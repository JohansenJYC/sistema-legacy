
Private Sub Proc_1_0_4EDB70() '4EDB70
  loc_004EDB70: push ebp
  loc_004EDB71: mov ebp, esp
  loc_004EDB73: sub esp, 0000000Ch
  loc_004EDB76: push 00403F36h ; __vbaExceptHandler
  loc_004EDB7B: mov eax, fs:[00000000h]
  loc_004EDB81: push eax
  loc_004EDB82: mov fs:[00000000h], esp
  loc_004EDB89: sub esp, 00000030h
  loc_004EDB8C: push ebx
  loc_004EDB8D: push esi
  loc_004EDB8E: push edi
  loc_004EDB8F: mov var_C, esp
  loc_004EDB92: mov var_8, 00401218h
  loc_004EDB99: mov eax, arg_8
  loc_004EDB9C: mov ecx, eax
  loc_004EDB9E: and ecx, 00000001h
  loc_004EDBA1: mov var_4, ecx
  loc_004EDBA4: and al, FEh
  loc_004EDBA6: push eax
  loc_004EDBA7: mov arg_8, eax
  loc_004EDBAA: mov edx, [eax]
  loc_004EDBAC: call [edx+00000004h]
  loc_004EDBAF: mov eax, [0059C024h]
  loc_004EDBB4: xor edi, edi
  loc_004EDBB6: cmp eax, edi
  loc_004EDBB8: mov var_24, edi
  loc_004EDBBB: jnz 004EDBCDh
  loc_004EDBBD: push 0059C024h
  loc_004EDBC2: push 00415280h
  loc_004EDBC7: call [00401168h] ; __vbaNew2
  loc_004EDBCD: sub esp, 00000010h
  loc_004EDBD0: mov ecx, 0000000Ah
  loc_004EDBD5: mov ebx, esp
  loc_004EDBD7: mov eax, 80020004h
  loc_004EDBDC: sub esp, 00000010h
  loc_004EDBDF: mov esi, [0059C024h]
  loc_004EDBE5: mov [ebx], ecx
  loc_004EDBE7: mov ecx, var_30
  loc_004EDBEA: mov edx, [esi]
  loc_004EDBEC: mov [ebx+00000004h], ecx
  loc_004EDBEF: mov ecx, esp
  loc_004EDBF1: push esi
  loc_004EDBF2: mov [ebx+00000008h], eax
  loc_004EDBF5: mov eax, var_28
  loc_004EDBF8: mov [ebx+0000000Ch], eax
  loc_004EDBFB: mov eax, var_24
  loc_004EDBFE: mov [ecx], eax
  loc_004EDC00: mov eax, var_20
  loc_004EDC03: mov [ecx+00000004h], eax
  loc_004EDC06: mov eax, var_1C
  loc_004EDC09: mov [ecx+00000008h], eax
  loc_004EDC0C: mov eax, var_18
  loc_004EDC0F: mov [ecx+0000000Ch], eax
  loc_004EDC12: call [edx+000002B0h]
  loc_004EDC18: cmp eax, edi
  loc_004EDC1A: fnclex
  loc_004EDC1C: jge 004EDC30h
  loc_004EDC1E: push 000002B0h
  loc_004EDC23: push 00436D4Ch
  loc_004EDC28: push esi
  loc_004EDC29: push eax
  loc_004EDC2A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004EDC30: mov var_4, edi
  loc_004EDC33: push 004EDC42h
  loc_004EDC38: lea ecx, var_24
  loc_004EDC3B: call [00401020h] ; __vbaFreeVar
  loc_004EDC41: ret
  loc_004EDC42: mov eax, arg_8
  loc_004EDC45: push eax
  loc_004EDC46: mov ecx, [eax]
  loc_004EDC48: call [ecx+00000008h]
  loc_004EDC4B: mov eax, var_4
  loc_004EDC4E: mov ecx, var_14
  loc_004EDC51: pop edi
  loc_004EDC52: pop esi
  loc_004EDC53: mov fs:[00000000h], ecx
  loc_004EDC5A: pop ebx
  loc_004EDC5B: mov esp, ebp
  loc_004EDC5D: pop ebp
  loc_004EDC5E: retn 0004h
