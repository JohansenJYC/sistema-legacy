VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form Frm_Sincronizar
  Caption = "Sincronizar Datos en la Nube"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form2"
  MaxButton = 0   'False
  ClientLeft = 60
  ClientTop = 405
  ClientWidth = 10125
  ClientHeight = 7035
  StartUpPosition = 2 'CenterScreen
  Begin VB.TextBox TxtTotalRegistro
    Left = 2520
    Top = 6600
    Width = 1695
    Height = 375
    TabIndex = 8
  End
  Begin VB.CommandButton CmdSalir
    Caption = "Salir"
    Left = 8280
    Top = 6480
    Width = 1815
    Height = 495
    TabIndex = 6
  End
  Begin VB.CommandButton CmdRefrescar
    Caption = "Refrescar"
    Left = 8280
    Top = 4680
    Width = 1815
    Height = 375
    TabIndex = 5
  End
  Begin VB.CommandButton CmdEjecutarTodos
    Caption = "Todos"
    Left = 8280
    Top = 5760
    Width = 1815
    Height = 495
    TabIndex = 4
  End
  Begin VB.CommandButton CmdEjecutar
    Caption = "Selecionado"
    Left = 8280
    Top = 5160
    Width = 1815
    Height = 495
    TabIndex = 3
  End
  Begin VB.TextBox TxtSentencia
    Left = 120
    Top = 4680
    Width = 8055
    Height = 1815
    TabIndex = 2
    MultiLine = -1  'True
    Locked = -1  'True
  End
  Begin VB.Frame Frame1
    Left = 0
    Top = 240
    Width = 10095
    Height = 4335
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid MsfSincronizar
      Left = 240
      Top = 360
      Width = 9855
      Height = 3855
      TabIndex = 1
      OleObjectBlob = "Frm_Sincronizar.frx":0000
    End
  End
  Begin VB.Label Label1
    Caption = "Total de Registro:"
    Left = 240
    Top = 6720
    Width = 2055
    Height = 255
    TabIndex = 7
    Alignment = 1 'Right Justify
  End
End

Attribute VB_Name = "Frm_Sincronizar"


Private Sub CmdRefrescar_Click() '593990
  loc_00593990: push ebp
  loc_00593991: mov ebp, esp
  loc_00593993: sub esp, 0000000Ch
  loc_00593996: push 00404CC6h ; __vbaExceptHandler
  loc_0059399B: mov eax, fs:[00000000h]
  loc_005939A1: push eax
  loc_005939A2: mov fs:[00000000h], esp
  loc_005939A9: sub esp, 00000008h
  loc_005939AC: push ebx
  loc_005939AD: push esi
  loc_005939AE: push edi
  loc_005939AF: mov var_C, esp
  loc_005939B2: mov var_8, 00403CA8h
  loc_005939B9: mov esi, Me
  loc_005939BC: mov eax, esi
  loc_005939BE: and eax, 00000001h
  loc_005939C1: mov var_4, eax
  loc_005939C4: and esi, FFFFFFFEh
  loc_005939C7: push esi
  loc_005939C8: mov Me, esi
  loc_005939CB: mov ecx, [esi]
  loc_005939CD: call [ecx+00000004h]
  loc_005939D0: mov edx, [esi]
  loc_005939D2: push esi
  loc_005939D3: call [edx+00000710h]
  loc_005939D9: mov var_4, 00000000h
  loc_005939E0: mov eax, Me
  loc_005939E3: push eax
  loc_005939E4: mov ecx, [eax]
  loc_005939E6: call [ecx+00000008h]
  loc_005939E9: mov eax, var_4
  loc_005939EC: mov ecx, var_14
  loc_005939EF: pop edi
  loc_005939F0: pop esi
  loc_005939F1: mov fs:[00000000h], ecx
  loc_005939F8: pop ebx
  loc_005939F9: mov esp, ebp
  loc_005939FB: pop ebp
  loc_005939FC: retn 0004h
End Sub

Private Sub cmdsalir_Click() '593A00
  loc_00593A00: push ebp
  loc_00593A01: mov ebp, esp
  loc_00593A03: sub esp, 0000000Ch
  loc_00593A06: push 00404CC6h ; __vbaExceptHandler
  loc_00593A0B: mov eax, fs:[00000000h]
  loc_00593A11: push eax
  loc_00593A12: mov fs:[00000000h], esp
  loc_00593A19: sub esp, 00000018h
  loc_00593A1C: push ebx
  loc_00593A1D: push esi
  loc_00593A1E: push edi
  loc_00593A1F: mov var_C, esp
  loc_00593A22: mov var_8, 00403CB0h
  loc_00593A29: mov edi, Me
  loc_00593A2C: mov eax, edi
  loc_00593A2E: and eax, 00000001h
  loc_00593A31: mov var_4, eax
  loc_00593A34: and edi, FFFFFFFEh
  loc_00593A37: push edi
  loc_00593A38: mov Me, edi
  loc_00593A3B: mov ecx, [edi]
  loc_00593A3D: call [ecx+00000004h]
  loc_00593A40: mov eax, [005D2950h]
  loc_00593A45: xor ebx, ebx
  loc_00593A47: cmp eax, ebx
  loc_00593A49: mov var_18, ebx
  loc_00593A4C: jnz 00593A5Eh
  loc_00593A4E: push 005D2950h
  loc_00593A53: push 00440CCCh
  loc_00593A58: call [00401198h] ; __vbaNew2
  loc_00593A5E: mov esi, [005D2950h]
  loc_00593A64: lea eax, var_18
  loc_00593A67: push edi
  loc_00593A68: push eax
  loc_00593A69: mov edx, [esi]
  loc_00593A6B: mov var_2C, edx
  loc_00593A6E: call [00401098h] ; __vbaObjSetAddref
  loc_00593A74: mov ecx, var_2C
  loc_00593A77: push eax
  loc_00593A78: push esi
  loc_00593A79: call [ecx+00000010h]
  loc_00593A7C: cmp eax, ebx
  loc_00593A7E: fnclex
  loc_00593A80: jge 00593A91h
  loc_00593A82: push 00000010h
  loc_00593A84: push 00440CBCh
  loc_00593A89: push esi
  loc_00593A8A: push eax
  loc_00593A8B: call [00401060h] ; __vbaHresultCheckObj
  loc_00593A91: lea ecx, var_18
  loc_00593A94: call [00401254h] ; __vbaFreeObj
  loc_00593A9A: mov var_4, ebx
  loc_00593A9D: push 00593AAFh
  loc_00593AA2: jmp 00593AAEh
  loc_00593AA4: lea ecx, var_18
  loc_00593AA7: call [00401254h] ; __vbaFreeObj
  loc_00593AAD: ret
  loc_00593AAE: ret
  loc_00593AAF: mov eax, Me
  loc_00593AB2: push eax
  loc_00593AB3: mov edx, [eax]
  loc_00593AB5: call [edx+00000008h]
  loc_00593AB8: mov eax, var_4
  loc_00593ABB: mov ecx, var_14
  loc_00593ABE: pop edi
  loc_00593ABF: pop esi
  loc_00593AC0: mov fs:[00000000h], ecx
  loc_00593AC7: pop ebx
  loc_00593AC8: mov esp, ebp
  loc_00593ACA: pop ebp
  loc_00593ACB: retn 0004h
End Sub

Private Sub MsfSincronizar_Click() '594F70
  loc_00594F70: push ebp
  loc_00594F71: mov ebp, esp
  loc_00594F73: sub esp, 0000000Ch
  loc_00594F76: push 00404CC6h ; __vbaExceptHandler
  loc_00594F7B: mov eax, fs:[00000000h]
  loc_00594F81: push eax
  loc_00594F82: mov fs:[00000000h], esp
  loc_00594F89: sub esp, 00000084h
  loc_00594F8F: push ebx
  loc_00594F90: push esi
  loc_00594F91: push edi
  loc_00594F92: mov var_C, esp
  loc_00594F95: mov var_8, 00403D48h
  loc_00594F9C: mov esi, Me
  loc_00594F9F: mov eax, esi
  loc_00594FA1: and eax, 00000001h
  loc_00594FA4: mov var_4, eax
  loc_00594FA7: and esi, FFFFFFFEh
  loc_00594FAA: push esi
  loc_00594FAB: mov Me, esi
  loc_00594FAE: mov ecx, [esi]
  loc_00594FB0: call [ecx+00000004h]
  loc_00594FB3: mov edx, [esi]
  loc_00594FB5: xor ebx, ebx
  loc_00594FB7: push esi
  loc_00594FB8: mov var_18, ebx
  loc_00594FBB: mov var_1C, ebx
  loc_00594FBE: mov var_20, ebx
  loc_00594FC1: mov var_24, ebx
  loc_00594FC4: mov var_34, ebx
  loc_00594FC7: mov var_44, ebx
  loc_00594FCA: call [edx+00000310h]
  loc_00594FD0: push eax
  loc_00594FD1: lea eax, var_24
  loc_00594FD4: push eax
  loc_00594FD5: call [0040108Ch] ; __vbaObjSet
  loc_00594FDB: mov ecx, [esi]
  loc_00594FDD: push ebx
  loc_00594FDE: push 0000000Ah
  loc_00594FE0: push esi
  loc_00594FE1: mov edi, eax
  loc_00594FE3: call [ecx+0000031Ch]
  loc_00594FE9: lea edx, var_1C
  loc_00594FEC: push eax
  loc_00594FED: push edx
  loc_00594FEE: call [0040108Ch] ; __vbaObjSet
  loc_00594FF4: push eax
  loc_00594FF5: lea eax, var_34
  loc_00594FF8: push eax
  loc_00594FF9: call [00401118h] ; __vbaLateIdCallLd
  loc_00594FFF: add esp, 00000010h
  loc_00595002: push eax
  loc_00595003: call [004011DCh] ; __vbaI4Var
  loc_00595009: sub esp, 00000010h
  loc_0059500C: mov var_4C, eax
  loc_0059500F: mov ecx, esp
  loc_00595011: mov eax, 00000003h
  loc_00595016: sub esp, 00000010h
  loc_00595019: mov edx, [edi]
  loc_0059501B: mov [ecx], eax
  loc_0059501D: mov eax, var_50
  loc_00595020: mov var_6C, 00000001h
  loc_00595027: mov var_98, edx
  loc_0059502D: mov [ecx+00000004h], eax
  loc_00595030: mov eax, var_4C
  loc_00595033: mov [ecx+00000008h], eax
  loc_00595036: mov eax, var_48
  loc_00595039: mov [ecx+0000000Ch], eax
  loc_0059503C: mov ecx, esp
  loc_0059503E: mov eax, 00000003h
  loc_00595043: push 00000002h
  loc_00595045: mov [ecx], eax
  loc_00595047: mov eax, var_70
  loc_0059504A: push 00000041h
  loc_0059504C: push esi
  loc_0059504D: mov [ecx+00000004h], eax
  loc_00595050: mov eax, var_6C
  loc_00595053: mov [ecx+00000008h], eax
  loc_00595056: mov eax, var_68
  loc_00595059: mov [ecx+0000000Ch], eax
  loc_0059505C: mov ecx, [esi]
  loc_0059505E: call [ecx+0000031Ch]
  loc_00595064: lea edx, var_20
  loc_00595067: push eax
  loc_00595068: push edx
  loc_00595069: call [0040108Ch] ; __vbaObjSet
  loc_0059506F: push eax
  loc_00595070: lea eax, var_44
  loc_00595073: push eax
  loc_00595074: call [00401118h] ; __vbaLateIdCallLd
  loc_0059507A: add esp, 00000030h
  loc_0059507D: push eax
  loc_0059507E: call [00401030h] ; __vbaStrVarMove
  loc_00595084: mov edx, eax
  loc_00595086: lea ecx, var_18
  loc_00595089: call [0040122Ch] ; __vbaStrMove
  loc_0059508F: mov ecx, var_98
  loc_00595095: push eax
  loc_00595096: push edi
  loc_00595097: call [ecx+000000A4h]
  loc_0059509D: cmp eax, ebx
  loc_0059509F: fnclex
  loc_005950A1: jge 005950B5h
  loc_005950A3: push 000000A4h
  loc_005950A8: push 00441FD0h
  loc_005950AD: push edi
  loc_005950AE: push eax
  loc_005950AF: call [00401060h] ; __vbaHresultCheckObj
  loc_005950B5: lea ecx, var_18
  loc_005950B8: call [00401250h] ; __vbaFreeStr
  loc_005950BE: lea edx, var_24
  loc_005950C1: lea eax, var_20
  loc_005950C4: push edx
  loc_005950C5: lea ecx, var_1C
  loc_005950C8: push eax
  loc_005950C9: push ecx
  loc_005950CA: push 00000003h
  loc_005950CC: call [00401044h] ; __vbaFreeObjList
  loc_005950D2: lea edx, var_44
  loc_005950D5: lea eax, var_34
  loc_005950D8: push edx
  loc_005950D9: push eax
  loc_005950DA: push 00000002h
  loc_005950DC: call [00401034h] ; __vbaFreeVarList
  loc_005950E2: add esp, 0000001Ch
  loc_005950E5: mov var_4, ebx
  loc_005950E8: push 00595121h
  loc_005950ED: jmp 00595120h
  loc_005950EF: lea ecx, var_18
  loc_005950F2: call [00401250h] ; __vbaFreeStr
  loc_005950F8: lea ecx, var_24
  loc_005950FB: lea edx, var_20
  loc_005950FE: push ecx
  loc_005950FF: lea eax, var_1C
  loc_00595102: push edx
  loc_00595103: push eax
  loc_00595104: push 00000003h
  loc_00595106: call [00401044h] ; __vbaFreeObjList
  loc_0059510C: lea ecx, var_44
  loc_0059510F: lea edx, var_34
  loc_00595112: push ecx
  loc_00595113: push edx
  loc_00595114: push 00000002h
  loc_00595116: call [00401034h] ; __vbaFreeVarList
  loc_0059511C: add esp, 0000001Ch
  loc_0059511F: ret
  loc_00595120: ret
  loc_00595121: mov eax, Me
  loc_00595124: push eax
  loc_00595125: mov ecx, [eax]
  loc_00595127: call [ecx+00000008h]
  loc_0059512A: mov eax, var_4
  loc_0059512D: mov ecx, var_14
  loc_00595130: pop edi
  loc_00595131: pop esi
  loc_00595132: mov fs:[00000000h], ecx
  loc_00595139: pop ebx
  loc_0059513A: mov esp, ebp
  loc_0059513C: pop ebp
  loc_0059513D: retn 0004h
End Sub

