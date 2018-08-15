.globl lwt$swap
.globl _lwt$swap
lwt$swap:
_lwt$swap:
	movq	%rsp, 0x00(%rdi)
	movq	%rbp, 0x08(%rdi)
	movq	%rax, 0x10(%rdi)
	movq	%rbx, 0x18(%rdi)
	movq	%r12, 0x20(%rdi)
	movq	%r13, 0x28(%rdi)
	movq	%r14, 0x30(%rdi)
	movq	%r15, 0x38(%rdi)

	movq	0x38(%rsi), %r15
	movq	0x30(%rsi), %r14
	movq	0x28(%rsi), %r13
	movq	0x20(%rsi), %r12
	movq	0x18(%rsi), %rbx
	movq	0x10(%rsi), %rax
	movq	0x08(%rsi), %rbp
	movq	0x00(%rsi), %rsp
	retq
