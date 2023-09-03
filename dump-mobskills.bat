@echo off
@title Dump Mob Skill
set CLASSPATH=.;dist\*
java -server -Dnet.sf.odinms.wzpath=wz\ tools.wztosql.DumpMobSkills
pause