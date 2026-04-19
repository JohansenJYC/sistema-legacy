
Private Sub txtbl_KeyPress(KeyAscii As Integer) '589E80
  loc_00589E80: push ebp
  loc_00589E81: mov ebp, esp
  loc_00589E83: sub esp, 0000000Ch
  loc_00589E86: push 00404CC6h ; __vbaExceptHandler
  loc_00589E8B: mov eax, fs:[00000000h]
  loc_00589E91: push eax
  loc_00589E92: mov fs:[00000000h], esp
  loc_00589E99: sub esp, 0000001Ch
  loc_00589E9C: push ebx
  loc_00589E9D: push esi
  loc_00589E9E: push edi
  loc_00589E9F: mov var_C, esp
  loc_00589EA2: mov var_8, 004038A8h
  loc_00589EA9: mov eax, Me
  loc_00589EAC: mov ecx, eax
  loc_00589EAE: and ecx, 00000001h
  loc_00589EB1: mov var_4, ecx
  loc_00589EB4: and al, FEh
  loc_00589EB6: push eax
  loc_00589EB7: mov Me, eax
  loc_00589EBA: mov edx, [eax]
  loc_00589EBC: call [edx+00000004h]
  loc_00589EBF: mov eax, KeyAscii
  loc_00589EC2: lea edx, var_28
  loc_00589EC5: xor esi, esi
  loc_00589EC7: push edx
  loc_00589EC8: mov cx, [eax]
  loc_00589ECB: lea eax, var_24
  loc_00589ECE: mov var_28, esi
  loc_00589ED1: push eax
  loc_00589ED2: mov var_24, esi
  loc_00589ED5: mov var_28, ecx
  loc_00589ED8: call 0050DD30h
  loc_00589EDD: lea ecx, var_24
  loc_00589EE0: call [00401020h] ; __vbaFreeVar
  loc_00589EE6: mov var_4, esi
  loc_00589EE9: push 00589EFBh
  loc_00589EEE: jmp 00589EFAh
  loc_00589EF0: lea ecx, var_24
  loc_00589EF3: call [00401020h] ; __vbaFreeVar
  loc_00589EF9: ret
  loc_00589EFA: ret
  loc_00589EFB: mov eax, Me
  loc_00589EFE: push eax
  loc_00589EFF: mov ecx, [eax]
  loc_00589F01: call [ecx+00000008h]
  loc_00589F04: mov eax, var_4
  loc_00589F07: mov ecx, var_14
  loc_00589F0A: pop edi
  loc_00589F0B: pop esi
  loc_00589F0C: mov fs:[00000000h], ecx
  loc_00589F13: pop ebx
  loc_00589F14: mov esp, ebp
  loc_00589F16: pop ebp
  loc_00589F17: retn 0008h
End Sub

Private Sub txtprodbl_KeyPress(KeyAscii As Integer) '58D2F0
  loc_0058D2F0: push ebp
  loc_0058D2F1: mov ebp, esp
  loc_0058D2F3: sub esp, 0000000Ch
  loc_0058D2F6: push 00404CC6h ; __vbaExceptHandler
  loc_0058D2FB: mov eax, fs:[00000000h]
  loc_0058D301: push eax
  loc_0058D302: mov fs:[00000000h], esp
  loc_0058D309: sub esp, 0000001Ch
  loc_0058D30C: push ebx
  loc_0058D30D: push esi
  loc_0058D30E: push edi
  loc_0058D30F: mov var_C, esp
  loc_0058D312: mov var_8, 00403B18h
  loc_0058D319: mov eax, Me
  loc_0058D31C: mov ecx, eax
  loc_0058D31E: and ecx, 00000001h
  loc_0058D321: mov var_4, ecx
  loc_0058D324: and al, FEh
  loc_0058D326: push eax
  loc_0058D327: mov Me, eax
  loc_0058D32A: mov edx, [eax]
  loc_0058D32C: call [edx+00000004h]
  loc_0058D32F: mov eax, KeyAscii
  loc_0058D332: lea edx, var_28
  loc_0058D335: xor esi, esi
  loc_0058D337: push edx
  loc_0058D338: mov cx, [eax]
  loc_0058D33B: lea eax, var_24
  loc_0058D33E: mov var_28, esi
  loc_0058D341: push eax
  loc_0058D342: mov var_24, esi
  loc_0058D345: mov var_28, ecx
  loc_0058D348: call 0050DD30h
  loc_0058D34D: lea ecx, var_24
  loc_0058D350: call [00401020h] ; __vbaFreeVar
  loc_0058D356: mov var_4, esi
  loc_0058D359: push 0058D36Bh
  loc_0058D35E: jmp 0058D36Ah
  loc_0058D360: lea ecx, var_24
  loc_0058D363: call [00401020h] ; __vbaFreeVar
  loc_0058D369: ret
  loc_0058D36A: ret
  loc_0058D36B: mov eax, Me
  loc_0058D36E: push eax
  loc_0058D36F: mov ecx, [eax]
  loc_0058D371: call [ecx+00000008h]
  loc_0058D374: mov eax, var_4
  loc_0058D377: mov ecx, var_14
  loc_0058D37A: pop edi
  loc_0058D37B: pop esi
  loc_0058D37C: mov fs:[00000000h], ecx
  loc_0058D383: pop ebx
  loc_0058D384: mov esp, ebp
  loc_0058D386: pop ebp
  loc_0058D387: retn 0008h
End Sub

Private Sub txtbodbl_KeyPress(KeyAscii As Integer) '589F20
  loc_00589F20: push ebp
  loc_00589F21: mov ebp, esp
  loc_00589F23: sub esp, 0000000Ch
  loc_00589F26: push 00404CC6h ; __vbaExceptHandler
  loc_00589F2B: mov eax, fs:[00000000h]
  loc_00589F31: push eax
  loc_00589F32: mov fs:[00000000h], esp
  loc_00589F39: sub esp, 0000001Ch
  loc_00589F3C: push ebx
  loc_00589F3D: push esi
  loc_00589F3E: push edi
  loc_00589F3F: mov var_C, esp
  loc_00589F42: mov var_8, 004038B8h
  loc_00589F49: mov eax, Me
  loc_00589F4C: mov ecx, eax
  loc_00589F4E: and ecx, 00000001h
  loc_00589F51: mov var_4, ecx
  loc_00589F54: and al, FEh
  loc_00589F56: push eax
  loc_00589F57: mov Me, eax
  loc_00589F5A: mov edx, [eax]
  loc_00589F5C: call [edx+00000004h]
  loc_00589F5F: mov eax, KeyAscii
  loc_00589F62: lea edx, var_28
  loc_00589F65: xor esi, esi
  loc_00589F67: push edx
  loc_00589F68: mov cx, [eax]
  loc_00589F6B: lea eax, var_24
  loc_00589F6E: mov var_28, esi
  loc_00589F71: push eax
  loc_00589F72: mov var_24, esi
  loc_00589F75: mov var_28, ecx
  loc_00589F78: call 0050DD30h
  loc_00589F7D: lea ecx, var_24
  loc_00589F80: call [00401020h] ; __vbaFreeVar
  loc_00589F86: mov var_4, esi
  loc_00589F89: push 00589F9Bh
  loc_00589F8E: jmp 00589F9Ah
  loc_00589F90: lea ecx, var_24
  loc_00589F93: call [00401020h] ; __vbaFreeVar
  loc_00589F99: ret
  loc_00589F9A: ret
  loc_00589F9B: mov eax, Me
  loc_00589F9E: push eax
  loc_00589F9F: mov ecx, [eax]
  loc_00589FA1: call [ecx+00000008h]
  loc_00589FA4: mov eax, var_4
  loc_00589FA7: mov ecx, var_14
  loc_00589FAA: pop edi
  loc_00589FAB: pop esi
  loc_00589FAC: mov fs:[00000000h], ecx
  loc_00589FB3: pop ebx
  loc_00589FB4: mov esp, ebp
  loc_00589FB6: pop ebp
  loc_00589FB7: retn 0008h
End Sub

Private Sub txtClientebl_KeyPress(KeyAscii As Integer) '58A1A0
  loc_0058A1A0: push ebp
  loc_0058A1A1: mov ebp, esp
  loc_0058A1A3: sub esp, 0000000Ch
  loc_0058A1A6: push 00404CC6h ; __vbaExceptHandler
  loc_0058A1AB: mov eax, fs:[00000000h]
  loc_0058A1B1: push eax
  loc_0058A1B2: mov fs:[00000000h], esp
  loc_0058A1B9: sub esp, 0000001Ch
  loc_0058A1BC: push ebx
  loc_0058A1BD: push esi
  loc_0058A1BE: push edi
  loc_0058A1BF: mov var_C, esp
  loc_0058A1C2: mov var_8, 004038F8h
  loc_0058A1C9: mov eax, Me
  loc_0058A1CC: mov ecx, eax
  loc_0058A1CE: and ecx, 00000001h
  loc_0058A1D1: mov var_4, ecx
  loc_0058A1D4: and al, FEh
  loc_0058A1D6: push eax
  loc_0058A1D7: mov Me, eax
  loc_0058A1DA: mov edx, [eax]
  loc_0058A1DC: call [edx+00000004h]
  loc_0058A1DF: mov eax, KeyAscii
  loc_0058A1E2: lea edx, var_28
  loc_0058A1E5: xor esi, esi
  loc_0058A1E7: push edx
  loc_0058A1E8: mov cx, [eax]
  loc_0058A1EB: lea eax, var_24
  loc_0058A1EE: mov var_28, esi
  loc_0058A1F1: push eax
  loc_0058A1F2: mov var_24, esi
  loc_0058A1F5: mov var_28, ecx
  loc_0058A1F8: call 0050DD30h
  loc_0058A1FD: lea ecx, var_24
  loc_0058A200: call [00401020h] ; __vbaFreeVar
  loc_0058A206: mov var_4, esi
  loc_0058A209: push 0058A21Bh
  loc_0058A20E: jmp 0058A21Ah
  loc_0058A210: lea ecx, var_24
  loc_0058A213: call [00401020h] ; __vbaFreeVar
  loc_0058A219: ret
  loc_0058A21A: ret
  loc_0058A21B: mov eax, Me
  loc_0058A21E: push eax
  loc_0058A21F: mov ecx, [eax]
  loc_0058A221: call [ecx+00000008h]
  loc_0058A224: mov eax, var_4
  loc_0058A227: mov ecx, var_14
  loc_0058A22A: pop edi
  loc_0058A22B: pop esi
  loc_0058A22C: mov fs:[00000000h], ecx
  loc_0058A233: pop ebx
  loc_0058A234: mov esp, ebp
  loc_0058A236: pop ebp
  loc_0058A237: retn 0008h
End Sub

Private Sub txtmerma_KeyPress(KeyAscii As Integer) '58B210
  loc_0058B210: push ebp
  loc_0058B211: mov ebp, esp
  loc_0058B213: sub esp, 0000000Ch
  loc_0058B216: push 00404CC6h ; __vbaExceptHandler
  loc_0058B21B: mov eax, fs:[00000000h]
  loc_0058B221: push eax
  loc_0058B222: mov fs:[00000000h], esp
  loc_0058B229: sub esp, 0000001Ch
  loc_0058B22C: push ebx
  loc_0058B22D: push esi
  loc_0058B22E: push edi
  loc_0058B22F: mov var_C, esp
  loc_0058B232: mov var_8, 004039C8h
  loc_0058B239: mov eax, Me
  loc_0058B23C: mov ecx, eax
  loc_0058B23E: and ecx, 00000001h
  loc_0058B241: mov var_4, ecx
  loc_0058B244: and al, FEh
  loc_0058B246: push eax
  loc_0058B247: mov Me, eax
  loc_0058B24A: mov edx, [eax]
  loc_0058B24C: call [edx+00000004h]
  loc_0058B24F: mov eax, KeyAscii
  loc_0058B252: lea edx, var_28
  loc_0058B255: xor esi, esi
  loc_0058B257: push edx
  loc_0058B258: mov cx, [eax]
  loc_0058B25B: lea eax, var_24
  loc_0058B25E: mov var_28, esi
  loc_0058B261: push eax
  loc_0058B262: mov var_24, esi
  loc_0058B265: mov var_28, ecx
  loc_0058B268: call 0050DD30h
  loc_0058B26D: lea ecx, var_24
  loc_0058B270: call [00401020h] ; __vbaFreeVar
  loc_0058B276: mov var_4, esi
  loc_0058B279: push 0058B28Bh
  loc_0058B27E: jmp 0058B28Ah
  loc_0058B280: lea ecx, var_24
  loc_0058B283: call [00401020h] ; __vbaFreeVar
  loc_0058B289: ret
  loc_0058B28A: ret
  loc_0058B28B: mov eax, Me
  loc_0058B28E: push eax
  loc_0058B28F: mov ecx, [eax]
  loc_0058B291: call [ecx+00000008h]
  loc_0058B294: mov eax, var_4
  loc_0058B297: mov ecx, var_14
  loc_0058B29A: pop edi
  loc_0058B29B: pop esi
  loc_0058B29C: mov fs:[00000000h], ecx
  loc_0058B2A3: pop ebx
  loc_0058B2A4: mov esp, ebp
  loc_0058B2A6: pop ebp
  loc_0058B2A7: retn 0008h
End Sub

Private Sub txtidcliente_KeyPress(KeyAscii As Integer) '58A600
  loc_0058A600: push ebp
  loc_0058A601: mov ebp, esp
  loc_0058A603: sub esp, 0000000Ch
  loc_0058A606: push 00404CC6h ; __vbaExceptHandler
  loc_0058A60B: mov eax, fs:[00000000h]
  loc_0058A611: push eax
  loc_0058A612: mov fs:[00000000h], esp
  loc_0058A619: sub esp, 0000001Ch
  loc_0058A61C: push ebx
  loc_0058A61D: push esi
  loc_0058A61E: push edi
  loc_0058A61F: mov var_C, esp
  loc_0058A622: mov var_8, 00403968h
  loc_0058A629: mov eax, Me
  loc_0058A62C: mov ecx, eax
  loc_0058A62E: and ecx, 00000001h
  loc_0058A631: mov var_4, ecx
  loc_0058A634: and al, FEh
  loc_0058A636: push eax
  loc_0058A637: mov Me, eax
  loc_0058A63A: mov edx, [eax]
  loc_0058A63C: call [edx+00000004h]
  loc_0058A63F: mov eax, KeyAscii
  loc_0058A642: lea edx, var_28
  loc_0058A645: xor esi, esi
  loc_0058A647: push edx
  loc_0058A648: mov cx, [eax]
  loc_0058A64B: lea eax, var_24
  loc_0058A64E: mov var_28, esi
  loc_0058A651: push eax
  loc_0058A652: mov var_24, esi
  loc_0058A655: mov var_28, ecx
  loc_0058A658: call 0050DD30h
  loc_0058A65D: lea ecx, var_24
  loc_0058A660: call [00401020h] ; __vbaFreeVar
  loc_0058A666: mov var_4, esi
  loc_0058A669: push 0058A67Bh
  loc_0058A66E: jmp 0058A67Ah
  loc_0058A670: lea ecx, var_24
  loc_0058A673: call [00401020h] ; __vbaFreeVar
  loc_0058A679: ret
  loc_0058A67A: ret
  loc_0058A67B: mov eax, Me
  loc_0058A67E: push eax
  loc_0058A67F: mov ecx, [eax]
  loc_0058A681: call [ecx+00000008h]
  loc_0058A684: mov eax, var_4
  loc_0058A687: mov ecx, var_14
  loc_0058A68A: pop edi
  loc_0058A68B: pop esi
  loc_0058A68C: mov fs:[00000000h], ecx
  loc_0058A693: pop ebx
  loc_0058A694: mov esp, ebp
  loc_0058A696: pop ebp
  loc_0058A697: retn 0008h
End Sub

Private Sub txtidCliinte2_KeyPress(KeyAscii As Integer) '58A6A0
  loc_0058A6A0: push ebp
  loc_0058A6A1: mov ebp, esp
  loc_0058A6A3: sub esp, 0000000Ch
  loc_0058A6A6: push 00404CC6h ; __vbaExceptHandler
  loc_0058A6AB: mov eax, fs:[00000000h]
  loc_0058A6B1: push eax
  loc_0058A6B2: mov fs:[00000000h], esp
  loc_0058A6B9: sub esp, 0000001Ch
  loc_0058A6BC: push ebx
  loc_0058A6BD: push esi
  loc_0058A6BE: push edi
  loc_0058A6BF: mov var_C, esp
  loc_0058A6C2: mov var_8, 00403978h
  loc_0058A6C9: mov eax, Me
  loc_0058A6CC: mov ecx, eax
  loc_0058A6CE: and ecx, 00000001h
  loc_0058A6D1: mov var_4, ecx
  loc_0058A6D4: and al, FEh
  loc_0058A6D6: push eax
  loc_0058A6D7: mov Me, eax
  loc_0058A6DA: mov edx, [eax]
  loc_0058A6DC: call [edx+00000004h]
  loc_0058A6DF: mov eax, KeyAscii
  loc_0058A6E2: lea edx, var_28
  loc_0058A6E5: xor esi, esi
  loc_0058A6E7: push edx
  loc_0058A6E8: mov cx, [eax]
  loc_0058A6EB: lea eax, var_24
  loc_0058A6EE: mov var_28, esi
  loc_0058A6F1: push eax
  loc_0058A6F2: mov var_24, esi
  loc_0058A6F5: mov var_28, ecx
  loc_0058A6F8: call 0050DD30h
  loc_0058A6FD: lea ecx, var_24
  loc_0058A700: call [00401020h] ; __vbaFreeVar
  loc_0058A706: mov var_4, esi
  loc_0058A709: push 0058A71Bh
  loc_0058A70E: jmp 0058A71Ah
  loc_0058A710: lea ecx, var_24
  loc_0058A713: call [00401020h] ; __vbaFreeVar
  loc_0058A719: ret
  loc_0058A71A: ret
  loc_0058A71B: mov eax, Me
  loc_0058A71E: push eax
  loc_0058A71F: mov ecx, [eax]
  loc_0058A721: call [ecx+00000008h]
  loc_0058A724: mov eax, var_4
  loc_0058A727: mov ecx, var_14
  loc_0058A72A: pop edi
  loc_0058A72B: pop esi
  loc_0058A72C: mov fs:[00000000h], ecx
  loc_0058A733: pop ebx
  loc_0058A734: mov esp, ebp
  loc_0058A736: pop ebp
  loc_0058A737: retn 0008h
End Sub

Private Sub txtpesador_KeyPress(KeyAscii As Integer) '58C1B0
  loc_0058C1B0: push ebp
  loc_0058C1B1: mov ebp, esp
  loc_0058C1B3: sub esp, 0000000Ch
  loc_0058C1B6: push 00404CC6h ; __vbaExceptHandler
  loc_0058C1BB: mov eax, fs:[00000000h]
  loc_0058C1C1: push eax
  loc_0058C1C2: mov fs:[00000000h], esp
  loc_0058C1C9: sub esp, 0000001Ch
  loc_0058C1CC: push ebx
  loc_0058C1CD: push esi
  loc_0058C1CE: push edi
  loc_0058C1CF: mov var_C, esp
  loc_0058C1D2: mov var_8, 00403AB8h
  loc_0058C1D9: mov eax, Me
  loc_0058C1DC: mov ecx, eax
  loc_0058C1DE: and ecx, 00000001h
  loc_0058C1E1: mov var_4, ecx
  loc_0058C1E4: and al, FEh
  loc_0058C1E6: push eax
  loc_0058C1E7: mov Me, eax
  loc_0058C1EA: mov edx, [eax]
  loc_0058C1EC: call [edx+00000004h]
  loc_0058C1EF: mov eax, KeyAscii
  loc_0058C1F2: lea edx, var_28
  loc_0058C1F5: xor esi, esi
  loc_0058C1F7: push edx
  loc_0058C1F8: mov cx, [eax]
  loc_0058C1FB: lea eax, var_24
  loc_0058C1FE: mov var_28, esi
  loc_0058C201: push eax
  loc_0058C202: mov var_24, esi
  loc_0058C205: mov var_28, ecx
  loc_0058C208: call 0050DD30h
  loc_0058C20D: lea ecx, var_24
  loc_0058C210: call [00401020h] ; __vbaFreeVar
  loc_0058C216: mov var_4, esi
  loc_0058C219: push 0058C22Bh
  loc_0058C21E: jmp 0058C22Ah
  loc_0058C220: lea ecx, var_24
  loc_0058C223: call [00401020h] ; __vbaFreeVar
  loc_0058C229: ret
  loc_0058C22A: ret
  loc_0058C22B: mov eax, Me
  loc_0058C22E: push eax
  loc_0058C22F: mov ecx, [eax]
  loc_0058C231: call [ecx+00000008h]
  loc_0058C234: mov eax, var_4
  loc_0058C237: mov ecx, var_14
  loc_0058C23A: pop edi
  loc_0058C23B: pop esi
  loc_0058C23C: mov fs:[00000000h], ecx
  loc_0058C243: pop ebx
  loc_0058C244: mov esp, ebp
  loc_0058C246: pop ebp
  loc_0058C247: retn 0008h
End Sub

Private Sub txtalmacen_Change() '589DD0
  loc_00589DD0: push ebp
  loc_00589DD1: mov ebp, esp
  loc_00589DD3: sub esp, 0000000Ch
  loc_00589DD6: push 00404CC6h ; __vbaExceptHandler
  loc_00589DDB: mov eax, fs:[00000000h]
  loc_00589DE1: push eax
  loc_00589DE2: mov fs:[00000000h], esp
  loc_00589DE9: sub esp, 0000002Ch
  loc_00589DEC: push ebx
  loc_00589DED: push esi
  loc_00589DEE: push edi
  loc_00589DEF: mov var_C, esp
  loc_00589DF2: mov var_8, 00403898h
  loc_00589DF9: mov eax, Me
  loc_00589DFC: mov ecx, eax
  loc_00589DFE: and ecx, 00000001h
  loc_00589E01: mov var_4, ecx
  loc_00589E04: and al, FEh
  loc_00589E06: push eax
  loc_00589E07: mov Me, eax
  loc_00589E0A: mov edx, [eax]
  loc_00589E0C: call [edx+00000004h]
  loc_00589E0F: lea eax, var_24
  loc_00589E12: xor esi, esi
  loc_00589E14: push eax
  loc_00589E15: mov var_24, esi
  loc_00589E18: mov var_34, esi
  loc_00589E1B: mov var_38, esi
  loc_00589E1E: call [0040117Ch] ; __vbaI2Var
  loc_00589E24: lea ecx, var_38
  loc_00589E27: lea edx, var_34
  loc_00589E2A: push ecx
  loc_00589E2B: push edx
  loc_00589E2C: mov var_38, eax
  loc_00589E2F: call 0050DD30h
  loc_00589E34: lea ecx, var_34
  loc_00589E37: call [00401020h] ; __vbaFreeVar
  loc_00589E3D: mov var_4, esi
  loc_00589E40: push 00589E5Bh
  loc_00589E45: jmp 00589E51h
  loc_00589E47: lea ecx, var_34
  loc_00589E4A: call [00401020h] ; __vbaFreeVar
  loc_00589E50: ret
  loc_00589E51: lea ecx, var_24
  loc_00589E54: call [00401020h] ; __vbaFreeVar
  loc_00589E5A: ret
  loc_00589E5B: mov eax, Me
  loc_00589E5E: push eax
  loc_00589E5F: mov ecx, [eax]
  loc_00589E61: call [ecx+00000008h]
  loc_00589E64: mov eax, var_4
  loc_00589E67: mov ecx, var_14
  loc_00589E6A: pop edi
  loc_00589E6B: pop esi
  loc_00589E6C: mov fs:[00000000h], ecx
  loc_00589E73: pop ebx
  loc_00589E74: mov esp, ebp
  loc_00589E76: pop ebp
  loc_00589E77: retn 0004h
End Sub

Private Sub txtchofer_KeyPress(KeyAscii As Integer) '58A060
  loc_0058A060: push ebp
  loc_0058A061: mov ebp, esp
  loc_0058A063: sub esp, 0000000Ch
  loc_0058A066: push 00404CC6h ; __vbaExceptHandler
  loc_0058A06B: mov eax, fs:[00000000h]
  loc_0058A071: push eax
  loc_0058A072: mov fs:[00000000h], esp
  loc_0058A079: sub esp, 0000001Ch
  loc_0058A07C: push ebx
  loc_0058A07D: push esi
  loc_0058A07E: push edi
  loc_0058A07F: mov var_C, esp
  loc_0058A082: mov var_8, 004038D8h
  loc_0058A089: mov eax, Me
  loc_0058A08C: mov ecx, eax
  loc_0058A08E: and ecx, 00000001h
  loc_0058A091: mov var_4, ecx
  loc_0058A094: and al, FEh
  loc_0058A096: push eax
  loc_0058A097: mov Me, eax
  loc_0058A09A: mov edx, [eax]
  loc_0058A09C: call [edx+00000004h]
  loc_0058A09F: mov eax, KeyAscii
  loc_0058A0A2: lea edx, var_28
  loc_0058A0A5: xor esi, esi
  loc_0058A0A7: push edx
  loc_0058A0A8: mov cx, [eax]
  loc_0058A0AB: lea eax, var_24
  loc_0058A0AE: mov var_28, esi
  loc_0058A0B1: push eax
  loc_0058A0B2: mov var_24, esi
  loc_0058A0B5: mov var_28, ecx
  loc_0058A0B8: call 0050DD30h
  loc_0058A0BD: lea ecx, var_24
  loc_0058A0C0: call [00401020h] ; __vbaFreeVar
  loc_0058A0C6: mov var_4, esi
  loc_0058A0C9: push 0058A0DBh
  loc_0058A0CE: jmp 0058A0DAh
  loc_0058A0D0: lea ecx, var_24
  loc_0058A0D3: call [00401020h] ; __vbaFreeVar
  loc_0058A0D9: ret
  loc_0058A0DA: ret
  loc_0058A0DB: mov eax, Me
  loc_0058A0DE: push eax
  loc_0058A0DF: mov ecx, [eax]
  loc_0058A0E1: call [ecx+00000008h]
  loc_0058A0E4: mov eax, var_4
  loc_0058A0E7: mov ecx, var_14
  loc_0058A0EA: pop edi
  loc_0058A0EB: pop esi
  loc_0058A0EC: mov fs:[00000000h], ecx
  loc_0058A0F3: pop ebx
  loc_0058A0F4: mov esp, ebp
  loc_0058A0F6: pop ebp
  loc_0058A0F7: retn 0008h
End Sub

Private Sub Form_Load() '5815C0
  loc_005815C0: push ebp
  loc_005815C1: mov ebp, esp
  loc_005815C3: sub esp, 0000000Ch
  loc_005815C6: push 00404CC6h ; __vbaExceptHandler
  loc_005815CB: mov eax, fs:[00000000h]
  loc_005815D1: push eax
  loc_005815D2: mov fs:[00000000h], esp
  loc_005815D9: sub esp, 00000088h
  loc_005815DF: push ebx
  loc_005815E0: push esi
  loc_005815E1: push edi
  loc_005815E2: mov var_C, esp
  loc_005815E5: mov var_8, 00403858h
  loc_005815EC: mov esi, Me
  loc_005815EF: mov eax, esi
  loc_005815F1: and eax, 00000001h
  loc_005815F4: mov var_4, eax
  loc_005815F7: and esi, FFFFFFFEh
  loc_005815FA: push esi
  loc_005815FB: mov Me, esi
  loc_005815FE: mov ecx, [esi]
  loc_00581600: call [ecx+00000004h]
  loc_00581603: mov edx, [esi]
  loc_00581605: lea eax, var_2C
  loc_00581608: xor edi, edi
  loc_0058160A: push eax
  loc_0058160B: push esi
  loc_0058160C: mov var_18, edi
  loc_0058160F: mov var_1C, edi
  loc_00581612: mov var_2C, edi
  loc_00581615: mov var_3C, edi
  loc_00581618: mov var_4C, edi
  loc_0058161B: mov var_5C, edi
  loc_0058161E: call [edx+000006F8h]
  loc_00581624: cmp eax, edi
  loc_00581626: jge 0058163Ah
  loc_00581628: push 000006F8h
  loc_0058162D: push 0044083Ch
  loc_00581632: push esi
  loc_00581633: push eax
  loc_00581634: call [00401060h] ; __vbaHresultCheckObj
  loc_0058163A: lea ecx, var_2C
  loc_0058163D: call [00401020h] ; __vbaFreeVar
  loc_00581643: mov ecx, [esi]
  loc_00581645: lea edx, var_1C
  loc_00581648: push edx
  loc_00581649: push esi
  loc_0058164A: call [ecx+00000820h]
  loc_00581650: mov edx, var_1C
  loc_00581653: lea ecx, var_18
  loc_00581656: mov var_1C, edi
  loc_00581659: call [0040122Ch] ; __vbaStrMove
  loc_0058165F: mov eax, var_18
  loc_00581662: push eax
  loc_00581663: push 0043F6BCh
  loc_00581668: call [004010E0h] ; __vbaStrCmp
  loc_0058166E: test eax, eax
  loc_00581670: jz 005816DDh
  loc_00581672: mov ecx, 80020004h
  loc_00581677: mov eax, 0000000Ah
  loc_0058167C: mov var_44, ecx
  loc_0058167F: mov var_34, ecx
  loc_00581682: mov var_24, ecx
  loc_00581685: lea ecx, var_18
  loc_00581688: mov var_4C, eax
  loc_0058168B: mov var_3C, eax
  loc_0058168E: mov var_2C, eax
  loc_00581691: lea edx, var_4C
  loc_00581694: mov var_54, ecx
  loc_00581697: lea eax, var_3C
  loc_0058169A: push edx
  loc_0058169B: lea ecx, var_2C
  loc_0058169E: push eax
  loc_0058169F: push ecx
  loc_005816A0: lea edx, var_5C
  loc_005816A3: push edi
  loc_005816A4: push edx
  loc_005816A5: mov var_5C, 00004008h
  loc_005816AC: call [00401088h] ; rtcMsgBox
  loc_005816B2: lea eax, var_4C
  loc_005816B5: lea ecx, var_3C
  loc_005816B8: push eax
  loc_005816B9: lea edx, var_2C
  loc_005816BC: push ecx
  loc_005816BD: push edx
  loc_005816BE: push 00000003h
  loc_005816C0: call [00401034h] ; __vbaFreeVarList
  loc_005816C6: mov eax, [esi]
  loc_005816C8: add esp, 00000010h
  loc_005816CB: push esi
  loc_005816CC: call [eax+00000804h]
  loc_005816D2: mov ecx, [esi]
  loc_005816D4: push esi
  loc_005816D5: call [ecx+00000824h]
  loc_005816DB: jmp 005816EFh
  loc_005816DD: mov edx, [esi]
  loc_005816DF: push esi
  loc_005816E0: call [edx+00000724h]
  loc_005816E6: mov eax, [esi]
  loc_005816E8: push esi
  loc_005816E9: call [eax+00000808h]
  loc_005816EF: mov var_4, edi
  loc_005816F2: push 00581724h
  loc_005816F7: jmp 0058171Ah
  loc_005816F9: lea ecx, var_1C
  loc_005816FC: call [00401250h] ; __vbaFreeStr
  loc_00581702: lea ecx, var_4C
  loc_00581705: lea edx, var_3C
  loc_00581708: push ecx
  loc_00581709: lea eax, var_2C
  loc_0058170C: push edx
  loc_0058170D: push eax
  loc_0058170E: push 00000003h
  loc_00581710: call [00401034h] ; __vbaFreeVarList
  loc_00581716: add esp, 00000010h
  loc_00581719: ret
  loc_0058171A: lea ecx, var_18
  loc_0058171D: call [00401250h] ; __vbaFreeStr
  loc_00581723: ret
  loc_00581724: mov eax, Me
  loc_00581727: push eax
  loc_00581728: mov ecx, [eax]
  loc_0058172A: call [ecx+00000008h]
  loc_0058172D: mov eax, var_4
  loc_00581730: mov ecx, var_14
  loc_00581733: pop edi
  loc_00581734: pop esi
  loc_00581735: mov fs:[00000000h], ecx
  loc_0058173C: pop ebx
  loc_0058173D: mov esp, ebp
  loc_0058173F: pop ebp
  loc_00581740: retn 0004h
End Sub

