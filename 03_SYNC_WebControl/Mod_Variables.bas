
Private Sub Proc_62_0_580FA0() '580FA0
  loc_00580FA0: push ebp
  loc_00580FA1: mov ebp, esp
  loc_00580FA3: sub esp, 00000008h
  loc_00580FA6: push 00403F36h ; __vbaExceptHandler
  loc_00580FAB: mov eax, fs:[00000000h]
  loc_00580FB1: push eax
  loc_00580FB2: mov fs:[00000000h], esp
  loc_00580FB9: sub esp, 00000090h
  loc_00580FBF: push ebx
  loc_00580FC0: push esi
  loc_00580FC1: push edi
  loc_00580FC2: mov var_8, esp
  loc_00580FC5: mov var_4, 00403A48h
  loc_00580FCC: xor esi, esi
  loc_00580FCE: lea edx, var_74
  loc_00580FD1: lea ecx, var_24
  loc_00580FD4: mov var_14, esi
  loc_00580FD7: mov var_24, esi
  loc_00580FDA: mov var_34, esi
  loc_00580FDD: mov var_44, esi
  loc_00580FE0: mov var_54, esi
  loc_00580FE3: mov var_64, esi
  loc_00580FE6: mov var_94, esi
  loc_00580FEC: mov var_9C, esi
  loc_00580FF2: mov var_6C, esi
  loc_00580FF5: mov var_74, 00000002h
  loc_00580FFC: call [00401014h] ; __vbaVarMove
  loc_00581002: mov edx, 0043CF30h ; "SELECT * FROM variables "
  loc_00581007: lea ecx, var_14
  loc_0058100A: call [00401180h] ; __vbaStrCopy
  loc_00581010: sub esp, 00000010h
  loc_00581013: mov ecx, 00004008h
  loc_00581018: mov edx, esp
  loc_0058101A: mov var_74, ecx
  loc_0058101D: lea eax, var_14
  loc_00581020: mov edi, [004011DCh] ; __vbaLateMemCallLd
  loc_00581026: mov [edx], ecx
  loc_00581028: mov ecx, var_70
  loc_0058102B: mov var_6C, eax
  loc_0058102E: push 00000001h
  loc_00581030: mov [edx+00000004h], ecx
  loc_00581033: mov ecx, [0059C0C4h]
  loc_00581039: push 00439460h ; "Execute"
  loc_0058103E: push ecx
  loc_0058103F: mov [edx+00000008h], eax
  loc_00581042: mov eax, var_68
  loc_00581045: mov [edx+0000000Ch], eax
  loc_00581048: lea edx, var_34
  loc_0058104B: push edx
  loc_0058104C: call edi
  loc_0058104E: add esp, 00000020h
  loc_00581051: push eax
  loc_00581052: call [004010E8h] ; __vbaObjVar
  loc_00581058: mov ebx, [0040108Ch] ; __vbaObjSetAddref
  loc_0058105E: push eax
  loc_0058105F: push 0059C0C8h
  loc_00581064: call ebx
  loc_00581066: lea ecx, var_34
  loc_00581069: call [00401020h] ; __vbaFreeVar
  loc_0058106F: mov eax, [0059C0C8h]
  loc_00581074: lea ecx, var_9C
  loc_0058107A: push eax
  loc_0058107B: push ecx
  loc_0058107C: call ebx
  loc_0058107E: mov edx, var_9C
  loc_00581084: push esi
  loc_00581085: push 00439470h ; "EOF"
  loc_0058108A: lea eax, var_34
  loc_0058108D: push edx
  loc_0058108E: push eax
  loc_0058108F: call edi
  loc_00581091: add esp, 00000010h
  loc_00581094: push eax
  loc_00581095: call [004010A8h] ; __vbaBoolVarNull
  loc_0058109B: lea ecx, var_34
  loc_0058109E: mov edi, eax
  loc_005810A0: call [00401020h] ; __vbaFreeVar
  loc_005810A6: cmp di, si
  loc_005810A9: jz 005810D5h
  loc_005810AB: mov ecx, var_9C
  loc_005810B1: push esi
  loc_005810B2: push 00438FC0h ; "Close"
  loc_005810B7: push ecx
  loc_005810B8: call [004011B8h] ; __vbaLateMemCall
  loc_005810BE: add esp, 0000000Ch
  loc_005810C1: lea edx, var_9C
  loc_005810C7: push esi
  loc_005810C8: push edx
  loc_005810C9: call ebx
  loc_005810CB: push 00581570h
  loc_005810D0: jmp 00581551h
  loc_005810D5: mov edi, [004010D4h] ; __vbaVarTstEq
  loc_005810DB: mov ebx, [004010B0h] ; rtcRightTrimVar
  loc_005810E1: mov esi, [00401100h] ; __vbaLateIdCallLd
  loc_005810E7: mov edx, var_9C
  loc_005810ED: push 00000000h
  loc_005810EF: push 00439470h ; "EOF"
  loc_005810F4: lea eax, var_34
  loc_005810F7: push edx
  loc_005810F8: push eax
  loc_005810F9: call [004011DCh] ; __vbaLateMemCallLd
  loc_005810FF: add esp, 00000010h
  loc_00581102: lea ecx, var_44
  loc_00581105: push eax
  loc_00581106: push ecx
  loc_00581107: call [00401188h] ; __vbaVarNot
  loc_0058110D: push eax
  loc_0058110E: call [004010A8h] ; __vbaBoolVarNull
  loc_00581114: lea ecx, var_34
  loc_00581117: mov var_98, eax
  loc_0058111D: call [00401020h] ; __vbaFreeVar
  loc_00581123: cmp var_98, 0000h
  loc_0058112B: jz 00581505h
  loc_00581131: sub esp, 00000010h
  loc_00581134: mov ecx, 00000008h
  loc_00581139: mov edx, esp
  loc_0058113B: mov var_74, ecx
  loc_0058113E: mov eax, 00439AE8h ; "nombre"
  loc_00581143: push 00000001h
  loc_00581145: mov [edx], ecx
  loc_00581147: mov ecx, var_70
  loc_0058114A: mov var_6C, eax
  loc_0058114D: push 00000000h
  loc_0058114F: mov [edx+00000004h], ecx
  loc_00581152: mov ecx, [0059C0C8h]
  loc_00581158: push ecx
  loc_00581159: mov [edx+00000008h], eax
  loc_0058115C: mov eax, var_68
  loc_0058115F: mov [edx+0000000Ch], eax
  loc_00581162: lea edx, var_34
  loc_00581165: push edx
  loc_00581166: call __vbaLateIdCallLd
  loc_00581168: add esp, 00000020h
  loc_0058116B: push eax
  loc_0058116C: lea eax, var_44
  loc_0058116F: push eax
  loc_00581170: call [004010A0h] ; rtcLeftTrimVar
  loc_00581176: lea ecx, var_44
  loc_00581179: lea edx, var_54
  loc_0058117C: push ecx
  loc_0058117D: push edx
  loc_0058117E: call ebx
  loc_00581180: lea eax, var_54
  loc_00581183: lea ecx, var_94
  loc_00581189: push eax
  loc_0058118A: push ecx
  loc_0058118B: mov var_8C, 0043CFACh ; "IP"
  loc_00581195: mov var_94, 00008008h
  loc_0058119F: call edi
  loc_005811A1: mov var_98, eax
  loc_005811A7: lea edx, var_54
  loc_005811AA: lea eax, var_44
  loc_005811AD: push edx
  loc_005811AE: lea ecx, var_34
  loc_005811B1: push eax
  loc_005811B2: push ecx
  loc_005811B3: push 00000003h
  loc_005811B5: call [00401030h] ; __vbaFreeVarList
  loc_005811BB: add esp, 00000010h
  loc_005811BE: cmp var_98, 0000h
  loc_005811C6: jz 0058121Fh
  loc_005811C8: sub esp, 00000010h
  loc_005811CB: mov ecx, 00000008h
  loc_005811D0: mov edx, esp
  loc_005811D2: mov var_74, ecx
  loc_005811D5: mov eax, 0043CFB8h ; "valor"
  loc_005811DA: push 00000001h
  loc_005811DC: mov [edx], ecx
  loc_005811DE: mov ecx, var_70
  loc_005811E1: mov var_6C, eax
  loc_005811E4: push 00000000h
  loc_005811E6: mov [edx+00000004h], ecx
  loc_005811E9: mov ecx, [0059C0C8h]
  loc_005811EF: push ecx
  loc_005811F0: mov [edx+00000008h], eax
  loc_005811F3: mov eax, var_68
  loc_005811F6: mov [edx+0000000Ch], eax
  loc_005811F9: lea edx, var_34
  loc_005811FC: push edx
  loc_005811FD: call __vbaLateIdCallLd
  loc_005811FF: add esp, 00000020h
  loc_00581202: push eax
  loc_00581203: call [0040102Ch] ; __vbaStrVarMove
  loc_00581209: mov edx, eax
  loc_0058120B: mov ecx, 0059C120h
  loc_00581210: call [004011E8h] ; __vbaStrMove
  loc_00581216: lea ecx, var_34
  loc_00581219: call [00401020h] ; __vbaFreeVar
  loc_0058121F: sub esp, 00000010h
  loc_00581222: mov ecx, 00000008h
  loc_00581227: mov edx, esp
  loc_00581229: mov var_74, ecx
  loc_0058122C: mov eax, 00439AE8h ; "nombre"
  loc_00581231: push 00000001h
  loc_00581233: mov [edx], ecx
  loc_00581235: mov ecx, var_70
  loc_00581238: mov var_6C, eax
  loc_0058123B: push 00000000h
  loc_0058123D: mov [edx+00000004h], ecx
  loc_00581240: mov ecx, [0059C0C8h]
  loc_00581246: push ecx
  loc_00581247: mov [edx+00000008h], eax
  loc_0058124A: mov eax, var_68
  loc_0058124D: mov [edx+0000000Ch], eax
  loc_00581250: lea edx, var_34
  loc_00581253: push edx
  loc_00581254: call __vbaLateIdCallLd
  loc_00581256: add esp, 00000020h
  loc_00581259: push eax
  loc_0058125A: lea eax, var_44
  loc_0058125D: push eax
  loc_0058125E: call [004010A0h] ; rtcLeftTrimVar
  loc_00581264: lea ecx, var_44
  loc_00581267: lea edx, var_54
  loc_0058126A: push ecx
  loc_0058126B: push edx
  loc_0058126C: call ebx
  loc_0058126E: lea eax, var_54
  loc_00581271: lea ecx, var_94
  loc_00581277: push eax
  loc_00581278: push ecx
  loc_00581279: mov var_8C, 0043CFECh ; "DB"
  loc_00581283: mov var_94, 00008008h
  loc_0058128D: call edi
  loc_0058128F: mov var_98, eax
  loc_00581295: lea edx, var_54
  loc_00581298: lea eax, var_44
  loc_0058129B: push edx
  loc_0058129C: lea ecx, var_34
  loc_0058129F: push eax
  loc_005812A0: push ecx
  loc_005812A1: push 00000003h
  loc_005812A3: call [00401030h] ; __vbaFreeVarList
  loc_005812A9: add esp, 00000010h
  loc_005812AC: cmp var_98, 0000h
  loc_005812B4: jz 0058130Dh
  loc_005812B6: sub esp, 00000010h
  loc_005812B9: mov ecx, 00000008h
  loc_005812BE: mov edx, esp
  loc_005812C0: mov var_74, ecx
  loc_005812C3: mov eax, 0043CFB8h ; "valor"
  loc_005812C8: push 00000001h
  loc_005812CA: mov [edx], ecx
  loc_005812CC: mov ecx, var_70
  loc_005812CF: mov var_6C, eax
  loc_005812D2: push 00000000h
  loc_005812D4: mov [edx+00000004h], ecx
  loc_005812D7: mov ecx, [0059C0C8h]
  loc_005812DD: push ecx
  loc_005812DE: mov [edx+00000008h], eax
  loc_005812E1: mov eax, var_68
  loc_005812E4: mov [edx+0000000Ch], eax
  loc_005812E7: lea edx, var_34
  loc_005812EA: push edx
  loc_005812EB: call __vbaLateIdCallLd
  loc_005812ED: add esp, 00000020h
  loc_005812F0: push eax
  loc_005812F1: call [0040102Ch] ; __vbaStrVarMove
  loc_005812F7: mov edx, eax
  loc_005812F9: mov ecx, 0059C124h
  loc_005812FE: call [004011E8h] ; __vbaStrMove
  loc_00581304: lea ecx, var_34
  loc_00581307: call [00401020h] ; __vbaFreeVar
  loc_0058130D: sub esp, 00000010h
  loc_00581310: mov ecx, 00000008h
  loc_00581315: mov edx, esp
  loc_00581317: mov var_74, ecx
  loc_0058131A: mov eax, 00439AE8h ; "nombre"
  loc_0058131F: push 00000001h
  loc_00581321: mov [edx], ecx
  loc_00581323: mov ecx, var_70
  loc_00581326: mov var_6C, eax
  loc_00581329: push 00000000h
  loc_0058132B: mov [edx+00000004h], ecx
  loc_0058132E: mov ecx, [0059C0C8h]
  loc_00581334: push ecx
  loc_00581335: mov [edx+00000008h], eax
  loc_00581338: mov eax, var_68
  loc_0058133B: mov [edx+0000000Ch], eax
  loc_0058133E: lea edx, var_34
  loc_00581341: push edx
  loc_00581342: call __vbaLateIdCallLd
  loc_00581344: add esp, 00000020h
  loc_00581347: push eax
  loc_00581348: lea eax, var_44
  loc_0058134B: push eax
  loc_0058134C: call [004010A0h] ; rtcLeftTrimVar
  loc_00581352: lea ecx, var_44
  loc_00581355: lea edx, var_54
  loc_00581358: push ecx
  loc_00581359: push edx
  loc_0058135A: call ebx
  loc_0058135C: lea eax, var_54
  loc_0058135F: lea ecx, var_94
  loc_00581365: push eax
  loc_00581366: push ecx
  loc_00581367: mov var_8C, 0043CFC8h ; "USUARIO"
  loc_00581371: mov var_94, 00008008h
  loc_0058137B: call edi
  loc_0058137D: mov var_98, eax
  loc_00581383: lea edx, var_54
  loc_00581386: lea eax, var_44
  loc_00581389: push edx
  loc_0058138A: lea ecx, var_34
  loc_0058138D: push eax
  loc_0058138E: push ecx
  loc_0058138F: push 00000003h
  loc_00581391: call [00401030h] ; __vbaFreeVarList
  loc_00581397: add esp, 00000010h
  loc_0058139A: cmp var_98, 0000h
  loc_005813A2: jz 005813FBh
  loc_005813A4: sub esp, 00000010h
  loc_005813A7: mov ecx, 00000008h
  loc_005813AC: mov edx, esp
  loc_005813AE: mov var_74, ecx
  loc_005813B1: mov eax, 0043CFB8h ; "valor"
  loc_005813B6: push 00000001h
  loc_005813B8: mov [edx], ecx
  loc_005813BA: mov ecx, var_70
  loc_005813BD: mov var_6C, eax
  loc_005813C0: push 00000000h
  loc_005813C2: mov [edx+00000004h], ecx
  loc_005813C5: mov ecx, [0059C0C8h]
  loc_005813CB: push ecx
  loc_005813CC: mov [edx+00000008h], eax
  loc_005813CF: mov eax, var_68
  loc_005813D2: mov [edx+0000000Ch], eax
  loc_005813D5: lea edx, var_34
  loc_005813D8: push edx
  loc_005813D9: call __vbaLateIdCallLd
  loc_005813DB: add esp, 00000020h
  loc_005813DE: push eax
  loc_005813DF: call [0040102Ch] ; __vbaStrVarMove
  loc_005813E5: mov edx, eax
  loc_005813E7: mov ecx, 0059C128h
  loc_005813EC: call [004011E8h] ; __vbaStrMove
  loc_005813F2: lea ecx, var_34
  loc_005813F5: call [00401020h] ; __vbaFreeVar
  loc_005813FB: sub esp, 00000010h
  loc_005813FE: mov ecx, 00000008h
  loc_00581403: mov edx, esp
  loc_00581405: mov var_74, ecx
  loc_00581408: mov eax, 00439AE8h ; "nombre"
  loc_0058140D: push 00000001h
  loc_0058140F: mov [edx], ecx
  loc_00581411: mov ecx, var_70
  loc_00581414: mov var_6C, eax
  loc_00581417: push 00000000h
  loc_00581419: mov [edx+00000004h], ecx
  loc_0058141C: mov ecx, [0059C0C8h]
  loc_00581422: push ecx
  loc_00581423: mov [edx+00000008h], eax
  loc_00581426: mov eax, var_68
  loc_00581429: mov [edx+0000000Ch], eax
  loc_0058142C: lea edx, var_34
  loc_0058142F: push edx
  loc_00581430: call __vbaLateIdCallLd
  loc_00581432: add esp, 00000020h
  loc_00581435: push eax
  loc_00581436: lea eax, var_44
  loc_00581439: push eax
  loc_0058143A: call [004010A0h] ; rtcLeftTrimVar
  loc_00581440: lea ecx, var_44
  loc_00581443: lea edx, var_54
  loc_00581446: push ecx
  loc_00581447: push edx
  loc_00581448: call ebx
  loc_0058144A: lea eax, var_54
  loc_0058144D: lea ecx, var_94
  loc_00581453: push eax
  loc_00581454: push ecx
  loc_00581455: mov var_8C, 0043CFDCh ; "CLAVE"
  loc_0058145F: mov var_94, 00008008h
  loc_00581469: call edi
  loc_0058146B: mov var_98, eax
  loc_00581471: lea edx, var_54
  loc_00581474: lea eax, var_44
  loc_00581477: push edx
  loc_00581478: lea ecx, var_34
  loc_0058147B: push eax
  loc_0058147C: push ecx
  loc_0058147D: push 00000003h
  loc_0058147F: call [00401030h] ; __vbaFreeVarList
  loc_00581485: add esp, 00000010h
  loc_00581488: cmp var_98, 0000h
  loc_00581490: jz 005814E9h
  loc_00581492: sub esp, 00000010h
  loc_00581495: mov ecx, 00000008h
  loc_0058149A: mov edx, esp
  loc_0058149C: mov var_74, ecx
  loc_0058149F: mov eax, 0043CFB8h ; "valor"
  loc_005814A4: push 00000001h
  loc_005814A6: mov [edx], ecx
  loc_005814A8: mov ecx, var_70
  loc_005814AB: mov var_6C, eax
  loc_005814AE: push 00000000h
  loc_005814B0: mov [edx+00000004h], ecx
  loc_005814B3: mov ecx, [0059C0C8h]
  loc_005814B9: push ecx
  loc_005814BA: mov [edx+00000008h], eax
  loc_005814BD: mov eax, var_68
  loc_005814C0: mov [edx+0000000Ch], eax
  loc_005814C3: lea edx, var_34
  loc_005814C6: push edx
  loc_005814C7: call __vbaLateIdCallLd
  loc_005814C9: add esp, 00000020h
  loc_005814CC: push eax
  loc_005814CD: call [0040102Ch] ; __vbaStrVarMove
  loc_005814D3: mov edx, eax
  loc_005814D5: mov ecx, 0059C12Ch
  loc_005814DA: call [004011E8h] ; __vbaStrMove
  loc_005814E0: lea ecx, var_34
  loc_005814E3: call [00401020h] ; __vbaFreeVar
  loc_005814E9: mov eax, var_9C
  loc_005814EF: push 00000000h
  loc_005814F1: push 004394ACh ; "MoveNext"
  loc_005814F6: push eax
  loc_005814F7: call [004011B8h] ; __vbaLateMemCall
  loc_005814FD: add esp, 0000000Ch
  loc_00581500: jmp 005810E7h
  loc_00581505: mov ecx, var_9C
  loc_0058150B: push 00000000h
  loc_0058150D: push 00438FC0h ; "Close"
  loc_00581512: push ecx
  loc_00581513: call [004011B8h] ; __vbaLateMemCall
  loc_00581519: mov ebx, [0040108Ch] ; __vbaObjSetAddref
  loc_0058151F: add esp, 0000000Ch
  loc_00581522: xor esi, esi
  loc_00581524: lea edx, var_9C
  loc_0058152A: push esi
  loc_0058152B: push edx
  loc_0058152C: call ebx
  loc_0058152E: push 00581570h
  loc_00581533: jmp 00581551h
  loc_00581535: lea eax, var_64
  loc_00581538: lea ecx, var_54
  loc_0058153B: push eax
  loc_0058153C: lea edx, var_44
  loc_0058153F: push ecx
  loc_00581540: lea eax, var_34
  loc_00581543: push edx
  loc_00581544: push eax
  loc_00581545: push 00000004h
  loc_00581547: call [00401030h] ; __vbaFreeVarList
  loc_0058154D: add esp, 00000014h
  loc_00581550: ret
  loc_00581551: lea ecx, var_9C
  loc_00581557: call [0040120Ch] ; __vbaFreeObj
  loc_0058155D: lea ecx, var_14
  loc_00581560: call [00401208h] ; __vbaFreeStr
  loc_00581566: lea ecx, var_24
  loc_00581569: call [00401020h] ; __vbaFreeVar
  loc_0058156F: ret
  loc_00581570: mov ecx, var_10
  loc_00581573: pop edi
  loc_00581574: pop esi
  loc_00581575: mov fs:[00000000h], ecx
  loc_0058157C: pop ebx
  loc_0058157D: mov esp, ebp
  loc_0058157F: pop ebp
  loc_00581580: ret
  loc_00581581: nop
End Sub
