@echo off

rem CMD and UNIX Style aliases
DOSKEY ls = dir
DOSKEY cp = copy $*

rem Rails and Ruby aliases
DOSKEY be = bundle exec $*

rem Current User aliases
DOSKEY prj = chdir /D D:\Ralf\projects

rem Commands added via talias
DOSKEY gc = git clone $* 
