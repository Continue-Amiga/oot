glabel func_8087828C
/* 0012C 8087828C AFA50004 */  sw      $a1, 0x0004($sp)           
/* 00130 80878290 84820168 */  lh      $v0, 0x0168($a0)           ## 00000168
/* 00134 80878294 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 00138 80878298 3C0E8016 */  lui     $t6, 0x8016                ## $t6 = 80160000
/* 0013C 8087829C 1441000B */  bne     $v0, $at, .L808782CC       
/* 00140 808782A0 24030002 */  addiu   $v1, $zero, 0x0002         ## $v1 = 00000002
/* 00144 808782A4 95CEF566 */  lhu     $t6, -0x0A9A($t6)          ## 8015F566
/* 00148 808782A8 3C188088 */  lui     $t8, %hi(func_80878300)    ## $t8 = 80880000
/* 0014C 808782AC 27188300 */  addiu   $t8, $t8, %lo(func_80878300) ## $t8 = 80878300
/* 00150 808782B0 31CF0040 */  andi    $t7, $t6, 0x0040           ## $t7 = 00000000
/* 00154 808782B4 15E00005 */  bne     $t7, $zero, .L808782CC     
/* 00158 808782B8 00000000 */  nop
/* 0015C 808782BC 24030002 */  addiu   $v1, $zero, 0x0002         ## $v1 = 00000002
/* 00160 808782C0 A4830178 */  sh      $v1, 0x0178($a0)           ## 00000178
/* 00164 808782C4 03E00008 */  jr      $ra                        
/* 00168 808782C8 AC980164 */  sw      $t8, 0x0164($a0)           ## 00000164
.L808782CC:
/* 0016C 808782CC 14620005 */  bne     $v1, $v0, .L808782E4       
/* 00170 808782D0 3C198088 */  lui     $t9, %hi(func_80878300)    ## $t9 = 80880000
/* 00174 808782D4 27398300 */  addiu   $t9, $t9, %lo(func_80878300) ## $t9 = 80878300
/* 00178 808782D8 A4830178 */  sh      $v1, 0x0178($a0)           ## 00000178
/* 0017C 808782DC 03E00008 */  jr      $ra                        
/* 00180 808782E0 AC990164 */  sw      $t9, 0x0164($a0)           ## 00000164
.L808782E4:
/* 00184 808782E4 04410004 */  bgez    $v0, .L808782F8            
/* 00188 808782E8 3C088088 */  lui     $t0, %hi(func_808783D4)    ## $t0 = 80880000
/* 0018C 808782EC 250883D4 */  addiu   $t0, $t0, %lo(func_808783D4) ## $t0 = 808783D4
/* 00190 808782F0 A4830178 */  sh      $v1, 0x0178($a0)           ## 00000178
/* 00194 808782F4 AC880164 */  sw      $t0, 0x0164($a0)           ## 00000164
.L808782F8:
/* 00198 808782F8 03E00008 */  jr      $ra                        
/* 0019C 808782FC 00000000 */  nop

