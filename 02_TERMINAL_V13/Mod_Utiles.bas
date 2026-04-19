
Private Sub Proc_6_0_50DD30(arg_C) '50DD30
  loc_0050DD30: push ebp
  loc_0050DD31: mov ebp, esp
  loc_0050DD33: sub esp, 0000000Ch
  loc_0050DD36: push 00404CC6h ; __vbaExceptHandler
  loc_0050DD3B: mov eax, fs:[00000000h]
  loc_0050DD41: push eax
  loc_0050DD42: mov fs:[00000000h], esp
  loc_0050DD49: sub esp, 00000048h
  loc_0050DD4C: push ebx
  loc_0050DD4D: push esi
  loc_0050DD4E: push edi
  loc_0050DD4F: mov var_C, esp
  loc_0050DD52: mov var_8, 004018E8h
  loc_0050DD59: xor eax, eax
  loc_0050DD5B: mov var_24, eax
  loc_0050DD5E: mov var_34, eax
  loc_0050DD61: mov var_44, eax
  loc_0050DD64: mov var_54, eax
  loc_0050DD67: mov eax, arg_C
  loc_0050DD6A: mov ax, [eax]
  loc_0050DD6D: cmp ax, 000Dh
  loc_0050DD71: jnz 0050DDA0h
  loc_0050DD73: lea ecx, var_44
  loc_0050DD76: mov var_3C, 80020004h
  loc_0050DD7D: push ecx
  loc_0050DD7E: push 00443260h ; "{Tab}"
  loc_0050DD83: mov var_44, 0000000Ah
  loc_0050DD8A: call [004010A0h] ; rtcSendKeys
  loc_0050DD90: lea ecx, var_44
  loc_0050DD93: call [00401020h] ; __vbaFreeVar
  loc_0050DD99: push 0050DDE1h
  loc_0050DD9E: jmp 0050DDD7h
  loc_0050DDA0: lea edx, var_54
  loc_0050DDA3: lea ecx, var_34
  loc_0050DDA6: mov var_4C, ax
  loc_0050DDAA: mov var_54, 00000002h
  loc_0050DDB1: call [00401014h] ; __vbaVarMove
  loc_0050DDB7: push 0050DDE1h
  loc_0050DDBC: jmp 0050DDD7h
  loc_0050DDBE: test var_4, 04h
  loc_0050DDC2: jz 0050DDCDh
  loc_0050DDC4: lea ecx, var_24
  loc_0050DDC7: call [00401020h] ; __vbaFreeVar
  loc_0050DDCD: lea ecx, var_44
  loc_0050DDD0: call [00401020h] ; __vbaFreeVar
  loc_0050DDD6: ret
  loc_0050DDD7: lea ecx, var_34
  loc_0050DDDA: call [00401020h] ; __vbaFreeVar
  loc_0050DDE0: ret
  loc_0050DDE1: mov eax, arg_8
  loc_0050DDE4: mov ecx, var_24
  loc_0050DDE7: mov edx, eax
  loc_0050DDE9: pop edi
  loc_0050DDEA: pop esi
  loc_0050DDEB: pop ebx
  loc_0050DDEC: mov [edx], ecx
  loc_0050DDEE: mov ecx, var_20
  loc_0050DDF1: mov [edx+00000004h], ecx
  loc_0050DDF4: mov ecx, var_1C
  loc_0050DDF7: mov [edx+00000008h], ecx
  loc_0050DDFA: mov ecx, var_18
  loc_0050DDFD: mov [edx+0000000Ch], ecx
  loc_0050DE00: mov ecx, var_14
  loc_0050DE03: mov fs:[00000000h], ecx
  loc_0050DE0A: mov esp, ebp
  loc_0050DE0C: pop ebp
  loc_0050DE0D: retn 0008h
End Sub

Private Sub Proc_6_1_50DE10(arg_C) '50DE10
  loc_0050DE10: push ebp
  loc_0050DE11: mov ebp, esp
  loc_0050DE13: sub esp, 00000018h
  loc_0050DE16: push 00404CC6h ; __vbaExceptHandler
  loc_0050DE1B: mov eax, fs:[00000000h]
  loc_0050DE21: push eax
  loc_0050DE22: mov fs:[00000000h], esp
  loc_0050DE29: mov eax, 000000B4h
  loc_0050DE2E: call 00404CC0h ; __vbaChkstk
  loc_0050DE33: push ebx
  loc_0050DE34: push esi
  loc_0050DE35: push edi
  loc_0050DE36: mov var_18, esp
  loc_0050DE39: mov var_14, 004018F8h ; "&"
  loc_0050DE40: mov var_10, 00000000h
  loc_0050DE47: mov var_C, 00000000h
  loc_0050DE4E: mov var_4, 00000001h
  loc_0050DE55: mov var_4, 00000002h
  loc_0050DE5C: push FFFFFFFFh
  loc_0050DE5E: call [00401084h] ; __vbaOnError
  loc_0050DE64: mov var_4, 00000003h
  loc_0050DE6B: mov var_24, 0000h
  loc_0050DE71: mov var_4, 00000004h
  loc_0050DE78: mov eax, arg_8
  loc_0050DE7B: mov var_74, eax
  loc_0050DE7E: mov var_7C, 00004008h
  loc_0050DE85: mov eax, 00000010h
  loc_0050DE8A: call 00404CC0h ; __vbaChkstk
  loc_0050DE8F: mov ecx, esp
  loc_0050DE91: mov edx, var_7C
  loc_0050DE94: mov [ecx], edx
  loc_0050DE96: mov eax, var_78
  loc_0050DE99: mov [ecx+00000004h], eax
  loc_0050DE9C: mov edx, var_74
  loc_0050DE9F: mov [ecx+00000008h], edx
  loc_0050DEA2: mov eax, var_70
  loc_0050DEA5: mov [ecx+0000000Ch], eax
  loc_0050DEA8: push 00000001h
  loc_0050DEAA: push 0044237Ch ; "Execute"
  loc_0050DEAF: mov ecx, [005D0100h]
  loc_0050DEB5: push ecx
  loc_0050DEB6: lea edx, var_3C
  loc_0050DEB9: push edx
  loc_0050DEBA: call [00401220h] ; __vbaLateMemCallLd
  loc_0050DEC0: add esp, 00000020h
  loc_0050DEC3: push eax
  loc_0050DEC4: call [004010FCh] ; __vbaObjVar
  loc_0050DECA: push eax
  loc_0050DECB: push 005D0104h
  loc_0050DED0: call [00401098h] ; __vbaObjSetAddref
  loc_0050DED6: lea ecx, var_3C
  loc_0050DED9: call [00401020h] ; __vbaFreeVar
  loc_0050DEDF: mov var_4, 00000005h
  loc_0050DEE6: call [004011CCh] ; rtcErrObj
  loc_0050DEEC: push eax
  loc_0050DEED: lea eax, var_2C
  loc_0050DEF0: push eax
  loc_0050DEF1: call [0040108Ch] ; __vbaObjSet
  loc_0050DEF7: mov var_A4, eax
  loc_0050DEFD: lea ecx, var_A0
  loc_0050DF03: push ecx
  loc_0050DF04: mov edx, var_A4
  loc_0050DF0A: mov eax, [edx]
  loc_0050DF0C: mov ecx, var_A4
  loc_0050DF12: push ecx
  loc_0050DF13: call [eax+0000001Ch]
  loc_0050DF16: fnclex
  loc_0050DF18: mov var_A8, eax
  loc_0050DF1E: cmp var_A8, 00000000h
  loc_0050DF25: jge 0050DF4Ah
  loc_0050DF27: push 0000001Ch
  loc_0050DF29: push 00441C64h
  loc_0050DF2E: mov edx, var_A4
  loc_0050DF34: push edx
  loc_0050DF35: mov eax, var_A8
  loc_0050DF3B: push eax
  loc_0050DF3C: call [00401060h] ; __vbaHresultCheckObj
  loc_0050DF42: mov var_C8, eax
  loc_0050DF48: jmp 0050DF54h
  loc_0050DF4A: mov var_C8, 00000000h
  loc_0050DF54: xor ecx, ecx
  loc_0050DF56: cmp var_A0, 00000000h
  loc_0050DF5D: setnz cl
  loc_0050DF60: neg ecx
  loc_0050DF62: mov var_AC, cx
  loc_0050DF69: lea ecx, var_2C
  loc_0050DF6C: call [00401254h] ; __vbaFreeObj
  loc_0050DF72: movsx edx, var_AC
  loc_0050DF79: test edx, edx
  loc_0050DF7B: jz 0050E080h
  loc_0050DF81: mov var_4, 00000006h
  loc_0050DF88: mov var_64, 80020004h
  loc_0050DF8F: mov var_6C, 0000000Ah
  loc_0050DF96: mov var_54, 80020004h
  loc_0050DF9D: mov var_5C, 0000000Ah
  loc_0050DFA4: mov var_44, 80020004h
  loc_0050DFAB: mov var_4C, 0000000Ah
  loc_0050DFB2: call [004011CCh] ; rtcErrObj
  loc_0050DFB8: push eax
  loc_0050DFB9: lea eax, var_2C
  loc_0050DFBC: push eax
  loc_0050DFBD: call [0040108Ch] ; __vbaObjSet
  loc_0050DFC3: mov var_A4, eax
  loc_0050DFC9: lea ecx, var_28
  loc_0050DFCC: push ecx
  loc_0050DFCD: mov edx, var_A4
  loc_0050DFD3: mov eax, [edx]
  loc_0050DFD5: mov ecx, var_A4
  loc_0050DFDB: push ecx
  loc_0050DFDC: call [eax+0000002Ch]
  loc_0050DFDF: fnclex
  loc_0050DFE1: mov var_A8, eax
  loc_0050DFE7: cmp var_A8, 00000000h
  loc_0050DFEE: jge 0050E013h
  loc_0050DFF0: push 0000002Ch
  loc_0050DFF2: push 00441C64h
  loc_0050DFF7: mov edx, var_A4
  loc_0050DFFD: push edx
  loc_0050DFFE: mov eax, var_A8
  loc_0050E004: push eax
  loc_0050E005: call [00401060h] ; __vbaHresultCheckObj
  loc_0050E00B: mov var_CC, eax
  loc_0050E011: jmp 0050E01Dh
  loc_0050E013: mov var_CC, 00000000h
  loc_0050E01D: push 00443270h ; "Error Leyendo Tabla de Tipo de Movimiento "
  loc_0050E022: mov ecx, var_28
  loc_0050E025: push ecx
  loc_0050E026: call [00401054h] ; __vbaStrCat
  loc_0050E02C: mov var_34, eax
  loc_0050E02F: mov var_3C, 00000008h
  loc_0050E036: lea edx, var_6C
  loc_0050E039: push edx
  loc_0050E03A: lea eax, var_5C
  loc_0050E03D: push eax
  loc_0050E03E: lea ecx, var_4C
  loc_0050E041: push ecx
  loc_0050E042: push 00000000h
  loc_0050E044: lea edx, var_3C
  loc_0050E047: push edx
  loc_0050E048: call [00401088h] ; rtcMsgBox
  loc_0050E04E: lea ecx, var_28
  loc_0050E051: call [00401250h] ; __vbaFreeStr
  loc_0050E057: lea ecx, var_2C
  loc_0050E05A: call [00401254h] ; __vbaFreeObj
  loc_0050E060: lea eax, var_6C
  loc_0050E063: push eax
  loc_0050E064: lea ecx, var_5C
  loc_0050E067: push ecx
  loc_0050E068: lea edx, var_4C
  loc_0050E06B: push edx
  loc_0050E06C: lea eax, var_3C
  loc_0050E06F: push eax
  loc_0050E070: push 00000004h
  loc_0050E072: call [00401034h] ; __vbaFreeVarList
  loc_0050E078: add esp, 00000014h
  loc_0050E07B: jmp 0050E39Eh
  loc_0050E080: mov var_4, 00000008h
  loc_0050E087: mov ecx, [005D0104h]
  loc_0050E08D: push ecx
  loc_0050E08E: lea edx, var_B0
  loc_0050E094: push edx
  loc_0050E095: call [00401098h] ; __vbaObjSetAddref
  loc_0050E09B: mov var_4, 00000009h
  loc_0050E0A2: push 00000000h
  loc_0050E0A4: push 0044238Ch ; "EOF"
  loc_0050E0A9: mov eax, var_B0
  loc_0050E0AF: push eax
  loc_0050E0B0: lea ecx, var_3C
  loc_0050E0B3: push ecx
  loc_0050E0B4: call [00401220h] ; __vbaLateMemCallLd
  loc_0050E0BA: add esp, 00000010h
  loc_0050E0BD: push eax
  loc_0050E0BE: call [004010B4h] ; __vbaBoolVarNull
  loc_0050E0C4: mov var_A4, ax
  loc_0050E0CB: lea ecx, var_3C
  loc_0050E0CE: call [00401020h] ; __vbaFreeVar
  loc_0050E0D4: movsx edx, var_A4
  loc_0050E0DB: test edx, edx
  loc_0050E0DD: jz 0050E102h
  loc_0050E0DF: mov var_4, 0000000Ah
  loc_0050E0E6: push 00000000h
  loc_0050E0E8: push 00441EF8h ; "Close"
  loc_0050E0ED: mov eax, var_B0
  loc_0050E0F3: push eax
  loc_0050E0F4: call [004011F0h] ; __vbaLateMemCall
  loc_0050E0FA: add esp, 0000000Ch
  loc_0050E0FD: jmp 0050E36Ah
  loc_0050E102: mov var_4, 0000000Ch
  loc_0050E109: push 00000000h
  loc_0050E10B: push 0044238Ch ; "EOF"
  loc_0050E110: mov ecx, var_B0
  loc_0050E116: push ecx
  loc_0050E117: lea edx, var_3C
  loc_0050E11A: push edx
  loc_0050E11B: call [00401220h] ; __vbaLateMemCallLd
  loc_0050E121: add esp, 00000010h
  loc_0050E124: push eax
  loc_0050E125: lea eax, var_4C
  loc_0050E128: push eax
  loc_0050E129: call [004011B8h] ; __vbaVarNot
  loc_0050E12F: push eax
  loc_0050E130: call [004010B4h] ; __vbaBoolVarNull
  loc_0050E136: mov var_A4, ax
  loc_0050E13D: lea ecx, var_3C
  loc_0050E140: call [00401020h] ; __vbaFreeVar
  loc_0050E146: movsx ecx, var_A4
  loc_0050E14D: test ecx, ecx
  loc_0050E14F: jz 0050E36Ah
  loc_0050E155: mov var_4, 0000000Dh
  loc_0050E15C: mov edx, arg_C
  loc_0050E15F: mov eax, [edx]
  loc_0050E161: mov var_A4, eax
  loc_0050E167: mov var_94, 80020004h
  loc_0050E171: mov var_9C, 0000000Ah
  loc_0050E17B: mov var_74, 004432CCh ; "Descripcion"
  loc_0050E182: mov var_7C, 00000008h
  loc_0050E189: mov eax, 00000010h
  loc_0050E18E: call 00404CC0h ; __vbaChkstk
  loc_0050E193: mov ecx, esp
  loc_0050E195: mov edx, var_9C
  loc_0050E19B: mov [ecx], edx
  loc_0050E19D: mov eax, var_98
  loc_0050E1A3: mov [ecx+00000004h], eax
  loc_0050E1A6: mov edx, var_94
  loc_0050E1AC: mov [ecx+00000008h], edx
  loc_0050E1AF: mov eax, var_90
  loc_0050E1B5: mov [ecx+0000000Ch], eax
  loc_0050E1B8: mov eax, 00000010h
  loc_0050E1BD: call 00404CC0h ; __vbaChkstk
  loc_0050E1C2: mov ecx, esp
  loc_0050E1C4: mov edx, var_7C
  loc_0050E1C7: mov [ecx], edx
  loc_0050E1C9: mov eax, var_78
  loc_0050E1CC: mov [ecx+00000004h], eax
  loc_0050E1CF: mov edx, var_74
  loc_0050E1D2: mov [ecx+00000008h], edx
  loc_0050E1D5: mov eax, var_70
  loc_0050E1D8: mov [ecx+0000000Ch], eax
  loc_0050E1DB: push 00000001h
  loc_0050E1DD: push 00000000h
  loc_0050E1DF: mov ecx, [005D0104h]
  loc_0050E1E5: push ecx
  loc_0050E1E6: lea edx, var_3C
  loc_0050E1E9: push edx
  loc_0050E1EA: call [00401118h] ; __vbaLateIdCallLd
  loc_0050E1F0: add esp, 00000020h
  loc_0050E1F3: push eax
  loc_0050E1F4: lea eax, var_28
  loc_0050E1F7: push eax
  loc_0050E1F8: call [00401170h] ; __vbaStrVarVal
  loc_0050E1FE: push eax
  loc_0050E1FF: mov ecx, var_A4
  loc_0050E205: mov edx, [ecx]
  loc_0050E207: mov eax, var_A4
  loc_0050E20D: push eax
  loc_0050E20E: call [edx+000001ECh]
  loc_0050E214: fnclex
  loc_0050E216: mov var_A8, eax
  loc_0050E21C: cmp var_A8, 00000000h
  loc_0050E223: jge 0050E24Bh
  loc_0050E225: push 000001ECh
  loc_0050E22A: push 00442484h
  loc_0050E22F: mov ecx, var_A4
  loc_0050E235: push ecx
  loc_0050E236: mov edx, var_A8
  loc_0050E23C: push edx
  loc_0050E23D: call [00401060h] ; __vbaHresultCheckObj
  loc_0050E243: mov var_D0, eax
  loc_0050E249: jmp 0050E255h
  loc_0050E24B: mov var_D0, 00000000h
  loc_0050E255: lea ecx, var_28
  loc_0050E258: call [00401250h] ; __vbaFreeStr
  loc_0050E25E: lea ecx, var_3C
  loc_0050E261: call [00401020h] ; __vbaFreeVar
  loc_0050E267: mov var_4, 0000000Eh
  loc_0050E26E: mov eax, arg_C
  loc_0050E271: mov ecx, [eax]
  loc_0050E273: mov var_A4, ecx
  loc_0050E279: mov var_74, 004432E8h ; "Codigo"
  loc_0050E280: mov var_7C, 00000008h
  loc_0050E287: mov eax, 00000010h
  loc_0050E28C: call 00404CC0h ; __vbaChkstk
  loc_0050E291: mov edx, esp
  loc_0050E293: mov eax, var_7C
  loc_0050E296: mov [edx], eax
  loc_0050E298: mov ecx, var_78
  loc_0050E29B: mov [edx+00000004h], ecx
  loc_0050E29E: mov eax, var_74
  loc_0050E2A1: mov [edx+00000008h], eax
  loc_0050E2A4: mov ecx, var_70
  loc_0050E2A7: mov [edx+0000000Ch], ecx
  loc_0050E2AA: push 00000001h
  loc_0050E2AC: push 00000000h
  loc_0050E2AE: mov edx, [005D0104h]
  loc_0050E2B4: push edx
  loc_0050E2B5: lea eax, var_3C
  loc_0050E2B8: push eax
  loc_0050E2B9: call [00401118h] ; __vbaLateIdCallLd
  loc_0050E2BF: add esp, 00000020h
  loc_0050E2C2: push eax
  loc_0050E2C3: call [004011DCh] ; __vbaI4Var
  loc_0050E2C9: push eax
  loc_0050E2CA: mov cx, var_24
  loc_0050E2CE: push ecx
  loc_0050E2CF: mov edx, var_A4
  loc_0050E2D5: mov eax, [edx]
  loc_0050E2D7: mov ecx, var_A4
  loc_0050E2DD: push ecx
  loc_0050E2DE: call [eax+00000154h]
  loc_0050E2E4: fnclex
  loc_0050E2E6: mov var_A8, eax
  loc_0050E2EC: cmp var_A8, 00000000h
  loc_0050E2F3: jge 0050E31Bh
  loc_0050E2F5: push 00000154h
  loc_0050E2FA: push 00442484h
  loc_0050E2FF: mov edx, var_A4
  loc_0050E305: push edx
  loc_0050E306: mov eax, var_A8
  loc_0050E30C: push eax
  loc_0050E30D: call [00401060h] ; __vbaHresultCheckObj
  loc_0050E313: mov var_D4, eax
  loc_0050E319: jmp 0050E325h
  loc_0050E31B: mov var_D4, 00000000h
  loc_0050E325: lea ecx, var_3C
  loc_0050E328: call [00401020h] ; __vbaFreeVar
  loc_0050E32E: mov var_4, 0000000Fh
  loc_0050E335: mov cx, var_24
  loc_0050E339: add cx, 0001h
  loc_0050E33D: jo 0050E3F3h
  loc_0050E343: mov var_24, cx
  loc_0050E347: mov var_4, 00000010h
  loc_0050E34E: push 00000000h
  loc_0050E350: push 004423C8h ; "MoveNext"
  loc_0050E355: mov edx, var_B0
  loc_0050E35B: push edx
  loc_0050E35C: call [004011F0h] ; __vbaLateMemCall
  loc_0050E362: add esp, 0000000Ch
  loc_0050E365: jmp 0050E102h
  loc_0050E36A: mov var_4, 00000013h
  loc_0050E371: push 00000000h
  loc_0050E373: push 00441EF8h ; "Close"
  loc_0050E378: mov eax, var_B0
  loc_0050E37E: push eax
  loc_0050E37F: call [004011F0h] ; __vbaLateMemCall
  loc_0050E385: add esp, 0000000Ch
  loc_0050E388: mov var_4, 00000014h
  loc_0050E38F: push 00000000h
  loc_0050E391: lea ecx, var_B0
  loc_0050E397: push ecx
  loc_0050E398: call [00401098h] ; __vbaObjSetAddref
  loc_0050E39E: push 0050E3E0h
  loc_0050E3A3: jmp 0050E3D3h
  loc_0050E3A5: lea ecx, var_28
  loc_0050E3A8: call [00401250h] ; __vbaFreeStr
  loc_0050E3AE: lea ecx, var_2C
  loc_0050E3B1: call [00401254h] ; __vbaFreeObj
  loc_0050E3B7: lea edx, var_6C
  loc_0050E3BA: push edx
  loc_0050E3BB: lea eax, var_5C
  loc_0050E3BE: push eax
  loc_0050E3BF: lea ecx, var_4C
  loc_0050E3C2: push ecx
  loc_0050E3C3: lea edx, var_3C
  loc_0050E3C6: push edx
  loc_0050E3C7: push 00000004h
  loc_0050E3C9: call [00401034h] ; __vbaFreeVarList
  loc_0050E3CF: add esp, 00000014h
  loc_0050E3D2: ret
  loc_0050E3D3: lea ecx, var_B0
  loc_0050E3D9: call [00401254h] ; __vbaFreeObj
  loc_0050E3DF: ret
  loc_0050E3E0: mov ecx, var_20
  loc_0050E3E3: mov fs:[00000000h], ecx
  loc_0050E3EA: pop edi
  loc_0050E3EB: pop esi
  loc_0050E3EC: pop ebx
  loc_0050E3ED: mov esp, ebp
  loc_0050E3EF: pop ebp
  loc_0050E3F0: retn 0008h
End Sub

