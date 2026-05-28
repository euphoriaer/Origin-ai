@echo off
set PATH=C:\Program Files\nodejs;C:\Users\panbin\AppData\Roaming\npm;%PATH%
echo === Starting generate:openapi ===
call pnpm.cmd generate:openapi
echo === Starting electron-vite dev ===
node "%~dp0node_modules\.pnpm\dotenv-cli@7.4.4\node_modules\dotenv-cli\cli.js" "%~dp0node_modules\.pnpm\electron-vite@5.0.0_@swc+co_56cf1d09db60ca62cf627888f573df84\node_modules\electron-vite\bin\electron-vite.js" dev
echo === Dev server exited ===
pause
