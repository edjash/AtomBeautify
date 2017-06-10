@ECHO OFF
SET PHP=C:\wamp64\bin\php\php5.6.25\php.exe
SET BEAUTIFY=C:\AtomBeautify\PHP_Beautifier-0.1.15\scripts\php_beautifier
%PHP% -d output_buffering=1 -f %BEAUTIFY% -- %1 %2 %3 %4 %5 %6 %7 %8 %9
@ECHO ON