Private Sub Proc_6_2_50E400(arg_C) '50E400
  loc_0050E400: push ebp
  loc_0050E401: mov ebp, esp
  loc_0050E403: sub esp, 00000008h
  loc_0050E406: push 00404CC6h ; __vbaExceptHandler
  loc_0050E40B: mov eax, fs:[00000000h]
  loc_0050E411: push eax
  loc_0050E412: mov fs:[00000000h], esp
  loc_0050E419: sub esp, 000000A8h
  loc_0050E41F: push ebx
  loc_0050E420: push esi
  loc_0050E421: push edi
  loc_0050E422: mov var_8, esp
  loc_0050E425: mov var_4, 00401970h
  loc_0050E42C: mov eax, arg_8
  loc_0050E42F: xor esi, esi
  loc_0050E431: lea edx, var_9C
  loc_0050E437: mov var_14, esi
  loc_0050E43A: mov edi, [eax]
  loc_0050E43C: mov var_28, esi
  loc_0050E43F: mov var_38, esi
  loc_0050E442: mov var_48, esi
  loc_0050E445: mov var_58, esi
  loc_0050E448: mov var_68, esi
  loc_0050E44B: mov var_78, esi
  loc_0050E44E: mov var_88, esi
  loc_0050E454: mov var_9C, esi
  loc_0050E45A: mov var_A0, esi
  loc_0050E460: mov ecx, [edi]
  loc_0050E462: push edx
  loc_0050E463: push edi
  loc_0050E464: call [ecx+000000E8h]
  loc_0050E46A: cmp eax, esi
  loc_0050E46C: fnclex
  loc_0050E46E: jge 0050E482h
  loc_0050E470: push 000000E8h
  loc_0050E475: push 00442484h
  loc_0050E47A: push edi
  loc_0050E47B: push eax
  loc_0050E47C: call [00401060h] ; __vbaHresultCheckObj
  loc_0050E482: mov ax, var_9C
  loc_0050E489: mov edi, [004010C0h] ; rtcRightTrimVar
  loc_0050E48F: mov ebx, [004010ACh] ; rtcLeftTrimVar
  loc_0050E495: sub ax, 0001h
  loc_0050E499: jo 0050E5FDh
  loc_0050E49F: mov var_B4, eax
  loc_0050E4A5: mov var_B0, 00000001h
  loc_0050E4AF: mov var_18, esi
  loc_0050E4B2: cmp var_18, ax
  loc_0050E4B6: jg 0050E5B5h
  loc_0050E4BC: mov eax, arg_C
  loc_0050E4BF: lea ecx, var_88
  loc_0050E4C5: lea edx, var_28
  loc_0050E4C8: push ecx
  loc_0050E4C9: push edx
  loc_0050E4CA: mov var_80, eax
  loc_0050E4CD: mov var_88, 00004008h
  loc_0050E4D7: call ebx
  loc_0050E4D9: lea eax, var_28
  loc_0050E4DC: lea ecx, var_38
  loc_0050E4DF: push eax
  loc_0050E4E0: push ecx
  loc_0050E4E1: call edi
  loc_0050E4E3: mov edx, arg_8
  loc_0050E4E6: lea ecx, var_A0
  loc_0050E4EC: push ecx
  loc_0050E4ED: mov esi, [edx]
  loc_0050E4EF: mov edx, var_18
  loc_0050E4F2: push edx
  loc_0050E4F3: push esi
  loc_0050E4F4: mov eax, [esi]
  loc_0050E4F6: call [eax+00000150h]
  loc_0050E4FC: test eax, eax
  loc_0050E4FE: fnclex
  loc_0050E500: jge 0050E514h
  loc_0050E502: push 00000150h
  loc_0050E507: push 00442484h
  loc_0050E50C: push esi
  loc_0050E50D: push eax
  loc_0050E50E: call [00401060h] ; __vbaHresultCheckObj
  loc_0050E514: mov eax, var_A0
  loc_0050E51A: lea ecx, var_48
  loc_0050E51D: lea edx, var_58
  loc_0050E520: push ecx
  loc_0050E521: push edx
  loc_0050E522: mov var_40, eax
  loc_0050E525: mov var_48, 00000003h
  loc_0050E52C: call ebx
  loc_0050E52E: lea eax, var_58
  loc_0050E531: lea ecx, var_68
  loc_0050E534: push eax
  loc_0050E535: push ecx
  loc_0050E536: call edi
  loc_0050E538: lea edx, var_38
  loc_0050E53B: lea eax, var_68
  loc_0050E53E: push edx
  loc_0050E53F: push eax
  loc_0050E540: call [004010E8h] ; __vbaVarTstEq
  loc_0050E546: lea ecx, var_68
  loc_0050E549: mov esi, eax
  loc_0050E54B: lea edx, var_38
  loc_0050E54E: push ecx
  loc_0050E54F: lea eax, var_58
  loc_0050E552: push edx
  loc_0050E553: lea ecx, var_48
  loc_0050E556: push eax
  loc_0050E557: lea edx, var_28
  loc_0050E55A: push ecx
  loc_0050E55B: push edx
  loc_0050E55C: push 00000005h
  loc_0050E55E: call [00401034h] ; __vbaFreeVarList
  loc_0050E564: add esp, 00000018h
  loc_0050E567: test si, si
  loc_0050E56A: jnz 0050E58Bh
  loc_0050E56C: mov ax, var_B0
  loc_0050E573: add ax, var_18
  loc_0050E577: jo 0050E5FDh
  loc_0050E57D: mov var_18, eax
  loc_0050E580: mov eax, var_B4
  loc_0050E586: jmp 0050E4B2h
  loc_0050E58B: mov ecx, arg_8
  loc_0050E58E: mov eax, var_18
  loc_0050E591: push eax
  loc_0050E592: mov esi, [ecx]
  loc_0050E594: push esi
  loc_0050E595: mov edx, [esi]
  loc_0050E597: call [edx+000000F4h]
  loc_0050E59D: test eax, eax
  loc_0050E59F: fnclex
  loc_0050E5A1: jge 0050E5B5h
  loc_0050E5A3: push 000000F4h
  loc_0050E5A8: push 00442484h
  loc_0050E5AD: push esi
  loc_0050E5AE: push eax
  loc_0050E5AF: call [00401060h] ; __vbaHresultCheckObj
  loc_0050E5B5: push 0050E5EAh
  loc_0050E5BA: jmp 0050E5E0h
  loc_0050E5BC: lea ecx, var_78
  loc_0050E5BF: lea edx, var_68
  loc_0050E5C2: push ecx
  loc_0050E5C3: lea eax, var_58
  loc_0050E5C6: push edx
  loc_0050E5C7: lea ecx, var_48
  loc_0050E5CA: push eax
  loc_0050E5CB: lea edx, var_38
  loc_0050E5CE: push ecx
  loc_0050E5CF: lea eax, var_28
  loc_0050E5D2: push edx
  loc_0050E5D3: push eax
  loc_0050E5D4: push 00000006h
  loc_0050E5D6: call [00401034h] ; __vbaFreeVarList
  loc_0050E5DC: add esp, 0000001Ch
  loc_0050E5DF: ret
  loc_0050E5E0: lea ecx, var_14
  loc_0050E5E3: call [00401250h] ; __vbaFreeStr
  loc_0050E5E9: ret
  loc_0050E5EA: mov ecx, var_10
  loc_0050E5ED: pop edi
  loc_0050E5EE: pop esi
  loc_0050E5EF: mov fs:[00000000h], ecx
  loc_0050E5F6: pop ebx
  loc_0050E5F7: mov esp, ebp
  loc_0050E5F9: pop ebp
  loc_0050E5FA: retn 0008h
End Sub

Private Sub Proc_6_3_50E610(arg_C, arg_10) '50E610
  loc_0050E610: push ebp
  loc_0050E611: mov ebp, esp
  loc_0050E613: sub esp, 0000000Ch
  loc_0050E616: push 00404CC6h ; __vbaExceptHandler
  loc_0050E61B: mov eax, fs:[00000000h]
  loc_0050E621: push eax
  loc_0050E622: mov fs:[00000000h], esp
  loc_0050E629: sub esp, 00000158h
  loc_0050E62F: push ebx
  loc_0050E630: push esi
  loc_0050E631: push edi
  loc_0050E632: mov var_C, esp
  loc_0050E635: mov var_8, 00401980h
  loc_0050E63C: xor eax, eax
  loc_0050E63E: mov var_18, eax
  loc_0050E641: mov var_28, eax
  loc_0050E644: mov var_38, eax
  loc_0050E647: mov var_3C, eax
  loc_0050E64A: mov var_40, eax
  loc_0050E64D: mov var_44, eax
  loc_0050E650: mov var_54, eax
  loc_0050E653: mov var_64, eax
  loc_0050E656: mov var_74, eax
  loc_0050E659: mov var_84, eax
  loc_0050E65F: mov var_94, eax
  loc_0050E665: mov var_A4, eax
  loc_0050E66B: mov var_B4, eax
  loc_0050E671: mov var_C4, eax
  loc_0050E677: mov var_D4, eax
  loc_0050E67D: mov var_E4, eax
  loc_0050E683: mov var_F4, eax
  loc_0050E689: mov var_104, eax
  loc_0050E68F: mov var_114, eax
  loc_0050E695: mov var_124, eax
  loc_0050E69B: mov var_144, eax
  loc_0050E6A1: mov var_154, eax
  loc_0050E6A7: mov eax, arg_10
  loc_0050E6AA: mov ecx, [eax]
  loc_0050E6AC: push ecx
  loc_0050E6AD: push 00441C78h ; "IB6"
  loc_0050E6B2: call [004010E0h] ; __vbaStrCmp
  loc_0050E6B8: test eax, eax
  loc_0050E6BA: jnz 0050E7BAh
  loc_0050E6C0: lea edx, var_104
  loc_0050E6C6: lea ecx, var_54
  loc_0050E6C9: mov var_FC, 00443304h ; "mm/dd/yyyy"
  loc_0050E6D3: mov var_104, 00000008h
  loc_0050E6DD: call [00401200h] ; __vbaVarDup
  loc_0050E6E3: mov edx, arg_C
  loc_0050E6E6: push 00000001h
  loc_0050E6E8: lea eax, var_54
  loc_0050E6EB: mov var_EC, edx
  loc_0050E6F1: push 00000001h
  loc_0050E6F3: lea ecx, var_F4
  loc_0050E6F9: push eax
  loc_0050E6FA: lea edx, var_64
  loc_0050E6FD: mov ebx, 00004008h
  loc_0050E702: push ecx
  loc_0050E703: push edx
  loc_0050E704: mov var_F4, ebx
  loc_0050E70A: call [00401058h] ; rtcVarFromFormatVar
  loc_0050E710: lea eax, var_64
  loc_0050E713: push eax
  loc_0050E714: call [00401030h] ; __vbaStrVarMove
  loc_0050E71A: mov esi, [0040122Ch] ; __vbaStrMove
  loc_0050E720: mov edx, eax
  loc_0050E722: lea ecx, var_18
  loc_0050E725: call __vbaStrMove
  loc_0050E727: lea ecx, var_64
  loc_0050E72A: lea edx, var_54
  loc_0050E72D: push ecx
  loc_0050E72E: push edx
  loc_0050E72F: push 00000002h
  loc_0050E731: call [00401034h] ; __vbaFreeVarList
  loc_0050E737: mov edi, [00401054h] ; __vbaStrCat
  loc_0050E73D: add esp, 0000000Ch
  loc_0050E740: push 00443320h ; "CAST("
  loc_0050E745: push 004424E0h ; "'"
  loc_0050E74A: call edi
  loc_0050E74C: mov edx, eax
  loc_0050E74E: lea ecx, var_3C
  loc_0050E751: call __vbaStrMove
  loc_0050E753: push eax
  loc_0050E754: mov eax, var_18
  loc_0050E757: push eax
  loc_0050E758: call edi
  loc_0050E75A: mov edx, eax
  loc_0050E75C: lea ecx, var_40
  loc_0050E75F: call __vbaStrMove
  loc_0050E761: push eax
  loc_0050E762: push 004424E0h ; "'"
  loc_0050E767: call edi
  loc_0050E769: mov edx, eax
  loc_0050E76B: lea ecx, var_44
  loc_0050E76E: call __vbaStrMove
  loc_0050E770: push eax
  loc_0050E771: push 00443330h ; " AS DATE)"
  loc_0050E776: call edi
  loc_0050E778: mov edx, eax
  loc_0050E77A: lea ecx, var_18
  loc_0050E77D: call __vbaStrMove
  loc_0050E77F: lea ecx, var_44
  loc_0050E782: lea edx, var_40
  loc_0050E785: push ecx
  loc_0050E786: lea eax, var_3C
  loc_0050E789: push edx
  loc_0050E78A: push eax
  loc_0050E78B: push 00000003h
  loc_0050E78D: call [004011BCh] ; __vbaFreeStrList
  loc_0050E793: mov ecx, var_18
  loc_0050E796: add esp, 00000010h
  loc_0050E799: mov var_EC, ecx
  loc_0050E79F: lea edx, var_F4
  loc_0050E7A5: lea ecx, var_38
  loc_0050E7A8: mov var_F4, 00000008h
  loc_0050E7B2: call [0040121Ch] ; __vbaVarCopy
  loc_0050E7B8: jmp 0050E7CBh
  loc_0050E7BA: mov esi, [0040122Ch] ; __vbaStrMove
  loc_0050E7C0: mov edi, [00401054h] ; __vbaStrCat
  loc_0050E7C6: mov ebx, 00004008h
  loc_0050E7CB: mov edx, arg_10
  loc_0050E7CE: mov eax, [edx]
  loc_0050E7D0: push eax
  loc_0050E7D1: push 00441D1Ch ; "MySql"
  loc_0050E7D6: call [004010E0h] ; __vbaStrCmp
  loc_0050E7DC: test eax, eax
  loc_0050E7DE: jnz 0050EA01h
  loc_0050E7E4: lea edx, var_104
  loc_0050E7EA: lea ecx, var_54
  loc_0050E7ED: mov var_FC, 00443304h ; "mm/dd/yyyy"
  loc_0050E7F7: mov var_104, 00000008h
  loc_0050E801: call [00401200h] ; __vbaVarDup
  loc_0050E807: mov ecx, arg_C
  loc_0050E80A: push 00000001h
  loc_0050E80C: lea edx, var_54
  loc_0050E80F: mov var_EC, ecx
  loc_0050E815: push 00000001h
  loc_0050E817: lea eax, var_F4
  loc_0050E81D: push edx
  loc_0050E81E: lea ecx, var_64
  loc_0050E821: push eax
  loc_0050E822: push ecx
  loc_0050E823: mov var_F4, ebx
  loc_0050E829: call [00401058h] ; rtcVarFromFormatVar
  loc_0050E82F: lea edx, var_64
  loc_0050E832: push edx
  loc_0050E833: call [00401030h] ; __vbaStrVarMove
  loc_0050E839: mov edx, eax
  loc_0050E83B: lea ecx, var_18
  loc_0050E83E: call __vbaStrMove
  loc_0050E840: lea eax, var_64
  loc_0050E843: lea ecx, var_54
  loc_0050E846: push eax
  loc_0050E847: push ecx
  loc_0050E848: push 00000002h
  loc_0050E84A: call [00401034h] ; __vbaFreeVarList
  loc_0050E850: add esp, 0000000Ch
  loc_0050E853: lea edx, var_18
  loc_0050E856: lea eax, var_54
  loc_0050E859: mov var_EC, edx
  loc_0050E85F: push eax
  loc_0050E860: lea ecx, var_F4
  loc_0050E866: push 00000007h
  loc_0050E868: lea edx, var_64
  loc_0050E86B: mov var_F4, ebx
  loc_0050E871: mov ebx, [004010C8h] ; rtcMidCharVar
  loc_0050E877: push ecx
  loc_0050E878: push edx
  loc_0050E879: mov var_4C, 00000004h
  loc_0050E880: mov var_54, 00000002h
  loc_0050E887: call ebx
  loc_0050E889: mov eax, 00000002h
  loc_0050E88E: lea ecx, var_84
  loc_0050E894: mov var_7C, eax
  loc_0050E897: mov var_84, eax
  loc_0050E89D: lea eax, var_18
  loc_0050E8A0: push ecx
  loc_0050E8A1: mov var_11C, eax
  loc_0050E8A7: lea edx, var_124
  loc_0050E8AD: push 00000001h
  loc_0050E8AF: lea eax, var_94
  loc_0050E8B5: push edx
  loc_0050E8B6: push eax
  loc_0050E8B7: mov var_10C, 00443348h ; "-"
  loc_0050E8C1: mov var_114, 00000008h
  loc_0050E8CB: mov var_124, 00004008h
  loc_0050E8D5: call ebx
  loc_0050E8D7: mov eax, 00000002h
  loc_0050E8DC: lea ecx, var_18
  loc_0050E8DF: lea edx, var_C4
  loc_0050E8E5: mov var_BC, eax
  loc_0050E8EB: mov var_C4, eax
  loc_0050E8F1: mov var_14C, ecx
  loc_0050E8F7: push edx
  loc_0050E8F8: lea eax, var_154
  loc_0050E8FE: push 00000004h
  loc_0050E900: lea ecx, var_D4
  loc_0050E906: push eax
  loc_0050E907: push ecx
  loc_0050E908: mov var_13C, 00443348h ; "-"
  loc_0050E912: mov var_144, 00000008h
  loc_0050E91C: mov var_154, 00004008h
  loc_0050E926: call ebx
  loc_0050E928: lea edx, var_64
  loc_0050E92B: lea eax, var_114
  loc_0050E931: push edx
  loc_0050E932: push eax
  loc_0050E933: lea ecx, var_74
  loc_0050E936: mov ebx, [00401174h] ; __vbaVarCat
  loc_0050E93C: push ecx
  loc_0050E93D: call ebx
  loc_0050E93F: push eax
  loc_0050E940: lea edx, var_94
  loc_0050E946: lea eax, var_A4
  loc_0050E94C: push edx
  loc_0050E94D: push eax
  loc_0050E94E: call ebx
  loc_0050E950: lea ecx, var_144
  loc_0050E956: push eax
  loc_0050E957: lea edx, var_B4
  loc_0050E95D: push ecx
  loc_0050E95E: push edx
  loc_0050E95F: call ebx
  loc_0050E961: push eax
  loc_0050E962: lea eax, var_D4
  loc_0050E968: lea ecx, var_E4
  loc_0050E96E: push eax
  loc_0050E96F: push ecx
  loc_0050E970: call ebx
  loc_0050E972: push eax
  loc_0050E973: call [00401030h] ; __vbaStrVarMove
  loc_0050E979: mov edx, eax
  loc_0050E97B: lea ecx, var_18
  loc_0050E97E: call __vbaStrMove
  loc_0050E980: lea edx, var_E4
  loc_0050E986: lea eax, var_D4
  loc_0050E98C: push edx
  loc_0050E98D: lea ecx, var_B4
  loc_0050E993: push eax
  loc_0050E994: lea edx, var_C4
  loc_0050E99A: push ecx
  loc_0050E99B: lea eax, var_A4
  loc_0050E9A1: push edx
  loc_0050E9A2: lea ecx, var_94
  loc_0050E9A8: push eax
  loc_0050E9A9: lea edx, var_74
  loc_0050E9AC: push ecx
  loc_0050E9AD: lea eax, var_84
  loc_0050E9B3: push edx
  loc_0050E9B4: lea ecx, var_64
  loc_0050E9B7: push eax
  loc_0050E9B8: lea edx, var_54
  loc_0050E9BB: push ecx
  loc_0050E9BC: push edx
  loc_0050E9BD: push 0000000Ah
  loc_0050E9BF: call [00401034h] ; __vbaFreeVarList
  loc_0050E9C5: mov eax, var_18
  loc_0050E9C8: add esp, 0000002Ch
  loc_0050E9CB: push 004424E0h ; "'"
  loc_0050E9D0: push eax
  loc_0050E9D1: call edi
  loc_0050E9D3: mov edx, eax
  loc_0050E9D5: lea ecx, var_3C
  loc_0050E9D8: call __vbaStrMove
  loc_0050E9DA: push eax
  loc_0050E9DB: push 004424E0h ; "'"
  loc_0050E9E0: call edi
  loc_0050E9E2: lea edx, var_54
  loc_0050E9E5: lea ecx, var_28
  loc_0050E9E8: mov var_4C, eax
  loc_0050E9EB: mov var_54, 00000008h
  loc_0050E9F2: call [00401014h] ; __vbaVarMove
  loc_0050E9F8: lea ecx, var_3C
  loc_0050E9FB: call [00401250h] ; __vbaFreeStr
  loc_0050EA01: push 0050EA87h
  loc_0050EA06: jmp 0050EA74h
  loc_0050EA08: test var_4, 04h
  loc_0050EA0C: jz 0050EA17h
  loc_0050EA0E: lea ecx, var_28
  loc_0050EA11: call [00401020h] ; __vbaFreeVar
  loc_0050EA17: lea ecx, var_44
  loc_0050EA1A: lea edx, var_40
  loc_0050EA1D: push ecx
  loc_0050EA1E: lea eax, var_3C
  loc_0050EA21: push edx
  loc_0050EA22: push eax
  loc_0050EA23: push 00000003h
  loc_0050EA25: call [004011BCh] ; __vbaFreeStrList
  loc_0050EA2B: lea ecx, var_E4
  loc_0050EA31: lea edx, var_D4
  loc_0050EA37: push ecx
  loc_0050EA38: lea eax, var_C4
  loc_0050EA3E: push edx
  loc_0050EA3F: lea ecx, var_B4
  loc_0050EA45: push eax
  loc_0050EA46: lea edx, var_A4
  loc_0050EA4C: push ecx
  loc_0050EA4D: lea eax, var_94
  loc_0050EA53: push edx
  loc_0050EA54: lea ecx, var_84
  loc_0050EA5A: push eax
  loc_0050EA5B: lea edx, var_74
  loc_0050EA5E: push ecx
  loc_0050EA5F: lea eax, var_64
  loc_0050EA62: push edx
  loc_0050EA63: lea ecx, var_54
  loc_0050EA66: push eax
  loc_0050EA67: push ecx
  loc_0050EA68: push 0000000Ah
  loc_0050EA6A: call [00401034h] ; __vbaFreeVarList
  loc_0050EA70: add esp, 0000003Ch
  loc_0050EA73: ret
  loc_0050EA74: lea ecx, var_18
  loc_0050EA77: call [00401250h] ; __vbaFreeStr
  loc_0050EA7D: lea ecx, var_38
  loc_0050EA80: call [00401020h] ; __vbaFreeVar
  loc_0050EA86: ret
  loc_0050EA87: mov eax, arg_8
  loc_0050EA8A: mov ecx, var_28
  loc_0050EA8D: mov edx, eax
  loc_0050EA8F: pop edi
  loc_0050EA90: pop esi
  loc_0050EA91: pop ebx
  loc_0050EA92: mov [edx], ecx
  loc_0050EA94: mov ecx, var_24
  loc_0050EA97: mov [edx+00000004h], ecx
  loc_0050EA9A: mov ecx, var_20
  loc_0050EA9D: mov [edx+00000008h], ecx
  loc_0050EAA0: mov ecx, var_1C
  loc_0050EAA3: mov [edx+0000000Ch], ecx
  loc_0050EAA6: mov ecx, var_14
  loc_0050EAA9: mov fs:[00000000h], ecx
  loc_0050EAB0: mov esp, ebp
  loc_0050EAB2: pop ebp
  loc_0050EAB3: retn 000Ch
End Sub

Private Sub Proc_6_4_50EAC0(arg_C) '50EAC0
  loc_0050EAC0: push ebp
  loc_0050EAC1: mov ebp, esp
  loc_0050EAC3: sub esp, 00000008h
  loc_0050EAC6: push 00404CC6h ; __vbaExceptHandler
  loc_0050EACB: mov eax, fs:[00000000h]
  loc_0050EAD1: push eax
  loc_0050EAD2: mov fs:[00000000h], esp
  loc_0050EAD9: sub esp, 0000006Ch
  loc_0050EADC: push ebx
  loc_0050EADD: push esi
  loc_0050EADE: push edi
  loc_0050EADF: mov var_8, esp
  loc_0050EAE2: mov var_4, 00401990h
  loc_0050EAE9: xor esi, esi
  loc_0050EAEB: mov edx, 00443350h
  loc_0050EAF0: lea ecx, var_28
  loc_0050EAF3: mov var_24, esi
  loc_0050EAF6: mov var_28, esi
  loc_0050EAF9: mov var_38, esi
  loc_0050EAFC: mov var_48, esi
  loc_0050EAFF: mov var_58, esi
  loc_0050EB02: call [004011B0h] ; __vbaStrCopy
  loc_0050EB08: push esi
  loc_0050EB09: lea eax, var_48
  loc_0050EB0C: push 00443358h ; "Scripting.FileSystemObject"
  loc_0050EB11: push eax
  loc_0050EB12: call [00401164h] ; rtcCreateObject2
  loc_0050EB18: mov esi, [004011D8h] ; __vbaVarSetVar
  loc_0050EB1E: lea ecx, var_48
  loc_0050EB21: lea edx, var_24
  loc_0050EB24: push ecx
  loc_0050EB25: push edx
  loc_0050EB26: call __vbaVarSetVar
  loc_0050EB28: sub esp, 00000010h
  loc_0050EB2B: mov eax, arg_8
  loc_0050EB2E: mov ebx, esp
  loc_0050EB30: mov ecx, 00004008h
  loc_0050EB35: mov var_58, ecx
  loc_0050EB38: sub esp, 00000010h
  loc_0050EB3B: mov [ebx], ecx
  loc_0050EB3D: mov ecx, var_54
  loc_0050EB40: mov var_50, eax
  loc_0050EB43: mov edi, 0000000Bh
  loc_0050EB48: mov [ebx+00000004h], ecx
  loc_0050EB4B: mov ecx, esp
  loc_0050EB4D: or edx, FFFFFFFFh
  loc_0050EB50: push 00000002h
  loc_0050EB52: mov [ebx+00000008h], eax
  loc_0050EB55: mov eax, var_4C
  loc_0050EB58: push 00443390h ; "CreateTextFile"
  loc_0050EB5D: mov [ebx+0000000Ch], eax
  loc_0050EB60: mov eax, var_64
  loc_0050EB63: mov [ecx], edi
  loc_0050EB65: mov [ecx+00000004h], eax
  loc_0050EB68: lea eax, var_24
  loc_0050EB6B: push eax
  loc_0050EB6C: mov [ecx+00000008h], edx
  loc_0050EB6F: mov edx, var_5C
  loc_0050EB72: mov [ecx+0000000Ch], edx
  loc_0050EB75: lea ecx, var_48
  loc_0050EB78: push ecx
  loc_0050EB79: call [00401218h] ; __vbaVarLateMemCallLd
  loc_0050EB7F: add esp, 00000030h
  loc_0050EB82: lea edx, var_38
  loc_0050EB85: push eax
  loc_0050EB86: push edx
  loc_0050EB87: call __vbaVarSetVar
  loc_0050EB89: mov eax, arg_C
  loc_0050EB8C: lea ecx, var_58
  loc_0050EB8F: lea edx, var_48
  loc_0050EB92: push ecx
  loc_0050EB93: push edx
  loc_0050EB94: mov var_50, eax
  loc_0050EB97: mov var_58, 00004008h
  loc_0050EB9E: call [004010ACh] ; rtcLeftTrimVar
  loc_0050EBA4: mov ecx, var_48
  loc_0050EBA7: mov edx, var_44
  loc_0050EBAA: sub esp, 00000010h
  loc_0050EBAD: mov eax, esp
  loc_0050EBAF: push 00000001h
  loc_0050EBB1: push 004433B0h ; "WriteLine"
  loc_0050EBB6: mov [eax], ecx
  loc_0050EBB8: mov ecx, var_40
  loc_0050EBBB: mov [eax+00000004h], edx
  loc_0050EBBE: mov edx, var_3C
  loc_0050EBC1: mov [eax+00000008h], ecx
  loc_0050EBC4: mov [eax+0000000Ch], edx
  loc_0050EBC7: lea eax, var_38
  loc_0050EBCA: push eax
  loc_0050EBCB: call [004010FCh] ; __vbaObjVar
  loc_0050EBD1: push eax
  loc_0050EBD2: call [004011F0h] ; __vbaLateMemCall
  loc_0050EBD8: add esp, 0000001Ch
  loc_0050EBDB: lea ecx, var_48
  loc_0050EBDE: call [00401020h] ; __vbaFreeVar
  loc_0050EBE4: push 0050EC0Fh
  loc_0050EBE9: jmp 0050EBF5h
  loc_0050EBEB: lea ecx, var_48
  loc_0050EBEE: call [00401020h] ; __vbaFreeVar
  loc_0050EBF4: ret
  loc_0050EBF5: mov esi, [00401020h] ; __vbaFreeVar
  loc_0050EBFB: lea ecx, var_24
  loc_0050EBFE: call __vbaFreeVar
  loc_0050EC00: lea ecx, var_28
  loc_0050EC03: call [00401250h] ; __vbaFreeStr
  loc_0050EC09: lea ecx, var_38
  loc_0050EC0C: call __vbaFreeVar
  loc_0050EC0E: ret
  loc_0050EC0F: mov ecx, var_10
  loc_0050EC12: pop edi
  loc_0050EC13: pop esi
  loc_0050EC14: mov fs:[00000000h], ecx
  loc_0050EC1B: pop ebx
  loc_0050EC1C: mov esp, ebp
  loc_0050EC1E: pop ebp
  loc_0050EC1F: retn 0008h
