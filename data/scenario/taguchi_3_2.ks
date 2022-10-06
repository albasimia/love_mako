[_tb_system_call storage=system/taguchi_3_2.ks]

[cm  ]
[bg  storage="bg/ramen_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
晩飯にラーメンを食べに来た。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="comical.mp3"  fadein="true"  ]
[chara_show  name="たぐち"  time="1000"  wait="true"  storage="chara/1/taguchi_t.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#たぐち
「マコにゃん！！」[p]
#伊東マコト
暖簾をくぐると同時に元気な声が。[p]
「たぐちさん」[p]
#たぐち
「こっちこっち！早く！」[p]
#伊東マコト
「分かった分かった」[p]
大将に食券を渡し、隣の席を叩くたぐちさんの言う通りに隣に座る。[p]
「たぐちさん酔ってる？」[p]
#たぐち
「酔ってないよぉ〜」[p]
#伊東マコト
たぐちさんは紅潮した頬でぐいっとビールを飲み干した。[p]
#たぐち
「おかわり！」[p]
#伊東マコト
「そのぐらいにしときなよ」[p]
#たぐち
「え〜〜、たぐちまだのむ〜〜」[p]
#伊東マコト
これは、このままじゃ止まらないな。[p]
代わりに何か頼むか…。[p]
なんの飲み物を頼む？[p]


[tb_start_text mode=undefined ][p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】オレンジジュース[endlink][r]
[link target=*select2]【２】コーラ[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「ほら、オレンジジュース」[p]
#たぐち
「オレンジジュース〜？たぐち子どもじゃないよぉ」[p]
#伊東マコト
「えぇ〜…」[p]
#たぐち
「たぐちはねぇ、ねこちゃんなんだよぉ〜」[p]
#伊東マコト
「はいはい…」[p]
そのまま暫く絡み酒に付き合わされた…。[p]
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
「ほら、コーラ」[p]
#たぐち
「コーラ？なんでぇ？」[p]
#伊東マコト
「俺コーラ好きだから」[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_n.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「マコにゃんコーラ好きなの？」[p]
#伊東マコト
「うん、好きだよ」[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_t.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「へぇ〜…そうなんだ。へへっ、マコにゃんの好きなもの知っちゃった〜」[p]
#伊東マコト
「別に隠してもないって」[p]
#たぐち
「えへへ〜〜♪」[p]
たぐちさんはそのまま上機嫌でコーラを飲んで帰って行った。[p]
[_tb_end_text]

[iscript]
if(0 <= f.taguchi_fav){
f.taguchi_fav += 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
