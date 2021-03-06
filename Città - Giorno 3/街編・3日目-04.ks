*page0|&f.scripttitle
@setdeepdaytime
@play delay=400 storage=bgm105.ogg
@fadein time=600 rule=シャッター左から storage=o商店街-(昼)
　I left the lunch arrangements to Sakura and went shopping.[lr]
　Now then, what shall we do for dinner tonight? It's already fall, and it would be real nice to have the taste of the season.[lr]
@say storage=CTY0304_SHI_02b05
“Yeah, like chestnut rice or something.”
@pg
*page1|
@say
@fg index=1000 rule=シャッター左から time=400 pos=lc storage=キャスター私服01a(遠)
　Walking around like that, I come upon Caster.[lr]
　Probably buying groceries, same as me.[lr]
　She's holding a tote bag and looking at a store front. No need to call out to her, I guess.[lr]
　I'll just quickly finish my own shopping[line len=3]
@pg
*page2|
@say
@playstop time=2500 nowait=true
@pasttime storage=o商店街-(昼)
@seloop time=1000 storage=se256.wav
　All done. Mackerel pike was on sale, so that's what today's main dish is going to be.[l]
 The mushrooms were looking good too, so that will go with the rice.
@pg
*page3|
@say
@fg index=1000 rule=シャッター左から time=400 pos=lc storage=キャスター私服03c(遠)
　Thinking how to put those together, I notice Caster again.[lr]
　Since we seem to have arrived at the same time, she must have already bought stuff and is about to go back[line len=3][l]
but it doesn't look like it.[lr]　There isn't a lot of stuff in her bag, and she's still looking at store fronts.
@pg
*page4|
@say
@clfg textoff=0 pos=all time=300
@say storage=CTY0304_SHI_02b06
“..................”[lr]
　Now that I've realized it, I can't just pass by.[lr]
　I go greet her, as a fellow housewife.
@pg
*page5|
@say storage=CTY0304_SHI_02b07
“Hey, Caster. What are you up to?”[lr]
@fg index=2000 time=300 pos=c storage=キャスター私服01f(中)
@say storage=CTY0304_CAS_02b08
“[line len=3]Oh my. The boy from Saber's place.”[lr]
@sestop time=2000 nowait=1
@play time=2000 storage=bgm106.ogg
　She didn't notice me until I actually got a lot closer and called out to her.[lr]
　I guess she was lost in thought?
@pg
*page6|
@say
@chgfg time=300 storage=キャスター私服02b(中)
@say storage=CTY0304_CAS_02b09
“What about you, boy? I wonder what are you doing here.”[lr]
@say storage=CTY0304_SHI_02b0a
“As you can see, I'm grocery shopping. You are too, right?”[lr]
@chgfg time=300 storage=キャスター私服01b(中)
@say storage=CTY0304_CAS_02b0b
“Yes[line len=3]”[lr]
　With that, she looks at my shopping bags.[lr]
　No wonder, some of the ingredients I just bought are still moving.
@pg
*page7|
@say
@chgfg time=300 storage=キャスター私服03b(中)
@say storage=CTY0304_CAS_02b0c
“[line len=3]Could it be that you can actually cook?”[lr]
@say storage=CTY0304_SHI_02b0d
“I sure can. I'm pretty much in charge of all housework. Aren't you, Caster?”[lr]
@chgfg time=300 storage=キャスター私服03c(中)
@say storage=CTY0304_CAS_02b0e
“Yes, well[line len=3]”[lr]
　That reply sounds a bit evasive.
@pg
*page8|
@say storage=CTY0304_SHI_02b0f
“Anyway, it looked like you were wandering around. Are you looking for something?”[lr]
@chgfg time=300 storage=キャスター私服02e(中)
@say storage=CTY0304_CAS_02b10
“[line len=3]I wonder if you haven't been watching me all this time, boy.”[lr]
@say storage=CTY0304_SHI_02b11
“No way, I don't have that much spare time. I went shopping and you happened to be here, that's all.”
@pg
*page9|
@chgfg storage=キャスター私服03c(中) time=300
@say storage=CTY0304_CAS_02b12
“[line len=3]I see.”[lr]
@say storage=CTY0304_SHI_02b13
“If you're looking for something, perhaps I could help? You're not familiar with the area yet, right?”[lr]
@chgfg storage=キャスター私服02d(中) time=300
@say storage=CTY0304_CAS_02b14
“Yes, that is so, but[line len=3]”[lr]
　Her response is pretty vague.
@pg
*page10|
@say storage=CTY0304_SHI_02b15
“If I'm bothering you, I'll just go home.”[lr]
@chgfg storage=キャスター私服03c(中) time=300
@say storage=CTY0304_CAS_02b16
“...That's not it, boy.[lr]
@say storage=CTY0304_CAS_02b17
　I simply don't know what to make in the first place.”[lr]
@say storage=CTY0304_SHI_02b18
“Um, I'm not sure how to interpret that.”[lr]
　[chgfg time=300 storage=キャスター私服02b(中) textoff=0]She hangs her head a bit and lets out a sigh.
@pg
*page11|
@say
@chgfg storage=キャスター私服02d(中) time=300
@say storage=CTY0304_CAS_02b19
“What I'm trying to say is, I don't know what to do with the foodstuffs in this country.”[lr]
@say storage=CTY0304_SHI_02b1a
“Ah, yeah.”[lr]
　I see, so that's what it was. Come to think of it, Rider said something along the lines of not knowing what to buy and how, too.[lr]
　[chgfg time=300 storage=キャスター私服03c(中)][line len=3]Well, no, the situation was a little different there.
@pg
*page12|
@say storage=CTY0304_SHI_02b1b
“So just tell me what you want to make, and I'll give you an idea of what to buy.[lr]
@say storage=CTY0304_SHI_02b1c
　The kind of food that Kuzuki-sensei likes, for example[line len=3]”[lr]
@chgfg time=200 storage=キャスター私服03b(中)
@wait canskip=0 time=800
@chgfg time=300 storage=キャスター私服02c(中)
@say storage=CTY0304_CAS_02b1d
“Souichirou-sama eats whatever I cook for him. I tried asking him, and he told me that anything I make is fine.”[lr]
　[chgfg time=300 storage=キャスター私服01c(中) textoff=0]She sounds awfully happy all of a sudden, like some sort of strange switch just flipped on inside her.
@pg
*page13|
@say storage=CTY0304_SHI_02b1e
“Okay. If your beloved one is all you want to talk about, I'll be going now.”[lr]
@textoff
@se storage=se040.wav
@shock vmax=20 time=400 count=-3
@chgfg time=300 storage=キャスター私服03d頬(近)
@say storage=CTY0304_CAS_02b1f
“Stop right there, boy! That's not what it is!”[lr]
@chgfg time=300 storage=キャスター私服03c(中)
　Great.[lr]
　I'll die of embarrassment if we get mistaken for newlyweds in the middle of the shopping district.
@pg
*page14|
@say storage=CTY0304_SHI_02b20
“Then how about you just make what you can, Caster?”[lr]
@chgfg time=300 storage=キャスター私服01g3(中)
@say storage=CTY0304_CAS_02b21
“But Souichirou-sama seems to like this country's cuisine[line len=3][chgfg time=300 storage=キャスター私服03a(中) textoff=0]And besides, it's a temple we live in.”[lr][waitvoice time=4610]
　...Are those really the words of the witch that entrenched herself in that temple to suck up energy from the population of an entire town?
@pg
*page15|
@say storage=CTY0304_SHI_02b22
“Well, whatever... Just tell me what you're planning to make already.”[lr]
@chgfg time=300 storage=キャスター私服02e(中)
@say storage=CTY0304_CAS_02b23
“[line len=3]Let's see...”
@pg
*page16|
@say
@fadein storage=06青空03 time=600
　Caster is happily blabbering away about her Kuzuki-sensei. I can't bring myself to abandon her, and I eventually end up accompanying her for her whole shopping trip.[lr]
@r
　...But unbeknownst to me, this is just the beginning of a lot of trouble.
@pg
*page17|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
