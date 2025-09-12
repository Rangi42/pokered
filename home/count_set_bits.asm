; function to count how many bits are set in a string of bytes
; INPUT:
; hl = address of string of bytes
; b = length of string of bytes
; OUTPUT:
; [wNumSetBits] = number of set bits
CountSetBits::
	xor a
	ld [wNumSetBits + 1], a
	ld c, 0
.loop
	ld a, [hli]
	ld e, a
	ld d, 8
.innerLoop ; count how many bits are set in the current byte
	srl e
	ld a, 0
	adc c
	jr nc, .ok
	push af
	ld a, [wNumSetBits + 1]
	inc a
	ld [wNumSetBits + 1], a
	pop af
.ok
	ld c, a
	dec d
	jr nz, .innerLoop
	dec b
	jr nz, .loop
	ld a, c
	ld [wNumSetBits], a
	ret
