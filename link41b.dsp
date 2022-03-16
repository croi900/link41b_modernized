# Microsoft Developer Studio Project File - Name="link41b" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=link41b - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "link41b.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "link41b.mak" CFG="link41b - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "link41b - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "link41b - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "link41b - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MLd /W3 /Gm /GX /ZI /Od /I "include" /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /FR /YX /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386

!ELSEIF  "$(CFG)" == "link41b - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ  /c
# ADD CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ  /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib  kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "link41b - Win32 Release"
# Name "link41b - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=".\src\analyze-linkage.c"
# End Source File
# Begin Source File

SOURCE=.\src\and.c
# End Source File
# Begin Source File

SOURCE=.\src\api.c
# End Source File
# Begin Source File

SOURCE=".\src\build-disjuncts.c"
# End Source File
# Begin Source File

SOURCE=".\src\command-line.c"
# End Source File
# Begin Source File

SOURCE=.\src\constituents.c
# End Source File
# Begin Source File

SOURCE=.\src\count.c
# End Source File
# Begin Source File

SOURCE=.\src\error.c
# End Source File
# Begin Source File

SOURCE=".\src\extract-links.c"
# End Source File
# Begin Source File

SOURCE=".\src\fast-match.c"
# End Source File
# Begin Source File

SOURCE=.\src\idiom.c
# End Source File
# Begin Source File

SOURCE=.\src\linkset.c
# End Source File
# Begin Source File

SOURCE=.\src\massage.c
# End Source File
# Begin Source File

SOURCE=.\src\parse.c
# End Source File
# Begin Source File

SOURCE=".\src\post-process.c"
# End Source File
# Begin Source File

SOURCE=.\src\pp_knowledge.c
# End Source File
# Begin Source File

SOURCE=.\src\pp_lexer.c
# End Source File
# Begin Source File

SOURCE=.\src\pp_linkset.c
# End Source File
# Begin Source File

SOURCE=.\src\preparation.c
# End Source File
# Begin Source File

SOURCE=".\src\print-util.c"
# End Source File
# Begin Source File

SOURCE=.\src\print.c
# End Source File
# Begin Source File

SOURCE=.\src\prune.c
# End Source File
# Begin Source File

SOURCE=".\src\read-dict.c"
# End Source File
# Begin Source File

SOURCE=.\src\resources.c
# End Source File
# Begin Source File

SOURCE=".\src\string-set.c"
# End Source File
# Begin Source File

SOURCE=.\src\tokenize.c
# End Source File
# Begin Source File

SOURCE=.\src\utilities.c
# End Source File
# Begin Source File

SOURCE=".\src\word-file.c"
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=".\include\analyze-linkage.h"
# End Source File
# Begin Source File

SOURCE=.\include\and.h
# End Source File
# Begin Source File

SOURCE=".\include\api-structures.h"
# End Source File
# Begin Source File

SOURCE=.\include\api.h
# End Source File
# Begin Source File

SOURCE=".\include\build-disjuncts.h"
# End Source File
# Begin Source File

SOURCE=".\include\command-line.h"
# End Source File
# Begin Source File

SOURCE=.\include\command_line.h
# End Source File
# Begin Source File

SOURCE=.\include\constituents.h
# End Source File
# Begin Source File

SOURCE=.\include\count.h
# End Source File
# Begin Source File

SOURCE=.\include\error.h
# End Source File
# Begin Source File

SOURCE=.\include\externs.h
# End Source File
# Begin Source File

SOURCE=".\include\extract-links.h"
# End Source File
# Begin Source File

SOURCE=".\include\fast-match.h"
# End Source File
# Begin Source File

SOURCE=.\include\idiom.h
# End Source File
# Begin Source File

SOURCE=".\include\link-includes.h"
# End Source File
# Begin Source File

SOURCE=.\include\linkset.h
# End Source File
# Begin Source File

SOURCE=.\include\massage.h
# End Source File
# Begin Source File

SOURCE=".\include\phrase-parse.h"
# End Source File
# Begin Source File

SOURCE=".\include\post-process.h"
# End Source File
# Begin Source File

SOURCE=.\include\pp_knowledge.h
# End Source File
# Begin Source File

SOURCE=.\include\pp_lexer.h
# End Source File
# Begin Source File

SOURCE=.\include\pp_linkset.h
# End Source File
# Begin Source File

SOURCE=.\include\preparation.h
# End Source File
# Begin Source File

SOURCE=".\include\print-util.h"
# End Source File
# Begin Source File

SOURCE=.\include\print.h
# End Source File
# Begin Source File

SOURCE=.\include\prune.h
# End Source File
# Begin Source File

SOURCE=".\include\read-dict.h"
# End Source File
# Begin Source File

SOURCE=.\include\resources.h
# End Source File
# Begin Source File

SOURCE=".\include\string-set.h"
# End Source File
# Begin Source File

SOURCE=.\include\structures.h
# End Source File
# Begin Source File

SOURCE=.\include\tokenize.h
# End Source File
# Begin Source File

SOURCE=.\include\utilities.h
# End Source File
# Begin Source File

SOURCE=".\include\word-file.h"
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
