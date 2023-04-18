#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

global i := 5, j := 1

$F10::
While GetKeyState("F10","p")

{
	MouseClick, left
	Random, SleepAmount, j, i
	if (i>1.1) {
		i-=0.1
	}
	if (j>0.7) {
		j-=0.1
	}
	Sleep, %SleepAmount%
}
return
