
Private Sub txtidcliente_KeyPress(KeyAscii As Integer) '578850
  loc_00578850: push ebp
  loc_00578851: mov ebp, esp
  loc_00578853: sub esp, 0000000Ch
  loc_00578856: push 00403F36h ; __vbaExceptHandler
  loc_0057885B: mov eax, fs:[00000000h]
  loc_00578861: push eax
  loc_00578862: mov fs:[00000000h], esp
  loc_00578869: sub esp, 0000001Ch
  loc_0057886C: push ebx
  loc_0057886D: push esi
  loc_0057886E: push edi
  loc_0057886F: mov var_C, esp
  loc_00578872: mov var_8, 00403738h
  loc_00578879: mov eax, Me
  loc_0057887C: mov ecx, eax
  loc_0057887E: and ecx, 00000001h
  loc_00578881: mov var_4, ecx
  loc_00578884: and al, FEh
  loc_00578886: push eax
  loc_00578887: mov Me, eax
  loc_0057888A: mov edx, [eax]
  loc_0057888C: call [edx+00000004h]
  loc_0057888F: mov eax, KeyAscii
  loc_00578892: lea edx, var_28
  loc_00578895: xor esi, esi
  loc_00578897: push edx
  loc_00578898: mov cx, [eax]
  loc_0057889B: lea eax, var_24
  loc_0057889E: mov var_28, esi
  loc_005788A1: push eax
  loc_005788A2: mov var_24, esi
  loc_005788A5: mov var_28, ecx
  loc_005788A8: call 004FEB20h
  loc_005788AD: lea ecx, var_24
  loc_005788B0: call [00401020h] ; __vbaFreeVar
  loc_005788B6: mov var_4, esi
  loc_005788B9: push 005788CBh
  loc_005788BE: jmp 005788CAh
  loc_005788C0: lea ecx, var_24
  loc_005788C3: call [00401020h] ; __vbaFreeVar
  loc_005788C9: ret
  loc_005788CA: ret
  loc_005788CB: mov eax, Me
  loc_005788CE: push eax
  loc_005788CF: mov ecx, [eax]
  loc_005788D1: call [ecx+00000008h]
  loc_005788D4: mov eax, var_4
  loc_005788D7: mov ecx, var_14
  loc_005788DA: pop edi
  loc_005788DB: pop esi
  loc_005788DC: mov fs:[00000000h], ecx
  loc_005788E3: pop ebx
  loc_005788E4: mov esp, ebp
  loc_005788E6: pop ebp
  loc_005788E7: retn 0008h
End Sub

Private Sub cmdDasboard_Click() '56EEC0
  loc_0056EEC0: push ebp
  loc_0056EEC1: mov ebp, esp
  loc_0056EEC3: sub esp, 0000000Ch
  loc_0056EEC6: push 00403F36h ; __vbaExceptHandler
  loc_0056EECB: mov eax, fs:[00000000h]
  loc_0056EED1: push eax
  loc_0056EED2: mov fs:[00000000h], esp
  loc_0056EED9: sub esp, 00000030h
  loc_0056EEDC: push ebx
  loc_0056EEDD: push esi
  loc_0056EEDE: push edi
  loc_0056EEDF: mov var_C, esp
  loc_0056EEE2: mov var_8, 004035D0h
  loc_0056EEE9: mov eax, Me
  loc_0056EEEC: mov ecx, eax
  loc_0056EEEE: and ecx, 00000001h
  loc_0056EEF1: mov var_4, ecx
  loc_0056EEF4: and al, FEh
  loc_0056EEF6: push eax
  loc_0056EEF7: mov Me, eax
  loc_0056EEFA: mov edx, [eax]
  loc_0056EEFC: call [edx+00000004h]
  loc_0056EEFF: mov eax, [0059C074h]
  loc_0056EF04: test eax, eax
  loc_0056EF06: jnz 0056EF18h
  loc_0056EF08: push 0059C074h
  loc_0056EF0D: push 0041BBF0h
  loc_0056EF12: call [00401168h] ; __vbaNew2
  loc_0056EF18: sub esp, 00000010h
  loc_0056EF1B: mov ecx, 0000000Ah
  loc_0056EF20: mov ebx, esp
  loc_0056EF22: mov var_24, ecx
  loc_0056EF25: mov eax, 80020004h
  loc_0056EF2A: sub esp, 00000010h
  loc_0056EF2D: mov [ebx], ecx
  loc_0056EF2F: mov ecx, var_30
  loc_0056EF32: mov edx, eax
  loc_0056EF34: mov esi, [0059C074h]
  loc_0056EF3A: mov [ebx+00000004h], ecx
  loc_0056EF3D: mov ecx, esp
  loc_0056EF3F: mov edi, [esi]
  loc_0056EF41: push esi
  loc_0056EF42: mov [ebx+00000008h], eax
  loc_0056EF45: mov eax, var_28
  loc_0056EF48: mov [ebx+0000000Ch], eax
  loc_0056EF4B: mov eax, var_24
  loc_0056EF4E: mov [ecx], eax
  loc_0056EF50: mov eax, var_20
  loc_0056EF53: mov [ecx+00000004h], eax
  loc_0056EF56: mov [ecx+00000008h], edx
  loc_0056EF59: mov edx, var_18
  loc_0056EF5C: mov [ecx+0000000Ch], edx
  loc_0056EF5F: call [edi+000002B0h]
  loc_0056EF65: test eax, eax
  loc_0056EF67: fnclex
  loc_0056EF69: jge 0056EF7Dh
  loc_0056EF6B: push 000002B0h
  loc_0056EF70: push 004374DCh
  loc_0056EF75: push esi
  loc_0056EF76: push eax
  loc_0056EF77: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056EF7D: mov var_4, 00000000h
  loc_0056EF84: mov eax, Me
  loc_0056EF87: push eax
  loc_0056EF88: mov ecx, [eax]
  loc_0056EF8A: call [ecx+00000008h]
  loc_0056EF8D: mov eax, var_4
  loc_0056EF90: mov ecx, var_14
  loc_0056EF93: pop edi
  loc_0056EF94: pop esi
  loc_0056EF95: mov fs:[00000000h], ecx
  loc_0056EF9C: pop ebx
  loc_0056EF9D: mov esp, ebp
  loc_0056EF9F: pop ebp
  loc_0056EFA0: retn 0004h
End Sub

Private Sub txtdestino4_KeyPress(KeyAscii As Integer) '578670
  loc_00578670: push ebp
  loc_00578671: mov ebp, esp
  loc_00578673: sub esp, 0000000Ch
  loc_00578676: push 00403F36h ; __vbaExceptHandler
  loc_0057867B: mov eax, fs:[00000000h]
  loc_00578681: push eax
  loc_00578682: mov fs:[00000000h], esp
  loc_00578689: sub esp, 0000001Ch
  loc_0057868C: push ebx
  loc_0057868D: push esi
  loc_0057868E: push edi
  loc_0057868F: mov var_C, esp
  loc_00578692: mov var_8, 00403708h
  loc_00578699: mov eax, Me
  loc_0057869C: mov ecx, eax
  loc_0057869E: and ecx, 00000001h
  loc_005786A1: mov var_4, ecx
  loc_005786A4: and al, FEh
  loc_005786A6: push eax
  loc_005786A7: mov Me, eax
  loc_005786AA: mov edx, [eax]
  loc_005786AC: call [edx+00000004h]
  loc_005786AF: mov eax, KeyAscii
  loc_005786B2: lea edx, var_28
  loc_005786B5: xor esi, esi
  loc_005786B7: push edx
  loc_005786B8: mov cx, [eax]
  loc_005786BB: lea eax, var_24
  loc_005786BE: mov var_28, esi
  loc_005786C1: push eax
  loc_005786C2: mov var_24, esi
  loc_005786C5: mov var_28, ecx
  loc_005786C8: call 004FEB20h
  loc_005786CD: lea ecx, var_24
  loc_005786D0: call [00401020h] ; __vbaFreeVar
  loc_005786D6: mov var_4, esi
  loc_005786D9: push 005786EBh
  loc_005786DE: jmp 005786EAh
  loc_005786E0: lea ecx, var_24
  loc_005786E3: call [00401020h] ; __vbaFreeVar
  loc_005786E9: ret
  loc_005786EA: ret
  loc_005786EB: mov eax, Me
  loc_005786EE: push eax
  loc_005786EF: mov ecx, [eax]
  loc_005786F1: call [ecx+00000008h]
  loc_005786F4: mov eax, var_4
  loc_005786F7: mov ecx, var_14
  loc_005786FA: pop edi
  loc_005786FB: pop esi
  loc_005786FC: mov fs:[00000000h], ecx
  loc_00578703: pop ebx
  loc_00578704: mov esp, ebp
  loc_00578706: pop ebp
  loc_00578707: retn 0008h
End Sub

Private Sub txtdestino3_KeyPress(KeyAscii As Integer) '5785D0
  loc_005785D0: push ebp
  loc_005785D1: mov ebp, esp
  loc_005785D3: sub esp, 0000000Ch
  loc_005785D6: push 00403F36h ; __vbaExceptHandler
  loc_005785DB: mov eax, fs:[00000000h]
  loc_005785E1: push eax
  loc_005785E2: mov fs:[00000000h], esp
  loc_005785E9: sub esp, 0000001Ch
  loc_005785EC: push ebx
  loc_005785ED: push esi
  loc_005785EE: push edi
  loc_005785EF: mov var_C, esp
  loc_005785F2: mov var_8, 004036F8h
  loc_005785F9: mov eax, Me
  loc_005785FC: mov ecx, eax
  loc_005785FE: and ecx, 00000001h
  loc_00578601: mov var_4, ecx
  loc_00578604: and al, FEh
  loc_00578606: push eax
  loc_00578607: mov Me, eax
  loc_0057860A: mov edx, [eax]
  loc_0057860C: call [edx+00000004h]
  loc_0057860F: mov eax, KeyAscii
  loc_00578612: lea edx, var_28
  loc_00578615: xor esi, esi
  loc_00578617: push edx
  loc_00578618: mov cx, [eax]
  loc_0057861B: lea eax, var_24
  loc_0057861E: mov var_28, esi
  loc_00578621: push eax
  loc_00578622: mov var_24, esi
  loc_00578625: mov var_28, ecx
  loc_00578628: call 004FEB20h
  loc_0057862D: lea ecx, var_24
  loc_00578630: call [00401020h] ; __vbaFreeVar
  loc_00578636: mov var_4, esi
  loc_00578639: push 0057864Bh
  loc_0057863E: jmp 0057864Ah
  loc_00578640: lea ecx, var_24
  loc_00578643: call [00401020h] ; __vbaFreeVar
  loc_00578649: ret
  loc_0057864A: ret
  loc_0057864B: mov eax, Me
  loc_0057864E: push eax
  loc_0057864F: mov ecx, [eax]
  loc_00578651: call [ecx+00000008h]
  loc_00578654: mov eax, var_4
  loc_00578657: mov ecx, var_14
  loc_0057865A: pop edi
  loc_0057865B: pop esi
  loc_0057865C: mov fs:[00000000h], ecx
  loc_00578663: pop ebx
  loc_00578664: mov esp, ebp
  loc_00578666: pop ebp
  loc_00578667: retn 0008h
End Sub

Private Sub txtidFicha_GotFocus() '578990
  loc_00578990: push ebp
  loc_00578991: mov ebp, esp
  loc_00578993: sub esp, 0000000Ch
  loc_00578996: push 00403F36h ; __vbaExceptHandler
  loc_0057899B: mov eax, fs:[00000000h]
  loc_005789A1: push eax
  loc_005789A2: mov fs:[00000000h], esp
  loc_005789A9: sub esp, 00000018h
  loc_005789AC: push ebx
  loc_005789AD: push esi
  loc_005789AE: push edi
  loc_005789AF: mov var_C, esp
  loc_005789B2: mov var_8, 00403758h
  loc_005789B9: mov esi, Me
  loc_005789BC: mov eax, esi
  loc_005789BE: and eax, 00000001h
  loc_005789C1: mov var_4, eax
  loc_005789C4: and esi, FFFFFFFEh
  loc_005789C7: push esi
  loc_005789C8: mov Me, esi
  loc_005789CB: mov ecx, [esi]
  loc_005789CD: call [ecx+00000004h]
  loc_005789D0: mov edx, [esi]
  loc_005789D2: xor edi, edi
  loc_005789D4: push esi
  loc_005789D5: mov var_18, edi
  loc_005789D8: mov var_1C, edi
  loc_005789DB: mov var_20, edi
  loc_005789DE: call [edx+000003BCh]
  loc_005789E4: mov esi, [00401084h] ; __vbaObjSet
  loc_005789EA: push eax
  loc_005789EB: lea eax, var_1C
  loc_005789EE: push eax
  loc_005789EF: call __vbaObjSet
  loc_005789F1: mov eax, var_1C
  loc_005789F4: lea ecx, var_18
  loc_005789F7: push eax
  loc_005789F8: push ecx
  loc_005789F9: mov var_20, FFFFFFFFh
  loc_00578A00: mov var_1C, edi
  loc_00578A03: call __vbaObjSet
  loc_00578A05: lea edx, var_20
  loc_00578A08: lea eax, var_18
  loc_00578A0B: push edx
  loc_00578A0C: push eax
  loc_00578A0D: call 004FFA20h
  loc_00578A12: lea ecx, var_1C
  loc_00578A15: lea edx, var_18
  loc_00578A18: push ecx
  loc_00578A19: push edx
  loc_00578A1A: push 00000002h
  loc_00578A1C: call [00401040h] ; __vbaFreeObjList
  loc_00578A22: add esp, 0000000Ch
  loc_00578A25: mov var_4, edi
  loc_00578A28: push 00578A44h
  loc_00578A2D: jmp 00578A43h
  loc_00578A2F: lea eax, var_1C
  loc_00578A32: lea ecx, var_18
  loc_00578A35: push eax
  loc_00578A36: push ecx
  loc_00578A37: push 00000002h
  loc_00578A39: call [00401040h] ; __vbaFreeObjList
  loc_00578A3F: add esp, 0000000Ch
  loc_00578A42: ret
  loc_00578A43: ret
  loc_00578A44: mov eax, Me
  loc_00578A47: push eax
  loc_00578A48: mov edx, [eax]
  loc_00578A4A: call [edx+00000008h]
  loc_00578A4D: mov eax, var_4
  loc_00578A50: mov ecx, var_14
  loc_00578A53: pop edi
  loc_00578A54: pop esi
  loc_00578A55: mov fs:[00000000h], ecx
  loc_00578A5C: pop ebx
  loc_00578A5D: mov esp, ebp
  loc_00578A5F: pop ebp
  loc_00578A60: retn 0004h
End Sub

Private Sub txtidFicha_KeyPress(KeyAscii As Integer) '578A70
  loc_00578A70: push ebp
  loc_00578A71: mov ebp, esp
  loc_00578A73: sub esp, 0000000Ch
  loc_00578A76: push 00403F36h ; __vbaExceptHandler
  loc_00578A7B: mov eax, fs:[00000000h]
  loc_00578A81: push eax
  loc_00578A82: mov fs:[00000000h], esp
  loc_00578A89: sub esp, 0000001Ch
  loc_00578A8C: push ebx
  loc_00578A8D: push esi
  loc_00578A8E: push edi
  loc_00578A8F: mov var_C, esp
  loc_00578A92: mov var_8, 00403768h
  loc_00578A99: mov eax, Me
  loc_00578A9C: mov ecx, eax
  loc_00578A9E: and ecx, 00000001h
  loc_00578AA1: mov var_4, ecx
  loc_00578AA4: and al, FEh
  loc_00578AA6: push eax
  loc_00578AA7: mov Me, eax
  loc_00578AAA: mov edx, [eax]
  loc_00578AAC: call [edx+00000004h]
  loc_00578AAF: mov eax, KeyAscii
  loc_00578AB2: lea edx, var_28
  loc_00578AB5: xor esi, esi
  loc_00578AB7: push edx
  loc_00578AB8: mov cx, [eax]
  loc_00578ABB: lea eax, var_24
  loc_00578ABE: mov var_28, esi
  loc_00578AC1: push eax
  loc_00578AC2: mov var_24, esi
  loc_00578AC5: mov var_28, ecx
  loc_00578AC8: call 004FEB20h
  loc_00578ACD: lea ecx, var_24
  loc_00578AD0: call [00401020h] ; __vbaFreeVar
  loc_00578AD6: mov var_4, esi
  loc_00578AD9: push 00578AEBh
  loc_00578ADE: jmp 00578AEAh
  loc_00578AE0: lea ecx, var_24
  loc_00578AE3: call [00401020h] ; __vbaFreeVar
  loc_00578AE9: ret
  loc_00578AEA: ret
  loc_00578AEB: mov eax, Me
  loc_00578AEE: push eax
  loc_00578AEF: mov ecx, [eax]
  loc_00578AF1: call [ecx+00000008h]
  loc_00578AF4: mov eax, var_4
  loc_00578AF7: mov ecx, var_14
  loc_00578AFA: pop edi
  loc_00578AFB: pop esi
  loc_00578AFC: mov fs:[00000000h], ecx
  loc_00578B03: pop ebx
  loc_00578B04: mov esp, ebp
  loc_00578B06: pop ebp
  loc_00578B07: retn 0008h
End Sub

Private Sub txtidFicha_LostFocus() '578B10
  loc_00578B10: push ebp
  loc_00578B11: mov ebp, esp
  loc_00578B13: sub esp, 0000000Ch
  loc_00578B16: push 00403F36h ; __vbaExceptHandler
  loc_00578B1B: mov eax, fs:[00000000h]
  loc_00578B21: push eax
  loc_00578B22: mov fs:[00000000h], esp
  loc_00578B29: sub esp, 00000018h
  loc_00578B2C: push ebx
  loc_00578B2D: push esi
  loc_00578B2E: push edi
  loc_00578B2F: mov var_C, esp
  loc_00578B32: mov var_8, 00403778h
  loc_00578B39: mov esi, Me
  loc_00578B3C: mov eax, esi
  loc_00578B3E: and eax, 00000001h
  loc_00578B41: mov var_4, eax
  loc_00578B44: and esi, FFFFFFFEh
  loc_00578B47: push esi
  loc_00578B48: mov Me, esi
  loc_00578B4B: mov ecx, [esi]
  loc_00578B4D: call [ecx+00000004h]
  loc_00578B50: mov edx, [esi]
  loc_00578B52: xor edi, edi
  loc_00578B54: push esi
  loc_00578B55: mov var_18, edi
  loc_00578B58: mov var_1C, edi
  loc_00578B5B: mov var_20, edi
  loc_00578B5E: call [edx+000003BCh]
  loc_00578B64: mov esi, [00401084h] ; __vbaObjSet
  loc_00578B6A: push eax
  loc_00578B6B: lea eax, var_1C
  loc_00578B6E: push eax
  loc_00578B6F: call __vbaObjSet
  loc_00578B71: mov eax, var_1C
  loc_00578B74: lea ecx, var_18
  loc_00578B77: push eax
  loc_00578B78: push ecx
  loc_00578B79: mov var_20, edi
  loc_00578B7C: mov var_1C, edi
  loc_00578B7F: call __vbaObjSet
  loc_00578B81: lea edx, var_20
  loc_00578B84: lea eax, var_18
  loc_00578B87: push edx
  loc_00578B88: push eax
  loc_00578B89: call 004FFA20h
  loc_00578B8E: lea ecx, var_1C
  loc_00578B91: lea edx, var_18
  loc_00578B94: push ecx
  loc_00578B95: push edx
  loc_00578B96: push 00000002h
  loc_00578B98: call [00401040h] ; __vbaFreeObjList
  loc_00578B9E: add esp, 0000000Ch
  loc_00578BA1: mov var_4, edi
  loc_00578BA4: push 00578BC0h
  loc_00578BA9: jmp 00578BBFh
  loc_00578BAB: lea eax, var_1C
  loc_00578BAE: lea ecx, var_18
  loc_00578BB1: push eax
  loc_00578BB2: push ecx
  loc_00578BB3: push 00000002h
  loc_00578BB5: call [00401040h] ; __vbaFreeObjList
  loc_00578BBB: add esp, 0000000Ch
  loc_00578BBE: ret
  loc_00578BBF: ret
  loc_00578BC0: mov eax, Me
  loc_00578BC3: push eax
  loc_00578BC4: mov edx, [eax]
  loc_00578BC6: call [edx+00000008h]
  loc_00578BC9: mov eax, var_4
  loc_00578BCC: mov ecx, var_14
  loc_00578BCF: pop edi
  loc_00578BD0: pop esi
  loc_00578BD1: mov fs:[00000000h], ecx
  loc_00578BD8: pop ebx
  loc_00578BD9: mov esp, ebp
  loc_00578BDB: pop ebp
  loc_00578BDC: retn 0004h
End Sub

