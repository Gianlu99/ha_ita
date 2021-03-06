*page0|&f.scripttitle
@setnighttime
;シーン再生時のみ、先にカレン-01.ksを実行する。
@call storage=カレン-01.ks cond="gamemenu.menumode=='playscene'"
@play time=2000 volume=40 storage=bgm119.ogg
@haze layer=all intime=200 waves=(100,1,30) upper=0 lower=600 center=300 upperpow=0 lowerpow=0 centerpow=1.0
@noise opacity=100
@fadein fliplr=0 flipud=0 time=400 storage=o言峰教会前(秋)-(昼)
@stopnoise
@stophaze
　I start walking toward the church.[lr]
　Of course, I don't really have any business here. I got all the information I needed last time.[lr]
　It's obvious that this woman is still hiding something from me, but I don't think she'll tell me anything more than she did last time.[lr]
@r
　Her help isn't needed to resolve this incident.
@pg
*page1|
@say
@rep fliplr=0 rule=シャッター左から tops=0,0 storages=シネスコw400b,シネスコw400a time=400 flipud=0 lefts=400,0 bg=white indexes=1000,2000
@say storage=KAREN13_ANR_00323
“...Really, I have no business here.”[lr]
@r
　I place my hand on the door while grumbling.[lr]
　There are both good premonitions and bad ones.[lr]
　Without a doubt, this sudden urge to come here isn't going to be a good one for "me".
@pg
*page2|
@say
@fadebgm volume=100 time=4000
@se storage=se061.wav
@movefg opacity=100 left=-400 top=0 time=3000 accel=3 storage=シネスコw400a
@movefg opacity=100 left=800 top=0 time=3000 accel=3 storage=シネスコw400b
@wm canskip=0
@wm canskip=0
@r
　The hymn continues.[lr]
　I take a seat and wait for the end of a long reminiscence.
@pg
*page3|
@say
@night_start
@wait canskip=0 time=2000
@rep fliplr=0 tops=310,215,0 storages=076_オルガンtext01,076_オルガンtext02,white time=200 opacities=0,0, flipud=0 lefts=8,182,0 bg=オルガン01_600(明) indexes=2000,3000,4000
@movefg opacity=0 left=0 top=0 time=2000 accel=0 storage=white
@dash hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=407 imag=3.8 time=4000 cy=523 mag=3.8 my=-20 storage=オルガン01_600(明) rot=-0.0 accel=0
@displayedon storage=オルガン01_600(明)
@move time=2000 path=(8,253,50)(8,198,255) storage=076_オルガンtext01 accel=-2
@move time=2000 path=(182,283,50)(182,350,255) storage=076_オルガンtext02 accel=-2
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@wait canskip=0 time=800
@r
　...It's a story from not long ago.[lr]
@movefg textoff=0 opacity=255 left=0 top=0 time=1500 accel=0 storage=white
　The priest that was here six months ago would rend open the hearts of people with his words and actions.[lr]
　His methods were indirect, and coercive.[lr]
　He would seize an opening to trample upon their deep wounds.[wm canskip=0]
@pg
*page4|
@fadein time=200 storage=white
@rep fliplr=0 tops=0,0 storages=オルガン03,059_upperwhite time=600 flipud=0 lefts=0,0 bg=i言峰教会礼拝堂 indexes=1000,2000
@r
　That woman is the same as the priest.[lr]
　Her methods differ, but this music deprives people of their affectations as well.[lr]
@r
　It's somehow unsettling.[lr]
　This is most likely an incredible performance, but I can't bring myself to embrace it.
@pg
*page5|
@say
@rep fliplr=0 fliplrs=,,,,1, tops=-445,-200,348,381,0,0 storages=オルガン05,オルガン06,076_オルガンtext03,076_オルガンtext04,オルガン02(光芒),white time=800 flipud=0 opacities=0,,0,0,0, lefts=0,0,124,24,0,0 bg=white indexes=1000,2000,3000,4000,5000,6000
@movefg opacity=0 left=0 top=0 time=2000 accel=0 storage=white
@move time=4000 path=(0,-100,255)(0,-0,255) storage=オルガン06 accel=0
@move time=3000 path=(124,246,255)(124,180,0) storage=076_オルガンtext03 accel=0
@wait canskip=0 time=1500
@move time=3500 path=(24,285,255)(24,185,0) storage=076_オルガンtext04 accel=0
@wait canskip=0 time=400
@move time=150 path=(0,0,100)(0,0,50)(0,0,0)(0,0,150)(0,0,100)(0,0,50)(0,0,0)(0,0,255)(0,0,55)(0,0,0)(0,0,100)(0,0,50)(0,0,0))(0,0,150)(0,0,100)(0,0,50)(0,0,0) storage=オルガン02(光芒) accel=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@r
　It says, "Rest your mind," and "Let yourself stop moving forward."[lr]
　It says, "Take a break."[lr]
　"If you are tired, you should rest your wings here."[lr]
@r
　...That kind of talk is irresponsible.[lr]
　Telling someone to rest when they don't have the power to stand in the first place is like telling them to end it altogether.
@pg
*page6|
@say
@move textoff=0 time=400 path=(0,0,255)(0,0,128)(0,0,0) storage=white accel=0
@movefg opacity=255 left=0 top=-445 time=10 accel=0 storage=オルガン05
@movefg opacity=0 left=0 top=0 time=10 accel=0 storage=オルガン06
@wm canskip=0
@wm canskip=0
@move textoff=0 time=6000 path=(0,-345,255)(0,-245,255)(0,-145,255)(0,-45,255) storage=オルガン05 accel=0
@r
@r
@r
@r
　You must not stop.[lr]
　You must not seek rest.[lr]
　Once you've started, you must fill the cup to the brim.
@pg
*page7|
@say
@rep fliplr=0 tops=0,284 storages=オルガン04,076_オルガンtext05 time=600 flipud=0 lefts=0,260 bg=white indexes=1000,2000
@stopmove
@wait canskip=0 time=1500
@rep fliplr=0 tops=-164,284 storages=05天の逆月,076_オルガンtext06 time=600 flipud=0 lefts=-18,134 bg=black indexes=1000,2000
@wait canskip=0 time=1500
@rep fliplr=0 opacities=,,0 tops=0,284,0 storages=black,076_オルガンtext07,アンリマユ過去回想b time=600 flipud=0 lefts=0,72,0 bg=ステンドグラスcenter-(夜) indexes=1000,3000,2000
@dash mx=0 hidefg=0 opacity=255 layer=base irot=-0.0 cx=402 imag=2 time=5000 cy=570 mag=2 my=-80 storage=ステンドグラスcenter-(夜) rot=-0.0 accel=0
@movefg opacity=0 left=0 top=0 time=1500 accel=0 storage=black
@wait canskip=0 time=2000
@movefg opacity=200 left=0 top=0 time=1500 accel=0 storage=アンリマユ過去回想b
@wait canskip=0 time=1500
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=black
@wait canskip=0 time=500
@movefg opacity=0 left=72 top=284 time=1000 accel=0 storage=076_オルガンtext07
@wait canskip=0 time=500
@playstop time=5000 nowait=true
@fadein time=2000 storage=black
@night_end
@wm canskip=0
@wait canskip=0 time=2000
@fadein time=400 storage=i言峰教会礼拝堂
@say storage=KAREN13_ANR_00324
“[line len=3], ah...”[lr]
@r
　Her performance was over before I knew it.[lr]
　I breathe a sigh of relief once I no longer have to listen to that unbearable piece.
@pg
*page8|
@fg index=1000 time=300 pos=c storage=カレン修道服無帽01a(中)
@say storage=KAREN03_KAR_000a5
“........................”[lr]
　And...[lr]
　Before I knew it, that woman was standing right in front of me.
@pg
*page9|
@say
@play time=2000 storage=bgm108.ogg
@say storage=KAREN13_ANR_00325
“Hey. Nicely done. It was a good piece.”[lr]
@r
　I lift my head and without standing, begin to applaud.
@pg
*page10|
@chgfg time=200 storage=カレン修道服無帽01c(中)
@say storage=KAREN03_KAR_000a7
“Why, thank you. [line len=3]You... have an interest in music?”[lr]
@say storage=KAREN13_ANR_00326
“Yeah, I got into it recently.[lr]
@say storage=KAREN13_ANR_00327
　If you investigated me you probably know this already, but I actually don't have a lot of hobbies. I only really started listening to organ music after I met you.[lr]
@say storage=KAREN13_ANR_00328
　Um, how do I put this? I guess, it just goes to show how well you play.”
@pg
*page11|
@chgfg time=300 storage=カレン修道服無帽03h(中)
@say storage=KAREN03_KAR_000ab
“........................”
@pg
*page12|
@clfg textoff=0 pos=all rule=シャッター左から time=400
　Apparently my blatant flattery paid off as Caren nods, satisfied...[lr]
@r
@fg index=1000 time=300 pos=c storage=カレン修道服無帽05a(中)
@say storage=KAREN03_KAR_000ac
“[line len=6]Though you weren't even listening.”[lr]
@r
　...and brazenly complains under her breath.
@pg
*page13|
@say storage=KAREN13_ANR_00329
“Geh, you noticed?”[lr]
@chgfg time=300 storage=カレン修道服無帽04k(中)
@say storage=KAREN03_KAR_000ae
;silent
“[line len=6]”[lr]
　Judging by her reaction, she must find it meaningless to even answer.[lr]
　Well then. This silence is a bit awkward.
@pg
*page14|
@clfg pos=all time=400
@say storage=KAREN03_KAR_000af
“..................”[lr]
@say storage=KAREN13_ANR_0032a
“..................”[lr]
　Somehow, time goes by.[lr]
　I didn't care about talking with her in the first place, so I'm completely okay even with this unpleasant silence.[lr]
@se volume=50 storage=se040.wav
@shock vmax=25 time=1100 count=-3
　I settle into my seat and squint toward the sunrays beaming through the skylights.
@pg
*page15|
@fg index=1000 time=300 pos=c storage=カレン修道服無帽01e(中)
“......[wait canskip=0 time=1000][say storage=KAREN03_KAR_000b1]Just to confirm...[lr]
@say storage=KAREN03_KAR_000b2
　Didn't you say that you had no further business with me?”[lr]
@say storage=KAREN13_ANR_0032b
“Yeah, I did, but this is a church after all. Are you saying I can't come here unless I have business with you?”[lr]
　I immediately respond to her unspirited question.
@pg
*page16|
@chgfg time=300 storage=カレン修道服無帽02e(中)
@wait canskip=0 time=600
@chgfg time=200 storage=カレン修道服無帽02a(中)
@say storage=KAREN03_KAR_000b4
“That's right. I cannot refuse those who have lost their way.[lr]
@chgfg time=200 storage=カレン修道服無帽04i(中)
@say storage=KAREN03_KAR_000b5
　Then again, you are not exactly a lost lamb.”
@pg
*page17|
@say storage=KAREN13_ANR_0032c
“That's harsh. Can't really argue with it, though.[lr]
@say storage=KAREN13_ANR_0032d
　Yeah, I've got nothing I want to confess, so I guess I really have no business with you.”[lr]
@chgfg time=300 storage=カレン修道服無帽04a(中)
@say storage=KAREN03_KAR_000b8
“...Then we have nothing in common, do we.”
@pg
*page18|
@say
　Our conversation ends on that note.[lr]
　The church fills with silence once again.[lr]
　[chgfg textoff=0 time=200 storage=カレン修道服無帽04b(中)]She ought to understand my stance here, and yet Caren stands unmoving in front of me.[lr]
　We haven't got any business with each other, so she could just leave me alone and go back to her room.
@pg
*page19|
@say
@chgfg time=300 storage=カレン修道服無帽01a(中)
@say storage=KAREN03_KAR_000b9
“Don't you have something else to talk about?”[lr]
@say storage=KAREN13_ANR_0032e
“Like I already said, no.”[lr]
@chgfg time=200 storage=カレン修道服無帽04e(中)
@wait canskip=0 time=500
@chgfg time=300 storage=カレン修道服無帽04k(中)
@movefg textoff=0 opacity=255 left=248 top=95 time=1000 accel=-3 storage=カレン修道服無帽04k(中)
@say storage=KAREN03_KAR_000bb
“[line len=6]”
@pg
*page20|
　...This is annoying. If we don't talk about something, she'll be standing here like this forever.[wm canskip=0][lr]
@say storage=KAREN13_ANR_0032f
“Alright. You talk, then.”[lr]
@chgfg time=100 storage=カレン修道服無帽04e(中)
@movefg textoff=0 opacity=255 time=200 pos=c accel=0 storage=カレン修道服無帽04e(中)
@say storage=KAREN03_KAR_000bd
“Huh?”[wm canskip=0]
@pg
*page21|
@say storage=KAREN13_ANR_00330
“Don't give me that.[lr]
@say storage=KAREN13_ANR_00331
　If I've got nothing to talk about, then you just have to fill that gap, right?[lr]
@say storage=KAREN13_ANR_00332
　I've got nothing to talk about, but if you talk, I'll listen.”
@pg
*page22|
@chgfg time=300 storage=カレン修道服無帽02e(中)
@say storage=KAREN03_KAR_000c1
“I see. That is quite right.[lr]
@chgfg time=300 storage=カレン修道服無帽04m(中)
@say storage=KAREN03_KAR_000c2
　But what should I talk about?”
@pg
*page23|
@say storage=KAREN13_ANR_00333
“Anything's fine.[lr]
@say storage=KAREN13_ANR_00334
　When there's nothing else, things like your background or hobbies make for good topics. Sharing about yourself with others is the foundation of communication.”
@pg
*page24|
@say
@chgfg time=300 storage=カレン修道服無帽02c(中)
@say storage=KAREN03_KAR_000c5
“...That's... true.[lr]
@say storage=KAREN03_KAR_000c6
　But are you alright with something like that?”[lr]
@say storage=KAREN13_ANR_00335
“Sure. If you talk, I'll listen.”
@pg
*page25|
@chgfg textoff=0 time=300 storage=カレン修道服無帽02e(中)
　I'm not really interested, but if this woman wants to talk, I can't stop her.[lr]
　Besides, no matter what kind of talk it is, it'll probably be entertaining as long as it's something I don't already know.
@pg
*page26|
@say
@chgfg time=300 storage=カレン修道服無帽02a(中)
@say storage=KAREN03_KAR_000c8
“...Understood.[lr]
@say storage=KAREN03_KAR_000c9
　I feel this is unnecessary for you to hear, but there might be something meaningful even in this.”
@pg
*page27|
@dash textoff=0 mx=47 opacity=255 layer=all irot=-0.0 cx=55 imag=2 time=4000 cy=406 mag=2 my=0 rot=-0.0 accel=0
@playstop time=4000 nowait=true
　After that, Caren goes silent for a short while.[lr]
　Probably because she isn't used to talking about her own history.[lr]
　She seems to enter a deep meditation while trying to recall her past in silence.
@pg
*page28|
@say
@fadein time=600 storage=black
@cinesco
@wait canskip=0 time=1500
@interlude_start
@play time=3000 storage=bgm118.ogg
@fadein time=800 storage=21イリア回想・冬の森
@r
　In the end, it was a predictably tedious tale.[wdash canskip=0][lr]
@r
　She was born in a country in Southern Europe and lost her parents soon after.[lr]
　Her father was unknown to begin with.[lr]
　Her mother had a weak constitution and died one year after her birth.[lr]
　Official records state she was killed by a robber, but in reality she seemed to have taken her own life.
@pg
*page29|
@say
@r
　The church treats suicide as a transgression of the Lord's teachings.[lr]
　It's not a mortal sin, but those who have taken their own lives will never pass through the gates of heaven and will suffer eternal torment in purgatory.[lr]
　[line len=3]It's actually a good story.[lr]
　Her mother was a devout believer that, in the final moments of a painful life, found a purpose great enough to rebel against the Lord.[lr]
@current withback=true
@fadein textoff=0 nowait=1 time=4500 storage=black
　...However, that purpose her mother found was meaningless to a small child.[lr]
　No matter how wonderful the meaning she found was for her, it didn't change the fact that she turned against the teachings of the Lord and left her child behind.
@pg
*page30|
@say
@r
　Nobody was left to care for the child.[lr]
　Her mother had no relatives and her father didn't come forward.[lr]
　The prevailing opinion among the people was that her terminally ill mother had birthed a child from an unknown man, like a harlot.[wt canskip=0][current withback=false]
@pg
*page31|
@say
@cinesco_off
@rep textoff=0 fliplr=0 tops=71,-425,525 storages=55カレン過去回想02流転,シネスコw1000a,シネスコw1000b time=300 opacities=0,, flipud=0 lefts=0,-113,-78 bg=black indexes=1000,2000,3000
@dash hidefg=0 textoff=0 mx=17 opacity=200 layer=base irot=-0.0 cx=188 imag=2.0 time=4000 cy=63 mag=1.5 my=25 storage=55カレン過去回想02流転 rot=-0.0 accel=0
@displayedon storage=55カレン過去回想02流転
@r
　With no relatives, the child was entrusted to the priest of a small church.[lr]
@movefg textoff=0 opacity=255 left=0 top=71 time=4000 accel=0 storage=55カレン過去回想02流転
　Her mother was a believer that took her own life. Her child was placed in the hands of an exemplary, devout priest, who looked with contempt upon the woman who had premarital sex with a passing stranger.[lr]
　The child was entrusted to the house of God without a single piece of luggage. However, she did have one belonging.
@pg
*page32|
@r
　Caren.[lr]
　Her mother had left her nothing but a name.[lr]
　The priest did not give her his family name, instead leaving it the same as the mother who committed suicide.[lr]
　That name was Ortensia.[lr]
　It's the name of a certain flower that blooms on rainy days.[wm canskip=0][wdash canskip=0]
@pg
*page33|
@say
@movefg textoff=0 opacity=0 left=0 top=71 time=2000 accel=0 storage=55カレン過去回想02流転
@dash textoff=0 hidefg=0 mx=-312 opacity=255 layer=base irot=-0.0 cx=559 imag=1.3 time=5000 cy=351 mag=1.3 my=-1 storage=56カレン過去回想03神の家 rot=-0.0 accel=0
@displayedon storage=56カレン過去回想03神の家
@r
　The girl lived with the priest for about eight years.[lr]
　The priest was filled with love towards the Lord, but shared no love for the child he had taken in.[lr]
　He was provided funds for her upbringing, yet made her work as a servant of the church instead of sending her to school.
@pg
*page34|
@r
　Just by being born, the girl had sinned.[lr]
　She was not baptized at the time of her birth, and until baptized to welcome her into childhood, she would be given nothing of the Lord's love.[lr]
　The priest declared that until then, the human known as Caren could not be recognized as a child of God.[lr]
@r
　However, it was questionable if this unusually strict priest would be generous enough to baptize an orphan at all.[wm canskip=0][wdash canskip=0]
@pg
*page35|
@say
@movefg textoff=0 opacity=255 left=0 top=71 time=5000 accel=0 storage=55カレン過去回想02流転
@r
　There were two reasons why the priest did not grant her a proper education.[lr]
　In order to reduce unnecessary expenses, and to prevent her from gaining knowledge.[lr]
　Knowledge must not be given to the child of a beast.[lr]
　That is the first step toward wickedness and more than anything else, it would be inconvenient in various ways if she gained the capacity to think for herself.[lr]
　After all, defiance and exclaiming harmful truths to the masses would affect the dignity of the house of God.
@pg
*page36|
@r
　To "pray" was all the priest permitted her to do.[lr]
　He instructed her to give herself to God.[wm canskip=0]
@pg
*page37|
@say
@current withback=true
@rep textoff=0 nowait=1 fliplr=0 tops=0,-425,525,0 storages=57カレン過去回想04祈りと働き,シネスコw1000a,シネスコw1000b,black time=2500 flipud=0 opacities=0,,, lefts=0,-113,-78,0 bg=black indexes=1000,3000,4000,2000
@r
　This continued for eight years.[lr]
　Maybe she became used to suffering, or maybe her emotions were broken from birth, like her father's.[lr]
　The girl didn't think of her life as difficult.[lr]
　She learned of the Lord and of man by watching the priest.[lr]
　She perfected her [font italic=1]innocent[rf] prayers over those eight years.[wt canskip=0][current withback=false]
@pg
*page38|
@say
@movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=black
@dash textoff=0 hidefg=0 mx=351 opacity=200 layer=base irot=-0.0 cx=60 imag=1.2 time=6000 cy=505 mag=1.2 my=-438 storage=57カレン過去回想04祈りと働き rot=-0.0 accel=0
@displayedon storage=57カレン過去回想04祈りと働き
@r
　And then came the year when the girl was of age to receive baptism.[lr]
　Stigmata appeared on her body and the priest accepted his defeat.[lr]
　He could no longer control her.[lr]
　He opened the gates of the church that imprisoned her and handed her over to a much larger world.[lr]
@r
　The fortress-like structure of the monastery was built deep in the forest.[lr]
　She cut her connections to the outside world and earnestly continued abiding by the teachings of the Lord, in a larger prison.
@pg
*page39|
@fadein time=1000 storage=white
@wait canskip=0 time=1000
@rep textoff=0 fliplr=0 tops=0,-425,525,0 storages=54カレン過去回想01始まり,シネスコw1000a,シネスコw1000b,black time=1000 opacities=0,,, flipud=0 lefts=0,-113,-78,0 bg=black indexes=1000,2000,3000,4000
@stopdash
@stopmove
@movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=black
@dash mx=0 textoff=0 hidefg=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.2 time=8000 cy=582 mag=1.2 my=-570 storage=54カレン過去回想01始まり rot=-0.0 accel=0
@displayedon storage=54カレン過去回想01始まり
@r
　It was a separate world.[lr]
　For the men who lived there, it embodied the very virtues of poverty, purity, and meekness that they strode for.[lr]
　The monastery was a self-sufficient community consisting of devout followers and all necessities for living were made within the monastery.[lr]
　The followers made their own food and clothing, and as a modest pleasure, a small amount of wine and cheese.[lr]
　Detailed rules for each monastery are different, but the principles are the same.[lr]
　There was only labor for living and prayer for the Lord.
@pg
*page40|
@r
　Inside the high walls, there was a world of peace and harmony.[lr]
　To achieve a union with God, they renounced the ways of the world and formed a closed society of the "chosen" faithful.[lr]
　...Naturally, that lifestyle requires more discipline than at a local church in every aspect.[lr]
　The girl was accepted by the Cistercian Order.[lr]
　Among the monasteries, that place had a particularly long history and strict discipline where love of the Lord rivaled even the worth of a person's life.
@pg
*page41|
@say
@r
　To eat, to work, to worship, to choose.[lr]
　Even those universal rights were not extended to those not loved by the Lord.
@pg
*page42|
@say
@r
　By that standard, the girl did not even have basic human rights.[lr]
　No, her very existence was unforgivable.[lr]
　It was unthinkable that the venerable Cisternian Order would take an orphaned child into its ranks.
@pg
*page43|
@movefg textoff=0 opacity=255 left=0 top=0 time=3000 accel=0 storage=54カレン過去回想01始まり
@r
　The girl was accepted into the monastery solely because of the stigmata that dwelled within her body.[lr]
　To spontaneously be wounded, to bleed, and to be healed.[lr]
　Knowledge of this ordeal is passed down by the faithful[line len=3]From the perspective of those believers who live on the other side, it was clear that the girl possessed an unusual power.
@pg
*page44|
@say
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@current withback=true
@rep textoff=0 nowait=1 fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=2500 flipud=0 lefts=-113,-78 bg=57カレン過去回想04祈りと働き indexes=2000,3000
@r
　When it was recognized that she was an advanced spirit medium[line len=3]that she could sense the nearby drifting spirit matter, act as an intermediary and materialize it into this world through her own flesh, the girl's value skyrocketed.[lr]
@r
　That unusual ability is not something that can be cultivated with training.[lr]
　An ability held from birth, it is a genetic predisposition unrelated to the will of the individual.[lr]
　Such a rarity having a high value is only natural.[wt canskip=0]
@pg
*page45|
@dash textoff=0 hidefg=0 mx=0 opacity=255 layer=base irot=0.19 cx=408 imag=5 time=7000 cy=300 mag=5 my=0 storage=オルガン01_600 rot=-0.124 accel=0
@displayedon storage=オルガン01_600
@r
@r
@r
@r
@r
@r
"Caren Ortensia's rare talent will achieve unprecedented results in a particular ritual[line len=3]"
@pg
*page46|
@r
@fadein textoff=0 nowait=1 time=2500 storage=black
　In light of this report, the Holy Church entrusted the young girl to the Cistercian monastery.[lr]
　But then again...[lr]
　No matter how valuable she became, the Church never bestowed the Lord's love to her.[wt canskip=0][current withback=false]
@pg
*page47|
@clfg
@fg left=0 index=4000 top=525 storage=シネスコw1000b
@fg left=0 index=3000 top=-425 storage=シネスコw1000a
@fg opacity=0 left=0 index=2000 top=0 storage=オルガン03(背景)
@fg left=0 index=1000 top=0 storage=54カレン過去回想01始まり
@move textoff=0 page=back time=3000 path=(-30,0,255)(-60,0,0) storage=オルガン03(背景) accel=0
@fadein textoff=0 time=800 storage=black noclear=1
@r
　The girl was given a room, an education, and trained as an instrument of the Lord.[lr]
　She was taught to conduct herself as a perfect believer so that she would not bring shame upon the Church's name whenever she went outside.[lr]
　As a general rule, a person who entered the monastery could not live outside of it.[lr]
　They may move to other monasteries, but being outside of a monastery altogether was not permitted. 
@pg
*page48|
@r
　However, she was not invited to be a Cistercian Nun.[lr]
　An agent.[lr]
　She was delivered only as an armament of the Church for assistance in demon exorcisms.[lr]
@r
　A weapon is intended to be guided by the hands of man.[lr]
　She was permitted to leave the monastery only when her unusual talents were required to make known the Lord's might.
@pg
*page49|
@say
@playstop time=5000 nowait=true
@movefg opacity=0 left=0 top=0 time=2000 accel=0 storage=54カレン過去回想01始まり
@dash textoff=0 hidefg=0 mx=0 opacity=255 layer=base irot=-0.0 cx=566 imag=1.7 time=3500 cy=329 mag=1.7 my=-64 storage=56カレン過去回想03神の家 rot=-0.0 accel=0
@displayedon storage=56カレン過去回想03神の家
@r
　The might of the Lord was not meant to be turned toward humanity.[lr]
　It should be directed toward the wild ones who do not fear the Lord, the demons that threaten humanity.[lr]
　To manifest evil, a demon has to take over a human's body.[lr]
　To cleanse this person and reveal God's love to humanity was the task given to the woman, no, to the agent using the woman.
@pg
*page50|
@say
@play storage=bgm102.ogg
@wm canskip=0
@dash textoff=0 hidefg=0 page=back fliplr=1 mx=-74 opacity=255 layer=base irot=0.044 cx=541 imag=3.7 time=4000 cy=258 mag=3.8 my=46 storage=n03言峰退魔法陣 rot=0.044 accel=0
@rep fliplr=0 tops=-425,525 storages=シネスコw1000a,シネスコw1000b time=600 flipud=0 lefts=0,0 indexes=1000,2000
@r
　She was employed by an exorcist.[lr]
　A special priest, one allowed to act as a "representative" from the bishops of the diocese.[lr]
　They answer calls for aid, visiting the towns of the possessed to exorcise demons.[lr]
@cinesco
@fadein textoff=0 flipud=1 time=400 storage=08魔術・重圧b
@r
　It was closer to fighting than praying.[lr]
@r
　Her master frequently said to himself that the work was like washing the bottom of hell's cauldron.
@pg
*page51|
@r
　Exorcisms vary in severity, and the ones her master faced were the particularly intense ones.[lr]
　They did not concern themselves with imposters who blamed their own mental breakdowns on demons, or with monster outbreaks.[lr]
　Their opponents were only those who had completely "turned" into demons.
@pg
*page52|
@say
@current withback=true
@rep textoff=0 nowait=1 fliplr=0 tops=0,-425,525 storages=11悪意,シネスコw1000a,シネスコw1000b time=2000 flipud=1 opacities=150,, lefts=1,-113,-78 bg=08魔術・重圧b indexes=1000,2000,3000
@r
　The tragedy caused by a True Demon isn't something that can be endured by the human mind.[lr]
　All towns visited by the exorcist had deviated from the world of humans.[lr]
　The damage inflected by a demon isn't limited to the possessed, but also spreads to the people around them.[lr]
　[line len=3]More than the possessed person, their spirits, rather than their bodies, are twisted into deformed monstrosities.[lr]
@r
　As her master would say, it wasn't far from a tour of hell.[wt canskip=0][current withback=false]
@pg
*page53|
@r
　In an exorcism, the weak point that most easily succumbs to death is none other than one's human reason.[lr]
　The body's ability to survive is not that important.[lr]
　In the first place, the extent of a human's power cannot compete with the likes of one who has "turned" into a demon.
@pg
*page54|
@r
　The physical body is protected by a holy relic embodying the miracle of the Lord.[lr]
　However, the spirit must be defended by one's own will.[lr]
　What is required in an exorcism is ironclad faith.[lr]
@movefg textoff=0 opacity=255 left=-78 top=300 time=3000 accel=-2 storage=シネスコw1000b
@movefg textoff=0 opacity=255 left=-98 top=-200 time=3000 accel=-2 storage=シネスコw1000a
　In that respect, too, the woman was suited for exorcism.[lr]
　It is probably for the best that her emotions shifted so little.[lr]
　It is said that the exorcism of a True Demon is something that cannot be endured twice, but she continued to perform them indifferently.[wm canskip=0][wm canskip=0]
@pg
*page55|
@say
@cinesco_off
@rep textoff=0 fliplr=0 tops=0,-425,525 storages=01曇りb,シネスコw1000a,シネスコw1000b time=400 flipud=0 lefts=0,-97,-78 bg=black indexes=1000,2000,3000
@r
　The woman was valued highly.[lr]
　She had the life of a nun and the role as an agent of the church.[lr]
　The workload assigned to her was nothing short of backbreaking.[lr]
　It probably would have overcome any normal person within a month's time.
@pg
*page56|
@movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=01曇りb
@dash textoff=0 hidefg=0 mx=-667 opacity=200 layer=base irot=-0.0 cx=705 imag=1.1 time=6000 cy=30 mag=1.1 my=499 storage=57カレン過去回想04祈りと働き rot=-0.0 accel=0
@displayedon storage=57カレン過去回想04祈りと働き
@r
　Although, as far as she was concerned, it was not much different from the daily work she used to do.[lr]
　For her, who couldn't really understand things like fun, torture had become indivisible from "work."[lr]
@r
　[line len=3]Pr[ruby text=Ora]ay a[ruby text=et]nd w[ruby text=Labora]ork.[lr]
@r
　...It's ironic.[lr]
　Those words which symbolize the monastery had come to symbolize her own life as well.
@pg
*page57|
@say
@playstop time=4000 nowait=true
@interlude_end
@wm canskip=0
@cinesco_off
@fadein time=2500 storage=black
@stopdash
@wait canskip=0 time=1500
@play delay=500 time=2000 storage=bgm108.ogg
@rep fliplr=0 storages=カレン修道服無帽02b(中) time=600 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
@say storage=KAREN13_ANR_00336
“Hmm.[lr]
@say storage=KAREN13_ANR_00337
　In short, the church handed you off to a monastery, and you found your true calling?”
@pg
*page58|
@chgfg time=200 storage=カレン修道服無帽02e(中)
@say storage=KAREN03_KAR_000cc
“...[wait canskip=0 time=500][lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽01c(中)
@say storage=KAREN03_KAR_000cd
　Yes, it wouldn't be wrong to put it that way.”
@pg
*page59|
　Caren seems to pout a little as she nods.[lr]
　Whoops. Was she offended that I summed it all up a bit too much?
@pg
*page60|
@say storage=KAREN13_ANR_00338
“Ah... What is it? Did that touch a nerve?”[lr]
@chgfg time=200 storage=カレン修道服無帽01b(中)
@say storage=KAREN03_KAR_000cf
“Yes, that surprised me. It would have been better if I explained it that way from the beginning.[l]
@chgfg textoff=0 time=200 storage=カレン修道服無帽01e(中)
@say storage=KAREN03_KAR_000d0
 May I use that summarized version of yours from now on?”
@pg
*page61|
　Her admiration and proposal are both sincere.[lr]
　Whatever, I honestly don't get this girl at all.
@pg
*page62|
@say storage=KAREN13_ANR_00339
“That's fine, you're the copyright holder. If you want to use it, then by all means go ahead.”[lr]
@chgfg time=300 storage=カレン修道服無帽03e(中)
@say storage=KAREN03_KAR_000d2
“Thank you. What you have succinctly stated is very true.”[lr]
@say storage=KAREN13_ANR_0033a
“..................”
@pg
*page63|
　I'm not sure how to react seeing her act that pleased right after telling such a depressing story.[lr]
　...Well, somehow I just felt that way.[lr]
　This woman is actually pleased with having that kind of life up to now.
@pg
*page64|
@say storage=KAREN13_ANR_0033b
“[line len=3]Well, that's fine. Since we've gone this far, I might as well hear the whole story.[lr]
@say storage=KAREN13_ANR_0033c
　What do you do during an exorcism?”[lr]
@r
@chgfg textoff=0 time=300 storage=カレン修道服無帽01a(中)
　Well, no, it's not fine.[lr]
　It's not, but I want to clarify this part first.
@pg
*page65|
@chgfg time=200 storage=カレン修道服無帽01e(中)
@say storage=KAREN03_KAR_000d6
“I do not do anything.[lr]
@say storage=KAREN03_KAR_000d7
　I have not been granted the rites nor sacraments to exorcise a demon. I simply accompany my master.”
@pg
*page66|
@say storage=KAREN13_ANR_0033d
“Huh? You mean you just follow him, that's all?”[lr]
　What the hell?[lr]
　Is this guy she's calling "master" a coward?[lr]
　Don't tell me he was just afraid to go to towns where the possessed were by himself.
@pg
*page67|
@say
@chgfg time=300 storage=カレン修道服無帽04i(中)
@say storage=KAREN03_KAR_000d9
“I will not ask the reason for your sudden indignation, but the conclusion you must have carelessly reached is mistaken. Those who become exorcists do not fear demons.[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽02a(中)
@say storage=KAREN03_KAR_000da
　The only thing to fear is the shattering of one's own mind.”
@pg
*page68|
@say storage=KAREN13_ANR_0033e
“...Hmm. That's very impressive, but in that case, he'd be perfectly fine all by himself, right? Wasn't there no need for him to bring you along?[lr]
@say storage=KAREN13_ANR_0033f
　What about that "masochistic pneumatic automatism diathesis" thing you have? If you get close to demons, you'd get the same symptoms as someone who's possessed, right?[lr]
@say storage=KAREN13_ANR_00340
　In that case, you'd be a nuisance rather than an assistant. It's like jumping into a fire while covered in gasoline.”
@pg
*page69|
@say
@chgfg time=300 storage=カレン修道服無帽01a(中)
@say storage=KAREN03_KAR_000de
“That is my role.[waitvoice time=2507] To [font italic=1]take spiritual damage[rf]. That's the shortest path to identifying the demons.[lr]
@say storage=KAREN03_KAR_000df
　Demons are not visible to the human eye, it isn't known that someone is possessed until they transform.[lr]
@say storage=KAREN03_KAR_000e0
　Or rather, it's that True Demons are clever, so they conceal themselves within the possessed. So as to not attract the attention of enemies until reaching maturity, they try to suppress the symptoms as much as possible.”
@pg
*page70|
@chgfg time=300 storage=カレン修道服無帽02a(中)
@say storage=KAREN03_KAR_000e1
“...Unfortunately, the Church has no way to exorcise a demon once fully matured. The only thing exorcists can do is find them before they are grown and exorcise them.[lr]
@say storage=KAREN03_KAR_000e2
　Once they have become a demon, we have no choice but to incinerate them. The only ones able to do this are agents that specialize in heretic inquisition.”
@pg
*page71|
@say
@textoff
@noise opacity=90
@noise_back
@fadein time=100 noclear=1 storage=i言峰教会礼拝堂(廃虚)
@wait canskip=0 time=200
@noise_back
@fadein time=100 noclear=1 storage=i言峰教会礼拝堂
@wait canskip=0 time=100
@say storage=KAREN13_ANR_00341
“Ah[line len=4][waitvoice time=951][wait canskip=0 time=500][stopnoise]So that's your purpose.”[lr]
@r
　A sudden emotion destabilizes me.[lr]
　I feel just a bit disgusted.
@pg
*page72|
@say
@fadein time=300 storage=black
@sepia target=all time=100
@fadein time=400 storage=fd07
@r
　Demons can't be seen by humans. Only the host knows he is possessed.[lr]
　The first and most difficult step in an exorcism is finding the demon that conceals its true identity.[lr]
　Even for a skilled exorcist, identifying a demon is like walking on a tightrope at all times.
@pg
*page73|
@say
@fadein time=400 storage=fd08
　This is where she is useful.[lr]
　She has an idiosyncrasy that responds lustfully to the surrounding demons and evil spirits, and causes the effects of the possession on its own.[lr]
　From the Church's perspective, it's an extraordinary "heresy."[lr]
　Although it would normally be a useless genetic trait that would be harmful to even let exist, there is one specific purpose for which its radical effectiveness is demonstrated.[lr]
@r
　In short...
@pgnl
　This girl is a living detector that sheds blood to inform others of demons.
@pg
*page74|
@say
@night_start
@rep fliplr=0 tops=-325,278,256 storages=063_血c_mono,063_血b_mono,063_血a_mono time=200 opacities=0,0,0 flipud=0 lefts=-178,-26,487 indexes=1000,2000,3000
@dash hidefg=0 mx=-27 opacity=255 layer=base irot=-0.0 cx=583 imag=3.1 time=200 cy=301 mag=1 my=-5 storage=34カレン悪魔憑き rot=-0.0 accel=0
@displayedon storage=34カレン悪魔憑き
@wdash canskip=0
@r
　It makes a tearing noise.[lr]
@move textoff=0 spread=1 mx=611 magnify=1.3 time=100 my=440 path=(611,440,255,0.8)(611,440,255,0.9)(611,440,255,1) storage=063_血a_mono accel=0
@r
　It breaks her arms, crushes her legs, and rips her womb from the inside.[lr]
@r
　Even if the form returns, the function does not.[lr]
@r
@move textoff=0 spread=1 mx=241 magnify=1.1 time=100 my=150 path=(241,150,120,0.7)(241,200,180,0.8) storage=063_血c_mono accel=0
　The sight from those dull golden eyes [move textoff=0 spread=1 mx=76 magnify=1.3 time=100 my=381 path=(76,381,255,0.8)(76,381,255,1) storage=063_血b_mono accel=0]was lost long ago.[lr]
@r
　This bell-like voice may not even resound in reality.
@pg
*page75|
@say
@r
@r
　...These are her true colors.[lr]
@r
　She is a messenger of God, who saves others by mutilating herself until death.
@pg
*page76|
@say
@fadein time=800 storage=black
@night_end
@condoff target=all time=100
@rep fliplr=0 storages=カレン修道服無帽01a(中) time=600 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
@say storage=KAREN13_ANR_00342
“[line len=3]So that's why, I see.”[lr]
@r
　Her "true calling" was well said.[lr]
@r
@say storage=KAREN13_ANR_00343
“No wonder you were even chosen by the Holy Shroud of Magdala.”
@pg
*page77|
@say
@r
　It takes some kind of reason to endure such unreasonable pain.[lr]
　She gives unimaginable pain to herself.[lr]
　Even if she doesn't want it, injuring herself is still a masochistic act.[lr]
@r
　...You cannot injure yourself out of hatred.[lr]
　Her deeds are not something that can be done without love, or faith.
@pg
*page78|
@say storage=KAREN13_ANR_00344
“...Just asking, but can you refuse?[lr]
@say storage=KAREN13_ANR_00345
　You can't, right? You would have refused if you could.”
@pg
*page79|
@chgfg time=300 storage=カレン修道服無帽04i(中)
@say storage=KAREN03_KAR_000e8
“That is also incorrect.[lr]
@say storage=KAREN03_KAR_000e9
　The Church is strict, but it is not inhumane. One has the right to refuse participation in an exorcism.”[lr]
@say storage=KAREN13_ANR_00346
“[line len=3]So why do you bother helping with the exorcisms?”
@pg
*page80|
@chgfg time=300 storage=カレン修道服無帽02a(中)
@say storage=KAREN03_KAR_000eb
“Because there is meaning in it.[lr]
@say storage=KAREN03_KAR_000ec
　Besides, neither outside nor inside are any different to me.”[lr]
@r
　Going outside to perform exorcisms and being inside the monastery are no different.[lr]
　...Ah, so that's it.[lr]
　I had thought before that she was riddled with bandages and reeked of disinfectant, but it's no wonder.[lr]
　A demon stings at the very heart of a human.[lr]
　No matter where she goes, she can't avoid getting hurt.
@pg
*page81|
@say storage=KAREN13_ANR_00347
“That's total bullshit. That's no good reason to take part in exorcisms.[lr]
@say storage=KAREN13_ANR_00348
　Don't you have even one complaint?”
@pg
*page82|
@chgfg time=200 storage=カレン修道服無帽02e(中)
@wait canskip=0 time=500
@chgfg time=300 storage=カレン修道服無帽02b(中)
@say storage=KAREN03_KAR_000ef
“I understand that I have a handicap compared to others, but that's what I was born with.[lr]
@say storage=KAREN03_KAR_000f0
　There is no point feeling bitter about it. If I was born this way, I just have to abide by my fate.”[lr]
@say storage=KAREN13_ANR_00349
“What? Haven't you thought about curing it? If it's something like a disease, at least do something to improve your health.”
@pg
*page83|
@chgfg time=200 storage=カレン修道服無帽02a(中)
@say storage=KAREN03_KAR_000f2
“No cure has been found for it, nor do I wish for one. It is enough just to be able to pity myself over my misfortune.[lr]
@say storage=KAREN03_KAR_000f3
　[line len=3]Besides, although I certainly do become injured, those are not my wounds, but rather those of someone else. It is pity I have, rather than resentment.”
@pg
*page84|
@say
@fadein time=100 storage=white
@rep fliplr=0 layers=0,1,2,3 tops=-675,82,82,0 storages=オルガン04,カレン修道服無帽02a(中),カレン修道服無帽02a(中),white time=200 flipud=0 opacities=220,,, lefts=0,248,248,0 bg=i言峰教会礼拝堂 indexes=2000,3000,4000,5000
@movefg opacity=100 left=0 top=0 time=200 accel=0 layer=3
@movefg opacity=100 left=315 top=82 time=200 accel=-3 layer=2
@movefg opacity=100 left=225 top=82 time=200 accel=-3 layer=1
@wm canskip=0
@wm canskip=0
@move time=100 path=(0,-675,255)(0,-675,105)(0,-675,55)(0,-675,255)(0,-675,50)(0,-675,155)(0,-675,255)(0,-675,155)(0,-675,220) storage=オルガン04 accel=0
@move time=100 path=(310,82,100)(305,82,100)(300,82,100)(295,82,50)(280,82,0)(275,82,255)(270,82,0)(265,82,155)(260,82,150) layer=2 accel=2
@move time=100 path=(230,82,10)(235,82,200)(240,82,100)(245,82,200)(250,82,0)(255,82,50)(260,82,150)(265,82,0)(270,82,150) layer=1 accel=2
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@font color=0x9E0326
@r
　Holy shit.[lr]
　The hell is she talking about?[rf]
@pg
*page85|
@say
@fadein time=200 storage=white
@rep force=1 fliplr=0 storages=カレン修道服無帽02a(中) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂 indexes=1000
@say storage=KAREN13_ANR_0034a
“You're saying you're fine like this?”[lr]
@chgfg time=200 storage=カレン修道服無帽02b(中)
@say storage=KAREN03_KAR_000f5
“Yes. Since I came into the world like this, it is simply the destiny I follow.”
@pg
*page86|
@r
　She said she'll take everything as it is.[lr]
　I can't speak for how someone else might take it.[lr]
　But this kind of thing doesn't sit well with "me".
@pg
*page87|
@say storage=KAREN13_ANR_0034b
“Hey, what do you want out of your life?”[lr]
@chgfg time=300 storage=カレン修道服無帽01e(中)
@say storage=KAREN03_KAR_000f7
“Is a meaning in life necessary?”
@pg
*page88|
@say storage=KAREN13_ANR_0034c
“No, I wouldn't worry about something like that.[lr]
@say storage=KAREN13_ANR_0034d
　But it's like you're living to do nothing. Things like that just piss me off, you know.”
@pg
*page89|
@say
@chgfg textoff=0 time=200 storage=カレン修道服無帽01d(中)
　Someone had complained about something like this some time or other.[lr]
　It was[line len=3][lr]
@r
　　　[font color=0x999999]I don't like it when people aren't rewarded for their hard work.[rf][lr]
@r
　When were those words said?
@pg
*page90|
@chgfg textoff=0 time=200 storage=カレン修道服無帽01a(中)
@r
　I wouldn't call it saintly.[lr]
　After all, those imposters known as saints don't try to award results. Because it doesn't fit the equality they preach, they'd never speak of being rewarded in the end.[lr]
@chgfg time=300 storage=カレン修道服無帽02a(中)
　That's why these are nothing but thoughtless words.[lr]
　It's not even hypocrisy, but a questionable, naive wish.
@pg
*page91|
@say storage=KAREN03_KAR_000fa
“...The atmosphere has changed again, hasn't it? Only a moment ago you were frustrated, but now it's clear that you are angry.”[lr]
@r
　Apparently she can read my expression even with her eyes closed.[lr]
　But unfortunately, that's not quite right.[lr]
　It's not that I got angry just now, but that I'm always in a bad mood when I'm here.
@pg
*page92|
@say storage=KAREN13_ANR_0034e
“Well, whatever. I guess since that's your policy, there was no need to speak out over every little thing.[lr]
@say storage=KAREN13_ANR_0034f
　I don't like it, but have it your way.”
@pg
*page93|
@chgfg time=300 storage=カレン修道服無帽01c(中)
@say storage=KAREN03_KAR_000fd
“[line len=3]I see. You, Emiya Shirou, are someone who cannot be patient.”[lr]
@r
　She pushes back with a blunt tone.[lr]
　Is it her turn to be angry now, or did she just return to her usual self?[lr]
　She looks at me with conceited eyes appropriate for this church.
@pg
*page94|
@say storage=KAREN13_ANR_00350
“Um[line len=6]What was that?”[lr]
@chgfg time=300 storage=カレン修道服無帽04i(中)
@say storage=KAREN03_KAR_000ff
“Nothing, really. I know someone very similar to you, so I just compared you with him. Although, he is someone who can be patient.[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽01i(中)
@say storage=KAREN03_KAR_00100
　Although you two would not agree on anything, you do have some interesting points in common.”
@pg
*page95|
　She grins broadly.[lr]
　I don't think it's appropriate for a substitute priest to flaunt her malicious intent.
@pg
*page96|
@say storage=KAREN13_ANR_00351
“I don't understand what you're saying.[lr]
@say storage=KAREN13_ANR_00352
　There's nothing I'd have in common with this guy you know, right?”
@pg
*page97|
@chgfg time=300 storage=カレン修道服無帽05e(中)
@say storage=KAREN03_KAR_00103
“Everyone knows except the person themselves, isn't that how it goes?[lr]
@say storage=KAREN03_KAR_00104
　Emiya Shirou is a good man who kills his own desire and cannot forgive the irrationality of the world.[lr]
@say storage=KAREN03_KAR_00105
　Whereas the other man is a villain who embraces his own desire and ignores the injustice of the world.[lr]
@say storage=KAREN03_KAR_00106
　Even though you are polar opposites, you have far too much in common.[lr]
@chgfg time=300 storage=カレン修道服無帽01h(中)
@say storage=KAREN03_KAR_00107
　...Hehe. Just like a demon appearing through opposing mirrors.”
@pg
*page98|
@say
　An unpleasant smile appears on her face.[lr]
　...I figured out something.[lr]
　Caren has even less individuality than I do, but she gets excited at the idea of rubbing someone's weak spot the moment she discovers it.[lr]
@chgfg time=200 storage=カレン修道服無帽01i(中)
　The troubling part is how effective her nose for this stuff is.[lr]
　This woman uses her unmatched senses to sniff out the scars of others.
@pg
*page99|
@say storage=KAREN13_ANR_00353
“......So, who's this "polar opposite" of mine?”[lr]
@chgfg time=200 storage=カレン修道服無帽01h(中)
@say storage=KAREN03_KAR_00109
“He is a figure from an old tale.[lr]
@say storage=KAREN03_KAR_0010a
　In a certain land, there was a sinner that shouldered the sins of everyone in the land and received punishment for them until his death.[lr]
@say storage=KAREN03_KAR_0010b
　He was a very virtuous young man, but he was chosen to be the sinner simply by chance. It was an act carried out by the will of man, but because the people did not directly choose, it might be said to be the will of heaven.”
@pg
*page100|
@say storage=KAREN13_ANR_00354
“...The will of heaven, huh? He was imprisoned and abused because of something like that? There's no doubt he'd hold a grudge against the world.”
@pg
*page101|
@chgfg time=300 storage=カレン修道服無帽01j(中)
@say storage=KAREN03_KAR_0010d
“No. The grudge he held only lasted for a few years. In the end he forgave all of mankind.[lr]
@say storage=KAREN03_KAR_0010e
　He watched the world change over a long time[line len=3]Undoubtedly, he forgave them all.”
@pg
*page102|
@say storage=KAREN13_ANR_00355
“[line len=3]So, his hatred didn't last long?[lr]
@say storage=KAREN13_ANR_00356
　Come on. That's just what his assailants would like to think, right?”
@pg
*page103|
@chgfg time=200 storage=カレン修道服無帽01a(中)
@say storage=KAREN03_KAR_00111
“That's likely right. The hatred that has taken root in him can already be called eternal.[lr]
@say storage=KAREN03_KAR_00112
　Hating humans is as natural to him as breathing is to us.[lr]
@say storage=KAREN03_KAR_00113
　That is the kind of entity he's become. That hatred is no longer an emotion, but a way of life.”
@pg
*page104|
@say
@chgfg time=200 storage=カレン修道服無帽01e(中)
@say storage=KAREN03_KAR_00114
“Like that, he affirmed everything.[lr]
@say storage=KAREN03_KAR_00115
　"The world deserves to be hated." "There are an endless variety of humans, so whatever happens can't be irrational." "Do as you like, since I will offset the irrationality with hatred."[lr]
@chgfg time=200 storage=カレン修道服無帽01b(中)
@say storage=KAREN03_KAR_00116
　He forgave many events and the evil desires of the masses, saying, "Even that is fine."”
@pg
*page105|
@say storage=KAREN13_ANR_00357
“............That's really amazing.[lr]
@say storage=KAREN13_ANR_00358
　That's not just a good guy, that's a saint.”
@pg
*page106|
@say
@chgfg textoff=0 time=200 storage=カレン修道服無帽01a(中)
@say storage=KAREN03_KAR_00119
“Not quite. Sometimes affirming everything becomes the greatest evil.[lr]
@say storage=KAREN03_KAR_0011a
　Do you not understand?[lr]
@say storage=KAREN03_KAR_0011b
　Forgiving everything is to simplify it all by reasoning that the strong are strong, and the weak are weak.”
@pg
*page107|
@chgfg time=300 storage=カレン修道服無帽04b(中)
@say storage=KAREN03_KAR_0011c
“...Moreover, he praises an individual's desires.[lr]
@say storage=KAREN03_KAR_0011d
　He says, "Do what you think is good for yourself." Having no concept of good and evil, he simply affirms all things as they are.”
@pg
*page108|
@say
@chgfg textoff=0 time=200 storage=カレン修道服無帽04a(中)
　"What a troublesome person," Caren adds.[lr]
　...That certainly is troublesome.[lr]
　A mindset like that would end up endorsing crime.
@pg
*page109|
@say storage=KAREN13_ANR_00359
“Isn't that guy bad? You're a representative of God, so go haul him in before it's too late.[waitvoice time=6029][chgfg time=200 storage=カレン修道服無帽04e(中)] Come on, you can use something like that red cloth. Capture was its specialty.”
@pg
*page110|
@chgfg time=300 storage=カレン修道服無帽03e(中)
@say storage=KAREN03_KAR_0011f
“Rest assured, there is no need to capture him.[lr]
@say storage=KAREN03_KAR_00120
　He is indeed a dreadful being, but even leaving him be is probably fine.[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽01i(中)
@say storage=KAREN03_KAR_00121
　He is, fundamentally, incompetent and harmless.”
@pg
*page111|
@say storage=KAREN13_ANR_0035a
“......Didn't you just say something really cruel?”[lr]
@say
@chgfg time=200 storage=カレン修道服無帽01h(中)
@say storage=KAREN03_KAR_00123
“I have simply stated the truth.[lr]
@say storage=KAREN03_KAR_00124
　At any rate, because of his passive nature he is quite lazy. He doesn't have the initiative to carry out evil acts.”
@pg
*page112|
@say storage=KAREN13_ANR_0035b
“Well, that's alright then.[lr]
@say storage=KAREN13_ANR_0035c
　...So, where are this guy and I alike?”
@pg
*page113|
@say
@chgfg time=300 storage=カレン修道服無帽04i(中)
@say storage=KAREN03_KAR_00127
“You don't understand? Really?[lr]
@say storage=KAREN03_KAR_00128
　Despite simply being a matter of "hating the world despite loving it" or "loving the world despite hating it"?[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽05e(中)
@say storage=KAREN03_KAR_00129
　You don't see that you two, despite being so fundamentally different, merely have the order reversed?”
@pg
*page114|
@say
@contrast textoff=0 time=200 level=-100
@say storage=KAREN13_ANR_0035d
“[line len=6]”[lr]
　"I'm asking because I don't understand!" Or so I was about to say, but it seemed like a waste of time.[lr]
　I didn't come to talk about this sort of thing to begin with.[lr]
　I just came here on a whim, listening to her talk as she pleased.[lr]
@r
　I have no obligation to rack my brains over some uncomfortable doubt like this.
@pg
*page115|
@say
@contrastoff textoff=0 time=200
@say storage=KAREN13_ANR_0035e
“Question. Why did we start talking about this?”[lr]
@chgfg time=200 storage=カレン修道服無帽04e(中)
@r
　It's obvious now that Caren's switch has been flipped.[lr]
　This contrived shift in behavior is something I've seen often with Tohsaka Rin.
@pg
*page116|
@say
@chgfg time=200 storage=カレン修道服無帽04h(中)
@wait canskip=0 time=700
@chgfg time=300 storage=カレン修道服無帽04k(中)
@say storage=KAREN03_KAR_0012c
“I'm surprised. You don't understand this either?[lr]
@say storage=KAREN03_KAR_0012d
　You are really quite thickheaded, aren't you?”[lr]
@say storage=KAREN13_ANR_0035f
“If you mean I'm bad at picking up on others' feelings, I agree.[lr]
@say storage=KAREN13_ANR_00360
　So? What's your reason for pissing me off?”
@pg
*page117|
@chgfg time=300 storage=カレン修道服無帽04i(中)
@say storage=KAREN03_KAR_00130
“...Unbelievable. Very well, I will answer this one.[lr]
@say storage=KAREN03_KAR_00131
　That just now was payback for selfishly examining me.”
@pg
*page118|
@say
　Examining...?[lr]
　I haven't even tried imaging what's underneath that unfashionable robe of hers, but...[lr]
@r
[font color=0x999999]It's like you're living to do nothing.[rf][lr]	
@r
　Well, I might have offended her by saying something that was a bit too on the nose.
@pg
*page119|
@say
　In any case, I think staying here any longer would be even more uncomfortable.[lr]
@say storage=KAREN13_ANR_00361
“I'm going home. Go catch some random guy in the park if you want to talk so much.”[lr]
@chgfg textoff=0 time=200 storage=カレン修道服無帽04m(中)
　A simple matter of going [font italic=1]Whooosh![rf] with that red cloth of hers.
@pg
*page120|
@chgfg time=200 storage=カレン修道服無帽04n(中)
@say storage=KAREN03_KAR_00133
“...As I said, I cannot go outside very often.[lr]
@say storage=KAREN03_KAR_00134
　You don't have any spare time?”[lr]
@say storage=KAREN13_ANR_00362
“I did until I met you, but now I don't have time to mess around. You've given me an objective for the time being.”
@pg
*page121|
@say
@chgfg textoff=0 time=300 storage=カレン修道服無帽02e(中)
　"Ah," Caren responds in comprehension.[lr]
　That's right. I've figured out my path from here on.[lr]
　I socialized with her because she's a valuable source of information, but I should hurry back if there are no more leads.
@pg
*page122|
@say storage=KAREN13_ANR_00363
“See you. If I come by again, try to be at least a little more helpful.”
@pg
*page123|
@chgfg time=400 storage=カレン修道服無帽02a(中)
@say storage=KAREN03_KAR_00137
“[line len=3]I promise.[lr]
@say storage=KAREN03_KAR_00138
　If you have lost your way the next time you come, I will guide you to the correct path.[lr]
@chgfg textoff=0 time=200 storage=カレン修道服無帽02b(中)
@say storage=KAREN03_KAR_00139
　...In exchange, please tell me one more time.[lr]
@say storage=KAREN03_KAR_0013a
　Why do you wish to resolve this anomaly?”
@pg
*page124|
@say
@playstop time=200 nowait=true
@clfg pos=all time=500
@se storage=se028 nowait=true
@say storage=KAREN13_ANR_00364
“Uh[line len=3]That's, well[line len=3]”[lr]
@r
　......Then, why is it exactly?[lr]
　Why am I obsessed with the resolution of this anomaly?[lr]
　Even though after the fourth day it will be as though nothing ever happened anyway.
@pg
*page125|
@say storage=KAREN13_ANR_00365
“[line len=6]No, that...”[lr]
@play time=4000 storage=bgm108.ogg
@fg index=1000 time=300 pos=c storage=カレン修道服無帽04i(中)
@wait canskip=0 time=500
@chgfg time=200 storage=カレン修道服無帽04i(中)
@say storage=KAREN03_KAR_0013d
“...It was a foolish question, wasn't it.[lr]
@say storage=KAREN03_KAR_0013e
　I was the one who said you were an impatient person.[lr]
@say storage=KAREN03_KAR_0013f
　For Emiya Shirou, it was only natural to extend a hand to someone in need.”[lr]
@say storage=KAREN13_ANR_00366
“Ah.”
@pg
*page126|
　With a poof, all doubt vanishes.[lr]
　Now that she mentions it, that's right.[lr]
　Because it was something I didn't need to think twice about, it probably wasn't even a reason at all.[lr]
@r
　...I can't believe it...[lr]
　But those are the kinds of thoughts that fill this head of mine.
@pg
*page127|
@say
@clfg textoff=0 pos=all time=400
@r
　I stand up to leave.[lr]
　She looks at me as though she still has something to say.
@pg
*page128|
@say
@fg index=1000 time=300 pos=c storage=カレン修道服無帽01e(遠)
@say storage=KAREN03_KAR_00141
“...Do you dislike this place so much?[lr]
@say storage=KAREN03_KAR_00142
　Or perhaps city life is more stimulating?”[lr]
@say storage=KAREN13_ANR_00367
“[line len=3]That's half right.[lr]
@say storage=KAREN13_ANR_00368
　I hate this place, but compared to wandering around town, well, at least it has some new flavor.”
@pg
*page129|
@chgfg textoff=0 time=300 storage=カレン修道服無帽04b(遠)
　They say you'll get tired of even a feast if you don't try different foods every now and then.[lr]
　It's simply enough to have my everyday normal life to go back to.[lr]
　Things like excitement and passion can come later, when I've forgotten about them.
@pg
*page130|
@say storage=KAREN13_ANR_00369
“That's just how it is, I can't stomach either you or this place, but I'll come again if I feel like it. See ya.”[lr]
@fadein time=400 rule=シャッター左から storage=black
　I start walking towards my daily life.
@pg
*page131|
@say storage=KAREN03_KAR_00146
“Is your everyday life fun, Emiya Shirou?”[lr]
@say storage=KAREN13_ANR_0036a
“[line len=3]Who knows?[lr]
@say storage=KAREN13_ANR_0036b
　It's not so intensely fun that I need to give special thanks for it.”[lr]
@r
　I have to confess...[lr]
　Rather than calling it fun, it's all so dazzling it's sometimes a little painful.
@pg
*page132|
@say
@playstop time=3000 nowait=true
@wait canskip=0 time=1500
@fadein rule=カーテン左から time=1500 storage=o言峰教会前(秋)-(昼)
　I leave that foul church behind.[lr]
　With the organ's venom fading, I can finally think straight again.[lr]
　Caren said it's only natural for Emiya Shirou to save someone.
@pg
*page133|
@say storage=KAREN13_ANR_0036c
“.........Huh?”[lr]
@r
　But still...[lr]
　Just who am I trying to save...?
@pg
*page134|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
