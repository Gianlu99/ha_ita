*page0|&f.scripttitle
@hanafuda_conversation
;（背景・遠坂邸居間）
@hfinit storage=i遠坂邸居間
@fusuma_open
@play storage=bgm07.ogg
@hfbginit
@hffacechg chara=凛 face=楽 pos=upper time=200
@say storage=HRIN1_RIN_0845
「Got a minute, Archer?[lr]
@say storage=HRIN1_RIN_0846
　We're going out.」
@hfface chara=アーチャー face=楽 pos=lower time=200
@say storage=HRIN1_ARC_0838
「I don't mind... But what's with that letter?」
@hfface chara=凛 face=楽 pos=upper time=200
@hfsay storage=HRIN1_RIN_0847 split=2
[hfsay storage=HRIN1_RIN_0848 splitpart=1]「Hehehe, that's why we're going. [hfwaitvoice canskip=1][hffacechg chara=凛 face=喜 layer=0 time=200][hfpop layer=0][hfsay storage=HRIN1_RIN_0849 splitpart=2]My efforts have finally paid off.」
@hfface chara=アーチャー face=喜 pos=lower time=200
@say storage=HRIN1_ARC_0839
「...A hot spring that raises your LCK stat?[lr]
@say storage=HRIN1_ARC_0840
　However, putting the question of whether it exists aside, does it really work?」
@hfface chara=凛 face=楽 pos=upper time=200
@hfchance layer=0
@say storage=HRIN1_RIN_0850
「Like a charm. It even has a Certificate of Efficacy from the Mage's Association.」
@hfface chara=アーチャー face=楽 pos=lower time=200
@say storage=HRIN1_ARC_0841
「Indeed, that is an Association document[line len=3]Still, there's no need to go rushing off to it right now.」
@hfface chara=凛 face=楽 pos=upper time=200
@say storage=HRIN1_RIN_0851
「Well, I need a vacation! I'll increase my LCK by a few points, and then relax there until I'm back in top form.」
@hfface chara=アーチャー face=喜 pos=lower time=200
@say storage=HRIN1_ARC_0842
「[line len=2]Hm. Well, if that's what you want, I see no reason to stop you.」
@hfface chara=凛 face=哀 pos=upper time=200
@hfsweat layer=0
@say storage=HRIN1_RIN_0852
「I don't quite like the way you said that...」
@hfface chara=アーチャー face=楽 pos=lower time=200
@say storage=HRIN1_ARC_0843
「Pay it no mind. In that case, shouldn't we be on our way? If we don't hurry, someone else might beat us there.」
@hfface chara=アーチャー face=喜 pos=lower time=200
@say storage=HRIN1_ARC_0844
「You know how quickly word gets around in this town.」
@hfface chara=凛 face=楽 pos=upper time=200
@hfsay storage=HRIN1_RIN_0853 split=2
[hfsay storage=HRIN1_RIN_0854 splitpart=1]「You're right about that[line len=3][hfwaitvoice canskip=1][hffacechg chara=凛 face=喜 layer=0 time=200][hfchance layer=0][hfsay storage=HRIN1_RIN_0855 splitpart=2]Then let's get going! Archer, I'm leaving the defense to you!」
@pg
*page1|
@playstop time=1000 nowait=1
@return
