[_tb_system_call storage=system/_chana_1_2.ks]

[cm  ]
[bg  storage="bg/ramen_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
晩飯にラーメンを食べに来た。[p][p]
店に入ろうとすると、近くできょろきょろと女性を見つけた。[p][p]
「チャナ？なにしてんの」[p][p]
[_tb_end_text]

[chara_show  name="チャナ"  time="1000"  wait="true"  storage="chara/4/masara_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「マコト！ちょうど良かった！」[p]
#伊東マコト
「何が」[p]
#チャナマサラ
「このラーメン屋美味しいって有名なんだけど、1人で入るのがハードル高くて…」[p]
#伊東マコト
確かに昔ながらのラーメン屋だ。[p]
女性1人で入るには難しいか…。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】一緒に入る[endlink][r]
[link target=*select2]【２】放っておく[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「じゃあ一緒に入るか」[p]
#チャナマサラ
「まじで！助かる〜」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tokimeki.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
チャナを連れ添ってラーメン屋へ。[p]
食券の買い方から全部教えてやった。[p]
目の前に熱々のラーメンが並ぶ。[p]
「どうだ？美味いだろ」[p]
[_tb_end_text]

[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_ki.PNG"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「美味い！！」[p]
#伊東マコト
嬉しそうなチャナに餃子を1個分けてやった。[p]
[_tb_end_text]

[iscript]
if(0 <= f.chana_fav){
f.chana_fav += 1;
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
「ほら、じゃあ俺が先に入っといてやるから後から入れや」[p]
[_tb_end_text]

[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_ai.PNG"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「そんなぁ！待ってよぉ〜」[p]
#伊東マコト
チャナを置いてさっさとラーメン屋に入った。[p]
食べ終わってもチャナは来なかった。[p]
[_tb_end_text]

[iscript]
if(0 <= f.chana_fav){
f.chana_fav -= 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
