VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_Buque
  Caption = "buque"
  BackColor = &HFFC0C0&
  MousePointer = 1 'Arrow
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  DrawStyle = 1
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 120
  ClientTop = 465
  ClientWidth = 7740
  ClientHeight = 5655
  StartUpPosition = 2 'CenterScreen
  Begin VB.TextBox txtidbuque
    BackColor = &H80000000&
    Left = 1680
    Top = 240
    Width = 615
    Height = 375
    TabIndex = 9
    Locked = -1  'True
  End
  Begin VB.CommandButton cmdImprimir
    Caption = "&Imprimir"
    Left = 4080
    Top = 1680
    Width = 1455
    Height = 615
    TabIndex = 7
  End
  Begin VB.CommandButton cmdListado
    Caption = "&Listado"
    Left = 2160
    Top = 1680
    Width = 1815
    Height = 615
    TabIndex = 6
  End
  Begin VB.Frame Fraboton
    Left = 480
    Top = 1560
    Width = 7095
    Height = 855
    TabIndex = 3
    Begin VB.CommandButton cmdSalir
      Caption = "&Salir"
      Left = 5280
      Top = 120
      Width = 1575
      Height = 615
      TabIndex = 5
    End
    Begin VB.CommandButton cmdAgregar
      Caption = "&Agregar"
      Left = 240
      Top = 120
      Width = 1455
      Height = 615
      TabIndex = 4
    End
  End
  Begin VB.TextBox txtbuque
    Left = 2280
    Top = 240
    Width = 3855
    Height = 375
    TabIndex = 1
  End
  Begin VB.Frame Frame1
    Left = 360
    Top = 2640
    Width = 7095
    Height = 3135
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid msfDestino
      Left = 240
      Top = 360
      Width = 6495
      Height = 2295
      TabIndex = 8
      OleObjectBlob = "frm_Buque.frx":0000
    End
  End
  Begin VB.Label Label1
    Caption = "BUQUE"
    Index = 0
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 360
    Top = 240
    Width = 1215
    Height = 375
    TabIndex = 2
    BorderStyle = 1 'Fixed Single
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "frm_Buque"


Private Sub txtbuque_Validate(Cancel As Boolean) '56E370
  loc_0056E370: push ebp
  loc_0056E371: mov ebp, esp
  loc_0056E373: sub esp, 0000000Ch
  loc_0056E376: push 00404CC6h ; __vbaExceptHandler
  loc_0056E37B: mov eax, fs:[00000000h]
  loc_0056E381: push eax
  loc_0056E382: mov fs:[00000000h], esp
  loc_0056E389: sub esp, 000000CCh
  loc_0056E38F: push ebx
  loc_0056E390: push esi
  loc_0056E391: push edi
  loc_0056E392: mov var_C, esp
  loc_0056E395: mov var_8, 00403360h
  loc_0056E39C: mov edi, Me
  loc_0056E39F: mov eax, edi
  loc_0056E3A1: and eax, 00000001h
  loc_0056E3A4: mov var_4, eax
  loc_0056E3A7: and edi, FFFFFFFEh
  loc_0056E3AA: push edi
  loc_0056E3AB: mov Me, edi
  loc_0056E3AE: mov ecx, [edi]
  loc_0056E3B0: call [ecx+00000004h]
  loc_0056E3B3: mov ebx, [00401054h] ; __vbaStrCat
  loc_0056E3B9: xor esi, esi
  loc_0056E3BB: push 0044D2C8h ; "SELECT COUNT(*) VALOR FROM buque "
  loc_0056E3C0: push 0044D310h ; "WHERE nombre= "
  loc_0056E3C5: mov var_18, esi
  loc_0056E3C8: mov var_24, esi
  loc_0056E3CB: mov var_28, esi
  loc_0056E3CE: mov var_2C, esi
  loc_0056E3D1: mov var_3C, esi
  loc_0056E3D4: mov var_4C, esi
  loc_0056E3D7: mov var_5C, esi
  loc_0056E3DA: mov var_6C, esi
  loc_0056E3DD: mov var_7C, esi
  loc_0056E3E0: mov var_8C, esi
  loc_0056E3E6: mov var_9C, esi
  loc_0056E3EC: call ebx
  loc_0056E3EE: mov edx, eax
  loc_0056E3F0: lea ecx, var_24
  loc_0056E3F3: call [0040122Ch] ; __vbaStrMove
  loc_0056E3F9: push eax
  loc_0056E3FA: push 004424E0h ; "'"
  loc_0056E3FF: call ebx
  loc_0056E401: mov edx, [edi]
  loc_0056E403: mov ebx, 00000008h
  loc_0056E408: push edi
  loc_0056E409: mov var_64, eax
  loc_0056E40C: mov var_6C, ebx
  loc_0056E40F: call [edx+00000314h]
  loc_0056E415: push eax
  loc_0056E416: lea eax, var_2C
  loc_0056E419: push eax
  loc_0056E41A: call [0040108Ch] ; __vbaObjSet
  loc_0056E420: mov edi, eax
  loc_0056E422: lea edx, var_28
  loc_0056E425: push edx
  loc_0056E426: push edi
  loc_0056E427: mov ecx, [edi]
  loc_0056E429: call [ecx+000000A0h]
  loc_0056E42F: cmp eax, esi
  loc_0056E431: fnclex
  loc_0056E433: jge 0056E447h
  loc_0056E435: push 000000A0h
  loc_0056E43A: push 00441FD0h
  loc_0056E43F: push edi
  loc_0056E440: push eax
  loc_0056E441: call [00401060h] ; __vbaHresultCheckObj
  loc_0056E447: mov eax, var_28
  loc_0056E44A: lea ecx, var_4C
  loc_0056E44D: mov var_34, eax
  loc_0056E450: lea eax, var_3C
  loc_0056E453: push eax
  loc_0056E454: push ecx
  loc_0056E455: mov var_28, esi
  loc_0056E458: mov var_3C, ebx
  loc_0056E45B: call [004010ACh] ; rtcLeftTrimVar
  loc_0056E461: lea edx, var_4C
  loc_0056E464: lea eax, var_5C
  loc_0056E467: push edx
  loc_0056E468: push eax
  loc_0056E469: call [004010C0h] ; rtcRightTrimVar
  loc_0056E46F: mov edi, [00401174h] ; __vbaVarCat
  loc_0056E475: lea ecx, var_6C
  loc_0056E478: lea edx, var_5C
  loc_0056E47B: push ecx
  loc_0056E47C: lea eax, var_7C
  loc_0056E47F: push edx
  loc_0056E480: push eax
  loc_0056E481: mov var_94, 004424E0h ; "'"
  loc_0056E48B: mov var_9C, ebx
  loc_0056E491: call edi
  loc_0056E493: lea ecx, var_9C
  loc_0056E499: push eax
  loc_0056E49A: lea edx, var_8C
  loc_0056E4A0: push ecx
  loc_0056E4A1: push edx
  loc_0056E4A2: call edi
  loc_0056E4A4: push eax
  loc_0056E4A5: call [00401030h] ; __vbaStrVarMove
  loc_0056E4AB: mov edx, eax
  loc_0056E4AD: lea ecx, var_18
  loc_0056E4B0: call [0040122Ch] ; __vbaStrMove
  loc_0056E4B6: lea ecx, var_24
  loc_0056E4B9: call [00401250h] ; __vbaFreeStr
  loc_0056E4BF: lea ecx, var_2C
  loc_0056E4C2: call [00401254h] ; __vbaFreeObj
  loc_0056E4C8: lea eax, var_8C
  loc_0056E4CE: mov edi, [00401034h] ; __vbaFreeVarList
  loc_0056E4D4: lea ecx, var_7C
  loc_0056E4D7: push eax
  loc_0056E4D8: lea edx, var_5C
  loc_0056E4DB: push ecx
  loc_0056E4DC: lea eax, var_6C
  loc_0056E4DF: push edx
  loc_0056E4E0: lea ecx, var_4C
  loc_0056E4E3: push eax
  loc_0056E4E4: lea edx, var_3C
  loc_0056E4E7: push ecx
  loc_0056E4E8: push edx
  loc_0056E4E9: push 00000006h
  loc_0056E4EB: call edi
  loc_0056E4ED: add esp, 0000001Ch
  loc_0056E4F0: lea eax, var_18
  loc_0056E4F3: push eax
  loc_0056E4F4: call 0050F9D0h
  loc_0056E4F9: fstp real8 ptr var_20
  loc_0056E4FC: fld real8 ptr var_20
  loc_0056E4FF: fcomp real8 ptr [00401750h]
  loc_0056E505: mov ecx, Cancel
  loc_0056E508: fnstsw ax
  loc_0056E50A: test ah, 41h
  loc_0056E50D: jnz 0056E57Fh
  loc_0056E50F: mov [ecx], FFFFFFh
  loc_0056E514: mov ecx, 80020004h
  loc_0056E519: mov var_64, ecx
  loc_0056E51C: mov eax, 0000000Ah
  loc_0056E521: mov var_54, ecx
  loc_0056E524: mov var_44, ecx
  loc_0056E527: lea edx, var_9C
  loc_0056E52D: lea ecx, var_3C
  loc_0056E530: mov var_6C, eax
  loc_0056E533: mov var_5C, eax
  loc_0056E536: mov var_4C, eax
  loc_0056E539: mov var_94, 0044D334h ; "DESCRIPCION YA EXISTE"
  loc_0056E543: mov var_9C, ebx
  loc_0056E549: call [00401200h] ; __vbaVarDup
  loc_0056E54F: lea edx, var_6C
  loc_0056E552: lea eax, var_5C
  loc_0056E555: push edx
  loc_0056E556: lea ecx, var_4C
  loc_0056E559: push eax
  loc_0056E55A: push ecx
  loc_0056E55B: lea edx, var_3C
  loc_0056E55E: push esi
  loc_0056E55F: push edx
  loc_0056E560: call [00401088h] ; rtcMsgBox
  loc_0056E566: lea eax, var_6C
  loc_0056E569: lea ecx, var_5C
  loc_0056E56C: push eax
  loc_0056E56D: lea edx, var_4C
  loc_0056E570: push ecx
  loc_0056E571: lea eax, var_3C
  loc_0056E574: push edx
  loc_0056E575: push eax
  loc_0056E576: push 00000004h
  loc_0056E578: call edi
  loc_0056E57A: add esp, 00000014h
  loc_0056E57D: jmp 0056E582h
  loc_0056E57F: mov [ecx], si
  loc_0056E582: mov var_4, esi
  loc_0056E585: fwait
  loc_0056E586: push 0056E5DAh
  loc_0056E58B: jmp 0056E5D0h
  loc_0056E58D: lea edx, var_28
  loc_0056E590: lea eax, var_24
  loc_0056E593: push edx
  loc_0056E594: push eax
  loc_0056E595: push 00000002h
  loc_0056E597: call [004011BCh] ; __vbaFreeStrList
  loc_0056E59D: add esp, 0000000Ch
  loc_0056E5A0: lea ecx, var_2C
  loc_0056E5A3: call [00401254h] ; __vbaFreeObj
  loc_0056E5A9: lea ecx, var_8C
  loc_0056E5AF: lea edx, var_7C
  loc_0056E5B2: push ecx
  loc_0056E5B3: lea eax, var_6C
  loc_0056E5B6: push edx
  loc_0056E5B7: lea ecx, var_5C
  loc_0056E5BA: push eax
  loc_0056E5BB: lea edx, var_4C
  loc_0056E5BE: push ecx
  loc_0056E5BF: lea eax, var_3C
  loc_0056E5C2: push edx
  loc_0056E5C3: push eax
  loc_0056E5C4: push 00000006h
  loc_0056E5C6: call [00401034h] ; __vbaFreeVarList
  loc_0056E5CC: add esp, 0000001Ch
  loc_0056E5CF: ret
  loc_0056E5D0: lea ecx, var_18
  loc_0056E5D3: call [00401250h] ; __vbaFreeStr
  loc_0056E5D9: ret
  loc_0056E5DA: mov eax, Me
  loc_0056E5DD: push eax
  loc_0056E5DE: mov ecx, [eax]
  loc_0056E5E0: call [ecx+00000008h]
  loc_0056E5E3: mov eax, var_4
  loc_0056E5E6: mov ecx, var_14
  loc_0056E5E9: pop edi
  loc_0056E5EA: pop esi
  loc_0056E5EB: mov fs:[00000000h], ecx
  loc_0056E5F2: pop ebx
  loc_0056E5F3: mov esp, ebp
  loc_0056E5F5: pop ebp
  loc_0056E5F6: retn 0008h