Private Sub txtidFicha_Validate(Cancel As Boolean) '578BE0
  loc_00578BE0: push ebp
  loc_00578BE1: mov ebp, esp
  loc_00578BE3: sub esp, 0000000Ch
  loc_00578BE6: push 00403F36h ; __vbaExceptHandler
  loc_00578BEB: mov eax, fs:[00000000h]
  loc_00578BF1: push eax
  loc_00578BF2: mov fs:[00000000h], esp
  loc_00578BF9: sub esp, 000000E4h
  loc_00578BFF: push ebx
  loc_00578C00: push esi
  loc_00578C01: push edi
  loc_00578C02: mov var_C, esp
  loc_00578C05: mov var_8, 00403788h
  loc_00578C0C: mov esi, Me
  loc_00578C0F: mov eax, esi
  loc_00578C11: and eax, 00000001h
  loc_00578C14: mov var_4, eax
  loc_00578C17: and esi, FFFFFFFEh
  loc_00578C1A: push esi
  loc_00578C1B: mov Me, esi
  loc_00578C1E: mov ecx, [esi]
  loc_00578C20: call [ecx+00000004h]
  loc_00578C23: mov edx, [esi]
  loc_00578C25: xor edi, edi
  loc_00578C27: push esi
  loc_00578C28: mov var_18, edi
  loc_00578C2B: mov var_1C, edi
  loc_00578C2E: mov var_20, edi
  loc_00578C31: mov var_24, edi
  loc_00578C34: mov var_28, edi
  loc_00578C37: mov var_38, edi
  loc_00578C3A: mov var_48, edi
  loc_00578C3D: mov var_58, edi
  loc_00578C40: mov var_68, edi
  loc_00578C43: mov var_78, edi
  loc_00578C46: mov var_88, edi
  loc_00578C4C: mov var_98, edi
  loc_00578C52: mov var_D8, edi
  loc_00578C58: call [edx+000003BCh]
  loc_00578C5E: push eax
  loc_00578C5F: lea eax, var_28
  loc_00578C62: push eax
  loc_00578C63: call [00401084h] ; __vbaObjSet
  loc_00578C69: mov ebx, eax
  loc_00578C6B: lea edx, var_1C
  loc_00578C6E: push edx
  loc_00578C6F: push ebx
  loc_00578C70: mov ecx, [ebx]
  loc_00578C72: call [ecx+000000A0h]
  loc_00578C78: cmp eax, edi
  loc_00578C7A: fnclex
  loc_00578C7C: jge 00578C90h
  loc_00578C7E: push 000000A0h
  loc_00578C83: push 00439080h
  loc_00578C88: push ebx
  loc_00578C89: push eax
  loc_00578C8A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00578C90: mov eax, var_1C
  loc_00578C93: lea ecx, var_48
  loc_00578C96: mov var_30, eax
  loc_00578C99: lea eax, var_38
  loc_00578C9C: push eax
  loc_00578C9D: push ecx
  loc_00578C9E: mov var_1C, edi
  loc_00578CA1: mov var_38, 00000008h
  loc_00578CA8: call [004010A0h] ; rtcLeftTrimVar
  loc_00578CAE: lea edx, var_48
  loc_00578CB1: lea eax, var_58
  loc_00578CB4: push edx
  loc_00578CB5: push eax
  loc_00578CB6: call [004010B0h] ; rtcRightTrimVar
  loc_00578CBC: lea ecx, var_58
  loc_00578CBF: lea edx, var_98
  loc_00578CC5: push ecx
  loc_00578CC6: push edx
  loc_00578CC7: mov var_90, 0043698Ch
  loc_00578CD1: mov var_98, 00008008h
  loc_00578CDB: call [004011A4h] ; __vbaVarTstNe
  loc_00578CE1: lea ecx, var_28
  loc_00578CE4: mov ebx, eax
  loc_00578CE6: call [0040120Ch] ; __vbaFreeObj
  loc_00578CEC: lea eax, var_58
  loc_00578CEF: lea ecx, var_48
  loc_00578CF2: push eax
  loc_00578CF3: lea edx, var_38
  loc_00578CF6: push ecx
  loc_00578CF7: push edx
  loc_00578CF8: push 00000003h
  loc_00578CFA: call [00401030h] ; __vbaFreeVarList
  loc_00578D00: add esp, 00000010h
  loc_00578D03: cmp bx, di
  loc_00578D06: jz 005793D6h
  loc_00578D0C: push 0043DDE8h ; "Select * "
  loc_00578D11: push 00438FE0h ; "From choferes  "
  loc_00578D16: call [00401050h] ; __vbaStrCat
  loc_00578D1C: mov ebx, [004011E8h] ; __vbaStrMove
  loc_00578D22: mov edx, eax
  loc_00578D24: lea ecx, var_1C
  loc_00578D27: call ebx
  loc_00578D29: push eax
  loc_00578D2A: push 00438E4Ch ; "Where ficha ="
  loc_00578D2F: call [00401050h] ; __vbaStrCat
  loc_00578D35: mov edx, eax
  loc_00578D37: lea ecx, var_20
  loc_00578D3A: call ebx
  loc_00578D3C: push eax
  loc_00578D3D: push 00439600h ; "'"
  loc_00578D42: call [00401050h] ; __vbaStrCat
  loc_00578D48: mov var_60, eax
  loc_00578D4B: mov eax, [esi]
  loc_00578D4D: push esi
  loc_00578D4E: mov var_68, 00000008h
  loc_00578D55: call [eax+000003BCh]
  loc_00578D5B: lea ecx, var_28
  loc_00578D5E: push eax
  loc_00578D5F: push ecx
  loc_00578D60: call [00401084h] ; __vbaObjSet
  loc_00578D66: mov edx, [eax]
  loc_00578D68: lea ecx, var_24
  loc_00578D6B: push ecx
  loc_00578D6C: push eax
  loc_00578D6D: mov var_CC, eax
  loc_00578D73: call [edx+000000A0h]
  loc_00578D79: cmp eax, edi
  loc_00578D7B: fnclex
  loc_00578D7D: jge 00578D97h
  loc_00578D7F: mov edx, var_CC
  loc_00578D85: push 000000A0h
  loc_00578D8A: push 00439080h
  loc_00578D8F: push edx
  loc_00578D90: push eax
  loc_00578D91: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00578D97: mov eax, var_24
  loc_00578D9A: mov var_24, edi
  loc_00578D9D: mov var_30, eax
  loc_00578DA0: lea eax, var_38
  loc_00578DA3: lea ecx, var_48
  loc_00578DA6: mov edi, 00000008h
  loc_00578DAB: push eax
  loc_00578DAC: push ecx
  loc_00578DAD: mov var_38, edi
  loc_00578DB0: call [004010A0h] ; rtcLeftTrimVar
  loc_00578DB6: lea edx, var_48
  loc_00578DB9: lea eax, var_58
  loc_00578DBC: push edx
  loc_00578DBD: push eax
  loc_00578DBE: call [004010B0h] ; rtcRightTrimVar
  loc_00578DC4: lea ecx, var_68
  loc_00578DC7: lea edx, var_58
  loc_00578DCA: push ecx
  loc_00578DCB: lea eax, var_78
  loc_00578DCE: mov var_98, edi
  loc_00578DD4: mov edi, [0040114Ch] ; __vbaVarCat
  loc_00578DDA: push edx
  loc_00578DDB: push eax
  loc_00578DDC: mov var_90, 00439600h ; "'"
  loc_00578DE6: call edi
  loc_00578DE8: lea ecx, var_98
  loc_00578DEE: push eax
  loc_00578DEF: lea edx, var_88
  loc_00578DF5: push ecx
  loc_00578DF6: push edx
  loc_00578DF7: call edi
  loc_00578DF9: push eax
  loc_00578DFA: call [0040102Ch] ; __vbaStrVarMove
  loc_00578E00: mov edx, eax
  loc_00578E02: lea ecx, var_18
  loc_00578E05: call ebx
  loc_00578E07: lea eax, var_20
  loc_00578E0A: lea ecx, var_1C
  loc_00578E0D: push eax
  loc_00578E0E: push ecx
  loc_00578E0F: push 00000002h
  loc_00578E11: call [0040118Ch] ; __vbaFreeStrList
  loc_00578E17: add esp, 0000000Ch
  loc_00578E1A: lea ecx, var_28
  loc_00578E1D: call [0040120Ch] ; __vbaFreeObj
  loc_00578E23: lea edx, var_88
  loc_00578E29: lea eax, var_78
  loc_00578E2C: push edx
  loc_00578E2D: lea ecx, var_58
  loc_00578E30: push eax
  loc_00578E31: lea edx, var_68
  loc_00578E34: push ecx
  loc_00578E35: lea eax, var_48
  loc_00578E38: push edx
  loc_00578E39: lea ecx, var_38
  loc_00578E3C: push eax
  loc_00578E3D: push ecx
  loc_00578E3E: push 00000006h
  loc_00578E40: call [00401030h] ; __vbaFreeVarList
  loc_00578E46: add esp, 0000000Ch
  loc_00578E49: mov ecx, 00004008h
  loc_00578E4E: mov edx, esp
  loc_00578E50: mov var_98, ecx
  loc_00578E56: lea eax, var_18
  loc_00578E59: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_00578E5F: mov [edx], ecx
  loc_00578E61: mov ecx, var_94
  loc_00578E67: mov var_90, eax
  loc_00578E6D: push 00000001h
  loc_00578E6F: mov [edx+00000004h], ecx
  loc_00578E72: mov ecx, [0059C0C4h]
  loc_00578E78: push 00439460h ; "Execute"
  loc_00578E7D: push ecx
  loc_00578E7E: mov [edx+00000008h], eax
  loc_00578E81: mov eax, var_8C
  loc_00578E87: mov [edx+0000000Ch], eax
  loc_00578E8A: lea edx, var_38
  loc_00578E8D: push edx
  loc_00578E8E: call ebx
  loc_00578E90: add esp, 00000020h
  loc_00578E93: push eax
  loc_00578E94: call [004010E8h] ; __vbaObjVar
  loc_00578E9A: push eax
  loc_00578E9B: push 0059C0C8h
  loc_00578EA0: call [0040108Ch] ; __vbaObjSetAddref
  loc_00578EA6: mov edi, [00401020h] ; __vbaFreeVar
  loc_00578EAC: lea ecx, var_38
  loc_00578EAF: call edi
  loc_00578EB1: mov eax, [0059C0C8h]
  loc_00578EB6: lea ecx, var_D8
  loc_00578EBC: push eax
  loc_00578EBD: push ecx
  loc_00578EBE: call [0040108Ch] ; __vbaObjSetAddref
  loc_00578EC4: mov edx, var_D8
  loc_00578ECA: push 00000000h
  loc_00578ECC: push 00439470h ; "EOF"
  loc_00578ED1: lea eax, var_38
  loc_00578ED4: push edx
  loc_00578ED5: push eax
  loc_00578ED6: call ebx
  loc_00578ED8: add esp, 00000010h
  loc_00578EDB: push eax
  loc_00578EDC: call [004010A8h] ; __vbaBoolVarNull
  loc_00578EE2: lea ecx, var_38
  loc_00578EE5: mov var_CC, ax
  loc_00578EEC: call edi
  loc_00578EEE: cmp var_CC, 0000h
  loc_00578EF6: jz 00579092h
  loc_00578EFC: mov ecx, var_D8
  loc_00578F02: push 00000000h
  loc_00578F04: push 00438FC0h ; "Close"
  loc_00578F09: push ecx
  loc_00578F0A: call [004011B8h] ; __vbaLateMemCall
  loc_00578F10: mov edx, [esi]
  loc_00578F12: add esp, 0000000Ch
  loc_00578F15: push esi
  loc_00578F16: call [edx+000003B8h]
  loc_00578F1C: mov ebx, [00401084h] ; __vbaObjSet
  loc_00578F22: push eax
  loc_00578F23: lea eax, var_28
  loc_00578F26: push eax
  loc_00578F27: call ebx
  loc_00578F29: mov edi, eax
  loc_00578F2B: push 0043698Ch
  loc_00578F30: push edi
  loc_00578F31: mov ecx, [edi]
  loc_00578F33: call [ecx+000000A4h]
  loc_00578F39: test eax, eax
  loc_00578F3B: fnclex
  loc_00578F3D: jge 00578F51h
  loc_00578F3F: push 000000A4h
  loc_00578F44: push 00439080h
  loc_00578F49: push edi
  loc_00578F4A: push eax
  loc_00578F4B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00578F51: lea ecx, var_28
  loc_00578F54: call [0040120Ch] ; __vbaFreeObj
  loc_00578F5A: mov edx, [esi]
  loc_00578F5C: push esi
  loc_00578F5D: call [edx+00000330h]
  loc_00578F63: push eax
  loc_00578F64: lea eax, var_28
  loc_00578F67: push eax
  loc_00578F68: call ebx
  loc_00578F6A: mov edi, eax
  loc_00578F6C: push 0043698Ch
  loc_00578F71: push edi
  loc_00578F72: mov ecx, [edi]
  loc_00578F74: call [ecx+000000A4h]
  loc_00578F7A: test eax, eax
  loc_00578F7C: fnclex
  loc_00578F7E: jge 00578F92h
  loc_00578F80: push 000000A4h
  loc_00578F85: push 00439080h
  loc_00578F8A: push edi
  loc_00578F8B: push eax
  loc_00578F8C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00578F92: lea ecx, var_28
  loc_00578F95: call [0040120Ch] ; __vbaFreeObj
  loc_00578F9B: mov edx, [esi]
  loc_00578F9D: push esi
  loc_00578F9E: call [edx+0000032Ch]
  loc_00578FA4: push eax
  loc_00578FA5: lea eax, var_28
  loc_00578FA8: push eax
  loc_00578FA9: call ebx
  loc_00578FAB: mov edi, eax
  loc_00578FAD: push 0043698Ch
  loc_00578FB2: push edi
  loc_00578FB3: mov ecx, [edi]
  loc_00578FB5: call [ecx+000000A4h]
  loc_00578FBB: test eax, eax
  loc_00578FBD: fnclex
  loc_00578FBF: jge 00578FD3h
  loc_00578FC1: push 000000A4h
  loc_00578FC6: push 00439080h
  loc_00578FCB: push edi
  loc_00578FCC: push eax
  loc_00578FCD: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00578FD3: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_00578FD9: lea ecx, var_28
  loc_00578FDC: call edi
  loc_00578FDE: mov edx, [esi]
  loc_00578FE0: push esi
  loc_00578FE1: call [edx+00000334h]
  loc_00578FE7: push eax
  loc_00578FE8: lea eax, var_28
  loc_00578FEB: push eax
  loc_00578FEC: call ebx
  loc_00578FEE: mov esi, eax
  loc_00578FF0: push 0043698Ch
  loc_00578FF5: push esi
  loc_00578FF6: mov ecx, [esi]
  loc_00578FF8: call [ecx+000000A4h]
  loc_00578FFE: test eax, eax
  loc_00579000: fnclex
  loc_00579002: jge 00579016h
  loc_00579004: push 000000A4h
  loc_00579009: push 00439080h
  loc_0057900E: push esi
  loc_0057900F: push eax
  loc_00579010: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00579016: lea ecx, var_28
  loc_00579019: call edi
  loc_0057901B: mov ecx, 80020004h
  loc_00579020: mov eax, 0000000Ah
  loc_00579025: mov var_60, ecx
  loc_00579028: mov var_50, ecx
  loc_0057902B: mov var_40, ecx
  loc_0057902E: lea edx, var_98
  loc_00579034: lea ecx, var_38
  loc_00579037: mov var_68, eax
  loc_0057903A: mov var_58, eax
  loc_0057903D: mov var_48, eax
  loc_00579040: mov var_90, 0043DE00h ; "FICHA NO ENCONTRADA FAVOR REVISAR"
  loc_0057904A: mov var_98, 00000008h
  loc_00579054: call [004011C4h] ; __vbaVarDup
  loc_0057905A: lea edx, var_68
  loc_0057905D: lea eax, var_58
  loc_00579060: push edx
  loc_00579061: lea ecx, var_48
  loc_00579064: push eax
  loc_00579065: push ecx
  loc_00579066: lea edx, var_38
  loc_00579069: push 00000000h
  loc_0057906B: push edx
  loc_0057906C: call [00401080h] ; rtcMsgBox
  loc_00579072: lea eax, var_68
  loc_00579075: lea ecx, var_58
  loc_00579078: push eax
  loc_00579079: lea edx, var_48
  loc_0057907C: push ecx
  loc_0057907D: lea eax, var_38
  loc_00579080: push edx
  loc_00579081: push eax
  loc_00579082: push 00000004h
  loc_00579084: call [00401030h] ; __vbaFreeVarList
  loc_0057908A: add esp, 00000014h
  loc_0057908D: jmp 005793C5h
  loc_00579092: mov ecx, var_D8
  loc_00579098: push 00000000h
  loc_0057909A: push 00439470h ; "EOF"
  loc_0057909F: lea edx, var_38
  loc_005790A2: push ecx
  loc_005790A3: push edx
  loc_005790A4: call ebx
  loc_005790A6: add esp, 00000010h
  loc_005790A9: push eax
  loc_005790AA: lea eax, var_48
  loc_005790AD: push eax
  loc_005790AE: call [00401188h] ; __vbaVarNot
  loc_005790B4: push eax
  loc_005790B5: call [004010A8h] ; __vbaBoolVarNull
  loc_005790BB: lea ecx, var_38
  loc_005790BE: mov bx, ax
  loc_005790C1: call edi
  loc_005790C3: test bx, bx
  loc_005790C6: jz 005793AEh
  loc_005790CC: mov ecx, [esi]
  loc_005790CE: push esi
  loc_005790CF: call [ecx+000003B8h]
  loc_005790D5: lea edx, var_28
  loc_005790D8: push eax
  loc_005790D9: push edx
  loc_005790DA: call [00401084h] ; __vbaObjSet
  loc_005790E0: mov ecx, 004393BCh ; "pcamion"
  loc_005790E5: mov edx, 00000008h
  loc_005790EA: mov var_90, ecx
  loc_005790F0: mov var_98, edx
  loc_005790F6: mov ebx, [eax]
  loc_005790F8: sub esp, 00000010h
  loc_005790FB: mov var_CC, eax
  loc_00579101: mov eax, esp
  loc_00579103: push 00000001h
  loc_00579105: push 00000000h
  loc_00579107: mov [eax], edx
  loc_00579109: mov edx, var_94
  loc_0057910F: mov [eax+00000004h], edx
  loc_00579112: mov edx, [0059C0C8h]
  loc_00579118: push edx
  loc_00579119: mov [eax+00000008h], ecx
  loc_0057911C: mov ecx, var_8C
  loc_00579122: mov [eax+0000000Ch], ecx
  loc_00579125: lea eax, var_38
  loc_00579128: push eax
  loc_00579129: call [00401100h] ; __vbaLateIdCallLd
  loc_0057912F: add esp, 00000020h
  loc_00579132: lea ecx, var_1C
  loc_00579135: push eax
  loc_00579136: push ecx
  loc_00579137: call [00401148h] ; __vbaStrVarVal
  loc_0057913D: mov edx, ebx
  loc_0057913F: mov ebx, var_CC
  loc_00579145: push eax
  loc_00579146: push ebx
  loc_00579147: call [edx+000000A4h]
  loc_0057914D: test eax, eax
  loc_0057914F: fnclex
  loc_00579151: jge 00579165h
  loc_00579153: push 000000A4h
  loc_00579158: push 00439080h
  loc_0057915D: push ebx
  loc_0057915E: push eax
  loc_0057915F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00579165: lea ecx, var_1C
  loc_00579168: call [00401208h] ; __vbaFreeStr
  loc_0057916E: lea ecx, var_28
  loc_00579171: call [0040120Ch] ; __vbaFreeObj
  loc_00579177: lea ecx, var_38
  loc_0057917A: call edi
  loc_0057917C: mov eax, [esi]
  loc_0057917E: push esi
  loc_0057917F: call [eax+00000330h]
  loc_00579185: lea ecx, var_28
  loc_00579188: push eax
  loc_00579189: push ecx
  loc_0057918A: call [00401084h] ; __vbaObjSet
  loc_00579190: mov ecx, 00439AE8h ; "nombre"
  loc_00579195: mov edx, 00000008h
  loc_0057919A: mov var_90, ecx
  loc_005791A0: mov var_98, edx
  loc_005791A6: mov ebx, [eax]
  loc_005791A8: sub esp, 00000010h
  loc_005791AB: mov var_CC, eax
  loc_005791B1: mov eax, esp
  loc_005791B3: push 00000001h
  loc_005791B5: push 00000000h
  loc_005791B7: mov [eax], edx
  loc_005791B9: mov edx, var_94
  loc_005791BF: mov [eax+00000004h], edx
  loc_005791C2: mov edx, [0059C0C8h]
  loc_005791C8: push edx
  loc_005791C9: mov [eax+00000008h], ecx
  loc_005791CC: mov ecx, var_8C
  loc_005791D2: mov [eax+0000000Ch], ecx
  loc_005791D5: lea eax, var_38
  loc_005791D8: push eax
  loc_005791D9: call [00401100h] ; __vbaLateIdCallLd
  loc_005791DF: add esp, 00000020h
  loc_005791E2: lea ecx, var_1C
  loc_005791E5: push eax
  loc_005791E6: push ecx
  loc_005791E7: call [00401148h] ; __vbaStrVarVal
  loc_005791ED: mov edx, ebx
  loc_005791EF: mov ebx, var_CC
  loc_005791F5: push eax
  loc_005791F6: push ebx
  loc_005791F7: call [edx+000000A4h]
  loc_005791FD: test eax, eax
  loc_005791FF: fnclex
  loc_00579201: jge 00579215h
  loc_00579203: push 000000A4h
  loc_00579208: push 00439080h
  loc_0057920D: push ebx
  loc_0057920E: push eax
  loc_0057920F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00579215: lea ecx, var_1C
  loc_00579218: call [00401208h] ; __vbaFreeStr
  loc_0057921E: lea ecx, var_28
  loc_00579221: call [0040120Ch] ; __vbaFreeObj
  loc_00579227: lea ecx, var_38
  loc_0057922A: call edi
  loc_0057922C: mov eax, [esi]
  loc_0057922E: push esi
  loc_0057922F: call [eax+0000032Ch]
  loc_00579235: lea ecx, var_28
  loc_00579238: push eax
  loc_00579239: push ecx
  loc_0057923A: call [00401084h] ; __vbaObjSet
  loc_00579240: mov ecx, 00439B10h ; "movil"
  loc_00579245: mov edx, 00000008h
  loc_0057924A: mov var_90, ecx
  loc_00579250: mov var_98, edx
  loc_00579256: mov ebx, [eax]
  loc_00579258: sub esp, 00000010h
  loc_0057925B: mov var_CC, eax
  loc_00579261: mov eax, esp
  loc_00579263: push 00000001h
  loc_00579265: push 00000000h
  loc_00579267: mov [eax], edx
  loc_00579269: mov edx, var_94
  loc_0057926F: mov [eax+00000004h], edx
  loc_00579272: mov edx, [0059C0C8h]
  loc_00579278: push edx
  loc_00579279: mov [eax+00000008h], ecx
  loc_0057927C: mov ecx, var_8C
  loc_00579282: mov [eax+0000000Ch], ecx
  loc_00579285: lea eax, var_38
  loc_00579288: push eax
  loc_00579289: call [00401100h] ; __vbaLateIdCallLd
  loc_0057928F: add esp, 00000020h
  loc_00579292: lea ecx, var_1C
  loc_00579295: push eax
  loc_00579296: push ecx
  loc_00579297: call [00401148h] ; __vbaStrVarVal
  loc_0057929D: mov edx, ebx
  loc_0057929F: mov ebx, var_CC
  loc_005792A5: push eax
  loc_005792A6: push ebx
  loc_005792A7: call [edx+000000A4h]
  loc_005792AD: test eax, eax
  loc_005792AF: fnclex
  loc_005792B1: jge 005792C5h
  loc_005792B3: push 000000A4h
  loc_005792B8: push 00439080h
  loc_005792BD: push ebx
  loc_005792BE: push eax
  loc_005792BF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005792C5: lea ecx, var_1C
  loc_005792C8: call [00401208h] ; __vbaFreeStr
  loc_005792CE: lea ecx, var_28
  loc_005792D1: call [0040120Ch] ; __vbaFreeObj
  loc_005792D7: lea ecx, var_38
  loc_005792DA: call edi
  loc_005792DC: mov eax, [esi]
  loc_005792DE: push esi
  loc_005792DF: call [eax+00000334h]
  loc_005792E5: lea ecx, var_28
  loc_005792E8: push eax
  loc_005792E9: push ecx
  loc_005792EA: call [00401084h] ; __vbaObjSet
  loc_005792F0: mov ecx, 00439AFCh ; "cedula"
  loc_005792F5: mov edx, 00000008h
  loc_005792FA: mov var_90, ecx
  loc_00579300: mov var_98, edx
  loc_00579306: mov ebx, [eax]
  loc_00579308: sub esp, 00000010h
  loc_0057930B: mov var_CC, eax
  loc_00579311: mov eax, esp
  loc_00579313: push 00000001h
  loc_00579315: push 00000000h
  loc_00579317: mov [eax], edx
  loc_00579319: mov edx, var_94
  loc_0057931F: mov [eax+00000004h], edx
  loc_00579322: mov edx, [0059C0C8h]
  loc_00579328: push edx
  loc_00579329: mov [eax+00000008h], ecx
  loc_0057932C: mov ecx, var_8C
  loc_00579332: mov [eax+0000000Ch], ecx
  loc_00579335: lea eax, var_38
  loc_00579338: push eax
  loc_00579339: call [00401100h] ; __vbaLateIdCallLd
  loc_0057933F: add esp, 00000020h
  loc_00579342: lea ecx, var_1C
  loc_00579345: push eax
  loc_00579346: push ecx
  loc_00579347: call [00401148h] ; __vbaStrVarVal
  loc_0057934D: mov edx, ebx
  loc_0057934F: mov ebx, var_CC
  loc_00579355: push eax
  loc_00579356: push ebx
  loc_00579357: call [edx+000000A4h]
  loc_0057935D: test eax, eax
  loc_0057935F: fnclex
  loc_00579361: jge 00579375h
  loc_00579363: push 000000A4h
  loc_00579368: push 00439080h
  loc_0057936D: push ebx
  loc_0057936E: push eax
  loc_0057936F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00579375: lea ecx, var_1C
  loc_00579378: call [00401208h] ; __vbaFreeStr
  loc_0057937E: lea ecx, var_28
  loc_00579381: call [0040120Ch] ; __vbaFreeObj
  loc_00579387: lea ecx, var_38
  loc_0057938A: call edi
  loc_0057938C: mov eax, var_D8
  loc_00579392: push 00000000h
  loc_00579394: push 004394ACh ; "MoveNext"
  loc_00579399: push eax
  loc_0057939A: call [004011B8h] ; __vbaLateMemCall
  loc_005793A0: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_005793A6: add esp, 0000000Ch
  loc_005793A9: jmp 00579092h
  loc_005793AE: mov ecx, var_D8
  loc_005793B4: push 00000000h
  loc_005793B6: push 00438FC0h ; "Close"
  loc_005793BB: push ecx
  loc_005793BC: call [004011B8h] ; __vbaLateMemCall
  loc_005793C2: add esp, 0000000Ch
  loc_005793C5: lea edx, var_D8
  loc_005793CB: push 00000000h
  loc_005793CD: push edx
  loc_005793CE: call [0040108Ch] ; __vbaObjSetAddref
  loc_005793D4: xor edi, edi
  loc_005793D6: mov var_4, edi
  loc_005793D9: push 0057943Dh
  loc_005793DE: jmp 00579427h
  loc_005793E0: lea eax, var_24
  loc_005793E3: lea ecx, var_20
  loc_005793E6: push eax
  loc_005793E7: lea edx, var_1C
  loc_005793EA: push ecx
  loc_005793EB: push edx
  loc_005793EC: push 00000003h
  loc_005793EE: call [0040118Ch] ; __vbaFreeStrList
  loc_005793F4: add esp, 00000010h
  loc_005793F7: lea ecx, var_28
  loc_005793FA: call [0040120Ch] ; __vbaFreeObj
  loc_00579400: lea eax, var_88
  loc_00579406: lea ecx, var_78
  loc_00579409: push eax
  loc_0057940A: lea edx, var_68
  loc_0057940D: push ecx
  loc_0057940E: lea eax, var_58
  loc_00579411: push edx
  loc_00579412: lea ecx, var_48
  loc_00579415: push eax
  loc_00579416: lea edx, var_38
  loc_00579419: push ecx
  loc_0057941A: push edx
  loc_0057941B: push 00000006h
  loc_0057941D: call [00401030h] ; __vbaFreeVarList
  loc_00579423: add esp, 0000001Ch
  loc_00579426: ret
  loc_00579427: lea ecx, var_D8
  loc_0057942D: call [0040120Ch] ; __vbaFreeObj
  loc_00579433: lea ecx, var_18
  loc_00579436: call [00401208h] ; __vbaFreeStr
  loc_0057943C: ret
  loc_0057943D: mov eax, Me
  loc_00579440: push eax
  loc_00579441: mov ecx, [eax]
  loc_00579443: call [ecx+00000008h]
  loc_00579446: mov eax, var_4
  loc_00579449: mov ecx, var_14
  loc_0057944C: pop edi
  loc_0057944D: pop esi
  loc_0057944E: mov fs:[00000000h], ecx
  loc_00579455: pop ebx
  loc_00579456: mov esp, ebp
  loc_00579458: pop ebp
  loc_00579459: retn 0008h
End Sub

Private Sub cmdBusqueda_Click() '56EDD0
  loc_0056EDD0: push ebp
  loc_0056EDD1: mov ebp, esp
  loc_0056EDD3: sub esp, 0000000Ch
  loc_0056EDD6: push 00403F36h ; __vbaExceptHandler
  loc_0056EDDB: mov eax, fs:[00000000h]
  loc_0056EDE1: push eax
  loc_0056EDE2: mov fs:[00000000h], esp
  loc_0056EDE9: sub esp, 00000030h
  loc_0056EDEC: push ebx
  loc_0056EDED: push esi
  loc_0056EDEE: push edi
  loc_0056EDEF: mov var_C, esp
  loc_0056EDF2: mov var_8, 004035C8h
  loc_0056EDF9: mov eax, Me
  loc_0056EDFC: mov ecx, eax
  loc_0056EDFE: and ecx, 00000001h
  loc_0056EE01: mov var_4, ecx
  loc_0056EE04: and al, FEh
  loc_0056EE06: push eax
  loc_0056EE07: mov Me, eax
  loc_0056EE0A: mov edx, [eax]
  loc_0056EE0C: call [edx+00000004h]
  loc_0056EE0F: mov eax, [0059C658h]
  loc_0056EE14: test eax, eax
  loc_0056EE16: jnz 0056EE28h
  loc_0056EE18: push 0059C658h
  loc_0056EE1D: push 00409C00h
  loc_0056EE22: call [00401168h] ; __vbaNew2
  loc_0056EE28: sub esp, 00000010h
  loc_0056EE2B: mov ecx, 0000000Ah
  loc_0056EE30: mov ebx, esp
  loc_0056EE32: mov var_24, ecx
  loc_0056EE35: mov eax, 80020004h
  loc_0056EE3A: sub esp, 00000010h
  loc_0056EE3D: mov [ebx], ecx
  loc_0056EE3F: mov ecx, var_30
  loc_0056EE42: mov edx, eax
  loc_0056EE44: mov esi, [0059C658h]
  loc_0056EE4A: mov [ebx+00000004h], ecx
  loc_0056EE4D: mov ecx, esp
  loc_0056EE4F: mov edi, [esi]
  loc_0056EE51: push esi
  loc_0056EE52: mov [ebx+00000008h], eax
  loc_0056EE55: mov eax, var_28
  loc_0056EE58: mov [ebx+0000000Ch], eax
  loc_0056EE5B: mov eax, var_24
  loc_0056EE5E: mov [ecx], eax
  loc_0056EE60: mov eax, var_20
  loc_0056EE63: mov [ecx+00000004h], eax
  loc_0056EE66: mov [ecx+00000008h], edx
  loc_0056EE69: mov edx, var_18
  loc_0056EE6C: mov [ecx+0000000Ch], edx
  loc_0056EE6F: call [edi+000002B0h]
  loc_0056EE75: test eax, eax
  loc_0056EE77: fnclex
  loc_0056EE79: jge 0056EE8Dh
  loc_0056EE7B: push 000002B0h
  loc_0056EE80: push 00442050h
  loc_0056EE85: push esi
  loc_0056EE86: push eax
  loc_0056EE87: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056EE8D: mov var_4, 00000000h
  loc_0056EE94: mov eax, Me
  loc_0056EE97: push eax
  loc_0056EE98: mov ecx, [eax]
  loc_0056EE9A: call [ecx+00000008h]
  loc_0056EE9D: mov eax, var_4
  loc_0056EEA0: mov ecx, var_14
  loc_0056EEA3: pop edi
  loc_0056EEA4: pop esi
  loc_0056EEA5: mov fs:[00000000h], ecx
  loc_0056EEAC: pop ebx
  loc_0056EEAD: mov esp, ebp
  loc_0056EEAF: pop ebp
  loc_0056EEB0: retn 0004h
End Sub

Private Sub txtcantidad_KeyPress(KeyAscii As Integer) '578210
  loc_00578210: push ebp
  loc_00578211: mov ebp, esp
  loc_00578213: sub esp, 0000000Ch
  loc_00578216: push 00403F36h ; __vbaExceptHandler
  loc_0057821B: mov eax, fs:[00000000h]
  loc_00578221: push eax
  loc_00578222: mov fs:[00000000h], esp
  loc_00578229: sub esp, 0000001Ch
  loc_0057822C: push ebx
  loc_0057822D: push esi
  loc_0057822E: push edi
  loc_0057822F: mov var_C, esp
  loc_00578232: mov var_8, 00403698h
  loc_00578239: mov eax, Me
  loc_0057823C: mov ecx, eax
  loc_0057823E: and ecx, 00000001h
  loc_00578241: mov var_4, ecx
  loc_00578244: and al, FEh
  loc_00578246: push eax
  loc_00578247: mov Me, eax
  loc_0057824A: mov edx, [eax]
  loc_0057824C: call [edx+00000004h]
  loc_0057824F: mov eax, KeyAscii
  loc_00578252: lea edx, var_28
  loc_00578255: xor esi, esi
  loc_00578257: push edx
  loc_00578258: mov cx, [eax]
  loc_0057825B: lea eax, var_24
  loc_0057825E: mov var_28, esi
  loc_00578261: push eax
  loc_00578262: mov var_24, esi
  loc_00578265: mov var_28, ecx
  loc_00578268: call 004FEB20h
  loc_0057826D: lea ecx, var_24
  loc_00578270: call [00401020h] ; __vbaFreeVar
  loc_00578276: mov var_4, esi
  loc_00578279: push 0057828Bh
  loc_0057827E: jmp 0057828Ah
  loc_00578280: lea ecx, var_24
  loc_00578283: call [00401020h] ; __vbaFreeVar
  loc_00578289: ret
  loc_0057828A: ret
  loc_0057828B: mov eax, Me
  loc_0057828E: push eax
  loc_0057828F: mov ecx, [eax]
  loc_00578291: call [ecx+00000008h]
  loc_00578294: mov eax, var_4
  loc_00578297: mov ecx, var_14
  loc_0057829A: pop edi
  loc_0057829B: pop esi
  loc_0057829C: mov fs:[00000000h], ecx
  loc_005782A3: pop ebx
  loc_005782A4: mov esp, ebp
  loc_005782A6: pop ebp
  loc_005782A7: retn 0008h
End Sub

Private Sub cmdImpre_Click() '56F420
  loc_0056F420: push ebp
  loc_0056F421: mov ebp, esp
  loc_0056F423: sub esp, 0000000Ch
  loc_0056F426: push 00403F36h ; __vbaExceptHandler
  loc_0056F42B: mov eax, fs:[00000000h]
  loc_0056F431: push eax
  loc_0056F432: mov fs:[00000000h], esp
  loc_0056F439: sub esp, 00000054h
  loc_0056F43C: push ebx
  loc_0056F43D: push esi
  loc_0056F43E: push edi
  loc_0056F43F: mov var_C, esp
  loc_0056F442: mov var_8, 004035F8h
  loc_0056F449: mov esi, Me
  loc_0056F44C: mov eax, esi
  loc_0056F44E: and eax, 00000001h
  loc_0056F451: mov var_4, eax
  loc_0056F454: and esi, FFFFFFFEh
  loc_0056F457: push esi
  loc_0056F458: mov Me, esi
  loc_0056F45B: mov ecx, [esi]
  loc_0056F45D: call [ecx+00000004h]
  loc_0056F460: mov edx, [esi]
  loc_0056F462: xor ebx, ebx
  loc_0056F464: push esi
  loc_0056F465: mov var_18, ebx
  loc_0056F468: mov var_1C, ebx
  loc_0056F46B: mov var_20, ebx
  loc_0056F46E: mov var_30, ebx
  loc_0056F471: mov var_40, ebx
  loc_0056F474: mov var_50, ebx
  loc_0056F477: call [edx+000002FCh]
  loc_0056F47D: push eax
  loc_0056F47E: lea eax, var_20
  loc_0056F481: push eax
  loc_0056F482: call [00401084h] ; __vbaObjSet
  loc_0056F488: mov edi, eax
  loc_0056F48A: lea edx, var_18
  loc_0056F48D: push edx
  loc_0056F48E: push edi
  loc_0056F48F: mov ecx, [edi]
  loc_0056F491: call [ecx+000000A8h]
  loc_0056F497: cmp eax, ebx
  loc_0056F499: fnclex
  loc_0056F49B: jge 0056F4AFh
  loc_0056F49D: push 000000A8h
  loc_0056F4A2: push 004395A4h
  loc_0056F4A7: push edi
  loc_0056F4A8: push eax
  loc_0056F4A9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056F4AF: mov eax, var_18
  loc_0056F4B2: lea ecx, var_40
  loc_0056F4B5: mov var_28, eax
  loc_0056F4B8: lea eax, var_30
  loc_0056F4BB: push eax
  loc_0056F4BC: push ecx
  loc_0056F4BD: mov var_18, ebx
  loc_0056F4C0: mov var_30, 00000008h
  loc_0056F4C7: call [004010A0h] ; rtcLeftTrimVar
  loc_0056F4CD: lea edx, var_40
  loc_0056F4D0: lea eax, var_50
  loc_0056F4D3: push edx
  loc_0056F4D4: push eax
  loc_0056F4D5: call [004010B0h] ; rtcRightTrimVar
  loc_0056F4DB: lea ecx, var_50
  loc_0056F4DE: lea edx, var_1C
  loc_0056F4E1: push ecx
  loc_0056F4E2: push edx
  loc_0056F4E3: call [00401148h] ; __vbaStrVarVal
  loc_0056F4E9: push eax
  loc_0056F4EA: call 00500B20h
  loc_0056F4EF: lea ecx, var_1C
  loc_0056F4F2: call [00401208h] ; __vbaFreeStr
  loc_0056F4F8: lea ecx, var_20
  loc_0056F4FB: call [0040120Ch] ; __vbaFreeObj
  loc_0056F501: lea eax, var_50
  loc_0056F504: lea ecx, var_40
  loc_0056F507: push eax
  loc_0056F508: lea edx, var_30
  loc_0056F50B: push ecx
  loc_0056F50C: push edx
  loc_0056F50D: push 00000003h
  loc_0056F50F: call [00401030h] ; __vbaFreeVarList
  loc_0056F515: mov eax, [esi]
  loc_0056F517: add esp, 00000010h
  loc_0056F51A: push esi
  loc_0056F51B: call [eax+000003F8h]
  loc_0056F521: lea ecx, var_20
  loc_0056F524: push eax
  loc_0056F525: push ecx
  loc_0056F526: call [00401084h] ; __vbaObjSet
  loc_0056F52C: mov edi, eax
  loc_0056F52E: lea eax, var_18
  loc_0056F531: push eax
  loc_0056F532: push edi
  loc_0056F533: mov edx, [edi]
  loc_0056F535: call [edx+000000A0h]
  loc_0056F53B: cmp eax, ebx
  loc_0056F53D: fnclex
  loc_0056F53F: jge 0056F553h
  loc_0056F541: push 000000A0h
  loc_0056F546: push 00439080h
  loc_0056F54B: push edi
  loc_0056F54C: push eax
  loc_0056F54D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056F553: mov edx, var_18
  loc_0056F556: lea ecx, var_1C
  loc_0056F559: mov var_18, ebx
  loc_0056F55C: call [004011E8h] ; __vbaStrMove
  loc_0056F562: mov ecx, [esi]
  loc_0056F564: lea edx, var_1C
  loc_0056F567: push edx
  loc_0056F568: push esi
  loc_0056F569: call [ecx+000007F8h]
  loc_0056F56F: lea ecx, var_1C
  loc_0056F572: call [00401208h] ; __vbaFreeStr
  loc_0056F578: lea ecx, var_20
  loc_0056F57B: call [0040120Ch] ; __vbaFreeObj
  loc_0056F581: mov var_4, ebx
  loc_0056F584: push 0056F5C0h
  loc_0056F589: jmp 0056F5BFh
  loc_0056F58B: lea eax, var_1C
  loc_0056F58E: lea ecx, var_18
  loc_0056F591: push eax
  loc_0056F592: push ecx
  loc_0056F593: push 00000002h
  loc_0056F595: call [0040118Ch] ; __vbaFreeStrList
  loc_0056F59B: add esp, 0000000Ch
  loc_0056F59E: lea ecx, var_20
  loc_0056F5A1: call [0040120Ch] ; __vbaFreeObj
  loc_0056F5A7: lea edx, var_50
  loc_0056F5AA: lea eax, var_40
  loc_0056F5AD: push edx
  loc_0056F5AE: lea ecx, var_30
  loc_0056F5B1: push eax
  loc_0056F5B2: push ecx
  loc_0056F5B3: push 00000003h
  loc_0056F5B5: call [00401030h] ; __vbaFreeVarList
  loc_0056F5BB: add esp, 00000010h
  loc_0056F5BE: ret
  loc_0056F5BF: ret
  loc_0056F5C0: mov eax, Me
  loc_0056F5C3: push eax
  loc_0056F5C4: mov edx, [eax]
  loc_0056F5C6: call [edx+00000008h]
  loc_0056F5C9: mov eax, var_4
  loc_0056F5CC: mov ecx, var_14
  loc_0056F5CF: pop edi
  loc_0056F5D0: pop esi
  loc_0056F5D1: mov fs:[00000000h], ecx
  loc_0056F5D8: pop ebx
  loc_0056F5D9: mov esp, ebp
  loc_0056F5DB: pop ebp
  loc_0056F5DC: retn 0008h
End Sub

Private Sub mntadetalle_Click() '577F40
  loc_00577F40: push ebp
  loc_00577F41: mov ebp, esp
  loc_00577F43: sub esp, 0000000Ch
  loc_00577F46: push 00403F36h ; __vbaExceptHandler
  loc_00577F4B: mov eax, fs:[00000000h]
  loc_00577F51: push eax
  loc_00577F52: mov fs:[00000000h], esp
  loc_00577F59: sub esp, 00000008h
  loc_00577F5C: push ebx
  loc_00577F5D: push esi
  loc_00577F5E: push edi
  loc_00577F5F: mov var_C, esp
  loc_00577F62: mov var_8, 00403658h
  loc_00577F69: mov eax, Me
  loc_00577F6C: mov ecx, eax
  loc_00577F6E: and ecx, 00000001h
  loc_00577F71: mov var_4, ecx
  loc_00577F74: and al, FEh
  loc_00577F76: push eax
  loc_00577F77: mov Me, eax
  loc_00577F7A: mov edx, [eax]
  loc_00577F7C: call [edx+00000004h]
  loc_00577F7F: mov var_4, 00000000h
  loc_00577F86: mov eax, Me
  loc_00577F89: push eax
  loc_00577F8A: mov ecx, [eax]
  loc_00577F8C: call [ecx+00000008h]
  loc_00577F8F: mov eax, var_4
  loc_00577F92: mov ecx, var_14
  loc_00577F95: pop edi
  loc_00577F96: pop esi
  loc_00577F97: mov fs:[00000000h], ecx
  loc_00577F9E: pop ebx
  loc_00577F9F: mov esp, ebp
  loc_00577FA1: pop ebp
  loc_00577FA2: retn 0004h
End Sub

