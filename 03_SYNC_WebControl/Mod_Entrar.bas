
Private Sub Proc_27_0_53EAD0(arg_C) '53EAD0
  loc_0053EAD0: push ebp
  loc_0053EAD1: mov ebp, esp
  loc_0053EAD3: sub esp, 0000000Ch
  loc_0053EAD6: push 00403F36h ; __vbaExceptHandler
  loc_0053EADB: mov eax, fs:[00000000h]
  loc_0053EAE1: push eax
  loc_0053EAE2: mov fs:[00000000h], esp
  loc_0053EAE9: sub esp, 0000014Ch
  loc_0053EAEF: push ebx
  loc_0053EAF0: push esi
  loc_0053EAF1: push edi
  loc_0053EAF2: mov var_C, esp
  loc_0053EAF5: mov var_8, 00402AF8h
  loc_0053EAFC: mov esi, [00401050h] ; __vbaStrCat
  loc_0053EB02: xor eax, eax
  loc_0053EB04: push 0043B2E0h ; "SELECT * FROM tusuario "
  loc_0053EB09: push 004408DCh ; "WHERE usuario = "
  loc_0053EB0E: mov var_18, eax
  loc_0053EB11: mov var_1C, eax
  loc_0053EB14: mov var_2C, eax
  loc_0053EB17: mov var_34, eax
  loc_0053EB1A: mov var_38, eax
  loc_0053EB1D: mov var_3C, eax
  loc_0053EB20: mov var_40, eax
  loc_0053EB23: mov var_50, eax
  loc_0053EB26: mov var_60, eax
  loc_0053EB29: mov var_70, eax
  loc_0053EB2C: mov var_80, eax
  loc_0053EB2F: mov var_90, eax
  loc_0053EB35: mov var_A0, eax
  loc_0053EB3B: mov var_B0, eax
  loc_0053EB41: mov var_C0, eax
  loc_0053EB47: mov var_D0, eax
  loc_0053EB4D: mov var_E0, eax
  loc_0053EB53: mov var_F0, eax
  loc_0053EB59: mov var_100, eax
  loc_0053EB5F: mov var_110, eax
  loc_0053EB65: mov var_120, eax
  loc_0053EB6B: mov var_130, eax
  loc_0053EB71: mov var_140, eax
  loc_0053EB77: mov var_150, eax
  loc_0053EB7D: mov var_158, eax
  loc_0053EB83: mov var_30, eax
  loc_0053EB86: call __vbaStrCat
  loc_0053EB88: mov edi, [004011E8h] ; __vbaStrMove
  loc_0053EB8E: mov edx, eax
  loc_0053EB90: lea ecx, var_34
  loc_0053EB93: call edi
  loc_0053EB95: push eax
  loc_0053EB96: push 00439600h ; "'"
  loc_0053EB9B: call __vbaStrCat
  loc_0053EB9D: mov esi, [004010A0h] ; rtcLeftTrimVar
  loc_0053EBA3: lea ecx, var_100
  loc_0053EBA9: mov var_68, eax
  loc_0053EBAC: mov eax, arg_8
  loc_0053EBAF: lea edx, var_50
  loc_0053EBB2: push ecx
  loc_0053EBB3: push edx
  loc_0053EBB4: mov var_70, 00000008h
  loc_0053EBBB: mov var_F8, eax
  loc_0053EBC1: mov var_100, 00004008h
  loc_0053EBCB: call rtcLeftTrimVar
  loc_0053EBCD: mov ebx, [004010B0h] ; rtcRightTrimVar
  loc_0053EBD3: lea eax, var_50
  loc_0053EBD6: lea ecx, var_60
  loc_0053EBD9: push eax
  loc_0053EBDA: push ecx
  loc_0053EBDB: call ebx
  loc_0053EBDD: mov edx, arg_C
  loc_0053EBE0: mov eax, 00000008h
  loc_0053EBE5: mov ecx, 00439600h ; "'"
  loc_0053EBEA: mov var_110, eax
  loc_0053EBF0: mov var_120, eax
  loc_0053EBF6: mov var_130, eax
  loc_0053EBFC: mov var_108, ecx
  loc_0053EC02: mov var_128, ecx
  loc_0053EC08: lea eax, var_140
  loc_0053EC0E: lea ecx, var_C0
  loc_0053EC14: push eax
  loc_0053EC15: push ecx
  loc_0053EC16: mov var_118, 00440AE4h ; "AND   clave   = "
  loc_0053EC20: mov var_138, edx
  loc_0053EC26: mov var_140, 00004008h
  loc_0053EC30: call rtcLeftTrimVar
  loc_0053EC32: lea edx, var_C0
  loc_0053EC38: lea eax, var_D0
  loc_0053EC3E: push edx
  loc_0053EC3F: push eax
  loc_0053EC40: call ebx
  loc_0053EC42: mov ebx, [0040114Ch] ; __vbaVarCat
  loc_0053EC48: lea ecx, var_70
  loc_0053EC4B: lea edx, var_60
  loc_0053EC4E: push ecx
  loc_0053EC4F: lea eax, var_80
  loc_0053EC52: push edx
  loc_0053EC53: push eax
  loc_0053EC54: mov var_148, 00439600h ; "'"
  loc_0053EC5E: mov var_150, 00000008h
  loc_0053EC68: call ebx
  loc_0053EC6A: lea ecx, var_110
  loc_0053EC70: push eax
  loc_0053EC71: lea edx, var_90
  loc_0053EC77: push ecx
  loc_0053EC78: push edx
  loc_0053EC79: call ebx
  loc_0053EC7B: push eax
  loc_0053EC7C: lea eax, var_120
  loc_0053EC82: lea ecx, var_A0
  loc_0053EC88: push eax
  loc_0053EC89: push ecx
  loc_0053EC8A: call ebx
  loc_0053EC8C: push eax
  loc_0053EC8D: lea edx, var_130
  loc_0053EC93: lea eax, var_B0
  loc_0053EC99: push edx
  loc_0053EC9A: push eax
  loc_0053EC9B: call ebx
  loc_0053EC9D: lea ecx, var_D0
  loc_0053ECA3: push eax
  loc_0053ECA4: lea edx, var_E0
  loc_0053ECAA: push ecx
  loc_0053ECAB: push edx
  loc_0053ECAC: call ebx
  loc_0053ECAE: push eax
  loc_0053ECAF: lea eax, var_150
  loc_0053ECB5: lea ecx, var_F0
  loc_0053ECBB: push eax
  loc_0053ECBC: push ecx
  loc_0053ECBD: call ebx
  loc_0053ECBF: mov ebx, [0040102Ch] ; __vbaStrVarMove
  loc_0053ECC5: push eax
  loc_0053ECC6: call ebx
  loc_0053ECC8: mov edx, eax
  loc_0053ECCA: lea ecx, var_18
  loc_0053ECCD: call edi
  loc_0053ECCF: lea ecx, var_34
  loc_0053ECD2: call [00401208h] ; __vbaFreeStr
  loc_0053ECD8: lea edx, var_F0
  loc_0053ECDE: lea eax, var_E0
  loc_0053ECE4: push edx
  loc_0053ECE5: lea ecx, var_D0
  loc_0053ECEB: push eax
  loc_0053ECEC: lea edx, var_B0
  loc_0053ECF2: push ecx
  loc_0053ECF3: lea eax, var_C0
  loc_0053ECF9: push edx
  loc_0053ECFA: lea ecx, var_A0
  loc_0053ED00: push eax
  loc_0053ED01: lea edx, var_90
  loc_0053ED07: push ecx
  loc_0053ED08: lea eax, var_80
  loc_0053ED0B: push edx
  loc_0053ED0C: lea ecx, var_60
  loc_0053ED0F: push eax
  loc_0053ED10: lea edx, var_70
  loc_0053ED13: push ecx
  loc_0053ED14: lea eax, var_50
  loc_0053ED17: push edx
  loc_0053ED18: push eax
  loc_0053ED19: push 0000000Bh
  loc_0053ED1B: call [00401030h] ; __vbaFreeVarList
  loc_0053ED21: add esp, 00000020h
  loc_0053ED24: mov ecx, 00004008h
  loc_0053ED29: mov edx, esp
  loc_0053ED2B: mov var_100, ecx
  loc_0053ED31: lea eax, var_18
  loc_0053ED34: mov [edx], ecx
  loc_0053ED36: mov ecx, var_FC
  loc_0053ED3C: mov var_F8, eax
  loc_0053ED42: mov [edx+00000004h], ecx
  loc_0053ED45: mov ecx, [0059C0C4h]
  loc_0053ED4B: mov [edx+00000008h], eax
  loc_0053ED4E: mov eax, var_F4
  loc_0053ED54: push 00000001h
  loc_0053ED56: mov [edx+0000000Ch], eax
  loc_0053ED59: push 00439460h ; "Execute"
  loc_0053ED5E: lea edx, var_50
  loc_0053ED61: push ecx
  loc_0053ED62: push edx
  loc_0053ED63: call [004011DCh] ; __vbaLateMemCallLd
  loc_0053ED69: add esp, 00000020h
  loc_0053ED6C: push eax
  loc_0053ED6D: call [004010E8h] ; __vbaObjVar
  loc_0053ED73: push eax
  loc_0053ED74: push 0059C0C8h
  loc_0053ED79: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053ED7F: mov esi, [00401020h] ; __vbaFreeVar
  loc_0053ED85: lea ecx, var_50
  loc_0053ED88: call __vbaFreeVar
  loc_0053ED8A: mov eax, [0059C0C8h]
  loc_0053ED8F: lea ecx, var_158
  loc_0053ED95: push eax
  loc_0053ED96: push ecx
  loc_0053ED97: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053ED9D: mov edx, var_158
  loc_0053EDA3: push 00000000h
  loc_0053EDA5: push 00439470h ; "EOF"
  loc_0053EDAA: lea eax, var_50
  loc_0053EDAD: push edx
  loc_0053EDAE: push eax
  loc_0053EDAF: call [004011DCh] ; __vbaLateMemCallLd
  loc_0053EDB5: add esp, 00000010h
  loc_0053EDB8: push eax
  loc_0053EDB9: call [004010A8h] ; __vbaBoolVarNull
  loc_0053EDBF: lea ecx, var_50
  loc_0053EDC2: mov var_154, eax
  loc_0053EDC8: call __vbaFreeVar
  loc_0053EDCA: cmp var_154, 0000h
  loc_0053EDD2: jz 0053EDF7h
  loc_0053EDD4: mov ecx, var_158
  loc_0053EDDA: push 00000000h
  loc_0053EDDC: push 00438FC0h ; "Close"
  loc_0053EDE1: push ecx
  loc_0053EDE2: call [004011B8h] ; __vbaLateMemCall
  loc_0053EDE8: add esp, 0000000Ch
  loc_0053EDEB: mov var_30, 00000000h
  loc_0053EDF2: jmp 0053F11Ch
  loc_0053EDF7: lea edx, var_100
  loc_0053EDFD: lea ecx, var_2C
  loc_0053EE00: mov var_F8, 00000000h
  loc_0053EE0A: mov var_100, 00000002h
  loc_0053EE14: call [00401014h] ; __vbaVarMove
  loc_0053EE1A: mov edx, var_158
  loc_0053EE20: push 00000000h
  loc_0053EE22: push 00439470h ; "EOF"
  loc_0053EE27: lea eax, var_50
  loc_0053EE2A: push edx
  loc_0053EE2B: push eax
  loc_0053EE2C: call [004011DCh] ; __vbaLateMemCallLd
  loc_0053EE32: add esp, 00000010h
  loc_0053EE35: lea ecx, var_60
  loc_0053EE38: push eax
  loc_0053EE39: push ecx
  loc_0053EE3A: call [00401188h] ; __vbaVarNot
  loc_0053EE40: push eax
  loc_0053EE41: call [004010A8h] ; __vbaBoolVarNull
  loc_0053EE47: lea ecx, var_50
  loc_0053EE4A: mov var_154, eax
  loc_0053EE50: call __vbaFreeVar
  loc_0053EE52: cmp var_154, 0000h
  loc_0053EE5A: jz 0053F100h
  loc_0053EE60: sub esp, 00000010h
  loc_0053EE63: mov ecx, 00000008h
  loc_0053EE68: mov edx, esp
  loc_0053EE6A: mov var_100, ecx
  loc_0053EE70: mov eax, 0043B270h ; "idusuario"
  loc_0053EE75: push 00000001h
  loc_0053EE77: mov [edx], ecx
  loc_0053EE79: mov ecx, var_FC
  loc_0053EE7F: mov var_F8, eax
  loc_0053EE85: push 00000000h
  loc_0053EE87: mov [edx+00000004h], ecx
  loc_0053EE8A: mov ecx, [0059C0C8h]
  loc_0053EE90: push ecx
  loc_0053EE91: mov var_30, 00000001h
  loc_0053EE98: mov [edx+00000008h], eax
  loc_0053EE9B: mov eax, var_F4
  loc_0053EEA1: mov [edx+0000000Ch], eax
  loc_0053EEA4: lea edx, var_50
  loc_0053EEA7: push edx
  loc_0053EEA8: call [00401100h] ; __vbaLateIdCallLd
  loc_0053EEAE: add esp, 00000020h
  loc_0053EEB1: push eax
  loc_0053EEB2: call ebx
  loc_0053EEB4: mov edx, eax
  loc_0053EEB6: mov ecx, 0059C0E8h
  loc_0053EEBB: call edi
  loc_0053EEBD: lea ecx, var_50
  loc_0053EEC0: call __vbaFreeVar
  loc_0053EEC2: sub esp, 00000010h
  loc_0053EEC5: mov ecx, 00000008h
  loc_0053EECA: mov edx, esp
  loc_0053EECC: mov var_100, ecx
  loc_0053EED2: mov eax, 00439AE8h ; "nombre"
  loc_0053EED7: push 00000001h
  loc_0053EED9: mov [edx], ecx
  loc_0053EEDB: mov ecx, var_FC
  loc_0053EEE1: mov var_F8, eax
  loc_0053EEE7: push 00000000h
  loc_0053EEE9: mov [edx+00000004h], ecx
  loc_0053EEEC: mov ecx, [0059C0C8h]
  loc_0053EEF2: push ecx
  loc_0053EEF3: mov [edx+00000008h], eax
  loc_0053EEF6: mov eax, var_F4
  loc_0053EEFC: mov [edx+0000000Ch], eax
  loc_0053EEFF: lea edx, var_50
  loc_0053EF02: push edx
  loc_0053EF03: call [00401100h] ; __vbaLateIdCallLd
  loc_0053EF09: add esp, 00000020h
  loc_0053EF0C: push eax
  loc_0053EF0D: call ebx
  loc_0053EF0F: mov edx, eax
  loc_0053EF11: mov ecx, 0059C0ECh
  loc_0053EF16: call edi
  loc_0053EF18: lea ecx, var_50
  loc_0053EF1B: call __vbaFreeVar
  loc_0053EF1D: sub esp, 00000010h
  loc_0053EF20: mov ecx, 00000008h
  loc_0053EF25: mov edx, esp
  loc_0053EF27: mov var_100, ecx
  loc_0053EF2D: mov eax, 00440B0Ch ; "apellido"
  loc_0053EF32: push 00000001h
  loc_0053EF34: mov [edx], ecx
  loc_0053EF36: mov ecx, var_FC
  loc_0053EF3C: mov var_F8, eax
  loc_0053EF42: push 00000000h
  loc_0053EF44: mov [edx+00000004h], ecx
  loc_0053EF47: mov ecx, [0059C0C8h]
  loc_0053EF4D: push ecx
  loc_0053EF4E: mov [edx+00000008h], eax
  loc_0053EF51: mov eax, var_F4
  loc_0053EF57: mov [edx+0000000Ch], eax
  loc_0053EF5A: lea edx, var_50
  loc_0053EF5D: push edx
  loc_0053EF5E: call [00401100h] ; __vbaLateIdCallLd
  loc_0053EF64: add esp, 00000020h
  loc_0053EF67: push eax
  loc_0053EF68: call ebx
  loc_0053EF6A: mov edx, eax
  loc_0053EF6C: mov ecx, 0059C0F0h
  loc_0053EF71: call edi
  loc_0053EF73: lea ecx, var_50
  loc_0053EF76: call __vbaFreeVar
  loc_0053EF78: sub esp, 00000010h
  loc_0053EF7B: mov ecx, 00000008h
  loc_0053EF80: mov edx, esp
  loc_0053EF82: mov var_100, ecx
  loc_0053EF88: mov eax, 0043B2C0h ; "nivel"
  loc_0053EF8D: push 00000001h
  loc_0053EF8F: mov [edx], ecx
  loc_0053EF91: mov ecx, var_FC
  loc_0053EF97: mov var_F8, eax
  loc_0053EF9D: push 00000000h
  loc_0053EF9F: mov [edx+00000004h], ecx
  loc_0053EFA2: mov ecx, [0059C0C8h]
  loc_0053EFA8: push ecx
  loc_0053EFA9: mov [edx+00000008h], eax
  loc_0053EFAC: mov eax, var_F4
  loc_0053EFB2: mov [edx+0000000Ch], eax
  loc_0053EFB5: lea edx, var_50
  loc_0053EFB8: push edx
  loc_0053EFB9: call [00401100h] ; __vbaLateIdCallLd
  loc_0053EFBF: add esp, 00000020h
  loc_0053EFC2: push eax
  loc_0053EFC3: call ebx
  loc_0053EFC5: mov edx, eax
  loc_0053EFC7: mov ecx, 0059C0F4h
  loc_0053EFCC: call edi
  loc_0053EFCE: lea ecx, var_50
  loc_0053EFD1: call __vbaFreeVar
  loc_0053EFD3: sub esp, 00000010h
  loc_0053EFD6: mov ecx, 00000008h
  loc_0053EFDB: mov edx, esp
  loc_0053EFDD: mov var_100, ecx
  loc_0053EFE3: mov eax, 0043B2D0h ; "email"
  loc_0053EFE8: push 00000001h
  loc_0053EFEA: mov [edx], ecx
  loc_0053EFEC: mov ecx, var_FC
  loc_0053EFF2: mov var_F8, eax
  loc_0053EFF8: push 00000000h
  loc_0053EFFA: mov [edx+00000004h], ecx
  loc_0053EFFD: mov ecx, [0059C0C8h]
  loc_0053F003: push ecx
  loc_0053F004: mov [edx+00000008h], eax
  loc_0053F007: mov eax, var_F4
  loc_0053F00D: mov [edx+0000000Ch], eax
  loc_0053F010: lea edx, var_50
  loc_0053F013: push edx
  loc_0053F014: call [00401100h] ; __vbaLateIdCallLd
  loc_0053F01A: add esp, 00000020h
  loc_0053F01D: push eax
  loc_0053F01E: call ebx
  loc_0053F020: mov edx, eax
  loc_0053F022: mov ecx, 0059C0F8h
  loc_0053F027: call edi
  loc_0053F029: lea ecx, var_50
  loc_0053F02C: call __vbaFreeVar
  loc_0053F02E: sub esp, 00000010h
  loc_0053F031: mov ecx, 00000008h
  loc_0053F036: mov edx, esp
  loc_0053F038: mov var_100, ecx
  loc_0053F03E: mov eax, 00439AFCh ; "cedula"
  loc_0053F043: push 00000001h
  loc_0053F045: mov [edx], ecx
  loc_0053F047: mov ecx, var_FC
  loc_0053F04D: mov var_F8, eax
  loc_0053F053: push 00000000h
  loc_0053F055: mov [edx+00000004h], ecx
  loc_0053F058: mov ecx, [0059C0C8h]
  loc_0053F05E: push ecx
  loc_0053F05F: mov [edx+00000008h], eax
  loc_0053F062: mov eax, var_F4
  loc_0053F068: mov [edx+0000000Ch], eax
  loc_0053F06B: lea edx, var_50
  loc_0053F06E: push edx
  loc_0053F06F: call [00401100h] ; __vbaLateIdCallLd
  loc_0053F075: add esp, 00000020h
  loc_0053F078: push eax
  loc_0053F079: call ebx
  loc_0053F07B: mov edx, eax
  loc_0053F07D: mov ecx, 0059C0FCh
  loc_0053F082: call edi
  loc_0053F084: lea ecx, var_50
  loc_0053F087: call __vbaFreeVar
  loc_0053F089: sub esp, 00000010h
  loc_0053F08C: mov ecx, 00000008h
  loc_0053F091: mov edx, esp
  loc_0053F093: mov var_100, ecx
  loc_0053F099: mov eax, 0043B29Ch ; "usuario"
  loc_0053F09E: push 00000001h
  loc_0053F0A0: mov [edx], ecx
  loc_0053F0A2: mov ecx, var_FC
  loc_0053F0A8: mov var_F8, eax
  loc_0053F0AE: push 00000000h
  loc_0053F0B0: mov [edx+00000004h], ecx
  loc_0053F0B3: mov ecx, [0059C0C8h]
  loc_0053F0B9: push ecx
  loc_0053F0BA: mov [edx+00000008h], eax
  loc_0053F0BD: mov eax, var_F4
  loc_0053F0C3: mov [edx+0000000Ch], eax
  loc_0053F0C6: lea edx, var_50
  loc_0053F0C9: push edx
  loc_0053F0CA: call [00401100h] ; __vbaLateIdCallLd
  loc_0053F0D0: add esp, 00000020h
  loc_0053F0D3: push eax
  loc_0053F0D4: call ebx
  loc_0053F0D6: mov edx, eax
  loc_0053F0D8: mov ecx, 0059C100h
  loc_0053F0DD: call edi
  loc_0053F0DF: lea ecx, var_50
  loc_0053F0E2: call __vbaFreeVar
  loc_0053F0E4: mov eax, var_158
  loc_0053F0EA: push 00000000h
  loc_0053F0EC: push 004394ACh ; "MoveNext"
  loc_0053F0F1: push eax
  loc_0053F0F2: call [004011B8h] ; __vbaLateMemCall
  loc_0053F0F8: add esp, 0000000Ch
  loc_0053F0FB: jmp 0053EE1Ah
  loc_0053F100: mov ecx, var_158
  loc_0053F106: push 00000000h
  loc_0053F108: push 00438FC0h ; "Close"
  loc_0053F10D: push ecx
  loc_0053F10E: call [004011B8h] ; __vbaLateMemCall
  loc_0053F114: add esp, 0000000Ch
  loc_0053F117: call 0053F2D0h
  loc_0053F11C: lea edx, var_158
  loc_0053F122: push 00000000h
  loc_0053F124: push edx
  loc_0053F125: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053F12B: cmp var_30, 0000h
  loc_0053F130: jle 0053F203h
  loc_0053F136: mov esi, [00401200h] ; rtcGetPresentDate
  loc_0053F13C: lea eax, var_50
  loc_0053F13F: push eax
  loc_0053F140: call rtcGetPresentDate
  loc_0053F142: lea ecx, var_60
  loc_0053F145: lea edx, var_50
  loc_0053F148: push ecx
  loc_0053F149: push 00000001h
  loc_0053F14B: lea eax, var_70
  loc_0053F14E: push edx
  loc_0053F14F: push eax
  loc_0053F150: mov var_58, 0000000Ah
  loc_0053F157: mov var_60, 00000002h
  loc_0053F15E: call [004010B4h] ; rtcMidCharVar
  loc_0053F164: lea ecx, var_80
  loc_0053F167: push ecx
  loc_0053F168: call rtcGetPresentDate
  loc_0053F16A: lea edx, var_90
  loc_0053F170: push edx
  loc_0053F171: call rtcGetPresentDate
  loc_0053F173: mov edx, 0043698Ch
  loc_0053F178: lea ecx, var_40
  loc_0053F17B: call [00401180h] ; __vbaStrCopy
  loc_0053F181: lea eax, var_90
  loc_0053F187: push eax
  loc_0053F188: call ebx
  loc_0053F18A: mov edx, eax
  loc_0053F18C: lea ecx, var_3C
  loc_0053F18F: call edi
  loc_0053F191: lea ecx, var_80
  loc_0053F194: push ecx
  loc_0053F195: call ebx
  loc_0053F197: mov edx, eax
  loc_0053F199: lea ecx, var_38
  loc_0053F19C: call edi
  loc_0053F19E: lea edx, var_70
  loc_0053F1A1: push edx
  loc_0053F1A2: call ebx
  loc_0053F1A4: mov edx, eax
  loc_0053F1A6: lea ecx, var_34
  loc_0053F1A9: call edi
  loc_0053F1AB: lea eax, var_40
  loc_0053F1AE: lea ecx, var_3C
  loc_0053F1B1: push eax
  loc_0053F1B2: lea edx, var_38
  loc_0053F1B5: push ecx
  loc_0053F1B6: mov ecx, arg_8
  loc_0053F1B9: lea eax, var_34
  loc_0053F1BC: push edx
  loc_0053F1BD: push eax
  loc_0053F1BE: push ecx
  loc_0053F1BF: call 0053F6A0h
  loc_0053F1C4: lea edx, var_40
  loc_0053F1C7: lea eax, var_3C
  loc_0053F1CA: push edx
  loc_0053F1CB: lea ecx, var_38
  loc_0053F1CE: push eax
  loc_0053F1CF: lea edx, var_34
  loc_0053F1D2: push ecx
  loc_0053F1D3: push edx
  loc_0053F1D4: push 00000004h
  loc_0053F1D6: call [0040118Ch] ; __vbaFreeStrList
  loc_0053F1DC: lea eax, var_90
  loc_0053F1E2: lea ecx, var_80
  loc_0053F1E5: push eax
  loc_0053F1E6: lea edx, var_70
  loc_0053F1E9: push ecx
  loc_0053F1EA: lea eax, var_60
  loc_0053F1ED: push edx
  loc_0053F1EE: lea ecx, var_50
  loc_0053F1F1: push eax
  loc_0053F1F2: push ecx
  loc_0053F1F3: push 00000005h
  loc_0053F1F5: call [00401030h] ; __vbaFreeVarList
  loc_0053F1FB: add esp, 0000002Ch
  loc_0053F1FE: call 00580FA0h
  loc_0053F203: mov edx, var_30
  loc_0053F206: push edx
  loc_0053F207: call [00401008h] ; __vbaStrI2
  loc_0053F20D: mov edx, eax
  loc_0053F20F: lea ecx, var_1C
  loc_0053F212: call edi
  loc_0053F214: push 0053F2AEh
  loc_0053F219: jmp 0053F28Fh
  loc_0053F21B: test var_4, 04h
  loc_0053F21F: jz 0053F22Ah
  loc_0053F221: lea ecx, var_1C
  loc_0053F224: call [00401208h] ; __vbaFreeStr
  loc_0053F22A: lea eax, var_40
  loc_0053F22D: lea ecx, var_3C
  loc_0053F230: push eax
  loc_0053F231: lea edx, var_38
  loc_0053F234: push ecx
  loc_0053F235: lea eax, var_34
  loc_0053F238: push edx
  loc_0053F239: push eax
  loc_0053F23A: push 00000004h
  loc_0053F23C: call [0040118Ch] ; __vbaFreeStrList
  loc_0053F242: lea ecx, var_F0
  loc_0053F248: lea edx, var_E0
  loc_0053F24E: push ecx
  loc_0053F24F: lea eax, var_D0
  loc_0053F255: push edx
  loc_0053F256: lea ecx, var_C0
  loc_0053F25C: push eax
  loc_0053F25D: lea edx, var_B0
  loc_0053F263: push ecx
  loc_0053F264: lea eax, var_A0
  loc_0053F26A: push edx
  loc_0053F26B: lea ecx, var_90
  loc_0053F271: push eax
  loc_0053F272: lea edx, var_80
  loc_0053F275: push ecx
  loc_0053F276: lea eax, var_70
  loc_0053F279: push edx
  loc_0053F27A: lea ecx, var_60
  loc_0053F27D: push eax
  loc_0053F27E: lea edx, var_50
  loc_0053F281: push ecx
  loc_0053F282: push edx
  loc_0053F283: push 0000000Bh
  loc_0053F285: call [00401030h] ; __vbaFreeVarList
  loc_0053F28B: add esp, 00000044h
  loc_0053F28E: ret
  loc_0053F28F: lea ecx, var_158
  loc_0053F295: call [0040120Ch] ; __vbaFreeObj
  loc_0053F29B: lea ecx, var_18
  loc_0053F29E: call [00401208h] ; __vbaFreeStr
  loc_0053F2A4: lea ecx, var_2C
  loc_0053F2A7: call [00401020h] ; __vbaFreeVar
  loc_0053F2AD: ret
  loc_0053F2AE: mov ecx, var_14
  loc_0053F2B1: mov eax, var_1C
  loc_0053F2B4: pop edi
  loc_0053F2B5: pop esi
  loc_0053F2B6: mov fs:[00000000h], ecx
  loc_0053F2BD: pop ebx
  loc_0053F2BE: mov esp, ebp
  loc_0053F2C0: pop ebp
  loc_0053F2C1: retn 0008h
