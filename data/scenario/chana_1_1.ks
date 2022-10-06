[_tb_system_call storage=system/chana_1_1.ks]

[cm  ]
[iscript]
tf.first_bg = 'bg/famima_'+ f.turn +'.PNG'
[endscript]

[tb_start_tyrano_code]
[bg  storage=&tf.first_bg  time="1000"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
煙草を買いにコンビニに来た。[p]
いつもの煙草を買ってそのまま喫煙所へ。[p]
#？？？
「あれ、マコトじゃね？」[p]
#伊東マコト
喫煙所で一服していると隣の女性から声をかけられた。[p]
「あれ、お前…」[p]
[_tb_end_text]

[chara_show  name="チャナ"  time="1000"  wait="true"  storage="chara/4/masara_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「チャナマサラだよ。覚えてる？」[p]
#伊東マコト
「あぁ、覚えてるよ」[p]
チャナマサラとは旧知の仲だ。[p]
とは言っても随分連絡を取っていなかったんだが。[p]
「お前今何してんの」[p]
#チャナマサラ
「デザイナー。最近この辺に越してきたの。お前は？」[p]
#伊東マコト
「やるやん。俺は地方公務員だけどバンドやってる。今度ライブやるよ」[p]
#チャナマサラ
「いーじゃん。がんば」[p]
#伊東マコト
チャナマサラと再会した。[p]
[_tb_end_text]

[iscript]
f.chana_enc = 1;
if(0 <= f.chana_fav){
f.chana_fav += 1;
}
if(f.turn == 'n'){
f.day_no += 1;
f.turn = 'd';
}else {
f.turn = 'n';
}
[endscript]

[jump  storage="common.ks"  target=""  ]
