
Private Sub Proc_7_0_511820(arg_C) '511820
  loc_00511820: push ebp
  loc_00511821: mov ebp, esp
  loc_00511823: sub esp, 00000018h
  loc_00511826: push 00404CC6h ; __vbaExceptHandler
  loc_0051182B: mov eax, fs:[00000000h]
  loc_00511831: push eax
  loc_00511832: mov fs:[00000000h], esp
  loc_00511839: mov eax, 00000064h
  loc_0051183E: call 00404CC0h ; __vbaChkstk
  loc_00511843: push ebx
  loc_00511844: push esi
  loc_00511845: push edi
  loc_00511846: mov var_18, esp
  loc_00511849: mov var_14, 00401BF0h ; "$"
  loc_00511850: mov var_10, 00000000h
  loc_00511857: mov var_C, 00000000h
  loc_0051185E: mov var_4, 00000001h
  loc_00511865: mov var_4, 00000002h
  loc_0051186C: push FFFFFFFFh
  loc_0051186E: call [00401084h] ; __vbaOnError
  loc_00511874: mov var_4, 00000003h
  loc_0051187B: mov eax, arg_8
  loc_0051187E: mov var_4C, eax
  loc_00511881: mov var_54, 00004008h
  loc_00511888: mov eax, 00000010h
  loc_0051188D: call 00404CC0h ; __vbaChkstk
  loc_00511892: mov ecx, esp
  loc_00511894: mov edx, var_54
  loc_00511897: mov [ecx], edx
  loc_00511899: mov eax, var_50
  loc_0051189C: mov [ecx+00000004h], eax
  loc_0051189F: mov edx, var_4C
  loc_005118A2: mov [ecx+00000008h], edx
  loc_005118A5: mov eax, var_48
  loc_005118A8: mov [ecx+0000000Ch], eax
  loc_005118AB: push 00000001h
  loc_005118AD: push 0044237Ch ; "Execute"
  loc_005118B2: mov ecx, [005D0100h]
  loc_005118B8: push ecx
  loc_005118B9: lea edx, var_44
  loc_005118BC: push edx
  loc_005118BD: call [00401220h] ; __vbaLateMemCallLd
  loc_005118C3: add esp, 00000020h
  loc_005118C6: push eax
  loc_005118C7: call [004010FCh] ; __vbaObjVar
  loc_005118CD: push eax
  loc_005118CE: push 005D0104h
  loc_005118D3: call [00401098h] ; __vbaObjSetAddref
  loc_005118D9: lea ecx, var_44
  loc_005118DC: call [00401020h] ; __vbaFreeVar
  loc_005118E2: mov var_4, 00000004h
  loc_005118E9: call [004011CCh] ; rtcErrObj
  loc_005118EF: push eax
  loc_005118F0: lea eax, var_34
  loc_005118F3: push eax
  loc_005118F4: call [0040108Ch] ; __vbaObjSet
  loc_005118FA: mov var_5C, eax
  loc_005118FD: lea ecx, var_58
  loc_00511900: push ecx
  loc_00511901: mov edx, var_5C
  loc_00511904: mov eax, [edx]
  loc_00511906: mov ecx, var_5C
  loc_00511909: push ecx
  loc_0051190A: call [eax+0000001Ch]
  loc_0051190D: fnclex
  loc_0051190F: mov var_60, eax
  loc_00511912: cmp var_60, 00000000h
  loc_00511916: jge 00511932h
  loc_00511918: push 0000001Ch
  loc_0051191A: push 00441C64h
  loc_0051191F: mov edx, var_5C
  loc_00511922: push edx
  loc_00511923: mov eax, var_60
  loc_00511926: push eax
  loc_00511927: call [00401060h] ; __vbaHresultCheckObj
  loc_0051192D: mov var_7C, eax
  loc_00511930: jmp 00511939h
  loc_00511932: mov var_7C, 00000000h
  loc_00511939: xor ecx, ecx
  loc_0051193B: cmp var_58, 00000000h
  loc_0051193F: setnz cl
  loc_00511942: neg ecx
  loc_00511944: mov var_64, cx
  loc_00511948: lea ecx, var_34
  loc_0051194B: call [00401254h] ; __vbaFreeObj
  loc_00511951: movsx edx, var_64
  loc_00511955: test edx, edx
  loc_00511957: jz 005119C4h
  loc_00511959: mov var_4, 00000005h
  loc_00511960: call [004011CCh] ; rtcErrObj
  loc_00511966: push eax
  loc_00511967: lea eax, var_34
  loc_0051196A: push eax
  loc_0051196B: call [0040108Ch] ; __vbaObjSet
  loc_00511971: mov var_5C, eax
  loc_00511974: lea ecx, var_58
  loc_00511977: push ecx
  loc_00511978: mov edx, var_5C
  loc_0051197B: mov eax, [edx]
  loc_0051197D: mov ecx, var_5C
  loc_00511980: push ecx
  loc_00511981: call [eax+0000001Ch]
  loc_00511984: fnclex
  loc_00511986: mov var_60, eax
  loc_00511989: cmp var_60, 00000000h
  loc_0051198D: jge 005119A9h
  loc_0051198F: push 0000001Ch
  loc_00511991: push 00441C64h
  loc_00511996: mov edx, var_5C
  loc_00511999: push edx
  loc_0051199A: mov eax, var_60
  loc_0051199D: push eax
  loc_0051199E: call [00401060h] ; __vbaHresultCheckObj
  loc_005119A4: mov var_80, eax
  loc_005119A7: jmp 005119B0h
  loc_005119A9: mov var_80, 00000000h
  loc_005119B0: fild real4 ptr var_58
  loc_005119B3: fstp real8 ptr var_30
  loc_005119B6: lea ecx, var_34
  loc_005119B9: call [00401254h] ; __vbaFreeObj
  loc_005119BF: jmp 00511A5Ch
  loc_005119C4: mov var_4, 00000007h
  loc_005119CB: call [004011CCh] ; rtcErrObj
  loc_005119D1: push eax
  loc_005119D2: lea ecx, var_34
  loc_005119D5: push ecx
  loc_005119D6: call [0040108Ch] ; __vbaObjSet
  loc_005119DC: mov var_5C, eax
  loc_005119DF: lea edx, var_58
  loc_005119E2: push edx
  loc_005119E3: mov eax, var_5C
  loc_005119E6: mov ecx, [eax]
  loc_005119E8: mov edx, var_5C
  loc_005119EB: push edx
  loc_005119EC: call [ecx+0000001Ch]
  loc_005119EF: fnclex
  loc_005119F1: mov var_60, eax
  loc_005119F4: cmp var_60, 00000000h
  loc_005119F8: jge 00511A17h
  loc_005119FA: push 0000001Ch
  loc_005119FC: push 00441C64h
  loc_00511A01: mov eax, var_5C
  loc_00511A04: push eax
  loc_00511A05: mov ecx, var_60
  loc_00511A08: push ecx
  loc_00511A09: call [00401060h] ; __vbaHresultCheckObj
  loc_00511A0F: mov var_84, eax
  loc_00511A15: jmp 00511A21h
  loc_00511A17: mov var_84, 00000000h
  loc_00511A21: fild real4 ptr var_58
  loc_00511A24: fstp real8 ptr var_30
  loc_00511A27: lea ecx, var_34
  loc_00511A2A: call [00401254h] ; __vbaFreeObj
  loc_00511A30: mov var_4, 00000008h
  loc_00511A37: mov edx, arg_C
  loc_00511A3A: mov eax, [edx]
  loc_00511A3C: push eax
  loc_00511A3D: push 004429ACh ; "S"
  loc_00511A42: call [004010E0h] ; __vbaStrCmp
  loc_00511A48: test eax, eax
  loc_00511A4A: jnz 00511A5Ch
  loc_00511A4C: mov var_4, 00000009h
  loc_00511A53: mov ecx, arg_8
  loc_00511A56: push ecx
  loc_00511A57: call 00511AB0h
  loc_00511A5C: mov var_4, 0000000Ch
  loc_00511A63: mov edx, var_30
  loc_00511A66: mov var_28, edx
  loc_00511A69: mov eax, var_2C
  loc_00511A6C: mov var_24, eax
  loc_00511A6F: fwait
  loc_00511A70: push 00511A8Bh
  loc_00511A75: jmp 00511A8Ah
  loc_00511A77: lea ecx, var_34
  loc_00511A7A: call [00401254h] ; __vbaFreeObj
  loc_00511A80: lea ecx, var_44
  loc_00511A83: call [00401020h] ; __vbaFreeVar
  loc_00511A89: ret
  loc_00511A8A: ret
  loc_00511A8B: fld real8 ptr var_28
  loc_00511A8E: mov ecx, var_20
  loc_00511A91: mov fs:[00000000h], ecx
  loc_00511A98: pop edi
  loc_00511A99: pop esi
  loc_00511A9A: pop ebx
  loc_00511A9B: mov esp, ebp
  loc_00511A9D: pop ebp
  loc_00511A9E: retn 0008h
