[_tb_system_call storage=system/_makiko_3_2.ks]

[cm  ]
[bg  storage="bg/shop_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
しまった、予約してた限定版のベストアルバムの受け取りをすっかり忘れてた。[p]
保管期間を過ぎると受け取れなくなるから急がねば。[p]
[_tb_end_text]

[chara_show  name="まきこ"  time="1000"  wait="true"  storage="chara/3/megakubi_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#まきこ
「こんばんはマコトさん。[p]
そんなに急いでどうしたんですか？閉店時間まではまだありますよ。」[p]
#伊東マコト
「予約してたアルバムの受け取りを忘れてたんだ。」[p]
「よかったまだあった…イカしたロックバンドだろ？」[p]
#まきこ
「ふーん、普段そういうの聴くんですね。」[p]
「そういえばこないだ見たインディーズでおすすめのUSロックバンドがあるんですよ！」[p]
「よかったらCD貸すので聴いてみませんか？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】借りる[endlink][r]
[link target=*select2]【２】断る[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="ureshii.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「まきこちゃんがおすすめしてくれるなら聴いてみようかな。」[p]
「普段はインディーズ聴くことが多いのか？」[p]
[_tb_end_text]

[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megakubi_ki.PNG"  ]
[tb_start_text mode=1 ]
#まきこ
「うーんメジャーの邦ロックもJPOPも聴きますけど…」[p]
「洋楽だと有名どころしか知らないけどこの辺とか。」[p]
#伊東マコト
「おっ、趣味がいいねえ。」[p]
音楽の話をするのは楽しいな。[p]
ライブに向けてやる気が出てきたぞ！[p]
[_tb_end_text]

[iscript]
if(0 <= f.makiko_fav){
f.makiko_fav += 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="setsunai.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「いやいいよ。」[p]
「インディーズよりメジャーの方が音もしっかりしてて聴きごたえがあるんだ。」[p]
[_tb_end_text]

[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megakubi_ai.PNG"  ]
[tb_start_text mode=1 ]

#まきこ
「…たしかにそうですよね。」[p]
#伊東マコト
まきこの顔が少し悲しそうに見えた。[p]
好きなものをすすめてくれたんだし断らない方がよかったかな…[p]

[_tb_end_text]

[iscript]
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
