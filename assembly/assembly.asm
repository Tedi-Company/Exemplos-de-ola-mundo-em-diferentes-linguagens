setion .data
  hello db 'Ola Mundo!',0

_start:
    mov edx, 13
    mov ecx, hello
    mov ebx, 1
    mov eax, 4
    int 0x80

    mov eax, 1
    xor ebx, ebxint 0x0
