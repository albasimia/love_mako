[_tb_system_call storage=system/_ericia_6_1.ks]

[cm  ]
[bg  storage="bg/ramen_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]

#伊東マコト
ラーメンでも食べに行くか。[p]

#
道すがら見知った人影を発見した。[p]

[_tb_end_text]

[chara_show  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]

#伊東マコト
「エリシアさん！」[p]

#エリシア
「マコトさん。お出かけですか？」[p]

#伊東マコト
「ちょっとそこのラーメン屋まで」[p]
「行きつけなんです、美味いんですよ」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
#エリシア
「へー、気になりますね」[p]

#伊東マコト
「よかったら、ご一緒にどうです？」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_ki.PNG"  ]
[tb_start_text mode=1 ]
#エリシアさん
「是非！！」[p]

#店主
「へいらっしゃい！」[p]
「おや、マコっちゃんが女の子連れなんて珍しいね～！！」[p]
「もしかして、彼女～？」[p]
#
[_tb_end_text]

[chara_mod  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_n.PNG"  ]
[tb_start_tyrano_code]
[link target=*select1]【１】はぐらかす[endlink][r]
[link target=*select2]【２】否定する[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="setsunai.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「またまた～」[p]
「俺に彼女なんて出来るわけないでしょ～？」[p]

#店主
「それもそうだなー！！」[p]
「はっはっは」[p]

#伊東マコト
「はっはっは」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_ai.PNG"  ]
[tb_start_text mode=1 ]
#エリシア
「ははは、、、」[p]

#
ラーメンを食べ終えてもエリシアさんは物憂げな表情のままだった。[p]

[_tb_end_text]

[iscript]
if(0 <= f.ericia_fav){
f.ericia_fav -= 1;
}
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="ureshii.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「いやー、違うんですよ」[p]

#店主
「おや、そうなのかい？」[p]

#エリシア
「・・・」[p]

#伊東マコト
「まだ、違うんですよ」[p]

#店主
「、、、そういうことかい！」[p]
「今日はチャーシューおまけだよ！！！」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_t.PNG"  ]
[tb_start_text mode=1 ]
#エリシア
「//////」[p]

#
エリシアさんは慌てた様子でラーメンを食べ始めた。[p]
[_tb_end_text]

[iscript]
if(0 <= f.ericia_fav){
f.ericia_fav += 1;
}
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