Private Sub cmdExpo_Click() '56EFB0
  loc_0056EFB0: push ebp
  loc_0056EFB1: mov ebp, esp
  loc_0056EFB3: sub esp, 0000000Ch
  loc_0056EFB6: push 00403F36h ; __vbaExceptHandler
  loc_0056EFBB: mov eax, fs:[00000000h]
  loc_0056EFC1: push eax
  loc_0056EFC2: mov fs:[00000000h], esp
  loc_0056EFC9: sub esp, 000000A0h
  loc_0056EFCF: push ebx
  loc_0056EFD0: push esi
  loc_0056EFD1: push edi
  loc_0056EFD2: mov var_C, esp
  loc_0056EFD5: mov var_8, 004035D8h
  loc_0056EFDC: mov esi, Me
  loc_0056EFDF: mov eax, esi
  loc_0056EFE1: and eax, 00000001h
  loc_0056EFE4: mov var_4, eax
  loc_0056EFE7: and esi, FFFFFFFEh
  loc_0056EFEA: push esi
  loc_0056EFEB: mov Me, esi
  loc_0056EFEE: mov ecx, [esi]
  loc_0056EFF0: call [ecx+00000004h]
  loc_0056EFF3: xor edi, edi
  loc_0056EFF5: push 0043D270h ; "Select nfactura,idorden,buque,producto,fecha,ficha,placa,hora,"
  loc_0056EFFA: push 0043D2F4h ; "pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,"
  loc_0056EFFF: mov var_18, edi
  loc_0056F002: mov var_20, edi
  loc_0056F005: mov var_24, edi
  loc_0056F008: mov var_28, edi
  loc_0056F00B: mov var_2C, edi
  loc_0056F00E: mov var_3C, edi
  loc_0056F011: mov var_4C, edi
  loc_0056F014: mov var_5C, edi
  loc_0056F017: mov var_6C, edi
  loc_0056F01A: mov var_A0, edi
  loc_0056F020: call [00401050h] ; __vbaStrCat
  loc_0056F026: mov ebx, [004011E8h] ; __vbaStrMove
  loc_0056F02C: mov edx, eax
  loc_0056F02E: lea ecx, var_20
  loc_0056F031: call ebx
  loc_0056F033: push eax
  loc_0056F034: push 0044489Ch ; "direccion,categoria,observacion,grupo,tipo,tiquebza,balanza,bod FROM tentrada "
  loc_0056F039: call [00401050h] ; __vbaStrCat
  loc_0056F03F: mov edx, eax
  loc_0056F041: lea ecx, var_24
  loc_0056F044: call ebx
  loc_0056F046: push eax
  loc_0056F047: push 00438AB0h ; " order by nfactura   "
  loc_0056F04C: call [00401050h] ; __vbaStrCat
  loc_0056F052: mov edx, eax
  loc_0056F054: lea ecx, var_18
  loc_0056F057: call ebx
  loc_0056F059: lea edx, var_24
  loc_0056F05C: lea eax, var_20
  loc_0056F05F: push edx
  loc_0056F060: push eax
  loc_0056F061: push 00000002h
  loc_0056F063: call [0040118Ch] ; __vbaFreeStrList
  loc_0056F069: mov ecx, [esi]
  loc_0056F06B: add esp, 0000000Ch
  loc_0056F06E: push esi
  loc_0056F06F: call [ecx+00000358h]
  loc_0056F075: lea edx, var_2C
  loc_0056F078: push eax
  loc_0056F079: push edx
  loc_0056F07A: call [00401084h] ; __vbaObjSet
  loc_0056F080: mov ecx, [eax]
  loc_0056F082: lea edx, var_20
  loc_0056F085: push edx
  loc_0056F086: push eax
  loc_0056F087: mov var_A4, eax
  loc_0056F08D: call [ecx+000000A0h]
  loc_0056F093: cmp eax, edi
  loc_0056F095: fnclex
  loc_0056F097: jge 0056F0B1h
  loc_0056F099: mov ecx, var_A4
  loc_0056F09F: push 000000A0h
  loc_0056F0A4: push 00439080h
  loc_0056F0A9: push ecx
  loc_0056F0AA: push eax
  loc_0056F0AB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056F0B1: mov edx, 004392ACh ; "N"
  loc_0056F0B6: lea ecx, var_28
  loc_0056F0B9: call [00401180h] ; __vbaStrCopy
  loc_0056F0BF: mov edx, var_20
  loc_0056F0C2: lea ecx, var_24
  loc_0056F0C5: mov var_A0, 00000019h
  loc_0056F0CF: mov var_20, edi
  loc_0056F0D2: call ebx
  loc_0056F0D4: lea edx, var_28
  loc_0056F0D7: lea eax, var_A0
  loc_0056F0DD: push edx
  loc_0056F0DE: lea ecx, var_18
  loc_0056F0E1: push eax
  loc_0056F0E2: lea edx, var_24
  loc_0056F0E5: push ecx
  loc_0056F0E6: push edx
  loc_0056F0E7: call 004FFE40h
  loc_0056F0EC: lea eax, var_28
  loc_0056F0EF: lea ecx, var_24
  loc_0056F0F2: push eax
  loc_0056F0F3: push ecx
  loc_0056F0F4: push 00000002h
  loc_0056F0F6: call [0040118Ch] ; __vbaFreeStrList
  loc_0056F0FC: add esp, 0000000Ch
  loc_0056F0FF: lea ecx, var_2C
  loc_0056F102: call [0040120Ch] ; __vbaFreeObj
  loc_0056F108: mov edx, [esi]
  loc_0056F10A: mov ecx, 80020004h
  loc_0056F10F: mov eax, 0000000Ah
  loc_0056F114: push esi
  loc_0056F115: mov var_64, ecx
  loc_0056F118: mov var_6C, eax
  loc_0056F11B: mov var_54, ecx
  loc_0056F11E: mov var_5C, eax
  loc_0056F121: mov var_44, ecx
  loc_0056F124: mov var_4C, eax
  loc_0056F127: call [edx+00000358h]
  loc_0056F12D: push eax
  loc_0056F12E: lea eax, var_2C
  loc_0056F131: push eax
  loc_0056F132: call [00401084h] ; __vbaObjSet
  loc_0056F138: mov esi, eax
  loc_0056F13A: lea edx, var_20
  loc_0056F13D: push edx
  loc_0056F13E: push esi
  loc_0056F13F: mov ecx, [esi]
  loc_0056F141: call [ecx+000000A0h]
  loc_0056F147: cmp eax, edi
  loc_0056F149: fnclex
  loc_0056F14B: jge 0056F15Fh
  loc_0056F14D: push 000000A0h
  loc_0056F152: push 00439080h
  loc_0056F157: push esi
  loc_0056F158: push eax
  loc_0056F159: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056F15F: mov eax, var_20
  loc_0056F162: mov esi, [00401050h] ; __vbaStrCat
  loc_0056F168: push 004392B4h ; "archivo "
  loc_0056F16D: push eax
  loc_0056F16E: call __vbaStrCat
  loc_0056F170: mov edx, eax
  loc_0056F172: lea ecx, var_24
  loc_0056F175: call ebx
  loc_0056F177: push eax
  loc_0056F178: push 004392CCh ; " Generado"
  loc_0056F17D: call __vbaStrCat
  loc_0056F17F: lea ecx, var_6C
  loc_0056F182: mov var_34, eax
  loc_0056F185: lea edx, var_5C
  loc_0056F188: push ecx
  loc_0056F189: lea eax, var_4C
  loc_0056F18C: push edx
  loc_0056F18D: push eax
  loc_0056F18E: lea ecx, var_3C
  loc_0056F191: push edi
  loc_0056F192: push ecx
  loc_0056F193: mov var_3C, 00000008h
  loc_0056F19A: call [00401080h] ; rtcMsgBox
  loc_0056F1A0: lea edx, var_24
  loc_0056F1A3: lea eax, var_20
  loc_0056F1A6: push edx
  loc_0056F1A7: push eax
  loc_0056F1A8: push 00000002h
  loc_0056F1AA: call [0040118Ch] ; __vbaFreeStrList
  loc_0056F1B0: add esp, 0000000Ch
  loc_0056F1B3: lea ecx, var_2C
  loc_0056F1B6: call [0040120Ch] ; __vbaFreeObj
  loc_0056F1BC: lea ecx, var_6C
  loc_0056F1BF: lea edx, var_5C
  loc_0056F1C2: push ecx
  loc_0056F1C3: lea eax, var_4C
  loc_0056F1C6: push edx
  loc_0056F1C7: lea ecx, var_3C
  loc_0056F1CA: push eax
  loc_0056F1CB: push ecx
  loc_0056F1CC: push 00000004h
  loc_0056F1CE: call [00401030h] ; __vbaFreeVarList
  loc_0056F1D4: add esp, 00000014h
  loc_0056F1D7: mov var_4, edi
  loc_0056F1DA: push 0056F227h
  loc_0056F1DF: jmp 0056F21Dh
  loc_0056F1E1: lea edx, var_28
  loc_0056F1E4: lea eax, var_24
  loc_0056F1E7: push edx
  loc_0056F1E8: lea ecx, var_20
  loc_0056F1EB: push eax
  loc_0056F1EC: push ecx
  loc_0056F1ED: push 00000003h
  loc_0056F1EF: call [0040118Ch] ; __vbaFreeStrList
  loc_0056F1F5: add esp, 00000010h
  loc_0056F1F8: lea ecx, var_2C
  loc_0056F1FB: call [0040120Ch] ; __vbaFreeObj
  loc_0056F201: lea edx, var_6C
  loc_0056F204: lea eax, var_5C
  loc_0056F207: push edx
  loc_0056F208: lea ecx, var_4C
  loc_0056F20B: push eax
  loc_0056F20C: lea edx, var_3C
  loc_0056F20F: push ecx
  loc_0056F210: push edx
  loc_0056F211: push 00000004h
  loc_0056F213: call [00401030h] ; __vbaFreeVarList
  loc_0056F219: add esp, 00000014h
  loc_0056F21C: ret
  loc_0056F21D: lea ecx, var_18
  loc_0056F220: call [00401208h] ; __vbaFreeStr
  loc_0056F226: ret
  loc_0056F227: mov eax, Me
  loc_0056F22A: push eax
  loc_0056F22B: mov ecx, [eax]
  loc_0056F22D: call [ecx+00000008h]
  loc_0056F230: mov eax, var_4
  loc_0056F233: mov ecx, var_14
  loc_0056F236: pop edi
  loc_0056F237: pop esi
  loc_0056F238: mov fs:[00000000h], ecx
  loc_0056F23F: pop ebx
  loc_0056F240: mov esp, ebp
  loc_0056F242: pop ebp
  loc_0056F243: retn 0008h
End Sub

Private Sub txtdestino2_KeyPress(KeyAscii As Integer) '578530
  loc_00578530: push ebp
  loc_00578531: mov ebp, esp
  loc_00578533: sub esp, 0000000Ch
  loc_00578536: push 00403F36h ; __vbaExceptHandler
  loc_0057853B: mov eax, fs:[00000000h]
  loc_00578541: push eax
  loc_00578542: mov fs:[00000000h], esp
  loc_00578549: sub esp, 0000001Ch
  loc_0057854C: push ebx
  loc_0057854D: push esi
  loc_0057854E: push edi
  loc_0057854F: mov var_C, esp
  loc_00578552: mov var_8, 004036E8h
  loc_00578559: mov eax, Me
  loc_0057855C: mov ecx, eax
  loc_0057855E: and ecx, 00000001h
  loc_00578561: mov var_4, ecx
  loc_00578564: and al, FEh
  loc_00578566: push eax
  loc_00578567: mov Me, eax
  loc_0057856A: mov edx, [eax]
  loc_0057856C: call [edx+00000004h]
  loc_0057856F: mov eax, KeyAscii
  loc_00578572: lea edx, var_28
  loc_00578575: xor esi, esi
  loc_00578577: push edx
  loc_00578578: mov cx, [eax]
  loc_0057857B: lea eax, var_24
  loc_0057857E: mov var_28, esi
  loc_00578581: push eax
  loc_00578582: mov var_24, esi
  loc_00578585: mov var_28, ecx
  loc_00578588: call 004FEB20h
  loc_0057858D: lea ecx, var_24
  loc_00578590: call [00401020h] ; __vbaFreeVar
  loc_00578596: mov var_4, esi
  loc_00578599: push 005785ABh
  loc_0057859E: jmp 005785AAh
  loc_005785A0: lea ecx, var_24
  loc_005785A3: call [00401020h] ; __vbaFreeVar
  loc_005785A9: ret
  loc_005785AA: ret
  loc_005785AB: mov eax, Me
  loc_005785AE: push eax
  loc_005785AF: mov ecx, [eax]
  loc_005785B1: call [ecx+00000008h]
  loc_005785B4: mov eax, var_4
  loc_005785B7: mov ecx, var_14
  loc_005785BA: pop edi
  loc_005785BB: pop esi
  loc_005785BC: mov fs:[00000000h], ecx
  loc_005785C3: pop ebx
  loc_005785C4: mov esp, ebp
  loc_005785C6: pop ebp
  loc_005785C7: retn 0008h
End Sub

Private Sub TxtNFactura_KeyPress(KeyAscii As Integer) '5795A0
  loc_005795A0: push ebp
  loc_005795A1: mov ebp, esp
  loc_005795A3: sub esp, 0000000Ch
  loc_005795A6: push 00403F36h ; __vbaExceptHandler
  loc_005795AB: mov eax, fs:[00000000h]
  loc_005795B1: push eax
  loc_005795B2: mov fs:[00000000h], esp
  loc_005795B9: sub esp, 0000001Ch
  loc_005795BC: push ebx
  loc_005795BD: push esi
  loc_005795BE: push edi
  loc_005795BF: mov var_C, esp
  loc_005795C2: mov var_8, 004037B8h
  loc_005795C9: mov eax, Me
  loc_005795CC: mov ecx, eax
  loc_005795CE: and ecx, 00000001h
  loc_005795D1: mov var_4, ecx
  loc_005795D4: and al, FEh
  loc_005795D6: push eax
  loc_005795D7: mov Me, eax
  loc_005795DA: mov edx, [eax]
  loc_005795DC: call [edx+00000004h]
  loc_005795DF: mov eax, KeyAscii
  loc_005795E2: lea edx, var_28
  loc_005795E5: xor esi, esi
  loc_005795E7: push edx
  loc_005795E8: mov cx, [eax]
  loc_005795EB: lea eax, var_24
  loc_005795EE: mov var_28, esi
  loc_005795F1: push eax
  loc_005795F2: mov var_24, esi
  loc_005795F5: mov var_28, ecx
  loc_005795F8: call 004FEB20h
  loc_005795FD: lea ecx, var_24
  loc_00579600: call [00401020h] ; __vbaFreeVar
  loc_00579606: mov var_4, esi
  loc_00579609: push 0057961Bh
  loc_0057960E: jmp 0057961Ah
  loc_00579610: lea ecx, var_24
  loc_00579613: call [00401020h] ; __vbaFreeVar
  loc_00579619: ret
  loc_0057961A: ret
  loc_0057961B: mov eax, Me
  loc_0057961E: push eax
  loc_0057961F: mov ecx, [eax]
  loc_00579621: call [ecx+00000008h]
  loc_00579624: mov eax, var_4
  loc_00579627: mov ecx, var_14
  loc_0057962A: pop edi
  loc_0057962B: pop esi
  loc_0057962C: mov fs:[00000000h], ecx
  loc_00579633: pop ebx
  loc_00579634: mov esp, ebp
  loc_00579636: pop ebp
  loc_00579637: retn 0008h
End Sub

Private Sub mntgral_Click() '577FB0
  loc_00577FB0: push ebp
  loc_00577FB1: mov ebp, esp
  loc_00577FB3: sub esp, 0000000Ch
  loc_00577FB6: push 00403F36h ; __vbaExceptHandler
  loc_00577FBB: mov eax, fs:[00000000h]
  loc_00577FC1: push eax
  loc_00577FC2: mov fs:[00000000h], esp
  loc_00577FC9: sub esp, 00000008h
  loc_00577FCC: push ebx
  loc_00577FCD: push esi
  loc_00577FCE: push edi
  loc_00577FCF: mov var_C, esp
  loc_00577FD2: mov var_8, 00403660h
  loc_00577FD9: mov eax, Me
  loc_00577FDC: mov ecx, eax
  loc_00577FDE: and ecx, 00000001h
  loc_00577FE1: mov var_4, ecx
  loc_00577FE4: and al, FEh
  loc_00577FE6: push eax
  loc_00577FE7: mov Me, eax
  loc_00577FEA: mov edx, [eax]
  loc_00577FEC: call [edx+00000004h]
  loc_00577FEF: mov var_4, 00000000h
  loc_00577FF6: mov eax, Me
  loc_00577FF9: push eax
  loc_00577FFA: mov ecx, [eax]
  loc_00577FFC: call [ecx+00000008h]
  loc_00577FFF: mov eax, var_4
  loc_00578002: mov ecx, var_14
  loc_00578005: pop edi
  loc_00578006: pop esi
  loc_00578007: mov fs:[00000000h], ecx
  loc_0057800E: pop ebx
  loc_0057800F: mov esp, ebp
  loc_00578011: pop ebp
  loc_00578012: retn 0004h
End Sub

Private Sub txtptara_GotFocus() '57B680
  loc_0057B680: push ebp
  loc_0057B681: mov ebp, esp
  loc_0057B683: sub esp, 0000000Ch
  loc_0057B686: push 00403F36h ; __vbaExceptHandler
  loc_0057B68B: mov eax, fs:[00000000h]
  loc_0057B691: push eax
  loc_0057B692: mov fs:[00000000h], esp
  loc_0057B699: sub esp, 00000018h
  loc_0057B69C: push ebx
  loc_0057B69D: push esi
  loc_0057B69E: push edi
  loc_0057B69F: mov var_C, esp
  loc_0057B6A2: mov var_8, 00403908h
  loc_0057B6A9: mov esi, Me
  loc_0057B6AC: mov eax, esi
  loc_0057B6AE: and eax, 00000001h
  loc_0057B6B1: mov var_4, eax
  loc_0057B6B4: and esi, FFFFFFFEh
  loc_0057B6B7: push esi
  loc_0057B6B8: mov Me, esi
  loc_0057B6BB: mov ecx, [esi]
  loc_0057B6BD: call [ecx+00000004h]
  loc_0057B6C0: mov edx, [esi]
  loc_0057B6C2: xor edi, edi
  loc_0057B6C4: push esi
  loc_0057B6C5: mov var_18, edi
  loc_0057B6C8: mov var_1C, edi
  loc_0057B6CB: mov var_20, edi
  loc_0057B6CE: call [edx+00000370h]
  loc_0057B6D4: mov esi, [00401084h] ; __vbaObjSet
  loc_0057B6DA: push eax
  loc_0057B6DB: lea eax, var_1C
  loc_0057B6DE: push eax
  loc_0057B6DF: call __vbaObjSet
  loc_0057B6E1: mov eax, var_1C
  loc_0057B6E4: lea ecx, var_18
  loc_0057B6E7: push eax
  loc_0057B6E8: push ecx
  loc_0057B6E9: mov var_20, FFFFFFFFh
  loc_0057B6F0: mov var_1C, edi
  loc_0057B6F3: call __vbaObjSet
  loc_0057B6F5: lea edx, var_20
  loc_0057B6F8: lea eax, var_18
  loc_0057B6FB: push edx
  loc_0057B6FC: push eax
  loc_0057B6FD: call 004FFA20h
  loc_0057B702: lea ecx, var_1C
  loc_0057B705: lea edx, var_18
  loc_0057B708: push ecx
  loc_0057B709: push edx
  loc_0057B70A: push 00000002h
  loc_0057B70C: call [00401040h] ; __vbaFreeObjList
  loc_0057B712: add esp, 0000000Ch
  loc_0057B715: mov var_4, edi
  loc_0057B718: push 0057B734h
  loc_0057B71D: jmp 0057B733h
  loc_0057B71F: lea eax, var_1C
  loc_0057B722: lea ecx, var_18
  loc_0057B725: push eax
  loc_0057B726: push ecx
  loc_0057B727: push 00000002h
  loc_0057B729: call [00401040h] ; __vbaFreeObjList
  loc_0057B72F: add esp, 0000000Ch
  loc_0057B732: ret
  loc_0057B733: ret
  loc_0057B734: mov eax, Me
  loc_0057B737: push eax
  loc_0057B738: mov edx, [eax]
  loc_0057B73A: call [edx+00000008h]
  loc_0057B73D: mov eax, var_4
  loc_0057B740: mov ecx, var_14
  loc_0057B743: pop edi
  loc_0057B744: pop esi
  loc_0057B745: mov fs:[00000000h], ecx
  loc_0057B74C: pop ebx
  loc_0057B74D: mov esp, ebp
  loc_0057B74F: pop ebp
  loc_0057B750: retn 0004h
End Sub

Private Sub txtptara_KeyPress(KeyAscii As Integer) '57B760
  loc_0057B760: push ebp
  loc_0057B761: mov ebp, esp
  loc_0057B763: sub esp, 0000000Ch
  loc_0057B766: push 00403F36h ; __vbaExceptHandler
  loc_0057B76B: mov eax, fs:[00000000h]
  loc_0057B771: push eax
  loc_0057B772: mov fs:[00000000h], esp
  loc_0057B779: sub esp, 0000001Ch
  loc_0057B77C: push ebx
  loc_0057B77D: push esi
  loc_0057B77E: push edi
  loc_0057B77F: mov var_C, esp
  loc_0057B782: mov var_8, 00403918h
  loc_0057B789: mov eax, Me
  loc_0057B78C: mov ecx, eax
  loc_0057B78E: and ecx, 00000001h
  loc_0057B791: mov var_4, ecx
  loc_0057B794: and al, FEh
  loc_0057B796: push eax
  loc_0057B797: mov Me, eax
  loc_0057B79A: mov edx, [eax]
  loc_0057B79C: call [edx+00000004h]
  loc_0057B79F: mov eax, KeyAscii
  loc_0057B7A2: lea edx, var_28
  loc_0057B7A5: xor esi, esi
  loc_0057B7A7: push edx
  loc_0057B7A8: mov cx, [eax]
  loc_0057B7AB: lea eax, var_24
  loc_0057B7AE: mov var_28, esi
  loc_0057B7B1: push eax
  loc_0057B7B2: mov var_24, esi
  loc_0057B7B5: mov var_28, ecx
  loc_0057B7B8: call 004FEB20h
  loc_0057B7BD: lea ecx, var_24
  loc_0057B7C0: call [00401020h] ; __vbaFreeVar
  loc_0057B7C6: mov var_4, esi
  loc_0057B7C9: push 0057B7DBh
  loc_0057B7CE: jmp 0057B7DAh
  loc_0057B7D0: lea ecx, var_24
  loc_0057B7D3: call [00401020h] ; __vbaFreeVar
  loc_0057B7D9: ret
  loc_0057B7DA: ret
  loc_0057B7DB: mov eax, Me
  loc_0057B7DE: push eax
  loc_0057B7DF: mov ecx, [eax]
  loc_0057B7E1: call [ecx+00000008h]
  loc_0057B7E4: mov eax, var_4
  loc_0057B7E7: mov ecx, var_14
  loc_0057B7EA: pop edi
  loc_0057B7EB: pop esi
  loc_0057B7EC: mov fs:[00000000h], ecx
  loc_0057B7F3: pop ebx
  loc_0057B7F4: mov esp, ebp
  loc_0057B7F6: pop ebp
  loc_0057B7F7: retn 0008h
End Sub

Private Sub txtptara_LostFocus() '57B800
  loc_0057B800: push ebp
  loc_0057B801: mov ebp, esp
  loc_0057B803: sub esp, 0000000Ch
  loc_0057B806: push 00403F36h ; __vbaExceptHandler
  loc_0057B80B: mov eax, fs:[00000000h]
  loc_0057B811: push eax
  loc_0057B812: mov fs:[00000000h], esp
  loc_0057B819: sub esp, 00000018h
  loc_0057B81C: push ebx
  loc_0057B81D: push esi
  loc_0057B81E: push edi
  loc_0057B81F: mov var_C, esp
  loc_0057B822: mov var_8, 00403928h
  loc_0057B829: mov esi, Me
  loc_0057B82C: mov eax, esi
  loc_0057B82E: and eax, 00000001h
  loc_0057B831: mov var_4, eax
  loc_0057B834: and esi, FFFFFFFEh
  loc_0057B837: push esi
  loc_0057B838: mov Me, esi
  loc_0057B83B: mov ecx, [esi]
  loc_0057B83D: call [ecx+00000004h]
  loc_0057B840: mov edx, [esi]
  loc_0057B842: xor edi, edi
  loc_0057B844: push esi
  loc_0057B845: mov var_18, edi
  loc_0057B848: mov var_1C, edi
  loc_0057B84B: mov var_20, edi
  loc_0057B84E: call [edx+00000370h]
  loc_0057B854: mov esi, [00401084h] ; __vbaObjSet
  loc_0057B85A: push eax
  loc_0057B85B: lea eax, var_1C
  loc_0057B85E: push eax
  loc_0057B85F: call __vbaObjSet
  loc_0057B861: mov eax, var_1C
  loc_0057B864: lea ecx, var_18
  loc_0057B867: push eax
  loc_0057B868: push ecx
  loc_0057B869: mov var_20, edi
  loc_0057B86C: mov var_1C, edi
  loc_0057B86F: call __vbaObjSet
  loc_0057B871: lea edx, var_20
  loc_0057B874: lea eax, var_18
  loc_0057B877: push edx
  loc_0057B878: push eax
  loc_0057B879: call 004FFA20h
  loc_0057B87E: lea ecx, var_1C
  loc_0057B881: lea edx, var_18
  loc_0057B884: push ecx
  loc_0057B885: push edx
  loc_0057B886: push 00000002h
  loc_0057B888: call [00401040h] ; __vbaFreeObjList
  loc_0057B88E: add esp, 0000000Ch
  loc_0057B891: mov var_4, edi
  loc_0057B894: push 0057B8B0h
  loc_0057B899: jmp 0057B8AFh
  loc_0057B89B: lea eax, var_1C
  loc_0057B89E: lea ecx, var_18
  loc_0057B8A1: push eax
  loc_0057B8A2: push ecx
  loc_0057B8A3: push 00000002h
  loc_0057B8A5: call [00401040h] ; __vbaFreeObjList
  loc_0057B8AB: add esp, 0000000Ch
  loc_0057B8AE: ret
  loc_0057B8AF: ret
  loc_0057B8B0: mov eax, Me
  loc_0057B8B3: push eax
  loc_0057B8B4: mov edx, [eax]
  loc_0057B8B6: call [edx+00000008h]
  loc_0057B8B9: mov eax, var_4
  loc_0057B8BC: mov ecx, var_14
  loc_0057B8BF: pop edi
  loc_0057B8C0: pop esi
  loc_0057B8C1: mov fs:[00000000h], ecx
  loc_0057B8C8: pop ebx
  loc_0057B8C9: mov esp, ebp
  loc_0057B8CB: pop ebp
  loc_0057B8CC: retn 0004h
End Sub

