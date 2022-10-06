[_tb_system_call storage=system/_makiko_2_1.ks]

[cm  ]
[bg  storage="bg/turi_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]

#伊東マコト
やっぱり時間が空いたら釣りだよな〜[p]
バスが居そうだからここの水路には前から目をつけてたんだ。[p]
おっ、先客か…？[p]
[_tb_end_text]

[chara_show  name="まきこ"  time="1000"  wait="true"  storage="chara/3/megamakiko_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#まきこ
「あっ！マコトさんだ！見てくださいこの水路鯉がいるんですよ〜」[p]
「今パンあげてたんです。」[p]
#伊東マコト
これはたぶん鯉じゃなくてブラックバスだな…[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】指摘する[endlink][r]
[link target=*select2]【２】指摘しない[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「あのなまきこちゃん、こいつは似てるけど鯉じゃなくてブラックバスだと思うんだ。」[p]
「鯉は頭が丸いけどバスは頭もちょっと平らで…」[p]
#まきこ
「え！マコトさんって物知りなんですねすご〜い！」[p]
「お兄ちゃんが居たとしたらこんな感じなのかも。もっとお話聞きたいです！」[p]
#伊東マコト
まだ2回しか会ってないのにかなり話し込んでしまった。[p]
年下はかわいいもんだな。[p]

[_tb_end_text]

[iscript]
if(0 <= f.makiko_fav){
f.makiko_fav += 1;
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
「鯉に餌あげてたのか〜まきこちゃんは優しいな！」[p]
#まきこ
「えへへ〜 てかなんでマコトさん釣り竿持ってるんですか？」[p]
「ここ鯉釣っちゃダメなの知らないんですかあ？」[p]
#伊東マコト
「い、いや〜知らなかったなあ鯉は釣っちゃダメだったのかあ」[p]
#まきこ
「ぷぷぷっマコトさん公務員なのにそんなことも知らないんですね笑」[p]
「大学生にそんなこと指摘されて恥ずかしくないんですか笑」[p]
#伊東マコト
クソっこっちが気を使ってやったのに生意気なガキだな…[p]
調子に乗らせるんじゃなかったぜ…[p]
[_tb_end_text]

[iscript]
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
