[_tb_system_call storage=system/ericia_3_1.ks]

[cm  ]
[bg  storage="bg/jinja_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]

#伊東マコト
ライブの成功祈願にお守りでも買っておくか。[p]
社務所にエリシアさんの姿が見えた。[p]

[_tb_end_text]

[chara_show  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]

#伊東マコト
「すいませーん」[p]

#エリシア
「マコトさん、今日はお買い物ですか？」[p]

#伊東マコト
「お守りを買おうと思って」[p]

#エリシア
「え、でも、ここ、恋愛成就の神社ですよ？」[p]
「マコトさん、好きな方がいらっしゃるんですか、、、？」[p]

#伊東マコト
えー！？　ここ、恋愛成就の神様だったのか、、[p]
どうしよう。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】いる[endlink][r]
[link target=*select2]【２】いない[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tokimeki.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「はい、気になってる人がいて、、」[p]
#エリシア
「そ、そうなんですね、、へー、、、」[p]

#伊東マコト
「案外近くにいたりして、気になってる人」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_t.PNG"  ]
[tb_start_text mode=1 ]
#エリシア
「えっ」[p]

#
エリシアさんは少し頬を赤らめていた。[p]

[_tb_end_text]

[iscript]
if(0 <= f.ericia_fav){
f.ericia_fav += 1;
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
「えっ、恋愛成就の神様だったんですか？」[p]
「いないいない、そんな人いないですよ」[p]

#エリシア
「ご存じなかったんですね」[p]

#伊東マコト
「あはは」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_ki.PNG"  ]
[tb_start_text mode=1 ]

#エリシア
「そしたら、マコトさんにピッタリのお守りもありますよ」[p]

#
交通安全のお守りを買った。[p]

[_tb_end_text]

[iscript]
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
