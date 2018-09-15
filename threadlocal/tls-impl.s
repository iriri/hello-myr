.globl tls$setfs
.globl _tls$setfs
tls$setfs:
_tls$setfs:
	wrfsbaseq %rdi
	retq

.globl tls$getfs
.globl _tls$getfs
tls$getfs:
_tls$getfs:
	rdfsbaseq %rax
	retq