Private Sub cmdEditar_Click() '58E830
  loc_0058E830: push ebp
  loc_0058E831: mov ebp, esp
  loc_0058E833: sub esp, 0000000Ch
  loc_0058E836: push 00404CC6h ; __vbaExceptHandler
  loc_0058E83B: mov eax, fs:[00000000h]
  loc_0058E841: push eax
  loc_0058E842: mov fs:[00000000h], esp
  loc_0058E849: sub esp, 00000088h
  loc_0058E84F: push ebx
  loc_0058E850: push esi
  loc_0058E851: push edi
  loc_0058E852: mov var_C, esp
  loc_0058E855: mov var_8, 00403B98h
  loc_0058E85C: mov esi, Me
  loc_0058E85F: mov eax, esi
  loc_0058E861: and eax, 00000001h
  loc_0058E864: mov var_4, eax
  loc_0058E867: and esi, FFFFFFFEh
  loc_0058E86A: push esi
  loc_0058E86B: mov Me, esi
  loc_0058E86E: mov ecx, [esi]
  loc_0058E870: call [ecx+00000004h]
  loc_0058E873: mov edx, [esi]
  loc_0058E875: lea eax, var_1C
  loc_0058E878: xor edi, edi
  loc_0058E87A: push eax
  loc_0058E87B: push esi
  loc_0058E87C: mov var_18, edi
  loc_0058E87F: mov var_1C, edi
  loc_0058E882: mov var_2C, edi
  loc_0058E885: mov var_3C, edi
  loc_0058E888: mov var_4C, edi
  loc_0058E88B: mov var_5C, edi
  loc_0058E88E: mov var_6C, edi
  loc_0058E891: mov [esi+00000034h], 0002h
  loc_0058E897: call [edx+00000800h]
  loc_0058E89D: mov edx, var_1C
  loc_0058E8A0: lea ecx, var_18
  loc_0058E8A3: mov var_1C, edi
  loc_0058E8A6: call [0040122Ch] ; __vbaStrMove
  loc_0058E8AC: lea edx, var_5C
  loc_0058E8AF: lea eax, var_2C
  loc_0058E8B2: lea ecx, var_18
  loc_0058E8B5: push edx
  loc_0058E8B6: push eax
  loc_0058E8B7: mov var_54, ecx
  loc_0058E8BA: mov var_5C, 00004008h
  loc_0058E8C1: call [004010ACh] ; rtcLeftTrimVar
  loc_0058E8C7: lea ecx, var_2C
  loc_0058E8CA: lea edx, var_3C
  loc_0058E8CD: push ecx
  loc_0058E8CE: push edx
  loc_0058E8CF: call [004010C0h] ; rtcRightTrimVar
  loc_0058E8D5: lea eax, var_3C
  loc_0058E8D8: lea ecx, var_6C
  loc_0058E8DB: push eax
  loc_0058E8DC: push ecx
  loc_0058E8DD: mov var_64, 0043F6BCh
  loc_0058E8E4: mov var_6C, 00008008h
  loc_0058E8EB: call [004011D4h] ; __vbaVarTstNe
  loc_0058E8F1: mov ebx, eax
  loc_0058E8F3: lea edx, var_3C
  loc_0058E8F6: lea eax, var_2C
  loc_0058E8F9: push edx
  loc_0058E8FA: push eax
  loc_0058E8FB: push 00000002h
  loc_0058E8FD: call [00401034h] ; __vbaFreeVarList
  loc_0058E903: add esp, 0000000Ch
  loc_0058E906: cmp bx, di
  loc_0058E909: jz 0058E964h
  loc_0058E90B: mov ecx, 80020004h
  loc_0058E910: mov eax, 0000000Ah
  loc_0058E915: mov var_44, ecx
  loc_0058E918: mov var_34, ecx
  loc_0058E91B: mov var_24, ecx
  loc_0058E91E: lea ecx, var_18
  loc_0058E921: mov var_4C, eax
  loc_0058E924: mov var_3C, eax
  loc_0058E927: mov var_2C, eax
  loc_0058E92A: lea edx, var_4C
  loc_0058E92D: mov var_54, ecx
  loc_0058E930: lea eax, var_3C
  loc_0058E933: push edx
  loc_0058E934: lea ecx, var_2C
  loc_0058E937: push eax
  loc_0058E938: push ecx
  loc_0058E939: lea edx, var_5C
  loc_0058E93C: push edi
  loc_0058E93D: push edx
  loc_0058E93E: mov var_5C, 00004008h
  loc_0058E945: call [00401088h] ; rtcMsgBox
  loc_0058E94B: lea eax, var_4C
  loc_0058E94E: lea ecx, var_3C
  loc_0058E951: push eax
  loc_0058E952: lea edx, var_2C
  loc_0058E955: push ecx
  loc_0058E956: push edx
  loc_0058E957: push 00000003h
  loc_0058E959: call [00401034h] ; __vbaFreeVarList
  loc_0058E95F: add esp, 00000010h
  loc_0058E962: jmp 0058E96Dh
  loc_0058E964: mov eax, [esi]
  loc_0058E966: push esi
  loc_0058E967: call [eax+00000804h]
  loc_0058E96D: mov var_4, edi
  loc_0058E970: push 0058E9A2h
  loc_0058E975: jmp 0058E998h
  loc_0058E977: lea ecx, var_1C
  loc_0058E97A: call [00401250h] ; __vbaFreeStr
  loc_0058E980: lea ecx, var_4C
  loc_0058E983: lea edx, var_3C
  loc_0058E986: push ecx
  loc_0058E987: lea eax, var_2C
  loc_0058E98A: push edx
  loc_0058E98B: push eax
  loc_0058E98C: push 00000003h
  loc_0058E98E: call [00401034h] ; __vbaFreeVarList
  loc_0058E994: add esp, 00000010h
  loc_0058E997: ret
  loc_0058E998: lea ecx, var_18
  loc_0058E99B: call [00401250h] ; __vbaFreeStr
  loc_0058E9A1: ret
  loc_0058E9A2: mov eax, Me
  loc_0058E9A5: push eax
  loc_0058E9A6: mov ecx, [eax]
  loc_0058E9A8: call [ecx+00000008h]
  loc_0058E9AB: mov eax, var_4
  loc_0058E9AE: mov ecx, var_14
  loc_0058E9B1: pop edi
  loc_0058E9B2: pop esi
  loc_0058E9B3: mov fs:[00000000h], ecx
  loc_0058E9BA: pop ebx
  loc_0058E9BB: mov esp, ebp
  loc_0058E9BD: pop ebp
  loc_0058E9BE: retn 0008h
End Sub

Private Sub txtotrobuque_KeyPress(KeyAscii As Integer) '58BA40
  loc_0058BA40: push ebp
  loc_0058BA41: mov ebp, esp
  loc_0058BA43: sub esp, 0000000Ch
  loc_0058BA46: push 00404CC6h ; __vbaExceptHandler
  loc_0058BA4B: mov eax, fs:[00000000h]
  loc_0058BA51: push eax
  loc_0058BA52: mov fs:[00000000h], esp
  loc_0058BA59: sub esp, 0000001Ch
  loc_0058BA5C: push ebx
  loc_0058BA5D: push esi
  loc_0058BA5E: push edi
  loc_0058BA5F: mov var_C, esp
  loc_0058BA62: mov var_8, 00403A68h
  loc_0058BA69: mov eax, Me
  loc_0058BA6C: mov ecx, eax
  loc_0058BA6E: and ecx, 00000001h
  loc_0058BA71: mov var_4, ecx
  loc_0058BA74: and al, FEh
  loc_0058BA76: push eax
  loc_0058BA77: mov Me, eax
  loc_0058BA7A: mov edx, [eax]
  loc_0058BA7C: call [edx+00000004h]
  loc_0058BA7F: mov eax, KeyAscii
  loc_0058BA82: lea edx, var_28
  loc_0058BA85: xor esi, esi
  loc_0058BA87: push edx
  loc_0058BA88: mov cx, [eax]
  loc_0058BA8B: lea eax, var_24
  loc_0058BA8E: mov var_28, esi
  loc_0058BA91: push eax
  loc_0058BA92: mov var_24, esi
  loc_0058BA95: mov var_28, ecx
  loc_0058BA98: call 0050DD30h
  loc_0058BA9D: lea ecx, var_24
  loc_0058BAA0: call [00401020h] ; __vbaFreeVar
  loc_0058BAA6: mov var_4, esi
  loc_0058BAA9: push 0058BABBh
  loc_0058BAAE: jmp 0058BABAh
  loc_0058BAB0: lea ecx, var_24
  loc_0058BAB3: call [00401020h] ; __vbaFreeVar
  loc_0058BAB9: ret
  loc_0058BABA: ret
  loc_0058BABB: mov eax, Me
  loc_0058BABE: push eax
  loc_0058BABF: mov ecx, [eax]
  loc_0058BAC1: call [ecx+00000008h]
  loc_0058BAC4: mov eax, var_4
  loc_0058BAC7: mov ecx, var_14
  loc_0058BACA: pop edi
  loc_0058BACB: pop esi
  loc_0058BACC: mov fs:[00000000h], ecx
  loc_0058BAD3: pop ebx
  loc_0058BAD4: mov esp, ebp
  loc_0058BAD6: pop ebp
  loc_0058BAD7: retn 0008h
End Sub

Private Sub txttiquebza_KeyPress(KeyAscii As Integer) '591190
  loc_00591190: push ebp
  loc_00591191: mov ebp, esp
  loc_00591193: sub esp, 0000000Ch
  loc_00591196: push 00404CC6h ; __vbaExceptHandler
  loc_0059119B: mov eax, fs:[00000000h]
  loc_005911A1: push eax
  loc_005911A2: mov fs:[00000000h], esp
  loc_005911A9: sub esp, 0000008Ch
  loc_005911AF: push ebx
  loc_005911B0: push esi
  loc_005911B1: push edi
  loc_005911B2: mov var_C, esp
  loc_005911B5: mov var_8, 00403C18h
  loc_005911BC: mov eax, Me
  loc_005911BF: mov ecx, eax
  loc_005911C1: and ecx, 00000001h
  loc_005911C4: mov var_4, ecx
  loc_005911C7: and al, FEh
  loc_005911C9: push eax
  loc_005911CA: mov Me, eax
  loc_005911CD: mov edx, [eax]
  loc_005911CF: call [edx+00000004h]
  loc_005911D2: mov edi, KeyAscii
  loc_005911D5: xor esi, esi
  loc_005911D7: xor ecx, ecx
  loc_005911D9: mov var_24, esi
  loc_005911DC: mov ax, [edi]
  loc_005911DF: mov var_34, esi
  loc_005911E2: cmp ax, 0039h
  loc_005911E6: mov var_44, esi
  loc_005911E9: setg cl
  loc_005911EC: xor edx, edx
  loc_005911EE: cmp ax, 0030h
  loc_005911F2: setl dl
  loc_005911F5: or ecx, edx
  loc_005911F7: mov var_54, esi
  loc_005911FA: neg ecx
  loc_005911FC: sbb ecx, ecx
  loc_005911FE: xor edx, edx
  loc_00591200: inc ecx
  loc_00591201: cmp ax, 0008h
  loc_00591205: setz dl
  loc_00591208: or ecx, edx
  loc_0059120A: mov var_64, esi
  loc_0059120D: mov var_74, esi
  loc_00591210: mov var_98, esi
  loc_00591216: jnz 00591296h
  loc_00591218: mov ebx, [00401200h] ; __vbaVarDup
  loc_0059121E: mov ecx, 80020004h
  loc_00591223: mov var_4C, ecx
  loc_00591226: mov eax, 0000000Ah
  loc_0059122B: mov var_3C, ecx
  loc_0059122E: lea edx, var_74
  loc_00591231: lea ecx, var_34
  loc_00591234: mov [edi], si
  loc_00591237: mov var_54, eax
  loc_0059123A: mov var_44, eax
  loc_0059123D: mov var_6C, 00448FB8h ; "Error"
  loc_00591244: mov var_74, 00000008h
  loc_0059124B: call ebx
  loc_0059124D: lea edx, var_64
  loc_00591250: lea ecx, var_24
  loc_00591253: mov var_5C, 0044E3D0h ; "Solo se permiten números."
  loc_0059125A: mov var_64, 00000008h
  loc_00591261: call ebx
  loc_00591263: lea eax, var_54
  loc_00591266: lea ecx, var_44
  loc_00591269: push eax
  loc_0059126A: lea edx, var_34
  loc_0059126D: push ecx
  loc_0059126E: push edx
  loc_0059126F: lea eax, var_24
  loc_00591272: push 00000030h
  loc_00591274: push eax
  loc_00591275: call [00401088h] ; rtcMsgBox
  loc_0059127B: lea ecx, var_54
  loc_0059127E: lea edx, var_44
  loc_00591281: push ecx
  loc_00591282: lea eax, var_34
  loc_00591285: push edx
  loc_00591286: lea ecx, var_24
  loc_00591289: push eax
  loc_0059128A: push ecx
  loc_0059128B: push 00000004h
  loc_0059128D: call [00401034h] ; __vbaFreeVarList
  loc_00591293: add esp, 00000014h
  loc_00591296: mov dx, [edi]
  loc_00591299: lea eax, var_98
  loc_0059129F: lea ecx, var_24
  loc_005912A2: push eax
  loc_005912A3: push ecx
  loc_005912A4: mov var_98, edx
  loc_005912AA: call 0050DD30h
  loc_005912AF: lea ecx, var_24
  loc_005912B2: call [00401020h] ; __vbaFreeVar
  loc_005912B8: mov var_4, esi
  loc_005912BB: push 005912DFh
  loc_005912C0: jmp 005912DEh
  loc_005912C2: lea edx, var_54
  loc_005912C5: lea eax, var_44
  loc_005912C8: push edx
  loc_005912C9: lea ecx, var_34
  loc_005912CC: push eax
  loc_005912CD: lea edx, var_24
  loc_005912D0: push ecx
  loc_005912D1: push edx
  loc_005912D2: push 00000004h
  loc_005912D4: call [00401034h] ; __vbaFreeVarList
  loc_005912DA: add esp, 00000014h
  loc_005912DD: ret
  loc_005912DE: ret
  loc_005912DF: mov eax, Me
  loc_005912E2: push eax
  loc_005912E3: mov ecx, [eax]
  loc_005912E5: call [ecx+00000008h]
  loc_005912E8: mov eax, var_4
  loc_005912EB: mov ecx, var_14
  loc_005912EE: pop edi
  loc_005912EF: pop esi
  loc_005912F0: mov fs:[00000000h], ecx
  loc_005912F7: pop ebx
  loc_005912F8: mov esp, ebp
  loc_005912FA: pop ebp
  loc_005912FB: retn 0008h
End Sub

Private Sub txtorigen_KeyPress(KeyAscii As Integer) '58B9A0
  loc_0058B9A0: push ebp
  loc_0058B9A1: mov ebp, esp
  loc_0058B9A3: sub esp, 0000000Ch
  loc_0058B9A6: push 00404CC6h ; __vbaExceptHandler
  loc_0058B9AB: mov eax, fs:[00000000h]
  loc_0058B9B1: push eax
  loc_0058B9B2: mov fs:[00000000h], esp
  loc_0058B9B9: sub esp, 0000001Ch
  loc_0058B9BC: push ebx
  loc_0058B9BD: push esi
  loc_0058B9BE: push edi
  loc_0058B9BF: mov var_C, esp
  loc_0058B9C2: mov var_8, 00403A58h
  loc_0058B9C9: mov eax, Me
  loc_0058B9CC: mov ecx, eax
  loc_0058B9CE: and ecx, 00000001h
  loc_0058B9D1: mov var_4, ecx
  loc_0058B9D4: and al, FEh
  loc_0058B9D6: push eax
  loc_0058B9D7: mov Me, eax
  loc_0058B9DA: mov edx, [eax]
  loc_0058B9DC: call [edx+00000004h]
  loc_0058B9DF: mov eax, KeyAscii
  loc_0058B9E2: lea edx, var_28
  loc_0058B9E5: xor esi, esi
  loc_0058B9E7: push edx
  loc_0058B9E8: mov cx, [eax]
  loc_0058B9EB: lea eax, var_24
  loc_0058B9EE: mov var_28, esi
  loc_0058B9F1: push eax
  loc_0058B9F2: mov var_24, esi
  loc_0058B9F5: mov var_28, ecx
  loc_0058B9F8: call 0050DD30h
  loc_0058B9FD: lea ecx, var_24
  loc_0058BA00: call [00401020h] ; __vbaFreeVar
  loc_0058BA06: mov var_4, esi
  loc_0058BA09: push 0058BA1Bh
  loc_0058BA0E: jmp 0058BA1Ah
  loc_0058BA10: lea ecx, var_24
  loc_0058BA13: call [00401020h] ; __vbaFreeVar
  loc_0058BA19: ret
  loc_0058BA1A: ret
  loc_0058BA1B: mov eax, Me
  loc_0058BA1E: push eax
  loc_0058BA1F: mov ecx, [eax]
  loc_0058BA21: call [ecx+00000008h]
  loc_0058BA24: mov eax, var_4
  loc_0058BA27: mov ecx, var_14
  loc_0058BA2A: pop edi
  loc_0058BA2B: pop esi
  loc_0058BA2C: mov fs:[00000000h], ecx
  loc_0058BA33: pop ebx
  loc_0058BA34: mov esp, ebp
  loc_0058BA36: pop ebp
  loc_0058BA37: retn 0008h
End Sub

Private Sub TxtNFactura_KeyPress(KeyAscii As Integer) '58B350
  loc_0058B350: push ebp
  loc_0058B351: mov ebp, esp
  loc_0058B353: sub esp, 0000000Ch
  loc_0058B356: push 00404CC6h ; __vbaExceptHandler
  loc_0058B35B: mov eax, fs:[00000000h]
  loc_0058B361: push eax
  loc_0058B362: mov fs:[00000000h], esp
  loc_0058B369: sub esp, 0000001Ch
  loc_0058B36C: push ebx
  loc_0058B36D: push esi
  loc_0058B36E: push edi
  loc_0058B36F: mov var_C, esp
  loc_0058B372: mov var_8, 004039E8h
  loc_0058B379: mov eax, Me
  loc_0058B37C: mov ecx, eax
  loc_0058B37E: and ecx, 00000001h
  loc_0058B381: mov var_4, ecx
  loc_0058B384: and al, FEh
  loc_0058B386: push eax
  loc_0058B387: mov Me, eax
  loc_0058B38A: mov edx, [eax]
  loc_0058B38C: call [edx+00000004h]
  loc_0058B38F: mov eax, KeyAscii
  loc_0058B392: lea edx, var_28
  loc_0058B395: xor esi, esi
  loc_0058B397: push edx
  loc_0058B398: mov cx, [eax]
  loc_0058B39B: lea eax, var_24
  loc_0058B39E: mov var_28, esi
  loc_0058B3A1: push eax
  loc_0058B3A2: mov var_24, esi
  loc_0058B3A5: mov var_28, ecx
  loc_0058B3A8: call 0050DD30h
  loc_0058B3AD: lea ecx, var_24
  loc_0058B3B0: call [00401020h] ; __vbaFreeVar
  loc_0058B3B6: mov var_4, esi
  loc_0058B3B9: push 0058B3CBh
  loc_0058B3BE: jmp 0058B3CAh
  loc_0058B3C0: lea ecx, var_24
  loc_0058B3C3: call [00401020h] ; __vbaFreeVar
  loc_0058B3C9: ret
  loc_0058B3CA: ret
  loc_0058B3CB: mov eax, Me
  loc_0058B3CE: push eax
  loc_0058B3CF: mov ecx, [eax]
  loc_0058B3D1: call [ecx+00000008h]
  loc_0058B3D4: mov eax, var_4
  loc_0058B3D7: mov ecx, var_14
  loc_0058B3DA: pop edi
  loc_0058B3DB: pop esi
  loc_0058B3DC: mov fs:[00000000h], ecx
  loc_0058B3E3: pop ebx
  loc_0058B3E4: mov esp, ebp
  loc_0058B3E6: pop ebp
  loc_0058B3E7: retn 0008h
End Sub

Private Sub cmdImpre_Click() '5811C0
  loc_005811C0: push ebp
  loc_005811C1: mov ebp, esp
  loc_005811C3: sub esp, 0000000Ch
  loc_005811C6: push 00404CC6h ; __vbaExceptHandler
  loc_005811CB: mov eax, fs:[00000000h]
  loc_005811D1: push eax
  loc_005811D2: mov fs:[00000000h], esp
  loc_005811D9: sub esp, 00000054h
  loc_005811DC: push ebx
  loc_005811DD: push esi
  loc_005811DE: push edi
  loc_005811DF: mov var_C, esp
  loc_005811E2: mov var_8, 00403828h
  loc_005811E9: mov esi, Me
  loc_005811EC: mov eax, esi
  loc_005811EE: and eax, 00000001h
  loc_005811F1: mov var_4, eax
  loc_005811F4: and esi, FFFFFFFEh
  loc_005811F7: push esi
  loc_005811F8: mov Me, esi
  loc_005811FB: mov ecx, [esi]
  loc_005811FD: call [ecx+00000004h]
  loc_00581200: mov edx, [esi]
  loc_00581202: xor ebx, ebx
  loc_00581204: push esi
  loc_00581205: mov var_18, ebx
  loc_00581208: mov var_1C, ebx
  loc_0058120B: mov var_20, ebx
  loc_0058120E: mov var_30, ebx
  loc_00581211: mov var_40, ebx
  loc_00581214: mov var_50, ebx
  loc_00581217: call [edx+000002FCh]
  loc_0058121D: push eax
  loc_0058121E: lea eax, var_20
  loc_00581221: push eax
  loc_00581222: call [0040108Ch] ; __vbaObjSet
  loc_00581228: mov edi, eax
  loc_0058122A: lea edx, var_18
  loc_0058122D: push edx
  loc_0058122E: push edi
  loc_0058122F: mov ecx, [edi]
  loc_00581231: call [ecx+000000A8h]
  loc_00581237: cmp eax, ebx
  loc_00581239: fnclex
  loc_0058123B: jge 0058124Fh
  loc_0058123D: push 000000A8h
  loc_00581242: push 00442484h
  loc_00581247: push edi
  loc_00581248: push eax
  loc_00581249: call [00401060h] ; __vbaHresultCheckObj
  loc_0058124F: mov eax, var_18
  loc_00581252: lea ecx, var_40
  loc_00581255: mov var_28, eax
  loc_00581258: lea eax, var_30
  loc_0058125B: push eax
  loc_0058125C: push ecx
  loc_0058125D: mov var_18, ebx
  loc_00581260: mov var_30, 00000008h
  loc_00581267: call [004010ACh] ; rtcLeftTrimVar
  loc_0058126D: lea edx, var_40
  loc_00581270: lea eax, var_50
  loc_00581273: push edx
  loc_00581274: push eax
  loc_00581275: call [004010C0h] ; rtcRightTrimVar
  loc_0058127B: lea ecx, var_50
  loc_0058127E: lea edx, var_1C
  loc_00581281: push ecx
  loc_00581282: push edx
  loc_00581283: call [00401170h] ; __vbaStrVarVal
  loc_00581289: push eax
  loc_0058128A: call 0050FD30h
  loc_0058128F: lea ecx, var_1C
  loc_00581292: call [00401250h] ; __vbaFreeStr
  loc_00581298: lea ecx, var_20
  loc_0058129B: call [00401254h] ; __vbaFreeObj
  loc_005812A1: lea eax, var_50
  loc_005812A4: lea ecx, var_40
  loc_005812A7: push eax
  loc_005812A8: lea edx, var_30
  loc_005812AB: push ecx
  loc_005812AC: push edx
  loc_005812AD: push 00000003h
  loc_005812AF: call [00401034h] ; __vbaFreeVarList
  loc_005812B5: mov eax, [esi]
  loc_005812B7: add esp, 00000010h
  loc_005812BA: push esi
  loc_005812BB: call [eax+000003F8h]
  loc_005812C1: lea ecx, var_20
  loc_005812C4: push eax
  loc_005812C5: push ecx
  loc_005812C6: call [0040108Ch] ; __vbaObjSet
  loc_005812CC: mov edi, eax
  loc_005812CE: lea eax, var_18
  loc_005812D1: push eax
  loc_005812D2: push edi
  loc_005812D3: mov edx, [edi]
  loc_005812D5: call [edx+000000A0h]
  loc_005812DB: cmp eax, ebx
  loc_005812DD: fnclex
  loc_005812DF: jge 005812F3h
  loc_005812E1: push 000000A0h
  loc_005812E6: push 00441FD0h
  loc_005812EB: push edi
  loc_005812EC: push eax
  loc_005812ED: call [00401060h] ; __vbaHresultCheckObj
  loc_005812F3: mov edx, var_18
  loc_005812F6: lea ecx, var_1C
  loc_005812F9: mov var_18, ebx
  loc_005812FC: call [0040122Ch] ; __vbaStrMove
  loc_00581302: mov ecx, [esi]
  loc_00581304: lea edx, var_1C
  loc_00581307: push edx
  loc_00581308: push esi
  loc_00581309: call [ecx+000007F8h]
  loc_0058130F: lea ecx, var_1C
  loc_00581312: call [00401250h] ; __vbaFreeStr
  loc_00581318: lea ecx, var_20
  loc_0058131B: call [00401254h] ; __vbaFreeObj
  loc_00581321: mov var_4, ebx
  loc_00581324: push 00581360h
  loc_00581329: jmp 0058135Fh
  loc_0058132B: lea eax, var_1C
  loc_0058132E: lea ecx, var_18
  loc_00581331: push eax
  loc_00581332: push ecx
  loc_00581333: push 00000002h
  loc_00581335: call [004011BCh] ; __vbaFreeStrList
  loc_0058133B: add esp, 0000000Ch
  loc_0058133E: lea ecx, var_20
  loc_00581341: call [00401254h] ; __vbaFreeObj
  loc_00581347: lea edx, var_50
  loc_0058134A: lea eax, var_40
  loc_0058134D: push edx
  loc_0058134E: lea ecx, var_30
  loc_00581351: push eax
  loc_00581352: push ecx
  loc_00581353: push 00000003h
  loc_00581355: call [00401034h] ; __vbaFreeVarList
  loc_0058135B: add esp, 00000010h
  loc_0058135E: ret
  loc_0058135F: ret
  loc_00581360: mov eax, Me
  loc_00581363: push eax
  loc_00581364: mov edx, [eax]
  loc_00581366: call [edx+00000008h]
  loc_00581369: mov eax, var_4
  loc_0058136C: mov ecx, var_14
  loc_0058136F: pop edi
  loc_00581370: pop esi
  loc_00581371: mov fs:[00000000h], ecx
  loc_00581378: pop ebx
  loc_00581379: mov esp, ebp
  loc_0058137B: pop ebp
  loc_0058137C: retn 0008h
End Sub

Private Sub txtptara_GotFocus() '58D430
  loc_0058D430: push ebp
  loc_0058D431: mov ebp, esp
  loc_0058D433: sub esp, 0000000Ch
  loc_0058D436: push 00404CC6h ; __vbaExceptHandler
  loc_0058D43B: mov eax, fs:[00000000h]
  loc_0058D441: push eax
  loc_0058D442: mov fs:[00000000h], esp
  loc_0058D449: sub esp, 00000018h
  loc_0058D44C: push ebx
  loc_0058D44D: push esi
  loc_0058D44E: push edi
  loc_0058D44F: mov var_C, esp
  loc_0058D452: mov var_8, 00403B38h
  loc_0058D459: mov esi, Me
  loc_0058D45C: mov eax, esi
  loc_0058D45E: and eax, 00000001h
  loc_0058D461: mov var_4, eax
  loc_0058D464: and esi, FFFFFFFEh
  loc_0058D467: push esi
  loc_0058D468: mov Me, esi
  loc_0058D46B: mov ecx, [esi]
  loc_0058D46D: call [ecx+00000004h]
  loc_0058D470: mov edx, [esi]
  loc_0058D472: xor edi, edi
  loc_0058D474: push esi
  loc_0058D475: mov var_18, edi
  loc_0058D478: mov var_1C, edi
  loc_0058D47B: mov var_20, edi
  loc_0058D47E: call [edx+00000370h]
  loc_0058D484: mov esi, [0040108Ch] ; __vbaObjSet
  loc_0058D48A: push eax
  loc_0058D48B: lea eax, var_1C
  loc_0058D48E: push eax
  loc_0058D48F: call __vbaObjSet
  loc_0058D491: mov eax, var_1C
  loc_0058D494: lea ecx, var_18
  loc_0058D497: push eax
  loc_0058D498: push ecx
  loc_0058D499: mov var_20, FFFFFFFFh
  loc_0058D4A0: mov var_1C, edi
  loc_0058D4A3: call __vbaObjSet
  loc_0058D4A5: lea edx, var_20
  loc_0058D4A8: lea eax, var_18
  loc_0058D4AB: push edx
  loc_0058D4AC: push eax
  loc_0058D4AD: call 0050EC30h
  loc_0058D4B2: lea ecx, var_1C
  loc_0058D4B5: lea edx, var_18
  loc_0058D4B8: push ecx
  loc_0058D4B9: push edx
  loc_0058D4BA: push 00000002h
  loc_0058D4BC: call [00401044h] ; __vbaFreeObjList
  loc_0058D4C2: add esp, 0000000Ch
  loc_0058D4C5: mov var_4, edi
  loc_0058D4C8: push 0058D4E4h
  loc_0058D4CD: jmp 0058D4E3h
  loc_0058D4CF: lea eax, var_1C
  loc_0058D4D2: lea ecx, var_18
  loc_0058D4D5: push eax
  loc_0058D4D6: push ecx
  loc_0058D4D7: push 00000002h
  loc_0058D4D9: call [00401044h] ; __vbaFreeObjList
  loc_0058D4DF: add esp, 0000000Ch
  loc_0058D4E2: ret
  loc_0058D4E3: ret
  loc_0058D4E4: mov eax, Me
  loc_0058D4E7: push eax
  loc_0058D4E8: mov edx, [eax]
  loc_0058D4EA: call [edx+00000008h]
  loc_0058D4ED: mov eax, var_4
  loc_0058D4F0: mov ecx, var_14
  loc_0058D4F3: pop edi
  loc_0058D4F4: pop esi
  loc_0058D4F5: mov fs:[00000000h], ecx
  loc_0058D4FC: pop ebx
  loc_0058D4FD: mov esp, ebp
  loc_0058D4FF: pop ebp
  loc_0058D500: retn 0004h
End Sub

Private Sub txtptara_KeyPress(KeyAscii As Integer) '58D510
  loc_0058D510: push ebp
  loc_0058D511: mov ebp, esp
  loc_0058D513: sub esp, 0000000Ch
  loc_0058D516: push 00404CC6h ; __vbaExceptHandler
  loc_0058D51B: mov eax, fs:[00000000h]
  loc_0058D521: push eax
  loc_0058D522: mov fs:[00000000h], esp
  loc_0058D529: sub esp, 0000001Ch
  loc_0058D52C: push ebx
  loc_0058D52D: push esi
  loc_0058D52E: push edi
  loc_0058D52F: mov var_C, esp
  loc_0058D532: mov var_8, 00403B48h
  loc_0058D539: mov eax, Me
  loc_0058D53C: mov ecx, eax
  loc_0058D53E: and ecx, 00000001h
  loc_0058D541: mov var_4, ecx
  loc_0058D544: and al, FEh
  loc_0058D546: push eax
  loc_0058D547: mov Me, eax
  loc_0058D54A: mov edx, [eax]
  loc_0058D54C: call [edx+00000004h]
  loc_0058D54F: mov eax, KeyAscii
  loc_0058D552: lea edx, var_28
  loc_0058D555: xor esi, esi
  loc_0058D557: push edx
  loc_0058D558: mov cx, [eax]
  loc_0058D55B: lea eax, var_24
  loc_0058D55E: mov var_28, esi
  loc_0058D561: push eax
  loc_0058D562: mov var_24, esi
  loc_0058D565: mov var_28, ecx
  loc_0058D568: call 0050DD30h
  loc_0058D56D: lea ecx, var_24
  loc_0058D570: call [00401020h] ; __vbaFreeVar
  loc_0058D576: mov var_4, esi
  loc_0058D579: push 0058D58Bh
  loc_0058D57E: jmp 0058D58Ah
  loc_0058D580: lea ecx, var_24
  loc_0058D583: call [00401020h] ; __vbaFreeVar
  loc_0058D589: ret
  loc_0058D58A: ret
  loc_0058D58B: mov eax, Me
  loc_0058D58E: push eax
  loc_0058D58F: mov ecx, [eax]
  loc_0058D591: call [ecx+00000008h]
  loc_0058D594: mov eax, var_4
  loc_0058D597: mov ecx, var_14
  loc_0058D59A: pop edi
  loc_0058D59B: pop esi
  loc_0058D59C: mov fs:[00000000h], ecx
  loc_0058D5A3: pop ebx
  loc_0058D5A4: mov esp, ebp
  loc_0058D5A6: pop ebp
  loc_0058D5A7: retn 0008h
End Sub

Private Sub txtptara_LostFocus() '58D5B0
  loc_0058D5B0: push ebp
  loc_0058D5B1: mov ebp, esp
  loc_0058D5B3: sub esp, 0000000Ch
  loc_0058D5B6: push 00404CC6h ; __vbaExceptHandler
  loc_0058D5BB: mov eax, fs:[00000000h]
  loc_0058D5C1: push eax
  loc_0058D5C2: mov fs:[00000000h], esp
  loc_0058D5C9: sub esp, 00000018h
  loc_0058D5CC: push ebx
  loc_0058D5CD: push esi
  loc_0058D5CE: push edi
  loc_0058D5CF: mov var_C, esp
  loc_0058D5D2: mov var_8, 00403B58h
  loc_0058D5D9: mov esi, Me
  loc_0058D5DC: mov eax, esi
  loc_0058D5DE: and eax, 00000001h
  loc_0058D5E1: mov var_4, eax
  loc_0058D5E4: and esi, FFFFFFFEh
  loc_0058D5E7: push esi
  loc_0058D5E8: mov Me, esi
  loc_0058D5EB: mov ecx, [esi]
  loc_0058D5ED: call [ecx+00000004h]
  loc_0058D5F0: mov edx, [esi]
  loc_0058D5F2: xor edi, edi
  loc_0058D5F4: push esi
  loc_0058D5F5: mov var_18, edi
  loc_0058D5F8: mov var_1C, edi
  loc_0058D5FB: mov var_20, edi
  loc_0058D5FE: call [edx+00000370h]
  loc_0058D604: mov esi, [0040108Ch] ; __vbaObjSet
  loc_0058D60A: push eax
  loc_0058D60B: lea eax, var_1C
  loc_0058D60E: push eax
  loc_0058D60F: call __vbaObjSet
  loc_0058D611: mov eax, var_1C
  loc_0058D614: lea ecx, var_18
  loc_0058D617: push eax
  loc_0058D618: push ecx
  loc_0058D619: mov var_20, edi
  loc_0058D61C: mov var_1C, edi
  loc_0058D61F: call __vbaObjSet
  loc_0058D621: lea edx, var_20
  loc_0058D624: lea eax, var_18
  loc_0058D627: push edx
  loc_0058D628: push eax
  loc_0058D629: call 0050EC30h
  loc_0058D62E: lea ecx, var_1C
  loc_0058D631: lea edx, var_18
  loc_0058D634: push ecx
  loc_0058D635: push edx
  loc_0058D636: push 00000002h
  loc_0058D638: call [00401044h] ; __vbaFreeObjList
  loc_0058D63E: add esp, 0000000Ch
  loc_0058D641: mov var_4, edi
  loc_0058D644: push 0058D660h
  loc_0058D649: jmp 0058D65Fh
  loc_0058D64B: lea eax, var_1C
  loc_0058D64E: lea ecx, var_18
  loc_0058D651: push eax
  loc_0058D652: push ecx
  loc_0058D653: push 00000002h
  loc_0058D655: call [00401044h] ; __vbaFreeObjList
  loc_0058D65B: add esp, 0000000Ch
  loc_0058D65E: ret
  loc_0058D65F: ret
  loc_0058D660: mov eax, Me
  loc_0058D663: push eax
  loc_0058D664: mov edx, [eax]
  loc_0058D666: call [edx+00000008h]
  loc_0058D669: mov eax, var_4
  loc_0058D66C: mov ecx, var_14
  loc_0058D66F: pop edi
  loc_0058D670: pop esi
  loc_0058D671: mov fs:[00000000h], ecx
  loc_0058D678: pop ebx
  loc_0058D679: mov esp, ebp
  loc_0058D67B: pop ebp
  loc_0058D67C: retn 0004h
