*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm132.ogg
@fadein time=600 rule=シャッター左から storage=i衛宮邸玄関(fd)
　...I promised to go out with Rider.[lr]
　The promise itself was for us to go shopping for clothes together with Sakura, but Rider seemed reluctant to go.
@pg
*page1|
@say name=士郎
@fadein time=500 rule=シャッター左から storage=black
@wait canskip=false time=800
@fadein time=500 rule=シャッター左から storage=i衛宮邸_渡り廊下
@say storage=CTYEH04_SHI_01ada
“Rider, got a minute?”[lr]
@say storage=CTYEH04_RAD_01adb
“Shirou? Of course.”[lr]
@wait canskip=false time=200
@fadein time=400 rule=シャッター左から storage=black
@se storage=se188 nowait=true
@fadein time=400 rule=シャッター左から storage=i衛宮邸_ライダー部屋
　As I hear her typically cool reply, I open the door.[lr]
　Rider has been idly resting in her room. It doesn't look like she has anything especially important to do.[lr]
@say storage=CTYEH04_SHI_01adc
“Great. Are you free today, Rider?”
@pg
*page2|
@fg index=1000 time=300 pos=c storage=ライダー私服03a(中)
@say storage=CTYEH04_RAD_01add
“That is a difficult question. I daresay there are no tasks for me today.”[lr]
　She's absorbed in her reading as always. It's a convenient time to invite her out.
@pg
*page3|
@say storage=CTYEH04_SHI_01ade
“In that case, do you want to go shopping with Sakura? Well, I'll be going as well.”[lr]
@chgfg storage=ライダー私服03c(中) time=300
“...[wait canskip=false time=300][chgfg time=200 storage=ライダー私服04a(中) textoff=0][say storage=CTYEH04_RAD_01adf]Me too?”
@pg
*page4|
@say
　She gives a dubious reply.[lr]
　Well, naturally, it's unusual for the three of us to go out shopping together.
@pg
*page5|
@say storage=CTYEH04_SHI_01ae0
“Yeah. Look, didn't I make all those promises before?”[lr]
@chgfg time=300 storage=ライダー私服02e(中)
@say storage=CTYEH04_RAD_01ae1
“*sigh*... I understand. Let me go check with Sakura first. Shirou, could you go wait by the entrance?”
@pg
*page6|
@chgfg time=300 storage=ライダー私服01a(中) textoff=0
　Like Sakura's servant that she is, Rider stands up.[lr]
　Girls always have to make all kinds of preparations. I guess I'll just have to go ahead and wait for them.
@pg
*page7|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i衛宮邸_渡り廊下
　Somehow, Rider doesn't seem to be in a good mood.[lr]
　As I thought, she suspects something... During the promise that night, Rider seemed disinterested to the very end.[lr]
　I feel a tinge of guilt for pushing her regardless.
@pg
*page8|
@say
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=800
@fadein time=600 rule=シャッター左から storage=i衛宮邸玄関(fd)
　...And it's together with both Rider and Sakura, huh?[lr]
　I wonder what somebody watching us would think.[lr]
　They would probably guess that Rider is our guardian... Or maybe that Rider and Sakura are friends, and I'm Sakura's older brother... [seloop time=2500 storage=se046.wav]I wonder about that.
@pg
*page9|
　[seloop time=1000 storage=se317.wav]...Sakura is taking a pretty long time to get ready.[lr]
　[wait canskip=false time=1500][sestop time=400 nowait=true]The phone in the living room rang, but somebody answered it before I could get up.
@pg
*page10|
@say
@seloop time=3000 storage=se318.wav
@say storage=CTYEH04_SHI_01ae2
“...I wonder if we should have just met in Shinto.”[lr]
　I've been sitting by the door for a while now, checking the foldout ads in the morning newspaper...
@pg
*page11|
@sestop time=400 nowait=true
@fadein time=300 rule=走る感じ storage=black
@rep fliplr=0 storages=ライダー私服02e(中) rule=走る感じ time=300 flipudr=0 poss=c bg=i衛宮邸廊下 indexes=1000
@say storage=CTYEH04_RAD_01ae3
“..................”[lr]
@r
　Rider was suddenly standing behind me.[lr]
　Startled, I jump back.
@pg
*page12|
@say storage=CTYEH04_SHI_01ae4
“W-What's wrong, Rider?[lr]
@say storage=CTYEH04_SHI_01ae5
　Did you see an interesting ad?”[lr]
@chgfg storage=ライダー私服01e(中) time=300
@say storage=CTYEH04_RAD_01ae6
“...Well, this is rather difficult to say, Shirou.”[lr]
　She's speaking strangely.[lr]
　Is there some kind of trouble, or[line len=3]
@pg
*page13|
@say
@seloop time=400 storage=se317.wav
@rep fliplr=0 tops=132,, storages=桜制服05f(遠),桜制服05f(中),ライダー私服01a(中) time=400 flipudr=0 opacities=0,0, lefts=115,, poss=,c,c bg=i衛宮邸廊下 indexes=1000,2000,3000
@movefg opacity=255 time=500 pos=l accel=-2 storage=ライダー私服01a(中)
@movefg opacity=255 time=300 pos=c accel=-2 storage=桜制服05f(遠)
@wm canskip=0
@wm canskip=0
@say storage=CTYEH04_SAK_01ae7
“Sorry, Senpai!”[lr]
　[movefg opacity=255 time=300 pos=r accel=-2 storage=桜制服05f(中) textoff=0][movefg opacity=0 left=562 top=132 time=300 accel=-2 storage=桜制服05f(遠) textoff=0]A very flustered Sakura comes running up in her school uniform.[sestop time=400 nowait=true][lr]
　As I'm thinking, "Hmm, going to Shinto in uniform? Well, it's not that strange," among other things, she hastily puts on her shoes[line len=3][wm canskip=0][wm canskip=0]
@pg
*page14|
@say
@rep fliplr=0 storages=桜制服05d(中),ライダー私服02a(中) time=300 flipudr=0 poss=r,l bg=i衛宮邸廊下 indexes=2000,3000
@say storage=CTYEH04_RAD_01ae8
“Sakura, the shoehorn.”[lr]
@chgfg storage=桜制服07d(中) pos=r time=300
@say storage=CTYEH04_SAK_01ae9
“Thanks, Rider! Ah, sorry, Senpai. Some urgent business came up at the archery club and I need to run to school... so...”[lr]
@movefg opacity=0 left=627 top=54 time=300 accel=-2 storage=桜制服07d(中)
@movefg opacity=255 time=500 pos=lc accel=-2 storage=ライダー私服02a(中)
@wm canskip=0
@wm canskip=0
@say storage=CTYEH04_RAD_01aea
“Sakura is saying that we cannot go shopping together.”
@pg
*page15|
　Rider adds, as Sakura flies out the door. Just as she's leaving the house, Sakura turns back[line len=3]
@pg
*page16|
@say name=桜
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 tops=132 storages=桜制服09c(遠) rule=シャッター左から time=400 flipudr=0 opacities=0 lefts=462 bg=i衛宮邸玄関(fd) indexes=1000
@movefg opacity=255 time=300 pos=rc accel=-2 storage=桜制服09c(遠)
@wm canskip=0
@say storage=CTYEH04_SAK_01aeb
“Senpai, please take care of Rider for today![lr]
@say storage=CTYEH04_SAK_01aec
　[chgfg time=300 storage=桜制服06a(遠) textoff=0]Alright, I'm off～!”
@pg
*page17|
@fg left=-97 opacity=0 index=2000 top=2 time=200 storage=ライダー私服01b(中)
@movefg opacity=255 time=300 pos=l accel=-2 storage=ライダー私服01b(中)
@wm canskip=0
@say storage=CTYEH04_RAD_01aed
“Have a good trip[line len=3]Watch out for traffic.”[lr]
@say name=桜
@se storage=se319.wav
@chgfg time=300 storage=桜制服09a(遠)
@say storage=CTYEH04_SAK_01aee
“Okay!”
@pg
*page18|
　[movefg opacity=0 time=300 pos=r accel=2 storage=桜制服09a(遠) textoff=0]Sakura runs off in a big hurry.[wm canskip=0][lr]
　Since being appointed the captain of the archery club, she's become a lot more spirited.[lr]
　Before, she would have been really dejected about not being able to go. It's a very welcome change.[lr]
　Uh, anyway, telling me to take care of Rider...
@pg
*page19|
@chgfg storage=ライダー私服02e(中) time=300
@say storage=CTYEH04_RAD_01aef
“...............”[lr]
@say storage=CTYEH04_SHI_01af0
“So, looks like you're left with me, Rider.”[lr]
　The silence is painful.[lr]
　The original plan was to go with both Sakura and Rider. However, the crucial member, Sakura, has now gone missing. I don't want to exaggerate, but I'm not good at dealing with sudden accidents like these.
@pg
*page20|
@say
@chgfg storage=ライダー私服02c(中) time=300
@say storage=CTYEH04_RAD_01af1
“Seeing as she was in a hurry, I had only offered to see her off, and did not have a chance to ask about the two of us.”[lr]
@say storage=CTYEH04_SHI_01af2
“I'm wondering if this is really okay too.[lr]
@say storage=CTYEH04_SHI_01af3
　...Hmm, what to do...”
@pg
*page21|
@say
　...I'm a bit lost here.[lr]
@chgfg time=300 storage=ライダー私服01e(中) textoff=0
　We stand by the door, utterly bewildered. There's definitely something off about just the two of us going shopping together.[lr]
　It doesn't even compare to going out with Illya. No, even if it was someone like Saber, this is still weirder on a whole new level.[lr]
　Rider, whom Sakura left in my care, is just as confused.
@pg
*page22|
@say
@chgfg storage=ライダー私服02a(中) time=300
@say storage=CTYEH04_RAD_01af4
“...What will we do, Shirou?”[lr]
@say storage=CTYEH04_SHI_01af5
“...We could put off shopping until another day.”[lr]
@chgfg time=300 storage=ライダー私服04a(中)
@say storage=CTYEH04_RAD_01af6
“I think that would be fine as well.”
@pg
*page23|
@say storage=CTYEH04_SHI_01af7
“However, after Sakura told me to take care of you, if we just spend all day eating snacks in front of the TV, you know how disappointed she'll be.”[lr]
@chgfg time=200 storage=ライダー私服02b(中)
@say storage=CTYEH04_RAD_01af8
“That is...”
@pg
*page24|
@say
@fadebgm time=400 volume=50
@fadein time=400 storage=black
@monocro target=all
@rep fliplr=0 storages=ライダー私服02e(中),桜私服08k(近) rule=波 time=400 flipudr=0 poss=l,rc bg=i衛宮邸居間(fd)-(夜) indexes=1000,2000
@r
@say storage=CTYEH04_SAK_01af9
“"Geez, why wouldn't you go with Rider, Senpai!? We've waited so long for a chance like this, so please escort [shock vmax=20 time=400 count=-4]her properly."[lr]
　[chgfg time=300 storage=桜私服13e(近) textoff=0][say storage=CTYEH04_SAK_01afa]"Rider is a girl too, so she needs to spread her wings in Shinto once in a while. [waitvoice time=6090][chgfg time=300 storage=桜私服04d(近) textoff=0]Senpai, even though you always bother with Saber, you treat Rider so coldly. [waitvoice time=12274][chgfg time=300 storage=桜私服15c(近) textoff=0]Fine, fine, I guess I've misjudged you all along, Senpai. [waitvoice time=16831][chgfg time=300 storage=桜私服13d(近) textoff=0]Hmph, Rider and I are just good-for-nothing outcasts to you, figures!" [waitvoice time=24041][shock vmax=20 time=400 count=-4]is what she'll say!”
@pg
*page25|
@say
@fadebgm time=1000 volume=100
@fadein time=400 storage=black
@condoff target=all
@rep fliplr=0 storages=ライダー私服02e(中) time=600 flipudr=0 poss=l bg=i衛宮邸玄関(fd) indexes=2000
@r
@say storage=CTYEH04_RAD_01afb
“..................”[lr]
　That's not right.[lr]
　This is more than just disappointment, it's plain sulking.
@pg
*page26|
@say
@chgfg storage=ライダー私服02c(中) time=300
@say storage=CTYEH04_RAD_01afc
“I am personally fine with it, but...”[lr]
@say storage=CTYEH04_SHI_01afd
“Sorry, my bad. No, Sakura had a point... Umm, Rider.”[lr]
　[chgfg time=300 storage=ライダー私服01a(中) textoff=0]"What?" her gaze says as she looks at me.[lr]
　Well, time to gather up my courage.
@pg
*page27|
@say storage=CTYEH04_SHI_01afe
“If it's all right with you, let's go out together.”[lr]
@chgfg storage=ライダー私服04a(中) time=300
@say storage=CTYEH04_RAD_01aff
“...Just with me? What about Saber or Taiga?”[lr]
　Adding more people to our party now would be strange.[lr]
@chgfg time=300 storage=ライダー私服01e(中) textoff=0
　Shaking her head, it looks like she's finally given up.
@pg
*page28|
@say
@chgfg storage=ライダー私服02a(中) time=300
@say storage=CTYEH04_RAD_01b00
“...I understand. If that is your wish, Shirou, I shall accompany you.”[lr]
@say storage=CTYEH04_SHI_01b01
“It's decided then[line len=3]Are you ready to go?”[lr]
@chgfg storage=ライダー私服01a(中) time=300
@say storage=CTYEH04_RAD_01b02
“Yes, I am always prepared.”
@pg
*page29|
@say
　Somehow I think that's something only a naturally beautiful woman could say.[lr]
　You'd think that one would wear something more fashionable or bold for an outing like this... But then, Rider's problem is that she doesn't have anything like that.
@pg
*page30|
@say
@chgfg storage=ライダー私服02a(中) time=300
@say storage=CTYEH04_RAD_01b03
“What is the matter? Shirou, you seem worried.”[lr]
@say storage=CTYEH04_SHI_01b04
“It's nothing. Why don't we go to the Mount Miyama shopping district... No, how about Shinto?”[lr]
　In my haste our schedule has returned to a blank slate once again.[lr]
　Well, I'll take her out to Shinto, and I'm sure I'll think of something there.
@pg
*page31|
@say
@playstop time=1200 nowait=true
@fadein time=1500 storage=black
@wait canskip=false time=1500
@se storage=se058.wav
@seloop time=1000 storage=se009.wav
@fadein time=1200 rule=カーテン左から storage=o駅前パーク(秋)-(昼)
@se storage=se059.wav
　Now then... I notice this all the time, but Rider attracts attention. It's a somewhat different matter than with Saber.[lr]
　Saber just has that charming air about her, but with Rider we're more likely to inspire looks of jealousy.
@pg
*page32|
@say
@fg index=2000 time=300 pos=c storage=ライダー私服01a(中)
@say storage=CTYEH04_RAD_01b05
“Shirou. We have finally arrived, but do we have anything planned for today?”[lr]
@say storage=CTYEH04_SHI_01b06
“Hmm. I haven't thought that far ahead.”[lr]
　At first, I had only thought of going shopping with Sakura.[lr]
　Her first and foremost worry would be to make sure the three of us are enjoying ourselves together.[lr]
　Unfortunately, Rider and I are a poor match for just having fun.[lr]
　I'm just the way I am, while Rider thinks of Sakura first. How we would have fun together is beyond me.
@pg
*page33|
@say
@chgfg storage=ライダー私服02a(中) time=300
@say storage=CTYEH04_RAD_01b07
“...This city is quite busy as always.”[lr]
@say storage=CTYEH04_SHI_01b08
“Rider, what about your hometown... Ah, it wouldn't be the same at all, would it?”[lr]
　I can't even begin to imagine what the Mediterranean Sea was like during the Age of Gods.
@pg
*page34|
@say
@chgfg storage=ライダー私服04a(中) time=300
@say storage=CTYEH04_RAD_01b09
“Well then, we will only be getting in people's way if we stand here. Let us move, Shirou.”[lr]
@say storage=CTYEH04_SHI_01b0a
“I agree. Yeah, let's go over there.”[lr]
　For now, there's still some time before lunch.[lr]
　It will be hard to find our way around during lunchtime however, so first[line len=3]
@pg
*page35|
@say storage=CTYEH04_SHI_01b0b
“Let's have lunch, while the crowds aren't too bad.”[lr]
@chgfg storage=ライダー私服01b(中) time=300
@say storage=CTYEH04_RAD_01b0c
“Understood. If you could recommend a place, I would gladly follow you, Shirou.”
@pg
*page36|
@clfg time=300 rule=シャッター左から pos=all textoff=0
　Even after being told that, I still don't know what to do... It figures that the pub I used to work at wouldn't be open, so I've no choice but to choose from the places I've heard about from Tohsaka and Sakura.
@pg
*page37|
@say
@fg index=2000 time=300 rule=シャッター左から pos=rc storage=ライダー私服01c(中)
@say storage=CTYEH04_RAD_01b0d
“Shirou? I am not as picky as Saber when it comes to food, so please relax.”[lr]
　Rider easily says something that would make Saber indignant with rage if she ever were to overhear it.[lr]
　...No, Saber isn't with us. A big relief.
@pg
*page38|
@say
@sestop time=1000 nowait=true
@fadein time=800 storage=black
@wait canskip=0 time=500
@se storage=se548.wav
@wait canskip=false time=1000
@seloop time=2000 storage=se547.wav
@rep fliplr=0 storages=ライダー私服02a(中) rule=シャッター左から time=600 flipudr=0 poss=lc bg=i喫茶店b-(薄明) indexes=2000
　We order the hot sandwich early lunch combo.[lr]
　I brought Rider to this cafe, doing our best to not stand out. Whether it's with Saber or Rider, when we stand in line together I just make her look even better.
@pg
*page39|
　I already dread the inevitable, "Hey Emiya, who was that beauty with the super long hair you were together with during the weekend? A new girlfriend?"[lr]
　And if you're going to call her my new girlfriend, just who is my old girlfriend supposed to be?
@pg
*page40|
“..................[say storage=CTYEH04_SHI_01b0e]No way, would that be Fuji-nee?”[lr]
@chgfg storage=ライダー私服02d(中) time=300
@say storage=CTYEH04_RAD_01b0f
“Up until now it has certainly seemed that way, but saying so would be a disservice to Sakura, would it not?”[lr]
　How did Rider answer that so precisely?[lr]
　I'm worried that I might have been seen through by those Mystic Eyes behind her glasses and blurted out something I shouldn't have.
@pg
*page41|
@say
@chgfg storage=ライダー私服02c(中) time=400
@say storage=CTYEH04_RAD_01b10
“In a setting like this, Sakura matches you much better than I. However, for you to say that I do not suit you as well as Taiga makes it a matter of my personal honor.”
@pg
*page42|
　I weakly sigh in response to Rider's assertion.[lr]
@chgfg time=300 storage=ライダー私服02e(中) textoff=0
@se volume=60 storage=se569.wav
　In her head, Rider has constructed a hierarchy of the people in my house, with Sakura at the top. Though Rider puts herself lower down, she doesn't seem too impressed with having Fuji-nee above her.
@pg
*page43|
@say name=士郎
@se storage=se548.wav
@say storage=CTYEH04_SHI_01b11
“Fuji-nee and I are like brother and sister... I guess it's that way with you too, Rider.”[lr]
　[chgfg time=300 storage=ライダー私服01a(中) textoff=0]Suddenly, I imagine us as an office lady cousin or sister and younger grade school brother.[lr]
　[chgfg time=300 storage=ライダー私服02e(中) textoff=0]Rider casually looks around the inside of the cafe. "Is that so," her tone of voice says, though it isn't really clear.
@pg
*page44|
@say
@play time=3000 storage=bgm109.ogg
@sestop time=3000 nowait=1
@chgfg storage=ライダー私服04e(中) time=300
@say storage=CTYEH04_RAD_01b12
“Though I may not look it, I'm actually a younger sister...”[lr]
　Rider blurts out something incomprehensible.[lr]
　If I had a younger sister who was superior to me in every way like her, it'd be a real problem for me.[lr]
　Not because she'd be muscling in on Illya's territory, but because I would have no idea how to deal with it.
@pg
*page45|
@say
@chgfg storage=ライダー私服04h(中) time=300
@say storage=CTYEH04_RAD_01b13
“Shirou. Your face says that you would be troubled if I were your younger sister.”[lr]
@say storage=CTYEH04_SHI_01b14
“Ah[line len=3]Well, you're pretty sharp, Rider. Sorry.”[lr]
　...I reflect.[lr]
　Not on whether Rider is like a sister right now, but on how immature I am.[lr]
　If Rider says "I'm a younger sister too," then that's the way it is.
@pg
*page46|
@say storage=CTYEH04_SHI_01b15
“A-Ahem.[lr]
@say storage=CTYEH04_SHI_01b16
　...So, what should we do after this, Rider?”[lr]
@chgfg storage=ライダー私服02b(中) time=300
@say storage=CTYEH04_RAD_01b17
“...............”[lr]
　I don't think it was that unexpected of a question, but there's no response either.
@pg
*page47|
@say
@chgfg storage=ライダー私服04a(中) time=300
@say storage=CTYEH04_RAD_01b18
“What would you like to do, Shirou?”[lr]
@say storage=CTYEH04_SHI_01b19
“Me? Well[line len=3]”[lr]
　We were really supposed to be heading somewhere with Sakura. Umm, that would be...
@pg
*page48|
@say storage=CTYEH04_SHI_01b1a
“I remember. We were supposed to pick some clothes for you, originally.”[lr]
@chgfg storage=ライダー私服02d(中) time=300
@say storage=CTYEH04_RAD_01b1b
“[line len=6]”[lr]
　She stiffens so much that even a passerby would notice.[lr]
　Back then I recommended that she go shopping with Sakura as well, but Rider was obstinate right up to the end.
@pg
*page49|
@say
@chgfg storage=ライダー私服02a(中) time=300
@say storage=CTYEH04_RAD_01b1c
“It is nice of you and Sakura to go out of your way for me, but I can pick my own clothes.”[lr]
@say storage=CTYEH04_SHI_01b1d
“No, you could do that... but Sakura and I decided that we wanted to see you in different outfits.”[lr]
　I try putting on a downcast face that says, "Is it no good?", as I ask her.[lr]
　Even though I hang my head, Rider's reply is cool.
@pg
*page50|
@say
@chgfg storage=ライダー私服04c(中) time=300
@say storage=CTYEH04_RAD_01b1e
“...I do not think you will get to see what you hoped for.”[lr]
@say storage=CTYEH04_SHI_01b1f
“Sure I will. You're underestimating yourself, Rider. It'll be fine, some people are still cute even though they're tall.”[lr]
@chgfg time=300 storage=ライダー私服04a(中)
@say storage=CTYEH04_RAD_01b20
“I would not go so far as to say that. Sakura is definitely the cute one. I do not mind that.”
@pg
*page51|
@say
@chgfg time=300 storage=ライダー私服04b(中)
　How blunt.[lr]
　Looks like all I did was make her hate it even more.[lr]
　I play with my leftover sandwich and pickles, wondering what we should do.
@pg
*page52|
@say storage=CTYEH04_SHI_01b21
“In that case, hmm... Ah, how about a movie, Rider?”[lr]
@chgfg time=300 storage=ライダー私服02a(中)
@say storage=CTYEH04_RAD_01b22
“While I have watched a few, it is not something I do often, even on TV. Saber would probably like that kind of thing.”
@pg
*page53|
　Saber does spend a lot of time in front of the TV, but does that mean she likes it? Anyway, Rider doesn't seem to be against the movies.[lr]
　Then[line len=3]
@pg
*page54|
@say
@seloop volume=0 storage=se009.wav
@say storage=CTYEH04_SHI_01b23
“It's been a long time for me as well, so let's go see something.”[lr]
@chgfg time=300 storage=ライダー私服01a(中)
@say storage=CTYEH04_RAD_01b24
“...Understood. Do you have any recommendations, Shirou?”
@pg
*page55|
　It's decided. This will take up a good amount of time.[lr]
　Even after I went through such trouble to come here with Rider, it's pathetic that we got bored so quickly.[lr]
@r
@playstop time=3000 nowait=1
　[line len=3]But, wait.[lr]
　I just realized that at this point, it might as well be a date.
@pg
*page56|
@say
@fadese time=3000 volume=100 storage=se009.wav
@fadein time=600 storage=black
@wait canskip=false time=1200
@fadein time=800 rule=カーテン左から storage=o駅前パーク(秋)-(昼)
@wait canskip=0 time=600
@sestop storage=se009.wav time=2000 nowait=1
@fadein time=600 rule=カーテン左から storage=black
@seloop time=1000 storage=se549.wav
@wait canskip=0 time=400
@fadein time=800 rule=カーテン左から storage=i新都_ショッピングモール
@wait canskip=0 time=800
@fadein time=400 rule=シャッター左から storage=black
@fadese time=1000 volume=70 storage=se549.wav
@fadein rule=シャッター左から time=600 storage=劇場前
　The movie theater has... "Fate/Zero" and "Tiger Dojo - The Movie."[lr]
　Which one should we see?
@pg
*page57|
@say
@fg index=1000 time=300 pos=c storage=ライダー私服02a(近)
@say storage=CTYEH04_RAD_01b25
“.........”[lr]
　Rider's expression says that she would be fine with either.[lr]
　It's up to me, so whichever one, there's no turning back now[line len=3]!
@pg
*page58|
@say
@textoff
@clfg
@dash page=back mx=-780 opacity=255 layer=base irot=-0.0 cx=794 imag=1.2 time=6000 cy=198 mag=1.2 my=0 storage=劇場前 rot=-0.0 accel=0
@transex time=600
@wait canskip=0 time=3000
@themovie_start
@playstop time=2000 nowait=1
@sestop time=2000 nowait=true
@fadein time=1000 storage=black
@stopdash
@wait canskip=0 time=2000
@clfg
@smudge range=fore level=6
@fg left=206 index=1000 top=272 storage=115_警告
@lquake page=back storage=115_警告 vmax=600 hmax=10
@transex time=1000
@wait canskip=0 time=1000
@stoplquake layer=all
@smudgeoff time=500
@wait canskip=0 time=2000
@fadein time=100 storage=black
@wait canskip=0 time=1000
@seloop time=1000 storage=se449.wav
@clfg
@fg opacity=0 left=220 index=5000 top=242 storage=114_muunfix
@fg opacity=0 left=0 index=4000 top=0 storage=white
@fg opacity=0 left=0 index=3000 top=0 storage=fk011月b
@fg opacity=0 left=0 index=2000 top=0 storage=改造b
@move page=back time=100 path=(0,0,255)(0,0,0)(0,0,255)(0,0,128)(0,0,0)(0,0,255)(0,0,100)(0,0,0)(0,0,255)(0,0,255)(0,0,200)(0,0,150)(0,0,100)(0,0,50)(0,0,0)(0,0,255)(0,0,0)(0,0,255)(0,0,128)(0,0,0)(0,0,255)(0,0,0)(0,0,255)(0,0,128)(0,0,0)(0,0,255)(0,0,0)(0,0,255)(0,0,0)(0,0,255)(0,0,200)(0,0,150)(0,0,100)(0,0,50)(0,0,0) storage=改造b accel=0
@fadein time=1000 storage=改造a noclear=1
@wait canskip=0 time=1200
@sestop time=3000 nowait=1
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=387 imag=1.4 time=6000 cy=36 mag=1.4 my=513 storage=fk011月b rot=-0.0 accel=0
@fg opacity=0 left=0 index=1000 top=0 storage=01月夜
@fg opacity=0 left=220 index=5000 top=150 storage=114_muunfix
@fg opacity=0 left=0 index=4000 top=0 storage=white
@transex time=1000
@movefg opacity=255 left=0 top=0 time=1500 accel=0 storage=white
@wait canskip=0 time=500
@play storage=bgm107.ogg
@move spread=1 mx=400 magnify=2.0 time=150 my=280 path=(400,280,128,1.5)(400,280,255,1.0) storage=114_muunfix accel=2
@wm canskip=0
@wait canskip=0 time=800
@dash hidefg=0 mx=0 opacity=100 layer=base irot=-0.0 cx=371 imag=1.2 time=5000 cy=26 mag=1.2 my=506 storage=01月夜 rot=-0.0 accel=0
@movefg opacity=0 left=0 top=0 time=600 accel=0 storage=white
@move spread=1 mx=400 magnify=1 time=1000 my=280 path=(400,280,128,1.2) storage=114_muunfix accel=0
@wm canskip=0
@wm canskip=0
@move spread=1 mx=400 magnify=1 time=200 my=280 path=(400,280,0,2) storage=114_muunfix accel=2
@wait canskip=0 time=1000
@seloop time=1000 storage=se033.wav
@fadein time=200 rule=走る感じ(下から) storage=black
@stopmove
@stopdash
@wait canskip=0 time=2000
@fadein time=200 rule=走る感じ(下から)  storage=o交差点(秋)-(深夜)
@wait canskip=0 time=200
@fadein time=200 rule=走る感じ(下から) storage=black
@fadein time=200 rule=走る感じ(下から) storage=o遠坂邸付近の街並(秋)-(深夜)
@wait canskip=0 time=200
@fadein time=200 rule=走る感じ(下から) storage=black
@fadein rule=走る感じ(下から) storage=o遠坂邸外観(秋)-(深夜) time=200
@lvoice
@sestop time=300 nowait=1
@r
@say storage=CTYEH04_SAK_01b26
　[line len=3]"Hah, haah[line len=1]hah..."
@pg
*page59|
@se storage=se543.wav
@fadein time=300 rule=シャッター左から storage=black
@wait canskip=0 time=400
@se storage=se539.wav
@wait canskip=0 time=400
@rep rule=シャッター左から fliplr=0 tops=142 storages=fgサクラ02a time=300 flipud=0 lefts=804 bg=i遠坂邸居間-(夜) indexes=1000
@movefg textoff=0 opacity=255 left=275 top=142 time=400 accel=2 storage=fgサクラ02a
@uvoice
@wm canskip=0
@move textoff=0 time=100 path=(275,115,255)(275,145,255)(275,122,255)(275,146,255)(275,123,255) storage=fgサクラ02a accel=0
@r
@say storage=CTYEH04_SAK_01b27
　[line len=3]"Nee-san! Big trouble!"[wm canskip=0]
@pg
*page60|
@textoff
@chgfg time=200 storage=fgサクラ03a
@wait canskip=0 time=500
@chgfg time=200 storage=fgサクラ02a
@wait canskip=0 time=400
@chgfg time=200 storage=fgサクラ01a
@uvoice
@say storage=CTYEH04_SAK_01b28
　"She's not here... Oh no..."[lr]
@say storage=CTYEH04_SAK_01b29
　[move textoff=0 time=120 path=(275,114,255)(276,143,255)(274,120,255)(274,146,255) storage=fgサクラ01a accel=0]"N-Nee-saaaaan!"
@pg
*page61|
@wm canskip=0
@textoff
@chgfg time=200 storage=fgサクラ02a
@wait canskip=0 time=100
@movefg opacity=255 left=-264 top=140 time=400 accel=2 storage=fgサクラ02a
@wm canskip=0
@fadein time=300 rule=シャッター左から storage=black
@wait canskip=0 time=400
@se storage=se539.wav
@rep rule=シャッター左から fliplr=0 tops=150 storages=fgサクラ02a time=300 flipud=0 lefts=804 bg=i凛の寝室-(夜) indexes=1000
@movefg textoff=0 opacity=255 left=325 top=142 time=400 accel=2 storage=fgサクラ02a
@uvoice
@wm canskip=0
@say storage=CTYEH04_SAK_01b2a
　"Terrible news, Nee-san! Senpai died in the storehou[line len=3]"[lr]
@wait canskip=0 time=400
@large
@move textoff=0 time=120 path=(354,10,255)(375,170,255)(389,109,255)(411,173,255)(426,114,255) storage=fgサクラ02a accel=-2 spline=1
@say storage=CTYEH04_SAK_01b2b
　"Aaaahhhh!!!"[rf][wm canskip=0]
@pg
*page62|
@fadein time=300 rule=走る感じ storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=23 imag=1.7 time=100 cy=572 mag=1.7 my=0 storage=i凛の寝室-(夜) rot=-0.0 accel=0
@fg left=147 index=1000 top=254 storage=fgリン03a
@fadebgm time=300 volume=40
@move page=back opacity=255 storage=fgリン03a cx=187 py=556 px=335 affine=(335,556,40,1,255,187,302) time=100 cy=302 mag=1 deg=40 accel=0
@se storage=se564.wav
@transex rule=走る感じ time=300
@fadebgm time=1000 volume=100
@wait canskip=0 time=1000
@wm canskip=0
@uvoice
@say storage=CTYEH04_SAK_01b2c
　[line len=3]"How could this be..."[l][lr]
@say storage=CTYEH04_SAK_01b2d
　"Even Nee-san got..."
@pg
*page63|
@lquake storage=fgリン03a vmax=8 hmax=8
@say storage=CTYEH04_RIN_01b2e
　"Ugh...[waitvoice time=900][wait canskip=0 time=300]uh...[waitvoice time=2245][wait canskip=0 time=400]Ergh..."
@pg
*page64|
@stoplquake layer=all
@fadein time=300 rule=走る感じ storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=23 imag=1.7 time=100 cy=572 mag=1.7 my=0 storage=i凛の寝室-(夜) rot=-0.0 accel=0
@fg left=147 index=2000 top=254 storage=fgリン03a
@fg left=701 index=1000 top=113 storage=fgサクラ02a
@move page=back opacity=255 storage=fgリン03a cx=187 py=556 px=335 affine=(335,556,40,1,255,187,302) time=100 cy=302 mag=1 deg=40 accel=0
@movefg page=back opacity=255 left=364 top=109 time=500 accel=-2 storage=fgサクラ02a
@transex rule=走る感じ time=300
@uvoice
@say storage=CTYEH04_SAK_01b2f
　"Ah, [waitvoice time=1040]N-[waitvoice time=2050][wm canskip=0][move textoff=0 time=80 path=(364,81,255)(364,127,255)(364,110,255)(364,90,255)(364,126,255)(364,104,255) storage=fgサクラ02a accel=-2]Nee-san, hang in there!"[wm canskip=0]
@pg
*page65|
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=23 imag=1.7 time=100 cy=572 mag=1.7 my=0 storage=i凛の寝室-(夜) rot=-0.0 accel=0
@fg left=-4 index=2000 top=209 storage=fgリン02a
@fg left=352 index=1000 top=200 storage=fgサクラ01a
@move textoff=0 page=back opacity=255 storage=fgリン02a cx=187 py=556 px=335 affine=(335,556,40,1,255,187,302) time=100 cy=302 mag=1 deg=40 accel=0
@se storage=se288.wav
@se storage=se040.wav
@transex textoff=0 time=300
@wm canskip=0
@uvoice
@lquake storage=fgリン03a vmax=5 hmax=4
@say storage=CTYEH04_RIN_01b30
　"Argh, [waitvoice time=1380]Sa-[waitvoice time=1980]Sakura..."[l][lr]
@say storage=CTYEH04_RIN_01b31
　"I, [waitvoice time=880]I screwed up...[l]
@say storage=CTYEH04_RIN_01b32
 Those guys actually... [waitvoice time=2310]appeared...[l][lr]
