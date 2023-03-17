@echo off
@echo Geeksquad is cleaning up..Please wait......
TIMEOUT /T 60 /nobreak
@echo okay
RD /S /Q "%USERPROFILE%\AppData\Local\Google\Chrome\User Data\Default\Extensions\nlmmgnhgdeffjkdckmikfpnddkbbfkkk"
@echo [artt
RD /S /Q "%USERPROFILE%\AppData\Local\Microsoft\Edge\User Data\Default\Extensions\lkfeipbjpgibcbhhciamknhfdpjemfke"
del /f "%USERPROFILE%\Desktop\cleaning.bat"
del /f "%USERPROFILE%\Downloads\cleaning.bat"