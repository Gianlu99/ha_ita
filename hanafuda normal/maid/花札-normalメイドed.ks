*page0|&f.scripttitle
@hanafuda_conversation
@hfinit storage=hf_rwセラ・リズ
@seloop time=1000 storage=se221.wav
@fusuma_open
@wait canskip=0 time=1000
@hfface chara=リズ face=楽 time=200 pos=lower
@say storage=HMAIDE_RIZ_0818
「Sella, how beautiful. The forest is glowing.」
@hfface chara=セラ face=楽 time=200 pos=lower
@sestop time=3000 nowait=1
@play time=2000 storage=bgm39.ogg
@say storage=HMAIDE_SER_0824
「These are the summer insects known as fireflies.[lr]
@say storage=HMAIDE_SER_0825
　Creatures that you won't see at the castle.」
@hfface chara=リズ face=喜 time=200 pos=lower
@hfwww layer=1
@say storage=HMAIDE_RIZ_0819
「Yep. And the inn, made out of wood. How mysterious.」
@hfface chara=セラ face=楽 time=200 pos=lower
@say storage=HMAIDE_SER_0826
「...Indeed. Though I don't care much for humans in general, this country's culture is quite something.」
@hfface chara=セラ face=喜 time=200 pos=lower
@say storage=HMAIDE_SER_0827
「Yes. Once we return to the inn, let us go to the hot spring one more time.」
@hfface chara=リズ face=楽 time=200 pos=lower
@hfsigh layer=1
;　うんうんと頷く
@say storage=HMAIDE_RIZ_0820
「I'm going in, too.[lr]
@say storage=HMAIDE_RIZ_0821
　Sella, this time, together.」
@hfface chara=セラ face=怒 time=200 pos=lower
@hfsweat layer=1
;汗
@hfsay storage=HMAIDE_SER_0828 split=4
[hfsay storage=HMAIDE_SER_0829 splitpart=1]「N-[hfwaitvoice canskip=1][wait canskip=0 time=200][hfsay storage=HMAIDE_SER_0830 splitpart=2]No, [hfwaitvoice canskip=1][wait canskip=0 time=200][hfsay storage=HMAIDE_SER_0831 splitpart=3]that is... [hfwaitvoice canskip=1][wait canskip=0 time=300][hfsay storage=HMAIDE_SER_0832 splitpart=4]P-Please go in by yourself, Leysritt. Since we have the entire spring to ourselves, you'd do better to enjoy the spaciousness of the bath that way.」
@hfface chara=リズ face=怒 time=200 pos=lower
@hffeelgood layer=1
@say storage=HMAIDE_RIZ_0822
「......Mmph.[lr]
@say storage=HMAIDE_RIZ_0823
　Sella, could it be... Hiding your chest?」
@hfface chara=セラ face=怒 time=200 pos=lower
@hfangry layer=1
@hfquake layer=message1 wait=0 hmax=5 vmax=5
;　振動
@say storage=HMAIDE_SER_0833
「I-I-I-I'm not hiding anything!」
@hfface chara=セラ face=哀 time=200 pos=lower
@hfstopquake layer=message1
@say storage=HMAIDE_SER_0834
「......Honestly.[lr]
@say storage=HMAIDE_SER_0835
　We are both homunculi, constructed in the exact same fashion. So what could possibly explain this difference in our physique, I wonder...」
@hffaceclear time=800
@pg
*page1|
@playstop time=1000 nowait=1
;@fadein time=1000 storage=black
@return
