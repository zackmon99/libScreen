cl.exe /c /I C:\Users\zackm\Code\SDL2\include /I .\include /Zi /EHsc /Fe: .\screen.exe src\*.cpp lib\\*.lib
lib .\Screen.obj /OUT:.\libScreen.lib