`include "axi_typedef.svh"

module axi_addr_offset #(
	parameter int unsigned AxiAddrWidth     = 32'd0,
	parameter int unsigned AxiDataWidth     = 32'd0,
	parameter int unsigned AxiIdWidth       = 32'd0,
	parameter int unsigned AxiUserWidth     = 32'd0,
	parameter type 		   rule_t    = axi_pkg::xbar_rule_64_t,

	/// AXI4+ATOP request struct type for the slave ports.
	parameter type slv_req_t                                            = logic,
	/// AXI4+ATOP response struct type for the slave ports.
	parameter type slv_resp_t                                           = logic,
	/// AXI4+ATOP request struct type for the master ports.
	parameter type mst_req_t                                            = logic,
	/// AXI4+ATOP response struct type for the master ports
	parameter type mst_resp_t                                           = logic
) (
	/// Clock, positive edge triggered.
	input  logic                                                          clk_i,
	/// Asynchronous reset, active low.  
	input  logic                                                          rst_ni,
	/// Testmode enable, active high.
	input  logic                                                          test_i,
	/// AXI4+ATOP requests to the slave ports.  
	input  slv_req_t                                  slv_req_i,
	/// AXI4+ATOP responses of the slave ports.  
	output slv_resp_t                                 slv_rsp_o,
	/// AXI4+ATOP requests of the master ports.  
	output mst_req_t                                  mst_req_o,
	/// AXI4+ATOP responses to the master ports.  
	input  mst_resp_t                                 mst_rsp_i,
	/// Address map array input for the crossbar. This map is global for the whole module.
	/// It is used for routing the transactions to the respective master ports.
	/// Each master port can have multiple different rules.
	input  rule_t                                     addr_map_i
);


    // AW Channel
    assign slv_rsp_o.aw_ready = mst_rsp_i.aw_ready;
    assign mst_req_o.aw.id = slv_req_i.aw.id; 
    assign mst_req_o.aw.addr = (slv_req_i.aw_valid)? (slv_req_i.aw.addr-addr_map_i.start_addr):0;
    assign mst_req_o.aw.len = slv_req_i.aw.len;
    assign mst_req_o.aw.size = slv_req_i.aw.size;
    assign mst_req_o.aw.burst = slv_req_i.aw.burst;
    assign mst_req_o.aw.lock = slv_req_i.aw.lock;
    assign mst_req_o.aw.cache = slv_req_i.aw.cache;
    assign mst_req_o.aw.prot = slv_req_i.aw.prot;
    assign mst_req_o.aw.qos = slv_req_i.aw.qos;
    assign mst_req_o.aw.region = slv_req_i.aw.region;
    assign mst_req_o.aw.atop = slv_req_i.aw.atop;
    assign mst_req_o.aw.user = slv_req_i.aw.user;
    assign mst_req_o.aw_valid = slv_req_i.aw_valid;

    // W Channel
    assign slv_rsp_o.w_ready = mst_rsp_i.w_ready;
    assign mst_req_o.w.data = slv_req_i.w.data;
    assign mst_req_o.w.strb = slv_req_i.w.strb;
    assign mst_req_o.w.last = slv_req_i.w.last;
    assign mst_req_o.w.user = slv_req_i.w.user;
    assign mst_req_o.w_valid = slv_req_i.w_valid;

    // B Channel
    assign slv_rsp_o.b.id = mst_rsp_i.b.id;
    assign slv_rsp_o.b.resp = mst_rsp_i.b.resp;
    assign slv_rsp_o.b.user = mst_rsp_i.b.user;
    assign slv_rsp_o.b_valid = mst_rsp_i.b_valid;
    assign mst_req_o.b_ready = slv_req_i.b_ready;

    // AR Channel
    assign slv_rsp_o.ar_ready = mst_rsp_i.ar_ready;
    assign mst_req_o.ar.id = slv_req_i.ar.id;
//    assign mst_req_o.ar.addr = slv_req_i.ar.addr;
    assign mst_req_o.ar.addr = (slv_req_i.ar_valid)? (slv_req_i.ar.addr-addr_map_i.start_addr):0;
    assign mst_req_o.ar.len = slv_req_i.ar.len;
    assign mst_req_o.ar.size = slv_req_i.ar.size;
    assign mst_req_o.ar.burst = slv_req_i.ar.burst;
    assign mst_req_o.ar.lock = slv_req_i.ar.lock;
    assign mst_req_o.ar.cache = slv_req_i.ar.cache;
    assign mst_req_o.ar.prot = slv_req_i.ar.prot;
    assign mst_req_o.ar.qos = slv_req_i.ar.qos;
    assign mst_req_o.ar.region = slv_req_i.ar.region;
    assign mst_req_o.ar.user = slv_req_i.ar.user;
    assign mst_req_o.ar_valid = slv_req_i.ar_valid;

    // R Channel
    assign slv_rsp_o.r.id = mst_rsp_i.r.id;
    assign slv_rsp_o.r.data = mst_rsp_i.r.data;
    assign slv_rsp_o.r.resp = mst_rsp_i.r.resp;
    assign slv_rsp_o.r.last = mst_rsp_i.r.last;
    assign slv_rsp_o.r.user = mst_rsp_i.r.user;
    assign slv_rsp_o.r_valid = mst_rsp_i.r_valid;
    assign mst_req_o.r_ready = slv_req_i.r_ready;

endmodule : axi_addr_offset