Private Sub CmdEjecutar_Click() '593340
  loc_00593340: push ebp
  loc_00593341: mov ebp, esp
  loc_00593343: sub esp, 0000000Ch
  loc_00593346: push 00404CC6h ; __vbaExceptHandler
  loc_0059334B: mov eax, fs:[00000000h]
  loc_00593351: push eax
  loc_00593352: mov fs:[00000000h], esp
  loc_00593359: sub esp, 000000B0h
  loc_0059335F: push ebx
  loc_00593360: push esi
  loc_00593361: push edi
  loc_00593362: mov var_C, esp
  loc_00593365: mov var_8, 00403C88h
  loc_0059336C: mov esi, Me
  loc_0059336F: mov eax, esi
  loc_00593371: and eax, 00000001h
  loc_00593374: mov var_4, eax
  loc_00593377: and esi, FFFFFFFEh
  loc_0059337A: push esi
  loc_0059337B: mov Me, esi
  loc_0059337E: mov ecx, [esi]
  loc_00593380: call [ecx+00000004h]
  loc_00593383: mov edx, [esi]
  loc_00593385: xor edi, edi
  loc_00593387: push esi
  loc_00593388: mov var_18, edi
  loc_0059338B: mov var_1C, edi
  loc_0059338E: mov var_20, edi
  loc_00593391: mov var_24, edi
  loc_00593394: mov var_28, edi
  loc_00593397: mov var_2C, edi
  loc_0059339A: mov var_3C, edi
  loc_0059339D: mov var_4C, edi
  loc_005933A0: mov var_5C, edi
  loc_005933A3: mov var_6C, edi
  loc_005933A6: mov var_7C, edi
  loc_005933A9: mov var_B0, edi
  loc_005933AF: call [edx+00000310h]
  loc_005933B5: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_005933BB: push eax
  loc_005933BC: lea eax, var_24
  loc_005933BF: push eax
  loc_005933C0: call ebx
  loc_005933C2: mov ecx, [eax]
  loc_005933C4: lea edx, var_18
  loc_005933C7: push edx
  loc_005933C8: push eax
  loc_005933C9: mov var_B4, eax
  loc_005933CF: call [ecx+000000A0h]
  loc_005933D5: cmp eax, edi
  loc_005933D7: fnclex
  loc_005933D9: jge 005933F3h
  loc_005933DB: mov ecx, var_B4
  loc_005933E1: push 000000A0h
  loc_005933E6: push 00441FD0h
  loc_005933EB: push ecx
  loc_005933EC: push eax
  loc_005933ED: call [00401060h] ; __vbaHresultCheckObj
  loc_005933F3: mov edx, [esi]
  loc_005933F5: push edi
  loc_005933F6: push 0000000Ah
  loc_005933F8: push esi
  loc_005933F9: call [edx+0000031Ch]
  loc_005933FF: push eax
  loc_00593400: lea eax, var_28
  loc_00593403: push eax
  loc_00593404: call ebx
  loc_00593406: lea ecx, var_3C
  loc_00593409: push eax
  loc_0059340A: push ecx
  loc_0059340B: call [00401118h] ; __vbaLateIdCallLd
  loc_00593411: add esp, 00000010h
  loc_00593414: push eax
  loc_00593415: call [004011DCh] ; __vbaI4Var
  loc_0059341B: sub esp, 00000010h
  loc_0059341E: mov ecx, 00000003h
  loc_00593423: mov edx, esp
  loc_00593425: mov var_7C, ecx
  loc_00593428: mov var_9C, ecx
  loc_0059342E: mov var_74, eax
  loc_00593431: mov [edx], ecx
  loc_00593433: mov ecx, var_78
  loc_00593436: sub esp, 00000010h
  loc_00593439: mov [edx+00000004h], ecx
  loc_0059343C: mov ecx, esp
  loc_0059343E: push 00000002h
  loc_00593440: push 00000041h
  loc_00593442: mov [edx+00000008h], eax
  loc_00593445: mov eax, var_70
  loc_00593448: push esi
  loc_00593449: mov [edx+0000000Ch], eax
  loc_0059344C: mov edx, var_9C
  loc_00593452: mov eax, var_98
  loc_00593458: mov [ecx], edx
  loc_0059345A: mov edx, var_90
  loc_00593460: mov [ecx+00000004h], eax
  loc_00593463: xor eax, eax
  loc_00593465: mov [ecx+00000008h], eax
  loc_00593468: mov eax, [esi]
  loc_0059346A: mov [ecx+0000000Ch], edx
  loc_0059346D: call [eax+0000031Ch]
  loc_00593473: lea ecx, var_2C
  loc_00593476: push eax
  loc_00593477: push ecx
  loc_00593478: call ebx
  loc_0059347A: lea edx, var_4C
  loc_0059347D: push eax
  loc_0059347E: push edx
  loc_0059347F: call [00401118h] ; __vbaLateIdCallLd
  loc_00593485: add esp, 00000030h
  loc_00593488: push eax
  loc_00593489: call [00401030h] ; __vbaStrVarMove
  loc_0059348F: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_00593495: mov edx, eax
  loc_00593497: lea ecx, var_20
  loc_0059349A: call ebx
  loc_0059349C: push eax
  loc_0059349D: call [0040115Ch] ; __vbaI2Str
  loc_005934A3: mov edx, var_18
  loc_005934A6: lea ecx, var_1C
  loc_005934A9: mov var_B0, eax
  loc_005934AF: mov var_18, edi
  loc_005934B2: call ebx
  loc_005934B4: mov eax, [esi]
  loc_005934B6: lea ecx, var_B0
  loc_005934BC: lea edx, var_1C
  loc_005934BF: push ecx
  loc_005934C0: push edx
  loc_005934C1: push esi
  loc_005934C2: call [eax+00000714h]
  loc_005934C8: lea eax, var_20
  loc_005934CB: lea ecx, var_1C
  loc_005934CE: push eax
  loc_005934CF: push ecx
  loc_005934D0: push 00000002h
  loc_005934D2: call [004011BCh] ; __vbaFreeStrList
  loc_005934D8: lea edx, var_2C
  loc_005934DB: lea eax, var_28
  loc_005934DE: push edx
  loc_005934DF: lea ecx, var_24
  loc_005934E2: push eax
  loc_005934E3: push ecx
  loc_005934E4: push 00000003h
  loc_005934E6: call [00401044h] ; __vbaFreeObjList
  loc_005934EC: mov ebx, [00401034h] ; __vbaFreeVarList
  loc_005934F2: lea edx, var_4C
  loc_005934F5: lea eax, var_3C
  loc_005934F8: push edx
  loc_005934F9: push eax
  loc_005934FA: push 00000002h
  loc_005934FC: call ebx
  loc_005934FE: mov ecx, 0000000Ah
  loc_00593503: mov eax, 80020004h
  loc_00593508: mov var_6C, ecx
  loc_0059350B: mov var_5C, ecx
  loc_0059350E: mov var_4C, ecx
  loc_00593511: add esp, 00000028h
  loc_00593514: lea edx, var_7C
  loc_00593517: lea ecx, var_3C
  loc_0059351A: mov var_64, eax
  loc_0059351D: mov var_54, eax
  loc_00593520: mov var_44, eax
  loc_00593523: mov var_74, 0044E210h ; "Registro Sincronizado"
  loc_0059352A: mov var_7C, 00000008h
  loc_00593531: call [00401200h] ; __vbaVarDup
  loc_00593537: lea ecx, var_6C
  loc_0059353A: lea edx, var_5C
  loc_0059353D: push ecx
  loc_0059353E: lea eax, var_4C
  loc_00593541: push edx
  loc_00593542: push eax
  loc_00593543: lea ecx, var_3C
  loc_00593546: push edi
  loc_00593547: push ecx
  loc_00593548: call [00401088h] ; rtcMsgBox
  loc_0059354E: lea edx, var_6C
  loc_00593551: lea eax, var_5C
  loc_00593554: push edx
  loc_00593555: lea ecx, var_4C
  loc_00593558: push eax
  loc_00593559: lea edx, var_3C
  loc_0059355C: push ecx
  loc_0059355D: push edx
  loc_0059355E: push 00000004h
  loc_00593560: call ebx
  loc_00593562: mov eax, [esi]
  loc_00593564: add esp, 00000014h
  loc_00593567: push esi
  loc_00593568: call [eax+00000710h]
  loc_0059356E: mov var_4, edi
  loc_00593571: push 005935BDh
  loc_00593576: jmp 005935BCh
  loc_00593578: lea ecx, var_20
  loc_0059357B: lea edx, var_1C
  loc_0059357E: push ecx
  loc_0059357F: lea eax, var_18
  loc_00593582: push edx
  loc_00593583: push eax
  loc_00593584: push 00000003h
  loc_00593586: call [004011BCh] ; __vbaFreeStrList
  loc_0059358C: lea ecx, var_2C
  loc_0059358F: lea edx, var_28
  loc_00593592: push ecx
  loc_00593593: lea eax, var_24
  loc_00593596: push edx
  loc_00593597: push eax
  loc_00593598: push 00000003h
  loc_0059359A: call [00401044h] ; __vbaFreeObjList
  loc_005935A0: lea ecx, var_6C
  loc_005935A3: lea edx, var_5C
  loc_005935A6: push ecx
  loc_005935A7: lea eax, var_4C
  loc_005935AA: push edx
  loc_005935AB: lea ecx, var_3C
  loc_005935AE: push eax
  loc_005935AF: push ecx
  loc_005935B0: push 00000004h
  loc_005935B2: call [00401034h] ; __vbaFreeVarList
  loc_005935B8: add esp, 00000034h
  loc_005935BB: ret
  loc_005935BC: ret
  loc_005935BD: mov eax, Me
  loc_005935C0: push eax
  loc_005935C1: mov edx, [eax]
  loc_005935C3: call [edx+00000008h]
  loc_005935C6: mov eax, var_4
  loc_005935C9: mov ecx, var_14
  loc_005935CC: pop edi
  loc_005935CD: pop esi
  loc_005935CE: mov fs:[00000000h], ecx
  loc_005935D5: pop ebx
  loc_005935D6: mov esp, ebp
  loc_005935D8: pop ebp
  loc_005935D9: retn 0004h
End Sub

