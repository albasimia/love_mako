[_tb_system_call storage=system/taguchi_1_2.ks]

[cm  ]
[iscript]
tf.first_bg = 'bg/turi_'+ f.turn +'.PNG'
[endscript]

[tb_start_tyrano_code]
[bg  storage=&tf.first_bg  time="1000"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
涼しくて過ごしやすいな。たまには夕まづめも悪くない。[p]
人の少ない川辺で魚を待っていると、視界に見覚えのあるスカートが目に入った。[p]

[_tb_end_text]

[chara_show  name="たぐち"  time="1000"  wait="true"  storage="chara/1/taguchi_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]

#伊東マコト
「たぐちさん！」[p]
#たぐち
「マコにゃんこんばんは」[p]
#伊東マコト
「こんなところで何してるんですか？」[p]
#たぐち
「お散歩です。マコにゃんは釣り中？」[p]
#伊東マコト
「はい。ていうか、気になってたけどそのにゃんってなんなの」[p]
#たぐち
「だって、たぐちは猫だから。ねぇ、マコにゃん、嫌い？」[p]

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
「別に嫌いじゃないけどさ」[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_ki.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「ほんと？嬉しいなぁ〜。あっ！竿！」[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tanoshii.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「っ！コイツは大物じゃぁ…！！」[p]
大物のバスが連れたのでたぐちさんと写真を撮った。[p]
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
[tb_start_text mode=1 ]
#伊東マコト
「いや普通に考えておかしいでしょ」[p]
#たぐち
「そぉ？そんなことないと思うけどな」[p]
#伊東マコト
そのままたぐちさんは、暫く俺の竿を眺めてから散歩に戻って行った。[p]
[_tb_end_text]

[iscript]
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
