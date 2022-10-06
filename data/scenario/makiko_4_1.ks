[_tb_system_call storage=system/_makiko_4_1.ks]

[cm  ]
[bg  storage="bg/ramen_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
なんだか無性に油マシマシのラーメンが食べたくてラーメン屋に来てしまった。[p]
「すみません。」[p]
「このラーメンに油マシマシ注文したら追加したらどのくらい入れてもらえますか？」[p]
[_tb_end_text]

[chara_show  name="まきこ"  time="1000"  wait="true"  storage="chara/3/megamakiko_bikkuri.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#まきこ
「うわぁ…」[p]
#伊東マコト
背後を振り返ると戸惑った表情のまきこがいた。[p]
「うわぁとはなんだ人の注文に。」[p]
#まきこ
「そんなに油っこいもの食べてたら生活習慣病になりますよ？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】余計なお世話だとあしらう[endlink][r]
[link target=*select2]【２】心配に対してお礼を言う[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="kinpaku.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「まきこちゃんには関係ないだろ。」[p]
「ほっといてくれよ。」[p]
[_tb_end_text]

[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megamakiko_do.PNG"  ]
[tb_start_text mode=1 ]
#まきこ
「バンドマンなら体調管理もファンサのうちですよ…」[p]
「マコトさんなんてもう知らない。」[p]
#伊東マコト
少し冷たい態度を取ってしまったかもしれない。[p]
たまには不健康メニューにするくらい許してくれよ〜[p]

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
[playbgm  volume="50"  time="1000"  loop="true"  storage="ureshii.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「そうだな…ありがとう。でも今日はチートデイなんだ。」[p]
「毎日じゃないから安心してくれよな。」[p]
[_tb_end_text]

[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megamakiko_ki.PNG"  ]
[tb_start_text mode=1 ]
#まきこ
「前もアイス買ってるとこ見たけど…」[p]
「って私もラーメン食べに来たので共犯ですね笑」[p]
「後で時間あればお散歩でもしませんか？」[p]
#伊東マコト
「いいなそれ！食べた分だけ動けばいいんだもんな。」[p]
ラーメンが来るまでは喋ってたのに来た瞬間ベラベラ喋らずに黙々と啜る姿は好印象だ。[p]
好みも合いそうだし次は連絡先を聞いてみようか。[p]

[_tb_end_text]

[iscript]
if(0 <= f.makiko_fav){
f.makiko_fav += 2;
}
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
