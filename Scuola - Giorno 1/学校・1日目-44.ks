*page0|&f.scripttitle
@setdaytime
@seloop time=300 storage=se255.wav
@fadein time=600 rule=シャッター左から storage=i学園階段
　I cross paths with a rather noisy bunch as I head to my classroom.
@pg
*page1|
@say storage=SCH0144_BOY_00add
“Hey, that was one heck of a beauty just now, don't cha think?”[lr]
@say storage=SCH0144_BOY_00ade
“Yeah, but what's a foreigner doing here?”[lr]
@say storage=SCH0144_BOY_00adf
“Nah, not so much a foreigner, just kind of weird? Not that there was anything wrong, I mean.”[lr]
@say storage=SCH0144_BOY_00ae0
“Who cares, as long as she's got the looks.”[lr]
@say storage=SCH0144_BOY_00ae1
“...Did I see that right? Her ears looked kind of... long...”
@pg
*page2|
@say
　I come to a halt.[lr]
　I'm pretty sure I have a good idea of how many good-looking foreigners there are around town. But, ones that would come here?
@pg
*page3|
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i学園廊下
　I wanted to ask about the details, but the bunch disappeared towards the other end of the hall before I could get a chance.[lr]
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から storages=一成03a(中) time=400 flipudr=0 poss=r bg=i学園階段 indexes=1000
　Issei, who was walking alongside, has stopped as well.
@pg
*page4|
@say storage=SCH0144_SHI_00ae2
“What is it, Issei?”[lr]
@say name=一成
@chgfg time=300 storage=一成02b(中)
@say storage=SCH0144_ISE_00ae3
“Oh, nothing. I was a little bothered by what the group just now said.”[lr]
@say storage=SCH0144_SHI_00ae4
“It sure is surprising to see you bothered by such gossip.”
@pg
*page5|
@say name=一成
@chgfg time=300 storage=一成01b(中)
@say storage=SCH0144_ISE_00ae5
“No, it's just that... something about that caught my attention.[lr]
@say storage=SCH0144_ISE_00ae6
　However, it is not a matter that shall require action on my part.”[lr]
@clfg textoff=0 rule=シャッター左から pos=all time=300
　With a nod, he just accepts whatever he accepts and walks away in a hurry.
@pg
*page6|
@fadein time=400 rule=シャッター左から storage=black
@sestop time=3000 nowait=true
@fadein time=400 rule=シャッター左から storage=i学園廊下
　I should follow his example and get going, but it still keeps bothering me.[lr]
@say storage=SCH0144_SHI_00ae7
“...I should go ask after all.”[lr]
@play storage=bgm105.ogg
@say storage=SCH0144_OTB_00ae8
“Boss, the investigation has been completed.”
@pg
*page7|
@say storage=SCH0144_SHI_00ae9
“Aaa[shock vmax=20 time=300 count=-4]ck!”[lr]
　Someone suddenly starts talking to me.[lr]
　Startled, I see Gotou-kun, my classmate, appear with an opened student planner in his hand.[lr]
　...Seems like he watched another detective TV drama yesterday.
@pg
*page8|
@say name=後藤
@se storage=se522.wav
@sestop time=800 nowait=true
@say storage=SCH0144_OTB_00aea
“The target's features are as follows: foreigner and a beauty. When asked about their impression, the witnesses testified that she looks stylish and with a purple hue.”[lr]
　There's nothing written down in the planner, but he recites it with no hesitation.
@pg
*page9|
@say storage=SCH0144_SHI_00aeb
“Purple...?”[lr]
　No way, could it be Rider?
@pg
*page10|
@say storage=SCH0144_SHI_00aec
“Gotou-kun, where was the target spotted?”[lr]
@say name=後藤
@se storage=se522.wav
@sestop time=800 nowait=true
@wait canskip=0 time=400
@say storage=SCH0144_OTB_00aed
“Let's see... The witnesses report that she came in through the main entrance and was heading down the first floor hallway.”[lr]
　So the target is moving. Looks like her assault isn't about to stop there, either.[lr]
@say storage=SCH0144_SHI_00aee
“Thank you. Please continue with the investigation.”
@pg
*page11|
@fadein time=400 rule=シャッター左から storage=black
@fadein time=400 rule=シャッター左から storage=i学園階段
　I'll start looking for her in the first floor's hallway.[lr]
　Even if Rider has already moved on, someone must have seen her.[lr]
@say storage=SCH0144_OTB_00aef
“Ah, boss! If you don't return soon, you'll be late for the conference. If that happens, the head chief will be mad.”[lr]
@say storage=SCH0144_SHI_00af0
“Please say something to Fujimura-sensei. I'll be there even if I'm late.”[lr]
@say storage=SCH0144_OTB_00af1
“Understood!”[lr]
@playstop time=800 nowait=true
@fadein time=400 rule=シャッター左から storage=black
　Gotou-kun responds with a salute. I throw a glance at him and go down the stairs.
@pg
*page12|
@say
@play delay=400 storage=bgm106.ogg
@fadein fliplr=1 rule=シャッター左から time=600 flipudr=0 storage=i学園廊下
　It did not take long to reach the objective.[lr]
　Frankly, I was originally going to turn right around and hurry back to the classroom, but I couldn't just abandon a person in need.[lr]
@fg index=1000 time=400 rule=シャッター左から pos=r storage=キャスターローブ無し01b(遠)
@r
　Issei's fleeting doubt was Caster.
@pg
*page13|
@say
　[clfg textoff=0 rule=シャッター左から pos=all time=300]But she sure does stand out. She's not doing anything outright suspicious, she's just conspicuous. And very much so.[lr]
　Not sure of her destination, she checks the room numbers one by one as she walks down the hallway.
@pg
*page14|
@say storage=SCH0144_SHI_00af2
“Oh, come on, Caster.”[lr]
@fg index=1000 rule=シャッター左から time=400 pos=rc storage=キャスターローブ無し01b(中)
@say storage=SCH0144_CAS_00af3
“Oh my, it's the boy from Saber's place.”[lr]
　Caster seems unfazed, but I'm feeling quite tense myself.[lr]
　...Right about now, people are saying, "Who is that?", "It's Emiya from third-year.", "It's him again!", "Why does the universe revolve around him?", "Let's get to killing him now." and so forth...
@pg
*page15|
@say storage=SCH0144_SHI_00af4
“...So, what are you doing? You're way too conspicuous. What happened to your regular clothes, like the ones you wear to Shinto?”[lr]
　I whisper softly.[lr]
@chgfg time=300 storage=キャスターローブ無し02e(中)
@say storage=SCH0144_CAS_00af5
“It's okay, I'm fooling them with magic right now[line len=3]but before that, boy...”[lr]
@say storage=SCH0144_SHI_00af6
“What is it?”
@pg
*page16|
@say
@chgfg time=300 storage=キャスターローブ無し01b(中)
@say storage=SCH0144_CAS_00af7
“Where is the staff room, I wonder?”[lr]
@say storage=SCH0144_SHI_00af8
“[line len=4]Huh?”[lr]
@chgfg time=300 storage=キャスターローブ無し01d(中)
@say storage=SCH0144_CAS_00af9
“Wha, what's with the blank look?”[lr]
@say storage=SCH0144_SHI_00afa
“Um... Wasn't there a sign near the entrance?”[lr]
@chgfg time=300 storage=キャスターローブ無し03b(中)
@say storage=SCH0144_CAS_00afb
“Eh?”[lr]
　...She must have missed it.
@pg
*page17|
@say storage=SCH0144_SHI_00afc
“...Yet you're really good at checking in all the weird places.[lr]
@say storage=SCH0144_SHI_00afd
　You've come here before, haven't you? Why would you need to go to the staff room anyway?”
@pg
*page18|
@chgfg time=300 storage=キャスターローブ無し02d(中)
@se storage=se020.wav
@say storage=SCH0144_CAS_00afe
“It can't be helped. It all looks the same everywhere, so I never really paid attention to the details. What a bother.”[lr]
@say storage=SCH0144_SHI_00aff
“..................”[lr]
　She complains with a sigh.[lr]
　Just now, I finally got a glimpse of her true character.
@pg
*page19|
@fg index=2000 rule=シャッター左から time=400 pos=l storage=葛木01a眼鏡(遠)
@say storage=SCH0144_KUZ_00b00
“[line len=3]What are you doing, Emiya?[lr]
@say storage=SCH0144_KUZ_00b01
　The bell rang. Return to class.”[lr]
@chgfg time=200 storage=キャスターローブ無し03b(中)
@wait canskip=0 time=500
@chgfg time=300 storage=キャスターローブ無し01a(中)
@say storage=SCH0144_CAS_00b02
“Souichirou-sama.”[lr]
@rep fliplr=1 textoff=0 storages=キャスターローブ無し01a(中),葛木01a眼鏡(中) time=300 flipudr=0 poss=r,l bg=i学園廊下 indexes=1000,2000
　Whether he had a first-year class or just overheard the noise we were making, Kuzuki-sensei has silently appeared out of nowhere.
@pg
*page20|
@say
@chgfg time=300 storage=キャスターローブ無し03f頬(中)
@say storage=SCH0144_CAS_00b03
“I have come to bring your lunch, Souichirou-sama!”[lr]
@say storage=SCH0144_KUZ_00b04
“Is that so? Thanks.”
@pg
*page21|
@chgfg time=300 storage=キャスターローブ無し03h(中)
@say storage=SCH0144_CAS_00b05
“It was a busy morning...[l]
@say storage=SCH0144_CAS_00b06
 I did not notice that you had left it behind, I'm sorry.”[lr]
