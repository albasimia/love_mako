[_tb_system_call storage=system/ericia_4_2.ks]

[cm  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="kinpaku.mp3"  fadein="true"  ]
[bg  storage="bg/jinja_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]

#伊東マコト
夜の神社って雰囲気あるよな。[p]
・・・・・・・[p]
・・・・・・・[p]
お化けなんか出たりしないよな、、、？[p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]

#伊東マコト
「うわぁっ！！！」[p]

#？？？
「きゃっ！！！」[p]

#
誰かとぶつかってしまったようだ。[p]

[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="ureshii.mp3"  fadein="true"  ]
[chara_show  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_do.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]

#エリシア
「もぅっ！ちゃんと前をみて歩いてください！！」[p]

#伊東マコト
「なんだ、、エリシアさんか、、、」[p]

#エリシア
「マコトさんじゃないですか。なんだ、、、じゃないですよ」[p]

#伊東マコト
「いやぁ、俺はてっきりお化けでも出たのかと、、、」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_ki.PNG"  ]
[tb_start_text mode=1 ]

#エリシア
「ふふっ、マコトさん、お化けが怖いんですか？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】怖い[endlink][r]
[link target=*select2]【２】怖くない[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="comical.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「怖い」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_bikkuri.PNG"  ]
[tb_start_text mode=1 ]

#エリシア
「え」[p]

#伊東マコト
「めっちゃ怖い」[p]

#エリシア
「え～～」[p]

#
ガサガサッ[p]
突然物陰から音がした。[p]

#伊東マコト
「助けて～、エリシアさ～ん（泣）」[p]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_ai.PNG"  ][p]
#伊東マコト
情けないところを見せてしまった、、、[p]


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
[playbgm  volume="50"  time="1000"  loop="true"  storage="comical.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「いや！！ぜんぜん！？！？　怖くないけど！？！？」[p]
「もし出たらやっつけてやるもんね！！！」[p]


[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_ki.PNG"  ]
[tb_start_text mode=1 ]
#エリシア
「ふーん、頼もしいですね（笑）」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
「あ！あそこにお化けが！！」[p]

#
エリシアさんはおどける素振りで物陰を指さした。[p]

#伊東マコト
「よーし！行ってきます！！！！」[p]
[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_ki.PNG"  ]
[tb_start_text mode=1 ]
#伊東マコト
その後もエリシアさんとお化けごっこをした。[p]

[_tb_end_text]

[iscript]
if(0 <= f.ericia_fav){
f.ericia_fav += 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
