[_tb_system_call storage=system/taguchi_4_1.ks]

[cm  ]
[bg  storage="bg/drive_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
少し車を飛ばしていると温泉が目に入った。[p]
天然温泉か、いいな。[p]
そのまま車を停めて温泉に入る。[p]
すると券売機で見覚えのある人影を見つけた。[p]
「たぐちさん！」[p]
[_tb_end_text]

[chara_show  name="たぐち"  time="1000"  wait="true"  storage="chara/1/taguchi_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#たぐち
「マコにゃん！こんなところで何してるの」[p]
#伊東マコト
「逆に温泉入る以外に何かある？」[p]
#たぐち
「それもそっか。ここの温泉疲れに効くんだよ〜」[p]
#伊東マコト
「いいねぇ」[p]
#たぐち
「家族風呂とか綺麗でね、檜風呂に紅葉がいい感じでさぁ〜」[p]
#伊東マコト
「へぇ…家族風呂かぁ…」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】家族風呂に誘う[endlink][r]
[link target=*select2]【２】家族風呂に誘わない[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「じゃ、家族風呂一緒に入る？」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tanoshii.mp3"  fadein="true"  ]
[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「なっななななな！！！」[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_do.PNG"  ]
[tb_start_text mode=1 ]
「マコにゃんのばか！エッチ！！変態！！」[p]
#伊東マコト
「冗談だって。本気にした？」[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_t.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「ばかばか！そういうのは冗談でも言っちゃダメなんだから！」[p]
#伊東マコト
「ごめんて」[p]
そのまま真っ赤な顔のたぐちさんを宥めながらお互い温泉に入った[p]
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
「雰囲気のある温泉っていいよね。じゃ、俺は男湯だから」[p]
#たぐち
「わかる〜。またねーマコにゃん」[p]
#伊東マコト
いい温泉だった。[p]
待ち合わせもしていなかったので、たぐちさんと風呂上がりに会うことはなかった。[p]
[_tb_end_text]

[iscript]
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
