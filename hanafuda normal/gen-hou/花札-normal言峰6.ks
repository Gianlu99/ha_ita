*page0|&f.scripttitle
@hanafuda_conversation
;（背景・剣道場（一生なか））
@hfinit storage=i剣道場(一生なか)
@fusuma_open
@play storage=bgm11.ogg
@hfbginit
@hffacechg chara=ランサー face=楽 pos=lower time=200
@say storage=HKOT6_RAN_0571
「[line len=2]And where are we now? Ain't looking far from some monk's hangout.」
@hfface chara=言峰 face=哀3 pos=upper time=200
@hfstamp layer=0
@hfsweat layer=0
@say storage=HKOT6_KOT_0568
「I messed up... This is a Reality Marble.」
@hfface chara=ランサー face=楽 pos=lower time=200
@say storage=HKOT6_RAN_0572
「...Huh?」 
@hfface chara=藤ねえ face=喜2 pos=upper time=200
@hfchance layer=0
@hfsay storage=HKOT6_DTG_0577 split=2
[hfsay storage=HKOT6_DTG_0578 splitpart=1]「Hello, how do you do? ...Although that's just a greeting, gentlemen, you'll soon be doing nothing but being crushed under our heels. [hfwaitvoice canskip=1][wait canskip=0 time=400][hffacechg char=藤ねえ face=怒 time=200][hfangry layer=0][hfsay storage=HKOT6_DTG_0580 splitpart=2]Especially that blue guy!」
@hfface chara=ランサー face=楽 pos=lower time=200
@say storage=HKOT6_RAN_0573
「Eh, me?」
@hfface chara=藤ねえ face=まったく pos=upper time=200
@hfwww layer=0
@say storage=HKOT6_DTG_0582
「Yes, you! Throughout the whole thing, you haven't been able to send Shirou here even once. What a good-for-nothing guy you are!」
@hfface chara=ブルマイリヤ face=キラーン pos=upper time=200
@say storage=HKOT6_DIR_0559
「You're right, there isn't a single bad end where Shirou gets killed by Lancer.」
@hfface chara=ランサー face=哀 pos=lower time=200
@hfsweat layer=1
@say storage=HKOT6_RAN_0574
「...What the hell are these weirdos talking about?」
@hfface chara=言峰 face=喜 pos=upper time=200
@say storage=HKOT6_KOT_0569
「It's the language of the other world. Pay it no mind.」
@hfface chara=藤ねえ face=むん pos=upper time=200
@hfchance layer=0
@say storage=HKOT6_DTG_0583
「Anyhow! You were fools to think you could just ignore us and continue on to obtain the hot springs!」
@hfface chara=ブルマイリヤ face=真剣 pos=lower time=200
@say storage=HKOT6_DIR_0560
「They originally belonged to me anyway, you know, so I think it's quite rude of you to try and take them for yourself like that.」
@hfface chara=ギルガメッシュ face=楽 pos=upper time=200
@hfchance layer=0
@say storage=HKOT6_GIL_0565
「Oho, so what you're saying is that all we need to do in order to obtain them is to force you into submission?」
@hfface chara=藤ねえ face=うーん pos=lower time=200
@hfsay storage=HKOT6_DTG_0584 split=2
[hfsay storage=HKOT6_DTG_0585 splitpart=1]「S-Submission? [hfwaitvoice canskip=1][hffacechg chara=藤ねえ face=うーん2 time=200][hfsay storage=HKOT6_DTG_0586 splitpart=2]Hey, disciple Number One, didn't that blond guy say something really dangerous and just a little naughty just now?」
@hfface chara=ブルマイリヤ face=キラーン pos=lower time=200
@say storage=HKOT6_DIR_0561
「It's okay, he's all talk. He couldn't even manage to take Saber away from Shirou in the end, you know.」
@hfface chara=ギルガメッシュ face=喜 pos=upper time=200
@say storage=HKOT6_GIL_0566
「Fu[line len=3]fufufufufu.[lr]
@say storage=HKOT6_GIL_0567
　I'll kill you. I'll kill you both. Hey, let's kill them right now.」
@hfface chara=ランサー face=悩 pos=lower time=200
@say storage=HKOT6_RAN_0575
「Fer chrissake... In principle, I don't like to get violent with women and children, but...」
@pg
*page1|
@say storage=HKOT6_RAN_0576
「Don't hold it against me, okay? We'll just kick yer asses and then be on our way.」
@hfface chara=言峰 face=哀2 pos=upper time=200
@say storage=HKOT6_KOT_0570
「In any case, in order to continue forward we must dispose of these two first.」
@hfface chara=ブルマイリヤ face=真剣 pos=lower time=200
@hfwww layer=1
@say storage=HKOT6_DIR_0562
「No, that's okay. This is my teacher's Reality Marble, so she's the only one you need to dispose of, really.」
@hfface chara=藤ねえ face=まったく pos=upper time=200
@hfsweat layer=0
@say storage=HKOT6_DTG_0587
「Why do you always tell them that at the most critical moment!?」
@hfface chara=ブルマイリヤ face=ふっ2 pos=lower time=200
@say storage=HKOT6_DIR_0563
「Fufu. Because Reality Marbles can be inherited after their wielder's defeat. Didn't you know?」
@hfface chara=藤ねえ face=うーん pos=upper time=200
@hfchance layer=0
@say storage=HKOT6_DTG_0588
「[line len=2]T-That's what you're really after!?」
@hfface chara=ブルマイリヤ face=喜2 pos=lower time=200
@hfpop layer=1
@say storage=HKOT6_DIR_0564
「Yaaay! So then, let's have a go!」
@pg
*page2|
@playstop time=1000 nowait=1
@return
