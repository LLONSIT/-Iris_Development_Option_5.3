/* Generated by spimdisasm 1.9.1 */

glabel _bufsplit # 4
# _gp_disp: 0x165F0
.set noreorder; .cpload $t9; # .set reorder
/* 001EBC 0F9A1EBC 27BDFFD0 */  addiu       $sp, $sp, -0x30
/* 001EC0 0F9A1EC0 AFB20020 */  sw          $s2, 0x20($sp)
/* 001EC4 0F9A1EC4 00A09025 */  move        $s2, $a1
/* 001EC8 0F9A1EC8 AFBF002C */  sw          $ra, 0x2C($sp)
/* 001ECC 0F9A1ECC AFBC0028 */  sw          $gp, 0x28($sp)
/* 001ED0 0F9A1ED0 AFB30024 */  sw          $s3, 0x24($sp)
/* 001ED4 0F9A1ED4 AFB1001C */  sw          $s1, 0x1C($sp)
/* 001ED8 0F9A1ED8 14800003 */  bnez        $a0, .L0F9A1EE8
/* 001EDC 0F9A1EDC AFB00018 */   sw         $s0, 0x18($sp)
/* 001EE0 0F9A1EE0 1000004D */  b           .L0F9A2018
/* 001EE4 0F9A1EE4 00001025 */   move       $v0, $zero
.L0F9A1EE8:
/* 001EE8 0F9A1EE8 2E4E0001 */  sltiu       $t6, $s2, 0x1
/* 001EEC 0F9A1EEC 2CCF0001 */  sltiu       $t7, $a2, 0x1
/* 001EF0 0F9A1EF0 11CF0003 */  beq         $t6, $t7, .L0F9A1F00
/* 001EF4 0F9A1EF4 00000000 */   nop
/* 001EF8 0F9A1EF8 10000047 */  b           .L0F9A2018
/* 001EFC 0F9A1EFC 00001025 */   move       $v0, $zero
.L0F9A1F00:
/* 001F00 0F9A1F00 1080000B */  beqz        $a0, .L0F9A1F30
/* 001F04 0F9A1F04 00008825 */   move       $s1, $zero
/* 001F08 0F9A1F08 16400009 */  bnez        $s2, .L0F9A1F30
/* 001F0C 0F9A1F0C 00008825 */   move       $s1, $zero
/* 001F10 0F9A1F10 14C00007 */  bnez        $a2, .L0F9A1F30
/* 001F14 0F9A1F14 00008825 */   move       $s1, $zero
/* 001F18 0F9A1F18 8F93805C */  lw          $s3, %got(D_F9B0000)($gp)
/* 001F1C 0F9A1F1C 24020001 */  addiu       $v0, $zero, 0x1
/* 001F20 0F9A1F20 26730000 */  addiu       $s3, $s3, %lo(D_F9B0000)
/* 001F24 0F9A1F24 1000003C */  b           .L0F9A2018
/* 001F28 0F9A1F28 AE640000 */   sw         $a0, 0x0($s3)
/* 001F2C 0F9A1F2C 00008825 */  move        $s1, $zero
.L0F9A1F30:
/* 001F30 0F9A1F30 12400015 */  beqz        $s2, .L0F9A1F88
/* 001F34 0F9A1F34 AFA60038 */   sw         $a2, 0x38($sp)
/* 001F38 0F9A1F38 8F93805C */  lw          $s3, %got(D_F9B0000)($gp)
/* 001F3C 0F9A1F3C 00C08025 */  move        $s0, $a2
/* 001F40 0F9A1F40 AFA60038 */  sw          $a2, 0x38($sp)
/* 001F44 0F9A1F44 26730000 */  addiu       $s3, $s3, %lo(D_F9B0000)
.L0F9A1F48:
/* 001F48 0F9A1F48 AE040000 */  sw          $a0, 0x0($s0)
/* 001F4C 0F9A1F4C 8F998098 */  lw          $t9, %call16(strpbrk)($gp)
/* 001F50 0F9A1F50 8E650000 */  lw          $a1, 0x0($s3)
/* 001F54 0F9A1F54 26310001 */  addiu       $s1, $s1, 0x1
/* 001F58 0F9A1F58 0320F809 */  jalr        $t9
/* 001F5C 0F9A1F5C 26100004 */   addiu      $s0, $s0, 0x4
/* 001F60 0F9A1F60 8FBC0028 */  lw          $gp, 0x28($sp)
/* 001F64 0F9A1F64 10400008 */  beqz        $v0, .L0F9A1F88
/* 001F68 0F9A1F68 24440001 */   addiu      $a0, $v0, 0x1
/* 001F6C 0F9A1F6C A0400000 */  sb          $zero, 0x0($v0)
/* 001F70 0F9A1F70 90990000 */  lbu         $t9, 0x0($a0)
/* 001F74 0F9A1F74 00000000 */  nop
/* 001F78 0F9A1F78 13200004 */  beqz        $t9, .L0F9A1F8C
/* 001F7C 0F9A1F7C 8FA60038 */   lw         $a2, 0x38($sp)
/* 001F80 0F9A1F80 1632FFF1 */  bne         $s1, $s2, .L0F9A1F48
/* 001F84 0F9A1F84 00000000 */   nop
.L0F9A1F88:
/* 001F88 0F9A1F88 8FA60038 */  lw          $a2, 0x38($sp)
.L0F9A1F8C:
/* 001F8C 0F9A1F8C 00114080 */  sll         $t0, $s1, 2
/* 001F90 0F9A1F90 8F998094 */  lw          $t9, %call16(strrchr)($gp)
/* 001F94 0F9A1F94 00C84821 */  addu        $t1, $a2, $t0
/* 001F98 0F9A1F98 8D24FFFC */  lw          $a0, -0x4($t1)
/* 001F9C 0F9A1F9C 0320F809 */  jalr        $t9
/* 001FA0 0F9A1FA0 00002825 */   move       $a1, $zero
/* 001FA4 0F9A1FA4 8FBC0028 */  lw          $gp, 0x28($sp)
/* 001FA8 0F9A1FA8 0232082B */  sltu        $at, $s1, $s2
/* 001FAC 0F9A1FAC 10200019 */  beqz        $at, .L0F9A2014
/* 001FB0 0F9A1FB0 02202025 */   move       $a0, $s1
/* 001FB4 0F9A1FB4 02513023 */  subu        $a2, $s2, $s1
/* 001FB8 0F9A1FB8 30CA0003 */  andi        $t2, $a2, 0x3
/* 001FBC 0F9A1FBC 1140000A */  beqz        $t2, .L0F9A1FE8
/* 001FC0 0F9A1FC0 01512821 */   addu       $a1, $t2, $s1
/* 001FC4 0F9A1FC4 8FAB0038 */  lw          $t3, 0x38($sp)
/* 001FC8 0F9A1FC8 00046080 */  sll         $t4, $a0, 2
/* 001FCC 0F9A1FCC 016C1821 */  addu        $v1, $t3, $t4
.L0F9A1FD0:
/* 001FD0 0F9A1FD0 24840001 */  addiu       $a0, $a0, 0x1
/* 001FD4 0F9A1FD4 AC620000 */  sw          $v0, 0x0($v1)
/* 001FD8 0F9A1FD8 14A4FFFD */  bne         $a1, $a0, .L0F9A1FD0
/* 001FDC 0F9A1FDC 24630004 */   addiu      $v1, $v1, 0x4
/* 001FE0 0F9A1FE0 1092000C */  beq         $a0, $s2, .L0F9A2014
/* 001FE4 0F9A1FE4 00000000 */   nop
.L0F9A1FE8:
/* 001FE8 0F9A1FE8 8FAD0038 */  lw          $t5, 0x38($sp)
/* 001FEC 0F9A1FEC 00047080 */  sll         $t6, $a0, 2
/* 001FF0 0F9A1FF0 00127880 */  sll         $t7, $s2, 2
/* 001FF4 0F9A1FF4 01ED2821 */  addu        $a1, $t7, $t5
/* 001FF8 0F9A1FF8 01AE1821 */  addu        $v1, $t5, $t6
.L0F9A1FFC:
/* 001FFC 0F9A1FFC 24630010 */  addiu       $v1, $v1, 0x10
/* 002000 0F9A2000 AC62FFF4 */  sw          $v0, -0xC($v1)
/* 002004 0F9A2004 AC62FFF8 */  sw          $v0, -0x8($v1)
/* 002008 0F9A2008 AC62FFFC */  sw          $v0, -0x4($v1)
/* 00200C 0F9A200C 1465FFFB */  bne         $v1, $a1, .L0F9A1FFC
/* 002010 0F9A2010 AC62FFF0 */   sw         $v0, -0x10($v1)
.L0F9A2014:
/* 002014 0F9A2014 02201025 */  move        $v0, $s1
.L0F9A2018:
/* 002018 0F9A2018 8FBF002C */  lw          $ra, 0x2C($sp)
/* 00201C 0F9A201C 8FB00018 */  lw          $s0, 0x18($sp)
/* 002020 0F9A2020 8FB1001C */  lw          $s1, 0x1C($sp)
/* 002024 0F9A2024 8FB20020 */  lw          $s2, 0x20($sp)
/* 002028 0F9A2028 8FB30024 */  lw          $s3, 0x24($sp)
/* 00202C 0F9A202C 03E00008 */  jr          $ra
/* 002030 0F9A2030 27BD0030 */   addiu      $sp, $sp, 0x30
/* 002034 0F9A2034 00000000 */  nop
/* 002038 0F9A2038 00000000 */  nop
/* 00203C 0F9A203C 00000000 */  nop
