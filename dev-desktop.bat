@echo off
set PATH=E:\nodejs;%PATH%
set npm_config_registry=https://registry.npmmirror.com
cd /d G:\deepseek-harness
title dsh dev:desktop
echo [info] node version:
call node -v
echo [info] pnpm version:
call pnpm -v
echo.
echo [info] starting dev:desktop ...
echo.
call pnpm dev:desktop
echo.
echo [info] dev:desktop exited.
pause
