*page0|&f.scripttitle
@setdeepdaytime
@play time=2500 storage=bgm103.ogg
@fadein time=600 storage=black
@cinesco
@wait canskip=0 time=1000
@monocro target=all
@contrast level=100
@fadein time=600 rule=波 storage=o遠坂邸外観(秋)-(昼)
@r
　[line len=3]It's revenge.[lr]
　The Tohsaka residence cleaning strategy that could never be fulfilled by just one person. Sweet revenge...!
@pg
*page1|
@say
@cinesco_off
@condoff target=all
@contrastoff
@play storage=iriya10.ogg
@fadein time=200 storage=o遠坂邸外観(秋)-(昼)
@say storage=CTY0214_SHI_02700
“Right, [waitvoice time=1300][shock vmax=20 time=300 count=-3][wshock canskip=0]four people is perfect.”[lr]
@clfg
@stopmove
@dash page=back mx=-553 opacity=50 layer=base irot=-0.0 cx=656 imag=1.4 time=400 cy=84 mag=1.4 my=1 storage=o遠坂邸外観(秋)-(昼) rot=-0.0 accel=0
@fg left=619 index=4000 top=74 storage=セイバー私服06c腕a(近)
@fg left=-170 index=3000 top=8 storage=ライダー私服02d(中)
@fg index=2000 pos=rc storage=桜私服02e(遠)
@movefg page=back opacity=255 left=422 top=8 time=300 accel=2 storage=ライダー私服02d(中)
@movefg page=back opacity=255 left=39 top=74 time=300 accel=2 storage=セイバー私服06c腕a(近)
@movefg page=back opacity=255 time=3800 pos=c accel=0 storage=桜私服02e(遠)
@transex time=200
@wm canskip=0
@wm canskip=0
@dash mx=-250 hidefg=0 opacity=200 layer=base irot=-0.0 cx=673 imag=1.2 time=3500 cy=286 mag=1.2 my=0 storage=o遠坂邸外観(秋)-(昼) rot=-0.0 accel=0
@movefg textoff=0 opacity=255 left=526 top=8 time=3500 accel=0 storage=ライダー私服02d(中)
@movefg textoff=0 opacity=255 left=-54 top=74 time=3500 accel=0 storage=セイバー私服06c腕a(近)
@wait canskip=0 time=1000
@say storage=CTY0214_RAD_02701
“Two warriors in the vanguard, two magi in the rear?”[lr]
@say storage=CTY0214_SAK_02702
“An attack formation... Maybe I should have become a cleric instead...”
@pg
*page2|
@say
@rep avoid=1 fliplr=0 tops=,4,88 storages=桜私服02e(遠),ライダー私服04g(中),セイバー私服13a(近) time=400 flipud=0 lefts=,385,-175 poss=c,, indexes=1000,2000,3000
@stopmove
@say storage=CTY0214_SAV_02703
“Do not worry. Rider and I will both be there.[lr]
@say storage=CTY0214_SAV_02704
　We will not leave the two of you in danger.”
@pg
*page3|
@xchgbgm time=3000 overlap=2500 volume=100 storage=bgm104.ogg
@rep fliplr=0 tops=,8,74 storages=桜私服03d(中),ライダー私服02a(中),セイバー私服06c腕a(中) time=400 flipud=0 lefts=,536,1 poss=c,, bg=o遠坂邸外観(秋)-(昼) indexes=1000,2000,3000
　This isn't just cleaning, we're discussing a pretty risky adventure here.[lr]
　One could think we're talking about a haunted mansion infested with evil spirits.
@pg
*page4|
@say
@chgfg time=300 storage=セイバー私服08a(中)
@say storage=CTY0214_SAV_02705
“However, this aura...[waitvoice time=1700][chgfg textoff=0 storage=セイバー私服13a(中) time=300] It brings out the memories of my warrior past and the mystery of ancient castles. I am tingling with excitement.”[lr]
@chgfg time=300 storage=ライダー私服04g(中)
@say storage=CTY0214_RAD_02706
“...Unusual as it is, I agree.[lr]
@say storage=CTY0214_RAD_02707
　I, too, feel a longing not unlike that of an aged parental home from this house.”[lr]
@chgfg storage=桜私服05d(中) time=300
@say storage=CTY0214_SAK_02708
“But monsters, in Tohsaka's house...?”[lr]
@say storage=CTY0214_SHI_02709
“...Oh no, there's gotta be some, a certain one being the prime example.”
@pg
*page5|
@textoff
@sepia target=all
@clfg
@dash mx=0 page=back opacity=200 layer=base irot=-0.0 cx=399 imag=1.3 time=4000 cy=546 mag=1.3 my=-519 storage=o遠坂邸外観(秋)-(昼) rot=-0.0 accel=-2
@fg left=74 index=1000 top=-9 storage=凛fd特殊04b(中)
@movefg page=back opacity=255 left=74 top=-95 time=4000 accel=-2 storage=凛fd特殊04b(中)
@se storage=se334.wav
@fadein time=600 storage=o遠坂邸外観(秋)-(昼) noclear=1
　...It's starting to look more and more like a dungeon.[lr]
　Ack, maybe we'll run into treasure guarded by some kind of demon, something like a dragon or a giant.
@pg
*page6|
@say
@textoff
@sestop time=500 nowait=true
@condoff target=all
@rep fliplr=0 tops=,71,4 storages=桜私服05d(中),セイバー私服01c(中),ライダー私服04a(中) time=400 flipud=0 lefts=,-5,407 poss=c,, bg=o遠坂邸外観(秋)-(昼) indexes=1000,2000,3000
@stopmove
@stopdash
@wait canskip=0 time=400
@chgfg time=300 storage=セイバー私服04a(中)
@say storage=CTY0214_SAV_0270a
“...Now then, we should not dally any further here.”[lr]
@chgfg time=300 storage=桜私服07c(中)
@say storage=CTY0214_SAK_0270b
“Ah, I have the key.[lr]
　[chgfg storage=桜私服08d(中) textoff=0 time=300][say storage=CTY0214_SAK_0270c]Ummmm, to unseal was...”
@pg
*page7|
@say
@chgfg storage=ライダー私服02a(中) time=300
@say storage=CTY0214_RAD_0270d
“Sakura, calm down and do like I taught you. It should be no problem for you now.”[lr]
@chgfg storage=桜私服05b(中),セイバー私服04e(中) time=300
@say storage=CTY0214_SAK_0270e
“R-Right, it's all fine...!”
@pg
*page8|
@clfg time=300 pos=all
@fadebgm time=200 volume=50
@se storage=se362.wav
@nega target=all rule=上から下へ time=400
@fadebgm time=2000 volume=100
@haze layer=base intime=100 waves=(150,1,40) upper=0 lower=600 center=300 upperpow=0.5 lowerpow=0.5 centerpow=1.0
@wait canskip=false time=300
@stophaze time=300
@condoff vague=255 target=all rule=上から下へ time=1200
@wait canskip=0 time=500
@fg left=-25 index=2000 top=83 time=400 storage=セイバー私服01a(中)
@say storage=CTY0214_SAV_0270f
“It is now open. Let us go, Shirou.”
@pg
*page9|
@se storage=se593.wav
@fadein time=400 rule=シャッター左から storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=399 imag=1.4 time=100 cy=582 mag=1.4 my=0 storage=o遠坂邸外観(秋)-(昼) rot=-0.0 accel=0
@fg index=2000 pos=rc storage=桜私服08a(遠)
@fg index=1000 pos=lc storage=ライダー私服02a(遠)
@transex rule=シャッター左から time=400
@wait canskip=0 time=300
@chgfg storage=ライダー私服01b(遠) pos=lc time=300
@say storage=CTY0214_RAD_02710
“After you, Sakura.”[lr]
　Rider gently pushes on Sakura's shoulder.[lr]
@chgfg storage=桜私服10e(遠) pos=rc time=300
@say storage=CTY0214_SAK_02711
“Right, um...[waitvoice time=3000][chgfg storage=桜私服08c(遠) pos=rc time=300 textoff=0] E-Excuse me for intruding.”
@pg
*page10|
@say
@chgfg storage=ライダー私服02b(遠) time=400
@say storage=CTY0214_RAD_02712
“Should not you be saying, "I am home"?”[lr]
@clfg textoff=0 time=300 pos=all
@fg index=2000 time=400 pos=rc storage=桜私服03b(中)
@say storage=CTY0214_SAK_02713
“I guess I can only say that at Senpai's house...”[lr]
@fg index=1000 rule=シャッター左から time=400 pos=lc storage=ライダー私服02a(中)
@say storage=CTY0214_RAD_02714
“[line len=3]I see. Then please excuse me as well.[lr]
@say storage=CTY0214_RAD_02715
　......[chgfg storage=ライダー私服01a(中) time=300][say name=ライダー]?”[lr]
　Rider, coming in last, is looking around the entranceway.
@pg
*page11|
@say
@playstop time=3000 nowait=1
@chgfg storage=桜私服09b(中) time=300
@say storage=CTY0214_SAK_02716
“Huh...? Senpai, there are signs of repair still left on the door. And the tiles are kind of dirty also...?”[lr]
@say storage=CTY0214_SHI_02717
“Hm? Yeah, isn't it fine if it's been repaired?[lr]
@say storage=CTY0214_SHI_02718
　We'll be cleaning the tiles in a moment, it's all good.”[lr]
　The entranceway tiles have speckles of milk all over them.
@pg
*page12|
@say
@fadein time=600 storage=black
@play delay=800 storage=bgm106.ogg
@wait canskip=false time=1200
@rep rule=カーテン左から fliplr=0 tops=,54,71 storages=ライダー私服02a(中),桜私服07c(中),セイバー私服01a(中) time=600 flipud=0 lefts=,501,0 poss=c,, bg=i遠坂邸居間 indexes=1000,2000,3000
@wait canskip=0 time=400
@chgfg storage=桜私服03b(中) time=300
@say storage=CTY0214_SAK_02719
“Ah, I'll take care of the kitchen, then.”
@pg
*page13|
@say
@seloop storage=se317.wav
@sestop time=2000 storage=se317.wav nowait=1
@movefg opacity=0 left=662 top=54 time=300 accel=-2 storage=桜私服03b(中)
@wm canskip=0
@chgfg storage=ライダー私服01a(中) time=300
@se storage=se373.wav
@movefg opacity=255 time=300 pos=rc accel=2 storage=ライダー私服01a(中)
@wm canskip=0
@sestop time=300 nowait=1
@say storage=CTY0214_RAD_0271a
“And we will do the heavy lifting.”[lr]
@se volume=70 storage=se222.wav
　Rider takes out an apron.[lr]
@say storage=CTY0214_SHI_0271b
“Please do. You'd better change as well, Saber. You'll be covered in dust soon.”[lr]
@chgfg time=300 storage=セイバー私服06c腕a(中)
@say storage=CTY0214_SAV_0271c
“Yes. I shall be over there.”
@pg
*page14|
@say
@movefg opacity=0 left=-202 top=74 time=300 accel=2 storage=セイバー私服06c腕a(中)
@wm canskip=0
@se storage=se288.wav
@chgfg time=300 storage=ライダーエプロン04d(中) last=ライダー私服01a(中)
　...Alright then.[lr]
@se volume=50 storage=se120.wav
@se volume=60 storage=se136.wav
@seloop time=3000 storage=se678.wav
　Cleaning a mansion as big as Tohsaka's is going to require an extra bit of effort from all four of us.[lr]
@textoff
@chgfg opacity=0 time=200 storage=セイバー鎧01a(中) last=セイバー私服06c腕a(中)
@wait canskip=0 time=1800
@sestop time=400 storage=se678.wav nowait=1
@movefg opacity=255 time=600 pos=l accel=2 storage=セイバー鎧01a(中)
@wm canskip=0
@se storage=se575.wav
@chgfg time=200 storage=ライダーエプロン02b(中)
@wait canskip=0 time=1000
@say storage=CTY0214_SAV_0271d
“[line len=3]Thank you for waiting.[lr]
@say storage=CTY0214_SAV_0271e
　Where should we start?”
@pg
*page15|
@say storage=CTY0214_SHI_0271f
“...Uh, the "demonic castle adventure" comedy is over already.”[lr]
@chgfg time=200 storage=ライダーエプロン04e(中),セイバー鎧04e(中)
@movefg opacity=255 time=1000 pos=r accel=-2 storage=ライダーエプロン04e(中)
@wm canskip=0
@say storage=CTY0214_RAD_02720
“Was there a custom of cleaning with your armor on in old Britain?”[lr]
@chgfg storage=セイバー鎧04d(中) time=300
@say storage=CTY0214_SAV_02721
“No, this is my own precaution.[lr]
@say storage=CTY0214_SAV_02722
　This is a magus' workshop. You never know what kind of danger might be lurking around.[lr]
@textoff
@se storage=se575.wav
@chgfg time=300 storage=セイバー鎧14b(中)
@say storage=CTY0214_SAV_02723
　I have already learned my lesson once at my former guardian's workshop.[waitvoice time=5800][chgfg time=300 storage=セイバー鎧15a(中)] Since then, the lesson remains deep in my mind.”
@pg
*page16|
@say
　To make even Saber wear full armor... Something unthinkable must have happened back then.[lr]
@chgfg time=300 storage=セイバー鎧02a(中)
@say storage=CTY0214_SAV_02724
“As well as never stealing food again.[lr]
@say storage=CTY0214_SAV_02725
　The moment I ate it, it became torture. Not just water torture, more akin to syrup torture. I was already prepared to die.”[lr]
@chgfg time=300 storage=ライダーエプロン02e(中)
@say storage=CTY0214_RAD_02726
“...That is called "suffering the consequences."”
@pg
*page17|
@say
@playstop time=1500 nowait=1
@fadein time=800 storage=black
@seloop time=3000 storage=se678.wav
@wait canskip=0 time=3000
@sestop storage=se678.wav time=500 nowait=1
@wait canskip=0 time=500
@clfg
@dash page=back mx=91 opacity=255 layer=base irot=-0.0 cx=523 imag=2 time=300 cy=112 mag=2 my=-108 storage=i遠坂邸居間 rot=-0.0 accel=3
@fg left=-64 index=1000 top=180 storage=セイバー鎧08a(近)
@movefg page=back opacity=255 left=2 top=115 time=300 accel=3 storage=セイバー鎧08a(近)
@se storage=se575.wav
@transex time=300
@shock vmax=20 time=300 count=3
@wait canskip=0 time=400
@wshock canskip=0
@clfg
@fg left=0 index=1000 top=0 storage=i遠坂邸居間
@fg left=284 index=2000 top=-57 storage=セイバー鎧02a(中)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=768 imag=2 time=300 cy=147 mag=2 my=168 rot=-0.0 accel=3
@se storage=se575.wav
@transex time=300
@shock vmax=20 time=300 count=3
@wait canskip=0 time=400
@wshock canskip=0
@clfg
@dash page=back mx=-149 opacity=255 layer=base irot=-0.0 cx=174 imag=2 time=300 cy=218 mag=2 my=0 storage=i遠坂邸居間 rot=-0.0 accel=3
@fg left=489 index=1000 top=96 storage=セイバー鎧14a(近)
@movefg page=back opacity=255 left=285 top=95 time=300 accel=3 storage=セイバー鎧14a(近)
@se storage=se575.wav
@transex time=300
@shock vmax=20 time=300 count=3
@wait canskip=0 time=400
@wshock canskip=0
@clfg
@fg index=1000 pos=l storage=セイバー鎧14a(遠)
@fg left=404 index=2000 top=0 storage=ライダーエプロン04e(近)
@movefg page=back opacity=255 time=300 pos=rc accel=3 storage=ライダーエプロン04e(近)
@fadein time=300 storage=i遠坂邸居間 noclear=1
@se volume=80 storage=se054.wav
@say storage=CTY0214_RAD_02727
“......Shirou.”[lr]
　Rider beckons me over.[lr]
@say storage=CTY0214_SHI_02728
“What is it, Rider?”[lr]
@play storage=bgm137.ogg
@chgfg time=300 storage=ライダーエプロン02e(近)
@say storage=CTY0214_RAD_02729
“If Saber wanders around the house like that, she may well end up breaking fixtures.”[lr]
@say storage=CTY0214_SHI_0272a
“Yeah, I wonder if it wasn't the royal court magus that actually learned the lesson after letting her roam in the workshop.”
@pg
*page18|
@say storage=CTY0214_SHI_0272b
“...Hey, Saber, hold on a moment.”[lr]
@textoff
@se storage=se575.wav
@shock vmax=20 time=400 count=3
@chgfg storage=セイバー鎧20a(中) time=300
@say storage=CTY0214_SAV_0272c
“What is it?”[lr]
@say storage=CTY0214_SHI_0272d
“Since we're dividing up the work, how about we leave the basement to you?[lr]
@say storage=CTY0214_SHI_0272e
　Rider and I will clean one floor each.”[lr]
@chgfg time=300 storage=セイバー鎧14a(中)
@say storage=CTY0214_SAV_0272f
“Understood. I will follow your plan.”
@pg
*page19|
@say
@seloop storage=se678.wav
@movefg opacity=0 left=-105 top=85 time=600 accel=0 storage=セイバー鎧14a(中)
@sestop time=5000 storage=se678.wav nowait=1
@wm canskip=0
　...Great. If it's anything like a stone storeroom, there shouldn't be anything to break.[lr]
@textoff
@shock vmax=20 time=800 count=-3
@chgfg time=300 storage=ライダーエプロン01e(近)
　Rider and I secretly breathe a collective sign of relief.
@pg
*page20|
@say
@sestop storage=se678.wav time=1000 nowait=1
@playstop time=1200 nowait=true
@fadein time=600 storage=black
@seloop time=3500 volume=60 storage=se599.wav
@wait canskip=false time=1200
@rep fliplr=0 rule=シャッター下から storages=ライダーエプロン01a(中) time=600 flipud=0 poss=lc bg=i遠坂邸居間 indexes=1000
@say storage=CTY0214_RAD_02730
“We should probably move this over here.”[lr]
@se storage=se202.wav
@se storage=se288.wav
@se storage=se419.wav
@shock vmax=20 time=600 count=3
@wshock canskip=0
@movefg opacity=255 time=300 pos=c accel=2 storage=ライダーエプロン01a(中)
@wm canskip=0
@say storage=CTY0214_SHI_02731
“All right, let's put it[line len=3]here.”[lr]
　The three-person sofa is easily lifted off the ground like some kind of stage prop.
@pg
*page21|
@say
@play time=3000 storage=bgm133.ogg
@sestop time=4000 nowait=1
@say storage=CTY0214_SHI_02732
“You're a great help, Rider.”[lr]
@chgfg time=300 storage=ライダーエプロン01e(中)
@say storage=CTY0214_RAD_02733
“...That is because I am the strongwoman.”[lr]
@say storage=CTY0214_SHI_02734
“Yeah, we really appreciate it.[lr]
@say storage=CTY0214_SHI_02735
　Now then,[se storage=se676.wav] I guess I'll do the floor.”[lr]
@chgfg storage=ライダーエプロン02a(中) time=300
@se storage=se677.wav
@say storage=CTY0214_RAD_02736
“Shall we wipe down the furnishings as well?”
@pg
*page22|
@say
@se storage=se677.wav
@say storage=CTY0214_SHI_02737
“...Probably not. They all look antique, let's ask Sakura to do that.”[lr]
@se storage=se677.wav
@chgfg time=300 storage=ライダーエプロン01a(中)
@say storage=CTY0214_RAD_02738
“Understood...[waitvoice time=1500][se storage=se677.wav] Also, Shirou, what have you been sprinkling around since earlier?”[lr]
@se storage=se677.wav
@say storage=CTY0214_SHI_02739
“Used tea leaves.”[lr]
@chgfg time=300 storage=ライダーエプロン02b(中)
@say storage=CTY0214_RAD_0273a
“Tea leaves?”
@pg
*page23|
@say storage=CTY0214_SHI_0273b
“Yeah, if you do that, the hairs[waitvoice time=3200][se storage=se677.wav] should come off the carpet easier.”[lr]
@chgfg time=300 storage=ライダーエプロン02a(中)
@say storage=CTY0214_RAD_0273c
“Um...”[lr]
@se volume=80 storage=se287.wav
@wait canskip=0 time=200
@se storage=se675.wav
@say storage=CTY0214_SHI_0273d
“You sprinkle plenty of well-dried leaves around, then pick them all up with a vacuum cleaner.[waitvoice time=7000][sestop storage=se675.wav time=3000 nowait=1][lr]
@say storage=CTY0214_SHI_0273e
　...Just like that... See? The hairs get picked up together with the tea leaves.”[lr]
@se volume=80 storage=se287.wav
@wait canskip=0 time=200
@se storage=se675.wav
@chgfg time=300 storage=ライダーエプロン01c(中)
@say storage=CTY0214_RAD_0273f
“Tricks of the trade, I see.”[waitvoice time=3800][sestop storage=se675.wav time=4000 nowait=1]
@pg
*page24|
@say
@clfg textoff=0 pos=all time=300
　Just like that, the cleaning goes along, smooth and quiet.[lr]
　Kitchen matters should be safe in Sakura's hands.[lr]
@playstop time=4000 nowait=1
　...And apart from that... Well, Saber went to the basement...
@pg
*page25|
@say
@fadein time=1500 storage=black
@seloop time=4000 volume=50 storage=se678.wav
@wait canskip=0 time=2000
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=397 imag=1.1 time=4000 cy=280 mag=2.1 my=-21 storage=74暗闇に開く扉 rot=-0.0 accel=0
@displayedon storage=74暗闇に開く扉
@transex time=600
@wait canskip=0 time=2000
@sestop storage=se678.wav time=400 nowait=1
@say storage=CTY0214_SAV_02740
“...This is...[lr]
@textoff
@se storage=se593.wav
@clfg
@dash page=back mx=3 opacity=255 layer=base irot=-0.0 cx=397 imag=2.1 time=1200 cy=259 mag=20 my=21 storage=74暗闇に開く扉 rot=-0.0 accel=2
@displayedon storage=74暗闇に開く扉
@transex time=600
@seloop time=4000 volume=50 storage=se678.wav
@wait canskip=0 time=2000
@clfg
@dash page=back mx=-329 opacity=200 layer=base irot=-0.0 cx=692 imag=1.5 time=6000 cy=437 mag=1.5 my=0 storage=i遠坂邸地下室-(深夜) rot=-0.0 accel=0
@fg left=-99 index=2000 top=-425 storage=シネスコw1000a
@fg left=-100 index=1000 top=525 storage=シネスコw1000b
@fadein time=600 noclear=1 storage=i遠坂邸地下室-(深夜)
@play time=3000 storage=bgm103.ogg
@wait canskip=0 time=2000
@say storage=CTY0214_SAV_02741
　...Hm, I did ask Rin about it once.[waitvoice time=4000][sestop time=400 nowait=1][lr]
@say storage=CTY0214_SAV_02742
　Just prior to the Holy Grail War, she was going to summon me here[line len=3]”
@pg
*page26|
@say
@dash textoff=0 mx=-138 hidefg=0 opacity=100 layer=base irot=-0.0 cx=142 imag=2.5 time=4000 cy=388 mag=2.5 my=44 storage=i遠坂邸地下室-(深夜) rot=-0.0 accel=-2
@say storage=CTY0214_SAV_02743
“But ended up summoning Archer instead.[lr]
@dash textoff=0 hidefg=0 mx=99 opacity=100 layer=base irot=-0.0 cx=688 imag=2.5 time=4000 cy=452 mag=2.5 my=117 storage=i遠坂邸地下室-(深夜) rot=-0.0 accel=-2
@say storage=CTY0214_SAV_02744
　...What did she use as the catalyst, I wonder?”
@pg
*page27|
@say
@textoff
@se storage=se057.wav
@shock vmax=20 hmax=20 time=500 count=-3
@dash mx=-100 hidefg=0 opacity=255 layer=base irot=-0.0 cx=318 imag=2 time=300 cy=232 mag=2 my=200 storage=i遠坂邸地下室-(深夜) rot=-0.0 accel=2
@wdash canskip=0
@fg opacity=0 color=0x00555555 index=3000 time=300 pos=c mono=1 storage=セイバー鎧12a(近)
@se storage=se575.wav
@shock vmax=10 time=400 count=-3
@movefg opacity=187 time=300 pos=rc accel=3 storage=セイバー鎧12a(近)
@wm canskip=0
@say storage=CTY0214_SAV_02745
“[line len=6]???”
@pg
*page28|
@say
@clfg
@dash page=back mx=61 opacity=255 layer=base irot=-0.0 cx=218 imag=2 time=1000 cy=432 mag=1 my=-49 storage=i遠坂邸地下室(fd)-(曇) rot=-0.0 accel=2
@fg index=3000 pos=rc storage=セイバー鎧06b(近)
@fg left=-99 index=2000 top=-425 storage=シネスコw1000a
@fg left=-100 index=1000 top=525 storage=シネスコw1000b
@transex time=1000
@say storage=CTY0214_SAV_02746
“Dumbbell? Sandbag? Expander?[lr]
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=82 imag=4 time=300 cy=477 mag=4 my=117 storage=i遠坂邸地下室(fd)-(曇) rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=500
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=767 imag=2.2 time=300 cy=370 mag=2.2 my=-145 storage=i遠坂邸地下室(fd)-(曇) rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=500
@rep fliplr=0 storages=セイバー鎧20d(中) time=400 flipud=0 poss=c bg=i遠坂邸地下室(fd)-(曇) indexes=3000
　........................[say storage=CTY0214_SAV_02747]Are these, [waitvoice time=1300]the catalysts?”
@pg
*page29|
@say
@chgfg time=300 storage=セイバー鎧10a(中)
@say storage=CTY0214_SAV_02748
“...Mmh. I wonder just what kind of servant did Rin intend to summon...?[lr]
@chgfg time=300 storage=セイバー鎧20a(中)
@say storage=CTY0214_SAV_02749
　An open family-size bag of protein in a place like this... And creatine? Amino acids...?[lr]
@chgfg storage=セイバー鎧15a(中) time=300
@say storage=CTY0214_SAV_0274a
　So the swordsman that Rin had in mind[line len=3]”
@pg
*page30|
@say
@textoff
@stoplquake layer=all
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1.3 time=6300 cy=590 mag=1.3 my=-545 storage=44召喚 rot=-0.0 accel=0
@fg left=-208 index=1000 top=34 storage=アーチャー袖無し05a(遠)
@fg opacity=0 left=311 index=2000 top=397 storage=091_saber_ima3
@fg left=485 index=3000 top=0 storage=バーサーカー01a(遠)
@lquake page=back vmax=3 hmax=3 storage=091_saber_ima3
@movefg page=back opacity=255 left=-45 top=0 time=400 accel=2 storage=バーサーカー01a(遠)
@movefg page=back opacity=255 left=377 top=34 time=400 accel=2 storage=アーチャー袖無し05a(遠)
@transex time=300
@movefg opacity=255 left=311 top=397 time=100 accel=0 storage=091_saber_ima3
@wm canskip=0
@wm canskip=0
@movefg opacity=255 left=-148 top=0 time=6000 accel=0 storage=バーサーカー01a(遠)
@movefg opacity=255 left=514 top=34 time=6000 accel=0 storage=アーチャー袖無し05a(遠)
@wait canskip=0 time=1000
@r
@say storage=CTY0214_SAV_0274b
“[line len=12]”
@pg
*page31|
@say
@fadein time=200 storage=white
@stoplquake layer=all
@stopdash
@stopmove
@rep fliplr=0 storages=セイバー鎧04c(中) time=600 flipud=0 poss=c bg=i遠坂邸地下室(fd)-(曇) indexes=3000
@say storage=CTY0214_SAV_0274c
“......Too bad, Rin.[lr]
@say storage=CTY0214_SAV_0274d
　Looks like the stars had other plans for the two of us.[lr]
@chgfg time=300 storage=セイバー鎧14a(中)
@say storage=CTY0214_SAV_0274e
　But I can certainly see summoning a muscular Archer with these catalysts.”
@pg
*page32|
@say
@chgfg storage=セイバー鎧03a(中) pos=c time=300
@say storage=CTY0214_SAV_0274f
“Perhaps... she thought that I liked to train a lot?[lr]
@textoff
@se storage=se575.wav
@shock vmax=20 time=300 count=3
@chgfg time=300 pos=c storage=セイバー鎧02a(中)
@say storage=CTY0214_SAV_02750
　One worthy of being Saber should, daily, with a barbell...”
@pg
*page33|
@move time=180 path=(214,96,255)(196,147,255)(199,136,255)(207,158,255)(211,126,255)(218,156,255) storage=セイバー鎧02a(中) accel=-2 spline=1
@se storage=se041.wav
@wait canskip=0 time=500
@se storage=se291.wav
@wm canskip=0
@wait canskip=0 time=200
@fadebgm time=200 volume=20
@chgfg time=100 storage=セイバー鎧10c頬(中)
@quake vmax=20 hmax=20 time=1500
@move opacity=255 storage=セイバー鎧10c頬(中) cx=167 py=411 px=380 affine=(375,587,12.724,1,0,167,266) time=200 cy=266 mag=1 deg=+0.0 accel=0 spline=1
@se storage=se297.wav
@se storage=se211.wav
@se storage=se214.wav
@se storage=se075.wav
@wait canskip=0 time=3000
@fadebgm time=3000 volume=100
@chgfg opacity=0 storage=セイバー鎧18a(中) time=200
@lquake vmax=3 hmax=3 storage=セイバー鎧18a(中)
@movefg opacity=255 left=206 top=135 time=1200 accel=-2 storage=セイバー鎧18a(中)
@wm canskip=0
@say storage=CTY0214_SAV_02751
“...........................”
@pg
*page34|
@say
@movefg opacity=0 left=213 top=187 time=200 accel=2 storage=セイバー鎧18a(中)
@wm canskip=0
@stoplquake layer=all
@chgfg opacity=0 time=100 storage=セイバー鎧20b(中)
@move time=120 path=(230,88,128)(220,122,200)(228,74,255) storage=セイバー鎧20b(中) accel=0 spline=1
@se volume=60 storage=se575.wav
@wm canskip=0
“...............[say storage=CTY0214_SAV_02752]Whew.[lr]
@chgfg time=300 storage=セイバー鎧04a(中)
@say storage=CTY0214_SAV_02753
　A sword isn't something you wave around with force.[lr]
@say storage=CTY0214_SAV_02754
　A Noble Phantasm already has natural strength hidden inside, applying too much brute force will only hinder it.”
@pg
*page35|
@say
@playstop time=6000 nowait=1
@chgfg time=300 storage=セイバー鎧20a(中)
@say storage=CTY0214_SAV_02755
“Indeed, but with this walking exercise......”
@pg
*page36|
@chgfg storage=セイバー鎧01a(中) pos=c time=300
@wait canskip=0 time=400
@loopmove both=1 time=700 path=(228,71,255,1000)(221,90,255,1000)(230,71,255,1000)(241,92,255,1000)(228,71,255,1000) mover=RestiveMover storage=セイバー鎧01a(中) accel=1 frame=1 decel=2 spline=1
@seloop volume=40 storage=se432.wav
@seloop volume=50 storage=se434.wav
@wait canskip=0 time=2000
@stopmove
@movefg opacity=255 time=200 pos=c accel=0 storage=セイバー鎧01a(中)
@wm canskip=0
@sestop time=600 nowait=1
@wait canskip=0 time=600
@play time=3000 storage=bgm143.ogg
@chgfg time=200 storage=セイバー鎧20d(中)
@wait canskip=0 time=800
@chgfg time=300 storage=セイバー鎧01b3頬(中)
@loopmove both=1 time=700 path=(228,71,255,1000)(221,90,255,1000)(230,71,255,1000)(241,92,255,1000)(228,71,255,1000) mover=RestiveMover storage=セイバー鎧01b3頬(中) accel=1 frame=1 decel=2 spline=1
@seloop volume=40 storage=se432.wav
@seloop volume=50 storage=se434.wav
@wait canskip=0 time=3000
@stopmove
@movefg opacity=255 time=200 pos=c accel=0 storage=セイバー鎧01b3頬(中)
@wm canskip=0
@sestop time=600 nowait=1
@chgfg time=300 storage=セイバー鎧04e頬(中)
@say storage=CTY0214_SAV_02756
“Hm, a stationary bike, a Bodyblade, even a balance ball...[lr]
@chgfg time=300 storage=セイバー鎧06a(中)
@say storage=CTY0214_SAV_02757
　Ooh, even a pull-up bar. Well, in that case, I definitely should also...”[lr]
@say storage=CTY0214_SHI_02758
“Saber, what are you doing?”
@pg
*page37|
@say
@fadein time=400 storage=white
@rep fliplr=0 storages=セイバー鎧06b(遠) time=600 flipud=0 poss=c bg=i遠坂邸地下室(fd)-(曇) indexes=1000
@say storage=CTY0214_SHI_02759
“Saber, what are you doing?”[lr]
　I call out to her distant self.[lr]
@textoff
@se storage=se575.wav
@shock vmax=20 time=400 count=3
@chgfg time=200 storage=セイバー鎧10c(中)
　...Well, it sure looks like I unintentionally caught her in the middle of having quite a bit of fun.
@pg
*page38|
@say
@chgfg time=300 storage=セイバー鎧1e頬(中)
@say storage=CTY0214_SAV_0275a
“[line len=6]Shirou, this is...”[lr]
@say storage=CTY0214_SHI_0275b
“............”
@pg
*page39|
@chgfg time=300 storage=セイバー鎧04c(中)
@wait canskip=0 time=600
@chgfg time=300 storage=セイバー鎧01a(中)
@say storage=CTY0214_SAV_0275c
“These are the catalysts Rin left behind.[lr]
@say storage=CTY0214_SAV_0275d
　I was testing them all one by one, just in case they absorbed magical energy, transformed, and can now exert some evil influence.[lr]
@chgfg time=300 storage=セイバー鎧02a(中)
@say storage=CTY0214_SAV_0275e
　Things left in a magus' workshop could gain a will of their own through magical energy and then attack intruders, I have seen it happen[line len=3]”[lr]
@say storage=CTY0214_SHI_0275f
“..................”[lr]
　I try to imagine being attacked by a pull-up bar.[lr]
　...Definitely not something you'd get out of alive, that.
@pg
*page40|
@say storage=CTY0214_SHI_02760
“...Oh no, Saber, that's Tohsaka's training equipment. Not magical ingredients or catalysts or something.”[lr]
@chgfg storage=セイバー鎧12g(中) time=300
@say storage=CTY0214_SAV_02761
“...Is that so?”
@pg
*page41|
@say storage=CTY0214_SHI_02762
“There's no need for large-scale rituals anymore, so she's probably just using the place as a storeroom. But she sure has all sorts of them.”[lr]
@chgfg storage=セイバー鎧12c(中) time=300
“........................[say storage=CTY0214_SAV_02763]Oh.”[lr]
@say storage=CTY0214_SHI_02764
“?”
@pg
*page42|
@say
@chgfg time=300 storage=セイバー鎧14a(中)
@say storage=CTY0214_SAV_02765
“In that case, I shall continue with the cleaning. Should I put these training implements back in their respective places?”[lr]
@say storage=CTY0214_SHI_02766
“Yeah. No need to go overboard in the basement, though.[lr]
@say storage=CTY0214_SHI_02767
　I'll leave the outside cleanup to you as well, but will you be needing some help?”[lr]
@chgfg storage=セイバー鎧06a(中) time=300
@say storage=CTY0214_SAV_02768
“No, I will be fine by myself.[lr]
@say storage=CTY0214_SAV_02769
　Please take care of the rest of the house, Shirou.”
@pg
*page43|
@say
@playstop time=3000 nowait=1
　She bows, to which I reply with a nod.[lr]
　Alright, next up[line len=3]Tohsaka's room, I guess?
@pg
*page44|
@say
@fadein time=1500 storage=black
@wait canskip=0 time=1000
@play time=2000 storage=bgm133.ogg
@se storage=se321.wav
@fadein time=600 rule=シャッター左から storage=i凛の寝室
@say storage=CTY0214_SHI_0276a
“...Sakura?”[lr]
@fg page=back index=1000 time=300 pos=lc storage=桜私服08a(遠)
　Sakura is reading something in Tohsaka's room.[lr]
@chgfg time=200 storage=桜私服05d(遠) textoff=0
@se storage=se359.wav
　But as soon as she heard me coming, she hurriedly hides what she was reading.[clfg textoff=0 time=300 pos=all]
@pg
*page45|
@say storage=CTY0214_SHI_0276b
“Sakura, what were you reading?”[lr]
@textoff
@se storage=se317.wav
@fg index=1000 time=300 pos=c storage=桜私服05f(中)
@say storage=CTY0214_SAK_0276c
“I-It's not like I was looking for Nee-san's diary to read it, you know?[lr]
@chgfg storage=桜私服03e(中) time=300
@say storage=CTY0214_SAK_0276d
　A letter written in English fell out while I was straightening the sheets, and I just happened to look over it.”[lr]
@say storage=CTY0214_SHI_0276e
“That's too bad. It was Tohsaka's fault for not keeping her correspondence safe. But a letter in English?”
@pg
*page46|
@say
@chgfg time=300 storage=桜私服03d(中)
@say storage=CTY0214_SAK_0276f
“Yes, this one here...”[lr]
　The envelope that Sakura hands me has the airmail border on it.
@pg
*page47|
@say storage=CTY0214_SHI_02770
“From overseas, huh? Who's it from?”[lr]
@chgfg storage=桜私服05a(中) time=300
@say storage=CTY0214_SAK_02771
“From...... that...”[lr]
@say storage=CTY0214_SHI_02772
“Ugh, that...”[lr]
　...A letter from the Magic Association.[lr]
　Tohsaka is the magus overlooking this region, so it's not that odd for her to receive direct instructions, orders and other things of that nature.
@pg
*page48|
@say
@chgfg storage=桜私服04a(中) time=300
@say storage=CTY0214_SAK_02773
“Nee-san has it tough, too.[lr]
@say storage=CTY0214_SAK_02774
　Look, she's been dropping letters and documents all around.”[lr]
@say storage=CTY0214_SHI_02775
“...She'll end up losing something like that, eventually.”[lr]
　Envelopes with seals ripped wide open and other stationery are piling up.
@pg
*page49|
@say storage=CTY0214_SHI_02776
“Kiritsugu had never been approached by... Wait, he was independent, no surprise.”[lr]
@chgfg storage=桜私服03e(中) time=300
@say storage=CTY0214_SAK_02777
“They never came to our house, either. Got to give it to Nee-san...”
@pg
*page50|
@say
@clfg textoff=0 time=300 pos=all
　Putting the letter back inside the envelope, Sakura slips it back into the sheets it came from.[lr]
　I know she's just being cautious, but wouldn't it be better to leave it on her desk?
@pg
*page51|
@say
@fg index=1000 time=300 pos=c storage=桜私服08g(中)
@say storage=CTY0214_SAK_02778
“Ah, I've got to write her a letter, too...[waitvoice time=3700][chgfg textoff=0 storage=桜私服06a(中) time=300] I did promise after all.”[lr]
@say storage=CTY0214_SHI_02779
“Like the current state of affairs and stuff?”
@pg
*page52|
@say
@chgfg storage=桜私服07c(中) time=300
@say storage=CTY0214_SAK_0277a
“Yes, she did say to let her know if something were to happen.[lr]
@say storage=CTY0214_SAK_0277b
　I'll write it myself. Is there something you want me to pass on to her?”[lr]
@say storage=CTY0214_SHI_0277c
“Uh... Can't think of anything right away.[lr]
@say storage=CTY0214_SHI_0277d
　How about I give you my comments later?”
@pg
*page53|
@chgfg storage=桜私服06c(中) time=300
@say storage=CTY0214_SAK_0277e
“Sure.[lr]
@say storage=CTY0214_SAK_0277f
　I'll be writing it after dinner, once I think it over. You can come to my room around then.”
@pg
*page54|
@say
@fadein time=400 rule=シャッター左から storage=black
　A promise to deliver a message to a distant foreign land, just like that.[lr]
　Leaving Tohsaka's room to Sakura, I'm off to the neighboring guest room. As I'm turning towards the hallway,[lr]
@clfg
@dash page=back mx=276 opacity=200 layer=base irot=-0.0 cx=370 imag=1.4 time=10000 cy=159 mag=1.4 my=0 storage=i凛の寝室 rot=-0.0 accel=0
@fg left=57 index=2000 top=54 storage=桜私服07a(中)
@movefg page=back opacity=255 time=10000 pos=lc accel=0 storage=桜私服07a(中)
@transex rule=シャッター左から time=400
@say storage=CTY0214_SAK_02780
“..................”[lr]
　I notice her looking around the room with a distant longing in her eyes.
@pg
*page55|
@say
@rep fliplr=0 storages=桜私服08g(中) time=200 flipud=0 poss=c bg=i凛の寝室 indexes=1000
@stopmove
@stopdash
@say storage=CTY0214_SHI_02781
“Sakura?”[lr]
@say storage=CTY0214_SAK_02782
“...Ah.[waitvoice time=400][chgfg textoff=0 time=300 storage=桜私服03d(中)] I-I'm sorry, Senpai. This room has a nostalgic atmosphere, and I got lost in thought for a bit.”[lr]
@say storage=CTY0214_SHI_02783
“...I see. Still remember the past?”
@pg
*page56|
@chgfg storage=桜私服08a(中) time=300
@wait canskip=0 time=600
@chgfg storage=桜私服07d(中) time=300
@say storage=CTY0214_SAK_02784
“Well, almost none of it.[lr]
@say storage=CTY0214_SAK_02785
　It seems like I had a room of my own, but it's gone now as well.”
@pg
*page57|
@say storage=CTY0214_SHI_02786
“...I see.”[lr]
@chgfg storage=桜私服10e(中) time=300
@say storage=CTY0214_SAK_02787
“Oh, but[line len=3]”[lr]
@se storage=se190.wav
　She picks up a picture frame from the table.
@pg
*page58|
@say
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=692 imag=1.3 time=15000 cy=570 mag=1.3 my=-417 storage=b16 rot=-0.0 accel=0
@fg left=-32 index=3000 top=-123 storage=015b_鏡面
@fg left=-3 index=2000 top=-74 storage=015a_鏡面
@move page=back opacity=255 storage=015b_鏡面 cx=151 py=257 px=119 affine=(1001,373,-10,1,170,151,381) time=15000 cy=381 mag=1 deg=-10 accel=0
@transex time=600
@say storage=CTY0214_SAK_02788
“I do remember the events around this time quite well, actually.”[lr]
@say storage=CTY0214_SHI_02789
“Tohsaka gave you that ribbon, didn't she?”[lr]
　I heard that the ribbon Sakura wears in her hair was actually given to her by Tohsaka, a long time ago.
@pg
*page59|
@say
@rep fliplr=0 storages=桜私服10g(中) time=600 flipud=0 poss=c bg=i凛の寝室 indexes=1000
@stopmove
@stopdash
@say storage=CTY0214_SAK_0278a
“It was Nee-san's favorite ribbon. She made it herself.[lr]
@say storage=CTY0214_SAK_0278b
　Hair and hair ties are a female magus' final trump cards, so she made a special one.”[lr]
@say storage=CTY0214_SHI_0278c
“And then gave it to you when you were separated.”[lr]
@chgfg storage=桜私服09a(中) time=300
@say storage=CTY0214_SAK_0278d
“Yes, Nee-san tied it into my hair, too.”
@pg
*page60|
@say
　...I see.[lr]
　So Tohsaka at least gave her sister, whom she could not meet again, a precious parting gift[line len=3][lr]
@say storage=CTY0214_SHI_0278e
“...That Tohsaka, she's never this nice in daily life, and yet...”
@pg
*page61|
@chgfg storage=桜私服06a(中) time=300
@say storage=CTY0214_SAK_0278f
“And then, she charged me a reasonable 3-carat emerald, at 3% annual rate, interest payable in installments as a bonus.”[lr]
@say storage=CTY0214_SHI_02790
“Really now, a loan shark at that age... Wait,[waitvoice time=5100][fadebgm time=200 volume=30][shock vmax=20 time=1200 count=20] whaaaat!!!?”[lr]
@r
　Tohsaka, you were a scrooge even at that age!?
@pg
*page62|
@say
@fadebgm time=3000 volume=100
@wshock canskip=0
@chgfg storage=桜私服03b(中) pos=c time=300
@say storage=CTY0214_SAK_02791
“So, I thought as a child.[lr]
@say storage=CTY0214_SAK_02792
　With an interest rate of 3%, compounded annually, wouldn't that make it a 4 or 5-carat emerald after 15 years? And when she says "installments," does she mean 12 times a year, 24 times a year? What about early repayment? Can I substitute with a diamond[line len=3]?”
@pg
*page63|
@say storage=CTY0214_SHI_02793
“[shock vmax=20 time=400 count=-3]Hold on, how did this degrade to a discussion about loans!?”
@pg
*page64|
@chgfg storage=桜私服07e(中) time=300
@say storage=CTY0214_SAK_02794
“Ah, Nee-san was always like that, actually.”[lr]
@say storage=CTY0214_SHI_02795
“...T-Tohsaka, you... How mean. Guess I've experienced but a tenth of her dreadful potential myself[line len=3]”[lr]
@chgfg storage=桜私服10g(中) time=300
@say storage=CTY0214_SAK_02796
“Hehe. By the way, Senpai, that's not really it.”[lr]
　Despite the harsh topic, Sakura's smile is as cheerful as ever.
@pg
*page65|
@say
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=779 imag=2.4 time=15000 cy=355 mag=2.4 my=-202 storage=i凛の寝室 rot=-0.0 accel=0
@transex time=600
@say storage=CTY0214_SAK_02797
“You see...[lr]
@say storage=CTY0214_SAK_02798
　The more she cares about someone, the more she puts them in her debt.”[lr]
@say storage=CTY0214_SHI_02799
“Huh?”
@pg
*page66|
@say
@rep fliplr=0 storages=桜私服03a(中) time=600 flipud=0 poss=c bg=i凛の寝室 indexes=1000
@stopdash
@say storage=CTY0214_SAK_0279a
“If she had just given this to me as a present, that would be the end of that, wouldn't it?[lr]
　[chgfg textoff=0 storage=桜私服01c(中) time=300][say storage=CTY0214_SAK_0279b]Nee-san didn't want that.[lr]
@say storage=CTY0214_SAK_0279c
　Since I was important to her, she gave me a large debt.”
@pg
*page67|
@say
@chgfg storage=桜私服02b(中) time=300
@say storage=CTY0214_SAK_0279d
“That's what I was thinking when she told me with a deadly serious face, "Make sure you pay it back no matter what, Sakura."[lr]
　[chgfg textoff=0 storage=桜私服08c(中) time=300][say storage=CTY0214_SAK_0279e]Ah, Nee-san will remember me forever, so she gave me a big loan that's too much for me to repay.”
@pg
*page68|
@say
@chgfg storage=桜私服09a(中) time=300
@say storage=CTY0214_SAK_0279f
“So that's why she keeps putting you in her debt too, I think.”[lr]
@say storage=CTY0214_SHI_027a0
“S-So that's how it was... And here I thought that it was just shameful of me, causing trouble for her and owing her all the time...”
@pg
*page69|
@chgfg time=300 storage=桜私服05e(中)
@say storage=CTY0214_SAK_027a1
“Ah, but on the other hand, having her owe you is even more impressive, isn't it?[lr]
　[chgfg textoff=0 storage=桜私服06a(中) time=300][say storage=CTY0214_SAK_027a2]If you don't get her to sign something like an IOU, she won't fully honor it later.”
@pg
*page70|
@say
　I have a feeling you'd need more like a notarized document or a court order... You're dealing with Tohsaka here.
@pg
*page71|
@say
@chgfg storage=桜私服03e(中) time=300
@say storage=CTY0214_SAK_027a3
“I've got to keep learning, and, just once, say[waitvoice time=4500][chgfg textoff=0 storage=桜私服08k(中) time=200] "You owe me, Nee-san!"[lr]
　[chgfg storage=桜私服03e(中) time=300][say storage=CTY0214_SAK_027a4] ...or something like that.”[lr]
@say storage=CTY0214_SHI_027a5
“...Probably will at this rate. Keep this conversation a secret from Tohsaka, okay?”[lr]
@chgfg storage=桜私服01c(中) time=300
@say storage=CTY0214_SAK_027a6
“Right, she'd definitely get mad if she knew.”
@pg
*page72|
@say
@clfg
@dash page=back mx=-213 opacity=200 layer=base irot=-0.0 cx=452 imag=1.7 time=10000 cy=153 mag=1.7 my=0 storage=i凛の寝室 rot=-0.0 accel=0
@transex time=600
　We share a bit of a laugh.[lr]
　I have a feeling I've come to understand one of Tohsaka's more complex sides a bit more now.[lr]
　[line len=3]So.
@pg
*page73|
@say
@clfg
@fg left=429 index=2000 top=0 storage=ライダーエプロン04a(近)
@fg index=1000 pos=lc storage=桜私服09b(中)
@movefg page=back opacity=255 left=256 top=0 time=600 accel=-2 storage=ライダーエプロン04a(近)
@fadein time=300 storage=i凛の寝室 noclear=1
@stopdash
@say storage=CTY0214_RAD_027a7
“Sakura, there's something I want to ask you[line len=3]”[lr]
@chgfg time=300 storage=桜私服10d(中)
@say storage=CTY0214_SAK_027a8
“Ah...[waitvoice time=100][chgfg textoff=0 storage=桜私服08h(中) time=300] That's right, there's still cleaning to do!”[lr]
@say storage=CTY0214_SHI_027a9
“Oh crap, at this rate, the sun will set before we're done...”[lr]
@chgfg storage=桜私服06a(中) time=300
@say storage=CTY0214_SAK_027aa
“Alright, let's make this extra efficient, Senpai!”
@pg
*page74|
@say
@fadein time=1200 storage=black
@wait canskip=0 time=1000
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=399 imag=1.3 time=100 cy=573 mag=1.3 my=0 storage=o遠坂邸外観(秋)-(夕) rot=-0.0 accel=0
@fg index=2000 pos=rc storage=桜私服10f(遠)
@fg index=1000 pos=lc storage=ライダー私服01b(遠)
@fadein time=600 rule=シャッター下から storage=o遠坂邸外観(秋)-(夕) noclear=1
@se storage=se306.wav
@say storage=CTY0214_SAK_027ab
“[line len=3]Anfang Mittelstand.”
@pg
*page75|
@say
@chgfg time=300 storage=桜私服08l(遠)
@say storage=CTY0214_SAK_027ac
“......Did it work? Rider?”[lr]
@chgfg time=300 storage=ライダー私服01c(遠)
@say storage=CTY0214_RAD_027ad
“Yes, well done.”[lr]
　And thus the Tohsaka household cleaning comes to an end.
@pg
*page76|
@say
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 tops=8,,71 storages=ライダー私服02a(中),桜私服06a(中),セイバー私服01a(中) time=400 flipud=0 lefts=526,,1 poss=,c, bg=o遠坂邸外観(秋)-(夕) indexes=1000,2000,3000
@wait canskip=0 time=300
@chgfg time=300 storage=桜私服07e(中)
@say storage=CTY0214_SAK_027ae
“Good work, everyone!”[lr]
@say storage=CTY0214_SHI_027af
“The three of you were a great help, I'm much obliged.”[lr]
@chgfg time=300 storage=セイバー私服06a腕b(中)
@say storage=CTY0214_SAV_027b0
“No, it is nothing. You too, Shirou, good work today.”[lr]
@chgfg time=300 storage=ライダー私服04a(中)
@say storage=CTY0214_RAD_027b1
“Yes. After all, you ended up helping everyone anyway.”
@pg
*page77|
@say
@fadein time=800 storage=01空・夕方b
@r
　We leave the now empty Tohsaka residence behind us.[lr]
　Who knows when its master will return. But until then, keeping it sparkling clean is our job.
@pg
*page78|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
