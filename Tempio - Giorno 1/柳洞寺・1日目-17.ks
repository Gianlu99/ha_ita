*page0|&f.scripttitle
@setdaytime
@rep fliplr=0 storages=キャスター04a(遠),キャスターローブ無し01b(遠) rule=シャッター左から time=600 flipud=0 opacities=,0 poss=rc,rc bg=o境内(秋)-(昼) indexes=1000,2000
　...How unusual.[lr]
　Caster is standing still, lost in a reverie.
@pg
*page1|
@say
@play storage=bgm106.ogg
　Perfect timing.[lr]
　There's no one else around, so I should try asking about the restarted Holy Grail War.[lr]
　She's settled down now, but the precedent of her setting up a magic barrier in the middle of the town still exists.[lr]
　I don't think it's possible, but I should at least make sure she hasn't been plotting anything lately.
@pg
*page2|
@say storage=RUY0117_SHI_01118
“Caster, can I talk to you for a moment?”[lr]
@chgfg time=300 storage=キャスター01d(遠) last=キャスター04a(遠)
@wait canskip=0 time=400
@se volume=60 time=300 storage=se302.wav
@movefg opacity=255 time=600 pos=c accel=-2 storage=キャスターローブ無し01b(遠)
@movefg opacity=0 time=600 pos=c accel=-2 storage=キャスター01d(遠)
@wait canskip=0 time=400
@sestop time=1500 nowait=true
@wm canskip=0
@wm canskip=0
　She lifts her heavy hood back and glances coldly at me.
@pg
*page3|
@say storage=RUY0117_CAS_01119
“What is it? Since it's you who's talking to me, I doubt it's anything good.”[lr]
　...I feel like she's on guard.[l] When we meet in town she's relatively friendly, but now it's almost as if she's reverted back to how she was half a year ago.
@pg
*page4|
@say storage=RUY0117_SHI_0111a
“Whether it's good or bad is up to you.[lr]
@say storage=RUY0117_SHI_0111b
　I'm going to be blunt. Are you doing anything behind the scenes lately?[l]
@say storage=RUY0117_SHI_0111c
 You know, going back to old habits, after all the stress of having to deal with an abstemious temple lifestyle.”[lr]
　The atmosphere is quite serious, so I try to ask it peacefully, in a way that doesn't provoke her.
@pg
*page5|
@rep fliplr=0 storages=キャスターローブ無し01c怒り(遠) time=300 flipud=0 poss=c bg=o境内(秋)-(昼) indexes=2000
@say storage=RUY0117_CAS_0111d
“Hohoho, you ask some interesting questions, boy.[lr]
@say storage=RUY0117_CAS_0111e
　Talking to me at a place like this, really. Do you want to be killed and buried where no one will ever find you, I wonder?”
@pg
*page6|
@say storage=RUY0117_SHI_0111f
“My mistake. May I ask whether you have noticed anything odd in town recently?”[lr]
　I'm sorry, my spine froze, the unnatural smile that I assumed had disappeared over the past six months is still there, I should have expected no less from the top tactician of all the Servants, I'm terribly sorry.
@pg
*page7|
@say
@chgfg time=300 storage=キャスターローブ無し01b(遠)
@say storage=RUY0117_CAS_01120
“You should have just said that from the beginning.[lr]
@say storage=RUY0117_CAS_01121
　I'm not at all stressed right now, incidentally.”[lr]
@r
　...That statement is like a drunkard declaring his sobriety.[lr]
　...Is the Ryuudou Temple really okay, I wonder?
@pg
*page8|
@say storage=RUY0117_SHI_01122
“I see. Well, occasional exercise is good for you. You know, marathons, going up and down the temple stairs, training in the Einzbern Forest...”[lr]
　I'm pretty sure there's one or two spots in the forest that Caster could use as training grounds, and Berserker's probably liable to come and help as a hypothetical enemy.
@pg
*page9|
@say
@chgfg time=300 storage=キャスターローブ無し01c(遠)
@say storage=RUY0117_CAS_01123
“Thank you for your consideration, but I have no need to go into the forest. I can do some light exercise here, too.[lr]
@say storage=RUY0117_CAS_01124
　[line len=3]The one running around will probably be you, not me, though.”[lr]
@say storage=RUY0117_SHI_01125
“Urk.”[lr]
　This is bad. It seems Caster and I just don't get along.[lr]
　At this rate it may become a repeat of the events half a year ago, so I have to make this quick.
@pg
*page10|
@say storage=RUY0117_SHI_01126
“Um, then let's talk about stress relief again some other time.[lr]
@say storage=RUY0117_SHI_01127
　So, about the town...”[lr]
@chgfg time=300 storage=キャスターローブ無し01b(遠)
@say storage=RUY0117_CAS_01128
“I haven't seen anything.[l]
@say storage=RUY0117_CAS_01129
 I know there is something odd about the town, but the purpose or origin behind it is unknown to me. Either way, it doesn't interest me.”
