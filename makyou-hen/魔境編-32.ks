*page0|&f.scripttitle
@setdaytime
@rep textoff=0 fliplr=0 tops=,148 storages=セラ01a(遠),イリヤ08h(中) time=400 flipud=0 lefts=,266 poss=lc, bg=iアインツロビー-(夕2) indexes=1000,2000
　While I'm happy to receive Illya's kind invitation, I'd better be getting back to town.[lr]
　The Holy Grail War has restarted.[lr]
　I went out to the castle without telling anyone, and I bet they'll start worrying right about now.
@pg
*page1|
@say
@play storage=bgm106.ogg
@say storage=MAKYO32_SHI_04fa0
“Thanks, Illya, but I'd better be getting back. I'll stay the night next time I come over.”[lr]
@chgfg time=300 storage=イリヤ09a(中),セラ01c(遠)
@say storage=MAKYO32_IRI_04fa1
“Ehhh? But it'll be difficult to go back this late.[lr]
@say storage=MAKYO32_IRI_04fa2
　Shirou, why do you worry about Sakura and the others even at times like this?”
@pg
*page2|
@say name=セラ
@chgfg time=300 storage=セラ01a(遠)
@say storage=MAKYO32_SER_04fa3
“Milady, we must not be unreasonable.[lr]
@say storage=MAKYO32_SER_04fa4
　Come, Leysritt. Emiya-sama will be leaving now. See him out as far as the forest.”[lr]
@say name=リズ
@fg opacity=0 left=629 index=2000 top=105 time=100 storage=リズ01c(遠)
@movefg opacity=255 left=552 top=105 time=500 accel=-2 storage=リズ01c(遠)
@wm canskip=0
@say storage=MAKYO32_RIZ_04fa5
“...Okay. Too bad though. Shirou, going home.”[lr]
@movefg textoff=0 opacity=0 left=615 top=105 time=400 accel=0 storage=リズ01c(遠)
　That takes care of that.[lr]
　I really hate to go, but this is it for today.[wm canskip=0][clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page3|
@say storage=MAKYO32_SHI_04fa6
“See you, Illya! I'll be back again!”[lr]
　I wave to her as I say goodbye.[lr]
@rep fliplr=0 tops=96,157 storages=セラ01a(遠),イリヤ03a(遠) time=300 flipud=0 lefts=116,297 bg=iアインツロビー-(夕2) indexes=1000,3000
@move textoff=0 time=120 path=(297,136,255)(297,156,255)(297,138,255)(297,156,255)(297,138,255)(297,138,255)(297,138,255)(297,156,255)(297,138,255) storage=イリヤ03a(遠) accel=0
@say storage=MAKYO32_IRI_04fa7
“...Hmph. Fine, but you'd better stay over next time like you said. You'd better do it, Shirou!”[lr]
@wm canskip=0
@chgfg time=300 storage=セラ01g(遠)
@say storage=MAKYO32_SER_04fa8
“Well done, Emiya-sama. It seems that even you can show moderation at times.”
@pg
*page4|
@say
@fadein rule=シャッター左から time=600 storage=black
　Liz shows me out of the lobby.[lr]
　It will probably be dark out by the time I get back to the city.[lr]
　Well then[line len=3]how should I spend the final night...?
@pg
*page5|
@textoff
@playstop time=1500 nowait=true
@wait canskip=0 time=2000
@return
