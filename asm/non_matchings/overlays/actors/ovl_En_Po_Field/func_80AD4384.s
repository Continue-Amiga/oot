glabel func_80AD4384
/* 00884 80AD4384 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00888 80AD4388 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 0088C 80AD438C C4840028 */  lwc1    $f4, 0x0028($a0)           ## 00000028
/* 00890 80AD4390 3C05C120 */  lui     $a1, 0xC120                ## $a1 = C1200000
/* 00894 80AD4394 E484000C */  swc1    $f4, 0x000C($a0)           ## 0000000C
/* 00898 80AD4398 0C00B56E */  jal     Actor_SetHeight
              
/* 0089C 80AD439C AFA40018 */  sw      $a0, 0x0018($sp)           
/* 008A0 80AD43A0 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 008A4 80AD43A4 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 008A8 80AD43A8 44818000 */  mtc1    $at, $f16                  ## $f16 = 20.00
/* 008AC 80AD43AC C4860024 */  lwc1    $f6, 0x0024($a0)           ## 00000024
/* 008B0 80AD43B0 C48A0028 */  lwc1    $f10, 0x0028($a0)          ## 00000028
/* 008B4 80AD43B4 8C980004 */  lw      $t8, 0x0004($a0)           ## 00000004
/* 008B8 80AD43B8 4600320D */  trunc.w.s $f8, $f6                   
/* 008BC 80AD43BC C486002C */  lwc1    $f6, 0x002C($a0)           ## 0000002C
/* 008C0 80AD43C0 240E000D */  addiu   $t6, $zero, 0x000D         ## $t6 = 0000000D
/* 008C4 80AD43C4 46105481 */  sub.s   $f18, $f10, $f16           
/* 008C8 80AD43C8 44194000 */  mfc1    $t9, $f8                   
/* 008CC 80AD43CC 240F001E */  addiu   $t7, $zero, 0x001E         ## $t7 = 0000001E
/* 008D0 80AD43D0 4600320D */  trunc.w.s $f8, $f6                   
/* 008D4 80AD43D4 3C0880AD */  lui     $t0, %hi(func_80AD58D4)    ## $t0 = 80AD0000
/* 008D8 80AD43D8 A48E0284 */  sh      $t6, 0x0284($a0)           ## 00000284
/* 008DC 80AD43DC 4600910D */  trunc.w.s $f4, $f18                  
/* 008E0 80AD43E0 440B4000 */  mfc1    $t3, $f8                   
/* 008E4 80AD43E4 A48F0286 */  sh      $t7, 0x0286($a0)           ## 00000286
/* 008E8 80AD43E8 A499028A */  sh      $t9, 0x028A($a0)           ## 0000028A
/* 008EC 80AD43EC 44092000 */  mfc1    $t1, $f4                   
/* 008F0 80AD43F0 240C0009 */  addiu   $t4, $zero, 0x0009         ## $t4 = 00000009
/* 008F4 80AD43F4 240D5005 */  addiu   $t5, $zero, 0x5005         ## $t5 = 00005005
/* 008F8 80AD43F8 240E0190 */  addiu   $t6, $zero, 0x0190         ## $t6 = 00000190
/* 008FC 80AD43FC 240F0020 */  addiu   $t7, $zero, 0x0020         ## $t7 = 00000020
/* 00900 80AD4400 250858D4 */  addiu   $t0, $t0, %lo(func_80AD58D4) ## $t0 = 80AD58D4
/* 00904 80AD4404 37190001 */  ori     $t9, $t8, 0x0001           ## $t9 = 00000001
/* 00908 80AD4408 A4800288 */  sh      $zero, 0x0288($a0)         ## 00000288
/* 0090C 80AD440C A08C0256 */  sb      $t4, 0x0256($a0)           ## 00000256
/* 00910 80AD4410 A48D010E */  sh      $t5, 0x010E($a0)           ## 0000010E
/* 00914 80AD4414 A48E0196 */  sh      $t6, 0x0196($a0)           ## 00000196
/* 00918 80AD4418 A08F0194 */  sb      $t7, 0x0194($a0)           ## 00000194
/* 0091C 80AD441C AC990004 */  sw      $t9, 0x0004($a0)           ## 00000004
/* 00920 80AD4420 AC880190 */  sw      $t0, 0x0190($a0)           ## 00000190
/* 00924 80AD4424 A48B028E */  sh      $t3, 0x028E($a0)           ## 0000028E
/* 00928 80AD4428 A489028C */  sh      $t1, 0x028C($a0)           ## 0000028C
/* 0092C 80AD442C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00930 80AD4430 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00934 80AD4434 03E00008 */  jr      $ra                        
/* 00938 80AD4438 00000000 */  nop


