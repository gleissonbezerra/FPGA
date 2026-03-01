dict set slaves CTRL {ports {prediction {type o_ap_vld width 32} mode {type i_ap_none width 32} wr_addr {type i_ap_none width 32} wr_data {type i_ap_none width 32} input_img {type i_ap_memory width 32} ap_start {type ap_ctrl width 1} ap_done {type ap_ctrl width 1} ap_ready {type ap_ctrl width 1} ap_idle {type ap_ctrl width 1}} mems {input_img {width 32}} has_ctrl 1}
set datawidth 32
set addrwidth 64
set intr_clr_mode TOW
