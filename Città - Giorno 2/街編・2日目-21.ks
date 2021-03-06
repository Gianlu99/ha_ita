*page0|&f.scripttitle
@setdeepdaytime
@seloop time=2000 storage=se549.wav
@fadein time=600 rule=シャッター左から storage=i新都_ショッピングモール
@say storage=CTY0221_SHI_0293c
“Did we get all of them?”[lr]
@fg index=1000 rule=シャッター左から time=300 pos=c storage=一成01a(中)
@say storage=CTY0221_ISE_0293d
“Hm, it does look that way.”
@pg
*page1|
@say
　[chgfg time=300 storage=一成02b(中) textoff=0]Writing something down in his notebook, Issei nods.[lr]
　Preliminary arrangements for the cultural festival[line len=3]It's a holiday, yet here we are in Shinto, ordering materials and approaching the participating stores.[lr]
　I'm supposed to be advising Issei on issues he's unfamiliar with[line len=3]food, construction materials and so on. But I sure didn't think there would be this many stores offering help.
@pg
*page2|
@say
@chgfg storage=一成01b(中) time=300
@say storage=CTY0221_ISE_0293e
“That's because this is a newly developed district. The way I see it, they are using the cultural festival to establish closer ties to the local area, and we are benefiting from it. I see nothing wrong with that, however...”
@pg
*page3|
@say storage=CTY0221_SHI_0293f
“But what about the shopping district that used to help us out in the past?”[lr]
@chgfg storage=一成01a(中) time=300
@say storage=CTY0221_ISE_02940
“That is not a problem, either. Many of the favors we receive fall outside the scope of the shopping district.”[lr]
@say storage=CTY0221_SHI_02941
“Hmmm. Well, there certainly is a large variety.”
@pg
*page4|
@say
　[clfg textoff=0 time=300 pos=all]With that, despite being brought along under the title of an advisor, I'm starting to wonder just how useful I'm going to be.[lr]
　As we are all done and about to go back, we come across someone quite unexpected in front of a menswear shop.
@pg
*page5|
@say
@sestop time=3000 nowait=1
@say storage=CTY0221_SHI_02942
“Hey, isn't that Caster?”[lr]
@fg index=1000 time=300 pos=r storage=一成01c(中)
@say storage=CTY0221_ISE_02943
“Indeed, that is her.”[lr]
@fg index=2000 rule=シャッター左から time=400 pos=l storage=キャスター私服01c(遠)
@say storage=CTY0221_CAS_02944
“Oh my, the boys are here.”[lr]
　For some reason, Issei frowns a bit. Caster, on the other hand, looks to be in a particularly good mood.
@pg
*page6|
@say
@play storage=bgm104.ogg
@chgfg time=300 storage=キャスター私服01h(中)
@say storage=CTY0221_CAS_02945
“Boy, is it really alright to go out with a male friend of yours and leave dear Saber all alone?”[lr]
@say storage=CTY0221_SHI_02946
“[line len=6]”[lr]
@chgfg storage=一成03a(中) pos=r time=300
　...Is this what you're supposed to say when you bump into someone?[lr]
　No matter what mood she's in, Caster is still difficult to handle.
@pg
*page7|
@say storage=CTY0221_SHI_02947
“...Speaking of which, is it okay for you to leave Kuzuki-sensei like this?”[lr]
　An attempt to keep this rubbernecker's long nose out of the others' business.[lr]
@chgfg time=300 storage=キャスター私服02c(中)
@say storage=CTY0221_CAS_02948
“Sure it is. Because I'm going shopping for Souichirou-sama today.”[lr]
　Ugh... A completely futile one.[lr]
　Wait, so that's her reason for being in a good mood.
@pg
*page8|
@say
@chgfg storage=一成02c(中) pos=r time=300
@say storage=CTY0221_ISE_02949
“Shopping... for brother Souichirou, I see.”[lr]
@chgfg textoff=0 time=300 storage=キャスター私服01a(中)
　Issei is clearly relieved.[lr]
@say storage=CTY0221_SHI_0294a
“Issei, does the fact that she is shopping for Kuzuki-sensei really make you that happy?”[lr]
@chgfg storage=一成03a(中) pos=r time=300
@say storage=CTY0221_ISE_0294b
“[line len=3]Hm, no, nothing of the sort. Please don't ask.”[lr]
　"Alright," I nod.
@pg
*page9|
@say storage=CTY0221_SHI_0294c
“By the way, Caster. Are you still buying clothes like the ones before?[lr]
@chgfg textoff=0 time=300 storage=キャスター私服01f(中)
@say storage=CTY0221_SHI_0294d
　I mean, the stuff that won't even be worn, are you just keeping it at the temple?”[lr]
@chgfg storage=一成03b(中) pos=r time=300
@say storage=CTY0221_ISE_0294e
“Gah, Emiya, you knew!?”[lr]
@say storage=CTY0221_SHI_0294f
“Yeah. She did say she wanted to dress Saber up and all that.”
@pg
*page10|
@say
　The stuff with lots of frills and whatnot.[lr]
　At this rate, even Illya may be in danger. Better not let Caster near her.
@pg
*page11|
@say
@chgfg time=300 storage=一成03d(中)
@say storage=CTY0221_ISE_02950
“[line len=3]Ah, no. [waitvoice time=1600][chgfg storage=一成02b(中) pos=r time=300 textoff=0]Well, it is her hobby, after all. It's not like I should be interfering.”[lr]
@chgfg time=300 storage=キャスター私服01i(中)
@say storage=CTY0221_CAS_02951
“I-Is that so?”
@pg
*page12|
　There is a delicate atmosphere between the two of them.[lr]
　Same as Fuji-nee back when Rider came to live with us... Living under the same roof, yet not quite getting along?
@pg
*page13|
@say
　Speaking of that, didn't she bring up her marriage with Kuzuki-sensei at some point?[lr]
　Er, but before that[line len=3]
@pg
*page14|
@say
@rep storages=一成02b(中),キャスター私服01i(中) poss=r,l indexes=1000,2000 bg=i新都_ショッピングモール time=100
@movefg opacity=0 left=566 top=16 time=300 accel=2 storage=一成02b(中)
@movefg opacity=0 left=-137 top=39 time=300 accel=2 storage=キャスター私服01i(中)
@wm canskip=0
@wm canskip=0
@chgfg time=100 opacity=0,0 storage=一成02b(遠),キャスター私服01b(中)
@movefg opacity=255 time=300 pos=lc accel=-2 storage=キャスター私服01b(中)
@movefg opacity=255 time=300 pos=r accel=-2 storage=一成02b(遠)
@wm canskip=0
@wm canskip=0
@say storage=CTY0221_SHI_02952
“...Say, Caster. Did you really marry Kuzuki-sensei, officially?”[lr]
@chgfg time=200 storage=キャスター私服01f(中)
@wait canskip=0 time=400
　Ah. Caught off-guard, she is.[lr]
@movefg opacity=0 left=-92 top=39 time=200 accel=3 storage=キャスター私服01f(中)
@wm canskip=0
@chgfg time=100 opacity=0 storage=キャスター私服02m(近)
@movefg opacity=255 time=200 pos=lc accel=-2 storage=キャスター私服02m(近)
@wm canskip=0
@wait canskip=0 time=400
@say storage=CTY0221_CAS_02953
“...Boy. Just what could you possibly mean?”[lr]
@chgfg textoff=0 time=300 storage=一成03b(遠)
@say storage=CTY0221_SHI_02954
“Hold on! Hold your horses, no need to kill me just yet.[lr]
@say storage=CTY0221_SHI_02955
　...I meant no sarcasm. I thought, well, it's been a while now, aren't those two going to marry soon? Just a bit of encouragement from the sidelines, you know?”
@pg
*page15|
@chgfg time=200 storage=キャスター私服02b頬(近)
“[line len=6][wait canskip=0 time=400][chgfg time=300 storage=キャスター私服01i(近)][say storage=CTY0221_CAS_02956]O... Oh.[lr]
@say storage=CTY0221_CAS_02957
　I d-did not expect such support from you, boy. A-Anyway, my thanks to you.”[lr]
@chgfg textoff=0 time=200 storage=一成03a(遠)
　She's shy. Definitely just shy.
@pg
*page16|
@movefg opacity=0 left=-131 top=10 time=300 accel=3 storage=キャスター私服01i(近)
@wm canskip=0
@chgfg time=100 opacity=0 storage=キャスター私服01i(中)
@movefg opacity=255 time=300 pos=lc accel=-2 storage=キャスター私服01i(中)
@wm canskip=0
@say storage=CTY0221_SHI_02958
“You should reserve your gratitude until the happy end.[lr]
@say storage=CTY0221_SHI_02959
　So, how was it? Did you have a wedding ceremony and all that?”[lr]
@chgfg time=300 storage=キャスター私服01j(中)
@wait canskip=0 time=500
@chgfg time=200 storage=キャスター私服01l(中)
@say storage=CTY0221_CAS_0295a
“That is not what I want. We officially became husband and wife on paper, but there won't be a ceremony.[lr]
@chgfg time=300 storage=キャスター私服02f(中)
@say storage=CTY0221_CAS_0295b
　......Reikan-san did recommend it, though.”
@pg
*page17|
@say storage=CTY0221_SHI_0295c
“[line len=6]”[lr]
　It's all rosy, yet an air of unhappiness is looming over it.[lr]
　Due to Caster's past, she now fears wishing for too great of a fortune.[lr]
@chgfg textoff=0 time=200 storage=一成03e(遠)
　...Well, at any rate.
@pg
*page18|
@say storage=CTY0221_SHI_0295d
“...On paper... Hold on, you don't have any documents, do you?”[lr]
@chgfg time=200 textoff=0 storage=キャスター私服01j(中)
　I lower my voice. Things might get difficult if Issei overhears the question.
@pg
*page19|
@say
@chgfg time=300 storage=キャスター私服02e(中)
@say storage=CTY0221_CAS_0295e
“Do not worry, boy. Rest assured, there are no problems.”[lr]
@chgfg textoff=0 time=300 storage=一成02b(遠)
@say storage=CTY0221_SHI_0295f
“That's good to hear, but... you didn't just brainwash somebody at the office, did you?”
@pg
*page20|
@chgfg time=300 storage=キャスター私服01e(中)
@say storage=CTY0221_CAS_02960
“I did not. It is an issue easily settled with money.[lr]
@chgfg time=300 storage=キャスター私服01a(中)
@say storage=CTY0221_CAS_02961
　...If it bothers you, ask the supervising lady. About the sudden increase in her savings account, for example.”[lr]
@say storage=CTY0221_SHI_02962
“[line len=3]Okay, pretend I never asked.”
@pg
*page21|
@chgfg time=300 storage=キャスター私服01h(中)
@say storage=CTY0221_CAS_02963
“That would be wise. I admire your sense of danger.”[lr]
　She laughs.[lr]
@chgfg textoff=0 time=300 storage=一成01c(遠)
　...Ugh. Somehow, the two of us are now able to just talk casually... despite being pretty much incompatible with each other...
@pg
*page22|
@say
@movefg opacity=0 left=-57 top=39 time=200 accel=2 storage=キャスター私服01h(中)
@movefg opacity=0 left=671 top=86 time=200 accel=2 storage=一成01c(遠)
@wm canskip=0
@wm canskip=0
@chgfg time=100 opacity=0,0 storage=キャスター私服01b(遠),一成02a(中)
@movefg opacity=255 time=200 pos=r accel=-2 storage=一成02a(中)
@movefg opacity=255 time=200 pos=l accel=-2 storage=キャスター私服01b(遠)
@wm canskip=0
@wm canskip=0
@say storage=CTY0221_ISE_02964
“...Emiya. I've been wondering for a while now, is Caster-san an acquaintance of yours?”[lr]
@say storage=CTY0221_SHI_02965
“Huh? Well, yeah, a lot has happened...”[lr]
@chgfg time=300 storage=キャスター私服01c(遠),一成03a(中)
@wait canskip=0 time=500
@chgfg time=200 storage=キャスター私服01i(遠)
@wait canskip=0 time=500
　And a lot of which I can't let him hear about.[lr]
　Quickly exchanging glances, it seems that Caster feels that way too.
@pg
*page23|
@say storage=CTY0221_SHI_02966
“Um, shall we get going, Issei?”[lr]
@chgfg storage=一成01a(中) pos=r time=300
@say storage=CTY0221_ISE_02967
“Uh... Right. In that case, we will see you later, Caster-san.”[lr]
@chgfg time=300 storage=キャスター私服01g4(遠)
@say storage=CTY0221_CAS_02968
“Yes.”[lr]
@clfg pos=all textoff=0 rule=シャッター左から time=300
　Leaving her at the storefront, we depart.[lr]
　How shall I put it... Life at Ryuudou Temple sure is tough, in its own way.
@pg
*page24|
@say
@fg index=2000 time=300 pos=c storage=一成03a(中)
@say storage=CTY0221_ISE_02969
“What is it, Emiya?”[lr]
@say storage=CTY0221_SHI_0296a
“Oh no, it's nothing.”[lr]
　I should pay them a visit one of these days[line len=3]
@pg
*page25|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
