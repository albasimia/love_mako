[_tb_system_call storage=system/ericia_5_1.ks]

[cm  ]
[bg  storage="bg/shop_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]

#伊東マコト
今日は変拍子がキモくて有名なバンドの新譜の発売日だ。[p]
早くCDショップに行かなくては。[p]
「あったあったこれこれ」[p]
折角きたし、試聴機で聴いていくか。[p]

#
するとそこにはCDショップには似つかわしくない巫女服の女性が立っていた。[p]

[_tb_end_text]

[chara_show  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#伊東マコト
「エリシアさん！？」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
#エリシア
「マコトさん！！」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_n.PNG"  ]
[tb_start_text mode=1 ]
#
エリシアさんはヘッドホンをはずしながらこちらに向き直った。[p]

#伊東マコト
「エリシアさんもこういうとこ来るんですね」[p]

#エリシア
「いやぁ、、その、、、」[p]

[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tokimeki.mp3"  fadein="true"  ]
[chara_mod  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_t.PNG"  ]
[tb_start_text mode=1 ]
#
エリシアさんが照れくさそうに俯く[p]

#伊東マコト
「どうかしたんですか？」[p]

#エリシア
「マコトさんが好きなロックという音楽はどんなものだろうと思いまして、、、」[p]

#伊東マコト
「それでわざわざ聴きに来てくれたんですか？」[p]

#エリシア
「はい、、/////」[p]
[_tb_end_text]

[chara_mod  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_n.PNG"  ]
[tb_start_text mode=1 ]
「でも、私にはちょっと難しそうですね」[p]

#伊東マコト
「そんなことないですよ！！！」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】Dream Theaterについて解説する[endlink][r]
[link target=*select2]【２】メジャーで聴きやすいロックバンドを紹介する[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「このアルバムのコンセプトはこうでこうでギターのテクニックがああで、、、」[p]
「3曲目のここと7曲目のここがどーのこーのでアルバム全体を通しててうんたらかんたら、、、」[p]

[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="kanashii.mp3"  fadein="true"  ]
[chara_mod  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
#エリシア
「あっ、、あっ、、あの、、、」[p]

#伊東マコト
「ドラムのリズムがあーなってこーなってこうなるところでベースとこうなるんですけど、、、」[p]
「とにかく全体の技術とバランスがほんやくこんにゃくなんですよー、、、」[p]


[_tb_end_text]

[chara_mod  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_ai.PNG"  ]
[tb_start_text mode=1 ]
#エリシア
「、、、やっぱり私には難しいみたいですね、、、（汗）」[p]

#伊東マコト
ちょっと熱く語りすぎたかな、、、[p]

[_tb_end_text]

[iscript]
if(0 <= f.ericia_fav){
f.ericia_fav -= 1;
}
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tanoshii.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「このバンドとこのバンドなんか、聴きやすくてカッコいいですよ」[p]

#エリシア
「あっ！これなら私でも楽しめそうです！」[p]
「これ、買ってきます！！」[p]

#伊東マコト
「それならウチにあるから、今度貸しますよ」[p]

[_tb_end_text]

[chara_mod  name="エリシア"  time="1000"  wait="true"  storage="chara/5/ericia_ki.PNG"  ]
[tb_start_text mode=1 ]
#エリシア
「良いんですか！？」[p]

#伊東マコト
「勿論！！」[p]

#伊東マコト
ウチに帰ったらエリシアさんに貸すCDを何枚かピックアップしておこう。[p]

[_tb_end_text]

[iscript]
if(0 <= f.ericia_fav){
f.ericia_fav += 1;
}
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
