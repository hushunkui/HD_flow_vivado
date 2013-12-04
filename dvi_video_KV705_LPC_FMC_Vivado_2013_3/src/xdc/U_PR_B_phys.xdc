
####################################################################################
# Generated by Vivado 2013.3 built on 'Wed Oct 16 18:26:55 MDT 2013' by 'xbuild'
####################################################################################


####################################################################################
# Constraints from file : 'FMC_DVIDP_CONFIG_test.xdc'
####################################################################################

create_pblock pblock_U_PR_B
add_cells_to_pblock [get_pblocks pblock_U_PR_B] -top
resize_pblock [get_pblocks pblock_U_PR_B] -add {SLICE_X36Y0:SLICE_X79Y49}
resize_pblock [get_pblocks pblock_U_PR_B] -add {DSP48_X2Y0:DSP48_X2Y19}
resize_pblock [get_pblocks pblock_U_PR_B] -add {RAMB18_X2Y0:RAMB18_X2Y19}
resize_pblock [get_pblocks pblock_U_PR_B] -add {RAMB36_X2Y0:RAMB36_X2Y9}
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_U_PR_B]
set_property HD.PARTPIN_RANGE {SLICE_X36Y25:SLICE_X37Y49} [get_ports hsync_in]
set_property HD.PARTPIN_RANGE {SLICE_X36Y25:SLICE_X37Y49} [get_ports vsync_in]

# Vivado Generated miscellaneous constraints 

set_property HD.PARTITION true [current_design]
set_property HD.PARTPIN_LOCS {INT_R_X25Y46} [get_ports active_pixel]
set_property HD.PARTPIN_LOCS {INT_R_X25Y48} [get_ports {b_in[0]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y48} [get_ports {b_in[1]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y48} [get_ports {b_in[2]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y48} [get_ports {b_in[3]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y48} [get_ports {b_in[4]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y49} [get_ports {b_in[5]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y49} [get_ports {b_in[6]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y49} [get_ports {b_in[7]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y44} [get_ports {b_out[0]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y44} [get_ports {b_out[1]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y44} [get_ports {b_out[2]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y44} [get_ports {b_out[3]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y43} [get_ports {b_out[4]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y43} [get_ports {b_out[5]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y43} [get_ports {b_out[6]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y43} [get_ports {b_out[7]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y49} [get_ports {g_in[0]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y49} [get_ports {g_in[1]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y47} [get_ports {g_in[2]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y47} [get_ports {g_in[3]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y47} [get_ports {g_in[4]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y47} [get_ports {g_in[5]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y47} [get_ports {g_in[6]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y46} [get_ports {g_in[7]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y43} [get_ports {g_out[0]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y42} [get_ports {g_out[1]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y42} [get_ports {g_out[2]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y42} [get_ports {g_out[3]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y42} [get_ports {g_out[4]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y42} [get_ports {g_out[5]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y41} [get_ports {g_out[6]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y41} [get_ports {g_out[7]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y46} [get_ports {r_in[0]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y46} [get_ports {r_in[1]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y45} [get_ports {r_in[2]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y45} [get_ports {r_in[3]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y45} [get_ports {r_in[4]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y45} [get_ports {r_in[5]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y45} [get_ports {r_in[6]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y44} [get_ports {r_in[7]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y41} [get_ports {r_out[0]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y41} [get_ports {r_out[1]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y41} [get_ports {r_out[2]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y40} [get_ports {r_out[3]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y40} [get_ports {r_out[4]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y40} [get_ports {r_out[5]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y40} [get_ports {r_out[6]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y40} [get_ports {r_out[7]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y46} [get_ports reset]
