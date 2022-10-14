#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

$F10::
While GetKeyState("F10","p")

{
	MouseClick, left
	Random, SleepAmount, 50, 100
	Sleep, %SleepAmount%
}
return