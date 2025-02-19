///////////////////////////////////////////////////////////////////////////
//NOTE: This file has been automatically generated by Vivado.
///////////////////////////////////////////////////////////////////////////
`timescale 1ps/1ps
package axi_example_pkg;
import axi_vip_pkg::*;
///////////////////////////////////////////////////////////////////////////
// These parameters are named after the component for use in your verification 
// environment.
///////////////////////////////////////////////////////////////////////////
      parameter axi_example_VIP_PROTOCOL           = 0;
      parameter axi_example_VIP_READ_WRITE_MODE    = "READ_WRITE";
      parameter axi_example_VIP_INTERFACE_MODE     = 0;
      parameter axi_example_VIP_ADDR_WIDTH         = 64;
      parameter axi_example_VIP_DATA_WIDTH         = 64;
      parameter axi_example_VIP_ID_WIDTH           = 0;
      parameter axi_example_VIP_AWUSER_WIDTH       = 0;
      parameter axi_example_VIP_ARUSER_WIDTH       = 0;
      parameter axi_example_VIP_RUSER_WIDTH        = 0;
      parameter axi_example_VIP_WUSER_WIDTH        = 0;
      parameter axi_example_VIP_BUSER_WIDTH        = 0;
      parameter axi_example_VIP_SUPPORTS_NARROW    = 1;
      parameter axi_example_VIP_HAS_BURST          = 1;
      parameter axi_example_VIP_HAS_LOCK           = 1;
      parameter axi_example_VIP_HAS_CACHE          = 1;
      parameter axi_example_VIP_HAS_REGION         = 1;
      parameter axi_example_VIP_HAS_QOS            = 1;
      parameter axi_example_VIP_HAS_PROT           = 1;
      parameter axi_example_VIP_HAS_WSTRB          = 1;
      parameter axi_example_VIP_HAS_BRESP          = 1;
      parameter axi_example_VIP_HAS_RRESP          = 1;
      parameter axi_example_VIP_HAS_ACLKEN         = 0;
      parameter axi_example_VIP_HAS_ARESETN        = 1;
///////////////////////////////////////////////////////////////////////////
typedef axi_mst_agent #(axi_example_VIP_PROTOCOL, 
                        axi_example_VIP_ADDR_WIDTH,
                        axi_example_VIP_DATA_WIDTH,
                        axi_example_VIP_DATA_WIDTH,
                        axi_example_VIP_ID_WIDTH,
                        axi_example_VIP_ID_WIDTH,
                        axi_example_VIP_AWUSER_WIDTH, 
                        axi_example_VIP_WUSER_WIDTH, 
                        axi_example_VIP_BUSER_WIDTH, 
                        axi_example_VIP_ARUSER_WIDTH,
                        axi_example_VIP_RUSER_WIDTH, 
                        axi_example_VIP_SUPPORTS_NARROW, 
                        axi_example_VIP_HAS_BURST,
                        axi_example_VIP_HAS_LOCK,
                        axi_example_VIP_HAS_CACHE,
                        axi_example_VIP_HAS_REGION,
                        axi_example_VIP_HAS_PROT,
                        axi_example_VIP_HAS_QOS,
                        axi_example_VIP_HAS_WSTRB,
                        axi_example_VIP_HAS_BRESP,
                        axi_example_VIP_HAS_RRESP,
                        axi_example_VIP_HAS_ARESETN) axi_example_mst_t;
      
///////////////////////////////////////////////////////////////////////////
// How to start the verification component
///////////////////////////////////////////////////////////////////////////
//      axi_example_mst_t  axi_example_mst;
//      initial begin : START_axi_example_MASTER
//        axi_example_mst = new("axi_example_mst", `axi_example_PATH_TO_INTERFACE);
//        axi_example_mst.start_master();
//      end



endpackage : axi_example_pkg
