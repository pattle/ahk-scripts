#SingleInstance force
#InstallKeybdHook
SendMode Input

LAlt::LWin
LWin::LAlt

LAlt & F7::SendInput {Media_Prev}
LAlt & F8::SendInput {Media_Play_Pause}
LAlt & F9::SendInput {Media_Next}
F10::SendInput {Volume_Mute}
F11::SendInput {Volume_Down}
F12::SendInput {Volume_Up}
F13::SendInput {PrintScreen}
F14::SendInput {ScrollLock}
F15::SendInput {Pause}
F16::Run C:\wamp\www
F17::Run C:\Windows\System32\cmd.exe
F18::Run C:\Windows\System32\calc.exe

#IfWinActive, ahk_class Chrome_WidgetWin_1
F12::Send {F12}
#IfWinActive

#IfWinActive, ahk_class MozillaWindowClass
F12::Send {F12}
#IfWinActive