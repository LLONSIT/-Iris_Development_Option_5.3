/* Generated by spimdisasm 1.10.3 */

glabel func_0040D110 # 83
# _gp_disp: 0xFC039B0
.set noreorder; .cpload $t9; # .set reorder
/* 00D11C 0040D11C 27BDFFA8 */  addiu       $sp, $sp, -0x58
/* 00D120 0040D120 8F8E8344 */  lw          $t6, %got(LastLabel)($gp)
/* 00D124 0040D124 AFBF003C */  sw          $ra, 0x3C($sp)
/* 00D128 0040D128 8DCE0000 */  lw          $t6, 0x0($t6)
/* 00D12C 0040D12C AFBC0038 */  sw          $gp, 0x38($sp)
/* 00D130 0040D130 AFB70034 */  sw          $s7, 0x34($sp)
/* 00D134 0040D134 AFB60030 */  sw          $s6, 0x30($sp)
/* 00D138 0040D138 AFB5002C */  sw          $s5, 0x2C($sp)
/* 00D13C 0040D13C AFB40028 */  sw          $s4, 0x28($sp)
/* 00D140 0040D140 AFB30024 */  sw          $s3, 0x24($sp)
/* 00D144 0040D144 AFB20020 */  sw          $s2, 0x20($sp)
/* 00D148 0040D148 AFB1001C */  sw          $s1, 0x1C($sp)
/* 00D14C 0040D14C 11C00008 */  beqz        $t6, .L0040D170
/* 00D150 0040D150 AFB00018 */   sw         $s0, 0x18($sp)
/* 00D154 0040D154 8F998014 */  lw          $t9, %got(func_00405574)($gp)
/* 00D158 0040D158 24040002 */  addiu       $a0, $zero, 0x2
/* 00D15C 0040D15C 27395574 */  addiu       $t9, $t9, %lo(func_00405574)
/* 00D160 0040D160 0320F809 */  jalr        $t9
/* 00D164 0040D164 00000000 */   nop
/* 00D168 0040D168 8FBC0038 */  lw          $gp, 0x38($sp)
/* 00D16C 0040D16C 00000000 */  nop
.L0040D170:
/* 00D170 0040D170 8F978378 */  lw          $s7, %got(Tokench)($gp)
/* 00D174 0040D174 8F95833C */  lw          $s5, %got(isStruct)($gp)
/* 00D178 0040D178 8F918340 */  lw          $s1, %got(StructOrg)($gp)
/* 00D17C 0040D17C 8F9083A0 */  lw          $s0, %got(binasm_rec)($gp)
/* 00D180 0040D180 24160023 */  addiu       $s6, $zero, 0x23
/* 00D184 0040D184 27B40050 */  addiu       $s4, $sp, 0x50
/* 00D188 0040D188 27B3004C */  addiu       $s3, $sp, 0x4C
/* 00D18C 0040D18C 27B20054 */  addiu       $s2, $sp, 0x54
.L0040D190:
/* 00D190 0040D190 8F998018 */  lw          $t9, %got(func_0040BEBC)($gp)
/* 00D194 0040D194 240F0001 */  addiu       $t7, $zero, 0x1
/* 00D198 0040D198 2739BEBC */  addiu       $t9, $t9, %lo(func_0040BEBC)
/* 00D19C 0040D19C AFA0004C */  sw          $zero, 0x4C($sp)
/* 00D1A0 0040D1A0 AFAF0050 */  sw          $t7, 0x50($sp)
/* 00D1A4 0040D1A4 AFA00054 */  sw          $zero, 0x54($sp)
/* 00D1A8 0040D1A8 02402025 */  move        $a0, $s2
/* 00D1AC 0040D1AC 02602825 */  move        $a1, $s3
/* 00D1B0 0040D1B0 0320F809 */  jalr        $t9
/* 00D1B4 0040D1B4 02803025 */   move       $a2, $s4
/* 00D1B8 0040D1B8 8FBC0038 */  lw          $gp, 0x38($sp)
/* 00D1BC 0040D1BC 10400027 */  beqz        $v0, .L0040D25C
/* 00D1C0 0040D1C0 8FBF003C */   lw         $ra, 0x3C($sp)
/* 00D1C4 0040D1C4 8EB80000 */  lw          $t8, 0x0($s5)
/* 00D1C8 0040D1C8 8FAA0054 */  lw          $t2, 0x54($sp)
/* 00D1CC 0040D1CC 1300000F */  beqz        $t8, .L0040D20C
/* 00D1D0 0040D1D0 00000000 */   nop
/* 00D1D4 0040D1D4 8FA20050 */  lw          $v0, 0x50($sp)
/* 00D1D8 0040D1D8 00000000 */  nop
/* 00D1DC 0040D1DC 0002C880 */  sll         $t9, $v0, 2
/* 00D1E0 0040D1E0 2B210004 */  slti        $at, $t9, 0x4
/* 00D1E4 0040D1E4 10200003 */  beqz        $at, .L0040D1F4
/* 00D1E8 0040D1E8 03201025 */   move       $v0, $t9
/* 00D1EC 0040D1EC 10000002 */  b           .L0040D1F8
/* 00D1F0 0040D1F0 24030004 */   addiu      $v1, $zero, 0x4
.L0040D1F4:
/* 00D1F4 0040D1F4 00401825 */  move        $v1, $v0
.L0040D1F8:
/* 00D1F8 0040D1F8 8E280000 */  lw          $t0, 0x0($s1)
/* 00D1FC 0040D1FC 00000000 */  nop
/* 00D200 0040D200 01034821 */  addu        $t1, $t0, $v1
/* 00D204 0040D204 10000010 */  b           .L0040D248
/* 00D208 0040D208 AE290000 */   sw         $t1, 0x0($s1)
.L0040D20C:
/* 00D20C 0040D20C 920B0005 */  lbu         $t3, 0x5($s0)
/* 00D210 0040D210 8FAE004C */  lw          $t6, 0x4C($sp)
/* 00D214 0040D214 8FAF0050 */  lw          $t7, 0x50($sp)
/* 00D218 0040D218 316CFFC0 */  andi        $t4, $t3, 0xFFC0
/* 00D21C 0040D21C 358D0010 */  ori         $t5, $t4, 0x10
/* 00D220 0040D220 AE0A0000 */  sw          $t2, 0x0($s0)
/* 00D224 0040D224 A20D0005 */  sb          $t5, 0x5($s0)
/* 00D228 0040D228 AE0E0008 */  sw          $t6, 0x8($s0)
/* 00D22C 0040D22C AE0F000C */  sw          $t7, 0xC($s0)
/* 00D230 0040D230 8F9981A8 */  lw          $t9, %call16(put_binasmfyle)($gp)
/* 00D234 0040D234 00000000 */  nop
/* 00D238 0040D238 0320F809 */  jalr        $t9
/* 00D23C 0040D23C 00000000 */   nop
/* 00D240 0040D240 8FBC0038 */  lw          $gp, 0x38($sp)
/* 00D244 0040D244 00000000 */  nop
.L0040D248:
/* 00D248 0040D248 92F80000 */  lbu         $t8, 0x0($s7)
/* 00D24C 0040D24C 00000000 */  nop
/* 00D250 0040D250 16D8FFCF */  bne         $s6, $t8, .L0040D190
/* 00D254 0040D254 00000000 */   nop
/* 00D258 0040D258 8FBF003C */  lw          $ra, 0x3C($sp)
.L0040D25C:
/* 00D25C 0040D25C 8FB00018 */  lw          $s0, 0x18($sp)
/* 00D260 0040D260 8FB1001C */  lw          $s1, 0x1C($sp)
/* 00D264 0040D264 8FB20020 */  lw          $s2, 0x20($sp)
/* 00D268 0040D268 8FB30024 */  lw          $s3, 0x24($sp)
/* 00D26C 0040D26C 8FB40028 */  lw          $s4, 0x28($sp)
/* 00D270 0040D270 8FB5002C */  lw          $s5, 0x2C($sp)
/* 00D274 0040D274 8FB60030 */  lw          $s6, 0x30($sp)
/* 00D278 0040D278 8FB70034 */  lw          $s7, 0x34($sp)
/* 00D27C 0040D27C 03E00008 */  jr          $ra
/* 00D280 0040D280 27BD0058 */   addiu      $sp, $sp, 0x58
