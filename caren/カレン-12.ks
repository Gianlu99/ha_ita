*page0|&f.scripttitle
@setnighttime
;シーン再生時のみ、先にカレン-01.ksを実行する。
@call storage=カレン-01.ks cond="gamemenu.menumode=='playscene'"
@play time=2000 volume=40 storage=bgm119.ogg
@seloop volume=50 time=600 storage=se006.wav
@haze layer=all intime=200 waves=(100,1,30) upper=0 lower=600 center=300 upperpow=0 lowerpow=0 centerpow=1.0
@noise opacity=100
@rep fliplr=0 tops=0 storages=fd07 time=200 flipud=0 opacities=0 lefts=0 bg=o言峰教会前(秋)-(昼) indexes=1000
@stopnoise
@stophaze
　I've got a lot to ask her about.[lr]
　I don't know anything about the person I'm about to meet.[lr]
　All I know is her name and the tense atmosphere that surrounded her.[lr]
@monocro rule=モザイク vague=200 target=all time=600
@wait canskip=0 time=400
@r
　Caren.[lr]
　The sound of that name is like a delicate piece of glasswork, reminiscent of her figure.
@pg
*page1|
@say
@invisibleframe
@rep fliplr=0 tops=0,0 storages=シネスコw400a,シネスコw400b time=800 flipud=0 lefts=0,400 bg=white indexes=1000,2000
@condoff target=all time=100
@se storage=se061.wav
@sestop time=3000 storage=se006.wav nowait=true
@movefg opacity=100 left=800 top=0 time=2500 accel=3 storage=シネスコw400b
@movefg opacity=100 left=-400 top=0 time=2500 accel=3 storage=シネスコw400a
@wait canskip=0 time=1000
@fadebgm volume=100 time=4000
@wm canskip=0
@wm canskip=0
@fg opacity=0 left=0 index=2000 top=-97 time=200 storage=オルガン01(光輪)
@fg opacity=0 left=-100 index=3000 top=438 time=200 storage=075_オルガン上部a
@fg opacity=0 left=-100 index=4000 top=438 time=200 storage=075_オルガン上部b
@find storage=075_オルガン上部a
@dash hidefg=0 mx=0 opacity=30 layer=base irot=-0.0 cx=406 imag=5.5 time=1000 cy=301 mag=3.3 my=0 storage=オルガン01_600(明) rot=-0.0 accel=0
@displayedon storage=オルガン01_600(明)
@wdash canskip=0
@dash hidefg=0 mx=0 opacity=30 layer=base irot=-0.0 cx=406 imag=2 time=2000 cy=301 mag=1.6 my=0 storage=オルガン01_600(明) rot=-0.0 accel=0
@displayedon storage=オルガン01_600(明)
@move spread=1 mx=400 magnify=0.5 time=500 my=303 path=(400,303,255,1.1)(400,303,0,1.3)(400,303,0,1) storage=オルガン01(光輪) accel=0
@wdash canskip=0
@dash hidefg=0 mx=0 opacity=30 layer=base irot=-0.0 cx=406 imag=1.6 time=2500 cy=301 mag=1.3 my=0 storage=オルガン01_600(明) rot=-0.0 accel=0
@displayedon storage=オルガン01_600(明)
@move spread=1 mx=400 magnify=1.3 time=150 my=303 path=(400,302,255,1.2)(399,302,0,1.1)(399,302,255,1.005)(399,303,0,0.9)(400,303,255,0.8)(399,303,0,0.6)(450,351,0,0.6)(500,402,155,0.8)(550,452,200,1.0)(600,552,0,1.4) storage=オルガン01(光輪) accel=-2
@wm canskip=0
@move opacity=0 base=075_オルガン上部a cx=113 layer=&no py=322 px=-137 affine=(27,401,-8,2,100,113,148)(158,393,+0.0,1.5,130,113,148) time=1400 cy=148 mag=2.7 deg=-16 accel=-2 spline=1
@find storage=075_オルガン上部b
@wait canskip=0 time=1100
@dash hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=357 imag=5.5 time=3000 cy=422 mag=5.4 my=-22 storage=オルガン01_600(明) rot=-0.0 accel=0
@displayedon storage=オルガン01_600(明)
@stopmove
@movefg opacity=0 left=-222 top=-181 time=10 accel=0 storage=075_オルガン上部a
;@move opacity=50 base=075_オルガン上部b cx=113 layer=&no py=254 px=204 affine=(189,268,-15,2.7,100,113,148)(176,283,-15,2.7,180,113,148) time=2000 cy=148 mag=2.6 deg=-15 accel=0[lr]
@wm canskip=0
@wait canskip=0 time=1500
@rep fliplr=0 opacities=0,0,0 tops=0,0,0 storages=オルガン04,オルガン03,オルガン02(光芒) time=600 flipud=0 lefts=0,-60,0 bg=white indexes=1000,2000,3000
@move time=600 path=(0,-30,155) storage=オルガン04 accel=0
@wm canskip=0
@move time=2500 path=(0,-130,128)(0,-235,255)(0,-340,255)(0,-445,255)(0,-550,255)(0,-655,255)(0,-760,200)(0,-865,0) storage=オルガン04 accel=0
@wait canskip=0 time=3000
@move time=500 path=(-50,0,100)(-40,0,230)(-30,0,255)(-20,0,230)(-10,0,100)(0,0,0) storage=オルガン03 accel=0
@wm canskip=0
@texton
@r
@r
@r
　[line len=3]I open the door.[lr]
　The sunlight from the windows on the ceiling whites out my vision, blinding me.[lr]
　An uninhabited chapel.[lr]
　There...[lr]
@wait canskip=0 time=1000
@rep textoff=0 fliplr=0 tops=0,0 fliplrs=1, storages=オルガン02(光芒),white time=200 opacities=255,255 flipud=0 lefts=0,0 bg=fd12 indexes=1000,2000
@dash hidefg=0 textoff=0 mx=-756 opacity=200 layer=base irot=-0.0 cx=775 imag=1.1 time=8000 cy=300 mag=1.1 my=0 storage=fd12 rot=-0.0 accel=0
@displayedon storage=fd12
@movefg textoff=0 opacity=0 left=0 top=0 time=1000 accel=0 storage=white
@move textoff=0 time=200 path=(0,0,255)(0,0,100)(0,0,255)(0,0,0)(0,0,255)(0,0,0)(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,50)(0,0,255)(0,0,0)(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,50)(0,0,0) storage=オルガン02(光芒) accel=0
　I can see a nun, affectionately playing a melody on the organ.
@pg
*page2|
@say storage=KAREN12_ANR_002dd
“[line len=6]”[lr]
　Did she not notice my arrival? She does not pause in her performance, nor play a single wrong note.[lr]
　Without rising to greet her visitor, the woman remains dutifully at her task.[lr]
@clfg
@dash page=back mx=-23 opacity=200 layer=base irot=0.034 cx=470 imag=4 time=8000 cy=419 mag=4 my=-29 storage=オルガン01_600(明) rot=0.016 accel=0
@displayedon storage=オルガン01_600(明)
@transex time=600
@stopmove
@wait canskip=0 time=600
@fadein time=800 storage=white
@stopdash
@rep force=1 fliplr=0 tops=130,-103,-509,-608,0,0 storages=044_オルガンセンター,044_オルガン管c,044_オルガン管b,044_オルガン管a,オルガン02(光芒),white time=400 flipud=0 lefts=-166,-240,-438,-338,0,0 bg=white indexes=1000,2000,3000,4000,5000,6000
@move time=1250 path=(0,0,50)(0,0,0)(0,0,0)(0,0,0)(0,0,0)(0,0,0)(0,0,255) storage=white accel=0
@move textoff=0 time=600 path=(0,0,255)(0,0,100)(0,0,255)(0,0,0)(0,0,255)(0,0,0)(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,50)(0,0,255)(0,0,0)(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,50)(0,0,0) storage=オルガン02(光芒) accel=0
@movefg textoff=0 opacity=255 left=-717 top=-1047 time=9000 accel=0 storage=044_オルガン管a
@movefg textoff=0 opacity=255 left=-695 top=-815 time=9000 accel=0 storage=044_オルガン管b
@movefg textoff=0 opacity=255 left=-373 top=-282 time=9000 accel=0 storage=044_オルガン管c
@movefg textoff=0 opacity=255 left=-254 top=0 time=9000 accel=0 storage=044_オルガンセンター
　...A slight dizziness comes over me.[lr]
　Is it because of the high ceiling? The music of the organ reverberates throughout the chapel, filling the space with sound.
@pg
*page3|
@say storage=KAREN12_ANR_002de
“[line len=6]”[lr]
　I was about to walk up to the organ, but then had a sudden change of heart.[lr]
　I sit down in the very back of the rows of pews.[lr]
　It will be over soon anyway.[lr]
　It doesn't seem like it's one of those performances that lasts for hours. I can just wait for it to end.
@pg
*page4|
@say
@textoff
@visibleframe
@fadein time=800 storage=white
@stopmove
@rep fliplr=0 tops=0,0 storages=オルガン05,white time=600 flipud=0 opacities=0, lefts=0,0 bg=オルガン01_600(明) indexes=1000,2000
@dash hidefg=0 mx=25 opacity=255 layer=base irot=0.043 cx=460 imag=4 time=4000 cy=168 mag=4 my=75 storage=オルガン01_600(明) rot=-0.0 accel=0
@displayedon storage=オルガン01_600(明)
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=white
@wm canskip=0
@wait canskip=0 time=1000
@move textoff=0 time=1000 path=(0,-20,255)(0,-40,255)(0,-60,255)(0,-80,255)(0,-100,255)(0,-120,255)(0,-140,255)(0,-160,255)(0,-180,255)(0,-200,255)(0,-220,255)(0,-240,255)(0,-260,255)(0,-280,255)(0,-300,255)(0,-320,255)(0,-340,255)(0,-360,255)(0,-380,255) storage=オルガン05 accel=0
@wait canskip=0 time=2000
@stopdash
@wait canskip=0 time=1600
@texton
　The tedium of the piece dulls my ability to think.[lr]
　It's so peaceful it's making me sleepy. As I sit there dozing off, I surrender myself to the music worked by the woman's fingers.[lr]
@r
　It's just an ordinary hymn, nothing noteworthy about it.[lr]
　There's nothing special about her finger work, nor is her performance imbued with any emotion.[lr]
　She simply plays.[lr]
　It's as if she's performing a daily chore.[lr]
@r
@clfg
@dash page=back mx=-256 opacity=200 layer=base irot=-0.0 cx=492 imag=2 time=16000 cy=483 mag=2 my=0 storage=fd12 rot=-0.0 accel=0
@displayedon storage=fd12
@transex time=600
@stopmove
　This performance, it's[line len=3][wait canskip=0 time=1000]as though she's praying.
@pg
*page5|
@say storage=KAREN12_ANR_002df
“........................”[lr]
　So this is what those who come to worship are so touched by.[lr]
　The house of God, built by the hands of men,[lr]
　and a song of glory in His name, written by a pen held in a human hand.[lr]
　The men of centuries past must have endeavored to express something sacred by way of performances like this.[lr]
@rep fliplr=0 tops=-374,0 storages=オルガン05,white time=600 flipud=0 lefts=0,0 bg=オルガン01_600(明) indexes=1000,2000
@stopdash
@movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=white
@movefg opacity=255 left=0 top=0 time=20000 accel=0 storage=オルガン05
@wm canskip=0
　In order to believe, and to make others believe as well, they gathered to create these spaces, so far removed from those familiar in daily life.
@pg
*page6|
@r
　The cornerstone of a shared illusion.[lr]
　The crystallization of prayer, for tranquility and forgiveness of daily trespasses.[lr]
@r
　From that point of view, this place could be called an appropriate boundary for the eyes of God to rest upon.[lr]
　Even nonbelievers should be able to feel a divine presence in here.
@pg
*page7|
@say
@r
　However...[lr]
　I'm afraid I feel nothing holy in this place.[lr]
@r
　The image it brings to mind is that of a ruin, nothing more.[lr]
　What can I compare it to but a wasteland, devoid of human life?
@pg
*page8|
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=753 imag=2.4 time=8000 cy=151 mag=2.4 my=-85 storage=オルガン05 rot=-0.0 accel=0
@displayedon storage=オルガン05
@transex standard=fore time=300
@stopmove
@say storage=KAREN12_ANR_002e0
“...Ahh, I'm gonna throw up.”[lr]
@r
　I prop my head up with both hands and remain seated, waiting in a daze for the hymn to end.[lr]
　...God and ruins, huh?[lr]
　Well, whichever it may be, both of them are hollow.
@pg
*page9|
@playstop time=3000 nowait=true
@fadein time=1500 storage=black
@stopdash
@wait canskip=0 time=1500
@stopmove
@fg left=-60 index=1000 top=0 time=600 storage=オルガン03(背景)
　The performance that grated on my ears is over.[lr]
@fadein time=400 storage=white
@fadein time=600 storage=オルガン01_600(明)
@fadein time=600 storage=オルガン01_600
@fadein time=800 storage=black
@wait canskip=0 time=800
@rep fliplr=0 storages=カレン修道服無帽01b(遠) time=400 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
　The woman rises from the bench, and the pipe organ disappears from the chapel.[lr]
　...That's right. This church never had such an exquisite organ in it in the first place.[lr]
　It's probably something she had brought here.[lr]
　A woman with the ability to bring something that huge and make it disappear is right up there with Caster in terms of mysteriousness.[clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page10|
@say
　Not at all surprised by my presence, she walks briskly towards the pew where I sit.[lr]
　I thought she hadn't noticed me, but it looks like she knew all along that I was here.
@pg
*page11|
@say
@play time=2000 storage=bgm108.ogg
@fg index=1000 rule=シャッター左から time=300 pos=c storage=カレン修道服無帽04b(中)
@say storage=KAREN02_KAR_00006
“Welcome, Emiya Shirou. Although our house of worship is quite dilapidated, as you can see, I will do my utmost to make you feel at home.[lr]
@chgfg time=200 storage=カレン修道服無帽04n(中)
@say storage=KAREN02_KAR_00007
　If memory serves me correctly...[waitvoice time=902][chgfg textoff=0 time=300 storage=カレン修道服無帽04b(中)] Ah, that's right. If you're thirsty, shall I prepare refreshments?”[lr]
@say storage=KAREN12_ANR_002e1
“No thanks. I didn't come here to have tea.”
@pg
*page12|
@say
@chgfg time=200 storage=カレン修道服無帽04a(中)
@wait canskip=0 time=500
@chgfg time=300 storage=カレン修道服無帽01a(中)
@say storage=KAREN02_KAR_00009
“...Is that so? I know of no other way to welcome you, so if there is something you require, please tell me of it.”[lr]
@r
　She's acting almost as if her feelings have been hurt.[lr]
　...This girl. She said she was welcoming me, but, is this her first time greeting a visitor?
@pg
*page13|
@chgfg time=200 storage=カレン修道服無帽01b(中)
@say storage=KAREN02_KAR_0000a
“Then allow me to introduce myself. I already know that you are the Master of Saber, so there is no need for further introductions from you.[lr]
@chgfg textoff=0 time=200 storage=カレン修道服無帽01e(中)
@say storage=KAREN02_KAR_0000b
　What about you? Do you wish to hear my name?”
@pg
*page14|
@say storage=KAREN12_ANR_002e2
“No, that's fine. I already know that much.[lr]
@say storage=KAREN12_ANR_002e3
　I'll leave as soon as I've heard what I need, so there's no use for introductions.”
@pg
*page15|
@chgfg time=300 storage=カレン修道服無帽04e(中)
　I answer her concisely.[lr]
　Perhaps she is surprised by something, as our conversation suddenly stops.
@pg
*page16|
@say storage=KAREN12_ANR_002e4
“...Hey, is it okay if I speak?”
@pg
*page17|
@chgfg time=300 storage=カレン修道服無帽01a(中)
@say storage=KAREN02_KAR_0000f
“...Yes. If you have questions, please just go ahead and ask.[lr]
@say storage=KAREN02_KAR_00010
　I have no questions for you.[lr]
@say storage=KAREN02_KAR_00011
　...No, I do have one now, but it's not that important.”
@pg
*page18|
@say storage=KAREN12_ANR_002e5
“Is that so. Then let's get this over with. Too many things I've been wondering about for too long.”[lr]
@chgfg time=200 storage=カレン修道服無帽01c(中)
@r
　There are three things I intend to ask. I start with the first.
@pg
*page19|
@say storage=KAREN12_ANR_002e6
“So, my first question.[lr]
@say storage=KAREN12_ANR_002e7
　You said your name is Caren. Who are you?[lr]
@say storage=KAREN12_ANR_002e8
　Where did you come from, and why are you here in Fuyuki? And don't try to claim that you're just here to take in the sights.”
@pg
*page20|
@chgfg time=300 storage=カレン修道服無帽02a(中)
@wait canskip=0 time=500
@chgfg time=300 storage=カレン修道服無帽04b(中)
@say storage=KAREN02_KAR_00016
“I am the successor of this church. Ordinarily, such a job would not have been entrusted to someone of my level, but in light of the current circumstances, I was temporarily appointed as its caretaker.[lr]
@say storage=KAREN02_KAR_00017
　I suppose a magus like you would call me an agent of your enemy, the Church.”
@pg
*page21|
@say storage=KAREN12_ANR_002e9
“By agent, you mean a part of the Church's army? A hitman who passes arbitrary judgment on heretics and magi, and eliminates them?”
@pg
*page22|
@chgfg time=300 storage=カレン修道服無帽01e(中)
@say storage=KAREN02_KAR_00019
“No, I am more like an executor in the legal sense. I do not possess the abilities of a true Executor.[lr]
@say storage=KAREN02_KAR_0001a
　It seems this church's previous caretaker was one, and of some repute at that. However, I myself have neither the authority nor the ability to pass judgment on heretics.[lr]
@say storage=KAREN02_KAR_0001b
　I am merely an apprentice acting on the orders of the Church, here to observe this city.”
@pg
*page23|
@say storage=KAREN12_ANR_002ea
“An apprentice, huh? Is the Church so low on manpower that they'd leave someone like that in charge?[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽01c(中)
@say storage=KAREN12_ANR_002eb
　...Well, I guess it does depend on the mission, but if yours is just to look around, even a dog would be able to[line len=3]!?”
@pg
*page24|
@se storage=se062.wav
@shock vmax=15 time=500 count=3
@chgfg time=300 pos=c storage=カレン修道服無帽04k(近)
@sestop time=200 nowait=true
@chgfg time=300 storage=カレン修道服無帽04i(近)
@say storage=KAREN02_KAR_0001e
“The right person in the right place, as they say. I am indeed just an ordinary nun, but I was sent here because I am qualified for the job.[lr]
@say storage=KAREN02_KAR_0001f
　[chgfg textoff=0 time=300 storage=カレン修道服無帽02a(近)]The assignment the church gave me is to investigate the reappearance of the Holy Grail.[lr]
@say storage=KAREN02_KAR_00020
　To investigate firsthand whether or not the Holy Grail that was destroyed in the fifth Holy Grail War is present. Not everyone can accomplish this.”
@pg
*page25|
@say storage=KAREN12_ANR_002ec
“[line len=3]Okay. So, you're an apprentice, but you're a promising apprentice, right?[lr]
@say storage=KAREN12_ANR_002ed
　...I understand now, so could you let go?”
@pg
*page26|
@chgfg time=300 storage=カレン修道服無帽04h(近)
@say storage=KAREN02_KAR_00023
“Your tone is rather irritating, but getting rid of your doubts over this issue is a good thing...[waitvoice time=6736][chgfg textoff=0 time=300 storage=カレン修道服無帽04k(近)] Very well, you shall be forgiven.”
@pg
*page27|
@shock vmax=15 time=800 count=3
@clfg pos=all rule=シャッター左から time=400
　She quickly lowers her hands and takes a step back.[lr]
　That really came out of the blue.[lr]
　That woman, with nary an expression on her face, just walked right up to me and used both hands to squeeze my face.[lr]
　Had I continued to make fun of her in that position, I daresay she might have headbutted me.
@pg
*page28|
@say storage=KAREN12_ANR_002ee
“Observing the Holy Grail... Well, I guess those are Church matters, so I won't ask about that.[lr]
@say storage=KAREN12_ANR_002ef
　The point is that you've been dispatched here. That means there is solid evidence of the Grail's reappearance, right?[lr]
@say storage=KAREN12_ANR_002f0
　...So, did you find it? The Grail, that is.”
@pg
*page29|
@fg index=1000 time=300 pos=c storage=カレン修道服無帽01a(中)
@say storage=KAREN02_KAR_00027
“I can confirm something that appears to be a Grail in function, although I am not able to secure it.[lr]
@say storage=KAREN02_KAR_00028
　My task is only to investigate. I'd be crossing the boundary of my assignment if I delve any deeper.”
@pg
*page30|
@say storage=KAREN12_ANR_002f1
“Hm... So you don't intend to steal the Grail and take it with you.[lr]
@say storage=KAREN12_ANR_002f2
　Huh? Wait, if it's only to confirm its existence, hasn't your purpose already been met?”
@pg
*page31|
@chgfg time=300 storage=カレン修道服無帽01e(中)
@say storage=KAREN02_KAR_0002b
“I have fulfilled the mission that I was sent here for.[lr]
@say storage=KAREN02_KAR_0002c
　But technically, I was assigned here to act as an agent of this church.[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽02a(中)
@say storage=KAREN02_KAR_0002d
　If there is something wrong with Fuyuki, it must be resolved.”
@pg
*page32|
@say storage=KAREN12_ANR_002f3
“...You're contradicting yourself.[lr]
@say storage=KAREN12_ANR_002f4
　You have no intention of taking the Grail, but you want to resolve the incident it caused?”
@pg
*page33|
@chgfg time=300 storage=カレン修道服無帽04b(中)
@wait canskip=0 time=400
@chgfg time=300 storage=カレン修道服無帽01c(中)
@say storage=KAREN02_KAR_00030
“Not to the extent that you do.[lr]
@say storage=KAREN02_KAR_00031
　For the record, I ended up taking on two roles at the same time.[lr]
@say storage=KAREN02_KAR_00032
　That is, investigating the Holy Grail, and acting as the priest in this city.[lr]
@say storage=KAREN02_KAR_00033
　For as long as I am entrusted with both, I have no choice but to fulfill them at the same time.”
@pg
*page34|
@say storage=KAREN12_ANR_002f5
“Oh, so you're just doing your job, huh? And then you found me.[lr]
@say storage=KAREN12_ANR_002f6
　Great, I do appreciate a business-like approach. Far better than some cheap sense of justice.[lr]
@say storage=KAREN12_ANR_002f7
　...So, where's the Holy Grail? You already know, right?”
@pg
*page35|
@chgfg time=200 storage=カレン修道服無帽04i(中)
@say storage=KAREN02_KAR_00037
“I feel the presence of evil in those words.[waitvoice time=4002][chgfg textoff=0 time=300 storage=カレン修道服無帽05e(中)] I shall not divulge it to you.”[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
@r
　She turns away from me.[lr]
　Looks like she isn't impressed.
@pg
*page36|
@say storage=KAREN12_ANR_002f8
“...Well, whatever.[lr]
@say storage=KAREN12_ANR_002f9
　Second question then.[lr]
@say storage=KAREN12_ANR_002fa
　What's with those monsters? The Grail's reappearance and the abnormalities in the city gotta have something to do with them, right?”
@pg
*page37|
@fg index=1000 time=300 pos=c storage=カレン修道服無帽01d(中)
@say storage=KAREN02_KAR_0003b
“...That I can not tell you, for I have made a promise.[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽01b(中)
@say storage=KAREN02_KAR_0003c
　Furthermore, if I did tell you, it would damage your pride.”
@pg
*page38|
@say storage=KAREN12_ANR_002fb
“..................”[lr]
　Well, I really don't value my pride that much.[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽04b(中)
　Besides, my pride would already be hurt the moment I asked the question. In other words, I'm prepared to cheat if that's what it takes to get full marks.
@pg
*page39|
@say
@chgfg time=300 storage=カレン修道服無帽01c(中)
@say storage=KAREN02_KAR_0003e
“...It appears you are not pleased. Will you use force to obtain the answer?”[lr]
@say storage=KAREN12_ANR_002fc
“I told you already, you don't interest me at all. "Force" makes it sound like, well...”[lr]
@r
　Like I want to violate her out of anger and hatred.
@pg
*page40|
@say storage=KAREN12_ANR_002fd
“Nevermind, I won't push it.[lr]
@say storage=KAREN12_ANR_002fe
　But what in the world are those things? Didn't one of those monsters come out from your body?”
@pg
*page41|
@say
@chgfg textoff=0 time=600 storage=カレン修道服無帽01c頬(中)
　I don't know about it, but it must have happened at least once.[lr]
　...Come to think of it, something's up with her.[lr]
　She's not scared of the monsters, she gets hurt for no apparent reason, and she even makes monsters appear.[lr]
　Maybe she's more like a stage magician than a magus?
@pg
*page42|
@say
@chgfg time=600 storage=カレン修道服無帽01b(中)
@wait canskip=0 time=400
@chgfg time=300 storage=カレン修道服無帽01a(中)
@say storage=KAREN02_KAR_00042
“You are mistaken.[lr]
@say storage=KAREN02_KAR_00043
　Emiya Shirou. Have you ever heard of the term "demonic possession"?”[lr]
@say storage=KAREN12_ANR_002ff
“Demonic possession...?”
@pg
*page43|
@say
@r
　I've heard of it.[lr]
　It's a kind of spiritual damage that's well-known in the western world. The Japanese equivalent would be something like being possessed by a fox or dog spirit.[lr]
　A non-human "something" invades a human and starts destroying them from the inside, similar to a curse.
@pg
*page44|
@r
　The symptoms are too numerous to describe, but in the western world, they are all caused by the concept of "demons."[lr]
　For reasons unknown to humankind, demons tend to possess people who are considered virtuous.[lr]
　Compared to the Japanese concept of possession which is based on the will of the "curse-caster", the western one has no will at all. It's a phenomenon that occurs similar to a traffic accident.
@pg
*page45|
@say
@r
　Those who are possessed are often ordinary virtuous men. Their minds are eroded by the demons who enter them, they disparage morality and the teachings of God, and they terrorize those around them.[lr]
　Not by direct violence, but by showing them what raw, ugly creatures humans become just by being stripped of reason.
@pg
*page46|
@say
@fadein storage=34カレン悪魔憑き time=300
@r
　Those are only the initial symptoms, however.[lr]
　Those who have been afflicted for a while won't be corrupted on the mental level alone.
@pg
*page47|
@r
　A severe case of "possession" causes a change even in outward appearance.[lr]
　...The formless "thing" that possessed the victim will try to project itself upon the human body.[lr]
　The change begins from developing the level of body control that is unthinkable for a normal human being, and ends with mutation of body parts.[lr]
　The changes depend on the class of the "thing." The stronger the demon is, the further away from human the victim transforms.
@pg
*page48|
@r
　...But fortunately, a demon cannot be resurrected in a human body.[lr]
@r
　A person who is possessed will be forced into an unnatural transformation and simply die as a result.[lr]
@r
　The western depicted demons all look rather weird.[lr]
　Two heads, hooves, or limbs arranged into the shape of a hexagram. Definitely not something a human with only one set of arms and legs could imitate.
@pg
*page49|
@say storage=KAREN12_ANR_00300
“..................”[lr]
@r
　However...[lr]
　They say there are some rare cases of humans who can resist the transformation.[lr]
　It's similar to how magi that crave knowledge can become vampires.[lr]
　There are apparently heretics who extend their lifespan by making use of the "thing" that continues to devour the blueprint known as their soul.[lr]
@r
　Then, this woman...
@pg
*page50|
@rep fliplr=0 storages=カレン修道服無帽01e(中) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=2000
@say storage=KAREN02_KAR_00046
“...That, too, is a misunderstanding. While it is irrelevant to the matter at hand, I used to serve as an exorcist's assistant.[lr]
@say storage=KAREN02_KAR_00047
　I was never possessed, and I do not believe I ever will be.[lr]
@say storage=KAREN02_KAR_00048
　A demon requires a healthy body. They cannot take root in mine.”
@pg
*page51|
@say storage=KAREN12_ANR_00301
“? Then why did you bring it up in the first place?[lr]
@say storage=KAREN12_ANR_00302
　...I could certainly see your body acting like that if it was possessed.”
@pg
*page52|
@say
@chgfg time=200 storage=カレン修道服無帽01d(中)
@wait canskip=0 time=600
@chgfg time=200 storage=カレン修道服無帽01b(中)
@say storage=KAREN02_KAR_0004b
“...[font italic=1]Porca miseria[rf].”[lr]
@say storage=KAREN12_ANR_00303
“Uh. Did you just say something really mean?”[lr]
@chgfg time=300 storage=カレン修道服無帽01c(中)
@say storage=KAREN02_KAR_0004d
“I just said, "What an impatient person."[lr]
@say storage=KAREN02_KAR_0004e
　...We shall get to the real issue right after this. Just listen, please.”
@pg
*page53|
@chgfg textoff=0 time=300 storage=カレン修道服無帽01b(中)
@say storage=KAREN02_KAR_0004f
“Being possessed will produce many forms of supernatural symptoms.[lr]
@say storage=KAREN02_KAR_00050
　Like knocking sounds that are associated with a poltergeist disturbing its surroundings, or interference with the host's body.[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽01c(中)
@say storage=KAREN02_KAR_00051
　...You could say it's a disease that only affects the host. It is a poison that does not spread to others like a virus would.”[lr]
@say storage=KAREN12_ANR_00304
“No kidding. If you could catch demons like a cold, I doubt there'd be any normal humans left by now.”
@pg	
*page54|
@chgfg textoff=0 time=300 storage=カレン修道服無帽01b(中)
@say storage=KAREN02_KAR_00053
“That's probably true.[lr]
@say storage=KAREN02_KAR_00054
　However, just as there are people with a high degree of sensitivity towards the supernatural that can sense the presence of evil spirits, there are people that experience the same symptoms just by [font italic=1]being near[rf] victims of possession.[lr]
@chgfg time=300 storage=カレン修道服無帽01c(中)
@say storage=KAREN02_KAR_00055
　[line len=3]Frankly speaking, I am referring to myself.[lr]
@say storage=KAREN02_KAR_00056
　Whenever I get near something that is possessed by what is said to be an "evil spirit," my own body will produce the exact same symptoms that the demon would have caused.[lr]
@say storage=KAREN02_KAR_00057
　My master referred to it as masochistic pneumatic automatism diathesis.”
@pg
*page55|
@say
@dash textoff=0 mx=0 opacity=255 layer=all irot=-0.0 cx=64 imag=1.5 time=1500 cy=462 mag=1.5 my=-71 rot=-0.0 accel=0
　No pause or hesitation.[lr]
　Caren has just said something that might send me into a major depression if I think about it too hard.[wdash canskip=0]
@pg
*page56|
@say
@rep fliplr=0 storages=カレン修道服無帽01a(中) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
@say storage=KAREN12_ANR_00305
“...What? So, basically, you will turn into a demon if you get near one?”[lr]
@chgfg time=200 storage=カレン修道服無帽01e(中)
@say storage=KAREN02_KAR_00059
“...Although that is an idiotic response, let us say it is correct.[lr]
@say storage=KAREN02_KAR_0005a
　To be exact, it is an automatic reproduction of spiritual damage of demonic origin.”
@pg
*page57|
@chgfg textoff=0 time=300 storage=カレン修道服無帽04b(中)
@say storage=KAREN02_KAR_0005b
“Let us say you got infected with a cold.[lr]
@say storage=KAREN02_KAR_0005c
　Assume that it is still during the early stages before the symptoms show, so your body just feels a little heavy.[lr]
@say storage=KAREN02_KAR_0005d
　...Now, if I get near you, the symptoms that will eventually be caused by that disease would appear in me.[lr]
@say storage=KAREN02_KAR_0005e
　The number of patients increased to two, so to say.”
@pg
*page58|
@chgfg time=300 storage=カレン修道服無帽02a(中)
@say storage=KAREN02_KAR_0005f
“...While it seems it did cause harm to you, it is not, fundamentally, a trait that is a problem to others.[lr]
@say storage=KAREN02_KAR_00060
　Please, do not worry about it from now on.”
@pg
*page59|
@say storage=KAREN12_ANR_00306
“...Even if you say so...[lr]
@say storage=KAREN12_ANR_00307
　Well, I wasn't worried in the first place, but no surprise attacks, alright? I just can't shake this feeling that getting close to you will cause a lot of pain.”
@pg
*page60|
@chgfg time=500 storage=カレン修道服無帽01c(中)
@say storage=KAREN02_KAR_00063
“You're right. I am frequently under evil influence.[lr]
@say storage=KAREN02_KAR_00064
　Yourself aside, Emiya Shirou, the presence of monsters will have an effect. If you find this prospect frightening, you shall do well by staying away from me whenever they are nearby.”
@pg
*page61|
@say
　I don't understand it, but this is one bit of advice I should probably follow.[lr]
　Alright, unless things get serious, let's try to not get too close.[lr]
　Randomly hurting each other is no good.
@pg
*page62|
@say storage=KAREN12_ANR_00308
“So, back then...”[lr]
@fadein storage=34カレン悪魔憑き time=300
@rep fliplr=0 storages=カレン修道服無帽01c頬(中) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
@say storage=KAREN02_KAR_00066
“...Most likely, it was the type of symptom caused by those monsters.[lr]
@say storage=KAREN02_KAR_00067
　While they rank low, it appears they do have a demonic connection.”
@pg
*page63|
　In other words, if they aren't near, she won't go nuts either?[lr]
@chgfg textoff=0 time=500 storage=カレン修道服無帽01b(中)
　...If so, would those monsters' symptoms be, "creation of the same monster"?
@pg
*page64|
@say
@chgfg time=400 storage=カレン修道服無帽01a(中)
@say storage=KAREN02_KAR_00068
“We shall leave my traits aside for now. How about we continue with your questions?”
@pg
*page65|
@say storage=KAREN12_ANR_00309
“Ah[line len=3]Yeah, sure. Alright, the third and final question. I want to ask about the city's abnormality.[lr]
@say storage=KAREN12_ANR_0030a
　I don't know why, but the Holy Grail has come back.[lr]
@say storage=KAREN12_ANR_0030b
　And so the Holy Grail War has restarted around it... Or so we thought. The battle is vague and somehow odd.[lr]
@chgfg time=300 storage=カレン修道服無帽01b(中)
@say storage=KAREN12_ANR_0030c
　Tohsaka said that this wasn't a restart, but rather a reproduction.[lr]
@say storage=KAREN12_ANR_0030d
　Let's assume[line len=3]Yeah, just for the time being...”
@pg
*page66|
@say
@dash mx=27 opacity=255 layer=base irot=-0.0 cx=469 imag=2.5 time=200 cy=178 mag=2.5 my=-12 storage=汎用戦闘バゼット_腕a_a rot=-0.0 accel=0
@displayedon storage=汎用戦闘バゼット_腕a_a
@wdash canskip=0
@rep fliplr=0 storages=カレン修道服無帽01b(中) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
@say storage=KAREN12_ANR_0030e
“For the time being, let's assume that there is a Master who wants the Holy Grail. What could they hope to accomplish by continuing an endless war?”
@pg
*page67|
@chgfg time=300 storage=カレン修道服無帽04a(中)
@say storage=KAREN02_KAR_0006f
“To continue the fighting, of course.[lr]
@say storage=KAREN02_KAR_00070
　To continue the fighting that ended with the conclusion of the fifth Holy Grail War. That is the single origin of all abnormality in this town.”
@pg
*page68|
@chgfg time=300 storage=カレン修道服無帽05e(中)
@say storage=KAREN02_KAR_00071
“Saying that "something is wrong" is wrong in itself.[lr]
@say storage=KAREN02_KAR_00072
　Everything in this town is wrong. Because of some person's wish, a false four-day period is being fabricated.”
@pg
*page69|
@say
　The woman of the church who has come to investigate says it's all because of someone's wish.[lr]
　So the Grail has already been used after all.
@pg
*page70|
@say storage=KAREN12_ANR_0030f
“So, is it all[fadebgm time=200 volume=20] fake, then?”[lr]
@hearttonecombo
@seloop storage=se028 nowait=true
@r
　For a brief moment, I feel as if I am about to die.[lr]
@rep fliplr=0 force=1 storages=カレン修道服無帽04d(中) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
　All fake.[lr]
　The second those words leave my mouth, the despair alone almost kills me.[lr]
　It's as if all the heat in the universe has instantly dissipated.
@pg
*page71|
@say
@chgfg time=300 storage=カレン修道服無帽04a(中)
@wait canskip=0 time=600
@chgfg time=200 storage=カレン修道服無帽04b(中)
@say storage=KAREN02_KAR_00074
“No, what's fake is only one person.[lr]
@say storage=KAREN02_KAR_00075
　Even if the day-to-day life of these four days is impossible, it could also happen in reality as long as all the characters were present.[lr]
@say storage=KAREN02_KAR_00076
　While the premise of a "restarted war" is a mistake, the events that occur within it are no illusion.”
@pg
*page72|
@chgfg textoff=0 time=300 storage=カレン修道服無帽01a(中)
@say storage=KAREN02_KAR_00077
“These days are real.[lr]
@say storage=KAREN02_KAR_00078
　Even if these four days end, your life will continue appropriately. Emiya Shirou will lose nothing.”
@pg
*page73|
@say
@sestop time=3000 nowait=true
@fadebgm time=3000 volume=100
@say storage=KAREN12_ANR_00310
“[line len=6]”[lr]
@r
　Who is feeling relieved?[lr]
　Pretty sure it isn't "me".[lr]
　But oh well.[lr]
　There is no falsehood in her words. It's definitely true.[lr]
　My ready-to-die self has sparked back to life again.
@pg
*page74|
@say storage=KAREN12_ANR_00311
“Is that so? That's great. If this will continue, all there is to do is to get rid of these four days.[lr]
@say storage=KAREN12_ANR_00312
　[line len=3]So.[lr]
@say storage=KAREN12_ANR_00313
　You don't have any connection to the reproduced Holy Grail War, do you?”
@pg
*page75|
@chgfg time=300 storage=カレン修道服無帽01b(中)
@say storage=KAREN02_KAR_0007d
“I vow unto the Lord.[lr]
@chgfg textoff=0 time=200 storage=カレン修道服無帽01a(中)
@say storage=KAREN02_KAR_0007e
　To return to the original topic, my aim and yours are the same.[lr]
@say storage=KAREN02_KAR_0007f
　The investigation of the Holy Grail, and Fuyuki's tranquility.[lr]
@say storage=KAREN02_KAR_00080
　To complete these two tasks, I will cooperate with you.[lr]
@say storage=KAREN02_KAR_00081
　Of course, cooperation only means providing you with some information.[lr]
@say storage=KAREN02_KAR_00082
　I cannot bring change to this world. The only one who can solve the problem is you, who have participated in the fifth Holy Grail War.”
@pg
*page76|
@say storage=KAREN12_ANR_00314
“Why...? Oh, yeah. I know you're not directly involved. I can accept that ending the war falls to those who have participated.[lr]
@say storage=KAREN12_ANR_00315
　But why just me? If Tohsaka or Sakura or another Master wins[line len=3]”
@pg
*page77|
@chgfg time=200 storage=カレン修道服無帽01e(中)
@say storage=KAREN02_KAR_00085
“This battle is a reproduction of the fifth Holy Grail War. You were the victor of the war.[lr]
@say storage=KAREN02_KAR_00086
　Based on that, the one to dominate the battlefield should still be you.[lr]
@say storage=KAREN02_KAR_00087
　Only Emiya Shirou can end the fifth Holy Grail War.”
@pg
*page78|
@chgfg textoff=0 time=300 storage=カレン修道服無帽04b(中)
@say storage=KAREN02_KAR_00088
“Listen well.[lr]
@say storage=KAREN02_KAR_00089
　If you want to stop this "reproduction," either the one who made the wish must willingly give up the Grail or, like before... you, who emerged victorious, must defeat that person.”
@pg
*page79|
@say storage=KAREN12_ANR_00316
“...This feels like a word game. You're saying that since this is a reproduction of the fifth Holy Grail War, it must also end the same way, with me winning?”
@pg
*page80|
@chgfg time=200 storage=カレン修道服無帽04a(中)
@say storage=KAREN02_KAR_0008b
“Yes. This is a conflict between Holy Grails.[lr]
@say storage=KAREN02_KAR_0008c
　High-level magic is a battle between concepts. It is not a question of strength, but rather a test of which one possesses the most sound system of rules.”
@pg
*page81|
@chgfg time=200 storage=カレン修道服無帽04d(中)
@say storage=KAREN02_KAR_0008d
“...I do not possess sufficient magic to defeat the system known as the Holy Grail.[lr]
@say storage=KAREN02_KAR_0008e
　Being a mediator is the best I can do. Even if I wished to join, there are regulations that would stop me.”
@pg
*page82|
　...Hmm.[lr]
　Sounds like she's got her hands tied.
@pg
*page83|
@say storage=KAREN12_ANR_00317
“Got it. I'll at least thank you for the time being.[waitvoice time=4652][se storage=se288.wav][shock vmax=20 time=800 count=-2][se storage=se054.wav] I know what to do now.”[lr]
@r
　I stand up.[lr]
　I've asked enough, and it's about time for me to go. I want to hurry back to the city.
@pg
*page84|
@say
@stopshock
@chgfg time=300 storage=カレン修道服無帽04m(中)
@say storage=KAREN02_KAR_00090
“Leaving already...? There must be something else you want to know.”
@pg
*page85|
@say storage=KAREN12_ANR_00318
“There sure is, but I doubt you would know. Like where the person who made the wish is, or how to get rid of the monsters.[lr]
@say storage=KAREN12_ANR_00319
　I'll just look for them myself. I'll get the culprit to spill all the boring details once I find them. I don't have any business with you or the church anymore.”[wsay canskip=1][chgfg textoff=0 time=300 storage=カレン修道服無帽04k(中)]
@pg
*page86|
@say
@fadein time=400 rule=シャッター左から storage=white
　I wave and head out.[lr]
　This church has always given me a headache.[lr]
　I don't want to stay for too long. Frankly, I don't want to have anything to do with this woman either.
@pg
*page87|
@say storage=KAREN02_KAR_00093
“Wait. There is one question I'd like to ask.[lr]
@say storage=KAREN02_KAR_00094
　I've answered all of yours, so please do answer one of mine.”[lr]
@say storage=KAREN12_ANR_0031a
“Mmph.”[lr]
　How can I possibly refuse?
@pg
*page88|
@rep fliplr=0 rule=シャッター左から storages=カレン修道服無帽01e(遠) time=400 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
@say storage=KAREN12_ANR_0031b
“Alright, but make it quick.”[lr]
@chgfg time=300 storage=カレン修道服無帽05a(遠)
　...Hey. Why isn't she talking?
@pg
*page89|
@say storage=KAREN12_ANR_0031c
“Hey. You got a question, right? Spit it out.”[lr]
@chgfg time=300 storage=カレン修道服無帽01c(遠)
@say storage=KAREN02_KAR_00098
“......Really, you are so much ruder today than you were the last few times.”[lr]
@say storage=KAREN12_ANR_0031d
“Huh?”[lr]
　My mind goes blank for a moment.[lr]
　Was that her question...?
@pg
*page90|
@say storage=KAREN12_ANR_0031e
“The last few times, meaning when?”[lr]
@chgfg time=300 storage=カレン修道服無帽03h(遠)
@say storage=KAREN02_KAR_0009b
“The times we met that you know of.[lr]
@say storage=KAREN02_KAR_0009c
　When we happened across each other in the park and on the mountain, you were a little more gentlemanly.”[lr]
　It's not a question. She's only complaining.[lr]
　...Not only is there no way of reading her feelings, her thought process is also hard to handle.
@pg
*page91|
@say storage=KAREN12_ANR_0031f
“I'm just grumpy today. It's the location that's the problem.[lr]
@say storage=KAREN12_ANR_00320
　If it were anywhere other than the church, I'd be a little better.”
@pg
*page92|
@chgfg time=300 storage=カレン修道服無帽04d(遠)
@say storage=KAREN02_KAR_0009f
“...Is that so? I must remain here during the day.[lr]
@say storage=KAREN02_KAR_000a0
　A meeting during the night can only occur near the end of the four days. It seems like our connection is bound to remain like this.”
@pg
*page93|
@say storage=KAREN12_ANR_00321
“Oh. Well, don't worry about it. Either way, I won't be coming back here.”
@pg
*page94|
@say
@chgfg time=200 storage=カレン修道服無帽04m(遠)
@wait canskip=0 time=600
@chgfg time=200 storage=カレン修道服無帽05c(遠)
@wait canskip=0 time=300
@clfg pos=all rule=シャッター左から time=400
@texton
　This time I'm really leaving the church.[lr]
　...Really. I always get halted like this when I'm here.[lr]
　The door closes.
@pg
*page95|
@rep textoff=0 fliplr=0 tops=,0,0 storages=カレン修道服無帽02a(遠),シネスコw400b,シネスコw400a time=300 flipud=0 lefts=,800,-400 poss=c,, bg=i言峰教会礼拝堂 indexes=1000,2000,3000
@se storage=se061.wav
@movefg textoff=0 opacity=255 left=0 top=0 time=4000 accel=-3 storage=シネスコw400a
@movefg textoff=0 opacity=255 left=400 top=0 time=4000 accel=-3 storage=シネスコw400b
@say storage=KAREN12_ANR_00322
“[line len=3]”[lr]
　...Ah, that's why I don't want to associate with her.[lr]
　Who the hell asked her to pray for my safety?[lr]
@r
　I mean, look.[lr]
　If she does that, it makes it seem like I'm out of luck or something.
@pg
*page96|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@stopmove
@return
