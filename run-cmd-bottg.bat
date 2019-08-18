::Для того что бы программа запусказа сооьветствующий скрипт, вконце после run-cmd- должно быть ее имя и находится должны в одной папке
@ECHO OFF
Set selfName=%~n0
Set pyProgram=%selfName:~8%
ECHO ==========================================
ECHO =====PYTHON PROGRAM HAS BEEN STARTED======
ECHO ==========================================
ECHO.
:: Comments
python %pyProgram%.py

ECHO.
ECHO ==========================================
ECHO =====PYTHON PROGRAM HAS BEEN FINISHED=====
ECHO ==========================================
PAUSE