[_tb_system_call storage=system/_makiko_2_2.ks]

[cm  ]
[bg  storage="bg/famima_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
しまった、風呂上がりにタバコでもと思ったが最後の1本を吸って買うのを忘れてたみたいだ…[p]
仕方ないから散歩がてらコンビニでも行くかな。[p]
#
コンビニの自動ドアが開くとふわりと涼しい風を感じる。[p]
#伊東マコト
さすがに風呂上がりの散歩は夜でも汗ばむな…[p]
ついでにアイスでも買うか。あれ？あそこにいるのは…[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="comical.mp3"  fadein="true"  ]
[chara_show  name="まきこ"  time="1000"  wait="true"  storage="chara/3/megamakiko_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#まきこ
「う〜ん、今はチョコチップの気分だけど新発売のキャラメル味が気になるよ〜」[p]
「どうしよう！」[p]
#伊東マコト
「大きい独り言だなお嬢さん。」[p]
[_tb_end_text]

[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megamakiko_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
#まきこ
「余計なお世話です！ってマコトさん？」[p]
「どうしてこんなとこにいるんですか。」[p]
#伊東マコト
「ちょうどタバコ切らしたんだよ。アイスの味迷ってるのか？[p]
このハーゲンダッツのキャラメルチョコチップにすれば両方食えるじゃないか。」[p]
[_tb_end_text]

[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megamakiko_n.PNG"  ]
[tb_start_text mode=1 ]
#まきこ
「大学生には高級品なんですー！いやでもたまの贅沢なら…」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】ハーゲンダッツを奢る[endlink][r]
[link target=*select2]【２】2人で2つの味を買って分ける[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tanoshii.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「せっかくだし俺が奢ってやるよ。」[p]
「ハーゲンダッツ持ってレジ行きな。」[p]
[_tb_end_text]

[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megamakiko_ki.PNG"  ]
[tb_start_text mode=1 ]
#まきこ
「えー！いいんですか嬉しいです。」[p]
「マコトさんって優しくて大人でかっこいいな///」[p]

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
[tb_start_text mode=1 ]
#伊東マコト
「俺もアイスを買おうとしてたんだ。」[p]
「俺がキャラメルの方を買うからまきこちゃんはチョコチップを買って2人で半分こしよう！」[p]
「そうしたら2つの味を食べれるだろ。」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="kanashii.mp3"  fadein="true"  ]
[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megamakiko_ai.PNG"  ]
[tb_start_text mode=1 ]
#まきこ
「キツ…じゃなかったそんな仲良くない人と食べ物半分こするのちょっと苦手で笑」[p]
「チョコチップ買って帰ります！おやすみなさい！」[p]
#
そういうとまきこは素早く会計を済ませて去って行った。[p]
#伊東マコト
うーん、何がよくなかったんだろう。若い女の子は難しいな。[p]
[_tb_end_text]

[iscript]
if(0 <= f.makiko_fav){
f.makiko_fav -= 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
