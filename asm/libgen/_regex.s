/* Generated by spimdisasm 1.9.1 */

glabel _regex # 29
# _gp_disp: 0x122DC
.set noreorder; .cpload $t9; # .set reorder
/* 0061D0 0F9A61D0 27BDFF90 */  addiu       $sp, $sp, -0x70
/* 0061D4 0F9A61D4 8F828168 */  lw          $v0, %got(__bravar)($gp)
/* 0061D8 0F9A61D8 AFA60078 */  sw          $a2, 0x78($sp)
/* 0061DC 0F9A61DC AFA40070 */  sw          $a0, 0x70($sp)
/* 0061E0 0F9A61E0 AFA50074 */  sw          $a1, 0x74($sp)
/* 0061E4 0F9A61E4 AFA7007C */  sw          $a3, 0x7C($sp)
/* 0061E8 0F9A61E8 8F86815C */  lw          $a2, %got(__braslist)($gp)
/* 0061EC 0F9A61EC AFBF001C */  sw          $ra, 0x1C($sp)
/* 0061F0 0F9A61F0 AFBC0018 */  sw          $gp, 0x18($sp)
/* 0061F4 0F9A61F4 27A30078 */  addiu       $v1, $sp, 0x78
/* 0061F8 0F9A61F8 27A70040 */  addiu       $a3, $sp, 0x40
/* 0061FC 0F9A61FC 2405FFFF */  addiu       $a1, $zero, -0x1
/* 006200 0F9A6200 2404FFFC */  addiu       $a0, $zero, -0x4
/* 006204 0F9A6204 24480028 */  addiu       $t0, $v0, 0x28
.L0F9A6208:
/* 006208 0F9A6208 246E0003 */  addiu       $t6, $v1, 0x3
/* 00620C 0F9A620C 01C41824 */  and         $v1, $t6, $a0
/* 006210 0F9A6210 8C6F0000 */  lw          $t7, 0x0($v1)
/* 006214 0F9A6214 24420004 */  addiu       $v0, $v0, 0x4
/* 006218 0F9A6218 0048082B */  sltu        $at, $v0, $t0
/* 00621C 0F9A621C 24E70004 */  addiu       $a3, $a3, 0x4
/* 006220 0F9A6220 24C60004 */  addiu       $a2, $a2, 0x4
/* 006224 0F9A6224 24630004 */  addiu       $v1, $v1, 0x4
/* 006228 0F9A6228 ACC0FFFC */  sw          $zero, -0x4($a2)
/* 00622C 0F9A622C AC45FFFC */  sw          $a1, -0x4($v0)
/* 006230 0F9A6230 1420FFF5 */  bnez        $at, .L0F9A6208
/* 006234 0F9A6234 ACEFFFFC */   sw         $t7, -0x4($a3)
/* 006238 0F9A6238 8F818178 */  lw          $at, %got(__cflg)($gp)
/* 00623C 0F9A623C 8F998108 */  lw          $t9, %call16(__execute)($gp)
/* 006240 0F9A6240 8FA40070 */  lw          $a0, 0x70($sp)
/* 006244 0F9A6244 8FA50074 */  lw          $a1, 0x74($sp)
/* 006248 0F9A6248 0320F809 */  jalr        $t9
/* 00624C 0F9A624C AC200000 */   sw         $zero, 0x0($at)
/* 006250 0F9A6250 8FBC0018 */  lw          $gp, 0x18($sp)
/* 006254 0F9A6254 2401FFFF */  addiu       $at, $zero, -0x1
/* 006258 0F9A6258 14410003 */  bne         $v0, $at, .L0F9A6268
/* 00625C 0F9A625C 00406825 */   move       $t5, $v0
/* 006260 0F9A6260 1000002E */  b           .L0F9A631C
/* 006264 0F9A6264 2402FFFF */   addiu      $v0, $zero, -0x1
.L0F9A6268:
/* 006268 0F9A6268 8F86815C */  lw          $a2, %got(__braslist)($gp)
/* 00626C 0F9A626C 8F8B8160 */  lw          $t3, %got(__braelist)($gp)
/* 006270 0F9A6270 8F898168 */  lw          $t1, %got(__bravar)($gp)
/* 006274 0F9A6274 00004025 */  move        $t0, $zero
/* 006278 0F9A6278 27AA0040 */  addiu       $t2, $sp, 0x40
/* 00627C 0F9A627C 24CC0028 */  addiu       $t4, $a2, 0x28
.L0F9A6280:
/* 006280 0F9A6280 8CC30000 */  lw          $v1, 0x0($a2)
/* 006284 0F9A6284 24C60004 */  addiu       $a2, $a2, 0x4
/* 006288 0F9A6288 10600015 */  beqz        $v1, .L0F9A62E0
/* 00628C 0F9A628C 0128C021 */   addu       $t8, $t1, $t0
/* 006290 0F9A6290 8F070000 */  lw          $a3, 0x0($t8)
/* 006294 0F9A6294 01682821 */  addu        $a1, $t3, $t0
/* 006298 0F9A6298 04E00011 */  bltz        $a3, .L0F9A62E0
/* 00629C 0F9A629C 00000000 */   nop
/* 0062A0 0F9A62A0 8CAF0000 */  lw          $t7, 0x0($a1)
/* 0062A4 0F9A62A4 0007C880 */  sll         $t9, $a3, 2
/* 0062A8 0F9A62A8 01597021 */  addu        $t6, $t2, $t9
/* 0062AC 0F9A62AC 8DC40000 */  lw          $a0, 0x0($t6)
/* 0062B0 0F9A62B0 006F082B */  sltu        $at, $v1, $t7
/* 0062B4 0F9A62B4 10200009 */  beqz        $at, .L0F9A62DC
/* 0062B8 0F9A62B8 00000000 */   nop
.L0F9A62BC:
/* 0062BC 0F9A62BC 90780000 */  lbu         $t8, 0x0($v1)
/* 0062C0 0F9A62C0 24630001 */  addiu       $v1, $v1, 0x1
/* 0062C4 0F9A62C4 A0980000 */  sb          $t8, 0x0($a0)
/* 0062C8 0F9A62C8 8CB90000 */  lw          $t9, 0x0($a1)
/* 0062CC 0F9A62CC 24840001 */  addiu       $a0, $a0, 0x1
/* 0062D0 0F9A62D0 0079082B */  sltu        $at, $v1, $t9
/* 0062D4 0F9A62D4 1420FFF9 */  bnez        $at, .L0F9A62BC
/* 0062D8 0F9A62D8 00000000 */   nop
.L0F9A62DC:
/* 0062DC 0F9A62DC A0800000 */  sb          $zero, 0x0($a0)
.L0F9A62E0:
/* 0062E0 0F9A62E0 14CCFFE7 */  bne         $a2, $t4, .L0F9A6280
/* 0062E4 0F9A62E4 25080004 */   addiu      $t0, $t0, 0x4
/* 0062E8 0F9A62E8 8F8E8178 */  lw          $t6, %got(__cflg)($gp)
/* 0062EC 0F9A62EC 8FAF0074 */  lw          $t7, 0x74($sp)
/* 0062F0 0F9A62F0 8DCE0000 */  lw          $t6, 0x0($t6)
/* 0062F4 0F9A62F4 00000000 */  nop
/* 0062F8 0F9A62F8 15C00007 */  bnez        $t6, .L0F9A6318
/* 0062FC 0F9A62FC 00000000 */   nop
/* 006300 0F9A6300 15E20003 */  bne         $t7, $v0, .L0F9A6310
/* 006304 0F9A6304 00401825 */   move       $v1, $v0
/* 006308 0F9A6308 10000004 */  b           .L0F9A631C
/* 00630C 0F9A630C 00001025 */   move       $v0, $zero
.L0F9A6310:
/* 006310 0F9A6310 10000002 */  b           .L0F9A631C
/* 006314 0F9A6314 00601025 */   move       $v0, $v1
.L0F9A6318:
/* 006318 0F9A6318 01A01025 */  move        $v0, $t5
.L0F9A631C:
/* 00631C 0F9A631C 8FBF001C */  lw          $ra, 0x1C($sp)
/* 006320 0F9A6320 27BD0070 */  addiu       $sp, $sp, 0x70
/* 006324 0F9A6324 03E00008 */  jr          $ra
/* 006328 0F9A6328 00000000 */   nop
