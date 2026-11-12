@echo off
chcp 65001 >nul
title dsh dev:desktop

REM ---- 环境准备（按交接文档配置）----
set "PATH=E:\nodejs;%PATH%"
set "npm_config_registry=https://registry.npmmirror.com"

cd /d G:\deepseek-harness

echo [info] node:
call node -v
echo [info] pnpm:
call pnpm -v
echo.
echo [info] starting dev:desktop ...
echo.

call pnpm dev:desktop

echo.
echo [info] dev:desktop exited.
pause