@say storage=CTYEH04_RIN_01b34
Take care of... [waitvoice time=1700]the company..."
@pg
*page66|
@stoplquake layer=all
@uvoice
@move textoff=0 time=100 path=(352,175,255)(353,198,255)(353,177,255)(353,195,255) storage=fgサクラ01a accel=0
@say storage=CTYEH04_SAK_01b35
　"Hold on, Nee-san![waitvoice time=1800][wait canskip=0 time=500] Your head.[l][lr]
@say storage=CTYEH04_SAK_01b37
　Don't speak![l]
@say storage=CTYEH04_SAK_01b38
 Right now, we need medical[line len=3]"[wm canskip=0]
@pg
*page67|
@playstop time=200 nowait=1
@fadein textoff=0 time=200 storage=black
@uvoice
@say storage=CTYEH04_RIN_01b39
　"Fufufu, [waitvoice time=900][wait canskip=0 time=300]fufufufu."
@pg
*page68|
@clfg
@fg left=273 index=1000 top=141 storage=fgサクラ01a
@fadein textoff=0 time=300 storage=i凛の寝室-(夜) noclear=1
@uvoice
@move textoff=0 time=100 path=(273,111,255)(273,141,255)(273,111,255)(273,141,255) storage=fgサクラ01a accel=0 spline=1
@large
@say storage=CTYEH04_SAK_01b3a
　"W-Who's there!?"[rf]
@pg
*page69|
@textoff
@se storage=se640.wav
@wm canskip=0
@chgfg time=200 storage=fgサクラ06a
@wait canskip=0 time=500
@chgfg time=200 storage=fgサクラ04a
@wait canskip=0 time=500
@rep fliplr=0 tops=-755,-713,135 storages=fgdsaber01a,fgdrinn06a,fgサクラ05a time=200 flipud=0 lefts=17,567,254 bg=i凛の寝室-(夜) indexes=1000,2000,3000
@move opacity=255 storage=fgdsaber01a cx=126 py=-383 px=143 affine=(112,-179,-6.7,1,255,104,31)(158,-218,-6,1,255,130,45)(113,-194,-1.6,1,255,109,32)(114,-216,+0.0,1,255,108,29)(107,-196,4,1,255,110,26)(171,374,6,1,255,126,372)(156,355,+0.0,1,255,126,372)(140,403,+0.0,1,255,126,372) time=1500 cy=372 mag=1 deg=+0.0 accel=0
@move opacity=255 storage=fgdrinn06a cx=106 py=-362 px=673 affine=(650,-99,-3.5,1,255,101,195)(680,34,2,1,255,106,155)(675,379,+0.0,1,255,106,351) time=1000 cy=351 mag=1 deg=+0.0 accel=-2
@wait canskip=0 time=100
@se storage=se190.wav
@wm canskip=0
@se storage=se190.wav
@wm canskip=0
@wait canskip=0 time=1000
@play storage=bgm110b.ogg
@lvoice
@move textoff=0 time=80 path=(273,138,255)(273,175,255)(273,138,255)(273,175,255)(273,138,255)(273,175,255) storage=fgサクラ05a accel=0 spline=1
@large
@say storage=CTYEH04_SAK_01b3b
　"Eeehhh!?"[rf]
@pg
*page70|
@wm canskip=0
@fadein time=200 rule=走る感じ storage=black
@rep rule=走る感じ fliplr=0 tops=149 storages=fgサクラ01a time=200 flipud=0 lefts=284 bg=i凛の寝室-(夜) indexes=1000
@uvoice
@say storage=CTYEH04_SAK_01b3c
　"A-Another Nee-san!"[l][lr]
@say storage=CTYEH04_SAK_01b3e
　"What sort of trick is this!?"
@pg
*page71|
@fadein time=200 rule=走る感じ storage=black
@clfg
@dash page=back mx=-664 opacity=200 layer=base irot=-0.0 cx=719 imag=1.3 time=6000 cy=58 mag=1.3 my=0 storage=i凛の寝室-(夜) rot=-0.0 accel=0
@fg left=247 index=2000 top=0 storage=fgdrinn09a
@fg left=146 index=1000 top=100 storage=fgdsaber04a
@movefg page=back opacity=255 left=347 top=0 time=6000 accel=0 storage=fgdrinn09a
@movefg page=back opacity=255 left=25 top=100 time=6000 accel=0 storage=fgdsaber04a
@transex rule=走る感じ time=200
@lvoice
@say storage=CTYEH04_RIN_01b3f
　"Oh, looks like this Sakura is pretty pathetic."[l][lr]
@say storage=CTYEH04_RIN_01b40
　"She's just like a stuffed doll, hahaha."
@pg
*page72|
@fadein time=200 rule=走る感じ storage=black
@stopmove
@stopdash
@clfg
@fg left=257 index=3000 top=227 storage=fgサクラ05a
@fg left=500 index=2000 top=54 storage=fgdrinn02a
@fg left=43 index=1000 top=60 storage=fgdsaber04a
@lquake page=back storage=fgサクラ05a vmax=5 hmax=5
@fadein time=200 rule=走る感じ storage=i凛の寝室-(夜) noclear=1
@wait canskip=0 time=500
@chgfg time=200 storage=fgdsaber02a
@lvoice
@say storage=CTYEH04_SAV_01b41
　"Hm, but Rin, this Sakura is a little more charming than the one I know.[l]
@say storage=CTYEH04_SAV_01b42
[chgfg textoff=0 time=200 storage=fgdsaber05a] Rounder too."
@pg
*page73|
@chgfg textoff=0 time=200 storage=fgdrinn07a
@say storage=CTYEH04_RIN_01b43
　"You said it, hahaha."[l][lr]
@chgfg textoff=0 time=200 storage=fgdrinn03a
@say storage=CTYEH04_RIN_01b45
　"All[line len=6]clear!"
@pg
*page74|
@chgfg textoff=0 time=200 storage=fgdsaber03a
@say storage=CTYEH04_SAV_01b46
　"[line len=3]Clear!"
@pg
*page75|
@chgfg textoff=0 time=200 storage=fgdrinn05a,fgdsaber02a
@say storage=CTYEH04_RIN_01b47
　"Well then, would you mind dying?"
@pg
*page76|
@fadein time=200 rule=走る感じ storage=black
@playstop time=2000 nowait=1
@seloop time=2000 storage=se655.wav
@stoplquake layer=all
@clfg
@fg left=291 index=1000 top=149 storage=fgサクラ01a
@lquake page=back storage=fgサクラ01a vmax=5 hmax=5
@fadein time=200 rule=走る感じ storage=i凛の寝室-(夜) noclear=1
@uvoice
@say storage=CTYEH04_SAK_01b48
　"Wha[line len=3]Strange, this is strange!"[lr]
@say storage=CTYEH04_SAK_01b49
　"Could it be that this person isn't Nee-san!?"
@pg
*page77|
@fadein time=1000 storage=o遠坂邸外観(秋)-(深夜)
@stoplquake layer=all
@lvoice
@large
@se storage=se121.wav
@say storage=CTYEH04_SAK_01b4a
　"Kyaaaaa----!!!!!"[rf]
@pg
*page78|
@fadein time=200 rule=走る感じ(上から) storage=black
@se volume=60 storage=se121.wav
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=396 imag=1.4 time=2500 cy=557 mag=1.4 my=-532 storage=01月夜 rot=-0.0 accel=-3
@transex rule=走る感じ(上から) time=200
@wdash canskip=0
@sestop storage=se655.wav time=1000 nowait=1
@playstop time=100 nowait=1
@fadein time=600 storage=white
@wait canskip=0 time=1000
@seloop time=1000 storage=se684.wav
@clfg
@dash page=back mx=-46 opacity=200 layer=base irot=-0.0 cx=792 imag=2.3 time=2500 cy=13 mag=1 my=34 storage=FGヘリ_01 rot=-0.0 accel=3
@transex time=1000
@wdash canskip=0
@wait canskip=0 time=500
@clfg
@fg left=48 index=1000 top=8 storage=fgtext01
@move page=back spread=1 mx=400 magnify=1.8 time=200 my=299 path=(400,299,255,1.2) storage=fgtext01 accel=2
@se storage=se721.wav
@fadein time=200 storage=black noclear=1
@wm canskip=0
@move spread=1 mx=400 magnify=1.0 time=4000 my=299 path=(400,299,255,0.8) storage=fgtext01 accel=0
@wait canskip=0 time=2000
@dash mx=569 opacity=255 layer=base irot=-0.0 cx=201 imag=1.3 time=3000 cy=534 mag=1.3 my=-145 storage=fgヘリ_02 rot=-0.0 accel=0
@stopmove
@wait canskip=0 time=2000
@clfg
@fg left=114 index=1000 top=103 storage=fgtext02
@move page=back spread=1 mx=400 magnify=2.4 time=200 my=300 path=(400,300,255,1.4) storage=fgtext02 accel=2
@se storage=se721.wav
@fadein time=200 storage=black noclear=1
@stopdash
@wm canskip=0
@move spread=1 mx=400 magnify=1.0 time=4000 my=300 path=(400,300,255,0.9) storage=fgtext02 accel=0
@wait canskip=0 time=2000
@dash mx=200 opacity=200 layer=base irot=-0.0 cx=58 imag=1.6 time=1200 cy=455 mag=1.6 my=-65 storage=fgヘリ_03 rot=-0.0 accel=0
@stopmove
@wdash canskip=0
@play loop=false storage=bgm139.ogg
@sestop time=1000 nowait=1
@fadein storage=fgヘリ_04 time=600
@wait canskip=0 time=400
@clfg
@fg left=48 index=1000 top=101 storage=fgtext03
@move page=back spread=1 mx=400 magnify=2.6 time=200 my=300 path=(400,300,255,1.3) storage=fgtext03 accel=2
@se storage=se721.wav
@fadein time=200 storage=black noclear=1
@wm canskip=0
@move spread=1 mx=400 magnify=1.0 time=2000 my=300 path=(400,300,255,0.9) storage=fgtext03 accel=0
@wm canskip=0
@move spread=1 mx=400 magnify=1.0 time=100 my=300 path=(400,300,0,2.4) storage=fgtext03 accel=-2
@se storage=se083.wav
@se storage=se083.wav
@wm canskip=0
@fadein storage=fgヘリ_05 time=200
@stopmove
@wait canskip=0 time=500
@dash mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=4.2 time=300 cy=300 mag=1.2 my=0 storage=fgヘリ_06 rot=-0.0 accel=0
@wdash canskip=0
@dash mx=0 opacity=80 layer=base irot=-0.0 cx=400 imag=1.2 time=1000 cy=300 mag=1 my=0 storage=fgヘリ_06 rot=-0.0 accel=-2
@wdash canskip=0
@fadein storage=fgヘリ_06 time=300
@wait canskip=0 time=500
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=341 imag=1.4 time=2500 cy=575 mag=1.4 my=-324 storage=fgほたる_01 rot=-0.0 accel=0
@transex time=600
@wait canskip=0 time=1000
@fadein storage=fgほたる_02 time=600
@wait canskip=0 time=800
@clfg
@dash page=back mx=536 opacity=255 layer=base irot=-0.0 cx=123 imag=1.3 time=3000 cy=302 mag=1.3 my=0 storage=fgほたる_03 rot=-0.0 accel=0
@transex time=600
@wdash canskip=0
@clfg
@dash page=back mx=680 opacity=255 layer=base irot=-0.0 cx=85 imag=1.2 time=3000 cy=301 mag=1.2 my=0 storage=fgほたる_04 rot=-0.0 accel=0
@transex time=600
@wdash canskip=0
@fadein storage=fgほたる_05 time=600
@wait canskip=0 time=600
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=380 imag=2 time=3500 cy=583 mag=2 my=-326 storage=fgほたる_06 rot=-0.0 accel=0
@transex time=600
@wdash canskip=0
@clfg
@dash page=back mx=-800 opacity=255 layer=base irot=-0.0 cx=800 imag=1.2 time=3500 cy=289 mag=1.2 my=0 storage=fgゲットマネー号_01 rot=-0.0 accel=0
@transex time=600
@wait canskip=0 time=2500
@fadein time=600 storage=fgゲットマネー号_02
@wait canskip=0 time=600
@fadein time=200 storage=fgゲットマネー号_03
@wait canskip=0 time=600
@fadein time=600 rule=走る感じ(右から) storage=black
@clfg
@fg left=-6 index=1000 top=298 storage=fgゲットマネー号_06
@movefg page=back opacity=255 left=-1300 top=304 time=3000 accel=3 storage=fgゲットマネー号_06
@lquake storage=fgゲットマネー号_06 vmax=10 hmax=0
@fadein time=600 rule=走る感じ(右から) storage=fgゲットマネー号_05 noclear=1
@wm canskip=0
@stoplquake layer=all
@fadein time=600 storage=fgゲットマネー号_04
@wait canskip=0 time=1000
@fadein time=600 rule=走る感じ storage=black
@clfg
@fg fliplr=1 left=-309 index=1000 top=249 storage=fgゲットマネー号_06
@movefg page=back opacity=255 left=818 top=328 time=3000 accel=3 storage=fgゲットマネー号_06
@lquake storage=fgゲットマネー号_06 vmax=10 hmax=0
@fadein fliplr=1 time=600 rule=走る感じ storage=fgゲットマネー号_05 noclear=1
@wm canskip=0
@stoplquake layer=all
@clfg
@dash page=back mx=57 opacity=255 layer=base irot=-0.0 cx=201 imag=4.4 time=3500 cy=37 mag=1 my=69 storage=fgタワー_04 rot=-0.0 accel=0
@transex time=600
@wdash canskip=0
@wait canskip=0 time=400
@fadein storage=fgタワー_05 time=600
@wait canskip=0 time=400
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=401 imag=1.4 time=3500 cy=22 mag=1.4 my=497 storage=fgタワー_01 rot=-0.0 accel=0
@transex time=600
@wdash canskip=0
@clfg
@dash page=back mx=670 opacity=255 layer=base irot=-0.0 cx=41 imag=1.2 time=3000 cy=290 mag=1.2 my=1 storage=fgタワー_02 rot=-0.0 accel=0
@transex time=600
@wdash canskip=0
@fadein storage=fgタワー_03 time=600
@wait canskip=0 time=600
@clfg
@dash page=back mx=-770 opacity=255 layer=base irot=-0.0 cx=789 imag=1.8 time=3500 cy=10 mag=1 my=569 storage=fgタワー_06 rot=-0.0 accel=0
@transex time=600
@wdash canskip=0
@wait canskip=0 time=400
@clfg
@dash page=back mx=392 opacity=255 layer=base irot=-0.0 cx=9 imag=2 time=3500 cy=6 mag=1 my=310 storage=fg丘_01 rot=-0.0 accel=0
@transex time=600
@wdash canskip=0
@wait canskip=0 time=400
@fadein time=400 rule=走る感じ(右から) storage=black
@clfg
@fg left=-40 index=1000 top=250 storage=fgゲットマネー号_06
@movefg page=back opacity=255 left=-1300 top=250 time=3000 accel=3 storage=fgゲットマネー号_06
@lquake storage=fgゲットマネー号_06 vmax=10 hmax=0
@fadein time=600 rule=走る感じ(右から) storage=fgゲットマネー号_07 noclear=1
@wm canskip=0
@stoplquake layer=all
@fadein time=600 storage=fg桜_01
@wait canskip=0 time=1000
@fadein storage=fg桜_02 time=600
@wait canskip=0 time=1000
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=414 imag=1.5 time=3500 cy=592 mag=1.5 my=-406 storage=fg晩餐_03 rot=-0.0 accel=0
@transex time=600
@wdash canskip=0
@fadein time=600 storage=fg晩餐_04
@wait canskip=0 time=600
@fadein time=200 storage=fg晩餐_01
@wait canskip=0 time=400
@fadein time=200 storage=fg晩餐_02
@wait canskip=0 time=400
@clfg
@dash page=back mx=335 opacity=255 layer=base irot=-0.0 cx=78 imag=1.6 time=3500 cy=548 mag=1.6 my=-72 storage=fg露天_04 rot=-0.0 accel=0
@transex time=600
@wdash canskip=0
@fadein time=600 storage=fg露天_02
@wait canskip=0 time=800
@clfg
@fg left=-13 index=1000 top=108 storage=fgtext04
@move page=back spread=1 mx=400 magnify=1.5 time=300 my=305 path=(402,305,255,1.1) storage=fgtext04 accel=0
@fadein time=200 storage=black noclear=1
@wm canskip=0
@move spread=1 mx=400 magnify=1.0 time=4000 my=305 path=(402,305,255,0.8) storage=fgtext04 accel=0
@wait canskip=0 time=2000
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=463 imag=1.6 time=3500 cy=569 mag=1.6 my=-465 storage=fg露天_03 rot=-0.0 accel=0
@transex time=600
@stopmove
@wait canskip=0 time=2500
@fadein storage=fg露天_03 time=600
@stopdash
@wait canskip=0 time=400
@clfg
@fg left=14 index=2000 top=99 storage=fgtext05
@move page=back spread=1 mx=400 magnify=2.4 time=200 my=295 path=(403,295,255,1.2) storage=fgtext05 accel=0
@fadein time=200 storage=black noclear=1
@wm canskip=0
@move spread=1 mx=400 magnify=1 time=4000 my=295 path=(403,295,255,0.8) storage=fgtext05 accel=0
@wait canskip=0 time=2000
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1.9 time=3500 cy=300 mag=1 my=0 storage=fg同衾_01 rot=-0.0 accel=0
@transex time=600
@stopmove
@wait canskip=0 time=1400
@clfg
@fg left=39 index=1000 top=233 storage=fgtext06
@fg opacity=0 left=377 index=2000 top=478 storage=fgtext07
@fg opacity=0 left=150 index=3000 top=284 storage=fgtext08
@move page=back spread=1 mx=399 magnify=2.4 time=200 my=300 path=(399,300,255,1.2) storage=fgtext06 accel=0
@fadein time=200 storage=black noclear=1
@stopdash
@wm canskip=0
@move opacity=0 spread=1 mx=399 magnify=1.0 time=3000 my=300 path=(399,300,255,0.8) storage=fgtext06 accel=0
@wait canskip=0 time=2500
@movefg opacity=255 left=377 top=478 time=1200 accel=0 storage=fgtext07
@wm canskip=0
@wdash canskip=0
@move opacity=0 spread=1 mx=399 magnify=1.0 time=300 my=300 path=(399,300,0,1) storage=fgtext06 accel=0
@movefg opacity=255 left=150 top=284 time=200 accel=0 storage=fgtext08
@wait canskip=0 time=2500
@fadein time=1000 storage=black
@stopmove
@wait canskip=0 time=500
@playstop time=1000 nowait=1
@fadein time=1000 storage=fgイラネ
@wait canskip=0 time=6000
@fadein time=1000 storage=black
@seloop time=600 storage=se549.wav
@rep fliplr=0 tops=340,188 storages=fgレン01a,fgさつき01a time=600 flipud=0 lefts=469,16 bg=fg感動_02 indexes=1000,2000
@uvoice
@move textoff=0 time=120 path=(17,172,255)(17,196,255)(17,165,255)(17,190,255)(17,167,255) storage=fgさつき01a accel=0
　"I'm so moved! I unconsciously forgot about all the bad things in my life![lr]
　[wait canskip=0 time=500]I can't even remember the good things!"
@pg
*page79|
@uvoice
@move textoff=0 time=100 path=(469,293,255)(469,344,255)(469,333,255) storage=fgレン01a accel=0
@se storage=se671.wav
@wm canskip=0
@move textoff=0 opacity=255 storage=fgレン01a cx=154 py=530 px=623 affine=(623,338,180,1,255,154,197)(623,539,360,1,255,154,197)(623,500,360,1,255,154,197) time=800 cy=197 mag=1 deg=+0.0 accel=0
@r
　"Nyaa～awn."
@pg
*page80|
@fadein time=400 rule=シャッター左から storage=black
@sestop time=600 storage=se549.wav
@seloop storage=se272.wav
@stopmove
@rep rule=シャッター左から fliplr=0 tops=188,164 storages=fg琥珀01a,fg翡翠01a time=400 flipud=0 lefts=28,471 bg=fg感動_01 indexes=1000,2000
@lquake vmax=6 hmax=6 storage=fg琥珀01a
@uvoice
　"Oh, geez. [wait canskip=0 time=400]Even I, Kohaku, can't stop my tears! [wait canskip=0 time=500]It's such a merciless take on love![l][lr]
@stoplquake layer=all
@move textoff=0 time=100 path=(52,175,255)(60,203,255)(78,180,255)(92,200,255)(109,186,255) storage=fg琥珀01a accel=0
　Right? Hisui-chan!"
@pg
*page81|
@uvoice
@move textoff=0 time=200 path=(471,152,255)(471,181,255)(471,162,255) storage=fg翡翠01a accel=0
@r
　"The movie is a masterpiece."
@pg
*page82|
@sestop time=1000 nowait=1
@fadein time=800 storage=black
@play volume=50 storage=bgm138.ogg
@stopmove
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=665 imag=4 time=4200 cy=600 mag=4 my=-600 storage=クイズ鬼正解_bg rot=-0.0 accel=0
@fg opacity=187 left=41 color=0xBB7F7F7F index=7000 top=300 mono=1 storage=ライダー私服02e(近)
@fg opacity=187 left=395 color=0xBB7F7F7F index=6000 top=331 mono=1 storage=士郎制服(近)
@fg opacity=50 left=0 index=5000 top=0 storage=black
@fg left=0 index=4000 top=0 storage=137_スクリーン
@fg left=-211 index=2000 top=-140 storage=fgタイガ01a
@fg left=800 index=3000 top=-94 storage=fgイリヤ01a
@move page=back spread=1 mx=-87 magnify=1.2 time=800 my=144 path=(129,317,255,1)(340,458,255,0.8)(340,-199,255,0.8)(340,-241,255,1) storage=fgタイガ01a accel=0
@se volume=50 storage=se087.wav
@transex time=800
@se volume=50 storage=se088.wav
@move spread=1 mx=900 magnify=2 time=800 my=157 path=(490,411,255,1)(490,-213,255,1) storage=fgイリヤ01a accel=0
@wait canskip=0 time=800
@se volume=50 storage=se356.wav
@wait canskip=0 time=1000
@move opacity=255 storage=fgタイガ01a cx=124 py=-241 px=307 affine=(-11,-254,-144,1,255,124,284)(350,208,-144,1,255,124,284) time=600 cy=284 mag=1 deg=-144 accel=0
@se volume=50 storage=se083.wav
@wait canskip=0 time=400
@move opacity=255 storage=fgイリヤ01a cx=159 py=-213 px=510 affine=(812,-222,141,1,255,159,251)(429,224,141,1,255,159,251) time=600 cy=251 mag=1 deg=141 accel=0
@wm canskip=0
@wm canskip=0
@se volume=40 storage=se371.wav
@wait canskip=0 time=100
@stopmove
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=369 imag=1 time=1700 cy=315 mag=3 my=0 storage=d03ベルレフォーン rot=-0.0 accel=0
@fg opacity=187 left=41 color=0xBB7F7F7F index=7000 top=300 mono=1 storage=ライダー私服02e(近)
@fg opacity=187 left=395 color=0xBB7F7F7F index=6000 top=331 mono=1 storage=士郎制服(近)
@fg index=5000 pos=c storage=137_スクリーン
@fg opacity=0 left=240 index=1000 top=-76 storage=fgイリガー01a
@se volume=70 storage=se417.wav
@move page=back spread=1 mx=402 magnify=0.3 time=1700 my=181 path=(413,150,128,1)(424,119,255,1.4) storage=fgイリガー01a accel=-2
@se volume=50 storage=se357.wav
@transex time=400
@wait canskip=0 time=700
@se volume=0 storage=se583.wav
@wm canskip=0
@fadese volume=50 time=100 storage=se583.wav
@clfg
@dash page=back mx=551 opacity=255 layer=base irot=0.03 cx=181 imag=1.7 time=3000 cy=87 mag=1.7 my=97 storage=fgタワー_02 rot=0.03 accel=0
@fg opacity=187 left=41 color=0xBB7F7F7F index=7000 top=300 mono=1 storage=ライダー私服02e(近)
@fg opacity=187 left=395 color=0xBB7F7F7F index=6000 top=331 mono=1 storage=士郎制服(近)
@fg index=5000 pos=c storage=137_スクリーン
@fg left=-233 index=4000 top=-179 storage=fgdrinn08a
@fg left=-260 index=3000 top=-389 storage=fgdsaber05a
@move page=back opacity=255 storage=fgdrinn08a cx=135 py=9 px=-84 affine=(382,329,-113,0.7,255,135,345) time=3000 cy=345 mag=0.3 deg=-115 accel=0
@transex rule=走る感じ time=500
@move opacity=255 storage=fgdsaber05a cx=139 py=-82 px=70 affine=(514,165,-118,0.5,255,139,373) time=2400 cy=373 mag=0.3 deg=-118 accel=0
@wait canskip=0 time=2000
@clfg
@dash page=back mx=-481 opacity=255 layer=base irot=-0.0 cx=489 imag=1.5 time=3000 cy=100 mag=1.5 my=0 storage=fgゲットマネー号_07 rot=-0.0 accel=0
@fg opacity=187 left=41 color=0xBB7F7F7F index=7000 top=300 mono=1 storage=ライダー私服02e(近)
@fg opacity=187 left=395 color=0xBB7F7F7F index=6000 top=331 mono=1 storage=士郎制服(近)
@fg index=5000 pos=c storage=137_スクリーン
@fg left=341 index=1000 top=-89 storage=fgイリガー02a
@lquake page=back vmax=8 hmax=0 storage=fgイリガー02a
@movefg page=back opacity=255 left=40 top=-94 time=3000 accel=0 storage=fgイリガー02a
@sestop time=100 storage=se583.wav nowait=1
@seloop volume=50 storage=se434.wav
@transex rule=走る感じ(右から) time=500
@wait canskip=0 time=2500
@clfg
@stoplquake layer=all
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=401 imag=5.7 time=600 cy=300 mag=1 my=0 storage=06火花 rot=-0.0 accel=0
@fg opacity=187 left=41 color=0xBB7F7F7F index=7000 top=300 mono=1 storage=ライダー私服02e(近)
@fg opacity=187 left=395 color=0xBB7F7F7F index=6000 top=331 mono=1 storage=士郎制服(近)
@fg index=5000 pos=c storage=137_スクリーン
@fg left=85 index=1000 top=-41 storage=fgイリガー03a
@move page=back spread=1 mx=402 magnify=0.6 time=600 my=213 path=(402,213,255,0.8) storage=fgイリガー03a accel=0
@sestop storage=se434.wav time=400 nowait=1
@se volume=50 storage=se170.wav
@transex rule=円形(中から外へ) time=300
@wm canskip=0
@wait canskip=0 time=400
@clfg
@dash page=back fliplr=1 mx=10 opacity=255 layer=base irot=-0.0 cx=366 imag=5.2 flipud=1 time=600 cy=239 mag=1 my=16 storage=m02タイガーぱんち rot=-0.0 accel=0
@fg opacity=187 left=41 color=0xBB7F7F7F index=7000 top=300 mono=1 storage=ライダー私服02e(近)
@fg opacity=187 left=395 color=0xBB7F7F7F index=6000 top=331 mono=1 storage=士郎制服(近)
@fg index=5000 pos=c storage=137_スクリーン
@fg left=167 index=1000 top=-127 storage=fgイリガー03b
@se volume=50 storage=se160.wav
@lquake page=back vmax=8 hmax=6 storage=fgイリガー03b
@move page=back spread=1 mx=508 magnify=1.5 time=600 my=170 path=(508,170,255,1) storage=fgイリガー03b accel=0
@transex time=300
@wm canskip=0
@wait canskip=0 time=500
@seloop volume=50 storage=se434.wav
@movefg opacity=255 left=1 top=57 time=3000 accel=0 storage=fgイリガー03b
@wait canskip=0 time=2000
@sestop time=2000 nowait=1
@playstop time=2000 nowait=1
@fadein time=800 storage=black
@stopmove
@stopdash
@stoplquake layer=all
@window_end
@setdaytime
@wait canskip=0 time=3000
@seloop time=1000 volume=70 storage=se549.wav
@fadein time=800 rule=シャッター下から storage=劇場前
@say storage=CTYEH04_SHI_01b4b
“..................”[lr]
@fg index=1000 time=300 pos=c storage=ライダー私服02c(近)
@say storage=CTYEH04_RAD_01b4c
“..................”[lr]
　It's... kinda hard to comment on what we just watched.[lr]
　A two-hour daydream, or some sort of poor life choice.[lr]
　Even Rider looks like she doesn't know what to say.
@pg
*page83|
@say
@chgfg time=300 storage=ライダー私服04e(近)
@say storage=CTYEH04_RAD_01b4d
“......What kind of movie was that, Shirou?”[lr]
@say storage=CTYEH04_SHI_01b4e
“Don't ask me, I honestly don't know.”[lr]
　I wonder if it's all right to make a movie like that. No, is it okay to show such a movie? I wish the movie theater would be a little more conscious of the fact that it's expected to offer entertainment. Or rather, I'd like them to stop showing this right now. Before there is a second or third victim!!
@pg
*page84|
@say storage=CTYEH04_SHI_01b4f
“No, but...”[lr]
　I should be the one taking responsibility for choosing this to begin with. It's my fault for charging into a worthless movie just because the showtime was close.
@pg
*page85|
@say
@fadein time=400 rule=シャッター左から storage=black
@fadese time=1000 volume=100 storage=se549.wav
@fadein time=400 rule=シャッター左から storage=i新都_ショッピングモール
@fg index=1000 time=300 pos=c storage=ライダー私服02e(中)
@say storage=CTYEH04_RAD_01b50
“...Do you think Taiga or Saber would have enjoyed it?”[lr]
@say storage=CTYEH04_SHI_01b51
“I wonder about that. I have a hunch Fuji-nee would have been ecstatic...”[lr]
　Why do the two of us have to think about such difficult things after a movie?[lr]
　After waiting so long to come out to Shinto with Rider, it makes me a little sad that our date is going to end.
@pg
*page86|
@say
@chgfg time=300 storage=ライダー私服04e(中)
@say storage=CTYEH04_RAD_01b52
“At any rate, I actually found it quite interesting.”[lr]
@say storage=CTYEH04_SHI_01b53
“Thanks for that... Oh, we still have time.”[lr]
　[clfg time=300 rule=シャッター左から pos=all textoff=0]It's still too early for the 3 o'clock tea break though.[lr]
　Again, we've got nothing to do.[lr]
　At this rate, we could wander around the seaside park and then hit the pool, but we didn't bring our bathing suits.
@pg
*page87|
@say
@fg index=1000 time=300 rule=シャッター左から pos=c storage=ライダー私服02a(中)
@say storage=CTYEH04_RAD_01b54
“Shirou, could I ask a favor?”[lr]
@say storage=CTYEH04_SHI_01b55
“Hmm?”[lr]
@chgfg storage=ライダー私服01a(中) time=300
@say storage=CTYEH04_RAD_01b56
“After this, I would like to drop by that bookstore over there.”
@pg
*page88|
@say
　What Rider is pointing to is Shinto's largest department store, Verde.[lr]
　If I remember correctly, Shinto's biggest bookstore is in there as well.
@pg
*page89|
@say storage=CTYEH04_SHI_01b57
“That's right, it's been a while since I've been there[line len=3]”[lr]
　[chgfg time=300 storage=ライダー私服01c(中) textoff=300]I think Rider might be interested in a new book.[lr]
　Somehow, this still resembles a date... Right?
@pg
*page90|
@say
@sestop time=3000 nowait=true
@fadein time=800 rule=カーテン左から storage=black
@wait canskip=false time=1200
@play time=2000 storage=bgm109.ogg
@fadein time=800 rule=カーテン左から storage=i新都_ショッピングモール
@fg index=1000 time=300 rule=シャッター左から pos=rc storage=ライダー私服03a(中) textoff=0
@say storage=CTYEH04_RAD_01b58
“Ahh, so this is already out... Hmm.”[lr]
　We walk around the bookstore together.[lr]
　Though I'm wondering what book Rider is looking for, we first look at the news section. Then, we go through the history, sports, monthly magazines, and so on.
@pg
*page91|
@say
@chgfg time=300 storage=ライダー私服01a(中)
@say storage=CTYEH04_RAD_01b59
“...............”[lr]
　Rider is really serious about looking for her book.[lr]
　I'm just casually paging through the magazines, but I'm more worried about the woman next to me.
@pg
*page92|
@chgfg time=300 storage=ライダー私服03a(中) textoff=0
　Well, what should I do now?[lr]
　The two of us pass by the fashion magazine corner, paying no attention to the colorful racks around us.
@pg
*page93|
@say storage=CTYEH04_SHI_01b5a
“As I thought, this is just wasted on me.”[lr]
　Trying on clothes, deciding whether this or that fits Rider well... That's difficult for me.[lr]
　When it comes to fashion, it definitely would have been better if Sakura or Tohsaka were here.
@pg
*page94|
@say
@chgfg storage=ライダー私服03b(中) time=300
@say storage=CTYEH04_RAD_01b5b
“......Shirou?”[lr]
　Her voice startles me.[lr]
　A mysterious pair of eyes are gazing at me from the other side of the rack.[lr]
　Did she figure out what I was thinking?[line len=3]I wave my hands hurriedly in an attempt to distract her.
@pg
*page95|
@say storage=CTYEH04_SHI_01b5c
“No, it's nothing[line len=3]Did you decide on what you're going to buy?”[lr]
@chgfg time=300 storage=ライダー私服02a(中)
@say storage=CTYEH04_RAD_01b5d
“Not yet, I would like some more time to choose. Is there anything you wanted to get, Shirou?”[lr]
　Don't ask me, because there really isn't.[lr]
　Rider is just looking at books, but I feel like a nuisance by hovering around her this whole time.
@pg
*page96|
@say storage=CTYEH04_SHI_01b5e
“Nah, I'm just going to take a short walk. Let's wait for each other by the entrance.”[lr]
@chgfg storage=ライダー私服03b(中) time=300
@say storage=CTYEH04_RAD_01b5f
“Understood. Just give me fifteen minutes.”
@pg
*page97|
@say
　I'm sure this is best for Rider, too.[lr]
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=false time=600
@splinemove opacity=50 layer=base nospline=1 time=1000 path=(67,48,1.500)(712,49,1.500) storage=i新都_ショッピングモール accel=-2
@wsplinemove canskip=0
@splinemove opacity=200 layer=base nospline=1 time=1000 path=(755,362,1.500)(82,361,1.500) storage=i新都_ショッピングモール accel=-2 textoff=0
　Leaving her behind, I exit the store. I check the directory to see what else Verde has.[wsplinemove canskip=0][sestop time=2000 nowait=true]
@pg
*page98|
@say
@cinesco
@fadein time=400 storage=i新都_ショッピングモール
@say storage=CTYEH04_SHI_01b60
“The upper floor is an amusement area... Huh.”[lr]
　After this, maybe we can check out the arcade upstairs.[lr]
　I'm not especially good at video games, but Rider would probably be good at the physical games. Her motor skills and reflexes far exceed those of a human... No no, wait, if Rider goes all out then this will turn into something absolutely ridiculous.
@pg
*page99|
@say
@fadebgm time=400 volume=50
@cinesco_off
@fadein time=400 storage=black
@se storage=se147.wav
@dash mx=-210 opacity=35 layer=base irot=0.136 cx=573 imag=3.2 time=400 cy=324 mag=1.85 my=-9 storage=d02鎖による捕縛-無色 rot=-2.011 accel=-3
@se storage=se083.wav
@wait canskip=false time=250
@shock hmax=20 time=400 count=-4
@fadein time=200 rule=走る感じ(右から) storage=d02鎖による捕縛-無色
@wdash canskip=0
@splinemove opacity=58 layer=base time=1200 path=(9,297,7.200)(191,515,4.200)(392,452,3.700)(288,259,3.400)(272,132,3.000)(325,97,2.600)(391,97,2.311)(499,176,1.853)(678,387,1.463) storage=13汎用ライダー01mono accel=-3
@se storage=se084.wav
@wait canskip=false time=900
@se storage=se148.wav
@shock vmax=20 time=400 count=-5
@fg index=2000 pos=c opacity=100 time=300 flipud=1 rule=下から上へ pos=c storage=d02鎖による捕縛-無色
@wsplinemove canskip=0
@say storage=CTYEH04_SHI_01b61
“...It's no good. If Rider does something crazy I won't be able to make any excuses for it.”[lr]
@cinesco
@fadebgm time=1000 volume=100
@fadein time=600 storage=i新都_ショッピングモール
　In that case, we could try some coin-op games... It's not a bad idea, but it just doesn't feel right.[lr]
　That doesn't really fit.
@pg
*page100|
@say storage=CTYEH04_SHI_01b62
“Men's fashion, ladies', culture, restaurants, and... groceries & eat-in fast food are at the bottom.”[lr]
　The women's fashion floor is in the middle, huh?[lr]
　If I bring Rider there[line len=3]
@pg
*page101|
@say storage=CTYEH04_SHI_01b63
“............”[lr]
　I had originally given up on the idea, but I'm having second thoughts now. We really should do something date-like for once.[lr]
　To just go home now would make all of this be in vain. I've gone through all this trouble to be here together with Rider, after all.
@pg
*page102|
@say storage=CTYEH04_SHI_01b64
“......[shock vmax=20 time=600 count=-3]Alright.”[lr]
@cinesco_off
@fadein time=400 rule=シャッター左から storage=white
　I think about what to do as I head back to the bookstore.[lr]
　Since it's come to this, I'm taking drastic measures. Rather than making some half-assed explanation, I'll just drag her straight there!
@pg
*page103|
@say
@rep fliplr=0 storages=ライダー私服01b(中) rule=シャッター左から time=400 flipudr=0 poss=c bg=i新都_ショッピングモール indexes=1000
@say storage=CTYEH04_RAD_01b65
“Welcome back, Shirou. Did I keep you waiting?”[lr]
@say storage=CTYEH04_SHI_01b66
“No, I should be the one saying that. Well, come with me, Rider.”[lr]
@chgfg storage=ライダー私服02a(中) time=300
@say storage=CTYEH04_RAD_01b67
“...Very well, is there something you need to do, Shirou?”[lr]
@say storage=CTYEH04_SHI_01b68
“I'm not sure if it's something I need, something Sakura needs, or something you need. Anyway, you'll understand when we get there.”[lr]
@chgfg storage=ライダー私服02e(中) time=300
@say storage=CTYEH04_RAD_01b69
“...? I do not quite understand. But are you trying to say, essentially, that it is a problem affecting all of us?”[lr]
@say storage=CTYEH04_SHI_01b6a
“Yeah, you could say that. It's something I promised Sakura.”
@pg
*page104|
@say
@chgfg time=300 storage=ライダー私服01a(中)
@fg opacity=0 left=489 index=2000 top=70 time=100 storage=はてなb
@movefg opacity=255 left=499 top=61 time=200 accel=3 storage=はてなb
@wm canskip=0
@move time=100 path=(499,61,0)(499,61,255)(499,61,0)(499,61,255)(499,61,0)(499,61,255) storage=はてなb accel=0
@wm canskip=0
@wait canskip=false time=500
@fadein time=400 storage=black
@clfg
@dash page=back mx=-484 opacity=255 layer=base irot=-0.0 cx=795 imag=2 time=12000 cy=71 mag=2 my=0 storage=i新都_ショッピングモール rot=-0.0 accel=0
@fg left=-100 index=2000 top=525 storage=シネスコw1000b
@fg left=-100 index=1000 top=-425 storage=シネスコw1000a
@transex time=600
@wait canskip=0 time=2000
　[line len=3]Movement complete.[lr]
@fadein time=600 storage=i新都_ショッピングモール
@stopdash
　Having successfully avoided saying anything to Rider, we arrive at the ladies' floor.
@pg
*page105|
@say
@fg index=1000 time=300 pos=c storage=ライダー私服02b(中)
@say storage=CTYEH04_RAD_01b6b
“W-W-What is this place!?”[lr]
@say storage=CTYEH04_SHI_01b6c
“What, you say? As you can see, it's the women's clothing and accessories section.”[lr]
@chgfg storage=ライダー私服04b(中) time=300
@say storage=CTYEH04_RAD_01b6d
“Were you plotting against me this whole time, Shirou......!?”[lr]
　A baseless attack on my reputation.[lr]
　It's impossible for me to pull off a gambit as risky as trying to deceive Rider to begin with.
@pg
*page106|
@say storage=CTYEH04_SHI_01b6e
“I didn't trick you. I just didn't explain anything. Verbal persuasion might be Tohsaka's specialty, but I'm useless at it.”[lr]
@chgfg time=300 storage=ライダー私服04h(中)
@say storage=CTYEH04_RAD_01b6f
“Then does that not make you a pupil of Tohsaka Rin? That a master would pass down such artifice to her student...”[lr]
@say storage=CTYEH04_SHI_01b70
“No, I don't think I've become that kind of student.”
@pg
*page107|
　"Really," I gesture as I reply.[lr]
@chgfg textoff=0 time=300 storage=ライダー私服04g(中)
　I wonder if she believes me. Rider grits her teeth as she glares at me.
@pg
*page108|
@say
@chgfg time=300 storage=ライダー私服01f(中)
@say storage=CTYEH04_RAD_01b71
“...Shirou, this is cowardice.”[lr]
@say storage=CTYEH04_SHI_01b72
“I think so too. But I don't think you would have come along if I didn't do this, Rider.”[lr]
@chgfg time=300 storage=ライダー私服01a(中) textoff=300
　As soon as one even says the "fa" in "fashion," Rider refuses immediately. To put it frankly, my desire to see Rider dress up outweighed my fear of her anger.
@pg
*page109|
@say storage=CTYEH04_SHI_01b73
“Besides, I promised Sakura. "Look after Rider for today," she said. Just going to the movies and dropping by a bookstore hardly qualifies as "fun," does it?”[lr]
@chgfg storage=ライダー私服02e(中) time=300
@say storage=CTYEH04_RAD_01b74
“That is true, but this is a completely...”[lr]
@say storage=CTYEH04_SHI_01b75
“Either way, coming here to try out clothes was the whole point of our trip from the start.”
@pg
*page110|
　Although I had completely given up until just a little while ago.[lr]
　Even if Sakura were here, I have a feeling this scene would have played out the same way.
@pg
*page111|
@say storage=CTYEH04_SHI_01b76
“And so, if I'm going to be looking after you, then I have no choice but to help you pick some new clothes. Sakura entrusted me with your care after all.”[lr]
@chgfg storage=ライダー私服02a(中) time=300
@say storage=CTYEH04_RAD_01b77
“...That is some strange logic you are trying to convince me with.”
@pg
*page112|
@say storage=CTYEH04_SHI_01b78
“This is more about sentiment than logic.[lr]
@say storage=CTYEH04_SHI_01b79
　Besides, I want to see what you look like in different outfits, Rider.”
@pg
*page113|
@say
@chgfg time=200 storage=ライダー私服02b(中)
　It's something I sort of had been thinking about for a while now.[lr]
　Just once, I'd like to see her dressed up.[lr]
@chgfg time=300 storage=ライダー私服04f頬(中)
　...Well, if I put it like that, then Rider is sure to respond with:
@pg
*page114|
@say name=ライダー
@chgfg time=300 storage=ライダー私服04b頬(中)
@say storage=CTYEH04_RAD_01b7a
“...But Shirou, I am not...”[lr]
@say storage=CTYEH04_SHI_01b7b
“That cute?”[lr]
@chgfg time=200 storage=ライダー私服04a頬(中)
@wait canskip=0 time=600
@chgfg time=300 storage=ライダー私服02e頬(中)
@say storage=CTYEH04_RAD_01b7c
“[line len=6]”
@pg
*page115|
@say
　It seems I've hit it right on as Rider suddenly sinks into silence.[lr]
　It's not true of course, but her inferiority complex isn't something that can be wiped out in one day.[lr]
　When it comes to this, Rider is pretty stubborn.[lr]
　...Recently, how should I put this, I've started to get the feeling that that aspect of her is pretty "cute" in and of itself.
@pg
*page116|
@say storage=CTYEH04_SHI_01b7d
“You just need to try on everything. First of all, anything looks good on you, Rider.”[lr]
@chgfg time=300 storage=ライダー私服01g(中)
@say storage=CTYEH04_RAD_01b7e
“..................”[lr]
　...When she gives me that look, I feel guilty, like I'm bullying her.[lr]
　Speaking of which, it must look like I'm hitting on her or something.
@pg
*page117|
@say storage=CTYEH04_SHI_01b7f
“Uh, no, don't misunderstand, Rider.[lr]
@say storage=CTYEH04_SHI_01b80
　It's not like I'm picking on you. It's more of a, "What would Sakura think?" situation. It may be for my own personal interests, but I would never do this just to make fun of you...”
@pg
*page118|
@chgfg storage=ライダー私服02c(中) time=300
@say storage=CTYEH04_RAD_01b81
“.....................”[lr]
@r
　[line len=3]Crap, even I don't understand what I'm saying anymore.[lr]
　I'm just going to screw myself over at this rate. And embarrass Rider. In that case, this calls for some truly extreme measures...!
@pg
*page119|
@playstop time=4000 nowait=true
@say storage=CTYEH04_SHI_01b82
“Dammit, anyway, just come with me!”[lr]
　I seize Rider's hand.[lr]
@shock vmax=20 time=600 count=-4
@se storage=se288.wav
@sestop time=700 nowait=true
@chgfg time=300 storage=ライダー私服02b頬(近)
@r
@say storage=CTYEH04_RAD_01b83
“[line len=3], ah...”[lr]
@r
　...I feel her soft palm.[lr]
　In my haste, I think I'm turning this into something it shouldn't be.[se storage=se028 nowait=true]
@pg
*page120|
　...This is bad. Rider has such gentle hands, and they're unexpectedly tender.[lr]
　I wonder which one of us is blushing more. Once it dawned on me what I'm actually doing, I immediately took the lead to conceal my face and prevent Rider herself from noticing.
@pg
*page121|
@say
@fadein time=300 rule=走る感じ storage=white
@say storage=CTYEH04_RAD_01b84
“Shirou[line len=4]”[lr]
　Without looking back, I leap into the store in front of us.[lr]
@seloop time=2000 storage=se549.wav
@fadein time=300 rule=走る感じ storage=i新都_ショッピングモール
　If the store clerk in front of us noticed anything strange, she stifled it with a smile.[lr]
　Ugh, did she see everything that went on back there?
@pg
*page122|
@say storage=CTYEH04_CLR_01b85
“Welcome. Is there anything I can help you with today?”[lr]
@say storage=CTYEH04_SHI_01b86
“Er, ummm, I don't really need anything, that is, but she, erm...”[lr]
　I'm mentally panicking while I speak to the clerk.[lr]
　I hadn't thought of anything to say.
@pg
*page123|
@say
@fg index=1000 time=400 rule=シャッター左から pos=rc storage=ライダー私服02a(中) textoff=0
@say storage=CTYEH04_SHI_01b87
“I don't think Rider has any good-looking clothes.”[lr]
@say storage=CTYEH04_CLR_01b88
“Rider? Would that be the customer over here?”[lr]
@r
　That's right, it's not like she knows who that is just by the name.[lr]
　"Yep," I nod.[lr]
　Now all I have to do is sit back and watch as those two try on different outfits.
@pg
*page124|
@say
　I lift my head up in relief, knowing that the clerk will take care of everything after this.[lr]
　I thought that Rider would be shooting me unhappy looks since I forcibly dragged her here, but[line len=3]
@pg
*page125|
@chgfg storage=ライダー私服01c(中) time=300
@say storage=CTYEH04_RAD_01b89
“......That is correct.”[lr]
@sestop time=3000 nowait=1
　? Rider, who had been so unhappy right until now, is smiling.[lr]
　Thinking that she had finally settled back into a good mood, I was about to breathe a sigh of relief, when...
@pg
*page126|
@say
@chgfg storage=ライダー私服01b(中) pos=rc time=300
@say storage=CTYEH04_RAD_01b8a
“My boyfriend is saying that he would like you to make me look cuter.”[lr]
@play storage=bgm105.ogg
@say storage=CTYEH04_SHI_01b8b
“[quake vmax=30 hmax=0 time=800]Whaaaaaaaaaa!!!?”[lr]
　B-[shock vmax=20 time=300 count=-3]Boyfriend!?[lr]
　Not just a boy who's a friend, but "my boyfriend"!?[lr]
　Wouldn't that be like saying "My Darling"!?
@pg
*page127|
@say storage=CTYEH04_SHI_01b8c
“No, um, Rider and I are...!”[lr]
　The clerk keeps up her smile. Although I half-tricked Rider to get her to come here, right now she's even smiling warmly at me.[lr]
@r
　Why is it that I'm the only one that feels helpless even though the atmosphere has suddenly improved!?
@pg
*page128|
@say storage=CTYEH04_SHI_01b8d
“[shock hmax=20 time=800 count=8]No, no, no! She's like, like an older sister to me!”[lr]
@chgfg time=300 storage=ライダー私服02b(中)
@wait canskip=false time=500
@chgfg storage=ライダー私服01g(中) time=300
@say storage=CTYEH04_RAD_01b8e
“Shirou... Please do not say such cold things to me.[lr]
@say storage=CTYEH04_RAD_01b8f
　Weren't you just telling me how cute and charming you think I am?”
@pg
*page129|
　There's no lie in what she just said, but it sure has some undertones to it.[lr]
　It almost sounds like I sweet-talked her into this...
@pg
*page130|
@say storage=CTYEH04_CLR_01b90
“She is very beautiful. I am sure that not even a model could compare to the young lady here.”[lr]
@chgfg time=300 storage=ライダー私服04d(中)
@say storage=CTYEH04_SHI_01b91
“T-That's true. Anyone can see that she's the real deal. But that's another matter. The fact is that Rider and I aren't like that...”
@pg
*page131|
　In my panic, I vehemently deny everything.[lr]
　[chgfg time=200 storage=ライダー私服01b(中) textoff=0]That is, I'd be really happy if I had someone like Rider for a girlfriend, but I'm afraid that would be frightfully good luck. She really isn't my girlfriend.[lr]
　But here she is, twisting reality around and teasingly snuggling up against me.
@pg
*page132|
@say
@chgfg storage=ライダー私服01c(中) time=200
@say storage=CTYEH04_RAD_01b92
“Cute, right?[lr]
@say storage=CTYEH04_RAD_01b93
　He is so nice to me, but he is actually very shy.”[lr]
@se storage=se028 nowait=true
@r
　Her whispers aren't directed at the clerk, but at me.
@pg	
*page133|
　...In any case, I probably do look like I'm trying to cover up my shyness.[lr]
　[line len=3]It's more effective on me than even a Noble Phantasm.[lr]
　My heart is beating past its limit, and I've become red up to my ears.
@pg
*page134|
@chgfg time=300 storage=ライダー私服04a(中)
@say storage=CTYEH04_RAD_01b94
“Normally he is so assertive when nobody is around, but in front of other people he calls me his sister or his guardian. So cold of him.[lr]
@say storage=CTYEH04_RAD_01b95
　Therefore, I would really like to make him call me his adorable girlfriend for once.”
@pg
*page135|
@say
@se storage=se028 nowait=true
@say storage=CTYEH04_SHI_01b96
“...!”[lr]
　[splinemove opacity=255 layer=all nospline=1 time=2000 path=(54,35,1.000)(54,35,2.000)(54,35,2.000)(54,391,2.000)(54,391,2.000)(54,391,2.000)(711,420,2.000)(711,420,2.000)(342,285,2.000)(342,285,2.000)(553,247,2.000)(553,247,2.000)(553,247,2.000)(553,247,2.000)(771,50,2.000) accel=0 textoff=0]Without thinking I wildly look around, as if scanning for enemies.[lr]
　I think I would start crying if anyone were watching this, but I can't help but hope that someone out there might give me a helping hand.[wsplinemove canskip=0][lr]
　No friends or enemies to be found.[lr]
@rep fliplr=0 storages=ライダー私服01c(近) time=400 flipudr=0 poss=rc bg=i新都_ショッピングモール indexes=1000
　Meanwhile, up close, Rider's lips melt into an elegant smile.
@pg
*page136|
@say
@chgfg time=300 storage=ライダー私服01d(近)
@say storage=CTYEH04_RAD_01b97
“Say... Shirou? Will you not say how cute I am?”[lr]
@say storage=CTYEH04_SHI_01b98
“N-No, that would just lead to a pretty big misunderstanding.”[lr]
@chgfg time=300 storage=ライダー私服01g(近)
@say storage=CTYEH04_RAD_01b99
“...I see. If words will not make it clear enough, I shall just have to speak through my actions.”
@pg
*page137|
@say
@haze layer=base intime=1000 waves=(1,1,10) lwaves=(2,1,10)
　My feet are glued to the floor like toffee.[lr]
@haze_back
@chgfg time=300 storage=ライダー私服01d(近) textoff=0
　Is Rider seducing me?[lr]
　Wait, from the clerk's point of view, the one doing the seduction would have been me, so Rider looks like she's just returning the favor.
@pg
*page138|
@say storage=CTYEH04_CLR_01b9a
“In that case, we do have some lovely outfits from this year's fall and winter collections.”[lr]
@haze_back
@chgfg storage=ライダー私服02a(中) pos=c time=300
@se storage=se054 nowait=1
@stophaze time=2000
@say storage=CTYEH04_RAD_01b9b
“Might you have any recommendations? Do you have something in... this size?”[lr]
@say storage=CTYEH04_CLR_01b9c
“Yes, I think that style suits you perfectly, miss. In fact, you would probably do well in some of our imported outfits.”
@pg
*page139|
@shock vmax=30 time=800 count=1
　I should take a deep breath now that the subject of attention has changed[line len=3][lr]
@wshock canskip=0
@haze_back
@chgfg storage=ライダー私服02d(中) time=300
@say storage=CTYEH04_RAD_01b9d
“Shirou[line len=3]”[lr]
@shock vmax=20 time=300 count=-4
　I don't even get a chance to do that.[lr]
　At the sound of my name, my brain somehow responds.[lr]
　If she would just come out and say, "Forgive me, Shirou, it was all a joke"[line len=3]I would gladly give her a year's worth of gratitude.[lr]
　Heck, I'd build her a temple and offer her a sacrifice right there.
@pg
*page140|
@say
@stophaze
@say storage=CTYEH04_SHI_01b9e
“No, look, I'm going to wait here, no, I'll be outside.”[lr]
@chgfg time=300 pos=rc storage=ライダー私服01a(近)
@se storage=se054.wav
@say storage=CTYEH04_RAD_01b9f
“That will not do.”[lr]
　She's blocked my only escape route. Stubborn.[lr]
　But I still feel like I can get out of it by challenging Rider.
@pg
*page141|
@say storage=CTYEH04_SHI_01ba0
“What do you mean, "That will not do?" I think it'll do just fine.”[lr]
@chgfg time=200 storage=ライダー私服01b(近)
@say storage=CTYEH04_RAD_01ba1
“Were not you the one who promised to see whether I am cute or not? If you will not tell me, then I would not know how cute I am, either.”
@pg
*page142|
@say
　What is she saying!?[lr]
　That clerk over there has been trained to compliment you as much and as elaborately as you want![lr]
@chgfg time=300 storage=ライダー私服01c(近) textoff=0
　But now Rider is actually clinging to my arm, if not just nuzzling up to me. It does make me kind of happy, but this can't end well.
@pg
*page143|
@say
@chgfg time=300 storage=ライダー私服02a(近)
@say storage=CTYEH04_RAD_01ba2
“Shirou, I have a suggestion...”[lr]
@say storage=CTYEH04_SHI_01ba3
“W-What is it? I'll listen to whatever you have to say, but first would you take your hand[line len=3]”
@pg
*page144|
@chgfg time=300 storage=ライダー私服01a(近)
@say storage=CTYEH04_RAD_01ba4
“Picking out new clothes is fine, but I hear that fashion is best approached from the foundation.[lr]
@chgfg time=300 storage=ライダー私服01b(近) textoff=300
@say storage=CTYEH04_RAD_01ba5
　Would you help me out over there, too, Shirou?”[lr]
　...Foundation? A base of something?[lr]
　Filled with dread, I look in the direction she's pointing.
@pg
*page145|
@say
@fadein time=600 storage=white
@say storage=CTYEH04_SHI_01ba6
“[line len=8]That's, uh, bad...”[lr]
@rep fliplr=0 storages=ライダー私服02b(近) time=400 flipudr=0 poss=rc bg=i新都_ショッピングモール indexes=1000
@quake vmax=3 hmax=3
　My legs begin trembling.[lr]
　Why am I frightened to the point of tears, you ask?[lr]
@chgfg time=300 pos=rc storage=ライダー私服01d(近) textoff=300
　Because she's telling me to go into the lingerie section[line len=3]That's why![lr]
@r
　[line len=3]My body is assailed by a fit of shivering that turns my pores inside out.
@pg
*page146|
@say
@stopquake
@say storage=CTYEH04_SHI_01ba7
“[shock vmax=30 time=300 count=-3]N-No way, you know I can't do that, Rider!”[lr]
@wshock canskip=0
@chgfg time=300 storage=ライダー私服02e(近)
@say storage=CTYEH04_RAD_01ba8
“Do not be so cold. You do not want to see me in my underwear? I guess I am not lovely after all.”[lr]
@say storage=CTYEH04_SHI_01ba9
“That's not what I meant, you're pretty enough as it is!”
@pg
*page147|
　...Jesus, I just blurted that out reflexively without even thinking.[lr]
　I've dug myself a hole so deep you could build a temple inside of it.
@pg
*page148|
@say
@chgfg time=300 storage=ライダー私服02a(近)
@say storage=CTYEH04_RAD_01baa
“If you think I am pretty, then by all means come and help me choose, Shirou.”[lr]
@say storage=CTYEH04_SHI_01bab
“[shock vmax=10 time=800 count=20]Nononono! I'm a guy, and that's right in the middle of forbidden female territory! I'm telling you, I'll definitely be kicked out!”
@pg
*page149|
@say storage=CTYEH04_CLR_01bac
“Of course not, sir. There are plenty of customers browsing the underwear section together with their significant other.”[lr]
@quake vmax=30 hmax=0 time=500
@se storage=se203.wav
@fg left=0 index=4000 rule=円形(外から中へ) top=0 time=200 storage=ヒビw_a
　...Is this damn store clerk, with the worst timing, tag-teaming me with Rider now?[lr]
　Speaking of which, do such men even exist!?[lr]
　My highest possible respect for them, no joke!
@pg
*page150|
@say
@rep fliplr=0 storages=ライダー私服01d(近) time=300 flipudr=0 poss=rc bg=i新都_ショッピングモール indexes=1000
@say storage=CTYEH04_RAD_01bad
“See, there is precedent for it after all, [waitvoice time=5326]Shirou... [waitvoice time=6430][chgfg time=300 storage=ライダー私服01c(近) textoff=0]Do you not want to see me?”[lr]
@r
　[line len=3]The enchantress from the Age of Gods smiles innocently[line len=3][lr]
　This is unfair. There's no way I can go against that.
@pg
*page151|
　One by one, my various internal restraints are coming loose.[lr]
　Ah, should I admit that I really want to see her, my sense of reason will surely start melting away.[lr]
　The reckless excitement I feel about seeing Rider is threatening to swallow me up, to the point that I doubt if I'll be able to go home.
@pg
*page152|
@say storage=CTYEH04_SHI_01bae
“........................”[lr]
　I'm at a loss for words.[lr]
@chgfg time=300 storage=ライダー私服01b(近) textoff=300
　Rider's hand is grasping my arm so affectionately.[lr]
　Even though her whispers are soft, her grip is quite firm.
@pg
*page153|
@say
@chgfg time=300 storage=ライダー私服02a(近)
@say storage=CTYEH04_RAD_01baf
“The proof of the pudding is in the eating, as they say. Once you get a look at me, Shirou, it will all be clear.”[lr]
@r
@clfg time=300 rule=シャッター左から pos=all
　And so, she starts to drag me along[line len=3][shock vmax=20 hmax=20 time=800 count=-5][lr]
@cinesco
@fadein time=200 rule=走る感じ storage=i新都_ショッピングモールmove
@se storage=se591.wav
　Even though I plant my feet and resist with all my might, [sestop time=1000 nowait=true]she's so strong that I might as well resist being towed by a truck.
@pg
*page154|
@say
@cinesco_off
@shock vmax=20 hmax=20 time=2000 count=-18
@say storage=CTYEH04_SHI_01bb0
“Ah[line len=3]No, really, just stooooo[shock vmax=20 time=400 count=-5]p![lr]
@say storage=CTYEH04_SHI_01bb1
　Waitwaitwait! Is this really okay with you, Rider[shock vmax=20 time=400 count=-5]!?”[lr]
@rep fliplr=0 storages=ライダー私服02a(近) rule=走る感じ time=300 flipudr=0 poss=c bg=i新都_ショッピングモール indexes=1000
@say storage=CTYEH04_RAD_01bb2
“I do not mind. Actually, I do not have much fashion sense when it comes to underwear, so I would be grateful if you watched.”[lr]
@say storage=CTYEH04_SHI_01bb3
“Just go for function over form!”[lr]
　Even against my yells of protest, Rider doesn't ease up at all.[lr]
@cinesco
@shock vmax=20 hmax=20 time=800 count=-5
@fadein time=400 rule=走る感じ vague=255 storage=i新都_ショッピングモールmove
@se storage=se591.wav
　I'm being pulled straight into the lingerie section.[sestop time=1000 nowait=true]
@pg
*page155|
@say storage=CTYEH04_RAD_01bb4
“Of course. But in addition to that, you can add a personal taste to it, Shirou.”[lr]
@say storage=CTYEH04_SHI_01bb5
“[shock vmax=20 time=400 count=-5]Eeeep, don't speed it up, waaaait!”[lr]
　The land of lace and frills stretches out before me.[lr]
　I'm greeted by a world that dazzles the senses, and with Rider at that!
@pg
*page156|
@cinesco_off
@fadein fliplr=1 time=800 vague=255 flipudr=0 rule=走る感じ storage=いい背景
@rep fliplr=0 storages=ライダー私服01a(中) vague=255 rule=走る感じ time=800 flipudr=0 poss=c bg=i新都_ショッピングモール indexes=1000
@say storage=CTYEH04_RAD_01bb6
“Now... Where should we start? [waitvoice time=5679][chgfg time=300 storage=ライダー私服01c(中) textoff=0]There is so much to choose from that I feel a little lost.”[lr]
@font color=0xeb89ec
@say storage=CTYEH04_SHI_01bb7
“[quake vmax=10 hmax=0 time=7500][line len=3], [line len=3],, [line len=3],,,......!!!”[rf]
@pg
*page157|
@say
@playstop time=2500 nowait=true
@fadein time=1000 storage=black
@stopquake
@wait canskip=false time=1000
@se storage=se058.wav
@wait canskip=false time=500
@se storage=se059.wav
@fadein time=800 rule=カーテン左から storage=o交差点(秋)-(夕)
@say storage=CTYEH04_SHI_01bb8
“..................”[lr]
　[line len=3]No, it was more like a hellish paradise.[lr]
　I don't really remember what happened after that.[lr]
　Anyway, all I'll say is that Rider was incredible in many ways.
@pg
*page158|
@say storage=CTYEH04_SHI_01bb9
“It's going to be a rough night. I don't think I'll be getting any sleep...”[lr]
　I'm worn out in more ways than one.[lr]
　As we were getting off the bus, Rider had her usual cool expression on.
@pg
*page159|
@say
@fg index=1000 time=300 rule=シャッター左から pos=c storage=ライダー私服01b(中)
@say storage=CTYEH04_RAD_01bba
“Shirou, this is just common advice, but I shall let you know that a cornered mouse will bite a cat.[lr]
@say storage=CTYEH04_RAD_01bbb
　Keep pressing on like that, and your luck will end up in a catastrophe instead.”[lr]
@r
　...That really is how it turned out. I tried my best to get Rider to try on some different clothes, but she turned the tables on me in the end.
@pg
*page160|
@say
@chgfg storage=ライダー私服02d(中) time=300
@say storage=CTYEH04_RAD_01bbc
“Besides, women are not to be teased too much.[lr]
@say storage=CTYEH04_RAD_01bbd
　I stopped there because I am me, but had it been Sakura or Rin, you can be sure that the retaliation would have been severe[line len=3]”
@pg
*page161|
@say
@play time=3500 storage=bgm133.ogg
@r
@clfg time=300 pos=all rule=シャッター左から
　As we walk in line, I nod "yes" to each point of Rider's sermon.[lr]
　Eventually, she did try on a bunch of different clothes, but I had gone into such a useless state that we didn't end up buying anything. I think I just kept saying "yeah, okay" or something towards the end.
@pg
*page162|
@say
@fg index=1000 rule=シャッター左から time=300 pos=c storage=ライダー私服01b(中)
@say storage=CTYEH04_RAD_01bbe
“...That is all. Thank you for taking care of me today.”[lr]
@say storage=CTYEH04_SHI_01bbf
“Ah, yeah...”[lr]
　I notice that it's evening, and we've reached the road home.[lr]
　Like I promised Sakura, I was Rider's companion for a day.
@pg
*page163|
@say storage=CTYEH04_SHI_01bc0
“But I'm still glad you had some fun, Rider.”[lr]
@chgfg time=300 storage=ライダー私服02b(中) textoff=300
　At first I wasn't sure how things would go.[lr]
@chgfg textoff=0 time=300 storage=ライダー私服01e(中) textoff=300
　Not only did lunch go by uneventfully, the movie was pretty strange as well. And nothing good came out of forcing the situation at Verde.[lr]
@chgfg textoff=0 time=300 storage=ライダー私服01c(中) textoff=300
　Still, if Rider really had fun firing back at me, then maybe it wasn't so bad after all.
@pg
*page164|
@say
@chgfg time=300 storage=ライダー私服04a(中)
@say storage=CTYEH04_RAD_01bc1
“Did you have fun, Shirou?”[lr]
　At hearing the question, I can't help but wonder.[lr]
　Rather than enjoying it, in the end I worked my tail off accompanying her. But even then, I guess I could say that[line len=3]my answer wouldn't be much different than hers.
@pg
*page165|
@say
@chgfg storage=ライダー私服02a(中) time=300
@say storage=CTYEH04_RAD_01bc2
“As for me[line len=3]as long as you enjoyed yourself, Shirou, I am satisfied.”[lr]
　An answer that considers the feelings of the other.[lr]
　Timidity, or just lack of confidence?[line len=3]No, it's more because we don't really know how to feel about all this.[lr]
@r
　With a sigh, I think about Sakura, who should have been with us.
@pg
*page166|
@say storage=CTYEH04_SHI_01bc3
“Sakura would have had fun if she were here.”[lr]
@chgfg time=300 storage=ライダー私服04d(中)
@say storage=CTYEH04_RAD_01bc4
“[line len=4]You think so?”[lr]
　A vague reply.[lr]
　I don't know. But if Sakura were here, I have a feeling that this peace and quiet right now on the familiar road home would have an entirely different feel to it.[lr]
@r
　In a way, it's a bit of happiness that's also hard to come by[line len=3]
@pg
*page167|
@say
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=800
@fadein time=600 rule=シャッター左から storage=o衛宮邸外観(秋)-(夕)
@say storage=CTYEH04_SHI_01bc5
“Well... We're just about home. I wonder what should I tell Sakura?”[lr]
@fg index=1000 time=300 pos=c storage=ライダー私服02a(中)
@say storage=CTYEH04_RAD_01bc6
“Why not tell her the truth?”[lr]
@say storage=CTYEH04_SHI_01bc7
“...If we do something like that, I know I'll regret the anger and jealousy that's sure to follow.”[lr]
　If she said something like, "Next time, please look at me, Senpai!", I'd be in really big trouble.[lr]
　[chgfg time=300 storage=ライダー私服01b(中) textoff=0]"I'm just beat for today"[line len=3]As I sigh for the thousandth time[line len=3][fg index=2000 opacity=0 time=300 pos=l storage=ライダー私服01c(近) textoff=0]
@pg
*page168|
@say
@movefg opacity=0 left=-57 top=3 time=400 accel=2 storage=ライダー私服01b(中)
@wait canskip=false time=300
@movefg opacity=255 time=500 pos=lc accel=-2 storage=ライダー私服01c(近)
@wm canskip=0
@wm canskip=0
@say storage=CTYEH04_RAD_01bc8
“Thank you[line len=3]for today, Shirou.”[lr]
@say storage=CTYEH04_SHI_01bc9
“Huh?”[lr]
@fadein time=400 storage=black
@wait canskip=false time=400
@rep fliplr=0 storages=ライダー私服01c(中) time=600 flipudr=0 opacities=0 poss=lc bg=o衛宮邸外観(秋)-(夕) indexes=1000
@movefg opacity=255 time=600 pos=rc accel=-2 storage=ライダー私服01c(中)
@wm canskip=0
@r
　...Wait.[lr]
　She's just kissed me lightly on the forehead.
@pg
*page169|
@say
@se storage=se028 nowait=true
@say storage=CTYEH04_SHI_01bca
“Uh... [waitvoice time=1261][shock vmax=20 time=400 count=-4]W-What was that just now, Rider!?”[lr]
@chgfg storage=ライダー私服01b(中) time=400
@say storage=CTYEH04_RAD_01bcb
“Please calm down. If you make such a fuss, Saber and Sakura will pick up on it right away.”[lr]
@say storage=CTYEH04_SHI_01bcc
“That's not what I meant. Hah, what a shocker...”
@pg
*page170|
@shock vmax=20 time=1200 count=-2
　Touching my forehead, I sigh.[lr]
　If I did that, it would just seem conceited and unnatural. It probably only looked cool because she was the one doing it.[lr]
　Being beautiful sure is an advantage.
@pg
*page171|
@say storage=CTYEH04_SHI_01bcd
“...You're beautiful even now, Rider. Even if you were a guy, I think you'd be good-looking enough to make me jealous.”[lr]
@chgfg storage=ライダー私服01c(中) time=300
@say storage=CTYEH04_RAD_01bce
“Shirou, if you were a girl, I think you would be the noble type that nobody could leave alone, like Sakura.”[lr]
@say storage=CTYEH04_SHI_01bcf
“[line len=3]”[lr]
　...She's patronizing me again. Rider is without peer when it comes to that.
@pg
*page172|
@say
@fadein time=800 rule=カーテン左から storage=black
@wait canskip=false time=200
@se storage=se319.wav
@wait canskip=false time=800
@fadein time=600 rule=シャッター左から storage=i衛宮邸廊下-(夕2)
@fg index=1000 time=300 pos=r storage=桜私服01c(中)
@say storage=CTYEH04_SAK_01bd0
“Welcome back, Rider. How was today?[lr]
@say storage=CTYEH04_SAK_01bd1
　Thanks for your hard work too, Senpai. Dinner is ready[line len=3]”[lr]
@fg index=2000 time=300 rule=シャッター左から pos=l storage=ライダー私服01b(中)
@say storage=CTYEH04_RAD_01bd2
“We are finally home. I definitely had enough fun for the both of us, Sakura[line len=3]”
@pg
*page173|
@say
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@wait canskip=0 time=1000
@fadein time=1500 storage=01月夜f
@wait canskip=1 time=1000
@fadein time=1000 storage=black
@wait canskip=0 time=3000
@return
