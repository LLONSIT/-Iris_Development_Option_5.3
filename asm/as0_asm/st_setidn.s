.section .rodata
glabel STR_10008760
/* 027760 10008760 */ .asciz "st_setidn: idnsrc (%d) or idndest (%d) out of range\n"
                      .balign 4


.section .text
/* Generated by spimdisasm 1.10.3 */

glabel st_setidn # 231
# _gp_disp: 0xFBF80A4
.set noreorder; .cpload $t9; # .set reorder
/* 018A28 00418A28 27BDFFE0 */  addiu       $sp, $sp, -0x20
/* 018A2C 00418A2C AFBF001C */  sw          $ra, 0x1C($sp)
/* 018A30 00418A30 AFBC0018 */  sw          $gp, 0x18($sp)
/* 018A34 00418A34 0480000E */  bltz        $a0, .L00418A70
/* 018A38 00418A38 00803025 */   move       $a2, $a0
/* 018A3C 00418A3C 04A0000C */  bltz        $a1, .L00418A70
/* 018A40 00418A40 00000000 */   nop
/* 018A44 00418A44 8F8383CC */  lw          $v1, %got(st_pchdr)($gp)
/* 018A48 00418A48 00000000 */  nop
/* 018A4C 00418A4C 8C630000 */  lw          $v1, 0x0($v1)
/* 018A50 00418A50 00000000 */  nop
/* 018A54 00418A54 8C62003C */  lw          $v0, 0x3C($v1)
/* 018A58 00418A58 00000000 */  nop
/* 018A5C 00418A5C 0082082A */  slt         $at, $a0, $v0
/* 018A60 00418A60 10200003 */  beqz        $at, .L00418A70
/* 018A64 00418A64 00A2082A */   slt        $at, $a1, $v0
/* 018A68 00418A68 1420000D */  bnez        $at, .L00418AA0
/* 018A6C 00418A6C 00000000 */   nop
.L00418A70:
/* 018A70 00418A70 8F848054 */  lw          $a0, %got(STR_10008760)($gp)
/* 018A74 00418A74 8F9981B8 */  lw          $t9, %call16(st_internal)($gp)
/* 018A78 00418A78 AFA50024 */  sw          $a1, 0x24($sp)
/* 018A7C 00418A7C AFA60020 */  sw          $a2, 0x20($sp)
/* 018A80 00418A80 0320F809 */  jalr        $t9
/* 018A84 00418A84 24848760 */   addiu      $a0, $a0, %lo(STR_10008760)
/* 018A88 00418A88 8FBC0018 */  lw          $gp, 0x18($sp)
/* 018A8C 00418A8C 8FA50024 */  lw          $a1, 0x24($sp)
/* 018A90 00418A90 8F8383CC */  lw          $v1, %got(st_pchdr)($gp)
/* 018A94 00418A94 8FA60020 */  lw          $a2, 0x20($sp)
/* 018A98 00418A98 8C630000 */  lw          $v1, 0x0($v1)
/* 018A9C 00418A9C 00000000 */  nop
.L00418AA0:
/* 018AA0 00418AA0 8C620038 */  lw          $v0, 0x38($v1)
/* 018AA4 00418AA4 0005C0C0 */  sll         $t8, $a1, 3
/* 018AA8 00418AA8 0058C821 */  addu        $t9, $v0, $t8
/* 018AAC 00418AAC 8F210000 */  lw          $at, 0x0($t9)
/* 018AB0 00418AB0 000670C0 */  sll         $t6, $a2, 3
/* 018AB4 00418AB4 004E7821 */  addu        $t7, $v0, $t6
/* 018AB8 00418AB8 ADE10000 */  sw          $at, 0x0($t7)
/* 018ABC 00418ABC 8F2A0004 */  lw          $t2, 0x4($t9)
/* 018AC0 00418AC0 00000000 */  nop
/* 018AC4 00418AC4 ADEA0004 */  sw          $t2, 0x4($t7)
/* 018AC8 00418AC8 8FBF001C */  lw          $ra, 0x1C($sp)
/* 018ACC 00418ACC 27BD0020 */  addiu       $sp, $sp, 0x20
/* 018AD0 00418AD0 03E00008 */  jr          $ra
/* 018AD4 00418AD4 00000000 */   nop