End Sub

Private Sub Proc_1_1_4EDC70() '4EDC70
  loc_004EDC70: push ebp
  loc_004EDC71: mov ebp, esp
  loc_004EDC73: sub esp, 0000000Ch
  loc_004EDC76: push 00403F36h ; __vbaExceptHandler
  loc_004EDC7B: mov eax, fs:[00000000h]
  loc_004EDC81: push eax
  loc_004EDC82: mov fs:[00000000h], esp
  loc_004EDC89: sub esp, 00000030h
  loc_004EDC8C: push ebx
  loc_004EDC8D: push esi
  loc_004EDC8E: push edi
  loc_004EDC8F: mov var_C, esp
  loc_004EDC92: mov var_8, 00401228h
  loc_004EDC99: mov eax, arg_8
  loc_004EDC9C: mov ecx, eax
  loc_004EDC9E: and ecx, 00000001h
  loc_004EDCA1: mov var_4, ecx
  loc_004EDCA4: and al, FEh
  loc_004EDCA6: push eax
  loc_004EDCA7: mov arg_8, eax
  loc_004EDCAA: mov edx, [eax]
  loc_004EDCAC: call [edx+00000004h]
  loc_004EDCAF: mov eax, [0059C038h]
  loc_004EDCB4: test eax, eax
  loc_004EDCB6: jnz 004EDCC8h
  loc_004EDCB8: push 0059C038h
  loc_004EDCBD: push 00414834h
  loc_004EDCC2: call [00401168h] ; __vbaNew2
  loc_004EDCC8: sub esp, 00000010h
  loc_004EDCCB: mov ecx, 0000000Ah
  loc_004EDCD0: mov ebx, esp
  loc_004EDCD2: mov var_24, ecx
  loc_004EDCD5: mov eax, 80020004h
  loc_004EDCDA: sub esp, 00000010h
  loc_004EDCDD: mov [ebx], ecx
  loc_004EDCDF: mov ecx, var_30
  loc_004EDCE2: mov edx, eax
  loc_004EDCE4: mov esi, [0059C038h]
  loc_004EDCEA: mov [ebx+00000004h], ecx
  loc_004EDCED: mov ecx, esp
  loc_004EDCEF: mov edi, [esi]
  loc_004EDCF1: push esi
  loc_004EDCF2: mov [ebx+00000008h], eax
  loc_004EDCF5: mov eax, var_28
  loc_004EDCF8: mov [ebx+0000000Ch], eax
  loc_004EDCFB: mov eax, var_24
  loc_004EDCFE: mov [ecx], eax
  loc_004EDD00: mov eax, var_20
  loc_004EDD03: mov [ecx+00000004h], eax
  loc_004EDD06: mov [ecx+00000008h], edx
  loc_004EDD09: mov edx, var_18
  loc_004EDD0C: mov [ecx+0000000Ch], edx
  loc_004EDD0F: call [edi+000002B0h]
  loc_004EDD15: test eax, eax
  loc_004EDD17: fnclex
  loc_004EDD19: jge 004EDD2Dh
  loc_004EDD1B: push 000002B0h
  loc_004EDD20: push 00436EE0h
  loc_004EDD25: push esi
  loc_004EDD26: push eax
  loc_004EDD27: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004EDD2D: mov var_4, 00000000h
  loc_004EDD34: mov eax, arg_8
  loc_004EDD37: push eax
  loc_004EDD38: mov ecx, [eax]
  loc_004EDD3A: call [ecx+00000008h]
  loc_004EDD3D: mov eax, var_4
  loc_004EDD40: mov ecx, var_14
  loc_004EDD43: pop edi
  loc_004EDD44: pop esi
  loc_004EDD45: mov fs:[00000000h], ecx
  loc_004EDD4C: pop ebx
  loc_004EDD4D: mov esp, ebp
  loc_004EDD4F: pop ebp
  loc_004EDD50: retn 0004h
End Sub

