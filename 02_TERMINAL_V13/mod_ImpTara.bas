
Private Sub Proc_22_0_54AD80() '54AD80
  loc_0054AD80: push ebp
  loc_0054AD81: mov ebp, esp
  loc_0054AD83: sub esp, 0000000Ch
  loc_0054AD86: push 00404CC6h ; __vbaExceptHandler
  loc_0054AD8B: mov eax, fs:[00000000h]
  loc_0054AD91: push eax
  loc_0054AD92: mov fs:[00000000h], esp
  loc_0054AD99: sub esp, 0000009Ch
  loc_0054AD9F: push ebx
  loc_0054ADA0: push esi
  loc_0054ADA1: push edi
  loc_0054ADA2: mov var_C, esp
  loc_0054ADA5: mov var_8, 00402B00h
  loc_0054ADAC: xor edi, edi
  loc_0054ADAE: mov edx, 00442CECh ; "Select * from ttara "
  loc_0054ADB3: lea ecx, var_18
  loc_0054ADB6: mov var_18, edi
  loc_0054ADB9: mov var_28, edi
  loc_0054ADBC: mov var_2C, edi
  loc_0054ADBF: mov var_30, edi
  loc_0054ADC2: mov var_34, edi
  loc_0054ADC5: mov var_38, edi
  loc_0054ADC8: mov var_48, edi
  loc_0054ADCB: call [004011B0h] ; __vbaStrCopy
  loc_0054ADD1: mov eax, [005D0140h]
  loc_0054ADD6: mov var_70, eax
  loc_0054ADD9: mov eax, [005D03E4h]
  loc_0054ADDE: cmp eax, edi
  loc_0054ADE0: jnz 0054ADF2h
  loc_0054ADE2: push 005D03E4h
  loc_0054ADE7: push 004055B0h
  loc_0054ADEC: call [00401198h] ; __vbaNew2
  loc_0054ADF2: mov esi, [005D03E4h]
  loc_0054ADF8: lea edx, var_2C
  loc_0054ADFB: push edx
  loc_0054ADFC: push esi
  loc_0054ADFD: mov ecx, [esi]
  loc_0054ADFF: call [ecx+0000008Ch]
  loc_0054AE05: cmp eax, edi
  loc_0054AE07: fnclex
  loc_0054AE09: jge 0054AE1Dh
  loc_0054AE0B: push 0000008Ch
  loc_0054AE10: push 00441528h
  loc_0054AE15: push esi
  loc_0054AE16: push eax
  loc_0054AE17: call [00401060h] ; __vbaHresultCheckObj
  loc_0054AE1D: lea ebx, var_30
  loc_0054AE20: mov eax, var_2C
  loc_0054AE23: push ebx
  loc_0054AE24: mov edx, 00000008h
  loc_0054AE29: sub esp, 00000010h
  loc_0054AE2C: mov edi, [eax]
  loc_0054AE2E: mov ebx, esp
  loc_0054AE30: mov ecx, 0044317Ch ; "Sección4"
  loc_0054AE35: push eax
  loc_0054AE36: mov esi, eax
  loc_0054AE38: mov [ebx], edx
  loc_0054AE3A: mov edx, var_54
  loc_0054AE3D: mov [ebx+00000004h], edx
  loc_0054AE40: mov [ebx+00000008h], ecx
  loc_0054AE43: mov ecx, var_4C
  loc_0054AE46: mov [ebx+0000000Ch], ecx
  loc_0054AE49: call [edi+0000001Ch]
  loc_0054AE4C: test eax, eax
  loc_0054AE4E: fnclex
  loc_0054AE50: jge 0054AE61h
  loc_0054AE52: push 0000001Ch
  loc_0054AE54: push 004431F8h
  loc_0054AE59: push esi
  loc_0054AE5A: push eax
  loc_0054AE5B: call [00401060h] ; __vbaHresultCheckObj
  loc_0054AE61: mov eax, var_30
  loc_0054AE64: lea ecx, var_34
  loc_0054AE67: push ecx
  loc_0054AE68: push eax
  loc_0054AE69: mov edx, [eax]
  loc_0054AE6B: mov esi, eax
  loc_0054AE6D: call [edx+0000003Ch]
  loc_0054AE70: test eax, eax
  loc_0054AE72: fnclex
  loc_0054AE74: jge 0054AE85h
  loc_0054AE76: push 0000003Ch
  loc_0054AE78: push 00443208h
  loc_0054AE7D: push esi
  loc_0054AE7E: push eax
  loc_0054AE7F: call [00401060h] ; __vbaHresultCheckObj
  loc_0054AE85: lea ebx, var_38
  loc_0054AE88: mov eax, var_34
  loc_0054AE8B: push ebx
  loc_0054AE8C: mov edx, 00000008h
  loc_0054AE91: sub esp, 00000010h
  loc_0054AE94: mov edi, [eax]
  loc_0054AE96: mov ebx, esp
  loc_0054AE98: mov ecx, 004497F4h ; "LBLCIA"
  loc_0054AE9D: push eax
  loc_0054AE9E: mov esi, eax
  loc_0054AEA0: mov [ebx], edx
  loc_0054AEA2: mov edx, var_64
  loc_0054AEA5: mov [ebx+00000004h], edx
  loc_0054AEA8: mov [ebx+00000008h], ecx
  loc_0054AEAB: mov ecx, var_5C
  loc_0054AEAE: mov [ebx+0000000Ch], ecx
  loc_0054AEB1: call [edi+0000001Ch]
  loc_0054AEB4: test eax, eax
  loc_0054AEB6: fnclex
  loc_0054AEB8: jge 0054AEC9h
  loc_0054AEBA: push 0000001Ch
  loc_0054AEBC: push 00443218h
  loc_0054AEC1: push esi
  loc_0054AEC2: push eax
  loc_0054AEC3: call [00401060h] ; __vbaHresultCheckObj
  loc_0054AEC9: sub esp, 00000010h
  loc_0054AECC: mov ecx, var_70
  loc_0054AECF: mov edx, esp
  loc_0054AED1: mov eax, 00000008h
  loc_0054AED6: push 00441A28h ; "Caption"
  loc_0054AEDB: mov [edx], eax
  loc_0054AEDD: mov eax, var_74
  loc_0054AEE0: mov [edx+00000004h], eax
  loc_0054AEE3: mov eax, var_6C
  loc_0054AEE6: mov [edx+00000008h], ecx
  loc_0054AEE9: mov ecx, var_38
  loc_0054AEEC: push ecx
  loc_0054AEED: mov [edx+0000000Ch], eax
  loc_0054AEF0: call [00401078h] ; __vbaLateMemSt
  loc_0054AEF6: lea edx, var_38
  loc_0054AEF9: lea eax, var_34
  loc_0054AEFC: push edx
  loc_0054AEFD: lea ecx, var_30
  loc_0054AF00: push eax
  loc_0054AF01: lea edx, var_2C
  loc_0054AF04: push ecx
  loc_0054AF05: push edx
  loc_0054AF06: push 00000004h
  loc_0054AF08: call [00401044h] ; __vbaFreeObjList
  loc_0054AF0E: add esp, 00000004h
  loc_0054AF11: mov ecx, 00004008h
  loc_0054AF16: mov edx, esp
  loc_0054AF18: lea eax, var_18
  loc_0054AF1B: push 00000001h
  loc_0054AF1D: push 0044237Ch ; "Execute"
  loc_0054AF22: mov [edx], ecx
  loc_0054AF24: mov ecx, var_54
  loc_0054AF27: mov [edx+00000004h], ecx
  loc_0054AF2A: mov ecx, [005D0100h]
  loc_0054AF30: push ecx
  loc_0054AF31: mov [edx+00000008h], eax
  loc_0054AF34: mov eax, var_4C
  loc_0054AF37: mov [edx+0000000Ch], eax
  loc_0054AF3A: lea edx, var_48
  loc_0054AF3D: push edx
  loc_0054AF3E: call [00401220h] ; __vbaLateMemCallLd
  loc_0054AF44: add esp, 00000020h
  loc_0054AF47: push eax
  loc_0054AF48: call [004010FCh] ; __vbaObjVar
  loc_0054AF4E: push eax
  loc_0054AF4F: push 005D0104h
  loc_0054AF54: call [00401098h] ; __vbaObjSetAddref
  loc_0054AF5A: lea ecx, var_48
  loc_0054AF5D: call [00401020h] ; __vbaFreeVar
  loc_0054AF63: mov eax, [005D03E4h]
  loc_0054AF68: test eax, eax
  loc_0054AF6A: jnz 0054AF7Ch
  loc_0054AF6C: push 005D03E4h
  loc_0054AF71: push 004055B0h
  loc_0054AF76: call [00401198h] ; __vbaNew2
  loc_0054AF7C: mov esi, [005D03E4h]
  loc_0054AF82: mov eax, [005D0104h]
  loc_0054AF87: push 00442D60h
  loc_0054AF8C: push eax
  loc_0054AF8D: mov edi, [esi]
  loc_0054AF8F: call [00401228h] ; __vbaCastObj
  loc_0054AF95: lea ecx, var_2C
  loc_0054AF98: push eax
  loc_0054AF99: push ecx
  loc_0054AF9A: call [0040108Ch] ; __vbaObjSet
  loc_0054AFA0: push eax
  loc_0054AFA1: push esi
  loc_0054AFA2: call [edi+00000028h]
  loc_0054AFA5: test eax, eax
  loc_0054AFA7: fnclex
  loc_0054AFA9: jge 0054AFBAh
  loc_0054AFAB: push 00000028h
  loc_0054AFAD: push 00441528h
  loc_0054AFB2: push esi
  loc_0054AFB3: push eax
  loc_0054AFB4: call [00401060h] ; __vbaHresultCheckObj
  loc_0054AFBA: lea ecx, var_2C
  loc_0054AFBD: call [00401254h] ; __vbaFreeObj
  loc_0054AFC3: mov eax, [005D03E4h]
  loc_0054AFC8: test eax, eax
  loc_0054AFCA: jnz 0054AFDCh
  loc_0054AFCC: push 005D03E4h
  loc_0054AFD1: push 004055B0h
  loc_0054AFD6: call [00401198h] ; __vbaNew2
  loc_0054AFDC: mov edx, [005D03E4h]
  loc_0054AFE2: push 00000000h
  loc_0054AFE4: push 80011003h
  loc_0054AFE9: push edx
  loc_0054AFEA: call [0040102Ch] ; __vbaLateIdCall
  loc_0054AFF0: add esp, 0000000Ch
  loc_0054AFF3: push 0054B038h
  loc_0054AFF8: jmp 0054B02Eh
  loc_0054AFFA: test var_4, 04h
  loc_0054AFFE: jz 0054B009h
  loc_0054B000: lea ecx, var_28
  loc_0054B003: call [00401020h] ; __vbaFreeVar
  loc_0054B009: lea eax, var_38
  loc_0054B00C: lea ecx, var_34
  loc_0054B00F: push eax
  loc_0054B010: lea edx, var_30
  loc_0054B013: push ecx
  loc_0054B014: lea eax, var_2C
  loc_0054B017: push edx
  loc_0054B018: push eax
  loc_0054B019: push 00000004h
  loc_0054B01B: call [00401044h] ; __vbaFreeObjList
  loc_0054B021: add esp, 00000014h
  loc_0054B024: lea ecx, var_48
  loc_0054B027: call [00401020h] ; __vbaFreeVar
  loc_0054B02D: ret
  loc_0054B02E: lea ecx, var_18
  loc_0054B031: call [00401250h] ; __vbaFreeStr
  loc_0054B037: ret
  loc_0054B038: mov eax, arg_8
  loc_0054B03B: mov edx, var_28
  loc_0054B03E: mov ecx, eax
  loc_0054B040: pop edi
  loc_0054B041: pop esi
  loc_0054B042: pop ebx
  loc_0054B043: mov [ecx], edx
  loc_0054B045: mov edx, var_24
  loc_0054B048: mov [ecx+00000004h], edx
  loc_0054B04B: mov edx, var_20
  loc_0054B04E: mov [ecx+00000008h], edx
  loc_0054B051: mov edx, var_1C
  loc_0054B054: mov [ecx+0000000Ch], edx
  loc_0054B057: mov ecx, var_14
  loc_0054B05A: mov fs:[00000000h], ecx
  loc_0054B061: mov esp, ebp
  loc_0054B063: pop ebp
  loc_0054B064: retn 0004h