End Sub

Private Sub Proc_7_1_511AB0() '511AB0
  loc_00511AB0: push ebp
  loc_00511AB1: mov ebp, esp
  loc_00511AB3: sub esp, 00000018h
  loc_00511AB6: push 00404CC6h ; __vbaExceptHandler
  loc_00511ABB: mov eax, fs:[00000000h]
  loc_00511AC1: push eax
  loc_00511AC2: mov fs:[00000000h], esp
  loc_00511AC9: mov eax, 00000070h
  loc_00511ACE: call 00404CC0h ; __vbaChkstk
  loc_00511AD3: push ebx
  loc_00511AD4: push esi
  loc_00511AD5: push edi
  loc_00511AD6: mov var_18, esp
  loc_00511AD9: mov var_14, 00401C48h ; "$"
  loc_00511AE0: mov var_10, 00000000h
  loc_00511AE7: mov var_C, 00000000h
  loc_00511AEE: mov var_4, 00000001h
  loc_00511AF5: mov var_4, 00000002h
  loc_00511AFC: push FFFFFFFFh
  loc_00511AFE: call [00401084h] ; __vbaOnError
  loc_00511B04: mov var_4, 00000003h
  loc_00511B0B: call 00500EB0h
  loc_00511B10: mov var_4, 00000004h
  loc_00511B17: mov eax, arg_8
  loc_00511B1A: mov var_40, eax
  loc_00511B1D: mov var_48, 00004008h
  loc_00511B24: mov var_50, 00443948h
  loc_00511B2B: mov var_58, 00000008h
  loc_00511B32: mov eax, 00000010h
  loc_00511B37: call 00404CC0h ; __vbaChkstk
  loc_00511B3C: mov ecx, esp
  loc_00511B3E: mov edx, var_48
  loc_00511B41: mov [ecx], edx
  loc_00511B43: mov eax, var_44
  loc_00511B46: mov [ecx+00000004h], eax
  loc_00511B49: mov edx, var_40
  loc_00511B4C: mov [ecx+00000008h], edx
  loc_00511B4F: mov eax, var_3C
  loc_00511B52: mov [ecx+0000000Ch], eax
  loc_00511B55: mov eax, 00000010h
  loc_00511B5A: call 00404CC0h ; __vbaChkstk
  loc_00511B5F: mov ecx, esp
  loc_00511B61: mov edx, var_58
  loc_00511B64: mov [ecx], edx
  loc_00511B66: mov eax, var_54
  loc_00511B69: mov [ecx+00000004h], eax
  loc_00511B6C: mov edx, var_50
  loc_00511B6F: mov [ecx+00000008h], edx
  loc_00511B72: mov eax, var_4C
  loc_00511B75: mov [ecx+0000000Ch], eax
  loc_00511B78: push 00000002h
  loc_00511B7A: push 0044237Ch ; "Execute"
  loc_00511B7F: mov ecx, [005D0118h]
  loc_00511B85: push ecx
  loc_00511B86: lea edx, var_38
  loc_00511B89: push edx
  loc_00511B8A: call [00401220h] ; __vbaLateMemCallLd
  loc_00511B90: add esp, 00000030h
  loc_00511B93: push eax
  loc_00511B94: call [004010FCh] ; __vbaObjVar
  loc_00511B9A: push eax
  loc_00511B9B: push 005D011Ch
  loc_00511BA0: call [00401098h] ; __vbaObjSetAddref
  loc_00511BA6: lea ecx, var_38
  loc_00511BA9: call [00401020h] ; __vbaFreeVar
  loc_00511BAF: mov var_4, 00000005h
  loc_00511BB6: call [004011CCh] ; rtcErrObj
  loc_00511BBC: push eax
  loc_00511BBD: lea eax, var_28
  loc_00511BC0: push eax
  loc_00511BC1: call [0040108Ch] ; __vbaObjSet
  loc_00511BC7: mov var_70, eax
  loc_00511BCA: lea ecx, var_6C
  loc_00511BCD: push ecx
  loc_00511BCE: mov edx, var_70
  loc_00511BD1: mov eax, [edx]
  loc_00511BD3: mov ecx, var_70
  loc_00511BD6: push ecx
  loc_00511BD7: call [eax+0000001Ch]
  loc_00511BDA: fnclex
  loc_00511BDC: mov var_74, eax
  loc_00511BDF: cmp var_74, 00000000h
  loc_00511BE3: jge 00511C02h
  loc_00511BE5: push 0000001Ch
  loc_00511BE7: push 00441C64h
  loc_00511BEC: mov edx, var_70
  loc_00511BEF: push edx
  loc_00511BF0: mov eax, var_74
  loc_00511BF3: push eax
  loc_00511BF4: call [00401060h] ; __vbaHresultCheckObj
  loc_00511BFA: mov var_90, eax
  loc_00511C00: jmp 00511C0Ch
  loc_00511C02: mov var_90, 00000000h
  loc_00511C0C: xor ecx, ecx
  loc_00511C0E: cmp var_6C, 00000000h
  loc_00511C12: setnz cl
  loc_00511C15: neg ecx
  loc_00511C17: mov var_78, cx
  loc_00511C1B: lea ecx, var_28
  loc_00511C1E: call [00401254h] ; __vbaFreeObj
  loc_00511C24: movsx edx, var_78
  loc_00511C28: test edx, edx
  loc_00511C2A: jz 00511C59h
  loc_00511C2C: mov var_4, 00000006h
  loc_00511C33: mov edx, 00443950h
  loc_00511C38: lea ecx, var_24
  loc_00511C3B: call [004011B0h] ; __vbaStrCopy
  loc_00511C41: lea eax, var_24
  loc_00511C44: push eax
  loc_00511C45: mov ecx, arg_8
  loc_00511C48: push ecx
  loc_00511C49: call 005107E0h
  loc_00511C4E: lea ecx, var_24
  loc_00511C51: call [00401250h] ; __vbaFreeStr
  loc_00511C57: jmp 00511C84h
  loc_00511C59: mov var_4, 00000008h
  loc_00511C60: mov edx, 00443948h
  loc_00511C65: lea ecx, var_24
  loc_00511C68: call [004011B0h] ; __vbaStrCopy
  loc_00511C6E: lea edx, var_24
  loc_00511C71: push edx
  loc_00511C72: mov eax, arg_8
  loc_00511C75: push eax
  loc_00511C76: call 005107E0h
  loc_00511C7B: lea ecx, var_24
  loc_00511C7E: call [00401250h] ; __vbaFreeStr
  loc_00511C84: mov var_4, 0000000Ah
  loc_00511C8B: call 00501450h
  loc_00511C90: push 00511CB4h
  loc_00511C95: jmp 00511CB3h
  loc_00511C97: lea ecx, var_24
  loc_00511C9A: call [00401250h] ; __vbaFreeStr
  loc_00511CA0: lea ecx, var_28
  loc_00511CA3: call [00401254h] ; __vbaFreeObj
  loc_00511CA9: lea ecx, var_38
  loc_00511CAC: call [00401020h] ; __vbaFreeVar
  loc_00511CB2: ret
  loc_00511CB3: ret
  loc_00511CB4: mov ecx, var_20
  loc_00511CB7: mov fs:[00000000h], ecx
  loc_00511CBE: pop edi
  loc_00511CBF: pop esi
  loc_00511CC0: pop ebx
  loc_00511CC1: mov esp, ebp
  loc_00511CC3: pop ebp
  loc_00511CC4: retn 0004h
End Sub
