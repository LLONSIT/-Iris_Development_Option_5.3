/* Generated by spimdisasm 1.10.3 */

glabel func_0040A044 # 44
# _gp_disp: 0xFC06A7C
.set noreorder; .cpload $t9; # .set reorder
/* 00A050 0040A050 8F8383A0 */  lw          $v1, %got(binasm_rec)($gp)
/* 00A054 0040A054 308F003F */  andi        $t7, $a0, 0x3F
/* 00A058 0040A058 90780005 */  lbu         $t8, 0x5($v1)
/* 00A05C 0040A05C AC600000 */  sw          $zero, 0x0($v1)
/* 00A060 0040A060 3319FFC0 */  andi        $t9, $t8, 0xFFC0
/* 00A064 0040A064 01F94025 */  or          $t0, $t7, $t9
/* 00A068 0040A068 A0680005 */  sb          $t0, 0x5($v1)
/* 00A06C 0040A06C 8F998190 */  lw          $t9, %call16(GetRegister)($gp)
/* 00A070 0040A070 27BDFFE0 */  addiu       $sp, $sp, -0x20
/* 00A074 0040A074 AFBF001C */  sw          $ra, 0x1C($sp)
/* 00A078 0040A078 0320F809 */  jalr        $t9
/* 00A07C 0040A07C AFBC0018 */   sw         $gp, 0x18($sp)
/* 00A080 0040A080 8FBC0018 */  lw          $gp, 0x18($sp)
/* 00A084 0040A084 00000000 */  nop
/* 00A088 0040A088 8F8383A0 */  lw          $v1, %got(binasm_rec)($gp)
/* 00A08C 0040A08C 1040000E */  beqz        $v0, .L0040A0C8
/* 00A090 0040A090 8FBF001C */   lw         $ra, 0x1C($sp)
/* 00A094 0040A094 8C4A0014 */  lw          $t2, 0x14($v0)
/* 00A098 0040A098 906D0008 */  lbu         $t5, 0x8($v1)
/* 00A09C 0040A09C 000A6040 */  sll         $t4, $t2, 1
/* 00A0A0 0040A0A0 31AEFF01 */  andi        $t6, $t5, 0xFF01
/* 00A0A4 0040A0A4 018EC025 */  or          $t8, $t4, $t6
/* 00A0A8 0040A0A8 A0780008 */  sb          $t8, 0x8($v1)
/* 00A0AC 0040A0AC 8F9981A8 */  lw          $t9, %call16(put_binasmfyle)($gp)
/* 00A0B0 0040A0B0 00000000 */  nop
/* 00A0B4 0040A0B4 0320F809 */  jalr        $t9
/* 00A0B8 0040A0B8 00000000 */   nop
/* 00A0BC 0040A0BC 8FBC0018 */  lw          $gp, 0x18($sp)
/* 00A0C0 0040A0C0 00000000 */  nop
/* 00A0C4 0040A0C4 8FBF001C */  lw          $ra, 0x1C($sp)
.L0040A0C8:
/* 00A0C8 0040A0C8 27BD0020 */  addiu       $sp, $sp, 0x20
/* 00A0CC 0040A0CC 03E00008 */  jr          $ra
/* 00A0D0 0040A0D0 00000000 */   nop
