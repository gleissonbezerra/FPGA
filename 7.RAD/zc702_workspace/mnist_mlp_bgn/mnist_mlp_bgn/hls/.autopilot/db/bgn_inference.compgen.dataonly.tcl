# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CTRL {
prediction { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 16
	offset_end 23
}
mode { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
wr_addr { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
wr_data { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 48
	offset_end 55
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
dict set axilite_register_dict CTRL $port_CTRL