End Sub

Private Sub Proc_6_5_50EC90() '50EC90
  loc_0050EC90: push ebp
  loc_0050EC91: mov ebp, esp
  loc_0050EC93: sub esp, 00000018h
  loc_0050EC96: push 00404CC6h ; __vbaExceptHandler
  loc_0050EC9B: mov eax, fs:[00000000h]
  loc_0050ECA1: push eax
  loc_0050ECA2: mov fs:[00000000h], esp
  loc_0050ECA9: mov eax, 00000078h
  loc_0050ECAE: call 00404CC0h ; __vbaChkstk
  loc_0050ECB3: push ebx
  loc_0050ECB4: push esi
  loc_0050ECB5: push edi
  loc_0050ECB6: mov var_18, esp
  loc_0050ECB9: mov var_14, 004019A0h ; "."
  loc_0050ECC0: mov var_10, 00000000h
  loc_0050ECC7: mov var_C, 00000000h
  loc_0050ECCE: mov var_4, 00000001h
  loc_0050ECD5: mov var_4, 00000002h
  loc_0050ECDC: push FFFFFFFFh
  loc_0050ECDE: call [00401084h] ; __vbaOnError
  loc_0050ECE4: mov var_4, 00000003h
  loc_0050ECEB: mov eax, arg_8
  loc_0050ECEE: mov var_54, eax
  loc_0050ECF1: mov var_5C, 00004008h
  loc_0050ECF8: mov eax, 00000010h
  loc_0050ECFD: call 00404CC0h ; __vbaChkstk
  loc_0050ED02: mov ecx, esp
  loc_0050ED04: mov edx, var_5C
  loc_0050ED07: mov [ecx], edx
  loc_0050ED09: mov eax, var_58
  loc_0050ED0C: mov [ecx+00000004h], eax
  loc_0050ED0F: mov edx, var_54
  loc_0050ED12: mov [ecx+00000008h], edx
  loc_0050ED15: mov eax, var_50
  loc_0050ED18: mov [ecx+0000000Ch], eax
  loc_0050ED1B: push 00000001h
  loc_0050ED1D: push 0044237Ch ; "Execute"
  loc_0050ED22: mov ecx, [005D0100h]
  loc_0050ED28: push ecx
  loc_0050ED29: lea edx, var_3C
  loc_0050ED2C: push edx
  loc_0050ED2D: call [00401220h] ; __vbaLateMemCallLd
  loc_0050ED33: add esp, 00000020h
  loc_0050ED36: push eax
  loc_0050ED37: call [004010FCh] ; __vbaObjVar
  loc_0050ED3D: push eax
  loc_0050ED3E: push 005D0108h
  loc_0050ED43: call [00401098h] ; __vbaObjSetAddref
  loc_0050ED49: lea ecx, var_3C
  loc_0050ED4C: call [00401020h] ; __vbaFreeVar
  loc_0050ED52: mov var_4, 00000004h
  loc_0050ED59: call [004011CCh] ; rtcErrObj
  loc_0050ED5F: push eax
  loc_0050ED60: lea eax, var_2C
  loc_0050ED63: push eax
  loc_0050ED64: call [0040108Ch] ; __vbaObjSet
  loc_0050ED6A: mov var_74, eax
  loc_0050ED6D: lea ecx, var_70
  loc_0050ED70: push ecx
  loc_0050ED71: mov edx, var_74
  loc_0050ED74: mov eax, [edx]
  loc_0050ED76: mov ecx, var_74
  loc_0050ED79: push ecx
  loc_0050ED7A: call [eax+0000001Ch]
  loc_0050ED7D: fnclex
  loc_0050ED7F: mov var_78, eax
  loc_0050ED82: cmp var_78, 00000000h
  loc_0050ED86: jge 0050EDA5h
  loc_0050ED88: push 0000001Ch
  loc_0050ED8A: push 00441C64h
  loc_0050ED8F: mov edx, var_74
  loc_0050ED92: push edx
  loc_0050ED93: mov eax, var_78
  loc_0050ED96: push eax
  loc_0050ED97: call [00401060h] ; __vbaHresultCheckObj
  loc_0050ED9D: mov var_98, eax
  loc_0050EDA3: jmp 0050EDAFh
  loc_0050EDA5: mov var_98, 00000000h
  loc_0050EDAF: xor ecx, ecx
  loc_0050EDB1: cmp var_70, 00000000h
  loc_0050EDB5: setnz cl
  loc_0050EDB8: neg ecx
  loc_0050EDBA: mov var_7C, cx
  loc_0050EDBE: lea ecx, var_2C
  loc_0050EDC1: call [00401254h] ; __vbaFreeObj
  loc_0050EDC7: movsx edx, var_7C
  loc_0050EDCB: test edx, edx
  loc_0050EDCD: jz 0050EDE9h
  loc_0050EDCF: mov var_4, 00000005h
  loc_0050EDD6: mov edx, 0043F6BCh
  loc_0050EDDB: lea ecx, var_28
  loc_0050EDDE: call [004011B0h] ; __vbaStrCopy
  loc_0050EDE4: jmp 0050EF73h
  loc_0050EDE9: mov var_4, 00000007h
  loc_0050EDF0: mov eax, [005D0108h]
  loc_0050EDF5: push eax
  loc_0050EDF6: lea ecx, var_80
  loc_0050EDF9: push ecx
  loc_0050EDFA: call [00401098h] ; __vbaObjSetAddref
  loc_0050EE00: mov var_4, 00000008h
  loc_0050EE07: push 00000000h
  loc_0050EE09: push 0044238Ch ; "EOF"
  loc_0050EE0E: mov edx, var_80
  loc_0050EE11: push edx
  loc_0050EE12: lea eax, var_3C
  loc_0050EE15: push eax
  loc_0050EE16: call [00401220h] ; __vbaLateMemCallLd
  loc_0050EE1C: add esp, 00000010h
  loc_0050EE1F: push eax
  loc_0050EE20: call [004010B4h] ; __vbaBoolVarNull
  loc_0050EE26: mov var_74, ax
  loc_0050EE2A: lea ecx, var_3C
  loc_0050EE2D: call [00401020h] ; __vbaFreeVar
  loc_0050EE33: movsx ecx, var_74
  loc_0050EE37: test ecx, ecx
  loc_0050EE39: jz 0050EE70h
  loc_0050EE3B: mov var_4, 00000009h
  loc_0050EE42: push 00000000h
  loc_0050EE44: push 00441EF8h ; "Close"
  loc_0050EE49: mov edx, var_80
  loc_0050EE4C: push edx
  loc_0050EE4D: call [004011F0h] ; __vbaLateMemCall
  loc_0050EE53: add esp, 0000000Ch
  loc_0050EE56: mov var_4, 0000000Ah
  loc_0050EE5D: mov edx, 0043F6BCh
  loc_0050EE62: lea ecx, var_28
  loc_0050EE65: call [004011B0h] ; __vbaStrCopy
  loc_0050EE6B: jmp 0050EF45h
  loc_0050EE70: mov var_4, 0000000Ch
  loc_0050EE77: push 00000000h
  loc_0050EE79: push 0044238Ch ; "EOF"
  loc_0050EE7E: mov eax, var_80
  loc_0050EE81: push eax
  loc_0050EE82: lea ecx, var_3C
  loc_0050EE85: push ecx
  loc_0050EE86: call [00401220h] ; __vbaLateMemCallLd
  loc_0050EE8C: add esp, 00000010h
  loc_0050EE8F: push eax
  loc_0050EE90: lea edx, var_4C
  loc_0050EE93: push edx
  loc_0050EE94: call [004011B8h] ; __vbaVarNot
  loc_0050EE9A: push eax
  loc_0050EE9B: call [004010B4h] ; __vbaBoolVarNull
  loc_0050EEA1: mov var_74, ax
  loc_0050EEA5: lea ecx, var_3C
  loc_0050EEA8: call [00401020h] ; __vbaFreeVar
  loc_0050EEAE: movsx eax, var_74
  loc_0050EEB2: test eax, eax
  loc_0050EEB4: jz 0050EF45h
  loc_0050EEBA: mov var_4, 0000000Dh
  loc_0050EEC1: mov var_54, 004432CCh ; "Descripcion"
  loc_0050EEC8: mov var_5C, 00000008h
  loc_0050EECF: mov eax, 00000010h
  loc_0050EED4: call 00404CC0h ; __vbaChkstk
  loc_0050EED9: mov ecx, esp
  loc_0050EEDB: mov edx, var_5C
  loc_0050EEDE: mov [ecx], edx
  loc_0050EEE0: mov eax, var_58
  loc_0050EEE3: mov [ecx+00000004h], eax
  loc_0050EEE6: mov edx, var_54
  loc_0050EEE9: mov [ecx+00000008h], edx
  loc_0050EEEC: mov eax, var_50
  loc_0050EEEF: mov [ecx+0000000Ch], eax
  loc_0050EEF2: push 00000001h
  loc_0050EEF4: push 00000000h
  loc_0050EEF6: mov ecx, [005D0108h]
  loc_0050EEFC: push ecx
  loc_0050EEFD: lea edx, var_3C
  loc_0050EF00: push edx
  loc_0050EF01: call [00401118h] ; __vbaLateIdCallLd
  loc_0050EF07: add esp, 00000020h
  loc_0050EF0A: push eax
  loc_0050EF0B: call [00401030h] ; __vbaStrVarMove
  loc_0050EF11: mov edx, eax
  loc_0050EF13: lea ecx, var_28
  loc_0050EF16: call [0040122Ch] ; __vbaStrMove
  loc_0050EF1C: lea ecx, var_3C
  loc_0050EF1F: call [00401020h] ; __vbaFreeVar
  loc_0050EF25: mov var_4, 0000000Eh
  loc_0050EF2C: push 00000000h
  loc_0050EF2E: push 004423C8h ; "MoveNext"
  loc_0050EF33: mov eax, var_80
  loc_0050EF36: push eax
  loc_0050EF37: call [004011F0h] ; __vbaLateMemCall
  loc_0050EF3D: add esp, 0000000Ch
  loc_0050EF40: jmp 0050EE70h
  loc_0050EF45: mov var_4, 00000011h
  loc_0050EF4C: push 00000000h
  loc_0050EF4E: push 00441EF8h ; "Close"
  loc_0050EF53: mov ecx, var_80
  loc_0050EF56: push ecx
  loc_0050EF57: call [004011F0h] ; __vbaLateMemCall
  loc_0050EF5D: add esp, 0000000Ch
  loc_0050EF60: mov var_4, 00000012h
  loc_0050EF67: push 00000000h
  loc_0050EF69: lea edx, var_80
  loc_0050EF6C: push edx
  loc_0050EF6D: call [00401098h] ; __vbaObjSetAddref
  loc_0050EF73: mov var_4, 00000014h
  loc_0050EF7A: mov edx, var_28
  loc_0050EF7D: lea ecx, var_24
  loc_0050EF80: call [004011B0h] ; __vbaStrCopy
  loc_0050EF86: push 0050EFD0h
  loc_0050EF8B: jmp 0050EFBDh
  loc_0050EF8D: mov eax, var_10
  loc_0050EF90: and eax, 00000004h
  loc_0050EF93: test eax, eax
  loc_0050EF95: jz 0050EFA0h
  loc_0050EF97: lea ecx, var_24
  loc_0050EF9A: call [00401250h] ; __vbaFreeStr
  loc_0050EFA0: lea ecx, var_2C
  loc_0050EFA3: call [00401254h] ; __vbaFreeObj
  loc_0050EFA9: lea ecx, var_4C
  loc_0050EFAC: push ecx
  loc_0050EFAD: lea edx, var_3C
  loc_0050EFB0: push edx
  loc_0050EFB1: push 00000002h
  loc_0050EFB3: call [00401034h] ; __vbaFreeVarList
  loc_0050EFB9: add esp, 0000000Ch
  loc_0050EFBC: ret
  loc_0050EFBD: lea ecx, var_80
  loc_0050EFC0: call [00401254h] ; __vbaFreeObj
  loc_0050EFC6: lea ecx, var_28
  loc_0050EFC9: call [00401250h] ; __vbaFreeStr
  loc_0050EFCF: ret
  loc_0050EFD0: mov eax, var_24
  loc_0050EFD3: mov ecx, var_20
  loc_0050EFD6: mov fs:[00000000h], ecx
  loc_0050EFDD: pop edi
  loc_0050EFDE: pop esi
  loc_0050EFDF: pop ebx
  loc_0050EFE0: mov esp, ebp
  loc_0050EFE2: pop ebp
  loc_0050EFE3: retn 0004h
End Sub