Private Sub CmdEjecutarTodos_Click() '5935E0
  loc_005935E0: push ebp
  loc_005935E1: mov ebp, esp
  loc_005935E3: sub esp, 0000000Ch
  loc_005935E6: push 00404CC6h ; __vbaExceptHandler
  loc_005935EB: mov eax, fs:[00000000h]
  loc_005935F1: push eax
  loc_005935F2: mov fs:[00000000h], esp
  loc_005935F9: sub esp, 000000A4h
  loc_005935FF: push ebx
  loc_00593600: push esi
  loc_00593601: push edi
  loc_00593602: mov var_C, esp
  loc_00593605: mov var_8, 00403C98h
  loc_0059360C: mov esi, Me
  loc_0059360F: mov eax, esi
  loc_00593611: and eax, 00000001h
  loc_00593614: mov var_4, eax
  loc_00593617: and esi, FFFFFFFEh
  loc_0059361A: push esi
  loc_0059361B: mov Me, esi
  loc_0059361E: mov ecx, [esi]
  loc_00593620: call [ecx+00000004h]
  loc_00593623: xor ebx, ebx
  loc_00593625: mov edx, 0044E408h ; "SELECT * FROM tsql where estado = 'A'"
  loc_0059362A: lea ecx, var_18
  loc_0059362D: mov var_18, ebx
  loc_00593630: mov var_1C, ebx
  loc_00593633: mov var_20, ebx
  loc_00593636: mov var_30, ebx
  loc_00593639: mov var_40, ebx
  loc_0059363C: mov var_50, ebx
  loc_0059363F: mov var_60, ebx
  loc_00593642: mov var_70, ebx
  loc_00593645: mov var_90, ebx
  loc_0059364B: mov var_A4, ebx
  loc_00593651: mov var_B0, ebx
  loc_00593657: call [004011B0h] ; __vbaStrCopy
  loc_0059365D: sub esp, 00000010h
  loc_00593660: mov ecx, 00004008h
  loc_00593665: mov edx, esp
  loc_00593667: mov var_70, ecx
  loc_0059366A: lea eax, var_18
  loc_0059366D: push 00000001h
  loc_0059366F: mov [edx], ecx
  loc_00593671: mov ecx, var_6C
  loc_00593674: mov var_68, eax
  loc_00593677: push 0044237Ch ; "Execute"
  loc_0059367C: mov [edx+00000004h], ecx
  loc_0059367F: mov ecx, [005D0100h]
  loc_00593685: push ecx
  loc_00593686: mov [edx+00000008h], eax
  loc_00593689: mov eax, var_64
  loc_0059368C: mov [edx+0000000Ch], eax
  loc_0059368F: lea edx, var_30
  loc_00593692: push edx
  loc_00593693: call [00401220h] ; __vbaLateMemCallLd
  loc_00593699: add esp, 00000020h
  loc_0059369C: push eax
  loc_0059369D: call [004010FCh] ; __vbaObjVar
  loc_005936A3: mov edi, [00401098h] ; __vbaObjSetAddref
  loc_005936A9: push eax
  loc_005936AA: push 005D0108h
  loc_005936AF: call edi
  loc_005936B1: lea ecx, var_30
  loc_005936B4: call [00401020h] ; __vbaFreeVar
  loc_005936BA: mov eax, [005D0108h]
  loc_005936BF: lea ecx, var_B0
  loc_005936C5: push eax
  loc_005936C6: push ecx
  loc_005936C7: call edi
  loc_005936C9: mov edx, var_B0
  loc_005936CF: push ebx
  loc_005936D0: push 0044238Ch ; "EOF"
  loc_005936D5: lea eax, var_30
  loc_005936D8: push edx
  loc_005936D9: push eax
  loc_005936DA: call [00401220h] ; __vbaLateMemCallLd
  loc_005936E0: add esp, 00000010h
  loc_005936E3: push eax
  loc_005936E4: call [004010B4h] ; __vbaBoolVarNull
  loc_005936EA: lea ecx, var_30
  loc_005936ED: mov var_A8, ax
  loc_005936F4: call [00401020h] ; __vbaFreeVar
  loc_005936FA: cmp var_A8, bx
  loc_00593701: jz 0059371Eh
  loc_00593703: mov ecx, var_B0
  loc_00593709: push ebx
  loc_0059370A: push 00441EF8h ; "Close"
  loc_0059370F: push ecx
  loc_00593710: call [004011F0h] ; __vbaLateMemCall
  loc_00593716: add esp, 0000000Ch
  loc_00593719: jmp 00593862h
  loc_0059371E: mov edi, [00401118h] ; __vbaLateIdCallLd
  loc_00593724: mov edx, var_B0
  loc_0059372A: push ebx
  loc_0059372B: push 0044238Ch ; "EOF"
  loc_00593730: lea eax, var_30
  loc_00593733: push edx
  loc_00593734: push eax
  loc_00593735: call [00401220h] ; __vbaLateMemCallLd
  loc_0059373B: add esp, 00000010h
  loc_0059373E: lea ecx, var_40
  loc_00593741: push eax
  loc_00593742: push ecx
  loc_00593743: call [004011B8h] ; __vbaVarNot
  loc_00593749: push eax
  loc_0059374A: call [004010B4h] ; __vbaBoolVarNull
  loc_00593750: lea ecx, var_30
  loc_00593753: mov var_A8, ax
  loc_0059375A: call [00401020h] ; __vbaFreeVar
  loc_00593760: cmp var_A8, bx
  loc_00593767: jz 00593846h
  loc_0059376D: sub esp, 00000010h
  loc_00593770: mov ecx, 00000008h
  loc_00593775: mov edx, esp
  loc_00593777: mov var_70, ecx
  loc_0059377A: mov eax, 0044E458h ; "sentencia"
  loc_0059377F: push 00000001h
  loc_00593781: mov [edx], ecx
  loc_00593783: mov ecx, var_6C
  loc_00593786: mov var_68, eax
  loc_00593789: push ebx
  loc_0059378A: mov [edx+00000004h], ecx
  loc_0059378D: mov ecx, [005D0108h]
  loc_00593793: push ecx
  loc_00593794: mov [edx+00000008h], eax
  loc_00593797: mov eax, var_64
  loc_0059379A: mov [edx+0000000Ch], eax
  loc_0059379D: lea edx, var_30
  loc_005937A0: push edx
  loc_005937A1: call edi
  loc_005937A3: add esp, 00000010h
  loc_005937A6: mov ecx, 00000008h
  loc_005937AB: mov edx, esp
  loc_005937AD: mov eax, 004496D8h ; "id"
  loc_005937B2: push 00000001h
  loc_005937B4: push ebx
  loc_005937B5: mov [edx], ecx
  loc_005937B7: mov ecx, var_8C
  loc_005937BD: mov [edx+00000004h], ecx
  loc_005937C0: mov ecx, [005D0108h]
  loc_005937C6: push ecx
  loc_005937C7: mov [edx+00000008h], eax
  loc_005937CA: mov eax, var_84
  loc_005937D0: mov [edx+0000000Ch], eax
  loc_005937D3: lea edx, var_40
  loc_005937D6: push edx
  loc_005937D7: call edi
  loc_005937D9: add esp, 00000020h
  loc_005937DC: push eax
  loc_005937DD: call [0040117Ch] ; __vbaI2Var
  loc_005937E3: mov var_A4, eax
  loc_005937E9: lea eax, var_30
  loc_005937EC: push eax
  loc_005937ED: call [00401030h] ; __vbaStrVarMove
  loc_005937F3: mov edx, eax
  loc_005937F5: lea ecx, var_1C
  loc_005937F8: call [0040122Ch] ; __vbaStrMove
  loc_005937FE: mov ecx, [esi]
  loc_00593800: lea edx, var_A4
  loc_00593806: lea eax, var_1C
  loc_00593809: push edx
  loc_0059380A: push eax
  loc_0059380B: push esi
  loc_0059380C: call [ecx+00000714h]
  loc_00593812: lea ecx, var_1C
  loc_00593815: call [00401250h] ; __vbaFreeStr
  loc_0059381B: lea ecx, var_40
  loc_0059381E: lea edx, var_30
  loc_00593821: push ecx
  loc_00593822: push edx
  loc_00593823: push 00000002h
  loc_00593825: call [00401034h] ; __vbaFreeVarList
  loc_0059382B: mov eax, var_B0
  loc_00593831: push ebx
  loc_00593832: push 004423C8h ; "MoveNext"
  loc_00593837: push eax
  loc_00593838: call [004011F0h] ; __vbaLateMemCall
  loc_0059383E: add esp, 00000018h
  loc_00593841: jmp 00593724h
  loc_00593846: mov ecx, var_B0
  loc_0059384C: push ebx
  loc_0059384D: push 00441EF8h ; "Close"
  loc_00593852: push ecx
  loc_00593853: call [004011F0h] ; __vbaLateMemCall
  loc_00593859: mov edi, [00401098h] ; __vbaObjSetAddref
  loc_0059385F: add esp, 0000000Ch
  loc_00593862: lea edx, var_B0
  loc_00593868: push ebx
  loc_00593869: push edx
  loc_0059386A: call edi
  loc_0059386C: mov eax, [esi]
  loc_0059386E: push esi
  loc_0059386F: call [eax+00000310h]
  loc_00593875: lea ecx, var_20
  loc_00593878: push eax
  loc_00593879: push ecx
  loc_0059387A: call [0040108Ch] ; __vbaObjSet
  loc_00593880: mov edi, eax
  loc_00593882: push 0043F6BCh
  loc_00593887: push edi
  loc_00593888: mov edx, [edi]
  loc_0059388A: call [edx+000000A4h]
  loc_00593890: cmp eax, ebx
  loc_00593892: fnclex
  loc_00593894: jge 005938A8h
  loc_00593896: push 000000A4h
  loc_0059389B: push 00441FD0h
  loc_005938A0: push edi
  loc_005938A1: push eax
  loc_005938A2: call [00401060h] ; __vbaHresultCheckObj
  loc_005938A8: lea ecx, var_20
  loc_005938AB: call [00401254h] ; __vbaFreeObj
  loc_005938B1: mov ecx, 80020004h
  loc_005938B6: mov eax, 0000000Ah
  loc_005938BB: mov var_58, ecx
  loc_005938BE: mov var_48, ecx
  loc_005938C1: mov var_38, ecx
  loc_005938C4: lea edx, var_70
  loc_005938C7: lea ecx, var_30
  loc_005938CA: mov var_60, eax
  loc_005938CD: mov var_50, eax
  loc_005938D0: mov var_40, eax
  loc_005938D3: mov var_68, 0044E470h ; "Termino Sincronizacion"
  loc_005938DA: mov var_70, 00000008h
  loc_005938E1: call [00401200h] ; __vbaVarDup
  loc_005938E7: lea eax, var_60
  loc_005938EA: lea ecx, var_50
  loc_005938ED: push eax
  loc_005938EE: lea edx, var_40
  loc_005938F1: push ecx
  loc_005938F2: push edx
  loc_005938F3: lea eax, var_30
  loc_005938F6: push ebx
  loc_005938F7: push eax
  loc_005938F8: call [00401088h] ; rtcMsgBox
  loc_005938FE: lea ecx, var_60
  loc_00593901: lea edx, var_50
  loc_00593904: push ecx
  loc_00593905: lea eax, var_40
  loc_00593908: push edx
  loc_00593909: lea ecx, var_30
  loc_0059390C: push eax
  loc_0059390D: push ecx
  loc_0059390E: push 00000004h
  loc_00593910: call [00401034h] ; __vbaFreeVarList
  loc_00593916: mov edx, [esi]
  loc_00593918: add esp, 00000014h
  loc_0059391B: push esi
  loc_0059391C: call [edx+00000710h]
  loc_00593922: mov var_4, ebx
  loc_00593925: push 00593970h
  loc_0059392A: jmp 0059395Ah
  loc_0059392C: lea ecx, var_1C
  loc_0059392F: call [00401250h] ; __vbaFreeStr
  loc_00593935: lea ecx, var_20
  loc_00593938: call [00401254h] ; __vbaFreeObj
  loc_0059393E: lea eax, var_60
  loc_00593941: lea ecx, var_50
  loc_00593944: push eax
  loc_00593945: lea edx, var_40
  loc_00593948: push ecx
  loc_00593949: lea eax, var_30
  loc_0059394C: push edx
  loc_0059394D: push eax
  loc_0059394E: push 00000004h
  loc_00593950: call [00401034h] ; __vbaFreeVarList
  loc_00593956: add esp, 00000014h
  loc_00593959: ret
  loc_0059395A: lea ecx, var_B0
  loc_00593960: call [00401254h] ; __vbaFreeObj
  loc_00593966: lea ecx, var_18
  loc_00593969: call [00401250h] ; __vbaFreeStr
  loc_0059396F: ret
  loc_00593970: mov eax, Me
  loc_00593973: push eax
  loc_00593974: mov ecx, [eax]
  loc_00593976: call [ecx+00000008h]
  loc_00593979: mov eax, var_4
  loc_0059397C: mov ecx, var_14
  loc_0059397F: pop edi
  loc_00593980: pop esi
  loc_00593981: mov fs:[00000000h], ecx
  loc_00593988: pop ebx
  loc_00593989: mov esp, ebp
  loc_0059398B: pop ebp
  loc_0059398C: retn 0004h
End Sub

Private Sub Form_Load() '593AD0
  loc_00593AD0: push ebp
  loc_00593AD1: mov ebp, esp
  loc_00593AD3: sub esp, 0000000Ch
  loc_00593AD6: push 00404CC6h ; __vbaExceptHandler
  loc_00593ADB: mov eax, fs:[00000000h]
  loc_00593AE1: push eax
  loc_00593AE2: mov fs:[00000000h], esp
  loc_00593AE9: sub esp, 00000008h
  loc_00593AEC: push ebx
  loc_00593AED: push esi
  loc_00593AEE: push edi
  loc_00593AEF: mov var_C, esp
  loc_00593AF2: mov var_8, 00403CC0h
  loc_00593AF9: mov esi, Me
  loc_00593AFC: mov eax, esi
  loc_00593AFE: and eax, 00000001h
  loc_00593B01: mov var_4, eax
  loc_00593B04: and esi, FFFFFFFEh
  loc_00593B07: push esi
  loc_00593B08: mov Me, esi
  loc_00593B0B: mov ecx, [esi]
  loc_00593B0D: call [ecx+00000004h]
  loc_00593B10: call 00500EB0h
  loc_00593B15: mov edx, [esi]
  loc_00593B17: push esi
  loc_00593B18: call [edx+00000710h]
  loc_00593B1E: mov var_4, 00000000h
  loc_00593B25: mov eax, Me
  loc_00593B28: push eax
  loc_00593B29: mov ecx, [eax]
  loc_00593B2B: call [ecx+00000008h]
  loc_00593B2E: mov eax, var_4
  loc_00593B31: mov ecx, var_14
  loc_00593B34: pop edi
  loc_00593B35: pop esi
  loc_00593B36: mov fs:[00000000h], ecx
  loc_00593B3D: pop ebx
  loc_00593B3E: mov esp, ebp
  loc_00593B40: pop ebp
  loc_00593B41: retn 0004h
End Sub

Private Sub Form_Unload(Cancel As Integer) '594F00
  loc_00594F00: push ebp
  loc_00594F01: mov ebp, esp
  loc_00594F03: sub esp, 0000000Ch
  loc_00594F06: push 00404CC6h ; __vbaExceptHandler
  loc_00594F0B: mov eax, fs:[00000000h]
  loc_00594F11: push eax
  loc_00594F12: mov fs:[00000000h], esp
  loc_00594F19: sub esp, 00000008h
  loc_00594F1C: push ebx
  loc_00594F1D: push esi
  loc_00594F1E: push edi
  loc_00594F1F: mov var_C, esp
  loc_00594F22: mov var_8, 00403D40h
  loc_00594F29: mov eax, Me
  loc_00594F2C: mov ecx, eax
  loc_00594F2E: and ecx, 00000001h
  loc_00594F31: mov var_4, ecx
  loc_00594F34: and al, FEh
  loc_00594F36: push eax
  loc_00594F37: mov Me, eax
  loc_00594F3A: mov edx, [eax]
  loc_00594F3C: call [edx+00000004h]
  loc_00594F3F: call 00501450h
  loc_00594F44: mov var_4, 00000000h
  loc_00594F4B: mov eax, Me
  loc_00594F4E: push eax
  loc_00594F4F: mov ecx, [eax]
  loc_00594F51: call [ecx+00000008h]
  loc_00594F54: mov eax, var_4
  loc_00594F57: mov ecx, var_14
  loc_00594F5A: pop edi
  loc_00594F5B: pop esi
  loc_00594F5C: mov fs:[00000000h], ecx
  loc_00594F63: pop ebx
  loc_00594F64: mov esp, ebp
  loc_00594F66: pop ebp
  loc_00594F67: retn 0008h
End Sub

