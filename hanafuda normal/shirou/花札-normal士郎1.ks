*page0|&f.scripttitle
@hanafuda_conversation
;（背景・衛宮邸居間）
@hfinit storage=i衛宮邸居間
@fusuma_open
@hfbginit
@play storage=bgm17.ogg
@hffacechg chara=セイバー face=楽 pos=upper time=200
@say storage=HSHI1_SAV_1051
「Shirou, if you do not mind me asking, what are hot spring boiled eggs like?」
@hfface chara=士郎 face=楽2 pos=lower time=200
@say storage=HSHI1_SHI_1062
「What do you mean?[line len=2]They're just regular eggs boiled in the hot spring water. Ah, using the springs that are too hot for people, of course.」
@hfface chara=セイバー face=驚 pos=upper time=200
@hfchance layer=0
@say storage=HSHI1_SAV_1052
「[line len=2]And are they considered a delicacy?」
@hfface chara=士郎 face=哀 pos=lower time=200
@hfsay storage=HSHI1_SHI_1063 split=2
[hfsay storage=HSHI1_SHI_1064 splitpart=1]「Ah[line len=2][hfwaitvoice canskip=1][wait time=600][hffacechg chara=士郎 face=楽2 time=200][hfsay storage=HSHI1_SHI_1065 splitpart=2]Well. Compared to regular boiled eggs... they look a little different.」
@hfface chara=セイバー face=楽2 pos=upper time=200
@hfsay storage=HSHI1_SAV_1053 split=2
[hfsay storage=HSHI1_SAV_1054 splitpart=1]「I see... Even though they are just plain boiled eggs... [hfwaitvoice canskip=1][hfsigh layer=0][hfsay storage=HSHI1_SAV_1055 splitpart=2]This country's cuisine is quite profound.」
@hfface chara=士郎 face=呆 pos=lower time=200
@hfsweat layer=1
@say storage=HSHI1_SHI_1066
「[line len=2]I think it might just be that the food was too crude in your time.」
@hfface chara=セイバー face=哀 pos=upper time=200
@say storage=HSHI1_SAV_1056
「Shirou. If I may be frank, those words you just now spoke are taboo. Were we in my time, I would not be able to let this pass without an apology or some kind of settlement.」
@hfface chara=士郎 face=哀 pos=lower time=200
@say storage=HSHI1_SHI_1067
「Umm... For example, with something like hot spring boiled eggs?」
@hfface chara=セイバー face=喜 pos=upper time=200
@hfsigh layer=0
@say storage=HSHI1_SAV_1057
「Yes. I could consider that to be a sincere apology.」
@hfface chara=士郎 face=喜 pos=lower time=200
@hfchance layer=1
@say storage=HSHI1_SHI_1068
「Is that so? Well then, it's a little far, but would you like to go? To try some hot spring boiled eggs, that is.」
@hfface chara=セイバー face=驚 pos=upper time=200
@say storage=HSHI1_SAV_1058
「[line len=2]Is it all right to go?」
@hfface chara=士郎 face=楽2 pos=lower time=200
@say storage=HSHI1_SHI_1069
「Yeah. You want to try them, don't you?」
@hfface chara=セイバー face=楽 pos=upper time=200
@hfsay storage=HSHI1_SAV_1059 split=2
[hfsay storage=HSHI1_SAV_1060 splitpart=1]「Y-[hfwaitvoice canskip=1][hfsigh layer=0][hfsay storage=HSHI1_SAV_1061 splitpart=2]Yes...」
@hfface chara=士郎 face=喜 pos=lower time=200
@hfchance layer=1
@say storage=HSHI1_SHI_1070
「Alright then. Let's go.」
@pg
*page1|
@playstop time=1000 nowait=1
@return
