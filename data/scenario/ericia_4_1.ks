[_tb_system_call storage=system/_ericia_4_1.ks]

[cm  ]
[bg  storage="bg/cafe_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]

#伊東マコト
カフェでランチと洒落こむか。[p]

アボカドサンドとカプチーノを頼んで席に着いた。[p]

うん、まぁまぁ美味いな。[p]

そんなことを思いながら食べ進めていると、いくつか向こうの席にエリシアさんを見つけた。[p]

[_tb_end_text]

[chara_show  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]

本を読みにきてるのか、、、[p]

難しそうな本だなぁ、、、[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
なにやら驚いた顔をしている、、、[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_ai.PNG"  ]
[tb_start_text mode=1 ]
今度は悲しそうな顔をしている、、、[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_ki.PNG"  ]
[tb_start_text mode=1 ]
お、笑ってる、、、[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_n.PNG"  ]
[tb_start_text mode=1 ]
#
するとエリシアさんは急に本を閉じて周りをキョロキョロと見渡しはじめた。[p]

#エリシアさん
「マコトさん！！犯人はマコトさんでしたか」[p]

#伊東マコト
「え、なに」[p]

#エリシア
「ずっと視線を感じて全然集中できないんですけど？」[p]

#伊東マコト
「いやぁ、、、」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】百面相してたから[endlink][r]
[link target=*select2]【２】可愛くてつい[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="comical.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「百面相してたから、面白くって」[p]
「こんな顔とか、こんな顔とかしてましたよ」[p]

#エリシアさん
「！？」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_do.PNG"  ]
[tb_start_text mode=1 ]
「もぅっ、、いつから見てたんですかっ！！！」[p]

#伊東マコト
「30分くらい？」[p]

#エリシア
「見すぎですよー！！そんなに見てたなら声をかけてください！！！」[p]

#伊東マコト
「怒った顔はそんな感じなんですね」[p]

#エリシア
「もぅっ！！！！」[p]

[_tb_end_text]

[chara_hide  name="エリシア"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]

#伊東マコト
エリシアさんは怒ったまま行ってしまった。[p]
ちょっとからかいすぎたかな。[p]


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
「エリシアさんが可愛くてつい」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
#エリシア
「！？/////」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_t.PNG"  ]
[tb_start_text mode=1 ]
「か、かわいいだなんてっ、、///」[p]
「そんな、冗談言ってもゆるしませんよっ！！！///」[p]

#伊東マコト
「ダメだったかな？」[p]

#エリシア
「ま、まぁたまには、、良いですけど、、、」[p]

#伊東マコト
結構嬉しそうだった。[p]
[_tb_end_text]

[iscript]
if(0 <= f.ericia_fav){
f.ericia_fav += 1;
}
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