@pg
*page11|
@say storage=RUY0117_SHI_0112a
“...I see.[lr]
@say storage=RUY0117_SHI_0112b
　Well, I didn't think you'd figure it out right away, but...”[lr]
　If I ask Caster for help, there's a chance I could investigate what's going on.[lr]
@r
　The Holy Grail War, restarted.[lr]
　All the Servants, still in this world.[lr]
　And also[line len=3]this feeling of deja vu that I can't quite grasp.
@pg
*page12|
@say storage=RUY0117_SHI_0112c
“Well, leaving that aside...[lr]
@say storage=RUY0117_SHI_0112d
　I take it you're not part of this, right?”[lr]
@chgfg time=300 storage=キャスターローブ無し02e(遠)
@say storage=RUY0117_CAS_0112e
“Correct. Whether you believe me or not is up to you, though.”
@pg
*page13|
@say storage=RUY0117_SHI_0112f
“I believe you, Caster. You may be scheming something, but I don't think you would lie.”[lr]
　Actually, Servants generally don't lie.[lr]
　I guess that's being noble or fair in a way.
@pg
*page14|
@say storage=RUY0117_SHI_01130
“All right, so you have no interest in the current situation.[lr]
@say storage=RUY0117_SHI_01131
　That means you don't intend to fight the other Servants, right?”
@pg
*page15|
@chgfg time=300 storage=キャスターローブ無し01b(遠)
@say storage=RUY0117_CAS_01132
“Of course. Wasting magical energy when there's nothing to gain from it is behavior unbefitting a magus.[lr]
@say storage=RUY0117_CAS_01133
　Surely even you[line len=3][lr]
@chgfg time=300 storage=キャスターローブ無し02c(遠)
@say storage=RUY0117_CAS_01134
　No, I suppose you don't have that kind of sense, do you, boy?”
@pg
*page16|
@say
　She chuckles.[lr]
　I'm being made fun of, but I don't feel bad about it at all.[lr]
　After all, there were only cheerful sounds in Caster's voice.[lr]
　But even so, it seems Caster has no interest in investigating the situation. It almost looks as if she likes it.
@pg
*page17|
@say storage=RUY0117_SHI_01135
“Alright, I get it. So this means you're not going to do anything, right?”[lr]
@chgfg time=300 storage=キャスターローブ無し01b(遠)
@say storage=RUY0117_CAS_01136
“Yes. Sorry, boy, I won't intervene at all.[lr]
@say storage=RUY0117_CAS_01137
　If you want to search for the one who restarted the Holy Grail War, go look on your own.”[lr]
　Well, that's how it'll be.
@pg
*page18|
@chgfg time=300 storage=キャスターローブ無し02a(遠)
@say storage=RUY0117_CAS_01138
“Oh my, you sure took that well. I thought you would bow down and beg me to help.”[lr]
@say storage=RUY0117_SHI_01139
“Even I won't ask for the impossible.[lr]
@say storage=RUY0117_SHI_0113a
　Caster, you just don't feel like it, do you? If that's the case, I'll do it myself... And if I really can't, I'll be back, and we'll see who holds out longer.”[lr]
　Judging by how she resisted, all I'd have to do is beg her for help until she complies.
@pg
*page19|
@say
@chgfg time=300 storage=キャスターローブ無し02b(遠)
　Huh?[lr]
　Perhaps she just wasn't expecting it, or maybe she had been having fun planning on ways to turn me down.[lr]
　Caster has a disappointed look on her face.
@pg
*page20|
@say
@chgfg time=300 storage=キャスターローブ無し01b(遠)
@say storage=RUY0117_CAS_0113b
“...Are you alright? Did you get a death by enfeeblement curse cast on you without realizing it or something?[lr]
@say storage=RUY0117_CAS_0113c
　This isn't like you. What happened to that tenacity of yours?”
@pg
*page21|
@say
　...Mmph. I should have expected it from this unusual witch. The level of concern here is one grade higher than Tohsaka.[lr]
　Actually, if she ever does decide she wants to rob me of motivation, I hope she just settles it with a suggestion spell that makes me apathetic or something. I couldn't stand withering away and dying just to make me less enthusiastic.[lr]
@r
　Well, leaving that aside.
@pg
*page22|
@say storage=RUY0117_SHI_0113d
“I haven't had a curse cast on me. There's no one but you who could do that anyway.[lr]
@say storage=RUY0117_SHI_0113e
　More importantly, I'm just an eyesore to you, aren't I?”[lr]
　I wasn't being sarcastic, I just said what I was thinking.[lr]
@chgfg time=300 storage=キャスターローブ無し03b(遠)
　Once again, Caster looks taken aback.[lr]
　This time she looks even more defenseless.
@pg
*page23|
@say
@chgfg time=300 storage=キャスターローブ無し02b(遠)
@say storage=RUY0117_CAS_0113f
“...*sigh* Honestly, I wonder what you're going to say and you just state the obvious.[lr]
@chgfg time=300 storage=キャスターローブ無し02e(遠)
@say storage=RUY0117_CAS_01140
　Yes, to be honest, you are an eyesore. After all, you are the victor and we are the defeated. Even when all is calm, it's hard to forget the humiliation of defeat.[lr]
@say storage=RUY0117_CAS_01141
　...Moreover, I can't relax when you're around.[lr]
@say storage=RUY0117_CAS_01142
　The winner of the Holy Grail War, that immature sense of justice you possess, both of those are things I don't want to see when I'm in a bad mood.”
@pg
*page24|
@say
　Caster's hostility is genuine. She honestly thinks I am a bother.[lr]
　...But wait.[lr]
　It almost sounds as if she views me as an enemy not of herself, but of something else entirely.[lr]
　Since I uncharacteristically picked up on this, I respond to her hostile remarks with an understanding nod.[wait canskip=0 time=800] For now, I'll take things in stride.
@pg
*page25|
@textoff
@clfg
@dash page=back mx=-142 opacity=100 layer=base irot=-0.0 cx=395 imag=1.7 time=8000 cy=248 mag=1.3 my=0 storage=o柳洞寺_裏(秋)-(昼) rot=-0.0 accel=0
@transex time=300
@say storage=RUY0117_CAS_01143
“...Hmph. Take care, boy.[lr]
@say storage=RUY0117_CAS_01144
　Sometimes when I see you on your own, I think about crushing you once and for all. However, as long as Saber is around, it's impossible.”[lr]
@say storage=RUY0117_SHI_01145
“Liar. You aren't the type to be lenient just because you're afraid of Saber taking revenge. The reason you won't act out is because there's something more important.”[lr]
@say
@rep fliplr=0 storages=キャスターローブ無し01a(遠) time=300 flipud=0 poss=c bg=o境内(秋)-(昼) indexes=2000
@stopdash
@r
@r
　That may be, for example, the tranquil life at Ryuudou Temple.
@pg
*page26|
@say
@chgfg time=300 storage=キャスターローブ無し02c(遠)
@say storage=RUY0117_CAS_01146
“[line len=3]Say what you will.[lr]
@say storage=RUY0117_CAS_01147
　Just remember, if you become even a little less pure of a human being, that's when I will give you your just deserts without mercy.[lr]
@say storage=RUY0117_CAS_01148
　If you ever start hating yourself enough that you want to die, then give in to your greed and depravity. I'll do you a favor and kill you with enchantments.”
@pg
*page27|
@chgfg textoff=0 time=300 storage=キャスターローブ無し02a(遠)
　The witch grins.[lr]
　As I thought, when we're alone together, we're not compatible. Even though I'm not interested, I've already been given what sounded like a declaration of war.
@pg
*page28|
@say storage=RUY0117_SHI_01149
“...Maybe I should get going.[lr]
@say storage=RUY0117_SHI_0114a
　Oh, could you tell me one more thing?[lr]
@say storage=RUY0117_SHI_0114b
　The town right now, there's no damage being done to it, right? So is it possible for it to get worse?”
@pg
*page29|
@chgfg time=300 storage=キャスターローブ無し02e(遠)
@say storage=RUY0117_CAS_0114c
“No, there's no damage, and no, it won't get worse. I can guarantee it.[lr]
@chgfg time=300 storage=キャスターローブ無し02f(遠)
@say storage=RUY0117_CAS_0114d
　...That's right, this is all but a short dream. Nothing will happen, and it will all go back to normal.”
@pg
*page30|
@clfg textoff=0 pos=all rule=シャッター左から time=400
　...That's good, then.[lr]
　Let's continue the investigation.[lr]
　Just knowing that Caster isn't doing anything, and that she doesn't plan to get involved, is good enough.
@pg
*page31|
@say storage=RUY0117_SHI_0114e
“Bye then. I'll try to catch you in a better mood next time.”[lr]
@fg index=2000 time=300 rule=シャッター左から pos=c storage=キャスター01a(遠)
@say storage=RUY0117_CAS_0114f
“Please do. I want to avoid having both Saber and Rider as my enemies.[lr]
@chgfg textoff=0 time=300 storage=キャスター03a(遠)
@say storage=RUY0117_CAS_01150
　...Also, I have a piece of advice for you.[lr]
@say storage=RUY0117_CAS_01151
　Be a good boy and don't go near the church at night, okay? The opponent there is not something you can handle.”[lr]
@clfg pos=all rule=シャッター左から time=400
@r
　...She raises her hood back up and leaves.[lr]
　Ah, could it be that the reason she was showing me her face was some kind of courtesy...?
@pg
*page32|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
