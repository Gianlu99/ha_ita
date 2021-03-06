*page0|&f.scripttitle
@setdaytime
@seloop time=400 storage=se015.wav
@rep fliplr=0 storages=セイバー私服17a(遠) time=600 rule=シャッター左から flipudr=0 opacities=0 poss=l bg=i剣道場-(夜) indexes=2000
　While everyone else is taking a bath,[lr]
　I have some light practice with Saber to help digest dinner.[lr]
@movefg opacity=255 time=400 pos=c accel=-2 storage=セイバー私服17a(遠)
@sestop time=1000 nowait=1
　It's more for the sake of exercise than competition, so rather than using Archer's dual-wielding style, I have just one shinai.[lr]
@wm canskip=0
@fg index=2000 opacity=0 time=200 pos=c storage=セイバー私服16a(中) textoff=0
@move time=180 path=(-178,182,255)(-211,196,255)(-54,148,0) storage=セイバー私服17a(遠) accel=2 spline=1 textoff=0
@wm canskip=0
@wm canskip=0
@shock vmax=20 time=400 count=-4
@sestop time=200 nowait=true
@se storage=se439.wav
@movefg opacity=255 time=200 pos=c accel=0 storage=セイバー私服16a(中) textoff=0
　Instead of coming at me with the usual flurry of blows, Saber starts pointing out, in a relatively gentle manner, the areas that need improvement.
@pg
*page1|
@textoff
@play storage=bgm106.ogg
@wshock canskip=0
@rep fliplr=0 storages=セイバー私服13d(中) time=300 flipudr=0 poss=c bg=i剣道場-(夜) indexes=2000
@stopmove
@say storage=EMIMP10_SAV_03d8e
“[line len=3]Your overhead cut still leaves a huge opening.[lr]
@say storage=EMIMP10_SAV_03d8f
　Try to restrain yourself until the right moment.”
@pg
*page2|
@say
　Of course, "gentle" is a purely subjective term. My wide-open chest got smacked, and down on the floor I go.
@pg
*page3|
@say storage=EMIMP10_SHI_03d90
“Ow. I'll take note[line len=2]”[lr]
@chgfg time=300 storage=セイバー私服13c(中) textoff=0
　Trying to ignore the pain, I stand up and ready my shinai once again.[lr]
@chgfg time=300 storage=セイバー私服06a腕a(中)
@say storage=EMIMP10_SAV_03d91
“Good. You are getting sharper every day. Let us continue the same way.”[lr]
　Saber seems awfully happy.
@pg
*page4|
@say storage=EMIMP10_SHI_03d92
“You're enjoying this, aren't you?”[lr]
@chgfg time=300 storage=セイバー私服12c(中)
@say storage=EMIMP10_SAV_03d93
“Yes. You are definitely improving, albeit slowly. For a teacher of swordsmanship, there is no greater joy.”[lr]
@chgfg time=300 storage=セイバー私服01b(中) textoff=0
　...I see.[lr]
　In front of a coach like this, any student would get motivated.
@pg
*page5|
@say storage=EMIMP10_SHI_03d94
“Then let's keep going a while longer.[lr]
@say storage=EMIMP10_SHI_03d95
　...This time, I have a secret technique. It's not really something I should show off yet, but...”[lr]　As a token of this student's sincere appreciation of his teacher, I also want to show her something good.
@pg
*page6|
@say
@chgfg storage=セイバー私服16a(中) time=300
@say storage=EMIMP10_SAV_03d96
“...? Very well. Back to our positions, Shirou.”[lr]
@r
　Saber resumes her stance.[lr]
　Just like always, as soon as she sees that I'm not moving, she comes charging forward without giving me a chance to rest[line len=3]!
@pg
*page7|
@say
@playstop time=3000 nowait=true
@se storage=se054.wav
@shock vmax=30 time=300 count=-3
@dash mx=27 opacity=155 layer=all irot=-0.0 cx=400 imag=1 time=300 cy=400 mag=6 my=-16 rot=0.06 accel=3
@se storage=se101.wav
@wait canskip=false time=200
@fadein time=300 rule=走る感じ(右から) storage=white
@se storage=se104.wav
@wdash canskip=0
@se storage=se107.wav
@rep fliplr=0 tops=121 storages=セイバー私服17a(中) time=300 flipudr=0 opacities=0 lefts=-227 rule=走る感じ(右から) bg=i剣道場-(夜) indexes=2000
@move time=130 path=(78,114,150)(96,119,255)(178,86,255)(185,122,255)(186,139,255)(133,107,255)(89,81,255) storage=セイバー私服17a(中) accel=-2 spline=1
@se storage=se317.wav
@wm canskip=0
@say storage=EMIMP10_SHI_03d97
“hu, Ha[line len=3]!”[lr]
　But instead of parrying it from the front, I step to the side, as if weaving through[line len=3]and as we pass each other, she easily avoids the blow I aim at her head.[lr]
@say storage=EMIMP10_SHI_03d98
“...Aw. That was the best one so far, yet you still dodged it so easily...”[lr]
　I hang my head in shame.
@pg
*page8|
@say name=セイバー
@chgfg storage=セイバー私服03a(中) pos=rc time=300
@movefg textoff=0 opacity=255 time=600 pos=c accel=-2 storage=セイバー私服03a(中)
@say storage=EMIMP10_SAV_03d99
“......Shirou, what was that maneuver just now?”[lr]
@say storage=EMIMP10_SHI_03d9a
“Oh, the new shinai technique?[lr]
@say storage=EMIMP10_SHI_03d9b
　Well, I thought I'd surprise you for once, so Ri...”[lr]
@wm canskip=0
@chgfg storage=セイバー私服04b(中) pos=c time=300
　...H-Huh?[lr]
　Wait, why did I just get the feeling that she is really pissed off?
@pg
*page9|
@say name=セイバー
@se storage=se640.wav
@say storage=EMIMP10_SHI_03d9c
“S-Saber...?”[lr]
@clfg
@fg index=2000 pos=c storage=セイバー私服04b(中)
@dash page=back textoff=0 mx=-220 opacity=255 layer=all irot=-0.0 cx=518 imag=1.9 time=6000 cy=300 mag=1.9 my=0 rot=-0.0 accel=0
@transex time=300
@say storage=EMIMP10_SAV_03d9d
“...Indeed, there is no need to ask where you learned it.[lr]
@say storage=EMIMP10_SAV_03d9e
　That footwork and attack style is definitely Rider's. Just when did you[line len=3]”[lr]
@say storage=EMIMP10_SHI_03d9f
“Well, you weren't here, and so I asked her to come practice with me...”[lr]
　But then, I'm nowhere near Rider's skill or speed, so it was more like referencing than actually imitating her.
@pg
*page10|
@say name=セイバー
@textoff
@seloop storage=se655.wav time=4000
@rep fliplr=0 storages=066_upperblack,セイバー私服04b(中) time=400 flipud=0 opacities=0, poss=c,c bg=i剣道場-(夜) indexes=1000,2000
@stopdash
@movefg textoff=0 opacity=255 time=4000 pos=c accel=0 storage=066_upperblack
@say storage=EMIMP10_SAV_03da0
“I see. In other words, you have no qualms about learning from anyone, no matter who the teacher is. Is that it?[lr]
@say storage=EMIMP10_SAV_03da1
　Indeed, now that I think about it, you copied Archer's technique, too, didn't you?”[lr]
@say storage=EMIMP10_SHI_03da2
“[line len=3]Saber?”[lr]
@say storage=EMIMP10_SAV_03da3
“You say that your magic is from Rin and your swordsmanship is from myself, but in reality, you are quite fickle.[lr]
@say storage=EMIMP10_SAV_03da4
　You know, I could even ignore Archer's influence, but Rider's, out of all people...”
@pg
*page11|
@say storage=EMIMP10_SHI_03da5
“Wait a second. Saber, are you sure you haven't got the wrong idea...?”[lr]
@clfg
@fg index=3000 left=0 top=200 storage=066_upperblack
@fg index=2000 pos=c storage=セイバー私服16b(近)
@fg left=0 index=1000 top=0 storage=i剣道場-(夜)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=513 imag=2 time=100 cy=596 mag=2 my=0 rot=-0.0 accel=0
@se storage=se110.wav
@transex time=400
@say storage=EMIMP10_SAV_03da6
“[line len=6]”[lr]
@shock vmax=20 time=400 count=-3
　She's not listening![lr]
　Her movements full of vigor, Saber raises her shinai back into position.
@pg
*page12|
@say
@stopshock
@clfg
@fg index=2000 pos=c storage=セイバー私服16a(中)
@fg index=1000 pos=c storage=066_upperblack
@fadein time=800 storage=i剣道場-(夜) noclear=1
@say storage=EMIMP10_SAV_03da7
“...Very well. Come, Shirou. Feel free to use two blades, chains, or whatever you like.[lr]
@say storage=EMIMP10_SAV_03da8
　Tonight is a great opportunity. Let us show whose fighting style is superior, once and for all.”[lr]
@say storage=EMIMP10_SHI_03da9
“No, that's... I mean, I do realize that yours is the best[line len=3]Are you upset because I trained with Rider?”
@pg
*page13|
@say name=セイバー
@chgfg time=200 storage=セイバー私服16b(中)
@wait canskip=0 time=400
@say storage=EMIMP10_SAV_03daa
“Such a trivial thing does not bother me.[lr]
@say storage=EMIMP10_SAV_03dab
I just want to see the results of your studies under all these other people.”[lr]
@rep fliplr=0 tops=,0, storages=セイバー私服16b(中),066_upperblack,セイバー特殊08a(近) time=300 flipudr=0 opacities=,255,0 lefts=,0, poss=c,,c indexes=1000,2000,3000
@movefg opacity=255 left=411 top=66 time=600 accel=-2 storage=セイバー私服16b(中)
@movefg opacity=200 time=600 pos=l accel=-2 storage=セイバー特殊08a(近)
@wm canskip=0
@wm canskip=0
　"Fufufu, at this rate I may as well start watching out for Lancer's and Assassin's tendencies," I hear her murmur.
@pg
*page14|
@say name=士郎
@textoff
@rep force=1 fliplr=0 storages=セイバー私服16b(中) time=200 flipud=0 pos=c bg=i剣道場-(夜) indexes=1000
@se storage=se190.wav
@shock vmax=20 time=300 count=-4
@say storage=EMIMP10_SHI_03dac
“Liar, you're all riled up!”[lr]
@textoff
@se storage=se606.wav
@shock vmax=20 time=400 count=-6
@dash mx=0 opacity=55 layer=all irot=-0.0 cx=400 imag=1.2 time=100 cy=300 mag=1.3 my=0 rot=-0.0 accel=0
@wait canskip=0 time=100
@rep force=1 fliplr=0 storages=セイバー私服16b(中) time=400 flipudr=0 poss=c bg=i剣道場-(夜) indexes=1000
@stopdash
@say storage=EMIMP10_SAV_03dad
“Naturally. We are in the middle of a training session.[lr]
@say storage=EMIMP10_SAV_03dae
　[line len=3]Now please prepare yourself, Shirou!”
@pg
*page15|
@say
@textoff
@shock vmax=30 time=400 count=-4
@sestop time=3000 nowait=1
@dash mx=-1 opacity=85 layer=all irot=-0.0 cx=531 imag=1 time=200 cy=224 mag=4 my=0 rot=-0.011 accel=0
@wait canskip=false time=80
@se storage=se083.wav
@fadein time=300 storage=white
@wdash canskip=0
@wait canskip=false time=2000
@seloop time=1500 storage=se221.wav
@wait canskip=false time=1500
@dash mx=0 opacity=5 layer=base irot=-0.0 cx=459 imag=5 time=1500 cy=27 mag=5 my=1 storage=i剣道場-(夜) rot=-0.029 accel=-2
@wdash canskip=0
@r
　...What I learned today:[lr]
　First. Saber is still extremely strong, so try not to anger her, as much as possible.
@pg
*page16|
@say
@r
　Second.[lr]
　When it comes to swordsmanship, remain faithful to Saber no matter what the circumstances.
@pg
*page17|
@say
@r
　And so on.[lr]
　Only now, as my consciousness is fading, do I finally realize Saber's true dreadful potential.
@pg
*page18|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=true
@fadein time=1500 storage=black
@return
