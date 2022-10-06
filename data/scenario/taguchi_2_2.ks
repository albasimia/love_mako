[_tb_system_call storage=system/taguchi_2_2.ks]

[cm  ]
[bg  storage="bg/ramen_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
小腹がすいて夜更けにラーメン屋に行った。[p]
いつものカウンターに座ろうと中に入ると、紅一点に目が止まる。[p]
「たぐちさん、隣いっすか」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="comical.mp3"  fadein="true"  ]
[chara_show  name="たぐち"  time="1000"  wait="true"  storage="chara/1/taguchi_t.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#たぐち
「あ〜〜〜マコにゃんだぁ〜〜」[p]
#伊東マコト
赤い頬にぐでんと机に寄りかかった様子。[p]
「酒臭っ！たぐちさん酔ってる？」[p]
#たぐち
「よっれないよぉ〜〜」[p]
#伊東マコト
「完全に出来上がってんじゃん」[p]
#たぐち
「たぐちよっれないもん〜〜」[p]
#伊東マコト
首がグラグラしてる。完全に泥酔してるな…。[p]
大将も心做しか不安そうだ。俺が何とかするか。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】水を飲ませる[endlink][r]
[link target=*select2]【２】ラー油を注ぐ[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「ほらたぐちさん、お水飲んで」[p]
#たぐち
「んんん〜〜」[p]
#伊東マコト
体を支えて水を飲ませた。邪な感情はない。[p]
けど、前から思ってたけどたぐちさんって胸大きいな…。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="ureshii.mp3"  fadein="true"  ]
[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_n.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「んー、マコにゃん？」[p]
#伊東マコト
「た、たぐちさん。水飲めた？」[p]
#たぐち
「うん。ご迷惑をお掛けしました…今日は帰ります」[p]
#伊東マコト
「それがいいよ」[p]
#たぐち
「ありがとね、マコにゃん」[p]
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
たぐちさんの目を覚まさせるべく、俺はラー油を皿に注ぎ、しっかり餃子に絡めた。[p]
「ほらたぐちさんこれ食べて」[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「んん…むっ！！」[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_ai.PNG"  ]
[tb_start_text mode=1 ]
「んんんん！！！！」[p]
#伊東マコト
涙目を浮かべたたぐちさんが起き上がった。[p]
作戦成功だな。[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_do.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「なにすんのさマコにゃん！！」[p]
#伊東マコト
「起こしてやろうと思って」[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_ai.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「えーん、意地悪〜」[p]
#伊東マコト
たぐちさんはそのまま水をがぶ飲みして帰って行った。[p]
[_tb_end_text]

[iscript]
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
