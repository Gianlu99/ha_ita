*page0|&f.scripttitle
;・中ボス：新教会チーム[lr]
;（画面・柳洞寺裏山（広場））[lr]
@hanafuda_conversation
@hfinit storage=o柳洞寺_裏山広場-(昼)
@hfclear
@fusuma_open
@seloop storage=se008.wav
@hfbginit
@hffacechg chara=バゼット face=楽 pos=upper time=200
「According to the guide, it ought to be around here... We sure did arrive a lot earlier than I thought.」
@hfface chara=アヴェンジャー face=楽 pos=upper time=200
「By half a minute, Master.[lr]
　Well, I do concur about the easy trip. At this rate, we'll be waltzing up to last boss[line len=3]」[nolr]
@pg
*page1|
@fg layer=1 left=7 index=6000 top=600 time=100 storage=hf_カレン-驚
@hfface2def pos=lower time=400 accel=-2 wait=1
@sestop time=1000 nowait=1
;（ひょこっと現れるカレン）
「Oh my.」
@hfface chara=アヴェンジャー face=SD pos=upper time=200
@hfsigh layer=0
@se volume=70 storage=se564.wav
「Geh.」
@hfface chara=カレン face=怒 pos=lower time=200
@hfburstblood layer=1
「..................Grr.」[nolr]
;（上のフォント、ムッ、だけ小さく）
@hfface chara=アロハランサー face=楽 pos=lower time=200
@play storage=bgm105.ogg
「Oh? If it ain't Bazett and Avenger.」
@hfface chara=バゼット face=焦り pos=upper time=200
@hfsweat layer=0
@hfchance layer=0
「L-Lancer...![lr]
　I-It wasn't just Caren!?」
@hfface chara=アロハランサー face=怒 pos=lower time=200
「Ain't no mystery.[lr]
　Master goes out, I oughta lend a hand.」
@hfface chara=アロハランサー face=楽 pos=lower time=200
「But the surprise in this case is all ours.[lr]
　Who'd have thought that you two would come out? I figured you'd ignore all this horseplay.」
@hfface chara=バゼット face=喜 pos=upper time=200
@hfsweat layer=0
「I-It's not something to look down on. W-We're always up for having a g-good time!」
@hfface chara=アロハランサー face=喜 pos=lower time=200
「Gonna be nice and relaxing.[lr]
　Sounds kinda fun, eh, Master?」[nolr]
;（バゼット赤面させる）
@hfface chara=アヴェンジャー face=SD pos=upper time=200
@hfpop layer=0
「Yeah, yeah, now cut the crap.[lr]
　Your Master is Miss Crab Guts over there, you dumb mutt. Stop screwing around.」
@hfface chara=アロハランサー face=喜 pos=lower time=200
@hfsigh layer=1
「Oh? Yeah, so she is.[lr]
　Sorry, just a slip of the tongue. Don't take it to heart there, you beta dog you.」
@hfface chara=カレン face=楽 pos=lower time=200
「...Crab guts...?[lr]
　Crab guts... crab guts... crab guts...[lr]
@hffacechg chara=カレン face=哀 layer=1 time=200
　Archer, what do they mean by crab guts?」
@hfface chara=子ギル face=楽 pos=lower time=200
「Hmm, probably the innards of a crab.[lr]
　See, Miss Caren is always, like...」[nolr]
@pg
*page2|
@textoff
@fg left=420 opacity=0 index=3000 top=208 time=100 storage=hf_彩京カレンa
@fg left=323 opacity=0 index=5000 top=114 time=100 storage=hf_彩京カレンb
@movefg opacity=255 left=492 top=210 time=1200 accel=-2 storage=hf_彩京カレンa
@wait canskip=0 time=700
@lquake vmax=12 hmax=10 storage=hf_彩京カレンa
@wm canskip=0
@wait canskip=0 time=1000
@move time=60 path=(309,90,255)(301,84,255)(294,92,255)(288,117,255)(286,106,255)(266,76,255) storage=hf_彩京カレンb accel=0 spline=1
@se storage=se123.wav
@movefg opacity=0 left=492 top=210 time=100 accel=0 storage=hf_彩京カレンa
@wm canskip=0
@wm canskip=0
@stoplquake layer=all
@wait canskip=0 time=400
@hffacechg chara=子ギル face=喜 pos=lower time=200
「Those things that pop out of you, they look sort of like a crab, don't they?[lr]
@hfwww layer=1
　And in silhouette, it looks like a shooting game boss.」
@hfface chara=カレン face=怒 pos=lower time=200
@hfburstblood layer=1
@movefg textoff=0 opacity=0 left=266 top=76 time=300 accel=0 storage=hf_彩京カレンb
「[line len=12]」[nolr]
@pg
*page3|
@wm canskip=0
@clfg storage=hf_彩京カレンa time=10
@clfg storage=hf_彩京カレンb time=10
@hffacechg chara=カレン face=楽 pos=lower time=200
「That's enough friendly chit-chat with them, Lancer.」
@pg
*page4|
「How do you do, Bazett?[lr]
　It would appear you are searching for the hot spring as well.」
@hfface chara=バゼット face=ニヤリ pos=upper time=200
「Don't play dumb. This leaflet is your handiwork, isn't it?」
@hfface chara=バゼット face=怒 pos=upper time=200
「I was wondering if you weren't going to ambush us at the very end, but to think that you'd come out without even waiting for your turn...」
@hfface chara=カレン face=哀 pos=lower time=200
「...? [wait canskip=0 time=400]I do not understand what you are saying. However, meeting you here must be a sign from the Lord.」
@hfface chara=カレン face=喜 pos=lower time=200
「You seem to be itching to see some blood yourself. Very well, I shall let you enjoy it for a little while.[lr]
　[line len=3]Yes. Dogs need training, after all.」
@hfface chara=アヴェンジャー face=SD pos=upper time=200
「Hey, you're sendin' your bloodlust the wrong way.[lr]
@hfwww layer=0
　It's Bazett you should be aiming for, BAZETT. Stop the glaring at me.」
@hfface chara=カレン face=哀 pos=lower time=200
「...Alas, there is no sorrow greater than that of a follower's betrayal. My chest feels as though it could burst from the shock.」
@hfface chara=カレン face=喜2 pos=lower time=200
「...Ah, how improper of me. My heart is throbbing so fast in my chest, just like a maiden in love.」
@hfface chara=カレン face=ニヤリ pos=lower time=200
「It really is unbearable. I want to tear this mongrel up and scatter little bits of him to the four winds so much that my chest is bursting with excitement.」
@hfface chara=子ギル face=喜 pos=lower time=200
「Yep. One irredeemably girly necrophiliac, isn't she?」
@hfface chara=アヴェンジャー face=呆 pos=upper time=200
@playstop time=2500 nowait=1
@se storage=se271.wav
@seloop time=2000 storage=se008.wav
「[line len=3]Bring it on.[lr]
@hfwww layer=0
@hfsweat layer=0
　Come on, Bazett, do your best. I'll be rooting for you from the sidelines, ready to run any moment.」
@hfface chara=バゼット face=ニヤリ pos=upper time=200
@hfchance layer=0
@sestop time=3000 nowait=1
@play storage=bgm110b.ogg
「Leave it to me! I will protect you...![lr]
@hfstamp layer=0
　[line len=3]Come now, let us settle this, Caren...!」
@hfface chara=カレン face=哀 pos=lower time=200
「Just like a bullfight, isn't it, Bazett?[lr]
@hffacechg chara=カレン face=喜 layer=1 time=200
　Very well[line len=3]I may not have the build, but I shall be your opponent.」
@hfface chara=子ギル face=楽 pos=lower time=200
「Eh? Aren't you going to give us orders, Master? The Holy Shroud of Magdala doesn't work on women, remember?」
@hfface chara=カレン face=喜 pos=lower time=200
「How narrow minded of you, Archer. It's Bazett we are talking about. The Holy Shroud reads not the sex of the body, but the gender of the soul.」
@hfface chara=カレン face=ニヤリ pos=lower time=200
「So, look...[lr]
　I mean, what if?」
@hfface chara=バゼット face=喜 pos=upper time=200
@hfburstblood layer=0
;※バゼット喜（効果・怒）（もしくは、新規でコミカル怒）[lr]
「Heh, hehe, hehehehehehe...![lr]
@hffacechg chara=バゼット face=怒2 layer=0 time=200
@hfstamp layer=0
@hfquake time=1000 vmax=20 hmax=0 wait=0 layer=message0
　Don't stop me, Angra, [hfangry layer=0]even murder's lawful in the ring...!」[nolr]
;（画面・ガカァッ！と激突する演出に）
@pg
@playstop time=1000 nowait=1
@return
