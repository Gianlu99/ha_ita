*page0|&f.scripttitle
@setnighttime
@rep rule=シャッター左から fliplr=0 storages="" time=600 flipud=0 bg=i士郎部屋-(夜) indexes=""
　Andrò a vedere com'è la situzione in città.[lr]
　Saber potrebbe avere detto altrimenti, ma se non vai da solo, potrebbero esserci cose di cui non ti accorgerai.
@pg
*page1|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1000
@seloop time=2000 storage=se221.wav
@wait canskip=0 time=800
@fadein time=800 rule=カーテン左から storage=o衛宮邸外観(秋)-(夜)
　I do my best to sneak outside.[lr]
　The Emiya residence surroundings are peaceful and quiet. Nothing is out of the ordinary.
@pg
*page2|
@say storage=NGH0100_SHI_00744
“...I see, this really is the same as half a year ago.”[lr]
　Why did I go outside alone?[lr]
　Why am I not bringing Saber along?[lr]
　It all makes sense once I look at it from a stranger's perspective.
@pg
*page3|
@say
　No matter how harmless it may seem, if I were to exercise proper judgment, I would not be walking out alone.[lr]
　Even though there are no enemies, the reality is that there is something odd happening to this town.[lr]
　So the reason I'm out here on my own nonetheless must be that I planned to use myself as live bait to draw out anything abnormal.[lr]
@r
　...It's pretty tough not knowing what I intend to do until I've done it, if I do say so myself.
@pg
*page4|
@say
@sestop time=4000 storage=se221.wav nowait=true
@seloop time=4000 storage=se005.wav
@say storage=NGH0100_SHI_00745
“I just decided on a whim, though[line len=3]Well, whatever happens...”[lr]
@fadein time=600 storage=01月夜f
　Gazing at the night sky, I start walking.[lr]
　If I feel danger, I'll just go back to the house right away. Then I'll quietly return to my room and wait until tomorrow.
@pg
*page5|
@say
@fadein time=600 storage=51黒い月
　I look up at the moon.[lr]
@clfg
@dash page=back mx=84 opacity=200 layer=base irot=-0.0 cx=521 imag=2.2 time=10000 cy=165 mag=2.2 my=-106 storage=51黒い月 rot=-0.0 accel=0
@displayedon storage=51黒い月
@transex time=600
　The sky has cleared, and white moonlight is cutting through the darkness.[lr]
　Well then.[lr]
　Hopefully I'll find some clear evidence of abnormality that even someone as thickheaded as me can recognize.
@pg
*page6|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=true
@fadein time=1500 storage=black
@stopdash
@return
