@ECHO off

REM Place me in "Sauerbraten/src", then run.

SET FileName=Found_Commands_Sauerbraten.txt
SET Wildcard=*.h *.cpp *.c

ECHO:==================BEGIN==================   &   ECHO:==================BEGIN================== >> %FileName%
ECHO: >> %FileName%
ECHO: >> %FileName%   &   ECHO:CASECOMMAND   >> %FileName%   &   FINDSTR -s -n -i -l "CASECOMMAND("   %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:COMMAND       >> %FileName%   &   FINDSTR -s -n -i -l "COMMAND("       %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:COMMANDN      >> %FileName%   &   FINDSTR -s -n -i -l "COMMANDN("      %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:ICOMMAND      >> %FileName%   &   FINDSTR -s -n -i -l "ICOMMAND("      %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:ICOMMANDN     >> %FileName%   &   FINDSTR -s -n -i -l "ICOMMANDN("     %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:ICOMMANDNAME  >> %FileName%   &   FINDSTR -s -n -i -l "ICOMMANDNAME("  %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:ICOMMANDNS    >> %FileName%   &   FINDSTR -s -n -i -l "ICOMMANDNS("    %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:ICOMMANDS     >> %FileName%   &   FINDSTR -s -n -i -l "ICOMMANDS("     %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:ICOMMANDSNAME >> %FileName%   &   FINDSTR -s -n -i -l "ICOMMANDSNAME(" %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:KEYWORD       >> %FileName%   &   FINDSTR -s -n -i -l "KEYWORD("       %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:STRMAPCOMMAND >> %FileName%   &   FINDSTR -s -n -i -l "STRMAPCOMMAND(" %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:TEXTCOMMAND   >> %FileName%   &   FINDSTR -s -n -i -l "TEXTCOMMAND("   %Wildcard% >> %FileName%
ECHO: >> %FileName%
ECHO:======================================== >> %FileName%
ECHO: >> %FileName%
ECHO: >> %FileName%   &   ECHO:_FVAR         >> %FileName%   &   FINDSTR -s -n -i -l "_FVAR("         %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:_FVARF        >> %FileName%   &   FINDSTR -s -n -i -l "_FVARF("        %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:_HVAR         >> %FileName%   &   FINDSTR -s -n -i -l "_HVAR("         %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:_HVARF        >> %FileName%   &   FINDSTR -s -n -i -l "_HVARF("        %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:_SVAR         >> %FileName%   &   FINDSTR -s -n -i -l "_SVAR("         %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:_SVARF        >> %FileName%   &   FINDSTR -s -n -i -l "_SVARF("        %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:_VAR          >> %FileName%   &   FINDSTR -s -n -i -l "_VAR("          %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:_VARF         >> %FileName%   &   FINDSTR -s -n -i -l "_VARF("         %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:FVAR          >> %FileName%   &   FINDSTR -s -n -i -l "FVAR("          %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:FVARF         >> %FileName%   &   FINDSTR -s -n -i -l "FVARF("         %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:FVARFN        >> %FileName%   &   FINDSTR -s -n -i -l "FVARFN("        %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:FVARFP        >> %FileName%   &   FINDSTR -s -n -i -l "FVARFP("        %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:FVARFR        >> %FileName%   &   FINDSTR -s -n -i -l "FVARFR("        %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:FVARN         >> %FileName%   &   FINDSTR -s -n -i -l "FVARN("         %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:FVARNP        >> %FileName%   &   FINDSTR -s -n -i -l "FVARNP("        %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:FVARNR        >> %FileName%   &   FINDSTR -s -n -i -l "FVARNR("        %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:FVARP         >> %FileName%   &   FINDSTR -s -n -i -l "FVARP("         %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:FVARR         >> %FileName%   &   FINDSTR -s -n -i -l "FVARR("         %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:HVAR          >> %FileName%   &   FINDSTR -s -n -i -l "HVAR("          %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:HVARF         >> %FileName%   &   FINDSTR -s -n -i -l "HVARF("         %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:HVARFN        >> %FileName%   &   FINDSTR -s -n -i -l "HVARFN("        %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:HVARFP        >> %FileName%   &   FINDSTR -s -n -i -l "HVARFP("        %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:HVARFR        >> %FileName%   &   FINDSTR -s -n -i -l "HVARFR("        %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:HVARN         >> %FileName%   &   FINDSTR -s -n -i -l "HVARN("         %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:HVARNP        >> %FileName%   &   FINDSTR -s -n -i -l "HVARNP("        %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:HVARNR        >> %FileName%   &   FINDSTR -s -n -i -l "HVARNR("        %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:HVARP         >> %FileName%   &   FINDSTR -s -n -i -l "HVARP("         %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:HVARR         >> %FileName%   &   FINDSTR -s -n -i -l "HVARR("         %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:SVAR          >> %FileName%   &   FINDSTR -s -n -i -l "SVAR("          %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:SVARF         >> %FileName%   &   FINDSTR -s -n -i -l "SVARF("         %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:SVARFN        >> %FileName%   &   FINDSTR -s -n -i -l "SVARFN("        %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:SVARFP        >> %FileName%   &   FINDSTR -s -n -i -l "SVARFP("        %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:SVARFR        >> %FileName%   &   FINDSTR -s -n -i -l "SVARFR("        %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:SVARN         >> %FileName%   &   FINDSTR -s -n -i -l "SVARN("         %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:SVARNP        >> %FileName%   &   FINDSTR -s -n -i -l "SVARNP("        %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:SVARNR        >> %FileName%   &   FINDSTR -s -n -i -l "SVARNR("        %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:SVARP         >> %FileName%   &   FINDSTR -s -n -i -l "SVARP("         %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:SVARR         >> %FileName%   &   FINDSTR -s -n -i -l "SVARR("         %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:VAR           >> %FileName%   &   FINDSTR -s -n -i -l "VAR("           %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:VARF          >> %FileName%   &   FINDSTR -s -n -i -l "VARF("          %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:VARFN         >> %FileName%   &   FINDSTR -s -n -i -l "VARFN("         %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:VARFNP        >> %FileName%   &   FINDSTR -s -n -i -l "VARFNP("        %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:VARFP         >> %FileName%   &   FINDSTR -s -n -i -l "VARFP("         %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:VARFR         >> %FileName%   &   FINDSTR -s -n -i -l "VARFR("         %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:VARN          >> %FileName%   &   FINDSTR -s -n -i -l "VARN("          %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:VARNP         >> %FileName%   &   FINDSTR -s -n -i -l "VARNP("         %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:VARNR         >> %FileName%   &   FINDSTR -s -n -i -l "VARNR("         %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:VARP          >> %FileName%   &   FINDSTR -s -n -i -l "VARP("          %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:VARR          >> %FileName%   &   FINDSTR -s -n -i -l "VARR("          %Wildcard% >> %FileName%
ECHO: >> %FileName%
ECHO: >> %FileName%   &   ECHO:GLASSVARS     >> %FileName%   &   FINDSTR -s -n -i -l "GLASSVARS("     %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:LAVAVARS      >> %FileName%   &   FINDSTR -s -n -i -l "LAVAVARS("      %Wildcard% >> %FileName%
ECHO: >> %FileName%   &   ECHO:WATERVARS     >> %FileName%   &   FINDSTR -s -n -i -l "WATERVARS("     %Wildcard% >> %FileName%
ECHO: >> %FileName%
ECHO: >> %FileName%   &   ECHO:GETMATIDXVAR  >> %FileName%   &   FINDSTR -s -n -i -l "GETMATIDXVAR("  %Wildcard% >> %FileName%
ECHO: >> %FileName%
ECHO:==================DONE==================   &   ECHO:==================DONE================== >> %FileName%

PAUSE
