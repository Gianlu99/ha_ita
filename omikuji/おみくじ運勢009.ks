*page0|&f.scripttitle
@jinja_start
@clfg pos=all rule=シャッター左から time=400
@fg index=1000 time=300 pos=c storage=セイバー巫女服01e(中)
@talk chara=セイバー no=KUJI_09_SAV_0000
“.........Hm[wait canskip=0 time=400]...[br]　Mm...[wait canskip=0 time=400] hn...[wait canskip=0 time=400] hmph[wait canskip=0 time=400]... muh...[br]　...[wait canskip=0 time=400][chgfg time=300 storage=セイバー巫女服01d頬(中)][shock vmax=10 time=200 count=2]!”
@pg
*page1|
@chgfg time=300 storage=セイバー巫女服01c(中)
@talk chara=セイバー no=KUJI_09_SAV_0010
“...E-Excuse me. I was up late again last night and spaced out. Umm... Would it be alright to ask once more which fortune came out?”
@pg
*page2|
@fg left=288 index=2000 top=103 time=10 storage=はてなb opacity=0
@chgfg time=300 storage=セイバー巫女服01d(中)
@talk chara=セイバー no=KUJI_09_SAV_0020
“Oh, the first word is "great"... Will the next one be "fortune"?[br][wait canskip=0 time=400]　Here it is, great... adversity?[wait canskip=0 time=800][chgfg time=300 storage=セイバー巫女服01d頬(中)] Great... serving size?”[move textoff=0 spread=1 mx=513 magnify=1 time=200 my=149 path=(516,145,255,1.308)(513,149,255,1) storage=はてなb accel=-2][wm canskip=0]
@pg
*page3|
@wait canskip=0 time=400
@fadein time=600 storage=black
@jinja_end
@return
