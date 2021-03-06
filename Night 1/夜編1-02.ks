*page0|&f.scripttitle
@setnighttime
@play delay=400 storage=bgm117.ogg
@fadein time=600 rule=シャッター左から storage=o山門階段(遠景)(秋)-(深夜)
　L'entrata del tempio è avvolta dal silenzio.[lr]
　I gradini di pietra che portano al tempio sembrano continuare all'infinito, svanendo nel cielo notturno.[lr]
　...In qualche modo, mi immagino che siano l'accesso per il paradiso.[lr]
@r
 Per fortuna, la luna non è allo zenit, quindi la scalinata, giustamente, porta al Tempio Ryuudou e non a un altro mondo.
@pg
*page1|
@say
@fadein time=600 rule=シャッター上から storage=black
@wait canskip=0 time=1200
@fadein time=600 rule=シャッター下から storage=o山門階段(アップ)(秋)-(深夜)
　Osservo la zona del tempio attraverso l'ingresso.[lr]
@rep fliplr=0 tops=0,0,0 storages=シネスコw400a,シネスコw400b,black time=400 flipud=0 lefts=0,400,0 bg=o境内(秋)-(深夜) indexes=1000,2000,3000
@wait canskip=0 time=800
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=black
@movefg opacity=128 left=-250 top=0 time=1500 accel=-2 storage=シネスコw400a
@movefg opacity=128 left=650 top=0 time=1500 accel=-2 storage=シネスコw400b
@wm canskip=0
@wm canskip=0
@wm canskip=0
　Non c'è nulla di insolito sulla cima della collina.[lr]
　Vorrei indagare più a fondo, però poi dovrei spiegare la mia presenza a quest'ora...[lr]
@r
@rep fliplr=0 storages=小次郎02b(遠) time=200 flipud=0 poss=c bg=o山門階段(アップ)(秋)-(深夜) indexes=1000
@say storage=NGH0102_KOJ_00746
“[line len=3] Ehi tu./Fermo. Un altro passo, e la tua testa non sarà più attaccata al collo. / rotolerà/ruzzolerà lungo la scalinata.”[lr]
@r
　È in questo modo che il Servant a guardia del tempio decide di accogliermi.
@pg
*page2|
@say storage=NGH0102_SHI_00747
“Devi essere veramente annoiato a morte. Non c'è più alcun bisogno dei tuoi servigi, eppure sei ancora fedele al tuo dovere di guardiano.[lr]
@say storage=NGH0102_SHI_00748
　...Mmph. Forse ci sono ancora molti ladri di statue e feccia simile ancora viva/a piede libero?”
@pg
*page3|
@chgfg time=300 storage=小次郎01a(遠)
@say storage=NGH0102_KOJ_00749
“Haha. Non ho visto alcun ladro, ma ci sono altri che passano di frequente. In questo preciso istante, qualcuno ti sta passando affianco.”[lr]
@say storage=NGH0102_SHI_0074a
“Huh?”[lr]
　Naturalmente, non c'è nessuno intorno a me.[lr]
　[chgfg textoff=0 time=300 storage=小次郎01b(遠)] Sento solo una lingua di vento sulla guancia che, sebbene fosse caldo, mi fa rabbrividire.
@pg
*page4|
@say storage=NGH0102_SHI_0074b
“Basta. È assolutamente proibito parlare di fantasmi all'interno del tempio.[lr]
@say storage=NGH0102_SHI_0074c
　Sono impaurito e da solo, non è giusto che ti ci metta anche tu a spaventarmi. [line len=3]”[lr]
　Oppure... forse ha solo constatato un fatto.[lr]
　I Servant sono spiriti, forse loro vedono davvero queste cose.
@pg
*page5|
@say storage=NGH0102_SHI_0074d
“...Uh. Appaiono davvero nei dintorni del tempio?”[lr]
@chgfg time=300 storage=小次郎01f(遠)
@say storage=NGH0102_KOJ_0074e
“Ovvio. Sebbene tu non lo abbia mai notato.[lr]
@say storage=NGH0102_KOJ_0074f
　Anche io ero un comune cittatino in vita, e misi in dubbio la loro esistenza, esattamente come te. Da quando esisto in questa forma, simile alla loro, li vedo arrivare continuamente.”
@pg
*page6|
@say
　Ora mi è chiaro.[lr]
　...Beh, se non posso nemmeno vederli, suppongo che non mi possano fare alcun male.[lr]
　Se esistessero fantasmi capaci di ferire le persone, sarebbero quelli che possiamo effettivamente vedere.[lr]
　Se non hanno alcuna forma tangibile, probabilmente non possono ucciderti.
@pg
*page7|
@say
@chgfg time=300 storage=小次郎02b(遠)
@say storage=NGH0102_KOJ_00750
“Se ti incuriosisce così tanto, perchè non provi a morire una volta?[lr]
@say storage=NGH0102_KOJ_00751
　La volpe femmina qui vicino sarebbe entusiasta di farti vivere una esperienza di pre-morte, ne sono sicuro.”[lr]
@say storage=NGH0102_SHI_00752
“Grazie, ma non mi interessa. Non mi fido di Caster così tanto.[lr]
@say storage=NGH0102_SHI_00753
　Come dovrei spiegarlo... Ho la sensazione che comincerebbe con le migliori intenzioni, per poi concepire delle idee malvagie, e infine tradirmi.”
@pg
*page8|
@chgfg time=300 storage=小次郎01d(遠)
@say storage=NGH0102_KOJ_00754
“Su questo non c'è dubbio. Una volta che indossa i panni da Servant, devi essere molto cauto.”
@pg
*page9|
@say
@rep fliplr=0 storages=キャスター04a(近),キャスター03a(近),キャスターローブ無し02c(近) time=600 flipud=0 opacities=,0,0 poss=c,c,c bg=black indexes=1000,2000,3000
　Caster in passato aveva un cuore d'oro, probabilmente.[lr]
@movefg textoff=0 opacity=255 time=1000 pos=l accel=-2 storage=キャスターローブ無し02c(近)
@movefg textoff=0 opacity=128 time=1000 pos=rc accel=-2 storage=キャスター03a(近)
@movefg textoff=0 opacity=0 time=1000 pos=r accel=-2 storage=キャスター04a(近)
　Ma una vita tra le ombre la ha macchiata profondamente di rancore. Nonostante si sia ravveduta sui suoi metodi, alcune volte il suo ghigno crudele riaffiorava sul suo volto.[wm canskip=0][wm canskip=0][wdash canskip=0][lr]
 Se dovessi inserirla nella lista dei Servant con i quali non devi mai abbassare la guardia,[chgfg textoff=0 time=200 storage=キャスターローブ無し02b(近)] lei sarebbe in prima o seconda posizione.  
