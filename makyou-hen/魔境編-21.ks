*page0|&f.scripttitle
@setdaytime
@fadein storage=iアインツベルン談話室 time=600
@seloop volume=40 time=1000 storage=se318.wav
@wait canskip=0 time=2000
@sestop time=400 nowait=true
@fg rule=シャッター左から index=1000 time=300 pos=c storage=イリヤ11a(中)
@say storage=MAKYO21_IRI_04f13
“Oh? Why, good afternoon, Shirou! What brings you here today?[lr]
@say storage=MAKYO21_IRI_04f14
　I don't remember you promising you'd come play with me today.”[lr]
　Before I had a chance to call for her, Illya had already appeared in the salon.[lr]
　Her timing is so good it's almost as if she read my mind.
@pg
*page1|
@say storage=MAKYO21_SHI_04f15
“That's right, I didn't, but I do have something I wanted to talk to you about.[lr]
@say storage=MAKYO21_SHI_04f16
　There's something I want you to tell me, Illya, and don't leave anything out.”[lr]
　I get to the point straight away.[lr]
　All my hesitation disappeared once I made this decision.[lr]
　Resolving myself, I look straight at Illya and...
@pg
*page2|
@chgfg time=300 storage=イリヤ05a(中)
@say storage=MAKYO21_IRI_04f17
“Tell you what?”[lr]
@say storage=MAKYO21_SHI_04f18
“Ah[line len=3][waitvoice time=800][wait canskip=0 time=300]Umm[line len=3][waitvoice time=1800][wait canskip=0 time=500]Er, what was it?”[lr]
　My mouth gapes wide. I forgot what I was going to ask.[lr]
　No, I didn't know what I wanted to ask from the start.
@pg
*page3|
@say storage=MAKYO21_SHI_04f19
“...That's strange... I feel like I needed to discuss something important with you, but[line len=3]”[lr]
@chgfg time=300 storage=イリヤ06e(中)
@say storage=MAKYO21_IRI_04f1a
“Something important that you've now forgotten, right?[lr]
@say storage=MAKYO21_IRI_04f1b
　Don't worry, it'll come to you at some point.[lr]
@say storage=MAKYO21_IRI_04f1c
　Things you've forgotten always pop back into your head suddenly one day.”
@pg
*page4|
@say storage=MAKYO21_SHI_04f1d
“...Perhaps you're right. Sorry, next time I'll remember for sure.”[lr]
　Her smile encourages me, causing my strange sense of unease to vanish.
@pg
*page5|
@say
@chgfg time=300 storage=イリヤ05a(中)
@say storage=MAKYO21_IRI_04f1e
“Hey, Shirou.[lr]
@say storage=MAKYO21_IRI_04f1f
　In that case, you don't have any plans for this afternoon, right?[lr]
@say storage=MAKYO21_IRI_04f20
　Then let's have tea. Wait a moment, I'll have Sella prepare some.”
@pg
*page6|
@clfg textoff=0 pos=all rule=シャッター左から time=400
@say storage=MAKYO21_SHI_04f21
“...Well, drinking tea and talking are basically the same thing...”[lr]
@r
　Still not entirely satisfied with that, I sit in a chair.[lr]
　It's still early, but since we are in such a beautiful lounge...[lr]
　Just like Illya said, drinking tea in the afternoon isn't bad at all[line len=3]
@pg
*page7|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
