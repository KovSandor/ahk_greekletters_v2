; Explanation of Signs
; # Win (Windows logo key)
; ! Alt
; ^ Control
; + Shift
; &  An ampersand may be used between any two keys or mouse buttons to combine them into a custom hotkey.
; * - fires replacement immediately, O - removes default trigger character (ahk will be triggered with space)

; AHK Docs
; https://gist.github.com/csharpforevermore/11348986
; https://autohotkey.com/docs/Hotkeys.htm
; https://autohotkey.com/docs/Hotstrings.htm


; CapsLock on will bring up Greek letters, a becomes α, b becomes β, etc.
; Credits to Exaskryz: https://autohotkey.com/boards/viewtopic.php?f=5&t=25218

#HotIf GetKeyState("CapsLock", "T")
a::Send(Chr(0x03B1))  ; α alpha
+a::Send(Chr(0x0391)) ; Α Alpha
b::Send(Chr(0x03B2))  ; β beta
+b::Send(Chr(0x0392)) ; Β Beta
g::Send(Chr(0x03B3))  ; γ gamma
+g::Send(Chr(0x0393)) ; Γ Gamma
d::Send(Chr(0x03B4))  ; δ delta
+d::Send(Chr(0x0394)) ; Δ Delta
e::Send(Chr(0x03B5))  ; ε epsilon
+e::Send(Chr(0x0395)) ; Ε Epsilon
z::Send(Chr(0x03B6))  ; ζ zeta
+z::Send(Chr(0x0396)) ; Ζ Zeta
é::Send(Chr(0x03B7))  ; η eta
+é::Send(Chr(0x0397)) ; Η Eta
j::Send(Chr(0x03B8))  ; θ theta
+j::Send(Chr(0x0398)) ; Θ Theta
i::Send(Chr(0x03B9))  ; ι iota
+i::Send(Chr(0x0399)) ; Ι Iota
k::Send(Chr(0x03BA))  ; κ kappa
+k::Send(Chr(0x039A)) ; Κ Kappa
l::Send(Chr(0x03BB))  ; λ lambda
+l::Send(Chr(0x039B)) ; Λ Lambda
m::Send(Chr(0x03BC))  ; μ mu
+m::Send(Chr(0x039C)) ; Μ Mu
n::Send(Chr(0x03BD))  ; ν nu
+n::Send(Chr(0x039D)) ; Ν Nu
q::Send(Chr(0x03BE))  ; ξ xi
+q::Send(Chr(0x039E)) ; Ξ Xi
o::Send(Chr(0x03BF))  ; ο omicron
+o::Send(Chr(0x039F)) ; Ο Omicron
p::Send(Chr(0x03C0))  ; π pi
+p::Send(Chr(0x03A0)) ; Π Pi
r::Send(Chr(0x03C1))  ; ρ rho
+r::Send(Chr(0x03A1)) ; Ρ Rho
s::Send(Chr(0x03C3))  ; σ sigma
+s::Send(Chr(0x03A3)) ; Σ Sigma
t::Send(Chr(0x03C4))  ; τ tau
+t::Send(Chr(0x03A4)) ; Τ Tau
u::Send(Chr(0x03C5))  ; υ upsilon
+u::Send(Chr(0x03A5)) ; Υ Upsilon
f::Send(Chr(0x03C6))  ; φ phi
+f::Send(Chr(0x03A6)) ; Φ Phi
x::Send(Chr(0x03C7))  ; χ chi
+x::Send(Chr(0x03A7)) ; Χ Chi
y::Send(Chr(0x03C8))  ; ψ psi
+y::Send(Chr(0x03A8)) ; Ψ Psi
w::Send(Chr(0x03C9))  ; ω omega
+w::Send(Chr(0x03A9)) ; Ω Omega

; Arrow keys to arrow symbols
Up::Send(Chr(0x2191))     ; ↑ Up arrow
Down::Send(Chr(0x2193))   ; ↓ Down arrow
Left::Send(Chr(0x2190))   ; ← Left arrow
Right::Send(Chr(0x2192))  ; → Right arrow

; Special character mappings
+7::Send(Chr(0x2248))     ; ≈ Almost equal to
+3::Send(Chr(0x00B1))     ; ± Plus-minus
+6::Send(Chr(0x221A))     ; √ Square root
-::Send(Chr(0x2013))    ; – En-dash
+-::Send(Chr(0x2014))   ; — Em-dash
<^>!*::Send(Chr(0x00D7))  ; × Multiplication sign

#HotIf


