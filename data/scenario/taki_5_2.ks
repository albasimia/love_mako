[_tb_system_call storage=system/_taki_5_2.ks]

[cm  ]
[bg  storage="bg/cafe_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
バンド練習後夕食もかねてカフェに行くことにした。[p]
店内に入ろうとすると、見覚えのあるパーカー姿の人物が見えた。[p]
[_tb_end_text]

[chara_show  name="たき"  time="1000"  wait="true"  storage="chara/2/taki_ai.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#たき
「マコト～～～」[quake count=5 time=300][p]
#
たきだった。どうやら道に迷ってしまったらしい。前にもこんなことがあったような気がする。[p]
店先で右往左往させるわけにはいかない。俺は一緒にカフェに入るよう促した。[p]
#伊東マコト
「迷子になったのか...」[p]
#
俺は呆れてため息が出る。[p]
しゅんと縮こまったたきは涙目でナポリタンを食べている（俺の奢り）[p]
[_tb_end_text]

[chara_mod  name="たき"  time="1000"  wait="true"  storage="chara/2/taki_n.PNG"  ]
[tb_start_text mode=1 ]
#たき
「たまに、たま～に迷子になるんだよ。たまにね」[p]
#
たまに、を繰り返すたき。本当かどうか疑わしい。[p]
夜遅くに迷子になるなんて、いくら治安がいいとはいえ危ない。[p]
ここでしっかり忠告した方がいいだろう。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】たきにきつく忠告する[endlink][r]
[link target=*select2]【２】たきにやさしく忠告する[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「財布忘れた上に迷子なのは危険だろ、ちゃんと確認してから家を出ろよ...」[p]
#
遠出するなら財布とスマホは最低限あることを確認してから！と俺は口酸っぱく言った。[p]
[_tb_end_text]

[chara_mod  name="たき"  time="1000"  wait="true"  storage="chara/2/taki_ai.PNG"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="kanashii.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#たき
「あびゃ～...気を付けます...」[p]
#
ごもっともです、とたきは縮こまった背をさらに小さくさせた[p]

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
「いくらこの辺が治安がいいからって、油断してたら危ないぞ。[p]
たきだって一応かわいい女の子なんだから」[p]
[_tb_end_text]

[chara_mod  name="たき"  time="1000"  wait="true"  storage="chara/2/taki_bikkuri.PNG"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="ureshii.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#たき
「かわ、かわいい？！」[p]
#
たきはびっくりしたような、照れたような表情を浮かべた。[p]
重要なところはそこじゃないんだが。[p]
たきは「かわいい...かわいい...」と俺の言葉を反芻している。[p]
[_tb_end_text]

[chara_mod  name="たき"  time="1000"  wait="true"  storage="chara/2/taki_t.PNG"  ]
[tb_start_text mode=1 ]
#たき
「そっか、かわいいんだ」[p]
#伊東マコト
「おーい話聞いてるか...」[p]
たきはへへへと嬉しそうに笑った。[p]

[_tb_end_text]

[iscript]
if(0 <= f.taki_fav){
f.taki_fav += 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
