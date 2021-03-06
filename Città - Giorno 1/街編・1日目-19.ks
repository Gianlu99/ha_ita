*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@fadein time=800 rule=カーテン左から storage=o冬木大橋袂の公園1(秋)-(昼)
　As I'm walking around with no particular goal in mind, looking for clues...[lr]
@r
@fg index=1000 time=300 pos=c storage=美綴01a(中)
@say storage=CTY0119_MIT_02512
“Oh. Emiya, what a surprise. What brings you here?”[lr]
@r
　I suddenly come across Mitsuzuri.
@pg
*page1|
@say storage=CTY0119_SHI_02513
“What do you mean? It's not like there's something odd about taking a walk in the park.[lr]
@say storage=CTY0119_SHI_02514
　Just something to pass the time. Aren't you here for a walk, too?”
@pg
*page2|
@chgfg time=300 storage=美綴02a(中)
@say storage=CTY0119_MIT_02515
“Me? I don't have that much free tim[line len=3]Ahh, that's right. You have lots of free time, eh?[lr]
@chgfg time=300 storage=美綴01b(中)
@say storage=CTY0119_MIT_02516
　Alright, then I have a job for you. Go see someone as a former archery club member.”[lr]
@say storage=CTY0119_SHI_02517
“Eh?”
@pg
*page3|
@say
@fadein time=1000 storage=black rule=カーテン左から
@wait canskip=0 time=1000
@clfg
@dash page=back fliplr=1 mx=241 opacity=200 layer=base irot=-0.0 cx=504 imag=2.1 time=8000 cy=564 mag=2.1 my=0 storage=07青空04 rot=-0.0 accel=0
@displayedon storage=07青空04
@transex time=600
@wait canskip=0 time=800
@say storage=CTY0119_MIT_02518
“Remember Saeda-san, third-year?”[lr]
@clfg
@dash page=back mx=330 opacity=200 layer=base irot=-0.0 cx=49 imag=1.7 time=10000 cy=45 mag=1.7 my=0 storage=o交差点(秋)-(昼) rot=-0.0 accel=0
@transex time=600
@say storage=CTY0119_SHI_02519
“Kind of. A somewhat restless girl with a ponytail, right?”[lr]
@rep fliplr=0 storages=美綴02a(中) time=600 flipud=0 poss=c bg=o交差点(秋)-(昼) indexes=1000
@stopdash
@say storage=CTY0119_MIT_0251a
“Right. She was suddenly hospitalized, and visiting her on behalf of the archery club ended up being my responsibility.”
@pg
*page4|
@say storage=CTY0119_SHI_0251b
“What's the injury?”[lr]
@chgfg storage=美綴01a(中) time=400
@say storage=CTY0119_MIT_0251c
“Haha. As usual, you only worry about somebody else's problems.[lr]
@say storage=CTY0119_MIT_0251d
　Don't worry, it's nothing serious, just acute intestine inflammation.”
@pg
*page5|
@say
@chgfg storage=美綴02a(中) time=400
@say storage=CTY0119_MIT_0251e
“And so I need to get flowers, get-well gifts and stuff[line len=3][waitvoice time=4000][chgfg textoff=0 storage=美綴02b(中) time=400]Well, the present captain Matou is busy with something, and so I volunteered as the former captain.”
@pg
*page6|
@say
@playstop time=2000 nowait=1
@fadein time=1000 storage=black rule=カーテン左から
@wait canskip=0 time=1200
@seloop time=2000 storage=se256.wav
@fadein time=800 rule=カーテン左から storage=o商店街の花屋-(昼)
@say storage=CTY0119_MIT_0251f
“Hm... Huh?”[lr]
　The florist's storefront caught me by surprise.[lr]
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=270 imag=1.6 time=12000 cy=416 mag=1.6 my=-247 storage=fd19(背景) rot=-0.0 accel=0
@displayedon storage=fd19(背景)
@transex time=400
　...Before, it was filthy[line len=3]Well, that might have been kind of rude, but it certainly didn't feel very clean.[lr]
　But now, it looks like a completely different store.
@pg
*page7|
@say storage=CTY0119_RAN_02520
“Welcome.”[lr]
　Oh, the new clerk's coming. A bit enthusiastic maybe?[lr]
　A tall man in an apron suddenly emerges from the back[line len=4][lr]
@fadein time=400 rule=シャッター下から storage=black
@stopdash
@smudge range=back time=100 level=12
@rep rule=シャッター下から fliplr=0 storages=ランサーエプロン花屋01g(中) time=400 flipud=0 poss=c bg=o商店街の花屋-(昼) indexes=1000
@say storage=CTY0119_SHI_02521
“....................................”[lr]
@sestop time=100 nowait=1
@monocro textoff=0 target=all time=100
　He really looks like someone... that I... know...
@pg
*page8|
@say
　Haha, no way. That guy, a florist? It's probably just a coincidence.[lr]
　But he's actually looking at me with a smile[line len=3][lr]
@condoff target=all
@play storage=bgm104.ogg
@rep force=1 fliplr=0 storages=ランサーエプロン花屋01d(中) time=300 flipud=0 poss=c bg=o商店街の花屋-(昼) indexes=1000
@smudgeoff time=300
@say storage=CTY0119_RAN_02522
“Oh, it's you, kid. What's up?”[lr]
 ...It's him, no doubt about it.
