
Private Sub Proc_6_0_4FEB20(arg_C) '4FEB20
  loc_004FEB20: push ebp
  loc_004FEB21: mov ebp, esp
  loc_004FEB23: sub esp, 0000000Ch
  loc_004FEB26: push 00403F36h ; __vbaExceptHandler
  loc_004FEB2B: mov eax, fs:[00000000h]
  loc_004FEB31: push eax
  loc_004FEB32: mov fs:[00000000h], esp
  loc_004FEB39: sub esp, 00000048h
  loc_004FEB3C: push ebx
  loc_004FEB3D: push esi
  loc_004FEB3E: push edi
  loc_004FEB3F: mov var_C, esp
  loc_004FEB42: mov var_8, 00401870h
  loc_004FEB49: xor eax, eax
  loc_004FEB4B: mov var_24, eax
  loc_004FEB4E: mov var_34, eax
  loc_004FEB51: mov var_44, eax
  loc_004FEB54: mov var_54, eax
  loc_004FEB57: mov eax, arg_C
  loc_004FEB5A: mov ax, [eax]
  loc_004FEB5D: cmp ax, 000Dh
  loc_004FEB61: jnz 004FEB90h
  loc_004FEB63: lea ecx, var_44
  loc_004FEB66: mov var_3C, 80020004h
  loc_004FEB6D: push ecx
  loc_004FEB6E: push 0043A1C8h ; "{Tab}"
  loc_004FEB73: mov var_44, 0000000Ah
  loc_004FEB7A: call [00401094h] ; rtcSendKeys
  loc_004FEB80: lea ecx, var_44
  loc_004FEB83: call [00401020h] ; __vbaFreeVar
  loc_004FEB89: push 004FEBD1h
  loc_004FEB8E: jmp 004FEBC7h
  loc_004FEB90: lea edx, var_54
  loc_004FEB93: lea ecx, var_34
  loc_004FEB96: mov var_4C, ax
  loc_004FEB9A: mov var_54, 00000002h
  loc_004FEBA1: call [00401014h] ; __vbaVarMove
  loc_004FEBA7: push 004FEBD1h
  loc_004FEBAC: jmp 004FEBC7h
  loc_004FEBAE: test var_4, 04h
  loc_004FEBB2: jz 004FEBBDh
  loc_004FEBB4: lea ecx, var_24
  loc_004FEBB7: call [00401020h] ; __vbaFreeVar
  loc_004FEBBD: lea ecx, var_44
  loc_004FEBC0: call [00401020h] ; __vbaFreeVar
  loc_004FEBC6: ret
  loc_004FEBC7: lea ecx, var_34
  loc_004FEBCA: call [00401020h] ; __vbaFreeVar
  loc_004FEBD0: ret
  loc_004FEBD1: mov eax, arg_8
  loc_004FEBD4: mov ecx, var_24
  loc_004FEBD7: mov edx, eax
  loc_004FEBD9: pop edi
  loc_004FEBDA: pop esi
  loc_004FEBDB: pop ebx
  loc_004FEBDC: mov [edx], ecx
  loc_004FEBDE: mov ecx, var_20
  loc_004FEBE1: mov [edx+00000004h], ecx
  loc_004FEBE4: mov ecx, var_1C
  loc_004FEBE7: mov [edx+00000008h], ecx
  loc_004FEBEA: mov ecx, var_18
  loc_004FEBED: mov [edx+0000000Ch], ecx
  loc_004FEBF0: mov ecx, var_14
  loc_004FEBF3: mov fs:[00000000h], ecx
  loc_004FEBFA: mov esp, ebp
  loc_004FEBFC: pop ebp
  loc_004FEBFD: retn 0008h
End Sub

Private Sub Proc_6_1_4FEC00(arg_C) '4FEC00
  loc_004FEC00: push ebp
  loc_004FEC01: mov ebp, esp
  loc_004FEC03: sub esp, 00000018h
  loc_004FEC06: push 00403F36h ; __vbaExceptHandler
  loc_004FEC0B: mov eax, fs:[00000000h]
  loc_004FEC11: push eax
  loc_004FEC12: mov fs:[00000000h], esp
  loc_004FEC19: mov eax, 000000B4h
  loc_004FEC1E: call 00403F30h ; __vbaChkstk
  loc_004FEC23: push ebx
  loc_004FEC24: push esi
  loc_004FEC25: push edi
  loc_004FEC26: mov var_18, esp
  loc_004FEC29: mov var_14, 00401880h ; "&"
  loc_004FEC30: mov var_10, 00000000h
  loc_004FEC37: mov var_C, 00000000h
  loc_004FEC3E: mov var_4, 00000001h
  loc_004FEC45: mov var_4, 00000002h
  loc_004FEC4C: push FFFFFFFFh
  loc_004FEC4E: call [0040107Ch] ; __vbaOnError
  loc_004FEC54: mov var_4, 00000003h
  loc_004FEC5B: mov var_24, 0000h
  loc_004FEC61: mov var_4, 00000004h
  loc_004FEC68: mov eax, arg_8
  loc_004FEC6B: mov var_74, eax
  loc_004FEC6E: mov var_7C, 00004008h
  loc_004FEC75: mov eax, 00000010h
  loc_004FEC7A: call 00403F30h ; __vbaChkstk
  loc_004FEC7F: mov ecx, esp
  loc_004FEC81: mov edx, var_7C
  loc_004FEC84: mov [ecx], edx
  loc_004FEC86: mov eax, var_78
  loc_004FEC89: mov [ecx+00000004h], eax
  loc_004FEC8C: mov edx, var_74
  loc_004FEC8F: mov [ecx+00000008h], edx
  loc_004FEC92: mov eax, var_70
  loc_004FEC95: mov [ecx+0000000Ch], eax
  loc_004FEC98: push 00000001h
  loc_004FEC9A: push 00439460h ; "Execute"
  loc_004FEC9F: mov ecx, [0059C0C4h]
  loc_004FECA5: push ecx
  loc_004FECA6: lea edx, var_3C
  loc_004FECA9: push edx
  loc_004FECAA: call [004011DCh] ; __vbaLateMemCallLd
  loc_004FECB0: add esp, 00000020h
  loc_004FECB3: push eax
  loc_004FECB4: call [004010E8h] ; __vbaObjVar
  loc_004FECBA: push eax
  loc_004FECBB: push 0059C0C8h
  loc_004FECC0: call [0040108Ch] ; __vbaObjSetAddref
  loc_004FECC6: lea ecx, var_3C
  loc_004FECC9: call [00401020h] ; __vbaFreeVar
  loc_004FECCF: mov var_4, 00000005h
  loc_004FECD6: call [0040119Ch] ; rtcErrObj
  loc_004FECDC: push eax
  loc_004FECDD: lea eax, var_2C
  loc_004FECE0: push eax
  loc_004FECE1: call [00401084h] ; __vbaObjSet
  loc_004FECE7: mov var_A4, eax
  loc_004FECED: lea ecx, var_A0
  loc_004FECF3: push ecx
  loc_004FECF4: mov edx, var_A4
  loc_004FECFA: mov eax, [edx]
  loc_004FECFC: mov ecx, var_A4
  loc_004FED02: push ecx
  loc_004FED03: call [eax+0000001Ch]
  loc_004FED06: fnclex
  loc_004FED08: mov var_A8, eax
  loc_004FED0E: cmp var_A8, 00000000h
  loc_004FED15: jge 004FED3Ah
  loc_004FED17: push 0000001Ch
  loc_004FED19: push 00438CE0h
  loc_004FED1E: mov edx, var_A4
  loc_004FED24: push edx
  loc_004FED25: mov eax, var_A8
  loc_004FED2B: push eax
  loc_004FED2C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FED32: mov var_C8, eax
  loc_004FED38: jmp 004FED44h
  loc_004FED3A: mov var_C8, 00000000h
  loc_004FED44: xor ecx, ecx
  loc_004FED46: cmp var_A0, 00000000h
  loc_004FED4D: setnz cl
  loc_004FED50: neg ecx
  loc_004FED52: mov var_AC, cx
  loc_004FED59: lea ecx, var_2C
  loc_004FED5C: call [0040120Ch] ; __vbaFreeObj
  loc_004FED62: movsx edx, var_AC
  loc_004FED69: test edx, edx
  loc_004FED6B: jz 004FEE70h
  loc_004FED71: mov var_4, 00000006h
  loc_004FED78: mov var_64, 80020004h
  loc_004FED7F: mov var_6C, 0000000Ah
  loc_004FED86: mov var_54, 80020004h
  loc_004FED8D: mov var_5C, 0000000Ah
  loc_004FED94: mov var_44, 80020004h
  loc_004FED9B: mov var_4C, 0000000Ah
  loc_004FEDA2: call [0040119Ch] ; rtcErrObj
  loc_004FEDA8: push eax
  loc_004FEDA9: lea eax, var_2C
  loc_004FEDAC: push eax
  loc_004FEDAD: call [00401084h] ; __vbaObjSet
  loc_004FEDB3: mov var_A4, eax
  loc_004FEDB9: lea ecx, var_28
  loc_004FEDBC: push ecx
  loc_004FEDBD: mov edx, var_A4
  loc_004FEDC3: mov eax, [edx]
  loc_004FEDC5: mov ecx, var_A4
  loc_004FEDCB: push ecx
  loc_004FEDCC: call [eax+0000002Ch]
  loc_004FEDCF: fnclex
  loc_004FEDD1: mov var_A8, eax
  loc_004FEDD7: cmp var_A8, 00000000h
  loc_004FEDDE: jge 004FEE03h
  loc_004FEDE0: push 0000002Ch
  loc_004FEDE2: push 00438CE0h
  loc_004FEDE7: mov edx, var_A4
  loc_004FEDED: push edx
  loc_004FEDEE: mov eax, var_A8
  loc_004FEDF4: push eax
  loc_004FEDF5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FEDFB: mov var_CC, eax
  loc_004FEE01: jmp 004FEE0Dh
  loc_004FEE03: mov var_CC, 00000000h
  loc_004FEE0D: push 0043A1D8h ; "Error Leyendo Tabla de Tipo de Movimiento "
  loc_004FEE12: mov ecx, var_28
  loc_004FEE15: push ecx
  loc_004FEE16: call [00401050h] ; __vbaStrCat
  loc_004FEE1C: mov var_34, eax
  loc_004FEE1F: mov var_3C, 00000008h
  loc_004FEE26: lea edx, var_6C
  loc_004FEE29: push edx
  loc_004FEE2A: lea eax, var_5C
  loc_004FEE2D: push eax
  loc_004FEE2E: lea ecx, var_4C
  loc_004FEE31: push ecx
  loc_004FEE32: push 00000000h
  loc_004FEE34: lea edx, var_3C
  loc_004FEE37: push edx
  loc_004FEE38: call [00401080h] ; rtcMsgBox
  loc_004FEE3E: lea ecx, var_28
  loc_004FEE41: call [00401208h] ; __vbaFreeStr
  loc_004FEE47: lea ecx, var_2C
  loc_004FEE4A: call [0040120Ch] ; __vbaFreeObj
  loc_004FEE50: lea eax, var_6C
  loc_004FEE53: push eax
  loc_004FEE54: lea ecx, var_5C
  loc_004FEE57: push ecx
  loc_004FEE58: lea edx, var_4C
  loc_004FEE5B: push edx
  loc_004FEE5C: lea eax, var_3C
  loc_004FEE5F: push eax
  loc_004FEE60: push 00000004h
  loc_004FEE62: call [00401030h] ; __vbaFreeVarList
  loc_004FEE68: add esp, 00000014h
  loc_004FEE6B: jmp 004FF18Eh
  loc_004FEE70: mov var_4, 00000008h
  loc_004FEE77: mov ecx, [0059C0C8h]
  loc_004FEE7D: push ecx
  loc_004FEE7E: lea edx, var_B0
  loc_004FEE84: push edx
  loc_004FEE85: call [0040108Ch] ; __vbaObjSetAddref
  loc_004FEE8B: mov var_4, 00000009h
  loc_004FEE92: push 00000000h
  loc_004FEE94: push 00439470h ; "EOF"
  loc_004FEE99: mov eax, var_B0
  loc_004FEE9F: push eax
  loc_004FEEA0: lea ecx, var_3C
  loc_004FEEA3: push ecx
  loc_004FEEA4: call [004011DCh] ; __vbaLateMemCallLd
  loc_004FEEAA: add esp, 00000010h
  loc_004FEEAD: push eax
  loc_004FEEAE: call [004010A8h] ; __vbaBoolVarNull
  loc_004FEEB4: mov var_A4, ax
  loc_004FEEBB: lea ecx, var_3C
  loc_004FEEBE: call [00401020h] ; __vbaFreeVar
  loc_004FEEC4: movsx edx, var_A4
  loc_004FEECB: test edx, edx
  loc_004FEECD: jz 004FEEF2h
  loc_004FEECF: mov var_4, 0000000Ah
  loc_004FEED6: push 00000000h
  loc_004FEED8: push 00438FC0h ; "Close"
  loc_004FEEDD: mov eax, var_B0
  loc_004FEEE3: push eax
  loc_004FEEE4: call [004011B8h] ; __vbaLateMemCall
  loc_004FEEEA: add esp, 0000000Ch
  loc_004FEEED: jmp 004FF15Ah
  loc_004FEEF2: mov var_4, 0000000Ch
  loc_004FEEF9: push 00000000h
  loc_004FEEFB: push 00439470h ; "EOF"
  loc_004FEF00: mov ecx, var_B0
  loc_004FEF06: push ecx
  loc_004FEF07: lea edx, var_3C
  loc_004FEF0A: push edx
  loc_004FEF0B: call [004011DCh] ; __vbaLateMemCallLd
  loc_004FEF11: add esp, 00000010h
  loc_004FEF14: push eax
  loc_004FEF15: lea eax, var_4C
  loc_004FEF18: push eax
  loc_004FEF19: call [00401188h] ; __vbaVarNot
  loc_004FEF1F: push eax
  loc_004FEF20: call [004010A8h] ; __vbaBoolVarNull
  loc_004FEF26: mov var_A4, ax
  loc_004FEF2D: lea ecx, var_3C
  loc_004FEF30: call [00401020h] ; __vbaFreeVar
  loc_004FEF36: movsx ecx, var_A4
  loc_004FEF3D: test ecx, ecx
  loc_004FEF3F: jz 004FF15Ah
  loc_004FEF45: mov var_4, 0000000Dh
  loc_004FEF4C: mov edx, arg_C
  loc_004FEF4F: mov eax, [edx]
  loc_004FEF51: mov var_A4, eax
  loc_004FEF57: mov var_94, 80020004h
  loc_004FEF61: mov var_9C, 0000000Ah
  loc_004FEF6B: mov var_74, 0043A234h ; "Descripcion"
  loc_004FEF72: mov var_7C, 00000008h
  loc_004FEF79: mov eax, 00000010h
  loc_004FEF7E: call 00403F30h ; __vbaChkstk
  loc_004FEF83: mov ecx, esp
  loc_004FEF85: mov edx, var_9C
  loc_004FEF8B: mov [ecx], edx
  loc_004FEF8D: mov eax, var_98
  loc_004FEF93: mov [ecx+00000004h], eax
  loc_004FEF96: mov edx, var_94
  loc_004FEF9C: mov [ecx+00000008h], edx
  loc_004FEF9F: mov eax, var_90
  loc_004FEFA5: mov [ecx+0000000Ch], eax
  loc_004FEFA8: mov eax, 00000010h
  loc_004FEFAD: call 00403F30h ; __vbaChkstk
  loc_004FEFB2: mov ecx, esp
  loc_004FEFB4: mov edx, var_7C
  loc_004FEFB7: mov [ecx], edx
  loc_004FEFB9: mov eax, var_78
  loc_004FEFBC: mov [ecx+00000004h], eax
  loc_004FEFBF: mov edx, var_74
  loc_004FEFC2: mov [ecx+00000008h], edx
  loc_004FEFC5: mov eax, var_70
  loc_004FEFC8: mov [ecx+0000000Ch], eax
  loc_004FEFCB: push 00000001h
  loc_004FEFCD: push 00000000h
  loc_004FEFCF: mov ecx, [0059C0C8h]
  loc_004FEFD5: push ecx
  loc_004FEFD6: lea edx, var_3C
  loc_004FEFD9: push edx
  loc_004FEFDA: call [00401100h] ; __vbaLateIdCallLd
  loc_004FEFE0: add esp, 00000020h
  loc_004FEFE3: push eax
  loc_004FEFE4: lea eax, var_28
  loc_004FEFE7: push eax
  loc_004FEFE8: call [00401148h] ; __vbaStrVarVal
  loc_004FEFEE: push eax
  loc_004FEFEF: mov ecx, var_A4
  loc_004FEFF5: mov edx, [ecx]
  loc_004FEFF7: mov eax, var_A4
  loc_004FEFFD: push eax
  loc_004FEFFE: call [edx+000001ECh]
  loc_004FF004: fnclex
  loc_004FF006: mov var_A8, eax
  loc_004FF00C: cmp var_A8, 00000000h
  loc_004FF013: jge 004FF03Bh
  loc_004FF015: push 000001ECh
  loc_004FF01A: push 004395A4h
  loc_004FF01F: mov ecx, var_A4
  loc_004FF025: push ecx
  loc_004FF026: mov edx, var_A8
  loc_004FF02C: push edx
  loc_004FF02D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FF033: mov var_D0, eax
  loc_004FF039: jmp 004FF045h
  loc_004FF03B: mov var_D0, 00000000h
  loc_004FF045: lea ecx, var_28
  loc_004FF048: call [00401208h] ; __vbaFreeStr
  loc_004FF04E: lea ecx, var_3C
  loc_004FF051: call [00401020h] ; __vbaFreeVar
  loc_004FF057: mov var_4, 0000000Eh
  loc_004FF05E: mov eax, arg_C
  loc_004FF061: mov ecx, [eax]
  loc_004FF063: mov var_A4, ecx
  loc_004FF069: mov var_74, 0043A250h ; "Codigo"
  loc_004FF070: mov var_7C, 00000008h
  loc_004FF077: mov eax, 00000010h
  loc_004FF07C: call 00403F30h ; __vbaChkstk
  loc_004FF081: mov edx, esp
  loc_004FF083: mov eax, var_7C
  loc_004FF086: mov [edx], eax
  loc_004FF088: mov ecx, var_78
  loc_004FF08B: mov [edx+00000004h], ecx
  loc_004FF08E: mov eax, var_74
  loc_004FF091: mov [edx+00000008h], eax
  loc_004FF094: mov ecx, var_70
  loc_004FF097: mov [edx+0000000Ch], ecx
  loc_004FF09A: push 00000001h
  loc_004FF09C: push 00000000h
  loc_004FF09E: mov edx, [0059C0C8h]
  loc_004FF0A4: push edx
  loc_004FF0A5: lea eax, var_3C
  loc_004FF0A8: push eax
  loc_004FF0A9: call [00401100h] ; __vbaLateIdCallLd
  loc_004FF0AF: add esp, 00000020h
  loc_004FF0B2: push eax
  loc_004FF0B3: call [004011ACh] ; __vbaI4Var
  loc_004FF0B9: push eax
  loc_004FF0BA: mov cx, var_24
  loc_004FF0BE: push ecx
  loc_004FF0BF: mov edx, var_A4
  loc_004FF0C5: mov eax, [edx]
  loc_004FF0C7: mov ecx, var_A4
  loc_004FF0CD: push ecx
  loc_004FF0CE: call [eax+00000154h]
  loc_004FF0D4: fnclex
  loc_004FF0D6: mov var_A8, eax
  loc_004FF0DC: cmp var_A8, 00000000h
  loc_004FF0E3: jge 004FF10Bh
  loc_004FF0E5: push 00000154h
  loc_004FF0EA: push 004395A4h
  loc_004FF0EF: mov edx, var_A4
  loc_004FF0F5: push edx
  loc_004FF0F6: mov eax, var_A8
  loc_004FF0FC: push eax
  loc_004FF0FD: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FF103: mov var_D4, eax
  loc_004FF109: jmp 004FF115h
  loc_004FF10B: mov var_D4, 00000000h
  loc_004FF115: lea ecx, var_3C
  loc_004FF118: call [00401020h] ; __vbaFreeVar
  loc_004FF11E: mov var_4, 0000000Fh
  loc_004FF125: mov cx, var_24
  loc_004FF129: add cx, 0001h
  loc_004FF12D: jo 004FF1E3h
  loc_004FF133: mov var_24, cx
  loc_004FF137: mov var_4, 00000010h
  loc_004FF13E: push 00000000h
  loc_004FF140: push 004394ACh ; "MoveNext"
  loc_004FF145: mov edx, var_B0
  loc_004FF14B: push edx
  loc_004FF14C: call [004011B8h] ; __vbaLateMemCall
  loc_004FF152: add esp, 0000000Ch
  loc_004FF155: jmp 004FEEF2h
  loc_004FF15A: mov var_4, 00000013h
  loc_004FF161: push 00000000h
  loc_004FF163: push 00438FC0h ; "Close"
  loc_004FF168: mov eax, var_B0
  loc_004FF16E: push eax
  loc_004FF16F: call [004011B8h] ; __vbaLateMemCall
  loc_004FF175: add esp, 0000000Ch
  loc_004FF178: mov var_4, 00000014h
  loc_004FF17F: push 00000000h
  loc_004FF181: lea ecx, var_B0
  loc_004FF187: push ecx
  loc_004FF188: call [0040108Ch] ; __vbaObjSetAddref
  loc_004FF18E: push 004FF1D0h
  loc_004FF193: jmp 004FF1C3h
  loc_004FF195: lea ecx, var_28
  loc_004FF198: call [00401208h] ; __vbaFreeStr
  loc_004FF19E: lea ecx, var_2C
  loc_004FF1A1: call [0040120Ch] ; __vbaFreeObj
  loc_004FF1A7: lea edx, var_6C
  loc_004FF1AA: push edx
  loc_004FF1AB: lea eax, var_5C
  loc_004FF1AE: push eax
  loc_004FF1AF: lea ecx, var_4C
  loc_004FF1B2: push ecx
  loc_004FF1B3: lea edx, var_3C
  loc_004FF1B6: push edx
  loc_004FF1B7: push 00000004h
  loc_004FF1B9: call [00401030h] ; __vbaFreeVarList
  loc_004FF1BF: add esp, 00000014h
  loc_004FF1C2: ret
  loc_004FF1C3: lea ecx, var_B0
  loc_004FF1C9: call [0040120Ch] ; __vbaFreeObj
  loc_004FF1CF: ret
  loc_004FF1D0: mov ecx, var_20
  loc_004FF1D3: mov fs:[00000000h], ecx
  loc_004FF1DA: pop edi
  loc_004FF1DB: pop esi
  loc_004FF1DC: pop ebx
  loc_004FF1DD: mov esp, ebp
  loc_004FF1DF: pop ebp
  loc_004FF1E0: retn 0008h
End Sub