End Sub

Private Sub txtptara_Validate(Cancel As Boolean) '590B00
  loc_00590B00: push ebp
  loc_00590B01: mov ebp, esp
  loc_00590B03: sub esp, 0000000Ch
  loc_00590B06: push 00404CC6h ; __vbaExceptHandler
  loc_00590B0B: mov eax, fs:[00000000h]
  loc_00590B11: push eax
  loc_00590B12: mov fs:[00000000h], esp
  loc_00590B19: sub esp, 000000ECh
  loc_00590B1F: push ebx
  loc_00590B20: push esi
  loc_00590B21: push edi
  loc_00590B22: mov var_C, esp
  loc_00590B25: mov var_8, 00403BE8h
  loc_00590B2C: mov esi, Me
  loc_00590B2F: mov eax, esi
  loc_00590B31: and eax, 00000001h
  loc_00590B34: mov var_4, eax
  loc_00590B37: and esi, FFFFFFFEh
  loc_00590B3A: push esi
  loc_00590B3B: mov Me, esi
  loc_00590B3E: mov ecx, [esi]
  loc_00590B40: call [ecx+00000004h]
  loc_00590B43: mov edx, [esi]
  loc_00590B45: xor edi, edi
  loc_00590B47: push esi
  loc_00590B48: mov var_18, edi
  loc_00590B4B: mov var_1C, edi
  loc_00590B4E: mov var_20, edi
  loc_00590B51: mov var_24, edi
  loc_00590B54: mov var_28, edi
  loc_00590B57: mov var_2C, edi
  loc_00590B5A: mov var_30, edi
  loc_00590B5D: mov var_34, edi
  loc_00590B60: mov var_44, edi
  loc_00590B63: mov var_54, edi
  loc_00590B66: mov var_64, edi
  loc_00590B69: mov var_74, edi
  loc_00590B6C: mov var_84, edi
  loc_00590B72: mov var_94, edi
  loc_00590B78: mov var_A4, edi
  loc_00590B7E: mov var_B4, edi
  loc_00590B84: call [edx+00000370h]
  loc_00590B8A: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_00590B90: push eax
  loc_00590B91: lea eax, var_30
  loc_00590B94: push eax
  loc_00590B95: call ebx
  loc_00590B97: mov ecx, [eax]
  loc_00590B99: lea edx, var_20
  loc_00590B9C: push edx
  loc_00590B9D: push eax
  loc_00590B9E: mov var_D0, eax
  loc_00590BA4: call [ecx+000000A0h]
  loc_00590BAA: cmp eax, edi
  loc_00590BAC: fnclex
  loc_00590BAE: jge 00590BC8h
  loc_00590BB0: mov ecx, var_D0
  loc_00590BB6: push 000000A0h
  loc_00590BBB: push 00441FD0h
  loc_00590BC0: push ecx
  loc_00590BC1: push eax
  loc_00590BC2: call [00401060h] ; __vbaHresultCheckObj
  loc_00590BC8: mov eax, var_20
  loc_00590BCB: lea edx, var_74
  loc_00590BCE: mov var_6C, eax
  loc_00590BD1: lea eax, var_84
  loc_00590BD7: push edx
  loc_00590BD8: push eax
  loc_00590BD9: mov var_20, edi
  loc_00590BDC: mov var_74, 00000008h
  loc_00590BE3: call [004010ACh] ; rtcLeftTrimVar
  loc_00590BE9: lea ecx, var_84
  loc_00590BEF: lea edx, var_94
  loc_00590BF5: push ecx
  loc_00590BF6: push edx
  loc_00590BF7: call [004010C0h] ; rtcRightTrimVar
  loc_00590BFD: lea eax, var_94
  loc_00590C03: lea ecx, var_24
  loc_00590C06: push eax
  loc_00590C07: push ecx
  loc_00590C08: call [00401170h] ; __vbaStrVarVal
  loc_00590C0E: push eax
  loc_00590C0F: call [00401258h] ; rtcR8ValFromBstr
  loc_00590C15: mov edx, [esi]
  loc_00590C17: push esi
  loc_00590C18: fstp real8 ptr var_CC
  loc_00590C1E: call [edx+000003B0h]
  loc_00590C24: push eax
  loc_00590C25: lea eax, var_34
  loc_00590C28: push eax
  loc_00590C29: call ebx
  loc_00590C2B: mov ecx, [esi]
  loc_00590C2D: push esi
  loc_00590C2E: mov var_E0, eax
  loc_00590C34: call [ecx+000003B4h]
  loc_00590C3A: lea edx, var_2C
  loc_00590C3D: push eax
  loc_00590C3E: push edx
  loc_00590C3F: call ebx
  loc_00590C41: mov ebx, eax
  loc_00590C43: lea ecx, var_18
  loc_00590C46: push ecx
  loc_00590C47: push ebx
  loc_00590C48: mov eax, [ebx]
  loc_00590C4A: call [eax+000000A0h]
  loc_00590C50: cmp eax, edi
  loc_00590C52: fnclex
  loc_00590C54: jge 00590C68h
  loc_00590C56: push 000000A0h
  loc_00590C5B: push 00441FD0h
  loc_00590C60: push ebx
  loc_00590C61: push eax
  loc_00590C62: call [00401060h] ; __vbaHresultCheckObj
  loc_00590C68: mov eax, var_18
  loc_00590C6B: lea edx, var_44
  loc_00590C6E: mov var_3C, eax
  loc_00590C71: lea eax, var_54
  loc_00590C74: push edx
  loc_00590C75: push eax
  loc_00590C76: mov var_18, edi
  loc_00590C79: mov var_44, 00000008h
  loc_00590C80: call [004010ACh] ; rtcLeftTrimVar
  loc_00590C86: lea ecx, var_54
  loc_00590C89: lea edx, var_64
  loc_00590C8C: push ecx
  loc_00590C8D: push edx
  loc_00590C8E: call [004010C0h] ; rtcRightTrimVar
  loc_00590C94: mov ebx, [00401170h] ; __vbaStrVarVal
  loc_00590C9A: lea eax, var_64
  loc_00590C9D: lea ecx, var_1C
  loc_00590CA0: push eax
  loc_00590CA1: push ecx
  loc_00590CA2: call ebx
  loc_00590CA4: push eax
  loc_00590CA5: call [00401258h] ; rtcR8ValFromBstr
  loc_00590CAB: fsub st0, real8 ptr var_CC
  loc_00590CB1: lea edx, var_A4
  loc_00590CB7: mov var_A4, 00000005h
  loc_00590CC1: push edx
  loc_00590CC2: fstp real8 ptr var_9C
  loc_00590CC8: fnstsw ax
  loc_00590CCA: test al, 0Dh
  loc_00590CCC: jnz 00590F76h
  loc_00590CD2: lea eax, var_B4
  loc_00590CD8: push eax
  loc_00590CD9: call [00401208h] ; rtcVarStrFromVar
  loc_00590CDF: mov ecx, var_E0
  loc_00590CE5: lea eax, var_B4
  loc_00590CEB: push eax
  loc_00590CEC: mov edx, [ecx]
  loc_00590CEE: lea ecx, var_28
  loc_00590CF1: push ecx
  loc_00590CF2: mov var_FC, edx
  loc_00590CF8: call ebx
  loc_00590CFA: mov ebx, var_E0
  loc_00590D00: mov edx, var_FC
  loc_00590D06: push eax
  loc_00590D07: push ebx
  loc_00590D08: call [edx+000000A4h]
  loc_00590D0E: cmp eax, edi
  loc_00590D10: fnclex
  loc_00590D12: jge 00590D26h
  loc_00590D14: push 000000A4h
  loc_00590D19: push 00441FD0h
  loc_00590D1E: push ebx
  loc_00590D1F: push eax
  loc_00590D20: call [00401060h] ; __vbaHresultCheckObj
  loc_00590D26: lea eax, var_28
  loc_00590D29: lea ecx, var_24
  loc_00590D2C: push eax
  loc_00590D2D: lea edx, var_1C
  loc_00590D30: push ecx
  loc_00590D31: push edx
  loc_00590D32: push 00000003h
  loc_00590D34: call [004011BCh] ; __vbaFreeStrList
  loc_00590D3A: lea eax, var_34
  loc_00590D3D: lea ecx, var_30
  loc_00590D40: push eax
  loc_00590D41: lea edx, var_2C
  loc_00590D44: push ecx
  loc_00590D45: push edx
  loc_00590D46: push 00000003h
  loc_00590D48: call [00401044h] ; __vbaFreeObjList
  loc_00590D4E: lea eax, var_B4
  loc_00590D54: lea ecx, var_A4
  loc_00590D5A: push eax
  loc_00590D5B: lea edx, var_94
  loc_00590D61: push ecx
  loc_00590D62: lea eax, var_84
  loc_00590D68: push edx
  loc_00590D69: lea ecx, var_74
  loc_00590D6C: push eax
  loc_00590D6D: lea edx, var_64
  loc_00590D70: push ecx
  loc_00590D71: lea eax, var_54
  loc_00590D74: push edx
  loc_00590D75: lea ecx, var_44
  loc_00590D78: push eax
  loc_00590D79: push ecx
  loc_00590D7A: push 00000008h
  loc_00590D7C: call [00401034h] ; __vbaFreeVarList
  loc_00590D82: mov edx, [esi]
  loc_00590D84: add esp, 00000044h
  loc_00590D87: push esi
  loc_00590D88: call [edx+000003A4h]
  loc_00590D8E: push eax
  loc_00590D8F: lea eax, var_30
  loc_00590D92: push eax
  loc_00590D93: call [0040108Ch] ; __vbaObjSet
  loc_00590D99: mov ecx, [esi]
  loc_00590D9B: push esi
  loc_00590D9C: mov ebx, eax
  loc_00590D9E: call [ecx+000003B0h]
  loc_00590DA4: lea edx, var_2C
  loc_00590DA7: push eax
  loc_00590DA8: push edx
  loc_00590DA9: call [0040108Ch] ; __vbaObjSet
  loc_00590DAF: mov esi, eax
  loc_00590DB1: lea ecx, var_18
  loc_00590DB4: push ecx
  loc_00590DB5: push esi
  loc_00590DB6: mov eax, [esi]
  loc_00590DB8: call [eax+000000A0h]
  loc_00590DBE: cmp eax, edi
  loc_00590DC0: fnclex
  loc_00590DC2: jge 00590DD6h
  loc_00590DC4: push 000000A0h
  loc_00590DC9: push 00441FD0h
  loc_00590DCE: push esi
  loc_00590DCF: push eax
  loc_00590DD0: call [00401060h] ; __vbaHresultCheckObj
  loc_00590DD6: mov eax, var_18
  loc_00590DD9: lea edx, var_44
  loc_00590DDC: mov var_3C, eax
  loc_00590DDF: lea eax, var_54
  loc_00590DE2: push edx
  loc_00590DE3: push eax
  loc_00590DE4: mov var_18, edi
  loc_00590DE7: mov var_44, 00000008h
  loc_00590DEE: call [004010ACh] ; rtcLeftTrimVar
  loc_00590DF4: lea ecx, var_54
  loc_00590DF7: lea edx, var_64
  loc_00590DFA: push ecx
  loc_00590DFB: push edx
  loc_00590DFC: call [004010C0h] ; rtcRightTrimVar
  loc_00590E02: mov esi, [00401170h] ; __vbaStrVarVal
  loc_00590E08: lea eax, var_64
  loc_00590E0B: lea ecx, var_1C
  loc_00590E0E: push eax
  loc_00590E0F: push ecx
  loc_00590E10: call __vbaStrVarVal
  loc_00590E12: push eax
  loc_00590E13: call [00401258h] ; rtcR8ValFromBstr
  loc_00590E19: fmul st0, real8 ptr [00402138h]
  loc_00590E1F: lea edx, var_74
  loc_00590E22: mov var_74, 00000005h
  loc_00590E29: push edx
  loc_00590E2A: cmp [005D0000h], 00000000h
  loc_00590E31: jnz 00590E3Bh
  loc_00590E33: fdiv st0, real8 ptr [00402130h]
  loc_00590E39: jmp 00590E4Ch
  loc_00590E3B: push [00402134h]
  loc_00590E41: push [00402130h]
  loc_00590E47: call 00404CE4h ; _adj_fdiv_m64
  loc_00590E4C: fstp real8 ptr var_6C
  loc_00590E4F: fnstsw ax
  loc_00590E51: test al, 0Dh
  loc_00590E53: jnz 00590F76h
  loc_00590E59: lea eax, var_84
  loc_00590E5F: push eax
  loc_00590E60: call [00401208h] ; rtcVarStrFromVar
  loc_00590E66: mov edx, [ebx]
  loc_00590E68: lea ecx, var_84
  loc_00590E6E: lea eax, var_20
  loc_00590E71: push ecx
  loc_00590E72: push eax
  loc_00590E73: mov var_100, edx
  loc_00590E79: call __vbaStrVarVal
  loc_00590E7B: mov ecx, var_100
  loc_00590E81: push eax
  loc_00590E82: push ebx
  loc_00590E83: call [ecx+000000A4h]
  loc_00590E89: cmp eax, edi
  loc_00590E8B: fnclex
  loc_00590E8D: jge 00590EA1h
  loc_00590E8F: push 000000A4h
  loc_00590E94: push 00441FD0h
  loc_00590E99: push ebx
  loc_00590E9A: push eax
  loc_00590E9B: call [00401060h] ; __vbaHresultCheckObj
  loc_00590EA1: lea edx, var_20
  loc_00590EA4: lea eax, var_1C
  loc_00590EA7: push edx
  loc_00590EA8: push eax
  loc_00590EA9: push 00000002h
  loc_00590EAB: call [004011BCh] ; __vbaFreeStrList
  loc_00590EB1: lea ecx, var_30
  loc_00590EB4: lea edx, var_2C
  loc_00590EB7: push ecx
  loc_00590EB8: push edx
  loc_00590EB9: push 00000002h
  loc_00590EBB: call [00401044h] ; __vbaFreeObjList
  loc_00590EC1: lea eax, var_84
  loc_00590EC7: lea ecx, var_74
  loc_00590ECA: push eax
  loc_00590ECB: lea edx, var_64
  loc_00590ECE: push ecx
  loc_00590ECF: lea eax, var_54
  loc_00590ED2: push edx
  loc_00590ED3: lea ecx, var_44
  loc_00590ED6: push eax
  loc_00590ED7: push ecx
  loc_00590ED8: push 00000005h
  loc_00590EDA: call [00401034h] ; __vbaFreeVarList
  loc_00590EE0: add esp, 00000030h
  loc_00590EE3: mov var_4, edi
  loc_00590EE6: fwait
  loc_00590EE7: push 00590F57h
  loc_00590EEC: jmp 00590F56h
  loc_00590EEE: lea edx, var_28
  loc_00590EF1: lea eax, var_24
  loc_00590EF4: push edx
  loc_00590EF5: lea ecx, var_20
  loc_00590EF8: push eax
  loc_00590EF9: lea edx, var_1C
  loc_00590EFC: push ecx
  loc_00590EFD: lea eax, var_18
  loc_00590F00: push edx
  loc_00590F01: push eax
  loc_00590F02: push 00000005h
  loc_00590F04: call [004011BCh] ; __vbaFreeStrList
  loc_00590F0A: lea ecx, var_34
  loc_00590F0D: lea edx, var_30
  loc_00590F10: push ecx
  loc_00590F11: lea eax, var_2C
  loc_00590F14: push edx
  loc_00590F15: push eax
  loc_00590F16: push 00000003h
  loc_00590F18: call [00401044h] ; __vbaFreeObjList
  loc_00590F1E: lea ecx, var_B4
  loc_00590F24: lea edx, var_A4
  loc_00590F2A: push ecx
  loc_00590F2B: lea eax, var_94
  loc_00590F31: push edx
  loc_00590F32: lea ecx, var_84
  loc_00590F38: push eax
  loc_00590F39: lea edx, var_74
  loc_00590F3C: push ecx
  loc_00590F3D: lea eax, var_64
  loc_00590F40: push edx
  loc_00590F41: lea ecx, var_54
  loc_00590F44: push eax
  loc_00590F45: lea edx, var_44
  loc_00590F48: push ecx
  loc_00590F49: push edx
  loc_00590F4A: push 00000008h
  loc_00590F4C: call [00401034h] ; __vbaFreeVarList
  loc_00590F52: add esp, 0000004Ch
  loc_00590F55: ret
  loc_00590F56: ret
  loc_00590F57: mov eax, Me
  loc_00590F5A: push eax
  loc_00590F5B: mov ecx, [eax]
  loc_00590F5D: call [ecx+00000008h]
  loc_00590F60: mov eax, var_4
  loc_00590F63: mov ecx, var_14
  loc_00590F66: pop edi
  loc_00590F67: pop esi
  loc_00590F68: mov fs:[00000000h], ecx
  loc_00590F6F: pop ebx
  loc_00590F70: mov esp, ebp
  loc_00590F72: pop ebp
  loc_00590F73: retn 0008h
End Sub

Private Sub mntadetalle_Click() '589CF0
  loc_00589CF0: push ebp
  loc_00589CF1: mov ebp, esp
  loc_00589CF3: sub esp, 0000000Ch
  loc_00589CF6: push 00404CC6h ; __vbaExceptHandler
  loc_00589CFB: mov eax, fs:[00000000h]
  loc_00589D01: push eax
  loc_00589D02: mov fs:[00000000h], esp
  loc_00589D09: sub esp, 00000008h
  loc_00589D0C: push ebx
  loc_00589D0D: push esi
  loc_00589D0E: push edi
  loc_00589D0F: mov var_C, esp
  loc_00589D12: mov var_8, 00403888h
  loc_00589D19: mov eax, Me
  loc_00589D1C: mov ecx, eax
  loc_00589D1E: and ecx, 00000001h
  loc_00589D21: mov var_4, ecx
  loc_00589D24: and al, FEh
  loc_00589D26: push eax
  loc_00589D27: mov Me, eax
  loc_00589D2A: mov edx, [eax]
  loc_00589D2C: call [edx+00000004h]
  loc_00589D2F: mov var_4, 00000000h
  loc_00589D36: mov eax, Me
  loc_00589D39: push eax
  loc_00589D3A: mov ecx, [eax]
  loc_00589D3C: call [ecx+00000008h]
  loc_00589D3F: mov eax, var_4
  loc_00589D42: mov ecx, var_14
  loc_00589D45: pop edi
  loc_00589D46: pop esi
  loc_00589D47: mov fs:[00000000h], ecx
  loc_00589D4E: pop ebx
  loc_00589D4F: mov esp, ebp
  loc_00589D51: pop ebp
  loc_00589D52: retn 0004h
End Sub

Private Sub CmdNuevo_Click() '581380
  loc_00581380: push ebp
  loc_00581381: mov ebp, esp
  loc_00581383: sub esp, 0000000Ch
  loc_00581386: push 00404CC6h ; __vbaExceptHandler
  loc_0058138B: mov eax, fs:[00000000h]
  loc_00581391: push eax
  loc_00581392: mov fs:[00000000h], esp
  loc_00581399: sub esp, 00000008h
  loc_0058139C: push ebx
  loc_0058139D: push esi
  loc_0058139E: push edi
  loc_0058139F: mov var_C, esp
  loc_005813A2: mov var_8, 00403838h
  loc_005813A9: mov esi, Me
  loc_005813AC: mov eax, esi
  loc_005813AE: and eax, 00000001h
  loc_005813B1: mov var_4, eax
  loc_005813B4: and esi, FFFFFFFEh
  loc_005813B7: push esi
  loc_005813B8: mov Me, esi
  loc_005813BB: mov ecx, [esi]
  loc_005813BD: call [ecx+00000004h]
  loc_005813C0: mov edx, [esi]
  loc_005813C2: push esi
  loc_005813C3: call [edx+00000724h]
  loc_005813C9: mov eax, [esi]
  loc_005813CB: push esi
  loc_005813CC: call [eax+00000808h]
  loc_005813D2: mov var_4, 00000000h
  loc_005813D9: mov eax, Me
  loc_005813DC: push eax
  loc_005813DD: mov ecx, [eax]
  loc_005813DF: call [ecx+00000008h]
  loc_005813E2: mov eax, var_4
  loc_005813E5: mov ecx, var_14
  loc_005813E8: pop edi
  loc_005813E9: pop esi
  loc_005813EA: mov fs:[00000000h], ecx
  loc_005813F1: pop ebx
  loc_005813F2: mov esp, ebp
  loc_005813F4: pop ebp
  loc_005813F5: retn 0008h
End Sub

Private Sub cmdgurdar_Click() '580FF0
  loc_00580FF0: push ebp
  loc_00580FF1: mov ebp, esp
  loc_00580FF3: sub esp, 0000000Ch
  loc_00580FF6: push 00404CC6h ; __vbaExceptHandler
  loc_00580FFB: mov eax, fs:[00000000h]
  loc_00581001: push eax
  loc_00581002: mov fs:[00000000h], esp
  loc_00581009: sub esp, 0000008Ch
  loc_0058100F: push ebx
  loc_00581010: push esi
  loc_00581011: push edi
  loc_00581012: mov var_C, esp
  loc_00581015: mov var_8, 00403818h
  loc_0058101C: mov esi, Me
  loc_0058101F: mov eax, esi
  loc_00581021: and eax, 00000001h
  loc_00581024: mov var_4, eax
  loc_00581027: and esi, FFFFFFFEh
  loc_0058102A: push esi
  loc_0058102B: mov Me, esi
  loc_0058102E: mov ecx, [esi]
  loc_00581030: call [ecx+00000004h]
  loc_00581033: mov edx, [esi]
  loc_00581035: lea eax, var_1C
  loc_00581038: xor edi, edi
  loc_0058103A: push eax
  loc_0058103B: push esi
  loc_0058103C: mov var_18, edi
  loc_0058103F: mov var_1C, edi
  loc_00581042: mov var_2C, edi
  loc_00581045: mov var_3C, edi
  loc_00581048: mov var_4C, edi
  loc_0058104B: mov var_5C, edi
  loc_0058104E: mov var_6C, edi
  loc_00581051: call [edx+000007F0h]
  loc_00581057: mov edx, var_1C
  loc_0058105A: lea ecx, var_18
  loc_0058105D: mov var_1C, edi
  loc_00581060: call [0040122Ch] ; __vbaStrMove
  loc_00581066: lea edx, var_5C
  loc_00581069: lea eax, var_2C
  loc_0058106C: lea ecx, var_18
  loc_0058106F: push edx
  loc_00581070: push eax
  loc_00581071: mov var_54, ecx
  loc_00581074: mov var_5C, 00004008h
  loc_0058107B: call [004010ACh] ; rtcLeftTrimVar
  loc_00581081: lea ecx, var_2C
  loc_00581084: lea edx, var_3C
  loc_00581087: push ecx
  loc_00581088: push edx
  loc_00581089: call [004010C0h] ; rtcRightTrimVar
  loc_0058108F: lea eax, var_3C
  loc_00581092: lea ecx, var_6C
  loc_00581095: push eax
  loc_00581096: push ecx
  loc_00581097: mov var_64, 0043F6BCh
  loc_0058109E: mov var_6C, 00008008h
  loc_005810A5: call [004010E8h] ; __vbaVarTstEq
  loc_005810AB: mov bx, ax
  loc_005810AE: lea edx, var_3C
  loc_005810B1: lea eax, var_2C
  loc_005810B4: push edx
  loc_005810B5: push eax
  loc_005810B6: push 00000002h
  loc_005810B8: call [00401034h] ; __vbaFreeVarList
  loc_005810BE: add esp, 0000000Ch
  loc_005810C1: cmp bx, di
  loc_005810C4: jz 00581110h
  loc_005810C6: mov ecx, [esi]
  loc_005810C8: push esi
  loc_005810C9: call [ecx+00000728h]
  loc_005810CF: cmp [005D0010h], edi
  loc_005810D5: jnz 005810E7h
  loc_005810D7: push 005D0010h
  loc_005810DC: push 00425BD0h
  loc_005810E1: call [00401198h] ; __vbaNew2
  loc_005810E7: mov esi, [005D0010h]
  loc_005810ED: push esi
  loc_005810EE: mov edx, [esi]
  loc_005810F0: call [edx+000002B4h]
  loc_005810F6: cmp eax, edi
  loc_005810F8: fnclex
  loc_005810FA: jge 00581167h
  loc_005810FC: push 000002B4h
  loc_00581101: push 0043F37Ch
  loc_00581106: push esi
  loc_00581107: push eax
  loc_00581108: call [00401060h] ; __vbaHresultCheckObj
  loc_0058110E: jmp 00581167h
  loc_00581110: mov eax, 0000000Ah
  loc_00581115: mov ecx, 80020004h
  loc_0058111A: mov var_4C, eax
  loc_0058111D: mov var_3C, eax
  loc_00581120: mov var_2C, eax
  loc_00581123: mov var_44, ecx
  loc_00581126: mov var_34, ecx
  loc_00581129: mov var_24, ecx
  loc_0058112C: lea eax, var_18
  loc_0058112F: lea ecx, var_4C
  loc_00581132: mov var_54, eax
  loc_00581135: lea edx, var_3C
  loc_00581138: push ecx
  loc_00581139: lea eax, var_2C
  loc_0058113C: push edx
  loc_0058113D: push eax
  loc_0058113E: lea ecx, var_5C
  loc_00581141: push edi
  loc_00581142: push ecx
  loc_00581143: mov var_5C, 00004008h
  loc_0058114A: call [00401088h] ; rtcMsgBox
  loc_00581150: lea edx, var_4C
  loc_00581153: lea eax, var_3C
  loc_00581156: push edx
  loc_00581157: lea ecx, var_2C
  loc_0058115A: push eax
  loc_0058115B: push ecx
  loc_0058115C: push 00000003h
  loc_0058115E: call [00401034h] ; __vbaFreeVarList
  loc_00581164: add esp, 00000010h
  loc_00581167: mov var_4, edi
  loc_0058116A: push 0058119Ch
  loc_0058116F: jmp 00581192h
  loc_00581171: lea ecx, var_1C
  loc_00581174: call [00401250h] ; __vbaFreeStr
  loc_0058117A: lea edx, var_4C
  loc_0058117D: lea eax, var_3C
  loc_00581180: push edx
  loc_00581181: lea ecx, var_2C
  loc_00581184: push eax
  loc_00581185: push ecx
  loc_00581186: push 00000003h
  loc_00581188: call [00401034h] ; __vbaFreeVarList
  loc_0058118E: add esp, 00000010h
  loc_00581191: ret
  loc_00581192: lea ecx, var_18
  loc_00581195: call [00401250h] ; __vbaFreeStr
  loc_0058119B: ret
  loc_0058119C: mov eax, Me
  loc_0058119F: push eax
  loc_005811A0: mov edx, [eax]
  loc_005811A2: call [edx+00000008h]
  loc_005811A5: mov eax, var_4
  loc_005811A8: mov ecx, var_14
  loc_005811AB: pop edi
  loc_005811AC: pop esi
  loc_005811AD: mov fs:[00000000h], ecx
  loc_005811B4: pop ebx
  loc_005811B5: mov esp, ebp
  loc_005811B7: pop ebp
  loc_005811B8: retn 0004h
End Sub

Private Sub txtmovil_KeyPress(KeyAscii As Integer) '58B2B0
  loc_0058B2B0: push ebp
  loc_0058B2B1: mov ebp, esp
  loc_0058B2B3: sub esp, 0000000Ch
  loc_0058B2B6: push 00404CC6h ; __vbaExceptHandler
  loc_0058B2BB: mov eax, fs:[00000000h]
  loc_0058B2C1: push eax
  loc_0058B2C2: mov fs:[00000000h], esp
  loc_0058B2C9: sub esp, 0000001Ch
  loc_0058B2CC: push ebx
  loc_0058B2CD: push esi
  loc_0058B2CE: push edi
  loc_0058B2CF: mov var_C, esp
  loc_0058B2D2: mov var_8, 004039D8h
  loc_0058B2D9: mov eax, Me
  loc_0058B2DC: mov ecx, eax
  loc_0058B2DE: and ecx, 00000001h
  loc_0058B2E1: mov var_4, ecx
  loc_0058B2E4: and al, FEh
  loc_0058B2E6: push eax
  loc_0058B2E7: mov Me, eax
  loc_0058B2EA: mov edx, [eax]
  loc_0058B2EC: call [edx+00000004h]
  loc_0058B2EF: mov eax, KeyAscii
  loc_0058B2F2: lea edx, var_28
  loc_0058B2F5: xor esi, esi
  loc_0058B2F7: push edx
  loc_0058B2F8: mov cx, [eax]
  loc_0058B2FB: lea eax, var_24
  loc_0058B2FE: mov var_28, esi
  loc_0058B301: push eax
  loc_0058B302: mov var_24, esi
  loc_0058B305: mov var_28, ecx
  loc_0058B308: call 0050DD30h
  loc_0058B30D: lea ecx, var_24
  loc_0058B310: call [00401020h] ; __vbaFreeVar
  loc_0058B316: mov var_4, esi
  loc_0058B319: push 0058B32Bh
  loc_0058B31E: jmp 0058B32Ah
  loc_0058B320: lea ecx, var_24
  loc_0058B323: call [00401020h] ; __vbaFreeVar
  loc_0058B329: ret
  loc_0058B32A: ret
  loc_0058B32B: mov eax, Me
  loc_0058B32E: push eax
  loc_0058B32F: mov ecx, [eax]
  loc_0058B331: call [ecx+00000008h]
  loc_0058B334: mov eax, var_4
  loc_0058B337: mov ecx, var_14
  loc_0058B33A: pop edi
  loc_0058B33B: pop esi
  loc_0058B33C: mov fs:[00000000h], ecx
  loc_0058B343: pop ebx
  loc_0058B344: mov esp, ebp
  loc_0058B346: pop ebp
  loc_0058B347: retn 0008h
End Sub

