.section .rodata
glabel STR_10007C04
/* 026C04 10007C04 */ .asciz "libmld--"
                      .balign 4

glabel STR_10007C10
/* 026C10 10007C10 */ .asciz "\n"
                      .balign 4
/* 026C14 10007C14 */ .asciz ""
                      .balign 4
/* 026C18 10007C18 */ .asciz ""
                      .balign 4
/* 026C1C 10007C1C */ .asciz ""
                      .balign 4


.section .text
/* Generated by spimdisasm 1.10.3 */

glabel st_internal # 141
# _gp_disp: 0xFBFDB50
.set noreorder; .cpload $t9; # .set reorder
/* 012F7C 00412F7C 27BDFFD8 */  addiu       $sp, $sp, -0x28
/* 012F80 00412F80 AFA40028 */  sw          $a0, 0x28($sp)
/* 012F84 00412F84 AFA5002C */  sw          $a1, 0x2C($sp)
/* 012F88 00412F88 8F858050 */  lw          $a1, %got(STR_10007C04)($gp)
/* 012F8C 00412F8C 8F84807C */  lw          $a0, %got(__iob)($gp)
/* 012F90 00412F90 8F998090 */  lw          $t9, %call16(fprintf)($gp)
/* 012F94 00412F94 AFBF0024 */  sw          $ra, 0x24($sp)
/* 012F98 00412F98 AFBC0020 */  sw          $gp, 0x20($sp)
/* 012F9C 00412F9C AFA60030 */  sw          $a2, 0x30($sp)
/* 012FA0 00412FA0 AFA70034 */  sw          $a3, 0x34($sp)
/* 012FA4 00412FA4 24A57C04 */  addiu       $a1, $a1, %lo(STR_10007C04)
/* 012FA8 00412FA8 0320F809 */  jalr        $t9
/* 012FAC 00412FAC 24840020 */   addiu      $a0, $a0, 0x20
/* 012FB0 00412FB0 8FBC0020 */  lw          $gp, 0x20($sp)
/* 012FB4 00412FB4 00002025 */  move        $a0, $zero
/* 012FB8 00412FB8 8F9981BC */  lw          $t9, %call16(call_name_and_line)($gp)
/* 012FBC 00412FBC 00000000 */  nop
/* 012FC0 00412FC0 0320F809 */  jalr        $t9
/* 012FC4 00412FC4 00000000 */   nop
/* 012FC8 00412FC8 8FBC0020 */  lw          $gp, 0x20($sp)
/* 012FCC 00412FCC 8FAE0034 */  lw          $t6, 0x34($sp)
/* 012FD0 00412FD0 8FAF0038 */  lw          $t7, 0x38($sp)
/* 012FD4 00412FD4 8F84807C */  lw          $a0, %got(__iob)($gp)
/* 012FD8 00412FD8 8F998090 */  lw          $t9, %call16(fprintf)($gp)
/* 012FDC 00412FDC 8FA50028 */  lw          $a1, 0x28($sp)
/* 012FE0 00412FE0 8FA6002C */  lw          $a2, 0x2C($sp)
/* 012FE4 00412FE4 8FA70030 */  lw          $a3, 0x30($sp)
/* 012FE8 00412FE8 AFAE0010 */  sw          $t6, 0x10($sp)
/* 012FEC 00412FEC AFAF0014 */  sw          $t7, 0x14($sp)
/* 012FF0 00412FF0 0320F809 */  jalr        $t9
/* 012FF4 00412FF4 24840020 */   addiu      $a0, $a0, 0x20
/* 012FF8 00412FF8 8FBC0020 */  lw          $gp, 0x20($sp)
/* 012FFC 00412FFC 00000000 */  nop
/* 013000 00413000 8F84807C */  lw          $a0, %got(__iob)($gp)
/* 013004 00413004 8F858050 */  lw          $a1, %got(STR_10007C10)($gp)
/* 013008 00413008 8F998090 */  lw          $t9, %call16(fprintf)($gp)
/* 01300C 0041300C 24840020 */  addiu       $a0, $a0, 0x20
/* 013010 00413010 0320F809 */  jalr        $t9
/* 013014 00413014 24A57C10 */   addiu      $a1, $a1, %lo(STR_10007C10)
/* 013018 00413018 8FBC0020 */  lw          $gp, 0x20($sp)
/* 01301C 0041301C 24040001 */  addiu       $a0, $zero, 0x1
/* 013020 00413020 8F9980F4 */  lw          $t9, %call16(exit)($gp)
/* 013024 00413024 00000000 */  nop
/* 013028 00413028 0320F809 */  jalr        $t9
/* 01302C 0041302C 00000000 */   nop
/* 013030 00413030 8FBF0024 */  lw          $ra, 0x24($sp)
/* 013034 00413034 8FBC0020 */  lw          $gp, 0x20($sp)
/* 013038 00413038 03E00008 */  jr          $ra
/* 01303C 0041303C 27BD0028 */   addiu      $sp, $sp, 0x28
