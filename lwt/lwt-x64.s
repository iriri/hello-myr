.globl lwt$swap
.global _lwt$swap
lwt$swap:
_lwt$swap:
	movq	%rsp, (%rdi)
	movq	(%rsi), %rsp

	movq	%rax, 0x08(%rdi)
	movq	%rbx, 0x10(%rdi)
	movq	%rbp, 0x18(%rdi)
	movq	%r12, 0x20(%rdi)
	movq	%r13, 0x28(%rdi)
	movq	%r14, 0x30(%rdi)
	movq	%r15, 0x38(%rdi)

	movq	0x08(%rsi), %rax
	movq	0x10(%rsi), %rbx
	movq	0x18(%rsi), %rbp
	movq	0x20(%rsi), %r12
	movq	0x28(%rsi), %r13
	movq	0x30(%rsi), %r14
	movq	0x38(%rsi), %r15

	addq	$0x8, %rsp
	jmpq	*-0x8(%rsp)
