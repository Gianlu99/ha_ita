*page0|&f.scripttitle
@hanafuda_conversation
@hfinit storage=hf_柳洞寺の森
@fusuma_open
@play storage=bgm08.ogg
@hfbginit
@hffacechg chara=セラ face=楽 time=200 pos=lower
@say storage=HMAID3_SER_0751
「According to the invitation, the inn should be somewhere close by, but...」
@hfface chara=リズ face=楽 time=200 pos=lower
@say storage=HMAID3_RIZ_0745
「...?[lr]
@hfpop layer=1
@say storage=HMAID3_RIZ_0746
　Sella, something weird.[lr]
@say storage=HMAID3_RIZ_0747
　I feel magic power like Illya's nearb[line len=3]」[nolr]
@hfface chara=慎二 face=楽 time=200 pos=upper
@say storage=HMAID3_SIN_0758
「Hehe. Would you two lovely young ladies happen to be looking for something?[lr]
@say storage=HMAID3_SIN_0759
　Oh, and my stomach hurts.」
@hfface chara=セラ face=怒 time=200 pos=lower
@hfchance layer=1
@say storage=HMAID3_SER_0752
「Who is it...!?」
@hfface chara=セラ face=楽 time=200 pos=lower
@say storage=HMAID3_SER_0753
「...Unless I am mistaken, you are the Makiri family's young master, are you not?」
@pg
*page1|
@say storage=HMAID3_SER_0754
「Leysritt and I must make haste. We have neither the time nor inclination to entertain you at present.」
@hfface chara=リズ face=楽 time=200 pos=lower
@hfwww layer=1
@say storage=HMAID3_RIZ_0748
「Yep. Gotta hurry to hot spring.」
@hfface chara=慎二 face=喜2 time=200 pos=upper
@hfpop layer=0
@say storage=HMAID3_SIN_0760
「Ha, ha, ha! Hot spring, you say? Of all the foolish nonsense!」[lr]
@hffacechg chara=慎二 face=楽2 time=200 pos=upper
@say storage=HMAID3_SIN_0761
「So that's who you are, is it?[lr]
@say storage=HMAID3_SIN_0762
　Just a pair of idiots in maid costumes?[lr]
@hffacechg chara=慎二 face=喜2 layer=0 time=200
@hfchance layer=0
@say storage=HMAID3_SIN_0763
　Or maybe you're filming a travel show?」
@hfface chara=慎二 face=喜3 time=200 pos=upper
@hfangry layer=0
@say storage=HMAID3_SIN_0764
「Ahh, I can't take it! My stomach hurts so much from laughing that I can barely breathe! To think anyone would believe this impassable mountain could have a hot spring on it!」
@pg
*page2|
@hfsay storage=HMAID3_SIN_0765 split=2
[hfsay storage=HMAID3_SIN_0766 splitpart=1]「I'm afraid the two of you have been deceived,[hfwaitvoice canskip=1][hfchance layer=0][hfsay storage=HMAID3_SIN_0767 splitpart=2] just as I was!」
@hfface chara=リズ face=怒 time=200 pos=lower
@hfburstblood count=1 layer=1
@say storage=HMAID3_RIZ_0749
「......Sella. This thing... Can I kill it?」
@hfface chara=セラ face=楽 time=200 pos=lower
@say storage=HMAID3_SER_0755
「Not just yet.[lr]
@say storage=HMAID3_SER_0756
　...Profligate son of the Makiri. Just what did you mean when you spoke of being deceived?」
@hfface chara=慎二 face=怒2 time=200 pos=upper
@hfstamp layer=0
@say storage=HMAID3_SIN_0770
「You moron, I'm saying that THERE IS NO HOT SPRIIIINNG!」
@hfface chara=慎二 face=哀2 time=200 pos=upper
@say storage=HMAID3_SIN_0771
「What bullshit! There never was any fantasy two-day, one-night hot spring trip in the first place! And what's more, my promised harem is nowhere to be found!」
@hfface chara=慎二 face=哀2 time=200 pos=upper
@hfangry layer=0
@hfquake layer=message0 time=1000 wait=0 hmax=5 vmax=5
@say storage=HMAID3_SIN_0772
「Ahhh, my sides, they're killing me! Please have mercy![lr]
@say storage=HMAID3_SIN_0773
　I'm lost! I wanna go hooooome!!」
@hfface chara=セラ face=楽 time=200 pos=lower
@hfburstblood count=1 layer=1
@say storage=HMAID3_SER_0757
「......Leysritt.」
@hfface chara=リズ face=怒2 time=200 pos=lower
@hfburstblood count=1 layer=1
@say storage=HMAID3_RIZ_0750
「Yeah. Let's punish him, lots.」
@pg
*page3|
@playstop time=1000 nowait=1
@return
