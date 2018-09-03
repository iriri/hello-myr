.globl lwt$gethwt
.globl _lwt$gethwt
lwt$gethwt:
_lwt$gethwt:
	movq	%fs:0, %rax
	retq
