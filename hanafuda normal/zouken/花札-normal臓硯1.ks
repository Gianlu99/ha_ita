*page0|&f.scripttitle
;・プロローグ[lr]
;（画面・間桐家地下）[lr]
@hanafuda_conversation
@hfinit storage=i間桐邸地下修練所-(緑)
@hfclear
@fusuma_open
@play storage=bgm08.ogg
@hfbginit
@hffacechg chara=真アサ face=楽 pos=lower time=200
「Sir magus, it is noon already.[lr]
　What would you like for[line len=3][wait canskip=0 time=800][hfchance layer=1]Mmh.」
@hfface chara=真アサ face=哀 pos=lower time=200
@xchgbgm time=3000 overlap=2500 volume=80 storage=bgm137
「...(What a mess, yet again...)[lr]
　Neither he nor his grandchild knows the meaning of "tidy". What a bother. It's the Makiri chronic disease, I suppose...」
@hfface chara=真アサ face=哀 pos=lower time=200
「...(He is, essentially, the heir of a respectable family. This is the sort of job to be done by a servant, according to him...)」
@hfface chara=真アサ face=楽 pos=lower time=200
「...Well, I'm not complaining. This is part of my job, too.[lr]
@hfwww layer=1
@se storage=se048.wav
　Alright[se storage=se044.wav][line len=3]then?」
@hfface chara=真アサ face=SD pos=lower time=200
@se storage=se522.wav
「Oh my. [wait canskip=0 time=500][sestop time=1000 nowait=1]What could this be, I wonder?」[nolr]
;@hffaceclear layer=all time=400
@pg
@fadein time=1000 storage=black rule=カーテン左から
@hfclear
@playstop time=1500 nowait=true
@wait canskip=0 time=1000
@fadein time=800 rule=カーテン左から storage=i間桐邸居間-(曇3)
@hfbginit
@play storage=bgm35.ogg
@hffacechg chara=臓硯 face=楽 pos=upper time=200
「[line len=3]It's hopeless.[lr]
　I'm getting dull, year after year. Even possessing perfect technique, you still can't stop it from degrading[line len=3]」
@hfface chara=真アサ face=楽 pos=lower time=200
@hfsigh layer=1
「Sir magus.[lr]
　I am sorry to interrupt[line len=3]」
@hfface chara=臓硯 face=楽 pos=upper time=200
「What's with all the noise right from the start of the day?[lr]
　I am resting. If you're here for something trivial, do it later.」
@hfface chara=真アサ face=哀 pos=lower time=200
@hfsweat layer=1
「Oh no, it is past one o'clock already.[lr]
　Your sense of time is off due to being confined indoors all day, sir.」
@hfface chara=臓硯 face=つーん pos=upper time=200
「Can't be helped. My old skin is weak against sunlight.」
@hfface chara=臓硯 face=ＳＤ pos=upper time=200
「You sure live a surprisingly systematic life. You're always strolling around town in the afternoon. How do the young'uns call it, out[wait canskip=0 time=200]...[wait canskip=0 time=200]...[wait canskip=0 time=200]break?」
@hfface chara=真アサ face=楽 pos=lower time=200
「The "outdoor" type, I believe.[lr]
　I am but a mere stalker, please pay no mind.」
@hfface chara=真アサ face=楽 pos=lower time=200
「But more importantly, sir.[lr]
　You seem to be depressed, for some reason. Is something wrong?」
@hfface chara=臓硯 face=楽 pos=upper time=200
「Ah, no[line len=3]Monta, that guy.」
@hfface chara=真アサ face=SD pos=lower time=200
「Please do not harbor feelings of rivalry against a living room idol.[lr]
　Just what was your profession again?」
@hfface chara=臓硯 face=楽 pos=upper time=200
「Hmph. I suppose that was a little rude, as a magus.[lr]
　But you see, that Sakura,」
@hfface chara=黒桜 face=哀2 pos=upper time=200
「Ah[line len=3]My chest hurts.[lr]
　The host of this show wouldn't stay out of my head, I can't help it. He's just like you somehow, grandfather.」
@hfface chara=臓硯 face=喜 pos=upper time=200
@hfwww layer=0
「Hearing garbage like that, I started wondering about what kind of a hero could he be.」
@hfface chara=臓硯 face=照 pos=upper time=200
「Well, that I had an eye out ever since his debut is a secret, mayhap.」
@hfface chara=真アサ face=SD pos=lower time=200
@hfsigh layer=1
@seloop time=4000 volume=70 storage=se599.wav
@playstop time=3000 nowait=1
[large]「Changing the subject, sir.」[rf][nolr]
;（フォント、大きく）
@hfface chara=真アサ face=楽 pos=lower time=200
@se storage=se521.wav
「I discovered this while tidying up the basement some time ago.[lr]
　Would this be a letter from your granddaughter?」
@hfface chara=臓硯 face=楽 pos=upper time=200
「Oho? Let us see.[lr]
　Hm, hmm...」
@pg
*page1|
@hfclear time=400
@layopt layer=message0 top=226 left=102
@font color=0xEF0326 edge=1 edgecolor=0x000000
「To my dear respectable grandfather.[lr]
　I have prepared a hot spring as a token of my gratitude.」
@pg
*page2|
@font color=0xEF0326 edge=1 edgecolor=0x000000
「Rider and I will devote ourselves to you wholeheartedly, so please be sure to visit.」
@pg
*page3|
@font color=0xEF0326 edge=1 edgecolor=0x000000
「P.S.[lr]
　Seriously. Definitely, absolutely[heart]」[rf][nolr][p]
@hfclear time=400
@play time=3000 storage=bgm106.ogg
@sestop time=3000 nowait=1
@layopt layer=message0 top=38 left=190
@hffacechg chara=臓硯 face=喜2 pos=upper time=200
@hfchance layer=0
「Hohoho...![lr]
@hfwww layer=0
　Marvelous, Sakura, you sly lass!」
@hfface chara=真アサ face=哀 pos=lower time=200
「(...Is that so... Though a dark aura to rival my Zabaniya surrounds this letter.)」
@hfface chara=臓硯 face=楽 pos=upper time=200
「Come, start preparing, Assassin![lr]
　My grandchild may have poor memory, but this is her best attempt at filial piety.[lr]
　Refusing it shall not do.」[p][hfmsg2layer src=0 dest=2][nolr]
@movefg opacity=255 left=900 top=27 time=1000 accel=2 layer=0
@movefg opacity=255 left=1100 top=38 time=1000 accel=2 layer=2
@wm canskip=0
@wm canskip=0
@layopt layer=message0 top=38 left=1300
@hffacechg chara=真アサ face=哀 pos=lower time=200
「......Oh well, I guess we've been had.」
@hfface chara=真アサ face=SD pos=lower time=200
「Truly, like father, like son.[lr]
　No matter how you look at it, a trap is what it is.」
@pg
*page4|
@playstop time=1000 nowait=1
@sestop time=1000 nowait=1
@return
