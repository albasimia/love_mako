[_tb_system_call storage=system/taguchi_3_1.ks]

[cm  ]
[bg  storage="bg/cafe_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
カフェにきた。[p]
先に席を取ろうと思ったが、お昼間で意外に人が多い。[p]
どこか空いている席は…。[p]
[tb_start_text mode=1 ][p]
[chara_show  name="たぐち"  time="1000"  wait="true"  storage="chara/1/taguchi_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ][p]
[_tb_end_text]

#たぐち
「マコにゃん！こっちこっち〜」[p]
#伊東マコト
「たぐちさん、相席いいの？」[p]
#たぐち
「もちろん！私も今来たところ〜」[p]
#伊東マコト
「じゃあお礼に何か奢るよ」[p]
#たぐち
「えっ、いいの？相席ぐらいで悪いよ」[p]
#伊東マコト
「いいよ、こういうのは気持ちやけん」[p]
レジに行ってメニューを見る。[p]
へぇ…ラテアートが人気なんだ…。[p]
たぐちさんこういうの好きかな…。[p]
たぐちさんに何を注文する？[p]


[tb_start_text mode=undefined ]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】猫のラテアート[endlink][r]
[link target=*select2]【２】魚のラテアート[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
たぐちさんに猫のラテアートを持っていった。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tanoshii.mp3"  fadein="true"  ]
[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「うわぁぁ！！すごい！！」[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_ki.PNG"  ]
[tb_start_text mode=1 ]
#伊東マコト
驚いた表情から一転嬉しそうにラテアートを覗き込んだ。[p]
#たぐち
「ねこちゃんだぁ！！可愛い！！」[p]
#伊東マコト
「喜んでもらえてよかった」[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_t.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「すっごく嬉しい！ありがとうマコにゃん！」[p]
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
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="ureshii.mp3"  fadein="true"  ]
[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「わぁ、ラテアートだ」[p]
#伊東マコト
「なんか人気らしい」[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_n.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「へぇ〜オシャレだねぇマコにゃん」[p]
#伊東マコト
「俺はアイスコーヒーだけどね」[p]
#たぐち
「あはは、かえっこする？魚ってマコにゃんじゃん」[p]
#伊東マコト
そのまま他愛のない話をして別れた[p]
[_tb_end_text]

[iscript]
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
