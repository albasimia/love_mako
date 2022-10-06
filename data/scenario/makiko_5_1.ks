[_tb_system_call storage=system/_makiko_5_1.ks]

[cm  ]
[bg  storage="bg/drive_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
今日はいい天気だな。こんな日は愛車を走らせてやらないと。[p]
#
ﾌﾞｫｫﾝﾌﾞｫﾝ[p]
#伊東マコト
うん、今日もいい音で鳴るぜ。[p]
お、あそこで走ってるのはまきこじゃないか？[p]
[_tb_end_text]

[chara_show  name="まきこ"  time="1000"  wait="true"  storage="chara/3/megamakiko_ai.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]

#まきこ
「バスー！待ってよ〜」[p]
#伊東マコト
「やぁお嬢さん。お困りのようだね。」[p]
#まきこ
「不審者！？じゃなかったマコトさんか…」[p]
「バスに乗ってプリンを買いに行こうとしたんですけど逃しちゃって。」[p]
「数量限定だしもう諦めようかな…」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】目的地まで乗せていってあげる[endlink][r]
[link target=*select2]【２】気晴らしにドライブデートに連れていく[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tanoshii.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#伊東マコト
「数量限定のプリンか！それは美味そうだな。」[p]
「乗りなよ、俺も食いたくなってきた。」[p]
[_tb_end_text]

[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megamakiko_ki.PNG"  ]
[tb_start_text mode=1 ]
#まきこ
「やった！お願いします！」[p]
「マコトさんの車かっこいいですね。音もいいな〜」[p]
#伊東マコト
「おっ、若いのにわかってるなあ。」[p]
「これは車高下げたりマフラーにもこだわっててさ…」[p]
目的地までは話をしてたらあっという間だった。[p]
もう少し目的地が遠くてもよかったな…なんて思ってしまったのは内緒だ。[p]
[_tb_end_text]

[iscript]
if(0 <= f.makiko_fav){
f.makiko_fav += 1;
}
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「そりゃ災難だったな。」[p]
「俺は今からドライブに行こうとしてるんだけど一緒にどう？」[p]
「青空の下で車を飛ばせばもやもやなんて吹っ飛ぶぜ！」[p]
[_tb_end_text]

[chara_mod  name="まきこ"  time="600"  cross="true"  storage="chara/3/megamakiko_n.PNG"  ]
[tb_start_text mode=1 ]

#まきこ
「うーん…ドライブは魅力的なんですけど今は甘い物が食べたくて…」[p]
「近くのカフェでパフェでも食べることにします！」[p]
「誘ってくれてありがとうございました。」[p]
#伊東マコト
いい提案だと思ったのに断られてしまった…[p]
女の子はやっぱり車に魅力を感じないのだろうか。[p]

[_tb_end_text]

[iscript]
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
