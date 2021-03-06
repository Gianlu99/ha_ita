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
@say storage=SCH0411_SHI_00fb2
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
@say storage=SCH0411_SHI_00fb3
“[line len=6]”[lr]
　...when I turn around, the hallway behind me is completely silent like someplace else altogether.
@pg
*page3|
@say storage=SCH0411_SHI_00fb4
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
@say storage=SCH0411_SHI_00fb5
“Well, I guess it's normal for a school this time of the year.”[lr]
　Entrance exams are closing in, and a lot of students are becoming overly sensitive under the stress.[lr]
　These past four days I've had a lot to think about, so I may just be worn out without realizing it.
@pg
*page6|
@say
@fadebgm time=200 volume=100
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i学園廊下
@say storage=SCH0411_SHI_00fb6
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
@return
