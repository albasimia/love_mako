[_tb_system_call storage=system/chana_4_1.ks]

[cm  ]
[bg  storage="bg/turi_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
川に釣りに来て針を垂らしていると後ろから声がかかった。[p]
[_tb_end_text]

[chara_show  name="チャナ"  time="1000"  wait="true"  storage="chara/4/masara_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「マコトじゃん、ここ釣れんの？」[p]
#伊東マコト
「バスがいるよ」[p]
#チャナマサラ
「相変わらず釣り好きなんだ。へぇ〜面白そう」[p]
#伊東マコト
そのままチャナは興味深そうに竿を眺め始めた。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】竿を貸す[endlink][r]
[link target=*select2]【２】竿を貸さない[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「興味あるなら持ってみる？」[p]
#チャナマサラ
「いいの？じゃあ…」[p]
#伊東マコト
おっかなびっくり手を出すチャナに竿を持たせた。[p]
瞬間当たりがきて竿引かれる。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="comical.mp3"  fadein="true"  ]
[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
びっくりしたらしいチャナが咄嗟に握るが、逆にそのまま川にひきこまれてしまった。[p]
[_tb_end_text]

[chara_hide  name="チャナ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
バシャーン！！[p]
#伊東マコト
「チャナーーー！！！」[p]
[_tb_end_text]

[iscript]
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「興味ある？ここがリールで、こっから糸出して…」[p]
#チャナマサラ
「ほぉ〜」[p]
#伊東マコト
説明途中に当たりが来て一気にリールを巻いて引き上げる。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tanoshii.mp3"  fadein="true"  ]
[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「おぉぉ！！！」[p]
[_tb_end_text]

[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_ki.PNG"  ]
[tb_start_text mode=1 ]
「すげぇぇ！！」[p]
#伊東マコト
チャナの歓声と共に、いい形のブラックバスが釣れた。[p]
せっかくなのでチャナに持たせて写真を撮った。[p]
[_tb_end_text]

[iscript]
if(0 <= f.chana_fav){
f.chana_fav += 1;
}
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