@pg
*page10|
@say
@rep fliplr=0 storages=小次郎01f(遠) time=400 flipud=0 poss=c bg=o山門階段(アップ)(秋)-(深夜) indexes=2000
@say storage=NGH0102_KOJ_00755
“Ma cosa ti porta in questo luogo stanotte?[lr]
@say storage=NGH0102_KOJ_00756
　Se si tratta solo di una commissione mondana, ritorna con la luce del giorno. Non ho alcun obbligo come custode, ma sono ancora sotto l'effetto delle magie di comando. Non farò eccezione per estranei a quest'ora.”
@pg
*page11|
@say storage=NGH0102_SHI_00757
“Ah, giusto. Stai proteggendo il tempio a causa delle magie di comando.”[lr]
@r
@chgfg textoff=0 time=300 storage=小次郎01b(遠)
　Fin dall'inizio, la Guerra per il Santo Graal non ha avuto alcun significato per questo Servant. Assassin è solo uno spadaccino che intercetta i nemici che tentano di attraversare l'ingresso del tempio.[lr]
　Le anomalie in città non hanno nulla a che fare con lui, e non penso che accendino molto il suo interesse.
@pg
*page12|
@say storage=NGH0102_SHI_00758
“...Me ne vado allora. Scusa per il disturbo...”[lr]
@chgfg time=300 storage=小次郎01a(遠)
@say storage=NGH0102_KOJ_00759
“Hmm. Sei venuto qui solo per guardare?”
@pg
*page13|
@say storage=NGH0102_SHI_0075a
“Non importa, ti lascio al tuo dovere da guardiano.[lr]
@say storage=NGH0102_SHI_0075b
　La prossima volta ti porterò un regalo, se me ne ricorderò.”[lr]
@fadein time=600 rule=シャッター上から storage=black
　Mi giro, dando la schiena al tempio.
@pg
*page14|
@say
@fadein time=600 storage=01月夜
@say storage=NGH0102_KOJ_0075c
“Molto gentile da parte tua. Vorrei che mi portassi un magnifico fiore... Aspetta, facciamo due fiori.[lr]
@say storage=NGH0102_KOJ_0075d
　Non per lamentarmi, ma i sensi di un uomo si affievoliscono con la pallida luce lunare.”
@pg
*page15|
　"Porta con te Saber e Rider", eh?[lr]
　È coraggio o semplice curiosità?[lr]
　Se esistesse qualcuno che proverebbe a fare colpo su due Servant un tempo nemici, quel qualcuno sarebbe lui.
@pg
*page16|
@say
　Beh[line len=3]immagino che non sia così poco probabile.[lr]
 In qualche adorabile sera di primavera illuminata dalla pallida luce proveniente dalla luna, per qualche errore... chi lo sa? Un incontro notturno di quel tipo potrebbe accadere davvero.
@pg
*page17|
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@return
