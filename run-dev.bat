@echo off
set PATH=C:\Program Files\nodejs;C:\Users\panbin\AppData\Roaming\npm;%PATH%
echo Starting dev server...
call pnpm.cmd dev
echo Dev server exited with code: %ERRORLEVEL%