Private Sub txtptara_Validate(Cancel As Boolean) '57ED50
  loc_0057ED50: push ebp
  loc_0057ED51: mov ebp, esp
  loc_0057ED53: sub esp, 0000000Ch
  loc_0057ED56: push 00403F36h ; __vbaExceptHandler
  loc_0057ED5B: mov eax, fs:[00000000h]
  loc_0057ED61: push eax
  loc_0057ED62: mov fs:[00000000h], esp
  loc_0057ED69: sub esp, 000000ECh
  loc_0057ED6F: push ebx
  loc_0057ED70: push esi
  loc_0057ED71: push edi
  loc_0057ED72: mov var_C, esp
  loc_0057ED75: mov var_8, 004039B8h
  loc_0057ED7C: mov esi, Me
  loc_0057ED7F: mov eax, esi
  loc_0057ED81: and eax, 00000001h
  loc_0057ED84: mov var_4, eax
  loc_0057ED87: and esi, FFFFFFFEh
  loc_0057ED8A: push esi
  loc_0057ED8B: mov Me, esi
  loc_0057ED8E: mov ecx, [esi]
  loc_0057ED90: call [ecx+00000004h]
  loc_0057ED93: mov edx, [esi]
  loc_0057ED95: xor edi, edi
  loc_0057ED97: push esi
  loc_0057ED98: mov var_18, edi
  loc_0057ED9B: mov var_1C, edi
  loc_0057ED9E: mov var_20, edi
  loc_0057EDA1: mov var_24, edi
  loc_0057EDA4: mov var_28, edi
  loc_0057EDA7: mov var_2C, edi
  loc_0057EDAA: mov var_30, edi
  loc_0057EDAD: mov var_34, edi
  loc_0057EDB0: mov var_44, edi
  loc_0057EDB3: mov var_54, edi
  loc_0057EDB6: mov var_64, edi
  loc_0057EDB9: mov var_74, edi
  loc_0057EDBC: mov var_84, edi
  loc_0057EDC2: mov var_94, edi
  loc_0057EDC8: mov var_A4, edi
  loc_0057EDCE: mov var_B4, edi
  loc_0057EDD4: call [edx+00000370h]
  loc_0057EDDA: mov ebx, [00401084h] ; __vbaObjSet
  loc_0057EDE0: push eax
  loc_0057EDE1: lea eax, var_30
  loc_0057EDE4: push eax
  loc_0057EDE5: call ebx
  loc_0057EDE7: mov ecx, [eax]
  loc_0057EDE9: lea edx, var_20
  loc_0057EDEC: push edx
  loc_0057EDED: push eax
  loc_0057EDEE: mov var_D0, eax
  loc_0057EDF4: call [ecx+000000A0h]
  loc_0057EDFA: cmp eax, edi
  loc_0057EDFC: fnclex
  loc_0057EDFE: jge 0057EE18h
  loc_0057EE00: mov ecx, var_D0
  loc_0057EE06: push 000000A0h
  loc_0057EE0B: push 00439080h
  loc_0057EE10: push ecx
  loc_0057EE11: push eax
  loc_0057EE12: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0057EE18: mov eax, var_20
  loc_0057EE1B: lea edx, var_74
  loc_0057EE1E: mov var_6C, eax
  loc_0057EE21: lea eax, var_84
  loc_0057EE27: push edx
  loc_0057EE28: push eax
  loc_0057EE29: mov var_20, edi
  loc_0057EE2C: mov var_74, 00000008h
  loc_0057EE33: call [004010A0h] ; rtcLeftTrimVar
  loc_0057EE39: lea ecx, var_84
  loc_0057EE3F: lea edx, var_94
  loc_0057EE45: push ecx
  loc_0057EE46: push edx
  loc_0057EE47: call [004010B0h] ; rtcRightTrimVar
  loc_0057EE4D: lea eax, var_94
  loc_0057EE53: lea ecx, var_24
  loc_0057EE56: push eax
  loc_0057EE57: push ecx
  loc_0057EE58: call [00401148h] ; __vbaStrVarVal
  loc_0057EE5E: push eax
  loc_0057EE5F: call [00401210h] ; rtcR8ValFromBstr
  loc_0057EE65: mov edx, [esi]
  loc_0057EE67: push esi
  loc_0057EE68: fstp real8 ptr var_CC
  loc_0057EE6E: call [edx+000003B0h]
  loc_0057EE74: push eax
  loc_0057EE75: lea eax, var_34
  loc_0057EE78: push eax
  loc_0057EE79: call ebx
  loc_0057EE7B: mov ecx, [esi]
  loc_0057EE7D: push esi
  loc_0057EE7E: mov var_E0, eax
  loc_0057EE84: call [ecx+000003B4h]
  loc_0057EE8A: lea edx, var_2C
  loc_0057EE8D: push eax
  loc_0057EE8E: push edx
  loc_0057EE8F: call ebx
  loc_0057EE91: mov ebx, eax
  loc_0057EE93: lea ecx, var_18
  loc_0057EE96: push ecx
  loc_0057EE97: push ebx
  loc_0057EE98: mov eax, [ebx]
  loc_0057EE9A: call [eax+000000A0h]
  loc_0057EEA0: cmp eax, edi
  loc_0057EEA2: fnclex
  loc_0057EEA4: jge 0057EEB8h
  loc_0057EEA6: push 000000A0h
  loc_0057EEAB: push 00439080h
  loc_0057EEB0: push ebx
  loc_0057EEB1: push eax
  loc_0057EEB2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0057EEB8: mov eax, var_18
  loc_0057EEBB: lea edx, var_44
  loc_0057EEBE: mov var_3C, eax
  loc_0057EEC1: lea eax, var_54
  loc_0057EEC4: push edx
  loc_0057EEC5: push eax
  loc_0057EEC6: mov var_18, edi
  loc_0057EEC9: mov var_44, 00000008h
  loc_0057EED0: call [004010A0h] ; rtcLeftTrimVar
  loc_0057EED6: lea ecx, var_54
  loc_0057EED9: lea edx, var_64
  loc_0057EEDC: push ecx
  loc_0057EEDD: push edx
  loc_0057EEDE: call [004010B0h] ; rtcRightTrimVar
  loc_0057EEE4: mov ebx, [00401148h] ; __vbaStrVarVal
  loc_0057EEEA: lea eax, var_64
  loc_0057EEED: lea ecx, var_1C
  loc_0057EEF0: push eax
  loc_0057EEF1: push ecx
  loc_0057EEF2: call ebx
  loc_0057EEF4: push eax
  loc_0057EEF5: call [00401210h] ; rtcR8ValFromBstr
  loc_0057EEFB: fsub st0, real8 ptr var_CC
  loc_0057EF01: lea edx, var_A4
  loc_0057EF07: mov var_A4, 00000005h
  loc_0057EF11: push edx
  loc_0057EF12: fstp real8 ptr var_9C
  loc_0057EF18: fnstsw ax
  loc_0057EF1A: test al, 0Dh
  loc_0057EF1C: jnz 0057F1C6h
  loc_0057EF22: lea eax, var_B4
  loc_0057EF28: push eax
  loc_0057EF29: call [004011C8h] ; rtcVarStrFromVar
  loc_0057EF2F: mov ecx, var_E0
  loc_0057EF35: lea eax, var_B4
  loc_0057EF3B: push eax
  loc_0057EF3C: mov edx, [ecx]
  loc_0057EF3E: lea ecx, var_28
  loc_0057EF41: push ecx
  loc_0057EF42: mov var_FC, edx
  loc_0057EF48: call ebx
  loc_0057EF4A: mov ebx, var_E0
  loc_0057EF50: mov edx, var_FC
  loc_0057EF56: push eax
  loc_0057EF57: push ebx
  loc_0057EF58: call [edx+000000A4h]
  loc_0057EF5E: cmp eax, edi
  loc_0057EF60: fnclex
  loc_0057EF62: jge 0057EF76h
  loc_0057EF64: push 000000A4h
  loc_0057EF69: push 00439080h
  loc_0057EF6E: push ebx
  loc_0057EF6F: push eax
  loc_0057EF70: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0057EF76: lea eax, var_28
  loc_0057EF79: lea ecx, var_24
  loc_0057EF7C: push eax
  loc_0057EF7D: lea edx, var_1C
  loc_0057EF80: push ecx
  loc_0057EF81: push edx
  loc_0057EF82: push 00000003h
  loc_0057EF84: call [0040118Ch] ; __vbaFreeStrList
  loc_0057EF8A: lea eax, var_34
  loc_0057EF8D: lea ecx, var_30
  loc_0057EF90: push eax
  loc_0057EF91: lea edx, var_2C
  loc_0057EF94: push ecx
  loc_0057EF95: push edx
  loc_0057EF96: push 00000003h
  loc_0057EF98: call [00401040h] ; __vbaFreeObjList
  loc_0057EF9E: lea eax, var_B4
  loc_0057EFA4: lea ecx, var_A4
  loc_0057EFAA: push eax
  loc_0057EFAB: lea edx, var_94
  loc_0057EFB1: push ecx
  loc_0057EFB2: lea eax, var_84
  loc_0057EFB8: push edx
  loc_0057EFB9: lea ecx, var_74
  loc_0057EFBC: push eax
  loc_0057EFBD: lea edx, var_64
  loc_0057EFC0: push ecx
  loc_0057EFC1: lea eax, var_54
  loc_0057EFC4: push edx
  loc_0057EFC5: lea ecx, var_44
  loc_0057EFC8: push eax
  loc_0057EFC9: push ecx
  loc_0057EFCA: push 00000008h
  loc_0057EFCC: call [00401030h] ; __vbaFreeVarList
  loc_0057EFD2: mov edx, [esi]
  loc_0057EFD4: add esp, 00000044h
  loc_0057EFD7: push esi
  loc_0057EFD8: call [edx+000003A4h]
  loc_0057EFDE: push eax
  loc_0057EFDF: lea eax, var_30
  loc_0057EFE2: push eax
  loc_0057EFE3: call [00401084h] ; __vbaObjSet
  loc_0057EFE9: mov ecx, [esi]
  loc_0057EFEB: push esi
  loc_0057EFEC: mov ebx, eax
  loc_0057EFEE: call [ecx+000003B0h]
  loc_0057EFF4: lea edx, var_2C
  loc_0057EFF7: push eax
  loc_0057EFF8: push edx
  loc_0057EFF9: call [00401084h] ; __vbaObjSet
  loc_0057EFFF: mov esi, eax
  loc_0057F001: lea ecx, var_18
  loc_0057F004: push ecx
  loc_0057F005: push esi
  loc_0057F006: mov eax, [esi]
  loc_0057F008: call [eax+000000A0h]
  loc_0057F00E: cmp eax, edi
  loc_0057F010: fnclex
  loc_0057F012: jge 0057F026h
  loc_0057F014: push 000000A0h
  loc_0057F019: push 00439080h
  loc_0057F01E: push esi
  loc_0057F01F: push eax
  loc_0057F020: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0057F026: mov eax, var_18
  loc_0057F029: lea edx, var_44
  loc_0057F02C: mov var_3C, eax
  loc_0057F02F: lea eax, var_54
  loc_0057F032: push edx
  loc_0057F033: push eax
  loc_0057F034: mov var_18, edi
  loc_0057F037: mov var_44, 00000008h
  loc_0057F03E: call [004010A0h] ; rtcLeftTrimVar
  loc_0057F044: lea ecx, var_54
  loc_0057F047: lea edx, var_64
  loc_0057F04A: push ecx
  loc_0057F04B: push edx
  loc_0057F04C: call [004010B0h] ; rtcRightTrimVar
  loc_0057F052: mov esi, [00401148h] ; __vbaStrVarVal
  loc_0057F058: lea eax, var_64
  loc_0057F05B: lea ecx, var_1C
  loc_0057F05E: push eax
  loc_0057F05F: push ecx
  loc_0057F060: call __vbaStrVarVal
  loc_0057F062: push eax
  loc_0057F063: call [00401210h] ; rtcR8ValFromBstr
  loc_0057F069: fmul st0, real8 ptr [00401F30h]
  loc_0057F06F: lea edx, var_74
  loc_0057F072: mov var_74, 00000005h
  loc_0057F079: push edx
  loc_0057F07A: cmp [0059C000h], 00000000h
  loc_0057F081: jnz 0057F08Bh
  loc_0057F083: fdiv st0, real8 ptr [00401F28h]
  loc_0057F089: jmp 0057F09Ch
  loc_0057F08B: push [00401F2Ch]
  loc_0057F091: push [00401F28h]
  loc_0057F097: call 00403F54h ; _adj_fdiv_m64
  loc_0057F09C: fstp real8 ptr var_6C
  loc_0057F09F: fnstsw ax
  loc_0057F0A1: test al, 0Dh
  loc_0057F0A3: jnz 0057F1C6h
  loc_0057F0A9: lea eax, var_84
  loc_0057F0AF: push eax
  loc_0057F0B0: call [004011C8h] ; rtcVarStrFromVar
  loc_0057F0B6: mov edx, [ebx]
  loc_0057F0B8: lea ecx, var_84
  loc_0057F0BE: lea eax, var_20
  loc_0057F0C1: push ecx
  loc_0057F0C2: push eax
  loc_0057F0C3: mov var_100, edx
  loc_0057F0C9: call __vbaStrVarVal
  loc_0057F0CB: mov ecx, var_100
  loc_0057F0D1: push eax
  loc_0057F0D2: push ebx
  loc_0057F0D3: call [ecx+000000A4h]
  loc_0057F0D9: cmp eax, edi
  loc_0057F0DB: fnclex
  loc_0057F0DD: jge 0057F0F1h
  loc_0057F0DF: push 000000A4h
  loc_0057F0E4: push 00439080h
  loc_0057F0E9: push ebx
  loc_0057F0EA: push eax
  loc_0057F0EB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0057F0F1: lea edx, var_20
  loc_0057F0F4: lea eax, var_1C
  loc_0057F0F7: push edx
  loc_0057F0F8: push eax
  loc_0057F0F9: push 00000002h
  loc_0057F0FB: call [0040118Ch] ; __vbaFreeStrList
  loc_0057F101: lea ecx, var_30
  loc_0057F104: lea edx, var_2C
  loc_0057F107: push ecx
  loc_0057F108: push edx
  loc_0057F109: push 00000002h
  loc_0057F10B: call [00401040h] ; __vbaFreeObjList
  loc_0057F111: lea eax, var_84
  loc_0057F117: lea ecx, var_74
  loc_0057F11A: push eax
  loc_0057F11B: lea edx, var_64
  loc_0057F11E: push ecx
  loc_0057F11F: lea eax, var_54
  loc_0057F122: push edx
  loc_0057F123: lea ecx, var_44
  loc_0057F126: push eax
  loc_0057F127: push ecx
  loc_0057F128: push 00000005h
  loc_0057F12A: call [00401030h] ; __vbaFreeVarList
  loc_0057F130: add esp, 00000030h
  loc_0057F133: mov var_4, edi
  loc_0057F136: fwait
  loc_0057F137: push 0057F1A7h
  loc_0057F13C: jmp 0057F1A6h
  loc_0057F13E: lea edx, var_28
  loc_0057F141: lea eax, var_24
  loc_0057F144: push edx
  loc_0057F145: lea ecx, var_20
  loc_0057F148: push eax
  loc_0057F149: lea edx, var_1C
  loc_0057F14C: push ecx
  loc_0057F14D: lea eax, var_18
  loc_0057F150: push edx
  loc_0057F151: push eax
  loc_0057F152: push 00000005h
  loc_0057F154: call [0040118Ch] ; __vbaFreeStrList
  loc_0057F15A: lea ecx, var_34
  loc_0057F15D: lea edx, var_30
  loc_0057F160: push ecx
  loc_0057F161: lea eax, var_2C
  loc_0057F164: push edx
  loc_0057F165: push eax
  loc_0057F166: push 00000003h
  loc_0057F168: call [00401040h] ; __vbaFreeObjList
  loc_0057F16E: lea ecx, var_B4
  loc_0057F174: lea edx, var_A4
  loc_0057F17A: push ecx
  loc_0057F17B: lea eax, var_94
  loc_0057F181: push edx
  loc_0057F182: lea ecx, var_84
  loc_0057F188: push eax
  loc_0057F189: lea edx, var_74
  loc_0057F18C: push ecx
  loc_0057F18D: lea eax, var_64
  loc_0057F190: push edx
  loc_0057F191: lea ecx, var_54
  loc_0057F194: push eax
  loc_0057F195: lea edx, var_44
  loc_0057F198: push ecx
  loc_0057F199: push edx
  loc_0057F19A: push 00000008h
  loc_0057F19C: call [00401030h] ; __vbaFreeVarList
  loc_0057F1A2: add esp, 0000004Ch
  loc_0057F1A5: ret
  loc_0057F1A6: ret
  loc_0057F1A7: mov eax, Me
  loc_0057F1AA: push eax
  loc_0057F1AB: mov ecx, [eax]
  loc_0057F1AD: call [ecx+00000008h]
  loc_0057F1B0: mov eax, var_4
  loc_0057F1B3: mov ecx, var_14
  loc_0057F1B6: pop edi
  loc_0057F1B7: pop esi
  loc_0057F1B8: mov fs:[00000000h], ecx
  loc_0057F1BF: pop ebx
  loc_0057F1C0: mov esp, ebp
  loc_0057F1C2: pop ebp
  loc_0057F1C3: retn 0008h
End Sub

Private Sub CmdNuevo_Click() '56F5E0
  loc_0056F5E0: push ebp
  loc_0056F5E1: mov ebp, esp
  loc_0056F5E3: sub esp, 0000000Ch
  loc_0056F5E6: push 00403F36h ; __vbaExceptHandler
  loc_0056F5EB: mov eax, fs:[00000000h]
  loc_0056F5F1: push eax
  loc_0056F5F2: mov fs:[00000000h], esp
  loc_0056F5F9: sub esp, 00000008h
  loc_0056F5FC: push ebx
  loc_0056F5FD: push esi
  loc_0056F5FE: push edi
  loc_0056F5FF: mov var_C, esp
  loc_0056F602: mov var_8, 00403608h
  loc_0056F609: mov esi, Me
  loc_0056F60C: mov eax, esi
  loc_0056F60E: and eax, 00000001h
  loc_0056F611: mov var_4, eax
  loc_0056F614: and esi, FFFFFFFEh
  loc_0056F617: push esi
  loc_0056F618: mov Me, esi
  loc_0056F61B: mov ecx, [esi]
  loc_0056F61D: call [ecx+00000004h]
  loc_0056F620: mov edx, [esi]
  loc_0056F622: push esi
  loc_0056F623: call [edx+00000724h]
  loc_0056F629: mov eax, [esi]
  loc_0056F62B: push esi
  loc_0056F62C: call [eax+00000808h]
  loc_0056F632: mov var_4, 00000000h
  loc_0056F639: mov eax, Me
  loc_0056F63C: push eax
  loc_0056F63D: mov ecx, [eax]
  loc_0056F63F: call [ecx+00000008h]
  loc_0056F642: mov eax, var_4
  loc_0056F645: mov ecx, var_14
  loc_0056F648: pop edi
  loc_0056F649: pop esi
  loc_0056F64A: mov fs:[00000000h], ecx
  loc_0056F651: pop ebx
  loc_0056F652: mov esp, ebp
  loc_0056F654: pop ebp
  loc_0056F655: retn 0008h
End Sub

Private Sub txtplaca_KeyPress(KeyAscii As Integer) '57B400
  loc_0057B400: push ebp
  loc_0057B401: mov ebp, esp
  loc_0057B403: sub esp, 0000000Ch
  loc_0057B406: push 00403F36h ; __vbaExceptHandler
  loc_0057B40B: mov eax, fs:[00000000h]
  loc_0057B411: push eax
  loc_0057B412: mov fs:[00000000h], esp
  loc_0057B419: sub esp, 0000001Ch
  loc_0057B41C: push ebx
  loc_0057B41D: push esi
  loc_0057B41E: push edi
  loc_0057B41F: mov var_C, esp
  loc_0057B422: mov var_8, 004038C8h
  loc_0057B429: mov eax, Me
  loc_0057B42C: mov ecx, eax
  loc_0057B42E: and ecx, 00000001h
  loc_0057B431: mov var_4, ecx
  loc_0057B434: and al, FEh
  loc_0057B436: push eax
  loc_0057B437: mov Me, eax
  loc_0057B43A: mov edx, [eax]
  loc_0057B43C: call [edx+00000004h]
  loc_0057B43F: mov eax, KeyAscii
  loc_0057B442: lea edx, var_28
  loc_0057B445: xor esi, esi
  loc_0057B447: push edx
  loc_0057B448: mov cx, [eax]
  loc_0057B44B: lea eax, var_24
  loc_0057B44E: mov var_28, esi
  loc_0057B451: push eax
  loc_0057B452: mov var_24, esi
  loc_0057B455: mov var_28, ecx
  loc_0057B458: call 004FEB20h
  loc_0057B45D: lea ecx, var_24
  loc_0057B460: call [00401020h] ; __vbaFreeVar
  loc_0057B466: mov var_4, esi
  loc_0057B469: push 0057B47Bh
  loc_0057B46E: jmp 0057B47Ah
  loc_0057B470: lea ecx, var_24
  loc_0057B473: call [00401020h] ; __vbaFreeVar
  loc_0057B479: ret
  loc_0057B47A: ret
  loc_0057B47B: mov eax, Me
  loc_0057B47E: push eax
  loc_0057B47F: mov ecx, [eax]
  loc_0057B481: call [ecx+00000008h]
  loc_0057B484: mov eax, var_4
  loc_0057B487: mov ecx, var_14
  loc_0057B48A: pop edi
  loc_0057B48B: pop esi
  loc_0057B48C: mov fs:[00000000h], ecx
  loc_0057B493: pop ebx
  loc_0057B494: mov esp, ebp
  loc_0057B496: pop ebp
  loc_0057B497: retn 0008h
End Sub

Private Sub txtplaca_DblClick() '57A4A0
  loc_0057A4A0: push ebp
  loc_0057A4A1: mov ebp, esp
  loc_0057A4A3: sub esp, 0000000Ch
  loc_0057A4A6: push 00403F36h ; __vbaExceptHandler
  loc_0057A4AB: mov eax, fs:[00000000h]
  loc_0057A4B1: push eax
  loc_0057A4B2: mov fs:[00000000h], esp
  loc_0057A4B9: sub esp, 00000034h
  loc_0057A4BC: push ebx
  loc_0057A4BD: push esi
  loc_0057A4BE: push edi
  loc_0057A4BF: mov var_C, esp
  loc_0057A4C2: mov var_8, 00403898h
  loc_0057A4C9: mov eax, Me
  loc_0057A4CC: mov ecx, eax
  loc_0057A4CE: and ecx, 00000001h
  loc_0057A4D1: mov var_4, ecx
  loc_0057A4D4: and al, FEh
  loc_0057A4D6: push eax
  loc_0057A4D7: mov Me, eax
  loc_0057A4DA: mov edx, [eax]
  loc_0057A4DC: call [edx+00000004h]
  loc_0057A4DF: mov eax, [0059C324h]
  loc_0057A4E4: mov var_18, 00000000h
  loc_0057A4EB: test eax, eax
  loc_0057A4ED: jnz 0057A4FFh
  loc_0057A4EF: push 0059C324h
  loc_0057A4F4: push 004188B8h
  loc_0057A4F9: call [00401168h] ; __vbaNew2
  loc_0057A4FF: sub esp, 00000010h
  loc_0057A502: mov ecx, 0000000Ah
  loc_0057A507: mov ebx, esp
  loc_0057A509: mov var_28, ecx
  loc_0057A50C: mov eax, 80020004h
  loc_0057A511: sub esp, 00000010h
  loc_0057A514: mov [ebx], ecx
  loc_0057A516: mov ecx, var_34
  loc_0057A519: mov edx, eax
  loc_0057A51B: mov esi, [0059C324h]
  loc_0057A521: mov [ebx+00000004h], ecx
  loc_0057A524: mov ecx, esp
  loc_0057A526: mov edi, [esi]
  loc_0057A528: push esi
  loc_0057A529: mov [ebx+00000008h], eax
  loc_0057A52C: mov eax, var_2C
  loc_0057A52F: mov [ebx+0000000Ch], eax
  loc_0057A532: mov eax, var_28
  loc_0057A535: mov [ecx], eax
  loc_0057A537: mov eax, var_24
  loc_0057A53A: mov [ecx+00000004h], eax
  loc_0057A53D: mov [ecx+00000008h], edx
  loc_0057A540: mov edx, var_1C
  loc_0057A543: mov [ecx+0000000Ch], edx
  loc_0057A546: call [edi+000002B0h]
  loc_0057A54C: test eax, eax
  loc_0057A54E: fnclex
  loc_0057A550: jge 0057A564h
  loc_0057A552: push 000002B0h
  loc_0057A557: push 00438938h
  loc_0057A55C: push esi
  loc_0057A55D: push eax
  loc_0057A55E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0057A564: mov eax, Me
  loc_0057A567: push eax
  loc_0057A568: mov ecx, [eax]
  loc_0057A56A: call [ecx+000003BCh]
  loc_0057A570: lea edx, var_18
  loc_0057A573: push eax
  loc_0057A574: push edx
  loc_0057A575: call [00401084h] ; __vbaObjSet
  loc_0057A57B: mov ecx, [0059C0E4h]
  loc_0057A581: mov esi, eax
  loc_0057A583: push ecx
  loc_0057A584: push esi
  loc_0057A585: mov eax, [esi]
  loc_0057A587: call [eax+000000A4h]
  loc_0057A58D: test eax, eax
  loc_0057A58F: fnclex
  loc_0057A591: jge 0057A5A5h
  loc_0057A593: push 000000A4h
  loc_0057A598: push 00439080h
  loc_0057A59D: push esi
  loc_0057A59E: push eax
  loc_0057A59F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0057A5A5: lea ecx, var_18
  loc_0057A5A8: call [0040120Ch] ; __vbaFreeObj
  loc_0057A5AE: mov var_4, 00000000h
  loc_0057A5B5: push 0057A5C7h
  loc_0057A5BA: jmp 0057A5C6h
  loc_0057A5BC: lea ecx, var_18
  loc_0057A5BF: call [0040120Ch] ; __vbaFreeObj
  loc_0057A5C5: ret
  loc_0057A5C6: ret
  loc_0057A5C7: mov eax, Me
  loc_0057A5CA: push eax
  loc_0057A5CB: mov edx, [eax]
  loc_0057A5CD: call [edx+00000008h]
  loc_0057A5D0: mov eax, var_4
  loc_0057A5D3: mov ecx, var_14
  loc_0057A5D6: pop edi
  loc_0057A5D7: pop esi
  loc_0057A5D8: mov fs:[00000000h], ecx
  loc_0057A5DF: pop ebx
  loc_0057A5E0: mov esp, ebp
  loc_0057A5E2: pop ebp
  loc_0057A5E3: retn 0004h
End Sub

Private Sub cmdgurdar_Click() '56F250
  loc_0056F250: push ebp
  loc_0056F251: mov ebp, esp
  loc_0056F253: sub esp, 0000000Ch
  loc_0056F256: push 00403F36h ; __vbaExceptHandler
  loc_0056F25B: mov eax, fs:[00000000h]
  loc_0056F261: push eax
  loc_0056F262: mov fs:[00000000h], esp
  loc_0056F269: sub esp, 0000008Ch
  loc_0056F26F: push ebx
  loc_0056F270: push esi
  loc_0056F271: push edi
  loc_0056F272: mov var_C, esp
  loc_0056F275: mov var_8, 004035E8h
  loc_0056F27C: mov esi, Me
  loc_0056F27F: mov eax, esi
  loc_0056F281: and eax, 00000001h
  loc_0056F284: mov var_4, eax
  loc_0056F287: and esi, FFFFFFFEh
  loc_0056F28A: push esi
  loc_0056F28B: mov Me, esi
  loc_0056F28E: mov ecx, [esi]
  loc_0056F290: call [ecx+00000004h]
  loc_0056F293: mov edx, [esi]
  loc_0056F295: lea eax, var_1C
  loc_0056F298: xor edi, edi
  loc_0056F29A: push eax
  loc_0056F29B: push esi
  loc_0056F29C: mov var_18, edi
  loc_0056F29F: mov var_1C, edi
  loc_0056F2A2: mov var_2C, edi
  loc_0056F2A5: mov var_3C, edi
  loc_0056F2A8: mov var_4C, edi
  loc_0056F2AB: mov var_5C, edi
  loc_0056F2AE: mov var_6C, edi
  loc_0056F2B1: call [edx+000007F0h]
  loc_0056F2B7: mov edx, var_1C
  loc_0056F2BA: lea ecx, var_18
  loc_0056F2BD: mov var_1C, edi
  loc_0056F2C0: call [004011E8h] ; __vbaStrMove
  loc_0056F2C6: lea edx, var_5C
  loc_0056F2C9: lea eax, var_2C
  loc_0056F2CC: lea ecx, var_18
  loc_0056F2CF: push edx
  loc_0056F2D0: push eax
  loc_0056F2D1: mov var_54, ecx
  loc_0056F2D4: mov var_5C, 00004008h
  loc_0056F2DB: call [004010A0h] ; rtcLeftTrimVar
  loc_0056F2E1: lea ecx, var_2C
  loc_0056F2E4: lea edx, var_3C
  loc_0056F2E7: push ecx
  loc_0056F2E8: push edx
  loc_0056F2E9: call [004010B0h] ; rtcRightTrimVar
  loc_0056F2EF: lea eax, var_3C
  loc_0056F2F2: lea ecx, var_6C
  loc_0056F2F5: push eax
  loc_0056F2F6: push ecx
  loc_0056F2F7: mov var_64, 0043698Ch
  loc_0056F2FE: mov var_6C, 00008008h
  loc_0056F305: call [004010D4h] ; __vbaVarTstEq
  loc_0056F30B: mov bx, ax
  loc_0056F30E: lea edx, var_3C
  loc_0056F311: lea eax, var_2C
  loc_0056F314: push edx
  loc_0056F315: push eax
  loc_0056F316: push 00000002h
  loc_0056F318: call [00401030h] ; __vbaFreeVarList
  loc_0056F31E: add esp, 0000000Ch
  loc_0056F321: cmp bx, di
  loc_0056F324: jz 0056F370h
  loc_0056F326: mov ecx, [esi]
  loc_0056F328: push esi
  loc_0056F329: call [ecx+00000728h]
  loc_0056F32F: cmp [0059C010h], edi
  loc_0056F335: jnz 0056F347h
  loc_0056F337: push 0059C010h
  loc_0056F33C: push 004219D8h
  loc_0056F341: call [00401168h] ; __vbaNew2
  loc_0056F347: mov esi, [0059C010h]
  loc_0056F34D: push esi
  loc_0056F34E: mov edx, [esi]
  loc_0056F350: call [edx+000002B4h]
  loc_0056F356: cmp eax, edi
  loc_0056F358: fnclex
  loc_0056F35A: jge 0056F3C7h
  loc_0056F35C: push 000002B4h
  loc_0056F361: push 00436990h
  loc_0056F366: push esi
  loc_0056F367: push eax
  loc_0056F368: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056F36E: jmp 0056F3C7h
  loc_0056F370: mov eax, 0000000Ah
  loc_0056F375: mov ecx, 80020004h
  loc_0056F37A: mov var_4C, eax
  loc_0056F37D: mov var_3C, eax
  loc_0056F380: mov var_2C, eax
  loc_0056F383: mov var_44, ecx
  loc_0056F386: mov var_34, ecx
  loc_0056F389: mov var_24, ecx
  loc_0056F38C: lea eax, var_18
  loc_0056F38F: lea ecx, var_4C
  loc_0056F392: mov var_54, eax
  loc_0056F395: lea edx, var_3C
  loc_0056F398: push ecx
  loc_0056F399: lea eax, var_2C
  loc_0056F39C: push edx
  loc_0056F39D: push eax
  loc_0056F39E: lea ecx, var_5C
  loc_0056F3A1: push edi
  loc_0056F3A2: push ecx
  loc_0056F3A3: mov var_5C, 00004008h
  loc_0056F3AA: call [00401080h] ; rtcMsgBox
  loc_0056F3B0: lea edx, var_4C
  loc_0056F3B3: lea eax, var_3C
  loc_0056F3B6: push edx
  loc_0056F3B7: lea ecx, var_2C
  loc_0056F3BA: push eax
  loc_0056F3BB: push ecx
  loc_0056F3BC: push 00000003h
  loc_0056F3BE: call [00401030h] ; __vbaFreeVarList
  loc_0056F3C4: add esp, 00000010h
  loc_0056F3C7: mov var_4, edi
  loc_0056F3CA: push 0056F3FCh
  loc_0056F3CF: jmp 0056F3F2h
  loc_0056F3D1: lea ecx, var_1C
  loc_0056F3D4: call [00401208h] ; __vbaFreeStr
  loc_0056F3DA: lea edx, var_4C
  loc_0056F3DD: lea eax, var_3C
  loc_0056F3E0: push edx
  loc_0056F3E1: lea ecx, var_2C
  loc_0056F3E4: push eax
  loc_0056F3E5: push ecx
  loc_0056F3E6: push 00000003h
  loc_0056F3E8: call [00401030h] ; __vbaFreeVarList
  loc_0056F3EE: add esp, 00000010h
  loc_0056F3F1: ret
  loc_0056F3F2: lea ecx, var_18
  loc_0056F3F5: call [00401208h] ; __vbaFreeStr
  loc_0056F3FB: ret
  loc_0056F3FC: mov eax, Me
  loc_0056F3FF: push eax
  loc_0056F400: mov edx, [eax]
  loc_0056F402: call [edx+00000008h]
  loc_0056F405: mov eax, var_4
  loc_0056F408: mov ecx, var_14
  loc_0056F40B: pop edi
  loc_0056F40C: pop esi
  loc_0056F40D: mov fs:[00000000h], ecx
  loc_0056F414: pop ebx
  loc_0056F415: mov esp, ebp
  loc_0056F417: pop ebp
  loc_0056F418: retn 0004h
End Sub

Private Sub txtmovil_KeyPress(KeyAscii As Integer) '579500
  loc_00579500: push ebp
  loc_00579501: mov ebp, esp
  loc_00579503: sub esp, 0000000Ch
  loc_00579506: push 00403F36h ; __vbaExceptHandler
  loc_0057950B: mov eax, fs:[00000000h]
  loc_00579511: push eax
  loc_00579512: mov fs:[00000000h], esp
  loc_00579519: sub esp, 0000001Ch
  loc_0057951C: push ebx
  loc_0057951D: push esi
  loc_0057951E: push edi
  loc_0057951F: mov var_C, esp
  loc_00579522: mov var_8, 004037A8h
  loc_00579529: mov eax, Me
  loc_0057952C: mov ecx, eax
  loc_0057952E: and ecx, 00000001h
  loc_00579531: mov var_4, ecx
  loc_00579534: and al, FEh
  loc_00579536: push eax
  loc_00579537: mov Me, eax
  loc_0057953A: mov edx, [eax]
  loc_0057953C: call [edx+00000004h]
  loc_0057953F: mov eax, KeyAscii
  loc_00579542: lea edx, var_28
  loc_00579545: xor esi, esi
  loc_00579547: push edx
  loc_00579548: mov cx, [eax]
  loc_0057954B: lea eax, var_24
  loc_0057954E: mov var_28, esi
  loc_00579551: push eax
  loc_00579552: mov var_24, esi
  loc_00579555: mov var_28, ecx
  loc_00579558: call 004FEB20h
  loc_0057955D: lea ecx, var_24
  loc_00579560: call [00401020h] ; __vbaFreeVar
  loc_00579566: mov var_4, esi
  loc_00579569: push 0057957Bh
  loc_0057956E: jmp 0057957Ah
  loc_00579570: lea ecx, var_24
  loc_00579573: call [00401020h] ; __vbaFreeVar
  loc_00579579: ret
  loc_0057957A: ret
  loc_0057957B: mov eax, Me
  loc_0057957E: push eax
  loc_0057957F: mov ecx, [eax]
  loc_00579581: call [ecx+00000008h]
  loc_00579584: mov eax, var_4
  loc_00579587: mov ecx, var_14
  loc_0057958A: pop edi
  loc_0057958B: pop esi
  loc_0057958C: mov fs:[00000000h], ecx
  loc_00579593: pop ebx
  loc_00579594: mov esp, ebp
  loc_00579596: pop ebp
  loc_00579597: retn 0008h
End Sub

Private Sub cmdOrden_Click() '56F660
  loc_0056F660: push ebp
  loc_0056F661: mov ebp, esp
  loc_0056F663: sub esp, 0000000Ch
  loc_0056F666: push 00403F36h ; __vbaExceptHandler
  loc_0056F66B: mov eax, fs:[00000000h]
  loc_0056F671: push eax
  loc_0056F672: mov fs:[00000000h], esp
  loc_0056F679: sub esp, 00000030h
  loc_0056F67C: push ebx
  loc_0056F67D: push esi
  loc_0056F67E: push edi
  loc_0056F67F: mov var_C, esp
  loc_0056F682: mov var_8, 00403610h
  loc_0056F689: mov eax, Me
  loc_0056F68C: mov ecx, eax
  loc_0056F68E: and ecx, 00000001h
  loc_0056F691: mov var_4, ecx
  loc_0056F694: and al, FEh
  loc_0056F696: push eax
  loc_0056F697: mov Me, eax
  loc_0056F69A: mov edx, [eax]
  loc_0056F69C: call [edx+00000004h]
  loc_0056F69F: mov eax, [0059C060h]
  loc_0056F6A4: test eax, eax
  loc_0056F6A6: jnz 0056F6B8h
  loc_0056F6A8: push 0059C060h
  loc_0056F6AD: push 00430C98h
  loc_0056F6B2: call [00401168h] ; __vbaNew2
  loc_0056F6B8: sub esp, 00000010h
  loc_0056F6BB: mov ecx, 0000000Ah
  loc_0056F6C0: mov ebx, esp
  loc_0056F6C2: mov var_24, ecx
  loc_0056F6C5: mov eax, 80020004h
  loc_0056F6CA: sub esp, 00000010h
  loc_0056F6CD: mov [ebx], ecx
  loc_0056F6CF: mov ecx, var_30
  loc_0056F6D2: mov edx, eax
  loc_0056F6D4: mov esi, [0059C060h]
  loc_0056F6DA: mov [ebx+00000004h], ecx
  loc_0056F6DD: mov ecx, esp
  loc_0056F6DF: mov edi, [esi]
  loc_0056F6E1: push esi
  loc_0056F6E2: mov [ebx+00000008h], eax
  loc_0056F6E5: mov eax, var_28
  loc_0056F6E8: mov [ebx+0000000Ch], eax
  loc_0056F6EB: mov eax, var_24
  loc_0056F6EE: mov [ecx], eax
  loc_0056F6F0: mov eax, var_20
  loc_0056F6F3: mov [ecx+00000004h], eax
  loc_0056F6F6: mov [ecx+00000008h], edx
  loc_0056F6F9: mov edx, var_18
  loc_0056F6FC: mov [ecx+0000000Ch], edx
  loc_0056F6FF: call [edi+000002B0h]
  loc_0056F705: test eax, eax
  loc_0056F707: fnclex
  loc_0056F709: jge 0056F71Dh
  loc_0056F70B: push 000002B0h
  loc_0056F710: push 0043706Ch
  loc_0056F715: push esi
  loc_0056F716: push eax
  loc_0056F717: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056F71D: mov var_4, 00000000h
  loc_0056F724: mov eax, Me
  loc_0056F727: push eax
  loc_0056F728: mov ecx, [eax]
  loc_0056F72A: call [ecx+00000008h]
  loc_0056F72D: mov eax, var_4
  loc_0056F730: mov ecx, var_14
  loc_0056F733: pop edi
  loc_0056F734: pop esi
  loc_0056F735: mov fs:[00000000h], ecx
  loc_0056F73C: pop ebx
  loc_0056F73D: mov esp, ebp
  loc_0056F73F: pop ebp
  loc_0056F740: retn 0004h
End Sub

