*page0|&f.scripttitle
@setdaytime
@fadein time=600 storage=oアインツ洋館-(曇) rule=シャッター下から
　...Come to think of it...[lr]
　From what Liz said, this castle should have a courtyard somewhere.[lr]
　Sella is the one who looks after it, so she'd be mad if I just went in of my own accord. If I'm with Illya, though, there shouldn't be a problem.
@pg
*page1|
@say
@fadein time=600 storage=black
@wait canskip=0 time=1000
@play storage=bgm106.ogg
@rep fliplr=0 rule=カーテン左から storages=イリヤ07a(中) time=800 flipud=0 poss=c bg=iアインツベルン談話室 indexes=1000
@say storage=MAKYO07_IRI_04c76
“Courtyard? We do have one, but it's pretty boring. [waitvoice time=5800][chgfg textoff=0 time=300 storage=イリヤ11a(中)]If you want to go somewhere to play, don't you think the third floor that Rin messed up would be more fun?”[lr]
@say storage=MAKYO07_SHI_04c77
“That's more dangerous than interesting, so no. For now, I just want a carefree day to spend with you, so let's go someplace where we can take a walk.”
@pg
*page2|
@say
@chgfg time=300 storage=イリヤ02a(中)
@say storage=MAKYO07_IRI_04c78
“Oh...? [waitvoice time=2100][chgfg textoff=0 time=300 storage=イリヤ11a(中)]Mm, then I grant you special permission to enter the flower garden. Will you be okay wearing that? The courtyard is the coldest place in the castle, so you won't be able to enjoy it for very long without a coat on.”
@pg
*page3|
@say storage=MAKYO07_SHI_04c79
“Is that right? Can I borrow a scarf, then?”[lr]
@chgfg time=300 storage=イリヤ11d(中)
@say storage=MAKYO07_IRI_04c7a
“Sure, I'll bring you my favorite one. I'm going to go get my coat too, so just wait a bit.”[waitvoice time=6600][clfg textoff=0 pos=all rule=シャッター左から time=400]
@pg
*page4|
@say
@fadein time=600 storage=black
@wait canskip=0 time=800
@fadein time=600 rule=カーテン左から storage=iアインツ洋館廊下-(薄明)
@wait canskip=0 time=200
@fadein time=600 rule=カーテン左から storage=black
@say storage=MAKYO07_IRI_04c7b
“I said it before, but the courtyard's nothing special. Because the Einzberns come from snowy mountains, we don't have a tradition of growing flowers inside the castle.”
@pg
*page5|
@say
@fadein time=600 rule=カーテン左から storage=iアインツロビー-(アンバー)
@wait canskip=0 time=200
@rep rule=カーテン左から fliplr=0 tops=0,0,0 storages=white,シネスコw400a,シネスコw400b time=600 flipud=0 lefts=0,0,400 bg=01曇りb indexes=1000,2000,3000
　Still, Sella seems to have made a flower bed here after realizing that Illya wished for one.[lr]
　She may seem strict, but deep down, I bet she'd love to pamper Illya a bit.
@pg
*page6|
@say storage=MAKYO07_IRI_04c7c
“Okay, I'm opening it... I'm repeating myself, but don't be too disappointed, Shirou.”
@pg
*page7|
@say
@playstop time=4000 nowait=1
@se storage=se052.wav
@movefg opacity=255 left=-5 top=0 time=200 accel=0 storage=シネスコw400a
@movefg opacity=255 left=405 top=0 time=200 accel=0 storage=シネスコw400b
@wait canskip=0 time=600
@movefg opacity=255 left=-400 top=0 time=3000 accel=2 storage=シネスコw400a
@movefg opacity=255 left=800 top=0 time=3000 accel=2 storage=シネスコw400b
@wait canskip=0 time=1000
@movefg opacity=50 left=0 top=0 time=2500 accel=0 storage=white
@seloop time=3000 storage=se007.wav
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
　The door opens.[lr]
　A biting chill, unheard of for autumn, nips at my cheeks.[lr]
　A gray sky covers the old castle.[lr]
　Under the dark sunlight of eternal winter, the garden jumps into view.
@pg
*page8|
@say
@dash textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1.2 time=6000 cy=600 mag=1.2 my=-536 storage=oアインツベルンの中庭-(曇) rot=-0.0 accel=0
　The breath we exhale turns white.[lr]
　This is a place where winter really has settled permanently.[lr]
　The profound silence seems almost like it's engraved into the courtyard itself.[lr]
　The castle appears to have been built in a "U" shape. The courtyard is probably right in the center.
@pg
*page9|
@say
@sestop time=2000 nowait=1
@play time=3000 storage=bgm132.ogg
@rep fliplr=0 storages=イリヤコート07a頬(遠) time=400 flipud=0 poss=c bg=oアインツベルンの中庭-(曇) indexes=2000
@stopdash
@say storage=MAKYO07_IRI_04c7d
“See, you're disappointed, aren't you? Sella tried her best, but when it's so cold you can't really grow any more flowers than this.”[lr]
　Illya's voice lacks confidence.[lr]
　But, for a commoner like myself, this park-like garden can only be something to be admired.
@pg
*page10|
@say storage=MAKYO07_SHI_04c7e
“That's not true. It's large, and yet well-maintained. The colors are vivid. Seeing flowers bloom in spite of this cold is luxury at its greatest.”
@pg
*page11|
@chgfg time=300 storage=イリヤコート08e(遠)
@say storage=MAKYO07_IRI_04c7f
“I-I suppose. But its elegance isn't what it could be, I think. There ought to be a lot more decoration than this. [waitvoice time=8800][chgfg textoff=0 time=200 storage=イリヤコート08h(遠)]Like covering the grounds with fountains, or building a greeeeat big canopy and letting climbing vines grow over it. A big show like that, to make everyone go "Wow!" That's what we need.”
@pg
*page12|
@say storage=MAKYO07_SHI_04c80
“You really go in for extravagance, don't you? I think that letting it be and look natural like this is much more calming though. There's not even a greenhouse. Don't you think that Sella planned it out this way?”
@pg
*page13|
@chgfg time=300 storage=イリヤコート07a頬(遠)
@say storage=MAKYO07_IRI_04c81
“Y-Yeah. She only decorates it on special occasions, and keeps it like this the rest of the time.[lr]
@chgfg textoff=0 time=300 storage=イリヤコート11a頬(遠)
@say storage=MAKYO07_IRI_04c82
　You know, Sella's actually really gentle when it comes to plants and animals. She says living things are happiest when they're allowed to live simply and display their natural colors.”
@pg
*page14|
@say storage=MAKYO07_SHI_04c83
“...I see. She does say some pretty meaningful things. So does that mean that all the flowers here were already naturally growing in this place?”
@pg
*page15|
@chgfg time=300 storage=イリヤコート02a(遠)
@say storage=MAKYO07_IRI_04c84
“I think so. When I first came here, this courtyard wasn't maintained that well.[lr]
@say storage=MAKYO07_IRI_04c85
　But Sella and Liz did a lot to improve the soil. They put the flowers that were already blooming here into more nutritious earth and added slate to the soil that was already here to reinforce it.”
@pg
*page16|
@say
@chgfg time=300 storage=イリヤコート11a頬(遠)
　She talks as though it happened ages ago.[lr]
@clfg
@dash page=back textoff=0 mx=297 opacity=200 layer=base irot=-0.0 cx=462 imag=1.5 time=8000 cy=419 mag=1.5 my=0 storage=oアインツベルンの中庭-(曇) rot=-0.0 accel=0
@transex time=600
　But even then... The fact that some flowers were still here when Illya came means that, ten years ago, this courtyard had been covered with them, probably.
@pg
*page17|
@say storage=MAKYO07_SHI_04c86
“I see. So that means someday, this whole place will have plenty of flowers once again.”[lr]
@rep fliplr=0 storages=イリヤコート04a頬(遠) time=400 flipud=0 poss=c bg=oアインツベルンの中庭-(曇) indexes=1000
@stopdash
@say storage=MAKYO07_IRI_04c87
“Yep. And when that happens, I suppose I'll forgive it for lacking in elegance. Sella said she wants to take time raising them, so I'll be looking forward to seeing what they'll be like in another twenty years.”[lr]
　A courtyard grown into a flower garden, huh?[lr]
　I told her so myself, but if it really turns out that way, then this will become the most luxurious spot in the whole castle, without a doubt.
@pg
*page18|
@say
@fadein time=800 storage=black
@call storage=SnowPlugin.ks
@snowinit forevisible=false backvisible=true
@wait canskip=0 time=1000
@fadein time=800 rule=シャッター下から storage=oアインツベルンの中庭-(曇)
　We continue our aimless stroll through the courtyard.[lr]
　Illya is about twice as energetic as usual, running to and fro across the grounds.
@pg
*page19|
@say
@clfg
@dash textoff=0 page=back mx=-478 opacity=200 layer=base irot=-0.0 cx=746 imag=2 time=25000 cy=278 mag=2 my=0 storage=oアインツベルンの中庭-(曇) rot=-0.0 accel=0
@fg opacity=0 left=183 index=1000 top=144 storage=イリヤコート05d(中)
@fg opacity=0 left=235 index=2000 top=122 storage=イリヤコート06d(中)
@fg opacity=0 left=223 index=3000 top=174 storage=イリヤコート10c(中)
@fg opacity=0 left=190 index=4000 top=167 storage=イリヤコート04a頬(中)
@fg opacity=0 left=154 index=5000 top=14 storage=イリヤコート03a頬(中)
@move textoff=0 page=back time=180 path=(209,125,255)(211,146,255)(239,126,255)(263,140,255)(255,124,255) storage=イリヤコート05d(中) accel=0 spline=1
@fadein time=300 storage=oアインツベルンの中庭-(曇) noclear=1
@say storage=MAKYO07_IRI_04c88
“Look! Look, Shirou! There's a little bird on that branch over there![lr]
@say storage=MAKYO07_IRI_04c89
　Wouldn't it be nice if she'd build a nest?!”
@pg
*page20|
@say
@movefg opacity=255 left=235 top=122 time=300 accel=0 storage=イリヤコート06d(中)
@movefg opacity=0 left=255 top=124 time=300 accel=0 storage=イリヤコート05d(中)
@wm canskip=0
@wm canskip=0
@say storage=MAKYO07_IRI_04c8a
“Oh, there's something written on the pedestal over here... [waitvoice time=3100][movefg textoff=0 opacity=0 left=235 top=122 time=300 accel=0 storage=イリヤコート06d(中)][movefg textoff=0 opacity=255 left=223 top=174 time=300 accel=0 storage=イリヤコート10c(中)]Let's see now. Date: ○/○. On this day, construction of the flower bed began. May I be able to raise strong and healthy flowers within it... [waitvoice time=14800][wm canskip=0][wm canskip=0][movefg textoff=0 opacity=0 left=223 top=174 time=300 accel=0 storage=イリヤコート10c(中)][move textoff=0 time=150 path=(174,187,155)(196,174,255)(220,188,255)(234,175,255) storage=イリヤコート04a頬(中) accel=0 spline=1]Wooww, I can't believe Sella made a commemorative carving! Oooooh, it's like something out of a girls' comic! That's so unlike her!”
@pg
*page21|
@say
@wm canskip=0
@wm canskip=0
@movefg textoff=0 opacity=0 left=234 top=175 time=300 accel=0 storage=イリヤコート04a頬(中)
@move textoff=0 time=150 path=(154,0,155)(154,21,255)(154,3,255) storage=イリヤコート03a頬(中) accel=0 spline=1
@say storage=MAKYO07_IRI_04c8b
“Ah, stop, stop! Stay away from there, Shirou! That's a trap for burglars over there. If you step on it, you'll fall straight down into the dungeon!”
@pg
*page22|
@textoff
@wm canskip=0
@wm canskip=0
@fadein time=400 storage=oアインツベルンの中庭-(曇)
@stopdash
　Though, it's definitely true that just watching her is making me feel energetic as well.[lr]
　I could walk all the way to the forest like this.
@pg
*page23|
@say
@fg opacity=0 left=318 index=1000 top=167 time=100 storage=イリヤコート04a(中)
@move time=150 path=(272,162,255)(201,177,255)(223,161,255) storage=イリヤコート04a(中) accel=-2 spline=1
@wm canskip=0
@say storage=MAKYO07_IRI_04c8c
“Shirou, Shirou![lr]
@say storage=MAKYO07_IRI_04c8d
　See that budding branch up there? Know what it is?”[lr]
@say storage=MAKYO07_SHI_04c8e
“Huh? Ummm, that would be... I wonder what kind it is? I don't think it's walnut, that much I can tell.”[lr]
@rep fliplr=0 storages=イリヤコート11d(中) time=300 flipud=0 poss=c bg=oアインツベルンの中庭-(曇) indexes=1000
@say storage=MAKYO07_IRI_04c8f
“Bzzzzt, wrooooong! That is indeed a budding walnut tree! This one is known as a wingnut, and though you'll note its shape is different, it's a member of the walnut family all the same!”
@pg
*page24|
@say storage=MAKYO07_SHI_04c90
“Shoot, is that right? You sure know your trees, Illya.”[lr]
@chgfg time=300 storage=イリヤコート11a(中)
@say storage=MAKYO07_IRI_04c91
“Yep, I know all about different kinds of walnut trees. Kiritsugu was such a sneaky guy, I ended up remembering all this too before I knew it.”[lr]
@fg opacity=150 left=0 index=2000 top=0 time=200 storage=white
@say storage=MAKYO07_SHI_04c92
“Eh[line len=3]Kiri...tsugu?”
@pg
*page25|
@rep fliplr=0 storages=イリヤコート07a頬(中) time=300 flipud=0 poss=c indexes=1000
@say storage=MAKYO07_IRI_04c93
“Kiritsugu means Kiritsugu, duh.[lr]
@chgfg time=300 storage=イリヤコート02a(中)
@say storage=MAKYO07_IRI_04c94
　...Oh, that's right. I shouldn't suddenly bring him up in front of Shirou. The reason I first came here was because I heard about Kiritsugu's son and came to kill him.”
@pg
*page26|
@say
　Illya's expression turns pensive.[lr]
　...That was my mistake just now.[lr]
　Illya was just keeping a light conversation going, and I had to go and screw it up.
@pg
*page27|
@say storage=MAKYO07_SHI_04c95
“......Sorry, that didn't come out quite right. I know you didn't mean anything serious.”[lr]
@chgfg time=300 storage=イリヤコート01f(中)
@say storage=MAKYO07_IRI_04c96
“Heehee, no need to apologize. I was just as careless. Neither of us handled that very well, so let's forgive and forget.”
@pg
*page28|
@say
@chgfg time=300 storage=イリヤコート05a(中)
@say storage=MAKYO07_IRI_04c97
“And besiiiides, I don't know what to do if you apologize like that... [waitvoice time=6400][chgfg textoff=0 time=300 storage=イリヤコート02b(中)]Hehe, you sure are quick to look relieved, aren't you, Onii-chan? I'm still sooo upset, after all.”[lr]
@say storage=MAKYO07_SHI_04c98
“Geh.”[lr]
　This little devil is still in top shape, I see.[lr]
　But even so, I feel that she's not motivated by hatred, but rather by affection this time. It's the role of the older brother to just accept the situation.
@pg
*page29|
@say storage=MAKYO07_SHI_04c99
“Got it. I'll be more careful. Since I don't want to die just yet, I'll prepare myself so that if you're going to come at me, then I'm ready for you, [waitvoice time=7100][shock vmax=20 time=400 count=-2]any time.”[lr]
@chgfg time=300 pos=c storage=イリヤコート11d(中)
@say storage=MAKYO07_IRI_04c9a
“Okay. Then whenever I feel like being spoiled, I'll come assault you. And no excuses next time.”[lr]
　She answers with a smile that looks like it's about to pounce on me.[lr]
　...What have I gotten myself into here? I'll really have to double the intensity of my training now...
@pg
*page30|
@say storage=MAKYO07_SHI_04c9b
“Ah... But about what you were saying before. What did you mean when you said Kiritsugu was a sneaky guy?[lr]
@say storage=MAKYO07_SHI_04c9c
　Did the old man do something to you, Illya?”
@pg
*page31|
@say
@chgfg time=200 storage=イリヤコート11b(中)
@wait canskip=0 time=500
@chgfg time=300 storage=イリヤコート09a(中)
@loopmove time=300 path=(296,128,255,1000)(298,132,255,1000)(296,128,255,1000) mover=RestiveMover storage=イリヤコート09a(中) accel=1 frame=1 decel=2 spline=1
@say storage=MAKYO07_IRI_04c9d
“Yeah, he did. He was really sneaky, so when we went looking for winter buds together, he would count all kinds of walnut trees I'd never even heard of, like wingnuts and platycarya.[lr]
@chgfg textoff=0 time=300 storage=イリヤコート08g(中)
@stopmove
@say storage=MAKYO07_IRI_04c9e
　I only knew what regular walnut trees looked like, so there was no way I could out-count Kiritsugu.[lr]
@say storage=MAKYO07_IRI_04c9f
　But even though he knew all that, he never told me there are other kinds until I noticed myself!”
@pg
*page32|
@say storage=MAKYO07_SHI_04ca0
“Hahaa. You only knew what red walnuts looked like, so you could only count those, but Kiritsugu would count the blue and yellow walnuts, too.[lr]
@say storage=MAKYO07_SHI_04ca1
　That really is totally unfair. How can you hope to win against three to one odds like that? My old man was pretty immature himself.”
@pg
*page33|
@say
@chgfg time=200 storage=イリヤコート08h(中)
@move time=150 path=(263,140,255)(266,130,255) storage=イリヤコート08h(中) accel=0 spline=1
@wm canskip=0
@say storage=MAKYO07_IRI_04ca2
“I know! And even though Mother knew, she never told me and I had to figure everything out myself. She even said she was jealous that I got along so well with Kiritsugu.[lr]
@say storage=MAKYO07_IRI_04ca3
　Even though they got along really well themselves and were together all the time.”
@pg
*page34|
@say
@chgfg time=300 storage=イリヤコート09c頬涙無(中)
　"Hmmmph!" Illya thrusts her small lips out in a pout.[lr]
　That gesture just now was really cute[line len=3][lr]
@r
@say storage=MAKYO07_SHI_04ca4
“...Hold on. You said that your mother and Kiritsugu were together all the time[line len=3]”[lr]
@r
@chgfg textoff=0 time=300 storage=イリヤコート07a(中)
　From what Saber told me, Kiritsugu was living alone.[lr]
　Emiya Kiritsugu left his wife and daughter behind and came here to fight alone. That's what she said[line len=3]
@pg
*page35|
@say
@chgfg time=300 storage=イリヤコート01c(中)
@say storage=MAKYO07_IRI_04ca5
“Ahh, that. Like I said, Kiritsugu was a sneaky guy.[lr]
@say storage=MAKYO07_IRI_04ca6
　Certainly, during the previous Holy Grail War, Kiritsugu fought alone without leading Saber.[lr]
@chgfg textoff=0 time=300 storage=イリヤコート01a(中)
@say storage=MAKYO07_IRI_04ca7
　But that's a lie.[lr]
@say storage=MAKYO07_IRI_04ca8
　Kiritsugu brought Mother along with him to Japan, and he was definitely using her in a Master's role, having never really talked to Saber.”
@pg
*page36|
@say storage=MAKYO07_IRI_04ca9
“But because of that, Mother died.[lr]
@say storage=MAKYO07_IRI_04caa
　Kiritsugu decided he would fight alone, win alone, and continue on to the next round alone each time.[lr]
@say storage=MAKYO07_IRI_04cab
　But no way was everything going to go that smoothly for him, right?[lr]
@say storage=MAKYO07_IRI_04cac
　In the end, Kiritsugu could not betray himself.[lr]
@chgfg time=300 storage=イリヤコート01c(中)
@say storage=MAKYO07_IRI_04cad
　He chose to leave my mother, Irisviel[line len=3]no, both of us behind and fight alone.”
@pg
*page37|
@say storage=MAKYO07_SHI_04cae
“[line len=6]”[lr]
　Illya's account of the events from ten years ago is awfully fragmented, and I don't think I'm quite getting it all.[lr]
　But what I do understand is...[lr]
@say storage=MAKYO07_SHI_04caf
“...So. When Kiritsugu came to Fuyuki, you were left all alone.”[lr]
　And Illya's mother died here in this city.
@pg
*page38|
@say
@chgfg time=300 storage=イリヤコート05a(中)
@say storage=MAKYO07_IRI_04cb0
“No, that's not it. Even after Kiritsugu left, Mother was always with me.[lr]
@say storage=MAKYO07_IRI_04cb1
　But the woman who died for Kiritsugu's sake in the fourth war was definitely the same Mother who gave birth to me.”[lr]
@say storage=MAKYO07_SHI_04cb2
“...?”
@pg
*page39|
@say
@chgfg time=300 storage=イリヤコート05e(中)
@say storage=MAKYO07_IRI_04cb3
“And furthermore, I think the one who was really all alone wasn't me, but Saber.[lr]
@say storage=MAKYO07_IRI_04cb4
　I said so before, but Kiritsugu and Saber never understood each other right up to the end.”[lr]
@r
　...Saber told me the same thing.[lr]
　Kiritsugu never really talked to her, and in the end, without allowing the Holy Grail to take form, he ordered her to destroy it with a Command Spell.
@pg
*page40|
@say storage=MAKYO07_SHI_04cb5
“...I see. So that means Saber was acting independently of Kiritsugu?”
@pg
*page41|
@say
@chgfg time=300 storage=イリヤコート11a(中)
@say storage=MAKYO07_IRI_04cb6
“She'd have had to, wouldn't she?[lr]
@say storage=MAKYO07_IRI_04cb7
　There had to be some times when they worked together, but most of the time they went their separate ways, is what she said.[lr]
@say storage=MAKYO07_IRI_04cb8
　Saber was always really open with me, even knowing that I was Irisviel's child.[lr]
@chgfg time=300 storage=イリヤコート11d(中)
@say storage=MAKYO07_IRI_04cb9
　Oh that Saber, she even thought I was just a standard Einzbern homunculus at first and not Kiritsugu's daughter. Awfully rude of her, don't you think?”
@pg
*page42|
@say
@fg opacity=150 left=0 index=2000 top=0 time=300 storage=white
　The war of ten years ago.[lr]
　Even though she remembers it all, Saber obstinately refuses to talk about it.[lr]
　It is already in the past.[lr]
　Now that all the participants are gone, there's no reason to dig up the old bones.
@pg
*page43|
@say
@clfg
@fg index=1000 pos=c storage=イリヤコート01a(中)
@dash page=back textoff=0 mx=113 opacity=200 layer=all irot=-0.0 cx=338 imag=1.4 time=4000 cy=300 mag=1.4 my=0 rot=-0.0 accel=0
@fadein textoff=0 time=400 storage=oアインツベルンの中庭-(曇) noclear=1
　...However, there are still those who bear the scars of those times here.[lr]
　A survivor of the war, and a girl who was left alone in the war of ten years past.[lr]
　That the two would have the same father, the spiral of fate must still be turning as it always has.
@pg
*page44|
@say
@rep fliplr=0 tops=,126 storages=イリヤコート01b(中),イリヤコート06e(中) time=300 flipud=0 opacities=,0 lefts=,274 poss=c, bg=oアインツベルンの中庭-(曇) indexes=1000,2000
@stopdash
@say storage=MAKYO07_IRI_04cba
“Come on, Shirou, don't make that face. We can't forget about the past, but we don't have to drag it back out either, right?[lr]
@movefg textoff=0 opacity=0 time=300 pos=c accel=-2 storage=イリヤコート01b(中)
@move textoff=0 time=200 path=(275,141,255)(275,118,255) storage=イリヤコート06e(中) accel=-2
@say storage=MAKYO07_IRI_04cbb
　We are who we are. It's fine if we just go on living our way.”[lr]
　...There's only honesty in that smiling face.[lr]
　As though to cheer me up, Illya turns to look straight at me.[clfg textoff=0 time=100 storage=イリヤコート01b(中)]
@pg
*page45|
@say storage=MAKYO07_SHI_04cbc
“Thank you. I'm really happy to hear you say that...[l]
@say storage=MAKYO07_SHI_04cbd
 But still, it feels like something doesn't add up. You said something about still feeling unsatisfied before.”
