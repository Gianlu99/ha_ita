*page0|&f.scripttitle
@setnighttime
@night_start
@invisibleframe
@fadein time=400 storage=black
@clfg
@fg opacity=0 left=0 index=2000 top=0 storage=black
@fg opacity=0 left=-250 index=1000 top=0 storage=fd_夜杯タイトル02
@fadein time=800 storage=black noclear=1
@find storage=fd_夜杯タイトル02
@se storage=se407.wav
@noise opacity=230
@wait canskip=1 time=500
@sestop time=10 nowait=1
@stopnoise
@haze layer=&no intime=10 waves=(1,0,60) upper=0 lower=600 center=300 upperpow=0.5 lowerpow=0.5 centerpow=1.0
@wait canskip=1 time=100
@movefg opacity=255 left=0 top=0 time=4000 accel=-2 storage=fd_夜杯タイトル02
@stophaze time=3000
@se volume=80 storage=se077.wav
@noise monocro=1 type=ltDodge opacity=250
@wait canskip=1 time=600
@sestop time=10 nowait=1
@stopnoise
@wait canskip=1 time=100
@se volume=50 storage=se407.wav
@noise monocro=1 type=ltDodge opacity=180
@wait canskip=1 time=1800
@sestop time=10 nowait=1
@stopnoise
@wait canskip=1 time=800
@se volume=100 storage=se077.wav
@noise monocro=1 type=ltDodge opacity=250
@wait canskip=1 time=200
@sestop time=10 nowait=1
@stopnoise
@wait canskip=1 time=100
@se volume=80 storage=se077.wav
@noise monocro=1 type=ltDodge opacity=200
@wait canskip=1 time=80
@sestop time=10 nowait=1
@stopnoise
@wm canskip=1
@wait canskip=1 time=1000
@haze layer=&no intime=1000 waves=(80,0,100) upper=0 lower=600 center=300 upperpow=1 lowerpow=1 centerpow=1.0
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=black
@wm canskip=1
@stophaze
@fadein time=100 storage=black
@wait canskip=1 time=1000
@play time=3000 storage=bgm118.ogg
@rep fliplr=0 tops=0 storages=black time=800 flipud=0 lefts=0 bg=01ステンドグラス_1 indexes=1000
@dash mx=0 hidefg=0 opacity=255 layer=base irot=-0.04 cx=400 imag=2 time=5000 cy=300 mag=1.6 my=0 storage=01ステンドグラス_1 rot=-0.0 accel=0
@displayedon storage=01ステンドグラス_1
@move time=800 path=(0,0,200)(0,0,120)(0,0,70)(0,0,50)(0,0,155)(0,0,255) storage=black accel=0
@wait canskip=0 time=3000
@texton
@r
　My awakenings always begin with anguish.[lr]
　I fall from a sunless abyss to sunlit ground.[lr]
　I go from darkness to light. It isn't much different than being born through a birth canal.[lr]
　A spark of life somehow ignites in my dying body, rekindling consciousness in this world once again.
@pg
*page1|
@say
@stophaze time=10
@clfg
@fg opacity=0 left=0 index=2000 top=0 storage=white
@fg opacity=160 left=0 index=1000 top=0 storage=42死のイメージ
@find page=back storage=42死のイメージ
@haze page=back hlimit=1 wlimit=1 layer=&no intime=400 waves=(1,100,40) lwaves=(4,400,10)
@retainhaze
@fadebgm time=2000 volume=50
@seloop time=3000 storage=se680.wav
@fadein time=800 storage=42死のイメージ noclear=1
@wm canskip=0
@wdash canskip=0
@r
“[font color=0x000000][block len=9][resetfont]”[lr]
@r
　I writhe in sharp pain.[lr]
　The moment I am reborn, the blood circulation, bone joints, nervous system, internal organs; everything I need to live generates pain.
@pg
*page2|
@say
@r
“[font color=0x000000][block len=9][resetfont]”[lr]
@r
　I am alive to suffer.[lr]
　My already fried brain searches for normality within its damaged state, able to start functioning only through pain.[lr]
　In short, my body finally gains human thought through agony.
@pg
*page3|
@say
@r
“[font color=0x000000][block len=9][resetfont]”[lr]
@r
　It feels as if I have been multipled into a hundred people, all of whom have been mixed on a palette.[lr]
　Whatever clear identity I had is gone, as the countless, indistinguishable beings I have become melt together.[lr]
@r
　To be resurrected from nothingness demands that much of a price.
@pg
*page4|
@r
　That chaos.[lr]
　That feeling that I have ceased to be anything absorbs and assimilates even my agony.[lr]
　My ego is gone.[lr]
　Why be reborn? Why do I have to go through this? Even those questions become things of the past.
@pg
*page5|
@say
@fadebgm time=3000 volume=100
@sestop time=4000 nowait=1
@movefg opacity=255 left=0 top=0 time=800 accel=0 storage=white
@wm canskip=0
@stophaze time=100
@fadein time=100 storage=white
@r
　I have attained the state of no-self.[lr]
　It is a pure paradise with neither happiness nor sorrow. One that will never bear fruit.
@pg
*page6|
@say
@textoff
@fg opacity=0 left=0 index=2000 top=0 time=100 storage=40天の杯
@find storage=40天の杯
@haze layer=&no waves=(1,3,5)
@movefg opacity=50 left=0 top=0 time=1500 accel=0 storage=40天の杯
@wm canskip=0
@r
@r
@r
@r
@r
@r
　　 [line len=3]But,[wait canskip=0 time=1000] just one thing alone[wait canskip=0 time=500] is painful.
@pg
*page7|
@say
@r
@r
@r
@r
　...Tears come down my cheeks.[lr]
　In the depths of this perfected land...[lr]
　Why am I, why am I still connected to something so beautiful[line len=3]?
@pg
*page8|
@say
@textoff
@visibleframe
@se volume=60 storage=se379.wav
@fadein time=2000 storage=white
@fadein time=100 rule=koyama02r storage=white
@stophaze
@rep fliplr=0 tops=0 storages=black time=1000 flipud=0 opacities=0 lefts=0 bg=black indexes=1000
@playstop time=5000 nowait=true
@dash hidefg=0 mx=-12 opacity=255 layer=base irot=0.6 cx=412 imag=5 time=6000 cy=211 mag=0.01 my=89 storage=05天の逆月 rot=-0.0 accel=-2
@displayedon storage=05天の逆月
@wait canskip=0 time=1600
@movefg opacity=255 vague=80 rule=koyama02r left=0 top=0 time=3000 accel=0 storage=black
@wm canskip=0
@wdash canskip=0
@fadein time=600 vague=255 rule=円形(中から外へ) storage=white
@cinesco
@wait canskip=0 time=600
@seloop storage=se599 volume=70 time=2500 nowait=true
@wait canskip=0 time=800
@fadein time=800 storage=iバゼットの隠れ家_内部-(深夜)
@r
　Once again, the first day begins.[lr]
　The woman had parted ways and my lovely Master, lady Bazett, lies sleeping on the sofa.[lr]
　Or so it appears. She's dead, actually.[lr]
　The reason's obvious.[fadein time=100 storage=a03][fadein time=800 storage=iバゼットの隠れ家_内部-(深夜)] She had her heart pierced by the Servant, Saber, right in front of the church.[lr]
　Since she'll start breathing again eventually, there's no need to bother waking her up or burying her.[lr]
@se storage=se600.wav
　All I have to do is guard this place as her Servant.
@pg
*page9|
@r
@say storage=SNPLG02_ANR_01461
“Well, I'm bored out of my mind. Maybe I'll screw around with her for a bit...”[lr]
@se storage=se600.wav
@sestop storage=se600.wav time=1000 nowait=1
　Honest to my own desires while never heeding the desires of others, that's me.[lr]
　I'm the kind of Servant that puts my own pleasure first, so I'd engage Bazett in some good old-fashioned necrophilia.[lr]
　The usual me would start eating her midway through the deed without thinking, and the room would be a mess before I realized it.
@pg
*page10|
@r
　Of course, I'd only do that if she wasn't my Master.[lr]
　If she were to wake up while I'm doing her, she'd be a pain in the ass to deal with later.[lr]
　I'm used to getting hated and killed, but getting cried at? That isn't love.
@pg
*page11|
@fadein time=400 storage=23スライドパズルb
@r
　Since I have nothing else to do, I start to kill time in a simple way.[lr]
@seloop storage=se600.wav
　Click, click, click.[lr]
　Click-click, click-click, click-click.[sestop storage=se600.wav time=400 nowait=1][lr]
　I slide the panels around, matched to the ticking of the clock.[lr]
　Speeding up the tempo, I became seriously focused on the game.
@pg
*page12|
@say
@textoff
@cinesco_off
@se volume=40 storage=se192.wav
@wait canskip=0 time=300
@se volume=60 storage=se288.wav
@wait canskip=0 time=400
@fadein time=400 storage=iバゼットの隠れ家_内部-(深夜)
@say storage=SNPLG02_BAZ_01462
“[line len=3], ah[line len=3]”[lr]
@r
@sestop time=1500 nowait=true
　I heard a sultry breath from the sofa.
@pg
*page13|
@fg index=1000 time=400 rule=シャッター左から pos=c storage=バゼット01c(中)
@r
@r
@r
@r
@r
　Lightly shaking her head, Bazett glares at me as if I were her enemy.
@pg
*page14|
@say
@play storage=bgm124.ogg
@say storage=SNPLG02_ANR_01463
“Yo. Wide awake, eh, Master?[lr]
@say storage=SNPLG02_ANR_01464
　I hope you're not about to tell me that your memory's fuzzy again.”
@pg
*page15|
@chgfg time=300 storage=バゼット02a(中)
@say storage=SNPLG02_BAZ_01465
“...My memory is clear. I know that you are my Servant, that I am using this mansion as a safe house, as well as that I am a Master.[lr]
@say storage=SNPLG02_BAZ_01466
　I also remember my memory being uncertain when I awoke here previously.”[lr]
@say storage=SNPLG02_ANR_01467
“Glad to see you're quick on the uptake.[l]
@say storage=SNPLG02_ANR_01468
 Well then, c'mon, let's go out and join the Holy Grail War already.”
