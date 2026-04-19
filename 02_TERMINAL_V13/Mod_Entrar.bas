
Private Sub Proc_27_0_550460(arg_C) '550460
  loc_00550460: push ebp
  loc_00550461: mov ebp, esp
  loc_00550463: sub esp, 0000000Ch
  loc_00550466: push 00404CC6h ; __vbaExceptHandler
  loc_0055046B: mov eax, fs:[00000000h]
  loc_00550471: push eax
  loc_00550472: mov fs:[00000000h], esp
  loc_00550479: sub esp, 0000014Ch
  loc_0055047F: push ebx
  loc_00550480: push esi
  loc_00550481: push edi
  loc_00550482: mov var_C, esp
  loc_00550485: mov var_8, 00402D18h
  loc_0055048C: mov esi, [00401054h] ; __vbaStrCat
  loc_00550492: xor eax, eax
  loc_00550494: push 00444498h ; "SELECT * FROM tusuario "
  loc_00550499: push 0044A134h ; "WHERE usuario = "
  loc_0055049E: mov var_18, eax
  loc_005504A1: mov var_1C, eax
  loc_005504A4: mov var_2C, eax
  loc_005504A7: mov var_34, eax
  loc_005504AA: mov var_38, eax
  loc_005504AD: mov var_3C, eax
  loc_005504B0: mov var_40, eax
  loc_005504B3: mov var_50, eax
  loc_005504B6: mov var_60, eax
  loc_005504B9: mov var_70, eax
  loc_005504BC: mov var_80, eax
  loc_005504BF: mov var_90, eax
  loc_005504C5: mov var_A0, eax
  loc_005504CB: mov var_B0, eax
  loc_005504D1: mov var_C0, eax
  loc_005504D7: mov var_D0, eax
  loc_005504DD: mov var_E0, eax
  loc_005504E3: mov var_F0, eax
  loc_005504E9: mov var_100, eax
  loc_005504EF: mov var_110, eax
  loc_005504F5: mov var_120, eax
  loc_005504FB: mov var_130, eax
  loc_00550501: mov var_140, eax
  loc_00550507: mov var_150, eax
  loc_0055050D: mov var_158, eax
  loc_00550513: mov var_30, eax
  loc_00550516: call __vbaStrCat
  loc_00550518: mov edi, [0040122Ch] ; __vbaStrMove
  loc_0055051E: mov edx, eax
  loc_00550520: lea ecx, var_34
  loc_00550523: call edi
  loc_00550525: push eax
  loc_00550526: push 004424E0h ; "'"
  loc_0055052B: call __vbaStrCat
  loc_0055052D: mov esi, [004010ACh] ; rtcLeftTrimVar
  loc_00550533: lea ecx, var_100
  loc_00550539: mov var_68, eax
  loc_0055053C: mov eax, arg_8
  loc_0055053F: lea edx, var_50
  loc_00550542: push ecx
  loc_00550543: push edx
  loc_00550544: mov var_70, 00000008h
  loc_0055054B: mov var_F8, eax
  loc_00550551: mov var_100, 00004008h
  loc_0055055B: call rtcLeftTrimVar
  loc_0055055D: mov ebx, [004010C0h] ; rtcRightTrimVar
  loc_00550563: lea eax, var_50
  loc_00550566: lea ecx, var_60
  loc_00550569: push eax
  loc_0055056A: push ecx
  loc_0055056B: call ebx
  loc_0055056D: mov edx, arg_C
  loc_00550570: mov eax, 00000008h
  loc_00550575: mov ecx, 004424E0h ; "'"
  loc_0055057A: mov var_110, eax
  loc_00550580: mov var_120, eax
  loc_00550586: mov var_130, eax
  loc_0055058C: mov var_108, ecx
  loc_00550592: mov var_128, ecx
  loc_00550598: lea eax, var_140
  loc_0055059E: lea ecx, var_C0
  loc_005505A4: push eax
  loc_005505A5: push ecx
  loc_005505A6: mov var_118, 0044A15Ch ; "AND   clave   = "
  loc_005505B0: mov var_138, edx
  loc_005505B6: mov var_140, 00004008h
  loc_005505C0: call rtcLeftTrimVar
  loc_005505C2: lea edx, var_C0
  loc_005505C8: lea eax, var_D0
  loc_005505CE: push edx
  loc_005505CF: push eax
  loc_005505D0: call ebx
  loc_005505D2: mov ebx, [00401174h] ; __vbaVarCat
  loc_005505D8: lea ecx, var_70
  loc_005505DB: lea edx, var_60
  loc_005505DE: push ecx
  loc_005505DF: lea eax, var_80
  loc_005505E2: push edx
  loc_005505E3: push eax
  loc_005505E4: mov var_148, 004424E0h ; "'"
  loc_005505EE: mov var_150, 00000008h
  loc_005505F8: call ebx
  loc_005505FA: lea ecx, var_110
  loc_00550600: push eax
  loc_00550601: lea edx, var_90
  loc_00550607: push ecx
  loc_00550608: push edx
  loc_00550609: call ebx
  loc_0055060B: push eax
  loc_0055060C: lea eax, var_120
  loc_00550612: lea ecx, var_A0
  loc_00550618: push eax
  loc_00550619: push ecx
  loc_0055061A: call ebx
  loc_0055061C: push eax
  loc_0055061D: lea edx, var_130
  loc_00550623: lea eax, var_B0
  loc_00550629: push edx
  loc_0055062A: push eax
  loc_0055062B: call ebx
  loc_0055062D: lea ecx, var_D0
  loc_00550633: push eax
  loc_00550634: lea edx, var_E0
  loc_0055063A: push ecx
  loc_0055063B: push edx
  loc_0055063C: call ebx
  loc_0055063E: push eax
  loc_0055063F: lea eax, var_150
  loc_00550645: lea ecx, var_F0
  loc_0055064B: push eax
  loc_0055064C: push ecx
  loc_0055064D: call ebx
  loc_0055064F: mov ebx, [00401030h] ; __vbaStrVarMove
  loc_00550655: push eax
  loc_00550656: call ebx
  loc_00550658: mov edx, eax
  loc_0055065A: lea ecx, var_18
  loc_0055065D: call edi
  loc_0055065F: lea ecx, var_34
  loc_00550662: call [00401250h] ; __vbaFreeStr
  loc_00550668: lea edx, var_F0
  loc_0055066E: lea eax, var_E0
  loc_00550674: push edx
  loc_00550675: lea ecx, var_D0
  loc_0055067B: push eax
  loc_0055067C: lea edx, var_B0
  loc_00550682: push ecx
  loc_00550683: lea eax, var_C0
  loc_00550689: push edx
  loc_0055068A: lea ecx, var_A0
  loc_00550690: push eax
  loc_00550691: lea edx, var_90
  loc_00550697: push ecx
  loc_00550698: lea eax, var_80
  loc_0055069B: push edx
  loc_0055069C: lea ecx, var_60
  loc_0055069F: push eax
  loc_005506A0: lea edx, var_70
  loc_005506A3: push ecx
  loc_005506A4: lea eax, var_50
  loc_005506A7: push edx
  loc_005506A8: push eax
  loc_005506A9: push 0000000Bh
  loc_005506AB: call [00401034h] ; __vbaFreeVarList
  loc_005506B1: add esp, 00000020h
  loc_005506B4: mov ecx, 00004008h
  loc_005506B9: mov edx, esp
  loc_005506BB: mov var_100, ecx
  loc_005506C1: lea eax, var_18
  loc_005506C4: mov [edx], ecx
  loc_005506C6: mov ecx, var_FC
  loc_005506CC: mov var_F8, eax
  loc_005506D2: mov [edx+00000004h], ecx
  loc_005506D5: mov ecx, [005D0100h]
  loc_005506DB: mov [edx+00000008h], eax
  loc_005506DE: mov eax, var_F4
  loc_005506E4: push 00000001h
  loc_005506E6: mov [edx+0000000Ch], eax
  loc_005506E9: push 0044237Ch ; "Execute"
  loc_005506EE: lea edx, var_50
  loc_005506F1: push ecx
  loc_005506F2: push edx
  loc_005506F3: call [00401220h] ; __vbaLateMemCallLd
  loc_005506F9: add esp, 00000020h
  loc_005506FC: push eax
  loc_005506FD: call [004010FCh] ; __vbaObjVar
  loc_00550703: push eax
  loc_00550704: push 005D0104h
  loc_00550709: call [00401098h] ; __vbaObjSetAddref
  loc_0055070F: mov esi, [00401020h] ; __vbaFreeVar
  loc_00550715: lea ecx, var_50
  loc_00550718: call __vbaFreeVar
  loc_0055071A: mov eax, [005D0104h]
  loc_0055071F: lea ecx, var_158
  loc_00550725: push eax
  loc_00550726: push ecx
  loc_00550727: call [00401098h] ; __vbaObjSetAddref
  loc_0055072D: mov edx, var_158
  loc_00550733: push 00000000h
  loc_00550735: push 0044238Ch ; "EOF"
  loc_0055073A: lea eax, var_50
  loc_0055073D: push edx
  loc_0055073E: push eax
  loc_0055073F: call [00401220h] ; __vbaLateMemCallLd
  loc_00550745: add esp, 00000010h
  loc_00550748: push eax
  loc_00550749: call [004010B4h] ; __vbaBoolVarNull
  loc_0055074F: lea ecx, var_50
  loc_00550752: mov var_154, eax
  loc_00550758: call __vbaFreeVar
  loc_0055075A: cmp var_154, 0000h
  loc_00550762: jz 00550787h
  loc_00550764: mov ecx, var_158
  loc_0055076A: push 00000000h
  loc_0055076C: push 00441EF8h ; "Close"
  loc_00550771: push ecx
  loc_00550772: call [004011F0h] ; __vbaLateMemCall
  loc_00550778: add esp, 0000000Ch
  loc_0055077B: mov var_30, 00000000h
  loc_00550782: jmp 00550AACh
  loc_00550787: lea edx, var_100
  loc_0055078D: lea ecx, var_2C
  loc_00550790: mov var_F8, 00000000h
  loc_0055079A: mov var_100, 00000002h
  loc_005507A4: call [00401014h] ; __vbaVarMove
  loc_005507AA: mov edx, var_158
  loc_005507B0: push 00000000h
  loc_005507B2: push 0044238Ch ; "EOF"
  loc_005507B7: lea eax, var_50
  loc_005507BA: push edx
  loc_005507BB: push eax
  loc_005507BC: call [00401220h] ; __vbaLateMemCallLd
  loc_005507C2: add esp, 00000010h
  loc_005507C5: lea ecx, var_60
  loc_005507C8: push eax
  loc_005507C9: push ecx
  loc_005507CA: call [004011B8h] ; __vbaVarNot
  loc_005507D0: push eax
  loc_005507D1: call [004010B4h] ; __vbaBoolVarNull
  loc_005507D7: lea ecx, var_50
  loc_005507DA: mov var_154, eax
  loc_005507E0: call __vbaFreeVar
  loc_005507E2: cmp var_154, 0000h
  loc_005507EA: jz 00550A90h
  loc_005507F0: sub esp, 00000010h
  loc_005507F3: mov ecx, 00000008h
  loc_005507F8: mov edx, esp
  loc_005507FA: mov var_100, ecx
  loc_00550800: mov eax, 00444428h ; "idusuario"
  loc_00550805: push 00000001h
  loc_00550807: mov [edx], ecx
  loc_00550809: mov ecx, var_FC
  loc_0055080F: mov var_F8, eax
  loc_00550815: push 00000000h
  loc_00550817: mov [edx+00000004h], ecx
  loc_0055081A: mov ecx, [005D0104h]
  loc_00550820: push ecx
  loc_00550821: mov var_30, 00000001h
  loc_00550828: mov [edx+00000008h], eax
  loc_0055082B: mov eax, var_F4
  loc_00550831: mov [edx+0000000Ch], eax
  loc_00550834: lea edx, var_50
  loc_00550837: push edx
  loc_00550838: call [00401118h] ; __vbaLateIdCallLd
  loc_0055083E: add esp, 00000020h
  loc_00550841: push eax
  loc_00550842: call ebx
  loc_00550844: mov edx, eax
  loc_00550846: mov ecx, 005D0124h
  loc_0055084B: call edi
  loc_0055084D: lea ecx, var_50
  loc_00550850: call __vbaFreeVar
  loc_00550852: sub esp, 00000010h
  loc_00550855: mov ecx, 00000008h
  loc_0055085A: mov edx, esp
  loc_0055085C: mov var_100, ecx
  loc_00550862: mov eax, 00442AECh ; "nombre"
  loc_00550867: push 00000001h
  loc_00550869: mov [edx], ecx
  loc_0055086B: mov ecx, var_FC
  loc_00550871: mov var_F8, eax
  loc_00550877: push 00000000h
  loc_00550879: mov [edx+00000004h], ecx
  loc_0055087C: mov ecx, [005D0104h]
  loc_00550882: push ecx
  loc_00550883: mov [edx+00000008h], eax
  loc_00550886: mov eax, var_F4
  loc_0055088C: mov [edx+0000000Ch], eax
  loc_0055088F: lea edx, var_50
  loc_00550892: push edx
  loc_00550893: call [00401118h] ; __vbaLateIdCallLd
  loc_00550899: add esp, 00000020h
  loc_0055089C: push eax
  loc_0055089D: call ebx
  loc_0055089F: mov edx, eax
  loc_005508A1: mov ecx, 005D0128h
  loc_005508A6: call edi
  loc_005508A8: lea ecx, var_50
  loc_005508AB: call __vbaFreeVar
  loc_005508AD: sub esp, 00000010h
  loc_005508B0: mov ecx, 00000008h
  loc_005508B5: mov edx, esp
  loc_005508B7: mov var_100, ecx
  loc_005508BD: mov eax, 0044A184h ; "apellido"
  loc_005508C2: push 00000001h
  loc_005508C4: mov [edx], ecx
  loc_005508C6: mov ecx, var_FC
  loc_005508CC: mov var_F8, eax
  loc_005508D2: push 00000000h
  loc_005508D4: mov [edx+00000004h], ecx
  loc_005508D7: mov ecx, [005D0104h]
  loc_005508DD: push ecx
  loc_005508DE: mov [edx+00000008h], eax
  loc_005508E1: mov eax, var_F4
  loc_005508E7: mov [edx+0000000Ch], eax
  loc_005508EA: lea edx, var_50
  loc_005508ED: push edx
  loc_005508EE: call [00401118h] ; __vbaLateIdCallLd
  loc_005508F4: add esp, 00000020h
  loc_005508F7: push eax
  loc_005508F8: call ebx
  loc_005508FA: mov edx, eax
  loc_005508FC: mov ecx, 005D012Ch
  loc_00550901: call edi
  loc_00550903: lea ecx, var_50
  loc_00550906: call __vbaFreeVar
  loc_00550908: sub esp, 00000010h
  loc_0055090B: mov ecx, 00000008h
  loc_00550910: mov edx, esp
  loc_00550912: mov var_100, ecx
  loc_00550918: mov eax, 00444478h ; "nivel"
  loc_0055091D: push 00000001h
  loc_0055091F: mov [edx], ecx
  loc_00550921: mov ecx, var_FC
  loc_00550927: mov var_F8, eax
  loc_0055092D: push 00000000h
  loc_0055092F: mov [edx+00000004h], ecx
  loc_00550932: mov ecx, [005D0104h]
  loc_00550938: push ecx
  loc_00550939: mov [edx+00000008h], eax
  loc_0055093C: mov eax, var_F4
  loc_00550942: mov [edx+0000000Ch], eax
  loc_00550945: lea edx, var_50
  loc_00550948: push edx
  loc_00550949: call [00401118h] ; __vbaLateIdCallLd
  loc_0055094F: add esp, 00000020h
  loc_00550952: push eax
  loc_00550953: call ebx
  loc_00550955: mov edx, eax
  loc_00550957: mov ecx, 005D0130h
  loc_0055095C: call edi
  loc_0055095E: lea ecx, var_50
  loc_00550961: call __vbaFreeVar
  loc_00550963: sub esp, 00000010h
  loc_00550966: mov ecx, 00000008h
  loc_0055096B: mov edx, esp
  loc_0055096D: mov var_100, ecx
  loc_00550973: mov eax, 00444488h ; "email"
  loc_00550978: push 00000001h
  loc_0055097A: mov [edx], ecx
  loc_0055097C: mov ecx, var_FC
  loc_00550982: mov var_F8, eax
  loc_00550988: push 00000000h
  loc_0055098A: mov [edx+00000004h], ecx
  loc_0055098D: mov ecx, [005D0104h]
  loc_00550993: push ecx
  loc_00550994: mov [edx+00000008h], eax
  loc_00550997: mov eax, var_F4
  loc_0055099D: mov [edx+0000000Ch], eax
  loc_005509A0: lea edx, var_50
  loc_005509A3: push edx
  loc_005509A4: call [00401118h] ; __vbaLateIdCallLd
  loc_005509AA: add esp, 00000020h
  loc_005509AD: push eax
  loc_005509AE: call ebx
  loc_005509B0: mov edx, eax
  loc_005509B2: mov ecx, 005D0134h
  loc_005509B7: call edi
  loc_005509B9: lea ecx, var_50
  loc_005509BC: call __vbaFreeVar
  loc_005509BE: sub esp, 00000010h
  loc_005509C1: mov ecx, 00000008h
  loc_005509C6: mov edx, esp
  loc_005509C8: mov var_100, ecx
  loc_005509CE: mov eax, 00442B00h ; "cedula"
  loc_005509D3: push 00000001h
  loc_005509D5: mov [edx], ecx
  loc_005509D7: mov ecx, var_FC
  loc_005509DD: mov var_F8, eax
  loc_005509E3: push 00000000h
  loc_005509E5: mov [edx+00000004h], ecx
  loc_005509E8: mov ecx, [005D0104h]
  loc_005509EE: push ecx
  loc_005509EF: mov [edx+00000008h], eax
  loc_005509F2: mov eax, var_F4
  loc_005509F8: mov [edx+0000000Ch], eax
  loc_005509FB: lea edx, var_50
  loc_005509FE: push edx
  loc_005509FF: call [00401118h] ; __vbaLateIdCallLd
  loc_00550A05: add esp, 00000020h
  loc_00550A08: push eax
  loc_00550A09: call ebx
  loc_00550A0B: mov edx, eax
  loc_00550A0D: mov ecx, 005D0138h
  loc_00550A12: call edi
  loc_00550A14: lea ecx, var_50
  loc_00550A17: call __vbaFreeVar
  loc_00550A19: sub esp, 00000010h
  loc_00550A1C: mov ecx, 00000008h
  loc_00550A21: mov edx, esp
  loc_00550A23: mov var_100, ecx
  loc_00550A29: mov eax, 00444454h ; "usuario"
  loc_00550A2E: push 00000001h
  loc_00550A30: mov [edx], ecx
  loc_00550A32: mov ecx, var_FC
  loc_00550A38: mov var_F8, eax
  loc_00550A3E: push 00000000h
  loc_00550A40: mov [edx+00000004h], ecx
  loc_00550A43: mov ecx, [005D0104h]
  loc_00550A49: push ecx
  loc_00550A4A: mov [edx+00000008h], eax
  loc_00550A4D: mov eax, var_F4
  loc_00550A53: mov [edx+0000000Ch], eax
  loc_00550A56: lea edx, var_50
  loc_00550A59: push edx
  loc_00550A5A: call [00401118h] ; __vbaLateIdCallLd
  loc_00550A60: add esp, 00000020h
  loc_00550A63: push eax
  loc_00550A64: call ebx
  loc_00550A66: mov edx, eax
  loc_00550A68: mov ecx, 005D013Ch
  loc_00550A6D: call edi
  loc_00550A6F: lea ecx, var_50
  loc_00550A72: call __vbaFreeVar
  loc_00550A74: mov eax, var_158
  loc_00550A7A: push 00000000h
  loc_00550A7C: push 004423C8h ; "MoveNext"
  loc_00550A81: push eax
  loc_00550A82: call [004011F0h] ; __vbaLateMemCall
  loc_00550A88: add esp, 0000000Ch
  loc_00550A8B: jmp 005507AAh
  loc_00550A90: mov ecx, var_158
  loc_00550A96: push 00000000h
  loc_00550A98: push 00441EF8h ; "Close"
  loc_00550A9D: push ecx
  loc_00550A9E: call [004011F0h] ; __vbaLateMemCall
  loc_00550AA4: add esp, 0000000Ch
  loc_00550AA7: call 00550C60h
  loc_00550AAC: lea edx, var_158
  loc_00550AB2: push 00000000h
  loc_00550AB4: push edx
  loc_00550AB5: call [00401098h] ; __vbaObjSetAddref
  loc_00550ABB: cmp var_30, 0000h
  loc_00550AC0: jle 00550B93h
  loc_00550AC6: mov esi, [00401248h] ; rtcGetPresentDate
  loc_00550ACC: lea eax, var_50
  loc_00550ACF: push eax
  loc_00550AD0: call rtcGetPresentDate
  loc_00550AD2: lea ecx, var_60
  loc_00550AD5: lea edx, var_50
  loc_00550AD8: push ecx
  loc_00550AD9: push 00000001h
  loc_00550ADB: lea eax, var_70
  loc_00550ADE: push edx
  loc_00550ADF: push eax
  loc_00550AE0: mov var_58, 0000000Ah
  loc_00550AE7: mov var_60, 00000002h
  loc_00550AEE: call [004010C8h] ; rtcMidCharVar
  loc_00550AF4: lea ecx, var_80
  loc_00550AF7: push ecx
  loc_00550AF8: call rtcGetPresentDate
  loc_00550AFA: lea edx, var_90
  loc_00550B00: push edx
  loc_00550B01: call rtcGetPresentDate
  loc_00550B03: mov edx, 0043F6BCh
  loc_00550B08: lea ecx, var_40
  loc_00550B0B: call [004011B0h] ; __vbaStrCopy
  loc_00550B11: lea eax, var_90
  loc_00550B17: push eax
  loc_00550B18: call ebx
  loc_00550B1A: mov edx, eax
  loc_00550B1C: lea ecx, var_3C
  loc_00550B1F: call edi
  loc_00550B21: lea ecx, var_80
  loc_00550B24: push ecx
  loc_00550B25: call ebx
  loc_00550B27: mov edx, eax
  loc_00550B29: lea ecx, var_38
  loc_00550B2C: call edi
  loc_00550B2E: lea edx, var_70
  loc_00550B31: push edx
  loc_00550B32: call ebx
  loc_00550B34: mov edx, eax
  loc_00550B36: lea ecx, var_34
  loc_00550B39: call edi
  loc_00550B3B: lea eax, var_40
  loc_00550B3E: lea ecx, var_3C
  loc_00550B41: push eax
  loc_00550B42: lea edx, var_38
  loc_00550B45: push ecx
  loc_00550B46: mov ecx, arg_8
  loc_00550B49: lea eax, var_34
  loc_00550B4C: push edx
  loc_00550B4D: push eax
  loc_00550B4E: push ecx
  loc_00550B4F: call 00551030h
  loc_00550B54: lea edx, var_40
  loc_00550B57: lea eax, var_3C
  loc_00550B5A: push edx
  loc_00550B5B: lea ecx, var_38
  loc_00550B5E: push eax
  loc_00550B5F: lea edx, var_34
  loc_00550B62: push ecx
  loc_00550B63: push edx
  loc_00550B64: push 00000004h
  loc_00550B66: call [004011BCh] ; __vbaFreeStrList
  loc_00550B6C: lea eax, var_90
  loc_00550B72: lea ecx, var_80
  loc_00550B75: push eax
  loc_00550B76: lea edx, var_70
  loc_00550B79: push ecx
  loc_00550B7A: lea eax, var_60
  loc_00550B7D: push edx
  loc_00550B7E: lea ecx, var_50
  loc_00550B81: push eax
  loc_00550B82: push ecx
  loc_00550B83: push 00000005h
  loc_00550B85: call [00401034h] ; __vbaFreeVarList
  loc_00550B8B: add esp, 0000002Ch
  loc_00550B8E: call 00592D50h
  loc_00550B93: mov edx, var_30
  loc_00550B96: push edx
  loc_00550B97: call [00401008h] ; __vbaStrI2
  loc_00550B9D: mov edx, eax
  loc_00550B9F: lea ecx, var_1C
  loc_00550BA2: call edi
  loc_00550BA4: push 00550C3Eh
  loc_00550BA9: jmp 00550C1Fh
  loc_00550BAB: test var_4, 04h
  loc_00550BAF: jz 00550BBAh
  loc_00550BB1: lea ecx, var_1C
  loc_00550BB4: call [00401250h] ; __vbaFreeStr
  loc_00550BBA: lea eax, var_40
  loc_00550BBD: lea ecx, var_3C
  loc_00550BC0: push eax
  loc_00550BC1: lea edx, var_38
  loc_00550BC4: push ecx
  loc_00550BC5: lea eax, var_34
  loc_00550BC8: push edx
  loc_00550BC9: push eax
  loc_00550BCA: push 00000004h
  loc_00550BCC: call [004011BCh] ; __vbaFreeStrList
  loc_00550BD2: lea ecx, var_F0
  loc_00550BD8: lea edx, var_E0
  loc_00550BDE: push ecx
  loc_00550BDF: lea eax, var_D0
  loc_00550BE5: push edx
  loc_00550BE6: lea ecx, var_C0
  loc_00550BEC: push eax
  loc_00550BED: lea edx, var_B0
  loc_00550BF3: push ecx
  loc_00550BF4: lea eax, var_A0
  loc_00550BFA: push edx
  loc_00550BFB: lea ecx, var_90
  loc_00550C01: push eax
  loc_00550C02: lea edx, var_80
  loc_00550C05: push ecx
  loc_00550C06: lea eax, var_70
  loc_00550C09: push edx
  loc_00550C0A: lea ecx, var_60
  loc_00550C0D: push eax
  loc_00550C0E: lea edx, var_50
  loc_00550C11: push ecx
  loc_00550C12: push edx
  loc_00550C13: push 0000000Bh
  loc_00550C15: call [00401034h] ; __vbaFreeVarList
  loc_00550C1B: add esp, 00000044h
  loc_00550C1E: ret
  loc_00550C1F: lea ecx, var_158
  loc_00550C25: call [00401254h] ; __vbaFreeObj
  loc_00550C2B: lea ecx, var_18
  loc_00550C2E: call [00401250h] ; __vbaFreeStr
  loc_00550C34: lea ecx, var_2C
  loc_00550C37: call [00401020h] ; __vbaFreeVar
  loc_00550C3D: ret
  loc_00550C3E: mov ecx, var_14
  loc_00550C41: mov eax, var_1C
  loc_00550C44: pop edi
  loc_00550C45: pop esi
  loc_00550C46: mov fs:[00000000h], ecx
  loc_00550C4D: pop ebx
  loc_00550C4E: mov esp, ebp
  loc_00550C50: pop ebp
  loc_00550C51: retn 0008h
