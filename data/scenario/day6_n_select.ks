[_tb_system_call storage=system/day6_n_select.ks]

[cm  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  storage="bg/sky_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
6日目、夜。[p]
#伊東マコト
今日の練習終わりっと。[p]
さて、どうするかな。[p]
[_tb_end_text]

[iscript]
tf.charas = ['taguchi', 'chana', 'ericia', 'makiko', 'taki'];
tf.btn_text = ['ラーメン屋に行く','コンビニに行く', '神社に行く', 'CDショップに行く', 'ドライブに行く']
tf.y = 170;
tf.btn_charas = [];
for(let i = 0; i < tf.charas.length ; i++){
if(f[tf.charas[i] + '_enc'] == 1){
tf.btn_charas.push(tf.charas[i]);
}
}
tf.btn_length = tf.btn_charas.length;
[endscript]

[eval exp="tf.cnt=0"]

[tb_hide_message_window  ]
*loopstart

[iscript]
tf.target_storage = tf.charas[tf.cnt]+"_6_2.ks";
[endscript]

[tb_start_tyrano_code]
[glink  color="black"  storage=&tf.target_storage  size="20"  text=&tf.btn_text[tf.cnt]  x="150"  y=&tf.y  ]
[_tb_end_tyrano_code]

[iscript]
tf.y += 50;
tf.cnt=tf.cnt+1;
[endscript]

[jump  target="*loopend"  cond="tf.cnt>=tf.btn_length"  storage=""  ]
[jump  target="*loopstart"  storage=""  ]
*loopend

[s  ]