Private Sub TxtOrden_KeyPress(KeyAscii As Integer) '5796E0
  loc_005796E0: push ebp
  loc_005796E1: mov ebp, esp
  loc_005796E3: sub esp, 0000000Ch
  loc_005796E6: push 00403F36h ; __vbaExceptHandler
  loc_005796EB: mov eax, fs:[00000000h]
  loc_005796F1: push eax
  loc_005796F2: mov fs:[00000000h], esp
  loc_005796F9: sub esp, 0000001Ch
  loc_005796FC: push ebx
  loc_005796FD: push esi
  loc_005796FE: push edi
  loc_005796FF: mov var_C, esp
  loc_00579702: mov var_8, 004037D8h
  loc_00579709: mov eax, Me
  loc_0057970C: mov ecx, eax
  loc_0057970E: and ecx, 00000001h
  loc_00579711: mov var_4, ecx
  loc_00579714: and al, FEh
  loc_00579716: push eax
  loc_00579717: mov Me, eax
  loc_0057971A: mov edx, [eax]
  loc_0057971C: call [edx+00000004h]
  loc_0057971F: mov eax, KeyAscii
  loc_00579722: lea edx, var_28
  loc_00579725: xor esi, esi
  loc_00579727: push edx
  loc_00579728: mov cx, [eax]
  loc_0057972B: lea eax, var_24
  loc_0057972E: mov var_28, esi
  loc_00579731: push eax
  loc_00579732: mov var_24, esi
  loc_00579735: mov var_28, ecx
  loc_00579738: call 004FEB20h
  loc_0057973D: lea ecx, var_24
  loc_00579740: call [00401020h] ; __vbaFreeVar
  loc_00579746: mov var_4, esi
  loc_00579749: push 0057975Bh
  loc_0057974E: jmp 0057975Ah
  loc_00579750: lea ecx, var_24
  loc_00579753: call [00401020h] ; __vbaFreeVar
  loc_00579759: ret
  loc_0057975A: ret
  loc_0057975B: mov eax, Me
  loc_0057975E: push eax
  loc_0057975F: mov ecx, [eax]
  loc_00579761: call [ecx+00000008h]
  loc_00579764: mov eax, var_4
  loc_00579767: mov ecx, var_14
  loc_0057976A: pop edi
  loc_0057976B: pop esi
  loc_0057976C: mov fs:[00000000h], ecx
  loc_00579773: pop ebx
  loc_00579774: mov esp, ebp
  loc_00579776: pop ebp
  loc_00579777: retn 0008h
End Sub

Private Sub txtidbuque_KeyPress(KeyAscii As Integer) '5787B0
  loc_005787B0: push ebp
  loc_005787B1: mov ebp, esp
  loc_005787B3: sub esp, 0000000Ch
  loc_005787B6: push 00403F36h ; __vbaExceptHandler
  loc_005787BB: mov eax, fs:[00000000h]
  loc_005787C1: push eax
  loc_005787C2: mov fs:[00000000h], esp
  loc_005787C9: sub esp, 0000001Ch
  loc_005787CC: push ebx
  loc_005787CD: push esi
  loc_005787CE: push edi
  loc_005787CF: mov var_C, esp
  loc_005787D2: mov var_8, 00403728h
  loc_005787D9: mov eax, Me
  loc_005787DC: mov ecx, eax
  loc_005787DE: and ecx, 00000001h
  loc_005787E1: mov var_4, ecx
  loc_005787E4: and al, FEh
  loc_005787E6: push eax
  loc_005787E7: mov Me, eax
  loc_005787EA: mov edx, [eax]
  loc_005787EC: call [edx+00000004h]
  loc_005787EF: mov eax, KeyAscii
  loc_005787F2: lea edx, var_28
  loc_005787F5: xor esi, esi
  loc_005787F7: push edx
  loc_005787F8: mov cx, [eax]
  loc_005787FB: lea eax, var_24
  loc_005787FE: mov var_28, esi
  loc_00578801: push eax
  loc_00578802: mov var_24, esi
  loc_00578805: mov var_28, ecx
  loc_00578808: call 004FEB20h
  loc_0057880D: lea ecx, var_24
  loc_00578810: call [00401020h] ; __vbaFreeVar
  loc_00578816: mov var_4, esi
  loc_00578819: push 0057882Bh
  loc_0057881E: jmp 0057882Ah
  loc_00578820: lea ecx, var_24
  loc_00578823: call [00401020h] ; __vbaFreeVar
  loc_00578829: ret
  loc_0057882A: ret
  loc_0057882B: mov eax, Me
  loc_0057882E: push eax
  loc_0057882F: mov ecx, [eax]
  loc_00578831: call [ecx+00000008h]
  loc_00578834: mov eax, var_4
  loc_00578837: mov ecx, var_14
  loc_0057883A: pop edi
  loc_0057883B: pop esi
  loc_0057883C: mov fs:[00000000h], ecx
  loc_00578843: pop ebx
  loc_00578844: mov esp, ebp
  loc_00578846: pop ebp
  loc_00578847: retn 0008h
End Sub

Private Sub txtordensal_GotFocus() '579780
  loc_00579780: push ebp
  loc_00579781: mov ebp, esp
  loc_00579783: sub esp, 0000000Ch
  loc_00579786: push 00403F36h ; __vbaExceptHandler
  loc_0057978B: mov eax, fs:[00000000h]
  loc_00579791: push eax
  loc_00579792: mov fs:[00000000h], esp
  loc_00579799: sub esp, 00000018h
  loc_0057979C: push ebx
  loc_0057979D: push esi
  loc_0057979E: push edi
  loc_0057979F: mov var_C, esp
  loc_005797A2: mov var_8, 004037E8h
  loc_005797A9: mov esi, Me
  loc_005797AC: mov eax, esi
  loc_005797AE: and eax, 00000001h
  loc_005797B1: mov var_4, eax
  loc_005797B4: and esi, FFFFFFFEh
  loc_005797B7: push esi
  loc_005797B8: mov Me, esi
  loc_005797BB: mov ecx, [esi]
  loc_005797BD: call [ecx+00000004h]
  loc_005797C0: mov edx, [esi]
  loc_005797C2: xor edi, edi
  loc_005797C4: push esi
  loc_005797C5: mov var_18, edi
  loc_005797C8: mov var_1C, edi
  loc_005797CB: mov var_20, edi
  loc_005797CE: call [edx+000003C0h]
  loc_005797D4: mov esi, [00401084h] ; __vbaObjSet
  loc_005797DA: push eax
  loc_005797DB: lea eax, var_1C
  loc_005797DE: push eax
  loc_005797DF: call __vbaObjSet
  loc_005797E1: mov eax, var_1C
  loc_005797E4: lea ecx, var_18
  loc_005797E7: push eax
  loc_005797E8: push ecx
  loc_005797E9: mov var_20, FFFFFFFFh
  loc_005797F0: mov var_1C, edi
  loc_005797F3: call __vbaObjSet
  loc_005797F5: lea edx, var_20
  loc_005797F8: lea eax, var_18
  loc_005797FB: push edx
  loc_005797FC: push eax
  loc_005797FD: call 004FFA20h
  loc_00579802: lea ecx, var_1C
  loc_00579805: lea edx, var_18
  loc_00579808: push ecx
  loc_00579809: push edx
  loc_0057980A: push 00000002h
  loc_0057980C: call [00401040h] ; __vbaFreeObjList
  loc_00579812: add esp, 0000000Ch
  loc_00579815: mov var_4, edi
  loc_00579818: push 00579834h
  loc_0057981D: jmp 00579833h
  loc_0057981F: lea eax, var_1C
  loc_00579822: lea ecx, var_18
  loc_00579825: push eax
  loc_00579826: push ecx
  loc_00579827: push 00000002h
  loc_00579829: call [00401040h] ; __vbaFreeObjList
  loc_0057982F: add esp, 0000000Ch
  loc_00579832: ret
  loc_00579833: ret
  loc_00579834: mov eax, Me
  loc_00579837: push eax
  loc_00579838: mov edx, [eax]
  loc_0057983A: call [edx+00000008h]
  loc_0057983D: mov eax, var_4
  loc_00579840: mov ecx, var_14
  loc_00579843: pop edi
  loc_00579844: pop esi
  loc_00579845: mov fs:[00000000h], ecx
  loc_0057984C: pop ebx
  loc_0057984D: mov esp, ebp
  loc_0057984F: pop ebp
  loc_00579850: retn 0004h
End Sub

Private Sub txtordensal_KeyPress(KeyAscii As Integer) '579860
  loc_00579860: push ebp
  loc_00579861: mov ebp, esp
  loc_00579863: sub esp, 0000000Ch
  loc_00579866: push 00403F36h ; __vbaExceptHandler
  loc_0057986B: mov eax, fs:[00000000h]
  loc_00579871: push eax
  loc_00579872: mov fs:[00000000h], esp
  loc_00579879: sub esp, 0000001Ch
  loc_0057987C: push ebx
  loc_0057987D: push esi
  loc_0057987E: push edi
  loc_0057987F: mov var_C, esp
  loc_00579882: mov var_8, 004037F8h
  loc_00579889: mov eax, Me
  loc_0057988C: mov ecx, eax
  loc_0057988E: and ecx, 00000001h
  loc_00579891: mov var_4, ecx
  loc_00579894: and al, FEh
  loc_00579896: push eax
  loc_00579897: mov Me, eax
  loc_0057989A: mov edx, [eax]
  loc_0057989C: call [edx+00000004h]
  loc_0057989F: mov eax, KeyAscii
  loc_005798A2: lea edx, var_28
  loc_005798A5: xor esi, esi
  loc_005798A7: push edx
  loc_005798A8: mov cx, [eax]
  loc_005798AB: lea eax, var_24
  loc_005798AE: mov var_28, esi
  loc_005798B1: push eax
  loc_005798B2: mov var_24, esi
  loc_005798B5: mov var_28, ecx
  loc_005798B8: call 004FEB20h
  loc_005798BD: lea ecx, var_24
  loc_005798C0: call [00401020h] ; __vbaFreeVar
  loc_005798C6: mov var_4, esi
  loc_005798C9: push 005798DBh
  loc_005798CE: jmp 005798DAh
  loc_005798D0: lea ecx, var_24
  loc_005798D3: call [00401020h] ; __vbaFreeVar
  loc_005798D9: ret
  loc_005798DA: ret
  loc_005798DB: mov eax, Me
  loc_005798DE: push eax
  loc_005798DF: mov ecx, [eax]
  loc_005798E1: call [ecx+00000008h]
  loc_005798E4: mov eax, var_4
  loc_005798E7: mov ecx, var_14
  loc_005798EA: pop edi
  loc_005798EB: pop esi
  loc_005798EC: mov fs:[00000000h], ecx
  loc_005798F3: pop ebx
  loc_005798F4: mov esp, ebp
  loc_005798F6: pop ebp
  loc_005798F7: retn 0008h
End Sub

Private Sub txtordensal_LostFocus() '579900
  loc_00579900: push ebp
  loc_00579901: mov ebp, esp
  loc_00579903: sub esp, 0000000Ch
  loc_00579906: push 00403F36h ; __vbaExceptHandler
  loc_0057990B: mov eax, fs:[00000000h]
  loc_00579911: push eax
  loc_00579912: mov fs:[00000000h], esp
  loc_00579919: sub esp, 00000018h
  loc_0057991C: push ebx
  loc_0057991D: push esi
  loc_0057991E: push edi
  loc_0057991F: mov var_C, esp
  loc_00579922: mov var_8, 00403808h
  loc_00579929: mov esi, Me
  loc_0057992C: mov eax, esi
  loc_0057992E: and eax, 00000001h
  loc_00579931: mov var_4, eax
  loc_00579934: and esi, FFFFFFFEh
  loc_00579937: push esi
  loc_00579938: mov Me, esi
  loc_0057993B: mov ecx, [esi]
  loc_0057993D: call [ecx+00000004h]
  loc_00579940: mov edx, [esi]
  loc_00579942: xor edi, edi
  loc_00579944: push esi
  loc_00579945: mov var_18, edi
  loc_00579948: mov var_1C, edi
  loc_0057994B: mov var_20, edi
  loc_0057994E: call [edx+000003C0h]
  loc_00579954: mov esi, [00401084h] ; __vbaObjSet
  loc_0057995A: push eax
  loc_0057995B: lea eax, var_1C
  loc_0057995E: push eax
  loc_0057995F: call __vbaObjSet
  loc_00579961: mov eax, var_1C
  loc_00579964: lea ecx, var_18
  loc_00579967: push eax
  loc_00579968: push ecx
  loc_00579969: mov var_20, edi
  loc_0057996C: mov var_1C, edi
  loc_0057996F: call __vbaObjSet
  loc_00579971: lea edx, var_20
  loc_00579974: lea eax, var_18
  loc_00579977: push edx
  loc_00579978: push eax
  loc_00579979: call 004FFA20h
  loc_0057997E: lea ecx, var_1C
  loc_00579981: lea edx, var_18
  loc_00579984: push ecx
  loc_00579985: push edx
  loc_00579986: push 00000002h
  loc_00579988: call [00401040h] ; __vbaFreeObjList
  loc_0057998E: add esp, 0000000Ch
  loc_00579991: mov var_4, edi
  loc_00579994: push 005799B0h
  loc_00579999: jmp 005799AFh
  loc_0057999B: lea eax, var_1C
  loc_0057999E: lea ecx, var_18
  loc_005799A1: push eax
  loc_005799A2: push ecx
  loc_005799A3: push 00000002h
  loc_005799A5: call [00401040h] ; __vbaFreeObjList
  loc_005799AB: add esp, 0000000Ch
  loc_005799AE: ret
  loc_005799AF: ret
  loc_005799B0: mov eax, Me
  loc_005799B3: push eax
  loc_005799B4: mov edx, [eax]
  loc_005799B6: call [edx+00000008h]
  loc_005799B9: mov eax, var_4
  loc_005799BC: mov ecx, var_14
  loc_005799BF: pop edi
  loc_005799C0: pop esi
  loc_005799C1: mov fs:[00000000h], ecx
  loc_005799C8: pop ebx
  loc_005799C9: mov esp, ebp
  loc_005799CB: pop ebp
  loc_005799CC: retn 0004h
End Sub

Private Sub txtordensal_Validate(Cancel As Boolean) '5799D0
  loc_005799D0: push ebp
  loc_005799D1: mov ebp, esp
  loc_005799D3: sub esp, 0000000Ch
  loc_005799D6: push 00403F36h ; __vbaExceptHandler
  loc_005799DB: mov eax, fs:[00000000h]
  loc_005799E1: push eax
  loc_005799E2: mov fs:[00000000h], esp
  loc_005799E9: sub esp, 000000A8h
  loc_005799EF: push ebx
  loc_005799F0: push esi
  loc_005799F1: push edi
  loc_005799F2: mov var_C, esp
  loc_005799F5: mov var_8, 00403818h
  loc_005799FC: mov esi, Me
  loc_005799FF: mov eax, esi
  loc_00579A01: and eax, 00000001h
  loc_00579A04: mov var_4, eax
  loc_00579A07: and esi, FFFFFFFEh
  loc_00579A0A: push esi
  loc_00579A0B: mov Me, esi
  loc_00579A0E: mov ecx, [esi]
  loc_00579A10: call [ecx+00000004h]
  loc_00579A13: mov edx, [esi]
  loc_00579A15: xor edi, edi
  loc_00579A17: push esi
  loc_00579A18: mov var_24, edi
  loc_00579A1B: mov var_28, edi
  loc_00579A1E: mov var_2C, edi
  loc_00579A21: mov var_30, edi
  loc_00579A24: mov var_40, edi
  loc_00579A27: mov var_50, edi
  loc_00579A2A: mov var_60, edi
  loc_00579A2D: mov var_70, edi
  loc_00579A30: mov var_80, edi
  loc_00579A33: call [edx+000003C0h]
  loc_00579A39: push eax
  loc_00579A3A: lea eax, var_30
  loc_00579A3D: push eax
  loc_00579A3E: call [00401084h] ; __vbaObjSet
  loc_00579A44: mov ebx, eax
  loc_00579A46: lea edx, var_2C
  loc_00579A49: push edx
  loc_00579A4A: push ebx
  loc_00579A4B: mov ecx, [ebx]
  loc_00579A4D: call [ecx+000000A0h]
  loc_00579A53: cmp eax, edi
  loc_00579A55: fnclex
  loc_00579A57: jge 00579A6Bh
  loc_00579A59: push 000000A0h
  loc_00579A5E: push 00439080h
  loc_00579A63: push ebx
  loc_00579A64: push eax
  loc_00579A65: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00579A6B: mov eax, var_2C
  loc_00579A6E: lea ecx, var_50
  loc_00579A71: mov var_38, eax
  loc_00579A74: lea eax, var_40
  loc_00579A77: push eax
  loc_00579A78: push ecx
  loc_00579A79: mov var_2C, edi
  loc_00579A7C: mov var_40, 00000008h
  loc_00579A83: call [004010A0h] ; rtcLeftTrimVar
  loc_00579A89: lea edx, var_50
  loc_00579A8C: lea eax, var_60
  loc_00579A8F: push edx
  loc_00579A90: push eax
  loc_00579A91: call [004010B0h] ; rtcRightTrimVar
  loc_00579A97: lea ecx, var_60
  loc_00579A9A: lea edx, var_80
  loc_00579A9D: push ecx
  loc_00579A9E: push edx
  loc_00579A9F: mov var_78, 0043698Ch
  loc_00579AA6: mov var_80, 00008008h
  loc_00579AAD: call [004011A4h] ; __vbaVarTstNe
  loc_00579AB3: lea ecx, var_30
  loc_00579AB6: mov ebx, eax
  loc_00579AB8: call [0040120Ch] ; __vbaFreeObj
  loc_00579ABE: lea eax, var_60
  loc_00579AC1: lea ecx, var_50
  loc_00579AC4: push eax
  loc_00579AC5: lea edx, var_40
  loc_00579AC8: push ecx
  loc_00579AC9: push edx
  loc_00579ACA: push 00000003h
  loc_00579ACC: call [00401030h] ; __vbaFreeVarList
  loc_00579AD2: add esp, 00000010h
  loc_00579AD5: cmp bx, di
  loc_00579AD8: jz 00579B82h
  loc_00579ADE: mov eax, [esi]
  loc_00579AE0: lea ecx, var_2C
  loc_00579AE3: push ecx
  loc_00579AE4: push esi
  loc_00579AE5: call [eax+000007CCh]
  loc_00579AEB: mov eax, var_2C
  loc_00579AEE: lea edx, var_40
  loc_00579AF1: lea ecx, var_24
  loc_00579AF4: mov var_2C, edi
  loc_00579AF7: mov var_38, eax
  loc_00579AFA: mov var_40, 00000008h
  loc_00579B01: call [00401014h] ; __vbaVarMove
  loc_00579B07: lea edx, var_24
  loc_00579B0A: lea eax, var_80
  loc_00579B0D: push edx
  loc_00579B0E: push eax
  loc_00579B0F: mov var_78, 0043698Ch
  loc_00579B16: mov var_80, 00008008h
  loc_00579B1D: call [004011A4h] ; __vbaVarTstNe
  loc_00579B23: test ax, ax
  loc_00579B26: jz 00579B7Ch
  loc_00579B28: mov ecx, 80020004h
  loc_00579B2D: mov eax, 0000000Ah
  loc_00579B32: mov var_58, ecx
  loc_00579B35: mov var_48, ecx
  loc_00579B38: mov var_38, ecx
  loc_00579B3B: lea ecx, var_60
  loc_00579B3E: mov var_60, eax
  loc_00579B41: mov var_50, eax
  loc_00579B44: mov var_40, eax
  loc_00579B47: lea edx, var_50
  loc_00579B4A: push ecx
  loc_00579B4B: lea eax, var_40
  loc_00579B4E: push edx
  loc_00579B4F: push eax
  loc_00579B50: lea ecx, var_24
  loc_00579B53: push edi
  loc_00579B54: push ecx
  loc_00579B55: call [00401080h] ; rtcMsgBox
  loc_00579B5B: lea edx, var_60
  loc_00579B5E: lea eax, var_50
  loc_00579B61: push edx
  loc_00579B62: lea ecx, var_40
  loc_00579B65: push eax
  loc_00579B66: push ecx
  loc_00579B67: push 00000003h
  loc_00579B69: call [00401030h] ; __vbaFreeVarList
  loc_00579B6F: mov edx, Cancel
  loc_00579B72: add esp, 00000010h
  loc_00579B75: mov [edx], FFFFFFh
  loc_00579B7A: jmp 00579B82h
  loc_00579B7C: mov eax, Cancel
  loc_00579B7F: mov [eax], di
  loc_00579B82: mov var_4, edi
  loc_00579B85: push 00579BCDh
  loc_00579B8A: jmp 00579BBAh
  loc_00579B8C: lea ecx, var_2C
  loc_00579B8F: call [00401208h] ; __vbaFreeStr
  loc_00579B95: lea ecx, var_30
  loc_00579B98: call [0040120Ch] ; __vbaFreeObj
  loc_00579B9E: lea ecx, var_70
  loc_00579BA1: lea edx, var_60
  loc_00579BA4: push ecx
  loc_00579BA5: lea eax, var_50
  loc_00579BA8: push edx
  loc_00579BA9: lea ecx, var_40
  loc_00579BAC: push eax
  loc_00579BAD: push ecx
  loc_00579BAE: push 00000004h
  loc_00579BB0: call [00401030h] ; __vbaFreeVarList
  loc_00579BB6: add esp, 00000014h
  loc_00579BB9: ret
  loc_00579BBA: lea ecx, var_24
  loc_00579BBD: call [00401020h] ; __vbaFreeVar
  loc_00579BC3: lea ecx, var_28
  loc_00579BC6: call [00401208h] ; __vbaFreeStr
  loc_00579BCC: ret
  loc_00579BCD: mov eax, Me
  loc_00579BD0: push eax
  loc_00579BD1: mov edx, [eax]
  loc_00579BD3: call [edx+00000008h]
  loc_00579BD6: mov eax, var_4
  loc_00579BD9: mov ecx, var_14
  loc_00579BDC: pop edi
  loc_00579BDD: pop esi
  loc_00579BDE: mov fs:[00000000h], ecx
  loc_00579BE5: pop ebx
  loc_00579BE6: mov esp, ebp
  loc_00579BE8: pop ebp
  loc_00579BE9: retn 0008h
End Sub

Private Sub txtpbruto_GotFocus() '579D30
  loc_00579D30: push ebp
  loc_00579D31: mov ebp, esp
  loc_00579D33: sub esp, 0000000Ch
  loc_00579D36: push 00403F36h ; __vbaExceptHandler
  loc_00579D3B: mov eax, fs:[00000000h]
  loc_00579D41: push eax
  loc_00579D42: mov fs:[00000000h], esp
  loc_00579D49: sub esp, 00000018h
  loc_00579D4C: push ebx
  loc_00579D4D: push esi
  loc_00579D4E: push edi
  loc_00579D4F: mov var_C, esp
  loc_00579D52: mov var_8, 00403848h
  loc_00579D59: mov esi, Me
  loc_00579D5C: mov eax, esi
  loc_00579D5E: and eax, 00000001h
  loc_00579D61: mov var_4, eax
  loc_00579D64: and esi, FFFFFFFEh
  loc_00579D67: push esi
  loc_00579D68: mov Me, esi
  loc_00579D6B: mov ecx, [esi]
  loc_00579D6D: call [ecx+00000004h]
  loc_00579D70: mov edx, [esi]
  loc_00579D72: xor edi, edi
  loc_00579D74: push esi
  loc_00579D75: mov var_18, edi
  loc_00579D78: mov var_1C, edi
  loc_00579D7B: mov var_20, edi
  loc_00579D7E: call [edx+000003B4h]
  loc_00579D84: mov esi, [00401084h] ; __vbaObjSet
  loc_00579D8A: push eax
  loc_00579D8B: lea eax, var_1C
  loc_00579D8E: push eax
  loc_00579D8F: call __vbaObjSet
  loc_00579D91: mov eax, var_1C
  loc_00579D94: lea ecx, var_18
  loc_00579D97: push eax
  loc_00579D98: push ecx
  loc_00579D99: mov var_20, FFFFFFFFh
  loc_00579DA0: mov var_1C, edi
  loc_00579DA3: call __vbaObjSet
  loc_00579DA5: lea edx, var_20
  loc_00579DA8: lea eax, var_18
  loc_00579DAB: push edx
  loc_00579DAC: push eax
  loc_00579DAD: call 004FFA20h
  loc_00579DB2: lea ecx, var_1C
  loc_00579DB5: lea edx, var_18
  loc_00579DB8: push ecx
  loc_00579DB9: push edx
  loc_00579DBA: push 00000002h
  loc_00579DBC: call [00401040h] ; __vbaFreeObjList
  loc_00579DC2: add esp, 0000000Ch
  loc_00579DC5: mov var_4, edi
  loc_00579DC8: push 00579DE4h
  loc_00579DCD: jmp 00579DE3h
  loc_00579DCF: lea eax, var_1C
  loc_00579DD2: lea ecx, var_18
  loc_00579DD5: push eax
  loc_00579DD6: push ecx
  loc_00579DD7: push 00000002h
  loc_00579DD9: call [00401040h] ; __vbaFreeObjList
  loc_00579DDF: add esp, 0000000Ch
  loc_00579DE2: ret
  loc_00579DE3: ret
  loc_00579DE4: mov eax, Me
  loc_00579DE7: push eax
  loc_00579DE8: mov edx, [eax]
  loc_00579DEA: call [edx+00000008h]
  loc_00579DED: mov eax, var_4
  loc_00579DF0: mov ecx, var_14
  loc_00579DF3: pop edi
  loc_00579DF4: pop esi
  loc_00579DF5: mov fs:[00000000h], ecx
  loc_00579DFC: pop ebx
  loc_00579DFD: mov esp, ebp
  loc_00579DFF: pop ebp
  loc_00579E00: retn 0004h
End Sub

Private Sub txtpbruto_KeyPress(KeyAscii As Integer) '579E10
  loc_00579E10: push ebp
  loc_00579E11: mov ebp, esp
  loc_00579E13: sub esp, 0000000Ch
  loc_00579E16: push 00403F36h ; __vbaExceptHandler
  loc_00579E1B: mov eax, fs:[00000000h]
  loc_00579E21: push eax
  loc_00579E22: mov fs:[00000000h], esp
  loc_00579E29: sub esp, 0000001Ch
  loc_00579E2C: push ebx
  loc_00579E2D: push esi
  loc_00579E2E: push edi
  loc_00579E2F: mov var_C, esp
  loc_00579E32: mov var_8, 00403858h
  loc_00579E39: mov eax, Me
  loc_00579E3C: mov ecx, eax
  loc_00579E3E: and ecx, 00000001h
  loc_00579E41: mov var_4, ecx
  loc_00579E44: and al, FEh
  loc_00579E46: push eax
  loc_00579E47: mov Me, eax
  loc_00579E4A: mov edx, [eax]
  loc_00579E4C: call [edx+00000004h]
  loc_00579E4F: mov eax, KeyAscii
  loc_00579E52: lea edx, var_28
  loc_00579E55: xor esi, esi
  loc_00579E57: push edx
  loc_00579E58: mov cx, [eax]
  loc_00579E5B: lea eax, var_24
  loc_00579E5E: mov var_28, esi
  loc_00579E61: push eax
  loc_00579E62: mov var_24, esi
  loc_00579E65: mov var_28, ecx
  loc_00579E68: call 004FEB20h
  loc_00579E6D: lea ecx, var_24
  loc_00579E70: call [00401020h] ; __vbaFreeVar
  loc_00579E76: mov var_4, esi
  loc_00579E79: push 00579E8Bh
  loc_00579E7E: jmp 00579E8Ah
  loc_00579E80: lea ecx, var_24
  loc_00579E83: call [00401020h] ; __vbaFreeVar
  loc_00579E89: ret
  loc_00579E8A: ret
  loc_00579E8B: mov eax, Me
  loc_00579E8E: push eax
  loc_00579E8F: mov ecx, [eax]
  loc_00579E91: call [ecx+00000008h]
  loc_00579E94: mov eax, var_4
  loc_00579E97: mov ecx, var_14
  loc_00579E9A: pop edi
  loc_00579E9B: pop esi
  loc_00579E9C: mov fs:[00000000h], ecx
  loc_00579EA3: pop ebx
  loc_00579EA4: mov esp, ebp
  loc_00579EA6: pop ebp
  loc_00579EA7: retn 0008h
End Sub

Private Sub txtpbruto_LostFocus() '579EB0
  loc_00579EB0: push ebp
  loc_00579EB1: mov ebp, esp
  loc_00579EB3: sub esp, 0000000Ch
  loc_00579EB6: push 00403F36h ; __vbaExceptHandler
  loc_00579EBB: mov eax, fs:[00000000h]
  loc_00579EC1: push eax
  loc_00579EC2: mov fs:[00000000h], esp
  loc_00579EC9: sub esp, 00000018h
  loc_00579ECC: push ebx
  loc_00579ECD: push esi
  loc_00579ECE: push edi
  loc_00579ECF: mov var_C, esp
  loc_00579ED2: mov var_8, 00403868h
  loc_00579ED9: mov esi, Me
  loc_00579EDC: mov eax, esi
  loc_00579EDE: and eax, 00000001h
  loc_00579EE1: mov var_4, eax
  loc_00579EE4: and esi, FFFFFFFEh
  loc_00579EE7: push esi
  loc_00579EE8: mov Me, esi
  loc_00579EEB: mov ecx, [esi]
  loc_00579EED: call [ecx+00000004h]
  loc_00579EF0: mov edx, [esi]
  loc_00579EF2: xor edi, edi
  loc_00579EF4: push esi
  loc_00579EF5: mov var_18, edi
  loc_00579EF8: mov var_1C, edi
  loc_00579EFB: mov var_20, edi
  loc_00579EFE: call [edx+000003B4h]
  loc_00579F04: mov esi, [00401084h] ; __vbaObjSet
  loc_00579F0A: push eax
  loc_00579F0B: lea eax, var_1C
  loc_00579F0E: push eax
  loc_00579F0F: call __vbaObjSet
  loc_00579F11: mov eax, var_1C
  loc_00579F14: lea ecx, var_18
  loc_00579F17: push eax
  loc_00579F18: push ecx
  loc_00579F19: mov var_20, edi
  loc_00579F1C: mov var_1C, edi
  loc_00579F1F: call __vbaObjSet
  loc_00579F21: lea edx, var_20
  loc_00579F24: lea eax, var_18
  loc_00579F27: push edx
  loc_00579F28: push eax
  loc_00579F29: call 004FFA20h
  loc_00579F2E: lea ecx, var_1C
  loc_00579F31: lea edx, var_18
  loc_00579F34: push ecx
  loc_00579F35: push edx
  loc_00579F36: push 00000002h
  loc_00579F38: call [00401040h] ; __vbaFreeObjList
  loc_00579F3E: add esp, 0000000Ch
  loc_00579F41: mov var_4, edi
  loc_00579F44: push 00579F60h
  loc_00579F49: jmp 00579F5Fh
  loc_00579F4B: lea eax, var_1C
  loc_00579F4E: lea ecx, var_18
  loc_00579F51: push eax
  loc_00579F52: push ecx
  loc_00579F53: push 00000002h
  loc_00579F55: call [00401040h] ; __vbaFreeObjList
  loc_00579F5B: add esp, 0000000Ch
  loc_00579F5E: ret
  loc_00579F5F: ret
  loc_00579F60: mov eax, Me
  loc_00579F63: push eax
  loc_00579F64: mov edx, [eax]
  loc_00579F66: call [edx+00000008h]
  loc_00579F69: mov eax, var_4
  loc_00579F6C: mov ecx, var_14
  loc_00579F6F: pop edi
  loc_00579F70: pop esi
  loc_00579F71: mov fs:[00000000h], ecx
  loc_00579F78: pop ebx
  loc_00579F79: mov esp, ebp
  loc_00579F7B: pop ebp
  loc_00579F7C: retn 0004h
End Sub

