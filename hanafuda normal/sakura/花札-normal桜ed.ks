*page0|&f.scripttitle
@hanafuda_conversation
;（CG・桜ライダークリア一枚絵）
@hfinit storage=hf_rw桜・ライダー
@fusuma_open
@play storage=bgm06.ogg
@hfface chara=桜 face=喜 pos=lower time=200
@say storage=HSAKE_SAK_1040
「Phew, feels good...」
@hfface chara=ライダー face=喜 pos=lower time=200
@say storage=HSAKE_RAD_1028
「Indeed, it does. A bigger bath is also quite a delight.」
@hfface chara=桜 face=哀 pos=lower time=200
@say storage=HSAKE_SAK_1041
「...Although next time, I'd really like to come here with Senpai.」
@hfface chara=ライダー face=楽 pos=lower time=200
@say storage=HSAKE_RAD_1029
「Good idea. Were it an invitation from you, Sakura, I am sure Shirou would be delighted.」
@hfface chara=桜 face=哀 pos=lower time=200
@say storage=HSAKE_SAK_1042
「Do you think so...? I hope you're right about that.」
@hfface chara=ライダー face=哀 pos=lower time=200
@say storage=HSAKE_RAD_1030
「Moreover[line len=2]what do you think happened to Rin after that?」
@hfface chara=桜 face=哀 pos=lower time=200
@hfsay storage=HSAKE_SAK_1043 split=2
[hfsay storage=HSAKE_SAK_1044 splitpart=1]「I don't really know. It looks like she and Archer went off somewhere...[hfwaitvoice canskip=1][hfsigh layer=1][hfsay storage=HSAKE_SAK_1045 splitpart=2] Senpai can be pretty cruel sometimes, telling a girl she's gained weight like that.」
@hfface chara=ライダー face=哀 pos=lower time=200
@say storage=HSAKE_RAD_1031
「Indeed, he is rather lacking in delicacy...」
@hfface chara=桜 face=怒 pos=lower time=200
@hfchance layer=1
@hfsay storage=HSAKE_SAK_1046 split=2
[hfsay storage=HSAKE_SAK_1047 splitpart=1]「All right! So, I've come here in Nee-san's place. [hfwaitvoice canskip=1][wait canskip=0 time=400][hffacechg chara=桜 face=喜 layer=1 time=200][hfsay storage=HSAKE_SAK_1048 splitpart=2]Let's just put it that way.」
@hfface chara=ライダー face=楽 pos=lower time=200
@say storage=HSAKE_RAD_1032
「In Rin's place, you say? This is unexpected, after the anger you were directing towards her earlier.」
@hfface chara=桜 face=喜 pos=lower time=200
@hfwww layer=1
@say storage=HSAKE_SAK_1049
「Well, that was then, but this is now. Fufu, it was kind of nice to have a fight with Nee-san again after all this time.」
@hfface chara=ライダー face=哀 pos=lower time=200
@hfsweat layer=1
@say storage=HSAKE_RAD_1033
「...Your fights with Rin are a bit too over the top, Sakura. I would rather have you try to show a little more restraint[line len=2]」
@hfface chara=桜 face=喜 pos=lower time=200
@say storage=HSAKE_SAK_1050
「Ahaha, yeah. I'll be careful[line len=2]So then, let's enjoy ourselves a little more before we head home.」
@hffaceclear time=800
@pg
*page1|
@playstop time=1000 nowait=1
@return
