*page0|&f.scripttitle
@hanafuda_conversation
;（背景・イリヤの部屋）
@hfinit storage=iイリヤの部屋
@fusuma_open
@play storage=bgm04.ogg
@hfbginit
@hffacechg chara=イリヤ face=楽 pos=upper time=200
@say storage=HIRI1_IRI_0402
「"Onsen"?」
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HIRI1_SER_0412
「In other words, natural hot springs, Milady. In this country, it refers to those with a steady temperature of 25 degrees centigrade or more, as well as those with regulated minerals dissolved within their waters.」
@hfface chara=イリヤ face=楽 pos=upper time=200
@say storage=HIRI1_IRI_0403
「Hmm. So what's this all about?」
@hfface chara=リズ face=楽 pos=lower time=200
@hfpop layer=1
@say storage=HIRI1_RIZ_0410
「Sella, sensitive to cold. Hot springs, fix it. Maybe.」
@hfface chara=セラ face=怒 pos=lower time=200
@hfchance layer=1
@hfsay storage=HIRI1_SER_0413 split=2
[hfsay storage=HIRI1_SER_0414 splitpart=1]「My own condition is unimportant.[hfwaitvoice canskip=1][wait canskip=0 time=600][hffacechg chara=セラ face=楽 layer=1 time=200][hfsay storage=HIRI1_SER_0415 splitpart=2] However, we've just received this letter.」
@hfface chara=イリヤ face=喜 pos=upper time=200
@say storage=HIRI1_IRI_0404
「Read it and tell me what it says. If it sounds boring, just throw it in the garbage.」
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HIRI1_SER_0416
「As you wish. In brief, it states that the first Master to reach the hot spring inn designated in this letter will receive a coupon good for a free night's stay there.」
@hfface chara=イリヤ face=楽 pos=upper time=200
@say storage=HIRI1_IRI_0405
「From who?」
@hfface chara=セラ face=楽 pos=lower time=200
@say storage=HIRI1_SER_0417
「The overseer of the Holy Grail War, Kotomine Kirei.」
@pg
*page1|
@say storage=HIRI1_SER_0418
「You may also wish to know that the coupons were originally won at random in a lottery by the King of Heroes[line len=2]」
@hfface chara=イリヤ face=楽 pos=upper time=200
@hfsay storage=HIRI1_IRI_0406 split=2
[hfsay storage=HIRI1_IRI_0407 splitpart=1]「Hmm...[hfwaitvoice canskip=1][hffacechg chara=イリヤ face=喜 layer=0 time=200][hfsay storage=HIRI1_IRI_0408 splitpart=2] If the other Masters come too, it should be fun. I'll go out and play with them to pass the time.」
@hfface chara=リズ face=楽 pos=lower time=200
@hfwww layer=1
@say storage=HIRI1_RIZ_0411
「Please take care.」
@hfface chara=イリヤ face=楽 pos=upper time=200
@hfchance layer=0
@say storage=HIRI1_IRI_0409
「Yeah. Okay, Berserker, let's go!」
@hfface chara=バーサーカー face=楽 pos=lower time=200
@se storage=se158.wav
@hfangry layer=1
「[block len=5][line len=3]!!!!」[wm canskip=0]
@pg
*page2|
@playstop time=1000 nowait=1
@return
