:; # Bootstrap code for Mac/Linux
:; cd $(dirname $0) && ./scripts/run $@; exit $?

:; # Bootstrap code for Windows
@ECHO OFF
cd %~dp0 && scripts\win-bash\bash scripts\run %*
