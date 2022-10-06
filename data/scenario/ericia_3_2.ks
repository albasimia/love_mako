[_tb_system_call storage=system/ericia_3_2.ks]

[cm  ]
[bg  storage="bg/cafe_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
可愛い店員さんでも眺めにいくか。[p]
しばらくコーヒーを飲みながら店員さんを眺めていると、[p]
突然誰かから話しかけられた。[p]

#？？？
「マコトさん」[p]

[_tb_end_text]

[chara_show  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]

#伊東マコト
「エリシアさん！！」[p]
「よければここの席、どうぞ」[p]


[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_ki.PNG"  ]
[tb_start_text mode=1 ]
#エリシア
「いいんですか？ではお言葉に甘えて、、」[p]

#伊東マコト
「奇遇ですね。よく来るんですか？」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_n.PNG"  ]
[tb_start_text mode=1 ]
#エリシア
「いえ、読書がてらたまに来るくらいでしょうか」[p]
「マコトさんはよく来られるんですか？」[p]

#伊東マコト
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】はい[endlink][r]
[link target=*select2]【２】いいえ[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「ええ、可愛い店員さんがいるのでよく眺めにくるんです」[p]
つい本当のことを言ってしまった。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="kinpaku.mp3"  fadein="true"  ]
[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_do.PNG"  ]
[tb_start_text mode=1 ]

#エリシア
「へー、、、マコトさんって、ああいいう方がタイプなんですね、、、」[p]

#
エリシアさんはまじまじと店員さんを見ている。[p]

#伊東マコト
やばい、、心象悪かったかな、、、[p]

[_tb_end_text]

[iscript]
if(0 <= f.ericia_fav){
f.ericia_fav -= 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tokimeki.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「いえ、近くを通りかかったんで、たまたまです」[p]

#エリシア
「じゃぁ本当に奇遇ですね」[p]

#伊東マコト
「運命だったりして」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_t.PNG"  ]
[tb_start_text mode=1 ]
#エリシア
「ふふ、そうかもしれませんね（笑）」[p]

#伊東マコト
こっちが少し恥ずかしくなってしまった。[p]

[_tb_end_text]

[iscript]
if(0 <= f.ericia_fav){
f.ericia_fav += 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
