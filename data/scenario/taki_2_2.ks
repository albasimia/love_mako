[_tb_system_call storage=system/_taki_2_2.ks]

[cm  ]
[bg  storage="bg/shop_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
地元のCDショップに来た。[p]
インスピレーションを生ませるために新しい音楽を取り入れよう。[p]
アイドルからバンド、海外のアーティストまで所狭しとCDが並んでいる。[p]
ふと男性アイドルの売り場を見ると、見たことのあるパーカーを着た人物がいる。[p]
[_tb_end_text]

[chara_show  name="たき"  time="1000"  wait="true"  storage="chara/2/taki_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#たき
「マコトじゃん、よっ元気？」[p]
#伊東マコト
「よう、たき。CD買いに来たのか？」[p]
#
たきはふふんと得意げに笑った。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="comical.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#たき
「そーだよ！BARASHIの新曲が出たんだ！」[p]
#
BARASHI...国民的男性アイドルユニットのことだ。[p]
老若男女問わず人気という漠然とした情報しか俺は知らない。[p]
#伊東マコト
「たきはBARASHIが好きなのか」[p]
#
俺がそう尋ねると、たきは子供のように目を輝かせる。[p]
#たき
「うん！BARASHIのキノくんが好きなんだ！」[p]
#
たきはBARASHIのキノくんの話を延々と続ける。これは長くなりそうだ。どうしようか。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】興味があるそぶりを見せる[endlink][r]
[link target=*select2]【２】興味がないと伝える[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「さすがBARASHIのキノ、国民的アイドルだな。」[p]
#
俺はたきの話にうんうんと頷いた。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="ureshii.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
たきは ぱぁと満面の笑みを浮かべる。[p]
[_tb_end_text]

[chara_mod  name="たき"  time="600"  cross="true"  storage="chara/2/taki_ki.PNG"  ]
[tb_start_text mode=1 ]
#たき
「わかってるじゃんマコト！キノはかっこいいだけじゃなく超面白いんだ！」[p]
#
その後30分ほどBARASHIについてのプレゼンを受け、俺はBARASHIのCDを買ってしまった。[p]
まぁたまには違った音楽を聴くのもいいだろう。[p]
たきについてちょっとだけわかったような気がした[p]

[_tb_end_text]

[iscript]
if(0 <= f.taki_fav){
f.taki_fav += 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「熱く語ってるとこ悪いが、アイドルはあんまり興味ない」[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="kinpaku.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#
俺は正直にそう伝えると、たきは眉を寄せてムッとした。[p]
[_tb_end_text]

[chara_mod  name="たき"  time="600"  cross="true"  storage="chara/2/taki_do.PNG"  ]
[tb_start_text mode=1 ]
#たき
「BARASHI超いいのに...まったくこれだからマコトは...」[p]
#
たきは短くため息をついた。[p]
#伊東マコト
「これだから、とはなんだ！これだからとは！」[p]
#
たきはベーっと舌を出すとそのままCDショップを後にした[p]
さすがにすきなものを否定するのはよくなかったか。[p]

[_tb_end_text]

[iscript]
if(0 <= f.taki_fav){
f.taki_fav -= 1;
}
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