Private Function Proc_6_6_50F050(arg_C, arg_10) '50F050
  loc_0050F050: push ebp
  loc_0050F051: mov ebp, esp
  loc_0050F053: sub esp, 00000014h
  loc_0050F056: push 00404CC6h ; __vbaExceptHandler
  loc_0050F05B: mov eax, fs:[00000000h]
  loc_0050F061: push eax
  loc_0050F062: mov fs:[00000000h], esp
  loc_0050F069: sub esp, 000000FCh
  loc_0050F06F: push ebx
  loc_0050F070: push esi
  loc_0050F071: push edi
  loc_0050F072: mov var_14, esp
  loc_0050F075: mov var_10, 00401A18h
  loc_0050F07C: xor esi, esi
  loc_0050F07E: mov var_C, esi
  loc_0050F081: mov var_8, esi
  loc_0050F084: mov var_24, esi
  loc_0050F087: mov var_2C, esi
  loc_0050F08A: mov var_30, esi
  loc_0050F08D: mov var_38, esi
  loc_0050F090: mov var_3C, esi
  loc_0050F093: mov var_40, esi
  loc_0050F096: mov var_44, esi
  loc_0050F099: mov var_4C, esi
  loc_0050F09C: mov var_50, esi
  loc_0050F09F: mov var_60, esi
  loc_0050F0A2: mov var_70, esi
  loc_0050F0A5: mov var_80, esi
  loc_0050F0A8: mov var_90, esi
  loc_0050F0AE: mov var_A0, esi
  loc_0050F0B4: mov var_B0, esi
  loc_0050F0BA: mov var_C0, esi
  loc_0050F0C0: mov var_D0, esi
  loc_0050F0C6: mov var_E4, esi
  loc_0050F0CC: mov var_F4, esi
  loc_0050F0D2: push 00000001h
  loc_0050F0D4: call [00401084h] ; __vbaOnError
  loc_0050F0DA: push esi
  loc_0050F0DB: push 004433C8h ; "Excel.Application"
  loc_0050F0E0: lea eax, var_60
  loc_0050F0E3: push eax
  loc_0050F0E4: call [00401164h] ; rtcCreateObject2
  loc_0050F0EA: lea ecx, var_60
  loc_0050F0ED: push ecx
  loc_0050F0EE: mov edi, [004010FCh] ; __vbaObjVar
  loc_0050F0F4: call edi
  loc_0050F0F6: push eax
  loc_0050F0F7: lea edx, var_38
  loc_0050F0FA: push edx
  loc_0050F0FB: mov ebx, [00401098h] ; __vbaObjSetAddref
  loc_0050F101: call ebx
  loc_0050F103: lea ecx, var_60
  loc_0050F106: call [00401020h] ; __vbaFreeVar
  loc_0050F10C: push esi
  loc_0050F10D: push 00443400h ; "Add"
  loc_0050F112: push esi
  loc_0050F113: push 004433ECh ; "Workbooks"
  loc_0050F118: mov eax, var_38
  loc_0050F11B: push eax
  loc_0050F11C: lea ecx, var_60
  loc_0050F11F: push ecx
  loc_0050F120: mov esi, [00401220h] ; __vbaLateMemCallLd
  loc_0050F126: call __vbaLateMemCallLd
  loc_0050F128: add esp, 00000010h
  loc_0050F12B: push eax
  loc_0050F12C: lea edx, var_70
  loc_0050F12F: push edx
  loc_0050F130: call [00401218h] ; __vbaVarLateMemCallLd
  loc_0050F136: add esp, 00000010h
  loc_0050F139: push eax
  loc_0050F13A: call edi
  loc_0050F13C: push eax
  loc_0050F13D: lea eax, var_2C
  loc_0050F140: push eax
  loc_0050F141: call ebx
  loc_0050F143: lea ecx, var_70
  loc_0050F146: push ecx
  loc_0050F147: lea edx, var_60
  loc_0050F14A: push edx
  loc_0050F14B: push 00000002h
  loc_0050F14D: mov ebx, [00401034h] ; __vbaFreeVarList
  loc_0050F153: call ebx
  loc_0050F155: add esp, 0000000Ch
  loc_0050F158: push 00000000h
  loc_0050F15A: push 00443400h ; "Add"
  loc_0050F15F: push 00000000h
  loc_0050F161: push 00443408h ; "Worksheets"
  loc_0050F166: mov eax, var_2C
  loc_0050F169: push eax
  loc_0050F16A: lea ecx, var_60
  loc_0050F16D: push ecx
  loc_0050F16E: call __vbaLateMemCallLd
  loc_0050F170: add esp, 00000010h
  loc_0050F173: push eax
  loc_0050F174: lea edx, var_70
  loc_0050F177: push edx
  loc_0050F178: call [00401218h] ; __vbaVarLateMemCallLd
  loc_0050F17E: add esp, 00000010h
  loc_0050F181: push eax
  loc_0050F182: call edi
  loc_0050F184: push eax
  loc_0050F185: lea eax, var_40
  loc_0050F188: push eax
  loc_0050F189: call [00401098h] ; __vbaObjSetAddref
  loc_0050F18F: lea ecx, var_70
  loc_0050F192: push ecx
  loc_0050F193: lea edx, var_60
  loc_0050F196: push edx
  loc_0050F197: push 00000002h
  loc_0050F199: call ebx
  loc_0050F19B: add esp, 0000000Ch
  loc_0050F19E: mov eax, arg_C
  loc_0050F1A1: mov var_98, eax
  loc_0050F1A7: mov var_A0, 00004008h
  loc_0050F1B1: lea ecx, var_A0
  loc_0050F1B7: push ecx
  loc_0050F1B8: lea edx, var_60
  loc_0050F1BB: push edx
  loc_0050F1BC: call [004010A4h] ; rtcTrimVar
  loc_0050F1C2: sub esp, 00000010h
  loc_0050F1C5: mov eax, esp
  loc_0050F1C7: mov ecx, var_60
  loc_0050F1CA: mov [eax], ecx
  loc_0050F1CC: mov edx, var_5C
  loc_0050F1CF: mov [eax+00000004h], edx
  loc_0050F1D2: mov ecx, var_58
  loc_0050F1D5: mov [eax+00000008h], ecx
  loc_0050F1D8: mov edx, var_54
  loc_0050F1DB: mov [eax+0000000Ch], edx
  loc_0050F1DE: push 00000001h
  loc_0050F1E0: push 0044237Ch ; "Execute"
  loc_0050F1E5: mov eax, [005D0100h]
  loc_0050F1EA: push eax
  loc_0050F1EB: lea ecx, var_70
  loc_0050F1EE: push ecx
  loc_0050F1EF: call __vbaLateMemCallLd
  loc_0050F1F1: add esp, 00000020h
  loc_0050F1F4: push eax
  loc_0050F1F5: call edi
  loc_0050F1F7: push eax
  loc_0050F1F8: push 005D0104h
  loc_0050F1FD: call [00401098h] ; __vbaObjSetAddref
  loc_0050F203: lea edx, var_70
  loc_0050F206: push edx
  loc_0050F207: lea eax, var_60
  loc_0050F20A: push eax
  loc_0050F20B: push 00000002h
  loc_0050F20D: call ebx
  loc_0050F20F: add esp, 0000000Ch
  loc_0050F212: call [004011CCh] ; rtcErrObj
  loc_0050F218: push eax
  loc_0050F219: lea ecx, var_50
  loc_0050F21C: push ecx
  loc_0050F21D: call [0040108Ch] ; __vbaObjSet
  loc_0050F223: mov edi, eax
  loc_0050F225: mov edx, [edi]
  loc_0050F227: lea eax, var_E4
  loc_0050F22D: push eax
  loc_0050F22E: push edi
  loc_0050F22F: call [edx+0000001Ch]
  loc_0050F232: fnclex
  loc_0050F234: test eax, eax
  loc_0050F236: jge 0050F247h
  loc_0050F238: push 0000001Ch
  loc_0050F23A: push 00441C64h
  loc_0050F23F: push edi
  loc_0050F240: push eax
  loc_0050F241: call [00401060h] ; __vbaHresultCheckObj
  loc_0050F247: xor ecx, ecx
  loc_0050F249: mov edi, var_E4
  loc_0050F24F: test edi, edi
  loc_0050F251: setnz cl
  loc_0050F254: neg ecx
  loc_0050F256: mov edi, ecx
  loc_0050F258: lea ecx, var_50
  loc_0050F25B: call [00401254h] ; __vbaFreeObj
  loc_0050F261: test di, di
  loc_0050F264: jz 0050F335h
  loc_0050F26A: mov ecx, 80020004h
  loc_0050F26F: mov var_88, ecx
  loc_0050F275: mov eax, 0000000Ah
  loc_0050F27A: mov var_90, eax
  loc_0050F280: mov var_78, ecx
  loc_0050F283: mov var_80, eax
  loc_0050F286: mov var_68, ecx
  loc_0050F289: mov var_70, eax
  loc_0050F28C: call [004011CCh] ; rtcErrObj
  loc_0050F292: push eax
  loc_0050F293: lea edx, var_50
  loc_0050F296: push edx
  loc_0050F297: call [0040108Ch] ; __vbaObjSet
  loc_0050F29D: mov esi, eax
  loc_0050F29F: mov eax, [esi]
  loc_0050F2A1: lea ecx, var_4C
  loc_0050F2A4: push ecx
  loc_0050F2A5: push esi
  loc_0050F2A6: call [eax+0000002Ch]
  loc_0050F2A9: fnclex
  loc_0050F2AB: test eax, eax
  loc_0050F2AD: jge 0050F2BEh
  loc_0050F2AF: push 0000002Ch
  loc_0050F2B1: push 00441C64h
  loc_0050F2B6: push esi
  loc_0050F2B7: push eax
  loc_0050F2B8: call [00401060h] ; __vbaHresultCheckObj
  loc_0050F2BE: push 004434B4h ; "ERROR BUSCANDO DATOS "
  loc_0050F2C3: mov edx, var_4C
  loc_0050F2C6: push edx
  loc_0050F2C7: call [00401054h] ; __vbaStrCat
  loc_0050F2CD: mov var_58, eax
  loc_0050F2D0: mov var_60, 00000008h
  loc_0050F2D7: lea eax, var_90
  loc_0050F2DD: push eax
  loc_0050F2DE: lea ecx, var_80
  loc_0050F2E1: push ecx
  loc_0050F2E2: lea edx, var_70
  loc_0050F2E5: push edx
  loc_0050F2E6: push 00000000h
  loc_0050F2E8: lea eax, var_60
  loc_0050F2EB: push eax
  loc_0050F2EC: call [00401088h] ; rtcMsgBox
  loc_0050F2F2: lea ecx, var_4C
  loc_0050F2F5: call [00401250h] ; __vbaFreeStr
  loc_0050F2FB: lea ecx, var_50
  loc_0050F2FE: call [00401254h] ; __vbaFreeObj
  loc_0050F304: lea ecx, var_90
  loc_0050F30A: push ecx
  loc_0050F30B: lea edx, var_80
  loc_0050F30E: push edx
  loc_0050F30F: lea eax, var_70
  loc_0050F312: push eax
  loc_0050F313: lea ecx, var_60
  loc_0050F316: push ecx
  loc_0050F317: push 00000004h
  loc_0050F319: call ebx
  loc_0050F31B: add esp, 00000014h
  loc_0050F31E: mov var_3C, 00000000h
  loc_0050F325: call [0040107Ch] ; __vbaExitProc
  loc_0050F32B: push 0050F9A9h
  loc_0050F330: jmp 0050F98Bh
  loc_0050F335: mov edx, [005D0104h]
  loc_0050F33B: push edx
  loc_0050F33C: lea eax, var_F4
  loc_0050F342: push eax
  loc_0050F343: call [00401098h] ; __vbaObjSetAddref
  loc_0050F349: push 00000000h
  loc_0050F34B: push 0044238Ch ; "EOF"
  loc_0050F350: mov ecx, var_F4
  loc_0050F356: push ecx
  loc_0050F357: lea edx, var_60
  loc_0050F35A: push edx
  loc_0050F35B: call __vbaLateMemCallLd
  loc_0050F35D: add esp, 00000010h
  loc_0050F360: push eax
  loc_0050F361: call [004010B4h] ; __vbaBoolVarNull
  loc_0050F367: mov di, ax
  loc_0050F36A: lea ecx, var_60
  loc_0050F36D: call [00401020h] ; __vbaFreeVar
  loc_0050F373: test di, di
  loc_0050F376: jz 0050F421h
  loc_0050F37C: mov ecx, 80020004h
  loc_0050F381: mov var_88, ecx
  loc_0050F387: mov eax, 0000000Ah
  loc_0050F38C: mov var_90, eax
  loc_0050F392: mov var_78, ecx
  loc_0050F395: mov var_80, eax
  loc_0050F398: mov var_68, ecx
  loc_0050F39B: mov var_70, eax
  loc_0050F39E: mov var_98, 004434E4h ; "NO ENCONTRO REGISTRO"
  loc_0050F3A8: mov var_A0, 00000008h
  loc_0050F3B2: lea edx, var_A0
  loc_0050F3B8: lea ecx, var_60
  loc_0050F3BB: call [00401200h] ; __vbaVarDup
  loc_0050F3C1: lea eax, var_90
  loc_0050F3C7: push eax
  loc_0050F3C8: lea ecx, var_80
  loc_0050F3CB: push ecx
  loc_0050F3CC: lea edx, var_70
  loc_0050F3CF: push edx
  loc_0050F3D0: push 00000000h
  loc_0050F3D2: lea eax, var_60
  loc_0050F3D5: push eax
  loc_0050F3D6: call [00401088h] ; rtcMsgBox
  loc_0050F3DC: lea ecx, var_90
  loc_0050F3E2: push ecx
  loc_0050F3E3: lea edx, var_80
  loc_0050F3E6: push edx
  loc_0050F3E7: lea eax, var_70
  loc_0050F3EA: push eax
  loc_0050F3EB: lea ecx, var_60
  loc_0050F3EE: push ecx
  loc_0050F3EF: push 00000004h
  loc_0050F3F1: call ebx
  loc_0050F3F3: push 00000000h
  loc_0050F3F5: push 00441EF8h ; "Close"
  loc_0050F3FA: mov edx, var_F4
  loc_0050F400: push edx
  loc_0050F401: call [004011F0h] ; __vbaLateMemCall
  loc_0050F407: add esp, 00000020h
  loc_0050F40A: mov var_3C, 00000000h
  loc_0050F411: call [0040107Ch] ; __vbaExitProc
  loc_0050F417: push 0050F9A9h
  loc_0050F41C: jmp 0050F98Bh
  loc_0050F421: mov var_44, 00000001h
  loc_0050F428: push 00000000h
  loc_0050F42A: push 0044238Ch ; "EOF"
  loc_0050F42F: mov eax, var_F4
  loc_0050F435: push eax
  loc_0050F436: lea ecx, var_60
  loc_0050F439: push ecx
  loc_0050F43A: call __vbaLateMemCallLd
  loc_0050F43C: add esp, 00000010h
  loc_0050F43F: push eax
  loc_0050F440: lea edx, var_70
  loc_0050F443: push edx
  loc_0050F444: call [004011B8h] ; __vbaVarNot
  loc_0050F44A: push eax
  loc_0050F44B: call [004010B4h] ; __vbaBoolVarNull
  loc_0050F451: mov di, ax
  loc_0050F454: lea ecx, var_60
  loc_0050F457: call [00401020h] ; __vbaFreeVar
  loc_0050F45D: test di, di
  loc_0050F460: jz 0050F711h
  loc_0050F466: mov ecx, var_44
  loc_0050F469: cmp ecx, 00000001h
  loc_0050F46C: jnz 0050F5BAh
  loc_0050F472: mov var_30, 00000000h
  loc_0050F479: mov eax, arg_10
  loc_0050F47C: mov dx, [eax]
  loc_0050F47F: sub dx, cx
  loc_0050F482: jo 0050F9C0h
  loc_0050F488: mov var_FC, edx
  loc_0050F48E: xor eax, eax
  loc_0050F490: mov var_24, eax
  loc_0050F493: cmp ax, dx
  loc_0050F496: jg 0050F5BAh
  loc_0050F49C: mov cx, var_30
  loc_0050F4A0: add cx, 0001h
  loc_0050F4A4: jo 0050F9C0h
  loc_0050F4AA: mov var_30, ecx
  loc_0050F4AD: lea eax, var_24
  loc_0050F4B0: mov var_98, eax
  loc_0050F4B6: mov ecx, 00004002h
  loc_0050F4BB: mov var_A0, ecx
  loc_0050F4C1: mov edi, 00000001h
  loc_0050F4C6: mov ebx, 00000002h
  loc_0050F4CB: push 00000000h
  loc_0050F4CD: push 00443520h ; "Name"
  loc_0050F4D2: sub esp, 00000010h
  loc_0050F4D5: mov edx, esp
  loc_0050F4D7: mov [edx], ecx
  loc_0050F4D9: mov ecx, var_9C
  loc_0050F4DF: mov [edx+00000004h], ecx
  loc_0050F4E2: mov [edx+00000008h], eax
  loc_0050F4E5: mov eax, var_94
  loc_0050F4EB: mov [edx+0000000Ch], eax
  loc_0050F4EE: push edi
  loc_0050F4EF: push 00443510h ; "Fields"
  loc_0050F4F4: mov ecx, [005D0104h]
  loc_0050F4FA: push ecx
  loc_0050F4FB: lea edx, var_60
  loc_0050F4FE: push edx
  loc_0050F4FF: call __vbaLateMemCallLd
  loc_0050F501: add esp, 00000020h
  loc_0050F504: push eax
  loc_0050F505: lea eax, var_70
  loc_0050F508: push eax
  loc_0050F509: call [00401218h] ; __vbaVarLateMemCallLd
  loc_0050F50F: mov ecx, esp
  loc_0050F511: mov edx, [eax]
  loc_0050F513: mov [ecx], edx
  loc_0050F515: mov edx, [eax+00000004h]
  loc_0050F518: mov [ecx+00000004h], edx
  loc_0050F51B: mov edx, [eax+00000008h]
  loc_0050F51E: mov [ecx+00000008h], edx
  loc_0050F521: mov eax, [eax+0000000Ch]
  loc_0050F524: mov [ecx+0000000Ch], eax
  loc_0050F527: push 00443450h ; "Value"
  loc_0050F52C: sub esp, 00000010h
  loc_0050F52F: mov ecx, esp
  loc_0050F531: mov [ecx], ebx
  loc_0050F533: mov edx, var_AC
  loc_0050F539: mov [ecx+00000004h], edx
  loc_0050F53C: mov [ecx+00000008h], edi
  loc_0050F53F: mov eax, var_A4
  loc_0050F545: mov [ecx+0000000Ch], eax
  loc_0050F548: sub esp, 00000010h
  loc_0050F54B: mov ecx, esp
  loc_0050F54D: mov eax, 00004002h
  loc_0050F552: mov [ecx], eax
  loc_0050F554: mov edx, var_CC
  loc_0050F55A: mov [ecx+00000004h], edx
  loc_0050F55D: lea eax, var_30
  loc_0050F560: mov [ecx+00000008h], eax
  loc_0050F563: mov eax, var_C4
  loc_0050F569: mov [ecx+0000000Ch], eax
  loc_0050F56C: push ebx
  loc_0050F56D: push 00443444h ; "Cells"
  loc_0050F572: mov ecx, var_40
  loc_0050F575: push ecx
  loc_0050F576: lea edx, var_80
  loc_0050F579: push edx
  loc_0050F57A: call __vbaLateMemCallLd
  loc_0050F57C: add esp, 00000030h
  loc_0050F57F: push eax
  loc_0050F580: call [00401108h] ; __vbaVarLateMemSt
  loc_0050F586: lea eax, var_80
  loc_0050F589: push eax
  loc_0050F58A: lea ecx, var_70
  loc_0050F58D: push ecx
  loc_0050F58E: lea edx, var_60
  loc_0050F591: push edx
  loc_0050F592: push 00000003h
  loc_0050F594: call [00401034h] ; __vbaFreeVarList
  loc_0050F59A: add esp, 00000010h
  loc_0050F59D: mov eax, edi
  loc_0050F59F: add ax, var_24
  loc_0050F5A3: jo 0050F9C0h
  loc_0050F5A9: mov var_24, eax
  loc_0050F5AC: mov ecx, var_44
  loc_0050F5AF: mov edx, var_FC
  loc_0050F5B5: jmp 0050F493h
  loc_0050F5BA: add ecx, 00000001h
  loc_0050F5BD: jo 0050F9C0h
  loc_0050F5C3: mov var_44, ecx
  loc_0050F5C6: xor eax, eax
  loc_0050F5C8: mov var_30, eax
  loc_0050F5CB: mov ecx, arg_10
  loc_0050F5CE: mov cx, [ecx]
  loc_0050F5D1: sub cx, 0001h
  loc_0050F5D5: jo 0050F9C0h
  loc_0050F5DB: mov var_104, ecx
  loc_0050F5E1: mov var_24, eax
  loc_0050F5E4: cmp ax, cx
  loc_0050F5E7: jg 0050F6F5h
  loc_0050F5ED: mov dx, var_30
  loc_0050F5F1: add dx, 0001h
  loc_0050F5F5: jo 0050F9C0h
  loc_0050F5FB: mov var_30, edx
  loc_0050F5FE: lea eax, var_24
  loc_0050F601: mov var_98, eax
  loc_0050F607: mov ecx, 00004002h
  loc_0050F60C: mov var_A0, ecx
  loc_0050F612: lea edi, var_44
  loc_0050F615: mov ebx, 00004003h
  loc_0050F61A: sub esp, 00000010h
  loc_0050F61D: mov edx, esp
  loc_0050F61F: mov [edx], ecx
  loc_0050F621: mov ecx, var_9C
  loc_0050F627: mov [edx+00000004h], ecx
  loc_0050F62A: mov [edx+00000008h], eax
  loc_0050F62D: mov eax, var_94
  loc_0050F633: mov [edx+0000000Ch], eax
  loc_0050F636: push 00000001h
  loc_0050F638: push 00443510h ; "Fields"
  loc_0050F63D: mov ecx, [005D0104h]
  loc_0050F643: push ecx
  loc_0050F644: lea edx, var_60
  loc_0050F647: push edx
  loc_0050F648: call __vbaLateMemCallLd
  loc_0050F64A: add esp, 00000010h
  loc_0050F64D: mov ecx, esp
  loc_0050F64F: mov edx, [eax]
  loc_0050F651: mov [ecx], edx
  loc_0050F653: mov edx, [eax+00000004h]
  loc_0050F656: mov [ecx+00000004h], edx
  loc_0050F659: mov edx, [eax+00000008h]
  loc_0050F65C: mov [ecx+00000008h], edx
  loc_0050F65F: mov eax, [eax+0000000Ch]
  loc_0050F662: mov [ecx+0000000Ch], eax
  loc_0050F665: push 00443450h ; "Value"
  loc_0050F66A: sub esp, 00000010h
  loc_0050F66D: mov ecx, esp
  loc_0050F66F: mov [ecx], ebx
  loc_0050F671: mov edx, var_AC
  loc_0050F677: mov [ecx+00000004h], edx
  loc_0050F67A: mov [ecx+00000008h], edi
  loc_0050F67D: mov eax, var_A4
  loc_0050F683: mov [ecx+0000000Ch], eax
  loc_0050F686: sub esp, 00000010h
  loc_0050F689: mov ecx, esp
  loc_0050F68B: mov eax, 00004002h
  loc_0050F690: mov [ecx], eax
  loc_0050F692: mov edx, var_BC
  loc_0050F698: mov [ecx+00000004h], edx
  loc_0050F69B: lea eax, var_30
  loc_0050F69E: mov [ecx+00000008h], eax
  loc_0050F6A1: mov eax, var_B4
  loc_0050F6A7: mov [ecx+0000000Ch], eax
  loc_0050F6AA: push 00000002h
  loc_0050F6AC: push 00443444h ; "Cells"
  loc_0050F6B1: mov ecx, var_40
  loc_0050F6B4: push ecx
  loc_0050F6B5: lea edx, var_70
  loc_0050F6B8: push edx
  loc_0050F6B9: call __vbaLateMemCallLd
  loc_0050F6BB: add esp, 00000030h
  loc_0050F6BE: push eax
  loc_0050F6BF: call [00401108h] ; __vbaVarLateMemSt
  loc_0050F6C5: lea eax, var_70
  loc_0050F6C8: push eax
  loc_0050F6C9: lea ecx, var_60
  loc_0050F6CC: push ecx
  loc_0050F6CD: push 00000002h
  loc_0050F6CF: call [00401034h] ; __vbaFreeVarList
  loc_0050F6D5: add esp, 0000000Ch
  loc_0050F6D8: mov eax, 00000001h
  loc_0050F6DD: add ax, var_24
  loc_0050F6E1: jo 0050F9C0h
  loc_0050F6E7: mov var_24, eax
  loc_0050F6EA: mov ecx, var_104
  loc_0050F6F0: jmp 0050F5E4h
  loc_0050F6F5: push 00000000h
  loc_0050F6F7: push 004423C8h ; "MoveNext"
  loc_0050F6FC: mov edx, var_F4
  loc_0050F702: push edx
  loc_0050F703: call [004011F0h] ; __vbaLateMemCall
  loc_0050F709: add esp, 0000000Ch
  loc_0050F70C: jmp 0050F428h
  loc_0050F711: push 00000000h
  loc_0050F713: push 00441EF8h ; "Close"
  loc_0050F718: mov eax, var_F4
  loc_0050F71E: push eax
  loc_0050F71F: mov edi, [004011F0h] ; __vbaLateMemCall
  loc_0050F725: call edi
  loc_0050F727: add esp, 0000000Ch
  loc_0050F72A: push 00000000h
  loc_0050F72C: lea ecx, var_F4
  loc_0050F732: push ecx
  loc_0050F733: call [00401098h] ; __vbaObjSetAddref
  loc_0050F739: or eax, FFFFFFFFh
  loc_0050F73C: mov var_98, eax
  loc_0050F742: mov ecx, 0000000Bh
  loc_0050F747: mov var_A0, ecx
  loc_0050F74D: mov edx, arg_8
  loc_0050F750: mov esi, 00004008h
  loc_0050F755: sub esp, 00000010h
  loc_0050F758: mov ebx, esp
  loc_0050F75A: mov [ebx], ecx
  loc_0050F75C: mov ecx, var_9C
  loc_0050F762: mov [ebx+00000004h], ecx
  loc_0050F765: mov [ebx+00000008h], eax
  loc_0050F768: mov eax, var_94
  loc_0050F76E: mov [ebx+0000000Ch], eax
  loc_0050F771: sub esp, 00000010h
  loc_0050F774: mov ecx, esp
  loc_0050F776: mov [ecx], esi
  loc_0050F778: mov eax, var_BC
  loc_0050F77E: mov [ecx+00000004h], eax
  loc_0050F781: mov [ecx+00000008h], edx
  loc_0050F784: mov edx, var_B4
  loc_0050F78A: mov [ecx+0000000Ch], edx
  loc_0050F78D: push 00000002h
  loc_0050F78F: push 00441EF8h ; "Close"
  loc_0050F794: mov eax, var_2C
  loc_0050F797: push eax
  loc_0050F798: call edi
  loc_0050F79A: add esp, 0000002Ch
  loc_0050F79D: lea ecx, var_40
  loc_0050F7A0: push ecx
  loc_0050F7A1: lea edx, var_2C
  loc_0050F7A4: push edx
  loc_0050F7A5: lea eax, var_38
  loc_0050F7A8: push eax
  loc_0050F7A9: call 0050EFF0h
  loc_0050F7AE: mov var_3C, FFFFFFFFh
  loc_0050F7B5: call [0040107Ch] ; __vbaExitProc
  loc_0050F7BB: push 0050F9A9h
  loc_0050F7C0: jmp 0050F98Bh
  loc_0050F7C5: push 00000000h
  loc_0050F7C7: mov ecx, var_2C
  loc_0050F7CA: push ecx
  loc_0050F7CB: mov esi, [0040113Ch] ; __vbaObjIs
  loc_0050F7D1: call __vbaObjIs
  loc_0050F7D3: test ax, ax
  loc_0050F7D6: jnz 0050F81Bh
  loc_0050F7D8: xor eax, eax
  loc_0050F7DA: mov var_98, eax
  loc_0050F7E0: mov ecx, 0000000Bh
  loc_0050F7E5: mov var_A0, ecx
  loc_0050F7EB: sub esp, 00000010h
  loc_0050F7EE: mov edx, esp
  loc_0050F7F0: mov [edx], ecx
  loc_0050F7F2: mov ecx, var_9C
  loc_0050F7F8: mov [edx+00000004h], ecx
  loc_0050F7FB: mov [edx+00000008h], eax
  loc_0050F7FE: mov eax, var_94
  loc_0050F804: mov [edx+0000000Ch], eax
  loc_0050F807: push 00000001h
  loc_0050F809: push 00441EF8h ; "Close"
  loc_0050F80E: mov ecx, var_2C
  loc_0050F811: push ecx
  loc_0050F812: call [004011F0h] ; __vbaLateMemCall
  loc_0050F818: add esp, 0000001Ch
  loc_0050F81B: push 00000000h
  loc_0050F81D: mov edx, var_38
  loc_0050F820: push edx
  loc_0050F821: call __vbaObjIs
  loc_0050F823: test ax, ax
  loc_0050F826: jnz 0050F83Ch
  loc_0050F828: push 00000000h
  loc_0050F82A: push 00443490h ; "Quit"
  loc_0050F82F: mov eax, var_38
  loc_0050F832: push eax
  loc_0050F833: call [004011F0h] ; __vbaLateMemCall
  loc_0050F839: add esp, 0000000Ch
  loc_0050F83C: lea ecx, var_40
  loc_0050F83F: push ecx
  loc_0050F840: lea edx, var_2C
  loc_0050F843: push edx
  loc_0050F844: lea eax, var_38
  loc_0050F847: push eax
  loc_0050F848: call 0050EFF0h
  loc_0050F84D: mov edi, [004011CCh] ; rtcErrObj
  loc_0050F853: call edi
  loc_0050F855: push eax
  loc_0050F856: lea ecx, var_50
  loc_0050F859: push ecx
  loc_0050F85A: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_0050F860: call ebx
  loc_0050F862: mov esi, eax
  loc_0050F864: mov edx, [esi]
  loc_0050F866: lea eax, var_E4
  loc_0050F86C: push eax
  loc_0050F86D: push esi
  loc_0050F86E: call [edx+0000001Ch]
  loc_0050F871: fnclex
  loc_0050F873: test eax, eax
  loc_0050F875: jge 0050F886h
  loc_0050F877: push 0000001Ch
  loc_0050F879: push 00441C64h
  loc_0050F87E: push esi
  loc_0050F87F: push eax
  loc_0050F880: call [00401060h] ; __vbaHresultCheckObj
  loc_0050F886: xor ecx, ecx
  loc_0050F888: cmp var_E4, 000003ECh
  loc_0050F892: setnz cl
  loc_0050F895: neg ecx
  loc_0050F897: mov esi, ecx
  loc_0050F899: lea ecx, var_50
  loc_0050F89C: call [00401254h] ; __vbaFreeObj
  loc_0050F8A2: test si, si
  loc_0050F8A5: jz 0050F94Dh
  loc_0050F8AB: call edi
  loc_0050F8AD: push eax
  loc_0050F8AE: lea edx, var_50
  loc_0050F8B1: push edx
  loc_0050F8B2: call ebx
  loc_0050F8B4: mov esi, eax
  loc_0050F8B6: mov eax, [esi]
  loc_0050F8B8: lea ecx, var_4C
  loc_0050F8BB: push ecx
  loc_0050F8BC: push esi
  loc_0050F8BD: call [eax+0000002Ch]
  loc_0050F8C0: fnclex
  loc_0050F8C2: test eax, eax
  loc_0050F8C4: jge 0050F8D5h
  loc_0050F8C6: push 0000002Ch
  loc_0050F8C8: push 00441C64h
  loc_0050F8CD: push esi
  loc_0050F8CE: push eax
  loc_0050F8CF: call [00401060h] ; __vbaHresultCheckObj
  loc_0050F8D5: mov ecx, 80020004h
  loc_0050F8DA: mov var_88, ecx
  loc_0050F8E0: mov eax, 0000000Ah
  loc_0050F8E5: mov var_90, eax
  loc_0050F8EB: mov var_78, ecx
  loc_0050F8EE: mov var_80, eax
  loc_0050F8F1: mov var_68, ecx
  loc_0050F8F4: mov var_70, eax
  loc_0050F8F7: mov eax, var_4C
  loc_0050F8FA: mov var_4C, 00000000h
  loc_0050F901: mov var_58, eax
  loc_0050F904: mov var_60, 00000008h
  loc_0050F90B: lea edx, var_90
  loc_0050F911: push edx
  loc_0050F912: lea eax, var_80
  loc_0050F915: push eax
  loc_0050F916: lea ecx, var_70
  loc_0050F919: push ecx
  loc_0050F91A: push 00000010h
  loc_0050F91C: lea edx, var_60
  loc_0050F91F: push edx
  loc_0050F920: call [00401088h] ; rtcMsgBox
  loc_0050F926: lea ecx, var_50
  loc_0050F929: call [00401254h] ; __vbaFreeObj
  loc_0050F92F: lea eax, var_90
  loc_0050F935: push eax
  loc_0050F936: lea ecx, var_80
  loc_0050F939: push ecx
  loc_0050F93A: lea edx, var_70
  loc_0050F93D: push edx
  loc_0050F93E: lea eax, var_60
  loc_0050F941: push eax
  loc_0050F942: push 00000004h
  loc_0050F944: call [00401034h] ; __vbaFreeVarList
  loc_0050F94A: add esp, 00000014h
  loc_0050F94D: call [0040107Ch] ; __vbaExitProc
  loc_0050F953: push 0050F9A9h
  loc_0050F958: jmp 0050F98Bh
  loc_0050F95A: lea ecx, var_4C
  loc_0050F95D: call [00401250h] ; __vbaFreeStr
  loc_0050F963: lea ecx, var_50
  loc_0050F966: call [00401254h] ; __vbaFreeObj
  loc_0050F96C: lea ecx, var_90
  loc_0050F972: push ecx
  loc_0050F973: lea edx, var_80
  loc_0050F976: push edx
  loc_0050F977: lea eax, var_70
  loc_0050F97A: push eax
  loc_0050F97B: lea ecx, var_60
  loc_0050F97E: push ecx
  loc_0050F97F: push 00000004h
  loc_0050F981: call [00401034h] ; __vbaFreeVarList
  loc_0050F987: add esp, 00000014h
  loc_0050F98A: ret
  loc_0050F98B: lea ecx, var_F4
  loc_0050F991: mov esi, [00401254h] ; __vbaFreeObj
  loc_0050F997: call __vbaFreeObj
  loc_0050F999: lea ecx, var_2C
  loc_0050F99C: call __vbaFreeObj
  loc_0050F99E: lea ecx, var_38
  loc_0050F9A1: call __vbaFreeObj
  loc_0050F9A3: lea ecx, var_40
  loc_0050F9A6: call __vbaFreeObj
  loc_0050F9A8: ret
  loc_0050F9A9: mov ax, var_3C
  loc_0050F9AD: mov ecx, var_1C
  loc_0050F9B0: mov fs:[00000000h], ecx
  loc_0050F9B7: pop edi
  loc_0050F9B8: pop esi
  loc_0050F9B9: pop ebx
  loc_0050F9BA: mov esp, ebp
  loc_0050F9BC: pop ebp
  loc_0050F9BD: retn 0010h
End Function

