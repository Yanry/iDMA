module reg_to_axi_v #(
	parameter integer FREQ_HZ = 100000000,
	parameter AxiDataWidth = 32'd64,
	parameter AxiAddrWidth = 32'd64,
	parameter AxiIdWidth   = 32'd1, 
	parameter AxiUserWidth = 32'd1
)(
	input  wire     clk_i,
	input  wire     rst_ni,
	// reg_req_i
	input  wire [AxiAddrWidth-1:0]	reg_req_addr,
	input  wire						reg_req_write,
	input  wire [AxiDataWidth-1:0]	reg_req_wdata,
	input  wire [AxiDataWidth/8-1:0]	reg_req_wstrb,
	input  wire						reg_req_valid,
	// reg_rsp_o
	output wire [AxiDataWidth-1:0]	reg_rsp_rdata,
	output wire 						reg_rsp_error,
	output wire						reg_rsp_ready,
	// AXI Master Interface
	// AW Channel
	output wire [AxiIdWidth-1:0]     axi_req_aw_id,
	output wire [AxiAddrWidth-1:0]   axi_req_aw_addr,
	output wire [7:0]                axi_req_aw_len,
	output wire [2:0]                axi_req_aw_size,
	output wire [1:0]                axi_req_aw_burst,
	output wire                      axi_req_aw_lock,
	output wire [3:0]                axi_req_aw_cache,
	output wire [2:0]                axi_req_aw_prot,
	output wire [3:0]                axi_req_aw_qos,
	output wire [3:0]                axi_req_aw_region,
	output wire [5:0]                axi_req_aw_atop,
	output wire [AxiUserWidth-1:0]   axi_req_aw_user,
	output wire                      axi_req_aw_valid,
	input  wire                      axi_rsp_aw_ready,
	
	// W Channel
	output wire [AxiDataWidth-1:0]   axi_req_w_data,
	output wire [AxiDataWidth/8-1:0] axi_req_w_strb,
	output wire                      axi_req_w_last,
	output wire [AxiUserWidth-1:0]   axi_req_w_user,
	output wire                      axi_req_w_valid,
	input  wire                      axi_rsp_w_ready,
	
	// B Channel
	input  wire [AxiIdWidth-1:0]     axi_rsp_b_id,
	input  wire [1:0]                axi_rsp_b_resp,
	input  wire [AxiUserWidth-1:0]   axi_rsp_b_user,
	input  wire                      axi_rsp_b_valid,
	output wire                      axi_req_b_ready,
	
	// AR Channel
	output wire [AxiIdWidth-1:0]     axi_req_ar_id,
	output wire [AxiAddrWidth-1:0]   axi_req_ar_addr,
	output wire [7:0]                axi_req_ar_len,
	output wire [2:0]                axi_req_ar_size,
	output wire [1:0]                axi_req_ar_burst,
	output wire                      axi_req_ar_lock,
	output wire [3:0]                axi_req_ar_cache,
	output wire [2:0]                axi_req_ar_prot,
	output wire [3:0]                axi_req_ar_qos,
	output wire [3:0]                axi_req_ar_region,
	output wire [AxiUserWidth-1:0]   axi_req_ar_user,
	output wire                      axi_req_ar_valid,
	input  wire                      axi_rsp_ar_ready,
	
	// R Channel
	input  wire [AxiIdWidth-1:0]     axi_rsp_r_id,
	input  wire [AxiDataWidth-1:0]   axi_rsp_r_data,
	input  wire [1:0]                axi_rsp_r_resp,
	input  wire                      axi_rsp_r_last,
	input  wire [AxiUserWidth-1:0]   axi_rsp_r_user,
	input  wire                      axi_rsp_r_valid,
	output wire                      axi_req_r_ready
);

	localparam integer CLK_PERIOD_NS = 1_000_000_000 / FREQ_HZ;

	reg_to_axi_sv #(
		.AxiDataWidth	(AxiDataWidth),
		.AxiAddrWidth	(AxiAddrWidth),
		.AxiIdWidth		(AxiIdWidth),
		.AxiUserWidth	(AxiUserWidth)
	) i_reg_to_axi_sv (
		.clk_i 		(clk_i),
		.rst_ni		(rst_ni),
		.reg_req_addr	(reg_req_addr),
		.reg_req_write	(reg_req_write),
		.reg_req_wdata	(reg_req_wdata),
		.reg_req_wstrb	(reg_req_wstrb),
		.reg_req_valid	(reg_req_valid),
		.reg_rsp_rdata	(reg_rsp_rdata),
		.reg_rsp_error	(reg_rsp_error),
		.reg_rsp_ready	(reg_rsp_ready),
		// AXI Master
        // AW Channel
        .axi_req_aw_id       ( axi_req_aw_id          ),
        .axi_req_aw_addr     ( axi_req_aw_addr        ),
        .axi_req_aw_len      ( axi_req_aw_len         ),
        .axi_req_aw_size     ( axi_req_aw_size        ),
        .axi_req_aw_burst    ( axi_req_aw_burst       ),
        .axi_req_aw_lock     ( axi_req_aw_lock        ),
        .axi_req_aw_cache    ( axi_req_aw_cache       ),
        .axi_req_aw_prot     ( axi_req_aw_prot        ),
        .axi_req_aw_qos      ( axi_req_aw_qos         ),
        .axi_req_aw_region   ( axi_req_aw_region      ),
        .axi_req_aw_atop     ( axi_req_aw_atop        ),
        .axi_req_aw_user     ( axi_req_aw_user        ),
        .axi_req_aw_valid    ( axi_req_aw_valid       ),
        .axi_rsp_aw_ready    ( axi_rsp_aw_ready       ),

        // W Channel
        .axi_req_w_data      ( axi_req_w_data         ),
        .axi_req_w_strb      ( axi_req_w_strb         ),
        .axi_req_w_last      ( axi_req_w_last         ),
        .axi_req_w_user      ( axi_req_w_user         ),
        .axi_req_w_valid     ( axi_req_w_valid        ),
        .axi_rsp_w_ready     ( axi_rsp_w_ready        ),

        // B Channel
        .axi_rsp_b_id        ( axi_rsp_b_id           ),
        .axi_rsp_b_resp      ( axi_rsp_b_resp         ),
        .axi_rsp_b_user      ( axi_rsp_b_user         ),
        .axi_rsp_b_valid     ( axi_rsp_b_valid        ),
        .axi_req_b_ready     ( axi_req_b_ready        ),

        // AR Channel
        .axi_req_ar_id       ( axi_req_ar_id          ),
        .axi_req_ar_addr     ( axi_req_ar_addr        ),
        .axi_req_ar_len      ( axi_req_ar_len         ),
        .axi_req_ar_size     ( axi_req_ar_size        ),
        .axi_req_ar_burst    ( axi_req_ar_burst       ),
        .axi_req_ar_lock     ( axi_req_ar_lock        ),
        .axi_req_ar_cache    ( axi_req_ar_cache       ),
        .axi_req_ar_prot     ( axi_req_ar_prot        ),
        .axi_req_ar_qos      ( axi_req_ar_qos         ),
        .axi_req_ar_region   ( axi_req_ar_region      ),
        .axi_req_ar_user     ( axi_req_ar_user        ),
        .axi_req_ar_valid    ( axi_req_ar_valid       ),
        .axi_rsp_ar_ready    ( axi_rsp_ar_ready       ),

        // R Channel
        .axi_rsp_r_id        ( axi_rsp_r_id           ),
        .axi_rsp_r_data      ( axi_rsp_r_data         ),
        .axi_rsp_r_resp      ( axi_rsp_r_resp         ),
        .axi_rsp_r_last      ( axi_rsp_r_last         ),
        .axi_rsp_r_user      ( axi_rsp_r_user         ),
        .axi_rsp_r_valid     ( axi_rsp_r_valid        ),
        .axi_req_r_ready     ( axi_req_r_ready        )
	);
endmodule