[_tb_system_call storage=system/_chana_3_2.ks]

[cm  ]
[bg  storage="bg/famima_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
コンビニで煙草を買って喫煙所へ。[p]
[_tb_end_text]

[chara_show  name="チャナ"  time="1000"  wait="true"  storage="chara/4/masara_bikkuri.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
中に入るとチャナがFXで預金全額溶かしたような顔をしていた。[p]
「チャナ、生きてる？」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="kinpaku.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「しにたい…」[p]
#伊東マコト
「何があったん」[p]
#チャナマサラ
「仕事で、間違えて、怒られて、それで、」[p]
#伊東マコト
仕事で失敗してここで凹み倒していたらしい。[p]
さてどうするか…。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】慰める[endlink][r]
[link target=*select2]【２】諫める[endlink][r]
[link target=*select3]【３】聞き役に徹する[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「まぁ、今の仕事始めたばっかだって言ってたろ、仕方ないって」[p]
[_tb_end_text]

[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_ai.PNG"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「でもぉ、でもぉ〜！！悪いのは私だしぃ！！」[p]
#伊東マコト
そこからがまた長かった。[p]
何とか落ち着かせて家に返した。[p]
どっと疲れた…。[p]
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
「お前のそういうところが悪いんだろ。」[p]
「失敗したのはチャナやし、自分の失敗は自分で挽回せぇよ」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="kanashii.mp3"  fadein="true"  ]
[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_ai.PNG"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「そぉだけどぉ、そぉなんだけどぉ！！！」[p]
#伊東マコト
泣き出してしまった。[p]
うっ、周囲の目が痛い…何とか宥めて家に返した。[p]
俺は悪くないだろ…。[p]
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

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="setsunai.mp3"  fadein="true"  ]
[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「ま、全部自分で言った通りやろ。答えは出てるやん」[p]
[_tb_end_text]

[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_n.PNG"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「うん…」[p]
#伊東マコト
「ま、明日から頑張れや」[p]
[_tb_end_text]

[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_ki.PNG"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「そうだね…なんか聞いて貰ってスッキリした。ありがと、帰るわ。おやすみ」[p]
#伊東マコト
「ん、おやすみ」[p]
[_tb_end_text]

[iscript]
if(0 <= f.chana_fav){
f.chana_fav += 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
