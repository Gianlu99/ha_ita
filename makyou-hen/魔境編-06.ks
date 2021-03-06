*page0|&f.scripttitle
@setdaytime
@rep rule=カーテン左から fliplr=0 storages="" time=800 flipud=0 bg=oアインツ洋館-(曇) indexes=""
　Let's go check out the lobby first.[lr]
　At this time of day, Liz and Sella should both be there.
@pg
*page1|
@say
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=500
@play time=2000 storage=bgm132.ogg
@wait canskip=0 time=1000
@rep fliplr=0 rule=カーテン左から storages=セラ02e(遠) time=800 flipud=0 poss=lc bg=iアインツロビー-(アンバー) indexes=1000
@say storage=MAKYO06_SER_04c22
“Leysritt, have you not finished putting the wine cellar in order?![lr]
@say storage=MAKYO06_SER_04c23
　Having lain unused for ten years, if something were to happen there now it would be too late to address the problem, would it not? You may leave mending the walls for another day, but begin your survey of the cellar at once!”
@pg
*page2|
@say
@fg opacity=0 left=554 index=2000 top=90 time=100 storage=リズ01a(近)
@movefg opacity=255 left=463 top=90 time=400 accel=-2 storage=リズ01a(近)
@wm canskip=0
@say storage=MAKYO06_RIZ_04c24
“...Work here is first. No one uses wine cellar, so Illya is not troubled even if collapses.”
@pg
*page3|
@say name=セラ
@chgfg time=200 storage=セラ02a(遠)
@say storage=MAKYO06_SER_04c25
“I-It couldn't be that Milady said as much herself?! That it is permissible to leave the basement in that state?!”[lr]
@say name=リズ
@chgfg time=300 storage=リズ01b(近)
@say storage=MAKYO06_RIZ_04c26
“...Not really. Before where nobody goes, I clean where everyone sees. Because, Illya would be sad if she finds a crack in the wall.”
@pg
*page4|
@say name=セラ
@chgfg time=300 storage=セラ01a(遠)
@say storage=MAKYO06_SER_04c27
“I should think that would go without saying. Finding cracks in the walls of an old castle where one is staying is a fairly clear omen of misfortune ahead.”
@pg
*page5|
@say name=セラ
@chgfg time=300 storage=セラ01d(遠)
@say storage=MAKYO06_SER_04c28
“Dear me, whatever possessed Milady to want to take up residence in such a remote forest is entirely beyond me[line len=3][waitvoice time=6400][chgfg textoff=0 time=300 storage=セラ02e(遠)]but as remote as it is, I see that has not stopped you from showing up here all the same, Emiya Shirou!”
@pg
*page6|
@say storage=MAKYO06_SHI_04c29
“Eh? Me?”[lr]
@chgfg textoff=0 time=200 storage=セラ01b(遠),リズ01a(近)
　She suddenly called my name.[lr]
　...Or, perhaps I should say, she finally realized that I was here.
@pg
*page7|
@say name=リズ
@chgfg time=200 storage=リズ01b(近)
@chgfg time=300 storage=リズ01a(近)
@say storage=MAKYO06_RIZ_04c2a
“Shirou? Ah, it is.[lr]
@say storage=MAKYO06_RIZ_04c2b
　Hello, Shirou.[waitvoice time=1500][chgfg textoff=0 time=300 storage=リズ02a(近)] Guten Tag.”[lr]
@say storage=MAKYO06_SHI_04c2c
“Hello, Liz.[waitvoice time=1800][shock vmax=20 time=800 count=3] Guten Tag.”
@pg
*page8|
@wshock canskip=0
@chgfg time=200 storage=リズ01e(近),セラ01f(遠)
　The two of us exchange these idiotic greetings.[lr]
　This is a secret greeting between Liz and me.[lr]
@chgfg time=300 storage=セラ02b(遠)
　One that Sella doesn't quite care for, it seems.
@pg
*page9|
@say storage=MAKYO06_SER_04c2d
“Her name is Leysritt, Emiya-sama. Please do not abbreviate it in such a distasteful fashion.[lr]
@chgfg textoff=0 time=300 storage=セラ01c(遠)
@say storage=MAKYO06_SER_04c2e
　Both Milady and we possess special names. It is unpleasant to have a commoner like yourself address us in such a familiar way[line len=3]”[lr]
@say name=リズ
@chgfg time=300 storage=リズ01b(近)
@say storage=MAKYO06_RIZ_04c2f
“Shirou, don't mind. Sella just feels left out. And jealous because nobody gives her a nickname.”
@pg
*page10|
@say name=セラ
@chgfg time=300 storage=セラ02e(遠)
@say storage=MAKYO06_SER_04c30
“Be quiet, Leysritt...[waitvoice time=2000][wait canskip=0 time=300][chgfg textoff=0 time=200 storage=セラ02a(遠)] Emiya-sama, what Leysritt said just now was nothing but pure nonsense. Please do not mistake it for the truth.”
@pg
*page11|
@say storage=MAKYO06_SHI_04c31
“Is that so? I guess I should call you Sella-san then. That way it sounds more like a nickname too.”
@pg
*page12|
@say
@chgfg time=300 storage=リズ01e(近),セラ01f(遠)
@wait canskip=0 time=500
@chgfg time=200 storage=セラ02e(遠)
@say storage=MAKYO06_SER_04c32
“Please do be quiet, Emiya-sama.[lr]
@say storage=MAKYO06_SER_04c33
　Our relationship is not so friendly that I would permit you to address me with a name like S-Sella-san!”
@pg
*page13|
　I've made her angry.[lr]
　Well, it is true that it's easier for me to just call her "Sella."
@pg
*page14|
@say name=セラ
@chgfg time=300 storage=セラ01c(遠)
@say storage=MAKYO06_SER_04c34
“...Ahem.[waitvoice time=1400][chgfg textoff=0 time=300 storage=セラ01a(遠)] Please excuse me, Emiya-sama. We have been much too busy with our tasks to come to receive you properly when you arrived.[lr]
@say storage=MAKYO06_SER_04c35
　[line len=3]Might I ask what business you have coming here?[lr]
@say storage=MAKYO06_SER_04c36
　I do not believe you have made any arrangements to meet with Milady today.”
@pg
*page15|
@say storage=MAKYO06_SHI_04c37
“No, we haven't arranged anything. I just happened to find myself in the area and thought I'd drop by.”
@pg
*page16|
@say name=リズ
@chgfg time=300 storage=リズ01a(近)
@chgfg time=200 storage=リズ01b(近)
@chgfg time=300 storage=リズ01a(近)
@say storage=MAKYO06_RIZ_04c38
“...I see. Shirou, policeman. Came to make sure Illya is safe?”[lr]
@say storage=MAKYO06_SHI_04c39
“Mm... Well, I guess you could say that, but Berserker's here too, right?[lr]
@say storage=MAKYO06_SHI_04c3a
　The town feels a lot safer recently. Rather than a patrol, it's more like I felt like coming over, just for fun.”
@pg
*page17|
@say name=セラ
@chgfg time=300 storage=セラ01c(遠)
@say storage=MAKYO06_SER_04c3b
“Hmph. Look well, Leysritt. Such a creature is man. What reason could a being which cares only for its fellow hu[ruby text="  objects"]mans have for concerning itself with Milady?”[lr]
@say name=リズ
@chgfg time=300 storage=リズ01b(近)
@say storage=MAKYO06_RIZ_04c3c
“......Nah, Shirou just feels shy, probably. Sella hates humans too much.”
@pg
*page18|
@say name=セラ
@chgfg time=300 storage=セラ01a(遠)
@say storage=MAKYO06_SER_04c3d
“Such is my role. Are we not charged with Milady's protection? I exist to protect her pride and honor, and you to protect her body from harm.”
@pg
*page19|
@chgfg textoff=0 time=300 storage=セラ02b(遠)
@say storage=MAKYO06_SER_04c3e
“So what, might I ask, is this? You have let your guard down in the presence of not just any human, but the son of Emiya Kiritsugu, with whom you exchange such overly familiar greetings. Did you not bear that petty criminal just as much hatred as I?”
@pg
*page20|
@chgfg time=300 storage=リズ01d(近)
@say storage=MAKYO06_RIZ_04c3f
“......Yeah. I hate Kiritsugu. No fair to Shirou, but Kiritsugu was a bad human.”
@pg
*page21|
@say
　There is no hatred to be felt in those awkward words.[lr]
　Liz' sole reason for hating Kiritsugu is that he made Illya cry.[lr]
　...I can't really disagree with her there. I feel the same way about him, after all.
@pg
*page22|
@say storage=MAKYO06_SHI_04c40
“That's okay, Liz. It's only natural that you guys can't forgive my old man for what he did, or that you'd condemn me as his son.”[lr]
@say name=セラ
@chgfg time=300 storage=セラ01c(遠)
@say storage=MAKYO06_SER_04c41
“...Hmph. It seems you are not as thoughtless as your appearance would suggest. You are quite perceptive.”
@pg
*page23|
@say
@movefg textoff=0 opacity=255 time=3000 pos=c accel=0 storage=セラ01c(遠)
@movefg textoff=0 opacity=0 left=623 top=90 time=3000 accel=0 storage=リズ01d(近)
@say storage=MAKYO06_SHI_04c42
“Yeah, well. I am my father's son, after all, and I intend to take care of the responsibilities he left me with.[lr]
@say storage=MAKYO06_SHI_04c43
　So I'll accept that you hate me, Sella.[lr]
@say storage=MAKYO06_SHI_04c44
　But to take that as far as hating all humans by association is[line len=3]”
@pg
*page24|
@say name=セラ
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=セラ01b(遠)
@say storage=MAKYO06_SER_04c45
“...And what if I do indeed hate all humans? Do you find such a thing unpardonable?”[lr]
@say storage=MAKYO06_SHI_04c46
“No. I'd be happy if you'd reconsider, though. It's not really like you, is what I thought.”
@pg
*page25|
@chgfg time=300 storage=セラ02c(遠)
@say storage=MAKYO06_SER_04c47
“How insincere. In what manner is holding such a belief not like me?”[lr]
@say storage=MAKYO06_SHI_04c48
“It just isn't. It'd be like saying that since you don't like apples, you hate all fruit. That's just way too prejudiced.”
@pg
*page26|
@say
@chgfg time=300 storage=セラ01f(遠)
@say storage=MAKYO06_SER_04c49
“[line len=3]Prejudiced,[waitvoice time=1500][chgfg textoff=0 opacity=0 time=500 storage=リズ01e(近)] you say?”[lr]
@movefg opacity=255 left=132 top=96 time=300 accel=-2 storage=セラ01f(遠)
@movefg opacity=255 left=462 top=90 time=300 accel=-2 storage=リズ01e(近)
@wm canskip=0
@wm canskip=0
@say storage=MAKYO06_RIZ_04c4a
“Yep. Sella, prejudiced.”[lr]
　The two of us nod in unison.
@pg
*page27|
@chgfg time=300 storage=セラ01c(遠)
@say storage=MAKYO06_SER_04c4b
“[line len=3]I suppose. As you say, I should be more true to my own sense of aesthetics.[lr]
@say storage=MAKYO06_SER_04c4c
　...I shall endeavor to be more exacting in my hatred, and to justify my reasons for hating that which I hate.”
@pg
*page28|
@say
@chgfg time=300 storage=セラ01b(遠)
@say storage=MAKYO06_SER_04c4d
“...Then please excuse us, Emiya-sama. The two of us have our tasks to attend to.”[lr]
@say name=リズ
@chgfg time=200 storage=リズ01b(近)
@chgfg time=300 storage=リズ01a(近)
@say storage=MAKYO06_RIZ_04c4e
“?? Today's work, all done. Sella, lying. We better get tea ready for Shirou properly.”[lr]
@say name=セラ
@chgfg time=300 storage=セラ02e(遠)
@say storage=MAKYO06_SER_04c4f
“Have you not heard a word of what I've said to you!?[lr]
@say storage=MAKYO06_SER_04c50
　I told you not five minutes before to finish seeing to the wine cellar, have you already forgotten!?”
@pg
*page29|
@say name=リズ
@chgfg time=300 storage=リズ01b(近)
@say storage=MAKYO06_RIZ_04c51
“...Sella, emotions getting in way of duties. If you want to organize so much, do it yourself.”[lr]
@say name=セラ
@chgfg time=300 storage=セラ01a(遠)
@say storage=MAKYO06_SER_04c52
“I have done and will do as much as I can. Tasks requiring brute force fall under your jurisdiction. Slender arms like mine are ill-suited to reorganizing the wine barrels.”
@pg
*page30|
@say
@chgfg time=300 storage=リズ01e(近)
@say storage=MAKYO06_RIZ_04c53
“Lie #2. Sella, scared of basement, just doesn't wanna go in wine cellar.[lr]
@say storage=MAKYO06_RIZ_04c54
　Sella's really[line len=3]”[lr]
@say name=セラ
@chgfg time=200 storage=セラ01f(遠)
@say storage=MAKYO06_SER_04c55
“W-Wait just a minute, Leysritt! You are in the presence of a guest! Cease your idiotic rambling this very inst-...”
@pg
*page31|
@say name=リズ
@movefg opacity=255 left=307 top=90 time=400 accel=-2 storage=リズ01e(近)
@say storage=MAKYO06_RIZ_04c56
“Guess what, Shirou. Sella, so proud, but really super scared of ghos[line len=3]”
@pg
*page32|
@wm canskip=0
@fadein time=200 rule=走る感じ storage=white
@clfg
@fg opacity=0 left=-168 index=3000 top=77 storage=セラ02e頬(近)
@fg left=307 index=1000 top=90 storage=リズ01e(近)
@find page=back storage=リズ01e(近)
@fadebgm time=400 volume=40
@move page=back time=150 path=(216,79,255)(229,79,255)(190,86,255)(183,79,255)(166,88,255)(156,77,255) storage=セラ02e頬(近) accel=0
@move page=back opacity=255 base=リズ01e(近) cx=199 layer=&no py=345 px=506 affine=(506,345,+0.0,1,255,199,255)(560,354,-3.814,1,255,199,255)(621,375,-5.7,1,255,199,255) time=500 cy=255 mag=1 deg=+0.0 accel=-3 spline=1
@se storage=se084.wav
@fadein time=200 rule=走る感じ storage=iアインツロビー-(アンバー) noclear=1
@say storage=MAKYO06_SER_04c57
“Gyaaaaaaaaa! I am not, absolutely not! Such a thing is a fabrication...![lr]
@say storage=MAKYO06_SER_04c58
　Forget this, Emiya Shirou. Purge this nonsense you have just heard from your mind immediately!”
@pg
*page33|
@say
@fadebgm time=3000 volume=100
@wm canskip=0
@wm canskip=0
　Throughout all this mayhem, Sella never laid a hand on either of us. Her professionalism is to be admired.[lr]
　This is really something. Definitely the kind of thing that would earn you a few sharp raps on the head from Tohsaka, if she were here.[fg textoff=0 opacity=0 left=398 index=1500 top=102 time=100 storage=リズ01b(近)]
@pg
*page34|
@say name=セラ
@chgfg time=300 index=3000 storage=セラ01h(近)
@say storage=MAKYO06_SER_04c59
“Leysritt, I demand an explanation from you as well! Refute these baseless and delusional ramblings at once![lr]
@say storage=MAKYO06_SER_04c5a
　And then remove yourself to the wine cellar posthaste!”[lr]
@say name=リズ
@movefg opacity=0 left=398 top=100 time=200 accel=2 storage=リズ01e(近)
@find storage=リズ01b(近)
@move opacity=0 base=リズ01b(近) cx=199 layer=&no py=373 px=621 affine=(621,373,-5.7,1,255,199,255) time=150 cy=255 mag=1 deg=-5.7 accel=0
@wm canskip=0
@wm canskip=0
@movefg opacity=0 left=398 top=100 time=300 accel=2 storage=リズ01b(近)
@find storage=リズ01e(近)
@move opacity=0 base=リズ01e(近) cx=199 layer=&no py=373 px=621 affine=(621,373,-5.7,1,255,199,255) time=200 cy=255 mag=1 deg=-5.7 accel=0
@wm canskip=0
@wm canskip=0
@say storage=MAKYO06_RIZ_04c5b
“...Fine, I'll go with you. So not scared, right, Sella?”
@pg
*page35|
@say name=セラ
@chgfg time=300 storage=セラ02e頬(近)
@say storage=MAKYO06_SER_04c5c
“As I said in the first place, I am not scared...![lr]
@chgfg textoff=0 time=200 storage=セラ02b(近)
@say storage=MAKYO06_SER_04c5d
　...Enough. I cannot depend on the likes of you any longer! I shall sort out the wine cellar by myself, see if I don't![lr]
@clfg
@dash textoff=0 page=back mx=-635 opacity=255 layer=base irot=-0.0 cx=720 imag=1.2 time=5000 cy=300 mag=1.2 my=0 storage=iアインツロビー-(アンバー) rot=-0.0 accel=0
@fg index=1000 pos=rc storage=セラ01c汗(中)
@movefg page=back textoff=0 opacity=255 left=54 top=42 time=5000 accel=0 storage=セラ01c汗(中)
@fadein textoff=0 time=200 storage=iアインツロビー-(アンバー) noclear=1
@say storage=MAKYO06_SER_04c5e
　...It's all right. I'm not scared, I'm not, for how could one of the world's only completely natural homunculi ever be scared of ghosts!?”
@pg
*page36|
　Sella's face is showing more emotion than I've ever seen from her before.[lr]
　The way she's trying to psych herself up for the task is almost enough to invite sympathy.
@pg
*page37|
@say
@rep fliplr=0 storages=セラ01c汗(中),リズ01a(中) time=400 flipud=0 poss=l,r bg=iアインツロビー-(アンバー) indexes=1000,2000
@stopmove
@stopdash
@say storage=MAKYO06_SHI_04c5f
“...Ahh... Is that where the ghosts come out?”[lr]
@chgfg time=300 storage=リズ02a(中)
@say storage=MAKYO06_RIZ_04c60
“...That's so. In forest recently, ghosts began appearing from time to time. After that, when Illya was playing at night, saw a demon ghost or something in basement.”
@pg
*page38|
@say name=セラ
@textoff
@shock vmax=10 time=400 count=-3
@chgfg time=300 pos=l storage=セラ02e(中),リズ01b(中)
@say storage=MAKYO06_SER_04c61
“No such thing could have happened! Even said in jest, this is Castle Einzbern. I cannot speak for the spirits of its masters now departed, but surely no lowly ghost would be able to gain entrance![lr]
@chgfg time=300 storage=セラ01h(中)
@say storage=MAKYO06_SER_04c62
　A-And I shall prove it to you that it is so!”
@pg
*page39|
@say name=リズ
@chgfg time=300 storage=リズ01e(中)
@say storage=MAKYO06_RIZ_04c63
“Oooh. Sella, good job, good job.”[lr]
@say name=セラ
@chgfg time=300 storage=セラ02b(中)
@say storage=MAKYO06_SER_04c64
“Praise is completely unnecessary. I am simply going to check the condition of the wine cellar.”
@pg
*page40|
　I guess the wine cellar is in the basement.[lr]
　The basement of a castle... It sure sounds like it'd be pretty scary.[lr]
　It's pretty brave of Sella to say she'll go check it out by herself.[lr]
　But still...
@pg
*page41|
@say
@chgfg time=300 storage=セラ01b(中)
@say storage=MAKYO06_SER_04c65
“...What is it, Emiya-sama? It seems you have something to say.”[lr]
@say storage=MAKYO06_SHI_04c66
“Well, if you say you're going there to prove that there aren't any ghosts, wouldn't doing it right now be pretty meaningless?[lr]
@say storage=MAKYO06_SHI_04c67
　Illya saw it at night, didn't she? So wouldn't that mean that the ghost would only appear late at night?”
@pg
*page42|
@say name=セラ
@chgfg time=300 storage=セラ01f(中)
@say storage=MAKYO06_SER_04c68
“Y-Y-Y-[waitvoice time=200][wait canskip=0 time=400][shock vmax=10 time=400 count=-4][chgfg pos=l time=200 storage=セラ01i(中)]You demon! How could you even suggest that I do such a dreadful thing!? What would you have me do if I ran right into a ghost down there!?”[lr]
@say name=リズ
@chgfg time=200 storage=リズ01b(中)
@chgfg time=300 storage=リズ01e(中)
@say storage=MAKYO06_RIZ_04c69
“Like I thought, afraid of ghosts?”[lr]
@say storage=MAKYO06_SER_04c6a
“Ah.”[lr]
　Sella stops in her tracks.
@pg
*page43|
@say
@chgfg time=300 storage=セラ02e頬(中)
@say storage=MAKYO06_SER_04c6b
“Oooh, I have sorely misjudged you, Emiya Shirou...![lr]
@say storage=MAKYO06_SER_04c6c
　To incite Leysritt in this fashion, and to cast such implausible doubts on me...!”[lr]
@say storage=MAKYO06_SHI_04c6d
“..................”[lr]
@chgfg textoff=0 time=200 storage=リズ01b(中)
　The only one doing any inciting around here is Sella herself, and on top of that, what she's doing now is little more than a suicide mission.
@pg
*page44|
@say name=セラ
@chgfg time=300 pos=l storage=セラ01c汗(中)
@say storage=MAKYO06_SER_04c6e
“...So be it. If you insist on going that far, then wait and see. I shall go alone to the basement at midnight tonight and see for myself. Although that task is not my responsibility, it will serve to verify that I am right.[lr]
@chgfg time=300 storage=セラ02e(中)
@say storage=MAKYO06_SER_04c6f
　Just wait and see, Emiya Shirou! You shall know that as Illyasviel-sama's, no, as the Einzberns' homunculus, I am [waitvoice time=9900][movefg textoff=0 opacity=128 left=-297 top=44 time=500 accel=3 storage=セラ02e(中)]without flaw...!”
@pg
*page45|
@say
@textoff
@wm canskip=0
@say storage=MAKYO06_SHI_04c70
“...Off she goes. Is this all right, Liz? This is Sella we're dealing with. She really will go off alone, you know?”[lr]
@r
　And probably end up fainting down there in the cellar, too.
@pg
*page46|
@chgfg time=200 storage=リズ01a(中)
@wait canskip=0 time=500
@chgfg time=200 storage=リズ01b(中)
@chgfg time=200 storage=リズ01e(中)
@say storage=MAKYO06_RIZ_04c71
“It's okay. Sella, not as strong as Shirou thinks. Gonna come crying back here soon.”[lr]
　She smiles almost in delight.[lr]
@say storage=MAKYO06_SHI_04c72
“?”[lr]
　Wait. Just what is she smiling about?
@pg
*page47|
@say storage=MAKYO06_RIZ_04c73
“More importantly, Shirou, teatime. I'll call Illya, so go wait in salon.”[lr]
@say storage=MAKYO06_SHI_04c74
“Ah, thanks, Liz. Then I'll go on ahead.”[lr]
@say name=リズ
@chgfg time=300 storage=リズ01b(中)
@say storage=MAKYO06_RIZ_04c75
“Okay. Shirou's so honest, very good.”[lr]
@move time=200 path=(461,76,255)(461,62,255) storage=リズ01b(中) accel=0
@wm canskip=0
@movefg opacity=0 left=591 top=62 time=500 accel=2 storage=リズ01b(中)
@wm canskip=0
　She starts up the central staircase.[lr]
　Probably to call Illya.
@pg
*page48|
@say
　I'll head for the salon then.[lr]
　Coming all the way out here is pretty tiring, and I did hope I'd be able to have tea with Illya and Liz.[lr]
　Sella will probably come back in the end too, and it should be quite a fun afternoon[line len=3]
@pg
*page49|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@wait canskip=0 time=3000
@return
