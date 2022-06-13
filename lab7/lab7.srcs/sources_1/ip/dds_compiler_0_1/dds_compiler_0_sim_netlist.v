// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Nov  9 10:07:20 2021
// Host        : Mozey running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dds_compiler_0 -prefix
//               dds_compiler_0_ dds_compiler_0_sim_netlist.v
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
  (* C_PHASE_INCREMENT_VALUE = "110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
jg7WLMhGOwjrgaksX7Pea8UvA+qH8nk/rv4bxR6Bv+yl7FPYeDv3HBWI5lIiaC4CJAF4EwrsFcIA
BjpiqQ0HyDx78/Nt/lbjpm/njdiapeSI2xkzmpckcXkOrAdkDmLeb+riat2mlAhsF8pZAUw52cfZ
KXOQmnt/DaMNdqrR0dcJZVm7B1c1LFpk+XJqBsJCnWmZXICX0Oerw4OhFkorVP3f7B5Ote5lgfjp
Yc6g6wSRB3vUM46NNsiTLMPSKLRFEuufkwTXKJqL+se+dzIzNuywQADvizTWYi2dBX/AQVdVwoRB
w4VQ2P+ZwLEVdNmdONgVnD2FsvkOCT5iaIb72w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZAsySQY7jvhFCmo/I02MLBw2+JIxWoMcRZprGQXcCp8z3qp8D+Ukpbt4Hz/UEnhBXjzbYOmafJ7g
1/8kNBq8m8c+da3ma0+rdZWxoDKMETAr/MwlBysf1RpSwiDEhVU3lG7Mm7HKI05N7tNLsHjVLEgy
ndQ+xF4UWWhXA4bVJEiB0I/qa5djujiNXsbQSurGeutMSLoc4khhAoIgdw0+U70UMadaWxv/CzwN
2PBS+1+S43XFjJtPUhIpXDBHxYZ7za//Cbn4aUi4HcRddMX2e2+C+eUP01ICeol2XqgzKcNYrPwW
U7VPTLAf/docNC/9fMmZaztniNgBV2JDr0FgnA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41584)
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
