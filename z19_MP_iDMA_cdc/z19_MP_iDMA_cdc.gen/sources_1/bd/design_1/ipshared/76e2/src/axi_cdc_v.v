module axi_cdc_v #(
	parameter integer FREQ_HZ = 100000000,
    parameter AXI_ID_WIDTH   = 32'd1,
	parameter AXI_ADDR_WIDTH = 32'd64,
	parameter AXI_DATA_WIDTH = 32'd64,
	parameter AXI_USER_WIDTH = 32'd1,
	/// Depth of the FIFO crossing the clock domain, given as 2**LOG_DEPTH.
	parameter LogDepth   = 32'd1,
	/// Number of synchronization registers to insert on the async pointers
	parameter SyncStages = 32'd2
)(
	// AXI Slave Side
    input  wire      src_clk_i,
 	input  wire      src_rst_ni,
    // AW Channel
    input  wire [AXI_ID_WIDTH-1:0]     src_req_aw_id,
    input  wire [AXI_ADDR_WIDTH-1:0]   src_req_aw_addr,
    input  wire [7:0]                  src_req_aw_len,
    input  wire [2:0]                  src_req_aw_size,
    input  wire [1:0]                  src_req_aw_burst,
    input  wire                        src_req_aw_lock,
    input  wire [3:0]                  src_req_aw_cache,
    input  wire [2:0]                  src_req_aw_prot,
    input  wire [3:0]                  src_req_aw_qos,
    input  wire [3:0]                  src_req_aw_region,
    input  wire [5:0]                  src_req_aw_atop,
    input  wire [AXI_USER_WIDTH-1:0]   src_req_aw_user,
    input  wire                        src_req_aw_valid,
    output wire                        src_rsp_aw_ready,

    // W Channel
    input  wire [AXI_DATA_WIDTH-1:0]   src_req_w_data,
    input  wire [AXI_DATA_WIDTH/8-1:0] src_req_w_strb,
    input  wire                        src_req_w_last,
    input  wire [AXI_USER_WIDTH-1:0]   src_req_w_user,
    input  wire                        src_req_w_valid,
    output wire                        src_rsp_w_ready,
  
    // B Channel  
    output wire [AXI_ID_WIDTH-1:0]     src_rsp_b_id,
    output wire [1:0]                  src_rsp_b_resp,
    output wire [AXI_USER_WIDTH-1:0]   src_rsp_b_user,
    output wire                        src_rsp_b_valid,
    input  wire                        src_req_b_ready,
  
    // AR Channel  
    input  wire [AXI_ID_WIDTH-1:0]     src_req_ar_id,
    input  wire [AXI_ADDR_WIDTH-1:0]   src_req_ar_addr,
    input  wire [7:0]                  src_req_ar_len,
    input  wire [2:0]                  src_req_ar_size,
    input  wire [1:0]                  src_req_ar_burst,
    input  wire                        src_req_ar_lock,
    input  wire [3:0]                  src_req_ar_cache,
    input  wire [2:0]                  src_req_ar_prot,
    input  wire [3:0]                  src_req_ar_qos,
    input  wire [3:0]                  src_req_ar_region,
    input  wire [AXI_USER_WIDTH-1:0]   src_req_ar_user,
    input  wire                        src_req_ar_valid,
    output wire                        src_rsp_ar_ready,
  
    // R Channel  
    output wire [AXI_ID_WIDTH-1:0]     src_rsp_r_id,
    output wire [AXI_DATA_WIDTH-1:0]   src_rsp_r_data,
    output wire [1:0]                  src_rsp_r_resp,
    output wire                        src_rsp_r_last,
    output wire [AXI_USER_WIDTH-1:0]   src_rsp_r_user,
    output wire                        src_rsp_r_valid,
    input  wire                        src_req_r_ready,

    // AXI Master Side
	input  wire      dst_clk_i,
 	input  wire      dst_rst_ni,
    // AW Channel
    output wire [AXI_ID_WIDTH-1:0]     dst_req_aw_id,
    output wire [AXI_ADDR_WIDTH-1:0]   dst_req_aw_addr,
    output wire [7:0]                  dst_req_aw_len,
    output wire [2:0]                  dst_req_aw_size,
    output wire [1:0]                  dst_req_aw_burst,
    output wire                        dst_req_aw_lock,
    output wire [3:0]                  dst_req_aw_cache,
    output wire [2:0]                  dst_req_aw_prot,
    output wire [3:0]                  dst_req_aw_qos,
    output wire [3:0]                  dst_req_aw_region,
    output wire [5:0]                  dst_req_aw_atop,
    output wire [AXI_USER_WIDTH-1:0]   dst_req_aw_user,
    output wire                        dst_req_aw_valid,
    input  wire                        dst_rsp_aw_ready,

    // W Channel
    output wire [AXI_DATA_WIDTH-1:0]   dst_req_w_data,
    output wire [AXI_DATA_WIDTH/8-1:0] dst_req_w_strb,
    output wire                        dst_req_w_last,
    output wire [AXI_USER_WIDTH-1:0]   dst_req_w_user,
    output wire                        dst_req_w_valid,
    input  wire                        dst_rsp_w_ready,
  
    // B Channel  
    input  wire [AXI_ID_WIDTH-1:0]     dst_rsp_b_id,
    input  wire [1:0]                  dst_rsp_b_resp,
    input  wire [AXI_USER_WIDTH-1:0]   dst_rsp_b_user,
    input  wire                        dst_rsp_b_valid,
    output wire                        dst_req_b_ready,
  
    // AR Channel  
    output wire [AXI_ID_WIDTH-1:0]     dst_req_ar_id,
    output wire [AXI_ADDR_WIDTH-1:0]   dst_req_ar_addr,
    output wire [7:0]                  dst_req_ar_len,
    output wire [2:0]                  dst_req_ar_size,
    output wire [1:0]                  dst_req_ar_burst,
    output wire                        dst_req_ar_lock,
    output wire [3:0]                  dst_req_ar_cache,
    output wire [2:0]                  dst_req_ar_prot,
    output wire [3:0]                  dst_req_ar_qos,
    output wire [3:0]                  dst_req_ar_region,
    output wire [AXI_USER_WIDTH-1:0]   dst_req_ar_user,
    output wire                        dst_req_ar_valid,
    input  wire                        dst_rsp_ar_ready,
  
    // R Channel  
    input  wire [AXI_ID_WIDTH-1:0]     dst_rsp_r_id,
    input  wire [AXI_DATA_WIDTH-1:0]   dst_rsp_r_data,
    input  wire [1:0]                  dst_rsp_r_resp,
    input  wire                        dst_rsp_r_last,
    input  wire [AXI_USER_WIDTH-1:0]   dst_rsp_r_user,
    input  wire                        dst_rsp_r_valid,
    output wire                        dst_req_r_ready
);

    localparam integer CLK_PERIOD_NS = 1_000_000_000 / FREQ_HZ;

    // Module implementation goes here...
    // DMA Core Wrap instance
    axi_cdc_sv #(
        .AXI_ADDR_WIDTH     ( AXI_ADDR_WIDTH       ),     // 64-bit address width
        .AXI_DATA_WIDTH     ( AXI_DATA_WIDTH       ),     // 64-bit data width
        .AXI_ID_WIDTH       ( AXI_ID_WIDTH         ),     // 1-bit ID width
        .AXI_USER_WIDTH     ( AXI_USER_WIDTH       ),     // 1-bit user width
        .LogDepth           ( LogDepth             ),
        .SyncStages         ( SyncStages           )
    ) i_axi_cdc_sv (
        // AXI Slave
        .src_clk_i        (src_clk_i),
        .src_rst_ni       (src_rst_ni),
        // AW Channel
        .src_req_aw_id       ( src_req_aw_id          ),
        .src_req_aw_addr     ( src_req_aw_addr        ),
        .src_req_aw_len      ( src_req_aw_len         ),
        .src_req_aw_size     ( src_req_aw_size        ),
        .src_req_aw_burst    ( src_req_aw_burst       ),
        .src_req_aw_lock     ( src_req_aw_lock        ),
        .src_req_aw_cache    ( src_req_aw_cache       ),
        .src_req_aw_prot     ( src_req_aw_prot        ),
        .src_req_aw_qos      ( src_req_aw_qos         ),
        .src_req_aw_region   ( src_req_aw_region      ),
        .src_req_aw_atop     ( src_req_aw_atop        ),
        .src_req_aw_user     ( src_req_aw_user        ),
        .src_req_aw_valid    ( src_req_aw_valid       ),
        .src_rsp_aw_ready    ( src_rsp_aw_ready       ),

        // W Channel
        .src_req_w_data      ( src_req_w_data         ),
        .src_req_w_strb      ( src_req_w_strb         ),
        .src_req_w_last      ( src_req_w_last         ),
        .src_req_w_user      ( src_req_w_user         ),
        .src_req_w_valid     ( src_req_w_valid        ),
        .src_rsp_w_ready     ( src_rsp_w_ready        ),

        // B Channel
        .src_rsp_b_id        ( src_rsp_b_id           ),
        .src_rsp_b_resp      ( src_rsp_b_resp         ),
        .src_rsp_b_user      ( src_rsp_b_user         ),
        .src_rsp_b_valid     ( src_rsp_b_valid        ),
        .src_req_b_ready     ( src_req_b_ready        ),

        // AR Channel
        .src_req_ar_id       ( src_req_ar_id          ),
        .src_req_ar_addr     ( src_req_ar_addr        ),
        .src_req_ar_len      ( src_req_ar_len         ),
        .src_req_ar_size     ( src_req_ar_size        ),
        .src_req_ar_burst    ( src_req_ar_burst       ),
        .src_req_ar_lock     ( src_req_ar_lock        ),
        .src_req_ar_cache    ( src_req_ar_cache       ),
        .src_req_ar_prot     ( src_req_ar_prot        ),
        .src_req_ar_qos      ( src_req_ar_qos         ),
        .src_req_ar_region   ( src_req_ar_region      ),
        .src_req_ar_user     ( src_req_ar_user        ),
        .src_req_ar_valid    ( src_req_ar_valid       ),
        .src_rsp_ar_ready    ( src_rsp_ar_ready       ),

        // R Channel
        .src_rsp_r_id        ( src_rsp_r_id           ),
        .src_rsp_r_data      ( src_rsp_r_data         ),
        .src_rsp_r_resp      ( src_rsp_r_resp         ),
        .src_rsp_r_last      ( src_rsp_r_last         ),
        .src_rsp_r_user      ( src_rsp_r_user         ),
        .src_rsp_r_valid     ( src_rsp_r_valid        ),
        .src_req_r_ready     ( src_req_r_ready        ),

        // AXI Master
        .dst_clk_i        (dst_clk_i),
        .dst_rst_ni       (dst_rst_ni),
        // AW Channel
        .dst_req_aw_id       ( dst_req_aw_id          ),
        .dst_req_aw_addr     ( dst_req_aw_addr        ),
        .dst_req_aw_len      ( dst_req_aw_len         ),
        .dst_req_aw_size     ( dst_req_aw_size        ),
        .dst_req_aw_burst    ( dst_req_aw_burst       ),
        .dst_req_aw_lock     ( dst_req_aw_lock        ),
        .dst_req_aw_cache    ( dst_req_aw_cache       ),
        .dst_req_aw_prot     ( dst_req_aw_prot        ),
        .dst_req_aw_qos      ( dst_req_aw_qos         ),
        .dst_req_aw_region   ( dst_req_aw_region      ),
        .dst_req_aw_atop     ( dst_req_aw_atop        ),
        .dst_req_aw_user     ( dst_req_aw_user        ),
        .dst_req_aw_valid    ( dst_req_aw_valid       ),
        .dst_rsp_aw_ready    ( dst_rsp_aw_ready       ),

        // W Channel
        .dst_req_w_data      ( dst_req_w_data         ),
        .dst_req_w_strb      ( dst_req_w_strb         ),
        .dst_req_w_last      ( dst_req_w_last         ),
        .dst_req_w_user      ( dst_req_w_user         ),
        .dst_req_w_valid     ( dst_req_w_valid        ),
        .dst_rsp_w_ready     ( dst_rsp_w_ready        ),

        // B Channel
        .dst_rsp_b_id        ( dst_rsp_b_id           ),
        .dst_rsp_b_resp      ( dst_rsp_b_resp         ),
        .dst_rsp_b_user      ( dst_rsp_b_user         ),
        .dst_rsp_b_valid     ( dst_rsp_b_valid        ),
        .dst_req_b_ready     ( dst_req_b_ready        ),

        // AR Channel
        .dst_req_ar_id       ( dst_req_ar_id          ),
        .dst_req_ar_addr     ( dst_req_ar_addr        ),
        .dst_req_ar_len      ( dst_req_ar_len         ),
        .dst_req_ar_size     ( dst_req_ar_size        ),
        .dst_req_ar_burst    ( dst_req_ar_burst       ),
        .dst_req_ar_lock     ( dst_req_ar_lock        ),
        .dst_req_ar_cache    ( dst_req_ar_cache       ),
        .dst_req_ar_prot     ( dst_req_ar_prot        ),
        .dst_req_ar_qos      ( dst_req_ar_qos         ),
        .dst_req_ar_region   ( dst_req_ar_region      ),
        .dst_req_ar_user     ( dst_req_ar_user        ),
        .dst_req_ar_valid    ( dst_req_ar_valid       ),
        .dst_rsp_ar_ready    ( dst_rsp_ar_ready       ),

        // R Channel
        .dst_rsp_r_id        ( dst_rsp_r_id           ),
        .dst_rsp_r_data      ( dst_rsp_r_data         ),
        .dst_rsp_r_resp      ( dst_rsp_r_resp         ),
        .dst_rsp_r_last      ( dst_rsp_r_last         ),
        .dst_rsp_r_user      ( dst_rsp_r_user         ),
        .dst_rsp_r_valid     ( dst_rsp_r_valid        ),
        .dst_req_r_ready     ( dst_req_r_ready        )
    );
endmodule