End Sub

Private Sub Form_Load() '56D330
  loc_0056D330: push ebp
  loc_0056D331: mov ebp, esp
  loc_0056D333: sub esp, 0000000Ch
  loc_0056D336: push 00404CC6h ; __vbaExceptHandler
  loc_0056D33B: mov eax, fs:[00000000h]
  loc_0056D341: push eax
  loc_0056D342: mov fs:[00000000h], esp
  loc_0056D349: sub esp, 00000008h
  loc_0056D34C: push ebx
  loc_0056D34D: push esi
  loc_0056D34E: push edi
  loc_0056D34F: mov var_C, esp
  loc_0056D352: mov var_8, 004032F0h
  loc_0056D359: mov esi, Me
  loc_0056D35C: mov eax, esi
  loc_0056D35E: and eax, 00000001h
  loc_0056D361: mov var_4, eax
  loc_0056D364: and esi, FFFFFFFEh
  loc_0056D367: push esi
  loc_0056D368: mov Me, esi
  loc_0056D36B: mov ecx, [esi]
  loc_0056D36D: call [ecx+00000004h]
  loc_0056D370: mov edx, [esi]
  loc_0056D372: push esi
  loc_0056D373: mov [esi+00000034h], 0001h
  loc_0056D379: call [edx+00000718h]
  loc_0056D37F: mov var_4, 00000000h
  loc_0056D386: mov eax, Me
  loc_0056D389: push eax
  loc_0056D38A: mov ecx, [eax]
  loc_0056D38C: call [ecx+00000008h]
  loc_0056D38F: mov eax, var_4
  loc_0056D392: mov ecx, var_14
  loc_0056D395: pop edi
  loc_0056D396: pop esi
  loc_0056D397: mov fs:[00000000h], ecx
  loc_0056D39E: pop ebx
  loc_0056D39F: mov esp, ebp
  loc_0056D3A1: pop ebp
  loc_0056D3A2: retn 0004h
End Sub

Private Sub cmdAgregar_Click() '56CE00
  loc_0056CE00: push ebp
  loc_0056CE01: mov ebp, esp
  loc_0056CE03: sub esp, 0000000Ch
  loc_0056CE06: push 00404CC6h ; __vbaExceptHandler
  loc_0056CE0B: mov eax, fs:[00000000h]
  loc_0056CE11: push eax
  loc_0056CE12: mov fs:[00000000h], esp
  loc_0056CE19: sub esp, 00000018h
  loc_0056CE1C: push ebx
  loc_0056CE1D: push esi
  loc_0056CE1E: push edi
  loc_0056CE1F: mov var_C, esp
  loc_0056CE22: mov var_8, 004032D0h
  loc_0056CE29: mov esi, Me
  loc_0056CE2C: mov eax, esi
  loc_0056CE2E: and eax, 00000001h
  loc_0056CE31: mov var_4, eax
  loc_0056CE34: and esi, FFFFFFFEh
  loc_0056CE37: push esi
  loc_0056CE38: mov Me, esi
  loc_0056CE3B: mov ecx, [esi]
  loc_0056CE3D: call [ecx+00000004h]
  loc_0056CE40: mov edx, [esi]
  loc_0056CE42: xor ebx, ebx
  loc_0056CE44: push esi
  loc_0056CE45: mov var_18, ebx
  loc_0056CE48: call [edx+00000708h]
  loc_0056CE4E: cmp [005D2950h], ebx
  loc_0056CE54: jnz 0056CE66h
  loc_0056CE56: push 005D2950h
  loc_0056CE5B: push 00440CCCh
  loc_0056CE60: call [00401198h] ; __vbaNew2
  loc_0056CE66: mov edi, [005D2950h]
  loc_0056CE6C: lea eax, var_18
  loc_0056CE6F: push esi
  loc_0056CE70: push eax
  loc_0056CE71: mov edx, [edi]
  loc_0056CE73: mov var_2C, edx
  loc_0056CE76: call [00401098h] ; __vbaObjSetAddref
  loc_0056CE7C: mov ecx, var_2C
  loc_0056CE7F: push eax
  loc_0056CE80: push edi
  loc_0056CE81: call [ecx+00000010h]
  loc_0056CE84: cmp eax, ebx
  loc_0056CE86: fnclex
  loc_0056CE88: jge 0056CE99h
  loc_0056CE8A: push 00000010h
  loc_0056CE8C: push 00440CBCh
  loc_0056CE91: push edi
  loc_0056CE92: push eax
  loc_0056CE93: call [00401060h] ; __vbaHresultCheckObj
  loc_0056CE99: lea ecx, var_18
  loc_0056CE9C: call [00401254h] ; __vbaFreeObj
  loc_0056CEA2: mov var_4, ebx
  loc_0056CEA5: push 0056CEB7h
  loc_0056CEAA: jmp 0056CEB6h
  loc_0056CEAC: lea ecx, var_18
  loc_0056CEAF: call [00401254h] ; __vbaFreeObj
  loc_0056CEB5: ret
  loc_0056CEB6: ret
  loc_0056CEB7: mov eax, Me
  loc_0056CEBA: push eax
  loc_0056CEBB: mov edx, [eax]
  loc_0056CEBD: call [edx+00000008h]
  loc_0056CEC0: mov eax, var_4
  loc_0056CEC3: mov ecx, var_14
  loc_0056CEC6: pop edi
  loc_0056CEC7: pop esi
  loc_0056CEC8: mov fs:[00000000h], ecx
  loc_0056CECF: pop ebx
  loc_0056CED0: mov esp, ebp
  loc_0056CED2: pop ebp
  loc_0056CED3: retn 0004h
End Sub

Private Sub cmdsalir_Click() '56D720
  loc_0056D720: push ebp
  loc_0056D721: mov ebp, esp
  loc_0056D723: sub esp, 0000000Ch
  loc_0056D726: push 00404CC6h ; __vbaExceptHandler
  loc_0056D72B: mov eax, fs:[00000000h]
  loc_0056D731: push eax
  loc_0056D732: mov fs:[00000000h], esp
  loc_0056D739: sub esp, 00000018h
  loc_0056D73C: push ebx
  loc_0056D73D: push esi
  loc_0056D73E: push edi
  loc_0056D73F: mov var_C, esp
  loc_0056D742: mov var_8, 00403318h
  loc_0056D749: mov edi, Me
  loc_0056D74C: mov eax, edi
  loc_0056D74E: and eax, 00000001h
  loc_0056D751: mov var_4, eax
  loc_0056D754: and edi, FFFFFFFEh
  loc_0056D757: push edi
  loc_0056D758: mov Me, edi
  loc_0056D75B: mov ecx, [edi]
  loc_0056D75D: call [ecx+00000004h]
  loc_0056D760: mov eax, [005D2950h]
  loc_0056D765: xor ebx, ebx
  loc_0056D767: cmp eax, ebx
  loc_0056D769: mov var_18, ebx
  loc_0056D76C: jnz 0056D77Eh
  loc_0056D76E: push 005D2950h
  loc_0056D773: push 00440CCCh
  loc_0056D778: call [00401198h] ; __vbaNew2
  loc_0056D77E: mov esi, [005D2950h]
  loc_0056D784: lea eax, var_18
  loc_0056D787: push edi
  loc_0056D788: push eax
  loc_0056D789: mov edx, [esi]
  loc_0056D78B: mov var_2C, edx
  loc_0056D78E: call [00401098h] ; __vbaObjSetAddref
  loc_0056D794: mov ecx, var_2C
  loc_0056D797: push eax
  loc_0056D798: push esi
  loc_0056D799: call [ecx+00000010h]
  loc_0056D79C: cmp eax, ebx
  loc_0056D79E: fnclex
  loc_0056D7A0: jge 0056D7B1h
  loc_0056D7A2: push 00000010h
  loc_0056D7A4: push 00440CBCh
  loc_0056D7A9: push esi
  loc_0056D7AA: push eax
  loc_0056D7AB: call [00401060h] ; __vbaHresultCheckObj
  loc_0056D7B1: lea ecx, var_18
  loc_0056D7B4: call [00401254h] ; __vbaFreeObj
  loc_0056D7BA: mov var_4, ebx
  loc_0056D7BD: push 0056D7CFh
  loc_0056D7C2: jmp 0056D7CEh
  loc_0056D7C4: lea ecx, var_18
  loc_0056D7C7: call [00401254h] ; __vbaFreeObj
  loc_0056D7CD: ret
  loc_0056D7CE: ret
  loc_0056D7CF: mov eax, Me
  loc_0056D7D2: push eax
  loc_0056D7D3: mov edx, [eax]
  loc_0056D7D5: call [edx+00000008h]
  loc_0056D7D8: mov eax, var_4
  loc_0056D7DB: mov ecx, var_14
  loc_0056D7DE: pop edi
  loc_0056D7DF: pop esi
  loc_0056D7E0: mov fs:[00000000h], ecx
  loc_0056D7E7: pop ebx
  loc_0056D7E8: mov esp, ebp
  loc_0056D7EA: pop ebp
  loc_0056D7EB: retn 0004h
End Sub

Private Sub msfDestino_Click() '56E010
  loc_0056E010: push ebp
  loc_0056E011: mov ebp, esp
  loc_0056E013: sub esp, 0000000Ch
  loc_0056E016: push 00404CC6h ; __vbaExceptHandler
  loc_0056E01B: mov eax, fs:[00000000h]
  loc_0056E021: push eax
  loc_0056E022: mov fs:[00000000h], esp
  loc_0056E029: sub esp, 00000008h
  loc_0056E02C: push ebx
  loc_0056E02D: push esi
  loc_0056E02E: push edi
  loc_0056E02F: mov var_C, esp
  loc_0056E032: mov var_8, 00403348h
  loc_0056E039: mov eax, Me
  loc_0056E03C: mov ecx, eax
  loc_0056E03E: and ecx, 00000001h
  loc_0056E041: mov var_4, ecx
  loc_0056E044: and al, FEh
  loc_0056E046: push eax
  loc_0056E047: mov Me, eax
  loc_0056E04A: mov edx, [eax]
  loc_0056E04C: call [edx+00000004h]
  loc_0056E04F: mov var_4, 00000000h
  loc_0056E056: mov eax, Me
  loc_0056E059: push eax
  loc_0056E05A: mov ecx, [eax]
  loc_0056E05C: call [ecx+00000008h]
  loc_0056E05F: mov eax, var_4
  loc_0056E062: mov ecx, var_14
  loc_0056E065: pop edi
  loc_0056E066: pop esi
  loc_0056E067: mov fs:[00000000h], ecx
  loc_0056E06E: pop ebx
  loc_0056E06F: mov esp, ebp
  loc_0056E071: pop ebp
  loc_0056E072: retn 0004h
End Sub

