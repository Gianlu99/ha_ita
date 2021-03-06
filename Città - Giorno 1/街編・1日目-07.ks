*page0|&f.scripttitle
@setdaytime
@seloop time=2000 storage=se006.wav
@fadein time=600 rule=シャッター左から storage=o歩道橋(行き)-(昼)
@say storage=CTY0107_SHI_02241
“Huh[line len=3]?”[lr]
　In the middle of the bridge, something strange catches my eye.[lr]
　Stopping in my tracks, I observe for a bit, yet I still have absolutely no idea what this person's doing or even planning to do.[lr]
@say storage=CTY0107_SHI_02242
“...Just what are you trying to do?”[lr]
@fadein time=300 rule=シャッター左から storage=black
@fadein time=300 rule=シャッター左から storage=o歩道橋(帰り)(秋)-(昼)
@wait canskip=0 time=600
@fadein time=300 rule=シャッター左から storage=black
@fadein time=300 rule=シャッター左から storage=o歩道橋(行き)-(昼)
　Thankfully, there's no one else around.[lr]
　Feeling the need to question this suspicious character, I start climbing up the steel frame to get closer.
@pg
*page1|
@say
@sestop time=2000 nowait=1
@fadein time=400 rule=シャッター上から storage=black
@wait canskip=0 time=1000
@play delay=400 storage=bgm117.ogg
@fadein time=600 rule=シャッター下から storage=o冬樹大橋の上(行き)-(昼)
　Everything's quiet on the upper deck.[lr]
　There are no street closures or anything, yet there isn't a single car to be seen.[lr]
@fg index=1000 time=300 pos=c storage=アーチャー袖無し01a(遠)
　There stands the suspicious-looking man.
@pg
*page2|
@say storage=CTY0107_SHI_02243
“...Hey. What are you doing in place like this?”[lr]
@chgfg time=300 storage=アーチャー袖無し02d(遠)
@say storage=CTY0107_ARC_02244
“That goes for you as well. Mind telling me what you're up to, wandering around aimlessly like you are?”[lr]
　...Not that this is any different from the usual, but I'm impressed once again. We get along so poorly that it almost ends up being a relief instead.
@pg
*page3|
@say storage=CTY0107_SHI_02245
“I'm acting well within the bounds of common sense. The sidewalk is down there, you know. What are you doing here? They say that ‘only fools and smoke like heights’, so it's not as if you like[line len=3]”[lr]
@fg left=0 index=2000 top=0 time=200 storage=fd03
@clfg time=600 storage=fd03
@r
　Ah. My bad, he does seem like the type.
@pg
*page4|
@say storage=CTY0107_SHI_02246
“...Say, you don't just like being up high for the hell of it, do you?[lr]
@say storage=CTY0107_SHI_02247
　I'm alright with heights, about as much as an average guy, but not to the point where I'd go looking for them every day.”[lr]
@chgfg textoff=0 time=300 storage=アーチャー袖無し01c(遠)
　...Uh, regular humans would be plain terrified at this height, wouldn't they?[lr]
　There's something wrong with being a living creature that feels no fear in a spot where one false step would leave you plummeting to your death.[lr]
　No, not going to mention any names.
@pg
*page5|
@say storage=CTY0107_SHI_02248
“So, do you?[lr]
@say storage=CTY0107_SHI_02249
　It's not exactly someone else's problem, so I'd like to be clear on that.”[lr]
@chgfg time=300 storage=アーチャー袖無し01d(遠)
@say storage=CTY0107_ARC_0224a
“It's just something born out of necessity. My basic interests won't change, no matter how many months or years pass. My employer's the one to blame.[lr]
@say storage=CTY0107_ARC_0224b
　...Well, how should I put it? From the standpoint of a magus, you should view someone's preference for heights as a strength, and leave it at that.”[lr]
@say storage=CTY0107_SHI_0224c
“Hmph.”
@pg
*page6|
@say
@clfg
@dash page=back mx=336 opacity=200 layer=base irot=-0.0 cx=128 imag=2 time=18000 cy=59 mag=2 my=0 storage=o冬樹大橋の上(行き)-(昼) rot=-0.0 accel=0
@transex time=600
　Looking like neither one of us can stand further conversation, we both grow silent.[lr]
　I can't help but feel a certain kind of sympathy established between us by those last words.
@pg
*page7|
@say
@rep fliplr=0 storages=アーチャー袖無し01d(遠) time=600 flipud=0 poss=c bg=o冬樹大橋の上(行き)-(昼) indexes=1000
@stopdash
@say storage=CTY0107_SHI_0224d
“Well then, let's pretend this conversation never happened. For our mutual benefit, for once.”[lr]
@chgfg time=300 storage=アーチャー袖無し02e(遠)
@say storage=CTY0107_ARC_0224e
“Good idea. ...Here's some advice. If you do end up taking a trip abroad, try to avoid doing any sightseeing with you-know-who. Bridges are bad luck for you, even more than towers. Stay away from the kind that might have songs written about them in particular, if you value your life.”[lr]
@say storage=CTY0107_SHI_0224f
“I'm grateful for the valuable warning... But can't that fate be changed?”
@pg
*page8|
@say
@chgfg time=300 storage=アーチャー袖無し01f(遠)
@say storage=CTY0107_ARC_02250
“Well, depending on your effort you should at least be able to postpone it.[lr]
@say storage=CTY0107_ARC_02251
　It seems like one cannot change their own fate by their power alone.”
@pg
*page9|
　Bringing about decisive change requires the help of others, is what he seems to be saying.[lr]
　...The problem is, the only "other" who seems likely to have any involvement with Emiya Shirou's actions on that reportedly unlucky bridge is the very same devil who would push him off.
@pg
*page10|
@say storage=CTY0107_SHI_02252
“What kind of warning is that? More like a death sentence. Don't go planning my funeral just yet.”[lr]
@chgfg time=300 storage=アーチャー袖無し02b(遠)
@say storage=CTY0107_ARC_02253
“Oh, what's this? You're capable of preparing yourself at least, aren't you? Thames River is pretty harsh in winter, you know. It'd be to your benefit if you train yourself into a really good swimmer.”[lr]
　Look at him, with that jolly smile on his face. Don't talk about this like it's someone else's problem, you.
@pg
*page11|
@playstop time=4000 nowait=1
@say storage=CTY0107_SHI_02254
“...Geez, forget about that. I don't want to talk so far into the future. What I want to hear about is the bridge.[lr]
@say storage=CTY0107_SHI_02255
　I'd like to hear what possessed you to encamp yourself in such a high-up place. Are you planning on continuing the Holy Grail War after all?”
@pg
*page12|
@fadein time=100 storage=black
@sepia target=all time=100
@fadein time=200 storage=fd04b
@wait canskip=0 time=100
@fadein time=200 storage=橋決戦01b
@wait canskip=0 time=100
@fadein time=200 storage=fd05ex
@wait canskip=0 time=100
@fadein time=200 storage=black
@condoff target=all time=100
　...It's an event that has already come to pass.[lr]
@rep fliplr=0 storages=アーチャー袖無し01a(遠) time=300 flipud=0 poss=c bg=o冬樹大橋の上(行き)-(昼) indexes=1000
　As the result of a confrontation that had nothing to do with either of us, "Emiya Shirou: unable to cross the bridge" changed into "able to cross" instead.[lr]
　No longer can Emiya Shirou be stopped from crossing the bridge at night. However, Archer remains. Does he plan to stay here, doing this over and over again until the Holy Grail War continues?
@pg
*page13|
@say
@play storage=bgm134.ogg
@chgfg time=300 storage=アーチャー袖無し01d(遠)
@say storage=CTY0107_ARC_02256
“Continuing the Holy Grail War, huh?[line len=3]Well, I can't deny that I have a certain fondness for those battles with Saber.[lr]
@chgfg time=200 storage=アーチャー袖無し01e(遠)
@say storage=CTY0107_ARC_02257
　But my objectives have changed a little. Actually, rather than having changed my mind, I should say I've seen what I have to do.”[lr]
@say storage=CTY0107_SHI_02258
“? Are you talking about fighting with the guys trying to continue the Holy Grail War?”
@pg
*page14|
@say
@chgfg time=300 storage=アーチャー袖無し02d(遠)
@say storage=CTY0107_ARC_02259
“I've had my sights fixed only on that "enemy" from the start. Observing the town below from the roof of the building was just a part of that plan. I don't even know how many of those familiars invading Shinto I've shot down by now.”[lr]
@say storage=CTY0107_SHI_0225a
“Familiars... You mean those doglike beasts?”
@pg
*page15|
@chgfg time=300 storage=アーチャー袖無し01e(遠)
@say storage=CTY0107_ARC_0225b
“The very same. This'll sound pretty strange, but I have the feeling that the same few days have been repeating themselves. I came to realize it was pointless, hmm, when was it again? Yesterday, or else just now.”
@pg
*page16|
@say
　...The reason that Archer realized it was "meaningless" is something he himself doesn't seem to be aware of.[lr]
　Just as there's no connection between myself from last time and the self here now, Archer's previous and current actions are similarly unconnected.
@pg
*page17|
@say storage=CTY0107_SHI_0225c
“I see. Either way, it looks like you gave up on the rooftop sniping. Did you shoot down so many of them that you just got tired of it?”[lr]
@chgfg time=300 storage=アーチャー袖無し03a(遠)
@say storage=CTY0107_ARC_0225d
“...Tired of it, eh? It certainly does seem like I've been doing the same thing over and over. However. Even if this day is truly, completely unchanged from yesterday, I never thought it was meaningless enough to make me tired of doing this.[lr]
@say storage=CTY0107_ARC_0225e
　If all that mattered was whether I was tired of it or not, I could have kept on doing the same thing for decades.”
@pg
*page18|
@say storage=CTY0107_SHI_0225f
“...Even if it went on completely unchanged, without a single thing out of the ordinary ever happening?”[lr]
@say storage=CTY0107_ARC_02260
“Naturally. Reality isn't like some book you can read so much that you get sick of it. Even if you're repeating the same thing, it's not like it counts for nothing.[lr]
@chgfg time=200 storage=アーチャー袖無し03b(遠)
@say storage=CTY0107_ARC_02261
　If[line len=3]someone who got fed up with that repetition were to exist, it'd only be after going through the same "Holy Grail War" hundreds of millions, or hell, trillions of times. Only then he'd start to feel that way.”
@pg
*page19|
@clfg textoff=0 time=300 storage=アーチャー袖無し03b(遠)
　Going through it trillions of times, huh?[lr]
@contrast textoff=0 time=300 level=-100
　But Archer, after really going through that repetition hundreds of millions of times, is most likely tired of sniping.[lr]
　It's the same with me.[lr]
　According to Tohsaka this is less a "loop" than a "restart", but I have no way of knowing just what number I am in the long series of Emiya Shirous who've failed.
@pg
*page20|
@say
@contrastoff textoff=0 time=300
@say storage=CTY0107_SHI_02262
“...Well, whatever. If you claim you've quit sniping, then I'd like to know what you're up to still hanging around here. Gonna demolish the bridge this time or something?”[lr]
@fg index=1000 time=300 pos=c storage=アーチャー袖無し01e(遠)
@say storage=CTY0107_ARC_02263
“[line len=3]Well. Frankly, I'm still not convinced.”[lr]
@chgfg time=300 storage=アーチャー袖無し03a(遠)
　...He glares in the distance.[lr]
　Those hawk eyes that can see an enemy a thousand miles away, are looking out at Miyama... towards the mountain behind the Ryuudou Temple.
@pg
*page21|
@say
@chgfg time=300 storage=アーチャー袖無し01a(遠)
@say storage=CTY0107_ARC_02264
“Call it concern. Even if it were true, I sure have no obligations keeping me here. But for now, I think I'll hold on to the advantageous position up here, just in case something should happen.”[lr]
@say storage=CTY0107_SHI_02265
“Holding on to the advantageous position? Sheesh, you're just itching for a fight, aren't you?”[lr]
@chgfg time=300 storage=アーチャー袖無し01f(遠)
@say storage=CTY0107_ARC_02266
“You're not the one I'm anxious about. It's those familiars swarming over Shinto. Judging from what you've said earlier, you've seen them too, right?”
@pg
*page22|
@say
@fadein time=200 storage=red
@fadein time=600 storage=28＠複a
　Seeing them is the least of it. I've been killed by those bastards who knows how many times.[lr]
　...An unidentifiable swarm of beasts. When the fourth day turns to night, they spread over Fuyuki City like a black stain until they blot it out entirely.[lr]
　It seems like Archer also treats them as an "enemy."
@pg
*page23|
@say
@rep fliplr=0 storages=アーチャー袖無し01a(遠) time=300 flipud=0 poss=c bg=o冬樹大橋の上(行き)-(昼) indexes=1000
@say storage=CTY0107_SHI_02267
“I see. So you were sniping from up there with the intention of bringing them down.”[lr]
@chgfg time=300 storage=アーチャー袖無し02d(遠)
@say storage=CTY0107_ARC_02268
“Yeah. But I gave up on that. I couldn't defeat them. No, there is no need to defeat them to begin with. They're harmless. They disappear on their own if you leave them alone.”[lr]
@say storage=CTY0107_SHI_02269
“[line len=3], huh?”[lr]
@r
　There is no need to defeat them to begin with[line len=3]?
@pg
*page24|
@say storage=CTY0107_SHI_0226a
“What the hell are you saying? The way they rampage through the city at night, who knows how many people they might kill?”[lr]
@chgfg time=300 storage=アーチャー袖無し01b(遠)
@say storage=CTY0107_ARC_0226b
“What the hell are YOU saying? Had they really caused that kind of an uproar, do you really think the others would keep quiet about it? I don't know where you got that idea, but there shouldnt've been so much as a single victim so far.”
@pg
*page25|
@say storage=CTY0107_SHI_0226c
“[line len=6]”[lr]
　This time for sure I'm utterly surprised.[lr]
　There were no humans killed by the monsters...?[lr]
　No, that is correct.[lr]
　That magus and her Servant don't exist in this town.[lr]
　In the same way, the people killed by the monsters didn't exist here in the first place.
@pg
*page26|
@say storage=CTY0107_SHI_0226d
“...Come to think of it, that's true. But at the same time, you can't exactly call them harmless.”[lr]
@chgfg time=200 storage=アーチャー袖無し01a(遠)
@say storage=CTY0107_ARC_0226e
“They don't kill anyone. They just wander, nothing more.[lr]
@say storage=CTY0107_ARC_0226f
　Though they do seem to have a purpose. Those monsters seem to have materialized in this city looking for something.”[lr]
@clfg textoff=0 pos=all time=300
　That's the conclusion the Servant who has sniped many thousands of monsters came to.
@pg
*page27|
@fg index=2000 time=300 pos=c storage=アーチャー袖無し05a(遠)
@say storage=CTY0107_ARC_02270
“[line len=3]Now then. There seems to be an obstacle in my path, but I've got a pretty good grasp of the situation. As far as getting in position goes, the top of that arch should do...”[lr]
@r
　Finished with the inspection, Archer leaves the overpass.
@pg
*page28|
@say
@playstop time=3500 nowait=1
@seloop time=3500 storage=se006.wav
@chgfg time=300 storage=アーチャー袖無し01b(遠)
@say storage=CTY0107_ARC_02271
“Don't loiter around here too long. You're the one at the core of this Holy Grail War. The play will never end without the main actor on stage.”[lr]
@se storage=se137.wav
@clfg pos=all time=600
　Shifting into spirit form, Archer disappears without bothering to get down to the footbridge.
@pg
*page29|
@say storage=CTY0107_SHI_02272
“[line len=6]”[lr]
　I stand in the empty road, a stage devoid of the actors.[lr]
@r
@font color=0x999999
@monocro target=all
@clfg
@fg left=376 index=1000 top=22 storage=アーチャー袖無し01a(遠)
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=320 imag=2 time=10000 cy=400 mag=2 my=-172 storage=o冬樹大橋の上(行き)-(昼) rot=-0.0 accel=0
@transex time=600
@condoff target=all
　[line len=3]The monsters have a purpose[line len=3][lr]
@rf
@fadein time=800 storage=o冬樹大橋の上(行き)-(昼)
@stopdash
@r
　Those words refuse to leave my head.
@pg
*page30|
@sestop time=1500 nowait=1
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