Private Sub Proc_6_2_4FF1F0(arg_C) '4FF1F0
  loc_004FF1F0: push ebp
  loc_004FF1F1: mov ebp, esp
  loc_004FF1F3: sub esp, 00000008h
  loc_004FF1F6: push 00403F36h ; __vbaExceptHandler
  loc_004FF1FB: mov eax, fs:[00000000h]
  loc_004FF201: push eax
  loc_004FF202: mov fs:[00000000h], esp
  loc_004FF209: sub esp, 000000A8h
  loc_004FF20F: push ebx
  loc_004FF210: push esi
  loc_004FF211: push edi
  loc_004FF212: mov var_8, esp
  loc_004FF215: mov var_4, 004018F8h
  loc_004FF21C: mov eax, arg_8
  loc_004FF21F: xor esi, esi
  loc_004FF221: lea edx, var_9C
  loc_004FF227: mov var_14, esi
  loc_004FF22A: mov edi, [eax]
  loc_004FF22C: mov var_28, esi
  loc_004FF22F: mov var_38, esi
  loc_004FF232: mov var_48, esi
  loc_004FF235: mov var_58, esi
  loc_004FF238: mov var_68, esi
  loc_004FF23B: mov var_78, esi
  loc_004FF23E: mov var_88, esi
  loc_004FF244: mov var_9C, esi
  loc_004FF24A: mov var_A0, esi
  loc_004FF250: mov ecx, [edi]
  loc_004FF252: push edx
  loc_004FF253: push edi
  loc_004FF254: call [ecx+000000E8h]
  loc_004FF25A: cmp eax, esi
  loc_004FF25C: fnclex
  loc_004FF25E: jge 004FF272h
  loc_004FF260: push 000000E8h
  loc_004FF265: push 004395A4h
  loc_004FF26A: push edi
  loc_004FF26B: push eax
  loc_004FF26C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FF272: mov ax, var_9C
  loc_004FF279: mov edi, [004010B0h] ; rtcRightTrimVar
  loc_004FF27F: mov ebx, [004010A0h] ; rtcLeftTrimVar
  loc_004FF285: sub ax, 0001h
  loc_004FF289: jo 004FF3EDh
  loc_004FF28F: mov var_B4, eax
  loc_004FF295: mov var_B0, 00000001h
  loc_004FF29F: mov var_18, esi
  loc_004FF2A2: cmp var_18, ax
  loc_004FF2A6: jg 004FF3A5h
  loc_004FF2AC: mov eax, arg_C
  loc_004FF2AF: lea ecx, var_88
  loc_004FF2B5: lea edx, var_28
  loc_004FF2B8: push ecx
  loc_004FF2B9: push edx
  loc_004FF2BA: mov var_80, eax
  loc_004FF2BD: mov var_88, 00004008h
  loc_004FF2C7: call ebx
  loc_004FF2C9: lea eax, var_28
  loc_004FF2CC: lea ecx, var_38
  loc_004FF2CF: push eax
  loc_004FF2D0: push ecx
  loc_004FF2D1: call edi
  loc_004FF2D3: mov edx, arg_8
  loc_004FF2D6: lea ecx, var_A0
  loc_004FF2DC: push ecx
  loc_004FF2DD: mov esi, [edx]
  loc_004FF2DF: mov edx, var_18
  loc_004FF2E2: push edx
  loc_004FF2E3: push esi
  loc_004FF2E4: mov eax, [esi]
  loc_004FF2E6: call [eax+00000150h]
  loc_004FF2EC: test eax, eax
  loc_004FF2EE: fnclex
  loc_004FF2F0: jge 004FF304h
  loc_004FF2F2: push 00000150h
  loc_004FF2F7: push 004395A4h
  loc_004FF2FC: push esi
  loc_004FF2FD: push eax
  loc_004FF2FE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FF304: mov eax, var_A0
  loc_004FF30A: lea ecx, var_48
  loc_004FF30D: lea edx, var_58
  loc_004FF310: push ecx
  loc_004FF311: push edx
  loc_004FF312: mov var_40, eax
  loc_004FF315: mov var_48, 00000003h
  loc_004FF31C: call ebx
  loc_004FF31E: lea eax, var_58
  loc_004FF321: lea ecx, var_68
  loc_004FF324: push eax
  loc_004FF325: push ecx
  loc_004FF326: call edi
  loc_004FF328: lea edx, var_38
  loc_004FF32B: lea eax, var_68
  loc_004FF32E: push edx
  loc_004FF32F: push eax
  loc_004FF330: call [004010D4h] ; __vbaVarTstEq
  loc_004FF336: lea ecx, var_68
  loc_004FF339: mov esi, eax
  loc_004FF33B: lea edx, var_38
  loc_004FF33E: push ecx
  loc_004FF33F: lea eax, var_58
  loc_004FF342: push edx
  loc_004FF343: lea ecx, var_48
  loc_004FF346: push eax
  loc_004FF347: lea edx, var_28
  loc_004FF34A: push ecx
  loc_004FF34B: push edx
  loc_004FF34C: push 00000005h
  loc_004FF34E: call [00401030h] ; __vbaFreeVarList
  loc_004FF354: add esp, 00000018h
  loc_004FF357: test si, si
  loc_004FF35A: jnz 004FF37Bh
  loc_004FF35C: mov ax, var_B0
  loc_004FF363: add ax, var_18
  loc_004FF367: jo 004FF3EDh
  loc_004FF36D: mov var_18, eax
  loc_004FF370: mov eax, var_B4
  loc_004FF376: jmp 004FF2A2h
  loc_004FF37B: mov ecx, arg_8
  loc_004FF37E: mov eax, var_18
  loc_004FF381: push eax
  loc_004FF382: mov esi, [ecx]
  loc_004FF384: push esi
  loc_004FF385: mov edx, [esi]
  loc_004FF387: call [edx+000000F4h]
  loc_004FF38D: test eax, eax
  loc_004FF38F: fnclex
  loc_004FF391: jge 004FF3A5h
  loc_004FF393: push 000000F4h
  loc_004FF398: push 004395A4h
  loc_004FF39D: push esi
  loc_004FF39E: push eax
  loc_004FF39F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FF3A5: push 004FF3DAh
  loc_004FF3AA: jmp 004FF3D0h
  loc_004FF3AC: lea ecx, var_78
  loc_004FF3AF: lea edx, var_68
  loc_004FF3B2: push ecx
  loc_004FF3B3: lea eax, var_58
  loc_004FF3B6: push edx
  loc_004FF3B7: lea ecx, var_48
  loc_004FF3BA: push eax
  loc_004FF3BB: lea edx, var_38
  loc_004FF3BE: push ecx
  loc_004FF3BF: lea eax, var_28
  loc_004FF3C2: push edx
  loc_004FF3C3: push eax
  loc_004FF3C4: push 00000006h
  loc_004FF3C6: call [00401030h] ; __vbaFreeVarList
  loc_004FF3CC: add esp, 0000001Ch
  loc_004FF3CF: ret
  loc_004FF3D0: lea ecx, var_14
  loc_004FF3D3: call [00401208h] ; __vbaFreeStr
  loc_004FF3D9: ret
  loc_004FF3DA: mov ecx, var_10
  loc_004FF3DD: pop edi
  loc_004FF3DE: pop esi
  loc_004FF3DF: mov fs:[00000000h], ecx
  loc_004FF3E6: pop ebx
  loc_004FF3E7: mov esp, ebp
  loc_004FF3E9: pop ebp
  loc_004FF3EA: retn 0008h
End Sub

Private Sub Proc_6_3_4FF400(arg_C, arg_10) '4FF400
  loc_004FF400: push ebp
  loc_004FF401: mov ebp, esp
  loc_004FF403: sub esp, 0000000Ch
  loc_004FF406: push 00403F36h ; __vbaExceptHandler
  loc_004FF40B: mov eax, fs:[00000000h]
  loc_004FF411: push eax
  loc_004FF412: mov fs:[00000000h], esp
  loc_004FF419: sub esp, 00000158h
  loc_004FF41F: push ebx
  loc_004FF420: push esi
  loc_004FF421: push edi
  loc_004FF422: mov var_C, esp
  loc_004FF425: mov var_8, 00401908h
  loc_004FF42C: xor eax, eax
  loc_004FF42E: mov var_18, eax
  loc_004FF431: mov var_28, eax
  loc_004FF434: mov var_38, eax
  loc_004FF437: mov var_3C, eax
  loc_004FF43A: mov var_40, eax
  loc_004FF43D: mov var_44, eax
  loc_004FF440: mov var_54, eax
  loc_004FF443: mov var_64, eax
  loc_004FF446: mov var_74, eax
  loc_004FF449: mov var_84, eax
  loc_004FF44F: mov var_94, eax
  loc_004FF455: mov var_A4, eax
  loc_004FF45B: mov var_B4, eax
  loc_004FF461: mov var_C4, eax
  loc_004FF467: mov var_D4, eax
  loc_004FF46D: mov var_E4, eax
  loc_004FF473: mov var_F4, eax
  loc_004FF479: mov var_104, eax
  loc_004FF47F: mov var_114, eax
  loc_004FF485: mov var_124, eax
  loc_004FF48B: mov var_144, eax
  loc_004FF491: mov var_154, eax
  loc_004FF497: mov eax, arg_10
  loc_004FF49A: mov ecx, [eax]
  loc_004FF49C: push ecx
  loc_004FF49D: push 00438CF4h ; "IB6"
  loc_004FF4A2: call [004010CCh] ; __vbaStrCmp
  loc_004FF4A8: test eax, eax
  loc_004FF4AA: jnz 004FF5AAh
  loc_004FF4B0: lea edx, var_104
  loc_004FF4B6: lea ecx, var_54
  loc_004FF4B9: mov var_FC, 0043A264h ; "mm/dd/yyyy"
  loc_004FF4C3: mov var_104, 00000008h
  loc_004FF4CD: call [004011C4h] ; __vbaVarDup
  loc_004FF4D3: mov edx, arg_C
  loc_004FF4D6: push 00000001h
  loc_004FF4D8: lea eax, var_54
  loc_004FF4DB: mov var_EC, edx
  loc_004FF4E1: push 00000001h
  loc_004FF4E3: lea ecx, var_F4
  loc_004FF4E9: push eax
  loc_004FF4EA: lea edx, var_64
  loc_004FF4ED: mov ebx, 00004008h
  loc_004FF4F2: push ecx
  loc_004FF4F3: push edx
  loc_004FF4F4: mov var_F4, ebx
  loc_004FF4FA: call [00401054h] ; rtcVarFromFormatVar
  loc_004FF500: lea eax, var_64
  loc_004FF503: push eax
  loc_004FF504: call [0040102Ch] ; __vbaStrVarMove
  loc_004FF50A: mov esi, [004011E8h] ; __vbaStrMove
  loc_004FF510: mov edx, eax
  loc_004FF512: lea ecx, var_18
  loc_004FF515: call __vbaStrMove
  loc_004FF517: lea ecx, var_64
  loc_004FF51A: lea edx, var_54
  loc_004FF51D: push ecx
  loc_004FF51E: push edx
  loc_004FF51F: push 00000002h
  loc_004FF521: call [00401030h] ; __vbaFreeVarList
  loc_004FF527: mov edi, [00401050h] ; __vbaStrCat
  loc_004FF52D: add esp, 0000000Ch
  loc_004FF530: push 0043A280h ; "CAST("
  loc_004FF535: push 00439600h ; "'"
  loc_004FF53A: call edi
  loc_004FF53C: mov edx, eax
  loc_004FF53E: lea ecx, var_3C
  loc_004FF541: call __vbaStrMove
  loc_004FF543: push eax
  loc_004FF544: mov eax, var_18
  loc_004FF547: push eax
  loc_004FF548: call edi
  loc_004FF54A: mov edx, eax
  loc_004FF54C: lea ecx, var_40
  loc_004FF54F: call __vbaStrMove
  loc_004FF551: push eax
  loc_004FF552: push 00439600h ; "'"
  loc_004FF557: call edi
  loc_004FF559: mov edx, eax
  loc_004FF55B: lea ecx, var_44
  loc_004FF55E: call __vbaStrMove
  loc_004FF560: push eax
  loc_004FF561: push 0043A290h ; " AS DATE)"
  loc_004FF566: call edi
  loc_004FF568: mov edx, eax
  loc_004FF56A: lea ecx, var_18
  loc_004FF56D: call __vbaStrMove
  loc_004FF56F: lea ecx, var_44
  loc_004FF572: lea edx, var_40
  loc_004FF575: push ecx
  loc_004FF576: lea eax, var_3C
  loc_004FF579: push edx
  loc_004FF57A: push eax
  loc_004FF57B: push 00000003h
  loc_004FF57D: call [0040118Ch] ; __vbaFreeStrList
  loc_004FF583: mov ecx, var_18
  loc_004FF586: add esp, 00000010h
  loc_004FF589: mov var_EC, ecx
  loc_004FF58F: lea edx, var_F4
  loc_004FF595: lea ecx, var_38
  loc_004FF598: mov var_F4, 00000008h
  loc_004FF5A2: call [004011D8h] ; __vbaVarCopy
  loc_004FF5A8: jmp 004FF5BBh
  loc_004FF5AA: mov esi, [004011E8h] ; __vbaStrMove
  loc_004FF5B0: mov edi, [00401050h] ; __vbaStrCat
  loc_004FF5B6: mov ebx, 00004008h
  loc_004FF5BB: mov edx, arg_10
  loc_004FF5BE: mov eax, [edx]
  loc_004FF5C0: push eax
  loc_004FF5C1: push 00438DB8h ; "MySql"
  loc_004FF5C6: call [004010CCh] ; __vbaStrCmp
  loc_004FF5CC: test eax, eax
  loc_004FF5CE: jnz 004FF7F1h
  loc_004FF5D4: lea edx, var_104
  loc_004FF5DA: lea ecx, var_54
  loc_004FF5DD: mov var_FC, 0043A264h ; "mm/dd/yyyy"
  loc_004FF5E7: mov var_104, 00000008h
  loc_004FF5F1: call [004011C4h] ; __vbaVarDup
  loc_004FF5F7: mov ecx, arg_C
  loc_004FF5FA: push 00000001h
  loc_004FF5FC: lea edx, var_54
  loc_004FF5FF: mov var_EC, ecx
  loc_004FF605: push 00000001h
  loc_004FF607: lea eax, var_F4
  loc_004FF60D: push edx
  loc_004FF60E: lea ecx, var_64
  loc_004FF611: push eax
  loc_004FF612: push ecx
  loc_004FF613: mov var_F4, ebx
  loc_004FF619: call [00401054h] ; rtcVarFromFormatVar
  loc_004FF61F: lea edx, var_64
  loc_004FF622: push edx
  loc_004FF623: call [0040102Ch] ; __vbaStrVarMove
  loc_004FF629: mov edx, eax
  loc_004FF62B: lea ecx, var_18
  loc_004FF62E: call __vbaStrMove
  loc_004FF630: lea eax, var_64
  loc_004FF633: lea ecx, var_54
  loc_004FF636: push eax
  loc_004FF637: push ecx
  loc_004FF638: push 00000002h
  loc_004FF63A: call [00401030h] ; __vbaFreeVarList
  loc_004FF640: add esp, 0000000Ch
  loc_004FF643: lea edx, var_18
  loc_004FF646: lea eax, var_54
  loc_004FF649: mov var_EC, edx
  loc_004FF64F: push eax
  loc_004FF650: lea ecx, var_F4
  loc_004FF656: push 00000007h
  loc_004FF658: lea edx, var_64
  loc_004FF65B: mov var_F4, ebx
  loc_004FF661: mov ebx, [004010B4h] ; rtcMidCharVar
  loc_004FF667: push ecx
  loc_004FF668: push edx
  loc_004FF669: mov var_4C, 00000004h
  loc_004FF670: mov var_54, 00000002h
  loc_004FF677: call ebx
  loc_004FF679: mov eax, 00000002h
  loc_004FF67E: lea ecx, var_84
  loc_004FF684: mov var_7C, eax
  loc_004FF687: mov var_84, eax
  loc_004FF68D: lea eax, var_18
  loc_004FF690: push ecx
  loc_004FF691: mov var_11C, eax
  loc_004FF697: lea edx, var_124
  loc_004FF69D: push 00000001h
  loc_004FF69F: lea eax, var_94
  loc_004FF6A5: push edx
  loc_004FF6A6: push eax
  loc_004FF6A7: mov var_10C, 0043A2A8h ; "-"
  loc_004FF6B1: mov var_114, 00000008h
  loc_004FF6BB: mov var_124, 00004008h
  loc_004FF6C5: call ebx
  loc_004FF6C7: mov eax, 00000002h
  loc_004FF6CC: lea ecx, var_18
  loc_004FF6CF: lea edx, var_C4
  loc_004FF6D5: mov var_BC, eax
  loc_004FF6DB: mov var_C4, eax
  loc_004FF6E1: mov var_14C, ecx
  loc_004FF6E7: push edx
  loc_004FF6E8: lea eax, var_154
  loc_004FF6EE: push 00000004h
  loc_004FF6F0: lea ecx, var_D4
  loc_004FF6F6: push eax
  loc_004FF6F7: push ecx
  loc_004FF6F8: mov var_13C, 0043A2A8h ; "-"
  loc_004FF702: mov var_144, 00000008h
  loc_004FF70C: mov var_154, 00004008h
  loc_004FF716: call ebx
  loc_004FF718: lea edx, var_64
  loc_004FF71B: lea eax, var_114
  loc_004FF721: push edx
  loc_004FF722: push eax
  loc_004FF723: lea ecx, var_74
  loc_004FF726: mov ebx, [0040114Ch] ; __vbaVarCat
  loc_004FF72C: push ecx
  loc_004FF72D: call ebx
  loc_004FF72F: push eax
  loc_004FF730: lea edx, var_94
  loc_004FF736: lea eax, var_A4
  loc_004FF73C: push edx
  loc_004FF73D: push eax
  loc_004FF73E: call ebx
  loc_004FF740: lea ecx, var_144
  loc_004FF746: push eax
  loc_004FF747: lea edx, var_B4
  loc_004FF74D: push ecx
  loc_004FF74E: push edx
  loc_004FF74F: call ebx
  loc_004FF751: push eax
  loc_004FF752: lea eax, var_D4
  loc_004FF758: lea ecx, var_E4
  loc_004FF75E: push eax
  loc_004FF75F: push ecx
  loc_004FF760: call ebx
  loc_004FF762: push eax
  loc_004FF763: call [0040102Ch] ; __vbaStrVarMove
  loc_004FF769: mov edx, eax
  loc_004FF76B: lea ecx, var_18
  loc_004FF76E: call __vbaStrMove
  loc_004FF770: lea edx, var_E4
  loc_004FF776: lea eax, var_D4
  loc_004FF77C: push edx
  loc_004FF77D: lea ecx, var_B4
  loc_004FF783: push eax
  loc_004FF784: lea edx, var_C4
  loc_004FF78A: push ecx
  loc_004FF78B: lea eax, var_A4
  loc_004FF791: push edx
  loc_004FF792: lea ecx, var_94
  loc_004FF798: push eax
  loc_004FF799: lea edx, var_74
  loc_004FF79C: push ecx
  loc_004FF79D: lea eax, var_84
  loc_004FF7A3: push edx
  loc_004FF7A4: lea ecx, var_64
  loc_004FF7A7: push eax
  loc_004FF7A8: lea edx, var_54
  loc_004FF7AB: push ecx
  loc_004FF7AC: push edx
  loc_004FF7AD: push 0000000Ah
  loc_004FF7AF: call [00401030h] ; __vbaFreeVarList
  loc_004FF7B5: mov eax, var_18
  loc_004FF7B8: add esp, 0000002Ch
  loc_004FF7BB: push 00439600h ; "'"
  loc_004FF7C0: push eax
  loc_004FF7C1: call edi
  loc_004FF7C3: mov edx, eax
  loc_004FF7C5: lea ecx, var_3C
  loc_004FF7C8: call __vbaStrMove
  loc_004FF7CA: push eax
  loc_004FF7CB: push 00439600h ; "'"
  loc_004FF7D0: call edi
  loc_004FF7D2: lea edx, var_54
  loc_004FF7D5: lea ecx, var_28
  loc_004FF7D8: mov var_4C, eax
  loc_004FF7DB: mov var_54, 00000008h
  loc_004FF7E2: call [00401014h] ; __vbaVarMove
  loc_004FF7E8: lea ecx, var_3C
  loc_004FF7EB: call [00401208h] ; __vbaFreeStr
  loc_004FF7F1: push 004FF877h
  loc_004FF7F6: jmp 004FF864h
  loc_004FF7F8: test var_4, 04h
  loc_004FF7FC: jz 004FF807h
  loc_004FF7FE: lea ecx, var_28
  loc_004FF801: call [00401020h] ; __vbaFreeVar
  loc_004FF807: lea ecx, var_44
  loc_004FF80A: lea edx, var_40
  loc_004FF80D: push ecx
  loc_004FF80E: lea eax, var_3C
  loc_004FF811: push edx
  loc_004FF812: push eax
  loc_004FF813: push 00000003h
  loc_004FF815: call [0040118Ch] ; __vbaFreeStrList
  loc_004FF81B: lea ecx, var_E4
  loc_004FF821: lea edx, var_D4
  loc_004FF827: push ecx
  loc_004FF828: lea eax, var_C4
  loc_004FF82E: push edx
  loc_004FF82F: lea ecx, var_B4
  loc_004FF835: push eax
  loc_004FF836: lea edx, var_A4
  loc_004FF83C: push ecx
  loc_004FF83D: lea eax, var_94
  loc_004FF843: push edx
  loc_004FF844: lea ecx, var_84
  loc_004FF84A: push eax
  loc_004FF84B: lea edx, var_74
  loc_004FF84E: push ecx
  loc_004FF84F: lea eax, var_64
  loc_004FF852: push edx
  loc_004FF853: lea ecx, var_54
  loc_004FF856: push eax
  loc_004FF857: push ecx
  loc_004FF858: push 0000000Ah
  loc_004FF85A: call [00401030h] ; __vbaFreeVarList
  loc_004FF860: add esp, 0000003Ch
  loc_004FF863: ret
  loc_004FF864: lea ecx, var_18
  loc_004FF867: call [00401208h] ; __vbaFreeStr
  loc_004FF86D: lea ecx, var_38
  loc_004FF870: call [00401020h] ; __vbaFreeVar
  loc_004FF876: ret
  loc_004FF877: mov eax, arg_8
  loc_004FF87A: mov ecx, var_28
  loc_004FF87D: mov edx, eax
  loc_004FF87F: pop edi
  loc_004FF880: pop esi
  loc_004FF881: pop ebx
  loc_004FF882: mov [edx], ecx
  loc_004FF884: mov ecx, var_24
  loc_004FF887: mov [edx+00000004h], ecx
  loc_004FF88A: mov ecx, var_20
  loc_004FF88D: mov [edx+00000008h], ecx
  loc_004FF890: mov ecx, var_1C
  loc_004FF893: mov [edx+0000000Ch], ecx
  loc_004FF896: mov ecx, var_14
  loc_004FF899: mov fs:[00000000h], ecx
  loc_004FF8A0: mov esp, ebp
  loc_004FF8A2: pop ebp
  loc_004FF8A3: retn 000Ch
End Sub

