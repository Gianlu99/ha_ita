*page0|&f.scripttitle
@setdaytime
@rep fliplr=0 tops=-68,-103,0 storages=056_木a,056_木b,black time=600 flipud=0 lefts=-152,285,0 bg=oバゼットの隠れ家(妹)-(昼) indexes=1000,2000,3000
@se storage=se200.wav
@movefg opacity=0 left=0 top=0 time=1200 accel=0 storage=black
@wm canskip=0
　I finally arrive at the outskirts of Shinto, where a secluded Western-style mansion has been built on top of a prominent hill.[lr]
　I know there's nothing here, yet I have a feeling I should try looking around one more time.
@pg
*page1|
@say
@se storage=se209.wav
@movefg textoff=0 opacity=255 left=-452 top=-45 time=3000 accel=-2 storage=056_木a
@movefg textoff=0 opacity=255 left=623 top=-3 time=3000 accel=-2 storage=056_木b
@say storage=CTY0311_SHI_02b71
“...I left right away last time. Today, there's no rush.”[lr]
　I'm well aware that this is trespassing, but I really want to have a good look inside.
@pg
*page2|
　The Tohsaka and Matou mansions are both fine examples of Western-style architecture, but I don't feel particularly fascinated by the buildings themselves.[lr]
　This house, however, I find strangely attractive.[lr]
　Modest in its splendor, the structure just feels aesthetically pleasing. I wouldn't mind even a maintenance job in this building.
@pg
*page3|
@say
@fadein time=400 rule=シャッター左から storage=black
@stopmove
@wait canskip=0 time=1000
@seloop storage=se254.wav volume=50
@fadein time=1000 storage=white
　The mansion is full of light inside.[lr]
　I guess there are quite a lot of windows.[lr]
　It's like being on the peak of a mountain. And on a fair day like this, my vision grows hazy with the blinding white sunlight.[lr]
@r
　And so, immersed in this heaven-like world, I do notice something that wasn't here last time.[sestop time=1000 nowait=true]
@pg
*page4|
@say storage=CTY0311_SHI_02b72
“[line len=3]Someone's there[line len=3]”[lr]
@play storage=bgm107.ogg
　I feel signs of human presence on the second floor.[lr]
@se storage=se028 nowait=true
　But what's coming from there isn't just signs of a living being.[lr]
　There is a clear sense of hostility, aimed at the intruder[line len=3]no, aimed directly at me.
@pg
*page5|
@say
@se volume=60 storage=se321.wav
@wait canskip=0 time=500
@se volume=50 storage=se061.wav
@fadein time=1800 storage=iバゼットの隠れ家_内部(夢現)-(白)
@sestop time=400 nowait=true
　I come up to the second floor.[lr]
@seloop time=6000 storage=se310.wav
@say storage=CTY0311_SHI_02b73
“[line len=6]”[lr]
　...The footsteps are coming closer.[lr]
　A figure slowly appears out of the white haze[line len=3]
@pg
*page6|
@playstop time=600 nowait=1
@fg textoff=0 opacity=0 index=2000 time=100 pos=rc storage=アーチャー袖無し(白)01a(遠)
@movefg opacity=255 time=600 pos=c accel=-2 storage=アーチャー袖無し(白)01a(遠)
@wm canskip=0
@sestop time=300 nowait=true
@r
@say storage=CTY0311_ARC_02b74
“...Well, if it isn't that stupid face again.[lr]
@say storage=CTY0311_ARC_02b75
　Good grief, you sure like to waste my time, Emiya Shirou.”[lr]
@r
　[shock vmax=20 time=400 count=-2][line len=3]Hold on, that's my line.
@pg
*page7|
@say
@play storage=bgm134.ogg
@say storage=CTY0311_SHI_02b76
“I got all tensed up for nothing. Why the heck are you here, Archer? Tohsaka's grace ran out and you got kicked out of the house?”[lr]
@chgfg time=300 storage=アーチャー袖無し(白)02e(遠)
@say storage=CTY0311_ARC_02b77
“Impressive. Your perception isn't bad, and not entirely wrong.[lr]
@say storage=CTY0311_ARC_02b78
　I need to finish up a job I've been entrusted with. And so I will not be coming back until my Master is satisfied...”
@pg
*page8|
@say
@chgfg time=300 storage=アーチャー袖無し(白)01f(遠)
@say storage=CTY0311_ARC_02b79
“But your guess actually had a basis in reality.[lr]
@say storage=CTY0311_ARC_02b7a
　I see. Torn apart by an internal conflict, unable to find your place and running away... That's not just someone else's problem, you know.[lr]
@say storage=CTY0311_ARC_02b7b
　Anxiety over your future causes you to unconsciously bring it up. Man up and choose your target, while you still can.”[lr]
@say storage=CTY0311_SHI_02b7c
“[line len=3]Ugh,[waitvoice time=1000][shock vmax=10 time=300 count=-2] that's none of your business. Keep your nose out of my private matters.”
@pg
*page9|
@say
　Well, sometimes even I feel uneasy about it.[lr]
　...But enough of that. It's certainly true that Archer has been absent from the Tohsaka residence lately.[lr]
@chgfg textoff=0 time=300 storage=アーチャー袖無し(白)01a(遠)
　What Tohsaka probably entrusted him with, as an overseer of Fuyuki[line len=3]is "maintaining public order."
@pg
*page10|
@say storage=CTY0311_SHI_02b7d
“...Hm. So were you hoping to find something here? Otherwise, I doubt you'd come near a place like this.”
@pg
*page11|
@chgfg time=300 storage=アーチャー袖無し(白)02d(遠)
@say storage=CTY0311_ARC_02b7e
“Oh no. I have no interest in this mansion. In fact, I did not even know it existed. I am just about done, and I saw nothing particularly unusual. I do not intend to waste any more time here.”[lr]
@say storage=CTY0311_SHI_02b7f
“??? So why did you come, then? You must have thought it looked suspicious, at least?”
@pg
*page12|
@say
@chgfg time=300 storage=アーチャー袖無し(白)03a(遠)
@say storage=CTY0311_ARC_02b80
“You, yourself, are the reason. You came in here a while back. That, by itself, is plenty of cause for investigation.”[lr]
@say storage=CTY0311_SHI_02b81
“What's with that? You're saying you just came to see if I was up to anything bad?”[lr]
　"On what basis?" I glare at him.[lr]
@chgfg time=300 storage=アーチャー袖無し(白)03d(遠)
　Archer looks down upon me with a doubtful gaze.
@pg
*page13|
@chgfg time=300 storage=アーチャー袖無し(白)01d(遠)
@say storage=CTY0311_ARC_02b82
“And you, what brought [font italic=1]you[rf] here?[lr]
@say storage=CTY0311_ARC_02b83
　Didn't I tell you that I never knew about this mansion?”[lr]
@r
　[line len=3]Archer never knew about it.[lr]
　I suddenly get a feeling that this fact carries a significant meaning to it, and...[lr]
@smudge time=100 level=5
@dash mx=26 opacity=250 layer=base irot=-0.0 cx=30 imag=50 time=200 cy=0 mag=40 my=27 storage=iバゼットの隠れ家_内部(夢現)-(白) rot=-0.0 accel=2
@wdash canskip=0
@rep fliplr=0 storages=アーチャー袖無し(白)01a(遠) time=200 flipud=0 poss=c bg=iバゼットの隠れ家_内部(夢現)-(白) indexes=1000
@dash mx=26 opacity=50 layer=base irot=-0.0 cx=30 imag=50 time=200 cy=0 mag=40 my=27 storage=iバゼットの隠れ家_内部(夢現)-(白) rot=-0.0 accel=2
@wdash canskip=0
@rep fliplr=0 storages=アーチャー袖無し(白)01a(遠) time=600 flipud=0 poss=c bg=iバゼットの隠れ家_内部(夢現)-(白) indexes=1000
@smudgeoff time=800
@say storage=CTY0311_SHI_02b84
“Kh[line len=3]”[lr]
　I'm blinded by the strong sunlight.
@pg
*page14|
@say
@chgfg time=300 storage=アーチャー袖無し(白)01d(遠)
@say storage=CTY0311_ARC_02b85
“Oh well, it will become clear eventually. I came expecting to find some clues, but judging by the looks of you, this wasn't the right place.[lr]
@say storage=CTY0311_ARC_02b86
　[line len=3]As I thought, it seems I can't gather all of the evidence.”[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　He's heading for the hallway.
@pg
*page15|
@say storage=CTY0311_ARC_02b87
“Oh, right. The owner of this mansion passed away 60 years ago.[lr]
@say storage=CTY0311_ARC_02b88
　The name was Edelfelt. It seems they are a well-known magus lineage from a distant land.”[lr]
@say storage=CTY0311_SHI_02b89
“Edelfelt...?”[lr]
@fadebgm time=200 volume=0
@fadein time=200 storage=white
@fadein storage=fd31 time=400
@fadein time=200 storage=white
@fadebgm time=1200 volume=100
@fadein storage=iバゼットの隠れ家_内部(夢現)-(白) time=600
@r
　...That name, I'm sure I've heard it somewhere[line len=3]
@pg
*page16|
@seloop storage=se310.wav
@fadese storage=se310.wav volume=0 time=8000
@say storage=CTY0311_ARC_02b8a
“I do not care what you are looking for, but if you find something new, do tell.[lr]
@say storage=CTY0311_ARC_02b8b
　Come to think of it, if you come across a corpse or two, you might even get a detective mystery going.”[lr]
　He disappears, leaving nothing but a bad taste behind.
@pg
*page17|
@say storage=CTY0311_SHI_02b8c
“What's up with that guy? Like hell am I going to tell him, even if I do find something.”[lr]
@r
　Thus making sure to have the last word, I resume the search.[lr]
　...Well...[lr]
　If Archer couldn't find anything, the odds of discovering new clues myself are pretty slim.
@pg
*page18|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=true
@fadein time=1500 storage=white
@return
