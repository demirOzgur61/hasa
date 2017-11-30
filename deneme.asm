.data
islem: .space 256 
.text
main:
	addi $t3,$t3,3
	sw $t3,islem
	lb $t6,islem
	addi $a0,$t6,0
 	li $v0,11
 	syscall