Private Sub Proc_63_7_593B50() '593B50
  loc_00593B50: push ebp
  loc_00593B51: mov ebp, esp
  loc_00593B53: sub esp, 00000008h
  loc_00593B56: push 00404CC6h ; __vbaExceptHandler
  loc_00593B5B: mov eax, fs:[00000000h]
  loc_00593B61: push eax
  loc_00593B62: mov fs:[00000000h], esp
  loc_00593B69: sub esp, 00000048h
  loc_00593B6C: push ebx
  loc_00593B6D: push esi
  loc_00593B6E: push edi
  loc_00593B6F: mov var_8, esp
  loc_00593B72: mov var_4, 00403CC8h
  loc_00593B79: mov esi, Me
  loc_00593B7C: push 00000000h
  loc_00593B7E: push 00000044h
  loc_00593B80: push esi
  loc_00593B81: mov eax, [esi]
  loc_00593B83: mov var_14, 00000000h
  loc_00593B8A: call [eax+0000031Ch]
  loc_00593B90: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00593B96: lea ecx, var_14
  loc_00593B99: push eax
  loc_00593B9A: push ecx
  loc_00593B9B: call edi
  loc_00593B9D: push eax
  loc_00593B9E: call [0040102Ch] ; __vbaLateIdCall
  loc_00593BA4: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00593BAA: add esp, 0000000Ch
  loc_00593BAD: lea ecx, var_14
  loc_00593BB0: call ebx
  loc_00593BB2: sub esp, 00000010h
  loc_00593BB5: mov ecx, 00000003h
  loc_00593BBA: mov edx, esp
  loc_00593BBC: mov eax, 00000001h
  loc_00593BC1: push 0000000Ah
  loc_00593BC3: push esi
  loc_00593BC4: mov [edx], ecx
  loc_00593BC6: mov ecx, var_20
  loc_00593BC9: mov [edx+00000004h], ecx
  loc_00593BCC: mov ecx, [esi]
  loc_00593BCE: mov [edx+00000008h], eax
  loc_00593BD1: mov eax, var_18
  loc_00593BD4: mov [edx+0000000Ch], eax
  loc_00593BD7: call [ecx+0000031Ch]
  loc_00593BDD: lea edx, var_14
  loc_00593BE0: push eax
  loc_00593BE1: push edx
  loc_00593BE2: call edi
  loc_00593BE4: push eax
  loc_00593BE5: call [00401240h] ; __vbaLateIdSt
  loc_00593BEB: lea ecx, var_14
  loc_00593BEE: call ebx
  loc_00593BF0: sub esp, 00000010h
  loc_00593BF3: mov ecx, 00000003h
  loc_00593BF8: mov edx, esp
  loc_00593BFA: mov var_44, ecx
  loc_00593BFD: xor eax, eax
  loc_00593BFF: sub esp, 00000010h
  loc_00593C02: mov [edx], ecx
  loc_00593C04: mov ecx, var_20
  loc_00593C07: mov [edx+00000004h], ecx
  loc_00593C0A: mov ecx, esp
  loc_00593C0C: push 00000001h
  loc_00593C0E: push 00000039h
  loc_00593C10: mov [edx+00000008h], eax
  loc_00593C13: mov eax, var_18
  loc_00593C16: push esi
  loc_00593C17: mov [edx+0000000Ch], eax
  loc_00593C1A: mov edx, var_44
  loc_00593C1D: mov eax, var_40
  loc_00593C20: mov [ecx], edx
  loc_00593C22: mov edx, var_38
  loc_00593C25: mov [ecx+00000004h], eax
  loc_00593C28: mov eax, 000001F4h
  loc_00593C2D: mov [ecx+00000008h], eax
  loc_00593C30: mov eax, [esi]
  loc_00593C32: mov [ecx+0000000Ch], edx
  loc_00593C35: call [eax+0000031Ch]
  loc_00593C3B: lea ecx, var_14
  loc_00593C3E: push eax
  loc_00593C3F: push ecx
  loc_00593C40: call edi
  loc_00593C42: push eax
  loc_00593C43: call [00401140h] ; __vbaLateIdCallSt
  loc_00593C49: add esp, 0000002Ch
  loc_00593C4C: lea ecx, var_14
  loc_00593C4F: call ebx
  loc_00593C51: mov eax, 00000001h
  loc_00593C56: sub esp, 00000010h
  loc_00593C59: mov ecx, 00000003h
  loc_00593C5E: mov edx, esp
  loc_00593C60: mov var_44, ecx
  loc_00593C63: sub esp, 00000010h
  loc_00593C66: mov [edx], ecx
  loc_00593C68: mov ecx, var_20
  loc_00593C6B: mov [edx+00000004h], ecx
  loc_00593C6E: mov ecx, esp
  loc_00593C70: push 00000001h
  loc_00593C72: push 00000039h
  loc_00593C74: mov [edx+00000008h], eax
  loc_00593C77: mov eax, var_18
  loc_00593C7A: push esi
  loc_00593C7B: mov [edx+0000000Ch], eax
  loc_00593C7E: mov edx, var_44
  loc_00593C81: mov eax, var_40
  loc_00593C84: mov [ecx], edx
  loc_00593C86: mov edx, var_38
  loc_00593C89: mov [ecx+00000004h], eax
  loc_00593C8C: mov eax, 00001194h
  loc_00593C91: mov [ecx+00000008h], eax
  loc_00593C94: mov eax, [esi]
  loc_00593C96: mov [ecx+0000000Ch], edx
  loc_00593C99: call [eax+0000031Ch]
  loc_00593C9F: lea ecx, var_14
  loc_00593CA2: push eax
  loc_00593CA3: push ecx
  loc_00593CA4: call edi
  loc_00593CA6: push eax
  loc_00593CA7: call [00401140h] ; __vbaLateIdCallSt
  loc_00593CAD: add esp, 0000002Ch
  loc_00593CB0: lea ecx, var_14
  loc_00593CB3: call ebx
  loc_00593CB5: sub esp, 00000010h
  loc_00593CB8: mov ecx, 00000003h
  loc_00593CBD: mov edx, esp
  loc_00593CBF: mov var_44, ecx
  loc_00593CC2: mov eax, 00000002h
  loc_00593CC7: sub esp, 00000010h
  loc_00593CCA: mov [edx], ecx
  loc_00593CCC: mov ecx, var_20
  loc_00593CCF: mov [edx+00000004h], ecx
  loc_00593CD2: mov ecx, esp
  loc_00593CD4: push 00000001h
  loc_00593CD6: push 00000039h
  loc_00593CD8: mov [edx+00000008h], eax
  loc_00593CDB: mov eax, var_18
  loc_00593CDE: push esi
  loc_00593CDF: mov [edx+0000000Ch], eax
  loc_00593CE2: mov edx, var_44
  loc_00593CE5: mov eax, var_40
  loc_00593CE8: mov [ecx], edx
  loc_00593CEA: mov edx, var_38
  loc_00593CED: mov [ecx+00000004h], eax
  loc_00593CF0: mov eax, 000003E8h
  loc_00593CF5: mov [ecx+00000008h], eax
  loc_00593CF8: mov eax, [esi]
  loc_00593CFA: mov [ecx+0000000Ch], edx
  loc_00593CFD: call [eax+0000031Ch]
  loc_00593D03: lea ecx, var_14
  loc_00593D06: push eax
  loc_00593D07: push ecx
  loc_00593D08: call edi
  loc_00593D0A: push eax
  loc_00593D0B: call [00401140h] ; __vbaLateIdCallSt
  loc_00593D11: add esp, 0000002Ch
  loc_00593D14: lea ecx, var_14
  loc_00593D17: call ebx
  loc_00593D19: sub esp, 00000010h
  loc_00593D1C: mov ecx, 00000003h
  loc_00593D21: mov edx, esp
  loc_00593D23: mov eax, ecx
  loc_00593D25: mov var_44, ecx
  loc_00593D28: sub esp, 00000010h
  loc_00593D2B: mov [edx], ecx
  loc_00593D2D: mov ecx, var_20
  loc_00593D30: mov [edx+00000004h], ecx
  loc_00593D33: mov [edx+00000008h], eax
  loc_00593D36: mov eax, var_18
  loc_00593D39: mov [edx+0000000Ch], eax
  loc_00593D3C: mov edx, var_44
  loc_00593D3F: mov eax, var_40
  loc_00593D42: mov ecx, esp
  loc_00593D44: push 00000001h
  loc_00593D46: push 00000039h
  loc_00593D48: push esi
  loc_00593D49: mov [ecx], edx
  loc_00593D4B: mov edx, var_38
  loc_00593D4E: mov [ecx+00000004h], eax
  loc_00593D51: mov eax, 000004B0h
  loc_00593D56: mov [ecx+00000008h], eax
  loc_00593D59: mov eax, [esi]
  loc_00593D5B: mov [ecx+0000000Ch], edx
  loc_00593D5E: call [eax+0000031Ch]
  loc_00593D64: lea ecx, var_14
  loc_00593D67: push eax
  loc_00593D68: push ecx
  loc_00593D69: call edi
  loc_00593D6B: push eax
  loc_00593D6C: call [00401140h] ; __vbaLateIdCallSt
  loc_00593D72: add esp, 0000002Ch
  loc_00593D75: lea ecx, var_14
  loc_00593D78: call ebx
  loc_00593D7A: sub esp, 00000010h
  loc_00593D7D: mov ecx, 00000003h
  loc_00593D82: mov edx, esp
  loc_00593D84: mov var_44, ecx
  loc_00593D87: mov eax, 00000004h
  loc_00593D8C: sub esp, 00000010h
  loc_00593D8F: mov [edx], ecx
  loc_00593D91: mov ecx, var_20
  loc_00593D94: mov [edx+00000004h], ecx
  loc_00593D97: mov ecx, esp
  loc_00593D99: push 00000001h
  loc_00593D9B: push 00000039h
  loc_00593D9D: mov [edx+00000008h], eax
  loc_00593DA0: mov eax, var_18
  loc_00593DA3: push esi
  loc_00593DA4: mov [edx+0000000Ch], eax
  loc_00593DA7: mov edx, var_44
  loc_00593DAA: mov eax, var_40
  loc_00593DAD: mov [ecx], edx
  loc_00593DAF: mov edx, var_38
  loc_00593DB2: mov [ecx+00000004h], eax
  loc_00593DB5: mov eax, 000005DCh
  loc_00593DBA: mov [ecx+00000008h], eax
  loc_00593DBD: mov eax, [esi]
  loc_00593DBF: mov [ecx+0000000Ch], edx
  loc_00593DC2: call [eax+0000031Ch]
  loc_00593DC8: lea ecx, var_14
  loc_00593DCB: push eax
  loc_00593DCC: push ecx
  loc_00593DCD: call edi
  loc_00593DCF: push eax
  loc_00593DD0: call [00401140h] ; __vbaLateIdCallSt
  loc_00593DD6: add esp, 0000002Ch
  loc_00593DD9: lea ecx, var_14
  loc_00593DDC: call ebx
  loc_00593DDE: sub esp, 00000010h
  loc_00593DE1: mov ecx, 00000003h
  loc_00593DE6: mov edx, esp
  loc_00593DE8: mov var_44, ecx
  loc_00593DEB: mov eax, 00000005h
  loc_00593DF0: sub esp, 00000010h
  loc_00593DF3: mov [edx], ecx
  loc_00593DF5: mov ecx, var_20
  loc_00593DF8: mov [edx+00000004h], ecx
  loc_00593DFB: mov ecx, esp
  loc_00593DFD: push 00000001h
  loc_00593DFF: push 00000039h
  loc_00593E01: mov [edx+00000008h], eax
  loc_00593E04: mov eax, var_18
  loc_00593E07: mov [edx+0000000Ch], eax
  loc_00593E0A: mov edx, var_44
  loc_00593E0D: mov eax, var_40
  loc_00593E10: mov [ecx], edx
  loc_00593E12: mov edx, var_38
  loc_00593E15: mov [ecx+00000004h], eax
  loc_00593E18: mov eax, 000002BCh
  loc_00593E1D: mov [ecx+00000008h], eax
  loc_00593E20: mov [ecx+0000000Ch], edx
  loc_00593E23: mov eax, [esi]
  loc_00593E25: push esi
  loc_00593E26: call [eax+0000031Ch]
  loc_00593E2C: lea ecx, var_14
  loc_00593E2F: push eax
  loc_00593E30: push ecx
  loc_00593E31: call edi
  loc_00593E33: push eax
  loc_00593E34: call [00401140h] ; __vbaLateIdCallSt
  loc_00593E3A: add esp, 0000002Ch
  loc_00593E3D: lea ecx, var_14
  loc_00593E40: call ebx
  loc_00593E42: sub esp, 00000010h
  loc_00593E45: mov ecx, 00000003h
  loc_00593E4A: mov edx, esp
  loc_00593E4C: xor eax, eax
  loc_00593E4E: sub esp, 00000010h
  loc_00593E51: mov [edx], ecx
  loc_00593E53: mov ecx, var_20
  loc_00593E56: mov [edx+00000004h], ecx
  loc_00593E59: mov ecx, esp
  loc_00593E5B: push 00000001h
  loc_00593E5D: push 00000037h
  loc_00593E5F: mov [edx+00000008h], eax
  loc_00593E62: mov eax, var_18
  loc_00593E65: push esi
  loc_00593E66: mov [edx+0000000Ch], eax
  loc_00593E69: mov edx, var_40
  loc_00593E6C: mov eax, 00000008h
  loc_00593E71: mov [ecx], eax
  loc_00593E73: mov eax, 0044E4A4h ; "ID"
  loc_00593E78: mov [ecx+00000004h], edx
  loc_00593E7B: mov [ecx+00000008h], eax
  loc_00593E7E: mov eax, var_38
  loc_00593E81: mov [ecx+0000000Ch], eax
  loc_00593E84: mov ecx, [esi]
  loc_00593E86: call [ecx+0000031Ch]
  loc_00593E8C: lea edx, var_14
  loc_00593E8F: push eax
  loc_00593E90: push edx
  loc_00593E91: call edi
  loc_00593E93: push eax
  loc_00593E94: call [00401140h] ; __vbaLateIdCallSt
  loc_00593E9A: add esp, 0000002Ch
  loc_00593E9D: lea ecx, var_14
  loc_00593EA0: call ebx
  loc_00593EA2: sub esp, 00000010h
  loc_00593EA5: mov ecx, 00000003h
  loc_00593EAA: mov edx, esp
  loc_00593EAC: mov eax, 00000001h
  loc_00593EB1: sub esp, 00000010h
  loc_00593EB4: mov [edx], ecx
  loc_00593EB6: mov ecx, var_20
  loc_00593EB9: mov [edx+00000004h], ecx
  loc_00593EBC: mov ecx, esp
  loc_00593EBE: push 00000001h
  loc_00593EC0: push 00000037h
  loc_00593EC2: mov [edx+00000008h], eax
  loc_00593EC5: mov eax, var_18
  loc_00593EC8: push esi
  loc_00593EC9: mov [edx+0000000Ch], eax
  loc_00593ECC: mov edx, var_40
  loc_00593ECF: mov eax, 00000008h
  loc_00593ED4: mov [ecx], eax
  loc_00593ED6: mov eax, 0044E4B0h ; "SQL"
  loc_00593EDB: mov [ecx+00000004h], edx
  loc_00593EDE: mov [ecx+00000008h], eax
  loc_00593EE1: mov eax, var_38
  loc_00593EE4: mov [ecx+0000000Ch], eax
  loc_00593EE7: mov ecx, [esi]
  loc_00593EE9: call [ecx+0000031Ch]
  loc_00593EEF: lea edx, var_14
  loc_00593EF2: push eax
  loc_00593EF3: push edx
  loc_00593EF4: call edi
  loc_00593EF6: push eax
  loc_00593EF7: call [00401140h] ; __vbaLateIdCallSt
  loc_00593EFD: add esp, 0000002Ch
  loc_00593F00: lea ecx, var_14
  loc_00593F03: call ebx
  loc_00593F05: mov eax, 00000002h
  loc_00593F0A: sub esp, 00000010h
  loc_00593F0D: mov ecx, 00000003h
  loc_00593F12: mov edx, esp
  loc_00593F14: sub esp, 00000010h
  loc_00593F17: mov [edx], ecx
  loc_00593F19: mov ecx, var_20
  loc_00593F1C: mov [edx+00000004h], ecx
  loc_00593F1F: mov ecx, esp
  loc_00593F21: push 00000001h
  loc_00593F23: push 00000037h
  loc_00593F25: mov [edx+00000008h], eax
  loc_00593F28: mov eax, var_18
  loc_00593F2B: push esi
  loc_00593F2C: mov [edx+0000000Ch], eax
  loc_00593F2F: mov edx, var_40
  loc_00593F32: mov eax, 00000008h
  loc_00593F37: mov [ecx], eax
  loc_00593F39: mov eax, 0044E4BCh ; "FECHA"
  loc_00593F3E: mov [ecx+00000004h], edx
  loc_00593F41: mov [ecx+00000008h], eax
  loc_00593F44: mov eax, var_38
  loc_00593F47: mov [ecx+0000000Ch], eax
  loc_00593F4A: mov ecx, [esi]
  loc_00593F4C: call [ecx+0000031Ch]
  loc_00593F52: lea edx, var_14
  loc_00593F55: push eax
  loc_00593F56: push edx
  loc_00593F57: call edi
  loc_00593F59: push eax
  loc_00593F5A: call [00401140h] ; __vbaLateIdCallSt
  loc_00593F60: add esp, 0000002Ch
  loc_00593F63: lea ecx, var_14
  loc_00593F66: call ebx
  loc_00593F68: sub esp, 00000010h
  loc_00593F6B: mov eax, 00000003h
  loc_00593F70: mov edx, esp
  loc_00593F72: mov ecx, eax
  loc_00593F74: sub esp, 00000010h
  loc_00593F77: mov [edx], ecx
  loc_00593F79: mov ecx, var_20
  loc_00593F7C: mov [edx+00000004h], ecx
  loc_00593F7F: mov ecx, esp
  loc_00593F81: push 00000001h
  loc_00593F83: push 00000037h
  loc_00593F85: mov [edx+00000008h], eax
  loc_00593F88: mov eax, var_18
  loc_00593F8B: push esi
  loc_00593F8C: mov [edx+0000000Ch], eax
  loc_00593F8F: mov edx, var_40
  loc_00593F92: mov eax, 00000008h
  loc_00593F97: mov [ecx], eax
  loc_00593F99: mov eax, 00446174h ; "USUARIO"
  loc_00593F9E: mov [ecx+00000004h], edx
  loc_00593FA1: mov [ecx+00000008h], eax
  loc_00593FA4: mov eax, var_38
  loc_00593FA7: mov [ecx+0000000Ch], eax
  loc_00593FAA: mov ecx, [esi]
  loc_00593FAC: call [ecx+0000031Ch]
  loc_00593FB2: lea edx, var_14
  loc_00593FB5: push eax
  loc_00593FB6: push edx
  loc_00593FB7: call edi
  loc_00593FB9: push eax
  loc_00593FBA: call [00401140h] ; __vbaLateIdCallSt
  loc_00593FC0: add esp, 0000002Ch
  loc_00593FC3: lea ecx, var_14
  loc_00593FC6: call ebx
  loc_00593FC8: sub esp, 00000010h
  loc_00593FCB: mov ecx, 00000003h
  loc_00593FD0: mov edx, esp
  loc_00593FD2: mov eax, 00000004h
  loc_00593FD7: sub esp, 00000010h
  loc_00593FDA: mov [edx], ecx
  loc_00593FDC: mov ecx, var_20
  loc_00593FDF: mov [edx+00000004h], ecx
  loc_00593FE2: mov ecx, esp
  loc_00593FE4: mov [edx+00000008h], eax
  loc_00593FE7: mov eax, var_18
  loc_00593FEA: mov [edx+0000000Ch], eax
  loc_00593FED: mov eax, 00000008h
  loc_00593FF2: mov [ecx], eax
  loc_00593FF4: mov edx, var_40
  loc_00593FF7: mov eax, 0044E4CCh ; "HORA"
  loc_00593FFC: mov [ecx+00000004h], edx
  loc_00593FFF: push 00000001h
  loc_00594001: push 00000037h
  loc_00594003: push esi
  loc_00594004: mov [ecx+00000008h], eax
  loc_00594007: mov eax, var_38
  loc_0059400A: mov [ecx+0000000Ch], eax
  loc_0059400D: mov ecx, [esi]
  loc_0059400F: call [ecx+0000031Ch]
  loc_00594015: lea edx, var_14
  loc_00594018: push eax
  loc_00594019: push edx
  loc_0059401A: call edi
  loc_0059401C: push eax
  loc_0059401D: call [00401140h] ; __vbaLateIdCallSt
  loc_00594023: add esp, 0000002Ch
  loc_00594026: lea ecx, var_14
  loc_00594029: call ebx
  loc_0059402B: sub esp, 00000010h
  loc_0059402E: mov ecx, 00000003h
  loc_00594033: mov edx, esp
  loc_00594035: mov eax, 00000005h
  loc_0059403A: sub esp, 00000010h
  loc_0059403D: mov [edx], ecx
  loc_0059403F: mov ecx, var_20
  loc_00594042: mov [edx+00000004h], ecx
  loc_00594045: mov ecx, esp
  loc_00594047: push 00000001h
  loc_00594049: push 00000037h
  loc_0059404B: mov [edx+00000008h], eax
  loc_0059404E: mov eax, var_18
  loc_00594051: push esi
  loc_00594052: mov [edx+0000000Ch], eax
  loc_00594055: mov edx, var_40
  loc_00594058: mov eax, 00000008h
  loc_0059405D: mov [ecx], eax
  loc_0059405F: mov eax, 0044E4DCh ; "ESTATU"
  loc_00594064: mov [ecx+00000004h], edx
  loc_00594067: mov [ecx+00000008h], eax
  loc_0059406A: mov eax, var_38
  loc_0059406D: mov [ecx+0000000Ch], eax
  loc_00594070: mov ecx, [esi]
  loc_00594072: call [ecx+0000031Ch]
  loc_00594078: lea edx, var_14
  loc_0059407B: push eax
  loc_0059407C: push edx
  loc_0059407D: call edi
  loc_0059407F: push eax
  loc_00594080: call [00401140h] ; __vbaLateIdCallSt
  loc_00594086: add esp, 0000002Ch
  loc_00594089: lea ecx, var_14
  loc_0059408C: call ebx
  loc_0059408E: push 005940A0h
  loc_00594093: jmp 0059409Fh
  loc_00594095: lea ecx, var_14
  loc_00594098: call [00401254h] ; __vbaFreeObj
  loc_0059409E: ret
  loc_0059409F: ret
  loc_005940A0: mov ecx, var_10
  loc_005940A3: pop edi
  loc_005940A4: pop esi
  loc_005940A5: xor eax, eax
  loc_005940A7: mov fs:[00000000h], ecx
  loc_005940AE: pop ebx
  loc_005940AF: mov esp, ebp
  loc_005940B1: pop ebp
  loc_005940B2: retn 0004h
