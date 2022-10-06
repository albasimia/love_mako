[_tb_system_call storage=system/taguchi_2_1.ks]

[cm  ]
[bg  storage="bg/shop_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
CDショップで好みの邦楽を漁る。[p]
ライブ前にレジェンド達の曲をもう一度勉強し直そうと思う。[p]
まだ持っていないCDを棚からようやく見つけて手を伸ばした。[p]
[_tb_end_text]

[chara_show  name="たぐち"  time="1000"  wait="true"  storage="chara/1/taguchi_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#たぐち
「あっ」[p]
#伊東マコト
同じく手を伸ばしていた女性の手に触れる。[p]
「すいません！」[p]
思わず謝ったが、すぐに相手がたぐちさんであることに気づいた。[p]
#たぐち
「気にしないで。なんか前もこういうことあったね」[p]
#伊東マコト
「そうだった。あぁ、CDいいよ」[p]
#たぐち
「えっでも最後の1枚だし…」[p]
#伊東マコト
「いいって。ていうか、たぐちさんこういうの好きなの？尖ってんなー」[p]
柔らかい印象なのにハードロック好き…。[p]
意外性ってこういうことなのか。[p]
#たぐち
「よく言われる〜えへへっ、尖ってるたぐちは好きですか？」[p]
#伊東マコト
そう照れたように笑って小首を傾げた。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】好き[endlink][r]
[link target=*select2]【２】嫌い[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「いいんじゃない？俺は好きだよ」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="ureshii.mp3"  fadein="true"  ]
[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_t.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「えへへっ、嬉しいぁ…ねぇCD一緒に聞かない？」[p]
#伊東マコト
「いいけど、どうやって？」[p]
#たぐち
「そこの視聴用の機械で、耳半分こ！」[p]
#伊東マコト
「えぇ〜？」[p]
結局たぐちさんの押しに負けて耳半分こした。[p]
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
[tb_start_text mode=1 ]
#伊東マコト
「意外すぎて軽く引く」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="kinpaku.mp3"  fadein="true"  ]
[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_ai.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「えぇ〜、たぐち傷ついた〜」[p]
#伊東マコト
頬をふくらませた彼女はCDも持ったままレジの方へ向かい、チラと振り向いた。[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_do.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「意地悪マコにゃんにはCD没収の刑です！」[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_ki.PNG"  ]
[tb_start_text mode=1 ]
「またねー」[p]
#伊東マコト
ひらひらとCDを振り満足げに去っていってしまった。[p]
[_tb_end_text]

[iscript]
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
