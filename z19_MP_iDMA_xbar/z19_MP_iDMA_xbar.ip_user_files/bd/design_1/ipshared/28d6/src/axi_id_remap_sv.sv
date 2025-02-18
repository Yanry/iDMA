`include "axi_typedef.svh"

module axi_id_remap_sv #(
    /// ID width of the AXI4+ATOP slave port.
    parameter int unsigned AxiSlvPortIdWidth = 32'd0,
    /// Maximum number of different IDs that can be in flight at the slave port.  Reads and writes are
    /// counted separately (except for ATOPs, which count as both read and write).
    ///
    /// It is legal for upstream to have transactions with more unique IDs than the maximum given by
    /// this parameter in flight, but a transaction exceeding the maximum will be stalled until all
    /// transactions of another ID complete.
    ///
    /// The maximum value of this parameter is `2**AxiSlvPortIdWidth`.
    parameter int unsigned AxiSlvPortMaxUniqIds = 32'd0,
    /// Maximum number of in-flight transactions with the same ID.
    ///
    /// It is legal for upstream to have more transactions than the maximum given by this parameter in
    /// flight for any ID, but a transaction exceeding the maximum will be stalled until another
    /// transaction with the same ID completes.
    parameter int unsigned AxiMaxTxnsPerId = 32'd0,
    /// ID width of the AXI4+ATOP master port.
    ///
    /// The minimum value of this parameter is the ceiled binary logarithm of `AxiSlvPortMaxUniqIds`,
    /// because IDs at the master port must be wide enough to represent IDs up to
    /// `AxiSlvPortMaxUniqIds-1`.
    ///
    /// If master IDs are wider than the minimum, they are extended by prepending zeros.
    parameter int unsigned AxiMstPortIdWidth = 32'd0,

    parameter int unsigned AxiAddrWidth     = 32'd0,
    parameter int unsigned AxiDataWidth     = 32'd0,
    parameter int unsigned AxiUserWidth     = 32'd0
) (
    // Clock and Reset
    input  logic          clk,
    input  logic          rst_n,
    input  logic          testmode,
    
    // AXI Master Interface
    // AW Channel
    output logic [AxiMstPortIdWidth-1:0]     axi_mst_req_aw_id,
    output logic [AxiAddrWidth-1:0]   axi_mst_req_aw_addr,
    output logic [7:0]                axi_mst_req_aw_len,
    output logic [2:0]                axi_mst_req_aw_size,
    output logic [1:0]                axi_mst_req_aw_burst,
    output logic                      axi_mst_req_aw_lock,
    output logic [3:0]                axi_mst_req_aw_cache,
    output logic [2:0]                axi_mst_req_aw_prot,
    output logic [3:0]                axi_mst_req_aw_qos,
    output logic [3:0]                axi_mst_req_aw_region,
    output logic [5:0]                axi_mst_req_aw_atop,
    output logic [AxiUserWidth-1:0]   axi_mst_req_aw_user,
    output logic                      axi_mst_req_aw_valid,
    input  logic                      axi_mst_rsp_aw_ready,

    // W Channel
    output logic [AxiDataWidth-1:0]   axi_mst_req_w_data,
    output logic [AxiDataWidth/8-1:0] axi_mst_req_w_strb,
    output logic                      axi_mst_req_w_last,
    output logic [AxiUserWidth-1:0]   axi_mst_req_w_user,
    output logic                      axi_mst_req_w_valid,
    input  logic                      axi_mst_rsp_w_ready,

    // B Channel
    input  logic [AxiMstPortIdWidth-1:0]     axi_mst_rsp_b_id,
    input  logic [1:0]                axi_mst_rsp_b_resp,
    input  logic [AxiUserWidth-1:0]   axi_mst_rsp_b_user,
    input  logic                      axi_mst_rsp_b_valid,
    output logic                      axi_mst_req_b_ready,

    // AR Channel
    output logic [AxiMstPortIdWidth-1:0]     axi_mst_req_ar_id,
    output logic [AxiAddrWidth-1:0]   axi_mst_req_ar_addr,
    output logic [7:0]                axi_mst_req_ar_len,
    output logic [2:0]                axi_mst_req_ar_size,
    output logic [1:0]                axi_mst_req_ar_burst,
    output logic                      axi_mst_req_ar_lock,
    output logic [3:0]                axi_mst_req_ar_cache,
    output logic [2:0]                axi_mst_req_ar_prot,
    output logic [3:0]                axi_mst_req_ar_qos,
    output logic [3:0]                axi_mst_req_ar_region,
    output logic [AxiUserWidth-1:0]   axi_mst_req_ar_user,
    output logic                      axi_mst_req_ar_valid,
    input  logic                      axi_mst_rsp_ar_ready,

    // R Channel
    input  logic [AxiMstPortIdWidth-1:0]     axi_mst_rsp_r_id,
    input  logic [AxiDataWidth-1:0]   axi_mst_rsp_r_data,
    input  logic [1:0]                axi_mst_rsp_r_resp,
    input  logic                      axi_mst_rsp_r_last,
    input  logic [AxiUserWidth-1:0]   axi_mst_rsp_r_user,
    input  logic                      axi_mst_rsp_r_valid,
    output logic                      axi_mst_req_r_ready,

    // AXI Slave Interface
    // AW Channel
    input  logic [AxiSlvPortIdWidth-1:0]  axi_slv_req_aw_id,
    input  logic [AxiAddrWidth-1:0]   axi_slv_req_aw_addr,
    input  logic [7:0]                axi_slv_req_aw_len,
    input  logic [2:0]                axi_slv_req_aw_size,
    input  logic [1:0]                axi_slv_req_aw_burst,
    input  logic                      axi_slv_req_aw_lock,
    input  logic [3:0]                axi_slv_req_aw_cache,
    input  logic [2:0]                axi_slv_req_aw_prot,
    input  logic [3:0]                axi_slv_req_aw_qos,
    input  logic [3:0]                axi_slv_req_aw_region,
    input  logic [5:0]                axi_slv_req_aw_atop,
    input  logic [AxiUserWidth-1:0]   axi_slv_req_aw_user,
    input  logic                      axi_slv_req_aw_valid,
    output logic                      axi_slv_rsp_aw_ready,

    // W Channel
    input  logic [AxiDataWidth-1:0]   axi_slv_req_w_data,
    input  logic [AxiDataWidth/8-1:0] axi_slv_req_w_strb,
    input  logic                      axi_slv_req_w_last,
    input  logic [AxiUserWidth-1:0]   axi_slv_req_w_user,
    input  logic                      axi_slv_req_w_valid,
    output logic                      axi_slv_rsp_w_ready,

    // B Channel
    output logic [AxiSlvPortIdWidth-1:0]  axi_slv_rsp_b_id,
    output logic [1:0]                axi_slv_rsp_b_resp,
    output logic [AxiUserWidth-1:0]   axi_slv_rsp_b_user,
    output logic                      axi_slv_rsp_b_valid,
    input  logic                      axi_slv_req_b_ready,

    // AR Channel
    input  logic [AxiSlvPortIdWidth-1:0]  axi_slv_req_ar_id,
    input  logic [AxiAddrWidth-1:0]   axi_slv_req_ar_addr,
    input  logic [7:0]                axi_slv_req_ar_len,
    input  logic [2:0]                axi_slv_req_ar_size,
    input  logic [1:0]                axi_slv_req_ar_burst,
    input  logic                      axi_slv_req_ar_lock,
    input  logic [3:0]                axi_slv_req_ar_cache,
    input  logic [2:0]                axi_slv_req_ar_prot,
    input  logic [3:0]                axi_slv_req_ar_qos,
    input  logic [3:0]                axi_slv_req_ar_region,
    input  logic [AxiUserWidth-1:0]   axi_slv_req_ar_user,
    input  logic                      axi_slv_req_ar_valid,
    output logic                      axi_slv_rsp_ar_ready,

    // R Channel
    output logic [AxiSlvPortIdWidth-1:0]  axi_slv_rsp_r_id,
    output logic [AxiDataWidth-1:0]   axi_slv_rsp_r_data,
    output logic [1:0]                axi_slv_rsp_r_resp,
    output logic                      axi_slv_rsp_r_last,
    output logic [AxiUserWidth-1:0]   axi_slv_rsp_r_user,
    output logic                      axi_slv_rsp_r_valid,
    input  logic                      axi_slv_req_r_ready
);

    // Define AXI struct types
    typedef logic [AxiAddrWidth-1:0]     addr_t;
    typedef logic [AxiDataWidth-1:0]     data_t;
    typedef logic [AxiDataWidth/8-1:0]   strb_t;
    typedef logic [AxiUserWidth-1:0]     user_t;
    typedef logic [AxiMstPortIdWidth-1:0]       axi_id_t;
    typedef logic [AxiSlvPortIdWidth-1:0]    axi_slv_id_t;

    // AXI Master interface structs
    `AXI_TYPEDEF_AW_CHAN_T(axi_mst_aw_chan_t, addr_t, axi_id_t, user_t)
    `AXI_TYPEDEF_W_CHAN_T(axi_mst_w_chan_t, data_t, strb_t, user_t)
    `AXI_TYPEDEF_B_CHAN_T(axi_mst_b_chan_t, axi_id_t, user_t)
    `AXI_TYPEDEF_AR_CHAN_T(axi_mst_ar_chan_t, addr_t, axi_id_t, user_t)
    `AXI_TYPEDEF_R_CHAN_T(axi_mst_r_chan_t, data_t, axi_id_t, user_t)
    `AXI_TYPEDEF_REQ_T(axi_mst_req_t, axi_mst_aw_chan_t, axi_mst_w_chan_t, axi_mst_ar_chan_t)
    `AXI_TYPEDEF_RESP_T(axi_mst_rsp_t, axi_mst_b_chan_t, axi_mst_r_chan_t)

    // AXI Slave interface structs
    `AXI_TYPEDEF_AW_CHAN_T(axi_slv_aw_chan_t, addr_t, axi_slv_id_t, user_t)
    `AXI_TYPEDEF_W_CHAN_T(axi_slv_w_chan_t, data_t, strb_t, user_t)
    `AXI_TYPEDEF_B_CHAN_T(axi_slv_b_chan_t, axi_slv_id_t, user_t)
    `AXI_TYPEDEF_AR_CHAN_T(axi_slv_ar_chan_t, addr_t, axi_slv_id_t, user_t)
    `AXI_TYPEDEF_R_CHAN_T(axi_slv_r_chan_t, data_t, axi_slv_id_t, user_t)
    `AXI_TYPEDEF_REQ_T(axi_slv_req_t, axi_slv_aw_chan_t, axi_slv_w_chan_t, axi_slv_ar_chan_t)
    `AXI_TYPEDEF_RESP_T(axi_slv_rsp_t, axi_slv_b_chan_t, axi_slv_r_chan_t)

    // Internal interface signals
    axi_mst_req_t axi_mst_req;
    axi_mst_rsp_t axi_mst_rsp;
    axi_slv_req_t axi_slv_req;
    axi_slv_rsp_t axi_slv_rsp;

    // AXI Master Interface assignments
    // AW Channel
    assign axi_mst_rsp.aw_ready = axi_mst_rsp_aw_ready;
    assign axi_mst_req_aw_id = axi_mst_req.aw.id; 
    assign axi_mst_req_aw_addr = axi_mst_req.aw.addr;
    assign axi_mst_req_aw_len = axi_mst_req.aw.len;
    assign axi_mst_req_aw_size = axi_mst_req.aw.size;
    assign axi_mst_req_aw_burst = axi_mst_req.aw.burst;
    assign axi_mst_req_aw_lock = axi_mst_req.aw.lock;
    assign axi_mst_req_aw_cache = axi_mst_req.aw.cache;
    assign axi_mst_req_aw_prot = axi_mst_req.aw.prot;
    assign axi_mst_req_aw_qos = axi_mst_req.aw.qos;
    assign axi_mst_req_aw_region = axi_mst_req.aw.region;
    assign axi_mst_req_aw_atop = axi_mst_req.aw.atop;
    assign axi_mst_req_aw_user = axi_mst_req.aw.user;
    assign axi_mst_req_aw_valid = axi_mst_req.aw_valid;

    // W Channel
    assign axi_mst_rsp.w_ready = axi_mst_rsp_w_ready;
    assign axi_mst_req_w_data = axi_mst_req.w.data;
    assign axi_mst_req_w_strb = axi_mst_req.w.strb;
    assign axi_mst_req_w_last = axi_mst_req.w.last;
    assign axi_mst_req_w_user = axi_mst_req.w.user;
    assign axi_mst_req_w_valid = axi_mst_req.w_valid;

    // B Channel
    assign axi_mst_rsp.b.id = axi_mst_rsp_b_id;
    assign axi_mst_rsp.b.resp = axi_mst_rsp_b_resp;
    assign axi_mst_rsp.b.user = axi_mst_rsp_b_user;
    assign axi_mst_rsp.b_valid = axi_mst_rsp_b_valid;
    assign axi_mst_req_b_ready = axi_mst_req.b_ready;

    // AR Channel
    assign axi_mst_rsp.ar_ready = axi_mst_rsp_ar_ready;
    assign axi_mst_req_ar_id = axi_mst_req.ar.id;
    assign axi_mst_req_ar_addr = axi_mst_req.ar.addr;
    assign axi_mst_req_ar_len = axi_mst_req.ar.len;
    assign axi_mst_req_ar_size = axi_mst_req.ar.size;
    assign axi_mst_req_ar_burst = axi_mst_req.ar.burst;
    assign axi_mst_req_ar_lock = axi_mst_req.ar.lock;
    assign axi_mst_req_ar_cache = axi_mst_req.ar.cache;
    assign axi_mst_req_ar_prot = axi_mst_req.ar.prot;
    assign axi_mst_req_ar_qos = axi_mst_req.ar.qos;
    assign axi_mst_req_ar_region = axi_mst_req.ar.region;
    assign axi_mst_req_ar_user = axi_mst_req.ar.user;
    assign axi_mst_req_ar_valid = axi_mst_req.ar_valid;

    // R Channel
    assign axi_mst_rsp.r.id = axi_mst_rsp_r_id;
    assign axi_mst_rsp.r.data = axi_mst_rsp_r_data;
    assign axi_mst_rsp.r.resp = axi_mst_rsp_r_resp;
    assign axi_mst_rsp.r.last = axi_mst_rsp_r_last;
    assign axi_mst_rsp.r.user = axi_mst_rsp_r_user;
    assign axi_mst_rsp.r_valid = axi_mst_rsp_r_valid;
    assign axi_mst_req_r_ready = axi_mst_req.r_ready;

    // AXI Slave Interface assignments  
    // AW Channel
    assign axi_slv_req.aw.id = axi_slv_req_aw_id;
    assign axi_slv_req.aw.addr = axi_slv_req_aw_addr;
    assign axi_slv_req.aw.len = axi_slv_req_aw_len;
    assign axi_slv_req.aw.size = axi_slv_req_aw_size;
    assign axi_slv_req.aw.burst = axi_slv_req_aw_burst;
    assign axi_slv_req.aw.lock = axi_slv_req_aw_lock;
    assign axi_slv_req.aw.cache = axi_slv_req_aw_cache;
    assign axi_slv_req.aw.prot = axi_slv_req_aw_prot;
    assign axi_slv_req.aw.qos = axi_slv_req_aw_qos;
    assign axi_slv_req.aw.region = axi_slv_req_aw_region;
    assign axi_slv_req.aw.atop = axi_slv_req_aw_atop;
    assign axi_slv_req.aw.user = axi_slv_req_aw_user;
    assign axi_slv_req.aw_valid = axi_slv_req_aw_valid;
    assign axi_slv_rsp_aw_ready = axi_slv_rsp.aw_ready;

    // W Channel
    assign axi_slv_req.w.data = axi_slv_req_w_data;
    assign axi_slv_req.w.strb = axi_slv_req_w_strb;
    assign axi_slv_req.w.last = axi_slv_req_w_last;
    assign axi_slv_req.w.user = axi_slv_req_w_user;
    assign axi_slv_req.w_valid = axi_slv_req_w_valid;
    assign axi_slv_rsp_w_ready = axi_slv_rsp.w_ready;

    // B Channel
    assign axi_slv_rsp_b_id = axi_slv_rsp.b.id;
    assign axi_slv_rsp_b_resp = axi_slv_rsp.b.resp;
    assign axi_slv_rsp_b_user = axi_slv_rsp.b.user;
    assign axi_slv_rsp_b_valid = axi_slv_rsp.b_valid;
    assign axi_slv_req.b_ready = axi_slv_req_b_ready;

    // AR Channel
    assign axi_slv_req.ar.id = axi_slv_req_ar_id;
    assign axi_slv_req.ar.addr = axi_slv_req_ar_addr;
    assign axi_slv_req.ar.len = axi_slv_req_ar_len;
    assign axi_slv_req.ar.size = axi_slv_req_ar_size;
    assign axi_slv_req.ar.burst = axi_slv_req_ar_burst;
    assign axi_slv_req.ar.lock = axi_slv_req_ar_lock;
    assign axi_slv_req.ar.cache = axi_slv_req_ar_cache;
    assign axi_slv_req.ar.prot = axi_slv_req_ar_prot;
    assign axi_slv_req.ar.qos = axi_slv_req_ar_qos;
    assign axi_slv_req.ar.region = axi_slv_req_ar_region;
    assign axi_slv_req.ar.user = axi_slv_req_ar_user;
    assign axi_slv_req.ar_valid = axi_slv_req_ar_valid;
    assign axi_slv_rsp_ar_ready = axi_slv_rsp.ar_ready;

    // R Channel
    assign axi_slv_rsp_r_id = axi_slv_rsp.r.id;
    assign axi_slv_rsp_r_data = axi_slv_rsp.r.data;
    assign axi_slv_rsp_r_resp = axi_slv_rsp.r.resp;
    assign axi_slv_rsp_r_last = axi_slv_rsp.r.last;
    assign axi_slv_rsp_r_user = axi_slv_rsp.r.user;
    assign axi_slv_rsp_r_valid = axi_slv_rsp.r_valid;
    assign axi_slv_req.r_ready = axi_slv_req_r_ready;

    axi_id_remap #(
        .AxiSlvPortIdWidth   (AxiSlvPortIdWidth),
        .AxiSlvPortMaxUniqIds(AxiSlvPortMaxUniqIds),
        .AxiMaxTxnsPerId     (AxiMaxTxnsPerId),
        .AxiMstPortIdWidth   (AxiMstPortIdWidth),
        .slv_req_t           (axi_slv_req_t),
        .slv_resp_t          (axi_slv_rsp_t),
        .mst_req_t           (axi_mst_req_t),
        .mst_resp_t          (axi_mst_rsp_t)
    ) i_axi_id_remap (
        .clk_i     (clk_i),
        .rst_ni    (rst_ni),
        .slv_req_i (axi_slv_req),
        .slv_resp_o(axi_slv_rsp),
        .mst_req_o (axi_mst_req),
        .mst_resp_i(axi_mst_rsp)
    );

endmodule : axi_id_remap_sv