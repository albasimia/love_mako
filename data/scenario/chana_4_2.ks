[_tb_system_call storage=system/_chana_4_2.ks]

[cm  ]
[bg  storage="bg/turi_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
釣りに出かけたがボウズだった…。[p]
その代わり帰りに人気のない展望台を見つけた。程よい風が気持ちいい。[p]
そのまま降りて煙草を吸うことにした。[p]
ん？まだ上に上がる階段があるな…。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】上に行く[endlink][r]
[link target=*select2]【２】上に行かない[endlink][r]
[link target=*select3]【３】ここで歌う[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
せっかくなので上に行くことにした。[p]
最上段は山間から夜景が見えて綺麗だ。[p]
ふとベンチを見るとチャナが座っていた。[p]
「よぉチャ、、」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="kanashii.mp3"  fadein="true"  ]
[chara_show  name="チャナ"  time="1000"  wait="true"  storage="chara/4/masara_ai.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「マコトぉぉぉぉ〜〜！！！」[p]
#伊東マコト
「うっわ顔びっちゃびちゃ」[p]
#チャナマサラ
「ねぇきいてぇぇぇ〜」[p]
#伊東マコト
「めんどくせっ！しるか！」[p]
どうやらここで人目を忍んで泣いていたらしい。[p]
正直面倒くさかったのでさっさと切り上げて帰った。[p]
[_tb_end_text]

[iscript]
if(0 <= f.chana_fav){
f.chana_fav -= 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
夜も更けて暗いので上に登るのはやめた。[p]
風も気持ちいいし、煙草が美味い。[p]
そのまま車に戻って家に帰って寝た。[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="bg/makkuro.png"  ]
[tb_start_text mode=1 ]
いい夜だったな。[p]
そういえば誰にも会わなかったな…？[p]
[_tb_end_text]

[iscript]
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select3

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
気分がのって何となく歌い始めた。[p]
ギターもないアカペラだが、こういうのも悪くないな。[p]
#
ぱちぱちぱち…[p]
#伊東マコト
1曲歌い終わると後ろから拍手が聞こえた[p]
「チャナ、居たんだ」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tokimeki.mp3"  fadein="true"  ]
[chara_show  name="チャナ"  time="1000"  wait="true"  storage="chara/4/masara_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「上にね。いやー…ほんとマコトの歌って凄いわ」[p]
#伊東マコト
「なんだよ急に」[p]
#チャナマサラ
「いやー最近いい事無くて凹んでたんだけど、マコトの歌が聞こえてさ。なんか…」[p]
[_tb_end_text]

[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_ki.PNG"  ]
[tb_start_text mode=1 ]
「元気でたわ」[p]
#伊東マコト
「なら良かった」[p]
泣いた痕のあるチャナを車に乗せて送ってから帰った。[p]
[_tb_end_text]

[iscript]
if(0 <= f.chana_fav){
f.chana_fav += 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
