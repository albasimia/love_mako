[_tb_system_call storage=system/_makiko_5_2.ks]

[cm  ]
[bg  storage="bg/ramen_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
晩ごはん悩むな〜悩んだ時は…ラーメン！[p]
毎日こんなことしてる様な気がするぜ…[p]
#
ｶﾞﾗｶﾞﾗｯ[p]
[_tb_end_text]

[chara_show  name="まきこ"  time="1000"  wait="true"  storage="chara/3/megamakiko_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]

#まきこ
「チャーハンと餃子のセット…セットの餃子は3つしかないのか…」[p]
「ラーメンも食べたいけどチャーハンいっぱい食べたいし…」[p]
#伊東マコト
「お前はどこにでも居るなぁ。」[p]
#まきこ
「わっ！マコトさんかぁ、こっちのセリフですよう！」[p]
#伊東マコト
「あれもこれも食いたいなんて食い意地張ってるなあ。」[p]
「俺は餃子1つ食えればいいからセットの残り2つはまきこちゃんにやるよ。」[p]
「ラーメンも1口なら分けてやらんこともない。」[p]
#まきこ
「なんだかやけに優しいですね…裏でもあるんですか？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】下心を出す[endlink][r]
[link target=*select2]【２】下心を出さない[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="comical.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「いやぁそんな、ちょっと女子大生とお近づきになりたいだけだよ、裏なんて。」[p]
「お礼にほっぺにチューくらいならバチは当たらないかもしれないけど…」[p]
#まきこ
「マコトさんのえっち、鼻の下伸びてますよ。」[p]
#伊東マコト
思ったより引かれなかったな…[p]
そっぽ向いて席移動するくらいはするかと思ったぜ。[p]
#
そんなことを考えているのが顔に出ていたのかまきこが話しかけてきた。[p]
[_tb_end_text]

[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megamakiko_do.PNG"  ]
[tb_start_text mode=1 ]

#まきこ
「下心隠してニヤニヤされる方が気持ち悪いってだけです！」[p]
「これ以上はセクハラですからね！餃子はもらいます！」[p]
#伊東マコト
なんだかんだ言って最初よりは仲良くなれてるのかもな。[p]
かわいい年下のために餃子セットを頼んでやるか。[p]
「すみません！ラーメン大盛り硬めの餃子セットで！」[p]
[_tb_end_text]

[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megamakiko_n.PNG"  ]
[tb_start_text mode=1 ]
#まきこ
「もう！太りますよマコトさんったら！」[p]
[_tb_end_text]

[iscript]
if(0 <= f.makiko_fav){
f.makiko_fav += 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="kinpaku.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
俺がチラチラ胸や太ももを見てるの、もしかしてバレてるのか！？[p]
「いやいやいや何も考えてないよ失礼だなぁ！」[p]
大丈夫、絶対誤魔化せたはずだ…！[p]
[_tb_end_text]

[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megamakiko_do.PNG"  ]
[tb_start_text mode=1 ]
#まきこ
「女の子って男の人が思ってる数倍視線に敏感なんですよ！」[p]
「チラチラ見てるのなんてバレバレです。」[p]
「誤魔化すなんてやましいところがあるんでしょ！」[p]
#伊東マコト
「いや、その、それは…」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="comical.mp3"  fadein="true"  ]
[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megamakiko_n.PNG"  ]
[tb_start_text mode=1 ]
#まきこ
「罰としてここのお会計マコトさんの奢りね。」[p]
「すみませんチャーハン大盛りの餃子セットに味たま追加で！」[p]
#伊東マコト
助かった〜これで許してくれるなら安いもんだぜ。[p]
俺も注文するかな。[p]
[_tb_end_text]

[iscript]
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
