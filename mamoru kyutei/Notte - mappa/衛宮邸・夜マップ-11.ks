*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm106.ogg
@fadein time=600 rule=シャッター左から storage=i縁側(秋)-(夜)
@say storage=EMIMP11_SHI_03daf
“...Well, it's not like there was anything we needed to talk about in a rush.”[lr]
　We already finished preparing for tomorrow, so we can talk about it in the kitchen in the morning.[lr]
　I get a towel and change of clothes ready and head to the bathroom.[lr]
　Before I go to bed, I'll wash away the day's sweat.
@pg
*page1|
@say
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=1000
@fadein time=400 rule=シャッター左から storage=i衛宮邸居間(fd)-(夜)
　I poke my head into the living room, but nobody's there.[lr]
　The light's on, so I guess someone's still using it.
@pg
*page2|
@say name=桜
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 storages=桜私服01c(中) rule=シャッター左から time=400 flipudr=0 poss=lc bg=i衛宮邸廊下-(夜) indexes=1000
@say storage=EMIMP11_SAK_03db0
“Ah, Senpai... Good evening.”[lr]
　I run into Sakura in the hallway.[lr]
　Exchanging greetings with someone I just saw a little while ago feels a bit weird.
@pg
*page3|
@say storage=EMIMP11_SHI_03db1
“Evening. Oh, is there anyone in the bath right now?”[lr]
@chgfg storage=桜私服08l(中) time=300
@say storage=EMIMP11_SAK_03db2
“No, I don't think so. [waitvoice time=3505][wait canskip=false time=300][chgfg storage=桜私服04a(中) time=300 textoff=0]Rider said there's a TV show she wants to watch at 10, and it seems like Saber-san is in her room.”
@pg
*page4|
　The living room light was on for Rider, it seems. Saber's apparently in her room, so the bath's open...[lr]
@chgfg time=300 storage=桜私服01a(中) textoff=0
　...No, wait. The fact that Sakura's here in the first place means...
@pg
*page5|
@say storage=EMIMP11_SHI_03db3
“Sakura, could it be that you were going to take a bath now?”[lr]
@chgfg storage=桜私服03e(中) time=300
@say storage=EMIMP11_SAK_03db4
“Aha, have you figured it out?[lr]
@say storage=EMIMP11_SAK_03db5
　Umm, Rider tends to stay in there for a while, so I thought I'd take one earlier.”
@pg
*page6|
@chgfg time=300 storage=桜私服07d(中) textoff=0
@say storage=EMIMP11_SHI_03db6
“I see... That's true, with that hair of hers it must take forever.[lr]
@say storage=EMIMP11_SHI_03db7
　Got it. In that case, feel free.”[lr]
@chgfg time=300 storage=桜私服05d(中)
@say storage=EMIMP11_SAK_03db8
“B-But since you asked, don't you want to take a bath now?”[lr]
@say storage=EMIMP11_SHI_03db9
“I'm fine going in whenever. I can kill some time in the storehouse.”
@pg
*page7|
@say name=桜
@chgfg time=300 storage=桜私服08e(中)
@wait canskip=false time=500
@chgfg time=200 storage=桜私服08k(中)
@say storage=EMIMP11_SAK_03dba
“T-That won't do! I'll be fine, so you should go in first, Senpai! Please!”[lr]
@say storage=EMIMP11_SHI_03dbb
“I said it's okay. You were here first, and this is first come, first serve.”
@pg
*page8|
@say name=桜
@chgfg storage=桜私服06c(中) time=300
@say storage=EMIMP11_SAK_03dbc
“No, it's all right, I don't have a problem with going later in the order for the bath!”[lr]
@say storage=EMIMP11_SHI_03dbd
“I don't have a problem with that either. Besides, what are you going to do if Rider goes in after me? You might not get in until after 11 pm, right?”
@pg
*page9|
@say name=桜
@chgfg storage=桜私服03e(中) time=400
@say storage=EMIMP11_SAK_03dbe
“I-If it's Rider then it'll be all right. If Saber goes, it'll be only a short wait, so it's okay, too!”[lr]
@say storage=EMIMP11_SHI_03dbf
“Well, but[line len=3]”[lr]
　A strange situation where neither of us will yield on yielding.
@pg
*page10|
@say name=桜
@chgfg time=300 storage=桜私服10f(中)
@say storage=EMIMP11_SAK_03dc0
“There's nothing strange about it.[lr]
@say storage=EMIMP11_SAK_03dc1
　You are the landlord, Senpai. So please use the bathroom however you want!”[lr]
@say storage=EMIMP11_SHI_03dc2
“If you say that, that makes you a guest. At least use the bathroom without reservation.”
@pg
*page11|
@say
@clfg time=300 rule=シャッター左から pos=all
　This battle has the both of us going at it like sumo wrestlers.[lr]
@shock vmax=20 hmax=20 time=1500 count=-8
@se storage=se288 nowait=1
@say storage=EMIMP11_SHI_03dc3
“Sakura, wai...”[lr]
　I'm being forcefully pushed towards the bathroom.[lr]
　Ooh, using force must mean Sakura's serious now.
@pg
*page12|
@say storage=EMIMP11_SHI_03dc4
“Ack[line len=3]Alas, if we had a men's side and women's side to the bath, this kind of dispute wouldn't happen.”[lr]
　A wish totally inappropriate for a private residence just left my lips.[lr]
　Sure, this house is needlessly spacious, but such a big expansion project is plain luxury.
@pg
*page13|
@fg index=1000 rule=シャッター左から time=300 pos=c storage=桜私服02e(中)
@say storage=EMIMP11_SAK_03dc5
“Ah... T-That's true, it'd be great if we had a divided bathroom, but...”[lr]
@say storage=EMIMP11_SHI_03dc6
“Over there could be the women's side, and the current bath would be the men's... Wait, if we do that the time it takes to clean the bath will double, and the women's side would be too narrow...”
@pg
*page14|
@chgfg time=300 storage=桜私服03d(中) textoff=0
　The only one who would benefit from the men's bathroom would be me, so this really is just something I need to tolerate.[lr]
　More than that, I can't guarantee this wouldn't open up a whole new set of disputes over the bathing order.
@pg
*page15|
@say storage=EMIMP11_SHI_03dc7
“Ah, screw it, in that case[line len=3]”[lr]
@chgfg time=300 storage=桜私服05a(中)
@say storage=EMIMP11_SAK_03dc8
“Ah, um, Senpai!? What are you doing?”[lr]
@chgfg time=300 pos=rc storage=桜私服14c(近)
　I reverse the grip on Sakura's hand [clfg time=300 pos=all rule=シャッター左から textoff=0]and pull her with some force.
@pg
*page16|
@say name=桜
@fadein time=400 rule=シャッター左から storage=black
@se storage=se074.wav
@wait canskip=false time=800
@rep fliplr=0 tops=59 storages=桜私服12b頬(中) rule=シャッター左から time=400 flipudr=0 lefts=-242 bg=i脱衣所-(夜) indexes=1000
@move time=120 path=(61,80,255)(131,70,255)(148,62,255)(175,90,255)(189,73,255)(223,59,255)(249,77,255)(267,66,255)(296,52,255)(322,76,255)(315,64,255)(293,71,255) storage=桜私服12b頬(中) accel=-2 spline=1
@wm canskip=0
@say storage=EMIMP11_SAK_03dc9
“S-Senpai, you wouldn't...”[lr]
@say storage=EMIMP11_SHI_03dca
“Sakura[line len=2]”[lr]
@say name=桜
@textoff
@fadebgm time=100 volume=0
@chgfg time=200 storage=桜私服13h(中)
@say storage=EMIMP11_SAK_03dcb
“Y-[waitvoice time=1113][shock vmax=30 time=300 count=-3]You're coming in with me!?”
@pg
*page17|
@say
　!?[lr]
@chgfg time=300 storage=桜私服16a頬(中) textoff=0
　...W-What crazy thing is this girl saying with such a bright red face...!?
@pg
*page18|
@play storage=bgm143.ogg
@chgfg time=300 storage=桜私服14c頬(中)
@say storage=EMIMP11_SAK_03dcc
“It might be a bit tight for the two of us in there, [waitvoice time=4790][chgfg time=300 storage=桜私服12a頬(中) textoff=0]but bathing with you, Senpai, is... [waitvoice time=8362][wait canskip=false time=400][chgfg time=200 storage=桜私服05f頬(中) textoff=0]Ah, shouldn't I put on a swimsuit!?”
@pg
*page19|
@say
　Ah, certainly, with a swimsuit on, it'd be less objectionable than bathing together nude, but still...
@pg
*page20|
@chgfg time=300 storage=桜私服08i頬(中)
@say storage=EMIMP11_SAK_03dcd
“But you are... [waitvoice time=1833][wait canskip=false time=400][chgfg time=300 storage=桜私服10d頬(中) textoff=0]ah, it'd be best if you wear a swimsuit too... [waitvoice time=5789][wait canskip=false time=200][chgfg time=300 storage=桜私服08k(中) textoff=0]Then if Rider or Saber-san see us, we can say we're practicing swimming, [waitvoice time=11864][shock vmax=10 time=300 count=-3]see!?”
@pg
*page21|
　You want me to call that a nice idea?[lr]
@chgfg time=300 storage=桜私服08l(中) textoff=0
　Still, why practice swimming in a bathroom...? [chgfg time=300 storage=桜私服12d頬(中) textoff=0]Practicing on a tatami mat would probably be more helpful.[lr]
@chgfg time=300 storage=桜私服13a頬(中) textoff=0
　Although I'm sure it'd be entertaining to leave it to Sakura's imagination, [chgfg time=300 storage=桜私服02b頬(中) textoff=0]I'd better explain this right.
@pg
*page22|
@say storage=EMIMP11_SHI_03dce
“...Well, you've got it wrong.[lr]
@say storage=EMIMP11_SHI_03dcf
　We were in a give-and-take that was lasting forever there, so I was just going to get you in here and then get out.”[lr]
@chgfg time=300 storage=桜私服08g(中)
@say storage=EMIMP11_SAK_03dd0
“Eh? Is that right? But...”[lr]
@say storage=EMIMP11_SHI_03dd1
“The way it was going, neither of us was going to get in.[lr]
@say storage=EMIMP11_SHI_03dd2
　I turn down the heat last anyway, so you guys should just go first like usual.”
@pg
*page23|
@chgfg time=300 storage=桜私服10e頬(中) textoff=0
　With that decided, I head out of the washroom.[lr]
@chgfg time=300 storage=桜私服10d頬(中) textoff=0
　If I stay here we really might end up bathing together in swimsuits, so this is fine.
@pg
*page24|
@say
@chgfg time=300 storage=桜私服13b頬(中)
@wait canskip=false time=800
@chgfg time=300 storage=桜私服05d頬(中)
@say storage=EMIMP11_SAK_03dd3
“Um... Then do excuse me, I'll be borrowing the bathroom.”[lr]
@say storage=EMIMP11_SHI_03dd4
“Yeah, have a good bath.”
@pg
*page25|
@say
@playstop time=1000 nowait=true
@fadein time=600 storage=black
@wait canskip=false time=1000
@clfg
@se time=1000 volume=70 storage=se221.wav
@dash page=back mx=-337 opacity=255 layer=base irot=-0.0 cx=349 imag=1.7 time=8000 cy=130 mag=1.7 my=0 storage=o庭(秋)-(夜) rot=-0.0 accel=0
@transex time=800
@wait canskip=0 time=2000
@sestop storage=se221.wav time=1000 nowait=1
@fadein time=600 storage=i衛宮邸居間(fd)-(夜)
@se storage=se504.wav
@stopdash
　And with that, I return to the living room.[lr]
　After finishing the dishes, I take up a spot alongside Rider in front of the TV.[lr]
　As it turns out, all she wanted to watch was the news.
@pg
*page26|
@fg index=1000 time=300 pos=lc storage=ライダー私服01a(中)
@say storage=EMIMP11_RAD_03dd5
“Is Sakura in the bath right now?”[lr]
@say storage=EMIMP11_SHI_03dd6
“Yeah, we had a bit of trouble with the bathing order.”[lr]
@play time=4000 storage=bgm132.ogg
@chgfg storage=ライダー私服02a(中) time=400
@say storage=EMIMP11_RAD_03dd7
“Each trying to let the other go first...? [waitvoice time=3363][chgfg textoff=0 time=300 storage=ライダー私服04a(中)]Hm. If Rin were here, she probably would have gone in first while you two were distracted.”
@pg
*page27|
@say storage=EMIMP11_SHI_03dd8
“You can say that again... Still, for all that trouble, it would have been better if you went in instead.”[lr]
@chgfg time=300 storage=ライダー私服01b(中)
@say storage=EMIMP11_RAD_03dd9
“I do not mind going last. The last one has to turn down the gas, right?”
@pg
*page28|
　So Rider's also the type to let others go first.[lr]
　Leaving aside the famous modest virtue, this Master and Servant pair really do resemble each other.
@pg
*page29|
@say name=桜
@se storage=se188.wav
@fg index=2000 rule=シャッター左から time=300 pos=r storage=桜私服05e(中)
@say storage=EMIMP11_SAK_03dda
“Phew. Excuse me for going first. It was a good bath, Senpai.”[lr]
@say storage=EMIMP11_SHI_03ddb
“Ah, you're out. Thanks.”[lr]
@chgfg time=300 storage=桜私服06a頬(中),ライダー私服02a(中) textoff=0
　Sakura comes into the living room, freshly bathed.[lr]
@se storage=se028 nowait=true
@say storage=EMIMP11_SHI_03ddc
“[line len=6]”[lr]
　...I wasn't prepared.[lr]
　Fresh out of the bath, Sakura looks softer and has a faintly sweet aroma about her.
@pg
*page30|
@chgfg storage=桜私服03d(中) pos=r time=300
@say storage=EMIMP11_SAK_03ddd
“I'm sorry, Senpai. I washed my hair so it took a lot of time. Knowing that you are both waiting, I should have hurried up a little...”[lr]
@chgfg storage=ライダー私服01c(中) pos=lc time=300
@say storage=EMIMP11_RAD_03dde
“No, it is best to take your time and relax while bathing.[lr]
@say storage=EMIMP11_RAD_03ddf
　Sakura, your hair is still... Shall we comb it?”
@pg
*page31|
@say name=桜
@chgfg storage=桜私服04b(中) pos=r time=300
@say storage=EMIMP11_SAK_03de0
“Ah... Yes, please. I'll brush yours later, too.”
@pg
*page32|
@say
@chgfg time=300 pos=r storage=桜私服07c(中),ライダー私服01b(中) textoff=0
　I start to zone out as I'm watching the situation.[lr]
@movefg opacity=255 left=169 top=4 time=500 accel=-2 storage=ライダー私服01b(中)
@movefg opacity=255 left=360 top=54 time=600 accel=-2 storage=桜私服07c(中)
　At times like these, they really do look like two close sisters.[wm canskip=0]
@pg
*page33|
@say name=士郎
@chgfg storage=桜私服04a(中) time=300 textoff=0
@say storage=EMIMP11_SAK_03de1
“Senpai?”[lr]
@say storage=EMIMP11_SHI_03de2
“Eh...? Bah, I spaced out... Sakura, you must be thirsty after the bath, want something to drink?”
@pg
*page34|
@chgfg storage=桜私服03b(中) time=300
@say storage=EMIMP11_SAK_03de3
“Ah, I think the caffeine in tea will keep me up, so... do we have any tomato juice?”[lr]
@say storage=EMIMP11_SHI_03de4
“Yeah, yeah, we do. We use it for cooking so there's a lot of stock. Gimme just a sec.”
@pg
*page35|
@say
　I head to the kitchen.[lr]
　If I don't drink something cold myself, I won't calm down.
@pg
*page36|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸台所(fd)-(夜)
@se storage=se262.wav
　To calm my mind, I mince a couple of celery sticks [se storage=se244.wav]to have as a garnish with the juice.
@pg
*page37|
@say
　...Sakura, freshly bathed, was a bit erotic, so I focus all my attention on the kitchen knife.[lr]
　I still haven't calmed down, so now some cucumber sticks.[lr]
　........................Good grief.[lr]
　Seeing the way things are headed, I'd better just take a quick bath and go straight to bed.
@pg
*page38|
@say
@fadein time=400 rule=シャッター左から storage=black
@say storage=EMIMP11_SHI_03de5
“Thanks for waiting. I cut up some stuff as garnish as well.”[lr]
@rep fliplr=0 tops=4,55 storages=ライダー私服01c(中),桜私服10d(中) rule=シャッター左から time=400 flipudr=0 lefts=169,372 bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000
@say storage=EMIMP11_SAK_03de6
“W-Why did you do that, Senpai!?”[lr]
@chgfg storage=ライダー私服02b(中) time=400
@say storage=EMIMP11_RAD_03de7
“Shirou... Is something wrong?”[lr]
@say storage=EMIMP11_SHI_03de8
“Well, I thought just tomato juice wouldn't be enough, so...[waitvoice time=4400][shock vmax=15 time=1000 count=18] ah!!!?”
@pg
*page39|
@say
　I finally notice the abnormality on the tray.[lr]
　A mountain of greenery. With all the vegetable sticks, there are more bowls than glasses...[lr]
@say storage=EMIMP11_SHI_03de9
“Crap, I cut too much...”[lr]
@chgfg storage=桜私服07d(中) time=300
@say storage=EMIMP11_SAK_03dea
“I thought you were taking too long for just tomato juice... [waitvoice time=4995][chgfg storage=桜私服03e(中) time=300 textoff=0]D-Do you want to eat some, Rider?”[lr]
@chgfg storage=ライダー私服01a(中) time=400
@say storage=EMIMP11_RAD_03deb
“I'll have some, but... Shall I call Saber?[lr]
@say storage=EMIMP11_RAD_03dec
　With her around, just this much will be taken care of in no time.”
@pg
*page40|
@say name=桜
@chgfg storage=桜私服06c(中) time=300
@say storage=EMIMP11_SAK_03ded
“It's all right, we can use the leftovers for breakfast.[lr]
@chgfg storage=桜私服06a(中) time=200 textoff=0
@say storage=EMIMP11_SAK_03dee
　Want some too, Senpai?”[lr]
@say storage=EMIMP11_SHI_03def
“...Oh, in a bit. Right now, I'm going to take a bath.”[lr]
@chgfg storage=桜私服04b(中) time=300
@say storage=EMIMP11_SAK_03df0
“Okay, see you then, Senpai.”
@pg
*page41|
@say
　What was that just now?[lr]
　First I need to bathe to calm down. After that, I'll have to take on that huge pile of veggies...
@pg
*page42|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=true
@fadein time=1500 storage=black
@return
