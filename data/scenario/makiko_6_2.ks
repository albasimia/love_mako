[_tb_system_call storage=system/_makiko_6_2.ks]

[cm  ]
[bg  storage="bg/shop_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
ライブ前夜、貼ってもらったポスターを見て自信を付けようとCDショップに来た。[p]
ポスターに書かれたライブハウス名を見て頬が緩む。[p]
それにしてもいい箱を借りれたもんだ。キャパも過去最大級だし…キャパ？[p]
「しまった！！チケットノルマ忘れてた！！！」[p]
[_tb_end_text]

[chara_show  name="まきこ"  time="1000"  wait="true"  storage="chara/3/megakubi_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#まきこ
「大声出してると思ったらま〜たマコトさんですか。」[p]
#伊東マコト
「まきこちゃん！いいところに！明日暇か？」[p]
#まきこ
「はぁ…マコトさん、人に予定を聞く時は先に内容を話してからですよ。」[p]
#伊東マコト
「あのな、明日俺のライブがあるだろ。このチケットもらってほしいんだ。」[p]
[_tb_end_text]

[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megakubi__bikkuri.PNG"  ]
[tb_start_text mode=1 ]
#まきこ
「私に…？でも、どうして？」[p]
#伊東マコト
「まきこちゃんに来て欲しいんだ」[p]
「普段はカッコつかない俺だけど頑張るからさ、見ていてくれよ。」[p]
#
呆然としているまきこにチケットを握らせてマコトは出口へ向かった。[p]
[_tb_end_text]

[iscript]
if(0 <= f.makiko_fav){
f.makiko_fav += 1;
}
f.day_no +=1;
f.turn = 'd';
f.ticket = 'makiko';
[endscript]

[jump  storage="common.ks"  target=""  ]
