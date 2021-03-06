*page0|&f.scripttitle
@setdaytime
@fadein rule=シャッター左から time=600 storage=o柳洞寺の森(秋)
@seloop storage=se254.wav
　I wander around the hills behind the Ryuudou Temple.[lr]
　The main temple building is splendid, but in the back is a thick forest.[lr]
　I'm quite fond of it, so I end up coming here just for a walk once in a while.[lr]
@say storage=RUY0104_SHI_01100
“Huh...?”[lr]
@fg index=1000 rule=シャッター左から time=400 pos=c storage=藤01e(遠)
@sestop time=1000 storage=se254.wav
@say storage=RUY0104_TIG_01101
“Oh my.”[waitvoice time=800][play storage=bgm106.ogg][lr]
　And, quite unexpectedly, I bump into Fuji-nee.
@pg
*page1|
@say
@chgfg storage=藤01b(中) time=300
@say storage=RUY0104_TIG_01102
“Shirou, you came here to the mountain?”[lr]
@say storage=RUY0104_SHI_01103
“I was just visiting Issei...”[lr]
　But Issei would probably stay on the main grounds, so there's not much point looking for him here in the forest. Maybe my excuse was a little weird?
@pg
*page2|
@say
@chgfg time=300 storage=藤08a(中)
@say storage=RUY0104_TIG_01104
“Hmm. But doesn't Ryuudou-kun become really serious when he's at the mountain?”[lr]
@say storage=RUY0104_SHI_01105
“His parents and Kuzuki-sensei are here, so there's probably not much to be done about that.”[lr]
　[chgfg time=300 storage=藤01b(中) textoff=0]There's also Caster and that brother of his, Reikan.[lr]
　Now that I think about it, Ryuudou Temple might actually have about as many weird inhabitants as our own house.
@pg
*page3|
@say storage=RUY0104_SHI_01106
“Fuji-nee, what brings... ah.”[waitvoice time=2000][playstop time=1000 nowait=true][lr]
　[chgfg time=300 storage=藤01a(中) textoff=0]I start off, but somehow hesitate to ask.[lr]
　The bucket and dipper that she just put down already made it clear.
@pg
*page4|
@say
@chgfg time=300 storage=藤01c(中)
@play time=3000 storage=bgm133.ogg
@say storage=RUY0104_TIG_01107
“I just went to visit Kiritsugu-san.”[lr]
@say storage=RUY0104_SHI_01108
“I see.”[lr]
　Kiritsugu was buried here, at the temple's graveyard.[lr]
　[chgfg time=300 storage=藤09a腕b(中) textoff=0]Fujimura Sr., together with Issei's father, took upon planning the ceremony with much zeal and ended up choosing this mountain to place his tombstone.[lr]
@r
　But my visits were rare... Or rather, never.
@pg
*page5|
@say
@chgfg time=300 storage=藤08d(中)
@say storage=RUY0104_TIG_01109
“I'll take care of his grave. You don't really have to worry about it, Shirou.”[lr]
　Fuji-nee forgives me with her usual smile.
@pg
*page6|
@say
@chgfg storage=藤01f(中) time=300
@say storage=RUY0104_TIG_0110a
“You're still young[line len=3][waitvoice time=2500][wait canskip=0 time=300][chgfg time=300 storage=藤01a(中) textoff=0]But he'd probably be happy if you showed up from time to time.”[lr]
@say storage=RUY0104_SHI_0110b
“............”[lr]
@chgfg storage=藤08a(中) time=300
@say storage=RUY0104_TIG_0110c
“But it is Kiritsugu-san, after all. "Don't you dare trouble me with stuff that happens after my death," I bet he'd say.[lr]
@say storage=RUY0104_TIG_0110d
　[chgfg time=300 storage=藤08d(中) textoff=0]Well, he was that kind of guy.”
@pg
*page7|
@say storage=RUY0104_SHI_0110e
“...............”[lr]
@chgfg storage=藤08c(中) time=400
@say storage=RUY0104_TIG_0110f
“By the way, have you told Illya-chan or Saber-chan about the grave?”[lr]
@say storage=RUY0104_SHI_01110
“No... I haven't.”
@pg
*page8|
@chgfg time=300 storage=藤09a腕b(中)
@say storage=RUY0104_TIG_01111
“I see... Well, I just think it'd be best if they heard it from you instead.”[lr]
　Those two probably have a deeper connection with Kiritsugu than I do.[lr]
　[chgfg time=300 storage=藤01b(中) textoff=0]But even then, Illya or Saber visiting his grave in the back of this forest[line len=3]I don't think that would ever happen.
@pg
*page9|
@say
@chgfg time=300 storage=藤01e(中)
@say storage=RUY0104_TIG_01112
“Oh? Did I make you feel bad?”[lr]
@say storage=RUY0104_SHI_01113
“Oh no, not at all.”[lr]
@chgfg time=300 storage=藤01a(中)
@say storage=RUY0104_TIG_01114
“Well, that's good[line len=3]I'm going to go return these. What about you, Shirou?”[lr]
　If I keep going deeper like this, I'll end up at the graveyard that Fuji-nee had just left through a different path.[lr]
　But once I get there, there's still nothing I can say to my dad.[lr]
　In that case, I'll just return to the temple with Fuji-nee.
@pg
*page10|
@say storage=RUY0104_SHI_01115
“I'll go back too. Here, let me take these.”[lr]
@chgfg storage=藤01e(中) time=300
@say storage=RUY0104_TIG_01116
“Ah...[waitvoice time=500][wait canskip=0 time=400][chgfg time=300 storage=藤01c(中) textoff=0] Okay, let's go.”[lr]
　Carrying Fuji-nee's bucket, I start walking.[lr]
@cinesco
@fadein time=400 storage=o柳洞寺の森(秋)
　...Looking back one more time, I gaze at the forest.[lr]
　I can't see Kiritsugu's grave from here.[lr]
@r
@say storage=RUY0104_SHI_01117
“Hey. Until next time, old man.”
@pg
*page11|
@playstop time=1500 nowait=true
@cinesco_off
@fadein time=1500 storage=black
@return