End Sub

Private Sub Proc_27_1_550C60() '550C60
  loc_00550C60: push ebp
  loc_00550C61: mov ebp, esp
  loc_00550C63: sub esp, 00000008h
  loc_00550C66: push 00404CC6h ; __vbaExceptHandler
  loc_00550C6B: mov eax, fs:[00000000h]
  loc_00550C71: push eax
  loc_00550C72: mov fs:[00000000h], esp
  loc_00550C79: sub esp, 00000060h
  loc_00550C7C: push ebx
  loc_00550C7D: push esi
  loc_00550C7E: push edi
  loc_00550C7F: mov var_8, esp
  loc_00550C82: mov var_4, 00402D28h
  loc_00550C89: xor edi, edi
  loc_00550C8B: mov edx, 0044A19Ch ; "SELECT * FROM CIA "
  loc_00550C90: lea ecx, var_14
  loc_00550C93: mov var_14, edi
  loc_00550C96: mov var_24, edi
  loc_00550C99: mov var_34, edi
  loc_00550C9C: mov var_44, edi
  loc_00550C9F: mov var_54, edi
  loc_00550CA2: mov var_6C, edi
  loc_00550CA5: call [004011B0h] ; __vbaStrCopy
  loc_00550CAB: sub esp, 00000010h
  loc_00550CAE: mov ecx, 00004008h
  loc_00550CB3: mov edx, esp
  loc_00550CB5: mov var_54, ecx
  loc_00550CB8: lea eax, var_14
  loc_00550CBB: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_00550CC1: mov [edx], ecx
  loc_00550CC3: mov ecx, var_50
  loc_00550CC6: mov var_4C, eax
  loc_00550CC9: push 00000001h
  loc_00550CCB: mov [edx+00000004h], ecx
  loc_00550CCE: mov ecx, [005D0100h]
  loc_00550CD4: push 0044237Ch ; "Execute"
  loc_00550CD9: push ecx
  loc_00550CDA: mov [edx+00000008h], eax
  loc_00550CDD: mov eax, var_48
  loc_00550CE0: mov [edx+0000000Ch], eax
  loc_00550CE3: lea edx, var_34
  loc_00550CE6: push edx
  loc_00550CE7: call ebx
  loc_00550CE9: add esp, 00000020h
  loc_00550CEC: push eax
  loc_00550CED: call [004010FCh] ; __vbaObjVar
  loc_00550CF3: push eax
  loc_00550CF4: push 005D0104h
  loc_00550CF9: call [00401098h] ; __vbaObjSetAddref
  loc_00550CFF: mov esi, [00401020h] ; __vbaFreeVar
  loc_00550D05: lea ecx, var_34
  loc_00550D08: call __vbaFreeVar
  loc_00550D0A: mov eax, [005D0104h]
  loc_00550D0F: lea ecx, var_6C
  loc_00550D12: push eax
  loc_00550D13: push ecx
  loc_00550D14: call [00401098h] ; __vbaObjSetAddref
  loc_00550D1A: mov edx, var_6C
  loc_00550D1D: push edi
  loc_00550D1E: push 0044238Ch ; "EOF"
  loc_00550D23: lea eax, var_34
  loc_00550D26: push edx
  loc_00550D27: push eax
  loc_00550D28: call ebx
  loc_00550D2A: add esp, 00000010h
  loc_00550D2D: push eax
  loc_00550D2E: call [004010B4h] ; __vbaBoolVarNull
  loc_00550D34: lea ecx, var_34
  loc_00550D37: mov ebx, eax
  loc_00550D39: call __vbaFreeVar
  loc_00550D3B: cmp bx, di
  loc_00550D3E: jz 00550D68h
  loc_00550D40: mov ecx, var_6C
  loc_00550D43: push edi
  loc_00550D44: push 00441EF8h ; "Close"
  loc_00550D49: push ecx
  loc_00550D4A: call [004011F0h] ; __vbaLateMemCall
  loc_00550D50: add esp, 0000000Ch
  loc_00550D53: mov edx, 0044A1C8h ; "Desconocida"
  loc_00550D58: mov ecx, 005D0140h
  loc_00550D5D: call [004011B0h] ; __vbaStrCopy
  loc_00550D63: jmp 00550FD0h
  loc_00550D68: lea edx, var_54
  loc_00550D6B: lea ecx, var_24
  loc_00550D6E: mov var_4C, edi
  loc_00550D71: mov var_54, 00000002h
  loc_00550D78: call [00401014h] ; __vbaVarMove
  loc_00550D7E: mov edi, [0040122Ch] ; __vbaStrMove
  loc_00550D84: mov ebx, [00401030h] ; __vbaStrVarMove
  loc_00550D8A: mov edx, var_6C
  loc_00550D8D: push 00000000h
  loc_00550D8F: push 0044238Ch ; "EOF"
  loc_00550D94: lea eax, var_34
  loc_00550D97: push edx
  loc_00550D98: push eax
  loc_00550D99: call [00401220h] ; __vbaLateMemCallLd
  loc_00550D9F: add esp, 00000010h
  loc_00550DA2: lea ecx, var_44
  loc_00550DA5: push eax
  loc_00550DA6: push ecx
  loc_00550DA7: call [004011B8h] ; __vbaVarNot
  loc_00550DAD: push eax
  loc_00550DAE: call [004010B4h] ; __vbaBoolVarNull
  loc_00550DB4: lea ecx, var_34
  loc_00550DB7: mov var_68, eax
  loc_00550DBA: call __vbaFreeVar
  loc_00550DBC: cmp var_68, 0000h
  loc_00550DC1: jz 00550FBAh
  loc_00550DC7: sub esp, 00000010h
  loc_00550DCA: mov ecx, 00000008h
  loc_00550DCF: mov edx, esp
  loc_00550DD1: mov var_54, ecx
  loc_00550DD4: mov eax, 00442AECh ; "nombre"
  loc_00550DD9: push 00000001h
  loc_00550DDB: mov [edx], ecx
  loc_00550DDD: mov ecx, var_50
  loc_00550DE0: mov var_4C, eax
  loc_00550DE3: push 00000000h
  loc_00550DE5: mov [edx+00000004h], ecx
  loc_00550DE8: mov ecx, [005D0104h]
  loc_00550DEE: push ecx
  loc_00550DEF: mov [edx+00000008h], eax
  loc_00550DF2: mov eax, var_48
  loc_00550DF5: mov [edx+0000000Ch], eax
  loc_00550DF8: lea edx, var_34
  loc_00550DFB: push edx
  loc_00550DFC: call [00401118h] ; __vbaLateIdCallLd
  loc_00550E02: add esp, 00000020h
  loc_00550E05: push eax
  loc_00550E06: call ebx
  loc_00550E08: mov edx, eax
  loc_00550E0A: mov ecx, 005D0140h
  loc_00550E0F: call edi
  loc_00550E11: lea ecx, var_34
  loc_00550E14: call __vbaFreeVar
  loc_00550E16: sub esp, 00000010h
  loc_00550E19: mov ecx, 00000008h
  loc_00550E1E: mov edx, esp
  loc_00550E20: mov var_54, ecx
  loc_00550E23: mov eax, 0044A1E4h ; "rnc"
  loc_00550E28: push 00000001h
  loc_00550E2A: mov [edx], ecx
  loc_00550E2C: mov ecx, var_50
  loc_00550E2F: mov var_4C, eax
  loc_00550E32: push 00000000h
  loc_00550E34: mov [edx+00000004h], ecx
  loc_00550E37: mov ecx, [005D0104h]
  loc_00550E3D: push ecx
  loc_00550E3E: mov [edx+00000008h], eax
  loc_00550E41: mov eax, var_48
  loc_00550E44: mov [edx+0000000Ch], eax
  loc_00550E47: lea edx, var_34
  loc_00550E4A: push edx
  loc_00550E4B: call [00401118h] ; __vbaLateIdCallLd
  loc_00550E51: add esp, 00000020h
  loc_00550E54: push eax
  loc_00550E55: call ebx
  loc_00550E57: mov edx, eax
  loc_00550E59: mov ecx, 005D0144h
  loc_00550E5E: call edi
  loc_00550E60: lea ecx, var_34
  loc_00550E63: call __vbaFreeVar
  loc_00550E65: sub esp, 00000010h
  loc_00550E68: mov ecx, 00000008h
  loc_00550E6D: mov edx, esp
  loc_00550E6F: mov var_54, ecx
  loc_00550E72: mov eax, 0044681Ch ; "direccion"
  loc_00550E77: push 00000001h
  loc_00550E79: mov [edx], ecx
  loc_00550E7B: mov ecx, var_50
  loc_00550E7E: mov var_4C, eax
  loc_00550E81: push 00000000h
  loc_00550E83: mov [edx+00000004h], ecx
  loc_00550E86: mov ecx, [005D0104h]
  loc_00550E8C: push ecx
  loc_00550E8D: mov [edx+00000008h], eax
  loc_00550E90: mov eax, var_48
  loc_00550E93: mov [edx+0000000Ch], eax
  loc_00550E96: lea edx, var_34
  loc_00550E99: push edx
  loc_00550E9A: call [00401118h] ; __vbaLateIdCallLd
  loc_00550EA0: add esp, 00000020h
  loc_00550EA3: push eax
  loc_00550EA4: call ebx
  loc_00550EA6: mov edx, eax
  loc_00550EA8: mov ecx, 005D0148h
  loc_00550EAD: call edi
  loc_00550EAF: lea ecx, var_34
  loc_00550EB2: call __vbaFreeVar
  loc_00550EB4: sub esp, 00000010h
  loc_00550EB7: mov ecx, 00000008h
  loc_00550EBC: mov edx, esp
  loc_00550EBE: mov var_54, ecx
  loc_00550EC1: mov eax, 0044A1F0h ; "tel"
  loc_00550EC6: push 00000001h
  loc_00550EC8: mov [edx], ecx
  loc_00550ECA: mov ecx, var_50
  loc_00550ECD: mov var_4C, eax
  loc_00550ED0: push 00000000h
  loc_00550ED2: mov [edx+00000004h], ecx
  loc_00550ED5: mov ecx, [005D0104h]
  loc_00550EDB: push ecx
  loc_00550EDC: mov [edx+00000008h], eax
  loc_00550EDF: mov eax, var_48
  loc_00550EE2: mov [edx+0000000Ch], eax
  loc_00550EE5: lea edx, var_34
  loc_00550EE8: push edx
  loc_00550EE9: call [00401118h] ; __vbaLateIdCallLd
  loc_00550EEF: add esp, 00000020h
  loc_00550EF2: push eax
  loc_00550EF3: call ebx
  loc_00550EF5: mov edx, eax
  loc_00550EF7: mov ecx, 005D014Ch
  loc_00550EFC: call edi
  loc_00550EFE: lea ecx, var_34
  loc_00550F01: call __vbaFreeVar
  loc_00550F03: sub esp, 00000010h
  loc_00550F06: mov ecx, 00000008h
  loc_00550F0B: mov edx, esp
  loc_00550F0D: mov var_54, ecx
  loc_00550F10: mov eax, 0044A1FCh ; "sector"
  loc_00550F15: push 00000001h
  loc_00550F17: mov [edx], ecx
  loc_00550F19: mov ecx, var_50
  loc_00550F1C: mov var_4C, eax
  loc_00550F1F: push 00000000h
  loc_00550F21: mov [edx+00000004h], ecx
  loc_00550F24: mov ecx, [005D0104h]
  loc_00550F2A: push ecx
  loc_00550F2B: mov [edx+00000008h], eax
  loc_00550F2E: mov eax, var_48
  loc_00550F31: mov [edx+0000000Ch], eax
  loc_00550F34: lea edx, var_34
  loc_00550F37: push edx
  loc_00550F38: call [00401118h] ; __vbaLateIdCallLd
  loc_00550F3E: add esp, 00000020h
  loc_00550F41: push eax
  loc_00550F42: call ebx
  loc_00550F44: mov edx, eax
  loc_00550F46: mov ecx, 005D0150h
  loc_00550F4B: call edi
  loc_00550F4D: lea ecx, var_34
  loc_00550F50: call __vbaFreeVar
  loc_00550F52: sub esp, 00000010h
  loc_00550F55: mov ecx, 00000008h
  loc_00550F5A: mov edx, esp
  loc_00550F5C: mov var_54, ecx
  loc_00550F5F: mov eax, 00444440h ; "correo"
  loc_00550F64: push 00000001h
  loc_00550F66: mov [edx], ecx
  loc_00550F68: mov ecx, var_50
  loc_00550F6B: mov var_4C, eax
  loc_00550F6E: push 00000000h
  loc_00550F70: mov [edx+00000004h], ecx
  loc_00550F73: mov ecx, [005D0104h]
  loc_00550F79: push ecx
  loc_00550F7A: mov [edx+00000008h], eax
  loc_00550F7D: mov eax, var_48
  loc_00550F80: mov [edx+0000000Ch], eax
  loc_00550F83: lea edx, var_34
  loc_00550F86: push edx
  loc_00550F87: call [00401118h] ; __vbaLateIdCallLd
  loc_00550F8D: add esp, 00000020h
  loc_00550F90: push eax
  loc_00550F91: call ebx
  loc_00550F93: mov edx, eax
  loc_00550F95: mov ecx, 005D0154h
  loc_00550F9A: call edi
  loc_00550F9C: lea ecx, var_34
  loc_00550F9F: call __vbaFreeVar
  loc_00550FA1: mov eax, var_6C
  loc_00550FA4: push 00000000h
  loc_00550FA6: push 004423C8h ; "MoveNext"
  loc_00550FAB: push eax
  loc_00550FAC: call [004011F0h] ; __vbaLateMemCall
  loc_00550FB2: add esp, 0000000Ch
  loc_00550FB5: jmp 00550D8Ah
  loc_00550FBA: mov ecx, var_6C
  loc_00550FBD: push 00000000h
  loc_00550FBF: push 00441EF8h ; "Close"
  loc_00550FC4: push ecx
  loc_00550FC5: call [004011F0h] ; __vbaLateMemCall
  loc_00550FCB: add esp, 0000000Ch
  loc_00550FCE: xor edi, edi
  loc_00550FD0: lea edx, var_6C
  loc_00550FD3: push edi
  loc_00550FD4: push edx
  loc_00550FD5: call [00401098h] ; __vbaObjSetAddref
  loc_00550FDB: push 00551012h
  loc_00550FE0: jmp 00550FF6h
  loc_00550FE2: lea eax, var_44
  loc_00550FE5: lea ecx, var_34
  loc_00550FE8: push eax
  loc_00550FE9: push ecx
  loc_00550FEA: push 00000002h
  loc_00550FEC: call [00401034h] ; __vbaFreeVarList
  loc_00550FF2: add esp, 0000000Ch
  loc_00550FF5: ret
  loc_00550FF6: lea ecx, var_6C
  loc_00550FF9: call [00401254h] ; __vbaFreeObj
  loc_00550FFF: lea ecx, var_14
  loc_00551002: call [00401250h] ; __vbaFreeStr
  loc_00551008: lea ecx, var_24
  loc_0055100B: call [00401020h] ; __vbaFreeVar
  loc_00551011: ret
  loc_00551012: mov ecx, var_10
  loc_00551015: pop edi
  loc_00551016: pop esi
  loc_00551017: mov fs:[00000000h], ecx
  loc_0055101E: pop ebx
  loc_0055101F: mov esp, ebp
  loc_00551021: pop ebp
  loc_00551022: ret
  loc_00551023: nop
End Sub
