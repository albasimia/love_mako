[_tb_system_call storage=system/taki_6_1.ks]

[cm  ]
[bg  storage="bg/turi_d.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
練習の気分転換に釣りに来た。[p]
早朝の空気は冷たく、頬を引き締める。[p]
木々の間を抜けてくる光がまぶしい。[p]
人通りの少ない道を超え、池にたどり着くと見覚えのあるパーカー姿の人物がいた。[p]
[_tb_end_text]

[chara_show  name="たき"  time="1000"  wait="true"  storage="chara/2/taki_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#たき
「おはよう、マコト」[p]
#伊東マコト
「おはよう。朝の散歩か」[p]
#たき
「うん、ここにきたらマコトに会える気がして」[p]
#
柔らかい朝の光を見上げながら二人で過ごした。[p]
そういえば気になっていることがある。[p]
#伊東マコト
「たきはどうして神出鬼没なんだ」[p]
#
出会いといい今といい、不思議なことだらけだ。[p]
たちまち現れたり消えたり、どうなっているんだろう。[p]
#たき
「家出たら、こうなるんだよぉ」[p]
#
さも当然ようにたきは言った。[p]
外出したら毎度こうなるのか？！という疑問で頭がいっぱいになる。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[link target=*select1]【１】それはおかしいと伝える[endlink][r]
[link target=*select2]【２】そういうものかと受け入れる[endlink][r]
[s]
[_tb_end_tyrano_code]

*select1

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「おかしいだろそれは！」[p]
#たき
「えーっ！おかしくないよ！」[p]
#
たきはむきになって言い返す。[p]
[_tb_end_text]

[chara_mod  name="たき"  time="600"  cross="true"  storage="chara/2/taki_do.PNG"  ]
[tb_start_text mode=1 ]
#たき
「ちゃんと家に帰れるもん！」[p]
#
たきは拗ねてしまった。たきとの間に気まずい空気が流れた[p]

[_tb_end_text]

[iscript]
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
*select2

[cm  ]
[tb_start_text mode=1 ]
#伊東マコト
「そういうもんか...」[p]
#
いまいち納得できなかったが俺は受け入れることにした。[p]
[_tb_end_text]

[chara_mod  name="たき"  time="600"  cross="true"  storage="chara/2/taki_ki.PNG"  ]
[tb_start_text mode=1 ]
#たき
「そうそう。人とはちょっと違うのかもしれないけど...[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="ureshii.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
そのおかげでマコトに出会えたわけじゃん？」[p]
#
ふふふと嬉しそうにたきが笑う。[p]
#
たしかにたきの神出鬼没さのおかげで俺たちは出会った。[p]
そう考えるといいきっかけだったのかも？[p]
#たき
「そーいうわけでこれからもよろしくね。マコト」[p]
#
[_tb_end_text]

[iscript]
if(0 <= f.taki_fav){
f.taki_fav += 1;
}
f.turn = 'n';
[endscript]

[jump  storage="common.ks"  target=""  ]
