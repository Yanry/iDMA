module axi_xbar_v
#(
	parameter integer FREQ_HZ = 100000000,
	/// Configuration struct for the crossbar see `axi_pkg` for fields and definitions.
	parameter    NoSlvPorts		=	32'd3,
	parameter    NoMstPorts		=	32'd3,
	parameter    MaxMstTrans	=	32'd4,
	parameter    MaxSlvTrans	=	32'd4,
	parameter    FallThrough	=	 1'b0,
	parameter    LatencyMode	=	10'b1001010010,	// CUT_ALL_AX
	parameter    PipelineStages	=	32'd0,
	parameter    AxiSlvIdWidth	=	32'd1,
    parameter    AxiMstIdWidth  =   AxiSlvIdWidth + $clog2(NoSlvPorts),
	parameter    UniqueIds		=	1'b0,
	parameter    AxiAddrWidth	=	32'd64,
	parameter    AxiDataWidth	=	32'd64,
    parameter    NoAddrRules    =   32'd3,
	parameter 	 AxiUserWidth   = 	32'd1,
	parameter 	 Connectivity 	= 	32'b1
) (
	/// Clock, positive edge triggered.
	input  wire                                                          clk_i,
	/// Asynchronous reset, active low.  
	input  wire                                                          rst_ni,
	// Slave port 0
    // AW Channel
    input  wire [AxiSlvIdWidth-1:0]  slv0_req_aw_id,
    input  wire [AxiAddrWidth-1:0]   slv0_req_aw_addr,
    input  wire [7:0]                slv0_req_aw_len,
    input  wire [2:0]                slv0_req_aw_size,
    input  wire [1:0]                slv0_req_aw_burst,
    input  wire                      slv0_req_aw_lock,
    input  wire [3:0]                slv0_req_aw_cache,
    input  wire [2:0]                slv0_req_aw_prot,
    input  wire [3:0]                slv0_req_aw_qos,
    input  wire [3:0]                slv0_req_aw_region,
    input  wire [5:0]                slv0_req_aw_atop,
    input  wire [AxiUserWidth-1:0]   slv0_req_aw_user,
    input  wire                      slv0_req_aw_valid,
    output wire                      slv0_rsp_aw_ready,

    // W Channel
    input  wire [AxiDataWidth-1:0]   slv0_req_w_data,
    input  wire [AxiDataWidth/8-1:0] slv0_req_w_strb,
    input  wire                      slv0_req_w_last,
    input  wire [AxiUserWidth-1:0]   slv0_req_w_user,
    input  wire                      slv0_req_w_valid,
    output wire                      slv0_rsp_w_ready,

    // B Channel
    output wire [AxiSlvIdWidth-1:0]  slv0_rsp_b_id,
    output wire [1:0]                slv0_rsp_b_resp,
    output wire [AxiUserWidth-1:0]   slv0_rsp_b_user,
    output wire                      slv0_rsp_b_valid,
    input  wire                      slv0_req_b_ready,

    // AR Channel
    input  wire [AxiSlvIdWidth-1:0]  slv0_req_ar_id,
    input  wire [AxiAddrWidth-1:0]   slv0_req_ar_addr,
    input  wire [7:0]                slv0_req_ar_len,
    input  wire [2:0]                slv0_req_ar_size,
    input  wire [1:0]                slv0_req_ar_burst,
    input  wire                      slv0_req_ar_lock,
    input  wire [3:0]                slv0_req_ar_cache,
    input  wire [2:0]                slv0_req_ar_prot,
    input  wire [3:0]                slv0_req_ar_qos,
    input  wire [3:0]                slv0_req_ar_region,
    input  wire [AxiUserWidth-1:0]   slv0_req_ar_user,
    input  wire                      slv0_req_ar_valid,
    output wire                      slv0_rsp_ar_ready,

    // R Channel
    output wire [AxiSlvIdWidth-1:0]  slv0_rsp_r_id,
    output wire [AxiDataWidth-1:0]   slv0_rsp_r_data,
    output wire [1:0]                slv0_rsp_r_resp,
    output wire                      slv0_rsp_r_last,
    output wire [AxiUserWidth-1:0]   slv0_rsp_r_user,
    output wire                      slv0_rsp_r_valid,
    input  wire                      slv0_req_r_ready,

    //Slave port 1
    // AW Channel
    input  wire [AxiSlvIdWidth-1:0]  slv1_req_aw_id,
    input  wire [AxiAddrWidth-1:0]   slv1_req_aw_addr,
    input  wire [7:0]                slv1_req_aw_len,
    input  wire [2:0]                slv1_req_aw_size,
    input  wire [1:0]                slv1_req_aw_burst,
    input  wire                      slv1_req_aw_lock,
    input  wire [3:0]                slv1_req_aw_cache,
    input  wire [2:0]                slv1_req_aw_prot,
    input  wire [3:0]                slv1_req_aw_qos,
    input  wire [3:0]                slv1_req_aw_region,
    input  wire [5:0]                slv1_req_aw_atop,
    input  wire [AxiUserWidth-1:0]   slv1_req_aw_user,
    input  wire                      slv1_req_aw_valid,
    output wire                      slv1_rsp_aw_ready,

    // W Channel
    input  wire [AxiDataWidth-1:0]   slv1_req_w_data,
    input  wire [AxiDataWidth/8-1:0] slv1_req_w_strb,
    input  wire                      slv1_req_w_last,
    input  wire [AxiUserWidth-1:0]   slv1_req_w_user,
    input  wire                      slv1_req_w_valid,
    output wire                      slv1_rsp_w_ready,

    // B Channel
    output wire [AxiSlvIdWidth-1:0]  slv1_rsp_b_id,
    output wire [1:0]                slv1_rsp_b_resp,
    output wire [AxiUserWidth-1:0]   slv1_rsp_b_user,
    output wire                      slv1_rsp_b_valid,
    input  wire                      slv1_req_b_ready,

    // AR Channel
    input  wire [AxiSlvIdWidth-1:0]  slv1_req_ar_id,
    input  wire [AxiAddrWidth-1:0]   slv1_req_ar_addr,
    input  wire [7:0]                slv1_req_ar_len,
    input  wire [2:0]                slv1_req_ar_size,
    input  wire [1:0]                slv1_req_ar_burst,
    input  wire                      slv1_req_ar_lock,
    input  wire [3:0]                slv1_req_ar_cache,
    input  wire [2:0]                slv1_req_ar_prot,
    input  wire [3:0]                slv1_req_ar_qos,
    input  wire [3:0]                slv1_req_ar_region,
    input  wire [AxiUserWidth-1:0]   slv1_req_ar_user,
    input  wire                      slv1_req_ar_valid,
    output wire                      slv1_rsp_ar_ready,

    // R Channel
    output wire [AxiSlvIdWidth-1:0]  slv1_rsp_r_id,
    output wire [AxiDataWidth-1:0]   slv1_rsp_r_data,
    output wire [1:0]                slv1_rsp_r_resp,
    output wire                      slv1_rsp_r_last,
    output wire [AxiUserWidth-1:0]   slv1_rsp_r_user,
    output wire                      slv1_rsp_r_valid,
    input  wire                      slv1_req_r_ready,

    // Slave port 2
    // AW Channel
    input  wire [AxiSlvIdWidth-1:0]  slv2_req_aw_id,
    input  wire [AxiAddrWidth-1:0]   slv2_req_aw_addr,
    input  wire [7:0]                slv2_req_aw_len,
    input  wire [2:0]                slv2_req_aw_size,
    input  wire [1:0]                slv2_req_aw_burst,
    input  wire                      slv2_req_aw_lock,
    input  wire [3:0]                slv2_req_aw_cache,
    input  wire [2:0]                slv2_req_aw_prot,
    input  wire [3:0]                slv2_req_aw_qos,
    input  wire [3:0]                slv2_req_aw_region,
    input  wire [5:0]                slv2_req_aw_atop,
    input  wire [AxiUserWidth-1:0]   slv2_req_aw_user,
    input  wire                      slv2_req_aw_valid,
    output wire                      slv2_rsp_aw_ready,

    // W Channel
    input  wire [AxiDataWidth-1:0]   slv2_req_w_data,
    input  wire [AxiDataWidth/8-1:0] slv2_req_w_strb,
    input  wire                      slv2_req_w_last,
    input  wire [AxiUserWidth-1:0]   slv2_req_w_user,
    input  wire                      slv2_req_w_valid,
    output wire                      slv2_rsp_w_ready,

    // B Channel
    output wire [AxiSlvIdWidth-1:0]  slv2_rsp_b_id,
    output wire [1:0]                slv2_rsp_b_resp,
    output wire [AxiUserWidth-1:0]   slv2_rsp_b_user,
    output wire                      slv2_rsp_b_valid,
    input  wire                      slv2_req_b_ready,

    // AR Channel
    input  wire [AxiSlvIdWidth-1:0]  slv2_req_ar_id,
    input  wire [AxiAddrWidth-1:0]   slv2_req_ar_addr,
    input  wire [7:0]                slv2_req_ar_len,
    input  wire [2:0]                slv2_req_ar_size,
    input  wire [1:0]                slv2_req_ar_burst,
    input  wire                      slv2_req_ar_lock,
    input  wire [3:0]                slv2_req_ar_cache,
    input  wire [2:0]                slv2_req_ar_prot,
    input  wire [3:0]                slv2_req_ar_qos,
    input  wire [3:0]                slv2_req_ar_region,
    input  wire [AxiUserWidth-1:0]   slv2_req_ar_user,
    input  wire                      slv2_req_ar_valid,
    output wire                      slv2_rsp_ar_ready,

    // R Channel
    output wire [AxiSlvIdWidth-1:0]  slv2_rsp_r_id,
    output wire [AxiDataWidth-1:0]   slv2_rsp_r_data,
    output wire [1:0]                slv2_rsp_r_resp,
    output wire                      slv2_rsp_r_last,
    output wire [AxiUserWidth-1:0]   slv2_rsp_r_user,
    output wire                      slv2_rsp_r_valid,
    input  wire                      slv2_req_r_ready,

    // Master port 0
    // AW Channel
    output wire [AxiMstIdWidth-1:0]  mst0_req_aw_id,
    output wire [AxiAddrWidth-1:0]   mst0_req_aw_addr,
    output wire [7:0]                mst0_req_aw_len,
    output wire [2:0]                mst0_req_aw_size,
    output wire [1:0]                mst0_req_aw_burst,
    output wire                      mst0_req_aw_lock,
    output wire [3:0]                mst0_req_aw_cache,
    output wire [2:0]                mst0_req_aw_prot,
    output wire [3:0]                mst0_req_aw_qos,
    output wire [3:0]                mst0_req_aw_region,
    output wire [5:0]                mst0_req_aw_atop,
    output wire [AxiUserWidth-1:0]   mst0_req_aw_user,
    output wire                      mst0_req_aw_valid,
    input  wire                      mst0_rsp_aw_ready,

    // W Channel
    output wire [AxiDataWidth-1:0]   mst0_req_w_data,
    output wire [AxiDataWidth/8-1:0] mst0_req_w_strb,
    output wire                      mst0_req_w_last,
    output wire [AxiUserWidth-1:0]   mst0_req_w_user,
    output wire                      mst0_req_w_valid,
    input  wire                      mst0_rsp_w_ready,

    // B Channel
    input  wire [AxiMstIdWidth-1:0]  mst0_rsp_b_id,
    input  wire [1:0]                mst0_rsp_b_resp,
    input  wire [AxiUserWidth-1:0]   mst0_rsp_b_user,
    input  wire                      mst0_rsp_b_valid,
    output wire                      mst0_req_b_ready,

    // AR Channel
    output wire [AxiMstIdWidth-1:0]  mst0_req_ar_id,
    output wire [AxiAddrWidth-1:0]   mst0_req_ar_addr,
    output wire [7:0]                mst0_req_ar_len,
    output wire [2:0]                mst0_req_ar_size,
    output wire [1:0]                mst0_req_ar_burst,
    output wire                      mst0_req_ar_lock,
    output wire [3:0]                mst0_req_ar_cache,
    output wire [2:0]                mst0_req_ar_prot,
    output wire [3:0]                mst0_req_ar_qos,
    output wire [3:0]                mst0_req_ar_region,
    output wire [AxiUserWidth-1:0]   mst0_req_ar_user,
    output wire                      mst0_req_ar_valid,
    input  wire                      mst0_rsp_ar_ready,

    // R Channel
    input  wire [AxiMstIdWidth-1:0]  mst0_rsp_r_id,
    input  wire [AxiDataWidth-1:0]   mst0_rsp_r_data,
    input  wire [1:0]                mst0_rsp_r_resp,
    input  wire                      mst0_rsp_r_last,
    input  wire [AxiUserWidth-1:0]   mst0_rsp_r_user,
    input  wire                      mst0_rsp_r_valid,
    output wire                      mst0_req_r_ready,

    // Master port 1
    // AW Channel
    output wire [AxiMstIdWidth-1:0]  mst1_req_aw_id,
    output wire [AxiAddrWidth-1:0]   mst1_req_aw_addr,
    output wire [7:0]                mst1_req_aw_len,
    output wire [2:0]                mst1_req_aw_size,
    output wire [1:0]                mst1_req_aw_burst,
    output wire                      mst1_req_aw_lock,
    output wire [3:0]                mst1_req_aw_cache,
    output wire [2:0]                mst1_req_aw_prot,
    output wire [3:0]                mst1_req_aw_qos,
    output wire [3:0]                mst1_req_aw_region,
    output wire [5:0]                mst1_req_aw_atop,
    output wire [AxiUserWidth-1:0]   mst1_req_aw_user,
    output wire                      mst1_req_aw_valid,
    input  wire                      mst1_rsp_aw_ready,

    // W Channel
    output wire [AxiDataWidth-1:0]   mst1_req_w_data,
    output wire [AxiDataWidth/8-1:0] mst1_req_w_strb,
    output wire                      mst1_req_w_last,
    output wire [AxiUserWidth-1:0]   mst1_req_w_user,
    output wire                      mst1_req_w_valid,
    input  wire                      mst1_rsp_w_ready,

    // B Channel
    input  wire [AxiMstIdWidth-1:0]  mst1_rsp_b_id,
    input  wire [1:0]                mst1_rsp_b_resp,
    input  wire [AxiUserWidth-1:0]   mst1_rsp_b_user,
    input  wire                      mst1_rsp_b_valid,
    output wire                      mst1_req_b_ready,

    // AR Channel
    output wire [AxiMstIdWidth-1:0]  mst1_req_ar_id,
    output wire [AxiAddrWidth-1:0]   mst1_req_ar_addr,
    output wire [7:0]                mst1_req_ar_len,
    output wire [2:0]                mst1_req_ar_size,
    output wire [1:0]                mst1_req_ar_burst,
    output wire                      mst1_req_ar_lock,
    output wire [3:0]                mst1_req_ar_cache,
    output wire [2:0]                mst1_req_ar_prot,
    output wire [3:0]                mst1_req_ar_qos,
    output wire [3:0]                mst1_req_ar_region,
    output wire [AxiUserWidth-1:0]   mst1_req_ar_user,
    output wire                      mst1_req_ar_valid,
    input  wire                      mst1_rsp_ar_ready,

    // R Channel
    input  wire [AxiMstIdWidth-1:0]  mst1_rsp_r_id,
    input  wire [AxiDataWidth-1:0]   mst1_rsp_r_data,
    input  wire [1:0]                mst1_rsp_r_resp,
    input  wire                      mst1_rsp_r_last,
    input  wire [AxiUserWidth-1:0]   mst1_rsp_r_user,
    input  wire                      mst1_rsp_r_valid,
    output wire                      mst1_req_r_ready,

    // Master port 2
    // AW Channel
    output wire [AxiMstIdWidth-1:0]  mst2_req_aw_id,
    output wire [AxiAddrWidth-1:0]   mst2_req_aw_addr,
    output wire [7:0]                mst2_req_aw_len,
    output wire [2:0]                mst2_req_aw_size,
    output wire [1:0]                mst2_req_aw_burst,
    output wire                      mst2_req_aw_lock,
    output wire [3:0]                mst2_req_aw_cache,
    output wire [2:0]                mst2_req_aw_prot,
    output wire [3:0]                mst2_req_aw_qos,
    output wire [3:0]                mst2_req_aw_region,
    output wire [5:0]                mst2_req_aw_atop,
    output wire [AxiUserWidth-1:0]   mst2_req_aw_user,
    output wire                      mst2_req_aw_valid,
    input  wire                      mst2_rsp_aw_ready,

    // W Channel
    output wire [AxiDataWidth-1:0]   mst2_req_w_data,
    output wire [AxiDataWidth/8-1:0] mst2_req_w_strb,
    output wire                      mst2_req_w_last,
    output wire [AxiUserWidth-1:0]   mst2_req_w_user,
    output wire                      mst2_req_w_valid,
    input  wire                      mst2_rsp_w_ready,

    // B Channel
    input  wire [AxiMstIdWidth-1:0]  mst2_rsp_b_id,
    input  wire [1:0]                mst2_rsp_b_resp,
    input  wire [AxiUserWidth-1:0]   mst2_rsp_b_user,
    input  wire                      mst2_rsp_b_valid,
    output wire                      mst2_req_b_ready,

    // AR Channel
    output wire [AxiMstIdWidth-1:0]  mst2_req_ar_id,
    output wire [AxiAddrWidth-1:0]   mst2_req_ar_addr,
    output wire [7:0]                mst2_req_ar_len,
    output wire [2:0]                mst2_req_ar_size,
    output wire [1:0]                mst2_req_ar_burst,
    output wire                      mst2_req_ar_lock,
    output wire [3:0]                mst2_req_ar_cache,
    output wire [2:0]                mst2_req_ar_prot,
    output wire [3:0]                mst2_req_ar_qos,
    output wire [3:0]                mst2_req_ar_region,
    output wire [AxiUserWidth-1:0]   mst2_req_ar_user,
    output wire                      mst2_req_ar_valid,
    input  wire                      mst2_rsp_ar_ready,

    // R Channel
    input  wire [AxiMstIdWidth-1:0]  mst2_rsp_r_id,
    input  wire [AxiDataWidth-1:0]   mst2_rsp_r_data,
    input  wire [1:0]                mst2_rsp_r_resp,
    input  wire                      mst2_rsp_r_last,
    input  wire [AxiUserWidth-1:0]   mst2_rsp_r_user,
    input  wire                      mst2_rsp_r_valid,
    output wire                      mst2_req_r_ready,

    // Addr rule 0
    input  wire [$clog2(NoMstPorts)-1:0]   rule0_idx,
    input  wire [AxiAddrWidth-1:0]   rule0_start_addr,
    input  wire [AxiAddrWidth-1:0]   rule0_end_addr,

    // Addr rule 1
    input  wire [$clog2(NoMstPorts)-1:0]   rule1_idx,
    input  wire [AxiAddrWidth-1:0]   rule1_start_addr,
    input  wire [AxiAddrWidth-1:0]   rule1_end_addr,

    // Addr rule 2
    input  wire [$clog2(NoMstPorts)-1:0]   rule2_idx,
    input  wire [AxiAddrWidth-1:0]   rule2_start_addr,
    input  wire [AxiAddrWidth-1:0]   rule2_end_addr
);

	localparam integer CLK_PERIOD_NS = 1_000_000_000 / FREQ_HZ;
    axi_xbar_sv #(
        .NoSlvPorts    (NoSlvPorts),
        .NoMstPorts    (NoMstPorts),
        .MaxMstTrans   (MaxMstTrans),
        .MaxSlvTrans   (MaxSlvTrans),
        .FallThrough   (FallThrough),
        .LatencyMode   (LatencyMode),
        .PipelineStages(PipelineStages),
        .AxiSlvIdWidth (AxiSlvIdWidth),
        .UniqueIds     (UniqueIds),
        .AxiAddrWidth  (AxiAddrWidth),
        .AxiDataWidth  (AxiDataWidth),
        .NoAddrRules   (NoAddrRules),
        .AxiUserWidth  (AxiUserWidth),
        .Connectivity  (Connectivity)
    ) i_axi_xbar_sv (
		.clk_i(clk_i),
		.rst_ni(rst_ni),
		// AXI Slave Interface 0
        // AW Channel
        .slv0_req_aw_id       ( slv0_req_aw_id          ),
        .slv0_req_aw_addr     ( slv0_req_aw_addr        ),
        .slv0_req_aw_len      ( slv0_req_aw_len         ),
        .slv0_req_aw_size     ( slv0_req_aw_size        ),
        .slv0_req_aw_burst    ( slv0_req_aw_burst       ),
        .slv0_req_aw_lock     ( slv0_req_aw_lock        ),
        .slv0_req_aw_cache    ( slv0_req_aw_cache       ),
        .slv0_req_aw_prot     ( slv0_req_aw_prot        ),
        .slv0_req_aw_qos      ( slv0_req_aw_qos         ),
        .slv0_req_aw_region   ( slv0_req_aw_region      ),
        .slv0_req_aw_atop     ( slv0_req_aw_atop        ),
        .slv0_req_aw_user     ( slv0_req_aw_user        ),
        .slv0_req_aw_valid    ( slv0_req_aw_valid       ),
        .slv0_rsp_aw_ready    ( slv0_rsp_aw_ready       ),

        // W Channel
        .slv0_req_w_data      ( slv0_req_w_data         ),
        .slv0_req_w_strb      ( slv0_req_w_strb         ),
        .slv0_req_w_last      ( slv0_req_w_last         ),
        .slv0_req_w_user      ( slv0_req_w_user         ),
        .slv0_req_w_valid     ( slv0_req_w_valid        ),
        .slv0_rsp_w_ready     ( slv0_rsp_w_ready        ),

        // B Channel
        .slv0_rsp_b_id        ( slv0_rsp_b_id           ),
        .slv0_rsp_b_resp      ( slv0_rsp_b_resp         ),
        .slv0_rsp_b_user      ( slv0_rsp_b_user         ),
        .slv0_rsp_b_valid     ( slv0_rsp_b_valid        ),
        .slv0_req_b_ready     ( slv0_req_b_ready        ),

        // AR Channel
        .slv0_req_ar_id       ( slv0_req_ar_id          ),
        .slv0_req_ar_addr     ( slv0_req_ar_addr        ),
        .slv0_req_ar_len      ( slv0_req_ar_len         ),
        .slv0_req_ar_size     ( slv0_req_ar_size        ),
        .slv0_req_ar_burst    ( slv0_req_ar_burst       ),
        .slv0_req_ar_lock     ( slv0_req_ar_lock        ),
        .slv0_req_ar_cache    ( slv0_req_ar_cache       ),
        .slv0_req_ar_prot     ( slv0_req_ar_prot        ),
        .slv0_req_ar_qos      ( slv0_req_ar_qos         ),
        .slv0_req_ar_region   ( slv0_req_ar_region      ),
        .slv0_req_ar_user     ( slv0_req_ar_user        ),
        .slv0_req_ar_valid    ( slv0_req_ar_valid       ),
        .slv0_rsp_ar_ready    ( slv0_rsp_ar_ready       ),

        // R Channel
        .slv0_rsp_r_id        ( slv0_rsp_r_id           ),
        .slv0_rsp_r_data      ( slv0_rsp_r_data         ),
        .slv0_rsp_r_resp      ( slv0_rsp_r_resp         ),
        .slv0_rsp_r_last      ( slv0_rsp_r_last         ),
        .slv0_rsp_r_user      ( slv0_rsp_r_user         ),
        .slv0_rsp_r_valid     ( slv0_rsp_r_valid        ),
        .slv0_req_r_ready     ( slv0_req_r_ready        ),

        // AXI Slave Interface 1
        // AW Channel
        .slv1_req_aw_id       ( slv1_req_aw_id          ),
        .slv1_req_aw_addr     ( slv1_req_aw_addr        ),
        .slv1_req_aw_len      ( slv1_req_aw_len         ),
        .slv1_req_aw_size     ( slv1_req_aw_size        ),
        .slv1_req_aw_burst    ( slv1_req_aw_burst       ),
        .slv1_req_aw_lock     ( slv1_req_aw_lock        ),
        .slv1_req_aw_cache    ( slv1_req_aw_cache       ),
        .slv1_req_aw_prot     ( slv1_req_aw_prot        ),
        .slv1_req_aw_qos      ( slv1_req_aw_qos         ),
        .slv1_req_aw_region   ( slv1_req_aw_region      ),
        .slv1_req_aw_atop     ( slv1_req_aw_atop        ),
        .slv1_req_aw_user     ( slv1_req_aw_user        ),
        .slv1_req_aw_valid    ( slv1_req_aw_valid       ),
        .slv1_rsp_aw_ready    ( slv1_rsp_aw_ready       ),

        // W Channel
        .slv1_req_w_data      ( slv1_req_w_data         ),
        .slv1_req_w_strb      ( slv1_req_w_strb         ),
        .slv1_req_w_last      ( slv1_req_w_last         ),
        .slv1_req_w_user      ( slv1_req_w_user         ),
        .slv1_req_w_valid     ( slv1_req_w_valid        ),
        .slv1_rsp_w_ready     ( slv1_rsp_w_ready        ),

        // B Channel
        .slv1_rsp_b_id        ( slv1_rsp_b_id           ),
        .slv1_rsp_b_resp      ( slv1_rsp_b_resp         ),
        .slv1_rsp_b_user      ( slv1_rsp_b_user         ),
        .slv1_rsp_b_valid     ( slv1_rsp_b_valid        ),
        .slv1_req_b_ready     ( slv1_req_b_ready        ),

        // AR Channel
        .slv1_req_ar_id       ( slv1_req_ar_id          ),
        .slv1_req_ar_addr     ( slv1_req_ar_addr        ),
        .slv1_req_ar_len      ( slv1_req_ar_len         ),
        .slv1_req_ar_size     ( slv1_req_ar_size        ),
        .slv1_req_ar_burst    ( slv1_req_ar_burst       ),
        .slv1_req_ar_lock     ( slv1_req_ar_lock        ),
        .slv1_req_ar_cache    ( slv1_req_ar_cache       ),
        .slv1_req_ar_prot     ( slv1_req_ar_prot        ),
        .slv1_req_ar_qos      ( slv1_req_ar_qos         ),
        .slv1_req_ar_region   ( slv1_req_ar_region      ),
        .slv1_req_ar_user     ( slv1_req_ar_user        ),
        .slv1_req_ar_valid    ( slv1_req_ar_valid       ),
        .slv1_rsp_ar_ready    ( slv1_rsp_ar_ready       ),

        // R Channel
        .slv1_rsp_r_id        ( slv1_rsp_r_id           ),
        .slv1_rsp_r_data      ( slv1_rsp_r_data         ),
        .slv1_rsp_r_resp      ( slv1_rsp_r_resp         ),
        .slv1_rsp_r_last      ( slv1_rsp_r_last         ),
        .slv1_rsp_r_user      ( slv1_rsp_r_user         ),
        .slv1_rsp_r_valid     ( slv1_rsp_r_valid        ),
        .slv1_req_r_ready     ( slv1_req_r_ready        ),

        // AXI Slave Interface 2
        // AW Channel
        .slv2_req_aw_id       ( slv2_req_aw_id          ),
        .slv2_req_aw_addr     ( slv2_req_aw_addr        ),
        .slv2_req_aw_len      ( slv2_req_aw_len         ),
        .slv2_req_aw_size     ( slv2_req_aw_size        ),
        .slv2_req_aw_burst    ( slv2_req_aw_burst       ),
        .slv2_req_aw_lock     ( slv2_req_aw_lock        ),
        .slv2_req_aw_cache    ( slv2_req_aw_cache       ),
        .slv2_req_aw_prot     ( slv2_req_aw_prot        ),
        .slv2_req_aw_qos      ( slv2_req_aw_qos         ),
        .slv2_req_aw_region   ( slv2_req_aw_region      ),
        .slv2_req_aw_atop     ( slv2_req_aw_atop        ),
        .slv2_req_aw_user     ( slv2_req_aw_user        ),
        .slv2_req_aw_valid    ( slv2_req_aw_valid       ),
        .slv2_rsp_aw_ready    ( slv2_rsp_aw_ready       ),

        // W Channel
        .slv2_req_w_data      ( slv2_req_w_data         ),
        .slv2_req_w_strb      ( slv2_req_w_strb         ),
        .slv2_req_w_last      ( slv2_req_w_last         ),
        .slv2_req_w_user      ( slv2_req_w_user         ),
        .slv2_req_w_valid     ( slv2_req_w_valid        ),
        .slv2_rsp_w_ready     ( slv2_rsp_w_ready        ),

        // B Channel
        .slv2_rsp_b_id        ( slv2_rsp_b_id           ),
        .slv2_rsp_b_resp      ( slv2_rsp_b_resp         ),
        .slv2_rsp_b_user      ( slv2_rsp_b_user         ),
        .slv2_rsp_b_valid     ( slv2_rsp_b_valid        ),
        .slv2_req_b_ready     ( slv2_req_b_ready        ),

        // AR Channel
        .slv2_req_ar_id       ( slv2_req_ar_id          ),
        .slv2_req_ar_addr     ( slv2_req_ar_addr        ),
        .slv2_req_ar_len      ( slv2_req_ar_len         ),
        .slv2_req_ar_size     ( slv2_req_ar_size        ),
        .slv2_req_ar_burst    ( slv2_req_ar_burst       ),
        .slv2_req_ar_lock     ( slv2_req_ar_lock        ),
        .slv2_req_ar_cache    ( slv2_req_ar_cache       ),
        .slv2_req_ar_prot     ( slv2_req_ar_prot        ),
        .slv2_req_ar_qos      ( slv2_req_ar_qos         ),
        .slv2_req_ar_region   ( slv2_req_ar_region      ),
        .slv2_req_ar_user     ( slv2_req_ar_user        ),
        .slv2_req_ar_valid    ( slv2_req_ar_valid       ),
        .slv2_rsp_ar_ready    ( slv2_rsp_ar_ready       ),

        // R Channel
        .slv2_rsp_r_id        ( slv2_rsp_r_id           ),
        .slv2_rsp_r_data      ( slv2_rsp_r_data         ),
        .slv2_rsp_r_resp      ( slv2_rsp_r_resp         ),
        .slv2_rsp_r_last      ( slv2_rsp_r_last         ),
        .slv2_rsp_r_user      ( slv2_rsp_r_user         ),
        .slv2_rsp_r_valid     ( slv2_rsp_r_valid        ),
        .slv2_req_r_ready     ( slv2_req_r_ready        ),

        // AXI Master Interface 0
        // AW Channel
        .mst0_req_aw_id       ( mst0_req_aw_id          ),
        .mst0_req_aw_addr     ( mst0_req_aw_addr        ),
        .mst0_req_aw_len      ( mst0_req_aw_len         ),
        .mst0_req_aw_size     ( mst0_req_aw_size        ),
        .mst0_req_aw_burst    ( mst0_req_aw_burst       ),
        .mst0_req_aw_lock     ( mst0_req_aw_lock        ),
        .mst0_req_aw_cache    ( mst0_req_aw_cache       ),
        .mst0_req_aw_prot     ( mst0_req_aw_prot        ),
        .mst0_req_aw_qos      ( mst0_req_aw_qos         ),
        .mst0_req_aw_region   ( mst0_req_aw_region      ),
        .mst0_req_aw_atop     ( mst0_req_aw_atop        ),
        .mst0_req_aw_user     ( mst0_req_aw_user        ),
        .mst0_req_aw_valid    ( mst0_req_aw_valid       ),
        .mst0_rsp_aw_ready    ( mst0_rsp_aw_ready       ),

        // W Channel
        .mst0_req_w_data      ( mst0_req_w_data         ),
        .mst0_req_w_strb      ( mst0_req_w_strb         ),
        .mst0_req_w_last      ( mst0_req_w_last         ),
        .mst0_req_w_user      ( mst0_req_w_user         ),
        .mst0_req_w_valid     ( mst0_req_w_valid        ),
        .mst0_rsp_w_ready     ( mst0_rsp_w_ready        ),

        // B Channel
        .mst0_rsp_b_id        ( mst0_rsp_b_id           ),
        .mst0_rsp_b_resp      ( mst0_rsp_b_resp         ),
        .mst0_rsp_b_user      ( mst0_rsp_b_user         ),
        .mst0_rsp_b_valid     ( mst0_rsp_b_valid        ),
        .mst0_req_b_ready     ( mst0_req_b_ready        ),

        // AR Channel
        .mst0_req_ar_id       ( mst0_req_ar_id          ),
        .mst0_req_ar_addr     ( mst0_req_ar_addr        ),
        .mst0_req_ar_len      ( mst0_req_ar_len         ),
        .mst0_req_ar_size     ( mst0_req_ar_size        ),
        .mst0_req_ar_burst    ( mst0_req_ar_burst       ),
        .mst0_req_ar_lock     ( mst0_req_ar_lock        ),
        .mst0_req_ar_cache    ( mst0_req_ar_cache       ),
        .mst0_req_ar_prot     ( mst0_req_ar_prot        ),
        .mst0_req_ar_qos      ( mst0_req_ar_qos         ),
        .mst0_req_ar_region   ( mst0_req_ar_region      ),
        .mst0_req_ar_user     ( mst0_req_ar_user        ),
        .mst0_req_ar_valid    ( mst0_req_ar_valid       ),
        .mst0_rsp_ar_ready    ( mst0_rsp_ar_ready       ),

        // R Channel
        .mst0_rsp_r_id        ( mst0_rsp_r_id           ),
        .mst0_rsp_r_data      ( mst0_rsp_r_data         ),
        .mst0_rsp_r_resp      ( mst0_rsp_r_resp         ),
        .mst0_rsp_r_last      ( mst0_rsp_r_last         ),
        .mst0_rsp_r_user      ( mst0_rsp_r_user         ),
        .mst0_rsp_r_valid     ( mst0_rsp_r_valid        ),
        .mst0_req_r_ready     ( mst0_req_r_ready        ),

        // AXI Master Interface 1
        // AW Channel
        .mst1_req_aw_id       ( mst1_req_aw_id          ),
        .mst1_req_aw_addr     ( mst1_req_aw_addr        ),
        .mst1_req_aw_len      ( mst1_req_aw_len         ),
        .mst1_req_aw_size     ( mst1_req_aw_size        ),
        .mst1_req_aw_burst    ( mst1_req_aw_burst       ),
        .mst1_req_aw_lock     ( mst1_req_aw_lock        ),
        .mst1_req_aw_cache    ( mst1_req_aw_cache       ),
        .mst1_req_aw_prot     ( mst1_req_aw_prot        ),
        .mst1_req_aw_qos      ( mst1_req_aw_qos         ),
        .mst1_req_aw_region   ( mst1_req_aw_region      ),
        .mst1_req_aw_atop     ( mst1_req_aw_atop        ),
        .mst1_req_aw_user     ( mst1_req_aw_user        ),
        .mst1_req_aw_valid    ( mst1_req_aw_valid       ),
        .mst1_rsp_aw_ready    ( mst1_rsp_aw_ready       ),

        // W Channel
        .mst1_req_w_data      ( mst1_req_w_data         ),
        .mst1_req_w_strb      ( mst1_req_w_strb         ),
        .mst1_req_w_last      ( mst1_req_w_last         ),
        .mst1_req_w_user      ( mst1_req_w_user         ),
        .mst1_req_w_valid     ( mst1_req_w_valid        ),
        .mst1_rsp_w_ready     ( mst1_rsp_w_ready        ),

        // B Channel
        .mst1_rsp_b_id        ( mst1_rsp_b_id           ),
        .mst1_rsp_b_resp      ( mst1_rsp_b_resp         ),
        .mst1_rsp_b_user      ( mst1_rsp_b_user         ),
        .mst1_rsp_b_valid     ( mst1_rsp_b_valid        ),
        .mst1_req_b_ready     ( mst1_req_b_ready        ),

        // AR Channel
        .mst1_req_ar_id       ( mst1_req_ar_id          ),
        .mst1_req_ar_addr     ( mst1_req_ar_addr        ),
        .mst1_req_ar_len      ( mst1_req_ar_len         ),
        .mst1_req_ar_size     ( mst1_req_ar_size        ),
        .mst1_req_ar_burst    ( mst1_req_ar_burst       ),
        .mst1_req_ar_lock     ( mst1_req_ar_lock        ),
        .mst1_req_ar_cache    ( mst1_req_ar_cache       ),
        .mst1_req_ar_prot     ( mst1_req_ar_prot        ),
        .mst1_req_ar_qos      ( mst1_req_ar_qos         ),
        .mst1_req_ar_region   ( mst1_req_ar_region      ),
        .mst1_req_ar_user     ( mst1_req_ar_user        ),
        .mst1_req_ar_valid    ( mst1_req_ar_valid       ),
        .mst1_rsp_ar_ready    ( mst1_rsp_ar_ready       ),

        // R Channel
        .mst1_rsp_r_id        ( mst1_rsp_r_id           ),
        .mst1_rsp_r_data      ( mst1_rsp_r_data         ),
        .mst1_rsp_r_resp      ( mst1_rsp_r_resp         ),
        .mst1_rsp_r_last      ( mst1_rsp_r_last         ),
        .mst1_rsp_r_user      ( mst1_rsp_r_user         ),
        .mst1_rsp_r_valid     ( mst1_rsp_r_valid        ),
        .mst1_req_r_ready     ( mst1_req_r_ready        ),

        // AXI Master Interface 2
        // AW Channel
        .mst2_req_aw_id       ( mst2_req_aw_id          ),
        .mst2_req_aw_addr     ( mst2_req_aw_addr        ),
        .mst2_req_aw_len      ( mst2_req_aw_len         ),
        .mst2_req_aw_size     ( mst2_req_aw_size        ),
        .mst2_req_aw_burst    ( mst2_req_aw_burst       ),
        .mst2_req_aw_lock     ( mst2_req_aw_lock        ),
        .mst2_req_aw_cache    ( mst2_req_aw_cache       ),
        .mst2_req_aw_prot     ( mst2_req_aw_prot        ),
        .mst2_req_aw_qos      ( mst2_req_aw_qos         ),
        .mst2_req_aw_region   ( mst2_req_aw_region      ),
        .mst2_req_aw_atop     ( mst2_req_aw_atop        ),
        .mst2_req_aw_user     ( mst2_req_aw_user        ),
        .mst2_req_aw_valid    ( mst2_req_aw_valid       ),
        .mst2_rsp_aw_ready    ( mst2_rsp_aw_ready       ),

        // W Channel
        .mst2_req_w_data      ( mst2_req_w_data         ),
        .mst2_req_w_strb      ( mst2_req_w_strb         ),
        .mst2_req_w_last      ( mst2_req_w_last         ),
        .mst2_req_w_user      ( mst2_req_w_user         ),
        .mst2_req_w_valid     ( mst2_req_w_valid        ),
        .mst2_rsp_w_ready     ( mst2_rsp_w_ready        ),

        // B Channel
        .mst2_rsp_b_id        ( mst2_rsp_b_id           ),
        .mst2_rsp_b_resp      ( mst2_rsp_b_resp         ),
        .mst2_rsp_b_user      ( mst2_rsp_b_user         ),
        .mst2_rsp_b_valid     ( mst2_rsp_b_valid        ),
        .mst2_req_b_ready     ( mst2_req_b_ready        ),

        // AR Channel
        .mst2_req_ar_id       ( mst2_req_ar_id          ),
        .mst2_req_ar_addr     ( mst2_req_ar_addr        ),
        .mst2_req_ar_len      ( mst2_req_ar_len         ),
        .mst2_req_ar_size     ( mst2_req_ar_size        ),
        .mst2_req_ar_burst    ( mst2_req_ar_burst       ),
        .mst2_req_ar_lock     ( mst2_req_ar_lock        ),
        .mst2_req_ar_cache    ( mst2_req_ar_cache       ),
        .mst2_req_ar_prot     ( mst2_req_ar_prot        ),
        .mst2_req_ar_qos      ( mst2_req_ar_qos         ),
        .mst2_req_ar_region   ( mst2_req_ar_region      ),
        .mst2_req_ar_user     ( mst2_req_ar_user        ),
        .mst2_req_ar_valid    ( mst2_req_ar_valid       ),
        .mst2_rsp_ar_ready    ( mst2_rsp_ar_ready       ),

        // R Channel
        .mst2_rsp_r_id        ( mst2_rsp_r_id           ),
        .mst2_rsp_r_data      ( mst2_rsp_r_data         ),
        .mst2_rsp_r_resp      ( mst2_rsp_r_resp         ),
        .mst2_rsp_r_last      ( mst2_rsp_r_last         ),
        .mst2_rsp_r_user      ( mst2_rsp_r_user         ),
        .mst2_rsp_r_valid     ( mst2_rsp_r_valid        ),
        .mst2_req_r_ready     ( mst2_req_r_ready        ),

        // Addr rule 0
        .rule0_idx	(rule0_idx),
        .rule0_start_addr 	(rule0_start_addr),
        .rule0_end_addr 	(rule0_end_addr),
        // Addr rule 1
        .rule1_idx	(rule1_idx),
        .rule1_start_addr 	(rule1_start_addr),
        .rule1_end_addr 	(rule1_end_addr),
        // Addr rule 2
        .rule2_idx	(rule2_idx),
        .rule2_start_addr 	(rule2_start_addr),
        .rule2_end_addr 	(rule2_end_addr)
	);

endmodule 