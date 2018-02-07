if "%ARCH%" == "32" (set PLATFORM=x86) else (set PLATFORM=x64)
set DISTUTILS_USE_SDK=1
set MSSdk=1

"%PYTHON%" setup.py install
if errorlevel 1 exit 1
