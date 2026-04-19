
Private Function Proc_28_0_53F6A0(arg_C, arg_10, arg_14, arg_18) '53F6A0
  loc_0053F6A0: push ebp
  loc_0053F6A1: mov ebp, esp
  loc_0053F6A3: sub esp, 00000008h
  loc_0053F6A6: push 00403F36h ; __vbaExceptHandler
  loc_0053F6AB: mov eax, fs:[00000000h]
  loc_0053F6B1: push eax
  loc_0053F6B2: mov fs:[00000000h], esp
  loc_0053F6B9: sub esp, 000002C8h
  loc_0053F6BF: push ebx
  loc_0053F6C0: push esi
  loc_0053F6C1: push edi
  loc_0053F6C2: mov var_8, esp
  loc_0053F6C5: mov var_4, 00402B18h
  loc_0053F6CC: mov edi, [004010A0h] ; rtcLeftTrimVar
  loc_0053F6D2: xor eax, eax
  loc_0053F6D4: lea ecx, var_1D4
  loc_0053F6DA: mov var_14, eax
  loc_0053F6DD: mov var_20, eax
  loc_0053F6E0: mov var_24, eax
  loc_0053F6E3: mov var_34, eax
  loc_0053F6E6: mov var_44, eax
  loc_0053F6E9: mov var_54, eax
  loc_0053F6EC: mov var_64, eax
  loc_0053F6EF: mov var_74, eax
  loc_0053F6F2: mov var_84, eax
  loc_0053F6F8: mov var_94, eax
  loc_0053F6FE: mov var_A4, eax
  loc_0053F704: mov var_B4, eax
  loc_0053F70A: mov var_C4, eax
  loc_0053F710: mov var_D4, eax
  loc_0053F716: mov var_E4, eax
  loc_0053F71C: mov var_F4, eax
  loc_0053F722: mov var_104, eax
  loc_0053F728: mov var_114, eax
  loc_0053F72E: mov var_124, eax
  loc_0053F734: mov var_134, eax
  loc_0053F73A: mov var_144, eax
  loc_0053F740: mov var_154, eax
  loc_0053F746: mov var_164, eax
  loc_0053F74C: mov var_174, eax
  loc_0053F752: mov var_184, eax
  loc_0053F758: mov var_194, eax
  loc_0053F75E: mov var_1A4, eax
  loc_0053F764: mov var_1B4, eax
  loc_0053F76A: mov var_1C4, eax
  loc_0053F770: mov var_1E4, eax
  loc_0053F776: mov var_1F4, eax
  loc_0053F77C: mov var_204, eax
  loc_0053F782: mov var_214, eax
  loc_0053F788: mov var_224, eax
  loc_0053F78E: mov var_234, eax
  loc_0053F794: mov var_244, eax
  loc_0053F79A: mov var_254, eax
  loc_0053F7A0: mov var_264, eax
  loc_0053F7A6: mov var_274, eax
  loc_0053F7AC: mov var_284, eax
  loc_0053F7B2: mov var_294, eax
  loc_0053F7B8: mov var_2A4, eax
  loc_0053F7BE: mov var_2B4, eax
  loc_0053F7C4: mov var_2C4, eax
  loc_0053F7CA: mov var_2D4, eax
  loc_0053F7D0: mov eax, arg_C
  loc_0053F7D3: lea edx, var_34
  loc_0053F7D6: push ecx
  loc_0053F7D7: push edx
  loc_0053F7D8: mov var_1CC, eax
  loc_0053F7DE: mov var_1D4, 00004008h
  loc_0053F7E8: call edi
  loc_0053F7EA: mov ebx, [004010B0h] ; rtcRightTrimVar
  loc_0053F7F0: lea eax, var_34
  loc_0053F7F3: lea ecx, var_44
  loc_0053F7F6: push eax
  loc_0053F7F7: push ecx
  loc_0053F7F8: call ebx
  loc_0053F7FA: lea edx, var_44
  loc_0053F7FD: push edx
  loc_0053F7FE: call [0040102Ch] ; __vbaStrVarMove
  loc_0053F804: mov esi, [004011E8h] ; __vbaStrMove
  loc_0053F80A: mov edx, eax
  loc_0053F80C: lea ecx, var_24
  loc_0053F80F: call __vbaStrMove
  loc_0053F811: lea eax, var_24
  loc_0053F814: push 0059C0D8h
  loc_0053F819: lea ecx, var_54
  loc_0053F81C: push eax
  loc_0053F81D: push ecx
  loc_0053F81E: call 004FF400h
  loc_0053F823: lea edx, var_54
  loc_0053F826: push edx
  loc_0053F827: call [0040102Ch] ; __vbaStrVarMove
  loc_0053F82D: mov edx, eax
  loc_0053F82F: lea ecx, var_20
  loc_0053F832: call __vbaStrMove
  loc_0053F834: lea ecx, var_24
  loc_0053F837: call [00401208h] ; __vbaFreeStr
  loc_0053F83D: lea eax, var_54
  loc_0053F840: lea ecx, var_44
  loc_0053F843: push eax
  loc_0053F844: lea edx, var_34
  loc_0053F847: push ecx
  loc_0053F848: push edx
  loc_0053F849: push 00000003h
  loc_0053F84B: call [00401030h] ; __vbaFreeVarList
  loc_0053F851: add esp, 00000010h
  loc_0053F854: push 00440B98h ; "INSERT INTO logs(Usuario,FechaInicio,Hora,Creado,mSql) "
  loc_0053F859: push 0043A578h ; "VALUES("
  loc_0053F85E: call [00401050h] ; __vbaStrCat
  loc_0053F864: mov edx, eax
  loc_0053F866: lea ecx, var_24
  loc_0053F869: call __vbaStrMove
  loc_0053F86B: push eax
  loc_0053F86C: push 00439600h ; "'"
  loc_0053F871: call [00401050h] ; __vbaStrCat
  loc_0053F877: lea ecx, var_1D4
  loc_0053F87D: mov var_4C, eax
  loc_0053F880: mov eax, arg_8
  loc_0053F883: lea edx, var_34
  loc_0053F886: mov esi, 00000008h
  loc_0053F88B: push ecx
  loc_0053F88C: push edx
  loc_0053F88D: mov var_54, esi
  loc_0053F890: mov var_1CC, eax
  loc_0053F896: mov var_1D4, 00004008h
  loc_0053F8A0: call edi
  loc_0053F8A2: lea eax, var_34
  loc_0053F8A5: lea ecx, var_44
  loc_0053F8A8: push eax
  loc_0053F8A9: push ecx
  loc_0053F8AA: call ebx
  loc_0053F8AC: mov edx, var_20
  loc_0053F8AF: mov ecx, 00439600h ; "'"
  loc_0053F8B4: mov var_1DC, ecx
  loc_0053F8BA: mov eax, 004399C4h
  loc_0053F8BF: mov var_21C, ecx
  loc_0053F8C5: mov var_1FC, edx
  loc_0053F8CB: lea ecx, var_234
  loc_0053F8D1: mov var_1EC, eax
  loc_0053F8D7: mov var_20C, eax
  loc_0053F8DD: mov eax, arg_10
  loc_0053F8E0: lea edx, var_C4
  loc_0053F8E6: push ecx
  loc_0053F8E7: push edx
  loc_0053F8E8: mov var_1E4, esi
  loc_0053F8EE: mov var_1F4, esi
  loc_0053F8F4: mov var_204, esi
  loc_0053F8FA: mov var_214, esi
  loc_0053F900: mov var_224, esi
  loc_0053F906: mov var_22C, eax
  loc_0053F90C: mov var_234, 00004008h
  loc_0053F916: call edi
  loc_0053F918: lea eax, var_C4
  loc_0053F91E: lea ecx, var_D4
  loc_0053F924: push eax
  loc_0053F925: push ecx
  loc_0053F926: call ebx
  loc_0053F928: mov edx, arg_14
  loc_0053F92B: mov eax, 00439600h ; "'"
  loc_0053F930: mov var_23C, eax
  loc_0053F936: mov var_25C, eax
  loc_0053F93C: lea eax, var_274
  loc_0053F942: lea ecx, var_124
  loc_0053F948: push eax
  loc_0053F949: push ecx
  loc_0053F94A: mov var_244, esi
  loc_0053F950: mov var_24C, 004399C4h
  loc_0053F95A: mov var_254, esi
  loc_0053F960: mov var_264, esi
  loc_0053F966: mov var_26C, edx
  loc_0053F96C: mov var_274, 00004008h
  loc_0053F976: call edi
  loc_0053F978: lea edx, var_124
  loc_0053F97E: lea eax, var_134
  loc_0053F984: push edx
  loc_0053F985: push eax
  loc_0053F986: call ebx
  loc_0053F988: mov ecx, arg_18
  loc_0053F98B: mov eax, 00439600h ; "'"
  loc_0053F990: mov var_27C, eax
  loc_0053F996: mov var_29C, eax
  loc_0053F99C: lea edx, var_2B4
  loc_0053F9A2: lea eax, var_184
  loc_0053F9A8: push edx
  loc_0053F9A9: push eax
  loc_0053F9AA: mov var_284, esi
  loc_0053F9B0: mov var_28C, 004399C4h
  loc_0053F9BA: mov var_294, esi
  loc_0053F9C0: mov var_2A4, esi
  loc_0053F9C6: mov var_2AC, ecx
  loc_0053F9CC: mov var_2B4, 00004008h
  loc_0053F9D6: call edi
  loc_0053F9D8: lea ecx, var_184
  loc_0053F9DE: lea edx, var_194
  loc_0053F9E4: push ecx
  loc_0053F9E5: push edx
  loc_0053F9E6: call ebx
  loc_0053F9E8: lea eax, var_54
  loc_0053F9EB: lea ecx, var_44
  loc_0053F9EE: push eax
  loc_0053F9EF: lea edx, var_64
  loc_0053F9F2: mov var_2C4, esi
  loc_0053F9F8: mov var_2D4, esi
  loc_0053F9FE: mov esi, [0040114Ch] ; __vbaVarCat
  loc_0053FA04: push ecx
  loc_0053FA05: push edx
  loc_0053FA06: mov var_2BC, 00439600h ; "'"
  loc_0053FA10: mov var_2CC, 004399CCh
  loc_0053FA1A: call __vbaVarCat
  loc_0053FA1C: push eax
  loc_0053FA1D: lea eax, var_1E4
  loc_0053FA23: lea ecx, var_74
  loc_0053FA26: push eax
  loc_0053FA27: push ecx
  loc_0053FA28: call __vbaVarCat
  loc_0053FA2A: push eax
  loc_0053FA2B: lea edx, var_1F4
  loc_0053FA31: lea eax, var_84
  loc_0053FA37: push edx
  loc_0053FA38: push eax
  loc_0053FA39: call __vbaVarCat
  loc_0053FA3B: lea ecx, var_204
  loc_0053FA41: push eax
  loc_0053FA42: lea edx, var_94
  loc_0053FA48: push ecx
  loc_0053FA49: push edx
  loc_0053FA4A: call __vbaVarCat
  loc_0053FA4C: push eax
  loc_0053FA4D: lea eax, var_214
  loc_0053FA53: lea ecx, var_A4
  loc_0053FA59: push eax
  loc_0053FA5A: push ecx
  loc_0053FA5B: call __vbaVarCat
  loc_0053FA5D: push eax
  loc_0053FA5E: lea edx, var_224
  loc_0053FA64: lea eax, var_B4
  loc_0053FA6A: push edx
  loc_0053FA6B: push eax
  loc_0053FA6C: call __vbaVarCat
  loc_0053FA6E: lea ecx, var_D4
  loc_0053FA74: push eax
  loc_0053FA75: lea edx, var_E4
  loc_0053FA7B: push ecx
  loc_0053FA7C: push edx
  loc_0053FA7D: call __vbaVarCat
  loc_0053FA7F: push eax
  loc_0053FA80: lea eax, var_244
  loc_0053FA86: lea ecx, var_F4
  loc_0053FA8C: push eax
  loc_0053FA8D: push ecx
  loc_0053FA8E: call __vbaVarCat
  loc_0053FA90: push eax
  loc_0053FA91: lea edx, var_254
  loc_0053FA97: lea eax, var_104
  loc_0053FA9D: push edx
  loc_0053FA9E: push eax
  loc_0053FA9F: call __vbaVarCat
  loc_0053FAA1: lea ecx, var_264
  loc_0053FAA7: push eax
  loc_0053FAA8: lea edx, var_114
  loc_0053FAAE: push ecx
  loc_0053FAAF: push edx
  loc_0053FAB0: call __vbaVarCat
  loc_0053FAB2: push eax
  loc_0053FAB3: lea eax, var_134
  loc_0053FAB9: lea ecx, var_144
  loc_0053FABF: push eax
  loc_0053FAC0: push ecx
  loc_0053FAC1: call __vbaVarCat
  loc_0053FAC3: push eax
  loc_0053FAC4: lea edx, var_284
  loc_0053FACA: lea eax, var_154
  loc_0053FAD0: push edx
  loc_0053FAD1: push eax
  loc_0053FAD2: call __vbaVarCat
  loc_0053FAD4: lea ecx, var_294
  loc_0053FADA: push eax
  loc_0053FADB: lea edx, var_164
  loc_0053FAE1: push ecx
  loc_0053FAE2: push edx
  loc_0053FAE3: call __vbaVarCat
  loc_0053FAE5: push eax
  loc_0053FAE6: lea eax, var_2A4
  loc_0053FAEC: lea ecx, var_174
  loc_0053FAF2: push eax
  loc_0053FAF3: push ecx
  loc_0053FAF4: call __vbaVarCat
  loc_0053FAF6: push eax
  loc_0053FAF7: lea edx, var_194
  loc_0053FAFD: lea eax, var_1A4
  loc_0053FB03: push edx
  loc_0053FB04: push eax
  loc_0053FB05: call __vbaVarCat
  loc_0053FB07: lea ecx, var_2C4
  loc_0053FB0D: push eax
  loc_0053FB0E: lea edx, var_1B4
  loc_0053FB14: push ecx
  loc_0053FB15: push edx
  loc_0053FB16: call __vbaVarCat
  loc_0053FB18: push eax
  loc_0053FB19: lea eax, var_2D4
  loc_0053FB1F: lea ecx, var_1C4
  loc_0053FB25: push eax
  loc_0053FB26: push ecx
  loc_0053FB27: call __vbaVarCat
  loc_0053FB29: push eax
  loc_0053FB2A: call [0040102Ch] ; __vbaStrVarMove
  loc_0053FB30: mov edx, eax
  loc_0053FB32: lea ecx, var_14
  loc_0053FB35: call [004011E8h] ; __vbaStrMove
  loc_0053FB3B: mov esi, [00401208h] ; __vbaFreeStr
  loc_0053FB41: lea ecx, var_24
  loc_0053FB44: call __vbaFreeStr
  loc_0053FB46: lea edx, var_1C4
  loc_0053FB4C: lea eax, var_1B4
  loc_0053FB52: push edx
  loc_0053FB53: lea ecx, var_1A4
  loc_0053FB59: push eax
  loc_0053FB5A: lea edx, var_194
  loc_0053FB60: push ecx
  loc_0053FB61: lea eax, var_174
  loc_0053FB67: push edx
  loc_0053FB68: lea ecx, var_184
  loc_0053FB6E: push eax
  loc_0053FB6F: lea edx, var_164
  loc_0053FB75: push ecx
  loc_0053FB76: lea eax, var_154
  loc_0053FB7C: push edx
  loc_0053FB7D: lea ecx, var_144
  loc_0053FB83: push eax
  loc_0053FB84: lea edx, var_134
  loc_0053FB8A: push ecx
  loc_0053FB8B: push edx
  loc_0053FB8C: lea eax, var_114
  loc_0053FB92: lea ecx, var_124
  loc_0053FB98: push eax
  loc_0053FB99: lea edx, var_104
  loc_0053FB9F: push ecx
  loc_0053FBA0: lea eax, var_F4
  loc_0053FBA6: push edx
  loc_0053FBA7: lea ecx, var_E4
  loc_0053FBAD: push eax
  loc_0053FBAE: lea edx, var_D4
  loc_0053FBB4: push ecx
  loc_0053FBB5: lea eax, var_B4
  loc_0053FBBB: push edx
  loc_0053FBBC: lea ecx, var_C4
  loc_0053FBC2: push eax
  loc_0053FBC3: lea edx, var_A4
  loc_0053FBC9: push ecx
  loc_0053FBCA: lea eax, var_94
  loc_0053FBD0: push edx
  loc_0053FBD1: lea ecx, var_84
  loc_0053FBD7: push eax
  loc_0053FBD8: lea edx, var_74
  loc_0053FBDB: push ecx
  loc_0053FBDC: lea eax, var_64
  loc_0053FBDF: push edx
  loc_0053FBE0: lea ecx, var_44
  loc_0053FBE3: push eax
  loc_0053FBE4: lea edx, var_54
  loc_0053FBE7: push ecx
  loc_0053FBE8: lea eax, var_34
  loc_0053FBEB: push edx
  loc_0053FBEC: push eax
  loc_0053FBED: push 0000001Ah
  loc_0053FBEF: call [00401030h] ; __vbaFreeVarList
  loc_0053FBF5: add esp, 0000006Ch
  loc_0053FBF8: mov edx, 004392ACh ; "N"
  loc_0053FBFD: lea ecx, var_24
  loc_0053FC00: call [00401180h] ; __vbaStrCopy
  loc_0053FC06: lea ecx, var_24
  loc_0053FC09: lea edx, var_14
  loc_0053FC0C: push ecx
  loc_0053FC0D: push edx
  loc_0053FC0E: call 005015D0h
  loc_0053FC13: lea ecx, var_24
  loc_0053FC16: fstp st0
  loc_0053FC18: call __vbaFreeStr
  loc_0053FC1A: fwait
  loc_0053FC1B: push 0053FCF2h
  loc_0053FC20: jmp 0053FCE1h
  loc_0053FC25: lea ecx, var_24
  loc_0053FC28: call [00401208h] ; __vbaFreeStr
  loc_0053FC2E: lea eax, var_1C4
  loc_0053FC34: lea ecx, var_1B4
  loc_0053FC3A: push eax
  loc_0053FC3B: lea edx, var_1A4
  loc_0053FC41: push ecx
  loc_0053FC42: lea eax, var_194
  loc_0053FC48: push edx
  loc_0053FC49: lea ecx, var_184
  loc_0053FC4F: push eax
  loc_0053FC50: lea edx, var_174
  loc_0053FC56: push ecx
  loc_0053FC57: lea eax, var_164
  loc_0053FC5D: push edx
  loc_0053FC5E: lea ecx, var_154
  loc_0053FC64: push eax
  loc_0053FC65: lea edx, var_144
  loc_0053FC6B: push ecx
  loc_0053FC6C: lea eax, var_134
  loc_0053FC72: push edx
  loc_0053FC73: lea ecx, var_124
  loc_0053FC79: push eax
  loc_0053FC7A: lea edx, var_114
  loc_0053FC80: push ecx
  loc_0053FC81: lea eax, var_104
  loc_0053FC87: push edx
  loc_0053FC88: lea ecx, var_F4
  loc_0053FC8E: push eax
  loc_0053FC8F: lea edx, var_E4
  loc_0053FC95: push ecx
  loc_0053FC96: lea eax, var_D4
  loc_0053FC9C: push edx
  loc_0053FC9D: lea ecx, var_C4
  loc_0053FCA3: push eax
  loc_0053FCA4: lea edx, var_B4
  loc_0053FCAA: push ecx
  loc_0053FCAB: lea eax, var_A4
  loc_0053FCB1: push edx
  loc_0053FCB2: lea ecx, var_94
  loc_0053FCB8: push eax
  loc_0053FCB9: lea edx, var_84
  loc_0053FCBF: push ecx
  loc_0053FCC0: lea eax, var_74
  loc_0053FCC3: push edx
  loc_0053FCC4: lea ecx, var_64
  loc_0053FCC7: push eax
  loc_0053FCC8: lea edx, var_54
  loc_0053FCCB: push ecx
  loc_0053FCCC: lea eax, var_44
  loc_0053FCCF: push edx
  loc_0053FCD0: lea ecx, var_34
  loc_0053FCD3: push eax
  loc_0053FCD4: push ecx
  loc_0053FCD5: push 0000001Ah
  loc_0053FCD7: call [00401030h] ; __vbaFreeVarList
  loc_0053FCDD: add esp, 0000006Ch
  loc_0053FCE0: ret
  loc_0053FCE1: mov esi, [00401208h] ; __vbaFreeStr
  loc_0053FCE7: lea ecx, var_14
  loc_0053FCEA: call __vbaFreeStr
  loc_0053FCEC: lea ecx, var_20
  loc_0053FCEF: call __vbaFreeStr
  loc_0053FCF1: ret
  loc_0053FCF2: mov ecx, var_10
  loc_0053FCF5: pop edi
  loc_0053FCF6: pop esi
  loc_0053FCF7: mov fs:[00000000h], ecx
  loc_0053FCFE: pop ebx
  loc_0053FCFF: mov esp, ebp
  loc_0053FD01: pop ebp
  loc_0053FD02: retn 0014h
End Function
