*page0|&f.scripttitle
@jinja_start
@rep opacities=255,255,0 fliplr=0 tops=,,6 fliplrs=,,1 storages=アーチャー神主01i(中),凛巫女服01b(中),120_寸劇歓声02 time=400 flipud=0 lefts=,,477 poss=l,r, indexes=1000,2000,3000
@move textoff=0 spread=1 mx=550 magnify=1 time=150 my=53 path=(543,44,255,1.178)(550,53,255,1) storage=120_寸劇歓声02 accel=0
@talk chara=凛 no=EMA__14_RIN_0000
“Alriiight, a rare Ema![wm canskip=0][clfg storage=120_寸劇歓声02 time=400][chgfg time=300 storage=凛巫女服01d(中)][move textoff=0 time=150 path=(454,59,255)(454,44,255) storage=凛巫女服01d(中) accel=-2] On to the next.”[wm canskip=0]
@pg
*page1|
@chgfg time=300 storage=アーチャー神主01a(中)
@talk chara=アーチャー no=EMA__14_ARC_0000
“Oh?[wait canskip=0 time=400] You're letting your own lawlessness slide?”
@pg
*page2|
@chgfg time=300 storage=凛巫女服01d頬(中)
@talk chara=凛 no=EMA__14_RIN_0010
“...!”
@pg
*page3|
@chgfg time=300 storage=アーチャー神主01c(中)
@talk chara=アーチャー no=EMA__14_ARC_0010
“I will give a brief commentary. This lady's name is "Tohsaka Rin." This new pose (Left) was drawn specifically for a certain scene in which Rin is scared by a toilet bowl that shoots up warm water to clean its user. The name given when the code was being developed was, "Rin scared by a toilet." If you would like to give it a more lasting impression, you could also call it, "TOhsaka on the TOilet"[line len=3]”
@pg
*page4|
@se storage=se053.wav
@shock vmax=20 time=300 count=5
@rep fliplr=0 tops=0,0 storages=アーチャー神主01i(中),凛巫女服02c(中) time=300 flipud=0 lefts=-13,206 indexes=1000,2000
@talk chara=凛 no=EMA__14_RIN_0020
“Do the swimsuit commentary!”
@pg
*page5|
@rep fliplr=0 tops=0,49 storages=アーチャー神主01b(中),凛巫女服01d頬(中) time=300 flipud=0 lefts=-13,454 indexes=1000,2000
@talk chara=アーチャー no=EMA__14_ARC_0020
“Got it. This is a swimsuit.[wait canskip=0 time=400][chgfg time=300 storage=アーチャー神主01c(中)] It's red.”
@pg
*page6|
@chgfg time=300 storage=凛巫女服01i(中)
@lquake vmax=5 hmax=5 storage=凛巫女服01i(中)
@talk chara=凛 no=EMA__14_RIN_0030
“Gigigiiie!! [font italic=1]Kill. Kill.[rf]”
@pg
*page7|
@fadein time=800 storage=black
@stoplquake layer=all
@jinja_end
@return
