;Functionality(Spams "Lobster" until Segmentation fault in a non-optimized and inconvenient way because why not?)

;ShellCode
;Raw hex:4831DBB30053B32053B37353B37253B36553B37453B37353B36253B36F53B34C534889E64831C0FEC04831FF40FEC74831D2B2430F05EBC84831C0043C4030FF0F05
;String literal: "\x48\x31\xDB\xB3\x00\x53\xB3\x20\x53\xB3\x73\x53\xB3\x72\x53\xB3\x65\x53\xB3\x74\x53\xB3\x73\x53\xB3\x62\x53\xB3\x6F\x53\xB3\x4C\x53\x48\x89\xE6\x48\x31\xC0\xFE\xC0\x48\x31\xFF\x40\xFE\xC7\x48\x31\xD2\xB2\x43\x0F\x05\xEB\xC8\x48\x31\xC0\x04\x3C\x40\x30\xFF\x0F\x05"
;Array literal: { 0x48, 0x31, 0xDB, 0xB3, 0x00, 0x53, 0xB3, 0x20, 0x53, 0xB3, 0x73, 0x53, 0xB3, 0x72, 0x53, 0xB3, 0x65, 0x53, 0xB3, 0x74, 0x53, 0xB3, 0x73, 0x53, 0xB3, 0x62, 0x53, 0xB3, 0x6F, 0x53, 0xB3, 0x4C, 0x53, 0x48, 0x89, 0xE6, 0x48, 0x31, 0xC0, 0xFE, 0xC0, 0x48, 0x31, 0xFF, 0x40, 0xFE, 0xC7, 0x48, 0x31, 0xD2, 0xB2, 0x43, 0x0F, 0x05, 0xEB, 0xC8, 0x48, 0x31, 0xC0, 0x04, 0x3C, 0x40, 0x30, 0xFF, 0x0F, 0x05 }

section .text
    global _start
_start:
    lob:
    xor rbx, rbx
    mov bl, 0x0
    push rbx
    mov bl, 0x20
    push rbx
    mov bl, 0x73
    push rbx
    mov bl, 0x72
    push rbx
    mov bl, 0x65
    push rbx
    mov bl, 0x74
    push rbx
    mov bl, 0x73
    push rbx
    mov bl, 0x62
    push rbx
    mov bl, 0x6f
    push rbx
    mov bl, 0x4c
    push rbx
    mov rsi, rsp
    xor rax,rax
    inc al
    xor rdi,rdi
    inc dil
    xor rdx,rdx
    mov dl, 0x43
    syscall
    jmp lob
    xor rax, rax
    add al, 0x3c
    xor dil, dil
    syscall
