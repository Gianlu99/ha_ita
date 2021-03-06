*page0|&f.scripttitle
@setdaytime
@fadein time=400 storage=black
@se storage=se740.wav
@fadein time=3000 storage=氷室恋愛探偵02 rule=やや細かい縦ブラインド(中央から左右へ)
@wait canskip=0 time=2500
@fadein time=1000 storage=black rule=放射状(時計回り)
@se storage=se020.wav
@wait canskip=false time=1500
@seloop time=2000 storage=se012.wav
@fadein time=800 rule=シャッター下から storage=i教室
@fg time=300 pos=l index=2000 storage=蒔寺制服01e(近)
@say storage=MAPEC11_MAK_048d5
“...What should we do about it, Himuro...?”
@pg
*page1|
@say name=氷室
@rep indexes=3000 time=300 storages=氷室制服01c(近) poss=r bg=i教室
@say storage=MAPEC11_HIM_048d6
“What indeed? You must mean that, Makinoji.”
@pg
*page2|
@say
　It fell upon us to solve this new enigma.
@pg
*page3|
@clfg time=600 pos=all
　...Perhaps "enigma" would be an overstatement. But when the Mitsuzuri-Matou theory was tragically disproven, it gave birth to an entirely new possibility.
@pg
*page4|
　Huddled together before homeroom, the three of us convened to discuss this new development.[lr]
　Our topic was[line len=3]
@pg
*page5|
@say name=三枝
@fg time=300 pos=c index=1000 storage=由紀香制服01a(近)
@say storage=MAPEC11_YUK_048d7
“Ryuudou-kun and Mitsuzuri-san, huh? They seem like a good couple.”
@pg
*page6|
@say name=氷室
@chgfg time=300 storage=由紀香制服01f(近)
@fg left=472 top=85 time=200 opacity=0 index=2000 storage=氷室制服02a(近)
@movefg left=17 top=92 time=350 accel=-2 opacity=255 storage=由紀香制服01f(近)
@movefg left=391 top=54 time=350 accel=-2 opacity=255 storage=氷室制服02a(近)
@wm canskip=0
@wm canskip=0
@say storage=MAPEC11_HIM_048d8
“Mm, that fits. Picture perfect, I'd say.[lr]
@say storage=MAPEC11_HIM_048d9
　In any case, there isn't anyone that would make a better subject for such a painting than Ryuudou Issei.”
@pg
*page7|
@say
　Yukika sighed with what seemed to me like adoration.[lr]
@sestop time=1000 nowait=true
@rep indexes=1000,2000 time=800 lefts=,391 storages=一成01a(遠),氷室制服02a(近) poss=l, bg=black tops=,54
　Ryuudou Issei[line len=3]The student council president who still holds the title of best-looking male student even into his senior year.
@pg
*page8|
　He is an honor student as well, and said to possess some degree of martial skill despite his appearance.[lr]
　An honest-to-goodness Renaissance man, whose talents shine in sharp contrast to that of the spoiled Matou Shinji.[lr]
@fg left=303 top=133 time=200 opacity=0 index=1500 storage=美綴01a(遠)
@fg left=378 top=54 time=200 opacity=0 index=3000 storage=氷室制服02d(近)
@cm
@movefg left=36 top=86 time=300 accel=-1 opacity=255 storage=一成01a(遠)
@movefg left=445 top=54 time=300 accel=1 opacity=0 storage=氷室制服02a(近)
@movefg left=264 top=133 time=300 accel=-1 opacity=255 storage=美綴01a(遠)
@movefg left=425 top=54 time=300 accel=-2 opacity=255 storage=氷室制服02d(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
　The relationship between him and Mitsuzuri Ayako[line len=3]
@pg
*page9|
@fadein time=800 storage=black
@cm
@seloop storage=se012.wav time=1000
@rep indexes=1000 time=800 storages=蒔寺制服01e(近) poss=l bg=i教室
　But Makidera didn't appear to accept this at all.[lr]
　She made her disapproval clear to Yukika and me.
@pg
*page10|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服02d(近)
@say storage=MAPEC11_MAK_048da
“"Picture perfect"!?[line len=3]So anyone's fine as long as they look like a cute couple to you?”
@pg
*page11|
@say name=氷室
@rep indexes=2000 time=300 storages=氷室制服01a(近) poss=r bg=i教室
@say storage=MAPEC11_HIM_048db
“Is that not important? Many things in this world are considered acceptable if they complement each other in a pleasing way.”
@pg
*page12|
@say name=三枝
@rep indexes=1000 time=300 storages=由紀香制服01a(近) poss=c bg=i教室
@say storage=MAPEC11_YUK_048dc
“But, Maki-chan, don't you think it'd be wonderful if those two were going out?”
@pg
*page13|
@say
　Yukika seemed quite happy with the idea after she heard it from Matou Sakura.
@pg
*page14|
@chgfg time=300 storage=由紀香制服02b(近)
　An understandable reaction.[lr]
　They really would be the kind of beautiful couple one might paint a portrait of.
@pg
*page15|
　A decorated hakama and white shiromuku would present a stunning contrast side-by-side, or even a sharp tuxedo alongside a snow-white wedding dress. My inner artist immediately begins composing idealized images of the two.[lr]
　No criticism could be made of this match. If it were up to me, that is.
@pg
*page16|
@say name=蒔寺
@rep indexes=1000 time=300 storages=蒔寺制服01b(近) poss=l bg=i教室
@say storage=MAPEC11_MAK_048dd
“Well, fine... I get that.[lr]
@say storage=MAPEC11_MAK_048de
　But do you think Ryuudou Issei could really be dating Mitsuzuri? 'Cause I don't.”
@pg
*page17|
@say name=三枝
@rep indexes=1000 time=300 storages=由紀香制服02c(近) poss=c bg=i教室
@say storage=MAPEC11_YUK_048df
“Mmm? Maki-chan, why not?”
@pg
*page18|
@say name=蒔寺
@rep indexes=1000 time=300 storages=蒔寺制服03a(近) poss=l bg=i教室
@say storage=MAPEC11_MAK_048e0
“Just sayin'. Hasn't the student council president always favored the cultural clubs over the athletic clubs?”
@pg
*page19|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服02a(近) poss=r bg=i教室
@say storage=MAPEC11_HIM_048e1
“Indeed, I do remember them quarreling a lot last year over the club budgets.”
@pg
*page20|
@say name=蒔寺
@rep indexes=1000 time=300 storages=蒔寺制服01e(近) poss=l bg=i教室
@say storage=MAPEC11_MAK_048e2
“We're talking about that Ryuudou Issei. Do you think it'd be possible for him to fall for Mitsuzuri, who heads the influential archery club?”
@pg
*page21|
@say
@rep indexes=1000 time=300 storages=由紀香制服01d(近) poss=c bg=i教室
@wait canskip=false time=500
@rep indexes=1000 time=400 storages=由紀香制服01e(近) poss=c bg=i教室
　Yukika seemed disappointed as she realized this as well.[lr]
　Makidera had a point. There was some logic to it, but she wasn't seeing the whole picture.
@pg
*page22|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服02b(近) poss=r bg=i教室
@say storage=MAPEC11_HIM_048e3
“It's not as if Ryuudou Issei is the student council president before he's a human being, Maki. In the same way that track and field doesn't take precedence over your private life.”
@pg
*page23|
@say name=蒔寺
@rep indexes=1000 time=300 storages=蒔寺制服03c(近) poss=l bg=i教室
@say storage=MAPEC11_MAK_048e4
“Nah, I'm telling you that's a real possibility for His Excellency the student council president. People still talk about how straitlaced that guy is.”
@pg
*page24|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服02d(近) poss=r bg=i教室
@say storage=MAPEC11_HIM_048e5
“That is... true as well. But if so[line len=3]”
@pg
*page25|
@say
@se storage=se308.wav
@clfg time=300 pos=all
　The three of us pull up our chairs, huddling even closer.[lr]
　In that case, this entire hypothesis would be invalid.
@pg
*page26|
@say name=氷室
@sestop time=3000 nowait=true
@fg time=300 pos=c index=1000 storage=氷室制服01e(近)
@say storage=MAPEC11_HIM_048e6
“It's Romeo and Juliet.”
@pg
*page27|
@say name=蒔寺
@play storage=bgm104.ogg
@rep indexes=1000,2000 time=400 lefts=420, storages=由紀香制服01a(近),蒔寺制服01e(近) poss=,l bg=i教室 tops=80,
@say storage=MAPEC11_MAK_048e7
“...What the heck?”
@pg
*page28|
@say name=三枝
@move time=80 accel=-2 path=(420,68,255)(420,60,255) storage=由紀香制服01a(近) textoff=0
@wm canskip=0
@move time=80 accel=2 path=(420,68,255)(420,80,255) storage=由紀香制服01a(近) textoff=0
@wm canskip=0
@move time=80 accel=-2 path=(420,68,255)(420,60,255) storage=由紀香制服01a(近) textoff=0
@wm canskip=0
@move time=80 accel=2 path=(420,68,255)(420,80,255) storage=由紀香制服01a(近) textoff=0
@wm canskip=0
@say storage=MAPEC11_YUK_048e8
“You mean... Ryuudou-kun and Mitsuzuri-san like each other even though they're enemies?”
@pg
*page29|
@say
　Correct. Yes, she's quicker on the uptake than Makidera.
@pg
*page30|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服01b(近) poss=c bg=i教室
@say storage=MAPEC11_HIM_048e9
“In other words, Makinoji, Ryuudou Issei must oppose the athletic clubs on principle. But then Mitsuzuri-san, who is one of the few female captains, would come to his attention.”
@pg
*page31|
@say name=蒔寺
@rep indexes=1000,2000 time=300 storages=由紀香制服01a(近),蒔寺制服01c(近) poss=r,l bg=i教室
@say storage=MAPEC11_MAK_048ea
“Hmhmm.”
@pg
*page32|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服01a(近) poss=c bg=i教室
@say storage=MAPEC11_HIM_048eb
“And it's precisely because they are enemies that they saw each other as man and woman, and love bloomed, or something.”
@pg
*page33|
@say name=氷室
@chgfg time=300 storage=氷室制服01e(近)
@say storage=MAPEC11_HIM_048ec
“Sparks flew between the two foes! And along the way, the romantic fires of a cursed love might have blazed into existence.”
@pg
*page34|
@say
@rep indexes=1000,2000 time=300 storages=由紀香制服01f(近),蒔寺制服01g(近) poss=r,l bg=i教室
　"Heeh," mused Makidera, impressed.[lr]
　I wanted to smirk and comment that I totally made it sound like an opera, but[line len=3]
@pg
*page35|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服04a(近),由紀香制服02b(近)
@say storage=MAPEC11_MAK_048ed
“I see. So you think that both Mitsuzuri and Ryuudou burn for forbidden love?”
@pg
*page36|
@say name=氷室
@fadebgm time=300 volume=0
@rep indexes=1000 time=300 storages=氷室制服01d(近) poss=c bg=i教室
@wait canskip=false time=800
@chgfg time=300 storage=氷室制服02b(近)
@wait canskip=false time=600
@chgfg time=200 storage=氷室制服02a(近)
@fadebgm time=1000 volume=100
@say storage=MAPEC11_HIM_048ee
“Right. And if this supposition were true, it would also explain why no one knew of their affair. There's no way that the Son of the Temple would let anyone know.”
@pg
*page37|
@say name=三枝
@rep indexes=1000,2000 time=300 storages=由紀香制服02c(近),蒔寺制服02d(近) poss=r,l bg=i教室
@say storage=MAPEC11_YUK_05e96
“Son of the Temple? Who's that, Kane-chan?”
@pg
*page38|
@say name=氷室
@rep indexes=4000 time=300 storages=氷室制服01b(近) poss=c bg=i教室
@say storage=MAPEC11_HIM_048f0
“[line len=3]Excuse me. I meant Ryuudou Issei.”
@pg
*page39|
@say
@chgfg time=300 storage=氷室制服02d(近)
　In my excitement, I called Ryuudou Issei by a popular nickname.
@pg
*page40|
@fg left=166 top=71 time=200 opacity=0 index=1000 storage=由紀香制服01f(中)
@fg left=-66 top=30 time=200 opacity=0 index=2000 storage=蒔寺制服01e(中)
@movefg time=400 accel=-2 opacity=255 pos=r storage=氷室制服02d(近)
@wait canskip=false time=100
@movefg time=300 accel=-2 opacity=255 pos=c storage=由紀香制服01f(中)
@wait canskip=false time=100
@movefg time=300 accel=-2 opacity=255 pos=l storage=蒔寺制服01e(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
　I appear to have gotten through to the two of them, to a point.[lr]
　But while Yukika was positively in love with the idea, Makidera seemed to have a hard time accepting it.
@pg
*page41|
　That may be, however...
@pg
*page42|
@say name=蒔寺
@rep indexes=1000,2000 time=300 storages=由紀香制服01f(近),蒔寺制服01e(近) poss=r,l bg=i教室
@wait canskip=false time=300
@chgfg time=300 storage=蒔寺制服04c(近),由紀香制服02c(近)
@say storage=MAPEC11_MAK_048f1
“Hmm... mmm... Ryuudou... He's on bad terms with Tohsaka, right?”
@pg
*page43|
@say name=氷室
@rep indexes=2000 time=300 storages=氷室制服01b(近) poss=c bg=i教室
@say storage=MAPEC11_HIM_048f2
“Indeed, they're on bad terms. Or perhaps I should call them bitter enemies. The conflict between Miss Tohsaka and President Ryuudou burns to this day.”
@pg
*page44|
@say name=蒔寺
@rep indexes=1000,2000 time=300 storages=由紀香制服01c(近),蒔寺制服02c(近) poss=r,l bg=i教室
@say storage=MAPEC11_MAK_048f3
“[line len=3]I see. Nice.”
@pg
*page45|
@say
@chgfg time=300 storage=由紀香制服01e(近)
　What's going on in that mind of hers?[lr]
　Makidera's face suddenly brightens, as if her prior skepticism had been a lie.
@pg
*page46|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03c(近)
@wait canskip=false time=500
@chgfg time=300 storage=蒔寺制服01d(近)
@say storage=MAPEC11_MAK_048f4
“All right. Let's get them together.”
@pg
*page47|
@say name=氷室
@rep indexes=2000 time=300 storages=氷室制服02e(近) poss=c bg=i教室
@wait canskip=false time=500
@chgfg time=300 storage=氷室制服01c(近)
@say storage=MAPEC11_HIM_048f5
“...The meaning behind your statement is unclear, Makinoji. We are not trying to be their matchmakers. We are just figuring out whether they are dating or not.”
@pg
*page48|
@say name=蒔寺
@fg left=-377 top=21 time=200 opacity=0 index=2000 storage=蒔寺制服04a(近)
@fg time=200 pos=rc opacity=0 index=1000 storage=氷室制服02d(近)
@movefg left=-89 top=21 time=300 accel=-2 opacity=255 storage=蒔寺制服04a(近)
@movefg time=350 accel=1 opacity=0 top=54 left=480 storage=氷室制服01c(近)
@wait canskip=false time=200
@movefg left=-115 top=21 time=300 accel=2 opacity=255 storage=蒔寺制服04a(近)
@movefg time=300 accel=-1 opacity=255 pos=r storage=氷室制服02d(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=MAPEC11_MAK_048f6
“It's A-OK, Himuro. That's not the important part. Mmm. Bahaha. I see, Mitsuzuri. If we put her with Ryuudou, that'll knock her down a peg around me... heheheh.”
@pg
*page49|
@say
　Makidera was giggling with bizarre delight.[lr]
　It made me want to wave my hand in front of her to check her sanity.
@pg
*page50|
@say name=三枝
@rep indexes=1000 time=400 storages=由紀香制服01c(中) poss=lc bg=i教室
@say storage=MAPEC11_YUK_048f7
“What should we do, Kane-chan? Maki-chan's acting so weird...”
@pg
*page51|
@say name=氷室
@fg time=300 pos=rc index=2000 storage=氷室制服02d(近)
@say storage=MAPEC11_HIM_048f8
“It's okay, Yukika. After all, that's just how Makinoji is.”
@pg
*page52|
@say name=蒔寺
@fg left=-377 top=21 time=100 opacity=0 index=3000 storage=蒔寺制服04a(近)
@fg time=100 pos=rc opacity=0 index=2000 storage=氷室制服02b(近)
@fg time=100 pos=lc index=1000 opacity=0 storage=由紀香制服01d(中)
@movefg left=-89 top=21 time=300 accel=-2 opacity=255 storage=蒔寺制服04a(近)
@movefg time=350 accel=1 opacity=0 top=54 left=480 storage=氷室制服02d(近)
@movefg left=292 top=75 time=300 accel=-2 opacity=0 storage=由紀香制服01c(中)
@movefg left=292 top=75 time=300 accel=0 opacity=255 storage=由紀香制服01d(中)
@wait canskip=false time=200
@movefg left=-115 top=21 time=300 accel=2 opacity=255 storage=蒔寺制服04a(近)
@movefg time=300 accel=-2 opacity=255 pos=r storage=氷室制服02b(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=MAPEC11_MAK_048f9
“[waitvoice time=300][se storage=se197.wav]Imagine that[waitvoice time=2100][se storage=se197.wav]! Awesome, Kane.[waitvoice time=2900][wait canskip=false time=400][chgfg time=300 storage=蒔寺制服02c(近) textoff=0] Just what I'd expect from our Zhuge Liang!”
@pg
*page53|
@say
　Her voice echoed throughout the room like a gong.[lr]
　I couldn't tell if she was actually praising me or just getting carried away.
@pg
*page54|
@chgfg time=300 storage=蒔寺制服04c(近)
　I rubbed my temples to stave off my headache.[lr]
　It felt like we had gone completely off track[line len=3]
@pg
*page55|
@say name=三枝
@rep indexes=1000 time=300 storages=由紀香制服01a(近) poss=r bg=i教室
@say storage=MAPEC11_YUK_048fa
“If Kane-chan is Zhuge Liang, then who am I?”
@pg
*page56|
@say name=蒔寺
@rep indexes=2000 time=300 storages=蒔寺制服01c(近) poss=l bg=i教室
@wait canskip=false time=500
@chgfg time=300 storage=蒔寺制服01f(近)
@say storage=MAPEC11_MAK_048fb
“Hm, it'd be tough to compare Yukicchi to one of the generals from the Three Kingdoms...[waitvoice time=4600][wait canskip=false time=400][chgfg time=300 storage=蒔寺制服02d(近) textoff=0] Maybe Lu Su...?[waitvoice time=7200][wait canskip=false time=800][chgfg time=300 storage=蒔寺制服03a(近) textoff=0] No, wait, we should be looking for witnesses now, right?”
@pg
*page57|
@say
@rep indexes=1000 time=300 storages=氷室制服01c(近) poss=c bg=i教室
　I nodded silently. No sense adding fuel to the fire.[lr]
　Being who she was, there was no dissuading Makidera from trying to prove her own theory about the Son of the Temple and Miss Mitsuzuri. I wonder where her brimming enthusiasm comes from[line len=3]
@pg
*page58|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(近)
@say storage=MAPEC11_HIM_048fc
“Well, who shall we ask? I believe Ryuudou has siblings.”
@pg
*page59|
@say name=三枝
@rep indexes=1000,2000 time=300 storages=由紀香制服02c(近),蒔寺制服01c(近) poss=r,l bg=i教室
@say storage=MAPEC11_YUK_048fd
“Yeah, the young man at Ryuudou Temple. I remember seeing him doing monk chores.”
@pg
*page60|
@say
@rep indexes=1000 time=300 storages=氷室制服02d(近) poss=c bg=i教室
　...To ask a holy man about his little brother's love life would be over the line. Even more so than Mitsuzuri's little brother.
@pg
*page61|
@say name=蒔寺
@rep indexes=1000,2000 time=300 storages=由紀香制服02a(近),蒔寺制服01b(近) poss=r,l bg=i教室
@say storage=MAPEC11_MAK_048fe
“He's practically made of boring, right down to the blood in his veins.”
@pg
*page62|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服02a(近) poss=c bg=i教室
@say storage=MAPEC11_HIM_048ff
“Perhaps even on a cellular or genetic level[waitvoice time=3700][wait canskip=false time=400][chgfg time=300 storage=氷室制服02d(近) textoff=0]... Then what will we do? At this rate Ryuudou's love life will be cursed.”
@pg
*page63|
@say
@rep indexes=1000,2000 time=300 storages=由紀香制服01c(近),蒔寺制服01e(近) poss=r,l bg=i教室
　I frown, thinking.[lr]
　Ryuudou Issei is known for his very limited circle of acquaintances.[lr]
　They say that[line len=3]contrary to his social status, Ryuudou is quite shy.[lr]
　And it looks like they are also starting to say the same thing about me, which is troubling, but I will ignore that for the time being.
@pg
*page64|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01f(近)
@say storage=MAPEC11_MAK_04900
“...That's true, you can count on one hand the number of close friends our student council president has...[waitvoice time=6500][wait canskip=false time=800][chgfg time=200 storage=蒔寺制服01g(近) textoff=0] geh.”
@pg
*page65|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服02a(近) poss=c bg=i教室
@say storage=MAPEC11_HIM_04901
“As expected, he is the only one we can turn to.”
@pg
*page66|
@say
@chgfg time=300 storage=氷室制服02b(近)
　[line len=3]There is indeed someone close to Ryuudou who we can ask, but...
@pg
*page67|
@say name=三枝
@rep indexes=1000,2000 time=300 storages=由紀香制服02c(近),蒔寺制服01b(近) poss=r,l bg=i教室
@say storage=MAPEC11_YUK_04902
“...Who is it, Kane-chan?”
@pg
*page68|
@say name=氷室
@rep indexes=1000 time=800 storages=士郎制服01a(中) poss=c bg=black
@wait canskip=false time=400
@say storage=MAPEC11_HIM_04903
“[line len=3]It's Emiya Shirou. This is troublesome, since he is Miss Tohsaka's partner in love.”
@pg
*page69|
@say storage=MAPEC11_YUK_04904
“Aah... I see...”
@pg
*page70|
@say
@fg time=300 pos=c opacity=0 index=2000 storage=氷室制服02d(近)
@movefg time=600 accel=-1 opacity=255 pos=l storage=士郎制服01a(中)
@movefg time=600 accel=-1 opacity=255 pos=rc storage=氷室制服02d(近)
@wm canskip=0
@wm canskip=0
　If you narrow it down to people familiar with both Mitsuzuri Ayako and Ryuudou Issei, the only one that remains is that oddball, Emiya.[lr]
　Indeed, he is a former member of the archery club and is one of Ryuudou's few close friends.
@pg
*page71|
　But at the same time, he is Miss Tohsaka's lover[line len=3]Would it really be okay to rashly approach him?
@pg
*page72|
@fadein time=600 storage=black
@rep indexes=1000,2000 time=600 storages=由紀香制服01c(近),蒔寺制服04b(近) poss=r,l bg=i教室
　Makidera groans with an expression as though she had just drunken muddy water disguised as coffee.
@pg
*page73|
@say name=蒔寺
@quake vmax=12 hmax=12 time=8000
@say storage=MAPEC11_MAK_04905
“...Geh, gegeh, that damn Emiya. Does he have something against me? He's always getting in my way...”
@pg
*page74|
@say name=氷室
@stopquake
@rep indexes=2000 time=300 storages=氷室制服02a(近) poss=c bg=i教室
@say storage=MAPEC11_HIM_04906
“I do not think he has any such intention. It cannot be helped. You should put aside your ulterior motive for now, Maki. Think of it as a small sacrifice for the greater good.”
@pg
*page75|
@say name=三枝
@rep indexes=1000,2000 time=300 storages=由紀香制服02c(近),蒔寺制服01e(近) poss=r,l bg=i教室
@say storage=MAPEC11_YUK_04907
“Emiya-kun... Right, that's right... Ah, but if he is dating Tohsaka-san, then he might know even more about Mitsuzuri-san.”
@pg
*page76|
@say name=氷室
@rep indexes=2000 time=300 storages=氷室制服01b(近) poss=c bg=i教室
@say storage=MAPEC11_HIM_04908
“That is how it is, Makinoji. Quiet down and give up.”
@pg
*page77|
@say name=蒔寺
@rep indexes=1000,2000 time=300 storages=由紀香制服02b(近),蒔寺制服04b(近) poss=r,l bg=i教室
@quake vmax=12 hmax=12 time=8000
@say storage=MAPEC11_MAK_04909
“Uuuuu... uuuuuuuuuuuuu......”
@pg
*page78|
@say name=氷室
@playstop time=2000 nowait=true
@se storage=se020.wav
@fadein time=1200 storage=black
@stopquake
@seloop time=4000 storage=se012.wav
@wait canskip=false time=1500
@rep indexes=2000 time=1000 rule=カーテン左から storages=氷室制服01a(中) poss=c bg=i教室
@say storage=MAPEC11_HIM_0490a
“Excuse me. Is Emiya here?”
@pg
*page79|
@say storage=MAPEC11_OTB_0490b
“Hm, I was wondering who it was, but it's none other than Madame Himuro. I am very flattered and honored that you would visit this humble abode. Now then, what would you require of Emiya?”
@pg
*page80|
@say name=氷室
@chgfg time=300 storage=氷室制服02a(中)
@say storage=MAPEC11_HIM_0490c
“There is something I wish to discuss.”
@pg
*page81|
@say
　[line len=3]A tone tinged with an era long past. Is this Gotou?
@pg
*page82|
@say storage=MAPEC11_OTB_0490d
“Oh? It appears not to be a normal discussion. Are you here to make an arrest, I wonder?”
@pg
*page83|
@say storage=MAPEC11_OTB_0490e
“That Emiya Shirou feigns to be a thin ronin among us who would not even hurt a fly, but like I thought, he truly is not an ordinary man, is he?”
@pg
*page84|
@say storage=MAPEC11_OTB_0490f
“No, I already knew from the moment he spun around his chair that he was not normal.[waitvoice time=6100][wait canskip=false time=600][chgfg time=300 storage=氷室制服02e(中) textoff=0] Be that as it may, could Madame Himuro be in the midst of an undercover arson-and-robbery investigation?”
@pg
*page85|
@say name=氷室
@chgfg time=300 storage=氷室制服02d(中)
@say storage=MAPEC11_HIM_04910
“No, nothing that serious. It is neither something that needs to be concealed nor felt guilty over.”
@pg
*page86|
@say storage=MAPEC11_OTB_04911
“Tsk, is that so?[lr]
@say storage=MAPEC11_OTB_04912
　Then I shall tell thee henceforth that he is anon on the roof.”
@pg
*page87|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
@sestop time=2000 storage=se012.wav
@seloop time=3000 storage=se255.wav
@say storage=MAPEC11_HIM_04913
“Mhm, thank you very much.[waitvoice time=900][wait canskip=false time=800][i2i storage=i学園廊下][fg time=300 pos=rc index=2000 storage=氷室制服01a(中)] So that's how it is. Let us head to the roof.”
@pg
*page88|
@say
@fadein time=400 rule=シャッター左から storage=black
@rep indexes=1000,2000 time=400 rule=シャッター左から storages=由紀香制服02c(中),蒔寺制服01g(中) poss=r,lc fliplr=1 bg=i学園廊下
　The two behind me are dumbfounded.[lr]
　...I admit there was a few problems with the flavor of our conversation, but there's no reason to be so astonished.
@pg
*page89|
@say name=氷室
@fadein time=400 rule=シャッター左から storage=black
@rep indexes=1000 time=400 rule=シャッター左から storages=氷室制服01c(中) poss=rc bg=i学園廊下
@say storage=MAPEC11_HIM_04914
“What are you doing, Maki? Lunch is going to end soon if you stay stunned like that.”
@pg
*page90|
@say name=蒔寺
@fadein time=400 rule=シャッター左から storage=black
@rep indexes=1000,2000,3000 time=400 lefts=533,303,-6 rule=シャッター左から storages=由紀香制服01d(中),蒔寺制服01g(中),氷室制服02a(近) fliplr=1 bg=i学園廊下 tops=71,30,54
@say storage=MAPEC11_MAK_04915
“...The heck was that conversation just now?”
@pg
*page91|
@say storage=MAPEC11_YUK_04916
“That was amazing, Kane-chan. Like you were back in the Edo period or something.”
@pg
*page92|
@say
@chgfg time=300 storage=氷室制服02b(近)
　...Is that really supposed to be praised? Rather, I think that Gotou's acting skills should be praised more.
@pg
*page93|
@say name=蒔寺
@rep indexes=1000,2000 time=400 storages=由紀香制服01c(近),蒔寺制服03a(近) poss=r,l fliplr=1 bg=i学園廊下
@say storage=MAPEC11_MAK_04917
“...Well, it doesn't matter. Anyway, let's corner Emiya quickly and get him to cough up some info.”
@pg
*page94|
@say name=氷室
@fadein time=400 rule=シャッター左から storage=black
@rep indexes=1000 time=400 rule=シャッター左から storages=氷室制服01c(中) poss=rc bg=i学園廊下
@say storage=MAPEC11_HIM_04918
“I doubt you remember half the things we said this morning.”
@pg
*page95|
@say name=蒔寺
@fg time=200 pos=rc opacity=0 index=2000 storage=氷室制服02d(中)
@fg left=59 top=128 time=200 index=3000 storage=蒔寺制服02c(中)
@movefg time=300 accel=-1 opacity=0 pos=r storage=氷室制服01c(中)
@move time=100 accel=-2 path=(79,90,255)(103,56,255)(134,42,255)(167,75,255) storage=蒔寺制服02c(中) spline=1 textoff=0
@wait canskip=false time=100
@movefg time=300 accel=-2 opacity=255 pos=r storage=氷室制服02d(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg left=181 top=46 time=150 accel=2 opacity=255 storage=蒔寺制服02c(中)
@wm canskip=0
@rep indexes=2000,3000 time=100 lefts=,181 storages=氷室制服02d(中),蒔寺制服02c(中) poss=r, bg=i学園廊下 tops=,46
@say storage=MAPEC11_MAK_04919
“Eh? Aren't we making Mitsuzuri and Ryuudou hook up? So we need to convince Emiya[line len=3]”
@pg
*page96|
@say
@chgfg time=300 storage=蒔寺制服04c(中),氷室制服02b(中)
　...How does she get away with twisting her interpretation that far to suit her desires? Over the course of the four classes this morning, our conversation earlier has completely fermented and changed form inside of Makidera.
@pg
*page97|
@say name=三枝
@fg time=300 pos=l index=1000 storage=由紀香制服01c(中)
@say storage=MAPEC11_YUK_0491a
“No, Maki-chan. We're going to ask Emiya-kun whether Mitsuzuri-san and Ryuudou-kun are going out or not.”
@pg
*page98|
@say name=蒔寺
@fg left=232 top=30 time=200 opacity=0 index=3000 storage=蒔寺制服01g(中)
@clfg time=200 storage=蒔寺制服04c(中)
@movefg left=271 top=30 time=400 accel=-1 opacity=255 storage=蒔寺制服01g(中)
@wm canskip=0
@say storage=MAPEC11_MAK_0491b
“Really...?[lr]
@resetwait
@fg left=174 top=30 time=400 opacity=0 index=3000 storage=蒔寺制服03c(中) textoff=0
@wait mode=until time=1000
@movefg left=118 top=30 time=400 accel=-1 opacity=255 storage=蒔寺制服03c(中) textoff=0
@movefg left=324 top=30 time=300 accel=0 opacity=0 storage=蒔寺制服01g(中) textoff=0
@wm canskip=0
@wm canskip=0
@say storage=MAPEC11_MAK_0491c
　Well, it's fine either way. In any case, we're going to beat Emiya-kun hollow. Completely hollow.”
@pg
*page99|
@say
@cm
@sestop time=2000 nowait=true
@fadein time=1200 rule=カーテン左から storage=black
　We head towards the roof.[lr]
　If we don't finish this quickly, all of our lunch time will be used up.[lr]
　...But on the way, I whisper to Makidera.
@pg
*page100|
@say name=氷室
@rep indexes=1000 time=800 rule=シャッター左から storages=氷室制服01a(中) poss=r bg=i学園階段
@say storage=MAPEC11_HIM_0491d
“[line len=3]Why are you so obsessed with getting Mitsuzuri and Ryuudou together?”
@pg
*page101|
@say name=蒔寺
@fg time=300 pos=l index=2000 storage=蒔寺制服03a(中)
@say storage=MAPEC11_MAK_0491e
“Eh? Aren't you the one more into this, Himuro?”
@pg
*page102|
@say name=氷室
@chgfg time=300 storage=氷室制服02a(中)
@say storage=MAPEC11_HIM_0491f
“I am simply curious, but you on the other hand... hmm.”
@pg
*page103|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01e(中)
@say storage=MAPEC11_MAK_04920
“Haah? I'm not really obsessed with it.”
@pg
*page104|
@say
　Makidera always gets worked up over using Mitsuzuri, recognizing her as her greatest rival.[lr]
　That's why she is using this as a chance to bring down Mitsuzuri... Is that really all?
@pg
*page105|
@say name=三枝
@fadein time=1000 rule=カーテン左から storage=black
@wait canskip=false time=400
@fg mono=1 time=300 color=0xFF4F4F4F pos=l index=5000 storage=由紀香制服02a(近)
@say storage=MAPEC11_YUK_04921
“...Someone's on the roof, Maki-chan.”
@pg
*page106|
@say name=蒔寺
@fg mono=1 time=300 color=0xFF4f4f4f pos=r index=6000 storage=氷室制服01c(近)
@say storage=MAPEC11_HIM_04922
“That must be Emiya.................. ugh.”
@pg
*page107|
@say
@fg left=0 top=0 time=200 index=3000 storage=001-屋上昇降口
　Perhaps due to being deep in thought, I ended up falling behind the other two.[lr]
　Makidera and Yukika stand in front of the door to the rooftop.
@pg
*page108|
　I feel an extraordinary tension emanating from their backs. And carried by the wind is[line len=3]
@pg
*page109|
@say name=凛
@seloop storage=se256.wav time=1500 nowait=true
@backlay
@fadein time=800 storage=o屋上-(昼) noclear=1
@small
@say storage=MAPEC11_RIN_04923
“..................isn't it?”
@pg
*page110|
@say name=士郎
@small
@say storage=MAPEC11_SHI_04924
“Like I said...”
@pg
*page111|
@say
@rf
　Emiya Shirou is not the only one speaking.[lr]
　There is someone else[line len=3]with a very familiar voice.
@pg
*page112|
@say name=氷室
@fg left=465 top=143 time=300 index=1000 storage=凛制服06a(遠)
@fg left=143 top=104 time=300 index=2000 storage=士郎制服01e(遠)
@movefg left=-56 top=67 time=500 accel=-2 opacity=255 storage=由紀香制服02a(近)
@movefg left=533 top=54 time=500 accel=-2 opacity=255 storage=氷室制服01c(近)
@wm canskip=0
@wm canskip=0
@say storage=MAPEC11_HIM_04925
“...Miss Tohsaka, is it?”
@pg
*page113|
@say storage=MAPEC11_YUK_04926
“I wonder what happened? Those two are acting strange...”
@pg
*page114|
@say
　We watch covertly from our hiding place, but we cannot hear them very well.[lr]
　Their voices are dispersed by the strong wind.[lr]
　...Well, since the person we have business with is Emiya Shirou, we should just come out and call for him, but...
@pg
*page115|
@say name=士郎
@chgfg time=300 storage=士郎制服01c(遠)
@small
@say storage=MAPEC11_SHI_04927
“Tohsaka, that's...... right? It's like...”
@pg
*page116|
@say name=凛
@chgfg time=300 storage=凛制服10c(遠)
@wait canskip=false time=800
@chgfg time=300 storage=凛制服11c(遠)
@small
@say storage=MAPEC11_RIN_04928
“Hmm...... is what you're saying?”
@pg
*page117|
@say
　It did not look like a peaceful conversation.[lr]
　Makidera gulps, and Yukika is obviously nervous.
@pg
*page118|
@chgfg time=300 storage=士郎制服01e(遠)
　The atmosphere between them was so dangerous that even I could do nothing but watch while concealed within the doorway's shadow.[lr]
　Emiya Shirou is clearly bewildered, but is also biting back some kind of unpleasantness.
@pg
*page119|
@chgfg time=300 storage=凛制服07c腕B(遠)
@wait canskip=false time=400
@chgfg time=400 storage=凛制服09d(遠)
　Meanwhile, Miss Tohsaka is displaying a level of emotion I had never seen from her before.[lr]
　[line len=3]Even I am not brazen enough to step out into this kind of situation.
@pg
*page120|
@say name=蒔寺
@fg mono=1 time=300 color=0xFF6F6F6F pos=c index=7000 storage=蒔寺制服01a(近)
@say storage=MAPEC11_MAK_04929
“W-What should we do, Himuro? There's something strange about them.”
@pg
*page121|
@say storage=MAPEC11_HIM_0492a
“...You can tell by looking at them. They seem to be having a quarrel.”
@pg
*page122|
@say name=蒔寺
@rep monos=,,,1,1,1 indexes=1000,2000,3000,4000,5000,6000 time=400 lefts=462,143,0,533,-56, colors=,,,0xFF4f4f4f,0xFF4f4f4f,0xFF6F6F6F storages=凛制服09d(遠),士郎制服01e(遠),001-屋上昇降口,氷室制服01a(近),由紀香制服02c(近),蒔寺制服04a(近) poss=,,,,,c bg=o屋上-(昼) tops=145,104,0,54,67,
@say storage=MAPEC11_MAK_0492b
“Eh? Emiya and Tohsaka are fighting? Wow.”
@pg
*page123|
@say
　How could Makidera put on such a happy face after hearing that?[lr]
@chgfg time=300 storage=士郎制服01c(遠),凛制服14a(遠)
　I feel that I'll have to reconsider her mental state one of these days.
@pg
*page124|
@say name=士郎
@chgfg time=300 storage=士郎制服01a(遠)
@small
@say storage=MAPEC11_SHI_0492c
“No, that's not it... L-Like I said, I...”
@pg
*page125|
@say name=凛
@chgfg time=300 storage=士郎制服01e(遠),凛制服14d(遠)
@small
@say storage=MAPEC11_RIN_0492d
“I get it, Shirou. You already have Ayako, Saber, and Sakura. Then why don't you just do as you please?”
@pg
*page126|
@say
@rf
　We heard Miss Tohsaka's last words clearly.[lr]
　Those provocative words were just as though she was striking him with divorce papers.[lr]
　The recipient, Emiya, just stands there disheartened.
@pg
*page127|
@chgfg time=300 storage=凛制服07c腕B(遠)
@clfg time=800 storage=凛制服07c腕B(遠)
　And then, Tohsaka turns around and heads this way[line len=3]
@pg
*page128|
@say name=蒔寺
@shock vmax=40 time=600 count=3
@rep monos=,1,1,1 indexes=3000,4000,5000,7000 time=200 lefts=0,561,-98,60 colors=,0xFF4f4f4f,0xFF4f4f4f,0xFF7F7F7F storages=001-屋上昇降口,氷室制服01a(近),由紀香制服02a(近),蒔寺制服02d(近) bg=o屋上-(昼) tops=0,67,76,126
@wshock canskip=0
@say storage=MAPEC11_MAK_0492e
“I-Is our cover blown!?”
@pg
*page129|
@say storage=MAPEC11_HIM_0492f
“No, it's because the only exit is here.”
@pg
*page130|
@say name=三枝
@move textoff=0 time=120 path=(-98,70,255)(-98,92,255)(-98,72,255)(-99,89,255) storage=由紀香制服02a(近) accel=0
@say storage=MAPEC11_YUK_04930
“Then we're really going to be discovered!”[wm canskip=0]
@pg
*page131|
@say
@shock vmax=40 time=600 count=3
@rep monos=,,1,1,1 indexes=1000,2000,3000,4000,5000 time=200 lefts=0,,-165,627,6 colors=,,0xFF4f4f4f,0xFF4f4f4f,0xFF7f7f7f storages=001-屋上昇降口,凛制服14d(遠),由紀香制服02a(近),氷室制服01a(近),蒔寺制服02a(近) poss=,c,,, bg=o屋上-(昼) tops=0,,104,89,323
@play storage=bgm140.ogg
@wshock canskip=0
　Miss Tohsaka walks this way with a long, swinging stride.[lr]
　This is bad. If Miss Tohsaka sees us doing something so shameful[line len=3]
@pg
*page132|
@say storage=MAPEC11_MAK_04931
“We're getting out of here, Himuro!”
@pg
*page133|
@say storage=MAPEC11_HIM_04932
“Agreed.”
@pg
*page134|
@say
@cm
@sestop time=400 nowait=true
@shock hmax=60 time=1000 count=1
@fadein time=200 rule=走る感じ storage=black
@wshock canskip=0
　Makidera and I run away like scared rabbits.
@pg
*page135|
　I'm not saying this to boast, but I am confident in my short sprints. And Makidera is an ace at mid-distance running. Slipping away from Miss Tohsaka is easy for us[line len=3]however...[lr]
　There is one person among us who we cannot demand that kind of speed from.
@pg
*page136|
@say name=三枝
@rep opacities=128,255 indexes=1000,2000 time=300 lefts=0, rule=走る感じ(右から) storages=white,由紀香制服01g(遠) poss=,lc bg=black tops=0,
@fadein time=350 rule=走る感じ(右から) storage=black textoff=0
@say storage=MAPEC11_YUK_04933
“W-Wait! I...”
@pg
*page137|
@say
　A helpless scream cries out behind our backs.[lr]
　There's a chance of toppling down the stairs if we run too fast. But we do have the spare time to exchange a glance between the two of us[line len=3]
@pg
*page138|
@say name=氷室
@rep opacities=128,0 indexes=1000,2000 time=250 lefts=0, rule=左下から右上へ storages=white,氷室制服01c(近) poss=,lc bg=black tops=0,
@movefg opacity=100 time=200 pos=rc accel=-3 storage=氷室制服01c(近)
@wm canskip=0
@movefg opacity=255 time=300 pos=c accel=3 storage=氷室制服01c(近)
@wait canskip=false time=200
@fadein time=350 vague=255 rule=左下から右上へ storage=black
@wm canskip=0
@say storage=MAPEC11_HIM_04934
“I'll leave it to you, Maki.”
@pg
*page139|
@say name=蒔寺
@rep opacities=128,0 indexes=1000,2000 time=250 lefts=0, rule=右下から左上へ storages=white,蒔寺制服02c(近) poss=,r bg=black tops=-1,
@move time=100 path=(339,110,255)(351,154,255)(276,136,255)(-17,43,255) accel=2 storage=蒔寺制服02c(近) spline=1
@wait canskip=false time=300
@fadein time=350 vague=255 rule=右下から左上へ storage=black textoff=0
@wm canskip=0
@say storage=MAPEC11_MAK_04935
“Roger～!”
@pg
*page140|
@say name=蒔寺
@shock hmax=60 time=1000 count=1
@fadein time=200 rule=走る感じ fliplr=1 flipudr=0 storage=i学園階段
@wshock canskip=0
@fg left=-31 top=28 time=200 opacity=0 index=3000 storage=蒔寺制服04a(中)
@fg left=-20 top=71 time=200 opacity=0 index=1000 storage=由紀香制服01g頬(中)
@move time=190 accel=-4 path=(214,34,100)(294,38,150)(454,53,255)(234,59,255)(380,87,255)(433,32,255) storage=蒔寺制服04a(中) spline=1
@wait canskip=false time=40
@move time=140 accel=-3 path=(159,74,50)(338,89,100)(634,121,155)(493,141,200)(308,132,255)(271,104,255)(467,98,255)(595,130,255)(383,123,255) storage=由紀香制服01g頬(中) spline=1
@wm canskip=0
@wm canskip=0
@say storage=MAPEC11_MAK_04936
“[large]WAHAHAHAHA!![rf] Isn't this just great, Himuro!”
@pg
*page141|
@say name=氷室
@fadein time=200 rule=走る感じ storage=black
@fadein time=300 rule=走る感じ fliplr=1 flipudr=0 storage=i学園廊下
@fg left=20 top=97 time=200 opacity=0 index=2000 storage=氷室制服01d(中)
@fg left=583 top=130 time=200 opacity=0 index=1000 storage=氷室制服02e(遠)
@move time=70 accel=-2 path=(346,149,200)(530,133,255)(590,103,255)(607,77,255)(564,62,0) storage=氷室制服01d(中) spline=1
@wm canskip=0
@move time=210 accel=-3 path=(364,135,100)(296,144,255) storage=氷室制服02e(遠) spline=1
@wm canskip=0
@movefg left=327 top=130 time=340 accel=3 opacity=255 storage=氷室制服02e(遠)
@wm canskip=0
@rep indexes=1000 time=100 lefts=327 fliplr=1 storages=氷室制服02e(遠) flipudr=0 bg=i学園廊下 tops=130
@say storage=MAPEC11_HIM_04937
“What is? Although I do laud your ability to run so fast while carrying Yukika.”
@pg
*page142|
@say name=蒔寺
@fg left=-580 top=46 time=200 opacity=0 index=4000 storage=蒔寺制服03c(近)
@fg left=-382 top=94 time=300 opacity=0 index=3000 storage=由紀香制服01g頬(近)
@move time=250 accel=0 path=(16,96,255)(109,100,255)(202,80,255)(795,50,255) storage=蒔寺制服03c(近) spline=1 textoff=0
@wait canskip=false time=220
@move time=120 accel=0 path=(-11,94,255)(36,116,255)(78,97,255)(266,66,255)(408,105,255)(426,116,255)(446,106,255)(633,61,255)(803,75,255) storage=由紀香制服01g頬(近) spline=1 textoff=0
@wm canskip=0
@wm canskip=0
@chgfg time=200 storage=氷室制服02b(遠)
@say storage=MAPEC11_MAK_04938
“No, not that. I mean the fight between Tohsaka and Emiya. Yay!”[lr]
@say
@r
　[line len=3]She has become quite ecstatic.
@pg
*page143|
@fadein time=400 rule=カーテン左から storage=black
@wait canskip=false time=300
@playstop time=2000 nowait=true
@fadein time=600 rule=カーテン左から storage=i教室
@shock vmax=30 time=1500 count=-3
　Arriving in the classroom, I have to catch my breath more than expected.
@pg
*page144|
@say name=三枝
@rep tops=89,90,89 storages=由紀香制服01a(中),由紀香制服01b(中),由紀香制服01c(中) time=400 opacities=0,0,0 lefts=256,246,253 monos=1,1, bg=i教室 colors=0x00FFFFFF,0x00FFFFFF, indexes=1000,2000,3000
@move time=320 path=(291,79,200)(361,85,150)(381,90,80)(426,83,50)(442,92,55)(412,90,150)(354,88,80)(311,95,100)(332,108,255) accel=-2 storage=由紀香制服01c(中) spline=1 textoff=0
@wait canskip=false time=450
@move time=300 path=(291,79,70)(361,85,200)(381,90,150)(426,83,200)(522,92,155)(412,85,255)(354,71,200)(311,100,255)(332,108,0) accel=-2 storage=由紀香制服01b(中) spline=1 textoff=0
@wait canskip=false time=500
@move time=280 path=(291,79,100)(361,95,60)(381,100,100)(426,83,100)(442,80,80)(412,100,200)(354,78,80)(281,100,200)(332,108,0) accel=-2 storage=由紀香制服01a(中) spline=1 textoff=0
@wm canskip=0
@wm canskip=0
@say storage=MAPEC11_YUK_04939
“...Huh...? Everything is spinning.”
@pg
*page145|
@say name=蒔寺
@fg left=362 index=1000 top=30 time=300 storage=蒔寺制服03a(中)
@say storage=MAPEC11_MAK_0493a
“Ah, I guess I shook you up a little. Sorry, Yukicchi.”
@pg
*page146|
@say
@seloop time=2000 storage=se255.wav
@clfg time=300 pos=all
　Makidera's breathing is perfectly calm even as she lets Yukika down.[lr]
　However, contrary to the way she appears, her chest is pounding with excitement.[lr]
　Even though there are fewer people than usual in the classroom at lunchtime, they are all staring at us.[lr]
　I arrive at my desk and sit down, but[line len=3]
@pg
*page147|
@say name=氷室
@rep tops=,54 storages=蒔寺制服01c(中),氷室制服02e(近) time=300 lefts=,-19 poss=r, bg=i教室 indexes=1000,3000
@say storage=MAPEC11_HIM_0493b
“...Damn. We forgot to ask Emiya about Ryuudou.”
@pg
*page148|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03c(中)
@say storage=MAPEC11_MAK_0493c
“Eh? Ah, now that you mention it, you're right. [waitvoice time=4000][wait canskip=false time=400][chgfg time=300 storage=蒔寺制服01d(中) textoff=0]Well, it's fine either way, isn't it?”
@pg
*page149|
@say
@clfg time=300 pos=all
@se storage=se308.wav
　Sitting down opposite me, Makidera starts unpacking her lunchbox.[lr]
　[line len=3]I am impressed that she did not eat it before lunchtime today, but...
@pg
*page150|
@say name=氷室
@rep storages=蒔寺制服03c(近),氷室制服01b(近) time=300 poss=l,r bg=i教室 indexes=1000,2000
@say storage=MAPEC11_HIM_0493d
“No, it is not fine either way. In the end we never found out anything about the relationship between Ryuudou Issei and Mitsuzuri Ayako.”
@pg
*page151|
@say name=蒔寺
@chgfg time=300 storage=氷室制服01c(近),蒔寺制服01d(近)
@say storage=MAPEC11_MAK_0493e
“That's no big deal. It's no problem whether they're together or not. What's important right now is the fight between Tohsaka and Emiya, right?”
@pg
*page152|
@say
　Makidera lowers her voice as she whispers this breaking news.
@pg
*page153|
@chgfg time=300 storage=蒔寺制服04d(近)
　It's true that we have witnessed an unimaginable scene. However, our original goal was Mitsuzuri Ayako[line len=3]
@pg
*page154|
@rep storages=由紀香制服02d(近) time=300 poss=c bg=i教室 indexes=1000
　After remaining indecisive for a short while, Yukika sits down next to us with her lunch.[lr]
　Contrary to Makidera's excitement, Yukika is quite depressed.
@pg
*page155|
@say name=三枝
@chgfg time=300 storage=由紀香制服01c(近)
@say storage=MAPEC11_YUK_0493f
“Mmm... Tohsaka-san was really mad, wasn't she?”
@pg
*page156|
@say name=蒔寺
@rep storages=蒔寺制服01c(近),氷室制服02a(近) time=300 poss=l,r bg=i教室 indexes=1000,2000
@wait canskip=false time=500
@chgfg time=300 storage=蒔寺制服01d(近)
@say storage=MAPEC11_MAK_04940
“Well, Emiya is the quiet and unsociable type after all. I knew that things wouldn't work out between him and Tohsaka. Fufufu, this is great, mm, mm.”
@pg
*page157|
@say
　Makidera scarfs down her food.[lr]
　Perhaps because the spectacle earlier pleased her that much, she smiles as if she had just won at life[line len=3]This is troublesome.
@pg
*page158|
@say name=三枝
@rep storages=由紀香制服01e(近) time=300 poss=c bg=i教室 indexes=1000
@say storage=MAPEC11_YUK_04941
“...But, Maki-chan. I still think it's bad to fight like that...”
@pg
*page159|
@say name=氷室
@rep storages=蒔寺制服03c(近),氷室制服02d(近) time=300 poss=l,r bg=i教室 indexes=1000,2000
@say storage=MAPEC11_HIM_04942
“But it would probably be difficult for us to offer the two of them any help or advice. Miss Tohsaka is[line len=3]”
@pg
*page160|
@say
@clfg time=300 pos=all
@se storage=se021.wav
@fg index=2000 time=300 pos=rc storage=凛制服01a(遠)
　Speak of the devil. Miss Tohsaka enters the classroom.
@pg
*page161|
　I hold my breath and watch, wondering whether or not she noticed us running away from the scene.[lr]
　Makidera ducks her head down and tries to hide.[lr]
　Yukika tries to call out to Miss Tohsaka, but cannot.
@pg
*page162|
@say name=凛
@chgfg time=300 storage=凛制服02b(中)
@say storage=MAPEC11_RIN_04943
“[line len=10]”
@pg
*page163|
@say
　Miss Tohsaka goes to her seat and opens her lunchbox.
@pg
*page164|
@clfg time=300 storage=凛制服02b(中)
　I guess she must not have finished her lunch[line len=3]Makes sense. She did leave the rooftop like that, after all.[lr]
　She glances over, but does not seem interested in us.[lr]
　The aura emanating from her naturally takes hold over the classroom.[lr]
　It is difficult to speak loudly now. Even more so for us after witnessing that spectacle.
@pg
*page165|
@say name=蒔寺
@rep storages=蒔寺制服01b(近),氷室制服02b(近) time=300 poss=l,r bg=i教室 indexes=1000,2000
@say storage=MAPEC11_MAK_04944
“......She's pissed. At that guy. Seriously.”
@pg
*page166|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(近)
@say storage=MAPEC11_HIM_04945
“Just what in the world did Emiya do? Well, for now, let's finish our lunch, too.”
@pg
*page167|
@say name=三枝
@rep storages=由紀香制服01e(近) time=300 poss=c bg=i教室 indexes=1000
@say storage=MAPEC11_YUK_04946
“Mm... ah... I'm so worried... What should I do...”
@pg
*page168|
@say
@clfg time=300 pos=all
　There isn't much talking. It was an unfufilling lunch. Only Makidera was in high spirits while Yukika was despondent and I did not know what to talk about.[lr]
　[se storage=se020.wav]Like that, lunchtime comes to an end.[sestop time=3000 storage=se255.wav][lr]
　Mitsuzuri and Tohsaka. The situations of those two had only become more convoluted[line len=3]
@pg
*page169|
@say name=桜
@fadein time=800 rule=シャッター上から storage=black
@wait canskip=false time=1000
@rep storages=桜弓道着01g(中) time=800 rule=シャッター下から poss=r bg=i弓道場内 indexes=1000
@say storage=MAPEC11_SAK_04947
“Mitsuzuri-senpai? She hasn't come today. But if you have a message for her, I can pass it on.”
@pg
*page170|
@say name=三法
@fg index=2000 time=300 pos=l storage=三法01d(中)
@say storage=MAPEC11_MIN_04948
“Nee[line len=3]No, Nee-chan is probably still at school. I saw her in the school building a little while ago.”
@pg
*page171|
@say storage=MAPEC11_HIM_04949
“Ah, I see. Sorry to bother you.”
@pg
*page172|
@say name=クラスメート
@fadein time=800 rule=シャッター上から storage=black
@wait canskip=false time=1000
@fadein time=800 rule=シャッター下から storage=i教室
@say storage=MAPEC11_FRI_0494a
“Emiya? Isn't he at his part-time job? He left not long ago.”
@pg
*page173|
@say storage=MAPEC11_FRI_0494b
“Ah, maybe he went to the student council room. Emiya still frequents that place. But it's hard to be sure. He always seems like he's everywhere yet nowhere.”
@pg
*page174|
@say
@fadein time=800 rule=シャッター左から storage=black
@wait canskip=false time=400
@play storage=bgm134.ogg
@fadein time=800 rule=シャッター左から storage=i学園廊下
@fg index=1000 time=300 pos=lc storage=氷室制服02a(近)
　Both Mitsuzuri Ayako and Emiya Shirou are unavailable.[lr]
　This time, I have come to investigate by myself without Makidera or Yukika.[lr]
　Makidera has the enthusiasm, but her interests do not coincide with mine, so she is useless. Yukika feels bad about the fight between Miss Tohsaka and Emiya, so forcing her to accompany me would be cruel.
@pg
*page175|
@say name=氷室
@chgfg time=300 storage=氷室制服02d(近)
@say storage=MAPEC11_HIM_0494c
“..................”
@pg
*page176|
@say
@fadein time=1000 rule=モザイク vague=20 noclear=1 storage=black
　But this is becoming rather curious.
@pg
*page177|
　Although I started investigating Mitsuzuri Ayako out of mere curiosity, Miss Tohsaka and Emiya Shirou suddenly got involved and created a suffocating tension[line len=3]However...
@pg
*page178|
　Fundamentally, the degradation of the relationship between Tohsaka and Emiya is a separate matter from the issue of Mitsuzuri's boyfriend.
@pg
*page179|
@say storage=MAPEC11_HIM_0494d
“...But...”
@pg
*page180|
@say
　I mumble to myself as I head towards the student council room.
@pg
*page181|
@say name=氷室
@chgfg time=300 storage=氷室制服02b(近)
@say storage=MAPEC11_HIM_0494e
“I guess I have no other choice but to ask the student council president directly[line len=3]”
@pg
*page182|
@say
@chgfg time=300 storage=氷室制服02d(近)
　If Emiya is there with him, I can just separate them and ask him alone.[lr]
　If Ryuudou is alone, I will have to ask him directly in order to clarify the truth about Mitsuzuri.[lr]
　I'm puzzled as to why I am so riled up about this, but I cannot accept giving up and wasting it all for nothing now.
@pg
*page183|
@say name=氷室
@playstop time=2000 nowait=1
@fadein time=400 storage=black
@wait canskip=false time=400
@fadein fliplr=1 time=800 flipudr=0 rule=シャッター下から storage=i学園廊下
@se storage=se252.wav
@say storage=MAPEC11_HIM_0494f
“[line len=3]It's Himuro, third-year. I'm coming in.”
@pg
*page184|
@say
@se storage=se021.wav
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i学園会議室
　The student council room is mostly empty.[lr]
　People say that the members of the current student council are too business-like.
@pg
*page185|
　And as usual, the most enthusiastic man within the student council is the only one in the room.
@pg
*page186|
@fg index=1000 time=300 pos=r storage=一成03a(遠)
　Emiya Shirou is absent.
@pg
*page187|
@say storage=MAPEC11_HIM_04950
“...So, the Son of the Temple is working by himself?”
@pg
*page188|
@say name=一成
@play storage=bgm132.ogg
@chgfg time=300 storage=一成03e(遠)
@say storage=MAPEC11_ISE_04951
“Hmph. I still need to put together these documents before year-end. I would think that the Daughter of a Civil Servant would be accustomed to the sight of someone working towards December.”
@pg
*page189|
@say
　The student council president, Ryuudou Issei, sternly closes his mouth.[lr]
　It goes without saying that he is a handsome man, but his expression is clearly showing his misgivings about me.
@pg
*page190|
@say name=氷室
@fg index=2000 time=300 pos=l storage=氷室制服01c(近)
@say storage=MAPEC11_HIM_04952
“That is one nickname I do not often hear.”
@pg
*page191|
@say name=一成
@chgfg time=300 storage=一成01d(遠)
@say storage=MAPEC11_ISE_04953
“I also have the name of Ryuudou Issei. Did you not consider that you would be grating on my nerves when you call me the Son of the Temple to my face?”
@pg
*page192|
@say
@chgfg time=300 storage=氷室制服02a(近),一成03a(遠)
　His manner is quite overbearing, but it must be because he is not familiar with me.
@pg
*page193|
　I lightly bow my head to him. Continuing to argue over this will get me nowhere.
@pg
*page194|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(近)
@say storage=MAPEC11_HIM_04954
“Pardon me. Then, Ryuudou Issei-kun.”
@pg
*page195|
@say name=一成
@chgfg time=300 storage=一成01a(遠)
@say storage=MAPEC11_ISE_04955
“[line len=3]Very good. Himuro Kane-kun, do you have some business with the student council?”
@pg
*page196|
@say storage=MAPEC11_HIM_04956
“It is nothing concerning the track and field club nor my class. I came because I had some business with you personally.”
@pg
*page197|
@say
@chgfg time=300 storage=一成03a(遠)
　Ryuudou's eyebrows furrow.[lr]
　That is understandable. He probably feels troubled to hear that I have personal business with him.
@pg
*page198|
@clfg time=300 pos=all
@se storage=se308.wav
　I sit down on the chair he offers. I'm grateful that the room has already been cleared of other people.
@pg
*page199|
　I straighten my back and face Ryuudou.
@pg
*page200|
@say name=一成
@rep storages=氷室制服02a(中),一成01a(中) time=400 poss=r,l bg=i学園会議室 indexes=1000,2000
@say storage=MAPEC11_ISE_04957
“You have business with me?”
@pg
*page201|
@say storage=MAPEC11_HIM_04958
“[line len=4]Ryuudou, are you going out with Mitsuzuri Ayako?”
@pg
*page202|
@say
　I forgo any preamble and just cut to the chase.
@pg
*page203|
@say name=一成
@chgfg time=200 storage=一成03d(中)
@wait canskip=false time=600
@se storage=se308.wav
@quake vmax=30 hmax=0 time=500
@chgfg time=200 storage=一成04a(中)
@stopquake
@movefg opacity=255 time=10 pos=l accel=0 storage=一成04a(中)
@wm canskip=0
@say storage=MAPEC11_ISE_04959
“Wha... What?! Are we going out!?”
@pg
*page204|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(中)
@say storage=MAPEC11_HIM_0495a
“Son of the Temple, even you are quite shaken up right now. [waitvoice time=4600][wait canskip=false time=600][chgfg time=200 storage=氷室制服01b(中) textoff=0]I see... No, I'm sorry for bothering you.”
@pg
*page205|
@say name=一成
@rep opacities=,,0 tops=,,58 lefts=,,582 storages=氷室制服01b(中),一成03d(中),氷室制服02d(中) time=300 poss=r,l, bg=i学園会議室 indexes=1000,2000,3000
@resetwait
@fg fliplr=1 left=550 index=2000 opacity=0 top=58 time=200 storage=氷室制服01a(中)
@wait mode=untill canskip=false time=300
@movefg left=631 top=58 opacity=0 time=400 accel=1 storage=氷室制服01b(中)
@wait canskip=false time=150
@movefg opacity=255 left=630 top=58 time=600 accel=-2 storage=氷室制服01a(中)
@wm canskip=0
@movefg opacity=200 time=300 pos=c accel=2 storage=一成03d(中)
@wm canskip=0
@wm canskip=0
@movefg opacity=0 left=551 top=58 time=600 accel=2 storage=氷室制服01a(中)
@movefg opacity=255 time=400 pos=r accel=-2 storage=氷室制服02d(中)
@movefg opacity=255 left=101 top=29 time=300 accel=2 storage=一成03d(中)
@wm canskip=0
@wm canskip=0
@movefg opacity=255 time=200 pos=l accel=-2 storage=一成03d(中)
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=34 top=27 time=300 accel=-2 storage=一成03d(中)
@wm canskip=0
@movefg opacity=255 time=400 pos=l accel=2 storage=一成03d(中)
@wm canskip=0
@rep storages=氷室制服02d(中),一成03d(中) time=100 poss=r,l bg=i学園会議室 indexes=1000,2000
@say storage=MAPEC11_ISE_0495b
“[large]Wait,[rf] wait, [large]Wait![rf] Himuro Kane, don't expect to just walk out after suddenly saying such a thing!”
@pg
*page206|
@say
　He grabs onto my sleeve to stop me.[lr]
　It is a display of panic unbecoming of the student council president who is known for being cool, calm, and collected.
@pg
*page207|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(中)
@say storage=MAPEC11_HIM_0495c
“My business is done, so my lingering about will just hinder your work. It's fine to just forget my question.”
@pg
*page208|
@say name=一成
@chgfg time=300 storage=一成01d(中)
@say storage=MAPEC11_ISE_0495d
“How could I!?[waitvoice time=1900][chgfg time=300 storage=一成02a(中) textoff=0] Is there anyone in this world who could agree that I should just forget after suddenly being asked by a stranger whether I am dating Mitsuzuri Ayako?”
@pg
*page209|
@say
　Ryuudou flares up at me.[lr]
　[line len=3]I feel that it would be better for his happiness if we do not continue on this subject any further, but I suppose he cannot just let it go and forget about it.
@pg
*page210|
@say name=一成
@chgfg time=300 storage=一成03c(中)
@say storage=MAPEC11_ISE_0495e
“In the first place, why are you asking if I am dating her?”
@pg
*page211|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
@say storage=MAPEC11_HIM_0495f
“...That is because there were no other qualified candidates besides you. You are the only one who would go well together with Miss Mitsuzuri.”
@pg
*page212|
@say
@chgfg time=300 storage=一成02b(中)
　Ryuudou nods his head in understanding.[lr]
　[chgfg time=300 storage=一成03e(中),氷室制服02d(中) textoff=0]I think he accepted that, but a frown quickly descends upon his face.
@pg
*page213|
@say storage=MAPEC11_ISE_04960
“I feel quite honored that you think I go well together with that brave woman, but that does not answer my question.”
@pg
*page214|
@say storage=MAPEC11_ISE_04961
“In the first place, I'm surprised you would be interested in such a thing.”
@pg
*page215|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(中)
@wait canskip=false time=500
@chgfg time=300 storage=氷室制服01b(中)
@say storage=MAPEC11_HIM_04962
“...I am just going around and investigating the matter of who Miss Mitsuzuri is dating in order to satisfy my rather tasteless curiosity.”
@pg
*page216|
@say
@chgfg time=300 storage=一成03a(中)
　Although I wonder whether that will suffice as an answer.
@pg
*page217|
@say name=氷室
@chgfg time=300 storage=氷室制服02a(中)
@say storage=MAPEC11_HIM_04963
“You were quite taken aback just now. Perhaps you have someone in mind?”
@pg
*page218|
@say name=氷室
@chgfg time=300 storage=一成03b(中)
@wait canskip=false time=200
@chgfg time=300 storage=氷室制服02c(中)
@say storage=MAPEC11_HIM_04964
“Oh? Judging from your expression, it seems I am not far off the mark.”
@pg
*page219|
@say name=一成
@chgfg time=300 storage=一成02a(中)
@say storage=MAPEC11_ISE_04965
“W-What are you talking about!? Even you must have someone whom you respect!”
@pg
*page220|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
@say storage=MAPEC11_HIM_04966
“There are a lot of people I respect. You are one of them too. I'm not saying this as flattery.[waitvoice time=6700][chgfg time=300 storage=氷室制服01a(中),一成03b(中) textoff=0] Don't make such a rude expression.”
@pg
*page221|
@say name=一成
@chgfg time=300 storage=一成03c(中)
@say storage=MAPEC11_ISE_04967
“..................Mmm. I am honestly pleased to hear that from a person I also acknowledge[line len=3][waitvoice time=7200][chgfg time=300 storage=一成02a(中) textoff=0][line len=1]Or rather, hmm, I'll just take it as flattery after all.”
@pg
*page222|
@say
　"Ahem," Ryuudou clears his throat.[lr]
　[chgfg time=300 storage=氷室制服02d(中) textoff=0]I cannot tell whether this modest part of him is a virtue or a bad habit.
@pg
*page223|
@say name=一成
@chgfg time=300 storage=氷室制服02a(中),一成02b(中)
@say storage=MAPEC11_ISE_04968
“However, this is also the first time I have heard that Mitsuzuri is dating someone.”
@pg
*page224|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
@say storage=MAPEC11_HIM_04969
“...I had just been informed myself yesterday as well. The candidates were first Matou Shinji, and then you.”
@pg
*page225|
@say name=一成
@chgfg time=300 storage=一成03a(中)
@say storage=MAPEC11_ISE_0496a
“It is definitely not Shinji.”
@pg
*page226|
@say
@chgfg time=300 storage=氷室制服01b(中)
　Ryuudou frowns.[lr]
　A small headache strikes me as I recall what happened in the back forest yesterday.
@pg
*page227|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
@say storage=MAPEC11_HIM_0496b
“When I told Matou Sakura-san the same thing, she was also very surprised.”
@pg
*page228|
@say name=一成
@chgfg time=300 storage=一成02c(中)
@say storage=MAPEC11_ISE_0496c
“Haha, that must have been be a disaster for her, too. Still, I think it is impossible for me to be placed on the same level as Matou Shinji, but...[waitvoice time=9000][chgfg time=300 storage=一成01c(中) textoff=0] hmm, Mitsuzuri's boyfriend, huh...?”
@pg
*page229|
@say
@chgfg time=300 storage=氷室制服02d(中),一成03a(中)
　I must have piqued his curiosity. Ryuudou falls into deep thought.[lr]
　[chgfg time=300 storage=一成02a(中) textoff=0]And eventually, lets out a long sigh.
@pg
*page230|
@say storage=MAPEC11_ISE_0496d
“I would give my blessing if Emiya were dating her.”
@pg
*page231|
@say name=氷室
@fadebgm time=400 volume=0
@chgfg time=200 storage=氷室制服02a(中)
@say storage=MAPEC11_HIM_0496e
“[line len=6]”
@pg
*page232|
@say
@seloop time=5000 storage=se566.wav
@rep storages=一成02a(中),氷室制服02a(中) time=200 poss=l,r bg=i学園会議室 indexes=1000,2000
@dash mx=0 opacity=150 layer=all irot=-0.0 cx=664 imag=1 time=1000 cy=92 mag=4 my=0 rot=-0.0 accel=3
@wait canskip=false time=400
@fadein time=800 rule=右渦巻き storage=white
@stopdash
@rep storages=美綴01a(中),士郎制服01a(中) time=800 rule=crystal_bt poss=r,l bg=white indexes=1000,2000
　Emiya Shirou and Mitsuzuri Ayako.[lr]
　[fg left=228 opacity=0 index=3000 top=173 time=200 storage=氷室制服02e(近) textoff=0][movefg opacity=255 time=800 pos=c accel=0 storage=氷室制服02e(近) textoff=0]I never considered that possibility at all until now.[wm canskip=0][lr]
　[rep storages=美綴01a(中),士郎制服01a(中),氷室制服02e(近) time=400 opacities=187,187, monos=1,1, poss=r,l,c bg=white colors=0xBB6e6e6e,0xBB6E6E6E, indexes=1000,2000,3000 textoff=0]That is only natural. After all[line len=3]
@pg
*page233|
@say name=一成
@sestop time=400 nowait=1
@fadebgm time=2000 volume=100
@fadein time=400 storage=black
@rep storages=一成03a(中),氷室制服01d(中) time=400 poss=l,r bg=i学園会議室 indexes=1000,2000
@say storage=MAPEC11_ISE_0496f
“But, Madame Himuro, isn't Emiya dating that Tohsaka Rin? [waitvoice time=7000][chgfg time=200 storage=氷室制服02a(中) textoff=0]We're talking about that[large] Witch Tohsaka[rf]. That wily fox. That monstress. To think that she would seduce Emiya!”
@pg
*page234|
@say name=一成
@chgfg time=300 storage=一成03c(中)
@say storage=MAPEC11_ISE_04970
“Don't you think that is horrible? Moreover, Emiya also looks satisfied with his situation.”
@pg
*page235|
@say
@chgfg time=300 storage=氷室制服02d(中),一成01b腕(中)
　[line len=3]The possibility that Emiya could be Mitsuzuri's boyfriend is completely excluded due to Miss Tohsaka.[lr]
　Seeming to have gotten a bit impassioned, Ryuudou continues talking on and on towards me.
@pg
*page236|
@say name=一成
@chgfg time=300 storage=一成02a(中)
@say storage=MAPEC11_ISE_04971
“That's why I told him to leave that wily fox alone.[lr]
@say storage=MAPEC11_ISE_04972
　Tohsaka's sweet devilishness will eat away at Emiya's good character like a cavity.”
@pg
*page237|
@say name=一成
@chgfg time=300 storage=一成01d(中)
@say storage=MAPEC11_ISE_04973
“But no matter how many times I have told him to hurry up and understand that, he still remains hooked by that woman. [waitvoice time=5700][chgfg time=300 storage=一成02a(中) textoff=0]This is bad. Completely outrageous.”
@pg
*page238|
@say name=氷室
@chgfg time=300 storage=一成02a(中)
@say storage=MAPEC11_HIM_04974
“.....................”
@pg
*page239|
@say
　I wonder whether he is absorbed in deriding his long-time archenemy Tohsaka or is deeply lamenting the fall of his friend.
@pg
*page240|
@say name=氷室
@chgfg time=300 storage=氷室制服02d(中)
@say storage=MAPEC11_HIM_04975
“It is troubling for me to have to listen to your verbal abuse.”
@pg
*page241|
@say name=一成
@chgfg time=300 storage=一成03a(中)
@say storage=MAPEC11_ISE_04976
“Mmm, I see... In any case, that Emiya and Tohsaka are dating is regrettable.”
@pg
*page242|
@say name=一成
@chgfg time=300 storage=一成02b(中)
@say storage=MAPEC11_ISE_04977
“Ah, but if Mitsuzuri Ayako or Saber-san were his partner, I would gladly bless and support them...”
@pg
*page243|
@say
@chgfg time=300 storage=氷室制服02a(中)
　Saber?[lr]
　He mentioned an unfamiliar name, but does it belong to someone from this country?
@pg
*page244|
　[chgfg time=300 storage=氷室制服02d(中) textoff=0]Although, for Ryuudou to add a polite honorific after her name, he must be well acquainted with her... How unusual for there to be a female that has become so familiar with Ryuudou.
@pg
*page245|
　[chgfg time=300 storage=氷室制服02a(中) textoff=0]Suddenly...[lr]
　I realize that I myself am speaking quite familiarly with him.
@pg
*page246|
@say name=一成
@chgfg time=300 storage=一成01a(中)
@say storage=MAPEC11_ISE_04978
“If it were you that were Emiya's partner, Himuro-kun, that would also be a desirable outcome.”
@pg
*page247|
@say name=氷室
@chgfg time=200 storage=氷室制服02e(中)
@wait canskip=false time=400
@chgfg time=300 storage=氷室制服01a(中)
@say storage=MAPEC11_HIM_04979
“[line len=3]You shouldn't make such earth-shattering statements on the spur of the moment, either.[lr]
@say storage=MAPEC11_HIM_0497a
　Perhaps I should tell what you said just now to the person in question. I'd like to see what kind of face he makes in response.”
@pg
*page248|
@say name=一成
@chgfg time=300 storage=一成03b(中)
@say storage=MAPEC11_ISE_0497b
“Wha...”
@pg
*page249|
@say
@chgfg time=300 storage=氷室制服02a(中)
　This class president's weakness seems to be that Emiya Shirou.
@pg
*page250|
　[chgfg time=300 storage=氷室制服02d(中) textoff=0]Just what kind of obsession do these two have? Makidera with Miss Tohsaka and him with Emiya. Some people are just hard to understand.
@pg
*page251|
@say name=一成
@chgfg time=300 storage=一成03d頬(中)
@say storage=MAPEC11_ISE_0497c
“No, I would appreciate it if you did not do that.”
@pg
*page252|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(中)
@say storage=MAPEC11_HIM_0497d
“Of course. I failed at grabbing Emiya Shirou myself, after all[line len=3]When I went to ask him about you, he was in the midst of an argument with Miss Tohsaka.”
@pg
*page253|
@say
@chgfg time=300 storage=一成03e(中)
　It is bad taste to touch upon such matters.
@pg
*page254|
　However, Ryuudou's eyes narrow in delight as if he has just heard good news.
@pg
*page255|
@say name=一成
@chgfg time=300 storage=一成02c(中)
@say storage=MAPEC11_ISE_0497e
“Oh...? Is that true?”
@pg
*page256|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
@say storage=MAPEC11_HIM_0497f
“It would not benefit me to lie.[lr]
@say storage=MAPEC11_HIM_04980
　But most likely it is just an emotional spat common between lovers.”
@pg
*page257|
@say
　...Despite that, there are those who prematurely rejoice over it. I scold both Makidera and Ryuudou Issei in my mind.
@pg
*page258|
@fadein time=400 storage=black
@rep tops=54, storages=氷室制服02e(近),凛制服09b(中) time=400 lefts=383, poss=,l bg=black indexes=1000,2000
　I can imagine Miss Tohsaka saying, "Why are you guys so happy about other people's business?"[lr]
@cm
　[chgfg time=200 storage=凛制服14b(中),氷室制服02b(近) textoff=0]And I would answer her thusly[line len=3]"It is a beautiful girl's fate. Accept it."
@pg
*page259|
@say name=一成
@rep storages=一成03a(中),氷室制服02b(中) time=400 poss=l,r bg=i学園会議室 indexes=1000,2000
@say storage=MAPEC11_ISE_04981
“Himuro-kun?”
@pg
*page260|
@say name=氷室
@chgfg time=200 storage=氷室制服02a(中)
@wait canskip=false time=600
@chgfg time=300 storage=氷室制服01b(中)
@say storage=MAPEC11_HIM_04982
“...No, it's nothing. Anyway, it seems like this investigation concerning Mitsuzuri Ayako's boyfriend has reached a dead end.”
@pg
*page261|
@say name=一成
@chgfg time=300 storage=一成01a(中)
@say storage=MAPEC11_ISE_04983
“Oh... I know of a person Mitsuzuri is bad at dealing with, Rider-san from Emiya's place.[waitvoice time=7300][chgfg time=300 storage=一成01b(中) textoff=0] Although I have no clue who she gets along well with.”
@pg
*page262|
@say
@chgfg time=300 storage=氷室制服02b(中),一成02b(中)
　Another unfamiliar name reaches my ears.[lr]
　Is that a nickname or her real name?[lr]
　[chgfg time=300 storage=氷室制服02a(中) textoff=0]A Saber is a sword or a weapon, and a Rider is a driver of some sort. They are strange even as surnames.
@pg
*page263|
　In any case Ryuudou seems to be out of ideas, too.[lr]
　[line len=3][chgfg time=300 storage=氷室制服02d(中) textoff=0]No, now that I have come to this point I can think of one other possibility.
@pg
*page264|
　How long has it been?[lr]
　It seems to be noisy and boisterous outside, but in contrast, the inside of the student council room is filled with peace and tranquility.
@pg
*page265|
@say name=一成
@chgfg time=300 storage=氷室制服02a(中),一成01a(中)
@say storage=MAPEC11_ISE_04984
“...If you don't mind low-grade tea, would you like a drink, Himuro-kun?”
@pg
*page266|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
@say storage=MAPEC11_HIM_04985
“No. But it is surprising, talking to you so familiarly like this.”
@pg
*page267|
@say name=一成
@chgfg time=300 storage=一成02b(中)
@say storage=MAPEC11_ISE_04986
“[line len=3]I agree. I've never had much contact with you, so I had no ill will towards you from the start.”
@pg
*page268|
@say name=一成
@chgfg time=300 storage=一成02a(中),氷室制服02a(中)
@say storage=MAPEC11_ISE_04987
“If I were blessed with people as talented as you among the executives of the student council, then by now...”
@pg
*page269|
@say name=蒔寺
@large
@say storage=MAPEC11_MAK_04988
“Himuro! [waitvoice time=700][chgfg time=300 storage=一成03b(中),氷室制服01a(中) textoff=0]You there!?”[rf]
@pg
*page270|
@say
@rep storages=一成03b(中),氷室制服01a(中) time=200 poss=l,r bg=i学園会議室 indexes=2000,1000
@playstop time=300 nowait=true
@se storage=se021.wav
@resetwait
@fg left=-647 index=3000 top=63 time=200 storage=蒔寺制服02a(近)
@wait mode=untill canskip=false time=250
@quake vmax=0 hmax=20 time=800
@se storage=se240.wav
@movefg opacity=255 left=-26 top=63 time=250 accel=2 storage=蒔寺制服02a(近)
@movefg opacity=255 time=200 pos=rc accel=-1 storage=一成03b(中)
@movefg opacity=255 left=609 top=58 time=200 accel=-1 storage=氷室制服01a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=-104 top=43 time=150 accel=-2 storage=蒔寺制服02a(近)
@wm canskip=0
@stopquake
@rep tops=58,,43 storages=氷室制服01a(中),一成03b(中),蒔寺制服02a(近) time=200 lefts=609,,-104 poss=,rc, bg=i学園会議室 indexes=1000,2000,3000
　The door suddenly bursts open.[lr]
　No, it's more accurate to say that it is literally thrown open.
@pg
*page271|
@say name=一成
@play storage=bgm143.ogg
@chgfg time=300 storage=一成03e(中)
@say storage=MAPEC11_ISE_04989
“I was wondering who it was, but it's only Makidera from third-year. Can't you at least knock first?”
@pg
*page272|
@say name=氷室
@chgfg time=300 storage=蒔寺制服04b(近),一成03e(中),氷室制服01c(中)
@say storage=MAPEC11_HIM_0498a
“Makinoji, you need to treat school property more delicately.”
@pg
*page273|
@say storage=MAPEC11_MAK_0498b
“What the hell are you two talking about so calmly!?”
@pg
*page274|
@say
　For some reason, Makidera is in a ferociously excited state.[lr]
　Ryuudou gazed frankly and coldly at the noisy Makidera who just barged into the room.
@pg
*page275|
@say name=蒔寺
@chgfg time=200 storage=蒔寺制服02a(近)
@say storage=MAPEC11_MAK_0498c
“I thought you were gone! Like I was saying, this is something big!”
@pg
*page276|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
@say storage=MAPEC11_HIM_0498d
“Something big? That's quite a bold abbreviation.[lr]
@say storage=MAPEC11_HIM_0498e
　[chgfg time=300 storage=氷室制服01c(中) textoff=0]Maki, did you not consider contacting me by calling or sending a text with your cellphone?”
@pg
*page277|
@say name=蒔寺
@chgfg time=200 storage=蒔寺制服04e(近),一成03a(中),氷室制服01b(中)
@say storage=MAPEC11_MAK_0498f
“That doesn't matter, let's go!”
@pg
*page278|
@say
@movefg opacity=255 time=400 pos=c accel=-2 storage=一成03a(中)
@movefg opacity=0 time=300 top=58 left=529 accel=2 storage=氷室制服01b(中)
@wm canskip=0
@wm canskip=0
@rep storages=一成03a(中),氷室制服01c(近),蒔寺制服04e(近) time=300 poss=c,r,l bg=i学園会議室 indexes=1000,3000,2000
　She roughly grabs onto my sleeve.[lr]
　Perhaps it is my sleeve's fate to be grabbed onto here in the student council room.
@pg
*page279|
@say name=一成
@movefg opacity=255 left=-659 top=21 time=250 accel=3 storage=蒔寺制服04e(近)
@movefg opacity=255 time=500 pos=l accel=2 storage=氷室制服01c(近)
@movefg opacity=255 time=500 pos=rc accel=-2 storage=一成03a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=一成03e(中)
@say storage=MAPEC11_ISE_04990
“She's quite loud, your companion.”
@pg
*page280|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(近)
@say storage=MAPEC11_HIM_04991
“It would be odd if she were quiet. Sorry about this. I'll accept your offer of tea another time.”
@pg
*page281|
@say name=蒔寺
@fg left=-647 index=2000 top=76 time=300 storage=蒔寺制服02a(近)
@se storage=se041.wav
@move time=120 path=(-540,105,255)(-473,160,255)(-497,154,255) accel=-2 storage=蒔寺制服02a(近) spline=1
@wait canskip=false time=150
@move time=120 path=(74,67,255)(67,54,255) accel=0 storage=氷室制服01b(近)
@wm canskip=0
@wm canskip=0
@say storage=MAPEC11_MAK_04992
“[large]Get up[rf], hurry up[waitvoice time=2100][movefg opacity=255 left=-325 top=54 time=300 accel=2 storage=氷室制服01b(近) textoff=0][movefg opacity=255 left=-642 top=149 time=270 accel=2 storage=蒔寺制服02a(近) textoff=0]! Just leave that Monk Ryuudou!”[wm canskip=0][waitvoice time=4100][wm canskip=0][chgfg time=300 storage=一成03b(中) textoff=0]
@pg
*page282|
@say
@playstop time=3000 nowait=1
@fadein time=300 rule=走る感じ(右から) storage=black
@cm
@wait canskip=false time=200
@shock vmax=20 time=3000 count=20
@fadein time=300 storage=i学園廊下
　Behind us, I can hear Ryuudou say, "Muh, Makidera, I don't recall allowing you to call me the Son of the Temple either," but I have already been dragged away.[lr]
　Recklessly running through the hallways doesn't really agree with me, but it cannot be helped with Makidera in this state.
@pg
*page283|
@say storage=MAPEC11_HIM_04993
“What has happened?”
@pg
*page284|
@say storage=MAPEC11_MAK_04994
“Yukicchi is at the scene right now! It's breaking news!”
@pg
*page285|
@say
　As I try to keep up with her, I glance at Makidera's face[line len=3][fg left=606 index=2000 top=27 opacity=0 time=200 storage=蒔寺制服01d(近) textoff=0][fg left=353 opacity=0 index=2000 top=49 time=200 storage=蒔寺制服03c(近) textoff=0]
@pg
*page286|
@say storage=MAPEC11_MAK_04995
“[movefg opacity=255 left=269 top=27 time=400 accel=-2 storage=蒔寺制服01d(近) textoff=0][wm canskip=0 textoff=0]Kuhehehehe...[waitvoice time=1400][movefg opacity=0 left=365 top=27 time=300 accel=2 storage=蒔寺制服01d(近) textoff=0][wait canskip=false time=200][move time=100 path=(332,34,255)(316,56,255)(305,35,255)(289,59,255)(268,31,255)(248,60,255)(194,28,255)(152,58,255) accel=-1 storage=蒔寺制服03c(近) spline=1 textoff=0] It's a big catch!”[wm canskip=0][wm canskip=0]
@pg
*page287|
@say
　[line len=3]Why does that expression of hers make me feel so uneasy?
@pg
*page288|
@say name=三枝
@rep tops=156 storages=由紀香制服01c(遠) time=300 lefts=105 bg=i学園廊下 indexes=1000
@say storage=MAPEC11_YUK_04996
“Ah, Kane-chan. [waitvoice time=1700][movefg opacity=255 time=130 pos=l accel=-2 storage=由紀香制服01c(遠) textoff=0][wm canskip=0][movefg opacity=255 left=105 top=156 time=130 accel=2 storage=由紀香制服01c(遠) textoff=0][wm canskip=0]Over here, [waitvoice time=2000][movefg opacity=255 time=130 pos=l accel=-2 storage=由紀香制服01c(遠) textoff=0][wm canskip=0][movefg opacity=255 left=105 top=156 time=130 accel=2 storage=由紀香制服01c(遠) textoff=0][wm canskip=0][movefg opacity=255 time=130 pos=l accel=-2 storage=由紀香制服01c(遠) textoff=0][wm canskip=0]over here.”
@pg
*page289|
@say name=蒔寺
@rep storages=由紀香制服01c(遠),蒔寺制服01a(中) time=300 opacities=,0 poss=l,r bg=i学園廊下 indexes=1000,2000
@movefg opacity=255 time=250 pos=rc accel=-2 storage=蒔寺制服01a(中)
@wm canskip=0
@say storage=MAPEC11_MAK_04997
“Awesome, Yukicchi. They're still there, right?”
@pg
*page290|
@say
@play delay=1000 storage=bgm134.ogg
@fadein time=800 rule=カーテン左から storage=black
　We stop and cut off our voices.[lr]
　[fg color=0xff6C6C6C index=4000 time=300 pos=r mono=1 storage=氷室制服01a(近) textoff=0]Is there something around the corner of this hallway?
@pg
*page291|
@say name=氷室
@rep tops=104,133,0, storages=士郎制服01b(遠),美綴02a(遠),black,氷室制服01a(近) time=400 opacities=,,,255 lefts=326,77,0, monos=,,,1 poss=,,,r bg=i学園階段 colors=,,,0xff6C6C6C indexes=1000,2000,3000,4000
@movefg opacity=255 left=500 top=0 time=1500 accel=-2 storage=black
@wait canskip=false time=400
@movefg opacity=255 left=426 top=54 time=1000 accel=-2 storage=氷室制服01a(近)
@wm canskip=0
@wm canskip=0
@say storage=MAPEC11_HIM_04998
“...............Oh?”
@pg
*page292|
@say
　Mitsuzuri Ayako and Emiya Shirou are near the stairwell.[lr]
　Strange. What is this pair that I was just thinking about in the student council room doing here[line len=3]?
@pg
*page293|
@say name=蒔寺
@fadein time=400 rule=シャッター左から storage=black
@rep storages=由紀香制服01c(中),蒔寺制服04a(中),氷室制服01d(近) time=400 rule=シャッター左から poss=c,r,l fliplr=1 bg=i学園廊下 indexes=1000,2000,3000
@say storage=MAPEC11_MAK_04999
“Right? It's breaking news, right?”
@pg
*page294|
@say name=三枝
@chgfg time=300 storage=由紀香制服01e(中)
@say storage=MAPEC11_YUK_0499a
“They've been talking like that for a while. They seem happy.”
@pg
*page295|
@say
@fadein time=400 rule=シャッター左から storage=black
@rep tops=104,133,0,54 storages=士郎制服01b(遠),美綴02b(遠),black,氷室制服01a(近) time=400 lefts=326,77,500,426 rule=シャッター左から monos=,,,1 bg=i学園階段 colors=,,,0xFF6C6C6C indexes=1000,2000,3000,4000
　Just as Yukika says, the two of them are talking openly with each other.[lr]
　It was a quite a contrast compared to the thorny atmosphere during the conversation between Miss Tohsaka and Emiya on the roof that was clear even from far away.[lr]
　Emiya's face is an open book like usual, but how should I describe Mitsuzuri-san...
@pg
*page296|
@say name=蒔寺
@rep tops=104,133,0,54,85 storages=士郎制服01e(遠),美綴01b(遠),black,氷室制服01a(近),蒔寺制服03a(近) time=300 lefts=326,77,500,426,380 monos=,,,1,1 bg=i学園階段 colors=,,,0xFF6C6C6C,0xFF525252 indexes=1000,2000,3000,4000,5000
@say storage=MAPEC11_MAK_0499b
“Ah, she smiled.”
@pg
*page297|
@say name=三枝
@fg left=335 color=0xFF838383 index=6000 top=249 time=300 mono=1 storage=由紀香制服02a(近)
@say storage=MAPEC11_YUK_0499c
“Mitsuzuri-san, she's smiling.”
@pg
*page298|
@say name=氷室
@chgfg time=300 storage=美綴02a(遠),士郎制服01a(遠)
@wait canskip=false time=600
@chgfg time=300 storage=美綴01b(遠),士郎制服01d(遠)
@say storage=MAPEC11_HIM_0499d
“...Don't they look quite friendly?”
@pg
*page299|
@say
　I speak frankly.[lr]
　Although not as much as Tohsaka, Mitsuzuri Ayako usually wears an angry expression more often than a smile.[lr]
　But the way she talks with Emiya and even slaps his back is not her usual self.
@pg
*page300|
@say name=三枝
@fadein time=400 rule=シャッター左から storage=black
@rep storages=由紀香制服01d(中),蒔寺制服04d(中),氷室制服02d(近) time=800 rule=シャッター左から poss=c,r,l fliplr=1 bg=i学園廊下 indexes=1000,2000,3000
@say storage=MAPEC11_YUK_0499e
“Uwah... So she gets along well with Emiya-kun.”
@pg
*page301|
@say storage=MAPEC11_MAK_0499f
“I guess they were always like that... No, but still, I did not know they were that friendly. My, my.”
@pg
*page302|
@say storage=MAPEC11_HIM_049a0
“...[chgfg time=300 storage=由紀香制服01c(中) textoff=0]..................”
@pg
*page303|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03d(中)
@say storage=MAPEC11_MAK_049a1
“...I wonder what those two are talking about?”
@pg
*page304|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(近),蒔寺制服01c(中),由紀香制服01c(中)
@say storage=MAPEC11_HIM_049a2
“We can't hear from here, but we can't just go out and listen...”
@pg
*page305|
@say name=三枝
@chgfg time=300 storage=由紀香制服02d(中)
@say storage=MAPEC11_YUK_049a3
“[line len=6]”
@pg
*page306|
@say
　Yukika's expression is troubled.[lr]
　That is only natural. [chgfg time=300 storage=蒔寺制服01d(中) textoff=0]Rather, it would be a problem if it didn't pain her heart eavesdropping on the private lives of Miss Tohsaka and Miss Mitsuzuri like this. For the deeply kind-natured Yukika, this must be [chgfg time=300 storage=氷室制服02b(近),蒔寺制服02d(中) textoff=0]torture.[lr]
　And Makidera is just standing there with sparkling eyes and no sign of being troubled by this in the least. This one is a big problem.
@pg
*page307|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01e(中)
@say storage=MAPEC11_MAK_049a4
“...Did you say something, Himuro?”
@pg
*page308|
@say name=氷室
@chgfg time=300 storage=氷室制服02d(近)
@say storage=MAPEC11_HIM_049a5
“No. I was just reflecting on myself and feeling ashamed.[lr]
@say storage=MAPEC11_HIM_049a6
　But still, that pairing seems likely yet unlikely.”
@pg
*page309|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服02d(中),由紀香制服01c(中)
@say storage=MAPEC11_MAK_049a7
“What does that even mean?”
@pg
*page310|
@say
　Makidera looks back with a puzzled expression.[lr]
　But before I could answer, the scene occurring down the hall changes.
@pg
*page311|
@say name=三枝
@fadein time=400 rule=シャッター左から storage=black
@rep tops=104,133,0,54,85,249 storages=士郎制服01a(遠),美綴02a(遠),black,氷室制服01a(近),蒔寺制服03a(近),由紀香制服02a(近) time=800 lefts=326,77,500,426,380,335 rule=シャッター左から monos=,,,1,1,1 bg=i学園階段 colors=,,,0xFF6C6C6C,0xFF525252,0xFF838383 indexes=1000,2000,3000,4000,5000,6000
@say storage=MAPEC11_YUK_049a8
“Ah...”
@pg
*page312|
@say storage=MAPEC11_HIM_049a9
“Their conversation seems to be[waitvoice time=2000][chgfg time=300 storage=美綴01b(遠) textoff=0] over, but...”
@pg
*page313|
@say
@clfg time=300 rule=シャッター左から storage=美綴01b(遠)
　Mitsuzuri walks down the stairs smiling.[lr]
　[clfg time=300 rule=シャッター左から storage=士郎制服01a(遠) textoff=0]Emiya heads this way.[lr]
　[playstop time=400 nowait=true]Are we going to have to run away again? Panic [quake vmax=15 hmax=0 time=500 textoff=0]sets among us.[lr]
　But, we won't make it in time.
@pg
*page314|
@say name=士郎
@seloop storage=se255.wav time=1000
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=1 tops=30,71,58 storages=蒔寺制服03c(中),由紀香制服01e(中),氷室制服02a(中) time=400 flipudr=0 lefts=78,-27,87 rule=シャッター左から bg=i学園廊下 indexes=1000,2000,3000
@fg left=517 index=4000 top=28 time=600 rule=シャッター左から storage=士郎制服01c(中)
@say storage=MAPEC11_SHI_049aa
“[line len=4]”
@pg
*page315|
@say
　Emiya glances curiously at us and then continues on his way.[lr]
　[clfg time=600 rule=シャッター左から storage=士郎制服01c(中) textoff=0]Silently, without a word from him or us.
@pg
*page316|
@say name=三枝
@chgfg time=300 storage=由紀香制服01a(中)
@say storage=MAPEC11_YUK_049ab
“...*sigh*”
@pg
*page317|
@say
@sestop time=1000 nowait=1
@play storage=bgm106.ogg
　Yukika finally heaves a sigh of relief.[lr]
　Now that Emiya and Mitsuzuri are gone, even I feel such a strong sensation of both tension and relaxation that I want to loosen my collar.[lr]
@movefg opacity=255 time=600 pos=r accel=-2 storage=蒔寺制服03c(中)
@movefg opacity=255 time=600 pos=c accel=-2 storage=氷室制服02a(中)
@wait canskip=false time=200
@move time=170 path=(17,83,255)(36,97,255)(56,82,255)(87,71,255) accel=-2 storage=由紀香制服01a(中) spline=1
@wm canskip=0
@wm canskip=0
@wm canskip=0
　[chgfg time=300 storage=氷室制服01a(中),蒔寺制服04c(中) textoff=0]Makidera's shoulders shake as she smiles suspiciously.
@pg
*page318|
@say name=三枝
@chgfg time=300 storage=由紀香制服01c(中)
@say storage=MAPEC11_YUK_049ac
“I just saw... something great.”
@pg
*page319|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03c(中)
@say storage=MAPEC11_MAK_049ad
“Chasing after Emiya was really worth it. I knew he'd pull something off.”
@pg
*page320|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(中)
@say storage=MAPEC11_HIM_049ae
“Then it seems as though I was the one who wasted effort this time.”
@pg
*page321|
@say
　I regret having fallen behind Makidera.[lr]
　No, it was not entirely fruitless.
@pg
*page322|
@say name=蒔寺
@chgfg time=300 storage=氷室制服02a(中),蒔寺制服03d(中)
@say storage=MAPEC11_MAK_049af
“By the way, what were you doing up until just now in the student council room with Ryuudou?”
@pg
*page323|
@say name=三枝
@chgfg time=300 storage=由紀香制服02c(中)
@say storage=MAPEC11_YUK_049b0
“Huh? You were with Ryuudou-kun, Kane-chan?”
@pg
*page324|
@say
　Makidera asks as if she has just remembered it.[lr]
　It's not a topic I should bring up now, but it is also not a secret.
@pg
*page325|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
@say storage=MAPEC11_HIM_049b1
“I was asking Ryuudou directly whether he is dating Mitsuzuri or not.”
@pg
*page326|
@say name=三枝
@chgfg time=300 storage=由紀香制服01d(中),蒔寺制服01g(中)
@say storage=MAPEC11_MAK_049b2
“Eh!? So, how'd he reply!?”
@pg
*page327|
@say name=氷室
@chgfg time=300 storage=氷室制服02d(中)
@say storage=MAPEC11_HIM_049b3
“He coolly denied it. It seems there is someone else on his mind[line len=3]”
@pg
*page328|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01e(中)
@say storage=MAPEC11_MAK_049b4
“What, even our great student council president has an interesting secret?”
@pg
*page329|
@say
　How troublesome.[lr]
　Although the circumstances around Mitsuzuri have become complicated, both Ryuudou and Makidera have been creating chaos and confusion inside my head. I wish they would follow Yukika's example. She is truly quiet, kind, and cooperative.[lr]
　I try to imagine a quiet, kind and cooperative Makidera[line len=8]and immediately give up on doing so.
@pg
*page330|
@say name=三枝
@chgfg time=300 storage=氷室制服02a(中),由紀香制服01e(中)
@say storage=MAPEC11_YUK_049b5
“I see... Even though they really would make a good couple.”
@pg
*page331|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
@say storage=MAPEC11_HIM_049b6
“I was hoping they would be together, too. Those two make a picture perfect couple.”
@pg
*page332|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03c(中)
@say storage=MAPEC11_MAK_049b7
“Then what about this couple? Are they picture perfect?”
@pg
*page333|
@say
　By "this couple," she could only mean one thing.[lr]
　Mitsuzuri Ayako and Emiya Shirou.
@pg
*page334|
@say name=三枝
@chgfg time=300 storage=氷室制服01c(中),由紀香制服02c(中)
@say storage=MAPEC11_YUK_049b8
“...Maki-chan. Could you mean...?”
@pg
*page335|
@say storage=MAPEC11_MAK_049b9
“Right. It's Emiya and Mitsuzuri, right? [waitvoice time=2700][chgfg time=300 storage=蒔寺制服01d(中) textoff=0]I never thought those two would cling to each other like that.”
@pg
*page336|
@say
　Makidera appears to be genuinely happy.[lr]
　But even so, [chgfg time=300 storage=由紀香制服01b(中) textoff=0]it does not seem quite right. This whole thing smells like trouble.[chgfg time=300 storage=由紀香制服01a(中) textoff=0]
@pg
*page337|
@say name=氷室
@chgfg time=300 storage=氷室制服02a(中)
@say storage=MAPEC11_HIM_049ba
“...I wonder about that. I heard that Miss Mitsuzuri always tried so hard to stop Emiya from leaving the archery club.[waitvoice time=7500][chgfg time=300 storage=蒔寺制服01c(中) textoff=0] Apparently she still tried to get him to come back even after he quit.”
@pg
*page338|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03a(中)
@say storage=MAPEC11_MAK_049bb
“Yeah, apparently he's pretty good. I heard from Fujimura-sensei that he could've gone onto nationals.”
@pg
*page339|
@say name=三枝
@chgfg time=300 storage=由紀香制服02c(中)
@say storage=MAPEC11_YUK_049bc
“But, there was even a legend about Fujimura-sensei back in her school days... What was it called? The Tiger of Fuyuki, right?”
@pg
*page340|
@say
@chgfg time=300 storage=氷室制服02d(中)
　The legend of the Tiger of Fuyuki told about in rumors is more like some kind of occult horror story though.[lr]
　...Getting back to the main topic.
@pg
*page341|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
@say storage=MAPEC11_HIM_049bd
“Anyway, the point is that Emiya had contact with Miss Mitsuzuri even after he quit the archery club.”
@pg
*page342|
@say name=蒔寺
@chgfg time=300 storage=由紀香制服01c(中),蒔寺制服01b(中)
@wait canskip=false time=400
@chgfg time=300 storage=蒔寺制服03a(中)
@say storage=MAPEC11_MAK_049be
“The vice captain back then was Shinji. I probably would've done the same thing if I were Mitsuzuri. And even more so if Emiya is talented.”
@pg
*page343|
@say name=三枝
@chgfg time=300 storage=由紀香制服01e(中)
@say storage=MAPEC11_YUK_049bf
“Yeah...”
@pg
*page344|
@say
@chgfg time=300 storage=氷室制服02a(中),蒔寺制服01e(中)
　Makidera nods in sympathy, while Yukika becomes depressed.[lr]
　Emiya and Mitsuzuri's going out means that Miss Tohsaka is getting left behind in the dust. It's a somewhat harsh thing to imagine for Yukika, who admires her.
@pg
*page345|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服04d(中)
@say storage=MAPEC11_MAK_049c0
“But, this means that Mitsuzuri's actions were not to get him to come back to the club, but rather her way of approaching him as a woman.”
@pg
*page346|
@say name=三枝
@chgfg time=300 storage=由紀香制服01c(中),氷室制服02d(中)
@say storage=MAPEC11_YUK_049c1
“That doesn't make sense, Maki-chan. If that's so, Mitsuzuri would have started going out with him even before Tohsaka-san...”
@pg
*page347|
@say
@chgfg time=300 storage=蒔寺制服02d(中)
　What Yukika says is quite right. If Miss Mitsuzuri and Emiya started dating around the time he quit the club, [chgfg time=300 storage=蒔寺制服01e(中) textoff=0]then it wouldn't be strange for it to have gotten out by now.[lr]
　Furthermore, that would mean Miss Tohsaka cut in from the side and stole Emiya. If that happened, the relationship of the two, no, the three of them would have inevitably worsened.
@pg
*page348|
@chgfg time=300 storage=氷室制服02a(中)
　But, the circumstantial evidence rejects that.[lr]
　I have not heard anything about Miss Mitsuzuri and Miss Tohsaka becoming estranged from each other, and Mitsuzuri's change in behavior was first seen in the beginning of spring as well.[lr]
　In other words, Miss Tohsaka was dating Emiya first. This is certain.
@pg
*page349|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01f(中)
@say storage=MAPEC11_MAK_049c2
“Ah, I see... [waitvoice time=2600][wait canskip=false time=400][chgfg time=300 storage=蒔寺制服01a(中) textoff=0]What exactly is going on then?”
@pg
*page350|
@say name=氷室
@chgfg time=300 storage=氷室制服02d(中)
@wait canskip=false time=400
@chgfg time=300 storage=氷室制服01a(中)
@say storage=MAPEC11_HIM_049c3
“It is difficult, but not impossible to reason out. Let's see...”
@pg
*page351|
@say
@clfg time=300 pos=all
　I motion towards the two with my hands.[lr]
　[rep fliplr=1 tops=,59,75 storages=蒔寺制服01e(遠),氷室制服01a(中),由紀香制服02c(中) time=600 flipudr=0 lefts=,563,43 poss=c,, bg=i学園廊下 indexes=1000,2000,3000 textoff=0]Precisely arranging the three of us into an equilateral triangle.
@pg
*page352|
@say storage=MAPEC11_YUK_049c4
“What are you doing, Kane-chan?”
@pg
*page353|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
@say storage=MAPEC11_HIM_049c5
“For example, let's assume Yukika, Makinoji, and I are the same distance apart from each other. Do you follow?”
@pg
*page354|
@say storage=MAPEC11_YUK_049c6
“???”
@pg
*page355|
@say storage=MAPEC11_MAK_049c7
“No, I get that part, but what are we doing like this?”
@pg
*page356|
@say
　The two tilt their heads in confusion, wondering what was about to happen.
@pg
*page357|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
@say storage=MAPEC11_HIM_049c8
“Then, if I do this[line len=3]”
@pg
*page358|
@say storage=MAPEC11_MAK_049c9
“Eh?”
@pg
*page359|
@say
@fg left=87 index=2000 opacity=0 top=58 time=200 storage=氷室制服02a(中)
@movefg opacity=0 left=-39 top=58 time=600 accel=2 storage=氷室制服01a(中)
@movefg opacity=255 left=362 top=120 time=1000 accel=-2 storage=蒔寺制服01e(遠)
@wait canskip=false time=400
@movefg opacity=255 left=4 top=58 time=300 accel=-2 storage=氷室制服02a(中)
@wait canskip=false time=200
@movefg opacity=255 left=109 top=75 time=300 accel=-2 storage=由紀香制服02c(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=由紀香制服01c(中)
　I step sideways and stand right behind Yukika.[lr]
　And then, gently embrace her around the waist.
@pg
*page360|
@say name=三枝
@se storage=se041.wav
@shock vmax=10 time=500 count=4
@chgfg time=200 storage=由紀香制服01d(中),蒔寺制服01g(遠)
@say storage=MAPEC11_YUK_049ca
“W-What are you doing, Kane-chan!?[large] K[rf]yaa!”
@pg
*page361|
@say storage=MAPEC11_HIM_049cb
“How's that, Makinoji? Speak what you are feeling right now without reserve.”
@pg
*page362|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01b(遠)
@say storage=MAPEC11_MAK_049cc
“...For some reason, I feel really frustrated.”
@pg
*page363|
@say
　[movefg opacity=255 left=84 top=77 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]Within my arms, [movefg opacity=255 left=92 top=86 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]Yukika [movefg opacity=255 left=113 top=71 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]struggles [movefg opacity=255 left=103 top=91 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]but [movefg opacity=255 left=115 top=71 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]I can only [movefg opacity=255 left=88 top=91 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]apologize [movefg opacity=255 left=70 top=76 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]in my mind[movefg opacity=255 left=109 top=71 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0].[lr]
　I want to continue [movefg opacity=255 left=92 top=88 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]the explanation [movefg opacity=255 left=65 top=71 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]while in this position, [movefg opacity=255 left=71 top=90 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]but I can't since [movefg opacity=255 left=116 top=91 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]the people around us [movefg opacity=255 left=81 top=71 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]are starting to [movefg opacity=255 left=54 top=100 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0]stare[movefg opacity=255 left=106 top=71 time=100 rule=クロスフェード accel=0 storage=由紀香制服01d(中) textoff=0].[lr]
　I release my hands and free Yukika.
@pg
*page364|
@say name=氷室
@move time=150 path=(135,78,255)(159,95,255)(178,80,255)(198,71,255) accel=-2 storage=由紀香制服01d(中) spline=1
@wm canskip=0
@rep fliplr=1 tops=120,58,71 storages=蒔寺制服01e(遠),氷室制服01a(中),由紀香制服01d(中) time=300 flipudr=0 lefts=362,4,198 bg=i学園廊下 indexes=1000,2000,3000
@say storage=MAPEC11_HIM_049cd
“And that's how it is. Sorry for doing something so strange, Yukika.”
@pg
*page365|
@say name=三枝
@chgfg time=300 storage=由紀香制服01c頬(中)
@say storage=MAPEC11_YUK_049ce
“Y-You surprised me... [waitvoice time=2700][chgfg time=300 storage=由紀香制服02c頬(中) textoff=0]Kane[waitvoice time=3400][clfg time=200 storage=蒔寺制服01e(遠) textoff=0]-chan, you just suddenly hugged me[waitvoice time=5800][fg index=2000 time=300 pos=r storage=蒔寺制服01c(中) textoff=0].”
@pg
*page366|
@say name=蒔寺
@rep fliplr=1 storages=由紀香制服02a(近),蒔寺制服01f(近) time=400 flipudr=0 poss=l,r bg=i学園廊下 indexes=1000,2000
@say storage=MAPEC11_MAK_049cf
“...I can sorta get and yet not get what you're trying to say, Himuro.”
@pg
*page367|
@say name=氷室
@rep fliplr=0 storages=氷室制服02a(近) time=400 poss=c bg=i学園廊下 indexes=4000
@say storage=MAPEC11_HIM_049d0
“In other words, think of yourself as "Miss Mitsuzuri," Yukika as "Emiya", and me as "Miss Tohsaka" just now.”
@pg
*page368|
@say storage=MAPEC11_HIM_049d1
“In the beginning, the three of them were in an equilateral triangle[line len=3][waitvoice time=4200][chgfg time=300 storage=氷室制服01a(近) textoff=0]No, it would have been an isosceles with the distance between Emiya and Tohsaka being much greater. In this situation, no psychological discord occurs.”
@pg
*page369|
@say
　I form a triangle with my fingers to demonstrate.[lr]
　[rep fliplr=1 storages=由紀香制服02c(近),蒔寺制服01c(近) time=300 flipudr=0 poss=l,r bg=i学園廊下 indexes=1000,2000 textoff=0]Both Makidera and Yukika nod as they follow along.
@pg
*page370|
@say storage=MAPEC11_MAK_049d2
“In this state, they don't feel anything for each other. They are simply friends, after all.”
@pg
*page371|
@say storage=MAPEC11_YUK_049d3
“But if what Kane-chan did happens...”
@pg
*page372|
@say name=氷室
@rep fliplr=0 storages=氷室制服01a(近) time=300 poss=c bg=i学園廊下 indexes=4000
@say storage=MAPEC11_HIM_049d4
“However, the situation changes as Miss Tohsaka and Emiya Shirou stop being mere friends and start dating in front of Miss Mitsuzuri.”
@pg
*page373|
@say storage=MAPEC11_HIM_049d5
“Then Miss Mitsuzuri, who is in Makidera's place, slowly becomes isolated. If this happens, she would naturally...”[lr]
　After I explain it up to there, Makidera continues the train of logic.
@pg
*page374|
@say name=蒔寺
@rep fliplr=1 storages=由紀香制服02c(近),蒔寺制服03b(近) time=300 flipudr=0 poss=l,r bg=i学園廊下 indexes=1000,2000
@say storage=MAPEC11_MAK_049d6
“If Mitsuzuri were in that position, she'd also feel frustrated. Whether she liked Emiya or not up to that point, he's still been taken away, after all.”
@pg
*page375|
@say name=氷室
@rep fliplr=0 storages=氷室制服01b(近) time=300 poss=c bg=i学園廊下 indexes=4000
@say storage=MAPEC11_HIM_049d7
“Rather than just frustrated, maybe she realized that Emiya was the first man that could have become an object of romantic interest for her.”
@pg
*page376|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(近)
@say storage=MAPEC11_HIM_049d8
“Then Miss Mitsuzuri, whether she likes it or not, starts to become conscious of Emiya Shirou. The hue that tinged their contact with each other until then also changes. As a result[line len=3]”
@pg
*page377|
@say
@rep fliplr=1 storages=由紀香制服02a(近),蒔寺制服01c(近) time=300 flipudr=0 poss=l,r bg=i学園廊下 indexes=1000,2000
　I stop here to observe Makidera and Yukika's expressions.[lr]
　And judging that the details of my story have settled in, I continue.
@pg
*page378|
@say name=氷室
@rep fliplr=0 storages=氷室制服01a(近) time=300 poss=c bg=i学園廊下 indexes=4000
@say storage=MAPEC11_HIM_049d9
“In fact, it is precisely because Emiya starts dating Miss Tohsaka that the possibility of Miss Mitsuzuri and Emiya dating occurs.”
@pg
*page379|
@say name=蒔寺
@rep fliplr=1 storages=由紀香制服02c(近),蒔寺制服04c(近) time=300 flipudr=0 poss=l,r bg=i学園廊下 indexes=1000,2000
@say storage=MAPEC11_MAK_049da
“That's pretty great. It's the most convincing explanation, Himuro-kun! Your brain cells are commendable![lr]
@say storage=MAPEC11_MAK_049db
　[chgfg time=300 storage=蒔寺制服02c(近) textoff=0]I hereby grant thee three cushions!”
@pg
*page380|
@say
　The moment my explanation ends, a cheerful Makidera's shout of joy comes out.[lr]
　Three cushions she says... In other words, she must be hinting that I have been overdoing it. It is vexing, but I cannot deny it.[lr]
@chgfg time=300 storage=蒔寺制服03c(近),由紀香制服01c(近)
　With the hurdle now cleared, there is a great contrast between the delighted Makidera and Yukika.[lr]
　It pains me to see Yukika without a smile.
@pg
*page381|
@say name=三枝
@chgfg time=300 storage=由紀香制服01e(近)
@say storage=MAPEC11_YUK_049dc
“...But, if that's true, then Tohsaka-san...”
@pg
*page382|
@say name=氷室
@rep fliplr=0 storages=氷室制服02d(近) time=300 poss=c bg=i学園廊下 indexes=4000
@say storage=MAPEC11_HIM_049dd
“It is difficult to say, but if I were to be blunt, it would mean that Miss Tohsaka is being cheated on by Emiya.”
@pg
*page383|
@say name=氷室
@chgfg time=300 storage=氷室制服02b(近)
@say storage=MAPEC11_HIM_049de
“Or rather, should we call it an awkward love triangle between Miss Mitsuzuri, Miss Tohsaka, and Emiya? At any rate[line len=3]”
@pg
*page384|
@say
@chgfg time=300 storage=氷室制服02d(近)
　Although I had intended to find out Mitsuzuri's significant other, I ended up prying into someone else's love triangle before I knew it.[lr]
　In addition to that, I am a third party just out to satisfy my own curiosity. Although it is a bit late, I begin to hate myself.[lr]
@rep fliplr=1 storages=由紀香制服01e(近),蒔寺制服03c(近) time=300 flipudr=0 poss=l,r bg=i学園廊下 indexes=1000,2000
　...But, there is one person not here for their own curiosity that is reveling in having gained a personal advantage.
@pg
*page385|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服04c(近)
@say storage=MAPEC11_MAK_049df
“Really now, that guy Emiya is sure some lady-killer. I mean, two-timing Tohsaka and Mitsuzuri? Yeah, even though he's an enemy, I'm impressed.”[lr]
@say name=三枝
@chgfg time=300 storage=由紀香制服02d(近)
@say storage=MAPEC11_YUK_049e0
“It's not very good to talk like that, Maki-chan.”
@pg
*page386|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01e(近)
@say storage=MAPEC11_MAK_049e1
“...Augh.[waitvoice time=1600][wait canskip=false time=400][chgfg time=300 storage=蒔寺制服03b(近) textoff=0] But still, if Tohsaka knows about this, how does she feel... Right...?[waitvoice time=8400][wait canskip=false time=400][chgfg time=300 storage=蒔寺制服01d(近) textoff=0] Hmmhm.”
@pg
*page387|
@say
　It looks like even being rebuked by Yukika could not keep her loose lips in check.[lr]
　[chgfg time=300 storage=蒔寺制服01e(近) textoff=0]As with the time discussing Ryuudou, Makidera's interests are centered around Tohsaka. She will say something about using Tohsaka since it has come to this, although it seems like she says this sort of thing every day.
@pg
*page388|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01b(近),由紀香制服01c(近)
@say storage=MAPEC11_MAK_049e2
“Uuugh, what is it, Himuro? You've been giving me a creepy look since a while ago.[waitvoice time=6200][wait canskip=false time=400][chgfg time=300 storage=蒔寺制服01e(近) textoff=0] Could it be, have you fallen for me?[waitvoice time=10700][wait canskip=false time=400][chgfg time=300 storage=蒔寺制服04c(近) textoff=0] Won't you get burnt if you fall for me～!?”
@pg
*page389|
@say name=氷室
@rep fliplr=0 storages=氷室制服02a(近) time=300 poss=c bg=i学園廊下 indexes=4000
@wait canskip=false time=200
@chgfg time=300 storage=氷室制服02d(近)
@chgfg time=300 storage=氷室制服01b(近)
@wait canskip=false time=400
@chgfg time=300 storage=氷室制服01c(近)
@say storage=MAPEC11_HIM_049e3
“And you will suffer frostbite if you fall for me. They say that names and natures often go together, don't they?[lr]
@say storage=MAPEC11_HIM_049e4
　Setting that aside... This has become troublesome.”
@pg
*page390|
@say name=蒔寺
@rep fliplr=1 storages=由紀香制服01c(近),蒔寺制服03c(近) time=300 flipudr=0 poss=l,r bg=i学園廊下 indexes=1000,2000
@say storage=MAPEC11_MAK_049e5
“Huhuhu～. Well, Emiya and Tohsaka are having a fight. It'll be fine even if Emiya and Mitsuzuri are just good friends now, right? Sooner or later, Makidera-sama's day of victory will come～!”
@pg
*page391|
@say name=氷室
@rep fliplr=0 storages=氷室制服02e(近) time=300 poss=c bg=i学園廊下 indexes=4000
@say storage=MAPEC11_HIM_049e6
“You might be fine with this, but there is no conclusive evidence to support this hypothesis yet. It would not be bad as things stand now to continue observing, although, as one would expect[line len=3]”
@pg
*page392|
@say
@chgfg time=300 storage=氷室制服02d(近)
　This time, I am avoiding hearing the story directly from those involved.[lr]
　In what way could I intervene and expose this delicate love triangle between men and women to the surface[line len=3]?[lr]
@rep fliplr=1 storages=由紀香制服02c(近),蒔寺制服03b(近) time=300 flipudr=0 poss=l,r bg=i学園廊下 indexes=1000,2000
　Makidera's agitated gaze pours onto me.
@pg
*page393|
@say storage=MAPEC11_MAK_049e7
“Cooome ooon, is there someone who can verify this crap, Himuro?”
@pg
*page394|
@say name=氷室
@rep fliplr=0 storages=氷室制服02b(近) time=300 poss=c bg=i学園廊下 indexes=4000
@say storage=MAPEC11_HIM_049e8
“It's turning into a habit when I have already come this far, but I want to give up.”
@pg
*page395|
@say name=氷室
@chgfg time=300 storage=氷室制服02a(近)
@say storage=MAPEC11_HIM_049e9
“Still, is there really no one who interacts with all three of them? Regrettably, have we reached a stalemate...?”
@pg
*page396|
@say
@seloop time=1000 storage=se255.wav
@playstop time=3000 nowait=1
　With Ryuudou Issei now out of the question, no one else comes to mind.[lr]
　But, from the most unexpected place[line len=3]standing alone, Yukika mutters...
@pg
*page397|
@say name=三枝
@rep fliplr=1 storages=由紀香制服02c(近),蒔寺制服03c(近) time=300 flipudr=0 poss=l,r bg=i学園廊下 indexes=1000,2000
@say storage=MAPEC11_YUK_049ea
“Mmm, there is... one person.”[waitvoice time=2800][wait canskip=false time=600][chgfg time=200 storage=蒔寺制服01g(近) textoff=0]
@pg
*page398|
@say name=氷室
@rep fliplr=0 storages=氷室制服01d(近) time=300 poss=c bg=i学園廊下 indexes=4000
@say storage=MAPEC11_HIM_049eb
“...Yukika.”
@pg
*page399|
@say name=三枝
@rep fliplr=1 storages=由紀香制服01c(近),蒔寺制服01g(近) time=300 flipudr=0 poss=l,r bg=i学園廊下 indexes=1000,2000
@say storage=MAPEC11_YUK_049ec
“It's about Emiya-kun after all, I want to confirm it properly too. If it isn't like that, Tohsaka-san will...”
@pg
*page400|
@say name=氷室
@rep fliplr=0 storages=氷室制服02a(近) time=300 poss=c bg=i学園廊下 indexes=4000
@say storage=MAPEC11_HIM_049ed
“...You're right. Since we have already come this far, we should confirm it precisely. But, Yukika...”
@pg
*page401|
@say
@chgfg time=300 storage=氷室制服02d(近)
　Could there be anyone we know that meets such criteria...?
@pg
*page402|
@say name=藤ねえ
@sestop time=2000 storage=se255.wav nowait=1
@fadein time=1200 rule=カーテン上から storage=black
@wait canskip=false time=1000
@quake vmax=30 hmax=10 time=3000
@se storage=se325.wav
@fadein time=300 rule=円形(中から外へ) storage=34タイガー
@se storage=se325.wav
@se storage=se023.wav
@quad
@say storage=MAPEC11_TIG_049ee
“NO WAaaaaaAY!!!!!!!!”
@pg
*page403|
@say
@stopquake
@play delay=800 storage=bgm105.ogg
@fadein time=1000 storage=01空・青空b
@rf
　A roar that resounds all the way to the corners of Miyama.[lr]
　As though having heard the roar of a fighter jet, it is a miracle[line len=3][lr]
　That I did not faint from my eardrums being torn.
@pg
*page404|
@say name=藤ねえ
@fadein time=1000 storage=o衛宮邸付近の街並(秋)-(昼)
@rep tops=75,,30,58,143 opacities=,,,,0 storages=由紀香制服01d(中),藤07a腕B(中),蒔寺制服01g(中),氷室制服02e(中),002-氷室眼鏡白光 time=300 lefts=387,,606,487,567 poss=,l,,, bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000,4000,5000
@say storage=MAPEC11_TIG_049ef
[large]“Ev[rf]eeen[waitvoice time=1000][move time=60 path=(567,143,200)(567,143,0)(567,143,255)(567,143,0)(567,143,100)(567,143,0) accel=0 storage=002-氷室眼鏡白光 textoff=0] jokes have a limit![waitvoice time=2500][wm canskip=0][se storage=se065.wav][quake vmax=20 hmax=0 time=500][large] Who[rf] do you think[waitvoice time=3300][move time=100 path=(567,143,200)(567,143,0)(567,143,200)(567,143,0)(567,143,100)(567,143,0) accel=0 storage=002-氷室眼鏡白光 textoff=0] lives[large] at[rf] that house even now!?[waitvoice time=5000][wm canskip=0][se storage=se065.wav][quake vmax=20 hmax=0 time=500] Isn't there Sakura-chan, Saber-chan, Tohsaka-san, and Rider-san[large]![waitvoice time=7400][move time=50 path=(567,143,255)(567,143,0)(567,143,100)(567,143,0)(567,143,200)(567,143,0) accel=0 storage=002-氷室眼鏡白光 textoff=0]?”[rf][wm canskip=0][se storage=se065.wav][quake vmax=20 hmax=0 time=500]
@pg
*page405|
@say name=藤ねえ
@quake vmax=20 hmax=0 time=500
@se storage=se065.wav
@chgfg time=200 storage=藤03a(中),由紀香制服01g(中)
@say storage=MAPEC11_TIG_049f0
“But if Mitusuzuri-san moves in,[waitvoice time=2500][move time=100 path=(567,143,200)(567,143,0)(567,143,200)(567,143,0)(567,143,100)(567,143,0) accel=0 storage=002-氷室眼鏡白光 textoff=0] I won't lose to some love comedy[large] hot springs boarding house[rf],[waitvoice time=6400][wm canskip=0][se storage=se065.wav][quake vmax=20 hmax=0 time=500][quad] no,[rf] your teacher thinks[large] in many ways[rf] that it winning would be no good!”
@pg
*page406|
@say
@chgfg time=300 storage=由紀香制服01c(中)
@move time=100 path=(567,143,200)(567,143,0)(567,143,200)(567,143,100)(567,143,50)(567,143,0)(567,143,200)(567,143,0) accel=0 storage=002-氷室眼鏡白光
@wm canskip=0
　Rather than a voice, it was a mass of air expelled to the limit of her lung capacity.[lr]
　[move time=60 path=(567,143,200)(567,143,0)(567,143,255)(567,143,0) accel=0 storage=002-氷室眼鏡白光 textoff=0]The lens of my glasses rattle.[wm canskip=0]
@pg
*page407|
@say name=藤ねえ
@chgfg time=300 storage=藤04a(中)
@say storage=MAPEC11_TIG_049f1
“Saber-chan would say, "Welcome home, Shirou." by kneeling respectfully on the floor,[waitvoice time=4500][chgfg time=300 storage=藤06a(中) textoff=0] and Sakura-chan with an apron on would go, "Senpai, dinner's ready."”
@pg
*page408|
@say name=藤ねえ
@chgfg time=300 storage=藤05a(中)
@say storage=MAPEC11_TIG_049f2
“Tohsaka would invite him with, "Please hang out with me for a bit, Shirou."[waitvoice time=3000][chgfg time=300 storage=藤08c(中) textoff=0] And then Rider-san would give a, "Why don't we take a bath together?" and on and on.”
@pg
*page409|
@say name=藤ねえ
@se storage=se065.wav
@quake vmax=20 hmax=10 time=500
@chgfg time=200 storage=藤07a腕B(中),由紀香制服01d(中)
@say storage=MAPEC11_TIG_049f3
“It's just [large]absurd[rf] that such flags from this love boarding house harem keep popping up and yet, but even then,[waitvoice time=7100][chgfg time=300 storage=藤03a(中),由紀香制服01g(中) textoff=0][large] even then,[rf] Himuro-san...!”[waitvoice time=9800][move time=80 path=(567,143,200)(567,143,0)(567,143,255)(567,143,0) accel=0 storage=002-氷室眼鏡白光 textoff=0][wm canskip=0]
@pg
*page410|
@say name=氷室
@chgfg time=200 storage=氷室制服02b(中)
@chgfg time=200 storage=氷室制服02e(中)
@say storage=MAPEC11_HIM_049f4
“Um...”
@pg
*page411|
@say name=藤ねえ
@rep storages=藤07a頬腕b(近) time=300 opacities=0 rule=走る感じ poss=l bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000
@movefg opacity=255 time=300 pos=rc accel=2 storage=藤07a頬腕b(近)
@wm canskip=0
@quake vmax=30 hmax=10 time=1000
@say storage=MAPEC11_TIG_049f5
“Huff, [large]huff,[rf] huffhuffhuff[large] Huuu[rf]uuaaaaaaaaaa![waitvoice time=1500][stopquake][rep tops=75,127,30,58 fliplrs=,1,, storages=由紀香制服01d(中),藤04a(中),蒔寺制服01g(中),氷室制服02e(中) time=300 opacities=,,, lefts=387,-133,606,487 bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000,4000,5000 textoff=0][quad] [move time=80 path=(-157,141,255)(-137,124,255) accel=0 storage=藤04a(中) textoff=0]Bleeugh[wm canskip=0] haaugh[move time=100 path=(-156,146,255)(-133,129,255)(-142,150,255)(-138,130,255)(-156,146,255)(-133,129,255) accel=0 storage=藤04a(中) textoff=0]![rf]”[wm canskip=0]
@pg
*page412|
@say name=氷室
@rep tops=75,133,30,58, storages=由紀香制服01d(中),藤03a(中),蒔寺制服01g(中),氷室制服02e(中),藤02g腕c(中) time=400 opacities=,,,,0 lefts=387,-100,606,487, poss=,,,,l bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000,4000,5000
@move time=600 path=(-100,33,255)(-100,71,0) accel=-2 storage=藤03a(中)
@wait canskip=false time=300
@movefg opacity=255 time=300 left=-3 top=61 accel=2 storage=藤02g腕c(中)
@wm canskip=0
@movefg opacity=255 time=300 left=-3 top=34 accel=0 storage=藤02g腕c(中)
@wm canskip=0
@movefg opacity=255 time=350 left=-3 top=51 accel=0 storage=藤02g腕c(中)
@wm canskip=0
@movefg opacity=255 time=400 left=-3 top=34 accel=0 storage=藤02g腕c(中)
@wm canskip=0
@wm canskip=0
@say storage=MAPEC11_HIM_049f6
“Please do not vomit ectoplasm, Sensei. It was just a question.[lr]
@say storage=MAPEC11_HIM_049f7
　We are merely seeking confirmation[line len=3]”
@pg
*page413|
@say
@rep tops=75,30,58, storages=由紀香制服01c(中),蒔寺制服01g(中),氷室制服01a(中),藤08f(中) time=300 lefts=387,606,487, poss=,,,l bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000,4000
　I calm Fujimura-sensei as she writhes around in a fit of hyperventilation.[lr]
　...As I thought. Should we have passed on probing this person...?
@pg
*page414|
@say name=氷室
@fadein time=800 rule=シャッター下から storage=black
@say storage=MAPEC11_HIM_049f8
“.................................”
@pg
*page415|
@say
@seloop storage=se253 time=1500 nowait=true
@playstop time=8000 nowait=true
　To remember, I take a few steps back in the chronological order.[lr]
　The name that left Yukika's lips was Fujimura-sensei. This was a blind spot, indeed.[lr]
　Along with being the supervisor of the archery club, I hear she is like an older sister to Emiya Shirou. Moreover, it is said that she even has a relationship with Miss Tohsaka.[lr]
　However, although she is easy to approach, we cannot inquire of such matters at school.
@pg
*page416|
　And so, we decided to wait for her to leave school in order to stop her off-campus and ask for her story.[lr]
　At that time...
@pg
*page417|
@say name=藤ねえ
@sestop time=1500 nowait=true
@monocro target=all time=200
@rep storages=藤01c(中) time=800 rule=左回り vague=10 poss=c bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000
@say storage=MAPEC11_TIG_049f9
“Ah, Himuro-san, Makidera-san, and Saegusa-san too. Hello～”
@pg
*page418|
@say name=藤ねえ
@chgfg time=300 storage=藤01a(中)
@say storage=MAPEC11_TIG_049fa
“It's rare to meet you all in a place like this～. You're heading this way, right? Going back home together, maybe?”
@pg
*page419|
@say name=藤ねえ
@chgfg time=300 storage=藤01e(中)
@say storage=MAPEC11_TIG_049fb
“Eh? To talk to me...?[waitvoice time=3000][wait canskip=false time=400] Ah, hm.[waitvoice time=5200][chgfg time=300 storage=藤01c(中) textoff=0] Well, I'll listen. After all, I am everyone's dependable Fujimura-sensei.”
@pg
*page420|
@say name=藤ねえ
@chgfg time=300 storage=藤08a(中)
@say storage=MAPEC11_TIG_049fc
“Well, well? What is it? Something about studying? Friendship? Bullying is no good, yeah?[waitvoice time=5100][chgfg time=300 storage=藤10a(中) textoff=0] Because there's nothing more shameful than responding to hatred with hatred.”
@pg
*page421|
@say
　And so,[clfg time=300 pos=all textoff=0] it started out well enough, but...
@pg
*page422|
@say name=藤ねえ
@fg index=1000 time=300 pos=c storage=藤02c腕B(中)
@say storage=MAPEC11_TIG_049fd
“...Eh? About Shirou?”
@pg
*page423|
@say name=藤ねえ
@chgfg time=300 storage=藤08e(中)
@say storage=MAPEC11_TIG_049fe
“Uh... Well, if you insist... I guess I do know Shirou pretty well after all～”
@pg
*page424|
@say name=藤ねえ
@chgfg time=300 storage=藤08b(中)
@say storage=MAPEC11_TIG_049ff
“Mitsuzuri-san...? Tohsaka-san too?”
@pg
*page425|
@say
　And so, the mood...
@pg
*page426|
@say name=藤ねえ
@chgfg time=300 storage=藤08f(中)
@say storage=MAPEC11_TIG_04a00
“.....................”
@pg
*page427|
@say name=藤ねえ
@chgfg time=300 storage=藤02c腕C(中)
@say storage=MAPEC11_TIG_04a01
“[line len=10]”
@pg
*page428|
@say
　Changed into...[lr]
@fadein time=400 storage=black
@rep fliplr=1 tops=15 storages=藤07a腕b(近) time=300 flipudr=0 rule=円形(中から外へ) opacities=0 lefts=-350 bg=34タイガーb indexes=1000
@wait canskip=false time=200
@movefg opacity=255 time=200 pos=rc accel=-2 storage=藤07a腕b(近)
@wm canskip=0
　Something like this.[lr]
　Did the conversation take a wrong turn at some point[line len=3]?
@pg
*page429|
@say name=藤ねえ
@fadein time=800 rule=シャッター上から storage=black
@condoff target=all time=100
@play delay=500 storage=bgm105.ogg
@rep tops=75,30,58, storages=由紀香制服01c(中),蒔寺制服01e(中),氷室制服01a(中),藤02f腕B(中) time=600 lefts=387,606,487, rule=シャッター下から poss=,,,l bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000,4000
@say storage=MAPEC11_TIG_04a02
“The moment you let your guard down, girls like you will be eaten up by Shirou before you know it!”
@pg
*page430|
@say name=三枝
@chgfg time=300 storage=氷室制服02b(中),蒔寺制服01g(中),由紀香制服01d(中)
@chgfg time=200 storage=由紀香制服01e(中)
@chgfg time=200 storage=由紀香制服01d(中)
@say storage=MAPEC11_YUK_04a03
“Eeeeh!?”
@pg
*page431|
@say storage=MAPEC11_MAK_04a04
“Geh... By Emiya? That guy is just...”
@pg
*page432|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(中)
@say storage=MAPEC11_HIM_04a05
“I must politely decline.”
@pg
*page433|
@say name=藤ねえ
@quake vmax=20 hmax=10 time=500
@se storage=se065.wav
@chgfg time=200 pos=l storage=藤02d頬腕C(中)
@say storage=MAPEC11_TIG_04a06
“Wha, don't accept it so fast～! Shirou isn't that perverted～!”
@pg
*page434|
@say name=藤ねえ
@wshock canskip=0
@chgfg time=300 storage=藤07a頬腕A(中),氷室制服02a(中)
@say storage=MAPEC11_TIG_04a07
“Even though Kiritsugu-san entrusted me with his upbringing as a big sister, I'd have to apologize in the afterlife if his son became such a playboy!”
@pg
*page435|
@say
　Fujimura-sensei is in a considerable state of confusion.[lr]
　I give up, where do I go from here...? No, maybe I should calm her down first?
@pg
*page436|
@say name=三枝
@rep fliplr=0 tops=75,30,58,42 storages=由紀香制服01d(中),蒔寺制服01g(中),氷室制服02a(中),藤07a頬腕A(中) time=100 flipud=0 lefts=387,606,480,-28 bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000,4000
@dash mx=-340 opacity=255 layer=base storage=o衛宮邸付近の街並(秋)-(昼) irot=-0.0 cx=500 imag=1 time=600 cy=300 mag=1.5 my=282 rot=-0.0 accel=3 hidefg=0
@movefg opacity=0 left=803 top=54 time=300 accel=2 storage=蒔寺制服01g(中)
@movefg opacity=0 left=841 top=67 time=400 accel=2 storage=氷室制服02a(中)
@movefg opacity=0 left=764 top=83 time=500 accel=2 storage=由紀香制服01d(中)
@movefg opacity=0 left=-449 top=39 time=600 accel=2 storage=藤07a頬腕A(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@clfg time=100 pos=all
@rep avoid=1 tops=133,53,211,362 storages=蒔寺制服01f(近),藤02c腕B(遠),由紀香制服01c(近),氷室制服02d(近) time=300 opacities=0,0,0,0 lefts=668,-96,-223,350 indexes=1000,2000,3000,4000
@movefg opacity=255 left=216 top=178 time=300 accel=-2 storage=氷室制服02d(近)
@movefg opacity=255 left=499 top=101 time=300 accel=-2 storage=蒔寺制服01f(近)
@movefg opacity=255 left=-56 top=159 time=300 accel=-2 storage=由紀香制服01c(近)
@movefg opacity=255 left=224 top=29 time=300 accel=-2 storage=藤02c腕B(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=MAPEC11_YUK_04a08
“D-Do you think Fujimura-sensei will be okay?”
@pg
*page437|
@say name=氷室
@chgfg time=300 storage=氷室制服02b(近)
@say storage=MAPEC11_HIM_04a09
“Her mind is considerably not okay.”
@pg
*page438|
@say name=藤ねえ
@chgfg time=200 storage=藤02d頬腕A(遠)
@say storage=MAPEC11_TIG_04a0a
“I-It's sane over here! The insanity is over[large] there![rf] Although the food and stuff is really tasty!”
@pg
*page439|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=o衛宮邸外観(秋)-(昼)
　She points ahead and the gate of the Emiya residence comes into view.[lr]
　He resides in such a samurai-like residence? An interesting discovery. I see, if the grounds are to this extent, it would not be unusual for there to be other cohabitants.[lr]
　...No, that Miss Tohsaka and Miss Matou are residing here is definitely strange.[lr]
@fadein time=400 rule=シャッター左から storage=black
@rep tops=,0 storages=藤03a(遠),34タイガー time=400 opacities=,0 lefts=,0 rule=シャッター左から poss=c, bg=o衛宮邸付近の街並(秋)-(昼) indexes=2000,1000
@quake vmax=20 hmax=0 time=1500
@se storage=se023.wav
@move time=80 path=(0,0,200)(0,0,50)(0,0,255)(0,0,150)(0,0,0)(0,0,255)(0,0,0)(0,0,200)(0,0,50)(0,0,255)(0,0,180)(0,0,100)(0,0,50)(0,0,0) accel=0 storage=34タイガー
@wm canskip=0
@stopquake
　Putting that aside, this tale will not proceed if we do not calm Fujimura-sensei, who is at the peak of her excitement.[lr]
　I soothe her by patting her shoulders with both hands while thinking, "This is the behavior of someone who is our elder and superior?"
@pg
*page440|
@say name=氷室
@rep tops=71,58,38, storages=由紀香制服01c(中),氷室制服02b(中),蒔寺制服01c(中),藤02f頬腕A(中) time=400 lefts=433,262,572, poss=,,,l bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000,4000
@say storage=MAPEC11_HIM_04a0b
“I sincerely apologize, Fujimura-sensei. However, I was inquiring not of Emiya's difficult circumstances, but whether he and Miss Mitsuzuri are dating.”
@pg
*page441|
@say name=藤ねえ
@chgfg time=300 storage=藤08b(中)
@say storage=MAPEC11_TIG_04a0c
“Eh? Weren't we talking about them already dating?”
@pg
*page442|
@say
@chgfg time=300 storage=氷室制服02e(中)
　Was it this misunderstanding that caused her to make such an uproar until now?[lr]
　Staring blankly, my pace falters for just a moment[line len=3]
@pg
*page443|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01e(中)
@say storage=MAPEC11_MAK_04a0d
“So, Emiya is going out with Mitsuzuri, right?”
@pg
*page444|
@say name=氷室
@chgfg time=300 storage=藤02g腕B(中),氷室制服02b(中),由紀香制服02d(中)
@say storage=MAPEC11_HIM_04a0e
“Do not cause confusion here by recklessly spouting your wishful thinking, Makinoji.”
@pg
*page445|
@say name=三枝
@chgfg time=300 storage=藤08e(中),氷室制服02a(中),由紀香制服01c(中)
@say storage=MAPEC11_YUK_04a0f
“...W-Which is it, Fujimura-sensei?”
@pg
*page446|
@say
@chgfg time=300 storage=藤08f(中),氷室制服02d(中)
　Yukika asked while I scolded Makidera.[lr]
　Fujimura-sensei, who had been enraged until now, calmed down instantly and is now in deep thought as though puzzled.
@pg
*page447|
@say name=藤ねえ
@chgfg time=300 storage=藤10a(中)
@wait canskip=false time=400
@chgfg time=300 storage=藤05b(中)
@say storage=MAPEC11_TIG_04a10
“Hm... Well, certainly you could say that Shirou and Mitsuzuri-san are friends, but to be in a romantic relationship? Going that far would be a bit much...”
@pg
*page448|
@say name=蒔寺
@movefg opacity=255 left=520 top=30 time=400 accel=-2 storage=蒔寺制服01e(中)
@wm canskip=0
@say storage=MAPEC11_MAK_04a11
“Well, there is evidence, but...”
@pg
*page449|
@say name=藤ねえ
@chgfg time=300 storage=藤01d(中),氷室制服02a(中)
@say storage=MAPEC11_TIG_04a12
“Let me see? What kind of evidence? Share it with your teacher?”
@pg
*page450|
@say
@movefg opacity=0 left=706 top=110 time=300 accel=2 storage=蒔寺制服01e(中)
@movefg opacity=0 left=-165 top=109 time=300 accel=2 storage=藤01d(中)
@wm canskip=0
@wm canskip=0
@rep tops=71,58,135,134 storages=由紀香制服01d(中),氷室制服02b(中),蒔寺制服01d(近),藤06b(近) time=400 opacities=,,0,0 lefts=433,262,658,-230 bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000,4000
@movefg opacity=255 left=-81 top=143 time=800 accel=-2 storage=藤06b(近)
@movefg opacity=255 left=518 top=135 time=800 accel=-2 storage=蒔寺制服01d(近)
@wm canskip=0
@wm canskip=0
　Appearing keenly interested, Fujimura-sensei draws up next to Makidera.[lr]
　...I have a feeling these two might get along well, but it will be troublesome if they advance this discussion at their own convenience.[lr]
@shock vmax=30 time=1000 count=-3
@rep tops=71,143,135,118 storages=由紀香制服01d(中),藤06b(近),蒔寺制服01d(近),氷室制服02b(近) time=300 lefts=433,-81,518,200 bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,4000,2000,3000
　I cut in, and towards the expectant Sensei[line len=3]
@pg
*page451|
@say name=氷室
@rep tops=75,35,38,58 storages=由紀香制服02c(中),藤01e(中),蒔寺制服01e(中),氷室制服01a(中) time=600 lefts=607,26,417,264 bg=o衛宮邸付近の街並(秋)-(昼) indexes=2000,4000,1000,3000
@say storage=MAPEC11_HIM_04a13
“I would not go so far as to call it evidence. After Emiya and Miss Tohsaka appeared to have a disagreement, we simply witnessed Emiya speaking in a very close manner with Miss Mitsuzuri.”
@pg
*page452|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03d(中)
@say storage=MAPEC11_MAK_04a14
“Isn't that enough? The circumstantial evidence is all there!”
@pg
*page453|
@say
@chgfg time=300 storage=氷室制服02d(中),蒔寺制服01f(中),藤08f(中),由紀香制服01c(中)
　I suppress my bubbling dissatisfaction.[lr]
　Having heard the only piece of evidence, Fujimura-sensei goes deep into thought.
@pg
*page454|
@say name=藤ねえ
@chgfg time=300 storage=藤10a(中)
@say storage=MAPEC11_TIG_04a15
“Hmm... But those two are involved with the archery club and besides, Mitsuzuri-san still seems like she wants to compete with Shirou. Also, it's not like they shouldn't get along.”
@pg
*page455|
@say name=氷室
@playstop time=5000 nowait=true
@chgfg time=300 storage=氷室制服01a(中),蒔寺制服01e(中)
@say storage=MAPEC11_HIM_04a16
“That being the case, we do not have any conclusive evidence either. I thought that by chance you may know something...”
@pg
*page456|
@say
@chgfg time=300 storage=藤01b(中)
　I glance, subtly examining Fujimura-sensei's expression.[lr]
　She smiled as though a bit troubled from being relied upon, but her expression gradually becomes more unclear.[lr]
@chgfg time=300 storage=藤01f(中),氷室制服02a(中),蒔寺制服01e(中),由紀香制服02c(中)
　It's as though she's looking not at us, but beyond to somewhere distant.[lr]
　With the graceful behavior since a moment ago and this current feeling of isolation, it's difficult to think of this as the same Fujimura-sensei.
@pg
*page457|
@say storage=MAPEC11_TIG_04a17
“...It's kinda impossible for those two to be going out, I guess?”
@pg
*page458|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01g(中)
@say storage=MAPEC11_MAK_04a18
“Eh...? Why's that now...?”
@pg
*page459|
@say name=藤ねえ
@chgfg time=300 storage=藤01c(中)
@say storage=MAPEC11_TIG_04a19
“Well, a sister's intuition, maybe? Though there's also some teacher's intuition in there.”
@pg
*page460|
@say
@chgfg time=300 storage=藤01e(中)
@wait canskip=false time=400
@chgfg time=300 storage=藤08d(中)
　"Ahaha," she starts laughing as though trying to gloss it over.[lr]
　I experienced neither distress nor relief when she said that we were wrong. I merely think, "Ah, is that so?"[line len=3]as though indifferently watching something get washed away before my very eyes.
@pg
*page461|
@say name=藤ねえ
@play storage=bgm106.ogg
@chgfg time=300 storage=藤09a腕B(中),蒔寺制服01c(中)
@say storage=MAPEC11_TIG_04a1a
“The way things are now, both Tohsaka-san and Sakura are close to Shirou, but it took a lot of effort to get there.”
@pg
*page462|
@say name=藤ねえ
@chgfg time=300 storage=藤08a(中)
@say storage=MAPEC11_TIG_04a1b
“Shirou wasn't that great with girls from the start, though even now he's still a total mess, see?”
@pg
*page463|
@say
　I can feel a nostalgia of something important in the way she speaks.[lr]
　With her like this, none of us can find a chance to interrupt.
@pg
*page464|
@say storage=MAPEC11_TIG_04a1c
“Still, I didn't raise him to be skilled enough to make a pass at Mitsuzuri-san, you know?[waitvoice time=6500][chgfg time=300 storage=藤08d(中) textoff=0] Wait, isn't this a bother for me to make you all listen to this?”
@pg
*page465|
@say
　"No, it is a very interesting story," I reply under my breath.[lr]
　She had on a warm and lonely smile, but as though she had remembered something[line len=3]she draws up to us again.
@pg
*page466|
@say name=藤ねえ
@chgfg time=300 storage=藤06b(中)
@say storage=MAPEC11_TIG_04a1d
“And then, and then, geez, Tohsaka-san and Shirou also started associating which was a huuuge deal.[waitvoice time=6400][chgfg time=300 storage=由紀香制服01c(中) textoff=0] I watched it all from a ringside seat～”
@pg
*page467|
@say name=三枝
@chgfg time=300 storage=氷室制服02d(中),由紀香制服01d(中)
@wait canskip=false time=100
@chgfg time=200 storage=由紀香制服01f(中)
@chgfg time=200 storage=由紀香制服01d(中)
@say storage=MAPEC11_YUK_04a1e
“Eh? Um, when you say, "huge deal"...?”
@pg
*page468|
@say name=藤ねえ
@chgfg time=300 storage=藤06a(中)
@say storage=MAPEC11_TIG_04a1f
“Huhuhu, that Tohsaka-san, really. She approched Shirou so aggressively. Right out of nowhere.[waitvoice time=8000][chgfg time=300 storage=蒔寺制服01g(中) textoff=0] Then said something like, "I will be living here for a while!" I was absolutely astonished!”
@pg
*page469|
@say name=蒔寺
@chgfg time=300 storage=氷室制服02b(中),蒔寺制服04e(中)
@say storage=MAPEC11_MAK_04a20
“That Tohsaka...? [waitvoice time=4300][chgfg time=300 storage=蒔寺制服04b(中) textoff=0]Something doesn't fit. That guy, Emiya, did he get a hold of her weakness or something?”
@pg
*page470|
@say
@chgfg time=300 storage=藤01c(中),氷室制服02a(中),由紀香制服01c頬(中)
　I can hear Makidera grind her teeth as she says that.
@pg
*page471|
　...The beginning of Emiya and Miss Tohsaka's romance is a very interesting topic. In the first place, what kind of circumstances could have spurred those two, who had no apparent contact before, into a companionship?[lr]
　Yukika's cheeks were blushing after listening to such a vivid story.[lr]
　As for myself, I am troubled over which topic takes priority between Miss Mitsuzuri and Miss Tohsaka.
@pg
*page472|
@say name=蒔寺
@chgfg time=300 storage=藤01b(中),蒔寺制服03d(中)
@say storage=MAPEC11_MAK_04a21
“Then, what about Emiya? Even if he doesn't look like it, he is a man. Does he creep into her room at night?”
@pg
*page473|
@say name=藤ねえ
@chgfg time=300 storage=藤06b(中)
@say storage=MAPEC11_TIG_04a22
“There's been no nightly room visits, though they seem to be going out on dates in the middle of the night.”
@pg
*page474|
@say name=藤ねえ
@chgfg time=300 storage=藤10b(中),氷室制服02d(中),由紀香制服01c頬(中),蒔寺制服02d(中)
@say storage=MAPEC11_TIG_04a23
“Though Saber-chan also came around that time, ah, but I collapsed at Shirou's place and was taken to the hospital, and when I came back, they had already...”
@pg
*page475|
@say name=蒔寺
@chgfg time=300 storage=氷室制服02d(中),由紀香制服01d頬(中),蒔寺制服01g(中)
@say storage=MAPEC11_MAK_04a24
“A-Already!? Already what, Fujimura-sensei!?”
@pg
*page476|
@say
@chgfg time=300 storage=藤06a(中),由紀香制服01c頬(中),蒔寺制服04b頬(中)
　"Kuhuhuhu," Fujimura-sensei laughs like an ill-mannered cat.[lr]
　[chgfg time=300 storage=氷室制服02b(中) textoff=0]...I am struggling with whether I should return to our original discussion.
@pg
*page477|
@say name=藤ねえ
@chgfg time=300 storage=藤10b(中),氷室制服02d(中),蒔寺制服01c(中)
@say storage=MAPEC11_TIG_04a25
“Okay, see, because Shirou's so dense, he doesn't realize when he's having a move made on him. Even Sakura-chan can be aggressive, and though Saber-chan looks like that, she can mount quite a fierce...”
@pg
*page478|
@say name=セイバー
@playstop time=400 nowait=true
@say storage=MAPEC11_SAV_04a26
“Did I do something to Shirou,[waitvoice time=2200][chgfg time=300 storage=氷室制服02a(中) textoff=0] Taiga?”
@pg
*page479|
@say
　[line len=6]Who?[lr]
@play delay=1000 storage=bgm112.ogg
@rep tops=,58 storages=セイバー私服01b(遠),氷室制服02a(中) time=1000 vague=10 lefts=,257 rule=crystal_bt monos=1, poss=l, bg=white colors=0x0012EAEF, indexes=2000,3000
　A clear and beautiful voice, similar to the reverberating sound from striking silver or steel.[lr]
　A heavenly voice, but curiously, not one suited for singing.[lr]
@movefg opacity=255 time=800 both=1 pos=rc accel=-2 storage=氷室制服02a(中)
@movefg opacity=255 time=1200 pos=l vague=0 rule=crystal_bt accel=0 storage=セイバー私服01b(遠)
@wm canskip=0
@wm canskip=0
　However, it is one that resonates to my very bones[line len=3][playstop time=4000 nowait=1]
@pg
*page480|
@say name=藤ねえ
@rep tops=0,,,58, storages=o衛宮邸付近の街並(秋)-(昼),セイバー私服01a(遠),藤01e(中),氷室制服02a(中),セイバー私服01b(遠) time=400 opacities=0,0,0,, lefts=0,,,379, monos=,,,,1 poss=,l,lc,,l colors=,,,,0xFF12eaef indexes=1000,2000,3000,4000,500
@movefg opacity=0 left=684 top=58 time=300 accel=0 storage=氷室制服02a(中)
@wm canskip=0
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=o衛宮邸付近の街並(秋)-(昼)
@movefg opacity=255 time=800 pos=rc accel=-2 storage=藤01e(中)
@movefg opacity=255 time=800 pos=l accel=0 storage=セイバー私服01a(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@rep storages=セイバー私服01a(遠),藤01e(中) time=200 poss=l,rc bg=o衛宮邸付近の街並(秋)-(昼) indexes=2000,3000
@say storage=MAPEC11_TIG_04a27
“Huh?”
@pg
*page481|
@say storage=MAPEC11_SAV_04a28
“Welcome back, Taiga. And nice to meet you[line len=3]Are you all doing well?”
@pg
*page482|
@say
@rep storages=セイバー私服01a(中),white,氷室制服01d(中) time=300 poss=l,c,r opacities=,0, bg=o衛宮邸付近の街並(秋)-(昼) indexes=4000,5000,6000
　When I turned around, a blonde girl was standing there.[lr]
　She was lovely, enough so that I completely forgot to blink for a moment.[lr]
　I just cannot comprehend, why would such a beauty be here?[lr]
　I am not certain of how to respond to this brilliant countenance.
@pg
*page483|
@say name=三枝
@play storage=bgm133.ogg
@fg left=345 index=1000 top=71 time=300 storage=由紀香制服01a(中)
@say storage=MAPEC11_YUK_04a29
“G-Good afternoon. It's nice to meet you. My, my name is Saegusa Yukika.”
@pg
*page484|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
@movefg opacity=140 left=0 top=0 time=800 accel=0 storage=white
@say storage=MAPEC11_HIM_04a2a
“...............”[wm canskip=0]
@pg
*page485|
@say name=藤ねえ
@fg opacity=0 left=-150 index=3000 top=153 time=200 storage=藤04a(中)
@movefg opacity=0 left=0 top=0 time=300 accel=0 storage=white
@movefg opacity=0 left=896 top=104 time=300 accel=2 storage=氷室制服01a(中)
@movefg opacity=0 left=799 top=126 time=300 accel=2 storage=由紀香制服01a(中)
@movefg opacity=255 time=500 pos=r accel=-2 storage=セイバー私服01a(中)
@wait canskip=false time=200
@movefg opacity=255 time=400 pos=l accel=-2 storage=藤04a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@rep storages=セイバー私服01a(中),藤04a(中) time=200 poss=r,l bg=o衛宮邸付近の街並(秋)-(昼) indexes=2000,3000
@say storage=MAPEC11_TIG_04a2b
“Whoa. Saber-chan, why are you here?”
@pg
*page486|
@say storage=MAPEC11_SAV_04a2c
“I was heading out, but Taiga, were you not clamoring rather loudly? I could hear you from inside the house.”
@pg
*page487|
@say name=セイバー
@chgfg time=300 storage=セイバー私服13d(中)
@say storage=MAPEC11_SAV_04a2d
“...I am aware that you give it your all each day, but I would be grateful if you would restrain yourself from becoming a nuisance to the neighbors.”
@pg
*page488|
@say
@chgfg time=300 storage=藤08b(中)
　A tone that is filled with pride, and yet polite.[lr]
　[chgfg time=300 storage=セイバー私服13a(中) textoff=0]From Fujimura-sensei's words, this girl is Saber[line len=3]Could this be the name of the mysterious young lady I have heard of from Tohsaka and Ryuudou?
@pg
*page489|
@chgfg time=300 storage=藤08d(中)
　I see, if she is a foreigner, that name is not so strange, I suppose?[chgfg time=300 storage=セイバー私服13c(中) textoff=0] Saber[line len=3]There might be some kind of origin behind this name.
@pg
*page490|
@chgfg time=300 storage=セイバー私服01b(中)
　However[line len=3][lr]
　Even I, someone who takes pride in having the baseless confidence to not feel inferior to any person, am nervous in front of her.
@pg
*page491|
@say name=藤ねえ
@chgfg time=300 storage=藤06a(中)
@say storage=MAPEC11_TIG_04a2e
“Ahahahaa～. It's fine, it's fine. Besides, we're all neighbors.”
@pg
*page492|
@say name=セイバー
@chgfg time=300 storage=セイバー私服02c(中)
@say storage=MAPEC11_SAV_04a2f
“...I suppose so. You probably have been this way since long ago...[waitvoice time=4800][wait canskip=false time=300][chgfg time=300 storage=セイバー私服06a腕B(中) textoff=0] How terribly rude of me, are these people here guests of Shirou's, perhaps?”[chgfg time=300 storage=藤01a(中) textoff=0]
@pg
*page493|
@say
　Her attention is directed our way.[lr]
　Although she is not openly cautious towards us, even I am being overpowered when inquired of by this figure. Moreover, it was not just by her beauty, but by her presence.
@pg
*page494|
@fg left=673 index=3000 opacity=0 top=71 time=200 storage=氷室制服02a(中)
@movefg opacity=0 left=-252 top=78 time=300 accel=0 storage=藤01a(中)
@movefg opacity=255 time=500 pos=l accel=-2 storage=セイバー私服06a腕B(中)
@wait canskip=false time=300
@movefg opacity=255 time=300 pos=r accel=-2 storage=氷室制服02a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=false time=300
@rep tops=,30, storages=セイバー私服06a腕B(中),蒔寺制服01c(中),氷室制服02a(中) time=400 lefts=,614, poss=l,,r bg=o衛宮邸付近の街並(秋)-(昼) indexes=4000,2000,3000
　Makidera is avoiding Miss Saber. Is she instinctively wary of her?[lr]
@fg left=341 index=1000 top=72 time=300 storage=由紀香制服01a(中)
　Only Yukika seemed unphased as she spoke to Miss Saber gently.
@pg
*page495|
@say storage=MAPEC11_YUK_04a30
“Um... We're, third-years at Homurahara.”
@pg
*page496|
@say name=セイバー
@chgfg time=300 storage=セイバー私服01b(中)
@say storage=MAPEC11_SAV_04a31
“I see, so you are all classmates of Shirou. I am... Well, please call me Saber. As for the two in the back?”
@pg
*page497|
@say name=藤ねえ
@fg left=-116 opacity=0 index=5000 top=62 time=200 storage=藤01a(中)
@movefg opacity=0 left=814 top=49 time=300 accel=2 storage=蒔寺制服01c(中)
@movefg opacity=255 left=642 top=72 time=300 accel=2 storage=氷室制服02a(中)
@movefg opacity=255 left=523 top=93 time=300 accel=2 storage=由紀香制服01a(中)
@wait canskip=false time=200
@movefg opacity=255 time=300 pos=c accel=-2 storage=セイバー私服01b(中)
@movefg opacity=255 left=-10 top=35 time=300 accel=-2 storage=藤01a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=MAPEC11_TIG_04a32
“Himuro Kane-san and Makidera Kaede-san. Ah, maybe you've heard Makidera-san's name?”
@pg
*page498|
@say
@chgfg time=300 storage=藤01c(中),セイバー私服04e(中)
　We bow our heads after being introduced by Fujimura-sensei. With a "hmm," Miss Saber thought over her name and seemed to recall it.
@pg
*page499|
@say name=セイバー
@movefg opacity=0 left=-249 top=58 time=300 accel=0 storage=藤01c(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=セイバー私服04e(中)
@wait canskip=false time=200
@movefg opacity=255 left=350 top=71 time=400 accel=-2 storage=由紀香制服01a(中)
@movefg opacity=255 time=400 pos=r accel=-2 storage=氷室制服02a(中)
@movefg opacity=255 left=611 top=30 time=400 accel=-2 storage=蒔寺制服01c(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=false time=300
@rep tops=71,30,, storages=由紀香制服01a(中),蒔寺制服01c(中),セイバー私服01a(中),氷室制服02a(中) time=300 lefts=350,611,, poss=,,l,r bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000,4000
@say storage=MAPEC11_SAV_04a33
“I have heard the name from Rin. Kaede, if I am not mistaken.”
@pg
*page500|
@say name=蒔寺
@chgfg time=300 storage=氷室制服02e(中),蒔寺制服04a(中),由紀香制服02a(中)
@say storage=MAPEC11_MAK_04a34
“Eh... That's, aahaahaha. See? I'm also Tohsaka's [font italic=1]friend[rf] after all, yeah, ahaa～”
@pg
*page501|
@say
@chgfg time=300 storage=蒔寺制服04b頬(中)
　Overwhelmed, Makidera's answer is stiff.[lr]
　Usually she would be delighted that Miss Tohsaka had mentioned her.
@pg
*page502|
@say name=セイバー
@chgfg time=300 storage=氷室制服02a(中),セイバー私服01b(中),蒔寺制服01e(中),由紀香制服02a(中)
@say storage=MAPEC11_SAV_04a35
“Nice to meet you, Kane. You seem like quite a capable person.[lr]
@say storage=MAPEC11_SAV_04a36
　Yukika as well. We were introduced a moment ago, I am honored.”
@pg
*page503|
@say name=三枝
@chgfg time=200 storage=由紀香制服01b(中)
@wait canskip=false time=400
@chgfg time=300 storage=由紀香制服01a(中)
@say storage=MAPEC11_YUK_04a37
“No... ah, it's, not that way at all...”
@pg
*page504|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
@say storage=MAPEC11_HIM_04a38
“........................Nice to meet you.”
@pg
*page505|
@say
　Again, everything is all jumbled together in my head.[lr]
　Miss Saber, I only knew of her name, but I never thought she would be this beautiful.[lr]
　It's understandable that even Ryuudou praises her, but... how does her existence affect the problem I currently face?
@pg
*page506|
　There should be something, somewhere, that connects her.[lr]
　Somehow, the awkward atmosphere at the end of the introductions settled in.[lr]
　The ringing from a clap of hands shatters the slight tension.
@pg
*page507|
@say name=藤ねえ
@fg left=-160 opacity=0 index=3000 top=57 time=200 storage=藤01a(中)
@movefg opacity=0 left=831 top=59 time=300 accel=2 storage=蒔寺制服01e(中)
@movefg opacity=0 left=807 top=71 time=300 accel=2 storage=氷室制服01a(中)
@movefg opacity=0 left=802 top=99 time=300 accel=2 storage=由紀香制服01a(中)
@wait canskip=false time=200
@movefg opacity=255 time=300 pos=r accel=-2 storage=セイバー私服01b(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=藤01a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@rep storages=セイバー私服01b(中),藤01a(中) time=400 poss=r,l bg=o衛宮邸付近の街並(秋)-(昼) indexes=2000,3000
@say storage=MAPEC11_TIG_04a39
“Oh yeah, Sakura-chan and Rider-san are inside, right? Should we go in and have some tea?”
@pg
*page508|
@say name=セイバー
@chgfg time=300 storage=セイバー私服05a(中)
@say storage=MAPEC11_SAV_04a3a
“Aah, my apologies, Taiga, but I am on my way out now.”
@pg
*page509|
@say name=藤ねえ
@chgfg time=300 storage=藤01e(中)
@say storage=MAPEC11_TIG_04a3b
“That so? Too bad...[waitvoice time=3500][chgfg time=300 storage=藤08e(中) textoff=0] Aw, and I thought we could have a long-overdue girl's talk and indulge in Shirou's embarrassing memories.”
@pg
*page510|
@say
@chgfg time=200 storage=セイバー私服06b腕B(中)
　With her arms folded, Fujimura-sensei nods in a way filled with disappointment.[lr]
　[chgfg time=300 storage=セイバー私服07a(中) textoff=0]Miss Saber seems to be reluctant now as well, but shrugs off the temptation with a smile.[chgfg time=300 storage=セイバー私服01b(中) textoff=0]
@pg
*page511|
@say storage=MAPEC11_SAV_04a3c
“I have been called by Ayako... Although Shirou appears to be with her as well.”
@pg
*page512|
@say name=藤ねえ
@playstop time=6000
@chgfg time=300 storage=藤08a(中)
@say storage=MAPEC11_TIG_04a3d
“Oho, it's great that she's invited you out again. Going now?[lr]
@say storage=MAPEC11_TIG_04a3e
　[chgfg time=300 storage=藤02a腕B(中) textoff=0]Call if you're going to be late for dinner, okay～?”
@pg
*page513|
@say name=セイバー
@chgfg time=300 storage=セイバー私服01a(中)
@say storage=MAPEC11_SAV_04a3f
“Yes. Then, excuse me.”
@pg
*page514|
@say
　Just now, Mitsuzuri Ayako's name came from her lips.[lr]
@chgfg time=300 storage=藤01a(中),セイバー私服06a腕B(中)
@wait canskip=false time=400
@clfg time=400 rule=シャッター左から storage=セイバー私服06a腕B(中)
　I am entranced as she bows her head and takes her leave. No, it cannot be[line len=3]Such a thing is impossible, but if it was possible, then indeed...
@pg
*page515|
　Her appearance is gorgeous even from behind, and the autumn winds seemed to sweep away and cleanse the very ground she walked.
@pg
*page516|
@say name=三枝
@fg left=332 index=1000 top=75 time=300 storage=由紀香制服02c(中)
@say storage=MAPEC11_YUK_04a40
“Ah... She's gone...”
@pg
*page517|
@say name=蒔寺
@play delay=300 storage=bgm105.ogg
@rep tops=71,30,, storages=由紀香制服01f(中),蒔寺制服01c(中),氷室制服02a(中),藤01b(中) time=300 lefts=332,618,, poss=,,r,l bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000,4000
@say storage=MAPEC11_MAK_04a41
“Whew... I'm surprised. That kind of model-like girl really exists...”
@pg
*page518|
@say name=藤ねえ
@chgfg time=300 storage=藤05a(中)
@say storage=MAPEC11_TIG_04a42
“Uhuhuhu～. Although Saber-chan certainly is pretty like a doll, she is frighteningly skilled, you see?”
@pg
*page519|
@say name=藤ねえ
@chgfg time=300 storage=藤08c(中),由紀香制服02c(中)
@say storage=MAPEC11_TIG_04a43
“I heard she's a relative of Kiritsugu-san, but I wonder what kind of teacher she learned from?”
@pg
*page520|
@say
@chgfg time=300 storage=氷室制服02d(中)
　Fujimura-sensei tells us cheerfully about Miss Saber. She is skilled[line len=3]Since it is Fuyuki's Tiger praising her, needless to say it must be related to swords or bows.
@pg
*page521|
@say name=蒔寺
@chgfg time=200 storage=藤08f(中),蒔寺制服01g(中),由紀香制服01d(中)
@say storage=MAPEC11_MAK_04a44
“No way! Even though she looks so small and slender?”
@pg
*page522|
@say name=藤ねえ
@chgfg time=300 storage=藤10a(中)
@say storage=MAPEC11_TIG_04a45
“Those thin shoulders are highly skilled, it's not unusual for a master in their art to be like that.”
@pg
*page523|
@say name=藤ねえ
@chgfg time=300 storage=藤10b(中)
@say storage=MAPEC11_TIG_04a46
“I still can't land even a single hit on Saber-chan... Maybe I'm just getting too old...[waitvoice time=5400][chgfg time=300 storage=藤08d(中) textoff=0] Wait, no way, I sound like an old granny now.”
@pg
*page524|
@say name=三枝
@chgfg time=300 storage=由紀香制服01a(中)
@say storage=MAPEC11_YUK_04a47
“*sigh*... She must be amazing, Saber-san...”
@pg
*page525|
@say
@chgfg time=300 storage=氷室制服02a(中)
　If she has that much skill, it's not unreasonable to fall for her.[lr]
　Disregarding the false impression Shinji gives, I hear that Ryuudou and Emiya are both quite skilled.[lr]
　That being the case, if her skill is that outstanding and her looks are just as good...
@pg
*page526|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01e(中)
@say storage=MAPEC11_MAK_04a48
“What happened, Himuro?[waitvoice time=3300][chgfg time=300 storage=蒔寺制服04a(中) textoff=0] Did you fall for that Saber-san too?”
@pg
*page527|
@say name=氷室
@chgfg time=300 storage=藤01b(中),氷室制服01b(中),蒔寺制服04a(中),由紀香制服01d(中)
@say storage=MAPEC11_HIM_04a49
“Wrong. The one who fell in love is not me. It's Miss Mitsuzuri.”
@pg
*page528|
@say
@fadein time=400 storage=black
@rep storages=セイバー私服01a(中),美綴01a(中) time=400 rule=短冊(下から) monos=1,1 poss=r,l bg=black colors=0xFFffffff,0xffffffff indexes=1000,2000
@rep storages=セイバー私服01a(中),美綴01a(中) time=800 rule=モザイク poss=r,l bg=black indexes=1000,2000
　Right, such a combination is also possible.[lr]
　Actually, a more desirable and clean composition than the chaos of a love triangle is born.[lr]
　Not that there is no problem. Rather, there is quite a critical issue.
@pg
*page529|
@say name=蒔寺
@rep storages=由紀香制服01d(近),蒔寺制服01g(近) time=300 poss=l,r bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000
@large
@say storage=MAPEC11_MAK_04a4a
“Heh?”[rf][lr]
@say storage=MAPEC11_YUK_04a4b
“...Kane-chan?”
@pg
*page530|
@say name=氷室
@rep storages=由紀香制服01d(中),蒔寺制服01g(中),氷室制服02d(近) time=300 poss=l,r,c bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000
@say storage=MAPEC11_HIM_04a4c
“Well, I seemed to have been making a serious mistake until now. It's that I had assumed unconditionally that Miss Mitsuzuri would be dating a male.”
@pg
*page531|
@say storage=MAPEC11_HIM_04a4d
“This mistake led our reasoning and investigation astray, the cause that made us delve deeply into the wrong problems.”
@pg
*page532|
@say
　I attempt to explain it myself, but it's frustrating.[lr]
　"In other words..." I compose my thoughts and continue speaking.
@pg
*page533|
@say name=氷室
@chgfg time=300 storage=氷室制服02a(近)
@say storage=MAPEC11_HIM_04a4e
“The gender of the one Mitsuzuri Ayako fell in love with is not male[line len=3]it's female.”
@pg
*page534|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服02d(中)
@say storage=MAPEC11_MAK_04a4f
“Eh... Wait, Himuro, you're trying to say that Mitsuzuri is...?”
@pg
*page535|
@say name=三枝
@chgfg time=300 storage=由紀香制服01g(中)
@say storage=MAPEC11_YUK_04a50
“[waitvoice time=1][movefg opacity=255 left=150 top=71 time=200 accel=0 storage=由紀香制服01g(中) textoff=0]Uwah, [waitvoice time=700][wm canskip=0][movefg opacity=255 left=51 top=71 time=180 accel=0 storage=由紀香制服01g(中) textoff=0]uwah, [waitvoice time=1100][wm canskip=0][move time=250 path=(129,71,255)(87,71,255) accel=-1 storage=由紀香制服01g(中) textoff=0]uwaaah.”[wm canskip=0]
@pg
*page536|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01g(中)
@say storage=MAPEC11_MAK_04a51
“Don't say something so stupid. Mitsuzuri is dating Emiya, right?”
@pg
*page537|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(近)
@say storage=MAPEC11_HIM_04a52
“As I have said, isn't that just your wishful thinking?”
@pg
*page538|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(近),蒔寺制服01g(中),由紀香制服01c(中)
@say storage=MAPEC11_HIM_04a53
“Indeed, the relationship between those two is close, but judging from Fujimura-sensei's testimony, it is apparent that the possibility of such a development is slim.”
@pg
*page539|
@say
@chgfg time=300 storage=蒔寺制服01e(中)
　As I explain this much to Makidera, perhaps she is still too stunned to object?[lr]
　In that brief opportunity, I add on my addendum to the explanation and press on.
@pg
*page540|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(近)
@say storage=MAPEC11_HIM_04a54
“It was precisely because of the friendship between Miss Mitsuzuri and Emiya that the relationship between Miss Saber and Miss Mitsuzuri could be established. In a sense, Emiya was the matchmaker, but he himself was probably unaware of his role.”
@pg
*page541|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(近)
@say storage=MAPEC11_HIM_04a55
“The timeline fits as well. Miss Saber probably came here around February. Mitsuzuri's change was in April. There may be some deviation, but that is only natural because she is not a student of Homurahara.”
@pg
*page542|
@say
　As I say this out loud, the thought of whether she is even an exchange student crosses my mind.
@pg
*page543|
@say name=蒔寺
@chgfg time=300 storage=氷室制服01c(近),蒔寺制服03d(中),由紀香制服01c(中)
@say storage=MAPEC11_MAK_04a56
“Wait a sec, Himuro. That can't be. Mitsuzuri and Saber-san are both girls.”
@pg
*page544|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(近)
@say storage=MAPEC11_HIM_04a57
“It is not particularly the case that love blooms only between oneself and the opposite sex.”
@pg
*page545|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(近),蒔寺制服01c(中),由紀香制服01c(中)
@say storage=MAPEC11_HIM_04a58
“Miss Mitsuzuri holds the belief that it is proper for a handsome man or beautiful woman to have a good command of the martial arts. And even though she has beauty to boast of, Miss Saber is a master that amazes even Fuyuki's Tiger.”
@pg
*page546|
@say name=氷室
@chgfg time=300 storage=氷室制服02a(近)
@say storage=MAPEC11_HIM_04a59
“The idea that she would develop deep affections that turn into love is not a far-fetched tale.”
@pg
*page547|
@say name=藤ねえ
@rep storages=藤01e(中) time=300 poss=l bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000
@say storage=MAPEC11_TIG_04a5a
“That reminds me, Mitsuzuri-san challenged Saber-chan to a match, too.”[lr]
@say
　Fujimura-sensei quietly divulges important testimony.
@pg
*page548|
@say name=氷室
@fg index=2000 time=300 pos=r storage=氷室制服01d(中)
@say storage=MAPEC11_HIM_04a5b
“Is that true, Fujimura-sensei?”
@pg
*page549|
@say name=藤ねえ
@chgfg time=300 storage=藤05b(中)
@say storage=MAPEC11_TIG_04a5c
“Yeah, I've seen it a few times. Of cooourse, Mitsuzuri-san was beaten mercilessly, but she was so happy about it I could even feel jealous, you know?”
@pg
*page550|
@say
@chgfg time=300 storage=氷室制服02a(中),藤05a(中)
　"Ah～ this is youth～," Fujimura-sensei says, moved by deep emotion.
@pg
*page551|
@say name=蒔寺
@rep storages=由紀香制服01c(中),蒔寺制服01e(中),氷室制服02a(近) time=300 poss=l,r,c bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000,3000
@say storage=MAPEC11_MAK_04a5d
“Mm... I dunno about stuff like that. Maybe I just don't get it, or is this just normally how other women get along?”
@pg
*page552|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(近),由紀香制服01d頬(中)
@say storage=MAPEC11_HIM_04a5e
“With that, it should be decided.”
@pg
*page553|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(近)
@say storage=MAPEC11_HIM_04a5f
“I had unjustly fallen to the suspicion of a love triangle entwining Miss Tohsaka and therefore a relationship between Emiya and Miss Mitsuzuri. However, the issues in regard to Emiya do not arise if Miss Mitsuzuri's partner is Miss Saber.”
@pg
*page554|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01f(中),由紀香制服01c(中)
@say storage=MAPEC11_MAK_04a60
“Mmmm... Maybe, maybe not. Is this okay? It's somehow all mixed up.[waitvoice time=9200][chgfg time=300 storage=蒔寺制服04b(中) textoff=0] I can't accept it. That sort of love just doesn't feel right.”
@pg
*page555|
@say
@chgfg time=300 storage=氷室制服02a(近)
　"Mmmm," Makidera is troubled.[lr]
　It is either a matter that she cannot accept personally, or she just cannot comprehend it.
@pg
*page556|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(近)
@say storage=MAPEC11_HIM_04a61
“Makinoji, would you bear some disadvantage if Miss Mitsuzuri and Miss Saber were dating?”
@pg
*page557|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01f(中)
@say storage=MAPEC11_MAK_04a62
“Hah? No, nothing like that. But, saying things like that, I don't really get it?”
@pg
*page558|
@say
　[line len=3]I suppose she is fumbling for the right words?[lr]
@chgfg time=300 storage=氷室制服02d(近)
　Certainly, it would be difficult to say there will be no problems given the views of society on this type of couple, but[line len=3]
@pg
*page559|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(近)
@say storage=MAPEC11_HIM_04a63
“Their future will be a path laden with thorns, indeed.[lr]
@say storage=MAPEC11_HIM_04a64
　Nevertheless, it is by no means a sin even if we gently cheer on this yearning that extends beyond that of friendship.”
@pg
*page560|
@say name=蒔寺
@chgfg time=300 storage=氷室制服01a(近),蒔寺制服01g(中),由紀香制服01d(中)
@wait canskip=false time=300
@chgfg time=200 storage=蒔寺制服02d(中)
@say storage=MAPEC11_MAK_04a65
“No, normally that's a sin, right?”
@pg
*page561|
@say name=藤ねえ
@rep storages=藤05a(中),氷室制服01a(中) time=300 poss=l,r bg=o衛宮邸付近の街並(秋)-(昼) indexes=4000,5000
@say storage=MAPEC11_TIG_04a66
“Mitsuzuri-san and Saber-san, huh...?[waitvoice time=2800][chgfg time=300 storage=氷室制服02a(中) textoff=0] Certainly, Mitsuzuri-san is good at taking care of others and Saber-chan is a bit slovenly, it's a well-matched couple, I guess.”
@pg
*page562|
@say name=蒔寺
@fg left=534 index=1000 opacity=0 top=30 time=200 storage=蒔寺制服01e(中)
@movefg opacity=255 left=332 top=30 time=300 accel=-2 storage=蒔寺制服01e(中)
@wm canskip=0
@say storage=MAPEC11_MAK_04a67
“It's official～. Even Fujimura-sensei okayed it～.”
@pg
*page563|
@say
@rep tops=30,, storages=蒔寺制服01e(中),藤08d(中),氷室制服02a(中) time=400 lefts=332,, poss=,l,r bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,3000,4000
　"Ahaahaa～," Fujimura-sensei laughs joyously.[lr]
　Far from fretting over the fact that students are engaged in impure same-sex relationships, this person was obstinately amused by it.
@pg
*page564|
@say name=氷室
@chgfg time=300 storage=氷室制服02a(中)
@say storage=MAPEC11_HIM_04a68
“And besides, Makinoji, there is one last exceedingly important factor.”
@pg
*page565|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01c(中)
@say storage=MAPEC11_MAK_04a69
“[line len=6][waitvoice time=500][wait canskip=false time=500][chgfg time=300 storage=蒔寺制服01b(中) textoff=0]By that, you couldn't mean...”
@pg
*page566|
@say name=氷室
@rep storages=蒔寺制服01g(中),氷室制服02a(近) time=300 poss=l,rc bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000,2000
@say storage=MAPEC11_HIM_04a6a
“...Those two really are picture perfect.”
@pg
*page567|
@say
@chgfg time=200 storage=蒔寺制服01g(中)
　Curtly put.[lr]
　[line len=3]Makidera's eyes become little dots.[lr]
@fadein time=800 rule=右渦巻き storage=white
@rep storages=セイバー私服01a(中),美綴01a(中) time=800 rule=crystal_bt poss=r,l indexes=1000,2000
　A gender neutral type of beauty like Mitsuzuri Ayako with a beautiful and resolute young girl like Saber.
@pg
*page568|
@fg left=222 index=3000 opacity=0 top=151 time=200 rule=crystal_bt storage=氷室制服02b(近)
@movefg opacity=255 left=222 top=70 time=300 accel=-2 storage=氷室制服02b(近)
@wm canskip=0
　There is no mistaking it. As long as it could be modeled on them, those who wield a paintbrush from all over the world would rise in excitement. And though I have not wielded one myself for a long time, even my heart has been set aflutter.[lr]
　[chgfg time=300 storage=氷室制服02d(近) textoff=0]However, I suddenly sense something out of place.
@pg
*page569|
@say name=蒔寺
@movefg opacity=255 time=500 pos=r accel=-2 storage=氷室制服02d(近)
@wm canskip=0
@rep storages=蒔寺制服02a(近),氷室制服02d(近) time=400 rule=左上から右下へ poss=l,r bg=o衛宮邸付近の街並(秋)-(昼) indexes=2000,3000
@quake vmax=10 hmax=10 time=4000
@say storage=MAPEC11_MAK_04a6b
[large]“That agaaaain!?[rf][lr]
@say storage=MAPEC11_MAK_04a6c
　Himurooo, all of your cushions are hereby confiscated!”[waitvoice time=3100][stopquake]
@pg
*page570|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(近)
@say storage=MAPEC11_HIM_04a6d
“Confiscate whatever you like, but you are sorely mistaken if you believe my taste in art will be swayed by one or two cushions[waitvoice time=9300][chgfg time=300 storage=氷室制服01d(近) textoff=0][line len=3]Hm...?”
@pg
*page571|
@say
@playstop time=5000
　Something is lacking.[lr]
　Or rather, Makidera and I are going on like this and yet, the presence that is always with us is lacking.[lr]
　Although because Fujimura-sensei was there in it's place, I had not felt it until now.
@pg
*page572|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(近)
@say storage=MAPEC11_HIM_04a6e
“Makinoji, let me ask one thing...”
@pg
*page573|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服04b(近)
@say storage=MAPEC11_MAK_04a6f
“What, you have something to ask before you die?”
@pg
*page574|
@say storage=MAPEC11_HIM_04a70
“Where is Yukika?”
@pg
*page575|
@say
@chgfg time=300 storage=蒔寺制服01e(近)
@movefg opacity=255 left=-9 top=54 time=600 accel=-2 storage=氷室制服01c(近)
@movefg opacity=255 left=471 top=27 time=600 accel=-2 storage=蒔寺制服01e(近)
@wm canskip=0
@wm canskip=0
@fg index=1000 time=300 pos=c storage=藤01b(遠)
　[line len=3]Looking around, I see no one else but Fujimura-sensei.[lr]
　Yukika, the one that is always with us and sharing her warm smile, is not here.
@pg
*page576|
@say name=藤ねえ
@chgfg time=300 storage=藤01e(遠)
@say storage=MAPEC11_TIG_04a71
“Hm? Saegusa-san? It looks like she went after Saber-chan.”
@pg
*page577|
@say name=蒔寺
@shock vmax=40 time=300 count=2
@chgfg time=200 storage=氷室制服01d(近),蒔寺制服01g(近)
@say storage=MAPEC11_MAK_04a72
“Wh[line len=3]Wha, Yukicchi did?”
@pg
*page578|
@say
　Yukika followed Miss Saber?[lr]
　Perhaps, did she go to verify directly what I had spoke of just now[line len=3]?
@pg
*page579|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01a(中)
@say storage=MAPEC11_MAK_04a73
“Hey, Himuro. Let's go after her!”
@pg
*page580|
@say name=氷室
@chgfg time=300 storage=氷室制服02e(近)
@say storage=MAPEC11_HIM_04a74
“Understood. But why...?”
@pg
*page581|
@say
@rep storages=藤01b(遠) time=300 rule=シャッター左から poss=c bg=o衛宮邸付近の街並(秋)-(昼) indexes=1000
　I wonder if Yukika wanted to help in her own way?[lr]
　She was the one most troubled when I suggested the love triangle involving Emiya. Therefore, perhaps she wanted to mediate between Miss Saber and her[line len=3]?
@pg
*page582|
@say name=藤ねえ
@chgfg time=300 storage=藤08a(遠)
@say storage=MAPEC11_TIG_04a75
“Ah, she went toward the intersection.”
@pg
*page583|
@say storage=MAPEC11_MAK_04a76
“Understood. Thank you very much, Fujimura-sensei!”
@pg
*page584|
@say
@play storage=bgm134.ogg
@fadein time=400 rule=走る感じ storage=black
　Makidera takes off running.[lr]
　I do not know how much of a head start she got, but with our leg strength, catching up will not be difficult.[lr]
　Makidera speaks as we run side by side.
@pg
*page585|
@say storage=MAPEC11_MAK_04a77
“Kuh... Yukicchi, really, what the heck is she doing?”
@pg
*page586|
@say storage=MAPEC11_HIM_04a78
“We were probably over-doing it ourselves. When we were not coming to a determination in good time, the burden weighing on Yukika must have been greater than usual.”
@pg
*page587|
@say
@fadein time=400 rule=走る感じ storage=o交差点(秋)-(昼)
　The scenery passes by.[lr]
　We should be catching up to her soon.[rep storages=セイバー私服01a(遠),由紀香制服02a(遠) time=400 rule=シャッター左から poss=l,c indexes=1000,2000 textoff=0] There, two people are walking side by side further down.[lr]
　However, I am restrained by Makidera before I can rush over.
@pg
*page588|
@say name=蒔寺
@rep tops=,54 storages=蒔寺制服01c(近),氷室制服01c(近) time=400 opacities=0,0 lefts=,700 rule=シャッター左から poss=rc, bg=o交差点(秋)-(昼) indexes=1000,2000
@move time=100 path=(166,40,100)(82,45,150)(8,52,200)(-42,65,255)(21,80,255) accel=-2 storage=蒔寺制服01c(近) spline=1
@wait canskip=false time=300
@se storage=se090.wav
@move time=130 path=(356,149,100)(378,134,200)(409,122,255)(441,118,255) accel=-2 storage=氷室制服01c(近) spline=1
@wm canskip=0
@se storage=se091.wav
@wm canskip=0
@say storage=MAPEC11_MAK_04a79
“Wait, Himuro. Let's keep our distance.”
@pg
*page589|
@say name=氷室
@chgfg time=300 storage=氷室制服02a(近)
@say storage=MAPEC11_HIM_04a7a
“[line len=3]Roger.”[lr]
@say
@clfg time=300 pos=all
　Miss Saber and Yukika are talking together.[lr]
　Even when viewed from behind, the profile of two gentle people peek through. Rather than intruding, it might be best for us to let Yukika carry on her conversation like this.
@pg
*page590|
@say name=セイバー
@rep storages=セイバー私服01b(遠),由紀香制服02a(遠) time=400 rule=シャッター左から poss=l,c bg=o交差点(秋)-(昼) indexes=1000,2000
@say storage=MAPEC11_SAV_04a7b
“I see, so you are a classmate of Rin's, Yukika? I remember. Certainly, I heard your name from Rin yesterday.”
@pg
*page591|
@say name=三枝
@chgfg time=300 storage=由紀香制服01a(遠)
@say storage=MAPEC11_YUK_04a7c
“Eh... Really? Um, what did she say...?”
@pg
*page592|
@say
@chgfg time=300 storage=由紀香制服02b(遠)
　Yukika smiles happily.[lr]
　Miss Saber also had a faint smile, but it was pure and clear, like water trickling over stones.[lr]
　Aah[line len=3]A smile coming from such a beautiful woman is simply out of this world.
@pg
*page593|
@say storage=MAPEC11_SAV_04a7d
“That she received a lunchbox from you. Rin told me that it was delicious.”
@pg
*page594|
@say name=三枝
@chgfg time=300 storage=由紀香制服01d頬(遠)
@say storage=MAPEC11_YUK_04a7e
“Waaah... ah, is that so? [waitvoice time=4300][chgfg time=300 storage=由紀香制服01f(遠) textoff=0]I'm so glad she said that.”
@pg
*page595|
@say name=セイバー
@chgfg time=300 storage=セイバー私服06a腕B(遠)
@say storage=MAPEC11_SAV_04a7f
“Rin is a gourmet, after all. You should have more self-confidence.”
@pg
*page596|
@say name=蒔寺
@rep storages=セイバー私服06a腕B(遠),由紀香制服01f(遠) time=200 poss=l,c bg=o交差点(秋)-(昼) indexes=1000,2000
@dash mx=0 opacity=100 storage=o交差点(秋)-(昼) layer=base irot=-0.0 cx=636 imag=4 time=300 cy=245 mag=4 my=0 rot=-0.0 accel=-2
@wdash canskip=0
@rep storages=蒔寺制服01f(近),氷室制服02a(近) time=400 poss=l,r indexes=1000,2000 avoid=1 canskip=false
@wait canskip=false time=400
@chgfg time=300 storage=蒔寺制服01e(近)
@say storage=MAPEC11_MAK_04a80
“...Really? Tohsaka?”[lr]
@say name=氷室
@chgfg time=300 storage=氷室制服02d(近)
@say storage=MAPEC11_HIM_04a81
“Even if she is a gourmet, it's not as though it doesn't suit her.”
@pg
*page597|
@say
@rep storages=セイバー私服04e(遠),由紀香制服02a(遠) time=400 poss=l,c bg=o交差点(秋)-(昼) force=1 indexes=1000,2000
　We walk behind them, speaking in subdued voices.[lr]
　Miss Saber glanced our way only once, but[chgfg time=300 storage=セイバー私服01b(遠) textoff=0] then promptly resumed her chat with Yukika.
@pg
*page598|
@say storage=MAPEC11_SAV_04a82
“Even Shirou was impressed when he heard that.[waitvoice time=3800][chgfg time=300 storage=セイバー私服06a腕B(遠) textoff=0] He even said that he would like to hear the whole story later.”
@pg
*page599|
@say name=三枝
@chgfg time=300 storage=由紀香制服01a(遠)
@say storage=MAPEC11_YUK_04a83
“Ah... Emiya-kun cooks too, right? That's what I've heard.”
@pg
*page600|
@say name=セイバー
@chgfg time=300 storage=セイバー私服05c(遠)
@say storage=MAPEC11_SAV_04a84
“Correct. Sakura and Rin have also taken to the kitchen these days, but Shirou is still the master of the kitchen.”
@pg
*page601|
@say name=三枝
@chgfg time=300 storage=由紀香制服01b(遠)
@say storage=MAPEC11_YUK_04a85
“If it's Emiya-kun, the image of him and being in a kitchen might go together pretty well.”
@pg
*page602|
@say
@rep storages=氷室制服02a(近) time=400 poss=r bg=black indexes=2000
　That Emiya Shirou, in the kitchen with an apron.[lr]
　Well, it's a little strange that an apron suits him so well. Though, both the image of working covered in oil and being in the kitchen[chgfg time=300 storage=氷室制服02d(近) textoff=0] fit him better than they would this self-proclaimed Black Panther here.
@pg
*page603|
@say name=蒔寺
@dash mx=0 opacity=100 storage=o交差点(秋)-(昼) layer=base irot=-0.0 cx=636 imag=4 time=300 cy=245 mag=4 my=0 rot=-0.0 accel=-2 hidefg=0
@wdash canskip=0
@fg index=1000 time=300 pos=l storage=蒔寺制服01e(近)
@say storage=MAPEC11_MAK_04a86
“Kane, why are you looking at me like that?”
@pg
*page604|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(近)
@say storage=MAPEC11_HIM_04a87
“I was just thinking that you have no place in the kitchen. Don't worry, I cannot say I am able in that regard either.”
@pg
*page605|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服02c(近)
@say storage=MAPEC11_MAK_04a88
“Fufuu, aren't you misjudging me, Himuro? Even though I may not look it, I have confidence in my Japanese cooking.”
@pg
*page606|
@say
@chgfg time=300 storage=氷室制服01a(近)
　Oh, that's unexpected. Perhaps Maki's lunchboxes are handmade?[lr]
　However, while we were distracted by our own small talk...
@pg
*page607|
@say name=三枝
@rep storages=セイバー私服01b(遠),由紀香制服02a(遠) time=400 poss=l,c bg=o交差点(秋)-(昼) force=1 indexes=1000,2000
@say storage=MAPEC11_YUK_04a89
“Um, Saber-san... Were you, invited by Mitsuzuri-san today?”
@pg
*page608|
@say name=セイバー
@chgfg time=300 storage=セイバー私服01c(遠)
@say storage=MAPEC11_SAV_04a8a
“...Yes. It seems she wants to go to Shinto for some matter. I do not know precisely why, but luckily I have some time to spare.”
@pg
*page609|
@say name=三枝
@chgfg time=300 storage=由紀香制服02c(遠)
@say storage=MAPEC11_YUK_04a8b
“Does something like this, happen often?”
@pg
*page610|
@say
@chgfg time=300 storage=セイバー私服01b(遠)
　Yukika boldly follows up with another question for Miss Saber.[lr]
　Probably due to her amicable disposition, she meets no resistance to her questioning.
@pg
*page611|
@say storage=MAPEC11_SAV_04a8c
“It does not happen often, but nor is this the first time, either.”
@pg
*page612|
@say name=三枝
@chgfg time=300 storage=由紀香制服01c(遠)
@say storage=MAPEC11_YUK_04a8d
“Then, um... Saber-san, what do you think of Mitsuzuri-san?”
@pg
*page613|
@say
　Suddenly, her question attacks a vital point and our breath stops.[lr]
　[chgfg time=300 storage=セイバー私服04e(遠) textoff=0]The conversation pauses for a moment as it appears that Miss Saber is searching for the right words.
@pg
*page614|
@say name=セイバー
@chgfg time=300 storage=セイバー私服06a腕A(遠)
@say storage=MAPEC11_SAV_04a8e
“[line len=3]I would say, a very sincere person. She is good friends with Shirou and Rin.”
@pg
*page615|
@say name=三枝
@chgfg time=300 storage=由紀香制服02b(遠)
@say storage=MAPEC11_YUK_04a8f
“I also think Mitsuzuri-san is very admirable... It would be nice if I could get to know her a bit better, definitely.”
@pg
*page616|
@say name=セイバー
@chgfg time=300 storage=セイバー私服01b(遠)
@say storage=MAPEC11_SAV_04a90
“Yes, I also think that being able to build a friendship with Ayako is a rare and fortunate opportunity.”
@pg
*page617|
@say
　Those words are simply too pure.[lr]
　It was like drinking distilled water, an answer that lacked of any flavor.[lr]
@rep storages=氷室制服02a(近),セイバー私服01a(遠) time=800 monos=,1 poss=r,l bg=white colors=,0xFF93F4EF indexes=1000,2000
　Her smile is too bright, to the point of being dazzling.[lr]
　There is courtesy, but I feel nothing more than that[line len=3]
@pg
*page618|
@say name=蒔寺
@clfg time=300 storage=セイバー私服01a(遠)
@dash mx=0 opacity=100 storage=o交差点(秋)-(昼) layer=base irot=-0.0 cx=636 imag=4 time=300 cy=245 mag=4 my=0 rot=-0.0 accel=-2 hidefg=0
@wdash canskip=0
@rep storages=蒔寺制服03a(近),氷室制服02d(近) time=400 poss=l,r avoid=1 indexes=1000,3000
@say storage=MAPEC11_MAK_04a91
“Hey.”
@pg
*page619|
@say
　Makidera whispers while nudging me with her arm.[lr]
　I wonder if she is getting the same feeling that I am?
@pg
*page620|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01e(近)
@say storage=MAPEC11_MAK_04a92
“...Aren't we wrong about her and Mitsuzuri?”
@pg
*page621|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(近)
@say storage=MAPEC11_HIM_04a93
“As I thought, you think so too... No, there is still a possibility that Mitsuzuri has an unrequited love, though I suppose that is unlikely as well.”
@pg
*page622|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服04d(近)
@say storage=MAPEC11_MAK_04a94
“The lifespan of your theories are getting shorter and shorter. It didn't last more than an hour this time.”
@pg
*page623|
@say
@chgfg time=300 storage=氷室制服02b(近)
　Even if it is Makidera saying it, I have no words with which to retort.[lr]
　Now then, I am at a complete stalemate here[line len=3]Frankly, there cannot possibly be anything between Miss Mitsuzuri and Miss Tohsaka. Could a completely hidden dark horse exist?[lr]
　[chgfg time=300 storage=氷室制服02a(近) textoff=0]Or rather, she could be with nobody[line len=3]
@pg
*page624|
@say name=セイバー
@rep storages=セイバー私服01b(遠),由紀香制服02a(遠) time=400 poss=l,c bg=o交差点(秋)-(昼) force=1 indexes=1000,2000
@say storage=MAPEC11_SAV_04a95
“What are you planning on doing after this, Yukika?”
@pg
*page625|
@say name=三枝
@chgfg time=300 storage=由紀香制服01a(遠)
@say storage=MAPEC11_YUK_04a96
“Ah... I'm sorry. You have something to do, but I held you up so we could talk...”
@pg
*page626|
@say name=セイバー
@chgfg time=300 storage=セイバー私服06a腕B(遠)
@say storage=MAPEC11_SAV_04a97
“No, it was enjoyable for me, too.[waitvoice time=3400][chgfg time=300 storage=セイバー私服05c(遠) textoff=0] Well, if possible, I would be grateful if you would allow me to partake in some of your cooking along with Rin and Shirou.”
@pg
*page627|
@say name=三枝
@chgfg time=300 storage=由紀香制服01b(遠)
@say storage=MAPEC11_YUK_04a98
“Yes, I'll do my best. If there is something you would like in particular, please let me know.”
@pg
*page628|
@say
　Aah, Yukika's smile[line len=3]How nice.
@pg
*page629|
@say name=氷室
@playstop time=400
@quake vmax=30 hmax=50 time=2000
@wait canskip=false time=300
@se storage=se216.wav
@fadein time=200 rule=走る感じ(右から) storage=black
@stopquake
@se storage=se217.wav
@se storage=se211.wav
@say storage=MAPEC11_HIM_04a99
“[line len=6]”
@pg
*page630|
@say
　What on Earth just happened[line len=3]?[lr]
　By the time I realized what was going on, I had been thrown into the alleyway.
@pg
*page631|
@say name=氷室
@rep tops=123,93 fliplrs=1,1 storages=蒔寺制服01a(近),氷室制服01a(近) time=400 opacities=0,0 lefts=324,-65 monos=1,1 bg=black colors=0x00AAAAAA,0x00939393 indexes=1000,3000
@movefg opacity=255 left=52 top=54 time=600 accel=-2 storage=氷室制服01a(近)
@wm canskip=0
@say storage=MAPEC11_HIM_04a9a
“[line len=3]Wha!?”
@pg
*page632|
@say name=蒔寺
@movefg opacity=255 left=255 top=27 time=300 accel=-2 storage=蒔寺制服01a(近)
@wm canskip=0
@say storage=MAPEC11_MAK_04a9b
“Shu-sh, shu-sh, be quiet! They're here! They're here!”
@pg
*page633|
@say
　What in the world happened?[lr]
　Makidera throws me back to the wall and clings against the corner.
@pg
*page634|
@say name=凛
@fadein time=400 vague=256 rule=右上から左下へ storage=white
@play storage=bgm106.ogg
@rep storages=由紀香制服01d(遠),セイバー私服04e(遠),凛私服05b(遠) time=400 rule=右上から左下へ poss=c,l,r bg=o交差点(秋)-(昼) indexes=1000,2000,3000
@say storage=MAPEC11_RIN_04a9c
“Oh, if it isn't Saber? And Saegusa-san, too.”
@pg
*page635|
@say name=三枝
@chgfg time=300 storage=凛私服03c(遠),セイバー私服01b(遠),由紀香制服01c頬(遠)
@say storage=MAPEC11_YUK_04a9d
“Ah... Hello. Good afternoon, Tohsaka-san.”
@pg
*page636|
@say storage=MAPEC11_SAV_04a9e
“Welcome back, Rin.”
@pg
*page637|
@say
　Did Miss Tohsaka come over?[lr]
　I can tell because of the different tone of voice. Miss Saber is calm, but is Yukika surprised?[lr]
@rep fliplrs=1,1 storages=蒔寺制服01a(近),氷室制服01a(近) time=400 monos=1,1 poss=rc,l bg=black colors=0xffAAAAAA,0xFF939393 indexes=1000,3000
@wait canskip=false time=300
@chgfg time=200 storage=蒔寺制服02c(近) fliplr=1 mono=1 color=0xffAAAAAA
@wait canskip=false time=300
@chgfg time=200 storage=蒔寺制服03b(近) fliplr=0 mono=1 color=0xffAAAAAA
@wait canskip=false time=300
@chgfg time=200 storage=蒔寺制服03c(近) fliplr=0 mono=1 color=0xffAAAAAA
@wait canskip=false time=300
@chgfg time=200 storage=蒔寺制服01a(近) fliplr=0 mono=1 color=0xffAAAAAA
@wait canskip=false time=300
@chgfg time=200 storage=蒔寺制服04c(近) fliplr=1 mono=1 color=0xffAAAAAA
　And now, even Makidera is in a state of panic, albeit a strange one.
@pg
*page638|
@say name=凛
@rep storages=由紀香制服01c頬(遠),セイバー私服01b(遠),凛私服02a(遠) time=400 poss=c,l,r bg=o交差点(秋)-(昼) indexes=1000,2000,3000
@say storage=MAPEC11_RIN_04a9f
“So, Saegusa is with you? This is a rare combination. Are you friends?”
@pg
*page639|
@say name=セイバー
@chgfg time=300 storage=セイバー私服04e(遠)
@say storage=MAPEC11_SAV_04aa0
“No, we just met earlier, but... are you heading back, Rin?”
@pg
*page640|
@say name=凛
@chgfg time=300 storage=凛私服05c(遠)
@say storage=MAPEC11_RIN_04aa1
“Are you going out then, Saber?”
@pg
*page641|
@say
　The way Miss Tohsaka speaks is quite a bit less formal.[lr]
　Is this how the perfect honor student at school speaks normally?
@pg
*page642|
@say name=氷室
@rep fliplrs=1,1 storages=蒔寺制服03b(近),氷室制服01a(近) time=400 monos=1,1 poss=r,l bg=black colors=0xFFaaaaaa,0xFF939393 indexes=1000,2000
@say storage=MAPEC11_HIM_04aa2
“...Maki, is Miss Tohsaka there?”
@pg
*page643|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03b(近) fliplr=0 mono=1 color=0xffAAAAAA
@wait canskip=false time=300
@chgfg time=300 storage=蒔寺制服03c(近) fliplr=0 mono=1 color=0xffAAAAAA
@say storage=MAPEC11_MAK_04aa3
“[line len=6]”
@pg
*page644|
@say
　No reply.[lr]
　Since it cannot be helped, I move to her side and peek beyond the corner[line len=3][lr]
@rep storages=由紀香制服01c頬(遠),凛私服05d(遠),セイバー私服04a(遠) time=400 poss=c,r,l bg=o交差点(秋)-(昼) indexes=1000,2000,3000
　Hmm, as I thought. I see the always elegant Miss Tohsaka with Yukika, who is in deep awe at the sight of her.
@pg
*page645|
@say name=セイバー
@chgfg time=300 storage=セイバー私服01a(遠),凛私服03g(遠),由紀香制服01c頬(遠)
@say storage=MAPEC11_SAV_04aa4
“Yes, to Shinto with Ayako. Yukika here has been accompanying me, but as for that...”
@pg
*page646|
@say name=三枝
@chgfg time=200 storage=由紀香制服01e(遠)
@chgfg time=300 storage=由紀香制服01d(遠)
@say storage=MAPEC11_YUK_04aa5
“...Ah, I, um, don't have any business with Mitsuzuri-san. I was just talking with Saber-san a little.”
@pg
*page647|
@say name=凛
@chgfg time=200 storage=由紀香制服01e(遠)
@wait canskip=false time=200
@chgfg time=300 storage=由紀香制服01c頬(遠)
@say storage=MAPEC11_RIN_04aa6
“Hmm...[waitvoice time=1500][chgfg time=300 storage=凛私服03b(遠) textoff=0] Hey, Saber, mind accompanying me for a bit?”
@pg
*page648|
@say
　A smile spreads across Miss Tohsaka's face, [chgfg time=300 storage=凛私服05c(遠) textoff=0]as though she was plotting something mischievous.[lr]
　And then, she seems to glance this way[line len=3][chgfg time=300 storage=凛私服03a(遠) textoff=0]Have we been noticed? Well, even if so, that would not be strange.
@pg
*page649|
@say name=セイバー
@chgfg time=300 storage=セイバー私服05a(遠)
@say storage=MAPEC11_SAV_04aa7
“No, um, I will be heading to Shinto after this, so...”
@pg
*page650|
@say name=凛
@chgfg time=300 storage=凛私服03c(遠)
@say storage=MAPEC11_RIN_04aa8
“It's fine, isn't it? I have some business to take care of there too, after all.”
@pg
*page651|
@say name=三枝
@move time=300 path=(321,144,255)(301,152,255)(286,157,255)(306,161,255) accel=-2 storage=由紀香制服01c頬(遠) spline=1
@wm canskip=0
@chgfg time=300 storage=由紀香制服01e(遠)
@say storage=MAPEC11_YUK_04aa9
“Ah, then, I'll stay here. Good-bye Saber-san and Tohsaka-san.”
@pg
*page652|
@say
@chgfg time=300 storage=セイバー私服04e(遠),凛私服02a(遠)
　Yukika bows her head and tries to leave. Perhaps she feels uncomfortable?[lr]
　If Miss Tohsaka and Miss Saber were in such a friendly mood like that around me, I would find it difficult to stick around any longer as well.[lr]
@chgfg time=300 storage=凛私服09c(遠)
　But, suddenly[line len=3]did Yukika see Tohsaka smiling?
@pg
*page653|
@say name=凛
@chgfg time=300 storage=凛私服04c(遠)
@say storage=MAPEC11_RIN_04aaa
“Say, would you like to join us as well, Saegusa-san?”
@pg
*page654|
@say name=蒔寺
@rep fliplrs=,1 storages=蒔寺制服02a(近),氷室制服01a(近) time=300 monos=1,1 poss=rc,l bg=black colors=0xFFaaaaaa,0xFF939393 indexes=1000,2000
@move time=70 path=(145,55,255)(126,84,255)(154,85,255)(161,65,255) accel=-2 storage=蒔寺制服02a(近) spline=1
@wm canskip=0
@large
@say storage=MAPEC11_MAK_04aab
“Uwhaaat?”[rf]
@pg
*page655|
@say
@rep storages=由紀香制服01d(遠),凛私服04c(遠),セイバー私服04e(遠) time=300 poss=c,r,l bg=o交差点(秋)-(昼) indexes=1000,2000,3000
　The one who gasped was not Yukika, but Makidera.[lr]
　Did Miss Tohsaka casually invite Yukika as a friend, I wonder? I cannot read her intentions.[lr]
　Moreover, the manner in which she is overruling Miss Saber's intentions concerns me as well.
@pg
*page656|
@say name=三枝
@chgfg time=200 storage=由紀香制服01f(遠)
@chgfg time=200 storage=由紀香制服01d(遠)
@say storage=MAPEC11_YUK_04aac
“[large]Eh, [rf]um, [large]d-[rf]did you say I could join you?”
@pg
*page657|
@say name=凛
@chgfg time=300 storage=凛私服01b(遠)
@say storage=MAPEC11_RIN_04aad
“That's right. You treated me to lunch, so please let me return the favor.”
@pg
*page658|
@say name=凛
@chgfg time=300 storage=セイバー私服01c(遠),凛私服03c(遠),由紀香制服01d(遠)
@say storage=MAPEC11_RIN_04aae
“I suppose while returning your lunchbox, I should take the opportunity to treat you to one of my own.”
@pg
*page659|
@say name=三枝
@chgfg time=100 storage=由紀香制服01b(遠)
@chgfg time=200 storage=由紀香制服01a(遠)
@chgfg time=100 storage=由紀香制服01b(遠)
@chgfg time=200 storage=由紀香制服01a頬(遠)
@say storage=MAPEC11_YUK_04aaf
“You really mean it!?”
@pg
*page660|
@say
　Truly, a quite tactful invitation by Miss Tohsaka.[lr]
　Miss Saber is surprised. There is no mistaking she felt it as well[line len=3]To be so overbearing in her invitation of Yukika and herself, Miss Tohsaka's behavior was somehow odd.
@pg
*page661|
@say name=セイバー
@chgfg time=300 storage=セイバー私服06b腕b(遠)
@say storage=MAPEC11_SAV_04ab0
“Rin... Is that all right? But, my appointment with Ayako...”
@pg
*page662|
@say name=凛
@chgfg time=300 storage=凛私服05d(遠)
@say storage=MAPEC11_RIN_04ab1
“You want to chat with Saegusa-san too, right, Saber? I'd like to as well, along with Ayako and Shirou, just for a bit...”
@pg
*page663|
@say name=凛
@chgfg time=300 storage=凛私服03a(遠)
@say storage=MAPEC11_RIN_04ab2
“Well, lets go together, It'll be my treat. There are some things I'd like to hear. [waitvoice time=5500][chgfg time=300 storage=凛私服04c(遠) textoff=0]Let's see, Saint-Brieuc should be fine.”
@pg
*page664|
@say name=三枝
@chgfg time=300 storage=由紀香制服01c(遠)
@say storage=MAPEC11_YUK_04ab3
“Yes, ah, but I...”
@pg
*page665|
@say
　Her smile is somehow, awkward.[lr]
　[clfg time=400 rule=シャッター左から pos=all]Miss Tohsaka, partly by force, drags Miss Saber away.[lr]
　Yukika followed them as well, as if being pulled by a magnetic force. They head towards the Shinto-bound bus[line len=3]
@pg
*page666|
@say name=蒔寺
@rep fliplrs=1,1 storages=蒔寺制服01a(近),氷室制服01a(近) time=300 monos=1,1 poss=rc,l bg=black colors=0xFFaaaaaa,0xFF939393 indexes=1000,2000
@say storage=MAPEC11_MAK_04ab4
“Hey, Yukika is being taken away.”
@pg
*page667|
@say storage=MAPEC11_HIM_04ab5
“This is troublesome, but what to do[line len=3]That behavior from Miss Tohsaka is rather peculiar.”
@pg
*page668|
@say
　However, I hesitate to just barge in from the side.[lr]
　Be that as it may, even if Yukika was reluctant, it seems she was also happy to be invited. It would be rude to interfere.[lr]
@se storage=se571.wav
@seloop time=5000 storage=se570.wav
　Whether this situation is favorable or not, the bus...
@pg
*page669|
@say name=蒔寺
@playstop time=3000 nowait=1
@say storage=MAPEC11_MAK_04ab6
“Tch, the hell is that Tohsaka saying?”
@pg
*page670|
@say
@se storage=se094.wav
@move time=230 path=(273,36,255)(642,27,0) accel=2 storage=蒔寺制服01a(近) spline=1
@wait canskip=false time=200
@move time=200 path=(84,67,255)(103,60,255)(119,72,255)(115,55,255) accel=-2 storage=氷室制服01a(近) spline=1
@wm canskip=0
@wm canskip=0
@wait canskip=false time=400
@seloop storage=se033.wav
@sestop storage=se033.wav time=5000 nowait=true
@fadein time=300 rule=走る感じ(右から) storage=white
@wait canskip=false time=200
@fadein time=300 rule=走る感じ(右から) storage=o交差点(秋)-(昼)
　Makidera starts running.[lr]
　She runs up to the bus as the door is closing,[se storage=se058.wav] and forcefully wedges herself inside[line len=3]
@pg
*page671|
@say name=氷室
@fg left=580 opacity=0 index=5000 top=58 time=300 storage=氷室制服01a(中)
@movefg opacity=255 time=600 pos=r accel=-2 storage=氷室制服01a(中)
@wm canskip=0
@wait canskip=false time=200
@chgfg time=300 storage=氷室制服01c(中)
@wait canskip=false time=300
@chgfg time=300 storage=氷室制服02b(中)
@say storage=MAPEC11_HIM_04ab7
“That Makinoji, acting without thinking.”
@pg
*page672|
@say
　An act like that could disrupt traffic.[lr]
　Moreover, what must Miss Tohsaka and Yukika be thinking after seeing her board like some kind of bus-jacker?[sestop time=3000 storage=se570.wav nowait=1][se storage=se059.wav][lr]
　[line len=3]While I watch on, amazed, the bus rolls away.
@pg
*page673|
@say name=氷室
@chgfg time=300 storage=氷室制服02a(中)
@say storage=MAPEC11_HIM_04ab8
“...............Hmm.”
@pg
*page674|
@say
　And only I was left behind.[lr]
　Should I have followed Makidera? Although, boarding in the same manner would have been very unsightly indeed.[lr]
　Makidera should be carefreely screaming, "Cushion confiscation!" or some such by now.
@pg
*page675|
@say name=氷室
@chgfg time=300 storage=氷室制服02d(中) textoff=0
@say storage=MAPEC11_HIM_04ab9
“Well now.”[lr]
@wait canskip=0 time=1000
@fadein time=1500 storage=black
@wait canskip=0 time=800
@fadein time=800 storage=氷室恋愛探偵02end
@wait canskip=0 time=1800
@playstop time=1500 nowait=1
@sestop time=1500 nowait=1
@fadein time=1500 storage=black
@return