Private Sub Proc_6_4_4FF8B0(arg_C) '4FF8B0
  loc_004FF8B0: push ebp
  loc_004FF8B1: mov ebp, esp
  loc_004FF8B3: sub esp, 00000008h
  loc_004FF8B6: push 00403F36h ; __vbaExceptHandler
  loc_004FF8BB: mov eax, fs:[00000000h]
  loc_004FF8C1: push eax
  loc_004FF8C2: mov fs:[00000000h], esp
  loc_004FF8C9: sub esp, 0000006Ch
  loc_004FF8CC: push ebx
  loc_004FF8CD: push esi
  loc_004FF8CE: push edi
  loc_004FF8CF: mov var_8, esp
  loc_004FF8D2: mov var_4, 00401918h
  loc_004FF8D9: xor esi, esi
  loc_004FF8DB: mov edx, 0043A2B0h
  loc_004FF8E0: lea ecx, var_28
  loc_004FF8E3: mov var_24, esi
  loc_004FF8E6: mov var_28, esi
  loc_004FF8E9: mov var_38, esi
  loc_004FF8EC: mov var_48, esi
  loc_004FF8EF: mov var_58, esi
  loc_004FF8F2: call [00401180h] ; __vbaStrCopy
  loc_004FF8F8: push esi
  loc_004FF8F9: lea eax, var_48
  loc_004FF8FC: push 0043A2B8h ; "Scripting.FileSystemObject"
  loc_004FF901: push eax
  loc_004FF902: call [0040113Ch] ; rtcCreateObject2
  loc_004FF908: mov esi, [004011A8h] ; __vbaVarSetVar
  loc_004FF90E: lea ecx, var_48
  loc_004FF911: lea edx, var_24
  loc_004FF914: push ecx
  loc_004FF915: push edx
  loc_004FF916: call __vbaVarSetVar
  loc_004FF918: sub esp, 00000010h
  loc_004FF91B: mov eax, arg_8
  loc_004FF91E: mov ebx, esp
  loc_004FF920: mov ecx, 00004008h
  loc_004FF925: mov var_58, ecx
  loc_004FF928: sub esp, 00000010h
  loc_004FF92B: mov [ebx], ecx
  loc_004FF92D: mov ecx, var_54
  loc_004FF930: mov var_50, eax
  loc_004FF933: mov edi, 0000000Bh
  loc_004FF938: mov [ebx+00000004h], ecx
  loc_004FF93B: mov ecx, esp
  loc_004FF93D: or edx, FFFFFFFFh
  loc_004FF940: push 00000002h
  loc_004FF942: mov [ebx+00000008h], eax
  loc_004FF945: mov eax, var_4C
  loc_004FF948: push 0043A2F0h ; "CreateTextFile"
  loc_004FF94D: mov [ebx+0000000Ch], eax
  loc_004FF950: mov eax, var_64
  loc_004FF953: mov [ecx], edi
  loc_004FF955: mov [ecx+00000004h], eax
  loc_004FF958: lea eax, var_24
  loc_004FF95B: push eax
  loc_004FF95C: mov [ecx+00000008h], edx
  loc_004FF95F: mov edx, var_5C
  loc_004FF962: mov [ecx+0000000Ch], edx
  loc_004FF965: lea ecx, var_48
  loc_004FF968: push ecx
  loc_004FF969: call [004011D4h] ; __vbaVarLateMemCallLd
  loc_004FF96F: add esp, 00000030h
  loc_004FF972: lea edx, var_38
  loc_004FF975: push eax
  loc_004FF976: push edx
  loc_004FF977: call __vbaVarSetVar
  loc_004FF979: mov eax, arg_C
  loc_004FF97C: lea ecx, var_58
  loc_004FF97F: lea edx, var_48
  loc_004FF982: push ecx
  loc_004FF983: push edx
  loc_004FF984: mov var_50, eax
  loc_004FF987: mov var_58, 00004008h
  loc_004FF98E: call [004010A0h] ; rtcLeftTrimVar
  loc_004FF994: mov ecx, var_48
  loc_004FF997: mov edx, var_44
  loc_004FF99A: sub esp, 00000010h
  loc_004FF99D: mov eax, esp
  loc_004FF99F: push 00000001h
  loc_004FF9A1: push 0043A320h ; "WriteLine"
  loc_004FF9A6: mov [eax], ecx
  loc_004FF9A8: mov ecx, var_40
  loc_004FF9AB: mov [eax+00000004h], edx
  loc_004FF9AE: mov edx, var_3C
  loc_004FF9B1: mov [eax+00000008h], ecx
  loc_004FF9B4: mov [eax+0000000Ch], edx
  loc_004FF9B7: lea eax, var_38
  loc_004FF9BA: push eax
  loc_004FF9BB: call [004010E8h] ; __vbaObjVar
  loc_004FF9C1: push eax
  loc_004FF9C2: call [004011B8h] ; __vbaLateMemCall
  loc_004FF9C8: add esp, 0000001Ch
  loc_004FF9CB: lea ecx, var_48
  loc_004FF9CE: call [00401020h] ; __vbaFreeVar
  loc_004FF9D4: push 004FF9FFh
  loc_004FF9D9: jmp 004FF9E5h
  loc_004FF9DB: lea ecx, var_48
  loc_004FF9DE: call [00401020h] ; __vbaFreeVar
  loc_004FF9E4: ret
  loc_004FF9E5: mov esi, [00401020h] ; __vbaFreeVar
  loc_004FF9EB: lea ecx, var_24
  loc_004FF9EE: call __vbaFreeVar
  loc_004FF9F0: lea ecx, var_28
  loc_004FF9F3: call [00401208h] ; __vbaFreeStr
  loc_004FF9F9: lea ecx, var_38
  loc_004FF9FC: call __vbaFreeVar
  loc_004FF9FE: ret
  loc_004FF9FF: mov ecx, var_10
  loc_004FFA02: pop edi
  loc_004FFA03: pop esi
  loc_004FFA04: mov fs:[00000000h], ecx
  loc_004FFA0B: pop ebx
  loc_004FFA0C: mov esp, ebp
  loc_004FFA0E: pop ebp
  loc_004FFA0F: retn 0008h
End Sub

Private Sub Proc_6_5_4FFA80() '4FFA80
  loc_004FFA80: push ebp
  loc_004FFA81: mov ebp, esp
  loc_004FFA83: sub esp, 00000018h
  loc_004FFA86: push 00403F36h ; __vbaExceptHandler
  loc_004FFA8B: mov eax, fs:[00000000h]
  loc_004FFA91: push eax
  loc_004FFA92: mov fs:[00000000h], esp
  loc_004FFA99: mov eax, 00000078h
  loc_004FFA9E: call 00403F30h ; __vbaChkstk
  loc_004FFAA3: push ebx
  loc_004FFAA4: push esi
  loc_004FFAA5: push edi
  loc_004FFAA6: mov var_18, esp
  loc_004FFAA9: mov var_14, 00401928h ; "."
  loc_004FFAB0: mov var_10, 00000000h
  loc_004FFAB7: mov var_C, 00000000h
  loc_004FFABE: mov var_4, 00000001h
  loc_004FFAC5: mov var_4, 00000002h
  loc_004FFACC: push FFFFFFFFh
  loc_004FFACE: call [0040107Ch] ; __vbaOnError
  loc_004FFAD4: mov var_4, 00000003h
  loc_004FFADB: mov eax, arg_8
  loc_004FFADE: mov var_54, eax
  loc_004FFAE1: mov var_5C, 00004008h
  loc_004FFAE8: mov eax, 00000010h
  loc_004FFAED: call 00403F30h ; __vbaChkstk
  loc_004FFAF2: mov ecx, esp
  loc_004FFAF4: mov edx, var_5C
  loc_004FFAF7: mov [ecx], edx
  loc_004FFAF9: mov eax, var_58
  loc_004FFAFC: mov [ecx+00000004h], eax
  loc_004FFAFF: mov edx, var_54
  loc_004FFB02: mov [ecx+00000008h], edx
  loc_004FFB05: mov eax, var_50
  loc_004FFB08: mov [ecx+0000000Ch], eax
  loc_004FFB0B: push 00000001h
  loc_004FFB0D: push 00439460h ; "Execute"
  loc_004FFB12: mov ecx, [0059C0C4h]
  loc_004FFB18: push ecx
  loc_004FFB19: lea edx, var_3C
  loc_004FFB1C: push edx
  loc_004FFB1D: call [004011DCh] ; __vbaLateMemCallLd
  loc_004FFB23: add esp, 00000020h
  loc_004FFB26: push eax
  loc_004FFB27: call [004010E8h] ; __vbaObjVar
  loc_004FFB2D: push eax
  loc_004FFB2E: push 0059C0CCh
  loc_004FFB33: call [0040108Ch] ; __vbaObjSetAddref
  loc_004FFB39: lea ecx, var_3C
  loc_004FFB3C: call [00401020h] ; __vbaFreeVar
  loc_004FFB42: mov var_4, 00000004h
  loc_004FFB49: call [0040119Ch] ; rtcErrObj
  loc_004FFB4F: push eax
  loc_004FFB50: lea eax, var_2C
  loc_004FFB53: push eax
  loc_004FFB54: call [00401084h] ; __vbaObjSet
  loc_004FFB5A: mov var_74, eax
  loc_004FFB5D: lea ecx, var_70
  loc_004FFB60: push ecx
  loc_004FFB61: mov edx, var_74
  loc_004FFB64: mov eax, [edx]
  loc_004FFB66: mov ecx, var_74
  loc_004FFB69: push ecx
  loc_004FFB6A: call [eax+0000001Ch]
  loc_004FFB6D: fnclex
  loc_004FFB6F: mov var_78, eax
  loc_004FFB72: cmp var_78, 00000000h
  loc_004FFB76: jge 004FFB95h
  loc_004FFB78: push 0000001Ch
  loc_004FFB7A: push 00438CE0h
  loc_004FFB7F: mov edx, var_74
  loc_004FFB82: push edx
  loc_004FFB83: mov eax, var_78
  loc_004FFB86: push eax
  loc_004FFB87: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FFB8D: mov var_98, eax
  loc_004FFB93: jmp 004FFB9Fh
  loc_004FFB95: mov var_98, 00000000h
  loc_004FFB9F: xor ecx, ecx
  loc_004FFBA1: cmp var_70, 00000000h
  loc_004FFBA5: setnz cl
  loc_004FFBA8: neg ecx
  loc_004FFBAA: mov var_7C, cx
  loc_004FFBAE: lea ecx, var_2C
  loc_004FFBB1: call [0040120Ch] ; __vbaFreeObj
  loc_004FFBB7: movsx edx, var_7C
  loc_004FFBBB: test edx, edx
  loc_004FFBBD: jz 004FFBD9h
  loc_004FFBBF: mov var_4, 00000005h
  loc_004FFBC6: mov edx, 0043698Ch
  loc_004FFBCB: lea ecx, var_28
  loc_004FFBCE: call [00401180h] ; __vbaStrCopy
  loc_004FFBD4: jmp 004FFD63h
  loc_004FFBD9: mov var_4, 00000007h
  loc_004FFBE0: mov eax, [0059C0CCh]
  loc_004FFBE5: push eax
  loc_004FFBE6: lea ecx, var_80
  loc_004FFBE9: push ecx
  loc_004FFBEA: call [0040108Ch] ; __vbaObjSetAddref
  loc_004FFBF0: mov var_4, 00000008h
  loc_004FFBF7: push 00000000h
  loc_004FFBF9: push 00439470h ; "EOF"
  loc_004FFBFE: mov edx, var_80
  loc_004FFC01: push edx
  loc_004FFC02: lea eax, var_3C
  loc_004FFC05: push eax
  loc_004FFC06: call [004011DCh] ; __vbaLateMemCallLd
  loc_004FFC0C: add esp, 00000010h
  loc_004FFC0F: push eax
  loc_004FFC10: call [004010A8h] ; __vbaBoolVarNull
  loc_004FFC16: mov var_74, ax
  loc_004FFC1A: lea ecx, var_3C
  loc_004FFC1D: call [00401020h] ; __vbaFreeVar
  loc_004FFC23: movsx ecx, var_74
  loc_004FFC27: test ecx, ecx
  loc_004FFC29: jz 004FFC60h
  loc_004FFC2B: mov var_4, 00000009h
  loc_004FFC32: push 00000000h
  loc_004FFC34: push 00438FC0h ; "Close"
  loc_004FFC39: mov edx, var_80
  loc_004FFC3C: push edx
  loc_004FFC3D: call [004011B8h] ; __vbaLateMemCall
  loc_004FFC43: add esp, 0000000Ch
  loc_004FFC46: mov var_4, 0000000Ah
  loc_004FFC4D: mov edx, 0043698Ch
  loc_004FFC52: lea ecx, var_28
  loc_004FFC55: call [00401180h] ; __vbaStrCopy
  loc_004FFC5B: jmp 004FFD35h
  loc_004FFC60: mov var_4, 0000000Ch
  loc_004FFC67: push 00000000h
  loc_004FFC69: push 00439470h ; "EOF"
  loc_004FFC6E: mov eax, var_80
  loc_004FFC71: push eax
  loc_004FFC72: lea ecx, var_3C
  loc_004FFC75: push ecx
  loc_004FFC76: call [004011DCh] ; __vbaLateMemCallLd
  loc_004FFC7C: add esp, 00000010h
  loc_004FFC7F: push eax
  loc_004FFC80: lea edx, var_4C
  loc_004FFC83: push edx
  loc_004FFC84: call [00401188h] ; __vbaVarNot
  loc_004FFC8A: push eax
  loc_004FFC8B: call [004010A8h] ; __vbaBoolVarNull
  loc_004FFC91: mov var_74, ax
  loc_004FFC95: lea ecx, var_3C
  loc_004FFC98: call [00401020h] ; __vbaFreeVar
  loc_004FFC9E: movsx eax, var_74
  loc_004FFCA2: test eax, eax
  loc_004FFCA4: jz 004FFD35h
  loc_004FFCAA: mov var_4, 0000000Dh
  loc_004FFCB1: mov var_54, 0043A234h ; "Descripcion"
  loc_004FFCB8: mov var_5C, 00000008h
  loc_004FFCBF: mov eax, 00000010h
  loc_004FFCC4: call 00403F30h ; __vbaChkstk
  loc_004FFCC9: mov ecx, esp
  loc_004FFCCB: mov edx, var_5C
  loc_004FFCCE: mov [ecx], edx
  loc_004FFCD0: mov eax, var_58
  loc_004FFCD3: mov [ecx+00000004h], eax
  loc_004FFCD6: mov edx, var_54
  loc_004FFCD9: mov [ecx+00000008h], edx
  loc_004FFCDC: mov eax, var_50
  loc_004FFCDF: mov [ecx+0000000Ch], eax
  loc_004FFCE2: push 00000001h
  loc_004FFCE4: push 00000000h
  loc_004FFCE6: mov ecx, [0059C0CCh]
  loc_004FFCEC: push ecx
  loc_004FFCED: lea edx, var_3C
  loc_004FFCF0: push edx
  loc_004FFCF1: call [00401100h] ; __vbaLateIdCallLd
  loc_004FFCF7: add esp, 00000020h
  loc_004FFCFA: push eax
  loc_004FFCFB: call [0040102Ch] ; __vbaStrVarMove
  loc_004FFD01: mov edx, eax
  loc_004FFD03: lea ecx, var_28
  loc_004FFD06: call [004011E8h] ; __vbaStrMove
  loc_004FFD0C: lea ecx, var_3C
  loc_004FFD0F: call [00401020h] ; __vbaFreeVar
  loc_004FFD15: mov var_4, 0000000Eh
  loc_004FFD1C: push 00000000h
  loc_004FFD1E: push 004394ACh ; "MoveNext"
  loc_004FFD23: mov eax, var_80
  loc_004FFD26: push eax
  loc_004FFD27: call [004011B8h] ; __vbaLateMemCall
  loc_004FFD2D: add esp, 0000000Ch
  loc_004FFD30: jmp 004FFC60h
  loc_004FFD35: mov var_4, 00000011h
  loc_004FFD3C: push 00000000h
  loc_004FFD3E: push 00438FC0h ; "Close"
  loc_004FFD43: mov ecx, var_80
  loc_004FFD46: push ecx
  loc_004FFD47: call [004011B8h] ; __vbaLateMemCall
  loc_004FFD4D: add esp, 0000000Ch
  loc_004FFD50: mov var_4, 00000012h
  loc_004FFD57: push 00000000h
  loc_004FFD59: lea edx, var_80
  loc_004FFD5C: push edx
  loc_004FFD5D: call [0040108Ch] ; __vbaObjSetAddref
  loc_004FFD63: mov var_4, 00000014h
  loc_004FFD6A: mov edx, var_28
  loc_004FFD6D: lea ecx, var_24
  loc_004FFD70: call [00401180h] ; __vbaStrCopy
  loc_004FFD76: push 004FFDC0h
  loc_004FFD7B: jmp 004FFDADh
  loc_004FFD7D: mov eax, var_10
  loc_004FFD80: and eax, 00000004h
  loc_004FFD83: test eax, eax
  loc_004FFD85: jz 004FFD90h
  loc_004FFD87: lea ecx, var_24
  loc_004FFD8A: call [00401208h] ; __vbaFreeStr
  loc_004FFD90: lea ecx, var_2C
  loc_004FFD93: call [0040120Ch] ; __vbaFreeObj
  loc_004FFD99: lea ecx, var_4C
  loc_004FFD9C: push ecx
  loc_004FFD9D: lea edx, var_3C
  loc_004FFDA0: push edx
  loc_004FFDA1: push 00000002h
  loc_004FFDA3: call [00401030h] ; __vbaFreeVarList
  loc_004FFDA9: add esp, 0000000Ch
  loc_004FFDAC: ret
  loc_004FFDAD: lea ecx, var_80
  loc_004FFDB0: call [0040120Ch] ; __vbaFreeObj
  loc_004FFDB6: lea ecx, var_28
  loc_004FFDB9: call [00401208h] ; __vbaFreeStr
  loc_004FFDBF: ret
  loc_004FFDC0: mov eax, var_24
  loc_004FFDC3: mov ecx, var_20
  loc_004FFDC6: mov fs:[00000000h], ecx
  loc_004FFDCD: pop edi
  loc_004FFDCE: pop esi
  loc_004FFDCF: pop ebx
  loc_004FFDD0: mov esp, ebp
  loc_004FFDD2: pop ebp
  loc_004FFDD3: retn 0004h
End Sub

