*page0|&f.scripttitle
@setdaytime
@fadein time=600 storage=black
@wait canskip=0 time=1000
@fadein rule=シャッター下から time=600 storage=i士郎部屋-(夜)
@wait canskip=0 time=600
@se storage=se287.wav
@fadein time=400 storage=i士郎部屋-(深夜)
　And so the last night ends.[lr]
@seloop storage=se253 time=4500 nowait=true
　The abnormal will return to normal,[lr]
　the curtains will close on this battle,[lr]
　and what should not have been possible will return to the void from which it came from.
@pg
*page1|
@say
@shock vmax=10 time=1100 count=-3
@se volume=70 storage=se288.wav
“[line len=6]”[lr]
　The clock will strike midnight in about thirty seconds.[lr]
　Once the date changes, the fourth day will die out entirely.[lr]
　The moment the new day begins, all the time that has passed will be completely lost.[lr]
　This is the end.[lr]
　When I open my eyes, I'll be back to my normal everyday life.
@pg
*page2|
@say
@textoff
@invisibleframe
@se storage=se695.wav
@fadese volume=40 time=400 storage=se253
@rep fliplr=0 tops=0 storages=05天の逆月 time=400 opacities=0 flipud=0 lefts=-12 bg=black indexes=2000
@movefg textoff=0 opacity=255 left=-12 top=600 time=18000 accel=0 storage=05天の逆月
@r
　The Holy Grail War is over.[lr]
　The battle yields no victors,[lr]
　the abnormality remains unexplained,[lr]
@r
@r
@wait canskip=false time=1000
　and the hollow paradise keeps on turning.
@pg
*page3|
@textoff
@visibleframe
@sestop time=4000 nowait=true
@playstop time=4000 nowait=true
@fadein time=3000 storage=black
@stopmove
@return
