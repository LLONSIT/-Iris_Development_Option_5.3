.section .rodata
glabel STR_10006438
/* 025438 10006438 */ .asciz "i > 0"
                      .balign 4

glabel STR_10006440
/* 025440 10006440 */ .asciz "as0util.c"
                      .balign 4


.section .text
/* Generated by spimdisasm 1.10.3 */

glabel hash # 104
# _gp_disp: 0xFC01258
.set noreorder; .cpload $t9; # .set reorder
/* 00F874 0040F874 27BDFFD8 */  addiu       $sp, $sp, -0x28
/* 00F878 0040F878 8F9980F8 */  lw          $t9, %call16(strlen)($gp)
/* 00F87C 0040F87C AFBF001C */  sw          $ra, 0x1C($sp)
/* 00F880 0040F880 AFB00014 */  sw          $s0, 0x14($sp)
/* 00F884 0040F884 00808025 */  move        $s0, $a0
/* 00F888 0040F888 0320F809 */  jalr        $t9
/* 00F88C 0040F88C AFBC0018 */   sw         $gp, 0x18($sp)
/* 00F890 0040F890 8FBC0018 */  lw          $gp, 0x18($sp)
/* 00F894 0040F894 1C40000C */  bgtz        $v0, .L0040F8C8
/* 00F898 0040F898 00403825 */   move       $a3, $v0
/* 00F89C 0040F89C 8F848050 */  lw          $a0, %got(STR_10006438)($gp)
/* 00F8A0 0040F8A0 8F858050 */  lw          $a1, %got(STR_10006440)($gp)
/* 00F8A4 0040F8A4 8F9981D0 */  lw          $t9, %call16(assertion_failed)($gp)
/* 00F8A8 0040F8A8 240600E5 */  addiu       $a2, $zero, 0xE5
/* 00F8AC 0040F8AC AFA20020 */  sw          $v0, 0x20($sp)
/* 00F8B0 0040F8B0 24846438 */  addiu       $a0, $a0, %lo(STR_10006438)
/* 00F8B4 0040F8B4 0320F809 */  jalr        $t9
/* 00F8B8 0040F8B8 24A56440 */   addiu      $a1, $a1, %lo(STR_10006440)
/* 00F8BC 0040F8BC 8FBC0018 */  lw          $gp, 0x18($sp)
/* 00F8C0 0040F8C0 8FA70020 */  lw          $a3, 0x20($sp)
/* 00F8C4 0040F8C4 00000000 */  nop
.L0040F8C8:
/* 00F8C8 0040F8C8 24E2FFFF */  addiu       $v0, $a3, -0x1
/* 00F8CC 0040F8CC 28410002 */  slti        $at, $v0, 0x2
/* 00F8D0 0040F8D0 14200003 */  bnez        $at, .L0040F8E0
/* 00F8D4 0040F8D4 02077021 */   addu       $t6, $s0, $a3
/* 00F8D8 0040F8D8 10000002 */  b           .L0040F8E4
/* 00F8DC 0040F8DC 00404025 */   move       $t0, $v0
.L0040F8E0:
/* 00F8E0 0040F8E0 24080001 */  addiu       $t0, $zero, 0x1
.L0040F8E4:
/* 00F8E4 0040F8E4 24E2FFFE */  addiu       $v0, $a3, -0x2
/* 00F8E8 0040F8E8 28410002 */  slti        $at, $v0, 0x2
/* 00F8EC 0040F8EC 14200003 */  bnez        $at, .L0040F8FC
/* 00F8F0 0040F8F0 24050001 */   addiu      $a1, $zero, 0x1
/* 00F8F4 0040F8F4 10000001 */  b           .L0040F8FC
/* 00F8F8 0040F8F8 00402825 */   move       $a1, $v0
.L0040F8FC:
/* 00F8FC 0040F8FC 28E10004 */  slti        $at, $a3, 0x4
/* 00F900 0040F900 14200003 */  bnez        $at, .L0040F910
/* 00F904 0040F904 00E03025 */   move       $a2, $a3
/* 00F908 0040F908 10000001 */  b           .L0040F910
/* 00F90C 0040F90C 24060003 */   addiu      $a2, $zero, 0x3
.L0040F910:
/* 00F910 0040F910 28E10003 */  slti        $at, $a3, 0x3
/* 00F914 0040F914 14200003 */  bnez        $at, .L0040F924
/* 00F918 0040F918 00E02025 */   move       $a0, $a3
/* 00F91C 0040F91C 10000001 */  b           .L0040F924
/* 00F920 0040F920 24040002 */   addiu      $a0, $zero, 0x2
.L0040F924:
/* 00F924 0040F924 91CF0000 */  lbu         $t7, 0x0($t6)
/* 00F928 0040F928 92190001 */  lbu         $t9, 0x1($s0)
/* 00F92C 0040F92C 000FC080 */  sll         $t8, $t7, 2
/* 00F930 0040F930 030FC021 */  addu        $t8, $t8, $t7
/* 00F934 0040F934 00194880 */  sll         $t1, $t9, 2
/* 00F938 0040F938 0018C080 */  sll         $t8, $t8, 2
/* 00F93C 0040F93C 01394823 */  subu        $t1, $t1, $t9
/* 00F940 0040F940 00094880 */  sll         $t1, $t1, 2
/* 00F944 0040F944 030FC023 */  subu        $t8, $t8, $t7
/* 00F948 0040F948 02067821 */  addu        $t7, $s0, $a2
/* 00F94C 0040F94C 02045821 */  addu        $t3, $s0, $a0
/* 00F950 0040F950 01394821 */  addu        $t1, $t1, $t9
/* 00F954 0040F954 91F90000 */  lbu         $t9, 0x0($t7)
/* 00F958 0040F958 916C0000 */  lbu         $t4, 0x0($t3)
/* 00F95C 0040F95C 03095021 */  addu        $t2, $t8, $t1
/* 00F960 0040F960 0019C080 */  sll         $t8, $t9, 2
/* 00F964 0040F964 000C6900 */  sll         $t5, $t4, 4
/* 00F968 0040F968 0319C023 */  subu        $t8, $t8, $t9
/* 00F96C 0040F96C 01AC6821 */  addu        $t5, $t5, $t4
/* 00F970 0040F970 0018C080 */  sll         $t8, $t8, 2
/* 00F974 0040F974 02055821 */  addu        $t3, $s0, $a1
/* 00F978 0040F978 916C0000 */  lbu         $t4, 0x0($t3)
/* 00F97C 0040F97C 014D7021 */  addu        $t6, $t2, $t5
/* 00F980 0040F980 02087821 */  addu        $t7, $s0, $t0
/* 00F984 0040F984 0319C023 */  subu        $t8, $t8, $t9
/* 00F988 0040F988 91F90000 */  lbu         $t9, 0x0($t7)
/* 00F98C 0040F98C 01D84821 */  addu        $t1, $t6, $t8
/* 00F990 0040F990 000C5080 */  sll         $t2, $t4, 2
/* 00F994 0040F994 014C5023 */  subu        $t2, $t2, $t4
/* 00F998 0040F998 001970C0 */  sll         $t6, $t9, 3
/* 00F99C 0040F99C 012A6821 */  addu        $t5, $t1, $t2
/* 00F9A0 0040F9A0 01D97023 */  subu        $t6, $t6, $t9
/* 00F9A4 0040F9A4 01AE1821 */  addu        $v1, $t5, $t6
/* 00F9A8 0040F9A8 8FBF001C */  lw          $ra, 0x1C($sp)
/* 00F9AC 0040F9AC 04610004 */  bgez        $v1, .L0040F9C0
/* 00F9B0 0040F9B0 3062007F */   andi       $v0, $v1, 0x7F
/* 00F9B4 0040F9B4 10400002 */  beqz        $v0, .L0040F9C0
/* 00F9B8 0040F9B8 00000000 */   nop
/* 00F9BC 0040F9BC 2442FF80 */  addiu       $v0, $v0, -0x80
.L0040F9C0:
/* 00F9C0 0040F9C0 8FB00014 */  lw          $s0, 0x14($sp)
/* 00F9C4 0040F9C4 03E00008 */  jr          $ra
/* 00F9C8 0040F9C8 27BD0028 */   addiu      $sp, $sp, 0x28