@pg
*page46|
@say
@chgfg time=300 pos=c storage=イリヤコート11c(中)
@say storage=MAKYO07_IRI_04cbe
“That's another story. There's no changing how things turned out with Kiritsugu, but that doesn't change anything about you, right?[lr]
@rep fliplr=0 tops=,17 storages=イリヤコート02b(中),イリヤコート03b(中) time=300 flipud=0 opacities=,0 lefts=,151 poss=c, bg=oアインツベルンの中庭-(曇) indexes=1000,2000
@say storage=MAKYO07_IRI_04cbf
　Which meeeeans, that chasing after you, Onii-chan, [waitvoice time=4400][movefg textoff=0 opacity=0 time=300 pos=c accel=0 storage=イリヤコート02b(中)][move textoff=0 time=150 path=(151,1,155)(151,15,255)(151,4,255) storage=イリヤコート03b(中) accel=0]is already my life's work!”
@pg
*page47|
@say
　"Thank goodness!" Illya seems to say as she frolics about.[lr]
　Uuuu. Is this what it feels like to be overflowing with affection for a younger sibling?
@pg
*page48|
@say
@wm canskip=0
@wm canskip=0
@rep fliplr=0 storages=イリヤコート11a頬(中) time=300 flipud=0 poss=c bg=oアインツベルンの中庭-(曇) indexes=1000
@say storage=MAKYO07_IRI_04cc0
“So, now that we've cleared that up, let's talk about something less boring. We finally have time for ourselves, let's use it properly and go play!”[lr]
@shock vmax=20 time=600 count=-4
@rep fliplr=0 storages=イリヤコート11d頬(近) time=300 flipud=0 poss=c bg=oアインツベルンの中庭-(曇) indexes=1000
　She pulls my arm to urge me along.[lr]
　I can definitely agree with that.
@pg
*page49|
@say storage=MAKYO07_SHI_04cc1
“Alright, then let's go play until the sun sets. Let's see, why don't we head towards the forest?”[lr]
@shock vmax=20 time=400 count=-3
@chgfg pos=c time=300 storage=イリヤコート04a頬(近)
@say storage=MAKYO07_IRI_04cc2
“Yeah, let's![waitvoice time=1400][chgfg textoff=0 time=200 pos=c storage=イリヤコート04b頬(近)] And I can teach you all about the different kinds of walnut trees while we do.[lr]
@say storage=MAKYO07_IRI_04cc3
　Even though it's far away, this is still the Einzbern Forest. There's probably more walnut buds than we can count out there[line len=3]”
@pg
*page50|
@say
@fadein time=800 storage=01曇りb
　Illya takes my hand in hers, and together we leave the garden.[lr]
　A search for walnuts that spans the divide of ten years.[lr]
　A bond that a man formed with his young daughter long ago.[lr]
　The baton has now been passed to me.
@pg
*page51|
@playstop time=1500 nowait=true
@snowopt backvisible=false
@fadein time=1500 storage=black
@snowuninit
@return
