[_tb_system_call storage=system/_taguchi_1_1.ks]

[cm  ]
[tb_start_tyrano_code]
[if exp="f.day_no == 7"]
[jump  storage="live_common.ks"  target=""  ]
[endif]
[_tb_end_tyrano_code]

[cm  ]
[chara_hide_all  time="1000"  wait="true"  ]
[iscript]
tf.first_bg = 'bg/ramen_'+ f.turn +'.PNG'
[endscript]

[tb_start_tyrano_code]
[bg  storage=&tf.first_bg  time="1000"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
ラーメン屋に行くことにした。[p]
ラーメンと餃子の定食。コイツが美味いんだ。[p]
餃子のタレを取ろうとした時、指先が何かに当たった。[p]
#？？？
「あっ、すいません」[p]
[_tb_end_text]

[chara_show  name="たぐち"  time="1000"  wait="true"  storage="chara/1/taguchi_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]

#伊東マコト
隣を見ると若い女性が同じくタレを取ろうとしていた。[p]
女性1人でラーメン屋か…味の分かる人だ。[p]

#？？？
「あのー、何か」[p]

#伊東マコト
「いやすんません。先どうぞ」[p]

#？？？
「あぁ、ありがとうございます」[p]

#伊東マコト
「いえ。美味しいですよねここの餃子」[p]

#？？？
「ですよね！でもラーメンも美味しくて、」[p]

#伊東マコト
「分かります！」[p]
思わずそのまま初対面の女性とラーメン片手に話し込んでしまった。[p]

#？？？
「お名前聞いても？」[p]

#伊東マコト
「伊東マコトです」[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_ki.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「私たぐちって言います。ここの常連なんです。よろしくね、マコにゃん♡」[p]

#伊東マコト
マコ…にゃん？！？[p]
たぐちさんと知り合いになった。[p]
[_tb_end_text]

[iscript]
f.taguchi_enc = 1;
if(0 <= f.taguchi_fav){
f.taguchi_fav += 1;
}
if(f.turn == 'n'){
f.day_no += 1;
f.turn = 'd';
}else {
f.turn = 'n';
}
[endscript]

[jump  storage="common.ks"  target=""  ]
