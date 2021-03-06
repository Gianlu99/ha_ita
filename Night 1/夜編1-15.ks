*page0|&f.scripttitle
@setnighttime
@fadein time=800 rule=カーテン左から storage=o駅前パーク(秋)-(夜)
@wait canskip=0 time=800
@fadein time=800 rule=カーテン左から storage=black
@wait canskip=0 time=1000
@rep fliplr=0 tops=0,0 storages=シネスコw400a,black time=600 flipud=0 lefts=600,-200 bg=oビル屋上-(夜) indexes=1000,2000
@se storage=se052.wav
@seloop time=2000 storage=se006.wav
@movefg opacity=255 left=-800 top=0 time=2600 accel=3 storage=black
@movefg opacity=255 left=800 top=0 time=2600 accel=3 storage=シネスコw400a
@wm canskip=0
@wm canskip=0
@wm canskip=0
@r
　The sky is close.[lr]
　The tallest building in the city. Tonight, the rooftop is once again strikingly lit by the strong moon light.[lr]
@say storage=NGH0115_SHI_0077c
“[line len=6]”[lr]
　I don't really have a reason for coming here.
@pg
*page1|
@say
@fadein time=800 storage=13月を目指す階段01c
　I'm not looking over the city.[lr]
　Instead, my eyes are always directed upward.[lr]
@fadein time=600 storage=05天の逆月
　The moon is close.[lr]
　The eclipsed shape of the moon somehow looks like a cup.[lr]
@fadein time=600 storage=oビル屋上-(夜)
　Suddenly, I get the foolish notion that maybe I could reach it from here.[lr]
　I'd need a rocket to go to the moon.[lr]
　Either that, or a nauseatingly long [font italic=1]ladder.[rf] Without that, I wouldn't be able to get there.
@pg
*page2|
@say storage=NGH0115_SHI_0077d
“Might as well go back. Nothing to do here by myself.”[lr]
　I leave behind the silver thread.[lr]
@sestop time=3000 nowait=1
@clfg
@fg left=-15 index=1000 top=116 storage=05天の逆月
@movefg page=back opacity=255 left=-15 top=-435 time=30000 accel=0 storage=05天の逆月
@fadein time=600 storage=black noclear=1
@r
　This is where the sky, the empty sky, is.[lr]
　Even with this tall a tower, I cannot reach the beginning.
@pg
*page3|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@stopmove
@return
