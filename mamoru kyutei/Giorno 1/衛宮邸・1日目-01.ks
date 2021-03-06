*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@rep storages="" rule=シャッター左から time=600 bg=i士郎部屋 indexes=""
　Well then.[lr]
　I have some spare time, so let's clean up the room.[lr]
　I don't have a lot of stuff, so it shouldn't take too long.[lr]
@say storage=EMI0101_SHI_0317c
“Or so I think...”[lr]
　Day by day, the amount of stuff is mysteriously increasing.[lr]
　As if rabbits start breeding junk in here whenever I look away.
@pg
*page1|
@say storage=EMI0101_SHI_0317d
“...Rabbits, mice, whatever.”[lr]
　I know the source of this influx.[lr]
　I know, but I can't do anything about it.
@pg
*page2|
@say storage=EMI0101_SHI_0317e
“Well, let's start with some vacuuming.”[lr]
　However, once I get the vacuum cleaner out, I spontaneously get the urge to clean the neighboring rooms, then other rooms, and so on. In the end, I'll only be satisfied after cleaning the entire main wing.[lr]
　...Cleaning is really relaxing. Gotta be careful and stop at the right time.
@pg
*page3|
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=0 time=1200
@se storage=se501.wav
@se storage=se502.wav
@fadein rule=シャッター左から time=600 storage=i衛宮邸廊下
　As I'm advancing forward with the roar of the vacuum cleaner...[se storage=se502.wav][lr]
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=300
@playstop time=600 nowait=true
@rep storages=藤01d(中) time=600 rule=シャッター左から poss=c bg=i士郎部屋 indexes=1000
　Ahh, stuff is piling up, wait... The culprit is discovered![lr]
　As I was wondering what kind of junk she'd bring today[line len=3]
@pg
*page4|
@say name=藤ねえ
@play storage=bgm105.ogg
@chgfg storage=藤08b(中) time=300
@say storage=EMI0101_TIG_0317f
“Oh? Whatcha doing, Shirou?”[lr]
@say storage=EMI0101_SHI_03180
“I thought I'd clean up a bit.”[lr]
@chgfg storage=藤08d(中) time=300
@say storage=EMI0101_TIG_03181
“Ah, okay. Then I'll leave it to you[line len=3]”[lr]
@clfg time=300 rule=シャッター左から pos=all
@shock vmax=20 time=500 count=3
@se storage=se040.wav
@say storage=EMI0101_SHI_03182
“Now just wait a moment.”[lr]
@say name=士郎
　Don't just drop off boxes of junk in my room and escape.
@pg
*page5|
@say storage=EMI0101_SHI_03183
“What is that, Fuji-nee?”[lr]
@say name=藤ねえ
@fg index=1000 time=300 rule=シャッター左から pos=lc storage=藤09a腕b(中)
@say storage=EMI0101_TIG_03184
“Huh? Oh, you know, Shirou, I just thought you might need it for winter hibernation.”
@pg
*page6|
@say storage=EMI0101_SHI_03185
“[line len=6]”[lr]
　Heheh, I'm not the kind of creature that can do a handy thing like that.[lr]
　Besides, random junk isn't very useful when preparing for hibernation.
@pg
*page7|
@say storage=EMI0101_SHI_03186
“...Fuji-nee. My room happens to be neither a nest nor some kind of beaver's dam... Or should I say a crow's nest.”
@pg
*page8|
@chgfg storage=藤08c(中) time=300
@say storage=EMI0101_TIG_03187
“Mmm... Now that you mention it, that does seem to be so.[lr]
@say storage=EMI0101_TIG_03188
　But you shouldn't underestimate the crows nowadays, you know? They're wild animals with an insurmountable will to live, they even make nests on laundry hangers.”
@pg
*page9|
　Really? Even on laundry hangers... Sounds like quite a feat.[lr]
　I guess crows are quite clever, or, rather, their ability to adapt is quite impressive.[lr]
@say storage=EMI0101_SHI_03189
“Well, anyhow...”
@pg
*page10|
　My room isn't meant to be storage space.[lr]
　Even the garden storehouse is being converted into a junkyard with Fuji-nee's involvement. No way I'm going to let her personal storage space expand this far. If you want to make a nest, do it at your own house, please...
@pg
*page11|
@say storage=EMI0101_SHI_0318a
“...Mmph. Could it be that you're the one preparing to hibernate in my room, Fuji-nee?”[lr]
@say name=士郎
@chgfg time=300 storage=藤02b腕b(中)
@say storage=EMI0101_TIG_0318b
“Maybe? Do tigers hibernate too?”[lr]
@say storage=EMI0101_SHI_0318c
“That would be bears... I have a feeling that tigers don't.”[lr]
@say name=士郎
　If they do, she'd probably be preparing to follow suit, wouldn't she?[lr]
　...Well, knowing her, she'd at least fake it no problem.
@pg
*page12|
@chgfg time=300 storage=藤02b腕a(中)
@say storage=EMI0101_TIG_0318d
“Ah, that sounds nice, hibernating animals. Nothing but sleep all winter long. I'm a little envious.”[lr]
@say storage=EMI0101_SHI_0318e
“Hibernation, you say... That's when they have to eat lots in autumn, then become all skin and bones by spring.”
@pg
*page13|
@chgfg time=300 storage=藤04a(中)
@say storage=EMI0101_TIG_0318f
“Eat till you drop in the fall, when the skies are clear and horses grow stout, so to speak, then don't have to be on a diet in spring!?”[lr]
@chgfg time=300 storage=藤06b(中) textoff=0
　Wow. This is what's called "positive thinking."
@pg
*page14|
@chgfg time=200 storage=藤06a(中)
@say storage=EMI0101_TIG_03190
“I'm starting to like the idea of hibernation even more.”[lr]
@say storage=EMI0101_SHI_03191
“[line len=3]What about your job, eh?”[lr]
@say name=士郎
@chgfg time=300 storage=藤05b(中)
@say storage=EMI0101_TIG_03192
“A standard "winter hibernation" holiday[line len=3]Wait, there isn't one.”[lr]
@say name=藤ねえ
@chgfg time=300 storage=藤10b(中) textoff=0
　She could just use up the paid vacation time for the winter break.[lr]
　Then get addicted to the joys of life under a kotatsu and become a social derelict.
@pg
*page15|
@say storage=EMI0101_SHI_03193
“So, Fuji-nee... It looks like a cardboard persimmon box, but what kind of junk is inside?”[lr]
@chgfg time=300 storage=藤08a(中)
@say storage=EMI0101_TIG_03194
“Eh? Persimmons, of course, what else?”[lr]
@say name=藤ねえ
　Ah, well, okay[line len=3]or not.[lr]
　Really? Is it really persimmons?
@pg
*page16|
@chgfg time=300 storage=藤08d(中)
@say storage=EMI0101_TIG_03195
“It was quite a chore carrying them all the way here～”[lr]
@say storage=EMI0101_SHI_03196
“Good work... Wait, why in my room?”[lr]
@say name=士郎
@chgfg time=300 storage=藤05b(中)
@say storage=EMI0101_TIG_03197
“The kitchen is cramped as it is, so I was looking for better storage. If I leave it in a place that no one sees though, they'll just spoil and go to waste, you know? So then I thought, hey, Shirou's room would be just perfect!”
@pg
*page17|
@say storage=EMI0101_SHI_03198
“...Huh, I see.[lr]
@say storage=EMI0101_SHI_03199
　But weren't you dropping mandarins and watermelons and whatnot all over the living room before?”[lr]
@say name=士郎
@chgfg time=300 storage=藤10a(中)
@say storage=EMI0101_TIG_0319a
“Well, yeah, but... now Saber-chan and Sakura-chan are also here, it'd be kind of bad to make a mess.”
@pg
*page18|
@say storage=EMI0101_SHI_0319b
“...It's great that you're concerned about it, actually, but why doesn't your sympathy apply to me?[lr]
@say storage=EMI0101_SHI_0319c
　[line len=3]Why, you...”[lr]
　I drop the vacuum cleaner in a corner and open the box.[lr]
　...Inside, there is a stack of shiny persimmons.
@pg
*page19|
@chgfg time=300 storage=藤09a腕b(中)
@say storage=EMI0101_TIG_0319d
“"If Shirou's going to hibernate, he'll definitely need food," I thought.”[lr]
@say storage=EMI0101_SHI_0319e
“Well, no, I'm not... Is this another gift from the Fujimura Group?”[lr]
@say name=士郎
@chgfg time=300 storage=藤05a(中)
@say storage=EMI0101_TIG_0319f
“Yep! And we still have a pile thiiis big!”
@pg
*page20|
　Sounds like quite a big load must have come in.[lr]
　What's up with that? They're sending enough fruit for a seasonal marketplace, I think.[lr]
　Looks like another item with a story behind it from old man Raiga.
@pg
*page21|
@say
@chgfg time=300 storage=藤08f(中)
@say storage=EMI0101_TIG_031a0
“With this much, we could even put some out to dry under the eaves outside.”[lr]
@say storage=EMI0101_SHI_031a1
“You only make dried persimmons out of astringent ones. And sending those raw, what kind of a dumb joke would that be...? *sigh*...”
@pg
*page22|
　Anyways, here we have two boxes of persimmons.[lr]
　Picking one up, I notice it's ripe and quite soft.
@pg
*page23|
@say storage=EMI0101_SHI_031a2
“It'll go to waste if we don't eat these quickly...”[lr]
@chgfg time=300 storage=藤06b(中)
@say storage=EMI0101_TIG_031a3
“Yeah, don't you think so?![lr]
@say storage=EMI0101_TIG_031a4
　Persimmons in the morning, persimmons for lunch, persimmons at night, it's a persimmon feast! So I thought I'd be a kind Onee-chan and share the fruits of fall with you, Shirou!”
@pg
*page24|
　Don't you mean "dump the leftovers here"?[lr]
　But the persimmons themselves aren't bad, in fact, these are really pretty good[line len=3]
@pg
*page25|
@say storage=EMI0101_SHI_031a5
“Yeah, would be a real shame to just let them rot.”[lr]
@chgfg time=300 storage=藤01c(中)
@say storage=EMI0101_TIG_031a6
“But shouldn't it be alright? Just summon everybody for help, and it'll be gone in a second!”[lr]
@say storage=EMI0101_SHI_031a7
“We had a quota for mandarins, but now it's persimmons... I suppose the peaches and pears were gone quickly.”
@pg
*page26|
　I recall all the fruit that our household has gone through.[lr]
　We do have more consumers than we did six months ago, so I suppose it should be gone quickly.
@pg
*page27|
@chgfg time=300 storage=藤08a(中)
@say storage=EMI0101_TIG_031a8
“And I'm ready for mandarins and apples next... Sounds like Saber-chan would eat a lot, too.”[lr]
@chgfg storage=藤06a(中) time=400 textoff=0
@say storage=EMI0101_SHI_031a9
“...Apples and persimmons can be used as ingredients, so we'll figure something out... Anyway, let's put this someplace else.”
@pg
*page28|
　It's difficult to clean up with these in the way.[lr]
　There's an empty room in the north wing, I guess we can put them in the hallway around there.
@pg
*page29|
@chgfg time=300 storage=藤08f(中)
@say storage=EMI0101_TIG_031aa
“One box for hiberna-...”[lr]
@say storage=EMI0101_SHI_031ab
“I told you, I don't need that much. Here, you too.”[lr]
@say name=士郎
@chgfg time=300 storage=藤02f腕c(中)
@movefg opacity=255 time=300 pos=c accel=-2 storage=藤02f腕c(中)
@wm canskip=0
@say storage=EMI0101_TIG_031ac
“Alright, alright,[waitvoice time=2918][shock vmax=20 time=800 count=3] huff!”
@pg
*page30|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
@r
