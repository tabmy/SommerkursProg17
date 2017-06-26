@echo off
title My first script
echo Hello World!
pause
for /l %%x in (1, 1, 10) do echo Utskrift %%x!
pause
start http://www.nrk.no