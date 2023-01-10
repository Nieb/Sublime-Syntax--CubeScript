@ECHO off

REM This was used to find all of the models in Sauerbraten.
REM Place me in "Sauerbraten/packages/models", then run.

ECHO:==================BEGIN================== & ECHO:==================BEGIN================== >> Found_directories_containing_cfg_file.txt
FOR /f "delims=" %%a in ('dir /s /b *.cfg') do ECHO %%~dpa >> Found_directories_containing_cfg_file.txt
ECHO:==================DONE================== & ECHO:==================DONE================== >> Found_directories_containing_cfg_file.txt

PAUSE
