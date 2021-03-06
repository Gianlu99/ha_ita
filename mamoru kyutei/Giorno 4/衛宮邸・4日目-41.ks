*page0|&f.scripttitle
@setdaytime
@play delay=600 storage=bgm132.ogg
@fadein time=800 storage=i衛宮邸居間(FD) rule=カーテン左から
　...It's almost time.[lr]
　We have quite an unusual guest coming to visit today.[lr]
@se storage=se027.wav
　Actually, it looks like they're already here.[lr]
　Standing up, I make my way to the entrance.
@pg
*page1|
@say
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=400
@fadein time=400 rule=シャッター左から storage=i衛宮邸廊下
@wait canskip=0 time=400
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸玄関(FD)
@se storage=se319.wav
@say storage=EMI0441_SHI_03cb1
“Welco...”[lr]
　...What? No one's there?[lr]
@se storage=se681.wav
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=400
@fadein time=800 rule=カーテン左から storage=o衛宮邸外観(秋)-(昼)
　...Yep, no one's there. Was it a prank, after all?
@pg
*page2|
@say
@se storage=se319.wav
@se storage=se681.wav
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=400
@clfg
@dash page=back mx=-401 opacity=200 layer=base irot=-0.0 cx=731 imag=1.4 time=8000 cy=287 mag=1.4 my=-2 storage=i衛宮邸玄関(FD) rot=-0.0 accel=0
@fg opacity=0 left=-498 index=1000 top=10 storage=キャスター私服01e(近)
@transex time=400 rule=シャッター左から
@say storage=EMI0441_SHI_03cb2
“Sheesh, ding-dong dash? Who DOES that these days? Even kindergartners and Fuji-nee are too mature for... [waitvoice time=7084]What the, [waitvoice time=7199][playstop time=200 nowait=1][movefg textoff=0 opacity=255 left=53 top=10 time=200 accel=2 storage=キャスター私服01e(近)][shock vmax=40 time=400 count=4][wm canskip=0][movefg textoff=0 opacity=255 left=250 top=10 time=5000 accel=0 storage=キャスター私服01e(近)]whoooaaahhhh!”[lr]
　I couldn't tell when or how Caster got in, but there she is, in our entryway, counting the shoes.
@pg
*page3|
@say
@play storage=bgm104.ogg
@rep fliplr=0 storages=キャスター私服01e(中) time=400 flipud=0 poss=c bg=i衛宮邸玄関(FD) indexes=2000
@stopdash
@stopmove
@say storage=EMI0441_SHI_03cb3
“Hey...”[lr]
@chgfg time=300 storage=キャスター私服01b(中)
@say storage=EMI0441_CAS_03cb4
“Oh, there you are, boy. If it's why the intruder-alert barrier didn't react that you're wondering about, I simply asked it to ignore me.”[lr]
@chgfg time=300 storage=キャスター私服01e(中) textoff=0
@say storage=EMI0441_SHI_03cb5
“........................”
@pg
*page4|
@say
　She doesn't spare so much as a glance my way, but keeps glaring at the shoes with a pensive look on her face.[lr]
　Does it bother her if the heels aren't all lined up neatly?
@pg
*page5|
@say
@chgfg storage=キャスター私服02e(中) time=300
@say storage=EMI0441_CAS_03cb6
“By the way, does Sakura-san happen to be here?”[lr]
@say storage=EMI0441_SHI_03cb7
“What, is that it?”[lr]
　To Caster, this is the home base of a former enemy. Things between her, Tohsaka, and Saber are precarious even now.[lr]
　So she's asking if Sakura, who might be on her side, is in.
@pg
*page6|
@say storage=EMI0441_SHI_03cb8
“No, she's out shopping in Shinto today. She said she won't be back before nightfall.”[lr]
@chgfg storage=キャスター私服01a(中) time=300
@say storage=EMI0441_CAS_03cb9
“Well, that is a relief.”[lr]
@say storage=EMI0441_SHI_03cba
“Yeah, if you asked me ahead of time, I'd have tried to hold... [waitvoice time=3555][wait canskip=0 time=400]Wait, what?”[lr]
@chgfg storage=キャスター私服02d(中) time=300
@say storage=EMI0441_CAS_03cbb
“I'd much rather not be seen here by that girl.”
@pg
*page7|
@say
@chgfg storage=キャスター私服03c(中) time=300
@say storage=EMI0441_CAS_03cbc
“You see, she believes that I'm a model wife, doesn't she? If she knew that the model wife had come here to ask a boy for a favor like this...”[lr]
@say storage=EMI0441_SHI_03cbd
“Oh, I see. You don't want to destroy the beautiful image she has of you.”[lr]
　I recall a certain incident that went down in the shopping district. If Sakura were to find out, she'd be disappointed, to say the least.
@pg
*page8|
@chgfg time=300 storage=キャスター私服02c(中)
@say storage=EMI0441_CAS_03cbe
“Hardly. I simply wish to avoid the embarrassment that would result.”[lr]
@say storage=EMI0441_SHI_03cbf
“...I think I get the idea.[lr]
@say storage=EMI0441_SHI_03cc0
　I won't let on to Sakura that you were here, and all the others are out right now, so come on in.”
@pg
*page9|
@chgfg time=300 storage=キャスター私服01c(中)
@say storage=EMI0441_CAS_03cc1
“Good to hear. Then let me say it properly: good afternoon, boy.[lr]
@say storage=EMI0441_CAS_03cc2
　No, wait, today "Sensei" might be more appropriate.”
@pg
*page10|
@say
@fadein time=400 storage=black
@wait canskip=0 time=400
@clfg
@dash page=back mx=150 opacity=200 layer=base irot=-0.0 cx=6 imag=2.5 time=10000 cy=4 mag=2.5 my=0 storage=o庭(秋)-(昼) rot=-0.0 accel=0
@transex time=300
@say storage=EMI0441_SHI_03cc3
“No. This[line len=3]Umm, lots of these have "hollow hearts" inside, so you shouldn't be so quick to just choose the biggest ones.”[lr]
　I'm instructing a veritable authority in magic on how to select the best potato.[lr]
　Honestly, how did my life end up like this?
@pg
*page11|
@clfg
@dash page=back mx=200 opacity=200 layer=base irot=-0.0 cx=458 imag=1.9 time=10000 cy=293 mag=1.9 my=0 storage=i衛宮邸居間(FD) rot=-0.0 accel=0
@transex time=300
@say storage=EMI0441_CAS_03cc4
“W-Why, I[line len=3]Yes, I already knew that, of course. This rule is the very embodiment of basic, after all.”[lr]
　"Hohoho," laughs Caster, flashing me her standard bewitching smile.[lr]
　But there's barely a shred of her usual bravado in that laughter today.
@pg
*page12|
@say
@se storage=se246.wav
@fadein time=600 storage=i衛宮邸台所(FD)
@stopdash
@say storage=EMI0441_SHI_03cc5
“Then let's go with meat and potato stew. That more or less falls under the heading of Japanese food.”[lr]
　And...[lr]
@sestop time=400 nowait=1
　I'm going to help out Caster in her pursuit of cooking skills, just like I promised her before, but[line len=3]
@pg
*page13|
@say
@fg index=1000 time=300 pos=c storage=キャスターローブ無し02a(中)
@se storage=se244.wav
@say storage=EMI0441_CAS_03cc6
“...............♪”[lr]
　Smack in the middle of this ordinary Japanese kitchen, clad in a fantastic outfit of multilayered cloth, stands an unbelievably gorgeous woman... The discordant contrast is making me severely uncomfortable.
@pg
*page14|
@say
@chgfg time=300 storage=キャスターローブ無し01c(中)
@say storage=EMI0441_CAS_03cc7
“I wonder if Souichirou-sama likes meat and potato stew...”[lr]
@say storage=EMI0441_SHI_03cc8
“You're asking me?”[lr]
@chgfg time=300 storage=キャスターローブ無し02b(中)
@say storage=EMI0441_CAS_03cc9
“Didn't you say that single males love a good homemade meat and potato stew, boy?”
@pg
*page15|
@say storage=EMI0441_SHI_03cca
“I said that it was the kind of dish that most would probably like. Call it a widespread delusion, or the self-centered dream of all men, or something like that.[lr]
@say storage=EMI0441_SHI_03ccb
　Actually, quit worrying about that and roll up your sleeves so we can get started.”
@pg
*page16|
@say
@playstop time=5000 nowait=1
@chgfg time=200 storage=キャスターローブ無し03b(中)
@wait canskip=0 time=600
@chgfg time=300 storage=キャスターローブ無し02b頬(中)
@say storage=EMI0441_CAS_03ccc
“Eh? Ah, oh my, me with my head in the clouds. [waitvoice time=3022][wait canskip=0 time=200][chgfg time=400 storage=キャスターローブ無し01c(中) textoff=0]I heard you, really. I really did.[lr]
@say storage=EMI0441_CAS_03ccd
　Fear not. All I need to do is use a little water/stain/grease-repelling magic and we'll have nothing to worry about. And my antibacterial protective shield is of course flawless.”
@pg
*page17|
@say storage=EMI0441_SHI_03cce
“...Well, I guess that couldn't hurt.”[lr]
　Everything should be fine at this rate... Should be.[lr]
@clfg pos=all time=400 textoff=0
@se storage=se244.wav
　Pulling myself together, I start by instructing Caster how to dig the eyes out of the potatoes, and find myself impressed by the skill with which she handles a kitchen knife.
@pg
*page18|
@say
@play storage=bgm133.ogg
@say storage=EMI0441_SHI_03ccf
“Hmm, looks like you're used to dealing with cutlery.”[lr]
@say storage=EMI0441_CAS_03cd0
“Whatever could you mean?”[lr]
@say storage=EMI0441_SHI_03cd1
“I'm talking your control with the knife. From the way you handle it, I'd never have thought that you weren't good at cooking.”[lr]
　When I first started teaching Sakura, a knife in her hands was so dangerous that I couldn't take my eyes off her for even a second, but you're so deft I don't see any reason for concern.
@pg
*page19|
@say
@fg index=4000 time=300 pos=c storage=キャスターローブ無し01h(中)
@say storage=EMI0441_CAS_03cd2
“There are all sorts of blades used in magic, so isn't it perfectly natural that I'm accustomed to it?”[lr]
@say storage=EMI0441_SHI_03cd3
“Now that you mention it, you took up making ships in bottles, didn't you? That requires a steady hand too.”[lr]
@chgfg textoff=0 time=300 storage=キャスターローブ無し01a(中)
　So, her fingers are skilled enough[line len=3]but how should we apply that to cooking?
@pg
*page20|
@say
@se storage=se246.wav
@say storage=EMI0441_SHI_03cd4
“You should relax more. Think of it the same as making a magical potion.”[lr]
@chgfg storage=キャスターローブ無し02e(中) time=300
@say storage=EMI0441_CAS_03cd5
“Cooking and mixing medicinal compounds aren't even on the same level of comparison.[lr]
@say storage=EMI0441_CAS_03cd6
　Pharmacology, where effectiveness is of the utmost importance, and cooking, where flavor and nutritional value must be in harmony in one dish, are two different things entirely. Like a five-dimensional sense of intuition.”
@pg
*page21|
@say storage=EMI0441_SHI_03cd7
“Really? But isn't the way you make them by following a recipe the same? I'd think it would be easy for you.”[lr]
@chgfg time=300 storage=キャスターローブ無し02h(中)
@say storage=EMI0441_CAS_03cd8
“If it were so simple, I wouldn't need to be taught like this, now would I!?[lr]
@chgfg time=300 storage=キャスターローブ無し03c(中)
@say storage=EMI0441_CAS_03cd9
　...Sakura-san said so too, that love is the most important spice in cooking.[lr]
@say storage=EMI0441_CAS_03cda
　It's not the cooking itself, but the emotion you put into it for the person who you want to make it for. That's half the battle. It is nothing like preparing medicine, where you concentrate all your thoughts on a complex formula that you develop as you mix ingredients together.”[lr]
@say storage=EMI0441_SHI_03cdb
“Hm... Is that so?”
@pg
*page22|
@say
@fadein time=200 storage=black
@clfg
@monocro target=all
@fg left=-29 index=3000 top=101 storage=藤fd特殊03_右ジャブb(近)
@fg left=50 index=2000 top=72 storage=セイバー私服_箸持ち09a(中)
@fg left=0 index=1000 top=0 storage=i衛宮邸居間(FD)
@dash page=back mx=0 opacity=255 layer=all irot=-0.03 cx=400 imag=1.3 time=100 cy=300 mag=1.3 my=0 rot=-0.03 accel=0
@transex time=800
　Cooking is part of my daily life, but I can't say I've ever thought about it that way.[lr]
　The only emotions that went into my cooking were those of a village chief trying to keep a hungry tiger from descending on the people of the tribe.[lr]
@r
　...I wonder if I haven't wasted my life.
@pg
*page23|
@say
@condoff target=all
@fadein time=400 storage=black
@clfg
@dash mx=0 page=back opacity=200 layer=base irot=-0.0 cx=530 imag=1.4 time=8000 cy=572 mag=1.4 my=-289 storage=i衛宮邸台所(FD) rot=-0.0 accel=0
@transex time=600
@say storage=EMI0441_CAS_03cdc
“It is. Were I to use the same method, seeking only results, and somehow made delicious food that way, even if it were enough to delight Souichirou-sama, I myself would not be satisfied.”[lr]
@rep fliplr=0 storages=キャスターローブ無し01b(中) time=600 flipud=0 poss=c bg=i衛宮邸台所(FD) indexes=1000
@stopdash
@say storage=EMI0441_SHI_03cdd
“...Huh.”
@pg
*page24|
@chgfg time=300 storage=キャスターローブ無し02e(中)
@say storage=EMI0441_CAS_03cde
“And if the only one who gets any enjoyment out of my cooking is me as I make it, then there's no point at all.[lr]
@say storage=EMI0441_CAS_03cdf
　It's for both of us that I have to improve.”[waitvoice time=2136][clfg textoff=0 pos=all time=300][lr]
　[seloop storage=se244.wav]I can only nod in admiration.[lr]
　There's nary a hint of the cruel and capricious witch of before in her as she stands cutting vegetables, her knife making a satisfying sound as it strikes the cutting board.
@pg
*page25|
@say
@rep fliplr=0 tops=39,79 storages=キャスターローブ無し01a(中),セイバー私服05a(中) time=100 flipud=0 opacities=0,0 lefts=213,687 bg=i衛宮邸台所(FD) indexes=3000,4000
@movefg opacity=255 time=700 pos=r accel=-2 storage=セイバー私服05a(中)
@wm canskip=0
@say storage=EMI0441_SAV_03ce0
“Shirou, I am sorry for the trouble, but I wonder if I might request a small[waitvoice time=2963][playstop time=300 nowait=1][movefg textoff=0 opacity=255 time=400 pos=l accel=-2 storage=キャスターローブ無し01a(中)][sestop time=300 nowait=true][wm canskip=0][wait canskip=0 time=400][chgfg textoff=0 time=200 storage=セイバー私服01c(中),キャスターローブ無し02e(中)] snack[line len=3]”[lr]
@textoff
@shock vmax=10 time=400 count=-3
@chgfg time=200 storage=キャスターローブ無し03b(中)
@say storage=EMI0441_CAS_03ce1
“..................!”[lr]
　Caster gulps.[lr]
　Too late. Saber and Caster have already locked eyes.
@pg	
*page26|
@say
@play storage=bgm103.ogg
@chgfg time=300 storage=キャスターローブ無し02d(中)
@say storage=EMI0441_CAS_03ce2
“Oh, it's you.”[lr]
@chgfg storage=セイバー私服04b(中) pos=r time=400
@say storage=EMI0441_SAV_03ce3
“Caster... What reason have you for coming here? [waitvoice time=3417][wait canskip=0 time=300][chgfg textoff=0 time=300 storage=セイバー私服13a(中)]Shirou!?”[lr]
@say storage=EMI0441_SHI_03ce4
“Hold on, she's not an enemy, at least not today! She's here for cooking practice.”[lr]
@chgfg time=300 storage=キャスターローブ無し01e(中)
@say storage=EMI0441_CAS_03ce5
“It's as he says. Thank you for having me, Saber.”
@pg
*page27|
@say
@chgfg time=300 storage=セイバー私服02a(中)
@say storage=EMI0441_SAV_03ce6
“How can you be so carefree...? Were you really deceived by her, hiding her real intentions with such straightforwardness!?[l]
@say storage=EMI0441_SAV_03ce7
 It couldn't be... Shirou, does Caster have you under her power!?”[waitvoice time=3640][clfg storage=キャスターローブ無し02a(中) time=400 textoff=0][lr]
