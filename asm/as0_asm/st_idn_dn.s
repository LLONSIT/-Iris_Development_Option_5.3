.section .rodata
glabel STR_1000866C
/* 02766C 1000866C */ .asciz "st_idn_dn: you didn't initialize with cuinit or readst\n"
                      .balign 4


.section .text
/* Generated by spimdisasm 1.10.3 */

glabel st_idn_dn # 228
# _gp_disp: 0xFBF8458
.set noreorder; .cpload $t9; # .set reorder
/* 018674 00418674 8F8383CC */  lw          $v1, %got(st_pchdr)($gp)
/* 018678 00418678 27BDFFD8 */  addiu       $sp, $sp, -0x28
/* 01867C 0041867C 8C630000 */  lw          $v1, 0x0($v1)
/* 018680 00418680 AFBF001C */  sw          $ra, 0x1C($sp)
/* 018684 00418684 AFBC0018 */  sw          $gp, 0x18($sp)
/* 018688 00418688 AFA40028 */  sw          $a0, 0x28($sp)
/* 01868C 0041868C 1460000C */  bnez        $v1, .L004186C0
/* 018690 00418690 AFA5002C */   sw         $a1, 0x2C($sp)
/* 018694 00418694 8F848054 */  lw          $a0, %got(STR_1000866C)($gp)
/* 018698 00418698 8F9981B8 */  lw          $t9, %call16(st_internal)($gp)
/* 01869C 0041869C 2484866C */  addiu       $a0, $a0, %lo(STR_1000866C)
/* 0186A0 004186A0 0320F809 */  jalr        $t9
/* 0186A4 004186A4 00000000 */   nop
/* 0186A8 004186A8 8FBC0018 */  lw          $gp, 0x18($sp)
/* 0186AC 004186AC 00000000 */  nop
/* 0186B0 004186B0 8F8383CC */  lw          $v1, %got(st_pchdr)($gp)
/* 0186B4 004186B4 00000000 */  nop
/* 0186B8 004186B8 8C630000 */  lw          $v1, 0x0($v1)
/* 0186BC 004186BC 00000000 */  nop
.L004186C0:
/* 0186C0 004186C0 8C620040 */  lw          $v0, 0x40($v1)
/* 0186C4 004186C4 8C6E003C */  lw          $t6, 0x3C($v1)
/* 0186C8 004186C8 24650040 */  addiu       $a1, $v1, 0x40
/* 0186CC 004186CC 01C2082A */  slt         $at, $t6, $v0
/* 0186D0 004186D0 14200010 */  bnez        $at, .L00418714
/* 0186D4 004186D4 00404025 */   move       $t0, $v0
/* 0186D8 004186D8 8F998268 */  lw          $t9, %call16(st_malloc)($gp)
/* 0186DC 004186DC 8C640038 */  lw          $a0, 0x38($v1)
/* 0186E0 004186E0 AFA20024 */  sw          $v0, 0x24($sp)
/* 0186E4 004186E4 24060008 */  addiu       $a2, $zero, 0x8
/* 0186E8 004186E8 0320F809 */  jalr        $t9
/* 0186EC 004186EC 24070080 */   addiu      $a3, $zero, 0x80
/* 0186F0 004186F0 8FBC0018 */  lw          $gp, 0x18($sp)
/* 0186F4 004186F4 8FA80024 */  lw          $t0, 0x24($sp)
/* 0186F8 004186F8 8F8F83CC */  lw          $t7, %got(st_pchdr)($gp)
/* 0186FC 004186FC 8F8383CC */  lw          $v1, %got(st_pchdr)($gp)
/* 018700 00418700 8DEF0000 */  lw          $t7, 0x0($t7)
/* 018704 00418704 00000000 */  nop
/* 018708 00418708 ADE20038 */  sw          $v0, 0x38($t7)
/* 01870C 0041870C 8C630000 */  lw          $v1, 0x0($v1)
/* 018710 00418710 00000000 */  nop
.L00418714:
/* 018714 00418714 1500000B */  bnez        $t0, .L00418744
/* 018718 00418718 00000000 */   nop
/* 01871C 0041871C 8F998084 */  lw          $t9, %call16(bzero)($gp)
/* 018720 00418720 8C640038 */  lw          $a0, 0x38($v1)
/* 018724 00418724 0320F809 */  jalr        $t9
/* 018728 00418728 24050010 */   addiu      $a1, $zero, 0x10
/* 01872C 0041872C 8FBC0018 */  lw          $gp, 0x18($sp)
/* 018730 00418730 00000000 */  nop
/* 018734 00418734 8F8383CC */  lw          $v1, %got(st_pchdr)($gp)
/* 018738 00418738 00000000 */  nop
/* 01873C 0041873C 8C630000 */  lw          $v1, 0x0($v1)
/* 018740 00418740 00000000 */  nop
.L00418744:
/* 018744 00418744 8C69003C */  lw          $t1, 0x3C($v1)
/* 018748 00418748 8C790038 */  lw          $t9, 0x38($v1)
/* 01874C 0041874C 8FB80028 */  lw          $t8, 0x28($sp)
/* 018750 00418750 000950C0 */  sll         $t2, $t1, 3
/* 018754 00418754 8F8383CC */  lw          $v1, %got(st_pchdr)($gp)
/* 018758 00418758 032A5821 */  addu        $t3, $t9, $t2
/* 01875C 0041875C AD780000 */  sw          $t8, 0x0($t3)
/* 018760 00418760 8C630000 */  lw          $v1, 0x0($v1)
/* 018764 00418764 8FAC002C */  lw          $t4, 0x2C($sp)
/* 018768 00418768 8C6E003C */  lw          $t6, 0x3C($v1)
/* 01876C 0041876C 8C6D0038 */  lw          $t5, 0x38($v1)
/* 018770 00418770 000E78C0 */  sll         $t7, $t6, 3
/* 018774 00418774 8F8383CC */  lw          $v1, %got(st_pchdr)($gp)
/* 018778 00418778 01AF4821 */  addu        $t1, $t5, $t7
/* 01877C 0041877C AD2C0004 */  sw          $t4, 0x4($t1)
/* 018780 00418780 8C630000 */  lw          $v1, 0x0($v1)
/* 018784 00418784 00000000 */  nop
/* 018788 00418788 8C62003C */  lw          $v0, 0x3C($v1)
/* 01878C 0041878C 00000000 */  nop
/* 018790 00418790 24590001 */  addiu       $t9, $v0, 0x1
/* 018794 00418794 AC79003C */  sw          $t9, 0x3C($v1)
/* 018798 00418798 8FBF001C */  lw          $ra, 0x1C($sp)
/* 01879C 0041879C 27BD0028 */  addiu       $sp, $sp, 0x28
/* 0187A0 004187A0 03E00008 */  jr          $ra
/* 0187A4 004187A4 00000000 */   nop
