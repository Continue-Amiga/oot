glabel func_8084E3C4
/* 1C1B4 8084E3C4 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 1C1B8 8084E3C8 AFB0002C */  sw      $s0, 0x002C($sp)           
/* 1C1BC 8084E3CC 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 1C1C0 8084E3D0 AFB10030 */  sw      $s1, 0x0030($sp)           
/* 1C1C4 8084E3D4 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 1C1C8 8084E3D8 AFBF0034 */  sw      $ra, 0x0034($sp)           
/* 1C1CC 8084E3DC 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 1C1D0 8084E3E0 0C028EF0 */  jal     func_800A3BC0              
/* 1C1D4 8084E3E4 260501B4 */  addiu   $a1, $s0, 0x01B4           ## $a1 = 000001B4
/* 1C1D8 8084E3E8 10400014 */  beq     $v0, $zero, .L8084E43C     
/* 1C1DC 8084E3EC 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 1C1E0 8084E3F0 3C060400 */  lui     $a2, 0x0400                ## $a2 = 04000000
/* 1C1E4 8084E3F4 24C630A8 */  addiu   $a2, $a2, 0x30A8           ## $a2 = 040030A8
/* 1C1E8 8084E3F8 0C20C8A9 */  jal     func_808322A4              
/* 1C1EC 8084E3FC 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 1C1F0 8084E400 8E020680 */  lw      $v0, 0x0680($s0)           ## 00000680
/* 1C1F4 8084E404 3C010280 */  lui     $at, 0x0280                ## $at = 02800000
/* 1C1F8 8084E408 240E0001 */  addiu   $t6, $zero, 0x0001         ## $t6 = 00000001
/* 1C1FC 8084E40C 00417824 */  and     $t7, $v0, $at              
/* 1C200 8084E410 11E00005 */  beq     $t7, $zero, .L8084E428     
/* 1C204 8084E414 A60E0850 */  sh      $t6, 0x0850($s0)           ## 00000850
/* 1C208 8084E418 3C010100 */  lui     $at, 0x0100                ## $at = 01000000
/* 1C20C 8084E41C 0041C025 */  or      $t8, $v0, $at              ## $t8 = 01000000
/* 1C210 8084E420 10000073 */  beq     $zero, $zero, .L8084E5F0   
/* 1C214 8084E424 AE180680 */  sw      $t8, 0x0680($s0)           ## 00000680
.L8084E428:
/* 1C218 8084E428 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 1C21C 8084E42C 0C042F56 */  jal     func_8010BD58              
/* 1C220 8084E430 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 1C224 8084E434 1000006F */  beq     $zero, $zero, .L8084E5F4   
/* 1C228 8084E438 8FBF0034 */  lw      $ra, 0x0034($sp)           
.L8084E43C:
/* 1C22C 8084E43C 86190850 */  lh      $t9, 0x0850($s0)           ## 00000850
/* 1C230 8084E440 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 1C234 8084E444 02211021 */  addu    $v0, $s1, $at              
/* 1C238 8084E448 5320006A */  beql    $t9, $zero, .L8084E5F4     
/* 1C23C 8084E44C 8FBF0034 */  lw      $ra, 0x0034($sp)           
/* 1C240 8084E450 944304C6 */  lhu     $v1, 0x04C6($v0)           ## 000004C6
/* 1C244 8084E454 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 1C248 8084E458 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 1C24C 8084E45C 5461002C */  bnel    $v1, $at, .L8084E510       
/* 1C250 8084E460 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 1C254 8084E464 0C030129 */  jal     func_800C04A4              
/* 1C258 8084E468 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 1C25C 8084E46C 0C016C69 */  jal     func_8005B1A4              
/* 1C260 8084E470 00402025 */  or      $a0, $v0, $zero            ## $a0 = 00000000
/* 1C264 8084E474 8E050694 */  lw      $a1, 0x0694($s0)           ## 00000694
/* 1C268 8084E478 50A00009 */  beql    $a1, $zero, .L8084E4A0     
/* 1C26C 8084E47C 86030690 */  lh      $v1, 0x0690($s0)           ## 00000690
/* 1C270 8084E480 8E0806A8 */  lw      $t0, 0x06A8($s0)           ## 000006A8
/* 1C274 8084E484 55050006 */  bnel    $t0, $a1, .L8084E4A0       
/* 1C278 8084E488 86030690 */  lh      $v1, 0x0690($s0)           ## 00000690
/* 1C27C 8084E48C 0C214C52 */  jal     func_80853148              
/* 1C280 8084E490 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 1C284 8084E494 10000017 */  beq     $zero, $zero, .L8084E4F4   
/* 1C288 8084E498 8E0A0680 */  lw      $t2, 0x0680($s0)           ## 00000680
/* 1C28C 8084E49C 86030690 */  lh      $v1, 0x0690($s0)           ## 00000690
.L8084E4A0:
/* 1C290 8084E4A0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 1C294 8084E4A4 0461000A */  bgez    $v1, .L8084E4D0            
/* 1C298 8084E4A8 00000000 */  nop
/* 1C29C 8084E4AC 8E02068C */  lw      $v0, 0x068C($s0)           ## 0000068C
/* 1C2A0 8084E4B0 00034823 */  subu    $t1, $zero, $v1            
/* 1C2A4 8084E4B4 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 1C2A8 8084E4B8 AE020694 */  sw      $v0, 0x0694($s0)           ## 00000694
/* 1C2AC 8084E4BC A449010E */  sh      $t1, 0x010E($v0)           ## 0000010E
/* 1C2B0 8084E4C0 0C214C52 */  jal     func_80853148              
/* 1C2B4 8084E4C4 8E050694 */  lw      $a1, 0x0694($s0)           ## 00000694
/* 1C2B8 8084E4C8 1000000A */  beq     $zero, $zero, .L8084E4F4   
/* 1C2BC 8084E4CC 8E0A0680 */  lw      $t2, 0x0680($s0)           ## 00000680
.L8084E4D0:
/* 1C2C0 8084E4D0 0C20EC10 */  jal     func_8083B040              
/* 1C2C4 8084E4D4 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 1C2C8 8084E4D8 14400005 */  bne     $v0, $zero, .L8084E4F0     
/* 1C2CC 8084E4DC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 1C2D0 8084E4E0 3C050400 */  lui     $a1, 0x0400                ## $a1 = 04000000
/* 1C2D4 8084E4E4 24A53098 */  addiu   $a1, $a1, 0x3098           ## $a1 = 04003098
/* 1C2D8 8084E4E8 0C20E826 */  jal     func_8083A098              
/* 1C2DC 8084E4EC 02203025 */  or      $a2, $s1, $zero            ## $a2 = 00000000
.L8084E4F0:
/* 1C2E0 8084E4F0 8E0A0680 */  lw      $t2, 0x0680($s0)           ## 00000680
.L8084E4F4:
/* 1C2E4 8084E4F4 3C01FC7F */  lui     $at, 0xFC7F                ## $at = FC7F0000
/* 1C2E8 8084E4F8 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = FC7FFFFF
/* 1C2EC 8084E4FC 01415824 */  and     $t3, $t2, $at              
/* 1C2F0 8084E500 AE0B0680 */  sw      $t3, 0x0680($s0)           ## 00000680
/* 1C2F4 8084E504 1000003A */  beq     $zero, $zero, .L8084E5F0   
/* 1C2F8 8084E508 AE0006A8 */  sw      $zero, 0x06A8($s0)         ## 000006A8
/* 1C2FC 8084E50C 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
.L8084E510:
/* 1C300 8084E510 14610037 */  bne     $v1, $at, .L8084E5F0       
/* 1C304 8084E514 3C0E8085 */  lui     $t6, %hi(D_808549D4)       ## $t6 = 80850000
/* 1C308 8084E518 944C04C4 */  lhu     $t4, 0x04C4($v0)           ## 000004C4
/* 1C30C 8084E51C 3C038016 */  lui     $v1, 0x8016                ## $v1 = 80160000
/* 1C310 8084E520 2463E660 */  addiu   $v1, $v1, 0xE660           ## $v1 = 8015E660
/* 1C314 8084E524 000C6840 */  sll     $t5, $t4,  1               
/* 1C318 8084E528 01CD7021 */  addu    $t6, $t6, $t5              
/* 1C31C 8084E52C 85CE49D4 */  lh      $t6, %lo(D_808549D4)($t6)  
/* 1C320 8084E530 240F05FF */  addiu   $t7, $zero, 0x05FF         ## $t7 = 000005FF
/* 1C324 8084E534 A46F1392 */  sh      $t7, 0x1392($v1)           ## 8015F9F2
/* 1C328 8084E538 A46E1394 */  sh      $t6, 0x1394($v1)           ## 8015F9F4
/* 1C32C 8084E53C 945804C4 */  lhu     $t8, 0x04C4($v0)           ## 000004C4
/* 1C330 8084E540 3C01DFFF */  lui     $at, 0xDFFF                ## $at = DFFF0000
/* 1C334 8084E544 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = DFFFFFFF
/* 1C338 8084E548 A0781397 */  sb      $t8, 0x1397($v1)           ## 8015F9F7
/* 1C33C 8084E54C 8E19067C */  lw      $t9, 0x067C($s0)           ## 0000067C
/* 1C340 8084E550 A2000444 */  sb      $zero, 0x0444($s0)         ## 00000444
/* 1C344 8084E554 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 1C348 8084E558 03214024 */  and     $t0, $t9, $at              
/* 1C34C 8084E55C AE08067C */  sw      $t0, 0x067C($s0)           ## 0000067C
/* 1C350 8084E560 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 1C354 8084E564 0C214BFF */  jal     func_80852FFC              
/* 1C358 8084E568 24060008 */  addiu   $a2, $zero, 0x0008         ## $a2 = 00000008
/* 1C35C 8084E56C 8629032C */  lh      $t1, 0x032C($s1)           ## 0000032C
/* 1C360 8084E570 3C013000 */  lui     $at, 0x3000                ## $at = 30000000
/* 1C364 8084E574 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 1C368 8084E578 312AFFF7 */  andi    $t2, $t1, 0xFFF7           ## $t2 = 00000000
/* 1C36C 8084E57C A62A032C */  sh      $t2, 0x032C($s1)           ## 0000032C
/* 1C370 8084E580 8E0B067C */  lw      $t3, 0x067C($s0)           ## 0000067C
/* 1C374 8084E584 8E0D0680 */  lw      $t5, 0x0680($s0)           ## 00000680
/* 1C378 8084E588 240F000F */  addiu   $t7, $zero, 0x000F         ## $t7 = 0000000F
/* 1C37C 8084E58C 01616025 */  or      $t4, $t3, $at              ## $t4 = 30000000
/* 1C380 8084E590 3C010800 */  lui     $at, 0x0800                ## $at = 08000000
/* 1C384 8084E594 01A17025 */  or      $t6, $t5, $at              ## $t6 = 08000000
/* 1C388 8084E598 AE0C067C */  sw      $t4, 0x067C($s0)           ## 0000067C
/* 1C38C 8084E59C AE0E0680 */  sw      $t6, 0x0680($s0)           ## 00000680
/* 1C390 8084E5A0 44070000 */  mfc1    $a3, $f0                   
/* 1C394 8084E5A4 AFAF0024 */  sw      $t7, 0x0024($sp)           
/* 1C398 8084E5A8 AFA00020 */  sw      $zero, 0x0020($sp)         
/* 1C39C 8084E5AC AFA0001C */  sw      $zero, 0x001C($sp)         
/* 1C3A0 8084E5B0 AFA00018 */  sw      $zero, 0x0018($sp)         
/* 1C3A4 8084E5B4 26241C24 */  addiu   $a0, $s1, 0x1C24           ## $a0 = 00001C24
/* 1C3A8 8084E5B8 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 1C3AC 8084E5BC 2406008C */  addiu   $a2, $zero, 0x008C         ## $a2 = 0000008C
/* 1C3B0 8084E5C0 E7A00014 */  swc1    $f0, 0x0014($sp)           
/* 1C3B4 8084E5C4 0C00C7D4 */  jal     Actor_Spawn
              ## ActorSpawn
