*page0|&f.scripttitle
@setnighttime
@seloop time=1000 storage=se004.wav
@fadein time=600 rule=シャッター左から storage=o交差点(秋)-(夜)
　We arrive at the heart of Miyama.[lr]
　Looking towards Shinto, I can see the lit-up bridge and all the city lights.
@pg
*page1|
@say
@fg index=1000 rule=シャッター左から time=400 pos=c storage=セイバー鎧01a(中)
@say storage=NGH0205_SAV_00821
“There is nothing unusual here. We can continue our patrol in Miyama, or extend further into Shinto. I shall leave it up to your judgment, Shirou.”[lr]
@r
　Eventually dawn will come.[lr]
　We'd better not be out too late or Sakura and the others will worry. We shouldn't be wandering around aimlessly, either.
@pg
*page2|
@say storage=NGH0205_SHI_00822
“Let's see... Now that we've more or less covered Miyama, I guess we should have a look through Shinto, too.”[lr]
@chgfg textoff=0 time=300 storage=セイバー鎧06a(中)
@r
　Soon it will be dawn.[lr]
　As much as I want to continue this one-on-one patrol with Saber, it's about time we start wrapping it up.
@pg
*page3|
@sestop time=1500 nowait=1
@fadein time=1500 storage=black
@return
