/* Generated by spimdisasm 1.9.1 */

glabel strecpy # 42
# _gp_disp: 0x1038C
.set noreorder; .cpload $t9; # .set reorder
/* 008120 0F9A8120 8F99812C */  lw          $t9, %call16(_streadd)($gp)
/* 008124 0F9A8124 27BDFFE0 */  addiu       $sp, $sp, -0x20
/* 008128 0F9A8128 AFBF001C */  sw          $ra, 0x1C($sp)
/* 00812C 0F9A812C AFBC0018 */  sw          $gp, 0x18($sp)
/* 008130 0F9A8130 0320F809 */  jalr        $t9
/* 008134 0F9A8134 AFA40020 */   sw         $a0, 0x20($sp)
/* 008138 0F9A8138 8FBF001C */  lw          $ra, 0x1C($sp)
/* 00813C 0F9A813C 8FBC0018 */  lw          $gp, 0x18($sp)
/* 008140 0F9A8140 8FA20020 */  lw          $v0, 0x20($sp)
/* 008144 0F9A8144 03E00008 */  jr          $ra
/* 008148 0F9A8148 27BD0020 */   addiu      $sp, $sp, 0x20
