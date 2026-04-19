
Private Function Proc_90_0_5AE6C0(arg_C, arg_10, arg_14) '5AE6C0
  loc_005AE6C0: push ebp
  loc_005AE6C1: mov ebp, esp
  loc_005AE6C3: sub esp, 00000018h
  loc_005AE6C6: push 00404CC6h ; __vbaExceptHandler
  loc_005AE6CB: mov eax, fs:[00000000h]
  loc_005AE6D1: push eax
  loc_005AE6D2: mov fs:[00000000h], esp
  loc_005AE6D9: mov eax, 00000090h
  loc_005AE6DE: call 00404CC0h ; __vbaChkstk
  loc_005AE6E3: push ebx
  loc_005AE6E4: push esi
  loc_005AE6E5: push edi
  loc_005AE6E6: mov var_18, esp
  loc_005AE6E9: mov var_14, 004041B0h
  loc_005AE6F0: mov var_10, 00000000h
  loc_005AE6F7: mov var_C, 00000000h
  loc_005AE6FE: mov var_4, 00000001h
  loc_005AE705: mov eax, arg_8
  loc_005AE708: push eax
  loc_005AE709: lea ecx, var_34
  loc_005AE70C: push ecx
  loc_005AE70D: call [00401098h] ; __vbaObjSetAddref
  loc_005AE713: mov var_4, 00000002h
  loc_005AE71A: push 00000001h
  loc_005AE71C: call [00401084h] ; __vbaOnError
  loc_005AE722: mov var_4, 00000003h
  loc_005AE729: mov edx, arg_C
  loc_005AE72C: xor eax, eax
  loc_005AE72E: cmp [edx], 0020h
  loc_005AE732: setge al
  loc_005AE735: mov ecx, arg_C
  loc_005AE738: movsx edx, [ecx]
  loc_005AE73B: xor ecx, ecx
  loc_005AE73D: cmp edx, 00000008h
  loc_005AE740: setnz cl
  loc_005AE743: and eax, ecx
  loc_005AE745: neg eax
  loc_005AE747: sbb eax, eax
  loc_005AE749: neg eax
  loc_005AE74B: mov edx, arg_C
  loc_005AE74E: movsx ecx, [edx]
  loc_005AE751: xor edx, edx
  loc_005AE753: cmp ecx, 0000002Eh
  loc_005AE756: setnz dl
  loc_005AE759: and eax, edx
  loc_005AE75B: neg eax
  loc_005AE75D: sbb eax, eax
  loc_005AE75F: neg eax
  loc_005AE761: mov ecx, arg_C
  loc_005AE764: movsx edx, [ecx]
  loc_005AE767: xor ecx, ecx
  loc_005AE769: cmp edx, 0000001Bh
  loc_005AE76C: setnz cl
  loc_005AE76F: and eax, ecx
  loc_005AE771: neg eax
  loc_005AE773: sbb eax, eax
  loc_005AE775: neg eax
  loc_005AE777: mov edx, arg_C
  loc_005AE77A: movsx ecx, [edx]
  loc_005AE77D: xor edx, edx
  loc_005AE77F: cmp ecx, 0000000Dh
  loc_005AE782: setnz dl
  loc_005AE785: and eax, edx
  loc_005AE787: neg eax
  loc_005AE789: sbb eax, eax
  loc_005AE78B: neg eax
  loc_005AE78D: mov ecx, arg_C
  loc_005AE790: movsx edx, [ecx]
  loc_005AE793: xor ecx, ecx
  loc_005AE795: cmp edx, 00000009h
  loc_005AE798: setnz cl
  loc_005AE79B: and eax, ecx
  loc_005AE79D: test eax, eax
  loc_005AE79F: jnz 005AE7A6h
  loc_005AE7A1: jmp 005AED81h
  loc_005AE7A6: mov var_4, 00000006h
  loc_005AE7AD: mov var_74, 0043F6BCh
  loc_005AE7B4: mov var_7C, 00000008h
  loc_005AE7BB: lea edx, var_7C
  loc_005AE7BE: lea ecx, var_58
  loc_005AE7C1: call [00401200h] ; __vbaVarDup
  loc_005AE7C7: mov edx, 004512FCh ; "Text"
  loc_005AE7CC: lea ecx, var_3C
  loc_005AE7CF: call [004011B0h] ; __vbaStrCopy
  loc_005AE7D5: lea edx, var_58
  loc_005AE7D8: push edx
  loc_005AE7D9: lea eax, var_3C
  loc_005AE7DC: push eax
  loc_005AE7DD: lea ecx, var_34
  loc_005AE7E0: push ecx
  loc_005AE7E1: lea edx, var_68
  loc_005AE7E4: push edx
  loc_005AE7E5: call 005AEE10h
  loc_005AE7EA: lea eax, var_68
  loc_005AE7ED: push eax
  loc_005AE7EE: call [00401030h] ; __vbaStrVarMove
  loc_005AE7F4: mov edx, eax
  loc_005AE7F6: lea ecx, var_2C
  loc_005AE7F9: call [0040122Ch] ; __vbaStrMove
  loc_005AE7FF: lea ecx, var_3C
  loc_005AE802: call [00401250h] ; __vbaFreeStr
  loc_005AE808: lea ecx, var_68
  loc_005AE80B: push ecx
  loc_005AE80C: lea edx, var_58
  loc_005AE80F: push edx
  loc_005AE810: push 00000002h
  loc_005AE812: call [00401034h] ; __vbaFreeVarList
  loc_005AE818: add esp, 0000000Ch
  loc_005AE81B: mov var_4, 00000007h
  loc_005AE822: mov var_50, 00000000h
  loc_005AE829: mov var_58, 00000002h
  loc_005AE830: mov edx, 0045130Ch ; "SelStart"
  loc_005AE835: lea ecx, var_3C
  loc_005AE838: call [004011B0h] ; __vbaStrCopy
  loc_005AE83E: lea eax, var_58
  loc_005AE841: push eax
  loc_005AE842: lea ecx, var_3C
  loc_005AE845: push ecx
  loc_005AE846: lea edx, var_34
  loc_005AE849: push edx
  loc_005AE84A: lea eax, var_68
  loc_005AE84D: push eax
  loc_005AE84E: call 005AEE10h
  loc_005AE853: lea ecx, var_68
  loc_005AE856: push ecx
  loc_005AE857: call [004011DCh] ; __vbaI4Var
  loc_005AE85D: push eax
  loc_005AE85E: mov edx, var_2C
  loc_005AE861: push edx
  loc_005AE862: call [00401210h] ; rtcLeftCharBstr
  loc_005AE868: mov edx, eax
  loc_005AE86A: lea ecx, var_40
  loc_005AE86D: call [0040122Ch] ; __vbaStrMove
  loc_005AE873: push eax
  loc_005AE874: mov eax, arg_C
  loc_005AE877: movsx ecx, [eax]
  loc_005AE87A: push ecx
  loc_005AE87B: call [00401180h] ; rtcBstrFromAnsi
  loc_005AE881: mov edx, eax
  loc_005AE883: lea ecx, var_44
  loc_005AE886: call [0040122Ch] ; __vbaStrMove
  loc_005AE88C: push eax
  loc_005AE88D: call [00401054h] ; __vbaStrCat
  loc_005AE893: mov edx, eax
  loc_005AE895: lea ecx, var_38
  loc_005AE898: call [0040122Ch] ; __vbaStrMove
  loc_005AE89E: lea edx, var_44
  loc_005AE8A1: push edx
  loc_005AE8A2: lea eax, var_40
  loc_005AE8A5: push eax
  loc_005AE8A6: lea ecx, var_3C
  loc_005AE8A9: push ecx
  loc_005AE8AA: push 00000003h
  loc_005AE8AC: call [004011BCh] ; __vbaFreeStrList
  loc_005AE8B2: add esp, 00000010h
  loc_005AE8B5: lea edx, var_68
  loc_005AE8B8: push edx
  loc_005AE8B9: lea eax, var_58
  loc_005AE8BC: push eax
  loc_005AE8BD: push 00000002h
  loc_005AE8BF: call [00401034h] ; __vbaFreeVarList
  loc_005AE8C5: add esp, 0000000Ch
  loc_005AE8C8: mov var_4, 00000008h
  loc_005AE8CF: movsx ecx, arg_14
  loc_005AE8D3: test ecx, ecx
  loc_005AE8D5: jz 005AEA7Fh
  loc_005AE8DB: mov var_4, 00000009h
  loc_005AE8E2: push FFFFFFFFh
  loc_005AE8E4: call [00401084h] ; __vbaOnError
  loc_005AE8EA: mov var_4, 0000000Ah
  loc_005AE8F1: push 00000000h
  loc_005AE8F3: push 00451320h ; "hWnd"
  loc_005AE8F8: mov edx, var_34
  loc_005AE8FB: push edx
  loc_005AE8FC: lea eax, var_58
  loc_005AE8FF: push eax
  loc_005AE900: call [00401220h] ; __vbaLateMemCallLd
  loc_005AE906: add esp, 00000010h
  loc_005AE909: push 00000000h
  loc_005AE90B: push 00000001h
  loc_005AE90D: push 0000014Fh
  loc_005AE912: lea ecx, var_58
  loc_005AE915: push ecx
  loc_005AE916: call [004011DCh] ; __vbaI4Var
  loc_005AE91C: push eax
  loc_005AE91D: call 00442074h ; SendMessage(%x1v, %x2v, %x3v, %x4v)
  loc_005AE922: call [0040105Ch] ; __vbaSetSystemError
  loc_005AE928: lea ecx, var_58
  loc_005AE92B: call [00401020h] ; __vbaFreeVar
  loc_005AE931: mov var_4, 0000000Bh
  loc_005AE938: call [004011CCh] ; rtcErrObj
  loc_005AE93E: push eax
  loc_005AE93F: lea edx, var_48
  loc_005AE942: push edx
  loc_005AE943: call [0040108Ch] ; __vbaObjSet
  loc_005AE949: mov var_84, eax
  loc_005AE94F: lea eax, var_80
  loc_005AE952: push eax
  loc_005AE953: mov ecx, var_84
  loc_005AE959: mov edx, [ecx]
  loc_005AE95B: mov eax, var_84
  loc_005AE961: push eax
  loc_005AE962: call [edx+0000001Ch]
  loc_005AE965: fnclex
  loc_005AE967: mov var_88, eax
  loc_005AE96D: cmp var_88, 00000000h
  loc_005AE974: jge 005AE999h
  loc_005AE976: push 0000001Ch
  loc_005AE978: push 00441C64h
  loc_005AE97D: mov ecx, var_84
  loc_005AE983: push ecx
  loc_005AE984: mov edx, var_88
  loc_005AE98A: push edx
  loc_005AE98B: call [00401060h] ; __vbaHresultCheckObj
  loc_005AE991: mov var_AC, eax
  loc_005AE997: jmp 005AE9A3h
  loc_005AE999: mov var_AC, 00000000h
  loc_005AE9A3: xor eax, eax
  loc_005AE9A5: cmp var_80, 00000000h
  loc_005AE9A9: setnz al
  loc_005AE9AC: neg eax
  loc_005AE9AE: mov var_8C, ax
  loc_005AE9B5: lea ecx, var_48
  loc_005AE9B8: call [00401254h] ; __vbaFreeObj
  loc_005AE9BE: movsx ecx, var_8C
  loc_005AE9C5: test ecx, ecx
  loc_005AE9C7: jz 005AEA70h
  loc_005AE9CD: mov var_4, 0000000Ch
  loc_005AE9D4: call [004011CCh] ; rtcErrObj
  loc_005AE9DA: push eax
  loc_005AE9DB: lea edx, var_48
  loc_005AE9DE: push edx
  loc_005AE9DF: call [0040108Ch] ; __vbaObjSet
  loc_005AE9E5: mov var_B0, eax
  loc_005AE9EB: mov eax, var_B0
  loc_005AE9F1: mov ecx, [eax]
  loc_005AE9F3: mov edx, var_B0
  loc_005AE9F9: push edx
  loc_005AE9FA: call [ecx+00000048h]
  loc_005AE9FD: lea ecx, var_48
  loc_005AEA00: call [00401254h] ; __vbaFreeObj
  loc_005AEA06: mov var_4, 0000000Dh
  loc_005AEA0D: push 00000000h
  loc_005AEA0F: push FFFFFFFFh
  loc_005AEA11: push 00000000h
  loc_005AEA13: push 00000000h
  loc_005AEA15: lea eax, var_6C
  loc_005AEA18: push eax
  loc_005AEA19: push 00000010h
  loc_005AEA1B: push 00000880h
  loc_005AEA20: call [00401120h] ; __vbaRedim
  loc_005AEA26: add esp, 0000001Ch
  loc_005AEA29: push 00000409h
  loc_005AEA2E: lea ecx, var_6C
  loc_005AEA31: push ecx
  loc_005AEA32: push 00000001h
  loc_005AEA34: push 00451330h ; "DropDown"
  loc_005AEA39: mov edx, var_34
  loc_005AEA3C: push edx
  loc_005AEA3D: lea eax, var_48
  loc_005AEA40: push eax
  loc_005AEA41: call [00401098h] ; __vbaObjSetAddref
  loc_005AEA47: push eax
  loc_005AEA48: lea ecx, var_58
  loc_005AEA4B: push ecx
  loc_005AEA4C: call [00401160h] ; rtcCallByName
  loc_005AEA52: lea edx, var_6C
  loc_005AEA55: push edx
  loc_005AEA56: push 00000000h
  loc_005AEA58: call [004010BCh] ; __vbaErase
  loc_005AEA5E: lea ecx, var_48
  loc_005AEA61: call [00401254h] ; __vbaFreeObj
  loc_005AEA67: lea ecx, var_58
  loc_005AEA6A: call [00401020h] ; __vbaFreeVar
  loc_005AEA70: mov var_4, 0000000Fh
  loc_005AEA77: push 00000001h
  loc_005AEA79: call [00401084h] ; __vbaOnError
  loc_005AEA7F: mov var_4, 00000011h
  loc_005AEA86: mov var_50, 00000000h
  loc_005AEA8D: mov var_58, 00000002h
  loc_005AEA94: mov edx, 00450FD8h ; "ListCount"
  loc_005AEA99: lea ecx, var_3C
  loc_005AEA9C: call [004011B0h] ; __vbaStrCopy
  loc_005AEAA2: lea eax, var_58
  loc_005AEAA5: push eax
  loc_005AEAA6: lea ecx, var_3C
  loc_005AEAA9: push ecx
  loc_005AEAAA: lea edx, var_34
  loc_005AEAAD: push edx
  loc_005AEAAE: lea eax, var_68
  loc_005AEAB1: push eax
  loc_005AEAB2: call 005AEE10h
  loc_005AEAB7: lea ecx, var_68
  loc_005AEABA: push ecx
  loc_005AEABB: call [004011DCh] ; __vbaI4Var
  loc_005AEAC1: mov var_28, eax
  loc_005AEAC4: lea ecx, var_3C
  loc_005AEAC7: call [00401250h] ; __vbaFreeStr
  loc_005AEACD: lea edx, var_68
  loc_005AEAD0: push edx
  loc_005AEAD1: lea eax, var_58
  loc_005AEAD4: push eax
  loc_005AEAD5: push 00000002h
  loc_005AEAD7: call [00401034h] ; __vbaFreeVarList
  loc_005AEADD: add esp, 0000000Ch
  loc_005AEAE0: mov var_4, 00000012h
  loc_005AEAE7: mov ecx, var_28
  loc_005AEAEA: sub ecx, 00000001h
  loc_005AEAED: jo 005AEE06h
  loc_005AEAF3: mov var_94, ecx
  loc_005AEAF9: mov var_90, 00000001h
  loc_005AEB03: mov var_24, 00000000h
  loc_005AEB0A: jmp 005AEB1Eh
  loc_005AEB0C: mov edx, var_24
  loc_005AEB0F: add edx, var_90
  loc_005AEB15: jo 005AEE06h
  loc_005AEB1B: mov var_24, edx
  loc_005AEB1E: mov eax, var_24
  loc_005AEB21: cmp eax, var_94
  loc_005AEB27: jg 005AED81h
  loc_005AEB2D: mov var_4, 00000013h
  loc_005AEB34: mov ecx, var_24
  loc_005AEB37: push ecx
  loc_005AEB38: lea edx, var_34
  loc_005AEB3B: push edx
  loc_005AEB3C: call 005AF0B0h
  loc_005AEB41: mov edx, eax
  loc_005AEB43: lea ecx, var_30
  loc_005AEB46: call [0040122Ch] ; __vbaStrMove
  loc_005AEB4C: mov var_4, 00000014h
  loc_005AEB53: mov eax, var_38
  loc_005AEB56: push eax
  loc_005AEB57: call [00401024h] ; __vbaLenBstr
  loc_005AEB5D: push eax
  loc_005AEB5E: mov ecx, var_30
  loc_005AEB61: push ecx
  loc_005AEB62: call [00401210h] ; rtcLeftCharBstr
  loc_005AEB68: mov edx, eax
  loc_005AEB6A: lea ecx, var_3C
  loc_005AEB6D: call [0040122Ch] ; __vbaStrMove
  loc_005AEB73: push eax
  loc_005AEB74: mov edx, var_38
  loc_005AEB77: push edx
  loc_005AEB78: push 00000001h
  loc_005AEB7A: call [004011F4h] ; __vbaStrComp
  loc_005AEB80: mov si, ax
  loc_005AEB83: neg si
  loc_005AEB86: sbb esi, esi
  loc_005AEB88: inc esi
  loc_005AEB89: neg esi
  loc_005AEB8B: mov ax, arg_10
  loc_005AEB8F: not ax
  loc_005AEB92: and si, ax
  loc_005AEB95: push 00000001h
  loc_005AEB97: mov ecx, var_30
  loc_005AEB9A: push ecx
  loc_005AEB9B: mov edx, var_38
  loc_005AEB9E: push edx
  loc_005AEB9F: push 00000001h
  loc_005AEBA1: call [00401194h] ; __vbaInStr
  loc_005AEBA7: xor ecx, ecx
  loc_005AEBA9: test eax, eax
  loc_005AEBAB: setg cl
  loc_005AEBAE: neg ecx
  loc_005AEBB0: and cx, arg_10
  loc_005AEBB4: or si, cx
  loc_005AEBB7: mov var_84, si
  loc_005AEBBE: lea ecx, var_3C
  loc_005AEBC1: call [00401250h] ; __vbaFreeStr
  loc_005AEBC7: movsx edx, var_84
  loc_005AEBCE: test edx, edx
  loc_005AEBD0: jz 005AED75h
  loc_005AEBD6: mov var_4, 00000015h
  loc_005AEBDD: mov eax, var_24
  loc_005AEBE0: mov var_74, eax
  loc_005AEBE3: mov var_7C, 00000003h
  loc_005AEBEA: mov edx, 00450B68h ; "ListIndex"
  loc_005AEBEF: lea ecx, var_3C
  loc_005AEBF2: call [004011B0h] ; __vbaStrCopy
  loc_005AEBF8: mov eax, 00000010h
  loc_005AEBFD: call 00404CC0h ; __vbaChkstk
  loc_005AEC02: mov ecx, esp
  loc_005AEC04: mov edx, var_7C
  loc_005AEC07: mov [ecx], edx
  loc_005AEC09: mov eax, var_78
  loc_005AEC0C: mov [ecx+00000004h], eax
  loc_005AEC0F: mov edx, var_74
  loc_005AEC12: mov [ecx+00000008h], edx
  loc_005AEC15: mov eax, var_70
  loc_005AEC18: mov [ecx+0000000Ch], eax
  loc_005AEC1B: lea ecx, var_3C
  loc_005AEC1E: push ecx
  loc_005AEC1F: lea edx, var_34
  loc_005AEC22: push edx
  loc_005AEC23: call 005AEF50h
  loc_005AEC28: lea ecx, var_3C
  loc_005AEC2B: call [00401250h] ; __vbaFreeStr
  loc_005AEC31: mov var_4, 00000016h
  loc_005AEC38: mov eax, var_30
  loc_005AEC3B: mov var_74, eax
  loc_005AEC3E: mov var_7C, 00000008h
  loc_005AEC45: mov edx, 004512FCh ; "Text"
  loc_005AEC4A: lea ecx, var_3C
  loc_005AEC4D: call [004011B0h] ; __vbaStrCopy
  loc_005AEC53: mov eax, 00000010h
  loc_005AEC58: call 00404CC0h ; __vbaChkstk
  loc_005AEC5D: mov ecx, esp
  loc_005AEC5F: mov edx, var_7C
  loc_005AEC62: mov [ecx], edx
  loc_005AEC64: mov eax, var_78
  loc_005AEC67: mov [ecx+00000004h], eax
  loc_005AEC6A: mov edx, var_74
  loc_005AEC6D: mov [ecx+00000008h], edx
  loc_005AEC70: mov eax, var_70
  loc_005AEC73: mov [ecx+0000000Ch], eax
  loc_005AEC76: lea ecx, var_3C
  loc_005AEC79: push ecx
  loc_005AEC7A: lea edx, var_34
  loc_005AEC7D: push edx
  loc_005AEC7E: call 005AEF50h
  loc_005AEC83: lea ecx, var_3C
  loc_005AEC86: call [00401250h] ; __vbaFreeStr
  loc_005AEC8C: mov var_4, 00000017h
  loc_005AEC93: mov eax, var_38
  loc_005AEC96: push eax
  loc_005AEC97: call [00401024h] ; __vbaLenBstr
  loc_005AEC9D: mov var_74, eax
  loc_005AECA0: mov var_7C, 00000003h
  loc_005AECA7: mov edx, 0045130Ch ; "SelStart"
  loc_005AECAC: lea ecx, var_3C
  loc_005AECAF: call [004011B0h] ; __vbaStrCopy
  loc_005AECB5: mov eax, 00000010h
  loc_005AECBA: call 00404CC0h ; __vbaChkstk
  loc_005AECBF: mov ecx, esp
  loc_005AECC1: mov edx, var_7C
  loc_005AECC4: mov [ecx], edx
  loc_005AECC6: mov eax, var_78
  loc_005AECC9: mov [ecx+00000004h], eax
  loc_005AECCC: mov edx, var_74
  loc_005AECCF: mov [ecx+00000008h], edx
  loc_005AECD2: mov eax, var_70
  loc_005AECD5: mov [ecx+0000000Ch], eax
  loc_005AECD8: lea ecx, var_3C
  loc_005AECDB: push ecx
  loc_005AECDC: lea edx, var_34
  loc_005AECDF: push edx
  loc_005AECE0: call 005AEF50h
  loc_005AECE5: lea ecx, var_3C
  loc_005AECE8: call [00401250h] ; __vbaFreeStr
  loc_005AECEE: mov var_4, 00000018h
  loc_005AECF5: mov eax, var_30
  loc_005AECF8: push eax
  loc_005AECF9: call [00401024h] ; __vbaLenBstr
  loc_005AECFF: mov esi, eax
  loc_005AED01: mov ecx, var_38
  loc_005AED04: push ecx
  loc_005AED05: call [00401024h] ; __vbaLenBstr
  loc_005AED0B: sub esi, eax
  loc_005AED0D: jo 005AEE06h
  loc_005AED13: mov var_74, esi
  loc_005AED16: mov var_7C, 00000003h
  loc_005AED1D: mov edx, 00450814h ; "SelLength"
  loc_005AED22: lea ecx, var_3C
  loc_005AED25: call [004011B0h] ; __vbaStrCopy
  loc_005AED2B: mov eax, 00000010h
  loc_005AED30: call 00404CC0h ; __vbaChkstk
  loc_005AED35: mov edx, esp
  loc_005AED37: mov eax, var_7C
  loc_005AED3A: mov [edx], eax
  loc_005AED3C: mov ecx, var_78
  loc_005AED3F: mov [edx+00000004h], ecx
  loc_005AED42: mov eax, var_74
  loc_005AED45: mov [edx+00000008h], eax
  loc_005AED48: mov ecx, var_70
  loc_005AED4B: mov [edx+0000000Ch], ecx
  loc_005AED4E: lea edx, var_3C
  loc_005AED51: push edx
  loc_005AED52: lea eax, var_34
  loc_005AED55: push eax
  loc_005AED56: call 005AEF50h
  loc_005AED5B: lea ecx, var_3C
  loc_005AED5E: call [00401250h] ; __vbaFreeStr
  loc_005AED64: mov var_4, 00000019h
  loc_005AED6B: mov ecx, arg_C
  loc_005AED6E: mov [ecx], 0000h
  loc_005AED73: jmp 005AED81h
  loc_005AED75: mov var_4, 0000001Ch
  loc_005AED7C: jmp 005AEB0Ch
  loc_005AED81: call [0040107Ch] ; __vbaExitProc
  loc_005AED87: push 005AEDF3h
  loc_005AED8C: jmp 005AEDCEh
  loc_005AED8E: lea edx, var_44
  loc_005AED91: push edx
  loc_005AED92: lea eax, var_40
  loc_005AED95: push eax
  loc_005AED96: lea ecx, var_3C
  loc_005AED99: push ecx
  loc_005AED9A: push 00000003h
  loc_005AED9C: call [004011BCh] ; __vbaFreeStrList
  loc_005AEDA2: add esp, 00000010h
  loc_005AEDA5: lea ecx, var_48
  loc_005AEDA8: call [00401254h] ; __vbaFreeObj
  loc_005AEDAE: lea edx, var_68
  loc_005AEDB1: push edx
  loc_005AEDB2: lea eax, var_58
  loc_005AEDB5: push eax
  loc_005AEDB6: push 00000002h
  loc_005AEDB8: call [00401034h] ; __vbaFreeVarList
  loc_005AEDBE: add esp, 0000000Ch
  loc_005AEDC1: lea ecx, var_6C
  loc_005AEDC4: push ecx
  loc_005AEDC5: push 00000000h
  loc_005AEDC7: call [00401070h] ; __vbaAryDestruct
  loc_005AEDCD: ret
  loc_005AEDCE: lea ecx, var_2C
  loc_005AEDD1: call [00401250h] ; __vbaFreeStr
  loc_005AEDD7: lea ecx, var_30
  loc_005AEDDA: call [00401250h] ; __vbaFreeStr
  loc_005AEDE0: lea ecx, var_34
  loc_005AEDE3: call [00401254h] ; __vbaFreeObj
  loc_005AEDE9: lea ecx, var_38
  loc_005AEDEC: call [00401250h] ; __vbaFreeStr
  loc_005AEDF2: ret
  loc_005AEDF3: mov ecx, var_20
  loc_005AEDF6: mov fs:[00000000h], ecx
  loc_005AEDFD: pop edi
  loc_005AEDFE: pop esi
  loc_005AEDFF: pop ebx
  loc_005AEE00: mov esp, ebp
  loc_005AEE02: pop ebp
  loc_005AEE03: retn 0010h