Private Sub Proc_6_7_50F9D0() '50F9D0
  loc_0050F9D0: push ebp
  loc_0050F9D1: mov ebp, esp
  loc_0050F9D3: sub esp, 00000018h
  loc_0050F9D6: push 00404CC6h ; __vbaExceptHandler
  loc_0050F9DB: mov eax, fs:[00000000h]
  loc_0050F9E1: push eax
  loc_0050F9E2: mov fs:[00000000h], esp
  loc_0050F9E9: mov eax, 00000080h
  loc_0050F9EE: call 00404CC0h ; __vbaChkstk
  loc_0050F9F3: push ebx
  loc_0050F9F4: push esi
  loc_0050F9F5: push edi
  loc_0050F9F6: mov var_18, esp
  loc_0050F9F9: mov var_14, 00401A40h ; "&"
  loc_0050FA00: mov var_10, 00000000h
  loc_0050FA07: mov var_C, 00000000h
  loc_0050FA0E: mov var_4, 00000001h
  loc_0050FA15: mov var_4, 00000002h
  loc_0050FA1C: push FFFFFFFFh
  loc_0050FA1E: call [00401084h] ; __vbaOnError
  loc_0050FA24: mov var_4, 00000003h
  loc_0050FA2B: mov eax, arg_8
  loc_0050FA2E: mov var_5C, eax
  loc_0050FA31: mov var_64, 00004008h
  loc_0050FA38: mov eax, 00000010h
  loc_0050FA3D: call 00404CC0h ; __vbaChkstk
  loc_0050FA42: mov ecx, esp
  loc_0050FA44: mov edx, var_64
  loc_0050FA47: mov [ecx], edx
  loc_0050FA49: mov eax, var_60
  loc_0050FA4C: mov [ecx+00000004h], eax
  loc_0050FA4F: mov edx, var_5C
  loc_0050FA52: mov [ecx+00000008h], edx
  loc_0050FA55: mov eax, var_58
  loc_0050FA58: mov [ecx+0000000Ch], eax
  loc_0050FA5B: push 00000001h
  loc_0050FA5D: push 0044237Ch ; "Execute"
  loc_0050FA62: mov ecx, [005D0100h]
  loc_0050FA68: push ecx
  loc_0050FA69: lea edx, var_44
  loc_0050FA6C: push edx
  loc_0050FA6D: call [00401220h] ; __vbaLateMemCallLd
  loc_0050FA73: add esp, 00000020h
  loc_0050FA76: push eax
  loc_0050FA77: call [004010FCh] ; __vbaObjVar
  loc_0050FA7D: push eax
  loc_0050FA7E: push 005D0108h
  loc_0050FA83: call [00401098h] ; __vbaObjSetAddref
  loc_0050FA89: lea ecx, var_44
  loc_0050FA8C: call [00401020h] ; __vbaFreeVar
  loc_0050FA92: mov var_4, 00000004h
  loc_0050FA99: call [004011CCh] ; rtcErrObj
  loc_0050FA9F: push eax
  loc_0050FAA0: lea eax, var_34
  loc_0050FAA3: push eax
  loc_0050FAA4: call [0040108Ch] ; __vbaObjSet
  loc_0050FAAA: mov var_7C, eax
  loc_0050FAAD: lea ecx, var_78
  loc_0050FAB0: push ecx
  loc_0050FAB1: mov edx, var_7C
  loc_0050FAB4: mov eax, [edx]
  loc_0050FAB6: mov ecx, var_7C
  loc_0050FAB9: push ecx
  loc_0050FABA: call [eax+0000001Ch]
  loc_0050FABD: fnclex
  loc_0050FABF: mov var_80, eax
  loc_0050FAC2: cmp var_80, 00000000h
  loc_0050FAC6: jge 0050FAE5h
  loc_0050FAC8: push 0000001Ch
  loc_0050FACA: push 00441C64h
  loc_0050FACF: mov edx, var_7C
  loc_0050FAD2: push edx
  loc_0050FAD3: mov eax, var_80
  loc_0050FAD6: push eax
  loc_0050FAD7: call [00401060h] ; __vbaHresultCheckObj
  loc_0050FADD: mov var_A0, eax
  loc_0050FAE3: jmp 0050FAEFh
  loc_0050FAE5: mov var_A0, 00000000h
  loc_0050FAEF: xor ecx, ecx
  loc_0050FAF1: cmp var_78, 00000000h
  loc_0050FAF5: setnz cl
  loc_0050FAF8: neg ecx
  loc_0050FAFA: mov var_84, cx
  loc_0050FB01: lea ecx, var_34
  loc_0050FB04: call [00401254h] ; __vbaFreeObj
  loc_0050FB0A: movsx edx, var_84
  loc_0050FB11: test edx, edx
  loc_0050FB13: jz 0050FB2Fh
  loc_0050FB15: mov var_4, 00000005h
  loc_0050FB1C: mov var_30, 00000000h
  loc_0050FB23: mov var_2C, 00000000h
  loc_0050FB2A: jmp 0050FCC6h
  loc_0050FB2F: mov var_4, 00000007h
  loc_0050FB36: mov eax, [005D0108h]
  loc_0050FB3B: push eax
  loc_0050FB3C: lea ecx, var_88
  loc_0050FB42: push ecx
  loc_0050FB43: call [00401098h] ; __vbaObjSetAddref
  loc_0050FB49: mov var_4, 00000008h
  loc_0050FB50: push 00000000h
  loc_0050FB52: push 0044238Ch ; "EOF"
  loc_0050FB57: mov edx, var_88
  loc_0050FB5D: push edx
  loc_0050FB5E: lea eax, var_44
  loc_0050FB61: push eax
  loc_0050FB62: call [00401220h] ; __vbaLateMemCallLd
  loc_0050FB68: add esp, 00000010h
  loc_0050FB6B: push eax
  loc_0050FB6C: call [004010B4h] ; __vbaBoolVarNull
  loc_0050FB72: mov var_7C, ax
  loc_0050FB76: lea ecx, var_44
  loc_0050FB79: call [00401020h] ; __vbaFreeVar
  loc_0050FB7F: movsx ecx, var_7C
  loc_0050FB83: test ecx, ecx
  loc_0050FB85: jz 0050FBBFh
  loc_0050FB87: mov var_4, 00000009h
  loc_0050FB8E: push 00000000h
  loc_0050FB90: push 00441EF8h ; "Close"
  loc_0050FB95: mov edx, var_88
  loc_0050FB9B: push edx
  loc_0050FB9C: call [004011F0h] ; __vbaLateMemCall
  loc_0050FBA2: add esp, 0000000Ch
  loc_0050FBA5: mov var_4, 0000000Ah
  loc_0050FBAC: mov var_30, 00000000h
  loc_0050FBB3: mov var_2C, 00000000h
  loc_0050FBBA: jmp 0050FC92h
  loc_0050FBBF: mov var_4, 0000000Ch
  loc_0050FBC6: push 00000000h
  loc_0050FBC8: push 0044238Ch ; "EOF"
  loc_0050FBCD: mov eax, var_88
  loc_0050FBD3: push eax
  loc_0050FBD4: lea ecx, var_44
  loc_0050FBD7: push ecx
  loc_0050FBD8: call [00401220h] ; __vbaLateMemCallLd
  loc_0050FBDE: add esp, 00000010h
  loc_0050FBE1: push eax
  loc_0050FBE2: lea edx, var_54
  loc_0050FBE5: push edx
  loc_0050FBE6: call [004011B8h] ; __vbaVarNot
  loc_0050FBEC: push eax
  loc_0050FBED: call [004010B4h] ; __vbaBoolVarNull
  loc_0050FBF3: mov var_7C, ax
  loc_0050FBF7: lea ecx, var_44
  loc_0050FBFA: call [00401020h] ; __vbaFreeVar
  loc_0050FC00: movsx eax, var_7C
  loc_0050FC04: test eax, eax
  loc_0050FC06: jz 0050FC92h
  loc_0050FC0C: mov var_4, 0000000Dh
  loc_0050FC13: mov var_5C, 00443530h ; "Valor"
  loc_0050FC1A: mov var_64, 00000008h
  loc_0050FC21: mov eax, 00000010h
  loc_0050FC26: call 00404CC0h ; __vbaChkstk
  loc_0050FC2B: mov ecx, esp
  loc_0050FC2D: mov edx, var_64
  loc_0050FC30: mov [ecx], edx
  loc_0050FC32: mov eax, var_60
  loc_0050FC35: mov [ecx+00000004h], eax
  loc_0050FC38: mov edx, var_5C
  loc_0050FC3B: mov [ecx+00000008h], edx
  loc_0050FC3E: mov eax, var_58
  loc_0050FC41: mov [ecx+0000000Ch], eax
  loc_0050FC44: push 00000001h
  loc_0050FC46: push 00000000h
  loc_0050FC48: mov ecx, [005D0108h]
  loc_0050FC4E: push ecx
  loc_0050FC4F: lea edx, var_44
  loc_0050FC52: push edx
  loc_0050FC53: call [00401118h] ; __vbaLateIdCallLd
  loc_0050FC59: add esp, 00000020h
  loc_0050FC5C: push eax
  loc_0050FC5D: call [004011C4h] ; __vbaR8Var
  loc_0050FC63: fstp real8 ptr var_30
  loc_0050FC66: lea ecx, var_44
  loc_0050FC69: call [00401020h] ; __vbaFreeVar
  loc_0050FC6F: mov var_4, 0000000Eh
  loc_0050FC76: push 00000000h
  loc_0050FC78: push 004423C8h ; "MoveNext"
  loc_0050FC7D: mov eax, var_88
  loc_0050FC83: push eax
  loc_0050FC84: call [004011F0h] ; __vbaLateMemCall
  loc_0050FC8A: add esp, 0000000Ch
  loc_0050FC8D: jmp 0050FBBFh
  loc_0050FC92: mov var_4, 00000011h
  loc_0050FC99: push 00000000h
  loc_0050FC9B: push 00441EF8h ; "Close"
  loc_0050FCA0: mov ecx, var_88
  loc_0050FCA6: push ecx
  loc_0050FCA7: call [004011F0h] ; __vbaLateMemCall
  loc_0050FCAD: add esp, 0000000Ch
  loc_0050FCB0: mov var_4, 00000012h
  loc_0050FCB7: push 00000000h
  loc_0050FCB9: lea edx, var_88
  loc_0050FCBF: push edx
  loc_0050FCC0: call [00401098h] ; __vbaObjSetAddref
  loc_0050FCC6: mov var_4, 00000014h
  loc_0050FCCD: mov eax, var_30
  loc_0050FCD0: mov var_28, eax
  loc_0050FCD3: mov ecx, var_2C
  loc_0050FCD6: mov var_24, ecx
  loc_0050FCD9: fwait
  loc_0050FCDA: push 0050FD0Bh
  loc_0050FCDF: jmp 0050FCFEh
  loc_0050FCE1: lea ecx, var_34
  loc_0050FCE4: call [00401254h] ; __vbaFreeObj
  loc_0050FCEA: lea edx, var_54
  loc_0050FCED: push edx
  loc_0050FCEE: lea eax, var_44
  loc_0050FCF1: push eax
  loc_0050FCF2: push 00000002h
  loc_0050FCF4: call [00401034h] ; __vbaFreeVarList
  loc_0050FCFA: add esp, 0000000Ch
  loc_0050FCFD: ret
  loc_0050FCFE: lea ecx, var_88
  loc_0050FD04: call [00401254h] ; __vbaFreeObj
  loc_0050FD0A: ret
  loc_0050FD0B: fld real8 ptr var_28
  loc_0050FD0E: mov ecx, var_20
  loc_0050FD11: mov fs:[00000000h], ecx
  loc_0050FD18: pop edi
  loc_0050FD19: pop esi
  loc_0050FD1A: pop ebx
  loc_0050FD1B: mov esp, ebp
  loc_0050FD1D: pop ebp
  loc_0050FD1E: retn 0004h
End Sub

Private Sub Proc_6_8_50FD30() '50FD30
  loc_0050FD30: push ebp
  loc_0050FD31: mov ebp, esp
  loc_0050FD33: sub esp, 00000008h
  loc_0050FD36: push 00404CC6h ; __vbaExceptHandler
  loc_0050FD3B: mov eax, fs:[00000000h]
  loc_0050FD41: push eax
  loc_0050FD42: mov fs:[00000000h], esp
  loc_0050FD49: sub esp, 00000020h
  loc_0050FD4C: push ebx
  loc_0050FD4D: push esi
  loc_0050FD4E: push edi
  loc_0050FD4F: mov var_8, esp
  loc_0050FD52: mov var_4, 00401AB8h
  loc_0050FD59: mov edx, arg_8
  loc_0050FD5C: xor edi, edi
  loc_0050FD5E: lea ecx, var_14
  loc_0050FD61: mov var_14, edi
  loc_0050FD64: mov var_1C, edi
  loc_0050FD67: mov var_20, edi
  loc_0050FD6A: mov var_24, edi
  loc_0050FD6D: mov var_28, edi
  loc_0050FD70: call [004011B0h] ; __vbaStrCopy
  loc_0050FD76: mov eax, var_14
  loc_0050FD79: push eax
  loc_0050FD7A: push 00443568h ; ",winspool,Ne00:"
  loc_0050FD7F: call [00401054h] ; __vbaStrCat
  loc_0050FD85: mov edx, eax
  loc_0050FD87: lea ecx, var_24
  loc_0050FD8A: call [0040122Ch] ; __vbaStrMove
  loc_0050FD90: mov esi, [004011FCh] ; __vbaStrToAnsi
  loc_0050FD96: lea ecx, var_28
  loc_0050FD99: push eax
  loc_0050FD9A: push ecx
  loc_0050FD9B: call __vbaStrToAnsi
  loc_0050FD9D: push eax
  loc_0050FD9E: lea edx, var_20
  loc_0050FDA1: push 00443554h ; "Device"
  loc_0050FDA6: push edx
  loc_0050FDA7: call __vbaStrToAnsi
  loc_0050FDA9: push eax
  loc_0050FDAA: lea eax, var_1C
  loc_0050FDAD: push 00443540h ; "windows"
  loc_0050FDB2: push eax
  loc_0050FDB3: call __vbaStrToAnsi
  loc_0050FDB5: push eax
  loc_0050FDB6: call 00442020h ; WriteProfileString(%x1v, %x2v, %x3v)
  loc_0050FDBB: mov esi, [0040105Ch] ; __vbaSetSystemError
  loc_0050FDC1: call __vbaSetSystemError
  loc_0050FDC3: lea ecx, var_28
  loc_0050FDC6: lea edx, var_24
  loc_0050FDC9: push ecx
  loc_0050FDCA: lea eax, var_20
  loc_0050FDCD: push edx
  loc_0050FDCE: lea ecx, var_1C
  loc_0050FDD1: push eax
  loc_0050FDD2: push ecx
  loc_0050FDD3: push 00000004h
  loc_0050FDD5: call [004011BCh] ; __vbaFreeStrList
  loc_0050FDDB: add esp, 00000014h
  loc_0050FDDE: call 004420C0h ; GetDesktopWindow()
  loc_0050FDE3: mov ebx, eax
  loc_0050FDE5: call __vbaSetSystemError
  loc_0050FDE7: push edi
  loc_0050FDE8: push edi
  loc_0050FDE9: push 0000001Ah
  loc_0050FDEB: push ebx
  loc_0050FDEC: call 00442074h ; SendMessage(%x1v, %x2v, %x3v, %x4v)
  loc_0050FDF1: call __vbaSetSystemError
  loc_0050FDF3: push 0050FE20h
  loc_0050FDF8: jmp 0050FE16h
  loc_0050FDFA: lea edx, var_28
  loc_0050FDFD: lea eax, var_24
  loc_0050FE00: push edx
  loc_0050FE01: lea ecx, var_20
  loc_0050FE04: push eax
  loc_0050FE05: lea edx, var_1C
  loc_0050FE08: push ecx
  loc_0050FE09: push edx
  loc_0050FE0A: push 00000004h
  loc_0050FE0C: call [004011BCh] ; __vbaFreeStrList
  loc_0050FE12: add esp, 00000014h
  loc_0050FE15: ret
  loc_0050FE16: lea ecx, var_14
  loc_0050FE19: call [00401250h] ; __vbaFreeStr
  loc_0050FE1F: ret
  loc_0050FE20: mov ecx, var_10
  loc_0050FE23: pop edi
  loc_0050FE24: pop esi
  loc_0050FE25: mov fs:[00000000h], ecx
  loc_0050FE2C: pop ebx
  loc_0050FE2D: mov esp, ebp
  loc_0050FE2F: pop ebp
  loc_0050FE30: retn 0004h
End Sub

Private Sub Proc_6_9_50FE40() '50FE40
  loc_0050FE40: push ebp
  loc_0050FE41: mov ebp, esp
  loc_0050FE43: sub esp, 00000018h
  loc_0050FE46: push 00404CC6h ; __vbaExceptHandler
  loc_0050FE4B: mov eax, fs:[00000000h]
  loc_0050FE51: push eax
  loc_0050FE52: mov fs:[00000000h], esp
  loc_0050FE59: mov eax, 000000FCh
  loc_0050FE5E: call 00404CC0h ; __vbaChkstk
  loc_0050FE63: push ebx
  loc_0050FE64: push esi
  loc_0050FE65: push edi
  loc_0050FE66: mov var_18, esp
  loc_0050FE69: mov var_14, 00401AC8h ; "&"
  loc_0050FE70: mov var_10, 00000000h
  loc_0050FE77: mov var_C, 00000000h
  loc_0050FE7E: mov var_4, 00000001h
  loc_0050FE85: mov var_4, 00000002h
  loc_0050FE8C: push FFFFFFFFh
  loc_0050FE8E: call [00401084h] ; __vbaOnError
  loc_0050FE94: mov var_4, 00000003h
  loc_0050FE9B: lea eax, var_84
  loc_0050FEA1: push eax
  loc_0050FEA2: call [00401248h] ; rtcGetPresentDate
  loc_0050FEA8: lea ecx, var_84
  loc_0050FEAE: push ecx
  loc_0050FEAF: call [00401030h] ; __vbaStrVarMove
  loc_0050FEB5: mov edx, eax
  loc_0050FEB7: lea ecx, var_28
  loc_0050FEBA: call [0040122Ch] ; __vbaStrMove
  loc_0050FEC0: lea ecx, var_84
  loc_0050FEC6: call [00401020h] ; __vbaFreeVar
  loc_0050FECC: mov var_4, 00000004h
  loc_0050FED3: lea edx, var_84
  loc_0050FED9: push edx
  loc_0050FEDA: call [00401248h] ; rtcGetPresentDate
  loc_0050FEE0: mov var_8C, 0000000Ah
  loc_0050FEEA: mov var_94, 00000002h
  loc_0050FEF4: lea eax, var_94
  loc_0050FEFA: push eax
  loc_0050FEFB: push 00000001h
  loc_0050FEFD: lea ecx, var_84
  loc_0050FF03: push ecx
  loc_0050FF04: lea edx, var_A4
  loc_0050FF0A: push edx
  loc_0050FF0B: call [004010C8h] ; rtcMidCharVar
  loc_0050FF11: lea eax, var_A4
  loc_0050FF17: push eax
  loc_0050FF18: call [00401030h] ; __vbaStrVarMove
  loc_0050FF1E: mov edx, eax
  loc_0050FF20: lea ecx, var_34
  loc_0050FF23: call [0040122Ch] ; __vbaStrMove
  loc_0050FF29: push 005D0114h
  loc_0050FF2E: lea ecx, var_34
  loc_0050FF31: push ecx
  loc_0050FF32: lea edx, var_B4
  loc_0050FF38: push edx
  loc_0050FF39: call 0050E610h
  loc_0050FF3E: lea eax, var_B4
  loc_0050FF44: push eax
  loc_0050FF45: call [00401030h] ; __vbaStrVarMove
  loc_0050FF4B: mov edx, eax
  loc_0050FF4D: lea ecx, var_2C
  loc_0050FF50: call [0040122Ch] ; __vbaStrMove
  loc_0050FF56: lea ecx, var_34
  loc_0050FF59: call [00401250h] ; __vbaFreeStr
  loc_0050FF5F: lea ecx, var_B4
  loc_0050FF65: push ecx
  loc_0050FF66: lea edx, var_A4
  loc_0050FF6C: push edx
  loc_0050FF6D: lea eax, var_94
  loc_0050FF73: push eax
  loc_0050FF74: lea ecx, var_84
  loc_0050FF7A: push ecx
  loc_0050FF7B: push 00000004h
  loc_0050FF7D: call [00401034h] ; __vbaFreeVarList
  loc_0050FF83: add esp, 00000014h
  loc_0050FF86: mov var_4, 00000005h
  loc_0050FF8D: push 00000000h
  loc_0050FF8F: push FFFFFFFFh
  loc_0050FF91: push 00000001h
  loc_0050FF93: push 0044358Ch ; "''"
  loc_0050FF98: push 004424E0h ; "'"
  loc_0050FF9D: mov edx, arg_8
  loc_0050FFA0: mov eax, [edx]
  loc_0050FFA2: push eax
  loc_0050FFA3: call [0040114Ch] ; rtcReplace
  loc_0050FFA9: mov edx, eax
  loc_0050FFAB: lea ecx, var_24
  loc_0050FFAE: call [0040122Ch] ; __vbaStrMove
  loc_0050FFB4: mov var_4, 00000006h
  loc_0050FFBB: push 00443598h ; "INSERT INTO tsql(sentencia,fecha,usuario,hora,estado) "
  loc_0050FFC0: push 0044360Ch ; "VALUES("
  loc_0050FFC5: call [00401054h] ; __vbaStrCat
  loc_0050FFCB: mov edx, eax
  loc_0050FFCD: lea ecx, var_34
  loc_0050FFD0: call [0040122Ch] ; __vbaStrMove
  loc_0050FFD6: push eax
  loc_0050FFD7: push 004424E0h ; "'"
  loc_0050FFDC: call [00401054h] ; __vbaStrCat
  loc_0050FFE2: mov edx, eax
  loc_0050FFE4: lea ecx, var_38
  loc_0050FFE7: call [0040122Ch] ; __vbaStrMove
  loc_0050FFED: push eax
  loc_0050FFEE: mov ecx, var_24
  loc_0050FFF1: push ecx
  loc_0050FFF2: call [00401054h] ; __vbaStrCat
  loc_0050FFF8: mov edx, eax
  loc_0050FFFA: lea ecx, var_3C
  loc_0050FFFD: call [0040122Ch] ; __vbaStrMove
  loc_00510003: push eax
  loc_00510004: push 004424E0h ; "'"
  loc_00510009: call [00401054h] ; __vbaStrCat
  loc_0051000F: mov edx, eax
  loc_00510011: lea ecx, var_40
  loc_00510014: call [0040122Ch] ; __vbaStrMove
  loc_0051001A: push eax
  loc_0051001B: push 004428F4h
  loc_00510020: call [00401054h] ; __vbaStrCat
  loc_00510026: mov edx, eax
  loc_00510028: lea ecx, var_44
  loc_0051002B: call [0040122Ch] ; __vbaStrMove
  loc_00510031: push eax
  loc_00510032: mov edx, var_2C
  loc_00510035: push edx
  loc_00510036: call [00401054h] ; __vbaStrCat
  loc_0051003C: mov edx, eax
  loc_0051003E: lea ecx, var_48
  loc_00510041: call [0040122Ch] ; __vbaStrMove
  loc_00510047: push eax
  loc_00510048: push 004428F4h
  loc_0051004D: call [00401054h] ; __vbaStrCat
  loc_00510053: mov edx, eax
  loc_00510055: lea ecx, var_4C
  loc_00510058: call [0040122Ch] ; __vbaStrMove
  loc_0051005E: push eax
  loc_0051005F: push 004424E0h ; "'"
  loc_00510064: call [00401054h] ; __vbaStrCat
  loc_0051006A: mov edx, eax
  loc_0051006C: lea ecx, var_50
  loc_0051006F: call [0040122Ch] ; __vbaStrMove
  loc_00510075: push eax
  loc_00510076: mov eax, [005D013Ch]
  loc_0051007B: push eax
  loc_0051007C: call [00401054h] ; __vbaStrCat
  loc_00510082: mov edx, eax
  loc_00510084: lea ecx, var_54
  loc_00510087: call [0040122Ch] ; __vbaStrMove
  loc_0051008D: push eax
  loc_0051008E: push 004424E0h ; "'"
  loc_00510093: call [00401054h] ; __vbaStrCat
  loc_00510099: mov edx, eax
  loc_0051009B: lea ecx, var_58
  loc_0051009E: call [0040122Ch] ; __vbaStrMove
  loc_005100A4: push eax
  loc_005100A5: push 004428F4h
  loc_005100AA: call [00401054h] ; __vbaStrCat
  loc_005100B0: mov edx, eax
  loc_005100B2: lea ecx, var_5C
  loc_005100B5: call [0040122Ch] ; __vbaStrMove
  loc_005100BB: push eax
  loc_005100BC: push 004424E0h ; "'"
  loc_005100C1: call [00401054h] ; __vbaStrCat
  loc_005100C7: mov edx, eax
  loc_005100C9: lea ecx, var_60
  loc_005100CC: call [0040122Ch] ; __vbaStrMove
  loc_005100D2: push eax
  loc_005100D3: mov ecx, var_28
  loc_005100D6: push ecx
  loc_005100D7: call [00401054h] ; __vbaStrCat
  loc_005100DD: mov edx, eax
  loc_005100DF: lea ecx, var_64
  loc_005100E2: call [0040122Ch] ; __vbaStrMove
  loc_005100E8: push eax
  loc_005100E9: push 004424E0h ; "'"
  loc_005100EE: call [00401054h] ; __vbaStrCat
  loc_005100F4: mov edx, eax
  loc_005100F6: lea ecx, var_68
  loc_005100F9: call [0040122Ch] ; __vbaStrMove
  loc_005100FF: push eax
  loc_00510100: push 004428F4h
  loc_00510105: call [00401054h] ; __vbaStrCat
  loc_0051010B: mov edx, eax
  loc_0051010D: lea ecx, var_6C
  loc_00510110: call [0040122Ch] ; __vbaStrMove
  loc_00510116: push eax
  loc_00510117: push 00443620h ; "'A'"
  loc_0051011C: call [00401054h] ; __vbaStrCat
  loc_00510122: mov edx, eax
  loc_00510124: lea ecx, var_70
  loc_00510127: call [0040122Ch] ; __vbaStrMove
  loc_0051012D: push eax
  loc_0051012E: push 004428FCh
  loc_00510133: call [00401054h] ; __vbaStrCat
  loc_00510139: mov edx, eax
  loc_0051013B: lea ecx, var_30
  loc_0051013E: call [0040122Ch] ; __vbaStrMove
  loc_00510144: lea edx, var_70
  loc_00510147: push edx
  loc_00510148: lea eax, var_6C
  loc_0051014B: push eax
  loc_0051014C: lea ecx, var_68
  loc_0051014F: push ecx
  loc_00510150: lea edx, var_64
  loc_00510153: push edx
  loc_00510154: lea eax, var_60
  loc_00510157: push eax
  loc_00510158: lea ecx, var_5C
  loc_0051015B: push ecx
  loc_0051015C: lea edx, var_58
  loc_0051015F: push edx
  loc_00510160: lea eax, var_54
  loc_00510163: push eax
  loc_00510164: lea ecx, var_50
  loc_00510167: push ecx
  loc_00510168: lea edx, var_4C
  loc_0051016B: push edx
  loc_0051016C: lea eax, var_48
  loc_0051016F: push eax
  loc_00510170: lea ecx, var_44
  loc_00510173: push ecx
  loc_00510174: lea edx, var_40
  loc_00510177: push edx
  loc_00510178: lea eax, var_3C
  loc_0051017B: push eax
  loc_0051017C: lea ecx, var_38
  loc_0051017F: push ecx
  loc_00510180: lea edx, var_34
  loc_00510183: push edx
  loc_00510184: push 00000010h
  loc_00510186: call [004011BCh] ; __vbaFreeStrList
  loc_0051018C: add esp, 00000044h
  loc_0051018F: mov var_4, 00000007h
  loc_00510196: mov edx, 0044362Ch ; "c:\RCS\SQL.TXT"
  loc_0051019B: lea ecx, var_34
  loc_0051019E: call [004011B0h] ; __vbaStrCopy
  loc_005101A4: lea eax, var_30
  loc_005101A7: push eax
  loc_005101A8: lea ecx, var_34
  loc_005101AB: push ecx
  loc_005101AC: call 0050EAC0h
  loc_005101B1: lea ecx, var_34
  loc_005101B4: call [00401250h] ; __vbaFreeStr
  loc_005101BA: mov var_4, 00000008h
  loc_005101C1: lea edx, var_30
  loc_005101C4: mov var_BC, edx
  loc_005101CA: mov var_C4, 00004008h
  loc_005101D4: mov eax, 00000010h
  loc_005101D9: call 00404CC0h ; __vbaChkstk
  loc_005101DE: mov eax, esp
  loc_005101E0: mov ecx, var_C4
  loc_005101E6: mov [eax], ecx
  loc_005101E8: mov edx, var_C0
  loc_005101EE: mov [eax+00000004h], edx
  loc_005101F1: mov ecx, var_BC
  loc_005101F7: mov [eax+00000008h], ecx
  loc_005101FA: mov edx, var_B8
  loc_00510200: mov [eax+0000000Ch], edx
  loc_00510203: push 00000001h
  loc_00510205: push 0044237Ch ; "Execute"
  loc_0051020A: mov eax, [005D0100h]
  loc_0051020F: push eax
  loc_00510210: lea ecx, var_84
  loc_00510216: push ecx
  loc_00510217: call [00401220h] ; __vbaLateMemCallLd
  loc_0051021D: add esp, 00000020h
  loc_00510220: push eax
  loc_00510221: call [004010FCh] ; __vbaObjVar
  loc_00510227: push eax
  loc_00510228: push 005D0104h
  loc_0051022D: call [00401098h] ; __vbaObjSetAddref
  loc_00510233: lea ecx, var_84
  loc_00510239: call [00401020h] ; __vbaFreeVar
  loc_0051023F: mov var_4, 00000009h
  loc_00510246: call [004011CCh] ; rtcErrObj
  loc_0051024C: push eax
  loc_0051024D: lea edx, var_74
  loc_00510250: push edx
  loc_00510251: call [0040108Ch] ; __vbaObjSet
  loc_00510257: mov var_FC, eax
  loc_0051025D: lea eax, var_F8
  loc_00510263: push eax
  loc_00510264: mov ecx, var_FC
  loc_0051026A: mov edx, [ecx]
  loc_0051026C: mov eax, var_FC
  loc_00510272: push eax
  loc_00510273: call [edx+0000001Ch]
  loc_00510276: fnclex
  loc_00510278: mov var_100, eax
  loc_0051027E: cmp var_100, 00000000h
  loc_00510285: jge 005102AAh
  loc_00510287: push 0000001Ch
  loc_00510289: push 00441C64h
  loc_0051028E: mov ecx, var_FC
  loc_00510294: push ecx
  loc_00510295: mov edx, var_100
  loc_0051029B: push edx
  loc_0051029C: call [00401060h] ; __vbaHresultCheckObj
  loc_005102A2: mov var_11C, eax
  loc_005102A8: jmp 005102B4h
  loc_005102AA: mov var_11C, 00000000h
  loc_005102B4: xor eax, eax
  loc_005102B6: cmp var_F8, 00000000h
  loc_005102BD: setnz al
  loc_005102C0: neg eax
  loc_005102C2: mov var_104, ax
  loc_005102C9: lea ecx, var_74
  loc_005102CC: call [00401254h] ; __vbaFreeObj
  loc_005102D2: movsx ecx, var_104
  loc_005102D9: test ecx, ecx
  loc_005102DB: jz 00510395h
  loc_005102E1: mov var_4, 0000000Ah
  loc_005102E8: mov var_AC, 80020004h
  loc_005102F2: mov var_B4, 0000000Ah
  loc_005102FC: mov var_9C, 80020004h
  loc_00510306: mov var_A4, 0000000Ah
  loc_00510310: mov var_8C, 80020004h
  loc_0051031A: mov var_94, 0000000Ah
  loc_00510324: mov var_BC, 00443674h ; "ERROR INSERTANDO LOG"
  loc_0051032E: mov var_C4, 00000008h
  loc_00510338: lea edx, var_C4
  loc_0051033E: lea ecx, var_84
  loc_00510344: call [00401200h] ; __vbaVarDup
  loc_0051034A: lea edx, var_B4
  loc_00510350: push edx
  loc_00510351: lea eax, var_A4
  loc_00510357: push eax
  loc_00510358: lea ecx, var_94
  loc_0051035E: push ecx
  loc_0051035F: push 00000000h
  loc_00510361: lea edx, var_84
  loc_00510367: push edx
  loc_00510368: call [00401088h] ; rtcMsgBox
  loc_0051036E: lea eax, var_B4
  loc_00510374: push eax
  loc_00510375: lea ecx, var_A4
  loc_0051037B: push ecx
  loc_0051037C: lea edx, var_94
  loc_00510382: push edx
  loc_00510383: lea eax, var_84
  loc_00510389: push eax
  loc_0051038A: push 00000004h
  loc_0051038C: call [00401034h] ; __vbaFreeVarList
  loc_00510392: add esp, 00000014h
  loc_00510395: push 0051043Dh
  loc_0051039A: jmp 00510418h
  loc_0051039C: lea ecx, var_70
  loc_0051039F: push ecx
  loc_005103A0: lea edx, var_6C
  loc_005103A3: push edx
  loc_005103A4: lea eax, var_68
  loc_005103A7: push eax
  loc_005103A8: lea ecx, var_64
  loc_005103AB: push ecx
  loc_005103AC: lea edx, var_60
  loc_005103AF: push edx
  loc_005103B0: lea eax, var_5C
  loc_005103B3: push eax
  loc_005103B4: lea ecx, var_58
  loc_005103B7: push ecx
  loc_005103B8: lea edx, var_54
  loc_005103BB: push edx
  loc_005103BC: lea eax, var_50
  loc_005103BF: push eax
  loc_005103C0: lea ecx, var_4C
  loc_005103C3: push ecx
  loc_005103C4: lea edx, var_48
  loc_005103C7: push edx
  loc_005103C8: lea eax, var_44
  loc_005103CB: push eax
  loc_005103CC: lea ecx, var_40
  loc_005103CF: push ecx
  loc_005103D0: lea edx, var_3C
  loc_005103D3: push edx
  loc_005103D4: lea eax, var_38
  loc_005103D7: push eax
  loc_005103D8: lea ecx, var_34
  loc_005103DB: push ecx
  loc_005103DC: push 00000010h
  loc_005103DE: call [004011BCh] ; __vbaFreeStrList
  loc_005103E4: add esp, 00000044h
  loc_005103E7: lea ecx, var_74
  loc_005103EA: call [00401254h] ; __vbaFreeObj
  loc_005103F0: lea edx, var_B4
  loc_005103F6: push edx
  loc_005103F7: lea eax, var_A4
  loc_005103FD: push eax
  loc_005103FE: lea ecx, var_94
  loc_00510404: push ecx
  loc_00510405: lea edx, var_84
  loc_0051040B: push edx
  loc_0051040C: push 00000004h
  loc_0051040E: call [00401034h] ; __vbaFreeVarList
  loc_00510414: add esp, 00000014h
  loc_00510417: ret
  loc_00510418: lea ecx, var_24
  loc_0051041B: call [00401250h] ; __vbaFreeStr
  loc_00510421: lea ecx, var_28
  loc_00510424: call [00401250h] ; __vbaFreeStr
  loc_0051042A: lea ecx, var_2C
  loc_0051042D: call [00401250h] ; __vbaFreeStr
  loc_00510433: lea ecx, var_30
  loc_00510436: call [00401250h] ; __vbaFreeStr
  loc_0051043C: ret
  loc_0051043D: mov ecx, var_20
  loc_00510440: mov fs:[00000000h], ecx
  loc_00510447: pop edi
  loc_00510448: pop esi
  loc_00510449: pop ebx
  loc_0051044A: mov esp, ebp
  loc_0051044C: pop ebp
  loc_0051044D: retn 0004h
