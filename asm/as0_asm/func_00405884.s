.section .rodata
glabel STR_10004F20
/* 023F20 10004F20 */ .asciz "break operand out of range"
                      .balign 4


.section .text
/* Generated by spimdisasm 1.10.3 */

glabel func_00405884 # 16
# _gp_disp: 0xFC0B23C
.set noreorder; .cpload $t9; # .set reorder
/* 005890 00405890 8F998194 */  lw          $t9, %call16(GetExpr)($gp)
/* 005894 00405894 27BDFFE0 */  addiu       $sp, $sp, -0x20
/* 005898 00405898 AFBF001C */  sw          $ra, 0x1C($sp)
/* 00589C 0040589C 0320F809 */  jalr        $t9
/* 0058A0 004058A0 AFBC0018 */   sw         $gp, 0x18($sp)
/* 0058A4 004058A4 8FBC0018 */  lw          $gp, 0x18($sp)
/* 0058A8 004058A8 04400004 */  bltz        $v0, .L004058BC
/* 0058AC 004058AC 00401825 */   move       $v1, $v0
/* 0058B0 004058B0 28410400 */  slti        $at, $v0, 0x400
/* 0058B4 004058B4 1420000A */  bnez        $at, .L004058E0
/* 0058B8 004058B8 00601025 */   move       $v0, $v1
.L004058BC:
/* 0058BC 004058BC 8F848050 */  lw          $a0, %got(STR_10004F20)($gp)
/* 0058C0 004058C0 8F9981C8 */  lw          $t9, %call16(posterror)($gp)
/* 0058C4 004058C4 00002825 */  move        $a1, $zero
/* 0058C8 004058C8 24060001 */  addiu       $a2, $zero, 0x1
/* 0058CC 004058CC 0320F809 */  jalr        $t9
/* 0058D0 004058D0 24844F20 */   addiu      $a0, $a0, %lo(STR_10004F20)
/* 0058D4 004058D4 8FBC0018 */  lw          $gp, 0x18($sp)
/* 0058D8 004058D8 10000001 */  b           .L004058E0
/* 0058DC 004058DC 00001025 */   move       $v0, $zero
.L004058E0:
/* 0058E0 004058E0 8FBF001C */  lw          $ra, 0x1C($sp)
/* 0058E4 004058E4 27BD0020 */  addiu       $sp, $sp, 0x20
/* 0058E8 004058E8 03E00008 */  jr          $ra
/* 0058EC 004058EC 00000000 */   nop
