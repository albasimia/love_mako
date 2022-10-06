[_tb_system_call storage=system/_chana_2_2.ks]

[cm  ]
[bg  storage="bg/drive_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
夜ドライブに行くと夜道を1人で歩くチャナを見つけた。[p]
「よぉチャナ」[p]
[_tb_end_text]

[chara_show  name="チャナ"  time="1000"  wait="true"  storage="chara/4/masara_bikkuri.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「うっわびっくりした。」[p]
[_tb_end_text]

[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_n.PNG"  ]
[tb_start_text mode=1 ]
「マコトかよ。車からいきなり声掛けたらびっくりするわ」[p]
#伊東マコト
「じゃあどうせい言うんじゃ。ん？」[p]
よく見ると随分大荷物だ。[p]
そういえば最近越してきたって言ってたな…。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】家まで送る[endlink][r]
[link target=*select2]【２】近くまで送る[endlink][r]
[link target=*select3]【３】送らない[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「大荷物やし家まで送ってやろうか。家どこだっけ」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="comical.mp3"  fadein="true"  ]
[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「えっ、今は一人暮らしなんですけど。」[p]
[_tb_end_text]

[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_do.PNG"  ]
[tb_start_text mode=1 ]
「男に家なんか教えられるわけないだろ！ただでさえ引越したてで怖いのに！！」[p]
#伊東マコト
「あっそ、じゃあな」[p]
さっさと窓を閉めて車を出した。[p]
仏心を出すんじゃなかったな。[p]
[_tb_end_text]

[iscript]
if(0 <= f.chana_fav){
f.chana_fav -= 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「重そうやし近くまで送ってやろうか」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="ureshii.mp3"  fadein="true"  ]
[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「えっいいの？！」[p]
[_tb_end_text]

[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_ki.PNG"  ]
[tb_start_text mode=1 ]
「助かる〜」[p]
#伊東マコト
「後部座席荷物乗っけて隣乗りな」[p]
#チャナマサラ
「ひゅ〜！かっこいい〜」[p]
#伊東マコト
そのまま家の近くまでチャナを隣に乗せて走った。[p]
やっぱり気心の知れた相手と話すのは気が楽だ。[p]
#チャナマサラ
「あ、この辺でいいよ、もう近いから。マジで助かった！ありがとう〜」[p]
[_tb_end_text]

[iscript]
if(0 <= f.chana_fav){
f.chana_fav += 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select3

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「ま、じゃあまたな」[p]
#チャナマサラ
「あぁ、うん。じゃあね」[p]
#伊東マコト
荷物には触れずそのまま家に帰った。[p]
[_tb_end_text]

[iscript]
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
