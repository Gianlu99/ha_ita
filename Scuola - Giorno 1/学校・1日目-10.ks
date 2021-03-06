*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@fadein time=600 rule=シャッター左から storage=o弓道場前-(昼)
　I stop by the archery dojo.[lr]
　During the lunch break, Sakura does the preparations for club activities here...
@pg
*page1|
@say
@fg index=1000 rule=シャッター左から time=400 pos=rc storage=桜制服01c(中)
@say storage=SCH0110_SAK_00992
“Ah, hello, Senpai.”[lr]
　Just as I thought, the new archery club captain was already hard at work.
@pg
*page2|
@say storage=SCH0110_SHI_00993
“Yo. On the job, even at lunchtime?”[lr]
@chgfg time=300 storage=桜制服03d(中)
@say storage=SCH0110_SAK_00994
“Eh? Ah, no, not really. I only came here to eat lunch today.”[lr]
@say storage=SCH0110_SHI_00995
“I see. I thought it's about time for the upcoming tournament practice.”
@pg
*page3|
@say
@chgfg time=300 storage=桜制服10c(中) textoff=0
　I've heard that at the champion schools, even at lunchtime[line len=3]they take their bows and try to fill up the training logs.[lr]
　The archery club at Homurahara isn't normally that strict, but that can't be said about this season.
@pg
*page4|
@say
@chgfg storage=桜制服08d(中) time=300
@say storage=SCH0110_SAK_00996
“That's right, it's about time for the fall tournament.”[lr]
@say storage=SCH0110_SHI_00997
“Mitsuzuri told me a lot about it last year too, like how we weren't sufficiently represented.”[lr]
@chgfg storage=桜制服07c(中) time=300
@say storage=SCH0110_SAK_00998
“We certainly could have done better, but I think we're set to go pretty far this year. The freshmen do have some skill among them.”[lr]
　From the rumors I've heard, she's probably talking about Mitsuzuri's younger brother.[lr]
　At any rate, Sakura's smile looks promising.
@pg
*page5|
@say storage=SCH0110_SHI_00999
“Oh, by the way, do you always eat lunch here?”[lr]
@chgfg time=300 storage=桜制服09a(中)
@say storage=SCH0110_SAK_0099a
“Yes, managing the dojo is my job.[lr]
@say storage=SCH0110_SAK_0099b
　[chgfg time=300 storage=桜制服07c(中) textoff=0]Besides, I also keep the key.”[lr]
@say storage=SCH0110_SHI_0099c
“Good job. So...”[lr]
　[chgfg time=300 storage=桜制服08l(中) textoff=0]Sakura's lunchbox is[line len=3]Well, that sure is an awful lot of food for just one person.
@pg
*page6|
@say
@rep fliplr=0 tops=,75 storages=桜制服08h(中),桜制服09d(中) time=300 flipudr=0 opacities=,0 lefts=,391 poss=rc, bg=o弓道場前-(昼) indexes=1000,2000
@say storage=SCH0110_SAK_0099d
“Why don't you come in and join me for lunch, Senpai?”[lr]
@say storage=SCH0110_SHI_0099e
“Is that alright? Did you bring enough for me, too?”[lr]
@movefg opacity=0 left=388 top=85 time=350 accel=-2 storage=桜制服08h(中)
@wait canskip=0 time=100
@movefg opacity=255 left=391 top=63 time=250 accel=-2 storage=桜制服09d(中)
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=391 top=75 time=250 accel=2 storage=桜制服09d(中)
@wm canskip=0
@movefg opacity=255 time=300 left=391 top=65 accel=-2 storage=桜制服09d(中)
@wm canskip=0
@say storage=SCH0110_SAK_0099f
“Yes, I prepared enough for you as well.[lr]
@say storage=SCH0110_SAK_009a0
　You came just as I was thinking about inviting you over here, so I'm glad.”
@pg
*page7|
@say storage=SCH0110_SHI_009a1
“That helps... Well then, I'll gladly take up your offer.”[lr]
@chgfg time=300 storage=桜制服09c(中) last=桜制服09d(中)
@say storage=SCH0110_SAK_009a2
“Okay! Then please come in.”
@pg
*page8|
@say
@playstop time=2000 nowait=true
@fadein time=600 storage=black
@wait canskip=0 time=1000
@fadein time=800 rule=カーテン左から storage=i弓道場内
@fg index=1000 time=300 rule=シャッター左から pos=c storage=桜制服01c(中)
@say storage=SCH0110_SAK_009a3
“It sure is nice and cool here in the fall.”[lr]
@say storage=SCH0110_SHI_009a4
“Unlike the windswept roof, there are walls on three sides. It's just perfect. Now then...”[lr]
　[se storage=se288.wav][shock vmax=20 time=800 count=3]I sit on the plank floor at the back of the dojo.[lr]
　It's my first time having lunch here.[lr]
　Seems that Mitsuzuri and Tohsaka often drink tea here, though.
@pg
*page9|
@say
@play storage=bgm133.ogg
@chgfg storage=桜制服04a(中) time=300
@say storage=SCH0110_SAK_009a5
“Ah, I'll bring a floor cushion.”[lr]
@say storage=SCH0110_SHI_009a6
“No, it's fine. A former club member sitting here comfortably on a cushion would certainly get laughed at by Mitsuzuri and the others.”[lr]
@chgfg time=300 storage=桜制服02e(中)
@say storage=SCH0110_SAK_009a7
“Oh, alright... But you're a guest, so it should be okay.”[lr]
　Sakura's the current captain, there's no way I'll sit on one while she's around.[lr]
@chgfg time=300 storage=桜制服03d(中) textoff=0
　Yet she still keeps on fidgeting and won't settle down.
@pg
*page10|
@say
@chgfg storage=桜制服08f(中) time=300
@say storage=SCH0110_SAK_009a8
“How about the referee seat, Senpai?”[lr]
@say storage=SCH0110_SHI_009a9
“It's kind of odd to be having a meal on that tatami, here's fine.”[lr]
@chgfg time=300 storage=桜制服06a(中)
@say storage=SCH0110_SAK_009aa
“Right. Well then, let's eat.”[lr]
　Sitting down on the floor beside me, Sakura passes me the lunchbox.[lr]
　[chgfg time=300 storage=桜制服07c(中) textoff=0]Whoa[line len=3]There's a lot of food in here.
@pg
*page11|
@say storage=SCH0110_SHI_009ab
“Thanks for the lunch. I'm always getting favors from you.”[lr]
@chgfg time=300 storage=桜制服06c(中)
@say storage=SCH0110_SAK_009ac
“Oh no, it's no big deal, really.”[lr]
　Picking up my chopsticks, I open the box.[lr]
　Salmon on top of white rice and chicken stew, distinctly Japanese-style.
@pg
*page12|
@say
@chgfg time=300 storage=桜制服05d(中)
@say storage=SCH0110_SAK_009ad
“Sorry, there were a lot of leftover ingredients after breakfast.”[lr]
@say storage=SCH0110_SHI_009ae
“Oh no, that's only to be expected, seeing how busy you are. Wouldn't be the first time I'm eating the same thing for breakfast and lunch, either.”[lr]
　[chgfg time=300 storage=桜制服03b(中) textoff=0]After getting off my part-time job, I was exhausted and usually didn't have the energy to fix something different for lunch.[lr]
　All of that changed when Sakura came.
@pg
*page13|
@say storage=SCH0110_SHI_009af
“Fuji-nee probably wouldn't realize she's eating the same thing three times a day.”[lr]
@chgfg time=300 storage=桜制服04a(中)
@say storage=SCH0110_SAK_009b0
“Really? I thought Fujimura-sensei was rather picky about those things.”[lr]
@say storage=SCH0110_SHI_009b1
“Fuji-nee is mainly concerned about whether she can fill her stomach or not.”
@pg
*page14|
@say
@chgfg time=300 storage=桜制服08g(中)
@say storage=SCH0110_SAK_009b2
“Oh, right... I should make a lunchbox for her sometime too, shouldn't I?”[lr]
@say storage=SCH0110_SHI_009b3
“She'd be happy, no doubt, but it's best not to spoil her. If it becomes a habit, the old story might repeat itself.”[lr]
@chgfg storage=桜制服10c(中) time=300
@say storage=SCH0110_SAK_009b4
“Haah... You have it rough too, don't you, Senpai?”[lr]
　I nodded as I chewed thoroughly on the sweet salmon, still full of flavor despite being chilled. With a Japanese-style lunchbox this good, Sakura's cooking is exceeding all expectations.
@pg
*page15|
@say
@chgfg storage=桜制服02c(中) time=300
@say storage=SCH0110_SAK_009b5
“Rider should really learn to make lunch too.”[lr]
@say storage=SCH0110_SHI_009b6
“...I don't know... If I said something, she'd silently do it for me, but it would just be like an obligation and wouldn't seem very fun.”
@pg
*page16|
@chgfg storage=桜制服03b(中) time=300
@say storage=SCH0110_SAK_009b7
“It would be great if Rider could cook with me, but...[waitvoice time=3500][wait canskip=0 time=300][chgfg storage=桜制服05f(中) time=300 textoff=0] Ah, but I do learn the most from you, Senpai!”[lr]
　[chgfg time=300 storage=桜制服03e(中) textoff=0]Looks like Sakura thought she hurt my feelings and is trying to hide it with a smile.[lr]
　It's fine[line len=3]Even with three people in the kitchen, it'll work out somehow.
@pg
*page17|
@chgfg time=300 storage=桜制服09a(中)
　Continuing to consume our respective lunches, I suddenly notice something.[lr]
　[line len=3]Could it be?
@pg
*page18|
@say storage=SCH0110_SHI_009b8
“Sakura, did you mix up the boxes, by chance?”[lr]
@chgfg time=300 storage=桜制服09b(中)
@say storage=SCH0110_SAK_009b9
“Huh? Really?[waitvoice time=2300][chgfg time=300 storage=桜制服08l(中) textoff=0] But the chopsticks are in there?”[lr]
@say storage=SCH0110_SHI_009ba
“Hm, I guess. I just had a feeling that your box is bigger.”[lr]
　It may be because it was on top of Sakura's small thighs, but her lunchbox looked really large.
@pg
*page19|
@say
@chgfg time=300 storage=桜制服09b(中)
@say storage=SCH0110_SAK_009bb
“But even if I were to mix them up, they're the same.”[lr]
@say storage=SCH0110_SHI_009bc
“Both the size and contents?”[lr]
　[chgfg time=300 storage=桜制服08l(中) textoff=0]Ah, that must be why it looked bigger[line len=3]Wait, but then...
@pg
*page20|
@say storage=SCH0110_SHI_009bd
“Ah... I thought you would eat a lot less.”[lr]
@chgfg time=200 storage=桜制服08g(中)
@wait canskip=0 time=800
@chgfg time=200 storage=桜制服08e(中)
@wait canskip=0 time=500
@chgfg storage=桜制服03e(中) time=200
@say storage=SCH0110_SAK_009be
“Ah, ahaha... But, if you had the same amount as I did, wouldn't you get hungry in the afternoon? That's why.”[lr]
@say storage=SCH0110_SHI_009bf
“I see... But even then, isn't that a lot?”[lr]
@chgfg time=200 storage=桜制服12d(中)
@wait canskip=0 time=800
@chgfg time=300 storage=桜制服10e頬(中)
　Her lunch had at least 80% more than the amount I had.
@pg
*page21|
@say
@chgfg storage=桜制服14c(中) time=300
@say storage=SCH0110_SAK_009c0
“I-it's normal, normal! I can totally eat this much!”[lr]
@say storage=SCH0110_SHI_009c1
“Normal... I see, so that's normal.”[lr]
　I often hear about girls skipping lunch entirely, but...
@pg
*page22|
@say
@chgfg storage=桜制服10e(中) time=300
@say storage=SCH0110_SAK_009c2
“Yeah. I guess I'm always exercising, and so I can eat a lot.”[lr]
　Hmm. So the secret to losing weight isn't cutting back on what you eat, but rather using more energy. Wait, but it doesn't seem like Sakura is really worried about that. In fact...
@pg
*page23|
@chgfg storage=桜制服08k(中) time=300
@say storage=SCH0110_SAK_009c3
“A-And also, I'm still a growing girl!”[lr]
@say storage=SCH0110_SHI_009c4
“...............?”[lr]
　...Sakura is still growing.[lr]
　When she tells me something like that, it makes me wonder what part of her she's referring to.
@pg
*page24|
@clfg textoff=0 pos=all time=300
　Without realizing it, I stop moving my chopsticks and look down.[lr]
　[line len=3]This is not good. This fantasy is not appropriate for a sacred archery dojo.
@pg
*page25|
@say
@fg index=1000 time=300 pos=c storage=桜制服03d(中)
@say storage=SCH0110_SAK_009c5
“...Senpai, was the salt on the salmon too strong?”[lr]
@say storage=SCH0110_SHI_009c6
“Oh no, it's delicious, your cooking is great. I was just thinking a little about what you said, you know, about you still growing.[lr]
@say storage=SCH0110_SHI_009c7
　Um, you know. I was just thinking if you can really get taller at this age.”
@pg
*page26|
@chgfg storage=桜制服10d(中) time=300
@say storage=SCH0110_SAK_009c8
“...[wait canskip=0 time=300][chgfg storage=桜制服03e(中) time=300 textoff=0]You're a lot taller than you were a long time ago, right, Senpai? So you probably still can, right?”[lr]
@say storage=SCH0110_SHI_009c9
“I'd like to be taller... But there's no way to train myself for it, so I guess there's nothing I can do.”[lr]
@chgfg storage=桜制服01c(中) time=300
@say storage=SCH0110_SAK_009ca
“You worry about it too much. Even the way you are right now, you're still reliable. I feel like I can depend on you, Senpai.”
@pg
*page27|
@say
　It's blatant flattery, but I'm still glad to hear it.[lr]
　[chgfg time=300 storage=桜制服07c(中) textoff=0]...Right now there's nothing I can do but stay focused. If I become strong enough to lift Sakura up with one arm, maybe I'd be able to accept her compliments sincerely.
@pg
*page28|
@say
@chgfg storage=桜制服03b(中) time=300
@say storage=SCH0110_SAK_009cb
“Ah, would you like me to pour you some tea?”[lr]
@say storage=SCH0110_SHI_009cc
“Oh, yes please.[lr]
@say storage=SCH0110_SHI_009cd
　We still have time, so why don't we have a short rest before going back?”[lr]
@chgfg storage=桜制服09a(中) time=300
@say storage=SCH0110_SAK_009ce
“Alright, Senpai.”
@pg
*page29|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
