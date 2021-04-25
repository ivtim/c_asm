SECTION .TEXT
	GLOBAL elements_sum

elements_sum:
	push rbp
	mov rbp, rsp
	push rbx

	xor ecx, ecx
	xor eax, eax

	sloop:
		add eax, [4 * rcx + rdi]
		inc ecx
		cmp ecx, esi
		jb sloop

	pop rbx
	pop rbp                
	ret                     
