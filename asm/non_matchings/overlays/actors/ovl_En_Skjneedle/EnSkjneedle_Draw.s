glabel EnSkjneedle_Draw
/* 001DC 80B0208C 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 001E0 80B02090 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 001E4 80B02094 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 001E8 80B02098 AFA40048 */  sw      $a0, 0x0048($sp)           
/* 001EC 80B0209C AFA5004C */  sw      $a1, 0x004C($sp)           
/* 001F0 80B020A0 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 001F4 80B020A4 3C0680B0 */  lui     $a2, %hi(D_80B021C0)       ## $a2 = 80B00000
/* 001F8 80B020A8 24C621C0 */  addiu   $a2, $a2, %lo(D_80B021C0)  ## $a2 = 80B021C0
/* 001FC 80B020AC 27A40030 */  addiu   $a0, $sp, 0x0030           ## $a0 = FFFFFFE8
/* 00200 80B020B0 240700C8 */  addiu   $a3, $zero, 0x00C8         ## $a3 = 000000C8
/* 00204 80B020B4 0C031AB1 */  jal     func_800C6AC4              
/* 00208 80B020B8 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 0020C 80B020BC 8FAF004C */  lw      $t7, 0x004C($sp)           
/* 00210 80B020C0 0C024F46 */  jal     func_80093D18              
/* 00214 80B020C4 8DE40000 */  lw      $a0, 0x0000($t7)           ## 00000000
/* 00218 80B020C8 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 0021C 80B020CC 3C19DA38 */  lui     $t9, 0xDA38                ## $t9 = DA380000
/* 00220 80B020D0 37390003 */  ori     $t9, $t9, 0x0003           ## $t9 = DA380003
/* 00224 80B020D4 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 00228 80B020D8 AE1802C0 */  sw      $t8, 0x02C0($s0)           ## 000002C0
/* 0022C 80B020DC AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 00230 80B020E0 8FA8004C */  lw      $t0, 0x004C($sp)           
/* 00234 80B020E4 3C0580B0 */  lui     $a1, %hi(D_80B021D8)       ## $a1 = 80B00000
/* 00238 80B020E8 24A521D8 */  addiu   $a1, $a1, %lo(D_80B021D8)  ## $a1 = 80B021D8
/* 0023C 80B020EC 8D040000 */  lw      $a0, 0x0000($t0)           ## 00000000
/* 00240 80B020F0 240600CD */  addiu   $a2, $zero, 0x00CD         ## $a2 = 000000CD
/* 00244 80B020F4 0C0346A2 */  jal     Matrix_NewMtx              
/* 00248 80B020F8 AFA2002C */  sw      $v0, 0x002C($sp)           
/* 0024C 80B020FC 8FA3002C */  lw      $v1, 0x002C($sp)           
/* 00250 80B02100 3C0B0600 */  lui     $t3, 0x0600                ## $t3 = 06000000
/* 00254 80B02104 256B0EB0 */  addiu   $t3, $t3, 0x0EB0           ## $t3 = 06000EB0
/* 00258 80B02108 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 0025C 80B0210C 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00260 80B02110 3C0ADE00 */  lui     $t2, 0xDE00                ## $t2 = DE000000
/* 00264 80B02114 3C0680B0 */  lui     $a2, %hi(D_80B021F0)       ## $a2 = 80B00000
/* 00268 80B02118 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 0026C 80B0211C AE0902C0 */  sw      $t1, 0x02C0($s0)           ## 000002C0
/* 00270 80B02120 AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 00274 80B02124 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 00278 80B02128 8FAC004C */  lw      $t4, 0x004C($sp)           
/* 0027C 80B0212C 24C621F0 */  addiu   $a2, $a2, %lo(D_80B021F0)  ## $a2 = 80B021F0
/* 00280 80B02130 27A40030 */  addiu   $a0, $sp, 0x0030           ## $a0 = FFFFFFE8
/* 00284 80B02134 240700D2 */  addiu   $a3, $zero, 0x00D2         ## $a3 = 000000D2
/* 00288 80B02138 0C031AD5 */  jal     func_800C6B54              
/* 0028C 80B0213C 8D850000 */  lw      $a1, 0x0000($t4)           ## 00000000
/* 00290 80B02140 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00294 80B02144 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 00298 80B02148 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000
/* 0029C 80B0214C 03E00008 */  jr      $ra                        
/* 002A0 80B02150 00000000 */  nop
/* 002A4 80B02154 00000000 */  nop
/* 002A8 80B02158 00000000 */  nop
/* 002AC 80B0215C 00000000 */  nop
