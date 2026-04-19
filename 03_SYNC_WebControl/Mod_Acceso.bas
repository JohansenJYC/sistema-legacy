
Private Sub Proc_30_0_541A00(arg_C) '541A00
  loc_00541A00: push ebp
  loc_00541A01: mov ebp, esp
  loc_00541A03: sub esp, 00000008h
  loc_00541A06: push 00403F36h ; __vbaExceptHandler
  loc_00541A0B: mov eax, fs:[00000000h]
  loc_00541A11: push eax
  loc_00541A12: mov fs:[00000000h], esp
  loc_00541A19: sub esp, 0000001Ch
  loc_00541A1C: push ebx
  loc_00541A1D: push esi
  loc_00541A1E: push edi
  loc_00541A1F: mov var_8, esp
  loc_00541A22: mov var_4, 00402BC8h
  loc_00541A29: mov esi, [00401050h] ; __vbaStrCat
  loc_00541A2F: xor eax, eax
  loc_00541A31: push 0044108Ch ; "SELECT COUNT(*) VALOR FROM privilegios_usuarios "
  loc_00541A36: push 004410F4h ; " WHERE idusuario =  "
  loc_00541A3B: mov var_14, eax
  loc_00541A3E: mov var_20, eax
  loc_00541A41: mov var_24, eax
  loc_00541A44: mov var_28, eax
  loc_00541A47: call __vbaStrCat
  loc_00541A49: mov edi, [004011E8h] ; __vbaStrMove
  loc_00541A4F: mov edx, eax
  loc_00541A51: lea ecx, var_20
  loc_00541A54: call edi
  loc_00541A56: push eax
  loc_00541A57: mov eax, arg_8
  loc_00541A5A: mov ecx, [eax]
  loc_00541A5C: push ecx
  loc_00541A5D: call __vbaStrCat
  loc_00541A5F: mov edx, eax
  loc_00541A61: lea ecx, var_24
  loc_00541A64: call edi
  loc_00541A66: push eax
  loc_00541A67: push 00441124h ; "   AND idforma = "
  loc_00541A6C: call __vbaStrCat
  loc_00541A6E: mov edx, eax
  loc_00541A70: lea ecx, var_28
  loc_00541A73: call edi
  loc_00541A75: mov edx, arg_C
  loc_00541A78: push eax
  loc_00541A79: mov eax, [edx]
  loc_00541A7B: push eax
  loc_00541A7C: call __vbaStrCat
  loc_00541A7E: mov edx, eax
  loc_00541A80: lea ecx, var_14
  loc_00541A83: call edi
  loc_00541A85: lea ecx, var_28
  loc_00541A88: lea edx, var_24
  loc_00541A8B: push ecx
  loc_00541A8C: lea eax, var_20
  loc_00541A8F: push edx
  loc_00541A90: push eax
  loc_00541A91: push 00000003h
  loc_00541A93: call [0040118Ch] ; __vbaFreeStrList
  loc_00541A99: add esp, 00000010h
  loc_00541A9C: lea ecx, var_14
  loc_00541A9F: push ecx
  loc_00541AA0: call 005007C0h
  loc_00541AA5: call [004011CCh] ; __vbaFpI2
  loc_00541AAB: mov var_18, eax
  loc_00541AAE: push 00541AD8h
  loc_00541AB3: fwait
  loc_00541AB4: jmp 00541ACEh
  loc_00541AB6: lea edx, var_28
  loc_00541AB9: lea eax, var_24
  loc_00541ABC: push edx
  loc_00541ABD: lea ecx, var_20
  loc_00541AC0: push eax
  loc_00541AC1: push ecx
  loc_00541AC2: push 00000003h
  loc_00541AC4: call [0040118Ch] ; __vbaFreeStrList
  loc_00541ACA: add esp, 00000010h
  loc_00541ACD: ret
  loc_00541ACE: lea ecx, var_14
  loc_00541AD1: call [00401208h] ; __vbaFreeStr
  loc_00541AD7: ret
  loc_00541AD8: mov ecx, var_10
  loc_00541ADB: mov ax, var_18
  loc_00541ADF: pop edi
  loc_00541AE0: pop esi
  loc_00541AE1: mov fs:[00000000h], ecx
  loc_00541AE8: pop ebx
  loc_00541AE9: mov esp, ebp
  loc_00541AEB: pop ebp
  loc_00541AEC: retn 0008h
End Sub
