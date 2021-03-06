*page0|&f.scripttitle
@setnighttime
@seloop volume=60 time=2000 storage=se546.wav
@fadein time=600 rule=シャッター左から storage=o新都_釣り場-(夜)
　Nothing abnormal at the harbor.[lr]
　This is Lancer's territory. I doubt that he'd let anything suspicious come anywhere near his lair.
@pg
*page1|
@say storage=NGH0217_SHI_00887
“Lancer isn't here, huh.[lr]
@say storage=NGH0217_SHI_00888
　And I had this image of him setting up a tent and eating from a camping pot, too.”
@pg
*page2|
@say
@rep fliplr=0 tops=,232 storages=セイバー鎧06a(中),007-矢印 time=300 flipud=0 opacities=,0 lefts=,178 poss=c, indexes=1000,2000
@say storage=NGH0217_SAV_00889
“Indeed, he does seem to live as he pleases wherever he goes. From what Taiga says, I believe that he is camping on that cape.”[waitvoice time=9600][move textoff=0 opacity=0 storage=007-矢印 cx=49 py=282 px=220 affine=(220,281,90,1,100,49,40)(210,291,90,1,255,49,40)(220,282,90,1,100,49,40)(220,281,90,1,100,49,40)(210,291,90,1,255,49,40)(220,282,90,1,100,49,40)(220,281,90,1,100,49,40)(210,291,90,1,255,49,40)(220,282,90,1,255,49,40) time=1000 cy=40 mag=1 deg=90 accel=0]
@pg
*page3|
　Oh, around there.[wm canskip=0][lr]
　The locals wouldn't go over there when it's not summer break, and I guess it does seem like just the kind of place Lancer would pick as his hideout.[lr]
@clfg textoff=0 time=300 storage=007-矢印
　...At this rate, one of these days there's going to be an urban legend about a bushcraft sage hermit living in a forest on the outskirts of Fuyuki.
@pg
*page4|
@say storage=NGH0217_SHI_0088a
“Nothing wrong on the coast line.[lr]
@say storage=NGH0217_SHI_0088b
　Shall we leave the wilderness to Crocodile Dundee and return to civilization ourselves?”
@pg
*page5|
@chgfg time=300 storage=セイバー鎧01b(中)
@say storage=NGH0217_SAV_0088c
“Shirou, you have the wrong impression of Lancer.[lr]
@say storage=NGH0217_SAV_0088d
　He does seem that way, but he understands the current era far better than I ever could. The word "virile" fits him both physically and mentally.”
@pg
*page6|
@clfg textoff=0 pos=all rule=シャッター左から time=400
　...Well, I do agree there. In that aspect, even I look up to him.[lr]
　And...[lr]
　On that note, I love the fact that Saber did not object to "Crocodile Dundee" either.
@pg
*page7|
@sestop time=1500 nowait=1
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