Private Sub txtpbruto_Validate(Cancel As Boolean) '579F80
  loc_00579F80: push ebp
  loc_00579F81: mov ebp, esp
  loc_00579F83: sub esp, 0000000Ch
  loc_00579F86: push 00403F36h ; __vbaExceptHandler
  loc_00579F8B: mov eax, fs:[00000000h]
  loc_00579F91: push eax
  loc_00579F92: mov fs:[00000000h], esp
  loc_00579F99: sub esp, 000000ECh
  loc_00579F9F: push ebx
  loc_00579FA0: push esi
  loc_00579FA1: push edi
  loc_00579FA2: mov var_C, esp
  loc_00579FA5: mov var_8, 00403878h
  loc_00579FAC: mov esi, Me
  loc_00579FAF: mov eax, esi
  loc_00579FB1: and eax, 00000001h
  loc_00579FB4: mov var_4, eax
  loc_00579FB7: and esi, FFFFFFFEh
  loc_00579FBA: push esi
  loc_00579FBB: mov Me, esi
  loc_00579FBE: mov ecx, [esi]
  loc_00579FC0: call [ecx+00000004h]
  loc_00579FC3: mov edx, [esi]
  loc_00579FC5: xor edi, edi
  loc_00579FC7: push esi
  loc_00579FC8: mov var_18, edi
  loc_00579FCB: mov var_1C, edi
  loc_00579FCE: mov var_20, edi
  loc_00579FD1: mov var_24, edi
  loc_00579FD4: mov var_28, edi
  loc_00579FD7: mov var_2C, edi
  loc_00579FDA: mov var_30, edi
  loc_00579FDD: mov var_34, edi
  loc_00579FE0: mov var_44, edi
  loc_00579FE3: mov var_54, edi
  loc_00579FE6: mov var_64, edi
  loc_00579FE9: mov var_74, edi
  loc_00579FEC: mov var_84, edi
  loc_00579FF2: mov var_94, edi
  loc_00579FF8: mov var_A4, edi
  loc_00579FFE: mov var_B4, edi
  loc_0057A004: call [edx+00000370h]
  loc_0057A00A: mov ebx, [00401084h] ; __vbaObjSet
  loc_0057A010: push eax
  loc_0057A011: lea eax, var_30
  loc_0057A014: push eax
  loc_0057A015: call ebx
  loc_0057A017: mov ecx, [eax]
  loc_0057A019: lea edx, var_20
  loc_0057A01C: push edx
  loc_0057A01D: push eax
  loc_0057A01E: mov var_D0, eax
  loc_0057A024: call [ecx+000000A0h]
  loc_0057A02A: cmp eax, edi
  loc_0057A02C: fnclex
  loc_0057A02E: jge 0057A048h
  loc_0057A030: mov ecx, var_D0
  loc_0057A036: push 000000A0h
  loc_0057A03B: push 00439080h
  loc_0057A040: push ecx
  loc_0057A041: push eax
  loc_0057A042: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0057A048: mov eax, var_20
  loc_0057A04B: lea edx, var_74
  loc_0057A04E: mov var_6C, eax
  loc_0057A051: lea eax, var_84
  loc_0057A057: push edx
  loc_0057A058: push eax
  loc_0057A059: mov var_20, edi
  loc_0057A05C: mov var_74, 00000008h
  loc_0057A063: call [004010A0h] ; rtcLeftTrimVar
  loc_0057A069: lea ecx, var_84
  loc_0057A06F: lea edx, var_94
  loc_0057A075: push ecx
  loc_0057A076: push edx
  loc_0057A077: call [004010B0h] ; rtcRightTrimVar
  loc_0057A07D: lea eax, var_94
  loc_0057A083: lea ecx, var_24
  loc_0057A086: push eax
  loc_0057A087: push ecx
  loc_0057A088: call [00401148h] ; __vbaStrVarVal
  loc_0057A08E: push eax
  loc_0057A08F: call [00401210h] ; rtcR8ValFromBstr
  loc_0057A095: mov edx, [esi]
  loc_0057A097: push esi
  loc_0057A098: fstp real8 ptr var_CC
  loc_0057A09E: call [edx+000003B0h]
  loc_0057A0A4: push eax
  loc_0057A0A5: lea eax, var_34
  loc_0057A0A8: push eax
  loc_0057A0A9: call ebx
  loc_0057A0AB: mov ecx, [esi]
  loc_0057A0AD: push esi
  loc_0057A0AE: mov var_E0, eax
  loc_0057A0B4: call [ecx+000003B4h]
  loc_0057A0BA: lea edx, var_2C
  loc_0057A0BD: push eax
  loc_0057A0BE: push edx
  loc_0057A0BF: call ebx
  loc_0057A0C1: mov ebx, eax
  loc_0057A0C3: lea ecx, var_18
  loc_0057A0C6: push ecx
  loc_0057A0C7: push ebx
  loc_0057A0C8: mov eax, [ebx]
  loc_0057A0CA: call [eax+000000A0h]
  loc_0057A0D0: cmp eax, edi
  loc_0057A0D2: fnclex
  loc_0057A0D4: jge 0057A0E8h
  loc_0057A0D6: push 000000A0h
  loc_0057A0DB: push 00439080h
  loc_0057A0E0: push ebx
  loc_0057A0E1: push eax
  loc_0057A0E2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0057A0E8: mov eax, var_18
  loc_0057A0EB: lea edx, var_44
  loc_0057A0EE: mov var_3C, eax
  loc_0057A0F1: lea eax, var_54
  loc_0057A0F4: push edx
  loc_0057A0F5: push eax
  loc_0057A0F6: mov var_18, edi
  loc_0057A0F9: mov var_44, 00000008h
  loc_0057A100: call [004010A0h] ; rtcLeftTrimVar
  loc_0057A106: lea ecx, var_54
  loc_0057A109: lea edx, var_64
  loc_0057A10C: push ecx
  loc_0057A10D: push edx
  loc_0057A10E: call [004010B0h] ; rtcRightTrimVar
  loc_0057A114: mov ebx, [00401148h] ; __vbaStrVarVal
  loc_0057A11A: lea eax, var_64
  loc_0057A11D: lea ecx, var_1C
  loc_0057A120: push eax
  loc_0057A121: push ecx
  loc_0057A122: call ebx
  loc_0057A124: push eax
  loc_0057A125: call [00401210h] ; rtcR8ValFromBstr
  loc_0057A12B: fsub st0, real8 ptr var_CC
  loc_0057A131: lea edx, var_A4
  loc_0057A137: mov var_A4, 00000005h
  loc_0057A141: push edx
  loc_0057A142: fstp real8 ptr var_9C
  loc_0057A148: fnstsw ax
  loc_0057A14A: test al, 0Dh
  loc_0057A14C: jnz 0057A3F6h
  loc_0057A152: lea eax, var_B4
  loc_0057A158: push eax
  loc_0057A159: call [004011C8h] ; rtcVarStrFromVar
  loc_0057A15F: mov ecx, var_E0
  loc_0057A165: lea eax, var_B4
  loc_0057A16B: push eax
  loc_0057A16C: mov edx, [ecx]
  loc_0057A16E: lea ecx, var_28
  loc_0057A171: push ecx
  loc_0057A172: mov var_FC, edx
  loc_0057A178: call ebx
  loc_0057A17A: mov ebx, var_E0
  loc_0057A180: mov edx, var_FC
  loc_0057A186: push eax
  loc_0057A187: push ebx
  loc_0057A188: call [edx+000000A4h]
  loc_0057A18E: cmp eax, edi
  loc_0057A190: fnclex
  loc_0057A192: jge 0057A1A6h
  loc_0057A194: push 000000A4h
  loc_0057A199: push 00439080h
  loc_0057A19E: push ebx
  loc_0057A19F: push eax
  loc_0057A1A0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0057A1A6: lea eax, var_28
  loc_0057A1A9: lea ecx, var_24
  loc_0057A1AC: push eax
  loc_0057A1AD: lea edx, var_1C
  loc_0057A1B0: push ecx
  loc_0057A1B1: push edx
  loc_0057A1B2: push 00000003h
  loc_0057A1B4: call [0040118Ch] ; __vbaFreeStrList
  loc_0057A1BA: lea eax, var_34
  loc_0057A1BD: lea ecx, var_30
  loc_0057A1C0: push eax
  loc_0057A1C1: lea edx, var_2C
  loc_0057A1C4: push ecx
  loc_0057A1C5: push edx
  loc_0057A1C6: push 00000003h
  loc_0057A1C8: call [00401040h] ; __vbaFreeObjList
  loc_0057A1CE: lea eax, var_B4
  loc_0057A1D4: lea ecx, var_A4
  loc_0057A1DA: push eax
  loc_0057A1DB: lea edx, var_94
  loc_0057A1E1: push ecx
  loc_0057A1E2: lea eax, var_84
  loc_0057A1E8: push edx
  loc_0057A1E9: lea ecx, var_74
  loc_0057A1EC: push eax
  loc_0057A1ED: lea edx, var_64
  loc_0057A1F0: push ecx
  loc_0057A1F1: lea eax, var_54
  loc_0057A1F4: push edx
  loc_0057A1F5: lea ecx, var_44
  loc_0057A1F8: push eax
  loc_0057A1F9: push ecx
  loc_0057A1FA: push 00000008h
  loc_0057A1FC: call [00401030h] ; __vbaFreeVarList
  loc_0057A202: mov edx, [esi]
  loc_0057A204: add esp, 00000044h
  loc_0057A207: push esi
  loc_0057A208: call [edx+000003A4h]
  loc_0057A20E: push eax
  loc_0057A20F: lea eax, var_30
  loc_0057A212: push eax
  loc_0057A213: call [00401084h] ; __vbaObjSet
  loc_0057A219: mov ecx, [esi]
  loc_0057A21B: push esi
  loc_0057A21C: mov ebx, eax
  loc_0057A21E: call [ecx+000003B0h]
  loc_0057A224: lea edx, var_2C
  loc_0057A227: push eax
  loc_0057A228: push edx
  loc_0057A229: call [00401084h] ; __vbaObjSet
  loc_0057A22F: mov esi, eax
  loc_0057A231: lea ecx, var_18
  loc_0057A234: push ecx
  loc_0057A235: push esi
  loc_0057A236: mov eax, [esi]
  loc_0057A238: call [eax+000000A0h]
  loc_0057A23E: cmp eax, edi
  loc_0057A240: fnclex
  loc_0057A242: jge 0057A256h
  loc_0057A244: push 000000A0h
  loc_0057A249: push 00439080h
  loc_0057A24E: push esi
  loc_0057A24F: push eax
  loc_0057A250: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0057A256: mov eax, var_18
  loc_0057A259: lea edx, var_44
  loc_0057A25C: mov var_3C, eax
  loc_0057A25F: lea eax, var_54
  loc_0057A262: push edx
  loc_0057A263: push eax
  loc_0057A264: mov var_18, edi
  loc_0057A267: mov var_44, 00000008h
  loc_0057A26E: call [004010A0h] ; rtcLeftTrimVar
  loc_0057A274: lea ecx, var_54
  loc_0057A277: lea edx, var_64
  loc_0057A27A: push ecx
  loc_0057A27B: push edx
  loc_0057A27C: call [004010B0h] ; rtcRightTrimVar
  loc_0057A282: mov esi, [00401148h] ; __vbaStrVarVal
  loc_0057A288: lea eax, var_64
  loc_0057A28B: lea ecx, var_1C
  loc_0057A28E: push eax
  loc_0057A28F: push ecx
  loc_0057A290: call __vbaStrVarVal
  loc_0057A292: push eax
  loc_0057A293: call [00401210h] ; rtcR8ValFromBstr
  loc_0057A299: fmul st0, real8 ptr [00401F30h]
  loc_0057A29F: lea edx, var_74
  loc_0057A2A2: mov var_74, 00000005h
  loc_0057A2A9: push edx
  loc_0057A2AA: cmp [0059C000h], 00000000h
  loc_0057A2B1: jnz 0057A2BBh
  loc_0057A2B3: fdiv st0, real8 ptr [00401F28h]
  loc_0057A2B9: jmp 0057A2CCh
  loc_0057A2BB: push [00401F2Ch]
  loc_0057A2C1: push [00401F28h]
  loc_0057A2C7: call 00403F54h ; _adj_fdiv_m64
  loc_0057A2CC: fstp real8 ptr var_6C
  loc_0057A2CF: fnstsw ax
  loc_0057A2D1: test al, 0Dh
  loc_0057A2D3: jnz 0057A3F6h
  loc_0057A2D9: lea eax, var_84
  loc_0057A2DF: push eax
  loc_0057A2E0: call [004011C8h] ; rtcVarStrFromVar
  loc_0057A2E6: mov edx, [ebx]
  loc_0057A2E8: lea ecx, var_84
  loc_0057A2EE: lea eax, var_20
  loc_0057A2F1: push ecx
  loc_0057A2F2: push eax
  loc_0057A2F3: mov var_100, edx
  loc_0057A2F9: call __vbaStrVarVal
  loc_0057A2FB: mov ecx, var_100
  loc_0057A301: push eax
  loc_0057A302: push ebx
  loc_0057A303: call [ecx+000000A4h]
  loc_0057A309: cmp eax, edi
  loc_0057A30B: fnclex
  loc_0057A30D: jge 0057A321h
  loc_0057A30F: push 000000A4h
  loc_0057A314: push 00439080h
  loc_0057A319: push ebx
  loc_0057A31A: push eax
  loc_0057A31B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0057A321: lea edx, var_20
  loc_0057A324: lea eax, var_1C
  loc_0057A327: push edx
  loc_0057A328: push eax
  loc_0057A329: push 00000002h
  loc_0057A32B: call [0040118Ch] ; __vbaFreeStrList
  loc_0057A331: lea ecx, var_30
  loc_0057A334: lea edx, var_2C
  loc_0057A337: push ecx
  loc_0057A338: push edx
  loc_0057A339: push 00000002h
  loc_0057A33B: call [00401040h] ; __vbaFreeObjList
  loc_0057A341: lea eax, var_84
  loc_0057A347: lea ecx, var_74
  loc_0057A34A: push eax
  loc_0057A34B: lea edx, var_64
  loc_0057A34E: push ecx
  loc_0057A34F: lea eax, var_54
  loc_0057A352: push edx
  loc_0057A353: lea ecx, var_44
  loc_0057A356: push eax
  loc_0057A357: push ecx
  loc_0057A358: push 00000005h
  loc_0057A35A: call [00401030h] ; __vbaFreeVarList
  loc_0057A360: add esp, 00000030h
  loc_0057A363: mov var_4, edi
  loc_0057A366: fwait
  loc_0057A367: push 0057A3D7h
  loc_0057A36C: jmp 0057A3D6h
  loc_0057A36E: lea edx, var_28
  loc_0057A371: lea eax, var_24
  loc_0057A374: push edx
  loc_0057A375: lea ecx, var_20
  loc_0057A378: push eax
  loc_0057A379: lea edx, var_1C
  loc_0057A37C: push ecx
  loc_0057A37D: lea eax, var_18
  loc_0057A380: push edx
  loc_0057A381: push eax
  loc_0057A382: push 00000005h
  loc_0057A384: call [0040118Ch] ; __vbaFreeStrList
  loc_0057A38A: lea ecx, var_34
  loc_0057A38D: lea edx, var_30
  loc_0057A390: push ecx
  loc_0057A391: lea eax, var_2C
  loc_0057A394: push edx
  loc_0057A395: push eax
  loc_0057A396: push 00000003h
  loc_0057A398: call [00401040h] ; __vbaFreeObjList
  loc_0057A39E: lea ecx, var_B4
  loc_0057A3A4: lea edx, var_A4
  loc_0057A3AA: push ecx
  loc_0057A3AB: lea eax, var_94
  loc_0057A3B1: push edx
  loc_0057A3B2: lea ecx, var_84
  loc_0057A3B8: push eax
  loc_0057A3B9: lea edx, var_74
  loc_0057A3BC: push ecx
  loc_0057A3BD: lea eax, var_64
  loc_0057A3C0: push edx
  loc_0057A3C1: lea ecx, var_54
  loc_0057A3C4: push eax
  loc_0057A3C5: lea edx, var_44
  loc_0057A3C8: push ecx
  loc_0057A3C9: push edx
  loc_0057A3CA: push 00000008h
  loc_0057A3CC: call [00401030h] ; __vbaFreeVarList
  loc_0057A3D2: add esp, 0000004Ch
  loc_0057A3D5: ret
  loc_0057A3D6: ret
  loc_0057A3D7: mov eax, Me
  loc_0057A3DA: push eax
  loc_0057A3DB: mov ecx, [eax]
  loc_0057A3DD: call [ecx+00000008h]
  loc_0057A3E0: mov eax, var_4
  loc_0057A3E3: mov ecx, var_14
  loc_0057A3E6: pop edi
  loc_0057A3E7: pop esi
  loc_0057A3E8: mov fs:[00000000h], ecx
  loc_0057A3EF: pop ebx
  loc_0057A3F0: mov esp, ebp
  loc_0057A3F2: pop ebp
  loc_0057A3F3: retn 0008h
End Sub

Private Sub TXTPNETO_KeyPress(KeyAscii As Integer) '57B4A0
  loc_0057B4A0: push ebp
  loc_0057B4A1: mov ebp, esp
  loc_0057B4A3: sub esp, 0000000Ch
  loc_0057B4A6: push 00403F36h ; __vbaExceptHandler
  loc_0057B4AB: mov eax, fs:[00000000h]
  loc_0057B4B1: push eax
  loc_0057B4B2: mov fs:[00000000h], esp
  loc_0057B4B9: sub esp, 0000001Ch
  loc_0057B4BC: push ebx
  loc_0057B4BD: push esi
  loc_0057B4BE: push edi
  loc_0057B4BF: mov var_C, esp
  loc_0057B4C2: mov var_8, 004038D8h
  loc_0057B4C9: mov eax, Me
  loc_0057B4CC: mov ecx, eax
  loc_0057B4CE: and ecx, 00000001h
  loc_0057B4D1: mov var_4, ecx
  loc_0057B4D4: and al, FEh
  loc_0057B4D6: push eax
  loc_0057B4D7: mov Me, eax
  loc_0057B4DA: mov edx, [eax]
  loc_0057B4DC: call [edx+00000004h]
  loc_0057B4DF: mov eax, KeyAscii
  loc_0057B4E2: lea edx, var_28
  loc_0057B4E5: xor esi, esi
  loc_0057B4E7: push edx
  loc_0057B4E8: mov cx, [eax]
  loc_0057B4EB: lea eax, var_24
  loc_0057B4EE: mov var_28, esi
  loc_0057B4F1: push eax
  loc_0057B4F2: mov var_24, esi
  loc_0057B4F5: mov var_28, ecx
  loc_0057B4F8: call 004FEB20h
  loc_0057B4FD: lea ecx, var_24
  loc_0057B500: call [00401020h] ; __vbaFreeVar
  loc_0057B506: mov var_4, esi
  loc_0057B509: push 0057B51Bh
  loc_0057B50E: jmp 0057B51Ah
  loc_0057B510: lea ecx, var_24
  loc_0057B513: call [00401020h] ; __vbaFreeVar
  loc_0057B519: ret
  loc_0057B51A: ret
  loc_0057B51B: mov eax, Me
  loc_0057B51E: push eax
  loc_0057B51F: mov ecx, [eax]
  loc_0057B521: call [ecx+00000008h]
  loc_0057B524: mov eax, var_4
  loc_0057B527: mov ecx, var_14
  loc_0057B52A: pop edi
  loc_0057B52B: pop esi
  loc_0057B52C: mov fs:[00000000h], ecx
  loc_0057B533: pop ebx
  loc_0057B534: mov esp, ebp
  loc_0057B536: pop ebp
  loc_0057B537: retn 0008h
End Sub

Private Sub TXTQQ_KeyPress(KeyAscii As Integer) '57F1D0
  loc_0057F1D0: push ebp
  loc_0057F1D1: mov ebp, esp
  loc_0057F1D3: sub esp, 0000000Ch
  loc_0057F1D6: push 00403F36h ; __vbaExceptHandler
  loc_0057F1DB: mov eax, fs:[00000000h]
  loc_0057F1E1: push eax
  loc_0057F1E2: mov fs:[00000000h], esp
  loc_0057F1E9: sub esp, 0000001Ch
  loc_0057F1EC: push ebx
  loc_0057F1ED: push esi
  loc_0057F1EE: push edi
  loc_0057F1EF: mov var_C, esp
  loc_0057F1F2: mov var_8, 004039C8h
  loc_0057F1F9: mov eax, Me
  loc_0057F1FC: mov ecx, eax
  loc_0057F1FE: and ecx, 00000001h
  loc_0057F201: mov var_4, ecx
  loc_0057F204: and al, FEh
  loc_0057F206: push eax
  loc_0057F207: mov Me, eax
  loc_0057F20A: mov edx, [eax]
  loc_0057F20C: call [edx+00000004h]
  loc_0057F20F: mov eax, KeyAscii
  loc_0057F212: lea edx, var_28
  loc_0057F215: xor esi, esi
  loc_0057F217: push edx
  loc_0057F218: mov cx, [eax]
  loc_0057F21B: lea eax, var_24
  loc_0057F21E: mov var_28, esi
  loc_0057F221: push eax
  loc_0057F222: mov var_24, esi
  loc_0057F225: mov var_28, ecx
  loc_0057F228: call 004FEB20h
  loc_0057F22D: lea ecx, var_24
  loc_0057F230: call [00401020h] ; __vbaFreeVar
  loc_0057F236: mov var_4, esi
  loc_0057F239: push 0057F24Bh
  loc_0057F23E: jmp 0057F24Ah
  loc_0057F240: lea ecx, var_24
  loc_0057F243: call [00401020h] ; __vbaFreeVar
  loc_0057F249: ret
  loc_0057F24A: ret
  loc_0057F24B: mov eax, Me
  loc_0057F24E: push eax
  loc_0057F24F: mov ecx, [eax]
  loc_0057F251: call [ecx+00000008h]
  loc_0057F254: mov eax, var_4
  loc_0057F257: mov ecx, var_14
  loc_0057F25A: pop edi
  loc_0057F25B: pop esi
  loc_0057F25C: mov fs:[00000000h], ecx
  loc_0057F263: pop ebx
  loc_0057F264: mov esp, ebp
  loc_0057F266: pop ebp
  loc_0057F267: retn 0008h
End Sub

Private Sub Form_Load() '56F820
  loc_0056F820: push ebp
  loc_0056F821: mov ebp, esp
  loc_0056F823: sub esp, 0000000Ch
  loc_0056F826: push 00403F36h ; __vbaExceptHandler
  loc_0056F82B: mov eax, fs:[00000000h]
  loc_0056F831: push eax
  loc_0056F832: mov fs:[00000000h], esp
  loc_0056F839: sub esp, 00000088h
  loc_0056F83F: push ebx
  loc_0056F840: push esi
  loc_0056F841: push edi
  loc_0056F842: mov var_C, esp
  loc_0056F845: mov var_8, 00403628h
  loc_0056F84C: mov esi, Me
  loc_0056F84F: mov eax, esi
  loc_0056F851: and eax, 00000001h
  loc_0056F854: mov var_4, eax
  loc_0056F857: and esi, FFFFFFFEh
  loc_0056F85A: push esi
  loc_0056F85B: mov Me, esi
  loc_0056F85E: mov ecx, [esi]
  loc_0056F860: call [ecx+00000004h]
  loc_0056F863: mov edx, [esi]
  loc_0056F865: lea eax, var_2C
  loc_0056F868: xor edi, edi
  loc_0056F86A: push eax
  loc_0056F86B: push esi
  loc_0056F86C: mov var_18, edi
  loc_0056F86F: mov var_1C, edi
  loc_0056F872: mov var_2C, edi
  loc_0056F875: mov var_3C, edi
  loc_0056F878: mov var_4C, edi
  loc_0056F87B: mov var_5C, edi
  loc_0056F87E: call [edx+000006F8h]
  loc_0056F884: cmp eax, edi
  loc_0056F886: jge 0056F89Ah
  loc_0056F888: push 000006F8h
  loc_0056F88D: push 00437A34h
  loc_0056F892: push esi
  loc_0056F893: push eax
  loc_0056F894: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056F89A: lea ecx, var_2C
  loc_0056F89D: call [00401020h] ; __vbaFreeVar
  loc_0056F8A3: mov ecx, [esi]
  loc_0056F8A5: lea edx, var_1C
  loc_0056F8A8: push edx
  loc_0056F8A9: push esi
  loc_0056F8AA: call [ecx+00000820h]
  loc_0056F8B0: mov edx, var_1C
  loc_0056F8B3: lea ecx, var_18
  loc_0056F8B6: mov var_1C, edi
  loc_0056F8B9: call [004011E8h] ; __vbaStrMove
  loc_0056F8BF: mov eax, var_18
  loc_0056F8C2: push eax
  loc_0056F8C3: push 0043698Ch
  loc_0056F8C8: call [004010CCh] ; __vbaStrCmp
  loc_0056F8CE: test eax, eax
  loc_0056F8D0: jz 0056F93Dh
  loc_0056F8D2: mov ecx, 80020004h
  loc_0056F8D7: mov eax, 0000000Ah
  loc_0056F8DC: mov var_44, ecx
  loc_0056F8DF: mov var_34, ecx
  loc_0056F8E2: mov var_24, ecx
  loc_0056F8E5: lea ecx, var_18
  loc_0056F8E8: mov var_4C, eax
  loc_0056F8EB: mov var_3C, eax
  loc_0056F8EE: mov var_2C, eax
  loc_0056F8F1: lea edx, var_4C
  loc_0056F8F4: mov var_54, ecx
  loc_0056F8F7: lea eax, var_3C
  loc_0056F8FA: push edx
  loc_0056F8FB: lea ecx, var_2C
  loc_0056F8FE: push eax
  loc_0056F8FF: push ecx
  loc_0056F900: lea edx, var_5C
  loc_0056F903: push edi
  loc_0056F904: push edx
  loc_0056F905: mov var_5C, 00004008h
  loc_0056F90C: call [00401080h] ; rtcMsgBox
  loc_0056F912: lea eax, var_4C
  loc_0056F915: lea ecx, var_3C
  loc_0056F918: push eax
  loc_0056F919: lea edx, var_2C
  loc_0056F91C: push ecx
  loc_0056F91D: push edx
  loc_0056F91E: push 00000003h
  loc_0056F920: call [00401030h] ; __vbaFreeVarList
  loc_0056F926: mov eax, [esi]
  loc_0056F928: add esp, 00000010h
  loc_0056F92B: push esi
  loc_0056F92C: call [eax+00000804h]
  loc_0056F932: mov ecx, [esi]
  loc_0056F934: push esi
  loc_0056F935: call [ecx+00000824h]
  loc_0056F93B: jmp 0056F94Fh
  loc_0056F93D: mov edx, [esi]
  loc_0056F93F: push esi
  loc_0056F940: call [edx+00000724h]
  loc_0056F946: mov eax, [esi]
  loc_0056F948: push esi
  loc_0056F949: call [eax+00000808h]
  loc_0056F94F: mov var_4, edi
  loc_0056F952: push 0056F984h
  loc_0056F957: jmp 0056F97Ah
  loc_0056F959: lea ecx, var_1C
  loc_0056F95C: call [00401208h] ; __vbaFreeStr
  loc_0056F962: lea ecx, var_4C
  loc_0056F965: lea edx, var_3C
  loc_0056F968: push ecx
  loc_0056F969: lea eax, var_2C
  loc_0056F96C: push edx
  loc_0056F96D: push eax
  loc_0056F96E: push 00000003h
  loc_0056F970: call [00401030h] ; __vbaFreeVarList
  loc_0056F976: add esp, 00000010h
  loc_0056F979: ret
  loc_0056F97A: lea ecx, var_18
  loc_0056F97D: call [00401208h] ; __vbaFreeStr
  loc_0056F983: ret
  loc_0056F984: mov eax, Me
  loc_0056F987: push eax
  loc_0056F988: mov ecx, [eax]
  loc_0056F98A: call [ecx+00000008h]
  loc_0056F98D: mov eax, var_4
  loc_0056F990: mov ecx, var_14
  loc_0056F993: pop edi
  loc_0056F994: pop esi
  loc_0056F995: mov fs:[00000000h], ecx
  loc_0056F99C: pop ebx
  loc_0056F99D: mov esp, ebp
  loc_0056F99F: pop ebp
  loc_0056F9A0: retn 0004h
End Sub

Private Sub txtproducto_KeyPress(KeyAscii As Integer) '57B5E0
  loc_0057B5E0: push ebp
  loc_0057B5E1: mov ebp, esp
  loc_0057B5E3: sub esp, 0000000Ch
  loc_0057B5E6: push 00403F36h ; __vbaExceptHandler
  loc_0057B5EB: mov eax, fs:[00000000h]
  loc_0057B5F1: push eax
  loc_0057B5F2: mov fs:[00000000h], esp
  loc_0057B5F9: sub esp, 0000001Ch
  loc_0057B5FC: push ebx
  loc_0057B5FD: push esi
  loc_0057B5FE: push edi
  loc_0057B5FF: mov var_C, esp
  loc_0057B602: mov var_8, 004038F8h
  loc_0057B609: mov eax, Me
  loc_0057B60C: mov ecx, eax
  loc_0057B60E: and ecx, 00000001h
  loc_0057B611: mov var_4, ecx
  loc_0057B614: and al, FEh
  loc_0057B616: push eax
  loc_0057B617: mov Me, eax
  loc_0057B61A: mov edx, [eax]
  loc_0057B61C: call [edx+00000004h]
  loc_0057B61F: mov eax, KeyAscii
  loc_0057B622: lea edx, var_28
  loc_0057B625: xor esi, esi
  loc_0057B627: push edx
  loc_0057B628: mov cx, [eax]
  loc_0057B62B: lea eax, var_24
  loc_0057B62E: mov var_28, esi
  loc_0057B631: push eax
  loc_0057B632: mov var_24, esi
  loc_0057B635: mov var_28, ecx
  loc_0057B638: call 004FEB20h
  loc_0057B63D: lea ecx, var_24
  loc_0057B640: call [00401020h] ; __vbaFreeVar
  loc_0057B646: mov var_4, esi
  loc_0057B649: push 0057B65Bh
  loc_0057B64E: jmp 0057B65Ah
  loc_0057B650: lea ecx, var_24
  loc_0057B653: call [00401020h] ; __vbaFreeVar
  loc_0057B659: ret
  loc_0057B65A: ret
  loc_0057B65B: mov eax, Me
  loc_0057B65E: push eax
  loc_0057B65F: mov ecx, [eax]
  loc_0057B661: call [ecx+00000008h]
  loc_0057B664: mov eax, var_4
  loc_0057B667: mov ecx, var_14
  loc_0057B66A: pop edi
  loc_0057B66B: pop esi
  loc_0057B66C: mov fs:[00000000h], ecx
  loc_0057B673: pop ebx
  loc_0057B674: mov esp, ebp
  loc_0057B676: pop ebp
  loc_0057B677: retn 0008h
End Sub

Private Sub txtorigen_KeyPress(KeyAscii As Integer) '579BF0
  loc_00579BF0: push ebp
  loc_00579BF1: mov ebp, esp
  loc_00579BF3: sub esp, 0000000Ch
  loc_00579BF6: push 00403F36h ; __vbaExceptHandler
  loc_00579BFB: mov eax, fs:[00000000h]
  loc_00579C01: push eax
  loc_00579C02: mov fs:[00000000h], esp
  loc_00579C09: sub esp, 0000001Ch
  loc_00579C0C: push ebx
  loc_00579C0D: push esi
  loc_00579C0E: push edi
  loc_00579C0F: mov var_C, esp
  loc_00579C12: mov var_8, 00403828h
  loc_00579C19: mov eax, Me
  loc_00579C1C: mov ecx, eax
  loc_00579C1E: and ecx, 00000001h
  loc_00579C21: mov var_4, ecx
  loc_00579C24: and al, FEh
  loc_00579C26: push eax
  loc_00579C27: mov Me, eax
  loc_00579C2A: mov edx, [eax]
  loc_00579C2C: call [edx+00000004h]
  loc_00579C2F: mov eax, KeyAscii
  loc_00579C32: lea edx, var_28
  loc_00579C35: xor esi, esi
  loc_00579C37: push edx
  loc_00579C38: mov cx, [eax]
  loc_00579C3B: lea eax, var_24
  loc_00579C3E: mov var_28, esi
  loc_00579C41: push eax
  loc_00579C42: mov var_24, esi
  loc_00579C45: mov var_28, ecx
  loc_00579C48: call 004FEB20h
  loc_00579C4D: lea ecx, var_24
  loc_00579C50: call [00401020h] ; __vbaFreeVar
  loc_00579C56: mov var_4, esi
  loc_00579C59: push 00579C6Bh
  loc_00579C5E: jmp 00579C6Ah
  loc_00579C60: lea ecx, var_24
  loc_00579C63: call [00401020h] ; __vbaFreeVar
  loc_00579C69: ret
  loc_00579C6A: ret
  loc_00579C6B: mov eax, Me
  loc_00579C6E: push eax
  loc_00579C6F: mov ecx, [eax]
  loc_00579C71: call [ecx+00000008h]
  loc_00579C74: mov eax, var_4
  loc_00579C77: mov ecx, var_14
  loc_00579C7A: pop edi
  loc_00579C7B: pop esi
  loc_00579C7C: mov fs:[00000000h], ecx
  loc_00579C83: pop ebx
  loc_00579C84: mov esp, ebp
  loc_00579C86: pop ebp
  loc_00579C87: retn 0008h
End Sub

Private Sub txtcliente2_KeyPress(KeyAscii As Integer) '578350
  loc_00578350: push ebp
  loc_00578351: mov ebp, esp
  loc_00578353: sub esp, 0000000Ch
  loc_00578356: push 00403F36h ; __vbaExceptHandler
  loc_0057835B: mov eax, fs:[00000000h]
  loc_00578361: push eax
  loc_00578362: mov fs:[00000000h], esp
  loc_00578369: sub esp, 0000001Ch
  loc_0057836C: push ebx
  loc_0057836D: push esi
  loc_0057836E: push edi
  loc_0057836F: mov var_C, esp
  loc_00578372: mov var_8, 004036B8h
  loc_00578379: mov eax, Me
  loc_0057837C: mov ecx, eax
  loc_0057837E: and ecx, 00000001h
  loc_00578381: mov var_4, ecx
  loc_00578384: and al, FEh
  loc_00578386: push eax
  loc_00578387: mov Me, eax
  loc_0057838A: mov edx, [eax]
  loc_0057838C: call [edx+00000004h]
  loc_0057838F: mov eax, KeyAscii
  loc_00578392: lea edx, var_28
  loc_00578395: xor esi, esi
  loc_00578397: push edx
  loc_00578398: mov cx, [eax]
  loc_0057839B: lea eax, var_24
  loc_0057839E: mov var_28, esi
  loc_005783A1: push eax
  loc_005783A2: mov var_24, esi
  loc_005783A5: mov var_28, ecx
  loc_005783A8: call 004FEB20h
  loc_005783AD: lea ecx, var_24
  loc_005783B0: call [00401020h] ; __vbaFreeVar
  loc_005783B6: mov var_4, esi
  loc_005783B9: push 005783CBh
  loc_005783BE: jmp 005783CAh
  loc_005783C0: lea ecx, var_24
  loc_005783C3: call [00401020h] ; __vbaFreeVar
  loc_005783C9: ret
  loc_005783CA: ret
  loc_005783CB: mov eax, Me
  loc_005783CE: push eax
  loc_005783CF: mov ecx, [eax]
  loc_005783D1: call [ecx+00000008h]
  loc_005783D4: mov eax, var_4
  loc_005783D7: mov ecx, var_14
  loc_005783DA: pop edi
  loc_005783DB: pop esi
  loc_005783DC: mov fs:[00000000h], ecx
  loc_005783E3: pop ebx
  loc_005783E4: mov esp, ebp
  loc_005783E6: pop ebp
  loc_005783E7: retn 0008h