Private Function Proc_6_6_4FFE40(arg_C, arg_10) '4FFE40
  loc_004FFE40: push ebp
  loc_004FFE41: mov ebp, esp
  loc_004FFE43: sub esp, 00000014h
  loc_004FFE46: push 00403F36h ; __vbaExceptHandler
  loc_004FFE4B: mov eax, fs:[00000000h]
  loc_004FFE51: push eax
  loc_004FFE52: mov fs:[00000000h], esp
  loc_004FFE59: sub esp, 000000FCh
  loc_004FFE5F: push ebx
  loc_004FFE60: push esi
  loc_004FFE61: push edi
  loc_004FFE62: mov var_14, esp
  loc_004FFE65: mov var_10, 004019A0h
  loc_004FFE6C: xor esi, esi
  loc_004FFE6E: mov var_C, esi
  loc_004FFE71: mov var_8, esi
  loc_004FFE74: mov var_24, esi
  loc_004FFE77: mov var_2C, esi
  loc_004FFE7A: mov var_30, esi
  loc_004FFE7D: mov var_38, esi
  loc_004FFE80: mov var_3C, esi
  loc_004FFE83: mov var_40, esi
  loc_004FFE86: mov var_44, esi
  loc_004FFE89: mov var_4C, esi
  loc_004FFE8C: mov var_50, esi
  loc_004FFE8F: mov var_60, esi
  loc_004FFE92: mov var_70, esi
  loc_004FFE95: mov var_80, esi
  loc_004FFE98: mov var_90, esi
  loc_004FFE9E: mov var_A0, esi
  loc_004FFEA4: mov var_B0, esi
  loc_004FFEAA: mov var_C0, esi
  loc_004FFEB0: mov var_D0, esi
  loc_004FFEB6: mov var_E4, esi
  loc_004FFEBC: mov var_F4, esi
  loc_004FFEC2: push 00000001h
  loc_004FFEC4: call [0040107Ch] ; __vbaOnError
  loc_004FFECA: push esi
  loc_004FFECB: push 0043A338h ; "Excel.Application"
  loc_004FFED0: lea eax, var_60
  loc_004FFED3: push eax
  loc_004FFED4: call [0040113Ch] ; rtcCreateObject2
  loc_004FFEDA: lea ecx, var_60
  loc_004FFEDD: push ecx
  loc_004FFEDE: mov edi, [004010E8h] ; __vbaObjVar
  loc_004FFEE4: call edi
  loc_004FFEE6: push eax
  loc_004FFEE7: lea edx, var_38
  loc_004FFEEA: push edx
  loc_004FFEEB: mov ebx, [0040108Ch] ; __vbaObjSetAddref
  loc_004FFEF1: call ebx
  loc_004FFEF3: lea ecx, var_60
  loc_004FFEF6: call [00401020h] ; __vbaFreeVar
  loc_004FFEFC: push esi
  loc_004FFEFD: push 0043A370h ; "Add"
  loc_004FFF02: push esi
  loc_004FFF03: push 0043A35Ch ; "Workbooks"
  loc_004FFF08: mov eax, var_38
  loc_004FFF0B: push eax
  loc_004FFF0C: lea ecx, var_60
  loc_004FFF0F: push ecx
  loc_004FFF10: mov esi, [004011DCh] ; __vbaLateMemCallLd
  loc_004FFF16: call __vbaLateMemCallLd
  loc_004FFF18: add esp, 00000010h
  loc_004FFF1B: push eax
  loc_004FFF1C: lea edx, var_70
  loc_004FFF1F: push edx
  loc_004FFF20: call [004011D4h] ; __vbaVarLateMemCallLd
  loc_004FFF26: add esp, 00000010h
  loc_004FFF29: push eax
  loc_004FFF2A: call edi
  loc_004FFF2C: push eax
  loc_004FFF2D: lea eax, var_2C
  loc_004FFF30: push eax
  loc_004FFF31: call ebx
  loc_004FFF33: lea ecx, var_70
  loc_004FFF36: push ecx
  loc_004FFF37: lea edx, var_60
  loc_004FFF3A: push edx
  loc_004FFF3B: push 00000002h
  loc_004FFF3D: mov ebx, [00401030h] ; __vbaFreeVarList
  loc_004FFF43: call ebx
  loc_004FFF45: add esp, 0000000Ch
  loc_004FFF48: push 00000000h
  loc_004FFF4A: push 0043A370h ; "Add"
  loc_004FFF4F: push 00000000h
  loc_004FFF51: push 0043A378h ; "Worksheets"
  loc_004FFF56: mov eax, var_2C
  loc_004FFF59: push eax
  loc_004FFF5A: lea ecx, var_60
  loc_004FFF5D: push ecx
  loc_004FFF5E: call __vbaLateMemCallLd
  loc_004FFF60: add esp, 00000010h
  loc_004FFF63: push eax
  loc_004FFF64: lea edx, var_70
  loc_004FFF67: push edx
  loc_004FFF68: call [004011D4h] ; __vbaVarLateMemCallLd
  loc_004FFF6E: add esp, 00000010h
  loc_004FFF71: push eax
  loc_004FFF72: call edi
  loc_004FFF74: push eax
  loc_004FFF75: lea eax, var_40
  loc_004FFF78: push eax
  loc_004FFF79: call [0040108Ch] ; __vbaObjSetAddref
  loc_004FFF7F: lea ecx, var_70
  loc_004FFF82: push ecx
  loc_004FFF83: lea edx, var_60
  loc_004FFF86: push edx
  loc_004FFF87: push 00000002h
  loc_004FFF89: call ebx
  loc_004FFF8B: add esp, 0000000Ch
  loc_004FFF8E: mov eax, arg_C
  loc_004FFF91: mov var_98, eax
  loc_004FFF97: mov var_A0, 00004008h
  loc_004FFFA1: lea ecx, var_A0
  loc_004FFFA7: push ecx
  loc_004FFFA8: lea edx, var_60
  loc_004FFFAB: push edx
  loc_004FFFAC: call [00401098h] ; rtcTrimVar
  loc_004FFFB2: sub esp, 00000010h
  loc_004FFFB5: mov eax, esp
  loc_004FFFB7: mov ecx, var_60
  loc_004FFFBA: mov [eax], ecx
  loc_004FFFBC: mov edx, var_5C
  loc_004FFFBF: mov [eax+00000004h], edx
  loc_004FFFC2: mov ecx, var_58
  loc_004FFFC5: mov [eax+00000008h], ecx
  loc_004FFFC8: mov edx, var_54
  loc_004FFFCB: mov [eax+0000000Ch], edx
  loc_004FFFCE: push 00000001h
  loc_004FFFD0: push 00439460h ; "Execute"
  loc_004FFFD5: mov eax, [0059C0C4h]
  loc_004FFFDA: push eax
  loc_004FFFDB: lea ecx, var_70
  loc_004FFFDE: push ecx
  loc_004FFFDF: call __vbaLateMemCallLd
  loc_004FFFE1: add esp, 00000020h
  loc_004FFFE4: push eax
  loc_004FFFE5: call edi
  loc_004FFFE7: push eax
  loc_004FFFE8: push 0059C0C8h
  loc_004FFFED: call [0040108Ch] ; __vbaObjSetAddref
  loc_004FFFF3: lea edx, var_70
  loc_004FFFF6: push edx
  loc_004FFFF7: lea eax, var_60
  loc_004FFFFA: push eax
  loc_004FFFFB: push 00000002h
  loc_004FFFFD: call ebx
  loc_004FFFFF: add esp, 0000000Ch
  loc_00500002: call [0040119Ch] ; rtcErrObj
  loc_00500008: push eax
  loc_00500009: lea ecx, var_50
  loc_0050000C: push ecx
  loc_0050000D: call [00401084h] ; __vbaObjSet
  loc_00500013: mov edi, eax
  loc_00500015: mov edx, [edi]
  loc_00500017: lea eax, var_E4
  loc_0050001D: push eax
  loc_0050001E: push edi
  loc_0050001F: call [edx+0000001Ch]
  loc_00500022: fnclex
  loc_00500024: test eax, eax
  loc_00500026: jge 00500037h
  loc_00500028: push 0000001Ch
  loc_0050002A: push 00438CE0h
  loc_0050002F: push edi
  loc_00500030: push eax
  loc_00500031: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00500037: xor ecx, ecx
  loc_00500039: mov edi, var_E4
  loc_0050003F: test edi, edi
  loc_00500041: setnz cl
  loc_00500044: neg ecx
  loc_00500046: mov edi, ecx
  loc_00500048: lea ecx, var_50
  loc_0050004B: call [0040120Ch] ; __vbaFreeObj
  loc_00500051: test di, di
  loc_00500054: jz 00500125h
  loc_0050005A: mov ecx, 80020004h
  loc_0050005F: mov var_88, ecx
  loc_00500065: mov eax, 0000000Ah
  loc_0050006A: mov var_90, eax
  loc_00500070: mov var_78, ecx
  loc_00500073: mov var_80, eax
  loc_00500076: mov var_68, ecx
  loc_00500079: mov var_70, eax
  loc_0050007C: call [0040119Ch] ; rtcErrObj
  loc_00500082: push eax
  loc_00500083: lea edx, var_50
  loc_00500086: push edx
  loc_00500087: call [00401084h] ; __vbaObjSet
  loc_0050008D: mov esi, eax
  loc_0050008F: mov eax, [esi]
  loc_00500091: lea ecx, var_4C
  loc_00500094: push ecx
  loc_00500095: push esi
  loc_00500096: call [eax+0000002Ch]
  loc_00500099: fnclex
  loc_0050009B: test eax, eax
  loc_0050009D: jge 005000AEh
  loc_0050009F: push 0000002Ch
  loc_005000A1: push 00438CE0h
  loc_005000A6: push esi
  loc_005000A7: push eax
  loc_005000A8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005000AE: push 0043A410h ; "ERROR BUSCANDO DATOS "
  loc_005000B3: mov edx, var_4C
  loc_005000B6: push edx
  loc_005000B7: call [00401050h] ; __vbaStrCat
  loc_005000BD: mov var_58, eax
  loc_005000C0: mov var_60, 00000008h
  loc_005000C7: lea eax, var_90
  loc_005000CD: push eax
  loc_005000CE: lea ecx, var_80
  loc_005000D1: push ecx
  loc_005000D2: lea edx, var_70
  loc_005000D5: push edx
  loc_005000D6: push 00000000h
  loc_005000D8: lea eax, var_60
  loc_005000DB: push eax
  loc_005000DC: call [00401080h] ; rtcMsgBox
  loc_005000E2: lea ecx, var_4C
  loc_005000E5: call [00401208h] ; __vbaFreeStr
  loc_005000EB: lea ecx, var_50
  loc_005000EE: call [0040120Ch] ; __vbaFreeObj
  loc_005000F4: lea ecx, var_90
  loc_005000FA: push ecx
  loc_005000FB: lea edx, var_80
  loc_005000FE: push edx
  loc_005000FF: lea eax, var_70
  loc_00500102: push eax
  loc_00500103: lea ecx, var_60
  loc_00500106: push ecx
  loc_00500107: push 00000004h
  loc_00500109: call ebx
  loc_0050010B: add esp, 00000014h
  loc_0050010E: mov var_3C, 00000000h
  loc_00500115: call [00401074h] ; __vbaExitProc
  loc_0050011B: push 00500799h
  loc_00500120: jmp 0050077Bh
  loc_00500125: mov edx, [0059C0C8h]
  loc_0050012B: push edx
  loc_0050012C: lea eax, var_F4
  loc_00500132: push eax
  loc_00500133: call [0040108Ch] ; __vbaObjSetAddref
  loc_00500139: push 00000000h
  loc_0050013B: push 00439470h ; "EOF"
  loc_00500140: mov ecx, var_F4
  loc_00500146: push ecx
  loc_00500147: lea edx, var_60
  loc_0050014A: push edx
  loc_0050014B: call __vbaLateMemCallLd
  loc_0050014D: add esp, 00000010h
  loc_00500150: push eax
  loc_00500151: call [004010A8h] ; __vbaBoolVarNull
  loc_00500157: mov di, ax
  loc_0050015A: lea ecx, var_60
  loc_0050015D: call [00401020h] ; __vbaFreeVar
  loc_00500163: test di, di
  loc_00500166: jz 00500211h
  loc_0050016C: mov ecx, 80020004h
  loc_00500171: mov var_88, ecx
  loc_00500177: mov eax, 0000000Ah
  loc_0050017C: mov var_90, eax
  loc_00500182: mov var_78, ecx
  loc_00500185: mov var_80, eax
  loc_00500188: mov var_68, ecx
  loc_0050018B: mov var_70, eax
  loc_0050018E: mov var_98, 0043A440h ; "NO ENCONTRO REGISTRO"
  loc_00500198: mov var_A0, 00000008h
  loc_005001A2: lea edx, var_A0
  loc_005001A8: lea ecx, var_60
  loc_005001AB: call [004011C4h] ; __vbaVarDup
  loc_005001B1: lea eax, var_90
  loc_005001B7: push eax
  loc_005001B8: lea ecx, var_80
  loc_005001BB: push ecx
  loc_005001BC: lea edx, var_70
  loc_005001BF: push edx
  loc_005001C0: push 00000000h
  loc_005001C2: lea eax, var_60
  loc_005001C5: push eax
  loc_005001C6: call [00401080h] ; rtcMsgBox
  loc_005001CC: lea ecx, var_90
  loc_005001D2: push ecx
  loc_005001D3: lea edx, var_80
  loc_005001D6: push edx
  loc_005001D7: lea eax, var_70
  loc_005001DA: push eax
  loc_005001DB: lea ecx, var_60
  loc_005001DE: push ecx
  loc_005001DF: push 00000004h
  loc_005001E1: call ebx
  loc_005001E3: push 00000000h
  loc_005001E5: push 00438FC0h ; "Close"
  loc_005001EA: mov edx, var_F4
  loc_005001F0: push edx
  loc_005001F1: call [004011B8h] ; __vbaLateMemCall
  loc_005001F7: add esp, 00000020h
  loc_005001FA: mov var_3C, 00000000h
  loc_00500201: call [00401074h] ; __vbaExitProc
  loc_00500207: push 00500799h
  loc_0050020C: jmp 0050077Bh
  loc_00500211: mov var_44, 00000001h
  loc_00500218: push 00000000h
  loc_0050021A: push 00439470h ; "EOF"
  loc_0050021F: mov eax, var_F4
  loc_00500225: push eax
  loc_00500226: lea ecx, var_60
  loc_00500229: push ecx
  loc_0050022A: call __vbaLateMemCallLd
  loc_0050022C: add esp, 00000010h
  loc_0050022F: push eax
  loc_00500230: lea edx, var_70
  loc_00500233: push edx
  loc_00500234: call [00401188h] ; __vbaVarNot
  loc_0050023A: push eax
  loc_0050023B: call [004010A8h] ; __vbaBoolVarNull
  loc_00500241: mov di, ax
  loc_00500244: lea ecx, var_60
  loc_00500247: call [00401020h] ; __vbaFreeVar
  loc_0050024D: test di, di
  loc_00500250: jz 00500501h
  loc_00500256: mov ecx, var_44
  loc_00500259: cmp ecx, 00000001h
  loc_0050025C: jnz 005003AAh
  loc_00500262: mov var_30, 00000000h
  loc_00500269: mov eax, arg_10
  loc_0050026C: mov dx, [eax]
  loc_0050026F: sub dx, cx
  loc_00500272: jo 005007B0h
  loc_00500278: mov var_FC, edx
  loc_0050027E: xor eax, eax
  loc_00500280: mov var_24, eax
  loc_00500283: cmp ax, dx
  loc_00500286: jg 005003AAh
  loc_0050028C: mov cx, var_30
  loc_00500290: add cx, 0001h
  loc_00500294: jo 005007B0h
  loc_0050029A: mov var_30, ecx
  loc_0050029D: lea eax, var_24
  loc_005002A0: mov var_98, eax
  loc_005002A6: mov ecx, 00004002h
  loc_005002AB: mov var_A0, ecx
  loc_005002B1: mov edi, 00000001h
  loc_005002B6: mov ebx, 00000002h
  loc_005002BB: push 00000000h
  loc_005002BD: push 0043A47Ch ; "Name"
  loc_005002C2: sub esp, 00000010h
  loc_005002C5: mov edx, esp
  loc_005002C7: mov [edx], ecx
  loc_005002C9: mov ecx, var_9C
  loc_005002CF: mov [edx+00000004h], ecx
  loc_005002D2: mov [edx+00000008h], eax
  loc_005002D5: mov eax, var_94
  loc_005002DB: mov [edx+0000000Ch], eax
  loc_005002DE: push edi
  loc_005002DF: push 0043A46Ch ; "Fields"
  loc_005002E4: mov ecx, [0059C0C8h]
  loc_005002EA: push ecx
  loc_005002EB: lea edx, var_60
  loc_005002EE: push edx
  loc_005002EF: call __vbaLateMemCallLd
  loc_005002F1: add esp, 00000020h
  loc_005002F4: push eax
  loc_005002F5: lea eax, var_70
  loc_005002F8: push eax
  loc_005002F9: call [004011D4h] ; __vbaVarLateMemCallLd
  loc_005002FF: mov ecx, esp
  loc_00500301: mov edx, [eax]
  loc_00500303: mov [ecx], edx
  loc_00500305: mov edx, [eax+00000004h]
  loc_00500308: mov [ecx+00000004h], edx
  loc_0050030B: mov edx, [eax+00000008h]
  loc_0050030E: mov [ecx+00000008h], edx
  loc_00500311: mov eax, [eax+0000000Ch]
  loc_00500314: mov [ecx+0000000Ch], eax
  loc_00500317: push 0043A3C0h ; "Value"
  loc_0050031C: sub esp, 00000010h
  loc_0050031F: mov ecx, esp
  loc_00500321: mov [ecx], ebx
  loc_00500323: mov edx, var_AC
  loc_00500329: mov [ecx+00000004h], edx
  loc_0050032C: mov [ecx+00000008h], edi
  loc_0050032F: mov eax, var_A4
  loc_00500335: mov [ecx+0000000Ch], eax
  loc_00500338: sub esp, 00000010h
  loc_0050033B: mov ecx, esp
  loc_0050033D: mov eax, 00004002h
  loc_00500342: mov [ecx], eax
  loc_00500344: mov edx, var_CC
  loc_0050034A: mov [ecx+00000004h], edx
  loc_0050034D: lea eax, var_30
  loc_00500350: mov [ecx+00000008h], eax
  loc_00500353: mov eax, var_C4
  loc_00500359: mov [ecx+0000000Ch], eax
  loc_0050035C: push ebx
  loc_0050035D: push 0043A3B4h ; "Cells"
  loc_00500362: mov ecx, var_40
  loc_00500365: push ecx
  loc_00500366: lea edx, var_80
  loc_00500369: push edx
  loc_0050036A: call __vbaLateMemCallLd
  loc_0050036C: add esp, 00000030h
  loc_0050036F: push eax
  loc_00500370: call [004010F0h] ; __vbaVarLateMemSt
  loc_00500376: lea eax, var_80
  loc_00500379: push eax
  loc_0050037A: lea ecx, var_70
  loc_0050037D: push ecx
  loc_0050037E: lea edx, var_60
  loc_00500381: push edx
  loc_00500382: push 00000003h
  loc_00500384: call [00401030h] ; __vbaFreeVarList
  loc_0050038A: add esp, 00000010h
  loc_0050038D: mov eax, edi
  loc_0050038F: add ax, var_24
  loc_00500393: jo 005007B0h
  loc_00500399: mov var_24, eax
  loc_0050039C: mov ecx, var_44
  loc_0050039F: mov edx, var_FC
  loc_005003A5: jmp 00500283h
  loc_005003AA: add ecx, 00000001h
  loc_005003AD: jo 005007B0h
  loc_005003B3: mov var_44, ecx
  loc_005003B6: xor eax, eax
  loc_005003B8: mov var_30, eax
  loc_005003BB: mov ecx, arg_10
  loc_005003BE: mov cx, [ecx]
  loc_005003C1: sub cx, 0001h
  loc_005003C5: jo 005007B0h
  loc_005003CB: mov var_104, ecx
  loc_005003D1: mov var_24, eax
  loc_005003D4: cmp ax, cx
  loc_005003D7: jg 005004E5h
  loc_005003DD: mov dx, var_30
  loc_005003E1: add dx, 0001h
  loc_005003E5: jo 005007B0h
  loc_005003EB: mov var_30, edx
  loc_005003EE: lea eax, var_24
  loc_005003F1: mov var_98, eax
  loc_005003F7: mov ecx, 00004002h
  loc_005003FC: mov var_A0, ecx
  loc_00500402: lea edi, var_44
  loc_00500405: mov ebx, 00004003h
  loc_0050040A: sub esp, 00000010h
  loc_0050040D: mov edx, esp
  loc_0050040F: mov [edx], ecx
  loc_00500411: mov ecx, var_9C
  loc_00500417: mov [edx+00000004h], ecx
  loc_0050041A: mov [edx+00000008h], eax
  loc_0050041D: mov eax, var_94
  loc_00500423: mov [edx+0000000Ch], eax
  loc_00500426: push 00000001h
  loc_00500428: push 0043A46Ch ; "Fields"
  loc_0050042D: mov ecx, [0059C0C8h]
  loc_00500433: push ecx
  loc_00500434: lea edx, var_60
  loc_00500437: push edx
  loc_00500438: call __vbaLateMemCallLd
  loc_0050043A: add esp, 00000010h
  loc_0050043D: mov ecx, esp
  loc_0050043F: mov edx, [eax]
  loc_00500441: mov [ecx], edx
  loc_00500443: mov edx, [eax+00000004h]
  loc_00500446: mov [ecx+00000004h], edx
  loc_00500449: mov edx, [eax+00000008h]
  loc_0050044C: mov [ecx+00000008h], edx
  loc_0050044F: mov eax, [eax+0000000Ch]
  loc_00500452: mov [ecx+0000000Ch], eax
  loc_00500455: push 0043A3C0h ; "Value"
  loc_0050045A: sub esp, 00000010h
  loc_0050045D: mov ecx, esp
  loc_0050045F: mov [ecx], ebx
  loc_00500461: mov edx, var_AC
  loc_00500467: mov [ecx+00000004h], edx
  loc_0050046A: mov [ecx+00000008h], edi
  loc_0050046D: mov eax, var_A4
  loc_00500473: mov [ecx+0000000Ch], eax
  loc_00500476: sub esp, 00000010h
  loc_00500479: mov ecx, esp
  loc_0050047B: mov eax, 00004002h
  loc_00500480: mov [ecx], eax
  loc_00500482: mov edx, var_BC
  loc_00500488: mov [ecx+00000004h], edx
  loc_0050048B: lea eax, var_30
  loc_0050048E: mov [ecx+00000008h], eax
  loc_00500491: mov eax, var_B4
  loc_00500497: mov [ecx+0000000Ch], eax
  loc_0050049A: push 00000002h
  loc_0050049C: push 0043A3B4h ; "Cells"
  loc_005004A1: mov ecx, var_40
  loc_005004A4: push ecx
  loc_005004A5: lea edx, var_70
  loc_005004A8: push edx
  loc_005004A9: call __vbaLateMemCallLd
  loc_005004AB: add esp, 00000030h
  loc_005004AE: push eax
  loc_005004AF: call [004010F0h] ; __vbaVarLateMemSt
  loc_005004B5: lea eax, var_70
  loc_005004B8: push eax
  loc_005004B9: lea ecx, var_60
  loc_005004BC: push ecx
  loc_005004BD: push 00000002h
  loc_005004BF: call [00401030h] ; __vbaFreeVarList
  loc_005004C5: add esp, 0000000Ch
  loc_005004C8: mov eax, 00000001h
  loc_005004CD: add ax, var_24
  loc_005004D1: jo 005007B0h
  loc_005004D7: mov var_24, eax
  loc_005004DA: mov ecx, var_104
  loc_005004E0: jmp 005003D4h
  loc_005004E5: push 00000000h
  loc_005004E7: push 004394ACh ; "MoveNext"
  loc_005004EC: mov edx, var_F4
  loc_005004F2: push edx
  loc_005004F3: call [004011B8h] ; __vbaLateMemCall
  loc_005004F9: add esp, 0000000Ch
  loc_005004FC: jmp 00500218h
  loc_00500501: push 00000000h
  loc_00500503: push 00438FC0h ; "Close"
  loc_00500508: mov eax, var_F4
  loc_0050050E: push eax
  loc_0050050F: mov edi, [004011B8h] ; __vbaLateMemCall
  loc_00500515: call edi
  loc_00500517: add esp, 0000000Ch
  loc_0050051A: push 00000000h
  loc_0050051C: lea ecx, var_F4
  loc_00500522: push ecx
  loc_00500523: call [0040108Ch] ; __vbaObjSetAddref
  loc_00500529: or eax, FFFFFFFFh
  loc_0050052C: mov var_98, eax
  loc_00500532: mov ecx, 0000000Bh
  loc_00500537: mov var_A0, ecx
  loc_0050053D: mov edx, arg_8
  loc_00500540: mov esi, 00004008h
  loc_00500545: sub esp, 00000010h
  loc_00500548: mov ebx, esp
  loc_0050054A: mov [ebx], ecx
  loc_0050054C: mov ecx, var_9C
  loc_00500552: mov [ebx+00000004h], ecx
  loc_00500555: mov [ebx+00000008h], eax
  loc_00500558: mov eax, var_94
  loc_0050055E: mov [ebx+0000000Ch], eax
  loc_00500561: sub esp, 00000010h
  loc_00500564: mov ecx, esp
  loc_00500566: mov [ecx], esi
  loc_00500568: mov eax, var_BC
  loc_0050056E: mov [ecx+00000004h], eax
  loc_00500571: mov [ecx+00000008h], edx
  loc_00500574: mov edx, var_B4
  loc_0050057A: mov [ecx+0000000Ch], edx
  loc_0050057D: push 00000002h
  loc_0050057F: push 00438FC0h ; "Close"
  loc_00500584: mov eax, var_2C
  loc_00500587: push eax
  loc_00500588: call edi
  loc_0050058A: add esp, 0000002Ch
  loc_0050058D: lea ecx, var_40
  loc_00500590: push ecx
  loc_00500591: lea edx, var_2C
  loc_00500594: push edx
  loc_00500595: lea eax, var_38
  loc_00500598: push eax
  loc_00500599: call 004FFDE0h
  loc_0050059E: mov var_3C, FFFFFFFFh
  loc_005005A5: call [00401074h] ; __vbaExitProc
  loc_005005AB: push 00500799h
  loc_005005B0: jmp 0050077Bh
  loc_005005B5: push 00000000h
  loc_005005B7: mov ecx, var_2C
  loc_005005BA: push ecx
  loc_005005BB: mov esi, [0040111Ch] ; __vbaObjIs
  loc_005005C1: call __vbaObjIs
  loc_005005C3: test ax, ax
  loc_005005C6: jnz 0050060Bh
  loc_005005C8: xor eax, eax
  loc_005005CA: mov var_98, eax
  loc_005005D0: mov ecx, 0000000Bh
  loc_005005D5: mov var_A0, ecx
  loc_005005DB: sub esp, 00000010h
  loc_005005DE: mov edx, esp
  loc_005005E0: mov [edx], ecx
  loc_005005E2: mov ecx, var_9C
  loc_005005E8: mov [edx+00000004h], ecx
  loc_005005EB: mov [edx+00000008h], eax
  loc_005005EE: mov eax, var_94
  loc_005005F4: mov [edx+0000000Ch], eax
  loc_005005F7: push 00000001h
  loc_005005F9: push 00438FC0h ; "Close"
  loc_005005FE: mov ecx, var_2C
  loc_00500601: push ecx
  loc_00500602: call [004011B8h] ; __vbaLateMemCall
  loc_00500608: add esp, 0000001Ch
  loc_0050060B: push 00000000h
  loc_0050060D: mov edx, var_38
  loc_00500610: push edx
  loc_00500611: call __vbaObjIs
  loc_00500613: test ax, ax
  loc_00500616: jnz 0050062Ch
  loc_00500618: push 00000000h
  loc_0050061A: push 0043A400h ; "Quit"
  loc_0050061F: mov eax, var_38
  loc_00500622: push eax
  loc_00500623: call [004011B8h] ; __vbaLateMemCall
  loc_00500629: add esp, 0000000Ch
  loc_0050062C: lea ecx, var_40
  loc_0050062F: push ecx
  loc_00500630: lea edx, var_2C
  loc_00500633: push edx
  loc_00500634: lea eax, var_38
  loc_00500637: push eax
  loc_00500638: call 004FFDE0h
  loc_0050063D: mov edi, [0040119Ch] ; rtcErrObj
  loc_00500643: call edi
  loc_00500645: push eax
  loc_00500646: lea ecx, var_50
  loc_00500649: push ecx
  loc_0050064A: mov ebx, [00401084h] ; __vbaObjSet
  loc_00500650: call ebx
  loc_00500652: mov esi, eax
  loc_00500654: mov edx, [esi]
  loc_00500656: lea eax, var_E4
  loc_0050065C: push eax
  loc_0050065D: push esi
  loc_0050065E: call [edx+0000001Ch]
  loc_00500661: fnclex
  loc_00500663: test eax, eax
  loc_00500665: jge 00500676h
  loc_00500667: push 0000001Ch
  loc_00500669: push 00438CE0h
  loc_0050066E: push esi
  loc_0050066F: push eax
  loc_00500670: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00500676: xor ecx, ecx
  loc_00500678: cmp var_E4, 000003ECh
  loc_00500682: setnz cl
  loc_00500685: neg ecx
  loc_00500687: mov esi, ecx
  loc_00500689: lea ecx, var_50
  loc_0050068C: call [0040120Ch] ; __vbaFreeObj
  loc_00500692: test si, si
  loc_00500695: jz 0050073Dh
  loc_0050069B: call edi
  loc_0050069D: push eax
  loc_0050069E: lea edx, var_50
  loc_005006A1: push edx
  loc_005006A2: call ebx
  loc_005006A4: mov esi, eax
  loc_005006A6: mov eax, [esi]
  loc_005006A8: lea ecx, var_4C
  loc_005006AB: push ecx
  loc_005006AC: push esi
  loc_005006AD: call [eax+0000002Ch]
  loc_005006B0: fnclex
  loc_005006B2: test eax, eax
  loc_005006B4: jge 005006C5h
  loc_005006B6: push 0000002Ch
  loc_005006B8: push 00438CE0h
  loc_005006BD: push esi
  loc_005006BE: push eax
  loc_005006BF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005006C5: mov ecx, 80020004h
  loc_005006CA: mov var_88, ecx
  loc_005006D0: mov eax, 0000000Ah
  loc_005006D5: mov var_90, eax
  loc_005006DB: mov var_78, ecx
  loc_005006DE: mov var_80, eax
  loc_005006E1: mov var_68, ecx
  loc_005006E4: mov var_70, eax
  loc_005006E7: mov eax, var_4C
  loc_005006EA: mov var_4C, 00000000h
  loc_005006F1: mov var_58, eax
  loc_005006F4: mov var_60, 00000008h
  loc_005006FB: lea edx, var_90
  loc_00500701: push edx
  loc_00500702: lea eax, var_80
  loc_00500705: push eax
  loc_00500706: lea ecx, var_70
  loc_00500709: push ecx
  loc_0050070A: push 00000010h
  loc_0050070C: lea edx, var_60
  loc_0050070F: push edx
  loc_00500710: call [00401080h] ; rtcMsgBox
  loc_00500716: lea ecx, var_50
  loc_00500719: call [0040120Ch] ; __vbaFreeObj
  loc_0050071F: lea eax, var_90
  loc_00500725: push eax
  loc_00500726: lea ecx, var_80
  loc_00500729: push ecx
  loc_0050072A: lea edx, var_70
  loc_0050072D: push edx
  loc_0050072E: lea eax, var_60
  loc_00500731: push eax
  loc_00500732: push 00000004h
  loc_00500734: call [00401030h] ; __vbaFreeVarList
  loc_0050073A: add esp, 00000014h
  loc_0050073D: call [00401074h] ; __vbaExitProc
  loc_00500743: push 00500799h
  loc_00500748: jmp 0050077Bh
  loc_0050074A: lea ecx, var_4C
  loc_0050074D: call [00401208h] ; __vbaFreeStr
  loc_00500753: lea ecx, var_50
  loc_00500756: call [0040120Ch] ; __vbaFreeObj
  loc_0050075C: lea ecx, var_90
  loc_00500762: push ecx
  loc_00500763: lea edx, var_80
  loc_00500766: push edx
  loc_00500767: lea eax, var_70
  loc_0050076A: push eax
  loc_0050076B: lea ecx, var_60
  loc_0050076E: push ecx
  loc_0050076F: push 00000004h
  loc_00500771: call [00401030h] ; __vbaFreeVarList
  loc_00500777: add esp, 00000014h
  loc_0050077A: ret
  loc_0050077B: lea ecx, var_F4
  loc_00500781: mov esi, [0040120Ch] ; __vbaFreeObj
  loc_00500787: call __vbaFreeObj
  loc_00500789: lea ecx, var_2C
  loc_0050078C: call __vbaFreeObj
  loc_0050078E: lea ecx, var_38
  loc_00500791: call __vbaFreeObj
  loc_00500793: lea ecx, var_40
  loc_00500796: call __vbaFreeObj
  loc_00500798: ret
  loc_00500799: mov ax, var_3C
  loc_0050079D: mov ecx, var_1C
  loc_005007A0: mov fs:[00000000h], ecx
  loc_005007A7: pop edi
  loc_005007A8: pop esi
  loc_005007A9: pop ebx
  loc_005007AA: mov esp, ebp
  loc_005007AC: pop ebp
  loc_005007AD: retn 0010h
