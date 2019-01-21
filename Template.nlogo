; Template for building ABM with Netlogo
; From an ODD way to describe a model: (Overview, Design concepts, Details)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;all global variables
;for variables set from GUI, include but comment out
globals
[

]

; patch state variables 
patches-own
[

]

; turtle state variables
turtles-own
[

]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; initial setup conditions and procedure
to setup
	
	;clear all
	ca

	; set values for patches
	ask patches
	[

	] 

	; create turtles

	crt   ; needs value
	[

	]

	; reset time state

	reset-ticks

end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; describe process for "running" model

to go
	
	; tell turtles to do their thing
	ask turtles
	[
		move
	]

	; set time constraint
	if ticks >= 			; need limiting value

end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; print live model values

to-report

	report 					; what to "return"
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; decribe what turtles are supposed to do while "moving"
to move

end