End Sub

Private Sub txtdestino1_KeyPress(KeyAscii As Integer) '578490
  loc_00578490: push ebp
  loc_00578491: mov ebp, esp
  loc_00578493: sub esp, 0000000Ch
  loc_00578496: push 00403F36h ; __vbaExceptHandler
  loc_0057849B: mov eax, fs:[00000000h]
  loc_005784A1: push eax
  loc_005784A2: mov fs:[00000000h], esp
  loc_005784A9: sub esp, 0000001Ch
  loc_005784AC: push ebx
  loc_005784AD: push esi
  loc_005784AE: push edi
  loc_005784AF: mov var_C, esp
  loc_005784B2: mov var_8, 004036D8h
  loc_005784B9: mov eax, Me
  loc_005784BC: mov ecx, eax
  loc_005784BE: and ecx, 00000001h
  loc_005784C1: mov var_4, ecx
  loc_005784C4: and al, FEh
  loc_005784C6: push eax
  loc_005784C7: mov Me, eax
  loc_005784CA: mov edx, [eax]
  loc_005784CC: call [edx+00000004h]
  loc_005784CF: mov eax, KeyAscii
  loc_005784D2: lea edx, var_28
  loc_005784D5: xor esi, esi
  loc_005784D7: push edx
  loc_005784D8: mov cx, [eax]
  loc_005784DB: lea eax, var_24
  loc_005784DE: mov var_28, esi
  loc_005784E1: push eax
  loc_005784E2: mov var_24, esi
  loc_005784E5: mov var_28, ecx
  loc_005784E8: call 004FEB20h
  loc_005784ED: lea ecx, var_24
  loc_005784F0: call [00401020h] ; __vbaFreeVar
  loc_005784F6: mov var_4, esi
  loc_005784F9: push 0057850Bh
  loc_005784FE: jmp 0057850Ah
  loc_00578500: lea ecx, var_24
  loc_00578503: call [00401020h] ; __vbaFreeVar
  loc_00578509: ret
  loc_0057850A: ret
  loc_0057850B: mov eax, Me
  loc_0057850E: push eax
  loc_0057850F: mov ecx, [eax]
  loc_00578511: call [ecx+00000008h]
  loc_00578514: mov eax, var_4
  loc_00578517: mov ecx, var_14
  loc_0057851A: pop edi
  loc_0057851B: pop esi
  loc_0057851C: mov fs:[00000000h], ecx
  loc_00578523: pop ebx
  loc_00578524: mov esp, ebp
  loc_00578526: pop ebp
  loc_00578527: retn 0008h
End Sub

Private Sub txtdirecion_KeyPress(KeyAscii As Integer) '578710
  loc_00578710: push ebp
  loc_00578711: mov ebp, esp
  loc_00578713: sub esp, 0000000Ch
  loc_00578716: push 00403F36h ; __vbaExceptHandler
  loc_0057871B: mov eax, fs:[00000000h]
  loc_00578721: push eax
  loc_00578722: mov fs:[00000000h], esp
  loc_00578729: sub esp, 0000001Ch
  loc_0057872C: push ebx
  loc_0057872D: push esi
  loc_0057872E: push edi
  loc_0057872F: mov var_C, esp
  loc_00578732: mov var_8, 00403718h
  loc_00578739: mov eax, Me
  loc_0057873C: mov ecx, eax
  loc_0057873E: and ecx, 00000001h
  loc_00578741: mov var_4, ecx
  loc_00578744: and al, FEh
  loc_00578746: push eax
  loc_00578747: mov Me, eax
  loc_0057874A: mov edx, [eax]
  loc_0057874C: call [edx+00000004h]
  loc_0057874F: mov eax, KeyAscii
  loc_00578752: lea edx, var_28
  loc_00578755: xor esi, esi
  loc_00578757: push edx
  loc_00578758: mov cx, [eax]
  loc_0057875B: lea eax, var_24
  loc_0057875E: mov var_28, esi
  loc_00578761: push eax
  loc_00578762: mov var_24, esi
  loc_00578765: mov var_28, ecx
  loc_00578768: call 004FEB20h
  loc_0057876D: lea ecx, var_24
  loc_00578770: call [00401020h] ; __vbaFreeVar
  loc_00578776: mov var_4, esi
  loc_00578779: push 0057878Bh
  loc_0057877E: jmp 0057878Ah
  loc_00578780: lea ecx, var_24
  loc_00578783: call [00401020h] ; __vbaFreeVar
  loc_00578789: ret
  loc_0057878A: ret
  loc_0057878B: mov eax, Me
  loc_0057878E: push eax
  loc_0057878F: mov ecx, [eax]
  loc_00578791: call [ecx+00000008h]
  loc_00578794: mov eax, var_4
  loc_00578797: mov ecx, var_14
  loc_0057879A: pop edi
  loc_0057879B: pop esi
  loc_0057879C: mov fs:[00000000h], ecx
  loc_005787A3: pop ebx
  loc_005787A4: mov esp, ebp
  loc_005787A6: pop ebp
  loc_005787A7: retn 0008h
End Sub

Private Sub txtobsv_KeyPress(KeyAscii As Integer) '579640
  loc_00579640: push ebp
  loc_00579641: mov ebp, esp
  loc_00579643: sub esp, 0000000Ch
  loc_00579646: push 00403F36h ; __vbaExceptHandler
  loc_0057964B: mov eax, fs:[00000000h]
  loc_00579651: push eax
  loc_00579652: mov fs:[00000000h], esp
  loc_00579659: sub esp, 0000001Ch
  loc_0057965C: push ebx
  loc_0057965D: push esi
  loc_0057965E: push edi
  loc_0057965F: mov var_C, esp
  loc_00579662: mov var_8, 004037C8h
  loc_00579669: mov eax, Me
  loc_0057966C: mov ecx, eax
  loc_0057966E: and ecx, 00000001h
  loc_00579671: mov var_4, ecx
  loc_00579674: and al, FEh
  loc_00579676: push eax
  loc_00579677: mov Me, eax
  loc_0057967A: mov edx, [eax]
  loc_0057967C: call [edx+00000004h]
  loc_0057967F: mov eax, KeyAscii
  loc_00579682: lea edx, var_28
  loc_00579685: xor esi, esi
  loc_00579687: push edx
  loc_00579688: mov cx, [eax]
  loc_0057968B: lea eax, var_24
  loc_0057968E: mov var_28, esi
  loc_00579691: push eax
  loc_00579692: mov var_24, esi
  loc_00579695: mov var_28, ecx
  loc_00579698: call 004FEB20h
  loc_0057969D: lea ecx, var_24
  loc_005796A0: call [00401020h] ; __vbaFreeVar
  loc_005796A6: mov var_4, esi
  loc_005796A9: push 005796BBh
  loc_005796AE: jmp 005796BAh
  loc_005796B0: lea ecx, var_24
  loc_005796B3: call [00401020h] ; __vbaFreeVar
  loc_005796B9: ret
  loc_005796BA: ret
  loc_005796BB: mov eax, Me
  loc_005796BE: push eax
  loc_005796BF: mov ecx, [eax]
  loc_005796C1: call [ecx+00000008h]
  loc_005796C4: mov eax, var_4
  loc_005796C7: mov ecx, var_14
  loc_005796CA: pop edi
  loc_005796CB: pop esi
  loc_005796CC: mov fs:[00000000h], ecx
  loc_005796D3: pop ebx
  loc_005796D4: mov esp, ebp
  loc_005796D6: pop ebp
  loc_005796D7: retn 0008h
End Sub

Private Sub txttara_KeyPress(KeyAscii As Integer) '57F270
  loc_0057F270: push ebp
  loc_0057F271: mov ebp, esp
  loc_0057F273: sub esp, 0000000Ch
  loc_0057F276: push 00403F36h ; __vbaExceptHandler
  loc_0057F27B: mov eax, fs:[00000000h]
  loc_0057F281: push eax
  loc_0057F282: mov fs:[00000000h], esp
  loc_0057F289: sub esp, 0000008Ch
  loc_0057F28F: push ebx
  loc_0057F290: push esi
  loc_0057F291: push edi
  loc_0057F292: mov var_C, esp
  loc_0057F295: mov var_8, 004039D8h
  loc_0057F29C: mov eax, Me
  loc_0057F29F: mov ecx, eax
  loc_0057F2A1: and ecx, 00000001h
  loc_0057F2A4: mov var_4, ecx
  loc_0057F2A7: and al, FEh
  loc_0057F2A9: push eax
  loc_0057F2AA: mov Me, eax
  loc_0057F2AD: mov edx, [eax]
  loc_0057F2AF: call [edx+00000004h]
  loc_0057F2B2: mov edi, KeyAscii
  loc_0057F2B5: xor esi, esi
  loc_0057F2B7: xor ecx, ecx
  loc_0057F2B9: mov var_24, esi
  loc_0057F2BC: mov ax, [edi]
  loc_0057F2BF: mov var_34, esi
  loc_0057F2C2: cmp ax, 0039h
  loc_0057F2C6: mov var_44, esi
  loc_0057F2C9: setg cl
  loc_0057F2CC: xor edx, edx
  loc_0057F2CE: cmp ax, 0030h
  loc_0057F2D2: setl dl
  loc_0057F2D5: or ecx, edx
  loc_0057F2D7: mov var_54, esi
  loc_0057F2DA: neg ecx
  loc_0057F2DC: sbb ecx, ecx
  loc_0057F2DE: xor edx, edx
  loc_0057F2E0: inc ecx
  loc_0057F2E1: cmp ax, 0008h
  loc_0057F2E5: setz dl
  loc_0057F2E8: or ecx, edx
  loc_0057F2EA: mov var_64, esi
  loc_0057F2ED: mov var_74, esi
  loc_0057F2F0: mov var_98, esi
  loc_0057F2F6: jnz 0057F376h
  loc_0057F2F8: mov ebx, [004011C4h] ; __vbaVarDup
  loc_0057F2FE: mov ecx, 80020004h
  loc_0057F303: mov var_4C, ecx
  loc_0057F306: mov eax, 0000000Ah
  loc_0057F30B: mov var_3C, ecx
  loc_0057F30E: lea edx, var_74
  loc_0057F311: lea ecx, var_34
  loc_0057F314: mov [edi], si
  loc_0057F317: mov var_54, eax
  loc_0057F31A: mov var_44, eax
  loc_0057F31D: mov var_6C, 0043F834h ; "Error"
  loc_0057F324: mov var_74, 00000008h
  loc_0057F32B: call ebx
  loc_0057F32D: lea edx, var_64
  loc_0057F330: lea ecx, var_24
  loc_0057F333: mov var_5C, 00444C44h ; "Solo se permiten números."
  loc_0057F33A: mov var_64, 00000008h
  loc_0057F341: call ebx
  loc_0057F343: lea eax, var_54
  loc_0057F346: lea ecx, var_44
  loc_0057F349: push eax
  loc_0057F34A: lea edx, var_34
  loc_0057F34D: push ecx
  loc_0057F34E: push edx
  loc_0057F34F: lea eax, var_24
  loc_0057F352: push 00000030h
  loc_0057F354: push eax
  loc_0057F355: call [00401080h] ; rtcMsgBox
  loc_0057F35B: lea ecx, var_54
  loc_0057F35E: lea edx, var_44
  loc_0057F361: push ecx
  loc_0057F362: lea eax, var_34
  loc_0057F365: push edx
  loc_0057F366: lea ecx, var_24
  loc_0057F369: push eax
  loc_0057F36A: push ecx
  loc_0057F36B: push 00000004h
  loc_0057F36D: call [00401030h] ; __vbaFreeVarList
  loc_0057F373: add esp, 00000014h
  loc_0057F376: mov dx, [edi]
  loc_0057F379: lea eax, var_98
  loc_0057F37F: lea ecx, var_24
  loc_0057F382: push eax
  loc_0057F383: push ecx
  loc_0057F384: mov var_98, edx
  loc_0057F38A: call 004FEB20h
  loc_0057F38F: lea ecx, var_24
  loc_0057F392: call [00401020h] ; __vbaFreeVar
  loc_0057F398: mov var_4, esi
  loc_0057F39B: push 0057F3BFh
  loc_0057F3A0: jmp 0057F3BEh
  loc_0057F3A2: lea edx, var_54
  loc_0057F3A5: lea eax, var_44
  loc_0057F3A8: push edx
  loc_0057F3A9: lea ecx, var_34
  loc_0057F3AC: push eax
  loc_0057F3AD: lea edx, var_24
  loc_0057F3B0: push ecx
  loc_0057F3B1: push edx
  loc_0057F3B2: push 00000004h
  loc_0057F3B4: call [00401030h] ; __vbaFreeVarList
  loc_0057F3BA: add esp, 00000014h
  loc_0057F3BD: ret
  loc_0057F3BE: ret
  loc_0057F3BF: mov eax, Me
  loc_0057F3C2: push eax
  loc_0057F3C3: mov ecx, [eax]
  loc_0057F3C5: call [ecx+00000008h]
  loc_0057F3C8: mov eax, var_4
  loc_0057F3CB: mov ecx, var_14
  loc_0057F3CE: pop edi
  loc_0057F3CF: pop esi
  loc_0057F3D0: mov fs:[00000000h], ecx
  loc_0057F3D7: pop ebx
  loc_0057F3D8: mov esp, ebp
  loc_0057F3DA: pop ebp
  loc_0057F3DB: retn 0008h
End Sub

Private Sub txtbl_KeyPress(KeyAscii As Integer) '5780D0
  loc_005780D0: push ebp
  loc_005780D1: mov ebp, esp
  loc_005780D3: sub esp, 0000000Ch
  loc_005780D6: push 00403F36h ; __vbaExceptHandler
  loc_005780DB: mov eax, fs:[00000000h]
  loc_005780E1: push eax
  loc_005780E2: mov fs:[00000000h], esp
  loc_005780E9: sub esp, 0000001Ch
  loc_005780EC: push ebx
  loc_005780ED: push esi
  loc_005780EE: push edi
  loc_005780EF: mov var_C, esp
  loc_005780F2: mov var_8, 00403678h
  loc_005780F9: mov eax, Me
  loc_005780FC: mov ecx, eax
  loc_005780FE: and ecx, 00000001h
  loc_00578101: mov var_4, ecx
  loc_00578104: and al, FEh
  loc_00578106: push eax
  loc_00578107: mov Me, eax
  loc_0057810A: mov edx, [eax]
  loc_0057810C: call [edx+00000004h]
  loc_0057810F: mov eax, KeyAscii
  loc_00578112: lea edx, var_28
  loc_00578115: xor esi, esi
  loc_00578117: push edx
  loc_00578118: mov cx, [eax]
  loc_0057811B: lea eax, var_24
  loc_0057811E: mov var_28, esi
  loc_00578121: push eax
  loc_00578122: mov var_24, esi
  loc_00578125: mov var_28, ecx
  loc_00578128: call 004FEB20h
  loc_0057812D: lea ecx, var_24
  loc_00578130: call [00401020h] ; __vbaFreeVar
  loc_00578136: mov var_4, esi
  loc_00578139: push 0057814Bh
  loc_0057813E: jmp 0057814Ah
  loc_00578140: lea ecx, var_24
  loc_00578143: call [00401020h] ; __vbaFreeVar
  loc_00578149: ret
  loc_0057814A: ret
  loc_0057814B: mov eax, Me
  loc_0057814E: push eax
  loc_0057814F: mov ecx, [eax]
  loc_00578151: call [ecx+00000008h]
  loc_00578154: mov eax, var_4
  loc_00578157: mov ecx, var_14
  loc_0057815A: pop edi
  loc_0057815B: pop esi
  loc_0057815C: mov fs:[00000000h], ecx
  loc_00578163: pop ebx
  loc_00578164: mov esp, ebp
  loc_00578166: pop ebp
  loc_00578167: retn 0008h
End Sub

Private Sub cmdSalir_Click() '56F750
  loc_0056F750: push ebp
  loc_0056F751: mov ebp, esp
  loc_0056F753: sub esp, 0000000Ch
  loc_0056F756: push 00403F36h ; __vbaExceptHandler
  loc_0056F75B: mov eax, fs:[00000000h]
  loc_0056F761: push eax
  loc_0056F762: mov fs:[00000000h], esp
  loc_0056F769: sub esp, 00000018h
  loc_0056F76C: push ebx
  loc_0056F76D: push esi
  loc_0056F76E: push edi
  loc_0056F76F: mov var_C, esp
  loc_0056F772: mov var_8, 00403618h
  loc_0056F779: mov edi, Me
  loc_0056F77C: mov eax, edi
  loc_0056F77E: and eax, 00000001h
  loc_0056F781: mov var_4, eax
  loc_0056F784: and edi, FFFFFFFEh
  loc_0056F787: push edi
  loc_0056F788: mov Me, edi
  loc_0056F78B: mov ecx, [edi]
  loc_0056F78D: call [ecx+00000004h]
  loc_0056F790: mov eax, [0059E6E4h]
  loc_0056F795: xor ebx, ebx
  loc_0056F797: cmp eax, ebx
  loc_0056F799: mov var_18, ebx
  loc_0056F79C: jnz 0056F7AEh
  loc_0056F79E: push 0059E6E4h
  loc_0056F7A3: push 00437DC4h
  loc_0056F7A8: call [00401168h] ; __vbaNew2
  loc_0056F7AE: mov esi, [0059E6E4h]
  loc_0056F7B4: lea eax, var_18
  loc_0056F7B7: push edi
  loc_0056F7B8: push eax
  loc_0056F7B9: mov edx, [esi]
  loc_0056F7BB: mov var_2C, edx
  loc_0056F7BE: call [0040108Ch] ; __vbaObjSetAddref
  loc_0056F7C4: mov ecx, var_2C
  loc_0056F7C7: push eax
  loc_0056F7C8: push esi
  loc_0056F7C9: call [ecx+00000010h]
  loc_0056F7CC: cmp eax, ebx
  loc_0056F7CE: fnclex
  loc_0056F7D0: jge 0056F7E1h
  loc_0056F7D2: push 00000010h
  loc_0056F7D4: push 00437DB4h
  loc_0056F7D9: push esi
  loc_0056F7DA: push eax
  loc_0056F7DB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056F7E1: lea ecx, var_18
  loc_0056F7E4: call [0040120Ch] ; __vbaFreeObj
  loc_0056F7EA: mov var_4, ebx
  loc_0056F7ED: push 0056F7FFh
  loc_0056F7F2: jmp 0056F7FEh
  loc_0056F7F4: lea ecx, var_18
  loc_0056F7F7: call [0040120Ch] ; __vbaFreeObj
  loc_0056F7FD: ret
  loc_0056F7FE: ret
  loc_0056F7FF: mov eax, Me
  loc_0056F802: push eax
  loc_0056F803: mov edx, [eax]
  loc_0056F805: call [edx+00000008h]
  loc_0056F808: mov eax, var_4
  loc_0056F80B: mov ecx, var_14
  loc_0056F80E: pop edi
  loc_0056F80F: pop esi
  loc_0056F810: mov fs:[00000000h], ecx
  loc_0056F817: pop ebx
  loc_0056F818: mov esp, ebp
  loc_0056F81A: pop ebp
  loc_0056F81B: retn 0008h
End Sub

Private Sub txtbodbl_KeyPress(KeyAscii As Integer) '578170
  loc_00578170: push ebp
  loc_00578171: mov ebp, esp
  loc_00578173: sub esp, 0000000Ch
  loc_00578176: push 00403F36h ; __vbaExceptHandler
  loc_0057817B: mov eax, fs:[00000000h]
  loc_00578181: push eax
  loc_00578182: mov fs:[00000000h], esp
  loc_00578189: sub esp, 0000001Ch
  loc_0057818C: push ebx
  loc_0057818D: push esi
  loc_0057818E: push edi
  loc_0057818F: mov var_C, esp
  loc_00578192: mov var_8, 00403688h
  loc_00578199: mov eax, Me
  loc_0057819C: mov ecx, eax
  loc_0057819E: and ecx, 00000001h
  loc_005781A1: mov var_4, ecx
  loc_005781A4: and al, FEh
  loc_005781A6: push eax
  loc_005781A7: mov Me, eax
  loc_005781AA: mov edx, [eax]
  loc_005781AC: call [edx+00000004h]
  loc_005781AF: mov eax, KeyAscii
  loc_005781B2: lea edx, var_28
  loc_005781B5: xor esi, esi
  loc_005781B7: push edx
  loc_005781B8: mov cx, [eax]
  loc_005781BB: lea eax, var_24
  loc_005781BE: mov var_28, esi
  loc_005781C1: push eax
  loc_005781C2: mov var_24, esi
  loc_005781C5: mov var_28, ecx
  loc_005781C8: call 004FEB20h
  loc_005781CD: lea ecx, var_24
  loc_005781D0: call [00401020h] ; __vbaFreeVar
  loc_005781D6: mov var_4, esi
  loc_005781D9: push 005781EBh
  loc_005781DE: jmp 005781EAh
  loc_005781E0: lea ecx, var_24
  loc_005781E3: call [00401020h] ; __vbaFreeVar
  loc_005781E9: ret
  loc_005781EA: ret
  loc_005781EB: mov eax, Me
  loc_005781EE: push eax
  loc_005781EF: mov ecx, [eax]
  loc_005781F1: call [ecx+00000008h]
  loc_005781F4: mov eax, var_4
  loc_005781F7: mov ecx, var_14
  loc_005781FA: pop edi
  loc_005781FB: pop esi
  loc_005781FC: mov fs:[00000000h], ecx
  loc_00578203: pop ebx
  loc_00578204: mov esp, ebp
  loc_00578206: pop ebp
  loc_00578207: retn 0008h
End Sub

Private Sub txtprodbl_KeyPress(KeyAscii As Integer) '57B540
  loc_0057B540: push ebp
  loc_0057B541: mov ebp, esp
  loc_0057B543: sub esp, 0000000Ch
  loc_0057B546: push 00403F36h ; __vbaExceptHandler
  loc_0057B54B: mov eax, fs:[00000000h]
  loc_0057B551: push eax
  loc_0057B552: mov fs:[00000000h], esp
  loc_0057B559: sub esp, 0000001Ch
  loc_0057B55C: push ebx
  loc_0057B55D: push esi
  loc_0057B55E: push edi
  loc_0057B55F: mov var_C, esp
  loc_0057B562: mov var_8, 004038E8h
  loc_0057B569: mov eax, Me
  loc_0057B56C: mov ecx, eax
  loc_0057B56E: and ecx, 00000001h
  loc_0057B571: mov var_4, ecx
  loc_0057B574: and al, FEh
  loc_0057B576: push eax
  loc_0057B577: mov Me, eax
  loc_0057B57A: mov edx, [eax]
  loc_0057B57C: call [edx+00000004h]
  loc_0057B57F: mov eax, KeyAscii
  loc_0057B582: lea edx, var_28
  loc_0057B585: xor esi, esi
  loc_0057B587: push edx
  loc_0057B588: mov cx, [eax]
  loc_0057B58B: lea eax, var_24
  loc_0057B58E: mov var_28, esi
  loc_0057B591: push eax
  loc_0057B592: mov var_24, esi
  loc_0057B595: mov var_28, ecx
  loc_0057B598: call 004FEB20h
  loc_0057B59D: lea ecx, var_24
  loc_0057B5A0: call [00401020h] ; __vbaFreeVar
  loc_0057B5A6: mov var_4, esi
  loc_0057B5A9: push 0057B5BBh
  loc_0057B5AE: jmp 0057B5BAh
  loc_0057B5B0: lea ecx, var_24
  loc_0057B5B3: call [00401020h] ; __vbaFreeVar
  loc_0057B5B9: ret
  loc_0057B5BA: ret
  loc_0057B5BB: mov eax, Me
  loc_0057B5BE: push eax
  loc_0057B5BF: mov ecx, [eax]
  loc_0057B5C1: call [ecx+00000008h]
  loc_0057B5C4: mov eax, var_4
  loc_0057B5C7: mov ecx, var_14
  loc_0057B5CA: pop edi
  loc_0057B5CB: pop esi
  loc_0057B5CC: mov fs:[00000000h], ecx
  loc_0057B5D3: pop ebx
  loc_0057B5D4: mov esp, ebp
  loc_0057B5D6: pop ebp
  loc_0057B5D7: retn 0008h
End Sub

Private Sub txtClientebl_KeyPress(KeyAscii As Integer) '5783F0
  loc_005783F0: push ebp
  loc_005783F1: mov ebp, esp
  loc_005783F3: sub esp, 0000000Ch
  loc_005783F6: push 00403F36h ; __vbaExceptHandler
  loc_005783FB: mov eax, fs:[00000000h]
  loc_00578401: push eax
  loc_00578402: mov fs:[00000000h], esp
  loc_00578409: sub esp, 0000001Ch
  loc_0057840C: push ebx
  loc_0057840D: push esi
  loc_0057840E: push edi
  loc_0057840F: mov var_C, esp
  loc_00578412: mov var_8, 004036C8h
  loc_00578419: mov eax, Me
  loc_0057841C: mov ecx, eax
  loc_0057841E: and ecx, 00000001h
  loc_00578421: mov var_4, ecx
  loc_00578424: and al, FEh
  loc_00578426: push eax
  loc_00578427: mov Me, eax
  loc_0057842A: mov edx, [eax]
  loc_0057842C: call [edx+00000004h]
  loc_0057842F: mov eax, KeyAscii
  loc_00578432: lea edx, var_28
  loc_00578435: xor esi, esi
  loc_00578437: push edx
  loc_00578438: mov cx, [eax]
  loc_0057843B: lea eax, var_24
  loc_0057843E: mov var_28, esi
  loc_00578441: push eax
  loc_00578442: mov var_24, esi
  loc_00578445: mov var_28, ecx
  loc_00578448: call 004FEB20h
  loc_0057844D: lea ecx, var_24
  loc_00578450: call [00401020h] ; __vbaFreeVar
  loc_00578456: mov var_4, esi
  loc_00578459: push 0057846Bh
  loc_0057845E: jmp 0057846Ah
  loc_00578460: lea ecx, var_24
  loc_00578463: call [00401020h] ; __vbaFreeVar
  loc_00578469: ret
  loc_0057846A: ret
  loc_0057846B: mov eax, Me
  loc_0057846E: push eax
  loc_0057846F: mov ecx, [eax]
  loc_00578471: call [ecx+00000008h]
  loc_00578474: mov eax, var_4
  loc_00578477: mov ecx, var_14
  loc_0057847A: pop edi
  loc_0057847B: pop esi
  loc_0057847C: mov fs:[00000000h], ecx
  loc_00578483: pop ebx
  loc_00578484: mov esp, ebp
  loc_00578486: pop ebp
  loc_00578487: retn 0008h
End Sub

Private Sub txtotrobuque_KeyPress(KeyAscii As Integer) '579C90
  loc_00579C90: push ebp
  loc_00579C91: mov ebp, esp
  loc_00579C93: sub esp, 0000000Ch
  loc_00579C96: push 00403F36h ; __vbaExceptHandler
  loc_00579C9B: mov eax, fs:[00000000h]
  loc_00579CA1: push eax
  loc_00579CA2: mov fs:[00000000h], esp
  loc_00579CA9: sub esp, 0000001Ch
  loc_00579CAC: push ebx
  loc_00579CAD: push esi
  loc_00579CAE: push edi
  loc_00579CAF: mov var_C, esp
  loc_00579CB2: mov var_8, 00403838h
  loc_00579CB9: mov eax, Me
  loc_00579CBC: mov ecx, eax
  loc_00579CBE: and ecx, 00000001h
  loc_00579CC1: mov var_4, ecx
  loc_00579CC4: and al, FEh
  loc_00579CC6: push eax
  loc_00579CC7: mov Me, eax
  loc_00579CCA: mov edx, [eax]
  loc_00579CCC: call [edx+00000004h]
  loc_00579CCF: mov eax, KeyAscii
  loc_00579CD2: lea edx, var_28
  loc_00579CD5: xor esi, esi
  loc_00579CD7: push edx
  loc_00579CD8: mov cx, [eax]
  loc_00579CDB: lea eax, var_24
  loc_00579CDE: mov var_28, esi
  loc_00579CE1: push eax
  loc_00579CE2: mov var_24, esi
  loc_00579CE5: mov var_28, ecx
  loc_00579CE8: call 004FEB20h
  loc_00579CED: lea ecx, var_24
  loc_00579CF0: call [00401020h] ; __vbaFreeVar
  loc_00579CF6: mov var_4, esi
  loc_00579CF9: push 00579D0Bh
  loc_00579CFE: jmp 00579D0Ah
  loc_00579D00: lea ecx, var_24
  loc_00579D03: call [00401020h] ; __vbaFreeVar
  loc_00579D09: ret
  loc_00579D0A: ret
  loc_00579D0B: mov eax, Me
  loc_00579D0E: push eax
  loc_00579D0F: mov ecx, [eax]
  loc_00579D11: call [ecx+00000008h]
  loc_00579D14: mov eax, var_4
  loc_00579D17: mov ecx, var_14
  loc_00579D1A: pop edi
  loc_00579D1B: pop esi
  loc_00579D1C: mov fs:[00000000h], ecx
  loc_00579D23: pop ebx
  loc_00579D24: mov esp, ebp
  loc_00579D26: pop ebp
  loc_00579D27: retn 0008h
End Sub

Private Sub txtidCliinte2_KeyPress(KeyAscii As Integer) '5788F0
  loc_005788F0: push ebp
  loc_005788F1: mov ebp, esp
  loc_005788F3: sub esp, 0000000Ch
  loc_005788F6: push 00403F36h ; __vbaExceptHandler
  loc_005788FB: mov eax, fs:[00000000h]
  loc_00578901: push eax
  loc_00578902: mov fs:[00000000h], esp
  loc_00578909: sub esp, 0000001Ch
  loc_0057890C: push ebx
  loc_0057890D: push esi
  loc_0057890E: push edi
  loc_0057890F: mov var_C, esp
  loc_00578912: mov var_8, 00403748h
  loc_00578919: mov eax, Me
  loc_0057891C: mov ecx, eax
  loc_0057891E: and ecx, 00000001h
  loc_00578921: mov var_4, ecx
  loc_00578924: and al, FEh
  loc_00578926: push eax
  loc_00578927: mov Me, eax
  loc_0057892A: mov edx, [eax]
  loc_0057892C: call [edx+00000004h]
  loc_0057892F: mov eax, KeyAscii
  loc_00578932: lea edx, var_28
  loc_00578935: xor esi, esi
  loc_00578937: push edx
  loc_00578938: mov cx, [eax]
  loc_0057893B: lea eax, var_24
  loc_0057893E: mov var_28, esi
  loc_00578941: push eax
  loc_00578942: mov var_24, esi
  loc_00578945: mov var_28, ecx
  loc_00578948: call 004FEB20h
  loc_0057894D: lea ecx, var_24
  loc_00578950: call [00401020h] ; __vbaFreeVar
  loc_00578956: mov var_4, esi
  loc_00578959: push 0057896Bh
  loc_0057895E: jmp 0057896Ah
  loc_00578960: lea ecx, var_24
  loc_00578963: call [00401020h] ; __vbaFreeVar
  loc_00578969: ret
  loc_0057896A: ret
  loc_0057896B: mov eax, Me
  loc_0057896E: push eax
  loc_0057896F: mov ecx, [eax]
  loc_00578971: call [ecx+00000008h]
  loc_00578974: mov eax, var_4
  loc_00578977: mov ecx, var_14
  loc_0057897A: pop edi
  loc_0057897B: pop esi
  loc_0057897C: mov fs:[00000000h], ecx
  loc_00578983: pop ebx
  loc_00578984: mov esp, ebp
  loc_00578986: pop ebp
  loc_00578987: retn 0008h
End Sub

