*page0|&f.scripttitle
@setdaytime
@seloop time=2000 volume=60 storage=se221.wav
@rep fliplr=0 storages="" time=300 flipud=0 bg=iアインツ監禁部屋(寝袋b)-(深夜) indexes=""
　This is a bit sudden, but let's go to the forest ruins![lr]
　I have a definitively bad feeling about this, but I also feel that a wonderful encounter awaits me...!
@pg
*page1|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1200
@fadein time=800 storage=01月夜f
@se storage=se076.wav
@wait canskip=0 time=600
@fadein time=800 storage=o森の広場-(夜)
@wait canskip=0 time=1200
@fadein time=800 storage=o廃墟外観-(深夜)
@wait canskip=0 time=800
@fg index=1000 time=200 pos=c storage=藤_クイズ鬼01a(中)
@r
@r
@r
@r
@large
@shock vmax=10 time=300 count=-4
@say storage=MAKYO14_TIG_04dcb
“Good evening! Thanks for coming![lr]
@say storage=MAKYO14_TIG_04dcc
　Geez, you're a night owl, aren't you?”[rf]
@pg
*page2|
@say storage=MAKYO14_SHI_04dcd
“........................”[lr]
　So you were here, after all.[lr]
　For those of you who have no idea who this character is, try visiting the ruins before sunset.
@pg
*page3|
@say
@chgfg time=300 storage=藤_クイズ鬼02a腕a(中)
@say storage=MAKYO14_TIG_04dce
“Um, then it is time![lr]
@say storage=MAKYO14_TIG_04dcf
　The seventh element that evolves the human race, everyone's favorite, Quiz Dojo the Advanced Edition!”
@pg
*page4|
@chgfg textoff=0 time=200 storage=藤_クイズ鬼02d腕b(中)
@say storage=MAKYO14_TIG_04dd0
“The prize this time is one heck of a hot spring![lr]
@say storage=MAKYO14_TIG_04dd1
　You must be sick and tired of that prefab bath already! A nice wide bath that you can fully stretch out in is such a heartfelt present![lr]
@chgfg textoff=0 time=200 storage=藤_クイズ鬼02a腕a(中)
@say storage=MAKYO14_TIG_04dd2
　By the way, it also improves your health, household well-being, and, like a fairy in a tactical bombing maneuver, increases your economic fortune! Take your pick!”
@pg
*page5|
@say
@shock vmax=10 time=1500 count=-10
@se storage=se643.wav
@say storage=MAKYO14_SHI_04dd3
“Wow! Sounds fake!”[lr]
　Applause.[lr]
　Hot springs, riiight. A renovated bathroom is the most you could possibly expect from this Quiz Ogre.[lr]
　Nevertheless, the very sound of the words "hot spring" feels wonderful.[lr]
　Lured in by that feeling, I end up responding with applause as well.
@pg
*page6|
@say
@chgfg time=300 storage=藤_クイズ鬼01c(中)
@say storage=MAKYO14_TIG_04dd4
“Indeed. I wish you the best of luck, faithful one. Should you be able to answer all questions from this quiz correctly, a happy and embarrassing event awaits your enjoyment.[lr]
@chgfg time=300 storage=藤_クイズ鬼01b(中)
@say storage=MAKYO14_TIG_04dd5
　The bath is the essence of Japan.[lr]
@chgfg time=300 storage=藤_クイズ鬼02a腕b(中)
@say storage=MAKYO14_TIG_04dd6
　The bath is naked and sexy.[lr]
@se storage=se101.wav
@chgfg time=300 storage=藤_クイズ鬼03c(中)
@say storage=MAKYO14_TIG_04dd7
　And bad things happen if you go into one with a girl already in it, woo-hoo!”
@pg
*page7|
@say
@clfg
@fg index=1000 pos=rc storage=藤_クイズ鬼01a(近)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=344 imag=1.7 time=200 cy=83 mag=1.7 my=0 rot=-0.0 accel=0
@seloop storage=se347.wav
@quake vmax=10 hmax=10
@sestop time=200 storage=se221.wav nowait=1
@play storage=bgm110b.ogg
@fadein time=200 storage=o廃墟外観-(深夜) noclear=1
@say storage=MAKYO14_TIG_04dd8
“But I will not permit this utopia to take place![lr]
@say storage=MAKYO14_TIG_04dd9
　Here I come, this is the final battle, uwahhhh![lr]
@rep fliplr=0 storages=藤_クイズ鬼01h(中) time=200 flipud=0 poss=c bg=o廃墟外観-(深夜) indexes=1000
@stopdash
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.029 cx=395 imag=2.2 time=2000 cy=93 mag=1.2 my=96 storage=01月夜 rot=-0.0 accel=-2
@stopquake
@transex time=800
@wait canskip=0 time=800
@clfg
@fg opacity=0 left=210 index=2000 top=366 storage=藤_クイズ鬼01b(近)
@fg left=0 index=1000 top=-500 storage=fk001月a
@movefg page=back opacity=255 left=0 top=-100 time=300 accel=3 storage=fk001月a
@movefg page=back opacity=255 left=210 top=100 time=300 accel=3 storage=藤_クイズ鬼01b(近)
@fadein time=300 storage=i黒背景-(深夜) noclear=1
@quake vmax=5 hmax=5 time=6000
@stopdash
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=255 left=0 top=0 time=5000 accel=0 storage=fk001月a
@movefg textoff=0 opacity=255 left=210 top=0 time=5000 accel=0 storage=藤_クイズ鬼01b(近)
@sestop time=7000 nowait=1
@say storage=MAKYO14_TIG_04dda
　Come on, you ero-kappa! If you want to say good-bye to your bleary life, you shall have to deal with me first!”
@pg
*page8|
@textoff
@wm canskip=0
@wm canskip=0
@stopquake
@call storage=QuizSystem.ks
@iscript
.quiz	= %[
	type:"random",	//	出題方法(random:ランダム/"":順次)
	count:5,		//	ランダムな場合の問題数
	limit:void,		//	クリアになる正解の数(voidなら全問正解)
	timelimit:0,	//	制限時間(秒指定/0なら無し/現在未実装)
	storage:"魔境編-14.ks",		//	このスクリプトファイル
	window:"",		//	選択肢のウィンドウ画像(未指定ならデフォルトを使用)
	right:"*page9",	//	正解時に実行するスクリプトのラベル
	wrong:"*page10",	//	不正解のときに実行するスクリプトのラベル
	quiz:[			//	クイズデータ
		%[
			question:"Fate's main heroine is Fujimura Taiga.",
			alters:[ 
				"　Of course. And Taiga's route ending is the true one.",
				"※You sure it's the same Fate we're talking about?"
			]	//	先頭が"※"の項目が正解
		],
		%[
			question:"Fate has a hidden 4th route, \"Fuji-nee's heart-throbbing 7th period Honey class.\"",
			alters:[ 
				"　And it's not just the 7th period, either.",
				"　There's a hidden 8th period Syrup class, too.",
				"※There isn't even a 7th period anywhere nowadays."
			]
		],
		%[
			question:"Fujimura Taiga got the 1st place on the Fate popularity poll. By a wide margin, too.",
			alters:[ 
				"　Yep. And the commemorative illustration is still on display in Fuyuki's art gallery.",
				"　Actually, didn't she fill the entire top ten?",
				"※Don't you mean the 9th place?"
			]
		],
		%[
			question:"The main heroine of this fandisk is Fujimura Taiga.",
			alters:[ 
				"　Couldn't have it any other way.",
				"※Let it go, Fujimura."
			]
		],
		%[
			question:"This is the era of Fujimura Taiga.",
			alters:[ 
				"　Of course. No doubt about it.",
				"　No. Rather, this era has finally caught up to you.",
				"※Well, you're free to dream whatever you like."
			]
		]
	]
];
@endscript
;正解、不正解表示用のレイヤーを確保
@eval exp="global.lno=getFreeLayer()"
;クイズ実行
@quiz success=*page11 failed=*page12
;正解
@pg
*page9
@fadein time=100 rule=走る感じ(上から) storage=white
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=47 imag=2.6 time=400 cy=600 mag=2.6 my=-600 storage=クイズ鬼正解_bg rot=-0.0 accel=0
@fg left=1 index=1000 top=600 storage=クイズ鬼正解_taiga
@move page=back spread=1 mx=200 magnify=3 time=1000 my=1100 path=(200,200,255,3) storage=クイズ鬼正解_taiga accel=-3
@se storage=se371.wav
@fadein time=100 rule=走る感じ(上から) storage=クイズ鬼正解_bg noclear=1
@wait canskip=0 time=200
@fadein time=100 rule=走る感じ(上から) storage=white
@stopdash
@stopmove
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=739 imag=2.6 time=400 cy=600 mag=2.6 my=-600 storage=クイズ鬼正解_bg rot=-0.0 accel=0
@fg left=1 index=1000 top=600 storage=クイズ鬼正解_taiga
@move page=back spread=1 mx=500 magnify=2 time=1000 my=900 path=(500,-200,255,2) storage=クイズ鬼正解_taiga accel=-3
@se storage=se371.wav
@fadein time=100 rule=走る感じ(上から) storage=クイズ鬼正解_bg noclear=1
@wait canskip=0 time=200
@fadein time=100 rule=走る感じ(上から) storage=white
@stopmove
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=401 imag=2.6 time=1000 cy=600 mag=2.6 my=-600 storage=クイズ鬼正解_bg rot=-0.0 accel=-3
@fg left=1 index=2000 top=600 storage=クイズ鬼正解_taiga
@movefg page=back opacity=255 left=1 top=50 time=1000 accel=-3 storage=クイズ鬼正解_taiga
@se storage=se371.wav
@fadein time=100 rule=走る感じ(上から) storage=クイズ鬼正解_bg noclear=1
@wait canskip=0 time=600
@dash mx=0 opacity=80 layer=base irot=-0.0 cx=400 imag=1.6 time=300 cy=300 mag=1 my=0 storage=クイズ鬼正解 rot=-0.0 accel=3
@wait canskip=0 time=200
@shock vmax=30 time=800 count=-18
@se storage=se663.wav
@se storage=se451.wav
@se storage=se721.wav
@fadein time=100 storage=クイズ鬼正解
@se storage=irse003.wav
@wait canskip=0 time=1500
@stopmove
@stopdash
@wshock canskip=0
@return
;不正解
@pg
*page10
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=391 imag=4.8 time=400 cy=320 mag=1 my=0 storage=クイズ鬼不正解_bg rot=-0.0 accel=3
@fg left=184 index=1000 top=604 storage=藤_クイズ鬼03a(近)
@move page=back time=200 path=(190,98,255)(188,177,255)(187,92,255) storage=藤_クイズ鬼03a(近) accel=0
@se storage=se083.wav
@transex vague=10 rule=円形(中から外へ) time=200
@wm canskip=0
@wdash canskip=0
@wait canskip=0 time=100
@shock vmax=30 time=800 count=-18
@se storage=se439.wav
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=390 imag=36.7 time=200 cy=386 mag=1 my=-87 storage=クイズ鬼不正解 rot=-0.0 accel=0
@se storage=irse004.wav
@wdash canskip=0
@fadein time=100 storage=クイズ鬼不正解
@wshock canskip=0
@return
;合格
@pg
*page11|
@eval exp="tf['クイズタイガー編クリア']=true"
@return
;不合格
@pg
*page12|
@eval exp="tf['クイズタイガー編クリア']=false"
@return
