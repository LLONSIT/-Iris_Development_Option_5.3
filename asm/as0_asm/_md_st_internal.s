.section .rodata
glabel STR_100081C0
/* 0271C0 100081C0 */ .asciz "%s: Internal: "
                      .balign 4

glabel STR_100081D0
/* 0271D0 100081D0 */ .asciz "\n"
                      .balign 4


.section .text
/* Generated by spimdisasm 1.10.3 */

glabel _md_st_internal # 167
# _gp_disp: 0xFBFC580
.set noreorder; .cpload $t9; # .set reorder
/* 01454C 0041454C 27BDFFD8 */  addiu       $sp, $sp, -0x28
/* 014550 00414550 AFA60030 */  sw          $a2, 0x30($sp)
/* 014554 00414554 8F868308 */  lw          $a2, %got(st_errname)($gp)
/* 014558 00414558 AFA40028 */  sw          $a0, 0x28($sp)
/* 01455C 0041455C AFA5002C */  sw          $a1, 0x2C($sp)
/* 014560 00414560 8F858054 */  lw          $a1, %got(STR_100081C0)($gp)
/* 014564 00414564 8F84807C */  lw          $a0, %got(__iob)($gp)
/* 014568 00414568 8F998090 */  lw          $t9, %call16(fprintf)($gp)
/* 01456C 0041456C AFBF0024 */  sw          $ra, 0x24($sp)
/* 014570 00414570 8CC60000 */  lw          $a2, 0x0($a2)
/* 014574 00414574 AFBC0020 */  sw          $gp, 0x20($sp)
/* 014578 00414578 AFA70034 */  sw          $a3, 0x34($sp)
/* 01457C 0041457C 24A581C0 */  addiu       $a1, $a1, %lo(STR_100081C0)
/* 014580 00414580 0320F809 */  jalr        $t9
/* 014584 00414584 24840020 */   addiu      $a0, $a0, 0x20
/* 014588 00414588 8FBC0020 */  lw          $gp, 0x20($sp)
/* 01458C 0041458C 8FAE0034 */  lw          $t6, 0x34($sp)
/* 014590 00414590 8FAF0038 */  lw          $t7, 0x38($sp)
/* 014594 00414594 8F84807C */  lw          $a0, %got(__iob)($gp)
/* 014598 00414598 8F998090 */  lw          $t9, %call16(fprintf)($gp)
/* 01459C 0041459C 8FA50028 */  lw          $a1, 0x28($sp)
/* 0145A0 004145A0 8FA6002C */  lw          $a2, 0x2C($sp)
/* 0145A4 004145A4 8FA70030 */  lw          $a3, 0x30($sp)
/* 0145A8 004145A8 AFAE0010 */  sw          $t6, 0x10($sp)
/* 0145AC 004145AC AFAF0014 */  sw          $t7, 0x14($sp)
/* 0145B0 004145B0 0320F809 */  jalr        $t9
/* 0145B4 004145B4 24840020 */   addiu      $a0, $a0, 0x20
/* 0145B8 004145B8 8FBC0020 */  lw          $gp, 0x20($sp)
/* 0145BC 004145BC 00000000 */  nop
/* 0145C0 004145C0 8F84807C */  lw          $a0, %got(__iob)($gp)
/* 0145C4 004145C4 8F858054 */  lw          $a1, %got(STR_100081D0)($gp)
/* 0145C8 004145C8 8F998090 */  lw          $t9, %call16(fprintf)($gp)
/* 0145CC 004145CC 24840020 */  addiu       $a0, $a0, 0x20
/* 0145D0 004145D0 0320F809 */  jalr        $t9
/* 0145D4 004145D4 24A581D0 */   addiu      $a1, $a1, %lo(STR_100081D0)
/* 0145D8 004145D8 8FBC0020 */  lw          $gp, 0x20($sp)
/* 0145DC 004145DC 24040001 */  addiu       $a0, $zero, 0x1
/* 0145E0 004145E0 8F9980F4 */  lw          $t9, %call16(exit)($gp)
/* 0145E4 004145E4 00000000 */  nop
/* 0145E8 004145E8 0320F809 */  jalr        $t9
/* 0145EC 004145EC 00000000 */   nop
/* 0145F0 004145F0 8FBF0024 */  lw          $ra, 0x24($sp)
/* 0145F4 004145F4 8FBC0020 */  lw          $gp, 0x20($sp)
/* 0145F8 004145F8 03E00008 */  jr          $ra
/* 0145FC 004145FC 27BD0028 */   addiu      $sp, $sp, 0x28