Private Sub cmdExpo_Click() '580D50
  loc_00580D50: push ebp
  loc_00580D51: mov ebp, esp
  loc_00580D53: sub esp, 0000000Ch
  loc_00580D56: push 00404CC6h ; __vbaExceptHandler
  loc_00580D5B: mov eax, fs:[00000000h]
  loc_00580D61: push eax
  loc_00580D62: mov fs:[00000000h], esp
  loc_00580D69: sub esp, 000000A0h
  loc_00580D6F: push ebx
  loc_00580D70: push esi
  loc_00580D71: push edi
  loc_00580D72: mov var_C, esp
  loc_00580D75: mov var_8, 00403808h
  loc_00580D7C: mov esi, Me
  loc_00580D7F: mov eax, esi
  loc_00580D81: and eax, 00000001h
  loc_00580D84: mov var_4, eax
  loc_00580D87: and esi, FFFFFFFEh
  loc_00580D8A: push esi
  loc_00580D8B: mov Me, esi
  loc_00580D8E: mov ecx, [esi]
  loc_00580D90: call [ecx+00000004h]
  loc_00580D93: xor edi, edi
  loc_00580D95: push 0044ADC0h ; "Select nfactura,idorden,buque,producto,fecha,ficha,placa,hora,"
  loc_00580D9A: push 004464F8h ; "pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,"
  loc_00580D9F: mov var_18, edi
  loc_00580DA2: mov var_20, edi
  loc_00580DA5: mov var_24, edi
  loc_00580DA8: mov var_28, edi
  loc_00580DAB: mov var_2C, edi
  loc_00580DAE: mov var_3C, edi
  loc_00580DB1: mov var_4C, edi
  loc_00580DB4: mov var_5C, edi
  loc_00580DB7: mov var_6C, edi
  loc_00580DBA: mov var_A0, edi
  loc_00580DC0: call [00401054h] ; __vbaStrCat
  loc_00580DC6: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_00580DCC: mov edx, eax
  loc_00580DCE: lea ecx, var_20
  loc_00580DD1: call ebx
  loc_00580DD3: push eax
  loc_00580DD4: push 0044DFD8h ; "direccion,categoria,observacion,grupo,tipo,tiquebza,balanza,bod FROM tentrada "
  loc_00580DD9: call [00401054h] ; __vbaStrCat
  loc_00580DDF: mov edx, eax
  loc_00580DE1: lea ecx, var_24
  loc_00580DE4: call ebx
  loc_00580DE6: push eax
  loc_00580DE7: push 004425D0h ; " order by nfactura   "
  loc_00580DEC: call [00401054h] ; __vbaStrCat
  loc_00580DF2: mov edx, eax
  loc_00580DF4: lea ecx, var_18
  loc_00580DF7: call ebx
  loc_00580DF9: lea edx, var_24
  loc_00580DFC: lea eax, var_20
  loc_00580DFF: push edx
  loc_00580E00: push eax
  loc_00580E01: push 00000002h
  loc_00580E03: call [004011BCh] ; __vbaFreeStrList
  loc_00580E09: mov ecx, [esi]
  loc_00580E0B: add esp, 0000000Ch
  loc_00580E0E: push esi
  loc_00580E0F: call [ecx+00000358h]
  loc_00580E15: lea edx, var_2C
  loc_00580E18: push eax
  loc_00580E19: push edx
  loc_00580E1A: call [0040108Ch] ; __vbaObjSet
  loc_00580E20: mov ecx, [eax]
  loc_00580E22: lea edx, var_20
  loc_00580E25: push edx
  loc_00580E26: push eax
  loc_00580E27: mov var_A4, eax
  loc_00580E2D: call [ecx+000000A0h]
  loc_00580E33: cmp eax, edi
  loc_00580E35: fnclex
  loc_00580E37: jge 00580E51h
  loc_00580E39: mov ecx, var_A4
  loc_00580E3F: push 000000A0h
  loc_00580E44: push 00441FD0h
  loc_00580E49: push ecx
  loc_00580E4A: push eax
  loc_00580E4B: call [00401060h] ; __vbaHresultCheckObj
  loc_00580E51: mov edx, 0044223Ch ; "N"
  loc_00580E56: lea ecx, var_28
  loc_00580E59: call [004011B0h] ; __vbaStrCopy
  loc_00580E5F: mov edx, var_20
  loc_00580E62: lea ecx, var_24
  loc_00580E65: mov var_A0, 00000019h
  loc_00580E6F: mov var_20, edi
  loc_00580E72: call ebx
  loc_00580E74: lea edx, var_28
  loc_00580E77: lea eax, var_A0
  loc_00580E7D: push edx
  loc_00580E7E: lea ecx, var_18
  loc_00580E81: push eax
  loc_00580E82: lea edx, var_24
  loc_00580E85: push ecx
  loc_00580E86: push edx
  loc_00580E87: call 0050F050h
  loc_00580E8C: lea eax, var_28
  loc_00580E8F: lea ecx, var_24
  loc_00580E92: push eax
  loc_00580E93: push ecx
  loc_00580E94: push 00000002h
  loc_00580E96: call [004011BCh] ; __vbaFreeStrList
  loc_00580E9C: add esp, 0000000Ch
  loc_00580E9F: lea ecx, var_2C
  loc_00580EA2: call [00401254h] ; __vbaFreeObj
  loc_00580EA8: mov edx, [esi]
  loc_00580EAA: mov ecx, 80020004h
  loc_00580EAF: mov eax, 0000000Ah
  loc_00580EB4: push esi
  loc_00580EB5: mov var_64, ecx
  loc_00580EB8: mov var_6C, eax
  loc_00580EBB: mov var_54, ecx
  loc_00580EBE: mov var_5C, eax
  loc_00580EC1: mov var_44, ecx
  loc_00580EC4: mov var_4C, eax
  loc_00580EC7: call [edx+00000358h]
  loc_00580ECD: push eax
  loc_00580ECE: lea eax, var_2C
  loc_00580ED1: push eax
  loc_00580ED2: call [0040108Ch] ; __vbaObjSet
  loc_00580ED8: mov esi, eax
  loc_00580EDA: lea edx, var_20
  loc_00580EDD: push edx
  loc_00580EDE: push esi
  loc_00580EDF: mov ecx, [esi]
  loc_00580EE1: call [ecx+000000A0h]
  loc_00580EE7: cmp eax, edi
  loc_00580EE9: fnclex
  loc_00580EEB: jge 00580EFFh
  loc_00580EED: push 000000A0h
  loc_00580EF2: push 00441FD0h
  loc_00580EF7: push esi
  loc_00580EF8: push eax
  loc_00580EF9: call [00401060h] ; __vbaHresultCheckObj
  loc_00580EFF: mov eax, var_20
  loc_00580F02: mov esi, [00401054h] ; __vbaStrCat
  loc_00580F08: push 00442244h ; "archivo "
  loc_00580F0D: push eax
  loc_00580F0E: call __vbaStrCat
  loc_00580F10: mov edx, eax
  loc_00580F12: lea ecx, var_24
  loc_00580F15: call ebx
  loc_00580F17: push eax
  loc_00580F18: push 0044225Ch ; " Generado"
  loc_00580F1D: call __vbaStrCat
  loc_00580F1F: lea ecx, var_6C
  loc_00580F22: mov var_34, eax
  loc_00580F25: lea edx, var_5C
  loc_00580F28: push ecx
  loc_00580F29: lea eax, var_4C
  loc_00580F2C: push edx
  loc_00580F2D: push eax
  loc_00580F2E: lea ecx, var_3C
  loc_00580F31: push edi
  loc_00580F32: push ecx
  loc_00580F33: mov var_3C, 00000008h
  loc_00580F3A: call [00401088h] ; rtcMsgBox
  loc_00580F40: lea edx, var_24
  loc_00580F43: lea eax, var_20
  loc_00580F46: push edx
  loc_00580F47: push eax
  loc_00580F48: push 00000002h
  loc_00580F4A: call [004011BCh] ; __vbaFreeStrList
  loc_00580F50: add esp, 0000000Ch
  loc_00580F53: lea ecx, var_2C
  loc_00580F56: call [00401254h] ; __vbaFreeObj
  loc_00580F5C: lea ecx, var_6C
  loc_00580F5F: lea edx, var_5C
  loc_00580F62: push ecx
  loc_00580F63: lea eax, var_4C
  loc_00580F66: push edx
  loc_00580F67: lea ecx, var_3C
  loc_00580F6A: push eax
  loc_00580F6B: push ecx
  loc_00580F6C: push 00000004h
  loc_00580F6E: call [00401034h] ; __vbaFreeVarList
  loc_00580F74: add esp, 00000014h
  loc_00580F77: mov var_4, edi
  loc_00580F7A: push 00580FC7h
  loc_00580F7F: jmp 00580FBDh
  loc_00580F81: lea edx, var_28
  loc_00580F84: lea eax, var_24
  loc_00580F87: push edx
  loc_00580F88: lea ecx, var_20
  loc_00580F8B: push eax
  loc_00580F8C: push ecx
  loc_00580F8D: push 00000003h
  loc_00580F8F: call [004011BCh] ; __vbaFreeStrList
  loc_00580F95: add esp, 00000010h
  loc_00580F98: lea ecx, var_2C
  loc_00580F9B: call [00401254h] ; __vbaFreeObj
  loc_00580FA1: lea edx, var_6C
  loc_00580FA4: lea eax, var_5C
  loc_00580FA7: push edx
  loc_00580FA8: lea ecx, var_4C
  loc_00580FAB: push eax
  loc_00580FAC: lea edx, var_3C
  loc_00580FAF: push ecx
  loc_00580FB0: push edx
  loc_00580FB1: push 00000004h
  loc_00580FB3: call [00401034h] ; __vbaFreeVarList
  loc_00580FB9: add esp, 00000014h
  loc_00580FBC: ret
  loc_00580FBD: lea ecx, var_18
  loc_00580FC0: call [00401250h] ; __vbaFreeStr
  loc_00580FC6: ret
  loc_00580FC7: mov eax, Me
  loc_00580FCA: push eax
  loc_00580FCB: mov ecx, [eax]
  loc_00580FCD: call [ecx+00000008h]
  loc_00580FD0: mov eax, var_4
  loc_00580FD3: mov ecx, var_14
  loc_00580FD6: pop edi
  loc_00580FD7: pop esi
  loc_00580FD8: mov fs:[00000000h], ecx
  loc_00580FDF: pop ebx
  loc_00580FE0: mov esp, ebp
  loc_00580FE2: pop ebp
  loc_00580FE3: retn 0008h
End Sub

Private Sub cmdOrden_Click() '581400
  loc_00581400: push ebp
  loc_00581401: mov ebp, esp
  loc_00581403: sub esp, 0000000Ch
  loc_00581406: push 00404CC6h ; __vbaExceptHandler
  loc_0058140B: mov eax, fs:[00000000h]
  loc_00581411: push eax
  loc_00581412: mov fs:[00000000h], esp
  loc_00581419: sub esp, 00000030h
  loc_0058141C: push ebx
  loc_0058141D: push esi
  loc_0058141E: push edi
  loc_0058141F: mov var_C, esp
  loc_00581422: mov var_8, 00403840h
  loc_00581429: mov eax, Me
  loc_0058142C: mov ecx, eax
  loc_0058142E: and ecx, 00000001h
  loc_00581431: mov var_4, ecx
  loc_00581434: and al, FEh
  loc_00581436: push eax
  loc_00581437: mov Me, eax
  loc_0058143A: mov edx, [eax]
  loc_0058143C: call [edx+00000004h]
  loc_0058143F: mov eax, [005D0060h]
  loc_00581444: test eax, eax
  loc_00581446: jnz 00581458h
  loc_00581448: push 005D0060h
  loc_0058144D: push 00435BACh
  loc_00581452: call [00401198h] ; __vbaNew2
  loc_00581458: sub esp, 00000010h
  loc_0058145B: mov ecx, 0000000Ah
  loc_00581460: mov ebx, esp
  loc_00581462: mov var_24, ecx
  loc_00581465: mov eax, 80020004h
  loc_0058146A: sub esp, 00000010h
  loc_0058146D: mov [ebx], ecx
  loc_0058146F: mov ecx, var_30
  loc_00581472: mov edx, eax
  loc_00581474: mov esi, [005D0060h]
  loc_0058147A: mov [ebx+00000004h], ecx
  loc_0058147D: mov ecx, esp
  loc_0058147F: mov edi, [esi]
  loc_00581481: push esi
  loc_00581482: mov [ebx+00000008h], eax
  loc_00581485: mov eax, var_28
  loc_00581488: mov [ebx+0000000Ch], eax
  loc_0058148B: mov eax, var_24
  loc_0058148E: mov [ecx], eax
  loc_00581490: mov eax, var_20
  loc_00581493: mov [ecx+00000004h], eax
  loc_00581496: mov [ecx+00000008h], edx
  loc_00581499: mov edx, var_18
  loc_0058149C: mov [ecx+0000000Ch], edx
  loc_0058149F: call [edi+000002B0h]
  loc_005814A5: test eax, eax
  loc_005814A7: fnclex
  loc_005814A9: jge 005814BDh
  loc_005814AB: push 000002B0h
  loc_005814B0: push 0043FDA0h
  loc_005814B5: push esi
  loc_005814B6: push eax
  loc_005814B7: call [00401060h] ; __vbaHresultCheckObj
  loc_005814BD: mov var_4, 00000000h
  loc_005814C4: mov eax, Me
  loc_005814C7: push eax
  loc_005814C8: mov ecx, [eax]
  loc_005814CA: call [ecx+00000008h]
  loc_005814CD: mov eax, var_4
  loc_005814D0: mov ecx, var_14
  loc_005814D3: pop edi
  loc_005814D4: pop esi
  loc_005814D5: mov fs:[00000000h], ecx
  loc_005814DC: pop ebx
  loc_005814DD: mov esp, ebp
  loc_005814DF: pop ebp
  loc_005814E0: retn 0004h
End Sub

Private Sub txtplaca_KeyPress(KeyAscii As Integer) '58D1B0
  loc_0058D1B0: push ebp
  loc_0058D1B1: mov ebp, esp
  loc_0058D1B3: sub esp, 0000000Ch
  loc_0058D1B6: push 00404CC6h ; __vbaExceptHandler
  loc_0058D1BB: mov eax, fs:[00000000h]
  loc_0058D1C1: push eax
  loc_0058D1C2: mov fs:[00000000h], esp
  loc_0058D1C9: sub esp, 0000001Ch
  loc_0058D1CC: push ebx
  loc_0058D1CD: push esi
  loc_0058D1CE: push edi
  loc_0058D1CF: mov var_C, esp
  loc_0058D1D2: mov var_8, 00403AF8h
  loc_0058D1D9: mov eax, Me
  loc_0058D1DC: mov ecx, eax
  loc_0058D1DE: and ecx, 00000001h
  loc_0058D1E1: mov var_4, ecx
  loc_0058D1E4: and al, FEh
  loc_0058D1E6: push eax
  loc_0058D1E7: mov Me, eax
  loc_0058D1EA: mov edx, [eax]
  loc_0058D1EC: call [edx+00000004h]
  loc_0058D1EF: mov eax, KeyAscii
  loc_0058D1F2: lea edx, var_28
  loc_0058D1F5: xor esi, esi
  loc_0058D1F7: push edx
  loc_0058D1F8: mov cx, [eax]
  loc_0058D1FB: lea eax, var_24
  loc_0058D1FE: mov var_28, esi
  loc_0058D201: push eax
  loc_0058D202: mov var_24, esi
  loc_0058D205: mov var_28, ecx
  loc_0058D208: call 0050DD30h
  loc_0058D20D: lea ecx, var_24
  loc_0058D210: call [00401020h] ; __vbaFreeVar
  loc_0058D216: mov var_4, esi
  loc_0058D219: push 0058D22Bh
  loc_0058D21E: jmp 0058D22Ah
  loc_0058D220: lea ecx, var_24
  loc_0058D223: call [00401020h] ; __vbaFreeVar
  loc_0058D229: ret
  loc_0058D22A: ret
  loc_0058D22B: mov eax, Me
  loc_0058D22E: push eax
  loc_0058D22F: mov ecx, [eax]
  loc_0058D231: call [ecx+00000008h]
  loc_0058D234: mov eax, var_4
  loc_0058D237: mov ecx, var_14
  loc_0058D23A: pop edi
  loc_0058D23B: pop esi
  loc_0058D23C: mov fs:[00000000h], ecx
  loc_0058D243: pop ebx
  loc_0058D244: mov esp, ebp
  loc_0058D246: pop ebp
  loc_0058D247: retn 0008h
End Sub

Private Sub txtplaca_DblClick() '58C250
  loc_0058C250: push ebp
  loc_0058C251: mov ebp, esp
  loc_0058C253: sub esp, 0000000Ch
  loc_0058C256: push 00404CC6h ; __vbaExceptHandler
  loc_0058C25B: mov eax, fs:[00000000h]
  loc_0058C261: push eax
  loc_0058C262: mov fs:[00000000h], esp
  loc_0058C269: sub esp, 00000034h
  loc_0058C26C: push ebx
  loc_0058C26D: push esi
  loc_0058C26E: push edi
  loc_0058C26F: mov var_C, esp
  loc_0058C272: mov var_8, 00403AC8h
  loc_0058C279: mov eax, Me
  loc_0058C27C: mov ecx, eax
  loc_0058C27E: and ecx, 00000001h
  loc_0058C281: mov var_4, ecx
  loc_0058C284: and al, FEh
  loc_0058C286: push eax
  loc_0058C287: mov Me, eax
  loc_0058C28A: mov edx, [eax]
  loc_0058C28C: call [edx+00000004h]
  loc_0058C28F: mov eax, [005D0388h]
  loc_0058C294: mov var_18, 00000000h
  loc_0058C29B: test eax, eax
  loc_0058C29D: jnz 0058C2AFh
  loc_0058C29F: push 005D0388h
  loc_0058C2A4: push 0041A220h
  loc_0058C2A9: call [00401198h] ; __vbaNew2
  loc_0058C2AF: sub esp, 00000010h
  loc_0058C2B2: mov ecx, 0000000Ah
  loc_0058C2B7: mov ebx, esp
  loc_0058C2B9: mov var_28, ecx
  loc_0058C2BC: mov eax, 80020004h
  loc_0058C2C1: sub esp, 00000010h
  loc_0058C2C4: mov [ebx], ecx
  loc_0058C2C6: mov ecx, var_34
  loc_0058C2C9: mov edx, eax
  loc_0058C2CB: mov esi, [005D0388h]
  loc_0058C2D1: mov [ebx+00000004h], ecx
  loc_0058C2D4: mov ecx, esp
  loc_0058C2D6: mov edi, [esi]
  loc_0058C2D8: push esi
  loc_0058C2D9: mov [ebx+00000008h], eax
  loc_0058C2DC: mov eax, var_2C
  loc_0058C2DF: mov [ebx+0000000Ch], eax
  loc_0058C2E2: mov eax, var_28
  loc_0058C2E5: mov [ecx], eax
  loc_0058C2E7: mov eax, var_24
  loc_0058C2EA: mov [ecx+00000004h], eax
  loc_0058C2ED: mov [ecx+00000008h], edx
  loc_0058C2F0: mov edx, var_1C
  loc_0058C2F3: mov [ecx+0000000Ch], edx
  loc_0058C2F6: call [edi+000002B0h]
  loc_0058C2FC: test eax, eax
  loc_0058C2FE: fnclex
  loc_0058C300: jge 0058C314h
  loc_0058C302: push 000002B0h
  loc_0058C307: push 004418E8h
  loc_0058C30C: push esi
  loc_0058C30D: push eax
  loc_0058C30E: call [00401060h] ; __vbaHresultCheckObj
  loc_0058C314: mov eax, Me
  loc_0058C317: push eax
  loc_0058C318: mov ecx, [eax]
  loc_0058C31A: call [ecx+000003BCh]
  loc_0058C320: lea edx, var_18
  loc_0058C323: push eax
  loc_0058C324: push edx
  loc_0058C325: call [0040108Ch] ; __vbaObjSet
  loc_0058C32B: mov ecx, [005D0120h]
  loc_0058C331: mov esi, eax
  loc_0058C333: push ecx
  loc_0058C334: push esi
  loc_0058C335: mov eax, [esi]
  loc_0058C337: call [eax+000000A4h]
  loc_0058C33D: test eax, eax
  loc_0058C33F: fnclex
  loc_0058C341: jge 0058C355h
  loc_0058C343: push 000000A4h
  loc_0058C348: push 00441FD0h
  loc_0058C34D: push esi
  loc_0058C34E: push eax
  loc_0058C34F: call [00401060h] ; __vbaHresultCheckObj
  loc_0058C355: lea ecx, var_18
  loc_0058C358: call [00401254h] ; __vbaFreeObj
  loc_0058C35E: mov var_4, 00000000h
  loc_0058C365: push 0058C377h
  loc_0058C36A: jmp 0058C376h
  loc_0058C36C: lea ecx, var_18
  loc_0058C36F: call [00401254h] ; __vbaFreeObj
  loc_0058C375: ret
  loc_0058C376: ret
  loc_0058C377: mov eax, Me
  loc_0058C37A: push eax
  loc_0058C37B: mov edx, [eax]
  loc_0058C37D: call [edx+00000008h]
  loc_0058C380: mov eax, var_4
  loc_0058C383: mov ecx, var_14
  loc_0058C386: pop edi
  loc_0058C387: pop esi
  loc_0058C388: mov fs:[00000000h], ecx
  loc_0058C38F: pop ebx
  loc_0058C390: mov esp, ebp
  loc_0058C392: pop ebp
  loc_0058C393: retn 0004h
End Sub

Private Sub cmdDasboard_Click() '580C60
  loc_00580C60: push ebp
  loc_00580C61: mov ebp, esp
  loc_00580C63: sub esp, 0000000Ch
  loc_00580C66: push 00404CC6h ; __vbaExceptHandler
  loc_00580C6B: mov eax, fs:[00000000h]
  loc_00580C71: push eax
  loc_00580C72: mov fs:[00000000h], esp
  loc_00580C79: sub esp, 00000030h
  loc_00580C7C: push ebx
  loc_00580C7D: push esi
  loc_00580C7E: push edi
  loc_00580C7F: mov var_C, esp
  loc_00580C82: mov var_8, 00403800h
  loc_00580C89: mov eax, Me
  loc_00580C8C: mov ecx, eax
  loc_00580C8E: and ecx, 00000001h
  loc_00580C91: mov var_4, ecx
  loc_00580C94: and al, FEh
  loc_00580C96: push eax
  loc_00580C97: mov Me, eax
  loc_00580C9A: mov edx, [eax]
  loc_00580C9C: call [edx+00000004h]
  loc_00580C9F: mov eax, [005D0088h]
  loc_00580CA4: test eax, eax
  loc_00580CA6: jnz 00580CB8h
  loc_00580CA8: push 005D0088h
  loc_00580CAD: push 0041E1D8h
  loc_00580CB2: call [00401198h] ; __vbaNew2
  loc_00580CB8: sub esp, 00000010h
  loc_00580CBB: mov ecx, 0000000Ah
  loc_00580CC0: mov ebx, esp
  loc_00580CC2: mov var_24, ecx
  loc_00580CC5: mov eax, 80020004h
  loc_00580CCA: sub esp, 00000010h
  loc_00580CCD: mov [ebx], ecx
  loc_00580CCF: mov ecx, var_30
  loc_00580CD2: mov edx, eax
  loc_00580CD4: mov esi, [005D0088h]
  loc_00580CDA: mov [ebx+00000004h], ecx
  loc_00580CDD: mov ecx, esp
  loc_00580CDF: mov edi, [esi]
  loc_00580CE1: push esi
  loc_00580CE2: mov [ebx+00000008h], eax
  loc_00580CE5: mov eax, var_28
  loc_00580CE8: mov [ebx+0000000Ch], eax
  loc_00580CEB: mov eax, var_24
  loc_00580CEE: mov [ecx], eax
  loc_00580CF0: mov eax, var_20
  loc_00580CF3: mov [ecx+00000004h], eax
  loc_00580CF6: mov [ecx+00000008h], edx
  loc_00580CF9: mov edx, var_18
  loc_00580CFC: mov [ecx+0000000Ch], edx
  loc_00580CFF: call [edi+000002B0h]
  loc_00580D05: test eax, eax
  loc_00580D07: fnclex
  loc_00580D09: jge 00580D1Dh
  loc_00580D0B: push 000002B0h
  loc_00580D10: push 00440258h
  loc_00580D15: push esi
  loc_00580D16: push eax
  loc_00580D17: call [00401060h] ; __vbaHresultCheckObj
  loc_00580D1D: mov var_4, 00000000h
  loc_00580D24: mov eax, Me
  loc_00580D27: push eax
  loc_00580D28: mov ecx, [eax]
  loc_00580D2A: call [ecx+00000008h]
  loc_00580D2D: mov eax, var_4
  loc_00580D30: mov ecx, var_14
  loc_00580D33: pop edi
  loc_00580D34: pop esi
  loc_00580D35: mov fs:[00000000h], ecx
  loc_00580D3C: pop ebx
  loc_00580D3D: mov esp, ebp
  loc_00580D3F: pop ebp
  loc_00580D40: retn 0004h
End Sub

Private Sub TxtOrden_KeyPress(KeyAscii As Integer) '58B490
  loc_0058B490: push ebp
  loc_0058B491: mov ebp, esp
  loc_0058B493: sub esp, 0000000Ch
  loc_0058B496: push 00404CC6h ; __vbaExceptHandler
  loc_0058B49B: mov eax, fs:[00000000h]
  loc_0058B4A1: push eax
  loc_0058B4A2: mov fs:[00000000h], esp
  loc_0058B4A9: sub esp, 0000001Ch
  loc_0058B4AC: push ebx
  loc_0058B4AD: push esi
  loc_0058B4AE: push edi
  loc_0058B4AF: mov var_C, esp
  loc_0058B4B2: mov var_8, 00403A08h
  loc_0058B4B9: mov eax, Me
  loc_0058B4BC: mov ecx, eax
  loc_0058B4BE: and ecx, 00000001h
  loc_0058B4C1: mov var_4, ecx
  loc_0058B4C4: and al, FEh
  loc_0058B4C6: push eax
  loc_0058B4C7: mov Me, eax
  loc_0058B4CA: mov edx, [eax]
  loc_0058B4CC: call [edx+00000004h]
  loc_0058B4CF: mov eax, KeyAscii
  loc_0058B4D2: lea edx, var_28
  loc_0058B4D5: xor esi, esi
  loc_0058B4D7: push edx
  loc_0058B4D8: mov cx, [eax]
  loc_0058B4DB: lea eax, var_24
  loc_0058B4DE: mov var_28, esi
  loc_0058B4E1: push eax
  loc_0058B4E2: mov var_24, esi
  loc_0058B4E5: mov var_28, ecx
  loc_0058B4E8: call 0050DD30h
  loc_0058B4ED: lea ecx, var_24
  loc_0058B4F0: call [00401020h] ; __vbaFreeVar
  loc_0058B4F6: mov var_4, esi
  loc_0058B4F9: push 0058B50Bh
  loc_0058B4FE: jmp 0058B50Ah
  loc_0058B500: lea ecx, var_24
  loc_0058B503: call [00401020h] ; __vbaFreeVar
  loc_0058B509: ret
  loc_0058B50A: ret
  loc_0058B50B: mov eax, Me
  loc_0058B50E: push eax
  loc_0058B50F: mov ecx, [eax]
  loc_0058B511: call [ecx+00000008h]
  loc_0058B514: mov eax, var_4
  loc_0058B517: mov ecx, var_14
  loc_0058B51A: pop edi
  loc_0058B51B: pop esi
  loc_0058B51C: mov fs:[00000000h], ecx
  loc_0058B523: pop ebx
  loc_0058B524: mov esp, ebp
  loc_0058B526: pop ebp
  loc_0058B527: retn 0008h
End Sub

Private Sub txtidbuque_KeyPress(KeyAscii As Integer) '58A560
  loc_0058A560: push ebp
  loc_0058A561: mov ebp, esp
  loc_0058A563: sub esp, 0000000Ch
  loc_0058A566: push 00404CC6h ; __vbaExceptHandler
  loc_0058A56B: mov eax, fs:[00000000h]
  loc_0058A571: push eax
  loc_0058A572: mov fs:[00000000h], esp
  loc_0058A579: sub esp, 0000001Ch
  loc_0058A57C: push ebx
  loc_0058A57D: push esi
  loc_0058A57E: push edi
  loc_0058A57F: mov var_C, esp
  loc_0058A582: mov var_8, 00403958h
  loc_0058A589: mov eax, Me
  loc_0058A58C: mov ecx, eax
  loc_0058A58E: and ecx, 00000001h
  loc_0058A591: mov var_4, ecx
  loc_0058A594: and al, FEh
  loc_0058A596: push eax
  loc_0058A597: mov Me, eax
  loc_0058A59A: mov edx, [eax]
  loc_0058A59C: call [edx+00000004h]
  loc_0058A59F: mov eax, KeyAscii
  loc_0058A5A2: lea edx, var_28
  loc_0058A5A5: xor esi, esi
  loc_0058A5A7: push edx
  loc_0058A5A8: mov cx, [eax]
  loc_0058A5AB: lea eax, var_24
  loc_0058A5AE: mov var_28, esi
  loc_0058A5B1: push eax
  loc_0058A5B2: mov var_24, esi
  loc_0058A5B5: mov var_28, ecx
  loc_0058A5B8: call 0050DD30h
  loc_0058A5BD: lea ecx, var_24
  loc_0058A5C0: call [00401020h] ; __vbaFreeVar
  loc_0058A5C6: mov var_4, esi
  loc_0058A5C9: push 0058A5DBh
  loc_0058A5CE: jmp 0058A5DAh
  loc_0058A5D0: lea ecx, var_24
  loc_0058A5D3: call [00401020h] ; __vbaFreeVar
  loc_0058A5D9: ret
  loc_0058A5DA: ret
  loc_0058A5DB: mov eax, Me
  loc_0058A5DE: push eax
  loc_0058A5DF: mov ecx, [eax]
  loc_0058A5E1: call [ecx+00000008h]
  loc_0058A5E4: mov eax, var_4
  loc_0058A5E7: mov ecx, var_14
  loc_0058A5EA: pop edi
  loc_0058A5EB: pop esi
  loc_0058A5EC: mov fs:[00000000h], ecx
  loc_0058A5F3: pop ebx
  loc_0058A5F4: mov esp, ebp
  loc_0058A5F6: pop ebp
  loc_0058A5F7: retn 0008h
End Sub

Private Sub mntgral_Click() '589D60
  loc_00589D60: push ebp
  loc_00589D61: mov ebp, esp
  loc_00589D63: sub esp, 0000000Ch
  loc_00589D66: push 00404CC6h ; __vbaExceptHandler
  loc_00589D6B: mov eax, fs:[00000000h]
  loc_00589D71: push eax
  loc_00589D72: mov fs:[00000000h], esp
  loc_00589D79: sub esp, 00000008h
  loc_00589D7C: push ebx
  loc_00589D7D: push esi
  loc_00589D7E: push edi
  loc_00589D7F: mov var_C, esp
  loc_00589D82: mov var_8, 00403890h
  loc_00589D89: mov eax, Me
  loc_00589D8C: mov ecx, eax
  loc_00589D8E: and ecx, 00000001h
  loc_00589D91: mov var_4, ecx
  loc_00589D94: and al, FEh
  loc_00589D96: push eax
  loc_00589D97: mov Me, eax
  loc_00589D9A: mov edx, [eax]
  loc_00589D9C: call [edx+00000004h]
  loc_00589D9F: mov var_4, 00000000h
  loc_00589DA6: mov eax, Me
  loc_00589DA9: push eax
  loc_00589DAA: mov ecx, [eax]
  loc_00589DAC: call [ecx+00000008h]
  loc_00589DAF: mov eax, var_4
  loc_00589DB2: mov ecx, var_14
  loc_00589DB5: pop edi
  loc_00589DB6: pop esi
  loc_00589DB7: mov fs:[00000000h], ecx
  loc_00589DBE: pop ebx
  loc_00589DBF: mov esp, ebp
  loc_00589DC1: pop ebp
  loc_00589DC2: retn 0004h
End Sub

Private Sub cmdBusqueda_Click() '580B70
  loc_00580B70: push ebp
  loc_00580B71: mov ebp, esp
  loc_00580B73: sub esp, 0000000Ch
  loc_00580B76: push 00404CC6h ; __vbaExceptHandler
  loc_00580B7B: mov eax, fs:[00000000h]
  loc_00580B81: push eax
  loc_00580B82: mov fs:[00000000h], esp
  loc_00580B89: sub esp, 00000030h
  loc_00580B8C: push ebx
  loc_00580B8D: push esi
  loc_00580B8E: push edi
  loc_00580B8F: mov var_C, esp
  loc_00580B92: mov var_8, 004037F8h
  loc_00580B99: mov eax, Me
  loc_00580B9C: mov ecx, eax
  loc_00580B9E: and ecx, 00000001h
  loc_00580BA1: mov var_4, ecx
  loc_00580BA4: and al, FEh
  loc_00580BA6: push eax
  loc_00580BA7: mov Me, eax
  loc_00580BAA: mov edx, [eax]
  loc_00580BAC: call [edx+00000004h]
  loc_00580BAF: mov eax, [005D06CCh]
  loc_00580BB4: test eax, eax
  loc_00580BB6: jnz 00580BC8h
  loc_00580BB8: push 005D06CCh
  loc_00580BBD: push 0040B568h
  loc_00580BC2: call [00401198h] ; __vbaNew2
  loc_00580BC8: sub esp, 00000010h
  loc_00580BCB: mov ecx, 0000000Ah
  loc_00580BD0: mov ebx, esp
  loc_00580BD2: mov var_24, ecx
  loc_00580BD5: mov eax, 80020004h
  loc_00580BDA: sub esp, 00000010h
  loc_00580BDD: mov [ebx], ecx
  loc_00580BDF: mov ecx, var_30
  loc_00580BE2: mov edx, eax
  loc_00580BE4: mov esi, [005D06CCh]
  loc_00580BEA: mov [ebx+00000004h], ecx
  loc_00580BED: mov ecx, esp
  loc_00580BEF: mov edi, [esi]
  loc_00580BF1: push esi
  loc_00580BF2: mov [ebx+00000008h], eax
  loc_00580BF5: mov eax, var_28
  loc_00580BF8: mov [ebx+0000000Ch], eax
  loc_00580BFB: mov eax, var_24
  loc_00580BFE: mov [ecx], eax
  loc_00580C00: mov eax, var_20
  loc_00580C03: mov [ecx+00000004h], eax
  loc_00580C06: mov [ecx+00000008h], edx
  loc_00580C09: mov edx, var_18
  loc_00580C0C: mov [ecx+0000000Ch], edx
  loc_00580C0F: call [edi+000002B0h]
  loc_00580C15: test eax, eax
  loc_00580C17: fnclex
  loc_00580C19: jge 00580C2Dh
  loc_00580C1B: push 000002B0h
  loc_00580C20: push 0044B778h
  loc_00580C25: push esi
  loc_00580C26: push eax
  loc_00580C27: call [00401060h] ; __vbaHresultCheckObj
  loc_00580C2D: mov var_4, 00000000h
  loc_00580C34: mov eax, Me
  loc_00580C37: push eax
  loc_00580C38: mov ecx, [eax]
  loc_00580C3A: call [ecx+00000008h]
  loc_00580C3D: mov eax, var_4
  loc_00580C40: mov ecx, var_14
  loc_00580C43: pop edi
  loc_00580C44: pop esi
  loc_00580C45: mov fs:[00000000h], ecx
  loc_00580C4C: pop ebx
  loc_00580C4D: mov esp, ebp
  loc_00580C4F: pop ebp
  loc_00580C50: retn 0004h
End Sub

