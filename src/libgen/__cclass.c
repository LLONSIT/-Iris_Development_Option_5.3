/* Generated by spimdisasm 1.9.1 */
__asm__(R""(
.macro glabel label
    .global \label
    .balign 4
    \label:
.endm

.set noat

glabel __cclass # 32
/* 0077D4 0F9A77D4 30A300FF */  andi        $v1, $a1, 0xFF
/* 0077D8 0F9A77D8 AFA50004 */  sw          $a1, 0x4($sp)
/* 0077DC 0F9A77DC 14600003 */  bnez        $v1, .L0F9A77EC
/* 0077E0 0F9A77E0 00C03825 */   move       $a3, $a2
/* 0077E4 0F9A77E4 03E00008 */  jr          $ra
/* 0077E8 0F9A77E8 00001025 */   move       $v0, $zero
.L0F9A77EC:
/* 0077EC 0F9A77EC 90860000 */  lbu         $a2, 0x0($a0)
/* 0077F0 0F9A77F0 24820001 */  addiu       $v0, $a0, 0x1
/* 0077F4 0F9A77F4 24C6FFFF */  addiu       $a2, $a2, -0x1
/* 0077F8 0F9A77F8 10C00023 */  beqz        $a2, .L0F9A7888
/* 0077FC 0F9A77FC 24090010 */   addiu      $t1, $zero, 0x10
.L0F9A7800:
/* 007800 0F9A7800 90440000 */  lbu         $a0, 0x0($v0)
/* 007804 0F9A7804 00000000 */  nop
/* 007808 0F9A7808 15240018 */  bne         $t1, $a0, .L0F9A786C
/* 00780C 0F9A780C 00000000 */   nop
/* 007810 0F9A7810 904F0002 */  lbu         $t7, 0x2($v0)
/* 007814 0F9A7814 90580001 */  lbu         $t8, 0x1($v0)
/* 007818 0F9A7818 24C6FFFE */  addiu       $a2, $a2, -0x2
/* 00781C 0F9A781C 01F8C823 */  subu        $t9, $t7, $t8
/* 007820 0F9A7820 07210003 */  bgez        $t9, .L0F9A7830
/* 007824 0F9A7824 00000000 */   nop
/* 007828 0F9A7828 03E00008 */  jr          $ra
/* 00782C 0F9A782C 00001025 */   move       $v0, $zero
.L0F9A7830:
/* 007830 0F9A7830 904A0001 */  lbu         $t2, 0x1($v0)
/* 007834 0F9A7834 24420001 */  addiu       $v0, $v0, 0x1
/* 007838 0F9A7838 006A082A */  slt         $at, $v1, $t2
/* 00783C 0F9A783C 14200008 */  bnez        $at, .L0F9A7860
/* 007840 0F9A7840 00000000 */   nop
/* 007844 0F9A7844 904B0001 */  lbu         $t3, 0x1($v0)
/* 007848 0F9A7848 24420001 */  addiu       $v0, $v0, 0x1
/* 00784C 0F9A784C 0163082A */  slt         $at, $t3, $v1
/* 007850 0F9A7850 14200004 */  bnez        $at, .L0F9A7864
/* 007854 0F9A7854 00000000 */   nop
/* 007858 0F9A7858 03E00008 */  jr          $ra
/* 00785C 0F9A785C 00E01025 */   move       $v0, $a3
.L0F9A7860:
/* 007860 0F9A7860 24420001 */  addiu       $v0, $v0, 0x1
.L0F9A7864:
/* 007864 0F9A7864 10000005 */  b           .L0F9A787C
/* 007868 0F9A7868 24420001 */   addiu      $v0, $v0, 0x1
.L0F9A786C:
/* 00786C 0F9A786C 14640003 */  bne         $v1, $a0, .L0F9A787C
/* 007870 0F9A7870 24420001 */   addiu      $v0, $v0, 0x1
/* 007874 0F9A7874 03E00008 */  jr          $ra
/* 007878 0F9A7878 00E01025 */   move       $v0, $a3
.L0F9A787C:
/* 00787C 0F9A787C 24C6FFFF */  addiu       $a2, $a2, -0x1
/* 007880 0F9A7880 14C0FFDF */  bnez        $a2, .L0F9A7800
/* 007884 0F9A7884 00000000 */   nop
.L0F9A7888:
/* 007888 0F9A7888 2CE20001 */  sltiu       $v0, $a3, 0x1
/* 00788C 0F9A788C 03E00008 */  jr          $ra
/* 007890 0F9A7890 00000000 */   nop
)"");
