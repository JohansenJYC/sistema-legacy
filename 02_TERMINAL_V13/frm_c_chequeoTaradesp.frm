VERSION 5.00
Begin VB.Form frm_c_chequeoTaradesp
  Caption = "FormChequeo"
  BackColor = &HC0FFC0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form2"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 390
  ClientWidth = 6870
  ClientHeight = 3225
  StartUpPosition = 2 'CenterScreen
  Begin VB.ComboBox cmbproductos
    Style = 2
    Left = 1680
    Top = 600
    Width = 2775
    Height = 315
    TabIndex = 7
  End
  Begin VB.ComboBox CmbClientes
    Style = 2
    Left = 1680
    Top = 120
    Width = 2775
    Height = 315
    TabIndex = 6
  End
  Begin VB.CommandButton Command1
    Caption = "SALIR"
    Left = 3240
    Top = 2040
    Width = 1095
    Height = 615
    TabIndex = 5
  End
  Begin VB.CommandButton cmsImprimir
    Caption = "IMPRIMIR "
    Left = 1920
    Top = 2040
    Width = 1095
    Height = 615
    TabIndex = 4
  End
  Begin VB.TextBox txtnfactfin
    Left = 1920
    Top = 1560
    Width = 2415
    Height = 375
    TabIndex = 1
  End
  Begin VB.TextBox txtnfactinicio
    Left = 1920
    Top = 960
    Width = 2295
    Height = 375
    TabIndex = 0
  End
  Begin VB.Label Label2
    Caption = "CONDUCEFINALL"
    Left = 120
    Top = 1560
    Width = 1695
    Height = 375
    TabIndex = 3
  End
  Begin VB.Label Label1
    Caption = "CONDUCE INICIAL"
    Left = 120
    Top = 1080
    Width = 1815
    Height = 375
    TabIndex = 2
  End
End

Attribute VB_Name = "frm_c_chequeoTaradesp"


Private Sub Command1_Click() '5978F0
  loc_005978F0: push ebp
  loc_005978F1: mov ebp, esp
  loc_005978F3: sub esp, 0000000Ch
  loc_005978F6: push 00404CC6h ; __vbaExceptHandler
  loc_005978FB: mov eax, fs:[00000000h]
  loc_00597901: push eax
  loc_00597902: mov fs:[00000000h], esp
  loc_00597909: sub esp, 00000030h
  loc_0059790C: push ebx
  loc_0059790D: push esi
  loc_0059790E: push edi
  loc_0059790F: mov var_C, esp
  loc_00597912: mov var_8, 00403DC0h
  loc_00597919: mov eax, Me
  loc_0059791C: mov ecx, eax
  loc_0059791E: and ecx, 00000001h
  loc_00597921: mov var_4, ecx
  loc_00597924: and al, FEh
  loc_00597926: push eax
  loc_00597927: mov Me, eax
  loc_0059792A: mov edx, [eax]
  loc_0059792C: call [edx+00000004h]
  loc_0059792F: mov eax, [005D0010h]
  loc_00597934: test eax, eax
  loc_00597936: jnz 00597948h
  loc_00597938: push 005D0010h
  loc_0059793D: push 00425BD0h
  loc_00597942: call [00401198h] ; __vbaNew2
  loc_00597948: sub esp, 00000010h
  loc_0059794B: mov ecx, 0000000Ah
  loc_00597950: mov ebx, esp
  loc_00597952: mov var_24, ecx
  loc_00597955: mov eax, 80020004h
  loc_0059795A: sub esp, 00000010h
  loc_0059795D: mov [ebx], ecx
  loc_0059795F: mov ecx, var_30
  loc_00597962: mov edx, eax
  loc_00597964: mov esi, [005D0010h]
  loc_0059796A: mov [ebx+00000004h], ecx
  loc_0059796D: mov ecx, esp
  loc_0059796F: mov edi, [esi]
  loc_00597971: push esi
  loc_00597972: mov [ebx+00000008h], eax
  loc_00597975: mov eax, var_28
  loc_00597978: mov [ebx+0000000Ch], eax
  loc_0059797B: mov eax, var_24
  loc_0059797E: mov [ecx], eax
  loc_00597980: mov eax, var_20
  loc_00597983: mov [ecx+00000004h], eax
  loc_00597986: mov [ecx+00000008h], edx
  loc_00597989: mov edx, var_18
  loc_0059798C: mov [ecx+0000000Ch], edx
  loc_0059798F: call [edi+000002B0h]
  loc_00597995: test eax, eax
  loc_00597997: fnclex
  loc_00597999: jge 005979ADh
  loc_0059799B: push 000002B0h
  loc_005979A0: push 0043F37Ch
  loc_005979A5: push esi
  loc_005979A6: push eax
  loc_005979A7: call [00401060h] ; __vbaHresultCheckObj
  loc_005979AD: mov var_4, 00000000h
  loc_005979B4: mov eax, Me
  loc_005979B7: push eax
  loc_005979B8: mov ecx, [eax]
  loc_005979BA: call [ecx+00000008h]
  loc_005979BD: mov eax, var_4
  loc_005979C0: mov ecx, var_14
  loc_005979C3: pop edi
  loc_005979C4: pop esi
  loc_005979C5: mov fs:[00000000h], ecx
  loc_005979CC: pop ebx
  loc_005979CD: mov esp, ebp
  loc_005979CF: pop ebp
  loc_005979D0: retn 0004h
End Sub

