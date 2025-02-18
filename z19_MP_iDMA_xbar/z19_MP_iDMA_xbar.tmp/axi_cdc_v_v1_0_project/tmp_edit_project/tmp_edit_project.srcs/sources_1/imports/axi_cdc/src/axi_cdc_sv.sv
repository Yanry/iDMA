`include "axi_assign.svh"
`include "axi_typedef.svh"

module axi_cdc_sv #(
	parameter int unsigned AXI_ID_WIDTH   = 32'd0,
	parameter int unsigned AXI_ADDR_WIDTH = 32'd0,
	parameter int unsigned AXI_DATA_WIDTH = 32'd0,
	parameter int unsigned AXI_USER_WIDTH = 32'd0,
	/// Depth of the FIFO crossing the clock domain, given as 2**LOG_DEPTH.
	parameter int unsigned  LogDepth   = 32'd1,
	/// Number of synchronization registers to insert on the async pointers
	parameter int unsigned  SyncStages = 32'd2
)(
	// AXI Slave Side
    input  logic      src_clk_i,
 	input  logic      src_rst_ni,
    // AW Channel
    input  logic [AXI_ID_WIDTH-1:0]     src_req_aw_id,
    input  logic [AXI_ADDR_WIDTH-1:0]   src_req_aw_addr,
    input  logic [7:0]                  src_req_aw_len,
    input  logic [2:0]                  src_req_aw_size,
    input  logic [1:0]                  src_req_aw_burst,
    input  logic                        src_req_aw_lock,
    input  logic [3:0]                  src_req_aw_cache,
    input  logic [2:0]                  src_req_aw_prot,
    input  logic [3:0]                  src_req_aw_qos,
    input  logic [3:0]                  src_req_aw_region,
    input  logic [5:0]                  src_req_aw_atop,
    input  logic [AXI_USER_WIDTH-1:0]   src_req_aw_user,
    input  logic                        src_req_aw_valid,
    output logic                        src_rsp_aw_ready,

    // W Channel
    input  logic [AXI_DATA_WIDTH-1:0]   src_req_w_data,
    input  logic [AXI_DATA_WIDTH/8-1:0] src_req_w_strb,
    input  logic                        src_req_w_last,
    input  logic [AXI_USER_WIDTH-1:0]   src_req_w_user,
    input  logic                        src_req_w_valid,
    output logic                        src_rsp_w_ready,
  
    // B Channel  
    output logic [AXI_ID_WIDTH-1:0]     src_rsp_b_id,
    output logic [1:0]                  src_rsp_b_resp,
    output logic [AXI_USER_WIDTH-1:0]   src_rsp_b_user,
    output logic                        src_rsp_b_valid,
    input  logic                        src_req_b_ready,
  
    // AR Channel  
    input  logic [AXI_ID_WIDTH-1:0]     src_req_ar_id,
    input  logic [AXI_ADDR_WIDTH-1:0]   src_req_ar_addr,
    input  logic [7:0]                  src_req_ar_len,
    input  logic [2:0]                  src_req_ar_size,
    input  logic [1:0]                  src_req_ar_burst,
    input  logic                        src_req_ar_lock,
    input  logic [3:0]                  src_req_ar_cache,
    input  logic [2:0]                  src_req_ar_prot,
    input  logic [3:0]                  src_req_ar_qos,
    input  logic [3:0]                  src_req_ar_region,
    input  logic [AXI_USER_WIDTH-1:0]   src_req_ar_user,
    input  logic                        src_req_ar_valid,
    output logic                        src_rsp_ar_ready,
  
    // R Channel  
    output logic [AXI_ID_WIDTH-1:0]     src_rsp_r_id,
    output logic [AXI_DATA_WIDTH-1:0]   src_rsp_r_data,
    output logic [1:0]                  src_rsp_r_resp,
    output logic                        src_rsp_r_last,
    output logic [AXI_USER_WIDTH-1:0]   src_rsp_r_user,
    output logic                        src_rsp_r_valid,
    input  logic                        src_req_r_ready,

    // AXI Master Side
	input  logic      dst_clk_i,
 	input  logic      dst_rst_ni,
    // AW Channel
    output logic [AXI_ID_WIDTH-1:0]     dst_req_aw_id,
    output logic [AXI_ADDR_WIDTH-1:0]   dst_req_aw_addr,
    output logic [7:0]                  dst_req_aw_len,
    output logic [2:0]                  dst_req_aw_size,
    output logic [1:0]                  dst_req_aw_burst,
    output logic                        dst_req_aw_lock,
    output logic [3:0]                  dst_req_aw_cache,
    output logic [2:0]                  dst_req_aw_prot,
    output logic [3:0]                  dst_req_aw_qos,
    output logic [3:0]                  dst_req_aw_region,
    output logic [5:0]                  dst_req_aw_atop,
    output logic [AXI_USER_WIDTH-1:0]   dst_req_aw_user,
    output logic                        dst_req_aw_valid,
    input  logic                        dst_rsp_aw_ready,

    // W Channel
    output logic [AXI_DATA_WIDTH-1:0]   dst_req_w_data,
    output logic [AXI_DATA_WIDTH/8-1:0] dst_req_w_strb,
    output logic                        dst_req_w_last,
    output logic [AXI_USER_WIDTH-1:0]   dst_req_w_user,
    output logic                        dst_req_w_valid,
    input  logic                        dst_rsp_w_ready,
  
    // B Channel  
    input  logic [AXI_ID_WIDTH-1:0]     dst_rsp_b_id,
    input  logic [1:0]                  dst_rsp_b_resp,
    input  logic [AXI_USER_WIDTH-1:0]   dst_rsp_b_user,
    input  logic                        dst_rsp_b_valid,
    output logic                        dst_req_b_ready,
  
    // AR Channel  
    output logic [AXI_ID_WIDTH-1:0]     dst_req_ar_id,
    output logic [AXI_ADDR_WIDTH-1:0]   dst_req_ar_addr,
    output logic [7:0]                  dst_req_ar_len,
    output logic [2:0]                  dst_req_ar_size,
    output logic [1:0]                  dst_req_ar_burst,
    output logic                        dst_req_ar_lock,
    output logic [3:0]                  dst_req_ar_cache,
    output logic [2:0]                  dst_req_ar_prot,
    output logic [3:0]                  dst_req_ar_qos,
    output logic [3:0]                  dst_req_ar_region,
    output logic [AXI_USER_WIDTH-1:0]   dst_req_ar_user,
    output logic                        dst_req_ar_valid,
    input  logic                        dst_rsp_ar_ready,
  
    // R Channel  
    input  logic [AXI_ID_WIDTH-1:0]     dst_rsp_r_id,
    input  logic [AXI_DATA_WIDTH-1:0]   dst_rsp_r_data,
    input  logic [1:0]                  dst_rsp_r_resp,
    input  logic                        dst_rsp_r_last,
    input  logic [AXI_USER_WIDTH-1:0]   dst_rsp_r_user,
    input  logic                        dst_rsp_r_valid,
    output logic                        dst_req_r_ready
);

	typedef logic [AXI_ID_WIDTH-1:0]     id_t;
	typedef logic [AXI_ADDR_WIDTH-1:0]   addr_t;
	typedef logic [AXI_DATA_WIDTH-1:0]   data_t;
	typedef logic [AXI_DATA_WIDTH/8-1:0] strb_t;
	typedef logic [AXI_USER_WIDTH-1:0]   user_t;
	`AXI_TYPEDEF_AW_CHAN_T(aw_chan_t, addr_t, id_t, user_t)
	`AXI_TYPEDEF_W_CHAN_T(w_chan_t, data_t, strb_t, user_t)
	`AXI_TYPEDEF_B_CHAN_T(b_chan_t, id_t, user_t)
	`AXI_TYPEDEF_AR_CHAN_T(ar_chan_t, addr_t, id_t, user_t)
	`AXI_TYPEDEF_R_CHAN_T(r_chan_t, data_t, id_t, user_t)
	`AXI_TYPEDEF_REQ_T(req_t, aw_chan_t, w_chan_t, ar_chan_t)
	`AXI_TYPEDEF_RESP_T(resp_t, b_chan_t, r_chan_t)
	
	req_t  src_req,  dst_req;
 	resp_t src_rsp,  dst_rsp;

 	// AXI Slave Interface assignments  
    // AW Channel
    assign src_req.aw.id = src_req_aw_id;
    assign src_req.aw.addr = src_req_aw_addr;
    assign src_req.aw.len = src_req_aw_len;
    assign src_req.aw.size = src_req_aw_size;
    assign src_req.aw.burst = src_req_aw_burst;
    assign src_req.aw.lock = src_req_aw_lock;
    assign src_req.aw.cache = src_req_aw_cache;
    assign src_req.aw.prot = src_req_aw_prot;
    assign src_req.aw.qos = src_req_aw_qos;
    assign src_req.aw.region = src_req_aw_region;
    assign src_req.aw.atop = src_req_aw_atop;
    assign src_req.aw.user = src_req_aw_user;
    assign src_req.aw_valid = src_req_aw_valid;
    assign src_rsp_aw_ready = src_rsp.aw_ready;

    // W Channel
    assign src_req.w.data = src_req_w_data;
    assign src_req.w.strb = src_req_w_strb;
    assign src_req.w.last = src_req_w_last;
    assign src_req.w.user = src_req_w_user;
    assign src_req.w_valid = src_req_w_valid;
    assign src_rsp_w_ready = src_rsp.w_ready;

    // B Channel
    assign src_rsp_b_id = src_rsp.b.id;
    assign src_rsp_b_resp = src_rsp.b.resp;
    assign src_rsp_b_user = src_rsp.b.user;
    assign src_rsp_b_valid = src_rsp.b_valid;
    assign src_req.b_ready = src_req_b_ready;

    // AR Channel
    assign src_req.ar.id = src_req_ar_id;
    assign src_req.ar.addr = src_req_ar_addr;
    assign src_req.ar.len = src_req_ar_len;
    assign src_req.ar.size = src_req_ar_size;
    assign src_req.ar.burst = src_req_ar_burst;
    assign src_req.ar.lock = src_req_ar_lock;
    assign src_req.ar.cache = src_req_ar_cache;
    assign src_req.ar.prot = src_req_ar_prot;
    assign src_req.ar.qos = src_req_ar_qos;
    assign src_req.ar.region = src_req_ar_region;
    assign src_req.ar.user = src_req_ar_user;
    assign src_req.ar_valid = src_req_ar_valid;
    assign src_rsp_ar_ready = src_rsp.ar_ready;

    // R Channel
    assign src_rsp_r_id = src_rsp.r.id;
    assign src_rsp_r_data = src_rsp.r.data;
    assign src_rsp_r_resp = src_rsp.r.resp;
    assign src_rsp_r_last = src_rsp.r.last;
    assign src_rsp_r_user = src_rsp.r.user;
    assign src_rsp_r_valid = src_rsp.r_valid;
    assign src_req.r_ready = src_req_r_ready;

    // AXI Master Interface assignments
    // AW Channel
    assign dst_rsp.aw_ready = dst_rsp_aw_ready;
    assign dst_req_aw_id = dst_req.aw.id; 
    assign dst_req_aw_addr = dst_req.aw.addr;
    assign dst_req_aw_len = dst_req.aw.len;
    assign dst_req_aw_size = dst_req.aw.size;
    assign dst_req_aw_burst = dst_req.aw.burst;
    assign dst_req_aw_lock = dst_req.aw.lock;
    assign dst_req_aw_cache = dst_req.aw.cache;
    assign dst_req_aw_prot = dst_req.aw.prot;
    assign dst_req_aw_qos = dst_req.aw.qos;
    assign dst_req_aw_region = dst_req.aw.region;
    assign dst_req_aw_atop = dst_req.aw.atop;
    assign dst_req_aw_user = dst_req.aw.user;
    assign dst_req_aw_valid = dst_req.aw_valid;

    // W Channel
    assign dst_rsp.w_ready = dst_rsp_w_ready;
    assign dst_req_w_data = dst_req.w.data;
    assign dst_req_w_strb = dst_req.w.strb;
    assign dst_req_w_last = dst_req.w.last;
    assign dst_req_w_user = dst_req.w.user;
    assign dst_req_w_valid = dst_req.w_valid;

    // B Channel
    assign dst_rsp.b.id = dst_rsp_b_id;
    assign dst_rsp.b.resp = dst_rsp_b_resp;
    assign dst_rsp.b.user = dst_rsp_b_user;
    assign dst_rsp.b_valid = dst_rsp_b_valid;
    assign dst_req_b_ready = dst_req.b_ready;

    // AR Channel
    assign dst_rsp.ar_ready = dst_rsp_ar_ready;
    assign dst_req_ar_id = dst_req.ar.id;
    assign dst_req_ar_addr = dst_req.ar.addr;
    assign dst_req_ar_len = dst_req.ar.len;
    assign dst_req_ar_size = dst_req.ar.size;
    assign dst_req_ar_burst = dst_req.ar.burst;
    assign dst_req_ar_lock = dst_req.ar.lock;
    assign dst_req_ar_cache = dst_req.ar.cache;
    assign dst_req_ar_prot = dst_req.ar.prot;
    assign dst_req_ar_qos = dst_req.ar.qos;
    assign dst_req_ar_region = dst_req.ar.region;
    assign dst_req_ar_user = dst_req.ar.user;
    assign dst_req_ar_valid = dst_req.ar_valid;

    // R Channel
    assign dst_rsp.r.id = dst_rsp_r_id;
    assign dst_rsp.r.data = dst_rsp_r_data;
    assign dst_rsp.r.resp = dst_rsp_r_resp;
    assign dst_rsp.r.last = dst_rsp_r_last;
    assign dst_rsp.r.user = dst_rsp_r_user;
    assign dst_rsp.r_valid = dst_rsp_r_valid;
    assign dst_req_r_ready = dst_req.r_ready;

    axi_cdc #(
	    .aw_chan_t  ( aw_chan_t ),
	    .w_chan_t   ( w_chan_t  ),
	    .b_chan_t   ( b_chan_t  ),
	    .ar_chan_t  ( ar_chan_t ),
	    .r_chan_t   ( r_chan_t  ),
	    .axi_req_t  ( req_t     ),
	    .axi_resp_t ( resp_t    ),
	    .LogDepth   ( LogDepth  ),
	    .SyncStages ( SyncStages)
	) i_axi_cdc (
	    .src_clk_i,
	    .src_rst_ni,
	    .src_req_i  ( src_req  ),
	    .src_resp_o ( src_rsp  ),
	    .dst_clk_i,
	    .dst_rst_ni,
	    .dst_req_o  ( dst_req  ),
	    .dst_resp_i ( dst_rsp  )
	);

endmodule