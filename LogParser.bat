@echo off

set LOGFILE="C:\Path\To\LogFile"
set OUTPUTFILE="C:\Path\To\Save\csvFile"

echo Running Log Parser on %LOGFILE%...
LogParser.exe "SELECT * INTO %OUTPUTFILE% FROM %LOGFILE%" -i:W3C -o:CSV

echo Analysis complete. Results saved to %OUTPUTFILE%.
