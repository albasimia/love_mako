[_tb_system_call storage=system/makiko_6_1.ks]

[cm  ]
[bg  storage="bg/jinja_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
最近美味いものを食いすぎてる気がするな…[p]
ライブにだらしない体型で挑むわけにはいかない。散歩しよう。[p]
[_tb_end_text]

[chara_show  name="まきこ"  time="1000"  wait="true"  storage="chara/3/megamakiko_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#まきこ
「単位落としませんように、痩せますように、彼氏出来ますように、」[p]
「…ライブが上手く行きますように。」[p]
#伊東マコト
「わっ！！！！」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="comical.mp3"  fadein="true"  ]
[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megamakiko_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
#まきこ
「わぁぁぁぁ！」[p]
#伊東マコト
驚いて腰を抜かしてしまったみたいだ。[p]
罪悪感はあるがここまでいい反応されると気分がいいぜ。[p]
「悪かったなまきこちゃん。なんのお願いしてたんだ？」[p]
[_tb_end_text]

[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megamakiko_n.PNG"  ]
[tb_start_text mode=1 ]
#まきこ
「別に！大学のこととかですよ！」[p]
「マコトさんはなんでここに居るんですか。」[p]
#伊東マコト
「ちょっとダイエットでもと思ってな。」[p]
「ここなら階段もあるしいい運動になるだろ。」[p]
#まきこ
「たしかに…ねぇマコトさん。」[p]
「グリコしませんか？」[p]
#伊東マコト
「は？？？まぁ、いいけど…」[p]
グリコなんて久々に聞いたな…[p]
まぁただ階段を歩くだけでもつまらんしやってやるか。[p]
#まきこ
「負けた方がなんでも質問に答える罰ゲーム付きですよ！最初はグー！」[p]
#
結果は俺の圧勝だった。[p]
[_tb_end_text]

[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megamakiko_ai.PNG"  ]
[tb_start_text mode=1 ]
#まきこ
「もー！なんでなんで悔しい！」[p]
#伊東マコト
「さて、お待ちかねの質問タイムと行こうか。」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】お祈りの内容を教えてもらう[endlink][r]
[link target=*select2]【２】彼氏がいるのか聞く[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「さっき俺が声をかけた時なにお祈りしてたんだよ。」[p]
[_tb_end_text]

[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megamakiko_n.PNG"  ]
[tb_start_text mode=1 ]
#まきこ
「さ、さっき答えたじゃん…単位とか、ダイエットとか、あの、彼氏とか、」[p]
#伊東マコト
「他にも言ってなかったか？罰ゲームに強制力はそこまでないけどさ。」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tokimeki.mp3"  fadein="true"  ]
[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megamakiko_t.PNG"  ]
[tb_start_text mode=1 ]
#まきこ
「ッ〜！マコトさんのライブが上手く行けばいいなって言ってたんです！これで満足ですか！？」[p]
#伊東マコト
まきこのこんな顔初めて見たな…[p]
それにしてもかわいいとこあるじゃないか。[p]
「よしよし満足だよ。飯でも食いに行こうか。」[p]
[_tb_end_text]

[iscript]
if(0 <= f.makiko_fav){
f.makiko_fav += 2;
}
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「まきこちゃんは彼氏いるのか？」[p]
[_tb_end_text]

[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megamakiko_do.PNG"  ]
[tb_start_text mode=1 ]
#まきこ
「うわ、セクハラですよそれ。職場でもそんなこと言ってるんですか？」[p]
#伊東マコト
「うるせぇなぁ、いいから質問に答えろよ。」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="kinpaku.mp3"  fadein="true"  ]
[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megamakiko_n.PNG"  ]
[tb_start_text mode=1 ]
#まきこ
「はいはいいませんよ。満足しました？」[p]
「お腹も空いたし帰ろっと。」[p]
#
めんどくさそうにそう言うと歩いて帰ってしまった。[p]
#伊東マコト
彼氏の有無を聞くだけでセクハラなのか…[p]

[_tb_end_text]

[iscript]
if(0 <= f.makiko_fav){
f.makiko_fav -= 1;
}
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
