*page0|&f.scripttitle
@setdaytime
@seloop storage=se002.wav
@fadein time=600 rule=シャッター左から storage=i衛宮邸居間(fd)
　We're all sitting in the living room as lunchtime draws near.[lr]
　Suddenly, while watching television,[lr]
@r
@fg index=1000 time=300 pos=rc storage=藤09a腕b(中)
@say storage=EMI0303_TIG_0376f
“It sure would be nice to get married.”[lr]
@r
　Those are the words I hear.
@pg
*page1|
@say
@sestop time=400 nowait=true
@se storage=se203.wav
@monocro target=all time=200
　I sense a sudden and awkward tension in the air.[lr]
　...I bet everyone feels the same way.[lr]
@play delay=500 storage=bgm143.ogg
@rep tops=,140 storages=藤09a腕b(中),イリヤ01a(中) time=200 opacities=,0 lefts=,-110 poss=rc, bg=i衛宮邸居間(fd) indexes=1000,2000
@movefg opacity=255 time=400 pos=l accel=-2 storage=イリヤ01a(中)
@movefg opacity=255 time=400 pos=r accel=-2 storage=藤09a腕b(中)
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=藤01b(中)
@r
@say storage=EMI0303_IRI_03770
“What's this? Taiga, you planning to get married?”[lr]
@r
@chgfg storage=藤01e(中) pos=r time=200
　Setting her cup of milk tea down on its saucer with a clink, Illya says what the rest of us are thinking.
@pg
*page2|
@say
@rep tops=53,53 storages=桜私服08a(中),桜私服08b(中) time=600 opacities=0,0 lefts=705,-79 monos=1, bg=black colors=0x00FCBCE8, indexes=1000,2000
@condoff target=all time=200
@move time=600 path=(458,60,50)(217,69,100)(34,107,200)(5,129,200)(-14,164,200) storage=桜私服08a(中) accel=-4 spline=1 textoff=0
@move time=500 path=(-36,107,100)(89,156,150)(333,146,200)(485,98,255)(610,53,255) storage=桜私服08b(中) accel=-2 spline=1 textoff=0
　Sakura then speaks up, as well.[lr]
@r
@say storage=EMI0303_SAK_03771
“[line len=3]I suppose it's true what they say, about how there's total silence just before a bomb goes off.”[rf]
@pg
*page3|
@say
@fadein time=300 storage=black
@stopmove
@rep storages=藤02c腕B(中),イリヤ11c(中) time=300 poss=r,l bg=i衛宮邸居間(fd) indexes=1000,2000
@say storage=EMI0303_IRI_03772
“If you need a place for the ceremony, I don't mind lending out Einzbern castle[line len=3][waitvoice time=5324][wait canskip=false time=300][chgfg time=300 storage=イリヤ02b(中) textoff=0]Although you'd need someone to stand at the altar with first, of course.”
@pg
*page4|
@say
@rep tops=49,369 storages=凛私服11a(中),凛私服11d(近) time=600 opacities=0,0 lefts=49,470 monos=1, bg=black colors=0x00870310, indexes=1000,2000
@move time=500 path=(227,56,100)(370,62,150)(462,90,200)(529,130,255)(550,160,255) storage=凛私服11a(中) accel=-4 spline=1 textoff=0
@move time=500 path=(285,363,100)(131,322,200)(42,238,200)(10,171,200)(2,122,200) storage=凛私服11d(近) accel=-2 spline=1 textoff=0
　Tohsaka is the next to speak.[lr]
@r
@say storage=EMI0303_RIN_03773
“[line len=3]That's the moment of the explosion.”[rf]
@pg
*page5|
@fadein time=200 storage=white
@stopmove
@se storage=se436.wav
@quake vmax=30 hmax=0 time=1500
@rep storages=藤07a腕b(中),イリヤ06c(中),セイバー私服08a(中),イリヤ11a(中) time=400 opacities=,,0,0 poss=r,l,l,l bg=i衛宮邸居間(fd) indexes=4000,1000,3000,2000
@say storage=EMI0303_TIG_03774
“I haven't got anyone like that![lr]
@say storage=EMI0303_TIG_03775
　Shirou has gotten so reliable these days, so I was thinking I'd never have to, [se storage=se251.wav]but that was before we got our first freeloader, and that turned into two and then three, and now Kiritsugu-san's place is some kind of dreamy hot spring hotel, or no, a girl's school is the trend these days, yeah, a trend, oh geez, and now that it's become practically a brothel I can't afford to take my watchful eye off any of you for one second!”
@pg
*page6|
@say name=セイバー
@stopquake
@movefg opacity=255 time=300 pos=c accel=-2 storage=セイバー私服08a(中)
@movefg opacity=255 left=454 top=42 time=300 accel=-2 storage=藤07a腕b(中)
@movefg opacity=0 left=-29 top=136 time=300 accel=2 storage=イリヤ06c(中)
@movefg opacity=255 left=-22 top=185 time=300 accel=-2 storage=イリヤ11a(中)
@say storage=EMI0303_SAV_03776
“Taiga, please calm down!”[lr]
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@shock vmax=20 time=300 count=-3
@rep fliplr=0 tops=185,,34 storages=イリヤ11a(中),セイバー私服08a(中),藤fd特殊02b(中) time=300 flipud=0 lefts=-22,,517 poss=,c, bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@say storage=EMI0303_TIG_03777
“W-W-What does that make me...!?[lr]
@say storage=EMI0303_TIG_03778
　At this rate, I thought that it'd forever be up to me to support Shirou as both a teacher and a big sister,[waitvoice time=2296] guiding him down the path of life with one hand on his back to keep him from straying,[waitvoice time=7041] although that was getting to be such a pain I'd considered just going with a nice castration instead,[waitvoice time=10712][chgfg storage=セイバー私服01c(中) time=300 textoff=0] or else going with our great country's time-honored traditional Infanticide☆System and consigning one or two of these capturable subjects to an infinite darkness, you see...”
@pg
*page7|
@say name=凛
@fg opacity=0 left=-88 index=1000 top=143 time=200 storage=凛私服06c(遠)
@move time=160 path=(-30,205,255)(-100,193,255)(-302,239,0) storage=イリヤ11a(中) accel=2 spline=1
@movefg opacity=255 left=52 top=143 time=300 accel=-2 storage=凛私服06c(遠)
@wm canskip=0
@wm canskip=0
@say storage=EMI0303_RIN_03779
“[line len=3]Saber, do it. I won't mind.”[lr]
@say name=藤ねえ
@chgfg time=300 storage=藤fd特殊02e(中)
@say storage=EMI0303_TIG_0377a
“Hmm? Things are getting interesting now! [waitvoice time=4218][wait canskip=0 time=400][shock vmax=20 time=300 count=-3][chgfg textoff=0 time=300 storage=藤fd特殊02c(中)]Alright, let's do it! Yeah, that's the right way! Let's do this first, and think about everything else later! Easy!”
@pg
*page8|
@chgfg storage=セイバー私服08a(中) time=200
@se storage=se096.wav
@movefg opacity=0 left=472 top=126 time=300 accel=3 storage=セイバー私服08a(中)
@wm canskip=0
@se storage=se229.wav
@chgfg time=300 storage=凛私服06e(遠),藤fd特殊02d(中)
@resetwait
@sestop time=200 nowait=true
@playstop time=200 nowait=true
@rep tops=34,126,143 storages=藤fd特殊02d(中),セイバー私服08a(中),凛私服06e(遠) time=400 opacities=,0, lefts=517,472,52 indexes=3000,2000,1000
@wait mode=untill canskip=false time=800
@wshock canskip=0
@movefg opacity=255 both=1 left=472 top=126 time=900 accel=0 storage=セイバー私服08a(中)
@clfg time=500 vague=100 rule=短冊(上から) storage=藤02g腕c(中)
@shock vmax=15 time=400 count=2
@se storage=se040.wav
@wm canskip=0
　It did not look like a strong blow to me, but it sent Fuji-nee staggering before she gently collapsed onto the floor.[lr]
@chgfg time=300 storage=凛私服06f(遠),セイバー私服05b(中)
　...I feel sorry for Fuji-nee, but this was the most appropriate and fastest way of dealing with the issue.
@pg
*page9|
@say name=セイバー
@pasttime storage=i衛宮邸居間(fd)
@play delay=200 storage=bgm106.ogg
@rep storages=セイバー私服01d(中),凛私服05b(中) time=300 poss=r,l indexes=3000,4000
@say storage=EMI0303_SAV_0377b
“Taiga is now sleeping. I apologize, Shirou. It was too sudden, and I ended up taking rather drastic measures.”[lr]
@chgfg time=300 storage=セイバー私服12d(中) textoff=0
　After carrying Fuji-nee to her room, Saber apologizes.
@pg
*page10|
@say storage=EMI0303_SHI_0377c
“Don't worry about it. [waitvoice time=2540][chgfg time=300 storage=凛私服02a(中) textoff=0]Who knows what tragedy might have unfolded if we let her go on.”[lr]
@chgfg time=300 storage=セイバー私服12b(中) textoff=0
　To begin with, it was Tohsaka who gave the order.
@pg
*page11|
@say name=凛
@chgfg time=200 storage=凛私服03d2(中)
@wait canskip=false time=400
@chgfg time=300 storage=凛私服05d(中)
@say storage=EMI0303_RIN_0377d
“What? Are you going to tell me that we should have let Fujimura-sensei's true instincts run wild?”[lr]
@say storage=EMI0303_SHI_0377e
“...No, I have no complaints.[lr]
@chgfg time=300 storage=凛私服06b(中),セイバー私服01d(中) textoff=0
@say storage=EMI0303_SHI_0377f
　Had Saber not done so, I would have been putting my own life on the line to stop it, probably.”[lr]
　Thinking it over, I'd say we got away with minimal damage this time.
@pg
*page12|
@say
@rep storages=イリヤ01c(遠),桜私服08k(遠),凛私服06b(中),セイバー私服01d(中) time=300 opacities=,0,, poss=c,r,l,r bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
@say storage=EMI0303_IRI_03780
“It sure is a problem for her though. If she wants to get married, she does need to think about herself more.[lr]
@say storage=EMI0303_IRI_03781
　She really is a teacher through and through, forever thinking about the good of others.”[lr]
　"My oh my," remarks Illya as she puts on another pot of tea.
@pg
*page13|
@say name=凛
@chgfg time=300 storage=セイバー私服01a(中),凛私服05c(中)
@say storage=EMI0303_RIN_03782
“Emiya-kun, how about you take Fujimura-sensei?”[lr]
@say name=桜
@movefg opacity=0 time=300 pos=l accel=2 storage=イリヤ01c(遠)
@movefg opacity=255 left=482 top=71 time=300 accel=-2 storage=セイバー私服01a(中)
@movefg opacity=255 left=-65 top=45 time=300 accel=-2 storage=凛私服05c(中)
@movefg opacity=255 time=300 pos=c accel=-2 storage=桜私服08k(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@se storage=se040.wav
@say storage=EMI0303_SAK_03783
“Absolutely not!”[lr]
　Lightning-speed response.[lr]
　The words were out of Sakura's mouth before Tohsaka could finish saying "sensei" and almost seemed to leave a sonic boom in their wake.
@pg
*page14|
@say name=凛
@chgfg time=200 storage=凛私服05d(中)
@say storage=EMI0303_RIN_03784
“I'm kidding, I'm kidding. Look, Emiya-kun's freezing up in surprise.”[lr]
@say name=桜
@chgfg time=200 storage=桜私服08g(遠)
@say storage=EMI0303_SAK_03785
“Um, Senpai. [waitvoice time=1289][wait canskip=false time=300][chgfg time=200 storage=桜私服12d頬(遠) textoff=0]Uh,[waitvoice time=2643] that's not really what it means, okay?”[lr]
　[chgfg time=300 storage=セイバー私服04e(中),凛私服03b(中) textoff=0]"Then what the heck DOES it mean?" is what I want to ask, but decide against delving in further.
@pg
*page15|
@say storage=EMI0303_SHI_03786
“Hahaha... Well, you know, if you tell her that, Fuji-nee may take a while to get it, too.”[lr]
@say name=凛
@chgfg storage=凛私服01e(中),桜私服10e頬(遠) time=300
@say storage=EMI0303_RIN_03787
“Yeah, that's the way it usually is. It's the kind of topic we're all particularly distant from.”[lr]
@chgfg time=300 storage=セイバー私服01a(中) textoff=0
　She's right about that. None of the usual crowd that gathers here has what you'd call a normal life in regards to marriage or family living.
@pg
*page16|
@say
@chgfg storage=桜私服03d(遠),凛私服01d(中) time=300
　[line len=3]Suddenly, Sakura's eyes meet mine.[lr]
　Tohsaka noticed. At an angle, I could see an unpleasant smile directed at me.
@pg
*page17|
@say
@movefg opacity=0 time=300 pos=r accel=2 storage=桜私服03d(遠)
@movefg opacity=255 time=300 pos=c accel=-2 storage=イリヤ01c(遠)
@wm canskip=0
@wm canskip=0
@say storage=EMI0303_IRI_03788
“What are you talking about, Rin? Didn't you have a priest for a guardian and all?”[lr]
@say name=凛
@chgfg storage=凛私服05d(中),セイバー私服04e(中),イリヤ01a(遠) time=300
@say storage=EMI0303_RIN_03789
“But I wasn't living at the church, and it's not like we were close to begin with.”
@pg
*page18|
@fadein time=300 storage=black
@fadein time=400 storage=o言峰教会前(秋)-(昼)
　...I suppose so.[lr]
　Although I've never seen one myself, the church is where weddings are supposed to take place in Fuyuki.
@pg
*page19|
@say name=士郎
@fadein time=300 storage=black
@fadein time=500 storage=i言峰教会礼拝堂
@say storage=EMI0303_SHI_0378a
“...Come to think of it, have there ever been any couples who got married by that guy?”[lr]
@rep fliplr=0 tops=,84,54 storages=言峰01a(遠),士郎制服(近),124_黒帯 time=600 flipud=0 opacities=150,187, lefts=,453,342 monos=,1, poss=c,, colors=,0xdd747474, indexes=1000,2000,3000
　...That sounds... How should I put this...? Less like being wed and more like being judged before God, some weird sort of twilight zone maybe...
@pg
*page20|
@say name=凛
@rep tops=,84,133,54 fliplrs=,,1 storages=言峰04b(遠),士郎制服(近),凛私服02a(近),124_黒帯 time=600 opacities=150,187,187,255 lefts=,453,-121,342 monos=,1,1 poss=c,, colors=,0xdd747474,0xdd747474 indexes=1000,2000,3000,4000
@say storage=EMI0303_RIN_0378b
“Sure there were.[lr]
@say storage=EMI0303_RIN_0378c
　...Well, we know what kind of guy he really was, but that doesn't mean he wasn't devoted to his duties as a priest. I'm sure the couples who married in his church were quite satisfied.”
@pg
*page21|
@say
@fadein time=400 storage=black
@playstop time=2000 nowait=true
@fadein time=600 storage=i衛宮邸居間(fd)
　[line len=3]Right.[lr]
　The scary thing is, aside from his personality, as a priest that man was perfect.[lr]
　...Well, when it comes to marriage, Kuzuki-sensei and Caster's story is the closest... Does that count?
@pg
*page22|
@say
@seloop storage=se253 volume=70 time=3500 nowait=true
@fg index=4000 time=300 pos=r storage=セイバー私服04a(中)
@wait canskip=0 time=400
@chgfg index=4000 time=300 pos=r storage=セイバー私服01a(中)
@say storage=EMI0303_SAV_0378d
“Would you mind if I interrupt for a moment?[lr]
@say storage=EMI0303_SAV_0378e
　I have had some experience with a "wedding" myself. The ceremony, such as it was, was held at the castle.”[lr]
@chgfg time=300 storage=セイバー私服06a腕a(中) textoff=0
@say storage=EMI0303_SHI_0378f
“Huh[line len=3]?”[lr]
　Sakura, Tohsaka, and I freeze in shock. 
@pg
*page23|
@say
@rep storages=イリヤ01c(遠),桜私服08e(遠),凛私服03f(中),セイバー私服06a腕a(中) time=300 opacities=,0,, poss=c,r,l,r bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
@say storage=EMI0303_IRI_03790
“What are you all acting surprised for? It's only natural for Saber to have already been married.”[lr]
@say name=凛
@chgfg time=300 storage=凛私服12c(中),イリヤ01a(遠)
@say storage=EMI0303_RIN_03791
“[line len=3]Come to think of it, it really is.”[lr]
@rep tops=-142, storages=a21saber,セイバー私服06a腕a(中) time=600 opacities=0, lefts=470, rule=右から左へ poss=,r bg=white indexes=1000,2000
@move textoff=0 spread=1 opacity=0 mx=777 magnify=1 time=600 my=233 path=(516,315,0,1)(186,367,125,0.9)(296,302,150,0.8) storage=a21saber accel=-2 spline=1
　...I see.[lr]
　Saber's legend includes a lot of facts that may or may not be true, but marriage is one that is often mentioned.[lr]
@rep storages=セイバー私服06a腕a(中) opacities=180 vague=200 time=600 rule=短冊細(右から) monos=1 poss=r bg=a21 colors=0xaa04FBFB indexes=2000
@stopmove
　It's just that knowing the way it ends, it can't possibly be a good topic to bring up out of mere curiosity.
@pg
*page24|
@say
@fadein time=600 storage=black
@rep tops=131,143,83,140 storages=桜私服10b(遠),凛私服06e(遠),セイバー私服04e(中),イリヤ01a(中) time=600 lefts=385,213,482,-11 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
　Tohsaka and Sakura seem to have the same thought as we exchange glances.
@pg
*page25|
@say
@chgfg time=300 storage=イリヤ11a(中)
@say storage=EMI0303_IRI_03792
“So, how did the two of you end up living together?”[waitvoice time=2870][chgfg time=300 storage=桜私服08g(遠) textoff=0]
@pg
*page26|
@say name=セイバー
@chgfg time=300 storage=セイバー私服13c(中)
@say storage=EMI0303_SAV_03793
“I do not think I will be very helpful as a reference, Illyasviel. Would that still be acceptable?”[lr]
@chgfg time=200 storage=イリヤ11c(中)
@say storage=EMI0303_IRI_03794
“Yeah, I'm not planning a thorough study or anything.”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服20a(中),凛私服06f(遠),桜私服10e(遠)
@say storage=EMI0303_SAV_03795
“Is that so?”[lr]
　This is the part where not having Fuji-nee around really helps.
@pg
*page27|
@say
@chgfg time=300 storage=イリヤ07a(中),セイバー私服06c腕a(中),凛私服05b(遠),桜私服10d(遠)
@say storage=EMI0303_SAV_03796
“The ceremony was magnificent and grand. As the entire country was involved, it lasted for nearly seven days.[lr]
@say storage=EMI0303_SAV_03797
　When she[line len=3]Guinevere and I were wed, our marriage was celebrated by all throughout the land. I swore to love her as a man, falsehood though it was.[lr]
@say storage=EMI0303_SAV_03798
　...However, I was a king before I was her husband.[lr]
@say storage=EMI0303_SAV_03799
　To put it in a more cruel manner, you could say that I married her as a king.”
@pg
*page28|
@say name=桜
@chgfg storage=桜私服08d(遠) time=300
@say storage=EMI0303_SAK_0379a
“...Then you two were married even though you didn't love her?”
@pg
*page29|
@chgfg time=300 storage=セイバー私服01b2(中)
@say storage=EMI0303_SAV_0379b
“...That is right. Though I did bear her good will in my own way, I am certain it was insufficient for a husband.[lr]
@say storage=EMI0303_SAV_0379c
　As a result, we betrayed each other. She led a life of misfortune, and I bear part of the blame for allowing her honor to be soiled.”
@pg
*page30|
@chgfg time=300 storage=セイバー私服01b3(中)
@say storage=EMI0303_SAV_0379d
“Still[line len=3]I, as a man, tried to love her as much as I possibly could.[lr]
@say storage=EMI0303_SAV_0379e
　Although it was a political marriage, the wedding ceremony was the one time when I could earnestly wish for her happiness. To me, as a human, that was a very blissful moment.”
@pg
*page31|
@clfg time=500 storage=セイバー私服01b3(中)
　...The way she told that story was much too calm. I could not possibly understand just what kind of different emotions were mixed in there.[lr]
　And with that, Saber's tale comes to an end with a smile, mixed with just a hint of loneliness.
@pg	
*page32|
@playstop time=1500 nowait=true
@sestop time=3000 nowait=1
@fadein time=1500 storage=black
@return
