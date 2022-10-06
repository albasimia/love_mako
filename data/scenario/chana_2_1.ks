[_tb_system_call storage=system/_chana_2_1.ks]

[cm  ]
[bg  storage="bg/cafe_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
休憩がてら喫茶店に入ると、チャナが大きなパフェの前で写真を撮っていた。[p]
[_tb_end_text]

[chara_show  name="チャナ"  time="1000"  wait="true"  storage="chara/4/masara_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#伊東マコト
「よぉチャナ、何してん」[p]
#チャナマサラ
「見たままだよ、パフェ食ってる」[p]
#伊東マコト
「まだ食ってねぇだろ」[p]
#チャナマサラ
「今から食べるんだよ。って向かい座るんかい」[p]
#伊東マコト
「席空いてないんだからいいだろ別に」[p]
さて、何を頼もうか。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】コーラ[endlink][r]
[link target=*select2]【２】フルーツティ[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="comical.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
いつも通りコーラを頼んだ。[p]
#チャナマサラ
「うわまたコーラ飲んでる。いい加減歯溶けるんじゃね」[p]
#伊東マコト
「溶けんわ」[p]
#チャナマサラ
「いーや、いい加減溶けるね！むしろ溶けろ！」[p]
#伊東マコト
「人の好きなもんにケチつけんな！」[p]
軽く喧嘩になった。チャナが悪い。[p]
[_tb_end_text]

[iscript]
if(0 <= f.chana_fav){
f.chana_fav += 1;
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
フルーツティを頼んだ。フルーツがたくさん入っていて美味しそうだ。[p]
#チャナマサラ
「あっ！いいなぁ！それ頼もうか悩んだやつ！」[p]
#伊東マコト
「いいだろう」[p]
#チャナマサラ
「えぇ〜いいなぁ。1口ください！！」[p]
#伊東マコト
「自分で頼めや」[p]
#チャナマサラ
「もうパフェで予算オーバーなんだよ、えいっ！」[p]
#伊東マコト
チャナが俺の隙をみてストローからフルーツティを飲みやがった。[p]
[_tb_end_text]

[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_ki.PNG"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「あーおいし！ありがと！」[p]
#伊東マコト
「お前な…」[p]
これって…間接キスじゃ…。[p]
[_tb_end_text]

[iscript]
if(0 <= f.chana_fav){
f.chana_fav += 1;
}
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
