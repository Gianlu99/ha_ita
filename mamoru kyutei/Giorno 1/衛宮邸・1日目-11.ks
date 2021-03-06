*page0|&f.scripttitle
@setdaytime
@eval exp="f.gameTimezone='午前'"
;シーン再生から開始した時は表示しない
@if exp="gamemenu.menumode!='playscene'"
@textoff
;日付表示(画像の読込/作成)
;@eval exp="tf=%[] if tf==void; tf.gameDate=8;"
@laycount layer=5
@imageex page=back layer=base storage=white
@eval exp="with(kag.back.layers[0]){.setImageSize(800,104);.setSizeToImageSize();.fillRect(0,0,800,104,0xFF000000);.setPos(0,0);.visible=true;.opacity=255;}"
@imageex page=back layer=1 storage=&('ec_day'+(tf.gameDate-7)) visible=true opacity=255
@eval exp="with(kag.back.layers[1]){.setPos((800-.width)>>1,311-.height);}"
@imageex page=back layer=2 storage=&('ec_bar-day'+(tf.gameDate-7)) visible=true opacity=255
@eval exp="with(kag.back.layers[2]){.setPos((800-.width)>>1,314);}"
@imageex page=back layer=3 storage=&('ec_day'+(tf.gameDate-7)+'-午前') visible=true opacity=255
@eval exp="with(kag.back.layers[3]){.setPos((800-.width)>>1,354);}"
@eval exp="with(kag.back.layers[4]){.setImageSize(800,104);.setSizeToImageSize();.fillRect(0,0,800,104,0xFF000000);.setPos(0,496);.visible=true;.opacity=255;}"
;日付表示(フェードイン)
@transex time=300
@wait time=600 canskip=false
;日付表示(画像移動開始)
@move page=fore layer=0 path=(0,-104,0) time=400 accel=-2
@move page=fore layer=1 path="&('('+(kag.fore.layers[1].left+100)+','+kag.fore.layers[1].top+',0)')" time=400 accel=-2
@move page=fore layer=2 path="&('('+kag.fore.layers[2].left+','+kag.fore.layers[2].top+',0)')" time=400 accel=-2
@move page=fore layer=3 path="&('('+(kag.fore.layers[3].left-100)+','+kag.fore.layers[3].top+',0)')" time=400 accel=-2
@move page=fore layer=4 path=(0,704,0) time=400 accel=-2
@endif
;日付表示(通常背景へ)
@fadein time=300 storage=06青空03
@wm
@wm
@wm
@wm
@wm
@seloop storage=se254.wav time=1000 volume=60
　I gaze at the pleasant blue sky.[lr]
　Taking a break after a meal to enjoy some tea out on the veranda is a particularly special reward.[lr]
　It is the very ordinary nature that makes such everyday happiness the best.
@pg
*page1|
@say storage=EMI0111_RIN_033cf
“[line len=3]So I've looked it up, and there were, in fact, a Master and a Servant that matched.[lr]
@say storage=EMI0111_RIN_033d0
　On the fourth day of the Holy Grail War, the ones to drop out were the Einzberns'[line len=3]”[sestop time=1000 nowait=true]
@pg
*page2|
@say storage=EMI0111_RIN_033d1
“Hey, pay attention![lr]
@say storage=EMI0111_RIN_033d2
　After all the trouble I went to checking on this, you'd better be listening to me!”[lr]
@shock vmax=25 time=300 count=-3
@say storage=EMI0111_SHI_033d3
“Huh? No, what? Tohsaka?”[lr]
@fadein time=300 rule=シャッター上から storage=white
@smudge range=back level=10
　I'm momentarily confused.[lr]
@rep fliplr=0 rule=シャッター上から storages=凛私服06a(近) time=300 flipud=0 poss=c bg=i縁側(窓開)(秋) indexes=1000
@play delay=300 storage=bgm106.ogg
　I look down to find Tohsaka sitting beside me.
@pg
*page3|
@say
@chgfg time=300 storage=凛私服01c(近)
@say storage=EMI0111_RIN_033d4
“It's me, all right...[waitvoice time=2649][chgfg textoff=0 time=300 storage=凛私服14b(近)] You don't mean to say that you didn't hear a word I just said, do you?”[lr]
　A sarcasm-free, direct-to-the-point question that is very uncharacteristic of Tohsaka.[lr]
　The Tohsaka heir is infuriated to the point of forgetting her own family's "always elegant" motto.
@pg
*page4|
@say
@smudgeoff time=400
@say storage=EMI0111_SHI_033d5
“[line len=3]Sorry, but I didn't.[lr]
@say storage=EMI0111_SHI_033d6
　Actually[line len=3]what are you doing here, Tohsaka?”[lr]
　I'm worried that she might have just teleported here or something.[lr]
　I truly don't have any memory of Tohsaka coming out here and sitting down next to me.
@pg
*page5|
@say
@chgfg time=300 storage=凛私服06e(近)
“......[wait canskip=0 time=500][chgfg textoff=0 time=300 storage=凛私服11c(近)][say storage=EMI0111_RIN_033d7]Wait. Are you saying that you didn't even realize that I'd come home?”[lr]
@say storage=EMI0111_SHI_033d8
“O-[waitvoice time=512][shock vmax=25 time=300 count=-3]Of course not, I'm not that out of it. Give me some credit here.[lr]
@say storage=EMI0111_SHI_033d9
　I probably just didn't notice that you'd come out here to relax, and didn't realize that you were talking to me until now.”
@pg
*page6|
@say
@chgfg time=300 storage=凛私服06b(近)
@say storage=EMI0111_RIN_033da
“Sounds like you were pretty out of it to me.[lr]
@say storage=EMI0111_RIN_033db
　...[chgfg textoff=0 time=200 storage=凛私服06c(近)]Oh, forget it. Either you were having some weird dream, or else you're just tired from the torment over these "four days," I'd guess. I'm willing to let this go as you being tired this time.”[lr]
@chgfg textoff=0 time=300 storage=凛私服06d(近)
@say storage=EMI0111_SHI_033dc
“Ahh... Again, I'm sorry. I'm a bit scared now myself. And also, umm... It's not like I'm half asleep or anything, so could you stop peering at me like that?”
@pg
*page7|
@say
@chgfg time=300 storage=凛私服10a(近)
@wait canskip=0 time=500
@say storage=EMI0111_RIN_033dd
“Ah. Y-Yeah, you're right, [waitvoice time=2200][chgfg textoff=0 time=300 storage=凛私服13a(近)]I'm a little too close, aren't I?”[lr]
@shock vmax=20 time=500 count=3
@clfg pos=all time=300
　Tohsaka leaps to her feet.[lr]
　Until a moment ago, she was incredibly close to simply pushing me down.
@pg
*page8|
@say
@fg index=1000 time=300 pos=c storage=凛私服06b(近)
@say storage=EMI0111_RIN_033de
“...Alright, I'll go over it one more time.[lr]
@say storage=EMI0111_RIN_033df
　Let's start by dealing with these "four days" of yours. For now, let's proceed with the assumption that the cause is someone's wish to the Holy Grail.[lr]
@chgfg textoff=0 time=300 storage=凛私服04a(近)
@say storage=EMI0111_RIN_033e0
　I believe that the clue to understanding who this "someone" is lies in the nature of this four-day boundary.”
@pg
*page9|
@chgfg textoff=0 time=300 storage=凛私服02a(近)
@say storage=EMI0111_RIN_033e1
“At first, I thought that the Grail's power might have a limitation that allows no more than four days to be reproduced, but if that's the case, I don't see why they wouldn't repeat one day forever instead. I don't think their intention was to try and conserve the Grail's power.”
@pg
*page10|
@say storage=EMI0111_SHI_033e2
“You're right about that. The holder of the Grail[line len=3]the summoner would have their wish granted, and that would be it. There's no way they'd go, "I'd better try to save some magical energy for later."”[lr]
@chgfg time=300 storage=凛私服04a(近)
@say storage=EMI0111_RIN_033e3
“Right. So there must be some other reason they're saving the four days like this.[lr]
@say storage=EMI0111_RIN_033e4
　For some reason, the one contracted to the Grail can only reproduce the first four days of the Holy Grail War.[lr]
@say storage=EMI0111_RIN_033e5
　So there you have it. The point here is that what's happening is not a new start or a restart, but a reproduction. Do you know what this means, Emiya-kun?”
@pg
*page11|
@say storage=EMI0111_SHI_033e6
“...Yeah, more or less.[lr]
@say storage=EMI0111_SHI_033e7
　Whoever this is, they've experienced the Holy Grail War, and are now reproducing it.”
@pg
*page12|
@chgfg time=300 storage=凛私服04c(近)
@say storage=EMI0111_RIN_033e8
“Good job. It's a self-evident truth once you realize it.[lr]
@chgfg textoff=0 time=300 storage=凛私服03a(近)
@say storage=EMI0111_RIN_033e9
　The fact that only four days are being repeated isn't because there isn't enough power from the Holy Grail.[lr]
@say storage=EMI0111_RIN_033ea
　This person [font italic=1]had experienced just those four days of the Holy Grail War[rf] to begin with.[lr]
@say storage=EMI0111_RIN_033eb
　Having dropped out on the fourth day, they simply do not know what happened afterwards.”
@pg
*page13|
@say storage=EMI0111_SHI_033ec
“...So "this person" is a Master who was eliminated on the fourth day?[lr]
@say storage=EMI0111_SHI_033ed
　But there wasn't one.”
@pg
*page14|
@chgfg time=300 storage=凛私服05c(近)
@say storage=EMI0111_RIN_033ee
“Not in our Holy Grail War, that is.[lr]
@say storage=EMI0111_RIN_033ef
　So, I looked over the records of the previous Holy Grail Wars for Masters who were sent off during the fourth day...”[lr]
@say storage=EMI0111_SHI_033f0
“?? But the previous war has nothing to do with this. It's the fifth one, the one we were involved in, which is being repeated.”
@pg
*page15|
@say
@chgfg time=300 storage=凛私服04a(近)
@say storage=EMI0111_RIN_033f1
“You think so?[lr]
@chgfg textoff=0 time=300 storage=凛私服03a(近)
@say storage=EMI0111_RIN_033f2
　It might be a little different than that. Speaking figuratively, the "four days" are a blank script, and we are the actors.[lr]
@say storage=EMI0111_RIN_033f3
　Since the script is blank, the actors can improvise freely, but there is a set performance time of four days[waitvoice time=10493][line len=3]”[wsay canskip=1][playstop time=800 nowait=true][chgfg textoff=0 time=300 storage=凛私服11c(近)][wait canskip=0 time=300][chgfg textoff=0 textoff=0 time=300 storage=凛私服16g(近)][wait canskip=0 time=300][se storage=se097.wav][clfg textoff=0 pos=all rule=走る感じ time=400]
@pg
*page16|
@say
　Tohsaka jumps backwards.[lr]
@say storage=EMI0111_SHI_033f4
“Tohsaka...?”[lr]
@fg index=1000 rule=シャッター左から time=300 pos=lc storage=凛私服16c(遠)
@say storage=EMI0111_RIN_033f5
“[line len=3]The barrier is responding to something. Shirou, come with me. It seems we have an unwelcome guest outside.”[waitvoice time=5399][se volume=30 storage=se037.wav][clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page17|
@say storage=EMI0111_SHI_033f6
“...You're right, it's very soft, but I can hear the alarm going off. Wow, you noticed it before the actual alarm...”[lr]
　She's likely set up a similar barrier around herself as well.[lr]
@fadein time=400 rule=シャッター左から storage=black
　Ever since leaving for London, Tohsaka's power has been steadily rising. What an ominous prospect.
@pg
*page18|
@say
@rep fliplr=0 storages=凛私服01a(近) rule=走る感じ time=400 flipud=0 opacities=0 poss=lc bg=o衛宮邸外観(秋)-(昼) indexes=1000
　Right on Tohsaka's heels, I head outside.[lr]
@movefg textoff=0 opacity=255 time=300 pos=l accel=-2 storage=凛私服01a(近)
@play storage=bgm134.ogg
@say storage=EMI0111_RIN_033f7
“[line len=6]”[wm canskip=0][lr]
　Without turning to face me, Tohsaka gestures behind her back for me to stay on the alert and cover her.[lr]
@clfg time=300 storage=凛私服01a(近)
　I reply with a nod and ready myself for a battle.[lr]
　Facing Tohsaka now is...[lr]
@fg index=1000 time=300 pos=r storage=バゼット右手グローブ02a(遠)
@wait canskip=0 time=800
　a woman I've never seen before. In the flesh, that is.
@pg
*page19|
@clfg time=300 storage=バゼット右手グローブ02a(遠)
@say storage=EMI0111_RIN_033f8
“Hello. What business brings you here on such a fine day, Miss Magus from the Association?”[lr]
@fg index=1000 time=300 pos=c storage=バゼット右手グローブ01a(中)
@say storage=EMI0111_BAZ_033f9
“I could ask you much the same question. I believe this is the residence of Mr. Emiya Kiritsugu, which hardly explains what you might be doing here.[lr]
@say storage=EMI0111_BAZ_033fa
　...I recall hearing that he had an adopted child, but[line len=3]”
@pg
*page20|
@say storage=EMI0111_RIN_033fb
“Do you want something with Emiya-kun? He shouldn't have any ties to the Association yet. If you have a message for him, I would be happy to hear it as an intermediary and pass it on.”
@pg
*page21|
@say
　Tohsaka's grinning, but there's a firm rejection written all over her face. In reply,[lr]
@r
@chgfg time=200 storage=バゼット右手グローブ01b(中)
@say storage=EMI0111_BAZ_033fc
“...I do not wish to fight you right now.[lr]
@say storage=EMI0111_BAZ_033fd
　I have no choice but to respond when faced with pointless vigilance. However, we are in a public place[line len=3]Silence that Magic Crest of yours at once.”[lr]
@r
　The woman casually pushes back.
@pg
*page22|
@say
　It seems like Tohsaka had activated the crest on her left arm.[lr]
　Having her potential insurance against a surprise attack seen through so quickly makes her grow even more agitated.
@pg
*page23|
@chgfg textoff=0 time=300 storage=バゼット右手グローブ01a(中)
　...But Tohsaka should have already realized how meaningless it is.[lr]
　The woman standing before of us isn't looking for a fight, nor does it seem like she's planning on a surprise attack.[lr]
　That's because her power as a magus is easily three times the level of Tohsaka's.[lr]
　If this woman made up her mind to fight us, she wouldn't even need a surprise attack to overpower us completely.
@pg
*page24|
@say storage=EMI0111_RIN_033fe
“...Understood. Would that mean that you have only come here today to observe?”[lr]
@chgfg time=200 storage=バゼット右手グローブ01b(中)
@say storage=EMI0111_BAZ_033ff
“Correct. I have not come here to fight as a Master. [waitvoice time=5079][chgfg textoff=0 time=200 storage=バゼット右手グローブ01a(中)][line len=3]However, I must say that I am unimpressed by your carelessness. To think that you would fail to keep Saber close by simply because it is daytime...”
@pg
*page25|
@say storage=EMI0111_RIN_03400
“Keep Saber close by...?”[lr]
　Tohsaka's voice sounds a touch perplexed.[lr]
@chgfg time=300 storage=バゼット右手グローブ02b(中)
@wait canskip=0 time=800
@chgfg time=300 storage=バゼット右手グローブ01b(中)
@say storage=EMI0111_BAZ_03401
“...I see. Both of us are still alive, which means we haven't met each other... Meaning that this talk is best finished quickly.”[lr]
　I can't make heads or tails of this monologue of hers.[lr]
　The woman's gaze is fixed on Tohsaka.
@pg
*page26|
@say
@smudge time=300 level=3
@clfg pos=all time=400
@r
　...Their conversation doesn't match up.[lr]
　All it will take is a mention of the date, Servants, or even the woman calling Tohsaka by name.[lr]
　Neither Tohsaka nor the woman seem to notice the chasm that will make itself known the moment one of them misses a step.[lr]
　A balancing act precarious enough to send shivers down my spine.[lr]
　This is a miracle on the level of walking across a bottomless pit on a tightrope.
@pg
*page27|
@say
@smudge textoff=0 time=300 level=14
@r
　I look on wordlessly.[lr]
　I don't know how many times now Tohsaka's told me not to interfere should a magus from the Association come.[lr]
　As I survey the woman standing before me, I feel dazed, or more accurately, astonished.[lr]
@fadein time=100 storage=white
@smudgeoff time=100
@dash page=back mx=50 opacity=200 layer=base irot=-0.0 cx=16 imag=2 time=2000 cy=20 mag=2 my=0 storage=iバゼットの隠れ家_内部 rot=-0.0 accel=0
@fadein time=400 storage=white
@smudge range=all level=14
@fadein time=400 storage=o衛宮邸外観(秋)-(昼)
@stopdash
@r
　The one who wasn't there, who shouldn't have existed at all, the Eighth Master.
@pg
*page28|
@say
@rep fliplr=0 storages=バゼット右手グローブ02a(中) time=300 flipud=0 poss=s indexes=1000,2000
@smudgeoff time=600
@say storage=EMI0111_RIN_03402
“...What a strange conversation this is turning out to be. Have you come to hand down some judgment concerning the legacy of Emiya Kiritsugu now, after so much time has passed? He was a freelance magus. I don't recall his ever being affiliated with the Association.”[lr]
@chgfg time=300 storage=バゼット右手グローブ01b(中)
@say storage=EMI0111_BAZ_03403
“I have no jurisdiction over the legacy of Mr. Emiya. I am simply interested in him as the victor of the previous Holy Grail War.[lr]
@chgfg time=300 storage=バゼット右手グローブ01a(中)
@say storage=EMI0111_BAZ_03404
　Are we not the same in this respect? After all, it is in order to obtain the Holy Grail slumbering in this town that you have come to the Emiya residence like this.”
@pg
*page29|
@say storage=EMI0111_RIN_03405
“Eh[line len=6]?”[lr]
　Tohsaka's doubt turns into confidence.[lr]
　The misaligned gears have shifted back into place, and this disjointed conversation has finally started to make sense.
@pg
*page30|
@say storage=EMI0111_RIN_03406
“......Wait a minute. What's this misunderstanding the Association has about the Grail?[lr]
@say storage=EMI0111_RIN_03407
　The Holy Grail War is over. The ritual was a complete failure, and the cornerstone used for its summoning was destroyed.[lr]
@say storage=EMI0111_RIN_03408
　The fifth Holy Grail War of Fuyuki was also the last.”
@pg
*page31|
@r
　A magnificent sense of balance.[lr]
　And yet she's slipped up.[lr]
　Of course. Tightrope walking cannot continue on forever.[lr]
　It's an obvious fact, and yet this woman still came all the way here. Why?
@pg
*page32|
@clfg
@fg left=395 index=1000 top=62 storage=バゼット01c(中)
@dash page=back mx=0 opacity=200 layer=all irot=-0.0 cx=758 imag=1.5 time=3000 cy=267 mag=1.5 my=-56 rot=-0.0 accel=0
@fadein time=300 storage=o衛宮邸外観(秋)-(昼) noclear=1
@say storage=EMI0111_BAZ_03409
“[line len=3]Let me confirm something.[lr]
@say storage=EMI0111_BAZ_0340a
　Did you just say that the fifth Holy Grail War is already over?”
@pg
*page33|
@say
@r
　[line len=3]I feel a chill.[lr]
　If she were to nod, a fist fight would occur the very next instant.[lr]
　And yet, despite tremendous bloodlust emanating from the woman, Tohsaka goes ahead and nods right in front of her. 
@pg
*page34|
@say storage=EMI0111_RIN_0340b
“That's correct. It is no longer possible to summon a miracle in this city.[lr]
@say storage=EMI0111_RIN_0340c
　Due to the illegal actions of the supervisor, Kotomine Kirei, dispatched by the Church to oversee the Fifth Holy Grail War, the ritual was shut down.[lr]
@say storage=EMI0111_RIN_0340d
　Not only the Association, but also the Church were forced to remove their influence from this land due to his death.”[lr]
@play delay=300 storage=bgm122.ogg
@rep force=1 fliplr=0 storages=バゼット03腕変えグローブa(中) time=300 flipud=0 poss=s bg=o衛宮邸外観(秋)-(昼) indexes=1000,2000
@stopdash
@say storage=EMI0111_BAZ_0340e
“Kotomine[line len=3]Kirei?”
@pg
*page35|
@say
@r
　Something falls.[lr]
　Though the woman was ready to use her strength to push away even the fact of the Holy Grail War being over,[lr]
@r
　at the sound of that single name,[lr]
@r
　she lets the mask of steel fall away.
@pg
*page36|
@say
@chgfg time=300 storage=バゼット03腕変えグローブc(中)
@say storage=EMI0111_BAZ_0340f
“[delay speed=200 canskip=0]Kotomine... is [waitvoice time=3534]dead...?[delay speed=user]”[lr]
@say storage=EMI0111_RIN_03410
“That's right. He's been dead for half a year now. He was defeated by Emiya Shirou, the victor of the fifth Holy Grail War.”[lr]
　Tohsaka's eyes shift towards me.
@pg
*page37|
@say
@chgfg time=300 storage=バゼット03腕変えグローブb(中)
@say storage=EMI0111_BAZ_03411
“Emiya Shirou[line len=3][waitvoice time=3087]I have... [waitvoice time=4682]never heard of a Master by that name. [waitvoice time=6944]No, for a winner of the fifth Holy Grail War to exist already,[waitvoice time=9500][chgfg textoff=0 time=200 storage=バゼット03腕変えグローブa(中)] there's no way[line len=3]”[lr]
　There's no way...[lr]
　"There is no way I will recognize one," says the burning hatred in the woman's eyes.[clfg textoff=0 pos=all time=300]
@pg
*page38|
　Several seconds pass.[lr]
　Tohsaka takes a step to forward, protecting me,[lr]
@r
@fg index=1000 time=300 pos=l storage=凛私服06d(中)
@say storage=EMI0111_RIN_03412
“Hey. Something has been bothering me all this time. I wonder if you'd mind me asking about it now.[lr]
@wait canskip=0 time=800
@playstop time=600 nowait=true
@chgfg time=300 storage=凛私服05a(中)
@say storage=EMI0111_RIN_03413
　[line len=3]What happened to that arm of yours?”[lr]
@r
　She asks a very odd question.
@pg
*page39|
@say
@clfg
@fg left=395 index=1000 top=37 storage=バゼット03腕変えグローブb(中)
@dash page=back mx=121 opacity=255 layer=all irot=-0.0 cx=342 imag=1.9 time=400 cy=269 mag=1.9 my=0 rot=-0.0 accel=-2
@fadein time=300 storage=o衛宮邸外観(秋)-(昼) noclear=1
@say storage=EMI0111_BAZ_03414
“[line len=3]Eh?”[lr]
@r
　Two surprised voices make themselves heard.[lr]
@fadein time=300 rule=走る感じ storage=o衛宮邸外観(秋)-(昼)
　As though suddenly remembering something, the woman reaches out her right hand to her left arm[line len=3]and everything comes falling down.
@pg
*page40|
@seloop volume=80 storage=se033.wav
@say storage=EMI0111_SHI_03415
“Ah.”[lr]
　I had no time to call out to her.[lr]
　The woman flees at full speed, running as though she'd just seen a ghost.[sestop time=2000 nowait=true][lr]
　Although if you'd asked me, I'd say it was Tohsaka and I who were visited by one.
@pg
*page41|
@play time=4000 storage=bgm134.ogg
@say storage=EMI0111_RIN_03416
“...It seems as though the Mage's Association is short on capable members at the moment, too. I wonder if their rank-and-file management isn't quite up to speed.”[lr]
　Either she has no desire to chase after the woman, or she doesn't dare try.[lr]
　After saying a line that sounds like she read it from a script, Tohsaka turns around to face me.
@pg
*page42|
@say
@fg index=1000 rule=シャッター左から time=300 pos=c storage=凛私服01a(中)
@say storage=EMI0111_RIN_03417
“...Well, it looks like she won't be back any time soon.[lr]
@say storage=EMI0111_RIN_03418
　She wasn't the most mentally stable person I've ever met, but her powers were the real deal. She could have beaten the both of us with one hand tied behind her back, so it's lucky for us that she decided to leave of her own will.”
@pg	
*page43|
@say
@chgfg time=300 storage=凛私服05b(中)
@say storage=EMI0111_RIN_03419
“So, Emiya-kun, do you know her? I've never seen her before.”[lr]
@say storage=EMI0111_SHI_0341a
“No, neither have I.”[lr]
@chgfg time=300 storage=凛私服09c(中)
@say storage=EMI0111_RIN_0341b
“Is that so. You sure did get completely disregarded.[lr]
@say storage=EMI0111_RIN_0341c
　She's real sharp as a magus, and yet it seems like she completely failed to notice that you are a magus as well, Emiya-kun.”
@pg
*page44|
@say storage=EMI0111_SHI_0341d
“That's not it. Rather than ignoring me, it seemed more like she never noticed I was there at all.”[lr]
　So she's one of those types who thinks that the vast difference in our level of ability makes me unworthy of her consideration.[shock vmax=20 time=600 count=-2] Suddenly, my training feels very inadequate.
@pg
*page45|
@say
@chgfg time=300 storage=凛私服01a(中)
@say storage=EMI0111_RIN_0341e
“If so, that would be bad. I'm pretty sure she's the enemy you're looking for.[lr]
@say storage=EMI0111_RIN_0341f
　If you're planning on doing something about her, you'd better make sure you do it with Saber by your side.”[lr]
　[line len=3]And so...[lr]
　Tohsaka directs a backward glance at me, her brightness of a moment ago vanishing.
@pg
*page46|
@say storage=EMI0111_SHI_03420
“I'm not sure what it is you're trying to say.[lr]
@say storage=EMI0111_SHI_03421
　...But if it turns into a fight, I should make sure Saber is part of it, is that it?”[lr]
@chgfg time=300 storage=凛私服05a(中)
@say storage=EMI0111_RIN_03422
“Right. If she's still too much for you even then, go ask Lancer about it. He should know what we're dealing with when it comes to her.”[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　This encounter.[lr]
　A conversation spanning only a few minutes was enough for Tohsaka to grasp the workings of the whole situation.[lr]
　But that is all.[lr]
　She isn't about to suggest a way out of it.
@pg
*page47|
@say
@fg index=1000 rule=シャッター左から time=300 pos=r storage=凛私服07a腕a(遠)
@say storage=EMI0111_RIN_03423
“I'm going back inside.[lr]
@say storage=EMI0111_RIN_03424
　...I'm not going to get involved any further in this. If you're going to try and resolve it, you'll have to do it on your own.”[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
　Saying so coldly over her shoulder, Tohsaka heads back indoors.
@pg
*page48|
@say
@playstop time=4000 nowait=true
@fadein time=600 storage=06青空03
@say storage=EMI0111_SHI_03425
“...That's my kind of woman...”[lr]
@r
　Those words just slipped out for some reason.[lr]
　This doesn't mean that Tohsaka's abandoning me.[lr]
　Just the opposite. It feels like she's done all she can to give me a chance[line len=3] 
@pg
*page49|
@fadein time=1500 storage=black
@return