Private Sub txtcantidad_KeyPress(KeyAscii As Integer) '589FC0
  loc_00589FC0: push ebp
  loc_00589FC1: mov ebp, esp
  loc_00589FC3: sub esp, 0000000Ch
  loc_00589FC6: push 00404CC6h ; __vbaExceptHandler
  loc_00589FCB: mov eax, fs:[00000000h]
  loc_00589FD1: push eax
  loc_00589FD2: mov fs:[00000000h], esp
  loc_00589FD9: sub esp, 0000001Ch
  loc_00589FDC: push ebx
  loc_00589FDD: push esi
  loc_00589FDE: push edi
  loc_00589FDF: mov var_C, esp
  loc_00589FE2: mov var_8, 004038C8h
  loc_00589FE9: mov eax, Me
  loc_00589FEC: mov ecx, eax
  loc_00589FEE: and ecx, 00000001h
  loc_00589FF1: mov var_4, ecx
  loc_00589FF4: and al, FEh
  loc_00589FF6: push eax
  loc_00589FF7: mov Me, eax
  loc_00589FFA: mov edx, [eax]
  loc_00589FFC: call [edx+00000004h]
  loc_00589FFF: mov eax, KeyAscii
  loc_0058A002: lea edx, var_28
  loc_0058A005: xor esi, esi
  loc_0058A007: push edx
  loc_0058A008: mov cx, [eax]
  loc_0058A00B: lea eax, var_24
  loc_0058A00E: mov var_28, esi
  loc_0058A011: push eax
  loc_0058A012: mov var_24, esi
  loc_0058A015: mov var_28, ecx
  loc_0058A018: call 0050DD30h
  loc_0058A01D: lea ecx, var_24
  loc_0058A020: call [00401020h] ; __vbaFreeVar
  loc_0058A026: mov var_4, esi
  loc_0058A029: push 0058A03Bh
  loc_0058A02E: jmp 0058A03Ah
  loc_0058A030: lea ecx, var_24
  loc_0058A033: call [00401020h] ; __vbaFreeVar
  loc_0058A039: ret
  loc_0058A03A: ret
  loc_0058A03B: mov eax, Me
  loc_0058A03E: push eax
  loc_0058A03F: mov ecx, [eax]
  loc_0058A041: call [ecx+00000008h]
  loc_0058A044: mov eax, var_4
  loc_0058A047: mov ecx, var_14
  loc_0058A04A: pop edi
  loc_0058A04B: pop esi
  loc_0058A04C: mov fs:[00000000h], ecx
  loc_0058A053: pop ebx
  loc_0058A054: mov esp, ebp
  loc_0058A056: pop ebp
  loc_0058A057: retn 0008h
End Sub

Private Sub txtordensal_GotFocus() '58B530
  loc_0058B530: push ebp
  loc_0058B531: mov ebp, esp
  loc_0058B533: sub esp, 0000000Ch
  loc_0058B536: push 00404CC6h ; __vbaExceptHandler
  loc_0058B53B: mov eax, fs:[00000000h]
  loc_0058B541: push eax
  loc_0058B542: mov fs:[00000000h], esp
  loc_0058B549: sub esp, 00000018h
  loc_0058B54C: push ebx
  loc_0058B54D: push esi
  loc_0058B54E: push edi
  loc_0058B54F: mov var_C, esp
  loc_0058B552: mov var_8, 00403A18h
  loc_0058B559: mov esi, Me
  loc_0058B55C: mov eax, esi
  loc_0058B55E: and eax, 00000001h
  loc_0058B561: mov var_4, eax
  loc_0058B564: and esi, FFFFFFFEh
  loc_0058B567: push esi
  loc_0058B568: mov Me, esi
  loc_0058B56B: mov ecx, [esi]
  loc_0058B56D: call [ecx+00000004h]
  loc_0058B570: mov edx, [esi]
  loc_0058B572: xor edi, edi
  loc_0058B574: push esi
  loc_0058B575: mov var_18, edi
  loc_0058B578: mov var_1C, edi
  loc_0058B57B: mov var_20, edi
  loc_0058B57E: call [edx+000003C0h]
  loc_0058B584: mov esi, [0040108Ch] ; __vbaObjSet
  loc_0058B58A: push eax
  loc_0058B58B: lea eax, var_1C
  loc_0058B58E: push eax
  loc_0058B58F: call __vbaObjSet
  loc_0058B591: mov eax, var_1C
  loc_0058B594: lea ecx, var_18
  loc_0058B597: push eax
  loc_0058B598: push ecx
  loc_0058B599: mov var_20, FFFFFFFFh
  loc_0058B5A0: mov var_1C, edi
  loc_0058B5A3: call __vbaObjSet
  loc_0058B5A5: lea edx, var_20
  loc_0058B5A8: lea eax, var_18
  loc_0058B5AB: push edx
  loc_0058B5AC: push eax
  loc_0058B5AD: call 0050EC30h
  loc_0058B5B2: lea ecx, var_1C
  loc_0058B5B5: lea edx, var_18
  loc_0058B5B8: push ecx
  loc_0058B5B9: push edx
  loc_0058B5BA: push 00000002h
  loc_0058B5BC: call [00401044h] ; __vbaFreeObjList
  loc_0058B5C2: add esp, 0000000Ch
  loc_0058B5C5: mov var_4, edi
  loc_0058B5C8: push 0058B5E4h
  loc_0058B5CD: jmp 0058B5E3h
  loc_0058B5CF: lea eax, var_1C
  loc_0058B5D2: lea ecx, var_18
  loc_0058B5D5: push eax
  loc_0058B5D6: push ecx
  loc_0058B5D7: push 00000002h
  loc_0058B5D9: call [00401044h] ; __vbaFreeObjList
  loc_0058B5DF: add esp, 0000000Ch
  loc_0058B5E2: ret
  loc_0058B5E3: ret
  loc_0058B5E4: mov eax, Me
  loc_0058B5E7: push eax
  loc_0058B5E8: mov edx, [eax]
  loc_0058B5EA: call [edx+00000008h]
  loc_0058B5ED: mov eax, var_4
  loc_0058B5F0: mov ecx, var_14
  loc_0058B5F3: pop edi
  loc_0058B5F4: pop esi
  loc_0058B5F5: mov fs:[00000000h], ecx
  loc_0058B5FC: pop ebx
  loc_0058B5FD: mov esp, ebp
  loc_0058B5FF: pop ebp
  loc_0058B600: retn 0004h
End Sub

Private Sub txtordensal_KeyPress(KeyAscii As Integer) '58B610
  loc_0058B610: push ebp
  loc_0058B611: mov ebp, esp
  loc_0058B613: sub esp, 0000000Ch
  loc_0058B616: push 00404CC6h ; __vbaExceptHandler
  loc_0058B61B: mov eax, fs:[00000000h]
  loc_0058B621: push eax
  loc_0058B622: mov fs:[00000000h], esp
  loc_0058B629: sub esp, 0000001Ch
  loc_0058B62C: push ebx
  loc_0058B62D: push esi
  loc_0058B62E: push edi
  loc_0058B62F: mov var_C, esp
  loc_0058B632: mov var_8, 00403A28h
  loc_0058B639: mov eax, Me
  loc_0058B63C: mov ecx, eax
  loc_0058B63E: and ecx, 00000001h
  loc_0058B641: mov var_4, ecx
  loc_0058B644: and al, FEh
  loc_0058B646: push eax
  loc_0058B647: mov Me, eax
  loc_0058B64A: mov edx, [eax]
  loc_0058B64C: call [edx+00000004h]
  loc_0058B64F: mov eax, KeyAscii
  loc_0058B652: lea edx, var_28
  loc_0058B655: xor esi, esi
  loc_0058B657: push edx
  loc_0058B658: mov cx, [eax]
  loc_0058B65B: lea eax, var_24
  loc_0058B65E: mov var_28, esi
  loc_0058B661: push eax
  loc_0058B662: mov var_24, esi
  loc_0058B665: mov var_28, ecx
  loc_0058B668: call 0050DD30h
  loc_0058B66D: lea ecx, var_24
  loc_0058B670: call [00401020h] ; __vbaFreeVar
  loc_0058B676: mov var_4, esi
  loc_0058B679: push 0058B68Bh
  loc_0058B67E: jmp 0058B68Ah
  loc_0058B680: lea ecx, var_24
  loc_0058B683: call [00401020h] ; __vbaFreeVar
  loc_0058B689: ret
  loc_0058B68A: ret
  loc_0058B68B: mov eax, Me
  loc_0058B68E: push eax
  loc_0058B68F: mov ecx, [eax]
  loc_0058B691: call [ecx+00000008h]
  loc_0058B694: mov eax, var_4
  loc_0058B697: mov ecx, var_14
  loc_0058B69A: pop edi
  loc_0058B69B: pop esi
  loc_0058B69C: mov fs:[00000000h], ecx
  loc_0058B6A3: pop ebx
  loc_0058B6A4: mov esp, ebp
  loc_0058B6A6: pop ebp
  loc_0058B6A7: retn 0008h
End Sub

Private Sub txtordensal_LostFocus() '58B6B0
  loc_0058B6B0: push ebp
  loc_0058B6B1: mov ebp, esp
  loc_0058B6B3: sub esp, 0000000Ch
  loc_0058B6B6: push 00404CC6h ; __vbaExceptHandler
  loc_0058B6BB: mov eax, fs:[00000000h]
  loc_0058B6C1: push eax
  loc_0058B6C2: mov fs:[00000000h], esp
  loc_0058B6C9: sub esp, 00000018h
  loc_0058B6CC: push ebx
  loc_0058B6CD: push esi
  loc_0058B6CE: push edi
  loc_0058B6CF: mov var_C, esp
  loc_0058B6D2: mov var_8, 00403A38h
  loc_0058B6D9: mov esi, Me
  loc_0058B6DC: mov eax, esi
  loc_0058B6DE: and eax, 00000001h
  loc_0058B6E1: mov var_4, eax
  loc_0058B6E4: and esi, FFFFFFFEh
  loc_0058B6E7: push esi
  loc_0058B6E8: mov Me, esi
  loc_0058B6EB: mov ecx, [esi]
  loc_0058B6ED: call [ecx+00000004h]
  loc_0058B6F0: mov edx, [esi]
  loc_0058B6F2: xor edi, edi
  loc_0058B6F4: push esi
  loc_0058B6F5: mov var_18, edi
  loc_0058B6F8: mov var_1C, edi
  loc_0058B6FB: mov var_20, edi
  loc_0058B6FE: call [edx+000003C0h]
  loc_0058B704: mov esi, [0040108Ch] ; __vbaObjSet
  loc_0058B70A: push eax
  loc_0058B70B: lea eax, var_1C
  loc_0058B70E: push eax
  loc_0058B70F: call __vbaObjSet
  loc_0058B711: mov eax, var_1C
  loc_0058B714: lea ecx, var_18
  loc_0058B717: push eax
  loc_0058B718: push ecx
  loc_0058B719: mov var_20, edi
  loc_0058B71C: mov var_1C, edi
  loc_0058B71F: call __vbaObjSet
  loc_0058B721: lea edx, var_20
  loc_0058B724: lea eax, var_18
  loc_0058B727: push edx
  loc_0058B728: push eax
  loc_0058B729: call 0050EC30h
  loc_0058B72E: lea ecx, var_1C
  loc_0058B731: lea edx, var_18
  loc_0058B734: push ecx
  loc_0058B735: push edx
  loc_0058B736: push 00000002h
  loc_0058B738: call [00401044h] ; __vbaFreeObjList
  loc_0058B73E: add esp, 0000000Ch
  loc_0058B741: mov var_4, edi
  loc_0058B744: push 0058B760h
  loc_0058B749: jmp 0058B75Fh
  loc_0058B74B: lea eax, var_1C
  loc_0058B74E: lea ecx, var_18
  loc_0058B751: push eax
  loc_0058B752: push ecx
  loc_0058B753: push 00000002h
  loc_0058B755: call [00401044h] ; __vbaFreeObjList
  loc_0058B75B: add esp, 0000000Ch
  loc_0058B75E: ret
  loc_0058B75F: ret
  loc_0058B760: mov eax, Me
  loc_0058B763: push eax
  loc_0058B764: mov edx, [eax]
  loc_0058B766: call [edx+00000008h]
  loc_0058B769: mov eax, var_4
  loc_0058B76C: mov ecx, var_14
  loc_0058B76F: pop edi
  loc_0058B770: pop esi
  loc_0058B771: mov fs:[00000000h], ecx
  loc_0058B778: pop ebx
  loc_0058B779: mov esp, ebp
  loc_0058B77B: pop ebp
  loc_0058B77C: retn 0004h
End Sub

Private Sub txtordensal_Validate(Cancel As Boolean) '58B780
  loc_0058B780: push ebp
  loc_0058B781: mov ebp, esp
  loc_0058B783: sub esp, 0000000Ch
  loc_0058B786: push 00404CC6h ; __vbaExceptHandler
  loc_0058B78B: mov eax, fs:[00000000h]
  loc_0058B791: push eax
  loc_0058B792: mov fs:[00000000h], esp
  loc_0058B799: sub esp, 000000A8h
  loc_0058B79F: push ebx
  loc_0058B7A0: push esi
  loc_0058B7A1: push edi
  loc_0058B7A2: mov var_C, esp
  loc_0058B7A5: mov var_8, 00403A48h
  loc_0058B7AC: mov esi, Me
  loc_0058B7AF: mov eax, esi
  loc_0058B7B1: and eax, 00000001h
  loc_0058B7B4: mov var_4, eax
  loc_0058B7B7: and esi, FFFFFFFEh
  loc_0058B7BA: push esi
  loc_0058B7BB: mov Me, esi
  loc_0058B7BE: mov ecx, [esi]
  loc_0058B7C0: call [ecx+00000004h]
  loc_0058B7C3: mov edx, [esi]
  loc_0058B7C5: xor edi, edi
  loc_0058B7C7: push esi
  loc_0058B7C8: mov var_24, edi
  loc_0058B7CB: mov var_28, edi
  loc_0058B7CE: mov var_2C, edi
  loc_0058B7D1: mov var_30, edi
  loc_0058B7D4: mov var_40, edi
  loc_0058B7D7: mov var_50, edi
  loc_0058B7DA: mov var_60, edi
  loc_0058B7DD: mov var_70, edi
  loc_0058B7E0: mov var_80, edi
  loc_0058B7E3: call [edx+000003C0h]
  loc_0058B7E9: push eax
  loc_0058B7EA: lea eax, var_30
  loc_0058B7ED: push eax
  loc_0058B7EE: call [0040108Ch] ; __vbaObjSet
  loc_0058B7F4: mov ebx, eax
  loc_0058B7F6: lea edx, var_2C
  loc_0058B7F9: push edx
  loc_0058B7FA: push ebx
  loc_0058B7FB: mov ecx, [ebx]
  loc_0058B7FD: call [ecx+000000A0h]
  loc_0058B803: cmp eax, edi
  loc_0058B805: fnclex
  loc_0058B807: jge 0058B81Bh
  loc_0058B809: push 000000A0h
  loc_0058B80E: push 00441FD0h
  loc_0058B813: push ebx
  loc_0058B814: push eax
  loc_0058B815: call [00401060h] ; __vbaHresultCheckObj
  loc_0058B81B: mov eax, var_2C
  loc_0058B81E: lea ecx, var_50
  loc_0058B821: mov var_38, eax
  loc_0058B824: lea eax, var_40
  loc_0058B827: push eax
  loc_0058B828: push ecx
  loc_0058B829: mov var_2C, edi
  loc_0058B82C: mov var_40, 00000008h
  loc_0058B833: call [004010ACh] ; rtcLeftTrimVar
  loc_0058B839: lea edx, var_50
  loc_0058B83C: lea eax, var_60
  loc_0058B83F: push edx
  loc_0058B840: push eax
  loc_0058B841: call [004010C0h] ; rtcRightTrimVar
  loc_0058B847: lea ecx, var_60
  loc_0058B84A: lea edx, var_80
  loc_0058B84D: push ecx
  loc_0058B84E: push edx
  loc_0058B84F: mov var_78, 0043F6BCh
  loc_0058B856: mov var_80, 00008008h
  loc_0058B85D: call [004011D4h] ; __vbaVarTstNe
  loc_0058B863: lea ecx, var_30
  loc_0058B866: mov ebx, eax
  loc_0058B868: call [00401254h] ; __vbaFreeObj
  loc_0058B86E: lea eax, var_60
  loc_0058B871: lea ecx, var_50
  loc_0058B874: push eax
  loc_0058B875: lea edx, var_40
  loc_0058B878: push ecx
  loc_0058B879: push edx
  loc_0058B87A: push 00000003h
  loc_0058B87C: call [00401034h] ; __vbaFreeVarList
  loc_0058B882: add esp, 00000010h
  loc_0058B885: cmp bx, di
  loc_0058B888: jz 0058B932h
  loc_0058B88E: mov eax, [esi]
  loc_0058B890: lea ecx, var_2C
  loc_0058B893: push ecx
  loc_0058B894: push esi
  loc_0058B895: call [eax+000007CCh]
  loc_0058B89B: mov eax, var_2C
  loc_0058B89E: lea edx, var_40
  loc_0058B8A1: lea ecx, var_24
  loc_0058B8A4: mov var_2C, edi
  loc_0058B8A7: mov var_38, eax
  loc_0058B8AA: mov var_40, 00000008h
  loc_0058B8B1: call [00401014h] ; __vbaVarMove
  loc_0058B8B7: lea edx, var_24
  loc_0058B8BA: lea eax, var_80
  loc_0058B8BD: push edx
  loc_0058B8BE: push eax
  loc_0058B8BF: mov var_78, 0043F6BCh
  loc_0058B8C6: mov var_80, 00008008h
  loc_0058B8CD: call [004011D4h] ; __vbaVarTstNe
  loc_0058B8D3: test ax, ax
  loc_0058B8D6: jz 0058B92Ch
  loc_0058B8D8: mov ecx, 80020004h
  loc_0058B8DD: mov eax, 0000000Ah
  loc_0058B8E2: mov var_58, ecx
  loc_0058B8E5: mov var_48, ecx
  loc_0058B8E8: mov var_38, ecx
  loc_0058B8EB: lea ecx, var_60
  loc_0058B8EE: mov var_60, eax
  loc_0058B8F1: mov var_50, eax
  loc_0058B8F4: mov var_40, eax
  loc_0058B8F7: lea edx, var_50
  loc_0058B8FA: push ecx
  loc_0058B8FB: lea eax, var_40
  loc_0058B8FE: push edx
  loc_0058B8FF: push eax
  loc_0058B900: lea ecx, var_24
  loc_0058B903: push edi
  loc_0058B904: push ecx
  loc_0058B905: call [00401088h] ; rtcMsgBox
  loc_0058B90B: lea edx, var_60
  loc_0058B90E: lea eax, var_50
  loc_0058B911: push edx
  loc_0058B912: lea ecx, var_40
  loc_0058B915: push eax
  loc_0058B916: push ecx
  loc_0058B917: push 00000003h
  loc_0058B919: call [00401034h] ; __vbaFreeVarList
  loc_0058B91F: mov edx, Cancel
  loc_0058B922: add esp, 00000010h
  loc_0058B925: mov [edx], FFFFFFh
  loc_0058B92A: jmp 0058B932h
  loc_0058B92C: mov eax, Cancel
  loc_0058B92F: mov [eax], di
  loc_0058B932: mov var_4, edi
  loc_0058B935: push 0058B97Dh
  loc_0058B93A: jmp 0058B96Ah
  loc_0058B93C: lea ecx, var_2C
  loc_0058B93F: call [00401250h] ; __vbaFreeStr
  loc_0058B945: lea ecx, var_30
  loc_0058B948: call [00401254h] ; __vbaFreeObj
  loc_0058B94E: lea ecx, var_70
  loc_0058B951: lea edx, var_60
  loc_0058B954: push ecx
  loc_0058B955: lea eax, var_50
  loc_0058B958: push edx
  loc_0058B959: lea ecx, var_40
  loc_0058B95C: push eax
  loc_0058B95D: push ecx
  loc_0058B95E: push 00000004h
  loc_0058B960: call [00401034h] ; __vbaFreeVarList
  loc_0058B966: add esp, 00000014h
  loc_0058B969: ret
  loc_0058B96A: lea ecx, var_24
  loc_0058B96D: call [00401020h] ; __vbaFreeVar
  loc_0058B973: lea ecx, var_28
  loc_0058B976: call [00401250h] ; __vbaFreeStr
  loc_0058B97C: ret
  loc_0058B97D: mov eax, Me
  loc_0058B980: push eax
  loc_0058B981: mov edx, [eax]
  loc_0058B983: call [edx+00000008h]
  loc_0058B986: mov eax, var_4
  loc_0058B989: mov ecx, var_14
  loc_0058B98C: pop edi
  loc_0058B98D: pop esi
  loc_0058B98E: mov fs:[00000000h], ecx
  loc_0058B995: pop ebx
  loc_0058B996: mov esp, ebp
  loc_0058B998: pop ebp
  loc_0058B999: retn 0008h
End Sub

Private Sub txtpbruto_GotFocus() '58BAE0
  loc_0058BAE0: push ebp
  loc_0058BAE1: mov ebp, esp
  loc_0058BAE3: sub esp, 0000000Ch
  loc_0058BAE6: push 00404CC6h ; __vbaExceptHandler
  loc_0058BAEB: mov eax, fs:[00000000h]
  loc_0058BAF1: push eax
  loc_0058BAF2: mov fs:[00000000h], esp
  loc_0058BAF9: sub esp, 00000018h
  loc_0058BAFC: push ebx
  loc_0058BAFD: push esi
  loc_0058BAFE: push edi
  loc_0058BAFF: mov var_C, esp
  loc_0058BB02: mov var_8, 00403A78h
  loc_0058BB09: mov esi, Me
  loc_0058BB0C: mov eax, esi
  loc_0058BB0E: and eax, 00000001h
  loc_0058BB11: mov var_4, eax
  loc_0058BB14: and esi, FFFFFFFEh
  loc_0058BB17: push esi
  loc_0058BB18: mov Me, esi
  loc_0058BB1B: mov ecx, [esi]
  loc_0058BB1D: call [ecx+00000004h]
  loc_0058BB20: mov edx, [esi]
  loc_0058BB22: xor edi, edi
  loc_0058BB24: push esi
  loc_0058BB25: mov var_18, edi
  loc_0058BB28: mov var_1C, edi
  loc_0058BB2B: mov var_20, edi
  loc_0058BB2E: call [edx+000003B4h]
  loc_0058BB34: mov esi, [0040108Ch] ; __vbaObjSet
  loc_0058BB3A: push eax
  loc_0058BB3B: lea eax, var_1C
  loc_0058BB3E: push eax
  loc_0058BB3F: call __vbaObjSet
  loc_0058BB41: mov eax, var_1C
  loc_0058BB44: lea ecx, var_18
  loc_0058BB47: push eax
  loc_0058BB48: push ecx
  loc_0058BB49: mov var_20, FFFFFFFFh
  loc_0058BB50: mov var_1C, edi
  loc_0058BB53: call __vbaObjSet
  loc_0058BB55: lea edx, var_20
  loc_0058BB58: lea eax, var_18
  loc_0058BB5B: push edx
  loc_0058BB5C: push eax
  loc_0058BB5D: call 0050EC30h
  loc_0058BB62: lea ecx, var_1C
  loc_0058BB65: lea edx, var_18
  loc_0058BB68: push ecx
  loc_0058BB69: push edx
  loc_0058BB6A: push 00000002h
  loc_0058BB6C: call [00401044h] ; __vbaFreeObjList
  loc_0058BB72: add esp, 0000000Ch
  loc_0058BB75: mov var_4, edi
  loc_0058BB78: push 0058BB94h
  loc_0058BB7D: jmp 0058BB93h
  loc_0058BB7F: lea eax, var_1C
  loc_0058BB82: lea ecx, var_18
  loc_0058BB85: push eax
  loc_0058BB86: push ecx
  loc_0058BB87: push 00000002h
  loc_0058BB89: call [00401044h] ; __vbaFreeObjList
  loc_0058BB8F: add esp, 0000000Ch
  loc_0058BB92: ret
  loc_0058BB93: ret
  loc_0058BB94: mov eax, Me
  loc_0058BB97: push eax
  loc_0058BB98: mov edx, [eax]
  loc_0058BB9A: call [edx+00000008h]
  loc_0058BB9D: mov eax, var_4
  loc_0058BBA0: mov ecx, var_14
  loc_0058BBA3: pop edi
  loc_0058BBA4: pop esi
  loc_0058BBA5: mov fs:[00000000h], ecx
  loc_0058BBAC: pop ebx
  loc_0058BBAD: mov esp, ebp
  loc_0058BBAF: pop ebp
  loc_0058BBB0: retn 0004h
End Sub

Private Sub txtpbruto_KeyPress(KeyAscii As Integer) '58BBC0
  loc_0058BBC0: push ebp
  loc_0058BBC1: mov ebp, esp
  loc_0058BBC3: sub esp, 0000000Ch
  loc_0058BBC6: push 00404CC6h ; __vbaExceptHandler
  loc_0058BBCB: mov eax, fs:[00000000h]
  loc_0058BBD1: push eax
  loc_0058BBD2: mov fs:[00000000h], esp
  loc_0058BBD9: sub esp, 0000001Ch
  loc_0058BBDC: push ebx
  loc_0058BBDD: push esi
  loc_0058BBDE: push edi
  loc_0058BBDF: mov var_C, esp
  loc_0058BBE2: mov var_8, 00403A88h
  loc_0058BBE9: mov eax, Me
  loc_0058BBEC: mov ecx, eax
  loc_0058BBEE: and ecx, 00000001h
  loc_0058BBF1: mov var_4, ecx
  loc_0058BBF4: and al, FEh
  loc_0058BBF6: push eax
  loc_0058BBF7: mov Me, eax
  loc_0058BBFA: mov edx, [eax]
  loc_0058BBFC: call [edx+00000004h]
  loc_0058BBFF: mov eax, KeyAscii
  loc_0058BC02: lea edx, var_28
  loc_0058BC05: xor esi, esi
  loc_0058BC07: push edx
  loc_0058BC08: mov cx, [eax]
  loc_0058BC0B: lea eax, var_24
  loc_0058BC0E: mov var_28, esi
  loc_0058BC11: push eax
  loc_0058BC12: mov var_24, esi
  loc_0058BC15: mov var_28, ecx
  loc_0058BC18: call 0050DD30h
  loc_0058BC1D: lea ecx, var_24
  loc_0058BC20: call [00401020h] ; __vbaFreeVar
  loc_0058BC26: mov var_4, esi
  loc_0058BC29: push 0058BC3Bh
  loc_0058BC2E: jmp 0058BC3Ah
  loc_0058BC30: lea ecx, var_24
  loc_0058BC33: call [00401020h] ; __vbaFreeVar
  loc_0058BC39: ret
  loc_0058BC3A: ret
  loc_0058BC3B: mov eax, Me
  loc_0058BC3E: push eax
  loc_0058BC3F: mov ecx, [eax]
  loc_0058BC41: call [ecx+00000008h]
  loc_0058BC44: mov eax, var_4
  loc_0058BC47: mov ecx, var_14
  loc_0058BC4A: pop edi
  loc_0058BC4B: pop esi
  loc_0058BC4C: mov fs:[00000000h], ecx
  loc_0058BC53: pop ebx
  loc_0058BC54: mov esp, ebp
  loc_0058BC56: pop ebp
  loc_0058BC57: retn 0008h
End Sub

Private Sub txtpbruto_LostFocus() '58BC60
  loc_0058BC60: push ebp
  loc_0058BC61: mov ebp, esp
  loc_0058BC63: sub esp, 0000000Ch
  loc_0058BC66: push 00404CC6h ; __vbaExceptHandler
  loc_0058BC6B: mov eax, fs:[00000000h]
  loc_0058BC71: push eax
  loc_0058BC72: mov fs:[00000000h], esp
  loc_0058BC79: sub esp, 00000018h
  loc_0058BC7C: push ebx
  loc_0058BC7D: push esi
  loc_0058BC7E: push edi
  loc_0058BC7F: mov var_C, esp
  loc_0058BC82: mov var_8, 00403A98h
  loc_0058BC89: mov esi, Me
  loc_0058BC8C: mov eax, esi
  loc_0058BC8E: and eax, 00000001h
  loc_0058BC91: mov var_4, eax
  loc_0058BC94: and esi, FFFFFFFEh
  loc_0058BC97: push esi
  loc_0058BC98: mov Me, esi
  loc_0058BC9B: mov ecx, [esi]
  loc_0058BC9D: call [ecx+00000004h]
  loc_0058BCA0: mov edx, [esi]
  loc_0058BCA2: xor edi, edi
  loc_0058BCA4: push esi
  loc_0058BCA5: mov var_18, edi
  loc_0058BCA8: mov var_1C, edi
  loc_0058BCAB: mov var_20, edi
  loc_0058BCAE: call [edx+000003B4h]
  loc_0058BCB4: mov esi, [0040108Ch] ; __vbaObjSet
  loc_0058BCBA: push eax
  loc_0058BCBB: lea eax, var_1C
  loc_0058BCBE: push eax
  loc_0058BCBF: call __vbaObjSet
  loc_0058BCC1: mov eax, var_1C
  loc_0058BCC4: lea ecx, var_18
  loc_0058BCC7: push eax
  loc_0058BCC8: push ecx
  loc_0058BCC9: mov var_20, edi
  loc_0058BCCC: mov var_1C, edi
  loc_0058BCCF: call __vbaObjSet
  loc_0058BCD1: lea edx, var_20
  loc_0058BCD4: lea eax, var_18
  loc_0058BCD7: push edx
  loc_0058BCD8: push eax
  loc_0058BCD9: call 0050EC30h
  loc_0058BCDE: lea ecx, var_1C
  loc_0058BCE1: lea edx, var_18
  loc_0058BCE4: push ecx
  loc_0058BCE5: push edx
  loc_0058BCE6: push 00000002h
  loc_0058BCE8: call [00401044h] ; __vbaFreeObjList
  loc_0058BCEE: add esp, 0000000Ch
  loc_0058BCF1: mov var_4, edi
  loc_0058BCF4: push 0058BD10h
  loc_0058BCF9: jmp 0058BD0Fh
  loc_0058BCFB: lea eax, var_1C
  loc_0058BCFE: lea ecx, var_18
  loc_0058BD01: push eax
  loc_0058BD02: push ecx
  loc_0058BD03: push 00000002h
  loc_0058BD05: call [00401044h] ; __vbaFreeObjList
  loc_0058BD0B: add esp, 0000000Ch
  loc_0058BD0E: ret
  loc_0058BD0F: ret
  loc_0058BD10: mov eax, Me
  loc_0058BD13: push eax
  loc_0058BD14: mov edx, [eax]
  loc_0058BD16: call [edx+00000008h]
  loc_0058BD19: mov eax, var_4
  loc_0058BD1C: mov ecx, var_14
  loc_0058BD1F: pop edi
  loc_0058BD20: pop esi
  loc_0058BD21: mov fs:[00000000h], ecx
  loc_0058BD28: pop ebx
  loc_0058BD29: mov esp, ebp
  loc_0058BD2B: pop ebp
  loc_0058BD2C: retn 0004h
End Sub

