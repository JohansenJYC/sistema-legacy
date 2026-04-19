
Private Sub Proc_30_0_553390(arg_C) '553390
  loc_00553390: push ebp
  loc_00553391: mov ebp, esp
  loc_00553393: sub esp, 00000008h
  loc_00553396: push 00404CC6h ; __vbaExceptHandler
  loc_0055339B: mov eax, fs:[00000000h]
  loc_005533A1: push eax
  loc_005533A2: mov fs:[00000000h], esp
  loc_005533A9: sub esp, 0000001Ch
  loc_005533AC: push ebx
  loc_005533AD: push esi
  loc_005533AE: push edi
  loc_005533AF: mov var_8, esp
  loc_005533B2: mov var_4, 00402DE8h
  loc_005533B9: mov esi, [00401054h] ; __vbaStrCat
  loc_005533BF: xor eax, eax
  loc_005533C1: push 0044A388h ; "SELECT COUNT(*) VALOR FROM privilegios_usuarios "
  loc_005533C6: push 0044A5B0h ; " WHERE idusuario =  "
  loc_005533CB: mov var_14, eax
  loc_005533CE: mov var_20, eax
  loc_005533D1: mov var_24, eax
  loc_005533D4: mov var_28, eax
  loc_005533D7: call __vbaStrCat
  loc_005533D9: mov edi, [0040122Ch] ; __vbaStrMove
  loc_005533DF: mov edx, eax
  loc_005533E1: lea ecx, var_20
  loc_005533E4: call edi
  loc_005533E6: push eax
  loc_005533E7: mov eax, arg_8
  loc_005533EA: mov ecx, [eax]
  loc_005533EC: push ecx
  loc_005533ED: call __vbaStrCat
  loc_005533EF: mov edx, eax
  loc_005533F1: lea ecx, var_24
  loc_005533F4: call edi
  loc_005533F6: push eax
  loc_005533F7: push 0044A7DCh ; "   AND idforma = "
  loc_005533FC: call __vbaStrCat
  loc_005533FE: mov edx, eax
  loc_00553400: lea ecx, var_28
  loc_00553403: call edi
  loc_00553405: mov edx, arg_C
  loc_00553408: push eax
  loc_00553409: mov eax, [edx]
  loc_0055340B: push eax
  loc_0055340C: call __vbaStrCat
  loc_0055340E: mov edx, eax
  loc_00553410: lea ecx, var_14
  loc_00553413: call edi
  loc_00553415: lea ecx, var_28
  loc_00553418: lea edx, var_24
  loc_0055341B: push ecx
  loc_0055341C: lea eax, var_20
  loc_0055341F: push edx
  loc_00553420: push eax
  loc_00553421: push 00000003h
  loc_00553423: call [004011BCh] ; __vbaFreeStrList
  loc_00553429: add esp, 00000010h
  loc_0055342C: lea ecx, var_14
  loc_0055342F: push ecx
  loc_00553430: call 0050F9D0h
  loc_00553435: call [0040120Ch] ; __vbaFpI2
  loc_0055343B: mov var_18, eax
  loc_0055343E: push 00553468h
  loc_00553443: fwait
  loc_00553444: jmp 0055345Eh
  loc_00553446: lea edx, var_28
  loc_00553449: lea eax, var_24
  loc_0055344C: push edx
  loc_0055344D: lea ecx, var_20
  loc_00553450: push eax
  loc_00553451: push ecx
  loc_00553452: push 00000003h
  loc_00553454: call [004011BCh] ; __vbaFreeStrList
  loc_0055345A: add esp, 00000010h
  loc_0055345D: ret
  loc_0055345E: lea ecx, var_14
  loc_00553461: call [00401250h] ; __vbaFreeStr
  loc_00553467: ret
  loc_00553468: mov ecx, var_10
  loc_0055346B: mov ax, var_18
  loc_0055346F: pop edi
  loc_00553470: pop esi
  loc_00553471: mov fs:[00000000h], ecx
  loc_00553478: pop ebx
  loc_00553479: mov esp, ebp
  loc_0055347B: pop ebp
  loc_0055347C: retn 0008h
End Sub

