glabel func_809854DC
/* 008FC 809854DC 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 00900 809854E0 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00904 809854E4 AFA40028 */  sw      $a0, 0x0028($sp)           
/* 00908 809854E8 90AE1D6C */  lbu     $t6, 0x1D6C($a1)           ## 00001D6C
/* 0090C 809854EC 51C00020 */  beql    $t6, $zero, .L80985570     
/* 00910 809854F0 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00914 809854F4 8CA21DA0 */  lw      $v0, 0x1DA0($a1)           ## 00001DA0
/* 00918 809854F8 5040001D */  beql    $v0, $zero, .L80985570     
/* 0091C 809854FC 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00920 80985500 944F0000 */  lhu     $t7, 0x0000($v0)           ## 00000000
/* 00924 80985504 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 00928 80985508 3C040600 */  lui     $a0, 0x0600                ## $a0 = 06000000
/* 0092C 8098550C 15E10017 */  bne     $t7, $at, .L8098556C       
/* 00930 80985510 24841868 */  addiu   $a0, $a0, 0x1868           ## $a0 = 06001868
/* 00934 80985514 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 00938 80985518 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 0093C 8098551C 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 00940 80985520 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 00944 80985524 8FA40028 */  lw      $a0, 0x0028($sp)           
/* 00948 80985528 468021A0 */  cvt.s.w $f6, $f4                   
/* 0094C 8098552C 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 00950 80985530 44070000 */  mfc1    $a3, $f0                   
/* 00954 80985534 24A51868 */  addiu   $a1, $a1, 0x1868           ## $a1 = 06001868
/* 00958 80985538 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 0095C 8098553C AFA00014 */  sw      $zero, 0x0014($sp)         
/* 00960 80985540 E7A60010 */  swc1    $f6, 0x0010($sp)           
/* 00964 80985544 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 00968 80985548 0C029468 */  jal     SkelAnime_ChangeAnimation
              
/* 0096C 8098554C E7A00018 */  swc1    $f0, 0x0018($sp)           
/* 00970 80985550 8FA40028 */  lw      $a0, 0x0028($sp)           
/* 00974 80985554 24180002 */  addiu   $t8, $zero, 0x0002         ## $t8 = 00000002
/* 00978 80985558 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 0097C 8098555C AC980260 */  sw      $t8, 0x0260($a0)           ## 00000260
/* 00980 80985560 AC990264 */  sw      $t9, 0x0264($a0)           ## 00000264
/* 00984 80985564 0C2614D6 */  jal     func_80985358              
/* 00988 80985568 8FA5002C */  lw      $a1, 0x002C($sp)           
.L8098556C:
/* 0098C 8098556C 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80985570:
/* 00990 80985570 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 00994 80985574 03E00008 */  jr      $ra                        
/* 00998 80985578 00000000 */  nop


