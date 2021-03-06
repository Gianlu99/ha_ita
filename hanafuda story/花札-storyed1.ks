*page0|&f.scripttitle
@hanafuda_conversation
@hfbg page=fore storage=01星空
@fusuma_open
@play time=3000 storage=bgm26.ogg
@hffacechg chara=ぞうけん face=楽 pos=lower time=200
@say storage=HSTE_ZOK_2547
「Seven stars gathered at last.[lr]
@say storage=HSTE_ZOK_2548
　When the seven stars of the North meet, an ancient evil deity sealed by the seven wise men will be revived[line len=3]」
@hfface chara=ぞうけん face=楽 pos=lower time=200
@say storage=HSTE_ZOK_2549
「And with this majestic setting, the curtain dropped on our tale.[lr]
@say storage=HSTE_ZOK_2550
　[large]Nothing about the Holy Grail War.」[rf]
@hfface chara=ぞうけん face=楽 pos=lower time=200
@say storage=HSTE_ZOK_2551
「Come now, Servant. Set forth the stars.[lr]
@say storage=HSTE_ZOK_2552
　Come, Loli Buruma, say your prayers.[lr]
@say storage=HSTE_ZOK_2553
　The stars shall foretell the winner in the end!」
@pg
*page1|
@se storage=se452.wav
@fadein time=400 fliplr=1 storage=hf_ぞうけんくん星
@hfclear
@layopt layer=message1 top=408 left=103
@hfl
@say storage=HSTE_ZOK_2554
「...Well, this kind of story, it was.」[nolr][p]
@fadein time=600 storage=black
@hfclear
@wait canskip=0 time=1500
@fadein time=600 rule=シャッター下から storage=hf_柳洞寺_裏山広場
@layopt layer=message1 top=408 left=190
@hfbginit
@hffacechg chara=ブルマイリヤ face=楽4 pos=lower time=200
@say storage=HSTE_DIR_2428
「Here I go[line len=3]Are you ready, Taiga?」
@hfface chara=藤ねえ face=喜2 pos=upper time=200
@hfchance layer=0
@say storage=HSTE_DTG_2484
「Of course.[lr]
@say storage=HSTE_DTG_2485
　Fufufu, I wonder what kind of an impossible wish I shall ask of the sneaky bastard that can cheat the gods themselves...!」
@hfface chara=ブルマイリヤ face=あっそ pos=lower time=200
@say storage=HSTE_DIR_2429
「Ah. I'm making a wish first, got it? If it can still grant another wish after that, I'll let you have it.」
@hfface chara=藤ねえ face=喜 pos=upper time=200
@hfwww layer=0
@say storage=HSTE_DTG_2486
「That's fine. Even if I don't get a turn, it seems our wishes are pretty much the same.」
@pg
*page2|
@say storage=HSTE_DTG_2487
「Illya getting a role means I get a role, too.」
@hfface chara=ブルマイリヤ face=喜 pos=lower time=200
@hfchance layer=1
@say storage=HSTE_DIR_2430
「Okay[line len=3]Now then, seven souls unite into one! Come to us, the victors, and grant our wish!」[nolr][p]
@textoff
@playstop time=4000 nowait=1
@se storage=se418.wav
@rep fliplr=0 tops=601,624,614,632,607,628,617 storages=星b,星b,星b,星b,星b,星b,星b time=1000 flipudr=0 bg=white lefts=403,387,420,417,416,394,245 indexes=1000,2000,3000,4000,5000,6000,7000
@dash mx=0 hidefg=0 opacity=30 layer=base irot=-0.0 cx=400 imag=2 time=3500 cy=17 mag=1 my=283 storage=hf_星神イベント01 rot=-0.0 accel=-2
@move spread=1 mx=421 layer=0 magnify=2 time=100 my=778 path=(292,586,255,2)(246,478,255,1.8)(217,373,255,1.5)(216,299,255,1.3)(235,219,255,1.1)(279,157,255,1)(399,113,255,0.8)(506,147,255,0.6)(564,214,255,0.5)(585,299,255,0.5)(561,393,255,0.5)(495,456,255,0.5)(402,484,255,0.5)(310,459,255,0.5)(249,393,255,0.5)(229,299,255,0.5)(240,240,255,0.5)(287,165,255,0.5)(377,136,255,0.5)(500,206,255,0.5)(519,279,255,0.5)(493,346,255,0.5)(414,380,255,0.5)(347,350,255,0.5)(324,289,255,0.5)(357,237,255,0.5)(449,256,255,0.5)(445,317,255,0.5)(393,326,255,0.5)(370,283,255,0.5)(396,269,255,0.5)(415,284,255,0.5)(400,300,255,0.5) storage=星b accel=0 spline=1
@seloop time=800 storage=se302.wav
@se storage=se353.wav
@wait canskip=0 time=300
@move spread=1 mx=421 layer=1 magnify=2 time=90 my=778 path=(292,586,255,2)(246,478,255,1.8)(217,373,255,1.5)(216,299,255,1.3)(235,219,255,1.1)(279,157,255,1)(399,113,255,0.8)(506,147,255,0.6)(564,214,255,0.5)(585,299,255,0.5)(561,393,255,0.5)(495,456,255,0.5)(402,484,255,0.5)(310,459,255,0.5)(249,393,255,0.5)(229,299,255,0.5)(240,240,255,0.5)(287,165,255,0.5)(377,136,255,0.5)(500,206,255,0.5)(519,279,255,0.5)(493,346,255,0.5)(414,380,255,0.5)(347,350,255,0.5)(324,289,255,0.5)(357,237,255,0.5)(449,256,255,0.5)(445,317,255,0.5)(393,326,255,0.5)(370,283,255,0.5)(396,269,255,0.5)(415,284,255,0.5)(400,300,255,0.5) storage=星b accel=0 spline=1
@wait canskip=0 time=300
@move spread=1 mx=421 layer=2 magnify=2 time=80 my=778 path=(292,586,255,2)(246,478,255,1.8)(217,373,255,1.5)(216,299,255,1.3)(235,219,255,1.1)(279,157,255,1)(399,113,255,0.8)(506,147,255,0.6)(564,214,255,0.5)(585,299,255,0.5)(561,393,255,0.5)(495,456,255,0.5)(402,484,255,0.5)(310,459,255,0.5)(249,393,255,0.5)(229,299,255,0.5)(240,240,255,0.5)(287,165,255,0.5)(377,136,255,0.5)(500,206,255,0.5)(519,279,255,0.5)(493,346,255,0.5)(414,380,255,0.5)(347,350,255,0.5)(324,289,255,0.5)(357,237,255,0.5)(449,256,255,0.5)(445,317,255,0.5)(393,326,255,0.5)(370,283,255,0.5)(396,269,255,0.5)(415,284,255,0.5)(400,300,255,0.5) storage=星b accel=0 spline=1
@wait canskip=0 time=300
@move spread=1 mx=421 layer=3 magnify=2 time=70 my=778 path=(292,586,255,2)(246,478,255,1.8)(217,373,255,1.5)(216,299,255,1.3)(235,219,255,1.1)(279,157,255,1)(399,113,255,0.8)(506,147,255,0.6)(564,214,255,0.5)(585,299,255,0.5)(561,393,255,0.5)(495,456,255,0.5)(402,484,255,0.5)(310,459,255,0.5)(249,393,255,0.5)(229,299,255,0.5)(240,240,255,0.5)(287,165,255,0.5)(377,136,255,0.5)(500,206,255,0.5)(519,279,255,0.5)(493,346,255,0.5)(414,380,255,0.5)(347,350,255,0.5)(324,289,255,0.5)(357,237,255,0.5)(449,256,255,0.5)(445,317,255,0.5)(393,326,255,0.5)(370,283,255,0.5)(396,269,255,0.5)(415,284,255,0.5)(400,300,255,0.5) storage=星b accel=0 spline=1
@wait canskip=0 time=300
@move spread=1 mx=421 layer=4 magnify=2 time=60 my=778 path=(292,586,255,2)(246,478,255,1.8)(217,373,255,1.5)(216,299,255,1.3)(235,219,255,1.1)(279,157,255,1)(399,113,255,0.8)(506,147,255,0.6)(564,214,255,0.5)(585,299,255,0.5)(561,393,255,0.5)(495,456,255,0.5)(402,484,255,0.5)(310,459,255,0.5)(249,393,255,0.5)(229,299,255,0.5)(240,240,255,0.5)(287,165,255,0.5)(377,136,255,0.5)(500,206,255,0.5)(519,279,255,0.5)(493,346,255,0.5)(414,380,255,0.5)(347,350,255,0.5)(324,289,255,0.5)(357,237,255,0.5)(449,256,255,0.5)(445,317,255,0.5)(393,326,255,0.5)(370,283,255,0.5)(396,269,255,0.5)(415,284,255,0.5)(400,300,255,0.5) storage=星b accel=0 spline=1
@wait canskip=0 time=300
@move spread=1 mx=421 layer=5 magnify=2 time=50 my=778 path=(292,586,255,2)(246,478,255,1.8)(217,373,255,1.5)(216,299,255,1.3)(235,219,255,1.1)(279,157,255,1)(399,113,255,0.8)(506,147,255,0.6)(564,214,255,0.5)(585,299,255,0.5)(561,393,255,0.5)(495,456,255,0.5)(402,484,255,0.5)(310,459,255,0.5)(249,393,255,0.5)(229,299,255,0.5)(240,240,255,0.5)(287,165,255,0.5)(377,136,255,0.5)(500,206,255,0.5)(519,279,255,0.5)(493,346,255,0.5)(414,380,255,0.5)(347,350,255,0.5)(324,289,255,0.5)(357,237,255,0.5)(449,256,255,0.5)(445,317,255,0.5)(393,326,255,0.5)(370,283,255,0.5)(396,269,255,0.5)(415,284,255,0.5)(400,300,255,0.5) storage=星b accel=0 spline=1
@wait canskip=0 time=300
@move spread=1 mx=421 layer=6 magnify=2 time=40 my=778 path=(292,586,255,2)(246,478,255,1.8)(217,373,255,1.5)(216,299,255,1.3)(235,219,255,1.1)(279,157,255,1)(399,113,255,0.8)(506,147,255,0.6)(564,214,255,0.5)(585,299,255,0.5)(561,393,255,0.5)(495,456,255,0.5)(402,484,255,0.5)(310,459,255,0.5)(249,393,255,0.5)(229,299,255,0.5)(240,240,255,0.5)(287,165,255,0.5)(377,136,255,0.5)(500,206,255,0.5)(519,279,255,0.5)(493,346,255,0.5)(414,380,255,0.5)(347,350,255,0.5)(324,289,255,0.5)(357,237,255,0.5)(449,256,255,0.5)(445,317,255,0.5)(393,326,255,0.5)(370,283,255,0.5)(396,269,255,0.5)(415,284,255,0.5)(400,300,255,0.5) storage=星b accel=0 spline=1
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wdash canskip=0
@sestop time=300 storage=se302.wav nowait=true
@se storage=se307.wav
@se storage=se136.wav
@fadein time=200 rule=円形(中から外へ) storage=white
@fadein time=1200 rule=円形(外から中へ) storage=hf_星神イベント04
@wait canskip=0 time=1000
@hfclear
@play time=3000 storage=bgm33.ogg
@hfbginit
@hffacechg chara=星神 face=怒 pos=upper top=-200 time=200
@hfface2def pos=upper time=600 accel=-2 wait=1
@hfquake layer=message0 time=1200 wait=0 hmax=0 vmax=18
@say storage=HSTE_STG_2465
「Did you call meeee――――?」
@hfface chara=藤ねえ face=哀 pos=lower time=200
@hfstopquake layer=message0
@hfquake pos=lower wait=0 hmax=0 vmax=15
@hfquake layer=message1 wait=0 hmax=7 vmax=0
@say storage=HSTE_DTG_2488
「Kyaaa---! I-I-It's the thing that they said would come out at the end of the century, but didn't-----!?」
@hfface chara=ブルマイリヤ face=うーん pos=lower time=200
@hfstopquake layer=1
@hfstopquake layer=message1
@say storage=HSTE_DIR_2431
「T-That's right. Are you... the Holy Grail?」
@hfface chara=星神 face=楽 pos=upper time=200
@say storage=HSTE_STG_2466
「I do not know such things. I merely grant wishes.」
@hfface chara=星神 face=楽 pos=upper time=200
@hfchance layer=0
@say storage=HSTE_STG_2467
「However, beware. Only one wish may be granted every hundred years. You should think well before you speak.」
@hfface chara=藤ねえ face=えーっ pos=lower time=200
@say storage=HSTE_DTG_2489
「Muh. So that's the way it is, after all... Illya-chan, I'll leave it to you.」
@hfface chara=ブルマイリヤ face=哀2 pos=lower time=200
@say storage=HSTE_DIR_2432
「Okay... I... No, we have decided our wish. Holy Grail, Taiga and I wish to have leading roles[line len=3]」[nolr][p]
@hfclear
@layopt layer=message1 top=221 left=190
@fg layer=0 opacity=0 left=7 index=2000 top=210 time=300 storage=hf_慎二白-怒
@se storage=se568.wav
@move spread=1 mx=95 magnify=1.5 time=100 my=298 path=(95,298,255,1.3)(95,298,255,0.7)(95,298,255,1.1)(95,298,255,1) layer=0 accel=3
@hfl
@large
@playstop time=200 nowait=true
@hfquake layer=message1 time=1200 wait=0 hmax=5 vmax=15
@say storage=HSTE_SIW_2482
「LOVE ME--------!!!!!!」[rf][wm canskip=0][nolr]
@hfstopquake layer=message1
@hfface chara=藤ねえ face=哀 pos=upper time=200
@layopt layer=1 top=397 left=7
@layopt layer=message1 top=408 left=190
@se storage=hfse022.wav
@hffacechg chara=ブルマイリヤ face=ガーン pos=lower time=200
@hfsay storage=HSTE_DIT_2541 split=2
[hfu][quad][hfl][quad][hfu]「[hfl]「[hfu]HUH[hfl]HUH[hfu]?[hfl]?[hfu]」[hfl]」[nolr][p]
;[hfsay storage=HSTE_DIT_2542 splitpart=1]
;[hfwaitvoice canskip=1]
;[hfsay storage=HSTE_DIT_2543 splitpart=2]
@rf
@hffacechg chara=星神 face=楽 pos=upper time=200
@se storage=se452.wav
@say storage=HSTE_STG_2468
「...Very well. I shall increase your level of happiness by one.」
@hfface chara=慎二白 face=喜 pos=upper time=200
@seloop time=2000 storage=se348.wav
@fg left=7 opacity=0 layer=2 index=8000 top=27 time=100 storage=hf_慎二-喜
@movefg textoff=0 opacity=255 left=7 top=27 time=2700 accel=0 storage=hf_慎二-喜
@hfquake layer=message0 time=2500 wait=0 hmax=0 vmax=8
@say storage=HSTE_SIW_2483
「A[line len=3]O, OOOOOoOOOO!」[lr]
@imageex page=fore layer=0 storage=hf_慎二-喜
@layopt page=fore layer=2 visible=false
@hffacechg chara=慎二 face=喜3 pos=upper time=200
@hfchance layer=0
@hfsay storage=HSTE_SIN_2476 split=2
[hfsay storage=HSTE_SIN_2477 splitpart=1]「Cool! [font color=0xdd2525]Colors![rf][hfwaitvoice canskip=1][hfchance layer=0][hfsay storage=HSTE_SIN_2478 splitpart=2] Coool! Now it's monochrome, [font color=0xdd2525]2,[rf][font color=0x25dd25]now it's 5, [rf][font color=0x2525dd]6! [rf]The threat has evolved into the color[hfchance layer=0] ME!」[wm canskip=0]
@pg
*page3|
@hfstopquake layer=message0
@hffacechg chara=慎二 face=喜2 pos=upper time=200
@sestop time=4000 nowait=true
@clfg time=100 storage=hf_慎二-喜
@hfchance layer=0
@say storage=HSTE_SIN_2479
「Ha, did you guys see that?! Now I'm a regular character, just like you!」
@hfface chara=星神 face=楽 pos=upper time=200
@say storage=HSTE_STG_2469
「...It has been a pleasure. The wish of the century now ends here[line len=3]」[nolr][p]
@textoff
@se storage=se362.wav
@fadein time=1200 rule=円形(外から中へ) storage=hf_柳洞寺_裏山広場
@play storage=hfbgm02.ogg
@hffacechg chara=藤ねえ face=怒2 pos=upper time=200
@hffacechg chara=ブルマイリヤ face=怒2 pos=lower time=200
@hfburstblood count=3 pos=upper
@hfburstblood count=3 pos=lower
@hfquake pos=lower time=1200 wait=0 hmax=0 vmax=20
@hfquake layer=message1 time=1200 wait=0 hmax=0 vmax=15
@hfquake pos=upper time=1200 wait=0 hmax=10 vmax=20
@hfquake layer=message0 time=1200 wait=0 hmax=0 vmax=15
@hfsay storage=HSTE_DIT_2544 split=2
[hfu][hfl][hfu]「[hfl]「[hfu]W[hfl]W[hfu][line len=1][hfl][line len=1][hfu][line len=1][hfl][line len=1][hfu][line len=1][hfl][line len=1][large][hfu][large]Wa[hfl]Wa[hfu]ka[hfl]ka[hfu]me[hfl]me[rf][hfu][rf]ee[hfl]ee[hfu][line len=1][hfl][line len=1][hfu][line len=1][hfl][line len=1][hfu][line len=1][hfl][line len=1][hfu]![hfl]![hfu]」[hfl]」
;[hfsay storage=HSTE_DIT_2545 splitpart=1]
;[hfwaitvoice canskip=1]
;[hfsay storage=HSTE_DIT_2546 splitpart=2]
@hfface chara=藤ねえ face=まったく2 pos=upper time=200
@hfstopquake layer=0
@hfstopquake layer=message0
@hfstopquake layer=1
@hfstopquake layer=message1
@say storage=HSTE_DTG_2490
「...Phew, now I kind of understand how Sakura-chan feels.」
@hfface chara=藤ねえ face=うーん2 pos=upper time=200
@say storage=HSTE_DTG_2491
「I mean, she's way too patient. And way too enduring. And this punchline is way too cliché.」
@hfface chara=ブルマイリヤ face=怒2 pos=lower time=200
@hfchance layer=1
@hfburstblood count=3 pos=lower
@hfquake layer=message1 time=2000 wait=0 hmax=0 vmax=5
@say storage=HSTE_DIR_2433
「Fu[line len=3]fufu, ufufufufufu...!」[nolr][p]
@hfstopquake layer=message1
@hffacechg chara=ブルマイリヤ face=怒 pos=lower time=200
@hfwww layer=1
@hfsay storage=HSTE_DIR_2434 split=2
[hfsay storage=HSTE_DIR_2435 splitpart=1]「Fine, if you want color so badly, we'll paint on some more! [hfwaitvoice canskip=1][wm][hfstamp layer=1][hfsay storage=HSTE_DIR_2436 splitpart=2]GO Taiga! Turn that wakame into a [font color=0xff1111 bold=1]tomato[rf]!」
@hfface chara=藤ねえ face=怒 pos=upper time=200
@hfwww layer=0
@say storage=HSTE_DTG_2492
「[current withback=true][fg textoff=0 left=198 index=1000 top=569 time=300 storage=hf_notice3 wait=false]Hyu～! Cobraaa!」[nolr][stoptrans][p]
@wait canskip=0 time=500
@stoptrans
@textoff
@se storage=se160.wav
@seloop time=1000 storage=se347.wav
@rep fliplr=0 storages=藤道場03b(遠) time=300 flipudr=0 opacities=0,0 rule=短冊(下から) poss=c bg=11爆発 indexes=1000
@quake vmax=30 hmax=15 time=1200
@wait time=1000
@find storage=藤道場03b(遠)
@stopquake
@se storage=se086.wav
@move layer=&no spread=1 mx=407 magnify=1.1 time=80 my=351 path=(378,329,100,1.2)(323,367,255,1.3)(450,364,255,1.4)(398,302,255,1.5)(504,362,255,1.6)(200,387,255,1.7)(480,379,255,1.8)(324,413,255,1.9)(406,440,255,2) accel=0
@wm canskip=0
@layopt layer=1 top=397 opacity=0 left=7 index=7000
@hffacechg chara=慎二 face=怒 pos=lower opacity=255 time=200
@fg left=79 opacity=0 index=2000 top=0 time=200 storage=藤道場04a(遠)
@hfchance layer=1
@say storage=HSTE_SIN_2480
「Eh? Some kind of extremely strong energy ray. And for some reason, there's a swordsman crawling towards me.[lr]
@say storage=HSTE_SIN_2481
　Awesome, it's like the Fujimura Lightning.」[nolr][p]
@textoff
@move layer=&no spread=1 mx=406 magnify=1 time=300 my=440 path=(406,440,0,1.5) accel=0
@move spread=1 mx=294 magnify=1.3 time=300 my=138 path=(241,250,255,2.9) storage=藤道場04a(遠) accel=0
@wm canskip=0
@wm canskip=0
@eval exp=mergeScreen()
@se storage=se295.wav
@quake vmax=30 hmax=10 time=1500
@se storage=se371.wav
@dash mx=0 opacity=100 layer=all irot=-0.0 cx=282 imag=1 time=600 cy=340 mag=5 my=0 rot=-0.0 accel=4
@wdash canskip=0
@sestop time=3000 storage=se347.wav nowait=true
@playstop time=3500 nowait=true
@fadein time=400 storage=white
@wait canskip=0 time=2000
@fadein time=1200 storage=hf_星神イベント03
@stopquake
@hfbginit
@layopt layer=0 left=7 top=27
@hffacechg chara=藤ねえ face=まったく pos=upper time=200
@hfsay storage=HSTE_DTG_2493 split=2
[hfsay storage=HSTE_DTG_2494 splitpart=1]「Erasure complete. While the audience keeps flowing in for this previously unknown one-sided killing game,[hfwaitvoice canskip=1][hfchance layer=0][hfsay storage=HSTE_DTG_2495 splitpart=2] I, the winner, still feel empty, for some reason.」
@hfface chara=藤ねえ face=うーん pos=upper time=200
@say storage=HSTE_DTG_2496
「Alas, defeating yet another stranger here is all the taste of the newly found happiness I will get... Yo, yo, yo.」
@hfface chara=ブルマイリヤ face=あっそ pos=lower time=200
@hfwww layer=1
@say storage=HSTE_DIR_2437
「Ah, to be foiled by THAT in the very last moment... I knew there was no way it could go right, yet I still can't accept it.」
@hfface chara=ブルマイリヤ face=哀2 pos=lower time=200
@say storage=HSTE_DIR_2438
「I guess there's no place for me even this world, after all.」
@hfface chara=星神 face=楽 pos=upper time=200
@play storage=bgm17.ogg
@hfchance layer=0
@say storage=HSTE_STG_2470
「Hold it, you two. The effort you've put into fighting all until now still has not been rewarded.」
@hfface chara=星神 face=楽 pos=upper time=200
@say storage=HSTE_STG_2471
「While I am unable to grant your wish, I shall, at the very least, answer any questions you have.」
@hfface chara=藤ねえ face=楽2 pos=lower time=200
@hfsay storage=HSTE_DTG_2497 split=2
[hfsay storage=HSTE_DTG_2498 splitpart=1]「For real? [hfwaitvoice canskip=1][hffacechg chara=藤ねえ face=喜2 layer=1 time=200][hfwww layer=1][hfsay storage=HSTE_DTG_2499 splitpart=2]Alright, question! Is there a chance I could become a heroine in the future?」
@hfface chara=星神 face=楽 pos=upper time=200
@say storage=HSTE_STG_2472
「I do not know. That question is outside of my area of expertise.」
@hfface chara=藤ねえ face=哀 pos=lower time=200
@hfstamp layer=1 wait=true
@hfsweat layer=1
@say storage=HSTE_DTG_2500
「Guwah, not even a "there is" or "there is not," meaning "no"----!?」
@hfface chara=星神 face=楽 pos=upper time=200
@hfwww layer=0
@say storage=HSTE_STG_2473
「What about you, young lady? Is there doubt that bears heavily upon your chest?」
@hfface chara=ブルマイリヤ face=哀2 pos=lower time=200
@say storage=HSTE_DIR_2439
「...Just one, then. Is it alright for me to be here? Should I give up and go back to the world controlled by a former maid?」
@hfface chara=藤ねえ face=うーん2 pos=lower time=200
@hfchance layer=1
@hfsweat layer=1
@say storage=HSTE_DTG_2501
「Hold on! Didn't you say something really weird just now!?」
@hfface chara=星神 face=楽 pos=upper time=200
@say storage=HSTE_STG_2474
「...The way it is now, there is no problem. Should a compromise prove impossible to reach, we will discuss it then. At that time, you shall find me once again.」
@hfface chara=ブルマイリヤ face=うーん pos=lower time=200
@hfchance layer=1
@say storage=HSTE_DIR_2440
「Eh?」
@hfface chara=星神 face=楽 pos=upper time=200
@say storage=HSTE_STG_2475
[nolr]「Farewell. We shall meet in a hundred years.」
@pg
*page4|
@se storage=se452.wav
@playstop time=3000 nowait=true
@fadein time=300 storage=white
@hfclear
@rep fliplr=0 tops=-174,129,540,604,115,-172,526 storages=星b,星b,星b,星b,星b,星b,星b time=800 flipudr=0 lefts=35,-173,802,317,801,595,-173 bg=white indexes=1000,2000,3000,4000,5000,6000,7000
@move both=1 layer=0 spread=1 mx=121 magnify=1 time=220 my=-88 path=(228,-33,255,1)(324,76,255,1)(371,185,255,1)(379,317,255,0.9)(339,393,255,0.8)(275,413,255,0.7)(209,400,255,0.6)(170,361,255,0.5)(152,292,255,0.4)(165,241,255,0.3)(208,219,255,0.2)(261,255,255,0.1)(275,294,0,0.1) storage=星b accel=-2 spline=1
@move both=1 layer=4 spread=1 mx=889 magnify=1 time=250 my=198 path=(819,251,255,1)(736,316,255,0.9)(665,347,255,0.8)(552,355,255,0.7)(462,309,255,0.6)(443,228,255,0.5)(487,176,255,0.4)(574,157,255,0.3)(627,171,255,0.2)(675,221,255,0.1)(689,259,0,0.1) storage=星b accel=-2 spline=1
@move both=1 layer=6 spread=1 mx=-187 magnify=1.6 time=200 my=702 path=(39,549,255,1.5)(198,468,255,1.4)(301,368,255,1.2)(394,245,255,1.0)(390,161,255,0.8)(319,135,255,0.5)(129,121,255,0.4)(100,102,255,0.3)(86,78,255,0.2)(86,61,255,0.2)(318,24,255,0.1)(405,33,0,0.1) storage=星b accel=-2 spline=1
@move both=1 layer=5 spread=1 mx=681 magnify=1 time=240 my=-86 path=(568,-48,255,0.9)(408,35,255,0.8)(280,131,255,0.7)(227,232,255,0.6)(240,279,255,0.5)(314,314,255,0.5)(414,323,255,0.4)(539,303,255,0.3)(648,244,255,0.2)(711,158,255,0.1)(736,113,0,0.1) storage=星b accel=-2 spline=1
@move both=1 layer=3 spread=1 mx=403 magnify=1.5 time=280 my=750 path=(302,657,255,1.5)(192,604,255,1.4)(92,499,255,1.3)(167,390,255,1.2)(244,380,255,1.1)(328,367,255,1.0)(358,319,255,0.8)(252,199,255,0.6)(115,211,255,0.4)(70,267,255,0.2)(58,294,0,0.1) storage=星b accel=-2 spline=1
@move both=1 layer=2 spread=1 mx=960 magnify=1.8 time=250 my=756 path=(646,603,255,1.6)(550,536,255,1.4)(483,429,255,1.2)(576,343,255,1)(659,324,255,0.8)(707,303,255,0.6)(703,228,255,0.4)(399,123,255,0.2)(345,143,0,0.1) storage=星b accel=-2 spline=1
@move both=1 layer=1 spread=1 mx=-277 magnify=2 time=230 my=225 path=(123,248,255,1.9)(308,293,255,1.8)(400,323,255,1.6)(490,412,255,1.4)(478,484,255,1.2)(426,531,255,1.0)(310,466,255,0.9)(315,395,255,0.8)(362,308,255,0.7)(527,206,255,0.5)(618,188,255,0.3)(716,182,0,0.1) storage=星b accel=-2 spline=1
@wait canskip=0 time=600
@fadein noclear=1 time=1000 rule=波 vague=200 storage=hf_柳洞寺_裏山広場
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=800
@hfbginit
@layopt layer=0 top=27 left=7
@hffacechg chara=藤ねえ opacity=255 face=まったく2 pos=upper time=200
@say storage=HSTE_DTG_2502
「He disappeared...」
@hfface chara=藤ねえ face=喜 pos=upper time=200
@hfsay storage=HSTE_DTG_2503 split=2
[hfsay storage=HSTE_DTG_2504 splitpart=1]「...Well, [hfwaitvoice canskip=1][hfchance layer=0][hfsay storage=HSTE_DTG_2505 splitpart=2]okay. With this, my job here is done, too. The Holy Grail War is over, and I am now a free woman.」[nolr][p]
@layopt layer=1 top=397 left=7
@hffacechg chara=ブルマイリヤ face=哀2 opacity=255 pos=lower time=200
@say storage=HSTE_DIR_2441
「Eh? Taiga, didn't you make me your disciple? Are you just going to disappear?」
@hfface chara=藤ねえ face=えーっ pos=upper time=200
@say storage=HSTE_DTG_2506
「Hm, if I were to follow the Servant rules, indeed.」
@hfface chara=藤ねえ face=怒 pos=upper time=200
@se storage=se271.wav
@hfwww layer=0
@say storage=HSTE_DTG_2507
「But do not worry! I will live forever inside your heart, Illya-chan!」
@hfface chara=藤ねえ face=怒 pos=upper time=200
@say storage=HSTE_DTG_2508
「Whenever you're in danger, recite it like this: [font bold=1]Taiga must die, Taiga must die![rf][lr]
@hfsay storage=HSTE_DTG_2509 split=1
　[se storage=se137.wav][movefg textoff=0 opacity=35 left=7 top=27 time=2000 accel=0 layer=0][hfsay storage=HSTE_DTG_2510 splitpart=1]So yeah. Goodbye!」[wm canskip=0]
@pg
*page5|
@textoff
@se volume=70 storage=se077.wav
@fadein noclear=1 time=300 storage=white
@fadein noclear=1 time=400 storage=hf_柳洞寺_裏山広場
@sestop storage=se077.wav time=3000 nowait=true
@se storage=se136.wav
@hfbginit
@hffacechg chara=藤ねえ face=えーっ opacity=255 pos=upper time=600
@hfsay storage=HSTE_DTG_2511 split=2
[hfsay storage=HSTE_DTG_2512 splitpart=1]「Huh? [hfwaitvoice canskip=1][hfchance layer=0][hfsay storage=HSTE_DTG_2513 splitpart=2]Why am I not disappearing?」
@hfface chara=ブルマイリヤ face=楽4 pos=lower time=200
@say storage=HSTE_DIR_2442
「You won't. Because of the Servant class that you're in.」
@hfface chara=ブルマイリヤ face=楽4 pos=lower time=200
@say storage=HSTE_DIR_2443
「Unlike everybody else, once you're summoned, you can't disappear until your Master lets you.」
@hfface chara=藤ねえ face=哀 pos=upper time=200
@play storage=bgm04.ogg
@hfsay storage=HSTE_DTG_2514 split=2
[hfsay storage=HSTE_DTG_2515 splitpart=1]「Wha, [hfwaitvoice canskip=1][hfstamp layer=0][hfsay storage=HSTE_DTG_2516 splitpart=2]what!? This is the first time I've heard about such a class! I mean, what's my class called, anyway!?」
@hfface chara=ブルマイリヤ face=うーん pos=lower time=200
@say storage=HSTE_DIR_2444
「What, aren't you a Servant?」
@hfface chara=藤ねえ face=怒 pos=upper time=200
@hfchance layer=0
@hfsay storage=HSTE_DTG_2517 split=2
[hfsay storage=HSTE_DTG_2518 splitpart=1]「I know that much! [hfwaitvoice canskip=1][hfangry layer=0][hfsay storage=HSTE_DTG_2519 splitpart=2]I want to know the cool Western name that comes before that, like Saber, or Believer, or Prisoner!」
@hfface chara=ブルマイリヤ face=楽3 pos=lower time=200
@say storage=HSTE_DIR_2445
「I'm telling you, there's no "before" or "after."[lr]
@say storage=HSTE_DIR_2446
　"Servant" IS your class name.」
@hfface chara=ブルマイリヤ face=喜 pos=lower time=200
@say storage=HSTE_DIR_2447
「Once their Master is decided, Servants tend to work for them their whole life.」
@hfface chara=藤ねえ face=哀 pos=upper time=200
@hfsweat layer=0
@say storage=HSTE_DTG_2520
「Augh!? What's with that punchline!?[lr]
@hfsay storage=HSTE_DTG_2521 split=1
　[hfchance layer=0][hfsay storage=HSTE_DTG_2522 splitpart=1]Like, a Heroic Spirit for a slave, what[br]the...!?」
@hfface chara=ブルマイリヤ face=ふっ2 pos=lower time=200
@say storage=HSTE_DIR_2448
「Who knows? Perhaps there was a liberation movement amongst the enslaved population in some distant future?」
@hfface chara=藤ねえ face=うーん2 pos=upper time=200
@say storage=HSTE_DTG_2523
「Mmm... Now that you say it, I think I've remembered something?」
@hfface chara=藤ねえ face=うーん2 pos=upper time=200
@say storage=HSTE_DTG_2524
「I fight proudly against the Heroine Corps that have overrun the whole country. Sub-character Resistance Force.」
@hfface chara=藤ねえ face=うーん2 pos=upper time=200
@hfsweat layer=0
@say storage=HSTE_DTG_2525
「And with my spirit, I smashed both to bits.」
@hfface chara=ブルマイリヤ face=楽4 pos=lower time=200
@say storage=HSTE_DIR_2449
「Do you understand now?[lr]
@say storage=HSTE_DIR_2450
　In that case, keep me company for a little longer.」
@hfface chara=ブルマイリヤ face=楽4 pos=lower time=200
@say storage=HSTE_DIR_2451
「This Holy Grail War has ended, but there's the next one. For now, let's go look for all the scattered stars.」
@hfface chara=藤ねえ face=うーん2 pos=upper time=200
@say storage=HSTE_DTG_2526
「Ah. How much longer would "a little longer" be, master?」
@hfface chara=ブルマイリヤ face=楽3 pos=lower time=200
@say storage=HSTE_DIR_2452
「For the time being, let's say another hundred years. Until the next Holy Grail War, that is.」
@hfface chara=藤ねえ face=哀 pos=upper time=200
@hfchance layer=0
@hfsweat pos=upper
@hfquake layer=message0 time=1200 wait=0 hmax=0 vmax=15
@playstop time=4000 nowait=true
@say storage=HSTE_DTG_2527
「That's loooong----! That's easily two human lives! Nothing "little" about it!」
@hfface chara=ブルマイリヤ face=楽4 pos=lower time=200
@hfstopquake layer=message0
@hfpop layer=1
@say storage=HSTE_DIR_2453
「Oh, I'm sure it'll go by in a flash. No such thing as boredom when I'm with you, Taiga.」
@hfface chara=ブルマイリヤ face=喜 pos=lower time=200
@hfsay storage=HSTE_DIR_2454 split=2
[hfsay storage=HSTE_DIR_2455 splitpart=1]「And besides, I'm your disciple,[br]am I not?[hfwaitvoice canskip=1][hfchance layer=1][hfsay storage=HSTE_DIR_2456 splitpart=2] I'll be learning a whole lot from you from now on.」
@hfface chara=藤ねえ face=うーん2 pos=upper time=200
@hfsay storage=HSTE_DTG_2528 split=2
[hfsay storage=HSTE_DTG_2529 splitpart=1]「Uu... [hfwaitvoice canskip=1][hfsigh layer=0][hfsay storage=HSTE_DTG_2530 splitpart=2]I can't even object when you put it like that.」
@hfface chara=藤ねえ face=喜2 pos=upper time=200
@play storage=hfbgm01.ogg
@hfwww layer=0
@say storage=HSTE_DTG_2531
「Fine. I'll stick with you right to the very end!」
@pg
*page6|
@say storage=HSTE_DTG_2532
「Being my first disciple, yet also my first Master, it'll be an odd power relationship. Well, it'll work itself out, I'm sure!」
@hfface chara=ブルマイリヤ face=喜2 pos=lower time=200
@hfwww layer=1
@say storage=HSTE_DIR_2457
「As expected of Taiga!」 
@pg
*page7|
@say storage=HSTE_DIR_2458
「Alright, first is the Atlantic. For our next battle, we will have a great worldwide adventure, traveling all over the seven seas!」
@hfface chara=藤ねえ face=うーん pos=upper time=200
@hfchance layer=0
@say storage=HSTE_DTG_2533
「What!? That's gonna be tough. I gotta find a swimsuit first!」
@hfface chara=藤ねえ face=喜 pos=upper time=200
@say storage=HSTE_DTG_2534
「It got discarded due to time issues, but I really did have a pool event, too.」
@pg
*page8|
@hfsay storage=HSTE_DTG_2535 split=2
[hfsay storage=HSTE_DTG_2536 splitpart=1]「Here, [hfwaitvoice canskip=1][hfchance layer=0][hfsay storage=HSTE_DTG_2537 splitpart=2]watch in awe, my tiger-striped diving suit!」
@hfface chara=ブルマイリヤ face=うーん pos=lower time=200
@hfsay storage=HSTE_DIR_2459 split=2
[hfsay storage=HSTE_DIR_2460 splitpart=1]「Ooh, [hfwaitvoice canskip=1][hfwww layer=1][hfsay storage=HSTE_DIR_2461 splitpart=2]awesome.[lr]
@say storage=HSTE_DIR_2462
　It's too bad they can't see your sprite because of the game mode.」[fg textoff=0 left=600 index=3000 top=570 time=400 storage=hf_notice2]
@hfface chara=藤ねえ face=喜2 pos=upper time=200
@hfsweat layer=0
@say storage=HSTE_DTG_2538
「Ahaha, I guess they can't! If there's ever room for my swimsuit, I bet it's just gonna get used up by Rider-san's event pic or something!」
@hfface chara=藤ねえ face=怒 pos=upper time=200
@clfg time=300 storage=hf_notice2
@hfangry layer=0
@say storage=HSTE_DTG_2539
「Dammit, look at it right now![lr]
@say storage=HSTE_DTG_2540
　We are gonna take over the world, in our own way!」
@hfface chara=ブルマイリヤ face=喜2 pos=lower time=200
@hfwww layer=1
@say storage=HSTE_DIR_2463
「That's the spirit, teacher![lr]
@say storage=HSTE_DIR_2464
　The battle's not over yet!」[nolr][p]
@dash mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=2.073 time=1500 cy=29 mag=1 my=271 storage=01星空 rot=-0.0 accel=-2
@wdash canskip=0
@fadein time=500 storage=01星空
@wait canskip=0 time=1200
@return
