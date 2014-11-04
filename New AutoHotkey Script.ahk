#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

myNewVariable := "This is a new variable string"
myNewerVariable = So is this!

myNumber := 12345

thisScript := A_ScriptDir
thisScriptAgain := %A_ScriptDir%
