*page0|&f.scripttitle
@setdaytime
@rep fliplr=0 tops=100,0,0 storages=シネスコwhite_d,シネスコwhite_u,white time=600 flipud=0 lefts=0,0,0 bg=o柳洞寺_裏山広場-(昼) indexes=1000,2000,3000
@wait canskip=0 time=1000
@dash hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.4 time=2300 cy=62 mag=1 my=114 storage=o柳洞寺_裏山広場-(昼) rot=-0.0 accel=-2
@movefg opacity=0 left=0 top=0 time=2400 accel=0 storage=white
@movefg opacity=255 left=0 top=-500 time=2200 accel=-2 storage=シネスコwhite_u
@movefg opacity=255 left=0 top=600 time=2200 accel=-2 storage=シネスコwhite_d
@seloop storage=se008.wav time=2000
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@fadein time=100 storage=o柳洞寺_裏山広場-(昼)
　I go out to the hills behind the temple.[lr]
　The mountain range spread out beneath reminds me of the pure strength of nature.[lr]
　Beyond it lies the forest of the Einzberns. When I think of that, the landscape I'm so familiar with suddenly feels like the scenery of a foreign country.
@pg
*page1|
@say storage=RUY0213_SHI_011a2
“........................”[lr]
　I've brought myself here many times. I'm used to seeing the sights of nature here, so it shouldn't be particularly impressive to me.[lr]
@fadein time=300 storage=white
@fadein time=400 storage=o柳洞寺_裏山広場-(昼)
@rep fliplr=0 tops=0,0 storages=63アンリマユ過去回想01生まれた村,white time=200 flipud=0 opacities=100,255 lefts=0,0 indexes=1000,2000
@movefg opacity=80 left=0 top=0 time=300 accel=0 storage=white
@wm canskip=0
@fadein time=300 storage=white
@fadein time=800 storage=o柳洞寺_裏山広場-(昼)
　Bright sunlight makes me squint.[lr]
　The scenery tugging at my chest makes me squint.[lr]
　Whatever caused this change in mental state, right now, the serenity of the surroundings puts me at ease. Should I loosen up and relax, I could end up gazing at the mountains until the stars come out.
@pg
*page2|
@say storage=RUY0213_SHI_011a3
“[line len=3]No, now isn't the time for that. I should save the sunbathing for another time.”[lr]
　When winter break comes... everything will be covered in snow, so we should have another camp next summer or something instead. I bet no one would mind having a picnic here, either.
@pg
*page3|
@say storage=RUY0213_SHI_011a4
“Next year, huh? Well, patience is a virtue.”[lr]
@r
　What happens until then will be another story.[lr]
　Getting up and stretching my back, I leisurely leave the graveyard behind me.
@pg
*page4|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=1
@fadein time=1500 storage=black
@return
