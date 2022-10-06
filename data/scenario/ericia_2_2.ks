[_tb_system_call storage=system/_ericia_2_2.ks]

[cm  ]
[bg  storage="bg/jinja_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]

#伊東マコト
夕焼けが綺麗だ。[p]
笛の音が聞こえる。[p]
エリシアさんかな？[p]

[_tb_end_text]

[chara_show  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]

神社の本堂の前で笛を吹いているエリシアさんを見つけた。[p]
なんだか声をかけづらい雰囲気だ。[p]

#
～♪[p]

#伊東マコト
10分ほどして演奏が終わった。[p]

「エリシアさん、今のは？」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_ki.PNG"  ]
[tb_start_text mode=1 ]
#エリシア
「あらマコトさん、今のはですね、神様にご挨拶の演奏です」[p]
「毎日朝と夕方に、神様におはようございますとお疲れ様ですの演奏を捧げるんです」[p]

#伊東マコト
「へー、そうなんすね」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_n.PNG"  ]
[tb_start_text mode=1 ]
#エリシア
「マコトさんはこんな時間にどうされたんですか？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】散歩です[endlink][r]
[link target=*select2]【２】練習の帰りです[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「ただの散歩です」[p]

#エリシア
「そうでしたか」[p]
「それじゃぁ私、まだ仕事がありますので、この辺で失礼しますね」[p]

#伊東マコト
「そうですか、それじゃ、また」[p]

#伊東マコト
特に話がはずまなかった。[p]

[_tb_end_text]

[iscript]
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「バンド練習の帰りです」[p]

#エリシア
「あら、それはお疲れ様です」[p]
「じゃぁ、、」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tokimeki.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
「マコトさんにもお疲れ様ですの笛の演奏をプレゼントしますね」[p]

#伊東マコト
そういうと彼女は笛を口にあてた。[p]
かすれたような、それでいて芯のある音色が空気を包み込む。[p]

#エリシア
「お粗末様でした」[p]

#伊東マコト
「ありがとう！すごく良い演奏だった！！」[p]
「なんかちょっと疲れが取れた気がするよ」[p]
[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_t.PNG"  ]
[tb_start_text mode=1 ]
#エリシア
「それは良かったです！！」[p]

#伊東マコト
エリシアさんの素敵な一面を見れた気がする。[p]

[_tb_end_text]

[iscript]
if(0 <= f.ericia_fav){
f.ericia_fav += 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
