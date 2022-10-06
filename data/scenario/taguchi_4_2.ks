[_tb_system_call storage=system/_taguchi_4_2.ks]

[cm  ]
[bg  storage="bg/ramen_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
晩飯にラーメン屋にきた。[p]
注文しラーメンを啜っていると隣に人が座った。[p]
[_tb_end_text]

[chara_show  name="たぐち"  time="1000"  wait="true"  storage="chara/1/taguchi_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#たぐち
「こんばんは、マコにゃん」[p]
#伊東マコト
「たぐちさん、こんばんは。晩飯？」[p]
#たぐち
「うん。仕事がようやく片付いたからねぇ」[p]
#伊東マコト
「そういえばたぐちさんって何してるの？」[p]
#たぐち
「私？エンジニア」[p]
#伊東マコト
「へぇ…エンジニア…」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】かっこいいね[endlink][r]
[link target=*select2]【２】難しそうだね[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tokimeki.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「かっこいいね」[p]
#たぐち
「えぇ〜、そうかなぁ」[p]
#伊東マコト
「ほんとほんと。中々できることじゃないよ」[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_ki.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「えへへ、ありがとマコにゃん」[p]
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
「なんか難しそうだね」[p]
#たぐち
「あーよく言われるなぁ。マコにゃんは何してる人？」[p]
#伊東マコト
「俺？地方公務員」[p]
#たぐち
「え〜みえなーい」[p]
#伊東マコト
「よく言われる」[p]
たぐちさんのラーメンが来たのでそのまま飯食って帰った。[p]
[_tb_end_text]

[iscript]
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