End Sub

Private Sub Proc_63_8_5940C0() '5940C0
  loc_005940C0: push ebp
  loc_005940C1: mov ebp, esp
  loc_005940C3: sub esp, 00000008h
  loc_005940C6: push 00404CC6h ; __vbaExceptHandler
  loc_005940CB: mov eax, fs:[00000000h]
  loc_005940D1: push eax
  loc_005940D2: mov fs:[00000000h], esp
  loc_005940D9: sub esp, 000000C0h
  loc_005940DF: push ebx
  loc_005940E0: push esi
  loc_005940E1: push edi
  loc_005940E2: mov var_8, esp
  loc_005940E5: mov var_4, 00403CD8h
  loc_005940EC: mov esi, Me
  loc_005940EF: xor ebx, ebx
  loc_005940F1: push esi
  loc_005940F2: mov var_14, ebx
  loc_005940F5: mov eax, [esi]
  loc_005940F7: mov var_18, ebx
  loc_005940FA: mov var_1C, ebx
  loc_005940FD: mov var_20, ebx
  loc_00594100: mov var_24, ebx
  loc_00594103: mov var_28, ebx
  loc_00594106: mov var_38, ebx
  loc_00594109: mov var_48, ebx
  loc_0059410C: mov var_58, ebx
  loc_0059410F: mov var_68, ebx
  loc_00594112: mov var_88, ebx
  loc_00594118: mov var_98, ebx
  loc_0059411E: mov var_C4, ebx
  loc_00594124: call [eax+0000070Ch]
  loc_0059412A: mov edx, 0044E408h ; "SELECT * FROM tsql where estado = 'A'"
  loc_0059412F: lea ecx, var_14
  loc_00594132: call [004011B0h] ; __vbaStrCopy
  loc_00594138: sub esp, 00000010h
  loc_0059413B: mov ecx, 00004008h
  loc_00594140: mov edx, esp
  loc_00594142: mov var_68, ecx
  loc_00594145: lea eax, var_14
  loc_00594148: mov edi, [00401220h] ; __vbaLateMemCallLd
  loc_0059414E: mov [edx], ecx
  loc_00594150: mov ecx, var_64
  loc_00594153: mov var_60, eax
  loc_00594156: push 00000001h
  loc_00594158: mov [edx+00000004h], ecx
  loc_0059415B: mov ecx, [005D0100h]
  loc_00594161: push 0044237Ch ; "Execute"
  loc_00594166: push ecx
  loc_00594167: mov [edx+00000008h], eax
  loc_0059416A: mov eax, var_5C
  loc_0059416D: mov [edx+0000000Ch], eax
  loc_00594170: lea edx, var_38
  loc_00594173: push edx
  loc_00594174: call edi
  loc_00594176: add esp, 00000020h
  loc_00594179: push eax
  loc_0059417A: call [004010FCh] ; __vbaObjVar
  loc_00594180: push eax
  loc_00594181: push 005D0104h
  loc_00594186: call [00401098h] ; __vbaObjSetAddref
  loc_0059418C: lea ecx, var_38
  loc_0059418F: call [00401020h] ; __vbaFreeVar
  loc_00594195: mov eax, [005D0104h]
  loc_0059419A: lea ecx, var_C4
  loc_005941A0: push eax
  loc_005941A1: push ecx
  loc_005941A2: call [00401098h] ; __vbaObjSetAddref
  loc_005941A8: mov edx, var_C4
  loc_005941AE: push ebx
  loc_005941AF: push 0044238Ch ; "EOF"
  loc_005941B4: lea eax, var_38
  loc_005941B7: push edx
  loc_005941B8: push eax
  loc_005941B9: call edi
  loc_005941BB: add esp, 00000010h
  loc_005941BE: push eax
  loc_005941BF: call [004010B4h] ; __vbaBoolVarNull
  loc_005941C5: lea ecx, var_38
  loc_005941C8: mov di, ax
  loc_005941CB: call [00401020h] ; __vbaFreeVar
  loc_005941D1: cmp di, bx
  loc_005941D4: jz 00594289h
  loc_005941DA: mov ecx, var_C4
  loc_005941E0: push ebx
  loc_005941E1: push 00441EF8h ; "Close"
  loc_005941E6: push ecx
  loc_005941E7: call [004011F0h] ; __vbaLateMemCall
  loc_005941ED: mov edx, [esi]
  loc_005941EF: add esp, 0000000Ch
  loc_005941F2: push esi
  loc_005941F3: call [edx+0000030Ch]
  loc_005941F9: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005941FF: push eax
  loc_00594200: lea eax, var_20
  loc_00594203: push eax
  loc_00594204: call edi
  loc_00594206: mov ecx, [eax]
  loc_00594208: push ebx
  loc_00594209: push eax
  loc_0059420A: mov var_BC, eax
  loc_00594210: call [ecx+0000008Ch]
  loc_00594216: cmp eax, ebx
  loc_00594218: fnclex
  loc_0059421A: jge 00594234h
  loc_0059421C: mov edx, var_BC
  loc_00594222: push 0000008Ch
  loc_00594227: push 00441978h
  loc_0059422C: push edx
  loc_0059422D: push eax
  loc_0059422E: call [00401060h] ; __vbaHresultCheckObj
  loc_00594234: lea ecx, var_20
  loc_00594237: call [00401254h] ; __vbaFreeObj
  loc_0059423D: mov eax, [esi]
  loc_0059423F: push esi
  loc_00594240: call [eax+00000308h]
  loc_00594246: lea ecx, var_20
  loc_00594249: push eax
  loc_0059424A: push ecx
  loc_0059424B: call edi
  loc_0059424D: mov edx, [eax]
  loc_0059424F: push ebx
  loc_00594250: push eax
  loc_00594251: mov var_BC, eax
  loc_00594257: call [edx+0000008Ch]
  loc_0059425D: cmp eax, ebx
  loc_0059425F: fnclex
  loc_00594261: jge 0059427Bh
  loc_00594263: mov ecx, var_BC
  loc_00594269: push 0000008Ch
  loc_0059426E: push 00441978h
  loc_00594273: push ecx
  loc_00594274: push eax
  loc_00594275: call [00401060h] ; __vbaHresultCheckObj
  loc_0059427B: lea ecx, var_20
  loc_0059427E: call [00401254h] ; __vbaFreeObj
  loc_00594284: jmp 00594A39h
  loc_00594289: sub esp, 00000010h
  loc_0059428C: mov ecx, 00000003h
  loc_00594291: mov edx, esp
  loc_00594293: mov var_68, ecx
  loc_00594296: mov eax, 00000001h
  loc_0059429B: push 00000004h
  loc_0059429D: mov [edx], ecx
  loc_0059429F: mov ecx, var_64
  loc_005942A2: mov var_60, eax
  loc_005942A5: push esi
  loc_005942A6: mov [edx+00000004h], ecx
  loc_005942A9: mov ecx, [esi]
  loc_005942AB: mov var_18, ebx
  loc_005942AE: mov [edx+00000008h], eax
  loc_005942B1: mov eax, var_5C
  loc_005942B4: mov [edx+0000000Ch], eax
  loc_005942B7: call [ecx+0000031Ch]
  loc_005942BD: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005942C3: lea edx, var_20
  loc_005942C6: push eax
  loc_005942C7: push edx
  loc_005942C8: call edi
  loc_005942CA: push eax
  loc_005942CB: call [00401240h] ; __vbaLateIdSt
  loc_005942D1: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005942D7: lea ecx, var_20
  loc_005942DA: call ebx
  loc_005942DC: mov eax, var_C4
  loc_005942E2: push 00000000h
  loc_005942E4: push 0044238Ch ; "EOF"
  loc_005942E9: lea ecx, var_38
  loc_005942EC: push eax
  loc_005942ED: push ecx
  loc_005942EE: call [00401220h] ; __vbaLateMemCallLd
  loc_005942F4: add esp, 00000010h
  loc_005942F7: lea edx, var_48
  loc_005942FA: push eax
  loc_005942FB: push edx
  loc_005942FC: call [004011B8h] ; __vbaVarNot
  loc_00594302: push eax
  loc_00594303: call [004010B4h] ; __vbaBoolVarNull
  loc_00594309: lea ecx, var_38
  loc_0059430C: mov var_BC, ax
  loc_00594313: call [00401020h] ; __vbaFreeVar
  loc_00594319: cmp var_BC, 0000h
  loc_00594321: jz 005948FCh
  loc_00594327: mov eax, var_18
  loc_0059432A: mov ecx, 00000008h
  loc_0059432F: add eax, 00000001h
  loc_00594332: mov var_68, ecx
  loc_00594335: jo 00594B70h
  loc_0059433B: sub esp, 00000010h
  loc_0059433E: mov var_18, eax
  loc_00594341: mov edx, esp
  loc_00594343: mov eax, 0043F6BCh
  loc_00594348: mov var_60, eax
  loc_0059434B: push 00000001h
  loc_0059434D: mov [edx], ecx
  loc_0059434F: mov ecx, var_64
  loc_00594352: push 00000042h
  loc_00594354: push esi
  loc_00594355: mov [edx+00000004h], ecx
  loc_00594358: mov ecx, [esi]
  loc_0059435A: mov [edx+00000008h], eax
  loc_0059435D: mov eax, var_5C
  loc_00594360: mov [edx+0000000Ch], eax
  loc_00594363: call [ecx+0000031Ch]
  loc_00594369: lea edx, var_20
  loc_0059436C: push eax
  loc_0059436D: push edx
  loc_0059436E: call edi
  loc_00594370: push eax
  loc_00594371: call [0040102Ch] ; __vbaLateIdCall
  loc_00594377: add esp, 0000001Ch
  loc_0059437A: lea ecx, var_20
  loc_0059437D: call ebx
  loc_0059437F: sub esp, 00000010h
  loc_00594382: mov ecx, 00000008h
  loc_00594387: mov edx, esp
  loc_00594389: mov var_68, ecx
  loc_0059438C: mov eax, 004496D8h ; "id"
  loc_00594391: push 00000001h
  loc_00594393: mov [edx], ecx
  loc_00594395: mov ecx, var_64
  loc_00594398: mov var_60, eax
  loc_0059439B: push 00000000h
  loc_0059439D: mov [edx+00000004h], ecx
  loc_005943A0: mov ecx, [005D0104h]
  loc_005943A6: push ecx
  loc_005943A7: mov [edx+00000008h], eax
  loc_005943AA: mov eax, var_5C
  loc_005943AD: mov [edx+0000000Ch], eax
  loc_005943B0: lea edx, var_38
  loc_005943B3: push edx
  loc_005943B4: call [00401118h] ; __vbaLateIdCallLd
  loc_005943BA: add esp, 00000020h
  loc_005943BD: push eax
  loc_005943BE: lea eax, var_48
  loc_005943C1: push eax
  loc_005943C2: call [00401208h] ; rtcVarStrFromVar
  loc_005943C8: lea ecx, var_48
  loc_005943CB: push ecx
  loc_005943CC: call [00401030h] ; __vbaStrVarMove
  loc_005943D2: sub esp, 00000010h
  loc_005943D5: mov ecx, 00004003h
  loc_005943DA: mov edx, esp
  loc_005943DC: sub esp, 00000010h
  loc_005943DF: mov var_50, eax
  loc_005943E2: mov var_58, 00000008h
  loc_005943E9: mov [edx], ecx
  loc_005943EB: mov ecx, var_84
  loc_005943F1: mov [edx+00000004h], ecx
  loc_005943F4: lea ecx, var_18
  loc_005943F7: mov [edx+00000008h], ecx
  loc_005943FA: mov ecx, var_7C
  loc_005943FD: mov [edx+0000000Ch], ecx
  loc_00594400: mov edx, esp
  loc_00594402: mov ecx, 00000003h
  loc_00594407: mov [edx], ecx
  loc_00594409: mov ecx, var_94
  loc_0059440F: mov [edx+00000004h], ecx
  loc_00594412: xor ecx, ecx
  loc_00594414: sub esp, 00000010h
  loc_00594417: mov [edx+00000008h], ecx
  loc_0059441A: mov ecx, var_8C
  loc_00594420: mov [edx+0000000Ch], ecx
  loc_00594423: mov edx, esp
  loc_00594425: mov ecx, var_58
  loc_00594428: push 00000002h
  loc_0059442A: mov [edx], ecx
  loc_0059442C: mov ecx, var_54
  loc_0059442F: push 00000041h
  loc_00594431: push esi
  loc_00594432: mov [edx+00000004h], ecx
  loc_00594435: mov ecx, [esi]
  loc_00594437: mov [edx+00000008h], eax
  loc_0059443A: mov eax, var_4C
  loc_0059443D: mov [edx+0000000Ch], eax
  loc_00594440: call [ecx+0000031Ch]
  loc_00594446: lea edx, var_20
  loc_00594449: push eax
  loc_0059444A: push edx
  loc_0059444B: call edi
  loc_0059444D: push eax
  loc_0059444E: call [00401140h] ; __vbaLateIdCallSt
  loc_00594454: add esp, 0000003Ch
  loc_00594457: lea ecx, var_20
  loc_0059445A: call ebx
  loc_0059445C: lea eax, var_58
  loc_0059445F: lea ecx, var_48
  loc_00594462: push eax
  loc_00594463: lea edx, var_38
  loc_00594466: push ecx
  loc_00594467: push edx
  loc_00594468: push 00000003h
  loc_0059446A: call [00401034h] ; __vbaFreeVarList
  loc_00594470: mov edx, esp
  loc_00594472: mov ecx, 00000008h
  loc_00594477: mov var_68, ecx
  loc_0059447A: mov eax, 0044E458h ; "sentencia"
  loc_0059447F: mov [edx], ecx
  loc_00594481: mov ecx, var_64
  loc_00594484: mov var_60, eax
  loc_00594487: push 00000001h
  loc_00594489: mov [edx+00000004h], ecx
  loc_0059448C: mov ecx, [005D0104h]
  loc_00594492: push 00000000h
  loc_00594494: push ecx
  loc_00594495: mov [edx+00000008h], eax
  loc_00594498: mov eax, var_5C
  loc_0059449B: mov [edx+0000000Ch], eax
  loc_0059449E: lea edx, var_38
  loc_005944A1: push edx
  loc_005944A2: call [00401118h] ; __vbaLateIdCallLd
  loc_005944A8: add esp, 00000020h
  loc_005944AB: push eax
  loc_005944AC: call [00401030h] ; __vbaStrVarMove
  loc_005944B2: sub esp, 00000010h
  loc_005944B5: mov ecx, 00004003h
  loc_005944BA: mov edx, esp
  loc_005944BC: sub esp, 00000010h
  loc_005944BF: mov var_48, 00000008h
  loc_005944C6: mov var_40, eax
  loc_005944C9: mov [edx], ecx
  loc_005944CB: mov ecx, var_84
  loc_005944D1: mov [edx+00000004h], ecx
  loc_005944D4: lea ecx, var_18
  loc_005944D7: mov [edx+00000008h], ecx
  loc_005944DA: mov ecx, var_7C
  loc_005944DD: mov [edx+0000000Ch], ecx
  loc_005944E0: mov edx, esp
  loc_005944E2: mov ecx, 00000003h
  loc_005944E7: sub esp, 00000010h
  loc_005944EA: mov [edx], ecx
  loc_005944EC: mov ecx, var_94
  loc_005944F2: mov [edx+00000004h], ecx
  loc_005944F5: mov ecx, 00000001h
  loc_005944FA: mov [edx+00000008h], ecx
  loc_005944FD: mov ecx, var_8C
  loc_00594503: mov [edx+0000000Ch], ecx
  loc_00594506: mov ecx, var_48
  loc_00594509: mov edx, esp
  loc_0059450B: mov [edx], ecx
  loc_0059450D: mov ecx, var_44
  loc_00594510: mov [edx+00000004h], ecx
  loc_00594513: mov [edx+00000008h], eax
  loc_00594516: mov eax, var_3C
  loc_00594519: mov [edx+0000000Ch], eax
  loc_0059451C: mov ecx, [esi]
  loc_0059451E: push 00000002h
  loc_00594520: push 00000041h
  loc_00594522: push esi
  loc_00594523: call [ecx+0000031Ch]
  loc_00594529: lea edx, var_20
  loc_0059452C: push eax
  loc_0059452D: push edx
  loc_0059452E: call edi
  loc_00594530: push eax
  loc_00594531: call [00401140h] ; __vbaLateIdCallSt
  loc_00594537: add esp, 0000003Ch
  loc_0059453A: lea ecx, var_20
  loc_0059453D: call ebx
  loc_0059453F: lea eax, var_48
  loc_00594542: lea ecx, var_38
  loc_00594545: push eax
  loc_00594546: push ecx
  loc_00594547: push 00000002h
  loc_00594549: call [00401034h] ; __vbaFreeVarList
  loc_0059454F: mov ecx, 00000008h
  loc_00594554: mov eax, 00442398h ; "fecha"
  loc_00594559: push ecx
  loc_0059455A: mov var_68, ecx
  loc_0059455D: mov edx, esp
  loc_0059455F: mov var_60, eax
  loc_00594562: push 00000001h
  loc_00594564: push 00000000h
  loc_00594566: mov [edx], ecx
  loc_00594568: mov ecx, var_64
  loc_0059456B: mov [edx+00000004h], ecx
  loc_0059456E: mov ecx, [005D0104h]
  loc_00594574: push ecx
  loc_00594575: mov [edx+00000008h], eax
  loc_00594578: mov eax, var_5C
  loc_0059457B: mov [edx+0000000Ch], eax
  loc_0059457E: lea edx, var_38
  loc_00594581: push edx
  loc_00594582: call [00401118h] ; __vbaLateIdCallLd
  loc_00594588: add esp, 00000020h
  loc_0059458B: push eax
  loc_0059458C: lea eax, var_48
  loc_0059458F: push eax
  loc_00594590: call [00401208h] ; rtcVarStrFromVar
  loc_00594596: lea ecx, var_48
  loc_00594599: push ecx
  loc_0059459A: call [00401030h] ; __vbaStrVarMove
  loc_005945A0: sub esp, 00000010h
  loc_005945A3: mov ecx, 00004003h
  loc_005945A8: mov edx, esp
  loc_005945AA: sub esp, 00000010h
  loc_005945AD: mov var_58, 00000008h
  loc_005945B4: mov var_50, eax
  loc_005945B7: mov [edx], ecx
  loc_005945B9: mov ecx, var_84
  loc_005945BF: mov [edx+00000004h], ecx
  loc_005945C2: lea ecx, var_18
  loc_005945C5: mov [edx+00000008h], ecx
  loc_005945C8: mov ecx, var_7C
  loc_005945CB: mov [edx+0000000Ch], ecx
  loc_005945CE: mov edx, esp
  loc_005945D0: mov ecx, 00000003h
  loc_005945D5: sub esp, 00000010h
  loc_005945D8: mov [edx], ecx
  loc_005945DA: mov ecx, var_94
  loc_005945E0: mov [edx+00000004h], ecx
  loc_005945E3: mov ecx, 00000002h
  loc_005945E8: mov [edx+00000008h], ecx
  loc_005945EB: mov ecx, var_8C
  loc_005945F1: mov [edx+0000000Ch], ecx
  loc_005945F4: mov ecx, var_58
  loc_005945F7: mov edx, esp
  loc_005945F9: push 00000002h
  loc_005945FB: push 00000041h
  loc_005945FD: mov [edx], ecx
  loc_005945FF: mov ecx, var_54
  loc_00594602: mov [edx+00000004h], ecx
  loc_00594605: mov ecx, [esi]
  loc_00594607: mov [edx+00000008h], eax
  loc_0059460A: mov eax, var_4C
  loc_0059460D: mov [edx+0000000Ch], eax
  loc_00594610: push esi
  loc_00594611: call [ecx+0000031Ch]
  loc_00594617: lea edx, var_20
  loc_0059461A: push eax
  loc_0059461B: push edx
  loc_0059461C: call edi
  loc_0059461E: push eax
  loc_0059461F: call [00401140h] ; __vbaLateIdCallSt
  loc_00594625: add esp, 0000003Ch
  loc_00594628: lea ecx, var_20
  loc_0059462B: call ebx
  loc_0059462D: lea eax, var_58
  loc_00594630: lea ecx, var_48
  loc_00594633: push eax
  loc_00594634: lea edx, var_38
  loc_00594637: push ecx
  loc_00594638: push edx
  loc_00594639: push 00000003h
  loc_0059463B: call [00401034h] ; __vbaFreeVarList
  loc_00594641: mov edx, esp
  loc_00594643: mov ecx, 00000008h
  loc_00594648: mov var_68, ecx
  loc_0059464B: mov eax, 00444454h ; "usuario"
  loc_00594650: mov [edx], ecx
  loc_00594652: mov ecx, var_64
  loc_00594655: mov var_60, eax
  loc_00594658: push 00000001h
  loc_0059465A: mov [edx+00000004h], ecx
  loc_0059465D: mov ecx, [005D0104h]
  loc_00594663: push 00000000h
  loc_00594665: push ecx
  loc_00594666: mov [edx+00000008h], eax
  loc_00594669: mov eax, var_5C
  loc_0059466C: mov [edx+0000000Ch], eax
  loc_0059466F: lea edx, var_38
  loc_00594672: push edx
  loc_00594673: call [00401118h] ; __vbaLateIdCallLd
  loc_00594679: add esp, 00000020h
  loc_0059467C: push eax
  loc_0059467D: call [00401030h] ; __vbaStrVarMove
  loc_00594683: sub esp, 00000010h
  loc_00594686: mov ecx, 00004003h
  loc_0059468B: mov edx, esp
  loc_0059468D: sub esp, 00000010h
  loc_00594690: mov var_48, 00000008h
  loc_00594697: mov var_40, eax
  loc_0059469A: mov [edx], ecx
  loc_0059469C: mov ecx, var_84
  loc_005946A2: mov [edx+00000004h], ecx
  loc_005946A5: lea ecx, var_18
  loc_005946A8: mov [edx+00000008h], ecx
  loc_005946AB: mov ecx, var_7C
  loc_005946AE: mov [edx+0000000Ch], ecx
  loc_005946B1: mov edx, esp
  loc_005946B3: mov ecx, 00000003h
  loc_005946B8: sub esp, 00000010h
  loc_005946BB: mov [edx], ecx
  loc_005946BD: mov ecx, var_94
  loc_005946C3: mov [edx+00000004h], ecx
  loc_005946C6: mov ecx, 00000003h
  loc_005946CB: mov [edx+00000008h], ecx
  loc_005946CE: mov ecx, var_8C
  loc_005946D4: mov [edx+0000000Ch], ecx
  loc_005946D7: mov ecx, var_48
  loc_005946DA: mov edx, esp
  loc_005946DC: push 00000002h
  loc_005946DE: push 00000041h
  loc_005946E0: push esi
  loc_005946E1: mov [edx], ecx
  loc_005946E3: mov ecx, var_44
  loc_005946E6: mov [edx+00000004h], ecx
  loc_005946E9: mov ecx, [esi]
  loc_005946EB: mov [edx+00000008h], eax
  loc_005946EE: mov eax, var_3C
  loc_005946F1: mov [edx+0000000Ch], eax
  loc_005946F4: call [ecx+0000031Ch]
  loc_005946FA: lea edx, var_20
  loc_005946FD: push eax
  loc_005946FE: push edx
  loc_005946FF: call edi
  loc_00594701: push eax
  loc_00594702: call [00401140h] ; __vbaLateIdCallSt
  loc_00594708: add esp, 0000003Ch
  loc_0059470B: lea ecx, var_20
  loc_0059470E: call ebx
  loc_00594710: lea eax, var_48
  loc_00594713: lea ecx, var_38
  loc_00594716: push eax
  loc_00594717: push ecx
  loc_00594718: push 00000002h
  loc_0059471A: call [00401034h] ; __vbaFreeVarList
  loc_00594720: mov ecx, 00000008h
  loc_00594725: mov eax, 00441FB4h ; "hora"
  loc_0059472A: push ecx
  loc_0059472B: mov var_68, ecx
  loc_0059472E: mov edx, esp
  loc_00594730: mov var_60, eax
  loc_00594733: push 00000001h
  loc_00594735: push 00000000h
  loc_00594737: mov [edx], ecx
  loc_00594739: mov ecx, var_64
  loc_0059473C: mov [edx+00000004h], ecx
  loc_0059473F: mov ecx, [005D0104h]
  loc_00594745: push ecx
  loc_00594746: mov [edx+00000008h], eax
  loc_00594749: mov eax, var_5C
  loc_0059474C: mov [edx+0000000Ch], eax
  loc_0059474F: lea edx, var_38
  loc_00594752: push edx
  loc_00594753: call [00401118h] ; __vbaLateIdCallLd
  loc_00594759: add esp, 00000020h
  loc_0059475C: push eax
  loc_0059475D: call [00401030h] ; __vbaStrVarMove
  loc_00594763: sub esp, 00000010h
  loc_00594766: mov ecx, 00004003h
  loc_0059476B: mov edx, esp
  loc_0059476D: sub esp, 00000010h
  loc_00594770: mov var_48, 00000008h
  loc_00594777: mov var_40, eax
  loc_0059477A: mov [edx], ecx
  loc_0059477C: mov ecx, var_84
  loc_00594782: mov [edx+00000004h], ecx
  loc_00594785: lea ecx, var_18
  loc_00594788: mov [edx+00000008h], ecx
  loc_0059478B: mov ecx, var_7C
  loc_0059478E: mov [edx+0000000Ch], ecx
  loc_00594791: mov edx, esp
  loc_00594793: mov ecx, 00000003h
  loc_00594798: sub esp, 00000010h
  loc_0059479B: mov [edx], ecx
  loc_0059479D: mov ecx, var_94
  loc_005947A3: mov [edx+00000004h], ecx
  loc_005947A6: mov ecx, 00000004h
  loc_005947AB: mov [edx+00000008h], ecx
  loc_005947AE: mov ecx, var_8C
  loc_005947B4: mov [edx+0000000Ch], ecx
  loc_005947B7: mov ecx, var_48
  loc_005947BA: mov edx, esp
  loc_005947BC: push 00000002h
  loc_005947BE: push 00000041h
  loc_005947C0: push esi
  loc_005947C1: mov [edx], ecx
  loc_005947C3: mov ecx, var_44
  loc_005947C6: mov [edx+00000004h], ecx
  loc_005947C9: mov ecx, [esi]
  loc_005947CB: mov [edx+00000008h], eax
  loc_005947CE: mov eax, var_3C
  loc_005947D1: mov [edx+0000000Ch], eax
  loc_005947D4: call [ecx+0000031Ch]
  loc_005947DA: lea edx, var_20
  loc_005947DD: push eax
  loc_005947DE: push edx
  loc_005947DF: call edi
  loc_005947E1: push eax
  loc_005947E2: call [00401140h] ; __vbaLateIdCallSt
  loc_005947E8: add esp, 0000003Ch
  loc_005947EB: lea ecx, var_20
  loc_005947EE: call ebx
  loc_005947F0: lea eax, var_48
  loc_005947F3: lea ecx, var_38
  loc_005947F6: push eax
  loc_005947F7: push ecx
  loc_005947F8: push 00000002h
  loc_005947FA: call [00401034h] ; __vbaFreeVarList
  loc_00594800: mov ecx, 00000008h
  loc_00594805: mov eax, 0044E4F0h ; "estado"
  loc_0059480A: push ecx
  loc_0059480B: mov var_68, ecx
  loc_0059480E: mov edx, esp
  loc_00594810: mov var_60, eax
  loc_00594813: push 00000001h
  loc_00594815: push 00000000h
  loc_00594817: mov [edx], ecx
  loc_00594819: mov ecx, var_64
  loc_0059481C: mov [edx+00000004h], ecx
  loc_0059481F: mov ecx, [005D0104h]
  loc_00594825: push ecx
  loc_00594826: mov [edx+00000008h], eax
  loc_00594829: mov eax, var_5C
  loc_0059482C: mov [edx+0000000Ch], eax
  loc_0059482F: lea edx, var_38
  loc_00594832: push edx
  loc_00594833: call [00401118h] ; __vbaLateIdCallLd
  loc_00594839: add esp, 00000020h
  loc_0059483C: push eax
  loc_0059483D: call [00401030h] ; __vbaStrVarMove
  loc_00594843: sub esp, 00000010h
  loc_00594846: mov ecx, 00004003h
  loc_0059484B: mov edx, esp
  loc_0059484D: sub esp, 00000010h
  loc_00594850: mov var_48, 00000008h
  loc_00594857: mov var_40, eax
  loc_0059485A: mov [edx], ecx
  loc_0059485C: mov ecx, var_84
  loc_00594862: mov [edx+00000004h], ecx
  loc_00594865: lea ecx, var_18
  loc_00594868: mov [edx+00000008h], ecx
  loc_0059486B: mov ecx, var_7C
  loc_0059486E: mov [edx+0000000Ch], ecx
  loc_00594871: mov edx, esp
  loc_00594873: mov ecx, 00000003h
  loc_00594878: sub esp, 00000010h
  loc_0059487B: mov [edx], ecx
  loc_0059487D: mov ecx, var_94
  loc_00594883: mov [edx+00000004h], ecx
  loc_00594886: mov ecx, 00000005h
  loc_0059488B: mov [edx+00000008h], ecx
  loc_0059488E: mov ecx, var_8C
  loc_00594894: mov [edx+0000000Ch], ecx
  loc_00594897: mov ecx, var_48
  loc_0059489A: mov edx, esp
  loc_0059489C: push 00000002h
  loc_0059489E: push 00000041h
  loc_005948A0: push esi
  loc_005948A1: mov [edx], ecx
  loc_005948A3: mov ecx, var_44
  loc_005948A6: mov [edx+00000004h], ecx
  loc_005948A9: mov ecx, [esi]
  loc_005948AB: mov [edx+00000008h], eax
  loc_005948AE: mov eax, var_3C
  loc_005948B1: mov [edx+0000000Ch], eax
  loc_005948B4: call [ecx+0000031Ch]
  loc_005948BA: lea edx, var_20
  loc_005948BD: push eax
  loc_005948BE: push edx
  loc_005948BF: call edi
  loc_005948C1: push eax
  loc_005948C2: call [00401140h] ; __vbaLateIdCallSt
  loc_005948C8: add esp, 0000003Ch
  loc_005948CB: lea ecx, var_20
  loc_005948CE: call ebx
  loc_005948D0: lea eax, var_48
  loc_005948D3: lea ecx, var_38
  loc_005948D6: push eax
  loc_005948D7: push ecx
  loc_005948D8: push 00000002h
  loc_005948DA: call [00401034h] ; __vbaFreeVarList
  loc_005948E0: mov edx, var_C4
  loc_005948E6: push 00000000h
  loc_005948E8: push 004423C8h ; "MoveNext"
  loc_005948ED: push edx
  loc_005948EE: call [004011F0h] ; __vbaLateMemCall
  loc_005948F4: add esp, 00000018h
  loc_005948F7: jmp 005942DCh
  loc_005948FC: mov eax, var_C4
  loc_00594902: push 00000000h
  loc_00594904: push 00441EF8h ; "Close"
  loc_00594909: push eax
  loc_0059490A: call [004011F0h] ; __vbaLateMemCall
  loc_00594910: mov ecx, [esi]
  loc_00594912: add esp, 0000000Ch
  loc_00594915: push esi
  loc_00594916: call [ecx+00000310h]
  loc_0059491C: lea edx, var_28
  loc_0059491F: push eax
  loc_00594920: push edx
  loc_00594921: call edi
  loc_00594923: mov ebx, eax
  loc_00594925: mov eax, [esi]
  loc_00594927: push 00000000h
  loc_00594929: push 0000000Ah
  loc_0059492B: push esi
  loc_0059492C: mov var_BC, ebx
  loc_00594932: call [eax+0000031Ch]
  loc_00594938: lea ecx, var_20
  loc_0059493B: push eax
  loc_0059493C: push ecx
  loc_0059493D: call edi
  loc_0059493F: lea edx, var_38
  loc_00594942: push eax
  loc_00594943: push edx
  loc_00594944: call [00401118h] ; __vbaLateIdCallLd
  loc_0059494A: add esp, 00000010h
  loc_0059494D: push eax
  loc_0059494E: call [004011DCh] ; __vbaI4Var
  loc_00594954: sub esp, 00000010h
  loc_00594957: mov ecx, 00000003h
  loc_0059495C: mov edx, esp
  loc_0059495E: mov var_68, ecx
  loc_00594961: mov var_88, ecx
  loc_00594967: mov var_60, eax
  loc_0059496A: mov [edx], ecx
  loc_0059496C: mov ecx, var_64
  loc_0059496F: sub esp, 00000010h
  loc_00594972: mov ebx, [ebx]
  loc_00594974: mov [edx+00000004h], ecx
  loc_00594977: mov ecx, esp
  loc_00594979: push 00000002h
  loc_0059497B: push 00000041h
  loc_0059497D: mov [edx+00000008h], eax
  loc_00594980: mov eax, var_5C
  loc_00594983: push esi
  loc_00594984: mov [edx+0000000Ch], eax
  loc_00594987: mov edx, var_88
  loc_0059498D: mov eax, var_84
  loc_00594993: mov [ecx], edx
  loc_00594995: mov edx, var_7C
  loc_00594998: mov [ecx+00000004h], eax
  loc_0059499B: mov eax, 00000001h
  loc_005949A0: mov [ecx+00000008h], eax
  loc_005949A3: mov eax, [esi]
  loc_005949A5: mov [ecx+0000000Ch], edx
  loc_005949A8: call [eax+0000031Ch]
  loc_005949AE: lea ecx, var_24
  loc_005949B1: push eax
  loc_005949B2: push ecx
  loc_005949B3: call edi
  loc_005949B5: lea edx, var_48
  loc_005949B8: push eax
  loc_005949B9: push edx
  loc_005949BA: call [00401118h] ; __vbaLateIdCallLd
  loc_005949C0: add esp, 00000030h
  loc_005949C3: push eax
  loc_005949C4: call [00401030h] ; __vbaStrVarMove
  loc_005949CA: mov edx, eax
  loc_005949CC: lea ecx, var_1C
  loc_005949CF: call [0040122Ch] ; __vbaStrMove
  loc_005949D5: mov var_CC, ebx
  loc_005949DB: mov ebx, var_BC
  loc_005949E1: push eax
  loc_005949E2: mov eax, var_CC
  loc_005949E8: push ebx
  loc_005949E9: call [eax+000000A4h]
  loc_005949EF: fnclex
  loc_005949F1: test eax, eax
  loc_005949F3: jge 00594A07h
  loc_005949F5: push 000000A4h
  loc_005949FA: push 00441FD0h
  loc_005949FF: push ebx
  loc_00594A00: push eax
  loc_00594A01: call [00401060h] ; __vbaHresultCheckObj
  loc_00594A07: lea ecx, var_1C
  loc_00594A0A: call [00401250h] ; __vbaFreeStr
  loc_00594A10: lea ecx, var_28
  loc_00594A13: lea edx, var_24
  loc_00594A16: push ecx
  loc_00594A17: lea eax, var_20
  loc_00594A1A: push edx
  loc_00594A1B: push eax
  loc_00594A1C: push 00000003h
  loc_00594A1E: call [00401044h] ; __vbaFreeObjList
  loc_00594A24: lea ecx, var_48
  loc_00594A27: lea edx, var_38
  loc_00594A2A: push ecx
  loc_00594A2B: push edx
  loc_00594A2C: push 00000002h
  loc_00594A2E: call [00401034h] ; __vbaFreeVarList
  loc_00594A34: add esp, 0000001Ch
  loc_00594A37: xor ebx, ebx
  loc_00594A39: lea eax, var_C4
  loc_00594A3F: push ebx
  loc_00594A40: push eax
  loc_00594A41: call [00401098h] ; __vbaObjSetAddref
  loc_00594A47: mov ecx, [esi]
  loc_00594A49: push esi
  loc_00594A4A: call [ecx+000002FCh]
  loc_00594A50: lea edx, var_20
  loc_00594A53: push eax
  loc_00594A54: push edx
  loc_00594A55: call edi
  loc_00594A57: lea ecx, var_68
  loc_00594A5A: mov ebx, eax
  loc_00594A5C: lea edx, var_38
  loc_00594A5F: lea eax, var_18
  loc_00594A62: push ecx
  loc_00594A63: push edx
  loc_00594A64: mov var_BC, ebx
  loc_00594A6A: mov var_60, eax
  loc_00594A6D: mov var_68, 00004003h
  loc_00594A74: call [00401208h] ; rtcVarStrFromVar
  loc_00594A7A: mov ebx, [ebx]
  loc_00594A7C: lea eax, var_38
  loc_00594A7F: lea ecx, var_1C
  loc_00594A82: push eax
  loc_00594A83: push ecx
  loc_00594A84: call [00401170h] ; __vbaStrVarVal
  loc_00594A8A: mov edx, ebx
  loc_00594A8C: mov ebx, var_BC
  loc_00594A92: push eax
  loc_00594A93: push ebx
  loc_00594A94: call [edx+000000A4h]
  loc_00594A9A: test eax, eax
  loc_00594A9C: fnclex
  loc_00594A9E: jge 00594AB2h
  loc_00594AA0: push 000000A4h
  loc_00594AA5: push 00441FD0h
  loc_00594AAA: push ebx
  loc_00594AAB: push eax
  loc_00594AAC: call [00401060h] ; __vbaHresultCheckObj
  loc_00594AB2: lea ecx, var_1C
  loc_00594AB5: call [00401250h] ; __vbaFreeStr
  loc_00594ABB: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00594AC1: lea ecx, var_20
  loc_00594AC4: call ebx
  loc_00594AC6: lea ecx, var_38
  loc_00594AC9: call [00401020h] ; __vbaFreeVar
  loc_00594ACF: mov eax, [esi]
  loc_00594AD1: push esi
  loc_00594AD2: call [eax+000002FCh]
  loc_00594AD8: lea ecx, var_20
  loc_00594ADB: push eax
  loc_00594ADC: push ecx
  loc_00594ADD: call edi
  loc_00594ADF: mov esi, eax
  loc_00594AE1: push FFFFFFFFh
  loc_00594AE3: push esi
  loc_00594AE4: mov edx, [esi]
  loc_00594AE6: call [edx+000001B4h]
  loc_00594AEC: test eax, eax
  loc_00594AEE: fnclex
  loc_00594AF0: jge 00594B04h
  loc_00594AF2: push 000001B4h
  loc_00594AF7: push 00441FD0h
  loc_00594AFC: push esi
  loc_00594AFD: push eax
  loc_00594AFE: call [00401060h] ; __vbaHresultCheckObj
  loc_00594B04: lea ecx, var_20
  loc_00594B07: call ebx
  loc_00594B09: push 00594B5Bh
  loc_00594B0E: jmp 00594B45h
  loc_00594B10: lea ecx, var_1C
  loc_00594B13: call [00401250h] ; __vbaFreeStr
  loc_00594B19: lea eax, var_28
  loc_00594B1C: lea ecx, var_24
  loc_00594B1F: push eax
  loc_00594B20: lea edx, var_20
  loc_00594B23: push ecx
  loc_00594B24: push edx
  loc_00594B25: push 00000003h
  loc_00594B27: call [00401044h] ; __vbaFreeObjList
  loc_00594B2D: lea eax, var_58
  loc_00594B30: lea ecx, var_48
  loc_00594B33: push eax
  loc_00594B34: lea edx, var_38
  loc_00594B37: push ecx
  loc_00594B38: push edx
  loc_00594B39: push 00000003h
  loc_00594B3B: call [00401034h] ; __vbaFreeVarList
  loc_00594B41: add esp, 00000020h
  loc_00594B44: ret
  loc_00594B45: lea ecx, var_C4
  loc_00594B4B: call [00401254h] ; __vbaFreeObj
  loc_00594B51: lea ecx, var_14
  loc_00594B54: call [00401250h] ; __vbaFreeStr
  loc_00594B5A: ret
  loc_00594B5B: mov ecx, var_10
  loc_00594B5E: pop edi
  loc_00594B5F: pop esi
  loc_00594B60: xor eax, eax
  loc_00594B62: mov fs:[00000000h], ecx
  loc_00594B69: pop ebx
  loc_00594B6A: mov esp, ebp
  loc_00594B6C: pop ebp
  loc_00594B6D: retn 0004h