Private Sub Proc_1_2_4EDD60() '4EDD60
  loc_004EDD60: push ebp
  loc_004EDD61: mov ebp, esp
  loc_004EDD63: sub esp, 0000000Ch
  loc_004EDD66: push 00403F36h ; __vbaExceptHandler
  loc_004EDD6B: mov eax, fs:[00000000h]
  loc_004EDD71: push eax
  loc_004EDD72: mov fs:[00000000h], esp
  loc_004EDD79: sub esp, 00000030h
  loc_004EDD7C: push ebx
  loc_004EDD7D: push esi
  loc_004EDD7E: push edi
  loc_004EDD7F: mov var_C, esp
  loc_004EDD82: mov var_8, 00401230h
  loc_004EDD89: mov eax, arg_8
  loc_004EDD8C: mov ecx, eax
  loc_004EDD8E: and ecx, 00000001h
  loc_004EDD91: mov var_4, ecx
  loc_004EDD94: and al, FEh
  loc_004EDD96: push eax
  loc_004EDD97: mov arg_8, eax
  loc_004EDD9A: mov edx, [eax]
  loc_004EDD9C: call [edx+00000004h]
  loc_004EDD9F: mov eax, [0059C04Ch]
  loc_004EDDA4: test eax, eax
  loc_004EDDA6: jnz 004EDDB8h
  loc_004EDDA8: push 0059C04Ch
  loc_004EDDAD: push 00412AC4h
  loc_004EDDB2: call [00401168h] ; __vbaNew2
  loc_004EDDB8: sub esp, 00000010h
  loc_004EDDBB: mov ecx, 0000000Ah
  loc_004EDDC0: mov ebx, esp
  loc_004EDDC2: mov var_24, ecx
  loc_004EDDC5: mov eax, 80020004h
  loc_004EDDCA: sub esp, 00000010h
  loc_004EDDCD: mov [ebx], ecx
  loc_004EDDCF: mov ecx, var_30
  loc_004EDDD2: mov edx, eax
  loc_004EDDD4: mov esi, [0059C04Ch]
  loc_004EDDDA: mov [ebx+00000004h], ecx
  loc_004EDDDD: mov ecx, esp
  loc_004EDDDF: mov edi, [esi]
  loc_004EDDE1: push esi
  loc_004EDDE2: mov [ebx+00000008h], eax
  loc_004EDDE5: mov eax, var_28
  loc_004EDDE8: mov [ebx+0000000Ch], eax
  loc_004EDDEB: mov eax, var_24
  loc_004EDDEE: mov [ecx], eax
  loc_004EDDF0: mov eax, var_20
  loc_004EDDF3: mov [ecx+00000004h], eax
  loc_004EDDF6: mov [ecx+00000008h], edx
  loc_004EDDF9: mov edx, var_18
  loc_004EDDFC: mov [ecx+0000000Ch], edx
  loc_004EDDFF: call [edi+000002B0h]
  loc_004EDE05: test eax, eax
  loc_004EDE07: fnclex
  loc_004EDE09: jge 004EDE1Dh
  loc_004EDE0B: push 000002B0h
  loc_004EDE10: push 00436FB0h
  loc_004EDE15: push esi
  loc_004EDE16: push eax
  loc_004EDE17: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004EDE1D: mov var_4, 00000000h
  loc_004EDE24: mov eax, arg_8
  loc_004EDE27: push eax
  loc_004EDE28: mov ecx, [eax]
  loc_004EDE2A: call [ecx+00000008h]
  loc_004EDE2D: mov eax, var_4
  loc_004EDE30: mov ecx, var_14
  loc_004EDE33: pop edi
  loc_004EDE34: pop esi
  loc_004EDE35: mov fs:[00000000h], ecx
  loc_004EDE3C: pop ebx
  loc_004EDE3D: mov esp, ebp
  loc_004EDE3F: pop ebp
  loc_004EDE40: retn 0004h
End Sub

