*page0|&f.scripttitle
@hanafuda_conversation
@hfbg storage=o柳洞寺_裏(秋)-(昼) page=fore
@fusuma_open
@play storage=bgm04.ogg
@hffacechg chara=藤ねえ face=喜2 pos=lower time=200
@hfwww layer=1
@say storage=HST5E_DTG_2033
「What a haul! Caster and Assassin, taken prisoner!」[nolr][p]
@fg layer=2 opacity=0 left=224 index=2000 top=161 time=300 storage=星a
@move spread=1 mx=297 magnify=1.63 time=100 my=234 path=(297,234,255,1.466)(297,234,255,0.795)(297,234,255,1) storage=星a accel=0
@wait canskip=0 time=200
@move opacity=0 base=星a cx=73 layer=3 py=331 px=561 affine=(561,331,-21,1.315,255,73,73)(561,331,-21,0.877,255,73,73)(561,331,-21,1,255,73,73) time=300 cy=73 mag=1.466 deg=-21 accel=0
@se storage=se307.wav
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=300
@fadein time=300 storage=o柳洞寺_裏(秋)-(昼)
@hfbginit
@hffacechg chara=キャスター face=哀2 pos=upper time=200
@hfquake pos=upper time=1200 wait=0 hmax=3 vmax=3
@say storage=HST5E_CAS_2016
「We lost... All three of us lost...」
@pg
*page1|
@say storage=HST5E_CAS_2017
「My deepest apologies, Master... Assassin's incompetence resulted in this disgrace[line len=3]」
@hfface chara=アサシン face=怒 pos=lower time=200
@hfstopquake layer=0
@say storage=HST5E_KOJ_2001
「Why me?」
@hfface chara=葛木 face=喜 pos=upper time=200
@say storage=HST5E_KUZ_2026
「No, it is my mistake... All I have been doing is refining a trifling art, unaware of the existence of a game such as this.」
@hfface chara=キャスター face=驚 pos=upper time=200
@hfchance layer=0
@say storage=HST5E_CAS_2018
「Eh... Souichirou-sama, was this your first time playing Hanafuda?」
@hfface chara=葛木 face=哀 pos=lower time=200
@say storage=HST5E_KUZ_2027
「That's right. I'm sorry, Caster. Today's defeat is my responsibility.」
@hfface chara=キャスター face=哀 pos=upper time=200
@say storage=HST5E_CAS_2019
「N-No, since I was not entirely familiar with it either, it wasn't unexpected for us to lose.」
@hfface chara=キャスター face=ちっ pos=upper time=200
@say storage=HST5E_CAS_2020
「...Well, it's no excuse for a certain freeloader, who boasted to be a veteran in these sort of games.」
@hfface chara=アサシン face=喜 pos=lower time=200
@say storage=HST5E_KOJ_2002
「That is rather harsh. However, Hanafuda is said to have a luck-based nature. You and I are both well below average in this regard.」
@hfface chara=葛木 face=喜 pos=lower time=200
@say storage=HST5E_KUZ_2028
「Oh no, the cure to this inconsistency is time.」
@pg
*page2|
@say storage=HST5E_KUZ_2029
「I have changed my mind, as well. We shall tackle these games with a renewed vigor.」
@hfface chara=葛木 face=楽 pos=lower time=200
@say storage=HST5E_KUZ_2030
「Medea. For the time being, we will go buy a game that we can practice amongst ourselves.」
@hfface chara=キャスター face=驚 pos=upper time=200
@hfchance layer=0
@hfsay storage=HST5E_CAS_2021 split=2
[hfsay storage=HST5E_CAS_2022 splitpart=1]「Y-Yes! [hfwaitvoice canskip=1][wait canskip=0 time=400][hffacechg chara=キャスター face=照 time=200][hfsay storage=HST5E_CAS_2023 splitpart=2]If that's what my Master desires, I will gladly...!」
@hfface chara=葛木 face=楽 pos=lower time=200
@say storage=HST5E_KUZ_2031
「In that case, Fujimura-sensei, we shall take our leave.[lr]
@say storage=HST5E_KUZ_2032
　Today was a good lesson to us. I will have to reciprocate for it some other time.」
@hfface chara=藤ねえ face=えーっ pos=lower time=200
@say storage=HST5E_DTG_2034
「Eh? Ummm, huh?」
@hfface chara=キャスター face=喜 pos=upper time=200
@hfpop layer=0
@say storage=HST5E_CAS_2024
「I will say my thanks to you as well.[lr]
@say storage=HST5E_CAS_2025
　Sorry for calling you an idiot combo back there～」[wm canskip=0][nolr][p]
@imageex page=fore layer=2 left=-190 index=1000 top=27 storage=hf_葛木-喜 opacity=255 visible=true
@move time=54 layer=0 path=(12,20,255)(48,5,255)(88,17,255)(94,29,255)(99,24,255)(147,3,255)(192,19,255)(199,27,255)(209,18,255)(252,5,255)(303,25,255)(309,34,255)(325,24,255)(363,6,255)(408,24,255)(416,29,255)(428,23,255)(469,5,255)(507,21,255)(516,28,255)(533,20,255)(571,7,255)(613,28,255)(617,30,255)(629,21,255)(672,5,255)(724,22,255)(737,28,255)(748,20,255)(806,1,255) accel=0 spline=1 textoff=false
@move path=(800,27,255) time=2000 accel=0 layer=2 textoff=false
@move layer=message0 path=(1180,27,255) time=2000 accel=0 textoff=false
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@hfclear pos=upper
@layopt layer=message0 top=38 left=190
@layopt layer=0 top=27 left=7
@hffacechg chara=藤ねえ face=哀 pos=lower time=200
@say storage=HST5E_DTG_2035
「Ah. It's, uh, really vexing, somehow.」
@hfface chara=アサシン face=喜2 pos=upper time=200
@hfwww layer=0
@say storage=HST5E_KOJ_2003
「Ha, ha, ha. Well, you never know how things can turn out!」
@hfface chara=アサシン face=楽2 pos=upper time=200
@say storage=HST5E_KOJ_2004
「It seems that woman, no matter what way she loses, manages to see good fortune in it. What kind of a warped star was she born under, I wonder?」
@hfface chara=藤ねえ face=えーっ pos=lower time=200
@say storage=HST5E_DTG_2036
「Ha, ha, ha, that's not it.[lr]
@say storage=HST5E_DTG_2037
　In the end, we were just entertaining you, weren't we?」
@hfface chara=アサシン face=喜 pos=upper time=200
@say storage=HST5E_KOJ_2005
「Do forgive me. There is little to amuse myself with these days, and seeing real opponents jump in all of a sudden, I got carried away.」
@hfface chara=アサシン face=哀 pos=upper time=200
@say storage=HST5E_KOJ_2006
「Oh, but I have really enjoyed myself, tiger lady, Lady Loli von Buruma.」
@hfface chara=ブルマイリヤ face=怒 pos=lower time=200
@hfburstblood count=2 pos=lower
@hfangry layer=1
@say storage=HST5E_DIR_2009
「Hey, you don't have to say it weird like that.」
@hfface chara=アサシン face=楽2 pos=upper time=200
@say storage=HST5E_KOJ_2007
「Then, I shall be leaving as well. Only Berserker and Lancer are remaining, aren't they?」
@hfface chara=アサシン face=怒 pos=upper time=200
@say storage=HST5E_KOJ_2008
「According to what I've heard, Berserker is located in the forest on the outskirts of the city. You ought to defeat him easily along the way.」[nolr][p]
@se storage=se137.wav
@hffaceclear2 pos=upper time=800
@hffacechg chara=藤ねえ face=うーん pos=upper time=200
@say storage=HST5E_DTG_2038
「...Mm. I'm not entirely satisfied, but we did get the star.」
@hfface chara=藤ねえ face=うーん pos=upper time=200
@say storage=HST5E_DTG_2039
「Speaking of the forest, it's pretty close by. Should we go after Berserker next, Illya-chan?」
@hfface chara=ブルマイリヤ face=哀2 pos=lower time=200
@say storage=HST5E_DIR_2010
「Eh...? Ah, but Berserker is pretty tough, so shouldn't we leave him for last?」
@pg
*page3|
@say storage=HST5E_DIR_2011
「I mean, maybe let Lancer defeat him.」
@hfface chara=藤ねえ face=えーっ pos=upper time=200
@say storage=HST5E_DTG_2040
「Why? It's so close, let's go for Berserker. Or do you have a reason not to fight him?」
@hfface chara=ブルマイリヤ face=哀2 pos=lower time=200
@playstop time=4000 nowait=true
@say storage=HST5E_DIR_2012
「...Not really... Alright, if you insist, then we shall.[lr]
@hfsay storage=HST5E_DIR_2013 split=1
　...[hfsigh layer=1][hfsay storage=HST5E_DIR_2014 splitpart=1]*sigh*」
@hfface chara=藤ねえ face=喜2 pos=upper time=200
@hfwww layer=0
@say storage=HST5E_DTG_2041
「Alriiight, it's decided! Only two stars left, let us go with our spirits high!」
@hfface chara=ブルマイリヤ face=哀2 pos=lower time=200
@say storage=HST5E_DIR_2015
「...Berserker, is it...? I guess there's no escaping it, is there...」[nolr][p]
@fadein time=800 storage=black
@return
