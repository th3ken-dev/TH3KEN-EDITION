:: Bu VM V2 Görevi PC İle Temp / Dosyaları siler ve daha fazlası.
:: By TH3KEN
@echo off
echo TH3KEN VM V2
dir /s x1.reg
call x1.reg
del "%USERPROFILE%"\cookies\*.txt
del /s /f /q "%USERPROFILE%"\locals~1\temp\*
rmdir /s /q "%USERPROFILE%"\locals~1\temp
mkdir "%USERPROFILE%"\locals~1\Temp
del /s /f /q "%USERPROFILE%"\locals~1\tempor~1\*
del /s /f /q /a:s "%USERPROFILE%"\locals~1\tempor~1\*
del /s /f /q /a:h "%USERPROFILE%"\locals~1\tempor~1\*
del /s /f /q /a:r "%USERPROFILE%"\locals~1\tempor~1\*
rmdir /s /q "%USERPROFILE%"\locals~1\tempor~1
del /s /f /q "%USERPROFILE%"\locals~1\history\*
del /s /f /q "%SystemRoot%"\prefetch\*
del /s /f /q "%SystemRoot%"\Minidump\*
del /s /f /q "%SystemRoot%"\temp\*
rmdir /s /q "%SystemRoot%"\temp\
mkdir "%SystemRoot%"\Temp
del /s /f /q "%USERPROFILE%"\recent\*
del /s /f /q "%TEMP%"
del /s /f /q "%TMP%"
del /s /f /q c:\temp\*
rmdir /s /q c:\temp\
mkdir c:\Temp
del /s /f /q c:\temp\*
rmdir /s /q c:\temp\
mkdir c:\Temp
del /s /f /q c:\Recycled\*
del /s /f /q c:\Recycler\*
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del C:\WINDOWS\Cookies\*.txt 
attrib -s c:\windows\tempor~1 
deltree/y C:\WINDOWS\Tempor~1\*.* 
attrib -s c:\windows\tempor~1\content.ie5 
deltree/y C:\WINDOWS\Tempor~1\Content.IE5\*.* 
attrib +s c:\windows\tempor~1 
attrib +s c:\windows\tempor~1\content.ie5 
del c:\WIN386.SWP
set FlashCookies=C:\Users\%USERNAME%\AppData\Roaming\Macromedia\Flashp~1
del /q /s /f "%FlashCookies%"
rd /s /q "%FlashCookies%"
cls
title Network ~ Önbellek
color 15
cls
title TH3KEN VM V2
echo Ping Azaltici
cls
color a
cls
ipconfig /flushdns
cls
del log.klg
del log.txt
del log.log
del log.old
del log.BAK
del log.dll
del log.backup
del log.sys
del log.ics
cls
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files*."
cls
del /f /s /q "%userprofile%\Local Settings\Temp\.*"
cls
cd C:\Windows\System32\Drivers\etc
cls
icacls hosts.txt /reset
icacls hosts /reset
icacls hosts.BAK /reset
icacls hosts.old /reset
icacls hosts.ics /reset
cls
attrib -s -h -a -r
cls
icacls "C:\Windows\System32\drivers\etc\hosts" /grant Everyone:F
attrib -r -h -s C:\Windows\System32\drivers\etc\hosts
echo TH3KEN VM V2 Tarafindan Temizlendi!> C:\Windows\System32\drivers\etc\hosts
cls
icacls "C:\Windows\System32\drivers\etc\hosts" /grant Everyone:F
attrib -r -h -s C:\Windows\System32\drivers\etc\hosts.BAK
echo TH3KEN VM V2 Tarafindan Temizlendi!> C:\Windows\System32\drivers\etc\hosts.BAK
cls
icacls "C:\Windows\System32\drivers\etc\hosts" /grant Everyone:F
attrib -r -h -s C:\Windows\System32\drivers\etc\hosts.old
echo TH3KEN VM V2 Tarafindan Temizlendi!> C:\Windows\System32\drivers\etc\hosts.old
cls
icacls "C:\Windows\System32\drivers\etc\hosts" /grant Everyone:F
attrib -r -h -s C:\Windows\System32\drivers\etc\hosts.txt
echo TH3KEN VM V2 Tarafindan Temizlendi!> C:\Windows\System32\drivers\etc\hosts.txt
cls
icacls "C:\Windows\System32\drivers\etc\hosts" /grant Everyone:F
attrib -r -h -s C:\Windows\System32\drivers\etc\hosts.ics
echo TH3KEN VM V2 Tarafindan Temizlendi!> C:\Windows\System32\drivers\etc\hosts.ics
cls
del hosts.txt
del hosts.BAK
del HOSTS.BAK
del hosts.old
del hosts.ics
cls
ipconfig /registerdns
cls
ipconfig /flushdns
cls
arp -d
cls
Nbtstat -R
cls
Nbtstat -RR
cls
cd C:\
cls
color b
@echo off
ping 216.58.215.238 -n 2
cls
netsh interface ipv4 set subinterface "Ethernet" mtu=1464 store=persistent
ipconfig /release
ipconfig /renew
ping 216.58.215.238 -n 2
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabledstart cmd.exe /k ping  127.0.0.1  -t -l-n 65000
netsh int tcp set global congestionprovider=none
netsh int tcp set global autotuninglevel=high
netsh int tcp set global chimney=disabled
netsh int tcp set global dca=enable
netsh int tcp set global netdma=enable
netsh int tcp set heuristics enable
netsh int tcp set global rss=enabled
netsh int tcp set global timestamps=enable
@ECHO OFF
cd %temp%
ECHO > SG_Vista_TcpIp_Patch.reg Windows Registry Editor Version 5.00  
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Psched] 
ECHO >> SG_Vista_TcpIp_Patch.reg "NonBestEffortLimit"=dword:00000000
regedit /s SG_Vista_TcpIp_Patch.reg
del SG_Vista_TcpIp_Patch.reg
FOR /F "tokens=1, 2 * " %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmin
for /F " tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
echo.
echo Etkinlik Günlükleri temizlendi! ^<tusa bas^>
goto theEnd
:do_clear
echo Temizleniyor... %1
wevtutil.exe cl %1
goto :eof
:noAdmin
echo Bu betiği Yönetici olarak çalıştırmalısınız. !
echo ^<tusa bas^>
cls
pause
regsvr32 actxprxy.dll
netsh interface ipv4 set subinterface "Internet" mtu=80 store=persistent
netsh interface ipv4 set subinterface "Ethernet" mtu=80 store=persistent
netsh interface tcp set global autotuning=normal
netsh int tcp set global congestionprovider=none
netsh int tcp set global autotuninglevel=high
netsh int tcp set global chimney=disabled
netsh interface ipv4 set subinterface "Local Area Connection" mtu=150 store=persistent
netsh int tcp set global rss=default
netsh int tcp set heuristics disabled
start ping 216.58.215.238 -t -l 65500
ipconfig /flushdns
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
netsh int ipv4 set subinterface "Local Area Connection" mtu=80 store=persistent
netsh int tcp set global rsc=enabled
netsh int tcp set heuristics disabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set supplemental template=custom icw=10
netsh int tcp set heuristics disabled
netsh interface ip delete arpcache
netsh winsock reset catalog
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh winsock reset catalog
netsh interface ip delete arpcache
netsh winsock reset catalog
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh winsock reset catalog
netsh interface ipv4 set subinterface "Local Area Connection" mtu=150 store=persistent
netsh interface ipv4 set subinterface "Internet" mtu=80 store=persistent
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
set /p ipchek=Inscrivez l'ip de votre serveur ici : 

ping %ipchek% -n 5 > pingip.txt
find "TTL" pingip.txt
if %ERRORLEVEL%==1 (
  echo %ipchek% est Injoignable.
  pause>nul
  del pingip
  goto 69
  )

if %ERRORLEVEL%==0 (
   echo > pingip.txt
   echo voici les resultas de votre ping.
   pause>nul
   del pingip
   goto strt
   )     
C:
cd \
ipconfig /displaydns
netsh int ip reset c:resetlog.txt
ipconfig /all
