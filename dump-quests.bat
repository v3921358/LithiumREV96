@echo off
@title Dump Quests
set CLASSPATH=.;dist\*
java -server -Dnet.sf.odinms.wzpath=wz\ tools.wztosql.DumpQuests
pause