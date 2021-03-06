*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@fadein time=600 rule=シャッター左から storage=i衛宮邸_渡り廊下
　With a paperback book in one hand, I head towards Rider's room.[lr]
　I've finished reading the one she lent me, so I came to return it and borrow another.[lr]
@say name=士郎
@se storage=se281.wav
@say storage=EMI0306_SHI_03813
“Rider, I'm coming in...”
@pg
*page1|
@say name=士郎
@se storage=se188.wav
@fadein time=400 rule=シャッター左から storage=black
@fadebgm time=400 volume=40
@rep storages=凛私服08a(中),ライダー私服01e(中) time=400 rule=シャッター左から poss=lc,rc bg=i衛宮邸_ライダー部屋 indexes=1000,2000
@say storage=EMI0306_SHI_03814
“...............[wait canskip=false time=600]..................”[lr]
@r
　Just what is this?[lr]
　Tohsaka is studying Rider's hair from extremely close up,[l]
 while Rider stands by looking slightly bewildered.[lr]
　Why is such a secret flower garden-esque atmosphere filling this room? 
@pg
*page2|
@say name=凛
@chgfg time=300 storage=ライダー私服01a(中),凛私服06e(中)
@fadebgm time=1000 volume=100
@movefg opacity=255 time=400 pos=l accel=-2 storage=凛私服06e(中)
@movefg opacity=255 time=400 pos=r accel=-2 storage=ライダー私服01a(中)
@wm canskip=0
@wm canskip=0
@say storage=EMI0306_RIN_03815
“Ah, Emiya-kun. What's up? Why are you just standing there stupefied with the door open?”[lr]
@say storage=EMI0306_SHI_03816
“...I just came to return this book, but...................................................... what are you two doing?”[lr]
　Emotions still being processed, my voice comes out like a robot's.
@pg
*page3|
@say name=凛
@chgfg storage=凛私服06c(中) pos=l time=300
@say storage=EMI0306_RIN_03817
“Isn't it obvious? See, Rider's hair is so beautiful, I just gave in.”[lr]
@say storage=EMI0306_SHI_03818
“[line len=6]”[lr]
　Gave in... to what, exactly? Just what are they really up to here?
@pg
*page4|
@say name=ライダー
@chgfg time=300 storage=ライダー私服02a(中)
@say storage=EMI0306_RAD_03819
“Shirou, you have come to return the book, correct?[lr]
@say storage=EMI0306_RAD_0381a
　Please set it down over there. [waitvoice time=2782][chgfg time=300 storage=凛私服05b(中) textoff=0]I will put it away later.”[lr]
@say storage=EMI0306_SHI_0381b
“O-Okay... So, Rider. Did Tohsaka find your weakness or something?”[lr]
@chgfg time=300 storage=凛私服12b(中) textoff=0
　I'm not entirely sure if there's a barely perceptible mistake in the delicate scene painted before me, or whether it is simply intended to play on the viewer's nerves...[lr]
　Now that I look at her more closely, however, it seems Rider's not enjoying it that much either.
@pg
*page5|
@say name=ライダー
@rep storages=凛私服12b(中),ライダー私服02a(中),凛私服08c(中),ライダー私服01e(中) time=300 opacities=,,0,0 poss=l,r,l,r bg=i衛宮邸_ライダー部屋 indexes=1000,2000,3000,4000
@movefg opacity=0 time=500 pos=lc accel=2 storage=凛私服12b(中)
@movefg opacity=0 time=500 pos=rc accel=2 storage=ライダー私服02a(中)
@wait canskip=false time=200
@movefg opacity=255 time=500 pos=rc accel=-2 storage=ライダー私服01e(中)
@movefg opacity=255 time=500 pos=lc accel=-2 storage=凛私服08c(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@rep storages=凛私服08c(中),ライダー私服01e(中) time=200 poss=lc,rc bg=i衛宮邸_ライダー部屋 indexes=1000,2000
@say storage=EMI0306_RAD_0381c
“I do not believe there is anything to become so alarmed about.[lr]
@say storage=EMI0306_RAD_0381d
　Rin said that she desired a closer look at my hair, and when she offered to comb it for me, I simply accepted.”[lr]
@say storage=EMI0306_SHI_0381e
“O-Oh, I see. Lucky yo-... No, wait, come to think of it, it's pretty rare to see you let someone else touch your hair, Rider.[lr]
@say storage=EMI0306_SHI_0381f
　And what about you, Tohsaka? What is it about Rider's hair that interests you so much?”
@pg
*page6|
　It could be related to magic.[lr]
　It's said that women have strong magical power residing in their hair, so this could be related to some kind of new magic she picked up while in London.
@pg
*page7|
@say name=凛
@chgfg storage=凛私服09a(中),ライダー私服01a(中) time=300
@say storage=EMI0306_RIN_03820
“Well... Just look at it.”[lr]
　As she speaks, Tohsaka gathers one section of Rider's hair in her hands, and then another.[lr]
　Her eyes as she stares at it are full of serious concentration.[lr]
　...All joking aside, right now she's the same Tohsaka Rin that appears when there's a precious gem around to be studied[line len=3]
@pg
*page8|
@say name=凛
@chgfg storage=凛私服06f(中) pos=lc time=300
@say storage=EMI0306_RIN_03821
“Why... doesn't she have a single split end?”[lr]
@say storage=EMI0306_SHI_03822
“[line len=8][shock vmax=30 time=1000 count=-3]”[lr]
@r
　Seriously, what are these two doing?
@pg
*page9|
@say storage=EMI0306_SHI_03823
“[line len=3]I can't believe this. Have you got that much time on your hands, Tohsaka?”[lr]
@chgfg time=200 storage=凛私服07a腕b(中)
@chgfg time=400 storage=凛私服07b腕a(中)
@say storage=EMI0306_RIN_03824
“B-But just look at it! Even though Rider's hair is this long, how can it look so nice from dawn to dusk, all day long? As a woman, it would be a lot more strange for me to ignore this.”[lr]
@chgfg time=300 storage=ライダー私服01c(中) pos=rc
@say storage=EMI0306_RAD_03825
“I sometimes hear the same thing at the beauty salon. They appear to have difficulty accepting the fact that hair this long could exist without split ends.[lr]
@say storage=EMI0306_RAD_03826
　Hair certainly seems to be a subject of unending interest to women.”
@pg
*page10|
@chgfg time=300 storage=凛私服08d(中) textoff=0
　A tranquil smile surfaces over Rider's calm face.[lr]
　Split ends, huh...? It's not something I've experienced myself, but they seem to be a serious issue as far as girls are concerned.[lr]
　They do say that damaged hair will result in split ends, and girls with long hair must worry about this a lot.
@pg
*page11|
@say name=ライダー
@chgfg storage=ライダー私服02a(中) pos=rc time=300
@say storage=EMI0306_RAD_03827
“[line len=3]Shall I check your hair for split ends next, Rin?”[lr]
@say name=凛
@chgfg storage=凛私服05f(中) pos=lc time=300
@say storage=EMI0306_RIN_03828
“Eh? A-Ah, no, there's no need for that!”[lr]
　Tohsaka visibly falters at Rider's proposal.
@pg
*page12|
@say name=ライダー
@chgfg storage=ライダー私服01b(中) pos=rc time=300
@say storage=EMI0306_RAD_03829
“You put a great deal of effort into caring for your hair, correct? Its appearance is so smooth and silky that even I am envious.”[lr]
@say name=凛
@chgfg storage=凛私服05e(中) pos=lc time=300
@say storage=EMI0306_RIN_0382a
“Eh... T-That just makes me feel shy...”
@pg
*page13|
@say
@xchgbgm time=1000 overlap=900 volume=100 storage=bgm112.ogg
@fadein time=400 storage=white
@rep tops=0,, storages=44召喚,ライダー私服01c(近),凛私服05e頬(近) time=600 flipuds=1,, opacities=0,0,0 lefts=0,, poss=,rc,l bg=white indexes=3000,1000,2000
@move time=400 path=(-189,86,50)(-111,104,100)(-14,98,200)(60,70,255)(122,40,255) storage=凛私服05e頬(近) accel=-2 spline=1
@movefg opacity=80 left=0 top=0 time=1000 accel=0 storage=44召喚
@wait canskip=false time=400
@movefg opacity=255 left=-46 top=0 time=1000 accel=-2 storage=ライダー私服01c(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=500 storage=凛私服11a頬(近),ライダー私服01d(近)
　Rider catches the ends of Tohsaka's hair between her fingers.[lr]
@move time=600 path=(308,48,255)(271,61,255)(246,76,255) storage=凛私服11a頬(近) accel=-2 spline=1 textoff=0
@movefg opacity=255 left=0 top=0 time=1300 accel=-2 storage=ライダー私服01d(近) textoff=0
　...The secret-flower-garden-o-meter just went off the scale.[lr]
　I wouldn't be so foolish as to say so out loud, but this kind of situation could really lead one to imagine certain things.
@pg
*page14|
@say name=凛
@playstop time=2000 nowait=true
@wm canskip=0
@wm canskip=0
@rep storages=ライダー私服04b(中),凛私服06e(中) time=400 poss=rc,lc bg=i衛宮邸_ライダー部屋 indexes=3000,4000
@say storage=EMI0306_RIN_0382b
“Oh my. Take a look at this, Rider. It seems we have an unwanted admirer staring at us.”[lr]
@say storage=EMI0306_SHI_0382c
“Eh?”[lr]	
　Whoops, almost let myself get caught there.[lr]
　Trembling, I tear my gaze away and look off somewhere else as I distance myself from them.
@pg
*page15|
@say name=ライダー
@play storage=bgm105.ogg
@chgfg time=300 storage=ライダー私服04a(中)
@say storage=EMI0306_RAD_0382d
“......Shirou seems not to have any split ends either.”[lr]
@say storage=EMI0306_SHI_0382e
“Eh? Ahh, I probably do, I just never bothered to look.”[lr]
@chgfg time=300 storage=ライダー私服01d(中)
@say storage=EMI0306_RAD_0382f
“What a shame. If only your hair were a little longer, it would have been your turn next.”[lr]
　Rider's tranquil smile has been replaced by a smug grin.[lr]
　...I know I'm a little late in realizing this, but these ladies are the same two who are neck and neck in the house for the title of "most ill-tempered."
@pg
*page16|
@say storage=EMI0306_SHI_03830
“Let's change the subject. Actually, the same subject is fine, as long as we talk about someone else.”[lr]
　I enter a defensive stance.[lr]
　The way this conversation is going, I'll end up as a toy for the two of them before long.
@pg
*page17|
@chgfg time=300 storage=凛私服03e(中),ライダー私服04a(中)
@say storage=EMI0306_RAD_03831
“Someone else, you say...... Ah, that reminds me.[lr]
@say storage=EMI0306_RAD_03832
　There is another man in the area who I've wondered about before.”[lr]
@say name=凛
@chgfg time=200 storage=凛私服03g(中)
@say storage=EMI0306_RIN_03833
“Who? I don't know of any guys around here with long hair.”
@pg
*page18|
@say name=ライダー
@rep tops=100,-400,500, storages=a13,シネスコw1000,シネスコw1000,ライダー私服02d(近) time=600 opacities=0,,,0 lefts=0,-104,-121, poss=,,,r bg=black indexes=1000,2000,3000,4000
@movefg opacity=255 both=1 time=400 pos=l accel=-2 storage=ライダー私服02d(近)
@wait canskip=false time=200
@movefg opacity=255 left=0 top=100 time=400 rule=短冊細(右から) accel=0 storage=a13
@wm canskip=0
@wm canskip=0
@say storage=EMI0306_RAD_03834
“I am speaking of Assassin, Sasaki Kojirou.”[lr]
@fg index=5000 opacity=0 time=100 pos=rc storage=小次郎02a(中)
@fg opacity=0 left=358 index=6000 top=275 time=100 storage=007-矢印
@movefg opacity=255 left=-377 top=6 time=300 accel=2 storage=ライダー私服02d(近)
@movefg opacity=255 time=400 pos=l accel=-2 storage=小次郎02a(中)
@wm canskip=0
@wm canskip=0
@move opacity=0 storage=007-矢印 cx=49 py=313 px=412 affine=(417,304,90,1,0,49,40)(412,313,90,1,255,49,40)(412,313,90,1,255,49,40)(417,304,90,1,0,49,40)(412,313,90,1,255,49,40)(412,313,90,1,255,49,40)(417,304,90,1,0,49,40)(412,313,90,1,255,49,40) time=800 cy=40 mag=1 deg=90 accel=0 textoff=0
@say storage=EMI0306_SHI_03835
“Ah.”[lr]
　Right, now that she mentions it... even as a guy, I can't help but notice how nice his long hair looks.
@pg
*page19|
@say name=凛
@fadein time=600 storage=black
@stopmove
@rep storages=ライダー私服02a(中),凛私服06e(中) time=400 poss=rc,lc bg=i衛宮邸_ライダー部屋 indexes=3000,4000
@say storage=EMI0306_RIN_03836
“Hold on. That guy's such a slacker, it wouldn't surprise me if he really spends all day just taking care of his hair.”[lr]
@say name=ライダー
@chgfg storage=ライダー私服01a(中) pos=rc time=300
@say storage=EMI0306_RAD_03837
“However, Rin.[lr]
@say storage=EMI0306_RAD_03838
　As he is also a Servant, it is probable that his hair is also free of split ends.”
@pg
*page20|
@say name=凛
@chgfg storage=凛私服09e(中) pos=lc time=300
@say storage=EMI0306_RIN_03839
“Kuh... How humiliating... [waitvoice time=3367][chgfg storage=凛私服09a(中) time=300 textoff=0]I don't want to ask him about it and hear, "So it's the split ends that trouble you, is it? Hahaha, yes, indeed. A woman concerned with her physical appearance is a blossom in the full flower of maidenhood. As long as you remain a maiden, strive to become more beautiful," [waitvoice time=17160]or something like that. I'd probably wind up sick in bed from the shock.”
@pg
*page21|
@say name=ライダー
@chgfg storage=ライダー私服02a(中) pos=rc time=300
@say storage=EMI0306_RAD_0383a
“That does sound like something he would say, being as concerned with aesthetics as he is.”[lr]
@say storage=EMI0306_SHI_0383b
“..................”[lr]
　No, "would" is the wrong word here. Her example is so fitting that I'm sure she's already had those very words said to her.
@pg
*page22|
@say
@fadein time=600 storage=black
@fadein time=300 rule=走る感じ(右から) storage=15汎用小次郎01
　...But, it really is hard to resist the temptation to ask.[lr]
　And not just about the split ends. That warrior's haori he's always wearing must also require quite a bit of looking after[line len=3]
@pg
*page23|
@say
@fadein time=200 rule=左上から右下へ storage=white
@se storage=se101.wav
@quake vmax=10 hmax=20 time=400
@fadein time=300 rule=左上から右下へ flipud=1 storage=z未定007
[line len=3]Then again, maybe not.[lr]
　No doubt that would end in me getting slashed in half.
@pg
*page24|
@say name=凛
@fadein time=600 storage=black
@rep storages=ライダー私服02a(中),凛私服09b(中) time=400 poss=rc,lc bg=i衛宮邸_ライダー部屋 indexes=3000,4000
@say storage=EMI0306_RIN_0383c
“Let's just stop thinking about guys and their split ends. It's far too mentally taxing.”[lr]
@say name=ライダー
@chgfg storage=ライダー私服02d(中) pos=rc time=300
@say storage=EMI0306_RAD_0383d
“You and Sakura both have quite a difficult time with your hair, do you not?”
@pg
*page25|
@say name=凛
@chgfg storage=凛私服06f(中) pos=lc time=300
@say storage=EMI0306_RIN_0383e
“Eh, I'm doing well enough myself, so please help Sakura out, Rider.[lr]
@chgfg storage=凛私服05c(中) pos=lc time=300 textoff=0
@say storage=EMI0306_RIN_0383f
　That girl has the potential to really shine with a bit more polish.”[lr]
@say name=士郎
@chgfg storage=ライダー私服02b(中) pos=rc time=300
@say storage=EMI0306_SHI_03840
“..................”[lr]
　I can't tell if this is consideration for her younger sister or a rival's encouragement.
@pg
*page26|
@say name=ライダー
@chgfg storage=ライダー私服01c(中) pos=rc time=300
@say storage=EMI0306_RAD_03841
“Yes. I shall help her so that in the future, she may test her mettle against Rin with her chest held high.”[lr]
@say name=凛
@chgfg storage=凛私服06d(中) pos=lc time=300
@say storage=EMI0306_RIN_03842
“Although as far as chests are concerned, I'm the one in need of a push-up... [waitvoice time=3222][chgfg storage=凛私服06a(中) pos=lc time=300 textoff=0][shock vmax=30 time=300 count=-3]Hey! You'd better not be laughing over there!”[lr]
@say storage=EMI0306_SHI_03843
“I-I'm not!”
@pg
*page27|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