End Function

Private Function Proc_90_1_5AEE10(arg_C, arg_10, arg_14) '5AEE10
  loc_005AEE10: push ebp
  loc_005AEE11: mov ebp, esp
  loc_005AEE13: sub esp, 00000014h
  loc_005AEE16: push 00404CC6h ; __vbaExceptHandler
  loc_005AEE1B: mov eax, fs:[00000000h]
  loc_005AEE21: push eax
  loc_005AEE22: mov fs:[00000000h], esp
  loc_005AEE29: sub esp, 00000048h
  loc_005AEE2C: push ebx
  loc_005AEE2D: push esi
  loc_005AEE2E: push edi
  loc_005AEE2F: mov var_14, esp
  loc_005AEE32: mov var_10, 00404258h
  loc_005AEE39: xor esi, esi
  loc_005AEE3B: mov var_C, esi
  loc_005AEE3E: mov var_8, esi
  loc_005AEE41: mov var_2C, esi
  loc_005AEE44: mov var_30, esi
  loc_005AEE47: mov var_40, esi
  loc_005AEE4A: mov var_44, esi
  loc_005AEE4D: mov var_54, esi
  loc_005AEE50: push 00000001h
  loc_005AEE52: call [00401084h] ; __vbaOnError
  loc_005AEE58: push esi
  loc_005AEE59: push FFFFFFFFh
  loc_005AEE5B: push esi
  loc_005AEE5C: push esi
  loc_005AEE5D: lea eax, var_44
  loc_005AEE60: push eax
  loc_005AEE61: push 00000010h
  loc_005AEE63: push 00000880h
  loc_005AEE68: call [00401120h] ; __vbaRedim
  loc_005AEE6E: add esp, 0000001Ch
  loc_005AEE71: push 00000409h
  loc_005AEE76: lea ecx, var_44
  loc_005AEE79: push ecx
  loc_005AEE7A: push 00000002h
  loc_005AEE7C: mov edx, arg_10
  loc_005AEE7F: mov eax, [edx]
  loc_005AEE81: push eax
  loc_005AEE82: mov ecx, arg_C
  loc_005AEE85: mov edx, [ecx]
  loc_005AEE87: push edx
  loc_005AEE88: lea eax, var_30
  loc_005AEE8B: push eax
  loc_005AEE8C: call [00401098h] ; __vbaObjSetAddref
  loc_005AEE92: push eax
  loc_005AEE93: lea ecx, var_40
  loc_005AEE96: push ecx
  loc_005AEE97: call [00401160h] ; rtcCallByName
  loc_005AEE9D: lea edx, var_44
  loc_005AEEA0: push edx
  loc_005AEEA1: push esi
  loc_005AEEA2: call [004010BCh] ; __vbaErase
  loc_005AEEA8: lea edx, var_40
  loc_005AEEAB: lea ecx, var_2C
  loc_005AEEAE: call [00401014h] ; __vbaVarMove
  loc_005AEEB4: lea ecx, var_30
  loc_005AEEB7: call [00401254h] ; __vbaFreeObj
  loc_005AEEBD: call [0040107Ch] ; __vbaExitProc
  loc_005AEEC3: push 005AEF1Dh
  loc_005AEEC8: jmp 005AEF1Ch
  loc_005AEECA: mov edx, arg_14
  loc_005AEECD: lea ecx, var_54
  loc_005AEED0: call [0040101Ch] ; __vbaVarVargNofree
  loc_005AEED6: mov edx, eax
  loc_005AEED8: lea ecx, var_2C
  loc_005AEEDB: call [0040121Ch] ; __vbaVarCopy
  loc_005AEEE1: call [0040107Ch] ; __vbaExitProc
  loc_005AEEE7: push 005AEF1Dh
  loc_005AEEEC: jmp 005AEF1Ch
  loc_005AEEEE: test var_C, 04h
  loc_005AEEF2: jz 005AEEFDh
  loc_005AEEF4: lea ecx, var_2C
  loc_005AEEF7: call [00401020h] ; __vbaFreeVar
  loc_005AEEFD: lea ecx, var_30
  loc_005AEF00: call [00401254h] ; __vbaFreeObj
  loc_005AEF06: lea ecx, var_40
  loc_005AEF09: call [00401020h] ; __vbaFreeVar
  loc_005AEF0F: lea eax, var_44
  loc_005AEF12: push eax
  loc_005AEF13: push 00000000h
  loc_005AEF15: call [00401070h] ; __vbaAryDestruct
  loc_005AEF1B: ret
  loc_005AEF1C: ret
  loc_005AEF1D: mov eax, arg_8
  loc_005AEF20: mov ecx, eax
  loc_005AEF22: mov edx, var_2C
  loc_005AEF25: mov [ecx], edx
  loc_005AEF27: mov edx, var_28
  loc_005AEF2A: mov [ecx+00000004h], edx
  loc_005AEF2D: mov edx, var_24
  loc_005AEF30: mov [ecx+00000008h], edx
  loc_005AEF33: mov edx, var_20
  loc_005AEF36: mov [ecx+0000000Ch], edx
  loc_005AEF39: mov ecx, var_1C
  loc_005AEF3C: mov fs:[00000000h], ecx
  loc_005AEF43: pop edi
  loc_005AEF44: pop esi
  loc_005AEF45: pop ebx
  loc_005AEF46: mov esp, ebp
  loc_005AEF48: pop ebp
  loc_005AEF49: retn 0010h
