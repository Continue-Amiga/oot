glabel func_8097B1B4
/* 02884 8097B1B4 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 02888 8097B1B8 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 0288C 8097B1BC AFA5001C */  sw      $a1, 0x001C($sp)           
/* 02890 8097B1C0 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 02894 8097B1C4 0C25E269 */  jal     func_809789A4              
/* 02898 8097B1C8 24860184 */  addiu   $a2, $a0, 0x0184           ## $a2 = 00000184
/* 0289C 8097B1CC 10400003 */  beq     $v0, $zero, .L8097B1DC     
/* 028A0 8097B1D0 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 028A4 8097B1D4 10000011 */  beq     $zero, $zero, .L8097B21C   
/* 028A8 8097B1D8 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L8097B1DC:
/* 028AC 8097B1DC 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 028B0 8097B1E0 248601D0 */  addiu   $a2, $a0, 0x01D0           ## $a2 = 000001D0
/* 028B4 8097B1E4 0C25E269 */  jal     func_809789A4              
/* 028B8 8097B1E8 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 028BC 8097B1EC 10400003 */  beq     $v0, $zero, .L8097B1FC     
/* 028C0 8097B1F0 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 028C4 8097B1F4 10000009 */  beq     $zero, $zero, .L8097B21C   
/* 028C8 8097B1F8 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L8097B1FC:
/* 028CC 8097B1FC 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 028D0 8097B200 0C25E269 */  jal     func_809789A4              
/* 028D4 8097B204 2486021C */  addiu   $a2, $a0, 0x021C           ## $a2 = 0000021C
/* 028D8 8097B208 50400004 */  beql    $v0, $zero, .L8097B21C     
/* 028DC 8097B20C 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 028E0 8097B210 10000002 */  beq     $zero, $zero, .L8097B21C   
/* 028E4 8097B214 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 028E8 8097B218 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L8097B21C:
/* 028EC 8097B21C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 028F0 8097B220 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 028F4 8097B224 03E00008 */  jr      $ra                        
/* 028F8 8097B228 00000000 */  nop


