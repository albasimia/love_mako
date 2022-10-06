[_tb_system_call storage=system/chana_5_1.ks]

[cm  ]
[bg  storage="bg/ramen_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
昼飯を食いにラーメン屋に行った。[p]
食券を買って席に着くと隣に女性が座った。[p]

[_tb_end_text]

[chara_show  name="チャナ"  time="1000"  wait="true"  storage="chara/4/masara_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「おっ、マコトじゃん」[p]
#伊東マコト
「チャナじゃん。ここのラーメン美味いよな」[p]
#チャナマサラ
「わかるわ」[p]
#伊東マコト
食券を店員に渡そうとして、餃子を買い忘れた事に気づいた。[p]
なくてもいいが…どうしよう[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】食券を買いに戻る[endlink][r]
[link target=*select2]【２】ラーメンだけ食べる[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「俺ちょっと餃子忘れたから買ってくるわ」[p]
#チャナマサラ
「行ってら〜」[p]
#伊東マコト
餃子の食券買って戻り、店員にまとめて渡す。[p]
同じぐらいに来たラーメンを2人で啜った。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="ureshii.mp3"  fadein="true"  ]
[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_ki.PNG"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「うめぇ〜。ここのラーメン絶品だよね」[p]
#伊東マコト
「わかる。餃子も美味い」[p]
#チャナマサラ
「わかるー」[p]
#伊東マコト
2人で美味い美味い言いながら食った。[p]
チャナとは食の好みが合うな[p]
[_tb_end_text]

[iscript]
if(0 <= f.chana_fav){
f.chana_fav += 1;
}
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
まぁいいか、今日はラーメンだけで。[p]
「大将、俺かためんで」[p]
#チャナマサラ
「あっ、私やわめんで」[p]
#伊東マコト
「は？やわめん？？ここのラーメンはかためんが美味いだろうが！」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="kinpaku.mp3"  fadein="true"  ]
[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_do.PNG"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「いーじゃん別に私の好みなんだから！」[p]
#伊東マコト
「やわめんで麺啜れんのかよ！」[p]
#チャナマサラ
「啜れるし！大体蓮華にいれて食べるから啜れなくてもいいし！」[p]
#伊東マコト
「はぁ？！」[p]
#
「お客さん、その辺で…」[p]
#伊東マコト
2人揃って怒られてしまった…。[p]
[_tb_end_text]

[iscript]
if(0 <= f.chana_fav){
f.chana_fav += 1;
}
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
