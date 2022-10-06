[_tb_system_call storage=system/_chana_5_2.ks]

[cm  ]
[bg  storage="bg/jinja_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
気が向いたので近所の神社まで散歩に来た。[p]
お参りして参道を歩いていると何処からともなく女性の歌声がする。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="kinpaku.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
なんだ？まさかお化けか…？！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】静かに声の方へ行く[endlink][r]
[link target=*select2]【２】箒を持って声の方へ行く[endlink][r]
[link target=*select3]【３】逃げ帰る[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
なるべく声の正体に気付かれないようにそっと近づく。[p]
暗がりによく目をこらすとそこに居たのはチャナだった。[p]
「チャナ！」[p]
[_tb_end_text]

[chara_show  name="チャナ"  time="1000"  wait="true"  storage="chara/4/masara_bikkuri.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「マコト？！？！びびびびっくりしたぁ！！」[p]
#伊東マコト
「びっくりしたのは俺の方だ。こんなところで何してんだよ」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="ureshii.mp3"  fadein="true"  ]
[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_n.PNG"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「夜の神社なんか誰も来ないだろうと思って歌の練習」[p]
#伊東マコト
「へぇ〜、聞かせろよ」[p]
#チャナマサラ
「えぇ…いいよ」[p]
#伊東マコト
久しぶりに聞くチャナの歌声は、以前より随分上手くなっていた。[p]
#チャナマサラ
「ど、どう？」[p]
#伊東マコト
「すげー上手くなってる」[p]
[_tb_end_text]

[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_ki.PNG"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「へへ…お前にそれ言われるのが1番嬉しいわ」[p]
#伊東マコト
そのままもう1曲チャナの歌を聞いた[p]
[_tb_end_text]

[iscript]
if(0 <= f.chana_fav){
f.chana_fav += 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
その辺にあった箒を手に声の方へ行った。[p]
お化けじゃないよな…？[p]
そっと近付くと暗がりに白い影が！[p]
「ぎゃああああ！！」[p]
咄嗟に箒の柄を振るった[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="comical.mp3"  fadein="true"  ]
[chara_show  name="チャナ"  time="1000"  wait="true"  storage="chara/4/masara_bikkuri.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[p]

[tb_start_text mode=1 ]
#チャナマサラ
「いっっだぁぁぁ！！！」[p]
#伊東マコト
「え」[p]
よく見ると白い服をきたチャナだった。[p]
[_tb_end_text]

[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_do.PNG"  ]
[tb_start_text mode=1 ]
散々怒られ、たんこぶを作ってしまったので平謝りするしか無かった…[p]
お詫びに氷を買って家の近くまで車で送った。[p]
[_tb_end_text]

[iscript]
if(0 <= f.chana_fav){
f.chana_fav -= 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select3

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
どうする…？様子を見に行こうか…？[p]
いや君子危うきに近寄らず、三十六計逃げるに如かずだ！！[p]
そのまま爆速で帰り、風呂に入って寝た。[p]
[_tb_end_text]

[iscript]
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
