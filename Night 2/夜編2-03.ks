*page0|&f.scripttitle
@setnighttime
@seloop time=1000 storage=se005.wav
@fadein time=600 rule=シャッター左から storage=o衛宮邸付近の街並(秋)-(夜)
　Nothing that noticeable on this end of the residential district.[lr]
　There is just no one walking outside, but there's nothing out of the ordinary otherwise.
@pg
*page1|
@say
@fg index=1000 rule=シャッター左から time=400 pos=c storage=セイバー鎧06c(中)
@say storage=NGH0203_SAV_0080b
“There are no concrete abnormalities... but I do feel that something is not quite right.”
@pg
*page2|
　More like the facts are contradicting each other.[lr]
　We can hear the peaceful clamor of families enjoying their post-supper evening. The eve at Miyama is still lit up by the lights coming from these houses.[lr]
　So then why is it that on a normal evening like this, we haven't passed by anyone else?
@pg
*page3|
@say storage=NGH0203_SHI_0080c
“Well, there's no danger, so who cares? On to the next one, let's go.”[lr]
@chgfg textoff=0 time=300 storage=セイバー鎧03a(中)
@wait canskip=0 time=400
@clfg textoff=0 pos=all rule=シャッター左から time=400
　I turn my back on the Japanese-style end of the residential district.
@pg
*page4|
@say
@fadein storage=o衛宮邸付近の街並(秋)(@)-(夜) time=300
@fadein storage=o衛宮邸付近の街並(秋)-(夜) time=600
@say storage=NGH0203_SHI_0080d
“[line len=2]Ah. Saber, somebody just went inside that house. Looks like he just came back from work.”[lr]
@r
　What looks to be the silhouette of a person smoothly enters the dwelling without even ringing the door bell.
@pg
*page5|
@fg index=1000 time=400 rule=シャッター左から pos=c storage=セイバー鎧01c(中)
@say storage=NGH0203_SAV_0080e
“Is that true? I did not notice.”[lr]
@say storage=NGH0203_SHI_0080f
“Ah, so you couldn't see from over there. Oh well, at the very least, we did come across one person.”[lr]
@r
@clfg textoff=0 rule=シャッター左から pos=all time=400
　Now that the missing piece has been put in its place, we should go somewhere else.
@pg
*page6|
@playstop time=1500 nowait=true
@sestop time=1500 nowait=true
@fadein time=1500 storage=black
@return
@return
