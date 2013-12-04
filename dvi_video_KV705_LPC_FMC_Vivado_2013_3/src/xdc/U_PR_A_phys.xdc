
####################################################################################
# Generated by Vivado 2013.3 built on 'Wed Oct 16 18:26:55 MDT 2013' by 'xbuild'
####################################################################################


####################################################################################
# Constraints from file : 'FMC_DVIDP_CONFIG_test.xdc'
####################################################################################

create_pblock pblock_U_PR_A
add_cells_to_pblock [get_pblocks pblock_U_PR_A] -top
resize_pblock [get_pblocks pblock_U_PR_A] -add {SLICE_X36Y50:SLICE_X79Y99}
resize_pblock [get_pblocks pblock_U_PR_A] -add {DSP48_X2Y20:DSP48_X2Y39}
resize_pblock [get_pblocks pblock_U_PR_A] -add {RAMB18_X2Y20:RAMB18_X2Y39}
resize_pblock [get_pblocks pblock_U_PR_A] -add {RAMB36_X2Y10:RAMB36_X2Y19}
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_U_PR_A]
set_property HD.PARTPIN_RANGE {SLICE_X36Y50:SLICE_X37Y74} [get_ports hsync_in]
set_property HD.PARTPIN_RANGE {SLICE_X36Y50:SLICE_X37Y74} [get_ports vsync_in]

# Vivado Generated miscellaneous constraints 

set_property HD.PARTITION true [current_design]
set_property HD.PARTPIN_LOCS {INT_R_X25Y54} [get_ports active_pixel]
set_property HD.PARTPIN_LOCS {INT_R_X25Y52} [get_ports {b_in[0]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y51} [get_ports {b_in[1]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y52} [get_ports {b_in[2]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y51} [get_ports {b_in[3]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y52} [get_ports {b_in[4]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y52} [get_ports {b_in[5]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y52} [get_ports {b_in[6]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y53} [get_ports {b_in[7]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y51} [get_ports {b_out[0]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y51} [get_ports {b_out[1]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y51} [get_ports {b_out[2]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y53} [get_ports {b_out[3]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y53} [get_ports {b_out[4]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y53} [get_ports {b_out[5]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y54} [get_ports {b_out[6]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y50} [get_ports {b_out[7]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y54} [get_ports {g_in[0]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y50} [get_ports {g_in[1]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y50} [get_ports {g_in[2]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y54} [get_ports {g_in[3]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y54} [get_ports {g_in[4]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y50} [get_ports {g_in[5]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y50} [get_ports {g_in[6]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y55} [get_ports {g_in[7]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y55} [get_ports {g_out[0]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y55} [get_ports {g_out[1]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y55} [get_ports {g_out[2]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y55} [get_ports {g_out[3]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y56} [get_ports {g_out[4]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y56} [get_ports {g_out[5]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y56} [get_ports {g_out[6]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y56} [get_ports {g_out[7]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y56} [get_ports {r_in[0]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y57} [get_ports {r_in[1]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y57} [get_ports {r_in[2]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y57} [get_ports {r_in[3]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y57} [get_ports {r_in[4]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y57} [get_ports {r_in[5]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y58} [get_ports {r_in[6]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y58} [get_ports {r_in[7]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y58} [get_ports {r_out[0]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y58} [get_ports {r_out[1]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y58} [get_ports {r_out[2]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y59} [get_ports {r_out[3]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y59} [get_ports {r_out[4]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y59} [get_ports {r_out[5]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y59} [get_ports {r_out[6]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y59} [get_ports {r_out[7]}]
set_property HD.PARTPIN_LOCS {INT_R_X25Y53} [get_ports reset]
