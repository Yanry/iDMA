`include "register_interface_typedef.svh"
`include "register_interface_assign.svh"
`include "axi_typedef.svh"

module reg_to_axi_sv #(
  /// Datawidth of both incoming Regbus and outgoing AXI4.
  parameter int unsigned AxiDataWidth = 32'd0,
  parameter int unsigned AxiAddrWidth = 32'd0,
  parameter int unsigned AxiIdWidth   = 32'd0, 
  parameter int unsigned AxiUserWidth = 32'd0
)(
  input  logic     clk_i,
  input  logic     rst_ni,
  // reg_req_i
  input  logic [AxiAddrWidth-1:0]	reg_req_addr,
  input  logic						reg_req_write,
  input  logic [AxiDataWidth-1:0]	reg_req_wdata,
  input  logic [AxiDataWidth/8-1:0]	reg_req_wstrb,
  input  logic						reg_req_valid,
  // reg_rsp_o
  output logic [AxiDataWidth-1:0]	reg_rsp_rdata,
  output logic 						reg_rsp_error,
  output logic						reg_rsp_ready,
  // AXI Master Interface
  // AW Channel
  output logic [AxiIdWidth-1:0]     axi_req_aw_id,
  output logic [AxiAddrWidth-1:0]   axi_req_aw_addr,
  output logic [7:0]                axi_req_aw_len,
  output logic [2:0]                axi_req_aw_size,
  output logic [1:0]                axi_req_aw_burst,
  output logic                      axi_req_aw_lock,
  output logic [3:0]                axi_req_aw_cache,
  output logic [2:0]                axi_req_aw_prot,
  output logic [3:0]                axi_req_aw_qos,
  output logic [3:0]                axi_req_aw_region,
  output logic [5:0]                axi_req_aw_atop,
  output logic [AxiUserWidth-1:0]   axi_req_aw_user,
  output logic                      axi_req_aw_valid,
  input  logic                      axi_rsp_aw_ready,
  
  // W Channel
  output logic [AxiDataWidth-1:0]   axi_req_w_data,
  output logic [AxiDataWidth/8-1:0] axi_req_w_strb,
  output logic                      axi_req_w_last,
  output logic [AxiUserWidth-1:0]   axi_req_w_user,
  output logic                      axi_req_w_valid,
  input  logic                      axi_rsp_w_ready,
  
  // B Channel
  input  logic [AxiIdWidth-1:0]     axi_rsp_b_id,
  input  logic [1:0]                axi_rsp_b_resp,
  input  logic [AxiUserWidth-1:0]   axi_rsp_b_user,
  input  logic                      axi_rsp_b_valid,
  output logic                      axi_req_b_ready,
  
  // AR Channel
  output logic [AxiIdWidth-1:0]     axi_req_ar_id,
  output logic [AxiAddrWidth-1:0]   axi_req_ar_addr,
  output logic [7:0]                axi_req_ar_len,
  output logic [2:0]                axi_req_ar_size,
  output logic [1:0]                axi_req_ar_burst,
  output logic                      axi_req_ar_lock,
  output logic [3:0]                axi_req_ar_cache,
  output logic [2:0]                axi_req_ar_prot,
  output logic [3:0]                axi_req_ar_qos,
  output logic [3:0]                axi_req_ar_region,
  output logic [AxiUserWidth-1:0]   axi_req_ar_user,
  output logic                      axi_req_ar_valid,
  input  logic                      axi_rsp_ar_ready,
  
  // R Channel
  input  logic [AxiIdWidth-1:0]     axi_rsp_r_id,
  input  logic [AxiDataWidth-1:0]   axi_rsp_r_data,
  input  logic [1:0]                axi_rsp_r_resp,
  input  logic                      axi_rsp_r_last,
  input  logic [AxiUserWidth-1:0]   axi_rsp_r_user,
  input  logic                      axi_rsp_r_valid,
  output logic                      axi_req_r_ready
);

	typedef logic [AxiIdWidth-1:0]     id_t;
	typedef logic [AxiAddrWidth-1:0]   addr_t;
	typedef logic [AxiDataWidth-1:0]   data_t;
	typedef logic [AxiDataWidth/8-1:0] strb_t;
	typedef logic [AxiUserWidth-1:0]   user_t;

	// AXI Interface
	`AXI_TYPEDEF_AW_CHAN_T(aw_chan_t, addr_t, id_t, user_t)
	`AXI_TYPEDEF_W_CHAN_T(w_chan_t, data_t, strb_t, user_t)
	`AXI_TYPEDEF_B_CHAN_T(b_chan_t, id_t, user_t)
	`AXI_TYPEDEF_AR_CHAN_T(ar_chan_t, addr_t, id_t, user_t)
	`AXI_TYPEDEF_R_CHAN_T(r_chan_t, data_t, id_t, user_t)
	`AXI_TYPEDEF_REQ_T(axi_req_t, aw_chan_t, w_chan_t, ar_chan_t)
	`AXI_TYPEDEF_RESP_T(axi_resp_t, b_chan_t, r_chan_t)
	
	axi_req_t  axi_req;
	axi_resp_t axi_rsp;

    // AW Channel
    assign axi_rsp.aw_ready = axi_rsp_aw_ready;
    assign axi_req_aw_id = axi_req.aw.id; 
    assign axi_req_aw_addr = axi_req.aw.addr;
    assign axi_req_aw_len = axi_req.aw.len;
    assign axi_req_aw_size = axi_req.aw.size;
    assign axi_req_aw_burst = axi_req.aw.burst;
    assign axi_req_aw_lock = axi_req.aw.lock;
    assign axi_req_aw_cache = axi_req.aw.cache;
    assign axi_req_aw_prot = axi_req.aw.prot;
    assign axi_req_aw_qos = axi_req.aw.qos;
    assign axi_req_aw_region = axi_req.aw.region;
    assign axi_req_aw_atop = axi_req.aw.atop;
    assign axi_req_aw_user = axi_req.aw.user;
    assign axi_req_aw_valid = axi_req.aw_valid;

    // W Channel
    assign axi_rsp.w_ready = axi_rsp_w_ready;
    assign axi_req_w_data = axi_req.w.data;
    assign axi_req_w_strb = axi_req.w.strb;
    assign axi_req_w_last = axi_req.w.last;
    assign axi_req_w_user = axi_req.w.user;
    assign axi_req_w_valid = axi_req.w_valid;

    // B Channel
    assign axi_rsp.b.id = axi_rsp_b_id;
    assign axi_rsp.b.resp = axi_rsp_b_resp;
    assign axi_rsp.b.user = axi_rsp_b_user;
    assign axi_rsp.b_valid = axi_rsp_b_valid;
    assign axi_req_b_ready = axi_req.b_ready;

    // AR Channel
    assign axi_rsp.ar_ready = axi_rsp_ar_ready;
    assign axi_req_ar_id = axi_req.ar.id;
    assign axi_req_ar_addr = axi_req.ar.addr;
    assign axi_req_ar_len = axi_req.ar.len;
    assign axi_req_ar_size = axi_req.ar.size;
    assign axi_req_ar_burst = axi_req.ar.burst;
    assign axi_req_ar_lock = axi_req.ar.lock;
    assign axi_req_ar_cache = axi_req.ar.cache;
    assign axi_req_ar_prot = axi_req.ar.prot;
    assign axi_req_ar_qos = axi_req.ar.qos;
    assign axi_req_ar_region = axi_req.ar.region;
    assign axi_req_ar_user = axi_req.ar.user;
    assign axi_req_ar_valid = axi_req.ar_valid;

    // R Channel
    assign axi_rsp.r.id = axi_rsp_r_id;
    assign axi_rsp.r.data = axi_rsp_r_data;
    assign axi_rsp.r.resp = axi_rsp_r_resp;
    assign axi_rsp.r.last = axi_rsp_r_last;
    assign axi_rsp.r.user = axi_rsp_r_user;
    assign axi_rsp.r_valid = axi_rsp_r_valid;
    assign axi_req_r_ready = axi_req.r_ready;

    // REG Interface
    `REG_BUS_TYPEDEF_REQ(reg_req_t, addr_t, data_t, strb_t)
    `REG_BUS_TYPEDEF_RSP(reg_rsp_t, data_t)
    reg_req_t reg_req;
    reg_rsp_t reg_rsp;

    assign reg_req.addr = reg_req_addr;
    assign reg_req.write = reg_req_write;
    assign reg_req.wdata = reg_req_wdata;
    assign reg_req.wstrb = reg_req_wstrb;
    assign reg_req.valid = reg_req_valid;

    assign reg_rsp.rdata = reg_rsp_rdata;
    assign reg_rsp.error = reg_rsp_error;
    assign reg_rsp.ready = reg_rsp_ready;

    reg_to_axi #(
    	.DataWidth(AxiDataWidth),
    	.reg_req_t(reg_req_t),
    	.reg_rsp_t(reg_rsp_t),
    	.axi_req_t(axi_req_t),
    	.axi_rsp_t(axi_resp_t)
    ) i_reg_to_axi (
    	.clk_i	(clk_i),
    	.rst_ni	(rst_ni),
    	.reg_req_i (reg_req),
    	.reg_rsp_o (reg_rsp),
    	.axi_req_o (axi_req),
    	.axi_rsp_i (axi_rsp)
    );

endmodule : reg_to_axi_sv