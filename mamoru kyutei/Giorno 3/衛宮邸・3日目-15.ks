*page0|&f.scripttitle
@setdaytime
@say
@play delay=400 storage=bgm113.ogg
@fadein rule=シャッター左から time=600 storage=i衛宮邸廊下
　Nothing special is happening, I guess I'll just go back to my room.[lr]
　It'd be nice to idle about in the living room and watch TV or something, but that wouldn't be nice to Saber and Rider.[lr]
　Having no interest in either sports shows or travel programs, staying around would just be a burden on them.
@pg
*page1|
@say name=士郎
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=600
@fadein time=600 rule=シャッター左から storage=i縁側(窓開)(秋)
@say storage=EMI0315_SHI_038c3
“Huh...?”[lr]
　The door is open.[lr]
　Is someone taking care of the cleaning for me?[lr]
　It's not like being discovered would be an issue, but[line len=3]
@pg
*page2|
@say storage=EMI0315_SHI_038c4
“...............”[lr]
@playstop time=3000 nowait=true
@fadein time=600 storage=black
　Silencing my footsteps, I approach the doorway.[lr]
　Since Saber and Rider are both in the living room, the one that remains[line len=3]
@pg
*page3|
@say name=士郎
@rep tops=,0,0 layers=,2,3 storages=桜私服12a(遠),シネスコw400,シネスコw400 time=300 lefts=,0,400 poss=rc,, bg=i士郎部屋 indexes=1000,2000,3000
@movefg opacity=255 left=577 top=0 time=800 accel=-2 layer=3
@movefg opacity=255 left=-46 top=0 time=600 accel=-2 layer=2
@wm canskip=0
@wm canskip=0
@say storage=EMI0315_SHI_038c5
“...Ah, bingo.”[lr]
　She's staring at my desk[line len=3]I wonder what she has been up to.
@pg
*page4|
@say
@chgfg time=300 storage=桜私服08j(遠)
　Now would be a good time to return to the living room quietly, but I'm kind of bothered by the expression on her face.[lr]
@say name=士郎
@se storage=se323.wav
@say storage=EMI0315_SHI_038c6
“...Sakura?”
@pg
*page5|
@say
@se storage=se188.wav
@movefg opacity=255 left=-401 top=0 time=800 accel=2 layer=2
@movefg opacity=255 left=800 top=0 time=600 accel=2 layer=3
@wm canskip=0
@wm canskip=0
@play time=3000 storage=bgm103.ogg
@rep storages=桜私服04c(遠) time=300 poss=rc bg=i士郎部屋 indexes=1000
　Showing no signs of surprise, she turns to glare at me.[lr]
　...As if it's her room that I've been peeking in, she looks obviously displeased.[lr]
@say storage=EMI0315_SHI_038c7
“Ah... Um, are you busy? I'll come back later then.”[lr]
@chgfg time=300 storage=桜私服12a(遠)
　"Pardon me for intruding," I step back, despite the fact that the room in question is my own.[lr]
　Being pressured by Sakura in that state of mind though...
@pg
*page6|
@say name=桜
@chgfg time=300 storage=桜私服08a2(遠)
@say storage=EMI0315_SAK_038c8
“Senpai[line len=3][wait canskip=false time=1000][clfg][dash textoff=0 page=back mx=-429 opacity=255 layer=base irot=-0.0 cx=641 imag=1.3 time=6200 cy=240 mag=1.3 my=0 storage=i士郎部屋 rot=-0.0 accel=0][fg left=592 index=4000 top=39 storage=桜私服08k(近)][fg left=-100 index=3000 top=-425 storage=シネスコw1000a][fg left=-100 index=2000 top=525 storage=シネスコw1000b][fg index=1000 top=131 laft=352 storage=桜私服08k(遠)][movefg textoff=0 page=back opacity=255 left=166 top=39 time=200 accel=2 storage=桜私服08k(近)][movefg textoff=0 page=back opacity=255 time=6200 pos=r accel=0 storage=桜私服08k(遠)][transex textoff=0 rule=走る感じ(右から) time=200][movefg textoff=0 opacity=255 left=13 top=39 time=6000 accel=0 storage=桜私服08k(近)]Are you being threatened by Nee-san!?”[lr][waitvoice time=1110]
@say storage=EMI0315_SHI_038c9
“[line len=6]”[lr]
　Aren't you making too big of a deal out of it?[lr]
　...Come on now, me being threatened by Tohsaka...
@pg
*page7|
@say name=士郎
@play storage=bgm106.ogg
@rep fliplr=0 storages=桜私服08g(遠) time=200 flipud=0 poss=rc bg=i士郎部屋 indexes=1000
@stopdash
@stopmove
@say storage=EMI0315_SHI_038ca
“Yep, definitely. I always am, actually.”[lr]
@say name=桜
@chgfg storage=桜私服13h(遠) time=300
@say storage=EMI0315_SAK_038cb
“Please don't lie to me! [wait canskip=false time=600][chgfg storage=桜私服08k(遠) time=300 textoff=0]I-I mean, she has actually sent you a threatening letter, didn't she!”[lr][waitvoice time=1535]
@say storage=EMI0315_SHI_038cc
“........................”[lr]
　You aren't listening, are you, Sakura-san?[lr]
　A threatening letter, though...? I do seem to remember the piece of paper she's holding...[lr]
@say storage=EMI0315_SHI_038cd
“Sakura, that's[line len=3]”
@pg
*page8|
@say name=桜
@chgfg storage=桜私服08d(遠) time=300
@say storage=EMI0315_SAK_038ce
“I'm sorry, I was cleaning your room, and... [waitvoice time=4114][chgfg storage=桜私服08b(遠) time=300 textoff=0][say name=桜]I came across this, by chance. That's a letter from Nee-san, right?”
@pg
*page9|
@say
@fadebgm time=1000 volume=40
@se storage=se640.wav
@rep storages=桜私服12c(中) time=400 poss=rc bg=i士郎部屋 indexes=1000
@wait canskip=false time=300
@chgfg time=200 storage=桜私服12a(中)
@wait canskip=0 time=400
@fg opacity=0 left=-51 index=2000 top=160 time=300 storage=凛メモ
@se storage=se048.wav
@move time=150 path=(-35,133,150)(-4,100,255)(39,76,255) storage=凛メモ accel=-2 spline=1
@wm canskip=0
@chgfg time=300 storage=桜私服13b(中)
@fadebgm time=2000 volume=100
　...Hehehe. Re-reading it now, it does sound perfectly threatening.[lr]
　As you read it, you can't help but feel deathly omens starting to circle overhead.
@pg
*page10|
@say storage=EMI0315_SHI_038cf
“I see. It's no wonder that you'd misunderstand.[lr]
@say storage=EMI0315_SHI_038d0
　...But you sure did well guessing that it was from Tohsaka.”
@pg
*page11|
@say name=桜
@chgfg storage=桜私服13c(中) time=300
@say storage=EMI0315_SAK_038d1
“But this paper... No, there isn't anyone else in the whole town of Fuyuki that could write a letter like this!”[lr]
@r
　...Sisterly love that knows no bounds, indeed.[lr]
　Player Matou Sakura, first yellow card.
@pg
*page12|
@say name=桜
@chgfg storage=桜私服13e(中) time=300
@say storage=EMI0315_SAK_038d2
“She does say "I'm not angry," but there is no way she would have written this if she wasn't!”[lr]
@say storage=EMI0315_SHI_038d3
“I'm glad you noticed.”
@pg
*page13|
@say name=桜
@chgfg storage=桜私服08k(中) time=300
@say storage=EMI0315_SAK_038d4
“And besides, w-what's with this "kill" business!?[lr]
@say storage=EMI0315_SAK_038d5
　This is more than just a plain threat, isn't it!?”[lr]
　Well, it is crossed out though.[lr]
　But it definitely would be bad if someone took it literally.
@pg
*page14|
@say name=桜
@chgfg storage=桜私服11a(中) time=300
@say storage=EMI0315_SAK_038d6
“I can't let this pass, no matter if she's my older sister... [waitvoice time=2827][wait canskip=false time=300][chgfg time=300 storage=桜私服11b(中) textoff=0]I will protect you, Senpai...[waitvoice time=6749] That's right, if it's to legitimately defend yourself, it wouldn't be considered excessive force, would it...?”[lr]
@say
　[chgfg time=300 storage=桜私服14b(中) textoff=0][line len=3]Sakura mutters, all riled up.[lr]
　If I don't clear up this misunderstanding, the consequences will be dire.
@pg
*page15|
@say name=士郎
@se storage=se048.wav
@move time=150 path=(-4,100,255)(-35,133,200)(-51,160,0) storage=凛メモ accel=2 spline=1
@wm canskip=0
@say storage=EMI0315_SHI_038d7
“Oh no, it's okay, Sakura. I'm not really being threatened, and it's not like Tohsaka was being serious when writing this.”[lr]
@say name=桜
@chgfg storage=桜私服11c(中) time=300
@say storage=EMI0315_SAK_038d8
“That's a lie. Please don't lie to me, Senpai.”[lr]
　[line len=3]Instant reply.[lr]
　That would be the second yellow card.[lr]
　In other words, pretty much a red card already.
@pg
*page16|
@say storage=EMI0315_SHI_038d9
“No, I'm really not.[lr]
@say storage=EMI0315_SHI_038da
　Calm down, Sakura. What Tohsaka says and what she actually does are entirely different things. And you know how she always goes overboard.”[lr]
@chgfg storage=桜私服08j(中) time=300
　Ah. Looks like she remembered something. Her anger is subsiding.
@pg
*page17|
@say name=桜
@chgfg storage=桜私服08f(中) time=300
@say storage=EMI0315_SAK_038db
“You... You're right.”[lr]
@say storage=EMI0315_SHI_038dc
“And besides, it's been quite a long time since I received that.[lr]
@say storage=EMI0315_SHI_038dd
　It doesn't matter anymore, and I've already thrown it into the junk pile.”
@pg
*page18|
@say name=桜
@chgfg storage=桜私服08d(中) time=300
@say storage=EMI0315_SAK_038de
“Oh... But still, is it really alright?”[lr]
@say storage=EMI0315_SHI_038df
“I did make sure to follow all the instructions... And so let's leave it at that. I don't want to receive another one of these.”[lr]
　A letter written with a ruler, made from newspaper scraps, or a printout that looks like it's been copied about twenty times. Don't want any of those.
@pg
*page19|
@say name=桜
@chgfg storage=桜私服03e(中) time=300
@say storage=EMI0315_SAK_038e0
“...I'm sorry, Senpai. I just got a little upset.”[lr]
@say storage=EMI0315_SHI_038e1
“I understand. Anyone would be surprised by that.”
@pg
*page20|
@say name=桜
@chgfg storage=桜私服13b(中) time=300
@say storage=EMI0315_SAK_038e2
“But...[waitvoice time=2293] If[waitvoice time=3548] this isn't a threat,[waitvoice time=6421] then wouldn't it be,[waitvoice time=8432] um...[waitvoice time=9645][wait canskip=false time=200][fadebgm time=200 volume=0][chgfg storage=桜私服02g(中) time=300 textoff=0]a love letter from Nee-san!?”
@pg
*page21|
@say
@textoff
@clfg
@dash page=back mx=403 opacity=200 layer=base irot=-0.0 cx=346 imag=1.4 time=10000 cy=12 mag=1.4 my=0 storage=o衛宮邸外観(秋)-(昼) rot=-0.0 accel=0
@se storage=se247.wav
@transex time=600
@wait canskip=0 time=1500
　[line len=3]I'm speechless.[lr]
@textoff
@sestop time=600 nowait=1
@fadebgm time=1000 volume=100
@rep fliplr=0 storages=桜私服13i(中) time=400 flipud=0 poss=rc bg=i士郎部屋 indexes=1000
@stopdash
　Normally, love letters and threatening letters are 180, or rather 540-degree opposites of each other.[lr]
　Why would Sakura say that[line len=3]?
@pg
*page22|
@say storage=EMI0315_SHI_038e3
“Sakura. You lost me.”[lr]
@chgfg storage=桜私服12d(中) time=300
@say storage=EMI0315_SAK_038e4
“B-But Senpai, Nee-san saying that she's not angry, but wants to meet with you one-on-one[line len=3][waitvoice time=6263][wait canskip=false time=200][chgfg storage=桜私服08k(中) time=300 textoff=0]Couldn't you say that it's a normal love letter with an invitation to a date!?”[lr]
@say storage=EMI0315_SHI_038e5
“As if! What kind of a love letter would say "I'll kill you if you don't come"!?”[lr]
　Rather, it shouldn't exist in the first place!
@pg
*page23|
@say name=桜
@chgfg storage=桜私服02g(中) time=300
@say storage=EMI0315_SAK_038e6
“One written by Nee-san would!”[lr]
　A iron bond so strong it's terrifying![lr]
　The sisters that truly understand each other...!
@pg
*page24|
@say name=桜
@chgfg storage=桜私服02e(中) time=300
@say storage=EMI0315_SAK_038e7
“And you've even set it aside[line len=3]No matter how you look at it, it's got to be a love letter.[lr]
@say storage=EMI0315_SAK_038e8
　...I'm envious. I knew I should have written you a love letter myself, Senpai.”[lr]
@say name=士郎
@playstop time=1000 nowait=true
@say storage=EMI0315_SHI_038e9
“Eh?”
@pg
*page25|
　That was a sudden turn from hyperexcited to warm and fuzzy just now.[lr]
@play time=3000 storage=bgm112.ogg
@say storage=EMI0315_SHI_038ea
“Ah... Um, err. If that's what you want, I can take as many as you like.”[lr]
@chgfg time=300 storage=桜私服08l(中)
@wait canskip=false time=600
@chgfg time=200 storage=桜私服10d(中)
@wait canskip=false time=300
@chgfg time=200 storage=桜私服10e頬(中)
　...Maybe it's the atmosphere, but I've just said something way out of character.[lr]
　The conversation coming to an abrupt end, we stare at each other, blushing and embarrassed.
@pg
*page26|
@say storage=EMI0315_SAK_038eb
“Do...[waitvoice time=1180][chgfg time=300 storage=桜私服10d頬(中) textoff=0] Do you really mean it?”[lr]
@say storage=EMI0315_SHI_038ec
“Uh... Well, if you'd like to go somewhere or something, I wouldn't mind... I mean.”
@pg
*page27|
@say
　[chgfg time=300 storage=桜私服13a頬(中) textoff=0][line len=3]Words escape me.[lr]
　[chgfg time=200 storage=桜私服13b頬(中) textoff=0]Finding it hard to look at each other straight, we both become aware of the fact that we're alone in the room[line len=3][lr]
　[chgfg time=300 storage=桜私服10e頬(中) textoff=0]The subject, I gotta change the subject!
@pg
*page28|
@say storage=EMI0315_SHI_038ed
“S-So you said you were cleaning up, Sakura?”[lr]
@say name=桜
@playstop time=3000 nowait=1
@chgfg storage=桜私服03e(中) time=300
@say storage=EMI0315_SAK_038ee
“T-That's right. Well then, back to it!”[lr]
@say storage=EMI0315_SHI_038ef
“Yeah, I'll help too.”[lr]
　[chgfg time=300 storage=桜私服09a(中) textoff=0]Amidst the confusion, the priorities got mixed up in my head. Well, whatever[line len=3][wait canskip=false time=300][clfg time=300 rule=シャッター左から storage=桜私服09a(中) textoff=0]
@pg
*page29|
@fadein time=800 storage=black
@wait canskip=0 time=1000
@play time=2000 storage=bgm113.ogg
@fadein time=600 rule=シャッター左から storage=i士郎部屋
　With this and that, the cleaning is about halfway done.[lr]
@fg rule=シャッター左から index=1000 time=300 pos=c storage=桜私服04a(中)
@say storage=EMI0315_SAK_038f0
“Did you find something, Senpai?”[lr]
@say storage=EMI0315_SHI_038f1
“Ah... Nah, just some tickets. Movie, perhaps?”[lr]
　[chgfg time=300 storage=桜私服01a(中) textoff=0]The fact that they're here means that the screening is long since over, probably.[lr]
　But wait, these are actually admission tickets.
@pg
*page30|
@say name=桜
@chgfg storage=桜私服09b(中) time=300
@say storage=EMI0315_SAK_038f2
“...An invitation for free admission to Waku Waku Splash?”[lr]
@say storage=EMI0315_SHI_038f3
“The pool in Shinto. It's probably Fuji-nee who got them.”[lr]
　[chgfg time=300 storage=桜私服07c(中) textoff=0]It's nice of her to bring them, but leaving them in a place like this isn't.[lr]
　Had it still been summer, we could have actually used them. What a waste.
@pg
*page31|
@say name=桜
@chgfg storage=桜私服06a(中) time=300
@say storage=EMI0315_SAK_038f4
“But you know, that pool is actually a year-round all-weather water resort.”[lr]
@say storage=EMI0315_SHI_038f5
“Ah, now that you mention it, I seem to remember...”[lr]
　"An everlasting summer with neither autumn nor winter," that was their sales pitch, I think.[lr]
　Which means... we could go there even now?
@pg
*page32|
@say storage=EMI0315_SHI_038f6
“...They're still valid, too. Now that I think about it, we couldn't even go to the sea this summer... Sakura, would you be able to take care of the swimsuits?”[lr]
@say name=桜
@chgfg storage=桜私服03d(中) time=300
@say storage=EMI0315_SAK_038f7
“Ah. Yes, we happen to have bought new ones just recently...”[lr]
　Oh yeah, they did go shopping with Saber or something.[lr]
　And I have yet to see Sakura in a swimsuit, so here's[line len=3]
@pg
*page33|
@say name=士郎
@chgfg time=300 storage=桜私服10b(中)
@wait canskip=false time=400
@chgfg time=200 storage=桜私服05d頬(中)
@say storage=EMI0315_SHI_038f8
“Sakura, how about we go there sometime? Now that we have free tickets and everything.”[lr]
@say name=桜
@chgfg time=300 storage=桜私服10d頬(中)
@say storage=EMI0315_SAK_038f9
“Eh?[waitvoice time=985] R-[waitvoice time=1269][chgfg storage=桜私服05f(中) time=300 textoff=0]Really!?”[lr]
@say storage=EMI0315_SHI_038fa
“Once you have time on a weekend, that is. Finding these here has to be the work of destiny.”
@pg
*page34|
@say name=桜
@chgfg time=200 storage=桜私服05e(中)
@say storage=EMI0315_SAK_038fb
“Right. I will gladly accompany you!”[lr]
@say storage=EMI0315_SHI_038fc
“Great. So it's settled.[lr]
@say storage=EMI0315_SHI_038fd
　...Though maybe I should have made this offer into a love letter instead.”
@pg
*page35|
@say name=桜
@chgfg storage=桜私服12d(中) time=300
@say storage=EMI0315_SAK_038fe
“...[wait canskip=false time=300][chgfg time=300 storage=桜私服10d頬(中) textoff=0][say name=桜]But receiving an invitation in person is even better!”[lr]
@say storage=EMI0315_SHI_038ff
“Okay. I see.”[lr]
　[chgfg time=300 storage=桜私服03d頬(中) textoff=0]Alright then, now that the date is promised[line len=3]Sakura's swimsuit... I'm really looking forward to it.
@pg
*page36|
@say name=桜
@chgfg time=300 storage=桜私服14c(中)
@say storage=EMI0315_SAK_03900
“Senpai... Shall we continue with the cleaning?”[lr]
@say name=士郎
@chgfg time=300 storage=桜私服13b頬(中)
@say storage=EMI0315_SHI_03901
“Y-Yeah, we should.”
@pg
*page37|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
