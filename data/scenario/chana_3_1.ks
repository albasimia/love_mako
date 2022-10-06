[_tb_system_call storage=system/chana_3_1.ks]

[cm  ]
[bg  storage="bg/famima_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
コンビニに行くとチャナがカゴに大量のエナジードリンクを入れていた。[p]
[_tb_end_text]

[chara_show  name="チャナ"  time="1000"  wait="true"  storage="chara/4/masara_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
「おいおい買い占める気かよ」[p]
[_tb_end_text]

[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_do.PNG"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「仕方ないだろ今から追い込みなんだよ！」[p]
#伊東マコト
顔が死んでる。[p]
完全に煮詰まってるな…。[p]
どうする？[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】コーラを渡す[endlink][r]
[link target=*select2]【２】ポカリを渡す[endlink][r]
[link target=*select3]【３】飴の袋を渡す[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「そうは言ってもそんなエナドリばっか飲んでも意味ないだろ。そんな時こそ糖分」[p]
取り出したコーラを差し出した[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="comical.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「コーラでキマるわけないだろ！！こっちは必死なんだよ！！」[p]
#伊東マコト
凄い勢いで買って帰ってしまった。[p]
あいつ大丈夫か？[p]
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
[tb_start_text mode=1 ]
#伊東マコト
「エナドリばっかじゃ体壊すぞ？ほらポカリでも飲めよ」[p]
取り出したポカリを差し出した[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tanoshii.mp3"  fadein="true"  ]
[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_bikkuri.PNG"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「そっか！！」[p]
[_tb_end_text]

[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_ki.PNG"  ]
[tb_start_text mode=1 ]
「ポカリとエナドリ混ぜたら最強じゃん！！流石マコト天才！！」[p]
#伊東マコト
そのままポカリを受け取って凄い勢いで帰ってしまった。[p]
あいつ大丈夫か？[p]
[_tb_end_text]

[iscript]
if(0 <= f.chana_fav){
f.chana_fav += 1;
}
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select3

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「エナドリ飲むより飴でも舐めろよ」[p]
そこにあった飴を差し出した[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="setsunai.mp3"  fadein="true"  ]
[chara_mod  name="チャナ"  time="600"  cross="true"  storage="chara/4/masara_n.PNG"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「…その飴、好きじゃない」[p]
#伊東マコト
「あっ、そう…」[p]
なんとも言えない空気のまま、チャナはレジに行って帰ってしまった。[p]
あいつ大丈夫か？[p]
[_tb_end_text]

[iscript]
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
