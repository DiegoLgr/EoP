section .data
    mssg db 'Hello, world!', 0xa

section .text
global _start
_start:
    mov rax, 1
    mov rdi, 1
    mov rsi, mssg
    mov rdx, 14
    syscall
    mov rax, 60
    mov rdi, 0
    syscall

