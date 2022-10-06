[_tb_system_call storage=system/_chana_6_1.ks]

[cm  ]
[bg  storage="bg/famima_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
コンビニに行くとスイーツコーナーを陣取るチャナがいた。[p]
[_tb_end_text]

[chara_show  name="チャナ"  time="1000"  wait="true"  storage="chara/4/masara_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
「チャナ、なにしてんだよ」[p]
#チャナマサラ
「マコトぉ〜、季節限定の無花果タルト買いに来たら新作の安納芋スイートポテトがでてて！2個は多いしどうしようか悩んでて〜…」[p]
#伊東マコト
「はぁ…」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】無花果タルト[endlink][r]
[link target=*select2]【２】安納芋スイートポテト[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「無花果タルトにすれば？無花果で期間限定ならそろそろなくなるんじゃない？」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tanoshii.mp3"  fadein="true"  ]
[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「たっ、確かに！」[p]
[_tb_end_text]

[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_ki.PNG"  ]
[tb_start_text mode=1 ]
「よし！無花果タルトにしよう！ありがとうねマコト！」[p]
#伊東マコト
意気揚々とレジへ向かっていった。[p]
俺が安納芋スイートポテト買おうかな…。[p]
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
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="comical.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「安納芋スイートポテトにすれば？新作なんでしょ」[p]
#チャナマサラ
「それはそうだけど…無花果は期間限定なんよ」[p]
#伊東マコト
「じゃあ無花果タルトにすれば？」[p]
#チャナマサラ
「それはそうだけど…安納芋は新作だし…」[p]
#伊東マコト
「…しらね！好きにしろ！」[p]
[_tb_end_text]

[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_ai.PNG"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「うわぁぁん！見捨てないでー！！」[p]
[_tb_end_text]

[iscript]
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
