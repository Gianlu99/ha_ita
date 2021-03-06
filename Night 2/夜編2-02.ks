*page0|&f.scripttitle
@setnighttime
@se storage=se076 nowait=1
@fadein time=600 storage=01月夜f
@wait canskip=0 time=600
@fadein time=400 rule=シャッター上から storage=black
@play time=3000 storage=bgm117.ogg
@fadein time=400 rule=シャッター上から storage=o山門階段(遠景)(秋)-(深夜)
　There are no signs of life at the temple gate.[lr]
　There aren't any noticeable changes here. This mountain is almost an hour away from town, and has always been wrapped in silence.
@pg
*page1|
@say
@monocro target=all
@rep fliplr=0 tops=0,0,0 storages=o山門階段(アップ)-(深夜),a13,a14 time=200 flipud=0 opacities=0,0,0 lefts=0,0,0 bg=white indexes=1000,2000,3000
@move textoff=0 time=200 path=(0,0,255)(0,0,0) storage=o山門階段(アップ)-(深夜) accel=0
@move textoff=0 time=200 path=(0,0,0)(0,0,255)(0,0,0) storage=a13 accel=0
@move textoff=0 time=200 path=(0,0,0)(0,0,0)(0,0,255)(0,0,0) storage=a14 accel=0
@say storage=NGH0202_SHI_007fb
“[line len=6]”[lr]
　I have been to Ryuudou Temple with Saber before, but this is the first time we're visiting at this hour since the last Holy Grail War.[lr]
　I wonder. No way it would happen with just me alone, but with Saber around, I'm starting to zone out a little.[lr]
　This has to be the spot where...[lr]
@r
@wm canskip=0
@wm canskip=0
@wm canskip=0
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=15 imag=2 time=200 cy=166 mag=2 my=-129 storage=a40mono rot=-0.0 accel=0
@wdash canskip=0
@dash mx=-53 opacity=255 layer=base irot=-0.0 cx=555 imag=2 time=200 cy=400 mag=2 my=0 storage=a40mono rot=-0.0 accel=0
@wdash canskip=0
@dash textoff=0 mx=-115 opacity=150 layer=base irot=-0.0 cx=502 imag=2 time=8000 cy=400 mag=2 my=0 storage=a40mono rot=-0.0 accel=0
　[line len=3]The end of something is sleeping.
@pg
*page2|
@say
@condoff target=all
@fadein time=600 storage=o山門階段(遠景)(秋)-(深夜)
@stopdash
@say storage=NGH0202_SAV_007fc
“Shirou?”[lr]
@say storage=NGH0202_SHI_007fd
“Sorry, I got lost in thought. Do you feel anything, Saber?”[lr]
@fg index=2000 time=300 pos=c storage=セイバー鎧01a(中)
@say storage=NGH0202_SAV_007fe
“I do not feel anything disquieting. Even if there were new abnormalities to be found here, I find it hard to imagine Ryuudou Temple being assaulted.”
@pg
*page3|
@chgfg time=300 storage=セイバー鎧04a(中)
@say storage=NGH0202_SAV_007ff
“This is Caster's territory, after all. The area's defenses against outside enemies are perfect.[lr]
@say storage=NGH0202_SAV_00800
　Even after the end of the Holy Grail War, she still remains cautious of the other Servants.”
@pg
*page4|
@say storage=NGH0202_SHI_00801
“Yeah, sometimes I do talk with her at Ryuudou Temple, but it feels like she's keeping her distance. According to Kuzuki-sensei though, she just isn't used to dealing with the neighbors yet, so I should be[waitvoice time=13500][chgfg textoff=0 time=300 storage=セイバー鎧04e(中)] a little more forgiving.”[lr]
　Well, when you think of her backstage plotting, it is a little hard to suddenly start being friendly with each other.
@pg
*page5|
@say
@chgfg textoff=0 time=300 storage=セイバー鎧01a(中)
@say storage=NGH0202_SHI_00802
“So anyway. Saber, what do you think about Caster? Do you think she's involved this time?”[lr]
@chgfg time=300 storage=セイバー鎧06c(中)
@say storage=NGH0202_SAV_00803
“I do not intend to defend her, however, this probably is not her doing. For example, the continuation of the Holy Grail War would bring nothing to her, as she has no wish to be granted.”[lr]
@say storage=NGH0202_SHI_00804
“...That's true. She probably wants things to go on the way they are more than any of us.[waitvoice time=8800][seloop volume=25 time=100 storage=se407.wav] This is the peace that she had never been able to get.”
@pg
*page6|
@say
　..................[sestop time=100 nowait=true]Well, putting that aside.[lr]
@r
@say storage=NGH0202_SHI_00805
“You were saying her defenses are perfect. Are there any tricks up her sleeve other than Assassin?”[lr]
@chgfg time=300 storage=セイバー鎧02b(中)
@say storage=NGH0202_SAV_00806
“Yes, an almost neurotic defensive barrier. Aside from Assassin, who was summoned only for the purpose of guarding the gate, there has been an increase in the number of traps with each passing month even without a war.[lr]
@chgfg textoff=0 time=200 storage=セイバー鎧02c(中)
@say storage=NGH0202_SAV_00807
　It is enough to cause one to suspect that she was not doing it out of protection, but testing them out as a hobby.”
@pg
*page7|
@say
　...Ahaha.[lr]
　So that's what's making you distrust Caster.[lr]
@chgfg textoff=0 time=300 storage=セイバー鎧03a(中)
　Supposing that, by some accident, Caster did become friends with Saber, they'd have the sort of relationship where they'd quarrel with each other outside of public view all the time.
@pg
*page8|
@say storage=NGH0202_SHI_00808
“I don't think we have to go all the way in, though. There's nothing unusual here, and I can't help but get the feeling that we'd be poking our heads into a beehive if we did.”[lr]
@chgfg textoff=0 time=300 storage=セイバー鎧04a(中)
　I want to avoid being mistaken for attackers.[lr]
　The other onlooking Servants aren't going to just stand around if a fight broke out over something as insignificant as this.
@pg
*page9|
@say
@chgfg time=300 storage=セイバー鎧01b(中)
@say storage=NGH0202_SAV_00809
“I agree. We had best leave Assassin to his duties and return to town. He is somewhat of a difficult person to deal with, but he is not one that would allow wrongs to go on out of mischief.[lr]
@say storage=NGH0202_SAV_0080a
　He does engage in life-or-death battles as though they were entertainment, but he enjoys this tranquility just as much.”
@pg
*page10|
@say
　Saber's right. As long as Assassin's protecting the temple gates, no suspicious characters will be entering.
@pg
*page11|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
