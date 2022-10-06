[_tb_system_call storage=system/makiko_4_2.ks]

[cm  ]
[bg  storage="bg/shop_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
今日はライブのポスターを貼らせてもらいにCDショップへ来た。[p]
「よぉまきこちゃん！店長いるか？」[p]
[_tb_end_text]

[chara_show  name="まきこ"  time="1000"  wait="true"  storage="chara/3/megakubi_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#まきこ
「こんばんは！最近会う機会が多いですね。店長呼んでくるので待っててください。」[p]
#伊東マコト
さて、待ってる間暇になってしまったな。[p]
喉が渇いたし自販機でも行くか。[p]
ついでにあいつの飲み物も買ってやろうかな。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】エナジードリンクを買う[endlink][r]
[link target=*select2]【２】緑茶を買う[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
やっぱり疲れた時にはシュワっとしたエナドリだよな！[p]
缶のしかないけどいいか。[p]
#まきこ
「お待たせしました。店長呼んできました。」[p]
#伊東マコト
「ありがとう。よかったらこれやるよ。」[p]
「俺の買うついでだったから。」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="ureshii.mp3"  fadein="true"  ]
[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megakubi_ki.PNG"  ]
[tb_start_text mode=1 ]
#まきこ
「わー！いいんですか？あとで飲みますね。」[p]
「ありがとうございます。」[p]
#伊東マコト
しまった、缶だと蓋がないから軽く飲んで仕事に戻れないのか。[p]
喜んでたみたいだけど今度からは気をつけないと…[p]

[_tb_end_text]

[iscript]
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
思い立ったはいいが好みをあまり知らないな。[p]
サッと飲んでもらえるものがいいし小さいペットボトルの緑茶にしよう。[p]
#まきこ
「お待たせしました。店長呼んできました。」[p]
#伊東マコト
「ありがとう。よかったらこれやるよ。」[p]
「俺の買うついでだったから。」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tanoshii.mp3"  fadein="true"  ]
[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megakubi_ki.PNG"  ]
[tb_start_text mode=1 ]
#まきこ
「わー！いいんですか？」[p]
「ちょうど喉乾いてたんです。」[p]
#
まきこはそう言うと蓋を開けて半分ほど飲んだ。[p]
#まきこ
「生き返った〜ありがとうございます！」[p]
#伊東マコト
これだけ美味しそうに飲んでもらえると買ったかいがあるな。[p]
年下にはつい物を買い与えたくなってしまう…[p]

[_tb_end_text]

[iscript]
if(0 <= f.makiko_fav){
f.makiko_fav += 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
