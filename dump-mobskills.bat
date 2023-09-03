@echo off
@title Dump
set CLASSPATH=.;dist\Lithium.jar;dist\mina-core.jar;dist\slf4j-api.jar;dist\slf4j-jdk14.jar;dist\mysql-connector-java-bin.jar;dist\bcprov-jdk16-145.jar
java -server -Dnet.sf.odinms.wzpath=wz\ tools.wztosql.DumpMobSkills
pause