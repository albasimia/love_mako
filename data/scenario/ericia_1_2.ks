[_tb_system_call storage=system/_ericia_1_2.ks]

[cm  ]
[bg  storage="bg/jinja_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]

#伊東マコト
夜風が気持ちいい。[p]
[_tb_end_text]

[chara_show  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#エリシア
「マコトさんじゃないですか」[p]
「どうされたんですか？」[p]

#伊東マコト
「いや、バンド練習の帰りに、寄り道です」[p]

#エリシア
「バンドされてるんですね」[p]

#伊東マコト
「はい、そういえばエリシアさんも僕も、ミュージシャンですね」[p]

#エリシア
「そうですね（笑）」[p]
「何の楽器をされてるんですか？」[p]

[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】ギター[endlink][r]
[link target=*select2]【２】腹太鼓[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「ギターです」[p]

[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="ureshii.mp3"  fadein="true"  ]
[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_bikkuri.PNG"  ]
[tb_start_text mode=1 ]

#エリシア
「へー！！かっこいいですね！！」[p]

#伊東マコト
「何かリクエストがあれば、今度弾きますよ」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_ki.PNG"  ]
[tb_start_text mode=1 ]

#エリシア
「え！やったー！！考えておきます！！」[p]

#伊東マコト
喜んでもらえたようだ。[p]

[_tb_end_text]

[iscript]
if(0 <= f.ericia_fav){
f.ericia_fav += 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「腹太鼓です」[p]

[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="comical.mp3"  fadein="true"  ]
[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_bikkuri.PNG"  ]
[tb_start_text mode=1 ]

#エリシア
「へ？」[p]

#伊東マコト
「下っ腹のこのへんが少し膨らんでるでしょ？」[p]
「ここをこうやって叩くと、、、！」[p]
[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_ai.PNG"  ][p]

#
神社の境内にポーンと良い音がこだました。[p]
[_tb_end_text]

[iscript]
if(0 <= f.ericia_fav){
f.ericia_fav -= 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
