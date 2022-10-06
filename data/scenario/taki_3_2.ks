[_tb_system_call storage=system/_taki_3_2.ks]

[cm  ]
[bg  storage="bg/drive_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
バンド練習の息抜きに徳島にドライブに来た。[p]
祖谷のかずら橋と呼ばれる渓谷を観光することにした。[p]
新緑が疲れた体に染み渡る。[p]
「いい眺めだな」[p]
底が見えない渓谷にぽつりと独り言を漏らした。[p]
#たき
「ほんとにな」[p]
#
独り言に思いがけない返答がある。[p]
[_tb_end_text]

[chara_show  name="たき"  time="1000"  wait="true"  storage="chara/2/taki_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#伊東マコト
「たき？！なんでここに？！」[p]
#たき
「う～ん地元...だからですかねぇ...」[p]
#
俺の前にたきが表れる。[p]
偶然かつ地元が徳島とはいえ神出鬼没すぎるような気もする。[p]
俺の不審がる視線を顧みず、たきはさも当然のようにふるまった。[p]
#たき
「祖谷のかずら橋って夜にライトアップされるんだよ。一緒に行ってみようよ」[p]
#
せっかくのたきからのお誘いだが、どうする？。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】誘いにのる[endlink][r]
[link target=*select2]【２】誘いに乗らない[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「ライトアップ？いいな見てみたい！」[p]
[_tb_end_text]

[chara_mod  name="たき"  time="600"  cross="true"  storage="chara/2/taki_ki.PNG"  ]
[tb_start_text mode=1 ]
#たき
「やった、一緒にいこ！」[p]
#
俺たちは夜を待って祖谷のかずら橋に向かった。[p]
夜の渓谷は夕日の橙の色味と群青が混じった哀愁を感じる色彩だった。[p]
渓谷が点々のライトアップされた様子に圧倒される。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tokimeki.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#たき
「マコトにこの景色を見せたかったんだよね」[p]
#
たきは嬉しそうに笑った[p]
[_tb_end_text]

[chara_mod  name="たき"  time="600"  cross="true"  storage="chara/2/taki_t.PNG"  ]
[tb_start_text mode=1 ]
#
ライトに照らされた光がたきの表情をあらわにし、雰囲気も相まってロマンティックな気分になる。[p]
#伊東マコト
「たき、ありがとな」[p]
#
たきはふふんと屈託のない笑みを見せた[p]
;好感度＋１[p]
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
「ごめん、明日も朝早くってさ。もうすぐ帰らなきゃいけないんだ」[p]
#
そう答えるとたきはしゅんとした様子で答えた。[p]
[_tb_end_text]

[chara_mod  name="たき"  time="600"  cross="true"  storage="chara/2/taki_ai.PNG"  ]
[tb_start_text mode=1 ]
#たき
「そっか、じゃまた今度ね！」[p]
#
寂しげに笑うたきの表情に、後ろ髪をひかれたが後の祭りだった。[p]
;好感度+0[p]
[_tb_end_text]

[iscript]
f.day_no += 1;
f.turn = 'd';
[endscript]

[jump  storage="common.ks"  target=""  ]
