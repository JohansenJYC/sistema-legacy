
Private Function Proc_28_0_551030(arg_C, arg_10, arg_14, arg_18) '551030
  loc_00551030: push ebp
  loc_00551031: mov ebp, esp
  loc_00551033: sub esp, 00000008h
  loc_00551036: push 00404CC6h ; __vbaExceptHandler
  loc_0055103B: mov eax, fs:[00000000h]
  loc_00551041: push eax
  loc_00551042: mov fs:[00000000h], esp
  loc_00551049: sub esp, 000002C8h
  loc_0055104F: push ebx
  loc_00551050: push esi
  loc_00551051: push edi
  loc_00551052: mov var_8, esp
  loc_00551055: mov var_4, 00402D38h
  loc_0055105C: mov edi, [004010ACh] ; rtcLeftTrimVar
  loc_00551062: xor eax, eax
  loc_00551064: lea ecx, var_1D4
  loc_0055106A: mov var_14, eax
  loc_0055106D: mov var_20, eax
  loc_00551070: mov var_24, eax
  loc_00551073: mov var_34, eax
  loc_00551076: mov var_44, eax
  loc_00551079: mov var_54, eax
  loc_0055107C: mov var_64, eax
  loc_0055107F: mov var_74, eax
  loc_00551082: mov var_84, eax
  loc_00551088: mov var_94, eax
  loc_0055108E: mov var_A4, eax
  loc_00551094: mov var_B4, eax
  loc_0055109A: mov var_C4, eax
  loc_005510A0: mov var_D4, eax
  loc_005510A6: mov var_E4, eax
  loc_005510AC: mov var_F4, eax
  loc_005510B2: mov var_104, eax
  loc_005510B8: mov var_114, eax
  loc_005510BE: mov var_124, eax
  loc_005510C4: mov var_134, eax
  loc_005510CA: mov var_144, eax
  loc_005510D0: mov var_154, eax
  loc_005510D6: mov var_164, eax
  loc_005510DC: mov var_174, eax
  loc_005510E2: mov var_184, eax
  loc_005510E8: mov var_194, eax
  loc_005510EE: mov var_1A4, eax
  loc_005510F4: mov var_1B4, eax
  loc_005510FA: mov var_1C4, eax
  loc_00551100: mov var_1E4, eax
  loc_00551106: mov var_1F4, eax
  loc_0055110C: mov var_204, eax
  loc_00551112: mov var_214, eax
  loc_00551118: mov var_224, eax
  loc_0055111E: mov var_234, eax
  loc_00551124: mov var_244, eax
  loc_0055112A: mov var_254, eax
  loc_00551130: mov var_264, eax
  loc_00551136: mov var_274, eax
  loc_0055113C: mov var_284, eax
  loc_00551142: mov var_294, eax
  loc_00551148: mov var_2A4, eax
  loc_0055114E: mov var_2B4, eax
  loc_00551154: mov var_2C4, eax
  loc_0055115A: mov var_2D4, eax
  loc_00551160: mov eax, arg_C
  loc_00551163: lea edx, var_34
  loc_00551166: push ecx
  loc_00551167: push edx
  loc_00551168: mov var_1CC, eax
  loc_0055116E: mov var_1D4, 00004008h
  loc_00551178: call edi
  loc_0055117A: mov ebx, [004010C0h] ; rtcRightTrimVar
  loc_00551180: lea eax, var_34
  loc_00551183: lea ecx, var_44
  loc_00551186: push eax
  loc_00551187: push ecx
  loc_00551188: call ebx
  loc_0055118A: lea edx, var_44
  loc_0055118D: push edx
  loc_0055118E: call [00401030h] ; __vbaStrVarMove
  loc_00551194: mov esi, [0040122Ch] ; __vbaStrMove
  loc_0055119A: mov edx, eax
  loc_0055119C: lea ecx, var_24
  loc_0055119F: call __vbaStrMove
  loc_005511A1: lea eax, var_24
  loc_005511A4: push 005D0114h
  loc_005511A9: lea ecx, var_54
  loc_005511AC: push eax
  loc_005511AD: push ecx
  loc_005511AE: call 0050E610h
  loc_005511B3: lea edx, var_54
  loc_005511B6: push edx
  loc_005511B7: call [00401030h] ; __vbaStrVarMove
  loc_005511BD: mov edx, eax
  loc_005511BF: lea ecx, var_20
  loc_005511C2: call __vbaStrMove
  loc_005511C4: lea ecx, var_24
  loc_005511C7: call [00401250h] ; __vbaFreeStr
  loc_005511CD: lea eax, var_54
  loc_005511D0: lea ecx, var_44
  loc_005511D3: push eax
  loc_005511D4: lea edx, var_34
  loc_005511D7: push ecx
  loc_005511D8: push edx
  loc_005511D9: push 00000003h
  loc_005511DB: call [00401034h] ; __vbaFreeVarList
  loc_005511E1: add esp, 00000010h
  loc_005511E4: push 0044A228h ; "INSERT INTO logs(Usuario,FechaInicio,Hora,Creado,mSql) "
  loc_005511E9: push 0044360Ch ; "VALUES("
  loc_005511EE: call [00401054h] ; __vbaStrCat
  loc_005511F4: mov edx, eax
  loc_005511F6: lea ecx, var_24
  loc_005511F9: call __vbaStrMove
  loc_005511FB: push eax
  loc_005511FC: push 004424E0h ; "'"
  loc_00551201: call [00401054h] ; __vbaStrCat
  loc_00551207: lea ecx, var_1D4
  loc_0055120D: mov var_4C, eax
  loc_00551210: mov eax, arg_8
  loc_00551213: lea edx, var_34
  loc_00551216: mov esi, 00000008h
  loc_0055121B: push ecx
  loc_0055121C: push edx
  loc_0055121D: mov var_54, esi
  loc_00551220: mov var_1CC, eax
  loc_00551226: mov var_1D4, 00004008h
  loc_00551230: call edi
  loc_00551232: lea eax, var_34
  loc_00551235: lea ecx, var_44
  loc_00551238: push eax
  loc_00551239: push ecx
  loc_0055123A: call ebx
  loc_0055123C: mov edx, var_20
  loc_0055123F: mov ecx, 004424E0h ; "'"
  loc_00551244: mov var_1DC, ecx
  loc_0055124A: mov eax, 004428F4h
  loc_0055124F: mov var_21C, ecx
  loc_00551255: mov var_1FC, edx
  loc_0055125B: lea ecx, var_234
  loc_00551261: mov var_1EC, eax
  loc_00551267: mov var_20C, eax
  loc_0055126D: mov eax, arg_10
  loc_00551270: lea edx, var_C4
  loc_00551276: push ecx
  loc_00551277: push edx
  loc_00551278: mov var_1E4, esi
  loc_0055127E: mov var_1F4, esi
  loc_00551284: mov var_204, esi
  loc_0055128A: mov var_214, esi
  loc_00551290: mov var_224, esi
  loc_00551296: mov var_22C, eax
  loc_0055129C: mov var_234, 00004008h
  loc_005512A6: call edi
  loc_005512A8: lea eax, var_C4
  loc_005512AE: lea ecx, var_D4
  loc_005512B4: push eax
  loc_005512B5: push ecx
  loc_005512B6: call ebx
  loc_005512B8: mov edx, arg_14
  loc_005512BB: mov eax, 004424E0h ; "'"
  loc_005512C0: mov var_23C, eax
  loc_005512C6: mov var_25C, eax
  loc_005512CC: lea eax, var_274
  loc_005512D2: lea ecx, var_124
  loc_005512D8: push eax
  loc_005512D9: push ecx
  loc_005512DA: mov var_244, esi
  loc_005512E0: mov var_24C, 004428F4h
  loc_005512EA: mov var_254, esi
  loc_005512F0: mov var_264, esi
  loc_005512F6: mov var_26C, edx
  loc_005512FC: mov var_274, 00004008h
  loc_00551306: call edi
  loc_00551308: lea edx, var_124
  loc_0055130E: lea eax, var_134
  loc_00551314: push edx
  loc_00551315: push eax
  loc_00551316: call ebx
  loc_00551318: mov ecx, arg_18
  loc_0055131B: mov eax, 004424E0h ; "'"
  loc_00551320: mov var_27C, eax
  loc_00551326: mov var_29C, eax
  loc_0055132C: lea edx, var_2B4
  loc_00551332: lea eax, var_184
  loc_00551338: push edx
  loc_00551339: push eax
  loc_0055133A: mov var_284, esi
  loc_00551340: mov var_28C, 004428F4h
  loc_0055134A: mov var_294, esi
  loc_00551350: mov var_2A4, esi
  loc_00551356: mov var_2AC, ecx
  loc_0055135C: mov var_2B4, 00004008h
  loc_00551366: call edi
  loc_00551368: lea ecx, var_184
  loc_0055136E: lea edx, var_194
  loc_00551374: push ecx
  loc_00551375: push edx
  loc_00551376: call ebx
  loc_00551378: lea eax, var_54
  loc_0055137B: lea ecx, var_44
  loc_0055137E: push eax
  loc_0055137F: lea edx, var_64
  loc_00551382: mov var_2C4, esi
  loc_00551388: mov var_2D4, esi
  loc_0055138E: mov esi, [00401174h] ; __vbaVarCat
  loc_00551394: push ecx
  loc_00551395: push edx
  loc_00551396: mov var_2BC, 004424E0h ; "'"
  loc_005513A0: mov var_2CC, 004428FCh
  loc_005513AA: call __vbaVarCat
  loc_005513AC: push eax
  loc_005513AD: lea eax, var_1E4
  loc_005513B3: lea ecx, var_74
  loc_005513B6: push eax
  loc_005513B7: push ecx
  loc_005513B8: call __vbaVarCat
  loc_005513BA: push eax
  loc_005513BB: lea edx, var_1F4
  loc_005513C1: lea eax, var_84
  loc_005513C7: push edx
  loc_005513C8: push eax
  loc_005513C9: call __vbaVarCat
  loc_005513CB: lea ecx, var_204
  loc_005513D1: push eax
  loc_005513D2: lea edx, var_94
  loc_005513D8: push ecx
  loc_005513D9: push edx
  loc_005513DA: call __vbaVarCat
  loc_005513DC: push eax
  loc_005513DD: lea eax, var_214
  loc_005513E3: lea ecx, var_A4
  loc_005513E9: push eax
  loc_005513EA: push ecx
  loc_005513EB: call __vbaVarCat
  loc_005513ED: push eax
  loc_005513EE: lea edx, var_224
  loc_005513F4: lea eax, var_B4
  loc_005513FA: push edx
  loc_005513FB: push eax
  loc_005513FC: call __vbaVarCat
  loc_005513FE: lea ecx, var_D4
  loc_00551404: push eax
  loc_00551405: lea edx, var_E4
  loc_0055140B: push ecx
  loc_0055140C: push edx
  loc_0055140D: call __vbaVarCat
  loc_0055140F: push eax
  loc_00551410: lea eax, var_244
  loc_00551416: lea ecx, var_F4
  loc_0055141C: push eax
  loc_0055141D: push ecx
  loc_0055141E: call __vbaVarCat
  loc_00551420: push eax
  loc_00551421: lea edx, var_254
  loc_00551427: lea eax, var_104
  loc_0055142D: push edx
  loc_0055142E: push eax
  loc_0055142F: call __vbaVarCat
  loc_00551431: lea ecx, var_264
  loc_00551437: push eax
  loc_00551438: lea edx, var_114
  loc_0055143E: push ecx
  loc_0055143F: push edx
  loc_00551440: call __vbaVarCat
  loc_00551442: push eax
  loc_00551443: lea eax, var_134
  loc_00551449: lea ecx, var_144
  loc_0055144F: push eax
  loc_00551450: push ecx
  loc_00551451: call __vbaVarCat
  loc_00551453: push eax
  loc_00551454: lea edx, var_284
  loc_0055145A: lea eax, var_154
  loc_00551460: push edx
  loc_00551461: push eax
  loc_00551462: call __vbaVarCat
  loc_00551464: lea ecx, var_294
  loc_0055146A: push eax
  loc_0055146B: lea edx, var_164
  loc_00551471: push ecx
  loc_00551472: push edx
  loc_00551473: call __vbaVarCat
  loc_00551475: push eax
  loc_00551476: lea eax, var_2A4
  loc_0055147C: lea ecx, var_174
  loc_00551482: push eax
  loc_00551483: push ecx
  loc_00551484: call __vbaVarCat
  loc_00551486: push eax
  loc_00551487: lea edx, var_194
  loc_0055148D: lea eax, var_1A4
  loc_00551493: push edx
  loc_00551494: push eax
  loc_00551495: call __vbaVarCat
  loc_00551497: lea ecx, var_2C4
  loc_0055149D: push eax
  loc_0055149E: lea edx, var_1B4
  loc_005514A4: push ecx
  loc_005514A5: push edx
  loc_005514A6: call __vbaVarCat
  loc_005514A8: push eax
  loc_005514A9: lea eax, var_2D4
  loc_005514AF: lea ecx, var_1C4
  loc_005514B5: push eax
  loc_005514B6: push ecx
  loc_005514B7: call __vbaVarCat
  loc_005514B9: push eax
  loc_005514BA: call [00401030h] ; __vbaStrVarMove
  loc_005514C0: mov edx, eax
  loc_005514C2: lea ecx, var_14
  loc_005514C5: call [0040122Ch] ; __vbaStrMove
  loc_005514CB: mov esi, [00401250h] ; __vbaFreeStr
  loc_005514D1: lea ecx, var_24
  loc_005514D4: call __vbaFreeStr
  loc_005514D6: lea edx, var_1C4
  loc_005514DC: lea eax, var_1B4
  loc_005514E2: push edx
  loc_005514E3: lea ecx, var_1A4
  loc_005514E9: push eax
  loc_005514EA: lea edx, var_194
  loc_005514F0: push ecx
  loc_005514F1: lea eax, var_174
  loc_005514F7: push edx
  loc_005514F8: lea ecx, var_184
  loc_005514FE: push eax
  loc_005514FF: lea edx, var_164
  loc_00551505: push ecx
  loc_00551506: lea eax, var_154
  loc_0055150C: push edx
  loc_0055150D: lea ecx, var_144
  loc_00551513: push eax
  loc_00551514: lea edx, var_134
  loc_0055151A: push ecx
  loc_0055151B: push edx
  loc_0055151C: lea eax, var_114
  loc_00551522: lea ecx, var_124
  loc_00551528: push eax
  loc_00551529: lea edx, var_104
  loc_0055152F: push ecx
  loc_00551530: lea eax, var_F4
  loc_00551536: push edx
  loc_00551537: lea ecx, var_E4
  loc_0055153D: push eax
  loc_0055153E: lea edx, var_D4
  loc_00551544: push ecx
  loc_00551545: lea eax, var_B4
  loc_0055154B: push edx
  loc_0055154C: lea ecx, var_C4
  loc_00551552: push eax
  loc_00551553: lea edx, var_A4
  loc_00551559: push ecx
  loc_0055155A: lea eax, var_94
  loc_00551560: push edx
  loc_00551561: lea ecx, var_84
  loc_00551567: push eax
  loc_00551568: lea edx, var_74
  loc_0055156B: push ecx
  loc_0055156C: lea eax, var_64
  loc_0055156F: push edx
  loc_00551570: lea ecx, var_44
  loc_00551573: push eax
  loc_00551574: lea edx, var_54
  loc_00551577: push ecx
  loc_00551578: lea eax, var_34
  loc_0055157B: push edx
  loc_0055157C: push eax
  loc_0055157D: push 0000001Ah
  loc_0055157F: call [00401034h] ; __vbaFreeVarList
  loc_00551585: add esp, 0000006Ch
  loc_00551588: mov edx, 0044223Ch ; "N"
  loc_0055158D: lea ecx, var_24
  loc_00551590: call [004011B0h] ; __vbaStrCopy
  loc_00551596: lea ecx, var_24
  loc_00551599: lea edx, var_14
  loc_0055159C: push ecx
  loc_0055159D: push edx
  loc_0055159E: call 00510EC0h
  loc_005515A3: lea ecx, var_24
  loc_005515A6: fstp st0
  loc_005515A8: call __vbaFreeStr
  loc_005515AA: fwait
  loc_005515AB: push 00551682h
  loc_005515B0: jmp 00551671h
  loc_005515B5: lea ecx, var_24
  loc_005515B8: call [00401250h] ; __vbaFreeStr
  loc_005515BE: lea eax, var_1C4
  loc_005515C4: lea ecx, var_1B4
  loc_005515CA: push eax
  loc_005515CB: lea edx, var_1A4
  loc_005515D1: push ecx
  loc_005515D2: lea eax, var_194
  loc_005515D8: push edx
  loc_005515D9: lea ecx, var_184
  loc_005515DF: push eax
  loc_005515E0: lea edx, var_174
  loc_005515E6: push ecx
  loc_005515E7: lea eax, var_164
  loc_005515ED: push edx
  loc_005515EE: lea ecx, var_154
  loc_005515F4: push eax
  loc_005515F5: lea edx, var_144
  loc_005515FB: push ecx
  loc_005515FC: lea eax, var_134
  loc_00551602: push edx
  loc_00551603: lea ecx, var_124
  loc_00551609: push eax
  loc_0055160A: lea edx, var_114
  loc_00551610: push ecx
  loc_00551611: lea eax, var_104
  loc_00551617: push edx
  loc_00551618: lea ecx, var_F4
  loc_0055161E: push eax
  loc_0055161F: lea edx, var_E4
  loc_00551625: push ecx
  loc_00551626: lea eax, var_D4
  loc_0055162C: push edx
  loc_0055162D: lea ecx, var_C4
  loc_00551633: push eax
  loc_00551634: lea edx, var_B4
  loc_0055163A: push ecx
  loc_0055163B: lea eax, var_A4
  loc_00551641: push edx
  loc_00551642: lea ecx, var_94
  loc_00551648: push eax
  loc_00551649: lea edx, var_84
  loc_0055164F: push ecx
  loc_00551650: lea eax, var_74
  loc_00551653: push edx
  loc_00551654: lea ecx, var_64
  loc_00551657: push eax
  loc_00551658: lea edx, var_54
  loc_0055165B: push ecx
  loc_0055165C: lea eax, var_44
  loc_0055165F: push edx
  loc_00551660: lea ecx, var_34
  loc_00551663: push eax
  loc_00551664: push ecx
  loc_00551665: push 0000001Ah
  loc_00551667: call [00401034h] ; __vbaFreeVarList
  loc_0055166D: add esp, 0000006Ch
  loc_00551670: ret
  loc_00551671: mov esi, [00401250h] ; __vbaFreeStr
  loc_00551677: lea ecx, var_14
  loc_0055167A: call __vbaFreeStr
  loc_0055167C: lea ecx, var_20
  loc_0055167F: call __vbaFreeStr
  loc_00551681: ret
  loc_00551682: mov ecx, var_10
  loc_00551685: pop edi
  loc_00551686: pop esi
  loc_00551687: mov fs:[00000000h], ecx
  loc_0055168E: pop ebx
  loc_0055168F: mov esp, ebp
  loc_00551691: pop ebp
  loc_00551692: retn 0014h
End Function
