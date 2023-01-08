REM Place me in "Sauerbraten/src", then run.

@ECHO off

ECHO:==================BEGIN================== & ECHO:==================BEGIN================== >> FoundStrings.txt
SET Wildcard=*.h *.cpp *.c
ECHO: >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:CASECOMMAND   >> FoundStrings.txt   &   FINDSTR -s -n -i -l "CASECOMMAND("   %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:COMMAND       >> FoundStrings.txt   &   FINDSTR -s -n -i -l "COMMAND("       %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:COMMANDN      >> FoundStrings.txt   &   FINDSTR -s -n -i -l "COMMANDN("      %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:ICOMMAND      >> FoundStrings.txt   &   FINDSTR -s -n -i -l "ICOMMAND("      %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:ICOMMANDN     >> FoundStrings.txt   &   FINDSTR -s -n -i -l "ICOMMANDN("     %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:ICOMMANDNAME  >> FoundStrings.txt   &   FINDSTR -s -n -i -l "ICOMMANDNAME("  %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:ICOMMANDNS    >> FoundStrings.txt   &   FINDSTR -s -n -i -l "ICOMMANDNS("    %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:ICOMMANDS     >> FoundStrings.txt   &   FINDSTR -s -n -i -l "ICOMMANDS("     %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:ICOMMANDSNAME >> FoundStrings.txt   &   FINDSTR -s -n -i -l "ICOMMANDSNAME(" %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:KEYWORD       >> FoundStrings.txt   &   FINDSTR -s -n -i -l "KEYWORD("       %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:STRMAPCOMMAND >> FoundStrings.txt   &   FINDSTR -s -n -i -l "STRMAPCOMMAND(" %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:TEXTCOMMAND   >> FoundStrings.txt   &   FINDSTR -s -n -i -l "TEXTCOMMAND("   %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt
ECHO:======================================== >> FoundStrings.txt
ECHO: >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:_FVAR         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "_FVAR("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:_FVARF        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "_FVARF("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:_HVAR         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "_HVAR("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:_HVARF        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "_HVARF("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:_SVAR         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "_SVAR("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:_SVARF        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "_SVARF("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:_VAR          >> FoundStrings.txt   &   FINDSTR -s -n -i -l "_VAR("          %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:_VARF         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "_VARF("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:FVAR          >> FoundStrings.txt   &   FINDSTR -s -n -i -l "FVAR("          %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:FVARF         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "FVARF("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:FVARFN        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "FVARFN("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:FVARFP        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "FVARFP("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:FVARFR        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "FVARFR("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:FVARN         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "FVARN("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:FVARNP        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "FVARNP("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:FVARNR        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "FVARNR("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:FVARP         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "FVARP("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:FVARR         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "FVARR("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:HVAR          >> FoundStrings.txt   &   FINDSTR -s -n -i -l "HVAR("          %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:HVARF         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "HVARF("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:HVARFN        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "HVARFN("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:HVARFP        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "HVARFP("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:HVARFR        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "HVARFR("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:HVARN         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "HVARN("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:HVARNP        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "HVARNP("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:HVARNR        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "HVARNR("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:HVARP         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "HVARP("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:HVARR         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "HVARR("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:SVAR          >> FoundStrings.txt   &   FINDSTR -s -n -i -l "SVAR("          %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:SVARF         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "SVARF("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:SVARFN        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "SVARFN("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:SVARFP        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "SVARFP("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:SVARFR        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "SVARFR("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:SVARN         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "SVARN("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:SVARNP        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "SVARNP("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:SVARNR        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "SVARNR("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:SVARP         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "SVARP("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:SVARR         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "SVARR("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:VAR           >> FoundStrings.txt   &   FINDSTR -s -n -i -l "VAR("           %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:VARF          >> FoundStrings.txt   &   FINDSTR -s -n -i -l "VARF("          %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:VARFN         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "VARFN("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:VARFNP        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "VARFNP("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:VARFP         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "VARFP("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:VARFR         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "VARFR("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:VARN          >> FoundStrings.txt   &   FINDSTR -s -n -i -l "VARN("          %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:VARNP         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "VARNP("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:VARNR         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "VARNR("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:VARP          >> FoundStrings.txt   &   FINDSTR -s -n -i -l "VARP("          %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:VARR          >> FoundStrings.txt   &   FINDSTR -s -n -i -l "VARR("          %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:GLASSVARS     >> FoundStrings.txt   &   FINDSTR -s -n -i -l "GLASSVARS("     %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:LAVAVARS      >> FoundStrings.txt   &   FINDSTR -s -n -i -l "LAVAVARS("      %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:WATERVARS     >> FoundStrings.txt   &   FINDSTR -s -n -i -l "WATERVARS("     %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:GETMATIDXVAR  >> FoundStrings.txt   &   FINDSTR -s -n -i -l "GETMATIDXVAR("  %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt
ECHO:==================DONE================== & ECHO:==================DONE================== >> FoundStrings.txt

PAUSE