@pg
*page16|
@chgfg time=300 storage=バゼット01a(中)
@say storage=SNPLG02_BAZ_01469
“...Wait.[lr]
@say storage=SNPLG02_BAZ_0146a
　My memory before coming to this mansion is vague, but I do remember completely what happened afterwards. This includes being defeated and killed by other Masters.”
@pg
*page17|
@say storage=SNPLG02_ANR_0146b
“[line len=3]Well, well. You can't even remember what really matters, but you still end up remembering the useless stuff.[lr]
@say storage=SNPLG02_ANR_0146c
　So, who cares? You're alive right now, just leave it at that. Don't worry about the details.”
@pg
*page18|
@say
@clfg
@se storage=se600.wav
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=464 imag=1.3 time=8000 cy=20 mag=1.3 my=340 storage=23スライドパズルb rot=-0.0 accel=0
@displayedon storage=23スライドパズルb
@transex time=400
@say storage=SNPLG02_BAZ_0146d
“I cannot. Do you really think I can just put up with this absurdity?[lr]
@say storage=SNPLG02_BAZ_0146e
　...Answer me, Servant. We were defeated. Why are we still alive?”[lr]
@say storage=SNPLG02_ANR_0146f
“Why? 'Cause we came back to life. Okay, to be precise, we just went back to the first night.”
@pg
*page19|
@rep fliplr=0 storages=バゼット01a(中) time=300 flipud=0 poss=c bg=iバゼットの隠れ家_内部-(深夜) indexes=1000
@stopdash
@r
　Bazett shows no signs of surprise.[lr]
　I guess she must have been thinking over what happened from the moment she woke up.[lr]
　I gotta admit, that adaptability of hers is a rare talent.[lr]
　The problem is, she doesn't realize she has that gift. Nah, more like she just looks down on herself.[lr]
　Oh well. Not like I'm in any position to criticize her on that front.
@pg
*page20|
@say
@chgfg time=300 storage=バゼット01d(中)
@say storage=SNPLG02_BAZ_01470
“...Oh really. If that's true, my Servant is quite the big shot.[lr]
@say storage=SNPLG02_BAZ_01471
　Revival of the dead requires the use of sorcery: either time travel, control over parallel worlds, or negation of nothingness.[lr]
@say storage=SNPLG02_BAZ_01472
　Are you telling me that you are a Heroic Spirit that can work such miracles?”[lr]
@r
　Why are you looking at me like that?[lr]
　You don't believe me? No, actually, you're making fun of me, no doubt about it.[lr]
　No ma'am! Lowly little old me can't do something that friggin' nuts!
@pg
*page21|
@say storage=SNPLG02_ANR_01473
“Alright, just think of it as an imitation of that.[lr]
@say storage=SNPLG02_ANR_01474
　You'll come back to life even if you die. As long as our contract is still active, you can start over as many times as you want. No matter who you lose to, you can keep starting from scratch, just like you are now.”
@pg
*page22|
@say
@chgfg time=300 storage=バゼット04a(中)
@say storage=SNPLG02_BAZ_01475
“...I do not understand the theory behind it, but I do understand that we are being reset... No, we're in a loop.[lr]
@say storage=SNPLG02_BAZ_01476
　I have no idea what Noble Phantasm is at work, but I will put that aside. At nighttime, you will be resurrected[line len=3]no, that would be incorrect. If you die, you will skip back to the time you were alive in this place.[lr]
@say storage=SNPLG02_BAZ_01477
　The result is that we escape death because we are still alive.”
@pg
*page23|
@chgfg time=300 storage=バゼット04b(中)
@say storage=SNPLG02_BAZ_01478
“A type of Noble Phantasm that interferes with or alters destiny?[line len=3]Yes, that would be an appropriate power for a Heroic Spirit.[lr]
@say storage=SNPLG02_BAZ_01479
　I see. This would account for the weakness of its owner.”[lr]
@r
　So you couldn't accept that I was that weak, huh?[lr]
　Okay, so I did get killed without showing any of my good points. Anyone would get fed up after that.
@pg
*page24|
@say storage=SNPLG02_ANR_0147a
“Yup, that's right. Feel free to die whenever you feel like it.[lr]
@say storage=SNPLG02_ANR_0147b
　Oh, one more thing. If you're going to get killed, try your best to do it at night. I can't fight unless it's dark. See, I'm not very energetic during the daytime.”
@pg
*page25|
@chgfg time=300 storage=バゼット04a(中)
@say storage=SNPLG02_BAZ_0147c
“...I see. So the condition for the loop to take effect is that it must occur in the evening.[lr]
@say storage=SNPLG02_BAZ_0147d
　Yes, that Noble Phantasm would be too powerful without a weakness of some sort.”[lr]
@r
　Boss, you're getting a few things wrong there.[lr]
　...Whatever. It all comes down to the same thing.
@pg
*page26|
@chgfg time=300 storage=バゼット01a(中)
@say storage=SNPLG02_BAZ_0147e
“...Very well. I will only be active during the night.[lr]
@say storage=SNPLG02_BAZ_0147f
　I will be sleeping here during the day. Therefore, I expect that you will restrain yourself from doing things without my permission.”[lr]
@say storage=SNPLG02_ANR_01480
“Gotcha. But the same goes for you, lady. Never go out during the daytime. I'm really weak when there's light out, and if there's no Master around to protect me, I'm gonna get killed real fast.”
@pg
*page27|
@say
@chgfg time=300 storage=バゼット04d(中)
@wait canskip=0 time=600
@chgfg time=300 storage=バゼット04a(中)
@say storage=SNPLG02_BAZ_01481
“...I understand. For some reason, it feels as if our positions have been reversed, but I do have a grasp of your abilities.[lr]
@say storage=SNPLG02_BAZ_01482
　Your combat ability is nil, however, your special abilities are unique. I will do the fighting. You, on the other hand, can use that special Noble Phantasm as support.”
@pg
*page28|
@say storage=SNPLG02_ANR_01483
“Mmmf. I appreciate the offer, but aren't you taking things a little too far, Master?[lr]
@say storage=SNPLG02_ANR_01484
　I mean, I can fight a little. I'll say flat out that I can't beat a Servant, but if I really feel like it I could at least buy some ti-”
@pg
*page29|
@say
@chgfg time=300 storage=バゼット01g(中)
@say storage=SNPLG02_BAZ_01485
“Buy some time with what you showed me in the last fight? I do not expect you to be of any use in battle. You just need to stay around.”[lr]
@se storage=se600.wav
@say storage=SNPLG02_ANR_01486
“Oh... Hey, I'm fine with taking it easy, but you're never going to win this way. I really don't think you're going to be able to separate a Master from a Servant again and again.”
@pg
*page30|
@say
@chgfg time=300 storage=バゼット02a(中)
@r
　When it comes down to it, fighting in the Holy Grail War means beating a Servant.[lr]
　Without taking down a Servant, you're not going to be able to kill its Master.[lr]
　Except there is no way a human being is going to be able to match up to a Servant.[lr]
　That's why I'm saying I'll help her out, even though I really don't want to bother.[lr]
　But...
@pg
*page31|
@chgfg time=300 storage=バゼット01b(中)
@wait canskip=0 time=400
@chgfg time=200 storage=バゼット01a(中)
@say storage=SNPLG02_BAZ_01487
“There is no need to separate them.[lr]
@say storage=SNPLG02_BAZ_01488
　I will defeat the Servant.”[lr]
@r
　Bazett declares this with an unshakable confidence.
@pg
*page32|
@dash mx=0 opacity=100 layer=all irot=-0.0 cx=65 imag=1.4 time=6000 cy=256 mag=1.4 my=-140 rot=-0.0 accel=0
@say storage=SNPLG02_ANR_01489
“[line len=6]”[lr]
　...Now that's a surprise.[lr]
　Here I thought I was immune to these things, but that one just sent a chill down my spine.
@pg
*page33|
@say
@rep fliplr=0 storages=バゼット04a(中) time=600 flipud=0 poss=c bg=iバゼットの隠れ家_内部-(深夜) indexes=1000
@stopdash
@say storage=SNPLG02_BAZ_0148a
“I have a more pressing question.[lr]
@say storage=SNPLG02_BAZ_0148b
　You said that we would be revived as long as we were killed during the evening. Is there some sort of cost to this?[lr]
@say storage=SNPLG02_BAZ_0148c
　For example, losing my magic circuits? Or is there a limit to the number of times you may use your Noble Phantasm?”
@pg
*page34|
@say storage=SNPLG02_ANR_0148d
“Huh? Nah, there's no cost. You don't have to give up a dime. My element is emptiness. As long as there's nothingness, we'll keep coming back to life.[lr]
@say storage=SNPLG02_ANR_0148e
　Just relax and keep going until you're satisfied.”
@pg
*page35|
@chgfg time=300 storage=バゼット01a(中)
@say storage=SNPLG02_BAZ_0148f
“...Understood. So, I will not lose as long as my pact with you is in effect.”[lr]
@r
@clfg
@se storage=se600.wav
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=724 imag=2 time=100 cy=157 mag=2 my=0 storage=23スライドパズル rot=-0.0 accel=0
@displayedon storage=23スライドパズル
@transex time=400
　Right, right. 'Course, you won't win, either.
@pg
*page36|
@say
@rep fliplr=0 storages=バゼット04b(中) time=400 flipud=0 poss=c bg=iバゼットの隠れ家_内部-(深夜) indexes=1000
@stopdash
@say storage=SNPLG02_BAZ_01490
“Then, this leaves me with one last problem...[waitvoice time=3700][wait canskip=0 time=400][chgfg time=300 storage=バゼット04g(中)] No, never mind. I shouldn't be voicing any discontent with such favorable conditions... What am I thinking...”[lr]
@say storage=SNPLG02_ANR_01491
“? What now? Something else on your mind?”
@pg
*page37|
@say
@chgfg time=300 storage=バゼット03b(中)
@say storage=SNPLG02_BAZ_01492
“tch... Um, I have a stupid question.[lr]
@say storage=SNPLG02_BAZ_01493
　It is marvelous to be revived like this after dying. It is an advantage that borders on cheating.”
@pg
*page38|
@chgfg time=300 storage=バゼット03c(中)
@say storage=SNPLG02_BAZ_01494
“Except, erm...[lr]
@say storage=SNPLG02_BAZ_01495
　Would it be in any way possible to get rid of that pain I experience while being revived? Even if it for the sake of escaping death, whenever I think that I will have to pass through that pain in the future, I get squeamish, or how should I put it...”[lr]
@say storage=SNPLG02_ANR_01496
“Say what? Lady, you're not scared shitless whenever you get revived, are you?”
@pg
*page39|
@chgfg time=300 storage=バゼット03d(中)
@wait canskip=0 time=300
@chgfg time=300 storage=バゼット01g(中)
@say storage=SNPLG02_BAZ_01497
“I-I am definitely not...! It feels uncomfortable and eerie, that's all![lr]
@chgfg time=300 storage=バゼット03b(中)
@say storage=SNPLG02_BAZ_01498
　...I do not know whether that place is what people call "hell" or not. What I do know is that it was hideously repulsive.[lr]
@say storage=SNPLG02_BAZ_01499
　By their nature, the dead are mindless. Those who are deceased normally would not feel any discomfort at all, but to one possessing a mind, that is the foulest pit imaginable.”
@pg
*page40|
@say storage=SNPLG02_ANR_0149a
“Oh[line len=6][waitvoice time=900][wait canskip=false time=800]is that so?[lr]
@say storage=SNPLG02_ANR_0149b
　That's weird. I don't feel anything special, though. It's like, before I realize it, I'm here. Guess it's just the difference between humans and Servants. But, y'know...”[lr]
@r
@clfg
@fg opacity=187 color=0xBBBB0206 index=3000 pos=c mono=1 storage=バゼット03a(中)
@fg left=-10 index=2000 top=99 storage=05天の逆月
@fg left=0 index=1000 top=0 storage=black
@movefg page=back opacity=255 left=-10 top=-21 time=8000 accel=0 storage=05天の逆月
@transex time=600
　You're going to have to put up with that much.[lr]
　Come on, normally you'd be dead.
@pg
*page41|
@rep fliplr=0 storages=バゼット03b(中) time=300 flipud=0 poss=c bg=iバゼットの隠れ家_内部-(深夜) indexes=1000
@r
@say storage=SNPLG02_ANR_0149c
“Umm, hey. You do realize how selfish you're being, right?”
@pg
*page42|
@chgfg time=300 storage=バゼット04c(中)
@say storage=SNPLG02_BAZ_0149d
“...I-I know that! I was only saying![lr]
@say storage=SNPLG02_BAZ_0149e
　If that is the price of resurrection, then I will withstand that level of torture.”[lr]
@say storage=SNPLG02_ANR_0149f
“Right, right. You're gonna be going there a lot from now on, so you better get used to being on the receiving end while you still have the time.”
@pg
*page43|
@say
@chgfg time=300 storage=バゼット02f(中)
@say storage=SNPLG02_BAZ_014a0
“Hmph, do you think I will let myself be killed countless times? The next one to be killed will be Servant Saber. I will definitely strike her through the chest, just like she did to me.”[lr]
@say storage=SNPLG02_ANR_014a1
“That's my Master.[lr]
@say storage=SNPLG02_ANR_014a2
　Okay, so, let's go continue the good fight while you're still ablaze in enthusiasm.”[waitvoice time=6000][clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page44|
@say
@playstop time=3000 nowait=true
@seloop storage=se599 volume=70 time=3500 nowait=true
@fadein time=600 rule=シャッター左から storage=black
　I stop talking and aim for the door.[lr]
　Honestly, I don't give a shit about the Holy Grail War. But, I'm also a sore loser.
@pg
*page45|
@r
　I want to find and kill my enemies now, right now.[lr]
　I'll kill those bastards that hurt me.[lr]
　I'll kill those bastards that didn't do anything to stop them.[lr]
　I'll kill everything, I'll murder every single living human I see.[lr]
@r
　If I don't, I'm not going to be able keep my insanity.[lr]
　If I don't, I won't be able to keep myself from going sane.
@pg
*page46|
@say
@rep fliplr=0 rule=シャッター左から storages=バゼット01a(中) time=600 flipud=0 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xBB444444 indexes=1000
@noise opacity=80
@say storage=SNPLG02_ANR_014a3
“WhAT is iT? Are you not GOinG,[waitvoice time=2400][stopnoise] Master?”[lr]
　I swallow down my heart as it threatens to escape my chest, and turn back towards Bazett.[lr]
@chgfg opacity=255 time=300 storage=バゼット01c(中)
　Maybe my thirst for blood just now reminded her of something.[lr]
　Bazett is looking at me the same way as when she accused me of killing the people in that bloody house.
@pg
*page47|
@say storage=SNPLG02_BAZ_014a4
“...So it is true, I am careless. How could I forget to ask the most important question?”[lr]
@r
　Don't even have to bother wondering why.[lr]
　You forgot because you didn't want to remember.
@pg
*page48|
@say
@chgfg time=300 storage=バゼット02f(中)
@say storage=SNPLG02_BAZ_014a5
“Answer me. Just what Servant are you?”[lr]
@dash mx=0 textoff=0 opacity=100 layer=all irot=-0.0 cx=791 imag=2 time=5000 cy=71 mag=2 my=-48 rot=-0.0 accel=0
　A question filled with hostility.[lr]
@current withback=true
@rep textoff=0 nowait=1 fliplr=0 fliplrs=1 storages=士郎アンリ01a(中) time=800 flipud=0 monos=1 poss=c bg=iバゼットの隠れ家_内部-(深夜) colors=0xBB000000 indexes=1000
　To that I finally answer[line len=3]grinning like a little girl waiting for her sweetheart,[current withback=false][wt canskip=0][stopdash][lr]
@r
@dash mx=182 opacity=200 layer=all irot=-0.0 cx=10 imag=2 time=8000 cy=25 mag=2 my=0 rot=-0.0 accel=0
@sestop time=200 nowait=true
@say storage=SNPLG02_ANR_014a6
“I am Avenger[line len=3]the Servant of Vengeance.”[lr]
@r
　A class that shouldn't exist, its name proclaimed with hatred and joy.
@pg
*page49|
@say
@fadein time=1000 storage=black
@stopmove
@stopdash
@wait canskip=0 time=2000
@play storage=bgm110b.ogg
@wait canskip=0 time=1500
@se storage=se083.wav
@wait canskip=0 time=300
@se storage=se229.wav
@se storage=se230.wav
@wait canskip=0 time=300
@se storage=se110.wav
@wait canskip=0 time=400
@se storage=se231.wav
@se storage=se284.wav
@wait canskip=0 time=400
@se storage=se089.wav
@wait canskip=0 time=300
@se storage=se104.wav
@dash mx=607 opacity=255 layer=base irot=-0.0 cx=22 imag=2.5 time=200 cy=42 mag=1 my=333 storage=r01ジャブb rot=-0.0 accel=0
@displayedon storage=r01ジャブb
@wdash canskip=0
@r
　She is attacking in an extremely fast combination.[lr]
　A right straight, that actually made me feel sorry for the enemy, mercilessly crushes the monster's skull. Hard to believe it came from a human being.[lr]
@se storage=se230.wav
@se storage=se337.wav
@dash mx=-33 opacity=50 layer=base irot=-0.0 cx=253 imag=3.9 time=600 cy=188 mag=1.8 my=-44 storage=r02ハイキック rot=-0.0 accel=-2
@displayedon storage=r02ハイキック
@wdash canskip=0
@quake vmax=30 hmax=10 time=800
@se storage=se231.wav
@se storage=se290.wav
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=399 imag=3 time=200 cy=300 mag=1.4 my=0 storage=10ダメージ(血)c rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=500
@stopquake
@se storage=se609.wav
@dash mx=-296 opacity=255 layer=base irot=-0.0 cx=426 imag=3.6 time=200 cy=385 mag=2.4 my=-351 storage=27＠単b rot=-0.0 accel=0
@displayedon storage=27＠単b
@wdash canskip=0
@se storage=se610.wav
@se storage=se611.wav
@dash fliplr=1 mx=636 opacity=255 layer=base irot=-0.0 cx=92 imag=2.8 time=200 cy=74 mag=1.8 my=439 storage=27＠単c rot=-0.0 accel=3
@displayedon storage=27＠単c
@wdash canskip=0
@quake vmax=10 hmax=20 time=800
@se storage=se084.wav
@fadein fliplr=1 flipud=0 time=300 rule=左上から右下へ storage=s01爪
@se storage=se622.wav
　Probably out of revenge for having had ten of their pals killed already, more prey come leaping at her.[lr]
　The moment right after she punches with her right fist, cursed claws take the opportunity to strike at her seemingly immovable position[line len=3]!
@pg
*page50|
@say
@splinemove opacity=255 layer=base time=300 path=(355,67,4.100)(414,149,2.800)(475,106,2.600)(493,143,2.400) storage=汎用戦闘バゼット_腕a_a accel=0
@displayedon storage=汎用戦闘バゼット_腕a_a
@se storage=se090.wav
@wsplinemove canskip=0
@splinemove opacity=255 layer=base time=300 path=(599,714,4.100)(541,633,2.800)(455,716,2.600)(441,670,2.400) storage=汎用戦闘バゼット_腕a_a accel=0
@displayedon storage=汎用戦闘バゼット_腕a_a
@se storage=se091.wav
@wsplinemove canskip=0
@se storage=se085.wav
@dash mx=136 opacity=255 layer=base irot=-0.0 cx=149 imag=2 time=200 cy=87 mag=1 my=150 storage=r02膝蹴りb rot=-0.0 accel=0
@displayedon storage=r02膝蹴りb
@wdash canskip=0
@dash mx=-260 opacity=255 layer=base irot=-0.0 cx=476 imag=1 time=200 cy=436 mag=3.1 my=-275 storage=r02膝蹴りb rot=-0.0 accel=0
@displayedon storage=r02膝蹴りb
@wdash canskip=0
@quake vmax=10 hmax=20 time=900
@se storage=se290.wav
@dash mx=-39 opacity=255 layer=base irot=-0.0 cx=740 imag=2.3 time=200 cy=540 mag=1 my=-26 storage=吹き出す血 rot=-0.0 accel=0
@se storage=se231.wav
@wdash canskip=0
@r
　She dodges just by lightly turning her head, while simultaneously driving her right leg into the monster's head.[lr]
　Sharp and heavy.[lr]
　The head is blown off like a ripe tomato.[lr]
@dash textoff=0 mx=-296 opacity=255 layer=base irot=-0.0 cx=703 imag=2.4 time=300 cy=363 mag=2.7 my=-130 storage=汎用戦闘バゼット_腕c_a rot=-0.0 accel=0
@displayedon storage=汎用戦闘バゼット_腕c_a
@se storage=se092.wav
@shock vmax=20 hmax=30 time=700 count=-4
　Not even bothering to visually confirm that, Bazett turns around to face the newcomers arriving from behind, once again intercepting them with lethal timing.
@pg
*page51|
@say
@wdash canskip=0
@fadein time=200 storage=red2
@quake vmax=30 hmax=10 time=1200
@se storage=se085.wav
@fadein rule=右下から左上へ flipud=1 time=300 storage=s01爪
@stopquake
@se storage=se087.wav
@dash fliplr=1 mx=-304 opacity=255 layer=base irot=0.031 cx=612 imag=2 time=300 cy=369 mag=1.5 my=-60 storage=r01ジャブ rot=0.032 accel=0
@displayedon storage=r01ジャブ
@wdash canskip=0
@quake vmax=10 hmax=30 time=1500
@se storage=se115.wav
@dash mx=-366 opacity=255 layer=base irot=-0.0 cx=400 imag=5.6 time=200 cy=300 mag=1.7 my=-225 storage=10ダメージ rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=300
@se storage=se231.wav
@dash mx=55 opacity=30 layer=base irot=0.098 cx=385 imag=2.2 time=800 cy=290 mag=2.3 my=-3 storage=27＠単d rot=0.4 accel=-3
@displayedon storage=27＠単d
@wait canskip=0 time=500
@se storage=se104.wav
@stopquake
@fg fliplr=1 rule=走る感じ(右から) left=0 index=6000 top=0 time=200 storage=r02ハイキックb
@wait canskip=0 time=100
@se storage=se084.wav
@dash fliplr=1 mx=-302 opacity=255 layer=base irot=-0.0 cx=690 imag=3 time=200 cy=100 mag=2.6 my=82 storage=r02ハイキックb rot=-0.0 accel=2
@displayedon storage=r02ハイキックb
@wdash canskip=0
@wait canskip=0 time=100
@se storage=se290.wav
@quake vmax=30 hmax=10 time=1000
@dash mx=280 opacity=255 layer=base irot=-0.0 cx=378 imag=9.7 time=200 cy=308 mag=1.8 my=-87 storage=10ダメージ(血) rot=0.034 accel=0
@wdash canskip=0
@r
　[line len=3]It's almost as if she were a spinning-top fitted with a blade.[lr]
　Responding in every direction, clearing the attackers away... A deadly dance that shows no mercy for its target.
@pg
*page52|
@se storage=se104.wav
@splinemove textoff=0 opacity=255 layer=base time=600 path=(298,669,2.600)(517,548,2.500)(603,474,2.200)(428,520,2.000) storage=汎用戦闘バゼット_腕a_a accel=-2
@displayedon storage=汎用戦闘バゼット_腕a_a
@say storage=SNPLG02_ANR_014a7
“Well, damn. I'm not needed at all.”[wsplinemove canskip=0][shock vmax=20 hmax=20 time=600 count=3][se storage=se094.wav][lr]
@r
@splinemove textoff=0 opacity=100 layer=base time=10000 path=(428,520,2.000)(553,81,2.000) storage=汎用戦闘バゼット_腕a_a accel=0
@displayedon storage=汎用戦闘バゼット_腕a_a
　I was doing pretty well on my own even while watching her in fascination, but while I was slicing up one of these guys, Bazett pulverized around three.[lr]
　And I mean literally pulverized. With those skinny legs and her fists, she is totally scattering flesh and cutting through bone.
@pg
*page53|
@say
@splinemove textoff=0 opacity=100 layer=base nospline=1 time=10000 path=(746,222,2.000)(457,84,2.000) storage=汎用戦闘バゼット_腕a_a accel=0
@displayedon storage=汎用戦闘バゼット_腕a_a
@r
　Seriously, I'm impressed. To think human hand-to-hand combat would improve this much.[lr]
　It seems like there are runes of hardening carved on her fists, legs, knees and toes, but the basic bodywork for that must have been an art perfected for use by "human beings."[lr]
　Way different from us when we go berserk, letting instinct take care of the rest.
@pg
*page54|
@say
@fadein textoff=0 time=200 storage=red2
@stopdash
@splinemove
@quake vmax=30 hmax=10 time=600
@dash textoff=0 mx=22 opacity=255 layer=base irot=-0.0 cx=378 imag=2.6 time=200 cy=513 mag=1 my=-213 storage=s01爪c rot=-0.0 accel=0
@r
　Bazett's technique is the legacy of the old days of blood and sweat.[lr]
@dash textoff=0 mx=300 opacity=255 layer=base irot=-0.0 cx=159 imag=1.7 time=300 cy=83 mag=1 my=191 storage=r01ボディーブロウ rot=-0.0 accel=0
@displayedon storage=r01ボディーブロウ
　How many years of effort went into being able to use it? I mean, she's a girl, whoops, a mature grown-up woman. Weren't there other things she should have been learning? Guess not.[lr]
@dash textoff=0 fliplr=1 mx=-12 opacity=255 layer=base irot=0.186 cx=518 imag=2.8 time=300 cy=107 mag=2.8 my=17 storage=27＠単b rot=0.188 accel=0
@displayedon storage=27＠単b
　These monsters are no match for the walking weapon by the name of Bazett.[lr]
　They're no better than hapless sheep, a pack of game to be hunted. Homer, stop, stop, they're already dead.[lr]
　By the way, what the heck's a homer?
@pg
*page55|
@dash mx=327 opacity=255 layer=base irot=-0.0 cx=400 imag=6.1 time=200 cy=300 mag=1.8 my=99 storage=10ダメージ rot=-0.0 accel=0
@se storage=se231.wav
@quake vmax=10 hmax=25 time=3000
@wdash canskip=0
@se storage=se085.wav
@fg left=0 rule=走る感じ(右から) index=3000 top=0 time=300 storage=r02ハイキック
@wait canskip=0 time=200
@dash mx=-32 opacity=255 layer=base irot=-0.0 cx=302 imag=1 time=200 cy=220 mag=1.7 my=-43 storage=r02ハイキック rot=-0.0 accel=2
@displayedon storage=r02ハイキック
@wdash canskip=0
@se storage=se106.wav
@se storage=se290.wav
@dash mx=0 opacity=255 layer=base irot=0.125 cx=400 imag=2.5 time=200 cy=300 mag=1 my=0 storage=10ダメージ(血)b rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=400
@fg left=0 opacity=0 index=3000 top=0 time=100 storage=black
@stopquake
@movefg opacity=255 left=0 top=0 time=3000 accel=0 storage=black
@wait canskip=0 time=1500
@playstop time=4000 nowait=true
@textoff
@slideclosecombo nextimage=black type=0 count=1 time=2000 accel=-3
@wm canskip=0
@wait canskip=0 time=1000
@rep fliplr=0 tops=-25,462 storages=シネスコw1000a,シネスコw1000b time=400 flipud=0 lefts=-100,-100 bg=o駅前パーク(秋)-(深夜) indexes=2000,4000
@seloop time=3000 storage=se004.wav
@movefg opacity=255 left=-100 top=605 time=1500 accel=3 storage=シネスコw1000b
@movefg opacity=255 left=-100 top=-503 time=1500 accel=3 storage=シネスコw1000a
@wm canskip=0
@wm canskip=0
@say storage=SNPLG02_BAZ_014a8
“[line len=3]I see. So these are the "mysterious things" you spoke of before.”[lr]
@fg index=1000 time=300 pos=c storage=バゼット01b(中)
@r
　Sighing heavily, Bazett puts away her leather gloves.[lr]
　Miss Walking Weapon, what the hell? You beat almost 20 monsters to death and all you do at the end is sigh...!?
@pg
*page56|
@say
@chgfg time=300 storage=バゼット04b(中)
@say storage=SNPLG02_BAZ_014a9
“...They are most likely a type of familiar.[lr]
@say storage=SNPLG02_BAZ_014aa
　Their level of intelligence is low, and they have no function other than to kill humans. However, they are fitted for use in large numbers.[lr]
@say storage=SNPLG02_BAZ_014ab
　It is evident that there is an 8th magus, whose identity is not yet known to us, that was not picked as a Master... I cannot ignore a magus that would use this sort of familiar to attack people indiscriminately.[lr]
@chgfg time=300 storage=バゼット04a(中)
@say storage=SNPLG02_BAZ_014ac
　Do you have any ideas regarding this?”[lr]
@say storage=SNPLG02_ANR_014ad
“Who, me?”
@pg
*page57|
@say
@fadein time=200 storage=black
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=69 imag=2.4 time=200 cy=231 mag=2.4 my=0 storage=fd07 rot=-0.0 accel=0
@displayedon storage=fd07
@wdash canskip=0
@rep fliplr=0 storages=バゼット04a(中) time=300 flipud=0 poss=c bg=o駅前パーク(秋)-(深夜) indexes=1000
@say storage=SNPLG02_ANR_014ae
“Err, I dunno anything about the guy you're talking about, Master. Well, we'll run into him eventually, right?”[lr]
　After all, we've got plenty of time.[lr]
　This isn't going to end regardless of what we do, so we oughta bump into each other one of these days anyway.
@pg
*page58|
@say
@chgfg time=300 storage=バゼット02a(中)
@say storage=SNPLG02_BAZ_014af
“...Very well. Also, I would like to apologize for doubting you earlier. The disturbance in this city was the work of these monsters' master. You had nothing to do with this.”
@pg
*page59|
@say storage=SNPLG02_ANR_014b0
“No problem. I'm used to getting all the bad rap. Besides, we're all birds of a feather.[lr]
@say storage=SNPLG02_ANR_014b1
　The only difference is who got around to it first, them or me.[lr]
@say storage=SNPLG02_ANR_014b2
　These guys are running around killing everything in town, so my job's been done for me, that's all.”
@pg
*page60|
@chgfg textoff=0 time=300 storage=バゼット01b(中)
@r
　I like being able to take it easy, but y'know, a job is a job. Really can't let other people take it away from me. My whole meaning of life is on the line here. If I go unemployed, I can't live.
@pg
*page61|
@say
@chgfg time=300 storage=バゼット01c(中)
@say storage=SNPLG02_BAZ_014b3
“[line len=3]Hand in your resignation, then. I do not know which Heroic Spirit you are, but as long as you are my Servant, I will not let you drag bystanders into this war.”[lr]
@say storage=SNPLG02_ANR_014b4
“Look, lady, I haven't killed anybody today, have I? Like that guy with the food cart before? I just watched him off while drooling, y'know?[lr]
@say storage=SNPLG02_ANR_014b5
　And I really wanted to munch on some oden and meat too. But I'm an obedient little puppy, doing what my owner says. C'mon, pat me on the head.”
@pg
*page62|
@say
@chgfg time=300 storage=バゼット01b(中)
@say storage=SNPLG02_BAZ_014b6
“That is what you normally should be doing. Why should I praise you for that?”[lr]
　My owner's being mean.[lr]
　One of these days you'll only have yourself to blame when I move on to the rebellious stage.
@pg
*page63|
@say
@chgfg time=300 storage=バゼット04a(中)
@say storage=SNPLG02_BAZ_014b7
“More importantly, I want you to clarify something.[lr]
@say storage=SNPLG02_BAZ_014b8
　I know what your Noble Phantasm is, but I have yet to hear your true name.[lr]
@say storage=SNPLG02_BAZ_014b9
　I know I may be late in asking this, but what hero are you?”[lr]
@say storage=SNPLG02_ANR_014ba
“Told you that in the beginning, didn't I?[l]
@say storage=SNPLG02_ANR_014bb
 I think it's your own fault for not remembering, but[line len=3]Ah ha. Your memory's still fuzzy, huh?”
@pg
*page64|
@say
@chgfg time=300 storage=バゼット01c(中)
@say storage=SNPLG02_BAZ_014bc
“That is[line len=3]yes, that is true. There is no point in hiding it any longer.[lr]
@chgfg time=300 storage=バゼット01e(中)
@say storage=SNPLG02_BAZ_014bd
　Avenger. I do not remember forming a contract with you. I had assumed that it would recover given time, but circumstances proved to be more difficult than I had imagined. I cannot wait forever for my memory to come back.”
@pg
*page65|
@say storage=SNPLG02_ANR_014be
“Okay, so you want me to give you the lowdown again, right away.[lr]
@say storage=SNPLG02_ANR_014bf
　But look, the stuff I know is what you probably figured out already.[lr]
@chgfg textoff=0 time=300 storage=バゼット02a(中)
@say storage=SNPLG02_ANR_014c0
　You summoned and made a contract with me to be your Servant.[lr]
@say storage=SNPLG02_ANR_014c1
　Before I could tell what was going on, I was in that mansion, leashed and being bossed around by you.[lr]
@say storage=SNPLG02_ANR_014c2
　Now, back then I did give my true name[line len=3]well, not that it's a big deal if anybody hears it.”
@pg
*page66|
@say
@chgfg time=300 storage=バゼット02b(中)
@say storage=SNPLG02_BAZ_014c3
“Not a big deal...? What do you[line len=3]”[lr]
@say storage=SNPLG02_ANR_014c4
“See, I don't have my own name. Don't have a clue to what my name was when I was alive.”
@pg
*page67|
@say
@chgfg time=300 storage=バゼット01c(中)
@say storage=SNPLG02_BAZ_014c5
“That's ridiculous...! The fact that you are a Servant makes you a Heroic Spirit! There is no such thing as hero without a title...!”[lr]
@say storage=SNPLG02_ANR_014c6
“Yup. That's why I have a title. I just don't have a name as a human being. I can tell you the title other people call me by, though. Is that good enough?”
@pg
*page68|
@say
@chgfg time=300 storage=バゼット02f(中)
@say storage=SNPLG02_BAZ_014c7
“...Of course. When our contract was being formed, I should have heard your name.[lr]
@say storage=SNPLG02_BAZ_014c8
　Thus, I must have judged that I trus... No, I judged that you possess a power suitable for achieving victory in the Holy Grail War.[lr]
@say storage=SNPLG02_BAZ_014c9
　So, what was this name that I have approved?”[lr]
@say storage=SNPLG02_ANR_014ca
“Angra Mainyu. The name of an old tradition from the middle of nowhere.”[waitvoice time=4400][chgfg textoff=0 time=300 storage=バゼット02b(中)]
@pg
*page69|
@say
@r
　Yeah, don't really need to hide it.[lr]
　First off, it wasn't that big of a deal, so I just gave her a straight answer.
@pg
*page70|
@say
@sestop time=2000 nowait=true
@play storage=bgm122.ogg
@chgfg time=300 storage=バゼット02f(中)
@say storage=SNPLG02_BAZ_014cb
“Angra Mainyu[line len=3]that, that name...”[lr]
@r
　Isn't the name of a hero.[lr]
　Or, isn't fit to be a hero.[lr]
　It isn't a name you'd give to a person to begin with.[lr]
　Yeah, yeah. Your face is just telling me all of the above.[lr]
　I understand how my dear Master feels. It's not as if I live up to my namesake.
@pg
*page71|
@say
@rep fliplr=0 tops=-425,525,0 storages=シネスコw1000a,シネスコw1000b,black time=800 flipud=0 lefts=-115,-95,0 bg=29アンリマユ壁画 indexes=1000,2000,3000
@movefg opacity=0 left=0 top=0 time=2000 accel=0 storage=black
@dash hidefg=0 mx=0 opacity=100 layer=base irot=-0.0 cx=425 imag=2 time=15000 cy=576 mag=2 my=-160 storage=29アンリマユ壁画 rot=-0.0 accel=0
@displayedon storage=29アンリマユ壁画
@r
　Angra Mainyu. The name of the most powerful demon in ancient Persia.[lr]
　The greatest nemesis in Zoroastrianism, embracing all evil, that kept fighting for 9000 years against the god of light, guardian of the good of humanity.[lr]
　The god of evil, you could say.[lr]
　The bad part is the friggin huge scale. Overseeing half of the entire world? Give me a break. This name is a bother.[lr]
　...Honestly, something of a smaller genre, say, the god of desks or pots, would have been a much better fit.
@pg
*page72|
@say
@current withback=true
@rep textoff=0 nowait=1 fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=2500 flipud=0 lefts=-115,-95 bg=29アンリマユ壁画 indexes=1000,2000
@r
　The tale of Zoroastrianism revolves around the discord caused by the two gods of good and evil. It's the first religion to introduce the duality of angels and demons.[lr]
@r
　Of course, I've never seen an angel in my life and I'm not exactly acquaintances with any demons.[lr]
　I was just one villager that idolized those teachings. Apparently, just one good deed was enough for me to get treated like a hero and elevated to Heroic Spirit status after death.[wt canskip=0][wm canskip=0][stopdash][current withback=false]
@pg
*page73|
@say
@fadein time=600 storage=black
@rep fliplr=0 storages=バゼット01c(中) time=800 flipud=0 poss=c bg=o駅前パーク(秋)-(深夜) indexes=1000
@say storage=SNPLG02_ANR_014cc
“Don't get the wrong idea. It's not like I'm the real god himself.[lr]
@say storage=SNPLG02_ANR_014cd
　My element probably just happened to be close enough to warrant getting the name as a pseudonym, that's all.[lr]
@say storage=SNPLG02_ANR_014ce
　My stats are low for a Heroic Spirit and, as you already know, I'm a useless third-rate loser.”
@pg
*page74|
@chgfg time=300 storage=バゼット04a(中)
@say storage=SNPLG02_BAZ_014cf
“I'm well aware of that. I'm beyond needing you to justify it at this stage.”[lr]
@r
　Hahaha. [line len=3]That stings, Master.
@pg
*page75|
@chgfg time=300 storage=バゼット04b(中)
@say storage=SNPLG02_BAZ_014d0
“But[line len=3]Angra Mainyu[line len=3]no, the Servant I summoned should have[line len=3]”[lr]
@r
@clfg
@dash page=back mx=-312 opacity=200 layer=base irot=-0.0 cx=685 imag=2 time=16000 cy=328 mag=2 my=0 storage=re04_バゼットとランサー rot=-0.0 accel=0
;@displayedoff storage=re04_バゼットとランサー
@noise opacity=80
@noise_back
@transex time=600
　Had a more different, endearing name?[lr]
@r
@rep fliplr=0 storages=バゼット04b(中) time=600 flipud=0 poss=c bg=o駅前パーク(秋)-(深夜) indexes=1000
@stopdash
@stopnoise
　Bazett Fraga McRemitz wondered to herself.
@pg
*page76|
@say
@playstop time=3000 nowait=1
@say storage=SNPLG02_ANR_014d1
“...Hmm, endearing, huh?[lr]
@say storage=SNPLG02_ANR_014d2
　What, was there some other spirit you wanted to summon? Had a strong, handsome Heroic Spirit in mind, not a bozo like me, eh?”
@pg
*page77|
@say
@chgfg time=200 storage=バゼット04d(中)
@say storage=SNPLG02_BAZ_014d3
“Ah[line len=3][waitvoice time=300][chgfg textoff=0 time=300 storage=バゼット04g(中)]N-No, not at...”[lr]
@r
　"Not really," she adds quietly.[lr]
@chgfg time=300 storage=バゼット04d頬(中)
　Yeah, you're being reeaally obvious. Had some other guy on your mind... Okay, so I already knew that, but who would have thought you'd be so picky about your Servants, too![lr]
　Tch. Ah, so our relationship was just a compromise.[l] And I was being relatively serious about it too.[l] Ah well, I'm over it.
@pg
*page78|
@say
@play time=3000 storage=bgm134.ogg
@say storage=SNPLG02_ANR_014d4
“That's an interesting expression you got there. So even you can make that kind of face. Well, it's sort of a disappointment, but it's just like I thought.[lr]
@say storage=SNPLG02_ANR_014d5
　So, what kind of guy is your type?”[lr]
@chgfg time=300 storage=バゼット03b(中)
@say storage=SNPLG02_BAZ_014d6
“W-Why are you bringing this up? We are not talking about my taste in men! I was only thinking about the difference between you and another Heroic Spirit.”
@pg
*page79|
@say storage=SNPLG02_ANR_014d7
“Now look, that's the same thing as talking about men. The most important thing when looking for a familiar is the user's personal tastes, so normally a female Master would summon a hot stud, right?[lr]
@say storage=SNPLG02_ANR_014d8
　Ah. What, you wanted to summon a woman?[waitvoice time=5000] ......Now that's deep stuff. Never woulda guessed that manly suit was for business [font italic=1]and[rf] pleasure.”
@pg
*page80|
@say
@chgfg time=200 storage=バゼット02g頬(中)
@wait canskip=0 time=600
@chgfg time=300 storage=バゼット02e(中)
@wait canskip=0 time=600
@chgfg time=300 storage=バゼット01h(中)
@chgfg time=100 storage=バゼット01c(中)
@say storage=SNPLG02_BAZ_014d9
“I don't let personal feelings interfere with my work. I made my contract with you because it was the correct course of action. Feelings towards the other sex are irrelevant to that.[lr]
@say storage=SNPLG02_BAZ_014da
　...However, I do admit that I said something misleading. Yes, I did have feelings of attachment to a particular Heroic Spirit.”
@pg
*page81|
@say storage=SNPLG02_ANR_014db
“Yep, keep going. If you're going to admit that much, just spill it all out. You've got nothing to lose, so let's just lay it all out in the open, shall we?[lr]
@say storage=SNPLG02_ANR_014dc
　So, Master. Which Heroic Spirit were you going to summon?”
@pg
*page82|
@say
@chgfg time=300 storage=バゼット03b(中)
@wait canskip=0 time=500
@chgfg time=200 storage=バゼット03c(中)
@say storage=SNPLG02_BAZ_014dd
“..."Going to summon" is not the right phrase.[lr]
@say storage=SNPLG02_BAZ_014de
　I had no guarantee that I would be able to summon him, and a part of me did not believe he had really existed.”[lr]
@r
　She starts trailing off.[lr]
　Must be going over some old memories.[lr]
　The emotional state of the woman standing in front of me is regressing fast, like she's berating herself.
@pg
*page83|
@say storage=SNPLG02_ANR_014df
“Now I get it. Can't summon a hero you don't believe in. But, you wanted to meet the guy, huh?”[lr]
@say storage=SNPLG02_BAZ_014e0
“...Perhaps. It is embarrassing, but I am not sure myself.”
@pg
*page84|
@current withback=true
@rep textoff=0 nowait=1 fliplr=0 tops=0, storages=white,バゼット03a(中) time=2000 flipud=0 opacities=200, lefts=0, monos=,1 poss=,c bg=o駅前パーク(秋)-(深夜) colors=,0xBB333333 indexes=1000,2000
@say storage=SNPLG02_BAZ_014e1
“...When I was a child.[lr]
@say storage=SNPLG02_BAZ_014e2
　I, ah... I had not been interested in anything.[lr]
@say storage=SNPLG02_BAZ_014e3
　I could not understand what others considered "fun." Often this put my parents at a loss as to what to do with me.[lr]
@say storage=SNPLG02_BAZ_014e4
　...Then my father told me, "You go through each day as if it was work." He always apologized to me with sad eyes.”[wt canskip=0][current withback=false]
@pg
*page85|
@say storage=SNPLG02_BAZ_014e5
“The ones who suffered had only been my parents, probably.[lr]
@say storage=SNPLG02_BAZ_014e6
　Unable to sense the guilt my father held, I wasted my youth as tediously as ever.[lr]
@say storage=SNPLG02_BAZ_014e7
　The majority of my childhood memories are of plain days like that.[lr]
@say storage=SNPLG02_BAZ_014e8
　...But, there was one thing that enthralled me.[lr]
@say storage=SNPLG02_BAZ_014e9
　I still don't know why it alone was special. In the study, I discovered a book that could be found anywhere in the country. Reading those old legends always made me sad.”
@pg
*page86|
@say
@rep force=1 fliplr=0 storages=バゼット03c(中) time=600 flipud=0 poss=c bg=o駅前パーク(秋)-(深夜) indexes=1000
@say storage=SNPLG02_ANR_014ea
“[line len=3]Old legends, huh? So that's it.”[lr]
@r
　Someone she didn't believe in but still wanted to meet.[lr]
　One of the many phantasms that young children dream of and forget in maturity, tossed away in great number, huh?
@pg
*page87|
@say
@chgfg time=300 storage=バゼット03h(中)
@say storage=SNPLG02_BAZ_014eb
“...Yes. It was only when I was in this fairytale that I could become like other children my age. It was the tale of a hero, one that was vivid even to a child.[lr]
@say storage=SNPLG02_BAZ_014ec
　But the story had an ugly ending. It wasn't a tale that should be celebrated.”
@pg
*page88|
@say storage=SNPLG02_BAZ_014ed
“...Yes, they all say it was a story of bravery, but I always saw it as something else. Back then, I thought to myself that I wanted to save him.[lr]
@chgfg textoff=0 time=300 storage=バゼット03a(中)
@say storage=SNPLG02_BAZ_014ee
　...I wondered if it really was okay to wish to save him, even though I couldn't do anything.”
@pg
*page89|
@say
@contrast time=400 level=-100
@say storage=SNPLG02_ANR_014ef
“........................”[lr]
@r
　To be fair, the desire to "save someone" exists in all human beings, that much I can admit.[lr]
　Heck, I can even feel it myself.[lr]
　Now, the definition of "saving" is going to be different from person to person. But as long as that desire is just a wish, it's not something that others can condemn.[lr]
　The problem here, though...
@pg
*page90|
@clfg
@fg left=0 index=1000 top=0 storage=o駅前パーク(秋)-(深夜)
@fg index=2000 pos=c storage=バゼット03a(近)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=613 imag=1.7 time=100 cy=583 mag=1.7 my=1 rot=-0.0 accel=0
@transex time=200
@r
@r
@r
@r
@r
@r
　　　　Should it be okay to wish to save him?
@pg
*page91|
@say
@r
　Is that the little girl didn't understand something that obvious.[lr]
　There's Bazett, who turned something that anybody can do into a "wish."[lr]
　Then there's the mythical hero, the only one the little girl looked up to.[lr]
@r
@say storage=SNPLG02_ANR_014f0
“[line len=6]Ha.”[lr]
@r
　I take back the "I'm over it".[lr]
　[noise opacity=90]Bastard, next time I meet you, you're dead meat.[stopnoise]
@pg
*page92|
@contrastoff
@rep force=1 fliplr=0 storages=バゼット03a(中) time=200 flipud=0 poss=c bg=o駅前パーク(秋)-(深夜) indexes=1000
@say storage=SNPLG02_ANR_014f1
“You're not selfish enough. That's your wish? That's a pretty cheap thing to use a Holy Grail on.”[lr]
@chgfg textoff=0 time=300 storage=バゼット03b(中)
　Wicked laughter.[lr]
　Honestly, the idea of using one fairy tale against another is damn amusing.
@pg
*page93|
@say
@chgfg time=300 storage=バゼット04c(中)
@say storage=SNPLG02_BAZ_014f2
“T-That's my childhood and nothing more. We were talking about which Heroic Spirit I would choose, yes?[lr]
@say storage=SNPLG02_BAZ_014f3
　If I had a catalyst for that particular hero, that's the one I'd be inclined to summon. That's all.”[lr]
@say storage=SNPLG02_ANR_014f4
“Hahaha, but you ended up summoning a bum like me. You've got no luck with men, eh!”
@pg
*page94|
@chgfg textoff=0 time=300 storage=バゼット03b(中)
@r
　Cackling again.[lr]
　Seriously, she definitely looks like she hasn't gotten any luck with men.
@pg
*page95|
@say
@chgfg time=300 storage=バゼット01h(中)
@wait canskip=0 time=500
@chgfg time=200 storage=バゼット01c(中)
@say storage=SNPLG02_BAZ_014f5
“Avenger. My current desire is to secure the Holy Grail and bring it back to the Association. I have no personal wishes to make with the Grail.”[lr]
@say storage=SNPLG02_ANR_014f6
“Yeah, I know. You aren't that resourceful.”[lr]
　After all, you can't make a wish with something that doesn't exist.[lr]
　Zero times anything is still zero.
@pg
*page96|
@say
@chgfg time=300 storage=バゼット02a(中)
@say storage=SNPLG02_BAZ_014f7
“...It's your turn, Avenger. I told you, now you tell me. What is your wish?”[lr]
@say storage=SNPLG02_ANR_014f8
“Huh?”[lr]
　Nuts, she turned the tables on me.[lr]
　Actually, like my Master, there's no wish I want to make using the Holy Grail.[lr]
　Sadly enough, there's just one thing that I voluntarily engross myself in these days.
@pg
*page97|
@say storage=SNPLG02_ANR_014f9
“My wish?[lr]
@say storage=SNPLG02_ANR_014fa
　Hmmm, if I had to choose, I'd say that I want to finish a picture.”[lr]
@r
@chgfg time=300 storage=バゼット04d(中)
　Heheheh, she's looking at me like a clueless idiot.[lr]
　When we get back to our hideout, she's going to find that puzzle I was working on and yell at me for a more serious answer.
@pg
*page98|
@say
@playstop time=2000 nowait=1
@move both=1 opacity=0 base=027_アチャ光点 cx=55 layer=3 py=8 px=532 affine=(532,8,+0.0,0.8,155,55,55)(532,8,-45,1,255,55,55)(532,8,-90,1.1,255,55,55)(532,8,-135,1,155,55,55)(532,8,-180,0.6,0,55,55) time=1200 cy=55 mag=0.6 deg=45 accel=0
@wait canskip=0 time=800
@chgfg time=300 storage=バゼット02b(中)
@wm canskip=0
@say storage=SNPLG02_BAZ_014fb
“[line len=3]Wait. Did you feel a strong burst of magical energy just now?”[lr]
@say storage=SNPLG02_ANR_014fc
“Sorry, don't have no magical energy detection. But if you want to know where it came from, I just saw it. Something flashed on the roof of that building.”[lr]
@chgfg time=200 storage=バゼット01c(中)
@wait canskip=0 time=200
@se storage=se089.wav
@clfg pos=all rule=走る感じ time=400
　Bazett is quick to react.[lr]
　She picks Rach off the ground and, throwing it over her shoulder, runs towards the Center Building without as much as asking me to follow.
@pg
*page99|
@say
@fadein time=300 rule=走る感じ storage=black
@wait canskip=0 time=400
@play storage=bgm117.ogg
@fadein time=300 rule=走る感じ storage=oビル街-(深夜)
@r
　Obedient as I am, I chase after Bazett.[lr]
　...However.[lr]
　It's still bugging me. Just what is that?[lr]
@fg left=0 index=1000 top=0 time=1000 storage=24フラガラックケース
　Bazett is carrying some kind of a tube.[lr]
　I thought that, surely, there's a weapon inside, but she didn't take it with her when that last free-for-all happened.[lr]
　I can't help but wonder about this funny container when it's being carried right in front of me.
@pg
*page100|
@say
@clfg pos=all rule=走る感じ time=400
@say storage=SNPLG02_ANR_014fd
“Hey, what's that?”[lr]
@fg index=1000 time=300 rule=シャッター左から pos=lc storage=バゼット01c(遠)
@say storage=SNPLG02_BAZ_014fe
“............”[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　Bazett is looking for the back entrance into the building. From what I can tell, she's pretty tense.[lr]
@say storage=SNPLG02_ANR_014ff
“Oh come oooon, tell me. What is it?”[lr]
　I'm being persistent, too.[lr]
@fg rule=シャッター左から index=1000 time=300 pos=c storage=バゼット02e(遠)
@say storage=SNPLG02_BAZ_01500
“[line len=6]*sigh*...”[lr]
　Maybe my sincerity got through to her. Bazett stops moving and shows me the container.
@pg
*page101|
@say
@rep fliplr=0 tops=0,99,0 storages=24フラガラックケース,16フラガラック(オブジェクトa),black time=600 flipud=0 opacities=,0, lefts=0,124,0 bg=oビル街-(深夜) indexes=2000,3000,1000
@r
　Length of observation: approximately one minute.[lr]
　After showing it to me,[lr]
@r
@say storage=SNPLG02_BAZ_01501
“Well?”[lr]
@say storage=SNPLG02_ANR_01502
“Yeah, I get it. There's a tea set inside, I bet.”[lr]
@say storage=SNPLG02_BAZ_01503
“..............................”[lr]
@r
　Whoops, pissed her off.[lr]
　Wrinkles forming on her forehead, she reluctantly takes the lid off.
@pg
*page102|
@say
@movefg opacity=255 left=124 top=5 time=600 accel=-2 storage=16フラガラック(オブジェクトa)
@movefg opacity=100 left=0 top=0 time=600 accel=0 storage=24フラガラックケース
@wm canskip=0
@wm canskip=0
@r
　Several balls plop out.[lr]
　Size-wise, they are about the same as track and field shots, and about the same mass, I'd guess. Looks like it can hold no more than five, but right now there are only three.
@pg
*page103|
@say
@r
　I see, I see. It all makes sense now that she's shown me what's inside.[lr]
　To think she was carrying this relic. I tremble in your presence, Bazett Fraga McRemitz.[lr]
　By the way...[lr]
@r
@rep fliplr=0 storages=バゼット01a(中) time=300 flipud=0 poss=c bg=oビル街-(深夜) indexes=1000
@say storage=SNPLG02_ANR_01504
“What're those?”[lr]
@r
　The mystery had only deepened.
@pg
*page104|
@say
@chgfg time=200 storage=バゼット01b(中)
@say storage=SNPLG02_BAZ_01505
“I am not going to dignify you with an explanation. But I'll have you know that this is not a tea set, at the very least.”[lr]
@clfg textoff=0 pos=all time=400
　She puts the spheres back inside and remounts the cylinder on her back.[lr]
　So she won't explain her trump card to someone she can't trust, I see.[lr]
　Moving on.
@pg
*page105|
@say
@fg textoff=0 opacity=0 fliplr=1 left=257 color=0x00222222 index=1000 top=92 time=300 mono=1 storage=バゼット05a(遠)
@say storage=SNPLG02_ANR_01506
“You sure are a strong one. Got enough muscles in those shoulders to support that chest of yours? For somebody not using them at all, they're friggin' huge, y'know?”[fg opacity=0 textoff=0 left=234 index=2000 top=83 time=100 storage=バゼット02d(遠)][lr]
　I tell her the objective truth, as observed with my keen eyes.[lr]
@move textoff=0 time=200 path=(222,110,187)(234,92,200) storage=バゼット05a(遠) accel=0
@se storage=se090.wav
　Bazett stops dead in her tracks, turning around slowly, like a rusted doll...[wm canskip=0]
@pg
*page106|
@movefg opacity=0 left=280 top=92 time=800 accel=0 storage=バゼット05a(遠)
@wait canskip=0 time=200
@movefg opacity=255 left=289 top=83 time=1000 accel=-2 storage=バゼット02d(遠)
@wm canskip=0
@wm canskip=0
@say storage=SNPLG02_BAZ_01507
“[line len=3]How charming. Your wittiness is occasionally accurate and daring enough to make me want to murder you.”[lr]
　Now this is more like it.[lr]
　This is how a Master and Servant should be.[lr]
　The anger she's radiating could end up with me dead if she figures I'll revive anyway.
@pg
*page107|
@say
@playstop time=2000 nowait=true
@fadein time=1000 storage=black
@wait canskip=0 time=800
@seloop time=2000 storage=se008.wav
@wait canskip=0 time=800
@fadein time=1000 rule=シャッター下から storage=oビル屋上-(深夜)
@r
　There is nobody on the rooftop.[lr]
　Only the sound of powerful wind is there to greet us.
@pg
*page108|
@say
@fg index=1000 time=300 rule=シャッター左から pos=r storage=バゼット04b(遠)
@wait canskip=0 time=500
@chgfg time=300 storage=バゼット01c(遠)
@say storage=SNPLG02_BAZ_01508
“...I see that we are too late. There are certainly signs of someone being here, but it is impossible to find out where they escaped to.”[lr]
@clfg pos=all textoff=0 rule=シャッター左から time=400
　Bazett is looking down at the city from the edge of the roof, something in mind already, I bet.
@pg
*page109|
@say
@fg opacity=0 left=0 index=2000 top=0 time=100 storage=41アーチャーが倒されたイメージ
@movefg textoff=0 opacity=255 left=0 top=0 time=800 accel=0 storage=41アーチャーが倒されたイメージ
@wait canskip=0 time=400
@r
　As for what I'm doing,[lr]
@wm canskip=0
　I'm wiping off the traces of blood on the floor with my feet.
@pg
*page110|
@say
@r
　This is the highest place in Shinto.[lr]
　The moon seems a little lower than usual. Had there been a ladder or stairs, you could probably reach it.
@pg
*page111|
@fadein time=400 storage=b15_@a
@r
　Even though most of the humans are gone, the city lights are still on.[lr]
　I gaze at all the life below, covered in dazzling prosperity.[lr]
　[line len=3]Not that I'm bored.[lr]
　It would be no good to let myself be particularly impressed by anything, but for now, there's nothing wrong with this scenery.
@pg
*page112|
@say storage=SNPLG02_BAZ_01509
“[line len=4]Avenger.”[lr]
　Out of the blue...[lr]
　Bazett appears next to me.
@pg
*page113|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=oビル屋上-(深夜)
@say storage=SNPLG02_ANR_0150a
“What's going on? Find anything interesting?”[lr]
@fg index=1000 time=300 pos=c storage=バゼット01a(中)
@say storage=SNPLG02_BAZ_0150b
“I saw multiple monsters of the type we encountered. From here, it seems that we can locate the familiars in Shinto visually.”[lr]
　Your eyes are looking obsessive.[lr]
　Instead of enjoying the city scenery, apparently she was glaring at the monsters wandering around Shinto.
@pg
*page114|
@say storage=SNPLG02_ANR_0150c
“So what? Are we gonna find the familiars' master by watching them all night from here?”[lr]
@say storage=SNPLG02_BAZ_0150d
“That is not realistic. The familiars appear to be expendable. As they do not return to their master, we will not discover his stronghold by observing them from here.”[lr]
@say storage=SNPLG02_ANR_0150e
“Yeah, let's not do anything pointless. Glad to know my Master's got some smarts. But going by what you're saying, oh, don't tell me...”
@pg
*page115|
@say
@chgfg time=300 storage=バゼット02a(中)
@say storage=SNPLG02_BAZ_0150f
“Avenger. I want to wipe out those monsters.[lr]
@say storage=SNPLG02_BAZ_01510
　To do that, I need your help.”[lr]
@say storage=SNPLG02_ANR_01511
“[line len=6]”[lr]
　I knew this was going to happen.[lr]
　Shit, why did you have to be such a goody-two-shoes?[lr]
　This is making me want to tear you apart.
@pg
*page116|
@say storage=SNPLG02_ANR_01512
“Got to admit, it suits me better than ordering me to not drag in innocent bystanders though. You fine with this, Master? I thought winning the Holy Grail War was your objective.[lr]
@say storage=SNPLG02_ANR_01513
　Yeah, if it was a matter of the master of these guys being in the way, I could understand. But I see this contradiction here with you wanting to wipe them out because they're going around killing people. I mean, you decided that you were going to be a bad girl, but now you want to be a good girl? That's awfully convenient.”
@pg
*page117|
@chgfg time=300 storage=バゼット01c(中)
@r
　Now then, I'm not trying to hide my hostility at all. It's pretty clear that we'll end up in a fight to the death soon enough, the way things are going.[lr]
　One arm behind my back, I materialize my favorite dagger.[lr]
　That prediction I made... about killing each other at least once... is about to become reality ten minutes later. I'd make a good prophet.
@pg
*page118|
@r
　My policy is to wait for the opposition to come at me before I attack.[lr]
　It really is a pity, but we should do this at least onc[line len=3]huh?
@pg
*page119|
@say
@chgfg time=300 storage=バゼット01e(中)
@say storage=SNPLG02_BAZ_01514
“You are correct.[lr]
@say storage=SNPLG02_BAZ_01515
　Yes, it is true that my objective is not to save others.”[lr]
　There is some hesitation.[lr]
　She wisely recognized it...[lr]
@r
@chgfg time=300 storage=バゼット02a(中)
@say storage=SNPLG02_BAZ_01516
“However, I do want to correct what is wrong.[lr]
@say storage=SNPLG02_BAZ_01517
　Now that I know, I can't look the other way.”[lr]
@r
　She spoke like she was trying to tell herself that.
@pg
*page120|
@say storage=SNPLG02_ANR_01518
“......Oh ho. Now why's that?[lr]
@say storage=SNPLG02_ANR_01519
　Because killing people is bad?[lr]
@say storage=SNPLG02_ANR_0151a
　Because letting them get away is bad?[lr]
@say storage=SNPLG02_ANR_0151b
　[line len=3]Or could it be...[l]
@say storage=SNPLG02_ANR_0151c
 that saving people is more important than the Holy Grail War?”
@pg
*page121|
@chgfg time=300 storage=バゼット01c(中)
@r
　Probably all of the above.[lr]
　That's why Bazett is confined by these contradictions.[lr]
　If she thought that she was right, she wouldn't look so pained. While trying to hold back her inner self that is contradictory for a magus,
@pg
*page122|
@chgfg time=300 storage=バゼット02a(中)
@say storage=SNPLG02_BAZ_0151d
“Reasons are not needed for doing what one believes is right.[lr]
@say storage=SNPLG02_BAZ_0151e
　...No, I think that reasons must not exist. If one feels their actions to be right...”[lr]
@r
　"The words of reason and gain should not be used as shields," is probably what she's trying to say.
@pg
*page123|
@say storage=SNPLG02_ANR_0151f
“...Uwah, that's some self-righteousness. The way you think is fucked up.”[lr]
@chgfg time=300 storage=バゼット01a(中)
@say storage=SNPLG02_BAZ_01520
“Yes, I do not need you to tell me that. I already know.”[lr]
@r
　Had to get serious on me, didn't you.[lr]
　That's what she wants to believe to be the "right" way of life.[lr]
　On the other hand, the current Bazett Fraga McRemitz is subordinate to the reason that is the Association.[lr]
　It'd be fine if she was tough enough to get a good balance between both, but...
@pg
*page124|
@say storage=SNPLG02_ANR_01521
“Well, that's a wonderful ideology, but you don't have to get that attached to the idea of justice.[lr]
@say storage=SNPLG02_ANR_01522
　There's nothing behind it. Keep wooing it all you want, but you ain't gonna get anything in return. Say, why don't you think about joining a power that would give you some perks?”
@pg
*page125|
@chgfg time=300 storage=バゼット01b(中)
@say storage=SNPLG02_BAZ_01523
“...As I said before, I am also a member of the Mage's Association.[lr]
@say storage=SNPLG02_BAZ_01524
　I prefer to be compensated just like anyone else.[l]
@say storage=SNPLG02_BAZ_01525
 But that has nothing to do with it. I just want to live as correctly as possible.”
@pg
*page126|
@say
@clfg
@dash page=back mx=293 opacity=200 layer=base irot=-0.0 cx=453 imag=1.8 time=10000 cy=544 mag=1.8 my=-148 storage=01月夜f rot=-0.0 accel=0
@transex time=600
@r
@r
　Why would someone want to live correctly?[lr]
　That's said when that person doesn't think he's living correctly.[lr]
　So he struggles to show that he's cleaning his sinful hide, even if only a little bit, by taking the right actions.
@pg
*page127|
@sestop time=3000 nowait=1
@play time=3000 storage=bgm130.ogg
@r
　Honestly[line len=3][lr]
@r
@r
@rep fliplr=0 storages=バゼット01a(中) time=600 flipud=0 poss=c bg=oビル屋上-(深夜) indexes=1000
@stopdash
@say storage=SNPLG02_ANR_01526
“[line len=3]Seems just like little Miss Serious.[lr]
@say storage=SNPLG02_ANR_01527
　Basically, you want to be a virtuous person.”[lr]
@r
@r
　What a clumsy[line len=3]miserable way of living this human has.
@pg
*page128|
@say
@chgfg time=300 storage=バゼット01e(中)
@say storage=SNPLG02_BAZ_01528
“...Yes, that is probably true.[lr]
@chgfg textoff=0 time=300 storage=バゼット03c(中)
@say storage=SNPLG02_BAZ_01529
　But it was a wish that could not be granted. I am a person that is only appreciated for destroying. Virtue belongs to those that can be intimate with others, that are able to give to others.[lr]
@say storage=SNPLG02_BAZ_0152a
　It is something that I will never gain.”
@pg
*page129|
@say
@r
　To contribute to society. To save people. That's what virtue is.[lr]
　All she can do is destroy.[lr]
　A person that is unable to fix cannot truly gain trust, is what her eyes tell me.
@pg
*page130|
@say storage=SNPLG02_ANR_0152b
“I think you're way off base, lady.”[lr]
@chgfg time=300 storage=バゼット02f(中)
@say storage=SNPLG02_BAZ_0152c
“No. I cannot throw away my belongings to save the destitute nor can I make a new organization. In the end, I am but a single cog, unable to ever get away from being an insignificant individual.[lr]
@chgfg time=300 storage=バゼット01e(中)
@say storage=SNPLG02_BAZ_0152d
　...A person like me should not be able to earn any great virtue.”
@pg
*page131|
@say storage=SNPLG02_ANR_0152e
“[line len=3]Oh, please.”[lr]
@r
@chgfg time=300 storage=バゼット04d(中)
　Ack, I got seriously angry there.[lr]
　Not good... I'm actually getting into a serious conversation.
@pg
*page132|
@say storage=SNPLG02_ANR_0152f
“That alone is totally wrong. You can't buy virtue with cash.[lr]
@say storage=SNPLG02_ANR_01530
　Virtue is the stuff of the soul. That's not something you earn. You develop it inside of yourself, suffering all along the way.”[lr]
@chgfg time=300 storage=バゼット02b(中)
@say storage=SNPLG02_BAZ_01531
“[line len=9]”
@pg
*page133|
@say
@fadein time=200 storage=red2
@clfg
@dash mx=0 page=back opacity=255 layer=base irot=-0.0 cx=461 imag=1.4 time=300 cy=45 mag=1.4 my=0 storage=a05b rot=-0.0 accel=0
@transex time=1000
@r
　It's the same for any human, no matter how insignificant, no matter how powerless, no matter how worthless.[lr]
　It's a function everyone has at birth, a radiance refined by the will to move forward.[lr]
@r
　...There is no line drawn between good and evil.[lr]
　It is only those that aim for their peak as living beings that the door to enlightenment opens for.
@pg
*page134|
@say
@rep fliplr=0 storages=バゼット02a(中) time=400 flipud=0 poss=c bg=oビル屋上-(深夜) indexes=1000
@say storage=SNPLG02_BAZ_01532
“Do you mean that virtue[line len=3]one's value is not dependent on the evaluation of others?”[lr]
@say storage=SNPLG02_ANR_01533
“Huh? Nah, if you're talking about value, all that matters is how other people see you.[lr]
@say storage=SNPLG02_ANR_01534
　That's why we have virtue, that's why we try to improve ourselves. Parameters that are there to hook you up with somebody that'll buy you for more than your worth.”
@pg
*page135|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=b15_@a
@r
　Improvement of inner space is linked to the improvement of external space.[lr]
　The more vain and lonely someone is, the more they cling to being a "good person", and feel ashamed about how pathetic that makes them.[lr]
　"I'm so selfish for trying to be good just so people won't hate me," they think.[lr]
　However...
@pg
*page136|
@say
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=バゼット02a(中) time=400 flipud=0 poss=c bg=oビル屋上-(深夜) indexes=1000
@say storage=SNPLG02_ANR_01535
“[line len=3]What's wrong with that? It's okay to be proud of the desire to be accepted by others.[l]
@say storage=SNPLG02_ANR_01536
 Somebody who feels like that can definitely accept some other person who feels the same way.[lr]
@say storage=SNPLG02_ANR_01537
　If that policy of yours is all for your own sake in the end, then there's nothing wrong about it.”
@pg
*page137|
@clfg textoff=0 pos=all time=400
@r
　That's where the good part of love, enjoying life with others, lies.[lr]
　Granted, she hasn't gotten to that point yet, and I doubt she'll ever realize it before she dies.[lr]
　Anyway, this woman's clumsy.[lr]
　But she's resourceful, so by some accident she wound up like this, seemingly able to accomplish anything.
@pg
*page138|
@r
　Bold, yet pessimistic.[lr]
　Self-reform that keeps putting you on detours.[lr]
　Knowing that you're wrong, screaming that it isn't a big deal, you struggle desperately towards the brighter path.[lr]
@r
　Ahh[line len=3]So that's the kind of human I offered a hand to.
@pg
*page139|
@say
@fg index=1000 time=300 pos=c storage=バゼット03b(中)
@say storage=SNPLG02_BAZ_01538
“......Err.[lr]
@say storage=SNPLG02_BAZ_01539
　I had not expected such a remarkable viewpoint from you. Can I interpret this as meaning you have no complaints about my strategy from now on?”[lr]
@say storage=SNPLG02_ANR_0153a
“Yeah. Nothing wrong with being a hero of justice, I guess?[lr]
@say storage=SNPLG02_ANR_0153b
　Seems like it'd feel good and all. Not so bad to be saving people from dying horribly every once in a while.”[lr]
　Just hearing "hero of justice" makes me want to vomit, but that's the best word for it.
@pg
*page140|
@say
@chgfg time=300 storage=バゼット04d(中)
@say storage=SNPLG02_BAZ_0153c
“...I did not expect that. I had a feeling you would despise the word "justice" more than anything else.”[lr]
@say storage=SNPLG02_ANR_0153d
“Hate it. But I like where it's going.”[lr]
@chgfg time=300 storage=バゼット02b(中)
@say storage=SNPLG02_BAZ_0153e
“Huh?”[lr]
@fadein time=400 rule=シャッター左から storage=black
　First off, it doesn't change what I do.[lr]
　We wander around the city at night, kill other Masters and kill those monsters. Only the priorities are now even. It's still right within my range.
@pg
*page141|
@say
@fadein time=400 rule=シャッター左から storage=b15_@a
　There is still plenty of life in Fuyuki.[lr]
　Until my Master gets full, the cup isn't going to run dry.[lr]
　Never attaining victory, the two of us, who know no death, will overcome only defeat.
@pg
*page142|
@say storage=SNPLG02_ANR_0153f
“Right, let's keep on doing this until you're satisfied, Master.[lr]
@say storage=SNPLG02_ANR_01540
　It's a part of the learning experience. Enjoy it until you get bored of it.”[lr]
@r
　Alone, I count the ravaging winds.[lr]
　From this tower, the closest to the heavens, the lights of the city look like fakes.
@pg
*page143|
@say
@r
　The Holy Grail War will keep on going.[lr]
　The murders, my only amusement, will keep on going.[lr]
　Tomorrow, we'll probably be defeated and revived yet again.[lr]
　Until the time comes, until Bazett decides to change her plan, I'll stick with her for the time being.[lr]
@playstop time=3000 nowait=1
@smudge range=back time=1000 level=30
@r
　This place is a far and deep, hollow sky.[lr]
　Anything gained is all going to be an illusion in the end.
@pg
*page144|
@say
@fadein time=800 storage=black
@smudgeoff time=100
@wait canskip=0 time=900
@cinesco
@play storage=bgm117.ogg
@fadein time=800 rule=シャッター下から storage=oビル屋上-(深夜)
@r
@say storage=SNPLG02_ANR_01541
“Let's keep on doing this until you're satisfied, Master.[lr]
@say storage=SNPLG02_ANR_01542
　It's a part of the learning experience. Enjoy it until you get bored of it.”[lr]
@r
　Having said that, my Servant looked elsewhere.[lr]
　For whatever reason, his disposition changed, he ceased talking and is now quietly gazing at the nighttime scenery.
@pg
*page145|
@say
@cinesco_off
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=2.6 time=20000 cy=145 mag=2.6 my=402 storage=タロットアヴェンジャー rot=-0.0 accel=-2
@displayedon storage=タロットアヴェンジャー
@fg opacity=0 left=0 index=1000 top=0 storage=タロットアヴェンジャー
@fadein time=600 storage=black noclear=1
@r
　...Servant Avenger.[lr]
　Though it not among the seven classes, they say exceptions sometimes occur in the Holy Grail War. Avenger must be one of those.
@pg
*page146|
@movefg textoff=0 opacity=255 left=0 top=0 time=3000 accel=0 storage=タロットアヴェンジャー
@r
　The notion of a Heroic Spirit meaning vengeance is a contradiction in itself, but the title of Angra Mainyu is an even bigger mystery.[lr]
　It is common among heroes to be recorded in history by the titles they gained later, and not by the names they were born with.[lr]
　The story that I told him of the hero of my homeland was also one of them.
@pg
*page147|
@say
@r
　But, the tone of the name Angra Mainyu is just too ominous.[lr]
　I must get his real name out of him one day, for his sake. Not that horrible one, but the name he was given at birth.
@pg
*page148|
@say
@cinesco
@fadein time=800 storage=b15_@a
@stopdash
@stopmove
@r
　Below, I see dark shadows wandering across the city.[lr]
　Even with the Kenaz rune of far sight, all I can tell from here is the general state of Shinto.[lr]
　Fuyuki is divided into two by the Mion River. To see what is going on in Miyama, which lies past the big bridge, I have no choice but to cross it myself.[lr]
　Those black monsters have to be hiding there.
@pg
*page149|
@say
@fadein time=800 storage=27＠単a
@r
　...I wonder, what ritual are those monsters bound by?[lr]
　I have never seen that type of familiar even in the Association.[lr]
　Mysteriously, they seem to be operating under orders, yet apparently possess no intelligence of their own. Their actual purpose is unclear.
@pg
*page150|
@r
　Combat ability is fairly high. Like large hunting dogs or feral monkeys with amplified humanoid form.[lr]
　A human without combat experience would be killed immediately with no resistance.[lr]
　A human with ten years or more of involvement in martial arts and sports could put up a fight for several seconds provided the conditions were favorable or, alternatively, escape.
@pg
*page151|
@say
@fadein time=600 storage=28＠複a
@r
　However, there are many.[lr]
　In addition to that, their appearance is physiologically repulsive, with claws that stick out like blades and a bark-like, rough body.[lr]
　If attacked by several of them, a human would not survive without firearms.[lr]
　Also,
@pg
*page152|
@r
@r
@r
@r
@r
@se storage=se613.wav
@se storage=se621.wav
@wait canskip=0 time=500
@sestop time=2000 nowait=1
@say storage=SNPLG02_WRC_01543
“[font color=0x000000][block len=9][resetfont]”
@pg
*page153|
@say
@r
　...That scream is just too discomforting.[lr]
　A shrill voice that the ears can't withstand, totally different from the roar of a beast.[lr]
　If insects that swarm together in the shadows possessed a vocal system, these are the kind of cries they would make, no doubt.
@pg
*page154|
@say
@current withback=true
@dash textoff=0 fliplr=1 mx=-69 opacity=255 layer=base irot=-0.0 cx=134 imag=1 time=200 cy=486 mag=2.5 my=55 storage=吹き出す血b rot=-0.0 accel=0
@fadein nowait=1 textoff=0 time=1500 storage=t01アンリナイフb
@r
　He... Avenger doesn't seem to mind those voices.[lr]
　In the last fight, he dealt with those monsters as if it was simple work.
@pg
*page155|
@say
@r
　But even then, his abilities are not something I would rate highly.[lr]
　His self-appointed title, "the weakest Servant," is correct.[lr]
　...But while it is correct, it would be a joke for any Heroic Spirit to have a hard time against this kind of small fry, wouldn't it?
@pg
*page156|
@say
@textoff
@wt canskip=0
@wdash canskip=0
@current withback=false
@fadein time=400 storage=b15_@a
@say storage=SNPLG02_ANR_01544
“How is it a joke? I told you from the beginning that I was the weakest.”[lr]
@say storage=SNPLG02_BAZ_01545
“[line len=3]Wait. You can read my mind?”[lr]
@say storage=SNPLG02_ANR_01546
“Nope. You looked like you were thinking that, so I just said it. Well, it'd sure be fun if I could. Your appearance definitely does not match what's inside, y'know?”
@pg
*page157|
@say
@r
　He laughs rudely.[lr]
　This man's crudeness does not suit me at all. And he is weak.[l] And he is all talk.[l] Looks like I'm going to have to take the lead on the rematch with Saber.
@pg
*page158|
@say
@r
　...But he is not all bad.[lr]
　This Servant excels at not dying.[lr]
　He is "unkillable" to begin with, as he would simply revive after dying. That may have been the very reason for the composure that allowed him to become extremely good at fighting defensively.
@pg
*page159|
@say
@fadein time=400 storage=black
@r
　In that last fight,[lr]
　I dealt with being surrounded by felling enemies one by one in a matter of seconds.[lr]
　He, however, had completely held them off, while being surrounded, until I ran to support him.[lr]
　His fighting style will not allow him to win, but it will not cause him to lose, either.[lr]
　That[line len=3]I really don't want to admit it, but that is an outstandingly good match with my combat strategy.
@pg
*page160|
@say
@se storage=se271.wav
@seloop storage=se008.wav
@smudge range=back time=100 level=5
@fadein time=400 rule=走る感じ(右から) storage=b15_@a
@r
　Yet stronger wind blows past me.[lr]
　From the corner of my eye, I see the flowing hair of the Servant standing next to me.[lr]
@rep fliplr=0 tops=0,-425,525 storages=RE01シャーマニック・アンリ,シネスコw1000a,シネスコw1000b opacities=0,, time=100 flipud=0 lefts=0,0,0 bg=b15_@a indexes=1000,2000,3000
@move time=250 path=(0,0,100)(0,0,200)(0,0,255)(0,0,200)(0,0,150)(0,0,100)(0,0,55)(0,0,0) storage=RE01シャーマニック・アンリ accel=-2
@displayedoff storage=RE01シャーマニック・アンリ
@wm canskip=0
@say storage=SNPLG02_BAZ_01547
“[line len=3]Huh?”[lr]
@r
　A primeval shaman, enveloped by the winds of the wilderness.[lr]
　I see a vision of a simple figure taking nature as it is, living and dying along with it.
@pg
*page161|
@say
@fadein time=300 storage=white
@smudgeoff time=100
@playstop time=3000 nowait=true
@fadein time=400 storage=oビル屋上-(深夜)
@say storage=SNPLG02_BAZ_01548
“[line len=3]Avenger, what was...”[lr]
@say storage=SNPLG02_ANR_01549
“About time to get going. You figured out where the buggers are hanging out, right? They're not much, but they're still alive, so slicing up a few oughta be fun.”[lr]
@r
　...It was only my imagination.[lr]
　Avenger was only looking for where the monsters are.
@pg
*page162|
@say storage=SNPLG02_ANR_0154a
“Ah, I get it. Don't have to think that hard.[lr]
@say storage=SNPLG02_ANR_0154b
　Heheh, you're pretty bad yourself, Master. In the end, aren't you telling me to kill any enemy I get my eyes on?”[lr]
@r
　Skillfully twirling his brutal knife, he hooks his lip upward as if truly having fun.[lr]
　As long as he can kill something living, he's happy.[lr]
　Whether human or animal.[lr]
　They were originally the same beast, anyway.
@pg
*page163|
@say storage=SNPLG02_BAZ_0154c
“[line len=6]”[lr]
　I glare at my Servant.[lr]
@say storage=SNPLG02_ANR_0154d
“Geh. Okay, okay, I take it back, I take it back. I won't kill people. I'll only kill Masters and those monsters, so don't look at me like that... Damn, this is no fun. Ah, what an anal-retentive Master... The only big thing she's got on her is her tits...”
@pg
*page164|
@say
@r
　Still chattering, he disappears inside the building.[lr]
@r
@fadein time=400 storage=01月夜
@say storage=SNPLG02_BAZ_0154e
“[line len=3]He's the worst. No matter what I say, he is still the same.”[lr]
@r
　With a sigh, I leave the rooftop.[lr]
　Above me is the ominous moon, below me is the depths of the city.[lr]
　I have disgust and distrust for the Servant I am fighting with.[lr]
　This Holy Grail War has given me nothing but cause for unease so far.[lr]
@r
　...Yet despite that, I am becoming attached to that Servant, if only slightly more than yesterday.
@pg
*page165|
@say
@fadein time=400 storage=b15_@a
@r
　[line len=3]The Servant that was gazing at the city.[lr]
　Seeing his cold appearance, a contradictory thought crossed my mind for no apparent reason.[lr]
@r
　That man is hopelessly evil.[lr]
　...And yet...[lr]
　At the same time, could it be that he loves the human world just as much?
@pg
*page166|
@sestop time=2500 nowait=true
@playstop time=2500 nowait=true
@cinesco_off
@night_end
@fadein time=1500 storage=white
@wait canskip=0 time=2500
@fadein time=2000 storage=next02
@wait canskip=0 time=1000
@fadein time=1000 storage=black
@wait canskip=0 time=3000
@return
