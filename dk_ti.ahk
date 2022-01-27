
#NoEnv

; # windows
; ^ ctrl
; ! alt

#SingleInstance Force
CoordMode, ToolTip, Screen

;kbd_layer := 0
raise := 0
lower := 0

; deactivate
$z::Return
$x::Return
$.::Return
$/::Return
$>::Return
$?::Return
$Space::Return
$7::Return
$h::Return
$`::Return
;$Tab::Return
$CapsLock::Return
$LShift::Return
$LControl::Return
$LWin::Return
;$LAlt::Return
$RAlt::Return
$RControl::Return
$RShift::Return
$PrintScreen::Return
$Left::Return
$Right::Return
$Up::Return
$Down::Return
$PgUp::Return
$PgDn::Return
$\::Return
$=::Return
$1::Return
$2::Return
$BackSpace::Return
$Esc::Return

$Numpad0::Return ;
$Numpad1::Return ;
$Numpad2::Return ;
$Numpad3::Return ;
$Numpad4::Return ;
$Numpad5::Return ;
$Numpad6::Return ;
$Numpad7::Return ;
$Numpad8::Return ;
$Numpad9::Return ;
$NumpadAdd::Return ;
$NumpadSub::Return ;
$NumpadMult::Return ;
$NumpadDiv::Return ;
$NumpadDot::Return ; 
$NumpadEnter::Return ;
$NumpadLeft::Return ;
$NumpadRight::Return ;
$NumpadDown::Return ;
$NumpadUp::Return ;
$NumpadPgdn::Return ;
$NumpadPgup::Return ;
$NumpadHome::Return ;
$NumpadEnd::Return ;
$Numpaddel::Return ;
$NumpadIns::Return ;
$NumpadClear::Return ;
$NumLock::Return ;



; layer 1 remap
#If (!raise and !lower) 

 3::y
 4::c
 5::l
 6::m
 ; 7::Return
 8::f 
 9::u
 0::q
 -::x
 
 q::y
 w::i
 e::s
 r::r
 t::t
 y::g
 u::p
 i::n
 o::e
 p::a
 [::o
 ]::x
 
 a::y
 s::v
 d::w
 f::d
 g::j
 j::b
 k::h
 l::z
 `;::k
 '::x
 

 v::BackSpace
 m::Space

 c::
 raise = 1
 return
 b::
 raise = 1
 return


 n::
 lower=1
 return
 ,::
 lower=1
 return
 


#If (raise and !lower)

 3::<
 4::{
 5::[
 6::(
 ; 7::Return
 8::) 
 9::]
 0::}
 -::>
 
 q::<
 w::1
 e::2
 r::3
 t::4
 y::5
 u::6
 i::7
 o::8
 p::9
 [::0
 ]::>
 
 a::<
 s::Return ; fn
 d::^
 f::*
 g::+
 ; h
 j::-
 k::/
 l::\
 `;::Return ; 10Fn
 '::>

 v::Return
 m::=

 ; layer control
 c up::
 raise = 0
 return
 b up::
 raise=0
 return

 n::
 lower=1
 return
 ,::
 lower=1
 return

#if (!raise and lower)

 3::Return
 4::_
 5::!
 6::|
 ; 7::Return
 8::& 
 9::?
 0::~
 -::$
 
 q::Return
 w::`
 e::'
 r::,
 t::.
 y::Return
 u::Return
 i:::
 o::;
 p::"
 [::Return
 ]::Return
 
 a::Return
 s::Return ; fn
 d::Return
 f::Return
 g::#
 ; h
 j::@
 k::Return
 l::Return
 `;::Return ; 10Fn
 '::Return

 v::Enter
 m::Return

 ; layer control
 c::
 raise = 1
 return ;
 b::
 raise=1
 return ;

 n up::
 lower=0
 return ;
 ;, up::
 ;VKBCsc033 up:: 
 ;lower=0
 ;return ;

#If (raise and lower)
 
;;  3::y
;;  4::c
;;  5::l
;;  6::m
;;  ; 7::Return
;;  8::f 
;;  9::u
;;  0::q
;;  -::x
;;  
;;  q::y
;;  w::i
;;  e::s
;;  r::r
;;  t::t
;;  y::Control
;;  u::Alt
;;  i::Down
;;  o::Up
;;  p::Right
;;  [::Left
;;  ]::Return
;;  
;;  a::y
;;  s::v
;;  d::w
;;  f::d
;;  g::Shift
;;  j::Delete
;;  k::Win
;;  l::z
;;  `;::k
;;  '::x
;;  
;;  v::Space
;;  m::BackSpace

 
 ; layer control
 c up::
 raise = 0
 return
 b up::
 raise=0
 return

 n up::
 lower=0
 return
 ;, up::
 ;VKBCsc033 up:: 
 ;lower=0
 ;return
 





