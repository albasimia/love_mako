[_tb_system_call storage=system/_ericia_2_1.ks]

[cm  ]
[bg  storage="bg/famima_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
今日の昼メシはコンビニで済ますか。[p]
えーっと、弁当はこれと、飲み物はコーラ。[p]
シュークリームも買っちゃおうかな。[p]

バンド練習まで時間もないし。[p]
その辺でパパっと食っちまうか。[p]

#
近くの公園のベンチで食べた。[p]

#伊東マコト
「さて、そろそろ時間だ、行かないとな」[p]

#
歩きはじめると向こうから緋袴を履いた女性が現れた。[p]

[_tb_end_text]

[chara_show  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]

#伊東マコト
「エリシアさん、どもっす」[p]

#エリシア
「こんにちは、マコトさん、、、あら？」[p]

#伊東マコト
エリシアさんはまじまじと俺の顔を見つめている。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】「見惚れちゃいました？」[endlink][r]
[link target=*select2]【２】「何かついてますか？」[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="comical.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「あまりのイケメンに見惚れちゃいました？」[p]

#エリシア
「そういう訳ではないのですが、、、（汗）」[p]

#伊東マコト
否定されるとそれはそれで悲しい。[p]

#エリシア
「あの、お口に何かクリームのようなものがついてらっしゃいますよ」[p]

#伊東マコト
「げ！さっきシュークリーム食べたから！！！」[p]

#伊東マコト
慌てて袖で口を拭ったので袖口が汚れてしまった。[p]
イケメンとはほど遠いなぁ、、トホホ、、、[p]

[_tb_end_text]

[iscript]
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「どうしました？俺の顔になんかついてます」[p]

#エリシア
「はい、ついてますね」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tokimeki.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#
そういうとエリシアさんは指を伸ばして俺の唇を拭った。[p]

#伊東マコト
「あっ！それはシュークリームの！！！」[p]

#エリシア
「ぱくっ」[p]

#伊東マコト
「汚いですよ！？！？」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_ki.PNG"  ]
[tb_start_text mode=1 ]
#エリシア
「へへ、甘いですね（笑）」[p]

#伊東マコト
案外そういうことは気にしないタイプなのかな、、、[p]
[_tb_end_text]

[iscript]
if(0 <= f.ericia_fav){
f.ericia_fav += 1;
}
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
