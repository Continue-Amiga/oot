.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_80B434F0
 .word 0x0A000900, 0x20030000, 0x00000000, 0x00000000, 0x00000000, 0x0001F824, 0x00000000, 0x00010000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
glabel D_80B43540
 .word 0x012F0600, 0x00000000, 0x00010000, 0x00000210
.word func_80B42DE8
.word func_80B42DC0
.word func_80B43344
.word 0x00000000
glabel D_80B43560
 .word 0x428C0000, 0x428C0000, 0x00000000, 0x428C0000, 0xC28C0000, 0x00000000, 0xC28C0000, 0x428C0000, 0x00000000, 0xC28C0000, 0xC28C0000, 0x00000000, 0x42B40000, 0x43020000, 0xC2F00000, 0xC1C80000, 0xC2A00000, 0xC3020000, 0x42B40000, 0x43020000, 0x42F00000, 0xC1C80000, 0xC2A00000, 0x43020000, 0x42E60000, 0x43200000, 0xC3160000, 0xC2480000, 0xC30C0000, 0xC3200000, 0x42E60000, 0x43200000, 0x43160000, 0xC2480000, 0xC30C0000, 0x43200000
glabel D_80B435F0
 .word 0x45536000
glabel D_80B435F4
 .word 0x44D8C000
glabel D_80B435F8
 .word 0xC59A9000, 0x45520000, 0x44D8C000, 0x43F78000, 0x458D2800, 0x44D24000, 0xC4DE6000, 0x458D2800, 0x44D24000, 0xC52FD000, 0x458D5000, 0x44D7E000, 0xC50F8000
glabel D_80B4362C
 .word 0x41A00000, 0x42200000, 0x42700000, 0x44424000, 0x42200000, 0x42A00000, 0x42F00000, 0x44424000, 0x42200000, 0x42F00000, 0x43200000, 0x44424000
glabel D_80B4365C
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_80B43668
 .word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