Private Sub msfDestino_DblClick() '56E080
  loc_0056E080: push ebp
  loc_0056E081: mov ebp, esp
  loc_0056E083: sub esp, 0000000Ch
  loc_0056E086: push 00404CC6h ; __vbaExceptHandler
  loc_0056E08B: mov eax, fs:[00000000h]
  loc_0056E091: push eax
  loc_0056E092: mov fs:[00000000h], esp
  loc_0056E099: sub esp, 0000007Ch
  loc_0056E09C: push ebx
  loc_0056E09D: push esi
  loc_0056E09E: push edi
  loc_0056E09F: mov var_C, esp
  loc_0056E0A2: mov var_8, 00403350h
  loc_0056E0A9: mov esi, Me
  loc_0056E0AC: mov eax, esi
  loc_0056E0AE: and eax, 00000001h
  loc_0056E0B1: mov var_4, eax
  loc_0056E0B4: and esi, FFFFFFFEh
  loc_0056E0B7: push esi
  loc_0056E0B8: mov Me, esi
  loc_0056E0BB: mov ecx, [esi]
  loc_0056E0BD: call [ecx+00000004h]
  loc_0056E0C0: mov edx, [esi]
  loc_0056E0C2: xor ebx, ebx
  loc_0056E0C4: push ebx
  loc_0056E0C5: push 0000000Ah
  loc_0056E0C7: push esi
  loc_0056E0C8: mov var_1C, ebx
  loc_0056E0CB: mov var_20, ebx
  loc_0056E0CE: mov var_24, ebx
  loc_0056E0D1: mov var_34, ebx
  loc_0056E0D4: call [edx+00000320h]
  loc_0056E0DA: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0056E0E0: push eax
  loc_0056E0E1: lea eax, var_20
  loc_0056E0E4: push eax
  loc_0056E0E5: call edi
  loc_0056E0E7: lea ecx, var_34
  loc_0056E0EA: push eax
  loc_0056E0EB: push ecx
  loc_0056E0EC: call [00401118h] ; __vbaLateIdCallLd
  loc_0056E0F2: add esp, 00000010h
  loc_0056E0F5: push eax
  loc_0056E0F6: call [004011DCh] ; __vbaI4Var
  loc_0056E0FC: mov ecx, eax
  loc_0056E0FE: call [004010F4h] ; __vbaI2I4
  loc_0056E104: lea ecx, var_20
  loc_0056E107: mov var_18, eax
  loc_0056E10A: call [00401254h] ; __vbaFreeObj
  loc_0056E110: lea ecx, var_34
  loc_0056E113: call [00401020h] ; __vbaFreeVar
  loc_0056E119: mov edx, [esi]
  loc_0056E11B: push esi
  loc_0056E11C: call [edx+000002FCh]
  loc_0056E122: push eax
  loc_0056E123: lea eax, var_24
  loc_0056E126: push eax
  loc_0056E127: call edi
  loc_0056E129: movsx ecx, var_18
  loc_0056E12D: mov var_5C, ebx
  loc_0056E130: mov ebx, [eax]
  loc_0056E132: sub esp, 00000010h
  loc_0056E135: mov var_78, eax
  loc_0056E138: mov eax, esp
  loc_0056E13A: mov edx, 00000003h
  loc_0056E13F: mov var_64, edx
  loc_0056E142: mov var_88, ecx
  loc_0056E148: mov [eax], edx
  loc_0056E14A: mov edx, var_40
  loc_0056E14D: sub esp, 00000010h
  loc_0056E150: mov [eax+00000004h], edx
  loc_0056E153: mov edx, esp
  loc_0056E155: push 00000002h
  loc_0056E157: push 00000041h
  loc_0056E159: mov [eax+00000008h], ecx
  loc_0056E15C: mov ecx, var_38
  loc_0056E15F: push esi
  loc_0056E160: mov [eax+0000000Ch], ecx
  loc_0056E163: mov eax, var_64
  loc_0056E166: mov ecx, var_60
  loc_0056E169: mov [edx], eax
  loc_0056E16B: mov eax, var_5C
  loc_0056E16E: mov [edx+00000004h], ecx
  loc_0056E171: mov ecx, var_58
  loc_0056E174: mov [edx+00000008h], eax
  loc_0056E177: mov [edx+0000000Ch], ecx
  loc_0056E17A: mov edx, [esi]
  loc_0056E17C: call [edx+00000320h]
  loc_0056E182: push eax
  loc_0056E183: lea eax, var_20
  loc_0056E186: push eax
  loc_0056E187: call edi
  loc_0056E189: lea ecx, var_34
  loc_0056E18C: push eax
  loc_0056E18D: push ecx
  loc_0056E18E: call [00401118h] ; __vbaLateIdCallLd
  loc_0056E194: add esp, 00000030h
  loc_0056E197: push eax
  loc_0056E198: call [00401030h] ; __vbaStrVarMove
  loc_0056E19E: mov edx, eax
  loc_0056E1A0: lea ecx, var_1C
  loc_0056E1A3: call [0040122Ch] ; __vbaStrMove
  loc_0056E1A9: mov edx, ebx
  loc_0056E1AB: mov ebx, var_78
  loc_0056E1AE: push eax
  loc_0056E1AF: push ebx
  loc_0056E1B0: call [edx+000000A4h]
  loc_0056E1B6: test eax, eax
  loc_0056E1B8: fnclex
  loc_0056E1BA: jge 0056E1CEh
  loc_0056E1BC: push 000000A4h
  loc_0056E1C1: push 00441FD0h
  loc_0056E1C6: push ebx
  loc_0056E1C7: push eax
  loc_0056E1C8: call [00401060h] ; __vbaHresultCheckObj
  loc_0056E1CE: lea ecx, var_1C
  loc_0056E1D1: call [00401250h] ; __vbaFreeStr
  loc_0056E1D7: lea eax, var_24
  loc_0056E1DA: lea ecx, var_20
  loc_0056E1DD: push eax
  loc_0056E1DE: push ecx
  loc_0056E1DF: push 00000002h
  loc_0056E1E1: call [00401044h] ; __vbaFreeObjList
  loc_0056E1E7: add esp, 0000000Ch
  loc_0056E1EA: lea ecx, var_34
  loc_0056E1ED: call [00401020h] ; __vbaFreeVar
  loc_0056E1F3: mov edx, [esi]
  loc_0056E1F5: push esi
  loc_0056E1F6: call [edx+00000314h]
  loc_0056E1FC: push eax
  loc_0056E1FD: lea eax, var_24
  loc_0056E200: push eax
  loc_0056E201: call edi
  loc_0056E203: mov ebx, [eax]
  loc_0056E205: sub esp, 00000010h
  loc_0056E208: mov var_78, eax
  loc_0056E20B: mov eax, esp
  loc_0056E20D: mov ecx, 00000003h
  loc_0056E212: sub esp, 00000010h
  loc_0056E215: mov var_64, ecx
  loc_0056E218: mov [eax], ecx
  loc_0056E21A: mov ecx, var_40
  loc_0056E21D: mov edx, 00000001h
  loc_0056E222: mov [eax+00000004h], ecx
  loc_0056E225: mov ecx, var_88
  loc_0056E22B: mov [eax+00000008h], ecx
  loc_0056E22E: mov ecx, var_38
  loc_0056E231: mov [eax+0000000Ch], ecx
  loc_0056E234: mov ecx, var_64
  loc_0056E237: mov eax, esp
  loc_0056E239: push 00000002h
  loc_0056E23B: push 00000041h
  loc_0056E23D: push esi
  loc_0056E23E: mov [eax], ecx
  loc_0056E240: mov ecx, var_60
  loc_0056E243: mov [eax+00000004h], ecx
  loc_0056E246: mov [eax+00000008h], edx
  loc_0056E249: mov edx, var_58
  loc_0056E24C: mov [eax+0000000Ch], edx
  loc_0056E24F: mov eax, [esi]
  loc_0056E251: call [eax+00000320h]
  loc_0056E257: lea ecx, var_20
  loc_0056E25A: push eax
  loc_0056E25B: push ecx
  loc_0056E25C: call edi
  loc_0056E25E: lea edx, var_34
  loc_0056E261: push eax
  loc_0056E262: push edx
  loc_0056E263: call [00401118h] ; __vbaLateIdCallLd
  loc_0056E269: add esp, 00000030h
  loc_0056E26C: push eax
  loc_0056E26D: call [00401030h] ; __vbaStrVarMove
  loc_0056E273: mov edx, eax
  loc_0056E275: lea ecx, var_1C
  loc_0056E278: call [0040122Ch] ; __vbaStrMove
  loc_0056E27E: mov var_90, ebx
  loc_0056E284: mov ebx, var_78
  loc_0056E287: push eax
  loc_0056E288: mov eax, var_90
  loc_0056E28E: push ebx
  loc_0056E28F: call [eax+000000A4h]
  loc_0056E295: test eax, eax
  loc_0056E297: fnclex
  loc_0056E299: jge 0056E2ADh
  loc_0056E29B: push 000000A4h
  loc_0056E2A0: push 00441FD0h
  loc_0056E2A5: push ebx
  loc_0056E2A6: push eax
  loc_0056E2A7: call [00401060h] ; __vbaHresultCheckObj
  loc_0056E2AD: lea ecx, var_1C
  loc_0056E2B0: call [00401250h] ; __vbaFreeStr
  loc_0056E2B6: lea ecx, var_24
  loc_0056E2B9: lea edx, var_20
  loc_0056E2BC: push ecx
  loc_0056E2BD: push edx
  loc_0056E2BE: push 00000002h
  loc_0056E2C0: call [00401044h] ; __vbaFreeObjList
  loc_0056E2C6: add esp, 0000000Ch
  loc_0056E2C9: lea ecx, var_34
  loc_0056E2CC: call [00401020h] ; __vbaFreeVar
  loc_0056E2D2: mov eax, [esi]
  loc_0056E2D4: push esi
  loc_0056E2D5: mov [esi+00000034h], 0002h
  loc_0056E2DB: call [eax+00000310h]
  loc_0056E2E1: lea ecx, var_20
  loc_0056E2E4: push eax
  loc_0056E2E5: push ecx
  loc_0056E2E6: call edi
  loc_0056E2E8: mov esi, eax
  loc_0056E2EA: push 00443D74h ; "Actualizar"
  loc_0056E2EF: push esi
  loc_0056E2F0: mov edx, [esi]
  loc_0056E2F2: call [edx+00000054h]
  loc_0056E2F5: test eax, eax
  loc_0056E2F7: fnclex
  loc_0056E2F9: jge 0056E30Ah
  loc_0056E2FB: push 00000054h
  loc_0056E2FD: push 00441978h
  loc_0056E302: push esi
  loc_0056E303: push eax
  loc_0056E304: call [00401060h] ; __vbaHresultCheckObj
  loc_0056E30A: lea ecx, var_20
  loc_0056E30D: call [00401254h] ; __vbaFreeObj
  loc_0056E313: mov var_4, 00000000h
  loc_0056E31A: push 0056E348h
  loc_0056E31F: jmp 0056E347h
  loc_0056E321: lea ecx, var_1C
  loc_0056E324: call [00401250h] ; __vbaFreeStr
  loc_0056E32A: lea eax, var_24
  loc_0056E32D: lea ecx, var_20
  loc_0056E330: push eax
  loc_0056E331: push ecx
  loc_0056E332: push 00000002h
  loc_0056E334: call [00401044h] ; __vbaFreeObjList
  loc_0056E33A: add esp, 0000000Ch
  loc_0056E33D: lea ecx, var_34
  loc_0056E340: call [00401020h] ; __vbaFreeVar
  loc_0056E346: ret
  loc_0056E347: ret
  loc_0056E348: mov eax, Me
  loc_0056E34B: push eax
  loc_0056E34C: mov edx, [eax]
  loc_0056E34E: call [edx+00000008h]
  loc_0056E351: mov eax, var_4
  loc_0056E354: mov ecx, var_14
  loc_0056E357: pop edi
  loc_0056E358: pop esi
  loc_0056E359: mov fs:[00000000h], ecx
  loc_0056E360: pop ebx
  loc_0056E361: mov esp, ebp
  loc_0056E363: pop ebp
  loc_0056E364: retn 0004h
End Sub

