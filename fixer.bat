@echo off
set hostspath=%windir%\System32\drivers\etc\hosts
echo 127.0.0.1 secure.logmeinrescue.com >> %hostspath%
echo 127.0.0.1 logmeinrescue.com >> %hostspath%
exit