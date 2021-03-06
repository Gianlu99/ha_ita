*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm104.ogg
@fadein time=800 rule=カーテン左から storage=o屋上-(昼)
　I came up to the rooftop on a whim.[lr]
@clfg
@dash page=back mx=451 opacity=255 layer=base irot=-0.0 cx=131 imag=2.4 time=4000 cy=17 mag=2.4 my=0 storage=o屋上-(昼) rot=-0.0 accel=0
@fg left=160 index=3000 top=411 storage=セラ01c(近)
@fg left=540 index=2000 top=415 storage=リズ01a(近)
@movefg page=back opacity=255 left=-140 top=411 time=4000 accel=0 storage=セラ01c(近)
@movefg page=back opacity=255 left=240 top=415 time=4000 accel=0 storage=リズ01a(近)
@transex time=400
　Since the weather's nice, I thought I'd go relax in the sun up here, where no one[line len=3][wait canskip=0 time=500][lr]
@r
@fadein time=300 storage=o屋上-(昼)
@stopdash
@stopmove
　[line len=3]No, wait a minute.
@pg
*page1|
@say storage=SCH0414_SHI_00fb7
“Um... What are you guys doing here?”[lr]
@fg index=3000 time=300 pos=r storage=リズ01a(遠)
@say storage=SCH0414_RIZ_00fb8
“Ah, Shirou.”[lr]
@fg index=1000 time=300 pos=l storage=セラ02b(遠)
@say storage=SCH0414_SER_00fb9
“Leysritt. It would have been better to just ignore him.”
@pg
*page2|
@say
@clfg textoff=0 pos=all time=400
　The black maid approaches me as carelessly as a baby chick, but the blue maid lets her naked hostility show.[lr]
　The one in black and speaking broken Japanese is Leysritt... Illya simply calls her Liz... And the crabby one in blue is Sella.[lr]
　Illya's guardians, the maids of the Einzbern Castle... It goes without saying that they definitely should not be here.
@pg
*page3|
@say name=リズ
@fg index=3000 time=300 pos=r storage=リズ01a(中)
@say storage=SCH0414_RIZ_00fba
“Great. Shirou must know.”[lr]
@fg index=1000 time=300 pos=l storage=セラ01c(中)
@say storage=SCH0414_SER_00fbb
“Stop where you are, Leysritt. We have no need of any help from him. This mission is ours alone. Stand down now.”[lr]
@chgfg time=300 storage=リズ01d(中)
@wait canskip=0 time=400
@clfg time=300 storage=リズ01d(中)
　Sella declares flatly.[lr]
　Liz draws back, looking disappointed.
@pg
*page4|
@say
@movefg opacity=255 time=500 pos=c accel=-2 storage=セラ01c(中)
@wm canskip=0
@chgfg time=300 storage=セラ01a(中)
@say storage=SCH0414_SER_00fbc
“Then, fare thee well.[lr]
@say storage=SCH0414_SER_00fbd
　Please do not tell anyone of meeting us here.”[lr]
@say storage=SCH0414_SHI_00fbe
“...Of course, I won't tell it to anyone at school, but...[lr]
@say storage=SCH0414_SHI_00fbf
　If you're trying to avoid being noticed, you could have at least worn normal clothes. If anyone else were to come up here, there'd be an uproar like you couldn't imagine.”
@pg
*page5|
@say
@chgfg time=200 storage=セラ01c(中)
@say storage=SCH0414_SER_00fc0
“Do not worry. We are already using magic to ward people off. The only ones who can notice us are those who possess magic themselves. And there are not that many of them in this city.”
@pg
*page6|
@say storage=SCH0414_SHI_00fc1
“Oh. Yeah, that's right, you'd definitely be found out by someone. There are still some teachers in the staff room, and the athletic clubs are here even though it's a holiday.[lr]
@say storage=SCH0414_SHI_00fc2
　So, you two are basically on a covert op[line len=3]?”[lr]
　...Hey, wait a minute.[lr]
@fadein time=400 storage=black
@sepia target=all time=100
@rep fliplr=0 storages=リズ01a(中) time=600 flipud=0 poss=c bg=o商店街-(昼) indexes=1000
@wait canskip=0 time=400
@fadein time=600 storage=black
@condoff target=all time=100
@rep fliplr=0 storages=セラ01c(中) time=600 flipud=0 poss=c bg=o屋上-(昼) indexes=1000
　If that's the case, then what was that all about...?
@pg
*page7|
@say storage=SCH0414_SHI_00fc3
“Does that... apply to Liz, too?”[lr]
@rep fliplr=0 storages=リズ01a(遠),セラ01b(中) time=300 flipud=0 poss=r,c bg=o屋上-(昼) indexes=1000,2000
@say storage=SCH0414_SER_00fc4
“Apply to Liz? Whatever do you mean?”[lr]
@say storage=SCH0414_SHI_00fc5
“Ah, no... How should I put this? Liz...”[lr]
@chgfg textoff=0 time=200 storage=セラ01b(中)
@say storage=SCH0414_SER_00fc6
“Of what are you speaking? Do come out with it.”
@pg
*page8|
@say storage=SCH0414_SHI_00fc7
“Ah... I saw her down in the shopping district buying a cake while dressed like that... Is that okay?”[lr]
@chgfg time=300 storage=セラ01c汗(中),リズ01d(遠)
@movefg textoff=0 opacity=255 left=649 top=105 time=4000 accel=0 storage=リズ01d(遠)
@say storage=SCH0414_SER_00fc8
“...Why, that is indeed a most interesting sighting.[lr]
@say storage=SCH0414_SER_00fc9
　Allow me to ask, was that a one-time happening? Or a serial occurrence?”
@pg
*page9|
@say storage=SCH0414_SHI_00fca
“Oh no, I definitely wouldn't call it serial.[lr]
@say storage=SCH0414_SHI_00fcb
　Only about once a week or so.”[lr]
@stopmove
@textoff
@shock vmax=20 time=300 count=-3
@rep fliplr=0 tops=105,44 storages=リズ01d(遠),セラ02e(中) time=200 flipud=0 lefts=649,254 bg=o屋上-(昼) indexes=1000,2000
@say storage=SCH0414_SER_00fcc
“Leysritt!”[lr]
@say name=リズ
@chgfg time=300 storage=リズ01a(遠)
@say storage=SCH0414_RIZ_00fcd
“...It's okay. We, all friends. Shirou help translate.”
@pg
*page10|
@say name=セラ
@shock vmax=20 time=300 count=-3
@say storage=SCH0414_SER_00fce
“That is far too much trouble![lr]
@chgfg time=300 storage=セラ01d(中)
@say storage=SCH0414_SER_00fcf
　...Honestly. I had wondered where you'd been getting such low-quality cakes from, but to think that they came from a mere bakery, and one in that distasteful shopping district...”
@pg
*page11|
@say name=リズ
@chgfg time=300 storage=リズ01c(遠)
@say storage=SCH0414_RIZ_00fd0
“...Okay. Then, no more?”[lr]
@say name=セラ
@chgfg time=300 storage=セラ01a(中)
@say storage=SCH0414_SER_00fd1
“That would be wise. Order a catalog, we shall have them delivered from now on.[lr]
@chgfg textoff=0 time=200 storage=セラ01c(中)
@say storage=SCH0414_SER_00fd2
　Yes. That would be the smart thing to do.”
@pg
*page12|
@say
@movefg textoff=0 opacity=255 left=463 top=105 time=4000 accel=0 storage=リズ01c(遠)
@say storage=SCH0414_SHI_00fd3
“............”[lr]
　I can't tell at all whether they love or hate each other, but either way, they sure are one interesting pair.[lr]
　But, why is this duo here in the first place?[lr]
@say storage=SCH0414_SHI_00fd4
“...You're not here looking for that bakery, are you?”[lr]
　You want Beko-chan, and that's over two kilometers away from here.
@pg
*page13|
@say name=リズ
@wm canskip=0
@chgfg time=300 storage=リズ01a(遠)
@say storage=SCH0414_RIZ_00fd5
“Nope. Looking for...”[lr]
@say name=セラ
@chgfg time=300 storage=セラ01a(中)
@say storage=SCH0414_SER_00fd6
“It does not concern you. Let me make myself clear. Neither Leysritt nor I have the slightest interest in this school building.[lr]
@chgfg time=300 storage=セラ01c(中)
@say storage=SCH0414_SER_00fd7
　The reason why we came to such a lowly place is to have you[line len=3]”
@pg
*page14|
@say
@chgfg time=300 storage=セラ01f(中)
　Sella closes her mouth as if she made a mistake.[lr]
@say storage=SCH0414_SHI_00fd8
“Eh? Me?”[lr]
@chgfg time=300 storage=セラ02a(中)
　...Hmmmm. It seems that I'm part of the reason why these two are here on the roof.
@pg
*page15|
@say
@chgfg time=300 storage=セラ01c(中)
@say storage=SCH0414_SER_00fd9
“[line len=3]Indeed. This must not continue. In order to avoid trouble, we must clarify the reason why we are here.”[lr]
@fg textoff=0 opacity=0 left=640 index=3000 top=109 time=100 storage=はてなb
@move textoff=0 time=100 path=(649,100,255)(658,90,255)(665,82,255)(665,82,0)(665,82,255)(665,82,0)(665,82,255) storage=はてなb accel=0
　She nods to herself.[lr]
　...I have a bad feeling about this. My ability to sense approaching man-made disasters has gotten a lot keener recently.
@pg
*page16|
@say
@wm canskip=0
@clfg textoff=0 time=300 storage=はてなb
@say storage=SCH0414_SHI_00fda
“...I see. In that case, I'll leave you to it. I won't ask what you were doing, so please go ahead and enjoy the nice view from up here.”[lr]
@say name=セラ
@chgfg time=300 storage=セラ01a(中)
@say storage=SCH0414_SER_00fdb
“Please wait a moment, Emiya-sama.[lr]
@say storage=SCH0414_SER_00fdc
　Forgive me for changing the subject, but does that sack in your hands contain what people call a boxed lunch?”
@pg
*page17|
@say
　Our conversation just did a 180.[lr]
　Indeed, the object I'm holding now is most definitely a lunchbox. I just felt like packing one and bringing it with me.
@pg
*page18|
@say name=リズ
@chgfg time=100 storage=リズ01b(遠)
@chgfg time=200 storage=リズ01a(遠)
@chgfg time=100 storage=リズ01b(遠)
@chgfg time=200 storage=リズ01a(遠)
@say storage=SCH0414_RIZ_00fdd
“Boxed lunch...? Sella, Shirou... Delicious?”[lr]
@say storage=SCH0414_SER_00fde
“According to Milady, they are beyond compare.[lr]
@say storage=SCH0414_SER_00fdf
　And if Milady, who is so particular about taste, said so, it must be first rate indeed.”[lr]
“..................[rep fliplr=0 storages=セラ01a(中),リズ01a(近) time=300 flipud=0 poss=c,r bg=o屋上-(昼) indexes=1000,2000][say storage=SCH0414_RIZ_00fe0]Shirou, we eat.”
@pg
*page19|
@say
@se storage=se040.wav
@shock vmax=30 time=400 count=3
@say storage=SCH0414_SHI_00fe1
“Uwaah, too close, too close...!”[lr]
@clfg pos=all time=400
@fg index=1000 time=300 pos=l storage=セラ01a(遠)
@say storage=SCH0414_SER_00fe2
“..................”[lr]
@fg index=2000 time=300 pos=r storage=リズ01a(遠)
@say storage=SCH0414_RIZ_00fe3
“..................”[lr]
　...Um.[lr]
　The two stare intently and silently this way.[lr]
　Liz... just seems to aim for my lunch.[lr]
　Sella, on the other hand, has malicious intent in her eyes. Those are the eyes of a dangerous rival, one who'll be all over you the moment she sees a gap in your armor.
@pg
*page20|
@say storage=SCH0414_SHI_00fe4
“A-Anyway, I'll see you two later! I'll visit the castle soon, so goodbye for now!”
@pg
*page21|
@say
@playstop time=4000 nowait=1
@clfg pos=all time=300
@se storage=se091.wav
@fadein time=300 rule=走る感じ storage=black
@seloop storage=se033.wav
@fadein time=300 rule=走る感じ storage=i学園階段
@wait canskip=0 time=400
@fadein time=400 rule=走る感じ storage=black
@wait canskip=0 time=200
@fadein time=400 rule=走る感じ storage=i学園廊下
@wait canskip=0 time=400
@fadein time=400 rule=走る感じ storage=black
@wait canskip=0 time=200
@se storage=se021.wav
@fadein time=400 rule=走る感じ storage=i教室
@sestop storage=se033.wav time=1000 nowait=true
@shock vmax=10 time=900 count=2
@say storage=SCH0414_SHI_00fe5
“[line len=6]Whew.”[lr]
　I finally catch my breath after escaping to the classroom.[lr]
　It's not like I really needed to run away, but that rooftop is tactically unsound.[lr]
　The only thing that Emiya Shirou has ever met up there is bad luck.[lr]
　Tohsaka keeps joking about it, saying that an aura of defeat hangs about that place.
@pg
*page22|
@say storage=SCH0414_SHI_00fe6
“This place, by comparison, is my base camp.”[lr]
　It's the classroom I've gotten so used to.[lr]
　Here, neither Tohsaka nor a Super Tohsaka MK II + Sakura double team could pose any threat to me, let alone a possibly ill-intentioned pair of maids.[lr]
　If I had to describe it, I'd say that just being here raises my battle prowess to be at least equal to that of any intruder.
@pg
*page23|
@say storage=SCH0414_SHI_00fe7
“[line len=3]Now then.”[lr]
@se storage=se308.wav
@shock vmax=20 time=500 count=2
　I relax as I sit down on a chair.[lr]
　Maybe I'll go to the now-empty archery range to eat my lunch after I've rested for a[line len=3][lr]
@r
@play storage=bgm105.ogg
@rep fliplr=0 tops=106, storages=リズ01a(遠),セラ01a(遠) time=300 flipud=0 lefts=615, poss=,r bg=i教室 indexes=1000,2000
@wait canskip=0 time=400
　[line len=6]Just what the heck is this now?
@pg
*page24|
@say storage=SCH0414_SHI_00fe8
“Uh, hi... What possible reason would you have to come here?”[lr]
　I ask her as I kick out at the desk.[lr]
@say storage=SCH0414_SER_00fe9
“...How strange. Will you not continue your search for a recorder left behind in some unsuspecting girl's desk?”[lr]
@shock vmax=30 time=400 count=3
@se storage=se283.wav
@say storage=SCH0414_SHI_00fea
“Why would I do such a thing!?”[lr]
@rep fliplr=0 tops=106, storages=リズ01a(遠),セラ02a(遠) time=300 flipud=0 lefts=615, poss=,r bg=i教室 indexes=1000,2000
　The blue maid clicks her tongue in disapproval.
@pg
*page25|
@say name=セラ
@chgfg time=300 storage=セラ01c(遠)
@say storage=SCH0414_SER_00feb
“...What a puzzle. A boy of high school age, here at school during a holiday...[waitvoice time=5600][chgfg textoff=0 time=200 storage=セラ01e(遠)] I can think of no other reason why you would be here.”[lr]
@say storage=SCH0414_SHI_00fec
“Guh... How did that twisted sense of logic get into your head!? I demand you get it back out this instant!”
@pg
*page26|
@say
@chgfg time=300 storage=セラ02b(遠)
@say storage=SCH0414_SER_00fed
“Twisted...? [waitvoice time=2600][chgfg time=200 textoff=0 storage=セラ01a(遠)] But a significant portion of the books Leysritt bought contained such themes... Around one in three, I would say.”[lr]
@chgfg time=100 storage=リズ02a(遠)
@chgfg time=200 storage=リズ01c(遠)
@wait canskip=0 time=100
@chgfg time=100 storage=リズ02a(遠)
@chgfg time=200 storage=リズ01c(遠)
@say storage=SCH0414_SHI_00fee
“[line len=6]”[lr]
　She's hopelessly misinformed.[lr]
　Whatever Liz has bought, there wasn't the slightest bit of common sense in it.
@pg
*page27|
@chgfg time=300 storage=セラ01c(遠)
@say storage=SCH0414_SER_00fef
“...I see. So I was mistaken in believing you to be sexually aroused by your female classmates' musical instruments.[lr]
@chgfg textoff=0 time=200 storage=セラ02b(遠)
@say storage=SCH0414_SER_00ff0
　...How unfortunate. I would have found it slightly admirable if you felt lust towards an instrument rather than the girl's body itself.”[lr]
　Sella's shoulders slump in disappointment.[lr]
　Meanwhile, Liz has been staring at my lunchbox the whole time.
@pg
*page28|
@say storage=SCH0414_SHI_00ff1
“So... If you guys don't have any business here, would you mind leaving?”[lr]
　I came to school today because I wanted to take it easy, so it'd be great if they could leave me in peace.
@pg
*page29|
@say name=セラ
@rep fliplr=0 tops=106,468 storages=リズ01c(遠),セラ01a(遠) time=300 flipud=0 lefts=615,96 poss=,r bg=i教室 indexes=1000,2000
@say storage=SCH0414_SER_00ff2
“Oh, please take no notice of us. We simply wish to observe your daily activities at school. Please spend your day off as you normally would, be it sifting through the girls' lockers or pleasuring yourself upon the desk of the girl you harbor secret feelings for.”[lr]
@say storage=SCH0414_SHI_00ff3
“........................”[lr]
　In conclusion...[lr]
　If I cannot escape from these two. It looks like my peaceful morning will never come.
@pg
*page30|
@say storage=SCH0414_SHI_00ff4
“Okay.”[waitvoice time=800][shock vmax=20 time=800 count=2][se storage=se308.wav][lr]
　I stand up.[lr]
@say name=セラ
@wshock canskip=0
@chgfg time=300 storage=セラ02c(遠)
@say storage=SCH0414_SER_00ff5
“Emiya-sama? Is it the recorder, after all?”[lr]
@say storage=SCH0414_SHI_00ff6
“Hey look, a super gigantic ultra special strawberry cake from Fleur, down there in the schoolyard!”
@pg
*page31|
@fadein time=100 storage=white
@se storage=se132.wav
@shock vmax=15 time=400 count=3
@rep fliplr=0 tops=91,74 storages=リズ01a(近),セラ01f(近) time=200 flipud=0 lefts=534,306 bg=J01ぱんち indexes=1000,2000
@say storage=SCH0414_SER_00ff7
“A super giant cake...!?[waitvoice time=2700][move textoff=0 time=120 path=(306,93,255)(306,74,255)(306,99,255)(306,75,255) storage=セラ01f(近) accel=0] Could it be, perhaps, the legendary creature that attacked Athens?!”[wm canskip=0][lr]
@chgfg time=300 storage=セラ02a(近)
@movefg opacity=255 left=361 top=77 time=300 accel=-2 storage=セラ02a(近)
@wm canskip=0
@movefg opacity=255 left=-600 top=74 time=800 accel=-3 storage=セラ02a(近)
@movefg opacity=255 left=280 top=90 time=4000 accel=0 storage=リズ01a(近)
@se storage=se098.wav
@wm canskip=0
@fadein time=200 rule=走る感じ storage=black
@stopmove
@clfg
@fg left=238 index=2000 top=97 storage=セラ01a(遠)
@fg left=432 index=1000 top=105 storage=リズ01a(遠)
@movefg page=back opacity=255 left=-271 top=96 time=300 accel=2 storage=セラ01a(遠)
@movefg page=back opacity=255 left=272 top=105 time=4000 accel=0 storage=リズ01a(遠)
@fadein time=200 storage=i教室 noclear=1
　Sella runs to the window, while Liz stands with her unwavering gaze still fixed on my lunch.
@pg
*page32|
@say
@textoff
@se storage=se091.wav
@fadein time=300 rule=走る感じ storage=black
@stopmove
@rep rule=走る感じ fliplr=0 tops=75,56,194,0 storages=ハートa,ハートb,きゃー文字,廊下半分 time=300 flipud=0 lefts=282,281,454,449 bg=i学園廊下 indexes=1000,2000,3000,4000 opacities=0,0,0,0
@wait canskip=0 time=800
@shock vmax=15 time=400 count=3
@say storage=SCH0414_SER_00ff8
“Where!?[waitvoice time=800][shock vmax=15 time=400 count=3] Where is it, Emiya-sama!?[lr]
@movefg opacity=255 left=449 top=0 time=10 accel=0 storage=廊下半分 textoff=0
@movefg opacity=255 left=282 top=75 time=300 accel=0 storage=ハートa textoff=0
@say storage=SCH0414_SER_00ff9
　If it is indeed as big as you say, then [waitvoice time=1500][movefg opacity=0 left=282 top=65 time=100 accel=0 storage=ハートa textoff=0][movefg opacity=255 left=281 top=56 time=100 accel=0 storage=ハートb textoff=0]it should at least be ten meters across at the very least! [waitvoice time=3300][movefg opacity=255 left=282 top=75 time=100 accel=0 storage=ハートa textoff=0][movefg opacity=0 left=281 top=56 time=100 accel=0 storage=ハートb textoff=0]Anything less would be simply unforgivable! [waitvoice time=5000][movefg opacity=0 left=282 top=75 time=100 accel=0 storage=ハートa textoff=0][movefg opacity=255 left=281 top=56 time=100 accel=0 storage=ハートb textoff=0]Completely tasteless, plain, [waitvoice time=6700][movefg opacity=255 left=282 top=75 time=100 accel=0 storage=ハートa textoff=0][movefg opacity=0 left=281 top=56 time=100 accel=0 storage=ハートb textoff=0]decorated with whipped cream in such perfect symmetry [waitvoice time=8300][movefg opacity=0 left=282 top=75 time=100 accel=0 storage=ハートa textoff=0][movefg opacity=255 left=281 top=56 time=100 accel=0 storage=ハートb textoff=0]that each white peak seems as if it was copied and pasted into its place, [waitvoice time=10100][movefg opacity=255 left=282 top=75 time=100 accel=0 storage=ハートa textoff=0][movefg opacity=0 left=281 top=56 time=300 accel=0 storage=ハートb textoff=0]the ultimate, impossible to defend against, the one and only! [waitvoice time=11300][movefg opacity=0 left=282 top=75 time=100 accel=0 storage=ハートa textoff=0][movefg opacity=255 left=281 top=56 time=100 accel=0 storage=ハートb textoff=0]An instant words cannot describe![waitvoice time=14500][movefg opacity=255 left=282 top=75 time=100 accel=0 storage=ハートa textoff=0][movefg opacity=0 left=281 top=56 time=100 accel=0 storage=ハートb textoff=0][movefg opacity=255 left=454 top=184 time=10 accel=0 storage=きゃー文字 textoff=0][lr]
@movefg opacity=0 left=282 top=75 time=800 accel=0 storage=ハートa
@movefg opacity=255 left=-214 top=-203 time=3000 accel=0 storage=きゃー文字
@wait canskip=0 time=1000
@say storage=SCH0414_SER_00ffa
　...Ahhh, should such a horrific and lowly cake exist, simply thinking about it is enough to make my magic circuits collapse in upon themselves!”
@pg
*page33|
@fadein time=300 storage=black
@clfg
@dash page=back mx=-250 opacity=200 layer=base irot=-0.0 cx=550 imag=2.1 time=12000 cy=-29 mag=2.1 my=0 storage=o学園校庭(秋)-(昼) rot=-0.0 accel=0
@fg left=-105 index=4000 top=-425 storage=シネスコw1000a
@fg left=-105 index=3000 top=525 storage=シネスコw1000b
@fg opacity=0 left=175 index=2000 top=145 storage=きゃー文字
@fg opacity=0 fliplr=1 left=294 index=1000 top=146 storage=120_寸劇歓声01
@move page=back time=1000 path=(8,49,255)(-87,0,255)(-187,-55,255)(-331,-131,255) storage=きゃー文字 accel=0
@transex time=300
@move textoff=0 time=160 path=(306,121,255)(286,146,255)(297,119,255)(274,148,255)(286,116,255)(264,148,0) storage=120_寸劇歓声01 accel=0
　"Kyaaaaaa!" Sella screams in joy.[lr]
　...Um. It sounds like the Einzbern's magic circuits have a fatal flaw or two in them somewhere.
@pg
*page34|
@say
@fadein time=400 rule=シャッター左から storage=black
@stopdash
@stopmove
@rep fliplr=0 tops=96,106 storages=セラ01f(遠),リズ01a(遠) time=300 flipud=0 lefts=-274,400 bg=i教室 indexes=2000,3000 opacities=0,255 rule=シャッター左から
@movefg opacity=255 left=-51 top=96 time=300 accel=-2 storage=セラ01f(遠)
@se storage=se090.wav
@wm canskip=0
@movefg opacity=255 left=-63 top=96 time=300 accel=-2 storage=セラ01f(遠)
@wm canskip=0
@say storage=SCH0414_SER_00ffb
“Huh?! Liz! What has become of Emiya-sama!?”[lr]
@say storage=SCH0414_RIZ_00ffc
“Hallway. Like a deer. "Taptaptap," like that.”[lr]
@chgfg time=300 storage=セラ02a(遠)
@say storage=SCH0414_SER_00ffd
“It can't be, was that just a feint...!?[lr]
@say storage=SCH0414_SER_00ffe
　Kuh, how cunning...! [waitvoice time=2200][chgfg textoff=0 time=200 storage=セラ02e(遠)]After him, Leysritt! We must not let him escape!”
@pg
*page35|
@say
@fadein time=300 rule=シャッター左から storage=black
@fadein time=300 rule=シャッター左から storage=i学園廊下
@say storage=SCH0414_SHI_00fff
“...Did I do something to deserve this?”[lr]
　Certainly nothing that I can remember, but since they're chasing me, I'd better run for it.[lr]
　Fortunately, this is not the castle, but the school. I shouldn't have any trouble losing them[line len=3]
@pg
*page36|
@say
@fadein time=400 rule=走る感じ storage=black
@se storage=se091.wav
@seloop storage=se033.wav
@fadein time=300 rule=走る感じ storage=i学園階段
@fadein time=300 rule=走る感じ storage=black
@wait canskip=0 time=400
@fadein time=300 rule=走る感じ storage=i学園会議室
@fadein time=300 rule=走る感じ storage=black
@wait canskip=0 time=400
@fadein time=300 rule=走る感じ storage=o学園校庭(秋)-(昼)
@fadein time=300 rule=走る感じ storage=black
@wait canskip=0 time=400
@fadein time=300 rule=走る感じ storage=o学園裏の林-(昼)
@fadein time=300 rule=走る感じ storage=black
@wait canskip=0 time=1000
@shock vmax=10 time=2000 count=20
@fadein time=600 rule=カーテン左から storage=i弓道場内
@sestop time=1000 nowait=true
@wait canskip=0 time=600
@shock vmax=20 time=900 count=3
@say storage=SCH0414_SHI_01000
“[line len=3], whew.”[lr]
　I catch my breath and wipe the sweat off my forehead.[lr]
　I circle back around the club building and the auditorium before taking shelter in the archery range.
@pg
*page37|
@say
　By the time I'd finally shaken my pursuers, it was almost noon, and...[lr]
@r
@wait canskip=0 time=400
@rep fliplr=0 tops=96, storages=セラ01d(遠),リズ01b(中) time=400 flipud=0 lefts=733, poss=,lc bg=i弓道場内 indexes=1000,3000 opacities=0,255
@say storage=SCH0414_RIZ_01001
“Mm. Shirou, welcome.”[lr]
@r
　Liz was already waiting for me at the range.
@pg
*page38|
@say
@textoff
@se storage=se033.wav
@wait canskip=0 time=1000
@sestop time=2000 nowait=1
@move opacity=0 storage=セラ01d(遠) cx=132 py=348 px=865 affine=(839,367,+0.0,1,128,132,252)(811,348,+0.0,1,255,132,252)(777,371,1.79,1,255,132,252)(740,348,+0.0,1,255,132,252)(693,373,-1.848,1,255,132,252)(659,348,+0.0,1,255,132,252)(615,374,+0.0,1,255,132,252)(582,355,+0.0,1,255,132,252)(581,372,+0.0,1,255,132,252)(604,379,+0.0,1,255,132,252)(627,368,+0.0,1,255,132,252)(622,348,+0.0,1,255,132,252) time=1200 cy=252 mag=1 deg=+0.0 accel=-2 spline=1
@wm canskip=0
@wait canskip=0 time=400
@say storage=SCH0414_SER_01002
“W-We found you... *huff*... [waitvoice time=2300]*huff*...[waitvoice time=3200][line len=3] E-[waitvoice time=3400]Emiya-sama, please do not [waitvoice time=6500]concern [waitvoice time=8100]yourself [waitvoice time=9000]with [waitvoice time=9300]us and proceed at your leisure.”[wm canskip=0][lr]
　Sella arrives, short of breath.[lr]
　I'd heard she was hardly the athletic type, but to tail me all the way here would have taken a fair bit of energy. She must have quite some tenacity.[lr]
　...There's definitely something very wrong with those Einzbern magic circuits.
@pg
*page39|
@say
@rep textoff=0 storages=セラ01d(遠),白光b,白光e,白光d,白光c,リズ01b(中) lefts=490,122,172,362,333,161 tops=96,116,178,98,170,62 indexes=1000,3000,6000,5000,4000,3000 opacities=,0,0,0,0, bg=i弓道場内 time=100
@say storage=SCH0414_SHI_01003
“...All right, all right. I give up. Let's just settle down and eat. I'll split it with you two, so please be satisfied with that.”[lr]
@chgfg time=200 storage=リズ01e(中)
@move spread=1 mx=175 magnify=1 time=500 my=169 path=(175,169,255,2)(175,169,0,1) storage=白光b accel=-2
@wait canskip=0 time=200
@move spread=1 mx=415 magnify=1 time=500 my=151 path=(415,151,255,2)(415,151,0,1) storage=白光d accel=-2
@wait canskip=0 time=200
@move spread=1 mx=225 magnify=1.5 time=300 my=231 path=(225,231,255,2.5)(225,231,0,1) storage=白光e accel=0
@wait canskip=0 time=200
@move spread=1 mx=386 magnify=1 time=500 my=223 path=(386,223,255,2)(386,223,0,1) storage=白光c accel=-2
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
　...I see.[lr]
　Sella may be another story, but Liz will be perfectly satisfied if I just share my lunch with her.
@pg
*page40|
@say storage=SCH0414_SER_01004
“I... [waitvoice time=1300]see... [waitvoice time=3600]*huff*... I [waitvoice time=6500]must also have nourishment [waitvoice time=9600]after this. [waitvoice time=11100]Today we will settle for Emiya-sama's cooking, [waitvoice time=13600]and call it research. [waitvoice time=15800]In-depth investigation to... [waitvoice time=18100]*huff*... [waitvoice time=19200]follow... [waitvoice time=20500]*huff*... [waitvoice time=21700]later.”[lr]
@move opacity=255 storage=セラ01d(遠) cx=132 py=348 px=622 affine=(599,363,+0.0,1,255,132,252)(587,388,-4.236,1,255,132,252)(621,404,+0.0,1,255,132,252)(631,431,3.814,1,255,132,252)(602,464,+0.0,1,255,132,252)(621,493,-25.71,1,255,132,252)(634,607,-45,1,0,132,252) time=1500 cy=252 mag=1 deg=+0.0 accel=2 spline=1
@wm canskip=0
@se storage=se040.wav
@shock vmax=15 time=400 count=3
@r
　Sella staggers towards the boxed lunch on wavering steps before finally collapsing in front of it.
@pg
*page41|
@say name=リズ
@chgfg time=300 storage=リズ01b(中)
@say storage=SCH0414_RIZ_01005
“Sella, don't hog.[lr]
@say storage=SCH0414_RIZ_01006
　Shirou said, split it for two.”[lr]
@r
　And as Liz sees it, there's none for me.
@pg
*page42|
@say storage=SCH0414_SHI_01007
“...Well, if that's what it takes for you to leave me alone, it's fine, I guess.”[lr]
@chgfg time=300 storage=リズ01e(中)
@chgfg time=100 storage=リズ01b(中)
@chgfg time=300 storage=リズ01e(中)
@r
　But that reminds me.[lr]
　What were these two doing here, anyway?
@pg
*page43|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
