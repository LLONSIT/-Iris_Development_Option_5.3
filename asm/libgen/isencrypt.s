.section .rodata
glabel STR_0F9B00D0
/* 0090D0 0F9B00D0 */ .asciz "C"
                      .balign 4

glabel STR_0F9B00D4
/* 0090D4 0F9B00D4 */ .asciz "ascii"
                      .balign 4
/* 0090DC 0F9B00DC */ .asciz ""
                      .balign 4
/* 0090E0 0F9B00E0 */ .asciz "@8Rn"
                      .balign 4

.section .late_rodata
glabel FLT_0F9B00E4
/* 0090E4 0F9B00E4 978D4FDF */ .float -9.132073734e-25
/* 0090E8 0F9B00E8 00000000 */ .float 0
/* 0090EC 0F9B00EC 00000000 */ .float 0


.section .text
/* Generated by spimdisasm 1.9.1 */

glabel isencrypt # 10
# _gp_disp: 0x15B50
.set noreorder; .cpload $t9; # .set reorder
/* 00295C 0F9A295C 27BDFFA0 */  addiu       $sp, $sp, -0x60
/* 002960 0F9A2960 AFBF001C */  sw          $ra, 0x1C($sp)
/* 002964 0F9A2964 AFBC0018 */  sw          $gp, 0x18($sp)
/* 002968 0F9A2968 AFA40060 */  sw          $a0, 0x60($sp)
/* 00296C 0F9A296C 00A03025 */  move        $a2, $a1
/* 002970 0F9A2970 14A00003 */  bnez        $a1, .L0F9A2980
/* 002974 0F9A2974 00003825 */   move       $a3, $zero
/* 002978 0F9A2978 100000B3 */  b           .L0F9A2C48
/* 00297C 0F9A297C 00001025 */   move       $v0, $zero
.L0F9A2980:
/* 002980 0F9A2980 8FA20060 */  lw          $v0, 0x60($sp)
/* 002984 0F9A2984 00002825 */  move        $a1, $zero
/* 002988 0F9A2988 00462021 */  addu        $a0, $v0, $a2
/* 00298C 0F9A298C 0044082B */  sltu        $at, $v0, $a0
/* 002990 0F9A2990 1020000A */  beqz        $at, .L0F9A29BC
/* 002994 0F9A2994 00000000 */   nop
.L0F9A2998:
/* 002998 0F9A2998 90430000 */  lbu         $v1, 0x0($v0)
/* 00299C 0F9A299C 24420001 */  addiu       $v0, $v0, 0x1
/* 0029A0 0F9A29A0 306F0080 */  andi        $t7, $v1, 0x80
/* 0029A4 0F9A29A4 11E00003 */  beqz        $t7, .L0F9A29B4
/* 0029A8 0F9A29A8 00000000 */   nop
/* 0029AC 0F9A29AC 10000003 */  b           .L0F9A29BC
/* 0029B0 0F9A29B0 24070001 */   addiu      $a3, $zero, 0x1
.L0F9A29B4:
/* 0029B4 0F9A29B4 1444FFF8 */  bne         $v0, $a0, .L0F9A2998
/* 0029B8 0F9A29B8 00000000 */   nop
.L0F9A29BC:
/* 0029BC 0F9A29BC 14E00003 */  bnez        $a3, .L0F9A29CC
/* 0029C0 0F9A29C0 00000000 */   nop
/* 0029C4 0F9A29C4 100000A0 */  b           .L0F9A2C48
/* 0029C8 0F9A29C8 00001025 */   move       $v0, $zero
.L0F9A29CC:
/* 0029CC 0F9A29CC 8F99808C */  lw          $t9, %call16(setlocale)($gp)
/* 0029D0 0F9A29D0 00002025 */  move        $a0, $zero
/* 0029D4 0F9A29D4 0320F809 */  jalr        $t9
/* 0029D8 0F9A29D8 AFA60064 */   sw         $a2, 0x64($sp)
/* 0029DC 0F9A29DC 8FBC0018 */  lw          $gp, 0x18($sp)
/* 0029E0 0F9A29E0 AFA20058 */  sw          $v0, 0x58($sp)
/* 0029E4 0F9A29E4 8F85804C */  lw          $a1, %got(STR_0F9B00D0)($gp)
/* 0029E8 0F9A29E8 8F998088 */  lw          $t9, %call16(strcmp)($gp)
/* 0029EC 0F9A29EC 00402025 */  move        $a0, $v0
/* 0029F0 0F9A29F0 0320F809 */  jalr        $t9
/* 0029F4 0F9A29F4 24A500D0 */   addiu      $a1, $a1, %lo(STR_0F9B00D0)
/* 0029F8 0F9A29F8 8FBC0018 */  lw          $gp, 0x18($sp)
/* 0029FC 0F9A29FC 8FA60064 */  lw          $a2, 0x64($sp)
/* 002A00 0F9A2A00 1040000B */  beqz        $v0, .L0F9A2A30
/* 002A04 0F9A2A04 00000000 */   nop
/* 002A08 0F9A2A08 8F85804C */  lw          $a1, %got(STR_0F9B00D4)($gp)
/* 002A0C 0F9A2A0C 8F998088 */  lw          $t9, %call16(strcmp)($gp)
/* 002A10 0F9A2A10 8FA40058 */  lw          $a0, 0x58($sp)
/* 002A14 0F9A2A14 AFA60064 */  sw          $a2, 0x64($sp)
/* 002A18 0F9A2A18 0320F809 */  jalr        $t9
/* 002A1C 0F9A2A1C 24A500D4 */   addiu      $a1, $a1, %lo(STR_0F9B00D4)
/* 002A20 0F9A2A20 8FA60064 */  lw          $a2, 0x64($sp)
/* 002A24 0F9A2A24 8FBC0018 */  lw          $gp, 0x18($sp)
/* 002A28 0F9A2A28 14400003 */  bnez        $v0, .L0F9A2A38
/* 002A2C 0F9A2A2C 2CC10040 */   sltiu      $at, $a2, 0x40
.L0F9A2A30:
/* 002A30 0F9A2A30 10000085 */  b           .L0F9A2C48
/* 002A34 0F9A2A34 24020001 */   addiu      $v0, $zero, 0x1
.L0F9A2A38:
/* 002A38 0F9A2A38 1420006E */  bnez        $at, .L0F9A2BF4
/* 002A3C 0F9A2A3C 27A20030 */   addiu      $v0, $sp, 0x30
/* 002A40 0F9A2A40 27A30050 */  addiu       $v1, $sp, 0x50
.L0F9A2A44:
/* 002A44 0F9A2A44 24420004 */  addiu       $v0, $v0, 0x4
/* 002A48 0F9A2A48 0043082B */  sltu        $at, $v0, $v1
/* 002A4C 0F9A2A4C 1420FFFD */  bnez        $at, .L0F9A2A44
/* 002A50 0F9A2A50 AC40FFFC */   sw         $zero, -0x4($v0)
/* 002A54 0F9A2A54 8FA20060 */  lw          $v0, 0x60($sp)
/* 002A58 0F9A2A58 00002025 */  move        $a0, $zero
/* 002A5C 0F9A2A5C 27A50030 */  addiu       $a1, $sp, 0x30
.L0F9A2A60:
/* 002A60 0F9A2A60 90580000 */  lbu         $t8, 0x0($v0)
/* 002A64 0F9A2A64 24840001 */  addiu       $a0, $a0, 0x1
/* 002A68 0F9A2A68 0018C943 */  sra         $t9, $t8, 5
/* 002A6C 0F9A2A6C 33280007 */  andi        $t0, $t9, 0x7
/* 002A70 0F9A2A70 00084880 */  sll         $t1, $t0, 2
/* 002A74 0F9A2A74 00A91821 */  addu        $v1, $a1, $t1
/* 002A78 0F9A2A78 8C6A0000 */  lw          $t2, 0x0($v1)
/* 002A7C 0F9A2A7C 28810040 */  slti        $at, $a0, 0x40
/* 002A80 0F9A2A80 254B0001 */  addiu       $t3, $t2, 0x1
/* 002A84 0F9A2A84 AC6B0000 */  sw          $t3, 0x0($v1)
/* 002A88 0F9A2A88 1420FFF5 */  bnez        $at, .L0F9A2A60
/* 002A8C 0F9A2A8C 24420001 */   addiu      $v0, $v0, 0x1
/* 002A90 0F9A2A90 44800000 */  mtc1        $zero, $f0
/* 002A94 0F9A2A94 27A20030 */  addiu       $v0, $sp, 0x30
/* 002A98 0F9A2A98 27A70050 */  addiu       $a3, $sp, 0x50
/* 002A9C 0F9A2A9C 8C430000 */  lw          $v1, 0x0($v0)
/* 002AA0 0F9A2AA0 24420010 */  addiu       $v0, $v0, 0x10
/* 002AA4 0F9A2AA4 2463FFF8 */  addiu       $v1, $v1, -0x8
/* 002AA8 0F9A2AA8 10470023 */  beq         $v0, $a3, .L0F9A2B38
/* 002AAC 0F9A2AAC 00630019 */   multu      $v1, $v1
/* 002AB0 0F9A2AB0 00006012 */  mflo        $t4
.L0F9A2AB4:
/* 002AB4 0F9A2AB4 8C44FFF4 */  lw          $a0, -0xC($v0)
/* 002AB8 0F9A2AB8 448C9000 */  mtc1        $t4, $f18
/* 002ABC 0F9A2ABC 8C45FFF8 */  lw          $a1, -0x8($v0)
/* 002AC0 0F9A2AC0 468094A0 */  cvt.s.w     $f18, $f18
/* 002AC4 0F9A2AC4 2484FFF8 */  addiu       $a0, $a0, -0x8
/* 002AC8 0F9A2AC8 00840019 */  multu       $a0, $a0
/* 002ACC 0F9A2ACC 8C46FFFC */  lw          $a2, -0x4($v0)
/* 002AD0 0F9A2AD0 24A5FFF8 */  addiu       $a1, $a1, -0x8
/* 002AD4 0F9A2AD4 46120000 */  add.s       $f0, $f0, $f18
/* 002AD8 0F9A2AD8 24C6FFF8 */  addiu       $a2, $a2, -0x8
/* 002ADC 0F9A2ADC 8C430000 */  lw          $v1, 0x0($v0)
/* 002AE0 0F9A2AE0 24420010 */  addiu       $v0, $v0, 0x10
/* 002AE4 0F9A2AE4 2463FFF8 */  addiu       $v1, $v1, -0x8
/* 002AE8 0F9A2AE8 00006812 */  mflo        $t5
/* 002AEC 0F9A2AEC 448D9000 */  mtc1        $t5, $f18
/* 002AF0 0F9A2AF0 00000000 */  nop
/* 002AF4 0F9A2AF4 00A50019 */  multu       $a1, $a1
/* 002AF8 0F9A2AF8 468094A0 */  cvt.s.w     $f18, $f18
/* 002AFC 0F9A2AFC 46120000 */  add.s       $f0, $f0, $f18
/* 002B00 0F9A2B00 00007012 */  mflo        $t6
/* 002B04 0F9A2B04 448E9000 */  mtc1        $t6, $f18
/* 002B08 0F9A2B08 00000000 */  nop
/* 002B0C 0F9A2B0C 00C60019 */  multu       $a2, $a2
/* 002B10 0F9A2B10 468094A0 */  cvt.s.w     $f18, $f18
/* 002B14 0F9A2B14 46120000 */  add.s       $f0, $f0, $f18
/* 002B18 0F9A2B18 00007812 */  mflo        $t7
/* 002B1C 0F9A2B1C 448F9000 */  mtc1        $t7, $f18
/* 002B20 0F9A2B20 00000000 */  nop
/* 002B24 0F9A2B24 468094A0 */  cvt.s.w     $f18, $f18
/* 002B28 0F9A2B28 00630019 */  multu       $v1, $v1
/* 002B2C 0F9A2B2C 46120000 */  add.s       $f0, $f0, $f18
/* 002B30 0F9A2B30 1447FFE0 */  bne         $v0, $a3, .L0F9A2AB4
/* 002B34 0F9A2B34 00006012 */   mflo       $t4
.L0F9A2B38:
/* 002B38 0F9A2B38 00006012 */  mflo        $t4
/* 002B3C 0F9A2B3C 8C44FFF4 */  lw          $a0, -0xC($v0)
/* 002B40 0F9A2B40 8C45FFF8 */  lw          $a1, -0x8($v0)
/* 002B44 0F9A2B44 2484FFF8 */  addiu       $a0, $a0, -0x8
/* 002B48 0F9A2B48 00840019 */  multu       $a0, $a0
/* 002B4C 0F9A2B4C 24A5FFF8 */  addiu       $a1, $a1, -0x8
/* 002B50 0F9A2B50 448C9000 */  mtc1        $t4, $f18
/* 002B54 0F9A2B54 8C46FFFC */  lw          $a2, -0x4($v0)
/* 002B58 0F9A2B58 468094A0 */  cvt.s.w     $f18, $f18
/* 002B5C 0F9A2B5C 24C6FFF8 */  addiu       $a2, $a2, -0x8
/* 002B60 0F9A2B60 46120000 */  add.s       $f0, $f0, $f18
/* 002B64 0F9A2B64 00006812 */  mflo        $t5
/* 002B68 0F9A2B68 448D9000 */  mtc1        $t5, $f18
/* 002B6C 0F9A2B6C 00000000 */  nop
/* 002B70 0F9A2B70 00A50019 */  multu       $a1, $a1
/* 002B74 0F9A2B74 468094A0 */  cvt.s.w     $f18, $f18
/* 002B78 0F9A2B78 46120000 */  add.s       $f0, $f0, $f18
/* 002B7C 0F9A2B7C 00007012 */  mflo        $t6
/* 002B80 0F9A2B80 448E9000 */  mtc1        $t6, $f18
/* 002B84 0F9A2B84 00000000 */  nop
/* 002B88 0F9A2B88 00C60019 */  multu       $a2, $a2
/* 002B8C 0F9A2B8C 468094A0 */  cvt.s.w     $f18, $f18
/* 002B90 0F9A2B90 46120000 */  add.s       $f0, $f0, $f18
/* 002B94 0F9A2B94 00007812 */  mflo        $t7
/* 002B98 0F9A2B98 448F9000 */  mtc1        $t7, $f18
/* 002B9C 0F9A2B9C 00000000 */  nop
/* 002BA0 0F9A2BA0 468094A0 */  cvt.s.w     $f18, $f18
/* 002BA4 0F9A2BA4 46120000 */  add.s       $f0, $f0, $f18
/* 002BA8 0F9A2BA8 3C013FC0 */  lui         $at, (0x3FC00000 >> 16)
/* 002BAC 0F9A2BAC 44815800 */  mtc1        $at, $f11
/* 002BB0 0F9A2BB0 44805000 */  mtc1        $zero, $f10
/* 002BB4 0F9A2BB4 46000221 */  cvt.d.s     $f8, $f0
/* 002BB8 0F9A2BB8 462A4402 */  mul.d       $f16, $f8, $f10
/* 002BBC 0F9A2BBC 8F81804C */  lw          $at, %got(FLT_0F9B00E4)($gp)
/* 002BC0 0F9A2BC0 00000000 */  nop
/* 002BC4 0F9A2BC4 C43300E0 */  lwc1        $f19, (0xF9B05CC & 0xFFFF)($at)
/* 002BC8 0F9A2BC8 C43200E4 */  lwc1        $f18, %lo(FLT_0F9B00E4)($at)
/* 002BCC 0F9A2BCC 46208020 */  cvt.s.d     $f0, $f16
/* 002BD0 0F9A2BD0 46000121 */  cvt.d.s     $f4, $f0
/* 002BD4 0F9A2BD4 4632203E */  c.le.d      $f4, $f18
/* 002BD8 0F9A2BD8 00000000 */  nop
/* 002BDC 0F9A2BDC 45000003 */  bc1f        .L0F9A2BEC
/* 002BE0 0F9A2BE0 00000000 */   nop
/* 002BE4 0F9A2BE4 10000018 */  b           .L0F9A2C48
/* 002BE8 0F9A2BE8 24020001 */   addiu      $v0, $zero, 0x1
.L0F9A2BEC:
/* 002BEC 0F9A2BEC 10000016 */  b           .L0F9A2C48
/* 002BF0 0F9A2BF0 00001025 */   move       $v0, $zero
.L0F9A2BF4:
/* 002BF4 0F9A2BF4 10C0000B */  beqz        $a2, .L0F9A2C24
/* 002BF8 0F9A2BF8 00002025 */   move       $a0, $zero
/* 002BFC 0F9A2BFC 8FA20060 */  lw          $v0, 0x60($sp)
/* 002C00 0F9A2C00 00000000 */  nop
.L0F9A2C04:
/* 002C04 0F9A2C04 90580000 */  lbu         $t8, 0x0($v0)
/* 002C08 0F9A2C08 24840001 */  addiu       $a0, $a0, 0x1
/* 002C0C 0F9A2C0C 17000003 */  bnez        $t8, .L0F9A2C1C
/* 002C10 0F9A2C10 0086082B */   sltu       $at, $a0, $a2
/* 002C14 0F9A2C14 1000000C */  b           .L0F9A2C48
/* 002C18 0F9A2C18 24020001 */   addiu      $v0, $zero, 0x1
.L0F9A2C1C:
/* 002C1C 0F9A2C1C 1420FFF9 */  bnez        $at, .L0F9A2C04
/* 002C20 0F9A2C20 24420001 */   addiu      $v0, $v0, 0x1
.L0F9A2C24:
/* 002C24 0F9A2C24 8FB90060 */  lw          $t9, 0x60($sp)
/* 002C28 0F9A2C28 2401000A */  addiu       $at, $zero, 0xA
/* 002C2C 0F9A2C2C 00D94021 */  addu        $t0, $a2, $t9
/* 002C30 0F9A2C30 9109FFFF */  lbu         $t1, -0x1($t0)
/* 002C34 0F9A2C34 00001025 */  move        $v0, $zero
/* 002C38 0F9A2C38 11210003 */  beq         $t1, $at, .L0F9A2C48
/* 002C3C 0F9A2C3C 00000000 */   nop
/* 002C40 0F9A2C40 10000001 */  b           .L0F9A2C48
/* 002C44 0F9A2C44 24020001 */   addiu      $v0, $zero, 0x1
.L0F9A2C48:
/* 002C48 0F9A2C48 8FBF001C */  lw          $ra, 0x1C($sp)
/* 002C4C 0F9A2C4C 27BD0060 */  addiu       $sp, $sp, 0x60
/* 002C50 0F9A2C50 03E00008 */  jr          $ra
/* 002C54 0F9A2C54 00000000 */   nop
/* 002C58 0F9A2C58 00000000 */  nop
/* 002C5C 0F9A2C5C 00000000 */  nop
