glabel func_80938EC0
/* 001F0 80938EC0 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 001F4 80938EC4 44867000 */  mtc1    $a2, $f14                  ## $f14 = 0.00
/* 001F8 80938EC8 87A6003E */  lh      $a2, 0x003E($sp)           
/* 001FC 80938ECC 3C030001 */  lui     $v1, 0x0001                ## $v1 = 00010000
/* 00200 80938ED0 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00204 80938ED4 AFA7002C */  sw      $a3, 0x002C($sp)           
/* 00208 80938ED8 00641821 */  addu    $v1, $v1, $a0              
/* 0020C 80938EDC 8C631E10 */  lw      $v1, 0x1E10($v1)           ## 00011E10
/* 00210 80938EE0 18C00034 */  blez    $a2, .L80938FB4            
/* 00214 80938EE4 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80938EE8:
/* 00218 80938EE8 906E0000 */  lbu     $t6, 0x0000($v1)           ## 00010000
/* 0021C 80938EEC 24420001 */  addiu   $v0, $v0, 0x0001           ## $v0 = 00000001
/* 00220 80938EF0 00021400 */  sll     $v0, $v0, 16               
/* 00224 80938EF4 15C0002C */  bne     $t6, $zero, .L80938FA8     
/* 00228 80938EF8 00021403 */  sra     $v0, $v0, 16               
/* 0022C 80938EFC 3C018095 */  lui     $at, %hi(D_8094AEA8)       ## $at = 80950000
/* 00230 80938F00 C420AEA8 */  lwc1    $f0, %lo(D_8094AEA8)($at)  
/* 00234 80938F04 240F0004 */  addiu   $t7, $zero, 0x0004         ## $t7 = 00000004
/* 00238 80938F08 A06F0000 */  sb      $t7, 0x0000($v1)           ## 00010000
/* 0023C 80938F0C 8CB90000 */  lw      $t9, 0x0000($a1)           ## 00000000
/* 00240 80938F10 3C028095 */  lui     $v0, %hi(D_8094A7DC)       ## $v0 = 80950000
/* 00244 80938F14 2442A7DC */  addiu   $v0, $v0, %lo(D_8094A7DC)  ## $v0 = 8094A7DC
/* 00248 80938F18 AC790004 */  sw      $t9, 0x0004($v1)           ## 00010004
/* 0024C 80938F1C 8CB80004 */  lw      $t8, 0x0004($a1)           ## 00000004
/* 00250 80938F20 46007102 */  mul.s   $f4, $f14, $f0             
/* 00254 80938F24 3C018095 */  lui     $at, %hi(D_8094AEAC)       ## $at = 80950000
/* 00258 80938F28 AC780008 */  sw      $t8, 0x0008($v1)           ## 00010008
/* 0025C 80938F2C 8CB90008 */  lw      $t9, 0x0008($a1)           ## 00000008
/* 00260 80938F30 AC79000C */  sw      $t9, 0x000C($v1)           ## 0001000C
/* 00264 80938F34 8C490000 */  lw      $t1, 0x0000($v0)           ## 8094A7DC
/* 00268 80938F38 AC690010 */  sw      $t1, 0x0010($v1)           ## 00010010
/* 0026C 80938F3C 8C480004 */  lw      $t0, 0x0004($v0)           ## 8094A7E0
/* 00270 80938F40 AC680014 */  sw      $t0, 0x0014($v1)           ## 00010014
/* 00274 80938F44 8C490008 */  lw      $t1, 0x0008($v0)           ## 8094A7E4
/* 00278 80938F48 AC690018 */  sw      $t1, 0x0018($v1)           ## 00010018
/* 0027C 80938F4C 8C4B0000 */  lw      $t3, 0x0000($v0)           ## 8094A7DC
/* 00280 80938F50 AC6B001C */  sw      $t3, 0x001C($v1)           ## 0001001C
/* 00284 80938F54 8C4A0004 */  lw      $t2, 0x0004($v0)           ## 8094A7E0
/* 00288 80938F58 AC6A0020 */  sw      $t2, 0x0020($v1)           ## 00010020
/* 0028C 80938F5C 8C4B0008 */  lw      $t3, 0x0008($v0)           ## 8094A7E4
/* 00290 80938F60 E4640034 */  swc1    $f4, 0x0034($v1)           ## 00010034
/* 00294 80938F64 AC6B0024 */  sw      $t3, 0x0024($v1)           ## 00010024
/* 00298 80938F68 C7A6002C */  lwc1    $f6, 0x002C($sp)           
/* 0029C 80938F6C 46003202 */  mul.s   $f8, $f6, $f0              
/* 002A0 80938F70 E4680038 */  swc1    $f8, 0x0038($v1)           ## 00010038
/* 002A4 80938F74 87AC0036 */  lh      $t4, 0x0036($sp)           
/* 002A8 80938F78 A46C002E */  sh      $t4, 0x002E($v1)           ## 0001002E
/* 002AC 80938F7C 87AD003A */  lh      $t5, 0x003A($sp)           
/* 002B0 80938F80 A46D0030 */  sh      $t5, 0x0030($v1)           ## 00010030
/* 002B4 80938F84 87AE0032 */  lh      $t6, 0x0032($sp)           
/* 002B8 80938F88 A46E002C */  sh      $t6, 0x002C($v1)           ## 0001002C
/* 002BC 80938F8C AFA30018 */  sw      $v1, 0x0018($sp)           
/* 002C0 80938F90 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 002C4 80938F94 C42CAEAC */  lwc1    $f12, %lo(D_8094AEAC)($at) 
/* 002C8 80938F98 8FA30018 */  lw      $v1, 0x0018($sp)           
/* 002CC 80938F9C E460003C */  swc1    $f0, 0x003C($v1)           ## 0000003C
/* 002D0 80938FA0 10000004 */  beq     $zero, $zero, .L80938FB4   
/* 002D4 80938FA4 A0600001 */  sb      $zero, 0x0001($v1)         ## 00000001
.L80938FA8:
/* 002D8 80938FA8 0046082A */  slt     $at, $v0, $a2              
/* 002DC 80938FAC 1420FFCE */  bne     $at, $zero, .L80938EE8     
/* 002E0 80938FB0 24630048 */  addiu   $v1, $v1, 0x0048           ## $v1 = 00000048
.L80938FB4:
/* 002E4 80938FB4 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 002E8 80938FB8 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 002EC 80938FBC 03E00008 */  jr      $ra                        
/* 002F0 80938FC0 00000000 */  nop

