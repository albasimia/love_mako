[_tb_system_call storage=system/taki_3_1.ks]

[cm  ]
[bg  storage="bg/turi_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
気分転換に釣りをしようと近所の池まで来た。[p]
早朝のシンと冷えた空気が肺を震わせる。[p]
朝靄が明けた先にどこかで見覚えのあるパーカー姿の人物がいた[p]
[_tb_end_text]

[chara_show  name="たき"  time="1000"  wait="true"  storage="chara/2/taki_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#伊東マコト
「たき！？なんでここに？！」[p]
#
こんな朝方に女性一人なんて。日が昇り始めたとはいえ人気のない場所だ。[p]
#たき
「朝の散歩だよ、マコトは...釣り？」[p]
#
たきは俺の持っている釣り具をしげしげと眺めた。[p]
#伊東マコト
「そうだよ、ブラックバスを狙ってな」[p]
#
そう答えると、たきはふーんと不思議そうに首をかしげる。[p]
#たき
「横で見ててもいい？」[p]
#伊東マコト
「おう、たぶんめちゃくちゃヒマだけど。それでもいいなら」[p]
#
たきはこくりと頷き、俺の横に屈んで水面を見つめた。[p]
---数十分ほどたった、お互い何もしゃべらないまま同じ空間を過ごした。心地よい沈黙。[p]
ふと俺は魚の気配を感じ取った[p]
[quake count=5 time=300][p]
水面が揺らぎ、竿に感触が来る。[p]
#伊東マコト
「きたきたきた！！」[p]
#
俺は思わす声を上げた。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="tanoshii.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#たき
「食いついた！がんばれマコト！」[p]
#伊東マコト
俺はリールのハンドルを巻き、魚を釣り上げた。[p]
#
見事なブラックバスだ。体長はおよそ40cmはあるだろう。[p]
#たき
「こ、これがバスかぁ」[p]
#
たきは感嘆の声を出した。[p]
あまり生きている魚に触れたことがないんだろう。おどおどした様子で近寄ってこようとしない。[p]
せっかくだ、たきにバスを見せてやろうか[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】たきにバスを持たせる[endlink][r]
[link target=*select2]【２】たきにバスを近づける[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「たき、持ってみろよ」[p]
俺はたきにバスを持たせた。[p]
[_tb_end_text]

[chara_mod  name="たき"  time="600"  cross="true"  storage="chara/2/taki_ai.PNG"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="kanashii.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#たき
「うわぁあ！生臭い！なにこれ！」[p]
#
たきは叫び声をあげて魚を投げ返す。[p]
#
あまりのことに、たきは涙目になってしまった。[p]
#たき
「いきなり渡してくるな！」[p]
#
生魚を持たせるのは流石にまずかったか。[p]

[_tb_end_text]

[iscript]
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「ブラックバス、近くで見てみる？」[p]
#たき
「う、うん」[p]
#
たきはおそるおそる近づく。[p]
俺はたきを驚かせないよう、バスを持った手をそっとたきの方に寄せる。[p]
#たき
「ブラックっていうから黒い魚なのかと思ってた」[p]
#伊東マコト
「稚魚のときは黒いんだよ」[p]
#たき
「へぇ、マコトって物知りなんだなぁ」[p]
[_tb_end_text]

[chara_mod  name="たき"  time="600"  cross="true"  storage="chara/2/taki_t.PNG"  ]
[tb_start_text mode=1 ]
#
感心したようにたきは俺を見つめる[p]
たきの視線の眩さにちょっと照れてしまった[p]

[_tb_end_text]

[iscript]
if(0 <= f.taki_fav){
f.taki_fav += 1;
}
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
