*page0|&f.scripttitle
@setdaytime
@seloop time=3000 volume=60 storage=se221.wav
@fadein time=600 rule=シャッター左から storage=o土蔵前(秋)-(深夜)
　I've come out to the storehouse.[lr]
　I don't have anything that needs to be repaired right away, but I came anyway because I felt like it.
@pg
*page1|
@say
@fadein time=600 rule=シャッター左から storage=black
@wait canskip=0 time=800
@fadein time=800 rule=シャッター左から storage=i土蔵内(fd)-(深夜)
　I sit cross-legged on my usual seat, and survey my surroundings, not doing anything in particular.[lr]
@say storage=EMIMP26_SHI_04477
“..............................Now then.”[lr]
　I've been here long enough.[lr]
　I couldn't really think of anything to do out here either. Guess I'll go back to my room and sleep.
@pg
*page2|
@r
　But, um...[lr]
　Why am I coming to the storehouse at night?
@pg
*page3|
@sestop time=1500 nowait=1
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