Private Sub cmsImprimir_Click() '596C30
  loc_00596C30: push ebp
  loc_00596C31: mov ebp, esp
  loc_00596C33: sub esp, 0000000Ch
  loc_00596C36: push 00404CC6h ; __vbaExceptHandler
  loc_00596C3B: mov eax, fs:[00000000h]
  loc_00596C41: push eax
  loc_00596C42: mov fs:[00000000h], esp
  loc_00596C49: sub esp, 00000140h
  loc_00596C4F: push ebx
  loc_00596C50: push esi
  loc_00596C51: push edi
  loc_00596C52: mov var_C, esp
  loc_00596C55: mov var_8, 00403DB0h
  loc_00596C5C: mov edi, Me
  loc_00596C5F: mov eax, edi
  loc_00596C61: and eax, 00000001h
  loc_00596C64: mov var_4, eax
  loc_00596C67: and edi, FFFFFFFEh
  loc_00596C6A: push edi
  loc_00596C6B: mov Me, edi
  loc_00596C6E: mov ecx, [edi]
  loc_00596C70: call [ecx+00000004h]
  loc_00596C73: mov edx, [edi]
  loc_00596C75: xor ebx, ebx
  loc_00596C77: push edi
  loc_00596C78: mov var_18, ebx
  loc_00596C7B: mov var_28, ebx
  loc_00596C7E: mov var_34, ebx
  loc_00596C81: mov var_38, ebx
  loc_00596C84: mov var_3C, ebx
  loc_00596C87: mov var_40, ebx
  loc_00596C8A: mov var_44, ebx
  loc_00596C8D: mov var_48, ebx
  loc_00596C90: mov var_4C, ebx
  loc_00596C93: mov var_50, ebx
  loc_00596C96: mov var_54, ebx
  loc_00596C99: mov var_58, ebx
  loc_00596C9C: mov var_5C, ebx
  loc_00596C9F: mov var_60, ebx
  loc_00596CA2: mov var_64, ebx
  loc_00596CA5: mov var_68, ebx
  loc_00596CA8: mov var_6C, ebx
  loc_00596CAB: mov var_70, ebx
  loc_00596CAE: mov var_74, ebx
  loc_00596CB1: mov var_78, ebx
  loc_00596CB4: mov var_7C, ebx
  loc_00596CB7: mov var_80, ebx
  loc_00596CBA: mov var_84, ebx
  loc_00596CC0: mov var_88, ebx
  loc_00596CC6: mov var_8C, ebx
  loc_00596CCC: mov var_90, ebx
  loc_00596CD2: mov var_A0, ebx
  loc_00596CD8: mov var_B0, ebx
  loc_00596CDE: mov var_C0, ebx
  loc_00596CE4: mov var_D0, ebx
  loc_00596CEA: mov var_E0, ebx
  loc_00596CF0: mov var_F0, ebx
  loc_00596CF6: mov var_100, ebx
  loc_00596CFC: mov var_110, ebx
  loc_00596D02: call [edx+00000310h]
  loc_00596D08: push eax
  loc_00596D09: lea eax, var_84
  loc_00596D0F: push eax
  loc_00596D10: call [0040108Ch] ; __vbaObjSet
  loc_00596D16: mov esi, eax
  loc_00596D18: lea edx, var_3C
  loc_00596D1B: push edx
  loc_00596D1C: push esi
  loc_00596D1D: mov ecx, [esi]
  loc_00596D1F: call [ecx+000000A0h]
  loc_00596D25: cmp eax, ebx
  loc_00596D27: fnclex
  loc_00596D29: jge 00596D3Dh
  loc_00596D2B: push 000000A0h
  loc_00596D30: push 00441FD0h
  loc_00596D35: push esi
  loc_00596D36: push eax
  loc_00596D37: call [00401060h] ; __vbaHresultCheckObj
  loc_00596D3D: mov eax, var_3C
  loc_00596D40: lea ecx, var_B0
  loc_00596D46: mov var_98, eax
  loc_00596D4C: lea eax, var_A0
  loc_00596D52: push eax
  loc_00596D53: push ecx
  loc_00596D54: mov var_3C, ebx
  loc_00596D57: mov var_A0, 00000008h
  loc_00596D61: call [004010A4h] ; rtcTrimVar
  loc_00596D67: lea edx, var_B0
  loc_00596D6D: push edx
  loc_00596D6E: call [00401030h] ; __vbaStrVarMove
  loc_00596D74: mov esi, [0040122Ch] ; __vbaStrMove
  loc_00596D7A: mov edx, eax
  loc_00596D7C: lea ecx, var_38
  loc_00596D7F: call __vbaStrMove
  loc_00596D81: lea ecx, var_84
  loc_00596D87: call [00401254h] ; __vbaFreeObj
  loc_00596D8D: lea eax, var_B0
  loc_00596D93: lea ecx, var_A0
  loc_00596D99: push eax
  loc_00596D9A: push ecx
  loc_00596D9B: push 00000002h
  loc_00596D9D: call [00401034h] ; __vbaFreeVarList
  loc_00596DA3: mov edx, [edi]
  loc_00596DA5: add esp, 0000000Ch
  loc_00596DA8: push edi
  loc_00596DA9: call [edx+0000030Ch]
  loc_00596DAF: push eax
  loc_00596DB0: lea eax, var_84
  loc_00596DB6: push eax
  loc_00596DB7: call [0040108Ch] ; __vbaObjSet
  loc_00596DBD: mov ecx, [eax]
  loc_00596DBF: lea edx, var_3C
  loc_00596DC2: push edx
  loc_00596DC3: push eax
  loc_00596DC4: mov var_124, eax
  loc_00596DCA: call [ecx+000000A0h]
  loc_00596DD0: cmp eax, ebx
  loc_00596DD2: fnclex
  loc_00596DD4: jge 00596DEEh
  loc_00596DD6: mov ecx, var_124
  loc_00596DDC: push 000000A0h
  loc_00596DE1: push 00441FD0h
  loc_00596DE6: push ecx
  loc_00596DE7: push eax
  loc_00596DE8: call [00401060h] ; __vbaHresultCheckObj
  loc_00596DEE: mov eax, var_3C
  loc_00596DF1: lea edx, var_A0
  loc_00596DF7: mov var_98, eax
  loc_00596DFD: lea eax, var_B0
  loc_00596E03: push edx
  loc_00596E04: push eax
  loc_00596E05: mov var_3C, ebx
  loc_00596E08: mov var_A0, 00000008h
  loc_00596E12: call [004010A4h] ; rtcTrimVar
  loc_00596E18: lea ecx, var_B0
  loc_00596E1E: push ecx
  loc_00596E1F: call [00401030h] ; __vbaStrVarMove
  loc_00596E25: mov edx, eax
  loc_00596E27: lea ecx, var_34
  loc_00596E2A: call __vbaStrMove
  loc_00596E2C: lea ecx, var_84
  loc_00596E32: call [00401254h] ; __vbaFreeObj
  loc_00596E38: lea edx, var_B0
  loc_00596E3E: lea eax, var_A0
  loc_00596E44: push edx
  loc_00596E45: push eax
  loc_00596E46: push 00000002h
  loc_00596E48: call [00401034h] ; __vbaFreeVarList
  loc_00596E4E: mov ebx, [004010F0h] ; rtcIsNumeric
  loc_00596E54: mov eax, 00004008h
  loc_00596E59: add esp, 0000000Ch
  loc_00596E5C: mov var_E0, eax
  loc_00596E62: mov var_F0, eax
  loc_00596E68: lea eax, var_F0
  loc_00596E6E: lea ecx, var_38
  loc_00596E71: lea edx, var_34
  loc_00596E74: push eax
  loc_00596E75: mov var_D8, ecx
  loc_00596E7B: mov var_E8, edx
  loc_00596E81: call ebx
  loc_00596E83: mov dx, ax
  loc_00596E86: lea ecx, var_E0
  loc_00596E8C: neg dx
  loc_00596E8F: sbb edx, edx
  loc_00596E91: push ecx
  loc_00596E92: inc edx
  loc_00596E93: mov var_154, edx
  loc_00596E99: call ebx
  loc_00596E9B: mov edx, var_154
  loc_00596EA1: neg ax
  loc_00596EA4: sbb eax, eax
  loc_00596EA6: inc eax
  loc_00596EA7: or edx, eax
  loc_00596EA9: jnz 0059710Bh
  loc_00596EAF: mov eax, [edi]
  loc_00596EB1: push edi
  loc_00596EB2: call [eax+00000300h]
  loc_00596EB8: lea ecx, var_84
  loc_00596EBE: push eax
  loc_00596EBF: push ecx
  loc_00596EC0: call [0040108Ch] ; __vbaObjSet
  loc_00596EC6: mov ebx, eax
  loc_00596EC8: lea eax, var_60
  loc_00596ECB: push eax
  loc_00596ECC: push ebx
  loc_00596ECD: mov edx, [ebx]
  loc_00596ECF: call [edx+000000A8h]
  loc_00596ED5: test eax, eax
  loc_00596ED7: fnclex
  loc_00596ED9: jge 00596EEDh
  loc_00596EDB: push 000000A8h
  loc_00596EE0: push 00442484h
  loc_00596EE5: push ebx
  loc_00596EE6: push eax
  loc_00596EE7: call [00401060h] ; __vbaHresultCheckObj
  loc_00596EED: mov ecx, [edi]
  loc_00596EEF: push edi
  loc_00596EF0: call [ecx+000002FCh]
  loc_00596EF6: lea edx, var_88
  loc_00596EFC: push eax
  loc_00596EFD: push edx
  loc_00596EFE: call [0040108Ch] ; __vbaObjSet
  loc_00596F04: mov edi, eax
  loc_00596F06: lea ecx, var_74
  loc_00596F09: push ecx
  loc_00596F0A: push edi
  loc_00596F0B: mov eax, [edi]
  loc_00596F0D: call [eax+000000A8h]
  loc_00596F13: test eax, eax
  loc_00596F15: fnclex
  loc_00596F17: jge 00596F2Bh
  loc_00596F19: push 000000A8h
  loc_00596F1E: push 00442484h
  loc_00596F23: push edi
  loc_00596F24: push eax
  loc_00596F25: call [00401060h] ; __vbaHresultCheckObj
  loc_00596F2B: mov edi, [00401054h] ; __vbaStrCat
  loc_00596F31: push 0044994Ch ; "SELECT nfactura, idorden, buque, producto, fecha, ficha, placa, hora, "
  loc_00596F36: push 004499E0h ; "pBruto, ptara, pneto, quintales, cliente, cliente2, destino1, destino2, destino3, destino4, "
  loc_00596F3B: call edi
  loc_00596F3D: mov edx, eax
  loc_00596F3F: lea ecx, var_3C
  loc_00596F42: call __vbaStrMove
  loc_00596F44: push eax
  loc_00596F45: push 0044E860h ; "direccion, categoria, observacion, tipo, tiquebza, balanza, ntara, bod "
  loc_00596F4A: call edi
  loc_00596F4C: mov edx, eax
  loc_00596F4E: lea ecx, var_40
  loc_00596F51: call __vbaStrMove
  loc_00596F53: push eax
  loc_00596F54: push 0044E8F4h ; "FROM tdetalleb "
  loc_00596F59: call edi
  loc_00596F5B: mov edx, eax
  loc_00596F5D: lea ecx, var_44
  loc_00596F60: call __vbaStrMove
  loc_00596F62: push eax
  loc_00596F63: push 0044E918h ; "WHERE nfactura BETWEEN "
  loc_00596F68: call edi
  loc_00596F6A: mov edx, eax
  loc_00596F6C: lea ecx, var_48
  loc_00596F6F: call __vbaStrMove
  loc_00596F71: mov edx, var_38
  loc_00596F74: push eax
  loc_00596F75: push edx
  loc_00596F76: call edi
  loc_00596F78: mov edx, eax
  loc_00596F7A: lea ecx, var_4C
  loc_00596F7D: call __vbaStrMove
  loc_00596F7F: push eax
  loc_00596F80: push 00449BDCh ; " AND "
  loc_00596F85: call edi
  loc_00596F87: mov edx, eax
  loc_00596F89: lea ecx, var_50
  loc_00596F8C: call __vbaStrMove
  loc_00596F8E: push eax
  loc_00596F8F: mov eax, var_34
  loc_00596F92: push eax
  loc_00596F93: call edi
  loc_00596F95: mov edx, eax
  loc_00596F97: lea ecx, var_54
  loc_00596F9A: call __vbaStrMove
  loc_00596F9C: push eax
  loc_00596F9D: push 00443350h
  loc_00596FA2: call edi
  loc_00596FA4: mov edx, eax
  loc_00596FA6: lea ecx, var_58
  loc_00596FA9: call __vbaStrMove
  loc_00596FAB: push eax
  loc_00596FAC: push 0044E94Ch ; " AND CLIENTE2 LIKE "
  loc_00596FB1: call edi
  loc_00596FB3: mov edx, eax
  loc_00596FB5: lea ecx, var_5C
  loc_00596FB8: call __vbaStrMove
  loc_00596FBA: push eax
  loc_00596FBB: push 00442520h ; "'" & Chr(37)
  loc_00596FC0: call edi
  loc_00596FC2: mov edx, eax
  loc_00596FC4: lea ecx, var_64
  loc_00596FC7: call __vbaStrMove
  loc_00596FC9: mov ecx, var_60
  loc_00596FCC: push eax
  loc_00596FCD: push ecx
  loc_00596FCE: call edi
  loc_00596FD0: mov edx, eax
  loc_00596FD2: lea ecx, var_68
  loc_00596FD5: call __vbaStrMove
  loc_00596FD7: push eax
  loc_00596FD8: push 004424E8h ; Chr(37) & "'"
  loc_00596FDD: call edi
  loc_00596FDF: mov edx, eax
  loc_00596FE1: lea ecx, var_6C
  loc_00596FE4: call __vbaStrMove
  loc_00596FE6: push eax
  loc_00596FE7: push 0044E978h ; " AND producto LIKE "
  loc_00596FEC: call edi
  loc_00596FEE: mov edx, eax
  loc_00596FF0: lea ecx, var_70
  loc_00596FF3: call __vbaStrMove
  loc_00596FF5: push eax
  loc_00596FF6: push 00442520h ; "'" & Chr(37)
  loc_00596FFB: call edi
  loc_00596FFD: mov edx, eax
  loc_00596FFF: lea ecx, var_78
  loc_00597002: call __vbaStrMove
  loc_00597004: mov edx, var_74
  loc_00597007: push eax
  loc_00597008: push edx
  loc_00597009: call edi
  loc_0059700B: mov edx, eax
  loc_0059700D: lea ecx, var_7C
  loc_00597010: call __vbaStrMove
  loc_00597012: push eax
  loc_00597013: push 004424E8h ; Chr(37) & "'"
  loc_00597018: call edi
  loc_0059701A: mov edx, eax
  loc_0059701C: lea ecx, var_80
  loc_0059701F: call __vbaStrMove
  loc_00597021: push eax
  loc_00597022: push 00449BECh ; "ORDER BY nfactura"
  loc_00597027: call edi
  loc_00597029: mov edx, eax
  loc_0059702B: lea ecx, var_18
  loc_0059702E: call __vbaStrMove
  loc_00597030: lea eax, var_80
  loc_00597033: lea ecx, var_7C
  loc_00597036: push eax
  loc_00597037: lea edx, var_74
  loc_0059703A: push ecx
  loc_0059703B: lea eax, var_78
  loc_0059703E: push edx
  loc_0059703F: lea ecx, var_70
  loc_00597042: push eax
  loc_00597043: lea edx, var_6C
  loc_00597046: push ecx
  loc_00597047: lea eax, var_68
  loc_0059704A: push edx
  loc_0059704B: lea ecx, var_60
  loc_0059704E: push eax
  loc_0059704F: lea edx, var_64
  loc_00597052: push ecx
  loc_00597053: lea eax, var_5C
  loc_00597056: push edx
  loc_00597057: lea ecx, var_58
  loc_0059705A: push eax
  loc_0059705B: lea edx, var_54
  loc_0059705E: push ecx
  loc_0059705F: lea eax, var_50
  loc_00597062: push edx
  loc_00597063: lea ecx, var_4C
  loc_00597066: push eax
  loc_00597067: lea edx, var_48
  loc_0059706A: push ecx
  loc_0059706B: lea eax, var_44
  loc_0059706E: push edx
  loc_0059706F: lea ecx, var_40
  loc_00597072: push eax
  loc_00597073: lea edx, var_3C
  loc_00597076: push ecx
  loc_00597077: push edx
  loc_00597078: push 00000012h
  loc_0059707A: call [004011BCh] ; __vbaFreeStrList
  loc_00597080: lea eax, var_88
  loc_00597086: lea ecx, var_84
  loc_0059708C: push eax
  loc_0059708D: push ecx
  loc_0059708E: push 00000002h
  loc_00597090: call [00401044h] ; __vbaFreeObjList
  loc_00597096: add esp, 00000058h
  loc_00597099: mov ecx, 00004008h
  loc_0059709E: sub esp, 00000010h
  loc_005970A1: mov var_E0, ecx
  loc_005970A7: mov edx, esp
  loc_005970A9: lea eax, var_18
  loc_005970AC: mov var_D8, eax
  loc_005970B2: mov [edx], ecx
  loc_005970B4: mov ecx, var_DC
  loc_005970BA: mov [edx+00000004h], ecx
  loc_005970BD: mov [edx+00000008h], eax
  loc_005970C0: mov eax, var_D4
  loc_005970C6: mov ecx, [005D0100h]
  loc_005970CC: mov [edx+0000000Ch], eax
  loc_005970CF: push 00000001h
  loc_005970D1: push 0044237Ch ; "Execute"
  loc_005970D6: lea edx, var_A0
  loc_005970DC: push ecx
  loc_005970DD: push edx
  loc_005970DE: call [00401220h] ; __vbaLateMemCallLd
  loc_005970E4: add esp, 00000020h
  loc_005970E7: push eax
  loc_005970E8: call [004010FCh] ; __vbaObjVar
  loc_005970EE: push eax
  loc_005970EF: push 005D0104h
  loc_005970F4: call [00401098h] ; __vbaObjSetAddref
  loc_005970FA: lea ecx, var_A0
  loc_00597100: call [00401020h] ; __vbaFreeVar
  loc_00597106: jmp 005971AAh
  loc_0059710B: mov ecx, 80020004h
  loc_00597110: mov eax, 0000000Ah
  loc_00597115: mov var_C8, ecx
  loc_0059711B: mov var_B8, ecx
  loc_00597121: mov var_A8, ecx
  loc_00597127: lea edx, var_E0
  loc_0059712D: lea ecx, var_A0
  loc_00597133: mov var_D0, eax
  loc_00597139: mov var_C0, eax
  loc_0059713F: mov var_B0, eax
  loc_00597145: mov var_D8, 0044E9A4h ; "Por favor, ingresa números válidos en los campos de factura."
  loc_0059714F: mov var_E0, 00000008h
  loc_00597159: call [00401200h] ; __vbaVarDup
  loc_0059715F: lea eax, var_D0
  loc_00597165: lea ecx, var_C0
  loc_0059716B: push eax
  loc_0059716C: lea edx, var_B0
  loc_00597172: push ecx
  loc_00597173: push edx
  loc_00597174: lea eax, var_A0
  loc_0059717A: push 00000030h
  loc_0059717C: push eax
  loc_0059717D: call [00401088h] ; rtcMsgBox
  loc_00597183: lea ecx, var_D0
  loc_00597189: lea edx, var_C0
  loc_0059718F: push ecx
  loc_00597190: lea eax, var_B0
  loc_00597196: push edx
  loc_00597197: lea ecx, var_A0
  loc_0059719D: push eax
  loc_0059719E: push ecx
  loc_0059719F: push 00000004h
  loc_005971A1: call [00401034h] ; __vbaFreeVarList
  loc_005971A7: add esp, 00000014h
  loc_005971AA: mov edx, [005D0104h]
  loc_005971B0: push 00000000h
  loc_005971B2: push 0044238Ch ; "EOF"
  loc_005971B7: lea eax, var_A0
  loc_005971BD: push edx
  loc_005971BE: push eax
  loc_005971BF: call [00401220h] ; __vbaLateMemCallLd
  loc_005971C5: add esp, 00000010h
  loc_005971C8: push eax
  loc_005971C9: call [004010B4h] ; __vbaBoolVarNull
  loc_005971CF: lea ecx, var_A0
  loc_005971D5: mov si, ax
  loc_005971D8: call [00401020h] ; __vbaFreeVar
  loc_005971DE: test si, si
  loc_005971E1: jnz 005977F3h
  loc_005971E7: mov eax, [005D05B4h]
  loc_005971EC: mov var_D8, 004423BCh ; "buque"
  loc_005971F6: test eax, eax
  loc_005971F8: mov var_E0, 00000008h
  loc_00597202: jnz 00597214h
  loc_00597204: push 005D05B4h
  loc_00597209: push 00406438h
  loc_0059720E: call [00401198h] ; __vbaNew2
  loc_00597214: mov esi, [005D05B4h]
  loc_0059721A: lea edx, var_84
  loc_00597220: push edx
  loc_00597221: push esi
  loc_00597222: mov ecx, [esi]
  loc_00597224: call [ecx+0000008Ch]
  loc_0059722A: test eax, eax
  loc_0059722C: fnclex
  loc_0059722E: jge 00597242h
  loc_00597230: push 0000008Ch
  loc_00597235: push 00441528h
  loc_0059723A: push esi
  loc_0059723B: push eax
  loc_0059723C: call [00401060h] ; __vbaHresultCheckObj
  loc_00597242: lea ebx, var_88
  loc_00597248: mov eax, var_84
  loc_0059724E: push ebx
  loc_0059724F: mov edx, 00000008h
  loc_00597254: sub esp, 00000010h
  loc_00597257: mov edi, [eax]
  loc_00597259: mov ebx, esp
  loc_0059725B: mov ecx, 0044B344h ; "Section4"
  loc_00597260: push eax
  loc_00597261: mov esi, eax
  loc_00597263: mov [ebx], edx
  loc_00597265: mov edx, var_FC
  loc_0059726B: mov [ebx+00000004h], edx
  loc_0059726E: mov [ebx+00000008h], ecx
  loc_00597271: mov ecx, var_F4
  loc_00597277: mov [ebx+0000000Ch], ecx
  loc_0059727A: call [edi+0000001Ch]
  loc_0059727D: test eax, eax
  loc_0059727F: fnclex
  loc_00597281: jge 00597292h
  loc_00597283: push 0000001Ch
  loc_00597285: push 004431F8h
  loc_0059728A: push esi
  loc_0059728B: push eax
  loc_0059728C: call [00401060h] ; __vbaHresultCheckObj
  loc_00597292: mov eax, var_88
  loc_00597298: lea ecx, var_8C
  loc_0059729E: push ecx
  loc_0059729F: push eax
  loc_005972A0: mov edx, [eax]
  loc_005972A2: mov esi, eax
  loc_005972A4: call [edx+0000003Ch]
  loc_005972A7: test eax, eax
  loc_005972A9: fnclex
  loc_005972AB: jge 005972BCh
  loc_005972AD: push 0000003Ch
  loc_005972AF: push 00443208h
  loc_005972B4: push esi
  loc_005972B5: push eax
  loc_005972B6: call [00401060h] ; __vbaHresultCheckObj
  loc_005972BC: lea ebx, var_90
  loc_005972C2: mov eax, var_8C
  loc_005972C8: push ebx
  loc_005972C9: mov edx, 00000008h
  loc_005972CE: sub esp, 00000010h
  loc_005972D1: mov edi, [eax]
  loc_005972D3: mov ebx, esp
  loc_005972D5: mov ecx, 00447680h ; "lblBuque"
  loc_005972DA: push eax
  loc_005972DB: mov esi, eax
  loc_005972DD: mov [ebx], edx
  loc_005972DF: mov edx, var_10C
  loc_005972E5: mov [ebx+00000004h], edx
  loc_005972E8: mov [ebx+00000008h], ecx
  loc_005972EB: mov ecx, var_104
  loc_005972F1: mov [ebx+0000000Ch], ecx
  loc_005972F4: call [edi+0000001Ch]
  loc_005972F7: test eax, eax
  loc_005972F9: fnclex
  loc_005972FB: jge 0059730Ch
  loc_005972FD: push 0000001Ch
  loc_005972FF: push 00443218h
  loc_00597304: push esi
  loc_00597305: push eax
  loc_00597306: call [00401060h] ; __vbaHresultCheckObj
  loc_0059730C: mov eax, var_E0
  loc_00597312: mov ecx, var_DC
  loc_00597318: sub esp, 00000010h
  loc_0059731B: mov edx, esp
  loc_0059731D: push 00000001h
  loc_0059731F: push 00000000h
  loc_00597321: mov [edx], eax
  loc_00597323: mov eax, var_D8
  loc_00597329: mov [edx+00000004h], ecx
  loc_0059732C: mov ecx, var_D4
  loc_00597332: mov [edx+00000008h], eax
  loc_00597335: lea eax, var_A0
  loc_0059733B: mov [edx+0000000Ch], ecx
  loc_0059733E: mov edx, [005D0104h]
  loc_00597344: push edx
  loc_00597345: push eax
  loc_00597346: call [00401118h] ; __vbaLateIdCallLd
  loc_0059734C: mov edx, [eax]
  loc_0059734E: add esp, 00000010h
  loc_00597351: mov ecx, esp
  loc_00597353: push 00441A28h ; "Caption"
  loc_00597358: mov [ecx], edx
  loc_0059735A: mov edx, [eax+00000004h]
  loc_0059735D: mov [ecx+00000004h], edx
  loc_00597360: mov edx, [eax+00000008h]
  loc_00597363: mov eax, [eax+0000000Ch]
  loc_00597366: mov [ecx+00000008h], edx
  loc_00597369: mov [ecx+0000000Ch], eax
  loc_0059736C: mov ecx, var_90
  loc_00597372: push ecx
  loc_00597373: call [00401078h] ; __vbaLateMemSt
  loc_00597379: lea edx, var_90
  loc_0059737F: lea eax, var_8C
  loc_00597385: push edx
  loc_00597386: lea ecx, var_88
  loc_0059738C: push eax
  loc_0059738D: lea edx, var_84
  loc_00597393: push ecx
  loc_00597394: push edx
  loc_00597395: push 00000004h
  loc_00597397: call [00401044h] ; __vbaFreeObjList
  loc_0059739D: add esp, 00000014h
  loc_005973A0: lea ecx, var_A0
  loc_005973A6: call [00401020h] ; __vbaFreeVar
  loc_005973AC: mov eax, [005D05B4h]
  loc_005973B1: mov var_D8, 00443B10h ; "producto"
  loc_005973BB: test eax, eax
  loc_005973BD: mov var_E0, 00000008h
  loc_005973C7: jnz 005973D9h
  loc_005973C9: push 005D05B4h
  loc_005973CE: push 00406438h
  loc_005973D3: call [00401198h] ; __vbaNew2
  loc_005973D9: mov esi, [005D05B4h]
  loc_005973DF: lea ecx, var_84
  loc_005973E5: push ecx
  loc_005973E6: push esi
  loc_005973E7: mov eax, [esi]
  loc_005973E9: call [eax+0000008Ch]
  loc_005973EF: test eax, eax
  loc_005973F1: fnclex
  loc_005973F3: jge 00597407h
  loc_005973F5: push 0000008Ch
  loc_005973FA: push 00441528h
  loc_005973FF: push esi
  loc_00597400: push eax
  loc_00597401: call [00401060h] ; __vbaHresultCheckObj
  loc_00597407: lea ebx, var_88
  loc_0059740D: mov eax, var_84
  loc_00597413: push ebx
  loc_00597414: mov edx, 00000008h
  loc_00597419: sub esp, 00000010h
  loc_0059741C: mov edi, [eax]
  loc_0059741E: mov ebx, esp
  loc_00597420: mov ecx, 0044B344h ; "Section4"
  loc_00597425: push eax
  loc_00597426: mov esi, eax
  loc_00597428: mov [ebx], edx
  loc_0059742A: mov edx, var_FC
  loc_00597430: mov [ebx+00000004h], edx
  loc_00597433: mov [ebx+00000008h], ecx
  loc_00597436: mov ecx, var_F4
  loc_0059743C: mov [ebx+0000000Ch], ecx
  loc_0059743F: call [edi+0000001Ch]
  loc_00597442: test eax, eax
  loc_00597444: fnclex
  loc_00597446: jge 00597457h
  loc_00597448: push 0000001Ch
  loc_0059744A: push 004431F8h
  loc_0059744F: push esi
  loc_00597450: push eax
  loc_00597451: call [00401060h] ; __vbaHresultCheckObj
  loc_00597457: mov eax, var_88
  loc_0059745D: lea ecx, var_8C
  loc_00597463: push ecx
  loc_00597464: push eax
  loc_00597465: mov edx, [eax]
  loc_00597467: mov esi, eax
  loc_00597469: call [edx+0000003Ch]
  loc_0059746C: test eax, eax
  loc_0059746E: fnclex
  loc_00597470: jge 00597481h
  loc_00597472: push 0000003Ch
  loc_00597474: push 00443208h
  loc_00597479: push esi
  loc_0059747A: push eax
  loc_0059747B: call [00401060h] ; __vbaHresultCheckObj
  loc_00597481: lea ebx, var_90
  loc_00597487: mov eax, var_8C
  loc_0059748D: push ebx
  loc_0059748E: mov edx, 00000008h
  loc_00597493: sub esp, 00000010h
  loc_00597496: mov edi, [eax]
  loc_00597498: mov ebx, esp
  loc_0059749A: mov ecx, 00447700h ; "lblproducto"
  loc_0059749F: push eax
  loc_005974A0: mov esi, eax
  loc_005974A2: mov [ebx], edx
  loc_005974A4: mov edx, var_10C
  loc_005974AA: mov [ebx+00000004h], edx
  loc_005974AD: mov [ebx+00000008h], ecx
  loc_005974B0: mov ecx, var_104
  loc_005974B6: mov [ebx+0000000Ch], ecx
  loc_005974B9: call [edi+0000001Ch]
  loc_005974BC: test eax, eax
  loc_005974BE: fnclex
  loc_005974C0: jge 005974D1h
  loc_005974C2: push 0000001Ch
  loc_005974C4: push 00443218h
  loc_005974C9: push esi
  loc_005974CA: push eax
  loc_005974CB: call [00401060h] ; __vbaHresultCheckObj
  loc_005974D1: mov eax, var_E0
  loc_005974D7: mov ecx, var_DC
  loc_005974DD: sub esp, 00000010h
  loc_005974E0: mov edx, esp
  loc_005974E2: push 00000001h
  loc_005974E4: push 00000000h
  loc_005974E6: mov [edx], eax
  loc_005974E8: mov eax, var_D8
  loc_005974EE: mov [edx+00000004h], ecx
  loc_005974F1: mov ecx, var_D4
  loc_005974F7: mov [edx+00000008h], eax
  loc_005974FA: lea eax, var_A0
  loc_00597500: mov [edx+0000000Ch], ecx
  loc_00597503: mov edx, [005D0104h]
  loc_00597509: push edx
  loc_0059750A: push eax
  loc_0059750B: call [00401118h] ; __vbaLateIdCallLd
  loc_00597511: mov edx, [eax]
  loc_00597513: add esp, 00000010h
  loc_00597516: mov ecx, esp
  loc_00597518: push 00441A28h ; "Caption"
  loc_0059751D: mov [ecx], edx
  loc_0059751F: mov edx, [eax+00000004h]
  loc_00597522: mov [ecx+00000004h], edx
  loc_00597525: mov edx, [eax+00000008h]
  loc_00597528: mov eax, [eax+0000000Ch]
  loc_0059752B: mov [ecx+00000008h], edx
  loc_0059752E: mov [ecx+0000000Ch], eax
  loc_00597531: mov ecx, var_90
  loc_00597537: push ecx
  loc_00597538: call [00401078h] ; __vbaLateMemSt
  loc_0059753E: lea edx, var_90
  loc_00597544: lea eax, var_8C
  loc_0059754A: push edx
  loc_0059754B: lea ecx, var_88
  loc_00597551: push eax
  loc_00597552: lea edx, var_84
  loc_00597558: push ecx
  loc_00597559: push edx
  loc_0059755A: push 00000004h
  loc_0059755C: call [00401044h] ; __vbaFreeObjList
  loc_00597562: add esp, 00000014h
  loc_00597565: lea ecx, var_A0
  loc_0059756B: call [00401020h] ; __vbaFreeVar
  loc_00597571: mov eax, [005D05B4h]
  loc_00597576: mov var_D8, 004468D8h ; "balanza"
  loc_00597580: test eax, eax
  loc_00597582: mov var_E0, 00000008h
  loc_0059758C: jnz 0059759Eh
  loc_0059758E: push 005D05B4h
  loc_00597593: push 00406438h
  loc_00597598: call [00401198h] ; __vbaNew2
  loc_0059759E: mov esi, [005D05B4h]
  loc_005975A4: lea ecx, var_84
  loc_005975AA: push ecx
  loc_005975AB: push esi
  loc_005975AC: mov eax, [esi]
  loc_005975AE: call [eax+0000008Ch]
  loc_005975B4: test eax, eax
  loc_005975B6: fnclex
  loc_005975B8: jge 005975CCh
  loc_005975BA: push 0000008Ch
  loc_005975BF: push 00441528h
  loc_005975C4: push esi
  loc_005975C5: push eax
  loc_005975C6: call [00401060h] ; __vbaHresultCheckObj
  loc_005975CC: lea ebx, var_88
  loc_005975D2: mov eax, var_84
  loc_005975D8: push ebx
  loc_005975D9: mov edx, 00000008h
  loc_005975DE: sub esp, 00000010h
  loc_005975E1: mov edi, [eax]
  loc_005975E3: mov ebx, esp
  loc_005975E5: mov ecx, 0044B344h ; "Section4"
  loc_005975EA: push eax
  loc_005975EB: mov esi, eax
  loc_005975ED: mov [ebx], edx
  loc_005975EF: mov edx, var_FC
  loc_005975F5: mov [ebx+00000004h], edx
  loc_005975F8: mov [ebx+00000008h], ecx
  loc_005975FB: mov ecx, var_F4
  loc_00597601: mov [ebx+0000000Ch], ecx
  loc_00597604: call [edi+0000001Ch]
  loc_00597607: test eax, eax
  loc_00597609: fnclex
  loc_0059760B: jge 0059761Ch
  loc_0059760D: push 0000001Ch
  loc_0059760F: push 004431F8h
  loc_00597614: push esi
  loc_00597615: push eax
  loc_00597616: call [00401060h] ; __vbaHresultCheckObj
  loc_0059761C: mov eax, var_88
  loc_00597622: lea ecx, var_8C
  loc_00597628: push ecx
  loc_00597629: push eax
  loc_0059762A: mov edx, [eax]
  loc_0059762C: mov esi, eax
  loc_0059762E: call [edx+0000003Ch]
  loc_00597631: test eax, eax
  loc_00597633: fnclex
  loc_00597635: jge 00597646h
  loc_00597637: push 0000003Ch
  loc_00597639: push 00443208h
  loc_0059763E: push esi
  loc_0059763F: push eax
  loc_00597640: call [00401060h] ; __vbaHresultCheckObj
  loc_00597646: lea ebx, var_90
  loc_0059764C: mov eax, var_8C
  loc_00597652: push ebx
  loc_00597653: mov edx, 00000008h
  loc_00597658: sub esp, 00000010h
  loc_0059765B: mov edi, [eax]
  loc_0059765D: mov ebx, esp
  loc_0059765F: mov ecx, 0044771Ch ; "lblBalanza"
  loc_00597664: push eax
  loc_00597665: mov esi, eax
  loc_00597667: mov [ebx], edx
  loc_00597669: mov edx, var_10C
  loc_0059766F: mov [ebx+00000004h], edx
  loc_00597672: mov [ebx+00000008h], ecx
  loc_00597675: mov ecx, var_104
  loc_0059767B: mov [ebx+0000000Ch], ecx
  loc_0059767E: call [edi+0000001Ch]
  loc_00597681: test eax, eax
  loc_00597683: fnclex
  loc_00597685: jge 00597696h
  loc_00597687: push 0000001Ch
  loc_00597689: push 00443218h
  loc_0059768E: push esi
  loc_0059768F: push eax
  loc_00597690: call [00401060h] ; __vbaHresultCheckObj
  loc_00597696: mov eax, var_E0
  loc_0059769C: mov ecx, var_DC
  loc_005976A2: sub esp, 00000010h
  loc_005976A5: mov edx, esp
  loc_005976A7: push 00000001h
  loc_005976A9: push 00000000h
  loc_005976AB: mov [edx], eax
  loc_005976AD: mov eax, var_D8
  loc_005976B3: mov [edx+00000004h], ecx
  loc_005976B6: mov ecx, var_D4
  loc_005976BC: mov [edx+00000008h], eax
  loc_005976BF: lea eax, var_A0
  loc_005976C5: mov [edx+0000000Ch], ecx
  loc_005976C8: mov edx, [005D0104h]
  loc_005976CE: push edx
  loc_005976CF: push eax
  loc_005976D0: call [00401118h] ; __vbaLateIdCallLd
  loc_005976D6: mov edx, [eax]
  loc_005976D8: add esp, 00000010h
  loc_005976DB: mov ecx, esp
  loc_005976DD: push 00441A28h ; "Caption"
  loc_005976E2: mov [ecx], edx
  loc_005976E4: mov edx, [eax+00000004h]
  loc_005976E7: mov [ecx+00000004h], edx
  loc_005976EA: mov edx, [eax+00000008h]
  loc_005976ED: mov eax, [eax+0000000Ch]
  loc_005976F0: mov [ecx+00000008h], edx
  loc_005976F3: mov [ecx+0000000Ch], eax
  loc_005976F6: mov ecx, var_90
  loc_005976FC: push ecx
  loc_005976FD: call [00401078h] ; __vbaLateMemSt
  loc_00597703: lea edx, var_90
  loc_00597709: lea eax, var_8C
  loc_0059770F: push edx
  loc_00597710: lea ecx, var_88
  loc_00597716: push eax
  loc_00597717: lea edx, var_84
  loc_0059771D: push ecx
  loc_0059771E: push edx
  loc_0059771F: push 00000004h
  loc_00597721: call [00401044h] ; __vbaFreeObjList
  loc_00597727: add esp, 00000014h
  loc_0059772A: lea ecx, var_A0
  loc_00597730: call [00401020h] ; __vbaFreeVar
  loc_00597736: mov eax, [005D05B4h]
  loc_0059773B: test eax, eax
  loc_0059773D: jnz 0059774Fh
  loc_0059773F: push 005D05B4h
  loc_00597744: push 00406438h
  loc_00597749: call [00401198h] ; __vbaNew2
  loc_0059774F: mov esi, [005D05B4h]
  loc_00597755: mov eax, [005D0104h]
  loc_0059775A: push 00442D60h
  loc_0059775F: push eax
  loc_00597760: mov edi, [esi]
  loc_00597762: call [00401228h] ; __vbaCastObj
  loc_00597768: lea ecx, var_84
  loc_0059776E: push eax
  loc_0059776F: push ecx
  loc_00597770: call [0040108Ch] ; __vbaObjSet
  loc_00597776: push eax
  loc_00597777: push esi
  loc_00597778: call [edi+00000028h]
  loc_0059777B: test eax, eax
  loc_0059777D: fnclex
  loc_0059777F: jge 00597790h
  loc_00597781: push 00000028h
  loc_00597783: push 00441528h
  loc_00597788: push esi
  loc_00597789: push eax
  loc_0059778A: call [00401060h] ; __vbaHresultCheckObj
  loc_00597790: lea ecx, var_84
  loc_00597796: call [00401254h] ; __vbaFreeObj
  loc_0059779C: mov eax, [005D05B4h]
  loc_005977A1: test eax, eax
  loc_005977A3: jnz 005977B5h
  loc_005977A5: push 005D05B4h
  loc_005977AA: push 00406438h
  loc_005977AF: call [00401198h] ; __vbaNew2
  loc_005977B5: mov edx, [005D05B4h]
  loc_005977BB: push 00000000h
  loc_005977BD: push 80011003h
  loc_005977C2: push edx
  loc_005977C3: call [0040102Ch] ; __vbaLateIdCall
  loc_005977C9: xor eax, eax
  loc_005977CB: add esp, 0000000Ch
  loc_005977CE: lea edx, var_E0
  loc_005977D4: lea ecx, var_28
  loc_005977D7: mov var_D8, eax
  loc_005977DD: mov var_D4, eax
  loc_005977E3: mov var_E0, 00000005h
  loc_005977ED: call [00401014h] ; __vbaVarMove
  loc_005977F3: mov var_4, 00000000h
  loc_005977FA: fwait
  loc_005977FB: push 005978C3h
  loc_00597800: jmp 005978A4h
  loc_00597805: lea eax, var_80
  loc_00597808: lea ecx, var_7C
  loc_0059780B: push eax
  loc_0059780C: lea edx, var_78
  loc_0059780F: push ecx
  loc_00597810: lea eax, var_74
  loc_00597813: push edx
  loc_00597814: lea ecx, var_70
  loc_00597817: push eax
  loc_00597818: lea edx, var_6C
  loc_0059781B: push ecx
  loc_0059781C: lea eax, var_68
  loc_0059781F: push edx
  loc_00597820: lea ecx, var_64
  loc_00597823: push eax
  loc_00597824: lea edx, var_60
  loc_00597827: push ecx
  loc_00597828: lea eax, var_5C
  loc_0059782B: push edx
  loc_0059782C: lea ecx, var_58
  loc_0059782F: push eax
  loc_00597830: lea edx, var_54
  loc_00597833: push ecx
  loc_00597834: lea eax, var_50
  loc_00597837: push edx
  loc_00597838: lea ecx, var_4C
  loc_0059783B: push eax
  loc_0059783C: lea edx, var_48
  loc_0059783F: push ecx
  loc_00597840: lea eax, var_44
  loc_00597843: push edx
  loc_00597844: lea ecx, var_40
  loc_00597847: push eax
  loc_00597848: lea edx, var_3C
  loc_0059784B: push ecx
  loc_0059784C: push edx
  loc_0059784D: push 00000012h
  loc_0059784F: call [004011BCh] ; __vbaFreeStrList
  loc_00597855: lea eax, var_90
  loc_0059785B: lea ecx, var_8C
  loc_00597861: push eax
  loc_00597862: lea edx, var_88
  loc_00597868: push ecx
  loc_00597869: lea eax, var_84
  loc_0059786F: push edx
  loc_00597870: push eax
  loc_00597871: push 00000004h
  loc_00597873: call [00401044h] ; __vbaFreeObjList
  loc_00597879: add esp, 00000060h
  loc_0059787C: lea ecx, var_D0
  loc_00597882: lea edx, var_C0
  loc_00597888: lea eax, var_B0
  loc_0059788E: push ecx
  loc_0059788F: push edx
  loc_00597890: lea ecx, var_A0
  loc_00597896: push eax
  loc_00597897: push ecx
  loc_00597898: push 00000004h
  loc_0059789A: call [00401034h] ; __vbaFreeVarList
  loc_005978A0: add esp, 00000014h
  loc_005978A3: ret
  loc_005978A4: mov esi, [00401250h] ; __vbaFreeStr
  loc_005978AA: lea ecx, var_18
  loc_005978AD: call __vbaFreeStr
  loc_005978AF: lea ecx, var_28
  loc_005978B2: call [00401020h] ; __vbaFreeVar
  loc_005978B8: lea ecx, var_34
  loc_005978BB: call __vbaFreeStr
  loc_005978BD: lea ecx, var_38
  loc_005978C0: call __vbaFreeStr
  loc_005978C2: ret
  loc_005978C3: mov eax, Me
  loc_005978C6: push eax
  loc_005978C7: mov edx, [eax]
  loc_005978C9: call [edx+00000008h]
  loc_005978CC: mov eax, var_4
  loc_005978CF: mov ecx, var_14
  loc_005978D2: pop edi
  loc_005978D3: pop esi
  loc_005978D4: mov fs:[00000000h], ecx
  loc_005978DB: pop ebx
  loc_005978DC: mov esp, ebp
  loc_005978DE: pop ebp
  loc_005978DF: retn 0004h