/* 1C3B8 8084E5C8 E7A00010 */  swc1    $f0, 0x0010($sp)           
/* 1C3BC 8084E5CC 14400003 */  bne     $v0, $zero, .L8084E5DC     
/* 1C3C0 8084E5D0 00000000 */  nop
/* 1C3C4 8084E5D4 0C01DDB9 */  jal     func_800776E4              
/* 1C3C8 8084E5D8 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
.L8084E5DC:
/* 1C3CC 8084E5DC 3C038016 */  lui     $v1, 0x8016                ## $v1 = 80160000
/* 1C3D0 8084E5E0 2463E660 */  addiu   $v1, $v1, 0xE660           ## $v1 = 8015E660
/* 1C3D4 8084E5E4 240200FF */  addiu   $v0, $zero, 0x00FF         ## $v0 = 000000FF
/* 1C3D8 8084E5E8 A06213E0 */  sb      $v0, 0x13E0($v1)           ## 8015FA40
/* 1C3DC 8084E5EC A06213E1 */  sb      $v0, 0x13E1($v1)           ## 8015FA41
.L8084E5F0:
/* 1C3E0 8084E5F0 8FBF0034 */  lw      $ra, 0x0034($sp)           
.L8084E5F4:
/* 1C3E4 8084E5F4 8FB0002C */  lw      $s0, 0x002C($sp)           
/* 1C3E8 8084E5F8 8FB10030 */  lw      $s1, 0x0030($sp)           
/* 1C3EC 8084E5FC 03E00008 */  jr      $ra                        
/* 1C3F0 8084E600 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000


