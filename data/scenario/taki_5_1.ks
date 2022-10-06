[_tb_system_call storage=system/taki_5_1.ks]

[cm  ]
[bg  storage="bg/cafe_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
昼休憩にカフェで食事することにした。[p]
ホットサンドと、飲み物は紅茶にしよう。[p]
何を注文しようか考えながら店舗に足を運ぶ。[p]
店の前に見覚えのあるパーカー姿が見えた。[p]
[_tb_end_text]

[chara_show  name="たき"  time="1000"  wait="true"  storage="chara/2/taki_ai.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="kinpaku.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#たき
「マコト～たすけて～！」[p]
#
たきだ。たきはこちらを視認するやいなや助けを求めてきた。[p]
#伊東マコト
「なんだ！？何かあったのか！？」[p]
#
尋常じゃない様子に俺は慌てて問いかける。[p]
#たき
「お財布忘れちゃった～～～帰れない～～おなかすいた～～～」[quake count=5 time=300][p]
#
たきはどうやら財布を家に置いてきてしまい、帰るに帰れなくなったらしい。[p]
俺という味方（になりそうな人間）を見つけて安堵したのか、涙がせりあがってきたようだった[p]
いったい何が起きたのかと思ったら、拍子抜けした俺は苦笑を漏らす。[p]
#伊東マコト
「あ～わかったわかった、帰りの電車賃ぐらい貸してやるから...もう泣くなよ」[p]
#
たきを落ち着かせるために一緒にカフェに入ることにした。[p]
たきに食事を奢ってあげよう。どうする？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】たきにハンバーグを奢る[endlink][r]
[link target=*select2]【２】たきにコーヒーを奢る[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「ランチメニューにハンバーグがあるらしいぞ」[p]
[_tb_end_text]

[chara_mod  name="たき"  time="600"  cross="true"  storage="chara/2/taki_ki.PNG"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tanoshii.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#たき
「ハンバーグ！食べたい食べたい！」[p]
#
たきはハンバーグとオレンジジュースを注文し、ご満悦だ。[p]
随分と空腹だったようだ。むしゃむしゃと豪快に食べている。[p]
#伊東マコト
「それ食べたら家に帰れよ」[p]
[_tb_end_text]

[chara_mod  name="たき"  time="600"  cross="true"  storage="chara/2/taki_t.PNG"  ]
[tb_start_text mode=1 ]
#たき
「うん！ありがと、マコト！」[p]
#
嬉しそうなたきの顔をみるとちょっとこそばゆいような気持になる。[p]
食事後俺はたきに電車賃を渡し、帰宅するたきの姿を見送った。[p]
;好感度＋１[p]
[_tb_end_text]

[iscript]
if(0 <= f.taki_fav){
f.taki_fav += 1;
}
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[tb_start_text mode=1 ]
#
一人で食事するつもりだったから手持ちが心もとない...[p]
とりあえず飲み物だけ奢ってあげよう。[p]
#伊東マコト
「コーヒーでいいか？」[p]
#たき
「うん...ありがとマコト...」[p]
[_tb_end_text]

[chara_mod  name="たき"  time="600"  cross="true"  storage="chara/2/taki_n.PNG"  ]
[tb_start_text mode=1 ]
#
たきはブラックコーヒーを飲むと渋そうな顔をした。[p]
苦いものはあまり得意ではなかったらしい。[p]
食事後俺はたきに電車賃を渡し、帰宅するたきの姿を見送った。[p]

[_tb_end_text]

[iscript]
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
