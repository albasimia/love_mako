[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  storage="bg/title_c.PNG"  ]
*title

[glink  color="btn_04_red"  text="はじめから"  x="981"  y="272"  size="20"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_04_red"  text="つづきから"  x="981"  y="350"  size="20"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="start.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
