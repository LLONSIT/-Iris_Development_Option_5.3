.section .rodata
glabel STR_10008130
/* 027130 10008130 */ .asciz "st_pcfd_ifd: ifd (%d) out of range\n"
                      .balign 4


.section .text
/* Generated by spimdisasm 1.10.3 */

glabel st_pcfd_ifd # 162
# _gp_disp: 0xFBFCA38
.set noreorder; .cpload $t9; # .set reorder
/* 014094 00414094 8F8E83CC */  lw          $t6, %got(st_pchdr)($gp)
/* 014098 00414098 27BDFFE0 */  addiu       $sp, $sp, -0x20
/* 01409C 0041409C 8DCE0000 */  lw          $t6, 0x0($t6)
/* 0140A0 004140A0 AFBF001C */  sw          $ra, 0x1C($sp)
/* 0140A4 004140A4 AFBC0018 */  sw          $gp, 0x18($sp)
/* 0140A8 004140A8 8DCF0004 */  lw          $t7, 0x4($t6)
/* 0140AC 004140AC 00802825 */  move        $a1, $a0
/* 0140B0 004140B0 15E00009 */  bnez        $t7, .L004140D8
/* 0140B4 004140B4 00000000 */   nop
/* 0140B8 004140B8 8F848060 */  lw          $a0, %got(D_10001260)($gp)
/* 0140BC 004140BC 8F998208 */  lw          $t9, %call16(_md_st_internal)($gp)
/* 0140C0 004140C0 AFA50020 */  sw          $a1, 0x20($sp)
/* 0140C4 004140C4 0320F809 */  jalr        $t9
/* 0140C8 004140C8 24841260 */   addiu      $a0, $a0, %lo(D_10001260)
/* 0140CC 004140CC 8FBC0018 */  lw          $gp, 0x18($sp)
/* 0140D0 004140D0 8FA50020 */  lw          $a1, 0x20($sp)
/* 0140D4 004140D4 00000000 */  nop
.L004140D8:
/* 0140D8 004140D8 04A0000A */  bltz        $a1, .L00414104
/* 0140DC 004140DC 00000000 */   nop
/* 0140E0 004140E0 8F8383CC */  lw          $v1, %got(st_pchdr)($gp)
/* 0140E4 004140E4 00000000 */  nop
/* 0140E8 004140E8 8C630000 */  lw          $v1, 0x0($v1)
/* 0140EC 004140EC 00000000 */  nop
/* 0140F0 004140F0 8C78000C */  lw          $t8, 0xC($v1)
/* 0140F4 004140F4 00000000 */  nop
/* 0140F8 004140F8 00B8082A */  slt         $at, $a1, $t8
/* 0140FC 004140FC 1420000C */  bnez        $at, .L00414130
/* 014100 00414100 00000000 */   nop
.L00414104:
/* 014104 00414104 8F848054 */  lw          $a0, %got(STR_10008130)($gp)
/* 014108 00414108 8F998208 */  lw          $t9, %call16(_md_st_internal)($gp)
/* 01410C 0041410C AFA50020 */  sw          $a1, 0x20($sp)
/* 014110 00414110 0320F809 */  jalr        $t9
/* 014114 00414114 24848130 */   addiu      $a0, $a0, %lo(STR_10008130)
/* 014118 00414118 8FBC0018 */  lw          $gp, 0x18($sp)
/* 01411C 0041411C 8FA50020 */  lw          $a1, 0x20($sp)
/* 014120 00414120 8F8383CC */  lw          $v1, %got(st_pchdr)($gp)
/* 014124 00414124 00000000 */  nop
/* 014128 00414128 8C630000 */  lw          $v1, 0x0($v1)
/* 01412C 0041412C 00000000 */  nop
.L00414130:
/* 014130 00414130 8C790004 */  lw          $t9, 0x4($v1)
/* 014134 00414134 8FBF001C */  lw          $ra, 0x1C($sp)
/* 014138 00414138 00054180 */  sll         $t0, $a1, 6
/* 01413C 0041413C 27BD0020 */  addiu       $sp, $sp, 0x20
/* 014140 00414140 03E00008 */  jr          $ra
/* 014144 00414144 03281021 */   addu       $v0, $t9, $t0
