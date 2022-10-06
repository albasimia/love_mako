[_tb_system_call storage=system/_taguchi_5_1.ks]

[cm  ]
[bg  storage="bg/turi_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
朝から釣りに来た。[p]
あたりを感じて一気に引き上げる。[p]
いい型のバスが釣れた。[p]
[_tb_end_text]

[chara_show  name="たぐち"  time="1000"  wait="true"  storage="chara/1/taguchi_ki.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#たぐち
「わぁ、すごい！」[p]
#伊東マコト
後ろからたぐちさんの歓声がきこえた。[p]
#たぐち
「マコにゃんすごいねぇ！おっきなお魚！」[p]
#伊東マコト
「いやぁ、いいのが釣れました」[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_n.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「おっきいねぇ。どうやって食べよう？焼く？」[p]
#伊東マコト
ブラックバスは食べられないんだが…。[p]
どうしたものかな。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】食べられないことを伝える[endlink][r]
[link target=*select2]【２】食べられないことを伝えない[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="ureshii.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「これはブラックバスだから食べれないよ」[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「えぇ〜、こんなにおっきいのに？」[p]
#伊東マコト
「でかくても臭いんだよ。だから返す」[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_n.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「そっかぁ。ブラックバスさんまたね〜」[p]
#伊東マコト
池に戻るブラックバスにたぐちさんが手を振った。[p]
なんかちょっと、カップルみたいだな…。[p]
[_tb_end_text]

[iscript]
if(0 <= f.taguchi_fav){
f.taguchi_fav += 1;
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
「そうだね。焼いたらいいかも」[p]
#たぐち
「ねっ！美味しそう〜」[p]
#
ぽちゃん[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「あっ！！」[p]
#伊東マコト
話をしながら魚をリリースした。[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_ai.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「あ〜〜〜、もったいなぁい…」[p]
[_tb_end_text]

[iscript]
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
