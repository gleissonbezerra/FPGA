# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
weight_mem { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
prediction { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 28
	offset_end 35
}
input_img { 
	dir I
	width 32
	depth 25
	mode ap_memory
	offset 128
	offset_end 255
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


