/* Generated by spimdisasm 1.10.3 */

glabel swap_pd # 251
/* 01C830 0041C830 AFA60008 */  sw          $a2, 0x8($sp)
/* 01C834 0041C834 18A00097 */  blez        $a1, .L0041CA94
/* 01C838 0041C838 00001025 */   move       $v0, $zero
/* 01C83C 0041C83C 00801825 */  move        $v1, $a0
/* 01C840 0041C840 3C0900FF */  lui         $t1, (0xFF0000 >> 16)
/* 01C844 0041C844 3C0800FF */  lui         $t0, (0xFF0000 >> 16)
.L0041C848:
/* 01C848 0041C848 8C640000 */  lw          $a0, 0x0($v1)
/* 01C84C 0041C84C 8C660004 */  lw          $a2, 0x4($v1)
/* 01C850 0041C850 00047602 */  srl         $t6, $a0, 24
/* 01C854 0041C854 00047E00 */  sll         $t7, $a0, 24
/* 01C858 0041C858 0004CA00 */  sll         $t9, $a0, 8
/* 01C85C 0041C85C 03285024 */  and         $t2, $t9, $t0
/* 01C860 0041C860 01CFC025 */  or          $t8, $t6, $t7
/* 01C864 0041C864 00046202 */  srl         $t4, $a0, 8
/* 01C868 0041C868 318DFF00 */  andi        $t5, $t4, 0xFF00
/* 01C86C 0041C86C 030A5825 */  or          $t3, $t8, $t2
/* 01C870 0041C870 016D7025 */  or          $t6, $t3, $t5
/* 01C874 0041C874 0006CA00 */  sll         $t9, $a2, 8
/* 01C878 0041C878 0329C024 */  and         $t8, $t9, $t1
/* 01C87C 0041C87C 00066203 */  sra         $t4, $a2, 8
/* 01C880 0041C880 00067E00 */  sll         $t7, $a2, 24
/* 01C884 0041C884 8C640008 */  lw          $a0, 0x8($v1)
/* 01C888 0041C888 AC6E0000 */  sw          $t6, 0x0($v1)
/* 01C88C 0041C88C 01F85025 */  or          $t2, $t7, $t8
/* 01C890 0041C890 318BFF00 */  andi        $t3, $t4, 0xFF00
/* 01C894 0041C894 014B6825 */  or          $t5, $t2, $t3
/* 01C898 0041C898 00067602 */  srl         $t6, $a2, 24
/* 01C89C 0041C89C 01CDC825 */  or          $t9, $t6, $t5
/* 01C8A0 0041C8A0 0004C200 */  sll         $t8, $a0, 8
/* 01C8A4 0041C8A4 03096024 */  and         $t4, $t8, $t1
/* 01C8A8 0041C8A8 00045A03 */  sra         $t3, $a0, 8
/* 01C8AC 0041C8AC 00047E00 */  sll         $t7, $a0, 24
/* 01C8B0 0041C8B0 8C66000C */  lw          $a2, 0xC($v1)
/* 01C8B4 0041C8B4 AC790004 */  sw          $t9, 0x4($v1)
/* 01C8B8 0041C8B8 01EC5025 */  or          $t2, $t7, $t4
/* 01C8BC 0041C8BC 316EFF00 */  andi        $t6, $t3, 0xFF00
/* 01C8C0 0041C8C0 014E6825 */  or          $t5, $t2, $t6
/* 01C8C4 0041C8C4 0004CE02 */  srl         $t9, $a0, 24
/* 01C8C8 0041C8C8 032DC025 */  or          $t8, $t9, $t5
/* 01C8CC 0041C8CC 00066200 */  sll         $t4, $a2, 8
/* 01C8D0 0041C8D0 01895824 */  and         $t3, $t4, $t1
/* 01C8D4 0041C8D4 00067203 */  sra         $t6, $a2, 8
/* 01C8D8 0041C8D8 00067E00 */  sll         $t7, $a2, 24
/* 01C8DC 0041C8DC 8C640010 */  lw          $a0, 0x10($v1)
/* 01C8E0 0041C8E0 AC780008 */  sw          $t8, 0x8($v1)
/* 01C8E4 0041C8E4 01EB5025 */  or          $t2, $t7, $t3
/* 01C8E8 0041C8E8 31D9FF00 */  andi        $t9, $t6, 0xFF00
/* 01C8EC 0041C8EC 01596825 */  or          $t5, $t2, $t9
/* 01C8F0 0041C8F0 0006C602 */  srl         $t8, $a2, 24
/* 01C8F4 0041C8F4 030D6025 */  or          $t4, $t8, $t5
/* 01C8F8 0041C8F8 00045A00 */  sll         $t3, $a0, 8
/* 01C8FC 0041C8FC 01697024 */  and         $t6, $t3, $t1
/* 01C900 0041C900 0004CA03 */  sra         $t9, $a0, 8
/* 01C904 0041C904 00047E00 */  sll         $t7, $a0, 24
/* 01C908 0041C908 8C660014 */  lw          $a2, 0x14($v1)
/* 01C90C 0041C90C AC6C000C */  sw          $t4, 0xC($v1)
/* 01C910 0041C910 01EE5025 */  or          $t2, $t7, $t6
/* 01C914 0041C914 3338FF00 */  andi        $t8, $t9, 0xFF00
/* 01C918 0041C918 01586825 */  or          $t5, $t2, $t8
/* 01C91C 0041C91C 00046602 */  srl         $t4, $a0, 24
/* 01C920 0041C920 018D5825 */  or          $t3, $t4, $t5
/* 01C924 0041C924 00067200 */  sll         $t6, $a2, 8
/* 01C928 0041C928 01C9C824 */  and         $t9, $t6, $t1
/* 01C92C 0041C92C 0006C203 */  sra         $t8, $a2, 8
/* 01C930 0041C930 00067E00 */  sll         $t7, $a2, 24
/* 01C934 0041C934 8C640018 */  lw          $a0, 0x18($v1)
/* 01C938 0041C938 AC6B0010 */  sw          $t3, 0x10($v1)
/* 01C93C 0041C93C 01F95025 */  or          $t2, $t7, $t9
/* 01C940 0041C940 330CFF00 */  andi        $t4, $t8, 0xFF00
/* 01C944 0041C944 014C6825 */  or          $t5, $t2, $t4
/* 01C948 0041C948 00065E02 */  srl         $t3, $a2, 24
/* 01C94C 0041C94C 016D7025 */  or          $t6, $t3, $t5
/* 01C950 0041C950 0004CA00 */  sll         $t9, $a0, 8
/* 01C954 0041C954 0329C024 */  and         $t8, $t9, $t1
/* 01C958 0041C958 00046203 */  sra         $t4, $a0, 8
/* 01C95C 0041C95C 00047E00 */  sll         $t7, $a0, 24
/* 01C960 0041C960 8C66001C */  lw          $a2, 0x1C($v1)
/* 01C964 0041C964 AC6E0014 */  sw          $t6, 0x14($v1)
/* 01C968 0041C968 01F85025 */  or          $t2, $t7, $t8
/* 01C96C 0041C96C 318BFF00 */  andi        $t3, $t4, 0xFF00
/* 01C970 0041C970 014B6825 */  or          $t5, $t2, $t3
/* 01C974 0041C974 00047602 */  srl         $t6, $a0, 24
/* 01C978 0041C978 01CDC825 */  or          $t9, $t6, $t5
/* 01C97C 0041C97C 0006C200 */  sll         $t8, $a2, 8
/* 01C980 0041C980 03096024 */  and         $t4, $t8, $t1
/* 01C984 0041C984 00065A03 */  sra         $t3, $a2, 8
/* 01C988 0041C988 00067E00 */  sll         $t7, $a2, 24
/* 01C98C 0041C98C 8C640020 */  lw          $a0, 0x20($v1)
/* 01C990 0041C990 AC790018 */  sw          $t9, 0x18($v1)
/* 01C994 0041C994 01EC5025 */  or          $t2, $t7, $t4
/* 01C998 0041C998 316EFF00 */  andi        $t6, $t3, 0xFF00
/* 01C99C 0041C99C 014E6825 */  or          $t5, $t2, $t6
/* 01C9A0 0041C9A0 0006CE02 */  srl         $t9, $a2, 24
/* 01C9A4 0041C9A4 032DC025 */  or          $t8, $t9, $t5
/* 01C9A8 0041C9A8 00046200 */  sll         $t4, $a0, 8
/* 01C9AC 0041C9AC 01895824 */  and         $t3, $t4, $t1
/* 01C9B0 0041C9B0 00047203 */  sra         $t6, $a0, 8
/* 01C9B4 0041C9B4 00047E00 */  sll         $t7, $a0, 24
/* 01C9B8 0041C9B8 AC78001C */  sw          $t8, 0x1C($v1)
/* 01C9BC 0041C9BC 01EB5025 */  or          $t2, $t7, $t3
/* 01C9C0 0041C9C0 31D9FF00 */  andi        $t9, $t6, 0xFF00
/* 01C9C4 0041C9C4 01596825 */  or          $t5, $t2, $t9
/* 01C9C8 0041C9C8 0004C602 */  srl         $t8, $a0, 24
/* 01C9CC 0041C9CC 846E0024 */  lh          $t6, 0x24($v1)
/* 01C9D0 0041C9D0 030D6025 */  or          $t4, $t8, $t5
/* 01C9D4 0041C9D4 AC6C0020 */  sw          $t4, 0x20($v1)
/* 01C9D8 0041C9D8 846C0026 */  lh          $t4, 0x26($v1)
/* 01C9DC 0041C9DC 31CFFFFF */  andi        $t7, $t6, 0xFFFF
/* 01C9E0 0041C9E0 000F5A02 */  srl         $t3, $t7, 8
/* 01C9E4 0041C9E4 000E5200 */  sll         $t2, $t6, 8
/* 01C9E8 0041C9E8 8C640028 */  lw          $a0, 0x28($v1)
/* 01C9EC 0041C9EC 016AC825 */  or          $t9, $t3, $t2
/* 01C9F0 0041C9F0 3198FFFF */  andi        $t8, $t4, 0xFFFF
/* 01C9F4 0041C9F4 00186A02 */  srl         $t5, $t8, 8
/* 01C9F8 0041C9F8 000C7A00 */  sll         $t7, $t4, 8
/* 01C9FC 0041C9FC 01AF7025 */  or          $t6, $t5, $t7
/* 01CA00 0041CA00 A4790024 */  sh          $t9, 0x24($v1)
/* 01CA04 0041CA04 00045200 */  sll         $t2, $a0, 8
/* 01CA08 0041CA08 0149C824 */  and         $t9, $t2, $t1
/* 01CA0C 0041CA0C 00046203 */  sra         $t4, $a0, 8
/* 01CA10 0041CA10 00045E00 */  sll         $t3, $a0, 24
/* 01CA14 0041CA14 8C66002C */  lw          $a2, 0x2C($v1)
/* 01CA18 0041CA18 A46E0026 */  sh          $t6, 0x26($v1)
/* 01CA1C 0041CA1C 0179C025 */  or          $t8, $t3, $t9
/* 01CA20 0041CA20 318DFF00 */  andi        $t5, $t4, 0xFF00
/* 01CA24 0041CA24 030D7825 */  or          $t7, $t8, $t5
/* 01CA28 0041CA28 00047602 */  srl         $t6, $a0, 24
/* 01CA2C 0041CA2C 01CF5025 */  or          $t2, $t6, $t7
/* 01CA30 0041CA30 0006CA00 */  sll         $t9, $a2, 8
/* 01CA34 0041CA34 03296024 */  and         $t4, $t9, $t1
/* 01CA38 0041CA38 00066A03 */  sra         $t5, $a2, 8
/* 01CA3C 0041CA3C 00065E00 */  sll         $t3, $a2, 24
/* 01CA40 0041CA40 8C640030 */  lw          $a0, 0x30($v1)
/* 01CA44 0041CA44 AC6A0028 */  sw          $t2, 0x28($v1)
/* 01CA48 0041CA48 016CC025 */  or          $t8, $t3, $t4
/* 01CA4C 0041CA4C 31AEFF00 */  andi        $t6, $t5, 0xFF00
/* 01CA50 0041CA50 030E7825 */  or          $t7, $t8, $t6
/* 01CA54 0041CA54 00065602 */  srl         $t2, $a2, 24
/* 01CA58 0041CA58 014FC825 */  or          $t9, $t2, $t7
/* 01CA5C 0041CA5C 00046200 */  sll         $t4, $a0, 8
/* 01CA60 0041CA60 01896824 */  and         $t5, $t4, $t1
/* 01CA64 0041CA64 00047203 */  sra         $t6, $a0, 8
/* 01CA68 0041CA68 00045E00 */  sll         $t3, $a0, 24
/* 01CA6C 0041CA6C AC79002C */  sw          $t9, 0x2C($v1)
/* 01CA70 0041CA70 016DC025 */  or          $t8, $t3, $t5
/* 01CA74 0041CA74 31CAFF00 */  andi        $t2, $t6, 0xFF00
/* 01CA78 0041CA78 030A7825 */  or          $t7, $t8, $t2
/* 01CA7C 0041CA7C 0004CE02 */  srl         $t9, $a0, 24
/* 01CA80 0041CA80 24420001 */  addiu       $v0, $v0, 0x1
/* 01CA84 0041CA84 032F6025 */  or          $t4, $t9, $t7
/* 01CA88 0041CA88 24630034 */  addiu       $v1, $v1, 0x34
/* 01CA8C 0041CA8C 1445FF6E */  bne         $v0, $a1, .L0041C848
/* 01CA90 0041CA90 AC6CFFFC */   sw         $t4, -0x4($v1)
.L0041CA94:
/* 01CA94 0041CA94 03E00008 */  jr          $ra
/* 01CA98 0041CA98 00000000 */   nop
