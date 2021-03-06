*page0|&f.scripttitle
@setdaytime
@fadein time=800 storage=o庭(秋)-(昼)
@fadein time=1000 storage=o庭(秋)-(夕)
@wait canskip=0 time=500
@fadein time=800 storage=black
@wait canskip=0 time=400
@seloop storage=se246.wav
@wait canskip=0 time=400
@play time=2000 storage=bgm106.ogg
@fadein time=600 rule=シャッター下から storage=i衛宮邸台所(fd)-(夜)
　As I start preparing dinner, I glance outside and notice that the sun has already set.[lr]
　"Dropped like a rock" is an apt expression. Looks like the sunset waits for no man.
@pg
*page1|
@say storage=EMING26_TIG_046a6
“Shirou, I finished cleaning the bath. Where are the fresh towels?”[lr]
@say storage=EMING26_SHI_046a7
“Go ask Saber. Putting away the laundry is her job.”[lr]
　I reply while pounding out a steady rhythm with the kitchen knife.[lr]
　There's a lot of clattering in the living room behind me.
@pg
*page2|
@say storage=EMING26_SAK_046a8
“Senpai, we're out of soy sauce. I'll go down to the shopping district to get some.”[lr]
@say storage=EMING26_SHI_046a9
“It's pretty late already, let's wait until tomorrow. You can borrow some from Fuji-nee's house.[lr]
@say storage=EMING26_SHI_046aa
　Illya, go together with Sakura[line len=3]”
@pg
*page3|
@say
@sestop time=200 nowait=true
　[line len=3]Wait, Illya's not here.[lr]
　Though she leads the assault with Fuji-nee in the morning, she often isn't here during dinner.[lr]
　When she does come, it's usually when everyone's relaxing after having already finished dinner.
@pg
*page4|
@say storage=EMING26_SAV_046ab
“I will accompany her. As I said in the morning, it is dangerous to be walking around alone at night.”[lr]
@say storage=EMING26_SHI_046ac
“Saber? Ah, thank you very much.[lr]
@say storage=EMING26_SHI_046ad
　If Rider went, she'd frighten the underlings at Fuji-nee's house. Anyway, come back soon.”[lr]
@se storage=se244.wav
@r
　I sense a quick nod from the two of them.[lr]
　They grab a large empty bottle and merrily head for the Fujimura Group.
@pg
*page5|
@say
@fg opacity=0 index=1000 time=200 pos=r storage=ライダー私服02a(中)
@movefg opacity=255 time=500 pos=rc accel=-2 storage=ライダー私服02a(中)
@wm canskip=0
@say storage=EMING26_RAD_046ae
“Shirou, I'm sorry to disturb your cooking...”[lr]
@seloop storage=se246.wav
　Rider appears as if to replace the two who just left.[lr]
　The punctual Rider won't show her face in the living room before seven o'clock. Until then, she stays in her room, immersed in reading.
@pg
*page6|
@say storage=EMING26_SHI_046af
“No problem, what is it?”[lr]
@say name=ライダー
@chgfg time=300 storage=ライダー私服01a(中)
@say storage=EMING26_RAD_046b0
“While you were away, an unknown character came by, suggesting that we purchase a tabloid subscription. I refused, but he would not give up. He will come back every day until we buy one, a type of a persistent burning passion, it seems.[lr]
@chgfg textoff=300 time=300 storage=ライダー私服02a(中)
@say storage=EMING26_RAD_046b1
　...Frankly speaking, would it be acceptable to regard him as an enemy?”[lr]
@sestop time=200 nowait=true
@se storage=se244.wav
@say storage=EMING26_SHI_046b2
“No. Absolutely not.”
@pg
*page7|
@say
@chgfg textoff=0 time=300 storage=ライダー私服02b(中)
　Why? Because it would cause fatalities.[lr]
　Treat others kindly, treat yourself kindly.[lr]
　...Rider seems patient, but she has zero tolerance towards enemies.[lr]
@seloop storage=se246.wav
@chgfg textoff=0 time=300 storage=ライダー私服02c(中)
　Her classification of someone as "friend" or "enemy" happens amazingly quick.[lr]
　Saber is also rather similar in this aspect.[lr]
　Despite having some leeway in her definition of "enemy," once acknowledged, Saber won't show any mercy, either.
@pg
*page8|
@say name=ライダー
@chgfg time=300 storage=ライダー私服02e(中)
@say storage=EMING26_RAD_046b3
“...I understand. Even though I am not confident, tomorrow I will properly listen to what he has to say.”[lr]
@say storage=EMING26_SHI_046b4
“There's no need to force yourself to listen. If you say that we already have a subscription, he won't appear for another three months. Or just call Sakura and she'll settle it in no time.”
@pg
*page9|
@say name=ライダー
@chgfg time=200 storage=ライダー私服02d(中)
@say storage=EMING26_RAD_046b5
“Sakura...? But I do not think that Sakura has the skills to deal with such a person either...”[lr]
@say storage=EMING26_SHI_046b6
“It seems she's good at overcoming her weaknesses. Sakura's great at turning away subscription sellers. In fact, just watching it frightens me.”
@pg
*page10|
@say
@sestop time=200 nowait=true
@rep fliplr=0 tops=,0, storages=桜私服05e(近),i衛宮邸台所(fd)-(夜),ライダー私服02b(中) time=300 flipud=0 lefts=,0, poss=rc,,rc bg=z未定009 indexes=1000,2000,3000
　In her suggestive-passive manner, she grabs the weed by the very roots, and then, at the very last moment, cuts it thoroughly with a smile on her face.[lr]
@dash hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=2 time=500 cy=300 mag=1 my=0 storage=z未定009 rot=-0.0 accel=-2
@movefg opacity=255 time=400 pos=r accel=-2 storage=ライダー私服02b(中)
@movefg opacity=0 left=0 top=0 time=400 accel=0 storage=i衛宮邸台所(fd)-(夜)
@movefg opacity=255 left=55 top=44 time=400 accel=-2 storage=桜私服05e(近)
@se storage=se371.wav volume=65
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
　No man can withstand the shock of hearing, "You should be going soon, before I call the police, okay?" with that smile of hers.[lr]
　A passive-aggressive style of defense, along the lines of a Kyoto native offering a guest some bubuzuke as a sign that they've overstayed their welcome.
@pg
*page11|
@say name=ライダー
@movefg opacity=0 left=-121 top=44 time=400 accel=2 storage=桜私服05e(近)
@movefg opacity=255 time=400 pos=rc accel=2 storage=ライダー私服02b(中)
@movefg opacity=255 left=0 top=0 time=400 accel=0 storage=i衛宮邸台所(fd)-(夜)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=EMING26_RAD_046b7
“I see. She is normally calm and gentle, but it is dangerous to anger her. I understand.[lr]
@chgfg textoff=0 time=300 storage=ライダー私服02a(中)
@say storage=EMING26_RAD_046b8
　...By the way, where did Sakura go?”[lr]
@say storage=EMING26_SHI_046b9
“She went with Saber to the Fujimura Group. They'll be back soon. You can just watch TV with Fuji-nee in the meantime.”
@pg
*page12|
@say name=ライダー
@rep fliplr=0 storages=ライダー私服01a(中) time=300 flipud=0 poss=rc bg=i衛宮邸台所(fd)-(夜) indexes=1000
@say storage=EMING26_RAD_046ba
“Do you not need help serving the food?”[lr]
@seloop storage=se246.wav
@say storage=EMING26_SHI_046bb
“Nah, though I appreciate the concern. Today I only need one big plate for everything.”[lr]
@chgfg time=300 storage=ライダー私服02e(中)
@wait canskip=0 time=400
@chgfg time=200 storage=ライダー私服02a(中)
　Lightly bowing, Rider returns to the living room.[wait canskip=0 time=300][clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page13|
@say storage=EMING26_TIG_046bc
“Ack!? R-Rider-san, what are you doing, it's the debut of the legendary Racket-Rainbow-Goddamn!”[lr]
@say name=ライダー
@sestop time=200 nowait=true
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から storages=ライダー私服02a(中),藤fd特殊01bb(中) time=400 flipud=0 poss=l,r bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000
@say storage=EMING26_RAD_046bd
“Sorry. I wanted to watch the news.”
@pg
*page14|
@say name=藤ねえ
@shock vmax=20 time=500 count=-4
@rep fliplr=0 storages=ライダー私服02a(中),藤02d腕a(中) time=300 flipud=0 poss=l,r indexes=1000,3000
@say storage=EMING26_TIG_046be
“Gah!? T-That's so obvious it ain't even an excuse![lr]
@say storage=EMING26_TIG_046bf
　Why, oh why!? It's the anime that will never bore you out![lr]
@say storage=EMING26_TIG_046c0
　It's Racket, yet there are mad weapons like Floppy, Pizza, even laser guns! It is a masterpiece that has already transcended the "interesting" or "boring" dimension!”
@pg
*page15|
　Quietly nodding in response to Fuji-nee's explanation, Rider still ruthlessly changes the channel.[lr]
　She has said that reading is a part of her life, and watching TV is just a simple hobby of hers.
@pg
*page16|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸台所(fd)-(夜)
@say storage=EMING26_SHI_046c1
“......Yet, how should I put it...”[lr]
@se storage=se244.wav
　It's gotten really lively in here.[lr]
　Food hasn't even been served, and it's this noisy already. How much worse will it get once dinner starts?
@pg
*page17|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
