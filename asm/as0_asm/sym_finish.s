.section .rodata
glabel STR_10006190
/* 025190 10006190 */ .asciz ".T"
                      .balign 4

glabel STR_10006194
/* 025194 10006194 */ .asciz "Symbol %s never defined"
                      .balign 4


.section .text
/* Generated by spimdisasm 1.10.3 */

glabel sym_finish # 93
# _gp_disp: 0xFC022AC
.set noreorder; .cpload $t9; # .set reorder
/* 00E820 0040E820 27BDFF98 */  addiu       $sp, $sp, -0x68
/* 00E824 0040E824 AFB00020 */  sw          $s0, 0x20($sp)
/* 00E828 0040E828 00808025 */  move        $s0, $a0
/* 00E82C 0040E82C AFBF0044 */  sw          $ra, 0x44($sp)
/* 00E830 0040E830 AFBC0040 */  sw          $gp, 0x40($sp)
/* 00E834 0040E834 AFB7003C */  sw          $s7, 0x3C($sp)
/* 00E838 0040E838 AFB60038 */  sw          $s6, 0x38($sp)
/* 00E83C 0040E83C AFB50034 */  sw          $s5, 0x34($sp)
/* 00E840 0040E840 AFB40030 */  sw          $s4, 0x30($sp)
/* 00E844 0040E844 AFB3002C */  sw          $s3, 0x2C($sp)
/* 00E848 0040E848 AFB20028 */  sw          $s2, 0x28($sp)
/* 00E84C 0040E84C AFB10024 */  sw          $s1, 0x24($sp)
/* 00E850 0040E850 14A00023 */  bnez        $a1, .L0040E8E0
/* 00E854 0040E854 AFA5006C */   sw         $a1, 0x6C($sp)
/* 00E858 0040E858 8F9980F8 */  lw          $t9, %call16(strlen)($gp)
/* 00E85C 0040E85C 00000000 */  nop
/* 00E860 0040E860 0320F809 */  jalr        $t9
/* 00E864 0040E864 00000000 */   nop
/* 00E868 0040E868 8FBC0040 */  lw          $gp, 0x40($sp)
/* 00E86C 0040E86C 00408825 */  move        $s1, $v0
/* 00E870 0040E870 8F998018 */  lw          $t9, %got(func_0040E760)($gp)
/* 00E874 0040E874 00402025 */  move        $a0, $v0
/* 00E878 0040E878 2739E760 */  addiu       $t9, $t9, %lo(func_0040E760)
/* 00E87C 0040E87C 0320F809 */  jalr        $t9
/* 00E880 0040E880 00000000 */   nop
/* 00E884 0040E884 8FBC0040 */  lw          $gp, 0x40($sp)
/* 00E888 0040E888 24440003 */  addiu       $a0, $v0, 0x3
/* 00E88C 0040E88C 8F998104 */  lw          $t9, %call16(strcpy)($gp)
/* 00E890 0040E890 02002825 */  move        $a1, $s0
/* 00E894 0040E894 0320F809 */  jalr        $t9
/* 00E898 0040E898 00000000 */   nop
/* 00E89C 0040E89C AFA2006C */  sw          $v0, 0x6C($sp)
/* 00E8A0 0040E8A0 02307821 */  addu        $t7, $s1, $s0
/* 00E8A4 0040E8A4 91F8FFFF */  lbu         $t8, -0x1($t7)
/* 00E8A8 0040E8A8 8FBC0040 */  lw          $gp, 0x40($sp)
/* 00E8AC 0040E8AC 24010047 */  addiu       $at, $zero, 0x47
/* 00E8B0 0040E8B0 17010004 */  bne         $t8, $at, .L0040E8C4
/* 00E8B4 0040E8B4 24190054 */   addiu      $t9, $zero, 0x54
/* 00E8B8 0040E8B8 00514021 */  addu        $t0, $v0, $s1
/* 00E8BC 0040E8BC 10000008 */  b           .L0040E8E0
/* 00E8C0 0040E8C0 A119FFFF */   sb         $t9, -0x1($t0)
.L0040E8C4:
/* 00E8C4 0040E8C4 8F858050 */  lw          $a1, %got(STR_10006190)($gp)
/* 00E8C8 0040E8C8 8F998108 */  lw          $t9, %call16(strcat)($gp)
/* 00E8CC 0040E8CC 8FA4006C */  lw          $a0, 0x6C($sp)
/* 00E8D0 0040E8D0 0320F809 */  jalr        $t9
/* 00E8D4 0040E8D4 24A56190 */   addiu      $a1, $a1, %lo(STR_10006190)
/* 00E8D8 0040E8D8 8FBC0040 */  lw          $gp, 0x40($sp)
/* 00E8DC 0040E8DC 00000000 */  nop
.L0040E8E0:
/* 00E8E0 0040E8E0 8F99826C */  lw          $t9, %call16(st_currentpchdr)($gp)
/* 00E8E4 0040E8E4 24100002 */  addiu       $s0, $zero, 0x2
/* 00E8E8 0040E8E8 0320F809 */  jalr        $t9
/* 00E8EC 0040E8EC 00000000 */   nop
/* 00E8F0 0040E8F0 8C49003C */  lw          $t1, 0x3C($v0)
/* 00E8F4 0040E8F4 8FBC0040 */  lw          $gp, 0x40($sp)
/* 00E8F8 0040E8F8 29210003 */  slti        $at, $t1, 0x3
/* 00E8FC 0040E8FC 14200033 */  bnez        $at, .L0040E9CC
/* 00E900 0040E900 24160006 */   addiu      $s6, $zero, 0x6
/* 00E904 0040E904 8F978050 */  lw          $s7, %got(STR_10006194)($gp)
/* 00E908 0040E908 24150001 */  addiu       $s5, $zero, 0x1
/* 00E90C 0040E90C 27B40054 */  addiu       $s4, $sp, 0x54
/* 00E910 0040E910 27B30060 */  addiu       $s3, $sp, 0x60
/* 00E914 0040E914 27B20058 */  addiu       $s2, $sp, 0x58
/* 00E918 0040E918 27B1005C */  addiu       $s1, $sp, 0x5C
/* 00E91C 0040E91C 26F76194 */  addiu       $s7, $s7, %lo(STR_10006194)
.L0040E920:
/* 00E920 0040E920 8F99822C */  lw          $t9, %call16(st_sym_idn)($gp)
/* 00E924 0040E924 02002025 */  move        $a0, $s0
/* 00E928 0040E928 02202825 */  move        $a1, $s1
/* 00E92C 0040E92C 02403025 */  move        $a2, $s2
/* 00E930 0040E930 02603825 */  move        $a3, $s3
/* 00E934 0040E934 0320F809 */  jalr        $t9
/* 00E938 0040E938 AFB40010 */   sw         $s4, 0x10($sp)
/* 00E93C 0040E93C 8FA6005C */  lw          $a2, 0x5C($sp)
/* 00E940 0040E940 8FBC0040 */  lw          $gp, 0x40($sp)
/* 00E944 0040E944 14C00018 */  bnez        $a2, .L0040E9A8
/* 00E948 0040E948 00402825 */   move       $a1, $v0
/* 00E94C 0040E94C 8FA20058 */  lw          $v0, 0x58($sp)
/* 00E950 0040E950 8FA70060 */  lw          $a3, 0x60($sp)
/* 00E954 0040E954 14400009 */  bnez        $v0, .L0040E97C
/* 00E958 0040E958 02002025 */   move       $a0, $s0
/* 00E95C 0040E95C 8F998018 */  lw          $t9, %got(func_0040E230)($gp)
/* 00E960 0040E960 02A02825 */  move        $a1, $s5
/* 00E964 0040E964 2739E230 */  addiu       $t9, $t9, %lo(func_0040E230)
/* 00E968 0040E968 0320F809 */  jalr        $t9
/* 00E96C 0040E96C AFB50010 */   sw         $s5, 0x10($sp)
/* 00E970 0040E970 8FBC0040 */  lw          $gp, 0x40($sp)
/* 00E974 0040E974 1000000C */  b           .L0040E9A8
/* 00E978 0040E978 00000000 */   nop
.L0040E97C:
/* 00E97C 0040E97C 1055000A */  beq         $v0, $s5, .L0040E9A8
/* 00E980 0040E980 00000000 */   nop
/* 00E984 0040E984 10560008 */  beq         $v0, $s6, .L0040E9A8
/* 00E988 0040E988 00000000 */   nop
/* 00E98C 0040E98C 8F998018 */  lw          $t9, %got(func_0040E180)($gp)
/* 00E990 0040E990 02E02025 */  move        $a0, $s7
/* 00E994 0040E994 2739E180 */  addiu       $t9, $t9, %lo(func_0040E180)
/* 00E998 0040E998 0320F809 */  jalr        $t9
/* 00E99C 0040E99C 02A03025 */   move       $a2, $s5
/* 00E9A0 0040E9A0 8FBC0040 */  lw          $gp, 0x40($sp)
/* 00E9A4 0040E9A4 00000000 */  nop
.L0040E9A8:
/* 00E9A8 0040E9A8 8F99826C */  lw          $t9, %call16(st_currentpchdr)($gp)
/* 00E9AC 0040E9AC 26100001 */  addiu       $s0, $s0, 0x1
/* 00E9B0 0040E9B0 0320F809 */  jalr        $t9
/* 00E9B4 0040E9B4 00000000 */   nop
/* 00E9B8 0040E9B8 8C4A003C */  lw          $t2, 0x3C($v0)
/* 00E9BC 0040E9BC 8FBC0040 */  lw          $gp, 0x40($sp)
/* 00E9C0 0040E9C0 020A082A */  slt         $at, $s0, $t2
/* 00E9C4 0040E9C4 1420FFD6 */  bnez        $at, .L0040E920
/* 00E9C8 0040E9C8 00000000 */   nop
.L0040E9CC:
/* 00E9CC 0040E9CC 8F998220 */  lw          $t9, %call16(st_endallfiles)($gp)
/* 00E9D0 0040E9D0 00000000 */  nop
/* 00E9D4 0040E9D4 0320F809 */  jalr        $t9
/* 00E9D8 0040E9D8 00000000 */   nop
/* 00E9DC 0040E9DC 8FBC0040 */  lw          $gp, 0x40($sp)
/* 00E9E0 0040E9E0 8FA4006C */  lw          $a0, 0x6C($sp)
/* 00E9E4 0040E9E4 8F998284 */  lw          $t9, %call16(st_writebinary)($gp)
/* 00E9E8 0040E9E8 2405FFFF */  addiu       $a1, $zero, -0x1
/* 00E9EC 0040E9EC 0320F809 */  jalr        $t9
/* 00E9F0 0040E9F0 00000000 */   nop
/* 00E9F4 0040E9F4 8FBF0044 */  lw          $ra, 0x44($sp)
/* 00E9F8 0040E9F8 8FBC0040 */  lw          $gp, 0x40($sp)
/* 00E9FC 0040E9FC 8FB00020 */  lw          $s0, 0x20($sp)
/* 00EA00 0040EA00 8FB10024 */  lw          $s1, 0x24($sp)
/* 00EA04 0040EA04 8FB20028 */  lw          $s2, 0x28($sp)
/* 00EA08 0040EA08 8FB3002C */  lw          $s3, 0x2C($sp)
/* 00EA0C 0040EA0C 8FB40030 */  lw          $s4, 0x30($sp)
/* 00EA10 0040EA10 8FB50034 */  lw          $s5, 0x34($sp)
/* 00EA14 0040EA14 8FB60038 */  lw          $s6, 0x38($sp)
/* 00EA18 0040EA18 8FB7003C */  lw          $s7, 0x3C($sp)
/* 00EA1C 0040EA1C 03E00008 */  jr          $ra
/* 00EA20 0040EA20 27BD0068 */   addiu      $sp, $sp, 0x68
