[_tb_system_call storage=system/_makiko_1_1.ks]

[cm  ]
[iscript]
tf.first_bg = 'bg/shop_'+ f.turn +'.PNG'
[endscript]

[tb_start_tyrano_code]
[bg  storage=&tf.first_bg  time="1000"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
ここは地元のCDショップ。[p]
古めの洋楽からインディーズまで広く扱ってて気に入ってるんだ。[p]
ドライブ用に新しいアルバムでも見てみようかな…[p]
#？？？
「わー！！」[p]
#
バサバサッ[p]
[_tb_end_text]

[chara_show  name="まきこ"  time="1000"  wait="true"  storage="chara/3/megakubi_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#？？？
「いてて…あっ、すみません周りよく見てなくて！ケガないですか！？」[p]
#
ポスターを持った店員がぶつかって来たようだ。[p]
よく来るけど初めて見る顔だな。[p]
#伊東マコト
「大丈夫だよ、えっと…」[p]
名札を見ると ＊まきこ＊ と書いてある。[p]
「初めて見る気がするけど新しく入ったん？」[p]
#まきこ
「はい!バンドが好きで1週間前からここでバイト始めたんです〜」[p]
「常連さんなんですか？」[p]
#伊東マコト
「品揃えがいいから気に入ってるんだよ。俺は伊東マコト。」[p]
「俺もバンドしてるから気が向いたら聴いてみてくれよな。」[p]
#
まきこと知り合いになった[p]
[_tb_end_text]

[iscript]
f.makiko_enc = 1;
if(0 <= f.makiko_fav){
f.makiko_fav += 1;
}
if(f.turn == 'n'){
f.day_no += 1;
f.turn = 'd';
}else {
f.turn = 'n';
}
[endscript]

[jump  storage="common.ks"  target=""  ]