End Function

Private Sub Proc_6_7_5007C0() '5007C0
  loc_005007C0: push ebp
  loc_005007C1: mov ebp, esp
  loc_005007C3: sub esp, 00000018h
  loc_005007C6: push 00403F36h ; __vbaExceptHandler
  loc_005007CB: mov eax, fs:[00000000h]
  loc_005007D1: push eax
  loc_005007D2: mov fs:[00000000h], esp
  loc_005007D9: mov eax, 00000080h
  loc_005007DE: call 00403F30h ; __vbaChkstk
  loc_005007E3: push ebx
  loc_005007E4: push esi
  loc_005007E5: push edi
  loc_005007E6: mov var_18, esp
  loc_005007E9: mov var_14, 004019C8h ; "&"
  loc_005007F0: mov var_10, 00000000h
  loc_005007F7: mov var_C, 00000000h
  loc_005007FE: mov var_4, 00000001h
  loc_00500805: mov var_4, 00000002h
  loc_0050080C: push FFFFFFFFh
  loc_0050080E: call [0040107Ch] ; __vbaOnError
  loc_00500814: mov var_4, 00000003h
  loc_0050081B: mov eax, arg_8
  loc_0050081E: mov var_5C, eax
  loc_00500821: mov var_64, 00004008h
  loc_00500828: mov eax, 00000010h
  loc_0050082D: call 00403F30h ; __vbaChkstk
  loc_00500832: mov ecx, esp
  loc_00500834: mov edx, var_64
  loc_00500837: mov [ecx], edx
  loc_00500839: mov eax, var_60
  loc_0050083C: mov [ecx+00000004h], eax
  loc_0050083F: mov edx, var_5C
  loc_00500842: mov [ecx+00000008h], edx
  loc_00500845: mov eax, var_58
  loc_00500848: mov [ecx+0000000Ch], eax
  loc_0050084B: push 00000001h
  loc_0050084D: push 00439460h ; "Execute"
  loc_00500852: mov ecx, [0059C0C4h]
  loc_00500858: push ecx
  loc_00500859: lea edx, var_44
  loc_0050085C: push edx
  loc_0050085D: call [004011DCh] ; __vbaLateMemCallLd
  loc_00500863: add esp, 00000020h
  loc_00500866: push eax
  loc_00500867: call [004010E8h] ; __vbaObjVar
  loc_0050086D: push eax
  loc_0050086E: push 0059C0CCh
  loc_00500873: call [0040108Ch] ; __vbaObjSetAddref
  loc_00500879: lea ecx, var_44
  loc_0050087C: call [00401020h] ; __vbaFreeVar
  loc_00500882: mov var_4, 00000004h
  loc_00500889: call [0040119Ch] ; rtcErrObj
  loc_0050088F: push eax
  loc_00500890: lea eax, var_34
  loc_00500893: push eax
  loc_00500894: call [00401084h] ; __vbaObjSet
  loc_0050089A: mov var_7C, eax
  loc_0050089D: lea ecx, var_78
  loc_005008A0: push ecx
  loc_005008A1: mov edx, var_7C
  loc_005008A4: mov eax, [edx]
  loc_005008A6: mov ecx, var_7C
  loc_005008A9: push ecx
  loc_005008AA: call [eax+0000001Ch]
  loc_005008AD: fnclex
  loc_005008AF: mov var_80, eax
  loc_005008B2: cmp var_80, 00000000h
  loc_005008B6: jge 005008D5h
  loc_005008B8: push 0000001Ch
  loc_005008BA: push 00438CE0h
  loc_005008BF: mov edx, var_7C
  loc_005008C2: push edx
  loc_005008C3: mov eax, var_80
  loc_005008C6: push eax
  loc_005008C7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005008CD: mov var_A0, eax
  loc_005008D3: jmp 005008DFh
  loc_005008D5: mov var_A0, 00000000h
  loc_005008DF: xor ecx, ecx
  loc_005008E1: cmp var_78, 00000000h
  loc_005008E5: setnz cl
  loc_005008E8: neg ecx
  loc_005008EA: mov var_84, cx
  loc_005008F1: lea ecx, var_34
  loc_005008F4: call [0040120Ch] ; __vbaFreeObj
  loc_005008FA: movsx edx, var_84
  loc_00500901: test edx, edx
  loc_00500903: jz 0050091Fh
  loc_00500905: mov var_4, 00000005h
  loc_0050090C: mov var_30, 00000000h
  loc_00500913: mov var_2C, 00000000h
  loc_0050091A: jmp 00500AB6h
  loc_0050091F: mov var_4, 00000007h
  loc_00500926: mov eax, [0059C0CCh]
  loc_0050092B: push eax
  loc_0050092C: lea ecx, var_88
  loc_00500932: push ecx
  loc_00500933: call [0040108Ch] ; __vbaObjSetAddref
  loc_00500939: mov var_4, 00000008h
  loc_00500940: push 00000000h
  loc_00500942: push 00439470h ; "EOF"
  loc_00500947: mov edx, var_88
  loc_0050094D: push edx
  loc_0050094E: lea eax, var_44
  loc_00500951: push eax
  loc_00500952: call [004011DCh] ; __vbaLateMemCallLd
  loc_00500958: add esp, 00000010h
  loc_0050095B: push eax
  loc_0050095C: call [004010A8h] ; __vbaBoolVarNull
  loc_00500962: mov var_7C, ax
  loc_00500966: lea ecx, var_44
  loc_00500969: call [00401020h] ; __vbaFreeVar
  loc_0050096F: movsx ecx, var_7C
  loc_00500973: test ecx, ecx
  loc_00500975: jz 005009AFh
  loc_00500977: mov var_4, 00000009h
  loc_0050097E: push 00000000h
  loc_00500980: push 00438FC0h ; "Close"
  loc_00500985: mov edx, var_88
  loc_0050098B: push edx
  loc_0050098C: call [004011B8h] ; __vbaLateMemCall
  loc_00500992: add esp, 0000000Ch
  loc_00500995: mov var_4, 0000000Ah
  loc_0050099C: mov var_30, 00000000h
  loc_005009A3: mov var_2C, 00000000h
  loc_005009AA: jmp 00500A82h
  loc_005009AF: mov var_4, 0000000Ch
  loc_005009B6: push 00000000h
  loc_005009B8: push 00439470h ; "EOF"
  loc_005009BD: mov eax, var_88
  loc_005009C3: push eax
  loc_005009C4: lea ecx, var_44
  loc_005009C7: push ecx
  loc_005009C8: call [004011DCh] ; __vbaLateMemCallLd
  loc_005009CE: add esp, 00000010h
  loc_005009D1: push eax
  loc_005009D2: lea edx, var_54
  loc_005009D5: push edx
  loc_005009D6: call [00401188h] ; __vbaVarNot
  loc_005009DC: push eax
  loc_005009DD: call [004010A8h] ; __vbaBoolVarNull
  loc_005009E3: mov var_7C, ax
  loc_005009E7: lea ecx, var_44
  loc_005009EA: call [00401020h] ; __vbaFreeVar
  loc_005009F0: movsx eax, var_7C
  loc_005009F4: test eax, eax
  loc_005009F6: jz 00500A82h
  loc_005009FC: mov var_4, 0000000Dh
  loc_00500A03: mov var_5C, 0043A48Ch ; "Valor"
  loc_00500A0A: mov var_64, 00000008h
  loc_00500A11: mov eax, 00000010h
  loc_00500A16: call 00403F30h ; __vbaChkstk
  loc_00500A1B: mov ecx, esp
  loc_00500A1D: mov edx, var_64
  loc_00500A20: mov [ecx], edx
  loc_00500A22: mov eax, var_60
  loc_00500A25: mov [ecx+00000004h], eax
  loc_00500A28: mov edx, var_5C
  loc_00500A2B: mov [ecx+00000008h], edx
  loc_00500A2E: mov eax, var_58
  loc_00500A31: mov [ecx+0000000Ch], eax
  loc_00500A34: push 00000001h
  loc_00500A36: push 00000000h
  loc_00500A38: mov ecx, [0059C0CCh]
  loc_00500A3E: push ecx
  loc_00500A3F: lea edx, var_44
  loc_00500A42: push edx
  loc_00500A43: call [00401100h] ; __vbaLateIdCallLd
  loc_00500A49: add esp, 00000020h
  loc_00500A4C: push eax
  loc_00500A4D: call [00401194h] ; __vbaR8Var
  loc_00500A53: fstp real8 ptr var_30
  loc_00500A56: lea ecx, var_44
  loc_00500A59: call [00401020h] ; __vbaFreeVar
  loc_00500A5F: mov var_4, 0000000Eh
  loc_00500A66: push 00000000h
  loc_00500A68: push 004394ACh ; "MoveNext"
  loc_00500A6D: mov eax, var_88
  loc_00500A73: push eax
  loc_00500A74: call [004011B8h] ; __vbaLateMemCall
  loc_00500A7A: add esp, 0000000Ch
  loc_00500A7D: jmp 005009AFh
  loc_00500A82: mov var_4, 00000011h
  loc_00500A89: push 00000000h
  loc_00500A8B: push 00438FC0h ; "Close"
  loc_00500A90: mov ecx, var_88
  loc_00500A96: push ecx
  loc_00500A97: call [004011B8h] ; __vbaLateMemCall
  loc_00500A9D: add esp, 0000000Ch
  loc_00500AA0: mov var_4, 00000012h
  loc_00500AA7: push 00000000h
  loc_00500AA9: lea edx, var_88
  loc_00500AAF: push edx
  loc_00500AB0: call [0040108Ch] ; __vbaObjSetAddref
  loc_00500AB6: mov var_4, 00000014h
  loc_00500ABD: mov eax, var_30
  loc_00500AC0: mov var_28, eax
  loc_00500AC3: mov ecx, var_2C
  loc_00500AC6: mov var_24, ecx
  loc_00500AC9: fwait
  loc_00500ACA: push 00500AFBh
  loc_00500ACF: jmp 00500AEEh
  loc_00500AD1: lea ecx, var_34
  loc_00500AD4: call [0040120Ch] ; __vbaFreeObj
  loc_00500ADA: lea edx, var_54
  loc_00500ADD: push edx
  loc_00500ADE: lea eax, var_44
  loc_00500AE1: push eax
  loc_00500AE2: push 00000002h
  loc_00500AE4: call [00401030h] ; __vbaFreeVarList
  loc_00500AEA: add esp, 0000000Ch
  loc_00500AED: ret
  loc_00500AEE: lea ecx, var_88
  loc_00500AF4: call [0040120Ch] ; __vbaFreeObj
  loc_00500AFA: ret
  loc_00500AFB: fld real8 ptr var_28
  loc_00500AFE: mov ecx, var_20
  loc_00500B01: mov fs:[00000000h], ecx
  loc_00500B08: pop edi
  loc_00500B09: pop esi
  loc_00500B0A: pop ebx
  loc_00500B0B: mov esp, ebp
  loc_00500B0D: pop ebp
  loc_00500B0E: retn 0004h
End Sub

Private Sub Proc_6_8_500B20() '500B20
  loc_00500B20: push ebp
  loc_00500B21: mov ebp, esp
  loc_00500B23: sub esp, 00000008h
  loc_00500B26: push 00403F36h ; __vbaExceptHandler
  loc_00500B2B: mov eax, fs:[00000000h]
  loc_00500B31: push eax
  loc_00500B32: mov fs:[00000000h], esp
  loc_00500B39: sub esp, 00000020h
  loc_00500B3C: push ebx
  loc_00500B3D: push esi
  loc_00500B3E: push edi
  loc_00500B3F: mov var_8, esp
  loc_00500B42: mov var_4, 00401A40h
  loc_00500B49: mov edx, arg_8
  loc_00500B4C: xor edi, edi
  loc_00500B4E: lea ecx, var_14
  loc_00500B51: mov var_14, edi
  loc_00500B54: mov var_1C, edi
  loc_00500B57: mov var_20, edi
  loc_00500B5A: mov var_24, edi
  loc_00500B5D: mov var_28, edi
  loc_00500B60: call [00401180h] ; __vbaStrCopy
  loc_00500B66: mov eax, var_14
  loc_00500B69: push eax
  loc_00500B6A: push 0043A4D4h ; ",winspool,Ne00:"
  loc_00500B6F: call [00401050h] ; __vbaStrCat
  loc_00500B75: mov edx, eax
  loc_00500B77: lea ecx, var_24
  loc_00500B7A: call [004011E8h] ; __vbaStrMove
  loc_00500B80: mov esi, [004011C0h] ; __vbaStrToAnsi
  loc_00500B86: lea ecx, var_28
  loc_00500B89: push eax
  loc_00500B8A: push ecx
  loc_00500B8B: call __vbaStrToAnsi
  loc_00500B8D: push eax
  loc_00500B8E: lea edx, var_20
  loc_00500B91: push 0043A4B0h ; "Device"
  loc_00500B96: push edx
  loc_00500B97: call __vbaStrToAnsi
  loc_00500B99: push eax
  loc_00500B9A: lea eax, var_1C
  loc_00500B9D: push 0043A49Ch ; "windows"
  loc_00500BA2: push eax
  loc_00500BA3: call __vbaStrToAnsi
  loc_00500BA5: push eax
  loc_00500BA6: call 004390D0h ; WriteProfileString(%x1v, %x2v, %x3v)
  loc_00500BAB: mov esi, [00401058h] ; __vbaSetSystemError
  loc_00500BB1: call __vbaSetSystemError
  loc_00500BB3: lea ecx, var_28
  loc_00500BB6: lea edx, var_24
  loc_00500BB9: push ecx
  loc_00500BBA: lea eax, var_20
  loc_00500BBD: push edx
  loc_00500BBE: lea ecx, var_1C
  loc_00500BC1: push eax
  loc_00500BC2: push ecx
  loc_00500BC3: push 00000004h
  loc_00500BC5: call [0040118Ch] ; __vbaFreeStrList
  loc_00500BCB: add esp, 00000014h
  loc_00500BCE: call 00439170h ; GetDesktopWindow()
  loc_00500BD3: mov ebx, eax
  loc_00500BD5: call __vbaSetSystemError
  loc_00500BD7: push edi
  loc_00500BD8: push edi
  loc_00500BD9: push 0000001Ah
  loc_00500BDB: push ebx
  loc_00500BDC: call 00439124h ; SendMessage(%x1v, %x2v, %x3v, %x4v)
  loc_00500BE1: call __vbaSetSystemError
  loc_00500BE3: push 00500C10h
  loc_00500BE8: jmp 00500C06h
  loc_00500BEA: lea edx, var_28
  loc_00500BED: lea eax, var_24
  loc_00500BF0: push edx
  loc_00500BF1: lea ecx, var_20
  loc_00500BF4: push eax
  loc_00500BF5: lea edx, var_1C
  loc_00500BF8: push ecx
  loc_00500BF9: push edx
  loc_00500BFA: push 00000004h
  loc_00500BFC: call [0040118Ch] ; __vbaFreeStrList
  loc_00500C02: add esp, 00000014h
  loc_00500C05: ret
  loc_00500C06: lea ecx, var_14
  loc_00500C09: call [00401208h] ; __vbaFreeStr
  loc_00500C0F: ret
  loc_00500C10: mov ecx, var_10
  loc_00500C13: pop edi
  loc_00500C14: pop esi
  loc_00500C15: mov fs:[00000000h], ecx
  loc_00500C1C: pop ebx
  loc_00500C1D: mov esp, ebp
  loc_00500C1F: pop ebp
  loc_00500C20: retn 0004h
End Sub

