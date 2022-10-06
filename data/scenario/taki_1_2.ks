[_tb_system_call storage=system/_taki_1_2.ks]

[cm  ]
[bg  storage="bg/famima_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
コンビニに行くことにした。[p]
俺の好きなたばこの銘柄がもうすぐ廃版になるらしい。[p]
この味とももうすぐおさらばか、寂しい。[p]
ついでにお菓子やジュースも買っておこう[p]
買った紙巻を吸いたくなったので喫煙スペースで吸うことにした。[p]
ライターで火をつける。[p]
...?喫煙スペースに見覚えのあるパーカー姿の人物がいた。[p]
[_tb_end_text]

[chara_show  name="たき"  time="1000"  wait="true"  storage="chara/2/taki_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#
たきだ。喫煙スペースのベンチに腰かけていた。[p]
#伊東マコト
「たき、なんでこんな所に」[p]
#たき
「やっほー、休憩してるの」[p]
#
やっぱり謎の多い女だ...[p]
#たき
「マコトはたばこ吸うの？」[p]
#伊東マコト
「そーそー」[p]
#
たきはめずらしそうにこちらを見ている。[p]
#伊東マコト
「たき、もしかして煙草吸ったことないの？」[p]
#たき
「うん、なんか健康に悪そうだし」[p]
#
そう言ってはいるが、興味深げにこちらをじっと見つめている。[p]
どうしよう、たきにたばこをあげてみようか[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】たきにたばこをあげない[endlink][r]
[link target=*select2]【２】たきにたばこを一本あげる[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「おこちゃまなたきにはまだ早いかもな～」[p]
[_tb_end_text]

[chara_mod  name="たき"  time="600"  cross="true"  storage="chara/2/taki_do.PNG"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="comical.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]

#たき
「なんだとー！成人しとるわ！」[p]
#
たきはむすーっと頬をふくらませる。[p]
#伊東マコト
「はいはい、たきはこれでも食べてな」[p]
#
俺はたきにさっき買ったお菓子をひとつ渡した。[p]

[_tb_end_text]

[chara_mod  name="たき"  time="600"  cross="true"  storage="chara/2/taki_ki.PNG"  ]
[tb_start_text mode=1 ]

#たき
「え！いいの！ありがと～」[p]
#
たきは嬉しそうに受け取り、その場で食べ始める。[p]
コロコロ表情が変わって面白い奴。[p]
意外とかわいい所があるのかもな[p]

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
#伊東マコト
「たき一本吸うか？」[p]
#たき
「おー...じゃあもらおうかな」[p]
#
俺はたきにたばこを渡し、火をつけてあげた。[p]
[_tb_end_text]

[chara_mod  name="たき"  time="600"  cross="true"  storage="chara/2/taki_ai.PNG"  ]
[tb_start_text mode=1 ]
#たき
「ゲホゲホゲホ！うわぁおいしくない...」[p]
[stopbgm  time="3000"  fadeout="true"  ][p]
[playbgm  volume="50"  time="1000"  loop="true"  storage="kanashii.mp3"  fadein="true"  ][p]
#
たきはせき込んでしまった。[p]
#たき
「たばこはいいかな...」[p]
#
たきの口には合わなかったみたいだ。[p]
まぁおこちゃまなたきにはまだ早いな。[p]
[_tb_end_text]

[iscript]
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
