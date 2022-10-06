[_tb_system_call storage=system/_taki_2_1.ks]

[cm  ]
[bg  storage="bg/jinja_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ライブ成功の願掛けもかねて近くの神社に足を運ぶことにした。[p]
木漏れ日のライトグリーンが鮮やかでふと目を細める。[p]
石段を登り、鳥居をくぐると見覚えのあるパーカーの人物がいた。[p]
[_tb_end_text]

[chara_show  name="たき"  time="1000"  wait="true"  storage="chara/2/taki_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#伊東マコト
「たき！？なんでここに？！」[p]
#
俺の驚きをよそにたきはあっけらかんと答える。[p]
#たき
「ん～なんか歩いてたら、いつの間にかここに」[p]
#
たきは不思議そうに首を傾げた。[p]
#たき
「なんでマコトはここにいるの？神社とか、なんか...ぽくない感じする」[p]
#
なんだか失礼なことを言われているような気がする。[p]
#伊東マコト
「週末ライブがあってさ、それの成功祈願でお参りに来た」[p]
[_tb_end_text]

[chara_mod  name="たき"  time="1000"  wait="true"  storage="chara/2/taki_ki.PNG"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tanoshii.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#たき
「ライブ！じゃあさ、おみくじ引こうよ！」[p]
#
勝負前の占いは大事！と言って たきは俺の腕をひっぱり、おみくじ売り場まで連れて行った。[p]
さて、どのおみくじを選ぼうか。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】右[endlink][r]
[link target=*select2]【２】左[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#
俺は右のおみくじを選ぶことにした。[p]
おみくじを引くとそこには「大吉」と書かれている。[p]
--願望、迷った先に叶う。待ち人、来る。驚くことあり。[p]
良い結果が出た、これは週末のライブも期待できそうだ。[p]
それに待ち人の結果...「驚くことあり」とはなんだろう[p]
#たき
「何が出た？お！大吉じゃん！」[p]
#
たきはおみくじの結果を自分のことのように喜んでいる。[p]
#たき
「いいじゃんいいじゃん！その調子でライブがんばれ！」[p]

[_tb_end_text]

[iscript]
if(0 <= f.taki_fav){
f.taki_fav += 1;
}
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[tb_start_text mode=1 ]
#
俺は左のおみくじを選ぶことにした。[p]
おみくじを引くとそこには「大凶」と書かれている。[p]
--願望、油断すれば叶わず。待ち人、たよりなし。[p]
散々な結果がでた。これは幸先が悪い...。[p]
[_tb_end_text]

[chara_mod  name="たき"  time="1000"  wait="true"  storage="chara/2/taki_ai.PNG"  ]
[tb_start_text mode=1 ]
#たき
「何が出た？...うわぁ大凶だ」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="kanashii.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#
たきはおみくじの結果を見て、思わず「げ」と漏らす。[p]
#伊東マコト
「幸先が悪いなぁ…」[p]
#
あからさまに肩を落とした俺に、たきが励ますように肩をポンポンたたく。[p]
[_tb_end_text]

[chara_mod  name="たき"  time="1000"  wait="true"  storage="chara/2/taki_n.PNG"  ]
[tb_start_text mode=1 ]
#たき
「まぁそういう日もあるって...ドンマイ！」[p]

[_tb_end_text]

[iscript]
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
