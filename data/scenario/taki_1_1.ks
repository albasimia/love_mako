[_tb_system_call storage=system/taki_1_1.ks]

[cm  ]
[iscript]
tf.first_bg = 'bg/drive_'+ f.turn +'.PNG'
[endscript]

[tb_start_tyrano_code]
[bg  storage=&tf.first_bg  time="1000"  ]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
気分転換がてら徳島までドライブに行くことにした。[p]
鳴門大橋を超え、海風が心地いい。[p]
埠頭に車を止めた。太陽光が海面に反射しキラキラと輝いている。[p]
長時間の運転で凝り固まった体をほぐすように大きく伸びをする。[p]
波止場の端に誰かが座り込んでいる、具合でも悪いのだろうか。[p]
心配になった俺は座り込んでいる人に声をかける。[p]
[_tb_end_text]

[cm  ]
[chara_show  name="たき"  time="1000"  wait="true"  storage="chara/2/taki_ai.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#伊東マコト
「あの...大丈夫ですか？具合が悪いですか？」	[p]
#
声をかけると女性であることに気づいた。	[p]
女性は顔を上げると少し不安そうな顔をしている。[p]
#???
「...ここどこですか」[p]
#伊東マコト
「は？」[p]
#???
「だから、ここ、どこですか！」[p]
#
女性曰く道に迷ったらしい。[p]
#???
「なんか橋を三回超えたところまでは覚えてたんだけど...そこからわからなくなっちゃって」[p]
[_tb_end_text]

[cm  ]
[chara_mod  name="たき"  time="1000"  wait="true"  storage="chara/2/taki_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#???
「いやーでも人に会えてよかった！一時はどうなる事かと」[p]
#
妙にふわふわした受け答えだった。本当にこのまま一人で帰れるのだろうか。[p]
#伊東マコト
「お姉さん一人で帰れます？人の多い道まで送りますよ」[p]
#
見知らぬ女性を車に乗せるなんて不審がられても仕方ないが、ほおっておけない気がした。[p]
#???
「えーほんと！ラッキー！たすかるわ」[p]
#伊東マコト
「えっとお姉さん、お名前は？」[p]
#たき
「たき！呼びタメでいいよ！よろしくな！」[p]
#
たきと知り合いになった[p]
[_tb_end_text]

[iscript]
f.taki_enc = 1;
if(0 <= f.taki_fav){
f.taki_fav += 1;
}
if(f.turn == 'n'){
f.day_no += 1;
f.turn = 'd';
}else {
f.turn = 'n';
}
[endscript]

[jump  storage="common.ks"  target=""  ]
