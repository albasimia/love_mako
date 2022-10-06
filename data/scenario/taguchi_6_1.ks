[_tb_system_call storage=system/_taguchi_6_1.ks]

[cm  ]
[bg  storage="bg/drive_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
ドライブで車を走らせていたら、窓から見える一面の桃色に車を停めた。[p]
すごいな……一面の秋桜だ。[p]
遊歩道歩いていると目の前にたぐちさんが現れた。[p]
[_tb_end_text]

[chara_show  name="たぐち"  time="1000"  wait="true"  storage="chara/1/taguchi_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#たぐち
「マコにゃんこんにちは」[p]
#伊東マコト
「こんにちは。たぐちさんは散歩？」[p]
#たぐち
「うん。ここの秋桜は有名なんだよ」[p]
#伊東マコト
「そうなんだ」[p]
ふと風に乗って1輪の秋桜が鞄に乗った。[p]
切れて飛んできたんだろうか。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】耳に差す[endlink][r]
[link target=*select2]【２】そのままあげる[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tanoshii.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
何となく飛んできた花を自分の耳に差した。[p]
「どう？似合う？」[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_ki.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「あはは、似合う〜」[p]
#伊東マコト
たぐちさんは楽しげに笑って帰って行った。[p]
[_tb_end_text]

[iscript]
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tokimeki.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「飛んできたみたい。あげるよ」[p]
秋桜をたぐちさんに差し出した。[p]
#たぐち
「いいの？ありがとう」[p]
#伊東マコト
そのままたぐちさんは自分の髪に秋桜を差した。[p]
#たぐち
「どうかな？似合う？」[p]
#伊東マコト
「可愛い」[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_t.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「えへへっ……ありがと♡」[p]
[_tb_end_text]

[iscript]
if(0 <= f.taguchi_fav){
f.taguchi_fav += 1;
}
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
