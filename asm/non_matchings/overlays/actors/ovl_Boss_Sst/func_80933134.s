glabel func_80933134
/* 06B64 80933134 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 06B68 80933138 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 06B6C 8093313C 0C24D624 */  jal     func_80935890              
/* 06B70 80933140 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 06B74 80933144 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 06B78 80933148 3C0F8093 */  lui     $t7, %hi(func_80933170)    ## $t7 = 80930000
/* 06B7C 8093314C 240E0050 */  addiu   $t6, $zero, 0x0050         ## $t6 = 00000050
/* 06B80 80933150 25EF3170 */  addiu   $t7, $t7, %lo(func_80933170) ## $t7 = 80933170
/* 06B84 80933154 AC8000C0 */  sw      $zero, 0x00C0($a0)         ## 000000C0
/* 06B88 80933158 A48E0198 */  sh      $t6, 0x0198($a0)           ## 00000198
/* 06B8C 8093315C AC8F0190 */  sw      $t7, 0x0190($a0)           ## 00000190
/* 06B90 80933160 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 06B94 80933164 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 06B98 80933168 03E00008 */  jr      $ra                        
/* 06B9C 8093316C 00000000 */  nop


