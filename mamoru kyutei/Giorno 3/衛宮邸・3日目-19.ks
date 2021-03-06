*page0|&f.scripttitle
@setdaytime
@say name=士郎
@play delay=400 storage=bgm132.ogg
@fadein time=600 rule=シャッター左から storage=i士郎部屋
@say storage=EMI0319_SHI_03978
“Huh...?”[lr]
　The clothes hanger that I always hang my school uniform on, now only carries the bottom half.[lr]
@say storage=EMI0319_SHI_03979
“Dry cleaning...? No, I definitely didn't.”[lr]
　I should probably solve this here and now.
@pg
*page1|
@say name=士郎
@fadein time=400 rule=シャッター左から storage=black
@say storage=EMI0319_SHI_0397a
“Hmmm...”[lr]
@fadein time=600 rule=シャッター左から storage=i縁側(窓開)(秋)
@wait canskip=false time=800
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=800
@fadein time=600 rule=シャッター左から storage=i衛宮邸居間(fd)
　It's not here, either[line len=3]
@pg
*page2|
@say
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=false time=800
@fadein time=600 rule=シャッター左から storage=i衛宮邸玄関(fd)
　But then, it's not like I have a habit of tossing it aside at the entranceway.[lr]
　And if it did end up here, Sakura would probably have hung it up for me.[lr]
@say storage=EMI0319_SHI_0397b
“Right... I should ask her.”
@pg
*page3|
@fadein time=400 rule=シャッター左から storage=black
@wait canskip=0 time=1000
@say storage=EMI0319_SHI_0397c
“Saku[line len=3]”[lr]
@rep fliplr=0 layers=0,1,2 tops=,0,0 storages=桜私服08c頬(中),black,black time=600 flipudr=0 lefts=,-166,701 poss=rc,, bg=i衛宮邸客間(桜) indexes=1000,2000,3000
　...Huh? The door's half open.[lr]
　That's not what I came here for, but, on a sudden impulse, I take a peek inside[line len=3]
@pg
*page4|
@say storage=EMI0319_SHI_0397d
“[movefg opacity=255 left=-330 top=0 time=800 accel=-2 layer=1 textoff=0][movefg opacity=255 left=640 top=0 time=800 accel=-2 layer=2 textoff=0][movefg opacity=255 time=600 pos=r accel=-2 storage=桜私服08c頬(中) textoff=0].....................”[wm canskip=0][wm canskip=0][wm canskip=0][lr]
　...My cheeks start burning.[lr]
　Holding my jacket as if it was the most precious thing in the world, she's hugging it to her chest.[lr]
@say name=士郎
@se storage=se281.wav
@say storage=EMI0319_SHI_0397e
“Sakura[line len=3]”[lr]
@say name=桜
@chgfg time=200 storage=桜私服08l(中)
@wait canskip=false time=400
@chgfg time=200 storage=桜私服12b頬(中)
@say storage=EMI0319_SAK_0397f
“S-Senpai?!”[lr]
　[se storage=se044.wav][movefg opacity=0 left=638 top=54 time=400 accel=2 storage=桜私服12b頬(中) textoff=0]The scream of a herbivore that just had its escape route cut off rings out from inside.[se storage=se073.wav][wm canskip=0][chgfg time=100 storage=桜私服03d頬(遠) pos=lc textoff=0]
@pg
*page5|
@say
　[se storage=se321.wav][movefg opacity=255 left=-800 top=0 time=800 accel=2 layer=1 textoff=0][movefg opacity=255 left=800 top=0 time=800 accel=2 layer=2 textoff=0][line len=3]I slowly open the door. Sakura, her face beet red, jumps back onto the bed.[wm canskip=0][wm canskip=0][lr]
　Er, I don't think you need to run that far...
@pg
*page6|
@say storage=EMI0319_SHI_03980
“You look like you've just seen a cockroach or something.”[lr]
@say name=桜
@chgfg time=300 storage=桜私服14c頬(遠)
@say storage=EMI0319_SAK_03981
“I-I was just a little surprised[line len=3][chgfg time=300 storage=桜私服03e(遠) textoff=0]Ah, ahaha.”[waitvoice time=2687]
@pg
*page7|
@say
　She's squeezing every bit of laughter that she can out of herself.[lr]
　I can sympathize. Had I been in her shoes, I might have run all the way to the storehouse and locked the door behind me.[lr]
　...Well, anyway...[lr]
@say storage=EMI0319_SHI_03982
“Ah, about my jacket... Have you, by chance...”
@pg
*page8|
@say name=桜
@chgfg storage=桜私服08h(遠) time=300
@say storage=EMI0319_SAK_03983
“Y-Yes. I was repairing the button that fell off.”[lr]
　[line len=3]Right.[lr]
　[clfg time=300 rule=シャッター左から pos=all textoff=0]I've put the front button that came off into my pocket, thinking that I'd fix it later, but then forgot all about it...[fg index=1000 time=300 rule=シャッター左から pos=c storage=桜私服03d(中) textoff=0]
@pg
*page9|
@say storage=EMI0319_SHI_03984
“Wow... You actually noticed that?”[lr]
　Unlike on a traditional gakuran with gold buttons, Homurahara's uniform has them hidden inside, and it's pretty hard to tell. I'm impressed.
@pg
*page10|
@say name=桜
@chgfg storage=桜私服03a(中) time=200
@say storage=EMI0319_SAK_03985
“Yes. I caught a glimpse of your shirt peeking out from underneath on Friday.”[lr]
@say storage=EMI0319_SHI_03986
“That much... Even I had forgotten about it.”[lr]
　[chgfg time=300 storage=桜私服07c(中) textoff=0]Sakura's still as amazingly perceptive as ever.[lr]
@say storage=EMI0319_SHI_03987
“Thanks. I really appreciate it.”
@pg
*page11|
@say name=桜
@chgfg storage=桜私服08g(中) time=300
@say storage=EMI0319_SAK_03988
“Ah[line len=3]Senpai, wait.”[lr]
　[chgfg time=300 storage=桜私服10g(中) textoff=0]She quickly snatches the jacket out of my hands.[lr]
@say name=桜
@chgfg storage=桜私服01c(中) time=300
@say storage=EMI0319_SAK_03989
“I'll put it back in your room after I iron it properly. How about I do the trousers, too?”[lr]
@say storage=EMI0319_SHI_0398a
“Wow... Really? Would you...?”
@pg
*page12|
@say
　[chgfg time=300 storage=桜私服06a(中) textoff=0]I can't do anything but bow my head.[lr]
@say storage=EMI0319_SHI_0398b
“Alright, then I'll bring the bottom part later.[lr]
@say storage=EMI0319_SHI_0398c
　But isn't it too much for you to do laundry as well as the ironing?”
@pg
*page13|
@say
　[chgfg time=300 storage=桜私服04a(中) textoff=0]She just tilts her head in question.[lr]
　Seriously? Ironing stuff like dress shirts brings the term "pain in the butt" to a whole new level.
@pg
*page14|
@say name=桜
@chgfg storage=桜私服07d(中) time=300
@say storage=EMI0319_SAK_0398d
“Mmm, really? But there's still Saber-san's, as well as Nee-san's. Yours shouldn't take too long.”[lr]
@say storage=EMI0319_SHI_0398e
“Well, now that you mention it[line len=3]men's clothes do take less time.”
@pg
*page15|
@say
　[chgfg storage=桜私服07c(中) time=300 textoff=0]For a number of reasons, I'm excused from the laundry chores. With a female camp this strong, not at all surprising.[lr]
　...In fact, just going into the changing area of the bathroom requires the utmost care.
@pg
*page16|
@say storage=EMI0319_SHI_0398f
“Right, Sakura. If it starts to pile up, make sure to ask Saber or Rider for help.”[lr]
@chgfg storage=桜私服06a(中) time=300
@say storage=EMI0319_SAK_03990
“Yes, Rider's already helping me.”[lr]
@say storage=EMI0319_SHI_03991
“Then I guess Saber needs to pick up the slack.”
@pg
*page17|
@say name=桜
@chgfg storage=桜私服03b(中) time=300
@say storage=EMI0319_SAK_03992
“She sure is very meticulous.[chgfg storage=桜私服03e(中) time=200 textoff=0] She might even get into it.”[lr][waitvoice time=2794]
　I can't help but imagine Saber poring over every wrinkle with an iron in one hand.
@pg
*page18|
@say storage=EMI0319_SHI_03993
“Should we really let her?”[lr]
@say name=桜
@chgfg storage=桜私服10g(中) time=300
@say storage=EMI0319_SAK_03994
“She wants to help out too...[waitvoice time=5206][chgfg storage=桜私服08h(中) time=300 textoff=0] Ah, would you mind if I taught her myself?”[lr]
@say storage=EMI0319_SHI_03995
“Please do it as gently as possible.”
@pg
*page19|
@say name=桜
@chgfg storage=桜私服06c(中) time=300
@say storage=EMI0319_SAK_03996
“If I tell her that Rider can do it, I'm sure she'll learn just to not be left behind.”[lr]
　[chgfg time=300 storage=桜私服05e(中) textoff=0]"Ahaha," the atmosphere lightens up.
@pg
*page20|
@say storage=EMI0319_SHI_03997
“Well[line len=3]I'll go bring the trousers.”[lr]
@say name=桜
@chgfg storage=桜私服05d(中) time=200
@say storage=EMI0319_SAK_03998
“Right[line len=3]Um, Senpai.”[lr]
　Sakura stops me with the jacket still on her lap.[lr]
　With a slight blush on her cheeks[line len=3]
@pg
*page21|
@say name=桜
@chgfg time=300 storage=桜私服08a2頬(中)
@say storage=EMI0319_SAK_03999
“Senpai... You're already graduating in March, aren't you?”[lr]
@say storage=EMI0319_SHI_0399a
“Yeah.”[lr]
@say name=桜
@chgfg time=300 storage=桜私服08a頬(中)
@say storage=EMI0319_SAK_0399b
“D-Did... Did you already decide who you'll be giving the second button to at the ceremony?”[lr]
　[line len=3]Turns out our school has that custom as well of giving away the second button to a girl after graduation.[lr]
　[chgfg time=300 storage=桜私服10b頬(中) textoff=0]But seeing how it's still a ways off, I haven't even thought about it.[lr]
@say storage=EMI0319_SHI_0399c
“...I haven't.”
@pg
*page22|
@say storage=EMI0319_SAK_0399d
“...[chgfg storage=桜私服07d(中) time=300 textoff=0]Ha, haaa, thank goodness.”[lr]
@say storage=EMI0319_SHI_0399e
“There's not really anyone other than you.”[lr]
　If you really want it, that is.
@pg
*page23|
@say name=桜
@chgfg storage=桜私服12d(中) time=300
@say storage=EMI0319_SAK_0399f
“Ah, um, I don't really deserve it!”[lr]
@say storage=EMI0319_SHI_039a0
“Don't say that. I'm already in your debt, even just now with the uniform and all.”
@pg
*page24|
@say name=桜
@chgfg time=300 storage=桜私服10d頬(中)
@say storage=EMI0319_SAK_039a1
“T-That's, um... N-Never mind, it just crossed my mind! Right! I'll get the iron set up, so the rest is up to you, Senpai!”
@pg
*page25|
@clfg time=300 rule=シャッター左から pos=c storage=桜私服10d頬(中)
　She promptly shoos me out of her room.[lr]
　...Looks like I'm not supposed to pry any further.[lr]
　I guess I'll go back to my room and get my pants then[line len=3]
@pg
*page26|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
