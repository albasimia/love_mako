[_tb_system_call storage=system/_makiko_3_1.ks]

[cm  ]
[bg  storage="bg/shop_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
もうすぐライブだっていうのに全然練習が捗らない。[p]
こんな時はレジェンドたちのギターを聴いてモチベーションを上げるに限るぜ。[p]
[_tb_end_text]

[chara_show  name="まきこ"  time="1000"  wait="true"  storage="chara/3/megakubi_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#まきこ
「マコトさんだ〜！また会いましたね。」[p]
「今日もここに来てるなんて暇なんですか？」[p]
#伊東マコト
「気分転換に寄っただけだよ失礼だな。」[p]
「あっ、その手に持ってるPOPは…」[p]
#
まきこの手にはこの地方出身で去年紅白にも出た人気アーティストのPOPが握られている。[p]
#まきこ
「マコトさん髭○知ってるんですか！有名ですもんね〜」[p]
#伊東マコト
「知ってるも何もボーカルが大学のサークルで一緒だったんだよ。」[p]
#まきこ
「またまたそんなこと言って笑」[p]
#伊東マコト
どうやら信じてくれていないようだ。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】大学時代の写真を見せる[endlink][r]
[link target=*select2]【２】サインをもらってきてやろうかと言う[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="ureshii.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「嘘じゃないぞ。ほら見ろ大学時代の俺とボーカルの写真だ。」[p]
[_tb_end_text]

[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megakubi_ai.PNG"  ]
[tb_start_text mode=1 ]

#まきこ
「ほんとだ…バンドマンってすぐ有名アーティストと仲良いアピールするから笑」[p]
「疑ってごめんなさい。」[p]
[_tb_end_text]

[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megakubi_n.PNG"  ]
[tb_start_text mode=1 ]
#伊東マコト
信じてくれたみたいでよかった。[p]
それにしてもこいつの周りのバンドマンはろくな奴がいなさそうだな。[p]

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
「ホントだからな。そうだ！」[p]
「今度地元に帰ってきた時まきこちゃん用にサインをもらってやろうか？」[p]
#まきこ
「いやいや見栄はるために無理しなくていいですよ笑」[p]
「バンドマンってすぐ有名アーティストと仲良いアピールしますよね。」[p]
「それじゃ仕事があるので失礼します。」[p]
#伊東マコト
信じてもらえなかったみたいだ…[p]
それにしてもまきこのバンドマンに対する偏見はなんなんだろう。[p]
[_tb_end_text]

[iscript]
if(0 <= f.makiko_fav){
f.makiko_fav += 1;
}
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
