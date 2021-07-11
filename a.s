# tokens =  '17'  '-'  '10'  ';' 

	.global _main
_main:
	mov $17, %rax
	mov $10, %rcx
	sub %rcx, %rax
	ret
