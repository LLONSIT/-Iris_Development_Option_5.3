/* Generated by spimdisasm 1.9.1 */

glabel strtrns # 46
/* 008494 0F9A8494 27BDFFF0 */  addiu       $sp, $sp, -0x10
/* 008498 0F9A8498 AFB1000C */  sw          $s1, 0xC($sp)
/* 00849C 0F9A849C AFB00008 */  sw          $s0, 0x8($sp)
/* 0084A0 0F9A84A0 90830000 */  lbu         $v1, 0x0($a0)
/* 0084A4 0F9A84A4 00A08025 */  move        $s0, $a1
/* 0084A8 0F9A84A8 00C08825 */  move        $s1, $a2
/* 0084AC 0F9A84AC 00E01025 */  move        $v0, $a3
/* 0084B0 0F9A84B0 24840001 */  addiu       $a0, $a0, 0x1
/* 0084B4 0F9A84B4 10600018 */  beqz        $v1, .L0F9A8518
/* 0084B8 0F9A84B8 A0E30000 */   sb         $v1, 0x0($a3)
.L0F9A84BC:
/* 0084BC 0F9A84BC 920E0000 */  lbu         $t6, 0x0($s0)
/* 0084C0 0F9A84C0 02002825 */  move        $a1, $s0
/* 0084C4 0F9A84C4 11C0000F */  beqz        $t6, .L0F9A8504
/* 0084C8 0F9A84C8 00000000 */   nop
/* 0084CC 0F9A84CC 90460000 */  lbu         $a2, 0x0($v0)
/* 0084D0 0F9A84D0 90A80000 */  lbu         $t0, 0x0($a1)
/* 0084D4 0F9A84D4 00000000 */  nop
.L0F9A84D8:
/* 0084D8 0F9A84D8 14C80006 */  bne         $a2, $t0, .L0F9A84F4
/* 0084DC 0F9A84DC 24A50001 */   addiu      $a1, $a1, 0x1
/* 0084E0 0F9A84E0 00B07823 */  subu        $t7, $a1, $s0
/* 0084E4 0F9A84E4 01F1C021 */  addu        $t8, $t7, $s1
/* 0084E8 0F9A84E8 9319FFFF */  lbu         $t9, -0x1($t8)
/* 0084EC 0F9A84EC 10000005 */  b           .L0F9A8504
/* 0084F0 0F9A84F0 A0590000 */   sb         $t9, 0x0($v0)
.L0F9A84F4:
/* 0084F4 0F9A84F4 90A80000 */  lbu         $t0, 0x0($a1)
/* 0084F8 0F9A84F8 00000000 */  nop
/* 0084FC 0F9A84FC 1500FFF6 */  bnez        $t0, .L0F9A84D8
/* 008500 0F9A8500 00000000 */   nop
.L0F9A8504:
/* 008504 0F9A8504 90830000 */  lbu         $v1, 0x0($a0)
/* 008508 0F9A8508 24420001 */  addiu       $v0, $v0, 0x1
/* 00850C 0F9A850C 24840001 */  addiu       $a0, $a0, 0x1
/* 008510 0F9A8510 1460FFEA */  bnez        $v1, .L0F9A84BC
/* 008514 0F9A8514 A0430000 */   sb         $v1, 0x0($v0)
.L0F9A8518:
/* 008518 0F9A8518 8FB00008 */  lw          $s0, 0x8($sp)
/* 00851C 0F9A851C 8FB1000C */  lw          $s1, 0xC($sp)
/* 008520 0F9A8520 27BD0010 */  addiu       $sp, $sp, 0x10
/* 008524 0F9A8524 03E00008 */  jr          $ra
/* 008528 0F9A8528 00E01025 */   move       $v0, $a3
/* 00852C 0F9A852C 00000000 */  nop
/* 008530 0F9A8530 00000000 */  nop
/* 008534 0F9A8534 00000000 */  nop
/* 008538 0F9A8538 00000000 */  nop
/* 00853C 0F9A853C 00000000 */  nop
