/* Generated by spimdisasm 1.10.3 */

glabel st_str_iss # 221
# _gp_disp: 0xFBF8BF8
.set noreorder; .cpload $t9; # .set reorder
/* 017ED4 00417ED4 8F8E83CC */  lw          $t6, %got(st_pchdr)($gp)
/* 017ED8 00417ED8 27BDFFE0 */  addiu       $sp, $sp, -0x20
/* 017EDC 00417EDC 8DCE0000 */  lw          $t6, 0x0($t6)
/* 017EE0 00417EE0 AFBF001C */  sw          $ra, 0x1C($sp)
/* 017EE4 00417EE4 AFBC0018 */  sw          $gp, 0x18($sp)
/* 017EE8 00417EE8 AFA40020 */  sw          $a0, 0x20($sp)
/* 017EEC 00417EEC 8DCF0004 */  lw          $t7, 0x4($t6)
/* 017EF0 00417EF0 00000000 */  nop
/* 017EF4 00417EF4 15E00008 */  bnez        $t7, .L00417F18
/* 017EF8 00417EF8 00000000 */   nop
/* 017EFC 00417EFC 8F848060 */  lw          $a0, %got(D_10001390)($gp)
/* 017F00 00417F00 8F9981B8 */  lw          $t9, %call16(st_internal)($gp)
/* 017F04 00417F04 24841390 */  addiu       $a0, $a0, %lo(D_10001390)
/* 017F08 00417F08 0320F809 */  jalr        $t9
/* 017F0C 00417F0C 00000000 */   nop
/* 017F10 00417F10 8FBC0018 */  lw          $gp, 0x18($sp)
/* 017F14 00417F14 00000000 */  nop
.L00417F18:
/* 017F18 00417F18 8F8383D0 */  lw          $v1, %got(pcfdcur)($gp)
/* 017F1C 00417F1C 00000000 */  nop
/* 017F20 00417F20 8C630000 */  lw          $v1, 0x0($v1)
/* 017F24 00417F24 00000000 */  nop
/* 017F28 00417F28 1460000C */  bnez        $v1, .L00417F5C
/* 017F2C 00417F2C 00000000 */   nop
/* 017F30 00417F30 8F848060 */  lw          $a0, %got(D_100013CC)($gp)
/* 017F34 00417F34 8F9981B8 */  lw          $t9, %call16(st_internal)($gp)
/* 017F38 00417F38 248413CC */  addiu       $a0, $a0, %lo(D_100013CC)
/* 017F3C 00417F3C 0320F809 */  jalr        $t9
/* 017F40 00417F40 00000000 */   nop
/* 017F44 00417F44 8FBC0018 */  lw          $gp, 0x18($sp)
/* 017F48 00417F48 00000000 */  nop
/* 017F4C 00417F4C 8F8383D0 */  lw          $v1, %got(pcfdcur)($gp)
/* 017F50 00417F50 00000000 */  nop
/* 017F54 00417F54 8C630000 */  lw          $v1, 0x0($v1)
/* 017F58 00417F58 00000000 */  nop
.L00417F5C:
/* 017F5C 00417F5C 8C780000 */  lw          $t8, 0x0($v1)
/* 017F60 00417F60 8FBF001C */  lw          $ra, 0x1C($sp)
/* 017F64 00417F64 8F02000C */  lw          $v0, 0xC($t8)
/* 017F68 00417F68 00000000 */  nop
/* 017F6C 00417F6C 10400009 */  beqz        $v0, .L00417F94
/* 017F70 00417F70 00000000 */   nop
/* 017F74 00417F74 8FB90020 */  lw          $t9, 0x20($sp)
/* 017F78 00417F78 8FA90020 */  lw          $t1, 0x20($sp)
/* 017F7C 00417F7C 0322082A */  slt         $at, $t9, $v0
/* 017F80 00417F80 10200005 */  beqz        $at, .L00417F98
/* 017F84 00417F84 00001025 */   move       $v0, $zero
/* 017F88 00417F88 8C680014 */  lw          $t0, 0x14($v1)
/* 017F8C 00417F8C 10000002 */  b           .L00417F98
/* 017F90 00417F90 01091021 */   addu       $v0, $t0, $t1
.L00417F94:
/* 017F94 00417F94 00001025 */  move        $v0, $zero
.L00417F98:
/* 017F98 00417F98 03E00008 */  jr          $ra
/* 017F9C 00417F9C 27BD0020 */   addiu      $sp, $sp, 0x20
