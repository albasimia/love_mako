[_tb_system_call storage=system/_taguchi_5_2.ks]

[cm  ]
[bg  storage="bg/shop_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
CDショップに来た。[p]
[_tb_end_text]

[chara_show  name="たぐち"  time="1000"  wait="true"  storage="chara/1/taguchi_ai.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
新曲のコーナーを物色していると、たぐちさんが高いところのCDを取ろうとしていた。[p]
しかし背が足りないのかつま先立ちでぷるぷるしている。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】取ってあげる[endlink][r]
[link target=*select2]【２】笑う[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「ほら、」[p]
後ろからCDを取ってあげた。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tokimeki.mp3"  fadein="true"  ]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_ki.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「マコにゃんありがとう！」[p]
#伊東マコト
「このくらいなんでもないよ」[p]
#たぐち
「マコにゃんは頼りになるなぁ」[p]
[_tb_end_text]

[iscript]
if(0 <= f.taguchi_fav){
f.taguchi_fav += 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="comical.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「ぷぷぷ〜たぐちさん届かないんですかぁ〜」[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「マコにゃん！！」[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_do.PNG"  ]
[tb_start_text mode=1 ]
「届きますっ！！」[p]
#伊東マコト
「足ぷるぷるしてるじゃないですか〜」[p]
#たぐち
「届くもん！！」[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
「あっ」[p]
#伊東マコト
「あっ」[p]

[_tb_end_text]

[quake  time="300"  count="4"  hmax="40"  wait="true"  ]
[tb_start_text mode=1 ]
#
ガシャーン！！[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_ai.PNG"  ]
[tb_start_text mode=1 ]
#伊東マコト
たぐちさん転んでCDまみれになった。[p]
CDの片付けまで手伝わされて最悪だ…。[p]
[_tb_end_text]

[iscript]
f.day_no -= 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