@pg
*page9|
@say storage=CTY0119_SHI_02523
“Ah... Um, I mean, can I ask what you're doing?”[lr]
@chgfg time=300 storage=ランサーエプロン花屋01c(中)
@say storage=CTY0119_RAN_02524
“........................?”
@pg
*page10|
@say
@chgfg time=300 storage=ランサーエプロン花屋01d(中)
@say storage=CTY0119_RAN_02525
“Can't ya tell by just looking? Part-time, it's a part-time job. A youngster like you would know, it ain't that mysterious.”[lr]
@say storage=CTY0119_SHI_02526
“First of all, the way that apron suits you is a mystery...”
@pg
*page11|
@say
@chgfg time=300 storage=ランサーエプロン花屋01b(中)
@say storage=CTY0119_RAN_02527
“Don't say that. Can't knock on a stranger's door and expect their hospitality to include food and drink, not in this era.[waitvoice time=7300][chgfg textoff=0 time=300 storage=ランサーエプロン花屋01a(中)] Gotta pay off at least the drinking allowance, ya know.”[lr]
@say storage=CTY0119_SHI_02528
“...Is that right? Sounds like even you have it rough.”
@pg
*page12|
@say
@clfg
@dash page=back mx=-546 opacity=200 layer=base irot=-0.0 cx=636 imag=1.5 time=10000 cy=302 mag=1.5 my=0 storage=fd19(背景) rot=-0.0 accel=0
@displayedon storage=fd19(背景)
@fg index=3000 pos=c storage=ランサーエプロン花屋01a(中)
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@movefg page=back opacity=255 time=600 pos=l accel=-2 storage=ランサーエプロン花屋01a(中)
@transex time=400
@say storage=CTY0119_RAN_02529
“Yeah. But still, there's a side benefit. This place is like a lure if I put some effort into it.”[lr]
　"Whaddaya think," Lancer points to the storefront.[lr]
　What's the side benefit?
@pg
*page13|
@say
@textoff
@wm canskip=0
@clfg
@fg left=572 index=2000 top=10 storage=美綴02c(近)
@fg index=1000 pos=l storage=ランサーエプロン花屋01a(中)
@movefg page=back opacity=255 time=500 pos=r accel=-2 storage=美綴02c(近)
@fadein time=400 storage=o商店街の花屋-(昼) noclear=1
@stopdash
@wm canskip=0
@say storage=CTY0119_MIT_0252a
“...Do you know him, Emiya?”[lr]
@say storage=CTY0119_SHI_0252b
“Someone I'd rather not know as well as I do, actually.”[lr]
@chgfg storage=美綴02a(近) time=300
@say storage=CTY0119_MIT_0252c
“Hmm. You two seem rather close, though.”
@pg
*page14|
@say
@chgfg time=300 storage=ランサーエプロン花屋01g(中)
@say storage=CTY0119_RAN_0252d
“Welcome, miss. Are you looking for a flower?”[lr]
@movefg opacity=0 left=528 top=10 time=200 accel=0 storage=美綴02a(近)
@wm canskip=0
@chgfg opacity=0 storage=美綴02d(中) time=100
@movefg opacity=255 time=200 pos=r accel=2 storage=美綴02d(中)
@wm canskip=0
@say storage=CTY0119_MIT_0252e
“Eh[line len=3]Ah, I need a bouquet for a hospital visit...[waitvoice time=3500][chgfg textoff=0 storage=美綴01a(中) pos=r time=300] Can I browse for something in my budget?”[lr]
　Mitsuzuri quickly puts up two fingers.[lr]
@clfg textoff=0 rule=シャッター左から time=400 storage=ランサーエプロン花屋01g(中)
　Nodding, Lancer starts picking out flowers skillfully.[lr]
@se volume=60 storage=se359.wav
　...He really does act[se volume=50 storage=se358.wav] like an actual florist.
@pg
*page15|
@say
@se volume=60 storage=se359.wav
@say storage=CTY0119_RAN_0252f
“Flowers for a hospital visit, you say. You look like a student of Homurahara. Was it a friend of yours that this misfortune has befallen?”[lr]
@chgfg time=300 storage=美綴02c(中)
@say storage=CTY0119_MIT_02530
“[line len=3]Um, a fellow club member. The archery club, to be exact.”[lr]
@se storage=se344.wav
@shock vmax=30 time=400 count=3
@fg index=2000 time=100 pos=l storage=ランサーエプロン花屋01i(中)
@say storage=CTY0119_RAN_02531
“W-What...!?”
@pg
*page16|
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=109 imag=2.1 time=18000 cy=369 mag=2.1 my=-315 storage=o商店街-(昼) rot=-0.0 accel=0
@transex time=600
@say storage=CTY0119_RAN_02532
“Guh... In this day and age, when people have no sense of duty or honor, dedication to offer a flower to a fallen compatriot is something to be admired.[lr]
@say storage=CTY0119_RAN_02533
　I couldn't quite get along with bow practitioners before, but sounds like you'd be just fine!”
@pg
*page17|
@rep fliplr=0 storages=ランサーエプロン花屋01g(中),美綴02d(中) time=400 flipud=0 poss=l,r bg=o商店街の花屋-(昼) indexes=1000,2000
@stopdash
@say storage=CTY0119_MIT_02534
“............”[lr]
　It seems that this man mistakenly sees the "archery club" as some combat group whose members watch each others' backs in a bloody battle.
@pg
*page18|
@say
@chgfg time=300 storage=ランサーエプロン花屋01b(中)
@say storage=CTY0119_RAN_02535
“I'm moved. I mean, to tears. Passing away in the care of a woman like you, that guy will surely rest in peace. It's more blessing than a warrior could ever hope for!”[lr]
@clfg textoff=0 time=300 storage=ランサーエプロン花屋01b(中)
@say storage=CTY0119_SHI_05e94
“Uh, she isn't dying. What we want isn't a floral tribute... Ahh, what the heck are you making!?”[lr]
　I stop him as Lancer swiftly picks out a burial flower collection.[lr]
　...But to be honest, his bouquet did show a pretty good sense of style.
@pg
*page19|
@say
@chgfg storage=美綴02e(中) pos=r time=400
@say storage=CTY0119_MIT_02537
“A warrior...[waitvoice time=1400][chgfg storage=美綴01a(中) pos=r time=400 textoff=0] Do you happen to practice martial arts, too?”[lr]
@fg index=1000 time=300 pos=l storage=ランサーエプロン花屋01c(中)
@say storage=CTY0119_RAN_02538
“Hm? Well, more or less, be it swords, bows, or even tanks.[waitvoice time=5100][chgfg textoff=0 time=300 storage=ランサーエプロン花屋01a(中)] Spears are my specialty though.”[lr]
@say storage=CTY0119_MIT_02539
“Sojutsu? The ancient martial art?”[lr]
@chgfg time=300 storage=ランサーエプロン花屋01c(中)
@say storage=CTY0119_RAN_0253a
“[line len=4]?”[lr]
　"What kind of ancient art is that supposed to be?" his expression seems to ask.
@pg
*page20|
@say
@clfg textoff=0 time=300 storage=ランサーエプロン花屋01c(中)
@say storage=CTY0119_SHI_0253b
“...Um, Mitsuzuri. I think, uh, you should leave it at that.[lr]
@say storage=CTY0119_SHI_0253c
　That aside, Lancer, mind making us a get-well bouquet instead?”[lr]
@chgfg storage=美綴01b(中) pos=r time=300
@say storage=CTY0119_MIT_0253d
“What's with that attitude, Emiya? Are you saying I shouldn't be interested in martial arts?”
@pg
*page21|
@say
@fg index=1000 time=300 pos=l storage=ランサーエプロン花屋01a(中)
@say storage=CTY0119_RAN_0253e
“Haha, this fella had a lot happen, bet he's still holding a grudge.[waitvoice time=4900][chgfg textoff=0 time=300 storage=ランサーエプロン花屋01b(中)] One persistent guy he is. You're alive now, how 'bout ya call it off?”[lr]
@chgfg textoff=0 time=300 storage=美綴02a(中)
@say storage=CTY0119_SHI_0253f
“..................”[lr]
　I have a dreadful hypothesis.[lr]
　Lancer is the kind of guy that goes, "It ain't no murder if no one found out" after stabbing someone's heart.
@pg
*page22|
@say
@chgfg time=300 storage=美綴02b(中)
@say storage=CTY0119_MIT_02540
“Emiya. I don't know what it is, but being a sore loser isn't nice. You may have given up the bow, but please don't lose the martial artist's spirit with it.[lr]
@chgfg textoff=0 time=300 storage=美綴01b(中)
@say storage=CTY0119_MIT_02541
　Sulking over something so trivial, what's with that?”[lr]
　Fool.[lr]
　If you can brush it off with a, "you're alive, so what's the problem," this world oughta be one big coliseum with fountains of blood and gore.
@pg
*page23|
@say
@chgfg time=300 storage=美綴01a(中),ランサーエプロン花屋01a(中)
@say storage=CTY0119_MIT_02542
“But you know, I've never met a spearman before. Actually, I practice with a naginata myself...”[lr]
@say storage=CTY0119_SHI_02543
“Ah, now that you mention it, isn't that your specialty?”[lr]
@chgfg time=300 storage=ランサーエプロン花屋01c(中)
@say storage=CTY0119_MIT_02544
“Yeah. It has a strong reputation as a kind of martial art suited for weak girls, so it's not very popular with guys.”
@pg
*page24|
@say
@chgfg time=300 storage=ランサーエプロン花屋01a(中)
@say storage=CTY0119_RAN_02545
“Oh. Something like a halberd, basically...[waitvoice time=4000][chgfg textoff=0 time=300 storage=ランサーエプロン花屋01b(中)] But, you know, there's no such thing as gender among warriors. It's only about whether you're fit for the job or not. And at any rate, my own spear...”[lr]
@say storage=CTY0119_SHI_02546
“Hey, wait. That's...”
@pg
*page25|
@say
@clfg
@dash page=back mx=-682 opacity=200 layer=base irot=-0.0 cx=746 imag=1.4 time=12000 cy=300 mag=1.4 my=0 storage=fd19(背景) rot=-0.0 accel=0
@displayedon storage=fd19(背景)
@fg opacity=0 left=79 index=6000 top=-160 storage=fd39(オブジェクト07・ゲイボルク)
@fg opacity=0 left=-362 index=5000 top=79 storage=hf_ゲイボルク
@fg opacity=0 left=0 index=4000 top=0 storage=b01なぎ払い
@fg fliplr=1 opacity=0 left=0 index=3000 top=0 flipud=1 storage=04突き
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@transex rule=走る感じ time=300
@se storage=se104.wav
@move textoff=0 time=120 path=(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,50)(0,0,0) storage=b01なぎ払い accel=0
@say storage=CTY0119_SHI_02547
“[line len=10]!”[lr]
@se storage=se101.wav
@move textoff=0 opacity=0 storage=hf_ゲイボルク cx=347 py=226 px=-15 affine=(463,335,-468.166,1,255,347,147) time=600 cy=147 mag=1 deg=+0.0 accel=-2
@move textoff=0 time=120 path=(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,50)(0,0,0) storage=04突き accel=0
　A two meter long spear is being easily swung around by the florist's gentle hands.[lr]
@se storage=se104.wav
@se storage=se084.wav
@movefg textoff=0 opacity=0 left=802 top=-98 time=200 accel=3 storage=hf_ゲイボルク
@move textoff=0 time=200 path=(0,0,255)(0,0,200)(0,0,155)(0,0,100)(0,0,50)(0,0,0) storage=b01なぎ払い accel=0
@move textoff=0 opacity=0 storage=fd39(オブジェクト07・ゲイボルク) cx=164 py=140 px=244 affine=(541,285,-180,1,255,164,300)(587,294,-176,1,255,164,300)(624,297,-170,1,255,164,300)(679,287,-166,1,255,164,300) time=500 cy=300 mag=1 deg=-214 accel=-2 spline=1
@wm canskip=0
@movefg textoff=0 opacity=255 left=894 top=-200 time=300 accel=2 storage=fd39(オブジェクト07・ゲイボルク)
　As if transformed into a whip by a flick of his wrist, the spear roams freely about the shop[line len=3]
@pg
*page26|
@say
@se storage=se054.wav
@rep rule=走る感じ fliplr=0 tops=,49,49 storages=ランサーエプロン花屋01g(中),美綴02d(中),美綴02g(中) time=300 flipud=0 lefts=,517,517 poss=l,, bg=o商店街の花屋-(昼) indexes=1000,2000,3000
@stopmove
@stopdash
@say storage=CTY0119_RAN_02548
“That's right, it's been passed on to me by a certain female warrior. Too bad it's not well known in this land.”[lr]
　Not a single petal fell in the flower-filled shop, and nothing but the desired flowers were plucked out.
@pg
*page27|
@say
@movefg opacity=255 time=300 pos=r accel=-2 storage=美綴02d(中)
@movefg opacity=0 time=300 pos=r accel=-2 storage=美綴02g(中)
@wm canskip=0
@wm canskip=0
@clfg time=300 storage=美綴02g(中)
@say storage=CTY0119_MIT_02549
“...Strange stuff, wow... I mean, it sure is an unusual technique.”[lr]
　An unusual guy whipping out a spear to cut some flowers, more like it.
@pg
*page28|
@say
@chgfg time=300 storage=ランサーエプロン花屋01a(中)
@say storage=CTY0119_RAN_0254a
“Well, young lady, perhaps you and me could be Spear Brothers?”[lr]
@chgfg time=300 storage=美綴02e(中)
@say storage=CTY0119_MIT_0254b
“Oh, n-not at all! A skill this magnificent,[waitvoice time=5200][chgfg textoff=0 time=200 storage=美綴02c(中)] someone like me could not stand to compare.”[lr]
@say storage=CTY0119_SHI_0254c
“Nah, more so than skill, it's the utter lack of common sense needed to wave around a spear inside a flower shop...”[lr]
　Huh? Not you too, Mitsuzuri?
@pg
*page29|
@say
@chgfg storage=美綴01a(中) pos=r time=300
@say storage=CTY0119_MIT_0254d
“Um, where did you happen to study spearmanship? I'd definitely be... ah, happy if you could spare some time to tell me about it.”[lr]
@chgfg time=300 storage=ランサーエプロン花屋01b(中)
@se storage=se358.wav
@say storage=CTY0119_RAN_0254e
“I have as many old stories to tell as there are flowers here, if not more[line len=3][waitvoice time=6200][se volume=80 storage=se359.wav][chgfg time=300 textoff=0 storage=ランサーエプロン花屋01g(中)]Right, all done.”[lr]
@chgfg storage=美綴02d(中) time=300
@say storage=CTY0119_MIT_0254f
“Ah...”[lr]
　Lancer hands over the finished bouquet.
@pg
*page30|
@say
@playstop time=4000 nowait=1
@seloop time=4000 storage=se256.wav
@chgfg storage=美綴01b(中) pos=r time=300
@say storage=CTY0119_MIT_02550
“It's soft and tender... As if expressing its creator's feelings. And with such an amazing skill of his...”[lr]
　Mitsuzuri keeps admiring the bouquet.
@pg
*page31|
@say
@chgfg time=300 storage=ランサーエプロン花屋01a(中)
@say storage=CTY0119_RAN_02551
“[line len=3]Hm, it really is great.”[lr]
@chgfg time=300 storage=美綴02d(中)
@say storage=CTY0119_MIT_02552
“Huh?”[lr]
@chgfg time=300 storage=ランサーエプロン花屋01g(中)
@say storage=CTY0119_RAN_02553
“Flowers look their best especially in the hands of a beautiful martial artist. What a sight for sore eyes.”[lr]
@chgfg time=600 storage=美綴02d頬(中)
@wait canskip=0 time=500
　Lancer laughs as he brushes off his apron.
@pg
*page32|
@say storage=CTY0119_MIT_02554
“Ah...”[lr]
@chgfg time=300 storage=ランサーエプロン花屋01a(中)
@say storage=CTY0119_RAN_02555
“That ain't flattery. Just the truth.”[lr]
@chgfg time=300 pos=r storage=美綴02h(中)
@say storage=CTY0119_MIT_02556
“Aha...[waitvoice time=800][chgfg textoff=0 time=300 storage=美綴02i頬(中)] But, you know, it's all fine with me.”
@pg
*page33|
@say
@sestop time=2000 nowait=1
@play storage=bgm133.ogg
　Mitsuzuri smiles happily.[lr]
　I've known her since she came to Homurahara, and this is the first time I've seen her act girl-like.
@pg
*page34|
@say
@chgfg time=300 storage=ランサーエプロン花屋01g(中)
@say storage=CTY0119_RAN_02557
“Well, this one's on me.”[lr]
　He gives the surprised Mitsuzuri one more flower.[lr]
@chgfg time=300 storage=美綴02d頬(中)
@say storage=CTY0119_MIT_02558
“Um, this is?”[lr]
@chgfg time=300 storage=ランサーエプロン花屋01a(中)
@say storage=CTY0119_RAN_02559
“For you, who remembers her comrades in arms[line len=3]a amber flower, does it not suit you?”[lr]
@chgfg time=300 storage=美綴02h(中)
@say storage=CTY0119_MIT_0255a
“Uh, um, it's not that...[waitvoice time=2600][chgfg time=300 storage=美綴02d頬(中)] I was just a little surprised.”
@pg
*page35|
@say
@chgfg storage=ランサーFD特殊エプロン02b(中) pos=l time=300
@say storage=CTY0119_RAN_0255b
“Which reminds me, I haven't asked your name. I'm... Well, just call me Lancer. That's the name I go by nowadays.”[lr]
@chgfg time=300 storage=美綴02d(中)
@say storage=CTY0119_MIT_0255c
“O-Okay. I[line len=3][waitvoice time=2200][chgfg textoff=0 storage=美綴02i頬(中) pos=r time=300]My name is...”
@pg
*page36|
@say
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=14 imag=2.3 time=6000 cy=257 mag=2.3 my=-125 storage=o商店街-(昼) rot=-0.0 accel=0
@fg left=-143 index=1000 top=80 storage=ライダーエプロン02a(近)
@movefg page=back opacity=255 left=-143 top=6 time=6000 accel=0 storage=ライダーエプロン02a(近)
@transex time=300
@wait canskip=0 time=1000
@say storage=CTY0119_RAD_0255d
“[font italic=1]Ayako[rf]...”[lr]
@clfg
@fg left=-143 index=3000 top=6 storage=ライダーエプロン02d(近)
@fg index=2000 pos=r storage=美綴02g(中)
@fg index=1000 pos=l storage=ランサーエプロン花屋02a(中)
@movefg page=back opacity=255 time=300 pos=c accel=3 storage=ライダーエプロン02d(近)
@movefg page=back opacity=255 left=-119 top=0 time=300 accel=3 storage=ランサーエプロン花屋02a(中)
@movefg page=back opacity=255 left=571 top=49 time=300 accel=3 storage=美綴02g(中)
@playstop time=200 nowait=1
@fadein time=300 rule=走る感じ storage=o商店街の花屋-(昼) noclear=1
@stopdash
@shock vmax=20 time=1000 count=20
@say storage=CTY0119_RAN_0255e
“Hyowaaaaaaaaaaaaaaaa!?”
@pg
*page37|
@say
@stopmove
@play storage=bgm140.ogg
@say storage=CTY0119_RAN_0255f
“R-Rider?”[lr]
@chgfg time=300 storage=美綴02e(中)
@say storage=CTY0119_MIT_02560
“What? Why are you here!?”[lr]
@chgfg time=300 storage=ライダーエプロン01c(近)
@say storage=CTY0119_RAD_02561
“Fufu, I work around here, actually. And so the scent of flowers and Ayako caught me[line len=3]”[lr]
@chgfg time=300 storage=美綴02h(中),ランサーエプロン花屋01f(中)
@say storage=CTY0119_MIT_02562
“Ah, the flowers, right! So you came here to pick some...”
@pg
*page38|
@say
@chgfg time=300 storage=ライダーエプロン04a(近)
@say storage=CTY0119_RAD_02563
“Oh no, I just came out to this place to have lunch,[waitvoice time=4700][chgfg textoff=0 time=200 storage=ライダーエプロン04d(近)] and it was more for you than the flowers, Ayako.”[lr]
@chgfg time=300 storage=美綴02g(中)
@shock vmax=30 time=250 count=3
@say storage=CTY0119_MIT_02564
“What does your lunch have to do with me!?”
@pg
*page39|
@say
@condoff target=all
@fadein time=200 rule=走る感じ storage=black
@wshock canskip=0
@clfg
@dash page=back mx=-587 opacity=100 layer=base irot=-0.0 cx=747 imag=1.6 time=400 cy=165 mag=1.6 my=0 storage=o商店街-(昼) rot=-0.0 accel=0
@fg left=510 index=2000 top=49 storage=美綴02f(中)
@fg left=591 index=1000 top=79 storage=ライダーエプロン04a(遠)
@movefg page=back opacity=255 left=56 top=49 time=400 accel=0 storage=美綴02f(中)
@movefg page=back opacity=255 left=369 top=79 time=400 accel=0 storage=ライダーエプロン04a(遠)
@transex rule=走る感じ time=300
@wait canskip=0 time=300
@se storage=se635.wav
@monocro target=all
@fadein time=200 storage=white
@stopmove
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.05 cx=171 imag=1.7 time=300 cy=243 mag=1.7 my=0 storage=o商店街-(昼) rot=0.05 accel=0
@fg opacity=0 left=344 index=2000 top=58 storage=美綴02f(中)
@fg opacity=0 left=10 index=1000 top=56 storage=ライダーエプロン01g(中)
@move page=back opacity=255 storage=美綴02f(中) cx=139 py=444 px=475 affine=(475,445,-22,1.7,255,139,275) time=100 cy=275 mag=1.7 deg=-22 accel=0
@move page=back opacity=255 storage=ライダーエプロン01g(中) cx=207 py=345 px=269 affine=(270,345,-17,1.1,255,207,299) time=100 cy=299 mag=1.1 deg=-17 accel=0
@transex time=600
　...Time for another of Rider's bad habits to show up.[lr]
　Seems that she took a liking to Mitsuzuri, and is now closing in as if already on a date.
@pg
*page40|
@say
@condoff target=all
@fadein time=300 storage=white
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=780 imag=1.9 time=1200 cy=372 mag=1.9 my=-205 storage=06青空03 rot=-0.0 accel=-2
@displayedon storage=06青空03
@transex rule=走る感じ(上から) time=400
@say storage=CTY0119_MIT_02565
“All I want is a NORMAL love!!”[lr]
@clfg
@fg index=1000 pos=r storage=ランサーエプロン花屋01i(中)
@movefg page=back opacity=255 time=300 pos=c accel=-2 storage=ランサーエプロン花屋01i(中)
@fadein time=300 rule=走る感じ storage=o商店街-(昼) noclear=1
@stopdash
@say storage=CTY0119_RAN_02566
“What!?[lr]
@say storage=CTY0119_RAN_02567
　Hey, miss![waitvoice time=1300][shock vmax=20 time=300 count=-3] The flowers![waitvoice time=2100][shock vmax=20 time=500 count=-6] Come back!”
@pg
*page41|
@say
@fadein time=600 storage=07青空04
　She's running away[line len=3][lr]
　Today, I learned a lot about a side of Mitsuzuri I never knew existed.[lr]
@say storage=CTY0119_SHI_02568
“...So what's with dragging me along for shopping, I wonder?”
@pg
*page42|
@say
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
