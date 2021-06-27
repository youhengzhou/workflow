SetCapsLockState, AlwaysOff

CapsLock & i::
if GetKeyState("Shift", "D")
    if GetKeyState("Alt", "D")
        Send +^{Up}
    else if GetKeyState("Ctrl", "D")
        Send +!{Up}
    else
        Send +{Up}
else if GetKeyState("Ctrl", "D")
    if (GetKeyState("Alt", "D"))
        Send !^{Up}
    else
        Send !{Up}
else if GetKeyState("Alt", "D")
    Send ^{Up}
else
    Send {Up}
return

CapsLock & k::
if GetKeyState("Shift", "D")
    if GetKeyState("Alt", "D")
        Send +^{Down}
    else if GetKeyState("Ctrl", "D")
        Send +!{Down}
    else
        Send +{Down}
else if GetKeyState("Ctrl", "D")
    if (GetKeyState("Alt", "D"))
        Send !^{Down}
    else
        Send !{Down}
else if GetKeyState("Alt", "D")
    Send ^{Down}
else
    Send {Down}
return

CapsLock & j::
if GetKeyState("Shift", "D")
    if GetKeyState("Alt", "D")
        Send +^{Left}
    else if GetKeyState("Ctrl", "D")
        Send +!{Left}
    else
        Send +{Left}
else if GetKeyState("Ctrl", "D")
    if (GetKeyState("Alt", "D"))
        Send !^{Left}
    else
        Send !{Left}
else if GetKeyState("Alt", "D")
    Send ^{Left}
else
    Send {Left}
return

CapsLock & l::
if GetKeyState("Shift", "D")
    if GetKeyState("Alt", "D")
        Send +^{Right}
    else if GetKeyState("Ctrl", "D")
        Send +!{Right}
    else
        Send +{Right}
else if GetKeyState("Ctrl", "D")
    if (GetKeyState("Alt", "D"))
        Send !^{Right}
    else
        Send !{Right}
else if GetKeyState("Alt", "D")
    Send ^{Right}
else
    Send {Right}
return

CapsLock & u::
if GetKeyState("Shift", "D")
    if GetKeyState("Alt", "D")
        Send +^{Home}
    else if GetKeyState("Ctrl", "D")
        Send +!{Home}
    else
        Send +{Home}
else if GetKeyState("Ctrl", "D")
    if (GetKeyState("Alt", "D"))
        Send !^{Home}
    else
        Send !{Home}
else if GetKeyState("Alt", "D")
    Send ^{Home}
else
    Send {Home}
return

CapsLock & o::
if GetKeyState("Shift", "D")
    if GetKeyState("Alt", "D")
        Send +^{End}
    else if GetKeyState("Ctrl", "D")
        Send +!{End}
    else
        Send +{End}
else if GetKeyState("Ctrl", "D")
    if (GetKeyState("Alt", "D"))
        Send !^{End}
    else
        Send !{End}
else if GetKeyState("Alt", "D")
    Send ^{End}
else
    Send {End}
return

; CapsLock & y::
; if GetKeyState("Shift", "D")
;     if GetKeyState("Alt", "D")
;         Send +^{Up}{Up}{Up}{Up}
;     else if GetKeyState("Ctrl", "D")
;         Send +!{Up}{Up}{Up}{Up}
;     else
;         Send +{Up}{Up}{Up}{Up}
; else if GetKeyState("Ctrl", "D")
;     if (GetKeyState("Alt", "D"))
;         Send !^{Up}{Up}{Up}{Up}
;     else
;         Send !{Up}{Up}{Up}{Up}
; else if GetKeyState("Alt", "D")
;     Send ^{Up}{Up}{Up}{Up}
; else
;     Send {Up}{Up}{Up}{Up}
; return

; CapsLock & h::
; if GetKeyState("Shift", "D")
;     if GetKeyState("Alt", "D")
;         Send +^{Down}{Down}{Down}{Down}
;     else if GetKeyState("Ctrl", "D")
;         Send +!{Down}{Down}{Down}{Down}
;     else
;         Send +{Down}{Down}{Down}{Down}
; else if GetKeyState("Ctrl", "D")
;     if (GetKeyState("Alt", "D"))
;         Send !^{Down}{Down}{Down}{Down}
;     else
;         Send !{Down}{Down}{Down}{Down}
; else if GetKeyState("Alt", "D")
;     Send ^{Down}{Down}{Down}{Down}
; else
;     Send {Down}{Down}{Down}{Down}
; return

; CapsLock & W::
;     Send {Fn}{W}
; return

; CapsLock & A::
;     Send {Fn}{A}
; return

; CapsLock & S::
;     Send {Fn}{S}
; return

; CapsLock & D::
;     Send {Fn}{D}
; return

CapsLock & Y:: send, {Up}{Up}{Up}{Up}
CapsLock & H:: send, {Down}{Down}{Down}{Down}

#SingleInstance Force
; SetDefaultMouseSpeed, 0
CapsLock & W:: MouseMove, 0, -5, 100, R
CapsLock & S:: MouseMove, 0, 5, 100, R
CapsLock & A:: MouseMove, -5, 0, 100, R
CapsLock & D:: MouseMove, 5, 0, 100, R

; CapsLock & W::
; 	GetKeyState("down") ? (d*=multiplier) : (d:=1)
; 	GetKeyState("up") ? (u*=multiplier) : (u:=1)
; 	GetKeyState("right") ? (r*=multiplier) : (r:=1)
; 	GetKeyState("left") ? (l*=multiplier) : (l:=1)	
; 	y := (d-u) * distance
; 	x := (r-l) * distance
; 	MouseMove, x, y, , R
; return


return