End Sub

Private Sub Proc_22_1_54B070() '54B070
  loc_0054B070: push ebp
  loc_0054B071: mov ebp, esp
  loc_0054B073: sub esp, 0000000Ch
  loc_0054B076: push 00404CC6h ; __vbaExceptHandler
  loc_0054B07B: mov eax, fs:[00000000h]
  loc_0054B081: push eax
  loc_0054B082: mov fs:[00000000h], esp
  loc_0054B089: sub esp, 00000048h
  loc_0054B08C: push ebx
  loc_0054B08D: push esi
  loc_0054B08E: push edi
  loc_0054B08F: mov var_C, esp
  loc_0054B092: mov var_8, 00402B10h
  loc_0054B099: xor edi, edi
  loc_0054B09B: mov edx, 00449808h ; "Select * from modulo"
  loc_0054B0A0: lea ecx, var_18
  loc_0054B0A3: mov var_18, edi
  loc_0054B0A6: mov var_28, edi
  loc_0054B0A9: mov var_2C, edi
  loc_0054B0AC: mov var_3C, edi
  loc_0054B0AF: call [004011B0h] ; __vbaStrCopy
  loc_0054B0B5: sub esp, 00000010h
  loc_0054B0B8: mov ecx, 00004008h
  loc_0054B0BD: mov edx, esp
  loc_0054B0BF: lea eax, var_18
  loc_0054B0C2: push 00000001h
  loc_0054B0C4: push 0044237Ch ; "Execute"
  loc_0054B0C9: mov [edx], ecx
  loc_0054B0CB: mov ecx, var_48
  loc_0054B0CE: mov [edx+00000004h], ecx
  loc_0054B0D1: mov ecx, [005D0100h]
  loc_0054B0D7: push ecx
  loc_0054B0D8: mov [edx+00000008h], eax
  loc_0054B0DB: mov eax, var_40
  loc_0054B0DE: mov [edx+0000000Ch], eax
  loc_0054B0E1: lea edx, var_3C
  loc_0054B0E4: push edx
  loc_0054B0E5: call [00401220h] ; __vbaLateMemCallLd
  loc_0054B0EB: add esp, 00000020h
  loc_0054B0EE: push eax
  loc_0054B0EF: call [004010FCh] ; __vbaObjVar
  loc_0054B0F5: push eax
  loc_0054B0F6: push 005D0104h
  loc_0054B0FB: call [00401098h] ; __vbaObjSetAddref
  loc_0054B101: lea ecx, var_3C
  loc_0054B104: call [00401020h] ; __vbaFreeVar
  loc_0054B10A: cmp [005D04F8h], edi
  loc_0054B110: jnz 0054B122h
  loc_0054B112: push 005D04F8h
  loc_0054B117: push 00406150h
  loc_0054B11C: call [00401198h] ; __vbaNew2
  loc_0054B122: mov esi, [005D04F8h]
  loc_0054B128: mov eax, [005D0104h]
  loc_0054B12D: push 00442D60h
  loc_0054B132: push eax
  loc_0054B133: mov ebx, [esi]
  loc_0054B135: call [00401228h] ; __vbaCastObj
  loc_0054B13B: lea ecx, var_2C
  loc_0054B13E: push eax
  loc_0054B13F: push ecx
  loc_0054B140: call [0040108Ch] ; __vbaObjSet
  loc_0054B146: push eax
  loc_0054B147: push esi
  loc_0054B148: call [ebx+00000028h]
  loc_0054B14B: cmp eax, edi
  loc_0054B14D: fnclex
  loc_0054B14F: jge 0054B160h
  loc_0054B151: push 00000028h
  loc_0054B153: push 00441528h
  loc_0054B158: push esi
  loc_0054B159: push eax
  loc_0054B15A: call [00401060h] ; __vbaHresultCheckObj
  loc_0054B160: lea ecx, var_2C
  loc_0054B163: call [00401254h] ; __vbaFreeObj
  loc_0054B169: cmp [005D04F8h], edi
  loc_0054B16F: jnz 0054B181h
  loc_0054B171: push 005D04F8h
  loc_0054B176: push 00406150h
  loc_0054B17B: call [00401198h] ; __vbaNew2
  loc_0054B181: mov edx, [005D04F8h]
  loc_0054B187: push edi
  loc_0054B188: push 80011003h
  loc_0054B18D: push edx
  loc_0054B18E: call [0040102Ch] ; __vbaLateIdCall
  loc_0054B194: add esp, 0000000Ch
  loc_0054B197: push 0054B1CAh
  loc_0054B19C: jmp 0054B1C0h
  loc_0054B19E: test var_4, 04h
  loc_0054B1A2: jz 0054B1ADh
  loc_0054B1A4: lea ecx, var_28
  loc_0054B1A7: call [00401020h] ; __vbaFreeVar
  loc_0054B1AD: lea ecx, var_2C
  loc_0054B1B0: call [00401254h] ; __vbaFreeObj
  loc_0054B1B6: lea ecx, var_3C
  loc_0054B1B9: call [00401020h] ; __vbaFreeVar
  loc_0054B1BF: ret
  loc_0054B1C0: lea ecx, var_18
  loc_0054B1C3: call [00401250h] ; __vbaFreeStr
  loc_0054B1C9: ret
  loc_0054B1CA: mov eax, arg_8
  loc_0054B1CD: mov edx, var_28
  loc_0054B1D0: mov ecx, eax
  loc_0054B1D2: pop edi
  loc_0054B1D3: pop esi
  loc_0054B1D4: pop ebx
  loc_0054B1D5: mov [ecx], edx
  loc_0054B1D7: mov edx, var_24
  loc_0054B1DA: mov [ecx+00000004h], edx
  loc_0054B1DD: mov edx, var_20
  loc_0054B1E0: mov [ecx+00000008h], edx
  loc_0054B1E3: mov edx, var_1C
  loc_0054B1E6: mov [ecx+0000000Ch], edx
  loc_0054B1E9: mov ecx, var_14
  loc_0054B1EC: mov fs:[00000000h], ecx
  loc_0054B1F3: mov esp, ebp
  loc_0054B1F5: pop ebp
  loc_0054B1F6: retn 0004h
