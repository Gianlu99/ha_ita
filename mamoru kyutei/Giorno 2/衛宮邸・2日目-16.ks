*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@fadein time=600 rule=シャッター左から storage=i縁側(窓開)(秋)
　It's almost 3 o'clock, let's make some tea.[lr]
　For now, I'll make some for myself, then... I guess I'll invite Sakura and Saber or whoever's around.
@pg
*page1|
@say name=士郎
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=600
@fadein rule=シャッター左から time=400 storage=i衛宮邸廊下
@say storage=EMI0216_SHI_03616
“Oh.”[lr]
　Great, someone's in the living room.[lr]
　There's no point in taking a break alone. Whoever that is, let's join them for a while.
@pg
*page2|
@say name=士郎
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=400
@rep storages=イリヤ06d(中) rule=シャッター左から time=600 poss=c bg=i衛宮邸居間(fd) indexes=1000
@say storage=EMI0216_SHI_03617
“Huh? Illya?”[lr]
@chgfg time=300 storage=イリヤ11a(中)
@say storage=EMI0216_IRI_03618
“Good afternoon. Sorry for the sudden intrusion, Shirou.”[lr]
@say storage=EMI0216_SHI_03619
“Make some noise when you come in, at least I could greet you... Well, whatever. Good timing, we'll have some together.”
@pg
*page3|
@chgfg time=300 storage=イリヤ07a(中)
@say storage=EMI0216_IRI_0361a
“Mm? Have what, Shirou?”[lr]
@say storage=EMI0216_SHI_0361b
“Oh, I was just about to make some tea. Sorry for not having a proper welcome.”[lr]
　What should I do... She doesn't care for bitter or spicy stuff, so black tea it is.
@pg
*page4|
@chgfg time=300 storage=イリヤ01c(中)
@say storage=EMI0216_IRI_0361c
“It's okay, just sit down over here.”[lr]
@say storage=EMI0216_SHI_0361d
“...?”[lr]
@chgfg time=300 storage=イリヤ01a(中) textoff=0
　For now, I just do as I'm told.
@pg
*page5|
@chgfg time=300 storage=イリヤ11b(中)
@say storage=EMI0216_IRI_0361e
“Really now. Shirou, as the head of the household, you ought to be calm and composed.”[lr]
@say storage=EMI0216_SHI_0361f
“...Ugh. Well, that's...”[lr]
　It's just my opinion, but I thought, as the head of the household, that not greeting a guest is rather impolite.[lr]
　Honestly, I don't think I can handle just sitting here all the time, looking proud and important.
@pg
*page6|
@say
@chgfg time=300 storage=イリヤ07b(中)
@say storage=EMI0216_IRI_03620
“Onii-chan. You said you were going to prepare some tea, right?”[lr]
@say storage=EMI0216_SHI_03621
“Y-Yeah. Can't relax without tea. Ah, would you like some rice crackers or something?”[lr]
@playstop time=2000 nowait=true
@rep fliplr=0 tops=,0,, storages=イリヤ07a(中),i衛宮邸台所(fd),セラ01a(中),リズ01b(中) time=300 flipud=0 opacities=,0,0,0 lefts=,0,, poss=c,,l,r bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
　[line len=3]Wait a minute.[lr]
　I've noticed something just now.
@pg
*page7|
@say
@se storage=se640.wav
@dash mx=84 opacity=105 layer=all irot=-0.0 cx=682 imag=1 time=600 cy=263 mag=3.5 my=4 rot=-0.0 accel=2
@wait canskip=false time=400
@rep storages=セラ01a(中),リズ01b(中) time=300 opacities=0,0 monos=1,1 poss=l,r bg=i衛宮邸台所(fd) colors=0x00ffffff,0x00ffffff indexes=1000,2000
@stopdash
@smudge range=fore time=300 level=20
@move time=300 path=(94,53,60)(107,73,120)(141,69,168)(124,47,220) storage=セラ01a(中) accel=0 spline=1
@move time=300 path=(445,77,60)(431,103,120)(399,89,168)(389,69,220) storage=リズ01b(中) accel=0 spline=1
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=500
　There's someone in the kitchen.
@pg
*page8|
@say
@fadein time=300 rule=シャッター左から storage=black
@smudgeoff time=100
@rep tops=62, storages=リズ01c(中),イリヤ06a(中) time=300 rule=シャッター左から opacities=0, lefts=649, poss=,c bg=i衛宮邸居間(fd) indexes=1000,2000
@say storage=EMI0216_IRI_03622
“Tea it is[line len=3]Liz.”[lr]
@movefg opacity=255 time=600 pos=r accel=-2 storage=リズ01c(中)
@wm canskip=0
@say storage=EMI0216_RIZ_03623
“Yes, Illya.”
@pg
*page9|
@say
@play storage=bgm105.ogg
@shock vmax=20 time=800 count=12
　[large]Waaahhh![rf][lr]
@wshock canskip=0
　I-It came out![shock vmax=30 time=400 count=-3] A ghost! I mean, Illya's housemaid! Why here!?
@pg
*page10|
@say
@wshock canskip=0
@chgfg time=300 storage=イリヤ01b(中)
@say storage=EMI0216_IRI_03624
“Darjeeling for Shirou and hot chocolate for me, okay?”[lr]
@chgfg time=300 storage=リズ01b(中)
@say storage=EMI0216_RIZ_03625
“Mm, roger.”
@pg
*page11|
@chgfg time=200 storage=リズ01c(中)
@move time=250 path=(461,83,255)(461,62,255) storage=リズ01c(中) accel=-2
@wm canskip=0
@wait canskip=false time=400
@movefg opacity=0 left=687 top=62 time=400 accel=0 storage=リズ01c(中)
@wm canskip=0
　The white-clad maid disappears into the kitchen in an instant.[lr]
　...I'm speechless.[lr]
　It's no wonder. [chgfg time=300 storage=イリヤ01a(中) textoff=0]Having a maid suddenly spring forth from the kitchen would surprise anyone.
@pg
*page12|
@chgfg time=300 storage=イリヤ06d(中)
@say storage=EMI0216_IRI_03626
“...Shirou, what are you so surprised about?”[lr]
@say name=士郎
@shock vmax=20 time=300 count=-3
@say storage=EMI0216_SHI_03627
“T-T-That, of course! Why are your maids in my house!?”[lr]
@wshock canskip=0
@chgfg time=300 storage=イリヤ01c(中)
@say storage=EMI0216_IRI_03628
“Because, isn't it improper for a lady to go out without her attendants?”[lr]
@chgfg time=300 storage=イリヤ06e(中) textoff=0
　Illya smiles radiantly.[lr]
　...Not having them would be improper...? Just what century are we talking about?
@pg
*page13|
@say storage=EMI0216_SHI_03629
“...Wait a second, didn't you say that you don't actually like having your maids along with you?”[lr]
@chgfg time=300 storage=イリヤ07a(中)
@say storage=EMI0216_IRI_0362a
“When I come just for fun, yes.[lr]
@chgfg storage=イリヤ05a(中) time=300
@say storage=EMI0216_IRI_0362b
　But they're quite useful at times like these, don't you think?”[lr]
@say storage=EMI0216_SHI_0362c
“Uh... [waitvoice time=1778][dash textoff=0 hidefg=0 mx=367 opacity=200 layer=base irot=-0.0 cx=400 imag=1 time=1200 cy=300 mag=1.4 my=-1 storage=i衛宮邸居間(fd) rot=-0.0 accel=-2][movefg textoff=0 opacity=255 time=1200 pos=l accel=-2 storage=イリヤ05a(中)] Well, but this...”
@pg
*page14|
@say
@se storage=se001.wav
　Peeking inside the kitchen... They really are hustling around noisily, taking care of various chores.[lr]
@wdash canskip=0
@chgfg textoff=0 time=300 storage=イリヤ02b(中)
　The surrealism of the sight makes me slightly dizzy. The high-class dignified maid clothes from the castle are far too showy for this house. Heck, they look like the household masters themselves.[sestop time=1000 nowait=true]
@pg
*page15|
@say
@dash textoff=0 mx=-367 hidefg=0 opacity=255 layer=base irot=-0.0 cx=767 imag=1.4 time=600 cy=299 mag=1 my=1 storage=i衛宮邸居間(fd) rot=-0.0 accel=-2
@movefg textoff=0 opacity=255 time=600 pos=c accel=-2 storage=イリヤ02b(中)
@say storage=EMI0216_IRI_0362d
“What is it? Hmmmm, Shirou, could it be that...”[lr]
@say storage=EMI0216_SHI_0362e
“.........”[lr]
@wdash canskip=0
@wm canskip=0
@chgfg time=300 storage=イリヤ11a(中)
@say storage=EMI0216_IRI_0362f
“...The kitchen is your turf, so you don't like others intruding on it?”[lr]
@say storage=EMI0216_SHI_03630
“Eh...?”
@pg
*page16|
@say
　...Now that she mentions it, that's not it at all.[lr]
　With everyone's using the kitchen, there's no way I'd get possessive over it...
@pg
*page17|
@chgfg time=300 storage=イリヤ11c(中)
@say storage=EMI0216_IRI_03631
“Heheh. Sella and Liz are complete strangers to you, so they are liable to set off the intruder alert, aren't they?[lr]
@say storage=EMI0216_IRI_03632
　Sakura is part of the family, so you don't mind her.”[lr]
@say storage=EMI0216_SHI_03633
“...I see. Yeah, that might be it. Had it been you, I probably wouldn't mind either.”[lr]
@chgfg time=300 storage=イリヤ07a(中) textoff=0
　Illya in the kitchen... Well, she may be a little short.[lr]
　While I'm thinking, a white shadow materializes nearby.
@pg
*page18|
@fg index=2000 time=300 pos=l storage=セラ01c(中)
@se storage=se241.wav
@say storage=EMI0216_SER_03634
“Milady, the tea is ready.”[sestop time=300 nowait=true][lr]
@rep storages=リズ01b(中),セラ01c(中),イリヤ01b(中) time=300 poss=r,l,c bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@say storage=EMI0216_RIZ_03635
“Here, Illya.[waitvoice time=2008][chgfg time=300 storage=リズ01a(中) textoff=0] Be careful. Hot.”[lr]
　Liz, the maid that has difficulty with language, places the cup in front of Illya.[lr]
　But... when did our household get such high-class saucers?
@pg
*page19|
@rep tops=,,,74,106,198 storages=リズ01a(中),セラ01a(中),イリヤ01b(中),セラ01a(近),リズ01a(遠),イリヤ11a(中) time=300 opacities=,,,0,0,0 lefts=,,,-291,702,611 poss=r,l,c,,, bg=i衛宮邸居間(fd) indexes=1000,2000,3000,6000,4000,5000
　And now, to my side,[lr]
@movefg opacity=0 left=-164 top=42 time=300 accel=2 storage=セラ01a(中)
@movefg opacity=0 left=611 top=140 time=300 accel=2 storage=イリヤ01b(中)
@movefg opacity=0 left=654 top=62 time=300 accel=2 storage=リズ01a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg opacity=255 time=500 pos=l accel=-2 storage=セラ01a(近)
@movefg opacity=255 time=500 pos=rc accel=-2 storage=イリヤ11a(中)
@movefg opacity=255 left=529 top=106 time=500 accel=-2 storage=リズ01a(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@resetwait
@rep tops=106,, storages=リズ01a(遠),イリヤ11a(中),セラ01a(近) time=300 lefts=529,, poss=,rc,l bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@wait mode=untill canskip=false time=300
@chgfg time=200 storage=セラ01c(近)
@movefg opacity=255 left=-13 top=96 time=300 accel=-2 storage=セラ01c(近)
@wm canskip=0
@movefg opacity=255 left=-13 top=74 time=300 accel=3 storage=セラ01c(近)
@wm canskip=0
@chgfg time=200 storage=セラ01a(近)
@se storage=se241.wav
@say storage=EMI0216_SER_03636
“...Emiya-sama.”[lr]
@sestop time=300 nowait=true
@say storage=EMI0216_SHI_03637
“Ah,[waitvoice time=1000][shock vmax=20 time=200 count=-2] right...”[lr]
　Sella, the one in charge of education, and by no exaggeration Einzbern Castle's greatest threat, is now attending to me.
@pg
*page20|
@say storage=EMI0216_SER_03638
“Emiya-sama. As a sign of friendship with this household, this is the highest grade Autumnal Flush Darjeeling, received from the Thurbo plantation in fall of this year.”[lr]
@say storage=EMI0216_SHI_03639
“Autu... What?”[lr]
@chgfg time=300 storage=イリヤ11d(中) textoff=0
　Guh... I might hold my own when it comes to Japanese tea, but this black tea attack, striking my weakest spot, was totally out of the blue...!
@pg
*page21|
@say
@chgfg time=300 storage=セラ02b(近)
@say storage=EMI0216_SER_0363a
“Properly speaking, it is a special tea reserved for no one other than the head of the household, or possibly, family relatives and long-time friends.[lr]
@chgfg time=200 storage=イリヤ11a(中) textoff=0
@wait canskip=false time=200
@chgfg time=100 storage=イリヤ11d(中) textoff=0
@wait canskip=false time=100
@chgfg time=200 storage=イリヤ11a(中),セラ01a(近) textoff=0
@say storage=EMI0216_SER_0363b
　Therefore, Emiya Shirou-sama.”[lr]
@say name=士郎
@se storage=se269.wav
@say storage=EMI0216_SHI_0363c
“Wha,[waitvoice time=544][shock vmax=20 time=200 count=-2] what the heck? That's got to be one expensive tea.”
@pg
*page22|
@wshock canskip=0
@chgfg time=300 storage=セラ02b(近)
@say storage=EMI0216_SER_0363d
“How abject. The price is not an issue.[lr]
@chgfg time=300 storage=セラ01c(近)
@say storage=EMI0216_SER_0363e
　This does not need to be said, but being served this tea is a sign of Milady's goodwill.[lr]
@chgfg time=300 storage=イリヤ05a(中),セラ01a(近) textoff=0
@say storage=EMI0216_SER_0363f
　Listen well, Emiya Shirou-sama.[lr]
@say storage=EMI0216_SER_03640
　In order for that trust to never be betrayed, it is her kindness that you will be tasting as you carefully drink it.”[lr]
@say storage=EMI0216_SHI_03641
“..............................”[lr]
　Not given many options, am I?[lr]
　To be lectured before being given tea, who'd have thought.
@pg
*page23|
@chgfg time=300 storage=イリヤ02b(中)
　Illya is grinning broadly.[lr]
　Is it that much fun seeing me being lectured...? I guess it is.
@pg
*page24|
@say name=士郎
@chgfg time=200 storage=セラ01c(近)
@movefg opacity=255 left=-13 top=96 time=300 accel=-2 storage=セラ01c(近)
@wm canskip=0
@movefg opacity=255 left=-13 top=74 time=300 accel=3 storage=セラ01c(近)
@wm canskip=0
@chgfg time=200 storage=セラ01a(近)
@wait canskip=false time=300
@rep storages=リズ01a(中),セラ01a(中),イリヤ11a(中) time=300 poss=r,l,c bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@say storage=EMI0216_SHI_03642
“Oh... Well, I humbly accept your kind offer.”[lr]
　Despite drinking tea in my own home, I still feel guilty.[lr]
　...Even I can tell that this is high-grade tea.[lr]
　The aroma is very delicate, straight yet perfectly smooth, and sweet.
@pg
*page25|
@say
@chgfg time=300 storage=イリヤ05a(中)
@say storage=EMI0216_IRI_03643
“[line len=3]Oh, and Shirou?[lr]
@say storage=EMI0216_IRI_03644
　I did have them bring it today, but it's really no big deal. It's not like we keep this grade of leaf in special reserve.”[lr]
@say storage=EMI0216_SHI_03645
“...That helps. And sorry for the low-grade stuff up to now.”
@pg
*page26|
@chgfg time=200 storage=イリヤ11d(中),セラ01c(中),リズ01b(中) textoff=0
　Having once proudly offered bargain-bin genmaicha to Illya, [chgfg time=300 storage=リズ01a(中) textoff=0]who is used to this kind of excellence, I am now quite embarrassed.[lr]
@chgfg time=300 storage=イリヤ11d(中),セラ01a(中),リズ01a(中) textoff=0
　Moreover... [chgfg time=100 storage=リズ01b(中) textoff=0][chgfg time=300 storage=リズ01a(中) textoff=0][wait canskip=0 time=300]I just can't relax while I'm surrounded by Sella and Liz.
@pg
*page27|
@chgfg time=300 storage=イリヤ06e(中),セラ01a(中),リズ01b(中)
@say storage=EMI0216_IRI_03646
“Shirou? You want dessert as well, don't you?”[lr]
@say storage=EMI0216_SHI_03647
“Uh... Y-Yeah... Don't tell me you've prepared that as well?”[lr]
@chgfg time=300 storage=イリヤ06a(中),リズ01a(中)
@say storage=EMI0216_IRI_03648
“Yes, naturally. Sella, Liz.”
@pg
*page28|
@say
@chgfg time=200 storage=リズ01b(中),セラ01c(中)
@move time=250 path=(54,51,255)(54,42,255) storage=セラ01c(中) accel=-2
@wait canskip=false time=50
@move time=250 path=(461,83,255)(461,62,255) storage=リズ01b(中) accel=-2
@wm canskip=0
@wm canskip=0
@resetwait
@chgfg time=200 storage=リズ01a(中)
@wait mode=untill canskip=false time=300
@movefg opacity=0 time=400 pos=rc accel=0 storage=セラ01c(中)
@wait canskip=false time=50
@movefg opacity=0 left=687 top=62 time=400 accel=0 storage=リズ01a(中)
@wm canskip=0
@wm canskip=0
　The maids, standing by until now, resume their work.[lr]
　As soon as the two of them disappear back into the kitchen, I unconsciously let out a sigh of relief.
@pg
*page29|
@say
@rep storages=イリヤ01f(中) time=300 poss=c bg=i衛宮邸居間(fd) indexes=3000
@say storage=EMI0216_IRI_03649
“Ahaha. Oh you, getting so nervous.”[lr]
@say storage=EMI0216_SHI_0364a
“...Of course. First time I'm drinking tea while being attended by a maid and all... Ah.”[lr]
　I kind of understand why Illya would want to go out alone now.[lr]
@chgfg time=300 storage=イリヤ01b(中) textoff=0
　She is used to the ever-present maids by now, but from time to time, she still needs to have a taste of freedom without them around.
@pg
*page30|
@say storage=EMI0216_SHI_0364b
“Huh... You must have it tough yourself.”[lr]
@chgfg time=300 storage=イリヤ05a(中)
@say storage=EMI0216_IRI_0364c
“A little. Although Sella's nagging is not as bad as it used to be, I'm still busy learning all sorts of proper lady-like manners.”
@pg
*page31|
@say storage=EMI0216_SHI_0364d
“...Sella is sure into it. She wants you to grow up as a fine lady, no doubt.”[lr]
@chgfg time=300 storage=イリヤ05e(中)
@say storage=EMI0216_IRI_0364e
“[line len=6]I know.[lr]
@say storage=EMI0216_IRI_0364f
　I've got to grow up properly to meet her expectations.”
@pg
*page32|
@say
@fg left=510 opacity=0 index=1000 top=62 time=300 storage=リズ01a(中)
@movefg opacity=255 time=300 pos=r accel=-3 storage=リズ01a(中)
@wm canskip=0
@chgfg time=300 storage=イリヤ01b(中)
@say storage=EMI0216_RIZ_03650
“Illya, want more?”[lr]
@chgfg time=300 storage=イリヤ06e(中)
@say storage=EMI0216_IRI_03651
“No, this is fine. Liz, make sure Onii-chan gets a big one.”[lr]
@fg index=2000 opacity=0 time=300 pos=c storage=セラ01c(中)
@movefg opacity=255 time=500 pos=l accel=-3 storage=セラ01c(中)
@wm canskip=0
@say storage=EMI0216_SER_03652
“Milady, those kinds of nicknames[line len=3][waitvoice time=3680][chgfg time=300 storage=セラ01a(中) textoff=0]No. Emiya Shirou-sama, here is a triple berry pie from La Fleur.”
@pg
*page33|
@say
　Ooh.[lr]
@chgfg time=300 storage=イリヤ11a(中) textoff=0
　The pie, having appeared out of nowhere, is adorned with whipped cream and all sorts of berries.[lr]
@chgfg time=200 storage=リズ01b(中) textoff=0
　This is what Tohsaka calls a [chgfg time=300 storage=リズ01a(中) textoff=0]"very-very-berry" one... Sure enough, there's plenty of red on it.[lr]
@chgfg time=300 storage=イリヤ11d(中) textoff=0
　Illya wastes no time attacking it with her fork. I guess she doesn't mind the red part.
@pg
*page34|
@chgfg time=200 storage=セラ01c(中)
@say storage=EMI0216_SER_03653
“Once again, this happens to be Milady's favorite.[lr]
@say storage=EMI0216_SER_03654
　Please make sure not to leave any of it behind either, Emiya-sama.”[lr]
@say storage=EMI0216_SHI_03655
“Y-Yeah... So I've been wondering, Sella...”[lr]
@chgfg time=200 storage=セラ01a(中)
@say storage=EMI0216_SER_03656
“What would that be, Emiya Shirou-sama?”
@pg
*page35|
@say storage=EMI0216_SHI_03657
“Um, I mean... We're not at the castle, so shouldn't it be alright to take it easy here?[lr]
@say storage=EMI0216_SHI_03658
　You look all tense and stiff, always standing still off to the side, you know?”[lr]
@chgfg time=300 storage=イリヤ07a(中),セラ02b(中),リズ01a(中) textoff=0
@say storage=EMI0216_SER_03659
“[line len=6]”
@pg
*page36|
@say
@chgfg time=100 storage=リズ01b(中)
@wait canskip=false time=50
@chgfg time=100 storage=リズ01a(中)
@say storage=EMI0216_RIZ_0365a
“Ah, it's true... Sella, cold?”[lr]
@chgfg time=100 storage=セラ01c汗(中)
@movefg opacity=255 time=150 top=52 left=54 accel=-3 storage=セラ01c汗(中)
@wm canskip=0
@movefg opacity=255 time=150 pos=l accel=3 storage=セラ01c汗(中)
@wm canskip=0
@say storage=EMI0216_SER_0365b
“Leysritt...!”[lr]
@chgfg time=300 storage=イリヤ05a(中)
@say storage=EMI0216_IRI_0365c
“Ahaha. Yeah, maybe you should go for onsen therapy.”
@pg
*page37|
@chgfg time=300 storage=セラ01c(中),リズ01e(中)
@say storage=EMI0216_SER_0365d
“Milady...[waitvoice time=1201][chgfg time=200 storage=イリヤ01a(中),セラ01a(中) textoff=0] I am grateful for your attention to my body, however, I am Milady's attendant. Please make sure you take good care of yourself, as well.”[lr]
　Poking fun is not enough to perturb this mind of steel.[lr]
　Truly, the perfect maid.
@pg
*page38|
@say
@chgfg time=300 storage=セラ01c(中)
@say storage=EMI0216_SER_0365e
“...Ahem.[lr]
@say storage=EMI0216_SER_0365f
　Emiya-sama, regarding your question. My shoulders are not particularly stiff, therefore, there is no need for this kind of concern.”[lr]
@chgfg time=300 storage=イリヤ11a(中),セラ01a(中),リズ01a(中)
@say storage=EMI0216_SHI_03660
“O-Okay... Alright then, I will gladly dig in.”
@pg
*page39|
　I stick my fork into the mountain of berries... but [chgfg time=100 storage=リズ01b(中) textoff=0]having these two [chgfg time=100 storage=リズ01a(中) textoff=0]stare at me from the side is kind of unnerving after all.[lr]
　Here goes another one...
@pg
*page40|
@say storage=EMI0216_SHI_03661
“Hey, aren't you guys going to eat too?”[lr]
@chgfg time=200 storage=セラ01c(中)
@say storage=EMI0216_SER_03662
“No, we are not. Servants are not meant to eat at the same table as their master.”[lr]
@chgfg time=200 storage=リズ01b(中)
@say storage=EMI0216_RIZ_03663
“[line len=3]Nein, danke.”
@pg
*page41|
@say storage=EMI0216_SHI_03664
“I see...”[lr]
@chgfg time=300 storage=イリヤ11d(中)
　Another failure.[lr]
　...Illya seems to be enjoying it though.[lr]
　Watching me get embarrassed is quite entertaining, no doubt.[lr]
@say storage=EMI0216_IRI_03665
“..................”[lr]
　However, at this rate, my fork just isn't making progress...
@pg
*page42|
@say
@chgfg time=300 storage=イリヤ06d(中),セラ01a(中),リズ01a(中)
@wait canskip=false time=50
@chgfg time=100 storage=リズ01b(中)
@chgfg time=100 storage=リズ01a(中)
@say storage=EMI0216_IRI_03666
“Hm? Is something troubling you, Shirou?”[lr]
@say storage=EMI0216_SHI_03667
“...Well, yes. I feel as if I'm held captive in my own home.”[lr]
@chgfg time=300 storage=イリヤ02a(中)
@say storage=EMI0216_IRI_03668
“What a waste of good tea and cake.[waitvoice time=4675][chgfg storage=イリヤ01c(中) time=400 textoff=0] Sella, Liz, step outside. I will call for you when needed.”
@pg
*page43|
@chgfg time=200 storage=リズ01b(中)
@say storage=EMI0216_RIZ_03669
“Yes, Illya.”[lr]
@chgfg time=200 storage=セラ01c(中)
@wait canskip=false time=50
@chgfg time=200 storage=セラ01a(中)
@say storage=EMI0216_SER_0366a
“We shall await your orders, Milady.”
@pg
*page44|
@say
@playstop time=3000 nowait=1
@chgfg time=300 storage=イリヤ01b(中),セラ01c(中),リズ01b(中)
@move time=250 path=(461,83,255)(461,62,255) storage=リズ01b(中) accel=-2
@wait canskip=false time=50
@move time=250 path=(54,51,255)(54,42,255) storage=セラ01c(中) accel=-2
@wm canskip=0
@wm canskip=0
@resetwait
@chgfg time=200 storage=リズ01a(中)
@wait mode=untill canskip=false time=300
@movefg opacity=0 time=400 pos=rc accel=0 storage=セラ01c(中)
@wait canskip=false time=50
@movefg opacity=0 left=687 top=62 time=400 accel=0 storage=リズ01a(中)
@wm canskip=0
@wm canskip=0
　The moment the white-clad maids were gone, the living room suddenly felt much larger.[lr]
@shock vmax=20 time=1200 count=-3
　I breathe a deep sigh of relief.
@pg
*page45|
@wshock canskip=0
@play storage=bgm106.ogg
@rep fliplr=0 storages=イリヤ10a(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=2000
@say storage=EMI0216_IRI_0366b
“Hehe. I see, I shall use those two to tease you just for fun, Shirou.[lr]
@say storage=EMI0216_IRI_0366c
　Yep, I guess I should bring them with me sometime again～♪”[lr]
@say storage=EMI0216_SHI_0366d
“Give me a break... Even the evening meal will taste bland if they force it to be a formal dinner.”
@pg
*page46|
@chgfg time=300 storage=イリヤ07b(中)
@say storage=EMI0216_IRI_0366e
“Really...? Geez, I'm worried about your future then.[lr]
@chgfg time=300 storage=イリヤ01c(中) textoff=0
@say storage=EMI0216_IRI_0366f
　You won't be able to escort your significant other like that, Shirou.”[lr]
@say storage=EMI0216_SHI_03670
“E-Escort...!? That much I can do...[lr]
@say storage=EMI0216_SHI_03671
　I mean, [waitvoice time=939]look, [waitvoice time=1906]what I'm trying to say is that out-of-place luxuries like maids just don't belong here, [waitvoice time=7744][chgfg textoff=0 time=300 storage=イリヤ07a(中)]and if I need to escort someone, on a small scale, like a trip to the shopping district...”
@pg
*page47|
@chgfg time=300 storage=イリヤ11a(中)
@say storage=EMI0216_IRI_03672
“I wonder?[lr]
@chgfg time=300 storage=イリヤ11c(中) textoff=0
@say storage=EMI0216_IRI_03673
　This is only a prediction, but I assure you, Shirou, that you'll have an extraordinarily splendid, elegant date sometime in the future.[lr]
@say storage=EMI0216_IRI_03674
　No matter how opposed you may be, think of it as an absolutely unavoidable event.”[lr]
@say storage=EMI0216_SHI_03675
“Event... You mean... a luxurious date with a significant other...?”
@pg
*page48|
@chgfg time=300 storage=イリヤ05a(中)
@say storage=EMI0216_IRI_03676
“That's right. Do you find it hard to believe?”[lr]
　Ah... Well, believing isn't the problem to begin with...[lr]
@say storage=EMI0216_SHI_03677
“...But even before that, what if I don't have a date to go out with...?”
@pg
*page49|
@chgfg time=300 storage=イリヤ11d(中)
@say storage=EMI0216_IRI_03678
“That's no problem.[lr]
@say storage=EMI0216_IRI_03679
　Even if you don't get one, I'll always be here.[lr]
@chgfg time=300 storage=イリヤ02b(中)
@say storage=EMI0216_IRI_0367a
　Waaait[line len=3][waitvoice time=2016]Your very first date just has to be with me.[waitvoice time=4323][chgfg textoff=0 time=300 storage=イリヤ03b(中)] I'll absolutely make sure you get a royal treatment, just you wait.”
@pg
*page50|
@clfg
@fadebgm time=400 volume=30
@dash textoff=0 page=back mx=-508 opacity=200 layer=base irot=-0.0 cx=618 imag=1.4 time=15000 cy=302 mag=1.4 my=-1 storage=i衛宮邸居間(fd) rot=-0.0 accel=0
@fg opacity=150 index=2000 pos=c storage=white
@fg index=1000 pos=rc storage=イリヤ03b(近)
@movefg textoff=0 page=back opacity=255 time=15000 pos=lc accel=0 storage=イリヤ03b(近)
@fadein time=300 storage=i衛宮邸居間(fd) noclear=1
@say storage=EMI0216_SHI_0367b
“[line len=6]”[lr]
@fadebgm time=3000 volume=100
　...Crap. [wait canskip=0 time=500]My brain just experienced a sudden meltdown.[lr]
@rep fliplr=0 storages=イリヤ01f(中) time=300 flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=2000
@stopmove
@stopdash
　A first-rate smile so sweet, it overwhelms the berry pie in my mouth.
@pg
*page51|
@say storage=EMI0216_SHI_0367c
“Ah[line len=3]Uh, Illya.”[lr]
@chgfg time=300 storage=イリヤ02b(中)
@say storage=EMI0216_IRI_0367d
“Come on, how come your fork is sitting still, Onii-chan? And you've got jam all over your mouth, just like a younger brother with no manners.[lr]
@say storage=EMI0216_IRI_0367e
　...Hehe. Keep being sloppy, and I'll just eat it all myself.”
@pg
*page52|
@fadebgm time=300 volume=20
@fadein time=200 storage=white
@smudge time=100 level=5
@rep storages=イリヤ01f(中) pos=c indexes=2000 bg=i衛宮邸居間(fd) time=600
@fadebgm time=2000 volume=100
@smudgeoff time=600
@say storage=EMI0216_SHI_0367f
“[line len=6]”[lr]
　Mimicking an older sibling's voice, she keeps making fun of me.[lr]
　I slowly chew on the pie, no longer noticing the taste.
@pg
*page53|
@chgfg time=300 storage=イリヤ11d(中)
　It's just as she says, even her thoughts are sweet...[lr]
　Both tension and embarrassment mix together, making my head spin.[lr]
　Sella and Liz are just the beginning... Even Illya by herself, no, especially all by herself, this sugar-coated lady is sweeter than any cake out there.
@pg
*page54|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
