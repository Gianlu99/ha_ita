*page0|&f.scripttitle
@setdaytime
@play delay=400 storage=bgm104.ogg
@fadein time=600 rule=シャッター左から storage=o遠坂邸外観(秋)-(昼)
　I'm heading to Tohsaka's house.[lr]
　After coming back from abroad, she said, "Come over to my house if you have some free time." It'd be a good idea to make an appearance.
@pg
*page1|
@say
@fadein time=400 rule=シャッター左から storage=black
　So, I walk into her house and[line len=3][lr]
@r
@fadein time=600 rule=カーテン左から storage=i遠坂邸居間
@say storage=CTY0317_SHI_02bd9
“...What are you doing?”[lr]
@fg index=1000 time=300 pos=c storage=凛私服03a(中)
@say storage=CTY0317_RIN_02bda
“Ah, Shirou... You can't tell by looking?”
@pg
*page2|
　...It kinda looks like she's cooking.[lr]
　A very antique looking cauldron is on the desk.[lr]
　Though, because of the eerie form and how old it looks, it seems odd to use it for cooking.[lr]
　There's also a mountain of ingredients piled up.[lr]
　An unusual bunch of wild grasses, stuff you normally would never use.
@pg
*page3|
@say storage=CTY0317_SHI_02bdb
“...Tohsaka, you're... going to eat that?”[lr]
@chgfg storage=凛私服03d(中) time=300
@say storage=CTY0317_RIN_02bdc
“What an odd thing to ask. These are all medicinal herbs.”
@pg
*page4|
@say
　...Medicinal herbs? Then, I guess they're edible?[lr]
　Ah, they could be applied directly to a wound.[lr]
　I've been treated by one of her secret ointments before, but is this how she makes it?
@pg
*page5|
@say
@chgfg storage=凛私服08c(中) time=300
@say storage=CTY0317_RIN_02bdd
“Ah... That's right, I never told you how to make this, did I?[waitvoice time=4644][chgfg time=300 storage=凛私服04a(中) textoff=0] I'm boiling this down to its essence.”[lr]
@say storage=CTY0317_SHI_02bde
“Hmm? Is it for something like a nutritional supplement or beauty cream?”[lr]
@chgfg time=300 storage=凛私服05b(中)
@say storage=CTY0317_RIN_02bdf
“If I could make those I might be able to start a side business. Actually, many in this trade are pharmacists as a cover occupation.”[lr]
　Ooh.[lr]
　When it wasn't possible back in the old days to distinguish between a magus, doctor, or faith healer, did they all just operate under the same kind of drugstore label?[lr]
　...Still, for Tohsaka to talk about a side business, she must be in quite a tight spot.
@pg
*page6|
@say
@chgfg storage=凛私服06d(中) time=300
@say storage=CTY0317_RIN_02be0
“Emiya-kun. What's with that smile?”[lr]
@say storage=CTY0317_SHI_02be1
“It's nothing. So, what does this do?”[lr]
@chgfg storage=凛私服04a(中) time=300
@say storage=CTY0317_RIN_02be2
“...It won't be something relevant to you, but I shall teach my unworthy pupil.”[lr]
　With a nod, I listen to Tohsaka.
@pg
*page7|
@say
@chgfg time=300 storage=凛私服05a(中)
@say storage=CTY0317_RIN_02be3
“It's medicine to suppress my Magic Crest.”[lr]
@say storage=CTY0317_SHI_02be4
“...I see, that wouldn't be relevant to me.”[lr]
@r
　Magic Crest.[lr]
　I don't have one, but Tohsaka's is the type that's passed down from one generation to the next.[lr]
　An immobilized mystery that contains the magus' achievements as well as their tenacity.[lr]
　That is the complex engraving placed onto her left arm.
@pg
*page8|
@say
@chgfg storage=凛私服06c(中) time=300
@say storage=CTY0317_RIN_02be5
“A Magic Crest becomes accustomed to its users as it matures, but in the end it's still in an unfamiliar body, right? As I thought, it's difficult to deal with unless I drink the medicine.”[lr]
@say storage=CTY0317_SHI_02be6
“Something like an immunosuppressant...?”[lr]
@chgfg storage=凛私服06e(中) time=300
@say storage=CTY0317_RIN_02be7
“It's not so bad when a family of magi have successfully managed their bloodline for 500 or 600 years,[waitvoice time=6557][chgfg storage=凛私服01e(中) time=300 textoff=0] but my Far East clan has the blood of outsiders and at best our lineage is just under 200 years, so it's no use relying on something like that.”
@pg
*page9|
@say
@clfg
@fg left=200 index=1000 top=-122 storage=43魔方陣
@movefg page=back opacity=255 left=200 top=-249 time=10000 accel=0 storage=43魔方陣
@fadein time=600 storage=black noclear=1
@r
　[line len=3][font italic=1]At best[rf] 200 years.[lr]
@r
　Just thinking about it makes me dizzy.[lr]
　The length of time from when I told Kiritsugu that I admired and wanted to be a magus until now seems like nothing more than a brief sigh in comparison.
@pg
*page10|
@say
@rep fliplr=0 storages=凛私服05b(中) time=400 flipud=0 poss=c bg=i遠坂邸居間 indexes=1000
@stopmove
@say storage=CTY0317_SHI_02be8
“Isn't just being able to use that thing proof that you're an excellent magus?”[lr]
@chgfg storage=凛私服05c(中) time=300
@say storage=CTY0317_RIN_02be9
“...Maybe. Well then, Shirou, please take this.”[lr]
@se storage=se040.wav
@shock vmax=20 time=700 count=3
　Tohsaka forces an old book into my hands while laughing.[lr]
　It looks about as ancient as that pot...[lr]
　[line len=3]Who's this? Tohsaka Toki...naga...
@pg
*page11|
@say
@chgfg storage=凛私服04c(中) time=300
@say storage=CTY0317_RIN_02bea
“That tag marks where the instructions are written, so I'll leave the rest to you.”[lr]
@say storage=CTY0317_SHI_02beb
“Wait, Tohsaka. What is this?”[lr]
@chgfg time=300 storage=凛私服06b(中)
@say storage=CTY0317_RIN_02bec
“Huh? It's my ancestral formula book. You're my pupil after all, so I'll let you see my house's greatest treasure...”[lr]
@say storage=CTY0317_SHI_02bed
“...Is it really alright for me to make this?”[lr]
　I ask Tohsaka, unable to conceal my anxiety.
@pg
*page12|
@say
　I mean, is this a good idea? It's like administering an amateur-made immunosuppressant to a heart transplant patient. There's a limit to how reckless you can be.[lr]
　Moreover, it's Tohsaka who will be taking it.
@pg
*page13|
@say
@chgfg storage=凛私服04c(中) time=300
@say storage=CTY0317_RIN_02bee
“If you follow the instructions to the letter it'll be fine. After all, I was taught this with tears in my eyes while still an elementary school student.”[lr]
@say storage=CTY0317_SHI_02bef
“...So it'll be fine, you say?”[lr]
@chgfg time=300 storage=凛私服03c(中)
@say storage=CTY0317_RIN_02bf0
“This is part of your training as well, Emiya-kun.[lr]
@chgfg time=300 storage=凛私服03b(中)
@say storage=CTY0317_RIN_02bf1
　Stop complaining and do it. I'll look at the results.”
@pg
*page14|
@say storage=CTY0317_SHI_02bf2
“...Mmph.”[lr]
　It can't be helped if she puts it like that.[lr]
　She said she learned this while still in elementary school, I can't afford to lose now.
@pg
*page15|
@say
@se storage=se516.wav
@say storage=CTY0317_SHI_02bf3
“Fine, I'll give it a try... Whoa, this is handwritten. And in cursive...”[lr]
　I unintentionally groan just looking at the book which had yellowed with age.[lr]
　[chgfg time=300 storage=凛私服05b(中) textoff=0][se storage=se522.wav]Was this ancestor of Tohsaka's from that kind of era? I guess this old style of writing can't be helped if her family used this like a research journal for generations.
@pg
*page16|
@say
@chgfg storage=凛私服08a(中) time=300
@say storage=CTY0317_RIN_02bf4
“Yeah, I need to recompile it at least once some time in my generation, since it's becoming a bit too unwieldy.”[lr]
@say storage=CTY0317_SHI_02bf5
“...That's for sure, is this even the right page, Tohsaka?”[lr]
@chgfg time=300 storage=凛私服05d(中)
　I show her the page with the tag on it.[lr]
　[chgfg time=300 storage=凛私服06e(中) textoff=0]What are we going to do if Tohsaka's famous carelessness struck again and this is completely the wrong page?[lr]
@textoff
@se storage=se317.wav
@chgfg time=300 storage=凛私服11e(近)
　Tohsaka hastily looks to where I'm pointing[line len=3]
@pg
*page17|
@say
@chgfg time=300 storage=凛私服11f(近)
@wait canskip=0 time=600
@chgfg storage=凛私服03e(中) time=300
@say storage=CTY0317_RIN_02bf6
“...Yeah, that's it.[lr]
@say storage=CTY0317_RIN_02bf7
　I didn't think I would've made another mistake.”[lr]
@say storage=CTY0317_SHI_02bf8
“"Another"...?”[lr]
@chgfg time=200 storage=凛私服12b(中)
　I might face her wrath if I say more.[lr]
　[clfg textoff=0 rule=シャッター左から time=300 pos=all]Alright! Before Tohsaka's good mood sours, let's get cooking... I mean, mixing.
@pg
*page18|
@say
@stophaze time=100
@playstop time=1500 nowait=true
@fadein time=1000 storage=black
@wait canskip=false time=1500
@play time=3000 storage=bgm103.ogg
@clfg
@haze page=back layer=base intime=100 lwaves=(12,0,1) storage=i遠坂邸地下室-(深夜)
@fg left=0 index=1000 top=0 storage=black
@transex time=400
@movefg opacity=0 left=0 top=0 time=1500 accel=0 storage=black
@se storage=se540.wav
@sestop time=6000 nowait=true
@wm canskip=0
@r
　[line len=3]Is she really going to drink this?[lr]
@r
　I peer into the boiling witch's kettle before me.[lr]
　No, I can't even look. Just the smell is making my lunch come up.
@pg
*page19|
@say
@se storage=se540.wav
@se storage=se385.wav
@say storage=CTY0317_SHI_02bf9
“............”[lr]
　Cautiously, I stretch out one arm and stir with the wooden spoon.[lr]
　I was wrong to think a normal pot would be better. Furthermore, boiling this in the kitchen would have been even worse.[lr]
　No way in hell would I want to cook with a pot or in a kitchen that had been used to make this stuff even once.
@pg
*page20|
@say storage=CTY0317_SHI_02bfa
“Can you really drink something like this...?”[lr]
　I'd better sample it just to be safe.[lr]
　Tohsaka is going to drink it after all.[lr]
　...It must be a dreadful task for the magus that has to take this.
@pg
*page21|
@say storage=CTY0317_SHI_02bfb
“This reminds me of when Fuji-nee made me drink that awful vegetable juice. But, compared to this...”[lr]
　I gamble on fooling my senses by pinching my nose.[lr]
@se storage=se540.wav
@sestop time=10000 nowait=true
　Gathering my resolve, I have a taste.[lr]
@r
　See, compared to a full glass of vegetable juice or a large serving of Taizan's mapo tofu, this isn't so[line len=3]
@pg
*page22|
@say
@stophaze time=100
@se storage=se077.wav
@quake vmax=20 hmax=10 time=2000
@nega target=all
@playstop time=300 nowait=1
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=396 imag=1.6 time=600 cy=587 mag=1.6 my=-581 storage=o遠坂邸外観(秋)-(昼) rot=-0.0 accel=-2
@transex rule=走る感じ(上から) time=300
@large
@say storage=CTY0317_SHI_02bfc
“FUGAOOOOOOOOO!”[rf][lr]
@condoff target=all
@fadein time=400 rule=シャッター上から storage=black
@clfg
@fg left=0 index=1000 top=0 storage=i遠坂邸地下室-(深夜)
@fg index=2000 pos=c storage=凛私服05d(中)
@haze page=back intime=10 layer=all waves=(6,0,3) lwaves=(4,0,5)
@fg left=0 index=3000 top=0 storage=black
@fadein time=100 storage=i遠坂邸地下室-(深夜) noclear=1
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=black
@wm canskip=0
@say storage=CTY0317_RIN_02bfd
“So noisy, what are you doing?”[lr]
@r
　My tongue, or rather, my whole mouth has been polluted.[lr]
　Is "polluted" an exaggeration? No. I can only think of this as an assault against my sense of taste. No, not only my senses, but against those of all mankind!
@pg
*page23|
@say
@stophaze time=500
@play storage=bgm105.ogg
@say storage=CTY0317_SHI_02bfe
“Gu,[waitvoice time=157][wait canskip=0 time=500] uaah,[waitvoice time=1370][wait canskip=0 time=300] dis[waitvoice time=1882][wait canskip=0 time=200]-dishgushting!”[lr]
@rep force=1 fliplr=0 storages=凛私服04a(中) time=300 flipud=0 poss=c bg=i遠坂邸地下室-(深夜) indexes=1000
@say storage=CTY0317_RIN_02bff
“Ah, that. It's guaranteed to be bad. After all, if medicine tasted good it probably wouldn't work.[lr]
@say storage=CTY0317_RIN_02c00
　[chgfg storage=凛私服04c(中) time=200 textoff=0]Don't you think sugar coated pills are heresy, Emiya-kun?”[lr]
@say storage=CTY0317_SHI_02c01
“Being able to drink something tasty is justice! But Tohsaka, isn't that taste just harassment...!?”[lr]
@chgfg time=300 storage=凛私服03d(中)
@say storage=CTY0317_RIN_02c02
“Eh? That's odd, it can't be [font italic=1]that[rf] bad... Could you have made a mistake?”[lr]
　Nonchalantly, Tohsaka looks at the toxic stew in the pot.
@pg
*page24|
@chgfg storage=凛私服03c(中) time=300
@say storage=CTY0317_RIN_02c03
“Let's see... Yep, well done.”[lr]
@say storage=CTY0317_SHI_02c04
“...Well done, you say...? Hey. You're really going to drink that?”[lr]
　My hope that she would deny that as a lie lasted only a mere moment.[lr]
@chgfg storage=凛私服05d(中) time=300
@say storage=CTY0317_RIN_02c05
“Hm? Isn't that obvious? I'll gulp down a full glass.[lr]
@say storage=CTY0317_RIN_02c06
　[chgfg time=300 storage=凛私服03d(中) textoff=0]What's wrong? Geez, you're trembling so much, Emiya-kun. You look like a researcher who was attacked by an alien.”
@pg
*page25|
@say
@clfg textoff=0 time=300 pos=all
@say storage=CTY0317_SHI_02c07
“gh[line len=3]”[lr]
　That's because I became the first pitiful victim. For someone who cooks, having a whole glass of that palate destroying liquid is the same as death.[lr]
　Still... for a magus whose path is intertwined with death, having a glass or two of that unpalatable medicine might not be such a big deal.[lr]
　...With that, I realized the difference in growth between Tohsaka and myself.
@pg
*page26|
@say storage=CTY0317_SHI_02c08
“No... You're right. It was my mistake.”[lr]
　As long as there is no risk of death or disability, I'll gladly drink even this for the sake of my magus training.
@pg
*page27|
@say
@fg index=1000 time=300 pos=c storage=凛私服03g(中)
@say storage=CTY0317_RIN_02c09
“Hm? Well, whatever. You're weird, Emiya-kun.[lr]
@say storage=CTY0317_RIN_02c0a
　Now then, after that just simmer it over low heat...[waitvoice time=3491][chgfg time=300 storage=凛私服02a(中) textoff=0] Good, come with me for a bit.”[lr]
@say storage=CTY0317_SHI_02c0b
“Hm, there's something else?”
@pg
*page28|
@chgfg time=300 storage=凛私服03a(中)
@say storage=CTY0317_RIN_02c0c
“This still needs some time. I think I'll have you show me the progress you've made as a magus until then.”[lr]
　Tohsaka is the teacher after all, so of course she's thinking about her student.[lr]
　But, I only recently recalled my mag...ic... eh?
@pg
*page29|
@say
@chgfg time=300 storage=凛私服03d2(中)
@say storage=CTY0317_RIN_02c0d
“What's wrong? You look lost...[chgfg time=300 storage=凛私服06d(中) textoff=0] Don't tell me...”[lr][waitvoice time=3434]
　Tohsaka looks at my face quizzically.[lr]
　I hurriedly hide the anxiety that washed over me.
@pg
*page30|
@say
@chgfg time=300 storage=凛私服06a(中)
@say storage=CTY0317_RIN_02c0e
“Don't tell me, while I've been gone you've been slacking off and skipping practice[line len=3]?”[lr]
@say storage=CTY0317_SHI_02c0f
“No, nothing like that. I've been putting in effort my own way.”[lr]
@chgfg time=200 storage=凛私服06e(中)
@wait canskip=false time=600
@chgfg time=300 storage=凛私服05d(中)
@say storage=CTY0317_RIN_02c10
“Oh? Since you say so, why don't you show me?[lr]
@say storage=CTY0317_RIN_02c11
　Now, prepare yourself and head up to my room.”
@pg
*page31|
@say storage=CTY0317_SHI_02c12
“...Ugh...”[lr]
　It can't be helped if it's come to this... Time to get serious. There's no choice but to show her some improvement in my magic.
@pg
*page32|
@say
@playstop time=2000 nowait=1
@fadein time=1000 storage=black
@wait canskip=false time=1500
@seloop storage=se253 time=3500 nowait=1
@rep fliplr=0 storages=凛私服06b(中) rule=シャッター下から time=600 flipudr=0 poss=c bg=i凛の寝室 indexes=1000
　The challenge is quite simple.[lr]
　I was handed a plastic knife used for opening letters and now I have to [font italic=1]reinforce[rf] it.[lr]
　Tohsaka's words were, "Since it's the ideal teaching material for you."
@pg
*page33|
@say
@chgfg textoff=0 time=300 storage=凛私服04a(中)
　I invoke reinforcement while Tohsaka looks on.[lr]
　[chgfg time=300 storage=凛私服02a(中) textoff=0]The same words as always, invoke the illusion, integrate[line len=3][lr]
@r
　[line len=3]Trace, on.
@pg
*page34|
@seloop storage=se003.wav
@fadese time=1500 volume=40 storage=se253.wav
@fadein time=600 storage=08魔力回路e
@fadein time=400 vague=20 rule=右上から左下へ storage=08魔力回路b
　A magic circuit is forced awake by the flowing magical energy.[lr]
　I study the structure and analyze the material of the plastic knife in my hand. Pushing magical energy through its form and existence, I reinforce it.[lr]
　A process I've repeated many, no... dozens, even hundreds of times.[lr]
　I erase all idle thoughts.[lr]
　With a single purpose, I pour my w[ruby text="  blood"]ill into the magic circuit.
@pg
*page35|
@say
@fadein time=2000 storage=white
@fadese time=3500 volume=100 storage=se253
@sestop time=2000 storage=se003.wav nowait=true
@rep fliplr=0 storages=凛私服06b(中) time=800 flipudr=0 poss=c bg=i凛の寝室 indexes=1000
@say storage=CTY0317_SHI_02c13
“...I did it.”[lr]
@shock vmax=20 time=800 count=-3
　...Whew.[lr]
　Having avoided embarrassment in front of Tohsaka, I wipe the sweat streaming down my forehead.
@pg
*page36|
@say storage=CTY0317_SHI_02c14
“Hah[line len=3]”[lr]
　I throw it at the dart board in the corner of the room.[lr]
　Even if it's thrown and flies like a real one, there's no way a plastic knife would stick.[lr]
@se storage=se095.wav
　But now, it's as hard as steel. So it should easily sink into[se storage=se341.wav] the[line len=3]
@pg
*page37|
@say storage=CTY0317_SHI_02c15
“Eh?”[lr]
@chgfg time=300 storage=凛私服09b(中)
@say storage=CTY0317_RIN_02c16
“............”[lr]
　It looks like Tohsaka can't stand to watch anymore.[lr]
　The knife bounced off the dart board and fell.[lr]
　...No, that should have worked. Could the reinforcement have been too weak?[lr]
　[chgfg time=300 storage=凛私服08d(中) textoff=0]Tohsaka picks up the knife, examines it, then puts it away.
@pg
*page38|
@say
@play time=3000 storage=bgm106.ogg
@sestop time=2000 nowait=1
@chgfg storage=凛私服06c(中) time=300
@say storage=CTY0317_RIN_02c17
“Aren't you worse than before, Emiya-kun?”[lr]
@say storage=CTY0317_SHI_02c18
“Tohsaka, if I failed before I would have broken the knife. Compared to that, this is a great improvement...”[lr]
@chgfg storage=凛私服06e(中) time=300
@say storage=CTY0317_RIN_02c19
“I don't care about how you've improved at failing.[lr]
@say storage=CTY0317_RIN_02c1a
　[chgfg storage=凛私服08a(中) time=300 textoff=0]But still, something's... off...”[lr]
　She looks me over suspiciously from top to bottom.[lr]
　Maybe she noticed something? Though, all I got from her was a sigh.
@pg
*page39|
@say
@chgfg time=200 storage=凛私服07a腕b(中)
@chgfg time=300 storage=凛私服07a腕a(中)
@say storage=CTY0317_RIN_02c1b
“Fine, as I thought, you need a day or two of drilling to fix this.”[lr]
@say storage=CTY0317_SHI_02c1c
“I'm ashamed...”[lr]
@chgfg time=300 storage=凛私服11f(中)
@say storage=CTY0317_RIN_02c1d
“Please try to become a full-fledged magus that can stand with dignity and honor quickly.[waitvoice time=4952][chgfg storage=凛私服12a(中) time=300 textoff=0] Even in the future, you could shame not only yourself, but me as well.”
@pg
*page40|
@say
　A day of studying magic under Tohsaka, huh?[lr]
　My weekends are open, but for her to take the time to do this for me is something I really owe her for.[lr]
　Feeling indebted, I bow my head to Tohsaka.
@pg
*page41|
@say
@chgfg storage=凛私服09b(中) time=300
@say storage=CTY0317_RIN_02c1e
“Aah... *sigh*. Geez, where should we start? Ah, with that medicine you like so much...”[lr]
@say storage=CTY0317_SHI_02c1f
“...Don't tell me there are even worse tasting concoctions than that?”[lr]
@chgfg storage=凛私服01d(中) time=300
@say storage=CTY0317_RIN_02c20
“Oh? You can try them if you'd like, though I have a rather large collection.”[lr]
　[chgfg time=300 storage=凛私服05c(中) textoff=0][line len=3]Please tell me that was a joke.[lr]
　...Well, if this will speed up my progress, then the pain is a small price to pay.
@pg
*page42|
@say
@chgfg storage=凛私服01e(中) time=300
@say storage=CTY0317_RIN_02c21
“...You're making that face again, Shirou.”[lr]
@say storage=CTY0317_SHI_02c22
“Okay. So, I should come back to your house?”[lr]
@chgfg storage=凛私服04c(中) time=300
@say storage=CTY0317_RIN_02c23
“Yep. Prepare yourself for some strict training.”[lr]
@r
　Now then, it's a promise.[lr]
　Though, I can't say for sure whether this is good luck or bad.
@pg
*page43|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
