.section .rodata
glabel STR_10006668
/* 025668 10006668 */ .asciz "Line too long"
                      .balign 4


.section .text
/* Generated by spimdisasm 1.10.3 */

glabel readinline # 117
# _gp_disp: 0xFBFF864
.set noreorder; .cpload $t9; # .set reorder
/* 011268 00411268 27BDFB90 */  addiu       $sp, $sp, -0x470
/* 01126C 0041126C 8F818388 */  lw          $at, %got(printedline)($gp)
/* 011270 00411270 AFB20020 */  sw          $s2, 0x20($sp)
/* 011274 00411274 AFB30024 */  sw          $s3, 0x24($sp)
/* 011278 00411278 AFB1001C */  sw          $s1, 0x1C($sp)
/* 01127C 0041127C AFB00018 */  sw          $s0, 0x18($sp)
/* 011280 00411280 8F9283A8 */  lw          $s2, %got(in_file)($gp)
/* 011284 00411284 AFBF002C */  sw          $ra, 0x2C($sp)
/* 011288 00411288 AFBC0028 */  sw          $gp, 0x28($sp)
/* 01128C 0041128C 00008025 */  move        $s0, $zero
/* 011290 00411290 24060020 */  addiu       $a2, $zero, 0x20
/* 011294 00411294 24080001 */  addiu       $t0, $zero, 0x1
/* 011298 00411298 00002825 */  move        $a1, $zero
/* 01129C 0041129C 2411000A */  addiu       $s1, $zero, 0xA
/* 0112A0 004112A0 241300FF */  addiu       $s3, $zero, 0xFF
/* 0112A4 004112A4 AC200000 */  sw          $zero, 0x0($at)
.L004112A8:
/* 0112A8 004112A8 8F99809C */  lw          $t9, %call16(fgetc)($gp)
/* 0112AC 004112AC 8E440000 */  lw          $a0, 0x0($s2)
/* 0112B0 004112B0 AFA50468 */  sw          $a1, 0x468($sp)
/* 0112B4 004112B4 A3A6046E */  sb          $a2, 0x46E($sp)
/* 0112B8 004112B8 0320F809 */  jalr        $t9
/* 0112BC 004112BC AFA8003C */   sw         $t0, 0x3C($sp)
/* 0112C0 004112C0 8FBC0028 */  lw          $gp, 0x28($sp)
/* 0112C4 004112C4 8FA50468 */  lw          $a1, 0x468($sp)
/* 0112C8 004112C8 93A6046E */  lbu         $a2, 0x46E($sp)
/* 0112CC 004112CC 8FA8003C */  lw          $t0, 0x3C($sp)
/* 0112D0 004112D0 304300FF */  andi        $v1, $v0, 0xFF
/* 0112D4 004112D4 24010009 */  addiu       $at, $zero, 0x9
/* 0112D8 004112D8 10610004 */  beq         $v1, $at, .L004112EC
/* 0112DC 004112DC 304700FF */   andi       $a3, $v0, 0xFF
/* 0112E0 004112E0 2401000C */  addiu       $at, $zero, 0xC
/* 0112E4 004112E4 14610004 */  bne         $v1, $at, .L004112F8
/* 0112E8 004112E8 24010022 */   addiu      $at, $zero, 0x22
.L004112EC:
/* 0112EC 004112EC 10000015 */  b           .L00411344
/* 0112F0 004112F0 24070020 */   addiu      $a3, $zero, 0x20
/* 0112F4 004112F4 24010022 */  addiu       $at, $zero, 0x22
.L004112F8:
/* 0112F8 004112F8 14610005 */  bne         $v1, $at, .L00411310
/* 0112FC 004112FC 2401005C */   addiu      $at, $zero, 0x5C
/* 011300 00411300 10C10003 */  beq         $a2, $at, .L00411310
/* 011304 00411304 2D0E0001 */   sltiu      $t6, $t0, 0x1
/* 011308 00411308 1000000E */  b           .L00411344
/* 01130C 0041130C 01C04025 */   move       $t0, $t6
.L00411310:
/* 011310 00411310 12230003 */  beq         $s1, $v1, .L00411320
/* 011314 00411314 00000000 */   nop
/* 011318 00411318 16630003 */  bne         $s3, $v1, .L00411328
/* 01131C 0041131C 00000000 */   nop
.L00411320:
/* 011320 00411320 10000008 */  b           .L00411344
/* 011324 00411324 24050001 */   addiu      $a1, $zero, 0x1
.L00411328:
/* 011328 00411328 11000006 */  beqz        $t0, .L00411344
/* 01132C 0041132C 2401003B */   addiu      $at, $zero, 0x3B
/* 011330 00411330 10610003 */  beq         $v1, $at, .L00411340
/* 011334 00411334 24010023 */   addiu      $at, $zero, 0x23
/* 011338 00411338 14610002 */  bne         $v1, $at, .L00411344
/* 01133C 0041133C 00000000 */   nop
.L00411340:
/* 011340 00411340 24050001 */  addiu       $a1, $zero, 0x1
.L00411344:
/* 011344 00411344 14A00007 */  bnez        $a1, .L00411364
/* 011348 00411348 30E600FF */   andi       $a2, $a3, 0xFF
/* 01134C 0041134C 2A01041F */  slti        $at, $s0, 0x41F
/* 011350 00411350 10200003 */  beqz        $at, .L00411360
/* 011354 00411354 27AF0040 */   addiu      $t7, $sp, 0x40
/* 011358 00411358 020FC021 */  addu        $t8, $s0, $t7
/* 01135C 0041135C A3070000 */  sb          $a3, 0x0($t8)
.L00411360:
/* 011360 00411360 26100001 */  addiu       $s0, $s0, 0x1
.L00411364:
/* 011364 00411364 10A0FFD0 */  beqz        $a1, .L004112A8
/* 011368 00411368 00000000 */   nop
/* 01136C 0041136C 24010023 */  addiu       $at, $zero, 0x23
/* 011370 00411370 14E1000B */  bne         $a3, $at, .L004113A0
/* 011374 00411374 00E01825 */   move       $v1, $a3
/* 011378 00411378 1600000A */  bnez        $s0, .L004113A4
/* 01137C 0041137C 2401003B */   addiu      $at, $zero, 0x3B
/* 011380 00411380 8F998018 */  lw          $t9, %got(func_00410E80)($gp)
/* 011384 00411384 00000000 */  nop
/* 011388 00411388 27390E80 */  addiu       $t9, $t9, %lo(func_00410E80)
/* 01138C 0041138C 0320F809 */  jalr        $t9
/* 011390 00411390 00000000 */   nop
/* 011394 00411394 304700FF */  andi        $a3, $v0, 0xFF
/* 011398 00411398 8FBC0028 */  lw          $gp, 0x28($sp)
/* 01139C 0041139C 00E01825 */  move        $v1, $a3
.L004113A0:
/* 0113A0 004113A0 2401003B */  addiu       $at, $zero, 0x3B
.L004113A4:
/* 0113A4 004113A4 10610003 */  beq         $v1, $at, .L004113B4
/* 0113A8 004113A8 240B0001 */   addiu      $t3, $zero, 0x1
/* 0113AC 004113AC 16630010 */  bne         $s3, $v1, .L004113F0
/* 0113B0 004113B0 00000000 */   nop
.L004113B4:
/* 0113B4 004113B4 8F838064 */  lw          $v1, %got(B_1000A810)($gp)
/* 0113B8 004113B8 00000000 */  nop
/* 0113BC 004113BC 2463A810 */  addiu       $v1, $v1, %lo(B_1000A810)
/* 0113C0 004113C0 8C790000 */  lw          $t9, 0x0($v1)
/* 0113C4 004113C4 00000000 */  nop
/* 0113C8 004113C8 17200007 */  bnez        $t9, .L004113E8
/* 0113CC 004113CC 00000000 */   nop
/* 0113D0 004113D0 8F828370 */  lw          $v0, %got(CurrentLine)($gp)
/* 0113D4 004113D4 00000000 */  nop
/* 0113D8 004113D8 8C490000 */  lw          $t1, 0x0($v0)
/* 0113DC 004113DC 00000000 */  nop
/* 0113E0 004113E0 252A0001 */  addiu       $t2, $t1, 0x1
/* 0113E4 004113E4 AC4A0000 */  sw          $t2, 0x0($v0)
.L004113E8:
/* 0113E8 004113E8 10000026 */  b           .L00411484
/* 0113EC 004113EC AC6B0000 */   sw         $t3, 0x0($v1)
.L004113F0:
/* 0113F0 004113F0 1223000D */  beq         $s1, $v1, .L00411428
/* 0113F4 004113F4 00000000 */   nop
/* 0113F8 004113F8 1263000B */  beq         $s3, $v1, .L00411428
/* 0113FC 004113FC 00000000 */   nop
.L00411400:
/* 011400 00411400 8F99809C */  lw          $t9, %call16(fgetc)($gp)
/* 011404 00411404 8E440000 */  lw          $a0, 0x0($s2)
/* 011408 00411408 0320F809 */  jalr        $t9
/* 01140C 0041140C 00000000 */   nop
/* 011410 00411410 8FBC0028 */  lw          $gp, 0x28($sp)
/* 011414 00411414 304C00FF */  andi        $t4, $v0, 0xFF
/* 011418 00411418 122C0003 */  beq         $s1, $t4, .L00411428
/* 01141C 0041141C 304700FF */   andi       $a3, $v0, 0xFF
/* 011420 00411420 1667FFF7 */  bne         $s3, $a3, .L00411400
/* 011424 00411424 00000000 */   nop
.L00411428:
/* 011428 00411428 8F8D8358 */  lw          $t5, %got(invent_locs)($gp)
/* 01142C 0041142C 00000000 */  nop
/* 011430 00411430 8DAD0000 */  lw          $t5, 0x0($t5)
/* 011434 00411434 00000000 */  nop
/* 011438 00411438 11A0000E */  beqz        $t5, .L00411474
/* 01143C 0041143C 00000000 */   nop
/* 011440 00411440 8F838064 */  lw          $v1, %got(B_1000A810)($gp)
/* 011444 00411444 00000000 */  nop
/* 011448 00411448 2463A810 */  addiu       $v1, $v1, %lo(B_1000A810)
/* 01144C 0041144C 8C6E0000 */  lw          $t6, 0x0($v1)
/* 011450 00411450 00000000 */  nop
/* 011454 00411454 15C00007 */  bnez        $t6, .L00411474
/* 011458 00411458 00000000 */   nop
/* 01145C 0041145C 8F828370 */  lw          $v0, %got(CurrentLine)($gp)
/* 011460 00411460 00000000 */  nop
/* 011464 00411464 8C4F0000 */  lw          $t7, 0x0($v0)
/* 011468 00411468 00000000 */  nop
/* 01146C 0041146C 25F80001 */  addiu       $t8, $t7, 0x1
/* 011470 00411470 AC580000 */  sw          $t8, 0x0($v0)
.L00411474:
/* 011474 00411474 8F838064 */  lw          $v1, %got(B_1000A810)($gp)
/* 011478 00411478 00000000 */  nop
/* 01147C 0041147C 2463A810 */  addiu       $v1, $v1, %lo(B_1000A810)
/* 011480 00411480 AC600000 */  sw          $zero, 0x0($v1)
.L00411484:
/* 011484 00411484 2A010420 */  slti        $at, $s0, 0x420
/* 011488 00411488 1420000B */  bnez        $at, .L004114B8
/* 01148C 0041148C 00002825 */   move       $a1, $zero
/* 011490 00411490 8F848050 */  lw          $a0, %got(STR_10006668)($gp)
/* 011494 00411494 8F9981C8 */  lw          $t9, %call16(posterror)($gp)
/* 011498 00411498 2410041F */  addiu       $s0, $zero, 0x41F
/* 01149C 0041149C 24060002 */  addiu       $a2, $zero, 0x2
/* 0114A0 004114A0 A3A7046F */  sb          $a3, 0x46F($sp)
/* 0114A4 004114A4 0320F809 */  jalr        $t9
/* 0114A8 004114A8 24846668 */   addiu      $a0, $a0, %lo(STR_10006668)
/* 0114AC 004114AC 8FBC0028 */  lw          $gp, 0x28($sp)
/* 0114B0 004114B0 93A7046F */  lbu         $a3, 0x46F($sp)
/* 0114B4 004114B4 00000000 */  nop
.L004114B8:
/* 0114B8 004114B8 27B90040 */  addiu       $t9, $sp, 0x40
/* 0114BC 004114BC 02194821 */  addu        $t1, $s0, $t9
/* 0114C0 004114C0 A1200000 */  sb          $zero, 0x0($t1)
/* 0114C4 004114C4 8F998104 */  lw          $t9, %call16(strcpy)($gp)
/* 0114C8 004114C8 8F848368 */  lw          $a0, %got(line)($gp)
/* 0114CC 004114CC A3A7046F */  sb          $a3, 0x46F($sp)
/* 0114D0 004114D0 0320F809 */  jalr        $t9
/* 0114D4 004114D4 27A50040 */   addiu      $a1, $sp, 0x40
/* 0114D8 004114D8 8FBC0028 */  lw          $gp, 0x28($sp)
/* 0114DC 004114DC 93A7046F */  lbu         $a3, 0x46F($sp)
/* 0114E0 004114E0 8F838360 */  lw          $v1, %got(linelength)($gp)
/* 0114E4 004114E4 16000009 */  bnez        $s0, .L0041150C
/* 0114E8 004114E8 AC700000 */   sw         $s0, 0x0($v1)
/* 0114EC 004114EC 12670007 */  beq         $s3, $a3, .L0041150C
/* 0114F0 004114F0 00000000 */   nop
/* 0114F4 004114F4 8F998180 */  lw          $t9, %call16(readinline)($gp)
/* 0114F8 004114F8 00000000 */  nop
/* 0114FC 004114FC 0320F809 */  jalr        $t9
/* 011500 00411500 00000000 */   nop
/* 011504 00411504 8FBC0028 */  lw          $gp, 0x28($sp)
/* 011508 00411508 00000000 */  nop
.L0041150C:
/* 01150C 0041150C 8F818364 */  lw          $at, %got(nextinline)($gp)
/* 011510 00411510 8FBF002C */  lw          $ra, 0x2C($sp)
/* 011514 00411514 8FB00018 */  lw          $s0, 0x18($sp)
/* 011518 00411518 8FB1001C */  lw          $s1, 0x1C($sp)
/* 01151C 0041151C 8FB20020 */  lw          $s2, 0x20($sp)
/* 011520 00411520 8FB30024 */  lw          $s3, 0x24($sp)
/* 011524 00411524 27BD0470 */  addiu       $sp, $sp, 0x470
/* 011528 00411528 03E00008 */  jr          $ra
/* 01152C 0041152C AC200000 */   sw         $zero, 0x0($at)
