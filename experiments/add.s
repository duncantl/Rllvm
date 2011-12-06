	.section	__TEXT,__text,regular,pure_instructions
	.globl	_foo
	.align	4, 0x90
_foo:                                   ## @foo
## BB#0:                                ## %entry
	movl	%edi, %eax
	addl	%esi, %eax
	ret


.subsections_via_symbols
