[_tb_system_call storage=system/taki_4_1.ks]

[cm  ]
[bg  storage="bg/famima_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
仕事の息抜きにコンビニに来た。[p]
店内の承認を物色していると見たことがあるパーカーの人物に出会った。[p]
[_tb_end_text]

[chara_show  name="たき"  time="1000"  wait="true"  storage="chara/2/taki_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#たき
「あれ、マコトじゃん」[p]
#伊東マコト
「たき、なんでここに」[p]
#たき
「なんか散歩してたらここに、マコトはおやつでも買いに来たの？」[p]
#
たきは不思議そうに首をかしげる。[p]
徳島から島根へ...?飄々と言ってのけるたきに頭痛がしてくる。[p]
そんな俺をよそにたきは店内を物珍し気に観察していた。[p]
#たき
「マコト！フォミチキの麻辣タンメン味があるよ！おいしそう！！」[p]
#
悩んでいる俺なんか気にもせず、たきがらんらんと瞳を輝かせる。[p]
その先にホットスナックのショーケースが並んでいる[p]
ホットスナックの新商品のようだ、赤い衣が目を引く。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】ホットスナックを手に取る[endlink][r]
[link target=*select2]【２】ホットスナックを手に取らない[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#
真っ赤な衣のホットスナック、とてもおいしそうだ。[p]
辛いもの好きの血が騒ぐ。[p]
#伊東マコト
「麻辣短タンメン味かぁチャレンジしてみっか」[p]
[_tb_end_text]

[chara_mod  name="たき"  time="600"  cross="true"  storage="chara/2/taki_ki.PNG"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tanoshii.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#たき
「マジ？感想教えて！？」[p]
#
たきは好奇心できらきらと目を輝かせた。[p]
俺がフォミチキの麻辣短タンメン味を頼むと、たきに一口食べさせた。[p]
[_tb_end_text]

[chara_mod  name="たき"  time="600"  cross="true"  storage="chara/2/taki_t.PNG"  ]
[tb_start_text mode=1 ]
#たき
「うわ～から～い！！」[p]
#
思わぬ辛さにお互い笑みを浮かべた。[p]

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
真っ赤なホットスナックは胃に負担をかけそうだった。[p]
#伊東マコト
「う～ん、体調に余裕があったら今度食べてみるわ」[p]
#
明日もやらなきゃいけないことがあるしと遠慮することにした[p]
たきはふ～んと興味なさげに店内を物色して、そのまま出て行った[p]

[_tb_end_text]

[iscript]
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
