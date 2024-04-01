.global _start
.intel_syntax

.section .data
	msg: .ascii "ABC\n"

.section .text

_start:
	mov %rax, 1
	mov %rdi, 1
	mov %rsi, offset msg
	mov %rdx, 4
	syscall
	#exit syscall
	mov %rax, 60
	mov %rdi, 65
	syscall

