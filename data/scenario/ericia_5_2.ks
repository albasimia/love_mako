[_tb_system_call storage=system/_ericia_5_2.ks]

[cm  ]
[bg  storage="bg/drive_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]

#伊東マコト
少し遅い時間になってしまったけどドライブにでも行くか。[p]

#
街並みを少し走ると、俯いた巫女服姿の女性がライトを過った。[p]

#伊東マコト
「今のエリシアさんだよな？」[p]

#
すぐに減速して窓を開け、エリシアさんに声をかけた。[p]



#伊東マコト
「エリシアさん！どうしたんですか？こんな時間にこんなところで」[p]

[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="kanashii.mp3"  fadein="true"  ]
[chara_show  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_ai.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#エリシア
「あ、、マコトさん、、、」[p]

#
エリシアさんは力なく笑った。[p]

#伊東マコト
「どうしたんですか。見るからに元気ないじゃないですか」[p]

#エリシア
「すいません、今日、ちょっとお仕事で失敗してしまって、、、」[p]

#伊東マコト
なんだ、そんなことか。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】ドライブに誘う[endlink][r]
[link target=*select2]【２】とりあえず励ます[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「エリシアさん、乗ってください！！」[p]


[_tb_end_text]

[chara_mod  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
#エリシア
「えっ！」[p]

#伊東マコト
「いいからいいから！！」[p]

[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tokimeki.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#
俺はエリシアさんの腕をつかんで半ば無理やり車に乗せ、[p]
そして夜の道を走り出した。[p]
たどり着いたのは地元の海水浴場。[p]
この季節は海開きはしていないが、[p]
まぁバレなければ大丈夫だろう、、、[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_n.PNG"  ]
[tb_start_text mode=1 ]
#伊東マコト
「どうすか海は！キレイでしょう！！！」[p]

#
透き通ったアクアブルーに月の光がキラキラと反射している。[p]

#伊東マコト
「ちっぽけな悩みなんて、どうでも良くなっちゃいませんか？」[p]

#エリシア
「そ、、そうですね、、、」[p]

#伊東マコト
「あれ、まだ元気でないかな、、」[p]

#エリシア
「いや、、男の方と二人っきりでドライブしたのなんて初めてで、、」[p]
[_tb_end_text]

[chara_mod  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_t.PNG"  ]
[tb_start_text mode=1 ]

「ドキドキしすぎて悩みなんてどうでも良くなっちゃいました（笑）」[p]

#
エリシアさんは耳まで赤くなっていた。[p]

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
「なーんだ、そんなことっすか！！」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="setsunai.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#エリシア
「はいぃ、、」[p]

#伊東マコト
「俺なんて毎日失敗ばっかで怒られっぱなしですよ！！」[p]
「大丈夫、大丈夫！！気にしない気にしない！！」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_n.PNG"  ]
[tb_start_text mode=1 ]

#エリシア
「そうですよね、、、」[p]

#伊東マコト
「じゃ！また！！」[p]

#伊東マコト
ま、明日には元気になっているだろう。[p]


[_tb_end_text]

[iscript]
if(0 <= f.ericia_fav){
f.ericia_fav -= 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
