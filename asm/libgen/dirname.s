.section .rodata
glabel STR_0F9B00C0
/* 0090C0 0F9B00C0 */ .asciz "."
                      .balign 4

glabel STR_0F9B00C4
/* 0090C4 0F9B00C4 */ .asciz "/"
                      .balign 4

glabel STR_0F9B00C8
/* 0090C8 0F9B00C8 */ .asciz "/"
                      .balign 4

glabel STR_0F9B00CC
/* 0090CC 0F9B00CC */ .asciz "."
                      .balign 4


.section .text
/* Generated by spimdisasm 1.9.1 */

glabel dirname # 6
# _gp_disp: 0x161F0
.set noreorder; .cpload $t9; # .set reorder
/* 0022BC 0F9A22BC 27BDFFE0 */  addiu       $sp, $sp, -0x20
/* 0022C0 0F9A22C0 AFBF001C */  sw          $ra, 0x1C($sp)
/* 0022C4 0F9A22C4 AFBC0018 */  sw          $gp, 0x18($sp)
/* 0022C8 0F9A22C8 10800005 */  beqz        $a0, .L0F9A22E0
/* 0022CC 0F9A22CC 00802825 */   move       $a1, $a0
/* 0022D0 0F9A22D0 908E0000 */  lbu         $t6, 0x0($a0)
/* 0022D4 0F9A22D4 00000000 */  nop
/* 0022D8 0F9A22D8 15C00004 */  bnez        $t6, .L0F9A22EC
/* 0022DC 0F9A22DC 00000000 */   nop
.L0F9A22E0:
/* 0022E0 0F9A22E0 8F82804C */  lw          $v0, %got(STR_0F9B00C0)($gp)
/* 0022E4 0F9A22E4 10000038 */  b           .L0F9A23C8
/* 0022E8 0F9A22E8 244200C0 */   addiu      $v0, $v0, %lo(STR_0F9B00C0)
.L0F9A22EC:
/* 0022EC 0F9A22EC 8F9980E4 */  lw          $t9, %call16(strlen)($gp)
/* 0022F0 0F9A22F0 00A02025 */  move        $a0, $a1
/* 0022F4 0F9A22F4 0320F809 */  jalr        $t9
/* 0022F8 0F9A22F8 AFA50020 */   sw         $a1, 0x20($sp)
/* 0022FC 0F9A22FC 8FA50020 */  lw          $a1, 0x20($sp)
/* 002300 0F9A2300 8FBC0018 */  lw          $gp, 0x18($sp)
/* 002304 0F9A2304 00453021 */  addu        $a2, $v0, $a1
/* 002308 0F9A2308 10A6000C */  beq         $a1, $a2, .L0F9A233C
/* 00230C 0F9A230C 00C01825 */   move       $v1, $a2
/* 002310 0F9A2310 24C3FFFF */  addiu       $v1, $a2, -0x1
/* 002314 0F9A2314 906F0000 */  lbu         $t7, 0x0($v1)
/* 002318 0F9A2318 2404002F */  addiu       $a0, $zero, 0x2F
/* 00231C 0F9A231C 148F0007 */  bne         $a0, $t7, .L0F9A233C
/* 002320 0F9A2320 00000000 */   nop
.L0F9A2324:
/* 002324 0F9A2324 10650005 */  beq         $v1, $a1, .L0F9A233C
/* 002328 0F9A2328 00000000 */   nop
/* 00232C 0F9A232C 9078FFFF */  lbu         $t8, -0x1($v1)
/* 002330 0F9A2330 2463FFFF */  addiu       $v1, $v1, -0x1
/* 002334 0F9A2334 1098FFFB */  beq         $a0, $t8, .L0F9A2324
/* 002338 0F9A2338 00000000 */   nop
.L0F9A233C:
/* 00233C 0F9A233C 14650008 */  bne         $v1, $a1, .L0F9A2360
/* 002340 0F9A2340 2404002F */   addiu      $a0, $zero, 0x2F
/* 002344 0F9A2344 90790000 */  lbu         $t9, 0x0($v1)
/* 002348 0F9A2348 00000000 */  nop
/* 00234C 0F9A234C 14990004 */  bne         $a0, $t9, .L0F9A2360
/* 002350 0F9A2350 00000000 */   nop
/* 002354 0F9A2354 8F82804C */  lw          $v0, %got(STR_0F9B00C4)($gp)
/* 002358 0F9A2358 1000001B */  b           .L0F9A23C8
/* 00235C 0F9A235C 244200C4 */   addiu      $v0, $v0, %lo(STR_0F9B00C4)
.L0F9A2360:
/* 002360 0F9A2360 10650016 */  beq         $v1, $a1, .L0F9A23BC
/* 002364 0F9A2364 00000000 */   nop
.L0F9A2368:
/* 002368 0F9A2368 9062FFFF */  lbu         $v0, -0x1($v1)
/* 00236C 0F9A236C 2463FFFF */  addiu       $v1, $v1, -0x1
/* 002370 0F9A2370 14820010 */  bne         $a0, $v0, .L0F9A23B4
/* 002374 0F9A2374 00000000 */   nop
/* 002378 0F9A2378 14650004 */  bne         $v1, $a1, .L0F9A238C
/* 00237C 0F9A237C 00000000 */   nop
/* 002380 0F9A2380 8F82804C */  lw          $v0, %got(STR_0F9B00C8)($gp)
/* 002384 0F9A2384 10000010 */  b           .L0F9A23C8
/* 002388 0F9A2388 244200C8 */   addiu      $v0, $v0, %lo(STR_0F9B00C8)
.L0F9A238C:
/* 00238C 0F9A238C 14820005 */  bne         $a0, $v0, .L0F9A23A4
/* 002390 0F9A2390 00000000 */   nop
.L0F9A2394:
/* 002394 0F9A2394 9068FFFF */  lbu         $t0, -0x1($v1)
/* 002398 0F9A2398 2463FFFF */  addiu       $v1, $v1, -0x1
/* 00239C 0F9A239C 1088FFFD */  beq         $a0, $t0, .L0F9A2394
/* 0023A0 0F9A23A0 00000000 */   nop
.L0F9A23A4:
/* 0023A4 0F9A23A4 24630001 */  addiu       $v1, $v1, 0x1
/* 0023A8 0F9A23A8 A0600000 */  sb          $zero, 0x0($v1)
/* 0023AC 0F9A23AC 10000006 */  b           .L0F9A23C8
/* 0023B0 0F9A23B0 00A01025 */   move       $v0, $a1
.L0F9A23B4:
/* 0023B4 0F9A23B4 1465FFEC */  bne         $v1, $a1, .L0F9A2368
/* 0023B8 0F9A23B8 00000000 */   nop
.L0F9A23BC:
/* 0023BC 0F9A23BC 8F82804C */  lw          $v0, %got(STR_0F9B00CC)($gp)
/* 0023C0 0F9A23C0 00000000 */  nop
/* 0023C4 0F9A23C4 244200CC */  addiu       $v0, $v0, %lo(STR_0F9B00CC)
.L0F9A23C8:
/* 0023C8 0F9A23C8 8FBF001C */  lw          $ra, 0x1C($sp)
/* 0023CC 0F9A23CC 27BD0020 */  addiu       $sp, $sp, 0x20
/* 0023D0 0F9A23D0 03E00008 */  jr          $ra
/* 0023D4 0F9A23D4 00000000 */   nop
/* 0023D8 0F9A23D8 00000000 */  nop
/* 0023DC 0F9A23DC 00000000 */  nop