Private Sub txtpbruto_Validate(Cancel As Boolean) '58BD30
  loc_0058BD30: push ebp
  loc_0058BD31: mov ebp, esp
  loc_0058BD33: sub esp, 0000000Ch
  loc_0058BD36: push 00404CC6h ; __vbaExceptHandler
  loc_0058BD3B: mov eax, fs:[00000000h]
  loc_0058BD41: push eax
  loc_0058BD42: mov fs:[00000000h], esp
  loc_0058BD49: sub esp, 000000ECh
  loc_0058BD4F: push ebx
  loc_0058BD50: push esi
  loc_0058BD51: push edi
  loc_0058BD52: mov var_C, esp
  loc_0058BD55: mov var_8, 00403AA8h
  loc_0058BD5C: mov esi, Me
  loc_0058BD5F: mov eax, esi
  loc_0058BD61: and eax, 00000001h
  loc_0058BD64: mov var_4, eax
  loc_0058BD67: and esi, FFFFFFFEh
  loc_0058BD6A: push esi
  loc_0058BD6B: mov Me, esi
  loc_0058BD6E: mov ecx, [esi]
  loc_0058BD70: call [ecx+00000004h]
  loc_0058BD73: mov edx, [esi]
  loc_0058BD75: xor edi, edi
  loc_0058BD77: push esi
  loc_0058BD78: mov var_18, edi
  loc_0058BD7B: mov var_1C, edi
  loc_0058BD7E: mov var_20, edi
  loc_0058BD81: mov var_24, edi
  loc_0058BD84: mov var_28, edi
  loc_0058BD87: mov var_2C, edi
  loc_0058BD8A: mov var_30, edi
  loc_0058BD8D: mov var_34, edi
  loc_0058BD90: mov var_44, edi
  loc_0058BD93: mov var_54, edi
  loc_0058BD96: mov var_64, edi
  loc_0058BD99: mov var_74, edi
  loc_0058BD9C: mov var_84, edi
  loc_0058BDA2: mov var_94, edi
  loc_0058BDA8: mov var_A4, edi
  loc_0058BDAE: mov var_B4, edi
  loc_0058BDB4: call [edx+00000370h]
  loc_0058BDBA: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_0058BDC0: push eax
  loc_0058BDC1: lea eax, var_30
  loc_0058BDC4: push eax
  loc_0058BDC5: call ebx
  loc_0058BDC7: mov ecx, [eax]
  loc_0058BDC9: lea edx, var_20
  loc_0058BDCC: push edx
  loc_0058BDCD: push eax
  loc_0058BDCE: mov var_D0, eax
  loc_0058BDD4: call [ecx+000000A0h]
  loc_0058BDDA: cmp eax, edi
  loc_0058BDDC: fnclex
  loc_0058BDDE: jge 0058BDF8h
  loc_0058BDE0: mov ecx, var_D0
  loc_0058BDE6: push 000000A0h
  loc_0058BDEB: push 00441FD0h
  loc_0058BDF0: push ecx
  loc_0058BDF1: push eax
  loc_0058BDF2: call [00401060h] ; __vbaHresultCheckObj
  loc_0058BDF8: mov eax, var_20
  loc_0058BDFB: lea edx, var_74
  loc_0058BDFE: mov var_6C, eax
  loc_0058BE01: lea eax, var_84
  loc_0058BE07: push edx
  loc_0058BE08: push eax
  loc_0058BE09: mov var_20, edi
  loc_0058BE0C: mov var_74, 00000008h
  loc_0058BE13: call [004010ACh] ; rtcLeftTrimVar
  loc_0058BE19: lea ecx, var_84
  loc_0058BE1F: lea edx, var_94
  loc_0058BE25: push ecx
  loc_0058BE26: push edx
  loc_0058BE27: call [004010C0h] ; rtcRightTrimVar
  loc_0058BE2D: lea eax, var_94
  loc_0058BE33: lea ecx, var_24
  loc_0058BE36: push eax
  loc_0058BE37: push ecx
  loc_0058BE38: call [00401170h] ; __vbaStrVarVal
  loc_0058BE3E: push eax
  loc_0058BE3F: call [00401258h] ; rtcR8ValFromBstr
  loc_0058BE45: mov edx, [esi]
  loc_0058BE47: push esi
  loc_0058BE48: fstp real8 ptr var_CC
  loc_0058BE4E: call [edx+000003B0h]
  loc_0058BE54: push eax
  loc_0058BE55: lea eax, var_34
  loc_0058BE58: push eax
  loc_0058BE59: call ebx
  loc_0058BE5B: mov ecx, [esi]
  loc_0058BE5D: push esi
  loc_0058BE5E: mov var_E0, eax
  loc_0058BE64: call [ecx+000003B4h]
  loc_0058BE6A: lea edx, var_2C
  loc_0058BE6D: push eax
  loc_0058BE6E: push edx
  loc_0058BE6F: call ebx
  loc_0058BE71: mov ebx, eax
  loc_0058BE73: lea ecx, var_18
  loc_0058BE76: push ecx
  loc_0058BE77: push ebx
  loc_0058BE78: mov eax, [ebx]
  loc_0058BE7A: call [eax+000000A0h]
  loc_0058BE80: cmp eax, edi
  loc_0058BE82: fnclex
  loc_0058BE84: jge 0058BE98h
  loc_0058BE86: push 000000A0h
  loc_0058BE8B: push 00441FD0h
  loc_0058BE90: push ebx
  loc_0058BE91: push eax
  loc_0058BE92: call [00401060h] ; __vbaHresultCheckObj
  loc_0058BE98: mov eax, var_18
  loc_0058BE9B: lea edx, var_44
  loc_0058BE9E: mov var_3C, eax
  loc_0058BEA1: lea eax, var_54
  loc_0058BEA4: push edx
  loc_0058BEA5: push eax
  loc_0058BEA6: mov var_18, edi
  loc_0058BEA9: mov var_44, 00000008h
  loc_0058BEB0: call [004010ACh] ; rtcLeftTrimVar
  loc_0058BEB6: lea ecx, var_54
  loc_0058BEB9: lea edx, var_64
  loc_0058BEBC: push ecx
  loc_0058BEBD: push edx
  loc_0058BEBE: call [004010C0h] ; rtcRightTrimVar
  loc_0058BEC4: mov ebx, [00401170h] ; __vbaStrVarVal
  loc_0058BECA: lea eax, var_64
  loc_0058BECD: lea ecx, var_1C
  loc_0058BED0: push eax
  loc_0058BED1: push ecx
  loc_0058BED2: call ebx
  loc_0058BED4: push eax
  loc_0058BED5: call [00401258h] ; rtcR8ValFromBstr
  loc_0058BEDB: fsub st0, real8 ptr var_CC
  loc_0058BEE1: lea edx, var_A4
  loc_0058BEE7: mov var_A4, 00000005h
  loc_0058BEF1: push edx
  loc_0058BEF2: fstp real8 ptr var_9C
  loc_0058BEF8: fnstsw ax
  loc_0058BEFA: test al, 0Dh
  loc_0058BEFC: jnz 0058C1A6h
  loc_0058BF02: lea eax, var_B4
  loc_0058BF08: push eax
  loc_0058BF09: call [00401208h] ; rtcVarStrFromVar
  loc_0058BF0F: mov ecx, var_E0
  loc_0058BF15: lea eax, var_B4
  loc_0058BF1B: push eax
  loc_0058BF1C: mov edx, [ecx]
  loc_0058BF1E: lea ecx, var_28
  loc_0058BF21: push ecx
  loc_0058BF22: mov var_FC, edx
  loc_0058BF28: call ebx
  loc_0058BF2A: mov ebx, var_E0
  loc_0058BF30: mov edx, var_FC
  loc_0058BF36: push eax
  loc_0058BF37: push ebx
  loc_0058BF38: call [edx+000000A4h]
  loc_0058BF3E: cmp eax, edi
  loc_0058BF40: fnclex
  loc_0058BF42: jge 0058BF56h
  loc_0058BF44: push 000000A4h
  loc_0058BF49: push 00441FD0h
  loc_0058BF4E: push ebx
  loc_0058BF4F: push eax
  loc_0058BF50: call [00401060h] ; __vbaHresultCheckObj
  loc_0058BF56: lea eax, var_28
  loc_0058BF59: lea ecx, var_24
  loc_0058BF5C: push eax
  loc_0058BF5D: lea edx, var_1C
  loc_0058BF60: push ecx
  loc_0058BF61: push edx
  loc_0058BF62: push 00000003h
  loc_0058BF64: call [004011BCh] ; __vbaFreeStrList
  loc_0058BF6A: lea eax, var_34
  loc_0058BF6D: lea ecx, var_30
  loc_0058BF70: push eax
  loc_0058BF71: lea edx, var_2C
  loc_0058BF74: push ecx
  loc_0058BF75: push edx
  loc_0058BF76: push 00000003h
  loc_0058BF78: call [00401044h] ; __vbaFreeObjList
  loc_0058BF7E: lea eax, var_B4
  loc_0058BF84: lea ecx, var_A4
  loc_0058BF8A: push eax
  loc_0058BF8B: lea edx, var_94
  loc_0058BF91: push ecx
  loc_0058BF92: lea eax, var_84
  loc_0058BF98: push edx
  loc_0058BF99: lea ecx, var_74
  loc_0058BF9C: push eax
  loc_0058BF9D: lea edx, var_64
  loc_0058BFA0: push ecx
  loc_0058BFA1: lea eax, var_54
  loc_0058BFA4: push edx
  loc_0058BFA5: lea ecx, var_44
  loc_0058BFA8: push eax
  loc_0058BFA9: push ecx
  loc_0058BFAA: push 00000008h
  loc_0058BFAC: call [00401034h] ; __vbaFreeVarList
  loc_0058BFB2: mov edx, [esi]
  loc_0058BFB4: add esp, 00000044h
  loc_0058BFB7: push esi
  loc_0058BFB8: call [edx+000003A4h]
  loc_0058BFBE: push eax
  loc_0058BFBF: lea eax, var_30
  loc_0058BFC2: push eax
  loc_0058BFC3: call [0040108Ch] ; __vbaObjSet
  loc_0058BFC9: mov ecx, [esi]
  loc_0058BFCB: push esi
  loc_0058BFCC: mov ebx, eax
  loc_0058BFCE: call [ecx+000003B0h]
  loc_0058BFD4: lea edx, var_2C
  loc_0058BFD7: push eax
  loc_0058BFD8: push edx
  loc_0058BFD9: call [0040108Ch] ; __vbaObjSet
  loc_0058BFDF: mov esi, eax
  loc_0058BFE1: lea ecx, var_18
  loc_0058BFE4: push ecx
  loc_0058BFE5: push esi
  loc_0058BFE6: mov eax, [esi]
  loc_0058BFE8: call [eax+000000A0h]
  loc_0058BFEE: cmp eax, edi
  loc_0058BFF0: fnclex
  loc_0058BFF2: jge 0058C006h
  loc_0058BFF4: push 000000A0h
  loc_0058BFF9: push 00441FD0h
  loc_0058BFFE: push esi
  loc_0058BFFF: push eax
  loc_0058C000: call [00401060h] ; __vbaHresultCheckObj
  loc_0058C006: mov eax, var_18
  loc_0058C009: lea edx, var_44
  loc_0058C00C: mov var_3C, eax
  loc_0058C00F: lea eax, var_54
  loc_0058C012: push edx
  loc_0058C013: push eax
  loc_0058C014: mov var_18, edi
  loc_0058C017: mov var_44, 00000008h
  loc_0058C01E: call [004010ACh] ; rtcLeftTrimVar
  loc_0058C024: lea ecx, var_54
  loc_0058C027: lea edx, var_64
  loc_0058C02A: push ecx
  loc_0058C02B: push edx
  loc_0058C02C: call [004010C0h] ; rtcRightTrimVar
  loc_0058C032: mov esi, [00401170h] ; __vbaStrVarVal
  loc_0058C038: lea eax, var_64
  loc_0058C03B: lea ecx, var_1C
  loc_0058C03E: push eax
  loc_0058C03F: push ecx
  loc_0058C040: call __vbaStrVarVal
  loc_0058C042: push eax
  loc_0058C043: call [00401258h] ; rtcR8ValFromBstr
  loc_0058C049: fmul st0, real8 ptr [00402138h]
  loc_0058C04F: lea edx, var_74
  loc_0058C052: mov var_74, 00000005h
  loc_0058C059: push edx
  loc_0058C05A: cmp [005D0000h], 00000000h
  loc_0058C061: jnz 0058C06Bh
  loc_0058C063: fdiv st0, real8 ptr [00402130h]
  loc_0058C069: jmp 0058C07Ch
  loc_0058C06B: push [00402134h]
  loc_0058C071: push [00402130h]
  loc_0058C077: call 00404CE4h ; _adj_fdiv_m64
  loc_0058C07C: fstp real8 ptr var_6C
  loc_0058C07F: fnstsw ax
  loc_0058C081: test al, 0Dh
  loc_0058C083: jnz 0058C1A6h
  loc_0058C089: lea eax, var_84
  loc_0058C08F: push eax
  loc_0058C090: call [00401208h] ; rtcVarStrFromVar
  loc_0058C096: mov edx, [ebx]
  loc_0058C098: lea ecx, var_84
  loc_0058C09E: lea eax, var_20
  loc_0058C0A1: push ecx
  loc_0058C0A2: push eax
  loc_0058C0A3: mov var_100, edx
  loc_0058C0A9: call __vbaStrVarVal
  loc_0058C0AB: mov ecx, var_100
  loc_0058C0B1: push eax
  loc_0058C0B2: push ebx
  loc_0058C0B3: call [ecx+000000A4h]
  loc_0058C0B9: cmp eax, edi
  loc_0058C0BB: fnclex
  loc_0058C0BD: jge 0058C0D1h
  loc_0058C0BF: push 000000A4h
  loc_0058C0C4: push 00441FD0h
  loc_0058C0C9: push ebx
  loc_0058C0CA: push eax
  loc_0058C0CB: call [00401060h] ; __vbaHresultCheckObj
  loc_0058C0D1: lea edx, var_20
  loc_0058C0D4: lea eax, var_1C
  loc_0058C0D7: push edx
  loc_0058C0D8: push eax
  loc_0058C0D9: push 00000002h
  loc_0058C0DB: call [004011BCh] ; __vbaFreeStrList
  loc_0058C0E1: lea ecx, var_30
  loc_0058C0E4: lea edx, var_2C
  loc_0058C0E7: push ecx
  loc_0058C0E8: push edx
  loc_0058C0E9: push 00000002h
  loc_0058C0EB: call [00401044h] ; __vbaFreeObjList
  loc_0058C0F1: lea eax, var_84
  loc_0058C0F7: lea ecx, var_74
  loc_0058C0FA: push eax
  loc_0058C0FB: lea edx, var_64
  loc_0058C0FE: push ecx
  loc_0058C0FF: lea eax, var_54
  loc_0058C102: push edx
  loc_0058C103: lea ecx, var_44
  loc_0058C106: push eax
  loc_0058C107: push ecx
  loc_0058C108: push 00000005h
  loc_0058C10A: call [00401034h] ; __vbaFreeVarList
  loc_0058C110: add esp, 00000030h
  loc_0058C113: mov var_4, edi
  loc_0058C116: fwait
  loc_0058C117: push 0058C187h
  loc_0058C11C: jmp 0058C186h
  loc_0058C11E: lea edx, var_28
  loc_0058C121: lea eax, var_24
  loc_0058C124: push edx
  loc_0058C125: lea ecx, var_20
  loc_0058C128: push eax
  loc_0058C129: lea edx, var_1C
  loc_0058C12C: push ecx
  loc_0058C12D: lea eax, var_18
  loc_0058C130: push edx
  loc_0058C131: push eax
  loc_0058C132: push 00000005h
  loc_0058C134: call [004011BCh] ; __vbaFreeStrList
  loc_0058C13A: lea ecx, var_34
  loc_0058C13D: lea edx, var_30
  loc_0058C140: push ecx
  loc_0058C141: lea eax, var_2C
  loc_0058C144: push edx
  loc_0058C145: push eax
  loc_0058C146: push 00000003h
  loc_0058C148: call [00401044h] ; __vbaFreeObjList
  loc_0058C14E: lea ecx, var_B4
  loc_0058C154: lea edx, var_A4
  loc_0058C15A: push ecx
  loc_0058C15B: lea eax, var_94
  loc_0058C161: push edx
  loc_0058C162: lea ecx, var_84
  loc_0058C168: push eax
  loc_0058C169: lea edx, var_74
  loc_0058C16C: push ecx
  loc_0058C16D: lea eax, var_64
  loc_0058C170: push edx
  loc_0058C171: lea ecx, var_54
  loc_0058C174: push eax
  loc_0058C175: lea edx, var_44
  loc_0058C178: push ecx
  loc_0058C179: push edx
  loc_0058C17A: push 00000008h
  loc_0058C17C: call [00401034h] ; __vbaFreeVarList
  loc_0058C182: add esp, 0000004Ch
  loc_0058C185: ret
  loc_0058C186: ret
  loc_0058C187: mov eax, Me
  loc_0058C18A: push eax
  loc_0058C18B: mov ecx, [eax]
  loc_0058C18D: call [ecx+00000008h]
  loc_0058C190: mov eax, var_4
  loc_0058C193: mov ecx, var_14
  loc_0058C196: pop edi
  loc_0058C197: pop esi
  loc_0058C198: mov fs:[00000000h], ecx
  loc_0058C19F: pop ebx
  loc_0058C1A0: mov esp, ebp
  loc_0058C1A2: pop ebp
  loc_0058C1A3: retn 0008h
End Sub

Private Sub txtpneto_KeyPress(KeyAscii As Integer) '58D250
  loc_0058D250: push ebp
  loc_0058D251: mov ebp, esp
  loc_0058D253: sub esp, 0000000Ch
  loc_0058D256: push 00404CC6h ; __vbaExceptHandler
  loc_0058D25B: mov eax, fs:[00000000h]
  loc_0058D261: push eax
  loc_0058D262: mov fs:[00000000h], esp
  loc_0058D269: sub esp, 0000001Ch
  loc_0058D26C: push ebx
  loc_0058D26D: push esi
  loc_0058D26E: push edi
  loc_0058D26F: mov var_C, esp
  loc_0058D272: mov var_8, 00403B08h
  loc_0058D279: mov eax, Me
  loc_0058D27C: mov ecx, eax
  loc_0058D27E: and ecx, 00000001h
  loc_0058D281: mov var_4, ecx
  loc_0058D284: and al, FEh
  loc_0058D286: push eax
  loc_0058D287: mov Me, eax
  loc_0058D28A: mov edx, [eax]
  loc_0058D28C: call [edx+00000004h]
  loc_0058D28F: mov eax, KeyAscii
  loc_0058D292: lea edx, var_28
  loc_0058D295: xor esi, esi
  loc_0058D297: push edx
  loc_0058D298: mov cx, [eax]
  loc_0058D29B: lea eax, var_24
  loc_0058D29E: mov var_28, esi
  loc_0058D2A1: push eax
  loc_0058D2A2: mov var_24, esi
  loc_0058D2A5: mov var_28, ecx
  loc_0058D2A8: call 0050DD30h
  loc_0058D2AD: lea ecx, var_24
  loc_0058D2B0: call [00401020h] ; __vbaFreeVar
  loc_0058D2B6: mov var_4, esi
  loc_0058D2B9: push 0058D2CBh
  loc_0058D2BE: jmp 0058D2CAh
  loc_0058D2C0: lea ecx, var_24
  loc_0058D2C3: call [00401020h] ; __vbaFreeVar
  loc_0058D2C9: ret
  loc_0058D2CA: ret
  loc_0058D2CB: mov eax, Me
  loc_0058D2CE: push eax
  loc_0058D2CF: mov ecx, [eax]
  loc_0058D2D1: call [ecx+00000008h]
  loc_0058D2D4: mov eax, var_4
  loc_0058D2D7: mov ecx, var_14
  loc_0058D2DA: pop edi
  loc_0058D2DB: pop esi
  loc_0058D2DC: mov fs:[00000000h], ecx
  loc_0058D2E3: pop ebx
  loc_0058D2E4: mov esp, ebp
  loc_0058D2E6: pop ebp
  loc_0058D2E7: retn 0008h
End Sub

Private Sub txtcliente2_KeyPress(KeyAscii As Integer) '58A100
  loc_0058A100: push ebp
  loc_0058A101: mov ebp, esp
  loc_0058A103: sub esp, 0000000Ch
  loc_0058A106: push 00404CC6h ; __vbaExceptHandler
  loc_0058A10B: mov eax, fs:[00000000h]
  loc_0058A111: push eax
  loc_0058A112: mov fs:[00000000h], esp
  loc_0058A119: sub esp, 0000001Ch
  loc_0058A11C: push ebx
  loc_0058A11D: push esi
  loc_0058A11E: push edi
  loc_0058A11F: mov var_C, esp
  loc_0058A122: mov var_8, 004038E8h
  loc_0058A129: mov eax, Me
  loc_0058A12C: mov ecx, eax
  loc_0058A12E: and ecx, 00000001h
  loc_0058A131: mov var_4, ecx
  loc_0058A134: and al, FEh
  loc_0058A136: push eax
  loc_0058A137: mov Me, eax
  loc_0058A13A: mov edx, [eax]
  loc_0058A13C: call [edx+00000004h]
  loc_0058A13F: mov eax, KeyAscii
  loc_0058A142: lea edx, var_28
  loc_0058A145: xor esi, esi
  loc_0058A147: push edx
  loc_0058A148: mov cx, [eax]
  loc_0058A14B: lea eax, var_24
  loc_0058A14E: mov var_28, esi
  loc_0058A151: push eax
  loc_0058A152: mov var_24, esi
  loc_0058A155: mov var_28, ecx
  loc_0058A158: call 0050DD30h
  loc_0058A15D: lea ecx, var_24
  loc_0058A160: call [00401020h] ; __vbaFreeVar
  loc_0058A166: mov var_4, esi
  loc_0058A169: push 0058A17Bh
  loc_0058A16E: jmp 0058A17Ah
  loc_0058A170: lea ecx, var_24
  loc_0058A173: call [00401020h] ; __vbaFreeVar
  loc_0058A179: ret
  loc_0058A17A: ret
  loc_0058A17B: mov eax, Me
  loc_0058A17E: push eax
  loc_0058A17F: mov ecx, [eax]
  loc_0058A181: call [ecx+00000008h]
  loc_0058A184: mov eax, var_4
  loc_0058A187: mov ecx, var_14
  loc_0058A18A: pop edi
  loc_0058A18B: pop esi
  loc_0058A18C: mov fs:[00000000h], ecx
  loc_0058A193: pop ebx
  loc_0058A194: mov esp, ebp
  loc_0058A196: pop ebp
  loc_0058A197: retn 0008h
End Sub

Private Sub txtproducto_KeyPress(KeyAscii As Integer) '58D390
  loc_0058D390: push ebp
  loc_0058D391: mov ebp, esp
  loc_0058D393: sub esp, 0000000Ch
  loc_0058D396: push 00404CC6h ; __vbaExceptHandler
  loc_0058D39B: mov eax, fs:[00000000h]
  loc_0058D3A1: push eax
  loc_0058D3A2: mov fs:[00000000h], esp
  loc_0058D3A9: sub esp, 0000001Ch
  loc_0058D3AC: push ebx
  loc_0058D3AD: push esi
  loc_0058D3AE: push edi
  loc_0058D3AF: mov var_C, esp
  loc_0058D3B2: mov var_8, 00403B28h
  loc_0058D3B9: mov eax, Me
  loc_0058D3BC: mov ecx, eax
  loc_0058D3BE: and ecx, 00000001h
  loc_0058D3C1: mov var_4, ecx
  loc_0058D3C4: and al, FEh
  loc_0058D3C6: push eax
  loc_0058D3C7: mov Me, eax
  loc_0058D3CA: mov edx, [eax]
  loc_0058D3CC: call [edx+00000004h]
  loc_0058D3CF: mov eax, KeyAscii
  loc_0058D3D2: lea edx, var_28
  loc_0058D3D5: xor esi, esi
  loc_0058D3D7: push edx
  loc_0058D3D8: mov cx, [eax]
  loc_0058D3DB: lea eax, var_24
  loc_0058D3DE: mov var_28, esi
  loc_0058D3E1: push eax
  loc_0058D3E2: mov var_24, esi
  loc_0058D3E5: mov var_28, ecx
  loc_0058D3E8: call 0050DD30h
  loc_0058D3ED: lea ecx, var_24
  loc_0058D3F0: call [00401020h] ; __vbaFreeVar
  loc_0058D3F6: mov var_4, esi
  loc_0058D3F9: push 0058D40Bh
  loc_0058D3FE: jmp 0058D40Ah
  loc_0058D400: lea ecx, var_24
  loc_0058D403: call [00401020h] ; __vbaFreeVar
  loc_0058D409: ret
  loc_0058D40A: ret
  loc_0058D40B: mov eax, Me
  loc_0058D40E: push eax
  loc_0058D40F: mov ecx, [eax]
  loc_0058D411: call [ecx+00000008h]
  loc_0058D414: mov eax, var_4
  loc_0058D417: mov ecx, var_14
  loc_0058D41A: pop edi
  loc_0058D41B: pop esi
  loc_0058D41C: mov fs:[00000000h], ecx
  loc_0058D423: pop ebx
  loc_0058D424: mov esp, ebp
  loc_0058D426: pop ebp
  loc_0058D427: retn 0008h
End Sub

Private Sub txtqq_KeyPress(KeyAscii As Integer) '590F80
  loc_00590F80: push ebp
  loc_00590F81: mov ebp, esp
  loc_00590F83: sub esp, 0000000Ch
  loc_00590F86: push 00404CC6h ; __vbaExceptHandler
  loc_00590F8B: mov eax, fs:[00000000h]
  loc_00590F91: push eax
  loc_00590F92: mov fs:[00000000h], esp
  loc_00590F99: sub esp, 0000001Ch
  loc_00590F9C: push ebx
  loc_00590F9D: push esi
  loc_00590F9E: push edi
  loc_00590F9F: mov var_C, esp
  loc_00590FA2: mov var_8, 00403BF8h
  loc_00590FA9: mov eax, Me
  loc_00590FAC: mov ecx, eax
  loc_00590FAE: and ecx, 00000001h
  loc_00590FB1: mov var_4, ecx
  loc_00590FB4: and al, FEh
  loc_00590FB6: push eax
  loc_00590FB7: mov Me, eax
  loc_00590FBA: mov edx, [eax]
  loc_00590FBC: call [edx+00000004h]
  loc_00590FBF: mov eax, KeyAscii
  loc_00590FC2: lea edx, var_28
  loc_00590FC5: xor esi, esi
  loc_00590FC7: push edx
  loc_00590FC8: mov cx, [eax]
  loc_00590FCB: lea eax, var_24
  loc_00590FCE: mov var_28, esi
  loc_00590FD1: push eax
  loc_00590FD2: mov var_24, esi
  loc_00590FD5: mov var_28, ecx
  loc_00590FD8: call 0050DD30h
  loc_00590FDD: lea ecx, var_24
  loc_00590FE0: call [00401020h] ; __vbaFreeVar
  loc_00590FE6: mov var_4, esi
  loc_00590FE9: push 00590FFBh
  loc_00590FEE: jmp 00590FFAh
  loc_00590FF0: lea ecx, var_24
  loc_00590FF3: call [00401020h] ; __vbaFreeVar
  loc_00590FF9: ret
  loc_00590FFA: ret
  loc_00590FFB: mov eax, Me
  loc_00590FFE: push eax
  loc_00590FFF: mov ecx, [eax]
  loc_00591001: call [ecx+00000008h]
  loc_00591004: mov eax, var_4
  loc_00591007: mov ecx, var_14
  loc_0059100A: pop edi
  loc_0059100B: pop esi
  loc_0059100C: mov fs:[00000000h], ecx
  loc_00591013: pop ebx
  loc_00591014: mov esp, ebp
  loc_00591016: pop ebp
  loc_00591017: retn 0008h
End Sub

Private Sub cmdsalir_Click() '5814F0
  loc_005814F0: push ebp
  loc_005814F1: mov ebp, esp
  loc_005814F3: sub esp, 0000000Ch
  loc_005814F6: push 00404CC6h ; __vbaExceptHandler
  loc_005814FB: mov eax, fs:[00000000h]
  loc_00581501: push eax
  loc_00581502: mov fs:[00000000h], esp
  loc_00581509: sub esp, 00000018h
  loc_0058150C: push ebx
  loc_0058150D: push esi
  loc_0058150E: push edi
  loc_0058150F: mov var_C, esp
  loc_00581512: mov var_8, 00403848h
  loc_00581519: mov edi, Me
  loc_0058151C: mov eax, edi
  loc_0058151E: and eax, 00000001h
  loc_00581521: mov var_4, eax
  loc_00581524: and edi, FFFFFFFEh
  loc_00581527: push edi
  loc_00581528: mov Me, edi
  loc_0058152B: mov ecx, [edi]
  loc_0058152D: call [ecx+00000004h]
  loc_00581530: mov eax, [005D2950h]
  loc_00581535: xor ebx, ebx
  loc_00581537: cmp eax, ebx
  loc_00581539: mov var_18, ebx
  loc_0058153C: jnz 0058154Eh
  loc_0058153E: push 005D2950h
  loc_00581543: push 00440CCCh
  loc_00581548: call [00401198h] ; __vbaNew2
  loc_0058154E: mov esi, [005D2950h]
  loc_00581554: lea eax, var_18
  loc_00581557: push edi
  loc_00581558: push eax
  loc_00581559: mov edx, [esi]
  loc_0058155B: mov var_2C, edx
  loc_0058155E: call [00401098h] ; __vbaObjSetAddref
  loc_00581564: mov ecx, var_2C
  loc_00581567: push eax
  loc_00581568: push esi
  loc_00581569: call [ecx+00000010h]
  loc_0058156C: cmp eax, ebx
  loc_0058156E: fnclex
  loc_00581570: jge 00581581h
  loc_00581572: push 00000010h
  loc_00581574: push 00440CBCh
  loc_00581579: push esi
  loc_0058157A: push eax
  loc_0058157B: call [00401060h] ; __vbaHresultCheckObj
  loc_00581581: lea ecx, var_18
  loc_00581584: call [00401254h] ; __vbaFreeObj
  loc_0058158A: mov var_4, ebx
  loc_0058158D: push 0058159Fh
  loc_00581592: jmp 0058159Eh
  loc_00581594: lea ecx, var_18
  loc_00581597: call [00401254h] ; __vbaFreeObj
  loc_0058159D: ret
  loc_0058159E: ret
  loc_0058159F: mov eax, Me
  loc_005815A2: push eax
  loc_005815A3: mov edx, [eax]
  loc_005815A5: call [edx+00000008h]
  loc_005815A8: mov eax, var_4
  loc_005815AB: mov ecx, var_14
  loc_005815AE: pop edi
  loc_005815AF: pop esi
  loc_005815B0: mov fs:[00000000h], ecx
  loc_005815B7: pop ebx
  loc_005815B8: mov esp, ebp
  loc_005815BA: pop ebp
  loc_005815BB: retn 0008h
End Sub

Private Sub txtidFicha_GotFocus() '58A740
  loc_0058A740: push ebp
  loc_0058A741: mov ebp, esp
  loc_0058A743: sub esp, 0000000Ch
  loc_0058A746: push 00404CC6h ; __vbaExceptHandler
  loc_0058A74B: mov eax, fs:[00000000h]
  loc_0058A751: push eax
  loc_0058A752: mov fs:[00000000h], esp
  loc_0058A759: sub esp, 00000018h
  loc_0058A75C: push ebx
  loc_0058A75D: push esi
  loc_0058A75E: push edi
  loc_0058A75F: mov var_C, esp
  loc_0058A762: mov var_8, 00403988h
  loc_0058A769: mov esi, Me
  loc_0058A76C: mov eax, esi
  loc_0058A76E: and eax, 00000001h
  loc_0058A771: mov var_4, eax
  loc_0058A774: and esi, FFFFFFFEh
  loc_0058A777: push esi
  loc_0058A778: mov Me, esi
  loc_0058A77B: mov ecx, [esi]
  loc_0058A77D: call [ecx+00000004h]
  loc_0058A780: mov edx, [esi]
  loc_0058A782: xor edi, edi
  loc_0058A784: push esi
  loc_0058A785: mov var_18, edi
  loc_0058A788: mov var_1C, edi
  loc_0058A78B: mov var_20, edi
  loc_0058A78E: call [edx+000003BCh]
  loc_0058A794: mov esi, [0040108Ch] ; __vbaObjSet
  loc_0058A79A: push eax
  loc_0058A79B: lea eax, var_1C
  loc_0058A79E: push eax
  loc_0058A79F: call __vbaObjSet
  loc_0058A7A1: mov eax, var_1C
  loc_0058A7A4: lea ecx, var_18
  loc_0058A7A7: push eax
  loc_0058A7A8: push ecx
  loc_0058A7A9: mov var_20, FFFFFFFFh
  loc_0058A7B0: mov var_1C, edi
  loc_0058A7B3: call __vbaObjSet
  loc_0058A7B5: lea edx, var_20
  loc_0058A7B8: lea eax, var_18
  loc_0058A7BB: push edx
  loc_0058A7BC: push eax
  loc_0058A7BD: call 0050EC30h
  loc_0058A7C2: lea ecx, var_1C
  loc_0058A7C5: lea edx, var_18
  loc_0058A7C8: push ecx
  loc_0058A7C9: push edx
  loc_0058A7CA: push 00000002h
  loc_0058A7CC: call [00401044h] ; __vbaFreeObjList
  loc_0058A7D2: add esp, 0000000Ch
  loc_0058A7D5: mov var_4, edi
  loc_0058A7D8: push 0058A7F4h
  loc_0058A7DD: jmp 0058A7F3h
  loc_0058A7DF: lea eax, var_1C
  loc_0058A7E2: lea ecx, var_18
  loc_0058A7E5: push eax
  loc_0058A7E6: push ecx
  loc_0058A7E7: push 00000002h
  loc_0058A7E9: call [00401044h] ; __vbaFreeObjList
  loc_0058A7EF: add esp, 0000000Ch
  loc_0058A7F2: ret
  loc_0058A7F3: ret
  loc_0058A7F4: mov eax, Me
  loc_0058A7F7: push eax
  loc_0058A7F8: mov edx, [eax]
  loc_0058A7FA: call [edx+00000008h]
  loc_0058A7FD: mov eax, var_4
  loc_0058A800: mov ecx, var_14
  loc_0058A803: pop edi
  loc_0058A804: pop esi
  loc_0058A805: mov fs:[00000000h], ecx
  loc_0058A80C: pop ebx
  loc_0058A80D: mov esp, ebp
  loc_0058A80F: pop ebp
  loc_0058A810: retn 0004h
End Sub

Private Sub txtidFicha_KeyPress(KeyAscii As Integer) '58A820
  loc_0058A820: push ebp
  loc_0058A821: mov ebp, esp
  loc_0058A823: sub esp, 0000000Ch
  loc_0058A826: push 00404CC6h ; __vbaExceptHandler
  loc_0058A82B: mov eax, fs:[00000000h]
  loc_0058A831: push eax
  loc_0058A832: mov fs:[00000000h], esp
  loc_0058A839: sub esp, 0000001Ch
  loc_0058A83C: push ebx
  loc_0058A83D: push esi
  loc_0058A83E: push edi
  loc_0058A83F: mov var_C, esp
  loc_0058A842: mov var_8, 00403998h
  loc_0058A849: mov eax, Me
  loc_0058A84C: mov ecx, eax
  loc_0058A84E: and ecx, 00000001h
  loc_0058A851: mov var_4, ecx
  loc_0058A854: and al, FEh
  loc_0058A856: push eax
  loc_0058A857: mov Me, eax
  loc_0058A85A: mov edx, [eax]
  loc_0058A85C: call [edx+00000004h]
  loc_0058A85F: mov eax, KeyAscii
  loc_0058A862: lea edx, var_28
  loc_0058A865: xor esi, esi
  loc_0058A867: push edx
  loc_0058A868: mov cx, [eax]
  loc_0058A86B: lea eax, var_24
  loc_0058A86E: mov var_28, esi
  loc_0058A871: push eax
  loc_0058A872: mov var_24, esi
  loc_0058A875: mov var_28, ecx
  loc_0058A878: call 0050DD30h
  loc_0058A87D: lea ecx, var_24
  loc_0058A880: call [00401020h] ; __vbaFreeVar
  loc_0058A886: mov var_4, esi
  loc_0058A889: push 0058A89Bh
  loc_0058A88E: jmp 0058A89Ah
  loc_0058A890: lea ecx, var_24
  loc_0058A893: call [00401020h] ; __vbaFreeVar
  loc_0058A899: ret
  loc_0058A89A: ret
  loc_0058A89B: mov eax, Me
  loc_0058A89E: push eax
  loc_0058A89F: mov ecx, [eax]
  loc_0058A8A1: call [ecx+00000008h]
  loc_0058A8A4: mov eax, var_4
  loc_0058A8A7: mov ecx, var_14
  loc_0058A8AA: pop edi
  loc_0058A8AB: pop esi
  loc_0058A8AC: mov fs:[00000000h], ecx
  loc_0058A8B3: pop ebx
  loc_0058A8B4: mov esp, ebp
  loc_0058A8B6: pop ebp
  loc_0058A8B7: retn 0008h
End Sub

