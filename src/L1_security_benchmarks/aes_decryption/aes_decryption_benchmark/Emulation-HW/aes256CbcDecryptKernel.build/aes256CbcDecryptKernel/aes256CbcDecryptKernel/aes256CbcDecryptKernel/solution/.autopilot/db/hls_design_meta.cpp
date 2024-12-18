#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("s_axi_control_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_AWADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_ARADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("event_done", 1, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
	Port_Property("event_start", 1, hls_out, -1, "", "", 1),
	Port_Property("m_axi_gmem0_0_AWVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem0_0_AWREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem0_0_AWADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_gmem0_0_AWID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem0_0_AWLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_gmem0_0_AWSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_gmem0_0_AWBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_gmem0_0_AWLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_gmem0_0_AWCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_gmem0_0_AWPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_gmem0_0_AWQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_gmem0_0_AWREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_gmem0_0_AWUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem0_0_WVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem0_0_WREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem0_0_WDATA", 512, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem0_0_WSTRB", 64, hls_out, 0, "m_axi", "STRB", 1),
	Port_Property("m_axi_gmem0_0_WLAST", 1, hls_out, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_gmem0_0_WID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem0_0_WUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem0_0_ARVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem0_0_ARREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem0_0_ARADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_gmem0_0_ARID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem0_0_ARLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_gmem0_0_ARSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_gmem0_0_ARBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_gmem0_0_ARLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_gmem0_0_ARCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_gmem0_0_ARPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_gmem0_0_ARQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_gmem0_0_ARREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_gmem0_0_ARUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem0_0_RVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem0_0_RREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem0_0_RDATA", 512, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem0_0_RLAST", 1, hls_in, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_gmem0_0_RID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem0_0_RUSER", 1, hls_in, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem0_0_RRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_gmem0_0_BVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem0_0_BREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem0_0_BRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_gmem0_0_BID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem0_0_BUSER", 1, hls_in, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem0_1_AWVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem0_1_AWREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem0_1_AWADDR", 64, hls_out, 1, "m_axi", "ADDR", 1),
	Port_Property("m_axi_gmem0_1_AWID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem0_1_AWLEN", 8, hls_out, 1, "m_axi", "LEN", 1),
	Port_Property("m_axi_gmem0_1_AWSIZE", 3, hls_out, 1, "m_axi", "SIZE", 1),
	Port_Property("m_axi_gmem0_1_AWBURST", 2, hls_out, 1, "m_axi", "BURST", 1),
	Port_Property("m_axi_gmem0_1_AWLOCK", 2, hls_out, 1, "m_axi", "LOCK", 1),
	Port_Property("m_axi_gmem0_1_AWCACHE", 4, hls_out, 1, "m_axi", "CACHE", 1),
	Port_Property("m_axi_gmem0_1_AWPROT", 3, hls_out, 1, "m_axi", "PROT", 1),
	Port_Property("m_axi_gmem0_1_AWQOS", 4, hls_out, 1, "m_axi", "QOS", 1),
	Port_Property("m_axi_gmem0_1_AWREGION", 4, hls_out, 1, "m_axi", "REGION", 1),
	Port_Property("m_axi_gmem0_1_AWUSER", 1, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem0_1_WVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem0_1_WREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem0_1_WDATA", 512, hls_out, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem0_1_WSTRB", 64, hls_out, 1, "m_axi", "STRB", 1),
	Port_Property("m_axi_gmem0_1_WLAST", 1, hls_out, 1, "m_axi", "LAST", 1),
	Port_Property("m_axi_gmem0_1_WID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem0_1_WUSER", 1, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem0_1_ARVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem0_1_ARREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem0_1_ARADDR", 64, hls_out, 1, "m_axi", "ADDR", 1),
	Port_Property("m_axi_gmem0_1_ARID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem0_1_ARLEN", 8, hls_out, 1, "m_axi", "LEN", 1),
	Port_Property("m_axi_gmem0_1_ARSIZE", 3, hls_out, 1, "m_axi", "SIZE", 1),
	Port_Property("m_axi_gmem0_1_ARBURST", 2, hls_out, 1, "m_axi", "BURST", 1),
	Port_Property("m_axi_gmem0_1_ARLOCK", 2, hls_out, 1, "m_axi", "LOCK", 1),
	Port_Property("m_axi_gmem0_1_ARCACHE", 4, hls_out, 1, "m_axi", "CACHE", 1),
	Port_Property("m_axi_gmem0_1_ARPROT", 3, hls_out, 1, "m_axi", "PROT", 1),
	Port_Property("m_axi_gmem0_1_ARQOS", 4, hls_out, 1, "m_axi", "QOS", 1),
	Port_Property("m_axi_gmem0_1_ARREGION", 4, hls_out, 1, "m_axi", "REGION", 1),
	Port_Property("m_axi_gmem0_1_ARUSER", 1, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem0_1_RVALID", 1, hls_in, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem0_1_RREADY", 1, hls_out, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem0_1_RDATA", 512, hls_in, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem0_1_RLAST", 1, hls_in, 1, "m_axi", "LAST", 1),
	Port_Property("m_axi_gmem0_1_RID", 1, hls_in, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem0_1_RUSER", 1, hls_in, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem0_1_RRESP", 2, hls_in, 1, "m_axi", "RESP", 1),
	Port_Property("m_axi_gmem0_1_BVALID", 1, hls_in, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem0_1_BREADY", 1, hls_out, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem0_1_BRESP", 2, hls_in, 1, "m_axi", "RESP", 1),
	Port_Property("m_axi_gmem0_1_BID", 1, hls_in, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem0_1_BUSER", 1, hls_in, 1, "m_axi", "USER", 1),
	Port_Property("stall_start_ext", 1, hls_out, -1, "", "", 1),
	Port_Property("stall_done_ext", 1, hls_out, -1, "", "", 1),
	Port_Property("stall_start_str", 1, hls_out, -1, "", "", 1),
	Port_Property("stall_done_str", 1, hls_out, -1, "", "", 1),
	Port_Property("stall_start_int", 1, hls_out, -1, "", "", 1),
	Port_Property("stall_done_int", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "aes256CbcDecryptKernel";
