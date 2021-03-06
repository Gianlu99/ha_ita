*page0|&f.scripttitle
@setdaytime
@fadein time=600 rule=シャッター左から storage=o柳洞寺の森(秋)
@seloop storage=se243.wav volume=65
　I make my way along the forest path to the hill behind the temple.[lr]
　Today is another nice day. Once I pass through this curtain of trees, a view of the fresh blue sky and the mountains should be waiting for me.
@pg
*page1|
@say
@sestop time=1000 nowait=true
@fadein time=300 storage=white
@wait canskip=0 time=1000
@dash mx=0 opacity=10 layer=base irot=-0.0 cx=400 imag=1.8 time=2500 cy=18 mag=1 my=91 storage=44＠残骸ネガ(無) rot=-0.0 accel=-2
@wdash canskip=0
@se storage=se030.wav
@fadein time=800 storage=44＠残骸(無)
@r
　My field of vision expands.[lr]
　The spectacle that greets my eyes is that of a pile of corpses.[lr]
　But the one facing off against that abstract scenery isn't me.[lr]
@fg index=2000 time=300 pos=c storage=アーチャー袖無し05a(遠)
　It's the man with the same origin as "me", reciting an unpleasant sutra.
@pg
*page2|
@say
@fadein time=200 storage=white
@se storage=se030 nowait=true
@smudge time=100 level=3
@rep fliplr=0 storages=アーチャー袖無し05a(遠) time=600 flipud=0 poss=c bg=44＠残骸(無) indexes=1000
@fadein time=100 storage=white
@smudge time=100 level=20
@rep fliplr=0 storages=アーチャー袖無し05a(遠) time=200 flipud=0 poss=c bg=44＠残骸(無) indexes=1000
@fadein time=400 storage=white
@smudgeoff time=100
@wait canskip=0 time=300
@fadein time=1200 storage=o柳洞寺_裏山広場-(昼)
@seloop storage=se596.wav volume=65
　White sunlight burns my eyes.[lr]
　There are still traces of summer left here at the Ryuudou Temple.[lr]
@say storage=RUY0214_SHI_011a5
“Augh, too bright[line len=3]”[lr]
　Looks like the strong sunlight has blinded me for a second.[lr]
　As if all the colors had been inverted, the scenery appeared black for just an instant.
@pg
*page3|
@say
@fg index=2000 time=300 pos=c storage=アーチャー袖無し05a(遠)
　Though I'm sure he's been aware of my presence for quite a while, he doesn't spare so much as a glance in my direction.[lr]
　Everything else I just saw was a hallucination caused by vertigo, but he sure wasn't.[sestop time=2000 nowait=true]
@pg
*page4|
@say
@play storage=bgm122.ogg
@say storage=RUY0214_ARC_011a6
“[line len=6]”[lr]
　We wait in silence.[lr]
　What we saw, or thought we saw, was the same.[lr]
　The first to break the silence would prove his own impurity.[lr]
　The tension is exacerbated by the sound of insects.
@pg
*page5|
@say storage=RUY0214_ARC_011a7
“[line len=6]”[lr]
　I look closely at that familiar back.[lr]
　Now that I think about it, why isn't he wearing his red mantle?[lr]
　I can understand that it would be too hot to wear it in the summer, but it's already fall. No, more importantly, he isn't the type of guy that would remove his armaments like that because of the weather.
@pg
*page6|
@say
@fadein time=300 storage=white
@rep fliplr=0 tops=,0 storages=アーチャー袖無し05a(遠),white time=400 flipud=0 opacities=,220 lefts=,0 poss=c, bg=o柳洞寺_裏山広場-(昼) indexes=1000,2000
@fadein time=100 storage=white
@rep fliplr=0 tops=,0,0 storages=アーチャー袖無し05a(遠),white,fd03 time=800 flipud=0 opacities=,140,0 lefts=,0,0 poss=c,, bg=o柳洞寺_裏山広場-(昼) indexes=1000,2000,3000
　But still, the sun's getting in the way.[lr]
@move textoff=0 time=100 path=(0,0,0)(0,0,0)(0,0,0)(0,0,0)(0,0,200)(0,0,200)(0,0,100)(0,0,0)(0,0,0)(0,0,0) storage=fd03 accel=0
　This is a favorite spot of mine, but having this many nuisances here is enough to make me want to pick a fight.[wm canskip=0]
@pg
*page7|
@say
@move textoff=0 time=100 path=(0,0,140)(0,0,140)(0,0,200)(0,0,140)(0,0,100)(0,0,0)(0,0,200)(0,0,100)(0,0,0) storage=white accel=0
@say storage=RUY0214_SHI_011a8
“[line len=3]Hey.[lr]
@say storage=RUY0214_SHI_011a9
　You wouldn't have happened to have been somewhere high up wearing that outfit, would you?”[lr]
　The forehead that the arrow had pierced recalls the pain that it will eventually feel.[wm canskip=0][lr]
@se storage=se089.wav
@chgfg time=300 storage=アーチャー袖無し01a(遠)
@say storage=RUY0214_ARC_011aa
“And what if I have? I don't believe I happened to have seen you within my range.”
@pg
*page8|
@say storage=RUY0214_SHI_011ab
“I thought so. I haven't seen you at night either. I just felt you were there.”[lr]
@r
@chgfg textoff=0 time=300 storage=アーチャー袖無し01c(遠)
　At any rate, I have to cause everything that could possibly happen to occur.[lr]
　Kill or be killed.[lr]
　Once I cause both to happen, I only have to choose the outcome that's more convenient.
@pg
*page9|
@say
@chgfg time=300 storage=アーチャー袖無し01b(遠)
@say storage=RUY0214_ARC_011ac
“...My turn to ask questions. Are you patrolling Fuyuki with Saber during the night again?”[lr]
@say storage=RUY0214_SHI_011ad
“I am. I haven't been to Shinto though, for some reason.”[lr]
　Or, more precisely, I haven't been able to go.
@pg
*page10|
@say
@chgfg time=300 storage=アーチャー袖無し01d(遠)
@say storage=RUY0214_ARC_011ae
“I wouldn't recommend you do. Stay away from Shinto after dark. If you try to cross the bridge from Miyama, you'll be needlessly attacked.”[lr]
@say storage=RUY0214_SHI_011af
“Huh? What, don't tell me you're the troll guarding the bridge.”[lr]
@chgfg time=300 storage=アーチャー袖無し03e(遠)
@say storage=RUY0214_ARC_011b0
“The Shinto area is my shooting range.[lr]
@say storage=RUY0214_ARC_011b1
　Those who enter will receive warning shots.”
@pg
*page11|
@say
　From what he's saying, he's driven back the other Servants already.[lr]
　Because of that, Lancer, Rider, and Caster can't come near Shinto at night.[lr]
　Lancer's place of residence should be the church, but maybe he camps out in the mountains.[lr]
@r
　Well, leaving that aside.
@pg
*page12|
@say storage=RUY0214_SHI_011b2
“...Oh ho. And that includes me?”[lr]
@chgfg time=300 storage=アーチャー袖無し01a(遠)
@say storage=RUY0214_ARC_011b3
“You're an exception. I will shoot you between the eyes without any warning.”[lr]
@r
　He's not lying.[lr]
　The bowman's intent to kill me is real.
@pg
*page13|
@say storage=RUY0214_SHI_011b4
“I can't believe you're still out to kill me. With Tohsaka gone, now's your chance, is that it?”[lr]
@chgfg time=300 storage=アーチャー袖無し01f(遠)
@say storage=RUY0214_ARC_011b5
“Obviously. With Rin involved, it would get complicated. My Master dislikes battles that don't produce results. On the other hand, she is quite the warmonger.”
@pg
*page14|
@clfg textoff=0 pos=all time=400
　I'll agree with that.[lr]
　As much as she likes competition, Tohsaka isn't the type that goes looking for a fight. But if one starts, she's the kind that would get involved, and as long as she's in it, she'll aim to come out on top.
@pg
*page15|
@say storage=RUY0214_SHI_011b6
“Yeah, if Tohsaka were around, she wouldn't let you do as you please.[lr]
@say storage=RUY0214_SHI_011b7
　Even if the Holy Grail War were to resume, she'd wait and observe the situation until someone else began a battle.[lr]
@say storage=RUY0214_SHI_011b8
　...Which reminds me, I haven't asked you yet.[lr]
@say storage=RUY0214_SHI_011b9
　Archer, what do you think about what's going on?”
@pg
*page16|
@say
@fg index=2000 time=300 pos=c storage=アーチャー袖無し01c(遠)
@wait canskip=0 time=400
@chgfg time=200 storage=アーチャー袖無し01d(遠)
@say storage=RUY0214_ARC_011ba
“I don't intend to fight as a Servant.[lr]
@say storage=RUY0214_ARC_011bb
　However, as I have been entrusted with watching over things in Rin's absence, I cannot ignore it.”
@pg
*page17|
@say storage=RUY0214_SHI_011bc
“...Well, well. A little more aggressive than the other Servants, huh? Anyway, you want to get to the bottom of this just like me.”[lr]
@chgfg time=300 storage=アーチャー袖無し01b(遠)
@say storage=RUY0214_ARC_011bd
“Not willingly. That's why I'm not wearing my mantle. This kind of thing isn't my fight.”[lr]
@r
　Aha. So that's why I found him here without it.[lr]
　Archer hasn't gotten serious yet. He's just fulfilling the minimum requirements as the watchdog left behind while Tohsaka's gone.
@pg
*page18|
@say storage=RUY0214_SHI_011be
“So can I interpret that to mean you won't take part in the restarted Holy Grail War? You're just playing the part of the superhero defending the peace of Shinto, right?”[lr]
@chgfg time=300 storage=アーチャー袖無し03b(遠)
@wait canskip=0 time=500
@chgfg time=300 storage=アーチャー袖無し02e(遠)
@say storage=RUY0214_ARC_011bf
“Yeah. You, on the other hand, are an exception to that.[lr]
@say storage=RUY0214_ARC_011c0
　[line len=4]There's no need to wait until dark. If you want, how about we just kill each other right here?”
@pg
*page19|
@say
　Archer responds to my murderous urge.[lr]
　My mouth twists eagerly into a grin, and...[lr]
@r
@say storage=RUY0214_SHI_011c1
“[line len=3]You've gotta be kidding. Like hell am I fighting here.[lr]
@say storage=RUY0214_SHI_011c2
　And don't forget, if this is an extension of the Holy Grail War, the fighting's gotta be done at night.”[lr]
@r
@chgfg textoff=0 time=300 storage=アーチャー袖無し02d(遠)
　I smoothly evade his urge to kill me.
@pg
*page20|
@say storage=RUY0214_SHI_011c3
“Let's wrap up our conversation here.[lr]
@say storage=RUY0214_SHI_011c4
　See ya around, Archer.”[lr]
@chgfg time=300 storage=アーチャー袖無し03b(遠)
@wait canskip=0 time=600
@fadein time=400 rule=シャッター左から storage=black
@r
　I begin to head back down the mountain.[lr]
@r
@say storage=RUY0214_ARC_011c5
“[line len=3]Fine. I will get serious where it concerns you.[lr]
@say storage=RUY0214_ARC_011c6
　As a reenactment of the unfulfilled Holy Grail War, I will kill [font italic=1]the two of you[rf] with everything I have.”
@pg
*page21|
@say
　Provocation and readiness are in his voice.[lr]
　The bowman has proclaimed that he would fight not just me alone, but Saber and her Master.[lr]
@fadein time=400 storage=06青空03
@r
　[line len=3]If that's the way you want to play it, great. Let's meet again once I'm ready.[lr]
@r
　A noble determination wipes away my coarse lust for blood.[lr]
　This is our license to kill each other.[lr]
　An invisible letter of challenge has definitely been passed between the two of us.
@pg
*page22|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
