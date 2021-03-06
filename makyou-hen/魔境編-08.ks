*page0|&f.scripttitle
@setdaytime
@rep textoff=0 fliplr=0 tops=,148 storages=セラ01a(遠),イリヤ08h(中) time=300 flipud=0 lefts=,266 poss=lc, bg=iアインツロビー-(夕2) indexes=1000,2000
　Staying over just for one night should be fine.[lr]
　Saber won't worry too much. I'll call and let her know I'm spending the night at the Einzbern castle.
@pg
*page1|
@say name=イリヤ
@chgfg time=300 storage=イリヤ06i(中)
@say storage=MAKYO08_IRI_04cc4
“Shirou? So are you going to stay here?”[lr]
@say storage=MAKYO08_SHI_04cc5
“Thanks, Illya. Let me take you up on your kind offer. I'd be happy to spend the night here.”[lr]
@play storage=bgm106.ogg
@rep fliplr=0 tops=,136 storages=セラ02a(遠),イリヤ06f(中) time=200 flipud=0 lefts=,302 poss=lc, indexes=1000,2000
@fg opacity=0 left=194 index=3000 top=21 time=600 storage=イリヤ03b(中)
@movefg textoff=0 opacity=0 left=306 top=159 time=200 accel=2 storage=イリヤ06f(中)
@wait canskip=0 time=100
@move textoff=0 time=150 path=(194,3,255)(194,25,255)(194,2,255)(194,6,255) storage=イリヤ03b(中) accel=0
@say storage=MAKYO08_IRI_04cc6
“All right～! Together with Shirou～! Now that it's decided, we need to get everything ready! Sella, prepare a room for Shirou!”
@pg
*page2|
@say
@wm canskip=0
@wm canskip=0
@dash textoff=0 mx=-119 opacity=200 layer=all irot=-0.0 cx=426 imag=2 time=6000 cy=153 mag=2 my=0 rot=-0.0 accel=0
　While Illya bounces up and down happily, Sella silently thinks: "You have no dignity, Emiya Shirou. I misjudged you. Well, I always saw you as a zero in the first place. It's okay though, it's okay. Enjoy this brief taste of happiness."[lr]
　I can feel a definite pressure coming from Sella.
@pg
*page3|
@rep fliplr=0 storages=セラ01c(遠),リズ01a(遠),イリヤ06a(中) time=300 flipud=0 poss=l,r,c bg=iアインツロビー-(夕2) indexes=1000,2000,3000
@stopdash
@say storage=MAKYO08_IRI_04cc7
“Liz, get dinner ready. Bring the best wine and meat, and prepare us a feast like no other!”[lr]
@say name=リズ
@chgfg time=300 storage=リズ02a(遠)
@say storage=MAKYO08_RIZ_04cc8
“...Yeah. Got it, Illya. I do my best. Today, I hunt the master of the forest.”[lr]
@chgfg time=300 storage=リズ01a(遠)
@move time=200 path=(471,117,255)(471,105,255) storage=リズ01a(遠) accel=0
@wm canskip=0
@wait canskip=0 time=100
@movefg opacity=0 left=540 top=105 time=300 accel=2 storage=リズ01a(遠)
@wm canskip=0
　With that, the ever-expressionless Liz leaves the lobby.
@pg
*page4|
@say
@chgfg time=300 storage=イリヤ11d(中),セラ01a(遠)
@say storage=MAKYO08_IRI_04cc9
“Hey Shirou, let's go to the salon! Sella's going to prepare a room for you, so let's relax while we wait for dinner to be ready.”[lr]
@say storage=MAKYO08_SHI_04cca
“Ah, okay[line len=3]I'll be in your debt for today, Sella.”
@pg
*page5|
@say name=セラ
@chgfg time=300 storage=セラ02b(遠),イリヤ11a(中)
@say storage=MAKYO08_SER_04ccb
“Please take no notice of me.[lr]
@say storage=MAKYO08_SER_04ccc
　Emiya-sama should work to meet Milady's expectations. Please devote every last bit of your energy to play the part of a charming gentleman properly.”[lr]
@chgfg time=300 storage=セラ01c(遠)
@move time=200 path=(69,108,255)(69,96,255) storage=セラ01c(遠) accel=0
@wm canskip=0
@movefg opacity=0 left=9 top=96 time=300 accel=2 storage=セラ01c(遠)
@wm canskip=0
　She quickly looks away and starts up towards the second floor in a huff.
@pg
*page6|
@say
@textoff
@shock vmax=20 time=800 count=4
@se volume=60 storage=se040.wav
@rep fliplr=0 storages=イリヤ11d(近) time=300 flipud=0 poss=c bg=iアインツロビー-(夕2) indexes=1000
@say storage=MAKYO08_IRI_04ccd
“Heehee, no need for that![lr]
@say storage=MAKYO08_IRI_04cce
　My Onii-chan is already plenty charming without even trying, isn't he～?”[lr]
@chgfg textoff=0 pos=c time=300 storage=イリヤ11a(近)
@say storage=MAKYO08_SHI_04ccf
“Um... Hmm, I wonder. There might be some truth to what Sella said.”[lr]
　Illya's clinging tightly to me.[lr]
　When she says something like that while looking up at me this way, I can't help but feel awkward.
@pg
*page7|
@say storage=MAKYO08_IRI_04cd0
“It's okay, just act like you always do.[lr]
@chgfg time=300 storage=イリヤ02a(近)
@say storage=MAKYO08_IRI_04cd1
　Hmm, since it's such a special occasion, shouldn't we all eat together tonight? It'll be just like dinner at your house, with you, me, Liz, Sella, and Berserker, all five of us eating together.”
@pg
*page8|
@say
@chgfg textoff=0 time=300 storage=イリヤ04b(近)
　Is she happier having dinner at my place than here, the castle she lives in?[lr]
　Illya seems truly happy as she proposes dinner with the entire family.
@pg
*page9|
@say storage=MAKYO08_SHI_04cd2
“Well, this is a castle, after all, so why don't we? But will Berserker be able to fit in the dining room?”[lr]
@say name=イリヤ
@chgfg time=300 storage=イリヤ02a(近)
@say storage=MAKYO08_IRI_04cd3
“Ah... You're right, that might be kind of hard. Maybe I should have him stand outside the window?”[lr]
@say storage=MAKYO08_SHI_04cd4
“Um...”
@pg
*page10|
@say
　That's scary in its own way.[lr]
　Imagining Berserker sitting outside the window, sadly holding his knees, makes me think of Saber waiting for me.
@pg
*page11|
@say storage=MAKYO08_SHI_04cd5
“In that case, let's eat outside. It's a bit cold out, but if we build a fire it'll be warm enough. If everyone's outside enjoying themselves, it could make for a pretty fun barbecue.”[lr]
@clfg
@fg opacity=0 left=229 index=5000 top=138 storage=白光c
@fg opacity=0 left=486 index=4000 top=279 storage=白光d
@fg opacity=0 left=480 index=3000 top=133 storage=白光b
@fg opacity=0 left=197 index=2000 top=222 storage=白光e
@fg index=1000 pos=c storage=イリヤ06f(近)
@move page=back spread=1 mx=282 magnify=0.9 time=300 my=191 path=(275,184,255,4)(268,178,55,1)(260,171,200,2.8)(251,164,0,1.2) storage=白光c accel=-2
@move page=back spread=1 mx=250 magnify=1.1 time=330 my=275 path=(246,276,255,4)(241,276,50,1.2)(234,277,200,3.6)(227,278,0,1.2) storage=白光e accel=-2
@move page=back spread=1 mx=539 magnify=0.9 time=250 my=332 path=(550,339,255,4)(561,344,255,1)(572,350,200,2.7)(582,357,0,1.3) storage=白光d accel=-2
@move page=back spread=1 opacity=0 mx=502 magnify=1 time=280 my=201 path=(512,191,255,4)(523,181,60,1.4)(532,173,200,3.1)(542,164,0,1.3) storage=白光b accel=-2
@fadein time=300 storage=iアインツロビー-(夕2) noclear=1
@wait canskip=0 time=500
@say storage=MAKYO08_IRI_04cd6
“Yeah, I want to do that too! And I'm sure Berserker will love it!”
@pg
*page12|
@say
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=MAKYO08_SHI_04cd7
“Okay, good. A barbecue is something I can help out with, so I'll be able to repay you for letting me stay here.[lr]
@say storage=MAKYO08_SHI_04cd8
　Um, Liz is preparing the meat, so I'll be in charge of vegetables. Illya, can I use the kitchen...? I'll be borrowing the vegetables in there[line len=3]”[lr]
@shock vmax=20 time=600 count=-4
@se storage=se040.wav
@fadein time=300 vague=200 rule=円形(中から外へ) storage=white
　Uh, wait a second...!?[lr]
　W-Why are you clinging to me...!?
@pg
*page13|
@say
@shock vmax=20 time=1000 count=-5
@rep fliplr=0 tops=187 storages=イリヤ04b(近) time=300 flipud=0 opacities=0 lefts=155 bg=iアインツロビー-(夕2) indexes=1000
@say storage=MAKYO08_SHI_04cd9
“Wait, Illya...!? Hold on, at least tell me why you're doing that!”[lr]
　I keep struggling, but she refuses to release my arm from her grasp.[lr]
@wshock canskip=0
@move time=200 path=(165,161,200)(179,181,255)(194,157,255) storage=イリヤ04b(近) accel=-2 spline=1
@wm canskip=0
@say storage=MAKYO08_IRI_04cda
“This is so great! I'm so happy...![lr]
@say storage=MAKYO08_IRI_04cdb
　Thank you, Onii-chan!”
@pg
*page14|
@say
@movefg opacity=0 left=151 top=175 time=200 accel=3 storage=イリヤ04b(近)
　Her strength increases as she squeezes me, so finally I just resign myself to it.[wm canskip=0][se storage=se288.wav][shock vmax=20 time=800 count=4][lr]
　Illya looks so happy she could cry.[lr]
　I don't know what's gotten into her, but she's happily holding on as hard as she can.[lr]
@say storage=MAKYO08_SHI_04cdc
“[line len=6]Well, it's okay.”[lr]
　When I see her face like that, the embarrassment I feel becomes trivial.
@pg
*page15|
@say
　An unexpected decision to have dinner in the castle.[lr]
　If such a small thing can bring Illya this much joy, I'd make the same choice every time.
@pg
*page16|
@say
@playstop time=3000 nowait=1
@fadein time=1000 storage=black
@wait canskip=0 time=1000
@seloop time=1500 storage=se221.wav
@fadein time=1500 storage=01月夜f
@wait canskip=0 time=2000
@fadese volume=40 time=1200 storage=se221.wav
@fadein time=600 storage=black
@rep fliplr=0 rule=シャッター下から tops=42 storages=セラ01a(中) time=800 flipud=0 opacities=0 lefts=681 bg=iアインツ監禁部屋(寝袋a)-(深夜) indexes=1000
@say name=セラ
@wait canskip=0 time=500
@movefg opacity=255 left=626 top=42 time=600 accel=-2 storage=セラ01a(中)
@wm canskip=0
@say storage=MAKYO08_SER_04cdd
“This is your room, Emiya-sama. Please proceed.”[lr]
@say storage=MAKYO08_SHI_04cde
“[line len=3]Seriously?”[lr]
　So...[lr]
　After the heart-warming uproar of the barbecue, the reception I'm getting now is colder than ice.
@pg
*page17|
@say name=セラ
@movefg textoff=0 opacity=0 left=715 top=42 time=800 accel=0 storage=セラ01a(中)
@say storage=MAKYO08_SER_04cdf
“Now then, I shall excuse myself.[lr]
@say storage=MAKYO08_SER_04ce0
　If you require anything, please call me.”[lr]
@wm canskip=0
@shock vmax=20 time=800 count=-20
@say storage=MAKYO08_SHI_04ce1
“Wait a minute!!!”
@pg
*page18|
@say name=セラ
@sestop time=1000 nowait=1
@play storage=bgm105.ogg
@movefg textoff=0 opacity=255 left=626 top=42 time=600 accel=-2 storage=セラ01a(中)
@say storage=MAKYO08_SER_04ce2
“What is it?”[lr]
@wm canskip=0
@say storage=MAKYO08_SHI_04ce3
“You... [waitvoice time=900][shock vmax=30 time=300 count=-3]How can you say that!? How am I supposed to sleep in here!? [waitvoice time=4000][dash mx=258 textoff=0 opacity=255 layer=base irot=-0.0 cx=136 imag=1.4 time=4000 cy=393 mag=1.4 my=0 storage=iアインツ監禁部屋(寝袋a)-(深夜) rot=-0.0 accel=0]Even at the best of times, this castle is middle-of-winter cold! No human could ever sleep here!”
@pg
*page19|
@say name=セラ
@rep fliplr=0 storages=セラ02b(中) time=300 flipud=0 poss=r bg=iアインツ監禁部屋(寝袋a)-(深夜) indexes=1000
@stopdash
@say storage=MAKYO08_SER_04ce4
“Ah, that. [waitvoice time=2400][chgfg textoff=0 time=300 storage=セラ01c(中)]In that case, do not worry. In the corner of the room is a sleeping bag. It is an inferior quality article Leysritt purchased at Mount Miyama, but it shouldn't be too much for you to handle, Emiya-sama.”[lr]
@say storage=MAKYO08_SHI_04ce5
“[line len=6]”[lr]
@wm canskip=0
@se volume=70 storage=se287.wav
@fadein time=400 storage=iアインツ監禁部屋(寝袋b)-(深夜) noclear=1
　Just as she said, I can see a sleeping bag and a mattress laid out in the corner of the room.[lr]
　But that's not the problem here.
@pg
*page20|
@say storage=MAKYO08_SHI_04ce6
“Sella. Even with a sleeping bag, it's impossible to spend the whole night in here. To ask bluntly, I'd like you to show me to another room.[lr]
@say storage=MAKYO08_SHI_04ce7
　In spite of what you may have heard, I'm just a regular guy. It's not every day that I spend the night in a castle, so I'd like to try sleeping in a luxurious bedroom.”
@pg
*page21|
@say
@chgfg time=300 storage=セラ01a(中)
@wait canskip=0 time=600
@chgfg time=300 storage=セラ02b(中)
@say storage=MAKYO08_SER_04ce8
“...I acknowledge your request, but this is the only guest room available at the moment. My apologies, Emiya-sama, but you have no choice but to agree to stay in this storeroom...”[lr]
@say storage=MAKYO08_SHI_04ce9
“You said it. You definitely just said this is a storeroom.”
@pg
*page22|
@say
@chgfg time=300 storage=セラ01f(中)
@wait canskip=0 time=600
@chgfg time=200 storage=セラ01c(中)
@chgfg time=300 storage=セラ01g(中)
@say storage=MAKYO08_SER_04cea
“Oh my. Forgive me, I spoke in error.[lr]
@say storage=MAKYO08_SER_04ceb
　More properly, this guest room was a storeroom an hour ago. It seems the wine from dinner is affecting me.”[lr]
　"Hehe," Sella giggles, a gentle smile on her face.[lr]
　I wonder if I've ever seen such an unhappy smile before.
@pg
*page23|
@say name=セラ
@chgfg time=300 storage=セラ01d(中)
@say storage=MAKYO08_SER_04cec
“Ah, my head is swimming. Please excuse me, Emiya-sama, but I shall now retire for the evening.”
@pg
*page24|
@say
@chgfg time=300 storage=セラ01a(中)
@say storage=MAKYO08_SER_04ced
“For your own protection, I should tell you that all of the other rooms will be locked, so please do not go walking around the halls unnecessarily.[lr]
@chgfg time=300 storage=セラ02b(中)
@say storage=MAKYO08_SER_04cee
　We have just implemented a special burglar extermination spell tonight. To carelessly open the wrong door while looking for the bathroom... would be inviting your own death.”
@pg
*page25|
@say storage=MAKYO08_SHI_04cef
“[line len=4]This is revenge. This is revenge for everything up until now, isn't it?”[lr]
@chgfg time=300 storage=セラ01g(中)
@say storage=MAKYO08_SER_04cf0
“You are quite the joker, hohoho. What reason could I possibly have for seeking revenge on Emiya-sama, whom I hold in such high esteem?”[lr]
　She seems to be enjoying herself.[lr]
　It's like she's gloating over the spoils of a victory.
@pg
*page26|
@say name=セラ
@chgfg time=300 storage=セラ01c(中)
@say storage=MAKYO08_SER_04cf1
“Then allow me to excuse myself. I wish you a memorable night, Emiya-sama.”[lr]
@playstop time=3000 nowait=1
@se storage=se287.wav
@seloop time=1500 volume=50 storage=se221.wav
@fadein time=400 storage=iアインツ監禁部屋(寝袋a)-(深夜) noclear=1
@move time=200 path=(454,57,255)(454,42,255) storage=セラ01c(中) accel=0
@wm canskip=0
@movefg opacity=0 left=571 top=42 time=400 accel=2 storage=セラ01c(中)
@wm canskip=0
@se storage=se070.wav
@wait canskip=0 time=1500
@se storage=se409.wav
@se volume=30 storage=se071.wav
@se volume=70 storage=se321.wav
@say storage=MAKYO08_SHI_04cf2
“........................”[lr]
　The devil has fled.[lr]
　She turned off the lights as she went, too, just to be thorough.
@pg
*page27|
@say storage=MAKYO08_SHI_04cf3
“........................”[lr]
　Well then.[lr]
　Placed under house semi-arrest like this, should I just quietly go to sleep?
@pg
*page28|
@sestop time=1500 nowait=true
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
