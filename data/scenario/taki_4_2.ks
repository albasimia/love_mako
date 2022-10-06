[_tb_system_call storage=system/taki_4_2.ks]

[cm  ]
[bg  storage="bg/famima_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
深夜、小腹がすいたのでコンビニに買い物に来た。[p]
店内ポップは新商品のスイーツが紹介されている。[p]
季節のフルーツを使ったスイーツのようだ、食欲をそそられる。[p]
自然と腹がぐぅと鳴った。[p]
深夜のデザートはこれにしよう。[p]
そう思った俺は棚に手に伸ばした。[p]
#???
「あっ」[p]
#
俺と同時に商品に手を伸ばした人物がいた。[p]
見覚えのあるパーカー姿。[p]
[_tb_end_text]

[chara_show  name="たき"  time="1000"  wait="true"  storage="chara/2/taki_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#伊東マコト
「たき、なんでここに...」[p]
#たき
「お腹すいたからご飯買いに来た、これもらうね」[p]
#
棚にあった商品は最後の一個だった、たきにゆずってやろうか。どうする[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】たきに商品を譲る[endlink][r]
[link target=*select2]【２】たきに商品を譲らない[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「しゃーないな」[p]
#
また今度来た時買えばいいだろう。たきに商品を譲ってあげた。[p]
[_tb_end_text]

[chara_mod  name="たき"  time="600"  cross="true"  storage="chara/2/taki_ki.PNG"  ]
[tb_start_text mode=1 ]
#
たきは「ありがと」とにんまり笑った。[p]
[_tb_end_text]

[iscript]
if(0 <= f.taki_fav){
f.taki_fav += 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[tb_start_text mode=1 ]
#
どうしてもこのデザートが食べたい。無性にフルーツが食べたい気分だ。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="comical.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「すまんがこいつは譲らないぜ」[p]
#
俺は商品をさっと棚からかすめ取り、レジで会計した。[p]
[_tb_end_text]

[chara_mod  name="たき"  time="600"  cross="true"  storage="chara/2/taki_do.PNG"  ]
[tb_start_text mode=1 ]
#
後ろで「ずる～い！卑怯者！」とたきの声が聞こえた。[p]
[_tb_end_text]

[iscript]
if(0 <= f.taki_fav){
f.taki_fav -= 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