Private Sub Proc_50_6_56CEE0() '56CEE0
  loc_0056CEE0: push ebp
  loc_0056CEE1: mov ebp, esp
  loc_0056CEE3: sub esp, 00000008h
  loc_0056CEE6: push 00404CC6h ; __vbaExceptHandler
  loc_0056CEEB: mov eax, fs:[00000000h]
  loc_0056CEF1: push eax
  loc_0056CEF2: mov fs:[00000000h], esp
  loc_0056CEF9: sub esp, 000000B4h
  loc_0056CEFF: push ebx
  loc_0056CF00: push esi
  loc_0056CF01: push edi
  loc_0056CF02: mov var_8, esp
  loc_0056CF05: mov var_4, 004032E0h
  loc_0056CF0C: mov esi, Me
  loc_0056CF0F: xor ebx, ebx
  loc_0056CF11: push ebx
  loc_0056CF12: push 0000000Ah
  loc_0056CF14: mov eax, [esi]
  loc_0056CF16: push esi
  loc_0056CF17: mov var_20, ebx
  loc_0056CF1A: mov var_24, ebx
  loc_0056CF1D: mov var_28, ebx
  loc_0056CF20: mov var_2C, ebx
  loc_0056CF23: mov var_3C, ebx
  loc_0056CF26: mov var_4C, ebx
  loc_0056CF29: mov var_5C, ebx
  loc_0056CF2C: mov var_6C, ebx
  loc_0056CF2F: mov var_B8, ebx
  loc_0056CF35: mov [esi+00000034h], 0002h
  loc_0056CF3B: call [eax+00000320h]
  loc_0056CF41: lea ecx, var_28
  loc_0056CF44: push eax
  loc_0056CF45: push ecx
  loc_0056CF46: call [0040108Ch] ; __vbaObjSet
  loc_0056CF4C: lea edx, var_3C
  loc_0056CF4F: push eax
  loc_0056CF50: push edx
  loc_0056CF51: call [00401118h] ; __vbaLateIdCallLd
  loc_0056CF57: add esp, 00000010h
  loc_0056CF5A: push eax
  loc_0056CF5B: call [004011DCh] ; __vbaI4Var
  loc_0056CF61: sub esp, 00000010h
  loc_0056CF64: mov ecx, 00000003h
  loc_0056CF69: mov edx, esp
  loc_0056CF6B: sub esp, 00000010h
  loc_0056CF6E: mov [edx], ecx
  loc_0056CF70: mov ecx, var_78
  loc_0056CF73: mov [edx+00000004h], ecx
  loc_0056CF76: mov ecx, esp
  loc_0056CF78: push 00000002h
  loc_0056CF7A: push 00000041h
  loc_0056CF7C: mov [edx+00000008h], eax
  loc_0056CF7F: mov eax, var_70
  loc_0056CF82: push esi
  loc_0056CF83: mov [edx+0000000Ch], eax
  loc_0056CF86: mov edx, var_98
  loc_0056CF8C: mov eax, 00000003h
  loc_0056CF91: mov [ecx], eax
  loc_0056CF93: mov eax, var_90
  loc_0056CF99: mov [ecx+00000004h], edx
  loc_0056CF9C: mov [ecx+00000008h], ebx
  loc_0056CF9F: mov [ecx+0000000Ch], eax
  loc_0056CFA2: mov ecx, [esi]
  loc_0056CFA4: call [ecx+00000320h]
  loc_0056CFAA: lea edx, var_2C
  loc_0056CFAD: push eax
  loc_0056CFAE: push edx
  loc_0056CFAF: call [0040108Ch] ; __vbaObjSet
  loc_0056CFB5: push eax
  loc_0056CFB6: lea eax, var_4C
  loc_0056CFB9: push eax
  loc_0056CFBA: call [00401118h] ; __vbaLateIdCallLd
  loc_0056CFC0: mov edi, [00401030h] ; __vbaStrVarMove
  loc_0056CFC6: add esp, 00000030h
  loc_0056CFC9: push eax
  loc_0056CFCA: call edi
  loc_0056CFCC: lea ecx, var_5C
  loc_0056CFCF: lea edx, var_6C
  loc_0056CFD2: push ecx
  loc_0056CFD3: push edx
  loc_0056CFD4: mov var_54, eax
  loc_0056CFD7: mov var_5C, 00000008h
  loc_0056CFDE: call [00401208h] ; rtcVarStrFromVar
  loc_0056CFE4: lea edx, var_6C
  loc_0056CFE7: lea ecx, var_20
  loc_0056CFEA: call [00401014h] ; __vbaVarMove
  loc_0056CFF0: lea eax, var_2C
  loc_0056CFF3: lea ecx, var_28
  loc_0056CFF6: push eax
  loc_0056CFF7: push ecx
  loc_0056CFF8: push 00000002h
  loc_0056CFFA: call [00401044h] ; __vbaFreeObjList
  loc_0056D000: lea edx, var_5C
  loc_0056D003: lea eax, var_4C
  loc_0056D006: push edx
  loc_0056D007: lea ecx, var_3C
  loc_0056D00A: push eax
  loc_0056D00B: push ecx
  loc_0056D00C: push 00000003h
  loc_0056D00E: call [00401034h] ; __vbaFreeVarList
  loc_0056D014: add esp, 0000001Ch
  loc_0056D017: push 0044D1B4h ; "Select * from buque "
  loc_0056D01C: push 0044D1E4h ; "where txtidbuque = "
  loc_0056D021: call [00401054h] ; __vbaStrCat
  loc_0056D027: mov var_54, eax
  loc_0056D02A: lea edx, var_20
  loc_0056D02D: lea eax, var_3C
  loc_0056D030: push edx
  loc_0056D031: push eax
  loc_0056D032: mov var_5C, 00000008h
  loc_0056D039: call [004010ACh] ; rtcLeftTrimVar
  loc_0056D03F: lea ecx, var_3C
  loc_0056D042: lea edx, var_4C
  loc_0056D045: push ecx
  loc_0056D046: push edx
  loc_0056D047: call [004010C0h] ; rtcRightTrimVar
  loc_0056D04D: lea eax, var_5C
  loc_0056D050: lea ecx, var_4C
  loc_0056D053: push eax
  loc_0056D054: lea edx, var_6C
  loc_0056D057: push ecx
  loc_0056D058: push edx
  loc_0056D059: call [00401174h] ; __vbaVarCat
  loc_0056D05F: push eax
  loc_0056D060: call edi
  loc_0056D062: mov edx, eax
  loc_0056D064: mov ecx, 005D0110h
  loc_0056D069: call [0040122Ch] ; __vbaStrMove
  loc_0056D06F: lea eax, var_6C
  loc_0056D072: lea ecx, var_4C
  loc_0056D075: push eax
  loc_0056D076: lea edx, var_5C
  loc_0056D079: push ecx
  loc_0056D07A: lea eax, var_3C
  loc_0056D07D: push edx
  loc_0056D07E: push eax
  loc_0056D07F: push 00000004h
  loc_0056D081: call [00401034h] ; __vbaFreeVarList
  loc_0056D087: add esp, 00000004h
  loc_0056D08A: mov ecx, 00004008h
  loc_0056D08F: mov edx, esp
  loc_0056D091: mov eax, 005D0110h
  loc_0056D096: push 00000001h
  loc_0056D098: push 0044237Ch ; "Execute"
  loc_0056D09D: mov [edx], ecx
  loc_0056D09F: mov ecx, var_78
  loc_0056D0A2: mov [edx+00000004h], ecx
  loc_0056D0A5: mov ecx, [005D0100h]
  loc_0056D0AB: push ecx
  loc_0056D0AC: mov [edx+00000008h], eax
  loc_0056D0AF: mov eax, var_70
  loc_0056D0B2: mov [edx+0000000Ch], eax
  loc_0056D0B5: lea edx, var_3C
  loc_0056D0B8: push edx
  loc_0056D0B9: call [00401220h] ; __vbaLateMemCallLd
  loc_0056D0BF: add esp, 00000020h
  loc_0056D0C2: push eax
  loc_0056D0C3: call [004010FCh] ; __vbaObjVar
  loc_0056D0C9: push eax
  loc_0056D0CA: push 005D0104h
  loc_0056D0CF: call [00401098h] ; __vbaObjSetAddref
  loc_0056D0D5: mov edi, [00401020h] ; __vbaFreeVar
  loc_0056D0DB: lea ecx, var_3C
  loc_0056D0DE: call edi
  loc_0056D0E0: mov eax, [005D0104h]
  loc_0056D0E5: lea ecx, var_B8
  loc_0056D0EB: push eax
  loc_0056D0EC: push ecx
  loc_0056D0ED: call [00401098h] ; __vbaObjSetAddref
  loc_0056D0F3: push ebx
  loc_0056D0F4: mov edx, var_B8
  loc_0056D0FA: push 0044238Ch ; "EOF"
  loc_0056D0FF: lea eax, var_3C
  loc_0056D102: push edx
  loc_0056D103: push eax
  loc_0056D104: call [00401220h] ; __vbaLateMemCallLd
  loc_0056D10A: add esp, 00000010h
  loc_0056D10D: push eax
  loc_0056D10E: call [004010B4h] ; __vbaBoolVarNull
  loc_0056D114: lea ecx, var_3C
  loc_0056D117: mov var_B0, ax
  loc_0056D11E: call edi
  loc_0056D120: cmp var_B0, bx
  loc_0056D127: jnz 0056D2A0h
  loc_0056D12D: mov edx, var_B8
  loc_0056D133: push ebx
  loc_0056D134: push 0044238Ch ; "EOF"
  loc_0056D139: lea eax, var_3C
  loc_0056D13C: push edx
  loc_0056D13D: push eax
  loc_0056D13E: call [00401220h] ; __vbaLateMemCallLd
  loc_0056D144: add esp, 00000010h
  loc_0056D147: lea ecx, var_4C
  loc_0056D14A: push eax
  loc_0056D14B: push ecx
  loc_0056D14C: call [004011B8h] ; __vbaVarNot
  loc_0056D152: push eax
  loc_0056D153: call [004010B4h] ; __vbaBoolVarNull
  loc_0056D159: lea ecx, var_3C
  loc_0056D15C: mov var_B0, ax
  loc_0056D163: call edi
  loc_0056D165: cmp var_B0, bx
  loc_0056D16C: jz 0056D2A0h
  loc_0056D172: mov edx, [esi]
  loc_0056D174: push esi
  loc_0056D175: call [edx+000002FCh]
  loc_0056D17B: push eax
  loc_0056D17C: lea eax, var_28
  loc_0056D17F: push eax
  loc_0056D180: call [0040108Ch] ; __vbaObjSet
  loc_0056D186: mov edi, [eax]
  loc_0056D188: lea ecx, var_20
  loc_0056D18B: lea edx, var_24
  loc_0056D18E: push ecx
  loc_0056D18F: push edx
  loc_0056D190: mov var_B0, eax
  loc_0056D196: call [00401170h] ; __vbaStrVarVal
  loc_0056D19C: mov var_C0, edi
  loc_0056D1A2: mov edi, var_B0
  loc_0056D1A8: push eax
  loc_0056D1A9: mov eax, var_C0
  loc_0056D1AF: push edi
  loc_0056D1B0: call [eax+000000A4h]
  loc_0056D1B6: cmp eax, ebx
  loc_0056D1B8: fnclex
  loc_0056D1BA: jge 0056D1CEh
  loc_0056D1BC: push 000000A4h
  loc_0056D1C1: push 00441FD0h
  loc_0056D1C6: push edi
  loc_0056D1C7: push eax
  loc_0056D1C8: call [00401060h] ; __vbaHresultCheckObj
  loc_0056D1CE: lea ecx, var_24
  loc_0056D1D1: call [00401250h] ; __vbaFreeStr
  loc_0056D1D7: lea ecx, var_28
  loc_0056D1DA: call [00401254h] ; __vbaFreeObj
  loc_0056D1E0: mov ecx, [esi]
  loc_0056D1E2: push esi
  loc_0056D1E3: call [ecx+00000314h]
  loc_0056D1E9: lea edx, var_28
  loc_0056D1EC: push eax
  loc_0056D1ED: push edx
  loc_0056D1EE: call [0040108Ch] ; __vbaObjSet
  loc_0056D1F4: sub esp, 00000010h
  loc_0056D1F7: mov edi, eax
  loc_0056D1F9: mov ecx, esp
  loc_0056D1FB: mov eax, 00000008h
  loc_0056D200: mov edx, [edi]
  loc_0056D202: push 00000001h
  loc_0056D204: mov [ecx], eax
  loc_0056D206: mov eax, var_78
  loc_0056D209: push ebx
  loc_0056D20A: mov var_C4, edx
  loc_0056D210: mov [ecx+00000004h], eax
  loc_0056D213: mov eax, 0044D210h ; "txtbuque"
  loc_0056D218: mov [ecx+00000008h], eax
  loc_0056D21B: mov eax, var_70
  loc_0056D21E: mov [ecx+0000000Ch], eax
  loc_0056D221: mov ecx, [005D0104h]
  loc_0056D227: lea eax, var_3C
  loc_0056D22A: push ecx
  loc_0056D22B: push eax
  loc_0056D22C: call [00401118h] ; __vbaLateIdCallLd
  loc_0056D232: add esp, 00000020h
  loc_0056D235: lea ecx, var_24
  loc_0056D238: push eax
  loc_0056D239: push ecx
  loc_0056D23A: call [00401170h] ; __vbaStrVarVal
  loc_0056D240: mov edx, var_C4
  loc_0056D246: push eax
  loc_0056D247: push edi
  loc_0056D248: call [edx+000000A4h]
  loc_0056D24E: xor ebx, ebx
  loc_0056D250: cmp eax, ebx
  loc_0056D252: fnclex
  loc_0056D254: jge 0056D268h
  loc_0056D256: push 000000A4h
  loc_0056D25B: push 00441FD0h
  loc_0056D260: push edi
  loc_0056D261: push eax
  loc_0056D262: call [00401060h] ; __vbaHresultCheckObj
  loc_0056D268: lea ecx, var_24
  loc_0056D26B: call [00401250h] ; __vbaFreeStr
  loc_0056D271: lea ecx, var_28
  loc_0056D274: call [00401254h] ; __vbaFreeObj
  loc_0056D27A: mov edi, [00401020h] ; __vbaFreeVar
  loc_0056D280: lea ecx, var_3C
  loc_0056D283: call edi
  loc_0056D285: mov eax, var_B8
  loc_0056D28B: push ebx
  loc_0056D28C: push 004423C8h ; "MoveNext"
  loc_0056D291: push eax
  loc_0056D292: call [004011F0h] ; __vbaLateMemCall
  loc_0056D298: add esp, 0000000Ch
  loc_0056D29B: jmp 0056D12Dh
  loc_0056D2A0: mov ecx, var_B8
  loc_0056D2A6: push ebx
  loc_0056D2A7: push 00441EF8h ; "Close"
  loc_0056D2AC: push ecx
  loc_0056D2AD: call [004011F0h] ; __vbaLateMemCall
  loc_0056D2B3: add esp, 0000000Ch
  loc_0056D2B6: lea edx, var_B8
  loc_0056D2BC: push ebx
  loc_0056D2BD: push edx
  loc_0056D2BE: call [00401098h] ; __vbaObjSetAddref
  loc_0056D2C4: push 0056D316h
  loc_0056D2C9: jmp 0056D300h
  loc_0056D2CB: lea ecx, var_24
  loc_0056D2CE: call [00401250h] ; __vbaFreeStr
  loc_0056D2D4: lea eax, var_2C
  loc_0056D2D7: lea ecx, var_28
  loc_0056D2DA: push eax
  loc_0056D2DB: push ecx
  loc_0056D2DC: push 00000002h
  loc_0056D2DE: call [00401044h] ; __vbaFreeObjList
  loc_0056D2E4: lea edx, var_6C
  loc_0056D2E7: lea eax, var_5C
  loc_0056D2EA: push edx
  loc_0056D2EB: lea ecx, var_4C
  loc_0056D2EE: push eax
  loc_0056D2EF: lea edx, var_3C
  loc_0056D2F2: push ecx
  loc_0056D2F3: push edx
  loc_0056D2F4: push 00000004h
  loc_0056D2F6: call [00401034h] ; __vbaFreeVarList
  loc_0056D2FC: add esp, 00000020h
  loc_0056D2FF: ret
  loc_0056D300: lea ecx, var_B8
  loc_0056D306: call [00401254h] ; __vbaFreeObj
  loc_0056D30C: lea ecx, var_20
  loc_0056D30F: call [00401020h] ; __vbaFreeVar
  loc_0056D315: ret
  loc_0056D316: mov ecx, var_10
  loc_0056D319: pop edi
  loc_0056D31A: pop esi
  loc_0056D31B: xor eax, eax
  loc_0056D31D: mov fs:[00000000h], ecx
  loc_0056D324: pop ebx
  loc_0056D325: mov esp, ebp
  loc_0056D327: pop ebp
  loc_0056D328: retn 0004h
