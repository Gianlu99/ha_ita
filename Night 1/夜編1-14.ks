*page0|&f.scripttitle
@setnighttime
@fadein time=1000 rule=カーテン左から storage=o冬木大橋袂の公園1(秋)-(夜)
@wait canskip=0 time=400
@fadein time=1000 rule=カーテン左から storage=black
@seloop time=2000 storage=se006.wav
@wait canskip=0 time=1000
@fadein time=600 rule=シャッター左から storage=o歩道橋(行き)(fd)-(夜)
　Crossing the bridge, I head over to Shinto.[lr]
　There's nobody on the pedestrian walkway at this hour.[lr]
　Tonight, with no cars on the roadway, the sound of the breeze from the sea echoes around me.
@pg
*page1|
@say storage=NGH0114_SHI_00775
“This is becoming more and more like a rehash of what happened six months ago.[lr]
@say storage=NGH0114_SHI_00776
　Back then, too, I...”[lr]
@r
　Went with Saber and Tohsaka to Shinto, didn't I?[lr]
　Not a single word exchanged between us, anxious at being led to some unknown place, but at the same time, welcoming the new adventure.
@pg
*page2|
　But how do I feel now?[lr]
　Everyone knows there's something strange going on.[lr]
　What's weird is that,[move textoff=0 opacity=0 base=027_アチャ光点 cx=55 layer=0 py=192 px=285 affine=(285,192,+0.0,0.6,155,55,55)(285,192,-45,0.8,255,55,55)(285,192,-90,0.6,155,55,55)(285,192,-135,0.4,0,55,55) time=1500 cy=55 mag=0.4 deg=45 accel=0] not knowing what's right or wrong,[lr]
　I have settled into the reopened Holy Grail War.
@pg
*page3|
@say storage=NGH0114_SHI_00777
“[line len=3]Well, I don't mind not having random people trying to pick a fight for no reason.”[lr]
@r
　There is no reason to fight.[lr]
　Therefore, there is no risk of dying.[lr]
　Mutual hatred, and spite that causes ruin, however...
@pg
*page4|
@textoff
@sestop storage=se006.wav time=800 nowait=1
@wm canskip=0
@se storage=se576.wav
@se storage=se315.wav
@rep fliplr=0 tops=13 storages=028_アチャ矢 time=200 flipud=0 opacities=100 lefts=83 bg=white indexes=1000
@move time=100 path=(96,22,200)(114,34,55)(129,44,100)(143,56,0)(158,66,155)(169,75,100) storage=028_アチャ矢 accel=0
@wm canskip=0
@shock vmax=40 time=300 count=-5
@se storage=se169.wav
@se storage=se284.wav
@dash mx=0 hidefg=0 opacity=30 layer=base irot=-0.0 cx=400 imag=1.4 time=300 cy=300 mag=1 my=0 storage=こぼれる血 rot=-0.0 accel=0
@stopquake
@wdash canskip=0
@quake vmax=30 hmax=10
@se storage=se290.wav
@se storage=se290.wav
@dash mx=-4 opacity=100 layer=base irot=-0.0 cx=453 imag=2 time=200 cy=323 mag=1 my=-1 storage=30吹き飛ぶ腹 rot=-0.0 accel=0
@displayedon storage=30吹き飛ぶ腹
@wdash canskip=0
@stopquake
@fg left=0 opacity=0 index=3000 top=0 time=100 storage=こぼれる血b
@say storage=NGH0114_SHI_00778
“[line len=3], gii...!!!?”[lr]
　An instant.[lr]
　[movefg textoff=0 opacity=255 left=0 top=0 time=1200 accel=0 storage=こぼれる血b]I probably could not comprehend what happened until the very end.
@pg
*page5|
@say
@se storage=se212.wav
@wm canskip=0
@shock vmax=25 time=1200 count=6
@red target=all
@dash mx=-37 opacity=200 layer=base irot=-0.015 cx=424 imag=1.3 time=300 cy=340 mag=1.3 my=-60 storage=o歩道橋(行き)(fd)-(夜) rot=-0.015 accel=0
@wdash canskip=0
@wait canskip=0 time=700
@quake vmax=30 hmax=10 time=600
@seloop time=3000 storage=se008.wav
@r
@say storage=NGH0114_SHI_00779
“, bh...!”[lr]
@r
　I collapse on the railing.[lr]
　Streams of blood and life force are gushing out of me.[lr]
@condoff target=all
@dash textoff=0 mx=-231 opacity=200 layer=base irot=0.097 cx=677 imag=3 flipud=1 time=10000 cy=209 mag=3.3 my=9 storage=30吹き飛ぶ腹 rot=0.115 accel=0
@displayedon storage=30吹き飛ぶ腹
　Nothing can save me now. This is a lethal wound, almost the same as instant death.
@pg
*page6|
@say storage=NGH0114_SHI_0077a
“Ha[line len=3], ah.”[lr]
@r
　Unconsciously, my dying eyes grab onto the image.[lr]
　No reason to fight, no fear of death, eh?[lr]
　His eyes scorn me for this foolishness.
@pg
*page7|
@say storage=NGH0114_SHI_0077b
“Son, of a[line len=3]”[lr]
@r
　Saying nothing, he nocked the fatal arrow.[lr]
　Unable to dodge or block, instant death already assured, the second arrow ca[line len=3]
@pg
*page8|
@se storage=se581.wav
@playstop time=3000 nowait=true
@smudge level=10
@fadein time=200 storage=white
@stopdash
@wait canskip=0 time=1000
@clfg
@dash page=back mx=0 opacity=20 layer=base irot=-0.0 cx=400 imag=1.2 time=3000 cy=144 mag=1 my=-20 storage=fd03b rot=-0.0 accel=-2
@transex time=1000
@wait canskip=0 time=2000
@smudgeoff
@fadein time=1000 storage=fd03b
@stopdash
@wait canskip=0 time=600
@se storage=se290.wav
@se storage=se290.wav
@fadein time=200 storage=red2
@sestop storage=se008.wav time=3000 nowait=1
@se storage=se212.wav
@fadein time=2000 storage=black
@wait canskip=0 time=1000
@sestop time=1000 nowait=1
@fadein time=2000 storage=black
@fadein time=2000 storage=dead_end
@wait canskip=0 time=2500
@fadein time=1500 storage=black
@wait canskip=0 time=3000
@return