@say storage=SCH0144_KUZ_00b07
“No, I was negligent as well.”[lr]
　With both hands, Kuzuki-sensei receives the lunchbox wrapped in a fancy handkerchief. For a moment, the two gaze at each other, lunchbox between them.
@pg
*page22|
　Caster's passionate eyes, aimed at Kuzuki-sensei. Kuzuki-sensei, looking at the lunchbox. Suddenly, Caster looks down, bringing her hands together in front of her.
@pg
*page23|
@chgfg time=300 storage=キャスターローブ無し02l(中)
@say storage=SCH0144_CAS_00b08
“I understand you are busy, but since it has been prepared, wasting it... And also, I thought you may be troubled by having to purchase and have your lunch alone...”[lr]
@say storage=SCH0144_KUZ_00b09
“I see.”[lr]
@r
　Well, I saw him wolfing down a yakisoba sandwich a while back.[lr]
　The image of Kuzuki-sensei with a lunchbox prepared with loving care by his wife just doesn't seem to fit.
@pg
*page24|
@chgfg time=300 storage=キャスターローブ無し01a(中)
@say storage=SCH0144_CAS_00b0a
“Today's side dish is fried lotus root.”[lr]
@say storage=SCH0144_KUZ_00b0b
“...Hm.”[lr]
　Oh? That was Toyoetsu's special yesterday.
@pg
*page25|
@chgfg time=300 storage=キャスターローブ無し01c(中)
@say storage=SCH0144_CAS_00b0c
“And cherry tomatoes, pickled in honey lemon.”[lr]
@say storage=SCH0144_KUZ_00b0d
“...Oh?”[lr]
　Yeah, that too.
@pg
*page26|
@chgfg time=300 storage=キャスターローブ無し02l(中)
@say storage=SCH0144_CAS_00b0e
“Last time, I bought a little too much, but you ate it all up and I thought you must have taken a liking to it[line len=3]”[lr]
@say storage=SCH0144_KUZ_00b0f
“Is that so?”[lr]
　No, which is it? Did he like it or not?
@pg
*page27|
　But you did well in buying that, Mrs. Magical Lady.[lr]
　Right. The side dish shops at Toyoetsu are extremely popular with housewives, and always go out of stock by one in the afternoon. Did she camp out there?
@pg
*page28|
@chgfg time=300 storage=キャスターローブ無し03f頬(中)
@say storage=SCH0144_CAS_00b10
“By the way, Souichirou-sama. Would you mind if I took a moment of your time?”[lr]
　Kuzuki-sensei nods.[lr]
　I see, he wasn't actually going to class, but just happened to be passing by.[lr]
@chgfg time=300 storage=キャスターローブ無し02l(中)
@say storage=SCH0144_CAS_00b11
“Um, actually...”
@pg
*page29|
　I finally notice that Caster is glaring at me.[lr]
@chgfg time=300 storage=キャスターローブ無し02h(中)
@say storage=SCH0144_CAS_00b12
“...What is it, boy? Why don't you go home if you're done here?”[lr]
@say storage=SCH0144_SHI_00b13
“Oh, I have class.”
@pg
*page30|
@chgfg time=300 storage=キャスターローブ無し02g(中)
@say storage=SCH0144_CAS_00b14
“Then why don't you get to it? Don't just stand there staring like a stray cow.”[lr]
@say storage=SCH0144_SHI_00b15
“Okay, okay, I got it.”[lr]
　Definitely my bad. It was me who stopped her in the first place!
@pg
*page31|
@chgfg time=300 storage=キャスターローブ無し02i(中)
@say storage=SCH0144_CAS_00b16
“Now, shoo, shoo.”[lr]
　I don't care about Caster, but let's get going before I get scolded by Kuzuki-sensei as well.
@pg
*page32|
@chgfg time=300 storage=キャスターローブ無し03c頬(中)
@say storage=SCH0144_CAS_00b17
“[line len=3]Souichirou-sama.[lr]
@say storage=SCH0144_CAS_00b18
　Now that I ended up visiting your workplace, perhaps I should go and introduce myself to your hard-working colleagues, if that is alright...[l]
@say storage=SCH0144_CAS_00b19
 Um, so the staff room...”[lr]