Private Sub Proc_6_9_500C30() '500C30
  loc_00500C30: push ebp
  loc_00500C31: mov ebp, esp
  loc_00500C33: sub esp, 00000018h
  loc_00500C36: push 00403F36h ; __vbaExceptHandler
  loc_00500C3B: mov eax, fs:[00000000h]
  loc_00500C41: push eax
  loc_00500C42: mov fs:[00000000h], esp
  loc_00500C49: mov eax, 000000FCh
  loc_00500C4E: call 00403F30h ; __vbaChkstk
  loc_00500C53: push ebx
  loc_00500C54: push esi
  loc_00500C55: push edi
  loc_00500C56: mov var_18, esp
  loc_00500C59: mov var_14, 00401A50h ; "&"
  loc_00500C60: mov var_10, 00000000h
  loc_00500C67: mov var_C, 00000000h
  loc_00500C6E: mov var_4, 00000001h
  loc_00500C75: mov var_4, 00000002h
  loc_00500C7C: push FFFFFFFFh
  loc_00500C7E: call [0040107Ch] ; __vbaOnError
  loc_00500C84: mov var_4, 00000003h
  loc_00500C8B: lea eax, var_84
  loc_00500C91: push eax
  loc_00500C92: call [00401200h] ; rtcGetPresentDate
  loc_00500C98: lea ecx, var_84
  loc_00500C9E: push ecx
  loc_00500C9F: call [0040102Ch] ; __vbaStrVarMove
  loc_00500CA5: mov edx, eax
  loc_00500CA7: lea ecx, var_28
  loc_00500CAA: call [004011E8h] ; __vbaStrMove
  loc_00500CB0: lea ecx, var_84
  loc_00500CB6: call [00401020h] ; __vbaFreeVar
  loc_00500CBC: mov var_4, 00000004h
  loc_00500CC3: lea edx, var_84
  loc_00500CC9: push edx
  loc_00500CCA: call [00401200h] ; rtcGetPresentDate
  loc_00500CD0: mov var_8C, 0000000Ah
  loc_00500CDA: mov var_94, 00000002h
  loc_00500CE4: lea eax, var_94
  loc_00500CEA: push eax
  loc_00500CEB: push 00000001h
  loc_00500CED: lea ecx, var_84
  loc_00500CF3: push ecx
  loc_00500CF4: lea edx, var_A4
  loc_00500CFA: push edx
  loc_00500CFB: call [004010B4h] ; rtcMidCharVar
  loc_00500D01: lea eax, var_A4
  loc_00500D07: push eax
  loc_00500D08: call [0040102Ch] ; __vbaStrVarMove
  loc_00500D0E: mov edx, eax
  loc_00500D10: lea ecx, var_34
  loc_00500D13: call [004011E8h] ; __vbaStrMove
  loc_00500D19: push 0059C0D8h
  loc_00500D1E: lea ecx, var_34
  loc_00500D21: push ecx
  loc_00500D22: lea edx, var_B4
  loc_00500D28: push edx
  loc_00500D29: call 004FF400h
  loc_00500D2E: lea eax, var_B4
  loc_00500D34: push eax
  loc_00500D35: call [0040102Ch] ; __vbaStrVarMove
  loc_00500D3B: mov edx, eax
  loc_00500D3D: lea ecx, var_2C
  loc_00500D40: call [004011E8h] ; __vbaStrMove
  loc_00500D46: lea ecx, var_34
  loc_00500D49: call [00401208h] ; __vbaFreeStr
  loc_00500D4F: lea ecx, var_B4
  loc_00500D55: push ecx
  loc_00500D56: lea edx, var_A4
  loc_00500D5C: push edx
  loc_00500D5D: lea eax, var_94
  loc_00500D63: push eax
  loc_00500D64: lea ecx, var_84
  loc_00500D6A: push ecx
  loc_00500D6B: push 00000004h
  loc_00500D6D: call [00401030h] ; __vbaFreeVarList
  loc_00500D73: add esp, 00000014h
  loc_00500D76: mov var_4, 00000005h
  loc_00500D7D: push 00000000h
  loc_00500D7F: push FFFFFFFFh
  loc_00500D81: push 00000001h
  loc_00500D83: push 0043A4F8h ; "''"
  loc_00500D88: push 00439600h ; "'"
  loc_00500D8D: mov edx, arg_8
  loc_00500D90: mov eax, [edx]
  loc_00500D92: push eax
  loc_00500D93: call [0040112Ch] ; rtcReplace
  loc_00500D99: mov edx, eax
  loc_00500D9B: lea ecx, var_24
  loc_00500D9E: call [004011E8h] ; __vbaStrMove
  loc_00500DA4: mov var_4, 00000006h
  loc_00500DAB: push 0043A504h ; "INSERT INTO tsql(sentencia,fecha,usuario,hora,estado) "
  loc_00500DB0: push 0043A578h ; "VALUES("
  loc_00500DB5: call [00401050h] ; __vbaStrCat
  loc_00500DBB: mov edx, eax
  loc_00500DBD: lea ecx, var_34
  loc_00500DC0: call [004011E8h] ; __vbaStrMove
  loc_00500DC6: push eax
  loc_00500DC7: push 00439600h ; "'"
  loc_00500DCC: call [00401050h] ; __vbaStrCat
  loc_00500DD2: mov edx, eax
  loc_00500DD4: lea ecx, var_38
  loc_00500DD7: call [004011E8h] ; __vbaStrMove
  loc_00500DDD: push eax
  loc_00500DDE: mov ecx, var_24
  loc_00500DE1: push ecx
  loc_00500DE2: call [00401050h] ; __vbaStrCat
  loc_00500DE8: mov edx, eax
  loc_00500DEA: lea ecx, var_3C
  loc_00500DED: call [004011E8h] ; __vbaStrMove
  loc_00500DF3: push eax
  loc_00500DF4: push 00439600h ; "'"
  loc_00500DF9: call [00401050h] ; __vbaStrCat
  loc_00500DFF: mov edx, eax
  loc_00500E01: lea ecx, var_40
  loc_00500E04: call [004011E8h] ; __vbaStrMove
  loc_00500E0A: push eax
  loc_00500E0B: push 004399C4h
  loc_00500E10: call [00401050h] ; __vbaStrCat
  loc_00500E16: mov edx, eax
  loc_00500E18: lea ecx, var_44
  loc_00500E1B: call [004011E8h] ; __vbaStrMove
  loc_00500E21: push eax
  loc_00500E22: mov edx, var_2C
  loc_00500E25: push edx
  loc_00500E26: call [00401050h] ; __vbaStrCat
  loc_00500E2C: mov edx, eax
  loc_00500E2E: lea ecx, var_48
  loc_00500E31: call [004011E8h] ; __vbaStrMove
  loc_00500E37: push eax
  loc_00500E38: push 004399C4h
  loc_00500E3D: call [00401050h] ; __vbaStrCat
  loc_00500E43: mov edx, eax
  loc_00500E45: lea ecx, var_4C
  loc_00500E48: call [004011E8h] ; __vbaStrMove
  loc_00500E4E: push eax
  loc_00500E4F: push 00439600h ; "'"
  loc_00500E54: call [00401050h] ; __vbaStrCat
  loc_00500E5A: mov edx, eax
  loc_00500E5C: lea ecx, var_50
  loc_00500E5F: call [004011E8h] ; __vbaStrMove
  loc_00500E65: push eax
  loc_00500E66: mov eax, [0059C100h]
  loc_00500E6B: push eax
  loc_00500E6C: call [00401050h] ; __vbaStrCat
  loc_00500E72: mov edx, eax
  loc_00500E74: lea ecx, var_54
  loc_00500E77: call [004011E8h] ; __vbaStrMove
  loc_00500E7D: push eax
  loc_00500E7E: push 00439600h ; "'"
  loc_00500E83: call [00401050h] ; __vbaStrCat
  loc_00500E89: mov edx, eax
  loc_00500E8B: lea ecx, var_58
  loc_00500E8E: call [004011E8h] ; __vbaStrMove
  loc_00500E94: push eax
  loc_00500E95: push 004399C4h
  loc_00500E9A: call [00401050h] ; __vbaStrCat
  loc_00500EA0: mov edx, eax
  loc_00500EA2: lea ecx, var_5C
  loc_00500EA5: call [004011E8h] ; __vbaStrMove
  loc_00500EAB: push eax
  loc_00500EAC: push 00439600h ; "'"
  loc_00500EB1: call [00401050h] ; __vbaStrCat
  loc_00500EB7: mov edx, eax
  loc_00500EB9: lea ecx, var_60
  loc_00500EBC: call [004011E8h] ; __vbaStrMove
  loc_00500EC2: push eax
  loc_00500EC3: mov ecx, var_28
  loc_00500EC6: push ecx
  loc_00500EC7: call [00401050h] ; __vbaStrCat
  loc_00500ECD: mov edx, eax
  loc_00500ECF: lea ecx, var_64
  loc_00500ED2: call [004011E8h] ; __vbaStrMove
  loc_00500ED8: push eax
  loc_00500ED9: push 00439600h ; "'"
  loc_00500EDE: call [00401050h] ; __vbaStrCat
  loc_00500EE4: mov edx, eax
  loc_00500EE6: lea ecx, var_68
  loc_00500EE9: call [004011E8h] ; __vbaStrMove
  loc_00500EEF: push eax
  loc_00500EF0: push 004399C4h
  loc_00500EF5: call [00401050h] ; __vbaStrCat
  loc_00500EFB: mov edx, eax
  loc_00500EFD: lea ecx, var_6C
  loc_00500F00: call [004011E8h] ; __vbaStrMove
  loc_00500F06: push eax
  loc_00500F07: push 0043A58Ch ; "'A'"
  loc_00500F0C: call [00401050h] ; __vbaStrCat
  loc_00500F12: mov edx, eax
  loc_00500F14: lea ecx, var_70
  loc_00500F17: call [004011E8h] ; __vbaStrMove
  loc_00500F1D: push eax
  loc_00500F1E: push 004399CCh
  loc_00500F23: call [00401050h] ; __vbaStrCat
  loc_00500F29: mov edx, eax
  loc_00500F2B: lea ecx, var_30
  loc_00500F2E: call [004011E8h] ; __vbaStrMove
  loc_00500F34: lea edx, var_70
  loc_00500F37: push edx
  loc_00500F38: lea eax, var_6C
  loc_00500F3B: push eax
  loc_00500F3C: lea ecx, var_68
  loc_00500F3F: push ecx
  loc_00500F40: lea edx, var_64
  loc_00500F43: push edx
  loc_00500F44: lea eax, var_60
  loc_00500F47: push eax
  loc_00500F48: lea ecx, var_5C
  loc_00500F4B: push ecx
  loc_00500F4C: lea edx, var_58
  loc_00500F4F: push edx
  loc_00500F50: lea eax, var_54
  loc_00500F53: push eax
  loc_00500F54: lea ecx, var_50
  loc_00500F57: push ecx
  loc_00500F58: lea edx, var_4C
  loc_00500F5B: push edx
  loc_00500F5C: lea eax, var_48
  loc_00500F5F: push eax
  loc_00500F60: lea ecx, var_44
  loc_00500F63: push ecx
  loc_00500F64: lea edx, var_40
  loc_00500F67: push edx
  loc_00500F68: lea eax, var_3C
  loc_00500F6B: push eax
  loc_00500F6C: lea ecx, var_38
  loc_00500F6F: push ecx
  loc_00500F70: lea edx, var_34
  loc_00500F73: push edx
  loc_00500F74: push 00000010h
  loc_00500F76: call [0040118Ch] ; __vbaFreeStrList
  loc_00500F7C: add esp, 00000044h
  loc_00500F7F: mov var_4, 00000007h
  loc_00500F86: mov edx, 0043A598h ; "c:\RCS\SQL.TXT"
  loc_00500F8B: lea ecx, var_34
  loc_00500F8E: call [00401180h] ; __vbaStrCopy
  loc_00500F94: lea eax, var_30
  loc_00500F97: push eax
  loc_00500F98: lea ecx, var_34
  loc_00500F9B: push ecx
  loc_00500F9C: call 004FF8B0h
  loc_00500FA1: lea ecx, var_34
  loc_00500FA4: call [00401208h] ; __vbaFreeStr
  loc_00500FAA: mov var_4, 00000008h
  loc_00500FB1: lea edx, var_30
  loc_00500FB4: mov var_BC, edx
  loc_00500FBA: mov var_C4, 00004008h
  loc_00500FC4: mov eax, 00000010h
  loc_00500FC9: call 00403F30h ; __vbaChkstk
  loc_00500FCE: mov eax, esp
  loc_00500FD0: mov ecx, var_C4
  loc_00500FD6: mov [eax], ecx
  loc_00500FD8: mov edx, var_C0
  loc_00500FDE: mov [eax+00000004h], edx
  loc_00500FE1: mov ecx, var_BC
  loc_00500FE7: mov [eax+00000008h], ecx
  loc_00500FEA: mov edx, var_B8
  loc_00500FF0: mov [eax+0000000Ch], edx
  loc_00500FF3: push 00000001h
  loc_00500FF5: push 00439460h ; "Execute"
  loc_00500FFA: mov eax, [0059C0C4h]
  loc_00500FFF: push eax
  loc_00501000: lea ecx, var_84
  loc_00501006: push ecx
  loc_00501007: call [004011DCh] ; __vbaLateMemCallLd
  loc_0050100D: add esp, 00000020h
  loc_00501010: push eax
  loc_00501011: call [004010E8h] ; __vbaObjVar
  loc_00501017: push eax
  loc_00501018: push 0059C0C8h
  loc_0050101D: call [0040108Ch] ; __vbaObjSetAddref
  loc_00501023: lea ecx, var_84
  loc_00501029: call [00401020h] ; __vbaFreeVar
  loc_0050102F: mov var_4, 00000009h
  loc_00501036: call [0040119Ch] ; rtcErrObj
  loc_0050103C: push eax
  loc_0050103D: lea edx, var_74
  loc_00501040: push edx
  loc_00501041: call [00401084h] ; __vbaObjSet
  loc_00501047: mov var_FC, eax
  loc_0050104D: lea eax, var_F8
  loc_00501053: push eax
  loc_00501054: mov ecx, var_FC
  loc_0050105A: mov edx, [ecx]
  loc_0050105C: mov eax, var_FC
  loc_00501062: push eax
  loc_00501063: call [edx+0000001Ch]
  loc_00501066: fnclex
  loc_00501068: mov var_100, eax
  loc_0050106E: cmp var_100, 00000000h
  loc_00501075: jge 0050109Ah
  loc_00501077: push 0000001Ch
  loc_00501079: push 00438CE0h
  loc_0050107E: mov ecx, var_FC
  loc_00501084: push ecx
  loc_00501085: mov edx, var_100
  loc_0050108B: push edx
  loc_0050108C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00501092: mov var_11C, eax
  loc_00501098: jmp 005010A4h
  loc_0050109A: mov var_11C, 00000000h
  loc_005010A4: xor eax, eax
  loc_005010A6: cmp var_F8, 00000000h
  loc_005010AD: setnz al
  loc_005010B0: neg eax
  loc_005010B2: mov var_104, ax
  loc_005010B9: lea ecx, var_74
  loc_005010BC: call [0040120Ch] ; __vbaFreeObj
  loc_005010C2: movsx ecx, var_104
  loc_005010C9: test ecx, ecx
  loc_005010CB: jz 00501185h
  loc_005010D1: mov var_4, 0000000Ah
  loc_005010D8: mov var_AC, 80020004h
  loc_005010E2: mov var_B4, 0000000Ah
  loc_005010EC: mov var_9C, 80020004h
  loc_005010F6: mov var_A4, 0000000Ah
  loc_00501100: mov var_8C, 80020004h
  loc_0050110A: mov var_94, 0000000Ah
  loc_00501114: mov var_BC, 0043A5BCh ; "ERROR INSERTANDO LOG"
  loc_0050111E: mov var_C4, 00000008h
  loc_00501128: lea edx, var_C4
  loc_0050112E: lea ecx, var_84
  loc_00501134: call [004011C4h] ; __vbaVarDup
  loc_0050113A: lea edx, var_B4
  loc_00501140: push edx
  loc_00501141: lea eax, var_A4
  loc_00501147: push eax
  loc_00501148: lea ecx, var_94
  loc_0050114E: push ecx
  loc_0050114F: push 00000000h
  loc_00501151: lea edx, var_84
  loc_00501157: push edx
  loc_00501158: call [00401080h] ; rtcMsgBox
  loc_0050115E: lea eax, var_B4
  loc_00501164: push eax
  loc_00501165: lea ecx, var_A4
  loc_0050116B: push ecx
  loc_0050116C: lea edx, var_94
  loc_00501172: push edx
  loc_00501173: lea eax, var_84
  loc_00501179: push eax
  loc_0050117A: push 00000004h
  loc_0050117C: call [00401030h] ; __vbaFreeVarList
  loc_00501182: add esp, 00000014h
  loc_00501185: push 0050122Dh
  loc_0050118A: jmp 00501208h
  loc_0050118C: lea ecx, var_70
  loc_0050118F: push ecx
  loc_00501190: lea edx, var_6C
  loc_00501193: push edx
  loc_00501194: lea eax, var_68
  loc_00501197: push eax
  loc_00501198: lea ecx, var_64
  loc_0050119B: push ecx
  loc_0050119C: lea edx, var_60
  loc_0050119F: push edx
  loc_005011A0: lea eax, var_5C
  loc_005011A3: push eax
  loc_005011A4: lea ecx, var_58
  loc_005011A7: push ecx
  loc_005011A8: lea edx, var_54
  loc_005011AB: push edx
  loc_005011AC: lea eax, var_50
  loc_005011AF: push eax
  loc_005011B0: lea ecx, var_4C
  loc_005011B3: push ecx
  loc_005011B4: lea edx, var_48
  loc_005011B7: push edx
  loc_005011B8: lea eax, var_44
  loc_005011BB: push eax
  loc_005011BC: lea ecx, var_40
  loc_005011BF: push ecx
  loc_005011C0: lea edx, var_3C
  loc_005011C3: push edx
  loc_005011C4: lea eax, var_38
  loc_005011C7: push eax
  loc_005011C8: lea ecx, var_34
  loc_005011CB: push ecx
  loc_005011CC: push 00000010h
  loc_005011CE: call [0040118Ch] ; __vbaFreeStrList
  loc_005011D4: add esp, 00000044h
  loc_005011D7: lea ecx, var_74
  loc_005011DA: call [0040120Ch] ; __vbaFreeObj
  loc_005011E0: lea edx, var_B4
  loc_005011E6: push edx
  loc_005011E7: lea eax, var_A4
  loc_005011ED: push eax
  loc_005011EE: lea ecx, var_94
  loc_005011F4: push ecx
  loc_005011F5: lea edx, var_84
  loc_005011FB: push edx
  loc_005011FC: push 00000004h
  loc_005011FE: call [00401030h] ; __vbaFreeVarList
  loc_00501204: add esp, 00000014h
  loc_00501207: ret
  loc_00501208: lea ecx, var_24
  loc_0050120B: call [00401208h] ; __vbaFreeStr
  loc_00501211: lea ecx, var_28
  loc_00501214: call [00401208h] ; __vbaFreeStr
  loc_0050121A: lea ecx, var_2C
  loc_0050121D: call [00401208h] ; __vbaFreeStr
  loc_00501223: lea ecx, var_30
  loc_00501226: call [00401208h] ; __vbaFreeStr
  loc_0050122C: ret
  loc_0050122D: mov ecx, var_20
  loc_00501230: mov fs:[00000000h], ecx
  loc_00501237: pop edi
  loc_00501238: pop esi
  loc_00501239: pop ebx
  loc_0050123A: mov esp, ebp
  loc_0050123C: pop ebp
  loc_0050123D: retn 0004h
End Sub

