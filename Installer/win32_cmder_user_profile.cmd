:: use this file to run your own startup commands
:: use in front of the command to prevent printing the command

:: uncomment this to have the ssh agent load when cmder starts
:: call "%GIT_INSTALL_ROOT%/cmd/start-ssh-agent.cmd" /k exit

:: uncomment the next two lines to use pageant as the ssh authentication agent
:: SET SSH_AUTH_SOCK=/tmp/.ssh-pageant-auth-sock
:: call "%GIT_INSTALL_ROOT%/cmd/start-ssh-pageant.cmd"

:: you can add your plugins to the cmder path like so
:: set "PATH=%CMDER_ROOT%\vendor\whatever;%PATH%"

:: arguments in this batch are passed from init.bat, you can quickly parse them like so:
:: more useage can be seen by typing "cexec /?"

:: %ccall% "/customOption" "command/program"

@echo off
set PATH=%cmder_root%\..\Tools\zig-x86_64\zig-windows-x86_64-0.6.0;%cmder_root%\..\Tools\WPy64-3902\python-3.9.0.amd64;%PATH%
set HOME=%cmder_root%\..\Home
set HOMEPATH=%cmder_root%\..\Home
set USERPROFILE=%cmder_root%\..\Home

alias gvim=%cmder_root%\..\Tools\GVim\gvim_noOLE.exe $*