End Sub

Private Sub Form_Load() '5979E0
  loc_005979E0: push ebp
  loc_005979E1: mov ebp, esp
  loc_005979E3: sub esp, 0000000Ch
  loc_005979E6: push 00404CC6h ; __vbaExceptHandler
  loc_005979EB: mov eax, fs:[00000000h]
  loc_005979F1: push eax
  loc_005979F2: mov fs:[00000000h], esp
  loc_005979F9: sub esp, 00000008h
  loc_005979FC: push ebx
  loc_005979FD: push esi
  loc_005979FE: push edi
  loc_005979FF: mov var_C, esp
  loc_00597A02: mov var_8, 00403DC8h
  loc_00597A09: mov esi, Me
  loc_00597A0C: mov eax, esi
  loc_00597A0E: and eax, 00000001h
  loc_00597A11: mov var_4, eax
  loc_00597A14: and esi, FFFFFFFEh
  loc_00597A17: push esi
  loc_00597A18: mov Me, esi
  loc_00597A1B: mov ecx, [esi]
  loc_00597A1D: call [ecx+00000004h]
  loc_00597A20: mov edx, [esi]
  loc_00597A22: push esi
  loc_00597A23: call [edx+00000708h]
  loc_00597A29: mov var_4, 00000000h
  loc_00597A30: mov eax, Me
  loc_00597A33: push eax
  loc_00597A34: mov ecx, [eax]
  loc_00597A36: call [ecx+00000008h]
  loc_00597A39: mov eax, var_4
  loc_00597A3C: mov ecx, var_14
  loc_00597A3F: pop edi
  loc_00597A40: pop esi
  loc_00597A41: mov fs:[00000000h], ecx
  loc_00597A48: pop ebx
  loc_00597A49: mov esp, ebp
  loc_00597A4B: pop ebp
  loc_00597A4C: retn 0004h
End Sub