Private Sub Proc_6_10_501240() '501240
  loc_00501240: push ebp
  loc_00501241: mov ebp, esp
  loc_00501243: sub esp, 00000008h
  loc_00501246: push 00403F36h ; __vbaExceptHandler
  loc_0050124B: mov eax, fs:[00000000h]
  loc_00501251: push eax
  loc_00501252: mov fs:[00000000h], esp
  loc_00501259: sub esp, 00000078h
  loc_0050125C: push ebx
  loc_0050125D: push esi
  loc_0050125E: push edi
  loc_0050125F: mov var_8, esp
  loc_00501262: mov var_4, 00401AA0h
  loc_00501269: mov edi, [00401050h] ; __vbaStrCat
  loc_0050126F: xor ebx, ebx
  loc_00501271: push 0043A5ECh ; "SELECT MAX(secuencia)+1 proxima FROM secuencias "
  loc_00501276: push 0043A654h ; "  WHERE tabla= "
  loc_0050127B: mov var_14, ebx
  loc_0050127E: mov var_24, ebx
  loc_00501281: mov var_20, ebx
  loc_00501284: mov var_28, ebx
  loc_00501287: mov var_2C, ebx
  loc_0050128A: mov var_30, ebx
  loc_0050128D: mov var_34, ebx
  loc_00501290: mov var_38, ebx
  loc_00501293: mov var_3C, ebx
  loc_00501296: mov var_4C, ebx
  loc_00501299: mov var_5C, ebx
  loc_0050129C: mov var_84, ebx
  loc_005012A2: call edi
  loc_005012A4: mov esi, [004011E8h] ; __vbaStrMove
  loc_005012AA: mov edx, eax
  loc_005012AC: lea ecx, var_28
  loc_005012AF: call __vbaStrMove
  loc_005012B1: push eax
  loc_005012B2: push 00439600h ; "'"
  loc_005012B7: call edi
  loc_005012B9: mov edx, eax
  loc_005012BB: lea ecx, var_2C
  loc_005012BE: call __vbaStrMove
  loc_005012C0: push eax
  loc_005012C1: mov eax, arg_8
  loc_005012C4: mov ecx, [eax]
  loc_005012C6: push ecx
  loc_005012C7: call edi
  loc_005012C9: mov edx, eax
  loc_005012CB: lea ecx, var_30
  loc_005012CE: call __vbaStrMove
  loc_005012D0: push eax
  loc_005012D1: push 00439600h ; "'"
  loc_005012D6: call edi
  loc_005012D8: mov edx, eax
  loc_005012DA: lea ecx, var_14
  loc_005012DD: call __vbaStrMove
  loc_005012DF: lea edx, var_30
  loc_005012E2: lea eax, var_2C
  loc_005012E5: push edx
  loc_005012E6: lea ecx, var_28
  loc_005012E9: push eax
  loc_005012EA: push ecx
  loc_005012EB: push 00000003h
  loc_005012ED: call [0040118Ch] ; __vbaFreeStrList
  loc_005012F3: mov edx, esp
  loc_005012F5: mov ecx, 00004008h
  loc_005012FA: lea eax, var_14
  loc_005012FD: push 00000001h
  loc_005012FF: mov [edx], ecx
  loc_00501301: mov ecx, var_68
  loc_00501304: push 00439460h ; "Execute"
  loc_00501309: mov [edx+00000004h], ecx
  loc_0050130C: mov ecx, [0059C0C4h]
  loc_00501312: push ecx
  loc_00501313: mov [edx+00000008h], eax
  loc_00501316: mov eax, var_60
  loc_00501319: mov [edx+0000000Ch], eax
  loc_0050131C: lea edx, var_4C
  loc_0050131F: push edx
  loc_00501320: call [004011DCh] ; __vbaLateMemCallLd
  loc_00501326: add esp, 00000020h
  loc_00501329: push eax
  loc_0050132A: call [004010E8h] ; __vbaObjVar
  loc_00501330: push eax
  loc_00501331: push 0059C0CCh
  loc_00501336: call [0040108Ch] ; __vbaObjSetAddref
  loc_0050133C: lea ecx, var_4C
  loc_0050133F: call [00401020h] ; __vbaFreeVar
  loc_00501345: mov eax, [0059C0CCh]
  loc_0050134A: lea ecx, var_84
  loc_00501350: push eax
  loc_00501351: push ecx
  loc_00501352: call [0040108Ch] ; __vbaObjSetAddref
  loc_00501358: mov edx, var_84
  loc_0050135E: push ebx
  loc_0050135F: push 00439470h ; "EOF"
  loc_00501364: lea eax, var_4C
  loc_00501367: push edx
  loc_00501368: push eax
  loc_00501369: call [004011DCh] ; __vbaLateMemCallLd
  loc_0050136F: add esp, 00000010h
  loc_00501372: push eax
  loc_00501373: call [004010A8h] ; __vbaBoolVarNull
  loc_00501379: lea ecx, var_4C
  loc_0050137C: mov var_80, eax
  loc_0050137F: call [00401020h] ; __vbaFreeVar
  loc_00501385: cmp var_80, bx
  loc_00501389: jz 005014C8h
  loc_0050138F: mov ecx, var_84
  loc_00501395: push ebx
  loc_00501396: push 00438FC0h ; "Close"
  loc_0050139B: push ecx
  loc_0050139C: call [004011B8h] ; __vbaLateMemCall
  loc_005013A2: add esp, 0000000Ch
  loc_005013A5: mov var_24, ebx
  loc_005013A8: mov var_20, ebx
  loc_005013AB: mov ecx, var_84
  loc_005013B1: push ebx
  loc_005013B2: push 00438FC0h ; "Close"
  loc_005013B7: push ecx
  loc_005013B8: call [004011B8h] ; __vbaLateMemCall
  loc_005013BE: add esp, 0000000Ch
  loc_005013C1: lea edx, var_84
  loc_005013C7: push ebx
  loc_005013C8: push edx
  loc_005013C9: call [0040108Ch] ; __vbaObjSetAddref
  loc_005013CF: push 0043A6A8h ; "UPDATE secuencias "
  loc_005013D4: push 0043A6D4h ; "   SET secuencia ="
  loc_005013D9: call edi
  loc_005013DB: mov edx, eax
  loc_005013DD: lea ecx, var_28
  loc_005013E0: call __vbaStrMove
  loc_005013E2: mov ebx, var_20
  loc_005013E5: push eax
  loc_005013E6: mov eax, var_24
  loc_005013E9: push ebx
  loc_005013EA: push eax
  loc_005013EB: call [00401108h] ; __vbaStrR8
  loc_005013F1: mov edx, eax
  loc_005013F3: lea ecx, var_2C
  loc_005013F6: call __vbaStrMove
  loc_005013F8: push eax
  loc_005013F9: call edi
  loc_005013FB: mov edx, eax
  loc_005013FD: lea ecx, var_30
  loc_00501400: call __vbaStrMove
  loc_00501402: push eax
  loc_00501403: push 0043A700h ; "  WHERE tabla = "
  loc_00501408: call edi
  loc_0050140A: mov edx, eax
  loc_0050140C: lea ecx, var_34
  loc_0050140F: call __vbaStrMove
  loc_00501411: push eax
  loc_00501412: push 00439600h ; "'"
  loc_00501417: call edi
  loc_00501419: mov edx, eax
  loc_0050141B: lea ecx, var_38
  loc_0050141E: call __vbaStrMove
  loc_00501420: mov ecx, arg_8
  loc_00501423: push eax
  loc_00501424: mov edx, [ecx]
  loc_00501426: push edx
  loc_00501427: call edi
  loc_00501429: mov edx, eax
  loc_0050142B: lea ecx, var_3C
  loc_0050142E: call __vbaStrMove
  loc_00501430: push eax
  loc_00501431: push 00439600h ; "'"
  loc_00501436: call edi
  loc_00501438: mov edx, eax
  loc_0050143A: lea ecx, var_14
  loc_0050143D: call __vbaStrMove
  loc_0050143F: lea eax, var_3C
  loc_00501442: lea ecx, var_38
  loc_00501445: push eax
  loc_00501446: lea edx, var_34
  loc_00501449: push ecx
  loc_0050144A: lea eax, var_30
  loc_0050144D: push edx
  loc_0050144E: lea ecx, var_2C
  loc_00501451: push eax
  loc_00501452: lea edx, var_28
  loc_00501455: push ecx
  loc_00501456: push edx
  loc_00501457: push 00000006h
  loc_00501459: call [0040118Ch] ; __vbaFreeStrList
  loc_0050145F: add esp, 0000000Ch
  loc_00501462: mov ecx, 00004008h
  loc_00501467: mov edx, esp
  loc_00501469: lea eax, var_14
  loc_0050146C: push 00000001h
  loc_0050146E: mov [edx], ecx
  loc_00501470: mov ecx, var_68
  loc_00501473: mov [edx+00000004h], ecx
  loc_00501476: mov [edx+00000008h], eax
  loc_00501479: mov eax, var_60
  loc_0050147C: mov [edx+0000000Ch], eax
  loc_0050147F: mov ecx, [0059C0C4h]
  loc_00501485: push 00439460h ; "Execute"
  loc_0050148A: lea edx, var_4C
  loc_0050148D: push ecx
  loc_0050148E: push edx
  loc_0050148F: call [004011DCh] ; __vbaLateMemCallLd
  loc_00501495: add esp, 00000020h
  loc_00501498: push eax
  loc_00501499: call [004010E8h] ; __vbaObjVar
  loc_0050149F: push eax
  loc_005014A0: push 0059C0CCh
  loc_005014A5: call [0040108Ch] ; __vbaObjSetAddref
  loc_005014AB: lea ecx, var_4C
  loc_005014AE: call [00401020h] ; __vbaFreeVar
  loc_005014B4: mov eax, var_24
  loc_005014B7: mov var_18, ebx
  loc_005014BA: mov var_1C, eax
  loc_005014BD: push 005015B9h
  loc_005014C2: fwait
  loc_005014C3: jmp 005015A3h
  loc_005014C8: mov edx, var_84
  loc_005014CE: push ebx
  loc_005014CF: push 00439470h ; "EOF"
  loc_005014D4: lea eax, var_4C
  loc_005014D7: push edx
  loc_005014D8: push eax
  loc_005014D9: call [004011DCh] ; __vbaLateMemCallLd
  loc_005014DF: add esp, 00000010h
  loc_005014E2: lea ecx, var_5C
  loc_005014E5: push eax
  loc_005014E6: push ecx
  loc_005014E7: call [00401188h] ; __vbaVarNot
  loc_005014ED: push eax
  loc_005014EE: call [004010A8h] ; __vbaBoolVarNull
  loc_005014F4: lea ecx, var_4C
  loc_005014F7: mov var_80, eax
  loc_005014FA: call [00401020h] ; __vbaFreeVar
  loc_00501500: cmp var_80, bx
  loc_00501504: jz 005013ABh
  loc_0050150A: sub esp, 00000010h
  loc_0050150D: mov ecx, 00000008h
  loc_00501512: mov edx, esp
  loc_00501514: mov eax, 0043A678h ; "proxima"
  loc_00501519: push 00000001h
  loc_0050151B: push ebx
  loc_0050151C: mov [edx], ecx
  loc_0050151E: mov ecx, var_68
  loc_00501521: mov [edx+00000004h], ecx
  loc_00501524: mov ecx, [0059C0CCh]
  loc_0050152A: push ecx
  loc_0050152B: mov [edx+00000008h], eax
  loc_0050152E: mov eax, var_60
  loc_00501531: mov [edx+0000000Ch], eax
  loc_00501534: lea edx, var_4C
  loc_00501537: push edx
  loc_00501538: call [00401100h] ; __vbaLateIdCallLd
  loc_0050153E: add esp, 00000020h
  loc_00501541: push eax
  loc_00501542: call [00401194h] ; __vbaR8Var
  loc_00501548: fstp real8 ptr var_24
  loc_0050154B: lea ecx, var_4C
  loc_0050154E: call [00401020h] ; __vbaFreeVar
  loc_00501554: mov eax, var_84
  loc_0050155A: push ebx
  loc_0050155B: push 004394ACh ; "MoveNext"
  loc_00501560: push eax
  loc_00501561: call [004011B8h] ; __vbaLateMemCall
  loc_00501567: add esp, 0000000Ch
  loc_0050156A: jmp 005014C8h
  loc_0050156F: lea ecx, var_3C
  loc_00501572: lea edx, var_38
  loc_00501575: push ecx
  loc_00501576: lea eax, var_34
  loc_00501579: push edx
  loc_0050157A: lea ecx, var_30
  loc_0050157D: push eax
  loc_0050157E: lea edx, var_2C
  loc_00501581: push ecx
  loc_00501582: lea eax, var_28
  loc_00501585: push edx
  loc_00501586: push eax
  loc_00501587: push 00000006h
  loc_00501589: call [0040118Ch] ; __vbaFreeStrList
  loc_0050158F: lea ecx, var_5C
  loc_00501592: lea edx, var_4C
  loc_00501595: push ecx
  loc_00501596: push edx
  loc_00501597: push 00000002h
  loc_00501599: call [00401030h] ; __vbaFreeVarList
  loc_0050159F: add esp, 00000028h
  loc_005015A2: ret
  loc_005015A3: lea ecx, var_84
  loc_005015A9: call [0040120Ch] ; __vbaFreeObj
  loc_005015AF: lea ecx, var_14
  loc_005015B2: call [00401208h] ; __vbaFreeStr
  loc_005015B8: ret
  loc_005015B9: mov ecx, var_10
  loc_005015BC: pop edi
  loc_005015BD: fld real8 ptr var_1C
  loc_005015C0: pop esi
  loc_005015C1: mov fs:[00000000h], ecx
  loc_005015C8: pop ebx
  loc_005015C9: mov esp, ebp
  loc_005015CB: pop ebp
  loc_005015CC: retn 0004h
End Sub

Private Sub Proc_6_11_5015D0(arg_C) '5015D0
  loc_005015D0: push ebp
  loc_005015D1: mov ebp, esp
  loc_005015D3: sub esp, 00000018h
  loc_005015D6: push 00403F36h ; __vbaExceptHandler
  loc_005015DB: mov eax, fs:[00000000h]
  loc_005015E1: push eax
  loc_005015E2: mov fs:[00000000h], esp
  loc_005015E9: mov eax, 00000064h
  loc_005015EE: call 00403F30h ; __vbaChkstk
  loc_005015F3: push ebx
  loc_005015F4: push esi
  loc_005015F5: push edi
  loc_005015F6: mov var_18, esp
  loc_005015F9: mov var_14, 00401AB0h ; "$"
  loc_00501600: mov var_10, 00000000h
  loc_00501607: mov var_C, 00000000h
  loc_0050160E: mov var_4, 00000001h
  loc_00501615: mov var_4, 00000002h
  loc_0050161C: push FFFFFFFFh
  loc_0050161E: call [0040107Ch] ; __vbaOnError
  loc_00501624: mov var_4, 00000003h
  loc_0050162B: mov eax, arg_8
  loc_0050162E: mov var_4C, eax
  loc_00501631: mov var_54, 00004008h
  loc_00501638: mov eax, 00000010h
  loc_0050163D: call 00403F30h ; __vbaChkstk
  loc_00501642: mov ecx, esp
  loc_00501644: mov edx, var_54
  loc_00501647: mov [ecx], edx
  loc_00501649: mov eax, var_50
  loc_0050164C: mov [ecx+00000004h], eax
  loc_0050164F: mov edx, var_4C
  loc_00501652: mov [ecx+00000008h], edx
  loc_00501655: mov eax, var_48
  loc_00501658: mov [ecx+0000000Ch], eax
  loc_0050165B: push 00000001h
  loc_0050165D: push 00439460h ; "Execute"
  loc_00501662: mov ecx, [0059C0C4h]
  loc_00501668: push ecx
  loc_00501669: lea edx, var_44
  loc_0050166C: push edx
  loc_0050166D: call [004011DCh] ; __vbaLateMemCallLd
  loc_00501673: add esp, 00000020h
  loc_00501676: push eax
  loc_00501677: call [004010E8h] ; __vbaObjVar
  loc_0050167D: push eax
  loc_0050167E: push 0059C0C8h
  loc_00501683: call [0040108Ch] ; __vbaObjSetAddref
  loc_00501689: lea ecx, var_44
  loc_0050168C: call [00401020h] ; __vbaFreeVar
  loc_00501692: mov var_4, 00000004h
  loc_00501699: call [0040119Ch] ; rtcErrObj
  loc_0050169F: push eax
  loc_005016A0: lea eax, var_34
  loc_005016A3: push eax
  loc_005016A4: call [00401084h] ; __vbaObjSet
  loc_005016AA: mov var_5C, eax
  loc_005016AD: lea ecx, var_58
  loc_005016B0: push ecx
  loc_005016B1: mov edx, var_5C
  loc_005016B4: mov eax, [edx]
  loc_005016B6: mov ecx, var_5C
  loc_005016B9: push ecx
  loc_005016BA: call [eax+0000001Ch]
  loc_005016BD: fnclex
  loc_005016BF: mov var_60, eax
  loc_005016C2: cmp var_60, 00000000h
  loc_005016C6: jge 005016E2h
  loc_005016C8: push 0000001Ch
  loc_005016CA: push 00438CE0h
  loc_005016CF: mov edx, var_5C
  loc_005016D2: push edx
  loc_005016D3: mov eax, var_60
  loc_005016D6: push eax
  loc_005016D7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005016DD: mov var_7C, eax
  loc_005016E0: jmp 005016E9h
  loc_005016E2: mov var_7C, 00000000h
  loc_005016E9: xor ecx, ecx
  loc_005016EB: cmp var_58, 00000000h
  loc_005016EF: setnz cl
  loc_005016F2: neg ecx
  loc_005016F4: mov var_64, cx
  loc_005016F8: lea ecx, var_34
  loc_005016FB: call [0040120Ch] ; __vbaFreeObj
  loc_00501701: movsx edx, var_64
  loc_00501705: test edx, edx
  loc_00501707: jz 00501774h
  loc_00501709: mov var_4, 00000005h
  loc_00501710: call [0040119Ch] ; rtcErrObj
  loc_00501716: push eax
  loc_00501717: lea eax, var_34
  loc_0050171A: push eax
  loc_0050171B: call [00401084h] ; __vbaObjSet
  loc_00501721: mov var_5C, eax
  loc_00501724: lea ecx, var_58
  loc_00501727: push ecx
  loc_00501728: mov edx, var_5C
  loc_0050172B: mov eax, [edx]
  loc_0050172D: mov ecx, var_5C
  loc_00501730: push ecx
  loc_00501731: call [eax+0000001Ch]
  loc_00501734: fnclex
  loc_00501736: mov var_60, eax
  loc_00501739: cmp var_60, 00000000h
  loc_0050173D: jge 00501759h
  loc_0050173F: push 0000001Ch
  loc_00501741: push 00438CE0h
  loc_00501746: mov edx, var_5C
  loc_00501749: push edx
  loc_0050174A: mov eax, var_60
  loc_0050174D: push eax
  loc_0050174E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00501754: mov var_80, eax
  loc_00501757: jmp 00501760h
  loc_00501759: mov var_80, 00000000h
  loc_00501760: fild real4 ptr var_58
  loc_00501763: fstp real8 ptr var_30
  loc_00501766: lea ecx, var_34
  loc_00501769: call [0040120Ch] ; __vbaFreeObj
  loc_0050176F: jmp 0050180Ch
  loc_00501774: mov var_4, 00000007h
  loc_0050177B: call [0040119Ch] ; rtcErrObj
  loc_00501781: push eax
  loc_00501782: lea ecx, var_34
  loc_00501785: push ecx
  loc_00501786: call [00401084h] ; __vbaObjSet
  loc_0050178C: mov var_5C, eax
  loc_0050178F: lea edx, var_58
  loc_00501792: push edx
  loc_00501793: mov eax, var_5C
  loc_00501796: mov ecx, [eax]
  loc_00501798: mov edx, var_5C
  loc_0050179B: push edx
  loc_0050179C: call [ecx+0000001Ch]
  loc_0050179F: fnclex
  loc_005017A1: mov var_60, eax
  loc_005017A4: cmp var_60, 00000000h
  loc_005017A8: jge 005017C7h
  loc_005017AA: push 0000001Ch
  loc_005017AC: push 00438CE0h
  loc_005017B1: mov eax, var_5C
  loc_005017B4: push eax
  loc_005017B5: mov ecx, var_60
  loc_005017B8: push ecx
  loc_005017B9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005017BF: mov var_84, eax
  loc_005017C5: jmp 005017D1h
  loc_005017C7: mov var_84, 00000000h
  loc_005017D1: fild real4 ptr var_58
  loc_005017D4: fstp real8 ptr var_30
  loc_005017D7: lea ecx, var_34
  loc_005017DA: call [0040120Ch] ; __vbaFreeObj
  loc_005017E0: mov var_4, 00000008h
  loc_005017E7: mov edx, arg_C
  loc_005017EA: mov eax, [edx]
  loc_005017EC: push eax
  loc_005017ED: push 00439A7Ch ; "S"
  loc_005017F2: call [004010CCh] ; __vbaStrCmp
  loc_005017F8: test eax, eax
  loc_005017FA: jnz 0050180Ch
  loc_005017FC: mov var_4, 00000009h
  loc_00501803: mov ecx, arg_8
  loc_00501806: push ecx
  loc_00501807: call 00500C30h
  loc_0050180C: mov var_4, 0000000Ch
  loc_00501813: mov edx, var_30
  loc_00501816: mov var_28, edx
  loc_00501819: mov eax, var_2C
  loc_0050181C: mov var_24, eax
  loc_0050181F: fwait
  loc_00501820: push 0050183Bh
  loc_00501825: jmp 0050183Ah
  loc_00501827: lea ecx, var_34
  loc_0050182A: call [0040120Ch] ; __vbaFreeObj
  loc_00501830: lea ecx, var_44
  loc_00501833: call [00401020h] ; __vbaFreeVar
  loc_00501839: ret
  loc_0050183A: ret
  loc_0050183B: fld real8 ptr var_28
  loc_0050183E: mov ecx, var_20
  loc_00501841: mov fs:[00000000h], ecx
  loc_00501848: pop edi
  loc_00501849: pop esi
  loc_0050184A: pop ebx
  loc_0050184B: mov esp, ebp
  loc_0050184D: pop ebp
  loc_0050184E: retn 0008h
End Sub

