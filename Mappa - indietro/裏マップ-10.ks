*page0|&f.scripttitle
@fadein time=800 storage=black
@play delay=800 storage=bgm105.ogg
@fadein rule=シャッター下から time=600 storage=07青空04
@wait canskip=0 time=600
@fadein time=600 storage=o衛宮邸外観(秋)-(昼)
@wait canskip=0 time=400
@fadein rule=シャッター左から time=400 storage=black
@wait canskip=0 time=200
@se storage=se319.wav
@fadein rule=シャッター左から time=400 storage=i衛宮邸玄関(FD)
@window_start
@say storage=MAPEC10_SHI_0477b
“We're hooome.”
@pg
*page1|
@say name=Saber
@chgfg storage=セイバー私服01b(中) time=400
@say storage=MAPEC10_SAV_0477c
“We have returned.”
@pg
*page2|
@say
　We just got back from the shopping district.[lr]
　It's almost 3 o'clock. Good timing to have tea with everyone.
@pg
*page3|
@say
@fadein rule=シャッター左から time=400 storage=black
@seloop storage=se318.wav
@wait canskip=0 time=400
@fadein rule=シャッター左から time=400 storage=i衛宮邸廊下
@say storage=MAPEC10_SHI_0477d
“Heeey, Sakura, Tohsaka. I'm making tea.”
@pg
*page4|
@say
　I call out towards their rooms as I head to the living room.[lr]
　I'll set up for tea with Saber first.
@pg
*page5|
@say
@wait canskip=0 time=1000
@fadein time=400 rule=シャッター左から storage=black textoff=0
@rep rule=シャッター左から fliplr=0 tops=,143,132 storages=バゼットイヤリング01b(中),凛私服06e(遠),桜私服05a(遠) time=400 flipud=0 lefts=,41,574 poss=c,, bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@fadebgm time=100 volume=0
@sestop time=10 nowait=1
　And...
@pg
*page6|
@say name=Bazett
@chgfg storage=バゼットイヤリング01a(中) time=400
@say storage=MAPEC10_BAZ_0477e
“Welcome home. I have already been served tea.”
@pg
*page7|
@say
　Bazett calmly places a teacup onto the table.
@pg
*page8|
@say name=Saber
@fg index=100000 time=200 storage=black rule=走る感じ textoff=0
@clfg
@dash page=back mx=213 opacity=255 layer=base irot=-0.0 cx=401 imag=1.5 time=400 cy=202 mag=1.5 my=0 storage=i縁側(窓開)(秋) rot=-0.0 accel=-2
@fg index=1000 pos=c storage=セイバー私服06b腕a(近)
@movefg page=back opacity=255 time=400 pos=rc accel=-2 storage=セイバー私服06b腕a(近) textoff=0
@transex time=100 rule=走る感じ textoff=0
@say storage=MAPEC10_SAV_0477f
“[line len=3], wha...”
@pg
*page9|
@say
@fadein time=400 storage=o庭(秋)-(昼)
@stopdash
@stopmove
@fg index=1000 time=200 storage=white rule=走る感じ(下から)
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.5 time=2000 cy=598 mag=1.5 my=-598 storage=07青空04 rot=-0.0 accel=0
@displayedon storage=07青空04
@transex time=300 rule=走る感じ(下から) textoff=0
@say storage=MAPEC10_SHI_04780
“WHA[line len=5][waitvoice time=900][quake vmax=10 hmax=0]TTTT......!!!!?”
@pg
*page10|
@say name=Bazett
@fadein time=1500 storage=white
@stopdash
@stopquake
@fadein time=800 storage=black
@wait canskip=0 time=800
@rep rule=シャッター左から opacities=255,255,255,0 fliplr=0 tops=143,132,,75 storages=凛私服06e(遠),桜私服05a(遠),バゼットイヤリング01b(中),セイバー私服03a(近) time=600 flipud=0 lefts=41,574,,617 poss=,,c, bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
@seloop storage=se253 time=1500 nowait=1 volume=70
@say storage=MAPEC10_BAZ_04781
“........................”
@pg
*page11|
@say storage=MAPEC10_SHI_04782
“........................”
@pg
*page12|
@say
@movefg opacity=255 left=273 top=132 time=300 accel=-2 storage=桜私服05a(遠)
@movefg opacity=255 left=64 top=8 time=300 accel=-2 storage=バゼットイヤリング01b(中)
@movefg opacity=255 left=-40 top=143 time=300 accel=-2 storage=凛私服06e(遠)
@movefg opacity=255 left=452 top=75 time=300 accel=-2 storage=セイバー私服03a(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=MAPEC10_SAV_04783
“（...Shirou. If I may ask, why is she here? Do you have some kind of personal relationship?）”
@pg
*page13|
@say storage=MAPEC10_SHI_04784
“（...No, that's what I'd like to ask. This is pretty much our first time meeting, but... somehow, she doesn't feel like a stranger...）”
@pg
*page14|
@say
@wait canskip=0 time=400
@rep fliplr=0 tops=8,132,143 storages=バゼットイヤリング01a(中),桜私服05a(遠),凛私服06e(遠) time=400 flipud=0 lefts=252,574,41 bg=i衛宮邸居間(fd) indexes=2000,3000,4000
@say storage=MAPEC10_BAZ_04785
“........................”
@pg
*page15|
@say name=Bazett
@sestop time=1000 nowait=1
@chgfg time=300 storage=バゼットイヤリング02a(中)
@say storage=MAPEC10_BAZ_04786
“Sakura-san. May I have another cup of tea?”
@pg
*page16|
@say name=Sakura
@chgfg time=200 storage=桜私服05f(遠)
@wait canskip=0 time=400
@move textoff=0 time=100 path=(574,154,255)(574,139,255)(574,146,255)(574,132,255) storage=桜私服05f(遠) accel=""
@say storage=MAPEC10_SAK_04787
“Y-Yes! I-I'll prepare it right away...!”[wm canskip=0]
@pg
*page17|
@say
@clfg rule=シャッター左から time=400 storage=桜私服05f(遠)
@say name=Bazett
@wait canskip=0 time=400
@rep opacities=255,255,0 fliplr=0 tops=143,,70 storages=凛私服06e(遠),バゼットイヤリング01g(中),セイバー私服12g(中) time=300 flipud=0 lefts=41,,585 poss=,c, bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@say storage=MAPEC10_BAZ_04788
“[line len=3]Well then, an introduction is in order.[lr]
　I am Bazett Fraga McRemitz. I was a member of the Mage's Association, but am now a freelance magus.”
@pg
*page18|
@say name=Shirou
@fadebgm time=2000 volume=100
@say storage=MAPEC10_SHI_04789
“Ah, nice to meet you. I'm Emiya Shirou, and this is Saber.[lr]
　...Um, though I'm not exactly a member...”
@pg
*page19|
@say name=Bazett
@chgfg time=300 storage=バゼットイヤリング01a(中)
@say storage=MAPEC10_BAZ_0478a
“I am aware that you are independent.”
@pg
*page20|
@say name=Bazett
@chgfg storage=バゼットイヤリング01f(中) time=300
@say storage=MAPEC10_BAZ_0478b
“Ah, that's right. If I had to guess, the owner of this estate... would be you?”
@pg
*page21|
@say name=Saber
@chgfg time=300 storage=凛私服12b(遠)
@movefg opacity=255 left=-14 top=143 time=350 accel=-2 storage=凛私服12b(遠)
@movefg opacity=255 left=179 top=8 time=350 accel=-2 storage=バゼットイヤリング01f(中)
@movefg opacity=255 left=471 top=70 time=350 accel=-2 storage=セイバー私服12g(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=MAPEC10_SAV_0478c
“Well said. That is correct, magus.”
@pg
*page22|
@say name=Bazett
@chgfg storage=バゼットイヤリング02c(中) time=300
@say storage=MAPEC10_BAZ_0478d
“That's promising. If Saber gives me her approval, then my perception appears to have been correct.”
@pg
*page23|
@say name=Saber
@chgfg storage=セイバー私服04a(中) time=300
@say storage=MAPEC10_SAV_0478e
“There is no mistake.[lr]
　Shirou is the head of this household. I would prefer it no other way.”
@pg
*page24|
@say
@clfg
@fg left=330 index=3000 top=67 storage=セイバー私服12c(近)
@fg left=-7 index=2000 top=0 storage=バゼットイヤリング01f(近)
@fg left=324 index=1000 top=144 storage=凛私服14b(遠)
@dash textoff=0 page=back mx=-380 opacity=150 layer=base irot=-0.0 cx=798 imag=1.2 time=5000 cy=300 mag=1.2 my=0 storage=i衛宮邸居間(fd) rot=-0.0 accel=0
@transex time=400
　Bazett-san is having a peaceful conversation with Saber.[lr]
　...But somehow, the image I had of her was more... frightening...?
@pg
*page25|
@say name=Shirou
@rep opacities=255,0,0 fliplr=0 tops=8,74,20 storages=バゼットイヤリング01f(中),セイバー私服20a(中),凛私服01a(近) time=600 flipud=0 lefts=252,-53,-237 bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@stopdash
@say storage=MAPEC10_SHI_0478f
“Aah, thank you.[lr]
　So Bazett-san, what's your business here today?”
@pg
*page26|
@say name=Rin
@movefg opacity=255 left=434 top=8 time=300 accel=0 storage=バゼットイヤリング01f(中)
@movefg opacity=255 left=0 top=20 time=350 accel=0 storage=凛私服01a(近)
@wm canskip=0
@wm canskip=0
@say storage=MAPEC10_RIN_04790
“Could you wait just a moment, Miss Bazett?”
@pg
*page27|
@say name=Rin
@chgfg time=300 storage=凛私服06b(近),バゼットイヤリング02b(中)
@say storage=MAPEC10_RIN_04791
“Emiya-kun, this way.”
@pg
*page28|
@movefg opacity=0 left=-346 top=17 time=300 accel=0 storage=凛私服06b(近)
@wm canskip=0
@shock hmax=30 time=1000 count=2
@se storage=se288.wav
　My arm is being pulled before I have a chance to argue.[lr]
　Catching onto Tohsaka's intent, I leave my seat without objecting.
@pg
*page29|
@say storage=MAPEC10_SHI_04792
“Sorry, I have to leave for a bit.[lr]
　Saber, keep Bazett-san company.”
@pg
*page30|
@say name=Saber
@movefg opacity=255 left=84 top=74 time=300 accel=-2 storage=セイバー私服20a(中)
@wm canskip=0
@say storage=MAPEC10_SAV_04793
“Yes.”
@pg
*page31|
@say name=Bazett
@chgfg time=300 storage=バゼットイヤリング04a(中)
@say storage=MAPEC10_BAZ_04794
“..................”
@pg
*page32|
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=400
@fadein time=400 storage=i縁側(窓開)(秋) rule=シャッター左から
@say storage=MAPEC10_SHI_04795
“So, what's this about, Tohsaka?[lr]
　...I have a vague idea, but is this a risky situation?”
@pg
*page33|
@say name=Rin
@fg index=1000 time=300 pos=c storage=凛私服14c(中)
@say storage=MAPEC10_RIN_04796
“You could say that. It just doesn't make sense.[lr]
　I mean, isn't she a Sealing Designation Enforcer!?”
@pg
*page34|
@say name=Rin
@chgfg time=300 storage=凛私服14d(中)
@say storage=MAPEC10_RIN_04797
“At the Mage's Association they even say that number one is Gazamy the Wraith, number two are Sealing Designations, and number three are Enforcers in terms of disaster ranking!”
@pg
*page35|
@say name=Rin
@chgfg storage=凛私服17a(中) time=300
@shock vmax=10 time=400 count=6
@say storage=MAPEC10_RIN_04798
“Get it!? If that person feels like it, ten minutes from now we'll have been massacred, and as a bonus we'll be stuffed into a punching bag!”
@pg
*page36|
@say storage=MAPEC10_SHI_04799
“...You're right, that doesn't make sense.[lr]
　But, is she that dangerous? Wasn't she smiling normally?”
@pg
*page37|
@say name=Rin
@chgfg storage=凛私服16c(中) time=400
@say storage=MAPEC10_RIN_0479a
“No way. How did she look to you?”
@pg
*page38|
@say name=Shirou
@clfg
@fg index=1000 pos=c storage=バゼットイヤリング02c頬(中)
@dash textoff=0 page=back mx=+0.0 storage=black opacity=255 layer=all irot=-0.0 cx=402 imag=2.1 time=5000 cy=290 mag=2.1 my=-145 rot=-0.0 accel=0
@transex time=300 textoff=0
@say storage=MAPEC10_SHI_0479b
“Um... [waitvoice time=300][wait canskip=0 time=400][rep opacities=255,0 fliplr=0 tops=,22 storages=バゼットイヤリング02c頬(中),凛私服17a(近) time=800 flipud=0 lefts=,-276 poss=c, bg=black indexes=1000,2000][stopdash]Like this?”
@pg
*page39|
@say name=Rin
@movefg opacity=255 time=300 pos=c accel=-2 storage=凛私服17a(近)
@wm canskip=0
@say storage=MAPEC10_RIN_0479c
“You're joking! [waitvoice time=600][wait canskip=0 time=400][chgfg time=300 storage=凛私服14c(近),バゼットイヤリング02d(中)]In my case, [waitvoice time=1780][wait canskip=0 time=400][movefg opacity=0 left=538 top=20 time=300 accel=2 storage=凛私服14c(近)]I could only see her like this!”[waitvoice time=3700][wm canskip=0][seloop storage=se655.wav volume=60 time=1000][rep fliplr=0 storages=バゼットイヤリング02d(中) time=600 flipud=0 poss=c bg=11悪意 indexes=1000][haze layer=base intime=800 waves=(5,1,10)]
@pg
*page40|
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=400
@rep rule=シャッター左から fliplr=0 storages=凛私服14d(中) time=400 flipud=0 poss=c bg=i縁側(窓開)(秋) indexes=1000
@stophaze time=200
@sestop time=1000 nowait=1
@say storage=MAPEC10_SHI_0479d
“Ugh... No, even so, saying we'll be massacred is...”
@pg
*page41|
@say name=Rin
@chgfg time=300 storage=凛私服06d(中)
@say storage=MAPEC10_RIN_0479e
“She'd do it.[waitvoice time=1000][wait canskip=0 time=400] Sealing Designation Enforcers are beyond our understanding.[lr]
　Look, see for yourself.”
@pg
*page42|
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=400
@rep rule=シャッター左から fliplr=0 tops=142,53,8 storages=セイバー私服04e(遠),桜私服10d(中),バゼットイヤリング01a(中) time=400 flipud=0 lefts=609,463,104 bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@say storage=MAPEC10_SAK_0479f
“Here, your tea...”
@pg
*page43|
@say name=Bazett
@chgfg time=300 storage=バゼットイヤリング01f(中)
@say storage=MAPEC10_BAZ_047a0
“Thank you.[waitvoice time=1400][wait canskip=0 time=400] Naturally, I refuse to eat or drink in enemy territory. However, this is not enemy territory.[lr]
@waitvoice time=8600
@chgfg time=300 storage=バゼットイヤリング01j(中)
　So, as proof of that[line len=3]”
@pg
*page44|
@say
@fadein time=200 rule=走る感じ storage=black
@clfg
@fg left=554 index=2000 top=285 storage=saber03b
@fg left=4 index=4000 top=-124 storage=バゼットイヤリング04a(近)
@fg left=374 index=3000 top=126 storage=桜私服12b(遠)
@fg index=1000 pos=c storage=i衛宮邸居間(fd)
@dash page=back textoff=0 mx=-49 opacity=150 layer=all irot=-0.0 cx=575 imag=1.9 time=3000 cy=235 mag=1.9 my=0 rot=-0.0 accel=0
@transex time=200 rule=走る感じ textoff=0
@se storage=se410.wav
@shock vmax=30 time=1000 count=-3
@say name=Sakura
@wait canskip=0 time=800
@say storage=MAPEC10_SAK_047a1
“Eek,[waitvoice time=600][wait canskip=0 time=400] in one gulp...!?”[wm canskip=0]
@pg
*page45|
@fadein time=200 rule=走る感じ storage=black
@stopdash
@clfg
@fg left=104 index=3000 top=8 storage=バゼットイヤリング01b(中)
@fg left=443 index=2000 top=57 storage=桜私服12b(中)
@fg left=609 index=1000 top=142 storage=セイバー私服12g(遠)
@lquake vmax=4 hmax=4 storage=桜私服12b(中)
@fadein time=800 storage=i衛宮邸居間(fd) noclear=1 textoff=0
@say storage=MAPEC10_BAZ_047a2
“........................”
@pg
*page46|
@say name=Sakura
@stoplquake layer=all
@chgfg storage=桜私服13h(中) time=300
@shock vmax=10 time=200 count=2
@say storage=MAPEC10_SAK_047a3
“U-Um, did it not suit your tastes!?[lr]
　B-Before you get mad, I'm sorry!”
@pg
*page47|
@say name=Bazett
@chgfg storage=バゼットイヤリング02a(中) time=300
@say storage=MAPEC10_BAZ_047a4
“? No, it was tea.”
@pg
*page48|
@say name=Sakura
@chgfg time=300 storage=桜私服13i(中)
@say storage=MAPEC10_SAK_047a5
“Eh...? Um, that's not what I mean... It didn't taste good, right?”
@pg
*page49|
@say name=Bazett
@chgfg storage=バゼットイヤリング02f(中) time=300
@say storage=MAPEC10_BAZ_047a6
“? Surely there is no good or bad when it comes to tea.[lr]
　If it tastes like tea, then isn't it unmistakably tea?”
@pg
*page50|
@say name=Saber
@chgfg time=300 storage=桜私服09b(中),セイバー私服04e(遠)
@wait canskip=0 time=400
@move textoff=0 time=150 path=(609,155,255)(609,142,255) storage=セイバー私服04e(遠) accel=0
@say storage=MAPEC10_SAV_047a7
“Hoho. So that's how you see it.”[wm canskip=0]
@pg
*page51|
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=400
@rep rule=シャッター左から fliplr=0 storages=凛私服06g(中) time=400 flipud=0 poss=c bg=i縁側(窓開)(秋) indexes=1000
@say storage=MAPEC10_RIN_047a8
“See? That's her true nature.[lr]
　Everything is just zeros and ones to an Enforcer!”
@pg	
*page52|
@say name=Rin
@chgfg storage=凛私服14d(中) time=300
@say storage=MAPEC10_RIN_047a9
“For example, meals aren't delicious or awful.[lr]
　Taste is secondary. She's a killing machine that only cares whether she finishes eating in five minutes or thirty!”
@pg
*page53|
@say storage=MAPEC10_SHI_047aa
“...Well, whatever. I only got that she's the polar opposite of Saber.”
@pg
*page54|
@say
　And also, I understood that Tohsaka dislikes Bazett-san... No, rather than dislike, is it just that she doesn't respect her, or...?[lr]
@say storage=MAPEC10_SHI_047ab
“If that's the case, what are you saying we do?[lr]
　Are you saying she's like a human bomb, so try your best not to set her off?”
@pg
*page55|
@say name=Rin
@chgfg time=300 storage=凛私服14c(中)
@say storage=MAPEC10_RIN_047ac
“That's right, but......[waitvoice time=1600][wait canskip=0 time=400][chgfg time=200 storage=凛私服14b(中)] Huh?”
@pg
*page56|
@say name=Rin
@chgfg storage=凛私服08d(中) time=300
@say storage=MAPEC10_RIN_047ad
“I wonder why she came here in the first place...?”
@pg
*page57|
@say storage=MAPEC10_SHI_047ae
“...Maybe we shouldn't continue without that cleared up.[lr]
　Alright. Tohsaka, ask Rider for help. For a [font italic=1]cool[rf] person like that, we'll call on the coolest person in the house.”
@pg
*page58|
@say name=Rin
@chgfg storage=凛私服09b(中) time=300
@say storage=MAPEC10_RIN_047af
“I'd have done that already if I could.[lr]
　Rider's at her part-time job at the antique shop. She won't be back until 5 pm.”
@pg
*page59|
@say storage=MAPEC10_SHI_047b0
“Geh... So there's no choice but to somehow handle this on our own...?”
@pg
*page60|
@say name=Rin
@chgfg storage=凛私服06c(中) time=300
@say storage=MAPEC10_RIN_047b1
“Exactly.[lr]
@wait canskip=0 time=400
@chgfg storage=凛私服05b(中) time=300
　Even so, it'll work out one way or another, won't it? For some reason she seems to trust you.”
@pg
*page61|
@say storage=MAPEC10_SHI_047b2
“W-Why!?[lr]
　I don't remember doing anything to cause that!?”
@pg
*page62|
@say name=Rin
@chgfg storage=凛私服03e(中) time=400
@say storage=MAPEC10_RIN_047b3
“Well I don't know. But she wouldn't have come all this way here otherwise. Earlier, she even insisted that she couldn't speak until you returned.”
@pg
*page63|
@say name=Rin
@chgfg storage=凛私服05d(中) time=400
@say storage=MAPEC10_RIN_047b4
“Perhaps, she thinks of you as a little brother?[lr]
　From the viewpoint of someone proper like that, you might seem like a rambunctious younger brother-type.”
@pg
*page64|
@say storage=MAPEC10_SHI_047b5
“...I'm starting to understand less and less... I've barely even spoken to this person.[lr]
　What about you, Tohsaka?”
@pg
*page65|
@say name=Rin
@chgfg storage=凛私服06e(中) time=400
@say storage=MAPEC10_RIN_047b6
“I suppose this is the second time for Sakura and myself.[lr]
　She came to the Tohsaka and Matou households to say she'd be living in Fuyuki City for a while, but had no interest in fighting over territory.”
@pg
*page66|
@say storage=MAPEC10_SHI_047b7
“......Is that how magi greet each other?[lr]
　But anyway, I wonder why she would come here now? It'd be one thing if my old man was around, but...”
@pg
*page67|
@say name=Rin
@chgfg storage=凛私服01e(中) time=400
@say storage=MAPEC10_RIN_047b8
“I guess there's no choice but to speak with her.[lr]
　The truth is that I want to run away, but Sakura and I will support you from the other side of the living room.”
@pg
*page68|
@say name=Rin
@chgfg time=300 storage=凛私服03c(中)
@say storage=MAPEC10_RIN_047b9
“...Pray that somehow she leaves peacefully without having her fuse lit, Emiya-kun.”
@pg
*page69|
@say storage=MAPEC10_SHI_047ba
“........................”
@pg
*page70|
@clfg
@fg index=4000 pos=r storage=バゼットイヤリング02a(中)
@fg index=3000 pos=l storage=セイバー私服01a(中)
@fg index=2000 pos=c storage=066_upperblack
@fg left=316 index=1000 top=403 storage=sakura汗
@lquake vmax=4 hmax=4 storage=sakura汗
@fadein time=800 storage=i衛宮邸居間(fd) noclear=1 rule=走る感じ
@say name=Saber
@chgfg storage=セイバー私服01a(中) time=300
@say storage=MAPEC10_SAV_047bb
“In other words, your Mystic Code reacts not to "Noble Phantasms," but to the opponent's "trump card."”
@pg
*page71|
@say name=Bazett
@chgfg storage=バゼットイヤリング01j(中) time=300
@say storage=MAPEC10_BAZ_047bc
“Yes. I can use it at my own discretion even if the opponent isn't resisting, but in that case, Fragarach's special ability won't activate. It will be treated as simply a C or D rank Noble Phantasm.”
@pg
*page72|
@say name=Saber
@chgfg storage=セイバー私服03b(中) time=400
@say storage=MAPEC10_SAV_047bd
“...I see. It is no wonder you have trained yourself. To fulfill that requirement, you must corner the enemy yourself. With inferior underlying ability, that prized sword of legend would fall to an insignificant one.”
@pg
*page73|
@say storage=MAPEC10_SAV_047be
“Incidentally...[lr]
　Can a Noble Phantasm be intercepted if it is used at point-blank range?”
@pg
*page74|
@say name=Bazett
@chgfg storage=バゼットイヤリング02d(中) time=400
@say storage=MAPEC10_BAZ_047bf
“Of course. That is what hand-to-hand combat is for.”
@pg
*page75|
@say storage=MAPEC10_BAZ_047c0
“Fragarach is a projectile, but even if not thrown, I would surely match any short range attack with my fist. No, even if I were to be caught, [font italic=1]my attack will strike first[rf].”
@pg
*page76|
@say storage=MAPEC10_SHI_047c1
“........................”
@pg
*page77|
@say
　What's this? An incredible bloodlust suddenly fills the air.[lr]
　Saber and Bazett continue to sit politely as sparks scatter.
@pg
*page78|
@say name=Sakura
@stoplquake layer=all
@loopmove textoff=0 both=1 time=500 path=(316,403,255,1000)(316,376,255,1000)(316,400,255,1000)(316,381,255,1000)(316,403,255,1000) mover=RestiveMover storage=sakura汗 accel=1 frame=1 decel=2 spline=1
@say storage=MAPEC10_SAK_047c2
“S-Senpaaaiiii...![lr]
　I-It's no use, I can't do anythiiing!”
@pg
*page79|
@say storage=MAPEC10_SHI_047c3
“...Sorry to keep you waiting, Sakura. I'll take it from here, just watch from as far away as possible.”
@pg
*page80|
@say
@fadein time=400 rule=シャッター左から storage=black
@stopmove
　Or should I say, prepare for the worst. Even if it's by herself, I want Sakura to survive.
@pg
*page81|
@say name=Shirou
@fadein time=400 storage=i衛宮邸居間(fd) rule=シャッター左から
@fg index=3000 time=300 pos=c storage=バゼットイヤリング02a(中)
@say storage=MAPEC10_SHI_047c4
“Ahem. Um... I'm sorry to have kept you waiting.[lr]
　So, what's your business today?”
@pg
*page82|
@say storage=MAPEC10_BAZ_047c5
“........................”
@pg
*page83|
@say storage=MAPEC10_SHI_047c6
“Uhm... Hello?”
@pg
*page84|
@say name=Bazett
@chgfg storage=バゼットイヤリング01j(中) time=400
@wait canskip=0 time=400
@chgfg storage=バゼットイヤリング04a(中) time=400
@say storage=MAPEC10_BAZ_047c7
“........................”
@pg
*page85|
@say storage=MAPEC10_SHI_047c8
“...Bazett-san?”
@pg
*page86|
@say name=Bazett
@chgfg storage=バゼットイヤリング03b(中) time=400
@say storage=MAPEC10_BAZ_047c9
“That's it.[waitvoice time=1400][wait canskip=0 time=400] I have felt uncomfortable for a little while now, but the cause is your tone, Shirou-kun.”
@pg
*page87|
@say name=Bazett
@rep layers=0,1,2,3,4,5,6 opacities=255,0,0,0,0,0,0 fliplr=0 tops=,142,144,131,113,112,128 storages=バゼットイヤリング04a(中),セイバー私服04e(遠),凛私服03c(遠),桜私服14b(遠),hf_怒マーク,hf_怒マーク,はてなa time=300 flipud=0 lefts=,735,-98,639,180,496,653 poss=c,,,,,, bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000,5000,6000,7000
@say storage=MAPEC10_BAZ_047ca
“Really now, there is no need to make such a fool of me.[lr]
　Where has your usual insensitivity gone? It's fine to call me "Bazett" without the honorific.”
@pg
*page88|
@say storage=MAPEC10_SHI_047cb
“Huh!?”
@pg
*page89|
@say
　A shocking new fact has just been revealed![lr]
　I was on a first-name basis with Miss Bazett!
@pg
*page90|
@say name=Rin
@movefg textoff=0 opacity=255 left=33 top=144 time=300 accel=-2 storage=凛私服03c(遠)
@wm canskip=0
@wait canskip=0 time=200
@se storage=se203.wav
@move textoff=0 spread=1 mx=222 magnify=1 time=100 my=157 path=(222,157,255,1.227)(222,157,255,1) layer=4 accel=0
@wm canskip=0
@wait canskip=0 time=400
@say storage=MAPEC10_RIN_047cc
“E[waitvoice time=10][wait canskip=0 time=120]ee[waitvoice time=680][wait canskip=0 time=120]mi[waitvoice time=1010][wait canskip=0 time=120]ii[waitvoice time=1080][wait canskip=0 time=120]ya[waitvoice time=1210][wait canskip=0 time=120]-[waitvoice time=1480][wait canskip=0 time=120]ku[waitvoice time=1610][wait canskip=0 time=120]u[waitvoice time=2280][wait canskip=0 time=120]n[waitvoice time=2410][wait canskip=0 time=120]?[waitvoice time=3080][wait canskip=0 time=120] Didn't you even just say this was your first time meeting Bazett-saaan?”
@pg
*page91|
@say name=Sakura
@movefg opacity=255 left=506 top=131 time=300 accel=-2 storage=桜私服14b(遠)
@wm canskip=0
@wait canskip=0 time=200
@se storage=se203.wav
@move textoff=0 index=6000 spread=1 mx=538 magnify=1 time=100 my=156 path=(538,156,255,1.238)(538,156,255,1) layer=5 accel=0
@wm canskip=0
@wait canskip=0 time=400
@say storage=MAPEC10_SAK_047cd
“Fufufu. [large]"Usual"[rf], was it? That sounds a bit like a close relationship, doesn't it, Senpai?”
@pg
*page92|
@say name=Saber
@movefg opacity=255 left=615 top=142 time=300 accel=-2 storage=セイバー私服04e(遠)
@wm canskip=0
@wait canskip=0 time=200
@se storage=irse010.wav
@move textoff=0 spread=1 mx=678 magnify=1 time=150 my=163 path=(675,157,255,1.32)(678,163,255,1) storage=はてなa accel=-2
@wm canskip=0
@wait canskip=0 time=400
@say storage=MAPEC10_SAV_047ce
“?”
@pg
*page93|
@say name=Shirou
@rep opacities=0,255,255,255,255 fliplr=0 tops=,142,144,131,12 storages=066_upperblack,セイバー私服04e(遠),凛私服03c(遠),桜私服14b(遠),バゼットイヤリング04a(中) time=300 flipud=0 lefts=,615,33,506,288 poss=c,,,, bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000,5000
@shock vmax=20 time=300 count=3
@say storage=MAPEC10_SHI_047cf
“Wait, don't accuse me unfairly![lr]
　This really is the first time I've met Bazett...-san! Y-You there, don't make this even worse!”
@pg
*page94|
@say name=Bazett
@chgfg storage=バゼットイヤリング04d(中) time=400
@wait canskip=0 time=400
@chgfg storage=バゼットイヤリング01l(中) time=400
@say storage=MAPEC10_BAZ_047d0
“Ah... I-I see.”
@pg
*page95|
@say name=Bazett
@chgfg storage=バゼットイヤリング04c(中) time=400
@say storage=MAPEC10_BAZ_047d1
“Ahem... Just now was a misunderstanding. Forget about it.[lr]
　In exchange, I will allow you to just call me "Bazett." It shall be my punishment.”
@pg
*page96|
@say
@seloop storage=se348.wav time=2000 volume=70
@chgfg time=500 storage=桜私服15c(遠),凛私服06d(遠)
@movefg opacity=255 time=1000 pos=c accel=0 storage=066_upperblack
@wm canskip=0
　The situation continues to deteriorate by the minute.[lr]
　The older sister's trust level, minus 100.[lr]
　The younger sister's condition, plus 100 towards the breaking point.
@pg
*page97|
@say storage=MAPEC10_SHI_047d2
“..................”
@pg
*page98|
@say
　...For the time being, I'll deal with the problem in front of me.[lr]
　If I can call her "Bazett," things will feel more relaxed.
@pg	
*page99|
@say name=Shirou
@movefg opacity=0 time=800 pos=c accel=0 storage=066_upperblack
@wm canskip=0
@rep fliplr=0 tops=142,143,131,12 storages=セイバー私服04a(遠),凛私服06b(遠),桜私服11a(遠),バゼットイヤリング04c(中) time=300 flipud=0 lefts=615,92,487,288 bg=i衛宮邸居間(fd) indexes=2000,3000,4000,5000
@sestop time=1000 nowait=1
@say storage=MAPEC10_SHI_047d3
“So, once again, let's start over from the beginning.[lr]
　Ba-Baz...ett, what's your business here?”
@pg
*page100|
@say name=Bazett
@chgfg storage=バゼットイヤリング02a(中) time=400
@say storage=MAPEC10_BAZ_047d4
“Yes. In truth, I have two matters I earnestly wish to consult about.[lr]
　I came here because I believe you may be suitable.”
@pg
*page101|
@say name=Rin
@chgfg time=300 storage=凛私服10c(遠)
@say storage=MAPEC10_RIN_047d5
“Huh, matters to consult...?”
@pg
*page102|
@say name=Sakura
@chgfg time=300 storage=桜私服10d(遠)
@say storage=MAPEC10_SAK_047d6
“S-Someone from the Mage's Association wants to consult with Senpai?”
@pg
*page103|
@say name=Bazett
@chgfg time=300 storage=バゼットイヤリング01a(中)
@say storage=MAPEC10_BAZ_047d7
“I no longer have any relation to the Mage's Association.[lr]
　The matter this time is ultimately a personal problem...[wait canskip=0 time=400][chgfg time=300 storage=バゼットイヤリング01g(中)] Or rather, it is what's necessary to establish myself as an individual.”
@pg
*page104|
@say storage=MAPEC10_SHI_047d8
“...? Sounds like something important. Fine, I don't know if I can help, but I'll listen to your story.”
@pg
*page105|
@say name=Bazett
@chgfg storage=バゼットイヤリング01e(中) time=400
@say storage=MAPEC10_BAZ_047d9
“...I appreciate it.[lr]
　Now then, the first matter is[line len=3]”
@pg
*page106|
@say
@fadebgm time=1500 volume=50
@clfg
@fg index=2000 pos=c storage=バゼットイヤリング01e(近)
@dash page=back textoff=0 mx=671 opacity=180 layer=all irot=-0.0 cx=200 imag=1.55 time=10000 cy=600 mag=1.55 my=0 rot=-0.0 accel=0 storage=i衛宮邸居間(fd)
@transex time=600 textoff=0
@se storage=se273.wav
@se storage=se410.wav
@shock vmax=20 time=800 count=3
　A gulp resounds from each person of the Emiya estate.[lr]
　Bazett nervously straightens her tie, and...
@pg
*page107|
@say name=Bazett
@rep fliplr=0 tops=142,129,145,14 storages=セイバー私服04a(遠),桜私服12d(遠),凛私服02a(遠),バゼットイヤリング03c(中) time=400 flipud=0 lefts=615,475,102,301 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
@stopdash
@sestop time=1000 nowait=1
@say storage=MAPEC10_BAZ_047da
“[line len=3]The truth is, I am unemployed.”
@pg
*page108|
@say name=Shirou
@chgfg time=300 storage=バゼットイヤリング03c(中),凛私服10c(遠),桜私服09b(遠),セイバー私服12g(遠)
@say storage=MAPEC10_SHI_047db
“........................Come again?”
@pg
*page109|
@say name=Bazett
@chgfg storage=バゼットイヤリング06c(中) time=300
@say storage=MAPEC10_BAZ_047dc
“You do not understand?[lr]
　I have no place of employment. [wait canskip=0 time=400]I have no income. [wait canskip=0 time=400]I have no way to fulfill my urge to work!”
@pg
*page110|
@say name=Shirou
@chgfg time=300 storage=セイバー私服20d(遠)
@say storage=MAPEC10_SHI_047dd
“........................”
@pg
*page111|
@say
@clfg
@dash page=back textoff=0 mx=-303 opacity=255 layer=base irot=-0.0 cx=304 imag=1.9 time=8000 cy=600 mag=1.9 my=0 storage=07青空04 rot=-0.0 accel=0
@displayedon storage=07青空04
@transex time=800
@seloop storage=se254.wav
　...I guess I must have had a really idealistic view of the Mage's Association... Somehow, this is starting to feel really depressing.
@pg
*page112|
@fadein time=800 storage=white
@stopdash
@wait canskip=0 time=400
@rep fliplr=0 rule=シャッター左から tops=136,132,143,14 storages=セイバー私服20d(遠),桜私服09b(遠),凛私服10c(遠),バゼットイヤリング03c(中) time=400 flipud=0 lefts=628,493,101,301 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
@fadebgm time=2000 volume=100
@stopdash
@say name=Sakura
@sestop time=400 nowait=1
@chgfg storage=桜私服03e(遠) time=300
@say storage=MAPEC10_SAK_047de
“Um... So in other words, you want references for places to work?”
@pg
*page113|
@say name=Bazett
@chgfg storage=バゼットイヤリング01h(中) time=300
@say storage=MAPEC10_BAZ_047df
“To put it simply, yes.[lr]
　I want suitable advice.”
@pg
*page114|
@say name=Rin
@chgfg storage=凛私服06e(遠) time=300
@say storage=MAPEC10_RIN_047e0
“What are you on about? Couldn't you just pick up any old part-time job, like Emiya-kun?”
@pg
*page115|
@say name=Bazett
@chgfg storage=バゼットイヤリング01g(中) time=300
@say storage=MAPEC10_BAZ_047e1
“I would have done so already if I could.”
@pg
*page116|
@say name=Bazett
@chgfg time=300 storage=バゼットイヤリング01h(中)
@say storage=MAPEC10_BAZ_047e2
“But...[waitvoice time=900][wait canskip=0 time=400][chgfg time=300 storage=バゼットイヤリング03c(中)] I am, that is...[waitvoice time=3100][wait canskip=0 time=400][chgfg time=300 storage=バゼットイヤリング04g(中)] The kind of occupation someone like myself is suited for,[waitvoice time=5550][se storage=se023.wav][wait canskip=0 time=200][fadein time=50 storage=white][shock vmax=30 time=400 count=4][rep fliplr=0 tops=133,132,144,6 storages=セイバー私服12g(遠),桜私服05f(遠),凛私服03f(遠),バゼットイヤリング06c(近) time=200 flipud=0 lefts=612,487,-11,181 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000] I don't even know in the slightest...!”[wm canskip=0]
@pg
*page117|
@say storage=MAPEC10_SHI_047e3
“...No kidding. You're pretty awkward, after all.”
@pg
*page118|
@say
@chgfg storage=バゼットイヤリング03b(近) time=300
　...Somehow, the atmosphere became friendlier all at once.[lr]
@rep fliplr=0 tops=133,129,143,6 storages=セイバー私服12a(遠),桜私服12d(遠),凛私服06e(遠),バゼットイヤリング03b(近) time=300 flipud=0 lefts=612,475,48,170 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
　Even Sakura, who had been so afraid before, looks as though she is watching a close friend.
@pg
*page119|
@say storage=MAPEC10_SHI_047e4
“Um... Hmm, why not something standard like a bodyguard?[lr]
　I can give you an introduction if you're fine with the Fujimura Group.”
@pg
*page120|
@say name=Bazett
@chgfg storage=バゼットイヤリング01g(近) time=400
@say storage=MAPEC10_BAZ_047e5
“I decline.[lr]
　I looked into it for a few days, but that organization is averse to conflict. It's full of cowards.”
@pg
*page121|
@say name=Bazett
@chgfg time=300 storage=バゼットイヤリング06e(近)
@say storage=MAPEC10_BAZ_047e6
“I would do poorly at a place where I could not make use of my skills.”
@pg
*page122|
@say name=Saber
@chgfg storage=セイバー私服01a(遠) time=400
@say storage=MAPEC10_SAV_047e7
“...How about being a teacher at Shirou's school?[lr]
　Could you not teach all kinds of sports?”
@pg
*page123|
@say name=Bazett
@chgfg storage=バゼットイヤリング03a(近) time=400
@say storage=MAPEC10_BAZ_047e8
“...I have also thought about it, but I wouldn't be good at teaching others... It's that, my hand comes out before an explanation.”
@pg
*page124|
@say storage=MAPEC10_SHI_047e9
“Yeah, I agree. There's no place for a violent teacher nowadays.”
@pg
*page125|
@say
　Well, we could use your fists these days for that very reason.
@pg
*page126|
@say name=Sakura
@chgfg storage=桜私服06b(遠) time=400
@say storage=MAPEC10_SAK_047ea
“Ah, then how about something like a professional boxer!?[lr]
　I'm sure Bazett-san could aim for the world title.[wait canskip=0 time=200][chgfg time=300 storage=桜私服06c(遠)] As for her gender... Because she dresses like a man, she could try and trick them some way or another, and...”
@pg
*page127|
@say name=Bazett
@clfg
@fg left=145 index=2000 top=0 storage=バゼットイヤリング02k(近)
@fg left=530 index=1000 top=180 storage=桜私服06c(遠)
@dash page=back textoff=0 mx=0 opacity=255 layer=all irot=-0.0 cx=637 imag=1.6 time=600 cy=2 mag=1.6 my=207 rot=-0.0 accel=0 storage=i衛宮邸居間(fd)
@transex time=300
@se storage=se203.wav
@wait canskip=0 time=400
@say storage=MAPEC10_BAZ_047eb
“Sakura-san.[lr]
　If you make fun of me too much, I will blow you away.”
@pg
*page128|
@say
@stopdash
@clfg
@fg left=132 index=4000 top=0 storage=バゼットイヤリング02k(近)
@fg left=520 index=3000 top=426 storage=sakura汗2
@fg left=-11 index=2000 top=144 storage=凛私服03f(遠)
@fg left=612 index=1000 top=133 storage=セイバー私服12g(遠)
@move page=back time=100 path=(535,415,255)(547,431,255)(563,418,255)(585,433,255)(611,422,255)(651,436,255)(739,428,255)(815,428,255) storage=sakura汗2 accel=0
@se storage=se089.wav
@fadein time=400 storage=i衛宮邸居間(fd) noclear=1
@wm canskip=0
@wait canskip=0 time=100
@say storage=MAPEC10_SHI_047ec
“...Bazett looks flashy, but she's actually pretty plain.”
@pg
*page129|
@say storage=MAPEC10_SHI_047ed
“Wouldn't she make a surprisingly good librarian? It has physical labor, courtesy is required, and she can read books in her free time.”
@pg
*page130|
@say name=Bazett
@chgfg storage=バゼットイヤリング02b(近) time=300
@wait canskip=0 time=400
@chgfg storage=バゼットイヤリング02c(近) time=300
@say storage=MAPEC10_BAZ_047ee
“[line len=6]”
@pg
*page131|
@say name=Rin
@chgfg time=300 storage=セイバー私服13a(遠),sakura汗2,凛私服06b(遠)
@say storage=MAPEC10_RIN_047ef
“...You're surprisingly well-informed about Bazett-san, aren't you, Emiya-kun?”
@pg
*page132|
@say name=Shirou
@chgfg time=300 storage=セイバー私服13a(遠)
@say storage=MAPEC10_SHI_047f0
“Eh? Ah, no, I just thought that for some reason... Why is that?”
@pg
*page133|
@say
　Well, setting that minor issue aside...[lr]
　Bazett's worries about wanting to find employment are normal for a person to have, but...
@pg
*page134|
@say storage=MAPEC10_SHI_047f1
“Why are you looking for work in the first place?”
@pg
*page135|
@say storage=MAPEC10_SHI_047f2
“You're rich, right?[lr]
　I heard something about you having three metal suitcases full of cash.”
@pg
*page136|
@say
@chgfg time=300 storage=バゼットイヤリング02b(近),セイバー私服04e(遠),sakura汗2,凛私服09e(遠)
　I heard the story from Lancer.[lr]
　As the enforcement of Sealing Designations is such a big job, the compensation is absurd.
@pg
*page137|
@say name=Bazett
@chgfg storage=バゼットイヤリング03d(近) time=300
@say storage=MAPEC10_BAZ_047f3
“...That is irrelevant.[lr]
　Without employment, I cannot be called a Master.”
@pg
*page138|
@say storage=MAPEC10_SHI_047f4
“? What do you mean by that?”
@pg
*page139|
@say name=Bazett
@chgfg storage=バゼットイヤリング01g(近) time=300
@say storage=MAPEC10_BAZ_047f5
“What I am speaking of is the relationship between a Master and Servant.[lr]
　The Master employs the Servant. Therefore, it is natural that they must prepare all the necessities of life.”
@pg
*page140|
@say name=Bazett
@chgfg storage=バゼットイヤリング01c(近),セイバー私服06b腕a(遠),凛私服06e(遠) time=300
@say storage=MAPEC10_BAZ_047f6
“A Master must support their Servant.[lr]
　I cannot remain unemployed and require my Servant to do things like work to cover his own travel expenses.”
@pg
*page141|
@say storage=MAPEC10_SHI_047f7
“Ah... I see, so you're saying the Master provides or the Servant works?[lr]
　Then, even having them help with things like housework is out of the question?”
@pg
*page142|
@say name=Bazett
@chgfg storage=バゼットイヤリング02a(近),セイバー私服07a(遠) time=300
@say storage=MAPEC10_BAZ_047f8
“Of course. One who serves as a Master must manage their own life.”
@pg
*page143|
@say name=Bazett
@rep opacities=255,255,255,0 fliplr=0 tops=143,133,0,63 storages=凛私服06e(遠),セイバー私服12c(遠),バゼットイヤリング02a(近),セイバー私服10b(近) time=300 flipud=0 lefts=48,612,132,634 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
@say storage=MAPEC10_BAZ_047f9
“The only thing to ask of a Servant is the management of oneself, and maximum combat power in an emergency. Would not having them work, including household chores, be the sign of a third-rate Master?”
@pg
*page144|
@say
@movefg opacity=0 left=789 top=133 time=300 accel=-2 storage=セイバー私服12c(遠)
@movefg opacity=255 left=278 top=143 time=300 accel=-2 storage=凛私服06e(遠)
@movefg opacity=255 left=-34 top=0 time=300 accel=-2 storage=バゼットイヤリング02a(近)
@wait canskip=0 time=100
@movefg opacity=255 left=396 top=63 time=300 accel=-2 storage=セイバー私服10b(近)
@se storage=se089.wav
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say name=Saber
@wait canskip=0 time=400
@rep fliplr=0 tops=143,0,83 storages=凛私服06e(遠),バゼットイヤリング02b(近),セイバー私服05c(近) time=300 flipud=0 lefts=278,-34,414 bg=i衛宮邸居間(fd) indexes=1000,3000,4000
@say storage=MAPEC10_SAV_047fa
“Splendid. That is absolutely true.[lr]
　It seems we will get along, magus. I completely understand why you are relying on Shirou.”
@pg
*page145|
@say name=Shirou
@rep opacities=0,255,255,255 fliplr=0 tops=133,143,83,0 storages=桜私服02e(遠),凛私服06e(遠),セイバー私服05c(近),バゼットイヤリング02c(近) time=300 flipud=0 lefts=532,278,414,-34 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
@say storage=MAPEC10_SHI_047fb
“...So that's your philosophy on Masters.[lr]
　But whatever. You're not a Master in the first place, are you? You don't have a Servant, after all.”
@pg
*page146|
@say
@movefg opacity=255 left=440 top=133 time=300 accel=-2 storage=桜私服02e(遠)
@movefg opacity=255 left=492 top=83 time=300 accel=-2 storage=セイバー私服05c(近)
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=セイバー私服04e(近),バゼットイヤリング02b(近),桜私服02e(遠),凛私服06g(遠)
@wait canskip=0 time=400
　Everyone nods in agreement.
@pg
*page147|
@say name=Bazett
@chgfg storage=バゼットイヤリング02f(近) time=300
@say storage=MAPEC10_BAZ_047fc
“You are mistaken.[lr]
　My Servant is just on loan for the time being and the borrower is merely reluctant to return him.”
@pg
*page148|
@say name=Sakura
@chgfg storage=桜私服04a(遠) time=300
@say storage=MAPEC10_SAK_047fd
“Eh, is that right?[lr]
　Then, you and Lancer-san...”
@pg
*page149|
@say name=Bazett
@chgfg storage=バゼットイヤリング03b(近) time=400
@say storage=MAPEC10_BAZ_047fe
“The contract is still intact.[lr]
@wait canskip=0 time=400
@chgfg time=300 storage=バゼットイヤリング04c(近)
　If only that rotten woman would relinquish the Command Spells, then at any time[line len=3]”
@pg
*page150|
@say neme=???
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=264 imag=2.8 time=200 cy=256 mag=2.5 my=0 storage=i衛宮邸居間(fd) rot=-0.0 accel=0
@wdash canskip=0
@playstop time=100 nowait=1
@say storage=MAPEC10_UNO_047ff
“...How disappointing.[lr]
　Isn't that a cruel thing to say to the one who saved your life, Bazett?[lr]
　With that, I am feeling less and less inclined to return him.”
@pg
*page151|
@say name=Shirou
@se storage=se057.wav
“!!?”
@pg
*page152|
@say
　Everyone turns toward the unexpected voice.
@pg
*page153|
@say
@fadein time=200 rule=走る感じ(右から) storage=black
@wait canskip=0 time=100
@fadein time=200 storage=o庭(秋)-(昼) rule=走る感じ(右から)
@say name=Caren
@wait canskip=0 time=400
@fg left=253 index=1000 top=79 time=300 storage=カレン修道服01c(中)
@say storage=MAPEC10_KAR_04800
“Good day.[lr]
　It seems that you all were having quite an amusing conversation.”
@pg
*page154|
@say
@fadein time=400 storage=white
@wait canskip=0 time=400
@fadein time=1000 storage=07青空04
@seloop storage=se254.wav
　...A peaceful moment in the early afternoon.[lr]
　The chaos continued to increase as yet a third stranger appeared.
@pg
*page155|
@sestop time=1000 nowait=1
@wait canskip=0 time=400
@fadein rule=シャッター左から time=400 storage=black
@wait canskip=0 time=1500
@play delay=600 storage=bgm106.ogg
@rep rule=シャッター左から fliplr=0 tops=79 storages=カレン修道服無帽01a(中) time=400 flipud=0 lefts=253 bg=i衛宮邸居間(fd) indexes=1000
@say name=Caren
@chgfg storage=カレン修道服無帽01a(中) time=400
@say storage=MAPEC10_KAR_04801
“Please, do not mind me and continue with your meeting.[lr]
　You were discussing something like taking Bazett to the Employment Service Center?”
@pg
*page156|
@say name=Bazett
@rep fliplr=0 tops=8,79 storages=バゼットイヤリング01c(中),カレン修道服無帽01a(中) time=400 flipud=0 lefts=452,53 bg=i衛宮邸居間(fd) indexes=1000,2000
@say storage=MAPEC10_BAZ_04802
“...The topic isn't that I don't have employment, but a consultation on finding the right type of occupation for me.[lr]
　Aside from that, Caren. Were you eavesdropping on our conversation?”
@pg
*page157|
@say name=Caren
@chgfg storage=カレン修道服無帽04i(中) time=300
@say storage=MAPEC10_KAR_04803
“...It is truly regrettable, but you may misunderstand it that way if I only state the facts.”
@pg
*page158|
@say name=Caren
@chgfg storage=カレン修道服無帽04n(中) time=300
@say storage=MAPEC10_KAR_04804
“I had been restraining myself as I was sure you would have self-destructed had I simply left you alone a while longer, but I could not withstand such verbal abuse and my mouth moved on its own.”
@pg
*page159|
@say
@rep opacities=0,0,255,255 fliplr=0 tops=143,132,81,8 storages=凛私服12b(遠),桜私服03e(遠),カレン修道服無帽04a(中),バゼットイヤリング01c(中) time=300 flipud=0 lefts=126,473,49,452 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
　"Seems I don't have enough discipline," Caren added.[lr]
　After briefly experiencing harmony, the atmosphere of the living room becomes tense once more.
@pg
*page160|
@say storage=MAPEC10_SHI_04805
“..................”
@pg
*page161|
@say name=Rin
@movefg opacity=255 left=1 top=81 time=350 accel=-2 storage=カレン修道服無帽04a(中)
@movefg opacity=255 left=218 top=143 time=300 accel=-2 storage=凛私服12b(遠)
@wm canskip=0
@wm canskip=0
@say storage=MAPEC10_RIN_04806
“..................She came.[lr]
　The person I least want to run across in this town just came.”
@pg
*page162|
@say name=Sakura
@movefg opacity=255 left=530 top=8 time=350 accel=-2 storage=バゼットイヤリング01c(中)
@movefg opacity=255 left=397 top=132 time=300 accel=-2 storage=桜私服03e(遠)
@wm canskip=0
@wm canskip=0
@say storage=MAPEC10_SAK_04807
“Oh no, Nee-san... You always say these hard-to-say things so openly.”
@pg
*page163|
@say
　Sparks scatter between Bazett and Caren, whereas behind them, two friendly sisters whisper to each other.
@pg
*page164|
@say storage=MAPEC10_SHI_04808
“...Tohsaka, Sakura, are both of you acquaintances of Caren?”
@pg
*page165|
@say name=Sakura
@chgfg time=300 storage=桜私服03d(遠)
@say storage=MAPEC10_SAK_04809
“That's right. She came by to greet us when she was appointed as the church's acting priest.”
@pg
*page166|
@say name=Rin
@chgfg storage=凛私服09b(遠) time=300
@say storage=MAPEC10_RIN_0480a
“Yeah. Ever since then, we've come face to face quite frequently. Well, we had been getting behind on communications with the church, but still...”
@pg
*page167|
@fadein time=800 rule=右渦巻き storage=black
@fadebgm time=1500 volume=70
@wait canskip=0 time=400
@fadein time=400 storage=iカレンの部屋-(曇) rule=シャッター左から
@say name=Caren
@wait canskip=0 time=400
@fg index=3000 time=300 pos=c storage=カレン修道服無帽01a(近)
@say storage=MAPEC10_KAR_0480b
“Well then, I want a regular report every Saturday from now on.[lr]
　To ensure that Tohsaka Rin does not neglect her obligations as an administrator of Fuyuki.”
@pg
*page168|
@say name=Caren
@chgfg time=300 storage=カレン修道服無帽01b(近)
@say storage=MAPEC10_KAR_0480c
“Also, Matou Sakura will attend as much as possible as Tohsaka Rin's capable collaborator.[lr]
@waitvoice time=7700
@wait canskip=0 time=400
@chgfg time=300 storage=カレン修道服無帽04i(近)
　[line len=3]Do you have any questions?”
@pg
*page169|
@say name=Rin
@rep fliplr=0 tops=145,133, storages=凛私服05a(遠),桜私服02a(遠),カレン修道服無帽01a(近) time=300 flipud=0 lefts=133,20, poss=,,r bg=iカレンの部屋-(曇) indexes=1000,2000,3000
@wait canskip=0 time=300
@say storage=MAPEC10_RIN_0480d
“...I have no objections to the arrangement itself.[lr]
　But are you okay with this report? There are some essential parts omitted. Like Kotomine and the Holy Grail.”
@pg
*page170|
@say name=Caren
@chgfg storage=カレン修道服無帽01h(近) time=300
@say storage=MAPEC10_KAR_0480e
“That is true. However, because I am an unrelated party, verifying the authenticity will take time.”
@pg
*page171|
@say storage=MAPEC10_KAR_0480f
“It may only be provisional, but your verbal report will be submitted as truth.”
@pg
*page172|
@say name=Rin
@chgfg storage=凛私服06b(遠) time=300
@say storage=MAPEC10_RIN_04810
“...I see. So you're giving us a loan?”
@pg
*page173|
@say name=Caren
@chgfg time=300 storage=カレン修道服無帽02e(近)
@wait canskip=0 time=400
@chgfg time=300 storage=カレン修道服無帽01h(近)
@say storage=MAPEC10_KAR_04811
“To call something of this level a loan... You have quite a strong sense of duty, don't you, Rin?”
@pg
*page174|
@say name=Caren
@chgfg storage=カレン修道服無帽01a(近) time=300
@say storage=MAPEC10_KAR_04812
“[line len=3]However, isn't this all truth? If so, there is nothing to lend.[lr]
　Isn't that right, Sakura-san?”
@pg
*page175|
@say name=Sakura
@chgfg storage=桜私服02e(遠) time=300
@say storage=MAPEC10_SAK_04813
“Y-Yes... It's just as Caren-san says.”
@pg
*page176|
@say storage=MAPEC10_KAR_04814
“See? Even if some details are not reported, these are just facts we are unaware of. There is nothing to be considered false testimony.”
@pg
*page177|
@say storage=MAPEC10_KAR_04815
“That's right... If we say that the Holy Grail War has ended, we would not be lying. I think it's called... sharing a common secret?”
@pg
*page178|
@say name=Rin
@chgfg storage=凛私服01a(遠) time=300
@say storage=MAPEC10_RIN_04816
“...Meaning, we are accomplices.[lr]
　It sounds like you have something you're feeling guilty about as well, Caren Ortensia.”
@pg
*page179|
@say name=Caren
@chgfg storage=カレン修道服無帽01h(近) time=300
@say storage=MAPEC10_KAR_04817
“Yes. After all, I am sending a report so blatantly full of holes like this. They will not pardon omissions, so there is no way they would call me back as it stands.”
@pg
*page180|
@say name=Sakura
@chgfg storage=桜私服10d(遠) time=300
@say storage=MAPEC10_SAK_04818
“U-Um... Then, where does that leave you?”
@pg
*page181|
@say name=Caren
@chgfg time=300 storage=カレン修道服無帽01i(近)
@say storage=MAPEC10_KAR_04819
“Rest assured, Sakura-san. Though I am merely a temporary representative, I am sure I will be entrusted with this church for some time to come.”
@pg
*page182|
@say name=Caren
@chgfg time=300 storage=カレン修道服無帽01h(近)
@say storage=MAPEC10_KAR_0481a
“...Hehe. This as well is thanks to you. Something like a living imitation of the Holy Grail, I wonder how many years it will take to verify its authenticity.”
@pg
*page183|
@say name=Rin
@chgfg storage=凛私服05a(遠) time=300
@say storage=MAPEC10_RIN_0481b
“...What an outrageous brat. In other words, you use Fuyuki City to become a priest and control us through the Church's authority.”
@pg
*page184|
@say name=Rin
@chgfg time=300 storage=カレン修道服無帽01d(近),桜私服12b(遠),凛私服06b(遠)
@say storage=MAPEC10_RIN_0481c
“That means the main force of the Church will turn up if someone opposes you even slightly, right?”
@pg
*page185|
@say name=Caren
@chgfg storage=カレン修道服無帽03e(近) time=300
@say storage=MAPEC10_KAR_0481d
“I suppose that sort of outcome is possible as well.[lr]
　Nevertheless, it will be two years at most. I am appointed to a post for a maximum of two years. Despite appearances, my rare talents are in high demand.”
@pg
*page186|
@say name=Rin
@chgfg storage=凛私服05a(遠) time=300
@say storage=MAPEC10_RIN_0481e
“...I see.[lr]
　Well then, I will do my best to find your weakness before then.”
@pg
*page187|
@say name=Rin
@chgfg storage=凛私服05c(遠) time=300
@say storage=MAPEC10_RIN_0481f
“In order to defeat you without question when the time comes.”
@pg
*page188|
@say name=Caren
@chgfg storage=カレン修道服無帽05e(近) time=300
@say storage=MAPEC10_KAR_04820
“That's right[line len=3]We seem to think alike, Rin.[lr]
　Please do struggle like a cat to the best of your ability.”
@pg
*page189|
@say name=Rin
@chgfg storage=凛私服06e(遠) time=300
@say storage=MAPEC10_RIN_04821
“...Are we done talking? If so, we're going home.[lr]
　Let's go, Sakura.”
@pg
*page190|
@say name=Sakura
@chgfg storage=桜私服08j(遠) time=300
@say storage=MAPEC10_SAK_04822
“Y-Yes... Caren-san, I look forward to working with you from now on.”
@pg
*page191|
@say name=Caren
@chgfg storage=カレン修道服無帽01i(近) time=300
@say storage=MAPEC10_KAR_04823
“I should be the one to say that. Really, it seems like this is going to be fun.[lr]
　Let's get along then, Senpais?”
@pg
*page192|
@fadein time=800 rule=右渦巻き storage=black
@wait canskip=0 time=400
@fadebgm time=2000 volume=100
@rep rule=シャッター左から fliplr=0 tops=143,132,8,81 storages=凛私服06b(遠),桜私服03d(遠),バゼットイヤリング01c(中),カレン修道服無帽04a(中) time=400 flipud=0 lefts=230,395,530,1 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
@say name=Rin
@wait canskip=0 time=300
@chgfg storage=凛私服06f(遠) time=400
@say storage=MAPEC10_RIN_04824
“...While Bazett-san is a formidable opponent that uses power, Caren is the type that uses intelligence.”
@pg
*page193|
@say name=Rin
@chgfg time=300 storage=凛私服07a腕b(遠)
@chgfg time=300 storage=凛私服07a腕a(遠)
@say storage=MAPEC10_RIN_04825
“Even for you, Shirou. If you're caught off-guard, it could be checkmate before you know it.”
@pg
*page194|
@say name=Sakura
@chgfg storage=桜私服02d(遠) time=300
@say storage=MAPEC10_SAK_04826
“...Yes, but Caren-san truly thinks of us as senpais. I can tell she has good will towards us, but...”
@pg
*page195|
@say name=Rin
@chgfg time=300 storage=凛私服07c腕a(遠)
@say storage=MAPEC10_RIN_04827
“I'm telling you, her "good will" is ill will.[lr]
　She is the same as that fake priest. Don't be fooled, Sakura.”
@pg
*page196|
@say storage=MAPEC10_SHI_04828
“........................”
@pg
*page197|
@say
　...The church's new priest seems like a terrible villain.[lr]
　And, that villain is engaged face-to-face in an argument with Bazett.
@pg
*page198|
@say name=Bazett
@movefg opacity=255 time=300 pos=r accel=-2 storage=バゼットイヤリング01c(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=カレン修道服無帽04a(中)
@movefg opacity=0 left=608 top=133 time=350 accel=-2 storage=桜私服02d(遠)
@movefg opacity=0 left=22 top=139 time=350 accel=-2 storage=凛私服07c腕a(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=200
@rep fliplr=0 storages=カレン修道服無帽04a(中),バゼットイヤリング01d(中) time=300 flipud=0 poss=l,r bg=i衛宮邸居間(fd) indexes=1000,2000
@say storage=MAPEC10_BAZ_04829
“To begin with, you were not chosen as a Master, correct? The Holy Grail War has ended. A supervisor has no authority.”
@pg
*page199|
@say name=Caren
@chgfg time=300 storage=カレン修道服無帽04i(中)
@say storage=MAPEC10_KAR_0482a
“It is not some kind of lost property, so there is no reason it must be returned to its original owner.”
@pg
*page200|
@say name=Caren
@chgfg time=300 storage=カレン修道服無帽01c(中)
@say storage=MAPEC10_KAR_0482b
“While you were indulging in rest, the church provided nourishment. It is only appropriate that the Master's rights are transferred to that place.”
@pg
*page201|
@say name=Bazett
@chgfg storage=バゼットイヤリング01c(中) time=300
@say storage=MAPEC10_BAZ_0482c
“"Transferred"[line len=3]You just took them away without permission. How dare you steal them through a sneak attack and then...”
@pg
*page202|
@say name=Caren
@chgfg time=300 storage=カレン修道服無帽01h(中)
@say storage=MAPEC10_KAR_0482d
“Oh?[waitvoice time=1100][wait canskip=0 time=400] And what "sneak attack" would that be? I do not know the circumstances in which you lost your Command Spells. Would you please elaborate if possible?”
@pg
*page203|
@say name=Bazett
@chgfg time=300 storage=バゼットイヤリング02f(中)
@say storage=MAPEC10_BAZ_0482e
“Kh...!”
@pg
*page204|
@say name=Caren
@chgfg time=300 storage=カレン修道服無帽01c(中)
@say storage=MAPEC10_KAR_0482f
“Grow up already, Bazett.[lr]
　I am saying that I will relinquish them if you accept my condition.”
@pg
*page205|
@say name=Caren
@chgfg time=300 storage=カレン修道服無帽04i(中)
@say storage=MAPEC10_KAR_04830
“You, please entrust to me that left arm.[lr]
　As one who serves the Lord, I cannot overlook you carrying a demonic possessed arm with such care.”
@pg
*page206|
@say name=Bazett
@chgfg storage=バゼットイヤリング04a(中) time=300
@say storage=MAPEC10_BAZ_04831
“I refuse. This is my arm.”
@pg
*page207|
@say name=Caren
@chgfg time=300 storage=カレン修道服無帽05a(中)
@say storage=MAPEC10_KAR_04832
“........................But it's only an artificial arm.[lr]
　Surely you could acquire as many replacements as you like.”
@pg
*page208|
@say name=Bazett
@chgfg storage=バゼットイヤリング02d(中) time=300
@say storage=MAPEC10_BAZ_04833
“Sorry, but I am pleased with this artificial arm. I do not intend to part with it so easily.”
@pg
*page209|
@say name=Caren
@chgfg time=300 storage=カレン修道服無帽04k(中)
@say storage=MAPEC10_KAR_04834
“...Well then, I do not intend to part with him either.[lr]
　I do not like him at all, but he is incredibly useful.”
@pg
*page210|
@say
@fadein time=100 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.266 time=300 cy=300 mag=1 my=0 storage=06火花 rot=-0.0 accel=0
@fg index=2000 pos=l storage=カレン修道服無帽04k(中)
@fg index=1000 pos=r storage=バゼットイヤリング02d(中)
@quake time=1000 vmax=0 hmax=12
@se storage=se112.wav
@transex time=300
@rep opacities=0,255,255 fliplr=0 tops=134,, storages=セイバー私服01a(遠),カレン修道服無帽04k(中),バゼットイヤリング02d(中) time=800 flipud=0 lefts=173,, poss=,l,r bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@stopquake
@wait canskip=0 time=400
　...They'll never agree.[lr]
　Bazett wants to take back the Servant from Caren,[lr]
　and Caren wants Bazett's left arm.
@pg
*page211|
@say
　However, both of them want all of the above, and so they argue.
@pg
*page212|
@say name=Saber
@movefg opacity=255 time=500 pos=c accel=-2 storage=セイバー私服01a(遠)
@wm canskip=0
@say storage=MAPEC10_SAV_04835
“..................”
@pg
*page213|
@say name=Saber
@chgfg storage=セイバー私服04d(遠) time=400
@say storage=MAPEC10_SAV_04836
“May I ask one thing, magus?”
@pg
*page214|
@say name=Bazett
@chgfg storage=バゼットイヤリング04d(中) time=400
@say storage=MAPEC10_BAZ_04837
“? Sure, what is it?”
@pg
*page215|
@say name=Saber
@chgfg time=300 storage=セイバー私服13a(遠)
@say storage=MAPEC10_SAV_04838
“You were Lancer's Master.[lr]
　But... judging from your personality, it does not seems like you would have a good affinity with him.”
@pg
*page216|
@say name=Saber
@chgfg time=300 storage=セイバー私服06c腕a(遠)
@say storage=MAPEC10_SAV_04839
“However, you are insistent on being Lancer's Master. Just what is it that you so prize about Lancer?”
@pg
*page217|
@say name=Bazett
@chgfg storage=バゼットイヤリング04c(中) time=400
@say storage=MAPEC10_BAZ_0483a
“I am neither being insistent nor prizing him.[lr]
　He is a Servant that I have summoned. It is only natural that I take responsibility until the end.”
@pg
*page218|
@say name=Caren
@chgfg time=300 storage=カレン修道服無帽05e(中)
@say storage=MAPEC10_KAR_0483b
“..................”
@pg
*page219|
@say storage=MAPEC10_SHI_0483c
“..................”
@pg
*page220|
@say name=Bazett
@chgfg storage=バゼットイヤリング01n(中) time=400
@say storage=MAPEC10_BAZ_0483d
“......You don't believe me at all, do you?[lr]
　Fine then. It is unpleasant, but I shall explain how difficult he was to deal with as a Servant.”
@pg
*page221|
@playstop time=1500 nowait=1
@fadein time=800 rule=右渦巻き storage=black
@wait canskip=0 time=1000
@fadein time=400 storage=oバゼットの隠れ家(姉) rule=シャッター左から
@say
　On January 23rd, I summoned that Heroic Spirit.[lr]
　I had absolute confidence and trust.[lr]
　I believed that if I could truly call him forth, then there would be no need to fear anything.
@pg
*page222|
@say
@play storage=bgm133.ogg time=3000
　But...[wait canskip=0 time=400][lr]
@clfg
@dash page=back textoff=0 mx=+0.0 opacity=50 layer=base irot=-0.0 cx=435 imag=1 time=22000 cy=385 mag=2.8 my=0 storage=oバゼットの隠れ家(姉) rot=-0.0 accel=0
@fg left=0 index=1000 top=0 time=1 storage=white opacity=0
@movefg opacity=255 left=0 top=0 time=5000 accel=0 storage=white
　Each day, something would smear away that innocent dream.[lr]
@wait canskip=0 time=400
@fadein time=400 storage=white
@stopdash
@stopmove
@wait canskip=0 time=400
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=758 imag=2.5 time=5000 cy=382 mag=2.5 my=-162 storage=re04_バゼットとランサー rot=-0.0 accel=0
@displayedon storage=re04_バゼットとランサー
@transex time=400
@say storage=MAPEC10_BAZ_0483e
“You are too inept.[lr]
　I believe I ordered you to eliminate him, Lancer.”
@pg
*page223|
@say name=Lancer
@fadein time=400 storage=white
@stopdash
@clfg
@dash textoff=0 page=back mx=241 opacity=255 layer=base irot=-0.0 cx=0 imag=2.5 time=6000 cy=0 mag=2.5 my=+0.0 storage=re04_バゼットとランサー rot=-0.0 accel=0
@displayedon storage=re04_バゼットとランサー
@transex time=300
@say storage=MAPEC10_RAN_0483f
“You sure are a picky Master.[lr]
　Ain't it fine? I chased him away. That guy won't be coming back again.”
@pg
*page224|
@fadein time=800 storage=white
@stopdash
@fadein time=1500 storage=06青空03
@say
　Our first battle.[lr]
　We got rid of the magus from the Association that shadowed us as my observer.
@pg
*page225|
@say
　I gave the order to kill.[lr]
　However, he continued to make mistakes and ultimately the observer magus escaped.
@pg
*page226|
@say
　...Well, since it was reported as a problematic act when I made a move on the observer, his judgment to drive him back rather than killing ended up saving me later, but that is another story.
@pg
*page227|
@say name=Bazett
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=800 imag=1.8 time=300 cy=252 mag=1.8 my=0 storage=re04_バゼットとランサー rot=-0.0 accel=0
@displayedon storage=re04_バゼットとランサー
@transex time=300
@say storage=MAPEC10_BAZ_04840
“...I'm astounded. I did tell you to have some self-restraint until information on all the Masters had been gathered, but... how can you carelessly go out shopping like that?”
@pg
*page228|
@say name=Lancer
@clfg
@dash page=back textoff=0 mx=590 opacity=255 layer=base irot=-0.0 cx=209 imag=1.8 time=15000 cy=563 mag=1.8 my=0 storage=re04_バゼットとランサー rot=-0.0 accel=0
@displayedon storage=re04_バゼットとランサー
@fg left=0 index=1000 top=0 time=300 storage=特殊白 opacity=150
@say storage=MAPEC10_RAN_04841
“I won't slip up and get us caught.[lr]
　Come on, you eat some too, Bazett. You won't grow if ya just eat canned stuff.”
@pg
*page229|
@say name=Bazett
@fadein time=800 storage=re04_バゼットとランサー
@stopdash
@say storage=MAPEC10_BAZ_04842
“...I'll accept because you mean well, but...[lr]
　In the future, take care to act only after consulting with me.”
@pg
*page230|
@say
　I was stressed the first three days or so.[lr]
　The image of an ideal hero collapsed quickly, followed soon after[line len=3]by seven days of dizzying grief.
@pg
*page231|
@fadein time=800 storage=black
@fadein time=800 storage=01空・明け方
@say
　The Holy Grail War hadn't yet begun, but there were many battles even in the preparatory stages.
@pg
*page232|
@say
　Eliminating the observer from the Mage's Association, understanding the layout of Fuyuki City, and skirmishes against the witch at Ryuudou Temple.[lr]
　Lacking skills in anything other than fighting, I stumbled many times.
@pg
*page233|
@say
　Each time[line len=3]
@pg
*page234|
@say storage=MAPEC10_RAN_04843
　"Well, I guess that's how it is."
@pg
*page235|
@say
　Even when we failed, even when we succeeded.[lr]
　Truly undisciplined and shiftless, he was aloof to the world and avoided me.
@pg
*page236|
@say storage=MAPEC10_BAZ_04844
“...Good grief, You're way too bad at planning ahead.”
@pg
*page237|
@say name=Lancer
@fadein time=1000 storage=re06_ランサー
@say storage=MAPEC10_RAN_04845
“I guess. But hey, don't ya think we balance each other out in a way?”
@pg
*page238|
@say
　He took a neutral stance towards friend and foe alike.[lr]
　Even I am no exception.[lr]
　When I asked him why, he laughed and said it was just his nature.
@pg
*page239|
@say name=Lancer
@fadein time=800 storage=re06_ランサーb
@say storage=MAPEC10_RAN_04846
“In my country, everybody's like that. It's common for yesterday's friend to be tomorrow's enemy. They choose either side depending on the mood, but remain neutral at heart.”
@pg
*page240|
@say storage=MAPEC10_BAZ_04847
“...Even when betrayed, you don't hate them?”
@pg
*page241|
@say storage=MAPEC10_RAN_04848
“Yeah. I like who I like, even if they're enemy warriors, and if someone I like has to be defeated I'll simply defeat them.”
@pg
*page242|
@say
@fadein time=400 storage=black
@sepia target=all
@clfg
@dash page=back textoff=0 mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.322 time=13000 cy=300 mag=1 my=0 storage=61ランサー過去回想04英雄の黄昏 rot=-0.0 accel=0
@displayedon storage=61ランサー過去回想04英雄の黄昏
@transex time=600
　Except...[lr]
　He complained that in his case, whenever he decides he likes someone, he ends up on the opposing side and must defeat them.
@pg
*page243|
@say name=Lancer
@wait canskip=0 time=400
@fadein time=800 storage=black
@stopdash
@condoff target=all
@wait canskip=0 time=200
@fadein time=1000 storage=re06_ランサー
@say storage=MAPEC10_RAN_04849
“Well, that was surprising for us both.[lr]
　Who could imagine, I never thought I'd team up with someone I could trust my back to.”
@pg
*page244|
@say name=Bazett
@fadein time=800 storage=re05_バゼット
@say storage=MAPEC10_BAZ_0484a
“...Yeah.[lr]
　I'll do my best to make you dislike me as well. It would be unbearable to switch to the side that must be defeated at the last moment.”
@pg
*page245|
@say
　"That's harsh," he said while laughing.[lr]
　That innocent laughter alone[line len=3]was the laughter of the boy under the hazel tree I had imagined in my childhood.
@pg
*page246|
@fadein time=1500  storage=white
@say name=Bazett
@playstop time=3000 nowait=1
@wait canskip=0 time=800
@clfg
@fg left=300 index=3000 top=0 storage=バゼットイヤリング01b(近)
@dash textoff=0 page=back mx=323 opacity=200 layer=base irot=-0.0 cx=249 imag=1.6 time=7000 cy=300 mag=1.6 my=0 storage=i衛宮邸居間(fd) rot=-0.0 accel=0
@transex time=2000
@say storage=MAPEC10_BAZ_0484b
“...That is all.[lr]
　You should be able to understand now that our teamwork was the worst.”
@pg
*page247|
@say name=Caren
@rep fliplr=0 tops=132,151,134,0,81 storages=桜私服03d頬(遠),凛私服09c(遠),セイバー私服01a(遠),バゼットイヤリング01b(近),カレン修道服無帽04i(中) time=300 flipud=0 lefts=431,170,289,462,-19 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000,5000
@stopdash
@say storage=MAPEC10_KAR_0484c
“..................”
@pg
*page248|
@say storage=MAPEC10_SAV_0484d
“[line len=6]”
@pg
*page249|
@say name=Bazett
@chgfg storage=バゼットイヤリング03b(近) time=300
@say storage=MAPEC10_BAZ_0484e
“...What's with that face, Caren, Shirou-kun?”
@pg
*page250|
@say name=Caren
@chgfg storage=カレン修道服無帽01b(中) time=300
@say storage=MAPEC10_KAR_0484f
“Nothing much.[waitvoice time=1800][wait canskip=0 time=400][chgfg time=300 storage=カレン修道服無帽01h(中)][play storage=bgm143.ogg]..... You always staaab ♪”
@pg
*page251|
@say storage=MAPEC10_SHI_04850
“Yeah, nothing much.[waitvoice time=1900][wait canskip=0 time=400]..... The one you looove ♪”
@pg
*page252|
@say name=Bazett
@chgfg storage=バゼットイヤリング01h(近) time=300
@say storage=MAPEC10_BAZ_04851
“...Listen.[lr]
　I couldn't care less about a loose man like that. He is just troublesome.”
@pg
*page253|
@say name=Caren
@chgfg storage=カレン修道服無帽04i(中) time=300
@say storage=MAPEC10_KAR_04852
“...But you like those kinds of things (mumble)”
@pg
*page254|
@say name=Bazett
@se storage=se057.wav
@shock vmax=20 time=300 count=3
@chgfg storage=バゼットイヤリング02g(近) time=300
@say storage=MAPEC10_BAZ_04853
“Kh...!”
@pg
*page255|
@say name=Bazett
@chgfg time=200 storage=バゼットイヤリング01h頬(近)
@wait canskip=0 time=400
@chgfg time=200 storage=バゼットイヤリング01c(近)
@wait canskip=0 time=400
@chgfg storage=バゼットイヤリング01d(近) time=300
@say storage=MAPEC10_BAZ_04854
“[line len=3]By the way...[playstop time=2000 nowait=1][lr]
　Why did you come here, Caren? It can't be that you just came to get in my way?”
@pg
*page256|
@say name=Caren
@chgfg time=300 storage=カレン修道服無帽01a(中),バゼットイヤリング01d(近),セイバー私服01a(遠),凛私服05a(遠),桜私服05d(遠)
@say storage=MAPEC10_KAR_04855
“...I do not have that much free time.[lr]
　I too have a topic needing consultation, but... you seem to have arrived before me. Please go ahead.”
@pg
*page257|
@say name=Bazett
@chgfg storage=バゼットイヤリング01b(中) time=400
@say storage=MAPEC10_BAZ_04856
“...That's right, we got a bit off-topic. Let's begin the second consultation.[lr]
　Here lies the main issue[line len=3]”
@pg
*page258|
@say
@shock vmax=30 time=600 count=2
@se storage=se410.wav
　Once again, a resounding gulp can be heard from every direction in the Emiya estate.[lr]
　Bazett imposingly straightens her tie as though ready to make a decisive announcement, and...
@pg
*page259|
@say name=Bazett
@chgfg storage=バゼットイヤリング04a(中) time=400
@say storage=MAPEC10_BAZ_04857
“The one necessity of life I am missing is shelter.[lr]
　Frankly speaking, because I have no place to stay, will you rent a room to me?”
@pg
*page260|
@say name=Rin
@playstop time=100 nowait=1
@fadein time=200 rule=走る感じ storage=black
@clfg
@dash textoff=0 page=back mx=323 opacity=200 layer=base irot=-0.0 cx=249 imag=1.6 time=600 cy=300 mag=1.6 my=0 storage=i衛宮邸居間(fd) rot=-0.0 accel=-2
@fg index=1000 pos=lc storage=凛私服03f(近)
@se storage=se317.wav
@movefg textoff=0 page=back opacity=255 time=500 pos=rc accel=-2 storage=凛私服03f(近)
@transex time=200 textoff=0 rule=走る感じ
@say storage=MAPEC10_RIN_04858
“What,”[wm canskip=0]
@pg
*page261|
@say name=Sakura
@fadein time=200 rule=走る感じ(右から) storage=black
@clfg
@dash textoff=0 page=back mx=-385 opacity=255 layer=base irot=-0.0 cx=637 imag=1.6 time=300 cy=600 mag=1.6 my=0 storage=i衛宮邸居間(fd) rot=-0.0 accel=-2
@fg index=1000 pos=rc storage=桜私服05f(近)
@se storage=se317.wav
@movefg textoff=0 page=back opacity=255 left=85 top=44 time=500 accel=-2 storage=桜私服05f(近)
@transex time=200 textoff=0 rule=走る感じ(右から)
@say storage=MAPEC10_SAK_04859
“in,”
@pg
*page262|
@fadein time=100 storage=white
@shock vmax=20 time=600 count=4
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=1.266 time=300 cy=300 mag=1 my=0 storage=o庭(秋)-(昼) rot=-0.0 accel=0
@wdash canskip=0
@say storage=MAPEC10_SHI_0485a
“the,”
@pg
*page263|
@fg index=1000 time=200 storage=white rule=走る感じ(下から)
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.5 time=2000 cy=598 mag=1.5 my=-598 storage=07青空04 rot=-0.0 accel=0
@displayedon storage=07青空04
@transex time=300 rule=走る感じ(下から)
@say storage=MAPEC10_SRS_0485b
“heeEEEEEELL[quake vmax=10 hmax=0][line len=3]!!!!!?”
@pg
*page264|
@say name=Bazett
@fadein time=1500 storage=white
@stopdash
@stopquake
@wait canskip=0 time=1000
@play delay=600 storage=bgm105.ogg
@rep rule=走る感じ(下から) fliplr=0 tops=144,137,134,81,3 storages=凛私服03f(遠),桜私服05f(遠),セイバー私服01a(遠),カレン修道服無帽04b(中),バゼットイヤリング02e(中) time=300 flipud=0 lefts=114,434,289,-15,531 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000,5000
@say storage=MAPEC10_BAZ_0485c
“...I don't think it's anything to make a fuss about.[lr]
@waitvoice time=2500
@wait canskip=0 time=400
@chgfg time=300 storage=バゼットイヤリング01g(中)
　Isn't this the refuge for Masters I have heard about?”
@pg
*page265|
@say name=Sakura
@chgfg time=300 storage=桜私服13h(遠)
@lquake vmax=4 hmax=3 storage=桜私服13h(遠)
@say storage=MAPEC10_SAK_0485d
“T-That's impossible! It's true we still have lots of empty rooms left, but they're all for men or something along those liiiiines!”
@pg
*page266|
@say name=Rin
@chgfg time=300 storage=凛私服07a腕b(遠)
@chgfg time=300 storage=凛私服07a腕a(遠)
@say storage=MAPEC10_RIN_0485e
“...I feel the same way. I don't want to interfere in the lodging matters of others, but the ratio of magi is too high. As an administrator of Fuyuki, I won't concentrate forces in one location.”
@pg
*page267|
@say name=Caren
@chgfg storage=カレン修道服無帽01e(中) time=400
@say storage=MAPEC10_KAR_0485f
“Oh? If that's the case, I wonder if Rin or Sakura-san should go back home?”
@pg
*page268|
@say name=Rin
@stoplquake layer=all
@chgfg time=300 storage=桜私服08e(遠),凛私服11e(遠)
@wait canskip=0 time=400
@chgfg time=300 storage=桜私服08f(遠),凛私服14c(遠)
@se storage=se054.wav
@move textoff=0 time=150 path=(155,163,255)(155,144,255) storage=凛私服14c(遠) accel=-2
@wm canskip=0
@say storage=MAPEC10_RIN_04860
“S-Sakura and I are fine![lr]
　We return home every second day, and pay rent and food expenses too!”
@pg
*page269|
@say name=Bazett
@chgfg storage=バゼットイヤリング01j(中) time=300
@say storage=MAPEC10_BAZ_04861
“I will also pay my share of lodging expenses.[lr]
　...Let's see, how about 30,000 yen a night?”
@pg
*page270|
@say name=Rin
@chgfg time=300 storage=凛私服09e(遠)
@wait canskip=0 time=500
@chgfg storage=凛私服09f(遠) time=300
@say storage=MAPEC10_RIN_04862
“Kuhh...[waitvoice time=500][wait canskip=0 time=400] So that's your move? This is bad. This offer is too attractive... I almost want to recommend her to my house[waitvoice time=9400][wait canskip=0 time=600][chgfg time=300 storage=凛私服06e(遠)]... Wait. Hey, Saber, why have you been silent this whole time?”
@pg
*page271|
@say name=Rin
@chgfg storage=凛私服02a(遠) time=300
@say storage=MAPEC10_RIN_04863
“Aren't you also going to adamantly oppose this?”
@pg
*page272|
@say name=Saber
@chgfg time=300 storage=セイバー私服01c(遠)
@say storage=MAPEC10_SAV_04864
“...Hmm. I do not really mind.[lr]
@waitvoice time=3300
@wait canskip=0 time=400
@chgfg time=300 storage=セイバー私服12a(遠)
　There are rooms available and if even Shirou approves, should we not then provide the basic necessities of life?”
@pg
*page273|
@say name=Rin
@chgfg storage=凛私服06d(遠) time=300
@say storage=MAPEC10_RIN_04865
“...You know, Saber.[lr]
　If she lives here, it's certain that her profession...”
@pg
*page274|
@say name=Bazett
@clfg
@dash textoff=0 page=back mx=-189 opacity=255 layer=base irot=-0.0 cx=663 imag=1.7 time=5000 cy=287 mag=1.7 my=0 storage=i衛宮邸居間(fd) rot=-0.0 accel=0
@fg left=296 index=1000 top=2 storage=バゼットイヤリング04a(近)
@movefg textoff=0 page=back opacity=255 left=65 top=2 time=5000 accel=0 storage=バゼットイヤリング04a(近)
@transex time=800 textoff=0
@say storage=MAPEC10_BAZ_04866
“...I see. Being Shirou's bodyguard is suitable for me. He does not seem to have any shortage of conflict.”
@pg
*page275|
@say name=Saber
@fadein time=100 storage=white
@stopmove
@clfg
@dash textoff=0 page=back mx=167 opacity=255 layer=base irot=-0.0 cx=361 imag=1.7 time=400 cy=529 mag=1.7 my=0 storage=i衛宮邸居間(fd) rot=-0.0 accel=-2
@fg left=-42 index=1000 top=56 storage=saberガビーン
@movefg textoff=0 page=back opacity=255 left=293 top=56 time=400 accel=-2 storage=saberガビーン
@se storage=se564.wav
@transex time=200 textoff=0
@wm canskip=0
@shock vmax=20 time=250 count=3
@wait canskip=0 time=400
@say storage=MAPEC10_SAV_04867
“I am against this, Shirou![waitvoice time=2100][lquake vmax=5 hmax=5 storage=saberガビーン] There is no room for newcomers to intrude in this house!”
@pg
*page276|
@say
@fadein time=200 storage=black rule=走る感じ(右から)
@wait canskip=0 time=400
@fadein time=200 storage=o庭(秋)-(昼) rule=走る感じ(右から)
@stoplquake layer=all
　A firestorm sweeps through.[lr]
　Even Saber joined the discussion. Bazett's proposed occupancy is hitting rough weather.
@pg
*page277|
@say name=Bazett
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 tops=81,12, storages=カレン修道服無帽04b(中),バゼットイヤリング04a(中),セイバー私服10b(近) time=400 flipud=0 lefts=-15,531, poss=,,c bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@say storage=MAPEC10_BAZ_04868
“...I understand your opinions.[lr]
@waitvoice time=1900
@wait canskip=0 time=300
@chgfg time=300 storage=バゼットイヤリング01g(中)
　But the landlord here is Shirou. The decision rests with him.[wait canskip=0 time=400][chgfg time=300 storage=バゼットイヤリング02a(中)] You should also be aware of that, right, Saber?”
@pg
*page278|
@say name=Bazett
@fadebgm time=1500 volume=60
@fg left=222 index=5000 top=227 time=10 storage=ガーンa opacity=0
@chgfg time=200 storage=セイバー私服10c(近)
@shock vmax=20 time=300 count=3
@move textoff=0 spread=1 mx=250 magnify=1 time=100 my=282 path=(239,277,255,1.5)(250,282,255,1) storage=ガーンa accel=0
@se storage=se203.wav
@wm canskip=0
@say
@fadein time=800 rule=波 storage=black
@sepia target=all time=100
@clfg
@fg left=400 index=5000 top=147 storage=saberガビーン lv2off=1
@fg left=88 index=4000 top=74 storage=セイバー私服06a腕a(中) opacity=0
@fg left=-1 index=3000 top=8 storage=バゼットイヤリング01f(中) opacity=0
@fg left=170 index=2000 top=8 storage=バゼットイヤリング01a(中) opacity=0
@fg index=1000 pos=c storage=066_upperblack
@lquake vmax=3 hmax=3 storage=saberガビーン
@fadein time=800 storage=i衛宮邸居間(fd) noclear=1
@movefg textoff=0 opacity=255 left=120 top=8 time=800 accel=0 storage=バゼットイヤリング01a(中)
@wm canskip=0
@movefg textoff=0 opacity=0 left=50 top=8 time=2000 accel=0 storage=バゼットイヤリング01a(中)
@say storage=MAPEC10_BAZ_04869
“I am aware that you are independent.[wm canskip=0]
@pg
*page279|
@say name=Bazett
@movefg textoff=0 opacity=255 left=79 top=8 time=1000 accel=0 storage=バゼットイヤリング01f(中)
@wm canskip=0
@movefg textoff=0 opacity=0 left=155 top=8 time=2000 accel=0 storage=バゼットイヤリング01f(中)
@say storage=MAPEC10_BAZ_0486a
　Ah, that's right. If I had to guess, the owner of this estate... would be you?”[wm canskip=0]
@pg
*page280|
@say name=Saber
@movefg textoff=0 opacity=255 left=88 top=74 time=800 accel=0 storage=セイバー私服06a腕a(中)
@wm canskip=0
@say storage=MAPEC10_SAV_0486b
[large]“Well said. That is correct, magus.”[rf]
@pg
*page281|
@stoplquake layer=all
@se storage=se565.wav
@lquake vmax=6 hmax=6 storage=saberガビーン
@condoff target=all
@wait canskip=0 time=600
@fadein time=800 rule=波 storage=black
@stoplquake layer=all
@say storage=MAPEC10_SAV_0486c
“Gack... (wobble)”
@pg
*page282|
@say name=Caren
@fadebgm time=2000 volume=100
@rep rule=シャッター左から opacities=255,0,0,255,255 fliplr=0 tops=296,129,143,, storages=018_saber_room1,桜私服12b(遠),凛私服06a(遠),バゼットイヤリング01k(中),カレン修道服無帽03g(中) time=400 flipud=0 lefts=300,518,67,, poss=,,,r,l bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000,5000
@wait canskip=0 time=400
@chgfg time=300 storage=カレン修道服無帽03g(中)
@say storage=MAPEC10_KAR_0486d
“Aah, how could this be?[lr]
　If Saber-san, the only one who can win against Bazett in power, accepts her defeat, my Senpais no longer have a chance.”
@pg
*page283|
@say
　Caren is praying in sorrow.[lr]
　Meanwhile, a rather happy laugh escapes her lips.
@pg
*page284|
@say name=Sakura
@movefg opacity=255 left=541 top=8 time=300 accel=-2 storage=バゼットイヤリング01k(中)
@movefg opacity=255 left=421 top=129 time=350 accel=-2 storage=桜私服12b(遠)
@wm canskip=0
@wm canskip=0
@say storage=MAPEC10_SAK_0486e
“No way... S-Senpai, what are you going to do...?”
@pg
*page285|
@say storage=MAPEC10_SHI_0486f
“........................”
@pg
*page286|
@say
　...It's a difficult question.[lr]
　Taking Fuji-nee into consideration, I should refuse. That, and if we lodge any more people the neighbors will start spreading rumors.
@pg
*page287|
@say
　However[line len=3]
@pg
*page288|
@say name=Caren
@chgfg storage=カレン修道服無帽01i(中) time=400
@say storage=MAPEC10_KAR_04870
“Oh my. You are abandoning someone in need?”
@pg
*page289|
@say name=Shirou
@shock vmax=10 time=200 count=2
@say storage=MAPEC10_SHI_04871
“Guh.”
@pg
*page290|
@say
　...That's it.[lr]
　It's true that Bazett has no place to live, she isn't familiar with the area, and if she doesn't have a relationship with the Mage's Association anymore...
@pg
*page291|
@say name=Rin
@movefg opacity=255 left=0 top=79 time=300 accel=-2 storage=カレン修道服無帽01i(中)
@movefg opacity=255 left=184 top=143 time=350 accel=-2 storage=凛私服06a(遠)
@wm canskip=0
@wm canskip=0
@say storage=MAPEC10_RIN_04872
“Time out. Give me around 10 minutes for this topic.[lr]
　Sakura, Saber, come with me for a bit.”
@pg
*page292|
@say name=Rin
@rep fliplr=0 tops=134,129,143,79,3 storages=セイバー私服01c(遠),桜私服12b(遠),凛私服06a(遠),カレン修道服無帽01e(中),バゼットイヤリング02b(中) time=300 flipud=0 lefts=290,421,184,0,541 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000,5000
@say storage=MAPEC10_RIN_04873
“Emiya-kun, until we come back, absoluuuutely do not come to a decision!”
@pg
*page293|
@say name=Shirou
@clfg  rule=シャッター左から time=400 storages=セイバー私服01c(遠),桜私服12b(遠),凛私服06a(遠)
@say storage=MAPEC10_SHI_04874
“Wh[line len=3]Hey, Tohsaka!?”
@pg
*page294|
@say name=Rin
@rep opacities=0,255,255 fliplr=0 tops=141,3,79 storages=凛私服15a腕a(遠),バゼットイヤリング02b(中),カレン修道服無帽01e(中) time=10 flipud=0 lefts=179,541,0 bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@movefg opacity=255 time=500 pos=c accel=-2 storage=凛私服15a腕a(遠)
@wm canskip=0
@say storage=MAPEC10_RIN_04875
“Do you best for now, Emiya-kun![lr]
　Ten minutes, just ten minutes!”
@pg
*page295|
@say
@clfg time=400 storage=凛私服15a腕a(遠) rule=シャッター左から
@seloop storage=se373.wav volume=70
　Their footsteps can be heard running towards the dojo.
@pg
*page296|
@say name=Shirou
@sestop time=2000 nowait=1
@say storage=MAPEC10_SHI_04876
[small]“...heeey...”[rf]
@pg
*page297|
@say name=Caren
@chgfg storage=カレン修道服無帽05e(中) time=300
@say storage=MAPEC10_KAR_04877
“...It looks like a strategy meeting.[lr]
　I had thought to press you for an answer, but it seems the opportunity has escaped.”
@pg
*page298|
@say name=Bazett
@chgfg storage=バゼットイヤリング04a(中) time=300
@say storage=MAPEC10_BAZ_04878
“...It seems that way, but what brought this on?[lr]
　I can't believe you would act as my ally, Caren.”
@pg
*page299|
@say name=Caren
@chgfg storage=カレン修道服無帽01j(中) time=300
@say storage=MAPEC10_KAR_04879
“That is because I am always an ally of the weak.”
@pg
*page300|
@say storage=MAPEC10_SHI_0487a
“Liar. I'm clearly the weak one here.[lr]
　Any idiot could see that you guys are the attackers.”
@pg
*page301|
@say
　I sit on the floor grasping my knees while grumbling.[lr]
　I've been taken advantage of this whole time, so I'm desperate enough to want to make some cynical remarks.
@pg
*page302|
@say name=Caren
@rep fliplr=0 tops=3,81 storages=バゼットイヤリング02b(中),カレン修道服無帽02e(中) time=500 flipud=0 lefts=452,49 bg=i衛宮邸居間(fd) indexes=1000,2000
@say storage=MAPEC10_KAR_0487b
“........................”
@pg
*page303|
@say storage=MAPEC10_BAZ_0487c
“........................”
@pg
*page304|
@say storage=MAPEC10_SHI_0487d
“...Hey, what is it? Don't go looking at me like you just saw a ghost. Scaring me won't work anymore. I've already been plenty frightened earlier.”
@pg
*page305|
@say name=Bazett
@chgfg storage=バゼットイヤリング01g(中) time=400
@say storage=MAPEC10_BAZ_0487e
“...Caren. There is something I would like to propose...”
@pg
*page306|
@say name=Caren
@chgfg storage=カレン修道服無帽01c(中) time=400
@say storage=MAPEC10_KAR_0487f
“Let's do it. I'll handle the restraints.”
@pg
*page307|
@say storage=MAPEC10_SHI_04880
“[line len=3]Huh?”
@pg
*page308|
@say
@seloop storage=se655.wav volume=60 time=1000
@rep fliplr=0 tops=,79,3 storages=066_upperblack,カレン修道服無帽01i(中),バゼットイヤリング02d(中) time=1000 flipud=0 lefts=,53,452 poss=c,, bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@haze layer=base intime=1000 waves=(5,1,10)
　They communicate something with each other through eye contact.[lr]
　I [wait canskip=0 time=200]get [wait canskip=0 time=200]a [wait canskip=0 time=200]bad [wait canskip=0 time=200]feeling[wait canskip=0 time=200].[wait canskip=0 time=800][sestop time=1000 nowait=1][se storage=se093.wav][se storage=se085.wav][fadein time=200 rule=走る感じ(右から) storage=black][stophaze][rep opacities=0 rule=走る感じ(右から) fliplr=0 tops=-556 storages=49カレン聖骸布による捕縛(オブジェクト1) time=200 flipud=0 lefts=598 bg=i縁側(窓開)(秋) indexes=1000] I flee towards the garden in a flash.[se storage=se216.wav][movefg opacity=255 left=-472 top=-207 time=400 accel=-2 storage=49カレン聖骸布による捕縛(オブジェクト1)][wm canskip=0][se storage=se215.wav][shock vmax=30 time=300 count=4]
@pg
*page309|
@say storage=MAPEC10_KAR_04881
“...Gotcha.”
@pg
*page310|
@say
@textoff
@se storage=se707.wav
@movefg opacity=255 left=422 top=159 time=3000 accel=4 storage=49カレン聖骸布による捕縛(オブジェクト1)
@quake time=100000 vmax=8 hmax=8
@se storage=se050.wav
@wait canskip=0 time=2000
@fadein time=1000 storage=38聖骸布 textoff=0
@stopquake
@fadebgm time=1500 volume=60
　It was useless.[lr]
　I was instantly defeated.[lr]
　Like I was a toy.
@pg
*page311|
@say name=Shirou
@se storage=se695.wav
@shock vmax=20 time=300 count=3
@se storage=se288.wav
@say storage=MAPEC10_SHI_04882
“Hey, waaait![lr]
　You caught me, I surrender, but why are you undressing me!?”
@pg
*page312|
@say name=Caren
@se storage=se694.wav
@say storage=MAPEC10_KAR_04883
“I have his hands and feet. Bazett?”
@pg
*page313|
@say storage=MAPEC10_BAZ_04884
“Leave it to me. Drawing abstract designs are my specialty.”
@pg
*page314|
@say name=Shirou
@shock hmax=40 time=1200 count=7
@say storage=MAPEC10_SHI_04885
“Wrong, that's not a specialty! It's graffiti! Just graffiti!”
@pg
*page315|
@say name=Caren
@se storage=se693.wav
@say storage=MAPEC10_KAR_04886
“...Quiet, please.[lr]
　Even Bazett is not a demon. I'm sure she is using a water-soluble pen.”
@pg
*page316|
@say name=Bazett
@fg left=0 index=1000 top=0 time=300 storage=black opacity=0
@say storage=MAPEC10_BAZ_04887
“Eh?”
@pg
*page317|
@say name=Shirou
@movefg opacity=255 left=0 top=0 time=2000 accel=0 storage=black
@se storage=se040.wav
@shock vmax=10 time=800 count=15
@say storage=MAPEC10_SHI_04888
“You boxing idiot![lr]
@waitvoice time=1900
　What is "eh" [waitvoice time=2400][se storage=se040.wav]supposed to meeeeeeEEEEAN...!?”
@pg
*page318|
@say
@fadebgm time=2000 volume=100
@fadein time=400 storage=black
@wm canskip=0
@wait canskip=0 time=400
@dash textoff=0 mx=0 opacity=150 layer=base irot=-0.0 cx=400 imag=1.064 time=200 cy=300 mag=1 my=0 storage=o庭(秋)-(昼) rot=-0.0 accel=0
@wdash canskip=0
　[line len=3]So, one minute later.
@pg
*page319|
@fadein time=400 rule=シャッター左から storage=black
@rep opacities=0,0,0 fliplr=0 tops=105,0,73 storages=士郎アンリ02e(遠),バゼットイヤリング02b(近),カレン修道服無帽04e(近) time=400 flipud=0 lefts=293,585,-233 bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@say name=Caren
@wait canskip=0 time=400
@movefg opacity=255 left=-88 top=73 time=300 accel=-2 storage=カレン修道服無帽04e(近)
@wm canskip=0
@say storage=MAPEC10_KAR_04889
“Oh my.”
@pg
*page320|
@say name=Bazett
@movefg opacity=255 left=454 top=0 time=300 accel=-2 storage=バゼットイヤリング02b(近)
@wm canskip=0
@say storage=MAPEC10_BAZ_0488a
“Ohh?”
@pg
*page321|
@say name=Shirou
@movefg opacity=255 left=293 top=105 time=600 accel=0 storage=士郎アンリ02e(遠)
@wm canskip=0
@say storage=MAPEC10_SHI_0488b
“......This is a psychological attack.”
@pg
*page322|
@say
　I stood dumbfounded with wild drawings all over my body.
@pg
*page323|
@say name=Caren
@chgfg storage=カレン修道服無帽02e(近) time=400
@say storage=MAPEC10_KAR_0488c
“...What a surprise. I thought they looked similar, but to look so much like him...”
@pg
*page324|
@say name=Shirou
@chgfg time=300 storage=士郎アンリ02f2(遠)
@say storage=MAPEC10_SHI_0488d
“...Yeah, yeah.[lr]
　That's great, though I have no idea who the hell you're talking about.”
@pg
*page325|
@say name=Shirou
@chgfg time=300 storage=士郎アンリ02e(遠)
@say storage=MAPEC10_SHI_0488e
“Now then, may I change my clothes?[lr]
　I'll be cut down by Saber if I'm dressed like this.”
@pg
*page326|
@say name=Bazett
@chgfg storage=バゼットイヤリング01d(近) time=400
@say storage=MAPEC10_BAZ_0488f
“...Please wait.[lr]
　Can't you say that in a rougher tone?”
@pg
*page327|
@say name=Caren
@chgfg storage=カレン修道服無帽01c(近) time=400
@say storage=MAPEC10_KAR_04890
“Right. Say it more desperately, like some minion of a third-rate villain.”
@pg
*page328|
@say name=Shirou
@chgfg time=300 storage=士郎アンリ02f2(遠)
@say storage=MAPEC10_SHI_04891
“........................Very well.[lr]
@waitvoice time=2400
@chgfg time=300 storage=士郎アンリ02g(遠)
@wait canskip=0 time=400
　You two are out of your freakin' minds, ain't ya?”
@pg
*page329|
@say name=Both
@fadein time=100 storage=white
@se storage=se572.wav
@shock vmax=30 time=300 count=3
@rep fliplr=0 tops=105,73,0 storages=士郎アンリ02g(遠),カレン修道服無帽04j(近),バゼットイヤリング02k(近) time=200 flipud=0 lefts=293,-88,454 bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@say storage=MAPEC10_BZK_04892
@say name=Both
[large]“Thaaat's it!”[rf][lr]
[large]“Thaaat's it!”[rf]
@pg
*page330|
@say name=Shirou
@chgfg time=300 storage=士郎アンリ02f(遠)
@say storage=MAPEC10_SHI_04893
“......So... dizzy......”
@pg
*page331|
@say
@wait canskip=0 time=400
@fadein time=1000 storage=black
@wait canskip=0 time=1000
@fadein time=800 storage=i衛宮邸居間(fd)
@chgfg storage=カレン修道服無帽SE(中) time=400
@say storage=MAPEC10_SHI_04894
“...Aah, that was a horrible experience...”
@pg
*page332|
@say
　I wipe my body with a towel soaked in hot water and change into some decent clothes.
@pg
*page333|
@say
　The drawings made with permanent ink remain and my hair is still unkempt as well, but this will do for now.
@pg
*page334|
@say name=Caren
@fg index=2000 time=300 pos=l storage=カレン修道服無帽05a(中)
@say storage=MAPEC10_KAR_04895
“...It looked good on you, too...”
@pg
*page335|
@say name=Bazett
@fg index=3000 time=300 pos=r storage=バゼットイヤリング04c(中)
@say storage=MAPEC10_BAZ_04896
“I completely agree.[lr]
　Since you naturally have those traits, you should blow off some steam every now and then.”
@pg
*page336|
@say storage=MAPEC10_SHI_04897
“Shut up. Be quiet, you sado-maso.”
@pg
*page337|
@say name=Caren
@wait canskip=0 time=400
@chgfg time=300 storage=バゼットイヤリング02b(中),カレン修道服無帽02e(中)
@wait canskip=0 time=400
@chgfg storage=カレン修道服無帽01a(中) time=400
@say storage=MAPEC10_KAR_04898
“(He really is a wolf... Since he was originally him, I suppose it is only natural... I'd even like to make him fall to the dark side.)”
@pg
*page338|
@say name=Bazett
@chgfg storage=バゼットイヤリング01c(中) time=400
@say storage=MAPEC10_BAZ_04899
“(I'm against letting that kind of rage loose into the world, though.[lr]
　...More importantly, wouldn't now be a good time to investigate which is which?)”
@pg
*page339|
@say
　The duo whispers in the middle of the room.[lr]
　The dizziness is making my headache worse.[lr]
　The psychological bullying seems to be continuing.
@pg
*page340|
@say storage=MAPEC10_SHI_0489a
“That's right. Speaking of bullying...[lr]
　Hey, Caren. Don't pick on Tohsaka and Sakura so much.”
@pg
*page341|
@say name=Caren
@chgfg time=200 storage=バゼットイヤリング01a(中),カレン修道服無帽04e(中)
@wait canskip=0 time=500
@chgfg storage=カレン修道服無帽04h(中) time=300
@say storage=MAPEC10_KAR_0489b
“How rude. That is simply the way we communicate.”
@pg
*page342|
@say name=Caren
@chgfg storage=カレン修道服無帽04k(中) time=300
@say storage=MAPEC10_KAR_0489c
“It is certain that I cannot compete when those girls get serious. I know my limits.”
@pg
*page343|
@say name=Bazett
@chgfg storage=バゼットイヤリング04d(中) time=300
@say storage=MAPEC10_BAZ_0489d
“What calm reasoning. It's the correct decision.”
@pg
*page344|
@say name=Caren
@chgfg storage=カレン修道服無帽02a(中) time=300
@say storage=MAPEC10_KAR_0489e
“Of course. I would not adore someone as a senpai if they were weaker than me.[lr]
@waitvoice time=4600
@chgfg storage=カレン修道服包帯01i(中) time=300
　...Besides, little jabs are the proper way to have fun with those types.”
@pg
*page345|
@say
@chgfg storage=バゼットイヤリング04b(中) time=400
　"I see," Bazett chimes in.[lr]
　For people who talk about not liking each other, these two sure are hitting it off.
@pg
*page346|
@say storage=MAPEC10_SHI_0489f
“......You know, somehow...[lr]
　I feel the two of you are very similar.”
@pg
*page347|
@say name=Caren
@chgfg storage=カレン修道服無帽03h(中) time=300
@say storage=MAPEC10_KAR_048a0
“......”
@pg
*page348|
@say name=Bazett
@chgfg storage=バゼットイヤリング01n(中) time=300
@say storage=MAPEC10_BAZ_048a1
“How so?”
@pg
*page349|
@say storage=MAPEC10_SHI_048a2
“How so you say? It's difficult to put into words...”
@pg
*page350|
@say
@fadein time=400 storage=black
　They don't seem like heroines?[lr]
@fg left=281 textoff=0 index=7000 top=81 time=200 storage=カレン修道服無帽02e頬(中) opacity=180
@fg left=-50 textoff=0 index=3000 top=135 time=200 storage=カレン修道服無帽04n頬(遠) opacity=180
@fg left=430 textoff=0 index=2000 top=133 time=200 storage=カレン修道服無帽01d頬(遠) opacity=180
@fg left=513 textoff=0 index=5000 top=81 time=200 storage=カレン修道服無帽04j(中) opacity=180
@fg left=651 textoff=0 index=4000 top=140 time=200 storage=カレン修道服無帽05c(遠) opacity=180
@fg left=53 textoff=0 index=6000 top=94 time=200 storage=カレン修道服無帽03g頬(中) opacity=180
@fg left=199 textoff=0 index=1000 top=133 time=200 storage=カレン修道服無帽01f頬(遠) opacity=180
@wait canskip=0 time=200
@fg left=162 textoff=0 index=8000 top=73 time=500 storage=カレン修道服無帽02h(近)
@wait canskip=0 time=600
@fadein time=400 storage=black textoff=0
@fg left=247 index=5000 top=3 time=200 storage=バゼットイヤリング02k(中) opacity=180 textoff=0
@fg left=415 index=4000 top=83 time=200 storage=バゼットイヤリング02j頬(遠) opacity=180 textoff=0
@fg left=58 index=6000 top=14 time=200 storage=バゼットイヤリング03e頬(中) opacity=180 textoff=0
@fg left=655 index=2000 top=87 time=200 storage=バゼットイヤリング01l(遠) opacity=180 textoff=0
@fg left=534 index=7000 top=12 time=200 storage=バゼットイヤリング04h頬(中) opacity=180 textoff=0
@fg left=166 index=1000 top=87 time=200 storage=バゼットイヤリング01c頬(遠) opacity=180 textoff=0
@fg left=-29 index=3000 top=89 time=200 storage=バゼットイヤリング04c頬(遠) opacity=180 textoff=0
@wait canskip=0 time=200
@fg left=185 index=8000 top=0 time=500 storage=バゼットイヤリング02c頬(近) textoff=0
@wait canskip=0 time=600
@cm
@fadein time=600 storage=black
@wait canskip=0 time=400
@fadein time=800 storage=i衛宮邸居間(fd)
@say storage=MAPEC10_SHI_048a3
“See? You're not suited for that kind of stuff, right?”
@pg
*page351|
@rep fliplr=0 tops=89,8 storages=カレン修道服無帽05c(中),バゼットイヤリング01j(中) time=300 flipud=0 lefts=46,452 bg=i衛宮邸居間(fd) indexes=1000,2000
@say storage=MAPEC10_BZK_048a4
@say name=Both
““[line len=6]””
@pg
*page352|
@say
@clfg pos=all rule=シャッター下から time=400
@se storage=se288.wav
@shock vmax=30 time=1000 count=2
　Bazett nods silently with Caren,[se storage=se598.wav] then stands up while squeezing her glove.[wait canskip=0 time=800]
@pg
*page353|
@say name=Bazett
@rep opacities=0,0 fliplr=0 tops=69,0 storages=カレン修道服無帽01c(近),バゼットイヤリング02a(近) time=10 flipud=0 lefts=-222,600 bg=i衛宮邸居間(fd) indexes=1000,2000
@movefg opacity=255 time=300 pos=l accel=-2 storage=カレン修道服無帽01c(近)
@movefg opacity=255 time=300 pos=r accel=-2 storage=バゼットイヤリング02a(近)
@wm canskip=0
@wm canskip=0
@say storage=MAPEC10_BAZ_048a5
“It's sudden, but let's play a simple game.[lr]
　If I win, you shall take back those words.”
@pg
*page354|
@say name=Caren
@chgfg storage=カレン修道服無帽01c(近) time=300
@say storage=MAPEC10_KAR_048a6
“You should confess to what you were just imagining as well.”
@pg
*page355|
@say name=Caren
@chgfg storage=カレン修道服無帽04i(近) time=300
@say storage=MAPEC10_KAR_048a7
“...A mere mongrel going up against its master.[lr]
　You should be castrated for that, you premature ejaculator.”
@pg
*page356|
@say name=Shirou
@shock vmax=30 time=300 count=3
@se storage=se057.wav
@say storage=MAPEC10_SHI_048a8
“[line len=3]Wait.[waitvoice time=400][wait canskip=0 time=400] Just now, didn't the sister over there make a horribly troubling remark!?”
@pg
*page357|
@say name=Caren
@chgfg storage=カレン修道服無帽02e頬(中) time=300
@say storage=MAPEC10_KAR_048a9
“Ah.”
@pg
*page358|
@say name=Caren
@chgfg storage=カレン修道服無帽03g(中) time=300
@say storage=MAPEC10_KAR_048aa
“No, please do not pay it any heed.[lr]
　That is just how I truly feel.”
@pg
*page359|
@say
@chgfg time=300 storage=カレン修道服無帽02a(中)
　Apologetically, Caren follows up just now by saying it shouldn't bother me because it's true. Amazing. This extent of abuse seems to be her default level.
@pg
*page360|
@say name=Bazett
@chgfg time=300 storage=バゼットイヤリング01a(近)
@say storage=MAPEC10_BAZ_048ab
“I am not saying there are no stakes involved.[lr]
　If Shirou-kun wins, then for today I will leave obediently. Don't you consider this an attractive condition?”
@pg
*page361|
@say storage=MAPEC10_SHI_048ac
“...Attractive, huh?”
@pg
*page362|
@say
　I can't really call it an "attractive condition" when a punch will come flying at me the moment I decline.
@pg
*page363|
@say storage=MAPEC10_SHI_048ad
“...Fine, I get the general idea.[lr]
　In short, it's death for the loser, I guess?”
@pg
*page364|
@say
　What harsh conditions.
@pg
*page365|
@say storage=MAPEC10_SHI_048ae
“Oh well, having you two leave if I win is an exceptional condition. All right, I accept. As for the game... Hanafuda as always, I suppose?”
@pg
*page366|
@say name=Bazett
@chgfg storage=バゼットイヤリング04a(近) time=400
@say storage=MAPEC10_BAZ_048af
“Meh... I do not like tedious games...”
@pg
*page367|
@say name=Caren
@chgfg storage=カレン修道服無帽01a(中) time=400
@say storage=MAPEC10_KAR_048b0
“Rin and the others will come back if we do something like that.[lr]
@waitvoice time=3700
@chgfg storage=カレン修道服無帽01b(中) time=400
　...That's right. How about a one-game match of rock-paper-scissors, like magi?”
@pg
*page368|
@say storage=MAPEC10_SHI_048b1
“..................There are many things I want to say about that, but it doesn't matter to me. How about you, Bazett?”
@pg
*page369|
@say name=Bazett
@chgfg storage=バゼットイヤリング04c(近) time=400
@say storage=MAPEC10_BAZ_048b2
“...I-I have no objection. This is somewhat disadvantageous for me, but let it be a handicap.”
@pg
*page370|
@say storage=MAPEC10_SHI_048b3
“Oh, so it's not just men you don't have any luck with?[lr]
@waitvoice time=3400
@wait canskip=0 time=500
@chgfg storage=バゼットイヤリング02d(近) time=200
　But I won't go easy on you.[lr]
@waitvoice time=7000
　Oh, I'll definitely use paper though.”
@pg
*page371|
@say name=Bazett
@chgfg storage=バゼットイヤリング02b(近) time=200
@wait canskip=0 time=500
@chgfg storage=バゼットイヤリング01h(近) time=300
@say storage=MAPEC10_BAZ_048b4
“Tch... So you're waging psychological warfare.[lr]
　Doesn't look like I can go easy this time.”
@pg
*page372|
@say storage=MAPEC10_SHI_048b5
“Fufufu.[lr]
　I'll say this just in case, but waiting to see your opponent's hand and going after will result in an instant loss, no exceptions.”
@pg
*page373|
@say name=Caren
@playstop time=1500 nowait=1
@movefg opacity=255 time=300 pos=c accel=-2 storage=カレン修道服無帽01b(中)
@movefg opacity=0 left=586 top=0 time=300 accel=0 storage=バゼットイヤリング01h(近)
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=400
@chgfg storage=カレン修道服無帽04i(中) time=400
@rep textoff=0 fliplr=0 tops=81 storages=カレン修道服無帽04i(中) time=300 flipud=0 lefts=249 bg=i衛宮邸居間(fd) indexes=2000
@say storage=MAPEC10_KAR_048b6
“Is everybody fine with this?[lr]
　Then, I will assume the role of judge.[lr]
@waitvoice time=5800
　Are you prepared? [wait canskip=0 time=400][clfg][fg index=1000 pos=c storage=バゼットイヤリング02f(中)][dash storage=i衛宮邸居間(fd) page=back textoff=0 mx=-34 opacity=255 layer=all irot=-0.0 cx=768 imag=2.4 time=800 cy=521 mag=2.1 my=-42 rot=-0.0 accel=3][transex time=200 textoff=0]Ready, and... [wdash canskip=0][se storage=se091.wav][wait canskip=0 time=800][fadein textoff=0 time=100 rule=走る感じ(右から) storage=white][clfg][fg index=1000 pos=c storage=バゼットイヤリング02f(中)][dash storage=i衛宮邸居間(fd) page=back textoff=0 mx=44 opacity=255 layer=all irot=-0.0 cx=95 imag=2.4 time=800 cy=236 mag=2.1 my=0 rot=-0.0 accel=3][transex time=200 textoff=0]Rock-Paper-”[se storage=se090.wav][wdash canskip=0]
@pg
*page374|
@say name=Shirou
@fadein time=100 storage=white rule=走る感じ(下から)
@se storage=se083.wav
@clfg
@clfg
@fg index=1000 pos=c storage=バゼットイヤリング02f(中)
@dash storage=i衛宮邸居間(fd) textoff=0 page=back mx=+0.0 opacity=255 layer=all irot=-0.0 cx=400 imag=1 time=500 cy=110 mag=3.3 my=0 rot=-0.0 accel=3
@shock vmax=30 time=700 count=3
@fg left=0 index=3000 top=0 time=200 storage=white opacity=0 rule=走る感じ(下から)
@movefg opacity=255 left=0 top=0 time=600 accel=0 storage=white
@say storage=MAPEC10_SHI_048b7
“Scissors!”[wm canskip=0]
@pg
*page375|
@say
@seloop storage=se273.wav time=1500
@wait canskip=0 time=800
@clfg
@dash textoff=0 page=back mx=362 opacity=255 layer=base irot=-0.0 cx=104 imag=2.5 time=15000 cy=359 mag=2.5 my=0 storage=バゼットじゃんけん rot=-0.0 accel=0
@transex time=1000
　Just as I had declared, I used paper.[lr]
　Bazett... had read three steps ahead and used rock...!
@pg
*page376|
@say
　As expected, Bazett worries over things too much. [fadein time=800 storage=fd10_ts textoff=0][stopdash]I knew she wouldn't take it at face value[wait canskip=0 time=200] and[wait canskip=0 time=200] try[wait canskip=0 time=200] to[wait canskip=0 time=200] use[wait canskip=0 time=200] scissors[fadein time=800 storage=fd10c_ts textoff=0][sestop time=1000 nowait=1][se storage=se727.wav][wait canskip=0 time=400]... Huh?
@pg
*page377|
@say storage=MAPEC10_BAZ_048b8
“[line len=3]"A[wait canskip=0 time=50]n[wait canskip=0 time=50]s[wait canskip=0 time=50]w[wait canskip=0 time=50][ruby text="That Which Comes Later Cuts First"]e[wait canskip=0 time=50]r[wait canskip=0 time=50]e[wait canskip=0 time=50]r"[line len=3]”
@pg
*page378|
@say
@monocro target=all time=100
@shock vmax=20 time=300 count=3
@play storage=bgm102.ogg
@se storage=se132.wav
　Wait,[wait canskip=0 time=400] what is this human weapon muttering...?
@pg
*page379|
@say name=Bazett
@condoff target=all time=10
@se storage=se120.wav
@say storage=MAPEC10_BAZ_048b9
“Gotcha[line len=3]![lr]
@waitvoice time=1500
　Rock, paper, [waitvoice time=2000][dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=725 imag=1 time=800 cy=1 mag=4.7 my=0 storage=fd10c_ts rot=-0.0 accel=2][wdash canskip=0][se storage=se088.wav][dash textoff=0 mx=733 opacity=60 layer=base irot=0.011 cx=35 imag=3.9 flipud=1 time=200 cy=576 mag=3.4 my=-331 storage=r01ボディーブロウ rot=-0.0 accel=0][wdash canskip=0][dash textoff=0 mx=739 opacity=255 layer=base irot=0.011 cx=35 imag=3.9 flipud=1 time=200 cy=576 mag=1.3 my=-108 storage=r01ボディーブロウ rot=-0.0 accel=2]diiie...!”[wdash canskip=0]
@pg
*page380|
@say name=Bazett
@condoff target=all
@fadein time=100 storage=white
@se storage=se728.wav
@clfg
@dash textoff=0 page=back mx=1 opacity=200 layer=base irot=-0.0 cx=246 imag=6 time=400 cy=106 mag=1 my=0 storage=fd10射出 rot=-0.0 accel=2
@displayedon storage=fd10射出
@transex time=200
@wdash canskip=0
@dash mx=1 opacity=255 layer=base irot=-0.0 cx=398 imag=1 time=600 cy=300 mag=7.9 my=0 storage=r03フラガラック02 rot=-0.417 accel=4
@wdash canskip=0
@dash fliplr=1 mx=-1 opacity=255 layer=base irot=0.344 cx=399 imag=7.9 flipud=1 time=400 cy=300 mag=1.6 my=0 storage=r03フラガラック02 rot=0.015 accel=-2
@wdash canskip=0
@dash fliplr=1 mx=1 opacity=255 layer=base irot=0.015 cx=398 imag=1.6 flipud=1 time=300 cy=300 mag=6.181 my=0 storage=r03フラガラック02 rot=0.015 accel=2
@wdash canskip=0
@fadein time=200 storage=white
@se storage=se231.wav
@wait canskip=0 time=100
@se storage=se114.wav
@shock vmax=20 time=300 count=4
@wait canskip=0 time=400
@wdash canskip=0
@playstop time=4000 nowait=1
@sestop storage=se728.wav time=4000 nowait=1
@clfg
@se storage=se145.wav
@se storage=se230.wav
@se storage=se422.wav
@dash textoff=0 page=back mx=0 opacity=100 layer=base irot=-0.0 cx=490 imag=4 time=2000 cy=355 mag=2 my=0 storage=i衛宮邸居間(fd) rot=20 accel=0
@se storage=se232.wav volume=60
@transex time=800
@wait canskip=0 time=400
@fadein time=200 storage=white
@shock vmax=20 time=300 count=4
@se storage=se155.wav
@stopdash
@wait canskip=0 time=400
@shock vmax=30 time=500 count=8
@se storage=se232.wav
@wait canskip=0 time=600
@shock vmax=40 time=600 count=6
@stopquake
@wshock canskip=0
@wait canskip=0 time=1000
@se storage=se296.wav
@rep rule=波 vague=200 opacities=0,255,0 fliplr=0 tops=79,, storages=カレン修道服無帽01c(中),バゼットイヤリング01b(近),black time=1200 flipud=0 lefts=-76,, poss=,c, bg=i衛宮邸居間(fd) indexes=1000,2000
@say storage=MAPEC10_BAZ_048ba
“...Hm. It is my win, Shirou-kun.[lr]
　Because, details aside, you did wait until after I went.”
@pg
*page381|
@say
@play storage=bgm137.ogg
　...Seems like that's the case.[lr]
　That thing does end up going first even as it goes last, after all.
@pg
*page382|
@say name=Caren
@movefg opacity=255 time=300 pos=r accel=-2 storage=バゼットイヤリング01b(近)
@movefg opacity=255 time=300 pos=l accel=-2 storage=カレン修道服無帽01c(中)
@wm canskip=0
@wm canskip=0
@say storage=MAPEC10_KAR_048bb
“...Using any means in order to win. That way of fighting really is like you, Bazett.”
@pg
*page383|
@say name=Caren
@chgfg storage=カレン修道服無帽05e(中) time=400
@say storage=MAPEC10_KAR_048bc
“But... I think you should have restrained yourself from yelling "die" at the end of "rock, paper, scissors."”
@pg
*page384|
@say name=Shirou
@movefg opacity=255 left=0 top=0 time=3000 accel=0 storage=black
@say storage=MAPEC10_SHI_048bd
“Fu,[waitvoice time=200][wait canskip=0 time=400] fufu[waitvoice time=1200][wait canskip=0 time=400]... More importantly,[waitvoice time=2100][wait canskip=0 time=400] rock-paper-scissors isn't that kind of game,[waitvoice time=4800][wait canskip=0 time=400] you know[waitvoice time=5800][wait canskip=0 time=400] (faints)”
@pg
*page385|
@playstop time=800 nowait=1
@say name=Rin
@fadein time=800 storage=black
@stopmove
@wait canskip=0 time=1000
@play delay=600 storage=bgm104.ogg
@rep opacities=0,255,255 fliplr=0 storages=凛私服04c(遠),バゼットイヤリング02a(中),カレン修道服無帽04b(中) time=600 flipud=0 poss=lc,r,l bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@movefg opacity=255 time=300 pos=c accel=-2 storage=凛私服04c(遠)
@wm canskip=0
@say storage=MAPEC10_RIN_048be
“Sorry for the wait![lr]
@waitvoice time=1600
@chgfg storage=凛私服03d(遠) time=300
　Um, huh? Emiya-kun, you're not sulking or something are you?”
@pg
*page386|
@say storage=MAPEC10_SHI_048bf
“...I was sulking earlier.[lr]
　I've pulled myself together now, I'm fine. Don't worry about me so much, just hurry up and get this over with.”
@pg
*page387|
@say name=Rin
@chgfg storage=凛私服01b(遠) time=400
@say storage=MAPEC10_RIN_048c0
“Yeah, I'll respond to her request.”
@pg
*page388|
@say name=Rin
@chgfg time=300 storage=凛私服03a(遠)
@say storage=MAPEC10_RIN_048c1
“Well then, Bazett.[lr]
　We've come to a conclusion, we agree with your proposed stay here. It's the right thing to do.”
@pg
*page389|
@say name=Shirou
@chgfg time=300 storage=バゼットイヤリング02b(中),カレン修道服無帽04e(中)
@shock vmax=20 time=200 count=3
@say storage=MAPEC10_SHI_048c2
“Geeeh...![lr]
　W-W-W-What the hell, what kind of strategy meeting was thaaat!?”
@pg
*page390|
@say
　She's gone from calling her "Bazett-san" to just "Bazett", too. When Tohsaka doesn't add the honorific to the end of someone's name, it means she's decided to fight them head on.
@pg
*page391|
@say storage=MAPEC10_SHI_048c3
“Stop right there. That person is seriously a human weapon.”
@pg
*page392|
@say name=Rin
@chgfg storage=凛私服04a(遠) time=300
@say storage=MAPEC10_RIN_048c4
“It'll be fine, hear me out to the end.”
@pg
*page393|
@say name=Rin
@chgfg time=300 storage=凛私服01b(遠)
@say storage=MAPEC10_RIN_048c5
“Bazett.[lr]
　You're a foreigner with no friends to rely on and on top of that, the visa and identification nonsense would make getting a residence impossible.”
@pg
*page394|
@say name=Bazett
@chgfg time=300 storage=バゼットイヤリング01i(中),カレン修道服無帽04m(中)
@say storage=MAPEC10_BAZ_048c6
“That's correct. Now that I don't have any backing from the Association, I can't even check into a hotel.”
@pg
*page395|
@say name=Rin
@chgfg storage=凛私服04c(遠) time=300
@say storage=MAPEC10_RIN_048c7
“For that reason...[lr]
　As an exception, I will permit your stay at the Emiya residence for a single week. Afterward you are on your own, how does that sound?”
@pg
*page396|
@say name=Bazett
@chgfg storage=バゼットイヤリング02b(中) time=300
@say storage=MAPEC10_BAZ_048c8
“[line len=3]In other words, I am to find my own residence in one week, is that right?”
@pg
*page397|
@say name=Rin
@chgfg storage=凛私服03b(遠) time=300
@say storage=MAPEC10_RIN_048c9
“Right. Although you wouldn't get into a normal property if they do a background check, there are ways around that with properties that have shady histories.”
@pg
*page398|
@say name=Rin
@chgfg storage=凛私服04c(遠) time=300
@say storage=MAPEC10_RIN_048ca
“For the time being, how about the Western-style house in the forest nearby? The owner won't come by so long as a natural disaster doesn't occur. It's even clean and in good condition. Though, you'd be there without permission.”
@pg
*page399|
@say name=Bazett
@rep opacities=0,0,255,255,255 fliplr=0 tops=139,131,143,,12 storages=セイバー私服05c(遠),桜私服08h(遠),凛私服04c(遠),カレン修道服無帽04a(中),バゼットイヤリング04b(中) time=300 flipud=0 lefts=-86,28,295,,488 poss=,,,l, bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000,5000
@say storage=MAPEC10_BAZ_048cb
“...Let's see.[lr]
　That would be a good compromise. I would certainly like to have my own place if possible.”
@pg
*page400|
@movefg opacity=255 left=404 top=143 time=300 accel=-2 storage=凛私服04c(遠)
@movefg opacity=255 left=221 top=81 time=300 accel=-2 storage=カレン修道服無帽04a(中)
@movefg opacity=255 left=576 top=12 time=300 accel=-2 storage=バゼットイヤリング04b(中)
@movefg opacity=255 left=118 top=131 time=300 accel=-2 storage=桜私服08h(遠)
@movefg opacity=255 left=-25 top=139 time=300 accel=-2 storage=セイバー私服05c(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=200
@say storage=MAPEC10_SAK_048cc
“Hooray, then it's decided!”
@pg
*page401|
@say
@clfg
@fg index=4000 pos=c storage=桜私服06b(近)
@dash storage=i衛宮邸居間(fd) page=back textoff=0 mx=295 opacity=255 layer=all irot=-0.0 cx=142 imag=1.5 time=5000 cy=199 mag=1.5 my=0 rot=-0.0 accel=0
@transex textoff=0 time=300
　"Yaay!" Sakura rejoices.[fadein time=400 storage=white textoff=0][clfg][fg index=3000 pos=c storage=凛私服04c(近)][dash storage=i衛宮邸居間(fd) textoff=0 page=back mx=-247 opacity=255 layer=all irot=-0.0 cx=630 imag=1.4 time=3000 cy=230 mag=1.4 my=0 rot=-0.0 accel=0][transex textoff=0 time=300] "Hmhm" Tohsaka is nodding happily.[fadein time=400 storage=white textoff=0][clfg][fg index=5000 pos=c storage=セイバー私服12c(近)][dash storage=i衛宮邸居間(fd) textoff=0 page=back mx=0 opacity=150 layer=all irot=-0.0 cx=400 imag=1.5 time=3000 cy=300 mag=1.2 my=0 rot=-0.0 accel=0][transex textoff=0 time=300][lr]
　Saber had been readied to react instantly for battle if Bazett objected.
@pg
*page402|
@say
@fadebgm time=1500 volume=50
@fadein time=400 storage=white
@stopdash
@rep textoff=0 fliplr=0 tops=248 storages=リトル士郎 time=400 flipud=0 lefts=295 bg=o庭(秋)-(昼) indexes=1000
　And I, the landlord, am completely out of the loop.
@pg
*page403|
@say name=Bazett
@wait canskip=0 time=400
@fadein time=1000 storage=black
@wait canskip=0 time=400
@fadein time=400 storage=i衛宮邸居間(fd) rule=シャッター左から
@fadebgm time=1500 volume=100
@rep opacities=0 ,255fliplr=0 tops=145, storages=凛私服05g(遠),バゼットイヤリング02c(中) time=300 flipud=0 lefts=-103, poss=,c bg=i衛宮邸居間(fd) indexes=1000,2000
@say storage=MAPEC10_BAZ_048cd
“Well then, thank you for looking after me this next week.[lr]
@waitvoice time=4100
@chgfg time=300 storage=バゼットイヤリング01k(中)
　I will not ask for luxury, but at the very least, I would like my room to be suite class.”
@pg
*page404|
@say name=Rin
@movefg opacity=255 left=0 top=145 time=300 accel=-2 storage=凛私服05g(遠)
@wm canskip=0
@say storage=MAPEC10_RIN_048ce
“Ahaha, listen to that, Emiya-kun.[lr]
@waitvoice time=3700
@wait canskip=0 time=400
@chgfg storage=凛私服12b(遠) time=300
　Ummm, if there's a suite here, I guess it'd be the storehouse?”
@pg
*page405|
@say
@clfg
@fg left=28 index=4000 top=134 storage=セイバー私服01e(遠)
@fg left=345 index=3000 top=143 storage=凛私服06b(遠)
@fg left=521 index=2000 top=12 storage=バゼットイヤリング04d(中)
@fg left=202 index=1000 top=131 storage=桜私服14c(遠)
@dash storage=i衛宮邸居間(fd) textoff=0 page=back mx=350 opacity=150 layer=all irot=-0.0 cx=250 imag=1.3 time=6500 cy=0 mag=1.3 my=0 rot=-0.0 accel=0
@transex time=300
　A noisy, peaceful atmosphere.[lr]
　The conflict of Tohsaka vs. Bazett is simmering beneath the surface.[lr]
　...It's alright, it's only one week.
@pg
*page406|
@say
　There is one more thing to worry about now, but if it's just Bazett, I should be able to pull through.
@pg
*page407|
@say name=Caren
@fadein time=400 storage=black
@stopdash
@fadein rule=シャッター左から time=400 storage=i衛宮邸居間(fd)
@fg index=1000 time=300 pos=c storage=カレン修道服無帽01a(中)
@say storage=MAPEC10_KAR_048cf
“That's good. With this, one matter is settled.”
@pg
*page408|
@say
@chgfg time=300 storage=カレン修道服無帽01h(中)
　Caren breathes a sigh of relief.[lr]
　Even though they are on bad terms, looks like she is glad that Bazett has found a place to stay.
@pg
*page409|
@say storage=MAPEC10_SHI_048d0
“I was worried what would happen for a bit, but I'm glad it worked out somehow.[lr]
　Oh. That reminds me, what did you want a consultation for?”
@pg
*page410|
@say name=Caren
@chgfg storage=カレン修道服無帽02e(中) time=300
@say storage=MAPEC10_KAR_048d1
“Oh my. You remembered about that?”
@pg
*page411|
@say storage=MAPEC10_SHI_048d2
“I promised I would listen after I finished talking with Bazett.[lr]
　So, what did you want to talk about?”
@pg
*page412|
@say
@chgfg storage=カレン修道服無帽01i(中) time=400
@clfg
@fg index=1000 pos=c storage=カレン修道服無帽01i(近)
@dash storage=11悪意 textoff=0 page=back mx=-461 opacity=255 layer=all irot=-0.0 cx=524 imag=1.5 time=6000 cy=279 mag=1.5 my=0 rot=-0.0 accel=0
@transex time=300
@rep fliplr=0 tops=79 storages=カレン修道服無帽01h(中) time=800 flipud=0 lefts=253 bg=i衛宮邸居間(fd) indexes=1000
@stopdash
　[line len=3]At that moment.[lr]
@hearttonecombo
　For only an instant, I caught a glimpse of a true demon's smile.
@pg
*page413|
@say
@r
　Then, this demon, with timing that couldn't be any more perfect,
@pg
*page414|
@say name=Caren
@chgfg storage=カレン修道服無帽02h(中) time=400
@say storage=MAPEC10_KAR_048d3
“Yes. Actually, it is time for the church to be renovated.[lr]
　Therefore, about my place of residence until renovations are complete[line len=3]”
@pg
*page415|
@fadein time=100 storage=white textoff=0
@shock vmax=30 time=400 count=4
@playstop time=100 nowait=1
@rep textoff=0 fliplr=0 tops=83,144,135,131,81 storages=バゼットイヤリング02g(遠),凛私服03f(遠),セイバー私服06b腕b(遠),桜私服14c(遠),カレン修道服無帽02h(中) time=200 flipud=0 lefts=620,408,-36,132,249 bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000,5000
@se storage=se132.wav
@wait canskip=0 time=1000
@say name=一同
@fadein textoff=0 time=400 storage=o庭(秋)-(昼)
@stopdash
@stopmove
@se storage=se585.wav volume=100
@fg textoff=0 index=1000 time=200 storage=white rule=走る感じ(下から)
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.5 time=3500 cy=598 mag=1.5 my=-598 storage=07青空04 rot=-0.0 accel=0
@displayedon storage=07青空04
@transex time=300 rule=走る感じ(下から) textoff=0
@quake vmax=10 hmax=0
@say storage=MAPEC10_MX2_048d4
“☆×$%’&$”’(&$&#%&!!!!!”
@pg
*page416|
@wait canskip=0 time=2000
@textoff
@playstop time=1500 nowait=1
@sestop time=1500 nowait=1
@fadein time=1000 storage=white
@stopquake
@fadein time=1500 storage=black
@window_end
@return