End Sub

Private Sub Proc_6_10_510450() '510450
  loc_00510450: push ebp
  loc_00510451: mov ebp, esp
  loc_00510453: sub esp, 00000008h
  loc_00510456: push 00404CC6h ; __vbaExceptHandler
  loc_0051045B: mov eax, fs:[00000000h]
  loc_00510461: push eax
  loc_00510462: mov fs:[00000000h], esp
  loc_00510469: sub esp, 00000078h
  loc_0051046C: push ebx
  loc_0051046D: push esi
  loc_0051046E: push edi
  loc_0051046F: mov var_8, esp
  loc_00510472: mov var_4, 00401B18h
  loc_00510479: mov edi, [00401054h] ; __vbaStrCat
  loc_0051047F: xor ebx, ebx
  loc_00510481: push 004436A4h ; "SELECT MAX(secuencia)+1 proxima FROM secuencias "
  loc_00510486: push 0044370Ch ; "  WHERE tabla= "
  loc_0051048B: mov var_14, ebx
  loc_0051048E: mov var_24, ebx
  loc_00510491: mov var_20, ebx
  loc_00510494: mov var_28, ebx
  loc_00510497: mov var_2C, ebx
  loc_0051049A: mov var_30, ebx
  loc_0051049D: mov var_34, ebx
  loc_005104A0: mov var_38, ebx
  loc_005104A3: mov var_3C, ebx
  loc_005104A6: mov var_4C, ebx
  loc_005104A9: mov var_5C, ebx
  loc_005104AC: mov var_84, ebx
  loc_005104B2: call edi
  loc_005104B4: mov esi, [0040122Ch] ; __vbaStrMove
  loc_005104BA: mov edx, eax
  loc_005104BC: lea ecx, var_28
  loc_005104BF: call __vbaStrMove
  loc_005104C1: push eax
  loc_005104C2: push 004424E0h ; "'"
  loc_005104C7: call edi
  loc_005104C9: mov edx, eax
  loc_005104CB: lea ecx, var_2C
  loc_005104CE: call __vbaStrMove
  loc_005104D0: push eax
  loc_005104D1: mov eax, arg_8
  loc_005104D4: mov ecx, [eax]
  loc_005104D6: push ecx
  loc_005104D7: call edi
  loc_005104D9: mov edx, eax
  loc_005104DB: lea ecx, var_30
  loc_005104DE: call __vbaStrMove
  loc_005104E0: push eax
  loc_005104E1: push 004424E0h ; "'"
  loc_005104E6: call edi
  loc_005104E8: mov edx, eax
  loc_005104EA: lea ecx, var_14
  loc_005104ED: call __vbaStrMove
  loc_005104EF: lea edx, var_30
  loc_005104F2: lea eax, var_2C
  loc_005104F5: push edx
  loc_005104F6: lea ecx, var_28
  loc_005104F9: push eax
  loc_005104FA: push ecx
  loc_005104FB: push 00000003h
  loc_005104FD: call [004011BCh] ; __vbaFreeStrList
  loc_00510503: mov edx, esp
  loc_00510505: mov ecx, 00004008h
  loc_0051050A: lea eax, var_14
  loc_0051050D: push 00000001h
  loc_0051050F: mov [edx], ecx
  loc_00510511: mov ecx, var_68
  loc_00510514: push 0044237Ch ; "Execute"
  loc_00510519: mov [edx+00000004h], ecx
  loc_0051051C: mov ecx, [005D0100h]
  loc_00510522: push ecx
  loc_00510523: mov [edx+00000008h], eax
  loc_00510526: mov eax, var_60
  loc_00510529: mov [edx+0000000Ch], eax
  loc_0051052C: lea edx, var_4C
  loc_0051052F: push edx
  loc_00510530: call [00401220h] ; __vbaLateMemCallLd
  loc_00510536: add esp, 00000020h
  loc_00510539: push eax
  loc_0051053A: call [004010FCh] ; __vbaObjVar
  loc_00510540: push eax
  loc_00510541: push 005D0108h
  loc_00510546: call [00401098h] ; __vbaObjSetAddref
  loc_0051054C: lea ecx, var_4C
  loc_0051054F: call [00401020h] ; __vbaFreeVar
  loc_00510555: mov eax, [005D0108h]
  loc_0051055A: lea ecx, var_84
  loc_00510560: push eax
  loc_00510561: push ecx
  loc_00510562: call [00401098h] ; __vbaObjSetAddref
  loc_00510568: mov edx, var_84
  loc_0051056E: push ebx
  loc_0051056F: push 0044238Ch ; "EOF"
  loc_00510574: lea eax, var_4C
  loc_00510577: push edx
  loc_00510578: push eax
  loc_00510579: call [00401220h] ; __vbaLateMemCallLd
  loc_0051057F: add esp, 00000010h
  loc_00510582: push eax
  loc_00510583: call [004010B4h] ; __vbaBoolVarNull
  loc_00510589: lea ecx, var_4C
  loc_0051058C: mov var_80, eax
  loc_0051058F: call [00401020h] ; __vbaFreeVar
  loc_00510595: cmp var_80, bx
  loc_00510599: jz 005106D8h
  loc_0051059F: mov ecx, var_84
  loc_005105A5: push ebx
  loc_005105A6: push 00441EF8h ; "Close"
  loc_005105AB: push ecx
  loc_005105AC: call [004011F0h] ; __vbaLateMemCall
  loc_005105B2: add esp, 0000000Ch
  loc_005105B5: mov var_24, ebx
  loc_005105B8: mov var_20, ebx
  loc_005105BB: mov ecx, var_84
  loc_005105C1: push ebx
  loc_005105C2: push 00441EF8h ; "Close"
  loc_005105C7: push ecx
  loc_005105C8: call [004011F0h] ; __vbaLateMemCall
  loc_005105CE: add esp, 0000000Ch
  loc_005105D1: lea edx, var_84
  loc_005105D7: push ebx
  loc_005105D8: push edx
  loc_005105D9: call [00401098h] ; __vbaObjSetAddref
  loc_005105DF: push 00443744h ; "UPDATE secuencias "
  loc_005105E4: push 00443770h ; "   SET secuencia ="
  loc_005105E9: call edi
  loc_005105EB: mov edx, eax
  loc_005105ED: lea ecx, var_28
  loc_005105F0: call __vbaStrMove
  loc_005105F2: mov ebx, var_20
  loc_005105F5: push eax
  loc_005105F6: mov eax, var_24
  loc_005105F9: push ebx
  loc_005105FA: push eax
  loc_005105FB: call [00401124h] ; __vbaStrR8
  loc_00510601: mov edx, eax
  loc_00510603: lea ecx, var_2C
  loc_00510606: call __vbaStrMove
  loc_00510608: push eax
  loc_00510609: call edi
  loc_0051060B: mov edx, eax
  loc_0051060D: lea ecx, var_30
  loc_00510610: call __vbaStrMove
  loc_00510612: push eax
  loc_00510613: push 0044379Ch ; "  WHERE tabla = "
  loc_00510618: call edi
  loc_0051061A: mov edx, eax
  loc_0051061C: lea ecx, var_34
  loc_0051061F: call __vbaStrMove
  loc_00510621: push eax
  loc_00510622: push 004424E0h ; "'"
  loc_00510627: call edi
  loc_00510629: mov edx, eax
  loc_0051062B: lea ecx, var_38
  loc_0051062E: call __vbaStrMove
  loc_00510630: mov ecx, arg_8
  loc_00510633: push eax
  loc_00510634: mov edx, [ecx]
  loc_00510636: push edx
  loc_00510637: call edi
  loc_00510639: mov edx, eax
  loc_0051063B: lea ecx, var_3C
  loc_0051063E: call __vbaStrMove
  loc_00510640: push eax
  loc_00510641: push 004424E0h ; "'"
  loc_00510646: call edi
  loc_00510648: mov edx, eax
  loc_0051064A: lea ecx, var_14
  loc_0051064D: call __vbaStrMove
  loc_0051064F: lea eax, var_3C
  loc_00510652: lea ecx, var_38
  loc_00510655: push eax
  loc_00510656: lea edx, var_34
  loc_00510659: push ecx
  loc_0051065A: lea eax, var_30
  loc_0051065D: push edx
  loc_0051065E: lea ecx, var_2C
  loc_00510661: push eax
  loc_00510662: lea edx, var_28
  loc_00510665: push ecx
  loc_00510666: push edx
  loc_00510667: push 00000006h
  loc_00510669: call [004011BCh] ; __vbaFreeStrList
  loc_0051066F: add esp, 0000000Ch
  loc_00510672: mov ecx, 00004008h
  loc_00510677: mov edx, esp
  loc_00510679: lea eax, var_14
  loc_0051067C: push 00000001h
  loc_0051067E: mov [edx], ecx
  loc_00510680: mov ecx, var_68
  loc_00510683: mov [edx+00000004h], ecx
  loc_00510686: mov [edx+00000008h], eax
  loc_00510689: mov eax, var_60
  loc_0051068C: mov [edx+0000000Ch], eax
  loc_0051068F: mov ecx, [005D0100h]
  loc_00510695: push 0044237Ch ; "Execute"
  loc_0051069A: lea edx, var_4C
  loc_0051069D: push ecx
  loc_0051069E: push edx
  loc_0051069F: call [00401220h] ; __vbaLateMemCallLd
  loc_005106A5: add esp, 00000020h
  loc_005106A8: push eax
  loc_005106A9: call [004010FCh] ; __vbaObjVar
  loc_005106AF: push eax
  loc_005106B0: push 005D0108h
  loc_005106B5: call [00401098h] ; __vbaObjSetAddref
  loc_005106BB: lea ecx, var_4C
  loc_005106BE: call [00401020h] ; __vbaFreeVar
  loc_005106C4: mov eax, var_24
  loc_005106C7: mov var_18, ebx
  loc_005106CA: mov var_1C, eax
  loc_005106CD: push 005107C9h
  loc_005106D2: fwait
  loc_005106D3: jmp 005107B3h
  loc_005106D8: mov edx, var_84
  loc_005106DE: push ebx
  loc_005106DF: push 0044238Ch ; "EOF"
  loc_005106E4: lea eax, var_4C
  loc_005106E7: push edx
  loc_005106E8: push eax
  loc_005106E9: call [00401220h] ; __vbaLateMemCallLd
  loc_005106EF: add esp, 00000010h
  loc_005106F2: lea ecx, var_5C
  loc_005106F5: push eax
  loc_005106F6: push ecx
  loc_005106F7: call [004011B8h] ; __vbaVarNot
  loc_005106FD: push eax
  loc_005106FE: call [004010B4h] ; __vbaBoolVarNull
  loc_00510704: lea ecx, var_4C
  loc_00510707: mov var_80, eax
  loc_0051070A: call [00401020h] ; __vbaFreeVar
  loc_00510710: cmp var_80, bx
  loc_00510714: jz 005105BBh
  loc_0051071A: sub esp, 00000010h
  loc_0051071D: mov ecx, 00000008h
  loc_00510722: mov edx, esp
  loc_00510724: mov eax, 00443730h ; "proxima"
  loc_00510729: push 00000001h
  loc_0051072B: push ebx
  loc_0051072C: mov [edx], ecx
  loc_0051072E: mov ecx, var_68
  loc_00510731: mov [edx+00000004h], ecx
  loc_00510734: mov ecx, [005D0108h]
  loc_0051073A: push ecx
  loc_0051073B: mov [edx+00000008h], eax
  loc_0051073E: mov eax, var_60
  loc_00510741: mov [edx+0000000Ch], eax
  loc_00510744: lea edx, var_4C
  loc_00510747: push edx
  loc_00510748: call [00401118h] ; __vbaLateIdCallLd
  loc_0051074E: add esp, 00000020h
  loc_00510751: push eax
  loc_00510752: call [004011C4h] ; __vbaR8Var
  loc_00510758: fstp real8 ptr var_24
  loc_0051075B: lea ecx, var_4C
  loc_0051075E: call [00401020h] ; __vbaFreeVar
  loc_00510764: mov eax, var_84
  loc_0051076A: push ebx
  loc_0051076B: push 004423C8h ; "MoveNext"
  loc_00510770: push eax
  loc_00510771: call [004011F0h] ; __vbaLateMemCall
  loc_00510777: add esp, 0000000Ch
  loc_0051077A: jmp 005106D8h
  loc_0051077F: lea ecx, var_3C
  loc_00510782: lea edx, var_38
  loc_00510785: push ecx
  loc_00510786: lea eax, var_34
  loc_00510789: push edx
  loc_0051078A: lea ecx, var_30
  loc_0051078D: push eax
  loc_0051078E: lea edx, var_2C
  loc_00510791: push ecx
  loc_00510792: lea eax, var_28
  loc_00510795: push edx
  loc_00510796: push eax
  loc_00510797: push 00000006h
  loc_00510799: call [004011BCh] ; __vbaFreeStrList
  loc_0051079F: lea ecx, var_5C
  loc_005107A2: lea edx, var_4C
  loc_005107A5: push ecx
  loc_005107A6: push edx
  loc_005107A7: push 00000002h
  loc_005107A9: call [00401034h] ; __vbaFreeVarList
  loc_005107AF: add esp, 00000028h
  loc_005107B2: ret
  loc_005107B3: lea ecx, var_84
  loc_005107B9: call [00401254h] ; __vbaFreeObj
  loc_005107BF: lea ecx, var_14
  loc_005107C2: call [00401250h] ; __vbaFreeStr
  loc_005107C8: ret
  loc_005107C9: mov ecx, var_10
  loc_005107CC: pop edi
  loc_005107CD: fld real8 ptr var_1C
  loc_005107D0: pop esi
  loc_005107D1: mov fs:[00000000h], ecx
  loc_005107D8: pop ebx
  loc_005107D9: mov esp, ebp
  loc_005107DB: pop ebp
  loc_005107DC: retn 0004h
End Sub

