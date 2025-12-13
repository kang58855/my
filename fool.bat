@echo off
chcp 936 >nul  :: 关键：设置控制台编码为GBK，>nul隐藏多余输出
title 身份信息展示
:loop
echo 姓名：李雨涵  编号：73031580
echo 地区：河南（41）
echo 身份证号：410329201201060162  地区：河南省伊川县  生日：2012年01月06日  性别：女
set /p exit=
if "%exit%"=="q" exit
cls
goto loop