End Function

Private Function Proc_90_2_5AEF50(arg_C, arg_10) '5AEF50
  loc_005AEF50: push ebp
  loc_005AEF51: mov ebp, esp
  loc_005AEF53: sub esp, 00000018h
  loc_005AEF56: push 00404CC6h ; __vbaExceptHandler
  loc_005AEF5B: mov eax, fs:[00000000h]
  loc_005AEF61: push eax
  loc_005AEF62: mov fs:[00000000h], esp
  loc_005AEF69: mov eax, 00000050h
  loc_005AEF6E: call 00404CC0h ; __vbaChkstk
  loc_005AEF73: push ebx
  loc_005AEF74: push esi
  loc_005AEF75: push edi
  loc_005AEF76: mov var_18, esp
  loc_005AEF79: mov var_14, 00404280h ; "&"
  loc_005AEF80: mov var_10, 00000000h
  loc_005AEF87: mov var_C, 00000000h
  loc_005AEF8E: mov var_4, 00000001h
  loc_005AEF95: lea edx, arg_10
  loc_005AEF98: lea ecx, var_30
  loc_005AEF9B: call [00401200h] ; __vbaVarDup
  loc_005AEFA1: mov var_4, 00000002h
  loc_005AEFA8: push FFFFFFFFh
  loc_005AEFAA: call [00401084h] ; __vbaOnError
  loc_005AEFB0: mov var_4, 00000003h
  loc_005AEFB7: push 00000000h
  loc_005AEFB9: push 00000000h
  loc_005AEFBB: push 00000001h
  loc_005AEFBD: push 00000000h
  loc_005AEFBF: lea eax, var_48
  loc_005AEFC2: push eax
  loc_005AEFC3: push 00000010h
  loc_005AEFC5: push 00000880h
  loc_005AEFCA: call [00401120h] ; __vbaRedim
  loc_005AEFD0: add esp, 0000001Ch
  loc_005AEFD3: mov ecx, var_30
  loc_005AEFD6: and ecx, 00004000h
  loc_005AEFDC: test ecx, ecx
  loc_005AEFDE: jz 005AEFE8h
  loc_005AEFE0: lea edx, var_30
  loc_005AEFE3: mov var_70, edx
  loc_005AEFE6: jmp 005AEFFBh
  loc_005AEFE8: lea eax, var_30
  loc_005AEFEB: mov var_50, eax
  loc_005AEFEE: mov var_58, 0000400Ch
  loc_005AEFF5: lea ecx, var_58
  loc_005AEFF8: mov var_70, ecx
  loc_005AEFFB: mov edx, var_70
  loc_005AEFFE: mov eax, var_48
  loc_005AF001: xor ecx, ecx
  loc_005AF003: sub ecx, [eax+00000014h]
  loc_005AF006: shl ecx, 04h
  loc_005AF009: mov eax, var_48
  loc_005AF00C: mov eax, [eax+0000000Ch]
  loc_005AF00F: add ecx, eax
  loc_005AF011: call [004010C4h] ; __vbaVarZero
  loc_005AF017: push 00000409h
  loc_005AF01C: lea ecx, var_48
  loc_005AF01F: push ecx
  loc_005AF020: push 00000004h
  loc_005AF022: mov edx, arg_C
  loc_005AF025: mov eax, [edx]
  loc_005AF027: push eax
  loc_005AF028: mov ecx, arg_8
  loc_005AF02B: mov edx, [ecx]
  loc_005AF02D: push edx
  loc_005AF02E: lea eax, var_34
  loc_005AF031: push eax
  loc_005AF032: call [00401098h] ; __vbaObjSetAddref
  loc_005AF038: push eax
  loc_005AF039: lea ecx, var_44
  loc_005AF03C: push ecx
  loc_005AF03D: call [00401160h] ; rtcCallByName
  loc_005AF043: lea edx, var_48
  loc_005AF046: push edx
  loc_005AF047: push 00000000h
  loc_005AF049: call [004010BCh] ; __vbaErase
  loc_005AF04F: lea ecx, var_34
  loc_005AF052: call [00401254h] ; __vbaFreeObj
  loc_005AF058: lea ecx, var_44
  loc_005AF05B: call [00401020h] ; __vbaFreeVar
  loc_005AF061: push 005AF091h
  loc_005AF066: jmp 005AF087h
  loc_005AF068: lea ecx, var_34
  loc_005AF06B: call [00401254h] ; __vbaFreeObj
  loc_005AF071: lea ecx, var_44
  loc_005AF074: call [00401020h] ; __vbaFreeVar
  loc_005AF07A: lea eax, var_48
  loc_005AF07D: push eax
  loc_005AF07E: push 00000000h
  loc_005AF080: call [00401070h] ; __vbaAryDestruct
  loc_005AF086: ret
  loc_005AF087: lea ecx, var_30
  loc_005AF08A: call [00401020h] ; __vbaFreeVar
  loc_005AF090: ret
  loc_005AF091: mov ecx, var_20
  loc_005AF094: mov fs:[00000000h], ecx
  loc_005AF09B: pop edi
  loc_005AF09C: pop esi
  loc_005AF09D: pop ebx
  loc_005AF09E: mov esp, ebp
  loc_005AF0A0: pop ebp
  loc_005AF0A1: retn 0018h
