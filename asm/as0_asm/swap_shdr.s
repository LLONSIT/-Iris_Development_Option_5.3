/* Generated by spimdisasm 1.10.3 */

glabel swap_shdr # 269
/* 01DD18 0041DD18 8C820000 */  lw          $v0, 0x0($a0)
/* 01DD1C 0041DD1C 3C0700FF */  lui         $a3, (0xFF0000 >> 16)
/* 01DD20 0041DD20 00027A00 */  sll         $t7, $v0, 8
/* 01DD24 0041DD24 8C830004 */  lw          $v1, 0x4($a0)
/* 01DD28 0041DD28 01E7C024 */  and         $t8, $t7, $a3
/* 01DD2C 0041DD2C 00027600 */  sll         $t6, $v0, 24
/* 01DD30 0041DD30 00024202 */  srl         $t0, $v0, 8
/* 01DD34 0041DD34 3109FF00 */  andi        $t1, $t0, 0xFF00
/* 01DD38 0041DD38 01D8C825 */  or          $t9, $t6, $t8
/* 01DD3C 0041DD3C 03295025 */  or          $t2, $t9, $t1
/* 01DD40 0041DD40 00025E02 */  srl         $t3, $v0, 24
/* 01DD44 0041DD44 014B6025 */  or          $t4, $t2, $t3
/* 01DD48 0041DD48 00037A00 */  sll         $t7, $v1, 8
/* 01DD4C 0041DD4C 8C850008 */  lw          $a1, 0x8($a0)
/* 01DD50 0041DD50 01E77024 */  and         $t6, $t7, $a3
/* 01DD54 0041DD54 00034202 */  srl         $t0, $v1, 8
/* 01DD58 0041DD58 00036E00 */  sll         $t5, $v1, 24
/* 01DD5C 0041DD5C 01AEC025 */  or          $t8, $t5, $t6
/* 01DD60 0041DD60 3119FF00 */  andi        $t9, $t0, 0xFF00
/* 01DD64 0041DD64 AC8C0000 */  sw          $t4, 0x0($a0)
/* 01DD68 0041DD68 03194825 */  or          $t1, $t8, $t9
/* 01DD6C 0041DD6C 00035602 */  srl         $t2, $v1, 24
/* 01DD70 0041DD70 00057A00 */  sll         $t7, $a1, 8
/* 01DD74 0041DD74 8C86000C */  lw          $a2, 0xC($a0)
/* 01DD78 0041DD78 012A5825 */  or          $t3, $t1, $t2
/* 01DD7C 0041DD7C 01E76824 */  and         $t5, $t7, $a3
/* 01DD80 0041DD80 00056600 */  sll         $t4, $a1, 24
/* 01DD84 0041DD84 018D7025 */  or          $t6, $t4, $t5
/* 01DD88 0041DD88 00054202 */  srl         $t0, $a1, 8
/* 01DD8C 0041DD8C 3118FF00 */  andi        $t8, $t0, 0xFF00
/* 01DD90 0041DD90 AC8B0004 */  sw          $t3, 0x4($a0)
/* 01DD94 0041DD94 01D8C825 */  or          $t9, $t6, $t8
/* 01DD98 0041DD98 00054E02 */  srl         $t1, $a1, 24
/* 01DD9C 0041DD9C 00067A00 */  sll         $t7, $a2, 8
/* 01DDA0 0041DDA0 8C820010 */  lw          $v0, 0x10($a0)
/* 01DDA4 0041DDA4 03295025 */  or          $t2, $t9, $t1
/* 01DDA8 0041DDA8 01E76024 */  and         $t4, $t7, $a3
/* 01DDAC 0041DDAC 00065E00 */  sll         $t3, $a2, 24
/* 01DDB0 0041DDB0 00064202 */  srl         $t0, $a2, 8
/* 01DDB4 0041DDB4 310EFF00 */  andi        $t6, $t0, 0xFF00
/* 01DDB8 0041DDB8 016C6825 */  or          $t5, $t3, $t4
/* 01DDBC 0041DDBC 01AEC025 */  or          $t8, $t5, $t6
/* 01DDC0 0041DDC0 AC8A0008 */  sw          $t2, 0x8($a0)
/* 01DDC4 0041DDC4 0006CE02 */  srl         $t9, $a2, 24
/* 01DDC8 0041DDC8 00027A00 */  sll         $t7, $v0, 8
/* 01DDCC 0041DDCC 8C830014 */  lw          $v1, 0x14($a0)
/* 01DDD0 0041DDD0 03194825 */  or          $t1, $t8, $t9
/* 01DDD4 0041DDD4 01E75824 */  and         $t3, $t7, $a3
/* 01DDD8 0041DDD8 00025600 */  sll         $t2, $v0, 24
/* 01DDDC 0041DDDC 00024202 */  srl         $t0, $v0, 8
/* 01DDE0 0041DDE0 310DFF00 */  andi        $t5, $t0, 0xFF00
/* 01DDE4 0041DDE4 014B6025 */  or          $t4, $t2, $t3
/* 01DDE8 0041DDE8 018D7025 */  or          $t6, $t4, $t5
/* 01DDEC 0041DDEC 0002C602 */  srl         $t8, $v0, 24
/* 01DDF0 0041DDF0 AC89000C */  sw          $t1, 0xC($a0)
/* 01DDF4 0041DDF4 01D8C825 */  or          $t9, $t6, $t8
/* 01DDF8 0041DDF8 00037A00 */  sll         $t7, $v1, 8
/* 01DDFC 0041DDFC 8C850018 */  lw          $a1, 0x18($a0)
/* 01DE00 0041DE00 01E75024 */  and         $t2, $t7, $a3
/* 01DE04 0041DE04 00034E00 */  sll         $t1, $v1, 24
/* 01DE08 0041DE08 00034202 */  srl         $t0, $v1, 8
/* 01DE0C 0041DE0C 310CFF00 */  andi        $t4, $t0, 0xFF00
/* 01DE10 0041DE10 012A5825 */  or          $t3, $t1, $t2
/* 01DE14 0041DE14 AC990010 */  sw          $t9, 0x10($a0)
/* 01DE18 0041DE18 016C6825 */  or          $t5, $t3, $t4
/* 01DE1C 0041DE1C 00037602 */  srl         $t6, $v1, 24
/* 01DE20 0041DE20 00057A00 */  sll         $t7, $a1, 8
/* 01DE24 0041DE24 8C86001C */  lw          $a2, 0x1C($a0)
/* 01DE28 0041DE28 01AEC025 */  or          $t8, $t5, $t6
/* 01DE2C 0041DE2C 01E74824 */  and         $t1, $t7, $a3
/* 01DE30 0041DE30 0005CE00 */  sll         $t9, $a1, 24
/* 01DE34 0041DE34 03295025 */  or          $t2, $t9, $t1
/* 01DE38 0041DE38 00054202 */  srl         $t0, $a1, 8
/* 01DE3C 0041DE3C AC980014 */  sw          $t8, 0x14($a0)
/* 01DE40 0041DE40 310BFF00 */  andi        $t3, $t0, 0xFF00
/* 01DE44 0041DE44 00067A00 */  sll         $t7, $a2, 8
/* 01DE48 0041DE48 8C820020 */  lw          $v0, 0x20($a0)
/* 01DE4C 0041DE4C 014B6025 */  or          $t4, $t2, $t3
/* 01DE50 0041DE50 01E7C824 */  and         $t9, $t7, $a3
/* 01DE54 0041DE54 00056E02 */  srl         $t5, $a1, 24
/* 01DE58 0041DE58 0006C600 */  sll         $t8, $a2, 24
/* 01DE5C 0041DE5C 018D7025 */  or          $t6, $t4, $t5
/* 01DE60 0041DE60 03194825 */  or          $t1, $t8, $t9
/* 01DE64 0041DE64 00064202 */  srl         $t0, $a2, 8
/* 01DE68 0041DE68 310AFF00 */  andi        $t2, $t0, 0xFF00
/* 01DE6C 0041DE6C AC8E0018 */  sw          $t6, 0x18($a0)
/* 01DE70 0041DE70 012A5825 */  or          $t3, $t1, $t2
/* 01DE74 0041DE74 00027A00 */  sll         $t7, $v0, 8
/* 01DE78 0041DE78 8C830024 */  lw          $v1, 0x24($a0)
/* 01DE7C 0041DE7C 01E7C024 */  and         $t8, $t7, $a3
/* 01DE80 0041DE80 00066602 */  srl         $t4, $a2, 24
/* 01DE84 0041DE84 00027600 */  sll         $t6, $v0, 24
/* 01DE88 0041DE88 00024202 */  srl         $t0, $v0, 8
/* 01DE8C 0041DE8C 016C6825 */  or          $t5, $t3, $t4
/* 01DE90 0041DE90 3109FF00 */  andi        $t1, $t0, 0xFF00
/* 01DE94 0041DE94 01D8C825 */  or          $t9, $t6, $t8
/* 01DE98 0041DE98 03295025 */  or          $t2, $t9, $t1
/* 01DE9C 0041DE9C AC8D001C */  sw          $t5, 0x1C($a0)
/* 01DEA0 0041DEA0 00037A00 */  sll         $t7, $v1, 8
/* 01DEA4 0041DEA4 01E77024 */  and         $t6, $t7, $a3
/* 01DEA8 0041DEA8 00025E02 */  srl         $t3, $v0, 24
/* 01DEAC 0041DEAC 00036E00 */  sll         $t5, $v1, 24
/* 01DEB0 0041DEB0 00034202 */  srl         $t0, $v1, 8
/* 01DEB4 0041DEB4 014B6025 */  or          $t4, $t2, $t3
/* 01DEB8 0041DEB8 3119FF00 */  andi        $t9, $t0, 0xFF00
/* 01DEBC 0041DEBC 01AEC025 */  or          $t8, $t5, $t6
/* 01DEC0 0041DEC0 03194825 */  or          $t1, $t8, $t9
/* 01DEC4 0041DEC4 00035602 */  srl         $t2, $v1, 24
/* 01DEC8 0041DEC8 012A5825 */  or          $t3, $t1, $t2
/* 01DECC 0041DECC AC8C0020 */  sw          $t4, 0x20($a0)
/* 01DED0 0041DED0 03E00008 */  jr          $ra
/* 01DED4 0041DED4 AC8B0024 */   sw         $t3, 0x24($a0)
/* 01DED8 0041DED8 00000000 */  nop
/* 01DEDC 0041DEDC 00000000 */  nop
/* 01DEE0 0041DEE0 00000000 */  nop