Private Function Proc_6_12_501860(arg_C, arg_10, arg_14) '501860
  loc_00501860: push ebp
  loc_00501861: mov ebp, esp
  loc_00501863: sub esp, 0000000Ch
  loc_00501866: push 00403F36h ; __vbaExceptHandler
  loc_0050186B: mov eax, fs:[00000000h]
  loc_00501871: push eax
  loc_00501872: mov fs:[00000000h], esp
  loc_00501879: sub esp, 00000034h
  loc_0050187C: push ebx
  loc_0050187D: push esi
  loc_0050187E: push edi
  loc_0050187F: mov var_C, esp
  loc_00501882: mov var_8, 00401B08h
  loc_00501889: mov ebx, arg_8
  loc_0050188C: mov esi, [00401050h] ; __vbaStrCat
  loc_00501892: xor eax, eax
  loc_00501894: push 0043A798h ; "Insert Into("
  loc_00501899: mov var_18, eax
  loc_0050189C: mov var_20, eax
  loc_0050189F: mov var_24, eax
  loc_005018A2: mov var_28, eax
  loc_005018A5: mov eax, [ebx]
  loc_005018A7: push eax
  loc_005018A8: call __vbaStrCat
  loc_005018AA: mov edi, [004011E8h] ; __vbaStrMove
  loc_005018B0: mov edx, eax
  loc_005018B2: lea ecx, var_28
  loc_005018B5: call edi
  loc_005018B7: push eax
  loc_005018B8: push 0043A7B8h ; ") Values("
  loc_005018BD: call __vbaStrCat
  loc_005018BF: mov edx, eax
  loc_005018C1: lea ecx, var_18
  loc_005018C4: call edi
  loc_005018C6: lea ecx, var_28
  loc_005018C9: call [00401208h] ; __vbaFreeStr
  loc_005018CF: mov ecx, [ebx]
  loc_005018D1: push 0043A7D0h ; "Insert Into "
  loc_005018D6: push ecx
  loc_005018D7: call __vbaStrCat
  loc_005018D9: mov edx, eax
  loc_005018DB: lea ecx, var_28
  loc_005018DE: call edi
  loc_005018E0: push eax
  loc_005018E1: push 0043A7F0h
  loc_005018E6: call __vbaStrCat
  loc_005018E8: mov edx, eax
  loc_005018EA: lea ecx, var_18
  loc_005018ED: call edi
  loc_005018EF: lea ecx, var_28
  loc_005018F2: call [00401208h] ; __vbaFreeStr
  loc_005018F8: mov ebx, arg_C
  loc_005018FB: mov edx, [ebx]
  loc_005018FD: push edx
  loc_005018FE: push 00000001h
  loc_00501900: call [00401144h] ; __vbaUbound
  loc_00501906: mov ecx, eax
  loc_00501908: sub ecx, 00000001h
  loc_0050190B: jo 00501B6Eh
  loc_00501911: call [004010E0h] ; __vbaI2I4
  loc_00501917: xor ecx, ecx
  loc_00501919: mov var_34, eax
  loc_0050191C: mov var_1C, ecx
  loc_0050191F: cmp cx, var_34
  loc_00501923: jg 005019FAh
  loc_00501929: mov eax, [ebx]
  loc_0050192B: test cx, cx
  loc_0050192E: jnz 00501979h
  loc_00501930: test eax, eax
  loc_00501932: jz 0050195Bh
  loc_00501934: cmp [eax], 0001h
  loc_00501938: jnz 0050195Bh
  loc_0050193A: mov ecx, [eax+00000014h]
  loc_0050193D: mov edx, [eax+00000010h]
  loc_00501940: neg ecx
  loc_00501942: cmp ecx, edx
  loc_00501944: mov var_2C, ecx
  loc_00501947: jb 00501952h
  loc_00501949: call [004010C8h] ; __vbaGenerateBoundsError
  loc_0050194F: mov ecx, var_2C
  loc_00501952: lea eax, [ecx*4]
  loc_00501959: jmp 00501961h
  loc_0050195B: call [004010C8h] ; __vbaGenerateBoundsError
  loc_00501961: mov ecx, var_18
  loc_00501964: mov edx, [ebx]
  loc_00501966: push ecx
  loc_00501967: mov ecx, [edx+0000000Ch]
  loc_0050196A: mov edx, [ecx+eax]
  loc_0050196D: push edx
  loc_0050196E: call __vbaStrCat
  loc_00501970: mov edx, eax
  loc_00501972: lea ecx, var_18
  loc_00501975: call edi
  loc_00501977: jmp 005019E1h
  loc_00501979: test eax, eax
  loc_0050197B: jz 005019A7h
  loc_0050197D: cmp [eax], 0001h
  loc_00501981: jnz 005019A7h
  loc_00501983: mov edx, [eax+00000014h]
  loc_00501986: movsx ebx, cx
  loc_00501989: mov ecx, [eax+00000010h]
  loc_0050198C: sub ebx, edx
  loc_0050198E: cmp ebx, ecx
  loc_00501990: jb 00501998h
  loc_00501992: call [004010C8h] ; __vbaGenerateBoundsError
  loc_00501998: lea eax, [ebx*4]
  loc_0050199F: mov ebx, arg_C
  loc_005019A2: mov var_48, eax
  loc_005019A5: jmp 005019B0h
  loc_005019A7: call [004010C8h] ; __vbaGenerateBoundsError
  loc_005019AD: mov var_48, eax
  loc_005019B0: mov ecx, var_18
  loc_005019B3: push ecx
  loc_005019B4: push 004399C4h
  loc_005019B9: call __vbaStrCat
  loc_005019BB: mov edx, eax
  loc_005019BD: lea ecx, var_28
  loc_005019C0: call edi
  loc_005019C2: mov edx, [ebx]
  loc_005019C4: mov ecx, var_48
  loc_005019C7: push eax
  loc_005019C8: mov eax, [edx+0000000Ch]
  loc_005019CB: mov edx, [eax+ecx]
  loc_005019CE: push edx
  loc_005019CF: call __vbaStrCat
  loc_005019D1: mov edx, eax
  loc_005019D3: lea ecx, var_18
  loc_005019D6: call edi
  loc_005019D8: lea ecx, var_28
  loc_005019DB: call [00401208h] ; __vbaFreeStr
  loc_005019E1: mov eax, 00000001h
  loc_005019E6: add ax, var_1C
  loc_005019EA: jo 00501B6Eh
  loc_005019F0: mov var_1C, eax
  loc_005019F3: mov ecx, eax
  loc_005019F5: jmp 0050191Fh
  loc_005019FA: mov eax, var_18
  loc_005019FD: push eax
  loc_005019FE: push 0043A7B8h ; ") Values("
  loc_00501A03: call __vbaStrCat
  loc_00501A05: mov edx, eax
  loc_00501A07: lea ecx, var_18
  loc_00501A0A: call edi
  loc_00501A0C: mov ecx, arg_10
  loc_00501A0F: mov edx, [ecx]
  loc_00501A11: push edx
  loc_00501A12: push 00000001h
  loc_00501A14: call [00401144h] ; __vbaUbound
  loc_00501A1A: mov ecx, eax
  loc_00501A1C: sub ecx, 00000001h
  loc_00501A1F: jo 00501B6Eh
  loc_00501A25: call [004010E0h] ; __vbaI2I4
  loc_00501A2B: xor ebx, ebx
  loc_00501A2D: mov var_3C, eax
  loc_00501A30: mov var_1C, ebx
  loc_00501A33: cmp bx, var_3C
  loc_00501A37: jg 00501B09h
  loc_00501A3D: test bx, bx
  loc_00501A40: jnz 00501A90h
  loc_00501A42: mov eax, arg_14
  loc_00501A45: mov eax, [eax]
  loc_00501A47: test eax, eax
  loc_00501A49: jz 00501A6Fh
  loc_00501A4B: cmp [eax], 0001h
  loc_00501A4F: jnz 00501A6Fh
  loc_00501A51: mov ebx, [eax+00000014h]
  loc_00501A54: mov ecx, [eax+00000010h]
  loc_00501A57: neg ebx
  loc_00501A59: cmp ebx, ecx
  loc_00501A5B: jb 00501A63h
  loc_00501A5D: call [004010C8h] ; __vbaGenerateBoundsError
  loc_00501A63: lea eax, [ebx*4]
  loc_00501A6A: mov ebx, var_1C
  loc_00501A6D: jmp 00501A75h
  loc_00501A6F: call [004010C8h] ; __vbaGenerateBoundsError
  loc_00501A75: mov ecx, var_18
  loc_00501A78: mov edx, arg_14
  loc_00501A7B: push ecx
  loc_00501A7C: mov ecx, [edx]
  loc_00501A7E: mov edx, [ecx+0000000Ch]
  loc_00501A81: mov eax, [edx+eax]
  loc_00501A84: push eax
  loc_00501A85: call __vbaStrCat
  loc_00501A87: mov edx, eax
  loc_00501A89: lea ecx, var_18
  loc_00501A8C: call edi
  loc_00501A8E: jmp 00501AF5h
  loc_00501A90: mov ecx, arg_14
  loc_00501A93: mov eax, [ecx]
  loc_00501A95: test eax, eax
  loc_00501A97: jz 00501AB9h
  loc_00501A99: cmp [eax], 0001h
  loc_00501A9D: jnz 00501AB9h
  loc_00501A9F: mov edx, [eax+00000014h]
  loc_00501AA2: mov ecx, [eax+00000010h]
  loc_00501AA5: movsx ebx, bx
  loc_00501AA8: sub ebx, edx
  loc_00501AAA: cmp ebx, ecx
  loc_00501AAC: jb 00501AB4h
  loc_00501AAE: call [004010C8h] ; __vbaGenerateBoundsError
  loc_00501AB4: shl ebx, 02h
  loc_00501AB7: jmp 00501AC1h
  loc_00501AB9: call [004010C8h] ; __vbaGenerateBoundsError
  loc_00501ABF: mov ebx, eax
  loc_00501AC1: mov edx, var_18
  loc_00501AC4: push edx
  loc_00501AC5: push 004399C4h
  loc_00501ACA: call __vbaStrCat
  loc_00501ACC: mov edx, eax
  loc_00501ACE: lea ecx, var_28
  loc_00501AD1: call edi
  loc_00501AD3: push eax
  loc_00501AD4: mov eax, arg_14
  loc_00501AD7: mov ecx, [eax]
  loc_00501AD9: mov edx, [ecx+0000000Ch]
  loc_00501ADC: mov eax, [edx+ebx]
  loc_00501ADF: push eax
  loc_00501AE0: call __vbaStrCat
  loc_00501AE2: mov edx, eax
  loc_00501AE4: lea ecx, var_18
  loc_00501AE7: call edi
  loc_00501AE9: lea ecx, var_28
  loc_00501AEC: call [00401208h] ; __vbaFreeStr
  loc_00501AF2: mov ebx, var_1C
  loc_00501AF5: mov eax, 00000001h
  loc_00501AFA: add ax, bx
  loc_00501AFD: jo 00501B6Eh
  loc_00501AFF: mov var_1C, eax
  loc_00501B02: mov ebx, eax
  loc_00501B04: jmp 00501A33h
  loc_00501B09: mov ecx, var_18
  loc_00501B0C: push ecx
  loc_00501B0D: push 004399CCh
  loc_00501B12: call __vbaStrCat
  loc_00501B14: mov edx, eax
  loc_00501B16: lea ecx, var_18
  loc_00501B19: call edi
  loc_00501B1B: mov edx, var_18
  loc_00501B1E: lea ecx, var_20
  loc_00501B21: call [00401180h] ; __vbaStrCopy
  loc_00501B27: push 00501B58h
  loc_00501B2C: jmp 00501B47h
  loc_00501B2E: test var_4, 04h
  loc_00501B32: jz 00501B3Dh
  loc_00501B34: lea ecx, var_20
  loc_00501B37: call [00401208h] ; __vbaFreeStr
  loc_00501B3D: lea ecx, var_28
  loc_00501B40: call [00401208h] ; __vbaFreeStr
  loc_00501B46: ret
  loc_00501B47: mov esi, [00401208h] ; __vbaFreeStr
  loc_00501B4D: lea ecx, var_18
  loc_00501B50: call __vbaFreeStr
  loc_00501B52: lea ecx, var_24
  loc_00501B55: call __vbaFreeStr
  loc_00501B57: ret
  loc_00501B58: mov ecx, var_14
  loc_00501B5B: mov eax, var_20
  loc_00501B5E: pop edi
  loc_00501B5F: pop esi
  loc_00501B60: mov fs:[00000000h], ecx
  loc_00501B67: pop ebx
  loc_00501B68: mov esp, ebp
  loc_00501B6A: pop ebp
  loc_00501B6B: retn 0010h
End Function

Private Function Proc_6_13_501B80(arg_C) '501B80
  loc_00501B80: push ebp
  loc_00501B81: mov ebp, esp
  loc_00501B83: sub esp, 0000000Ch
  loc_00501B86: push 00403F36h ; __vbaExceptHandler
  loc_00501B8B: mov eax, fs:[00000000h]
  loc_00501B91: push eax
  loc_00501B92: mov fs:[00000000h], esp
  loc_00501B99: sub esp, 00000044h
  loc_00501B9C: push ebx
  loc_00501B9D: push esi
  loc_00501B9E: push edi
  loc_00501B9F: mov var_C, esp
  loc_00501BA2: mov var_8, 00401B18h
  loc_00501BA9: mov eax, arg_8
  loc_00501BAC: mov esi, [00401050h] ; __vbaStrCat
  loc_00501BB2: xor ebx, ebx
  loc_00501BB4: push 0043A7F8h ; "Update "
  loc_00501BB9: mov ecx, [eax]
  loc_00501BBB: mov var_18, ebx
  loc_00501BBE: push ecx
  loc_00501BBF: mov var_20, ebx
  loc_00501BC2: mov var_24, ebx
  loc_00501BC5: mov var_28, ebx
  loc_00501BC8: mov var_2C, ebx
  loc_00501BCB: mov var_30, ebx
  loc_00501BCE: mov var_34, ebx
  loc_00501BD1: call __vbaStrCat
  loc_00501BD3: mov edi, [004011E8h] ; __vbaStrMove
  loc_00501BD9: mov edx, eax
  loc_00501BDB: lea ecx, var_18
  loc_00501BDE: call edi
  loc_00501BE0: mov edx, arg_C
  loc_00501BE3: mov eax, [edx]
  loc_00501BE5: push eax
  loc_00501BE6: push 00000001h
  loc_00501BE8: call [00401144h] ; __vbaUbound
  loc_00501BEE: mov ecx, eax
  loc_00501BF0: sub ecx, 00000001h
  loc_00501BF3: jo 00501F2Ah
  loc_00501BF9: call [004010E0h] ; __vbaI2I4
  loc_00501BFF: mov var_44, eax
  loc_00501C02: mov var_1C, ebx
  loc_00501C05: cmp bx, var_44
  loc_00501C09: jg 00501EC5h
  loc_00501C0F: test bx, bx
  loc_00501C12: jnz 00501CFBh
  loc_00501C18: mov ecx, arg_C
  loc_00501C1B: mov eax, [ecx]
  loc_00501C1D: test eax, eax
  loc_00501C1F: jz 00501C45h
  loc_00501C21: cmp [eax], 0001h
  loc_00501C25: jnz 00501C45h
  loc_00501C27: mov ebx, [eax+00000014h]
  loc_00501C2A: mov ecx, [eax+00000010h]
  loc_00501C2D: neg ebx
  loc_00501C2F: cmp ebx, ecx
  loc_00501C31: jb 00501C39h
  loc_00501C33: call [004010C8h] ; __vbaGenerateBoundsError
  loc_00501C39: lea edx, [ebx*4]
  loc_00501C40: mov var_50, edx
  loc_00501C43: jmp 00501C4Eh
  loc_00501C45: call [004010C8h] ; __vbaGenerateBoundsError
  loc_00501C4B: mov var_50, eax
  loc_00501C4E: mov eax, arg_14
  loc_00501C51: mov eax, [eax]
  loc_00501C53: test eax, eax
  loc_00501C55: jz 00501C74h
  loc_00501C57: cmp [eax], 0001h
  loc_00501C5B: jnz 00501C74h
  loc_00501C5D: mov ebx, [eax+00000014h]
  loc_00501C60: mov ecx, [eax+00000010h]
  loc_00501C63: neg ebx
  loc_00501C65: cmp ebx, ecx
  loc_00501C67: jb 00501C6Fh
  loc_00501C69: call [004010C8h] ; __vbaGenerateBoundsError
  loc_00501C6F: shl ebx, 02h
  loc_00501C72: jmp 00501C7Ch
  loc_00501C74: call [004010C8h] ; __vbaGenerateBoundsError
  loc_00501C7A: mov ebx, eax
  loc_00501C7C: mov ecx, var_18
  loc_00501C7F: push ecx
  loc_00501C80: push 0043A80Ch ; " SET "
  loc_00501C85: call __vbaStrCat
  loc_00501C87: mov edx, eax
  loc_00501C89: lea ecx, var_28
  loc_00501C8C: call edi
  loc_00501C8E: mov edx, arg_C
  loc_00501C91: push eax
  loc_00501C92: mov eax, [edx]
  loc_00501C94: mov edx, var_50
  loc_00501C97: mov ecx, [eax+0000000Ch]
  loc_00501C9A: mov eax, [ecx+edx]
  loc_00501C9D: push eax
  loc_00501C9E: call __vbaStrCat
  loc_00501CA0: mov edx, eax
  loc_00501CA2: lea ecx, var_2C
  loc_00501CA5: call edi
  loc_00501CA7: push eax
  loc_00501CA8: push 0043A81Ch
  loc_00501CAD: call __vbaStrCat
  loc_00501CAF: mov edx, eax
  loc_00501CB1: lea ecx, var_30
  loc_00501CB4: call edi
  loc_00501CB6: mov ecx, arg_14
  loc_00501CB9: push eax
  loc_00501CBA: mov edx, [ecx]
  loc_00501CBC: mov eax, [edx+0000000Ch]
  loc_00501CBF: mov ecx, [eax+ebx]
  loc_00501CC2: push ecx
  loc_00501CC3: call __vbaStrCat
  loc_00501CC5: mov edx, eax
  loc_00501CC7: lea ecx, var_34
  loc_00501CCA: call edi
  loc_00501CCC: push eax
  loc_00501CCD: push 004399C4h
  loc_00501CD2: call __vbaStrCat
  loc_00501CD4: mov edx, eax
  loc_00501CD6: lea ecx, var_18
  loc_00501CD9: call edi
  loc_00501CDB: lea edx, var_34
  loc_00501CDE: lea eax, var_30
  loc_00501CE1: push edx
  loc_00501CE2: lea ecx, var_2C
  loc_00501CE5: push eax
  loc_00501CE6: lea edx, var_28
  loc_00501CE9: push ecx
  loc_00501CEA: push edx
  loc_00501CEB: push 00000004h
  loc_00501CED: call [0040118Ch] ; __vbaFreeStrList
  loc_00501CF3: add esp, 00000014h
  loc_00501CF6: jmp 00501DDBh
  loc_00501CFB: mov eax, arg_1C
  loc_00501CFE: cmp bx, [eax]
  loc_00501D01: jz 00501DF4h
  loc_00501D07: mov ecx, arg_C
  loc_00501D0A: mov eax, [ecx]
  loc_00501D0C: test eax, eax
  loc_00501D0E: jz 00501D3Ah
  loc_00501D10: cmp [eax], 0001h
  loc_00501D14: jnz 00501D3Ah
  loc_00501D16: mov edx, [eax+00000014h]
  loc_00501D19: mov ecx, [eax+00000010h]
  loc_00501D1C: movsx ebx, bx
  loc_00501D1F: sub ebx, edx
  loc_00501D21: cmp ebx, ecx
  loc_00501D23: jb 00501D2Bh
  loc_00501D25: call [004010C8h] ; __vbaGenerateBoundsError
  loc_00501D2B: lea edx, [ebx*4]
  loc_00501D32: mov ebx, var_1C
  loc_00501D35: mov var_54, edx
  loc_00501D38: jmp 00501D43h
  loc_00501D3A: call [004010C8h] ; __vbaGenerateBoundsError
  loc_00501D40: mov var_54, eax
  loc_00501D43: mov eax, arg_14
  loc_00501D46: mov eax, [eax]
  loc_00501D48: test eax, eax
  loc_00501D4A: jz 00501D6Ch
  loc_00501D4C: cmp [eax], 0001h
  loc_00501D50: jnz 00501D6Ch
  loc_00501D52: mov edx, [eax+00000014h]
  loc_00501D55: mov ecx, [eax+00000010h]
  loc_00501D58: movsx ebx, bx
  loc_00501D5B: sub ebx, edx
  loc_00501D5D: cmp ebx, ecx
  loc_00501D5F: jb 00501D67h
  loc_00501D61: call [004010C8h] ; __vbaGenerateBoundsError
  loc_00501D67: shl ebx, 02h
  loc_00501D6A: jmp 00501D74h
  loc_00501D6C: call [004010C8h] ; __vbaGenerateBoundsError
  loc_00501D72: mov ebx, eax
  loc_00501D74: mov edx, arg_C
  loc_00501D77: mov ecx, var_18
  loc_00501D7A: push ecx
  loc_00501D7B: mov eax, [edx]
  loc_00501D7D: mov edx, var_54
  loc_00501D80: mov ecx, [eax+0000000Ch]
  loc_00501D83: mov eax, [ecx+edx]
  loc_00501D86: push eax
  loc_00501D87: call __vbaStrCat
  loc_00501D89: mov edx, eax
  loc_00501D8B: lea ecx, var_28
  loc_00501D8E: call edi
  loc_00501D90: push eax
  loc_00501D91: push 0043A81Ch
  loc_00501D96: call __vbaStrCat
  loc_00501D98: mov edx, eax
  loc_00501D9A: lea ecx, var_2C
  loc_00501D9D: call edi
  loc_00501D9F: mov ecx, arg_14
  loc_00501DA2: push eax
  loc_00501DA3: mov edx, [ecx]
  loc_00501DA5: mov eax, [edx+0000000Ch]
  loc_00501DA8: mov ecx, [eax+ebx]
  loc_00501DAB: push ecx
  loc_00501DAC: call __vbaStrCat
  loc_00501DAE: mov edx, eax
  loc_00501DB0: lea ecx, var_30
  loc_00501DB3: call edi
  loc_00501DB5: push eax
  loc_00501DB6: push 004399C4h
  loc_00501DBB: call __vbaStrCat
  loc_00501DBD: mov edx, eax
  loc_00501DBF: lea ecx, var_18
  loc_00501DC2: call edi
  loc_00501DC4: lea edx, var_30
  loc_00501DC7: lea eax, var_2C
  loc_00501DCA: push edx
  loc_00501DCB: lea ecx, var_28
  loc_00501DCE: push eax
  loc_00501DCF: push ecx
  loc_00501DD0: push 00000003h
  loc_00501DD2: call [0040118Ch] ; __vbaFreeStrList
  loc_00501DD8: add esp, 00000010h
  loc_00501DDB: mov eax, 00000001h
  loc_00501DE0: add ax, var_1C
  loc_00501DE4: jo 00501F2Ah
  loc_00501DEA: mov var_1C, eax
  loc_00501DED: mov ebx, eax
  loc_00501DEF: jmp 00501C05h
  loc_00501DF4: mov edx, arg_C
  loc_00501DF7: mov ecx, [edx]
  loc_00501DF9: test ecx, ecx
  loc_00501DFB: jz 00501E23h
  loc_00501DFD: cmp [ecx], 0001h
  loc_00501E01: jnz 00501E23h
  loc_00501E03: mov edx, [ecx+00000014h]
  loc_00501E06: movsx eax, bx
  loc_00501E09: sub eax, edx
  loc_00501E0B: mov edx, [ecx+00000010h]
  loc_00501E0E: cmp eax, edx
  loc_00501E10: mov var_38, eax
  loc_00501E13: jb 00501E1Eh
  loc_00501E15: call [004010C8h] ; __vbaGenerateBoundsError
  loc_00501E1B: mov eax, var_38
  loc_00501E1E: shl eax, 02h
  loc_00501E21: jmp 00501E29h
  loc_00501E23: call [004010C8h] ; __vbaGenerateBoundsError
  loc_00501E29: mov ecx, arg_14
  loc_00501E2C: mov var_58, eax
  loc_00501E2F: mov eax, [ecx]
  loc_00501E31: test eax, eax
  loc_00501E33: jz 00501E55h
  loc_00501E35: cmp [eax], 0001h
  loc_00501E39: jnz 00501E55h
  loc_00501E3B: mov edx, [eax+00000014h]
  loc_00501E3E: mov ecx, [eax+00000010h]
  loc_00501E41: movsx ebx, bx
  loc_00501E44: sub ebx, edx
  loc_00501E46: cmp ebx, ecx
  loc_00501E48: jb 00501E50h
  loc_00501E4A: call [004010C8h] ; __vbaGenerateBoundsError
  loc_00501E50: shl ebx, 02h
  loc_00501E53: jmp 00501E5Dh
  loc_00501E55: call [004010C8h] ; __vbaGenerateBoundsError
  loc_00501E5B: mov ebx, eax
  loc_00501E5D: mov eax, arg_C
  loc_00501E60: mov edx, var_18
  loc_00501E63: push edx
  loc_00501E64: mov ecx, [eax]
  loc_00501E66: mov eax, var_58
  loc_00501E69: mov edx, [ecx+0000000Ch]
  loc_00501E6C: mov ecx, [edx+eax]
  loc_00501E6F: push ecx
  loc_00501E70: call __vbaStrCat
  loc_00501E72: mov edx, eax
  loc_00501E74: lea ecx, var_28
  loc_00501E77: call edi
  loc_00501E79: push eax
  loc_00501E7A: push 0043A81Ch
  loc_00501E7F: call __vbaStrCat
  loc_00501E81: mov edx, eax
  loc_00501E83: lea ecx, var_2C
  loc_00501E86: call edi
  loc_00501E88: mov edx, arg_14
  loc_00501E8B: push eax
  loc_00501E8C: mov eax, [edx]
  loc_00501E8E: mov ecx, [eax+0000000Ch]
  loc_00501E91: mov edx, [ecx+ebx]
  loc_00501E94: push edx
  loc_00501E95: call __vbaStrCat
  loc_00501E97: mov edx, eax
  loc_00501E99: lea ecx, var_30
  loc_00501E9C: call edi
  loc_00501E9E: push eax
  loc_00501E9F: mov eax, arg_18
  loc_00501EA2: mov ecx, [eax]
  loc_00501EA4: push ecx
  loc_00501EA5: call __vbaStrCat
  loc_00501EA7: mov edx, eax
  loc_00501EA9: lea ecx, var_18
  loc_00501EAC: call edi
  loc_00501EAE: lea edx, var_30
  loc_00501EB1: lea eax, var_2C
  loc_00501EB4: push edx
  loc_00501EB5: lea ecx, var_28
  loc_00501EB8: push eax
  loc_00501EB9: push ecx
  loc_00501EBA: push 00000003h
  loc_00501EBC: call [0040118Ch] ; __vbaFreeStrList
  loc_00501EC2: add esp, 00000010h
  loc_00501EC5: mov edx, var_18
  loc_00501EC8: lea ecx, var_20
  loc_00501ECB: call [00401180h] ; __vbaStrCopy
  loc_00501ED1: push 00501F14h
  loc_00501ED6: jmp 00501F03h
  loc_00501ED8: test var_4, 04h
  loc_00501EDC: jz 00501EE7h
  loc_00501EDE: lea ecx, var_20
  loc_00501EE1: call [00401208h] ; __vbaFreeStr
  loc_00501EE7: lea edx, var_34
  loc_00501EEA: lea eax, var_30
  loc_00501EED: push edx
  loc_00501EEE: lea ecx, var_2C
  loc_00501EF1: push eax
  loc_00501EF2: lea edx, var_28
  loc_00501EF5: push ecx
  loc_00501EF6: push edx
  loc_00501EF7: push 00000004h
  loc_00501EF9: call [0040118Ch] ; __vbaFreeStrList
  loc_00501EFF: add esp, 00000014h
  loc_00501F02: ret
  loc_00501F03: mov esi, [00401208h] ; __vbaFreeStr
  loc_00501F09: lea ecx, var_18
  loc_00501F0C: call __vbaFreeStr
  loc_00501F0E: lea ecx, var_24
  loc_00501F11: call __vbaFreeStr
  loc_00501F13: ret
  loc_00501F14: mov ecx, var_14
  loc_00501F17: mov eax, var_20
  loc_00501F1A: pop edi
  loc_00501F1B: pop esi
  loc_00501F1C: mov fs:[00000000h], ecx
  loc_00501F23: pop ebx
  loc_00501F24: mov esp, ebp
  loc_00501F26: pop ebp
  loc_00501F27: retn 0018h
End Function
