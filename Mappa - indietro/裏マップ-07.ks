*page0|&f.scripttitle
@setdaytime
@fadein time=400 storage=black
@se storage=se740.wav
@fadein time=3000 storage=氷室恋愛探偵01 rule=やや細かい縦ブラインド(中央から左右へ)
@wait canskip=0 time=2500
;------------------------------------------------
;■第１パート開始
;------------------------------------------------
@fadein time=1000 storage=black rule=放射状(時計回り)
@wait canskip=0 time=600
　As the saying goes, "Love will consume you."
@pg
*page1|
　If you are going to fall in love regardless, fall in love so deeply that it hurts. Love is not realized through ordinary hardships[line len=3]romantic and melancholic. I might even feel admiration for it.
@pg
*page2|
@fg time=300 pos=c index=2000 storage=氷室制服02d(中)
　That, for me[line len=3]Himuro Kane, is a faraway tale.[lr]
　I am a flesh-and-blood human, therefore I long for love.[lr]
　However, I cannot help but to shake my head in frustration at the notion of binding myself to a love so strong that it is painful.
@pg
*page3|
　Although that is not to say that I have no interest in it.[lr]
　Rather, I have an unusual level of interest in other people's romances.[lr]
　Who is dating who, who has broken up... I carefully listen to those kinds of topics around me without outwardly displaying interest, and I jot them down into the notebook within my mind. I then go verify them alone in order to satisfy myself.
@pg
*page4|
　However, my name alone is never written amongst these incidents.[lr]
　Why do I display so much interest in love?[lr]
　Someday[line len=3]I'll tell you the reason.
@pg
*page5|
　Will I ever be capable of love? That is a tale of tomorrow that no one can foretell. As the saying goes, "There are no teachers in love."
@pg
*page6|
　However, I digress. Let us return to the topic at hand[line len=3]
@pg
*page7|
@say name=三枝
@fadein time=800 storage=black
@wait acanskip=false time=1000
@seloop time=1000 storage=se012.wav
@rep indexes=1000 time=800 storages=由紀香制服01a(中) poss=c bg=i教室
@say storage=MAPEC07_YUK_046c2
“Um, Tohsaka-san. If you don't mind, would you like to eat lunch together?”
@pg
*page8|
@say
@rep indexes=1000,2000 time=300 storages=由紀香制服01a(中),凛制服01b(中) poss=l,r bg=i教室
　My friend, Saegusa Yukika, is laying siege to our classmate, Tohsaka Rin.[lr]
　A lunchbox for two people is in her hands. No doubt it was made for this purpose.
@pg
*page9|
@say name=凛
@chgfg time=300 storage=凛制服01e(中),由紀香制服02a(中)
@say storage=MAPEC07_RIN_046c3
“I'm sorry, Saegusa-san. I would like to join you, but unfortunately I have a previous engagement today.”
@pg
*page10|
@say storage=MAPEC07_RIN_046c4
“I would be happy to join you if you ask some other time.”
@pg
*page11|
@say name=三枝
@chgfg time=300 storage=由紀香制服01a(中)
@say storage=MAPEC07_YUK_046c5
“Y-Yes! I will! [waitvoice time=3000][chgfg time=300 storage=由紀香制服01c(中) textoff=0]...Umm, also, if it's all right with you, would you please accept this?”
@pg
*page12|
@say
@chgfg time=300 storage=凛制服01b(中)
　She holds out the wrapped lunchbox.[lr]
　Miss Tohsaka receives it with a smile.
@pg
*page13|
@say name=凛
@chgfg time=300 storage=凛制服03c(中)
@say storage=MAPEC07_RIN_046c6
“I appreciate the thought alone, but since you put so much effort into it, I'll accept it gratefully, Saegusa-san. I'll return the box later.”
@pg
*page14|
@say name=三枝
@chgfg time=300 storage=由紀香制服01a(中)
@say storage=MAPEC07_YUK_046c7
“Yes... Um, it might be a bit too plain for your tastes...”
@pg
*page15|
@say
@rep indexes=1000,2000 time=100 storages=由紀香制服01a(中),凛制服03c(中) poss=l,r bg=i教室
@sestop time=6000 nowait=true
@fg left=-206 top=30 time=200 opacity=0 index=3000 storage=蒔寺制服01b(中)
@movefg time=500 accel=2 opacity=0 pos=rc storage=由紀香制服01a(中) textoff=0
@move time=350 accel=1 path=(711,44,0) storage=凛制服03c(中) textoff=0
@wait canskip=false time=350
@move time=300 accel=-2 path=(78,30,255) storage=蒔寺制服01b(中) textoff=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
　My other friend Makidera wears a dubious expression beside her.[lr]
　Perhaps she is amazed at Yukika's useless efforts as she suffers honorable defeat for the umpteenth time, or perhaps she is dissatisfied by Miss Tohsaka's slightly hypocritical attitude.
@pg
*page16|
@say name=凛
@play storage=bgm133.ogg
@clfg time=100 storage=由紀香制服01a(中)
@fg time=300 pos=rc opacity=0 index=1000 storage=由紀香制服02a(中)
@move time=300 accel=2 path=(-206,30,0) storage=蒔寺制服01b(中) textoff=0
@wait canskip=false time=350
@movefg time=500 accel=-2 opacity=255 pos=l storage=由紀香制服02a(中) textoff=0
@movefg time=400 accel=-3 opacity=255 pos=r storage=凛制服03c(中) textoff=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@rep indexes=1000,2000 time=200 storages=由紀香制服02a(中),凛制服03c(中) poss=l,r bg=i教室
@say storage=MAPEC07_RIN_046c8
“No, not at all[line len=3]Since you've given it to me, I'll gladly eat it.”
@pg
*page17|
@say name=三枝
@chgfg time=300 storage=由紀香制服01a(中)
@say storage=MAPEC07_YUK_046c9
“Phew... In that case, if you'd tell me what foods you like, I'll do my best to make them next time.”
@pg
*page18|
@say name=氷室
@clfg time=400 pos=all
@wait canskip=false time=400
@rep indexes=1000,2000 time=400 storages=氷室制服01a(中),蒔寺制服01b(中) poss=r,l bg=i教室
@say storage=MAPEC07_HIM_046ca
“...Makinoji, do you know what her favorite food is?”
@pg
*page19|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01c(中)
@say storage=MAPEC07_MAK_046cb
“I get the feeling she doesn't have any preferences.[lr]
@chgfg time=300 storage=蒔寺制服01f(中) textoff=0
@say storage=MAPEC07_MAK_046cc
　Ah, but when we went to Tagliatelle in Shinto recently, she seemed to use a lot of Tabasco sauce.”
@pg
*page20|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
@say storage=MAPEC07_HIM_046cd
“So she prefers spicy food?”
@pg
*page21|
@say
@clfg time=400 pos=all
　We whisper amongst each other.[lr]
　There is no need to feel guilty if Miss Tohsaka discovers us talking like this, but it is not a subject to speak about out loud either.
@pg
*page22|
@say name=蒔寺
@rep indexes=2000,3000 time=300 storages=氷室制服02a(中),蒔寺制服01c(中) poss=r,l bg=i教室
@say storage=MAPEC07_MAK_046ce
“...Tohsaka might have some unexpected tastes.”
@pg
*page23|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(中)
@say storage=MAPEC07_HIM_046cf
“Whereas you can't handle spicy food at all. I cannot forget your outrageous actions the other day, as much as I would like to...[l]
@say storage=MAPEC07_HIM_046d0
[chgfg time=300 storage=氷室制服01a(中) textoff=0] Aah, she's back.”
@pg
*page24|
@say
@fg left=371 top=74 time=300 opacity=0 index=1000 storage=由紀香制服01b(中)
@move time=100 accel=2 path=(344,80,128)(318,94,200)(305,113,255) storage=由紀香制服01b(中) spline=1
@wm canskip=0
@movefg time=250 accel=3 opacity=255 pos=c storage=由紀香制服01b(中)
@wm canskip=0
　Miss Tohsaka leaves the classroom, and Yukika returns to us.[lr]
　She took two steps forward and one step back... I suppose that is the best description of what happened. However, her expression is soft and a smile hangs on her face.
@pg
*page25|
@say name=蒔寺
@rep indexes=2000,1000,3000 time=300 storages=氷室制服02a(中),由紀香制服02a(中),蒔寺制服01e(中) poss=r,c,l bg=i教室
@say storage=MAPEC07_MAK_046d1
“What a waste, Yukicchi. You should've pushed her just a little bit more. If you told her, "I made you this lunchbox, so eat it!!", then even Tohsaka would skip out on a previous engagement.”
@pg
*page26|
@say name=三枝
@chgfg time=300 storage=由紀香制服01e(中)
@say storage=MAPEC07_YUK_046d2
“But, it would be wrong to bother Tohsaka-san like that.”
@pg
*page27|
@say name=氷室
@chgfg time=400 storage=氷室制服01b(中)
@wait canskip=false time=300
@chgfg time=300 storage=氷室制服01a(中)
@say storage=MAPEC07_HIM_046d3
“...No, Yukika. It would not be a problem even if you acted a bit more heavy-handed.”
@pg
*page28|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
@say storage=MAPEC07_HIM_046d4
“Well, then again, it is Miss Tohsaka we are talking about. She is not an opponent you can beat in just a day. You should try talking to her again after she returns your lunchbox.”
@pg
*page29|
@say
@playstop time=3000 nowait=true
@rep indexes=1000,2000,3000 time=300 storages=由紀香制服01b(中),氷室制服01a(中),蒔寺制服01c(中) poss=c,r,l bg=i教室
　Though she was a little depressed just now, Yukika still smiles.
@pg
*page30|
　Yukika is too kind. I always feel like I want to watch over her from behind.
@pg
*page31|
@say name=蒔寺
@play storage=bgm104.ogg
@chgfg time=300 storage=蒔寺制服01e(中)
@say storage=MAPEC07_MAK_046d5
“Hey, chief strategist, are you suggesting a war of attrition as well?”
@pg
*page32|
@say name=氷室
@chgfg time=300 storage=蒔寺制服01e(中),氷室制服02d(中),由紀香制服02a(中)
@say storage=MAPEC07_HIM_046d6
“I am not your strategist, nor are you our commander, Maki.[lr]
@chgfg time=300 storage=蒔寺制服03c(中) textoff=0
@say storage=MAPEC07_HIM_046d7
　Well then, looks like the three of us will unexpectedly be having lunch together.”
@pg
*page33|
@say
　On the other hand, this is how Makidera is.[lr]
　Usually someone like her gets on my nerves, but after knowing her for three years, I have already gotten used to her.
@pg
*page34|
　Rather, the way she acts courteously in a long-sleeve kimono at her traditional house makes me feel so uncomfortable that I cannot bear it. It's true that it suits her. But I still cannot help but think that Makidera has to be like this.
@pg
*page35|
@say name=蒔寺
@clfg time=300 pos=all
@fg time=300 pos=l index=3000 storage=蒔寺制服01c(中)
@say storage=MAPEC07_MAK_046d8
“Tch... If Tohsaka hadn't taken Yukicchi's lunchbox, we could've eaten some of it too.”
@pg
*page36|
@say name=氷室
@fg time=300 pos=r index=2000 storage=氷室制服01a(中)
@say storage=MAPEC07_HIM_046d9
“[line len=3]Is that why you ate some of yours before lunchtime?”
@pg
*page37|
@say
　Makidera's laid out lunchbox is only half full.[lr]
@chgfg time=300 storage=氷室制服02a(中),蒔寺制服03c(中)
　She must have eaten half before lunchtime. That is the only explanation.
@pg
*page38|
@chgfg time=300 storage=氷室制服02d(中)
　...She may be part of the track and field club, but isn't this still a bit of a problem for a female high school student?
@pg
*page39|
@say name=三枝
@fg time=300 pos=c index=1000 storage=由紀香制服01a(中)
@say storage=MAPEC07_YUK_046da
“Ah, I'll share some with you, Maki-chan.”
@pg
*page40|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01d(中)
@say storage=MAPEC07_MAK_046db
“Oh, thanks～... Yeah, I appreciate it. Sorry for always troubling you, Yukicchi. I'll treat you at the Tokyo-style restaurant later.”
@pg
*page41|
@say
@se storage=se339.wav
@clfg time=800 pos=all
　This is the scene of a peaceful lunch.[lr]
　I begin eating my own sandwich, lettuce and tomato. The flavor of the whole-grain mustard is strong.
@pg
*page42|
　While eating her lunch which was supplemented by some of Yukika's, Makidera whispers.
@pg
*page43|
@say name=蒔寺
@fg time=300 pos=c index=3000 storage=蒔寺制服01a(中)
@say storage=MAPEC07_MAK_046dc
“But really, Tohsaka's socializing skills are getting worse, aren't they?”
@pg
*page44|
@say
　A casual comment.[lr]
　Yukika and I look up from our lunches.
@pg
*page45|
@say name=三枝
@rep indexes=1000,2000,3000 time=300 storages=由紀香制服02c(中),氷室制服01a(中),蒔寺制服01c(中) poss=l,r,c bg=i教室
@say storage=MAPEC07_YUK_046dd
“Is that so, Maki-chan?”
@pg
*page46|
@say name=蒔寺
@rep indexes=3000 time=300 storages=蒔寺制服03d(近) poss=l bg=i教室
@say storage=MAPEC07_MAK_046de
“Uh... ah, I guess. I used to go shopping with her sometimes, but lately it's like she's always got something to do and keeps saying "no thanks" like what happened to Yukicchi just now.”
@pg
*page47|
@say name=三枝
@rep indexes=3000 time=300 storages=由紀香制服01a(近) poss=r bg=i教室
@say storage=MAPEC07_YUK_046df
“Ah... Now I see. So Tohsaka-san wasn't avoiding me in particular.”
@pg
*page48|
@say
@chgfg time=300 storage=由紀香制服01b(近)
　"Thank goodness," says Yukika while nodding.[lr]
　I feel like asking just what kind of rude and arrogant person could purposely keep their distance from such a kind-hearted girl like this.
@pg
*page49|
@say name=三枝
@chgfg time=300 storage=由紀香制服01c(近)
@say storage=MAPEC07_YUK_046e0
“Umm... Do you think that she...”
@pg
*page50|
@say
　Makidera and I turn towards Yukika.[lr]
　Having deliberately become the focus of attention, Yukika's voice drops to a whisper.
@pg
*page51|
@say name=三枝
@chgfg time=300 storage=由紀香制服02c頬(近)
@say storage=MAPEC07_YUK_046e1
“Could it... Umm, could it be that... she's going out with someone?”
@pg
*page52|
@say name=氷室
@rep indexes=3000 time=300 storages=氷室制服01d(近) poss=c bg=i教室
@wait canskip=false time=300
@chgfg time=200 storage=氷室制服01b(近)
@say storage=MAPEC07_HIM_046e2
“[line len=3]Oh, you didn't know, Yukika?[lr]
@say storage=MAPEC07_HIM_046e3
　Miss Tohsaka is already in a relationship with Emiya Shirou from class 3C.”
@pg
*page53|
@say
@clfg time=300 pos=all
　I thought everyone knew about this already, or is it just me?[lr]
　Obviously, Makidera knows this as well. Or rather, she cannot ignore this matter simply because she is Makidera.
@pg
*page54|
@say name=三枝
@fg time=300 pos=c index=1000 storage=由紀香制服01d(近)
@say storage=MAPEC07_YUK_046e4
“Eh... That Emiya-kun?”
@pg
*page55|
@say name=蒔寺
@rep indexes=3000 time=300 storages=蒔寺制服01a(近) poss=l bg=i教室
@say storage=MAPEC07_MAK_046e5
“That's right, [large]THAT[rf] Emiya Shirou. Unbelievable, right!?”
@pg
*page56|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03a(近)
@say storage=MAPEC07_MAK_046e6
“Emiya, the student council president's right-hand man. The fake school janitor, the guy in charge of repairs, the archery club's vacuum cleaner, the brownie of the gardeners. That's the Emiya we're talking about!”
@pg
*page57|
@say name=氷室
@rep indexes=3000 time=300 storages=氷室制服01a(近) poss=r bg=i教室
@say storage=MAPEC07_HIM_046e7
“You've only listed off his bad nicknames, Makinoji.[waitvoice time=4500][chgfg time=300 storage=氷室制服02a(近) textoff=0] Incidentally, Yukika, "Brownie" refers to a type of Irish fairy...”
@pg
*page58|
@say name=蒔寺
@rep indexes=3000 time=300 storages=蒔寺制服04b(近) poss=l bg=i教室
@say storage=MAPEC07_MAK_046e8
“No one asked you to explain!”
@pg
*page59|
@say
　She's snapping at me, but usually when people hear the term "brownie" what they think of is...
@pg
*page60|
@say name=三枝
@rep indexes=1000 time=300 storages=由紀香制服01a(近) poss=c, bg=i教室
@say storage=MAPEC07_YUK_046e9
“Oh, so it's a fairy. Speaking of brownies, Emiya-kun is like a chocolate-chip cake, isn't he?”
@pg
*page61|
@say name=氷室
@rep indexes=3000 time=300 storages=氷室制服02a(近) poss=r bg=i教室
@say storage=MAPEC07_HIM_046ea
“...It is said that these fairies stay at home and do the house chores when the owner is out.”
@pg
*page62|
@say storage=MAPEC07_HIM_046eb
“I see. It does describe Emiya's character quite well. And I think Makinoji looks more like a chocolate cake than he does.”
@pg
*page63|
@say name=蒔寺
@se storage=se190.wav
@quake vmax=40 hmax=10 time=800
@se storage=se305.wav
@rep indexes=1000,3000 time=300 storages=由紀香制服01d(近),蒔寺制服02a(近) poss=r,l bg=i教室
@say storage=MAPEC07_MAK_046ec
“That's what I mean! That Emiya? Going out with Tohsaka!? Such bad taste. There are plenty of better guys around, right? I mean, he doesn't fit her image as an iron lady at all!”
@pg
*page64|
@say
@chgfg time=300 storage=由紀香制服02d(近)
　Makidera starts acting quite strange as she flies into a fury.[lr]
　...Ever since this matter become publicly known around April, she becomes beside herself with rage whenever this is mentioned.[lr]
　She herself says that it is because her reputation has been adversely affected as one of the few friends of the school idol, the unattainable prize, Tohsaka Rin.
@pg
*page65|
@say name=氷室
@rep indexes=3000 time=300 storages=氷室制服01b(近) poss=r bg=i教室
@say storage=MAPEC07_HIM_046ed
“Calm down. You cannot overturn this even if you use the Shaolin Wooden Men Fist.”
@pg
*page66|
@say name=蒔寺
@rep indexes=3000 time=300 storages=蒔寺制服04e(近) poss=l bg=i教室
@say storage=MAPEC07_MAK_046ee
“No way, I can't take it anymore. Himuro, how can you be so calm!?”
@pg
*page67|
@say name=氷室
@rep indexes=3000 time=300 storages=氷室制服01a(近) poss=r bg=i教室
@say storage=MAPEC07_HIM_046ef
“...Because it's already public. Besides, they have not done anything conspicuous.”
@pg
*page68|
@say name=三枝
@rep indexes=3000 time=300 storages=由紀香制服01c(近) poss=c bg=i教室
@say storage=MAPEC07_YUK_046f0
“Ah, so that was it... Tohsaka-san and Emiya-kun, huh?[lr]
@chgfg time=400 storage=由紀香制服01e(近) textoff=0
@say storage=MAPEC07_YUK_046f1
　I wonder if they're a good match?”
@pg
*page69|
@say
@fadein time=500 storage=black
@rep indexes=4000,5000 time=600 rule=短冊(下から) storages=凛制服06d(中),士郎制服01a(中) poss=r,l bg=black
　...No, no matter how you look at them, I think they are as similar as night and day.[lr]
　Though I won't go as far as to say that it is like dipping a peony blossom in horse dung, since Emiya is going out with none other than Miss Tohsaka, it cannot be helped that people would make such an evaluation.
@pg
*page70|
@clfg time=600 rule=短冊(上から) pos=all
@rep opacities=0 indexes=1000 time=600 lefts=-89 storages=蒔寺制服02b(中) bg=i教室 tops=38
@se storage=se339.wav
@move time=130 accel=-1 path=(261,121,128)(275,128,140)(212,135,180)(-47,71,255) storage=蒔寺制服02b(中) spline=1 textoff=0
@wm canskip=0
@wait canskip=false time=200
@se storage=se107.wav
@move time=50 accel=-1 path=(194,56,0)(443,38,255)(199,66,0)(-43,94,255) storage=蒔寺制服02b(中) textoff=0
@se storage=se305.wav
@wm canskip=0
@wait canskip=false time=200
@move time=50 accel=-2 path=(203,90,0)(501,108,255)(202,100,0)(-43,94,128) storage=蒔寺制服02b(中) textoff=0
@se storage=se098.wav
@wm canskip=0
@move time=60 accel=-1 path=(293,58,0)(553,40,255)(277,70,0)(-43,94,255) storage=蒔寺制服02b(中) textoff=0
@se storage=se098.wav
@wm canskip=0
@se storage=se073.wav
@move time=270 accel=-3 path=(-60,47,255)(-5,87,255)(40,90,255)(51,64,255)(33,38,255) storage=蒔寺制服02b(中) spline=1 textoff=0
@wm canskip=0
　Makidera rages about beside me for a while, but she'll get tired and quiet down before long.[lr]
@fg time=300 pos=r index=2000 storage=由紀香制服01a(近) textoff=0
　In the meantime, Yukika and I nibble on our lunches. The people around us watch the usual case of Makidera's eccentricities in a lukewarm manner.
@pg
*page71|
@rep indexes=1000,2000 time=300 storages=由紀香制服02b(近),蒔寺制服04b(近) poss=r,l bg=i教室
@se storage=se040.wav
@shock vmax=40 time=600 count=-3
　[line len=4]Exhausted, Makidera sinks down in her chair.
@pg
*page72|
@say name=蒔寺
@rep indexes=1000,2000 time=300 storages=由紀香制服02a(近),蒔寺制服03b(近) poss=r,l bg=i教室
@say storage=MAPEC07_MAK_046f2
“Haah, geez, it's such a waste.[lr]
@say storage=MAPEC07_MAK_046f3
　Tohsaka's got such bad taste. That reminds me, Mitsuzuri's been acting weird since then too.”
@pg
*page73|
@say
@fadein time=600 storage=black
@rep indexes=1000 time=600 storages=美綴01a(中) poss=c bg=black
　Mitsuzuri? As in Mitsuzuri Ayako, the former archery club president?[lr]
　[line len=3]I'm curious about what Makinoji means by "weird."
@pg
*page74|
@say name=三枝
@rep indexes=1000 time=800 storages=由紀香制服02c(近) poss=c bg=i教室
@say storage=MAPEC07_YUK_046f4
“Mitsuzuri-san?”
@pg
*page75|
@say name=蒔寺
@rep indexes=1000 time=300 storages=蒔寺制服01c(近) poss=l bg=i教室
@say storage=MAPEC07_MAK_046f5
“Ah, Yukicchi, you might not know about it... Himuro, what about you?”
@pg
*page76|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服02d(近) poss=r bg=i教室
@say storage=MAPEC07_HIM_046f6
“Sorry, but I do not.[lr]
@say storage=MAPEC07_HIM_046f7
　There seemed to be some groundless rumors floating around for a while, but there is no way that Mitsuzuri Ayako, an honor student that rivals Tohsaka, would act so reckless and indecent.”
@pg
*page77|
@say
@playstop time=6000 nowait=true
@clfg time=300 pos=all
　This occurred around February, when Mitsuzuri Ayako was sent into protective custody and hospitalized in Shinto.[lr]
　At that time, many spiteful rumors circulated, saying that she regularly visited dodgy places or that she was involved in drug abuse. However, afterwards[line len=3]
@pg
*page78|
@say name=三枝
@seloop volume=50 time=1000 storage=se012.wav
@fg time=300 pos=c index=1000 storage=由紀香制服01c(近)
@say storage=MAPEC07_YUK_046f8
“Yeah... The school was also in a mess after that incident back then.”
@pg
*page79|
@say
　Yukika mutters bitterly.[lr]
　At around the same time as that, the chemical incident happened at Homurahara Academy, and quite a few students lost consciousness and had to be hospitalized. The rumors about Mitsuzuri Ayako immediately vanished in the wake of that great incident.[lr]
　...That incident was also very peculiar because some parts of the story did not match up, but that is a topic for another time.
@pg
*page80|
@say name=蒔寺
@rep indexes=1000 time=300 storages=蒔寺制服01f(近) poss=l bg=i教室
@say storage=MAPEC07_MAK_046f9
“Ahh... Back then was really a pain, in lots of ways.[lr]
@say storage=MAPEC07_MAK_046fa
　We visited the underclassmen at the hospital, and club activities were completely suspended.”
@pg
*page81|
@say
@rep indexes=1000,2000 time=300 storages=由紀香制服01e(近),蒔寺制服01f(近) poss=r,l bg=i教室
　Looks like I brought up a bad memory.[lr]
　Brushing away the breadcrumbs on my hands, I bow my head towards the two of them.
@pg
*page82|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服01b(近) poss=r bg=i教室
@say storage=MAPEC07_HIM_046fb
“Sorry. I seem to have brought up a topic unsuitable for our pleasant mealtime together.”
@pg
*page83|
@say name=蒔寺
@rep indexes=2000 time=300 storages=蒔寺制服01c(近) poss=l bg=i教室
@say storage=MAPEC07_MAK_046fc
“No, it's not your fault. Anyway, about Mitsuzuri.”
@pg
*page84|
@say
　Promptly pulling herself together, Makidera returns to eating her lunch.
@pg
*page85|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服04d(近)
@say storage=MAPEC07_MAK_046fd
“She's really acting strange. I think she's dating someone. Yeah, she must be. Well, it's just my intuition.”
@pg
*page86|
@say
@sestop time=1000 nowait=1
@play storage=bgm106.ogg
@rep indexes=1000 time=300 storages=氷室制服01d(近) poss=r bg=i教室
　[line len=3]I'm surprised.[lr]
　My eyebrows lift unintentionally.[lr]
　I remain exceedingly calm on the outside, but inside, my curiosity raises its ugly head.[lr]
　Mitsuzuri Ayako is dating someone.[lr]
　This is a rumor that cannot be ignored. After all...
@pg
*page87|
@say name=三枝
@rep indexes=1000,2000 time=300 storages=由紀香制服01a(近),蒔寺制服01c(近) poss=r,l bg=i教室
@say storage=MAPEC07_YUK_046fe
“Yeah... That's right. It's our last year at school after all, maybe she just wanted to be in a relationship?”
@pg
*page88|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01e(近)
@say storage=MAPEC07_MAK_046ff
“I don't think that's the reason. It's the same for first and second-year students.[lr]
@chgfg time=300 storage=蒔寺制服02d(近) textoff=0
@say storage=MAPEC07_MAK_04700
　Aah, Himuro, you know anything about Mitsuzuri?”
@pg
*page89|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服02a(近) poss=r bg=i教室
@say storage=MAPEC07_HIM_04701
“...No, this is the first I have heard of it.”
@pg
*page90|
@say
　In any case, there is no information on the likes of Mitsuzuri Ayako's male relations in my intelligence network.
@pg
*page91|
@chgfg time=300 storage=氷室制服02d(近) textoff=0
　It had been completely concealed from my eyes.[lr]
　And the fact that Makidera noticed something I did not irritates me.
@pg
*page92|
@chgfg time=300 storage=氷室制服02d頬(近) textoff=0
　...Yet, without realizing it, the corners of my mouth twist into a smile.
@pg
*page93|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(近)
@say storage=MAPEC07_HIM_04702
“But Miss Mitsuzuri is dating someone, huh...? Did it happen recently?”
@pg
*page94|
@say name=蒔寺
@rep indexes=1000 time=300 storages=蒔寺制服03a(近) poss=l bg=i教室
@say storage=MAPEC07_MAK_04703
“Nope, it was quite a while ago. Around April I think... Mitsuzuri definitely started acting weird back then. Don't you remember?”
@pg
*page95|
@say
　It's harsh to ask me to recall what happened to Mitsuzuri Ayako so long ago, especially when I was not even particularly concerned with her back then.[lr]
@chgfg time=300 storage=蒔寺制服01e(近)
@fg left=245 top=79 time=200 opacity=0 index=2000 storage=はてなb
@move time=140 accel=0 path=(251,70,100)(270,74,200)(280,82,255)(287,72,255)(289,61,255)(296,51,255) storage=はてなb spline=1 textoff=0
@wm canskip=0
　So Makidera grasped something back then with her animal instincts and checked it out at some point[line len=3]Is that what happened?
@pg
*page96|
@rep indexes=1000 time=300 storages=蒔寺制服03c(近) poss=l bg=i教室
　No[line len=3]my observation and discipline were also insufficient.
@pg
*page97|
@say name=三枝
@rep opacities=0,0 indexes=1000,2000 time=400 storages=由紀香制服02c(近),蒔寺制服02d(近) poss=r,l bg=i教室
@movefg time=300 accel=0 opacity=255 pos=r storage=由紀香制服02c(近) textoff=0
@move time=160 accel=-2 path=(-197,75,200) storage=蒔寺制服02d(近) textoff=0
@wm canskip=0
@movefg time=200 accel=2 opacity=255 pos=l storage=蒔寺制服02d(近) textoff=0
@wm canskip=0
@wm canskip=0
@say storage=MAPEC07_YUK_04704
“Yeah, Mitsuzuri-san was really frantic back then.”
@pg
*page98|
@say name=蒔寺
@rep indexes=1000,2000 time=300 storages=由紀香制服01a(近),蒔寺制服02c(近) poss=r,l bg=i教室
@say storage=MAPEC07_MAK_04705
“Oh, one floor cushion for Yukicchi. Very good. So Himuro-san, what will you do now that she's taken the lead from you!?”
@pg
*page99|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服01b(近) poss=r bg=i教室
@say storage=MAPEC07_HIM_04706
“Nothing. So, do you know who the other person is?”
@pg
*page100|
@say
@chgfg time=300 storage=氷室制服01c(近)
　Naturally, I am curious about just who this other person could be.[lr]
　But, contrary to my high expectations, Makidera merely showed me an idiotic expression.
@pg
*page101|
@say name=蒔寺
@rep indexes=1000 time=300 storages=蒔寺制服01g(近) poss=l bg=i教室
@say storage=MAPEC07_MAK_04707
“...Eh?”
@pg
*page102|
@say name=氷室
@rep indexes=2000 time=300 storages=氷室制服01c(近) poss=r bg=i教室
@say storage=MAPEC07_HIM_04708
“Not "Eh?", Makinoji, if Mitsuzuri Ayako started dating someone, isn't the next logical step to confirm who the person she's dating is? Are you that fishy?”
@pg
*page103|
@say name=蒔寺
@rep indexes=2000 time=300 storages=蒔寺制服02d(近) poss=l bg=i教室
@say storage=MAPEC07_MAK_04709
“Fishy...? Don't speak of people like tuna sandwiches.”
@pg
*page104|
@say
@chgfg time=300 storage=蒔寺制服01e(近)
　Should I call her "careless," then? A careless person. It's truly a phrase that exists for the purpose of describing Makidera.[lr]
　No, right now, the commentary of Makidera Kaede, who possesses animal instincts despite her fishy and careless nature and excels at charging straight into things, is not needed. What's needed is[line len=3]
@pg
*page105|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03b(近)
@say storage=MAPEC07_MAK_0470a
“Logic-smogic, there's no way I'd know. It's Mitsuzuri we're talking about. She seems popular, and her guard is as tough as Tohsaka's and Himuro's.”
@pg
*page106|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服02d(近) poss=r bg=i教室
@say storage=MAPEC07_HIM_0470b
“Are you saying that you see me and Miss Tohsaka on equal footing? But still...”
@pg
*page107|
@say
@r
@r
　[line len=3]Who is Mitsuzuri Ayako's boyfriend?
@pg
*page108|
　I want to know who it is. My heart is racing so fast that I cannot relax at all. However, I am not the kind of person who acts rashly because of that kind of prodding.
@pg
*page109|
@say name=三枝
@rep indexes=1000 time=300 storages=由紀香制服02d(近) poss=c bg=i教室
@say storage=MAPEC07_YUK_0470c
“...Hmm, Mitsuzuri-san's boyfriend...”
@pg
*page110|
@say name=蒔寺
@rep indexes=2000 time=300 storages=蒔寺制服03c(近) poss=c bg=i教室
@say storage=MAPEC07_MAK_0470d
“...You're really curious about who it is, huh, Himuro?”
@pg
*page111|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服02e(近) poss=c bg=i教室
@say storage=MAPEC07_HIM_0470e
“[line len=10]”
@pg
*page112|
@say
　This stupid black panther who only lives according to her instincts.[lr]
　Closing my lunchbox, I nod reluctantly.
@pg
*page113|
@say name=氷室
@rep opacities=,0,0 indexes=1000,3000,2000 time=400 lefts=,-506, storages=氷室制服02b(近),蒔寺制服04c(近),氷室制服02d(近) poss=c,,rc bg=i教室 tops=,21,
@say storage=MAPEC07_HIM_0470f
“[line len=4]Yes, it is on my mind.”
@pg
*page114|
@say name=蒔寺
@movefg left=-87 top=21 time=250 accel=2 opacity=255 storage=蒔寺制服04c(近) textoff=0
@movefg left=427 top=54 time=410 accel=1 opacity=0 storage=氷室制服02b(近) textoff=0
@wm canskip=0
@movefg time=250 accel=-2 opacity=255 pos=l storage=蒔寺制服04c(近) textoff=0
@movefg time=350 accel=-2 opacity=255 pos=r storage=氷室制服02d(近) textoff=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@rep indexes=1000,2000 time=200 storages=氷室制服02d(近),蒔寺制服04c(近) poss=r,l bg=i教室 textoff=0
@say storage=MAPEC07_MAK_04710
“I see... So, you can't figure out who Mitsuzuri's boyfriend is?”
@pg
*page115|
@say
@chgfg time=200 storage=蒔寺制服04a(近) textoff=0
　The black panther bares its fangs and grins[line len=3]that might be saying too much.[lr]
　But, mysteriously, I feel hopeful at Makidera's fearless smile.[lr]
　If our present interests are in alignment, we can unite her mobility and my discernment. All that remains is...
@pg
*page116|
@say name=三枝
@rep indexes=1000 time=300 storages=由紀香制服01a(近) poss=c bg=i教室
@wait canskip=false time=1000
@shock vmax=40 time=400 count=5
@chgfg time=300 storage=由紀香制服01d(近)
@say storage=MAPEC07_YUK_04711
“Eh, eeh, um, Maki-chan, y-you can't do that!”
@pg
*page117|
@say name=蒔寺
@fg left=-411 top=21 time=300 opacity=0 index=2000 storage=蒔寺制服04a(近)
@move time=200 accel=-2 path=(-156,43,255)(-131,57,255) storage=蒔寺制服04a(近) spline=1  textoff=0
@movefg time=300 accel=-2 opacity=255 pos=r storage=由紀香制服01d(近)  textoff=0
@wm canskip=0
@wm canskip=0
@say storage=MAPEC07_MAK_04712
“What do you mean I can't, Yukicchi? This is Mitsuzuri Ayako, the famous honor student of Homurahara Academy that we're talkin' about. As if she could be forgiven for hiding the existence of her boyfriend!!”
@pg
*page118|
@say name=蒔寺
@movefg time=350 accel=3 left=-633 top=21 opacity=0 storage=蒔寺制服04a(近)
@wm canskip=0
@fg left=-269 top=77 time=300 index=1000 opacity=0 storage=蒔寺制服04a(中)
@move time=100 accel=-2 path=(-140,46,128)(-46,30,200)(28,27,255) storage=蒔寺制服04a(中) spline=1
@wm canskip=0
@rep indexes=2000,1000 time=300 storages=由紀香制服02d(近),蒔寺制服04a(中) poss=r,l bg=i教室
@say storage=MAPEC07_MAK_04713
“Under the Constitution of Japan～, we have the certified right to know～!”
@pg
*page119|
@say name=氷室
@rep indexes=1000 time=300 storages=氷室制服01b(中) poss=r bg=i教室
@say storage=MAPEC07_HIM_04714
“No, there is no such article in the Constitution. Furthermore, that is an intrusion on an individual's privacy.”
@pg
*page120|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
@say storage=MAPEC07_HIM_04715
“...If Yukika wants to leave the matter alone, then I will not inquire into it any further.”
@pg
*page121|
@say
　If Makidera and I are joined by Yukika's virtuous sensibilities, then we cannot interfere half-heartedly.
@pg
*page122|
@fg left=52 top=95 time=200 opacity=0 index=1000 storage=由紀香制服01c(中) textoff=0
@move time=270 accel=-2 textoff=0 path=(57,73,128)(66,103,255)(71,88,255)(82,79,255)(96,96,255)(90,72,255) storage=由紀香制服01c(中) spline=1 textoff=0
　Yukika was fidgeting uneasily for a while like a prairie dog lost in its den, but then...[wm canskip=0]
@pg
*page123|
@say name=三枝
@chgfg time=300 storage=氷室制服02a(中),由紀香制服01f(中)
@say storage=MAPEC07_YUK_04716
“...Umm, I also kinda want to see Mitsuzuri-san's boyfriend... I guess.”
@pg
*page124|
@say name=氷室
@chgfg time=300 storage=氷室制服02c(中)
@say storage=MAPEC07_HIM_04717
“I see, then it's decided.”
@pg
*page125|
@say name=蒔寺
@rep opacities=0,0,0 indexes=1000,2000,3000 time=400 lefts=486,404,25 storages=蒔寺制服04a(遠),氷室制服02c(近),由紀香制服01f(近) bg=i教室 tops=134,54,60
@movefg left=-70 top=76 time=450 accel=-2 opacity=255 storage=由紀香制服01f(近) textoff=0
@movefg left=487 top=69 time=450 accel=-2 opacity=255 storage=氷室制服02c(近) textoff=0
@wm canskip=0
@wm canskip=0
@move time=120 accel=-2 path=(198,119,255)(173,129,255)(211,142,255)(280,118,255) storage=蒔寺制服04a(遠) spline=1 textoff=0
@wm canskip=0
@say storage=MAPEC07_MAK_04718
“Wahaha! Just wait there and prepare for your demise, Mitsuzuri Ayako! We'll dig up and expose your secret! Heaven's vengeance is slow but sure～!”
@pg
*page126|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(近)
@say storage=MAPEC07_HIM_04719
“How rare. Makinoji actually used an idiom correctly.”
@pg
*page127|
@say name=蒔寺
@se storage=se020.wav
@chgfg time=300 storage=由紀香制服02b(近),氷室制服02c(近),蒔寺制服02a(遠)
@large
@say storage=MAPEC07_MAK_0471a
“Shut up!”
@pg
*page128|
@say
@seloop time=2000 storage=se012.wav
@playstop time=3000 nowait=true
@rf
　At that moment, the school bell rings.[lr]
　For now, I suppose I will just have to be satisfied that the three of us have come to an agreement.
@pg
*page129|
@say name=蒔寺
@chgfg time=300 storage=由紀香制服02a(近),氷室制服02a(近),蒔寺制服01g(遠)
@say storage=MAPEC07_MAK_0471b
“Crap! I got too into talking and didn't finish eating!”
@pg
*page130|
@say name=氷室
@chgfg time=300 storage=由紀香制服02b(近),氷室制服01e(近),蒔寺制服01g(遠)
@say storage=MAPEC07_HIM_0471c
“That truly is just like you.”
@pg
*page131|
@say name=蒔寺
@sestop time=3000 nowait=true
@se storage=se020.wav
@sestop time=3500 nowait=true
@pasttime_long storage=i教室
@say storage=MAPEC07_MAK_0471d
“[waitvoice time=100][fg index=1000 time=300 pos=l storage=蒔寺制服01c(近) textoff=0]So,[waitvoice time=500][wait canskip=false time=500][rep storages=蒔寺制服03a(近) time=300 poss=lc bg=i教室 indexes=1000 textoff=0] then.[wait canskip=false time=500][waitvoice time=1200][rep storages=蒔寺制服02c(近) time=300 poss=c bg=i教室 indexes=1000 textoff=0] About what we were discussing during lunch.”
@pg
*page132|
@say
@seloop time=2000 storage=se255.wav
@rep indexes=1000,2000,3000 time=800 storages=由紀香制服01a(中),氷室制服01b(中),蒔寺制服01c(中) poss=c,r,l bg=i教室
　After sixth period ends, the three of us gather together again.[lr]
　It's noisy around us as people come and go on their way home or to club activities or prep school. We keep down our voices as we talk in the midst of the after-school commotion.
@pg
*page133|
@say name=氷室
@rep indexes=2000,3000 time=300 storages=氷室制服01a(近),由紀香制服01a(近) poss=r,l bg=i教室
@say storage=MAPEC07_HIM_0471e
“...About Miss Mitsuzuri?”
@pg
*page134|
@say name=蒔寺
@rep indexes=1000,2000 time=300 storages=由紀香制服01f(近),蒔寺制服04d(近) poss=r,l bg=i教室
@say storage=MAPEC07_MAK_0471f
“Yep. Who do you think her boyfriend is?”
@pg
*page135|
@say
@clfg time=500 pos=all
　Naturally, we refrain from talking about this in loud voices.[lr]
　I stand up and propose that we talk while walking to the track and field club. Makidera answers with a "roger" and Yukika nods.
@pg
*page136|
@say name=蒔寺
@i2i storage=i学園廊下
@fg time=300 pos=l index=3000 storage=蒔寺制服01e(中)
@say storage=MAPEC07_MAK_04720
“...Yukicchi, you noticed signs of it first, right? Do you have any idea who it could be?”
@pg
*page137|
@say
@fg time=300 pos=rc index=1000 storage=由紀香制服02c(中)
　With nothing to lose by trying, Makidera asks Yukika.[lr]
　Yukika tilts her head in thought for a while,[l]
[lr]
@chgfg time=300 storage=由紀香制服02d(中) textoff=0
but then becomes dejected. So nothing after all.
@pg
*page138|
@say name=三枝
@chgfg time=300 storage=由紀香制服01e(中)
@say storage=MAPEC07_YUK_04721
“No, I can't imagine who Mitsuzuri-san's boyfriend could be at all.”
@pg
*page139|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服04c(中),由紀香制服02c(中)
@fg left=310 top=93 time=100 opacity=0 index=1000 storage=由紀香制服01a(中)
@move time=100 accel=-1 path=(379,98,255)(375,104,255)(351,83,255)(324,83,255)(310,93,0) storage=由紀香制服02c(中) spline=1
@wm canskip=0
@movefg time=250 accel=2 opacity=255 pos=c storage=由紀香制服01a(中)
@wm canskip=0
@rep indexes=1000,3000 time=200 storages=由紀香制服01a(中),蒔寺制服04c(中) poss=c,l bg=i学園廊下
@say storage=MAPEC07_MAK_04722
“Yeah, that is hard... So, yeah, we're counting on your icy brain cells, Himuro-kun.”
@pg
*page140|
@say
@fg left=514 top=58 time=200 opacity=0 index=3000 storage=氷室制服01c(中)
@movefg time=500 accel=-2 opacity=255 pos=r storage=氷室制服01c(中)
@wm canskip=0
　...So she just asks me frankly when she doesn't know the answer herself, huh?[lr]
　And she says "icy brain cells" like I'm sharp, but doesn't it sound more like I'm asleep instead?
@pg
*page141|
@say name=氷室
@chgfg time=300 storage=氷室制服02d(中),蒔寺制服01c(中),由紀香制服01a(中)
@say storage=MAPEC07_HIM_04723
“...It is difficult to say. I can only deduce the identity of her boyfriend from among Miss Mitsuzuri's close associates based on probability.”
@pg
*page142|
@say name=蒔寺
@chgfg time=300 storage=氷室制服02d(中),蒔寺制服03c(中),由紀香制服02a(中)
@say storage=MAPEC07_MAK_04724
“Close associates? Probability? Hey Kane, phrase it more simply.”
@pg
*page143|
@say name=三枝
@chgfg time=300 storage=由紀香制服01a(中)
@say storage=MAPEC07_YUK_04725
“In other words, you mean you can make a rough guess as to whether there are any guys like that among Mitsuzuri-san's acquaintances, right, Kane-chan?”
@pg
*page144|
@say
　I'm grateful for Yukika's quick understanding.
@pg
*page145|
@say name=蒔寺
@fg left=-3 top=66 time=300 opacity=0 index=2000 storage=蒔寺制服02c(中)
@movefg left=-150 top=103 time=400 accel=2 opacity=0 storage=蒔寺制服03c(中)
@wait canskip=false time=200
@move time=100 accel=-1 path=(-18,76,128)(-12,107,255)(8,99,255)(11,76,255)(3,65,255) storage=蒔寺制服02c(中) spline=1
@wm canskip=0
@wm canskip=0
@say storage=MAPEC07_MAK_04726
“I see, I see. So, who's the likeliest?”[lr]
@say
@clfg time=100 storage=蒔寺制服03c(中)
@chgfg time=300 storage=氷室制服02a(中),蒔寺制服02c(中),由紀香制服02a(中)
@say storage=MAPEC07_HIM_04727
“Let's see... Hmm.”
@pg
*page146|
@say
@sestop time=1000 storage=se255.wav nowait=true
@wait canskip=false time=400
@seloop time=2000 storage=se566.wav
@rep monos=1 indexes=2000 time=1000 vague=20 rule=モザイク colors=0xffFFFFFF storages=氷室制服02a(中) poss=r bg=black
　A male that is connected to Mitsuzuri Ayako and has a possibility of ending up in a romantic relationship with her[line len=3][lr]
　I can probably eliminate any underclassmen, and the third-years that graduated back in April can also be put aside.[lr]
@cm
@r
@r
@r
@r
　In that case... there is someone.[lr]
@fg mono=1 time=1000 rule=モザイク color=0xffFFFFFF pos=l index=2000 storage=慎二制服01d(遠) textoff=0
　Just one guy with the potential to end up in a relationship with her.
@pg
*page147|
　The third-year playboy at Homurahara that frequently shows up in my notebook.
@pg
*page148|
@say name=氷室
@rep opacities=0,,0 indexes=1000,2000,3000 time=300 lefts=612,,-170 rule=走る感じ(右から) storages=氷室制服02a(近),慎二制服01d(遠),蒔寺制服01g(近) poss=,l bg=white tops=54,,27
@movefg left=371 top=54 time=300 accel=-2 opacity=255 storage=氷室制服02a(近)
@sestop time=200 storage=se566.wav
@se storage=se567.wav
@wm canskip=0
@say storage=MAPEC07_HIM_04728
“...............It's Matou.”
@pg
*page149|
@say name=蒔寺
@movefg left=700 top=54 time=200 accel=2 opacity=0 storage=氷室制服02a(近)
@movefg time=300 accel=-2 opacity=255 pos=l storage=蒔寺制服01g(近)
@movefg time=400 accel=-3 opacity=255 pos=r storage=慎二制服01d(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=MAPEC07_MAK_04729
“[line len=3]Are you serious?”
@pg
*page150|
@say
@play storage=bgm105.ogg
@rep indexes=1000,2000,3000 time=800 storages=由紀香制服02c(中),蒔寺制服01g(中),氷室制服02a(中) poss=c,l,r bg=i学園廊下
　Makidera's first words were those of shock.[lr]
　Yukika was apparently so stunned she couldn't even speak. It should not have been such a strange answer to them, though.
@pg
*page151|
@say name=氷室
@chgfg time=300 storage=氷室制服02d(中)
@say storage=MAPEC07_HIM_0472a
“Why are you so surprised?”
@pg
*page152|
@say name=蒔寺
@chgfg time=300 storage=氷室制服02d(中),蒔寺制服03d(中),由紀香制服01c(中)
@say storage=MAPEC07_MAK_0472b
“I mean, you're talking about Shinji, right? Not his younger sister Matou Sakura in the year below?”
@pg
*page153|
@say name=三枝
@chgfg time=300 storage=由紀香制服02d(中)
@say storage=MAPEC07_YUK_0472c
“Ugh... Matou-kun... huh?”
@pg
*page154|
@say
　It was quite impressive to see Yukika show such great disdain on her face.[lr]
　I understand why she wore such an expression. After all, Matou Shinji was a very notorious person some time ago.
@pg
*page155|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01e(中)
@say storage=MAPEC07_MAK_0472d
“No, isn't that completely impossible, Himuro?”
@pg
*page156|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
@say storage=MAPEC07_HIM_0472e
“Miss Mitsuzuri is the captain of the archery club, and Matou Shinji is the vice-captain. The two of them are deeply connected.”
@pg
*page157|
@say name=氷室
@chgfg time=300 storage=氷室制服02d(中)
@say storage=MAPEC07_HIM_0472f
“Besides, although Matou was certainly a intolerable guy back in our second year, I hear that he has become quite upright and decent these days.”
@pg
*page158|
@say
　I had only heard about it though, and I didn't feel inclined to check if it was actually true.[lr]
@cm
　I cannot forget the humiliation I suffered in the past when he told me, "Ahaha, you're stuffy and your father is an important official in this town, so it's impossible for you to play with me, Himuro-san."
@pg
*page159|
@say name=蒔寺
@chgfg time=300 storage=氷室制服02d(中),蒔寺制服01a(中),由紀香制服01c(中)
@say storage=MAPEC07_MAK_04730
“So you think Mitsuzuri and Shinji are together just because of that!? Weren't there rumors that they fought a lot in the archery club?”
@pg
*page160|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中),蒔寺制服01c(中),由紀香制服01c(中)
@say storage=MAPEC07_HIM_04731
“Additionally, the events back in February deserve attention. Matou was definitely hospitalized in the same hospital as Miss Mitsuzuri back then.”
@pg
*page161|
@say storage=MAPEC07_HIM_04732
“The two of them spent a considerable amount of time there before being discharged, so we can't deny the possibility that they had some kind of contact with each other at the hospital back then.”
@pg
*page162|
@say
　I feel that I may be forcing the facts together a bit too much, but I've decided to continue with this hypothesis until the end.
@pg
*page163|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
@say storage=MAPEC07_HIM_04733
“Misery makes strange bedfellows[line len=3]or maybe not, but they embraced a sense of fellowship as they stayed at the hospital together, and since they already had a connection through their club, it developed into love... It isn't an impossible scenario.”
@pg
*page164|
@say storage=MAPEC07_HIM_04734
“Also, doesn't it seem all the more convincing supposing that Miss Mitsuzuri is responsible for the change in Matou Shinji?”
@pg
*page165|
@say
　Mitsuzuri Ayako would surely restrain Matou Shinji's behavior even more if she were with him.
@pg
*page166|
@chgfg time=300 storage=氷室制服02a(中)
　Supposing that Matou Shinji's bad reputation as someone with a very rampant and irresponsible nature has lessened to a certain extent, it could be conjectured that it is due to a certain someone admonishing him.
@pg
*page167|
@say name=蒔寺
@chgfg time=300 storage=氷室制服02a(中),蒔寺制服04d(中),由紀香制服02d(中)
@say storage=MAPEC07_MAK_04735
“Oh, I see. If you think of it like that, then it isn't impossible.”
@pg
*page168|
@say name=三枝
@chgfg time=300 storage=由紀香制服01c(中) textoff=0
@wait canskip=false time=400
@chgfg time=300 storage=氷室制服02a(中),蒔寺制服01c(中),由紀香制服02d(中) textoff=0
@movefg left=287 top=94 time=600 accel=-2 opacity=255 storage=由紀香制服02d(中) textoff=0
@say storage=MAPEC07_YUK_04736
“Hmm... Mitsuzuri-san with Matou-kun... hmmmm.”[wm canskip=0]
@pg
*page169|
@say
@chgfg time=300 storage=蒔寺制服01e(中)
　Yukika still doesn't seem convinced yet, but that is understandable.[lr]
　Makidera seemed to believe it for a moment, but then frowns.
@pg
*page170|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01f(中)
@say storage=MAPEC07_MAK_04737
“But y'know, I thought Matou Shinji was only obsessed with Tohsaka.”
@pg
*page171|
@say name=氷室
@chgfg time=300 storage=蒔寺制服01e(中),由紀香制服02d(中),氷室制服01a(中)
@say storage=MAPEC07_HIM_04738
“What are you saying? You should also understand how Miss Tohsaka is. There is no way she would have anything to do with someone of Matou Shinji's level.”
@pg
*page172|
@say storage=MAPEC07_HIM_04739
“Besides, it was known around that time that Emiya had started going out with Miss Tohsaka, so that might have acted as a catalyst for his change in mental state and made him change his target of affection.”
@pg
*page173|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01b(中),由紀香制服01c(中),氷室制服01a(中)
@say storage=MAPEC07_MAK_0473a
“..................”
@pg
*page174|
@say
　...Could Makidera suddenly have gotten facial neuralgia?[lr]
　When the names of Emiya and Tohsaka are mentioned, the area around her cheeks stiffen.[lr]
　As someone who likes to act aloof and superior with Miss Tohsaka, she probably considers Emiya her arch-nemesis.
@pg
*page175|
@fadein time=400 storage=black
@rep indexes=1000,2000 time=400 storages=慎二制服01d(中),美綴02a(中) poss=l,r bg=black
　...Mitsuzuri Ayako and Matou Shinji, huh?[lr]
　Indeed, these two[line len=3]
@pg
*page176|
@say name=氷室
@rep monos=1,1, indexes=1000,2000,3000 time=400 lefts=,,196 colors=0xBBFFFFFF,0xBBFFFFFF, storages=慎二制服01d(中),美綴02a(中),氷室制服02b(近) poss=l,r, bg=black tops=,,137
@say storage=MAPEC07_HIM_0473b
“[line len=3]This couple... does not make a nice picture.”
@pg
*page177|
@say name=蒔寺
@rep indexes=1000,2000,3000 time=500 storages=由紀香制服02c(中),氷室制服02d(中),蒔寺制服03d(中) poss=c,l,r fliplr=1 bg=i学園廊下
@say storage=MAPEC07_MAK_0473c
“Himuro's sense of aesthetics finally comes out. You always get annoying when you start saying things like that.”
@pg
*page178|
@say name=三枝
@chgfg time=300 storage=蒔寺制服01e(中),由紀香制服01a(中),氷室制服02d(中)
@say storage=MAPEC07_YUK_0473d
“But, I really think that this kind of thing is important...”
@pg
*page179|
@say
　Even if Makidera doesn't understand, it's fine as long as Yukika does.[lr]
　After clearing my throat, I continue the conversation.
@pg
*page180|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
@wait canskip=false time=400
@chgfg time=200 storage=氷室制服01a(中)
@say storage=MAPEC07_HIM_0473e
“...Anyway, that is the outline of my Mitsuzuri-Matou couple theory.[lr]
@say storage=MAPEC07_HIM_0473f
　The problem, however, is how to obtain proof to corroborate this possibility.”
@pg
*page181|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服02c(中),氷室制服01a(中),由紀香制服02c(中)
@say storage=MAPEC07_MAK_04740
“...We can capture Mitsuzuri and ask her directly.”
@pg
*page182|
@say name=氷室
@chgfg time=300 storage=蒔寺制服02c(中),氷室制服01e(中),由紀香制服02b(中)
@say storage=MAPEC07_HIM_04741
“Do you want to give it a try, Makinoji?”
@pg
*page183|
@say
　I respond coldly to Makidera's overly direct approach.
@pg
*page184|
@chgfg time=200 storage=蒔寺制服02b(中)
@wait canskip=false time=300
@chgfg time=300 storage=蒔寺制服01g(中)
　Although I didn't say those words to try to pick a fight, Makidera lets out a grandiose "Geh!" to show how much she doesn't want to.
@pg
*page185|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服04b(中),氷室制服02a(中),由紀香制服02b(中)
@say storage=MAPEC07_MAK_04742
“Don't joke about that. If I try asking the martial artist Mitsuzuri about something like that, the punchline will be me getting pulverized.[l]
[lr]
@chgfg time=300 storage=蒔寺制服02d(中) textoff=0
@say storage=MAPEC07_MAK_04744
　I know! If Yukicchi does it, maybe even Mitsuzuri won't bite.”
@pg
*page186|
@say name=三枝
@chgfg time=300 storage=由紀香制服02a(中)
@chgfg time=80 storage=由紀香制服02b(中)
@chgfg time=100 storage=由紀香制服02a(中)
@wait canskip=false time=400
@chgfg time=80 storage=由紀香制服02b(中)
@chgfg time=100 storage=由紀香制服02a(中)
@chgfg time=80 storage=由紀香制服02b(中)
@chgfg time=100 storage=由紀香制服02a(中)
@wait canskip=false time=450
@chgfg time=80 storage=由紀香制服01e(中)
@wait canskip=false time=80
@chgfg time=100 storage=由紀香制服01d(中)
@say storage=MAPEC07_YUK_04745
“Eh? Eeeh? M-Me?”
@pg
*page187|
@say
@chgfg time=300 storage=蒔寺制服02c(中)
　Yukika would probably be a better choice to do this instead of Makidera.[lr]
　However, it would be unfair to suddenly make her do such a thing.
@pg
*page188|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
@say storage=MAPEC07_HIM_04746
“We won't find out anything by asking Mitsuzuri herself. What we want is proof that can act as corroborating evidence.”
@pg
*page189|
@say name=氷室
@chgfg time=300 storage=由紀香制服01c(中)
@say storage=MAPEC07_HIM_04747
“Also, in matters concerning love, you cannot trust the comments of the people involved most of all.”
@pg
*page190|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03c(中)
@say storage=MAPEC07_MAK_04748
“...Himuro-sama is saying such heartless things. Then, if both Mitsuzuri herself and Shinji are no good...[waitvoice time=10100][playstop time=3000 nowait=true] Oh, there is one person we can ask.”
@pg
*page191|
@say
@chgfg time=300 storage=蒔寺制服04d(中)
　[line len=3]Makidera puffs up her chest with pride.
@pg
*page192|
　Yukika and I stop walking and listen to her suggestion.[lr]
　After checking left and right, Makidera confidently says the name of the person she has in mind.
@pg
*page193|
@say name=蒔寺
@rep opacities=255,0,0 monos=1,, indexes=1000,2000,3000 rule=走る感じ time=400 colors=0xff000000,, storages=三法01b(遠),蒔寺制服04d(近),由紀香制服01d(近) poss=l,c,lc bg=white
@movefg left=153 top=21 time=400 accel=-2 opacity=255 storage=蒔寺制服04d(近)
@se storage=se567.wav
@wm canskip=0
@say storage=MAPEC07_MAK_04749
“[line len=3]It's Mitsuzuri Minori.”
@pg
*page194|
@say name=三枝
@movefg left=313 top=21 time=300 accel=2 opacity=0 storage=蒔寺制服04d(近)
@movefg left=317 top=60 time=400 accel=0 opacity=255 storage=由紀香制服01d(近)
@movefg time=250 accel=0 opacity=255 pos=lc storage=三法01b(遠)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=MAPEC07_YUK_0474a
“The first-year student, Mitsuzuri-san's little brother?”
@pg
*page195|
@say name=氷室
@fg left=-171 top=54 time=200 index=4000 opacity=0 storage=氷室制服01a(近)
@movefg left=717 top=60 time=250 accel=2 opacity=0 storage=由紀香制服01d(近)
@movefg time=300 accel=-3 opacity=255 pos=r storage=三法01b(遠)
@movefg time=400 accel=-2 opacity=255 pos=l storage=氷室制服01a(近)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=MAPEC07_HIM_0474b
“Oh, you've found a good candidate. Indeed, he is a member of the archery club, and above all he's Miss Mitsuzuri's real younger brother.”
@pg
*page196|
@say
@rep indexes=1000,2000 time=800 storages=三法01b(遠),氷室制服02d(近) poss=r,l bg=black
　Since he is a member of Mitsuzuri Ayako's family, his testimony is the best to use as a reference.[lr]
　Should he be inclined, we might be able to find out from him who the boyfriend is once and for all. After all, his position as a family member who lives together with Miss Mitsuzuri is different from us fellow classmates at Homurahara.[lr]
@fadein time=800 storage=black
@seloop storage=se255.wav time=2000
@rep indexes=1000,2000,3000 time=800 storages=由紀香制服01e(中),氷室制服02a(中),蒔寺制服04a(中) poss=c,l,r fliplr=1 bg=i学園廊下
　"Right?" Makidera[chgfg time=300 storage=由紀香制服02d(中) textoff=0] says triumphantly.[lr]
　However, Yukika tilted her head in thought... then eventually shook her head.
@pg
*page197|
@say storage=MAPEC07_YUK_0474c
“...I think it's useless.”
@pg
*page198|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01e(中)
@say storage=MAPEC07_MAK_0474d
“Eh? Why, Yukicchi?”
@pg
*page199|
@say
　Makidera is confused at the sign of doubt expressed by someone unexpected.[lr]
　I also did not think Yukika would deny Mitsuzuri's little brother as a possible clue.
@pg
*page200|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
@say storage=MAPEC07_HIM_0474e
“Yukika. Why do you think that?”
@pg
*page201|
@say name=三枝
@chgfg time=300 storage=由紀香制服01c(中)
@say storage=MAPEC07_YUK_0474f
“Ummm... You see, even a younger brother might not know who his big sister is dating. My younger brothers don't care about my affairs at all either.”
@pg
*page202|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服01f(中)
@say storage=MAPEC07_MAK_04750
“Ah... That's true. No, I understand.”
@pg
*page203|
@say
@chgfg time=300 storage=氷室制服02d(中)
　Makidera pouted due to having poked a sore spot for Yukika.[lr]
　Yukika certainly did have four younger brothers. Her words on the matter should therefore be placed in high regard.
@pg
*page204|
@say name=蒔寺
@chgfg time=300 storage=蒔寺制服03b(中)
@say storage=MAPEC07_MAK_04751
“Now that you mention it... According to rumor, her younger brother is quite brusque with people.”
@pg
*page205|
@say name=氷室
@chgfg time=300 storage=氷室制服02a(中)
@say storage=MAPEC07_HIM_04752
“If the relationship between an older sister and younger brother is like that, and if he has that kind of attitude as well, we can expect a rough time if we ask him... Hmm, how troublesome.”
@pg
*page206|
@say
@sestop time=2000 nowait=true
@playstop time=2000 nowait=true
@i2i storage=i学園階段 fliplr=1
　We stopped walking.[lr]
　Allowing the investigation to suddenly come to a halt here would also mean defeat. Someone else[line len=3]someone even closer to Matou Shinji than Mitsuzuri Ayako...
@pg
*page207|
　[line len=3]Actually, isn't there an unexpectedly ideal person for this?
@pg
*page208|
@say name=氷室
@fg time=300 rule=走る感じ pos=c index=2000 storage=氷室制服01e(近)
@say storage=MAPEC07_HIM_04753
“There certainly is someone[line len=3]Yeah. If it's that girl, she will know for sure.”
@pg
*page209|
@say name=桜
@wait canskip=false time=500
@i2o storage=o弓道場前-(昼)
@play time=3000 storage=bgm107.ogg
@a2a storage=o学園裏の林-(昼)
@fg time=300 pos=c index=2000 storage=桜制服08d(中)
@say storage=MAPEC07_SAK_04754
“What did you want to talk about, Makidera-senpai?”
@pg
*page210|
@say
　Matou Sakura. Matou Shinji's younger sister.
@pg
*page211|
　It was quite simple. We couldn't ask Mitsuzuri Ayako's younger brother, so we merely changed our target to Matou Shinji's younger sister.[lr]
　Certainly, a younger brother might not have any interest in his big sister's love life, but there is no way a younger sister wouldn't be interested in her big brother's activities in that regard.
@pg
*page212|
@say name=蒔寺
@rep indexes=2000,3000 time=300 storages=桜制服08d(中),蒔寺制服03a(中) poss=l,r bg=o学園裏の林-(昼)
@say storage=MAPEC07_MAK_04755
“Ah... Sorry. It's a pretty trivial matter.”
@pg
*page213|
@say name=桜
@chgfg time=300 storage=桜制服02a(中)
@say storage=MAPEC07_SAK_04756
“Is it something about my club?”
@pg
*page214|
@say
@movefg left=522 top=30 time=300 accel=0 opacity=0 storage=蒔寺制服03a(中)
@movefg time=500 accel=-2 opacity=255 pos=c storage=桜制服02a(中)
@wm canskip=0
@wm canskip=0
　She is the current captain of the archery club. Her predecessor was Mitsuzuri Ayako.[lr]
　As someone involved, she is in an ideal position to give testimony.
@pg
*page215|
@chgfg time=300 storage=桜制服13a(中)
@wait canskip=false time=400
@chgfg time=300 storage=桜制服13b(中)
　The gentle-faced and beautiful Miss Matou looks uncomfortable for some reason.[lr]
　...That's only natural. She, a second-year, has been called out by herself to the back woods by three third-years. There is no way she would stay calm and composed.
@pg
*page216|
@say name=氷室
@rep indexes=1000,3000 time=300 storages=桜制服13b(中),氷室制服01a(中) poss=l,r bg=o学園裏の林-(昼)
@say storage=MAPEC07_HIM_04757
“[line len=3]I apologize for calling you out to a place like this. We took up your time in order to ask you a question, Matou-san.”
@pg
*page217|
@say name=桜
@chgfg time=300 storage=桜制服08d(中)
@say storage=MAPEC07_SAK_04758
“Yes...”
@pg
*page218|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
@say storage=MAPEC07_HIM_04759
“...If it's something that is difficult to talk about, you do not have to force yourself to answer.”
@pg
*page219|
@say
@chgfg time=300 storage=氷室制服02a(中),桜制服08a(中)
@resetwait
@fg left=560 top=71 time=300 opacity=0 index=1000 storage=由紀香制服01c(中)
@wait mode=until time=500
@chgfg time=150 storage=桜制服08a2(中)
@resetwait
@fg left=755 top=30 opacity=0 time=200 index=3000 storage=蒔寺制服01e(中)
@wait mode=until time=300
@chgfg time=250 storage=桜制服08a(中)
@chgfg time=300 storage=桜制服08d(中)
　Saying that just makes more and more question marks appear above Matou Sakura's head.
@pg
*page220|
@movefg left=-88 top=53 time=450 accel=2 opacity=0 storage=桜制服08d(中)
@movefg time=450 accel=2 opacity=0 pos=lc storage=氷室制服02a(中)
@wait canskip=false time=300
@movefg time=300 accel=-2 opacity=255 pos=c storage=由紀香制服01c(中)
@movefg time=300 accel=-2 opacity=255 pos=r storage=蒔寺制服01e(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@move time=150 accel=-1 path=(279,78,255)(290,75,255)(301,77,255)(313,83,255)(301,77,255)(290,75,255)(279,78,255) storage=由紀香制服01c(中) spline=1
@wm canskip=0
@movefg time=240 accel=-1 opacity=255 pos=c storage=由紀香制服01c(中)
@wm canskip=0
　Makidera has the corners of her mouth turned down, and Yukika obviously can't settle down.[lr]
　I push up the temple of my glasses with my finger, and take a deep breath[line len=3]
@pg
*page221|
@say name=氷室
@rep indexes=1000,3000 time=300 storages=桜制服08d(中),氷室制服01a(中) poss=l,r bg=o学園裏の林-(昼)
@say storage=MAPEC07_HIM_0475a
“There is something we would like to ask you concerning your older brother, Matou Shinji.”
@pg
*page222|
@say
@fadein time=100 storage=white
@playstop time=500 nowait=true
@se storage=se220.wav
@monocro target=all time=100 textoff=1
@rep indexes=1000 time=200 storages=桜制服08g(近) poss=lc bg=o学園裏の林-(昼)
　[line len=3]In an instant.[lr]
　The sound of leaves falling and piling up on the ground in the forest comes to a stop.[lr]
　That was how much her mood completely changed at the mention of Matou Shinji's name.
@pg
*page223|
@say name=氷室
@fadein time=800 rule=短冊(上から) storage=black
@condoff target=all time=100
@rep indexes=1000,2000 time=400 storages=桜制服11c(中),氷室制服02a(中) poss=l,r bg=o学園裏の林-(昼)
@say storage=MAPEC07_HIM_0475b
“.....................”
@pg
*page224|
@say
　A tense atmosphere that hesitates to even stir.[lr]
@chgfg time=300 storage=桜制服13c(中)
　She, I, and even Yukika forget to breathe and sink into silence.
@pg
*page225|
@say name=桜
@play storage=bgm103.ogg
@chgfg time=300 storage=桜制服11c(中)
@say storage=MAPEC07_SAK_0475c
“[line len=3]Is there something the matter with Nii-san?”
@pg
*page226|
@say
@chgfg time=300 storage=氷室制服02e(中)
　Her demeanor had suddenly changed. She gave off a feeling of clear trepidation and suspicion.[lr]
　I could tell that Makidera was starting to edge back. Yukika was merely shocked by this change in Miss Matou.[lr]
　Unlike myself, I spoke frantically.
@pg
*page227|
@say name=氷室
@chgfg time=300 storage=氷室制服02b(中)
@say storage=MAPEC07_HIM_0475d
“It's about a trivial matter. No, rather, it would be more accurate to call it a crude and worthless matter.”
@pg
*page228|
@say name=氷室
@chgfg time=300 storage=氷室制服02e(中),桜制服13i(中)
@say storage=MAPEC07_HIM_0475e
“And yet you're asking me for help without explaining much[line len=3]”
@pg
*page229|
@say
@chgfg time=300 storage=桜制服13g(中)
@wait canskip=false time=500
@chgfg time=300 storage=桜制服11c(中)
　Miss Matou is really not letting her guard down.
@pg
*page230|
@rep monos=1, indexes=1000,2000 time=800 colors=0xBBFFFFFF, storages=桜制服11c(中),氷室制服02b(近) poss=l,rc bg=black
　Have I failed?[line len=3]No, it was completely unexpected for her to harbor such deep suspicion over matters involving Matou Shinji.
@pg
*page231|
@chgfg time=300 storage=氷室制服02e(近)
　Just what the heck is going on between this brother and sister? Therein must lay things that are difficult to understand[line len=3]Something must have happened.
@pg
*page232|
　An uncomfortable-looking Makidera tugs on my sleeve.
@pg
*page233|
@say name=蒔寺
@rep indexes=1000,3000 time=400 rule=走る感じ(右から) storages=由紀香制服01c(中),蒔寺制服01g(中) poss=c,r bg=o学園裏の林-(昼)
@say storage=MAPEC07_MAK_0475f
“...Isn't it fine to stop, Himuro?”
@pg
*page234|
@say name=氷室
@fg time=300 pos=l index=4000 storage=氷室制服02b(中)
@say storage=MAPEC07_HIM_04760
“We can't do that after coming this far. It may be fine to stop, but it will be uncomfortable if Matou Sakura remains suspicious and apprehensive like this. You and I may not mind it, but it will be pitiful for Yukika.”
@pg
*page235|
@say name=桜
@fadein time=300 rule=走る感じ storage=black
@rep indexes=1000 time=400 rule=走る感じ storages=桜制服11c(中) poss=l bg=o学園裏の林-(昼)
@say storage=MAPEC07_SAK_04761
“[line len=8]”
@pg
*page236|
@say
　It's an awkward conversation.
@pg
*page237|
　I shake my head slightly, and ask the stone-faced Miss Matou.
@pg
*page238|
@say name=氷室
@fg left=524 top=58 time=300 opacity=0 index=2000 storage=氷室制服01a(中)
@chgfg time=300 storage=桜制服05a(中)
@movefg time=400 accel=-2 opacity=255 pos=r storage=氷室制服01a(中)
@wm canskip=0
@say storage=MAPEC07_HIM_04762
“Is your brother, Matou Shinji...”
@pg
*page239|
@say name=桜
@chgfg time=300 storage=桜制服13c(中)
@say storage=MAPEC07_SAK_04763
“[line len=6]”
@pg
*page240|
@say storage=MAPEC07_HIM_04764
“...In a romantic relationship with Mitsuzuri Ayako?”
@pg
*page241|
@say
@playstop time=400 nowait=true
@se storage=se340.wav
@chgfg time=200 storage=桜制服08g(中)
　Miss Matou[line len=3][lr]
　[line len=3]widened her eyes, and was literally at a loss for words.
@pg
*page242|
@say storage=MAPEC07_SAK_04765
“[waitvoice time=100][chgfg time=200 storage=桜制服08l(中) textoff=0][waitvoice time=800][wait canskip=false time=600][large]Eh?[rf] [waitvoice time=1600][chgfg time=300 storage=桜制服08g(中) textoff=0][wait canskip=false time=600]Ah,[waitvoice time=2900][chgfg time=200 storage=桜制服05f(中) textoff=0][wait canskip=false time=500] um,[chgfg time=200 storage=桜制服14c(中) textoff=0][wait canskip=false time=500] could you repeat that one more time, Himuro-senpai?”
@pg
*page243|
@say name=氷室
@chgfg time=300 storage=氷室制服02e(中)
@say storage=MAPEC07_HIM_04766
“Like I said, are Matou Shinji and Mitsuzuri Ayako, in other words, your big brother and your Senpai and former club captain, currently dating?”
@pg
*page244|
@say name=桜
@chgfg time=300 storage=桜制服05d(中)
@wait canskip=false time=800
@chgfg time=300 storage=氷室制服02a(中),桜制服08e(中)
@say storage=MAPEC07_SAK_04767
“Why would that be the case!?”
@pg
*page245|
@say
@play storage=bgm143.ogg
　[line len=3]When you say it like that, I agree.
@pg
*page246|
　Matou Shinji and Mitsuzuri Ayako are in a romantic relationship.[lr]
@r
　When I say it again like that, this pairing is too unreasonable. It was something I understood deep down, but...
@pg
*page247|
@say name=三枝
@rep indexes=1000,2000 time=100 storages=桜制服08e(中),氷室制服02a(中) poss=l,r bg=o学園裏の林-(昼)
@fg time=200 pos=r opacity=0 index=1000 storage=由紀香制服02d(中)
@fg left=459 top=58 time=300 opacity=0 index=2000 storage=氷室制服02d(中)
@move time=200 accel=-2 path=(394,78,255)(360,84,255) storage=由紀香制服02d(中) spline=1 textoff=0
@movefg left=560 top=58 time=400 accel=0 opacity=0 storage=氷室制服02a(中)
@wait canskip=false time=100
@movefg left=520 top=58 time=300 accel=0 opacity=255 storage=氷室制服02d(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=桜制服12d(中)
@say storage=MAPEC07_YUK_04768
“Um, Matou-san? That, uumm...”
@pg
*page248|
@say name=蒔寺
@fg left=420 top=30 time=200 opacity=0 index=5000 storage=蒔寺制服03a(中)
@movefg time=400 accel=-2 opacity=255 pos=r storage=蒔寺制服03a(中)
@movefg left=614 top=58 time=400 accel=-2 opacity=255 storage=氷室制服02d(中)
@wm canskip=0
@wm canskip=0
@say storage=MAPEC07_MAK_04769
“[large]Miss Himuro-senpai[rf] here guessed that the person going out with former-captain Mitsuzuri is your big brother, and she thought you'd know if it were true.”
@pg
*page249|
@say name=氷室
@rep indexes=1000,3000,2000,4000 time=200 lefts=,614,360, storages=桜制服12d(中),氷室制服02d(中),由紀香制服02d(中),蒔寺制服03a(中) poss=l,,,r bg=o学園裏の林-(昼) tops=,58,84,
@chgfg time=300 storage=氷室制服01e怒(中)
@say storage=MAPEC07_HIM_0476a
“Aren't you making it seem like I'm responsible for everything,[large] Miss Makidera-senpai?[rf]”
@pg
*page250|
@say name=氷室
@chgfg time=300 storage=蒔寺制服03c(中)
@say storage=MAPEC07_HIM_0476b
“I'm not saying you have all the responsibility, but wasn't it you that originally had an interest in Miss Mitsuzuri's male relationships, Makinoji?”
@pg
*page251|
@say name=桜
@chgfg time=300 storage=桜制服12b(中)
@say storage=MAPEC07_SAK_0476c
“Umm, that is, I don't fully understand, but...”
@pg
*page252|
@say
@chgfg time=300 storage=蒔寺制服03c(中),由紀香制服01c(中),氷室制服02b(中),桜制服08j(中)
　Miss Matou is flustered. Since the usual conversation has started between me and Makidera, it is only natural that she would be confused when she was not aware of the prior details.
@pg
*page253|
@say name=氷室
@chgfg time=300 storage=桜制服02a(中)
@fg left=557 top=58 time=200 opacity=0 index=4000 storage=氷室制服01a(中)
@fg left=537 top=33 time=200 opacity=0 index=3000 storage=蒔寺制服01c(中)
@movefg left=476 top=58 time=300 accel=2 opacity=0 storage=氷室制服02b(中)
@movefg left=473 top=30 time=300 accel=2 opacity=0 storage=蒔寺制服03c(中)
@wait canskip=false time=200
@movefg time=300 accel=-1 opacity=255 pos=r storage=氷室制服01a(中)
@movefg left=620 top=30 time=300 accel=-1 opacity=255 storage=蒔寺制服01c(中)
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@say storage=MAPEC07_HIM_0476d
“Based on your expression, you find this question quite unexpected[line len=3]”
@pg
*page254|
@say name=桜
@chgfg time=300 storage=桜制服01a(中)
@say storage=MAPEC07_SAK_0476e
“Yes. I think it's impossible for Nii-san to be dating Mitsuzuri-senpai.”
@pg
*page255|
@say name=三枝
@chgfg time=300 storage=由紀香制服01a(中)
@say storage=MAPEC07_YUK_0476f
“Ah, just like I thought, Matou-san. Thank goodness...”
@pg
*page256|
@say
　Yukika is relieved. Finally throwing off her reserve, she makes a gentle expression.
@pg
*page257|
@say name=蒔寺
@fadein time=300 rule=走る感じ(右から) storage=black
@rep indexes=2000,3000 time=300 rule=走る感じ(右から) storages=蒔寺制服04d(近),氷室制服02d(近) poss=r,l bg=o学園裏の林-(昼)
@say storage=MAPEC07_MAK_04770
“...You were mistaken, Himuro. I'll be confiscating one floor cushion from you.”
@pg
*page258|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(近)
@say storage=MAPEC07_HIM_04771
“If you want to take something away, you can take cushions or whatever you want. Clearly refuting an idea is more useful than mere ambiguous possibilities in an investigation.”
@pg
*page259|
@say
@chgfg time=300 storage=氷室制服02a(近),蒔寺制服04b(近)
　Makidera seems more disappointed than I am and grumbles beside me.[lr]
　I don't really understand how floor cushions act as a standard, but could it be that the hierarchy is decided by cushions at her home?[lr]
　Perhaps there are such feudalistic customs at old dry-goods wholesale stores.[lr]
@chgfg time=300 storage=氷室制服02b(近) textoff=0
　I swallow back a sigh.[lr]
　[line len=3]Though she had acted firmly until now, a dark cloud now hangs over Miss Matou as she opens her mouth to speak.
@pg
*page260|
@say name=桜
@fadein time=600 rule=シャッター左から storage=black
@rep indexes=1000,4000 time=600 rule=シャッター左から storages=桜制服01b(中),氷室制服02a(中) poss=l,r bg=o学園裏の林-(昼)
@say storage=MAPEC07_SAK_04772
“In the first place, Nii-san has found it difficult to deal with Mitsuzuri-senpai for a long time. Though I don't know how Mitsuzuri-senpai thinks of Nii-san... Besides, in the club, Nii-san has been a little...”
@pg
*page261|
@say name=氷室
@chgfg time=300 storage=氷室制服01c(中)
@say storage=MAPEC07_HIM_04773
“No, if it's something that is difficult to speak about with people outside the club, you don't have to talk about it.”
@pg
*page262|
@say name=氷室
@chgfg time=300 storage=氷室制服01a(中)
@say storage=MAPEC07_HIM_04774
“We are merely interested in Miss Mitsuzuri's significant other.”
@pg
*page263|
@say
@chgfg time=300 storage=桜制服10a(中)
　I emphasized that and tried to undo Matou Sakura's wariness against us.[lr]
　At this rate, we will tread into the seemingly serious issues between the Matou siblings instead of the matter of Mitsuzuri Ayako.
@pg
*page264|
　Makidera calls out "hey" to the still pensive Miss Matou.
@pg
*page265|
@say name=蒔寺
@fg left=601 top=27 time=300 opacity=0 index=5000 storage=蒔寺制服04a(中)
@movefg time=300 accel=-1 opacity=255 pos=rc storage=氷室制服01a(中)
@movefg left=466 top=27 time=300 accel=-2 opacity=255 storage=蒔寺制服04a(中)
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=桜制服10b(中)
@say storage=MAPEC07_MAK_04775
“Ah, I don't mind talking about Shinji. If there's something wrong with him, we can also give you advice. He wouldn't be such a troublesome guy if he only chose his partners a bit better.”
@pg
*page266|
@say name=氷室
@chgfg time=300 storage=氷室制服01b(中)
@say storage=MAPEC07_HIM_04776
“His problems do not sound normal when you say that, Maki.”
@pg
*page267|
@say
@chgfg time=300 storage=蒔寺制服04e(中),桜制服07d(中)
　Makidera retorts with "shut up," while Miss Matou watches with an apologetic smile.
@pg
*page268|
@chgfg time=300 storage=氷室制服02d(中),蒔寺制服04b(中)
　I felt that we had asked something inexcusable in more ways than one, but I have to establish this clearly.
@pg
*page269|
@say name=氷室
@rep indexes=1000,2000,3000 time=400 lefts=,543, storages=桜制服07c(中),蒔寺制服01e(中),氷室制服01b(中) poss=l,,rc bg=o学園裏の林-(昼) tops=,30,
@chgfg time=300 storage=氷室制服01a(中)
@say storage=MAPEC07_HIM_04777
“Now then, I'm sorry for taking up your time, Matou-san.”
@pg
*page270|
@say name=桜
@chgfg time=300 storage=桜制服01c(中)
@say storage=MAPEC07_SAK_04778
“No... Don't worry about it, Himuro-senpai.”
@pg
*page271|
@say storage=MAPEC07_HIM_04779
“One last thing. Matou-san, do you have any idea as to who Mitsuzuri Ayako's boyfriend is?”
@pg
*page272|
@say
@chgfg time=300 storage=桜制服03d(中)
@wait canskip=false time=500
@chgfg time=300 storage=氷室制服02a(中),蒔寺制服01c(中)
@playstop time=2000 nowait=1
　Miss Matou's gaze swam above us.[lr]
　[line len=3]Did she have an idea, or was she hiding something she knew?
@pg
*page273|
@chgfg time=300 storage=桜制服02f(中)
　Eventually, she nodded.[lr]
　Although we were in the middle of the woods in autumn, she gave a smile like a blooming bud in spring.[lr]
@r
@say name=桜
@chgfg time=300 storage=桜制服09a(中)
@say storage=MAPEC07_SAK_0477a
“...Wouldn't someone like Ryuudou-senpai be a wonderful partner for Mitsuzuri-senpai?”[lr]
@chgfg time=300 storage=蒔寺制服01g(中),氷室制服01d(中)
@wait canskip=0 time=1000
@fadein time=1500 storage=black
@wait canskip=0 time=800
@fadein time=800 storage=氷室恋愛探偵01end
@wait canskip=0 time=1800
@playstop time=1500 nowait=1
@sestop time=1500 nowait=1
@fadein time=1500 storage=black
@return
