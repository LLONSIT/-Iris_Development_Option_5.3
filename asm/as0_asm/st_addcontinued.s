/* Generated by spimdisasm 1.10.3 */

glabel st_addcontinued # 208
# _gp_disp: 0xFBF9D48
.set noreorder; .cpload $t9; # .set reorder
/* 016D84 00416D84 8F998200 */  lw          $t9, %call16(st_paux_iaux)($gp)
/* 016D88 00416D88 27BDFFE0 */  addiu       $sp, $sp, -0x20
/* 016D8C 00416D8C AFBF001C */  sw          $ra, 0x1C($sp)
/* 016D90 00416D90 0320F809 */  jalr        $t9
/* 016D94 00416D94 AFBC0018 */   sw         $gp, 0x18($sp)
/* 016D98 00416D98 904F0000 */  lbu         $t7, 0x0($v0)
/* 016D9C 00416D9C 8FBC0018 */  lw          $gp, 0x18($sp)
/* 016DA0 00416DA0 35F80040 */  ori         $t8, $t7, 0x40
/* 016DA4 00416DA4 A0580000 */  sb          $t8, 0x0($v0)
/* 016DA8 00416DA8 8FBF001C */  lw          $ra, 0x1C($sp)
/* 016DAC 00416DAC 27BD0020 */  addiu       $sp, $sp, 0x20
/* 016DB0 00416DB0 03E00008 */  jr          $ra
/* 016DB4 00416DB4 00000000 */   nop
/* 016DB8 00416DB8 00000000 */  nop
/* 016DBC 00416DBC 00000000 */  nop
/* 016DC0 00416DC0 00000000 */  nop