End Sub

Private Sub Proc_50_7_56D3B0() '56D3B0
  loc_0056D3B0: push ebp
  loc_0056D3B1: mov ebp, esp
  loc_0056D3B3: sub esp, 00000008h
  loc_0056D3B6: push 00404CC6h ; __vbaExceptHandler
  loc_0056D3BB: mov eax, fs:[00000000h]
  loc_0056D3C1: push eax
  loc_0056D3C2: mov fs:[00000000h], esp
  loc_0056D3C9: sub esp, 00000010h
  loc_0056D3CC: push ebx
  loc_0056D3CD: push esi
  loc_0056D3CE: push edi
  loc_0056D3CF: mov var_8, esp
  loc_0056D3D2: mov var_4, 004032F8h
  loc_0056D3D9: mov edi, Me
  loc_0056D3DC: mov var_14, 00000000h
  loc_0056D3E3: push edi
  loc_0056D3E4: mov eax, [edi]
  loc_0056D3E6: call [eax+000002FCh]
  loc_0056D3EC: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_0056D3F2: lea ecx, var_14
  loc_0056D3F5: push eax
  loc_0056D3F6: push ecx
  loc_0056D3F7: call ebx
  loc_0056D3F9: mov esi, eax
  loc_0056D3FB: push 0043F6BCh
  loc_0056D400: push esi
  loc_0056D401: mov edx, [esi]
  loc_0056D403: call [edx+000000A4h]
  loc_0056D409: test eax, eax
  loc_0056D40B: fnclex
  loc_0056D40D: jge 0056D421h
  loc_0056D40F: push 000000A4h
  loc_0056D414: push 00441FD0h
  loc_0056D419: push esi
  loc_0056D41A: push eax
  loc_0056D41B: call [00401060h] ; __vbaHresultCheckObj
  loc_0056D421: lea ecx, var_14
  loc_0056D424: call [00401254h] ; __vbaFreeObj
  loc_0056D42A: mov eax, [edi]
  loc_0056D42C: push edi
  loc_0056D42D: call [eax+00000314h]
  loc_0056D433: lea ecx, var_14
  loc_0056D436: push eax
  loc_0056D437: push ecx
  loc_0056D438: call ebx
  loc_0056D43A: mov esi, eax
  loc_0056D43C: push 0043F6BCh
  loc_0056D441: push esi
  loc_0056D442: mov edx, [esi]
  loc_0056D444: call [edx+000000A4h]
  loc_0056D44A: test eax, eax
  loc_0056D44C: fnclex
  loc_0056D44E: jge 0056D462h
  loc_0056D450: push 000000A4h
  loc_0056D455: push 00441FD0h
  loc_0056D45A: push esi
  loc_0056D45B: push eax
  loc_0056D45C: call [00401060h] ; __vbaHresultCheckObj
  loc_0056D462: lea ecx, var_14
  loc_0056D465: call [00401254h] ; __vbaFreeObj
  loc_0056D46B: push 0056D47Dh
  loc_0056D470: jmp 0056D47Ch
  loc_0056D472: lea ecx, var_14
  loc_0056D475: call [00401254h] ; __vbaFreeObj
  loc_0056D47B: ret
  loc_0056D47C: ret
  loc_0056D47D: mov ecx, var_10
  loc_0056D480: pop edi
  loc_0056D481: pop esi
  loc_0056D482: xor eax, eax
  loc_0056D484: mov fs:[00000000h], ecx
  loc_0056D48B: pop ebx
  loc_0056D48C: mov esp, ebp
  loc_0056D48E: pop ebp
  loc_0056D48F: retn 0004h
End Sub

Private Sub Proc_50_8_56D4A0() '56D4A0
  loc_0056D4A0: push ebp
  loc_0056D4A1: mov ebp, esp
  loc_0056D4A3: sub esp, 00000008h
  loc_0056D4A6: push 00404CC6h ; __vbaExceptHandler
  loc_0056D4AB: mov eax, fs:[00000000h]
  loc_0056D4B1: push eax
  loc_0056D4B2: mov fs:[00000000h], esp
  loc_0056D4B9: sub esp, 000000B0h
  loc_0056D4BF: push ebx
  loc_0056D4C0: push esi
  loc_0056D4C1: push edi
  loc_0056D4C2: mov var_8, esp
  loc_0056D4C5: mov var_4, 00403308h
  loc_0056D4CC: mov eax, Me
  loc_0056D4CF: xor edi, edi
  loc_0056D4D1: mov var_14, edi
  loc_0056D4D4: mov var_18, edi
  loc_0056D4D7: cmp [eax+00000034h], 0001h
  loc_0056D4DC: mov var_1C, edi
  loc_0056D4DF: mov var_20, edi
  loc_0056D4E2: mov var_2C, edi
  loc_0056D4E5: mov var_30, edi
  loc_0056D4E8: mov var_40, edi
  loc_0056D4EB: mov var_50, edi
  loc_0056D4EE: mov var_60, edi
  loc_0056D4F1: mov var_70, edi
  loc_0056D4F4: mov var_80, edi
  loc_0056D4F7: mov var_90, edi
  loc_0056D4FD: jnz 0056D6B4h
  loc_0056D503: mov ecx, [eax]
  loc_0056D505: mov ebx, 00000008h
  loc_0056D50A: push eax
  loc_0056D50B: mov var_78, 0044D228h ; "INSERT INTO buque(nombre) VALUES ('"
  loc_0056D512: mov var_80, ebx
  loc_0056D515: call [ecx+00000314h]
  loc_0056D51B: lea edx, var_30
  loc_0056D51E: push eax
  loc_0056D51F: push edx
  loc_0056D520: call [0040108Ch] ; __vbaObjSet
  loc_0056D526: mov esi, eax
  loc_0056D528: lea ecx, var_2C
  loc_0056D52B: push ecx
  loc_0056D52C: push esi
  loc_0056D52D: mov eax, [esi]
  loc_0056D52F: call [eax+000000A0h]
  loc_0056D535: cmp eax, edi
  loc_0056D537: fnclex
  loc_0056D539: jge 0056D54Dh
  loc_0056D53B: push 000000A0h
  loc_0056D540: push 00441FD0h
  loc_0056D545: push esi
  loc_0056D546: push eax
  loc_0056D547: call [00401060h] ; __vbaHresultCheckObj
  loc_0056D54D: mov eax, var_2C
  loc_0056D550: lea edx, var_40
  loc_0056D553: mov var_38, eax
  loc_0056D556: lea eax, var_50
  loc_0056D559: push edx
  loc_0056D55A: push eax
  loc_0056D55B: mov var_2C, edi
  loc_0056D55E: mov var_40, ebx
  loc_0056D561: call [004010A4h] ; rtcTrimVar
  loc_0056D567: mov esi, [00401174h] ; __vbaVarCat
  loc_0056D56D: lea ecx, var_80
  loc_0056D570: lea edx, var_50
  loc_0056D573: push ecx
  loc_0056D574: lea eax, var_60
  loc_0056D577: push edx
  loc_0056D578: push eax
  loc_0056D579: mov var_88, 0044415Ch ; "')"
  loc_0056D583: mov var_90, ebx
  loc_0056D589: call __vbaVarCat
  loc_0056D58B: lea ecx, var_90
  loc_0056D591: push eax
  loc_0056D592: lea edx, var_70
  loc_0056D595: push ecx
  loc_0056D596: push edx
  loc_0056D597: call __vbaVarCat
  loc_0056D599: push eax
  loc_0056D59A: call [00401030h] ; __vbaStrVarMove
  loc_0056D5A0: mov edx, eax
  loc_0056D5A2: lea ecx, var_14
  loc_0056D5A5: call [0040122Ch] ; __vbaStrMove
  loc_0056D5AB: lea ecx, var_30
  loc_0056D5AE: call [00401254h] ; __vbaFreeObj
  loc_0056D5B4: mov esi, [00401034h] ; __vbaFreeVarList
  loc_0056D5BA: lea eax, var_70
  loc_0056D5BD: lea ecx, var_60
  loc_0056D5C0: push eax
  loc_0056D5C1: lea edx, var_50
  loc_0056D5C4: push ecx
  loc_0056D5C5: lea eax, var_40
  loc_0056D5C8: push edx
  loc_0056D5C9: push eax
  loc_0056D5CA: push 00000004h
  loc_0056D5CC: call __vbaFreeVarList
  loc_0056D5CE: add esp, 00000014h
  loc_0056D5D1: mov edx, 0044223Ch ; "N"
  loc_0056D5D6: lea ecx, var_2C
  loc_0056D5D9: call [004011B0h] ; __vbaStrCopy
  loc_0056D5DF: lea ecx, var_2C
  loc_0056D5E2: lea edx, var_14
  loc_0056D5E5: push ecx
  loc_0056D5E6: push edx
  loc_0056D5E7: call 00510EC0h
  loc_0056D5EC: fstp real8 ptr var_28
  loc_0056D5EF: lea ecx, var_2C
  loc_0056D5F2: call [00401250h] ; __vbaFreeStr
  loc_0056D5F8: fld real8 ptr var_28
  loc_0056D5FB: fcomp real8 ptr [00401750h]
  loc_0056D601: mov ecx, 80020004h
  loc_0056D606: mov var_68, ecx
  loc_0056D609: mov var_58, ecx
  loc_0056D60C: mov var_48, ecx
  loc_0056D60F: fnstsw ax
  loc_0056D611: test ah, 40h
  loc_0056D614: mov eax, 0000000Ah
  loc_0056D619: mov var_70, eax
  loc_0056D61C: mov var_60, eax
  loc_0056D61F: mov var_50, eax
  loc_0056D622: jnz 0056D670h
  loc_0056D624: lea edx, var_80
  loc_0056D627: lea ecx, var_40
  loc_0056D62A: mov var_78, 00443AB0h ; "Error Grabando Registro"
  loc_0056D631: mov var_80, ebx
  loc_0056D634: call [00401200h] ; __vbaVarDup
  loc_0056D63A: lea eax, var_70
  loc_0056D63D: lea ecx, var_60
  loc_0056D640: push eax
  loc_0056D641: lea edx, var_50
  loc_0056D644: push ecx
  loc_0056D645: push edx
  loc_0056D646: lea eax, var_40
  loc_0056D649: push edi
  loc_0056D64A: push eax
  loc_0056D64B: call [00401088h] ; rtcMsgBox
  loc_0056D651: lea ecx, var_70
  loc_0056D654: lea edx, var_60
  loc_0056D657: push ecx
  loc_0056D658: lea eax, var_50
  loc_0056D65B: push edx
  loc_0056D65C: lea ecx, var_40
  loc_0056D65F: push eax
  loc_0056D660: push ecx
  loc_0056D661: push 00000004h
  loc_0056D663: call __vbaFreeVarList
  loc_0056D665: add esp, 00000014h
  loc_0056D668: fwait
  loc_0056D669: push 0056D705h
  loc_0056D66E: jmp 0056D6EAh
  loc_0056D670: lea edx, var_80
  loc_0056D673: lea ecx, var_40
  loc_0056D676: mov var_78, 00443AE4h ; "Registro Grabado"
  loc_0056D67D: mov var_80, ebx
  loc_0056D680: call [00401200h] ; __vbaVarDup
  loc_0056D686: lea edx, var_70
  loc_0056D689: lea eax, var_60
  loc_0056D68C: push edx
  loc_0056D68D: lea ecx, var_50
  loc_0056D690: push eax
  loc_0056D691: push ecx
  loc_0056D692: lea edx, var_40
  loc_0056D695: push edi
  loc_0056D696: push edx
  loc_0056D697: call [00401088h] ; rtcMsgBox
  loc_0056D69D: lea eax, var_70
  loc_0056D6A0: lea ecx, var_60
  loc_0056D6A3: push eax
  loc_0056D6A4: lea edx, var_50
  loc_0056D6A7: push ecx
  loc_0056D6A8: lea eax, var_40
  loc_0056D6AB: push edx
  loc_0056D6AC: push eax
  loc_0056D6AD: push 00000004h
  loc_0056D6AF: call __vbaFreeVarList
  loc_0056D6B1: add esp, 00000014h
  loc_0056D6B4: fwait
  loc_0056D6B5: push 0056D705h
  loc_0056D6BA: jmp 0056D6EAh
  loc_0056D6BC: lea ecx, var_2C
  loc_0056D6BF: call [00401250h] ; __vbaFreeStr
  loc_0056D6C5: lea ecx, var_30
  loc_0056D6C8: call [00401254h] ; __vbaFreeObj
  loc_0056D6CE: lea ecx, var_70
  loc_0056D6D1: lea edx, var_60
  loc_0056D6D4: push ecx
  loc_0056D6D5: lea eax, var_50
  loc_0056D6D8: push edx
  loc_0056D6D9: lea ecx, var_40
  loc_0056D6DC: push eax
  loc_0056D6DD: push ecx
  loc_0056D6DE: push 00000004h
  loc_0056D6E0: call [00401034h] ; __vbaFreeVarList
  loc_0056D6E6: add esp, 00000014h
  loc_0056D6E9: ret
  loc_0056D6EA: mov esi, [00401250h] ; __vbaFreeStr
  loc_0056D6F0: lea ecx, var_14
  loc_0056D6F3: call __vbaFreeStr
  loc_0056D6F5: lea ecx, var_18
  loc_0056D6F8: call __vbaFreeStr
  loc_0056D6FA: lea ecx, var_1C
  loc_0056D6FD: call __vbaFreeStr
  loc_0056D6FF: lea ecx, var_20
  loc_0056D702: call __vbaFreeStr
  loc_0056D704: ret
  loc_0056D705: mov ecx, var_10
  loc_0056D708: pop edi
  loc_0056D709: pop esi
  loc_0056D70A: xor eax, eax
  loc_0056D70C: mov fs:[00000000h], ecx
  loc_0056D713: pop ebx
  loc_0056D714: mov esp, ebp
  loc_0056D716: pop ebp
  loc_0056D717: retn 0004h
