[_tb_system_call storage=system/_miss_famima.ks]

[cm  ]
[iscript]
tf.miss_bg = 'bg/famima_'+ f.turn +'.PNG'
[endscript]

[tb_start_tyrano_code]
[bg  storage=&tf.miss_bg  time="1000"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
誰にも会わなかった。[p]
[_tb_end_text]

[iscript]
if(f.turn == 'n'){
f.day_no += 1;
f.turn = 'd';
}else {
f.turn = 'n';
}
[endscript]

[jump  storage="common.ks"  target=""  ]
