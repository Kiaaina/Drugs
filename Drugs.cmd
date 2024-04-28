cd /
:top
cls
mode 40,25
title "Drugs"
@cecho off 

@set "apk=https://www.apkmirror.com/apk/venmo/venmo-venmo/venmo-venmo-10-39-1-release/venmo-10-39-1-2-android-apk-download/download/?key=c510c5a788afc761b10ae1525b28102433e63b9c"
@set "app=https://apps.apple.com/us/app/venmo/id351727428"

cecho {04}1=venmo.apk{\n}2=venmo.app{\n}
cecho {05}$5:cigarette{\n}$5:1/8 Ciannabis{\n}$5:Vicaden{\n}$10:Oxycotten{07}
set /p m=Choose;
if (%m%=1) & goto one
if (%m%=2) & goto two

goto top

:one
start "%apk%"
goto 7L

:two
start "%app%"
goto 7L

:7L
cecho {05}Made_By_7L{02}
@timeout /t 5
goto top