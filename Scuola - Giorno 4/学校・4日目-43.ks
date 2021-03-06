*page0|&f.scripttitle
@setdaytime
@fadein time=800 rule=カーテン左から storage=o学園校庭(秋)-(夕)
@play delay=400 storage=bgm106.ogg
@wait canskip=0 time=400
@fadein time=800 rule=シャッター左から storage=black
@wait canskip=0 time=400
@fadein time=800 storage=o学園正門(秋)-(夕) rule=シャッター左から
@shock vmax=30 time=400 count=3
@fg index=1000 time=300 pos=c storage=イリヤ03b(中)
@say storage=SCH0443_IRI_010ad
“Yoohoo! Fancy meeting you here, Shirou![lr]
@say storage=SCH0443_IRI_010ae
　Is school over yeeeeet?”[lr]
@r
　Before I knew it, Illya had already gotten to the school gate and was waiting for me there.[lr]
　I am slightly concerned as to why she was following me around, but it would be pretty thoughtless of me to pry when she's this happy.
@pg
*page1|
@say storage=SCH0443_SHI_010af
“Yeah. I was just wandering around looking for clues, but I thought I might as well stop here.[lr]
@say storage=SCH0443_SHI_010b0
　Are you coming back from a stroll?”
@pg
*page2|
@say
@chgfg time=300 storage=イリヤ11d(中)
@say storage=SCH0443_IRI_010b1
“Yep. I came to take a look around, just for fun. Usually there's too much of a crowd, so I was aiming for a time when there's not many people.[lr]
@chgfg time=300 storage=イリヤ11c(中)
@say storage=SCH0443_IRI_010b2
　In the end[line len=3]well, I guess I wasn't too bored.”[lr]
　...I feel a bit guilty.[lr]
　It would have been better to show her something more interesting, like the gym or the music room, than to walk in circles through the hallways.
@pg
*page3|
@say storage=SCH0443_SHI_010b3
“I'm ashamed to say that I couldn't do much for you.”[lr]
@chgfg time=300 storage=イリヤ11a(中)
@say storage=SCH0443_IRI_010b4
“That's okay, isn't it? It's not like I was expecting something unforgettable from the start. It was just normal fun for me.”[lr]
@say storage=SCH0443_SHI_010b5
“Is that so? I... I guess I had fun too.”[lr]
　Or wasn't bored, at the very least.[lr]
　I was followed around all morning, and now in the afternoon as well it seems[line len=3]speaking of which, that reminds me...
@pg
*page4|
@say storage=SCH0443_SHI_010b6
“Illya, did you actually sneak out today? Left the castle without letting anyone know, I mean.”[lr]
@chgfg time=300 storage=イリヤ01c(中)
@say storage=SCH0443_IRI_010b7
“That's right. I wish they'd get used to it already, there's always such an uproar whenever I'm gone.[lr]
@chgfg time=300 storage=イリヤ07b(中)
@say storage=SCH0443_IRI_010b8
　I was preparing to do something to really surprise you, but it all went to waste because those two were there.”
@pg
*page5|
@say storage=SCH0443_SHI_010b9
“Ah... That is, how should I put it...”[lr]
　I guess I should thank them.[lr]
　The thought of Illya trying out some new trick at school is rather scary.
@pg
*page6|
@say storage=SCH0443_SER_010ba
“Milady!”[lr]
@wait canskip=0 time=300
@chgfg time=200 storage=イリヤ01e(中)
　Speak of the devil... The maids are approaching from the courtyard, each running while holding the hem of her skirt. Immodest, yet somehow cute.
@pg
*page7|
@say
@rep fliplr=0 tops=42,62, storages=セラ01d(中),リズ01a(中),イリヤ07b(中) time=300 flipud=0 opacities=0,0, lefts=-177,660, poss=,,c bg=o学園正門(秋)-(夕) indexes=1000,2000,3000
@movefg opacity=255 time=500 pos=r accel=-2 storage=リズ01a(中)
@move time=100 path=(-122,72,255)(-110,65,255)(-60,57,255)(-27,72,255)(4,53,255)(31,73,255)(51,50,255)(68,73,255) storage=セラ01d(中) accel=-2 spline=1
@wm canskip=0
@wm canskip=0
@movefg opacity=255 time=300 pos=l accel=3 storage=セラ01d(中)
@wm canskip=0
@move textoff=0 time=240 path=(54,62,255)(54,43,255)(54,63,255)(54,48,255)(54,59,255)(54,42,255) storage=セラ01d(中) accel=-2 spline=1
@say storage=SCH0443_SER_010bb
“As I thought, you came here.[lr]
@say storage=SCH0443_SER_010bc
　...In the future, I would humbly request that you call to us if you desire to leave the castle.”[lr]
@wm canskip=0
@chgfg time=300 storage=イリヤ01c(中)
@say storage=SCH0443_IRI_010bd
“I told you, I won't do things I don't want to do. If I go out alone, I want to be alone. As a servant, you should consider at least that much.”
@pg
*page8|
@say name=セラ
@chgfg time=300 storage=セラ01h(中)
@say storage=SCH0443_SER_010be
“...I am well aware of it, but this much was the order of the head of the household.[lr]
@say storage=SCH0443_SER_010bf
　For as long as the most minuscule of dangers may befall Lady Illyasviel, I shall protect her to the utmost of my poor ability, my body shall become her shield[line len=3]”[lr]
@chgfg time=300 storage=イリヤ08b(中)
@say storage=SCH0443_IRI_010c0
“Ah geez, that's so annoying, I'm telling you.[lr]
@say storage=SCH0443_IRI_010c1
　You worry way too much, Sella.[lr]
@say storage=SCH0443_IRI_010c2
　There's practically nothing even remotely dangerous left in this city and even then, I'll be able to handle it myself.”
@pg
*page9|
@say name=セラ
@chgfg time=300 storage=セラ01c(中)
@say storage=SCH0443_SER_010c3
“...It is exactly as you say, however... Danger has many faces, and not all of them may look frightening.[lr]
@say storage=SCH0443_SER_010c4
　For instance, a treacherous friend.[lr]
@say storage=SCH0443_SER_010c5
　A normally worthless existence that is waiting for just the right moment to rebel.”[lr]
@chgfg time=300 storage=セラ01b(中),リズ01b(中)
@wait canskip=0 time=400
　Wait...[lr]
　Why is the blue maid looking right at me?
@pg
*page10|
@chgfg time=300 storage=イリヤ07b(中)
@say storage=SCH0443_IRI_010c6
“...Mmh. There's some logic to what Sella's saying. I am well prepared against an outside attack, but I haven't thought about enemies coming from within.[lr]
@chgfg time=300 storage=イリヤ02b(中)
@say storage=SCH0443_IRI_010c7
　But in that case, it might be even more fun.”[lr]
@r
　Hold on.[lr]
　I'm asking, why are you looking at me like that, young lady?
@pg
*page11|
@say name=リズ
@chgfg time=300 storage=リズ01c(中)
@say storage=SCH0443_RIZ_010c8
“...Enemy? Shirou, enemy?”[lr]
@say storage=SCH0443_SHI_010c9
“Wrong. More like a sacrifice. I know I'll be the victim, no matter what happens.”[lr]
@say name=セラ
@chgfg time=300 storage=セラ02a(中)
@say storage=SCH0443_SER_010ca
“Hmph, how shameless. How dare you say that after calling Milady to a place like this?[lr]
@chgfg textoff=0 time=200 storage=セラ01e(中)
@say storage=SCH0443_SER_010cb
　Leysritt, Emiya-sama is not an enemy, but neither is he a friend. From now on, if he does something to make our lady sad, make sure to punish him mercilessly.”
@pg
*page12|
@say
@chgfg time=100 storage=リズ02a(中)
@chgfg time=200 storage=リズ01c(中)
@chgfg time=100 storage=リズ02a(中)
@chgfg time=400 storage=リズ01c(中)
　...Ugh, the situation is going from bad to worse.[lr]
　From now on, if Illya ever cries, the Emiya residence can expect a visit from Liz the Hitman to follow right after.
@pg
*page13|
@say
@chgfg time=300 storage=イリヤ11d(中)
@say storage=SCH0443_IRI_010cc
“It'll be okay, Liz actually has a lot more restraint than Sella. [waitvoice time=5400][wait canskip=0 time=400][chgfg textoff=0 time=200 storage=イリヤ11a(中)]Yeah, in your case, I'm sure she won't just go and split you in half.”[lr]
　"You'll be captured and questioned first," follows her reassuring explanation.[lr]
　"Good thing they'll still listen, isn't it? Now you have a chance to come up with a good excuse," is what she seems to mean by "it'll be okay."
@pg
*page14|
@say name=セラ
@chgfg time=300 storage=セラ01b(中)
@say storage=SCH0443_SER_010cd
“...Milady. Your impression of myself as having less moderation than Leysritt is a misunderstanding. As one that has been placed in charge of your education, I could not possibly be inferior to Leysritt in the intelligence aspect.”[lr]
@say name=リズ
@chgfg time=300 storage=リズ01b(中)
@say storage=SCH0443_RIZ_010ce
“Yeah. Sella is smarter.”
@pg
*page15|
@say
@chgfg time=300 storage=イリヤ11c(中)
@say storage=SCH0443_IRI_010cf
“Look. Liz actually has a charming side to her. Besides, a lack of memory capacity isn't the same as a lack of intelligence. You'd do well to be a bit more amiable yourself, Sella.”[lr]
@say name=セラ
@chgfg time=300 storage=セラ01c(中)
@say storage=SCH0443_SER_010d0
“While I shall duly take note, we have no need for human qualities. They have no bearing on our ability to be Milady's guardians.”
@pg
*page16|
@say
@chgfg time=300 storage=イリヤ07b(中)
@say storage=SCH0443_IRI_010d1
“Really. You are truly hardheaded.[lr]
@say storage=SCH0443_IRI_010d2
　Well, it's fine. If you two have come to search for me, your job is already done. I will come back early tonight, so go on ahead of me.”[lr]
@chgfg time=300 storage=セラ01a(中)
@say storage=SCH0443_SER_010d3
“Certainly. Then, do excuse us.”[lr]
@chgfg time=300 storage=リズ01d(中)
@say storage=SCH0443_RIZ_010d4
“..................”[lr]
　Sella adheres to Illya's strict order.[lr]
　On the other hand, Liz looks rather lonely.
@pg
*page17|
@say storage=SCH0443_SHI_010d5
“Wait. I'm just wondering, how do you two plan to get back to the castle?”[lr]
@say name=セラ
@chgfg time=300 storage=リズ01c(中)
@say storage=SCH0443_SER_010d6
“There is a car waiting in the shopping district's parking lot. While it is meant primarily as Milady's transport to and from the castle, I am permitted to use it once in a while as well.”[lr]
@say storage=SCH0443_SHI_010d7
“"Use"... As in "drive"?”[lr]
@say name=セラ
@chgfg time=300 storage=セラ01b(中)
@say storage=SCH0443_SER_010d8
“Naturally. If you are still in doubt, would you like me to show you my driver's license?”
@pg
*page18|
@say storage=SCH0443_SHI_010d9
“Ah... I believe you, I'm just surprised. Yeah, considering how far the castle is, having a car makes total sense.[lr]
@say storage=SCH0443_SHI_010da
　...Then, when Illya comes to my house...?”[lr]
@chgfg time=300 storage=イリヤ02a(中)
@say storage=SCH0443_IRI_010db
“Oh, you didn't know? When I come by myself, I drive.”
@pg
*page19|
@say
@shock vmax=30 time=400 count=3
@say storage=SCH0443_SHI_010dc
“!?”[lr]
　A s-shocking fact has been revealed just now...![lr]
　The private forest land is one thing, but to think that there's actually a mysterious silver-haired girl roaring around on public roads...[lr]
　...We might be the only ones who don't know about it. That may well be a pretty famous ghost story among the Miyama town street racers.
@pg
*page20|
@say storage=SCH0443_SHI_010dd
“Then, what kind of car do you drive? A Bersercar?”[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ07b(中)
@say storage=SCH0443_IRI_010de
“That's a supercar from another world.[lr]
@chgfg textoff=0 time=200 storage=イリヤ02a(中)
@say storage=SCH0443_IRI_010df
　...I mean, what was its name...? Whenever Sella hears the engine, she's so fascinated she keeps muttering things like "Valkyrie Geschrei."”[lr]
@chgfg time=300 storage=セラ01e(中)
@say storage=SCH0443_SER_010e0
“Lady Illyasviel. That is a Mercedes-Benz 300SL Coupe. Ten years ago during the last Holy Grail War, that high-performance machine saw a lot of activity for the sake of the Einzberns.”
@pg
*page21|
@say
@chgfg time=300 storage=イリヤ11c(中)
@say storage=SCH0443_IRI_010e1
“Ah, right right, that's the one. It's just a machine that goes fast, but it has such a pretentious name, doesn't it? They say the top speed is something like 270 kph, but it's not like you can even go that fast on public roads in Japan.[lr]
@chgfg textoff=0 time=200 storage=イリヤ01c(中)
@say storage=SCH0443_IRI_010e2
　It really is shocking. The craftsmen from that country must either love custom orders, have a special vision, or maybe they just hate the very phrase "mass production."”
@pg
*page22|
@say
　Ooh, Mr. Benz, is it?[lr]
　I don't know if the 300SL is a famous car with a rich history, but I'm sure it comes with an eye-popping price tag.
@pg
*page23|
@say storage=SCH0443_SHI_010e3
“Hmm. Well, I guess we'll be parting ways at the bottom of the hill. Let's go back together until then.”[lr]
@rep fliplr=0 storages=セラ01f(中),リズ01a(中),イリヤ08e(中) time=400 flipud=0 poss=l,r,c bg=o学園正門(秋)-(夕) indexes=1000,2000,3000
@wait canskip=0 time=600
@chgfg time=300 storage=セラ02e(中)
@say storage=SCH0443_SER_010e4
“What nonsense are you saying? While I am still hesitant, Milady did say that she wishes to walk back with you alone, did she not? I do believe that is good fortune you may not see in a hundred years.”
@pg
*page24|
@say name=イリヤ
@chgfg time=300 storage=イリヤ09a(中)
@say storage=SCH0443_IRI_010e5
“That's right, Shirou. Today, I'm walking home from school with you, so they ought to go back first. If Sella and Liz are here, it's just no different than inside the castle.”[lr]
@say storage=SCH0443_SHI_010e6
“Come on, it's not the same as the castle. The two of us can walk home anytime, but having everyone together is quite rare.”
@pg
*page25|
@chgfg time=300 storage=イリヤ07b(中),リズ01a(中),セラ02b(中)
@say storage=SCH0443_SHI_010e7
“Right? So let's go like this today.[lr]
@say storage=SCH0443_SHI_010e8
　I hate having to walk up this long hill every morning to go to school, but it does come in handy on occasions like these.”[lr]
@wait canskip=0 time=600
@chgfg time=300 storage=イリヤ07d(中)
@say storage=SCH0443_IRI_010e9
“......*sigh* It can't be helped, can it? If Shirou wants to, then we shall all keep him company, just this once.[lr]
@chgfg time=300 storage=イリヤ06a(中)
@say storage=SCH0443_IRI_010ea
　Let's go Sella, Liz. As an exception, you are permitted to accompany us to the bottom of the hill.”
@pg
*page26|
@say name=セラ
@chgfg time=300 storage=セラ01f(中)
@say storage=SCH0443_SER_010eb
“T-Thank you very much, Milady. I am very grateful for your consideration...![lr]
@chgfg textoff=0 time=200 storage=セラ02a(中)
@say storage=SCH0443_SER_010ec
　And Emiya-sama, I trust you will not forget about your rudeness today.”[lr]
@chgfg time=300 storage=リズ01e(中)
@say storage=SCH0443_RIZ_010ed
“I'm happy. Shirou, good person.”
@pg
*page27|
@say
@clfg time=400 storages=セラ02a(中),リズ01b(中)
@wait canskip=0 time=400
@chgfg time=300 storage=イリヤ11c(中)
@say storage=SCH0443_IRI_010ee
“You really are a dummy, Shirou. They're my servants, there's no need for you to worry about them.”[lr]
@chgfg time=300 storage=イリヤ11d(中)
@wait canskip=0 time=200
@clfg pos=all time=400
　Her harsh words and smiling face telling opposite stories, Illya heads towards the hill road.[lr]
　The two maids look like they're attached to her back.[lr]
　This is an unusual development, but I guess it's nice once in a while[line len=3]
@pg
*page28|
@say
@fadein time=800 storage=black
@play time=2000 storage=bgm133.ogg
@wait canskip=0 time=1200
@fadein time=800 rule=シャッター下から storage=o冬木市俯瞰(秋)-(夕)
@say storage=SCH0443_SHI_010ef
“By the way. Why were you following me around?”[lr]
@say name=セラ
@fg index=1000 time=300 pos=c storage=セラ01a(中)
@say storage=SCH0443_SER_010f0
“We thought we would find out the reason behind Milady's coming to this school. Learning what catches her interest could become very useful information in the future.”
@pg
*page29|
@say storage=SCH0443_SHI_010f1
“Hmm[line len=3]Then, what does that have to do with me?”[lr]
@chgfg time=300 storage=セラ01c(中)
@say storage=SCH0443_SER_010f2
“Do you not remember anything? Your part in this, as one of the main causes, is quite obvious. If we found out more about your school life, it would help find a method to persuade Milady further.”
@pg
*page30|
@say storage=SCH0443_SHI_010f3
“Hm. So basically, you were looking to find out my faults and sell them out to Illya?”[lr]
@chgfg time=300 storage=セラ01e(中)
@say storage=SCH0443_SER_010f4
“You are quick to understand. Unfortunately, we were unable to capture the kind of image we were hoping for.”[lr]
　Unbelievable.[lr]
　This person really sees me as an enemy.
@pg
*page31|
@say
@rep fliplr=0 storages=セラ01e(中),イリヤ02b(中) time=400 flipud=0 poss=l,c bg=o冬木市俯瞰(秋)-(夕) indexes=1000,3000
@say storage=SCH0443_IRI_010f5
“Hmm. Sella, what was Shirou like in the morning?”[lr]
@chgfg time=300 storage=セラ01c(中)
@say storage=SCH0443_SER_010f6
“It was quite disappointing. Emiya-sama's conduct was boring in the extreme.”[lr]
@say name=リズ
@fg index=2000 time=300 pos=r storage=リズ01a(中)
@say storage=SCH0443_RIZ_010f7
“His lunch, a little shoddy.”
@pg
*page32|
@say
@chgfg time=300 storage=イリヤ08b(中)
@say storage=SCH0443_IRI_010f8
“Ah, you two ate his lunch!? The one I was aiming for myself!”[lr]
@say name=セラ
@chgfg time=200 storage=セラ01f(中)
@say storage=SCH0443_SER_010f9
“...! I beg your forgiveness, Milady, I obtruded improperly...! [waitvoice time=4700][wait canskip=0 time=400][chgfg textoff=0 time=300 storage=セラ01e(中)]But at that level of skill, given time to study, I shall be able to reproduce it...!”[lr]
@chgfg time=200 storage=リズ01b(中)
@say storage=SCH0443_RIZ_010fa
“Sella, no way. Can't ad-lib.[lr]
@say storage=SCH0443_RIZ_010fb
　Also, stealing food makes you fat. Fat Sella, can't stand.”
@pg
*page33|
@say name=セラ
@chgfg time=300 storage=イリヤ07a(中),セラ01f(中)
@say storage=SCH0443_SER_010fc
“L-[waitvoice time=700][shock vmax=10 time=300 count=-3]Leysritt...! [waitvoice time=2000][chgfg textoff=0 pos=l time=200 storage=セラ02e(中)]That was pure taste-testing, d-do you really think that I would do something so discourteous!!?”[lr]
@chgfg time=300 storage=リズ01c(中)
@say storage=SCH0443_RIZ_010fd
“Don't know. But midnight snacking, should stop.”[lr]
@chgfg time=300 pos=l storage=セラ01f(中)
@shock vmax=30 time=400 count=3
@say storage=SCH0443_SER_010fe
“!?[lr]
@say storage=SCH0443_SER_010ff
　H-How do you know about that!?”
@pg
*page34|
@say
@clfg rule=シャッター左から time=400 storages=セラ01f(中),リズ01c(中)
@wait canskip=0 time=400
@chgfg time=300 storage=イリヤ04b(中)
@wait canskip=0 time=400
@clfg pos=all time=400
　With Liz and Sella's quarrel livening things up, Illya smiles as she walks down the hill road.[lr]
　I ended up being just an extra.[lr]
　This may not be what Illya had in mind, but I think it worked out for the best.[lr]
@r
　There's a few minutes before we reach the intersection.[lr]
　The evening's tumult looks like it'll continue for a little while longer.
@pg
*page35|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