Private Sub Proc_1_3_4EDF00() '4EDF00
  loc_004EDF00: push ebp
  loc_004EDF01: mov ebp, esp
  loc_004EDF03: sub esp, 0000000Ch
  loc_004EDF06: push 00403F36h ; __vbaExceptHandler
  loc_004EDF0B: mov eax, fs:[00000000h]
  loc_004EDF11: push eax
  loc_004EDF12: mov fs:[00000000h], esp
  loc_004EDF19: sub esp, 00000030h
  loc_004EDF1C: push ebx
  loc_004EDF1D: push esi
  loc_004EDF1E: push edi
  loc_004EDF1F: mov var_C, esp
  loc_004EDF22: mov var_8, 00401238h
  loc_004EDF29: mov eax, arg_8
  loc_004EDF2C: mov ecx, eax
  loc_004EDF2E: and ecx, 00000001h
  loc_004EDF31: mov var_4, ecx
  loc_004EDF34: and al, FEh
  loc_004EDF36: push eax
  loc_004EDF37: mov arg_8, eax
  loc_004EDF3A: mov edx, [eax]
  loc_004EDF3C: call [edx+00000004h]
  loc_004EDF3F: mov eax, [0059C074h]
  loc_004EDF44: test eax, eax
  loc_004EDF46: jnz 004EDF58h
  loc_004EDF48: push 0059C074h
  loc_004EDF4D: push 0041BBF0h
  loc_004EDF52: call [00401168h] ; __vbaNew2
  loc_004EDF58: sub esp, 00000010h
  loc_004EDF5B: mov ecx, 0000000Ah
  loc_004EDF60: mov ebx, esp
  loc_004EDF62: mov var_24, ecx
  loc_004EDF65: mov eax, 80020004h
  loc_004EDF6A: sub esp, 00000010h
  loc_004EDF6D: mov [ebx], ecx
  loc_004EDF6F: mov ecx, var_30
  loc_004EDF72: mov edx, eax
  loc_004EDF74: mov esi, [0059C074h]
  loc_004EDF7A: mov [ebx+00000004h], ecx
  loc_004EDF7D: mov ecx, esp
  loc_004EDF7F: mov edi, [esi]
  loc_004EDF81: push esi
  loc_004EDF82: mov [ebx+00000008h], eax
  loc_004EDF85: mov eax, var_28
  loc_004EDF88: mov [ebx+0000000Ch], eax
  loc_004EDF8B: mov eax, var_24
  loc_004EDF8E: mov [ecx], eax
  loc_004EDF90: mov eax, var_20
  loc_004EDF93: mov [ecx+00000004h], eax
  loc_004EDF96: mov [ecx+00000008h], edx
  loc_004EDF99: mov edx, var_18
  loc_004EDF9C: mov [ecx+0000000Ch], edx
  loc_004EDF9F: call [edi+000002B0h]
  loc_004EDFA5: test eax, eax
  loc_004EDFA7: fnclex
  loc_004EDFA9: jge 004EDFBDh
  loc_004EDFAB: push 000002B0h
  loc_004EDFB0: push 004374DCh
  loc_004EDFB5: push esi
  loc_004EDFB6: push eax
  loc_004EDFB7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004EDFBD: mov eax, [0059C010h]
  loc_004EDFC2: test eax, eax
  loc_004EDFC4: jnz 004EDFD6h
  loc_004EDFC6: push 0059C010h
  loc_004EDFCB: push 004219D8h
  loc_004EDFD0: call [00401168h] ; __vbaNew2
  loc_004EDFD6: mov esi, [0059C010h]
  loc_004EDFDC: push esi
  loc_004EDFDD: mov eax, [esi]
  loc_004EDFDF: call [eax+000002B4h]
  loc_004EDFE5: test eax, eax
  loc_004EDFE7: fnclex
  loc_004EDFE9: jge 004EDFFDh
  loc_004EDFEB: push 000002B4h
  loc_004EDFF0: push 00436990h
  loc_004EDFF5: push esi
  loc_004EDFF6: push eax
  loc_004EDFF7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004EDFFD: mov var_4, 00000000h
  loc_004EE004: mov eax, arg_8
  loc_004EE007: push eax
  loc_004EE008: mov ecx, [eax]
  loc_004EE00A: call [ecx+00000008h]
  loc_004EE00D: mov eax, var_4
  loc_004EE010: mov ecx, var_14
  loc_004EE013: pop edi
  loc_004EE014: pop esi
  loc_004EE015: mov fs:[00000000h], ecx
  loc_004EE01C: pop ebx
  loc_004EE01D: mov esp, ebp
  loc_004EE01F: pop ebp
  loc_004EE020: retn 0004h