End Sub

Private Sub Proc_50_9_56D7F0() '56D7F0
  loc_0056D7F0: mov edx, 0044D274h ; "SELECT * FROM buque  ORDER BY idbuque "
  loc_0056D7F5: mov ecx, 005D0110h
  loc_0056D7FA: call [004011B0h] ; __vbaStrCopy
  loc_0056D800: xor eax, eax
  loc_0056D802: retn 0004h
End Sub

Private Sub Proc_50_10_56D810() '56D810
  loc_0056D810: push ebp
  loc_0056D811: mov ebp, esp
  loc_0056D813: sub esp, 00000008h
  loc_0056D816: push 00404CC6h ; __vbaExceptHandler
  loc_0056D81B: mov eax, fs:[00000000h]
  loc_0056D821: push eax
  loc_0056D822: mov fs:[00000000h], esp
  loc_0056D829: sub esp, 00000048h
  loc_0056D82C: push ebx
  loc_0056D82D: push esi
  loc_0056D82E: push edi
  loc_0056D82F: mov var_8, esp
  loc_0056D832: mov var_4, 00403328h
  loc_0056D839: mov esi, Me
  loc_0056D83C: push 00000000h
  loc_0056D83E: push 00000044h
  loc_0056D840: push esi
  loc_0056D841: mov eax, [esi]
  loc_0056D843: mov var_14, 00000000h
  loc_0056D84A: call [eax+00000320h]
  loc_0056D850: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0056D856: lea ecx, var_14
  loc_0056D859: push eax
  loc_0056D85A: push ecx
  loc_0056D85B: call edi
  loc_0056D85D: push eax
  loc_0056D85E: call [0040102Ch] ; __vbaLateIdCall
  loc_0056D864: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0056D86A: add esp, 0000000Ch
  loc_0056D86D: lea ecx, var_14
  loc_0056D870: call ebx
  loc_0056D872: sub esp, 00000010h
  loc_0056D875: mov ecx, 00000003h
  loc_0056D87A: mov edx, esp
  loc_0056D87C: mov eax, 00000001h
  loc_0056D881: push 0000000Ah
  loc_0056D883: push esi
  loc_0056D884: mov [edx], ecx
  loc_0056D886: mov ecx, var_20
  loc_0056D889: mov [edx+00000004h], ecx
  loc_0056D88C: mov ecx, [esi]
  loc_0056D88E: mov [edx+00000008h], eax
  loc_0056D891: mov eax, var_18
  loc_0056D894: mov [edx+0000000Ch], eax
  loc_0056D897: call [ecx+00000320h]
  loc_0056D89D: lea edx, var_14
  loc_0056D8A0: push eax
  loc_0056D8A1: push edx
  loc_0056D8A2: call edi
  loc_0056D8A4: push eax
  loc_0056D8A5: call [00401240h] ; __vbaLateIdSt
  loc_0056D8AB: lea ecx, var_14
  loc_0056D8AE: call ebx
  loc_0056D8B0: sub esp, 00000010h
  loc_0056D8B3: mov ecx, 00000003h
  loc_0056D8B8: mov edx, esp
  loc_0056D8BA: mov var_44, ecx
  loc_0056D8BD: xor eax, eax
  loc_0056D8BF: sub esp, 00000010h
  loc_0056D8C2: mov [edx], ecx
  loc_0056D8C4: mov ecx, var_20
  loc_0056D8C7: mov [edx+00000004h], ecx
  loc_0056D8CA: mov ecx, esp
  loc_0056D8CC: push 00000001h
  loc_0056D8CE: push 00000039h
  loc_0056D8D0: mov [edx+00000008h], eax
  loc_0056D8D3: mov eax, var_18
  loc_0056D8D6: push esi
  loc_0056D8D7: mov [edx+0000000Ch], eax
  loc_0056D8DA: mov edx, var_44
  loc_0056D8DD: mov eax, var_40
  loc_0056D8E0: mov [ecx], edx
  loc_0056D8E2: mov edx, var_38
  loc_0056D8E5: mov [ecx+00000004h], eax
  loc_0056D8E8: mov eax, 000002BCh
  loc_0056D8ED: mov [ecx+00000008h], eax
  loc_0056D8F0: mov eax, [esi]
  loc_0056D8F2: mov [ecx+0000000Ch], edx
  loc_0056D8F5: call [eax+00000320h]
  loc_0056D8FB: lea ecx, var_14
  loc_0056D8FE: push eax
  loc_0056D8FF: push ecx
  loc_0056D900: call edi
  loc_0056D902: push eax
  loc_0056D903: call [00401140h] ; __vbaLateIdCallSt
  loc_0056D909: add esp, 0000002Ch
  loc_0056D90C: lea ecx, var_14
  loc_0056D90F: call ebx
  loc_0056D911: mov eax, 00000001h
  loc_0056D916: sub esp, 00000010h
  loc_0056D919: mov ecx, 00000003h
  loc_0056D91E: mov edx, esp
  loc_0056D920: mov var_44, ecx
  loc_0056D923: sub esp, 00000010h
  loc_0056D926: mov [edx], ecx
  loc_0056D928: mov ecx, var_20
  loc_0056D92B: mov [edx+00000004h], ecx
  loc_0056D92E: mov ecx, esp
  loc_0056D930: push 00000001h
  loc_0056D932: push 00000039h
  loc_0056D934: mov [edx+00000008h], eax
  loc_0056D937: mov eax, var_18
  loc_0056D93A: push esi
  loc_0056D93B: mov [edx+0000000Ch], eax
  loc_0056D93E: mov edx, var_44
  loc_0056D941: mov eax, var_40
  loc_0056D944: mov [ecx], edx
  loc_0056D946: mov edx, var_38
  loc_0056D949: mov [ecx+00000004h], eax
  loc_0056D94C: mov eax, 000009C4h
  loc_0056D951: mov [ecx+00000008h], eax
  loc_0056D954: mov eax, [esi]
  loc_0056D956: mov [ecx+0000000Ch], edx
  loc_0056D959: call [eax+00000320h]
  loc_0056D95F: lea ecx, var_14
  loc_0056D962: push eax
  loc_0056D963: push ecx
  loc_0056D964: call edi
  loc_0056D966: push eax
  loc_0056D967: call [00401140h] ; __vbaLateIdCallSt
  loc_0056D96D: add esp, 0000002Ch
  loc_0056D970: lea ecx, var_14
  loc_0056D973: call ebx
  loc_0056D975: sub esp, 00000010h
  loc_0056D978: mov ecx, 00000003h
  loc_0056D97D: mov edx, esp
  loc_0056D97F: xor eax, eax
  loc_0056D981: sub esp, 00000010h
  loc_0056D984: mov [edx], ecx
  loc_0056D986: mov ecx, var_20
  loc_0056D989: mov [edx+00000004h], ecx
  loc_0056D98C: mov ecx, esp
  loc_0056D98E: push 00000001h
  loc_0056D990: push 00000037h
  loc_0056D992: mov [edx+00000008h], eax
  loc_0056D995: mov eax, var_18
  loc_0056D998: push esi
  loc_0056D999: mov [edx+0000000Ch], eax
  loc_0056D99C: mov edx, var_40
  loc_0056D99F: mov eax, 00000008h
  loc_0056D9A4: mov [ecx], eax
  loc_0056D9A6: mov eax, 004423A8h ; "idbuque"
  loc_0056D9AB: mov [ecx+00000004h], edx
  loc_0056D9AE: mov [ecx+00000008h], eax
  loc_0056D9B1: mov eax, var_38
  loc_0056D9B4: mov [ecx+0000000Ch], eax
  loc_0056D9B7: mov ecx, [esi]
  loc_0056D9B9: call [ecx+00000320h]
  loc_0056D9BF: lea edx, var_14
  loc_0056D9C2: push eax
  loc_0056D9C3: push edx
  loc_0056D9C4: call edi
  loc_0056D9C6: push eax
  loc_0056D9C7: call [00401140h] ; __vbaLateIdCallSt
  loc_0056D9CD: add esp, 0000002Ch
  loc_0056D9D0: lea ecx, var_14
  loc_0056D9D3: call ebx
  loc_0056D9D5: sub esp, 00000010h
  loc_0056D9D8: mov ecx, 00000003h
  loc_0056D9DD: mov edx, esp
  loc_0056D9DF: mov eax, 00000001h
  loc_0056D9E4: sub esp, 00000010h
  loc_0056D9E7: mov [edx], ecx
  loc_0056D9E9: mov ecx, var_20
  loc_0056D9EC: mov [edx+00000004h], ecx
  loc_0056D9EF: mov ecx, esp
  loc_0056D9F1: mov [edx+00000008h], eax
  loc_0056D9F4: mov eax, var_18
  loc_0056D9F7: mov [edx+0000000Ch], eax
  loc_0056D9FA: mov eax, 00000008h
  loc_0056D9FF: mov edx, var_40
  loc_0056DA02: mov [ecx], eax
  loc_0056DA04: mov eax, 00442AECh ; "nombre"
  loc_0056DA09: push 00000001h
  loc_0056DA0B: mov [ecx+00000004h], edx
  loc_0056DA0E: push 00000037h
  loc_0056DA10: push esi
  loc_0056DA11: mov [ecx+00000008h], eax
  loc_0056DA14: mov eax, var_38
  loc_0056DA17: mov [ecx+0000000Ch], eax
  loc_0056DA1A: mov ecx, [esi]
  loc_0056DA1C: call [ecx+00000320h]
  loc_0056DA22: lea edx, var_14
  loc_0056DA25: push eax
  loc_0056DA26: push edx
  loc_0056DA27: call edi
  loc_0056DA29: push eax
  loc_0056DA2A: call [00401140h] ; __vbaLateIdCallSt
  loc_0056DA30: add esp, 0000002Ch
  loc_0056DA33: lea ecx, var_14
  loc_0056DA36: call ebx
  loc_0056DA38: push 0056DA4Ah
  loc_0056DA3D: jmp 0056DA49h
  loc_0056DA3F: lea ecx, var_14
  loc_0056DA42: call [00401254h] ; __vbaFreeObj
  loc_0056DA48: ret
  loc_0056DA49: ret
  loc_0056DA4A: mov ecx, var_10
  loc_0056DA4D: pop edi
  loc_0056DA4E: pop esi
  loc_0056DA4F: xor eax, eax
  loc_0056DA51: mov fs:[00000000h], ecx
  loc_0056DA58: pop ebx
  loc_0056DA59: mov esp, ebp
  loc_0056DA5B: pop ebp
  loc_0056DA5C: retn 0004h
