*page0|&f.scripttitle
@setdaytime
@fadein time=600 storage=black
@monocro target=all
@rep fliplr=0 storages=ライダー私服01b(中) time=600 flipud=0 poss=c bg=i衛宮邸居間(fd) indexes=1000
@r
@say storage=CTY0104_RAD_02185
“I guess two or three freeloaders could be a problem.”[lr]
@r
　Having said that, it's already been a month since Rider started working at the antique shop.
@pg
*page1|
@say
@condoff target=all
@play delay=400 storage=bgm132.ogg
@fadein time=800 storage=o交差点(秋)-(昼)
@say storage=CTY0104_SHI_02186
“...Come to think of it, I wonder how she's doing.”[lr]
@r
　There is something for everyone at a shop with such a bizarre-like assortment of items from all over the world. A place with that kind of international character must attract a wide variety of customers.
@pg
*page2|
@say
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=476 imag=1.7 time=8000 cy=290 mag=1.7 my=272 storage=06青空03 rot=-0.0 accel=0
@displayedon storage=06青空03
@fg opacity=0 left=0 index=1000 top=0 storage=o商店街-(昼)
@transex time=600
@wait canskip=0 time=1600
@fadein time=800 storage=o商店街-(昼)
@stopdash
@wait canskip=0 time=500
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=500
@clfg
@dash page=back mx=541 opacity=200 layer=base irot=-0.0 cx=53 imag=1.3 time=6000 cy=288 mag=1.3 my=0 storage=i骨董品店 rot=-0.0 accel=0
@transex rule=シャッター左から time=600
@wait canskip=0 time=2500
@playstop time=600 nowait=1
@rep fliplr=0 storages=キャスターローブ無し01c(中),ライダーエプロン01a(中) time=400 flipud=0 poss=r,l bg=i骨董品店 indexes=1000,2000
@stopdash
@say storage=CTY0104_SHI_02187
“........................”[lr]
@r
　In an instant, a separate dimension is born in the middle of the shopping district.[lr]
　Everyone around the store is just watching from the sides, not even able to get close.
@pg
*page3|
@say
@play storage=bgm104.ogg
@clfg
@cinesco
@fg index=1000 pos=l storage=ライダーエプロン01a(中)
@fg left=668 index=2000 top=16 storage=キャスターローブ無し02a(近)
@movefg page=back opacity=255 left=350 top=16 time=200 accel=2 storage=キャスターローブ無し02a(近)
@fadein time=300 storage=i骨董品店 noclear=1
@wm canskip=0
@movefg textoff=0 opacity=255 left=200 top=16 time=6000 accel=0 storage=キャスターローブ無し02a(近)
@say storage=CTY0104_CAS_02188
“Oh my. The youngest of the infamous three Gorgon sisters is a shopkeep here of all places.”[lr]
@clfg
@fg index=1000 pos=r storage=キャスターローブ無し02a(中)
@fg left=-464 index=2000 top=0 storage=ライダーエプロン04b(近)
@movefg opacity=0 left=492 top=16 time=200 accel=0 storage=キャスターローブ無し02a(近)
@movefg page=back opacity=255 left=-228 top=0 time=200 accel=2 storage=ライダーエプロン04b(近)
@fadein time=300 storage=i骨董品店 noclear=1
@wm canskip=0
@movefg textoff=0 opacity=255 left=-92 top=0 time=6000 accel=0 storage=ライダーエプロン04b(近)
@say storage=CTY0104_RAD_02189
“Are you not just as infamous?[lr]
@say storage=CTY0104_RAD_0218a
　Furthermore, going out in public with such a dreary, cumbersome outfit. How disgraceful.”
@pg
*page4|
@say
@cinesco_off
@rep fliplr=0 storages=ライダーエプロン04b(中),キャスターローブ無し03f(中) time=300 flipud=0 poss=l,r bg=i骨董品店 indexes=1000,2000
@stopmove
@say storage=CTY0104_CAS_0218b
“Hmph, a monster with such a shabby appearance wouldn't understand the elegance of royal shell purple!”[lr]
@chgfg storage=ライダーエプロン04h(中) pos=l time=400
@say storage=CTY0104_RAD_0218c
“These are my work clothes.”
@pg
*page5|
@say
@chgfg time=300 storage=キャスターローブ無し01h(中)
@say storage=CTY0104_CAS_0218d
“Yes, they suit your large build.[lr]
@chgfg textoff=0 time=300 storage=キャスターローブ無し02c(中)
@say storage=CTY0104_CAS_0218e
　Goodness, I wonder what you ate to become like that?”[lr]
@say name=ライダー
@chgfg time=300 storage=ライダーエプロン04g(中)
@say storage=CTY0104_RAD_0218f
“........................”
@pg
*page6|
@say
@chgfg time=300 storage=キャスターローブ無し02d(中)
@say storage=CTY0104_CAS_02190
“You wouldn't have shot up like a Lebanese Cedar with just nectar and ambrosia, right?[lr]
@chgfg textoff=0 time=300 storage=キャスターローブ無し01i(中)
@say storage=CTY0104_CAS_02191
　You probably don't even have a lover, do you?”[lr]
@chgfg time=300 storage=ライダーエプロン01a(中)
@say storage=CTY0104_RAD_02192
“Oh, but are you not a divorcee who is just acting like a newlywed?”[lr]
@chgfg storage=キャスターローブ無し01d(中) pos=r time=300
@say storage=CTY0104_CAS_02193
“........................”
@pg
*page7|
@say
@se storage=se147.wav
@fg opacity=0 left=0 index=500 top=0 time=100 storage=08魔術・攻撃b
@chgfg time=100 storage=ライダーエプロン02d(中)
@se storage=se131.wav
@movefg opacity=255 left=-18 top=8 time=1500 accel=-2 storage=ライダーエプロン02d(中)
@movefg opacity=255 left=585 top=39 time=1500 accel=-2 storage=キャスターローブ無し01d(中)
@movefg opacity=210 left=0 top=0 time=1500 accel=0 storage=08魔術・攻撃b
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=CTY0104_SHI_02194
“Hold on! Both of you, calm down!”[lr]
　For the sake of the world, the people, and Mount Miyama, I suffer through the psychological damage while breaking them apart.
@pg
*page8|
@say
@movefg opacity=255 time=300 pos=l accel=3 storage=ライダーエプロン02d(中)
@movefg opacity=0 left=0 top=0 time=300 accel=0 storage=08魔術・攻撃b
@wait canskip=0 time=200
@se storage=se090.wav
@wm canskip=0
@wm canskip=0
@chgfg storage=ライダーエプロン01a(中) pos=l time=200
@say storage=CTY0104_RAD_02195
“Shirou[line len=3]”[lr]
@movefg opacity=255 time=300 pos=r accel=3 storage=キャスターローブ無し01d(中)
@wait canskip=0 time=200
@se storage=se091.wav
@wm canskip=0
@chgfg time=200 storage=キャスターローブ無し01m(中)
@say storage=CTY0104_CAS_02196
“You're in the way, boy.”[lr]
　Cold voices pierce me from both sides.[lr]
　There's no way I can play it off with a joke or sweet words in this atmosphere.[lr]
　...This is bad, one wrong move and my pathetic corpse will be tumbling out of the shop.
@pg
*page9|
@say storage=CTY0104_SHI_02197
“...Ahem.[lr]
@say storage=CTY0104_SHI_02198
　I held my tongue and just watched until now for fear of sparking something, but at this rate the shop will be burned down before there are any sparks at all.[lr]
@say storage=CTY0104_SHI_02199
　How come there is so much hostility between you two?”[lr]
　Fighting isn't good, I try to say as diplomatically as possible.
@pg
*page10|
@say
@chgfg time=300 storage=キャスターローブ無し02e(中)
@say storage=CTY0104_CAS_0219a
“I am merely a customer of this establishment. If there is a problem, wouldn't the fault lie with this rude clerk?”[lr]
@say storage=CTY0104_SHI_0219b
“If that's the case, Rider would be at fault.”
@pg
*page11|
@say
@chgfg time=300 storage=キャスターローブ無し01i(中),ライダーエプロン04a頬(中)
@say storage=CTY0104_CAS_0219c
“It's as you said. Even you say good things sometimes, boy.”[lr]
@say storage=CTY0104_SHI_0219d
“That's right. I know how you feel, but as a salesclerk you must be courteous when dealing with any kind of customer.[waitvoice time=6900][textoff][chgfg time=200 storage=キャスターローブ無し01d(中)][wait canskip=0 time=300] Even when caught by a troublemaker, just bear it with a smile[waitvoice time=10500][se storage=se350.wav]... [waitvoice time=10700][quake vmax=20 hmax=20 time=2000]Awawawawawawawawawawawawawawaaa!?”[waitvoice time=12000][sestop storage=se350.wav time=1000 nowait=1][wait canskip=0 time=800][clfg][dash page=back mx=27 opacity=255 layer=base irot=0.02 cx=400 imag=1.2 time=400 cy=300 mag=1.6 my=-205 storage=i骨董品店 rot=0.02 accel=2][transex time=300][se volume=40 storage=se072.wav][wdash canskip=0][shock vmax=30 time=600 count=6][se storage=se211.wav]
@pg
*page12|
@say
@textoff
@wshock canskip=0
@rep fliplr=0 storages=キャスターローブ無し01h(中),ライダーエプロン04a頬(中) time=400 flipud=0 poss=r,l bg=i骨董品店 indexes=1000,2000
@wait canskip=0 time=500
@chgfg storage=ライダーエプロン04c(中) time=300
@say storage=CTY0104_RAD_0219e
“That is true, but... *sigh*...”[lr]
@chgfg storage=キャスターローブ無し01c(中) time=300
@say storage=CTY0104_CAS_0219f
“Here we see more of her [font italic=1]fine[rf] service.[lr]
@say storage=CTY0104_CAS_021a0
　Is greeting customers with a sigh a special feature of this shop?”[lr]
@se time=1200 storage=se591.wav
@shock vmax=20 time=800 count=-5
@say storage=CTY0104_SHI_021a1
“Ah, don't tease her so much either, Caster.”
@pg
*page13|
@say
@clfg
@dash page=back mx=-218 opacity=200 layer=base irot=-0.0 cx=600 imag=1.9 time=10000 cy=464 mag=1.9 my=0 storage=i骨董品店 rot=-0.0 accel=0
@transex time=400
　She never holds back her abusive language when we meet.[lr]
　This Servant doesn't get along well with others in the first place... With the exception of her one-sided marriage proposal.
@pg
*page14|
@say
@rep fliplr=0 storages=キャスターローブ無し01b(中),ライダーエプロン02e(中) time=300 flipud=0 poss=r,l bg=i骨董品店 indexes=1000,2000
@stopdash
@say storage=CTY0104_SHI_021a2
“Are you not feeling well, Rider?”[lr]
@chgfg textoff=0 time=300 storage=キャスターローブ無し01i(中)
　I thought working would make her more resilient, but it seems like the weight on her shoulders is piling up.[lr]
　I wonder if working here is that awful?
@pg
*page15|
@say storage=CTY0104_SHI_021a3
“Is work not going well?”[lr]
@chgfg storage=ライダーエプロン02c(中) time=300
@say storage=CTY0104_RAD_021a4
“No, the owner says I am a great help.[lr]
@say storage=CTY0104_RAD_021a5
　And that the shop front and storehouse have not been this orderly in ten years.”
@pg
*page16|
　With her strength, she could easily lift even heavy furniture.[lr]
　My only concern is that around all these delicate things, she would end up being even more awkward and break an expensive antique.
@pg
*page17|
@say
@playstop time=3000 nowait=1
@chgfg storage=キャスターローブ無し02e(中) time=300
@say storage=CTY0104_CAS_021a6
“In that case, why are you so gloomy?”[lr]
@say storage=CTY0104_SHI_021a7
“If something's bothering you, let's talk about it.”[lr]
@chgfg time=300 storage=ライダーエプロン01e(中)
@say storage=CTY0104_RAD_021a8
“...There have been many problems.[lr]
@say storage=CTY0104_RAD_021a9
　The customers that come here can be...”
@pg
*page18|
@say
@monocro target=all
@fadein time=400 storage=black
@wait canskip=0 time=600
@se storage=se548.wav
@play time=3000 storage=bgm106.ogg
@rep fliplr=0 tops=8,42 storages=ライダーエプロン02a(中),セラ01a(中) time=600 flipud=0 opacities=0,0 lefts=683,-186 bg=i骨董品店 indexes=1000,2000
@movefg opacity=255 time=500 pos=l accel=-2 storage=セラ01a(中)
@wm canskip=0
@say storage=CTY0104_SER_021aa
“Pardon me.”[lr]
@movefg opacity=255 time=500 pos=r accel=-2 storage=ライダーエプロン02a(中)
@wm canskip=0
@say storage=CTY0104_RAD_021ab
“Welcome.”[lr]
@chgfg time=300 storage=セラ01c(中)
@say storage=CTY0104_SER_021ac
“Does this establishment carry fine china?[lr]
@say storage=CTY0104_SER_021ad
　I have come at the behest of a very high-class customer.”[lr]
@chgfg time=300 storage=ライダーエプロン04a(中)
@say storage=CTY0104_RAD_021ae
“Yes, our stock of china is kept right over here...”
@pg
*page19|
@say
@chgfg time=200 storage=セラ01a(中)
@chgfg time=100 storage=セラ01c(中)
@chgfg time=200 storage=セラ01a(中)
@say storage=CTY0104_SER_021af
“[line len=3]Excuse me, clerk?”[lr]
@chgfg time=300 storage=ライダーエプロン02a(中)
@say storage=CTY0104_RAD_021b0
“Yes, would you like one of these items?”[lr]
@chgfg time=300 storage=セラ02b(中) pos=l
@say storage=CTY0104_SER_021b1
“About this price...”[lr]
@chgfg storage=ライダーエプロン02e(中) pos=r time=300
@say storage=CTY0104_RAD_021b2
“Ah, I am able to offer you a small discount.”
@pg
*page20|
@say
@chgfg storage=セラ01a(中) pos=l time=300
@say storage=CTY0104_SER_021b3
“Would you please cease your jesting?”[lr]
@say name=ライダー
@chgfg time=300 storage=ライダーエプロン02b(中)
@say storage=CTY0104_RAD_021b4
“Huh?”
@pg
*page21|
@say
@chgfg time=300 storage=セラ02b(中)
@say storage=CTY0104_SER_021b5
“You would line up such cheap articles as these to adorn the table of my noble and peerless lady?[lr]
@say storage=CTY0104_SER_021b6
　For a servant to not understand the status of the master they serve... Is it your intention to shame me?”
@pg
*page22|
@say
@chgfg storage=ライダーエプロン04f(中) pos=r time=300
@say storage=CTY0104_RAD_021b7
“Um... But this is where the shop's most expensive goods are...”[lr]
@chgfg time=300 storage=セラ02e(中)
@say storage=CTY0104_SER_021b8
“Then that will be all![lr]
@fadebgm time=4000 volume=0
@say storage=CTY0104_SER_021b9
　Why must I do something like this... This is all the fault of that overpowered combo that break plates as though they were eggshells![lr]
@chgfg textoff=0 time=300 storage=ライダーエプロン04e(中)
@movefg opacity=0 left=-164 top=44 time=400 accel=0 storage=セラ02e(中)
@say storage=CTY0104_SER_021ba
　...*siiiiiiiiiiiiigh*”[waitvoice time=1800][wm canskip=0][se storage=se548.wav]
@pg
*page23|
@say
@condoff target=all
@fadein time=400 storage=black
@seloop volume=50 time=1500 storage=se599.wav
@rep fliplr=0 storages=ライダーエプロン02e(中),キャスターローブ無し01i(中) time=600 flipud=0 poss=l,r bg=i骨董品店 indexes=1000,2000
@say storage=CTY0104_SHI_021bb
“......I wonder why someone serving such a high-class house would come to a common shopping district like this?”[lr]
@chgfg time=300 storage=キャスターローブ無し02e(中)
@say storage=CTY0104_CAS_021bc
“Oh? I'm here even though I'm a former princess.”[lr]
@say storage=CTY0104_SHI_021bd
“Now that you mention it, even a former king comes by to buy sweets.”[lr]
@chgfg time=300 storage=ライダーエプロン04e(中)
@say storage=CTY0104_RAD_021be
“That is not all. There were other troublesome customers as well...”
@pg
*page24|
@say
@sestop time=500 nowait=1
@monocro target=all
@fadein time=400 storage=black
@wait canskip=0 time=600
@se storage=se548.wav
@fadebgm time=3000 volume=100
@rep fliplr=0 tops=8,58,29 storages=ライダーエプロン02b(中),氷室私服02a(中),蒔寺私服03a(中) time=600 flipud=0 opacities=0,0,0 lefts=692,-100,-280 bg=i骨董品店 indexes=1000,3000,2000
@movefg opacity=255 time=500 pos=l accel=-2 storage=氷室私服02a(中)
@wm canskip=0
@say storage=CTY0104_HIM_021bf
“Clerk? I wonder, is the incense burner over there genuine Ming Dynasty celadon porcelain? Has it been appraised properly[line len=3]?”[lr]
@movefg opacity=255 time=500 pos=r accel=-2 storage=ライダーエプロン02b(中)
@wm canskip=0
@say storage=CTY0104_RAD_021c0
“...Uh, um...”
@pg
*page25|
@say
@movefg opacity=255 left=0 top=58 time=400 accel=0 storage=氷室私服02a(中)
@movefg opacity=255 left=43 top=29 time=400 accel=-2 storage=蒔寺私服03a(中)
@movefg opacity=255 left=509 top=8 time=400 accel=-2 storage=ライダーエプロン02b(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=CTY0104_MAK_021c1
“It hasn't been, right? It's probably a replica from a later period.[lr]
@chgfg time=300 storage=蒔寺私服01f(中)
@say storage=CTY0104_MAK_021c2
　Besides, whoever did the gold paint job has bad tastes and these things aren't even worth much nowadays. We still use one at work though.”
@pg
*page26|
@say
@chgfg storage=氷室私服02c(中) time=300
@say storage=CTY0104_HIM_021c3
“There isn't anyone around here with a better eye than you at this. Though, I won't lose when it comes to paintings...[lr]
@movefg opacity=255 left=154 top=58 time=500 accel=0 storage=氷室私服02c(中)
@movefg opacity=0 left=-136 top=30 time=300 accel=2 storage=蒔寺私服01f(中)
@wm canskip=0
@wm canskip=0
@say storage=CTY0104_HIM_021c4
　Oho, interesting, it seems I'll enjoy myself for some time simply investigating the origin and authenticity of the items here.”
@pg
*page27|
@say
@chgfg storage=ライダーエプロン02e(中) time=300
@say storage=CTY0104_RAD_021c5
“*sigh* That is[line len=3][lr]
@chgfg textoff=0 time=300 storage=ライダーエプロン02b(中)
@say storage=CTY0104_RAD_021c6
　M-Miss, please do not do something like that!”[lr]
@chgfg time=200 storage=氷室私服02d(中)
@movefg opacity=255 left=260 top=58 time=300 accel=-2 storage=氷室私服02d(中)
@wm canskip=0
@say storage=CTY0104_HIM_021c7
“Well, what have you been up to the second I take my eyes off of you?”[lr]
@chgfg opacity=0 time=100 storage=蒔寺私服01g(遠)
@movefg opacity=255 left=-57 top=120 time=300 accel=0 storage=蒔寺私服01g(遠)
@wm canskip=0
@say storage=CTY0104_MAK_021c8
“Guh... I-It's not like I was hiding anything.”
@pg
*page28|
@say
@chgfg storage=氷室私服01c(中) time=300
@say storage=CTY0104_HIM_021c9
“What did you put in the drawer of that dresser over there?”[lr]
@chgfg storage=蒔寺私服01b(遠) time=200
@say storage=CTY0104_MAK_021ca
“Tch, [waitvoice time=700][chgfg textoff=0 storage=蒔寺私服03c(遠) time=200]it's fine, isn't it? Just to keep it around a little longer.[lr]
@chgfg textoff=0 time=200 storage=蒔寺私服04a(遠)
@say storage=CTY0104_MAK_021cb
　Hey, clerk, you'll excuse my mischief 'cause I'm so cute right?”[lr]
@chgfg storage=ライダーエプロン04e(中) time=300
@say storage=CTY0104_RAD_021cc
“No... That is...”
@pg
*page29|
@say
@chgfg storage=氷室私服02b(中) time=300
@say storage=CTY0104_HIM_021cd
“That's causing trouble for the clerk. If you ask normally you can probably put it on layaway.”[lr]
@playstop time=3000 nowait=1
@chgfg storage=蒔寺私服03b(遠),氷室私服02d(中) time=300
@say storage=CTY0104_MAK_021ce
“But if SHE sees it, she'd spend like 500,000 yen to snatch it away![lr]
@chgfg textoff=0 time=300 storage=蒔寺私服04b(遠)
@say storage=CTY0104_MAK_021cf
　A rich person would totally do something like that.”[waitvoice time=4200][se storage=se548.wav]
@pg
*page30|
@say
@condoff target=all
@fadein time=400 storage=black
@play time=4000 storage=bgm133.ogg
@rep fliplr=0 storages=ライダーエプロン02c(中),キャスターローブ無し01i(中) time=400 flipud=0 poss=l,r bg=i骨董品店 indexes=1000,2000
@say storage=CTY0104_RAD_021d0
“...And so on.”[lr]
@say storage=CTY0104_SHI_021d1
“Wow, so all kinds of strange customers come here. I wonder just who these people are?”[lr]
@chgfg time=300 storage=キャスターローブ無し01h(中)
@say storage=CTY0104_CAS_021d2
“Even then, you did not show any of your usual wit.”
@pg
*page31|
@say storage=CTY0104_SHI_021d3
“The service industry is certainly difficult, but you'll get used to it.[lr]
@say storage=CTY0104_SHI_021d4
　You have to endure it, Rider.”[lr]
@chgfg time=300 storage=ライダーエプロン01e(中)
@say storage=CTY0104_RAD_021d5
“Right...”[lr]
　I want to slap her on the shoulder for encouragement, but the difference in height would make it look embarrassing.
@pg
*page32|
@say
@chgfg time=300 storage=キャスターローブ無し02a(中)
@say storage=CTY0104_CAS_021d6
“Hehehe, it's a good thing I am your customer.”[lr]
@chgfg time=300 storage=ライダーエプロン04h(中)
@say storage=CTY0104_RAD_021d7
“Yes, you are fine, Caster.”[lr]
　A scornful gaze passes me and locks onto Caster.
@pg
*page33|
@say
@chgfg time=300 storage=キャスターローブ無し02h(中)
@say storage=CTY0104_CAS_021d8
“What's that supposed to mean?”[lr]
@say storage=CTY0104_SHI_021d9
“Um, it's just that Rider has to put up with troublesome custo...[waitvoice time=2100][textoff][chgfg time=200 storage=キャスターローブ無し02g(中)][wait canskip=0 time=300][se storage=se350.wav][quake vmax=15 hmax=15 time=2000][sestop storage=se350.wav time=2000 nowait=1] Awawawawawawawawawawawawawawaaa!?”[waitvoice time=4200][se volume=60 storage=se072.wav][wait canskip=0 time=600][stopquake][shock vmax=30 time=600 count=6][se storage=se211.wav]
@pg
*page34|
@say
@stopshock
@chgfg storage=ライダーエプロン02a(中),キャスターローブ無し02h(中) time=300
@say storage=CTY0104_RAD_021da
“With things like eating rice crackers while watching drama reruns or joining a tennis club, they say being a housewife like Caster is without a doubt an elegant lifestyle.”[lr]
@chgfg storage=キャスターローブ無し01c怒り(中) time=300
@say storage=CTY0104_CAS_021db
“...So they say, huh?”
@pg
*page35|
@say
@chgfg time=300 storage=ライダーエプロン04h(中)
@say storage=CTY0104_RAD_021dc
“Bullseye, right?”[lr]
@chgfg time=300 storage=キャスターローブ無し02c(中)
@say storage=CTY0104_CAS_021dd
“No, from listening to you just now, aren't you the one to be envied?[lr]
@say storage=CTY0104_CAS_021de
　It's a good thing to be able to rely on your store manager if worst comes to worst.”
@pg
*page36|
@say
@chgfg storage=ライダーエプロン02a(中) time=300
@say storage=CTY0104_RAD_021df
“Ah.”[lr]
@chgfg storage=キャスターローブ無し02d(中) time=300
@say storage=CTY0104_CAS_021e0
“On the other hand, as a housewife the responsibilities are mine alone.[lr]
@say storage=CTY0104_CAS_021e1
　Aah, really. I cannot truly be at ease...”
@pg
*page37|
@say
@rep fliplr=0 storages=ライダーエプロン02a(中),キャスターローブ無し02d(中) time=100 flipud=0 poss=l,r bg=i骨董品店 indexes=1000,2000
@say storage=CTY0104_SHI_021e2
“Does Kuzuki-sensei order you around a lot at home?”[lr]
@chgfg time=200 storage=キャスターローブ無し02e(中)
@wait canskip=0 time=600
@chgfg time=200 storage=キャスターローブ無し03e(中)
@say storage=CTY0104_CAS_021e3
“Souichirou-sama is great![lr]
@clfg
@dash page=back mx=-536 opacity=100 layer=base irot=-0.0 cx=657 imag=1.3 time=12000 cy=204 mag=1.3 my=0 storage=i骨董品店 rot=-0.0 accel=0
@fg left=-251 index=1000 top=60 storage=ライダーエプロン02a(中)
@fg left=372 index=2000 top=16 storage=キャスターローブ無し02l(近)
@movefg page=back opacity=255 left=226 top=16 time=12000 accel=0 storage=キャスターローブ無し02l(近)
@transex time=600
@say storage=CTY0104_CAS_021e4
　Because no matter what happens, that man is always so calm and collected. He truly is a reliable partner.”[lr]
@movefg opacity=255 left=30 top=60 time=200 accel=2 storage=ライダーエプロン02a(中)
@wm canskip=0
@movefg textoff=0 opacity=255 left=133 top=60 time=6000 accel=0 storage=ライダーエプロン02a(中)
@say storage=CTY0104_RAD_021e5
“...I would rather that you not fawn over him here, but... what is the problem then?”
@pg
*page38|
@say
@movefg opacity=0 left=605 top=60 time=200 accel=0 storage=ライダーエプロン02a(中)
@movefg opacity=0 left=-257 top=16 time=200 accel=0 storage=キャスターローブ無し02l(近)
@clfg
@fg left=0 index=1000 top=0 storage=i骨董品店
@fg left=340 index=2000 top=16 storage=キャスターローブ無し02m(近)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=561 imag=2 time=300 cy=453 mag=2 my=0 rot=-0.0 accel=0
@playstop time=300 nowait=1
@transex time=300
@stopdash
@stopmove
@r
@r
@r
@r
@r
“[line len=13][wait canskip=0 time=500][say storage=CTY0104_CAS_021e6]My sister-in-law.”
@pg
*page39|
@say
@seloop volume=50 time=1500 storage=se599.wav
@rep fliplr=0 storages=ライダーエプロン02b(中),キャスターローブ無し03c(中) time=300 flipud=0 poss=l,r bg=i骨董品店 indexes=1000,2000
@say storage=CTY0104_SHI_021e7
“Ah, so Kuzuki-sensei has a mother or a sister around?”[lr]
@say name=ライダー
@chgfg time=300 storage=ライダーエプロン04e(中)
@say storage=CTY0104_RAD_021e8
“Sister, huh...? That doesn't sound very pleasant.”[lr]
@chgfg storage=キャスターローブ無し02d(中) time=300
@say storage=CTY0104_CAS_021e9
“No, Souichirou-sama has no living relatives.[lr]
@say storage=CTY0104_CAS_021ea
　But there is definitely someone like a sister-in-law...”
@pg
*page40|
@say
@sestop time=500 nowait=1
@monocro target=all
@fadein time=400 storage=black
@play time=2000 storage=bgm103.ogg
@rep fliplr=0 tops=39,14 storages=キャスターローブ無し01a(中),一成私服01b(中) time=600 flipud=0 opacities=0,0 lefts=611,-143 bg=i柳洞寺_大部屋 indexes=1000,2000
@movefg opacity=255 time=400 pos=l accel=-2 storage=一成私服01b(中)
@wm canskip=0
@say storage=CTY0104_ISE_021eb
“Caster-san, a moment?”[lr]
@movefg opacity=255 time=400 pos=r accel=-2 storage=キャスターローブ無し01a(中)
@wm canskip=0
@say storage=CTY0104_CAS_021ec
“Yes, what is it?”[lr]
@chgfg time=300 storage=一成私服02a(中)
@say storage=CTY0104_ISE_021ed
“There is dust collecting on the frame of this door. I would like you to thoroughly clean this area as well.[lr]
@say storage=CTY0104_ISE_021ee
　Because this is Souichirou's space, I will respectfully leave it to you. If Emiya had cleaned this, there wouldn't have been such an oversight.”[lr]
@chgfg time=300 storage=キャスターローブ無し01g2(中)
@say storage=CTY0104_CAS_021ef
“...Yes.”
@pg
*page41|
@say
@fadein time=300 vague=200 rule=短冊細(左から) noclear=1 storage=black
@fadein time=300 vague=200 rule=短冊細(左から) noclear=1 storage=i柳洞寺_調理場
@say storage=CTY0104_ISE_021f0
“What's with this miso soup, Caster-san!?”[lr]
@chgfg time=300 storage=キャスターローブ無し03b(中)
@say storage=CTY0104_CAS_021f1
“W-What was wrong with it!?”[lr]
@chgfg storage=一成私服01d(中) pos=l time=300
@say storage=CTY0104_ISE_021f2
“Souichirou's miso soup has always been made with white miso and konbu soup stock.[lr]
@say storage=CTY0104_ISE_021f3
　This red stock, that even has dried sardines in it, is an insult to the stomach. Do you intend to make Souichirou drink such a thing!?”[lr]
@chgfg time=300 storage=キャスターローブ無し01g(中)
@say storage=CTY0104_CAS_021f4
“Eek! I'm very sorry.”
@pg
*page42|
@say
@chgfg time=300 storage=一成私服02a(中)
@say storage=CTY0104_ISE_021f5
“Good grief, compared to Emiya, your miso soup is just a pale western imitation! Something like this is nothing more than an indescribably mismatched substitute![lr]
@say storage=CTY0104_ISE_021f6
　Emiya's miso soup blends together firm tofu and miso with the bonito stock in precisely the way a Japanese palate demands![lr]
@say storage=CTY0104_ISE_021f7
　Yeah, compared to the rye bread you nibble on and that rock-salt cabbage stew you drink, it's clear you are just an unsophisticated country girl from the Black Sea!”[lr]
@chgfg time=300 storage=キャスターローブ無し01l(中)
@say storage=CTY0104_CAS_021f8
“Aah, I'm very sorry...”
@pg
*page43|
@say
@fadein time=300 vague=200 rule=短冊細(左から) noclear=1 storage=black
@fadein time=300 vague=200 rule=短冊細(左から) noclear=1 storage=i柳洞寺_葛木部屋
@say storage=CTY0104_ISE_021f9
“What is with this laundry, Caster-saaan!?”[lr]
@chgfg time=300 storage=キャスターローブ無し03b(中)
@say storage=CTY0104_CAS_021fa
“U-Um....”[lr]
@chgfg time=300 storage=一成私服01d(中)
@say storage=CTY0104_ISE_021fb
“There mustn't be a single stain on Souichirou's shirts. Moreover, his collar must be properly ironed and starched, but even so I've found a wrinkle[line len=3]how worthless. Follow Emiya's example!”[lr]
@chgfg storage=キャスターローブ無し03a(中) time=300
@say storage=CTY0104_CAS_021fc
“Muuuh......”
@pg
*page44|
@say
@chgfg time=300 storage=一成私服02e(中)
@say storage=CTY0104_ISE_021fd
“What is with that look!?[lr]
@say storage=CTY0104_ISE_021fe
　Despite his appearance, doesn't Emiya properly iron his shirt and never fail to brush his uniform?[lr]
@say storage=CTY0104_ISE_021ff
　And yet you just leave Souichirou's suit laying over there. It'll damage the fabric, don't you know that a suit needs to breathe like a living creature!?”[lr]
@chgfg time=300 storage=キャスターローブ無し03g(中)
@say storage=CTY0104_CAS_02200
“I-I'm very sor...”
@pg
*page45|
@say
@chgfg time=300 storage=一成私服01d(中)
@say storage=CTY0104_ISE_02201
“Give it here, I was a fool to think you could handle Merino wool just because you knew how to handle golden fleece![lr]
@say storage=CTY0104_ISE_02202
　From now on, I will take care of Souichirou's suits! Step aside, you Ukranian bumpkin!”[lr]
@chgfg time=300 storage=キャスターローブ無し02j(中)
@say storage=CTY0104_CAS_02203
“I'm sorry! I'm sorry! Please forgive me!”
@pg
*page46|
@say
@chgfg time=300 storage=一成私服02b(中)
@say storage=CTY0104_ISE_02204
“I will report all of this to Souichirou. You do not suit him at all, so quickly pack your bags and return to the stink of potatoes in your collective farm on the Black Sea coast!”[lr]
@wait canskip=0 time=300
@chgfg time=200 storage=キャスターローブ無し03b(中)
@chgfg time=100 storage=キャスターローブ無し03b耳(中)
@chgfg time=200 storage=キャスターローブ無し03b(中)
@wait canskip=0 time=500
@chgfg time=200 storage=キャスターローブ無し02k(中)
@say storage=CTY0104_CAS_02205
“Aah, no more, please no more! Have mercy, Issei-san...”
@pg
*page47|
@say
@condoff target=all
@fadein time=400 storage=black
@clfg
@fg left=302 index=2000 top=37 storage=キャスターローブ無し03a頬(近)
@fg index=1000 pos=l storage=ライダーエプロン02e(中)
@lquake vmax=4 hmax=4 storage=キャスターローブ無し03a頬(近)
@fadein time=600 storage=i骨董品店 noclear=1
@playstop time=4000 nowait=1
@say storage=CTY0104_CAS_02206
“I absolutely cannot speak about such humiliation with Souichirou-sama.[lr]
@say storage=CTY0104_CAS_02207
　Do you still say a housewife's lifestyle is enviable?”
@pg
*page48|
@say storage=CTY0104_SHI_02208
“Wait, why did my name keep coming up?”[lr]
　Also, the second half was really strange. I can't see Issei behaving like that.
@pg
*page49|
@say
@fadein time=200 rule=走る感じ storage=black
@stoplquake layer=all
@seloop volume=50 time=1500 storage=se599.wav
@rep rule=走る感じ fliplr=0 storages=ライダーエプロン02a(中),キャスターローブ無し03a頬(中) time=200 flipud=0 poss=l,r bg=i骨董品店 indexes=1000,2000
@wait canskip=0 time=300
@chgfg time=300 storage=ライダーエプロン01a(中)
@say storage=CTY0104_RAD_02209
“Hmm, Issei is your only obstacle, yet you cannot ever be at ease?”[lr]
@chgfg time=300 storage=キャスターローブ無し02h(中)
@say storage=CTY0104_CAS_0220a
“I tell you, such vicious bullying is even worse when it's behind closed doors. It's unbearable.”
@pg
*page50|
@say
@chgfg time=300 storage=ライダーエプロン04b(中)
@say storage=CTY0104_RAD_0220b
“I have already had an experience like that with my two older sisters.[lr]
@say storage=CTY0104_RAD_0220c
　But that is how families are.”[lr]
@chgfg time=300 storage=キャスターローブ無し02a(中)
@say storage=CTY0104_CAS_0220d
“I wonder. A real family should be willing to become my strength, like my younger brother did, for example.”[lr]
@say storage=CTY0104_SHI_0220e
“Whoa, things just got awkward again...”
@pg
*page51|
@say
@se storage=se548.wav
　[line len=3]Then,[wait canskip=0 time=500][se storage=se548.wav] at that moment!
@pg
*page52|
@say
@sestop storage=se599.wav time=500 nowait=1
@play storage=bgm144.ogg
@fadein time=1200 vague=200 rule=走る感じ storage=white
@clfg
@wait canskip=0 time=1000
@dash page=back mx=-397 opacity=255 layer=base irot=-0.0 cx=787 imag=1.5 time=400 cy=567 mag=1.5 my=0 storage=i骨董品店 rot=-0.0 accel=-2
@fg left=-162 index=3000 top=57 storage=セイバーfd特殊02_大判a頬汗(近)
@fg opacity=0 index=2000 top=103 left=550 storage=キャスターローブ無し01k(中)
@fg opacity=0 index=1000 top=87 left=-50 storage=ライダーエプロン02c(中)
@movefg page=back opacity=255 time=400 left=111 top=57 accel=-2 storage=セイバーfd特殊02_大判a頬汗(近)
@fadein time=200 rule=走る感じ storage=i骨董品店 noclear=1
@playstop time=3000 nowait=1
@say storage=CTY0104_SAV_0220f
“Hooh aherhooh, you hwo, munchmunch.”[lr]
@se storage=se271.wav
@dash hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=390 imag=1.5 time=2400 cy=567 mag=1.2 my=-558 storage=i骨董品店 rot=-0.0 accel=0
@movefg opacity=255 left=111 top=170 time=2400 accel=0 storage=セイバーfd特殊02_大判a頬汗(近)
@movefg opacity=255 left=53 top=8 time=2400 accel=0 storage=ライダーエプロン02c(中)
@movefg opacity=255 left=464 top=39 time=2400 accel=0 storage=キャスターローブ無し01k(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@wait canskip=0 time=600
　Saber...[wait canskip=0 time=400] Don't talk with your mouth full.
@pg
*page53|
@say
@fadein time=300 rule=シャッター上から storage=black
@play storage=bgm105.ogg
@rep rule=シャッター下から fliplr=0 tops=2,39, storages=ライダーエプロン01e(中),キャスターローブ無し01g2(中),セイバーfd特殊03_大判a頬(中) time=300 flipud=0 lefts=-82,586, poss=,,c bg=i骨董品店 indexes=1000,2000,3000
@chgfg time=100 storage=セイバーfd特殊02_大判a(中)
@chgfg time=200 storage=セイバーfd特殊03_大判a(中)
@say storage=CTY0104_SAV_02210
“munch...[wait canskip=0 time=400][chgfg textoff=0 storage=セイバー私服12c(中) last=セイバーfd特殊03_大判a(中) time=300] I would like some tea, but I shall put that off for now.[lr]
@chgfg storage=セイバー私服04a(中) time=300
@say storage=CTY0104_SAV_02211
　Now then. You two, the shopping district is where everyone comes to enjoy themselves. It is no place to quarrel.”[lr]
@r
　Without so much as flinching, Saber continues.[lr]
@chgfg textoff=0 time=300 storage=ライダーエプロン02e(中)
　Rider and Caster are speechless.
@pg
*page54|
@say
@chgfg time=300 storage=セイバー私服13b(中)
@say storage=CTY0104_SAV_02212
“To start with, something like obanyaki for a snack with... [waitvoice time=3000]No,[waitvoice time=3900][chgfg textoff=0 storage=セイバー私服02c(中) time=300] nevermind.[lr]
@chgfg time=300 storage=セイバー私服13c(中)
@say storage=CTY0104_SAV_02213
　In any case, I heard what you two were talking about. You have some profound worries, indeed.”[lr]
@chgfg time=300 storage=キャスターローブ無し01h(中)
@say storage=CTY0104_CAS_02214
“You intend to meddle as well?”
@pg
*page55|
@say
@chgfg time=300 storage=セイバー私服06a腕b(中)
@say storage=CTY0104_SAV_02215
“To live, to find your calling, it can be tough. There are also times when you cannot get your way.[lr]
@chgfg textoff=0 time=300 storage=セイバー私服06a腕a(中),キャスターローブ無し01g2(中),ライダーエプロン01e(中)
@say storage=CTY0104_SAV_02216
　However, it can feel like the weight on your shoulders is heavier than everyone else's. You must not make that mistake.”
@pg
*page56|
@say
@chgfg storage=セイバー私服12a(中) time=300
@say storage=CTY0104_SAV_02217
“I believe that neither this shop's customers nor Issei acted with ill intent.[lr]
@chgfg textoff=0 time=300 storage=セイバー私服05c(中)
@say storage=CTY0104_SAV_02218
　They are each just doing the best they can. It is important to always keep that in mind.”[lr]
@chgfg storage=ライダーエプロン02e(中) time=300
@say storage=CTY0104_RAD_02219
“...I see.”
@pg
*page57|
@say
@chgfg storage=セイバー私服04a(中) time=300
@say storage=CTY0104_SAV_0221a
“If you act with sincerity, then whether in an antique shop or as a housewife, sooner or later those feelings are sure to reach the other party.[lr]
@chgfg storage=セイバー私服13b(中),キャスターローブ無し01g3(中) time=300 textoff=0
@say storage=CTY0104_SAV_0221b
　Surely, therein lies the essential principle to governing a kingdom peacefully[line len=2]”
@pg
*page58|
@say
　It's hard to believe, but after getting absorbed in the spirit of Saber's speech, these two who were ready to fight until just a moment ago grow silent.[lr]
　That's what made her such a magnificent king.
@pg
*page59|
@say storage=CTY0104_SHI_0221c
“Just as I'd expect, Saber. I have a better opinion of you.”[lr]
@chgfg storage=セイバー私服05d(中) time=300
@say storage=CTY0104_SAV_0221d
“No, no. You give me too much credit.[lr]
@chgfg storage=セイバー私服01a(中) time=300 textoff=0
@say storage=CTY0104_SAV_0221e
　In any case, I am just glad this was resolved peacefully.”
@pg
*page60|
@say
@chgfg time=300 storage=キャスターローブ無し01e(中),ライダーエプロン04b(中)
　Right, that kind of positive attitude will surely lead to a good outcome.[lr]
　Caster and Rider came to an understanding and reluctantly, they look at each other to reconcile[line len=3][lr]
@chgfg time=300 storage=キャスターローブ無し01b(中),ライダーエプロン02a(中)
@r
　[line len=3]But before that, they fix their gaze on Saber.
@pg
*page61|
@say
@chgfg storage=キャスターローブ無し01a(中) time=300
@say storage=CTY0104_CAS_0221f
“I wonder if I may ask one thing?”[lr]
@chgfg storage=セイバー私服04a(中) time=300
@say storage=CTY0104_SAV_02220
“Yes, ask whatever you like.”
@pg
*page62|
@say
@chgfg storage=キャスターローブ無し01c(中) time=300
@say storage=CTY0104_CAS_02221
“Just what is it you [font italic=1]do[rf] every day?[lr]
@say storage=CTY0104_CAS_02222
　I wonder if your opinion is actually worth anything?”[lr]
@chgfg storage=セイバー私服12g(中) time=300
@say storage=CTY0104_SAV_02223
“........................”
@pg
*page63|
@say
@chgfg storage=ライダーエプロン04b(中) time=300 textoff=0
@say storage=CTY0104_RAD_02224
“She does not [font italic=1]do[rf] anything.”[lr]
@chgfg textoff=0 time=300 storage=セイバー私服06b腕b(中)
@say storage=CTY0104_SAV_02225
“Wha... Rider!”
@pg
*page64|
@say
@chgfg storage=ライダーエプロン04h(中) time=200
@movefg textoff=0 opacity=255 time=600 pos=l accel=-2 storage=ライダーエプロン04h(中)
@say storage=CTY0104_RAD_02226
“Is that not true, Shirou?”[lr]
　Rider fixes her eyes in my direction.[lr]
　Even through those glasses, her Mystic Eyes are burning[line len=3]
@pg
*page65|
@say
@wm canskip=0
@chgfg time=300 storage=キャスターローブ無し02h(中),セイバー私服20d(中)
@movefg opacity=255 time=600 pos=r accel=-2 storage=キャスターローブ無し02h(中)
@say storage=CTY0104_CAS_02227
“In other words, you're just a freeloader?”[lr]
@chgfg textoff=0 time=300 storage=ライダーエプロン01c(中)
@say storage=CTY0104_RAD_02228
“Yes, just another hungry freeloader.”[lr]
@chgfg textoff=0 time=300 storage=キャスターローブ無し03g(中)
@say storage=CTY0104_CAS_02229
“And yet, you preach to us?”
@pg
*page66|
@say
@chgfg storage=セイバー私服09b(中) time=300
@say storage=CTY0104_SAV_0222a
“Please wait,[waitvoice time=1100] um...[waitvoice time=1900] You two are forgetting your duties![lr]
@chgfg textoff=0 time=300 storage=セイバー私服10a(中)
@say storage=CTY0104_SAV_0222b
　Are not we Servants before shop clerks, housewives, or freeloaders?[lr]
@say storage=CTY0104_SAV_0222c
　Our duty is to battle, to cast that aside to relax is a mistake...”
@pg
*page67|
@say
@cinesco
@rep fliplr=0 tops=10,0 storages=キャスターローブ無し01c怒り(近),ライダーエプロン04h(近) time=200 flipud=0 lefts=807,566 bg=i骨董品店 indexes=1000,3000
@movefg opacity=255 left=98 top=0 time=200 accel=2 storage=ライダーエプロン04h(近)
@wm canskip=0
@movefg textoff=0 opacity=255 left=-81 top=0 time=6000 accel=0 storage=ライダーエプロン04h(近)
@say storage=CTY0104_RAD_0222d
“Could you at least look for a job?[lr]
@say storage=CTY0104_RAD_0222e
　After watching me go off to work, you have no right to speak, do you?”[lr]
@movefg opacity=255 left=-599 top=0 time=200 accel=0 storage=ライダーエプロン04h(近)
@movefg opacity=255 left=278 top=10 time=200 accel=0 storage=キャスターローブ無し01c怒り(近)
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=255 left=100 top=10 time=6000 accel=0 storage=キャスターローブ無し01c怒り(近)
@say storage=CTY0104_CAS_0222f
“In the humble opinion of a former princess, I wonder if it is right for a king to presume to understand the lives of the common people?”[lr]
@movefg opacity=255 left=-498 top=10 time=200 accel=2 storage=キャスターローブ無し01c怒り(近)
@clfg
@cinesco_off
@fg left=-88 index=3000 top=-23 storage=091_saber_ima2
@fg left=599 index=2000 top=112 storage=キャスターローブ無し02c(遠)
@fg index=1000 pos=rc storage=ライダーエプロン04b(遠)
@lquake storage=091_saber_ima2 vmax=4 hmax=4
@fadein time=300 storage=i骨董品店 noclear=1
@stopmove
　Those two are pissed and not showing any mercy.
@pg
*page68|
@say
@stoplquake layer=all
@rep fliplr=0 tops=,112, storages=ライダーエプロン04b(遠),キャスターローブ無し02c(遠),セイバー私服10c(近) time=200 flipud=0 lefts=,599, poss=rc,,l indexes=1000,2000,3000
@say storage=CTY0104_SAV_02230
“W[waitvoice time=900][shock vmax=20 time=300 count=-3]-What are you two saying?[lr]
@chgfg storage=セイバー私服10b汗(近) time=300
@movefg textoff=0 opacity=255 time=2000 pos=c accel=-2 storage=セイバー私服10b汗(近)
@movefg textoff=0 opacity=255 left=-18 top=79 time=2000 accel=-2 storage=ライダーエプロン04b(遠)
@movefg textoff=0 opacity=255 left=554 top=112 time=2000 accel=-2 storage=キャスターローブ無し02c(遠)
@say storage=CTY0104_SAV_02231
　I was eating obanyaki as part of a patrol to better understand the plight of the common folk!”
@pg
*page69|
@say
@clfg
@fg left=305 index=4000 top=94 opacity=0 storage=ガーンa
@fg fliplr=1 left=320 index=3000 top=50 storage=108_saberback
@fg left=803 index=2000 top=16 storage=キャスターローブ無し02m(近)
@fg left=-170 index=1000 top=0 storage=ライダーエプロン04h(近)
@fadein time=200 storage=i骨董品店 noclear=1
@stopmove
@say storage=CTY0104_RAD_02232
“Please stop going around just to sample foods, it is unseemly.”[lr]
@se storage=se564.wav
@move opacity=0 storage=ガーンa cx=28 py=135 px=352 affine=(338,119,-46,6,255,28,55)(365,152,-46,2.4,255,28,55) time=250 cy=55 mag=3.7 deg=-46 accel=0
@move time=80 path=(320,-34,255)(320,80,255)(320,31,255) storage=108_saberback accel=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=400
@movefg opacity=0 left=-64 top=19 time=200 accel=0 storage=ガーンa
@movefg opacity=255 left=-696 top=0 time=200 accel=0 storage=ライダーエプロン04h(近)
@movefg opacity=255 left=16 top=31 time=200 accel=0 storage=108_saberback
@movefg opacity=255 left=323 top=16 time=200 accel=0 storage=キャスターローブ無し02m(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@clfg storage=ガーンa time=10
@rep fliplr=0 tops=16,11,87 fliplrs=,,1 storages=キャスターローブ無し02m(近),108_saberback,ガーンa time=100 flipud=0 opacities=,,0 lefts=323,-28,405 bg=i骨董品店 indexes=1000,2000,3000
@say storage=CTY0104_CAS_02233
“You should re-examine your own life before worrying about others.”
@pg
*page70|
@se storage=se565.wav
@move opacity=0 storage=ガーンa cx=28 py=128 px=459 affine=(478,106,46,6,255,28,55)(437,151,46,2.4,255,28,55) time=250 cy=55 mag=3.7 deg=46 accel=0
@move time=80 path=(-29,-30,255)(-29,39,255)(-29,5,255) storage=108_saberback accel=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=400
@clfg
@fg left=111 index=3000 top=60 storage=091_saber_ima2
@fg left=720 index=2000 top=42 storage=キャスターローブ無し02h(中)
@fg left=-300 index=1000 top=4 storage=ライダーエプロン04h(中)
@lquake page=back storage=091_saber_ima2 vmax=4 hmax=4
@movefg page=back opacity=255 left=110 top=140 time=1500 accel=-2 storage=091_saber_ima2
@movefg page=back opacity=255 left=-115 top=4 time=1500 accel=-2 storage=ライダーエプロン04h(中)
@movefg page=back opacity=255 left=519 top=42 time=1500 accel=-2 storage=キャスターローブ無し02h(中)
@fadein time=300 storage=i骨董品店 noclear=1
@say storage=CTY0104_SAV_02234
“W-What should I do?”[lr]
@chgfg storage=ライダーエプロン01a(中) time=300
@say storage=CTY0104_RAD_02235
“You were talking about being a Servant, perhaps you find something a little more productive to do?”[lr]
@chgfg storage=キャスターローブ無し02e(中) time=300
@say storage=CTY0104_CAS_02236
“That's right, get some new experiences. You should become my exclusive model. I will have you dressed from my collection every day.”
@pg
*page71|
@say
@chgfg storage=ライダーエプロン02a(中) time=300
@movefg textoff=0 opacity=255 time=600 pos=l accel=-2 storage=ライダーエプロン02a(中)
@movefg textoff=0 opacity=0 left=110 top=140 time=800 accel=0 storage=091_saber_ima2
@say storage=CTY0104_RAD_02237
“[line len=3]There is a limit to how counterproductive you can be.[lr]
@say storage=CTY0104_RAD_02238
　Lessons should be learned through one's own experience, but I can hardly approve of traumatizing someone so ignorant of the world with such shady recruitment practices.”
@pg
*page72|
@textoff
@wm canskip=0
@wm canskip=0
@wm canskip=0
@stoplquake layer=all
@chgfg time=300 storage=キャスターローブ無し01h(中)
@movefg opacity=255 time=600 pos=r accel=-2 storage=キャスターローブ無し01h(中)
@say storage=CTY0104_CAS_02239
“Hm, such a large woman like you wouldn't be welcome to model for me.”[lr]
@wm canskip=0
@chgfg storage=ライダーエプロン02d(中) pos=l time=300
@say storage=CTY0104_RAD_0223a
“[line len=3]I do not want to hear that from a woman well past her prime.”
@pg
*page73|
@say
@fg opacity=0 left=0 index=500 top=0 time=100 storage=08魔術・攻撃b
@se storage=se120.wav
@chgfg time=200 storage=キャスターローブ無し01d(中),ライダーエプロン01a(中)
@movefg opacity=255 left=563 top=39 time=300 accel=3 storage=キャスターローブ無し01d(中)
@movefg opacity=255 left=-83 top=2 time=300 accel=3 storage=ライダーエプロン01a(中)
@movefg textoff=0 opacity=210 left=0 top=0 time=1000 accel=0 storage=08魔術・攻撃b
@wait canskip=0 time=200
@se storage=se090.wav
@se storage=se091.wav
@wm canskip=0
@wm canskip=0
@say storage=CTY0104_CAS_0223b
“What did you say? Did you think I wouldn't hear?[lr]
@say storage=CTY0104_CAS_0223c
　Sorry, but did you think these pointed ears are just for show?”[lr]
@say storage=CTY0104_SHI_0223d
“Ah, you two are at it again...!”
@pg
*page74|
@say
@fadein time=400 storage=white
@stopmove
　Those two are hitting each other below the belt.[lr]
　At this rate even Saber will get dragged in. With the three big Servants flying around in a fierce battle, the shopping district will turn into a scene of carnage[line len=3]!
@pg
*page75|
@say
@rep rule=走る感じ fliplr=0 tops=83,109,57 storages=ライダーエプロン02d(遠),キャスターローブ無し01d(遠),セイバーfd特殊03_大判a頬(近) time=200 flipud=0 lefts=450,623,-64 bg=i骨董品店 indexes=1000,2000,3000
@say storage=CTY0104_SAV_0223e
“munchmunch...”[lr]
@say storage=CTY0104_RDC_0223f
““You there! Don't run away just because it's gotten awkward!””[lr]
@chgfg textoff=0 time=300 storage=セイバーfd特殊02_大判a頬汗(近)
@say storage=CTY0104_SHI_02240
“.........Um, are you alright?”[lr]
@r
　The tension completely disappeared.[lr]
　Geez, are they on good terms or bad...?
@pg
*page76|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
