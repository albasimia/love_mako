[_tb_system_call storage=system/taguchi_6_2.ks]

[cm  ]
[bg  storage="bg/ramen_n.PNG"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#伊東マコト
ライブ前夜、気合いを入れるためいつものラーメン屋にやってきた。[p]
ラーメンを食べながら、最後のライブチケットの事を思い出した。[p]
結局誰にも渡せなかったなぁ…。[p]
[_tb_end_text]

[chara_show  name="たぐち"  time="1000"  wait="true"  storage="chara/1/taguchi_n.PNG"  width="446"  height="889"  left="396"  top="35"  reflect="false"  ]
[tb_start_text mode=1 ]
#たぐち
「マコにゃん、こんばんは」[p]
#伊東マコト
「たぐちさん！」[p]
隣にたぐちさんが座った。[p]
そうだ…！[p]
「たぐちさん、俺明日ライブに出るんだけど見に来ない？」[p]
#たぐち
「えっ、でもチケットとか買ってないし…」[p]
#伊東マコト
「1枚あるんだ。これ、たぐちさんに貰って欲しい」[p]
#たぐち
「たぐちでいいの？」[p]
#伊東マコト
「たぐちさんがいい」[p]
[_tb_end_text]

[chara_mod  name="たぐち"  time="600"  cross="true"  storage="chara/1/taguchi_t.PNG"  ]
[tb_start_text mode=1 ]
#たぐち
「ほんと？ありがとう！でも明日かぁ…行きたいけど、行けたらきっと行くね」[p]
#伊東マコト
たぐちさんにチケットを渡した[p]
[_tb_end_text]

[iscript]
if(0 <= f.taguchi_fav){
f.taguchi_fav += 1;
}
f.day_no +=1;
f.turn = 'd';
f.ticket = 'taguchi';
[endscript]

[jump  storage="common.ks"  target=""  ]