End Sub

Private Sub Proc_63_9_594B80(arg_C, arg_10) '594B80
  loc_00594B80: push ebp
  loc_00594B81: mov ebp, esp
  loc_00594B83: sub esp, 00000018h
  loc_00594B86: push 00404CC6h ; __vbaExceptHandler
  loc_00594B8B: mov eax, fs:[00000000h]
  loc_00594B91: push eax
  loc_00594B92: mov fs:[00000000h], esp
  loc_00594B99: mov eax, 000000ACh
  loc_00594B9E: call 00404CC0h ; __vbaChkstk
  loc_00594BA3: push ebx
  loc_00594BA4: push esi
  loc_00594BA5: push edi
  loc_00594BA6: mov var_18, esp
  loc_00594BA9: mov var_14, 00403CE8h ; "$"
  loc_00594BB0: mov var_10, 00000000h
  loc_00594BB7: mov var_C, 00000000h
  loc_00594BBE: mov var_4, 00000001h
  loc_00594BC5: mov var_4, 00000002h
  loc_00594BCC: push FFFFFFFFh
  loc_00594BCE: call [00401084h] ; __vbaOnError
  loc_00594BD4: mov var_4, 00000003h
  loc_00594BDB: mov eax, arg_C
  loc_00594BDE: mov var_6C, eax
  loc_00594BE1: mov var_74, 00004008h
  loc_00594BE8: mov eax, 00000010h
  loc_00594BED: call 00404CC0h ; __vbaChkstk
  loc_00594BF2: mov ecx, esp
  loc_00594BF4: mov edx, var_74
  loc_00594BF7: mov [ecx], edx
  loc_00594BF9: mov eax, var_70
  loc_00594BFC: mov [ecx+00000004h], eax
  loc_00594BFF: mov edx, var_6C
  loc_00594C02: mov [ecx+00000008h], edx
  loc_00594C05: mov eax, var_68
  loc_00594C08: mov [ecx+0000000Ch], eax
  loc_00594C0B: push 00000001h
  loc_00594C0D: push 0044237Ch ; "Execute"
  loc_00594C12: mov ecx, [005D0118h]
  loc_00594C18: push ecx
  loc_00594C19: lea edx, var_34
  loc_00594C1C: push edx
  loc_00594C1D: call [00401220h] ; __vbaLateMemCallLd
  loc_00594C23: add esp, 00000020h
  loc_00594C26: push eax
  loc_00594C27: call [004010FCh] ; __vbaObjVar
  loc_00594C2D: push eax
  loc_00594C2E: push 005D011Ch
  loc_00594C33: call [00401098h] ; __vbaObjSetAddref
  loc_00594C39: lea ecx, var_34
  loc_00594C3C: call [00401020h] ; __vbaFreeVar
  loc_00594C42: mov var_4, 00000004h
  loc_00594C49: call [004011CCh] ; rtcErrObj
  loc_00594C4F: push eax
  loc_00594C50: lea eax, var_24
  loc_00594C53: push eax
  loc_00594C54: call [0040108Ch] ; __vbaObjSet
  loc_00594C5A: mov var_AC, eax
  loc_00594C60: lea ecx, var_A8
  loc_00594C66: push ecx
  loc_00594C67: mov edx, var_AC
  loc_00594C6D: mov eax, [edx]
  loc_00594C6F: mov ecx, var_AC
  loc_00594C75: push ecx
  loc_00594C76: call [eax+0000001Ch]
  loc_00594C79: fnclex
  loc_00594C7B: mov var_B0, eax
  loc_00594C81: cmp var_B0, 00000000h
  loc_00594C88: jge 00594CADh
  loc_00594C8A: push 0000001Ch
  loc_00594C8C: push 00441C64h
  loc_00594C91: mov edx, var_AC
  loc_00594C97: push edx
  loc_00594C98: mov eax, var_B0
  loc_00594C9E: push eax
  loc_00594C9F: call [00401060h] ; __vbaHresultCheckObj
  loc_00594CA5: mov var_CC, eax
  loc_00594CAB: jmp 00594CB7h
  loc_00594CAD: mov var_CC, 00000000h
  loc_00594CB7: xor ecx, ecx
  loc_00594CB9: cmp var_A8, 00000000h
  loc_00594CC0: setnz cl
  loc_00594CC3: neg ecx
  loc_00594CC5: mov var_B4, cx
  loc_00594CCC: lea ecx, var_24
  loc_00594CCF: call [00401254h] ; __vbaFreeObj
  loc_00594CD5: movsx edx, var_B4
  loc_00594CDC: test edx, edx
  loc_00594CDE: jz 00594D64h
  loc_00594CE4: mov var_4, 00000005h
  loc_00594CEB: mov var_5C, 80020004h
  loc_00594CF2: mov var_64, 0000000Ah
  loc_00594CF9: mov var_4C, 80020004h
  loc_00594D00: mov var_54, 0000000Ah
  loc_00594D07: mov var_3C, 80020004h
  loc_00594D0E: mov var_44, 0000000Ah
  loc_00594D15: mov var_6C, 0044E504h ; "ERROR SINCRONIZAND"
  loc_00594D1C: mov var_74, 00000008h
  loc_00594D23: lea edx, var_74
  loc_00594D26: lea ecx, var_34
  loc_00594D29: call [00401200h] ; __vbaVarDup
  loc_00594D2F: lea eax, var_64
  loc_00594D32: push eax
  loc_00594D33: lea ecx, var_54
  loc_00594D36: push ecx
  loc_00594D37: lea edx, var_44
  loc_00594D3A: push edx
  loc_00594D3B: push 00000000h
  loc_00594D3D: lea eax, var_34
  loc_00594D40: push eax
  loc_00594D41: call [00401088h] ; rtcMsgBox
  loc_00594D47: lea ecx, var_64
  loc_00594D4A: push ecx
  loc_00594D4B: lea edx, var_54
  loc_00594D4E: push edx
  loc_00594D4F: lea eax, var_44
  loc_00594D52: push eax
  loc_00594D53: lea ecx, var_34
  loc_00594D56: push ecx
  loc_00594D57: push 00000004h
  loc_00594D59: call [00401034h] ; __vbaFreeVarList
  loc_00594D5F: add esp, 00000014h
  loc_00594D62: jmp 00594D7Eh
  loc_00594D64: mov var_4, 00000007h
  loc_00594D6B: mov edx, arg_10
  loc_00594D6E: push edx
  loc_00594D6F: mov eax, Me
  loc_00594D72: mov ecx, [eax]
  loc_00594D74: mov edx, Me
  loc_00594D77: push edx
  loc_00594D78: call [ecx+00000718h]
  loc_00594D7E: push 00594DABh
  loc_00594D83: jmp 00594DAAh
  loc_00594D85: lea ecx, var_24
  loc_00594D88: call [00401254h] ; __vbaFreeObj
  loc_00594D8E: lea eax, var_64
  loc_00594D91: push eax
  loc_00594D92: lea ecx, var_54
  loc_00594D95: push ecx
  loc_00594D96: lea edx, var_44
  loc_00594D99: push edx
  loc_00594D9A: lea eax, var_34
  loc_00594D9D: push eax
  loc_00594D9E: push 00000004h
  loc_00594DA0: call [00401034h] ; __vbaFreeVarList
  loc_00594DA6: add esp, 00000014h
  loc_00594DA9: ret
  loc_00594DAA: ret
  loc_00594DAB: xor eax, eax
  loc_00594DAD: mov ecx, var_20
  loc_00594DB0: mov fs:[00000000h], ecx
  loc_00594DB7: pop edi
  loc_00594DB8: pop esi
  loc_00594DB9: pop ebx
  loc_00594DBA: mov esp, ebp
  loc_00594DBC: pop ebp
  loc_00594DBD: retn 000Ch
