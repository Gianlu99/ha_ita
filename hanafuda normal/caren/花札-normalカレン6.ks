*page0|&f.scripttitle
;・本ボス：旧教会チーム[lr]
;（画面・柳洞寺裏山）[lr]
@hanafuda_conversation
@hfinit storage=o柳洞寺_裏山広場-(昼)
@fusuma_open
@play storage=bgm25.ogg
@hfbginit
@hffacechg chara=言峰 face=楽 pos=upper time=200
「Your effort is most admirable. Welcome.[lr]
　Lost in your own desire, wretched yet beautiful, bearer of the Holy Grail[line len=3][playstop time=400 nowait=1]」[nolr]
;（言峰。むっ）
@hfface chara=カレン face=楽 pos=lower time=200
@se storage=se271.wav
「[line len=9]」
@hfface chara=言峰 face=怒2 pos=upper time=200
「[line len=18]」
@hfface chara=カレン face=怒 pos=lower time=200
「[line len=18]」
@hfface chara=言峰 face=怒2 pos=upper time=200
「[line len=18]」[lr]
@hfclear time=1000
@hffacechg chara=ランサー face=楽 pos=upper time=200
「...Too damn long. [wait canskip=0 time=300]Well, they do say similar ones repel each other. Guess it ain't gonna be easy... Wait, [wait canskip=0 time=400][hffacechg chara=ランサー face=怒 layer=0 time=200][hfstamp layer=0][se volume=80 storage=se564.wav]huh!?」
@hfface chara=ランサー face=楽 pos=upper time=200
@play storage=bgm17.ogg
「My own perfect, no, somewhat degraded clone, still a great guy, just spewing out bitterness and hating same as me?!」
@hfface chara=ランサー face=喜 pos=upper time=200
@hfwww layer=0
「Damn. Great, when did this become the Girl's Side!?」
@hfface chara=アロハランサー face=怒 pos=lower time=200
「..................[lr]
　Uh. An idiot, ain't ya?」
@hfface chara=ランサー face=驚 pos=upper time=200
@hfstamp layer=0
「An idiot I am not!」
@hfface chara=ランサー face=怒 pos=upper time=200
「Lighten up. It's a joke, just a joke.[lr]
@hfwww layer=0
　Ain't a monkey with a mirror, know darn well why we both exist.」
@hfface chara=子ギル face=喜 pos=lower time=200
@hfsigh layer=1
「Wow. Two copies of the same Heroic Spirit summoned to the same era... This sure is unusual.」
@hfface chara=子ギル face=楽 pos=lower time=200
「The Servant system certainly allows it, though. The Good Cu Chulainn and the Evil Cu Chulainn, is it?」
@hfface chara=ランサー face=喜 pos=upper time=200
@hfsigh layer=0
「Yep. Well, being neutral to begin with, it ain't getting split up.」
@hfface chara=ランサー face=楽 pos=upper time=200
「A few tiny bits here and there, just a change in Masters, nothin' more.」
@hfface chara=アロハランサー face=呆れ2 pos=lower time=200
「Ya don't say. Ain't more than a clown's role from where I look. Gettin' lumped together with that guy? I'll pass.」
@hfface chara=ランサー face=驚 pos=upper time=200
@hfchance layer=0
「WHAT!?[lr]
@hfwww layer=0
　A clown's role, how do ya figure, eh!?」
@hfface chara=アロハランサー face=呆れ pos=lower time=200
「See?」
@hfface chara=子ギル face=喜 pos=lower time=200
「Ah... Birth is much, but breeding is more, isn't it?[lr]
@hfsweat layer=1
　...My sympathies.」
@hfface chara=子ギル face=哀 pos=lower time=200
「Who could have thought that Lancer-san would become so predisposed to a comedian's role? Being blessed with a very much unusual boss, plus very much unusual colleagues[line len=3]」
@hfface chara=ギルガメッシュ face=楽 pos=upper time=200
「What are you doing? The sooner we clean up, the sooner we can go have a break,[line len=3][wait canskip=0 time=400][hffacechg chara=ギルガメッシュ face=ポカーン layer=0 time=100]Oh, [wait canskip=0 time=600][hffacechg chara=ギルガメッシュ face=喜 layer=0 time=100][play storage=bgm143.ogg][hfquake time=1000 vmax=8 hmax=8 layer=0 wait=0][hfquake layer=message0 time=1000 wait=0 vmax=8 hmax=8]Ooooooohhhhhh!!!!??」
@hfface chara=ギルガメッシュ face=怒2 pos=upper time=200
@hfstopquake
@hfquake time=1000 vmax=8 hmax=8 layer=0 wait=0
@hfquake layer=message0 time=1000 wait=0 vmax=5 hmax=5
「An illustrious, extraordinary meeting of the two, absolutely bound to be fate![lr]
@hffacechg chara=ギルガメッシュ face=喜 layer=0 time=200
@hfstopquake
@hfwww layer=0
　Lancer, who is this adorable little child!?[lr]
　A god!?」
@hfface chara=子ギル face=楽 pos=lower time=200
「[line len=9]」
@hfface chara=カレン face=喜 pos=lower time=200
「That's the King of Heroes for you. Anyone with blonde hair and petite body will do.[lr]
@hffacechg chara=カレン face=楽 layer=1 time=200
　But are you aware that he is a boy, however?」
@hfface chara=ギルガメッシュ face=怒 pos=upper time=200
@hfstamp layer=0
「Geh. Fools. Don't you dare mock me, you low-lifes![lr]
@hffacechg chara=ギルガメッシュ face=喜2 layer=0 time=200
@hfwww layer=0
@se storage=se451.wav
　Personally, as long as they are cute, anyone is all-OK. Know this: for the true Heroic Spirit, gender has no meaning!」
@hfface chara=カレン face=驚 pos=lower time=200
@sestop time=2500 nowait=1
「Oh. Turns out that in addition to being a hopelessly self-righteous, elitist, egoistic ruler, he's also a narcissist[line len=3][wait canskip=0 time=400][hffacechg chara=カレン face=喜2 layer=1 time=200](Fascinating)」
@hfface chara=子ギル face=喜 pos=lower time=200
@hfburstblood layer=1
「Ahahahaha.[lr]
@hffacechg chara=子ギル face=怒 time=200
　[line len=3]Everyone, let us deal with THAT first.」
@hfface chara=ギルガメッシュ face=ポカーン pos=upper time=200
「Bah, failed to trigger the flag yet again.[lr]
@hfwww layer=0
　And I have yet to see any choices. Where have I gone wrong, Lancer?」
@hfface chara=ランサー face=悩 pos=upper time=200
「Yer very existence is wrong, s'all I can say... Hey, Kotomine. Open yer mouth already and say something.」
@hfface chara=言峰 face=怒2 pos=upper time=200
@xchgbgm time=3000 overlap=2500 volume=100 storage=bgm14
「...Let me see.[lr]
　While this lineup is somewhat surprising, the fact remains: these are the winners that have survived.」
@hfface chara=言峰 face=楽 pos=upper time=200
「However[line len=3]my child.[lr]
　As far as I can see, you have no wish of your own. What have you come here for?」
@hfface chara=カレン face=哀 pos=lower time=200
「...Indeed. While I have no wishes, there is something I do desire.」
@hfface chara=カレン face=喜 pos=lower time=200
「Well, it is about to fall into my hands soon enough, with the hot spring's powers or without.」
@hfface chara=言峰 face=喜 pos=upper time=200
「Oh? Then, would you be so kind as to tell me what it is?[lr]
　What could an inhuman being like yourself possibly wish for?」
@hfface chara=カレン face=哀 pos=lower time=200
「Certainly. For the time being, I would like my own role to be set in stone.」
@hfface chara=カレン face=拗ね pos=lower time=200
「Look. Overshadowing my character, wearing concealing clothes, even dragging the same Servants along. An eyesore like that, you know?」
@hfface chara=言峰 face=楽 pos=upper time=200
「The type that, at times of conflict, instead of strengthening her defenses, starts with wiping out the enemy first, aren't you?[lr]
　Are you saying that your predecessor is in the way?」
@hfface chara=カレン face=喜 pos=lower time=200
「Right. I also have numerous grudges collected over the years.[lr]
@hffacechg chara=カレン face=喜2 layer=1 time=200
　I'd like it very much, [se storage=se452.wav]your life.」
@hfface chara=言峰 face=喜 pos=upper time=200
「What a twisted little child.[lr]
　As a married man, sadness fills me. Nay, I would like to have one look at your father's face.」
@hfface chara=カレン face=喜 pos=lower time=200
「Yes. I myself would like to see the face of the one who neglected me so that I would grow up with a personality like this.」
@hfface chara=カレン face=ニヤリ pos=lower time=200
「[line len=3]Although I may be tempted to spit on that face the moment I see it.」
@hfface chara=言峰 face=楽 pos=upper time=200
@seloop time=2500 storage=se655.wav
「(snicker)」
@hfface chara=カレン face=喜 pos=lower time=200
「Hehe.」[lr]
;@hfface chara=言峰 face=喜 pos=upper time=200
;@hfwww layer=0
;「くくくくくくくくくくくくくくくく！」
;@hfface chara=カレン face=ニヤリ pos=lower time=200
;@hfwww layer=1
;「うふふふふふふふふふふふふふふふ！」（上のテキスト、同時表示）[lr]
@hffacechg chara=言峰 face=喜 layer=0 time=0
@hffacechg chara=カレン face=ニヤリ layer=1 time=0
@hfangry layer=0
@hfangry layer=1
[hfu][cm]「[hfl]「[hfu]Ke[hfl]h[hfu]ke[hfl]he[hfu]ke[hfl]he[hfu]ke[hfl]he[hfu]ke[hfl]he[hfu]ke[hfl]he[hfu]ke[hfl]he[hfu]ke[hfl]he[hfu]ke[hfl]he[hfu]ke[hfl]he[hfu]ke[hfl]he[hfu]ke[hfl]he[hfu]ke[hfl]he[hfu]ke[hfl]he[hfu]ke[hfl]he[hfu]ke[hfl]he[hfu]![hfl]![hfu]」[hfl]」[hfangry layer=0][hfangry layer=1][nolr]
@pg
*page1|
@xchgbgm time=3000 overlap=2500 volume=100 storage=bgm17
@sestop time=1000 nowait=1
;同時表示は上のように
@hfclear time=800
@stopmove
@layopt layer=0 top=27 left=7
@layopt layer=1 top=397 left=7
@hffacechg chara=ギルガメッシュ face=喜 pos=upper time=200
@hfquake time=1000 vmax=8 hmax=8 layer=0 wait=0
@hfquake layer=message0 time=1000 wait=0 vmax=6 hmax=0
「Hahahahahahahahahaha!」[nolr]
@pg
*page2|
@stopquake
@hffacechg chara=ギルガメッシュ face=喜2 pos=upper time=200
@hfwww layer=0
「Yes![lr]
　Seems like fun! I shall join your party, as well!」
@hfface chara=ランサー face=悩 pos=upper time=200
「...Sure can't read the mood, the tough guys...」
@hfface chara=子ギル face=喜 pos=lower time=200
「Ahahahaha.[lr]
@hffacechg chara=子ギル face=怒 layer=1 time=200
　I really wish he'd do me a favor and die.」
@hfface chara=子ギル face=哀 pos=lower time=200
@hfsweat layer=1
「Oh, but there's just no meaning to killing him here, is there... The future sure is cruel... I just don't want to grow up...」
@pg
*page3|
@playstop time=1000 nowait=1
@return
@r
