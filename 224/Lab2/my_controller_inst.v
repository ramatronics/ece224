  //Example instantiation for system 'my_controller'
  my_controller my_controller_inst
    (
      .LCD_E_from_the_lcd_display             (LCD_E_from_the_lcd_display),
      .LCD_RS_from_the_lcd_display            (LCD_RS_from_the_lcd_display),
      .LCD_RW_from_the_lcd_display            (LCD_RW_from_the_lcd_display),
      .LCD_data_to_and_from_the_lcd_display   (LCD_data_to_and_from_the_lcd_display),
      .bidir_port_to_and_from_the_sd_cmd      (bidir_port_to_and_from_the_sd_cmd),
      .bidir_port_to_and_from_the_sd_dat      (bidir_port_to_and_from_the_sd_dat),
      .clk_0                                  (clk_0),
      .iCLK_18_4_to_the_audio_0               (iCLK_18_4_to_the_audio_0),
      .in_port_to_the_aud_full                (in_port_to_the_aud_full),
      .in_port_to_the_button_pio              (in_port_to_the_button_pio),
      .in_port_to_the_switch_pio              (in_port_to_the_switch_pio),
      .oAUD_BCK_from_the_audio_0              (oAUD_BCK_from_the_audio_0),
      .oAUD_DATA_from_the_audio_0             (oAUD_DATA_from_the_audio_0),
      .oAUD_LRCK_from_the_audio_0             (oAUD_LRCK_from_the_audio_0),
      .oWR_FULL_from_the_audio_0              (oWR_FULL_from_the_audio_0),
      .out_port_from_the_green_led_pio        (out_port_from_the_green_led_pio),
      .out_port_from_the_led_pio              (out_port_from_the_led_pio),
      .out_port_from_the_red_led_pio          (out_port_from_the_red_led_pio),
      .out_port_from_the_sd_clk               (out_port_from_the_sd_clk),
      .out_port_from_the_seven_seg_middle_pio (out_port_from_the_seven_seg_middle_pio),
      .out_port_from_the_seven_seg_pio        (out_port_from_the_seven_seg_pio),
      .out_port_from_the_seven_seg_right_pio  (out_port_from_the_seven_seg_right_pio),
      .reset_n                                (reset_n),
      .scl_pad_i_to_the_open_i2c_0            (scl_pad_i_to_the_open_i2c_0),
      .scl_pad_o_from_the_open_i2c_0          (scl_pad_o_from_the_open_i2c_0),
      .scl_padoen_o_from_the_open_i2c_0       (scl_padoen_o_from_the_open_i2c_0),
      .sda_pad_i_to_the_open_i2c_0            (sda_pad_i_to_the_open_i2c_0),
      .sda_pad_o_from_the_open_i2c_0          (sda_pad_o_from_the_open_i2c_0),
      .sda_padoen_o_from_the_open_i2c_0       (sda_padoen_o_from_the_open_i2c_0),
      .wb_rst_i_to_the_open_i2c_0             (wb_rst_i_to_the_open_i2c_0),
      .zs_addr_from_the_sdram_0               (zs_addr_from_the_sdram_0),
      .zs_ba_from_the_sdram_0                 (zs_ba_from_the_sdram_0),
      .zs_cas_n_from_the_sdram_0              (zs_cas_n_from_the_sdram_0),
      .zs_cke_from_the_sdram_0                (zs_cke_from_the_sdram_0),
      .zs_cs_n_from_the_sdram_0               (zs_cs_n_from_the_sdram_0),
      .zs_dq_to_and_from_the_sdram_0          (zs_dq_to_and_from_the_sdram_0),
      .zs_dqm_from_the_sdram_0                (zs_dqm_from_the_sdram_0),
      .zs_ras_n_from_the_sdram_0              (zs_ras_n_from_the_sdram_0),
      .zs_we_n_from_the_sdram_0               (zs_we_n_from_the_sdram_0)
    );

