*page0|&f.scripttitle
@hanafuda_conversation
@hfbg storage=01空・青空 page=fore
@fusuma_open
@play storage=bgm43.ogg
@hffacechg chara=ぞうけん face=楽 pos=lower time=200
@say storage=HST5_ZOK_1994
「[line len=3]Well then, well then.[lr]
@say storage=HST5_ZOK_1995
　The heroines that knocked out the three devils lurking in the Emiya residence, Buruma and Taiga.」
@pg
*page1|
@say storage=HST5_ZOK_1996
「Three Servants remaining.」
@pg
*page2|
@say storage=HST5_ZOK_1997
「To defeat Assassin, Lancer, and Berserker, Loli Buruma is now heading to the top floor of the Ryuudou Temple, the young wife's lair.」
@pg
*page3|
@say storage=HST5_ZOK_1998
「Hurry, Buruma. To rescue the comrade that fell to an assassin's bullet![lr]
@say storage=HST5_ZOK_1999
　Only three hours left to sunset![lr]
@say storage=HST5_ZOK_2000
　[hffacechg chara=ぞうけん face=哀 layer=1 time=200]Only three hours left to my life...!」
@pg
*page4|
@playstop time=1000 nowait=true
@hfclear
@fadein time=600 storage=black
@wait canskip=0 time=400
@fadein time=600 storage=o山門階段(遠景)-(曇2)
@se storage=se340.wav
@hfbginit
@play storage=bgm17.ogg
@hffacechg chara=藤ねえ face=えーっ pos=upper time=200
@layopt layer=message0 top=38 left=190
@say storage=HST5_DTG_1960
「...Hey, Illya-chan. There's an old man mumbling Saint S*iya out loud by the side of the road. Do you know him?」[nolr][p]
@hffacechg chara=ブルマイリヤ face=あっそ pos=lower top=397 left=7 time=200
@layopt layer=message1 top=408 left=190
@say storage=HST5_DIR_1906
「Nope. Not a micron of him.」
@hfface chara=ブルマイリヤ face=キラーン pos=lower time=200
@hfwww layer=1
@say storage=HST5_DIR_1907
「More importantly, our next destination is in sight! Don't let your guard down, Taiga!」
@hfface chara=藤ねえ face=真剣2 pos=upper time=200
@hfchance layer=0
@say storage=HST5_DTG_1961
「Leave it to me, Buruma. No matter what kind of enemy it is, I'll knock them down with my Tora-shinai!」
@hfface chara=藤ねえ face=怒 pos=upper time=200
@hfangry layer=0
@say storage=HST5_DTG_1962
「Fuu-shshshsh (Note: laugh).[lr]
@say storage=HST5_DTG_1963
　If worst comes to worst, my seventh sense would go "bang" and "Elish, on"!」
@hfface chara=ブルマイリヤ face=キラーン pos=lower time=200
@hfsay storage=HST5_DIR_1908 split=2
[hfsay storage=HST5_DIR_1909 splitpart=1]「Heh, my rival sure is trustworthy...!　[hfwaitvoice canskip=1][hffacechg chara=ブルマイリヤ face=喜2 layer=1 time=200][hfwww layer=1][hfsay storage=HST5_DIR_1910 splitpart=2]　　　Alright, this is the spirit we raid those love birds with!」
@pg
*page5|
@fadein time=500 rule=シャッター上から storage=black
@hfclear
@playstop time=1000 nowait=true
@wait canskip=0 time=800
@fadein time=500 rule=シャッター下から storage=o山門階段(アップ)-(曇2)
@cm
@layopt layer=message0 top=50 left=103
@hfu time=200
@se storage=se271.wav
@seloop time=3000 storage=se008.wav
@say storage=HST5_KOJ_1891
「Do not be hasty, young lady. And the wild beast.」
@hfface chara=藤ねえ face=えーっ pos=lower time=200
@hfsay storage=HST5_DTG_1964 split=2
[hfsay storage=HST5_DTG_1965 splitpart=1]「W-[hfwaitvoice canskip=1][wait canskip=0 time=300][hffacechg chara=藤ねえ face=真剣 layer=1 time=200][hfchance layer=1][hfsay storage=HST5_DTG_1966 splitpart=2]What are you...!」
@hfface chara=ブルマイリヤ face=ガーン pos=lower time=200
@say storage=HST5_DIR_1911
「It can't be...!」[nolr][p]
@textoff
@rep fliplr=0 monos=,1, colors=,0xBB441CE3, tops=0,64,-48 storages=08魔術・電撃,hf_小次郎イベント立ち絵楽,hf_小次郎カッ time=600 flipuds=1,, flipudr=0 opacities=0,255,0 lefts=0,177,35 bg=o山門階段(アップ)-(曇2) indexes=1000,2000,3000
@wait canskip=0 time=400
@rep fliplr=0 tops=0,64,-48 storages=08魔術・電撃,hf_小次郎イベント立ち絵楽,hf_小次郎カッ time=200 rule=円形(中から外へ) flipuds=1,, flipudr=0 opacities=170,255,0 lefts=0,180,35 bg=hf_小次郎イベント02 indexes=1000,2000,3000
@find storage=08魔術・電撃
@hfquake layer=&no time=2000 wait=0 hmax=10 vmax=10
@move spread=1 mx=271 magnify=1.4 time=120 my=256 path=(263,264,255,1.4)(248,283,255,0.7)(255,274,255,1) storage=hf_小次郎カッ accel=0
@move spread=1 mx=431 magnify=1 time=120 my=332 path=(538,381,100,2.4)(789,607,80,3) storage=hf_小次郎イベント立ち絵楽 accel=0 spline=1
@se storage=se371.wav
@wm canskip=0
@wm canskip=0
@find storage=hf_小次郎カッ
@hfquake layer=&no time=1500 wait=0 hmax=10 vmax=10
@wait canskip=0 time=600
@movefg opacity=0 left=0 top=0 time=600 accel=0 storage=08魔術・電撃
@wm canskip=0
@fadein time=600 storage=hf_小次郎イベント03
@hffacechg chara=藤ねえ face=哀 pos=lower time=200
@hfchance layer=1
@hfstopquake layer=&no
@hfquake layer=message1 time=1000 wait=0 hmax=5 vmax=10
@say storage=HST5_DTG_1967
「Sasaki Go-s[ruby text="5-4-6"]hi-ro!!」
@hfface chara=ブルマイリヤ face=怒 pos=lower time=200
@hfstopquake layer=message1
@hfwww layer=1
@hfquake layer=message1 time=1000 wait=0 hmax=5 vmax=10
@say storage=HST5_DIR_1912
「That's Sasaki Goj[ruby text="misprint"]iyo!!」[nolr][p]
@play delay=300 storage=bgm24.ogg
@sestop time=4000 nowait=true
@hfclear
@fadein time=400 storage=o山門階段(アップ)-(曇2)
@hfstopquake layer=message1
@hffacechg chara=アサシン face=怒 pos=upper top=27 left=7 opacity=255 time=200
@layopt layer=message0 top=38 left=190
@say storage=HST5_KOJ_1892
「..................So it's all out.[lr]
@say storage=HST5_KOJ_1893
　Fine. Listen, comedians. This gate is not one the likes of single women like you can pass.」
@pg
*page6|
@say storage=HST5_KOJ_1894
「But should you have a spare moment, I shall arrange for a marriage interview.」
@hfface chara=藤ねえ face=哀 pos=lower time=200
@hfchance layer=1
@say storage=HST5_DTG_1968
「Arrgh, that hurt, those words...!」
@hfface chara=藤ねえ face=怒2 pos=lower time=200
@hfwww layer=1
@hfburstblood pos=lower count=-1
@hfquake layer=message1 wait=0 hmax=5 vmax=10
@say storage=HST5_DTG_1969
「You have said something you shouldn't have! There's no choice but to have one of us die now!」[nolr]
@pg
*page7|
@stopmove
@hfstopburstblood pos=lower
@hfstopquake layer=message1
@hffacechg chara=ブルマイリヤ face=ガーン pos=lower time=200
@hfwww layer=1
@say storage=HST5_DIR_1913
「W-Wait, Taiga, don't be rash--![lr]
@hffacechg chara=ブルマイリヤ face=哀 layer=1 time=200
@hfangry layer=1
@say storage=HST5_DIR_1914
　[nolr]The first rule of shonen manga is, the one that attacks first is going to lose-------!!!」
@rep fliplr=0 tops=0,-97,-237,0,600,-500,397 fliplrs=,,1,,,, storages=o山門階段(アップ)-(曇2),hf_カットイン-アサシン,hf_タイガカットイン,06火花,シネスコw1000b,シネスコw1000a,hf_ブルマイリヤ-哀 time=400 flipudr=0 opacities=,0,0,0,,, lefts=0,-955,547,0,-81,-104,7 bg=black indexes=1000,2000,3000,4000,5000,6000,7000
@movefg textoff=0 opacity=255 left=-95 top=-350 time=300 accel=-2 storage=シネスコw1000a
@movefg textoff=0 opacity=255 left=-80 top=450 time=300 accel=-2 storage=シネスコw1000b
@movefg textoff=0 opacity=255 left=0 top=140 time=1800 accel=-2 storage=o山門階段(アップ)-(曇2)
@wait canskip=0 time=500
@se storage=se084.wav
@movefg textoff=0 opacity=255 left=-539 top=-77 time=600 accel=-2 storage=hf_カットイン-アサシン
@se storage=se085.wav
@movefg textoff=0 opacity=255 left=202 top=-263 time=600 accel=-2 storage=hf_タイガカットイン
@wait canskip=0 time=300
@find storage=06火花
@hfquake layer=&no time=1000 wait=0 hmax=5 vmax=25
@se storage=se112.wav
@move textoff=0 time=100 path=(0,0,255)(0,0,200)(0,0,170)(0,0,120)(0,0,80)(0,0,0) storage=06火花 accel=0
@movefg textoff=0 opacity=255 left=-430 top=-271 time=600 accel=2 storage=hf_タイガカットイン
@movefg textoff=0 opacity=255 left=523 top=-91 time=600 accel=2 storage=hf_カットイン-アサシン
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@fadein time=600 storage=black
@hfstopquake layer=&no
@playstop time=1500 nowait=true
@wait canskip=0 time=1500
@fadein time=600 rule=シャッター下から storage=i柳洞寺_葛木部屋
@hfbginit
@play storage=bgm05.ogg
@hffacechg opacity=255 chara=キャスター face=楽 top=397 left=7 pos=lower time=200
@say storage=HST5_CAS_1921
「Souichirou-sama... Your tea is ready.」[nolr]
@pg
*page8|
@layopt layer=message0 top=38 left=190
@layopt layer=0 top=27 left=7
@hffacechg chara=葛木 face=哀 pos=upper time=200
@say storage=HST5_KUZ_1953
「[line len=6](nodding slightly)」
@hfface chara=キャスター face=哀 pos=lower time=200
@say storage=HST5_CAS_1922
「......Is it not to your liking, after all? I received a few tips from Issei-kun, yet...」
@hfface chara=葛木 face=喜 pos=upper time=200
@say storage=HST5_KUZ_1954
「...Your tea has a flavor that is yours alone. It is not something to be compared with others.」
@hfface chara=葛木 face=喜 pos=upper time=200
@hfsay storage=HST5_KUZ_1955 split=1
[hfsay storage=HST5_KUZ_1956 splitpart=1]「However... As far as personal tastes go, I find this temperature pleasing.」
@hfface chara=キャスター face=喜 pos=lower time=200
@hfwww layer=1
@say storage=HST5_CAS_1923
「...!」
@hfface chara=キャスター face=喜 pos=lower top=397 left=7 time=200
@hfpop layer=1
@say storage=HST5_CAS_1924
「(This! This is what I've been searching for! Thank you, Buddha! I hate all gods, but I love you!)」
@hffaceclear pos=upper time=200
@layopt layer=message0 top=60 left=103
@hffacechg pos=upper time=200
@say storage=HST5_DTG_1970
「Ukekeke, then you'd better pay with an offering![lr]
@say storage=HST5_DTG_1971
　For the time being, converting that happiness into Japanese yen, let's have a pork bowl with an egg-----!」
@hfface chara=キャスター face=驚 pos=lower time=200
@hfchance layer=1
@say storage=HST5_CAS_1925
「Cheap!」[nolr][p]
@hffacechg chara=キャスター face=ちっ pos=lower time=200
@say storage=HST5_CAS_1926
「I mean, what is going on...!?」[nolr]
@pg
*page9|
@se storage=se160.wav
@playstop time=200 nowait=true
@fg layer=2 textoff=0 left=0 opacity=255 rule=円形(中から外へ) index=400 top=0 time=300 storage=爆発a
@fg layer=3 textoff=0 left=-196 index=2000 top=193 time=100 storage=hf_アサシン-哀
@hfquake layer=2 time=2500 wait=0 hmax=0 vmax=45
@move textoff=0 opacity=255 base=hf_アサシン-哀 cx=88 layer=3 py=276 px=-101 affine=(-17,217,-45,1,255,88,88)(95,194,-90,1,255,88,88)(239,237,-135,1,255,88,88)(318,322,-180,1,255,88,88)(330,353,-225,1,255,88,88)(339,326,-270,1,255,88,88)(377,281,-315,1,255,88,88)(485,292,-360,1,255,88,88)(553,342,-405,1,255,88,88)(567,355,-450,1,255,88,88)(574,338,-495,1,255,88,88)(587,306,-540,1,200,88,88)(627,278,-587.816,1,0,88,88) time=1500 cy=88 mag=1 deg=+0.0 accel=0 spline=1
@wait canskip=0 time=500
@se storage=se232.wav
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=爆発a
@wm canskip=0
@wm canskip=0
@clfg time=50 storage=爆発a
@clfg time=50 storage=hf_アサシン-哀
@hfstopquake layer=2
@hfclear pos=upper time=200
@hffacechg chara=アサシン face=哀 pos=upper time=200
@layopt opacity=255 layer=message0 left=190 top=38
@hfsigh layer=0
@say storage=HST5_KOJ_1895
「Ah, ha, ha. Sorry, Caster, I failed.」[nolr]
@p
*page10|
@layopt layer=message1 top=408 left=190
@hffacechg chara=キャスター face=怒 pos=lower time=200
@hfangry layer=1
@hfquake layer=message1 time=1200 wait=0 hmax=5 vmax=5
@large
@say storage=HST5_CAS_1927
「So it's you, Sasakiiiii!!」[nolr]
@pg
*page11|
@rf
@hffacechg chara=キャスター face=驚 pos=lower time=200
@hfstopquake layer=message1
@say storage=HST5_CAS_1928
「Ah, the tea and the handmade (failed) chestnut cake that I made, just like my younger brother...!」
@hfface chara=葛木 face=哀 pos=lower time=200
@say storage=HST5_KUZ_1957
「[line len=6]」
@hfface chara=キャスター face=哀2 pos=lower time=200
@hfangry layer=1
@say storage=HST5_CAS_1929
「Aah, the tea and cake to Souichirou-sama, no, cover Souichirou-sama with tea and cakes[line len=3][wait time=600][nolr]
@hffacechg chara=キャスター face=照 layer=1 time=200
@hfsay storage=HST5_CAS_1930 split=1
[line len=3][hfsigh layer=1][hfsay storage=HST5_CAS_1931 splitpart=1]hah.」
@hfface chara=アサシン face=怒 pos=upper time=200
@say storage=HST5_KOJ_1896
「[line len=4]Why are you blushing?」
@hffaceclear pos=upper time=200
@layopt layer=message0 top=60 left=103
@hffacechg pos=upper time=200
@say storage=HST5_DTG_1972
「Mmm, and the yen exchange rate going up...![lr]
@hfsay storage=HST5_DTG_1973 split=1
　[se storage=se197.wav][hfsay storage=HST5_DTG_1974 splitpart=1]Hold on, pointy ears, I will not allow any more than 500 yen for a dinner!」
@pg
*page12|
@textoff
@rep layers=2,3,4,5 fliplr=0 tops=748,600,356,375 storages=hf_イリヤ立ち絵,hf_タイガ立ち絵,hf_スモーク,hf_スモーク time=300 flipudr=0 opacities=,,0,0 lefts=390,201,-206,532 bg=i柳洞寺_葛木部屋 indexes=1000,2000,3000,4000
@se storage=se448.wav
@move opacity=0 base=hf_スモーク cx=227 layer=5 py=600 px=650 affine=(700,730,-1200,1.5,255,227,201) time=5000 cy=201 mag=1.2 deg=+0.0 accel=0
@move opacity=0 base=hf_スモーク cx=227 layer=4 py=600 px=100 affine=(50,720,1110,1.5,255,227,201) time=5000 cy=201 mag=1.2 deg=90 accel=0
@movefg opacity=255 left=201 top=35 time=2750 accel=0 storage=hf_タイガ立ち絵
@movefg opacity=255 left=390 top=183 time=2750 accel=0 storage=hf_イリヤ立ち絵
@wm canskip=0
@se storage=se197.wav
@wm canskip=0
@move time=200 path=(201,48,255)(201,34,255) storage=hf_タイガ立ち絵 accel=0
@move time=250 path=(385,198,255)(390,183,255)(405,193,255)(405,176,255) storage=hf_イリヤ立ち絵 accel=0
@wm canskip=0
@se storage=se451.wav
@wm canskip=0
@movefg opacity=0 left=-556 top=350 time=1300 accel=0 layer=4
@movefg opacity=0 left=527 top=300 time=1300 accel=0 layer=5
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@layopt layer=message0 top=38 left=190
@hfbginit
@clfg time=300 pos=all
@play storage=bgm05.ogg
@hffacechg chara=キャスター face=不満 pos=upper time=200
@say storage=HST5_CAS_1932
「You're so annoying. And if it isn't the pseudo-Grail and the useless teacher.」
@pg
*page13|
@say storage=HST5_CAS_1933
「I don't recall inviting you two.」
@hfface chara=藤ねえ face=むん pos=lower time=200
@say storage=HST5_DTG_1975
「You don't, we do.」
@hfface chara=藤ねえ face=えーっ pos=lower time=200
@hfsay storage=HST5_DTG_1976 split=2
[hfsay storage=HST5_DTG_1977 splitpart=1]「...But more importantly, [hfwaitvoice canskip=1][hfwww layer=1][hfsay storage=HST5_DTG_1978 splitpart=2]what happened, Caster-san?」
@pg
*page14|
@say storage=HST5_DTG_1979
「The Holy Grail War has started, you know?[lr]
@say storage=HST5_DTG_1980
　Aren't you going to do like you please and manipulate things from the back, as always?」
@hfface chara=キャスター face=楽2 pos=upper time=200
@say storage=HST5_CAS_1934
「Not really. I'm not interested.」
@hfface chara=キャスター face=楽 pos=upper time=200
@say storage=HST5_CAS_1935
「Snatching things, tricking people, I got over that already.」
@pg
*page15|
@say storage=HST5_CAS_1936
「My happiness is right here. There's no need to push it anymore, is there?」
@hfface chara=キャスター face=楽 pos=upper time=200
@say storage=HST5_CAS_1937
「And besides, I wasn't fit for the Holy Grail War to begin with. If you want my star, I'll gladly give it to you.」
@hfface chara=アサシン face=哀 pos=upper time=200
@hfsigh layer=0
@say storage=HST5_KOJ_1897
「Huh.」
@hfface chara=キャスター face=ちっ pos=upper time=200
@hfburstblood count=1 pos=upper
@say storage=HST5_CAS_1938
「...What could it be, Assassin? What's with that annoyingly irritating smile of yours?」
@hfface chara=アサシン face=楽 pos=upper time=200
@say storage=HST5_KOJ_1898
「Oh no, your troubles are so touching, they bring a smile to my face.」
@hfface chara=アサシン face=楽 pos=upper time=200
@say storage=HST5_KOJ_1899
「Can't teach an old dog new tricks. Above all, your own self is your own bitter enemy.」
@pg
*page16|
@say storage=HST5_KOJ_1900
「[line len=3]Haha, a character that just crossed the twenty-****-year line ought to be tough to change.」
@pg
*page17|
@hffacechg chara=キャスター face=驚 pos=upper  time=200
@hffacechg chara=藤ねえ face=うーん pos=lower time=200
@hfsay storage=HST5_DTG_1981 split=2
[hfsay storage=HST5_DTG_1982 splitpart=1]「Eh, [hfwaitvoice canskip=1][hfchance layer=1][hfsay storage=HST5_DTG_1983 splitpart=2]no way!? Caster-san is twenty-****!? Even older than Kuzuki-sensei!?」[nolr]
@pg
*page18|
@hffacechg chara=葛木 face=哀 pos=lower time=200
@hffacechg chara=キャスター face=怒 pos=upper time=200
@hfquake pos=upper wait=0 hmax=5 vmax=5
@hfquake layer=message0 wait=0 hmax=8 vmax=8
@large
@say storage=HST5_CAS_1939
「Kyaaaa～～～![rf]」
@pg
*page19|
@say storage=HST5_CAS_1940
「[large]Sasaki[rf]i, don't you[large] dare[rf] mention[large] age[rf]～～～～～～～!」
@hfface chara=アサシン face=喜2 pos=lower time=200
@hfwww layer=1
@say storage=HST5_KOJ_1901
「Ha, ha, ha. Do pardon my rudeness. It was but a slip of the tongue.」[nolr]
@pg
*page20|
@hffacechg chara=アサシン face=楽2 pos=lower time=200
@say storage=HST5_KOJ_1902
「Do not be so offended, Caster. [nolr]Souichirou does not mind it. And a wife that's older than her husband isn't actually that bad, you know?」[p]
@hfstopquake layer=0
@hfstopquake layer=message0
@hfclear
@hffacechg chara=アサシン face=楽2 pos=upper time=200
@hffacechg chara=藤ねえ face=喜2 pos=lower time=200
@hfchance layer=1
@say storage=HST5_DTG_1984
「Oh, Sasaki just said something nice![lr]
@hfsay storage=HST5_DTG_1985 split=1
　[hfwww layer=1][hfsay storage=HST5_DTG_1986 splitpart=1]That's right, love knows no age, Caster-san!」
@hfface chara=藤ねえ face=まったく pos=lower time=200
@say storage=HST5_DTG_1987
「Kuzuki-sensei is surrounded by young girls every day, but that's OK! Mature folks need to fight in a mature way!」
@hfface chara=藤ねえ face=喜2 pos=lower time=200
@hfwww layer=1
@say storage=HST5_DTG_1988
「Though at twenty-****, you still won't be a heroine!」
@hfface chara=アサシン face=喜 pos=upper time=200
@say storage=HST5_KOJ_1903
「Yes. You shall endeavor to use your prized magic to make yourself look young again. You should feel proud of yourself as a witch.」
@hfface chara=キャスター face=ふふん pos=upper time=200
@playstop time=2000 nowait=1
@hfsweat pos=upper
@say storage=HST5_CAS_1941
「Heh. [hfquake layer=message0 wait=0 hmax=0 vmax=6]Fufufufufu.」
@pg
*page21|
@hfstopquake layer=message0
@layopt layer=message0 top=38 left=190
@hffacechg chara=キャスター face=喜2 pos=upper time=200
@hfchance layer=0
@play storage=bgm35.ogg
@say storage=HST5_CAS_1942
「[line len=3]I have decided. I will participate in the Holy Grail War.」
@hfface chara=藤ねえ face=うーん pos=lower time=200
@hfsay storage=HST5_DTG_1989 split=2
[hfsay storage=HST5_DTG_1990 splitpart=1]「Oh? [hfwaitvoice canskip=1][hfwww layer=1][hfsay storage=HST5_DTG_1991 splitpart=2]What's with this bizarre atmosphere? It's warm, yet I'm getting shivers?」
@hfface chara=キャスター face=喜2 pos=upper time=200
@say storage=HST5_CAS_1943
「I don't really have a wish. I just suddenly got a desire to have the Holy Grail.」
@pg
*page22|
@say storage=HST5_CAS_1944
「I also suddenly felt like kicking you two all the way back to Einzbern forest.」
@hfface chara=キャスター face=喜2 pos=upper time=200
@say storage=HST5_CAS_1945
「Souichirou-sama, please rest at the main building. I shall not allow anyone to disturb you.」
@hfface chara=葛木 face=喜 pos=upper time=200
@say storage=HST5_KUZ_1958
「[line len=3]No, if I rest, I shall rest together with you. When it comes to the Holy Grail War, my role is clear.」
@hfface chara=葛木 face=怒 pos=upper time=200
@say storage=HST5_KUZ_1959
「Let's go, Caster. Though small it may be, I ought to repay this debt of tea and sweets.」
@hfface chara=キャスター face=哀2 pos=upper time=200
@say storage=HST5_CAS_1946
「Souichirou-sama...」
@hfface chara=キャスター face=やっておしまい pos=upper time=200
@hfchance layer=0
@hfsay storage=HST5_CAS_1947 split=2
[hfsay storage=HST5_CAS_1948 splitpart=1]「Fu, fufu, [hfwaitvoice canskip=1][wm][hfwww layer=0][hfsay storage=HST5_CAS_1949 splitpart=2]fufufufufufufufu![lr]
@say storage=HST5_CAS_1950
　I wonder if you have prepared yourselves, you idiot combo!? Assassin, this is it!」
@hfface chara=アサシン face=楽 pos=upper time=200
@say storage=HST5_KOJ_1904
「It is unfortunate. My apologies, tiger lady. I was going easy last time, but we're going all-out now.」
@hfface chara=アサシン face=楽 pos=upper time=200
@say storage=HST5_KOJ_1905
「Seeing as Caster has come back, more battles will be in store soon.」
@hfface chara=ブルマイリヤ face=哀2 pos=lower time=200
@say storage=HST5_DIR_1915
「...I see. So we were just used.[lr]
@say storage=HST5_DIR_1916
　Three against two... What should we do, Taiga? We're at a disadvantage. Perhaps rethink, reorganize[line len=3]」
@hfface chara=藤ねえ face=むん pos=lower time=200
@hfchance layer=1
@say storage=HST5_DTG_1992
「There is no need, Illya-chan. No matter how many of them, I won't lose, and I won't let them hurt you, either.」
@hfface chara=藤ねえ face=喜 pos=lower time=200
@hfpop layer=1
@say storage=HST5_DTG_1993
「Be cool, and trust the Servant that you yourself have chosen, Master.」
@hfface chara=ブルマイリヤ face=感動 pos=lower time=200
@hfsay storage=HST5_DIR_1917 split=2
[hfsay storage=HST5_DIR_1918 splitpart=1]「Taiga[line len=3][hfwaitvoice canskip=1][hfchance layer=1][hfsay storage=HST5_DIR_1919 splitpart=2]Oh no, a tear[br]
in my eye.」
@hfface chara=ブルマイリヤ face=楽2 pos=lower time=200
@say storage=HST5_DIR_1920
「Yes, this much of a handicap is just right for us! Here we go, Caster, I shall show you the ****-year difference between us...!」
@hfface chara=キャスター face=怒 pos=upper time=200
@hfquake layer=message0 time=1800 wait=0 hmax=8 vmax=10
@hfangry layer=0
@say storage=HST5_CAS_1951
「Kiiiiiiiii～～～～![lr]
@say storage=HST5_CAS_1952
　It's got nothing to do with age～～～～!」[nolr][p]
@playstop time=1500 nowait=true
@hfstopquake layer=message0
@return