End Sub

Private Sub Proc_1_4_4EE030() '4EE030
  loc_004EE030: push ebp
  loc_004EE031: mov ebp, esp
  loc_004EE033: sub esp, 0000000Ch
  loc_004EE036: push 00403F36h ; __vbaExceptHandler
  loc_004EE03B: mov eax, fs:[00000000h]
  loc_004EE041: push eax
  loc_004EE042: mov fs:[00000000h], esp
  loc_004EE049: sub esp, 00000030h
  loc_004EE04C: push ebx
  loc_004EE04D: push esi
  loc_004EE04E: push edi
  loc_004EE04F: mov var_C, esp
  loc_004EE052: mov var_8, 00401240h
  loc_004EE059: mov eax, arg_8
  loc_004EE05C: mov ecx, eax
  loc_004EE05E: and ecx, 00000001h
  loc_004EE061: mov var_4, ecx
  loc_004EE064: and al, FEh
  loc_004EE066: push eax
  loc_004EE067: mov arg_8, eax
  loc_004EE06A: mov edx, [eax]
  loc_004EE06C: call [edx+00000004h]
  loc_004EE06F: mov eax, [0059C088h]
  loc_004EE074: test eax, eax
  loc_004EE076: jnz 004EE088h
  loc_004EE078: push 0059C088h
  loc_004EE07D: push 0040887Ch
  loc_004EE082: call [00401168h] ; __vbaNew2
  loc_004EE088: sub esp, 00000010h
  loc_004EE08B: mov ecx, 0000000Ah
  loc_004EE090: mov ebx, esp
  loc_004EE092: mov var_24, ecx
  loc_004EE095: mov eax, 80020004h
  loc_004EE09A: sub esp, 00000010h
  loc_004EE09D: mov [ebx], ecx
  loc_004EE09F: mov ecx, var_30
  loc_004EE0A2: mov edx, eax
  loc_004EE0A4: mov esi, [0059C088h]
  loc_004EE0AA: mov [ebx+00000004h], ecx
  loc_004EE0AD: mov ecx, esp
  loc_004EE0AF: mov edi, [esi]
  loc_004EE0B1: push esi
  loc_004EE0B2: mov [ebx+00000008h], eax
  loc_004EE0B5: mov eax, var_28
  loc_004EE0B8: mov [ebx+0000000Ch], eax
  loc_004EE0BB: mov eax, var_24
  loc_004EE0BE: mov [ecx], eax
  loc_004EE0C0: mov eax, var_20
  loc_004EE0C3: mov [ecx+00000004h], eax
  loc_004EE0C6: mov [ecx+00000008h], edx
  loc_004EE0C9: mov edx, var_18
  loc_004EE0CC: mov [ecx+0000000Ch], edx
  loc_004EE0CF: call [edi+000002B0h]
  loc_004EE0D5: test eax, eax
  loc_004EE0D7: fnclex
  loc_004EE0D9: jge 004EE0EDh
  loc_004EE0DB: push 000002B0h
  loc_004EE0E0: push 004375F4h
  loc_004EE0E5: push esi
  loc_004EE0E6: push eax
  loc_004EE0E7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004EE0ED: mov var_4, 00000000h
  loc_004EE0F4: mov eax, arg_8
  loc_004EE0F7: push eax
  loc_004EE0F8: mov ecx, [eax]
  loc_004EE0FA: call [ecx+00000008h]
  loc_004EE0FD: mov eax, var_4
  loc_004EE100: mov ecx, var_14
  loc_004EE103: pop edi
  loc_004EE104: pop esi
  loc_004EE105: mov fs:[00000000h], ecx
  loc_004EE10C: pop ebx
  loc_004EE10D: mov esp, ebp
  loc_004EE10F: pop ebp
  loc_004EE110: retn 0004h