End Sub

Private Sub Proc_22_2_54B200() '54B200
  loc_0054B200: push ebp
  loc_0054B201: mov ebp, esp
  loc_0054B203: sub esp, 0000000Ch
  loc_0054B206: push 00404CC6h ; __vbaExceptHandler
  loc_0054B20B: mov eax, fs:[00000000h]
  loc_0054B211: push eax
  loc_0054B212: mov fs:[00000000h], esp
  loc_0054B219: sub esp, 00000048h
  loc_0054B21C: push ebx
  loc_0054B21D: push esi
  loc_0054B21E: push edi
  loc_0054B21F: mov var_C, esp
  loc_0054B222: mov var_8, 00402B20h
  loc_0054B229: xor edi, edi
  loc_0054B22B: mov edx, 004498A0h ; "SELECT * FROM choferes ORDER BY ficha DESC"
  loc_0054B230: lea ecx, var_18
  loc_0054B233: mov var_18, edi
  loc_0054B236: mov var_28, edi
  loc_0054B239: mov var_2C, edi
  loc_0054B23C: mov var_3C, edi
  loc_0054B23F: call [004011B0h] ; __vbaStrCopy
  loc_0054B245: sub esp, 00000010h
  loc_0054B248: mov ecx, 00004008h
  loc_0054B24D: mov edx, esp
  loc_0054B24F: lea eax, var_18
  loc_0054B252: push 00000001h
  loc_0054B254: push 0044237Ch ; "Execute"
  loc_0054B259: mov [edx], ecx
  loc_0054B25B: mov ecx, var_48
  loc_0054B25E: mov [edx+00000004h], ecx
  loc_0054B261: mov ecx, [005D0100h]
  loc_0054B267: push ecx
  loc_0054B268: mov [edx+00000008h], eax
  loc_0054B26B: mov eax, var_40
  loc_0054B26E: mov [edx+0000000Ch], eax
  loc_0054B271: lea edx, var_3C
  loc_0054B274: push edx
  loc_0054B275: call [00401220h] ; __vbaLateMemCallLd
  loc_0054B27B: add esp, 00000020h
  loc_0054B27E: push eax
  loc_0054B27F: call [004010FCh] ; __vbaObjVar
  loc_0054B285: push eax
  loc_0054B286: push 005D0104h
  loc_0054B28B: call [00401098h] ; __vbaObjSetAddref
  loc_0054B291: lea ecx, var_3C
  loc_0054B294: call [00401020h] ; __vbaFreeVar
  loc_0054B29A: cmp [005D050Ch], edi
  loc_0054B2A0: jnz 0054B2B2h
  loc_0054B2A2: push 005D050Ch
  loc_0054B2A7: push 00406058h
  loc_0054B2AC: call [00401198h] ; __vbaNew2
  loc_0054B2B2: mov esi, [005D050Ch]
  loc_0054B2B8: mov eax, [005D0104h]
  loc_0054B2BD: push 00442D60h
  loc_0054B2C2: push eax
  loc_0054B2C3: mov ebx, [esi]
  loc_0054B2C5: call [00401228h] ; __vbaCastObj
  loc_0054B2CB: lea ecx, var_2C
  loc_0054B2CE: push eax
  loc_0054B2CF: push ecx
  loc_0054B2D0: call [0040108Ch] ; __vbaObjSet
  loc_0054B2D6: push eax
  loc_0054B2D7: push esi
  loc_0054B2D8: call [ebx+00000028h]
  loc_0054B2DB: cmp eax, edi
  loc_0054B2DD: fnclex
  loc_0054B2DF: jge 0054B2F0h
  loc_0054B2E1: push 00000028h
  loc_0054B2E3: push 00441528h
  loc_0054B2E8: push esi
  loc_0054B2E9: push eax
  loc_0054B2EA: call [00401060h] ; __vbaHresultCheckObj
  loc_0054B2F0: lea ecx, var_2C
  loc_0054B2F3: call [00401254h] ; __vbaFreeObj
  loc_0054B2F9: cmp [005D050Ch], edi
  loc_0054B2FF: jnz 0054B311h
  loc_0054B301: push 005D050Ch
  loc_0054B306: push 00406058h
  loc_0054B30B: call [00401198h] ; __vbaNew2
  loc_0054B311: mov edx, [005D050Ch]
  loc_0054B317: push edi
  loc_0054B318: push 80011003h
  loc_0054B31D: push edx
  loc_0054B31E: call [0040102Ch] ; __vbaLateIdCall
  loc_0054B324: add esp, 0000000Ch
  loc_0054B327: push 0054B35Ah
  loc_0054B32C: jmp 0054B350h
  loc_0054B32E: test var_4, 04h
  loc_0054B332: jz 0054B33Dh
  loc_0054B334: lea ecx, var_28
  loc_0054B337: call [00401020h] ; __vbaFreeVar
  loc_0054B33D: lea ecx, var_2C
  loc_0054B340: call [00401254h] ; __vbaFreeObj
  loc_0054B346: lea ecx, var_3C
  loc_0054B349: call [00401020h] ; __vbaFreeVar
  loc_0054B34F: ret
  loc_0054B350: lea ecx, var_18
  loc_0054B353: call [00401250h] ; __vbaFreeStr
  loc_0054B359: ret
  loc_0054B35A: mov eax, arg_8
  loc_0054B35D: mov edx, var_28
  loc_0054B360: mov ecx, eax
  loc_0054B362: pop edi
  loc_0054B363: pop esi
  loc_0054B364: pop ebx
  loc_0054B365: mov [ecx], edx
  loc_0054B367: mov edx, var_24
  loc_0054B36A: mov [ecx+00000004h], edx
  loc_0054B36D: mov edx, var_20
  loc_0054B370: mov [ecx+00000008h], edx
  loc_0054B373: mov edx, var_1C
  loc_0054B376: mov [ecx+0000000Ch], edx
  loc_0054B379: mov ecx, var_14
  loc_0054B37C: mov fs:[00000000h], ecx
  loc_0054B383: mov esp, ebp
  loc_0054B385: pop ebp
  loc_0054B386: retn 0004h
End Sub
