/* Generated by spimdisasm 1.10.3 */

glabel func_00413224 # 146
# _gp_disp: 0xFBFD89C
.set noreorder; .cpload $t9; # .set reorder
/* 013230 00413230 8F828060 */  lw          $v0, %got(D_10001090)($gp)
/* 013234 00413234 27BDFFE0 */  addiu       $sp, $sp, -0x20
/* 013238 00413238 24421090 */  addiu       $v0, $v0, %lo(D_10001090)
/* 01323C 0041323C 8C4E0000 */  lw          $t6, 0x0($v0)
/* 013240 00413240 AFBF001C */  sw          $ra, 0x1C($sp)
/* 013244 00413244 AFBC0018 */  sw          $gp, 0x18($sp)
/* 013248 00413248 11C00003 */  beqz        $t6, .L00413258
/* 01324C 0041324C 00803025 */   move       $a2, $a0
/* 013250 00413250 10000019 */  b           .L004132B8
/* 013254 00413254 A0800000 */   sb         $zero, 0x0($a0)
.L00413258:
/* 013258 00413258 8F84836C */  lw          $a0, %got(CurrentFile)($gp)
/* 01325C 0041325C 240F0001 */  addiu       $t7, $zero, 0x1
/* 013260 00413260 AC4F0000 */  sw          $t7, 0x0($v0)
/* 013264 00413264 8C840000 */  lw          $a0, 0x0($a0)
/* 013268 00413268 2401FFFF */  addiu       $at, $zero, -0x1
/* 01326C 0041326C 10810010 */  beq         $a0, $at, .L004132B0
/* 013270 00413270 00000000 */   nop
/* 013274 00413274 8F998230 */  lw          $t9, %call16(st_str_idn)($gp)
/* 013278 00413278 AFA60020 */  sw          $a2, 0x20($sp)
/* 01327C 0041327C 0320F809 */  jalr        $t9
/* 013280 00413280 00000000 */   nop
/* 013284 00413284 8FBC0018 */  lw          $gp, 0x18($sp)
/* 013288 00413288 8FA40020 */  lw          $a0, 0x20($sp)
/* 01328C 0041328C 8F998104 */  lw          $t9, %call16(strcpy)($gp)
/* 013290 00413290 00402825 */  move        $a1, $v0
/* 013294 00413294 0320F809 */  jalr        $t9
/* 013298 00413298 00000000 */   nop
/* 01329C 0041329C 8FBC0018 */  lw          $gp, 0x18($sp)
/* 0132A0 004132A0 00000000 */  nop
/* 0132A4 004132A4 8F828060 */  lw          $v0, %got(D_10001090)($gp)
/* 0132A8 004132A8 10000002 */  b           .L004132B4
/* 0132AC 004132AC 24421090 */   addiu      $v0, $v0, %lo(D_10001090)
.L004132B0:
/* 0132B0 004132B0 A0C00000 */  sb          $zero, 0x0($a2)
.L004132B4:
/* 0132B4 004132B4 AC400000 */  sw          $zero, 0x0($v0)
.L004132B8:
/* 0132B8 004132B8 8FBF001C */  lw          $ra, 0x1C($sp)
/* 0132BC 004132BC 27BD0020 */  addiu       $sp, $sp, 0x20
/* 0132C0 004132C0 03E00008 */  jr          $ra
/* 0132C4 004132C4 00000000 */   nop
