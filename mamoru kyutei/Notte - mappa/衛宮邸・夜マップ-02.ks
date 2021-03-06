*page0|&f.scripttitle
@setdaytime
@fadein time=1000 storage=black
@seloop time=3000 volume=60 storage=se221.wav
@fadein time=1200 storage=01月夜f
@wait canskip=0 time=2000
@fadein time=400 rule=シャッター上から storage=black
@fadein time=600 rule=シャッター上から storage=o土蔵前(秋)-(深夜)
@sestop storage=se221.wav time=3000 nowait=true
@se storage=se028 nowait=true
@r
　...My heart is beating fast.[lr]
　A clear sense of purpose is thickening the blood throughout my body.[lr]
@r
@say storage=EMIMP02_SHI_03d2f
“...Now I see. This is why I've been coming to the storehouse for no reason at all.”
@pg
*page1|
@say
@r
　My body continued to plead even as my mind was unaware.[lr]
　Go there.[lr]
　Take back your former self.[lr]
　Know your weapon.[lr]
　Without it, I can't fight alongside Saber. My body remembered that truth.
@pg
*page2|
@say
@fadein time=800 storage=black
@wait canskip=0 time=1000
@fadein time=800 rule=シャッター下から storage=i土蔵内(fd)-(深夜)
　Sitting in a full lotus position, I focus my nerves.[lr]
@r
@say storage=EMIMP02_SHI_03d30
“...Now, let's see how well I can still use it.”[lr]
@r
　How long have I not done this?[lr]
　Seeing as I can't recall even that, I might have problems just activating the circuits.[lr]
　...I have no confidence in myself.[lr]
　With the intention of going all the way back to the basics, I'm buried deep in myself.
@pg
*page3|
@say
@se storage=se324.wav
@se storage=se382.wav
@fadein time=1500 vague=200 rule=円形(外から中へ) storage=white
@wait canskip=0 time=1800
@rep fliplr=0 tops=0 rule=円形(中から外へ) vague=200 storages=09魔術・神秘b time=2400 flipud=0 opacities=180 lefts=0 bg=i土蔵内(fd)-(深夜) indexes=1000
@r
　But it seems that all my worries were pointless.[lr]
@movefg textoff=0 opacity=0 left=0 top=0 time=3000 accel=0 storage=09魔術・神秘b
　Activating my circuits and attempting reinforcement magic succeeded without a hitch.
@pg
*page4|
@say storage=EMIMP02_SHI_03d31
“...Huh. It isn't that big of deal when I know what I'm doing.”[lr]
　Anticlimactic, but I suppose this is what it usually feels like to get out of a slump.[lr]
　Also, surprisingly, this was interesting in itself.[lr]
　This was the first time that it felt "fun" to train and use magic.
@pg
*page5|
@say
@fadein textoff=0 time=200 storage=fd03
@stopmove
@fadein textoff=0 time=600 storage=i土蔵内(fd)-(深夜)
@r
　...I can finally go further.[lr]
　I think of the "sniper" that I shouldn't have seen yet.[lr]
　I have finally remembered what my own weapon is.[lr]
　Now, I'll polish this power for as long as time permits[line len=3]
@pg
*page6|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
