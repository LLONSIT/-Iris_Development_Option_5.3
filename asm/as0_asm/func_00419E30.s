.section .rodata
glabel STR_1000890C
/* 02790C 1000890C */ .asciz "st_read: error seeking\n"
                      .balign 4

glabel STR_10008924
/* 027924 10008924 */ .asciz "st_read: error reading\n"
                      .balign 4


.section .text
/* Generated by spimdisasm 1.10.3 */

glabel func_00419E30 # 237
# _gp_disp: 0xFBF6C90
.set noreorder; .cpload $t9; # .set reorder
/* 019E3C 00419E3C 27BDFFE0 */  addiu       $sp, $sp, -0x20
/* 019E40 00419E40 8FAE0030 */  lw          $t6, 0x30($sp)
/* 019E44 00419E44 AFBF001C */  sw          $ra, 0x1C($sp)
/* 019E48 00419E48 AFBC0018 */  sw          $gp, 0x18($sp)
/* 019E4C 00419E4C AFA40020 */  sw          $a0, 0x20($sp)
/* 019E50 00419E50 AFA60028 */  sw          $a2, 0x28($sp)
/* 019E54 00419E54 15C00003 */  bnez        $t6, .L00419E64
/* 019E58 00419E58 AFA7002C */   sw         $a3, 0x2C($sp)
/* 019E5C 00419E5C 10000027 */  b           .L00419EFC
/* 019E60 00419E60 00001025 */   move       $v0, $zero
.L00419E64:
/* 019E64 00419E64 14A00012 */  bnez        $a1, .L00419EB0
/* 019E68 00419E68 00000000 */   nop
/* 019E6C 00419E6C 8F998128 */  lw          $t9, %call16(lseek)($gp)
/* 019E70 00419E70 8FA40020 */  lw          $a0, 0x20($sp)
/* 019E74 00419E74 8FA50028 */  lw          $a1, 0x28($sp)
/* 019E78 00419E78 0320F809 */  jalr        $t9
/* 019E7C 00419E7C 00003025 */   move       $a2, $zero
/* 019E80 00419E80 8FAF0028 */  lw          $t7, 0x28($sp)
/* 019E84 00419E84 8FBC0018 */  lw          $gp, 0x18($sp)
/* 019E88 00419E88 104F0009 */  beq         $v0, $t7, .L00419EB0
/* 019E8C 00419E8C 00000000 */   nop
/* 019E90 00419E90 8F848054 */  lw          $a0, %got(STR_1000890C)($gp)
/* 019E94 00419E94 8F9981B4 */  lw          $t9, %call16(st_warning)($gp)
/* 019E98 00419E98 2484890C */  addiu       $a0, $a0, %lo(STR_1000890C)
/* 019E9C 00419E9C 0320F809 */  jalr        $t9
/* 019EA0 00419EA0 00000000 */   nop
/* 019EA4 00419EA4 8FBC0018 */  lw          $gp, 0x18($sp)
/* 019EA8 00419EA8 10000014 */  b           .L00419EFC
/* 019EAC 00419EAC 2402FFFB */   addiu      $v0, $zero, -0x5
.L00419EB0:
/* 019EB0 00419EB0 8F998124 */  lw          $t9, %call16(read)($gp)
/* 019EB4 00419EB4 8FA40020 */  lw          $a0, 0x20($sp)
/* 019EB8 00419EB8 8FA5002C */  lw          $a1, 0x2C($sp)
/* 019EBC 00419EBC 8FA60030 */  lw          $a2, 0x30($sp)
/* 019EC0 00419EC0 0320F809 */  jalr        $t9
/* 019EC4 00419EC4 00000000 */   nop
/* 019EC8 00419EC8 8FB80030 */  lw          $t8, 0x30($sp)
/* 019ECC 00419ECC 8FBC0018 */  lw          $gp, 0x18($sp)
/* 019ED0 00419ED0 1058000A */  beq         $v0, $t8, .L00419EFC
/* 019ED4 00419ED4 00001025 */   move       $v0, $zero
/* 019ED8 00419ED8 8F848054 */  lw          $a0, %got(STR_10008924)($gp)
/* 019EDC 00419EDC 8F9981B4 */  lw          $t9, %call16(st_warning)($gp)
/* 019EE0 00419EE0 24848924 */  addiu       $a0, $a0, %lo(STR_10008924)
/* 019EE4 00419EE4 0320F809 */  jalr        $t9
/* 019EE8 00419EE8 00000000 */   nop
/* 019EEC 00419EEC 8FBC0018 */  lw          $gp, 0x18($sp)
/* 019EF0 00419EF0 10000002 */  b           .L00419EFC
/* 019EF4 00419EF4 2402FFFA */   addiu      $v0, $zero, -0x6
/* 019EF8 00419EF8 00001025 */  move        $v0, $zero
.L00419EFC:
/* 019EFC 00419EFC 8FBF001C */  lw          $ra, 0x1C($sp)
/* 019F00 00419F00 27BD0020 */  addiu       $sp, $sp, 0x20
/* 019F04 00419F04 03E00008 */  jr          $ra
/* 019F08 00419F08 00000000 */   nop