Private Sub txtidFicha_LostFocus() '58A8C0
  loc_0058A8C0: push ebp
  loc_0058A8C1: mov ebp, esp
  loc_0058A8C3: sub esp, 0000000Ch
  loc_0058A8C6: push 00404CC6h ; __vbaExceptHandler
  loc_0058A8CB: mov eax, fs:[00000000h]
  loc_0058A8D1: push eax
  loc_0058A8D2: mov fs:[00000000h], esp
  loc_0058A8D9: sub esp, 00000018h
  loc_0058A8DC: push ebx
  loc_0058A8DD: push esi
  loc_0058A8DE: push edi
  loc_0058A8DF: mov var_C, esp
  loc_0058A8E2: mov var_8, 004039A8h
  loc_0058A8E9: mov esi, Me
  loc_0058A8EC: mov eax, esi
  loc_0058A8EE: and eax, 00000001h
  loc_0058A8F1: mov var_4, eax
  loc_0058A8F4: and esi, FFFFFFFEh
  loc_0058A8F7: push esi
  loc_0058A8F8: mov Me, esi
  loc_0058A8FB: mov ecx, [esi]
  loc_0058A8FD: call [ecx+00000004h]
  loc_0058A900: mov edx, [esi]
  loc_0058A902: xor edi, edi
  loc_0058A904: push esi
  loc_0058A905: mov var_18, edi
  loc_0058A908: mov var_1C, edi
  loc_0058A90B: mov var_20, edi
  loc_0058A90E: call [edx+000003BCh]
  loc_0058A914: mov esi, [0040108Ch] ; __vbaObjSet
  loc_0058A91A: push eax
  loc_0058A91B: lea eax, var_1C
  loc_0058A91E: push eax
  loc_0058A91F: call __vbaObjSet
  loc_0058A921: mov eax, var_1C
  loc_0058A924: lea ecx, var_18
  loc_0058A927: push eax
  loc_0058A928: push ecx
  loc_0058A929: mov var_20, edi
  loc_0058A92C: mov var_1C, edi
  loc_0058A92F: call __vbaObjSet
  loc_0058A931: lea edx, var_20
  loc_0058A934: lea eax, var_18
  loc_0058A937: push edx
  loc_0058A938: push eax
  loc_0058A939: call 0050EC30h
  loc_0058A93E: lea ecx, var_1C
  loc_0058A941: lea edx, var_18
  loc_0058A944: push ecx
  loc_0058A945: push edx
  loc_0058A946: push 00000002h
  loc_0058A948: call [00401044h] ; __vbaFreeObjList
  loc_0058A94E: add esp, 0000000Ch
  loc_0058A951: mov var_4, edi
  loc_0058A954: push 0058A970h
  loc_0058A959: jmp 0058A96Fh
  loc_0058A95B: lea eax, var_1C
  loc_0058A95E: lea ecx, var_18
  loc_0058A961: push eax
  loc_0058A962: push ecx
  loc_0058A963: push 00000002h
  loc_0058A965: call [00401044h] ; __vbaFreeObjList
  loc_0058A96B: add esp, 0000000Ch
  loc_0058A96E: ret
  loc_0058A96F: ret
  loc_0058A970: mov eax, Me
  loc_0058A973: push eax
  loc_0058A974: mov edx, [eax]
  loc_0058A976: call [edx+00000008h]
  loc_0058A979: mov eax, var_4
  loc_0058A97C: mov ecx, var_14
  loc_0058A97F: pop edi
  loc_0058A980: pop esi
  loc_0058A981: mov fs:[00000000h], ecx
  loc_0058A988: pop ebx
  loc_0058A989: mov esp, ebp
  loc_0058A98B: pop ebp
  loc_0058A98C: retn 0004h
End Sub

Private Sub txtidFicha_Validate(Cancel As Boolean) '58A990
  loc_0058A990: push ebp
  loc_0058A991: mov ebp, esp
  loc_0058A993: sub esp, 0000000Ch
  loc_0058A996: push 00404CC6h ; __vbaExceptHandler
  loc_0058A99B: mov eax, fs:[00000000h]
  loc_0058A9A1: push eax
  loc_0058A9A2: mov fs:[00000000h], esp
  loc_0058A9A9: sub esp, 000000E4h
  loc_0058A9AF: push ebx
  loc_0058A9B0: push esi
  loc_0058A9B1: push edi
  loc_0058A9B2: mov var_C, esp
  loc_0058A9B5: mov var_8, 004039B8h
  loc_0058A9BC: mov esi, Me
  loc_0058A9BF: mov eax, esi
  loc_0058A9C1: and eax, 00000001h
  loc_0058A9C4: mov var_4, eax
  loc_0058A9C7: and esi, FFFFFFFEh
  loc_0058A9CA: push esi
  loc_0058A9CB: mov Me, esi
  loc_0058A9CE: mov ecx, [esi]
  loc_0058A9D0: call [ecx+00000004h]
  loc_0058A9D3: mov edx, [esi]
  loc_0058A9D5: xor edi, edi
  loc_0058A9D7: push esi
  loc_0058A9D8: mov var_18, edi
  loc_0058A9DB: mov var_1C, edi
  loc_0058A9DE: mov var_20, edi
  loc_0058A9E1: mov var_24, edi
  loc_0058A9E4: mov var_28, edi
  loc_0058A9E7: mov var_38, edi
  loc_0058A9EA: mov var_48, edi
  loc_0058A9ED: mov var_58, edi
  loc_0058A9F0: mov var_68, edi
  loc_0058A9F3: mov var_78, edi
  loc_0058A9F6: mov var_88, edi
  loc_0058A9FC: mov var_98, edi
  loc_0058AA02: mov var_D8, edi
  loc_0058AA08: call [edx+000003BCh]
  loc_0058AA0E: push eax
  loc_0058AA0F: lea eax, var_28
  loc_0058AA12: push eax
  loc_0058AA13: call [0040108Ch] ; __vbaObjSet
  loc_0058AA19: mov ebx, eax
  loc_0058AA1B: lea edx, var_1C
  loc_0058AA1E: push edx
  loc_0058AA1F: push ebx
  loc_0058AA20: mov ecx, [ebx]
  loc_0058AA22: call [ecx+000000A0h]
  loc_0058AA28: cmp eax, edi
  loc_0058AA2A: fnclex
  loc_0058AA2C: jge 0058AA40h
  loc_0058AA2E: push 000000A0h
  loc_0058AA33: push 00441FD0h
  loc_0058AA38: push ebx
  loc_0058AA39: push eax
  loc_0058AA3A: call [00401060h] ; __vbaHresultCheckObj
  loc_0058AA40: mov eax, var_1C
  loc_0058AA43: lea ecx, var_48
  loc_0058AA46: mov var_30, eax
  loc_0058AA49: lea eax, var_38
  loc_0058AA4C: push eax
  loc_0058AA4D: push ecx
  loc_0058AA4E: mov var_1C, edi
  loc_0058AA51: mov var_38, 00000008h
  loc_0058AA58: call [004010ACh] ; rtcLeftTrimVar
  loc_0058AA5E: lea edx, var_48
  loc_0058AA61: lea eax, var_58
  loc_0058AA64: push edx
  loc_0058AA65: push eax
  loc_0058AA66: call [004010C0h] ; rtcRightTrimVar
  loc_0058AA6C: lea ecx, var_58
  loc_0058AA6F: lea edx, var_98
  loc_0058AA75: push ecx
  loc_0058AA76: push edx
  loc_0058AA77: mov var_90, 0043F6BCh
  loc_0058AA81: mov var_98, 00008008h
  loc_0058AA8B: call [004011D4h] ; __vbaVarTstNe
  loc_0058AA91: lea ecx, var_28
  loc_0058AA94: mov ebx, eax
  loc_0058AA96: call [00401254h] ; __vbaFreeObj
  loc_0058AA9C: lea eax, var_58
  loc_0058AA9F: lea ecx, var_48
  loc_0058AAA2: push eax
  loc_0058AAA3: lea edx, var_38
  loc_0058AAA6: push ecx
  loc_0058AAA7: push edx
  loc_0058AAA8: push 00000003h
  loc_0058AAAA: call [00401034h] ; __vbaFreeVarList
  loc_0058AAB0: add esp, 00000010h
  loc_0058AAB3: cmp bx, di
  loc_0058AAB6: jz 0058B186h
  loc_0058AABC: push 004470A0h ; "Select * "
  loc_0058AAC1: push 00442A74h ; "From choferes  "
  loc_0058AAC6: call [00401054h] ; __vbaStrCat
  loc_0058AACC: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_0058AAD2: mov edx, eax
  loc_0058AAD4: lea ecx, var_1C
  loc_0058AAD7: call ebx
  loc_0058AAD9: push eax
  loc_0058AADA: push 00442A98h ; "Where ficha ="
  loc_0058AADF: call [00401054h] ; __vbaStrCat
  loc_0058AAE5: mov edx, eax
  loc_0058AAE7: lea ecx, var_20
  loc_0058AAEA: call ebx
  loc_0058AAEC: push eax
  loc_0058AAED: push 004424E0h ; "'"
  loc_0058AAF2: call [00401054h] ; __vbaStrCat
  loc_0058AAF8: mov var_60, eax
  loc_0058AAFB: mov eax, [esi]
  loc_0058AAFD: push esi
  loc_0058AAFE: mov var_68, 00000008h
  loc_0058AB05: call [eax+000003BCh]
  loc_0058AB0B: lea ecx, var_28
  loc_0058AB0E: push eax
  loc_0058AB0F: push ecx
  loc_0058AB10: call [0040108Ch] ; __vbaObjSet
  loc_0058AB16: mov edx, [eax]
  loc_0058AB18: lea ecx, var_24
  loc_0058AB1B: push ecx
  loc_0058AB1C: push eax
  loc_0058AB1D: mov var_CC, eax
  loc_0058AB23: call [edx+000000A0h]
  loc_0058AB29: cmp eax, edi
  loc_0058AB2B: fnclex
  loc_0058AB2D: jge 0058AB47h
  loc_0058AB2F: mov edx, var_CC
  loc_0058AB35: push 000000A0h
  loc_0058AB3A: push 00441FD0h
  loc_0058AB3F: push edx
  loc_0058AB40: push eax
  loc_0058AB41: call [00401060h] ; __vbaHresultCheckObj
  loc_0058AB47: mov eax, var_24
  loc_0058AB4A: mov var_24, edi
  loc_0058AB4D: mov var_30, eax
  loc_0058AB50: lea eax, var_38
  loc_0058AB53: lea ecx, var_48
  loc_0058AB56: mov edi, 00000008h
  loc_0058AB5B: push eax
  loc_0058AB5C: push ecx
  loc_0058AB5D: mov var_38, edi
  loc_0058AB60: call [004010ACh] ; rtcLeftTrimVar
  loc_0058AB66: lea edx, var_48
  loc_0058AB69: lea eax, var_58
  loc_0058AB6C: push edx
  loc_0058AB6D: push eax
  loc_0058AB6E: call [004010C0h] ; rtcRightTrimVar
  loc_0058AB74: lea ecx, var_68
  loc_0058AB77: lea edx, var_58
  loc_0058AB7A: push ecx
  loc_0058AB7B: lea eax, var_78
  loc_0058AB7E: mov var_98, edi
  loc_0058AB84: mov edi, [00401174h] ; __vbaVarCat
  loc_0058AB8A: push edx
  loc_0058AB8B: push eax
  loc_0058AB8C: mov var_90, 004424E0h ; "'"
  loc_0058AB96: call edi
  loc_0058AB98: lea ecx, var_98
  loc_0058AB9E: push eax
  loc_0058AB9F: lea edx, var_88
  loc_0058ABA5: push ecx
  loc_0058ABA6: push edx
  loc_0058ABA7: call edi
  loc_0058ABA9: push eax
  loc_0058ABAA: call [00401030h] ; __vbaStrVarMove
  loc_0058ABB0: mov edx, eax
  loc_0058ABB2: lea ecx, var_18
  loc_0058ABB5: call ebx
  loc_0058ABB7: lea eax, var_20
  loc_0058ABBA: lea ecx, var_1C
  loc_0058ABBD: push eax
  loc_0058ABBE: push ecx
  loc_0058ABBF: push 00000002h
  loc_0058ABC1: call [004011BCh] ; __vbaFreeStrList
  loc_0058ABC7: add esp, 0000000Ch
  loc_0058ABCA: lea ecx, var_28
  loc_0058ABCD: call [00401254h] ; __vbaFreeObj
  loc_0058ABD3: lea edx, var_88
  loc_0058ABD9: lea eax, var_78
  loc_0058ABDC: push edx
  loc_0058ABDD: lea ecx, var_58
  loc_0058ABE0: push eax
  loc_0058ABE1: lea edx, var_68
  loc_0058ABE4: push ecx
  loc_0058ABE5: lea eax, var_48
  loc_0058ABE8: push edx
  loc_0058ABE9: lea ecx, var_38
  loc_0058ABEC: push eax
  loc_0058ABED: push ecx
  loc_0058ABEE: push 00000006h
  loc_0058ABF0: call [00401034h] ; __vbaFreeVarList
  loc_0058ABF6: add esp, 0000000Ch
  loc_0058ABF9: mov ecx, 00004008h
  loc_0058ABFE: mov edx, esp
  loc_0058AC00: mov var_98, ecx
  loc_0058AC06: lea eax, var_18
  loc_0058AC09: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_0058AC0F: mov [edx], ecx
  loc_0058AC11: mov ecx, var_94
  loc_0058AC17: mov var_90, eax
  loc_0058AC1D: push 00000001h
  loc_0058AC1F: mov [edx+00000004h], ecx
  loc_0058AC22: mov ecx, [005D0100h]
  loc_0058AC28: push 0044237Ch ; "Execute"
  loc_0058AC2D: push ecx
  loc_0058AC2E: mov [edx+00000008h], eax
  loc_0058AC31: mov eax, var_8C
  loc_0058AC37: mov [edx+0000000Ch], eax
  loc_0058AC3A: lea edx, var_38
  loc_0058AC3D: push edx
  loc_0058AC3E: call ebx
  loc_0058AC40: add esp, 00000020h
  loc_0058AC43: push eax
  loc_0058AC44: call [004010FCh] ; __vbaObjVar
  loc_0058AC4A: push eax
  loc_0058AC4B: push 005D0104h
  loc_0058AC50: call [00401098h] ; __vbaObjSetAddref
  loc_0058AC56: mov edi, [00401020h] ; __vbaFreeVar
  loc_0058AC5C: lea ecx, var_38
  loc_0058AC5F: call edi
  loc_0058AC61: mov eax, [005D0104h]
  loc_0058AC66: lea ecx, var_D8
  loc_0058AC6C: push eax
  loc_0058AC6D: push ecx
  loc_0058AC6E: call [00401098h] ; __vbaObjSetAddref
  loc_0058AC74: mov edx, var_D8
  loc_0058AC7A: push 00000000h
  loc_0058AC7C: push 0044238Ch ; "EOF"
  loc_0058AC81: lea eax, var_38
  loc_0058AC84: push edx
  loc_0058AC85: push eax
  loc_0058AC86: call ebx
  loc_0058AC88: add esp, 00000010h
  loc_0058AC8B: push eax
  loc_0058AC8C: call [004010B4h] ; __vbaBoolVarNull
  loc_0058AC92: lea ecx, var_38
  loc_0058AC95: mov var_CC, ax
  loc_0058AC9C: call edi
  loc_0058AC9E: cmp var_CC, 0000h
  loc_0058ACA6: jz 0058AE42h
  loc_0058ACAC: mov ecx, var_D8
  loc_0058ACB2: push 00000000h
  loc_0058ACB4: push 00441EF8h ; "Close"
  loc_0058ACB9: push ecx
  loc_0058ACBA: call [004011F0h] ; __vbaLateMemCall
  loc_0058ACC0: mov edx, [esi]
  loc_0058ACC2: add esp, 0000000Ch
  loc_0058ACC5: push esi
  loc_0058ACC6: call [edx+000003B8h]
  loc_0058ACCC: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_0058ACD2: push eax
  loc_0058ACD3: lea eax, var_28
  loc_0058ACD6: push eax
  loc_0058ACD7: call ebx
  loc_0058ACD9: mov edi, eax
  loc_0058ACDB: push 0043F6BCh
  loc_0058ACE0: push edi
  loc_0058ACE1: mov ecx, [edi]
  loc_0058ACE3: call [ecx+000000A4h]
  loc_0058ACE9: test eax, eax
  loc_0058ACEB: fnclex
  loc_0058ACED: jge 0058AD01h
  loc_0058ACEF: push 000000A4h
  loc_0058ACF4: push 00441FD0h
  loc_0058ACF9: push edi
  loc_0058ACFA: push eax
  loc_0058ACFB: call [00401060h] ; __vbaHresultCheckObj
  loc_0058AD01: lea ecx, var_28
  loc_0058AD04: call [00401254h] ; __vbaFreeObj
  loc_0058AD0A: mov edx, [esi]
  loc_0058AD0C: push esi
  loc_0058AD0D: call [edx+00000330h]
  loc_0058AD13: push eax
  loc_0058AD14: lea eax, var_28
  loc_0058AD17: push eax
  loc_0058AD18: call ebx
  loc_0058AD1A: mov edi, eax
  loc_0058AD1C: push 0043F6BCh
  loc_0058AD21: push edi
  loc_0058AD22: mov ecx, [edi]
  loc_0058AD24: call [ecx+000000A4h]
  loc_0058AD2A: test eax, eax
  loc_0058AD2C: fnclex
  loc_0058AD2E: jge 0058AD42h
  loc_0058AD30: push 000000A4h
  loc_0058AD35: push 00441FD0h
  loc_0058AD3A: push edi
  loc_0058AD3B: push eax
  loc_0058AD3C: call [00401060h] ; __vbaHresultCheckObj
  loc_0058AD42: lea ecx, var_28
  loc_0058AD45: call [00401254h] ; __vbaFreeObj
  loc_0058AD4B: mov edx, [esi]
  loc_0058AD4D: push esi
  loc_0058AD4E: call [edx+0000032Ch]
  loc_0058AD54: push eax
  loc_0058AD55: lea eax, var_28
  loc_0058AD58: push eax
  loc_0058AD59: call ebx
  loc_0058AD5B: mov edi, eax
  loc_0058AD5D: push 0043F6BCh
  loc_0058AD62: push edi
  loc_0058AD63: mov ecx, [edi]
  loc_0058AD65: call [ecx+000000A4h]
  loc_0058AD6B: test eax, eax
  loc_0058AD6D: fnclex
  loc_0058AD6F: jge 0058AD83h
  loc_0058AD71: push 000000A4h
  loc_0058AD76: push 00441FD0h
  loc_0058AD7B: push edi
  loc_0058AD7C: push eax
  loc_0058AD7D: call [00401060h] ; __vbaHresultCheckObj
  loc_0058AD83: mov edi, [00401254h] ; __vbaFreeObj
  loc_0058AD89: lea ecx, var_28
  loc_0058AD8C: call edi
  loc_0058AD8E: mov edx, [esi]
  loc_0058AD90: push esi
  loc_0058AD91: call [edx+00000334h]
  loc_0058AD97: push eax
  loc_0058AD98: lea eax, var_28
  loc_0058AD9B: push eax
  loc_0058AD9C: call ebx
  loc_0058AD9E: mov esi, eax
  loc_0058ADA0: push 0043F6BCh
  loc_0058ADA5: push esi
  loc_0058ADA6: mov ecx, [esi]
  loc_0058ADA8: call [ecx+000000A4h]
  loc_0058ADAE: test eax, eax
  loc_0058ADB0: fnclex
  loc_0058ADB2: jge 0058ADC6h
  loc_0058ADB4: push 000000A4h
  loc_0058ADB9: push 00441FD0h
  loc_0058ADBE: push esi
  loc_0058ADBF: push eax
  loc_0058ADC0: call [00401060h] ; __vbaHresultCheckObj
  loc_0058ADC6: lea ecx, var_28
  loc_0058ADC9: call edi
  loc_0058ADCB: mov ecx, 80020004h
  loc_0058ADD0: mov eax, 0000000Ah
  loc_0058ADD5: mov var_60, ecx
  loc_0058ADD8: mov var_50, ecx
  loc_0058ADDB: mov var_40, ecx
  loc_0058ADDE: lea edx, var_98
  loc_0058ADE4: lea ecx, var_38
  loc_0058ADE7: mov var_68, eax
  loc_0058ADEA: mov var_58, eax
  loc_0058ADED: mov var_48, eax
  loc_0058ADF0: mov var_90, 004470B8h ; "FICHA NO ENCONTRADA FAVOR REVISAR"
  loc_0058ADFA: mov var_98, 00000008h
  loc_0058AE04: call [00401200h] ; __vbaVarDup
  loc_0058AE0A: lea edx, var_68
  loc_0058AE0D: lea eax, var_58
  loc_0058AE10: push edx
  loc_0058AE11: lea ecx, var_48
  loc_0058AE14: push eax
  loc_0058AE15: push ecx
  loc_0058AE16: lea edx, var_38
  loc_0058AE19: push 00000000h
  loc_0058AE1B: push edx
  loc_0058AE1C: call [00401088h] ; rtcMsgBox
  loc_0058AE22: lea eax, var_68
  loc_0058AE25: lea ecx, var_58
  loc_0058AE28: push eax
  loc_0058AE29: lea edx, var_48
  loc_0058AE2C: push ecx
  loc_0058AE2D: lea eax, var_38
  loc_0058AE30: push edx
  loc_0058AE31: push eax
  loc_0058AE32: push 00000004h
  loc_0058AE34: call [00401034h] ; __vbaFreeVarList
  loc_0058AE3A: add esp, 00000014h
  loc_0058AE3D: jmp 0058B175h
  loc_0058AE42: mov ecx, var_D8
  loc_0058AE48: push 00000000h
  loc_0058AE4A: push 0044238Ch ; "EOF"
  loc_0058AE4F: lea edx, var_38
  loc_0058AE52: push ecx
  loc_0058AE53: push edx
  loc_0058AE54: call ebx
  loc_0058AE56: add esp, 00000010h
  loc_0058AE59: push eax
  loc_0058AE5A: lea eax, var_48
  loc_0058AE5D: push eax
  loc_0058AE5E: call [004011B8h] ; __vbaVarNot
  loc_0058AE64: push eax
  loc_0058AE65: call [004010B4h] ; __vbaBoolVarNull
  loc_0058AE6B: lea ecx, var_38
  loc_0058AE6E: mov bx, ax
  loc_0058AE71: call edi
  loc_0058AE73: test bx, bx
  loc_0058AE76: jz 0058B15Eh
  loc_0058AE7C: mov ecx, [esi]
  loc_0058AE7E: push esi
  loc_0058AE7F: call [ecx+000003B8h]
  loc_0058AE85: lea edx, var_28
  loc_0058AE88: push eax
  loc_0058AE89: push edx
  loc_0058AE8A: call [0040108Ch] ; __vbaObjSet
  loc_0058AE90: mov ecx, 00441F40h ; "pcamion"
  loc_0058AE95: mov edx, 00000008h
  loc_0058AE9A: mov var_90, ecx
  loc_0058AEA0: mov var_98, edx
  loc_0058AEA6: mov ebx, [eax]
  loc_0058AEA8: sub esp, 00000010h
  loc_0058AEAB: mov var_CC, eax
  loc_0058AEB1: mov eax, esp
  loc_0058AEB3: push 00000001h
  loc_0058AEB5: push 00000000h
  loc_0058AEB7: mov [eax], edx
  loc_0058AEB9: mov edx, var_94
  loc_0058AEBF: mov [eax+00000004h], edx
  loc_0058AEC2: mov edx, [005D0104h]
  loc_0058AEC8: push edx
  loc_0058AEC9: mov [eax+00000008h], ecx
  loc_0058AECC: mov ecx, var_8C
  loc_0058AED2: mov [eax+0000000Ch], ecx
  loc_0058AED5: lea eax, var_38
  loc_0058AED8: push eax
  loc_0058AED9: call [00401118h] ; __vbaLateIdCallLd
  loc_0058AEDF: add esp, 00000020h
  loc_0058AEE2: lea ecx, var_1C
  loc_0058AEE5: push eax
  loc_0058AEE6: push ecx
  loc_0058AEE7: call [00401170h] ; __vbaStrVarVal
  loc_0058AEED: mov edx, ebx
  loc_0058AEEF: mov ebx, var_CC
  loc_0058AEF5: push eax
  loc_0058AEF6: push ebx
  loc_0058AEF7: call [edx+000000A4h]
  loc_0058AEFD: test eax, eax
  loc_0058AEFF: fnclex
  loc_0058AF01: jge 0058AF15h
  loc_0058AF03: push 000000A4h
  loc_0058AF08: push 00441FD0h
  loc_0058AF0D: push ebx
  loc_0058AF0E: push eax
  loc_0058AF0F: call [00401060h] ; __vbaHresultCheckObj
  loc_0058AF15: lea ecx, var_1C
  loc_0058AF18: call [00401250h] ; __vbaFreeStr
  loc_0058AF1E: lea ecx, var_28
  loc_0058AF21: call [00401254h] ; __vbaFreeObj
  loc_0058AF27: lea ecx, var_38
  loc_0058AF2A: call edi
  loc_0058AF2C: mov eax, [esi]
  loc_0058AF2E: push esi
  loc_0058AF2F: call [eax+00000330h]
  loc_0058AF35: lea ecx, var_28
  loc_0058AF38: push eax
  loc_0058AF39: push ecx
  loc_0058AF3A: call [0040108Ch] ; __vbaObjSet
  loc_0058AF40: mov ecx, 00442AECh ; "nombre"
  loc_0058AF45: mov edx, 00000008h
  loc_0058AF4A: mov var_90, ecx
  loc_0058AF50: mov var_98, edx
  loc_0058AF56: mov ebx, [eax]
  loc_0058AF58: sub esp, 00000010h
  loc_0058AF5B: mov var_CC, eax
  loc_0058AF61: mov eax, esp
  loc_0058AF63: push 00000001h
  loc_0058AF65: push 00000000h
  loc_0058AF67: mov [eax], edx
  loc_0058AF69: mov edx, var_94
  loc_0058AF6F: mov [eax+00000004h], edx
  loc_0058AF72: mov edx, [005D0104h]
  loc_0058AF78: push edx
  loc_0058AF79: mov [eax+00000008h], ecx
  loc_0058AF7C: mov ecx, var_8C
  loc_0058AF82: mov [eax+0000000Ch], ecx
  loc_0058AF85: lea eax, var_38
  loc_0058AF88: push eax
  loc_0058AF89: call [00401118h] ; __vbaLateIdCallLd
  loc_0058AF8F: add esp, 00000020h
  loc_0058AF92: lea ecx, var_1C
  loc_0058AF95: push eax
  loc_0058AF96: push ecx
  loc_0058AF97: call [00401170h] ; __vbaStrVarVal
  loc_0058AF9D: mov edx, ebx
  loc_0058AF9F: mov ebx, var_CC
  loc_0058AFA5: push eax
  loc_0058AFA6: push ebx
  loc_0058AFA7: call [edx+000000A4h]
  loc_0058AFAD: test eax, eax
  loc_0058AFAF: fnclex
  loc_0058AFB1: jge 0058AFC5h
  loc_0058AFB3: push 000000A4h
  loc_0058AFB8: push 00441FD0h
  loc_0058AFBD: push ebx
  loc_0058AFBE: push eax
  loc_0058AFBF: call [00401060h] ; __vbaHresultCheckObj
  loc_0058AFC5: lea ecx, var_1C
  loc_0058AFC8: call [00401250h] ; __vbaFreeStr
  loc_0058AFCE: lea ecx, var_28
  loc_0058AFD1: call [00401254h] ; __vbaFreeObj
  loc_0058AFD7: lea ecx, var_38
  loc_0058AFDA: call edi
  loc_0058AFDC: mov eax, [esi]
  loc_0058AFDE: push esi
  loc_0058AFDF: call [eax+0000032Ch]
  loc_0058AFE5: lea ecx, var_28
  loc_0058AFE8: push eax
  loc_0058AFE9: push ecx
  loc_0058AFEA: call [0040108Ch] ; __vbaObjSet
  loc_0058AFF0: mov ecx, 00442B14h ; "movil"
  loc_0058AFF5: mov edx, 00000008h
  loc_0058AFFA: mov var_90, ecx
  loc_0058B000: mov var_98, edx
  loc_0058B006: mov ebx, [eax]
  loc_0058B008: sub esp, 00000010h
  loc_0058B00B: mov var_CC, eax
  loc_0058B011: mov eax, esp
  loc_0058B013: push 00000001h
  loc_0058B015: push 00000000h
  loc_0058B017: mov [eax], edx
  loc_0058B019: mov edx, var_94
  loc_0058B01F: mov [eax+00000004h], edx
  loc_0058B022: mov edx, [005D0104h]
  loc_0058B028: push edx
  loc_0058B029: mov [eax+00000008h], ecx
  loc_0058B02C: mov ecx, var_8C
  loc_0058B032: mov [eax+0000000Ch], ecx
  loc_0058B035: lea eax, var_38
  loc_0058B038: push eax
  loc_0058B039: call [00401118h] ; __vbaLateIdCallLd
  loc_0058B03F: add esp, 00000020h
  loc_0058B042: lea ecx, var_1C
  loc_0058B045: push eax
  loc_0058B046: push ecx
  loc_0058B047: call [00401170h] ; __vbaStrVarVal
  loc_0058B04D: mov edx, ebx
  loc_0058B04F: mov ebx, var_CC
  loc_0058B055: push eax
  loc_0058B056: push ebx
  loc_0058B057: call [edx+000000A4h]
  loc_0058B05D: test eax, eax
  loc_0058B05F: fnclex
  loc_0058B061: jge 0058B075h
  loc_0058B063: push 000000A4h
  loc_0058B068: push 00441FD0h
  loc_0058B06D: push ebx
  loc_0058B06E: push eax
  loc_0058B06F: call [00401060h] ; __vbaHresultCheckObj
  loc_0058B075: lea ecx, var_1C
  loc_0058B078: call [00401250h] ; __vbaFreeStr
  loc_0058B07E: lea ecx, var_28
  loc_0058B081: call [00401254h] ; __vbaFreeObj
  loc_0058B087: lea ecx, var_38
  loc_0058B08A: call edi
  loc_0058B08C: mov eax, [esi]
  loc_0058B08E: push esi
  loc_0058B08F: call [eax+00000334h]
  loc_0058B095: lea ecx, var_28
  loc_0058B098: push eax
  loc_0058B099: push ecx
  loc_0058B09A: call [0040108Ch] ; __vbaObjSet
  loc_0058B0A0: mov ecx, 00442B00h ; "cedula"
  loc_0058B0A5: mov edx, 00000008h
  loc_0058B0AA: mov var_90, ecx
  loc_0058B0B0: mov var_98, edx
  loc_0058B0B6: mov ebx, [eax]
  loc_0058B0B8: sub esp, 00000010h
  loc_0058B0BB: mov var_CC, eax
  loc_0058B0C1: mov eax, esp
  loc_0058B0C3: push 00000001h
  loc_0058B0C5: push 00000000h
  loc_0058B0C7: mov [eax], edx
  loc_0058B0C9: mov edx, var_94
  loc_0058B0CF: mov [eax+00000004h], edx
  loc_0058B0D2: mov edx, [005D0104h]
  loc_0058B0D8: push edx
  loc_0058B0D9: mov [eax+00000008h], ecx
  loc_0058B0DC: mov ecx, var_8C
  loc_0058B0E2: mov [eax+0000000Ch], ecx
  loc_0058B0E5: lea eax, var_38
  loc_0058B0E8: push eax
  loc_0058B0E9: call [00401118h] ; __vbaLateIdCallLd
  loc_0058B0EF: add esp, 00000020h
  loc_0058B0F2: lea ecx, var_1C
  loc_0058B0F5: push eax
  loc_0058B0F6: push ecx
  loc_0058B0F7: call [00401170h] ; __vbaStrVarVal
  loc_0058B0FD: mov edx, ebx
  loc_0058B0FF: mov ebx, var_CC
  loc_0058B105: push eax
  loc_0058B106: push ebx
  loc_0058B107: call [edx+000000A4h]
  loc_0058B10D: test eax, eax
  loc_0058B10F: fnclex
  loc_0058B111: jge 0058B125h
  loc_0058B113: push 000000A4h
  loc_0058B118: push 00441FD0h
  loc_0058B11D: push ebx
  loc_0058B11E: push eax
  loc_0058B11F: call [00401060h] ; __vbaHresultCheckObj
  loc_0058B125: lea ecx, var_1C
  loc_0058B128: call [00401250h] ; __vbaFreeStr
  loc_0058B12E: lea ecx, var_28
  loc_0058B131: call [00401254h] ; __vbaFreeObj
  loc_0058B137: lea ecx, var_38
  loc_0058B13A: call edi
  loc_0058B13C: mov eax, var_D8
  loc_0058B142: push 00000000h
  loc_0058B144: push 004423C8h ; "MoveNext"
  loc_0058B149: push eax
  loc_0058B14A: call [004011F0h] ; __vbaLateMemCall
  loc_0058B150: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_0058B156: add esp, 0000000Ch
  loc_0058B159: jmp 0058AE42h
  loc_0058B15E: mov ecx, var_D8
  loc_0058B164: push 00000000h
  loc_0058B166: push 00441EF8h ; "Close"
  loc_0058B16B: push ecx
  loc_0058B16C: call [004011F0h] ; __vbaLateMemCall
  loc_0058B172: add esp, 0000000Ch
  loc_0058B175: lea edx, var_D8
  loc_0058B17B: push 00000000h
  loc_0058B17D: push edx
  loc_0058B17E: call [00401098h] ; __vbaObjSetAddref
  loc_0058B184: xor edi, edi
  loc_0058B186: mov var_4, edi
  loc_0058B189: push 0058B1EDh
  loc_0058B18E: jmp 0058B1D7h
  loc_0058B190: lea eax, var_24
  loc_0058B193: lea ecx, var_20
  loc_0058B196: push eax
  loc_0058B197: lea edx, var_1C
  loc_0058B19A: push ecx
  loc_0058B19B: push edx
  loc_0058B19C: push 00000003h
  loc_0058B19E: call [004011BCh] ; __vbaFreeStrList
  loc_0058B1A4: add esp, 00000010h
  loc_0058B1A7: lea ecx, var_28
  loc_0058B1AA: call [00401254h] ; __vbaFreeObj
  loc_0058B1B0: lea eax, var_88
  loc_0058B1B6: lea ecx, var_78
  loc_0058B1B9: push eax
  loc_0058B1BA: lea edx, var_68
  loc_0058B1BD: push ecx
  loc_0058B1BE: lea eax, var_58
  loc_0058B1C1: push edx
  loc_0058B1C2: lea ecx, var_48
  loc_0058B1C5: push eax
  loc_0058B1C6: lea edx, var_38
  loc_0058B1C9: push ecx
  loc_0058B1CA: push edx
  loc_0058B1CB: push 00000006h
  loc_0058B1CD: call [00401034h] ; __vbaFreeVarList
  loc_0058B1D3: add esp, 0000001Ch
  loc_0058B1D6: ret
  loc_0058B1D7: lea ecx, var_D8
  loc_0058B1DD: call [00401254h] ; __vbaFreeObj
  loc_0058B1E3: lea ecx, var_18
  loc_0058B1E6: call [00401250h] ; __vbaFreeStr
  loc_0058B1EC: ret
  loc_0058B1ED: mov eax, Me
  loc_0058B1F0: push eax
  loc_0058B1F1: mov ecx, [eax]
  loc_0058B1F3: call [ecx+00000008h]
  loc_0058B1F6: mov eax, var_4
  loc_0058B1F9: mov ecx, var_14
  loc_0058B1FC: pop edi
  loc_0058B1FD: pop esi
  loc_0058B1FE: mov fs:[00000000h], ecx
  loc_0058B205: pop ebx
  loc_0058B206: mov esp, ebp
  loc_0058B208: pop ebp
  loc_0058B209: retn 0008h
