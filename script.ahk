#Requires AutoHotkey >=2.0
; #Warn  ; Enable warnings to assist with detecting common errors.
#SingleInstance force
SendMode "Input"
SetCapsLockState "AlwaysOff"
#UseHook
; =======================================

;; vim key remapping
CapsLock & h::Left
CapsLock & j::Down  
CapsLock & k::Up
CapsLock & l::Right

CapsLock & x::Delete
CapsLock & i::Home
CapsLock & o::End   

CapsLock & e::
{
    send "#{up}"
}

capslock & f::
{
    send "#{down}"
}

CapsLock & q::
{
    Send "{blind}{CtrlDown}"
    KeyWait "q"
    Send "{blind}{CtrlUp}"
}

CapsLock & w::
{
    Send "{blind}{ShiftDown}"
    KeyWait "w"
    Send "{blind}{ShiftUp}"
}

CapsLock & 2::
{
    send "^#{left}"
}

CapsLock & 3::
{
    send "^#{right}"
}

CapsLock & Space::
{
    send "#{tab}"
}

capslock & a::
{
    send "#{left}"
}

capslock & s::
{
    send "#{right}"
}

capslock & /::
{
    send "{sc11d}"
}