@chgfg time=300 storage=葛木02a眼鏡(中)
@say storage=SCH0144_KUZ_00b1a
“I will lead you there.”[lr]
　Kuzuki-sensei turns around abruptly.
@pg
*page33|
@chgfg time=300 storage=キャスターローブ無し03b頬(中)
@say storage=SCH0144_CAS_00b1b
“...Y-Yes.[l]
@say storage=SCH0144_CAS_00b1c
 B-But I was so preoccupied with making the lunch that I have not prepared even a single gift[line len=3][lr]
@say storage=SCH0144_CAS_00b1d
　I, I really should do it next time!”[lr]
@say storage=SCH0144_KUZ_00b1e
“It doesn't matter. There is no need to worry about that.”[lr]
@chgfg time=300 storage=キャスターローブ無し03d頬(中)
@say storage=SCH0144_CAS_00b1f
“Y-Yes.[l]
@say storage=SCH0144_CAS_00b20
 I shall gladly take your kind offer.”
@pg
*page34|
@clfg textoff=0 rule=シャッター左から pos=all time=300
　With a reddened face, as if trying to hide behind Kuzuki-sensei's back, Caster follows along.[lr]
　Still apologizing, she's straightening her hair frantically while looking in a mirror. I'm deeply impressed by a woman's desire to not cause any embarrassment for her dear husband.[lr]
　Caster's making her debut appearance in the teacher's lounge... Quite impressive.
@pg
*page35|
@say storage=SCH0144_TIG_00b21
“As far as that goes, just having a beautiful wife show up is enough of a gift in itself.”[lr]
@say storage=SCH0144_SHI_00b22
“Yeah. This will be a hot topic for the whole week... eh...?[waitvoice time=4900][shock vmax=20 time=300 count=-4]”[lr]
@playstop time=10 nowait=true
　As I tried to turn my head, I find it firmly held in place.[lr]
　The unforgiving, all-scathing Tiger Claw!
@pg
*page36|
@say
@play delay=10 storage=bgm110a.ogg
@fadein time=400 rule=シャッター左から storage=black
@rep fliplr=0 rule=シャッター左から storages=藤04a(近) time=400 flipudr=0 poss=c bg=i学園階段 indexes=1000
@wait canskip=0 time=800
@chgfg time=500 storage=藤10a(近)
@say storage=SCH0144_TIG_00b23
“Oooh, young man[line len=3]![lr]
@say storage=SCH0144_TIG_00b24
　Neglecting a class that's more important than your own life, just because of a single rumor about a wandering beauty... Your teacher won't overlook this!”[lr]
　The voice alone sends goosebumps crawling all over my skin.
@pg
*page37|
@say storage=SCH0144_SHI_00b25
“Uh, no, [waitvoice time=400][wait canskip=0 time=400][shock vmax=20 time=300 count=-4]this is, [waitvoice time=1000][wait canskip=0 time=400][shock vmax=20 time=300 count=-4]is just, [waitvoice time=2400][wait canskip=0 time=400][shock vmax=20 time=300 count=-4]that grip, [waitvoice time=3800][wait canskip=0 time=400][shock vmax=20 time=300 count=-4]m-my head, [waitvoice time=6600][wait canskip=0 time=400][shock vmax=20 time=300 count=-4]have mercy, [waitvoice time=7900][wait canskip=0 time=400][shock vmax=20 time=300 count=-4]p-police[waitvoice time=9000][shock vmax=20 time=300 count=-4].”[lr]
@chgfg time=300 storage=藤04a(近)
@say storage=SCH0144_TIG_00b26

