// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Nov  9 08:56:39 2021
// Host        : Mozey running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Morris/Documents/Fall 21/ECE
//               524/lab/lab7/lab7/lab7.srcs/sources_1/ip/dds_compiler_0/dds_compiler_0_sim_netlist.v}
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module dds_compiler_0
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
  wire [22:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [22:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [22:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "23" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "2" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "10100011110101110000101,110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  dds_compiler_0_dds_compiler_v6_0_19 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[22:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[22:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[22:0]),
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

(* C_ACCUMULATOR_WIDTH = "23" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "2" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "10100011110101110000101,110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_19" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module dds_compiler_0_dds_compiler_v6_0_19
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
  output [22:0]debug_axi_pinc_in;
  output [22:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [22:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire [22:0]\^m_axis_phase_tdata ;
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
  wire [22:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [22:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [22:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [22:22]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
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
  assign m_axis_phase_tdata[23] = \^m_axis_phase_tdata [22];
  assign m_axis_phase_tdata[22:0] = \^m_axis_phase_tdata [22:0];
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "23" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "2" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "10100011110101110000101,110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  dds_compiler_0_dds_compiler_v6_0_19_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[22:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[22:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[22:0]),
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
        .m_axis_phase_tdata({\^m_axis_phase_tdata [22],NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[22],\^m_axis_phase_tdata [21:0]}),
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
ni/hlAp8fDt/FcxvSmHV2Z9n5jBZrc/X0ZtUluRE50LQSyrQ75RE8K1lhD6lSYXbxme11K5DDFnn
0gC1O2NUYNhOvRJV4jP+Qxgq7ls08WcgqZj7RM4eXG68cSbTof6BykoQeDWosdIMfoEa7r/jOg0J
41HOISe8HVDuT61mMiTAdVNpaVa5Ks5tWGJqNaF3SIDhN1VJ31J5TlOfIACgZmlbBCHrccfnnlYh
F4XzIrLrWN3h60BBKYXX2u3AQz9TFFG3gMMEO+ZAFjZ/fZ73kjtAsL4vQtcn4vS7k6uHwWsypEHu
M3jwxYPGYXL/USDw6zDjFm9hr+iBAC8qw7dx6Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D7oDJA+qUwBB66N5bqeuv/XtHoyzpeXJdLeTJw/LZHVUpZ75gq+67pJQpadjodfEUikaL61u+Ukk
C4G9VFpJvq+AOyM9f9ho0ALYSLHU4Ye8H4xjvdBuCSqve9yw9BjYhgH6Wincrjaw3wQ1VoyGLt9a
NkJIZlaDdueLbcZ9x+wo3KUrQzP4FAbvZjra/CrLjoQmM1bqhgI+O2aKpDP7/vBD/pyvdzfPSfkG
c6uQZ+qskRAJn3Olww/FyQY6tX5/Sxv9c/TwcCWDSMYgT8nGjQ2AxCFW3ldyoEW/qtkQODFZa9wK
MElBaRzrH422S9D8MWWVRBIzGhEOR61kUExY5w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 56480)
`pragma protect data_block
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
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
