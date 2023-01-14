.section .rodata
glabel STR_10008A20
/* 027A20 10008A20 */ .asciz "swap of auxs not supported when destsex != hostsex\n"
                      .balign 4

.section .late_rodata
glabel jtbl_10008A54
/* 027A54 10008A54 F040C608 */ .gpword .L0041D0C8
/* 027A58 10008A58 F040C724 */ .gpword .L0041D1E4
/* 027A5C 10008A5C F040C79C */ .gpword .L0041D25C
/* 027A60 10008A60 F040C79C */ .gpword .L0041D25C
/* 027A64 10008A64 F040C79C */ .gpword .L0041D25C
/* 027A68 10008A68 F040C79C */ .gpword .L0041D25C
/* 027A6C 10008A6C F040C79C */ .gpword .L0041D25C


.section .text
/* Generated by spimdisasm 1.10.3 */

glabel swap_aux # 255
# _gp_disp: 0xFBF3A90
.set noreorder; .cpload $t9; # .set reorder
/* 01D03C 0041D03C 27BDFFD0 */  addiu       $sp, $sp, -0x30
/* 01D040 0041D040 8F99828C */  lw          $t9, %call16(gethostsex)($gp)
/* 01D044 0041D044 AFBF001C */  sw          $ra, 0x1C($sp)
/* 01D048 0041D048 AFBC0018 */  sw          $gp, 0x18($sp)
/* 01D04C 0041D04C AFA50034 */  sw          $a1, 0x34($sp)
/* 01D050 0041D050 AFA60038 */  sw          $a2, 0x38($sp)
/* 01D054 0041D054 0320F809 */  jalr        $t9
/* 01D058 0041D058 AFA40030 */   sw         $a0, 0x30($sp)
/* 01D05C 0041D05C 8FAE0038 */  lw          $t6, 0x38($sp)
/* 01D060 0041D060 8FBC0018 */  lw          $gp, 0x18($sp)
/* 01D064 0041D064 8FA40030 */  lw          $a0, 0x30($sp)
/* 01D068 0041D068 11C2000B */  beq         $t6, $v0, .L0041D098
/* 01D06C 0041D06C 8FAF0034 */   lw         $t7, 0x34($sp)
/* 01D070 0041D070 8F84807C */  lw          $a0, %got(__iob)($gp)
/* 01D074 0041D074 8F858054 */  lw          $a1, %got(STR_10008A20)($gp)
/* 01D078 0041D078 8F998090 */  lw          $t9, %call16(fprintf)($gp)
/* 01D07C 0041D07C 24840020 */  addiu       $a0, $a0, 0x20
/* 01D080 0041D080 0320F809 */  jalr        $t9
/* 01D084 0041D084 24A58A20 */   addiu      $a1, $a1, %lo(STR_10008A20)
/* 01D088 0041D088 8FBC0018 */  lw          $gp, 0x18($sp)
/* 01D08C 0041D08C 10000080 */  b           .L0041D290
/* 01D090 0041D090 8FBF001C */   lw         $ra, 0x1C($sp)
/* 01D094 0041D094 8FAF0034 */  lw          $t7, 0x34($sp)
.L0041D098:
/* 01D098 0041D098 00000000 */  nop
/* 01D09C 0041D09C 2DE10007 */  sltiu       $at, $t7, 0x7
/* 01D0A0 0041D0A0 1020006E */  beqz        $at, .L0041D25C
/* 01D0A4 0041D0A4 00000000 */   nop
/* 01D0A8 0041D0A8 8F818054 */  lw          $at, %got(jtbl_10008A54)($gp)
/* 01D0AC 0041D0AC 000F7880 */  sll         $t7, $t7, 2
/* 01D0B0 0041D0B0 002F0821 */  addu        $at, $at, $t7
/* 01D0B4 0041D0B4 8C2F8A54 */  lw          $t7, %lo(jtbl_10008A54)($at)
/* 01D0B8 0041D0B8 00000000 */  nop
/* 01D0BC 0041D0BC 01FC7821 */  addu        $t7, $t7, $gp
/* 01D0C0 0041D0C0 01E00008 */  jr          $t7
/* 01D0C4 0041D0C4 00000000 */   nop
.L0041D0C8:
/* 01D0C8 0041D0C8 8C810000 */  lw          $at, 0x0($a0)
/* 01D0CC 0041D0CC 27B8002C */  addiu       $t8, $sp, 0x2C
/* 01D0D0 0041D0D0 AF010000 */  sw          $at, 0x0($t8)
/* 01D0D4 0041D0D4 8FAA002C */  lw          $t2, 0x2C($sp)
/* 01D0D8 0041D0D8 3C0100FF */  lui         $at, (0xFF0000 >> 16)
/* 01D0DC 0041D0DC 000A6200 */  sll         $t4, $t2, 8
/* 01D0E0 0041D0E0 01816824 */  and         $t5, $t4, $at
/* 01D0E4 0041D0E4 000A5E00 */  sll         $t3, $t2, 24
/* 01D0E8 0041D0E8 000A7A02 */  srl         $t7, $t2, 8
/* 01D0EC 0041D0EC 31E8FF00 */  andi        $t0, $t7, 0xFF00
/* 01D0F0 0041D0F0 016D7025 */  or          $t6, $t3, $t5
/* 01D0F4 0041D0F4 01C8C825 */  or          $t9, $t6, $t0
/* 01D0F8 0041D0F8 000AC602 */  srl         $t8, $t2, 24
/* 01D0FC 0041D0FC 03384825 */  or          $t1, $t9, $t8
/* 01D100 0041D100 AFA9002C */  sw          $t1, 0x2C($sp)
/* 01D104 0041D104 908D0003 */  lbu         $t5, 0x3($a0)
/* 01D108 0041D108 00096702 */  srl         $t4, $t1, 28
/* 01D10C 0041D10C 318B000F */  andi        $t3, $t4, 0xF
/* 01D110 0041D110 31AFFFF0 */  andi        $t7, $t5, 0xFFF0
/* 01D114 0041D114 016F4825 */  or          $t1, $t3, $t7
/* 01D118 0041D118 A0890003 */  sb          $t1, 0x3($a0)
/* 01D11C 0041D11C 93AA002C */  lbu         $t2, 0x2C($sp)
/* 01D120 0041D120 312C000F */  andi        $t4, $t1, 0xF
/* 01D124 0041D124 000AC100 */  sll         $t8, $t2, 4
/* 01D128 0041D128 030C6825 */  or          $t5, $t8, $t4
/* 01D12C 0041D12C A08D0003 */  sb          $t5, 0x3($a0)
/* 01D130 0041D130 93AB002D */  lbu         $t3, 0x2D($sp)
/* 01D134 0041D134 90880002 */  lbu         $t0, 0x2($a0)
/* 01D138 0041D138 000B7902 */  srl         $t7, $t3, 4
/* 01D13C 0041D13C 31EE000F */  andi        $t6, $t7, 0xF
/* 01D140 0041D140 310AFFF0 */  andi        $t2, $t0, 0xFFF0
/* 01D144 0041D144 01CA5825 */  or          $t3, $t6, $t2
/* 01D148 0041D148 A08B0002 */  sb          $t3, 0x2($a0)
/* 01D14C 0041D14C 97B8002C */  lhu         $t8, 0x2C($sp)
/* 01D150 0041D150 316F000F */  andi        $t7, $t3, 0xF
/* 01D154 0041D154 00186900 */  sll         $t5, $t8, 4
/* 01D158 0041D158 01AF4025 */  or          $t0, $t5, $t7
/* 01D15C 0041D15C A0880002 */  sb          $t0, 0x2($a0)
/* 01D160 0041D160 97AE002E */  lhu         $t6, 0x2E($sp)
/* 01D164 0041D164 90890001 */  lbu         $t1, 0x1($a0)
/* 01D168 0041D168 000E5302 */  srl         $t2, $t6, 12
/* 01D16C 0041D16C 3159000F */  andi        $t9, $t2, 0xF
/* 01D170 0041D170 3138FFF0 */  andi        $t8, $t1, 0xFFF0
/* 01D174 0041D174 03387025 */  or          $t6, $t9, $t8
/* 01D178 0041D178 A08E0001 */  sb          $t6, 0x1($a0)
/* 01D17C 0041D17C 93AD002E */  lbu         $t5, 0x2E($sp)
/* 01D180 0041D180 31CA000F */  andi        $t2, $t6, 0xF
/* 01D184 0041D184 000D4100 */  sll         $t0, $t5, 4
/* 01D188 0041D188 010A4825 */  or          $t1, $t0, $t2
/* 01D18C 0041D18C A0890001 */  sb          $t1, 0x1($a0)
/* 01D190 0041D190 93B9002F */  lbu         $t9, 0x2F($sp)
/* 01D194 0041D194 908B0000 */  lbu         $t3, 0x0($a0)
/* 01D198 0041D198 0019C082 */  srl         $t8, $t9, 2
/* 01D19C 0041D19C 330C003F */  andi        $t4, $t8, 0x3F
/* 01D1A0 0041D1A0 316DFFC0 */  andi        $t5, $t3, 0xFFC0
/* 01D1A4 0041D1A4 018DC025 */  or          $t8, $t4, $t5
/* 01D1A8 0041D1A8 A0980000 */  sb          $t8, 0x0($a0)
/* 01D1AC 0041D1AC 8FAE002C */  lw          $t6, 0x2C($sp)
/* 01D1B0 0041D1B0 330B00BF */  andi        $t3, $t8, 0xBF
/* 01D1B4 0041D1B4 000E4780 */  sll         $t0, $t6, 30
/* 01D1B8 0041D1B8 000857C2 */  srl         $t2, $t0, 31
/* 01D1BC 0041D1BC 000A4980 */  sll         $t1, $t2, 6
/* 01D1C0 0041D1C0 31390040 */  andi        $t9, $t1, 0x40
/* 01D1C4 0041D1C4 032B5025 */  or          $t2, $t9, $t3
/* 01D1C8 0041D1C8 A08A0000 */  sb          $t2, 0x0($a0)
/* 01D1CC 0041D1CC 8FAF002C */  lw          $t7, 0x2C($sp)
/* 01D1D0 0041D1D0 3149007F */  andi        $t1, $t2, 0x7F
/* 01D1D4 0041D1D4 000F41C0 */  sll         $t0, $t7, 7
/* 01D1D8 0041D1D8 0109C025 */  or          $t8, $t0, $t1
/* 01D1DC 0041D1DC 1000002B */  b           .L0041D28C
/* 01D1E0 0041D1E0 A0980000 */   sb         $t8, 0x0($a0)
.L0041D1E4:
/* 01D1E4 0041D1E4 8C810000 */  lw          $at, 0x0($a0)
/* 01D1E8 0041D1E8 27B90024 */  addiu       $t9, $sp, 0x24
/* 01D1EC 0041D1EC AF210000 */  sw          $at, 0x0($t9)
/* 01D1F0 0041D1F0 8FAD0024 */  lw          $t5, 0x24($sp)
/* 01D1F4 0041D1F4 3C0100FF */  lui         $at, (0xFF0000 >> 16)
/* 01D1F8 0041D1F8 000D7200 */  sll         $t6, $t5, 8
/* 01D1FC 0041D1FC 01C15024 */  and         $t2, $t6, $at
/* 01D200 0041D200 000D7E00 */  sll         $t7, $t5, 24
/* 01D204 0041D204 000D4A02 */  srl         $t1, $t5, 8
/* 01D208 0041D208 3138FF00 */  andi        $t8, $t1, 0xFF00
/* 01D20C 0041D20C 01EA4025 */  or          $t0, $t7, $t2
/* 01D210 0041D210 01185825 */  or          $t3, $t0, $t8
/* 01D214 0041D214 000DCE02 */  srl         $t9, $t5, 24
/* 01D218 0041D218 01796025 */  or          $t4, $t3, $t9
/* 01D21C 0041D21C AFAC0024 */  sw          $t4, 0x24($sp)
/* 01D220 0041D220 8C820000 */  lw          $v0, 0x0($a0)
/* 01D224 0041D224 000C7302 */  srl         $t6, $t4, 12
/* 01D228 0041D228 01C27826 */  xor         $t7, $t6, $v0
/* 01D22C 0041D22C 000F5300 */  sll         $t2, $t7, 12
/* 01D230 0041D230 000A4B02 */  srl         $t1, $t2, 12
/* 01D234 0041D234 01224026 */  xor         $t0, $t1, $v0
/* 01D238 0041D238 AC880000 */  sw          $t0, 0x0($a0)
/* 01D23C 0041D23C 8FAD0024 */  lw          $t5, 0x24($sp)
/* 01D240 0041D240 948C0000 */  lhu         $t4, 0x0($a0)
/* 01D244 0041D244 000D5900 */  sll         $t3, $t5, 4
/* 01D248 0041D248 3179FFF0 */  andi        $t9, $t3, 0xFFF0
/* 01D24C 0041D24C 318E000F */  andi        $t6, $t4, 0xF
/* 01D250 0041D250 032E7825 */  or          $t7, $t9, $t6
/* 01D254 0041D254 1000000D */  b           .L0041D28C
/* 01D258 0041D258 A48F0000 */   sh         $t7, 0x0($a0)
.L0041D25C:
/* 01D25C 0041D25C 8C820000 */  lw          $v0, 0x0($a0)
/* 01D260 0041D260 3C0100FF */  lui         $at, (0xFF0000 >> 16)
/* 01D264 0041D264 00024A00 */  sll         $t1, $v0, 8
/* 01D268 0041D268 01214024 */  and         $t0, $t1, $at
/* 01D26C 0041D26C 00025600 */  sll         $t2, $v0, 24
/* 01D270 0041D270 00026A03 */  sra         $t5, $v0, 8
/* 01D274 0041D274 31ABFF00 */  andi        $t3, $t5, 0xFF00
/* 01D278 0041D278 0148C025 */  or          $t8, $t2, $t0
/* 01D27C 0041D27C 030B6025 */  or          $t4, $t8, $t3
/* 01D280 0041D280 0002CE02 */  srl         $t9, $v0, 24
/* 01D284 0041D284 01997025 */  or          $t6, $t4, $t9
/* 01D288 0041D288 AC8E0000 */  sw          $t6, 0x0($a0)
.L0041D28C:
/* 01D28C 0041D28C 8FBF001C */  lw          $ra, 0x1C($sp)
.L0041D290:
/* 01D290 0041D290 27BD0030 */  addiu       $sp, $sp, 0x30
/* 01D294 0041D294 03E00008 */  jr          $ra
/* 01D298 0041D298 00000000 */   nop
