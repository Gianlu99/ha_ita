*page0|&f.scripttitle
@hanafuda_conversation
;（背景・柳洞寺の森（秋））
@hfinit storage=hf_柳洞寺の森
@fusuma_open
@play storage=bgm07.ogg
@hfbginit
@hffacechg chara=ランサー face=喜 pos=upper time=200
@say storage=HIRI6_RAN_0462
「Wow, totally unexpected... not.[lr]
@say storage=HIRI6_RAN_0463
　Seeing the whole lot of you after beating Saber...」
@hfface chara=ランサー face=悩 pos=upper time=200
@say storage=HIRI6_RAN_0464
「Hey, lad. Why the hell are you here?」
@hfface chara=士郎 face=呆 pos=lower time=200
@say storage=HIRI6_SHI_0471
「Um, just the way things turned out, I guess?」
@hfface chara=イリヤ face=楽 pos=lower time=200
@say storage=HIRI6_IRI_0450
「Heh, so Lancer's the last opponent? Quite a letdown, compared to Saber.」
@hfface chara=ランサー face=怒 pos=upper time=200
@say storage=HIRI6_RAN_0465
「Now you said it, brat.[lr]
@say storage=HIRI6_RAN_0466
　I'll make sure ya regret those words[line len=3]」[nolr]
@hffacechg chara=イリヤ face=怒 pos=lower time=200
@hfchance layer=1
@say storage=HIRI6_IRI_0451
「Get mad, Berserker.」
@hfface chara=バーサーカー face=怒 pos=upper time=200
@se storage=se158.wav
@hfangry layer=0
「[block len=6][line len=3]!!!!」
@hfface chara=士郎 face=哀 pos=lower time=200
@hfchance layer=1
@hfsweat layer=1
@say storage=HIRI6_SHI_0472
「Man, what's that all of a sudden?」
@hfface chara=ランサー face=怒 pos=lower time=200
@layopt layer=0 index=3000
@hfsay storage=HIRI6_RAN_0467 split=2
[hfsay storage=HIRI6_RAN_0468 splitpart=1]「Ha, bring it on! I'll drill right through ya[line len=4][hfwaitvoice canskip=1][move textoff=0 opacity=255 base=hf_バーサーカー-怒 cx=88 layer=0 py=115 px=95 affine=(94,185,+0.0,1,255,88,88)(97,301,3.691,1,255,88,88)(102,374,24.146,1,255,88,88)(103,331,10.954,1,255,88,88)(106,348,13.57,1,255,88,88) time=300 cy=88 mag=1 deg=+0.0 accel=0][se storage=se115.wav][wm canskip=0][se storage=se290.wav][hffacechg chara=ランサー face=驚 layer=1 time=200][hfchance layer=1][hfsay storage=HIRI6_RAN_0469 splitpart=2]Gah!」
@hffaceclear pos=lower time=300
@hffacechg chara=イリヤ face=楽 pos=upper time=200
@say storage=HIRI6_IRI_0452
「Oh well, just as I thought. Lancer can only go this far.」
@pg
*page1|
@say storage=HIRI6_IRI_0453
「Alright, now that the obstacles are dealt with, shall we go, Onii-chan? Oh, and Berserker, it's okay now.」
@hfface chara=バーサーカー face=楽 pos=lower time=200
「[line len=4]」
@hfface chara=士郎 face=哀 pos=lower time=200
@hfsay storage=HIRI6_SHI_0473 split=2
[hfsay storage=HIRI6_SHI_0474 splitpart=1]「Well, Lancer wouldn't die from just that... [hfwaitvoice canskip=1][wait canskip=0 time=500][hffacechg chara=士郎 face=悩 layer=1 time=200][hfsay storage=HIRI6_SHI_0475 splitpart=2]I guess.」
@hfface chara=ギルガメッシュ face=喜 pos=upper time=200
@say storage=HIRI6_GIL_0439
「Heh. He couldn't even do his job as a scout. Guess that's all the small fry is good for.」
@hfface chara=イリヤ face=怒 pos=lower time=200
@hfchance layer=1
@say storage=HIRI6_IRI_0454
「Aaah!」
@hfface chara=ギルガメッシュ face=楽 pos=upper time=200
@say storage=HIRI6_GIL_0440
「Like a human doll... How can you be delighted by defeating just a minor minion?」
@pg
*page2|
@say storage=HIRI6_GIL_0441
「The likes of Lancer are the lowest of the low among us. Not even the basic human rights need to apply for them.」
@hfface chara=士郎 face=悩 pos=lower time=200
@say storage=HIRI6_SHI_0476
「...Um, let's say they do. That much, at least.」
@hfface chara=イリヤ face=哀 pos=lower time=200
@say storage=HIRI6_IRI_0455
「Shirou, I don't like him. Just like cats and cockroaches. Do something.」
@hfface chara=士郎 face=哀 pos=lower time=200
@hfangry layer=1
@say storage=HIRI6_SHI_0477
「Ehhhhh!? [hfsweat layer=1]But even if you tell me to...」
@hfface chara=イリヤ face=哀 pos=lower time=200
@hfwww layer=1
@say storage=HIRI6_IRI_0456
「You won once before, didn't you?」
@hfface chara=士郎 face=悩 pos=lower time=200
@hfsigh layer=1
@say storage=HIRI6_SHI_0478
「T-That's because I had Tohsaka's help...」
@hfface chara=イリヤ face=怒 pos=lower time=200
@hfwww layer=1
@say storage=HIRI6_IRI_0457
「What, are you saying that you can't win unless you do the dirty stuff with Rin!?」
@hfface chara=士郎 face=哀 pos=lower time=200
@hfsweat layer=1
@say storage=HIRI6_SHI_0479
「D-Don't say that out loud!」
@hfface chara=イリヤ face=怒 pos=lower time=200
@hfwww layer=1
@say storage=HIRI6_IRI_0458
「Pfft. I can give you as much magical energy as you'd like, just do something about him already.」
@hfface chara=士郎 face=哀 pos=lower time=200
@hfchance layer=1
@say storage=HIRI6_SHI_0480
「Ack, do you even realize what you're saying, Illya!?」
@hfface chara=ギルガメッシュ face=哀 pos=upper time=200
@say storage=HIRI6_GIL_0442
「...Huh. Satisfying your carnal desires with a little child... I am surprised.[lr]
@hffacechg chara=ギルガメッシュ face=ポカーン layer=0 time=200
@say storage=HIRI6_GIL_0443
　It is unusual even for my Saber-loving self.」
@hfface chara=士郎 face=怒 pos=lower time=200
@hfchance layer=1
@say storage=HIRI6_SHI_0481
「Just what are you implying!?[lr]
@say storage=HIRI6_SHI_0482
　[hfsweat layer=1]...Damn it, don't have much choice, do I!?」
@hfface chara=ギルガメッシュ face=喜 pos=upper time=200
@say storage=HIRI6_GIL_0444
「Don't be in such a hurry to die, mongrel. Kotomine still needs to go pick Lancer up.」
@hfface chara=イリヤ face=楽 pos=lower time=200
@say storage=HIRI6_IRI_0459
「Heh. Can't face us by yourself, can you, so-called King of Heroes?」
@hfface chara=ギルガメッシュ face=楽 pos=upper time=200
@say storage=HIRI6_GIL_0445
「What are you saying? Surely you peasants won't be holding my cards for me.」
@hfface chara=士郎 face=悩 pos=lower time=200
@say storage=HIRI6_SHI_0483
「...That's all you need Lancer for?」
@hfface chara=ギルガメッシュ face=ポカーン pos=upper time=200
@say storage=HIRI6_GIL_0446
「What, could there be anything else?」
@hfface chara=イリヤ face=楽 pos=lower time=200
@say storage=HIRI6_IRI_0460
「...Lancer's having a pretty hard time too, isn't he?」
@hfface chara=言峰 face=哀2 pos=upper time=200
@say storage=HIRI6_KOT_0461
「Sorry for the wait, Gilgamesh.」
@hfface chara=ランサー face=怒 pos=upper time=200
@hfchance layer=0
@say storage=HIRI6_RAN_0470
「Damn, this ain't happening again...」
@hfface chara=士郎 face=呆 pos=lower time=200
@say storage=HIRI6_SHI_0484
「Lancer, that's exactly what a loser would say.」
@hfface chara=ギルガメッシュ face=喜 pos=upper time=200
@hfsay storage=HIRI6_GIL_0447 split=2
[hfsay storage=HIRI6_GIL_0448 splitpart=1]「Hm. Very well, let us showcase the sheer difference in our ranks. [hfwaitvoice canskip=1][hffacechg chara=ギルガメッシュ face=喜 layer=0 time=200][hfsay storage=HIRI6_GIL_0449 splitpart=2]With this very self!」
@pg
*page3|
@playstop time=1000 nowait=1
@return