@say storage=EMI0441_SHI_03ce8
“Of course not. Also, I'd really like you to keep the fact that she was here today a secret from Sakura and others.”[lr]
@chgfg time=300 storage=セイバー私服02b(中)
@say storage=EMI0441_SAV_03ce9
“Hmph. The quickness with which you attempt to conceal the truth only reveals how deceitful you truly are, Caster!”[lr]
　Whoa, at this rate I might not be able to talk her out of this!
@pg
*page28|
@say
@chgfg time=300 storage=セイバー私服04d(中)
@say storage=EMI0441_SAV_03cea
“Caster is not to be trusted.[l]
@say storage=EMI0441_SAV_03ceb
 Have you forgotten already, Shirou, the terrible things that befell me while [waitvoice time=3077][chgfg time=300 storage=セイバー私服01c(中) textoff=0]this woman held me prisoner...?”[lr]
@playstop time=3000 nowait=1
@say storage=EMI0441_SHI_03cec
“Well, I suppose some pretty unfortunate stuff did happen to you back then, but... what are you looking at?”[lr]
　Saber has stopped talking all of a sudden and is now staring intently at something over my shoulder.[lr]
@fadein time=300 rule=シャッター左から storage=black
@rep fliplr=0 tops=,77 rule=シャッター左から storages=キャスターローブ無し01i(中),セイバー私服07a(中) time=300 flipud=0 opacities=,0 lefts=,693 poss=l, bg=i衛宮邸台所(FD) indexes=3000,4000
　I glance behind me to see Caster, fiddling with a 200 gram package of sliced beef.
@pg
*page29|
@say
@play storage=bgm106.ogg
@movefg opacity=255 time=600 pos=r accel=-2 storage=セイバー私服07a(中)
@wm canskip=0
@say storage=EMI0441_SAV_03ced
“Ahem... What is it... that you will be making?”[lr]
@say storage=EMI0441_SHI_03cee
“Ah, I'm teaching her how to make meat and potato stew today.”[lr]
@chgfg time=300 storage=セイバー私服05c(中),キャスターローブ無し01c(中)
@say storage=EMI0441_SAV_03cef
“Meat and potato stew, is it...?”[lr]
　"Meat and potato stew, meat and potato stew," murmurs Saber, over and over again.
@pg
*page30|
@say
@chgfg time=300 storage=キャスターローブ無し02c(中)
@say storage=EMI0441_CAS_03cf0
“Thanks to this boy's skill, you've been allowed the luxury of becoming very particular about food, haven't you, Saber?[lr]
@say storage=EMI0441_CAS_03cf1
　If I can make a meat and potato stew that meets your standards, then Souichirou-sama is sure to be delighted by it too!”[lr]
@chgfg textoff=0 time=300 storage=セイバー私服13c(中)
　Saber's eyes immediately lit up at those words, just as though they were a magic spell.[lr]
　That's the artifice of a magus for you.
@pg
*page31|
@say
@chgfg time=300 storage=セイバー私服06a腕a(中)
@say storage=EMI0441_SAV_03cf2
“It would certainly seem that you are no enemy of mine today, Caster.”[lr]
@chgfg storage=キャスターローブ無し02a(中) pos=l time=300
@say storage=EMI0441_CAS_03cf3
“Yes, a simple stew would be a small price to pay to gain you as an ally, Saber.”[lr]
　Hey, if you're gonna put it that way, isn't it way too cheap?
@pg
*page32|
@say
@chgfg time=300 storage=セイバー私服06a腕b(中)
@say storage=EMI0441_SAV_03cf4
“...I understand.[lr]
@say storage=EMI0441_SAV_03cf5
　Leave the vanguard to the swordsman, and in the rear, the magi can safely devote themselves to the art of cooking.[lr]
@chgfg textoff=0 time=300 storage=セイバー私服12c(中)
@say storage=EMI0441_SAV_03cf6
　I give you my oath to fight to the last against prying eyes that might discover the existence of this meat and potato stew.”[lr]
@chgfg time=300 storage=キャスターローブ無し01c(中)
　Umm, Saber, what I'd like you to hide is the fact that Caster was here, not that we're making stew.
@pg
*page33|
@say storage=EMI0441_SHI_03cf7
“...Well, whatever. It's not like it makes much difference either way.[lr]
@say storage=EMI0441_SHI_03cf8
　Then I'm counting on you, Saber. You can have this in the meantime.”[lr]
@clfg rule=シャッター左から time=400 storage=セイバー私服06a腕b(中)
　Opening the cupboard, I take out some bean-studded mochi and hand it to Saber.
@pg
*page34|
@say
@playstop time=3000 nowait=1
@fadein time=400 storage=black
@wait canskip=0 time=800
@se storage=se505.wav
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=785 imag=1.7 time=4000 cy=583 mag=1.7 my=-182 storage=i衛宮邸台所(FD) rot=-0.0 accel=0
@transex time=600
@say storage=EMI0441_SHI_03cf9
“Way to go, Caster. Saber gets really stubborn when it comes to things like this.”[lr]
@play time=3000 storage=bgm133.ogg
@rep fliplr=0 storages=キャスターローブ無し01b(中) time=400 flipud=0 poss=c bg=i衛宮邸台所(FD) indexes=1000
@stopdash
@se storage=se506.wav
@say storage=EMI0441_CAS_03cfa
“There's nothing out of the ordinary about Saber. The only strange one here is you, boy.[lr]
@say storage=EMI0441_CAS_03cfb
　You're still willing to go along with my requests, even after everything I've put you through in the past?”
@pg
*page35|
@say storage=EMI0441_SHI_03cfc
“Mmph. Speaking of that, even Rider's now living with us.”[lr]
@chgfg time=300 storage=キャスターローブ無し02a(中)
@say storage=EMI0441_CAS_03cfd
“Heh, indeed. Just how many times has she tried to kill you, boy?”[lr]
@chgfg textoff=0 time=300 storage=キャスターローブ無し02c(中)
　She snickers to herself.[lr]
　That laughter is so delicate in its nuance that I can't tell whether it's meant to be agreeable or mocking.
@pg
*page36|
@say storage=EMI0441_SHI_03cfe
“It's all fine. It's all in the past.[lr]
@say storage=EMI0441_SHI_03cff
　Lancer said the same thing. There's no reason to hate someone just because you're enemies. By now, we're not even enemies, so there's no problem at all.”
@pg
*page37|
@chgfg time=300 storage=キャスターローブ無し02f(中)
@say storage=EMI0441_CAS_03d00
“...I suppose there could be something to that.[lr]
@say storage=EMI0441_CAS_03d01
　There are things I've done to you, boy, that I couldn't have Sakura finding out about, for example.”
@pg
*page38|
@say
@se storage=se682.wav
@say storage=EMI0441_SHI_03d02
“That's okay. You've made your feelings clear too, Caster. That's why I have no problem teaching you to cook.”[lr]
@chgfg time=300 storage=キャスターローブ無し01j(中)
@wait canskip=0 time=600
@chgfg time=300 storage=キャスターローブ無し01e(中)
@say storage=EMI0441_CAS_03d03
“...That's not it. I came here on Souichirou-sama's recommendation.[lr]
@say storage=EMI0441_CAS_03d04
　I'd even go to Berserker for help if that's what Souichirou-sama asked me to do!”[lr]
@chgfg time=300 storage=キャスターローブ無し01a(中) textoff=0
　...That she says that with such a straight face is making me, the listener, embarrassed in turn.
@pg
*page39|
@say storage=EMI0441_SHI_03d05
“You sure are earnest when it comes to Kuzuki-sensei...”[lr]
@chgfg time=300 storage=キャスターローブ無し02a(中)
@say storage=EMI0441_CAS_03d06
“Oh my, but isn't it the same with Sakura?”[lr]
@say storage=EMI0441_SHI_03d07
“Hey, what do you mean by that?”
@pg
*page40|
@say storage=EMI0441_CAS_03d08
“Sakura sure has a hard time too[line len=3]And just so you know, it's not that I hate to cook.[waitvoice time=5879][chgfg time=200 storage=キャスターローブ無し02c(中) textoff=0][lr]
@say storage=EMI0441_CAS_03d09
　When you love someone, you'll do whatever it takes, even lie, to stay by their side. But food is something you want to make sincerely, and without falsehood, just for them.”
@pg
*page41|
@say
@clfg
@dash page=back mx=-176 opacity=200 layer=base irot=-0.0 cx=221 imag=1.8 time=6000 cy=369 mag=1.8 my=0 storage=i衛宮邸台所(FD) rot=-0.0 accel=0
@fg opacity=0 left=-205 index=2000 top=78 storage=ライダー私服01a(遠)
@fg opacity=0 left=0 index=1000 top=0 storage=i衛宮邸居間(FD)
@se storage=se540.wav
@transex time=300
@sestop time=4000 nowait=1
　Caster gently seasons her dish, as though flavoring it with the contents of her heart.[lr]
@movefg textoff=0 opacity=255 left=0 top=0 time=300 accel=0 storage=i衛宮邸居間(FD)
@movefg textoff=0 opacity=255 time=600 pos=l accel=-2 storage=ライダー私服01a(遠)
　Standing close by and seeing that gentle expression softening her face warms my own heart too.[wm canskip=0][wm canskip=0][stopdash]
@pg
*page42|
@say
@textoff
@fadebgm time=2000 volume=40
@chgfg time=300 storage=ライダー私服02b(遠)
@wait canskip=0 time=300
@clfg
@fg left=-177 index=5000 top=6 storage=ライダー私服02b(近)
@fg left=-460 index=4000 top=0 storage=i衛宮邸居間(FD)
@fg left=-445 index=3000 top=0 storage=black
@fg left=443 index=2000 top=112 storage=キャスターローブ無し02c(遠)
@fg left=350 index=1000 top=0 storage=i衛宮邸台所(FD)
@movefg page=back opacity=255 left=-360 top=0 time=800 accel=3 storage=i衛宮邸居間(FD)
@movefg page=back opacity=255 left=-345 top=0 time=800 accel=3 storage=black
@movefg page=back opacity=255 left=450 top=0 time=800 accel=3 storage=i衛宮邸台所(FD)
@movefg page=back opacity=255 left=30 top=6 time=800 accel=3 storage=ライダー私服02b(近)
@movefg page=back opacity=255 left=530 top=112 time=800 accel=3 storage=キャスターローブ無し02c(遠)
@fadein time=300 noclear=1 rule=走る感じ storage=black
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=600
@chgfg time=200 storage=ライダー私服02a(近)
@wait canskip=0 time=500
@chgfg time=300 storage=ライダー私服01d(近)
@wait canskip=0 time=300
@movefg opacity=128 left=-273 top=0 time=600 accel=2 storage=ライダー私服01d(近)
@wait canskip=0 time=200
@fadebgm time=2000 volume=100
@rep rule=走る感じ(右から) fliplr=0 tops=,126 storages=キャスターローブ無し02e(中),セイバー私服08a(中) time=600 flipud=0 opacities=,0 lefts=,-251 poss=c, bg=i衛宮邸台所(FD) indexes=1000,2000
@stopmove
@say storage=EMI0441_SHI_03d0a
“...I wish I could show it to Sakura as well.”[lr]
@chgfg time=300 storage=キャスターローブ無し03d(中)
@say storage=EMI0441_CAS_03d0b
“What did you just say? Didn't you promise that this would be kept a secret from Sakura[waitvoice time=4444][playstop time=2000 nowait=1][se storage=se396.wav]............!?”
@pg
*page43|
@say
@movefg opacity=255 left=492 top=45 time=300 accel=-2 storage=キャスターローブ無し03d(中)
@movefg opacity=255 left=30 top=126 time=200 accel=-2 storage=セイバー私服08a(中)
@wm canskip=0
@wm canskip=0
@movefg opacity=255 time=200 pos=r accel=-2 storage=キャスターローブ無し03d(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=セイバー私服08a(中)
@sestop storage=se396.wav time=100 nowait=1
@se storage=se054.wav
@wm canskip=0
@wm canskip=0
@chgfg time=200 storage=キャスターローブ無し03b(中)
@say storage=EMI0441_SAV_03d0c
“Shirou!”[lr]
@say storage=EMI0441_SHI_03d0d
“Oh, it's only Saber.”[lr]
@chgfg time=300 storage=キャスターローブ無し02d(中)
@say storage=EMI0441_CAS_03d0e
“Sheesh, don't startle me like that.”[lr]
@se storage=se640.wav
@chgfg storage=セイバー私服08c(中) pos=l time=200
@say storage=EMI0441_SAV_03d0f
“Shirou, [waitvoice time=93][wait canskip=0 time=400][clfg][delay speed=160][dash textoff=0 page=back mx=-746 opacity=200 layer=base irot=-0.0 cx=759 imag=1.2 time=4000 cy=16 mag=1.2 my=0 storage=i衛宮邸台所(FD) rot=-0.0 accel=0][fg left=-158 index=2000 top=115 storage=セイバー私服08a(近)][fg left=360 index=1000 top=97 storage=キャスターローブ無し03b(中)][movefg textoff=0 page=back opacity=255 left=0 top=115 time=4000 accel=0 storage=セイバー私服08a(近)][movefg textoff=0 page=back opacity=255 left=400 top=97 time=4000 accel=0 storage=キャスターローブ無し03b(中)][fadein textoff=0 time=300 storage=i衛宮邸台所(FD) noclear=1]Rin has returned.”[delay speed=user]
@pg
*page44|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=5 imag=2.5 time=100 cy=8 mag=2.5 my=0 storage=o庭(秋)-(昼) rot=-0.0 accel=0
@transex time=200
@stopmove
@say storage=EMI0441_SHI_03d10
“Tohsaka...!?”[lr]
@rep fliplr=0 storages=キャスターローブ無し02h(中),セイバー私服08a(中) time=300 flipud=0 poss=r,l bg=i衛宮邸台所(FD) indexes=1000,2000
@play storage=bgm105.ogg
@say storage=EMI0441_CAS_03d11
“Oh, you must mean that uncivilized ape of a girl.[lr]
@say storage=EMI0441_CAS_03d12
　...What a nuisance. [waitvoice time=1215][chgfg time=400 storage=キャスターローブ無し01d(中) textoff=0]I really don't do well with these brawn-over-brain types like Berserker or that girl. Settling everything through reasonable conversation like I did with Saber will likely be impossible with her.”[lr]
@chgfg time=200 storage=セイバー私服08b(中)
@say storage=EMI0441_SAV_03d13
“Yes, she is a formidable opponent indeed.”
@pg
*page45|
@say
　...This is unexpected.[lr]
　To Caster, Tohsaka is even more of a handful than Saber.
@pg
*page46|
@say storage=EMI0441_SHI_03d14
“Well, I don't know. I admit Tohsaka is moody, but...”[lr]
@chgfg time=300 storage=キャスターローブ無し02h(中),セイバー私服20a(中)
@say storage=EMI0441_CAS_03d15
“"Moody" doesn't even begin to cover it.[l]
@say storage=EMI0441_CAS_03d16
 Do you truly understand? Never in a million years would I have believed there was a magus who would abandon the use of their craft in a fight and attack with their fists, but that's exactly what that girl did to me!”[lr]
@chgfg time=300 storage=セイバー私服13b(中),キャスターローブ無し01b(中)
@say storage=EMI0441_SAV_03d17
“Indeed, she is a magus of a new breed, the likes of which never existed in the olden days.”
@pg
*page47|
@say storage=EMI0441_SHI_03d18
“Ha... haha.”[lr]
　...I guess I can't really cover for her... I'd be lying if I said that her tendency to settle things with her fists hasn't caused a lot of headaches for me as well.[lr]
@seloop time=400 storage=se318.wav
@fadebgm time=300 volume=35
@chgfg time=300 storage=セイバー私服01c(中),キャスターローブ無し03b(中)
　Wait, this isn't the time for that.[lr]
　I can hear Tohsaka's footsteps drawing closer by the second.
@pg
*page48|
@say
@fadebgm time=1000 volume=100
@sestop time=400 nowait=true
@say storage=EMI0441_SHI_03d19
“Caster, isn't there some handy spell you can use and, I don't know, hide yourself or teleport to another room or something?”[lr]
@chgfg time=300 storage=キャスターローブ無し01d(中)
@say storage=EMI0441_CAS_03d1a
“Too late. Using any magic in here now would be as good as setting off a signal flare. She'd know in a second.”[lr]
　Crap, she's almost here[line len=3]
@pg
*page49|
@say
@rep fliplr=0 storages=セイバー私服08a(中),キャスターローブ無し01d(中),キャスター04b(中) time=300 flipud=0 opacities=,,0 poss=l,r,r bg=i衛宮邸台所(FD) indexes=1000,2000,3000
@say storage=EMI0441_SAV_03d1b
“She approaches!”[lr]
@se storage=se222.wav
@move textoff=0 opacity=255 storage=キャスターローブ無し01d(中) cx=137 py=319 px=600 affine=(624,343,+0.0,1,255,137,280)(583,323,+0.0,1,255,137,280)(555,343,1.848,1,128,137,280)(476,462,5.042,1,0,137,280) time=600 cy=280 mag=1 deg=+0.0 accel=2 spline=1
@wait canskip=0 time=200
@move textoff=0 opacity=0 storage=キャスター04b(中) cx=166 py=308 px=600 affine=(564,322,+0.0,1,255,166,291)(428,524,10,1,255,166,291) time=400 cy=291 mag=1 deg=+0.0 accel=3 spline=1
@wm canskip=0
@wm canskip=0
@se storage=se422.wav
@move textoff=0 opacity=255 storage=キャスター04b(中) cx=166 py=524 px=428 affine=(415,565,2,1,255,166,291)(407,536,-1,1,255,166,291)(394,563,0,1,255,166,291)(419,529,2,1,255,166,291)(426,586,0,1,255,166,291) time=800 cy=291 mag=1 deg=0 accel=0
@say storage=EMI0441_CAS_03d1c
“...Hhh!”
@pg
*page50|
@say
@fadein time=300 rule=走る感じ storage=black
@stopmove
@seloop volume=50 storage=se683.wav
@fadein time=300 rule=走る感じ storage=i衛宮邸居間(FD)
@wait canskip=0 time=500
@fg index=3000 time=300 pos=c storage=凛私服01a(中)
@say storage=EMI0441_RIN_03d1d
“Hey, Emiya-kun... [waitvoice time=1186][wait canskip=0 time=400][chgfg time=300 storage=凛私服03d(中) textoff=0]Hmm?”[lr]
@say storage=EMI0441_SHI_03d1e
“H-[waitvoice time=536][shock vmax=25 time=400 count=-3]Hey there, Tohsaka, welcome back.”[lr]
@chgfg time=300 storage=凛私服06e(中)
@say storage=EMI0441_RIN_03d1f
“What is SHE doing over there?”[lr]
　The second she enters the living room, Tohsaka's brows knit[line len=3]
@pg
*page51|
@say
@fadein time=300 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から tops=,45,466 storages=セイバー私服_鍋持ち開09a(中),凛私服05b(中),113_キャス袋 time=300 flipud=0 opacities=,0, lefts=,632,293 poss=lc,, bg=i衛宮邸台所(FD) indexes=2000,1000,3000
@move time=110 path=(130,102,255)(136,75,255)(155,115,255)(157,76,255)(157,76,255)(157,76,255)(157,76,255)(142,109,255)(146,79,255)(173,107,255)(176,72,255)(176,72,255)(176,72,255)(183,108,255)(178,83,255)(163,107,255)(161,79,255)(146,105,255)(146,72,255)(146,72,255)(129,104,255)(138,77,255)(138,77,255)(142,110,255)(147,72,255) storage=セイバー私服_鍋持ち開09a(中) accel=0
@se storage=se683.wav
@wait canskip=0 time=1000
@texton
　She must have noticed something was up right away thanks to the saucepan gripped in the hands of the nervously sweating Saber, which is clanking like an alarm bell as she trembles.
@pg
*page52|
@say
@movefg opacity=255 time=500 pos=r accel=-2 storage=凛私服05b(中)
@move textoff=0 time=100 path=(282,481,255)(274,476,255)(249,464,255)(232,476,255)(220,483,255)(209,471,255) storage=113_キャス袋 accel=0 spline=1
@se storage=se042.wav
@movefg opacity=255 time=400 pos=l accel=-2 storage=セイバー私服_鍋持ち開09a(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=凛私服03d(中)
@say storage=EMI0441_RIN_03d20
“Now this is a curious turn of events, seeing Saber in the kitchen. Isn't it a little early to be starting dinner preparations?”[lr]
@se storage=se683.wav
@move textoff=0 time=100 path=(33,96,255)(19,78,255)(12,113,255)(4,77,255)(4,77,255)(4,77,255)(-11,110,255)(-12,78,255)(-12,78,255)(1,109,255)(9,75,255)(9,75,255)(19,108,255)(23,72,255) storage=セイバー私服_鍋持ち開09a(中) accel=0
@say storage=EMI0441_SHI_03d21
“Oh, we're holding a bit of a cooking class. There's all kinds of things you could use meat and potato stew for, y'know?”
@pg
*page53|
@textoff
@wm canskip=0
@chgfg time=300 storage=凛私服05a(中)
@move time=180 path=(351,59,255)(361,45,255) storage=凛私服05a(中) accel=-2
@se storage=se042.wav
@move time=160 path=(199,481,255)(198,458,255)(190,478,255)(187,466,255) storage=113_キャス袋 accel=0 spline=1
@wm canskip=0
@wm canskip=0
@say storage=EMI0441_RIN_03d22
“Hmmmm... [waitvoice time=1787][chgfg time=300 storage=凛私服06c(中) textoff=0][se storage=se683.wav][move textoff=0 time=120 path=(-22,72,255)(23,72,255)(-22,72,255)(26,72,255)(26,72,255)(26,72,255)(-25,72,255)(22,72,255)(-23,72,255)(-23,72,255)(27,72,255)(-22,72,255)(-22,72,255)(-22,72,255)(-16,110,255)(-8,72,255)(-5,108,255)(-1,72,255) storage=セイバー私服_鍋持ち開09a(中) accel=0]Hey, Saber, that's not a wok.”[lr]
　Saber, who's vigorously stirring the ingredients in the pot[line len=3]brings to mind her country's rough heritage.
@pg
*page54|
@say storage=EMI0441_SHI_03d23
“Anyway, as you can see, I'm a little tied up with this at the moment. Come back a little later if you need me for something.”[lr]
@wm canskip=0
@chgfg time=300 storage=凛私服03d(中),セイバー私服_鍋持ち開09b(中)
@se storage=se683.wav
@move textoff=0 time=80 path=(13,97,255)(19,103,255)(17,88,255)(34,75,255)(48,89,255)(35,107,255)(33,106,255)(33,106,255)(50,92,255)(35,72,255)(16,91,255)(32,107,255)(32,107,255)(29,79,255)(22,108,255)(17,77,255) storage=セイバー私服_鍋持ち開09b(中) accel=0 spline=1
@say storage=EMI0441_RIN_03d24
“I see... By the way, what's this cloth-wrapped purple thing down here getting underfoot? Garbage?”
@pg
*page55|
@move time=150 path=(379,62,255)(393,44,255)(379,61,255)(393,44,255) storage=凛私服03d(中) accel=0
@se storage=se042.wav
@move time=130 path=(180,478,255)(184,441,255)(172,466,255)(172,456,255) storage=113_キャス袋 accel=0 spline=1
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=セイバー私服20d(中) last=セイバー私服_鍋持ち開09b(中)
　...I can't very well tell her that it's Caster, trying to hide by crouching down on the floor with her robe turned inside out.[lr]
@se storage=se042.wav
@move textoff=0 time=150 path=(379,62,255)(393,44,255)(379,61,255)(393,44,255)(379,62,255)(393,44,255) storage=凛私服03d(中) accel=0
@move textoff=0 time=130 path=(167,470,255)(163,446,255)(155,467,255)(164,448,255)(164,448,255)(164,448,255)(164,448,255)(164,468,255)(153,450,255)(150,470,255)(163,452,255) storage=113_キャス袋 accel=0 spline=1
　Tohsaka has been been repeatedly poking the Caster-bundle with her foot.[se storage=se042.wav][lr]
　She hasn't so much as twitched the entire time. Caster has actually done a pretty remarkable job of disguising herself.
@pg
*page56|
@say storage=EMI0441_SHI_03d25
“A-[waitvoice time=357][shock vmax=20 time=300 count=-3]Actually, go ahead and ask me now![lr]
@say storage=EMI0441_SHI_03d26
　I'll submit utterly to any request, so please direct your scorn at me rather than the garbage!”[lr]
@wm canskip=0
@wm canskip=0
@chgfg time=200 storage=凛私服03g(中)
@wait canskip=0 time=600
@chgfg time=300 storage=凛私服01e(中)
@say storage=EMI0441_RIN_03d27
“That's right. I didn't come all the way over here just to talk about garbage bags. I was hoping I could borrow Saber for a bit, but it looks like now's not a good time.”
@pg
*page57|
@say
@chgfg time=300 storage=セイバー私服_鍋持ち開09a(中) last=セイバー私服20d(中)
@wait canskip=0 time=400
@movefg textoff=0 opacity=255 left=805 top=43 time=600 accel=2 storage=凛私服01e(中)
@se storage=se683.wav
@move textoff=0 time=100 path=(31,99,255)(52,78,255)(52,78,255)(52,78,255)(52,78,255)(75,110,255)(88,78,255)(103,105,255)(120,77,255)(143,105,255)(157,80,255)(157,80,255)(157,80,255)(174,122,255)(191,78,255) storage=セイバー私服_鍋持ち開09a(中) accel=0
@say storage=EMI0441_SAV_03d28
“Indeed, I cannot withdraw from the kitchen at this time. It is my sworn duty to protect this place.”[lr]
@wm canskip=0
@wm canskip=0
@chgfg textoff=0 index=4000 time=100 storage=凛私服04c(近)
@movefg textoff=0 opacity=255 left=-547 top=130 time=2500 accel=0 storage=凛私服04c(近)
@fadebgm time=2000 volume=30
@say storage=EMI0441_RIN_03d29
“And I was going to let you sample the souvenirs I brought back, too...”
@pg
*page58|
@textoff
@wm canskip=0
@sestop storage=se683.wav time=200 nowait=1
@sestop storage=se683.wav time=200 nowait=1
@se storage=se214.wav
@se storage=se182.wav
@sestop time=1400 nowait=1
@fadein time=100 storage=white
@rep fliplr=0 storages=セイバー私服12g(近) time=200 flipud=0 poss=c bg=i衛宮邸台所(FD) indexes=2000
@se volume=70 storage=se192.wav
@rep fliplr=0 storages=セイバー私服12g(中) time=600 flipud=0 poss=c bg=i衛宮邸台所(FD) indexes=1000
@wait canskip=0 time=600
@fadebgm time=400 volume=100
@fadein time=200 rule=走る感じ(右から) storage=black
@rep rule=走る感じ(右から) fliplr=0 tops=42,68 storages=凛私服04c(中),セイバー私服10b(中) time=200 flipud=0 opacities=,0 lefts=150,628 bg=i衛宮邸居間(FD) indexes=2000,1000
@se storage=se085.wav
@move time=200 path=(285,75,255)(310,68,255) storage=セイバー私服10b(中) accel=-2
@wm canskip=0
@chgfg time=200 storage=セイバー私服10a(中)
@texton
@say storage=EMI0441_SAV_03d2a
“Well then, Shirou, I leave the rest to you.”[lr]
@shock vmax=30 time=200 count=3
@say storage=EMI0441_SHI_03d2b
“Geez, it didn't take much to change your mind!”
@pg
*page59|
@say
　Saber's eyes and mine silently meet.[lr]
@playstop time=5000 nowait=1
@rep fliplr=0 tops=0,,17 storages=i衛宮邸居間(fd),セイバー私服06c腕a(近),凛私服04c(近) time=600 flipud=0 opacities=80,,140 lefts=0,,-179 poss=,c, bg=black indexes=1000,2000,3000
@font edgecolor=0x999999
　[line len=3]I shall lure Rin away from here.[lr]
　[line len=3]Ah, yeah, please do... Alright, leave the rest to me.[lr]
@chgfg time=300 storage=セイバー私服05c(近)
　[line len=3]Understood. So please make plenty of stew.[lr]
　[line len=3]Roger. I'll take great pains to make at least 20% more than we'd planned to.[rf][lr]
@r
　Eye contact, completed. Transmission, over and out.
@pg
*page60|
@say
@play delay=300 storage=bgm143.ogg
@rep fliplr=0 storages=凛私服01e(中),セイバー私服05c(中) time=400 flipud=0 poss=l,r bg=i衛宮邸居間(FD) indexes=1000,2000
@say storage=EMI0441_RIN_03d2c
“I see. Then come to my room.”[lr]
@clfg pos=all rule=シャッター左から time=500
@wait canskip=0 time=400
　The two of them exit the kitchen one after the other. Once I've seen them leave[line len=3][lr]
@fadein time=300 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から tops=441,180 storages=113_キャス袋,キャスター05b(中) time=300 flipud=0 opacities=,0 lefts=187,218 bg=i衛宮邸台所(fd) indexes=1000,2000
@say storage=EMI0441_SHI_03d2d
“...All clear, Caster.”
@pg
*page61|
@say
@find storage=キャスター05b(中)
@se storage=se216.wav volume=70
@move time=100 path=(188,418,255)(186,465,255)(185,436,255)(185,467,255)(185,418,0) storage=113_キャス袋 accel=0
@wait canskip=0 time=300
@lquake layer=&no vmax=3 hmax=5
@movefg opacity=255 left=220 top=82 time=1500 accel=-2 storage=キャスター05b(中)
@wm canskip=0
@wm canskip=0
@say storage=EMI0441_CAS_03d2e
“A garbage bag... I have been called a witch before, and an enchantress, surely, but a garbage bag...”[lr]
@r
　She trails off into sobs.[lr]
　...Hmhm.[lr]
　I knew Caster has always viewed this house as an enemy fortress, but I didn't realize just how dangerous to her it really was.[lr]
　It seems her road to mastery in the kitchen is filled with hardships yet to come...
@pg
*page62|
@say
@playstop time=1500 nowait=1
@fadein time=1500 storage=black
@stoplquake layer=all
@return
