echo off
cls
echo Only Letter
set /p a=Type a drive name: 
if %a%==a goto:a
if %a%==b goto:b
if %a%==c goto:c
if %a%==d goto:d
if %a%==e goto:e
if %a%==f goto:f
if %a%==g goto:g
if %a%==h goto:h
if %a%==i goto:i
goto:n
:a
a:
attrib -r -a -s -h /s /d a:\*.*
cd\
del *.lnk
rmdir skypee
rmdir System Volume Information
exit
goto :eof
:b
b:
attrib -r -a -s -h /s /d b:\*.*
cd\
del *.lnk
rmdir skypee
rmdir System Volume Information
exit
goto :eof
:c
c:
attrib -r -a -s -h /s /d c:\*.*
cd\
del *.lnk
rmdir skypee
rmdir System Volume Information
exit
goto :eof
:d
d:
attrib -r -a -s -h /s /d d:\*.*
cd\
del *.lnk
rmdir skypee
rmdir System Volume Information
exit
goto :eof
:e
e:
attrib -r -a -s -h /s /d e:\*.*
cd\
del *.lnk
rmdir skypee
rmdir System Volume Information
exit
goto :eof
:f
f:
attrib -r -a -s -h /s /d f:\*.*
cd\
del *.lnk
rmdir skypee
rmdir System Volume Information
exit
goto :eof
:g
g:
attrib -r -a -s -h /s /d g:\*.*
cd\
del *.lnk
rmdir skypee
rmdir System Volume Information
exit
goto :eof
:h
h:
attrib -r -a -s -h /s /d h:\*.*
cd\
del *.lnk
rmdir skypee
rmdir System Volume Information
exit
goto :eof
:i
i:
attrib -r -a -s -h /s /d i:\*.*
cd\
del *.lnk
rmdir skypee
rmdir System Volume Information
exit
goto :eof
:n
echo Invalid Input
pause
exit
goto :eof
exit