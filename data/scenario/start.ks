[_tb_system_call storage=system/start.ks]

[iscript]
f['day_no']=1;
f['turn']='d';
f['taguchi_fav']=0;
f['ericia_fav']=0;
f['chana_fav']=0;
f['taki_fav']=0;
f['makiko_fav']=0;
f['ticket']='';
f['taguchi_enc']=0;
f['ericia_enc']=0;
f['chana_enc']=0;
f['taki_enc']=0;
f['makiko_enc']=0;
[endscript]

[cm  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  storage="bg/sky_d.PNG"  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="nagoyaka.mp3"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
1日目、昼。[p]
#伊東マコト
俺は伊東マコト、31歳独身、地方公務員だ。[p]
今日から1週間、待ちにまったGW。[p]
最終日には昔のバンド仲間と久々にライブをすることになっているぜ。[p]
これから毎日昼過ぎからスタジオで練習だ。[p]
チケットノルマは残り1枚、これを誰かに渡さなくちゃな、、、[p]


練習までまだ時間がある。[p]
さて、どうするかな。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="black"  storage="taguchi_1_1.ks"  size="20"  text="ラーメン屋に行く"  x="150"  y="170"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="chana_1_1.ks"  size="20"  text="コンビニに行く"  x="150"  y="220"  ]
[glink  color="black"  storage="ericia_1_1.ks"  size="20"  text="神社に行く"  x="150"  y="270"  ]
[glink  color="black"  storage="makiko_1_1.ks"  size="20"  text="CDショップに行く"  x="150"  y="320"  ]
[glink  color="black"  storage="taki_1_1.ks"  size="20"  text="ドライブに行く"  x="150"  y="370"  ]
[s  ]
