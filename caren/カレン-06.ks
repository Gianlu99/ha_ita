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
@wait canskip=0 time=1000
@rep fliplr=0 rule=カーテン左から tops=0,0 storages=シネスコw400b,シネスコw400a time=1000 flipud=0 lefts=400,0 bg=white indexes=1000,2000
@wait canskip=0 time=1800
@fadebgm volume=100 time=3000
@se storage=se061.wav
@movefg opacity=100 left=-400 top=0 time=3000 accel=3 storage=シネスコw400a
@movefg opacity=100 left=800 top=0 time=3000 accel=3 storage=シネスコw400b
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=2000
@textoff
@clfg
@fg left=154 index=3000 top=284 storage=143_カレン06text01
@fg opacity=40 left=0 index=2000 top=0 storage=black
@fg left=0 index=1000 top=0 storage=オルガン05
@movefg page=back opacity=255 left=0 top=-362 time=15000 accel=0 storage=オルガン05
@transex time=2000
@wait canskip=0 time=6000
@clfg
@fg opacity=0 left=81 index=4000 top=382 storage=143_カレン06text03
@fg left=146 index=3000 top=191 storage=143_カレン06text02
@fg opacity=40 left=0 index=2000 top=0 storage=black
@fg left=0 index=1000 top=0 storage=オルガン04
@movefg page=back opacity=255 left=0 top=-270 time=8000 accel=0 storage=オルガン04
@transex time=1000
@wait canskip=0 time=3000
@movefg opacity=255 left=0 top=-470 time=200 accel=0 storage=オルガン04
@movefg opacity=0 left=146 top=191 time=200 accel=0 storage=143_カレン06text02
@movefg opacity=255 left=81 top=382 time=200 accel=0 storage=143_カレン06text03
@wm canskip=0
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=0 top=-720 time=8000 accel=0 storage=オルガン04
@wait canskip=0 time=4000
@fadein time=2000 storage=white
@stopmove
@r
　Her performance doesn't falter even for a moment.[lr]
　The performer, as if welcoming her visitor, smiles for a brief instant.[lr]
　I sit down on the dilapidated pew.[lr]
@r
　...In the end...[lr]
@playstop time=3000 nowait=true
　So as to not sink into this kindness, I shut my eyelids.
@pg
*page1|
@say
@rep fliplr=0 storages=black time=1200 pos=c bg=i言峰教会礼拝堂 indexes=1000 opacities=0
@movefg opacity=255 left=0 top=0 time=2500 accel=0 storage=black
@haze layer=base intime=200 waves=(100,1,30) upper=0 lower=600 center=300 upperpow=0 lowerpow=0 centerpow=1.0
@noise opacity=70
@wait canskip=0 time=2000
@fadein time=1000 storage=black
@stopmove
@stopnoise
@stophaze
@night_start
@play time=5000 volume=60 storage=bgm126.ogg
@rep fliplr=0 tops=0 storages=black time=1000 flipud=0 lefts=0 bg=29アンリマユ壁画 indexes=1000
@r
@r
@r
@r
　Endless days spent deciding who to hate.[lr]
　The boundless hatred, however, was unable to decisively pick out anyone.
@pg
*page2|
@say
@dash textoff=0 hidefg=0 mx=730 opacity=255 layer=base irot=-0.0 cx=12 imag=1.4 time=10000 cy=298 mag=1.4 my=0 storage=29アンリマユ壁画 rot=-0.0 accel=0
@displayedon storage=29アンリマユ壁画
@movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=black
@r
　That is the fate of the artificially formulated malice.[lr]
　Unable to become the demon they had hoped for, it reflects the image of humans like a mirror.
@pg
*page3|
@r
@r
@r
　"All the evil in the world." What a joke.[lr]
　That's just another name for humanity.[lr]
　Look at the mirror you've created.[lr]
　All of our sins are fabricated by people.[lr]
　Rejoice, child of man. You can reproduce any evil.
@pg
*page4|
@say
@rep fliplr=0 storages=black time=1000 flipud=0 poss=c bg=11悪意 indexes=1000 opacities=255
@stopdash
@r
　The malice is not what frightens us. What we continue to fear is the weakness of ourselves who enshrined it.[lr]
　Feeling joy in throwing rocks.[lr]
　Numbing the feelings, paralyzing morality, and becoming something ugly.[lr]
@r
　In this cruel world...[lr]
　We cannot live without hate.
@pg
*page5|
@say
@textoff
@movefg opacity=100 time=60 pos=c accel=0 storage=black
@wm canskip=0
@movefg opacity=255 time=100 pos=c accel=0 storage=black
@wm canskip=0
@movefg opacity=100 time=200 pos=c accel=0 storage=black
@wm canskip=0
@movefg opacity=255 time=1500 pos=c accel=0 storage=black
@wait canskip=0 time=400
@wm canskip=0
@current withback=true
@fadein textoff=0 nowait=1 storage=42死のイメージ time=2000
@r
　We will remain uncured for all of eternity.[lr]
　Looking into ourselves, we see a pack of repulsive carnivores.[lr]
　Our teeth bite and shred anything that comes in.[lr]
　As if no different from a tank of monsters. If anybody looked into the depths of themselves, they would vomit at the filthiness of living.[lr]
　And yet...[wt canskip=0]
@pg
*page6|
@textoff
@current withback=false
@xchgbgm time=6000 overlap=5500 volume=100 storage=bgm117
@fadein time=800 storage=black
@stopmove
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=402 imag=1.6 time=15000 cy=580 mag=1.6 my=-547 storage=アンリマユ過去回想 rot=-0.0 accel=0
@fg left=127 index=1000 top=285 storage=143_カレン06text04
@fg opacity=0 left=127 index=2000 top=285 storage=143_カレン06text05
@transex time=2000
@wait canskip=0 time=3000
@movefg opacity=255 left=127 top=285 time=1000 accel=0 storage=143_カレン06text05
@movefg opacity=0 left=127 top=285 time=1000 accel=0 storage=143_カレン06text04
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=2000
@fadein time=1000 storage=white
@stopdash
@stopmove
@r
　[line len=3]Who could deny that?[lr]
@r
　Creatures simply of filth defying their original purpose by continuing to suffer.[lr]
　A silent anguish. A contradictory contrivance of possessing both good and evil. The grating of gears becomes sparks that bloom and die.[lr]
　A small last hope, unreliable though it may be, that continues turning in the dark night.
@pg
*page7|
@say
@rep fliplr=0 tops=0 storages=アンリフィルター_5 time=200 flipud=0 lefts=0 bg=white indexes=1000
@fadein time=600 storage=black
@r
@r
@r
@r
@r
　　　　　　In this nothingness...[lr]
　　　　　　To me, it was dazzling.
@pg
*page8|
@say
@r
　What a misunderstanding. A self-righteous utopia.[lr]
　What's ugly is simply ugly.[lr]
　The only beings who manage to find beauty in ugliness are humans.[lr]
　And even that sentiment is washed away in the blink of an eye.[lr]
@r
　But[line len=3]
@pg
*page9|
@say
@rep fliplr=0 tops=0 storages=アンリフィルター_5 time=100 flipud=0 lefts=0 bg=white indexes=1000
@fadein time=600 storage=black
@r
　That's enough for me.[lr]
　If the radiance only lasts a moment, that is enough.[lr]
　In the midst of this eternally existing evil...[lr]
　If I could embrace emotion, even if it was false, then that light was real.
@pg
*page10|
@current withback=true
@fadein textoff=0 nowait=1 time=3000 storage=white
@r
@r
@r
@r
　...That's right.[lr]
　Since antiquity, people have thought of the concept of stars as something they can depend on.[lr]
　I, too, reach out my hand for all eternity and continue to gaze at that eternally elusive moment[line len=3]
@pg
*page11|
@textoff
@wt canskip=0
@current withback=false
@fadein time=200 storage=white
@wm canskip=0
@dash mx=0 opacity=55 layer=base irot=-0.0 cx=400 imag=1.1 time=300 cy=300 mag=1 my=0 storage=29アンリマユ壁画 rot=-0.0 accel=-3
@displayedon storage=29アンリマユ壁画
@wdash canskip=0
@fadein time=200 storage=white
@dash mx=0 opacity=55 layer=base irot=-0.0 cx=400 imag=1.1 time=300 cy=300 mag=1 my=0 storage=50海面に立つ犬 rot=-0.0 accel=-3
@displayedon storage=50海面に立つ犬
@wdash canskip=0
@fadein time=200 storage=white
@dash mx=0 opacity=55 layer=base irot=-0.0 cx=400 imag=1.1 time=300 cy=300 mag=1 my=0 storage=アンリマユ過去回想 rot=-0.0 accel=-3
@displayedon storage=アンリマユ過去回想
@wdash canskip=0
@fadein time=800 storage=white
@r
　That's why, at the very least...[lr]
　While I'm still human, I'd like to do something human.[lr]
　I didn't leave anything.[lr]
　In this false void in which I could save nobody, I wish for some sort of meaning.
@pg
*page12|
@say
@xchgbgm time=4000 overlap=3500 volume=60 storage=bgm119
@rep fliplr=0 tops=0,285 storages=アンリフィルター_5,143_カレン06text06 time=200 flipud=0 lefts=0,145 bg=white indexes=1000,2000
@fadein time=1000 noclear=1 storage=black
@fadein time=1500 storage=black
@r
　...That's right.[lr]
　You are correct, Emiya Shirou.[lr]
　Even if the sinfulness of your mistakes and sentimentality sears my eyes...[lr]
@r
　I, too, wanted to yearn for something that I felt was beautiful just as you do.[lr]
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=2.7 time=8000 cy=300 mag=1.1 my=0 storage=a40c rot=-0.0 accel=-2
@transex time=600
@wait canskip=0 time=1000
@r
　I just wanted to try yearning for it[line len=3]
@pg
*page13|
@say
@textoff
@wait canskip=0 time=1000
@night_end
@fadein time=3000 storage=black
@stopdash
@playstop time=4000 nowait=true
@wait canskip=0 time=5000
@play time=5000 storage=bgm108.ogg
@wait canskip=0 time=1000
@fadein storage=i言峰教会礼拝堂(廃虚)-(月明) time=1000
@r
　There is a curtain of stars in the sky.[lr]
　The long musical performance ends, and a dry sound rings throughout the ruins.[lr]
　Crack, crack, crack.[lr]
　It isn't the sound of a fire crackling.[lr]
　The dry sound is coming from my hands.[lr]
　In short, I'm clapping for some reason.
@pg
*page14|
@say
@fg index=1000 time=300 pos=c storage=カレン修道服無帽02e(中)
　And, while I clap, the woman before me stands up.[lr]
　Instead of the usual sour look on her face,[lr]
@r
@chgfg time=600 storage=カレン修道服無帽02h(中)
@say storage=KAREN06_KAR_00216
“...That's good. Thank you for listening.”[lr]
@r
　For the first time, she puts on a feminine smile, one meant to bid farewell, no doubt.
@pg
*page15|
@say storage=KAREN06_ANR_00217
“[line len=6]”[lr]
　Seriously?[lr]
　She's always been standing there like she wanted something, and yet something so trivial was enough?[lr]
　So even a whim like this can make people smile, huh?[lr]
　...I'm beat.[lr]
　Guess the one who needed the ability to read the mood was me all along.
@pg
*page16|
@say storage=KAREN06_ANR_00218
“Yo. You were going on surprisingly long today.[lr]
@say storage=KAREN06_ANR_00219
　It's already way past sunset. Is your body alright?”
@pg
*page17|
@chgfg time=300 pos=c storage=カレン修道服無帽01h(中)
@say storage=KAREN06_KAR_0021a
“Yes. Because your heart is calm now. If you keep your distance, there is no problem.”[lr]
@say storage=KAREN06_ANR_0021b
“That's not what I meant. You've been pedaling for hours. I'm just asking if you're tired.”
@pg
*page18|
@say
@chgfg time=300 storage=カレン修道服無帽02e(中)
@wait canskip=0 time=500
@chgfg time=300 storage=カレン修道服無帽03b(中)
@say storage=KAREN06_KAR_0021c
“Ah, I see. My body is not tired. If you wish, I could keep this up all day.”[lr]
@say storage=KAREN06_ANR_0021d
“Ooh, that's amazing. Amazing, but I'll pass. I'm really not that bored.”
@pg
*page19|
@chgfg time=300 storage=カレン修道服無帽04m(中)
　The few-hour long performance left me immersed in my juvenile sentimentality.[lr]
　If I listened to this for twenty-four hours straight, I would surely regress to childhood.
@pg
*page20|
@say
@dash textoff=0 mx=-728 opacity=255 layer=base irot=-0.0 cx=783 imag=1.4 time=5000 cy=542 mag=1.4 my=0 storage=i言峰教会礼拝堂(廃虚)-(月明) rot=-0.0 accel=0
@say storage=KAREN06_ANR_0021e
“[line len=3]Still, I wonder what's up.[lr]
@say storage=KAREN06_ANR_0021f
　This place is a total ruin, huh?”[lr]
@r
　I look around the chapel.[lr]
　It's the only run-down place in the brilliant, prosperous city of Fuyuki.[lr]
　Among the all-inclusive cast, there is but a single person missing.
@pg
*page21|
@fadein time=400 storage=i言峰教会礼拝堂(廃虚)-(月明)
@stopdash
@r
　Kotomine Kirei.[lr]
　He is the only one not included in this "reproduction."[lr]
　Because in the fifth Holy Grail War, that man "surviving until the end" was not a possibility included in any of the outcomes.
@pg
*page22|
@fg textoff=0 index=1000 time=300 pos=c storage=カレン修道服無帽04b(中)
@r
　...On surviving the fourth war, he was promised certain death in the fifth one.[lr]
　The girl before me took advantage of that to intervene in the "reproduction." Kotomine isn't here, but the role of Holy Grail War supervisor remains.[lr]
　That is how Caren Ortensia slipped into the vacant spot.
@pg
*page23|
@say storage=KAREN06_ANR_00220
“Hey. In the actual four days[line len=3]no, that's not right, huh. In real life, is this church like this too?”
@pg
*page24|
@chgfg time=300 storage=カレン修道服無帽01e(中)
@say storage=KAREN06_KAR_00221
“It hasn't fallen this far into ruin.[lr]
@say storage=KAREN06_KAR_00222
　I think I would be cleaning it up around now.”[lr]
@say storage=KAREN06_ANR_00223
“I see. Then what's the "you" that is here?[lr]
@say storage=KAREN06_ANR_00224
　I thought for sure the actual you would be coming.”
@pg
*page25|
@say
@chgfg time=200 storage=カレン修道服無帽01b(中)
@say storage=KAREN06_KAR_00225
“I'm someone who wasn't here originally, so I can't interfere as an entity. I just inserted Caren Ortensia as a factor into this closed garden.[lr]
@say storage=KAREN06_KAR_00226
　I am limited to an existence of four days, but in exchange, I can exist here without the need for loops or retries. At the same time, when the four days expire, I will disappear.”
@pg
*page26|
@say
@say storage=KAREN06_ANR_00227
“Something like a Servant, then.[lr]
@say storage=KAREN06_ANR_00228
　Definitely the real thing, but as soon as your summons comes to an end, you disappear without being able to inherit your memories?”
@pg
*page27|
@chgfg time=300 storage=カレン修道服無帽01a(中)
@say storage=KAREN06_KAR_00229
“That is correct. Talking to you here will have no effect whatsoever on the me that is outside.[lr]
@say storage=KAREN06_KAR_0022a
　...People like Emiya Shirou and Tohsaka Rin, who were here from the start, will retain memories in the form of dreams or deja vu, but my memories will remain here.”
@pg
*page28|
@say storage=KAREN06_ANR_0022b
“Hmmm. That's basically dying, isn't it? Aren't you scared at all?”[lr]
@chgfg time=300 storage=カレン修道服無帽04b(中)
@say storage=KAREN06_KAR_0022c
“...When you are dreaming, do you feel reluctant to wake up?”
@pg
*page29|
@say storage=KAREN06_ANR_0022d
“Well, no. I see, so your very sense of reality is weaker.[lr]
@say storage=KAREN06_ANR_0022e
　Yeah, I can see that messing with your head. In a sense, you're like a ghost, aren't you?”
@pg
*page30|
@chgfg time=300 storage=カレン修道服無帽04n(中)
@say storage=KAREN06_KAR_0022f
“...I am not an illusion. We cannot touch each other, but I am a real entity nevertheless.[lr]
@say storage=KAREN06_KAR_00230
　You, of all people, should know that well. How many times have you been pierced by my claws now?”
@pg
*page31|
@say storage=KAREN06_ANR_00231
“I see. Now that you mention it, that was the kind of relationship we had, wasn't it?[lr]
@say storage=KAREN06_ANR_00232
　...Huh. So, isn't it kind of hard for you now? I've gotten kinda ambiguous, if I do say so myself.[lr]
@say storage=KAREN06_ANR_00233
　I figured it'd be unbearable to you.”
@pg
*page32|
@chgfg time=300 storage=カレン修道服無帽03b(中)
@say storage=KAREN06_KAR_00234
“I-I am putting my utmost effort into enduring it right now.[lr]
@chgfg textoff=0 time=300 storage=カレン修道服無帽01c頬(中)
@say storage=KAREN06_KAR_00235
　...Please do not worry about me. I'm used to putting up with it, and since you are weakened right now, I am keeping it in check one way or another.”
@pg
*page33|
@clfg textoff=0 pos=all time=400
　...Geez, this relationship sure is a pain.[lr]
　Even though she appeared as a guide, she has a handicap that makes her unable to get close to the person she's guiding.[lr]
　I can't get close to her as anyone but Emiya Shirou.[lr]
　And even that line[line len=3]has become rather blurred since I started coming to this church for no reason whatsoever.
@pg
*page34|
@say storage=KAREN06_ANR_00236
“[line len=6]”[lr]
@fg index=1000 time=300 pos=c storage=カレン修道服無帽01h(中)
@say storage=KAREN06_KAR_00237
“..................”[lr]
　And then, silence.[lr]
　Somehow, my primal instincts tell me that things will become real bad if I keep talking.[lr]
　She... doesn't seem to care.[lr]
　Up until now, it has been her who hated silence.[lr]
　Nevertheless, I'm the one who can't stand the silence today.
@pg
*page35|
@say
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=20 imag=2.5 time=100 cy=455 mag=2.5 my=0 storage=i言峰教会礼拝堂(廃虚)-(月明) rot=-0.0 accel=0
@transex time=300
@say storage=KAREN06_ANR_00238
“Say, what does "Ortensia" mean?”[lr]
　I ask all of a sudden.[lr]
　I couldn't care less about the answer, by the way.
@pg
*page36|
@rep fliplr=0 storages=カレン修道服無帽01e(中) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000
@stopdash
@say storage=KAREN06_KAR_00239
“In my country's language, it refers to the hydrangea flower.”[lr]
　I get a questioning gaze in return.[lr]
　I don't really have anything to comment on.
@pg
*page37|
@say storage=KAREN06_ANR_0023a
“Oh? That's a good name.”[lr]
　I say something I don't really think.
@pg
*page38|
@chgfg time=300 storage=カレン修道服無帽02h(中)
@say storage=KAREN06_KAR_0023b
“Yes. I do not remember my mother at all, but I like this name.[lr]
@say storage=KAREN06_KAR_0023c
　The name Caren I received from the language of my father's country.”
@pg
*page39|
@say
@fadebgm time=3000 volume=60
@se storage=se028 nowait=true
@fg left=0 opacity=200 index=5000 top=0 time=200 storage=white
@smudge range=back time=100 level=5
@movefg opacity=100 left=0 top=0 time=600 accel=0 storage=white
@wm canskip=0
@say storage=KAREN06_ANR_0023d
“[line len=6]”[lr]
　I wish I hadn't asked.[lr]
　I was being sarcastic.[lr]
　Hydrangea flower.[lr]
　I meant that the image of snails oozily gathering underneath the leaves really suited her.[lr]
　Nevertheless, she smiled, saying it was beautiful.
@pg
*page40|
@say
@se storage=se028 nowait=true
@fadein time=200 storage=white
@fadein time=200 storage=アンリマユ過去回想b
@rep fliplr=0 storages=カレン修道服無帽02h(中) time=400 flipud=0 poss=c bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000
@r
　...Enough.[lr]
　There's nothing left for me to say.[lr]
　There is nothing that I want to say.[lr]
　I didn't come here wanting to do something.[lr]
@r
　I must be off.[lr]
　Any more than this, and I'll be leaving more than I should behind.
@pg
*page41|
@say
@smudge time=200 level=20
@smudgeoff time=800
　I stand up.[lr]
　I turn my back as if tearing myself away from her.
@pg
*page42|
@fadebgm time=2000 volume=100
@say storage=KAREN06_ANR_0023e
“Hey. Soon I'll stop coming here, you know[line len=2]”[lr]
@r
　There is no need to say it. No need to ask.[lr]
　So why?[lr]
@r
@say storage=KAREN06_ANR_0023f
“Are you going to live like that from now on, too?”[lr]
@r
　Why am I curious about something I already know the answer to?
@pg
*page43|
@say
@chgfg time=300 storage=カレン修道服無帽04e(中)
@wait canskip=0 time=400
@chgfg time=300 storage=カレン修道服無帽02a(中)
@say storage=KAREN06_KAR_00240
“...Yes. I do not know of any other way.[lr]
@say storage=KAREN06_KAR_00241
　If it is my fate, then I am simply to abide by that decision.”[lr]
@r
　Hydrangea flower.[lr]
　A beautiful song of silver.[lr]
　An early dawn prayer battered countless times by rain.
@pg
*page44|
@say storage=KAREN06_ANR_00242
“Don't make me laugh. What, you're fine with being a living sacrifice?”
@pg
*page45|
@chgfg time=300 storage=カレン修道服無帽02b(中)
@say storage=KAREN06_KAR_00243
“It may be harsh, but it is a meaningful sacrifice.[lr]
@say storage=KAREN06_KAR_00244
　I have no need to grieve irrationally that I am the only one suffering. Victims of possession will be saved by my body.”
@pg
*page46|
@say
@se storage=se028 nowait=true
@fadein time=200 storage=red2
@fadein storage=34カレン悪魔憑き time=300
@current withback=true
@rep textoff=0 nowait=1 fliplr=0 storages=カレン修道服無帽02a(中) time=6000 flipud=0 poss=c bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000
@r
　Only those other people will be saved by that.[lr]
　It won't be just the anguish of cutting open flesh.[lr]
　The organs, destroyed from the inside out, will become altogether useless.[lr]
　Those dull golden eyes.[lr]
　Along with her right thigh, which is incapable of even running.[lr]
　Even her pliant fingertips, still able to play a prayer.[lr]
@r
　Sooner or later, they will all cease to function ever again.
@pg
*page47|
@say
　And yet she says she is fine with that.[lr]
　Accepting it all, just like some idiot I know of.[lr]
@r
@say storage=KAREN06_ANR_00245
“[line len=3]Shit. That's why I wish I hadn't said it.”[lr]
@r
@wt canskip=0
@current withback=false
@playstop time=5000 nowait=1
@chgfg time=300 storage=カレン修道服無帽04b(中)
　Man, right at the very end, she wound up making me realize it.[lr]
　I've seen this before.[lr]
　This woman has no color of her own, like a white flower.
@pg
;Scripts diverge at this point.
*page48|
@say
@rep force=1 fliplr=0 storages=カレン修道服無帽04b(中) time=100 flipud=0 poss=c bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000
@chgfg time=300 storage=カレン修道服無帽04e(中)
@dash mx=0 opacity=255 layer=all irot=-0.0 cx=351 imag=1 time=400 cy=52 mag=1.6 my=31 rot=-0.0 accel=3
@wdash canskip=0
@fadein time=400 storage=black
@se storage=se215.wav
@fadebgm time=2500 volume=75
“Mmph[line len=3]!?”[lr]
@r
　I feel her erratic breath on the tip of my tongue.[lr]
　I grasp the arm that is trying to escape, hold the back of her head, and press my lips to hers as if biting down on them.
@pg
*page49|
@say
@se storage=se690.wav
“N-Nnh...!”[lr]
　Her legs kick the floor. I don't care. As if she'd ever overpower me. I entwine her legs and get closer to the beat.[lr]
　It's more entangling than embracing.
@pg
*page50|
@play storage=bgm119.ogg time=4000
@se storage=se288.wav
　Entwining the woman's flesh, arms, legs, and torso.[lr]
　Everywhere beneath her robes is soft. Pressing down, my fingers readily sink into her breasts, stomach, and rear. Hah, I thought she would be skin and bones, but she's actually pretty fine.
@pg
*page51|
@say
“..., ah[line len=3]”[lr]
　Our bodies press together, I force my lips onto hers, contorting the shape, and pour all of my foreign self into her mouth.[lr]
“No, don't...!”[lr]
　I grasp her jaw and force her teeth open.[lr]
　To melt her from the inside, I pour in my sopping heat.
@pg
*page52|
“kh......!”[lr]
　Though it is only a mouth, the fact that it's the inside of a living being does not change.[lr]
　We make sloppy sounds and exchange tongues.[lr]
　Our tasting organs greedily sample each other's fluids.
@pg
*page53|
@say
@fadein time=300 storage=i言峰教会礼拝堂(廃虚)-(月明)
“Hah... Nn, nnaa, nn...!”[lr]
　Her breath is mixed with resistance and embarrassment.[lr]
　Though a truly feminine response, it's not as if I wished for that.[lr]
　What I wanted was desperate and meaningless destruction.
@pg
*page54|
@say
@clfg
@dash page=back mx=550 opacity=255 layer=base irot=-0.0 cx=250 imag=2 time=23000 cy=564 mag=2 my=0 storage=i言峰教会礼拝堂(廃虚)-(月明) rot=-0.0 accel=0
@fg index=2000 time=800 pos=c storage=black opacity=100
　I let our fluids bubble and entwine together, our tongues on the verge of dissolving.[lr]
　Wheezing from lack of oxygen, her attempts to breathe stimulate my tongue and send a numbing sense of lewdness down my spine.[lr]
　Raw.[lr]
　I tussle and get jostled in her mouth, pouring in everything and stealing away everything.
@pg
*page55|
@say
@movefg opacity=255 pos=c time=600 accel=0 storage=black
@wm canskip=0
“Haa[line len=3]nn, kh[line len=3]kh!”[lr]
　There is neither love nor pleasure.[lr]
　It is simply an act to violate this woman, a pact to force her into submission.
@pg
*page56|
@say
@stopdash
;not a typo
　To a demon, intimation is that kind of a thing.[lr]
　To drag out her soul and to drive in my life force.[lr]
　Not to switch it out, but to stain completely.[lr]
　A sexual act beginning with the desire to destroy that human being.[lr]
@r
　In the case of a creature who knows only hate[line len=3]I guess you could call it lust.
@pg
*page57|
@say
@fadebgm time=2000 volume=100
@fadein time=400 storage=i言峰教会礼拝堂(廃虚)-(月明)
@se storage=se288.wav
@shock vmax=15 hmax=10 time=900 count=-4
@rep fliplr=0 rule=円形(中から外へ) storages=カレン修道服無帽02g(近) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000
“Hah, ah...![shock vmax=20 hmax=5 time=800 count=-5][se storage=se288.wav][wait canskip=0 time=500][chgfg textoff=0 pos=c time=300 storage=カレン修道服無帽03c頬(近)] Please let go of me,[shock vmax=20 time=800 count=3][se storage=se288.wav volume=70] I already said we can't touch each other...!”[lr]
　She struggles to untangle the arms that I've seized.[lr]
　It's not just an act of self-defense.[lr]
　It's dangerous to even stay close. If we keep touching like this, the woman's endurance will falter and she will likely pierce me through.
@pg
*page58|
@say
“Control yourself. It's not like you're some cat in heat, stop getting all turned on by yourself.”[lr]
@chgfg time=200 storage=カレン修道服無帽03d頬(近)
@say storage=KAREN06_KAR_00249
“...What are, you...”[lr]
@dash textoff=0 mx=69 opacity=255 layer=all irot=-0.0 cx=485 imag=1.6 time=1500 cy=361 mag=1.6 my=0 rot=-0.0 accel=0
　"planning to do," or something cute along those lines.[lr]
　Not like it even needs saying at this point.
@pg
*page59|
@say
@rep force=1 fliplr=0 storages=カレン修道服無帽03d頬(近) time=300 flipud=0 poss=c bg=i言峰教会礼拝堂(廃虚)-(月明) indexes=1000
@stopdash
“What do you mean, "what"? I'm going to violate you now.”[lr]
@chgfg time=200 storage=カレン修道服無帽04e頬(近)
@wait canskip=0 time=500
@chgfg time=500 storage=カレン修道服無帽04n頬(近)
@say storage=KAREN06_KAR_0024b
“...Why? You said you had no such desires before.”[lr]
“Who knows. Guess it's the same as an appetite. Kind of like eating when you're hungry. It's simply that[line len=3]”[lr]
@r
　Something finally snapped inside me, and I just had to hold this woman.
@pg
*page60|
@say
@textoff
@se volume=90 storage=se202.wav
@shock vmax=20 time=800 count=-3
@chgfg time=300 pos=c storage=カレン修道服無帽03c頬(近)
@sestop time=400 nowait=true
“...!”[lr]
　I twist the seized arms.[lr]
　I hold the resisting woman to my chest.[lr]
@chgfg time=300 storage=カレン修道服無帽03d頬(近)
“No... With you as you are now, my body, it will...”[lr]
　Give in and murder me, huh?[lr]
　I don't care about that right now.[lr]
　If you're going to kill me, then kill me. If I'm going to die, then I'll die, I'm fine with it.
@pg
*page61|
@say
“Yeah, okay. You have to take what you're given, right? I'm like you, too. We're two of a kind, and I'm going to have you keep me company one last time.”[lr]
“...!”[lr]
@shock vmax=20 time=800 count=3
@se storage=se288.wav
@clfg textoff=0 pos=all time=400
　I pick up her bandaged body and ascend the stairs.
@pg
*page62|
@say
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=410 imag=4 time=35000 cy=490 mag=4 my=-310 storage=i言峰教会礼拝堂(廃虚)-(月明) rot=-0.0 accel=0
@fg index=2000 time=800 pos=c storage=black opacity=70
“Ah... no, ah, hah...!”[lr]
　The woman seems to be restraining her body with all her might.[lr]
　Making no effort to resist my hold, she grits her teeth in pain.[lr]
　...My mind fills with violent emotion.[lr]
　All the human reasoning I've managed to keep together until now is collapsing.
@pg
*page63|
@say
　Just as this woman holds back the effects of possession, I am stopping my mind from crumbling altogether.[lr]
　The woman's problem is simply her body.[lr]
　On my end, the issue is my troublesome heart.[lr]
　She is only concerned with the transfiguration of her body. The fact that I'm about to violate her doesn't seem to bother her at all.[lr]
　Like a harlot being sacrificed. Complying with all desires.
@pg
*page64|
@say
@movefg opacity=255 pos=c time=800 accel=0 storage=black
“[line len=4]Your body's gonna split open, huh?[lr]
　Alright, it's a contest of endurance. It'll be interesting to see who breaks first.”[lr]
　...It pisses me off that I'm the one to say it.[lr]
　My brain feels like it would crack at the hatred and desire.[lr]
　If she says I can mess her up, I shall grant that wish.
@pg
*page65|
@say
@fadebgm time=2000 volume=70
@movefg opacity=0 left=0 top=0 time=800 accel=0 storage=black
@dash hidefg=0 mx=0 opacity=100 layer=base irot=-0.0 cx=307 imag=2 time=3000 cy=12 mag=1.8 my=22 storage=iカレンの部屋-(夜) rot=-0.0 accel=0
@wait canskip=0 time=1500
@fadein time=1000 storage=iカレンの部屋-(夜)
@wm canskip=0
@stopdash
　I climb the narrow staircase up to the woman's room.[lr]
　Just as I expected, the room is grey and lacking any interesting features.
@r
　[line len=3]Haa... haa... haa...[line len=3]
@pg
*page66|
　The woman idly falls into disarray.[lr]
　Perhaps enduring the pain of being ripped from the inside, or maybe fearing the terror being introduced from the outside.[lr]
　There's no point in guessing.[lr]
　Regardless of which it is, the agony will only intensify.
@pg
*page67|
@say storage=KAREN06_ANR_00251
“Man, what a boring room.[lr]
@say storage=KAREN06_ANR_00252
　But, I see[line len=3]That light was from your room, huh?”[lr]
@r
　[line len=3]Ah... ha... ah... ah... ha[line len=3][lr]
@r
　She doesn't have the strength to resist, either.[lr]
　The woman is desperately trying to bear the pain while being held.
@pg
*page68|
@say
@say storage=KAREN06_ANR_00254
“Don't be such a prude. You were watching from up here, weren't you?[lr]
@say storage=KAREN06_ANR_00255
　When Emiya Shirou got turned into shish kebab, or when he got gobbled up, or when there was nothing left of him but his head like a big ol' rubber ball...[lr]
@say storage=KAREN06_ANR_00256
　What was going through your head when you watched that all happen all by yourself? I doubt you weren't doing anything.[lr]
@say storage=KAREN06_ANR_00257
　After all, whenever I died, there were demons all over the place.”
@pg
*page69|
@say storage=KAREN06_KAR_00258
“...What are you trying to say?”[lr]
　Her voice is hoarse.[lr]
　It's as if she's a feverish patient on the verge of death. And yet she cuts in despite that.
@pg
*page70|
@say storage=KAREN06_ANR_00259
“Nothin' much, really. I've already heard you're no chaste sister, so I'm not blaming you or anything.[lr]
@say storage=KAREN06_ANR_0025a
　I'm just stating facts. You[line len=3]Whenever you watched the sacrifice from up here, [font italic=1]you were getting real hot and bothered all by yourself, weren't you?[rf]”
@pg
*page71|
@say
@shock vmax=10 time=400 count=2
@say storage=KAREN06_KAR_0025b
“H-how dare you!”[lr]
　Her face, which had been pointed at the floor, turns to face mine.[lr]
　Is this shame, or anger?[lr]
　The woman glares at me, red-faced, looking as if she's about to cry.
@pg
*page72|
@say
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=587 imag=2.5 time=850 cy=206 mag=3.4 my=97 storage=iカレンの部屋-(夜) rot=-0.0 accel=2
@transex time=800
@se storage=se040.wav
@shock vmax=20 time=800 count=3
@se storage=se288.wav
@fadein time=600 storage=iカレンの部屋-(夜)
“Kyaa...!?”[lr]
@stopdash
　I throw her onto the bed.[lr]
@fadein time=100 storage=white
@fadein time=200 storage=iカレンの部屋-(夜)
@se storage=se673.wav
@wait canskip=0 time=400
@se storage=se673.wav volume=70
　The robes are in the way.[lr]
　They're just not very arousing when she's lying down, and more importantly, there's a nauseating stench of divinity about them.
@pg
*page73|
@say storage=KAREN06_KAR_0025c
“An... No, Emiya Shirou. You, really...”[lr]
　The golden eyes show fear.[lr]
　After having her body be entrusted to others a countless number of times, what has this woman to fear now?
@pg
*page74|
@say
@playstop time=5000 nowait=1
@fadein time=800 storage=black
@say storage=KAREN06_ANR_0025d
“I'll just do whatever and then I'll be satisfied.[lr]
　And besides, masturbation is your area of specialty, isn't it? Getting done by me pretty much falls under that category.”[lr]
@say storage=KAREN06_KAR_0025f
“[line len=6]”[lr]
　There is no objection.[lr]
　The woman does not oppose.[lr]
　...My face itches with irritation.[lr]
　I scrape hard at my cheekbones with my nails,[lr]
　and stare straight at the offering before me.
@pg
*page75|
@say
@sethscene
@clfg
@play storage=bgm112.ogg time=1000
@dash page=back textoff=0 mx=0 opacity=150 layer=base irot=-0.0 cx=392 imag=1.38 time=15000 cy=610 mag=1.38 my=-595 storage=fd_カレンh02 rot=-0.0 accel=0
@rep indexes=2000,3000 time=800 pos=c,c storages=black,white opacities=0,0
　[line len=3]kh... ah, haa, haa, ha[line len=3][lr]
@r
　It seems like her breaths are filled with lust.[lr]
@movefg opacity=255 pos=c time=50 accel=0 storage=white textoff=0
@wm canskip=0
@se storage=se028 nowait=true
@movefg opacity=0 pos=c time=400 accel=0 storage=white textoff=0
@wm canskip=0
　I haven't even started yet, and she's already trying to suppress her aroused body.
@pg
*page76|
@say
　[line len=3]Fu... Ah, aau, uu...[line len=3][lr]
@r
“[line len=6]”[lr]
　I unknowingly match the rhythm of the rise and fall of the woman's shoulders.
@pg
*page77|
　...What is this?[lr]
　What is that before my eyes?[lr]
　It's utterly ridiculous.[lr]
　The unsightly bandages. The corpse-like body. An albino predestined for a short life.[lr]
　The combination of all these factors, and the alluring display of flesh.[lr]
　No doubt, all that would make even someone impotent demand the act of procreation.
@pg
*page78|
@say
@movefg opacity=255 pos=c time=800 accel=0 storage=black
　[line len=3]Ha... ah, haa... haa, ah[line len=3][lr]
@r
　Every cell in my body is abuzz.[lr]
　The flesh of a demon possessed female, like the fallen Sabbath itself.[lr]
　Forget about her mind, her body has long since succumbed to sexual desire.[lr]
　The raw color of her limbs, the scent of her sweaty body, the sound of her sensually distressed breathing.[lr]
　This extravagant dish throws all five senses into madness.
@pg
*page79|
@say
@wm canskip=0
@stopdash
@clfg
@dash textoff=0 mx=-5 opacity=100 layer=base irot=-0.0 cx=620 imag=1.7 time=10000 cy=241 mag=2.2 my=2 storage=FDH13b rot=-0.0 accel=0
@displayedon storage=fdh13b
@r
　[line len=3]gh... fuu, nngh, ha...[line len=3]![lr]
@r
　The breathing that echoes in this stone room is filled with pain.[lr]
　Even having no voice, it pleads "please stop" to the observer.
@pg
*page80|
　She stops that plea, the fear in her throat, and gazes at the sinner before her.[lr]
　As if to indicate...[lr]
　She's lived like this time and time again until now.
@pg
*page81|
@say
@fadein time=400 storage=black
@stopdash
@se storage=se288.wav
@fadein time=400 storage=iカレンの部屋-(夜) rule=走る感じ
@shock vmax=10 time=400 count=3
@say storage=KAREN06_KAR_00263
“...!”[lr]
　Her face stiffens.[lr]
　Her hot breath is close, and so is her flesh. Close enough to stick out my tongue and lick her all over.
@pg
*page82|
@say
@fadein time=800 storage=fd_カレンh02
“Nn, ...ah... C-Cold... Even though we've yet to touch... You are, painfully, cold[line len=3]”[lr]
@r
　The more severe the pain becomes, the more strength the woman gains to refuse me.[lr]
　Under the surface, this power relationship is backwards.[lr]
　This woman only needs to stop trying to endure the suffering.[lr]
　Then I would probably be skewered as usual and she wouldn't be humiliated.
@pg
*page83|
@say
“Ha... haa, haa, haah, nn...!”[lr]
　Yet, she sees to endure the agony to the end.[lr]
　...Caren does not refuse.[lr]
　As if praying, "You are the one who is suffering."[lr]
　This harlot sees to throw herself onto the pyres like a saint.[lr]
@fadein time=50 storage=white
@se storage=se028 nowait=1
@rep fliplr=0 tops=0 storages=アンリフィルター_2 time=400 flipud=0 lefts=0 bg=iカレンの部屋-(夜) indexes=1000 opacities=150
@fadein time=800 storage=iカレンの部屋-(夜)
“Ha[line len=3]”[lr]
　I laugh.[lr]
　How could I not laugh?
@pg
*page84|
@say
@dash textoff=0 page=back mx=115 opacity=255 layer=base irot=-0.0 cx=395 imag=2.8 time=10000 cy=33 mag=2.8 my=0 storage=fd_カレンh02 rot=-0.0 accel=0
@rep indexes=2000 time=800 pos=c,c storages=特殊白,black opacities=150,0
“Ah... Just now... On my shoulder, your tongue[line len=3]?”[lr]
　Rather than just the shoulder, I snake my tongue around her entire arm.[lr]
　The best way to check the flavor is to taste it.[lr]
@r
“Hii...! Ah, yaa, aa...!”[lr]
@r
　I smell blood. What ran along her arm was probably intense pain.[lr]
　It's got nothing to do with me. The woman's body is even more tender than it looks. My tongue threatened to melt from the softness alone.[lr]
　In short, it feels good to the point of driving me crazy.
@pg
*page85|
@say
@movefg opacity=255 pos=c time=500 accel=0 storage=black index=3000
“[line len=3]Ha. That's ridiculous, what's with that?”[lr]
　The warmth from the restrained body transmitted to the one pressed against it feels like it could melt my skin.[lr]
@r
“Hah[line len=3]Haa, haa, hah, ah[line len=3]”[lr]
@r
　She grits her teeth and withstands the pain.[lr]
　How unbelievably warm.[lr]
　Though it should be no different from a dead body, this is almost like...[lr]
“You nasty woman[line len=3]You're like the flames of hell.”[lr]
　I get as hard as a rock.[lr]
　This fine meat is fitting to be skewered.
@pg
*page86|
@say
@wt canskip=0
@stopdash
@clfg
@dash textoff=0 mx=1 opacity=255 layer=base irot=-0.0 cx=596 imag=1.8 time=2500 cy=0 mag=1.8 my=737 storage=fdh13a rot=-0.0 accel=-7
@displayedon storage=fdh13c
@se storage=se288.wav
“Ha[line len=3]au, uu...!!”[fadein time=400 storage=black textoff=0][lr]
　I grab the woman's legs.[lr]
　So as to further expose her genitals, I lift one of her legs up.[lr]
　I don't care about the woman's body.[lr]
　All I know is that it serves to irritate the engorged and hardened sexual organ that's already about to burst.
@pg
*page87|
@say
@stopdash
　Rather than being hot, my crotch is more or less in a state of paralysis.[lr]
　That grotesquely erect thing is bloodshot and twitching to the point of making me want to cover my own eyes.
@pg
*page88|
@say
@fadein time=600 storage=fd_カレンh04
“Ha......! No, fuu...uu...! Hah, you can't, w-wait...!”[lr]
　She says while trying to suppress her ragged breaths.[lr]
　But there is no need to wait.[lr]
　The woman's body has already consented.
@pg
*page89|
@say
“If you don't like it, then just let it go. Don't forget, you could kill me at any time.”[lr]
　If it's unbearable, you should just hurry up and expose your body so you can relax.
@pg
*page90|
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=481 imag=3 time=20000 cy=120 mag=3 my=288 storage=iカレンの部屋-(夜) rot=-0.0 accel=0
@fg index=2000 time=800 pos=c storage=white opacity=0
“Nnh... N-No, that's n-not it[wait canskip=0 time=300]... I'm fine with taking in your body,[wait canskip=0 time=200] but[line len=3]”[lr]
　Disordered breathing.[lr]
　In a sweet voice like she can't wait another second,[lr]
@r
“Hah...[wait canskip=0 time=200] But... still,[wait canskip=0 time=200] it's, no good... ah[wait canskip=0 time=300]... I'm, not at all[line len=3]”[lr]
　It seems she needs some dull caressing and tender foreplay.
@pg
*page91|
@say
@movefg opacity=255 pos=c time=100 accel=0 storage=white
@stopdash
@se storage=se028 nowait=1
@say storage=KAREN06_ANR_0027b
“[line len=6]”[lr]
　The fire is lit.[lr]
　That just has the opposite effect.[lr]
@r
“Nn... Ple...ase... Ease, my body... Emiya, Shirou[line len=3]”[lr]
@r
　As I said, I don't care.[lr]
　I just want this woman. To think of anything else is a pain.
@pg
*page92|
@say
“Nn...! Ah, uah, ha...!”[lr]
@r
　I apply myself to the crack of her ass and thrust into the woman's genitals.[lr]
　A denying spasm of muscle.[lr]
　The woman arches sharply, like a bow, as if just having been shocked.
@pg
*page93|
@say
@clfg
@dash page=back textoff=0 mx=-156 opacity=150 layer=base irot=-0.0 cx=311 imag=2.5 time=10000 cy=443 mag=2.5 my=0 storage=fdh11d rot=-0.0 accel=0
@displayedon storage=fdh11d
@transex time=800
“Nn, kuh...! D-Don't, pleas... ha, [line len=3]fuu, nn...!”[lr]
　I only applied force into the insertion.[lr]
　Just a thrust into the swollen genitals, using nothing but the muscles in my legs.[lr]
　Neither technique nor breathing required.[lr]
　Only a forceful piercing of stubbornly folded pleats of flesh.
@pg
*page94|
@say
@se storage=se693.wav
@fadein time=200 storage=white
@stopdash
@say storage=KAREN06_ANR_0027f
“...[line len=3]”[lr]
　There is no pleasure to the insertion.[lr]
　The feast begins now.[lr]
　Just now, only an unpleasant, snapping sense of paralysis ran up the sides of my body.
@pg
*page95|
@say
@clfg
@dash page=back textoff=0 mx=550 opacity=150 layer=base irot=-0.0 cx=250 imag=2 time=18000 cy=348 mag=2 my=0 storage=fdh11 rot=-0.0 accel=0
@displayedon storage=fdh11
@fg index=2000 time=800 pos=c storage=white opacity=0
“Haa, hah, ah[line len=3]... It's i-inside...”[lr]
　...A stupefied voice.[lr]
　The woman looks down at her own body in wonder.[lr]
　Her gaze slowly goes from the base of her neck, past the valley of her breasts, and then from her navel it travels to the pulsating connection between the two bodies.
@pg
*page96|
@say
“Hah... Cold... gh, hah... Are you, all, right...?”[lr]
　What's that supposed to mean?[lr]
　I've never heard of anything like a tainted demon being turned into ashes for violating a holy woman.
@pg
*page97|
@say
“Ha. "Are you alright" should be what I say when I'm done with you.”[lr]
@movefg opacity=255 pos=c time=50 accel=0 storage=white
@wm canskip=0
@se storage=se288.wav
@shock vmax=10 time=400 count=2
@movefg opacity=0 pos=c time=400 accel=0 storage=white
@wm canskip=0
“Nn, hyah, ah...!”[lr]
　Firmly, I thrust in further.[lr]
　The slender woman's vagina is as tight as I expected. As I move, she suffers, and my thing revels in the tight engulfing sensation.
@pg
*page98|
@say
@fadein time=800 storage=fdh11c
@stopdash
“Hah, haa, haa, fua, aaaah...! Au, ha, such...!”[lr]
　It's a simple back and forth motion.[lr]
　There isn't a bit of pleasure.[lr]
　The woman still fears, and the intercourse remains but a connection of flesh.
@pg
*page99|
@say
　The entangled pubic hair still feels rough, more than anything.[lr]
　There is nothing that is melting together. Nor anything that is clinging together. The secretion of sexual fluids remains at a nominal rate.[lr]
　What a disappointment. I would have thought this woman's flesh and juices would be like unstable, tainted meat.
@pg
*page100|
@say
“...Fine. You'll stop caring soon enough.[lr]
　Come on. How long are you going to stay scared. You're the one who's going to kill me first, right? Even though you look like this now, you're the dominant one here.”[lr]
@fadein time=400 storage=fdh11d
“Hah, ah, gh......! N-No... I will, never, kh[line len=3]!”[lr]
　"...Become possessed," is what she seems to want to say.[lr]
　...I put force into the thumb holding her leg.[lr]
　No matter the strength of her will, slowly but surely, her body transforms into that of a soft, blubbery woman.
@pg
*page101|
@say
@fadein time=400 storage=fdh11
@stopdash
“N-No...! ...Fua, ah, cold, gh, again, i-it's coming inside again[line len=3]!”[lr]
　I thrust in.[lr]
　The back and forth movement begins again.
@pg
*page102|
@say
@fadein time=400 storage=fdh11c
@se storage=se288.wav
@shock vmax=20 hmax=10 time=600 count=2
“[line len=3]Hah[line len=3]Nn, na, nn[line len=3]......!!”[lr]
@r
@se storage=se693.wav
@clfg
@dash page=back textoff=0 mx=150 opacity=255 layer=base irot=-0.0 cx=100 imag=3 time=15000 cy=599 mag=3 my=0 storage=fdh11c rot=-0.0 accel=0
@displayedon storage=fdh11c
@transex time=500
　The woman fears surrendering herself to pleasure.[lr]
　Probably because if her reasoning becomes weak, she'll be possessed in no time.[lr]
　She bears the pain and pleasure of having her body violated to stop herself from killing me.[lr]
　What stupid talk.[lr]
　Just let yourself go until your mind becomes blank and end it already.
@pg
*page103|
@say
@fadein time=800 storage=fdh11
@stopdash
“Ah, haa, ha, ah[line len=3]Haah, ha...ah, ev[line len=3]even though, it's cold, nn, ha...ah, it's, hot[line len=3]”[lr]
　Arms intertwine.[lr]
　Her breath becomes hotter, and the woman's vagina, the bubbling and seeping juices, and the feeling of wanting to cum filling into the middle of my rod, melt together harmoniously.
@pg
*page104|
@say
“...Ah... au...uu, ha[line len=3]ahah... Nn...!”[lr]
　The pleats that take in my manhood turn into silk.[lr]
　The undulation of her vagina translates into her lifted leg.[lr]
　The woman's insides which can squeeze as much as she thinks to tighten.[lr]
　With obscene sounds, I cover her body with the fluids that pour out.
@pg
*page105|
@say
　Her limbs are glistening.[lr]
@fadein time=400 storage=fdh11d textoff=0
“No, again, inside[line len=3]Fua...ah...!”[lr]
　The insides of her limbs rupture with a quiet creaking.[lr]
@se storage=se288.wav
@shock vmax=15 time=800 count=3
@fadein time=400 storage=fdh11c
“Ah, Aaaah, haaa...!!!! ...Incredib... Inside me, you, are[line len=3]...!”[lr]
　There's no way this isn't painful.[lr]
　To this woman, this act is probably more violently painful than any other.
@pg
*page106|
@say
@clfg
@dash page=back textoff=0 mx=-300 opacity=255 layer=base irot=-0.0 cx=450 imag=2.3 time=15000 cy=200 mag=2.3 my=0 storage=iカレンの部屋-(夜) rot=-0.0 accel=0
@rep indexes=2000,3000,4000 time=800 pos=c,c,c storages=アンリフィルター_3,black,white opacities=0,150,0
“Ha[line len=3]Nn, fuah, nn[line len=3]!”[lr]
　A painful moan.[lr]
　As I hear the woman's gasps, the ooze whirling around my testicles builds up.[lr]
@say storage=KAREN06_ANR_00287
“Sh[line len=3]”[lr]
　It's frustrating.[lr]
　I don't know what is annoying me.[lr]
　I drive into the flesh urged on by the ooze, and then, at that moment,[lr]
@movefg opacity=255 pos=c time=50 accel=0 storage=white
@wm canskip=0
@se storage=se697.wav
@movefg opacity=100 pos=c time=50 accel=0 storage=アンリフィルター_3
@movefg opacity=0 pos=c time=300 accel=0 storage=white
@wm canskip=0
@wm canskip=0
@movefg opacity=0 pos=c time=2000 accel=0 storage=アンリフィルター_3
“Gu, tsu[line len=3]!”[lr]
　An unbearable, foreign impulse tears through.
@pg
*page107|
@say
@movefg opacity=255 pos=c time=300 accel=0 storage=white rule=走る感じ
@wm canskip=0
@stopdash
@wait canskip=0 time=400
@se storage=se693.wav
@fadein time=400 storage=fdh11c
“Haah, no, overflow...ing[line len=3]! Stop, don't, do it, s-so hard...!”[lr]
　The tip of my cock presses against the ceiling.[lr]
　Stimulus brings more stimulus, her folds overlap, wholly engulf my manhood, and torture the sensitized nerves.[lr]
　My rock-hard cock feels like it is being pleasantly bound by soft lips.
@pg
*page108|
“Ah, haa, haa, ha, ah...!”[lr]
　But her anguished cries grow deeper.[lr]
　My ears hear the woman's voice, and the sound of tearing flesh.[lr]
　At this rate, the woman's limbs will likely burst open sooner or later.
@pg
*page109|
@say
@clfg
@dash page=back textoff=0 mx=400 opacity=255 layer=base irot=-0.0 cx=200 imag=2.4 time=26000 cy=576 mag=2.4 my=0 storage=iカレンの部屋-(夜) rot=-0.0 accel=0
@rep indexes=2000,3000,4000 time=800 pos=c,c,c storages=アンリフィルター_3,black,white opacities=0,150,0
“Hah, uuh,[wait canskip=0 time=200] nn, hn[line len=3]That's right, calm down, nn[wait canskip=0 time=200][line len=3]It's all... right,[wait canskip=0 time=200] I can,[wait canskip=0 time=400] still[line len=3]endure...!”[lr]
@movefg opacity=255 pos=c time=50 accel=0 storage=white
@wm canskip=0
@se storage=se697.wav
@movefg opacity=100 pos=c time=50 accel=0 storage=アンリフィルター_3
@movefg opacity=0 pos=c time=300 accel=0 storage=white
@wm canskip=0
@wm canskip=0
@movefg opacity=0 pos=c time=2000 accel=0 storage=アンリフィルター_3
　What the hell?[lr]
　Unbearable.[lr]
　I want to kill.[lr]
　I want to break her to pieces... Irritated, I crush that thought.
@pg
*page110|
“Ha[line len=3]Right, what's pissing me off, is...”[lr]
　This pleasure.[lr]
　The face of the woman bearing this anguish.
@pg
*page111|
@say
@movefg opacity=255 pos=c time=400 accel=0 storage=black
“Hah, nn[line len=3]! ...Haa, ah... fu...au, nn......!”[lr]
　It could all end with a single thought.[lr]
　The woman was at her limit from the start.[lr]
@stopdash
@wm canskip=0
　Once the guy reaches climax, she ought to be nearing the peak too.[lr]
　...An act like this is nothing but pain to her.[lr]
　What purpose is there in taking it in like this?
@pg
*page112|
@say
@clfg
@dash page=back textoff=0 mx=-280 opacity=255 layer=base irot=-0.0 cx=280 imag=2.6 time=13000 cy=250 mag=2.6 my=0 storage=fdh11b rot=-0.0 accel=0
@displayedon storage=fdh11b
@rep indexes=3000,4000 pos=c,c storages=特殊白,white opacities=150,0 time=300
“Haa...ah, that's, it... More, as you like, do, me...!”[lr]
@movefg opacity=255 pos=c time=50 accel=0 storage=white
@wm canskip=0
@stopdash
@rep fliplr=0 tops=0 storages=アンリフィルター_3 time=200 flipud=0 lefts=0 bg=fdh11b indexes=1000 opacities=100
@se storage=se697.wav
@fadein time=800 storage=fdh11b
@wm canskip=0
@r
　That's what annoys me.[lr]
　Whether she feels pleasure or not is all the same to me. I embraced her for the purpose of consuming her to begin with.
@pg
*page113|
@clfg
@dash page=back textoff=0 mx=280 opacity=255 layer=base irot=-0.0 cx=480 imag=2.6 time=12000 cy=470 mag=2.6 my=0 storage=fdh11b rot=-0.0 accel=0
@displayedon storage=fdh11b
@rep indexes=3000,4000 pos=c,c storages=特殊白,white opacities=100,0 time=300
　But[line len=3]the woman has no shame nor pleasure.[lr]
　She just takes it in.[lr]
　The sensation of her soft vagina. Instead of closing, she offers to wrap around me.[lr]
@movefg opacity=255 pos=c time=50 accel=0 storage=white
@wm canskip=0
@stopdash
@rep fliplr=0 tops=0 storages=アンリフィルター_3 time=200 flipud=0 lefts=0 bg=fdh11d indexes=1000 opacities=100
@se storage=se697.wav
@fadein time=400 storage=fdh11d
@wm canskip=0
@r
“Tsu[line len=3]ah, gu......!”[lr]
　Irritation becomes intense pain and destroys the woman and my limbs.
@pg
*page114|
@say
@fadein time=50 storage=white
@se storage=se077.wav
@r
@sestop time=6000 nowait=1
“Ha...ah, ya...aa...”[lr]
　I lose strength.[lr]
　I suddenly stop caring about everything, and my desire for her halts to a standstill.
@pg
*page115|
@say
@playstop time=1500 nowait=1
@wait canskip=0 time=800
@dash page=back textoff=0 mx=0 opacity=150 layer=base irot=-0.0 cx=650 imag=1.6 time=5500 cy=120 mag=1.6 my=-120 storage=fd_カレンh03 rot=-0.0 accel=0
@fg time=1200 storage=fd_カレンh03 opacity=0
“Ah... eh...?”[lr]
@se storage=se288.wav
@shock vmax=20 time=600 count=2
@movefg opacity=255 pos=c time=700 accel=0 storage=fd_カレンh03 textoff=0
@wm canskip=0
@stopdash
　The woman's spread out body.[lr]
　Filled with heat, the woman's body that desperately endured the pleasure is finished with in the peak of its condition.[lr]
　...It's a luxurious meal that would leave me unable to ever eat anything normal again if I just leave without tasting it.
@pg
*page116|
@say
“[line len=6]”[lr]
　I pull my body up.[lr]
　Really, I feel like throwing up.[lr]
　As the passion left in my core continues to smolder, I try to keep the welling malice down, not having been satisfied one bit.
@pg
*page117|
@say
@fadein time=600 storage=iカレンの部屋-(夜)
“Ah... Emiya, Shirou...? ...Ah... With this, is it over...?”[lr]
　There is only relief.[lr]
　The woman is freed from her austerities and her ragged breaths begin to subside.
@pg
*page118|
　That's fine. That's fine, so what am I doing?[lr]
　From the start, I only wanted to have sex with this woman.[lr]
　I didn't care about her pain or anything.[lr]
　If the deed is now done, it should naturally have brought relief, so why...?
@pg
*page119|
@say
“...Hah... ah, ha... Thank goodness, somehow...”[lr]
　"I endured," is perhaps what she wants to say.[lr]
　The woman, while still unable to move her limbs, scans her surroundings.[lr]
“........................”[lr]
　I don't get it.[lr]
　Looking around restlessly with her golden eyes,
@pg
*page120|
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=424 imag=2.5 time=15000 cy=180 mag=2.5 my=-162 storage=iカレンの部屋-(夜) rot=-0.0 accel=0
@transex time=400
“...Um[wait canskip=0 time=300]... Were,[wait canskip=0 time=100] you all right...?”[lr]
@r
　She says out of concern for my insignificant body.
@pg
*page121|
@say
@play storage=bgm108.ogg time=2000
@fadein time=50  storage=white
@stopdash
@se storage=se028 nowait=true
@fadein time=200 storage=fd12
@fadein time=600 storage=iカレンの部屋-(夜)
“[line len=6]Psh. What's with that?”[lr]
　It's pretty much like a bolt of lightning.[lr]
　It's a kind of irritation that felt as if it could cleanly split you from the top of your head to the tip of your toes.[lr]
　Even while gritting my teeth, my chest is filled with the intense heat, putting me on the verge of vomiting.
@pg
*page122|
@say
“...It's because you showed care for me.[lr]
　...The pain in my body is also the pain in yours... The reason I was able to resist possession is because of Emiya Shirou's self that you used[line len=3]”
@pg
*page123|
@say
　The golden eyes look dimly in my direction.[lr]
　Those messed up eyes.[lr]
　Just like her limbs, they're wounded and losing their use.[lr]
“[line len=6]”[lr]
　The reason the woman was frightened...[lr]
　Was it simply because she was unable to see my appearance?
@pg
*page124|
@say
@fadein time=50  storage=white
@se storage=se028 nowait=true
　That is the true nature of the woman before my eyes.[lr]
@clfg
@dash page=back textoff=0 mx=-438 opacity=255 layer=base irot=-0.0 cx=438 imag=1.6 time=10000 cy=577 mag=1.6 my=0 storage=56カレン過去回想03神の家 rot=-0.0 accel=0
@displayedon storage=56カレン過去回想03神の家
@fg index=2000 time=600 pos=c storage=black opacity=0
　The dedication to throw herself onto the pyres.[lr]
　The love for humanity that makes her care for others even after being raped.[lr]
　The squirming private parts. A brightly, wetly glistening slug.[lr]
@r
　[line len=3]There is no part of this woman that is beautiful.
@pg
*page125|
@say
@movefg opacity=255 pos=c time=300 accel=0 storage=black rule=走る感じ
@wm canskip=0
@stopdash
“Hey. What about you, is this right about your limit?”[lr]
　My cheek is itchy.[lr]
　I scratch the cheekbone with my fingernails.[lr]
“...Yes... I don't think I could have endured any more than this, so[line len=3]I'm glad I did not pierce through you here.”[lr]
　That's too late.[lr]
　She should have pierced through me before I noticed.
@pg
*page126|
@say
“Too bad, from now on is the good stuff. Up until now, it was just the desires of Emiya Shirou.”[lr]
“Huh[line len=3]?”[lr]
@se storage=se693.wav
　I rake my nails along my cheekbone as if to peel off skin.[lr]
　Rather than violating the rules, this is more like abandoning the game.[lr]
　Just for now, I shall deny all that I am.
@pg
*page127|
@say
@se storage=se591.wav
“Nh, eh[line len=3]!!?[sestop time=1500 nowait=1]”[lr]
　The woman's body springs up.[lr]
　Just being close to a demon makes the flesh fall into a possessed state and begin to tremble.
@pg
*page128|
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=720 imag=1.8 time=10000 cy=240 mag=1.8 my=280 storage=fdh12a rot=-0.0 accel=0
@displayedon storage=fdh12a
@transex time=400
“N-No[line len=3]! Hah, w-whe...n, ah[line len=3]![lr]
　Aah, st... stop, it, I-I can't, take, that...!”[lr]
　A different kind of fear.[lr]
　Finally, she fears not only for others but also herself.
@pg
*page129|
@say
@fadein time=50  storage=white
@se storage=se288.wav
@shock vmax=15 time=700 count=3
@stopdash
@fadein time=1000 storage=fdh12a
“Hah, aah, ah[line len=3]!”[lr]
　I grab the woman's body.[lr]
　Unlike before, her fear now extends to her body.[lr]
　I lift up her pale back and butt while severing her muscles with a tearing sound.
@pg
*page130|
@say
“Ah, zu[line len=3]! So, fast...! Why? If you do something like this, you will... ah...”[lr]
“The one you should be worried about is yourself. From now on, it's going to be something else. No losing yourself midway through.[lr]
　To the point of death[line len=3]”[lr]
　You should try to keep your gorgeous figure.
@pg
*page131|
@say
@se storage=se288.wav
@shock vmax=15 time=600 count=3
“!!!!![line len=3]Ah,[wait canskip=0 time=200] haa, fu...![wait canskip=0 time=200] Don't, my body, it's throbbing and...[wait canskip=0 time=300] going, crazy[line len=3]Don't, going to kill... Ah, q-quick,[wait canskip=0 time=400] let go of me[line len=3]!”[lr]
@r
　The body becomes stiff, but there is no need to force it open.[lr]
　I push my towering genitals against the crack in the sopping flesh.
@pg
*page132|
@say
@fadein time=50  storage=white
@se storage=se077.wav
@rep fliplr=0 tops=0 storages=アンリフィルター_4 time=800 flipud=0 lefts=0 bg=fdh12a indexes=1000 opacities=100
@sestop time=50 nowait=true
@fadein time=800 storage=fdh12a
@fadein time=500 storage=fdh12b
“Ah...! Don't, put it in, don't[line len=3]fua, ah, nn, ya...!”[lr]
@say storage=KAREN06_ANR_00288
“Sh[line len=3]!”[lr]
　Electricity runs through.[lr]
　It's not the stimulus from her warm and smooth flesh.[lr]
　Just now was the severing pain of a part of my body being taken by this woman.
@pg
*page133|
@say
@fadein time=300  storage=white
“Ha[line len=3]Awesome, if you don't do that much...”[lr]
“Ah... fua, ah, ah...?”[lr]
　The stimulation would not be enough.[lr]
　I violate the woman, and the woman takes a part of my body through her demonic possession.[lr]
　A wholly mutual destruction, the only question is if the insides will disappear, or just overflow.[lr]
　Take all you want. As long as the shape of the woman's body doesn't get destroyed from overindulgence.
@pg
*page134|
@say
@rep fliplr=0 tops=,-290 storages=white,fd_カレンh05 time=400 flipud=0 lefts=,0 poss=c, bg=fdh12ex indexes=1000,2000 opacities=255,0
@movefg opacity=255 left=0 top=-210 time=2100 accel=0 storage=fd_カレンh05 textoff=0
“Hah, nh...! Tsa, ah, it[line len=3]burns, ah, again, and, again, hot, ah, insides, throb...ing...!”[lr]
@wm canskip=0
　Ragged breaths spill from me as well.[lr]
　In my brain, sparks go off.[lr]
　Each time my hips thrust and pull out, another crack forms in my skull.[lr]
　The cock that is stirring up the woman's womb passes through again and again.
@pg
*page135|
@say
@movefg opacity=0 left=0 top=0 time=3000 accel=0 storage=fd_カレンh05
@movefg opacity=0 time=2900 pos=c accel=0 storage=white
“Haa, ah, my womb, being gouge...d[line len=3]Nn...!”[lr]
“Ha[line len=3]”[lr]
　There is only pain.[lr]
　There's still no pleasure.[lr]
　It doesn't matter, as long as you're stimulating my mind, it's all fine.[lr]
@wm canskip=0
@se storage=se288.wav
@shock hmax=10 vmax=15 time=600 count=-2
“No... Ah, ahah, ah...!”[lr]
@r
“HAA, HAA, HAA, HA[line len=3]!”[lr]
　The pained breaths distort my eyes.
@pg
*page136|
@say
@se storage=se695.wav
@fadein time=550 storage=fdh12b(ブラーa) rule=trans000
“Hng, aah, aaaahaah...! No, stop, just sto...p, ah, ha[line len=3]!”[lr]
　I want to hear it more.[lr]
　The screams are so good I can hardly stand it.[lr]
　The mincing pain is excruciating, and I don't even think to stop the saliva from pouring forth.
@pg
*page137|
@fadein time=400 storage=fdh12a(ブラーb)
“Hah, please[line len=3]Ah, fa, ha[line len=3]my body, it's going to bur...st... Stop, my head, is blank, so[line len=3]strange, it's too, strange...!”[lr]
@r
　The plea has an opposite effect.[lr]
　Each time/why/I hear the woman's screams/why/I want to thrust deeper and/at this rate/tear her to pieces.
@pg
*page138|
@say
@clfg
@dash textoff=0 page=back mx=628 opacity=180 layer=base irot=-0.0 cx=150 imag=1.8 time=15000 cy=181 mag=1.8 my=0 storage=fdh12a rot=-0.0 accel=0
@displayedon storage=fdh12a
@rep indexes=3000,4000 pos=c,c storages=特殊白,white opacities=100,0 time=800
　The pierced meat of a mature peach.[lr]
　The woman suffers, lifts her rear up while refusing, and swings her hips just slightly as if responding.[lr]
@r
“Ee, fah, ah, haa, hah...! Aah, I'm sca...red, I'll, break, in two[line len=3]Ah, nghaaaaah...!”[lr]
@r
　The balance starts to collapse.[lr]
　What used to be nothing but pain now has real pleasure mixed in.
@pg
*page139|
@say
@fadein time=800 storage=fdh12ex(ブラー)
@stopdash
@fadein time=600 storage=fdh12ex
“HA[line len=3]HAH, HA[line len=3]!”[lr]
　The continuously rubbed vagina becomes an even hotter raw, viscous substance.[lr]
　The dripping of bodily fluids, the secreted lust that is soaked endlessly with every thrust.
@pg
*page140|
@say
@fadein time=300 storage=white
@clfg
@dash mx=0 opacity=180 layer=base irot=-0.0 cx=400 imag=1.1 time=700 cy=300 mag=1 my=0 storage=fdh12ex(ブラー) rot=-0.0 accel=-3
@transex time=300
@fadein time=600 storage=fdh12ex(ブラー)
@stopdash
“Mh, haah, ah[line len=3]auh, don't, pull out, yet...!”[lr]
　Through what isn't fear, but pleasure, the woman continues to suppress the evil spirit.[lr]
　The woman's back squirms like a leech to the movement of my hips.[lr]
　The feeling of having my cock screwed in, the intensity of the thrusts, causes her to moan sweetly.
@pg
*page141|
@say
@fadein time=800 storage=fdh12c
“Hah, ah, AH[line len=3]! I can take it, for just a, bit, longer, so[line len=3]Ah, hah, more[line len=3]it's so h, hot, it won't, fit all the way, in...!”[lr]
　The numbing sense of friction.[lr]
　The feeling of an intensely tightening vagina, altogether different from the first time.[lr]
“Ha[line len=3]”[lr]
　I'm breaking into a grin. It would be no fun if it wasn't like this. To hell with the pleasure of being wrapped around. I only want the screams, if it weren't a struggle for life, it wouldn't satisfy my sadism.
@pg
*page142|
@say
@fadein time=400 storage=fdh12a
“Haah, ah, nkuh, nn...!”[lr]
　Ahh[line len=3]It feels like fangs could grow in from this pleasure.[lr]
　The expansions and contractions that deeply constrict and try to excrete my inserted manhood.[lr]
“Haah, haah, ha[line len=3]ah, haa... haah, ha...!”[lr]
　The pleasure melts my body each time I do this.[lr]
　Her ass squirms with each thrust. Each movement of those muscles is lewd to the point of making me want to let it all out.
@pg
*page143|
@say
@clfg
@dash textoff=0 page=back mx=-654 opacity=200 layer=base irot=-0.0 cx=655 imag=2.2 time=8000 cy=198 mag=2.2 my=0 storage=fdh12c(ブラーa) rot=-0.0 accel=-4
@fg index=2000 time=800 pos=c storage=特殊白 opacity=80
@wait canskip=0 time=400
@fadein time=50 storage=white
@stopdash
@se storage=se288.wav
@shock vmax=15 time=600 count=2
@fadein time=600 storage=fdh12c(ブラーa)
@wait canskip=0 time=400
@rep fliplr=0 storages=fdh12b(ブラーb)_@ time=400 flipud=0 poss=c bg=fdh12b(ブラーb) indexes=1000 opacities=0
“...! Ha, wrong, this is, wrong...! No, stop, stop, stop...!”[lr]
“HA[line len=3]AH.”[lr]
　The difference between pain and pleasure becomes indistinguishable.[lr]
　The desire to violate this woman alone sets me and my sexual organs into action.
@pg
*page144|
@say
@movefg opacity=100 time=600 pos=c accel=0 storage=fdh12b(ブラーb)_@
@wm canskip=0
@movefg opacity=30 time=600 pos=c accel=0 storage=fdh12b(ブラーb)_@
@wm canskip=0
@fadein time=150 storage=white
@contrast time=100 level=32
@fadein time=100 storage=fdh12b(ブラーa)_@
@se storage=se077.wav
@contrastoff time=400
@fadein time=800 storage=fdh12b(ブラーa)
@sestop time=50 nowait=true
@fadein time=400 storage=fdh12a(ブラーa)
“No...oo...! I have, to, bear it, or[line len=3]Ah, fuah, I'll go, mad[line len=3]With that, I really... don't know what, will, happen...!”[lr]
　Who cares?[lr]
　If I could stop then I would have stopped, and for starters[line len=3][lr]
@r
“What are you talking about, exorcist? This is what it means to be swarmed by monsters.”[lr]
@r
“Ah[line len=3]Fua, ah[line len=3]!”
@pg
*page145|
@say
@rep fliplr=0 tops=0 storages=fdh12c(ブラーa)_@ time=100 flipud=0 lefts=0 bg=fdh12c(ブラーa) indexes=1000 opacities=0
@se storage=se077.wav
@contrast time=100 level=32
@move spread=1 mx=400 magnify=1 time=150 my=300 path=(400,300,200,1.035) storage=fdh12c(ブラーa)_@ accel=0 opacity=50 textoff=-3
@wm canskip=0 textoff=0
@rep fliplr=0 tops=0 storages=fdh12c(ブラーa)_@ time=800 flipud=0 lefts=0 bg=fdh12c(ブラーa) indexes=1000 opacities=0
@sestop time=50 nowait=true
@contrastoff time=300
　[line len=3]I thrust my hips with the welling urge to ejaculate.[lr]
　I moan in response to the reaction of the resisting vagina.[lr]
@rep fliplr=0 tops=0 storages=fdh12c(ブラーa)_@ time=100 flipud=0 lefts=0 bg=fdh12c(ブラーa) indexes=1000 opacities=0
@se storage=se077.wav
@contrast time=100 level=32
@move spread=1 mx=400 magnify=1 time=150 my=300 path=(400,300,200,1.035) storage=fdh12c(ブラーa)_@ accel=0 opacity=50 textoff=-3
@wm canskip=0 textoff=0
@rep fliplr=0 tops=0 storages=fdh12c(ブラーa)_@ time=500 flipud=0 lefts=0 bg=fdh12c(ブラーa) indexes=1000 opacities=0
@sestop time=50 nowait=true
@contrastoff time=300
　[line len=3]I let out the seething hatred and dig in my nails.[lr]
　I drool on the back that I make swell with crimson lines.[lr]
@rep fliplr=0 tops=0 storages=fdh12c(ブラーa)_@ time=100 flipud=0 lefts=0 bg=fdh12c(ブラーa) indexes=1000 opacities=0
@se storage=se077.wav
@contrast time=100 level=32
@move spread=1 mx=400 magnify=1 time=150 my=300 path=(400,300,200,1.035) storage=fdh12c(ブラーa)_@ accel=0 opacity=50 textoff=-3
@wm canskip=0 textoff=0
@rep fliplr=0 tops=0 storages=fdh12c(ブラーa)_@ time=500 flipud=0 lefts=0 bg=fdh12c(ブラーa) indexes=1000 opacities=0
@sestop time=50 nowait=true
@contrastoff time=300
　[line len=3]I leave violating the woman to my twisted five senses.[lr]
　All of the sensations surrounding me melt away like a song.
@pg
*page146|
@say
@rep fliplr=0 tops=0 storages=fdh12c(ブラーa)_@ time=100 flipud=0 lefts=0 bg=fdh12c(ブラーa) indexes=1000 opacities=0
@contrast time=400 level=32
@se storage=se077.wav
@move spread=1 mx=400 magnify=1 time=500 my=300 path=(400,300,200,1.07) storage=fdh12c(ブラーa)_@ accel=0 opacity=100 textoff=-3
@wm canskip=0 textoff=0
@rep fliplr=0 tops=0 storages=fdh12c(ブラーa)_@ time=1000 flipud=0 lefts=0 bg=fdh12c(ブラーa)_@ indexes=1000 opacities=0
@contrastoff time=800
@fadein time=100 storage=white
@fadein time=200 storage=fdh12a(ブラーb)_@
@fadein time=200 storage=white
@fadein time=400 storage=fdh12a(ブラーb)_@
“No[line len=3]Ow,[wait canskip=0 time=200] it hurts,[wait canskip=0 time=300] it hurts, ah, fua,[wait canskip=0 time=400] ah...!”[sestop time=1000 nowait=1][lr]
　There is no more pain, nothing at all.[lr]
　Again and again I thrust into the ceiling.[lr]
@fadein time=400 storage=fdh12b(ブラーb)_@
“Ah, aha, it hurts, but, go deeper, nah, ha, ah...!”[lr]
　Has she fallen into the depths of pleasure?[lr]
　Rather than reacting to being possessed, the woman responds solely to the surging pleasure.
@pg
*page147|
@say
@fadein time=100  storage=white
@fadein time=800 storage=fdh12ex_@
“I'm already, nn, ah...! I'll overflow, I'm going to overflow[line len=3]More, no, stop, aah, more, stron...ger[line len=3]!”[lr]
“　　　　　　　　”[lr]
　There's a sound from my throat.[lr]
　The woman's body goes rigid, enduring orgasm countless times.[lr]
　Over and over again.[lr]
　Each time our bodies crash together, the slimy fluids foam and stick, fully soaking her inner thighs.
@pg
*page148|
@say
“Ah, aaaaah, ow, it hurts, An...ra, any more, and, you will...!”[lr]
　How convenient. If it's a matter of one or two hands transforming, I'll just rip them off and swallow them right then and there.[lr]
　If her insides leap out from her abdomen, I'll stick my face there and devour it, keeping her human form.
@pg
*page149|
@say
@se storage=se693.wav
@fadein time=100 storage=white
@shock vmax=25 hmax=10 time=1000 count=4
@rep fliplr=0 storages=white,fd12,特殊白 time=600 flipud=0 poss=c,c,c bg=fdh12b(ブラーb)_@ indexes=1000,2000,3000 rule=trans001 opacities=0,0,0
“Hah, aaaaaaaah, ah[line len=3]! ...Ha. Haa, ha...aaaah, a[line len=3]ah, [line len=6]”[lr]
　The pace doubles.[lr]
　My genitals expand with each thrust, as if attempting to fill her up from the inside.[lr]
　My seething hot cock dances in her vagina. It strengthens the pleasure given to the woman who says she can take no more.
@pg
*page150|
@say
　Her body is on the brink of collapse.[lr]
　But even before the changes from the inside come, she is attacked by fangs from the outside.[lr]
　I can't suppress it.[lr]
　I can't suppress this mysterious impulse.[lr]
　I open my mouth, ready to tear into that flesh...
@pg
*page151|
@movefg opacity=255 time=3000 pos=c accel=-2 storage=white textoff=0
“ah...[wait canskip=0 time=400] I, I'm, being eate[wait canskip=0 time=200]n[line len=3]”[lr]
@r
　Fascinatingly enough,[lr]
　being startled has brought me back to my senses.
@pg
*page152|
@say
@fadebgm time=3000 volume=50
@wait canskip=0 time=1500
@movefg opacity=255 time=100 pos=c accel=0 storage=fd12 textoff=0
@movefg opacity=255 time=50 pos=c accel=0 storage=特殊白 textoff=0
@wm canskip=0
@wm canskip=0
@movefg opacity=0 time=100 pos=c accel=0 storage=fd12 textoff=0
@movefg opacity=0 time=50 pos=c accel=0 storage=特殊白 textoff=0
@wm canskip=0
@wm canskip=0
@se storage=se030.wav
@movefg opacity=255 time=100 pos=c accel=0 storage=fd12 textoff=0
@movefg opacity=255 time=50 pos=c accel=0 storage=特殊白 textoff=0
@fadein time=500  storage=white
@sestop time=50 nowait=true
@wm canskip=0
@wm canskip=0
“HA[wait canskip=0 time=400][line len=3]DAMN,[wait canskip=0 time=100] IT.”[lr]
　I realized it at the last moment.[lr]
　...This counts for nothing.[lr]
@wait canskip=0 time=400
@clfg
@dash page=back textoff=0 mx=328 opacity=50 layer=base irot=-0.0 cx=400 imag=1.9 time=13000 cy=119 mag=1.9 my=0 storage=fd12 rot=-0.0 accel=0
@displayedon storage=fd12
@transex time=500
　It was just supposed to be a whim, but[line len=3]I truly wanted this woman.
@pg
*page153|
@say
@wait canskip=0 time=800
@fadebgm time=1500 volume=100
@fadein time=200  storage=white
@stopdash
@fadein time=800 storage=fdh12b(ブラーa)_@
“Ha, ah... It's fine... I, won't stop it, anymore.”[lr]
　That's not a sentiment I can share.[lr]
　Both of us are well lubricated by now, but our feelings differ.[lr]
@fadein time=400 storage=fdh12a(ブラーb)_@
“Ah... yu...n, ah, we have already, become one[line len=3]”[lr]
　An interlocking sensation. One similar to sex, but which cannot be the same.
@pg
*page154|
@say
@se storage=se288.wav
“Ah... It, hurts... An...gra...”[lr]
“　　　　　　　　”[lr]
　The woman is already at her limit.[lr]
　I'm already at my limit.[lr]
　I can no longer hold back the desire to burst forth that is pooling around my testicles.[lr]
@se storage=se288.wav
@r
@shock vmax=25 hmax=15 time=900 count=4
“Ha, ah...! Aah, no, ah...!”
@pg
*page155|
@say
@fadein time=50 storage=white
@se storage=se028 nowait=1
@fadein time=100 storage=fdh12a(ブラーb)_@
@wait canskip=0 time=50
@fadein time=50 storage=white
@fadein time=100 storage=fdh12a(ブラーb)_@
@wait canskip=0 time=50
@se storage=se028 nowait=1
@rep fliplr=0 tops=-208 storages=fdh13a time=1500 flipud=0 lefts=0 bg=white indexes=1000 opacities=0
　About to climax, the woman's vagina encloses and squeezes down on my manhood.[lr]
　Something semen-like is about to spill out.[lr]
@r
@playstop time=7000 nowait=1
“Fuah, ho...t, AAaAAh...!!!”[lr]
@r
　But I pull away from the woman's body before I have a chance to pollute it with that poison.[lr]
　That's fine. This woman has a greater role to fulfill. I can't consume her here.
@pg
*page156|
@say
@wait canskip=0 time=400
@movefg opacity=255 left=0 top=-108 time=6000 accel=0 storage=fdh13a textoff=0
“Hah... ah[wait canskip=0 time=400][line len=3]W-Why,[wait canskip=0 time=300] Angra,[wait canskip=0 time=100] Mainyu...?”[lr]
　It's all so foolish.[lr]
　I had conveniently forgotten something that should have been realized at the start.[lr]
@r
　　"Is there nothing you find beautiful[line len=3]?"[lr]
@r
　Of course.[lr]
　No matter what, I must not be captivated by anything.[lr]
　Because once I feel affection, I can do nothing more than kill.
@pg
*page157|
@say
@fadein time=1600 storage=black
@wm canskip=0
@wait canskip=0 time=1800
@setnighttime
@fadein time=800 storage=iカレンの部屋-(夜)
　The temperature drops.[lr]
　Having done the deed, I hurry to rebuild my broken shell.[lr]
　Thankfully, I had not gone all the way, so repairs should be complete soon.
@pg
*page158|
@say
@fg index=1000 time=300 pos=c storage=カレン修道服無帽04h頬(中)
@play storage=bgm117.ogg time=2000
@displayedon storage=fdh13c
@displayedon storage=fdh13d
“..................”[lr]
　She seems to have avoided any fatal damage as well, and is looking at me with her usual sullenness.
@pg
*page159|
@say
@chgfg time=300 storage=カレン修道服無帽01f頬(中)
“...I am going to ask you for an explanation, just in case.[lr]
　Just what is it that you were trying to do?”[lr]
“Nothing really. Just a whim. I've done what I wanted to, so all that's left is to go away.”
@pg
*page160|
@say
@chgfg time=300 storage=カレン修道服無帽04e(中)
@wait canskip=0 time=400
@chgfg time=300 storage=カレン修道服無帽04l(中)
　That's one hell of a murderous intent.[lr]
　The sort of glare that would likely result in me being stabbed if there were any sharp objects nearby.[lr]
　Thus, it would be best to leave as quickly as possible.
@pg
*page161|
@say
“Well, just think of it as being bitten by a dog or something.[lr]
　Either way, this is the end. I won't have any more to do with you, so you could even think of this as a settlement.”[lr]
@chgfg time=300 storage=カレン修道服無帽02e(中)
@wait canskip=0 time=400
@fadein time=400 rule=シャッター左から storage=black
　I leave the stone chamber.[lr]
　I retreat before having my true colors revealed any further.
@pg
*page162|
@say
@fadein time=400 storage=iカレンの部屋-(夜)
@fg index=1000 time=300 pos=c storage=カレン修道服無帽01a(中)
“Stop. That isn't even an excuse.[lr]
　...I'll change my question. Why did you stop?[lr]
　I thought I would be consumed at that rate.”[lr]
“Geh, that's what you wanted!?[lr]
　But I'm ever so sorry, I slipped out of consciousness, so I don't remember.”[lr]
@chgfg time=300 storage=カレン修道服無帽01c(中)
@wait canskip=0 time=400
@chgfg time=300 storage=カレン修道服無帽01b(中)
“What a disgusting way to avoid the issue. I was utterly foolish for asking.”
@pg
*page163|
@say
@clfg pos=all time=400
　The woman lets me pass, clearly not in the mood to ever see me again.[lr]
　..................Now then,[lr]
　before her mind changes and I get punished, I depart so I won't[br][align anchor="right" text="ever"][lr]
　run into her again.
@pg
*page164|
@say
“[line len=3]Ah. But come to think of it, just what were [font italic=1]you[rf] trying to do?”[lr]
　A simple question.[lr]
@fg index=1000 time=300 pos=c storage=カレン修道服無帽04b(中)
@fadebgm time=1200 volume=30
“Nothing really. I just thought it would be good to be blessed with your child.”[lr]
　A quiet reply.[lr]
@fadebgm time=1000 volume=100
@say storage=KAREN06_ANR_00292
“[line len=6]”[lr]
　I force my suddenly heavy legs to move and go towards the stairs.
@pg
*page165|
@say
“Now that is a joke. I am the one and only.[lr]
　It would be a problem if there were more than one me.”[lr]
@chgfg time=300 storage=カレン修道服無帽01h(中)
“I agree. You don't seem to have any abilities worth recognizing in the first place anyway.”[lr]
　That's for certain.[lr]
　I bring our final chance encounter to an end while smirking at the unforgiving woman's words.
@pg
*page166|
@say
@fadein time=600 storage=black rule=シャッター左から
@say storage=KAREN06_ANR_002db
“See ya. You felt pretty good.”[lr]
@say storage=KAREN06_KAR_002dc
“Why, thank you. Now go and repent, beast.”
@pg
*page167|
@say
@fadein time=800 storage=i言峰教会礼拝堂(廃虚)-(月明)
@wait canskip=0 time=400
@fadein time=800 storage=o言峰教会前(秋)-(夜)
@wait canskip=0 time=800
@fadein time=600 storage=o言峰教会前(秋)(灯り無し)-(夜)
@r
@r
　[line len=3]With that, the guidepost upon the earth disappears.[lr]
　No more will I, the regular visitor, appear here again.
@pg
*page168|
@sestop time=5000 nowait=true
@playstop time=5000 nowait=true
@fadein time=1500 storage=black
@wait canskip=0 time=3000
@fadein time=1500 storage=01月夜f
@wait canskip=1 time=1000
@fadein time=3000 storage=black
@wait canskip=0 time=3000
@return