Private Sub Proc_30_1_553480(arg_C) '553480
  loc_00553480: push ebp
  loc_00553481: mov ebp, esp
  loc_00553483: sub esp, 00000008h
  loc_00553486: push 00404CC6h ; __vbaExceptHandler
  loc_0055348B: mov eax, fs:[00000000h]
  loc_00553491: push eax
  loc_00553492: mov fs:[00000000h], esp
  loc_00553499: sub esp, 0000014Ch
  loc_0055349F: push ebx
  loc_005534A0: push esi
  loc_005534A1: push edi
  loc_005534A2: mov var_8, esp
  loc_005534A5: mov var_4, 00402DF8h
  loc_005534AC: xor esi, esi
  loc_005534AE: lea edx, var_100
  loc_005534B4: lea ecx, var_38
  loc_005534B7: mov var_14, esi
  loc_005534BA: mov var_18, esi
  loc_005534BD: mov var_28, esi
  loc_005534C0: mov var_38, esi
  loc_005534C3: mov var_40, esi
  loc_005534C6: mov var_50, esi
  loc_005534C9: mov var_60, esi
  loc_005534CC: mov var_70, esi
  loc_005534CF: mov var_80, esi
  loc_005534D2: mov var_90, esi
  loc_005534D8: mov var_A0, esi
  loc_005534DE: mov var_B0, esi
  loc_005534E4: mov var_C0, esi
  loc_005534EA: mov var_D0, esi
  loc_005534F0: mov var_E0, esi
  loc_005534F6: mov var_F0, esi
  loc_005534FC: mov var_110, esi
  loc_00553502: mov var_120, esi
  loc_00553508: mov var_130, esi
  loc_0055350E: mov var_140, esi
  loc_00553514: mov var_150, esi
  loc_0055351A: mov var_158, esi
  loc_00553520: mov var_F8, esi
  loc_00553526: mov var_100, 00000002h
  loc_00553530: call [00401014h] ; __vbaVarMove
  loc_00553536: mov edi, [00401054h] ; __vbaStrCat
  loc_0055353C: push 00444498h ; "SELECT * FROM tusuario "
  loc_00553541: push 0044A134h ; "WHERE usuario = "
  loc_00553546: call edi
  loc_00553548: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_0055354E: mov edx, eax
  loc_00553550: lea ecx, var_40
  loc_00553553: call ebx
  loc_00553555: push eax
  loc_00553556: push 004424E0h ; "'"
  loc_0055355B: call edi
  loc_0055355D: lea ecx, var_100
  loc_00553563: mov var_68, eax
  loc_00553566: mov eax, arg_8
  loc_00553569: lea edx, var_50
  loc_0055356C: mov edi, 00000008h
  loc_00553571: push ecx
  loc_00553572: push edx
  loc_00553573: mov var_70, edi
  loc_00553576: mov var_F8, eax
  loc_0055357C: mov var_100, 00004008h
  loc_00553586: call [004010ACh] ; rtcLeftTrimVar
  loc_0055358C: lea eax, var_50
  loc_0055358F: lea ecx, var_60
  loc_00553592: push eax
  loc_00553593: push ecx
  loc_00553594: call [004010C0h] ; rtcRightTrimVar
  loc_0055359A: mov edx, arg_C
  loc_0055359D: mov eax, 004424E0h ; "'"
  loc_005535A2: mov var_108, eax
  loc_005535A8: mov var_128, eax
  loc_005535AE: lea eax, var_140
  loc_005535B4: lea ecx, var_C0
  loc_005535BA: push eax
  loc_005535BB: push ecx
  loc_005535BC: mov var_110, edi
  loc_005535C2: mov var_118, 0044A15Ch ; "AND   clave   = "
  loc_005535CC: mov var_120, edi
  loc_005535D2: mov var_130, edi
  loc_005535D8: mov var_138, edx
  loc_005535DE: mov var_140, 00004008h
  loc_005535E8: call [004010ACh] ; rtcLeftTrimVar
  loc_005535EE: lea edx, var_C0
  loc_005535F4: lea eax, var_D0
  loc_005535FA: push edx
  loc_005535FB: push eax
  loc_005535FC: call [004010C0h] ; rtcRightTrimVar
  loc_00553602: mov var_148, 004424E0h ; "'"
  loc_0055360C: lea ecx, var_70
  loc_0055360F: lea edx, var_60
  loc_00553612: push ecx
  loc_00553613: lea eax, var_80
  loc_00553616: mov var_150, edi
  loc_0055361C: mov edi, [00401174h] ; __vbaVarCat
  loc_00553622: push edx
  loc_00553623: push eax
  loc_00553624: call edi
  loc_00553626: lea ecx, var_110
  loc_0055362C: push eax
  loc_0055362D: lea edx, var_90
  loc_00553633: push ecx
  loc_00553634: push edx
  loc_00553635: call edi
  loc_00553637: push eax
  loc_00553638: lea eax, var_120
  loc_0055363E: lea ecx, var_A0
  loc_00553644: push eax
  loc_00553645: push ecx
  loc_00553646: call edi
  loc_00553648: push eax
  loc_00553649: lea edx, var_130
  loc_0055364F: lea eax, var_B0
  loc_00553655: push edx
  loc_00553656: push eax
  loc_00553657: call edi
  loc_00553659: lea ecx, var_D0
  loc_0055365F: push eax
  loc_00553660: lea edx, var_E0
  loc_00553666: push ecx
  loc_00553667: push edx
  loc_00553668: call edi
  loc_0055366A: push eax
  loc_0055366B: lea eax, var_150
  loc_00553671: lea ecx, var_F0
  loc_00553677: push eax
  loc_00553678: push ecx
  loc_00553679: call edi
  loc_0055367B: push eax
  loc_0055367C: call [00401030h] ; __vbaStrVarMove
  loc_00553682: mov edx, eax
  loc_00553684: lea ecx, var_14
  loc_00553687: call ebx
  loc_00553689: lea ecx, var_40
  loc_0055368C: call [00401250h] ; __vbaFreeStr
  loc_00553692: lea edx, var_F0
  loc_00553698: lea eax, var_E0
  loc_0055369E: push edx
  loc_0055369F: lea ecx, var_D0
  loc_005536A5: push eax
  loc_005536A6: lea edx, var_B0
  loc_005536AC: push ecx
  loc_005536AD: lea eax, var_C0
  loc_005536B3: push edx
  loc_005536B4: lea ecx, var_A0
  loc_005536BA: push eax
  loc_005536BB: lea edx, var_90
  loc_005536C1: push ecx
  loc_005536C2: lea eax, var_80
  loc_005536C5: push edx
  loc_005536C6: lea ecx, var_60
  loc_005536C9: push eax
  loc_005536CA: lea edx, var_70
  loc_005536CD: push ecx
  loc_005536CE: lea eax, var_50
  loc_005536D1: push edx
  loc_005536D2: push eax
  loc_005536D3: push 0000000Bh
  loc_005536D5: call [00401034h] ; __vbaFreeVarList
  loc_005536DB: add esp, 00000020h
  loc_005536DE: mov ecx, 00004008h
  loc_005536E3: mov edx, esp
  loc_005536E5: mov var_100, ecx
  loc_005536EB: lea eax, var_14
  loc_005536EE: mov [edx], ecx
  loc_005536F0: mov ecx, var_FC
  loc_005536F6: mov var_F8, eax
  loc_005536FC: mov [edx+00000004h], ecx
  loc_005536FF: mov [edx+00000008h], eax
  loc_00553702: mov eax, var_F4
  loc_00553708: mov ecx, [005D0100h]
  loc_0055370E: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_00553714: mov [edx+0000000Ch], eax
  loc_00553717: push 00000001h
  loc_00553719: push 0044237Ch ; "Execute"
  loc_0055371E: lea edx, var_50
  loc_00553721: push ecx
  loc_00553722: push edx
  loc_00553723: call ebx
  loc_00553725: add esp, 00000020h
  loc_00553728: push eax
  loc_00553729: call [004010FCh] ; __vbaObjVar
  loc_0055372F: push eax
  loc_00553730: push 005D0104h
  loc_00553735: call [00401098h] ; __vbaObjSetAddref
  loc_0055373B: mov edi, [00401020h] ; __vbaFreeVar
  loc_00553741: lea ecx, var_50
  loc_00553744: call edi
  loc_00553746: mov eax, [005D0104h]
  loc_0055374B: lea ecx, var_158
  loc_00553751: push eax
  loc_00553752: push ecx
  loc_00553753: call [00401098h] ; __vbaObjSetAddref
  loc_00553759: mov edx, var_158
  loc_0055375F: push esi
  loc_00553760: push 0044238Ch ; "EOF"
  loc_00553765: lea eax, var_50
  loc_00553768: push edx
  loc_00553769: push eax
  loc_0055376A: call ebx
  loc_0055376C: add esp, 00000010h
  loc_0055376F: push eax
  loc_00553770: call [004010B4h] ; __vbaBoolVarNull
  loc_00553776: lea ecx, var_50
  loc_00553779: mov ebx, eax
  loc_0055377B: call edi
  loc_0055377D: cmp bx, si
  loc_00553780: jz 0055379Fh
  loc_00553782: mov ecx, var_158
  loc_00553788: push esi
  loc_00553789: push 00441EF8h ; "Close"
  loc_0055378E: push ecx
  loc_0055378F: call [004011F0h] ; __vbaLateMemCall
  loc_00553795: add esp, 0000000Ch
  loc_00553798: xor edi, edi
  loc_0055379A: jmp 00553882h
  loc_0055379F: lea edx, var_100
  loc_005537A5: lea ecx, var_28
  loc_005537A8: mov var_F8, esi
  loc_005537AE: mov var_100, 00000002h
  loc_005537B8: call [00401014h] ; __vbaVarMove
  loc_005537BE: mov edx, var_158
  loc_005537C4: push esi
  loc_005537C5: push 0044238Ch ; "EOF"
  loc_005537CA: lea eax, var_50
  loc_005537CD: push edx
  loc_005537CE: push eax
  loc_005537CF: call [00401220h] ; __vbaLateMemCallLd
  loc_005537D5: add esp, 00000010h
  loc_005537D8: lea ecx, var_60
  loc_005537DB: push eax
  loc_005537DC: push ecx
  loc_005537DD: call [004011B8h] ; __vbaVarNot
  loc_005537E3: push eax
  loc_005537E4: call [004010B4h] ; __vbaBoolVarNull
  loc_005537EA: lea ecx, var_50
  loc_005537ED: mov ebx, eax
  loc_005537EF: call edi
  loc_005537F1: cmp bx, si
  loc_005537F4: jz 00553869h
  loc_005537F6: sub esp, 00000010h
  loc_005537F9: mov ecx, 00000008h
  loc_005537FE: mov edx, esp
  loc_00553800: mov var_100, ecx
  loc_00553806: mov eax, 00444428h ; "idusuario"
  loc_0055380B: push 00000001h
  loc_0055380D: mov [edx], ecx
  loc_0055380F: mov ecx, var_FC
  loc_00553815: mov var_F8, eax
  loc_0055381B: push esi
  loc_0055381C: mov [edx+00000004h], ecx
  loc_0055381F: mov ecx, [005D0104h]
  loc_00553825: push ecx
  loc_00553826: mov [edx+00000008h], eax
  loc_00553829: mov eax, var_F4
  loc_0055382F: mov [edx+0000000Ch], eax
  loc_00553832: lea edx, var_50
  loc_00553835: push edx
  loc_00553836: call [00401118h] ; __vbaLateIdCallLd
  loc_0055383C: add esp, 00000020h
  loc_0055383F: push eax
  loc_00553840: call [0040117Ch] ; __vbaI2Var
  loc_00553846: lea ecx, var_50
  loc_00553849: mov var_18, eax
  loc_0055384C: call edi
  loc_0055384E: mov eax, var_158
  loc_00553854: push esi
  loc_00553855: push 004423C8h ; "MoveNext"
  loc_0055385A: push eax
  loc_0055385B: call [004011F0h] ; __vbaLateMemCall
  loc_00553861: add esp, 0000000Ch
  loc_00553864: jmp 005537BEh
  loc_00553869: mov ecx, var_158
  loc_0055386F: push esi
  loc_00553870: push 00441EF8h ; "Close"
  loc_00553875: push ecx
  loc_00553876: call [004011F0h] ; __vbaLateMemCall
  loc_0055387C: mov edi, var_18
  loc_0055387F: add esp, 0000000Ch
  loc_00553882: lea edx, var_158
  loc_00553888: push esi
  loc_00553889: push edx
  loc_0055388A: call [00401098h] ; __vbaObjSetAddref
  loc_00553890: mov var_3C, edi
  loc_00553893: push 00553916h
  loc_00553898: jmp 005538F0h
  loc_0055389A: lea ecx, var_40
  loc_0055389D: call [00401250h] ; __vbaFreeStr
  loc_005538A3: lea eax, var_F0
  loc_005538A9: lea ecx, var_E0
  loc_005538AF: push eax
  loc_005538B0: lea edx, var_D0
  loc_005538B6: push ecx
  loc_005538B7: lea eax, var_C0
  loc_005538BD: push edx
  loc_005538BE: lea ecx, var_B0
  loc_005538C4: push eax
  loc_005538C5: lea edx, var_A0
  loc_005538CB: push ecx
  loc_005538CC: lea eax, var_90
  loc_005538D2: push edx
  loc_005538D3: lea ecx, var_80
  loc_005538D6: push eax
  loc_005538D7: lea edx, var_70
  loc_005538DA: push ecx
  loc_005538DB: lea eax, var_60
  loc_005538DE: push edx
  loc_005538DF: lea ecx, var_50
  loc_005538E2: push eax
  loc_005538E3: push ecx
  loc_005538E4: push 0000000Bh
  loc_005538E6: call [00401034h] ; __vbaFreeVarList
  loc_005538EC: add esp, 00000030h
  loc_005538EF: ret
  loc_005538F0: lea ecx, var_158
  loc_005538F6: call [00401254h] ; __vbaFreeObj
  loc_005538FC: lea ecx, var_14
  loc_005538FF: call [00401250h] ; __vbaFreeStr
  loc_00553905: mov esi, [00401020h] ; __vbaFreeVar
  loc_0055390B: lea ecx, var_28
  loc_0055390E: call __vbaFreeVar
  loc_00553910: lea ecx, var_38
  loc_00553913: call __vbaFreeVar
  loc_00553915: ret
  loc_00553916: mov ecx, var_10
  loc_00553919: mov ax, var_3C
  loc_0055391D: pop edi
  loc_0055391E: pop esi
  loc_0055391F: mov fs:[00000000h], ecx
  loc_00553926: pop ebx
  loc_00553927: mov esp, ebp
  loc_00553929: pop ebp
  loc_0055392A: retn 0008h
End Sub
