.text
addi $t0, $zero, 250
addi $t1, $zero, 200

bne $t0,$t1,ram
and $t0,$t0,$t1


ram:
sw $t0($sp)
add $t0,$zero,$zero
lw $t0,($sp)

exit: