
Private Sub Proc_62_0_592D50() '592D50
  loc_00592D50: push ebp
  loc_00592D51: mov ebp, esp
  loc_00592D53: sub esp, 00000008h
  loc_00592D56: push 00404CC6h ; __vbaExceptHandler
  loc_00592D5B: mov eax, fs:[00000000h]
  loc_00592D61: push eax
  loc_00592D62: mov fs:[00000000h], esp
  loc_00592D69: sub esp, 00000090h
  loc_00592D6F: push ebx
  loc_00592D70: push esi
  loc_00592D71: push edi
  loc_00592D72: mov var_8, esp
  loc_00592D75: mov var_4, 00403C78h
  loc_00592D7C: xor esi, esi
  loc_00592D7E: lea edx, var_74
  loc_00592D81: lea ecx, var_24
  loc_00592D84: mov var_14, esi
  loc_00592D87: mov var_24, esi
  loc_00592D8A: mov var_34, esi
  loc_00592D8D: mov var_44, esi
  loc_00592D90: mov var_54, esi
  loc_00592D93: mov var_64, esi
  loc_00592D96: mov var_94, esi
  loc_00592D9C: mov var_9C, esi
  loc_00592DA2: mov var_6C, esi
  loc_00592DA5: mov var_74, 00000002h
  loc_00592DAC: call [00401014h] ; __vbaVarMove
  loc_00592DB2: mov edx, 004460DCh ; "SELECT * FROM variables "
  loc_00592DB7: lea ecx, var_14
  loc_00592DBA: call [004011B0h] ; __vbaStrCopy
  loc_00592DC0: sub esp, 00000010h
  loc_00592DC3: mov ecx, 00004008h
  loc_00592DC8: mov edx, esp
  loc_00592DCA: mov var_74, ecx
  loc_00592DCD: lea eax, var_14
  loc_00592DD0: mov edi, [00401220h] ; __vbaLateMemCallLd
  loc_00592DD6: mov [edx], ecx
  loc_00592DD8: mov ecx, var_70
  loc_00592DDB: mov var_6C, eax
  loc_00592DDE: push 00000001h
  loc_00592DE0: mov [edx+00000004h], ecx
  loc_00592DE3: mov ecx, [005D0100h]
  loc_00592DE9: push 0044237Ch ; "Execute"
  loc_00592DEE: push ecx
  loc_00592DEF: mov [edx+00000008h], eax
  loc_00592DF2: mov eax, var_68
  loc_00592DF5: mov [edx+0000000Ch], eax
  loc_00592DF8: lea edx, var_34
  loc_00592DFB: push edx
  loc_00592DFC: call edi
  loc_00592DFE: add esp, 00000020h
  loc_00592E01: push eax
  loc_00592E02: call [004010FCh] ; __vbaObjVar
  loc_00592E08: mov ebx, [00401098h] ; __vbaObjSetAddref
  loc_00592E0E: push eax
  loc_00592E0F: push 005D0104h
  loc_00592E14: call ebx
  loc_00592E16: lea ecx, var_34
  loc_00592E19: call [00401020h] ; __vbaFreeVar
  loc_00592E1F: mov eax, [005D0104h]
  loc_00592E24: lea ecx, var_9C
  loc_00592E2A: push eax
  loc_00592E2B: push ecx
  loc_00592E2C: call ebx
  loc_00592E2E: mov edx, var_9C
  loc_00592E34: push esi
  loc_00592E35: push 0044238Ch ; "EOF"
  loc_00592E3A: lea eax, var_34
  loc_00592E3D: push edx
  loc_00592E3E: push eax
  loc_00592E3F: call edi
  loc_00592E41: add esp, 00000010h
  loc_00592E44: push eax
  loc_00592E45: call [004010B4h] ; __vbaBoolVarNull
  loc_00592E4B: lea ecx, var_34
  loc_00592E4E: mov edi, eax
  loc_00592E50: call [00401020h] ; __vbaFreeVar
  loc_00592E56: cmp di, si
  loc_00592E59: jz 00592E85h
  loc_00592E5B: mov ecx, var_9C
  loc_00592E61: push esi
  loc_00592E62: push 00441EF8h ; "Close"
  loc_00592E67: push ecx
  loc_00592E68: call [004011F0h] ; __vbaLateMemCall
  loc_00592E6E: add esp, 0000000Ch
  loc_00592E71: lea edx, var_9C
  loc_00592E77: push esi
  loc_00592E78: push edx
  loc_00592E79: call ebx
  loc_00592E7B: push 00593320h
  loc_00592E80: jmp 00593301h
  loc_00592E85: mov edi, [004010E8h] ; __vbaVarTstEq
  loc_00592E8B: mov ebx, [004010C0h] ; rtcRightTrimVar
  loc_00592E91: mov esi, [00401118h] ; __vbaLateIdCallLd
  loc_00592E97: mov edx, var_9C
  loc_00592E9D: push 00000000h
  loc_00592E9F: push 0044238Ch ; "EOF"
  loc_00592EA4: lea eax, var_34
  loc_00592EA7: push edx
  loc_00592EA8: push eax
  loc_00592EA9: call [00401220h] ; __vbaLateMemCallLd
  loc_00592EAF: add esp, 00000010h
  loc_00592EB2: lea ecx, var_44
  loc_00592EB5: push eax
  loc_00592EB6: push ecx
  loc_00592EB7: call [004011B8h] ; __vbaVarNot
  loc_00592EBD: push eax
  loc_00592EBE: call [004010B4h] ; __vbaBoolVarNull
  loc_00592EC4: lea ecx, var_34
  loc_00592EC7: mov var_98, eax
  loc_00592ECD: call [00401020h] ; __vbaFreeVar
  loc_00592ED3: cmp var_98, 0000h
  loc_00592EDB: jz 005932B5h
  loc_00592EE1: sub esp, 00000010h
  loc_00592EE4: mov ecx, 00000008h
  loc_00592EE9: mov edx, esp
  loc_00592EEB: mov var_74, ecx
  loc_00592EEE: mov eax, 00442AECh ; "nombre"
  loc_00592EF3: push 00000001h
  loc_00592EF5: mov [edx], ecx
  loc_00592EF7: mov ecx, var_70
  loc_00592EFA: mov var_6C, eax
  loc_00592EFD: push 00000000h
  loc_00592EFF: mov [edx+00000004h], ecx
  loc_00592F02: mov ecx, [005D0104h]
  loc_00592F08: push ecx
  loc_00592F09: mov [edx+00000008h], eax
  loc_00592F0C: mov eax, var_68
  loc_00592F0F: mov [edx+0000000Ch], eax
  loc_00592F12: lea edx, var_34
  loc_00592F15: push edx
  loc_00592F16: call __vbaLateIdCallLd
  loc_00592F18: add esp, 00000020h
  loc_00592F1B: push eax
  loc_00592F1C: lea eax, var_44
  loc_00592F1F: push eax
  loc_00592F20: call [004010ACh] ; rtcLeftTrimVar
  loc_00592F26: lea ecx, var_44
  loc_00592F29: lea edx, var_54
  loc_00592F2C: push ecx
  loc_00592F2D: push edx
  loc_00592F2E: call ebx
  loc_00592F30: lea eax, var_54
  loc_00592F33: lea ecx, var_94
  loc_00592F39: push eax
  loc_00592F3A: push ecx
  loc_00592F3B: mov var_8C, 00446158h ; "IP"
  loc_00592F45: mov var_94, 00008008h
  loc_00592F4F: call edi
  loc_00592F51: mov var_98, eax
  loc_00592F57: lea edx, var_54
  loc_00592F5A: lea eax, var_44
  loc_00592F5D: push edx
  loc_00592F5E: lea ecx, var_34
  loc_00592F61: push eax
  loc_00592F62: push ecx
  loc_00592F63: push 00000003h
  loc_00592F65: call [00401034h] ; __vbaFreeVarList
  loc_00592F6B: add esp, 00000010h
  loc_00592F6E: cmp var_98, 0000h
  loc_00592F76: jz 00592FCFh
  loc_00592F78: sub esp, 00000010h
  loc_00592F7B: mov ecx, 00000008h
  loc_00592F80: mov edx, esp
  loc_00592F82: mov var_74, ecx
  loc_00592F85: mov eax, 00446164h ; "valor"
  loc_00592F8A: push 00000001h
  loc_00592F8C: mov [edx], ecx
  loc_00592F8E: mov ecx, var_70
  loc_00592F91: mov var_6C, eax
  loc_00592F94: push 00000000h
  loc_00592F96: mov [edx+00000004h], ecx
  loc_00592F99: mov ecx, [005D0104h]
  loc_00592F9F: push ecx
  loc_00592FA0: mov [edx+00000008h], eax
  loc_00592FA3: mov eax, var_68
  loc_00592FA6: mov [edx+0000000Ch], eax
  loc_00592FA9: lea edx, var_34
  loc_00592FAC: push edx
  loc_00592FAD: call __vbaLateIdCallLd
  loc_00592FAF: add esp, 00000020h
  loc_00592FB2: push eax
  loc_00592FB3: call [00401030h] ; __vbaStrVarMove
  loc_00592FB9: mov edx, eax
  loc_00592FBB: mov ecx, 005D015Ch
  loc_00592FC0: call [0040122Ch] ; __vbaStrMove
  loc_00592FC6: lea ecx, var_34
  loc_00592FC9: call [00401020h] ; __vbaFreeVar
  loc_00592FCF: sub esp, 00000010h
  loc_00592FD2: mov ecx, 00000008h
  loc_00592FD7: mov edx, esp
  loc_00592FD9: mov var_74, ecx
  loc_00592FDC: mov eax, 00442AECh ; "nombre"
  loc_00592FE1: push 00000001h
  loc_00592FE3: mov [edx], ecx
  loc_00592FE5: mov ecx, var_70
  loc_00592FE8: mov var_6C, eax
  loc_00592FEB: push 00000000h
  loc_00592FED: mov [edx+00000004h], ecx
  loc_00592FF0: mov ecx, [005D0104h]
  loc_00592FF6: push ecx
  loc_00592FF7: mov [edx+00000008h], eax
  loc_00592FFA: mov eax, var_68
  loc_00592FFD: mov [edx+0000000Ch], eax
  loc_00593000: lea edx, var_34
  loc_00593003: push edx
  loc_00593004: call __vbaLateIdCallLd
  loc_00593006: add esp, 00000020h
  loc_00593009: push eax
  loc_0059300A: lea eax, var_44
  loc_0059300D: push eax
  loc_0059300E: call [004010ACh] ; rtcLeftTrimVar
  loc_00593014: lea ecx, var_44
  loc_00593017: lea edx, var_54
  loc_0059301A: push ecx
  loc_0059301B: push edx
  loc_0059301C: call ebx
  loc_0059301E: lea eax, var_54
  loc_00593021: lea ecx, var_94
  loc_00593027: push eax
  loc_00593028: push ecx
  loc_00593029: mov var_8C, 00446198h ; "DB"
  loc_00593033: mov var_94, 00008008h
  loc_0059303D: call edi
  loc_0059303F: mov var_98, eax
  loc_00593045: lea edx, var_54
  loc_00593048: lea eax, var_44
  loc_0059304B: push edx
  loc_0059304C: lea ecx, var_34
  loc_0059304F: push eax
  loc_00593050: push ecx
  loc_00593051: push 00000003h
  loc_00593053: call [00401034h] ; __vbaFreeVarList
  loc_00593059: add esp, 00000010h
  loc_0059305C: cmp var_98, 0000h
  loc_00593064: jz 005930BDh
  loc_00593066: sub esp, 00000010h
  loc_00593069: mov ecx, 00000008h
  loc_0059306E: mov edx, esp
  loc_00593070: mov var_74, ecx
  loc_00593073: mov eax, 00446164h ; "valor"
  loc_00593078: push 00000001h
  loc_0059307A: mov [edx], ecx
  loc_0059307C: mov ecx, var_70
  loc_0059307F: mov var_6C, eax
  loc_00593082: push 00000000h
  loc_00593084: mov [edx+00000004h], ecx
  loc_00593087: mov ecx, [005D0104h]
  loc_0059308D: push ecx
  loc_0059308E: mov [edx+00000008h], eax
  loc_00593091: mov eax, var_68
  loc_00593094: mov [edx+0000000Ch], eax
  loc_00593097: lea edx, var_34
  loc_0059309A: push edx
  loc_0059309B: call __vbaLateIdCallLd
  loc_0059309D: add esp, 00000020h
  loc_005930A0: push eax
  loc_005930A1: call [00401030h] ; __vbaStrVarMove
  loc_005930A7: mov edx, eax
  loc_005930A9: mov ecx, 005D0160h
  loc_005930AE: call [0040122Ch] ; __vbaStrMove
  loc_005930B4: lea ecx, var_34
  loc_005930B7: call [00401020h] ; __vbaFreeVar
  loc_005930BD: sub esp, 00000010h
  loc_005930C0: mov ecx, 00000008h
  loc_005930C5: mov edx, esp
  loc_005930C7: mov var_74, ecx
  loc_005930CA: mov eax, 00442AECh ; "nombre"
  loc_005930CF: push 00000001h
  loc_005930D1: mov [edx], ecx
  loc_005930D3: mov ecx, var_70
  loc_005930D6: mov var_6C, eax
  loc_005930D9: push 00000000h
  loc_005930DB: mov [edx+00000004h], ecx
  loc_005930DE: mov ecx, [005D0104h]
  loc_005930E4: push ecx
  loc_005930E5: mov [edx+00000008h], eax
  loc_005930E8: mov eax, var_68
  loc_005930EB: mov [edx+0000000Ch], eax
  loc_005930EE: lea edx, var_34
  loc_005930F1: push edx
  loc_005930F2: call __vbaLateIdCallLd
  loc_005930F4: add esp, 00000020h
  loc_005930F7: push eax
  loc_005930F8: lea eax, var_44
  loc_005930FB: push eax
  loc_005930FC: call [004010ACh] ; rtcLeftTrimVar
  loc_00593102: lea ecx, var_44
  loc_00593105: lea edx, var_54
  loc_00593108: push ecx
  loc_00593109: push edx
  loc_0059310A: call ebx
  loc_0059310C: lea eax, var_54
  loc_0059310F: lea ecx, var_94
  loc_00593115: push eax
  loc_00593116: push ecx
  loc_00593117: mov var_8C, 00446174h ; "USUARIO"
  loc_00593121: mov var_94, 00008008h
  loc_0059312B: call edi
  loc_0059312D: mov var_98, eax
  loc_00593133: lea edx, var_54
  loc_00593136: lea eax, var_44
  loc_00593139: push edx
  loc_0059313A: lea ecx, var_34
  loc_0059313D: push eax
  loc_0059313E: push ecx
  loc_0059313F: push 00000003h
  loc_00593141: call [00401034h] ; __vbaFreeVarList
  loc_00593147: add esp, 00000010h
  loc_0059314A: cmp var_98, 0000h
  loc_00593152: jz 005931ABh
  loc_00593154: sub esp, 00000010h
  loc_00593157: mov ecx, 00000008h
  loc_0059315C: mov edx, esp
  loc_0059315E: mov var_74, ecx
  loc_00593161: mov eax, 00446164h ; "valor"
  loc_00593166: push 00000001h
  loc_00593168: mov [edx], ecx
  loc_0059316A: mov ecx, var_70
  loc_0059316D: mov var_6C, eax
  loc_00593170: push 00000000h
  loc_00593172: mov [edx+00000004h], ecx
  loc_00593175: mov ecx, [005D0104h]
  loc_0059317B: push ecx
  loc_0059317C: mov [edx+00000008h], eax
  loc_0059317F: mov eax, var_68
  loc_00593182: mov [edx+0000000Ch], eax
  loc_00593185: lea edx, var_34
  loc_00593188: push edx
  loc_00593189: call __vbaLateIdCallLd
  loc_0059318B: add esp, 00000020h
  loc_0059318E: push eax
  loc_0059318F: call [00401030h] ; __vbaStrVarMove
  loc_00593195: mov edx, eax
  loc_00593197: mov ecx, 005D0164h
  loc_0059319C: call [0040122Ch] ; __vbaStrMove
  loc_005931A2: lea ecx, var_34
  loc_005931A5: call [00401020h] ; __vbaFreeVar
  loc_005931AB: sub esp, 00000010h
  loc_005931AE: mov ecx, 00000008h
  loc_005931B3: mov edx, esp
  loc_005931B5: mov var_74, ecx
  loc_005931B8: mov eax, 00442AECh ; "nombre"
  loc_005931BD: push 00000001h
  loc_005931BF: mov [edx], ecx
  loc_005931C1: mov ecx, var_70
  loc_005931C4: mov var_6C, eax
  loc_005931C7: push 00000000h
  loc_005931C9: mov [edx+00000004h], ecx
  loc_005931CC: mov ecx, [005D0104h]
  loc_005931D2: push ecx
  loc_005931D3: mov [edx+00000008h], eax
  loc_005931D6: mov eax, var_68
  loc_005931D9: mov [edx+0000000Ch], eax
  loc_005931DC: lea edx, var_34
  loc_005931DF: push edx
  loc_005931E0: call __vbaLateIdCallLd
  loc_005931E2: add esp, 00000020h
  loc_005931E5: push eax
  loc_005931E6: lea eax, var_44
  loc_005931E9: push eax
  loc_005931EA: call [004010ACh] ; rtcLeftTrimVar
  loc_005931F0: lea ecx, var_44
  loc_005931F3: lea edx, var_54
  loc_005931F6: push ecx
  loc_005931F7: push edx
  loc_005931F8: call ebx
  loc_005931FA: lea eax, var_54
  loc_005931FD: lea ecx, var_94
  loc_00593203: push eax
  loc_00593204: push ecx
  loc_00593205: mov var_8C, 00446188h ; "CLAVE"
  loc_0059320F: mov var_94, 00008008h
  loc_00593219: call edi
  loc_0059321B: mov var_98, eax
  loc_00593221: lea edx, var_54
  loc_00593224: lea eax, var_44
  loc_00593227: push edx
  loc_00593228: lea ecx, var_34
  loc_0059322B: push eax
  loc_0059322C: push ecx
  loc_0059322D: push 00000003h
  loc_0059322F: call [00401034h] ; __vbaFreeVarList
  loc_00593235: add esp, 00000010h
  loc_00593238: cmp var_98, 0000h
  loc_00593240: jz 00593299h
  loc_00593242: sub esp, 00000010h
  loc_00593245: mov ecx, 00000008h
  loc_0059324A: mov edx, esp
  loc_0059324C: mov var_74, ecx
  loc_0059324F: mov eax, 00446164h ; "valor"
  loc_00593254: push 00000001h
  loc_00593256: mov [edx], ecx
  loc_00593258: mov ecx, var_70
  loc_0059325B: mov var_6C, eax
  loc_0059325E: push 00000000h
  loc_00593260: mov [edx+00000004h], ecx
  loc_00593263: mov ecx, [005D0104h]
  loc_00593269: push ecx
  loc_0059326A: mov [edx+00000008h], eax
  loc_0059326D: mov eax, var_68
  loc_00593270: mov [edx+0000000Ch], eax
  loc_00593273: lea edx, var_34
  loc_00593276: push edx
  loc_00593277: call __vbaLateIdCallLd
  loc_00593279: add esp, 00000020h
  loc_0059327C: push eax
  loc_0059327D: call [00401030h] ; __vbaStrVarMove
  loc_00593283: mov edx, eax
  loc_00593285: mov ecx, 005D0168h
  loc_0059328A: call [0040122Ch] ; __vbaStrMove
  loc_00593290: lea ecx, var_34
  loc_00593293: call [00401020h] ; __vbaFreeVar
  loc_00593299: mov eax, var_9C
  loc_0059329F: push 00000000h
  loc_005932A1: push 004423C8h ; "MoveNext"
  loc_005932A6: push eax
  loc_005932A7: call [004011F0h] ; __vbaLateMemCall
  loc_005932AD: add esp, 0000000Ch
  loc_005932B0: jmp 00592E97h
  loc_005932B5: mov ecx, var_9C
  loc_005932BB: push 00000000h
  loc_005932BD: push 00441EF8h ; "Close"
  loc_005932C2: push ecx
  loc_005932C3: call [004011F0h] ; __vbaLateMemCall
  loc_005932C9: mov ebx, [00401098h] ; __vbaObjSetAddref
  loc_005932CF: add esp, 0000000Ch
  loc_005932D2: xor esi, esi
  loc_005932D4: lea edx, var_9C
  loc_005932DA: push esi
  loc_005932DB: push edx
  loc_005932DC: call ebx
  loc_005932DE: push 00593320h
  loc_005932E3: jmp 00593301h
  loc_005932E5: lea eax, var_64
  loc_005932E8: lea ecx, var_54
  loc_005932EB: push eax
  loc_005932EC: lea edx, var_44
  loc_005932EF: push ecx
  loc_005932F0: lea eax, var_34
  loc_005932F3: push edx
  loc_005932F4: push eax
  loc_005932F5: push 00000004h
  loc_005932F7: call [00401034h] ; __vbaFreeVarList
  loc_005932FD: add esp, 00000014h
  loc_00593300: ret
  loc_00593301: lea ecx, var_9C
  loc_00593307: call [00401254h] ; __vbaFreeObj
  loc_0059330D: lea ecx, var_14
  loc_00593310: call [00401250h] ; __vbaFreeStr
  loc_00593316: lea ecx, var_24
  loc_00593319: call [00401020h] ; __vbaFreeVar
  loc_0059331F: ret
  loc_00593320: mov ecx, var_10
  loc_00593323: pop edi
  loc_00593324: pop esi
  loc_00593325: mov fs:[00000000h], ecx
  loc_0059332C: pop ebx
  loc_0059332D: mov esp, ebp
  loc_0059332F: pop ebp
  loc_00593330: ret
  loc_00593331: nop
End Sub
