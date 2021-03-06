*page0|&f.scripttitle
@setdaytime
@seloop time=600 storage=se255.wav
@fadein time=600 rule=シャッター左から storage=i学園廊下
　It's the afternoon break, which means time for lunch.[lr]
　Empty-handed as usual, I, who did not bring a lunchbox, am now faced with infinite possibilities...[lr]
@r
@say storage=SCH0115_SHI_00a48
“I could just go to the cafeteria like usual...”
@pg
*page1|
@say
　Or I could get fancy, and rather than go to a convenience store, run to the Mount Miyama shopping district to buy something, go to Shinto to eat, and come back sometime before fifth period.[lr]
　According to Gotou-kun, it's a rash choice that leaves you unsure as to whether you're going to eat lunch or go on a time trial.[lr]
　It is also said that there are those who completely forget about school and end up playing around Shinto.
@pg
*page2|
@say storage=SCH0115_SHI_00a49
“...That's how it would be. Even if I just go to Shinto, and come back to school...”[lr]
@say storage=SCH0115_SAK_00a4a
“? What would "that" be, Senpai?”[lr]
@say storage=SCH0115_SHI_00a4b
“Uh, going to Shinto for lunch and then coming back here.”[lr]
@shock vmax=20 time=400 count=-3
@say storage=SCH0115_SAK_00a4c
“That's unreasonable! You can't! Don't do it, Senpai![lr]
@say storage=SCH0115_SAK_00a4d
　Besides, you don't need to go so far, since I made enough for you too, Senpai!”
@pg
*page3|
@fadein time=300 rule=シャッター左から storage=black
@rep fliplr=1 rule=シャッター左から storages=桜制服08k(中) time=300 flipudr=0 poss=c bg=i学園廊下 indexes=1000
@say storage=SCH0115_SHI_00a4e
“Wha... Oh, it's you, Sakura.[lr]
@say storage=SCH0115_SHI_00a4f
　Well, I wasn't really considering it...”[lr]
　Here she is. As I turn around, I see Sakura, holding a cloth-wrapped container in her hands.[lr]
　...Sakura.[lr]
　Could it be that she's planning to go flower-viewing...? And skip school in the process.
@pg
*page4|
@say
@chgfg storage=桜制服08f(中) time=300
@say storage=SCH0115_SAK_00a50
“Thank goodness, [waitvoice time=1700][chgfg storage=桜制服01c(中) time=300 textoff=0]I was worried you'd push yourself too much.”[lr]
@say storage=SCH0115_SHI_00a51
“If you're talking about me going too far, then I[line len=3]well, never mind.[lr]
@say storage=SCH0115_SHI_00a52
　Sakura, is that a lunchbox?”[lr]
　[chgfg time=300 storage=桜制服08l(中) textoff=0][wait canskip=0 time=400]As I point at it, [chgfg time=300 storage=桜制服09a(中) textoff=0]Sakura nods happily.[lr]
　Yeah, there is certainly more than enough in there... Is that what she was working so hard on this morning?
@pg
*page5|
@say
@chgfg storage=桜制服02f(中) time=300
@say storage=SCH0115_SAK_00a53
“Yes, I was thinking of having lunch together with you, Senpai.”[lr]
@say storage=SCH0115_SHI_00a54
“Perfect timing. I didn't have anything for lunch either... Wait, three boxes just for the two of us?”[lr]
@chgfg storage=桜制服09d(中) time=300
@say storage=SCH0115_SAK_00a55
“As a matter of fact, I thought we could share some with Tohsaka-senpai too.”[lr]
　I see, that's why there are three.
@pg
*page6|
@say storage=SCH0115_SHI_00a56
“Gotcha. I'll go call Tohsaka.”[lr]
@chgfg time=300 storage=桜制服07c(中)
@say storage=SCH0115_SAK_00a57
“No, that's all right, Senpai. Tohsaka-senpai should already be waiting for us on the roof.”[lr]
@say storage=SCH0115_SHI_00a58
“Always one step ahead, I see. Ah, but are you okay as far as archery goes?”[lr]
　[chgfg time=300 storage=桜制服10g(中) textoff=0]Since Sakura is the captain of the archery club now, it seems she usually has lunch at the range...
@pg
*page7|
@say
@chgfg storage=桜制服06a(中) time=300
@say storage=SCH0115_SAK_00a59
“I told everyone that I'd be going out for lunch today.[lr]
@chgfg time=300 storage=桜制服01c(中) textoff=0
@say storage=SCH0115_SAK_00a5a
　So you don't need to worry about me. Let's go to the roof!”
@pg
*page8|
@say
@sestop time=1200 nowait=true
@fadein time=600 storage=black
@wait canskip=0 time=1200
@play delay=400 storage=bgm104.ogg
@rep fliplr=0 rule=カーテン左から storages=凛制服06b(中) time=600 flipudr=0 poss=l bg=o屋上-(昼) indexes=2000
@say storage=SCH0115_SAK_00a5b
“Nee-san, have I kept you waiting?”[lr]
@fg index=2000 time=400 rule=シャッター左から pos=r storage=桜制服01a(中)
@r
　Away from the public eye, Sakura's way of addressing Tohsaka changes.[lr]
　Tohsaka is waiting for us on the rooftop with the usual expression on her face.[lr]
　The kind of face that would send her classmates running away in tears.
@pg
*page9|
@chgfg storage=凛制服01b(中) pos=l time=300
@say storage=SCH0115_RIN_00a5c
“No, not at all.[lr]
@say storage=SCH0115_RIN_00a5d
　[chgfg storage=凛制服03b(中) pos=l time=300 textoff=0]Moreover, I see you even managed to catch Emiya-kun.”[lr]
@say storage=SCH0115_SHI_00a5e
“I could hardly turn down one of Sakura's homemade lunches.[lr]
@say storage=SCH0115_SHI_00a5f
　And I didn't bring anything to eat today anyway.”[lr]
@chgfg time=300 storage=桜制服10e(中),凛制服03a(中)
@say storage=SCH0115_RIN_00a60
“Same here. After Sakura went through the trouble of making it, it's only a matter of course that I partake.”
@pg
*page10|
@chgfg time=300 storage=桜制服09c(中)
@say storage=SCH0115_SAK_00a61
“That's right, and so I did my best to prepare a little feast for Nee-san and Senpai!”[lr]
　Sakura happily sets about opening the three stacked boxes and displaying the food inside.
@pg
*page11|
@chgfg time=300 storage=桜制服06a(中),凛制服03g(中)
　[line len=3]Those boxes look like something you'd serve a New Year's feast in, but inside were an array of oni[ruby text="rice balls"]giri, accompanied by a colorful assortment of sides. The festive red and white of the fish cakes is dazzling to the eyes.[lr]
　After taking up our chopsticks and saucers, we surround the lunchbox.
@pg
*page12|
@say
@chgfg time=300 storage=凛制服05b(中)
@say storage=SCH0115_RIN_00a62
“Ooh, not bad at all, Sakura. I can't believe you made all this in one morning.”[lr]
@chgfg time=300 storage=桜制服07c(中)
@say storage=SCH0115_SAK_00a63
“I did do some of the preparation yesterday. Once you make up your mind to cook for three, it's actually a lot more fun than cooking just for one, you know?”
@pg
*page13|
@chgfg time=300 storage=桜制服09a(中),凛制服03c(中)
　Hands clasped in front of us, we bow in thanks for the meal.[lr]
　Being on the rooftop in fall with lunch spread out around us almost makes it look like we're on a picnic.[lr]
@r
　[chgfg time=300 storage=桜制服08l(中),凛制服03a(中) textoff=0]When I take a bite of the nori-wrapped onigiri, a lightly seasoned, savory taste spreads through my mouth. She used konbu... Yes, a refined choice indeed.
@pg
*page14|
@say
@chgfg storage=凛制服02a(中) pos=l time=300
@say storage=SCH0115_RIN_00a64
“This is really well done... I doubt I'd be able to match you on this.”[lr]
@chgfg time=300 storage=桜制服10b(中)
@say storage=SCH0115_SAK_00a65
“Is that so? But I'm sure that you could make an amazing lunch too, Nee-san!”[lr]
@chgfg storage=凛制服01e(中) pos=l time=300
@say storage=SCH0115_RIN_00a66
“...Well, it certainly would be a lunch that would amaze you, although probably not in the way you're thinking.[lr]
@say storage=SCH0115_RIN_00a67
　I'm used to cooking for myself... which means I only do enough to meet the minimum requirements. Although that doesn't mean I'm opposed to luxury in my meals.”
@pg
*page15|
@say
@chgfg storage=桜制服10c(中) time=300
　Sakura and I both nod in agreement at that.[lr]
　...You could call it a masterful level of skill in saving money, or you could call it being sloppy only where yourself is concerned.[lr]
　As fond as Tohsaka is of extravagance, she can't bring herself to spend money on it.
@pg
*page16|
@say
@chgfg storage=凛制服05a(中) pos=l time=300
@say storage=SCH0115_RIN_00a68
“Well, it's not the kind of trait that can be changed anytime soon.[lr]
@say storage=SCH0115_RIN_00a69
　That's why I have to say, the way Sakura can be counted on to make enough for three people with such care and precision is really enviable.”[lr]
@chgfg storage=桜制服08d(中) pos=r time=300
@say storage=SCH0115_SAK_00a6a
“Oh no, not at all. I'm not sensitive to fine details the way Nee-san is, so this is the most I can do.”
@pg
*page17|
@chgfg storage=凛制服03g(中) pos=l time=300
@say storage=SCH0115_RIN_00a6b
“What are you talking about? It's delicious, and to top it off, the vegetable and persimmon tempura with stewed fish is so beautifully prepared.”[lr]
@chgfg time=300 storage=桜制服10g(中)
@say storage=SCH0115_SAK_00a6c
“If you cook fried foods this way, they'll keep for several days. I learned that from Senpai.”
@pg
*page18|
　She even managed to keep the sides served in a broth from leaking and prevented the flavors from mixing.[lr]
　She did an outstanding job on this. I nod to myself as I raise a slice of omelet to my mouth. The way she balanced the flavors of the soup stock and sugar is even better than when I make it.
@pg
*page19|
@say
@chgfg storage=凛制服08a(中) pos=l time=300
@say storage=SCH0115_RIN_00a6d
“...Mmm, hmm. Okay then, since Sakura treated us to such a feast today, I suppose that means it's my turn next time...”[lr]
@chgfg storage=桜制服05e(中) pos=r time=300
@say storage=SCH0115_SAK_00a6e
“Ah, that's wonderful. I'm really looking forward to trying Nee-san's lunch!”[lr]
@chgfg storage=凛制服08d(中) pos=l time=300
@say storage=SCH0115_RIN_00a6f
“Hmh... W-Well, don't get your hopes up too much.[lr]
@chgfg time=300 storage=凛制服06b(中)
@say storage=SCH0115_RIN_00a70
　It's been a long time since I've made a lunch for someone else... Well, if I think of this an expression of thanks to Sakura and Emiya-kun, I suppose I can put my all into it.”
@pg
*page20|
@say
@fadein time=800 storage=06青空03
　The lighthearted conversation between the two sisters continues.[lr]
　This is what the atmosphere between the two of them should have been like since long ago.[lr]
　Eating lunch together with Tohsaka, the older sister, and Sakura, the younger.[lr]
　Talking about trivial everyday things.[lr]
　The bond between the two of them, torn apart eleven years ago, will never return to how it once was.[lr]
　But even if this peace is only a temporary salve over the old wounds, and their bond frail and patchy, that doesn't change how wonderful this rare scene is[line len=3] 
@pg
*page21|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
