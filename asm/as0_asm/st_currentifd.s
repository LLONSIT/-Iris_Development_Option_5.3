/* Generated by spimdisasm 1.10.3 */

glabel st_currentifd # 209
# _gp_disp: 0xFBF9CFC
.set noreorder; .cpload $t9; # .set reorder
/* 016DD0 00416DD0 8F8483D0 */  lw          $a0, %got(pcfdcur)($gp)
/* 016DD4 00416DD4 27BDFFE0 */  addiu       $sp, $sp, -0x20
/* 016DD8 00416DD8 8C840000 */  lw          $a0, 0x0($a0)
/* 016DDC 00416DDC AFBF001C */  sw          $ra, 0x1C($sp)
/* 016DE0 00416DE0 14800003 */  bnez        $a0, .L00416DF0
/* 016DE4 00416DE4 AFBC0018 */   sw         $gp, 0x18($sp)
/* 016DE8 00416DE8 10000007 */  b           .L00416E08
/* 016DEC 00416DEC 2402FFFF */   addiu      $v0, $zero, -0x1
.L00416DF0:
/* 016DF0 00416DF0 8F9981F4 */  lw          $t9, %call16(st_ifd_pcfd)($gp)
/* 016DF4 00416DF4 00000000 */  nop
/* 016DF8 00416DF8 0320F809 */  jalr        $t9
/* 016DFC 00416DFC 00000000 */   nop
/* 016E00 00416E00 8FBC0018 */  lw          $gp, 0x18($sp)
/* 016E04 00416E04 00000000 */  nop
.L00416E08:
/* 016E08 00416E08 8FBF001C */  lw          $ra, 0x1C($sp)
/* 016E0C 00416E0C 27BD0020 */  addiu       $sp, $sp, 0x20
/* 016E10 00416E10 03E00008 */  jr          $ra
/* 016E14 00416E14 00000000 */   nop
