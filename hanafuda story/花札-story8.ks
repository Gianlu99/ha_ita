*page0|&f.scripttitle
@hanafuda_conversation
@hfbg page=fore storage=01星空
@fusuma_open
@layopt layer=message1 top=408 left=103
@play storage=bgm42.ogg
@rep fliplr=0 layers=2,3 tops=0,9 fliplrs=1, storages=hf_ぞうけんくん星,hf_ぞうけんくん哀 time=800 flipudr=0 opacities=0,100 lefts=0,166 bg=01星空 indexes=1000,2000
@hfl
@say storage=HST8_ZOK_2423
「Seven stars gathered at last.[lr]
@say storage=HST8_ZOK_2424
　When the seven stars of the North meet, an ancient evil deity sealed by the seven wise men will be revived[line len=3]」
@pg
*page1|
@hfl
@say storage=HST8_ZOK_2425
「But be careful, my cute buruma. Your enemy is right by your side, Taiga must die, Taiga must die![nolr] The sparks of battle have not yet been extinguished...!」
@pg
*page2|
@hfl
@find storage=hf_ぞうけんくん哀
@move textoff=0 spread=1 mx=404 magnify=1 time=2000 my=353 path=(395,245,0,0.605) layer=&no accel=0
@say storage=HST8_ZOK_2426
「Ah, why is it that people betray each other?[lr]
@say storage=HST8_ZOK_2427
　[movefg textoff=0 opacity=255 left=0 top=0 time=2000 accel=0 storage=hf_ぞうけんくん星]Sad, it is. Live pure and with honesty, [se storage=se452.wav]why can't we?」
@pg
*page3|
@textoff
@playstop time=1200 nowait=true
@fadein time=800 storage=black
@stopmove
@hfclear
@wait canskip=0 time=800
@fadein time=800 rule=シャッター下から storage=o境内-(深夜)
@hfbginit
@layopt layer=message1 top=408 left=190 opacity=0
@hffacechg chara=ブルマイリヤ face=楽2 opacity=255 pos=lower top=397 left=7 time=200
@say storage=HST8_DIR_2379
「The back hills are just ahead...[lr]
@hfsay storage=HST8_DIR_2380 split=2
[hfsay storage=HST8_DIR_2381 splitpart=1]　We're almost there, Taiga. With this, all our wishes[line len=3][hfwaitvoice canskip=1][wait canskip=0 time=400][hffacechg chara=ブルマイリヤ face=うーん layer=1 time=200][hfsay storage=HST8_DIR_2382 splitpart=2]Taiga?」
@pg
*page4|
@play delay=200 storage=bgm35.ogg
@hffacechg chara=藤ねえ face=むん pos=upper time=200
@hfsay storage=HST8_DTG_2404 split=2
[hfsay storage=HST8_DTG_2405 splitpart=1]「[line len=3][hfwaitvoice canskip=1][hfchance layer=0][hfsay storage=HST8_DTG_2406 splitpart=2]Heh, it's been a farce this whole time.」
@pg
*page5|
@say storage=HST8_DTG_2407
「Illya-chan, this game of friendship is now over. If you don't want to die, hand over the stars now.」
@hfface chara=ブルマイリヤ face=うーん pos=lower time=200
@hfsay storage=HST8_DIR_2383 split=2
[hfsay storage=HST8_DIR_2384 splitpart=1]「Eh... [hfwaitvoice canskip=1][hffacechg chara=ブルマイリヤ face=哀2 layer=1 time=200][hfsay storage=HST8_DIR_2385 splitpart=2]W-What, is that a new acting technique?[lr]
@hfsay storage=HST8_DIR_2386 split=1
　[hffacechg chara=ブルマイリヤ face=楽3 layer=1 time=200][hfchance layer=1][hfsay storage=HST8_DIR_2387 splitpart=1]But that won't do, Taiga. That joke of yours was just not funny[line len=3]」
@pg
*page6|
@rep textoff=0 fliplr=0 tops=376,246,133,188,397,27 storages=hf_イリヤ-立bパーツ,hf_イリヤ-立aパーツ,hf_竹刀a,hf_藤ねえ-立,hf_ブルマイリヤ-楽3,hf_藤ねえ-むん time=300 flipudr=0 opacities=,,0,,, lefts=296,255,460,437,7,7 bg=o境内-(深夜) indexes=1000,2000,3000,4000,5000,6000
@find storage=hf_竹刀a
@move opacity=255 base=hf_竹刀a cx=15 layer=&no py=352 px=489 affine=(500,352,-20,1,255,15,218)(500,352,-10,1,255,15,218)(500,352,0,1,255,15,218)(500,352,66,1,255,15,218)(499,351,54,1,255,15,217) time=500 cy=220 mag=1 deg=-30 accel=-2
@wait canskip=0 time=300
@se storage=se439.wav
@se storage=se300.wav
@move time=100 path=(256,255,255)(256,247,255)(256,255,255)(256,247,255)(256,253,255)(256,247,255)(256,253,255)(256,247,255)(256,253,255)(256,247,255)(256,253,255)(256,247,255) storage=hf_イリヤ-立aパーツ accel=-2
@move time=100 path=(7,408,255)(7,388,255)(7,405,255)(7,388,255)(7,405,255)(7,388,255)(7,405,255)(7,388,255)(7,405,255)(7,388,255)(7,405,255)(7,388,255)(7,397,255) storage=hf_ブルマイリヤ-楽3 accel=-2
@wm canskip=0
@wm canskip=0
@wm canskip=0
@fadein time=300 storage=o境内-(深夜)
@hfbginit
@hffacechg chara=ブルマイリヤ face=悲鳴 pos=lower top=397 left=7 time=200
@hfchance layer=1
@say storage=HST8_DIR_2388
「Kyaaa...!?」
@hfface chara=藤ねえ face=むん pos=upper top=27 left=7 time=200
@say storage=HST8_DTG_2408
「You're the one that is joking, Illya-chan. Geez, how long are you going to pretend being a Master?」
@hfface chara=藤ねえ face=真剣2 pos=upper time=200
@say storage=HST8_DTG_2409
「Now that all your Command Spells have been used up, especially.」
@hfface chara=ブルマイリヤ face=哀2 pos=lower time=200
@say storage=HST8_DIR_2389
「Eh... No way.[lr]
@hfsay storage=HST8_DIR_2390 split=2
[hfsay storage=HST8_DIR_2391 splitpart=1]　Y-[hfwaitvoice canskip=1][hfchance layer=1][hfsay storage=HST8_DIR_2392 splitpart=2]You aren't serious, are you, Taiga...?」
@pg
*page7|
@say storage=HST8_DIR_2393
「We've fought together up until now, and we're now a teacher and apprentice, aren't we?」
@hfface chara=藤ねえ face=楽 pos=upper time=200
@hfwww layer=0
@say storage=HST8_DTG_2410
「Ku, ku, ku, ku.[lr]
@hfsay storage=HST8_DTG_2411 split=1
　[hffacechg chara=藤ねえ face=真剣 layer=0 time=200][hfsay storage=HST8_DTG_2412 splitpart=1]Naive. How naive of you, young lady. This is why you've been driven out of your own world.」
@hfface chara=藤ねえ face=まったく pos=upper time=200
@say storage=HST8_DTG_2413
「I am the only who'll get her wish granted. This is the way it's been done since ancient times. Only one person can get the reward.」
@hfface chara=ブルマイリヤ face=哀2 pos=lower time=200
@hfsay storage=HST8_DIR_2394 split=2
[hfsay storage=HST8_DIR_2395 splitpart=1]「No way[line len=3]Taiga, to think that at the very last moment, [hfwaitvoice canskip=1][hffacechg chara=ブルマイリヤ face=哀 layer=1 time=200][hfsay storage=HST8_DIR_2396 splitpart=2]you'd betray me[line len=3]」
@hfface chara=藤ねえ face=怖顔 pos=upper time=200
@hfwww layer=0
@say storage=HST8_DTG_2414
「Fu, fu, fu. The innocent despair is so sweet.」
@pg
*page8|
@say storage=HST8_DTG_2415
「You don't even have the will to fight, so I'll just give you a good knock...」
@hfface chara=ブルマイリヤ face=ふっ pos=lower time=200
@playstop time=300 nowait=true
@se storage=se335.wav
@quake vmax=20 hmax=10 time=8000
@say storage=HST8_DIR_2397
「[line len=3]From the very beginning, I knew that you would do this.」[nolr][p]
@se storage=se084.wav
@play storage=bgm11.ogg
@fg left=0 opacity=200 index=1000 top=0 rule=左下から右上へ time=300 storage=hf_炎
@se storage=se167.wav
@resetwait
@eval exp=mergeScreen()
@wait canskip=0 mode=until time=500
@se storage=se085.wav
@fg fliplr=1 opacity=150 left=0 index=2000 rule=右下から左上へ top=0 time=300 storage=hf_炎
@se storage=se167.wav
@fadein time=1800 vague=200 rule=crystal_bt storage=o境内(セ決戦)-(紅)
@hffacechg chara=藤ねえ face=えーっ pos=upper top=27 left=7 opacity=255 time=200
@hfwww layer=0
@hfsweat layer=0
@stopquake
@say storage=HST8_DTG_2416
「Huh? Something's burning? Kinda like the final battle in the original Fate?」
@hfface chara=ブルマイリヤ face=ふっ2 pos=lower top=397 left=7 opacity=255 time=200
@hfchance layer=1
@say storage=HST8_DIR_2398
「Heh. Thinking that this would happen, I set up a barrier upon entering the temple.」
@hfface chara=ブルマイリヤ face=キラーン pos=lower time=200
@say storage=HST8_DIR_2399
「Under the assumption that, at the very last moment, some insolent fellow would come out and defy me...!」
@hfface chara=藤ねえ face=うーん2 pos=upper time=200
@say storage=HST8_DTG_2417
「...(Oh noes)...[lr]
@hfsay storage=HST8_DTG_2418 split=1
　[hffacechg chara=藤ねえ face=楽2 layer=0 time=200][hfpop layer=0][hfsay storage=HST8_DTG_2419 splitpart=1]Umm, Illya-chan? How about we just treat those last few lines as a joke?」
@hfface chara=ブルマイリヤ face=怒 pos=lower time=200
@hfburstblood layer=1 count=3
@hfstamp layer=1
@say storage=HST8_DIR_2400
「We won't! I'm an idiot for even thinking of changing the original plan!」
@pg
*page9|
@hfsay storage=HST8_DIR_2401 split=1
「[hffacechg chara=ブルマイリヤ face=ふっ layer=1 time=200][hfwww layer=1][hfsay storage=HST8_DIR_2402 splitpart=1]I'll do what I was going to do from the start, beat you up till you're black and blue!」
@hfface chara=藤ねえ face=うーん pos=upper time=200
@hfsigh layer=0
@say storage=HST8_DTG_2420
「[line len=3]Heh. Although they do say that Servants and Masters are similar to each other, I never thought it extended this far.」
@hfface chara=藤ねえ face=怒 pos=upper time=200
@hfangry layer=0
@say storage=HST8_DTG_2421
「Interesting. Now let me correct your rotten character from the very roots!」
@hfface chara=ブルマイリヤ face=怒 pos=lower time=200
@hfangry layer=1
@hfquake layer=message1 wait=0 hmax=0 vmax=15
@say storage=HST8_DIR_2403
「That's my line! Here I come, Taigaaaaaa!」
@hfface chara=藤ねえ face=怒 pos=upper time=200
@hfwww layer=0
@say storage=HST8_DTG_2422
「Wahh! I know you're full of spirit, but don't you stretch out naaaaames!」[nolr][p]
@hfstopburstblood layer=1
@hfstopquake layer=message1
@playstop time=1500 nowait=true
@return
