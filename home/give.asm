GiveItem::
; Give player quantity c of item b,
; and copy the item's name to wStringBuffer.
; Return carry on success.
	ld a, b
	ld [wNamedObjectIndex], a
	ld [wCurItem], a
	ld a, c
	ld [wItemQuantity], a
	ld hl, wNumBagItems
	call AddItemToInventory
	ret nc
	call GetItemName
	call CopyToStringBuffer
	scf
	ret

GivePokemon::
; Give the player monster de at level c.
	ld a, d
	ld [wCurPartySpecies + 1], a
	ld a, e
	ld [wCurPartySpecies], a
	ld a, c
	ld [wCurEnemyLevel], a
	xor a ; PLAYER_PARTY_DATA
	ld [wMonDataLocation], a
	farjp _GivePokemon
