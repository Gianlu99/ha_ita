*page0|&f.scripttitle
@rep fliplr=0 storages="" time=300 flipud=0 bg=black indexes=""
@say storage=EMI0109_SHI_03322
“Alright, Saber. I'll step outside for a mo[line len=3]”[lr]
@say storage=EMI0109_SAV_03323
“Right. I will not take long to finish changing, so would you please wait here, Shirou?”[lr]
@say storage=EMI0109_SHI_03324
“Eh... Right here!?”
@pg
*page1|
@say storage=EMI0109_SAV_03325
“Yes. I will be done soon enough.[lr]
@say storage=EMI0109_SAV_03326
　If you were to leave, I have a feeling you will somehow find an excuse to avoid this[line len=3]”[lr]
@say storage=EMI0109_SHI_03327
“I-It's nothing like that.”[lr]
@say storage=EMI0109_SAV_03328
“Thank you.”
@pg
*page2|
@say
　...But despite her assurances, here she is, squirming about and clearly having trouble with her clothes. The atmosphere is definitely not Saber-like.
@pg
*page3|
@say storage=EMI0109_SAV_03329
“...S-Shirou...!”[lr]
@say storage=EMI0109_SHI_0332a
“W-What?”
@pg
*page4|
@say storage=EMI0109_SAV_0332b
“The ribbon got undone...[lr]
@say storage=EMI0109_SAV_0332c
　Where do you think this could have been tied at?”[lr]
@say storage=EMI0109_SHI_0332d
“Ribb...!? I don't know!”
@pg
*page5|
@say storage=EMI0109_SAV_0332e
“If I could ask you to check instead...”[lr]
@say storage=EMI0109_SHI_0332f
“No way!”
@pg
*page6|
@say storage=EMI0109_SHI_03330
“Kuh, that's it![lr]
@say storage=EMI0109_SHI_03331
　Just put something on already[line len=3]Ah, th-that's right!”
@pg
*page7|
@say storage=EMI0109_SHI_03332
“Saber, get your armor out.”[lr]
@say storage=EMI0109_SAV_03333
“Eh... Why? There are no enemies to be seen here.”[lr]
@say storage=EMI0109_SHI_03334
“Throw something on already[line len=3]”
@pg
*page8|
@say
@textoff
@se storage=se136.wav
@wait canskip=0 time=1000
@rep rule=シャッター左から fliplr=0 storages=セイバー鎧01a(中) time=400 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=2000
@wait canskip=0 time=800
@chgfg time=300 storage=セイバー鎧04a(中)
@say storage=EMI0109_SAV_03335
“...Would this be acceptable?”[lr]
@say storage=EMI0109_SHI_03336
“[line len=6], yeah... that works.”[lr]
@shock vmax=20 time=600 count=2
　The tension gone all at once, I plunk down on the floor.
@pg
*page9|
@say
@stopshock
@chgfg storage=セイバー鎧01d(中) time=300
@say storage=EMI0109_SAV_03337
“...Shirou.”[lr]
@say storage=EMI0109_SHI_03338
“Hm?”[lr]
@chgfg storage=セイバー鎧12d(中) time=300
@say storage=EMI0109_SAV_03339
“After all, this battle uniform does suit me, right?”
@pg
*page10|
@say
@play storage=bgm106.ogg
@say storage=EMI0109_SHI_0333a
“Pardon me?”[lr]
@chgfg time=300 storage=セイバー鎧12e(中)
@say storage=EMI0109_SAV_0333b
“Yes, this is how I have been from the start.[lr]
@say storage=EMI0109_SAV_0333c
　Swimsuits and the likes of such splendid ornaments are...”
@pg
*page11|
@say storage=EMI0109_SHI_0333d
“W-[waitvoice time=500][shock vmax=20 time=400 count=-3]Wait!”[lr]
@wshock canskip=0
@chgfg storage=セイバー鎧20c(中) time=300
@say storage=EMI0109_SAV_0333e
“No, there is no need for consolation.[lr]
@say storage=EMI0109_SAV_0333f
　Seeing your troubled self and the relief it brought just a moment ago, there can only be one conclusion.”
@pg
*page12|
@say storage=EMI0109_SHI_03340
“It's just a misunderstanding, a naked figure is enough to throw anyone into a panic!”[lr]
@chgfg time=300 storage=セイバー鎧12f(中)
@say storage=EMI0109_SAV_03341
“Is that so? My own naked body[line len=3]”
@pg
*page13|
@say
@seloop time=5000 volume=80 storage=se318.wav
　Just how does she see herself? Frankly, I have no clue.[lr]
　Damn, how am I supposed to make her understand?
@pg
*page14|
@say
@textoff
@invisibleframe
@playstop time=200 nowait=true
@chgfg time=200 storage=セイバー鎧12g(中)
@wait canskip=0 time=400
@fadein time=200 rule=走る感じ storage=black
@clfg
@dash page=back fliplr=1 mx=0 opacity=150 layer=base irot=-0.0 cx=148 imag=3 time=18000 cy=236 mag=1.4 my=-1 storage=i衛宮邸_渡り廊下 rot=-0.0 accel=0
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@transex rule=走る感じ time=200
@font italic=1
@r
@r
@r
@r
@say storage=EMI0109_TIG_03342
“La la, ooh yeah, the big brother's watching us, the big brother can hear us.”[rf]
@pg
*page15|
@say
@textoff
@visibleframe
@fadese time=300 volume=50 storage=se318.wav
@fadein time=200 rule=走る感じ storage=black
@stopdash
@rep rule=走る感じ fliplr=0 storages=セイバー鎧01a(中) time=200 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=1000
　...What's up with the creepy humming?[lr]
　Wait, the only one that could be singing this[line len=3][lr]
@chgfg storage=セイバー鎧20a(中) time=400
@say storage=EMI0109_SAV_03343
“Indeed, it is Taiga, heading towards this room.”[lr]
@shock vmax=30 time=300 count=3
@say storage=EMI0109_SHI_03344
“[line len=3], wha...?”
@pg
*page16|
@say
@textoff
@invisibleframe
@fadein time=200 rule=走る感じ storage=black
@clfg
@fadese time=300 volume=80 storage=se318.wav
@dash page=back fliplr=1 mx=661 opacity=155 layer=base irot=-0.0 cx=67 imag=1.4 time=18000 cy=211 mag=1.4 my=0 storage=i衛宮邸_渡り廊下 rot=-0.0 accel=0
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@transex rule=走る感じ time=200
@font italic=1
@r
@r
@r
@say storage=EMI0109_TIG_03345
“We're all big brother's sons, that's why we love our brother, but we ran away, betrayed the love, and here comes a car on a pitch-black night.”[rf]
@pg
*page17|
@say
@textoff
@visibleframe
@fadein time=200 rule=走る感じ storage=black
@stopdash
@fadese time=200 volume=50 storage=se318.wav
@rep rule=走る感じ fliplr=0 storages=セイバー鎧20a(中) time=200 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=1000
@wait canskip=0 time=200
@quake time=500 vmax=20 hmax=0
@say storage=EMI0109_SHI_03346
“S-S-Saber! Your armor!”[lr]
@stopquake
@chgfg time=200 storage=セイバー鎧01c(中)
@say storage=EMI0109_SAV_03347
“Right...[waitvoice time=1149][chgfg textoff=0 time=200 storage=セイバー鎧08a(中)] Oh no, I cannot let her see this!”
@pg
*page18|
@say
@textoff
@invisibleframe
@fadein time=200 rule=走る感じ storage=black
@clfg
@fadese time=300 volume=80 storage=se318.wav
@dash page=back mx=617 opacity=150 layer=base irot=-0.0 cx=153 imag=1.4 time=15000 cy=208 mag=1.4 my=0 storage=i衛宮邸_渡り廊下 rot=-0.0 accel=0
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@transex rule=走る感じ time=200
@font italic=1
@r
@r
@r
@say storage=EMI0109_TIG_03348
“We all land in prison, gray walls all around, we're all humans, not some big brother's children, yet.”[rf]
@pg
*page19|
@say
@textoff
@visibleframe
@fadein time=200 rule=走る感じ storage=black
@stopdash
@fadese time=200 volume=50 storage=se318.wav
@rep rule=走る感じ fliplr=0 storages=セイバー鎧08a(中) time=200 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=1000
@wait canskip=0 time=200
@se storage=se188.wav
@say storage=EMI0109_SHI_03349
“Saber, hide in here!”[lr]
@chgfg time=200 storage=セイバー鎧01c(中)
@wait canskip=0 time=500
@chgfg time=200 storage=セイバー鎧10c(中)
@wait canskip=0 time=300
@move opacity=255 storage=セイバー鎧10c(中) cx=167 py=334 px=400 affine=(407,363,5.356,1,255,167,266)(426,343,-1.8,1,255,167,266)(469,400,-5.7,1,255,167,266)(511,381,-5.3,1,255,167,266)(558,432,-14.5,1,0,167,266) time=500 cy=266 mag=1 deg=+0.0 accel=0
@se storage=se575.wav
@wait canskip=0 time=200
@se storage=se297.wav
@wm canskip=0
@se storage=se216.wav
@r
　I push her inside the closet.[lr]
@se storage=se444.wav
@se storage=se422.wav
@r
@say storage=EMI0109_SAV_0334a
“[line len=3]Shirou!?”
@pg
*page20|
@say
@play time=3000 storage=bgm105.ogg
@rep textoff=0 fliplr=0 tops=56 storages=藤fd特殊01bc(中) time=100 flipud=0 lefts=615 bg=i衛宮邸_セイバー部屋 indexes=1000 opacities=0
@sestop storage=se318.wav time=300 nowait=1
@se storage=se188.wav
@move textoff=0 time=150 path=(578,96,255)(557,90,255)(393,60,255)(213,106,255)(199,111,255)(167,94,255)(144,115,255)(147,56,255) storage=藤fd特殊01bc(中) accel=-2 spline=1
@say storage=EMI0109_TIG_0334b
“Oooh-no, oooh-no, little mouse, little mouse, stop it, little mouse! Oooh-no! Little mouse![lr]
@wm canskip=0
@chgfg textoff=0 time=200 storage=藤fd特殊02c(中)
@say storage=EMI0109_TIG_0334c
　Saber-chan, you in here!?”
@pg
*page21|
@say
@chgfg time=200 storage=藤fd特殊02d(中)
@say storage=EMI0109_TIG_0334d
“...Eh? Shirou?”[lr]
@say storage=EMI0109_SHI_0334e
“[shock vmax=20 time=300 count=-3]Yo. If you're looking for Saber, she's not here.”[lr]
　The tension almost turns my voice inside out.
@pg
*page22|
@say
@chgfg time=300 storage=藤08a(中) last=藤fd特殊02d(中)
@say storage=EMI0109_TIG_0334f
“Oh, is that so? I was just going to ask her about today's shopping～[lr]
　[chgfg textoff=0 storage=藤05b(中) time=300][say storage=EMI0109_TIG_03350]You seemed to think we were starting a restaurant tour journal, though.”[lr]
@say storage=EMI0109_SHI_03351
“I see. I guess stuff like that is okay once in a while?”
@pg
*page23|
@say
@chgfg time=300 storage=藤01d(中)
@say storage=EMI0109_TIG_03352
“Oh. You are suddenly so understanding, great.[lr]
@chgfg textoff=0 time=300 storage=藤05a(中)
@say storage=EMI0109_TIG_03353
　I leave you for 30 minutes and you've grown up already, good boy～♪”[lr]
@say storage=EMI0109_SHI_03354
“Yeah. I left the male viewpoint behind for a moment and saw it through the eyes of the other gender.[lr]
@say storage=EMI0109_SHI_03355
　And that's why you should go back to the living room, Fuji-nee.”
@pg
*page24|
@say
@chgfg time=300 storage=藤fd特殊01bc(中) last=藤05a(中)
@say storage=EMI0109_TIG_03356
“Ahaha, now that you've told me, go back I shall.[lr]
@chgfg textoff=0 time=300 storage=藤fd特殊02e2(中)
@wait canskip=0 time=50
@chgfg textoff=0 time=100 storage=藤fd特殊02e(中)
@say storage=EMI0109_TIG_03357
　But why are you in Saber-chan's room, anyway?”
@pg
*page25|
@say storage=EMI0109_TIG_0600 nohistory=true
@fg left=805 index=2000 top=186 time=100 storage=121_んん
@movefg both=1 opacity=255 left=-647 top=186 time=5000 accel=0 storage=121_んん
@chgfg time=100 storage=藤fd特殊02e2(中)
@wait canskip=0 time=50
@chgfg time=100 storage=藤fd特殊02e(中)
@wait canskip=0 time=300
@chgfg time=100 storage=藤fd特殊02e2(中)
@wait canskip=0 time=50
@chgfg time=100 storage=藤fd特殊02e(中)
@wait canskip=0 time=600
　...Ugh, I guess my trick didn't work out.[lr]
　Knowing Fuji-nee, I thought it actually could...!
@pg
*page26|
@say storage=EMI0109_SHI_03358
“Oh, well, I just brought tea for Saber.[lr]
@say storage=EMI0109_SHI_03359
　I wonder where she went, seriously... Oh, that's right, maybe you can try the dojo?”[lr]
@wm canskip=0
@chgfg storage=藤04a(中) time=300 last=藤fd特殊02e(中)
@say storage=EMI0109_TIG_0335a
“Oooh, chocolate snacks too～...?”
@pg
*page27|
@say
　...She ain't listening.[lr]
@r
@fadebgm time=100 volume=40
@monocro textoff=0 target=all time=100
　No, wait. This may be a blessing in disguise.[lr]
　These prized chocolate truffles, a rare and unique Noble Phantasm, will be more than enough to distract her...!
@pg
*page28|
@say
@fadebgm time=1500 volume=100
@condoff target=all time=100
@say storage=EMI0109_SHI_0335b
“[line len=3]Yeah. Let's have some tea, Fuji-nee.[lr]
@say storage=EMI0109_SHI_0335c
　If we go out on the veranda, I'm sure she'll be lured out by the chocolate in no time.”[lr]
@playstop time=3000 nowait=1
@seloop storage=se253.wav time=3000 volume=80
@chgfg storage=藤01b(中) time=300
@say storage=EMI0109_TIG_0335d
“[line len=6]......”
@pg
*page29|
@say
@fadein time=300 rule=シャッター左から storage=black
@clfg
@dash page=back mx=-627 opacity=200 layer=base irot=-0.0 cx=698 imag=1.4 time=8000 cy=507 mag=1.4 my=-1 storage=i衛宮邸_セイバー部屋 rot=-0.0 accel=0
@fg left=411 index=3000 top=1 storage=藤08c(近)
@fg left=-100 index=2000 top=-425 storage=シネスコw1000a
@fg left=-100 index=1000 top=525 storage=シネスコw1000b
@movefg page=back opacity=255 left=166 top=1 time=8000 accel=0 storage=藤08c(近)
@fadein rule=シャッター左から time=300 storage=i衛宮邸_セイバー部屋 noclear=1
　Fuji-nee is staring at the back of the room with suspicion.[lr]
　Following her line of sight[line len=3][lr]
　A tray on top of the table, an opened paper bag left on the floor, and, finally, Saber's regular clothes, methodically folded away in the corner of the room.
@pg
*page30|
@say
@textoff
@fadein time=200 storage=white
@stopdash
@stopmove
@playstop time=200 nowait=true
@sestop storage=se253.wav time=400 nowait=1
@se storage=se564 nowait=true
@fadein time=600 storage=i衛宮邸_セイバー部屋
@say storage=EMI0109_SHI_0335e
“!!!!!!!!!!!”
@pg
*page31|
@say
@play time=3000 storage=bgm103.ogg
@rep fliplr=0 tops=,190 storages=藤08f(中),121_んん time=300 flipud=0 lefts=,-643 poss=c, bg=i衛宮邸_セイバー部屋 indexes=1000,2000
@say storage=EMI0109_TIG_0335f
“......Shirou?”[lr]
　A piece of fatally incriminating evidence has been left behind.[lr]
　...This would be a good time to get anemia, go pale and faint...
@pg
*page32|
@say
@chgfg storage=藤08c(中) time=300
@say storage=EMI0109_TIG_03360
“Onee-chan thinks those clothes look an awful lot like the ones that Saber-chan was wearing earlier.”[lr]
@say storage=EMI0109_SHI_03361
“H-Hmm.[lr]
@say storage=EMI0109_SHI_03362
　She must have several sets of her favorite hand-me-down from Tohsaka[line len=3]”
@pg
*page33|
@say
@chgfg time=300 storage=藤01c(中)
@say storage=EMI0109_TIG_03363
“Hmm, still warm, she must have just taken them off.[lr]
@say storage=EMI0109_TIG_03364
　Why would Saber-chan be changing, I wonder?”[lr]
@say storage=EMI0109_SHI_03365
“F-[waitvoice time=858][shock vmax=15 time=300 count=-3]For a bath, maybe?”[lr]
@chgfg time=300 storage=藤06a(中)
@say storage=EMI0109_TIG_03366
“Did she run naked from here?”[lr]
@say storage=EMI0109_SHI_03367
“Um, well...”
@pg
*page34|
@say
@chgfg time=300 storage=藤08d(中)
@say storage=EMI0109_TIG_03368
“I bet she's still in this room.”[lr]
@say storage=EMI0109_SHI_03369
“............”[lr]
@textoff
@wait canskip=0 time=800
@fadebgm time=100 volume=50
@se storage=se410.wav
@shock vmax=20 time=1000 count=-3
@wshock canskip=0
@fadebgm time=800 volume=100
@say storage=EMI0109_TIG_0600 nohistory=true
@movefg opacity=255 left=807 top=190 time=4000 accel=0 storage=121_んん
@wait canskip=0 time=2500
@se storage=se371.wav
@fadein time=100 storage=white
@stopmove
@se storage=se325.wav
@se storage=se436.wav
@play storage=bgm143.ogg
@quake vmax=30 hmax=10 time=1500
@seloop time=1000 storage=se348.wav
@rep fliplr=0 tops=,0 storages=藤03a(中),34タイガー time=200 flipud=0 lefts=,0 poss=c, bg=i衛宮邸_セイバー部屋 indexes=1000,2000 opacities=,150
@movefg opacity=0 left=0 top=0 time=2000 accel=0 storage=34タイガー
@large
@say storage=EMI0109_TIG_0336a
“Shiiiiirooooouuuuu!!!”[rf]
@pg
*page35|
@say storage=EMI0109_SHI_0336b
“Y-You're annoying the neighbors, Fuji-nee!”[lr]
@wm canskip=0
@chgfg time=200 storage=藤07a腕a(中)
@shock vmax=20 time=300 count=2
@se storage=se251.wav
@chgfg time=250 storage=藤07a腕b(中)
@chgfg time=200 storage=藤07a腕a(中)
@shock vmax=20 time=300 count=2
@chgfg time=250 storage=藤07a腕b(中)
@say storage=EMI0109_TIG_0336c
“Shaddup![lr]
@say storage=EMI0109_TIG_0336d
　Our neighbors are all good people, they won't complain, no matter how much noise we make![lr]
@chgfg time=300 storage=藤03a(中)
@se storage=se333.wav
@quake time=1000 vmax=30 hmax=0
@say storage=EMI0109_TIG_0336e
　Whether we start a kitchen utensil band, or launch fireworks!”[lr]
@stopquake
@sestop storage=se333.wav time=2000 nowait=1
@fadese time=300 volume=0 storage=se348.wav
@cinesco_off
@rep fliplr=0 tops=75,525 storages=o衛宮邸外観(秋)-(昼),シネスコw1000a time=300 flipud=0 lefts=0,-100 bg=black indexes=1000,2000
　Wonderful.[lr]
　A level of indifference worthy of an average city dweller.
@pg
*page36|
@say storage=EMI0109_SHI_0336f
“Yeah right, with all the strange noise you keep making, they probably just gave up!”[lr]
@rep textoff=0 fliplr=0 tops=75,525 storages=o衛宮邸付近の街並(秋)-(昼),シネスコw1000a time=300 flipud=0 lefts=0,-100 bg=black indexes=1000,2000
@say storage=EMI0109_TIG_03370
“Diverting the subject is futile![lr]
@say storage=EMI0109_TIG_03371
　Let us go and discover the scene of this inappropriate conduct![lr]
@say storage=EMI0109_TIG_03372
　Surrender yourself!”[lr]
@say storage=EMI0109_SHI_03373
“All I did was bring the tea, it's all a misunderstanding!”
@pg
*page37|
@say
@fadese time=300 volume=100 storage=se348.wav
@se storage=se333.wav
@fadein time=100 storage=white
@shock vmax=30 time=400 count=3
@rep fliplr=0 storages=藤03a(中) time=800 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=1000
@say storage=EMI0109_TIG_03374
“Miss Under, Miss Over, who cares!!![lr]
@sestop time=4000 nowait=1
@chgfg time=300 storage=藤02e腕a(中)
@say storage=EMI0109_TIG_03375
　You undress Saber-chan, [waitvoice time=1635]scheming bad things, [waitvoice time=3000][chgfg textoff=0 time=300 storage=藤05b(中)]but then me, a bearer of justice, appears on the stage![waitvoice time=5770][chgfg textoff=0 time=300 storage=藤10b(中)] "Oh no, this guy's top class," you think, and hide Saber-chan in the closet, [waitvoice time=9900][fadein time=100 storage=white][shock vmax=30 time=400 count=3][se storage=se106.wav][rep fliplr=0 storages=藤07a頬腕b(中) time=800 flipud=0 poss=c bg=i衛宮邸_セイバー部屋 indexes=1000]but you're seen through in 1 minute 20 seconds flat...!”
@pg
*page38|
@say
@clfg textoff=0 pos=all time=300
@shock vmax=20 time=400 count=-4
　You got it all wrong! Totally wrong, except for the closet![lr]
　And just say it was 80 seconds already!
@pg
*page39|
@say
@fg index=3000 time=300 pos=c storage=藤05b(近)
@say storage=EMI0109_TIG_03376
“So, how about a little inspection?[lr]
@chgfg time=300 storage=藤fd特殊02e(近) last=藤05b(近)
@say storage=EMI0109_TIG_03377
　Kekeke. I hope you are ready, Shirou.”[lr]
@say storage=EMI0109_SHI_03378
“............”[lr]
　Ready for what, I wonder?[lr]
　Ugh, I wish I could just disappear...
@pg
*page40|
@say
@chgfg time=200 storage=藤02a腕a(近)
@movefg opacity=0 time=300 pos=r accel=2 storage=藤02a腕a(近)
@wm canskip=0
@say storage=EMI0109_TIG_03379
“It's alright, Saber-chan!”[lr]
　A regular Servant would be able to dematerialize.[lr]
@rep fliplr=0 storages=藤02a腕a(中),white,black time=100 flipud=0 poss=c,c,c bg=i衛宮邸_セイバー部屋 indexes=1000,2000,3000
@se storage=se438.wav
@movefg opacity=0 left=-700 top=0 time=600 accel=2 storage=black
@wm canskip=0
　But since Saber has no spirit form[line len=3]
@pg
*page41|
@say
@playstop time=400 nowait=1
@movefg opacity=0 time=1000 pos=c accel=0 storage=white
@wm canskip=0
@rep fliplr=0 tops=,60 storages=藤08b(中),セイバー特殊04a(中) time=300 flipud=0 opacities=,0 lefts=,-163 poss=c, bg=i衛宮邸_セイバー部屋 indexes=1000,2000
@say storage=EMI0109_TIG_0337a
“[line len=7]Huh?”[lr]
　Yeah, I'm already done fo...[lr]
@movefg opacity=255 time=300 pos=r accel=2 storage=藤08b(中)
@movefg opacity=255 time=300 pos=l accel=2 storage=セイバー特殊04a(中)
@wait canskip=0 time=200
@se storage=se575.wav
@wm canskip=0
@wm canskip=0
　[line len=3]So it comes to this.
@pg
*page42|
@say
@play storage=bgm105.ogg
@say storage=EMI0109_SAV_0337b
“Pardon me, it seems I had dozed off.[lr]
@say storage=EMI0109_SAV_0337c
　Did something happen, Taiga?”[lr]
@chgfg storage=藤08e(中) time=300
@say storage=EMI0109_TIG_0337d
“That voice... It's got to be Saber-chan.”
@pg
*page43|
@say
@chgfg storage=藤08f(中) time=300
@say storage=EMI0109_TIG_0337e
“So why are you in the closet and with a raincoat on?”[lr]
@chgfg time=300 storage=セイバー特殊04b(中)
@say storage=EMI0109_SAV_0337f
“Hm... I simply happen to be in the mood for it, occasionally.”[lr]
　What kind of mood?
@pg
*page44|
@say storage=EMI0109_SHI_03380
“S... So that's where you were, Saber.[lr]
@say storage=EMI0109_SHI_03381
　And I didn't even notice, ahahaha.”[lr]
@chgfg time=300 storage=セイバー特殊04a(中),藤05a(中)
@say storage=EMI0109_TIG_03382
“Eheheh, I see.”
@pg
*page45|
@say
@chgfg time=300 storage=藤06b(中)
@say storage=EMI0109_TIG_03383
“Righty, being too shy to show herself to Shirou, she hid in the closet instead, the super-maiden!”[lr]
@fg opacity=0 left=113 index=3000 top=55 time=100 storage=hf_汗マーク
@movefg opacity=255 left=113 top=87 time=600 accel=-2 storage=hf_汗マーク
@wm canskip=0
@say storage=EMI0109_SAV_03384
“Huh...?”[lr]
@chgfg time=300 storage=藤fd特殊02e(中) last=藤06b(中)
@say storage=EMI0109_TIG_03385
“But, you know, this is the kind of pure innocence I admire.”[lr]
@say storage=EMI0109_SHI_03386
“W-What are you saying, Fuji-nee?”
@pg
*page46|
@say
@condoff target=all
@rep fliplr=0 storages=藤05a(中),セイバー特殊04a(中) time=300 flipud=0 poss=r,l bg=i衛宮邸_セイバー部屋 indexes=1000,2000
@say storage=EMI0109_TIG_03387
“And that's where you come in, Shirou![lr]
@chgfg time=200 storage=藤fd特殊02c(中) last=藤05a(中)
@say storage=EMI0109_TIG_03388
　Now that your Onee-chan approves, it may even get lovey-dovey[line len=3][waitvoice time=4600][wait canskip=0 time=200][chgfg textoff=0 time=300 storage=藤06a(中)]Come, Saber-chan, it's time!”
@pg
*page47|
@say
@move textoff=0 time=300 path=(-42,75,255)(-35,60,255) storage=セイバー特殊04a(中) accel=-2
@se storage=se575.wav
@say storage=EMI0109_SAV_03389
“I refuse.”[lr]
@wm canskip=0
@chgfg time=300 storage=藤08d(中)
@say storage=EMI0109_TIG_0338a
“Oh you, Saber-chan.”
@pg
*page48|
@say
@chgfg time=300 storage=藤fd特殊02e(中) last=藤08d(中)
@say storage=EMI0109_TIG_0338b
“Onee-chan might have to resort to using force, you know?”[lr]
@chgfg time=200 storage=藤fd特殊03_右構えe(中)
@move textoff=0 time=120 path=(447,86,255)(392,61,255)(356,93,255)(373,64,255)(392,94,255)(340,64,255)(314,95,255)(326,65,255)(344,93,255)(289,64,255)(256,93,255)(267,64,255)(293,94,255)(237,65,255)(200,97,255)(210,65,255) storage=藤fd特殊03_右構えe(中) accel=0
@movefg textoff=0 opacity=255 left=-160 top=60 time=2000 accel=0 storage=セイバー特殊04a(中)
@say storage=EMI0109_SAV_0338c
“[line len=3]Please stop. You ought to realize that you are still no match for me, Taiga.”[lr]
@textoff
@wm canskip=0
@wm canskip=0
@clfg
@monocro target=all
@fg lv2off=1 left=-80 index=4000 top=295 storage=122_カッパ前
@fg lv2off=1 left=-130 index=3000 top=385 storage=123_カリバーン
@fg left=210 index=2000 top=65 storage=藤fd特殊03_右構えe(中)
@fg lv2off=1 left=-160 index=1000 top=60 storage=セイバー特殊04a(中)
@move page=back opacity=255 storage=123_カリバーン cx=90 py=621 px=-162 affine=(-115,472,-100.125,1,255,88,727) time=1500 cy=728 mag=1 deg=-128 accel=-2
@fadein time=200 storage=i衛宮邸_セイバー部屋 noclear=1
@wm canskip=0
　"What do I do now?" her eyes are asking me.
@pg
*page49|
@say storage=EMI0109_SHI_0338d
“..................”[lr]
　It's a tough choice.[lr]
　However, we cannot allow Fuji-nee to see Saber's true form.[lr]
　For Fuji-nee's own sake, if anything.[lr]
@r
@se storage=se452.wav
@shock vmax=20 time=500 count=-4
　"Do it," I signal to her.
@pg
*page50|
@say
@textoff
@play storage=bgm140.ogg
@condoff target=all
@clfg
@fg left=0 index=2000 top=0 storage=34タイガーb
@fg left=0 index=1000 top=0 storage=i衛宮邸_セイバー部屋
@fg opacity=0 left=-208 index=3000 top=60 storage=セイバー特殊04a(中)
@fg left=172 index=4000 top=89 storage=藤fd特殊02c(近)
@move page=back time=130 path=(189,12,255)(200,68,255)(203,0,255) storage=藤fd特殊02c(近) accel=-2
@se storage=se083.wav
@transex rule=円形(中から外へ) time=200
@say storage=EMI0109_TIG_0338e
“TooooOOOOH!”[lr]
　Full of fighting spirit, Fuji-nee comes charging at Saber![lr]
@wm canskip=0
@movefg opacity=255 left=285 top=60 time=200 accel=2 storage=セイバー特殊04a(中)
@wm canskip=0
@movefg textoff=0 opacity=255 left=42 top=0 time=5000 accel=0 storage=藤fd特殊02c(近)
@movefg textoff=0 opacity=255 left=375 top=60 time=5000 accel=0 storage=セイバー特殊04a(中)
@movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=34タイガーb
@say storage=EMI0109_SAV_0338f
“Please forgive me, Taiga.”
@pg
*page51|
@say
@textoff
@se storage=se084.wav
@se storage=se085.wav
@movefg opacity=255 left=-394 top=0 time=200 accel=2 storage=藤fd特殊02c(近)
@movefg opacity=255 left=801 top=60 time=200 accel=2 storage=セイバー特殊04a(中)
@wm canskip=0
@wm canskip=0
@fadein time=100 storage=white
@se storage=se112.wav
@stopmove
@fadein time=100 storage=06火花
@stopmove
@cinesco
@fadein time=400 storage=i衛宮邸_セイバー部屋
　The two of them circle around the overcrowded room.[lr]
　The skill advantage is overwhelmingly on Saber's side, but...
@pg
*page52|
@say
@clfg
@cinesco_off
@dash page=back mx=0 opacity=255 layer=base irot=-0.25 cx=567 imag=2.6 time=100 cy=259 mag=2.6 my=0 storage=クイズ鬼正解_bg rot=-0.25 accel=0
@fg layer=2 opacity=0 index=5000 left=-200 top=60 storage=セイバー特殊04a(中)
@fg layer=1 opacity=0 left=144 index=4000 top=35 storage=藤01dブレ(中)
@fg layer=0 fliplr=1 opacity=0 left=363 index=3000 top=35 storage=藤01dブレ(中)
@fg left=-101 index=2000 top=-425 storage=シネスコw1000a
@fg left=-101 index=1000 top=525 storage=シネスコw1000b
@movefg page=back opacity=255 time=600 pos=c accel=2 storage=セイバー特殊04a(中)
@loopmove both=1 time=400 path=(144,35,0,2000)(46,35,128,2000)(0,35,255,2000)(46,35,128,2000)(144,35,0,2000)(144,35,0,2000)(144,35,0,2000)(144,35,0,2000) page=back mover=RestiveMover layer=1 accel=1 frame=1 decel=2 spline=0
@loopmove both=1 time=400 path=(363,35,0,1000)(363,35,0,3000)(363,35,0,3000)(363,35,0,3000)(492,35,128,3000)(525,35,255,3000)(493,35,128,3000)(363,35,0,3000) page=back mover=RestiveMover layer=0 accel=1 frame=1 decel=2 spline=0
@seloop storage=se098.wav
@fadein time=400 storage=i衛宮邸_セイバー部屋 noclear=1
@se storage=se104.wav
@say storage=EMI0109_TIG_03390
“Hehehe, don't take me lightly, Saber-chan![lr]
@say storage=EMI0109_TIG_03391
　Take that! Fuji-ryuu Secret Technique!”
@pg
*page53|
@say
@sestop storage=se098.wav time=200 nowait=1
@se storage=se083.wav
@clfg
@dash page=back mx=34 opacity=255 layer=base irot=-0.0 cx=312 imag=2 time=600 cy=181 mag=1 my=40 storage=34タイガーb rot=-0.0 accel=3
@fg left=250 index=4000 top=51 storage=藤fd特殊03_右ジャブd(近)
@fg opacity=0 left=48 index=5000 top=250 storage=藤fd特殊02c(近)
@movefg page=back opacity=255 left=-246 top=151 time=400 accel=2 storage=藤fd特殊03_右ジャブd(近)
@transex time=200
@stopmove storage=藤01dブレ(中)
@stopmove storage=藤01dブレ(中)
@wm canskip=0
@movefg opacity=255 left=212 top=0 time=300 accel=3 storage=藤fd特殊02c(近)
@movefg opacity=0 left=-446 top=251 time=300 accel=-2 storage=藤fd特殊03_右ジャブd(近)
@wm canskip=0
@wdash canskip=0
@say storage=EMI0109_TIG_03392
“Um, Secret Truffle Throw!”[lr]
　A black projectile flies through the air.[lr]
　Is that a chocolate truffle I brought with tea[line len=3]!?
@pg
*page54|
@say
@clfg
@dash page=back mx=-330 opacity=255 layer=base irot=0.023 cx=500 imag=2.3 time=300 cy=262 mag=2.3 my=-164 storage=i衛宮邸_セイバー部屋 rot=0.025 accel=-2
@fg color=0xBBF0EA02 index=4000 pos=l mono=1 storage=セイバー特殊04a(中)
@move page=back opacity=187 storage=セイバー特殊04a(中) cx=200 py=697 px=66 affine=(159,579,-9,1.9,187,200,270) time=300 cy=270 mag=1.9 deg=-9 accel=0
@transex time=300
@say storage=EMI0109_SAV_03393
“[line len=6]!”[lr]
　Her extremely sharp dynamic vision became her downfall.[lr]
　Instinctively, Saber follows the path of the flying chocolate.
@pg
*page55|
@say
@fadein time=200 rule=円形(中から外へ) storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.25 cx=567 imag=2.6 time=100 cy=259 mag=2.6 my=0 storage=クイズ鬼正解_bg rot=-0.25 accel=0
@fg opacity=0 left=112 index=5000 top=33 storage=藤03a頬(中)
@fg opacity=0 left=202 index=4000 top=126 storage=セイバー鎧08c(中)
@fg fliplr=1 opacity=255 left=555 color=0xFFF5EF0A index=3000 top=42 mono=1 storage=藤07a頬腕b(中)
@fg opacity=255 left=-174 color=0xFFF0EA02 index=2000 top=60 mono=1 storage=セイバー特殊04a(中)
@fg opacity=0 left=162 index=1000 top=48 storage=クイズ鬼吹き出し
@se storage=se084.wav
@se storage=se085.wav
@movefg page=back opacity=0 left=511 top=60 time=700 accel=2 storage=セイバー特殊04a(中)
@movefg page=back opacity=0 left=-150 top=42 time=700 accel=2 storage=藤07a頬腕b(中)
@transex rule=円形(中から外へ) time=200
@wait canskip=0 time=100
@se storage=se371.wav
@move spread=1 mx=392 magnify=2 time=100 my=252 path=(392,252,255,0.8)(392,252,255,1.6) storage=クイズ鬼吹き出し accel=0
@dash mx=0 hidefg=0 opacity=255 layer=base irot=-0.0 cx=399 imag=4.3 time=100 cy=300 mag=1 my=0 storage=06火花 rot=-0.0 accel=0
@movefg opacity=128 left=-72 top=33 time=100 accel=0 storage=藤03a頬(中)
@movefg opacity=128 left=351 top=126 time=100 accel=0 storage=セイバー鎧08c(中)
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=255 left=478 top=126 time=7000 accel=0 storage=セイバー鎧08c(中)
@movefg textoff=0 opacity=255 left=-173 top=33 time=7000 accel=0 storage=藤03a頬(中)
@say storage=EMI0109_TIG_03394
“A chance! Toooooryaaaaaa!”
@pg
*page56|
@say
@textoff
@cinesco_off
@playstop time=2000 nowait=1
@fadein time=1000 storage=white
@stopmove
@wait canskip=0 time=400
@clfg
@fg left=373 index=1000 top=130 storage=セイバー鎧08a(中)
@move page=back time=200 path=(391,170,255)(401,129,255)(410,144,255)(413,126,255) storage=セイバー鎧08a(中) accel=-2
@se storage=se575.wav
@seloop storage=se253 time=2500 nowait=1
@fadein time=600 storage=i衛宮邸_セイバー部屋 noclear=1
@say storage=EMI0109_SHI_03395
“Ah[line len=9]!”[lr]
　...It's over.
@pg
*page57|
@say
@textoff
@wm canskip=0
@fg index=2000 time=300 pos=l storage=藤fd特殊02d(中)
@say storage=EMI0109_TIG_03396
“Huh?”[lr]
@chgfg time=300 storage=セイバー鎧04d(中)
@say storage=EMI0109_SAV_03397
“Who do you think you are, wasting food like that, Taiga!”[lr]
　Hurry up and notice it already, Saber.[lr]
　So, how do we explain the armor to her now?[line len=3]Well, I have no clue.
@pg
*page58|
@say
@chgfg storage=藤10b(中) time=300
@say storage=EMI0109_TIG_03398
“Oh, so that's what you had on, Saber-chan.”[lr]
@chgfg time=300 storage=セイバー鎧02a(中)
@say storage=EMI0109_SAV_03399
“What would you mean by "that"[line len=3][waitvoice time=2245][chgfg textoff=0 time=200 storage=セイバー鎧06b(中)]!![waitvoice time=3000][wait canskip=0 time=600][chgfg textoff=0 time=300 storage=セイバー鎧10c(中)]......?”
@pg
*page59|
@say storage=EMI0109_SHI_0339a
“...Um, Fuji-nee. That's, uh...”[lr]
@chgfg storage=藤10a(中) time=300
@say storage=EMI0109_TIG_0339b
“Ehe, with an outfit like that, [waitvoice time=2086]it must have been so embarrassing to show yourself to Shirou.[waitvoice time=7988]
[chgfg textoff=0 storage=藤08a(中) time=300] I see, I see.”[lr]
@chgfg time=300 storage=セイバー鎧01e(中)
　...............???
@pg
*page60|
@sestop time=4000 nowait=1
@play time=3000 storage=bgm106.ogg
@say storage=EMI0109_SHI_0339c
“Fuji-nee... Aren't you surprised at all?”[lr]
@chgfg time=300 storage=藤09a腕b(中)
@say storage=EMI0109_TIG_0339d
“Why would I be?”[lr]
@say storage=EMI0109_SHI_0339e
“Well... You know, the armor she's wearing?[lr]
@say storage=EMI0109_SHI_0339f
　The plate mail stuff?”[lr]
@chgfg time=300 storage=藤01d(中)
@say storage=EMI0109_TIG_033a0
“Right, awesome cosplay.”
@pg
*page61|
@say
@chgfg time=300 storage=セイバー鎧04e(中)
@say storage=EMI0109_SAV_033a1
“Cos-play...?”[lr]
@say storage=EMI0109_SHI_033a2
“Ah...”
@pg
*page62|
@say
@chgfg time=300 storage=藤01c(中)
@say storage=EMI0109_TIG_033a3
“They show those on the news sometimes.[lr]
@chgfg time=300 storage=藤06a(中)
@say storage=EMI0109_TIG_033a4
　So this must be a really fashionable one, that's what I thought anyway.”[lr]
　Living in a peaceful country, one peaceful inhabitant's peaceful way of thinking.[lr]
　Peace is a wonderful thing.
@pg
*page63|
@say storage=EMI0109_SHI_033a5
“Th...[waitvoice time=878][shock vmax=10 time=300 count=-3] That is exactly right! This is cosplay![lr]
@say storage=EMI0109_SHI_033a6
　C-C-Came out great, right?”[lr]
@chgfg time=300 storage=藤06b(中),セイバー鎧06b(中)
@say storage=EMI0109_TIG_033a7
“Really, and that's actual steel, isn't it?”[lr]
@chgfg time=300 storage=セイバー鎧10c(中)
@say storage=EMI0109_SAV_033a8
“T-That's the main attraction!”[lr]
@chgfg time=300 storage=藤01b(中)
@say storage=EMI0109_TIG_033a9
“I didn't know we had such skilled craftsmen in this town.”[lr]
@say storage=EMI0109_SHI_033aa
“I made it myself![waitvoice time=1531][shock vmax=20 time=300 count=-3] In the storehouse!”
@pg
*page64|
@say
@chgfg time=300 storage=藤08d(中)
@say storage=EMI0109_TIG_033ab
“Yeah, I can see you having the skill and the willpower for it.”[lr]
@say storage=EMI0109_SHI_033ac
“It was tough, many times I almost gave up.”[lr]
@chgfg time=300 storage=藤05a(中),セイバー鎧04c(中)
@say storage=EMI0109_TIG_033ad
“That's great. As your guardian, Onee-chan is happy for you.[lr]
@chgfg time=300 storage=藤05b(中)
@say storage=EMI0109_TIG_033ae
　By the way, what motivated you?”[lr]
@say storage=EMI0109_SHI_033af
“Um, well... I got a request for the cultural festival.”
@pg
*page65|
@say
@textoff
@fadebgm time=300 volume=0
@chgfg time=200 storage=藤08c(中)
@say storage=EMI0109_TIG_033b0
“Now that's definitely a lie.”[lr]
@textoff
@shock vmax=30 time=400 count=3
@se storage=se028 nowait=true
@chgfg time=300 storage=セイバー鎧01c(中)
@say storage=EMI0109_SHS_033b1
““[line len=9]!?””
@pg
*page66|
@say
@chgfg time=300 storage=藤08d(中)
@say storage=EMI0109_TIG_033b2
“See, Saber-chan had those from way back when.”[lr]
@fadebgm time=4000 volume=100
　...What?
@pg
*page67|
@say
@chgfg storage=セイバー鎧03a(中) time=300
@say storage=EMI0109_SAV_033b3
“When did I ever appear in front of you in this form...?”[lr]
@chgfg time=300 storage=藤01a(中)
@say storage=EMI0109_TIG_033b4
“Watching a history drama at lunch, playing a game.[lr]
@chgfg storage=藤04a(中) time=300
@say storage=EMI0109_TIG_033b5
　So when Saber-chan gets riled up, those are her special go-to clothes, basically.”
@pg
*page68|
　...Um, what can I say.[lr]
@chgfg time=300 storage=セイバー鎧04c頬(中)
　Whenever Saber really gets into it, she unconsciously transforms...
@pg
*page69|
@say
@chgfg storage=藤08e(中) time=300
@say storage=EMI0109_TIG_033b6
“Well, they do suit you, actually.[lr]
@say storage=EMI0109_TIG_033b7
　But shouldn't a girl look cute, after all?[lr]
　[chgfg textoff=0 storage=藤10a(中) time=300][say storage=EMI0109_TIG_033b8]I bought you a bathing suit, even.”[lr]
@chgfg storage=セイバー鎧20c(中) time=300
@say storage=EMI0109_SAV_033b9
“[line len=3]Right.”
@pg
*page70|
@say
@chgfg storage=藤05b(中) time=300
@say storage=EMI0109_TIG_033ba
“You too, Shirou. Make sure to escort her.[lr]
@say storage=EMI0109_TIG_033bb
　Saber-chan will be in trouble if you're too shy, you know?”[lr]
@shock vmax=20 time=600 count=2
@say storage=EMI0109_SHI_033bc
“......Okay.”
@pg
*page71|
@say
　She scolds the two of us lightheartedly.[lr]
　For now, the worst is behind us, the misunderstanding has been cleared... Plastered over with a misunderstanding that's even more strange than the first.
@pg
*page72|
@say
@chgfg storage=藤05a(中) time=300
@say storage=EMI0109_TIG_033bd
“Alright then. Having that rare win against Saber-chan today, I feel great.[lr]
　[chgfg textoff=0 storage=藤06a(中) time=300][say storage=EMI0109_TIG_033bd]Oh, and Shirou, I'll have some tea and chocolate.”[lr]
@chgfg textoff=0 time=300 storage=セイバー鎧10c(中)
@movefg textoff=0 opacity=0 left=-117 top=47 time=600 accel=0 storage=藤06a(中)
@say storage=EMI0109_SHI_033bf
“......Yeah.”
@pg
*page73|
@say
@wm canskip=0
@chgfg textoff=0 opacity=0 time=100 storage=藤05a(遠)
@movefg textoff=0 opacity=255 time=600 pos=l accel=-2 storage=藤05a(遠)
　Looking to be in high spirits, Fuji-nee seizes one of the teacups.[lr]
　I can do nothing but watch silently, even as she takes off with a large portion of the truffles.
@pg
*page74|
@say
@wm canskip=0
@chgfg storage=藤08a(遠) time=300
@say storage=EMI0109_TIG_033c0
“Cosplay, huh...? Guess it's popular even in this house...”[lr]
@chgfg time=300 storage=セイバー鎧06b(中)
@say storage=EMI0109_SAV_033c1
“............”
@pg
*page75|
@say
@chgfg storage=藤08f(遠) time=300
@say storage=EMI0109_TIG_033c2
“Sakura-chan wears black pajamas with red stripes, and even Rider-san has a sexy purple outfit.[lr]
　[chgfg textoff=0 storage=藤08d(遠) time=300][say storage=EMI0109_TIG_033c3]Maybe I should get one of those～. But what would be good～? I guess a mask would work...”
@pg
*page76|
@say
@movefg opacity=0 left=-175 top=107 time=600 accel=0 storage=藤08d(遠)
@wait canskip=0 time=400
@se storage=se188.wav
@wm canskip=0
@chgfg time=300 storage=セイバー鎧20c頬(中)
@movefg opacity=255 time=1000 pos=c accel=-2 storage=セイバー鎧20c頬(中)
@wm canskip=0
@say storage=EMI0109_SAV_033c4
“...Shirou.”[lr]
@say storage=EMI0109_SHI_033c5
“Aah... Think of it as a new hobby, I guess. Can't be helped.”[lr]
@chgfg storage=セイバー鎧12d(中) time=300
@say storage=EMI0109_SAV_033c6
“Right, I will watch out from now on...”
@pg
*page77|
@say storage=EMI0109_SHI_033c7
“No need to get so depressed over it.[lr]
@say storage=EMI0109_SHI_033c8
　Oh, right, about that bathing suit.”[lr]
@chgfg storage=セイバー鎧06c(中) time=300
@say storage=EMI0109_SAV_033c9
“Yes?”[lr]
@say storage=EMI0109_SHI_033ca
“There should be a better place to show it off.[lr]
@say storage=EMI0109_SHI_033cb
　How about we go to the pool in Shinto sometime?”
@pg
*page78|
@say
@chgfg storage=セイバー鎧01e(中) time=300
@say storage=EMI0109_SAV_033cc
“.....................”[lr]
　Quite out of character.[lr]
　Scratching my cheek, I force it out.
@pg
*page79|
@say storage=EMI0109_SHI_033cd
“Um, I mean... I heard a new pool opened in Shinto, so...”[lr]
　A brief pause.[lr]
　Taking a quick breath,
@pg
*page80|
@chgfg time=300 storage=セイバー鎧06a(中)
@say storage=EMI0109_SAV_033ce
“Yes, I will gladly accompany you.”[lr]
　Just like that, a pool date promise has been made.
@pg
*page81|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
