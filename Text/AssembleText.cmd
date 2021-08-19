
@echo off

set "textprocess=%~dp0..\Tools\TextProcess\text-process-classic"
set "parsefile=%~dp0..\EventAssembler\Tools\ParseFile.exe"

echo: | ("%textprocess%" "text_buildfile.txt" --parser-exe "%parsefile%")

pause
