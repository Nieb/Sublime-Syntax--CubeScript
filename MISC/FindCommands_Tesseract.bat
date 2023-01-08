REM Place me in "Tesseract/src", then run.

@ECHO off

ECHO:==================BEGIN==================   &   ECHO:==================BEGIN================== >> FoundStrings.txt
SET Wildcard=*.h *.cpp *.c
ECHO: >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:CASECOMMAND   >> FoundStrings.txt   &   FINDSTR -s -n -i -l "CASECOMMAND("   %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:CMPCMD        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "CMPCMD("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:CMPFCMD       >> FoundStrings.txt   &   FINDSTR -s -n -i -l "CMPFCMD("       %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:CMPFCMDN      >> FoundStrings.txt   &   FINDSTR -s -n -i -l "CMPFCMDN("      %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:CMPICMD       >> FoundStrings.txt   &   FINDSTR -s -n -i -l "CMPICMD("       %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:CMPICMDN      >> FoundStrings.txt   &   FINDSTR -s -n -i -l "CMPICMDN("      %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:CMPSCMD       >> FoundStrings.txt   &   FINDSTR -s -n -i -l "CMPSCMD("       %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:COMMAND       >> FoundStrings.txt   &   FINDSTR -s -n -i -l "COMMAND("       %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:COMMANDK      >> FoundStrings.txt   &   FINDSTR -s -n -i -l "COMMANDK("      %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:COMMANDKN     >> FoundStrings.txt   &   FINDSTR -s -n -i -l "COMMANDKN("     %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:COMMANDN      >> FoundStrings.txt   &   FINDSTR -s -n -i -l "COMMANDN("      %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:DEFFVAR       >> FoundStrings.txt   &   FINDSTR -s -n -i -l "DEFFVAR("       %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:DEFIVAR       >> FoundStrings.txt   &   FINDSTR -s -n -i -l "DEFIVAR("       %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:DEFSVAR       >> FoundStrings.txt   &   FINDSTR -s -n -i -l "DEFSVAR("       %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:DEFVAR        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "DEFVAR("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:DIVCMD        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "DIVCMD("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:ICOMMAND      >> FoundStrings.txt   &   FINDSTR -s -n -i -l "ICOMMAND("      %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:ICOMMANDK     >> FoundStrings.txt   &   FINDSTR -s -n -i -l "ICOMMANDK("     %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:ICOMMANDKN    >> FoundStrings.txt   &   FINDSTR -s -n -i -l "ICOMMANDKN("    %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:ICOMMANDKNS   >> FoundStrings.txt   &   FINDSTR -s -n -i -l "ICOMMANDKNS("   %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:ICOMMANDKS    >> FoundStrings.txt   &   FINDSTR -s -n -i -l "ICOMMANDKS("    %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:ICOMMANDN     >> FoundStrings.txt   &   FINDSTR -s -n -i -l "ICOMMANDN("     %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:ICOMMANDNAME  >> FoundStrings.txt   &   FINDSTR -s -n -i -l "ICOMMANDNAME("  %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:ICOMMANDNS    >> FoundStrings.txt   &   FINDSTR -s -n -i -l "ICOMMANDNS("    %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:ICOMMANDS     >> FoundStrings.txt   &   FINDSTR -s -n -i -l "ICOMMANDS("     %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:ICOMMANDSNAME >> FoundStrings.txt   &   FINDSTR -s -n -i -l "ICOMMANDSNAME(" %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:KEYWORD       >> FoundStrings.txt   &   FINDSTR -s -n -i -l "KEYWORD("       %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:LISTASSOC     >> FoundStrings.txt   &   FINDSTR -s -n -i -l "LISTASSOC("     %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:LISTFIND      >> FoundStrings.txt   &   FINDSTR -s -n -i -l "LISTFIND("      %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:LISTMERGECMD  >> FoundStrings.txt   &   FINDSTR -s -n -i -l "LISTMERGECMD("  %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:MATHCMD       >> FoundStrings.txt   &   FINDSTR -s -n -i -l "MATHCMD("       %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:MATHFCMD      >> FoundStrings.txt   &   FINDSTR -s -n -i -l "MATHFCMD("      %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:MATHFCMDN     >> FoundStrings.txt   &   FINDSTR -s -n -i -l "MATHFCMDN("     %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:MATHICMD      >> FoundStrings.txt   &   FINDSTR -s -n -i -l "MATHICMD("      %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:MATHICMDN     >> FoundStrings.txt   &   FINDSTR -s -n -i -l "MATHICMDN("     %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:MINMAXCMD     >> FoundStrings.txt   &   FINDSTR -s -n -i -l "MINMAXCMD("     %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:STRMAPCOMMAND >> FoundStrings.txt   &   FINDSTR -s -n -i -l "STRMAPCOMMAND(" %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:TEXTCOMMAND   >> FoundStrings.txt   &   FINDSTR -s -n -i -l "TEXTCOMMAND("   %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:_CVAR         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "_CVAR("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:_CVAR0        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "_CVAR0("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:_CVAR1        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "_CVAR1("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:_FVAR         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "_FVAR("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:_FVARF        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "_FVARF("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:_HVAR         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "_HVAR("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:_HVARF        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "_HVARF("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:_SVAR         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "_SVAR("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:_SVARF        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "_SVARF("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:_VAR          >> FoundStrings.txt   &   FINDSTR -s -n -i -l "_VAR("          %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:_VARF         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "_VARF("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:_VARM         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "_VARM("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:CVAR0FP       >> FoundStrings.txt   &   FINDSTR -s -n -i -l "CVAR0FP("       %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:CVAR0FR       >> FoundStrings.txt   &   FINDSTR -s -n -i -l "CVAR0FR("       %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:CVAR0P        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "CVAR0P("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:CVAR0R        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "CVAR0R("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:CVAR1FP       >> FoundStrings.txt   &   FINDSTR -s -n -i -l "CVAR1FP("       %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:CVAR1FR       >> FoundStrings.txt   &   FINDSTR -s -n -i -l "CVAR1FR("       %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:CVAR1P        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "CVAR1P("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:CVAR1R        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "CVAR1R("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:CVARFP        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "CVARFP("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:CVARFR        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "CVARFR("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:CVARP         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "CVARP("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:CVARR         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "CVARR("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:FVAR          >> FoundStrings.txt   &   FINDSTR -s -n -i -l "FVAR("          %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:FVARF         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "FVARF("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:FVARFN        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "FVARFN("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:FVARFNP       >> FoundStrings.txt   &   FINDSTR -s -n -i -l "FVARFNP("       %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:FVARFNR       >> FoundStrings.txt   &   FINDSTR -s -n -i -l "FVARFNR("       %Wildcard% >> FoundStrings.txt
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
ECHO: >> FoundStrings.txt   &   ECHO:HVARFNP       >> FoundStrings.txt   &   FINDSTR -s -n -i -l "HVARFNP("       %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:HVARFNR       >> FoundStrings.txt   &   FINDSTR -s -n -i -l "HVARFNR("       %Wildcard% >> FoundStrings.txt
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
ECHO: >> FoundStrings.txt   &   ECHO:SVARFNP       >> FoundStrings.txt   &   FINDSTR -s -n -i -l "SVARFNP("       %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:SVARFNR       >> FoundStrings.txt   &   FINDSTR -s -n -i -l "SVARFNR("       %Wildcard% >> FoundStrings.txt
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
ECHO: >> FoundStrings.txt   &   ECHO:VARFNR        >> FoundStrings.txt   &   FINDSTR -s -n -i -l "VARFNR("        %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:VARFP         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "VARFP("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:VARFR         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "VARFR("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:VARMP         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "VARMP("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:VARMR         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "VARMR("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:VARN          >> FoundStrings.txt   &   FINDSTR -s -n -i -l "VARN("          %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:VARNP         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "VARNP("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:VARNR         >> FoundStrings.txt   &   FINDSTR -s -n -i -l "VARNR("         %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:VARP          >> FoundStrings.txt   &   FINDSTR -s -n -i -l "VARP("          %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:VARR          >> FoundStrings.txt   &   FINDSTR -s -n -i -l "VARR("          %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:GLASSVARS     >> FoundStrings.txt   &   FINDSTR -s -n -i -l "GLASSVARS("     %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:LAVAVARS      >> FoundStrings.txt   &   FINDSTR -s -n -i -l "LAVAVARS("      %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt   &   ECHO:WATERVARS     >> FoundStrings.txt   &   FINDSTR -s -n -i -l "WATERVARS("     %Wildcard% >> FoundStrings.txt
ECHO: >> FoundStrings.txt
ECHO:==================DONE==================   &   ECHO:==================DONE================== >> FoundStrings.txt

PAUSE