End Sub

Private Sub Proc_1_5_4EE120() '4EE120
  loc_004EE120: push ebp
  loc_004EE121: mov ebp, esp
  loc_004EE123: sub esp, 0000000Ch
  loc_004EE126: push 00403F36h ; __vbaExceptHandler
  loc_004EE12B: mov eax, fs:[00000000h]
  loc_004EE131: push eax
  loc_004EE132: mov fs:[00000000h], esp
  loc_004EE139: sub esp, 00000030h
  loc_004EE13C: push ebx
  loc_004EE13D: push esi
  loc_004EE13E: push edi
  loc_004EE13F: mov var_C, esp
  loc_004EE142: mov var_8, 00401248h
  loc_004EE149: mov eax, arg_8
  loc_004EE14C: mov ecx, eax
  loc_004EE14E: and ecx, 00000001h
  loc_004EE151: mov var_4, ecx
  loc_004EE154: and al, FEh
  loc_004EE156: push eax
  loc_004EE157: mov arg_8, eax
  loc_004EE15A: mov edx, [eax]
  loc_004EE15C: call [edx+00000004h]
  loc_004EE15F: mov eax, [0059C09Ch]
  loc_004EE164: test eax, eax
  loc_004EE166: jnz 004EE178h
  loc_004EE168: push 0059C09Ch
  loc_004EE16D: push 0042D36Ch
  loc_004EE172: call [00401168h] ; __vbaNew2
  loc_004EE178: sub esp, 00000010h
  loc_004EE17B: mov ecx, 0000000Ah
  loc_004EE180: mov ebx, esp
  loc_004EE182: mov var_24, ecx
  loc_004EE185: mov eax, 80020004h
  loc_004EE18A: sub esp, 00000010h
  loc_004EE18D: mov [ebx], ecx
  loc_004EE18F: mov ecx, var_30
  loc_004EE192: mov edx, eax
  loc_004EE194: mov esi, [0059C09Ch]
  loc_004EE19A: mov [ebx+00000004h], ecx
  loc_004EE19D: mov ecx, esp
  loc_004EE19F: mov edi, [esi]
  loc_004EE1A1: push esi
  loc_004EE1A2: mov [ebx+00000008h], eax
  loc_004EE1A5: mov eax, var_28
  loc_004EE1A8: mov [ebx+0000000Ch], eax
  loc_004EE1AB: mov eax, var_24
  loc_004EE1AE: mov [ecx], eax
  loc_004EE1B0: mov eax, var_20
  loc_004EE1B3: mov [ecx+00000004h], eax
  loc_004EE1B6: mov [ecx+00000008h], edx
  loc_004EE1B9: mov edx, var_18
  loc_004EE1BC: mov [ecx+0000000Ch], edx
  loc_004EE1BF: call [edi+000002B0h]
  loc_004EE1C5: test eax, eax
  loc_004EE1C7: fnclex
  loc_004EE1C9: jge 004EE1DDh
  loc_004EE1CB: push 000002B0h
  loc_004EE1D0: push 00437658h
  loc_004EE1D5: push esi
  loc_004EE1D6: push eax
  loc_004EE1D7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004EE1DD: mov var_4, 00000000h
  loc_004EE1E4: mov eax, arg_8
  loc_004EE1E7: push eax
  loc_004EE1E8: mov ecx, [eax]
  loc_004EE1EA: call [ecx+00000008h]
  loc_004EE1ED: mov eax, var_4
  loc_004EE1F0: mov ecx, var_14
  loc_004EE1F3: pop edi
  loc_004EE1F4: pop esi
  loc_004EE1F5: mov fs:[00000000h], ecx
  loc_004EE1FC: pop ebx
  loc_004EE1FD: mov esp, ebp
  loc_004EE1FF: pop ebp
  loc_004EE200: retn 0004h
End Sub
