*page0|&f.scripttitle
@setdaytime
@fadein time=600 rule=シャッター左から storage=i学園廊下
@play delay=400 storage=bgm105.ogg
@seloop storage=se310.wav volume=80
　After finishing lunch, I walk through the school building.[lr]
　Even though it's a holiday, I can see people here and there.[lr]
　It's probably the students who are working hard at their club activities. I'm sure the building where the music and art rooms are is even more crowded.
@pg
*page1|
@say
@textoff
@fadebgm time=200 volume=30
@seloop storage=se318.wav volume=100
@wait canskip=0 time=1500
@fadein time=400 rule=シャッター左から storage=black
@sestop time=500 nowait=true
@fadein time=400 rule=シャッター左から storage=i学園廊下 fliplr=1
　For some reason, I turn around.[lr]
　Nothing in particular stands out.[lr]
@say storage=SCH0401_SHI_00f2e
“?”[lr]
　The only odd part is the fact that I had no reason to look behind me.
@pg
*page2|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadebgm time=200 volume=100
@fadein time=400 rule=シャッター左から storage=i学園廊下
@seloop storage=se310.wav volume=80
　I suddenly get an urge to drink some tea and head towards the student council room.[lr]
　I peer into the classrooms from the hall and, just as I thought, I can see several students inside.[lr]
　The hallway isn't exactly quiet.[lr]
　But behind me, it's silent. Even though I can hear people's voices from in front of me as I walk ahead...[lr]
@seloop storage=se318.wav volume=100
@wait canskip=0 time=1500
@fadein time=200 rule=走る感じ storage=black
@shock hmax=30 time=500 count=2
@sestop time=500 nowait=true
@fadebgm time=200 volume=30
@fadein time=200 rule=走る感じ storage=i学園廊下 fliplr=1
@say storage=SCH0401_SHI_00f2f
“[line len=6]”[lr]
　...when I turn around, the hallway behind me is completely silent like someplace else altogether.
@pg
*page3|
@say storage=SCH0401_SHI_00f30
“...Why did I turn around...?”[lr]
　There is nothing in particular that stands out.[lr]
　There was no reason for me to turn.[lr]
　I'd understand if there was some reason for me to look behind, like if I'd felt a chill, but just looking back for no particular reason makes me feel uneasy.
@pg
*page4|
@say
　Ghost stories are getting popular lately, and I can see this becoming one.[lr]
　A story about having an urge to turn around when there's no reason to.
@pg
*page5|
@say storage=SCH0401_SHI_00f31
“Well, I guess it's normal for a school this time of the year.”[lr]
　Entrance exams are closing in, and a lot of students are becoming overly sensitive under the stress.[lr]
　These past four days I've had a lot to think about, so I may just be worn out without realizing it.
@pg
*page6|
@say
@fadebgm time=200 volume=100
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i学園廊下
@say storage=SCH0401_SHI_00f32
“[line len=3]That's right. Maybe I should just go home and rest.”[lr]
　The student council room can wait for another time.[lr]
@seloop storage=se310.wav volume=80
　I walk down the hall.[seloop storage=se318.wav] Controlling the frequent urge to look back, I leave the school.
@pg
*page7|
@textoff
@sestop time=4000 storage=se310.wav nowait=true
@playstop time=2000 nowait=true
@wait canskip=0 time=1000
@sestop time=1500 nowait=true
@fadein time=1500 storage=black
@wait canskip=0 time=4000
@seloop storage=se310.wav volume=80
@seloop time=400 storage=se317.wav
@fadein time=600 rule=シャッター左から storage=i学園廊下
@sestop time=300 nowait=true
@say storage=SCH0401_SHI_00f33
“Wait a second,[waitvoice time=1300][shock vmax=15 time=500 count=-5] this isn't my imagination, damn it!!”[lr]
@seloop storage=se317.wav
@fadein time=300 rule=シャッター左から storage=black
@play delay=400 storage=bgm105.ogg
@rep fliplr=1 rule=シャッター左から storages=イリヤ10a(中) time=300 flipud=0 poss=l bg=i学園廊下 indexes=1000 opacities=0
@movefg opacity=155 left=-350 top=190 time=500 accel=-2 storage=イリヤ10a(中)
@wm canskip=0
@sestop time=500 nowait=true
　Something's there.[lr]
　I can't see it but something is staying close behind me.
@pg
*page8|
@say
@clfg
@dash textoff=0 page=back fliplr=1 mx=278 opacity=200 layer=base irot=-0.0 cx=365 imag=1.5 time=10000 cy=282 mag=1.5 my=0 storage=i学園廊下 rot=-0.0 accel=0
@transex time=300
@say storage=SCH0401_SHI_00f34
“...No way. You two aren't still following me, are you?”[lr]
　I stare into any hiding place I can see.[lr]
@clfg
@dash page=back textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=288 imag=1.7 time=5000 cy=325 mag=1.7 my=106 storage=i学園階段 rot=-0.0 accel=0
@transex time=300
　..............................................................But there is no trace of them.
@pg
*page9|
@say
@fadein textoff=0 time=300 storage=i学園廊下
@stopdash
@say storage=SCH0401_SHI_00f35
“...I guess it was just my imagination. Maybe I'm becoming a little oversensitive after all...”[lr]
@shock vmax=15 time=800 count=3
　I shrug my shoulders in relief.[lr]
　Maybe I'll buy a grapefruit or something on my way home and try imitating aromatherapy.[lr]
@say storage=SCH0401_SHI_00f36
“[line len=6], there you are!”[lr]
@se storage=se101.wav
@fadein time=200 rule=走る感じ storage=black
@rep fliplr=0 storages=イリヤ08a(中) time=200 flipud=0 poss=c bg=i学園廊下 indexes=1000 rule=走る感じ
@chgfg time=300 storage=イリヤ11d(中)
@movefg opacity=150 left=-350 top=190 time=400 accel=-2 storage=イリヤ11d(中)
@wm canskip=0
@seloop storage=se317.wav
@fadein time=400 storage=i学園階段 rule=シャッター左から
　After making a feint, I make a ferocious dash for the stairs.
@pg
*page10|
@say
@sestop time=1000 nowait=true
@say storage=SCH0401_SHI_00f37
“...Hm.”[lr]
　I feel like I saw something familiar dash down the stairs.[lr]
　I'm not completely sure, but it was probably[line len=3][lr]
@say storage=SCH0401_SHI_00f38
“...But even then, why?”[lr]
　I don't understand the motive, but there may be something behind all this.[lr]
　Even if I try to chase after her I won't be able to catch up, so maybe it would be best to pretend I didn't see anything and head home...
@pg
*page11|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