End Function

Private Sub Proc_90_3_5AF0B0(arg_C) '5AF0B0
  loc_005AF0B0: push ebp
  loc_005AF0B1: mov ebp, esp
  loc_005AF0B3: sub esp, 00000014h
  loc_005AF0B6: push 00404CC6h ; __vbaExceptHandler
  loc_005AF0BB: mov eax, fs:[00000000h]
  loc_005AF0C1: push eax
  loc_005AF0C2: mov fs:[00000000h], esp
  loc_005AF0C9: sub esp, 0000003Ch
  loc_005AF0CC: push ebx
  loc_005AF0CD: push esi
  loc_005AF0CE: push edi
  loc_005AF0CF: mov var_14, esp
  loc_005AF0D2: mov var_10, 004042B0h
  loc_005AF0D9: xor esi, esi
  loc_005AF0DB: mov var_C, esi
  loc_005AF0DE: mov var_8, esi
  loc_005AF0E1: mov var_20, esi
  loc_005AF0E4: mov var_24, esi
  loc_005AF0E7: mov var_34, esi
  loc_005AF0EA: mov var_38, esi
  loc_005AF0ED: mov var_48, esi
  loc_005AF0F0: push 00000001h
  loc_005AF0F2: call [00401084h] ; __vbaOnError
  loc_005AF0F8: push esi
  loc_005AF0F9: push esi
  loc_005AF0FA: push 00000001h
  loc_005AF0FC: push esi
  loc_005AF0FD: lea eax, var_38
  loc_005AF100: push eax
  loc_005AF101: push 00000010h
  loc_005AF103: push 00000880h
  loc_005AF108: call [00401120h] ; __vbaRedim
  loc_005AF10E: add esp, 0000001Ch
  loc_005AF111: lea ecx, arg_C
  loc_005AF114: mov var_40, ecx
  loc_005AF117: mov var_48, 00004003h
  loc_005AF11E: lea edx, var_48
  loc_005AF121: mov eax, var_38
  loc_005AF124: mov ecx, [eax+00000014h]
  loc_005AF127: shl ecx, 04h
  loc_005AF12A: mov edi, ecx
  loc_005AF12C: mov ecx, [eax+0000000Ch]
  loc_005AF12F: sub ecx, edi
  loc_005AF131: call [004010C4h] ; __vbaVarZero
  loc_005AF137: push 00000409h
  loc_005AF13C: lea edx, var_38
  loc_005AF13F: push edx
  loc_005AF140: push 00000002h
  loc_005AF142: push 0045082Ch ; "List"
  loc_005AF147: mov eax, arg_8
  loc_005AF14A: mov ecx, [eax]
  loc_005AF14C: push ecx
  loc_005AF14D: lea edx, var_24
  loc_005AF150: push edx
  loc_005AF151: call [00401098h] ; __vbaObjSetAddref
  loc_005AF157: push eax
  loc_005AF158: lea eax, var_34
  loc_005AF15B: push eax
  loc_005AF15C: call [00401160h] ; rtcCallByName
  loc_005AF162: lea ecx, var_38
  loc_005AF165: push ecx
  loc_005AF166: push esi
  loc_005AF167: call [004010BCh] ; __vbaErase
  loc_005AF16D: lea edx, var_34
  loc_005AF170: push edx
  loc_005AF171: call [00401048h] ; __vbaStrErrVarCopy
  loc_005AF177: mov edx, eax
  loc_005AF179: lea ecx, var_20
  loc_005AF17C: call [0040122Ch] ; __vbaStrMove
  loc_005AF182: lea ecx, var_24
  loc_005AF185: call [00401254h] ; __vbaFreeObj
  loc_005AF18B: lea eax, var_34
  loc_005AF18E: push eax
  loc_005AF18F: lea ecx, var_34
  loc_005AF192: push ecx
  loc_005AF193: push 00000002h
  loc_005AF195: call [00401034h] ; __vbaFreeVarList
  loc_005AF19B: add esp, 0000000Ch
  loc_005AF19E: call [0040107Ch] ; __vbaExitProc
  loc_005AF1A4: push 005AF1F5h
  loc_005AF1A9: jmp 005AF1F4h
  loc_005AF1AB: mov edx, 0043F6BCh
  loc_005AF1B0: lea ecx, var_20
  loc_005AF1B3: call [004011B0h] ; __vbaStrCopy
  loc_005AF1B9: call [0040107Ch] ; __vbaExitProc
  loc_005AF1BF: push 005AF1F5h
  loc_005AF1C4: jmp 005AF1F4h
  loc_005AF1C6: test var_C, 04h
  loc_005AF1CA: jz 005AF1D5h
  loc_005AF1CC: lea ecx, var_20
  loc_005AF1CF: call [00401250h] ; __vbaFreeStr
  loc_005AF1D5: lea ecx, var_24
  loc_005AF1D8: call [00401254h] ; __vbaFreeObj
  loc_005AF1DE: lea ecx, var_34
  loc_005AF1E1: call [00401020h] ; __vbaFreeVar
  loc_005AF1E7: lea edx, var_38
  loc_005AF1EA: push edx
  loc_005AF1EB: push 00000000h
  loc_005AF1ED: call [00401070h] ; __vbaAryDestruct
  loc_005AF1F3: ret
  loc_005AF1F4: ret
  loc_005AF1F5: mov eax, var_20
  loc_005AF1F8: mov ecx, var_1C
  loc_005AF1FB: mov fs:[00000000h], ecx
  loc_005AF202: pop edi
  loc_005AF203: pop esi
  loc_005AF204: pop ebx
  loc_005AF205: mov esp, ebp
  loc_005AF207: pop ebp
  loc_005AF208: retn 0008h
End Sub
