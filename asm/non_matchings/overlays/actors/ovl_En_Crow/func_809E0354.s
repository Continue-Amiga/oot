glabel func_809E0354
/* 00114 809E0354 908F0249 */  lbu     $t7, 0x0249($a0)           ## 00000249
/* 00118 809E0358 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 0011C 809E035C 44812000 */  mtc1    $at, $f4                   ## $f4 = 1.00
/* 00120 809E0360 3C19809E */  lui     $t9, %hi(func_809E0864)    ## $t9 = 809E0000
/* 00124 809E0364 240E0064 */  addiu   $t6, $zero, 0x0064         ## $t6 = 00000064
/* 00128 809E0368 27390864 */  addiu   $t9, $t9, %lo(func_809E0864) ## $t9 = 809E0864
/* 0012C 809E036C 35F80001 */  ori     $t8, $t7, 0x0001           ## $t8 = 00000001
/* 00130 809E0370 A48E01C4 */  sh      $t6, 0x01C4($a0)           ## 000001C4
/* 00134 809E0374 A0980249 */  sb      $t8, 0x0249($a0)           ## 00000249
/* 00138 809E0378 AC9901C0 */  sw      $t9, 0x01C0($a0)           ## 000001C0
/* 0013C 809E037C 03E00008 */  jr      $ra                        
/* 00140 809E0380 E4840198 */  swc1    $f4, 0x0198($a0)           ## 00000198