Private Sub Proc_6_11_5107E0(arg_C) '5107E0
  loc_005107E0: push ebp
  loc_005107E1: mov ebp, esp
  loc_005107E3: sub esp, 00000018h
  loc_005107E6: push 00404CC6h ; __vbaExceptHandler
  loc_005107EB: mov eax, fs:[00000000h]
  loc_005107F1: push eax
  loc_005107F2: mov fs:[00000000h], esp
  loc_005107F9: mov eax, 00000128h
  loc_005107FE: call 00404CC0h ; __vbaChkstk
  loc_00510803: push ebx
  loc_00510804: push esi
  loc_00510805: push edi
  loc_00510806: mov var_18, esp
  loc_00510809: mov var_14, 00401B28h ; "&"
  loc_00510810: mov var_10, 00000000h
  loc_00510817: mov var_C, 00000000h
  loc_0051081E: mov var_4, 00000001h
  loc_00510825: mov var_4, 00000002h
  loc_0051082C: push FFFFFFFFh
  loc_0051082E: call [00401084h] ; __vbaOnError
  loc_00510834: mov var_4, 00000003h
  loc_0051083B: lea eax, var_80
  loc_0051083E: push eax
  loc_0051083F: call [00401248h] ; rtcGetPresentDate
  loc_00510845: lea ecx, var_80
  loc_00510848: push ecx
  loc_00510849: call [00401030h] ; __vbaStrVarMove
  loc_0051084F: mov edx, eax
  loc_00510851: lea ecx, var_28
  loc_00510854: call [0040122Ch] ; __vbaStrMove
  loc_0051085A: lea ecx, var_80
  loc_0051085D: call [00401020h] ; __vbaFreeVar
  loc_00510863: mov var_4, 00000004h
  loc_0051086A: lea edx, var_80
  loc_0051086D: push edx
  loc_0051086E: call [00401248h] ; rtcGetPresentDate
  loc_00510874: mov var_88, 0000000Ah
  loc_0051087E: mov var_90, 00000002h
  loc_00510888: lea eax, var_90
  loc_0051088E: push eax
  loc_0051088F: push 00000001h
  loc_00510891: lea ecx, var_80
  loc_00510894: push ecx
  loc_00510895: lea edx, var_A0
  loc_0051089B: push edx
  loc_0051089C: call [004010C8h] ; rtcMidCharVar
  loc_005108A2: lea eax, var_A0
  loc_005108A8: push eax
  loc_005108A9: call [00401030h] ; __vbaStrVarMove
  loc_005108AF: mov edx, eax
  loc_005108B1: lea ecx, var_34
  loc_005108B4: call [0040122Ch] ; __vbaStrMove
  loc_005108BA: push 005D0114h
  loc_005108BF: lea ecx, var_34
  loc_005108C2: push ecx
  loc_005108C3: lea edx, var_B0
  loc_005108C9: push edx
  loc_005108CA: call 0050E610h
  loc_005108CF: lea eax, var_B0
  loc_005108D5: push eax
  loc_005108D6: call [00401030h] ; __vbaStrVarMove
  loc_005108DC: mov edx, eax
  loc_005108DE: lea ecx, var_2C
  loc_005108E1: call [0040122Ch] ; __vbaStrMove
  loc_005108E7: lea ecx, var_34
  loc_005108EA: call [00401250h] ; __vbaFreeStr
  loc_005108F0: lea ecx, var_B0
  loc_005108F6: push ecx
  loc_005108F7: lea edx, var_A0
  loc_005108FD: push edx
  loc_005108FE: lea eax, var_90
  loc_00510904: push eax
  loc_00510905: lea ecx, var_80
  loc_00510908: push ecx
  loc_00510909: push 00000004h
  loc_0051090B: call [00401034h] ; __vbaFreeVarList
  loc_00510911: add esp, 00000014h
  loc_00510914: mov var_4, 00000005h
  loc_0051091B: push 00000000h
  loc_0051091D: push FFFFFFFFh
  loc_0051091F: push 00000001h
  loc_00510921: push 0044358Ch ; "''"
  loc_00510926: push 004424E0h ; "'"
  loc_0051092B: mov edx, arg_8
  loc_0051092E: mov eax, [edx]
  loc_00510930: push eax
  loc_00510931: call [0040114Ch] ; rtcReplace
  loc_00510937: mov edx, eax
  loc_00510939: lea ecx, var_24
  loc_0051093C: call [0040122Ch] ; __vbaStrMove
  loc_00510942: mov var_4, 00000006h
  loc_00510949: push 004437C4h ; "INSERT INTO tsql(sentencia,fecha,usuario,hora,estado,estara) "
  loc_0051094E: push 0044360Ch ; "VALUES("
  loc_00510953: call [00401054h] ; __vbaStrCat
  loc_00510959: mov edx, eax
  loc_0051095B: lea ecx, var_34
  loc_0051095E: call [0040122Ch] ; __vbaStrMove
  loc_00510964: push eax
  loc_00510965: push 004424E0h ; "'"
  loc_0051096A: call [00401054h] ; __vbaStrCat
  loc_00510970: mov edx, eax
  loc_00510972: lea ecx, var_38
  loc_00510975: call [0040122Ch] ; __vbaStrMove
  loc_0051097B: push eax
  loc_0051097C: mov ecx, var_24
  loc_0051097F: push ecx
  loc_00510980: call [00401054h] ; __vbaStrCat
  loc_00510986: mov edx, eax
  loc_00510988: lea ecx, var_3C
  loc_0051098B: call [0040122Ch] ; __vbaStrMove
  loc_00510991: push eax
  loc_00510992: push 004424E0h ; "'"
  loc_00510997: call [00401054h] ; __vbaStrCat
  loc_0051099D: mov edx, eax
  loc_0051099F: lea ecx, var_40
  loc_005109A2: call [0040122Ch] ; __vbaStrMove
  loc_005109A8: push eax
  loc_005109A9: push 004428F4h
  loc_005109AE: call [00401054h] ; __vbaStrCat
  loc_005109B4: mov edx, eax
  loc_005109B6: lea ecx, var_44
  loc_005109B9: call [0040122Ch] ; __vbaStrMove
  loc_005109BF: push eax
  loc_005109C0: mov edx, var_2C
  loc_005109C3: push edx
  loc_005109C4: call [00401054h] ; __vbaStrCat
  loc_005109CA: mov edx, eax
  loc_005109CC: lea ecx, var_48
  loc_005109CF: call [0040122Ch] ; __vbaStrMove
  loc_005109D5: push eax
  loc_005109D6: push 004428F4h
  loc_005109DB: call [00401054h] ; __vbaStrCat
  loc_005109E1: mov edx, eax
  loc_005109E3: lea ecx, var_4C
  loc_005109E6: call [0040122Ch] ; __vbaStrMove
  loc_005109EC: push eax
  loc_005109ED: push 004424E0h ; "'"
  loc_005109F2: call [00401054h] ; __vbaStrCat
  loc_005109F8: mov edx, eax
  loc_005109FA: lea ecx, var_50
  loc_005109FD: call [0040122Ch] ; __vbaStrMove
  loc_00510A03: push eax
  loc_00510A04: mov eax, [005D013Ch]
  loc_00510A09: push eax
  loc_00510A0A: call [00401054h] ; __vbaStrCat
  loc_00510A10: mov edx, eax
  loc_00510A12: lea ecx, var_54
  loc_00510A15: call [0040122Ch] ; __vbaStrMove
  loc_00510A1B: push eax
  loc_00510A1C: push 004424E0h ; "'"
  loc_00510A21: call [00401054h] ; __vbaStrCat
  loc_00510A27: mov edx, eax
  loc_00510A29: lea ecx, var_58
  loc_00510A2C: call [0040122Ch] ; __vbaStrMove
  loc_00510A32: push eax
  loc_00510A33: push 004428F4h
  loc_00510A38: call [00401054h] ; __vbaStrCat
  loc_00510A3E: mov edx, eax
  loc_00510A40: lea ecx, var_5C
  loc_00510A43: call [0040122Ch] ; __vbaStrMove
  loc_00510A49: push eax
  loc_00510A4A: push 004424E0h ; "'"
  loc_00510A4F: call [00401054h] ; __vbaStrCat
  loc_00510A55: mov edx, eax
  loc_00510A57: lea ecx, var_60
  loc_00510A5A: call [0040122Ch] ; __vbaStrMove
  loc_00510A60: push eax
  loc_00510A61: mov ecx, var_28
  loc_00510A64: push ecx
  loc_00510A65: call [00401054h] ; __vbaStrCat
  loc_00510A6B: mov edx, eax
  loc_00510A6D: lea ecx, var_64
  loc_00510A70: call [0040122Ch] ; __vbaStrMove
  loc_00510A76: push eax
  loc_00510A77: push 004424E0h ; "'"
  loc_00510A7C: call [00401054h] ; __vbaStrCat
  loc_00510A82: mov edx, eax
  loc_00510A84: lea ecx, var_68
  loc_00510A87: call [0040122Ch] ; __vbaStrMove
  loc_00510A8D: push eax
  loc_00510A8E: push 004428F4h
  loc_00510A93: call [00401054h] ; __vbaStrCat
  loc_00510A99: mov edx, eax
  loc_00510A9B: lea ecx, var_6C
  loc_00510A9E: call [0040122Ch] ; __vbaStrMove
  loc_00510AA4: push eax
  loc_00510AA5: push 004424E0h ; "'"
  loc_00510AAA: call [00401054h] ; __vbaStrCat
  loc_00510AB0: mov var_98, eax
  loc_00510AB6: mov var_A0, 00000008h
  loc_00510AC0: mov edx, arg_C
  loc_00510AC3: mov var_E8, edx
  loc_00510AC9: mov var_F0, 00004008h
  loc_00510AD3: lea eax, var_F0
  loc_00510AD9: push eax
  loc_00510ADA: lea ecx, var_80
  loc_00510ADD: push ecx
  loc_00510ADE: call [004010ACh] ; rtcLeftTrimVar
  loc_00510AE4: lea edx, var_80
  loc_00510AE7: push edx
  loc_00510AE8: lea eax, var_90
  loc_00510AEE: push eax
  loc_00510AEF: call [004010C0h] ; rtcRightTrimVar
  loc_00510AF5: mov var_F8, 00443844h ; "',"
  loc_00510AFF: mov var_100, 00000008h
  loc_00510B09: mov var_108, 00443650h ; "'S'"
  loc_00510B13: mov var_110, 00000008h
  loc_00510B1D: mov var_118, 004428FCh
  loc_00510B27: mov var_120, 00000008h
  loc_00510B31: lea ecx, var_A0
  loc_00510B37: push ecx
  loc_00510B38: lea edx, var_90
  loc_00510B3E: push edx
  loc_00510B3F: lea eax, var_B0
  loc_00510B45: push eax
  loc_00510B46: call [00401174h] ; __vbaVarCat
  loc_00510B4C: push eax
  loc_00510B4D: lea ecx, var_100
  loc_00510B53: push ecx
  loc_00510B54: lea edx, var_C0
  loc_00510B5A: push edx
  loc_00510B5B: call [00401174h] ; __vbaVarCat
  loc_00510B61: push eax
  loc_00510B62: lea eax, var_110
  loc_00510B68: push eax
  loc_00510B69: lea ecx, var_D0
  loc_00510B6F: push ecx
  loc_00510B70: call [00401174h] ; __vbaVarCat
  loc_00510B76: push eax
  loc_00510B77: lea edx, var_120
  loc_00510B7D: push edx
  loc_00510B7E: lea eax, var_E0
  loc_00510B84: push eax
  loc_00510B85: call [00401174h] ; __vbaVarCat
  loc_00510B8B: push eax
  loc_00510B8C: call [00401030h] ; __vbaStrVarMove
  loc_00510B92: mov edx, eax
  loc_00510B94: lea ecx, var_30
  loc_00510B97: call [0040122Ch] ; __vbaStrMove
  loc_00510B9D: lea ecx, var_6C
  loc_00510BA0: push ecx
  loc_00510BA1: lea edx, var_68
  loc_00510BA4: push edx
  loc_00510BA5: lea eax, var_64
  loc_00510BA8: push eax
  loc_00510BA9: lea ecx, var_60
  loc_00510BAC: push ecx
  loc_00510BAD: lea edx, var_5C
  loc_00510BB0: push edx
  loc_00510BB1: lea eax, var_58
  loc_00510BB4: push eax
  loc_00510BB5: lea ecx, var_54
  loc_00510BB8: push ecx
  loc_00510BB9: lea edx, var_50
  loc_00510BBC: push edx
  loc_00510BBD: lea eax, var_4C
  loc_00510BC0: push eax
  loc_00510BC1: lea ecx, var_48
  loc_00510BC4: push ecx
  loc_00510BC5: lea edx, var_44
  loc_00510BC8: push edx
  loc_00510BC9: lea eax, var_40
  loc_00510BCC: push eax
  loc_00510BCD: lea ecx, var_3C
  loc_00510BD0: push ecx
  loc_00510BD1: lea edx, var_38
  loc_00510BD4: push edx
  loc_00510BD5: lea eax, var_34
  loc_00510BD8: push eax
  loc_00510BD9: push 0000000Fh
  loc_00510BDB: call [004011BCh] ; __vbaFreeStrList
  loc_00510BE1: add esp, 00000040h
  loc_00510BE4: lea ecx, var_E0
  loc_00510BEA: push ecx
  loc_00510BEB: lea edx, var_D0
  loc_00510BF1: push edx
  loc_00510BF2: lea eax, var_C0
  loc_00510BF8: push eax
  loc_00510BF9: lea ecx, var_B0
  loc_00510BFF: push ecx
  loc_00510C00: lea edx, var_90
  loc_00510C06: push edx
  loc_00510C07: lea eax, var_A0
  loc_00510C0D: push eax
  loc_00510C0E: lea ecx, var_80
  loc_00510C11: push ecx
  loc_00510C12: push 00000007h
  loc_00510C14: call [00401034h] ; __vbaFreeVarList
  loc_00510C1A: add esp, 00000020h
  loc_00510C1D: mov var_4, 00000007h
  loc_00510C24: lea edx, var_30
  loc_00510C27: mov var_E8, edx
  loc_00510C2D: mov var_F0, 00004008h
  loc_00510C37: mov eax, 00000010h
  loc_00510C3C: call 00404CC0h ; __vbaChkstk
  loc_00510C41: mov eax, esp
  loc_00510C43: mov ecx, var_F0
  loc_00510C49: mov [eax], ecx
  loc_00510C4B: mov edx, var_EC
  loc_00510C51: mov [eax+00000004h], edx
  loc_00510C54: mov ecx, var_E8
  loc_00510C5A: mov [eax+00000008h], ecx
  loc_00510C5D: mov edx, var_E4
  loc_00510C63: mov [eax+0000000Ch], edx
  loc_00510C66: push 00000001h
  loc_00510C68: push 0044237Ch ; "Execute"
  loc_00510C6D: mov eax, [005D0100h]
  loc_00510C72: push eax
  loc_00510C73: lea ecx, var_80
  loc_00510C76: push ecx
  loc_00510C77: call [00401220h] ; __vbaLateMemCallLd
  loc_00510C7D: add esp, 00000020h
  loc_00510C80: push eax
  loc_00510C81: call [004010FCh] ; __vbaObjVar
  loc_00510C87: push eax
  loc_00510C88: push 005D0104h
  loc_00510C8D: call [00401098h] ; __vbaObjSetAddref
  loc_00510C93: lea ecx, var_80
  loc_00510C96: call [00401020h] ; __vbaFreeVar
  loc_00510C9C: mov var_4, 00000008h
  loc_00510CA3: call [004011CCh] ; rtcErrObj
  loc_00510CA9: push eax
  loc_00510CAA: lea edx, var_70
  loc_00510CAD: push edx
  loc_00510CAE: call [0040108Ch] ; __vbaObjSet
  loc_00510CB4: mov var_128, eax
  loc_00510CBA: lea eax, var_124
  loc_00510CC0: push eax
  loc_00510CC1: mov ecx, var_128
  loc_00510CC7: mov edx, [ecx]
  loc_00510CC9: mov eax, var_128
  loc_00510CCF: push eax
  loc_00510CD0: call [edx+0000001Ch]
  loc_00510CD3: fnclex
  loc_00510CD5: mov var_12C, eax
  loc_00510CDB: cmp var_12C, 00000000h
  loc_00510CE2: jge 00510D07h
  loc_00510CE4: push 0000001Ch
  loc_00510CE6: push 00441C64h
  loc_00510CEB: mov ecx, var_128
  loc_00510CF1: push ecx
  loc_00510CF2: mov edx, var_12C
  loc_00510CF8: push edx
  loc_00510CF9: call [00401060h] ; __vbaHresultCheckObj
  loc_00510CFF: mov var_148, eax
  loc_00510D05: jmp 00510D11h
  loc_00510D07: mov var_148, 00000000h
  loc_00510D11: xor eax, eax
  loc_00510D13: cmp var_124, 00000000h
  loc_00510D1A: setnz al
  loc_00510D1D: neg eax
  loc_00510D1F: mov var_130, ax
  loc_00510D26: lea ecx, var_70
  loc_00510D29: call [00401254h] ; __vbaFreeObj
  loc_00510D2F: movsx ecx, var_130
  loc_00510D36: test ecx, ecx
  loc_00510D38: jz 00510DE9h
  loc_00510D3E: mov var_4, 00000009h
  loc_00510D45: mov var_A8, 80020004h
  loc_00510D4F: mov var_B0, 0000000Ah
  loc_00510D59: mov var_98, 80020004h
  loc_00510D63: mov var_A0, 0000000Ah
  loc_00510D6D: mov var_88, 80020004h
  loc_00510D77: mov var_90, 0000000Ah
  loc_00510D81: mov var_E8, 00443674h ; "ERROR INSERTANDO LOG"
  loc_00510D8B: mov var_F0, 00000008h
  loc_00510D95: lea edx, var_F0
  loc_00510D9B: lea ecx, var_80
  loc_00510D9E: call [00401200h] ; __vbaVarDup
  loc_00510DA4: lea edx, var_B0
  loc_00510DAA: push edx
  loc_00510DAB: lea eax, var_A0
  loc_00510DB1: push eax
  loc_00510DB2: lea ecx, var_90
  loc_00510DB8: push ecx
  loc_00510DB9: push 00000000h
  loc_00510DBB: lea edx, var_80
  loc_00510DBE: push edx
  loc_00510DBF: call [00401088h] ; rtcMsgBox
  loc_00510DC5: lea eax, var_B0
  loc_00510DCB: push eax
  loc_00510DCC: lea ecx, var_A0
  loc_00510DD2: push ecx
  loc_00510DD3: lea edx, var_90
  loc_00510DD9: push edx
  loc_00510DDA: lea eax, var_80
  loc_00510DDD: push eax
  loc_00510DDE: push 00000004h
  loc_00510DE0: call [00401034h] ; __vbaFreeVarList
  loc_00510DE6: add esp, 00000014h
  loc_00510DE9: push 00510EA2h
  loc_00510DEE: jmp 00510E7Dh
  loc_00510DF3: lea ecx, var_6C
  loc_00510DF6: push ecx
  loc_00510DF7: lea edx, var_68
  loc_00510DFA: push edx
  loc_00510DFB: lea eax, var_64
  loc_00510DFE: push eax
  loc_00510DFF: lea ecx, var_60
  loc_00510E02: push ecx
  loc_00510E03: lea edx, var_5C
  loc_00510E06: push edx
  loc_00510E07: lea eax, var_58
  loc_00510E0A: push eax
  loc_00510E0B: lea ecx, var_54
  loc_00510E0E: push ecx
  loc_00510E0F: lea edx, var_50
  loc_00510E12: push edx
  loc_00510E13: lea eax, var_4C
  loc_00510E16: push eax
  loc_00510E17: lea ecx, var_48
  loc_00510E1A: push ecx
  loc_00510E1B: lea edx, var_44
  loc_00510E1E: push edx
  loc_00510E1F: lea eax, var_40
  loc_00510E22: push eax
  loc_00510E23: lea ecx, var_3C
  loc_00510E26: push ecx
  loc_00510E27: lea edx, var_38
  loc_00510E2A: push edx
  loc_00510E2B: lea eax, var_34
  loc_00510E2E: push eax
  loc_00510E2F: push 0000000Fh
  loc_00510E31: call [004011BCh] ; __vbaFreeStrList
  loc_00510E37: add esp, 00000040h
  loc_00510E3A: lea ecx, var_70
  loc_00510E3D: call [00401254h] ; __vbaFreeObj
  loc_00510E43: lea ecx, var_E0
  loc_00510E49: push ecx
  loc_00510E4A: lea edx, var_D0
  loc_00510E50: push edx
  loc_00510E51: lea eax, var_C0
  loc_00510E57: push eax
  loc_00510E58: lea ecx, var_B0
  loc_00510E5E: push ecx
  loc_00510E5F: lea edx, var_A0
  loc_00510E65: push edx
  loc_00510E66: lea eax, var_90
  loc_00510E6C: push eax
  loc_00510E6D: lea ecx, var_80
  loc_00510E70: push ecx
  loc_00510E71: push 00000007h
  loc_00510E73: call [00401034h] ; __vbaFreeVarList
  loc_00510E79: add esp, 00000020h
  loc_00510E7C: ret
  loc_00510E7D: lea ecx, var_24
  loc_00510E80: call [00401250h] ; __vbaFreeStr
  loc_00510E86: lea ecx, var_28
  loc_00510E89: call [00401250h] ; __vbaFreeStr
  loc_00510E8F: lea ecx, var_2C
  loc_00510E92: call [00401250h] ; __vbaFreeStr
  loc_00510E98: lea ecx, var_30
  loc_00510E9B: call [00401250h] ; __vbaFreeStr
  loc_00510EA1: ret
  loc_00510EA2: mov ecx, var_20
  loc_00510EA5: mov fs:[00000000h], ecx
  loc_00510EAC: pop edi
  loc_00510EAD: pop esi
  loc_00510EAE: pop ebx
  loc_00510EAF: mov esp, ebp
  loc_00510EB1: pop ebp
  loc_00510EB2: retn 0008h
End Sub

Private Sub Proc_6_12_510EC0(arg_C) '510EC0
  loc_00510EC0: push ebp
  loc_00510EC1: mov ebp, esp
  loc_00510EC3: sub esp, 00000018h
  loc_00510EC6: push 00404CC6h ; __vbaExceptHandler
  loc_00510ECB: mov eax, fs:[00000000h]
  loc_00510ED1: push eax
  loc_00510ED2: mov fs:[00000000h], esp
  loc_00510ED9: mov eax, 00000064h
  loc_00510EDE: call 00404CC0h ; __vbaChkstk
  loc_00510EE3: push ebx
  loc_00510EE4: push esi
  loc_00510EE5: push edi
  loc_00510EE6: mov var_18, esp
  loc_00510EE9: mov var_14, 00401B78h ; "$"
  loc_00510EF0: mov var_10, 00000000h
  loc_00510EF7: mov var_C, 00000000h
  loc_00510EFE: mov var_4, 00000001h
  loc_00510F05: mov var_4, 00000002h
  loc_00510F0C: push FFFFFFFFh
  loc_00510F0E: call [00401084h] ; __vbaOnError
  loc_00510F14: mov var_4, 00000003h
  loc_00510F1B: mov eax, arg_8
  loc_00510F1E: mov var_4C, eax
  loc_00510F21: mov var_54, 00004008h
  loc_00510F28: mov eax, 00000010h
  loc_00510F2D: call 00404CC0h ; __vbaChkstk
  loc_00510F32: mov ecx, esp
  loc_00510F34: mov edx, var_54
  loc_00510F37: mov [ecx], edx
  loc_00510F39: mov eax, var_50
  loc_00510F3C: mov [ecx+00000004h], eax
  loc_00510F3F: mov edx, var_4C
  loc_00510F42: mov [ecx+00000008h], edx
  loc_00510F45: mov eax, var_48
  loc_00510F48: mov [ecx+0000000Ch], eax
  loc_00510F4B: push 00000001h
  loc_00510F4D: push 0044237Ch ; "Execute"
  loc_00510F52: mov ecx, [005D0100h]
  loc_00510F58: push ecx
  loc_00510F59: lea edx, var_44
  loc_00510F5C: push edx
  loc_00510F5D: call [00401220h] ; __vbaLateMemCallLd
  loc_00510F63: add esp, 00000020h
  loc_00510F66: push eax
  loc_00510F67: call [004010FCh] ; __vbaObjVar
  loc_00510F6D: push eax
  loc_00510F6E: push 005D0104h
  loc_00510F73: call [00401098h] ; __vbaObjSetAddref
  loc_00510F79: lea ecx, var_44
  loc_00510F7C: call [00401020h] ; __vbaFreeVar
  loc_00510F82: mov var_4, 00000004h
  loc_00510F89: call [004011CCh] ; rtcErrObj
  loc_00510F8F: push eax
  loc_00510F90: lea eax, var_34
  loc_00510F93: push eax
  loc_00510F94: call [0040108Ch] ; __vbaObjSet
  loc_00510F9A: mov var_5C, eax
  loc_00510F9D: lea ecx, var_58
  loc_00510FA0: push ecx
  loc_00510FA1: mov edx, var_5C
  loc_00510FA4: mov eax, [edx]
  loc_00510FA6: mov ecx, var_5C
  loc_00510FA9: push ecx
  loc_00510FAA: call [eax+0000001Ch]
  loc_00510FAD: fnclex
  loc_00510FAF: mov var_60, eax
  loc_00510FB2: cmp var_60, 00000000h
  loc_00510FB6: jge 00510FD2h
  loc_00510FB8: push 0000001Ch
  loc_00510FBA: push 00441C64h
  loc_00510FBF: mov edx, var_5C
  loc_00510FC2: push edx
  loc_00510FC3: mov eax, var_60
  loc_00510FC6: push eax
  loc_00510FC7: call [00401060h] ; __vbaHresultCheckObj
  loc_00510FCD: mov var_7C, eax
  loc_00510FD0: jmp 00510FD9h
  loc_00510FD2: mov var_7C, 00000000h
  loc_00510FD9: xor ecx, ecx
  loc_00510FDB: cmp var_58, 00000000h
  loc_00510FDF: setnz cl
  loc_00510FE2: neg ecx
  loc_00510FE4: mov var_64, cx
  loc_00510FE8: lea ecx, var_34
  loc_00510FEB: call [00401254h] ; __vbaFreeObj
  loc_00510FF1: movsx edx, var_64
  loc_00510FF5: test edx, edx
  loc_00510FF7: jz 00511064h
  loc_00510FF9: mov var_4, 00000005h
  loc_00511000: call [004011CCh] ; rtcErrObj
  loc_00511006: push eax
  loc_00511007: lea eax, var_34
  loc_0051100A: push eax
  loc_0051100B: call [0040108Ch] ; __vbaObjSet
  loc_00511011: mov var_5C, eax
  loc_00511014: lea ecx, var_58
  loc_00511017: push ecx
  loc_00511018: mov edx, var_5C
  loc_0051101B: mov eax, [edx]
  loc_0051101D: mov ecx, var_5C
  loc_00511020: push ecx
  loc_00511021: call [eax+0000001Ch]
  loc_00511024: fnclex
  loc_00511026: mov var_60, eax
  loc_00511029: cmp var_60, 00000000h
  loc_0051102D: jge 00511049h
  loc_0051102F: push 0000001Ch
  loc_00511031: push 00441C64h
  loc_00511036: mov edx, var_5C
  loc_00511039: push edx
  loc_0051103A: mov eax, var_60
  loc_0051103D: push eax
  loc_0051103E: call [00401060h] ; __vbaHresultCheckObj
  loc_00511044: mov var_80, eax
  loc_00511047: jmp 00511050h
  loc_00511049: mov var_80, 00000000h
  loc_00511050: fild real4 ptr var_58
  loc_00511053: fstp real8 ptr var_30
  loc_00511056: lea ecx, var_34
  loc_00511059: call [00401254h] ; __vbaFreeObj
  loc_0051105F: jmp 005110FCh
  loc_00511064: mov var_4, 00000007h
  loc_0051106B: call [004011CCh] ; rtcErrObj
  loc_00511071: push eax
  loc_00511072: lea ecx, var_34
  loc_00511075: push ecx
  loc_00511076: call [0040108Ch] ; __vbaObjSet
  loc_0051107C: mov var_5C, eax
  loc_0051107F: lea edx, var_58
  loc_00511082: push edx
  loc_00511083: mov eax, var_5C
  loc_00511086: mov ecx, [eax]
  loc_00511088: mov edx, var_5C
  loc_0051108B: push edx
  loc_0051108C: call [ecx+0000001Ch]
  loc_0051108F: fnclex
  loc_00511091: mov var_60, eax
  loc_00511094: cmp var_60, 00000000h
  loc_00511098: jge 005110B7h
  loc_0051109A: push 0000001Ch
  loc_0051109C: push 00441C64h
  loc_005110A1: mov eax, var_5C
  loc_005110A4: push eax
  loc_005110A5: mov ecx, var_60
  loc_005110A8: push ecx
  loc_005110A9: call [00401060h] ; __vbaHresultCheckObj
  loc_005110AF: mov var_84, eax
  loc_005110B5: jmp 005110C1h
  loc_005110B7: mov var_84, 00000000h
  loc_005110C1: fild real4 ptr var_58
  loc_005110C4: fstp real8 ptr var_30
  loc_005110C7: lea ecx, var_34
  loc_005110CA: call [00401254h] ; __vbaFreeObj
  loc_005110D0: mov var_4, 00000008h
  loc_005110D7: mov edx, arg_C
  loc_005110DA: mov eax, [edx]
  loc_005110DC: push eax
  loc_005110DD: push 004429ACh ; "S"
  loc_005110E2: call [004010E0h] ; __vbaStrCmp
  loc_005110E8: test eax, eax
  loc_005110EA: jnz 005110FCh
  loc_005110EC: mov var_4, 00000009h
  loc_005110F3: mov ecx, arg_8
  loc_005110F6: push ecx
  loc_005110F7: call 0050FE40h
  loc_005110FC: mov var_4, 0000000Ch
  loc_00511103: mov edx, var_30
  loc_00511106: mov var_28, edx
  loc_00511109: mov eax, var_2C
  loc_0051110C: mov var_24, eax
  loc_0051110F: fwait
  loc_00511110: push 0051112Bh
  loc_00511115: jmp 0051112Ah
  loc_00511117: lea ecx, var_34
  loc_0051111A: call [00401254h] ; __vbaFreeObj
  loc_00511120: lea ecx, var_44
  loc_00511123: call [00401020h] ; __vbaFreeVar
  loc_00511129: ret
  loc_0051112A: ret
  loc_0051112B: fld real8 ptr var_28
  loc_0051112E: mov ecx, var_20
  loc_00511131: mov fs:[00000000h], ecx
  loc_00511138: pop edi
  loc_00511139: pop esi
  loc_0051113A: pop ebx
  loc_0051113B: mov esp, ebp
  loc_0051113D: pop ebp
  loc_0051113E: retn 0008h
End Sub