“Mm～hmm～? Your brain huurts?”
@pg
*page38|
@say storage=SCH0144_SHI_00b27
“Q-Question, head chief!”[lr]
@say storage=SCH0144_TIG_00b28
“[shock vmax=20 time=300 count=-4]What is it?”
@pg
*page39|
@say storage=SCH0144_SHI_00b29
“W-What happened to Gotou-kun, my backup!?”[lr]
@wait canskip=0 time=600
@rep fliplr=0 storages=藤02e腕b(近),08魔術・電撃b,white time=300 flipud=0 flipuds=,1 poss=c,c bg=i学園階段 indexes=1000,2000,3000 opacities=255,0,0
@movefg opacity=255 time=50 pos=c accel=0 storage=white
@wm canskip=0
@se storage=se564.wav
@movefg opacity=0 time=100 pos=c accel=0 storage=white
@shock vmax=15 time=400 count=-3
@movefg opacity=150 time=200 pos=c accel=0 storage=08魔術・電撃b
@wm canskip=0
@wm canskip=0
@se storage=se565.wav
@movefg opacity=0 time=800 pos=c accel=0 storage=08魔術・電撃b
@wm canskip=0
@wm canskip=0
@chgfg time=300 storage=藤02e腕B(近)
@say storage=SCH0144_TIG_00b2a
“Idiot. He's dead.”[lr]
　Gotoooou[line len=3]![shock vmax=30 time=600 count=7]
@pg
*page40|
@clfg textoff=0 rule=シャッター左から pos=all time=300
@say storage=SCH0144_TIG_00b2b
“Fujimura Taiga is～ coming back to class～～♪”[lr]
@r
　...Squirming on the staircase like a freshly caught tuna, I'm being dragged towards the slaughterhouse known as the "classroom."
@pg
*page41|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