End Sub

Private Sub txtdestino1_KeyPress(KeyAscii As Integer) '58A240
  loc_0058A240: push ebp
  loc_0058A241: mov ebp, esp
  loc_0058A243: sub esp, 0000000Ch
  loc_0058A246: push 00404CC6h ; __vbaExceptHandler
  loc_0058A24B: mov eax, fs:[00000000h]
  loc_0058A251: push eax
  loc_0058A252: mov fs:[00000000h], esp
  loc_0058A259: sub esp, 0000001Ch
  loc_0058A25C: push ebx
  loc_0058A25D: push esi
  loc_0058A25E: push edi
  loc_0058A25F: mov var_C, esp
  loc_0058A262: mov var_8, 00403908h
  loc_0058A269: mov eax, Me
  loc_0058A26C: mov ecx, eax
  loc_0058A26E: and ecx, 00000001h
  loc_0058A271: mov var_4, ecx
  loc_0058A274: and al, FEh
  loc_0058A276: push eax
  loc_0058A277: mov Me, eax
  loc_0058A27A: mov edx, [eax]
  loc_0058A27C: call [edx+00000004h]
  loc_0058A27F: mov eax, KeyAscii
  loc_0058A282: lea edx, var_28
  loc_0058A285: xor esi, esi
  loc_0058A287: push edx
  loc_0058A288: mov cx, [eax]
  loc_0058A28B: lea eax, var_24
  loc_0058A28E: mov var_28, esi
  loc_0058A291: push eax
  loc_0058A292: mov var_24, esi
  loc_0058A295: mov var_28, ecx
  loc_0058A298: call 0050DD30h
  loc_0058A29D: lea ecx, var_24
  loc_0058A2A0: call [00401020h] ; __vbaFreeVar
  loc_0058A2A6: mov var_4, esi
  loc_0058A2A9: push 0058A2BBh
  loc_0058A2AE: jmp 0058A2BAh
  loc_0058A2B0: lea ecx, var_24
  loc_0058A2B3: call [00401020h] ; __vbaFreeVar
  loc_0058A2B9: ret
  loc_0058A2BA: ret
  loc_0058A2BB: mov eax, Me
  loc_0058A2BE: push eax
  loc_0058A2BF: mov ecx, [eax]
  loc_0058A2C1: call [ecx+00000008h]
  loc_0058A2C4: mov eax, var_4
  loc_0058A2C7: mov ecx, var_14
  loc_0058A2CA: pop edi
  loc_0058A2CB: pop esi
  loc_0058A2CC: mov fs:[00000000h], ecx
  loc_0058A2D3: pop ebx
  loc_0058A2D4: mov esp, ebp
  loc_0058A2D6: pop ebp
  loc_0058A2D7: retn 0008h
End Sub

Private Sub txtdestino4_KeyPress(KeyAscii As Integer) '58A420
  loc_0058A420: push ebp
  loc_0058A421: mov ebp, esp
  loc_0058A423: sub esp, 0000000Ch
  loc_0058A426: push 00404CC6h ; __vbaExceptHandler
  loc_0058A42B: mov eax, fs:[00000000h]
  loc_0058A431: push eax
  loc_0058A432: mov fs:[00000000h], esp
  loc_0058A439: sub esp, 0000001Ch
  loc_0058A43C: push ebx
  loc_0058A43D: push esi
  loc_0058A43E: push edi
  loc_0058A43F: mov var_C, esp
  loc_0058A442: mov var_8, 00403938h
  loc_0058A449: mov eax, Me
  loc_0058A44C: mov ecx, eax
  loc_0058A44E: and ecx, 00000001h
  loc_0058A451: mov var_4, ecx
  loc_0058A454: and al, FEh
  loc_0058A456: push eax
  loc_0058A457: mov Me, eax
  loc_0058A45A: mov edx, [eax]
  loc_0058A45C: call [edx+00000004h]
  loc_0058A45F: mov eax, KeyAscii
  loc_0058A462: lea edx, var_28
  loc_0058A465: xor esi, esi
  loc_0058A467: push edx
  loc_0058A468: mov cx, [eax]
  loc_0058A46B: lea eax, var_24
  loc_0058A46E: mov var_28, esi
  loc_0058A471: push eax
  loc_0058A472: mov var_24, esi
  loc_0058A475: mov var_28, ecx
  loc_0058A478: call 0050DD30h
  loc_0058A47D: lea ecx, var_24
  loc_0058A480: call [00401020h] ; __vbaFreeVar
  loc_0058A486: mov var_4, esi
  loc_0058A489: push 0058A49Bh
  loc_0058A48E: jmp 0058A49Ah
  loc_0058A490: lea ecx, var_24
  loc_0058A493: call [00401020h] ; __vbaFreeVar
  loc_0058A499: ret
  loc_0058A49A: ret
  loc_0058A49B: mov eax, Me
  loc_0058A49E: push eax
  loc_0058A49F: mov ecx, [eax]
  loc_0058A4A1: call [ecx+00000008h]
  loc_0058A4A4: mov eax, var_4
  loc_0058A4A7: mov ecx, var_14
  loc_0058A4AA: pop edi
  loc_0058A4AB: pop esi
  loc_0058A4AC: mov fs:[00000000h], ecx
  loc_0058A4B3: pop ebx
  loc_0058A4B4: mov esp, ebp
  loc_0058A4B6: pop ebp
  loc_0058A4B7: retn 0008h
End Sub

Private Sub txtdirecion_KeyPress(KeyAscii As Integer) '58A4C0
  loc_0058A4C0: push ebp
  loc_0058A4C1: mov ebp, esp
  loc_0058A4C3: sub esp, 0000000Ch
  loc_0058A4C6: push 00404CC6h ; __vbaExceptHandler
  loc_0058A4CB: mov eax, fs:[00000000h]
  loc_0058A4D1: push eax
  loc_0058A4D2: mov fs:[00000000h], esp
  loc_0058A4D9: sub esp, 0000001Ch
  loc_0058A4DC: push ebx
  loc_0058A4DD: push esi
  loc_0058A4DE: push edi
  loc_0058A4DF: mov var_C, esp
  loc_0058A4E2: mov var_8, 00403948h
  loc_0058A4E9: mov eax, Me
  loc_0058A4EC: mov ecx, eax
  loc_0058A4EE: and ecx, 00000001h
  loc_0058A4F1: mov var_4, ecx
  loc_0058A4F4: and al, FEh
  loc_0058A4F6: push eax
  loc_0058A4F7: mov Me, eax
  loc_0058A4FA: mov edx, [eax]
  loc_0058A4FC: call [edx+00000004h]
  loc_0058A4FF: mov eax, KeyAscii
  loc_0058A502: lea edx, var_28
  loc_0058A505: xor esi, esi
  loc_0058A507: push edx
  loc_0058A508: mov cx, [eax]
  loc_0058A50B: lea eax, var_24
  loc_0058A50E: mov var_28, esi
  loc_0058A511: push eax
  loc_0058A512: mov var_24, esi
  loc_0058A515: mov var_28, ecx
  loc_0058A518: call 0050DD30h
  loc_0058A51D: lea ecx, var_24
  loc_0058A520: call [00401020h] ; __vbaFreeVar
  loc_0058A526: mov var_4, esi
  loc_0058A529: push 0058A53Bh
  loc_0058A52E: jmp 0058A53Ah
  loc_0058A530: lea ecx, var_24
  loc_0058A533: call [00401020h] ; __vbaFreeVar
  loc_0058A539: ret
  loc_0058A53A: ret
  loc_0058A53B: mov eax, Me
  loc_0058A53E: push eax
  loc_0058A53F: mov ecx, [eax]
  loc_0058A541: call [ecx+00000008h]
  loc_0058A544: mov eax, var_4
  loc_0058A547: mov ecx, var_14
  loc_0058A54A: pop edi
  loc_0058A54B: pop esi
  loc_0058A54C: mov fs:[00000000h], ecx
  loc_0058A553: pop ebx
  loc_0058A554: mov esp, ebp
  loc_0058A556: pop ebp
  loc_0058A557: retn 0008h
End Sub

Private Sub txtdestino3_KeyPress(KeyAscii As Integer) '58A380
  loc_0058A380: push ebp
  loc_0058A381: mov ebp, esp
  loc_0058A383: sub esp, 0000000Ch
  loc_0058A386: push 00404CC6h ; __vbaExceptHandler
  loc_0058A38B: mov eax, fs:[00000000h]
  loc_0058A391: push eax
  loc_0058A392: mov fs:[00000000h], esp
  loc_0058A399: sub esp, 0000001Ch
  loc_0058A39C: push ebx
  loc_0058A39D: push esi
  loc_0058A39E: push edi
  loc_0058A39F: mov var_C, esp
  loc_0058A3A2: mov var_8, 00403928h
  loc_0058A3A9: mov eax, Me
  loc_0058A3AC: mov ecx, eax
  loc_0058A3AE: and ecx, 00000001h
  loc_0058A3B1: mov var_4, ecx
  loc_0058A3B4: and al, FEh
  loc_0058A3B6: push eax
  loc_0058A3B7: mov Me, eax
  loc_0058A3BA: mov edx, [eax]
  loc_0058A3BC: call [edx+00000004h]
  loc_0058A3BF: mov eax, KeyAscii
  loc_0058A3C2: lea edx, var_28
  loc_0058A3C5: xor esi, esi
  loc_0058A3C7: push edx
  loc_0058A3C8: mov cx, [eax]
  loc_0058A3CB: lea eax, var_24
  loc_0058A3CE: mov var_28, esi
  loc_0058A3D1: push eax
  loc_0058A3D2: mov var_24, esi
  loc_0058A3D5: mov var_28, ecx
  loc_0058A3D8: call 0050DD30h
  loc_0058A3DD: lea ecx, var_24
  loc_0058A3E0: call [00401020h] ; __vbaFreeVar
  loc_0058A3E6: mov var_4, esi
  loc_0058A3E9: push 0058A3FBh
  loc_0058A3EE: jmp 0058A3FAh
  loc_0058A3F0: lea ecx, var_24
  loc_0058A3F3: call [00401020h] ; __vbaFreeVar
  loc_0058A3F9: ret
  loc_0058A3FA: ret
  loc_0058A3FB: mov eax, Me
  loc_0058A3FE: push eax
  loc_0058A3FF: mov ecx, [eax]
  loc_0058A401: call [ecx+00000008h]
  loc_0058A404: mov eax, var_4
  loc_0058A407: mov ecx, var_14
  loc_0058A40A: pop edi
  loc_0058A40B: pop esi
  loc_0058A40C: mov fs:[00000000h], ecx
  loc_0058A413: pop ebx
  loc_0058A414: mov esp, ebp
  loc_0058A416: pop ebp
  loc_0058A417: retn 0008h
End Sub

Private Sub txtdestino2_KeyPress(KeyAscii As Integer) '58A2E0
  loc_0058A2E0: push ebp
  loc_0058A2E1: mov ebp, esp
  loc_0058A2E3: sub esp, 0000000Ch
  loc_0058A2E6: push 00404CC6h ; __vbaExceptHandler
  loc_0058A2EB: mov eax, fs:[00000000h]
  loc_0058A2F1: push eax
  loc_0058A2F2: mov fs:[00000000h], esp
  loc_0058A2F9: sub esp, 0000001Ch
  loc_0058A2FC: push ebx
  loc_0058A2FD: push esi
  loc_0058A2FE: push edi
  loc_0058A2FF: mov var_C, esp
  loc_0058A302: mov var_8, 00403918h
  loc_0058A309: mov eax, Me
  loc_0058A30C: mov ecx, eax
  loc_0058A30E: and ecx, 00000001h
  loc_0058A311: mov var_4, ecx
  loc_0058A314: and al, FEh
  loc_0058A316: push eax
  loc_0058A317: mov Me, eax
  loc_0058A31A: mov edx, [eax]
  loc_0058A31C: call [edx+00000004h]
  loc_0058A31F: mov eax, KeyAscii
  loc_0058A322: lea edx, var_28
  loc_0058A325: xor esi, esi
  loc_0058A327: push edx
  loc_0058A328: mov cx, [eax]
  loc_0058A32B: lea eax, var_24
  loc_0058A32E: mov var_28, esi
  loc_0058A331: push eax
  loc_0058A332: mov var_24, esi
  loc_0058A335: mov var_28, ecx
  loc_0058A338: call 0050DD30h
  loc_0058A33D: lea ecx, var_24
  loc_0058A340: call [00401020h] ; __vbaFreeVar
  loc_0058A346: mov var_4, esi
  loc_0058A349: push 0058A35Bh
  loc_0058A34E: jmp 0058A35Ah
  loc_0058A350: lea ecx, var_24
  loc_0058A353: call [00401020h] ; __vbaFreeVar
  loc_0058A359: ret
  loc_0058A35A: ret
  loc_0058A35B: mov eax, Me
  loc_0058A35E: push eax
  loc_0058A35F: mov ecx, [eax]
  loc_0058A361: call [ecx+00000008h]
  loc_0058A364: mov eax, var_4
  loc_0058A367: mov ecx, var_14
  loc_0058A36A: pop edi
  loc_0058A36B: pop esi
  loc_0058A36C: mov fs:[00000000h], ecx
  loc_0058A373: pop ebx
  loc_0058A374: mov esp, ebp
  loc_0058A376: pop ebp
  loc_0058A377: retn 0008h
End Sub

Private Sub txtobsv_KeyPress(KeyAscii As Integer) '58B3F0
  loc_0058B3F0: push ebp
  loc_0058B3F1: mov ebp, esp
  loc_0058B3F3: sub esp, 0000000Ch
  loc_0058B3F6: push 00404CC6h ; __vbaExceptHandler
  loc_0058B3FB: mov eax, fs:[00000000h]
  loc_0058B401: push eax
  loc_0058B402: mov fs:[00000000h], esp
  loc_0058B409: sub esp, 0000001Ch
  loc_0058B40C: push ebx
  loc_0058B40D: push esi
  loc_0058B40E: push edi
  loc_0058B40F: mov var_C, esp
  loc_0058B412: mov var_8, 004039F8h
  loc_0058B419: mov eax, Me
  loc_0058B41C: mov ecx, eax
  loc_0058B41E: and ecx, 00000001h
  loc_0058B421: mov var_4, ecx
  loc_0058B424: and al, FEh
  loc_0058B426: push eax
  loc_0058B427: mov Me, eax
  loc_0058B42A: mov edx, [eax]
  loc_0058B42C: call [edx+00000004h]
  loc_0058B42F: mov eax, KeyAscii
  loc_0058B432: lea edx, var_28
  loc_0058B435: xor esi, esi
  loc_0058B437: push edx
  loc_0058B438: mov cx, [eax]
  loc_0058B43B: lea eax, var_24
  loc_0058B43E: mov var_28, esi
  loc_0058B441: push eax
  loc_0058B442: mov var_24, esi
  loc_0058B445: mov var_28, ecx
  loc_0058B448: call 0050DD30h
  loc_0058B44D: lea ecx, var_24
  loc_0058B450: call [00401020h] ; __vbaFreeVar
  loc_0058B456: mov var_4, esi
  loc_0058B459: push 0058B46Bh
  loc_0058B45E: jmp 0058B46Ah
  loc_0058B460: lea ecx, var_24
  loc_0058B463: call [00401020h] ; __vbaFreeVar
  loc_0058B469: ret
  loc_0058B46A: ret
  loc_0058B46B: mov eax, Me
  loc_0058B46E: push eax
  loc_0058B46F: mov ecx, [eax]
  loc_0058B471: call [ecx+00000008h]
  loc_0058B474: mov eax, var_4
  loc_0058B477: mov ecx, var_14
  loc_0058B47A: pop edi
  loc_0058B47B: pop esi
  loc_0058B47C: mov fs:[00000000h], ecx
  loc_0058B483: pop ebx
  loc_0058B484: mov esp, ebp
  loc_0058B486: pop ebp
  loc_0058B487: retn 0008h
End Sub

Private Sub txttara_KeyPress(KeyAscii As Integer) '591020
  loc_00591020: push ebp
  loc_00591021: mov ebp, esp
  loc_00591023: sub esp, 0000000Ch
  loc_00591026: push 00404CC6h ; __vbaExceptHandler
  loc_0059102B: mov eax, fs:[00000000h]
  loc_00591031: push eax
  loc_00591032: mov fs:[00000000h], esp
  loc_00591039: sub esp, 0000008Ch
  loc_0059103F: push ebx
  loc_00591040: push esi
  loc_00591041: push edi
  loc_00591042: mov var_C, esp
  loc_00591045: mov var_8, 00403C08h
  loc_0059104C: mov eax, Me
  loc_0059104F: mov ecx, eax
  loc_00591051: and ecx, 00000001h
  loc_00591054: mov var_4, ecx
  loc_00591057: and al, FEh
  loc_00591059: push eax
  loc_0059105A: mov Me, eax
  loc_0059105D: mov edx, [eax]
  loc_0059105F: call [edx+00000004h]
  loc_00591062: mov edi, KeyAscii
  loc_00591065: xor esi, esi
  loc_00591067: xor ecx, ecx
  loc_00591069: mov var_24, esi
  loc_0059106C: mov ax, [edi]
  loc_0059106F: mov var_34, esi
  loc_00591072: cmp ax, 0039h
  loc_00591076: mov var_44, esi
  loc_00591079: setg cl
  loc_0059107C: xor edx, edx
  loc_0059107E: cmp ax, 0030h
  loc_00591082: setl dl
  loc_00591085: or ecx, edx
  loc_00591087: mov var_54, esi
  loc_0059108A: neg ecx
  loc_0059108C: sbb ecx, ecx
  loc_0059108E: xor edx, edx
  loc_00591090: inc ecx
  loc_00591091: cmp ax, 0008h
  loc_00591095: setz dl
  loc_00591098: or ecx, edx
  loc_0059109A: mov var_64, esi
  loc_0059109D: mov var_74, esi
  loc_005910A0: mov var_98, esi
  loc_005910A6: jnz 00591126h
  loc_005910A8: mov ebx, [00401200h] ; __vbaVarDup
  loc_005910AE: mov ecx, 80020004h
  loc_005910B3: mov var_4C, ecx
  loc_005910B6: mov eax, 0000000Ah
  loc_005910BB: mov var_3C, ecx
  loc_005910BE: lea edx, var_74
  loc_005910C1: lea ecx, var_34
  loc_005910C4: mov [edi], si
  loc_005910C7: mov var_54, eax
  loc_005910CA: mov var_44, eax
  loc_005910CD: mov var_6C, 00448FB8h ; "Error"
  loc_005910D4: mov var_74, 00000008h
  loc_005910DB: call ebx
  loc_005910DD: lea edx, var_64
  loc_005910E0: lea ecx, var_24
  loc_005910E3: mov var_5C, 0044E3D0h ; "Solo se permiten números."
  loc_005910EA: mov var_64, 00000008h
  loc_005910F1: call ebx
  loc_005910F3: lea eax, var_54
  loc_005910F6: lea ecx, var_44
  loc_005910F9: push eax
  loc_005910FA: lea edx, var_34
  loc_005910FD: push ecx
  loc_005910FE: push edx
  loc_005910FF: lea eax, var_24
  loc_00591102: push 00000030h
  loc_00591104: push eax
  loc_00591105: call [00401088h] ; rtcMsgBox
  loc_0059110B: lea ecx, var_54
  loc_0059110E: lea edx, var_44
  loc_00591111: push ecx
  loc_00591112: lea eax, var_34
  loc_00591115: push edx
  loc_00591116: lea ecx, var_24
  loc_00591119: push eax
  loc_0059111A: push ecx
  loc_0059111B: push 00000004h
  loc_0059111D: call [00401034h] ; __vbaFreeVarList
  loc_00591123: add esp, 00000014h
  loc_00591126: mov dx, [edi]
  loc_00591129: lea eax, var_98
  loc_0059112F: lea ecx, var_24
  loc_00591132: push eax
  loc_00591133: push ecx
  loc_00591134: mov var_98, edx
  loc_0059113A: call 0050DD30h
  loc_0059113F: lea ecx, var_24
  loc_00591142: call [00401020h] ; __vbaFreeVar
  loc_00591148: mov var_4, esi
  loc_0059114B: push 0059116Fh
  loc_00591150: jmp 0059116Eh
  loc_00591152: lea edx, var_54
  loc_00591155: lea eax, var_44
  loc_00591158: push edx
  loc_00591159: lea ecx, var_34
  loc_0059115C: push eax
  loc_0059115D: lea edx, var_24
  loc_00591160: push ecx
  loc_00591161: push edx
  loc_00591162: push 00000004h
  loc_00591164: call [00401034h] ; __vbaFreeVarList
  loc_0059116A: add esp, 00000014h
  loc_0059116D: ret
  loc_0059116E: ret
  loc_0059116F: mov eax, Me
  loc_00591172: push eax
  loc_00591173: mov ecx, [eax]
  loc_00591175: call [ecx+00000008h]
  loc_00591178: mov eax, var_4
  loc_0059117B: mov ecx, var_14
  loc_0059117E: pop edi
  loc_0059117F: pop esi
  loc_00591180: mov fs:[00000000h], ecx
  loc_00591187: pop ebx
  loc_00591188: mov esp, ebp
  loc_0059118A: pop ebp
  loc_0059118B: retn 0008h
End Sub

Public Function cargarimpresota(arg_C) '5915A0
  loc_005915A0: push ebp
  loc_005915A1: mov ebp, esp
  loc_005915A3: sub esp, 0000000Ch
  loc_005915A6: push 00404CC6h ; __vbaExceptHandler
  loc_005915AB: mov eax, fs:[00000000h]
  loc_005915B1: push eax
  loc_005915B2: mov fs:[00000000h], esp
  loc_005915B9: sub esp, 00000074h
  loc_005915BC: push ebx
  loc_005915BD: push esi
  loc_005915BE: push edi
  loc_005915BF: mov var_C, esp
  loc_005915C2: mov var_8, 00403C38h
  loc_005915C9: xor ebx, ebx
  loc_005915CB: mov var_4, ebx
  loc_005915CE: mov edi, Me
  loc_005915D1: push edi
  loc_005915D2: mov eax, [edi]
  loc_005915D4: call [eax+00000004h]
  loc_005915D7: mov ecx, arg_C
  loc_005915DA: mov var_24, ebx
  loc_005915DD: mov var_34, ebx
  loc_005915E0: mov var_38, ebx
  loc_005915E3: mov [ecx], ebx
  loc_005915E5: mov eax, [005D2950h]
  loc_005915EA: cmp eax, ebx
  loc_005915EC: mov var_3C, ebx
  loc_005915EF: mov var_40, ebx
  loc_005915F2: mov var_50, ebx
  loc_005915F5: mov var_60, ebx
  loc_005915F8: mov var_74, ebx
  loc_005915FB: mov var_78, ebx
  loc_005915FE: jnz 00591610h
  loc_00591600: push 005D2950h
  loc_00591605: push 00440CCCh
  loc_0059160A: call [00401198h] ; __vbaNew2
  loc_00591610: mov esi, [005D2950h]
  loc_00591616: lea eax, var_3C
  loc_00591619: push eax
  loc_0059161A: push esi
  loc_0059161B: mov edx, [esi]
  loc_0059161D: call [edx+0000002Ch]
  loc_00591620: cmp eax, ebx
  loc_00591622: fnclex
  loc_00591624: jge 00591635h
  loc_00591626: push 0000002Ch
  loc_00591628: push 00440CBCh
  loc_0059162D: push esi
  loc_0059162E: push eax
  loc_0059162F: call [00401060h] ; __vbaHresultCheckObj
  loc_00591635: mov eax, var_3C
  loc_00591638: mov esi, [0040108Ch] ; __vbaObjSet
  loc_0059163E: lea ecx, var_74
  loc_00591641: push eax
  loc_00591642: push ecx
  loc_00591643: mov var_3C, ebx
  loc_00591646: call __vbaObjSet
  loc_00591648: push eax
  loc_00591649: lea edx, var_24
  loc_0059164C: lea eax, var_78
  loc_0059164F: push edx
  loc_00591650: push eax
  loc_00591651: call [004010A8h] ; __vbaForEachCollVar
  loc_00591657: cmp eax, ebx
  loc_00591659: jz 0059170Ch
  loc_0059165F: mov ecx, [edi]
  loc_00591661: push edi
  loc_00591662: call [ecx+000002FCh]
  loc_00591668: lea edx, var_3C
  loc_0059166B: push eax
  loc_0059166C: push edx
  loc_0059166D: call __vbaObjSet
  loc_0059166F: sub esp, 00000010h
  loc_00591672: mov ecx, 0000000Ah
  loc_00591677: mov edx, esp
  loc_00591679: mov esi, eax
  loc_0059167B: mov eax, 80020004h
  loc_00591680: push 00000000h
  loc_00591682: mov [edx], ecx
  loc_00591684: mov ecx, var_5C
  loc_00591687: mov ebx, [esi]
  loc_00591689: push 00442DB0h ; "DeviceName"
  loc_0059168E: mov [edx+00000004h], ecx
  loc_00591691: lea ecx, var_24
  loc_00591694: push ecx
  loc_00591695: mov [edx+00000008h], eax
  loc_00591698: mov eax, var_54
  loc_0059169B: mov [edx+0000000Ch], eax
  loc_0059169E: lea edx, var_50
  loc_005916A1: push edx
  loc_005916A2: call [00401218h] ; __vbaVarLateMemCallLd
  loc_005916A8: add esp, 00000010h
  loc_005916AB: push eax
  loc_005916AC: lea eax, var_38
  loc_005916AF: push eax
  loc_005916B0: call [00401170h] ; __vbaStrVarVal
  loc_005916B6: push eax
  loc_005916B7: push esi
  loc_005916B8: call [ebx+000001ECh]
  loc_005916BE: xor ebx, ebx
  loc_005916C0: cmp eax, ebx
  loc_005916C2: fnclex
  loc_005916C4: jge 005916D8h
  loc_005916C6: push 000001ECh
  loc_005916CB: push 00442484h
  loc_005916D0: push esi
  loc_005916D1: push eax
  loc_005916D2: call [00401060h] ; __vbaHresultCheckObj
  loc_005916D8: lea ecx, var_38
  loc_005916DB: call [00401250h] ; __vbaFreeStr
  loc_005916E1: lea ecx, var_3C
  loc_005916E4: call [00401254h] ; __vbaFreeObj
  loc_005916EA: lea ecx, var_50
  loc_005916ED: call [00401020h] ; __vbaFreeVar
  loc_005916F3: lea ecx, var_24
  loc_005916F6: lea edx, var_78
  loc_005916F9: push ecx
  loc_005916FA: push edx
  loc_005916FB: call [004010F8h] ; __vbaNextEachCollVar
  loc_00591701: mov esi, [0040108Ch] ; __vbaObjSet
  loc_00591707: jmp 00591657h
  loc_0059170C: mov eax, [edi]
  loc_0059170E: push edi
  loc_0059170F: call [eax+000002FCh]
  loc_00591715: lea ecx, var_40
  loc_00591718: push eax
  loc_00591719: push ecx
  loc_0059171A: call __vbaObjSet
  loc_0059171C: mov edi, eax
  loc_0059171E: mov eax, [005D2950h]
  loc_00591723: cmp eax, ebx
  loc_00591725: jnz 00591737h
  loc_00591727: push 005D2950h
  loc_0059172C: push 00440CCCh
  loc_00591731: call [00401198h] ; __vbaNew2
  loc_00591737: mov esi, [005D2950h]
  loc_0059173D: lea eax, var_3C
  loc_00591740: push eax
  loc_00591741: push esi
  loc_00591742: mov edx, [esi]
  loc_00591744: call [edx+00000020h]
  loc_00591747: cmp eax, ebx
  loc_00591749: fnclex
  loc_0059174B: jge 0059175Ch
  loc_0059174D: push 00000020h
  loc_0059174F: push 00440CBCh
  loc_00591754: push esi
  loc_00591755: push eax
  loc_00591756: call [00401060h] ; __vbaHresultCheckObj
  loc_0059175C: mov ecx, var_3C
  loc_0059175F: mov esi, [edi]
  loc_00591761: push ebx
  loc_00591762: push 0001001Ch
  loc_00591767: lea edx, var_50
  loc_0059176A: push ecx
  loc_0059176B: push edx
  loc_0059176C: call [00401118h] ; __vbaLateIdCallLd
  loc_00591772: add esp, 00000010h
  loc_00591775: push eax
  loc_00591776: call [00401030h] ; __vbaStrVarMove
  loc_0059177C: mov edx, eax
  loc_0059177E: lea ecx, var_38
  loc_00591781: call [0040122Ch] ; __vbaStrMove
  loc_00591787: push eax
  loc_00591788: push edi
  loc_00591789: call [esi+000000ACh]
  loc_0059178F: cmp eax, ebx
  loc_00591791: fnclex
  loc_00591793: jge 005917A7h
  loc_00591795: push 000000ACh
  loc_0059179A: push 00442484h
  loc_0059179F: push edi
  loc_005917A0: push eax
  loc_005917A1: call [00401060h] ; __vbaHresultCheckObj
  loc_005917A7: lea ecx, var_38
  loc_005917AA: call [00401250h] ; __vbaFreeStr
  loc_005917B0: lea eax, var_40
  loc_005917B3: lea ecx, var_3C
  loc_005917B6: push eax
  loc_005917B7: push ecx
  loc_005917B8: push 00000002h
  loc_005917BA: call [00401044h] ; __vbaFreeObjList
  loc_005917C0: add esp, 0000000Ch
  loc_005917C3: lea ecx, var_50
  loc_005917C6: call [00401020h] ; __vbaFreeVar
  loc_005917CC: push 00591825h
  loc_005917D1: jmp 00591808h
  loc_005917D3: test var_4, 04h
  loc_005917D7: jz 005917E2h
  loc_005917D9: lea ecx, var_34
  loc_005917DC: call [00401020h] ; __vbaFreeVar
  loc_005917E2: lea ecx, var_38
  loc_005917E5: call [00401250h] ; __vbaFreeStr
  loc_005917EB: lea edx, var_40
  loc_005917EE: lea eax, var_3C
  loc_005917F1: push edx
  loc_005917F2: push eax
  loc_005917F3: push 00000002h
  loc_005917F5: call [00401044h] ; __vbaFreeObjList
  loc_005917FB: add esp, 0000000Ch
  loc_005917FE: lea ecx, var_50
  loc_00591801: call [00401020h] ; __vbaFreeVar
  loc_00591807: ret
  loc_00591808: lea ecx, var_78
  loc_0059180B: lea edx, var_74
  loc_0059180E: push ecx
  loc_0059180F: push edx
  loc_00591810: push 00000002h
  loc_00591812: call [00401044h] ; __vbaFreeObjList
  loc_00591818: add esp, 0000000Ch
  loc_0059181B: lea ecx, var_24
  loc_0059181E: call [00401020h] ; __vbaFreeVar
  loc_00591824: ret
  loc_00591825: mov eax, Me
  loc_00591828: push eax
  loc_00591829: mov ecx, [eax]
  loc_0059182B: call [ecx+00000008h]
  loc_0059182E: mov edx, arg_C
  loc_00591831: mov eax, var_34
  loc_00591834: mov ecx, var_30
  loc_00591837: mov [edx], eax
  loc_00591839: mov eax, var_2C
  loc_0059183C: mov [edx+00000004h], ecx
  loc_0059183F: mov ecx, var_28
  loc_00591842: mov [edx+00000008h], eax
  loc_00591845: mov [edx+0000000Ch], ecx
  loc_00591848: mov eax, var_4
  loc_0059184B: mov ecx, var_14
  loc_0059184E: pop edi
  loc_0059184F: pop esi
  loc_00591850: mov fs:[00000000h], ecx
  loc_00591857: pop ebx
  loc_00591858: mov esp, ebp
  loc_0059185A: pop ebp
  loc_0059185B: retn 0008h
End Function
