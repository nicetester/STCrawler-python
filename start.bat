@ECHO OFF
SETLOCAL

CD /D %~dp0

SET PYTHON_HOME=%~dp0%Python27

SET PYTHON="%PYTHON_HOME%/python.exe"

SET EXEC_PY="%~dp0%IteratorUserAndGetSong.py"

set /p uid=��������Ҫ���ظ赥���û�id(0-8979501):

PYTHON %EXEC_PY% %uid%

PAUSE

ENDLOCAL
