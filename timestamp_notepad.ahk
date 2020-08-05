#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^j::
FormatTime, A,, yyyy-MM-dd hh:mm
Run, youtube_timestamp.txt
Sleep, 3000
Send, %A% START{Enter}
Send, {Ctrl Down}s{Ctrl Up}{Alt Down}{F4}{Alt UP}