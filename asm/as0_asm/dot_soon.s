/* Generated by spimdisasm 1.10.3 */

glabel dot_soon # 114
# _gp_disp: 0xFC007CC
.set noreorder; .cpload $t9; # .set reorder
/* 010300 00410300 8F828360 */  lw          $v0, %got(linelength)($gp)
/* 010304 00410304 24090045 */  addiu       $t1, $zero, 0x45
/* 010308 00410308 8C420000 */  lw          $v0, 0x0($v0)
/* 01030C 0041030C 24080065 */  addiu       $t0, $zero, 0x65
/* 010310 00410310 0082082A */  slt         $at, $a0, $v0
/* 010314 00410314 10200017 */  beqz        $at, .L00410374
/* 010318 00410318 2407002E */   addiu      $a3, $zero, 0x2E
/* 01031C 0041031C 8F8E8368 */  lw          $t6, %got(line)($gp)
/* 010320 00410320 8F8A8078 */  lw          $t2, %got(__ctype)($gp)
/* 010324 00410324 008E2821 */  addu        $a1, $a0, $t6
.L00410328:
/* 010328 00410328 90A30000 */  lbu         $v1, 0x0($a1)
/* 01032C 0041032C 24840001 */  addiu       $a0, $a0, 0x1
/* 010330 00410330 10E30005 */  beq         $a3, $v1, .L00410348
/* 010334 00410334 01437821 */   addu       $t7, $t2, $v1
/* 010338 00410338 11030003 */  beq         $t0, $v1, .L00410348
/* 01033C 0041033C 0082082A */   slt        $at, $a0, $v0
/* 010340 00410340 15230003 */  bne         $t1, $v1, .L00410350
/* 010344 00410344 00000000 */   nop
.L00410348:
/* 010348 00410348 03E00008 */  jr          $ra
/* 01034C 0041034C 24020001 */   addiu      $v0, $zero, 0x1
.L00410350:
/* 010350 00410350 91F80001 */  lbu         $t8, 0x1($t7)
/* 010354 00410354 00000000 */  nop
/* 010358 00410358 33190004 */  andi        $t9, $t8, 0x4
/* 01035C 0041035C 17200003 */  bnez        $t9, .L0041036C
/* 010360 00410360 00000000 */   nop
/* 010364 00410364 03E00008 */  jr          $ra
/* 010368 00410368 00001025 */   move       $v0, $zero
.L0041036C:
/* 01036C 0041036C 1420FFEE */  bnez        $at, .L00410328
/* 010370 00410370 24A50001 */   addiu      $a1, $a1, 0x1
.L00410374:
/* 010374 00410374 00001025 */  move        $v0, $zero
/* 010378 00410378 03E00008 */  jr          $ra
/* 01037C 0041037C 00000000 */   nop