End Sub

Private Sub Proc_63_10_594DC0(arg_C) '594DC0
  loc_00594DC0: push ebp
  loc_00594DC1: mov ebp, esp
  loc_00594DC3: sub esp, 00000008h
  loc_00594DC6: push 00404CC6h ; __vbaExceptHandler
  loc_00594DCB: mov eax, fs:[00000000h]
  loc_00594DD1: push eax
  loc_00594DD2: mov fs:[00000000h], esp
  loc_00594DD9: sub esp, 00000054h
  loc_00594DDC: push ebx
  loc_00594DDD: push esi
  loc_00594DDE: push edi
  loc_00594DDF: mov var_8, esp
  loc_00594DE2: mov var_4, 00403D30h
  loc_00594DE9: mov esi, [00401054h] ; __vbaStrCat
  loc_00594DEF: xor eax, eax
  loc_00594DF1: push 0044E530h ; "UPDATE tsql "
  loc_00594DF6: push 0044E550h ; "set estado = 'P'"
  loc_00594DFB: mov var_14, eax
  loc_00594DFE: mov var_20, eax
  loc_00594E01: mov var_30, eax
  loc_00594E04: mov var_40, eax
  loc_00594E07: mov var_50, eax
  loc_00594E0A: mov var_60, eax
  loc_00594E0D: call __vbaStrCat
  loc_00594E0F: mov edi, [0040122Ch] ; __vbaStrMove
  loc_00594E15: mov edx, eax
  loc_00594E17: lea ecx, var_20
  loc_00594E1A: call edi
  loc_00594E1C: push eax
  loc_00594E1D: push 0044E578h ; "WHERE id = "
  loc_00594E22: call __vbaStrCat
  loc_00594E24: lea ecx, var_60
  loc_00594E27: mov var_38, eax
  loc_00594E2A: mov eax, arg_C
  loc_00594E2D: lea edx, var_30
  loc_00594E30: push ecx
  loc_00594E31: push edx
  loc_00594E32: mov var_40, 00000008h
  loc_00594E39: mov var_58, eax
  loc_00594E3C: mov var_60, 00004002h
  loc_00594E43: call [00401208h] ; rtcVarStrFromVar
  loc_00594E49: lea eax, var_40
  loc_00594E4C: lea ecx, var_30
  loc_00594E4F: push eax
  loc_00594E50: lea edx, var_50
  loc_00594E53: push ecx
  loc_00594E54: push edx
  loc_00594E55: call [00401174h] ; __vbaVarCat
  loc_00594E5B: push eax
  loc_00594E5C: call [00401030h] ; __vbaStrVarMove
  loc_00594E62: mov edx, eax
  loc_00594E64: lea ecx, var_14
  loc_00594E67: call edi
  loc_00594E69: mov esi, [00401250h] ; __vbaFreeStr
  loc_00594E6F: lea ecx, var_20
  loc_00594E72: call __vbaFreeStr
  loc_00594E74: lea eax, var_50
  loc_00594E77: lea ecx, var_30
  loc_00594E7A: push eax
  loc_00594E7B: lea edx, var_40
  loc_00594E7E: push ecx
  loc_00594E7F: push edx
  loc_00594E80: push 00000003h
  loc_00594E82: call [00401034h] ; __vbaFreeVarList
  loc_00594E88: add esp, 00000010h
  loc_00594E8B: mov edx, 0044223Ch ; "N"
  loc_00594E90: lea ecx, var_20
  loc_00594E93: call [004011B0h] ; __vbaStrCopy
  loc_00594E99: lea eax, var_20
  loc_00594E9C: lea ecx, var_14
  loc_00594E9F: push eax
  loc_00594EA0: push ecx
  loc_00594EA1: call 00510EC0h
  loc_00594EA6: lea ecx, var_20
  loc_00594EA9: fstp st0
  loc_00594EAB: call __vbaFreeStr
  loc_00594EAD: fwait
  loc_00594EAE: push 00594EE0h
  loc_00594EB3: jmp 00594ED6h
  loc_00594EB5: lea ecx, var_20
  loc_00594EB8: call [00401250h] ; __vbaFreeStr
  loc_00594EBE: lea edx, var_50
  loc_00594EC1: lea eax, var_40
  loc_00594EC4: push edx
  loc_00594EC5: lea ecx, var_30
  loc_00594EC8: push eax
  loc_00594EC9: push ecx
  loc_00594ECA: push 00000003h
  loc_00594ECC: call [00401034h] ; __vbaFreeVarList
  loc_00594ED2: add esp, 00000010h
  loc_00594ED5: ret
  loc_00594ED6: lea ecx, var_14
  loc_00594ED9: call [00401250h] ; __vbaFreeStr
  loc_00594EDF: ret
  loc_00594EE0: mov ecx, var_10
  loc_00594EE3: pop edi
  loc_00594EE4: pop esi
  loc_00594EE5: xor eax, eax
  loc_00594EE7: mov fs:[00000000h], ecx
  loc_00594EEE: pop ebx
  loc_00594EEF: mov esp, ebp
  loc_00594EF1: pop ebp
  loc_00594EF2: retn 0008h
End Sub
