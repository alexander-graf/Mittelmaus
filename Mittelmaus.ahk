MButton::
; ist nichts markiert, verlasse das

Send ^c
sleep, 400

If (Clipboard = "")
	reload
else
	Run, https://www.dict.cc/?s= %clipboard%
	clipboard := ""

return

^r::reload

^u::run, http://duckduckgo.com

RAlt::RButton