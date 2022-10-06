[_tb_system_call storage=system/ericia_1_1.ks]

[cm  ]
[iscript]
tf.first_bg = 'bg/jinja_'+ f.turn +'.PNG'
[endscript]

[tb_start_tyrano_code]
[bg  storage=&tf.first_bg  time="1000"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]

#伊東マコト
ここは地元の神社だ。[p]
子供のころは良く夏祭りに来たもんだ。[p]
どこからか笛の音が聞こえる、、、[p]
行ってみよう。[p]

#
～♪[p]

#伊東マコト
キレイな音色だなぁ。[p]

#伊東マコト
笛を吹いている巫女姿の女性と目が合ってしまった。[p]

[_tb_end_text]

[cm  ]
[chara_show  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#？？？
「何かご用ですか？」[p]

#伊東マコト
「あっ、いや、笛の音色に誘われてつい、、、」[p]

#？？？
「そうでしたか。」[p]


#伊東マコト
「なんて名前なんですか？」[p]

#エリシア
「申し遅れました、私エリシアと申します」[p]

#伊東マコト
「あっ、そうじゃなくて、その、、笛の名前のことだったんですけど、、、」[p]


[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
#エリシア
「あっ、すいません////　これは、龍笛という楽器です」[p]

#伊東マコト
「へー、俺は伊東マコトって言います」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="600"  cross="true"  storage="chara/5/ericia_n.PNG"  ]
[tb_start_text mode=1 ]

#エリシア
「伊東さん」[p]

#伊東マコト
「マコトでいいっすよ」[p]

#エリシア
「マコトさん、、ですね」[p]

#
エリシアさんと知り合いになった。[p]

[_tb_end_text]

[iscript]
f.ericia_enc = 1;
if(0 <= f.ericia_fav){
f.ericia_fav += 1;
}
if(f.turn == 'n'){
f.day_no += 1;
f.turn = 'd';
}else {
f.turn = 'n';
}
[endscript]

[jump  storage="common.ks"  target=""  ]
