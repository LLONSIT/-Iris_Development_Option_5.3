/* Generated by spimdisasm 1.10.3 */

glabel call_perror # 148
# _gp_disp: 0xFBFD7A0
.set noreorder; .cpload $t9; # .set reorder
/* 01332C 0041332C 8F9981BC */  lw          $t9, %call16(call_name_and_line)($gp)
/* 013330 00413330 27BDFFE0 */  addiu       $sp, $sp, -0x20
/* 013334 00413334 AFBF001C */  sw          $ra, 0x1C($sp)
/* 013338 00413338 AFBC0018 */  sw          $gp, 0x18($sp)
/* 01333C 0041333C 0320F809 */  jalr        $t9
/* 013340 00413340 AFA50024 */   sw         $a1, 0x24($sp)
/* 013344 00413344 8FBC0018 */  lw          $gp, 0x18($sp)
/* 013348 00413348 8FA40024 */  lw          $a0, 0x24($sp)
/* 01334C 0041334C 8F998110 */  lw          $t9, %call16(perror)($gp)
/* 013350 00413350 00000000 */  nop
/* 013354 00413354 0320F809 */  jalr        $t9
/* 013358 00413358 00000000 */   nop
/* 01335C 0041335C 8FBC0018 */  lw          $gp, 0x18($sp)
/* 013360 00413360 00000000 */  nop
/* 013364 00413364 8F84807C */  lw          $a0, %got(__iob)($gp)
/* 013368 00413368 8F998094 */  lw          $t9, %call16(fflush)($gp)
/* 01336C 0041336C 24840020 */  addiu       $a0, $a0, 0x20
/* 013370 00413370 0320F809 */  jalr        $t9
/* 013374 00413374 00000000 */   nop
/* 013378 00413378 8FBF001C */  lw          $ra, 0x1C($sp)
/* 01337C 0041337C 8FBC0018 */  lw          $gp, 0x18($sp)
/* 013380 00413380 03E00008 */  jr          $ra
/* 013384 00413384 27BD0020 */   addiu      $sp, $sp, 0x20
