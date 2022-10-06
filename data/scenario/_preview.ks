[_tb_system_call storage=system/preview.ks ]

[mask time=10]
[mask_off time=10]
[cm  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  storage="bg/live.PNG"  time="1000"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tokimeki.mp3"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]

#
ライブハウス独特の匂い。[p]
転換の間の青い照明。[p]
やっぱりこの緊張感は良い。[p]

じっとりと湿った手のひらを握る。[p]

SEが流れはじめた。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="live.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
「よし！いくか！！」[p]

俺は入場と同時にギターを高く掲げ掻き鳴らした。[p]

一気に明るくなる色とりどりの照明。[p]
ステージの温度もぐんぐん上がる。[p]
それと同時にフロアのボルテージも上がっていく。[p]
額に汗が伝う。[p]

渾身のパフォーマンスをギターとマイクにぶつけていく。[p]

[_tb_end_text]

[iscript]
tf.target_fav = f[f.ticket + '_fav'];
tf.target_live = f.ticket + '_7_1.ks';
var min = 1 ;
var max = 3 ;
tf.badend = 'bad_end_' + (Math.floor( Math.random() * (max + 1 - min) ) + min) + '.ks' ;
[endscript]

[tb_start_tyrano_code]
[if exp="tf.target_fav > 5"]
[jump  storage=&tf.target_live  target=""  ]
[else]
[jump  storage=&tf.badend  target=""  ]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
