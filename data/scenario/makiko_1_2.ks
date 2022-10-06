[_tb_system_call storage=system/_makiko_1_2.ks]

[cm  ]
[bg  storage="bg/drive_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
夜風が気持ちいいな…こんな夜はやっぱり窓開けてドライブだよな！[p]
うーん、夜に走らせるにはこの車やっぱりご近所迷惑だな…[p]
「おっ、自転車か。」[p]
「まぁこのまま行けば自転車より先に通過できるけどどうしようかなぁ…」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】そのまま通過する[endlink][r]
[link target=*select2]【２】自転車を待つ[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「ま、自転車より俺の方が速いし先に失礼するぜ！」[p]
自転車もそんなスピード無いし俺が通るのと被りそうなら危ないから止まるだろ。[p]
#
ｷｷｰｯ！[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="kinpaku.mp3"  fadein="true"  ]
[chara_show  name="まきこ"  time="1000"  wait="true"  storage="chara/3/megamakiko_do.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#まきこ
「ちょっと待たんかいそこの車！！！！」[p]
#伊東マコト
「うわぁまきこちゃん！？」[p]
窓を開けてたから気づいたものの普段だったらエンジン音とドアで気づかなかったぜ…[p]
#まきこ
「何やってんですか危ないでしょ！？」[p]
「私が止まらずに進んでたら轢かれるとこだったじゃないですか！」[p]
「教習所からやり直して来な！！！！」[p]
#伊東マコト
「ご、ごめん…このまま行けば自転車より通過するの早いと思って…」[p]
[_tb_end_text]

[chara_mod  name="まきこ"  time="1000"  wait="true"  storage="chara/3/megamakiko_n.PNG"  ]
[tb_start_text mode=1 ]
#まきこ
「なんで名前知ってるのかと思ったら今日来たマコトさんか…」[p]
「人轢く前にちゃんと注意されてよかったですね。では。」[p]
#伊東マコト
まきこちゃんってあんな言葉遣いもするんだな…[p]
というか本当に気をつけないと。反省しよう。[p]

[_tb_end_text]

[iscript]
if(0 <= f.makiko_fav){
f.makiko_fav -= 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「飛ばすと危ないし通るまで待ってやるか。」[p]
#
自転車に乗る人影はぺこりと頭を下げて車の前を通過する。[p]
#伊東マコト
あれ、あの帽子と金髪は…[p]
「まきこちゃん！まきこちゃんだよな！？」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="ureshii.mp3"  fadein="true"  ]
[chara_show  name="まきこ"  time="1000"  wait="true"  storage="chara/3/megamakiko_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#まきこ
「え！誰ですか…ってマコトさんか。」[p]
#
自転車を歩道に戻してまきこが近寄ってくる。[p]
#まきこ
「こんばんは。いきなり声かけられるからびっくりしちゃいました。」[p]
#伊東マコト
「すまんな。思わず声が出てしまった。バイト終わりか？」[p]
#まきこ
「そうなんですよ〜今日はご来店ありがとうございました。」[p]
#伊東マコト
「いやいやお疲れ様。」[p]
「それにしても車にちゃんと頭下げるなんてえらいな。」[p]
[_tb_end_text]

[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megamakiko_ki.PNG"  ]
[tb_start_text mode=1 ]
#まきこ
「えへへ。譲ってくれたんだから当たり前ですよ！」[p]
「うるさい車ってちょっと偏見あったんですけど見直しちゃいました。じゃあまた。」[p]
#
まきこはいたずらっぽく笑うと自転車に跨り去っていった。[p]
#伊東マコト
俺の車やっぱりうるさいのか…次のボーナスで軽でも買うか。[p]
ってまきこちゃんあんな短いスカートでよく自転車乗るなあ。[p]
[_tb_end_text]

[iscript]
if(0 <= f.makiko_fav){
f.makiko_fav += 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
