// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Nov  9 09:32:12 2021
// Host        : Mozey running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dds_compiler_1 -prefix
//               dds_compiler_1_ dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module dds_compiler_1
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [23:0]m_axis_phase_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [23:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [23:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [23:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [23:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "24" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "24" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "10100011110101110000101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_compiler_1_dds_compiler_v6_0_19 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[23:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[23:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[23:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "24" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "1" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "24" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "10100011110101110000101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module dds_compiler_1_dds_compiler_v6_0_19
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [7:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [23:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [23:0]debug_axi_pinc_in;
  output [23:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [23:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire [23:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [23:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [23:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [23:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[23] = \<const0> ;
  assign debug_axi_pinc_in[22] = \<const0> ;
  assign debug_axi_pinc_in[21] = \<const0> ;
  assign debug_axi_pinc_in[20] = \<const0> ;
  assign debug_axi_pinc_in[19] = \<const0> ;
  assign debug_axi_pinc_in[18] = \<const0> ;
  assign debug_axi_pinc_in[17] = \<const0> ;
  assign debug_axi_pinc_in[16] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[23] = \<const0> ;
  assign debug_axi_poff_in[22] = \<const0> ;
  assign debug_axi_poff_in[21] = \<const0> ;
  assign debug_axi_poff_in[20] = \<const0> ;
  assign debug_axi_poff_in[19] = \<const0> ;
  assign debug_axi_poff_in[18] = \<const0> ;
  assign debug_axi_poff_in[17] = \<const0> ;
  assign debug_axi_poff_in[16] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[23] = \<const0> ;
  assign debug_phase[22] = \<const0> ;
  assign debug_phase[21] = \<const0> ;
  assign debug_phase[20] = \<const0> ;
  assign debug_phase[19] = \<const0> ;
  assign debug_phase[18] = \<const0> ;
  assign debug_phase[17] = \<const0> ;
  assign debug_phase[16] = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_data_tvalid = m_axis_phase_tvalid;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "24" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "24" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "10100011110101110000101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_compiler_1_dds_compiler_v6_0_19_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[23:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[23:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[23:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_phase_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
GChCViBDvBmAdEhOubfL25GMXfGxkXRdRqHGmAYIfuDlTr17bmWtS+GhikUinfgaTyxkmMH8CseP
gnd/2HW10g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MrlvIibpKEfGGLF89ZYa/MxSWreV1ceGqUI6m07gM/kuMQZAYp2a++EIZlP+UjNP51wFBhQ3c3zS
QdkFbBqG6uYLZzwSlk6gLqBqvuZE/svIDiGBQbqYiXvUtpsADkdJijHyEXCWIIfA2OybpwP9q9td
K8W1ihFrAkZes3XwNzA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S/HhZNGAOnVSjBaHp2/iJ+uhoS21MUt/ylKAWbdawBFCF9FkUaRlu5dlJRkeM7EFSLvmm6AdQ7tl
PFLc6nUqRxmcsib+JZVada3nOm2+ZzWt2pBGxOUWy1KlB3WROt2liUGfjrxKGEXvt9xlbj7bdIUb
2m+T4LI1aaXqhlGKjy/KpKUf1QOkJCRs0Ku5aotmezBo5GKTFGyZJ3MYO4GKMIfK9iu8sq6VaYMo
k1HNwS1FdJIkAS9xVgsyFkDCzQWeJzTkIZvZQmiwZL9HosMCrHwO2bB0MMldcTYqO/p/dWEFOMhj
t/a4spWmGP9HmOzdM3HjnWh6sHlnCzfHQSkgTA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Casey7LdMe+nZ1xDjbqn5ljtI3LEVuHmV02n1dKqHlXDDy8DngD/F/sT3eZKKWGTYI9OYA8xmK96
NDm7hPSP0ZbcSw2tiWAvyCZWlna3Dzb0oLOsECWeQTM9trjqnrFG881fwCtgX9vmTRQDy7PCg4mn
qaXt4R91tVE0xabKcbKkG3xbZWQa6qcQ1h11pI3DqCvtBoftQdeMm5iU3cfBpqJqka9rRftnPdqV
2HoyzByDV6pDJ1J8/KIiRxyv5NnLSS2sGS/CBn4pn75rlQww9RJEI6qSkYVBdTDgR6hlIRpCam7s
v6LGO0DaEGEJx4a29MQt1LmwETzoV0LC+Kto1g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Szmb9fARj7tLQ/kYcmela18wgMQOHuePfCjZoqT9rm2JaDsVv6W01aCED76msRM59qYJACEIkk+J
bcP8tgMPR2C/v734MT1slRro6En1Rh7JRymnQdCTkPfY0Gd+bBpKeCUjSHsEnypR3ANNLS7D3Wty
cqDCpd89/zwR4nU3fXm0CrN8SiZCmRUVpBfj7XWaBj7Yk+zSc5O3QSer4ary7oM/p77ZLrcUqPp4
rT+zRAzIxYRIx2Fwr4iC+RlgSveUS6anXWdYJCMvpvkqie/R1LODvRdI2STZ7+asbTdD3e3bEmUa
m0pCwPbzt7/lifwYfvlhF10n0yGIMhRwRY5peg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pL5q36kJfJC6ewp2x/1i7eeZBloaj/U5eYbGB9YTbBMi0l/bcSRiH+sqvmrNgzRd6nhqY8TvdSQx
+I7q+SxwYfHb7B6C5dIE2rOVpaRsOwRr9vEoe80+N3I+sArQRhW9gncruvIXEARrDzBmi6t0LD4T
S/NQ8qA26Znqzg7N6nE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XTdbHsxPlZvkQD0a/DK11HearLdHYvEKXjUg6uCX53UHblSKrvghRsCpGpo2P57LEqbC/O1sQefR
r+zkBI6qS66DFQTDwXUo5OXor8HluwZ2IM5iK90Im25PwSNoCgukNXIjcl+Du88CoEwH6KbHIt+V
ovklGLLjypbhfR0fjBexk6I+uBdRnUwsz1qjiXHfSPs+kiQpxLXUlNH6u9M1V1c+JvBpmMjLDs97
BLeZ0IQn8XeC0vmC/ga5xruNFULQ0L1x/bz7ogrEiNURm8YRyckk3MPZ5Ue2qe9rS6aFR5+BfbZs
aG8dmpJNqTItn6C4p5bVoGz/1SprAiE1UdTIIQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
euuuXgiCv1wOPpltLLnsWcSA5ILR7Z9Z2nZqW2W1SZ0RHMADeZd3r0Fm8aepgwBRrF47ZDKxcwIE
h/ogQEP/9UPuixzatre2Jg1RR3/B+0uPX/mOhoGz/iCwZBV3iHP+HLTWk6V09RT9mIl/txLdSARG
A5pL3qU+bwua/mqlHBBoh7SUZNlhRhXQjlQPAm9Ho6BR3uS0w6hvEFblGSN7YBoptM6X0/yX2m9y
bAvAkdyn+k1BbHMI9k6txj+oPWeymozWZ0b/R4Oe7mFFihDE4Z507yP9ZQFqWM5KfrPfrs0zHbbv
4mZRLDyxiI2J5Da7s1aCvIx8UzQ/XBIUH1eiVQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UxyqWqU6B5HPQs4K0GNPOaRSwUhQG8iPxQZUFUxD/Cr+dxq/zdfIaG4CX+23BLYHVy+bgi531kLA
BV0iZJA1pOOibQXCzTxUhhld2Aq4972C/qSIGCc2SVFnBoCwKiqbNgi6CWgRNucGcmTFSH+7yHxX
9elSa4W00OdjCsdUFD0FLPPbwYwbIh8Q6aI3VH9rYiqa8OHNpf7gALYEwPS+u9JIs2cKRLKXYba1
Bjvgpdk9k1uYylqnJCz3GSZ5ubHQOk8Cdn3z64BRLq8acHHom+e98IJqYhgxkLxDESjr0rSu4yW2
F1UI2zanlg1F89TSNLon4WhFM5fMv0ICor36kw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HoOWnatqvaGlRxK5WP+CoG1rY29+tVm79gFn89FaaSm+/iSvWA65LXvvdVdU4TSlCSeBCe1/CjBi
Sw9AY5XGaaMw3vrHdufaPb4ZIC7kPUGTHbxoPzkrAgFcb5Ust8accu1sIb4gCFPT9WWpdqUMd3ep
Tv9zw/QwdCfdnyuzyXaOCZt1uoyYE2gq4lJMXBtW/E304b3tjbx3D8e1oS8RDnA37roaBDjrAiNw
hhTxi8pVcgpaaSM0ipSpGTpoZlmHKzAry8VKx3X8CriAjle84P3DNShD93/Uvdjo4hKAg1iCImDB
0XKAMaNOjoxbtS2tiiE82+qDtdXgqAyhgMKWsQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41808)
`pragma protect data_block
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
3/zC609rZF9ZP25VtAP9g8gmew5e
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