End Sub

Private Sub Proc_27_1_53F2D0() '53F2D0
  loc_0053F2D0: push ebp
  loc_0053F2D1: mov ebp, esp
  loc_0053F2D3: sub esp, 00000008h
  loc_0053F2D6: push 00403F36h ; __vbaExceptHandler
  loc_0053F2DB: mov eax, fs:[00000000h]
  loc_0053F2E1: push eax
  loc_0053F2E2: mov fs:[00000000h], esp
  loc_0053F2E9: sub esp, 00000060h
  loc_0053F2EC: push ebx
  loc_0053F2ED: push esi
  loc_0053F2EE: push edi
  loc_0053F2EF: mov var_8, esp
  loc_0053F2F2: mov var_4, 00402B08h
  loc_0053F2F9: xor edi, edi
  loc_0053F2FB: mov edx, 00440B24h ; "SELECT * FROM CIA "
  loc_0053F300: lea ecx, var_14
  loc_0053F303: mov var_14, edi
  loc_0053F306: mov var_24, edi
  loc_0053F309: mov var_34, edi
  loc_0053F30C: mov var_44, edi
  loc_0053F30F: mov var_54, edi
  loc_0053F312: mov var_6C, edi
  loc_0053F315: call [00401180h] ; __vbaStrCopy
  loc_0053F31B: sub esp, 00000010h
  loc_0053F31E: mov ecx, 00004008h
  loc_0053F323: mov edx, esp
  loc_0053F325: mov var_54, ecx
  loc_0053F328: lea eax, var_14
  loc_0053F32B: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_0053F331: mov [edx], ecx
  loc_0053F333: mov ecx, var_50
  loc_0053F336: mov var_4C, eax
  loc_0053F339: push 00000001h
  loc_0053F33B: mov [edx+00000004h], ecx
  loc_0053F33E: mov ecx, [0059C0C4h]
  loc_0053F344: push 00439460h ; "Execute"
  loc_0053F349: push ecx
  loc_0053F34A: mov [edx+00000008h], eax
  loc_0053F34D: mov eax, var_48
  loc_0053F350: mov [edx+0000000Ch], eax
  loc_0053F353: lea edx, var_34
  loc_0053F356: push edx
  loc_0053F357: call ebx
  loc_0053F359: add esp, 00000020h
  loc_0053F35C: push eax
  loc_0053F35D: call [004010E8h] ; __vbaObjVar
  loc_0053F363: push eax
  loc_0053F364: push 0059C0C8h
  loc_0053F369: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053F36F: mov esi, [00401020h] ; __vbaFreeVar
  loc_0053F375: lea ecx, var_34
  loc_0053F378: call __vbaFreeVar
  loc_0053F37A: mov eax, [0059C0C8h]
  loc_0053F37F: lea ecx, var_6C
  loc_0053F382: push eax
  loc_0053F383: push ecx
  loc_0053F384: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053F38A: mov edx, var_6C
  loc_0053F38D: push edi
  loc_0053F38E: push 00439470h ; "EOF"
  loc_0053F393: lea eax, var_34
  loc_0053F396: push edx
  loc_0053F397: push eax
  loc_0053F398: call ebx
  loc_0053F39A: add esp, 00000010h
  loc_0053F39D: push eax
  loc_0053F39E: call [004010A8h] ; __vbaBoolVarNull
  loc_0053F3A4: lea ecx, var_34
  loc_0053F3A7: mov ebx, eax
  loc_0053F3A9: call __vbaFreeVar
  loc_0053F3AB: cmp bx, di
  loc_0053F3AE: jz 0053F3D8h
  loc_0053F3B0: mov ecx, var_6C
  loc_0053F3B3: push edi
  loc_0053F3B4: push 00438FC0h ; "Close"
  loc_0053F3B9: push ecx
  loc_0053F3BA: call [004011B8h] ; __vbaLateMemCall
  loc_0053F3C0: add esp, 0000000Ch
  loc_0053F3C3: mov edx, 00440B50h ; "Desconocida"
  loc_0053F3C8: mov ecx, 0059C104h
  loc_0053F3CD: call [00401180h] ; __vbaStrCopy
  loc_0053F3D3: jmp 0053F640h
  loc_0053F3D8: lea edx, var_54
  loc_0053F3DB: lea ecx, var_24
  loc_0053F3DE: mov var_4C, edi
  loc_0053F3E1: mov var_54, 00000002h
  loc_0053F3E8: call [00401014h] ; __vbaVarMove
  loc_0053F3EE: mov edi, [004011E8h] ; __vbaStrMove
  loc_0053F3F4: mov ebx, [0040102Ch] ; __vbaStrVarMove
  loc_0053F3FA: mov edx, var_6C
  loc_0053F3FD: push 00000000h
  loc_0053F3FF: push 00439470h ; "EOF"
  loc_0053F404: lea eax, var_34
  loc_0053F407: push edx
  loc_0053F408: push eax
  loc_0053F409: call [004011DCh] ; __vbaLateMemCallLd
  loc_0053F40F: add esp, 00000010h
  loc_0053F412: lea ecx, var_44
  loc_0053F415: push eax
  loc_0053F416: push ecx
  loc_0053F417: call [00401188h] ; __vbaVarNot
  loc_0053F41D: push eax
  loc_0053F41E: call [004010A8h] ; __vbaBoolVarNull
  loc_0053F424: lea ecx, var_34
  loc_0053F427: mov var_68, eax
  loc_0053F42A: call __vbaFreeVar
  loc_0053F42C: cmp var_68, 0000h
  loc_0053F431: jz 0053F62Ah
  loc_0053F437: sub esp, 00000010h
  loc_0053F43A: mov ecx, 00000008h
  loc_0053F43F: mov edx, esp
  loc_0053F441: mov var_54, ecx
  loc_0053F444: mov eax, 00439AE8h ; "nombre"
  loc_0053F449: push 00000001h
  loc_0053F44B: mov [edx], ecx
  loc_0053F44D: mov ecx, var_50
  loc_0053F450: mov var_4C, eax
  loc_0053F453: push 00000000h
  loc_0053F455: mov [edx+00000004h], ecx
  loc_0053F458: mov ecx, [0059C0C8h]
  loc_0053F45E: push ecx
  loc_0053F45F: mov [edx+00000008h], eax
  loc_0053F462: mov eax, var_48
  loc_0053F465: mov [edx+0000000Ch], eax
  loc_0053F468: lea edx, var_34
  loc_0053F46B: push edx
  loc_0053F46C: call [00401100h] ; __vbaLateIdCallLd
  loc_0053F472: add esp, 00000020h
  loc_0053F475: push eax
  loc_0053F476: call ebx
  loc_0053F478: mov edx, eax
  loc_0053F47A: mov ecx, 0059C104h
  loc_0053F47F: call edi
  loc_0053F481: lea ecx, var_34
  loc_0053F484: call __vbaFreeVar
  loc_0053F486: sub esp, 00000010h
  loc_0053F489: mov ecx, 00000008h
  loc_0053F48E: mov edx, esp
  loc_0053F490: mov var_54, ecx
  loc_0053F493: mov eax, 00440B6Ch ; "rnc"
  loc_0053F498: push 00000001h
  loc_0053F49A: mov [edx], ecx
  loc_0053F49C: mov ecx, var_50
  loc_0053F49F: mov var_4C, eax
  loc_0053F4A2: push 00000000h
  loc_0053F4A4: mov [edx+00000004h], ecx
  loc_0053F4A7: mov ecx, [0059C0C8h]
  loc_0053F4AD: push ecx
  loc_0053F4AE: mov [edx+00000008h], eax
  loc_0053F4B1: mov eax, var_48
  loc_0053F4B4: mov [edx+0000000Ch], eax
  loc_0053F4B7: lea edx, var_34
  loc_0053F4BA: push edx
  loc_0053F4BB: call [00401100h] ; __vbaLateIdCallLd
  loc_0053F4C1: add esp, 00000020h
  loc_0053F4C4: push eax
  loc_0053F4C5: call ebx
  loc_0053F4C7: mov edx, eax
  loc_0053F4C9: mov ecx, 0059C108h
  loc_0053F4CE: call edi
  loc_0053F4D0: lea ecx, var_34
  loc_0053F4D3: call __vbaFreeVar
  loc_0053F4D5: sub esp, 00000010h
  loc_0053F4D8: mov ecx, 00000008h
  loc_0053F4DD: mov edx, esp
  loc_0053F4DF: mov var_54, ecx
  loc_0053F4E2: mov eax, 0043D5A4h ; "direccion"
  loc_0053F4E7: push 00000001h
  loc_0053F4E9: mov [edx], ecx
  loc_0053F4EB: mov ecx, var_50
  loc_0053F4EE: mov var_4C, eax
  loc_0053F4F1: push 00000000h
  loc_0053F4F3: mov [edx+00000004h], ecx
  loc_0053F4F6: mov ecx, [0059C0C8h]
  loc_0053F4FC: push ecx
  loc_0053F4FD: mov [edx+00000008h], eax
  loc_0053F500: mov eax, var_48
  loc_0053F503: mov [edx+0000000Ch], eax
  loc_0053F506: lea edx, var_34
  loc_0053F509: push edx
  loc_0053F50A: call [00401100h] ; __vbaLateIdCallLd
  loc_0053F510: add esp, 00000020h
  loc_0053F513: push eax
  loc_0053F514: call ebx
  loc_0053F516: mov edx, eax
  loc_0053F518: mov ecx, 0059C10Ch
  loc_0053F51D: call edi
  loc_0053F51F: lea ecx, var_34
  loc_0053F522: call __vbaFreeVar
  loc_0053F524: sub esp, 00000010h
  loc_0053F527: mov ecx, 00000008h
  loc_0053F52C: mov edx, esp
  loc_0053F52E: mov var_54, ecx
  loc_0053F531: mov eax, 00440B78h ; "tel"
  loc_0053F536: push 00000001h
  loc_0053F538: mov [edx], ecx
  loc_0053F53A: mov ecx, var_50
  loc_0053F53D: mov var_4C, eax
  loc_0053F540: push 00000000h
  loc_0053F542: mov [edx+00000004h], ecx
  loc_0053F545: mov ecx, [0059C0C8h]
  loc_0053F54B: push ecx
  loc_0053F54C: mov [edx+00000008h], eax
  loc_0053F54F: mov eax, var_48
  loc_0053F552: mov [edx+0000000Ch], eax
  loc_0053F555: lea edx, var_34
  loc_0053F558: push edx
  loc_0053F559: call [00401100h] ; __vbaLateIdCallLd
  loc_0053F55F: add esp, 00000020h
  loc_0053F562: push eax
  loc_0053F563: call ebx
  loc_0053F565: mov edx, eax
  loc_0053F567: mov ecx, 0059C110h
  loc_0053F56C: call edi
  loc_0053F56E: lea ecx, var_34
  loc_0053F571: call __vbaFreeVar
  loc_0053F573: sub esp, 00000010h
  loc_0053F576: mov ecx, 00000008h
  loc_0053F57B: mov edx, esp
  loc_0053F57D: mov var_54, ecx
  loc_0053F580: mov eax, 00440B84h ; "sector"
  loc_0053F585: push 00000001h
  loc_0053F587: mov [edx], ecx
  loc_0053F589: mov ecx, var_50
  loc_0053F58C: mov var_4C, eax
  loc_0053F58F: push 00000000h
  loc_0053F591: mov [edx+00000004h], ecx
  loc_0053F594: mov ecx, [0059C0C8h]
  loc_0053F59A: push ecx
  loc_0053F59B: mov [edx+00000008h], eax
  loc_0053F59E: mov eax, var_48
  loc_0053F5A1: mov [edx+0000000Ch], eax
  loc_0053F5A4: lea edx, var_34
  loc_0053F5A7: push edx
  loc_0053F5A8: call [00401100h] ; __vbaLateIdCallLd
  loc_0053F5AE: add esp, 00000020h
  loc_0053F5B1: push eax
  loc_0053F5B2: call ebx
  loc_0053F5B4: mov edx, eax
  loc_0053F5B6: mov ecx, 0059C114h
  loc_0053F5BB: call edi
  loc_0053F5BD: lea ecx, var_34
  loc_0053F5C0: call __vbaFreeVar
  loc_0053F5C2: sub esp, 00000010h
  loc_0053F5C5: mov ecx, 00000008h
  loc_0053F5CA: mov edx, esp
  loc_0053F5CC: mov var_54, ecx
  loc_0053F5CF: mov eax, 0043B288h ; "correo"
  loc_0053F5D4: push 00000001h
  loc_0053F5D6: mov [edx], ecx
  loc_0053F5D8: mov ecx, var_50
  loc_0053F5DB: mov var_4C, eax
  loc_0053F5DE: push 00000000h
  loc_0053F5E0: mov [edx+00000004h], ecx
  loc_0053F5E3: mov ecx, [0059C0C8h]
  loc_0053F5E9: push ecx
  loc_0053F5EA: mov [edx+00000008h], eax
  loc_0053F5ED: mov eax, var_48
  loc_0053F5F0: mov [edx+0000000Ch], eax
  loc_0053F5F3: lea edx, var_34
  loc_0053F5F6: push edx
  loc_0053F5F7: call [00401100h] ; __vbaLateIdCallLd
  loc_0053F5FD: add esp, 00000020h
  loc_0053F600: push eax
  loc_0053F601: call ebx
  loc_0053F603: mov edx, eax
  loc_0053F605: mov ecx, 0059C118h
  loc_0053F60A: call edi
  loc_0053F60C: lea ecx, var_34
  loc_0053F60F: call __vbaFreeVar
  loc_0053F611: mov eax, var_6C
  loc_0053F614: push 00000000h
  loc_0053F616: push 004394ACh ; "MoveNext"
  loc_0053F61B: push eax
  loc_0053F61C: call [004011B8h] ; __vbaLateMemCall
  loc_0053F622: add esp, 0000000Ch
  loc_0053F625: jmp 0053F3FAh
  loc_0053F62A: mov ecx, var_6C
  loc_0053F62D: push 00000000h
  loc_0053F62F: push 00438FC0h ; "Close"
  loc_0053F634: push ecx
  loc_0053F635: call [004011B8h] ; __vbaLateMemCall
  loc_0053F63B: add esp, 0000000Ch
  loc_0053F63E: xor edi, edi
  loc_0053F640: lea edx, var_6C
  loc_0053F643: push edi
  loc_0053F644: push edx
  loc_0053F645: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053F64B: push 0053F682h
  loc_0053F650: jmp 0053F666h
  loc_0053F652: lea eax, var_44
  loc_0053F655: lea ecx, var_34
  loc_0053F658: push eax
  loc_0053F659: push ecx
  loc_0053F65A: push 00000002h
  loc_0053F65C: call [00401030h] ; __vbaFreeVarList
  loc_0053F662: add esp, 0000000Ch
  loc_0053F665: ret
  loc_0053F666: lea ecx, var_6C
  loc_0053F669: call [0040120Ch] ; __vbaFreeObj
  loc_0053F66F: lea ecx, var_14
  loc_0053F672: call [00401208h] ; __vbaFreeStr
  loc_0053F678: lea ecx, var_24
  loc_0053F67B: call [00401020h] ; __vbaFreeVar
  loc_0053F681: ret
  loc_0053F682: mov ecx, var_10
  loc_0053F685: pop edi
  loc_0053F686: pop esi
  loc_0053F687: mov fs:[00000000h], ecx
  loc_0053F68E: pop ebx
  loc_0053F68F: mov esp, ebp
  loc_0053F691: pop ebp
  loc_0053F692: ret
  loc_0053F693: nop
End Sub
