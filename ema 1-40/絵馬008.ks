*page0|&f.scripttitle
@jinja_start
@rep fliplr=0 tops=44,0 storages=凛巫女服01a(中),アーチャー神主01b(中) time=400 flipud=0 lefts=454,-13 indexes=1000,2000
@talk chara=凛 no=EMA__08_RIN_0000
“"Lancer" wearing the casual clothes he is often seen around town with (Left) and dressed for work as well.[wait canskip=0 time=400][chgfg time=300 storage=凛巫女服01d(中) textoff=0] When it comes to costume changes, he seems to have the most outside of the female characters.”
@pg
*page1|
@chgfg time=300 storage=凛巫女服01a(中)
@talk chara=凛 no=EMA__08_RIN_0010
“The apron (Right) was rejected, unfortunately.[br]　It was going to be for his job at the stuffed toy store.”
@pg
*page2|
@chgfg time=300 storage=凛巫女服01l(中)
@talk chara=凛 no=EMA__08_RIN_0020
@delay speed=70
“That "garçon" outfit in the center...[wait canskip=0 time=400][chgfg time=300 storage=凛巫女服01f(中)][shock vmax=20 time=250 count=4] A new class is born!?[br][wait canskip=0 time=400][chgfg time=300 storage=凛巫女服01l(中)]　Anyway, it doesn't look half bad.[br][wait canskip=0 time=600][chgfg time=300 storage=凛巫女服01m(中)][move textoff=0 time=200 path=(442,44,255)(454,44,255)(427,44,255)(454,44,255) storage=凛巫女服01m(中) accel=-2][wm canskip=0]　How about upping your game too?”
@delay speed=jinja
@pg
*page3|
@fg left=482 index=3000 top=35 time=10 storage=はてなa opacity=0
@chgfg time=300 storage=アーチャー神主01c(中)
@talk chara=アーチャー no=EMA__08_ARC_0000
“I don't want to compete with the looks of a fishmonger.”
@pg
*page4|
@move textoff=0 spread=1 mx=507 magnify=1 time=200 my=70 path=(500,61,255,1.48)(507,70,255,1) storage=はてなa accel=-2
@wm canskip=0
@chgfg time=300 storage=凛巫女服01k(中)
@talk chara=凛 no=EMA__08_RIN_0030
“Fishnyaa?”
@pg
*page5|
@wait canskip=0 time=400
@fadein time=600 storage=black
@jinja_end
@return