Private Sub txtmerma_KeyPress(KeyAscii As Integer) '579460
  loc_00579460: push ebp
  loc_00579461: mov ebp, esp
  loc_00579463: sub esp, 0000000Ch
  loc_00579466: push 00403F36h ; __vbaExceptHandler
  loc_0057946B: mov eax, fs:[00000000h]
  loc_00579471: push eax
  loc_00579472: mov fs:[00000000h], esp
  loc_00579479: sub esp, 0000001Ch
  loc_0057947C: push ebx
  loc_0057947D: push esi
  loc_0057947E: push edi
  loc_0057947F: mov var_C, esp
  loc_00579482: mov var_8, 00403798h
  loc_00579489: mov eax, Me
  loc_0057948C: mov ecx, eax
  loc_0057948E: and ecx, 00000001h
  loc_00579491: mov var_4, ecx
  loc_00579494: and al, FEh
  loc_00579496: push eax
  loc_00579497: mov Me, eax
  loc_0057949A: mov edx, [eax]
  loc_0057949C: call [edx+00000004h]
  loc_0057949F: mov eax, KeyAscii
  loc_005794A2: lea edx, var_28
  loc_005794A5: xor esi, esi
  loc_005794A7: push edx
  loc_005794A8: mov cx, [eax]
  loc_005794AB: lea eax, var_24
  loc_005794AE: mov var_28, esi
  loc_005794B1: push eax
  loc_005794B2: mov var_24, esi
  loc_005794B5: mov var_28, ecx
  loc_005794B8: call 004FEB20h
  loc_005794BD: lea ecx, var_24
  loc_005794C0: call [00401020h] ; __vbaFreeVar
  loc_005794C6: mov var_4, esi
  loc_005794C9: push 005794DBh
  loc_005794CE: jmp 005794DAh
  loc_005794D0: lea ecx, var_24
  loc_005794D3: call [00401020h] ; __vbaFreeVar
  loc_005794D9: ret
  loc_005794DA: ret
  loc_005794DB: mov eax, Me
  loc_005794DE: push eax
  loc_005794DF: mov ecx, [eax]
  loc_005794E1: call [ecx+00000008h]
  loc_005794E4: mov eax, var_4
  loc_005794E7: mov ecx, var_14
  loc_005794EA: pop edi
  loc_005794EB: pop esi
  loc_005794EC: mov fs:[00000000h], ecx
  loc_005794F3: pop ebx
  loc_005794F4: mov esp, ebp
  loc_005794F6: pop ebp
  loc_005794F7: retn 0008h
End Sub

Private Sub txtpesador_KeyPress(KeyAscii As Integer) '57A400
  loc_0057A400: push ebp
  loc_0057A401: mov ebp, esp
  loc_0057A403: sub esp, 0000000Ch
  loc_0057A406: push 00403F36h ; __vbaExceptHandler
  loc_0057A40B: mov eax, fs:[00000000h]
  loc_0057A411: push eax
  loc_0057A412: mov fs:[00000000h], esp
  loc_0057A419: sub esp, 0000001Ch
  loc_0057A41C: push ebx
  loc_0057A41D: push esi
  loc_0057A41E: push edi
  loc_0057A41F: mov var_C, esp
  loc_0057A422: mov var_8, 00403888h
  loc_0057A429: mov eax, Me
  loc_0057A42C: mov ecx, eax
  loc_0057A42E: and ecx, 00000001h
  loc_0057A431: mov var_4, ecx
  loc_0057A434: and al, FEh
  loc_0057A436: push eax
  loc_0057A437: mov Me, eax
  loc_0057A43A: mov edx, [eax]
  loc_0057A43C: call [edx+00000004h]
  loc_0057A43F: mov eax, KeyAscii
  loc_0057A442: lea edx, var_28
  loc_0057A445: xor esi, esi
  loc_0057A447: push edx
  loc_0057A448: mov cx, [eax]
  loc_0057A44B: lea eax, var_24
  loc_0057A44E: mov var_28, esi
  loc_0057A451: push eax
  loc_0057A452: mov var_24, esi
  loc_0057A455: mov var_28, ecx
  loc_0057A458: call 004FEB20h
  loc_0057A45D: lea ecx, var_24
  loc_0057A460: call [00401020h] ; __vbaFreeVar
  loc_0057A466: mov var_4, esi
  loc_0057A469: push 0057A47Bh
  loc_0057A46E: jmp 0057A47Ah
  loc_0057A470: lea ecx, var_24
  loc_0057A473: call [00401020h] ; __vbaFreeVar
  loc_0057A479: ret
  loc_0057A47A: ret
  loc_0057A47B: mov eax, Me
  loc_0057A47E: push eax
  loc_0057A47F: mov ecx, [eax]
  loc_0057A481: call [ecx+00000008h]
  loc_0057A484: mov eax, var_4
  loc_0057A487: mov ecx, var_14
  loc_0057A48A: pop edi
  loc_0057A48B: pop esi
  loc_0057A48C: mov fs:[00000000h], ecx
  loc_0057A493: pop ebx
  loc_0057A494: mov esp, ebp
  loc_0057A496: pop ebp
  loc_0057A497: retn 0008h
End Sub

Private Sub txtalmacen_Change() '578020
  loc_00578020: push ebp
  loc_00578021: mov ebp, esp
  loc_00578023: sub esp, 0000000Ch
  loc_00578026: push 00403F36h ; __vbaExceptHandler
  loc_0057802B: mov eax, fs:[00000000h]
  loc_00578031: push eax
  loc_00578032: mov fs:[00000000h], esp
  loc_00578039: sub esp, 0000002Ch
  loc_0057803C: push ebx
  loc_0057803D: push esi
  loc_0057803E: push edi
  loc_0057803F: mov var_C, esp
  loc_00578042: mov var_8, 00403668h
  loc_00578049: mov eax, Me
  loc_0057804C: mov ecx, eax
  loc_0057804E: and ecx, 00000001h
  loc_00578051: mov var_4, ecx
  loc_00578054: and al, FEh
  loc_00578056: push eax
  loc_00578057: mov Me, eax
  loc_0057805A: mov edx, [eax]
  loc_0057805C: call [edx+00000004h]
  loc_0057805F: lea eax, var_24
  loc_00578062: xor esi, esi
  loc_00578064: push eax
  loc_00578065: mov var_24, esi
  loc_00578068: mov var_34, esi
  loc_0057806B: mov var_38, esi
  loc_0057806E: call [00401154h] ; __vbaI2Var
  loc_00578074: lea ecx, var_38
  loc_00578077: lea edx, var_34
  loc_0057807A: push ecx
  loc_0057807B: push edx
  loc_0057807C: mov var_38, eax
  loc_0057807F: call 004FEB20h
  loc_00578084: lea ecx, var_34
  loc_00578087: call [00401020h] ; __vbaFreeVar
  loc_0057808D: mov var_4, esi
  loc_00578090: push 005780ABh
  loc_00578095: jmp 005780A1h
  loc_00578097: lea ecx, var_34
  loc_0057809A: call [00401020h] ; __vbaFreeVar
  loc_005780A0: ret
  loc_005780A1: lea ecx, var_24
  loc_005780A4: call [00401020h] ; __vbaFreeVar
  loc_005780AA: ret
  loc_005780AB: mov eax, Me
  loc_005780AE: push eax
  loc_005780AF: mov ecx, [eax]
  loc_005780B1: call [ecx+00000008h]
  loc_005780B4: mov eax, var_4
  loc_005780B7: mov ecx, var_14
  loc_005780BA: pop edi
  loc_005780BB: pop esi
  loc_005780BC: mov fs:[00000000h], ecx
  loc_005780C3: pop ebx
  loc_005780C4: mov esp, ebp
  loc_005780C6: pop ebp
  loc_005780C7: retn 0004h
End Sub

Private Sub cmdEditar_Click() '57CA80
  loc_0057CA80: push ebp
  loc_0057CA81: mov ebp, esp
  loc_0057CA83: sub esp, 0000000Ch
  loc_0057CA86: push 00403F36h ; __vbaExceptHandler
  loc_0057CA8B: mov eax, fs:[00000000h]
  loc_0057CA91: push eax
  loc_0057CA92: mov fs:[00000000h], esp
  loc_0057CA99: sub esp, 00000088h
  loc_0057CA9F: push ebx
  loc_0057CAA0: push esi
  loc_0057CAA1: push edi
  loc_0057CAA2: mov var_C, esp
  loc_0057CAA5: mov var_8, 00403968h
  loc_0057CAAC: mov esi, Me
  loc_0057CAAF: mov eax, esi
  loc_0057CAB1: and eax, 00000001h
  loc_0057CAB4: mov var_4, eax
  loc_0057CAB7: and esi, FFFFFFFEh
  loc_0057CABA: push esi
  loc_0057CABB: mov Me, esi
  loc_0057CABE: mov ecx, [esi]
  loc_0057CAC0: call [ecx+00000004h]
  loc_0057CAC3: mov edx, [esi]
  loc_0057CAC5: lea eax, var_1C
  loc_0057CAC8: xor edi, edi
  loc_0057CACA: push eax
  loc_0057CACB: push esi
  loc_0057CACC: mov var_18, edi
  loc_0057CACF: mov var_1C, edi
  loc_0057CAD2: mov var_2C, edi
  loc_0057CAD5: mov var_3C, edi
  loc_0057CAD8: mov var_4C, edi
  loc_0057CADB: mov var_5C, edi
  loc_0057CADE: mov var_6C, edi
  loc_0057CAE1: mov [esi+00000034h], 0002h
  loc_0057CAE7: call [edx+00000800h]
  loc_0057CAED: mov edx, var_1C
  loc_0057CAF0: lea ecx, var_18
  loc_0057CAF3: mov var_1C, edi
  loc_0057CAF6: call [004011E8h] ; __vbaStrMove
  loc_0057CAFC: lea edx, var_5C
  loc_0057CAFF: lea eax, var_2C
  loc_0057CB02: lea ecx, var_18
  loc_0057CB05: push edx
  loc_0057CB06: push eax
  loc_0057CB07: mov var_54, ecx
  loc_0057CB0A: mov var_5C, 00004008h
  loc_0057CB11: call [004010A0h] ; rtcLeftTrimVar
  loc_0057CB17: lea ecx, var_2C
  loc_0057CB1A: lea edx, var_3C
  loc_0057CB1D: push ecx
  loc_0057CB1E: push edx
  loc_0057CB1F: call [004010B0h] ; rtcRightTrimVar
  loc_0057CB25: lea eax, var_3C
  loc_0057CB28: lea ecx, var_6C
  loc_0057CB2B: push eax
  loc_0057CB2C: push ecx
  loc_0057CB2D: mov var_64, 0043698Ch
  loc_0057CB34: mov var_6C, 00008008h
  loc_0057CB3B: call [004011A4h] ; __vbaVarTstNe
  loc_0057CB41: mov ebx, eax
  loc_0057CB43: lea edx, var_3C
  loc_0057CB46: lea eax, var_2C
  loc_0057CB49: push edx
  loc_0057CB4A: push eax
  loc_0057CB4B: push 00000002h
  loc_0057CB4D: call [00401030h] ; __vbaFreeVarList
  loc_0057CB53: add esp, 0000000Ch
  loc_0057CB56: cmp bx, di
  loc_0057CB59: jz 0057CBB4h
  loc_0057CB5B: mov ecx, 80020004h
  loc_0057CB60: mov eax, 0000000Ah
  loc_0057CB65: mov var_44, ecx
  loc_0057CB68: mov var_34, ecx
  loc_0057CB6B: mov var_24, ecx
  loc_0057CB6E: lea ecx, var_18
  loc_0057CB71: mov var_4C, eax
  loc_0057CB74: mov var_3C, eax
  loc_0057CB77: mov var_2C, eax
  loc_0057CB7A: lea edx, var_4C
  loc_0057CB7D: mov var_54, ecx
  loc_0057CB80: lea eax, var_3C
  loc_0057CB83: push edx
  loc_0057CB84: lea ecx, var_2C
  loc_0057CB87: push eax
  loc_0057CB88: push ecx
  loc_0057CB89: lea edx, var_5C
  loc_0057CB8C: push edi
  loc_0057CB8D: push edx
  loc_0057CB8E: mov var_5C, 00004008h
  loc_0057CB95: call [00401080h] ; rtcMsgBox
  loc_0057CB9B: lea eax, var_4C
  loc_0057CB9E: lea ecx, var_3C
  loc_0057CBA1: push eax
  loc_0057CBA2: lea edx, var_2C
  loc_0057CBA5: push ecx
  loc_0057CBA6: push edx
  loc_0057CBA7: push 00000003h
  loc_0057CBA9: call [00401030h] ; __vbaFreeVarList
  loc_0057CBAF: add esp, 00000010h
  loc_0057CBB2: jmp 0057CBBDh
  loc_0057CBB4: mov eax, [esi]
  loc_0057CBB6: push esi
  loc_0057CBB7: call [eax+00000804h]
  loc_0057CBBD: mov var_4, edi
  loc_0057CBC0: push 0057CBF2h
  loc_0057CBC5: jmp 0057CBE8h
  loc_0057CBC7: lea ecx, var_1C
  loc_0057CBCA: call [00401208h] ; __vbaFreeStr
  loc_0057CBD0: lea ecx, var_4C
  loc_0057CBD3: lea edx, var_3C
  loc_0057CBD6: push ecx
  loc_0057CBD7: lea eax, var_2C
  loc_0057CBDA: push edx
  loc_0057CBDB: push eax
  loc_0057CBDC: push 00000003h
  loc_0057CBDE: call [00401030h] ; __vbaFreeVarList
  loc_0057CBE4: add esp, 00000010h
  loc_0057CBE7: ret
  loc_0057CBE8: lea ecx, var_18
  loc_0057CBEB: call [00401208h] ; __vbaFreeStr
  loc_0057CBF1: ret
  loc_0057CBF2: mov eax, Me
  loc_0057CBF5: push eax
  loc_0057CBF6: mov ecx, [eax]
  loc_0057CBF8: call [ecx+00000008h]
  loc_0057CBFB: mov eax, var_4
  loc_0057CBFE: mov ecx, var_14
  loc_0057CC01: pop edi
  loc_0057CC02: pop esi
  loc_0057CC03: mov fs:[00000000h], ecx
  loc_0057CC0A: pop ebx
  loc_0057CC0B: mov esp, ebp
  loc_0057CC0D: pop ebp
  loc_0057CC0E: retn 0008h
End Sub

Private Sub txtchofer_KeyPress(KeyAscii As Integer) '5782B0
  loc_005782B0: push ebp
  loc_005782B1: mov ebp, esp
  loc_005782B3: sub esp, 0000000Ch
  loc_005782B6: push 00403F36h ; __vbaExceptHandler
  loc_005782BB: mov eax, fs:[00000000h]
  loc_005782C1: push eax
  loc_005782C2: mov fs:[00000000h], esp
  loc_005782C9: sub esp, 0000001Ch
  loc_005782CC: push ebx
  loc_005782CD: push esi
  loc_005782CE: push edi
  loc_005782CF: mov var_C, esp
  loc_005782D2: mov var_8, 004036A8h
  loc_005782D9: mov eax, Me
  loc_005782DC: mov ecx, eax
  loc_005782DE: and ecx, 00000001h
  loc_005782E1: mov var_4, ecx
  loc_005782E4: and al, FEh
  loc_005782E6: push eax
  loc_005782E7: mov Me, eax
  loc_005782EA: mov edx, [eax]
  loc_005782EC: call [edx+00000004h]
  loc_005782EF: mov eax, KeyAscii
  loc_005782F2: lea edx, var_28
  loc_005782F5: xor esi, esi
  loc_005782F7: push edx
  loc_005782F8: mov cx, [eax]
  loc_005782FB: lea eax, var_24
  loc_005782FE: mov var_28, esi
  loc_00578301: push eax
  loc_00578302: mov var_24, esi
  loc_00578305: mov var_28, ecx
  loc_00578308: call 004FEB20h
  loc_0057830D: lea ecx, var_24
  loc_00578310: call [00401020h] ; __vbaFreeVar
  loc_00578316: mov var_4, esi
  loc_00578319: push 0057832Bh
  loc_0057831E: jmp 0057832Ah
  loc_00578320: lea ecx, var_24
  loc_00578323: call [00401020h] ; __vbaFreeVar
  loc_00578329: ret
  loc_0057832A: ret
  loc_0057832B: mov eax, Me
  loc_0057832E: push eax
  loc_0057832F: mov ecx, [eax]
  loc_00578331: call [ecx+00000008h]
  loc_00578334: mov eax, var_4
  loc_00578337: mov ecx, var_14
  loc_0057833A: pop edi
  loc_0057833B: pop esi
  loc_0057833C: mov fs:[00000000h], ecx
  loc_00578343: pop ebx
  loc_00578344: mov esp, ebp
  loc_00578346: pop ebp
  loc_00578347: retn 0008h
End Sub

Private Sub txttiquebza_KeyPress(KeyAscii As Integer) '57F3E0
  loc_0057F3E0: push ebp
  loc_0057F3E1: mov ebp, esp
  loc_0057F3E3: sub esp, 0000000Ch
  loc_0057F3E6: push 00403F36h ; __vbaExceptHandler
  loc_0057F3EB: mov eax, fs:[00000000h]
  loc_0057F3F1: push eax
  loc_0057F3F2: mov fs:[00000000h], esp
  loc_0057F3F9: sub esp, 0000008Ch
  loc_0057F3FF: push ebx
  loc_0057F400: push esi
  loc_0057F401: push edi
  loc_0057F402: mov var_C, esp
  loc_0057F405: mov var_8, 004039E8h
  loc_0057F40C: mov eax, Me
  loc_0057F40F: mov ecx, eax
  loc_0057F411: and ecx, 00000001h
  loc_0057F414: mov var_4, ecx
  loc_0057F417: and al, FEh
  loc_0057F419: push eax
  loc_0057F41A: mov Me, eax
  loc_0057F41D: mov edx, [eax]
  loc_0057F41F: call [edx+00000004h]
  loc_0057F422: mov edi, KeyAscii
  loc_0057F425: xor esi, esi
  loc_0057F427: xor ecx, ecx
  loc_0057F429: mov var_24, esi
  loc_0057F42C: mov ax, [edi]
  loc_0057F42F: mov var_34, esi
  loc_0057F432: cmp ax, 0039h
  loc_0057F436: mov var_44, esi
  loc_0057F439: setg cl
  loc_0057F43C: xor edx, edx
  loc_0057F43E: cmp ax, 0030h
  loc_0057F442: setl dl
  loc_0057F445: or ecx, edx
  loc_0057F447: mov var_54, esi
  loc_0057F44A: neg ecx
  loc_0057F44C: sbb ecx, ecx
  loc_0057F44E: xor edx, edx
  loc_0057F450: inc ecx
  loc_0057F451: cmp ax, 0008h
  loc_0057F455: setz dl
  loc_0057F458: or ecx, edx
  loc_0057F45A: mov var_64, esi
  loc_0057F45D: mov var_74, esi
  loc_0057F460: mov var_98, esi
  loc_0057F466: jnz 0057F4E6h
  loc_0057F468: mov ebx, [004011C4h] ; __vbaVarDup
  loc_0057F46E: mov ecx, 80020004h
  loc_0057F473: mov var_4C, ecx
  loc_0057F476: mov eax, 0000000Ah
  loc_0057F47B: mov var_3C, ecx
  loc_0057F47E: lea edx, var_74
  loc_0057F481: lea ecx, var_34
  loc_0057F484: mov [edi], si
  loc_0057F487: mov var_54, eax
  loc_0057F48A: mov var_44, eax
  loc_0057F48D: mov var_6C, 0043F834h ; "Error"
  loc_0057F494: mov var_74, 00000008h
  loc_0057F49B: call ebx
  loc_0057F49D: lea edx, var_64
  loc_0057F4A0: lea ecx, var_24
  loc_0057F4A3: mov var_5C, 00444C44h ; "Solo se permiten números."
  loc_0057F4AA: mov var_64, 00000008h
  loc_0057F4B1: call ebx
  loc_0057F4B3: lea eax, var_54
  loc_0057F4B6: lea ecx, var_44
  loc_0057F4B9: push eax
  loc_0057F4BA: lea edx, var_34
  loc_0057F4BD: push ecx
  loc_0057F4BE: push edx
  loc_0057F4BF: lea eax, var_24
  loc_0057F4C2: push 00000030h
  loc_0057F4C4: push eax
  loc_0057F4C5: call [00401080h] ; rtcMsgBox
  loc_0057F4CB: lea ecx, var_54
  loc_0057F4CE: lea edx, var_44
  loc_0057F4D1: push ecx
  loc_0057F4D2: lea eax, var_34
  loc_0057F4D5: push edx
  loc_0057F4D6: lea ecx, var_24
  loc_0057F4D9: push eax
  loc_0057F4DA: push ecx
  loc_0057F4DB: push 00000004h
  loc_0057F4DD: call [00401030h] ; __vbaFreeVarList
  loc_0057F4E3: add esp, 00000014h
  loc_0057F4E6: mov dx, [edi]
  loc_0057F4E9: lea eax, var_98
  loc_0057F4EF: lea ecx, var_24
  loc_0057F4F2: push eax
  loc_0057F4F3: push ecx
  loc_0057F4F4: mov var_98, edx
  loc_0057F4FA: call 004FEB20h
  loc_0057F4FF: lea ecx, var_24
  loc_0057F502: call [00401020h] ; __vbaFreeVar
  loc_0057F508: mov var_4, esi
  loc_0057F50B: push 0057F52Fh
  loc_0057F510: jmp 0057F52Eh
  loc_0057F512: lea edx, var_54
  loc_0057F515: lea eax, var_44
  loc_0057F518: push edx
  loc_0057F519: lea ecx, var_34
  loc_0057F51C: push eax
  loc_0057F51D: lea edx, var_24
  loc_0057F520: push ecx
  loc_0057F521: push edx
  loc_0057F522: push 00000004h
  loc_0057F524: call [00401030h] ; __vbaFreeVarList
  loc_0057F52A: add esp, 00000014h
  loc_0057F52D: ret
  loc_0057F52E: ret
  loc_0057F52F: mov eax, Me
  loc_0057F532: push eax
  loc_0057F533: mov ecx, [eax]
  loc_0057F535: call [ecx+00000008h]
  loc_0057F538: mov eax, var_4
  loc_0057F53B: mov ecx, var_14
  loc_0057F53E: pop edi
  loc_0057F53F: pop esi
  loc_0057F540: mov fs:[00000000h], ecx
  loc_0057F547: pop ebx
  loc_0057F548: mov esp, ebp
  loc_0057F54A: pop ebp
  loc_0057F54B: retn 0008h
End Sub

Public Function cargarimpresota(arg_C) '57F7F0
  loc_0057F7F0: push ebp
  loc_0057F7F1: mov ebp, esp
  loc_0057F7F3: sub esp, 0000000Ch
  loc_0057F7F6: push 00403F36h ; __vbaExceptHandler
  loc_0057F7FB: mov eax, fs:[00000000h]
  loc_0057F801: push eax
  loc_0057F802: mov fs:[00000000h], esp
  loc_0057F809: sub esp, 00000074h
  loc_0057F80C: push ebx
  loc_0057F80D: push esi
  loc_0057F80E: push edi
  loc_0057F80F: mov var_C, esp
  loc_0057F812: mov var_8, 00403A08h
  loc_0057F819: xor ebx, ebx
  loc_0057F81B: mov var_4, ebx
  loc_0057F81E: mov edi, Me
  loc_0057F821: push edi
  loc_0057F822: mov eax, [edi]
  loc_0057F824: call [eax+00000004h]
  loc_0057F827: mov ecx, arg_C
  loc_0057F82A: mov var_24, ebx
  loc_0057F82D: mov var_34, ebx
  loc_0057F830: mov var_38, ebx
  loc_0057F833: mov [ecx], ebx
  loc_0057F835: mov eax, [0059E6E4h]
  loc_0057F83A: cmp eax, ebx
  loc_0057F83C: mov var_3C, ebx
  loc_0057F83F: mov var_40, ebx
  loc_0057F842: mov var_50, ebx
  loc_0057F845: mov var_60, ebx
  loc_0057F848: mov var_74, ebx
  loc_0057F84B: mov var_78, ebx
  loc_0057F84E: jnz 0057F860h
  loc_0057F850: push 0059E6E4h
  loc_0057F855: push 00437DC4h
  loc_0057F85A: call [00401168h] ; __vbaNew2
  loc_0057F860: mov esi, [0059E6E4h]
  loc_0057F866: lea eax, var_3C
  loc_0057F869: push eax
  loc_0057F86A: push esi
  loc_0057F86B: mov edx, [esi]
  loc_0057F86D: call [edx+0000002Ch]
  loc_0057F870: cmp eax, ebx
  loc_0057F872: fnclex
  loc_0057F874: jge 0057F885h
  loc_0057F876: push 0000002Ch
  loc_0057F878: push 00437DB4h
  loc_0057F87D: push esi
  loc_0057F87E: push eax
  loc_0057F87F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0057F885: mov eax, var_3C
  loc_0057F888: mov esi, [00401084h] ; __vbaObjSet
  loc_0057F88E: lea ecx, var_74
  loc_0057F891: push eax
  loc_0057F892: push ecx
  loc_0057F893: mov var_3C, ebx
  loc_0057F896: call __vbaObjSet
  loc_0057F898: push eax
  loc_0057F899: lea edx, var_24
  loc_0057F89C: lea eax, var_78
  loc_0057F89F: push edx
  loc_0057F8A0: push eax
  loc_0057F8A1: call [0040109Ch] ; __vbaForEachCollVar
  loc_0057F8A7: cmp eax, ebx
  loc_0057F8A9: jz 0057F95Ch
  loc_0057F8AF: mov ecx, [edi]
  loc_0057F8B1: push edi
  loc_0057F8B2: call [ecx+000002FCh]
  loc_0057F8B8: lea edx, var_3C
  loc_0057F8BB: push eax
  loc_0057F8BC: push edx
  loc_0057F8BD: call __vbaObjSet
  loc_0057F8BF: sub esp, 00000010h
  loc_0057F8C2: mov ecx, 0000000Ah
  loc_0057F8C7: mov edx, esp
  loc_0057F8C9: mov esi, eax
  loc_0057F8CB: mov eax, 80020004h
  loc_0057F8D0: push 00000000h
  loc_0057F8D2: mov [edx], ecx
  loc_0057F8D4: mov ecx, var_5C
  loc_0057F8D7: mov ebx, [esi]
  loc_0057F8D9: push 00439F28h ; "DeviceName"
  loc_0057F8DE: mov [edx+00000004h], ecx
  loc_0057F8E1: lea ecx, var_24
  loc_0057F8E4: push ecx
  loc_0057F8E5: mov [edx+00000008h], eax
  loc_0057F8E8: mov eax, var_54
  loc_0057F8EB: mov [edx+0000000Ch], eax
  loc_0057F8EE: lea edx, var_50
  loc_0057F8F1: push edx
  loc_0057F8F2: call [004011D4h] ; __vbaVarLateMemCallLd
  loc_0057F8F8: add esp, 00000010h
  loc_0057F8FB: push eax
  loc_0057F8FC: lea eax, var_38
  loc_0057F8FF: push eax
  loc_0057F900: call [00401148h] ; __vbaStrVarVal
  loc_0057F906: push eax
  loc_0057F907: push esi
  loc_0057F908: call [ebx+000001ECh]
  loc_0057F90E: xor ebx, ebx
  loc_0057F910: cmp eax, ebx
  loc_0057F912: fnclex
  loc_0057F914: jge 0057F928h
  loc_0057F916: push 000001ECh
  loc_0057F91B: push 004395A4h
  loc_0057F920: push esi
  loc_0057F921: push eax
  loc_0057F922: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0057F928: lea ecx, var_38
  loc_0057F92B: call [00401208h] ; __vbaFreeStr
  loc_0057F931: lea ecx, var_3C
  loc_0057F934: call [0040120Ch] ; __vbaFreeObj
  loc_0057F93A: lea ecx, var_50
  loc_0057F93D: call [00401020h] ; __vbaFreeVar
  loc_0057F943: lea ecx, var_24
  loc_0057F946: lea edx, var_78
  loc_0057F949: push ecx
  loc_0057F94A: push edx
  loc_0057F94B: call [004010E4h] ; __vbaNextEachCollVar
  loc_0057F951: mov esi, [00401084h] ; __vbaObjSet
  loc_0057F957: jmp 0057F8A7h
  loc_0057F95C: mov eax, [edi]
  loc_0057F95E: push edi
  loc_0057F95F: call [eax+000002FCh]
  loc_0057F965: lea ecx, var_40
  loc_0057F968: push eax
  loc_0057F969: push ecx
  loc_0057F96A: call __vbaObjSet
  loc_0057F96C: mov edi, eax
  loc_0057F96E: mov eax, [0059E6E4h]
  loc_0057F973: cmp eax, ebx
  loc_0057F975: jnz 0057F987h
  loc_0057F977: push 0059E6E4h
  loc_0057F97C: push 00437DC4h
  loc_0057F981: call [00401168h] ; __vbaNew2
  loc_0057F987: mov esi, [0059E6E4h]
  loc_0057F98D: lea eax, var_3C
  loc_0057F990: push eax
  loc_0057F991: push esi
  loc_0057F992: mov edx, [esi]
  loc_0057F994: call [edx+00000020h]
  loc_0057F997: cmp eax, ebx
  loc_0057F999: fnclex
  loc_0057F99B: jge 0057F9ACh
  loc_0057F99D: push 00000020h
  loc_0057F99F: push 00437DB4h
  loc_0057F9A4: push esi
  loc_0057F9A5: push eax
  loc_0057F9A6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0057F9AC: mov ecx, var_3C
  loc_0057F9AF: mov esi, [edi]
  loc_0057F9B1: push ebx
  loc_0057F9B2: push 0001001Ch
  loc_0057F9B7: lea edx, var_50
  loc_0057F9BA: push ecx
  loc_0057F9BB: push edx
  loc_0057F9BC: call [00401100h] ; __vbaLateIdCallLd
  loc_0057F9C2: add esp, 00000010h
  loc_0057F9C5: push eax
  loc_0057F9C6: call [0040102Ch] ; __vbaStrVarMove
  loc_0057F9CC: mov edx, eax
  loc_0057F9CE: lea ecx, var_38
  loc_0057F9D1: call [004011E8h] ; __vbaStrMove
  loc_0057F9D7: push eax
  loc_0057F9D8: push edi
  loc_0057F9D9: call [esi+000000ACh]
  loc_0057F9DF: cmp eax, ebx
  loc_0057F9E1: fnclex
  loc_0057F9E3: jge 0057F9F7h
  loc_0057F9E5: push 000000ACh
  loc_0057F9EA: push 004395A4h
  loc_0057F9EF: push edi
  loc_0057F9F0: push eax
  loc_0057F9F1: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0057F9F7: lea ecx, var_38
  loc_0057F9FA: call [00401208h] ; __vbaFreeStr
  loc_0057FA00: lea eax, var_40
  loc_0057FA03: lea ecx, var_3C
  loc_0057FA06: push eax
  loc_0057FA07: push ecx
  loc_0057FA08: push 00000002h
  loc_0057FA0A: call [00401040h] ; __vbaFreeObjList
  loc_0057FA10: add esp, 0000000Ch
  loc_0057FA13: lea ecx, var_50
  loc_0057FA16: call [00401020h] ; __vbaFreeVar
  loc_0057FA1C: push 0057FA75h
  loc_0057FA21: jmp 0057FA58h
  loc_0057FA23: test var_4, 04h
  loc_0057FA27: jz 0057FA32h
  loc_0057FA29: lea ecx, var_34
  loc_0057FA2C: call [00401020h] ; __vbaFreeVar
  loc_0057FA32: lea ecx, var_38
  loc_0057FA35: call [00401208h] ; __vbaFreeStr
  loc_0057FA3B: lea edx, var_40
  loc_0057FA3E: lea eax, var_3C
  loc_0057FA41: push edx
  loc_0057FA42: push eax
  loc_0057FA43: push 00000002h
  loc_0057FA45: call [00401040h] ; __vbaFreeObjList
  loc_0057FA4B: add esp, 0000000Ch
  loc_0057FA4E: lea ecx, var_50
  loc_0057FA51: call [00401020h] ; __vbaFreeVar
  loc_0057FA57: ret
  loc_0057FA58: lea ecx, var_78
  loc_0057FA5B: lea edx, var_74
  loc_0057FA5E: push ecx
  loc_0057FA5F: push edx
  loc_0057FA60: push 00000002h
  loc_0057FA62: call [00401040h] ; __vbaFreeObjList
  loc_0057FA68: add esp, 0000000Ch
  loc_0057FA6B: lea ecx, var_24
  loc_0057FA6E: call [00401020h] ; __vbaFreeVar
  loc_0057FA74: ret
  loc_0057FA75: mov eax, Me
  loc_0057FA78: push eax
  loc_0057FA79: mov ecx, [eax]
  loc_0057FA7B: call [ecx+00000008h]
  loc_0057FA7E: mov edx, arg_C
  loc_0057FA81: mov eax, var_34
  loc_0057FA84: mov ecx, var_30
  loc_0057FA87: mov [edx], eax
  loc_0057FA89: mov eax, var_2C
  loc_0057FA8C: mov [edx+00000004h], ecx
  loc_0057FA8F: mov ecx, var_28
  loc_0057FA92: mov [edx+00000008h], eax
  loc_0057FA95: mov [edx+0000000Ch], ecx
  loc_0057FA98: mov eax, var_4
  loc_0057FA9B: mov ecx, var_14
  loc_0057FA9E: pop edi
  loc_0057FA9F: pop esi
  loc_0057FAA0: mov fs:[00000000h], ecx
  loc_0057FAA7: pop ebx
  loc_0057FAA8: mov esp, ebp
  loc_0057FAAA: pop ebp
  loc_0057FAAB: retn 0008h
End Function
