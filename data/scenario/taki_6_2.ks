[_tb_system_call storage=system/_taki_6_2.ks]

[cm  ]
[bg  storage="bg/famima_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ライブ前夜、緊張して寝付けない俺は車を走らせた。[p]
コンビニに車を止め、喫煙スペースで一本煙をくゆらせる。[p]
そういえばライブチケットが一枚残っている。[p]
財布に入れっぱなしにしていたチケットを取り出し、ひらひらと月にかざした。[p]
誰にも渡せないままになってしまったな...[p]
#伊東マコト
「どうするかなぁ」[p]
[_tb_end_text]

[chara_show  name="たき"  time="1000"  wait="true"  storage="chara/2/taki_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#たき
「なにが？」[p]
#伊東マコト
「たき！？どうしてここに」[p]
#たき
「夜の散歩だよ。これ何のチケット？」[p]
#
たきは不思議そうにチケットを見つめた。[p]
そうだ、と俺は思いつく。[p]
#伊東マコト
「明日俺が出るライブのチケット、たき来てくれよ」[p]
#
たきにもらってほしい、そう伝えた。[p]
#たき
「明日かぁ、急だな...う～ん行けそうだったら行こうかな」[p]
#
俺はたきにチケットを渡した。[p]
[_tb_end_text]

[iscript]
if(0 <= f.taki_fav){
f.taki_fav += 1;
}
f.day_no +=1;
f.turn = 'd';
f.ticket = 'taki';
[endscript]

[jump  storage="common.ks"  target=""  ]
