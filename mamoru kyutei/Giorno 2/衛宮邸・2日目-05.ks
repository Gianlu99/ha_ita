*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm106.ogg
@rep storages="" time=600 rule=シャッター左から bg=i縁側(窓開)(秋) indexes=""
　It's not even lunch yet, and something smells great.[lr]
　...Hm, I guess someone's making something?[lr]
@say storage=EMI0205_SHI_03571
“This sweet aroma... This is...”[lr]
　The smell of a cake or a pie being baked.[lr]
　In our house, only Sakura is good with pastry.
@pg
*page1|
@say name=士郎
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=400
@fadein time=400 rule=シャッター左から storage=i衛宮邸居間(fd)
@say storage=EMI0205_SHI_03572
“...Hm?”[lr]
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸台所(fd)
@wait canskip=false time=400
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸居間(fd)
　I peek into the living room and kitchen, but no one's there.[lr]
　...Does that mean that the smell is coming from Sakura's room...?
@pg
*page2|
@say name=士郎
@fadein time=400 rule=シャッター左から storage=black
@se storage=se252.wav
@say storage=EMI0205_SHI_03573
“Sakura, you there?”[lr]
@say storage=EMI0205_SAK_03574
“Ah, yes, Senpai, come in?”[lr]
@say storage=EMI0205_SAV_03575
“...Is that Shirou?”[lr]
　Oh, Saber's in Sakura's room?
@pg
*page3|
@say storage=EMI0205_SHI_03576
“Excuse me, the[line len=3]Ah, I knew it.”[lr]
@se storage=se321.wav
@rep storages=セイバー私服01e(中),桜私服03b(中) rule=シャッター左から time=400 poss=l,r bg=i衛宮邸客間(桜) indexes=1000,2000
@say
　I enter the room and nod.[lr]
　Smells good.[lr]
　There's a freshly baked pie and a fork on the desk.[lr]
@chgfg time=300 storage=桜私服06a(中) textoff=0
　The fresh butter and wheat flour duo in the pie's fragrance stimulates a pre-lunch stomach like nothing else.
@pg
*page4|
@say name=セイバー
@se storage=se269.wav
@chgfg storage=セイバー私服05d(中) time=300
@say storage=EMI0205_SAV_03577
“Shirou... Um, I was not trying to keep this a secret from you, Sakura just invited me, this is...”[lr]
　Saber mumbles out an excuse, feeling guilty for munching on it all by herself.[lr]
　Yep, I can sure see the evidence[line len=3]
@pg
*page5|
@say storage=EMI0205_SHI_03578
“It's alright, Saber, continue eating.[lr]
@say storage=EMI0205_SHI_03579
　So, did Sakura make that pie?”[lr]
@say name=桜
@chgfg storage=桜私服07c(中) time=300
@say storage=EMI0205_SAK_0357a
“Yes. The fruit of autumn is persimmon, but you know, chestnut is also good, after all.”[lr]
@say storage=EMI0205_SHI_0357b
“Yeah, like stick[ruby text=okowa]y rice with chestnuts... So, a Marron pie?”
@pg
*page6|
@say
@chgfg time=300 storage=セイバー私服01b(中) textoff=0
　It's a small, neat one-person shape.[lr]
　While a whole big pie is also good, it's more elegant this way.
@pg
*page7|
@say name=桜
@chgfg storage=桜私服06a(中) pos=r time=300
@say storage=EMI0205_SAK_0357c
“Yes, we did our best, all the way from the pie dough.”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服06a腕a(中)
@say storage=EMI0205_SAV_0357d
“That is... Sakura looked like she really needed help, and so I was allowed to lend a hand.”[lr]
　Saber making pastry... Now that sure is unusual.
@pg
*page8|
@say name=桜
@chgfg time=300 storage=桜私服09a(中)
@say storage=EMI0205_SAK_0357e
“That's right, folded pie dough makes for a particularly great taste, but it does take quite a bit of work.”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服12c(中) pos=l
@say storage=EMI0205_SAV_0357f
“Folding it back like that several times is something that even I could do.”[lr]
　It certainly seems like endlessly folding that pie dough is pretty laborious. Frozen dough exists for a good reason.
@pg
*page9|
@say name=セイバー
@chgfg time=300 storage=セイバー私服13b(中)
@say storage=EMI0205_SAV_03580
“It was very interesting work, Shirou.”[lr]
@say name=桜
@chgfg storage=桜私服02b(中) pos=r time=300
@say storage=EMI0205_SAK_03581
“So, my collaborator Saber got the first taste...”[lr]
　Ah, so that's why Saber was eating in Sakura's room.[lr]
　[chgfg time=300 storage=桜私服07c(中),セイバー私服07c(中) textoff=0]A sampling that became an extra snack between meals.
@pg
*page10|
@say storage=EMI0205_SHI_03582
“So it's actually the result of cooperation between the two of you. How is the taste, Saber?”[lr]
@say name=セイバー
@chgfg storage=セイバー私服05c(中) pos=l time=300
@say storage=EMI0205_SAV_03583
“Yes, the sweetness of the chestnut and the texture of the dough work exceedingly well together.[waitvoice time=5698][chgfg time=300 storage=セイバー私服01b(中) textoff=0] My hat is off to Sakura's skill with pastries.”[lr]
@say name=桜
@chgfg time=300 storage=桜私服09a(中)
@say storage=EMI0205_SAK_03584
“Thank you. And to you too, the dough work was worthy of a royal title.”
@pg
*page11|
@say storage=EMI0205_SHI_03585
“Is that right...?”[lr]
　How do I say it, the atmosphere between these two is unusually friendly.[lr]
　They usually get along, but today, the sweet atmosphere is not unlike some secret girls' tea party bond.
@pg
*page12|
@say name=桜
@chgfg time=300 storage=桜私服03d(中) pos=r
@say storage=EMI0205_SAK_03586
“Oh, right. Saber, how were the cakes in your country? Were there lots of unusual fruits and fillings?”[lr]
@chgfg storage=セイバー私服05a(中) pos=l time=300
@say storage=EMI0205_SAV_03587
“Ah... Unfortunately, sugar had not yet seen much use around that time. Such sweet confections had yet to be developed.”
@pg
*page13|
@chgfg storage=桜私服10b(中) pos=r time=400
@say storage=EMI0205_SAK_03588
“Ah... Is that so?”[lr]
@say name=セイバー
@chgfg time=300 storage=セイバー私服12a(中)
@say storage=EMI0205_SAV_03589
“For the banquets, the cooks tried their best with the skills they had...[waitvoice time=3948][chgfg time=300 storage=セイバー私服12d(中) textoff=0]...”
@pg
*page14|
@say
　When she talks about her country's food, Saber dulls in an indescribable way.[lr]
@chgfg time=300 storage=セイバー私服12f(中) textoff=0
　However, England is the birthplace of afternoon tea. The rest of the cooking aside, shouldn't the snacks taste good even if they're a bit simple?
@pg
*page15|
@chgfg storage=桜私服07c(中) pos=r time=300
@say storage=EMI0205_SAK_0358a
“Then... [waitvoice time=1158][chgfg time=300 storage=セイバー私服04e(中) textoff=0]A cake like Mitsuzuri-senpai's was the usual fare, was it not?”[lr]
@say storage=EMI0205_SHI_0358b
“What? Wait, Mitsuzuri? She bakes cakes?”
@pg
*page16|
@say
@chgfg storage=桜私服03a(中) pos=r time=300
@say storage=EMI0205_SAK_0358c
“Yes, I got a few from her. She's pretty good at making the kind with baking powder, didn't you know?”[lr]
@say storage=EMI0205_SHI_0358d
“American... That's right, mass production like that is something she would sure be great at.”[lr]
　Finding a breakthrough technique to improve a sketchy taste would certainly be Mitsuzuri-style.[lr]
　I want to see her try making okonomiyaki one of these days.
@pg
*page17|
@say name=セイバー
@chgfg time=300 storage=セイバー私服20a(中)
@say storage=EMI0205_SAV_0358e
“The New World's cake... Quantity before quality, and who cares what the others think.”[lr]
　With a clink, Saber puts down her fork.[lr]
　The sampling of the marron pie seems to have promptly come to a conclusion.
@pg
*page18|
@say name=セイバー
@chgfg time=300 storage=セイバー私服12c(中)
@say storage=EMI0205_SAV_0358f
“This was a splendid display of skill. A sample like this will hold its ground even against La Fleur's Western confectioneries.”[lr]
@say storage=EMI0205_SHI_03590
“Oh?”[lr]
　Personally approved by the Saber, the picky gourmand herself, the pair's marron pie is set to be a big hit.[lr]
　Then, one more thing...
@pg
*page19|
@say storage=EMI0205_SHI_03591
“Hey Sakura. Is there still some left?”[lr]
@say name=桜
@wm canskip=0
@chgfg storage=桜私服01c(中) pos=r time=300
@say storage=EMI0205_SAK_03592
“Yes, everyone's portion is still baking, so let's have it as a dessert after lunch.”
@pg
*page20|
@say storage=EMI0205_SHI_03593
“Good. Now the dessert for lunch is decided.[lr]
@say storage=EMI0205_SHI_03594
　The thing is, I can't really think of a good lunch to go with it. After all, even after udon, a marron pie is...”[lr]
@say name=セイバー
@chgfg storage=セイバー私服01a(中) pos=l time=300
@say storage=EMI0205_SAV_03595
“I do not have a problem with noodles.”[lr]
@say name=桜
@chgfg storage=桜私服08h(中) pos=r time=300
@say storage=EMI0205_SAK_03596
“Then pasta? We have some canned anchovies, olives and vegetables to go with it.”
@pg
*page21|
@say storage=EMI0205_SHI_03597
“All right, then we'll go with a light lunch.[lr]
@say storage=EMI0205_SHI_03598
　The masterpiece you two made cannot be truly appreciated with a full stomach.”[lr]
@say name=桜
@chgfg storage=桜私服06c(中) pos=r time=300
@say storage=EMI0205_SAK_03599
“It's okay, Senpai, everyone has a separate stomach for sweets.”
@pg
*page22|
@chgfg storage=セイバー私服20a(中) pos=l time=300
　Saber nods vehemently in agreement.[lr]
　[line len=3]Such overwhelming persuasive power. Our females' formation is really reliable at times like these.
@pg
*page23|
@say storage=EMI0205_SHI_0359a
“Okay, let's not worry about making it lighter.[lr]
@say storage=EMI0205_SHI_0359b
　Since you made the pie for all of us, I'll prepare the lunch by myself. You two can take it easy for a while.”
@pg
*page24|
@chgfg time=300 storage=セイバー私服11a(中)
@chgfg storage=桜私服09a(中) time=300
@say storage=EMI0205_SAS_0359c
“Yes, we will accept that kind offer.”[lr]
　The two respond at once in harmony with each other.[lr]
　Nodding and smiling, I leave the room.[lr]
@fadein time=400 rule=シャッター左から storage=black
@r
　Well then.[lr]
　Let's go make some extra special tasty pasta to be a worthy match for the marron pie.
@pg
*page25|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
