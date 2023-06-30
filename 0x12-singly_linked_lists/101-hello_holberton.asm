global   main
	  extern    printf
main:
	  mov   edi, form
	  xor   eax, eax
	  call  printf
	  mov   eax, 0
	  ret
form: db `Hello, Holberton\n`,0
