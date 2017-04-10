@echo off
set VSTEST_EXE="C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\IDE\CommonExtensions\Microsoft\TestWindow\vstest.console.exe"
set VS_ADAPTER_DIR="..\nunit3-vs-adapter\bin\Debug"
set ASSEMBLY=".\NUnit3TestAdapterProblems\bin\Debug\Nunit3TestAdapterProblems.dll"

%VSTEST_EXE% /TestAdapterPath:%VS_ADAPTER_DIR% %ASSEMBLY%
pause
