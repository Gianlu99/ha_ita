*page0|&f.scripttitle
@setdaytime
@fadein time=800 storage=01空・夕方b
@wait canskip=0 time=300
@play storage=bgm133.ogg
@rep fliplr=0 storages=イリヤ02a(中) time=800 flipud=0 opacities=0 poss=c bg=iアインツロビー-(夕2) indexes=2000
　It's almost sunset.[lr]
　It'll be dangerous to go through the forest after the sun goes down, so if I'm going back to the city tonight I'd better take my leave of the castle pretty soon, but[line len=3]
@pg
*page1|
@say
@movefg opacity=255 left=325 top=141 time=400 accel=-2 storage=イリヤ02a(中)
@wm canskip=0
@say storage=MAKYO09_IRI_04cf4
“Oh, Shirou, are you going home? It's already so late, so why don't you just stay here for the night?”[lr]
@chgfg textoff=0 time=300 storage=イリヤ07a(中)
@r
　[line len=3]Illya called out and stopped me before I could depart.
@pg
*page2|
@say name=セラ
@fg opacity=0 textoff=0 index=1000 time=100 pos=c storage=セラ01a(遠)
@movefg opacity=255 time=400 pos=lc accel=-2 storage=セラ01a(遠)
@wm canskip=0
@say storage=MAKYO09_SER_04cf5
“Milady. I am sure that Emiya-sama has matters of his own to attend to. You must not make unreasonable demands of him.[lr]
@chgfg time=200 storage=セラ01c(遠)
@playstop time=5000 nowait=1
@say storage=MAKYO09_SER_04cf6
　Emiya-sama is a gentleman. Having already come uninvited to the castle, he would surely not be so shameless as to spend the night here as well.[lr]
@chgfg time=200 storage=セラ01a(遠)
@say storage=MAKYO09_SER_04cf7
　Is that not so, Emiya-sama?”
@pg
*page3|
@say
@say name=イリヤ
@chgfg time=300 storage=イリヤ08h(中)
@say storage=MAKYO09_IRI_04cf8
“No way. You wouldn't leave so soon, right, Shirou?[lr]
@say storage=MAKYO09_IRI_04cf9
　You'll spend the night here, right?”
@pg
*page4|
@say storage=MAKYO09_SHI_04cfa
“[line len=6]”[lr]
　Two pairs of eyes, one sweetly pleading and one ice-cold, are trained on me like the barrels of a gun.[lr]
　Today is the fourth day.[lr]
　Saber is waiting for me at home, but...
@return
