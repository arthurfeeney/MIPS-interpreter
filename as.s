
#hi there

hi: # yolo
		addi	$t2, $zero, 1 # adds 1 to t2
		add		$t4, $t2, $t3
		sub		$t4, $t2, $t3

word:  
		sw		$t1, 0($t2)
		lw		$t1, 0($t2)
		j		hi			# whoed to u home
		j 		word
		beq		$t1, $t2, word
		bne 	$t1, $t2, word # whats up
		addiu	$t1, $t2, 0
		addu	$t1, $t2, $t3
		and		$t1, $t2, $t3
		andi 	$t1, $t2, 2
		jal		word
		lbu 	$t1, 75($t2)
		lhu 	$t1, 75($t2)
		lui		$t1, 1
		ori 	$t1, $t2, 420
		sll		$t1, $t2, 2
		srl 	$t1, $t2, 2
		sra 	$t1, $t2, 2
		subu	$t1, $t2, $t3
swag:	or 		$t1, $t2, $t3
		la 		$t1, swag #pseudo command :o
		xor		$t1, $t2, $t3
		nor 		$t1, $t2, $t3