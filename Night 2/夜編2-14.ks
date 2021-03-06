*page0|&f.scripttitle
@setnighttime
@fadein time=600 rule=カーテン左から storage=o冬木大橋袂の公園1(秋)-(夜)
@wait canskip=0 time=1200
@fadein time=800 rule=カーテン左から storage=black
@seloop time=2000 storage=se006.wav
@wait canskip=0 time=1200
@fadein time=800 rule=カーテン左から storage=o歩道橋(行き)(fd)-(夜)
　Crossing the bridge, we head over to Shinto.[lr]
　There's nobody on the pedestrian walkway at this hour.[lr]
　Tonight, with no cars on the roadway, the sound of the breeze from the sea echoes around us.
@pg
*page1|
@say storage=NGH0214_SHI_00863
“[line len=3]This brings back memories. Back then, we went to the church together just like this, didn't we?”
@pg
*page2|
@fg index=1000 time=300 pos=c storage=セイバー鎧01b(中)
@say storage=NGH0214_SAV_00864
“Yes. Shirou, who still had not understood what it meant to be a Master; I, who had not yet become your Servant; and Rin, who had still been our enemy.[lr]
@say storage=NGH0214_SAV_00865
　Looking back on it again, we truly were an odd trio, weren't we?”
@pg
*page3|
@say
　Saber chuckles.[lr]
　Both of us are laughing from the memories of that night half a year ago.[lr]
@r
　I remember it even now... No, I'll remember it for the rest of my life.[lr]
@fadein time=400 storage=01星空
@r
　That night was special.[lr]
　All of the the time I spent with Saber during the Holy Grail War was special, but that night was the beginning of it all.
@pg
*page4|
@say
@rep fliplr=0 storages=セイバー鎧01b(中) time=300 flipud=0 poss=c bg=o歩道橋(行き)(fd)-(夜) indexes=1000
@say storage=NGH0214_SHI_00866
“But Saber, you were in a pretty sour mood.[lr]
@say storage=NGH0214_SHI_00867
　Granted, having just met, we couldn't talk that much, but you were totally silent all the way to the church, you know.”
@pg
*page5|
@chgfg time=300 storage=セイバー鎧04a(中)
@say storage=NGH0214_SAV_00868
“Of course I would be. Now that it is over, I can tell you. The way I had been treated was infuriating.[lr]
@chgfg textoff=0 time=300 storage=セイバー鎧02b(中)
@say storage=NGH0214_SAV_00869
　If you were going to disguise me, there ought to have been a better way of doing so.”
@pg
*page6|
@say
@fadein time=400 storage=black
@sepia target=all time=100
@clfg
@fg index=2000 pos=r storage=凛制服コート03b(中)
@fg lv2off=1 index=1000 pos=l storage=セイバー特殊04a(中)
@fadein time=400 storage=o交差点-(深夜) noclear=1
　I see. Milady Saber was displeased by the yellow raincoat, hmm?[lr]
　Then again, she's using it quite often. Is that some type of silent protest against me?
@pg
*page7|
@say
@fadein time=300 storage=black
@condoff target=all
@rep fliplr=0 tops=,110 storages=セイバー鎧02b(中),027_アチャ光点 time=400 flipud=0 opacities=,0 lefts=,202 poss=c, bg=o歩道橋(行き)(fd)-(夜) indexes=1000,2000
@find storage=027_アチャ光点
@say storage=NGH0214_SAV_0086a
“Hmph, it appears that you have something to say.[waitvoice time=4300][move textoff=0 both=1 opacity=0 base=027_アチャ光点 cx=55 layer=&no py=189 px=280 affine=(280,189,-45,0.5,55,55,55)(280,189,-90,0.6,155,55,55)(280,189,-135,0.7,0,55,55)(280,189,-180,0.7,200,55,55)(280,189,-225,0.7,155,55,55) time=1200 cy=55 mag=0.4 deg=+0.0 accel=-2] Very well, as your apology for that incident, let us settle this no[line len=3][waitvoice time=8500][wait canskip=0 time=500][chgfg textoff=0 time=200 storage=セイバー鎧08a(中)]Shirou...!”[wm canskip=0]
@pg
*page8|
@say
@textoff
@sestop time=100 nowait=true
@se storage=se576.wav
@fadein time=200 storage=red2
@quake vmax=20 hmax=10 time=5000
@wait canskip=0 time=200
@se storage=se104.wav
@fadein rule=走る感じ(右から) fliplr=1 flipud=0 time=200 storage=01縦切り
@se storage=se171.wav
@se storage=se578.wav
@fadein time=300 storage=white
@se storage=se160.wav
@contrast level=100
@se storage=se574.wav
@wait canskip=0 time=1200
@se storage=se589.wav
@fadein time=1500 storage=o歩道橋(行き)(fd)-(夜)
@contrastoff time=800
@say storage=NGH0214_SHI_0086b
“Wha[line len=3]”[lr]
　Sword bounces against light.[lr]
　The aftershock causes the air and the bridge supports to vibrate.
@pg
*page9|
@say
@fg opacity=0 index=1000 time=100 pos=lc storage=セイバー鎧17a(中)
@move time=120 path=(144,95,155)(162,79,255)(176,99,255)(191,75,255) storage=セイバー鎧17a(中) accel=-2
@se storage=se575.wav
@wm canskip=0
@say storage=NGH0214_SAV_0086c
“Stay back...! A hostile Servant is attacking...!”[lr]
@play storage=bgm102.ogg
@se storage=se576.wav
@rep fliplr=0 tops=-97 storages=028_アチャ矢 time=300 flipud=0 opacities=0 lefts=-38 bg=black indexes=1000
@move spread=1 mx=194 magnify=0.3 time=60 my=135 path=(211,166,55,0.3)(224,192,155,0.3)(238,215,0,0.4)(243,226,180,0.4)(250,237,0,0.4)(255,247,0,0.5)(261,257,200,0.5)(266,268,0,0.5)(272,280,200,0.5)(281,275,0,0.5)(532,148,0,1)(545,140,255,1.3)(561,132,0,1)(293,395,0,1)(279,411,255,1.3)(268,425,0,1)(417,331,0,1)(404,316,255,1.4)(394,303,255,1.5) storage=028_アチャ矢 accel=2
@wm canskip=0
@dash mx=0 opacity=255 layer=all irot=-0.0 cx=400 imag=1 time=200 cy=300 mag=9.3 my=0 rot=-0.0 accel=0
@wdash canskip=0
@rep avoid=1 fliplr=0 tops=0,178 fliplrs=1, storages=43セイバー切り＠b(エフェクトb),031_セイバーb13up time=200 flipud=0 opacities=0,0 lefts=0,525 indexes=2000,3000
@se storage=se088.wav
@se storage=se104.wav
@move both=1 time=60 path=(480,189,255)(424,208,255)(380,227,255)(416,189,255) storage=031_セイバーb13up accel=-2 spline=1
@wait canskip=0 time=50
@se storage=se578.wav
@movefg opacity=255 rule=左下から右上へ left=0 top=0 time=300 accel=0 storage=43セイバー切り＠b(エフェクトb)
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=100
@se storage=se109.wav
@quake vmax=30 hmax=10 time=800
@se storage=se142.wav
@dash mx=65 opacity=100 layer=base irot=-0.0 cx=274 imag=3.5 time=200 cy=144 mag=2 my=23 storage=fd01激しい弾き rot=-0.0 accel=0
@se storage=se171.wav
@se storage=se112.wav
@se storage=se126.wav
@wdash canskip=0
@sestop time=3000 storage=se142.wav
　The second shot...![lr]
　I can't grasp what's happening.[lr]
　Saber stands in front of me, repelling the incoming bolts of light with her sword. Where they are coming from, I can't tell.
@pg
*page10|
@say storage=NGH0214_SHI_0086d
“A hostile Servant...!?[lr]
@say storage=NGH0214_SHI_0086e
　Shit, who the hell[line len=3]”[lr]
@fadein time=200 storage=red2
@quake vmax=10 hmax=20
@se storage=se086.wav
@splinemove opacity=255 layer=base nospline=1 time=300 path=(75,48,1.300)(423,286,2.400)(687,465,5.300) storage=橋決戦02c accel=0
@displayedon storage=橋決戦02c
@wsplinemove canskip=0
@rep rule=走る感じ(右から) fliplr=1 tops=0 fliplrs=1 storages=01縦切り time=200 flipud=1 flipuds=1 opacities=100 lefts=0 bg=01縦切り indexes=1000
@se storage=se171.wav
@se storage=se577.wav
@dash hidefg=0 fliplr=1 mx=84 opacity=180 layer=base irot=-0.0 cx=7 imag=18.1 time=300 cy=7 mag=2.9 my=8 storage=06火花b rot=-0.0 accel=0
@wdash canskip=0
@stopquake
　The third shot.[lr]
　Saber once again deflects the bolt of light.[lr]
　...This is not good. That one was definitely more powerful than before.[lr]
　She managed to defend against the last shot, but if the rest keep increasing in force, how long will Saber be able to hold out?
@pg
*page11|
@say
　If Saber were alone, she would move forward while deflecting the bolts and could probably take the sniper down before she is defeated.[lr]
　But the one being targeted is me.[lr]
　The moment Saber moves away, I will be pierced right through.[lr]
　As long as Saber is protecting me, she can't move forward.[lr]
　[line len=3]No.[lr]
　In the worst case, we may not even be able to retreat to Miyama, and because of me, one of the shots will[line len=3][fg textoff=0 opacity=0 left=0 index=5000 top=0 time=100 storage=red2]
@pg
*page12|
@say
@se storage=se577.wav
@se storage=se578.wav
@quake vmax=10 hmax=20 time=1500
@movefg opacity=0 left=0 top=0 time=800 accel=0 storage=01縦切り
@dash hidefg=0 fliplr=1 mx=279 opacity=50 layer=base irot=-0.0 cx=91 imag=2.9 time=500 cy=15 mag=1 my=254 storage=06火花b rot=-0.0 accel=-3
@wdash canskip=0
@wm canskip=0
@se storage=se589.wav
@movefg opacity=90 left=0 top=0 time=10 accel=0 storage=red2
@splinemove hidefg=0 opacity=255 layer=base time=400 path=(761,322,3.800)(72,49,2.400)(144,48,2.400) storage=02汎用セイバー01右_c accel=-2
@stopquake
@wm canskip=0
@se storage=se575.wav
@wsplinemove canskip=0
@se storage=se576.wav
@se storage=se589.wav
@dash hidefg=0 mx=-27 opacity=255 layer=base irot=-0.0 cx=682 imag=1.5 time=200 cy=456 mag=1.3 my=-18 storage=橋決戦02c_b rot=-0.0 accel=0
@displayedon storage=橋決戦02c_b
@quake vmax=20 hmax=10 time=5000
@wdash canskip=0
@wait canskip=0 time=200
@se storage=se576.wav
@dash hidefg=0 mx=-27 opacity=255 layer=base irot=-0.0 cx=682 imag=4.1 time=200 cy=456 mag=2.3 my=-18 storage=橋決戦02c_b rot=-0.0 accel=0
@displayedon storage=橋決戦02c_b
@wdash canskip=0
@wait canskip=0 time=200
@se storage=se088.wav
@fadein fliplr=1 flipud=0 rule=走る感じ(右から) time=200 storage=01縦切り
@se storage=se578.wav
@se storage=se171.wav
@se storage=se126.wav
@dash mx=15 opacity=100 layer=base irot=-0.0 cx=236 imag=5.3 time=200 cy=150 mag=2 my=6 storage=fd01激しい弾き rot=-0.0 accel=0
@wdash canskip=0
@se storage=se589.wav
@fadein time=400 storage=white
@se storage=se573.wav
@se storage=se574.wav
@contrast level=100
@quake vmax=25 hmax=10 time=2500
@fadein time=1500 storage=o歩道橋(行き)(fd)-(夜)
@contrastoff time=1200
@fg opacity=0 index=1000 time=100 pos=rc storage=セイバー鎧08a(中)
@stopquake
@movefg opacity=255 time=200 pos=c accel=-2 storage=セイバー鎧08a(中)
@se storage=se575.wav
@wm canskip=0
@say storage=NGH0214_SAV_0086f
“Shirou, I will block these attacks...! For now, do not move...!”[lr]
　The fourth shot.[lr]
@movefg textoff=0 opacity=0 time=400 pos=lc accel=2 storage=セイバー鎧08a(中)
　There is urgency in her voice.[lr]
　The enemy knows that I am her weakness. Saber takes an unreasonable posture as she deflects the bolts of light raining down on a wide open Emiya Shirou.[wm canskip=0]
@pg
*page13|
@say storage=NGH0214_SHI_00870
“[line len=6]”[lr]
@r
　[line len=3]At this rate, Saber is going to lose.[lr]
　I know what needs to be done.[lr]
　In short, defending myself is my own responsibility.[clfg textoff=0 pos=all time=100]
@pg
*page14|
@say
@monocro target=all time=100
@contrast time=800 level=60
　I focus my nerves.[lr]
　I could see the incoming shots. And if they can be seen, they can be stopped.[lr]
　The old me may not be capable of it.[lr]
　But the Emiya Shirou that survived through the Holy Grail War must have the experience and ability to make that possible.
@pg
*page15|
@say
@contrastoff time=100
@condoff target=all time=100
@se storage=se576.wav
@se storage=se576.wav
@rep fliplr=0,0,0 tops=0,67,35 storages=black,028_アチャ矢,028_アチャ矢b time=200 flipud=0 opacities=0,0,0 lefts=0,168,55 bg=red2 indexes=1000,2000,3000
@find storage=028_アチャ矢b
@move spread=1 mx=400 magnify=1 time=100 my=300 path=(400,300,55,1.1)(400,300,100,1.2)(400,300,155,1.3)(400,300,255,1.4)(400,300,255,1.5)(400,300,255,1.6)(400,300,255,1.7)(400,300,255,1.8)(400,300,255,1.9)(400,300,255,2.0) storage=028_アチャ矢 accel=0
@movefg opacity=255 left=0 top=0 time=800 accel=0 storage=black
@move time=1300 opacity=0 base=028_アチャ矢b cx=345 layer=&no py=300 px=400 affine=(400,300,-45,1.5,255,345,265)(400,300,-90,1.4,255,345,265)(400,300,-135,1.3,0,345,265)(400,300,-180,1.2,255,345,265)(400,300,-225,1.1,0,345,265)(400,300,90,1,255,345,265)(400,300,45,1,255,345,265)(400,300,-111.371,1,0,345,265)(400,300,16.189,1,255,345,265)(400,300,-21.801,1,0,345,265)(400,300,113.629,1,255,345,265)(400,300,-65.854,1,255,345,265)(400,300,63.435,1,0,345,265)(400,300,-154.359,1,255,345,265)(400,300,-78.69,1,255,345,265)(400,300,156.571,1,255,345,265)(400,300,74.407,1,255,345,265)(400,300,-119.055,1,0,345,265)(400,300,126.158,1,255,345,265)(400,300,100.125,1,0,345,265)(400,300,-95.906,1,255,345,265)(400,300,-169.875,1,0,345,265)(400,300,30.7,1,0,345,265)(400,300,-13.57,1,255,345,265)(400,300,148.392,1,255,345,265)(400,300,-35.754,1,0,345,265)(400,300,171.384,1,0,345,265)(400,300,-56.821,1,255,345,265)(400,300,-146.31,1,0,345,265)(400,300,55.408,1,255,345,265)(400,300,8.616,1,255,345,265)(400,300,-124.046,1,0,345,265)(400,300,-280.886,1,255,345,265) cy=265 mag=1.8 deg=+0.0 accel=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@dash mx=0 opacity=100 layer=all irot=-0.0 cx=400 imag=1 time=200 cy=300 mag=8 my=0 rot=-0.0 accel=0
@wdash canskip=0
@se storage=se575.wav
@rep fliplr=0 tops=0,0,0 storages=12打ち合いb,064_12打合b,red2 time=200 flipud=0 opacities=0,0,100 lefts=0,0,0 bg=03汎用セイバー02_e indexes=1000,2000,3000
@movefg opacity=0 left=0 top=0 time=10 accel=0 storage=red2
@se storage=se086.wav
@dash hidefg=0 fliplr=1 mx=370 opacity=255 layer=base irot=-0.084 cx=164 imag=5.8 time=300 cy=70 mag=5.5 my=143 storage=01縦切り rot=-0.057 accel=2
@wait canskip=0 time=300
@quake vmax=20 hmax=10 time=4000
@movefg opacity=40 left=0 top=0 time=200 accel=0 storage=064_12打合b
@movefg opacity=140 left=0 top=0 time=100 accel=0 storage=12打ち合いb
@se storage=se577.wav
@se storage=se577.wav
@se storage=se171.wav
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@wait canskip=0 time=300
@se storage=se574.wav
@movefg opacity=170 left=0 top=0 time=300 accel=0 storage=red2
@se storage=se573.wav
@wm canskip=0
@dash mx=2 opacity=255 layer=base irot=-0.0 cx=4 imag=30 time=1000 cy=263 mag=1.4 my=81 storage=橋決戦01b rot=-0.0 accel=3
@displayedon storage=橋決戦01b
@quake vmax=20 hmax=10 time=4000
@wdash canskip=0
@rep fliplr=0 tops=0,0 storages=red2,white time=1000 flipud=0 opacities=100, lefts=0,0 bg=o歩道橋(行き)(fd)-(夜) indexes=1000,2000
@dash textoff=0 hidefg=0 mx=381 opacity=255 layer=base irot=-0.005 cx=183 imag=1.2 time=1200 cy=315 mag=1.2 my=-52 storage=o歩道橋(行き)(fd)-(夜) rot=-0.006 accel=0
@movefg textoff=0 opacity=0 left=0 top=0 time=800 accel=0 storage=white
　And then, the fifth and final shot.[lr]
@stopquake
@wm canskip=0
@shock vmax=20 time=900 count=6
@dash textoff=0 mx=-102 opacity=255 layer=base irot=-0.036 cx=213 imag=1.9 time=300 cy=207 mag=1.8 my=-76 storage=02汎用セイバー01右(決戦)_c rot=-0.032 accel=0
@se storage=se575.wav
@say storage=NGH0214_SAV_00871
“Khh...!!!”[lr]
　Saber is knocked off her feet.[wdash canskip=0][lr]
　[line len=3]No doubt about it.[lr]
　These bolts of light are long-range shots using Noble Phantasms.
@pg
*page16|
@fadein textoff=0 time=200 rule=走る感じ storage=black
@fadein textoff=0 time=200 rule=走る感じ storage=o歩道橋(行き)(fd)-(夜)
　No matter how powerful she may be, Saber cannot defend against long-range sharpshooting where each bullet is a "Noble Phantasm."[lr]
　If Saber were alone, she could have avoided any number of them, without having to deflect them with her sword...!
@pg
*page17|
@say
@move textoff=0 opacity=0 base=027_アチャ光点 cx=55 layer=&no py=189 px=280 affine=(280,189,-45,0.5,55,55,55)(280,189,-90,0.7,155,55,55)(280,189,-135,0.9,0,55,55)(280,189,-180,0.8,200,55,55)(280,189,-215,0.7,155,55,55) time=1500 cy=55 mag=0.4 deg=+0.0 accel=-2
@say storage=NGH0214_SHI_00872
“...! Saber, watch out...!”[lr]
@say name=セイバー
@wm canskip=0
@fg textoff=0 left=264 opacity=0 index=1000 top=126 time=100 storage=セイバー鎧08b(中)
@move textoff=0 time=130 path=(244,136,255)(225,151,255)(229,130,255)(210,135,255) storage=セイバー鎧08b(中) accel=0
@say storage=NGH0214_SAV_00873
“Kuh, Shirou, wait! I can take one hit[line len=3]!”[lr]
　No, you can't.[wm canskip=0][lr]
　Saber will be defeated by the sixth shot. That is the conclusion drawn from this method of defense.
@pg
*page18|
@say storage=NGH0214_SHI_00874
“Don't underestimate me[line len=3]!”[lr]
　I can watch my own back.[lr]
@move opacity=155 base=027_アチャ光点 cx=55 layer=&no py=189 px=280 affine=(330,230,-20,1.2,190,55,55) time=300 cy=55 mag=1 deg=+0.0 accel=0
@movefg opacity=0 left=386 top=135 time=200 accel=0 storage=セイバー鎧08b(中)
@dash hidefg=0 mx=-16 opacity=255 layer=base irot=-0.0 cx=245 imag=1.2 time=300 cy=167 mag=2 my=-17 storage=o歩道橋(行き)(fd)-(夜) rot=-0.0 accel=0
@wdash canskip=0
@wm canskip=0
@wm canskip=0
　I glare at our attacker.[clfg textoff=0 time=100 storage=セイバー鎧08b(中)][lr]
　I see the light being fired, aimed at my forehead.[lr]
　I see it. Now that I see it, next I[line len=3][lr]
@r
@fadebgm time=100 volume=30
@monocro target=all time=100
@say storage=NGH0214_SHI_00875
“[line len=6]Huh?”[lr]
@r
　I totally forgot.[lr]
　What was I supposed to do next?
@pg
*page19|
@say
@se storage=se589.wav
@fadein time=100 storage=red2
@condoff target=all
@se storage=se284.wav
@se storage=se578.wav
@se storage=se290.wav
@rep fliplr=0 tops=0,,-83,0 storages=041_blood,065_セイバー鎧08a(中)(ブラ),065_セイバー鎧08a(近)(ブラ),red2 time=600 flipud=0 opacities=0,0,0,255 lefts=0,,212,0 poss=,c,, bg=o歩道橋(行き)(fd)-(夜) indexes=1000,2000,3000,4000
@dash hidefg=0 mx=397 opacity=60 layer=base irot=-0.056 cx=87 imag=3 time=1300 cy=120 mag=2 my=234 storage=o歩道橋(行き)(fd)-(夜) rot=0.07 accel=2
@movefg opacity=60 left=0 top=0 time=400 accel=0 storage=red2
@wm canskip=0
@movefg opacity=150 left=0 top=0 time=1700 accel=0 storage=red2
@wdash canskip=0
@dash hidefg=0 mx=-67 opacity=60 layer=base irot=0.07 cx=484 imag=2 time=1700 cy=354 mag=4.4 my=-231 storage=o歩道橋(行き)(fd)-(夜) rot=0.043 accel=-2
@wait canskip=0 time=500
@se storage=se212.wav
@move spread=1 mx=400 magnify=2 time=150 my=300 path=(400,300,100,1.9)(400,300,155,1.7)(400,300,200,1.5)(400,300,250,1.4)(400,300,250,1.3)(400,300,250,1.2)(400,300,200,1.15)(400,300,200,1.1)(400,300,200,1.05)(400,300,200,1) storage=041_blood accel=-2
@sestop time=1000 storage=se212.wav nowait=true
@wdash canskip=0
@dash hidefg=0 mx=13 opacity=60 layer=base irot=0.043 cx=417 imag=4.4 time=1700 cy=123 mag=3.9 my=25 storage=o歩道橋(行き)(fd)-(夜) rot=0.045 accel=-2
@movefg opacity=0 left=0 top=0 time=600 accel=0 storage=041_blood
@find storage=065_セイバー鎧08a(中)(ブラ)
@wait canskip=0 time=1600
@move textoff=0 opacity=0 base=065_セイバー鎧08a(中)(ブラ) cx=187 layer=&no py=501 px=88 affine=(158,468,-15.709,1,100,187,237)(225,431,-16.504,1,255,187,237) time=300 cy=237 mag=1 deg=-15.068 accel=0
@wdash canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@font color=0x999999
@fadebgm time=6000 volume=100
@r
@say storage=NGH0214_SAV_00876
“...! ......, ......!!!!”[rf][wm canskip=0][lr]
@r
　...I screwed up.[lr]
　What was it, what did I do wrong?[lr]
　Was I forgetting something, or have I not learned something yet?[lr]
　Where had I missed the fundamental part of the skills possessed by the man named Emiya Shirou?[lr]
@r
　My brain comes oozing out from the hole in my forehead.
@pg
*page20|
@movefg textoff=0 opacity=0 left=-10 top=160 time=600 accel=0 storage=065_セイバー鎧08a(中)(ブラ)
@move textoff=0 opacity=0 base=065_セイバー鎧08a(近)(ブラ) cx=295 layer=0 py=458 px=223 affine=(256,446,-17.819,1,255,295,242) time=600 cy=242 mag=1 deg=-17.819 accel=0
@font color=0x999999
@r
@say storage=NGH0214_SAV_00877
“　　　　　　　　　　　”[rf]
@pg
*page21|
@say
　I can't really hear what she is saying.[lr]
　What should have been done, what was it that I forgot?[lr]
　My mind is becoming distant.[lr]
　I drop out of the race without even reaching the fourth day.[lr]
　This still wasn't enough.[lr]
　Perhaps I couldn't use it because I hadn't tried it, and just took knowing it for granted.
@pg
*page22|
@say
@wm canskip=0
@wm canskip=0
@r
@r
@r
@r
　Now[line len=3]where do I go to fully grasp the fundamental abilities of Emiya Shirou...?
@pg
*page23|
@playstop time=4000 nowait=true
@fadein time=4000 storage=white
@smudgeoff time=100
@wait canskip=0 time=1000
@fadein time=2000 storage=dead_end
@wait canskip=0 time=2500
@fadein time=1500 storage=black
@wait canskip=0 time=3000
@return
