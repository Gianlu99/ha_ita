*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm106.ogg
@fadein time=600 rule=シャッター左から storage=i土蔵内(fd)-(曇)
@say storage=EMI0308_SHI_03893
“...Phew.”[lr]
　I loiter in the storehouse, surrounded by all the items I've picked up.[lr]
　It's nice and cool, and the scent of oil and rusted metal fills the air. It calms me down.[lr]
@say storage=EMI0308_SHI_03894
“Ah, the VCR. That'll be the next thing...”[lr]
　Suddenly, as I'm rummaging around,
@pg
*page1|
@say
@fadebgm time=400 volume=0
@shock vmax=5 time=2000 count=-25
@say storage=EMI0308_RIN_03895
“----aaaaah---------!”[lr]
@say
　I hear a loud scream in the distance.[lr]
@seloop storage=se254.wav
　...The scream came from the other building.[lr]
　It doesn't sound like Sakura. Then, is it Fuji-nee, Saber, Rider, or maybe...? Well, it's probably okay.
@pg
*page2|
@say name=士郎
@sestop time=1000 nowait=1
@fadebgm time=1000 volume=100
@say storage=EMI0308_SHI_03896
“Now then... As I thought, this looks impossible.”[lr]
@se storage=se511.wav
　Taking off the cover, I brush off the dust.[lr]
　Even with a service manual, this is far beyond my abilities.[lr]
　Furthermore, with appliances getting more and more modularized, it's getting very difficult for amateurs to even get inside them.
@pg
*page3|
@say storage=EMI0308_SHI_03897
“Well, they do say that these things often get thrown out as soon as the loader breaks.”[lr]
@se storage=se512.wav
　Spreading out my tools, I line them up on the sheet next to me. It looks like I'm in for a long haul.[lr]
　All right then, let's take another look inside[line len=3]and...[lr]
@say name=士郎
@playstop time=4800 nowait=true
@seloop time=400 storage=se349.wav
@quake vmax=5 hmax=3
@se storage=se271.wav
@say storage=EMI0308_SHI_03898
“...............”
@pg
*page4|
@say
@quake vmax=10 hmax=6
　I feel a storm brewing.[lr]
　It feels like the pressure's dropping, clouds are forming and the wind's picking up.[se storage=se271.wav][lr]
　Rapid footsteps stomp firmly on the ground[line len=3][lr]
@say name=士郎
@seloop time=0 storage=se348.wav
@quake vmax=20 hmax=10
@sestop time=1000 storage=se349.wav
@say storage=EMI0308_SHI_03899
“..................”
@pg
*page5|
@say
@rep tops=91, storages=凛私服16a(中),凛私服14d頬(中) time=300 opacities=,0 lefts=-393, poss=,r bg=i土蔵内(fd)-(曇) indexes=1000,2000
@stopquake
@sestop time=200 nowait=true
@movefg opacity=255 left=556 top=91 time=600 accel=-3 storage=凛私服16a(中)
@se storage=se344.wav
@se storage=se094.wav
@wm canskip=0
@se storage=se073.wav
@se storage=se138.wav
@movefg opacity=0 left=280 top=91 time=400 accel=2 storage=凛私服16a(中)
@se storage=se408.wav
@wait canskip=false time=250
@move time=100 path=(401,46,100)(350,59,200)(317,68,255)(287,77,255)(251,93,255) storage=凛私服14d頬(中) accel=-2 spline=1
@se storage=se075.wav
@wm canskip=0
@wm canskip=0
@se storage=se182.wav
@move time=200 path=(241,45,255)(227,80,255)(239,51,255)(248,68,255)(242,47,255)(242,57,255) storage=凛私服14d頬(中) accel=-2 spline=1
@wm canskip=0
@movefg opacity=255 time=300 pos=c accel=3 storage=凛私服14d頬(中)
@wm canskip=0
@rep storages=凛私服14d頬(中) time=200 poss=c bg=i土蔵内(fd)-(曇) indexes=1000
　They're heading straight to the storehouse.[lr]
　My eyes tell me it's Tohsaka, but in reality, it's a living typhoon of magical energy.
@pg
*page6|
@say name=士郎
@play storage=bgm105.ogg
@say storage=EMI0308_SHI_0389a
“Yo, Tohsaka.”[lr]
　I raise my hand to greet her.[lr]
@say name=凛
@seloop storage=se349.wav
@quake vmax=5 hmax=5 time=8500
@say storage=EMI0308_RIN_0389b
“[line len=8]”[lr]
　I feel greatly endangered, as if seeing my parents' mortal enemy.[lr]
　What the heck happened?[lr]
　At this rate, next she'll fire a Gandr, and that would be the start of the Emiya Residence Storehouse Murder Case.
@pg
*page7|
@say name=凛
@sestop time=1000 nowait=true
@stopquake
@chgfg time=300 storage=凛fd特殊03c(中) last=凛私服14d頬(中)
@say storage=EMI0308_RIN_0389c
“...Bathroom. You have one.”[lr]
@say storage=EMI0308_SHI_0389d
“Which one? The one in the main building?”[lr]
@say name=凛
@chgfg time=200 storage=凛私服14a(中) last=凛fd特殊03c(中)
@se storage=se065.wav
@shock vmax=20 time=300 count=-4
@say storage=EMI0308_RIN_0389e
“The outer building.”[lr]
　Needless to say, this house is huge.[lr]
　The outer building and the main building both have a restroom.
@pg
*page8|
@say name=凛
@chgfg time=300 storage=凛fd特殊03a(中) last=凛私服14a(中)
@say storage=EMI0308_RIN_0389f
“Water came out.”[lr]
@say storage=EMI0308_SHI_038a0
“There's a leak? That's not good.”[lr]
　There will be lots of damage if I leave plumbing problems unfixed.[lr]	
　Let's go repair it. I have some gaskets here, so[line len=3] 
@pg	
*page9|
@say name=凛
@chgfg time=200 storage=凛fd特殊03c頬(中)
@say storage=EMI0308_RIN_038a1
“Not that.”[lr]
@say storage=EMI0308_SHI_038a2
“Didn't it break?”[lr]
　The way Tohsaka's talking in monosyllables is disquieting.[lr]
　It's like looking at a dam on the brink of collapse.
@pg
*page10|
@say name=凛
@chgfg time=200 storage=凛fd特殊03a(中)
@say storage=EMI0308_RIN_038a3
“...So what IS that? Shirou.”[lr]
@say storage=EMI0308_SHI_038a4
“That...? Do you mean...”[lr]
@fadein time=400 storage=black
　Come to think of it, the Western-style bathroom in the outer building is the one that I took some effort renovating.[lr]
　And while Tohsaka was gone, there have been several new state-of-the-art home electric appliances introduced into our household[line len=3]
@pg
*page11|
@say name=士郎
@rep storages=凛fd特殊03c(中),11爆発 time=300 opacities=,0 poss=c,c bg=i土蔵内(fd)-(曇) indexes=1000,2000
@say storage=EMI0308_SHI_038a5
“Are you talking about the bidet?”[lr]
@say name=凛
@chgfg time=200 storage=凛fd特殊03a(中)
@wait canskip=0 time=500
@chgfg time=200 storage=凛私服14d頬(中) last=凛fd特殊03a(中)
@resetwait
@fg left=203 opacity=0 index=2000 top=102 time=300 storage=凛私服17頬(中)
@wait mode=untill canskip=false time=100
@chgfg time=200 storage=凛私服16a(中) last=凛私服14d頬(中)
@wait canskip=false time=400
@chgfg time=200 storage=凛私服16e(中) last=凛私服16a(中)
@se storage=se387.wav
@quake vmax=10 hmax=10 time=2000
@fadein time=1100 vague=255 rule=円形(外から中へ) noclear=1 storage=33アヴァロン
@stopquake
@movefg opacity=0 left=191 top=127 time=200 accel=3 storage=凛私服16e(中)
@movefg opacity=255 time=200 pos=c accel=3 storage=凛私服17頬(中)
@wait canskip=0 time=150
@se storage=se276.wav
@se storage=se160.wav
@rep storages=凛私服17頬(中) time=200 rule=走る感じ(下から) poss=c bg=11爆発 indexes=2000
@stopmove
@se storage=se196.wav
@quake vmax=40 hmax=10 time=2500
@current withback=true
@rep nowait=1 textoff=0 storages=凛私服17頬(中) time=1000 poss=c bg=i土蔵内(fd)-(曇) indexes=2000
@large
@say storage=EMI0308_RIN_038a6
“Why didn't you tell me!?”[rf][lr]
@wt canskip=0
　Ah, the dam finally broke.[lr]
　I'm just standing here, dumbfounded, as a muddy stream of water surges towards me[line len=3]
@pg
*page12|
@say name=凛
@chgfg storage=凛私服14a(中) time=300
@say storage=EMI0308_RIN_038a7
“You should have told me about that thing from the start! It's not like it's just an air freshener!”[lr]
@say storage=EMI0308_SHI_038a8
“My bad, I forgot.[lr]
@say storage=EMI0308_SHI_038a9
　I don't use the bathroom over there[line len=3]”
@pg
*page13|
@say name=凛
@chgfg time=300 storage=凛私服17頬(中)
@se storage=se065.wav
@shock vmax=20 time=300 count=-4
@say storage=EMI0308_RIN_038aa
“All the more reason to say something! I nearly had a heart attack!”[wshock][lr]
　...So that's where the scream came from...
@pg
*page14|
@say storage=EMI0308_SHI_038ab
“...Yeah, the first time I used one, I somehow thought of a dentist. Well, not quite like that, I mean how you just have to grit your teeth and deal with it.[lr]
@chgfg time=200 storage=凛fd特殊03a(中) textoff=0 last=凛私服17頬(中)
@say storage=EMI0308_SHI_038ac
　But Tohsaka, it's one of those things that you get used to, and then can't help but wonder at the convenience of modern civilization[line len=3]”[lr]
　"Amazing, I'm surprised," Sakura also said. It really was a surprise. Anyone who experiences it can't help but tell the tale.
@pg
*page15|
@say name=凛
@chgfg time=300 storage=凛私服17頬(中) last=凛fd特殊03a(中)
@say storage=EMI0308_RIN_038ad
“No one asked for your impressions, Shirou!”[lr]
@say storage=EMI0308_SHI_038ae
“Tohsaka, was that your first time?”
@pg
*page16|
@say name=凛
@chgfg time=300 storage=凛私服12b(中)
@wait canskip=false time=600
@chgfg time=300 storage=凛fd特殊03a(中) last=凛私服12b(中)
@say storage=EMI0308_RIN_038af
“Of course! I've never even thought of doing anything like that![lr]
@say storage=EMI0308_RIN_038b0
　I can't believe it. Who in the world, where in the world, what race of people could possibly think to invent such a satanic device!?[lr]
@say storage=EMI0308_RIN_038b1
　Tch, the modern engineers are not to be taken lightly. That creativity, that effectiveness, truly, it's the work of a god, or a demon, or...!”
@pg
*page17|
@say storage=EMI0308_SHI_038b2
“[line len=6]”[lr]
　She's getting carried away with that comparison.[lr]
　Tohsaka seems completely astonished.[lr]
@chgfg textoff=0 time=300 storage=凛fd特殊03c(中)
　...Still. Her residence doesn't look like it'd have a bidet, and with Tohsaka being so hopeless with any kind of appliance, I'm rather worried about the mess she could have made.
@pg
*page18|
@say storage=EMI0308_SHI_038b3
“By the way, which button did you press first?”[lr]
@say name=凛
@chgfg time=400 storage=凛私服13a(中) last=凛fd特殊03c(中)
@wait canskip=false time=700
@chgfg time=300 storage=凛fd特殊03c頬(中) last=凛私服13a(中)
@wait canskip=false time=100
@chgfg time=200 storage=凛私服17頬(中) last=凛fd特殊03c頬(中)
@se storage=se114.wav
@shock vmax=20 time=300 count=-4
@say storage=EMI0308_RIN_038b4
“Wha[line len=3]how could you ask such an embarrassing question!? And while laughing, too!?”
@pg
*page19|
@say storage=EMI0308_RIN_038b5
“What I want to say is, [chgfg time=200 storage=凛私服07c腕b(中) textoff=0]hiding that thing, [chgfg time=400 storage=凛私服07c腕a(中) textoff=0]and then using it to make fun of people really gets on my nerves!”[lr]
@r
　No, I honestly regret it, ma'am.[lr]
　I definitely didn't mean it that way, but in the end, yeah, that's how it ended up coming out.
@pg
*page20|
@say storage=EMI0308_SHI_038b6
“Ha, ha, ha.[lr]
@say storage=EMI0308_SHI_038b7
　In any case, it's rather convenient, so please make full use of it. Unfortunately, there isn't one for the Japanese-style washroom in the main building.”
@pg
*page21|
@say name=凛
@chgfg time=300 storage=凛私服07b腕a(中)
@say storage=EMI0308_RIN_038b8
“Just who is it that goes to the washroom to enjoy themselves[line len=3]?[lr]
@chgfg time=300 storage=凛私服03g(中) textoff=0
@say storage=EMI0308_RIN_038b9
　Oh, so just in the outer building?”
@pg
*page22|
　I nod.[lr]
@chgfg time=300 storage=凛私服06b(中) textoff=0
　I've seen a Japanese-style bidet on the TV, but unfortunately, they stopped manufacturing those due to a variety of reasons.
@pg
*page23|
@say name=凛
@chgfg storage=凛私服08c(中) time=300
@say storage=EMI0308_RIN_038ba
“Hmm, then... who else is using it?”[lr]
@say storage=EMI0308_SHI_038bb
“Sakura and Rider. But Rider was no fun, she wasn't surprised at all.[lr]
@say storage=EMI0308_SHI_038bc
　Even Fuji-nee had already used it before.”
@pg	
*page24|
@say name=凛
@chgfg storage=凛私服09c(中) time=300
@say storage=EMI0308_RIN_038bd
“Is that so?[line len=3]Fufufu...”[lr]
　[line len=3]I can tell she's plotting something devious right now.[lr]
@chgfg time=300 storage=凛私服08e(中) textoff=0
　And so, the victim will definitely be the only girl who hasn't used it yet.[lr]
　Tragedy invites further tragedy. I have to break this chain of sorrow[line len=3]!
@pg
*page25|
@say name=凛
@chgfg storage=凛私服09c(中) time=300
@say storage=EMI0308_RIN_038be
“Saber, is it...? Excellent, I'm looking forward to it.”[lr]
@say storage=EMI0308_SHI_038bf
“I knew it! Wait, Tohsaka, don't be hasty!”
@pg
*page26|
@say name=凛
@chgfg storage=凛私服01d(中) time=300
@say storage=EMI0308_RIN_038c0
“But I haven't even done anything yet? And after all, you seemed to really think it was so much fun, Emiya-kun, and being denied that same entertainment is rather vexing.[lr]
@say storage=EMI0308_RIN_038c1
　Besides, I only have to tell Saber to "push that button," right?”[lr]
@chgfg time=300 storage=凛私服05f(中) textoff=0
@playstop time=2000 nowait=true
@r
　...In the end, it's a path smeared with blood.[lr]
@movefg opacity=255 left=196 top=81 time=300 accel=-3 storage=凛私服05f(中) textoff=0
　Tohsaka skips away [wm canskip=0][move time=200 path=(167,78,255)(-57,72,255)(-48,95,255)(-173,73,255)(-421,75,255) storage=凛私服05f(中) accel=0 spline=1 textoff=0]before I have a chance to stop her.
@pg
*page27|
@say
@wm canskip=0
@clfg time=100 storage=凛私服05f(中) textoff=0
　...I went back to tinkering with the VCR, when a few minutes later...[lr]
@r
@shock vmax=5 time=2000 count=-25
@say storage=EMI0308_SAV_038c2
“-----HiyaaaaaaaaaAAAAAA------!?”[lr]
@r
　...Now that's not something you hear every day. Saber screamed.[lr]
　Sensing the approach of [se storage=se271.wav]another storm, I have no choice but to brace myself for the coming typhoon.
@pg
*page28|
@sestop time=1500 nowait=true
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
