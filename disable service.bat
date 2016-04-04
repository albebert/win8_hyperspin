sc stop trkwks
sc stop BFE
sc stop mpssvc
sc stop lanmanserver
sc stop pcasvc
sc stop dps
sc stop chiffrement cryptsvc
sc stop spooler
sc stop wsearch
sc config trkwks start= disabled
sc config BFE start= disabled
sc config mpssvc start= disabled
sc config lanmanserver start= disabled
sc config pcasvc start= disabled
sc config dps start= disabled
sc config cryptsvc start= disabled
sc config spooler start= disabled
sc config wsearch start= disabled
sc config iphlpsvc start= disabled
sc config NlaSvc start= disabled
sc config EventLog start= disabled
sc config FontCache start= disabled
sc config SENS start= disabled
sc config EventSystem start= disabled
sc config Themes start= disabled
sc config MSDTC start= disabled
sc config lmhosts start= disabled
sc config WerSvc start= disabled
pause
exit
