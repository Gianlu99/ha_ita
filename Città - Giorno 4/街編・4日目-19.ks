*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@fadein time=800 rule=カーテン左から storage=o橋が見える川べり-(昼)
　It's unusual for the riverside to show no signs of life.[lr]
　The townspeople's favorite place to relax has only two people...[lr]
@playstop time=300 nowait=1
@rep fliplr=0 storages=ギル子供01d(遠),ランサーアロハ01d(遠) time=500 flipud=0 poss=r,l bg=o橋が見える川べり-(昼) indexes=1000,2000
@r
　And it's one ridiculously conspicuous and unusual pair to boot.
@pg
*page1|
@say
@clfg pos=all time=400
@say storage=CTY0419_SHI_030bd
“.....................[wait canskip=0 time=1000][say name=士郎]This sure is rare.”[lr]
@r
@play storage=bgm105.ogg
　No, it's not the combination itself that's rare.[lr]
　By all rights, they should be at each other's throats. Heck, if it wasn't for the fact that they have one Master, they'd be killing each other outright. But no, they're just chatting and eating ice cream...!
@pg
*page2|
@say
@fg index=1000 time=300 pos=r storage=ギル子供01b(中)
@say storage=CTY0419_GIL_030be
“Ah, I'll have you know that's my treat.”[lr]
　Another shocking fact is revealed.[lr]
@fg index=2000 time=300 pos=l storage=ランサーアロハ01b(中)
@say storage=CTY0419_RAN_030bf
“Ha, ha, ha. When it comes to ice cream, the very-berry-strong is best, after all!”[lr]
　Together with completely pointless commentary.[lr]
　Incidentally, Lancer's eating strawberry-flavored gelato.
@pg
*page3|
@say
@chgfg time=300 storage=ギル子供01c(中)
@say storage=CTY0419_GIL_030c0
“Ah, Onii-san's shocked.[lr]
@say storage=CTY0419_GIL_030c1
　Is it that weird for the two of us to be together?”[lr]
@chgfg time=300 storage=ランサーアロハ01c(中)
@say storage=CTY0419_RAN_030c2
“Nah, it's gotta be the talking part. Ain't no wonder the kid froze up.”
@pg
*page4|
@chgfg textoff=300 time=300 storage=ランサーアロハ01f(中)
@say storage=CTY0419_RAN_030c3
“You looking cute and innocent ain't right to begin with.[lr]
@say storage=CTY0419_RAN_030c4
　It's like a different person. Way too much of a mystery, that growth process thing. It's a bigger gap than the one between monkeys and humans.”
@pg
*page5|
@say
@chgfg time=300 storage=ギル子供01d(中)
@say storage=CTY0419_GIL_030c5
“Oh dear. I'm not well-liked, am I? I'd sure like to get along with my comrades under the same Master, though.[lr]
@chgfg textoff=0 time=300 storage=ギル子供01b(中)
@say storage=CTY0419_GIL_030c6
　Though, well, now that I think about it, I've certainly done a lot of things that could lead to misunderstandings. Can't be helped, I guess.”
@pg
*page6|
@chgfg time=300 storage=ランサーアロハ01d(中)
@say storage=CTY0419_RAN_030c7
“That ain't no misunderstanding, you were a full-on tyrant. That won't change no matter how ya look at it. [waitvoice time=8243][wait canskip=0 time=300][chgfg textoff=0 time=300 storage=ランサーアロハ01b(中)]Gotta kick yer butt once and fix that at the root. Ain't no other remedy.”[waitvoice time=12233][fg textoff=0 opacity=0 left=480 index=2000 top=270 time=100 storage=020_溜息]
;[waitvoice time=2340][waitvoice time=5908]
@pg
*page7|
@say
@chgfg time=200 storage=ギル子供01d(中)
@move opacity=0 spread=1 mx=508 magnify=1 time=230 my=289 path=(505,292,255,1.2)(492,300,255,1.4)(474,304,0,1.5) storage=020_溜息 accel=-2
@wm canskip=0
@say storage=CTY0419_GIL_030c8
“That's right. Why did I have to turn into such a person? But the future can't be changed. Aah, who'd have thought that knowing the future could be so depressing.”[lr]
　[chgfg textoff=0 time=200 storage=ランサーアロハ01c(中)]The blond boy droops his shoulders dejectedly.
@pg
*page8|
@say storage=CTY0419_SHI_030c9
“I get it. I know that feeling, just a little.”[lr]
@chgfg time=300 storage=ギル子供01b(中)
@say storage=CTY0419_GIL_030ca
“Really? That's great, then I can be good friends with you, Onii-san.[lr]
@say storage=CTY0419_GIL_030cb
　I'm so happy, I finally met a person who would be friends with me even after I become an adult!”[lr]
@say storage=CTY0419_SHI_030cc
“Ah. Sorry, that's impossible. I can't get along with the grown-up you. Fundamentally incompatible with my tastes, you could say.”
@pg
*page9|
@say
@chgfg time=300 storage=ギル子供01d(中)
@say storage=CTY0419_GIL_030cd
“Is that so... What a shock. Onii-san seemed so normal, but even he says that he prefers children... Once they grow up they're no longer to his taste. What a biased guy.”
@pg
*page10|
@chgfg time=200 storage=ランサーアロハ01f(中)
@say storage=CTY0419_RAN_030ce
“...Mmph. Hey kid, were you one of those folks...? [chgfg textoff=0 time=200 storage=ランサーアロハ01a(中)]I see, so that's how it is. [chgfg textoff=0 time=200 storage=ランサーアロハ01g(中)]I thought it was weird that out of all the Heroic Spirits of the sword, ya pulled such a little kid out...”[waitvoice time=4202][waitvoice time=7233]
@pg
*page11|
@say
@shock vmax=30 time=400 count=-5
@say storage=CTY0419_SHI_030cf
“T-That's not it at all-----!![lr]
@say storage=CTY0419_SHI_030d0
　My tastes are perfectly decent! Don't put me together with that pervert blond-----!!!”[lr]
@chgfg time=300 storage=ギル子供01c(中)
@say storage=CTY0419_GIL_030d1
“That's rude. You're the last person I want to hear that from, Onii-san.[lr]
@chgfg textoff=300 time=300 storage=ギル子供01e(中)
@say storage=CTY0419_GIL_030d2
　That one time you were blushing over Illya-san in a swimsuit was a serious crime.”
@pg
*page12|
@say storage=CTY0419_SHI_030d3
“Guh, how does the King of Heroes (child) know that...!!!?[lr]
@say storage=CTY0419_SHI_030d4
　Ah, no, however... That has nothing to do with this. And Saber isn't very childlike to begin with.”[lr]
　Unfortunately.
@pg
*page13|
@say
@chgfg time=300 storage=ランサーアロハ01f(中)
@say storage=CTY0419_RAN_030d5
“Oh yeah? Sure looks like a child to me. Especially when ya put her against the likes of Rider, it ain't "woman" but "baby" that comes to mind.”[lr]
@chgfg time=300 storage=ギル子供01d(中)
@say storage=CTY0419_GIL_030d6
“Shh, don't, Lancer-san. If you keep going like that, you'll make Rider-san our enemy too.”[lr]
@say storage=CTY0419_SHI_030d7
“I agree entirely. Could you please refrain from saying something so scary? Keep it up, and you may just find a rocket sent your way, you know?”
@pg
*page14|
@say
@chgfg time=300 storage=ランサーアロハ01d(中)
@say storage=CTY0419_RAN_030d8
“Rocket? From where?”[lr]
@say storage=CTY0419_SHI_030d9
“From [font italic=1]there[rf]. I could call her with a Command Spell if you want.”
@pg
*page15|
@chgfg time=300 storage=ランサーアロハ01i(中)
@shock vmax=20 time=300 count=4
@say storage=CTY0419_RAN_030da
“Don't! That ain't no rocket, that's a missile!”[lr]
@chgfg time=300 storage=ギル子供01b(中)
@say storage=CTY0419_GIL_030db
“Ahaha. A nuclear one, at that.”[lr]
@chgfg time=300 storage=ランサーアロハ01f(中)
@say storage=CTY0419_RAN_030dc
“Yeah. She's dangerous, she is. Not an ounce of mercy for her enemies.”
@pg
*page16|
@say
　The blond boy laughs merrily and the guy in the aloha shirt just shrugs his shoulders.[lr]
　...Hmmm.[lr]
　I know we're in a park on a weekend and all that, but this pair might make a pretty funny combination.
@pg
*page17|
@say
@playstop time=1500 nowait=1
@fadein time=800 storage=black
@wait canskip=0 time=600
@play time=3000 storage=bgm106.ogg
@fadein time=600 storage=o橋が見える川べり-(昼) rule=シャッター下から
@say storage=CTY0419_SHI_030dd
“So. What are you two doing here, anyway?”[lr]
@rep fliplr=0 storages=ギル子供01d(中),ランサーアロハ01f(中) time=300 flipud=0 poss=r,l indexes=1000,2000
　The aloha shirt guy doesn't even try to hide his displeasure.[lr]
　The blond boy casts his eyes down sadly.
@pg
*page18|
@say storage=CTY0419_SHI_030de
“It sure isn't like you. I bet there aren't that many things you actually hate.[lr]
@say storage=CTY0419_SHI_030df
　...Ah, could it be something to do with the Holy Grail War?”
@pg
*page19|
@say
@chgfg time=300 storage=ランサーアロハ01b(中)
@say storage=CTY0419_RAN_030e0
“Ha, don't be stupid. No way in hell I'd be bothered by some fight. Got a different headache this time. Holy Grail War's a stroll in a park next to this one.”[lr]
@say storage=CTY0419_GIL_030e1
“...Mmm, it's the opposite with me. Compared to participating in the Holy Grail War, well, I can certainly handle it, but...”
@pg
*page20|
@say
@chgfg time=300 storage=ランサーアロハ01d(中)
@say storage=CTY0419_RAN_030e2
“Really? Ain't head-on fighting better than some backstage intrigue? You're the type that likes a show of strength, right? Even more so than me, the type that'd make it clear who's the boss.”
@pg
*page21|
@chgfg time=300 storage=ギル子供01a(中)
@say storage=CTY0419_GIL_030e3
“A competition of pure strength is not smart. If at all possible, I would like to win without fighting... [chgfg textoff=0 time=200 storage=ギル子供01d(中)]Well, leaving the question of strategy and tactics aside.[lr][waitvoice time=5423]
@chgfg textoff=0 time=200 storage=ギル子供01a(中) textoff=0
@say storage=CTY0419_GIL_030e4
　As far as showing who's the boss, she sure did that already, Lancer-san. There's no room for doubt in her policy.”
@pg
*page22|
@say
@chgfg time=300 storage=ランサーアロハ01c(中)
@say storage=CTY0419_RAN_030e5
“Depends on the policy itself. Working people as hard as she does without a second thought, gotta wonder who's still human here?”[lr]
@chgfg time=300 storage=ギル子供01e(中)
@say storage=CTY0419_GIL_030e6
“I don't know about "human," but isn't she just fine for a boss?”
@pg
*page23|
@chgfg textoff=0 time=200 storage=ギル子供01a(中)
@say storage=CTY0419_GIL_030e7
“Well, it's true that I can never get along with that kind of personality.[lr]
@say storage=CTY0419_GIL_030e8
　Being king means you've got to consider the point of view of everyone else, in addition to your own.”
@pg
*page24|
@say
@chgfg time=200 storage=ランサーアロハ01f(中)
@say storage=CTY0419_RAN_030e9
“Heh, that's splendid.[lr]
@movefg opacity=0 left=-109 top=0 time=200 accel=0 storage=ランサーアロハ01f(中)
@wm canskip=0
@chgfg opacity=0 time=100 storage=ランサーアロハ01b(近)
@movefg opacity=0 left=717 top=133 time=300 accel=-2 storage=ギル子供01a(中)
@movefg opacity=255 time=300 pos=c accel=-2 storage=ランサーアロハ01b(近)
@wm canskip=0
@wm canskip=0
@say storage=CTY0419_RAN_030ea
　......Hey, kid. Got nothing to do with it, but I know this one total prick of a king.[lr]
@chgfg textoff=0 time=200 storage=ランサーアロハ01a(近)
@say storage=CTY0419_RAN_030eb
　Looks down on everyone but himself, calls them "mongrels," claims that everyone in the world gotta serve him, and hates the guts of those that actually do like he says. Sound familiar?”
@pg
*page25|
@say storage=CTY0419_SHI_030ec
“Sure does. Doesn't listen to what others tell him, thinks he can get anything with money, and totally forgets the crap he did in one day flat.[lr]
@say storage=CTY0419_SHI_030ed
　Has terrible manners with women, gets rejected every other day, yet keeps coming back without ever learning anything. It's not, "Do you like me?" with him, it's more like, "I have chosen you, and that is all that matters!" Stuff like that.”
@pg
*page26|
@say
@chgfg time=300 storage=ランサーアロハ01g(近)
@say storage=CTY0419_RAN_030ee
“Yeah, yeah. Got no clue about repaying favors, either.[lr]
@say storage=CTY0419_RAN_030ef
　It ain't like he defaults on his debts, it's more like he chalks it up to a tribute he's entitled to. And what's more...”[lr]
@say storage=CTY0419_SHI_030f0
“He won't lift a finger for someone else's sake. A king of NEETs. Collects from those who work hard, and then just puts his feet up.”
@pg
*page27|
@chgfg time=300 storage=ランサーアロハ01f(近)
@say storage=CTY0419_RAN_030f1
“That's right. A real pain.[lr]
@chgfg textoff=0 time=200 storage=ランサーアロハ01b(近)
@movefg textoff=0 opacity=255 time=300 pos=l accel=-2 storage=ランサーアロハ01b(近)
@movefg textoff=0 opacity=255 time=300 pos=r accel=-2 storage=ギル子供01a(中)
@say storage=CTY0419_RAN_030f2
　Well. Got nothing to do with anything, but what do ya think of that guy?”
@pg
*page28|
@say
@wm canskip=0
@wm canskip=0
　Doesn't really matter.[lr]
　And then the blond boy says, from the bottom of his heart,[lr]
@r
@chgfg time=300 storage=ギル子供01c汗(中)
@say storage=CTY0419_GIL_030f3
“Wow, what a terrible person. Do such people really exist!?”[lr]
@r
@chgfg time=200 pos=l storage=ランサーアロハ01f(近)
@shock vmax=30 time=400 count=4
　Yep, and it's you. 
@pg
*page29|
@say
@chgfg time=200 storage=ランサーアロハ01a(近)
@say storage=CTY0419_RAN_030f4
“Oho. Sure got the feel now, kid.”[lr]
@say storage=CTY0419_SHI_030f5
“Yeah. Were there anyone else here, I'm sure they'd relate just as well.”[lr]
@chgfg textoff=0 time=200 storage=ランサーアロハ01b(近)
　We both nod.[lr]
@rep fliplr=0 tops=,,96,95 storages=ギル子供01c(中),ランサーアロハ01b(近),はてなb,はてなa time=300 flipud=0 lefts=,,657,471 poss=r,l,, indexes=1000,2000,3000,4000
　The child king stares at us in wonder.
@pg
*page30|
@say storage=CTY0419_SHI_030f6
“So. What are you really doing here? You keep dodging the question, and I still have no idea what you're talking about.”[lr]
@rep fliplr=0 storages=ギル子供01a(中),ランサーアロハ01c(近) time=300 flipud=0 poss=r,l indexes=1000,2000
@say storage=CTY0419_RAN_030f7
“Hm? We just don't want to go back, see?”[lr]
@chgfg time=300 storage=ギル子供01d(中)
@say storage=CTY0419_GIL_030f8
“That's right. Our Master is such a tyrant.”[lr]
@say storage=CTY0419_SHI_030f9
“Master...?”
@pg
*page31|
@say
　Their Master... Kotomine? No, can't be.[lr]
　He's been dead since half a year ago. There must be someone else who formed a contract and keeps these two in this world.[lr]
　What kind of person?[lr]
@fadein time=100 storage=black
@dash page=back mx=-58 opacity=200 layer=base irot=-0.0 cx=466 imag=2.6 time=1000 cy=62 mag=2.6 my=0 storage=fd07 rot=-0.0 accel=-3
@displayedon storage=fd07
@fadein time=100 storage=o橋が見える川べり-(昼)
@fadein time=600 storage=o橋が見える川べり-(昼)
@stopdash
　I have a feeling I sort of know, but maybe not yet.
@pg
*page32|
@say storage=CTY0419_SHI_030fa
“Huh. So what are they like?”[lr]
@fg index=2000 time=300 pos=l storage=ランサーアロハ01d(中)
@say storage=CTY0419_RAN_030fb
“Wish I knew myself. All I know is that they're no less rough on their Servants as the last one.[lr]
@say storage=CTY0419_RAN_030fc
　How 'bout you? You're getting better treatment, I bet?”
@pg
*page33|
@fg index=1000 time=300 pos=r storage=ギル子供01d(中)
@say storage=CTY0419_GIL_030fd
“I don't know the details, either.[lr]
@say storage=CTY0419_GIL_030fe
　All I got was stuff like, "the church handed me off to a monastery, and I found my true calling."[lr]
@chgfg time=300 storage=ギル子供01b(中)
@say storage=CTY0419_GIL_030ff
　It's a bit troubling to hear an odd bit of personal history told with such pride, too.”
@pg
*page34|
@say
@clfg textoff=0 pos=all time=300
@say storage=CTY0419_SHI_03100
“[line len=6]”[lr]
　Well then, I couldn't entirely understand their story, but one thing is clear.[lr]
　These two share a natural enemy, and it brought out a sense of camaraderie never seen before. 
@pg
*page35|
@say storage=CTY0419_SHI_03101
“...In short, you two are running away from your Master?”[lr]
@fg index=2000 time=300 pos=l storage=ランサーアロハ01c(中)
@say storage=CTY0419_RAN_03102
“No way we'd run. Just dragging feet a bit before we get saddled with another stupid order.”[lr]
@fg index=1000 time=300 pos=r storage=ギル子供01d(中)
@say storage=CTY0419_GIL_03103
“Lancer-san has it easy, his Command Spell bond is pretty weak. I'm tied like crazy. I only give you one hint, Onii-san, and get a big scolding afterwards.”
@pg
*page36|
@chgfg time=300 storage=ランサーアロハ01f(中)
@say storage=CTY0419_RAN_03104
“No way. Sounds rough. Gotta really watch it when she's near and keep yer mouth shut all day.[lr]
@say storage=CTY0419_RAN_03105
　Betcha Rider might like that, but for us, ain't nothing but torture.”
@pg
*page37|
@say
　The two of them are looking quite depressed.[lr]
　So it's not that they fear her prowess as a magus, it's just that they dislike her as a person.
@pg
*page38|
@say storage=CTY0419_SHI_03106
“Ah... I just remembered.[lr]
@say storage=CTY0419_SHI_03107
　Not too long ago, I got caught by some red cloth thing as I was walking here. The owner was asking whether I happened to see a suspicious pair around[line len=3]”
@pg
*page39|
@say
@quake vmax=30 hmax=0 time=300
@rep fliplr=0 storages=ギル子供01c(中),ランサーアロハ01c(近) time=200 flipud=0 poss=r,lc indexes=1000,2000
@say storage=CTY0419_RAN_03108
“See ya, kid. I just remembered some urgent business to take care of.[lr]
@say storage=CTY0419_RAN_03109
　Should you see her again, tell her you don't know about the blue guy, but the blond one comes to play in the park a lot.”
@pg
*page40|
@quake vmax=30 hmax=0 time=300
@rep fliplr=0 storages=ランサーアロハ01c(中),ギル子供01b(近) time=200 flipud=0 poss=l,r bg=o橋が見える川べり-(昼) indexes=1000,2000
@say storage=CTY0419_GIL_0310a
“I'm afraid I cannot stay here anymore, either.[lr]
@say storage=CTY0419_GIL_0310b
　Should you see her again, please tell her you don't know about the blond guy, but the blue one is at the harbor.”
@pg
*page41|
@say
@rep fliplr=0 tops=,,0 storages=ギル子供01e(中),ランサーアロハ01a(中),06火花 time=300 flipud=0 lefts=,,0 poss=r,l, bg=o橋が見える川べり-(昼) indexes=2000,3000,1000 opacities=255,255,0
@se storage=se112.wav
@movefg opacity=200 left=0 top=0 time=100 accel=0 storage=06火花
@wm canskip=0
@movefg opacity=0 left=0 top=0 time=300 accel=0 storage=06火花
@wm canskip=0
@rep fliplr=0 storages=ギル子供01e(中),ランサーアロハ01a(中) time=300 flipud=0 poss=r,l bg=o橋が見える川べり-(昼) indexes=1000,2000
　"Hmph," the two of them exchange equally nihilistic looks.[lr]
　As expected of war-hardened veterans that survived many a battle.[lr]
　No matter how friendly they may look, they're always ready to kick each other below the belt!
@pg
*page42|
@say
@chgfg time=200 storage=ランサーアロハ01g(中)
@say storage=CTY0419_RAN_0310c
“See ya later! You watch out too, kid!”[lr]
@se storage=se090.wav
@clfg rule=走る感じ(右から) time=550 storage=ランサーアロハ01g(中)
　Lancer's running away at full speed in the direction of the harbor.[lr]
@chgfg time=200 storage=ギル子供01b(中)
@say storage=CTY0419_GIL_0310d
“See you next time.[lr]
@say storage=CTY0419_GIL_0310e
　Should you feel like it, please keep her company for a little while!”[lr]
@se storage=se091.wav
@clfg rule=走る感じ time=550 storage=ギル子供01b(中)
　Not to be outdone by Lancer, the blond kid is rapidly escaping towards the Miyama streets.
@pg
*page43|
@say
　...Alright then.[lr]
　The carefree Servants that play around and their Master, who forces manual labor on them.[lr]
　I do wonder which side has the worse luck. As an unrelated outsider, I still can't decide[line len=3][lr]
@r
@say storage=CTY0419_SHI_0310f
“Things sure look lively though.”[lr]
@r
　This new kind of love triangle not the least among them.
@pg
*page44|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