Private Function Proc_6_13_511150(arg_C, arg_10, arg_14) '511150
  loc_00511150: push ebp
  loc_00511151: mov ebp, esp
  loc_00511153: sub esp, 0000000Ch
  loc_00511156: push 00404CC6h ; __vbaExceptHandler
  loc_0051115B: mov eax, fs:[00000000h]
  loc_00511161: push eax
  loc_00511162: mov fs:[00000000h], esp
  loc_00511169: sub esp, 00000034h
  loc_0051116C: push ebx
  loc_0051116D: push esi
  loc_0051116E: push edi
  loc_0051116F: mov var_C, esp
  loc_00511172: mov var_8, 00401BD0h
  loc_00511179: mov ebx, arg_8
  loc_0051117C: mov esi, [00401054h] ; __vbaStrCat
  loc_00511182: xor eax, eax
  loc_00511184: push 004438BCh ; "Insert Into("
  loc_00511189: mov var_18, eax
  loc_0051118C: mov var_20, eax
  loc_0051118F: mov var_24, eax
  loc_00511192: mov var_28, eax
  loc_00511195: mov eax, [ebx]
  loc_00511197: push eax
  loc_00511198: call __vbaStrCat
  loc_0051119A: mov edi, [0040122Ch] ; __vbaStrMove
  loc_005111A0: mov edx, eax
  loc_005111A2: lea ecx, var_28
  loc_005111A5: call edi
  loc_005111A7: push eax
  loc_005111A8: push 004438DCh ; ") Values("
  loc_005111AD: call __vbaStrCat
  loc_005111AF: mov edx, eax
  loc_005111B1: lea ecx, var_18
  loc_005111B4: call edi
  loc_005111B6: lea ecx, var_28
  loc_005111B9: call [00401250h] ; __vbaFreeStr
  loc_005111BF: mov ecx, [ebx]
  loc_005111C1: push 004438F4h ; "Insert Into "
  loc_005111C6: push ecx
  loc_005111C7: call __vbaStrCat
  loc_005111C9: mov edx, eax
  loc_005111CB: lea ecx, var_28
  loc_005111CE: call edi
  loc_005111D0: push eax
  loc_005111D1: push 00443914h
  loc_005111D6: call __vbaStrCat
  loc_005111D8: mov edx, eax
  loc_005111DA: lea ecx, var_18
  loc_005111DD: call edi
  loc_005111DF: lea ecx, var_28
  loc_005111E2: call [00401250h] ; __vbaFreeStr
  loc_005111E8: mov ebx, arg_C
  loc_005111EB: mov edx, [ebx]
  loc_005111ED: push edx
  loc_005111EE: push 00000001h
  loc_005111F0: call [0040116Ch] ; __vbaUbound
  loc_005111F6: mov ecx, eax
  loc_005111F8: sub ecx, 00000001h
  loc_005111FB: jo 0051145Eh
  loc_00511201: call [004010F4h] ; __vbaI2I4
  loc_00511207: xor ecx, ecx
  loc_00511209: mov var_34, eax
  loc_0051120C: mov var_1C, ecx
  loc_0051120F: cmp cx, var_34
  loc_00511213: jg 005112EAh
  loc_00511219: mov eax, [ebx]
  loc_0051121B: test cx, cx
  loc_0051121E: jnz 00511269h
  loc_00511220: test eax, eax
  loc_00511222: jz 0051124Bh
  loc_00511224: cmp [eax], 0001h
  loc_00511228: jnz 0051124Bh
  loc_0051122A: mov ecx, [eax+00000014h]
  loc_0051122D: mov edx, [eax+00000010h]
  loc_00511230: neg ecx
  loc_00511232: cmp ecx, edx
  loc_00511234: mov var_2C, ecx
  loc_00511237: jb 00511242h
  loc_00511239: call [004010DCh] ; __vbaGenerateBoundsError
  loc_0051123F: mov ecx, var_2C
  loc_00511242: lea eax, [ecx*4]
  loc_00511249: jmp 00511251h
  loc_0051124B: call [004010DCh] ; __vbaGenerateBoundsError
  loc_00511251: mov ecx, var_18
  loc_00511254: mov edx, [ebx]
  loc_00511256: push ecx
  loc_00511257: mov ecx, [edx+0000000Ch]
  loc_0051125A: mov edx, [ecx+eax]
  loc_0051125D: push edx
  loc_0051125E: call __vbaStrCat
  loc_00511260: mov edx, eax
  loc_00511262: lea ecx, var_18
  loc_00511265: call edi
  loc_00511267: jmp 005112D1h
  loc_00511269: test eax, eax
  loc_0051126B: jz 00511297h
  loc_0051126D: cmp [eax], 0001h
  loc_00511271: jnz 00511297h
  loc_00511273: mov edx, [eax+00000014h]
  loc_00511276: movsx ebx, cx
  loc_00511279: mov ecx, [eax+00000010h]
  loc_0051127C: sub ebx, edx
  loc_0051127E: cmp ebx, ecx
  loc_00511280: jb 00511288h
  loc_00511282: call [004010DCh] ; __vbaGenerateBoundsError
  loc_00511288: lea eax, [ebx*4]
  loc_0051128F: mov ebx, arg_C
  loc_00511292: mov var_48, eax
  loc_00511295: jmp 005112A0h
  loc_00511297: call [004010DCh] ; __vbaGenerateBoundsError
  loc_0051129D: mov var_48, eax
  loc_005112A0: mov ecx, var_18
  loc_005112A3: push ecx
  loc_005112A4: push 004428F4h
  loc_005112A9: call __vbaStrCat
  loc_005112AB: mov edx, eax
  loc_005112AD: lea ecx, var_28
  loc_005112B0: call edi
  loc_005112B2: mov edx, [ebx]
  loc_005112B4: mov ecx, var_48
  loc_005112B7: push eax
  loc_005112B8: mov eax, [edx+0000000Ch]
  loc_005112BB: mov edx, [eax+ecx]
  loc_005112BE: push edx
  loc_005112BF: call __vbaStrCat
  loc_005112C1: mov edx, eax
  loc_005112C3: lea ecx, var_18
  loc_005112C6: call edi
  loc_005112C8: lea ecx, var_28
  loc_005112CB: call [00401250h] ; __vbaFreeStr
  loc_005112D1: mov eax, 00000001h
  loc_005112D6: add ax, var_1C
  loc_005112DA: jo 0051145Eh
  loc_005112E0: mov var_1C, eax
  loc_005112E3: mov ecx, eax
  loc_005112E5: jmp 0051120Fh
  loc_005112EA: mov eax, var_18
  loc_005112ED: push eax
  loc_005112EE: push 004438DCh ; ") Values("
  loc_005112F3: call __vbaStrCat
  loc_005112F5: mov edx, eax
  loc_005112F7: lea ecx, var_18
  loc_005112FA: call edi
  loc_005112FC: mov ecx, arg_10
  loc_005112FF: mov edx, [ecx]
  loc_00511301: push edx
  loc_00511302: push 00000001h
  loc_00511304: call [0040116Ch] ; __vbaUbound
  loc_0051130A: mov ecx, eax
  loc_0051130C: sub ecx, 00000001h
  loc_0051130F: jo 0051145Eh
  loc_00511315: call [004010F4h] ; __vbaI2I4
  loc_0051131B: xor ebx, ebx
  loc_0051131D: mov var_3C, eax
  loc_00511320: mov var_1C, ebx
  loc_00511323: cmp bx, var_3C
  loc_00511327: jg 005113F9h
  loc_0051132D: test bx, bx
  loc_00511330: jnz 00511380h
  loc_00511332: mov eax, arg_14
  loc_00511335: mov eax, [eax]
  loc_00511337: test eax, eax
  loc_00511339: jz 0051135Fh
  loc_0051133B: cmp [eax], 0001h
  loc_0051133F: jnz 0051135Fh
  loc_00511341: mov ebx, [eax+00000014h]
  loc_00511344: mov ecx, [eax+00000010h]
  loc_00511347: neg ebx
  loc_00511349: cmp ebx, ecx
  loc_0051134B: jb 00511353h
  loc_0051134D: call [004010DCh] ; __vbaGenerateBoundsError
  loc_00511353: lea eax, [ebx*4]
  loc_0051135A: mov ebx, var_1C
  loc_0051135D: jmp 00511365h
  loc_0051135F: call [004010DCh] ; __vbaGenerateBoundsError
  loc_00511365: mov ecx, var_18
  loc_00511368: mov edx, arg_14
  loc_0051136B: push ecx
  loc_0051136C: mov ecx, [edx]
  loc_0051136E: mov edx, [ecx+0000000Ch]
  loc_00511371: mov eax, [edx+eax]
  loc_00511374: push eax
  loc_00511375: call __vbaStrCat
  loc_00511377: mov edx, eax
  loc_00511379: lea ecx, var_18
  loc_0051137C: call edi
  loc_0051137E: jmp 005113E5h
  loc_00511380: mov ecx, arg_14
  loc_00511383: mov eax, [ecx]
  loc_00511385: test eax, eax
  loc_00511387: jz 005113A9h
  loc_00511389: cmp [eax], 0001h
  loc_0051138D: jnz 005113A9h
  loc_0051138F: mov edx, [eax+00000014h]
  loc_00511392: mov ecx, [eax+00000010h]
  loc_00511395: movsx ebx, bx
  loc_00511398: sub ebx, edx
  loc_0051139A: cmp ebx, ecx
  loc_0051139C: jb 005113A4h
  loc_0051139E: call [004010DCh] ; __vbaGenerateBoundsError
  loc_005113A4: shl ebx, 02h
  loc_005113A7: jmp 005113B1h
  loc_005113A9: call [004010DCh] ; __vbaGenerateBoundsError
  loc_005113AF: mov ebx, eax
  loc_005113B1: mov edx, var_18
  loc_005113B4: push edx
  loc_005113B5: push 004428F4h
  loc_005113BA: call __vbaStrCat
  loc_005113BC: mov edx, eax
  loc_005113BE: lea ecx, var_28
  loc_005113C1: call edi
  loc_005113C3: push eax
  loc_005113C4: mov eax, arg_14
  loc_005113C7: mov ecx, [eax]
  loc_005113C9: mov edx, [ecx+0000000Ch]
  loc_005113CC: mov eax, [edx+ebx]
  loc_005113CF: push eax
  loc_005113D0: call __vbaStrCat
  loc_005113D2: mov edx, eax
  loc_005113D4: lea ecx, var_18
  loc_005113D7: call edi
  loc_005113D9: lea ecx, var_28
  loc_005113DC: call [00401250h] ; __vbaFreeStr
  loc_005113E2: mov ebx, var_1C
  loc_005113E5: mov eax, 00000001h
  loc_005113EA: add ax, bx
  loc_005113ED: jo 0051145Eh
  loc_005113EF: mov var_1C, eax
  loc_005113F2: mov ebx, eax
  loc_005113F4: jmp 00511323h
  loc_005113F9: mov ecx, var_18
  loc_005113FC: push ecx
  loc_005113FD: push 004428FCh
  loc_00511402: call __vbaStrCat
  loc_00511404: mov edx, eax
  loc_00511406: lea ecx, var_18
  loc_00511409: call edi
  loc_0051140B: mov edx, var_18
  loc_0051140E: lea ecx, var_20
  loc_00511411: call [004011B0h] ; __vbaStrCopy
  loc_00511417: push 00511448h
  loc_0051141C: jmp 00511437h
  loc_0051141E: test var_4, 04h
  loc_00511422: jz 0051142Dh
  loc_00511424: lea ecx, var_20
  loc_00511427: call [00401250h] ; __vbaFreeStr
  loc_0051142D: lea ecx, var_28
  loc_00511430: call [00401250h] ; __vbaFreeStr
  loc_00511436: ret
  loc_00511437: mov esi, [00401250h] ; __vbaFreeStr
  loc_0051143D: lea ecx, var_18
  loc_00511440: call __vbaFreeStr
  loc_00511442: lea ecx, var_24
  loc_00511445: call __vbaFreeStr
  loc_00511447: ret
  loc_00511448: mov ecx, var_14
  loc_0051144B: mov eax, var_20
  loc_0051144E: pop edi
  loc_0051144F: pop esi
  loc_00511450: mov fs:[00000000h], ecx
  loc_00511457: pop ebx
  loc_00511458: mov esp, ebp
  loc_0051145A: pop ebp
  loc_0051145B: retn 0010h
End Function

Private Function Proc_6_14_511470(arg_C) '511470
  loc_00511470: push ebp
  loc_00511471: mov ebp, esp
  loc_00511473: sub esp, 0000000Ch
  loc_00511476: push 00404CC6h ; __vbaExceptHandler
  loc_0051147B: mov eax, fs:[00000000h]
  loc_00511481: push eax
  loc_00511482: mov fs:[00000000h], esp
  loc_00511489: sub esp, 00000044h
  loc_0051148C: push ebx
  loc_0051148D: push esi
  loc_0051148E: push edi
  loc_0051148F: mov var_C, esp
  loc_00511492: mov var_8, 00401BE0h
  loc_00511499: mov eax, arg_8
  loc_0051149C: mov esi, [00401054h] ; __vbaStrCat
  loc_005114A2: xor ebx, ebx
  loc_005114A4: push 0044391Ch ; "Update "
  loc_005114A9: mov ecx, [eax]
  loc_005114AB: mov var_18, ebx
  loc_005114AE: push ecx
  loc_005114AF: mov var_20, ebx
  loc_005114B2: mov var_24, ebx
  loc_005114B5: mov var_28, ebx
  loc_005114B8: mov var_2C, ebx
  loc_005114BB: mov var_30, ebx
  loc_005114BE: mov var_34, ebx
  loc_005114C1: call __vbaStrCat
  loc_005114C3: mov edi, [0040122Ch] ; __vbaStrMove
  loc_005114C9: mov edx, eax
  loc_005114CB: lea ecx, var_18
  loc_005114CE: call edi
  loc_005114D0: mov edx, arg_C
  loc_005114D3: mov eax, [edx]
  loc_005114D5: push eax
  loc_005114D6: push 00000001h
  loc_005114D8: call [0040116Ch] ; __vbaUbound
  loc_005114DE: mov ecx, eax
  loc_005114E0: sub ecx, 00000001h
  loc_005114E3: jo 0051181Ah
  loc_005114E9: call [004010F4h] ; __vbaI2I4
  loc_005114EF: mov var_44, eax
  loc_005114F2: mov var_1C, ebx
  loc_005114F5: cmp bx, var_44
  loc_005114F9: jg 005117B5h
  loc_005114FF: test bx, bx
  loc_00511502: jnz 005115EBh
  loc_00511508: mov ecx, arg_C
  loc_0051150B: mov eax, [ecx]
  loc_0051150D: test eax, eax
  loc_0051150F: jz 00511535h
  loc_00511511: cmp [eax], 0001h
  loc_00511515: jnz 00511535h
  loc_00511517: mov ebx, [eax+00000014h]
  loc_0051151A: mov ecx, [eax+00000010h]
  loc_0051151D: neg ebx
  loc_0051151F: cmp ebx, ecx
  loc_00511521: jb 00511529h
  loc_00511523: call [004010DCh] ; __vbaGenerateBoundsError
  loc_00511529: lea edx, [ebx*4]
  loc_00511530: mov var_50, edx
  loc_00511533: jmp 0051153Eh
  loc_00511535: call [004010DCh] ; __vbaGenerateBoundsError
  loc_0051153B: mov var_50, eax
  loc_0051153E: mov eax, arg_14
  loc_00511541: mov eax, [eax]
  loc_00511543: test eax, eax
  loc_00511545: jz 00511564h
  loc_00511547: cmp [eax], 0001h
  loc_0051154B: jnz 00511564h
  loc_0051154D: mov ebx, [eax+00000014h]
  loc_00511550: mov ecx, [eax+00000010h]
  loc_00511553: neg ebx
  loc_00511555: cmp ebx, ecx
  loc_00511557: jb 0051155Fh
  loc_00511559: call [004010DCh] ; __vbaGenerateBoundsError
  loc_0051155F: shl ebx, 02h
  loc_00511562: jmp 0051156Ch
  loc_00511564: call [004010DCh] ; __vbaGenerateBoundsError
  loc_0051156A: mov ebx, eax
  loc_0051156C: mov ecx, var_18
  loc_0051156F: push ecx
  loc_00511570: push 00443930h ; " SET "
  loc_00511575: call __vbaStrCat
  loc_00511577: mov edx, eax
  loc_00511579: lea ecx, var_28
  loc_0051157C: call edi
  loc_0051157E: mov edx, arg_C
  loc_00511581: push eax
  loc_00511582: mov eax, [edx]
  loc_00511584: mov edx, var_50
  loc_00511587: mov ecx, [eax+0000000Ch]
  loc_0051158A: mov eax, [ecx+edx]
  loc_0051158D: push eax
  loc_0051158E: call __vbaStrCat
  loc_00511590: mov edx, eax
  loc_00511592: lea ecx, var_2C
  loc_00511595: call edi
  loc_00511597: push eax
  loc_00511598: push 00443940h
  loc_0051159D: call __vbaStrCat
  loc_0051159F: mov edx, eax
  loc_005115A1: lea ecx, var_30
  loc_005115A4: call edi
  loc_005115A6: mov ecx, arg_14
  loc_005115A9: push eax
  loc_005115AA: mov edx, [ecx]
  loc_005115AC: mov eax, [edx+0000000Ch]
  loc_005115AF: mov ecx, [eax+ebx]
  loc_005115B2: push ecx
  loc_005115B3: call __vbaStrCat
  loc_005115B5: mov edx, eax
  loc_005115B7: lea ecx, var_34
  loc_005115BA: call edi
  loc_005115BC: push eax
  loc_005115BD: push 004428F4h
  loc_005115C2: call __vbaStrCat
  loc_005115C4: mov edx, eax
  loc_005115C6: lea ecx, var_18
  loc_005115C9: call edi
  loc_005115CB: lea edx, var_34
  loc_005115CE: lea eax, var_30
  loc_005115D1: push edx
  loc_005115D2: lea ecx, var_2C
  loc_005115D5: push eax
  loc_005115D6: lea edx, var_28
  loc_005115D9: push ecx
  loc_005115DA: push edx
  loc_005115DB: push 00000004h
  loc_005115DD: call [004011BCh] ; __vbaFreeStrList
  loc_005115E3: add esp, 00000014h
  loc_005115E6: jmp 005116CBh
  loc_005115EB: mov eax, arg_1C
  loc_005115EE: cmp bx, [eax]
  loc_005115F1: jz 005116E4h
  loc_005115F7: mov ecx, arg_C
  loc_005115FA: mov eax, [ecx]
  loc_005115FC: test eax, eax
  loc_005115FE: jz 0051162Ah
  loc_00511600: cmp [eax], 0001h
  loc_00511604: jnz 0051162Ah
  loc_00511606: mov edx, [eax+00000014h]
  loc_00511609: mov ecx, [eax+00000010h]
  loc_0051160C: movsx ebx, bx
  loc_0051160F: sub ebx, edx
  loc_00511611: cmp ebx, ecx
  loc_00511613: jb 0051161Bh
  loc_00511615: call [004010DCh] ; __vbaGenerateBoundsError
  loc_0051161B: lea edx, [ebx*4]
  loc_00511622: mov ebx, var_1C
  loc_00511625: mov var_54, edx
  loc_00511628: jmp 00511633h
  loc_0051162A: call [004010DCh] ; __vbaGenerateBoundsError
  loc_00511630: mov var_54, eax
  loc_00511633: mov eax, arg_14
  loc_00511636: mov eax, [eax]
  loc_00511638: test eax, eax
  loc_0051163A: jz 0051165Ch
  loc_0051163C: cmp [eax], 0001h
  loc_00511640: jnz 0051165Ch
  loc_00511642: mov edx, [eax+00000014h]
  loc_00511645: mov ecx, [eax+00000010h]
  loc_00511648: movsx ebx, bx
  loc_0051164B: sub ebx, edx
  loc_0051164D: cmp ebx, ecx
  loc_0051164F: jb 00511657h
  loc_00511651: call [004010DCh] ; __vbaGenerateBoundsError
  loc_00511657: shl ebx, 02h
  loc_0051165A: jmp 00511664h
  loc_0051165C: call [004010DCh] ; __vbaGenerateBoundsError
  loc_00511662: mov ebx, eax
  loc_00511664: mov edx, arg_C
  loc_00511667: mov ecx, var_18
  loc_0051166A: push ecx
  loc_0051166B: mov eax, [edx]
  loc_0051166D: mov edx, var_54
  loc_00511670: mov ecx, [eax+0000000Ch]
  loc_00511673: mov eax, [ecx+edx]
  loc_00511676: push eax
  loc_00511677: call __vbaStrCat
  loc_00511679: mov edx, eax
  loc_0051167B: lea ecx, var_28
  loc_0051167E: call edi
  loc_00511680: push eax
  loc_00511681: push 00443940h
  loc_00511686: call __vbaStrCat
  loc_00511688: mov edx, eax
  loc_0051168A: lea ecx, var_2C
  loc_0051168D: call edi
  loc_0051168F: mov ecx, arg_14
  loc_00511692: push eax
  loc_00511693: mov edx, [ecx]
  loc_00511695: mov eax, [edx+0000000Ch]
  loc_00511698: mov ecx, [eax+ebx]
  loc_0051169B: push ecx
  loc_0051169C: call __vbaStrCat
  loc_0051169E: mov edx, eax
  loc_005116A0: lea ecx, var_30
  loc_005116A3: call edi
  loc_005116A5: push eax
  loc_005116A6: push 004428F4h
  loc_005116AB: call __vbaStrCat
  loc_005116AD: mov edx, eax
  loc_005116AF: lea ecx, var_18
  loc_005116B2: call edi
  loc_005116B4: lea edx, var_30
  loc_005116B7: lea eax, var_2C
  loc_005116BA: push edx
  loc_005116BB: lea ecx, var_28
  loc_005116BE: push eax
  loc_005116BF: push ecx
  loc_005116C0: push 00000003h
  loc_005116C2: call [004011BCh] ; __vbaFreeStrList
  loc_005116C8: add esp, 00000010h
  loc_005116CB: mov eax, 00000001h
  loc_005116D0: add ax, var_1C
  loc_005116D4: jo 0051181Ah
  loc_005116DA: mov var_1C, eax
  loc_005116DD: mov ebx, eax
  loc_005116DF: jmp 005114F5h
  loc_005116E4: mov edx, arg_C
  loc_005116E7: mov ecx, [edx]
  loc_005116E9: test ecx, ecx
  loc_005116EB: jz 00511713h
  loc_005116ED: cmp [ecx], 0001h
  loc_005116F1: jnz 00511713h
  loc_005116F3: mov edx, [ecx+00000014h]
  loc_005116F6: movsx eax, bx
  loc_005116F9: sub eax, edx
  loc_005116FB: mov edx, [ecx+00000010h]
  loc_005116FE: cmp eax, edx
  loc_00511700: mov var_38, eax
  loc_00511703: jb 0051170Eh
  loc_00511705: call [004010DCh] ; __vbaGenerateBoundsError
  loc_0051170B: mov eax, var_38
  loc_0051170E: shl eax, 02h
  loc_00511711: jmp 00511719h
  loc_00511713: call [004010DCh] ; __vbaGenerateBoundsError
  loc_00511719: mov ecx, arg_14
  loc_0051171C: mov var_58, eax
  loc_0051171F: mov eax, [ecx]
  loc_00511721: test eax, eax
  loc_00511723: jz 00511745h
  loc_00511725: cmp [eax], 0001h
  loc_00511729: jnz 00511745h
  loc_0051172B: mov edx, [eax+00000014h]
  loc_0051172E: mov ecx, [eax+00000010h]
  loc_00511731: movsx ebx, bx
  loc_00511734: sub ebx, edx
  loc_00511736: cmp ebx, ecx
  loc_00511738: jb 00511740h
  loc_0051173A: call [004010DCh] ; __vbaGenerateBoundsError
  loc_00511740: shl ebx, 02h
  loc_00511743: jmp 0051174Dh
  loc_00511745: call [004010DCh] ; __vbaGenerateBoundsError
  loc_0051174B: mov ebx, eax
  loc_0051174D: mov eax, arg_C
  loc_00511750: mov edx, var_18
  loc_00511753: push edx
  loc_00511754: mov ecx, [eax]
  loc_00511756: mov eax, var_58
  loc_00511759: mov edx, [ecx+0000000Ch]
  loc_0051175C: mov ecx, [edx+eax]
  loc_0051175F: push ecx
  loc_00511760: call __vbaStrCat
  loc_00511762: mov edx, eax
  loc_00511764: lea ecx, var_28
  loc_00511767: call edi
  loc_00511769: push eax
  loc_0051176A: push 00443940h
  loc_0051176F: call __vbaStrCat
  loc_00511771: mov edx, eax
  loc_00511773: lea ecx, var_2C
  loc_00511776: call edi
  loc_00511778: mov edx, arg_14
  loc_0051177B: push eax
  loc_0051177C: mov eax, [edx]
  loc_0051177E: mov ecx, [eax+0000000Ch]
  loc_00511781: mov edx, [ecx+ebx]
  loc_00511784: push edx
  loc_00511785: call __vbaStrCat
  loc_00511787: mov edx, eax
  loc_00511789: lea ecx, var_30
  loc_0051178C: call edi
  loc_0051178E: push eax
  loc_0051178F: mov eax, arg_18
  loc_00511792: mov ecx, [eax]
  loc_00511794: push ecx
  loc_00511795: call __vbaStrCat
  loc_00511797: mov edx, eax
  loc_00511799: lea ecx, var_18
  loc_0051179C: call edi
  loc_0051179E: lea edx, var_30
  loc_005117A1: lea eax, var_2C
  loc_005117A4: push edx
  loc_005117A5: lea ecx, var_28
  loc_005117A8: push eax
  loc_005117A9: push ecx
  loc_005117AA: push 00000003h
  loc_005117AC: call [004011BCh] ; __vbaFreeStrList
  loc_005117B2: add esp, 00000010h
  loc_005117B5: mov edx, var_18
  loc_005117B8: lea ecx, var_20
  loc_005117BB: call [004011B0h] ; __vbaStrCopy
  loc_005117C1: push 00511804h
  loc_005117C6: jmp 005117F3h
  loc_005117C8: test var_4, 04h
  loc_005117CC: jz 005117D7h
  loc_005117CE: lea ecx, var_20
  loc_005117D1: call [00401250h] ; __vbaFreeStr
  loc_005117D7: lea edx, var_34
  loc_005117DA: lea eax, var_30
  loc_005117DD: push edx
  loc_005117DE: lea ecx, var_2C
  loc_005117E1: push eax
  loc_005117E2: lea edx, var_28
  loc_005117E5: push ecx
  loc_005117E6: push edx
  loc_005117E7: push 00000004h
  loc_005117E9: call [004011BCh] ; __vbaFreeStrList
  loc_005117EF: add esp, 00000014h
  loc_005117F2: ret
  loc_005117F3: mov esi, [00401250h] ; __vbaFreeStr
  loc_005117F9: lea ecx, var_18
  loc_005117FC: call __vbaFreeStr
  loc_005117FE: lea ecx, var_24
  loc_00511801: call __vbaFreeStr
  loc_00511803: ret
  loc_00511804: mov ecx, var_14
  loc_00511807: mov eax, var_20
  loc_0051180A: pop edi
  loc_0051180B: pop esi
  loc_0051180C: mov fs:[00000000h], ecx
  loc_00511813: pop ebx
  loc_00511814: mov esp, ebp
  loc_00511816: pop ebp
  loc_00511817: retn 0018h
End Function