End Sub

Private Sub Proc_50_11_56DA60() '56DA60
  loc_0056DA60: push ebp
  loc_0056DA61: mov ebp, esp
  loc_0056DA63: sub esp, 00000008h
  loc_0056DA66: push 00404CC6h ; __vbaExceptHandler
  loc_0056DA6B: mov eax, fs:[00000000h]
  loc_0056DA71: push eax
  loc_0056DA72: mov fs:[00000000h], esp
  loc_0056DA79: sub esp, 000000C0h
  loc_0056DA7F: push ebx
  loc_0056DA80: push esi
  loc_0056DA81: push edi
  loc_0056DA82: mov var_8, esp
  loc_0056DA85: mov var_4, 00403338h
  loc_0056DA8C: mov esi, Me
  loc_0056DA8F: xor edi, edi
  loc_0056DA91: push esi
  loc_0056DA92: mov var_14, edi
  loc_0056DA95: mov eax, [esi]
  loc_0056DA97: mov var_18, edi
  loc_0056DA9A: mov var_1C, edi
  loc_0056DA9D: mov var_2C, edi
  loc_0056DAA0: mov var_3C, edi
  loc_0056DAA3: mov var_4C, edi
  loc_0056DAA6: mov var_5C, edi
  loc_0056DAA9: mov var_6C, edi
  loc_0056DAAC: mov var_8C, edi
  loc_0056DAB2: mov var_9C, edi
  loc_0056DAB8: mov var_C8, edi
  loc_0056DABE: call [eax+00000714h]
  loc_0056DAC4: mov ecx, [esi]
  loc_0056DAC6: push esi
  loc_0056DAC7: call [ecx+00000710h]
  loc_0056DACD: sub esp, 00000010h
  loc_0056DAD0: mov ecx, 00004008h
  loc_0056DAD5: mov edx, esp
  loc_0056DAD7: mov var_6C, ecx
  loc_0056DADA: mov eax, 005D0110h
  loc_0056DADF: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_0056DAE5: mov [edx], ecx
  loc_0056DAE7: mov ecx, var_68
  loc_0056DAEA: mov var_64, eax
  loc_0056DAED: push 00000001h
  loc_0056DAEF: mov [edx+00000004h], ecx
  loc_0056DAF2: mov ecx, [005D0100h]
  loc_0056DAF8: push 0044237Ch ; "Execute"
  loc_0056DAFD: push ecx
  loc_0056DAFE: mov [edx+00000008h], eax
  loc_0056DB01: mov eax, var_60
  loc_0056DB04: mov [edx+0000000Ch], eax
  loc_0056DB07: lea edx, var_2C
  loc_0056DB0A: push edx
  loc_0056DB0B: call ebx
  loc_0056DB0D: add esp, 00000020h
  loc_0056DB10: push eax
  loc_0056DB11: call [004010FCh] ; __vbaObjVar
  loc_0056DB17: push eax
  loc_0056DB18: push 005D0104h
  loc_0056DB1D: call [00401098h] ; __vbaObjSetAddref
  loc_0056DB23: lea ecx, var_2C
  loc_0056DB26: call [00401020h] ; __vbaFreeVar
  loc_0056DB2C: mov eax, [005D0104h]
  loc_0056DB31: lea ecx, var_C8
  loc_0056DB37: push eax
  loc_0056DB38: push ecx
  loc_0056DB39: call [00401098h] ; __vbaObjSetAddref
  loc_0056DB3F: mov edx, var_C8
  loc_0056DB45: push edi
  loc_0056DB46: push 0044238Ch ; "EOF"
  loc_0056DB4B: lea eax, var_2C
  loc_0056DB4E: push edx
  loc_0056DB4F: push eax
  loc_0056DB50: call ebx
  loc_0056DB52: add esp, 00000010h
  loc_0056DB55: push eax
  loc_0056DB56: call [004010B4h] ; __vbaBoolVarNull
  loc_0056DB5C: lea ecx, var_2C
  loc_0056DB5F: mov bx, ax
  loc_0056DB62: call [00401020h] ; __vbaFreeVar
  loc_0056DB68: cmp bx, di
  loc_0056DB6B: jz 0056DBF4h
  loc_0056DB71: mov ecx, var_C8
  loc_0056DB77: push edi
  loc_0056DB78: push 00441EF8h ; "Close"
  loc_0056DB7D: push ecx
  loc_0056DB7E: call [004011F0h] ; __vbaLateMemCall
  loc_0056DB84: mov ecx, 80020004h
  loc_0056DB89: mov eax, 0000000Ah
  loc_0056DB8E: mov var_54, ecx
  loc_0056DB91: mov var_44, ecx
  loc_0056DB94: mov var_34, ecx
  loc_0056DB97: add esp, 0000000Ch
  loc_0056DB9A: lea edx, var_6C
  loc_0056DB9D: lea ecx, var_2C
  loc_0056DBA0: mov var_5C, eax
  loc_0056DBA3: mov var_4C, eax
  loc_0056DBA6: mov var_3C, eax
  loc_0056DBA9: mov var_64, 0044322Ch ; "No EXISTE DATOS "
  loc_0056DBB0: mov var_6C, 00000008h
  loc_0056DBB7: call [00401200h] ; __vbaVarDup
  loc_0056DBBD: lea edx, var_5C
  loc_0056DBC0: lea eax, var_4C
  loc_0056DBC3: push edx
  loc_0056DBC4: lea ecx, var_3C
  loc_0056DBC7: push eax
  loc_0056DBC8: push ecx
  loc_0056DBC9: lea edx, var_2C
  loc_0056DBCC: push edi
  loc_0056DBCD: push edx
  loc_0056DBCE: call [00401088h] ; rtcMsgBox
  loc_0056DBD4: lea eax, var_5C
  loc_0056DBD7: lea ecx, var_4C
  loc_0056DBDA: push eax
  loc_0056DBDB: lea edx, var_3C
  loc_0056DBDE: push ecx
  loc_0056DBDF: lea eax, var_2C
  loc_0056DBE2: push edx
  loc_0056DBE3: push eax
  loc_0056DBE4: push 00000004h
  loc_0056DBE6: call [00401034h] ; __vbaFreeVarList
  loc_0056DBEC: add esp, 00000014h
  loc_0056DBEF: jmp 0056DF9Dh
  loc_0056DBF4: sub esp, 00000010h
  loc_0056DBF7: mov ecx, 00000003h
  loc_0056DBFC: mov edx, esp
  loc_0056DBFE: mov var_6C, ecx
  loc_0056DC01: mov eax, 00000001h
  loc_0056DC06: push 00000004h
  loc_0056DC08: mov [edx], ecx
  loc_0056DC0A: mov ecx, var_68
  loc_0056DC0D: mov var_64, eax
  loc_0056DC10: push esi
  loc_0056DC11: mov [edx+00000004h], ecx
  loc_0056DC14: mov ecx, [esi]
  loc_0056DC16: mov var_14, edi
  loc_0056DC19: mov [edx+00000008h], eax
  loc_0056DC1C: mov eax, var_60
  loc_0056DC1F: mov [edx+0000000Ch], eax
  loc_0056DC22: call [ecx+00000320h]
  loc_0056DC28: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0056DC2E: lea edx, var_1C
  loc_0056DC31: push eax
  loc_0056DC32: push edx
  loc_0056DC33: call edi
  loc_0056DC35: push eax
  loc_0056DC36: call [00401240h] ; __vbaLateIdSt
  loc_0056DC3C: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0056DC42: lea ecx, var_1C
  loc_0056DC45: call ebx
  loc_0056DC47: mov eax, var_C8
  loc_0056DC4D: push 00000000h
  loc_0056DC4F: push 0044238Ch ; "EOF"
  loc_0056DC54: lea ecx, var_2C
  loc_0056DC57: push eax
  loc_0056DC58: push ecx
  loc_0056DC59: call [00401220h] ; __vbaLateMemCallLd
  loc_0056DC5F: add esp, 00000010h
  loc_0056DC62: lea edx, var_3C
  loc_0056DC65: push eax
  loc_0056DC66: push edx
  loc_0056DC67: call [004011B8h] ; __vbaVarNot
  loc_0056DC6D: push eax
  loc_0056DC6E: call [004010B4h] ; __vbaBoolVarNull
  loc_0056DC74: lea ecx, var_2C
  loc_0056DC77: mov var_C0, ax
  loc_0056DC7E: call [00401020h] ; __vbaFreeVar
  loc_0056DC84: cmp var_C0, 0000h
  loc_0056DC8C: jz 0056DF84h
  loc_0056DC92: mov eax, var_14
  loc_0056DC95: mov ecx, 00000008h
  loc_0056DC9A: add eax, 00000001h
  loc_0056DC9D: mov var_6C, ecx
  loc_0056DCA0: jo 0056E002h
  loc_0056DCA6: sub esp, 00000010h
  loc_0056DCA9: mov var_14, eax
  loc_0056DCAC: mov edx, esp
  loc_0056DCAE: mov eax, 0043F6BCh
  loc_0056DCB3: mov var_64, eax
  loc_0056DCB6: push 00000001h
  loc_0056DCB8: mov [edx], ecx
  loc_0056DCBA: mov ecx, var_68
  loc_0056DCBD: push 00000042h
  loc_0056DCBF: push esi
  loc_0056DCC0: mov [edx+00000004h], ecx
  loc_0056DCC3: mov ecx, [esi]
  loc_0056DCC5: mov [edx+00000008h], eax
  loc_0056DCC8: mov eax, var_60
  loc_0056DCCB: mov [edx+0000000Ch], eax
  loc_0056DCCE: call [ecx+00000320h]
  loc_0056DCD4: lea edx, var_1C
  loc_0056DCD7: push eax
  loc_0056DCD8: push edx
  loc_0056DCD9: call edi
  loc_0056DCDB: push eax
  loc_0056DCDC: call [0040102Ch] ; __vbaLateIdCall
  loc_0056DCE2: add esp, 0000001Ch
  loc_0056DCE5: lea ecx, var_1C
  loc_0056DCE8: call ebx
  loc_0056DCEA: sub esp, 00000010h
  loc_0056DCED: mov ecx, 00000008h
  loc_0056DCF2: mov edx, esp
  loc_0056DCF4: mov var_6C, ecx
  loc_0056DCF7: mov eax, 004423A8h ; "idbuque"
  loc_0056DCFC: push 00000001h
  loc_0056DCFE: mov [edx], ecx
  loc_0056DD00: mov ecx, var_68
  loc_0056DD03: mov var_64, eax
  loc_0056DD06: push 00000000h
  loc_0056DD08: mov [edx+00000004h], ecx
  loc_0056DD0B: mov ecx, [005D0104h]
  loc_0056DD11: push ecx
  loc_0056DD12: mov [edx+00000008h], eax
  loc_0056DD15: mov eax, var_60
  loc_0056DD18: mov [edx+0000000Ch], eax
  loc_0056DD1B: lea edx, var_2C
  loc_0056DD1E: push edx
  loc_0056DD1F: call [00401118h] ; __vbaLateIdCallLd
  loc_0056DD25: add esp, 00000020h
  loc_0056DD28: push eax
  loc_0056DD29: call [00401030h] ; __vbaStrVarMove
  loc_0056DD2F: sub esp, 00000010h
  loc_0056DD32: mov ecx, 00004003h
  loc_0056DD37: mov edx, esp
  loc_0056DD39: sub esp, 00000010h
  loc_0056DD3C: mov var_3C, 00000008h
  loc_0056DD43: mov var_34, eax
  loc_0056DD46: mov [edx], ecx
  loc_0056DD48: mov ecx, var_88
  loc_0056DD4E: mov [edx+00000004h], ecx
  loc_0056DD51: lea ecx, var_14
  loc_0056DD54: mov [edx+00000008h], ecx
  loc_0056DD57: mov ecx, var_80
  loc_0056DD5A: mov [edx+0000000Ch], ecx
  loc_0056DD5D: mov edx, esp
  loc_0056DD5F: mov ecx, 00000003h
  loc_0056DD64: mov [edx], ecx
  loc_0056DD66: mov ecx, var_98
  loc_0056DD6C: mov [edx+00000004h], ecx
  loc_0056DD6F: xor ecx, ecx
  loc_0056DD71: sub esp, 00000010h
  loc_0056DD74: mov [edx+00000008h], ecx
  loc_0056DD77: mov ecx, var_90
  loc_0056DD7D: mov [edx+0000000Ch], ecx
  loc_0056DD80: mov ecx, var_3C
  loc_0056DD83: mov edx, esp
  loc_0056DD85: mov [edx], ecx
  loc_0056DD87: mov ecx, var_38
  loc_0056DD8A: mov [edx+00000004h], ecx
  loc_0056DD8D: mov [edx+00000008h], eax
  loc_0056DD90: mov eax, var_30
  loc_0056DD93: mov ecx, [esi]
  loc_0056DD95: push 00000002h
  loc_0056DD97: push 00000041h
  loc_0056DD99: push esi
  loc_0056DD9A: mov [edx+0000000Ch], eax
  loc_0056DD9D: call [ecx+00000320h]
  loc_0056DDA3: lea edx, var_1C
  loc_0056DDA6: push eax
  loc_0056DDA7: push edx
  loc_0056DDA8: call edi
  loc_0056DDAA: push eax
  loc_0056DDAB: call [00401140h] ; __vbaLateIdCallSt
  loc_0056DDB1: add esp, 0000003Ch
  loc_0056DDB4: lea ecx, var_1C
  loc_0056DDB7: call ebx
  loc_0056DDB9: lea eax, var_3C
  loc_0056DDBC: lea ecx, var_2C
  loc_0056DDBF: push eax
  loc_0056DDC0: push ecx
  loc_0056DDC1: push 00000002h
  loc_0056DDC3: call [00401034h] ; __vbaFreeVarList
  loc_0056DDC9: mov ecx, 00000008h
  loc_0056DDCE: mov eax, 00442AECh ; "nombre"
  loc_0056DDD3: push ecx
  loc_0056DDD4: mov var_6C, ecx
  loc_0056DDD7: mov edx, esp
  loc_0056DDD9: mov var_64, eax
  loc_0056DDDC: push 00000001h
  loc_0056DDDE: push 00000000h
  loc_0056DDE0: mov [edx], ecx
  loc_0056DDE2: mov ecx, var_68
  loc_0056DDE5: mov var_8C, 00004003h
  loc_0056DDEF: mov var_9C, 00000003h
  loc_0056DDF9: mov [edx+00000004h], ecx
  loc_0056DDFC: mov ecx, [005D0104h]
  loc_0056DE02: push ecx
  loc_0056DE03: mov [edx+00000008h], eax
  loc_0056DE06: mov eax, var_60
  loc_0056DE09: mov [edx+0000000Ch], eax
  loc_0056DE0C: lea edx, var_2C
  loc_0056DE0F: push edx
  loc_0056DE10: call [00401118h] ; __vbaLateIdCallLd
  loc_0056DE16: add esp, 00000020h
  loc_0056DE19: push eax
  loc_0056DE1A: call [00401030h] ; __vbaStrVarMove
  loc_0056DE20: mov ecx, var_8C
  loc_0056DE26: sub esp, 00000010h
  loc_0056DE29: mov edx, esp
  loc_0056DE2B: sub esp, 00000010h
  loc_0056DE2E: mov var_3C, 00000008h
  loc_0056DE35: mov var_34, eax
  loc_0056DE38: mov [edx], ecx
  loc_0056DE3A: mov ecx, var_88
  loc_0056DE40: mov [edx+00000004h], ecx
  loc_0056DE43: lea ecx, var_14
  loc_0056DE46: mov [edx+00000008h], ecx
  loc_0056DE49: mov ecx, var_80
  loc_0056DE4C: mov [edx+0000000Ch], ecx
  loc_0056DE4F: mov ecx, var_9C
  loc_0056DE55: mov edx, esp
  loc_0056DE57: sub esp, 00000010h
  loc_0056DE5A: mov [edx], ecx
  loc_0056DE5C: mov ecx, var_98
  loc_0056DE62: mov [edx+00000004h], ecx
  loc_0056DE65: mov ecx, 00000001h
  loc_0056DE6A: mov [edx+00000008h], ecx
  loc_0056DE6D: mov ecx, var_90
  loc_0056DE73: mov [edx+0000000Ch], ecx
  loc_0056DE76: mov ecx, var_3C
  loc_0056DE79: mov edx, esp
  loc_0056DE7B: push 00000002h
  loc_0056DE7D: push 00000041h
  loc_0056DE7F: push esi
  loc_0056DE80: mov [edx], ecx
  loc_0056DE82: mov ecx, var_38
  loc_0056DE85: mov [edx+00000004h], ecx
  loc_0056DE88: mov ecx, [esi]
  loc_0056DE8A: mov [edx+00000008h], eax
  loc_0056DE8D: mov eax, var_30
  loc_0056DE90: mov [edx+0000000Ch], eax
  loc_0056DE93: call [ecx+00000320h]
  loc_0056DE99: lea edx, var_1C
  loc_0056DE9C: push eax
  loc_0056DE9D: push edx
  loc_0056DE9E: call edi
  loc_0056DEA0: push eax
  loc_0056DEA1: call [00401140h] ; __vbaLateIdCallSt
  loc_0056DEA7: add esp, 0000003Ch
  loc_0056DEAA: lea ecx, var_1C
  loc_0056DEAD: call ebx
  loc_0056DEAF: lea eax, var_3C
  loc_0056DEB2: lea ecx, var_2C
  loc_0056DEB5: push eax
  loc_0056DEB6: push ecx
  loc_0056DEB7: push 00000002h
  loc_0056DEB9: call [00401034h] ; __vbaFreeVarList
  loc_0056DEBF: mov edx, [esi]
  loc_0056DEC1: add esp, 0000000Ch
  loc_0056DEC4: push esi
  loc_0056DEC5: call [edx+000002FCh]
  loc_0056DECB: push eax
  loc_0056DECC: lea eax, var_1C
  loc_0056DECF: push eax
  loc_0056DED0: call edi
  loc_0056DED2: mov ecx, 004423A8h ; "idbuque"
  loc_0056DED7: mov edx, 00000008h
  loc_0056DEDC: mov var_64, ecx
  loc_0056DEDF: mov var_6C, edx
  loc_0056DEE2: mov ebx, [eax]
  loc_0056DEE4: sub esp, 00000010h
  loc_0056DEE7: mov var_C0, eax
  loc_0056DEED: mov eax, esp
  loc_0056DEEF: push 00000001h
  loc_0056DEF1: push 00000000h
  loc_0056DEF3: mov [eax], edx
  loc_0056DEF5: mov edx, var_68
  loc_0056DEF8: mov [eax+00000004h], edx
  loc_0056DEFB: mov edx, [005D0104h]
  loc_0056DF01: push edx
  loc_0056DF02: mov [eax+00000008h], ecx
  loc_0056DF05: mov ecx, var_60
  loc_0056DF08: mov [eax+0000000Ch], ecx
  loc_0056DF0B: lea eax, var_2C
  loc_0056DF0E: push eax
  loc_0056DF0F: call [00401118h] ; __vbaLateIdCallLd
  loc_0056DF15: add esp, 00000020h
  loc_0056DF18: lea ecx, var_18
  loc_0056DF1B: push eax
  loc_0056DF1C: push ecx
  loc_0056DF1D: call [00401170h] ; __vbaStrVarVal
  loc_0056DF23: mov edx, ebx
  loc_0056DF25: mov ebx, var_C0
  loc_0056DF2B: push eax
  loc_0056DF2C: push ebx
  loc_0056DF2D: call [edx+000000A4h]
  loc_0056DF33: test eax, eax
  loc_0056DF35: fnclex
  loc_0056DF37: jge 0056DF4Bh
  loc_0056DF39: push 000000A4h
  loc_0056DF3E: push 00441FD0h
  loc_0056DF43: push ebx
  loc_0056DF44: push eax
  loc_0056DF45: call [00401060h] ; __vbaHresultCheckObj
  loc_0056DF4B: lea ecx, var_18
  loc_0056DF4E: call [00401250h] ; __vbaFreeStr
  loc_0056DF54: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0056DF5A: lea ecx, var_1C
  loc_0056DF5D: call ebx
  loc_0056DF5F: lea ecx, var_2C
  loc_0056DF62: call [00401020h] ; __vbaFreeVar
  loc_0056DF68: mov eax, var_C8
  loc_0056DF6E: push 00000000h
  loc_0056DF70: push 004423C8h ; "MoveNext"
  loc_0056DF75: push eax
  loc_0056DF76: call [004011F0h] ; __vbaLateMemCall
  loc_0056DF7C: add esp, 0000000Ch
  loc_0056DF7F: jmp 0056DC47h
  loc_0056DF84: mov ecx, var_C8
  loc_0056DF8A: push 00000000h
  loc_0056DF8C: push 00441EF8h ; "Close"
  loc_0056DF91: push ecx
  loc_0056DF92: call [004011F0h] ; __vbaLateMemCall
  loc_0056DF98: add esp, 0000000Ch
  loc_0056DF9B: xor edi, edi
  loc_0056DF9D: lea edx, var_C8
  loc_0056DFA3: push edi
  loc_0056DFA4: push edx
  loc_0056DFA5: call [00401098h] ; __vbaObjSetAddref
  loc_0056DFAB: push 0056DFEDh
  loc_0056DFB0: jmp 0056DFE0h
  loc_0056DFB2: lea ecx, var_18
  loc_0056DFB5: call [00401250h] ; __vbaFreeStr
  loc_0056DFBB: lea ecx, var_1C
  loc_0056DFBE: call [00401254h] ; __vbaFreeObj
  loc_0056DFC4: lea eax, var_5C
  loc_0056DFC7: lea ecx, var_4C
  loc_0056DFCA: push eax
  loc_0056DFCB: lea edx, var_3C
  loc_0056DFCE: push ecx
  loc_0056DFCF: lea eax, var_2C
  loc_0056DFD2: push edx
  loc_0056DFD3: push eax
  loc_0056DFD4: push 00000004h
  loc_0056DFD6: call [00401034h] ; __vbaFreeVarList
  loc_0056DFDC: add esp, 00000014h
  loc_0056DFDF: ret
  loc_0056DFE0: lea ecx, var_C8
  loc_0056DFE6: call [00401254h] ; __vbaFreeObj
  loc_0056DFEC: ret
  loc_0056DFED: mov ecx, var_10
  loc_0056DFF0: pop edi
  loc_0056DFF1: pop esi
  loc_0056DFF2: xor eax, eax
  loc_0056DFF4: mov fs:[00000000h], ecx
  loc_0056DFFB: pop ebx
  loc_0056DFFC: mov esp, ebp
  loc_0056DFFE: pop ebp
  loc_0056DFFF: retn 0004h
End Sub
