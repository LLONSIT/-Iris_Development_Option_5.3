.section .rodata
glabel STR_10007BE0
/* 026BE0 10007BE0 */ .asciz "%d"
                      .balign 4


.section .text
/* Generated by spimdisasm 1.10.3 */

glabel ltoa # 136
# _gp_disp: 0xFBFDDA8
.set noreorder; .cpload $t9; # .set reorder
/* 012D24 00412D24 00803025 */  move        $a2, $a0
/* 012D28 00412D28 00A02025 */  move        $a0, $a1
/* 012D2C 00412D2C 8F858050 */  lw          $a1, %got(STR_10007BE0)($gp)
/* 012D30 00412D30 8F9980EC */  lw          $t9, %call16(sprintf)($gp)
/* 012D34 00412D34 27BDFFE0 */  addiu       $sp, $sp, -0x20
/* 012D38 00412D38 AFBF001C */  sw          $ra, 0x1C($sp)
/* 012D3C 00412D3C AFBC0018 */  sw          $gp, 0x18($sp)
/* 012D40 00412D40 0320F809 */  jalr        $t9
/* 012D44 00412D44 24A57BE0 */   addiu      $a1, $a1, %lo(STR_10007BE0)
/* 012D48 00412D48 8FBF001C */  lw          $ra, 0x1C($sp)
/* 012D4C 00412D4C 8FBC0018 */  lw          $gp, 0x18($sp)
/* 012D50 00412D50 03E00008 */  jr          $ra
/* 012D54 00412D54 27BD0020 */   addiu      $sp, $sp, 0x20
