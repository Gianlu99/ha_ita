*page0|&f.scripttitle
@setnighttime
@night_start
@fadein time=600 storage=white
@monocro target=all
@fg left=0 index=1000 top=-63 time=100 storage=汎用戦闘バゼット_腕a_a
@wait canskip=0 time=200
@fadein time=100 storage=iバゼットの隠れ家_内部-(深夜)
@wait canskip=0 time=200
@fadein time=100 storage=oバゼットの隠れ家(姉)-(深夜)
@wait canskip=0 time=200
@fadein time=100 storage=fd11c
@wait canskip=0 time=200
@fadein time=100 storage=fd07
@wait canskip=0 time=200
@fadein time=200 storage=white
@condoff target=all
@wait canskip=0 time=200
@fadein time=800 storage=i土蔵内(fd)-(曇)
@wait canskip=0 time=1000
@r
@r
@r
@r
@r
　[line len=3]Once again, [wait canskip=0 time=400]I had a dream [wait canskip=0 time=400]that has nothing to do with me.
@pg
*page1|
@say
@night_end
@seloop storage=se254.wav volume=70
@say storage=SNPLG10_SHI_01889
“[line len=3], mh[line len=3]”[lr]
　I now have a headache, probably caused by my irregular schedule of going to sleep and waking up all at different times.[lr]
　It's just before six o'clock in the morning.[lr]
　The light coming through the window is a little bright, and the breeze seeping through the gaps is a little chilly.
@pg
*page2|
@say storage=SNPLG10_SHI_0188a
“............”[lr]
@smudge textoff=0 time=300 level=6
　Another Holy Grail War is happening at night.[lr]
　The city of Fuyuki meets its end on the fourth day.[lr]
　A newcomer that did not exist until now has appeared.[lr]
　These incoherent thoughts pop into my head for a moment, and then disappear without a trace.[lr]
　Even though I've never seen or heard these things before, it's as if a runner next to me is telling me that they're fictitious, yet real.
@pg
*page3|
@say
@shock vmax=20 time=400 count=-2
@sestop time=1000 nowait=true
@smudgeoff textoff=0 time=400
@say storage=SNPLG10_SHI_0188b
“Alright, I should get started.”[lr]
@se storage=se591.wav
@play time=2000 storage=bgm132.ogg
　I shake off my odd delusions.[lr]
　The only dream I had last night was one about preparing for the cultural festival.[lr]
　I didn't have any other strange dreams.[lr]
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=1000
@fadein time=400 storage=white
@dash mx=0 opacity=20 layer=base irot=-0.0 cx=399 imag=1.6 time=2000 cy=25 mag=1 my=233 storage=07青空04 rot=-0.0 accel=-2
@displayedon storage=07青空04
@wdash canskip=0
@fadein time=400 storage=07青空04
　The sky is bright and clear.[lr]
　I'll go spend another day selfishly filling up an empty room.
@pg
*page4|
@say
@textoff
@setdaytime
@wait canskip=0 time=1000
@fadein time=400 storage=white
@say storage=SNPLG10_TIG_0188c
“I'll go on ahead then.[lr]
@say storage=SNPLG10_TIG_0188d
　You too, Shirou, Sakura-chan, make sure you're not late!”
@pg
*page5|
@rep fliplr=0 storages=藤09a腕b(中) time=800 rule=カーテン左から flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=1000
@movefg textoff=0 opacity=0 time=500 pos=l accel=2 storage=藤09a腕b(中)
　Fuji-nee hurriedly takes off for work.[lr]
　The time is just past seven o'clock.[lr]
　The atmosphere at the table usually takes on a carefree air once she leaves, but today, a dangerous topic has been brought up.[wm canskip=0][clfg textoff=0 time=100 storage=藤09a腕b(中)]
@pg
*page6|
@say
@fg index=1000 time=300 pos=r storage=桜制服13b(中)
@say storage=SNPLG10_SAK_0188e
“Um, Senpai. Lately, it feels like there's something wrong with the town. Could this[line len=3]”[lr]
@fg index=2000 time=300 pos=l storage=イリヤ01c(中)
@say storage=SNPLG10_IRI_0188f
“You mean, it feels the same as during the Holy Grail War. Shirou already knows all about that.”
@pg
*page7|
@playstop time=4000 nowait=true
@clfg textoff=0 pos=all time=300
　It's been several days since the atmosphere in town changed.[lr]
　Saber and Rider got an inexplicable urge to fight.[lr]
　Despite having brought the topic up, eventually we decide that since we don't know anything, everybody should just investigate at their own pace.
@pg
*page8|
@say
@condoff target=all
@fadein time=800 storage=black
@wait canskip=0 time=1500
@seloop storage=se253 time=1500 nowait=true
@rep fliplr=0 storages=ライダー私服02a(中) rule=シャッター下から time=600 flipud=0 poss=l bg=i衛宮邸居間(fd) indexes=2000
@say storage=SNPLG10_RAD_01890
“Sakura. It is about time to leave for school.”[lr]
@fg index=2000 time=300 pos=r storage=桜制服10c(中)
@say storage=SNPLG10_SAK_01891
“Ah, you're right. Thank you, Rider. I'll clean up right away.”[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服01a(中),桜制服10g(中)
@say storage=SNPLG10_RAD_01892
“No, Shirou and I will take care of cleaning up. You can[line len=3]”
@pg
*page9|
@se storage=se027 nowait=true
@rep fliplr=0 storages=イリヤ06d(中),桜制服09b(中),ライダー私服02a(中) time=300 flipud=0 poss=c,r,l bg=i衛宮邸居間(fd) indexes=1000,2000,3000
@wait canskip=0 time=1200
@sestop storage=se253 time=3000 nowait=true
@chgfg time=300 storage=桜制服06a(中)
@move textoff=0 time=150 path=(473,70,255)(487,57,255)(509,65,255)(515,57,255) storage=桜制服06a(中) accel=0
@say storage=SNPLG10_SAK_01893
“Seems like we have a guest. I'll get the door.”[wm canskip=0][lr]
@clfg textoff=0 rule=シャッター左から time=400 storage=桜制服06a(中)
@play storage=bgm106.ogg
@chgfg time=300 storage=ライダー私服04h(中),イリヤ07a(中)
@say storage=SNPLG10_RAD_01894
“...Could it be the newspaper solicitor again, perhaps? If that is the case, it will be quite a burden for Sakura.”
@pg
*page10|
　Rider stands up, a sense of bloodlust drifting slowly through the air.[lr]
　Seems like the problem with frequent soliciting has gotten particularly bad around here.
@pg
*page11|
@say storage=SNPLG10_SHI_01895
“Oh no, there's no need, Rider. If it is the newspaper guy, Sakura's victory is all but certain. Being her field of expertise, interrupting her might actually end up badly.”[lr]
@chgfg time=300 storage=ライダー私服02e(中)
@say storage=SNPLG10_RAD_01896
“Is that... so...? Then, I shall just watch carefully... Is it really true that Sakura is well-prepared to deal with that sort of issue?”
@pg
*page12|
@chgfg textoff=0 time=300 storage=イリヤ11a(中)
@say storage=SNPLG10_SHI_01897
“She's amazing, actually. Champion-rank. But she did say that's hard to do when someone you know is nearby, so we should leave her alone for now.[lr]
@say storage=SNPLG10_SHI_01898
　Let's just quietly wait for[waitvoice time=2200][seloop time=4000 storage=se373.wav][line len=3]”
@pg
*page13|
@say
@fg textoff=0 opacity=0 left=659 index=1000 top=37 time=100 storage=凛私服コート01b(中)
　"Wait for her to come back," is what I was going to say.[lr]
　Total time required: thirty seconds.[lr]
　Having already repelled the overly persistent salesman, our champion[line len=3][lr]
@movefg opacity=0 left=-397 top=8 time=400 accel=-2 storage=ライダー私服02e(中)
@movefg opacity=0 left=-237 top=187 time=400 accel=-2 storage=イリヤ11a(中)
@movefg opacity=255 time=400 pos=c accel=-2 storage=凛私服コート01b(中)
@playstop time=800 nowait=true
@wm canskip=0
@wm canskip=0
@wm canskip=0
@sestop time=300 nowait=true
@chgfg textoff=0 opacity=0 time=200 storage=ライダー私服02b(中),イリヤ01e(中)
@r
@say storage=SNPLG10_RIN_01899
“I'm back. You guys look the same as ever.”[fg left=608 opacity=0 textoff=0 index=5000 top=11 time=100 storage=凛私服コート01b(近)][lr]
@movefg opacity=0 left=692 top=37 time=400 accel=-2 storage=凛私服コート01b(中)
@movefg opacity=255 left=23 top=8 time=400 accel=-2 storage=ライダー私服02b(中)
@movefg opacity=255 left=233 top=140 time=400 accel=-2 storage=イリヤ01e(中)
@wait canskip=0 time=200
@movefg opacity=255 left=379 top=11 time=300 accel=-2 storage=凛私服コート01b(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@r
@large
@say storage=SNPLG10_SHI_0189a
“[line len=3]Huh?”[rf][clfg textoff=0 time=100 storage=凛私服コート01b(中)][lr]
@se storage=se564.wav
@nega textoff=0 target=all time=100
　[line len=3]Our champion has come back. Uh-oh.
@pg
*page14|
@say
@play storage=bgm104.ogg time=2000
@condoff target=fg
@chgfg time=300 storage=凛私服コート01e(近)
@say storage=SNPLG10_RIN_0189b
“What's with everyone stiffening up all of a sudden?[lr]
@say storage=SNPLG10_RIN_0189c
　...Ah, could it be I've gotten a wicked ghost or something haunting me behind my back?”
@pg
*page15|
@say
@movefg textoff=0 opacity=0 left=606 top=11 time=300 accel=2 storage=凛私服コート01e(近)
@say storage=SNPLG10_RIN_0189d
“Oopsie, I did try to make sure they were all exorcised before departing... Guess that leaving it to the first-years to save money was not a good idea.”[lr]
@wm canskip=0
@se storage=se288 nowait=true
@se storage=se222.wav
@chgfg time=100 opacity=0 storage=凛私服09b(近) last=凛私服コート01b(近)
@movefg both=1 opacity=255 time=500 pos=r accel=-2 storage=凛私服09b(近)
@wm canskip=0
@condoff target=all
@rep force=1 fliplr=0 tops=140,8,, storages=イリヤ01e(中),ライダー私服02b(中),桜制服02b(中),凛私服09b(近) time=300 flipud=0 opacities=,,, lefts=233,23,, poss=,,r,r bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
@r
　Tohsaka Rin mutters something disturbing.[lr]
@movefg opacity=0 left=-252 top=8 time=300 accel=-2 storage=ライダー私服02b(中)
@movefg opacity=0 left=-83 top=140 time=300 accel=-2 storage=イリヤ01e(中)
@movefg opacity=255 time=300 pos=lc accel=-2 storage=凛私服09b(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
　Behind her stands an embarrassed-looking Sakura.
@pg
*page16|
@say
@chgfg time=300 storage=凛私服05b(近)
@say storage=SNPLG10_RIN_0189e
“So? What kind of a ghost do I have behind me?[lr]
@say storage=SNPLG10_RIN_0189f
　The long black-haired, out from beneath the willow, grudge-holding type?”[lr]
@xchgbgm time=6000 overlap=5500 volume=100 storage=bgm103.ogg
　Just how much of that was intentional? The air feels too tense for it to be a joke.
@pg
*page17|
@say
@chgfg time=300 storage=桜制服11d(中)
@say storage=SNPLG10_SAK_018a0
“Oh no, Nee-san, there are no ghosts haunting you. I'm right behind you, so I can assure you of that.”[lr]
@chgfg time=300 storage=凛私服03b(近)
@say storage=SNPLG10_RIN_018a1
“Oh? That's good. It felt like a pretty strong stare, I was getting worried. I see, so that's just Sakura behind me.[lr]
@say storage=SNPLG10_RIN_018a2
　Sorry, I guess ghosts weren't the problem after all.”
@pg
*page18|
@say
@chgfg time=300 storage=桜制服14a(中)
@say storage=SNPLG10_SAK_018a3
“Yes. If it were me, I'd rather talk it out rather than hold a grudge. "Don't get uppity after having just appeared out of the blue," I'd say.”
@pg
*page19|
@say
@chgfg time=300 storage=凛私服03c(近),桜制服05e(中)
@say storage=SNPLG10_RIN_018a4
“Hehe. You sure got gutsy in just one month, Matou-san.”[lr]
@seloop time=4000 storage=se582.wav
@say storage=SNPLG10_SAK_018a5
“You too, Senpai. Don't act like the head of the household after being away for a month.”
@pg
*page20|
@say
@se storage=se220.wav
@nega target=all
@rep force=1 fliplr=0 storages=桜制服05e(中),凛私服03c(近) time=100 flipud=0 poss=r,lc bg=i衛宮邸居間(fd) indexes=1000,4000
　"Ahahahahaha," the affectionate sisters laugh.[sestop storage=se220.wav time=1000 nowait=true][lr]
　[line len=3]Scary.[lr]
@rep textoff=0 fliplr=0 tops=,,204,22 storages=桜制服05e(遠),凛私服03c(中),イリヤ02a(近),ライダー私服02b(近) time=200 flipud=0 lefts=,,-407,-408 poss=r,lc,, bg=i衛宮邸居間(fd) indexes=1000,2000,3000,4000
@lquake storage=ライダー私服02b(近) vmax=3 hmax=5
　This is definitely scary.[lr]
@movefg textoff=0 opacity=0 left=878 top=132 time=300 accel=2 storage=桜制服05e(遠)
@movefg textoff=0 opacity=0 left=557 top=44 time=300 accel=2 storage=凛私服03c(中)
@movefg textoff=0 opacity=255 left=359 top=204 time=300 accel=2 storage=イリヤ02a(近)
@movefg textoff=0 opacity=255 left=80 top=22 time=300 accel=2 storage=ライダー私服02b(近)
　We're going to die.[lr]
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@fadein textoff=0 storage=o庭(秋)-(昼) time=300
@stoplquake layer=all
　The next time these two open their mouths, the Emiya residence will turn into a living hell.[lr]
　That's why I said that seeking help from London will end up in a worse disaster...!
@pg
*page21|
@say
@rep fliplr=0 storages=桜制服05e(中),凛私服03c(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd) indexes=1000,2000
@say storage=SNPLG10_SHI_018a6
“[line len=6]”[lr]
　However, I am the true master of the Emiya house.[lr]
　I can't allow Kiritsugu's inheritance to become these devils' battleground.[lr]
@say storage=SNPLG10_SHI_018a7
“...Uh, that's enough, you two.”[lr]
　Prepared to die a honorable death, with no one to pick up my corpse, I get up from my seat...
@pg
*page22|
@say
@condoff target=all
@sestop time=600 nowait=1
@playstop time=2000 nowait=1
@rep force=1 fliplr=0 storages=桜制服05e(中),凛私服09c(中) time=300 flipud=0 poss=r,l bg=i衛宮邸居間(fd) indexes=1000,2000
@say storage=SNPLG10_RIN_018a8
“And anyway, how about we stop the joke right around here, Sakura?”[lr]
@seloop storage=se253 time=1500 nowait=true
@chgfg time=300 storage=桜制服06a(中)
@say storage=SNPLG10_SAK_018a9
“Yes. This was sort of in poor taste, wasn't it.”[lr]
@r
　"Tick-tock," echoes the clock.[lr]
　My half-risen back and stretched out arm hang motionless in mid-air.
@pg
*page23|
@say
@play storage=bgm105.ogg
@sestop time=3000 nowait=true
@say storage=SNPLG10_SHI_018aa
“[line len=4]What was that?”[lr]
@chgfg time=300 storage=凛私服04c(中)
@say storage=SNPLG10_RIN_018ab
“Pretty good preemptive strike, right?[lr]
@say storage=SNPLG10_RIN_018ac
　Just some British humour that I tried reenacting with Sakura.”[lr]
@chgfg time=300 storage=桜制服07c(中)
@say storage=SNPLG10_SAK_018ad
“Yes. When I went to greet her at the entrance, Nee-san claimed it would surprise you, Senpai.”
@pg
*page24|
@say
@chgfg time=300 storage=凛私服05f(中),桜制服09c(中)
　They look really happy.[lr]
　When did these sisters get so chummy?
@pg
*page25|
@say storage=SNPLG10_SHI_018ae
“...Okay, I got that. I'd like you to pick your jokes more carefully, but I'm definitely glad that it was a joke.[lr]
@say storage=SNPLG10_SHI_018af
　That aside, why are you here, Tohsaka?”[lr]
@rep fliplr=0 tops=221,0,90 storages=イリヤ02a(近),ライダー私服01a(近),セイバー私服04a(近) time=300 flipud=0 lefts=469,151,-86 bg=i衛宮邸居間(fd) indexes=1000,2000,3000
　A nod from everyone around.
@pg
*page26|
@say
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=桜制服10g(中),凛私服06a(中) time=400 flipud=0 poss=r,l bg=i衛宮邸居間(fd) indexes=1000,2000
@say storage=SNPLG10_RIN_018b0
“What do you mean, "why?" Because there was an SOS sent out, of course.[lr]
@say storage=SNPLG10_RIN_018b1
　It's not like I'd come back just to play around, I'm busy enough as it is.”[lr]
@say storage=SNPLG10_SHI_018b2
“? An SOS? From who?”
@pg
*page27|
@say
@chgfg time=300 storage=凛私服06e(中)
@say storage=SNPLG10_RIN_018b3
“From you, of course. "I don't care what it is, just hurry and come help us," [waitvoice time=4200][chgfg textoff=0 time=300 storage=桜制服10c(中)]you wrote so much it sounded downright desperate.”[lr]
@say storage=SNPLG10_SHI_018b4
“??? No way. Me? I might actually choose death if the only alternative was asking you for help. You can take my life, but you'll never take my soul.”
@pg
*page28|
@say
@chgfg time=300 storage=凛私服01c(中),桜制服07b(中)
@say storage=SNPLG10_RIN_018b5
“...What a thing to say. What do you think I am, anyway? That line about taking souls makes it sound like I'm the devil or something.”[lr]
@say storage=SNPLG10_SHI_018b6
“That's exactly it. Put your hands on your heart and think back.[lr]
@say storage=SNPLG10_SHI_018b7
　Remember the the mess you made at Illya's castle during the summer break? What would you call that miscreant if not a devil?”
@pg
*page29|
@say
@chgfg time=300 storage=凛私服12b(中)
@say storage=SNPLG10_RIN_018b8
“Ugh... T-That was an emergency, a tough decision had to be made.[lr]
@say storage=SNPLG10_RIN_018b9
　I-It's not like I sacrificed you because I wanted to, Emiya-kun.”
@pg
*page30|
@say
@chgfg textoff=0 time=300 storage=桜制服07d(中)
　I guess even Tohsaka thinks it was inexcusable. Her answer doesn't have much bite to it.[lr]
　That's good, very good. Back then, I very narrowly avoided being reborn twice, but it looks like even Tohsaka is reflecting on her actions.[lr]
@r
　[line len=3]Well, anyhow...
@pg
*page31|
@say
@chgfg textoff=0 time=300 storage=桜制服07c(中)
@say storage=SNPLG10_SHI_018ba
“Anyways, so you're saying that you got the SOS signal that I don't remember sending out, and came back right away because of it?”[lr]
@chgfg time=300 storage=凛私服07a腕a(中)
@say storage=SNPLG10_RIN_018bb
“That's what I'm saying. There's no way I would come back unless you asked me to, Emiya-kun.”[lr]
@say storage=SNPLG10_SHI_018bc
“...And you abandoned all your London matters?”
@pg
*page32|
@say
@chgfg time=300 storage=凛私服11f(中),桜制服10b(中)
@wait canskip=0 time=400
@chgfg time=200 storage=凛私服07a頬腕b(中)
@chgfg time=300 storage=凛私服07a頬腕a(中)
@say storage=SNPLG10_RIN_018bd
“Yes! Can you blame me!? I couldn't help it, I was so worried I couldn't sleep after reading that![lr]
@say storage=SNPLG10_RIN_018be
　B-Besides, Fuyuki is under my jurisdiction, so of course I would have come to see how things are going even if you hadn't asked!”[lr]
@clfg rule=シャッター左から time=300 storage=凛私服07a頬腕a(中)
@chgfg time=300 storage=桜制服07b(中)
　She turns her face away peevishly.[lr]
　Then, with her luggage in hand, she turns back to the hallway.
@pg
*page33|
@say
@fg opacity=0 index=500 time=100 pos=r storage=凛私服11c(遠)
@movefg opacity=255 time=300 pos=c accel=-2 storage=桜制服07b(中)
@movefg opacity=255 left=585 top=148 time=300 accel=-2 storage=凛私服11c(遠)
@wm canskip=0
@wm canskip=0
@say storage=SNPLG10_RIN_018bf
“At any rate, I'll be staying here for a while.[lr]
@say storage=SNPLG10_RIN_018c0
　Should you have anything to talk about, come to my room around nighttime. I'll go have a look around town during the day for you, too.”[lr]
@clfg textoff=0 rule=シャッター左から time=300 storage=凛私服11c(遠)
　"See ya," she rushes to leave the scene.
@pg
*page34|
@say
@chgfg time=300 storage=桜制服03e(中)
@say storage=SNPLG10_SAK_018c1
“Ahaha. That's how it is, so be nice, everyone. It seems like Nee-san is a bit embarrassed having to come back halfway through.”[lr]
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 tops=183,2,83 storages=イリヤ02a(中),ライダー私服01a(中),セイバー私服04a(中) time=400 flipud=0 lefts=509,225,-10 bg=i衛宮邸居間(fd) indexes=1000,2000,3000
　Saber and Rider, who haven't had the time to digest the situation just yet, simply nod.
@pg
*page35|
@say
@chgfg time=300 storage=イリヤ05c(中)
@say storage=SNPLG10_IRI_018c2
“...I see. Now that Rin is here, everything ought to be settled soon.”[lr]
　Illya stares off into the distance, seeming somehow lonely.
@pg
*page36|
@say
@clfg pos=all time=400
@say storage=SNPLG10_SHI_018c3
“[line len=3]Ah, umm[line len=3]”[lr]
　I haven't settled on whether to rejoice or panic just yet.[lr]
　What I do know for sure is that another missing piece has just fallen into place.[lr]
@r
　Anyway, Tohsaka's back...!
@pg
*page37|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=1
@fadein time=1500 storage=black
@wait canskip=0 time=2000
@return
