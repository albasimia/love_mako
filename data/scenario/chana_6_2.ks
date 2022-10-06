[_tb_system_call storage=system/chana_6_2.ks]

[cm  ]
[bg  storage="bg/famima_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
煙草を買いにコンビニに行く。[p]
俺の頭にあるのはもっぱら最後の1枚のライブチケットだ。[p]
どうするかなぁ…[p]
[_tb_end_text]

[chara_show  name="チャナ"  time="1000"  wait="true"  storage="chara/4/masara_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#チャナマサラ
「マコトじゃん。どしたの難しい顔して」[p]
#伊東マコト
「チャナ！」[p]
そうだ…！[p]
「前話してたライブが明日なんだけどさ、あと1枚チケット残ってて困ってんだけど貰ってくんない？」[p]
#チャナマサラ
「あね、前話してたやつか。ノルマとかいう奴？」[p]
#伊東マコト
「だいたいそんな感じ。明日暇？」[p]
#チャナマサラ
「今んとこ暇だしいいよ。ノルマ大変だねぇ」[p]
#伊東マコト
チャナにチケットを渡した。[p]
[_tb_end_text]

[iscript]
if(0 <= f.chana_fav){
f.chana_fav += 1;
}
f.day_no +=1;
f.turn = 'd';
f.ticket = 'chana';
[endscript]

[jump  storage="common.ks"  target=""  ]
