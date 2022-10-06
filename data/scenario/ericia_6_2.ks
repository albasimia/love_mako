[_tb_system_call storage=system/_ericia_6_2.ks]

[cm  ]
[bg  storage="bg/jinja_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
足の向くままに神社に来てしまった。[p]
特に用事はないけど、、それはいつものことか。[p]

何も考えず歩きながらズボンのポケットに手を突っ込む。[p]

ん？なんか入ってるな。[p]

#
しわくちゃになったライブチケットが出てきた。[p]

#伊東マコト
げ！！チケットノルマ完全に忘れてた！！[p]
どうしようこれ、、、[p]


[_tb_end_text]

[chara_show  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#エリシア
「マコトさん？」[p]

#伊東マコト
「エリシアさん」[p]

#エリシア
「お散歩ですか？」[p]

#伊東マコト
「んまぁそんなとこっす、、、」[p]

#エリシア
「それって、、、」[p]

#
俺の手に握られているチケットをエリシアさんが覗き込む。[p]

#エリシア
「なんかのチケットですか？」[p]

#伊東マコト
「いやぁ、明日、俺のバンドがライブやるんですけど、そのチケットです」[p]


#エリシア
「へー！！頑張ってください！！」[p]

#伊東マコト
「あ、もし良かったら、貰ってくれませんか？」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
#エリシア
「え、いいんですか？」[p]

#伊東マコト
「今の今まで忘れてて、ポケットでくしゃくしゃになってたので良ければですけど、、、」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_ki.PNG"  ]
[tb_start_text mode=1 ]
#エリシア
「じゃ、じゃぁ、お言葉に甘えて、、、」[p]

#
エリシアさんにチケットを渡すことができた。[p]

[_tb_end_text]

[iscript]
if(0 <= f.ericia_fav){
f.ericia_fav += 1;
}
f.day_no +=1;
f.turn = 'd';
f.ticket = 'ericia';
[endscript]

[jump  storage="common.ks"  target=""  ]
