echo ����ΪDEBUG:  ��.mak�ļ��У��޸�NODEBUG=1ΪDEBUG=1, ����ΪRELEASE, �޸�DEBUG=1ΪNODEBUG=1


call "C:\Program Files\Microsoft Visual Studio 10.0\VC\vcvarsall.bat"
cd liveMedia
nmake /B -f liveMedia.mak
cd ../groupsock
nmake /B -f groupsock.mak
cd ../UsageEnvironment
nmake /B -f UsageEnvironment.mak
cd ../BasicUsageEnvironment
nmake /B -f BasicUsageEnvironment.mak
cd ../testProgs
nmake /B -f testProgs.mak
cd ../mediaServer
nmake /B -f mediaServer.mak
cd ../