VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_Cliente
  Caption = "cliente"
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
  ClientWidth = 8850
  ClientHeight = 7740
  StartUpPosition = 2 'CenterScreen
  Begin VB.TextBox txtcorreo
    Left = 6240
    Top = 1440
    Width = 2295
    Height = 405
    TabIndex = 23
  End
  Begin VB.TextBox txtcontacto
    Left = 1680
    Top = 1440
    Width = 3135
    Height = 375
    TabIndex = 21
  End
  Begin VB.CommandButton cmdBuscar
    Caption = "Editar"
    Left = 4560
    Top = 2880
    Width = 1455
    Height = 495
    TabIndex = 19
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox txtBuscar
    Left = 2280
    Top = 2880
    Width = 2175
    Height = 405
    TabIndex = 17
  End
  Begin VB.CommandButton cmdImprimir
    Caption = "&Imprimir"
    Left = 4080
    Top = 2040
    Width = 1455
    Height = 615
    TabIndex = 16
  End
  Begin VB.CommandButton cmdListado
    Caption = "&Listado"
    Left = 2040
    Top = 2040
    Width = 1815
    Height = 615
    TabIndex = 15
  End
  Begin VB.TextBox txttelefono
    Left = 6240
    Top = 1080
    Width = 2295
    Height = 405
    TabIndex = 14
  End
  Begin VB.TextBox txtdirecion
    Left = 4560
    Top = 240
    Width = 3975
    Height = 405
    TabIndex = 12
  End
  Begin VB.Frame Fraboton
    Left = 360
    Top = 1920
    Width = 7935
    Height = 855
    TabIndex = 9
    Begin VB.CommandButton CmdCancelar
      Caption = "Cancelar"
      Left = 6720
      Top = 240
      Width = 975
      Height = 495
      TabIndex = 20
    End
    Begin VB.CommandButton cmdSalir
      Caption = "&Salir"
      Left = 5280
      Top = 120
      Width = 1215
      Height = 615
      TabIndex = 11
    End
    Begin VB.CommandButton cmdAgregar
      Caption = "&Agregar"
      Left = 0
      Top = 120
      Width = 1455
      Height = 615
      TabIndex = 10
    End
  End
  Begin VB.TextBox txtrnc
    Left = 1680
    Top = 1080
    Width = 3135
    Height = 375
    TabIndex = 6
  End
  Begin VB.TextBox txtcliente
    Left = 1680
    Top = 720
    Width = 6735
    Height = 375
    TabIndex = 3
  End
  Begin VB.TextBox txtidcliente
    BackColor = &H80000000&
    Left = 1680
    Top = 240
    Width = 855
    Height = 405
    TabIndex = 2
    Locked = -1  'True
  End
  Begin VB.Frame Frame1
    Left = 240
    Top = 3480
    Width = 8295
    Height = 3975
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid msFcliente
      Left = 0
      Top = 120
      Width = 8055
      Height = 5055
      TabIndex = 1
      OleObjectBlob = "frm_Cliente.frx":0000
    End
  End
  Begin VB.Label Label1
    Caption = "CORREO"
    Index = 4
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 4800
    Top = 1440
    Width = 1455
    Height = 495
    TabIndex = 24
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
  Begin VB.Label Label1
    Caption = "CONTACT"
    Index = 6
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 360
    Top = 1440
    Width = 1215
    Height = 375
    TabIndex = 22
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
  Begin VB.Label Label2
    Caption = "BuscarCliente"
    Left = 360
    Top = 2880
    Width = 1815
    Height = 375
    TabIndex = 18
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 9.75
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label1
    Caption = "TELEFONO"
    Index = 5
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 4800
    Top = 1080
    Width = 1455
    Height = 375
    TabIndex = 13
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
  Begin VB.Label Label1
    Caption = "RNC"
    Index = 3
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 360
    Top = 1080
    Width = 1215
    Height = 375
    TabIndex = 8
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
  Begin VB.Label Label1
    Caption = "DIRECCION"
    Index = 2
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 2760
    Top = 240
    Width = 1695
    Height = 375
    TabIndex = 7
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
  Begin VB.Label Label1
    Caption = "Cliente"
    Index = 1
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 360
    Top = 720
    Width = 1215
    Height = 375
    TabIndex = 5
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
  Begin VB.Label Label1
    Caption = "idCliente"
    Index = 0
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 360
    Top = 240
    Width = 1215
    Height = 375
    TabIndex = 4
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

Attribute VB_Name = "frm_Cliente"


Private Sub msFcliente_DblClick() '578020
  loc_00578020: push ebp
  loc_00578021: mov ebp, esp
  loc_00578023: sub esp, 0000000Ch
  loc_00578026: push 00404CC6h ; __vbaExceptHandler
  loc_0057802B: mov eax, fs:[00000000h]
  loc_00578031: push eax
  loc_00578032: mov fs:[00000000h], esp
  loc_00578039: sub esp, 00000080h
  loc_0057803F: push ebx
  loc_00578040: push esi
  loc_00578041: push edi
  loc_00578042: mov var_C, esp
  loc_00578045: mov var_8, 00403538h
  loc_0057804C: mov esi, Me
  loc_0057804F: mov eax, esi
  loc_00578051: and eax, 00000001h
  loc_00578054: mov var_4, eax
  loc_00578057: and esi, FFFFFFFEh
  loc_0057805A: push esi
  loc_0057805B: mov Me, esi
  loc_0057805E: mov ecx, [esi]
  loc_00578060: call [ecx+00000004h]
  loc_00578063: mov edx, [esi]
  loc_00578065: xor ebx, ebx
  loc_00578067: push esi
  loc_00578068: mov var_18, ebx
  loc_0057806B: mov var_1C, ebx
  loc_0057806E: mov var_20, ebx
  loc_00578071: mov var_24, ebx
  loc_00578074: mov var_34, ebx
  loc_00578077: mov var_44, ebx
  loc_0057807A: call [edx+00000308h]
  loc_00578080: push eax
  loc_00578081: lea eax, var_24
  loc_00578084: push eax
  loc_00578085: call [0040108Ch] ; __vbaObjSet
  loc_0057808B: mov ecx, [esi]
  loc_0057808D: push ebx
  loc_0057808E: push 0000000Ah
  loc_00578090: push esi
  loc_00578091: mov edi, eax
  loc_00578093: call [ecx+00000344h]
  loc_00578099: lea edx, var_1C
  loc_0057809C: push eax
  loc_0057809D: push edx
  loc_0057809E: call [0040108Ch] ; __vbaObjSet
  loc_005780A4: push eax
  loc_005780A5: lea eax, var_34
  loc_005780A8: push eax
  loc_005780A9: call [00401118h] ; __vbaLateIdCallLd
  loc_005780AF: add esp, 00000010h
  loc_005780B2: push eax
  loc_005780B3: call [004011DCh] ; __vbaI4Var
  loc_005780B9: sub esp, 00000010h
  loc_005780BC: mov ecx, 00000003h
  loc_005780C1: mov edx, esp
  loc_005780C3: mov var_74, ecx
  loc_005780C6: sub esp, 00000010h
  loc_005780C9: mov ebx, [edi]
  loc_005780CB: mov [edx], ecx
  loc_005780CD: mov ecx, var_50
  loc_005780D0: mov [edx+00000004h], ecx
  loc_005780D3: mov ecx, esp
  loc_005780D5: push 00000002h
  loc_005780D7: push 00000041h
  loc_005780D9: mov [edx+00000008h], eax
  loc_005780DC: mov eax, var_48
  loc_005780DF: push esi
  loc_005780E0: mov [edx+0000000Ch], eax
  loc_005780E3: mov edx, var_74
  loc_005780E6: mov eax, var_70
  loc_005780E9: mov [ecx], edx
  loc_005780EB: mov edx, var_68
  loc_005780EE: mov [ecx+00000004h], eax
  loc_005780F1: mov eax, 00000001h
  loc_005780F6: mov [ecx+00000008h], eax
  loc_005780F9: mov eax, [esi]
  loc_005780FB: mov [ecx+0000000Ch], edx
  loc_005780FE: call [eax+00000344h]
  loc_00578104: lea ecx, var_20
  loc_00578107: push eax
  loc_00578108: push ecx
  loc_00578109: call [0040108Ch] ; __vbaObjSet
  loc_0057810F: lea edx, var_44
  loc_00578112: push eax
  loc_00578113: push edx
  loc_00578114: call [00401118h] ; __vbaLateIdCallLd
  loc_0057811A: add esp, 00000030h
  loc_0057811D: push eax
  loc_0057811E: call [00401030h] ; __vbaStrVarMove
  loc_00578124: mov edx, eax
  loc_00578126: lea ecx, var_18
  loc_00578129: call [0040122Ch] ; __vbaStrMove
  loc_0057812F: push eax
  loc_00578130: push edi
  loc_00578131: call [ebx+000000A4h]
  loc_00578137: test eax, eax
  loc_00578139: fnclex
  loc_0057813B: jge 0057814Fh
  loc_0057813D: push 000000A4h
  loc_00578142: push 00441FD0h
  loc_00578147: push edi
  loc_00578148: push eax
  loc_00578149: call [00401060h] ; __vbaHresultCheckObj
  loc_0057814F: lea ecx, var_18
  loc_00578152: call [00401250h] ; __vbaFreeStr
  loc_00578158: lea eax, var_24
  loc_0057815B: lea ecx, var_20
  loc_0057815E: push eax
  loc_0057815F: lea edx, var_1C
  loc_00578162: push ecx
  loc_00578163: push edx
  loc_00578164: push 00000003h
  loc_00578166: call [00401044h] ; __vbaFreeObjList
  loc_0057816C: lea eax, var_44
  loc_0057816F: lea ecx, var_34
  loc_00578172: push eax
  loc_00578173: push ecx
  loc_00578174: push 00000002h
  loc_00578176: call [00401034h] ; __vbaFreeVarList
  loc_0057817C: mov edx, [esi]
  loc_0057817E: add esp, 0000001Ch
  loc_00578181: push esi
  loc_00578182: call [edx+000006FCh]
  loc_00578188: test eax, eax
  loc_0057818A: jge 0057819Eh
  loc_0057818C: push 000006FCh
  loc_00578191: push 00440D0Ch
  loc_00578196: push esi
  loc_00578197: push eax
  loc_00578198: call [00401060h] ; __vbaHresultCheckObj
  loc_0057819E: mov var_4, 00000000h
  loc_005781A5: push 005781DEh
  loc_005781AA: jmp 005781DDh
  loc_005781AC: lea ecx, var_18
  loc_005781AF: call [00401250h] ; __vbaFreeStr
  loc_005781B5: lea eax, var_24
  loc_005781B8: lea ecx, var_20
  loc_005781BB: push eax
  loc_005781BC: lea edx, var_1C
  loc_005781BF: push ecx
  loc_005781C0: push edx
  loc_005781C1: push 00000003h
  loc_005781C3: call [00401044h] ; __vbaFreeObjList
  loc_005781C9: lea eax, var_44
  loc_005781CC: lea ecx, var_34
  loc_005781CF: push eax
  loc_005781D0: push ecx
  loc_005781D1: push 00000002h
  loc_005781D3: call [00401034h] ; __vbaFreeVarList
  loc_005781D9: add esp, 0000001Ch
  loc_005781DC: ret
  loc_005781DD: ret
  loc_005781DE: mov eax, Me
  loc_005781E1: push eax
  loc_005781E2: mov edx, [eax]
  loc_005781E4: call [edx+00000008h]
  loc_005781E7: mov eax, var_4
  loc_005781EA: mov ecx, var_14
  loc_005781ED: pop edi
  loc_005781EE: pop esi
  loc_005781EF: mov fs:[00000000h], ecx
  loc_005781F6: pop ebx
  loc_005781F7: mov esp, ebp
  loc_005781F9: pop ebp
  loc_005781FA: retn 0004h
End Sub

Private Sub Form_Load() '574A70
  loc_00574A70: push ebp
  loc_00574A71: mov ebp, esp
  loc_00574A73: sub esp, 0000000Ch
  loc_00574A76: push 00404CC6h ; __vbaExceptHandler
  loc_00574A7B: mov eax, fs:[00000000h]
  loc_00574A81: push eax
  loc_00574A82: mov fs:[00000000h], esp
  loc_00574A89: sub esp, 00000008h
  loc_00574A8C: push ebx
  loc_00574A8D: push esi
  loc_00574A8E: push edi
  loc_00574A8F: mov var_C, esp
  loc_00574A92: mov var_8, 004034B0h
  loc_00574A99: mov esi, Me
  loc_00574A9C: mov eax, esi
  loc_00574A9E: and eax, 00000001h
  loc_00574AA1: mov var_4, eax
  loc_00574AA4: and esi, FFFFFFFEh
  loc_00574AA7: push esi
  loc_00574AA8: mov Me, esi
  loc_00574AAB: mov ecx, [esi]
  loc_00574AAD: call [ecx+00000004h]
  loc_00574AB0: mov edx, [esi]
  loc_00574AB2: push esi
  loc_00574AB3: call [edx+0000070Ch]
  loc_00574AB9: mov eax, [esi]
  loc_00574ABB: push esi
  loc_00574ABC: call [eax+00000720h]
  loc_00574AC2: mov var_4, 00000000h
  loc_00574AC9: mov eax, Me
  loc_00574ACC: push eax
  loc_00574ACD: mov ecx, [eax]
  loc_00574ACF: call [ecx+00000008h]
  loc_00574AD2: mov eax, var_4
  loc_00574AD5: mov ecx, var_14
  loc_00574AD8: pop edi
  loc_00574AD9: pop esi
  loc_00574ADA: mov fs:[00000000h], ecx
  loc_00574AE1: pop ebx
  loc_00574AE2: mov esp, ebp
  loc_00574AE4: pop ebp
  loc_00574AE5: retn 0004h
End Sub

Private Sub cmdbuscar_Click() '574750
  loc_00574750: push ebp
  loc_00574751: mov ebp, esp
  loc_00574753: sub esp, 0000000Ch
  loc_00574756: push 00404CC6h ; __vbaExceptHandler
  loc_0057475B: mov eax, fs:[00000000h]
  loc_00574761: push eax
  loc_00574762: mov fs:[00000000h], esp
  loc_00574769: sub esp, 00000090h
  loc_0057476F: push ebx
  loc_00574770: push esi
  loc_00574771: push edi
  loc_00574772: mov var_C, esp
  loc_00574775: mov var_8, 00403488h
  loc_0057477C: mov esi, Me
  loc_0057477F: mov eax, esi
  loc_00574781: and eax, 00000001h
  loc_00574784: mov var_4, eax
  loc_00574787: and esi, FFFFFFFEh
  loc_0057478A: push esi
  loc_0057478B: mov Me, esi
  loc_0057478E: mov ecx, [esi]
  loc_00574790: call [ecx+00000004h]
  loc_00574793: mov edx, [esi]
  loc_00574795: lea eax, var_1C
  loc_00574798: xor edi, edi
  loc_0057479A: push eax
  loc_0057479B: push esi
  loc_0057479C: mov var_18, edi
  loc_0057479F: mov var_1C, edi
  loc_005747A2: mov var_20, edi
  loc_005747A5: mov var_30, edi
  loc_005747A8: mov var_40, edi
  loc_005747AB: mov var_50, edi
  loc_005747AE: mov var_60, edi
  loc_005747B1: mov var_70, edi
  loc_005747B4: call [edx+00000728h]
  loc_005747BA: mov edx, var_1C
  loc_005747BD: lea ecx, var_18
  loc_005747C0: mov var_1C, edi
  loc_005747C3: call [0040122Ch] ; __vbaStrMove
  loc_005747C9: lea edx, var_60
  loc_005747CC: lea eax, var_30
  loc_005747CF: lea ecx, var_18
  loc_005747D2: push edx
  loc_005747D3: push eax
  loc_005747D4: mov var_58, ecx
  loc_005747D7: mov var_60, 00004008h
  loc_005747DE: call [004010ACh] ; rtcLeftTrimVar
  loc_005747E4: lea ecx, var_30
  loc_005747E7: lea edx, var_40
  loc_005747EA: push ecx
  loc_005747EB: push edx
  loc_005747EC: call [004010C0h] ; rtcRightTrimVar
  loc_005747F2: lea eax, var_40
  loc_005747F5: lea ecx, var_70
  loc_005747F8: push eax
  loc_005747F9: push ecx
  loc_005747FA: mov var_68, 0043F6BCh
  loc_00574801: mov var_70, 00008008h
  loc_00574808: call [004011D4h] ; __vbaVarTstNe
  loc_0057480E: mov bx, ax
  loc_00574811: lea edx, var_40
  loc_00574814: lea eax, var_30
  loc_00574817: push edx
  loc_00574818: push eax
  loc_00574819: push 00000002h
  loc_0057481B: call [00401034h] ; __vbaFreeVarList
  loc_00574821: add esp, 0000000Ch
  loc_00574824: cmp bx, di
  loc_00574827: jz 00574885h
  loc_00574829: mov ecx, 80020004h
  loc_0057482E: mov eax, 0000000Ah
  loc_00574833: mov var_48, ecx
  loc_00574836: mov var_38, ecx
  loc_00574839: mov var_28, ecx
  loc_0057483C: lea ecx, var_18
  loc_0057483F: mov var_50, eax
  loc_00574842: mov var_40, eax
  loc_00574845: mov var_30, eax
  loc_00574848: lea edx, var_50
  loc_0057484B: mov var_58, ecx
  loc_0057484E: lea eax, var_40
  loc_00574851: push edx
  loc_00574852: lea ecx, var_30
  loc_00574855: push eax
  loc_00574856: push ecx
  loc_00574857: lea edx, var_60
  loc_0057485A: push edi
  loc_0057485B: push edx
  loc_0057485C: mov var_60, 00004008h
  loc_00574863: call [00401088h] ; rtcMsgBox
  loc_00574869: lea eax, var_50
  loc_0057486C: lea ecx, var_40
  loc_0057486F: push eax
  loc_00574870: lea edx, var_30
  loc_00574873: push ecx
  loc_00574874: push edx
  loc_00574875: push 00000003h
  loc_00574877: call [00401034h] ; __vbaFreeVarList
  loc_0057487D: add esp, 00000010h
  loc_00574880: jmp 00574911h
  loc_00574885: mov eax, [esi]
  loc_00574887: push esi
  loc_00574888: call [eax+00000328h]
  loc_0057488E: lea ecx, var_20
  loc_00574891: push eax
  loc_00574892: push ecx
  loc_00574893: call [0040108Ch] ; __vbaObjSet
  loc_00574899: mov ebx, eax
  loc_0057489B: push 00443D74h ; "Actualizar"
  loc_005748A0: push ebx
  loc_005748A1: mov edx, [ebx]
  loc_005748A3: call [edx+00000054h]
  loc_005748A6: cmp eax, edi
  loc_005748A8: fnclex
  loc_005748AA: jge 005748BBh
  loc_005748AC: push 00000054h
  loc_005748AE: push 00441978h
  loc_005748B3: push ebx
  loc_005748B4: push eax
  loc_005748B5: call [00401060h] ; __vbaHresultCheckObj
  loc_005748BB: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005748C1: lea ecx, var_20
  loc_005748C4: call ebx
  loc_005748C6: mov edx, 00443D6Ch ; "M"
  loc_005748CB: lea ecx, [esi+00000034h]
  loc_005748CE: call [004011B0h] ; __vbaStrCopy
  loc_005748D4: mov eax, [esi]
  loc_005748D6: push esi
  loc_005748D7: call [eax+00000330h]
  loc_005748DD: lea ecx, var_20
  loc_005748E0: push eax
  loc_005748E1: push ecx
  loc_005748E2: call [0040108Ch] ; __vbaObjSet
  loc_005748E8: mov esi, eax
  loc_005748EA: push edi
  loc_005748EB: push esi
  loc_005748EC: mov edx, [esi]
  loc_005748EE: call [edx+0000008Ch]
  loc_005748F4: cmp eax, edi
  loc_005748F6: fnclex
  loc_005748F8: jge 0057490Ch
  loc_005748FA: push 0000008Ch
  loc_005748FF: push 00441FD0h
  loc_00574904: push esi
  loc_00574905: push eax
  loc_00574906: call [00401060h] ; __vbaHresultCheckObj
  loc_0057490C: lea ecx, var_20
  loc_0057490F: call ebx
  loc_00574911: mov var_4, edi
  loc_00574914: push 0057494Fh
  loc_00574919: jmp 00574945h
  loc_0057491B: lea ecx, var_1C
  loc_0057491E: call [00401250h] ; __vbaFreeStr
  loc_00574924: lea ecx, var_20
  loc_00574927: call [00401254h] ; __vbaFreeObj
  loc_0057492D: lea eax, var_50
  loc_00574930: lea ecx, var_40
  loc_00574933: push eax
  loc_00574934: lea edx, var_30
  loc_00574937: push ecx
  loc_00574938: push edx
  loc_00574939: push 00000003h
  loc_0057493B: call [00401034h] ; __vbaFreeVarList
  loc_00574941: add esp, 00000010h
  loc_00574944: ret
  loc_00574945: lea ecx, var_18
  loc_00574948: call [00401250h] ; __vbaFreeStr
  loc_0057494E: ret
  loc_0057494F: mov eax, Me
  loc_00574952: push eax
  loc_00574953: mov ecx, [eax]
  loc_00574955: call [ecx+00000008h]
  loc_00574958: mov eax, var_4
  loc_0057495B: mov ecx, var_14
  loc_0057495E: pop edi
  loc_0057495F: pop esi
  loc_00574960: mov fs:[00000000h], ecx
  loc_00574967: pop ebx
  loc_00574968: mov esp, ebp
  loc_0057496A: pop ebp
  loc_0057496B: retn 0004h
End Sub

Private Sub txtcliente_Validate(Cancel As Boolean) '578200
  loc_00578200: push ebp
  loc_00578201: mov ebp, esp
  loc_00578203: sub esp, 0000000Ch
  loc_00578206: push 00404CC6h ; __vbaExceptHandler
  loc_0057820B: mov eax, fs:[00000000h]
  loc_00578211: push eax
  loc_00578212: mov fs:[00000000h], esp
  loc_00578219: sub esp, 000000CCh
  loc_0057821F: push ebx
  loc_00578220: push esi
  loc_00578221: push edi
  loc_00578222: mov var_C, esp
  loc_00578225: mov var_8, 00403548h
  loc_0057822C: mov edi, Me
  loc_0057822F: mov eax, edi
  loc_00578231: and eax, 00000001h
  loc_00578234: mov var_4, eax
  loc_00578237: and edi, FFFFFFFEh
  loc_0057823A: push edi
  loc_0057823B: mov Me, edi
  loc_0057823E: mov ecx, [edi]
  loc_00578240: call [ecx+00000004h]
  loc_00578243: mov ebx, [00401054h] ; __vbaStrCat
  loc_00578249: xor esi, esi
  loc_0057824B: push 0044D90Ch ; "SELECT COUNT(*) valor FROM cliente "
  loc_00578250: push 0044D958h ; " WHERE clientes = "
  loc_00578255: mov var_18, esi
  loc_00578258: mov var_24, esi
  loc_0057825B: mov var_28, esi
  loc_0057825E: mov var_2C, esi
  loc_00578261: mov var_3C, esi
  loc_00578264: mov var_4C, esi
  loc_00578267: mov var_5C, esi
  loc_0057826A: mov var_6C, esi
  loc_0057826D: mov var_7C, esi
  loc_00578270: mov var_8C, esi
  loc_00578276: mov var_9C, esi
  loc_0057827C: call ebx
  loc_0057827E: mov edx, eax
  loc_00578280: lea ecx, var_24
  loc_00578283: call [0040122Ch] ; __vbaStrMove
  loc_00578289: push eax
  loc_0057828A: push 004424E0h ; "'"
  loc_0057828F: call ebx
  loc_00578291: mov edx, [edi]
  loc_00578293: mov ebx, 00000008h
  loc_00578298: push edi
  loc_00578299: mov var_64, eax
  loc_0057829C: mov var_6C, ebx
  loc_0057829F: call [edx+00000330h]
  loc_005782A5: push eax
  loc_005782A6: lea eax, var_2C
  loc_005782A9: push eax
  loc_005782AA: call [0040108Ch] ; __vbaObjSet
  loc_005782B0: mov edi, eax
  loc_005782B2: lea edx, var_28
  loc_005782B5: push edx
  loc_005782B6: push edi
  loc_005782B7: mov ecx, [edi]
  loc_005782B9: call [ecx+000000A0h]
  loc_005782BF: cmp eax, esi
  loc_005782C1: fnclex
  loc_005782C3: jge 005782D7h
  loc_005782C5: push 000000A0h
  loc_005782CA: push 00441FD0h
  loc_005782CF: push edi
  loc_005782D0: push eax
  loc_005782D1: call [00401060h] ; __vbaHresultCheckObj
  loc_005782D7: mov eax, var_28
  loc_005782DA: lea ecx, var_4C
  loc_005782DD: mov var_34, eax
  loc_005782E0: lea eax, var_3C
  loc_005782E3: push eax
  loc_005782E4: push ecx
  loc_005782E5: mov var_28, esi
  loc_005782E8: mov var_3C, ebx
  loc_005782EB: call [004010ACh] ; rtcLeftTrimVar
  loc_005782F1: lea edx, var_4C
  loc_005782F4: lea eax, var_5C
  loc_005782F7: push edx
  loc_005782F8: push eax
  loc_005782F9: call [004010C0h] ; rtcRightTrimVar
  loc_005782FF: mov edi, [00401174h] ; __vbaVarCat
  loc_00578305: lea ecx, var_6C
  loc_00578308: lea edx, var_5C
  loc_0057830B: push ecx
  loc_0057830C: lea eax, var_7C
  loc_0057830F: push edx
  loc_00578310: push eax
  loc_00578311: mov var_94, 004424E0h ; "'"
  loc_0057831B: mov var_9C, ebx
  loc_00578321: call edi
  loc_00578323: lea ecx, var_9C
  loc_00578329: push eax
  loc_0057832A: lea edx, var_8C
  loc_00578330: push ecx
  loc_00578331: push edx
  loc_00578332: call edi
  loc_00578334: push eax
  loc_00578335: call [00401030h] ; __vbaStrVarMove
  loc_0057833B: mov edx, eax
  loc_0057833D: lea ecx, var_18
  loc_00578340: call [0040122Ch] ; __vbaStrMove
  loc_00578346: lea ecx, var_24
  loc_00578349: call [00401250h] ; __vbaFreeStr
  loc_0057834F: lea ecx, var_2C
  loc_00578352: call [00401254h] ; __vbaFreeObj
  loc_00578358: lea eax, var_8C
  loc_0057835E: mov edi, [00401034h] ; __vbaFreeVarList
  loc_00578364: lea ecx, var_7C
  loc_00578367: push eax
  loc_00578368: lea edx, var_5C
  loc_0057836B: push ecx
  loc_0057836C: lea eax, var_6C
  loc_0057836F: push edx
  loc_00578370: lea ecx, var_4C
  loc_00578373: push eax
  loc_00578374: lea edx, var_3C
  loc_00578377: push ecx
  loc_00578378: push edx
  loc_00578379: push 00000006h
  loc_0057837B: call edi
  loc_0057837D: add esp, 0000001Ch
  loc_00578380: lea eax, var_18
  loc_00578383: push eax
  loc_00578384: call 0050F9D0h
  loc_00578389: fstp real8 ptr var_20
  loc_0057838C: fld real8 ptr var_20
  loc_0057838F: fcomp real8 ptr [00401750h]
  loc_00578395: fnstsw ax
  loc_00578397: test ah, 41h
  loc_0057839A: jnz 0057840Fh
  loc_0057839C: mov ecx, 80020004h
  loc_005783A1: mov eax, 0000000Ah
  loc_005783A6: mov var_64, ecx
  loc_005783A9: mov var_54, ecx
  loc_005783AC: mov var_44, ecx
  loc_005783AF: lea edx, var_9C
  loc_005783B5: lea ecx, var_3C
  loc_005783B8: mov var_6C, eax
  loc_005783BB: mov var_5C, eax
  loc_005783BE: mov var_4C, eax
  loc_005783C1: mov var_94, 0044D984h ; "NOMBRE DE CLIENTE YA EXISTE"
  loc_005783CB: mov var_9C, ebx
  loc_005783D1: call [00401200h] ; __vbaVarDup
  loc_005783D7: lea ecx, var_6C
  loc_005783DA: lea edx, var_5C
  loc_005783DD: push ecx
  loc_005783DE: lea eax, var_4C
  loc_005783E1: push edx
  loc_005783E2: push eax
  loc_005783E3: lea ecx, var_3C
  loc_005783E6: push esi
  loc_005783E7: push ecx
  loc_005783E8: call [00401088h] ; rtcMsgBox
  loc_005783EE: lea edx, var_6C
  loc_005783F1: lea eax, var_5C
  loc_005783F4: push edx
  loc_005783F5: lea ecx, var_4C
  loc_005783F8: push eax
  loc_005783F9: lea edx, var_3C
  loc_005783FC: push ecx
  loc_005783FD: push edx
  loc_005783FE: push 00000004h
  loc_00578400: call edi
  loc_00578402: mov eax, Cancel
  loc_00578405: add esp, 00000014h
  loc_00578408: mov [eax], FFFFFFh
  loc_0057840D: jmp 00578415h
  loc_0057840F: mov ecx, Cancel
  loc_00578412: mov [ecx], si
  loc_00578415: mov var_4, esi
  loc_00578418: fwait
  loc_00578419: push 0057846Dh
  loc_0057841E: jmp 00578463h
  loc_00578420: lea edx, var_28
  loc_00578423: lea eax, var_24
  loc_00578426: push edx
  loc_00578427: push eax
  loc_00578428: push 00000002h
  loc_0057842A: call [004011BCh] ; __vbaFreeStrList
  loc_00578430: add esp, 0000000Ch
  loc_00578433: lea ecx, var_2C
  loc_00578436: call [00401254h] ; __vbaFreeObj
  loc_0057843C: lea ecx, var_8C
  loc_00578442: lea edx, var_7C
  loc_00578445: push ecx
  loc_00578446: lea eax, var_6C
  loc_00578449: push edx
  loc_0057844A: lea ecx, var_5C
  loc_0057844D: push eax
  loc_0057844E: lea edx, var_4C
  loc_00578451: push ecx
  loc_00578452: lea eax, var_3C
  loc_00578455: push edx
  loc_00578456: push eax
  loc_00578457: push 00000006h
  loc_00578459: call [00401034h] ; __vbaFreeVarList
  loc_0057845F: add esp, 0000001Ch
  loc_00578462: ret
  loc_00578463: lea ecx, var_18
  loc_00578466: call [00401250h] ; __vbaFreeStr
  loc_0057846C: ret
  loc_0057846D: mov eax, Me
  loc_00578470: push eax
  loc_00578471: mov ecx, [eax]
  loc_00578473: call [ecx+00000008h]
  loc_00578476: mov eax, var_4
  loc_00578479: mov ecx, var_14
  loc_0057847C: pop edi
  loc_0057847D: pop esi
  loc_0057847E: mov fs:[00000000h], ecx
  loc_00578485: pop ebx
  loc_00578486: mov esp, ebp
  loc_00578488: pop ebp
  loc_00578489: retn 0008h
End Sub

Private Sub cmdsalir_Click() '5758C0
  loc_005758C0: push ebp
  loc_005758C1: mov ebp, esp
  loc_005758C3: sub esp, 0000000Ch
  loc_005758C6: push 00404CC6h ; __vbaExceptHandler
  loc_005758CB: mov eax, fs:[00000000h]
  loc_005758D1: push eax
  loc_005758D2: mov fs:[00000000h], esp
  loc_005758D9: sub esp, 00000018h
  loc_005758DC: push ebx
  loc_005758DD: push esi
  loc_005758DE: push edi
  loc_005758DF: mov var_C, esp
  loc_005758E2: mov var_8, 004034D8h
  loc_005758E9: mov edi, Me
  loc_005758EC: mov eax, edi
  loc_005758EE: and eax, 00000001h
  loc_005758F1: mov var_4, eax
  loc_005758F4: and edi, FFFFFFFEh
  loc_005758F7: push edi
  loc_005758F8: mov Me, edi
  loc_005758FB: mov ecx, [edi]
  loc_005758FD: call [ecx+00000004h]
  loc_00575900: mov eax, [005D2950h]
  loc_00575905: xor ebx, ebx
  loc_00575907: cmp eax, ebx
  loc_00575909: mov var_18, ebx
  loc_0057590C: jnz 0057591Eh
  loc_0057590E: push 005D2950h
  loc_00575913: push 00440CCCh
  loc_00575918: call [00401198h] ; __vbaNew2
  loc_0057591E: mov esi, [005D2950h]
  loc_00575924: lea eax, var_18
  loc_00575927: push edi
  loc_00575928: push eax
  loc_00575929: mov edx, [esi]
  loc_0057592B: mov var_2C, edx
  loc_0057592E: call [00401098h] ; __vbaObjSetAddref
  loc_00575934: mov ecx, var_2C
  loc_00575937: push eax
  loc_00575938: push esi
  loc_00575939: call [ecx+00000010h]
  loc_0057593C: cmp eax, ebx
  loc_0057593E: fnclex
  loc_00575940: jge 00575951h
  loc_00575942: push 00000010h
  loc_00575944: push 00440CBCh
  loc_00575949: push esi
  loc_0057594A: push eax
  loc_0057594B: call [00401060h] ; __vbaHresultCheckObj
  loc_00575951: lea ecx, var_18
  loc_00575954: call [00401254h] ; __vbaFreeObj
  loc_0057595A: mov var_4, ebx
  loc_0057595D: push 0057596Fh
  loc_00575962: jmp 0057596Eh
  loc_00575964: lea ecx, var_18
  loc_00575967: call [00401254h] ; __vbaFreeObj
  loc_0057596D: ret
  loc_0057596E: ret
  loc_0057596F: mov eax, Me
  loc_00575972: push eax
  loc_00575973: mov edx, [eax]
  loc_00575975: call [edx+00000008h]
  loc_00575978: mov eax, var_4
  loc_0057597B: mov ecx, var_14
  loc_0057597E: pop edi
  loc_0057597F: pop esi
  loc_00575980: mov fs:[00000000h], ecx
  loc_00575987: pop ebx
  loc_00575988: mov esp, ebp
  loc_0057598A: pop ebp
  loc_0057598B: retn 0004h
End Sub

Private Sub cmdListado_Click() '5749E0
  loc_005749E0: push ebp
  loc_005749E1: mov ebp, esp
  loc_005749E3: sub esp, 0000000Ch
  loc_005749E6: push 00404CC6h ; __vbaExceptHandler
  loc_005749EB: mov eax, fs:[00000000h]
  loc_005749F1: push eax
  loc_005749F2: mov fs:[00000000h], esp
  loc_005749F9: sub esp, 00000018h
  loc_005749FC: push ebx
  loc_005749FD: push esi
  loc_005749FE: push edi
  loc_005749FF: mov var_C, esp
  loc_00574A02: mov var_8, 004034A0h
  loc_00574A09: mov eax, Me
  loc_00574A0C: mov ecx, eax
  loc_00574A0E: and ecx, 00000001h
  loc_00574A11: mov var_4, ecx
  loc_00574A14: and al, FEh
  loc_00574A16: push eax
  loc_00574A17: mov Me, eax
  loc_00574A1A: mov edx, [eax]
  loc_00574A1C: call [edx+00000004h]
  loc_00574A1F: lea eax, var_24
  loc_00574A22: xor esi, esi
  loc_00574A24: push eax
  loc_00574A25: mov var_24, esi
  loc_00574A28: call 0054B200h
  loc_00574A2D: lea ecx, var_24
  loc_00574A30: call [00401020h] ; __vbaFreeVar
  loc_00574A36: mov var_4, esi
  loc_00574A39: push 00574A4Bh
  loc_00574A3E: jmp 00574A4Ah
  loc_00574A40: lea ecx, var_24
  loc_00574A43: call [00401020h] ; __vbaFreeVar
  loc_00574A49: ret
  loc_00574A4A: ret
  loc_00574A4B: mov eax, Me
  loc_00574A4E: push eax
  loc_00574A4F: mov ecx, [eax]
  loc_00574A51: call [ecx+00000008h]
  loc_00574A54: mov eax, var_4
  loc_00574A57: mov ecx, var_14
  loc_00574A5A: pop edi
  loc_00574A5B: pop esi
  loc_00574A5C: mov fs:[00000000h], ecx
  loc_00574A63: pop ebx
  loc_00574A64: mov esp, ebp
  loc_00574A66: pop ebp
  loc_00574A67: retn 0004h
End Sub

Private Sub CmdCancelar_Click() '574970
  loc_00574970: push ebp
  loc_00574971: mov ebp, esp
  loc_00574973: sub esp, 0000000Ch
  loc_00574976: push 00404CC6h ; __vbaExceptHandler
  loc_0057497B: mov eax, fs:[00000000h]
  loc_00574981: push eax
  loc_00574982: mov fs:[00000000h], esp
  loc_00574989: sub esp, 00000008h
  loc_0057498C: push ebx
  loc_0057498D: push esi
  loc_0057498E: push edi
  loc_0057498F: mov var_C, esp
  loc_00574992: mov var_8, 00403498h
  loc_00574999: mov esi, Me
  loc_0057499C: mov eax, esi
  loc_0057499E: and eax, 00000001h
  loc_005749A1: mov var_4, eax
  loc_005749A4: and esi, FFFFFFFEh
  loc_005749A7: push esi
  loc_005749A8: mov Me, esi
  loc_005749AB: mov ecx, [esi]
  loc_005749AD: call [ecx+00000004h]
  loc_005749B0: mov edx, [esi]
  loc_005749B2: push esi
  loc_005749B3: call [edx+0000070Ch]
  loc_005749B9: mov var_4, 00000000h
  loc_005749C0: mov eax, Me
  loc_005749C3: push eax
  loc_005749C4: mov ecx, [eax]
  loc_005749C6: call [ecx+00000008h]
  loc_005749C9: mov eax, var_4
  loc_005749CC: mov ecx, var_14
  loc_005749CF: pop edi
  loc_005749D0: pop esi
  loc_005749D1: mov fs:[00000000h], ecx
  loc_005749D8: pop ebx
  loc_005749D9: mov esp, ebp
  loc_005749DB: pop ebp
  loc_005749DC: retn 0004h
End Sub

Private Sub cmdAgregar_Click() '5743B0
  loc_005743B0: push ebp
  loc_005743B1: mov ebp, esp
  loc_005743B3: sub esp, 0000000Ch
  loc_005743B6: push 00404CC6h ; __vbaExceptHandler
  loc_005743BB: mov eax, fs:[00000000h]
  loc_005743C1: push eax
  loc_005743C2: mov fs:[00000000h], esp
  loc_005743C9: sub esp, 000000BCh
  loc_005743CF: push ebx
  loc_005743D0: push esi
  loc_005743D1: push edi
  loc_005743D2: mov var_C, esp
  loc_005743D5: mov var_8, 00403478h
  loc_005743DC: mov esi, Me
  loc_005743DF: mov eax, esi
  loc_005743E1: and eax, 00000001h
  loc_005743E4: mov var_4, eax
  loc_005743E7: and esi, FFFFFFFEh
  loc_005743EA: push esi
  loc_005743EB: mov Me, esi
  loc_005743EE: mov ecx, [esi]
  loc_005743F0: call [ecx+00000004h]
  loc_005743F3: mov edx, [esi+00000034h]
  loc_005743F6: xor ebx, ebx
  loc_005743F8: push edx
  loc_005743F9: push 00443950h
  loc_005743FE: mov var_24, ebx
  loc_00574401: mov var_34, ebx
  loc_00574404: mov var_38, ebx
  loc_00574407: mov var_3C, ebx
  loc_0057440A: mov var_40, ebx
  loc_0057440D: mov var_50, ebx
  loc_00574410: mov var_60, ebx
  loc_00574413: mov var_70, ebx
  loc_00574416: mov var_80, ebx
  loc_00574419: mov var_90, ebx
  loc_0057441F: call [004010E0h] ; __vbaStrCmp
  loc_00574425: test eax, eax
  loc_00574427: jnz 0057457Dh
  loc_0057442D: mov eax, [esi]
  loc_0057442F: lea ecx, var_3C
  loc_00574432: push ecx
  loc_00574433: push esi
  loc_00574434: call [eax+00000724h]
  loc_0057443A: mov edx, var_3C
  loc_0057443D: lea ecx, var_38
  loc_00574440: mov var_3C, ebx
  loc_00574443: call [0040122Ch] ; __vbaStrMove
  loc_00574449: lea eax, var_80
  loc_0057444C: lea ecx, var_50
  loc_0057444F: lea edx, var_38
  loc_00574452: push eax
  loc_00574453: push ecx
  loc_00574454: mov var_78, edx
  loc_00574457: mov var_80, 00004008h
  loc_0057445E: call [004010ACh] ; rtcLeftTrimVar
  loc_00574464: lea edx, var_50
  loc_00574467: lea eax, var_60
  loc_0057446A: push edx
  loc_0057446B: push eax
  loc_0057446C: call [004010C0h] ; rtcRightTrimVar
  loc_00574472: lea ecx, var_60
  loc_00574475: lea edx, var_90
  loc_0057447B: push ecx
  loc_0057447C: push edx
  loc_0057447D: mov var_88, 0043F6BCh
  loc_00574487: mov var_90, 00008008h
  loc_00574491: call [004010E8h] ; __vbaVarTstEq
  loc_00574497: mov edi, [00401034h] ; __vbaFreeVarList
  loc_0057449D: mov bx, ax
  loc_005744A0: lea eax, var_60
  loc_005744A3: lea ecx, var_50
  loc_005744A6: push eax
  loc_005744A7: push ecx
  loc_005744A8: push 00000002h
  loc_005744AA: call edi
  loc_005744AC: add esp, 0000000Ch
  loc_005744AF: test bx, bx
  loc_005744B2: jz 00574525h
  loc_005744B4: mov edx, [esi]
  loc_005744B6: push esi
  loc_005744B7: call [edx+00000710h]
  loc_005744BD: mov eax, [esi]
  loc_005744BF: push esi
  loc_005744C0: call [eax+00000330h]
  loc_005744C6: lea ecx, var_40
  loc_005744C9: push eax
  loc_005744CA: push ecx
  loc_005744CB: call [0040108Ch] ; __vbaObjSet
  loc_005744D1: mov ebx, eax
  loc_005744D3: lea eax, var_3C
  loc_005744D6: push eax
  loc_005744D7: push ebx
  loc_005744D8: mov edx, [ebx]
  loc_005744DA: call [edx+000000A0h]
  loc_005744E0: test eax, eax
  loc_005744E2: fnclex
  loc_005744E4: jge 005744F8h
  loc_005744E6: push 000000A0h
  loc_005744EB: push 00441FD0h
  loc_005744F0: push ebx
  loc_005744F1: push eax
  loc_005744F2: call [00401060h] ; __vbaHresultCheckObj
  loc_005744F8: mov eax, var_3C
  loc_005744FB: lea edx, var_50
  loc_005744FE: lea ecx, var_24
  loc_00574501: mov var_3C, 00000000h
  loc_00574508: mov var_48, eax
  loc_0057450B: mov var_50, 00000008h
  loc_00574512: call [00401014h] ; __vbaVarMove
  loc_00574518: lea ecx, var_40
  loc_0057451B: call [00401254h] ; __vbaFreeObj
  loc_00574521: xor ebx, ebx
  loc_00574523: jmp 00574583h
  loc_00574525: mov ecx, 80020004h
  loc_0057452A: mov eax, 0000000Ah
  loc_0057452F: mov var_68, ecx
  loc_00574532: mov var_58, ecx
  loc_00574535: mov var_48, ecx
  loc_00574538: lea ecx, var_38
  loc_0057453B: mov var_70, eax
  loc_0057453E: mov var_60, eax
  loc_00574541: mov var_50, eax
  loc_00574544: lea edx, var_70
  loc_00574547: mov var_78, ecx
  loc_0057454A: lea eax, var_60
  loc_0057454D: push edx
  loc_0057454E: lea ecx, var_50
  loc_00574551: push eax
  loc_00574552: push ecx
  loc_00574553: lea edx, var_80
  loc_00574556: push 00000000h
  loc_00574558: push edx
  loc_00574559: mov var_80, 00004008h
  loc_00574560: call [00401088h] ; rtcMsgBox
  loc_00574566: lea eax, var_70
  loc_00574569: lea ecx, var_60
  loc_0057456C: push eax
  loc_0057456D: lea edx, var_50
  loc_00574570: push ecx
  loc_00574571: push edx
  loc_00574572: push 00000003h
  loc_00574574: call edi
  loc_00574576: add esp, 00000010h
  loc_00574579: xor ebx, ebx
  loc_0057457B: jmp 00574583h
  loc_0057457D: mov edi, [00401034h] ; __vbaFreeVarList
  loc_00574583: mov eax, [esi+00000034h]
  loc_00574586: push eax
  loc_00574587: push 00443D6Ch ; "M"
  loc_0057458C: call [004010E0h] ; __vbaStrCmp
  loc_00574592: test eax, eax
  loc_00574594: jnz 005746E0h
  loc_0057459A: mov ecx, [esi]
  loc_0057459C: lea edx, var_3C
  loc_0057459F: push edx
  loc_005745A0: push esi
  loc_005745A1: call [ecx+00000724h]
  loc_005745A7: mov edx, var_3C
  loc_005745AA: lea ecx, var_38
  loc_005745AD: mov var_3C, ebx
  loc_005745B0: call [0040122Ch] ; __vbaStrMove
  loc_005745B6: lea ecx, var_80
  loc_005745B9: lea edx, var_50
  loc_005745BC: lea eax, var_38
  loc_005745BF: push ecx
  loc_005745C0: push edx
  loc_005745C1: mov var_78, eax
  loc_005745C4: mov var_80, 00004008h
  loc_005745CB: call [004010ACh] ; rtcLeftTrimVar
  loc_005745D1: lea eax, var_50
  loc_005745D4: lea ecx, var_60
  loc_005745D7: push eax
  loc_005745D8: push ecx
  loc_005745D9: call [004010C0h] ; rtcRightTrimVar
  loc_005745DF: lea edx, var_60
  loc_005745E2: lea eax, var_90
  loc_005745E8: push edx
  loc_005745E9: push eax
  loc_005745EA: mov var_88, 0043F6BCh
  loc_005745F4: mov var_90, 00008008h
  loc_005745FE: call [004010E8h] ; __vbaVarTstEq
  loc_00574604: lea ecx, var_60
  loc_00574607: lea edx, var_50
  loc_0057460A: push ecx
  loc_0057460B: push edx
  loc_0057460C: push 00000002h
  loc_0057460E: mov bx, ax
  loc_00574611: call edi
  loc_00574613: add esp, 0000000Ch
  loc_00574616: test bx, bx
  loc_00574619: jz 0057468Ah
  loc_0057461B: mov eax, [esi]
  loc_0057461D: push esi
  loc_0057461E: call [eax+0000072Ch]
  loc_00574624: mov ecx, [esi]
  loc_00574626: push esi
  loc_00574627: call [ecx+00000334h]
  loc_0057462D: lea edx, var_40
  loc_00574630: push eax
  loc_00574631: push edx
  loc_00574632: call [0040108Ch] ; __vbaObjSet
  loc_00574638: mov esi, eax
  loc_0057463A: lea ecx, var_3C
  loc_0057463D: push ecx
  loc_0057463E: push esi
  loc_0057463F: mov eax, [esi]
  loc_00574641: call [eax+000000A0h]
  loc_00574647: test eax, eax
  loc_00574649: fnclex
  loc_0057464B: jge 0057465Fh
  loc_0057464D: push 000000A0h
  loc_00574652: push 00441FD0h
  loc_00574657: push esi
  loc_00574658: push eax
  loc_00574659: call [00401060h] ; __vbaHresultCheckObj
  loc_0057465F: mov eax, var_3C
  loc_00574662: lea edx, var_50
  loc_00574665: lea ecx, var_34
  loc_00574668: mov var_3C, 00000000h
  loc_0057466F: mov var_48, eax
  loc_00574672: mov var_50, 00000008h
  loc_00574679: call [00401014h] ; __vbaVarMove
  loc_0057467F: lea ecx, var_40
  loc_00574682: call [00401254h] ; __vbaFreeObj
  loc_00574688: jmp 005746DEh
  loc_0057468A: mov eax, 0000000Ah
  loc_0057468F: mov ecx, 80020004h
  loc_00574694: mov var_70, eax
  loc_00574697: mov var_60, eax
  loc_0057469A: mov var_50, eax
  loc_0057469D: lea edx, var_38
  loc_005746A0: mov var_68, ecx
  loc_005746A3: mov var_58, ecx
  loc_005746A6: mov var_48, ecx
  loc_005746A9: lea eax, var_70
  loc_005746AC: mov var_78, edx
  loc_005746AF: lea ecx, var_60
  loc_005746B2: push eax
  loc_005746B3: lea edx, var_50
  loc_005746B6: push ecx
  loc_005746B7: push edx
  loc_005746B8: lea eax, var_80
  loc_005746BB: push 00000000h
  loc_005746BD: push eax
  loc_005746BE: mov var_80, 00004008h
  loc_005746C5: call [00401088h] ; rtcMsgBox
  loc_005746CB: lea ecx, var_70
  loc_005746CE: lea edx, var_60
  loc_005746D1: push ecx
  loc_005746D2: lea eax, var_50
  loc_005746D5: push edx
  loc_005746D6: push eax
  loc_005746D7: push 00000003h
  loc_005746D9: call edi
  loc_005746DB: add esp, 00000010h
  loc_005746DE: xor ebx, ebx
  loc_005746E0: mov var_4, ebx
  loc_005746E3: push 0057472Eh
  loc_005746E8: jmp 00574714h
  loc_005746EA: lea ecx, var_3C
  loc_005746ED: call [00401250h] ; __vbaFreeStr
  loc_005746F3: lea ecx, var_40
  loc_005746F6: call [00401254h] ; __vbaFreeObj
  loc_005746FC: lea ecx, var_70
  loc_005746FF: lea edx, var_60
  loc_00574702: push ecx
  loc_00574703: lea eax, var_50
  loc_00574706: push edx
  loc_00574707: push eax
  loc_00574708: push 00000003h
  loc_0057470A: call [00401034h] ; __vbaFreeVarList
  loc_00574710: add esp, 00000010h
  loc_00574713: ret
  loc_00574714: mov esi, [00401020h] ; __vbaFreeVar
  loc_0057471A: lea ecx, var_24
  loc_0057471D: call __vbaFreeVar
  loc_0057471F: lea ecx, var_34
  loc_00574722: call __vbaFreeVar
  loc_00574724: lea ecx, var_38
  loc_00574727: call [00401250h] ; __vbaFreeStr
  loc_0057472D: ret
  loc_0057472E: mov eax, Me
  loc_00574731: push eax
  loc_00574732: mov ecx, [eax]
  loc_00574734: call [ecx+00000008h]
  loc_00574737: mov eax, var_4
  loc_0057473A: mov ecx, var_14
  loc_0057473D: pop edi
  loc_0057473E: pop esi
  loc_0057473F: mov fs:[00000000h], ecx
  loc_00574746: pop ebx
  loc_00574747: mov esp, ebp
  loc_00574749: pop ebp
  loc_0057474A: retn 0004h
End Sub

Private Sub Proc_53_8_574AF0() '574AF0
  loc_00574AF0: push ebp
  loc_00574AF1: mov ebp, esp
  loc_00574AF3: sub esp, 00000008h
  loc_00574AF6: push 00404CC6h ; __vbaExceptHandler
  loc_00574AFB: mov eax, fs:[00000000h]
  loc_00574B01: push eax
  loc_00574B02: mov fs:[00000000h], esp
  loc_00574B09: sub esp, 00000010h
  loc_00574B0C: push ebx
  loc_00574B0D: push esi
  loc_00574B0E: push edi
  loc_00574B0F: mov var_8, esp
  loc_00574B12: mov var_4, 004034B8h
  loc_00574B19: mov esi, Me
  loc_00574B1C: mov var_14, 00000000h
  loc_00574B23: push esi
  loc_00574B24: mov eax, [esi]
  loc_00574B26: call [eax+00000334h]
  loc_00574B2C: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00574B32: lea ecx, var_14
  loc_00574B35: push eax
  loc_00574B36: push ecx
  loc_00574B37: call edi
  loc_00574B39: mov ebx, eax
  loc_00574B3B: push 00440C20h
  loc_00574B40: push ebx
  loc_00574B41: mov edx, [ebx]
  loc_00574B43: call [edx+000000A4h]
  loc_00574B49: test eax, eax
  loc_00574B4B: fnclex
  loc_00574B4D: jge 00574B61h
  loc_00574B4F: push 000000A4h
  loc_00574B54: push 00441FD0h
  loc_00574B59: push ebx
  loc_00574B5A: push eax
  loc_00574B5B: call [00401060h] ; __vbaHresultCheckObj
  loc_00574B61: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00574B67: lea ecx, var_14
  loc_00574B6A: call ebx
  loc_00574B6C: mov eax, [esi]
  loc_00574B6E: push esi
  loc_00574B6F: call [eax+00000330h]
  loc_00574B75: lea ecx, var_14
  loc_00574B78: push eax
  loc_00574B79: push ecx
  loc_00574B7A: call edi
  loc_00574B7C: mov edx, [eax]
  loc_00574B7E: push 0043F6BCh
  loc_00574B83: push eax
  loc_00574B84: mov var_18, eax
  loc_00574B87: call [edx+000000A4h]
  loc_00574B8D: test eax, eax
  loc_00574B8F: fnclex
  loc_00574B91: jge 00574BA8h
  loc_00574B93: mov ecx, var_18
  loc_00574B96: push 000000A4h
  loc_00574B9B: push 00441FD0h
  loc_00574BA0: push ecx
  loc_00574BA1: push eax
  loc_00574BA2: call [00401060h] ; __vbaHresultCheckObj
  loc_00574BA8: lea ecx, var_14
  loc_00574BAB: call ebx
  loc_00574BAD: mov edx, [esi]
  loc_00574BAF: push esi
  loc_00574BB0: call [edx+00000300h]
  loc_00574BB6: push eax
  loc_00574BB7: lea eax, var_14
  loc_00574BBA: push eax
  loc_00574BBB: call edi
  loc_00574BBD: mov ecx, [eax]
  loc_00574BBF: push 0043F6BCh
  loc_00574BC4: push eax
  loc_00574BC5: mov var_18, eax
  loc_00574BC8: call [ecx+000000A4h]
  loc_00574BCE: test eax, eax
  loc_00574BD0: fnclex
  loc_00574BD2: jge 00574BE9h
  loc_00574BD4: mov edx, var_18
  loc_00574BD7: push 000000A4h
  loc_00574BDC: push 00441FD0h
  loc_00574BE1: push edx
  loc_00574BE2: push eax
  loc_00574BE3: call [00401060h] ; __vbaHresultCheckObj
  loc_00574BE9: lea ecx, var_14
  loc_00574BEC: call ebx
  loc_00574BEE: mov eax, [esi]
  loc_00574BF0: push esi
  loc_00574BF1: call [eax+00000314h]
  loc_00574BF7: lea ecx, var_14
  loc_00574BFA: push eax
  loc_00574BFB: push ecx
  loc_00574BFC: call edi
  loc_00574BFE: mov edx, [eax]
  loc_00574C00: push 0043F6BCh
  loc_00574C05: push eax
  loc_00574C06: mov var_18, eax
  loc_00574C09: call [edx+000000A4h]
  loc_00574C0F: test eax, eax
  loc_00574C11: fnclex
  loc_00574C13: jge 00574C2Ah
  loc_00574C15: mov ecx, var_18
  loc_00574C18: push 000000A4h
  loc_00574C1D: push 00441FD0h
  loc_00574C22: push ecx
  loc_00574C23: push eax
  loc_00574C24: call [00401060h] ; __vbaHresultCheckObj
  loc_00574C2A: lea ecx, var_14
  loc_00574C2D: call ebx
  loc_00574C2F: mov edx, [esi]
  loc_00574C31: push esi
  loc_00574C32: call [edx+00000318h]
  loc_00574C38: push eax
  loc_00574C39: lea eax, var_14
  loc_00574C3C: push eax
  loc_00574C3D: call edi
  loc_00574C3F: mov ecx, [eax]
  loc_00574C41: push 0043F6BCh
  loc_00574C46: push eax
  loc_00574C47: mov var_18, eax
  loc_00574C4A: call [ecx+000000A4h]
  loc_00574C50: test eax, eax
  loc_00574C52: fnclex
  loc_00574C54: jge 00574C6Bh
  loc_00574C56: mov edx, var_18
  loc_00574C59: push 000000A4h
  loc_00574C5E: push 00441FD0h
  loc_00574C63: push edx
  loc_00574C64: push eax
  loc_00574C65: call [00401060h] ; __vbaHresultCheckObj
  loc_00574C6B: lea ecx, var_14
  loc_00574C6E: call ebx
  loc_00574C70: mov eax, [esi]
  loc_00574C72: push esi
  loc_00574C73: call [eax+000002FCh]
  loc_00574C79: lea ecx, var_14
  loc_00574C7C: push eax
  loc_00574C7D: push ecx
  loc_00574C7E: call edi
  loc_00574C80: mov edx, [eax]
  loc_00574C82: push 0043F6BCh
  loc_00574C87: push eax
  loc_00574C88: mov var_18, eax
  loc_00574C8B: call [edx+000000A4h]
  loc_00574C91: test eax, eax
  loc_00574C93: fnclex
  loc_00574C95: jge 00574CACh
  loc_00574C97: mov ecx, var_18
  loc_00574C9A: push 000000A4h
  loc_00574C9F: push 00441FD0h
  loc_00574CA4: push ecx
  loc_00574CA5: push eax
  loc_00574CA6: call [00401060h] ; __vbaHresultCheckObj
  loc_00574CAC: lea ecx, var_14
  loc_00574CAF: call ebx
  loc_00574CB1: mov edx, [esi]
  loc_00574CB3: push esi
  loc_00574CB4: call [edx+00000300h]
  loc_00574CBA: push eax
  loc_00574CBB: lea eax, var_14
  loc_00574CBE: push eax
  loc_00574CBF: call edi
  loc_00574CC1: mov ecx, [eax]
  loc_00574CC3: push 0043F6BCh
  loc_00574CC8: push eax
  loc_00574CC9: mov var_18, eax
  loc_00574CCC: call [ecx+000000A4h]
  loc_00574CD2: test eax, eax
  loc_00574CD4: fnclex
  loc_00574CD6: jge 00574CEDh
  loc_00574CD8: mov edx, var_18
  loc_00574CDB: push 000000A4h
  loc_00574CE0: push 00441FD0h
  loc_00574CE5: push edx
  loc_00574CE6: push eax
  loc_00574CE7: call [00401060h] ; __vbaHresultCheckObj
  loc_00574CED: lea ecx, var_14
  loc_00574CF0: call ebx
  loc_00574CF2: mov edx, 00443950h
  loc_00574CF7: lea ecx, [esi+00000034h]
  loc_00574CFA: call [004011B0h] ; __vbaStrCopy
  loc_00574D00: mov eax, [esi]
  loc_00574D02: push esi
  loc_00574D03: call [eax+00000328h]
  loc_00574D09: lea ecx, var_14
  loc_00574D0C: push eax
  loc_00574D0D: push ecx
  loc_00574D0E: call edi
  loc_00574D10: mov esi, eax
  loc_00574D12: push 00443D90h ; "Agregar"
  loc_00574D17: push esi
  loc_00574D18: mov edx, [esi]
  loc_00574D1A: call [edx+00000054h]
  loc_00574D1D: test eax, eax
  loc_00574D1F: fnclex
  loc_00574D21: jge 00574D32h
  loc_00574D23: push 00000054h
  loc_00574D25: push 00441978h
  loc_00574D2A: push esi
  loc_00574D2B: push eax
  loc_00574D2C: call [00401060h] ; __vbaHresultCheckObj
  loc_00574D32: lea ecx, var_14
  loc_00574D35: call ebx
  loc_00574D37: push 00574D49h
  loc_00574D3C: jmp 00574D48h
  loc_00574D3E: lea ecx, var_14
  loc_00574D41: call [00401254h] ; __vbaFreeObj
  loc_00574D47: ret
  loc_00574D48: ret
  loc_00574D49: mov ecx, var_10
  loc_00574D4C: pop edi
  loc_00574D4D: pop esi
  loc_00574D4E: xor eax, eax
  loc_00574D50: mov fs:[00000000h], ecx
  loc_00574D57: pop ebx
  loc_00574D58: mov esp, ebp
  loc_00574D5A: pop ebp
  loc_00574D5B: retn 0004h
End Sub

Private Sub Proc_53_9_574D60() '574D60
  loc_00574D60: push ebp
  loc_00574D61: mov ebp, esp
  loc_00574D63: sub esp, 00000008h
  loc_00574D66: push 00404CC6h ; __vbaExceptHandler
  loc_00574D6B: mov eax, fs:[00000000h]
  loc_00574D71: push eax
  loc_00574D72: mov fs:[00000000h], esp
  loc_00574D79: sub esp, 0000043Ch
  loc_00574D7F: push ebx
  loc_00574D80: push esi
  loc_00574D81: push edi
  loc_00574D82: mov var_8, esp
  loc_00574D85: mov var_4, 004034C8h
  loc_00574D8C: xor esi, esi
  loc_00574D8E: push 0044D730h ; "INSERT INTO cliente(clientes,rnc,contacto,telefono,correo,direccion) "
  loc_00574D93: mov var_14, esi
  loc_00574D96: mov var_20, esi
  loc_00574D99: mov var_24, esi
  loc_00574D9C: mov var_28, esi
  loc_00574D9F: mov var_2C, esi
  loc_00574DA2: mov var_30, esi
  loc_00574DA5: mov var_34, esi
  loc_00574DA8: mov var_38, esi
  loc_00574DAB: mov var_3C, esi
  loc_00574DAE: mov var_40, esi
  loc_00574DB1: mov var_44, esi
  loc_00574DB4: mov var_48, esi
  loc_00574DB7: mov var_4C, esi
  loc_00574DBA: mov var_50, esi
  loc_00574DBD: mov var_60, esi
  loc_00574DC0: mov var_70, esi
  loc_00574DC3: mov var_80, esi
  loc_00574DC6: mov var_90, esi
  loc_00574DCC: mov var_A0, esi
  loc_00574DD2: mov var_B0, esi
  loc_00574DD8: mov var_C0, esi
  loc_00574DDE: mov var_D0, esi
  loc_00574DE4: mov var_E0, esi
  loc_00574DEA: mov var_F0, esi
  loc_00574DF0: mov var_100, esi
  loc_00574DF6: mov var_110, esi
  loc_00574DFC: mov var_120, esi
  loc_00574E02: mov var_130, esi
  loc_00574E08: mov var_140, esi
  loc_00574E0E: mov var_150, esi
  loc_00574E14: mov var_160, esi
  loc_00574E1A: mov var_170, esi
  loc_00574E20: mov var_180, esi
  loc_00574E26: mov var_190, esi
  loc_00574E2C: mov var_1A0, esi
  loc_00574E32: mov var_1B0, esi
  loc_00574E38: mov var_1C0, esi
  loc_00574E3E: mov var_1D0, esi
  loc_00574E44: mov var_1E0, esi
  loc_00574E4A: mov var_1F0, esi
  loc_00574E50: mov var_200, esi
  loc_00574E56: mov var_210, esi
  loc_00574E5C: mov var_220, esi
  loc_00574E62: mov var_230, esi
  loc_00574E68: mov var_240, esi
  loc_00574E6E: mov var_250, esi
  loc_00574E74: mov var_260, esi
  loc_00574E7A: mov var_270, esi
  loc_00574E80: mov var_280, esi
  loc_00574E86: mov var_290, esi
  loc_00574E8C: mov var_2A0, esi
  loc_00574E92: mov var_2B0, esi
  loc_00574E98: mov var_2C0, esi
  loc_00574E9E: mov var_2D0, esi
  loc_00574EA4: mov var_2E0, esi
  loc_00574EAA: mov var_2F0, esi
  loc_00574EB0: mov var_300, esi
  loc_00574EB6: mov var_310, esi
  loc_00574EBC: mov var_320, esi
  loc_00574EC2: mov var_330, esi
  loc_00574EC8: mov var_340, esi
  loc_00574ECE: mov var_350, esi
  loc_00574ED4: mov var_360, esi
  loc_00574EDA: mov var_370, esi
  loc_00574EE0: mov var_380, esi
  loc_00574EE6: mov var_390, esi
  loc_00574EEC: mov var_3A0, esi
  loc_00574EF2: mov var_3B0, esi
  loc_00574EF8: mov var_3C0, esi
  loc_00574EFE: mov var_3D0, esi
  loc_00574F04: mov var_3E0, esi
  loc_00574F0A: mov var_3F0, esi
  loc_00574F10: mov var_400, esi
  loc_00574F16: push 004428E0h ; "vALUES("
  loc_00574F1B: mov edi, [00401054h] ; __vbaStrCat
  loc_00574F21: call edi
  loc_00574F23: mov edx, eax
  loc_00574F25: lea ecx, var_20
  loc_00574F28: call [0040122Ch] ; __vbaStrMove
  loc_00574F2E: push eax
  loc_00574F2F: push 004424E0h ; "'"
  loc_00574F34: call edi
  loc_00574F36: mov edi, Me
  loc_00574F39: mov var_88, eax
  loc_00574F3F: mov ebx, 00000008h
  loc_00574F44: push edi
  loc_00574F45: mov eax, [edi]
  loc_00574F47: mov var_90, ebx
  loc_00574F4D: call [eax+00000330h]
  loc_00574F53: lea ecx, var_3C
  loc_00574F56: push eax
  loc_00574F57: push ecx
  loc_00574F58: call [0040108Ch] ; __vbaObjSet
  loc_00574F5E: mov edx, [eax]
  loc_00574F60: lea ecx, var_24
  loc_00574F63: push ecx
  loc_00574F64: push eax
  loc_00574F65: mov var_404, eax
  loc_00574F6B: call [edx+000000A0h]
  loc_00574F71: cmp eax, esi
  loc_00574F73: fnclex
  loc_00574F75: jge 00574F8Fh
  loc_00574F77: mov edx, var_404
  loc_00574F7D: push 000000A0h
  loc_00574F82: push 00441FD0h
  loc_00574F87: push edx
  loc_00574F88: push eax
  loc_00574F89: call [00401060h] ; __vbaHresultCheckObj
  loc_00574F8F: mov eax, var_24
  loc_00574F92: lea ecx, var_70
  loc_00574F95: mov var_58, eax
  loc_00574F98: lea eax, var_60
  loc_00574F9B: push eax
  loc_00574F9C: push ecx
  loc_00574F9D: mov var_24, esi
  loc_00574FA0: mov var_60, ebx
  loc_00574FA3: call [004010ACh] ; rtcLeftTrimVar
  loc_00574FA9: lea edx, var_70
  loc_00574FAC: lea eax, var_80
  loc_00574FAF: push edx
  loc_00574FB0: push eax
  loc_00574FB1: call [004010C0h] ; rtcRightTrimVar
  loc_00574FB7: mov ecx, [edi]
  loc_00574FB9: mov eax, 004424E0h ; "'"
  loc_00574FBE: push edi
  loc_00574FBF: mov var_2F8, eax
  loc_00574FC5: mov var_300, ebx
  loc_00574FCB: mov var_308, 004428F4h
  loc_00574FD5: mov var_310, ebx
  loc_00574FDB: mov var_318, eax
  loc_00574FE1: mov var_320, ebx
  loc_00574FE7: call [ecx+0000032Ch]
  loc_00574FED: lea edx, var_40
  loc_00574FF0: push eax
  loc_00574FF1: push edx
  loc_00574FF2: call [0040108Ch] ; __vbaObjSet
  loc_00574FF8: mov ecx, [eax]
  loc_00574FFA: lea edx, var_28
  loc_00574FFD: push edx
  loc_00574FFE: push eax
  loc_00574FFF: mov var_40C, eax
  loc_00575005: call [ecx+000000A0h]
  loc_0057500B: cmp eax, esi
  loc_0057500D: fnclex
  loc_0057500F: jge 00575029h
  loc_00575011: mov ecx, var_40C
  loc_00575017: push 000000A0h
  loc_0057501C: push 00441FD0h
  loc_00575021: push ecx
  loc_00575022: push eax
  loc_00575023: call [00401060h] ; __vbaHresultCheckObj
  loc_00575029: mov eax, var_28
  loc_0057502C: lea edx, var_E0
  loc_00575032: mov var_D8, eax
  loc_00575038: lea eax, var_F0
  loc_0057503E: push edx
  loc_0057503F: push eax
  loc_00575040: mov var_28, esi
  loc_00575043: mov var_E0, ebx
  loc_00575049: call [004010ACh] ; rtcLeftTrimVar
  loc_0057504F: lea ecx, var_F0
  loc_00575055: lea edx, var_100
  loc_0057505B: push ecx
  loc_0057505C: push edx
  loc_0057505D: call [004010C0h] ; rtcRightTrimVar
  loc_00575063: mov eax, 004424E0h ; "'"
  loc_00575068: push edi
  loc_00575069: mov var_328, eax
  loc_0057506F: mov var_348, eax
  loc_00575075: mov eax, [edi]
  loc_00575077: mov var_330, ebx
  loc_0057507D: mov var_338, 004428F4h
  loc_00575087: mov var_340, ebx
  loc_0057508D: mov var_350, ebx
  loc_00575093: call [eax+00000300h]
  loc_00575099: lea ecx, var_44
  loc_0057509C: push eax
  loc_0057509D: push ecx
  loc_0057509E: call [0040108Ch] ; __vbaObjSet
  loc_005750A4: mov edx, [eax]
  loc_005750A6: lea ecx, var_2C
  loc_005750A9: push ecx
  loc_005750AA: push eax
  loc_005750AB: mov var_414, eax
  loc_005750B1: call [edx+000000A0h]
  loc_005750B7: cmp eax, esi
  loc_005750B9: fnclex
  loc_005750BB: jge 005750D5h
  loc_005750BD: mov edx, var_414
  loc_005750C3: push 000000A0h
  loc_005750C8: push 00441FD0h
  loc_005750CD: push edx
  loc_005750CE: push eax
  loc_005750CF: call [00401060h] ; __vbaHresultCheckObj
  loc_005750D5: mov eax, var_2C
  loc_005750D8: lea ecx, var_160
  loc_005750DE: mov var_148, eax
  loc_005750E4: lea eax, var_150
  loc_005750EA: push eax
  loc_005750EB: push ecx
  loc_005750EC: mov var_2C, esi
  loc_005750EF: mov var_150, ebx
  loc_005750F5: call [004010ACh] ; rtcLeftTrimVar
  loc_005750FB: lea edx, var_160
  loc_00575101: lea eax, var_170
  loc_00575107: push edx
  loc_00575108: push eax
  loc_00575109: call [004010C0h] ; rtcRightTrimVar
  loc_0057510F: mov ecx, [edi]
  loc_00575111: mov eax, 004424E0h ; "'"
  loc_00575116: push edi
  loc_00575117: mov var_358, eax
  loc_0057511D: mov var_360, ebx
  loc_00575123: mov var_368, 004428F4h
  loc_0057512D: mov var_370, ebx
  loc_00575133: mov var_378, eax
  loc_00575139: mov var_380, ebx
  loc_0057513F: call [ecx+00000314h]
  loc_00575145: lea edx, var_48
  loc_00575148: push eax
  loc_00575149: push edx
  loc_0057514A: call [0040108Ch] ; __vbaObjSet
  loc_00575150: mov ecx, [eax]
  loc_00575152: lea edx, var_30
  loc_00575155: push edx
  loc_00575156: push eax
  loc_00575157: mov var_41C, eax
  loc_0057515D: call [ecx+000000A0h]
  loc_00575163: cmp eax, esi
  loc_00575165: fnclex
  loc_00575167: jge 00575181h
  loc_00575169: mov ecx, var_41C
  loc_0057516F: push 000000A0h
  loc_00575174: push 00441FD0h
  loc_00575179: push ecx
  loc_0057517A: push eax
  loc_0057517B: call [00401060h] ; __vbaHresultCheckObj
  loc_00575181: mov eax, var_30
  loc_00575184: lea edx, var_1C0
  loc_0057518A: mov var_1B8, eax
  loc_00575190: lea eax, var_1D0
  loc_00575196: push edx
  loc_00575197: push eax
  loc_00575198: mov var_30, esi
  loc_0057519B: mov var_1C0, ebx
  loc_005751A1: call [004010ACh] ; rtcLeftTrimVar
  loc_005751A7: lea ecx, var_1D0
  loc_005751AD: lea edx, var_1E0
  loc_005751B3: push ecx
  loc_005751B4: push edx
  loc_005751B5: call [004010C0h] ; rtcRightTrimVar
  loc_005751BB: mov eax, 004424E0h ; "'"
  loc_005751C0: push edi
  loc_005751C1: mov var_388, eax
  loc_005751C7: mov var_3A8, eax
  loc_005751CD: mov eax, [edi]
  loc_005751CF: mov var_390, ebx
  loc_005751D5: mov var_398, 004428F4h
  loc_005751DF: mov var_3A0, ebx
  loc_005751E5: mov var_3B0, ebx
  loc_005751EB: call [eax+000002FCh]
  loc_005751F1: lea ecx, var_4C
  loc_005751F4: push eax
  loc_005751F5: push ecx
  loc_005751F6: call [0040108Ch] ; __vbaObjSet
  loc_005751FC: mov edx, [eax]
  loc_005751FE: lea ecx, var_34
  loc_00575201: push ecx
  loc_00575202: push eax
  loc_00575203: mov var_424, eax
  loc_00575209: call [edx+000000A0h]
  loc_0057520F: cmp eax, esi
  loc_00575211: fnclex
  loc_00575213: jge 0057522Dh
  loc_00575215: mov edx, var_424
  loc_0057521B: push 000000A0h
  loc_00575220: push 00441FD0h
  loc_00575225: push edx
  loc_00575226: push eax
  loc_00575227: call [00401060h] ; __vbaHresultCheckObj
  loc_0057522D: mov eax, var_34
  loc_00575230: lea ecx, var_240
  loc_00575236: mov var_228, eax
  loc_0057523C: lea eax, var_230
  loc_00575242: push eax
  loc_00575243: push ecx
  loc_00575244: mov var_34, esi
  loc_00575247: mov var_230, ebx
  loc_0057524D: call [004010ACh] ; rtcLeftTrimVar
  loc_00575253: lea edx, var_240
  loc_00575259: lea eax, var_250
  loc_0057525F: push edx
  loc_00575260: push eax
  loc_00575261: call [004010C0h] ; rtcRightTrimVar
  loc_00575267: mov ecx, [edi]
  loc_00575269: mov eax, 004424E0h ; "'"
  loc_0057526E: push edi
  loc_0057526F: mov var_3B8, eax
  loc_00575275: mov var_3C0, ebx
  loc_0057527B: mov var_3C8, 004428F4h
  loc_00575285: mov var_3D0, ebx
  loc_0057528B: mov var_3D8, eax
  loc_00575291: mov var_3E0, ebx
  loc_00575297: call [ecx+00000318h]
  loc_0057529D: lea edx, var_50
  loc_005752A0: push eax
  loc_005752A1: push edx
  loc_005752A2: call [0040108Ch] ; __vbaObjSet
  loc_005752A8: mov edi, eax
  loc_005752AA: lea ecx, var_38
  loc_005752AD: push ecx
  loc_005752AE: push edi
  loc_005752AF: mov eax, [edi]
  loc_005752B1: call [eax+000000A0h]
  loc_005752B7: cmp eax, esi
  loc_005752B9: fnclex
  loc_005752BB: jge 005752CFh
  loc_005752BD: push 000000A0h
  loc_005752C2: push 00441FD0h
  loc_005752C7: push edi
  loc_005752C8: push eax
  loc_005752C9: call [00401060h] ; __vbaHresultCheckObj
  loc_005752CF: mov eax, var_38
  loc_005752D2: lea edx, var_2A0
  loc_005752D8: mov var_298, eax
  loc_005752DE: lea eax, var_2B0
  loc_005752E4: push edx
  loc_005752E5: push eax
  loc_005752E6: mov var_38, esi
  loc_005752E9: mov var_2A0, ebx
  loc_005752EF: call [004010ACh] ; rtcLeftTrimVar
  loc_005752F5: lea ecx, var_2B0
  loc_005752FB: lea edx, var_2C0
  loc_00575301: push ecx
  loc_00575302: push edx
  loc_00575303: call [004010C0h] ; rtcRightTrimVar
  loc_00575309: mov edi, [00401174h] ; __vbaVarCat
  loc_0057530F: lea eax, var_90
  loc_00575315: lea ecx, var_80
  loc_00575318: push eax
  loc_00575319: lea edx, var_A0
  loc_0057531F: push ecx
  loc_00575320: push edx
  loc_00575321: mov var_3E8, 004424E0h ; "'"
  loc_0057532B: mov var_3F0, ebx
  loc_00575331: mov var_3F8, 004428FCh
  loc_0057533B: mov var_400, ebx
  loc_00575341: call edi
  loc_00575343: push eax
  loc_00575344: lea eax, var_300
  loc_0057534A: lea ecx, var_B0
  loc_00575350: push eax
  loc_00575351: push ecx
  loc_00575352: call edi
  loc_00575354: push eax
  loc_00575355: lea edx, var_310
  loc_0057535B: lea eax, var_C0
  loc_00575361: push edx
  loc_00575362: push eax
  loc_00575363: call edi
  loc_00575365: lea ecx, var_320
  loc_0057536B: push eax
  loc_0057536C: lea edx, var_D0
  loc_00575372: push ecx
  loc_00575373: push edx
  loc_00575374: call edi
  loc_00575376: push eax
  loc_00575377: lea eax, var_100
  loc_0057537D: lea ecx, var_110
  loc_00575383: push eax
  loc_00575384: push ecx
  loc_00575385: call edi
  loc_00575387: push eax
  loc_00575388: lea edx, var_330
  loc_0057538E: lea eax, var_120
  loc_00575394: push edx
  loc_00575395: push eax
  loc_00575396: call edi
  loc_00575398: lea ecx, var_340
  loc_0057539E: push eax
  loc_0057539F: lea edx, var_130
  loc_005753A5: push ecx
  loc_005753A6: push edx
  loc_005753A7: call edi
  loc_005753A9: push eax
  loc_005753AA: lea eax, var_350
  loc_005753B0: lea ecx, var_140
  loc_005753B6: push eax
  loc_005753B7: push ecx
  loc_005753B8: call edi
  loc_005753BA: push eax
  loc_005753BB: lea edx, var_170
  loc_005753C1: lea eax, var_180
  loc_005753C7: push edx
  loc_005753C8: push eax
  loc_005753C9: call edi
  loc_005753CB: lea ecx, var_360
  loc_005753D1: push eax
  loc_005753D2: lea edx, var_190
  loc_005753D8: push ecx
  loc_005753D9: push edx
  loc_005753DA: call edi
  loc_005753DC: push eax
  loc_005753DD: lea eax, var_370
  loc_005753E3: lea ecx, var_1A0
  loc_005753E9: push eax
  loc_005753EA: push ecx
  loc_005753EB: call edi
  loc_005753ED: push eax
  loc_005753EE: lea edx, var_380
  loc_005753F4: lea eax, var_1B0
  loc_005753FA: push edx
  loc_005753FB: push eax
  loc_005753FC: call edi
  loc_005753FE: lea ecx, var_1E0
  loc_00575404: push eax
  loc_00575405: lea edx, var_1F0
  loc_0057540B: push ecx
  loc_0057540C: push edx
  loc_0057540D: call edi
  loc_0057540F: push eax
  loc_00575410: lea eax, var_390
  loc_00575416: lea ecx, var_200
  loc_0057541C: push eax
  loc_0057541D: push ecx
  loc_0057541E: call edi
  loc_00575420: push eax
  loc_00575421: lea edx, var_3A0
  loc_00575427: lea eax, var_210
  loc_0057542D: push edx
  loc_0057542E: push eax
  loc_0057542F: call edi
  loc_00575431: lea ecx, var_3B0
  loc_00575437: push eax
  loc_00575438: lea edx, var_220
  loc_0057543E: push ecx
  loc_0057543F: push edx
  loc_00575440: call edi
  loc_00575442: push eax
  loc_00575443: lea eax, var_250
  loc_00575449: lea ecx, var_260
  loc_0057544F: push eax
  loc_00575450: push ecx
  loc_00575451: call edi
  loc_00575453: push eax
  loc_00575454: lea edx, var_3C0
  loc_0057545A: lea eax, var_270
  loc_00575460: push edx
  loc_00575461: push eax
  loc_00575462: call edi
  loc_00575464: lea ecx, var_3D0
  loc_0057546A: push eax
  loc_0057546B: lea edx, var_280
  loc_00575471: push ecx
  loc_00575472: push edx
  loc_00575473: call edi
  loc_00575475: push eax
  loc_00575476: lea eax, var_3E0
  loc_0057547C: lea ecx, var_290
  loc_00575482: push eax
  loc_00575483: push ecx
  loc_00575484: call edi
  loc_00575486: push eax
  loc_00575487: lea edx, var_2C0
  loc_0057548D: lea eax, var_2D0
  loc_00575493: push edx
  loc_00575494: push eax
  loc_00575495: call edi
  loc_00575497: lea ecx, var_3F0
  loc_0057549D: push eax
  loc_0057549E: lea edx, var_2E0
  loc_005754A4: push ecx
  loc_005754A5: push edx
  loc_005754A6: call edi
  loc_005754A8: push eax
  loc_005754A9: lea eax, var_400
  loc_005754AF: lea ecx, var_2F0
  loc_005754B5: push eax
  loc_005754B6: push ecx
  loc_005754B7: call edi
  loc_005754B9: push eax
  loc_005754BA: call [00401030h] ; __vbaStrVarMove
  loc_005754C0: mov edx, eax
  loc_005754C2: lea ecx, var_14
  loc_005754C5: call [0040122Ch] ; __vbaStrMove
  loc_005754CB: mov edi, [00401250h] ; __vbaFreeStr
  loc_005754D1: lea ecx, var_20
  loc_005754D4: call edi
  loc_005754D6: lea edx, var_50
  loc_005754D9: lea eax, var_4C
  loc_005754DC: push edx
  loc_005754DD: lea ecx, var_48
  loc_005754E0: push eax
  loc_005754E1: lea edx, var_44
  loc_005754E4: push ecx
  loc_005754E5: lea eax, var_40
  loc_005754E8: push edx
  loc_005754E9: lea ecx, var_3C
  loc_005754EC: push eax
  loc_005754ED: push ecx
  loc_005754EE: push 00000006h
  loc_005754F0: call [00401044h] ; __vbaFreeObjList
  loc_005754F6: lea edx, var_240
  loc_005754FC: lea eax, var_230
  loc_00575502: push edx
  loc_00575503: lea ecx, var_210
  loc_00575509: push eax
  loc_0057550A: lea edx, var_200
  loc_00575510: push ecx
  loc_00575511: lea eax, var_1F0
  loc_00575517: push edx
  loc_00575518: lea ecx, var_1E0
  loc_0057551E: push eax
  loc_0057551F: lea edx, var_1B0
  loc_00575525: push ecx
  loc_00575526: lea eax, var_1D0
  loc_0057552C: push edx
  loc_0057552D: lea ecx, var_1C0
  loc_00575533: push eax
  loc_00575534: lea edx, var_1A0
  loc_0057553A: push ecx
  loc_0057553B: lea eax, var_190
  loc_00575541: push edx
  loc_00575542: lea ecx, var_180
  loc_00575548: push eax
  loc_00575549: lea edx, var_170
  loc_0057554F: push ecx
  loc_00575550: lea eax, var_140
  loc_00575556: push edx
  loc_00575557: lea ecx, var_160
  loc_0057555D: push eax
  loc_0057555E: lea edx, var_150
  loc_00575564: push ecx
  loc_00575565: lea eax, var_130
  loc_0057556B: push edx
  loc_0057556C: lea ecx, var_120
  loc_00575572: push eax
  loc_00575573: lea edx, var_110
  loc_00575579: push ecx
  loc_0057557A: lea eax, var_100
  loc_00575580: push edx
  loc_00575581: lea ecx, var_D0
  loc_00575587: push eax
  loc_00575588: lea edx, var_F0
  loc_0057558E: push ecx
  loc_0057558F: lea eax, var_E0
  loc_00575595: push edx
  loc_00575596: lea ecx, var_C0
  loc_0057559C: push eax
  loc_0057559D: lea edx, var_B0
  loc_005755A3: push ecx
  loc_005755A4: lea eax, var_A0
  loc_005755AA: push edx
  loc_005755AB: lea ecx, var_80
  loc_005755AE: push eax
  loc_005755AF: lea edx, var_90
  loc_005755B5: push ecx
  loc_005755B6: lea eax, var_70
  loc_005755B9: push edx
  loc_005755BA: lea ecx, var_60
  loc_005755BD: push eax
  loc_005755BE: lea edx, var_2F0
  loc_005755C4: push ecx
  loc_005755C5: push edx
  loc_005755C6: lea eax, var_2E0
  loc_005755CC: lea ecx, var_2D0
  loc_005755D2: push eax
  loc_005755D3: lea edx, var_2C0
  loc_005755D9: push ecx
  loc_005755DA: lea eax, var_290
  loc_005755E0: push edx
  loc_005755E1: lea ecx, var_2B0
  loc_005755E7: push eax
  loc_005755E8: lea edx, var_2A0
  loc_005755EE: push ecx
  loc_005755EF: lea eax, var_280
  loc_005755F5: push edx
  loc_005755F6: lea ecx, var_270
  loc_005755FC: push eax
  loc_005755FD: lea edx, var_260
  loc_00575603: push ecx
  loc_00575604: lea eax, var_250
  loc_0057560A: push edx
  loc_0057560B: lea ecx, var_220
  loc_00575611: push eax
  loc_00575612: push ecx
  loc_00575613: push 0000002Ah
  loc_00575615: call [00401034h] ; __vbaFreeVarList
  loc_0057561B: add esp, 000000C8h
  loc_00575621: mov edx, 0044223Ch ; "N"
  loc_00575626: lea ecx, var_20
  loc_00575629: call [004011B0h] ; __vbaStrCopy
  loc_0057562F: lea edx, var_20
  loc_00575632: lea eax, var_14
  loc_00575635: push edx
  loc_00575636: push eax
  loc_00575637: call 00510EC0h
  loc_0057563C: fstp real8 ptr var_1C
  loc_0057563F: lea ecx, var_20
  loc_00575642: call edi
  loc_00575644: fld real8 ptr var_1C
  loc_00575647: fcomp real8 ptr [00401750h]
  loc_0057564D: mov ecx, 80020004h
  loc_00575652: mov var_88, ecx
  loc_00575658: mov var_78, ecx
  loc_0057565B: mov var_68, ecx
  loc_0057565E: fnstsw ax
  loc_00575660: test ah, 40h
  loc_00575663: mov eax, 0000000Ah
  loc_00575668: mov var_90, eax
  loc_0057566E: mov var_80, eax
  loc_00575671: mov var_70, eax
  loc_00575674: jnz 005756C4h
  loc_00575676: lea edx, var_300
  loc_0057567C: lea ecx, var_60
  loc_0057567F: mov var_2F8, 00443AB0h ; "Error Grabando Registro"
  loc_00575689: mov var_300, ebx
  loc_0057568F: call [00401200h] ; __vbaVarDup
  loc_00575695: lea ecx, var_90
  loc_0057569B: lea edx, var_80
  loc_0057569E: push ecx
  loc_0057569F: lea eax, var_70
  loc_005756A2: push edx
  loc_005756A3: push eax
  loc_005756A4: lea ecx, var_60
  loc_005756A7: push esi
  loc_005756A8: push ecx
  loc_005756A9: call [00401088h] ; rtcMsgBox
  loc_005756AF: lea edx, var_90
  loc_005756B5: lea eax, var_80
  loc_005756B8: push edx
  loc_005756B9: lea ecx, var_70
  loc_005756BC: push eax
  loc_005756BD: lea edx, var_60
  loc_005756C0: push ecx
  loc_005756C1: push edx
  loc_005756C2: jmp 00575710h
  loc_005756C4: lea edx, var_300
  loc_005756CA: lea ecx, var_60
  loc_005756CD: mov var_2F8, 00443AE4h ; "Registro Grabado"
  loc_005756D7: mov var_300, ebx
  loc_005756DD: call [00401200h] ; __vbaVarDup
  loc_005756E3: lea eax, var_90
  loc_005756E9: lea ecx, var_80
  loc_005756EC: push eax
  loc_005756ED: lea edx, var_70
  loc_005756F0: push ecx
  loc_005756F1: push edx
  loc_005756F2: lea eax, var_60
  loc_005756F5: push esi
  loc_005756F6: push eax
  loc_005756F7: call [00401088h] ; rtcMsgBox
  loc_005756FD: lea ecx, var_90
  loc_00575703: lea edx, var_80
  loc_00575706: push ecx
  loc_00575707: lea eax, var_70
  loc_0057570A: push edx
  loc_0057570B: lea ecx, var_60
  loc_0057570E: push eax
  loc_0057570F: push ecx
  loc_00575710: push 00000004h
  loc_00575712: call [00401034h] ; __vbaFreeVarList
  loc_00575718: add esp, 00000014h
  loc_0057571B: fwait
  loc_0057571C: push 005758A0h
  loc_00575721: jmp 00575896h
  loc_00575726: lea edx, var_38
  loc_00575729: lea eax, var_34
  loc_0057572C: push edx
  loc_0057572D: lea ecx, var_30
  loc_00575730: push eax
  loc_00575731: lea edx, var_2C
  loc_00575734: push ecx
  loc_00575735: lea eax, var_28
  loc_00575738: push edx
  loc_00575739: lea ecx, var_24
  loc_0057573C: push eax
  loc_0057573D: lea edx, var_20
  loc_00575740: push ecx
  loc_00575741: push edx
  loc_00575742: push 00000007h
  loc_00575744: call [004011BCh] ; __vbaFreeStrList
  loc_0057574A: lea eax, var_50
  loc_0057574D: lea ecx, var_4C
  loc_00575750: push eax
  loc_00575751: lea edx, var_48
  loc_00575754: push ecx
  loc_00575755: lea eax, var_44
  loc_00575758: push edx
  loc_00575759: lea ecx, var_40
  loc_0057575C: push eax
  loc_0057575D: lea edx, var_3C
  loc_00575760: push ecx
  loc_00575761: push edx
  loc_00575762: push 00000006h
  loc_00575764: call [00401044h] ; __vbaFreeObjList
  loc_0057576A: lea eax, var_2F0
  loc_00575770: lea ecx, var_2E0
  loc_00575776: push eax
  loc_00575777: lea edx, var_2D0
  loc_0057577D: push ecx
  loc_0057577E: lea eax, var_2C0
  loc_00575784: push edx
  loc_00575785: lea ecx, var_2B0
  loc_0057578B: push eax
  loc_0057578C: lea edx, var_2A0
  loc_00575792: push ecx
  loc_00575793: lea eax, var_290
  loc_00575799: push edx
  loc_0057579A: lea ecx, var_280
  loc_005757A0: push eax
  loc_005757A1: lea edx, var_270
  loc_005757A7: push ecx
  loc_005757A8: lea eax, var_260
  loc_005757AE: push edx
  loc_005757AF: lea ecx, var_250
  loc_005757B5: push eax
  loc_005757B6: lea edx, var_240
  loc_005757BC: push ecx
  loc_005757BD: lea eax, var_230
  loc_005757C3: push edx
  loc_005757C4: lea ecx, var_220
  loc_005757CA: push eax
  loc_005757CB: lea edx, var_210
  loc_005757D1: push ecx
  loc_005757D2: lea eax, var_200
  loc_005757D8: push edx
  loc_005757D9: lea ecx, var_1F0
  loc_005757DF: push eax
  loc_005757E0: lea edx, var_1E0
  loc_005757E6: push ecx
  loc_005757E7: lea eax, var_1D0
  loc_005757ED: push edx
  loc_005757EE: lea ecx, var_1C0
  loc_005757F4: push eax
  loc_005757F5: lea edx, var_1B0
  loc_005757FB: push ecx
  loc_005757FC: lea eax, var_1A0
  loc_00575802: push edx
  loc_00575803: lea ecx, var_190
  loc_00575809: push eax
  loc_0057580A: lea edx, var_180
  loc_00575810: push ecx
  loc_00575811: lea eax, var_170
  loc_00575817: push edx
  loc_00575818: push eax
  loc_00575819: lea ecx, var_160
  loc_0057581F: lea edx, var_150
  loc_00575825: push ecx
  loc_00575826: lea eax, var_140
  loc_0057582C: push edx
  loc_0057582D: lea ecx, var_130
  loc_00575833: push eax
  loc_00575834: lea edx, var_120
  loc_0057583A: push ecx
  loc_0057583B: lea eax, var_110
  loc_00575841: push edx
  loc_00575842: lea ecx, var_100
  loc_00575848: push eax
  loc_00575849: lea edx, var_F0
  loc_0057584F: push ecx
  loc_00575850: lea eax, var_E0
  loc_00575856: push edx
  loc_00575857: lea ecx, var_D0
  loc_0057585D: push eax
  loc_0057585E: lea edx, var_C0
  loc_00575864: push ecx
  loc_00575865: lea eax, var_B0
  loc_0057586B: push edx
  loc_0057586C: lea ecx, var_A0
  loc_00575872: push eax
  loc_00575873: lea edx, var_90
  loc_00575879: push ecx
  loc_0057587A: lea eax, var_80
  loc_0057587D: push edx
  loc_0057587E: lea ecx, var_70
  loc_00575881: push eax
  loc_00575882: lea edx, var_60
  loc_00575885: push ecx
  loc_00575886: push edx
  loc_00575887: push 0000002Ah
  loc_00575889: call [00401034h] ; __vbaFreeVarList
  loc_0057588F: add esp, 000000E8h
  loc_00575895: ret
  loc_00575896: lea ecx, var_14
  loc_00575899: call [00401250h] ; __vbaFreeStr
  loc_0057589F: ret
  loc_005758A0: mov ecx, var_10
  loc_005758A3: pop edi
  loc_005758A4: pop esi
  loc_005758A5: xor eax, eax
  loc_005758A7: mov fs:[00000000h], ecx
  loc_005758AE: pop ebx
  loc_005758AF: mov esp, ebp
  loc_005758B1: pop ebp
  loc_005758B2: retn 0004h
End Sub

Private Sub Proc_53_10_575990() '575990
  loc_00575990: mov edx, 0044D7C0h ; "SELECT * FROM cliente order by clientes"
  loc_00575995: mov ecx, 005D0110h
  loc_0057599A: call [004011B0h] ; __vbaStrCopy
  loc_005759A0: xor eax, eax
  loc_005759A2: retn 0004h
End Sub

Private Sub Proc_53_11_5759B0() '5759B0
  loc_005759B0: push ebp
  loc_005759B1: mov ebp, esp
  loc_005759B3: sub esp, 00000008h
  loc_005759B6: push 00404CC6h ; __vbaExceptHandler
  loc_005759BB: mov eax, fs:[00000000h]
  loc_005759C1: push eax
  loc_005759C2: mov fs:[00000000h], esp
  loc_005759C9: sub esp, 00000048h
  loc_005759CC: push ebx
  loc_005759CD: push esi
  loc_005759CE: push edi
  loc_005759CF: mov var_8, esp
  loc_005759D2: mov var_4, 004034E8h
  loc_005759D9: mov esi, Me
  loc_005759DC: push 00000000h
  loc_005759DE: push 00000044h
  loc_005759E0: push esi
  loc_005759E1: mov eax, [esi]
  loc_005759E3: mov var_14, 00000000h
  loc_005759EA: call [eax+00000344h]
  loc_005759F0: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005759F6: lea ecx, var_14
  loc_005759F9: push eax
  loc_005759FA: push ecx
  loc_005759FB: call edi
  loc_005759FD: push eax
  loc_005759FE: call [0040102Ch] ; __vbaLateIdCall
  loc_00575A04: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00575A0A: add esp, 0000000Ch
  loc_00575A0D: lea ecx, var_14
  loc_00575A10: call ebx
  loc_00575A12: sub esp, 00000010h
  loc_00575A15: mov ecx, 00000003h
  loc_00575A1A: mov edx, esp
  loc_00575A1C: mov eax, 00000001h
  loc_00575A21: push 0000000Ah
  loc_00575A23: push esi
  loc_00575A24: mov [edx], ecx
  loc_00575A26: mov ecx, var_20
  loc_00575A29: mov [edx+00000004h], ecx
  loc_00575A2C: mov ecx, [esi]
  loc_00575A2E: mov [edx+00000008h], eax
  loc_00575A31: mov eax, var_18
  loc_00575A34: mov [edx+0000000Ch], eax
  loc_00575A37: call [ecx+00000344h]
  loc_00575A3D: lea edx, var_14
  loc_00575A40: push eax
  loc_00575A41: push edx
  loc_00575A42: call edi
  loc_00575A44: push eax
  loc_00575A45: call [00401240h] ; __vbaLateIdSt
  loc_00575A4B: lea ecx, var_14
  loc_00575A4E: call ebx
  loc_00575A50: sub esp, 00000010h
  loc_00575A53: mov ecx, 00000003h
  loc_00575A58: mov edx, esp
  loc_00575A5A: mov var_44, ecx
  loc_00575A5D: xor eax, eax
  loc_00575A5F: sub esp, 00000010h
  loc_00575A62: mov [edx], ecx
  loc_00575A64: mov ecx, var_20
  loc_00575A67: mov [edx+00000004h], ecx
  loc_00575A6A: mov ecx, esp
  loc_00575A6C: push 00000001h
  loc_00575A6E: push 00000039h
  loc_00575A70: mov [edx+00000008h], eax
  loc_00575A73: mov eax, var_18
  loc_00575A76: push esi
  loc_00575A77: mov [edx+0000000Ch], eax
  loc_00575A7A: mov edx, var_44
  loc_00575A7D: mov eax, var_40
  loc_00575A80: mov [ecx], edx
  loc_00575A82: mov edx, var_38
  loc_00575A85: mov [ecx+00000004h], eax
  loc_00575A88: mov eax, 000002BCh
  loc_00575A8D: mov [ecx+00000008h], eax
  loc_00575A90: mov eax, [esi]
  loc_00575A92: mov [ecx+0000000Ch], edx
  loc_00575A95: call [eax+00000344h]
  loc_00575A9B: lea ecx, var_14
  loc_00575A9E: push eax
  loc_00575A9F: push ecx
  loc_00575AA0: call edi
  loc_00575AA2: push eax
  loc_00575AA3: call [00401140h] ; __vbaLateIdCallSt
  loc_00575AA9: add esp, 0000002Ch
  loc_00575AAC: lea ecx, var_14
  loc_00575AAF: call ebx
  loc_00575AB1: mov eax, 00000001h
  loc_00575AB6: sub esp, 00000010h
  loc_00575AB9: mov ecx, 00000003h
  loc_00575ABE: mov edx, esp
  loc_00575AC0: mov var_44, ecx
  loc_00575AC3: sub esp, 00000010h
  loc_00575AC6: mov [edx], ecx
  loc_00575AC8: mov ecx, var_20
  loc_00575ACB: mov [edx+00000004h], ecx
  loc_00575ACE: mov ecx, esp
  loc_00575AD0: push 00000001h
  loc_00575AD2: push 00000039h
  loc_00575AD4: mov [edx+00000008h], eax
  loc_00575AD7: mov eax, var_18
  loc_00575ADA: push esi
  loc_00575ADB: mov [edx+0000000Ch], eax
  loc_00575ADE: mov edx, var_44
  loc_00575AE1: mov eax, var_40
  loc_00575AE4: mov [ecx], edx
  loc_00575AE6: mov edx, var_38
  loc_00575AE9: mov [ecx+00000004h], eax
  loc_00575AEC: mov eax, 000007D0h
  loc_00575AF1: mov [ecx+00000008h], eax
  loc_00575AF4: mov eax, [esi]
  loc_00575AF6: mov [ecx+0000000Ch], edx
  loc_00575AF9: call [eax+00000344h]
  loc_00575AFF: lea ecx, var_14
  loc_00575B02: push eax
  loc_00575B03: push ecx
  loc_00575B04: call edi
  loc_00575B06: push eax
  loc_00575B07: call [00401140h] ; __vbaLateIdCallSt
  loc_00575B0D: add esp, 0000002Ch
  loc_00575B10: lea ecx, var_14
  loc_00575B13: call ebx
  loc_00575B15: sub esp, 00000010h
  loc_00575B18: mov ecx, 00000003h
  loc_00575B1D: mov edx, esp
  loc_00575B1F: mov var_44, ecx
  loc_00575B22: mov eax, 00000002h
  loc_00575B27: sub esp, 00000010h
  loc_00575B2A: mov [edx], ecx
  loc_00575B2C: mov ecx, var_20
  loc_00575B2F: mov [edx+00000004h], ecx
  loc_00575B32: mov ecx, esp
  loc_00575B34: push 00000001h
  loc_00575B36: push 00000039h
  loc_00575B38: mov [edx+00000008h], eax
  loc_00575B3B: mov eax, var_18
  loc_00575B3E: push esi
  loc_00575B3F: mov [edx+0000000Ch], eax
  loc_00575B42: mov edx, var_44
  loc_00575B45: mov eax, var_40
  loc_00575B48: mov [ecx], edx
  loc_00575B4A: mov edx, var_38
  loc_00575B4D: mov [ecx+00000004h], eax
  loc_00575B50: mov eax, 000004B0h
  loc_00575B55: mov [ecx+00000008h], eax
  loc_00575B58: mov eax, [esi]
  loc_00575B5A: mov [ecx+0000000Ch], edx
  loc_00575B5D: call [eax+00000344h]
  loc_00575B63: lea ecx, var_14
  loc_00575B66: push eax
  loc_00575B67: push ecx
  loc_00575B68: call edi
  loc_00575B6A: push eax
  loc_00575B6B: call [00401140h] ; __vbaLateIdCallSt
  loc_00575B71: add esp, 0000002Ch
  loc_00575B74: lea ecx, var_14
  loc_00575B77: call ebx
  loc_00575B79: sub esp, 00000010h
  loc_00575B7C: mov ecx, 00000003h
  loc_00575B81: mov edx, esp
  loc_00575B83: mov eax, ecx
  loc_00575B85: mov var_44, ecx
  loc_00575B88: sub esp, 00000010h
  loc_00575B8B: mov [edx], ecx
  loc_00575B8D: mov ecx, var_20
  loc_00575B90: mov [edx+00000004h], ecx
  loc_00575B93: mov [edx+00000008h], eax
  loc_00575B96: mov eax, var_18
  loc_00575B99: mov [edx+0000000Ch], eax
  loc_00575B9C: mov edx, var_44
  loc_00575B9F: mov eax, var_40
  loc_00575BA2: mov ecx, esp
  loc_00575BA4: push 00000001h
  loc_00575BA6: push 00000039h
  loc_00575BA8: push esi
  loc_00575BA9: mov [ecx], edx
  loc_00575BAB: mov edx, var_38
  loc_00575BAE: mov [ecx+00000004h], eax
  loc_00575BB1: mov eax, 000006A4h
  loc_00575BB6: mov [ecx+00000008h], eax
  loc_00575BB9: mov eax, [esi]
  loc_00575BBB: mov [ecx+0000000Ch], edx
  loc_00575BBE: call [eax+00000344h]
  loc_00575BC4: lea ecx, var_14
  loc_00575BC7: push eax
  loc_00575BC8: push ecx
  loc_00575BC9: call edi
  loc_00575BCB: push eax
  loc_00575BCC: call [00401140h] ; __vbaLateIdCallSt
  loc_00575BD2: add esp, 0000002Ch
  loc_00575BD5: lea ecx, var_14
  loc_00575BD8: call ebx
  loc_00575BDA: sub esp, 00000010h
  loc_00575BDD: mov ecx, 00000003h
  loc_00575BE2: mov edx, esp
  loc_00575BE4: mov var_44, ecx
  loc_00575BE7: mov eax, 00000004h
  loc_00575BEC: sub esp, 00000010h
  loc_00575BEF: mov [edx], ecx
  loc_00575BF1: mov ecx, var_20
  loc_00575BF4: mov [edx+00000004h], ecx
  loc_00575BF7: mov ecx, esp
  loc_00575BF9: push 00000001h
  loc_00575BFB: push 00000039h
  loc_00575BFD: mov [edx+00000008h], eax
  loc_00575C00: mov eax, var_18
  loc_00575C03: push esi
  loc_00575C04: mov [edx+0000000Ch], eax
  loc_00575C07: mov edx, var_44
  loc_00575C0A: mov eax, var_40
  loc_00575C0D: mov [ecx], edx
  loc_00575C0F: mov edx, var_38
  loc_00575C12: mov [ecx+00000004h], eax
  loc_00575C15: mov eax, 000006A4h
  loc_00575C1A: mov [ecx+00000008h], eax
  loc_00575C1D: mov eax, [esi]
  loc_00575C1F: mov [ecx+0000000Ch], edx
  loc_00575C22: call [eax+00000344h]
  loc_00575C28: lea ecx, var_14
  loc_00575C2B: push eax
  loc_00575C2C: push ecx
  loc_00575C2D: call edi
  loc_00575C2F: push eax
  loc_00575C30: call [00401140h] ; __vbaLateIdCallSt
  loc_00575C36: add esp, 0000002Ch
  loc_00575C39: lea ecx, var_14
  loc_00575C3C: call ebx
  loc_00575C3E: sub esp, 00000010h
  loc_00575C41: mov ecx, 00000003h
  loc_00575C46: mov edx, esp
  loc_00575C48: mov var_44, ecx
  loc_00575C4B: mov eax, 00000005h
  loc_00575C50: sub esp, 00000010h
  loc_00575C53: mov [edx], ecx
  loc_00575C55: mov ecx, var_20
  loc_00575C58: mov [edx+00000004h], ecx
  loc_00575C5B: mov ecx, esp
  loc_00575C5D: push 00000001h
  loc_00575C5F: push 00000039h
  loc_00575C61: mov [edx+00000008h], eax
  loc_00575C64: mov eax, var_18
  loc_00575C67: mov [edx+0000000Ch], eax
  loc_00575C6A: mov edx, var_44
  loc_00575C6D: mov eax, var_40
  loc_00575C70: mov [ecx], edx
  loc_00575C72: mov edx, var_38
  loc_00575C75: mov [ecx+00000004h], eax
  loc_00575C78: mov eax, 000002CBh
  loc_00575C7D: mov [ecx+00000008h], eax
  loc_00575C80: mov [ecx+0000000Ch], edx
  loc_00575C83: mov eax, [esi]
  loc_00575C85: push esi
  loc_00575C86: call [eax+00000344h]
  loc_00575C8C: lea ecx, var_14
  loc_00575C8F: push eax
  loc_00575C90: push ecx
  loc_00575C91: call edi
  loc_00575C93: push eax
  loc_00575C94: call [00401140h] ; __vbaLateIdCallSt
  loc_00575C9A: add esp, 0000002Ch
  loc_00575C9D: lea ecx, var_14
  loc_00575CA0: call ebx
  loc_00575CA2: sub esp, 00000010h
  loc_00575CA5: mov ecx, 00000003h
  loc_00575CAA: mov edx, esp
  loc_00575CAC: mov var_44, ecx
  loc_00575CAF: mov eax, 00000006h
  loc_00575CB4: sub esp, 00000010h
  loc_00575CB7: mov [edx], ecx
  loc_00575CB9: mov ecx, var_20
  loc_00575CBC: mov [edx+00000004h], ecx
  loc_00575CBF: mov ecx, esp
  loc_00575CC1: push 00000001h
  loc_00575CC3: push 00000039h
  loc_00575CC5: mov [edx+00000008h], eax
  loc_00575CC8: mov eax, var_18
  loc_00575CCB: push esi
  loc_00575CCC: mov [edx+0000000Ch], eax
  loc_00575CCF: mov edx, var_44
  loc_00575CD2: mov eax, var_40
  loc_00575CD5: mov [ecx], edx
  loc_00575CD7: mov edx, var_38
  loc_00575CDA: mov [ecx+00000004h], eax
  loc_00575CDD: mov eax, 00000578h
  loc_00575CE2: mov [ecx+00000008h], eax
  loc_00575CE5: mov eax, [esi]
  loc_00575CE7: mov [ecx+0000000Ch], edx
  loc_00575CEA: call [eax+00000344h]
  loc_00575CF0: lea ecx, var_14
  loc_00575CF3: push eax
  loc_00575CF4: push ecx
  loc_00575CF5: call edi
  loc_00575CF7: push eax
  loc_00575CF8: call [00401140h] ; __vbaLateIdCallSt
  loc_00575CFE: add esp, 0000002Ch
  loc_00575D01: lea ecx, var_14
  loc_00575D04: call ebx
  loc_00575D06: sub esp, 00000010h
  loc_00575D09: mov ecx, 00000003h
  loc_00575D0E: mov edx, esp
  loc_00575D10: xor eax, eax
  loc_00575D12: sub esp, 00000010h
  loc_00575D15: mov [edx], ecx
  loc_00575D17: mov ecx, var_20
  loc_00575D1A: mov [edx+00000004h], ecx
  loc_00575D1D: mov ecx, esp
  loc_00575D1F: push 00000001h
  loc_00575D21: push 00000037h
  loc_00575D23: mov [edx+00000008h], eax
  loc_00575D26: mov eax, var_18
  loc_00575D29: push esi
  loc_00575D2A: mov [edx+0000000Ch], eax
  loc_00575D2D: mov edx, var_40
  loc_00575D30: mov eax, 00000008h
  loc_00575D35: mov [ecx], eax
  loc_00575D37: mov eax, 0044699Ch ; "idcliente"
  loc_00575D3C: mov [ecx+00000004h], edx
  loc_00575D3F: mov [ecx+00000008h], eax
  loc_00575D42: mov eax, var_38
  loc_00575D45: mov [ecx+0000000Ch], eax
  loc_00575D48: mov ecx, [esi]
  loc_00575D4A: call [ecx+00000344h]
  loc_00575D50: lea edx, var_14
  loc_00575D53: push eax
  loc_00575D54: push edx
  loc_00575D55: call edi
  loc_00575D57: push eax
  loc_00575D58: call [00401140h] ; __vbaLateIdCallSt
  loc_00575D5E: add esp, 0000002Ch
  loc_00575D61: lea ecx, var_14
  loc_00575D64: call ebx
  loc_00575D66: sub esp, 00000010h
  loc_00575D69: mov ecx, 00000003h
  loc_00575D6E: mov edx, esp
  loc_00575D70: mov eax, 00000001h
  loc_00575D75: sub esp, 00000010h
  loc_00575D78: mov [edx], ecx
  loc_00575D7A: mov ecx, var_20
  loc_00575D7D: mov [edx+00000004h], ecx
  loc_00575D80: mov ecx, esp
  loc_00575D82: push 00000001h
  loc_00575D84: push 00000037h
  loc_00575D86: mov [edx+00000008h], eax
  loc_00575D89: mov eax, var_18
  loc_00575D8C: push esi
  loc_00575D8D: mov [edx+0000000Ch], eax
  loc_00575D90: mov edx, var_40
  loc_00575D93: mov eax, 00000008h
  loc_00575D98: mov [ecx], eax
  loc_00575D9A: mov eax, 004490A4h ; "clientes"
  loc_00575D9F: mov [ecx+00000004h], edx
  loc_00575DA2: mov [ecx+00000008h], eax
  loc_00575DA5: mov eax, var_38
  loc_00575DA8: mov [ecx+0000000Ch], eax
  loc_00575DAB: mov ecx, [esi]
  loc_00575DAD: call [ecx+00000344h]
  loc_00575DB3: lea edx, var_14
  loc_00575DB6: push eax
  loc_00575DB7: push edx
  loc_00575DB8: call edi
  loc_00575DBA: push eax
  loc_00575DBB: call [00401140h] ; __vbaLateIdCallSt
  loc_00575DC1: add esp, 0000002Ch
  loc_00575DC4: lea ecx, var_14
  loc_00575DC7: call ebx
  loc_00575DC9: sub esp, 00000010h
  loc_00575DCC: mov ecx, 00000003h
  loc_00575DD1: mov edx, esp
  loc_00575DD3: mov eax, 00000002h
  loc_00575DD8: sub esp, 00000010h
  loc_00575DDB: mov [edx], ecx
  loc_00575DDD: mov ecx, var_20
  loc_00575DE0: mov [edx+00000004h], ecx
  loc_00575DE3: mov ecx, esp
  loc_00575DE5: push 00000001h
  loc_00575DE7: push 00000037h
  loc_00575DE9: mov [edx+00000008h], eax
  loc_00575DEC: mov eax, var_18
  loc_00575DEF: push esi
  loc_00575DF0: mov [edx+0000000Ch], eax
  loc_00575DF3: mov edx, var_40
  loc_00575DF6: mov eax, 00000008h
  loc_00575DFB: mov [ecx], eax
  loc_00575DFD: mov eax, 0044A1E4h ; "rnc"
  loc_00575E02: mov [ecx+00000004h], edx
  loc_00575E05: mov [ecx+00000008h], eax
  loc_00575E08: mov eax, var_38
  loc_00575E0B: mov [ecx+0000000Ch], eax
  loc_00575E0E: mov ecx, [esi]
  loc_00575E10: call [ecx+00000344h]
  loc_00575E16: lea edx, var_14
  loc_00575E19: push eax
  loc_00575E1A: push edx
  loc_00575E1B: call edi
  loc_00575E1D: push eax
  loc_00575E1E: call [00401140h] ; __vbaLateIdCallSt
  loc_00575E24: add esp, 0000002Ch
  loc_00575E27: lea ecx, var_14
  loc_00575E2A: call ebx
  loc_00575E2C: sub esp, 00000010h
  loc_00575E2F: mov eax, 00000003h
  loc_00575E34: mov edx, esp
  loc_00575E36: mov ecx, eax
  loc_00575E38: sub esp, 00000010h
  loc_00575E3B: mov [edx], ecx
  loc_00575E3D: mov ecx, var_20
  loc_00575E40: mov [edx+00000004h], ecx
  loc_00575E43: mov ecx, esp
  loc_00575E45: mov [edx+00000008h], eax
  loc_00575E48: mov eax, var_18
  loc_00575E4B: mov [edx+0000000Ch], eax
  loc_00575E4E: mov eax, 00000008h
  loc_00575E53: mov edx, var_40
  loc_00575E56: mov [ecx], eax
  loc_00575E58: mov eax, 0044A8ECh ; "contacto"
  loc_00575E5D: push 00000001h
  loc_00575E5F: mov [ecx+00000004h], edx
  loc_00575E62: push 00000037h
  loc_00575E64: push esi
  loc_00575E65: mov [ecx+00000008h], eax
  loc_00575E68: mov eax, var_38
  loc_00575E6B: mov [ecx+0000000Ch], eax
  loc_00575E6E: mov ecx, [esi]
  loc_00575E70: call [ecx+00000344h]
  loc_00575E76: lea edx, var_14
  loc_00575E79: push eax
  loc_00575E7A: push edx
  loc_00575E7B: call edi
  loc_00575E7D: push eax
  loc_00575E7E: call [00401140h] ; __vbaLateIdCallSt
  loc_00575E84: add esp, 0000002Ch
  loc_00575E87: lea ecx, var_14
  loc_00575E8A: call ebx
  loc_00575E8C: sub esp, 00000010h
  loc_00575E8F: mov ecx, 00000003h
  loc_00575E94: mov edx, esp
  loc_00575E96: mov eax, 00000004h
  loc_00575E9B: sub esp, 00000010h
  loc_00575E9E: mov [edx], ecx
  loc_00575EA0: mov ecx, var_20
  loc_00575EA3: mov [edx+00000004h], ecx
  loc_00575EA6: mov ecx, esp
  loc_00575EA8: push 00000001h
  loc_00575EAA: push 00000037h
  loc_00575EAC: mov [edx+00000008h], eax
  loc_00575EAF: mov eax, var_18
  loc_00575EB2: push esi
  loc_00575EB3: mov [edx+0000000Ch], eax
  loc_00575EB6: mov edx, var_40
  loc_00575EB9: mov eax, 00000008h
  loc_00575EBE: mov [ecx], eax
  loc_00575EC0: mov eax, 0044681Ch ; "direccion"
  loc_00575EC5: mov [ecx+00000004h], edx
  loc_00575EC8: mov [ecx+00000008h], eax
  loc_00575ECB: mov eax, var_38
  loc_00575ECE: mov [ecx+0000000Ch], eax
  loc_00575ED1: mov ecx, [esi]
  loc_00575ED3: call [ecx+00000344h]
  loc_00575ED9: lea edx, var_14
  loc_00575EDC: push eax
  loc_00575EDD: push edx
  loc_00575EDE: call edi
  loc_00575EE0: push eax
  loc_00575EE1: call [00401140h] ; __vbaLateIdCallSt
  loc_00575EE7: add esp, 0000002Ch
  loc_00575EEA: lea ecx, var_14
  loc_00575EED: call ebx
  loc_00575EEF: sub esp, 00000010h
  loc_00575EF2: mov ecx, 00000003h
  loc_00575EF7: mov edx, esp
  loc_00575EF9: mov eax, 00000005h
  loc_00575EFE: sub esp, 00000010h
  loc_00575F01: mov [edx], ecx
  loc_00575F03: mov ecx, var_20
  loc_00575F06: mov [edx+00000004h], ecx
  loc_00575F09: mov ecx, esp
  loc_00575F0B: push 00000001h
  loc_00575F0D: push 00000037h
  loc_00575F0F: mov [edx+00000008h], eax
  loc_00575F12: mov eax, var_18
  loc_00575F15: push esi
  loc_00575F16: mov [edx+0000000Ch], eax
  loc_00575F19: mov edx, var_40
  loc_00575F1C: mov eax, 00000008h
  loc_00575F21: mov [ecx], eax
  loc_00575F23: mov eax, 0044A904h ; "telefono"
  loc_00575F28: mov [ecx+00000004h], edx
  loc_00575F2B: mov [ecx+00000008h], eax
  loc_00575F2E: mov eax, var_38
  loc_00575F31: mov [ecx+0000000Ch], eax
  loc_00575F34: mov ecx, [esi]
  loc_00575F36: call [ecx+00000344h]
  loc_00575F3C: push eax
  loc_00575F3D: lea edx, var_14
  loc_00575F40: push edx
  loc_00575F41: call edi
  loc_00575F43: push eax
  loc_00575F44: call [00401140h] ; __vbaLateIdCallSt
  loc_00575F4A: add esp, 0000002Ch
  loc_00575F4D: lea ecx, var_14
  loc_00575F50: call ebx
  loc_00575F52: sub esp, 00000010h
  loc_00575F55: mov ecx, 00000003h
  loc_00575F5A: mov edx, esp
  loc_00575F5C: mov eax, 00000006h
  loc_00575F61: sub esp, 00000010h
  loc_00575F64: mov [edx], ecx
  loc_00575F66: mov ecx, var_20
  loc_00575F69: mov [edx+00000004h], ecx
  loc_00575F6C: mov ecx, esp
  loc_00575F6E: push 00000001h
  loc_00575F70: push 00000037h
  loc_00575F72: mov [edx+00000008h], eax
  loc_00575F75: mov eax, var_18
  loc_00575F78: push esi
  loc_00575F79: mov [edx+0000000Ch], eax
  loc_00575F7C: mov edx, var_40
  loc_00575F7F: mov eax, 00000008h
  loc_00575F84: mov [ecx], eax
  loc_00575F86: mov eax, 00444440h ; "correo"
  loc_00575F8B: mov [ecx+00000004h], edx
  loc_00575F8E: mov [ecx+00000008h], eax
  loc_00575F91: mov eax, var_38
  loc_00575F94: mov [ecx+0000000Ch], eax
  loc_00575F97: mov ecx, [esi]
  loc_00575F99: call [ecx+00000344h]
  loc_00575F9F: lea edx, var_14
  loc_00575FA2: push eax
  loc_00575FA3: push edx
  loc_00575FA4: call edi
  loc_00575FA6: push eax
  loc_00575FA7: call [00401140h] ; __vbaLateIdCallSt
  loc_00575FAD: add esp, 0000002Ch
  loc_00575FB0: lea ecx, var_14
  loc_00575FB3: call ebx
  loc_00575FB5: push 00575FC7h
  loc_00575FBA: jmp 00575FC6h
  loc_00575FBC: lea ecx, var_14
  loc_00575FBF: call [00401254h] ; __vbaFreeObj
  loc_00575FC5: ret
  loc_00575FC6: ret
  loc_00575FC7: mov ecx, var_10
  loc_00575FCA: pop edi
  loc_00575FCB: pop esi
  loc_00575FCC: xor eax, eax
  loc_00575FCE: mov fs:[00000000h], ecx
  loc_00575FD5: pop ebx
  loc_00575FD6: mov esp, ebp
  loc_00575FD8: pop ebp
  loc_00575FD9: retn 0004h
End Sub

Private Sub Proc_53_12_575FE0() '575FE0
  loc_00575FE0: push ebp
  loc_00575FE1: mov ebp, esp
  loc_00575FE3: sub esp, 00000008h
  loc_00575FE6: push 00404CC6h ; __vbaExceptHandler
  loc_00575FEB: mov eax, fs:[00000000h]
  loc_00575FF1: push eax
  loc_00575FF2: mov fs:[00000000h], esp
  loc_00575FF9: sub esp, 000000C0h
  loc_00575FFF: push ebx
  loc_00576000: push esi
  loc_00576001: push edi
  loc_00576002: mov var_8, esp
  loc_00576005: mov var_4, 004034F8h
  loc_0057600C: mov esi, Me
  loc_0057600F: xor eax, eax
  loc_00576011: mov var_14, eax
  loc_00576014: mov var_18, eax
  loc_00576017: mov var_1C, eax
  loc_0057601A: mov var_2C, eax
  loc_0057601D: mov var_3C, eax
  loc_00576020: mov var_4C, eax
  loc_00576023: mov var_5C, eax
  loc_00576026: mov var_6C, eax
  loc_00576029: mov var_8C, eax
  loc_0057602F: mov var_9C, eax
  loc_00576035: mov var_C8, eax
  loc_0057603B: mov eax, [esi]
  loc_0057603D: push esi
  loc_0057603E: call [eax+0000071Ch]
  loc_00576044: mov ecx, [esi]
  loc_00576046: push esi
  loc_00576047: call [ecx+00000718h]
  loc_0057604D: sub esp, 00000010h
  loc_00576050: mov ecx, 00000003h
  loc_00576055: mov edx, esp
  loc_00576057: mov var_6C, ecx
  loc_0057605A: mov eax, 00000001h
  loc_0057605F: push 00000004h
  loc_00576061: mov [edx], ecx
  loc_00576063: mov ecx, var_68
  loc_00576066: mov var_64, eax
  loc_00576069: push esi
  loc_0057606A: mov [edx+00000004h], ecx
  loc_0057606D: mov ecx, [esi]
  loc_0057606F: mov [edx+00000008h], eax
  loc_00576072: mov eax, var_60
  loc_00576075: mov [edx+0000000Ch], eax
  loc_00576078: call [ecx+00000344h]
  loc_0057607E: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00576084: lea edx, var_1C
  loc_00576087: push eax
  loc_00576088: push edx
  loc_00576089: call edi
  loc_0057608B: push eax
  loc_0057608C: call [00401240h] ; __vbaLateIdSt
  loc_00576092: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00576098: lea ecx, var_1C
  loc_0057609B: call ebx
  loc_0057609D: sub esp, 00000010h
  loc_005760A0: mov ecx, 00004008h
  loc_005760A5: mov edx, esp
  loc_005760A7: mov var_6C, ecx
  loc_005760AA: mov eax, 005D0110h
  loc_005760AF: push 00000001h
  loc_005760B1: mov [edx], ecx
  loc_005760B3: mov ecx, var_68
  loc_005760B6: mov var_64, eax
  loc_005760B9: push 0044237Ch ; "Execute"
  loc_005760BE: mov [edx+00000004h], ecx
  loc_005760C1: mov ecx, [005D0100h]
  loc_005760C7: push ecx
  loc_005760C8: mov [edx+00000008h], eax
  loc_005760CB: mov eax, var_60
  loc_005760CE: mov [edx+0000000Ch], eax
  loc_005760D1: lea edx, var_2C
  loc_005760D4: push edx
  loc_005760D5: call [00401220h] ; __vbaLateMemCallLd
  loc_005760DB: add esp, 00000020h
  loc_005760DE: push eax
  loc_005760DF: call [004010FCh] ; __vbaObjVar
  loc_005760E5: push eax
  loc_005760E6: push 005D0104h
  loc_005760EB: call [00401098h] ; __vbaObjSetAddref
  loc_005760F1: lea ecx, var_2C
  loc_005760F4: call [00401020h] ; __vbaFreeVar
  loc_005760FA: mov eax, [005D0104h]
  loc_005760FF: lea ecx, var_C8
  loc_00576105: push eax
  loc_00576106: push ecx
  loc_00576107: call [00401098h] ; __vbaObjSetAddref
  loc_0057610D: mov edx, var_C8
  loc_00576113: push 00000000h
  loc_00576115: push 0044238Ch ; "EOF"
  loc_0057611A: lea eax, var_2C
  loc_0057611D: push edx
  loc_0057611E: push eax
  loc_0057611F: call [00401220h] ; __vbaLateMemCallLd
  loc_00576125: add esp, 00000010h
  loc_00576128: push eax
  loc_00576129: call [004010B4h] ; __vbaBoolVarNull
  loc_0057612F: lea ecx, var_2C
  loc_00576132: mov var_C0, ax
  loc_00576139: call [00401020h] ; __vbaFreeVar
  loc_0057613F: cmp var_C0, 0000h
  loc_00576147: jz 005761D2h
  loc_0057614D: mov ecx, var_C8
  loc_00576153: push 00000000h
  loc_00576155: push 00441EF8h ; "Close"
  loc_0057615A: push ecx
  loc_0057615B: call [004011F0h] ; __vbaLateMemCall
  loc_00576161: mov ecx, 80020004h
  loc_00576166: mov eax, 0000000Ah
  loc_0057616B: mov var_54, ecx
  loc_0057616E: mov var_44, ecx
  loc_00576171: mov var_34, ecx
  loc_00576174: add esp, 0000000Ch
  loc_00576177: lea edx, var_6C
  loc_0057617A: lea ecx, var_2C
  loc_0057617D: mov var_5C, eax
  loc_00576180: mov var_4C, eax
  loc_00576183: mov var_3C, eax
  loc_00576186: mov var_64, 0044322Ch ; "No EXISTE DATOS "
  loc_0057618D: mov var_6C, 00000008h
  loc_00576194: call [00401200h] ; __vbaVarDup
  loc_0057619A: lea edx, var_5C
  loc_0057619D: lea eax, var_4C
  loc_005761A0: push edx
  loc_005761A1: lea ecx, var_3C
  loc_005761A4: push eax
  loc_005761A5: push ecx
  loc_005761A6: lea edx, var_2C
  loc_005761A9: push 00000000h
  loc_005761AB: push edx
  loc_005761AC: call [00401088h] ; rtcMsgBox
  loc_005761B2: lea eax, var_5C
  loc_005761B5: lea ecx, var_4C
  loc_005761B8: push eax
  loc_005761B9: lea edx, var_3C
  loc_005761BC: push ecx
  loc_005761BD: lea eax, var_2C
  loc_005761C0: push edx
  loc_005761C1: push eax
  loc_005761C2: push 00000004h
  loc_005761C4: call [00401034h] ; __vbaFreeVarList
  loc_005761CA: add esp, 00000014h
  loc_005761CD: jmp 005769DCh
  loc_005761D2: sub esp, 00000010h
  loc_005761D5: mov ecx, 00000003h
  loc_005761DA: mov edx, esp
  loc_005761DC: mov var_6C, ecx
  loc_005761DF: mov eax, 00000001h
  loc_005761E4: push 00000004h
  loc_005761E6: mov [edx], ecx
  loc_005761E8: mov ecx, var_68
  loc_005761EB: mov var_64, eax
  loc_005761EE: push esi
  loc_005761EF: mov [edx+00000004h], ecx
  loc_005761F2: mov ecx, [esi]
  loc_005761F4: mov var_14, 00000000h
  loc_005761FB: mov [edx+00000008h], eax
  loc_005761FE: mov eax, var_60
  loc_00576201: mov [edx+0000000Ch], eax
  loc_00576204: call [ecx+00000344h]
  loc_0057620A: lea edx, var_1C
  loc_0057620D: push eax
  loc_0057620E: push edx
  loc_0057620F: call edi
  loc_00576211: push eax
  loc_00576212: call [00401240h] ; __vbaLateIdSt
  loc_00576218: lea ecx, var_1C
  loc_0057621B: call ebx
  loc_0057621D: mov eax, var_C8
  loc_00576223: push 00000000h
  loc_00576225: push 0044238Ch ; "EOF"
  loc_0057622A: lea ecx, var_2C
  loc_0057622D: push eax
  loc_0057622E: push ecx
  loc_0057622F: call [00401220h] ; __vbaLateMemCallLd
  loc_00576235: add esp, 00000010h
  loc_00576238: lea edx, var_3C
  loc_0057623B: push eax
  loc_0057623C: push edx
  loc_0057623D: call [004011B8h] ; __vbaVarNot
  loc_00576243: push eax
  loc_00576244: call [004010B4h] ; __vbaBoolVarNull
  loc_0057624A: lea ecx, var_2C
  loc_0057624D: mov var_C0, ax
  loc_00576254: call [00401020h] ; __vbaFreeVar
  loc_0057625A: cmp var_C0, 0000h
  loc_00576262: jz 005769C5h
  loc_00576268: mov eax, var_14
  loc_0057626B: mov ecx, 00000008h
  loc_00576270: add eax, 00000001h
  loc_00576273: mov var_6C, ecx
  loc_00576276: jo 00576A42h
  loc_0057627C: sub esp, 00000010h
  loc_0057627F: mov var_14, eax
  loc_00576282: mov edx, esp
  loc_00576284: mov eax, 0043F6BCh
  loc_00576289: mov var_64, eax
  loc_0057628C: push 00000001h
  loc_0057628E: mov [edx], ecx
  loc_00576290: mov ecx, var_68
  loc_00576293: push 00000042h
  loc_00576295: push esi
  loc_00576296: mov [edx+00000004h], ecx
  loc_00576299: mov ecx, [esi]
  loc_0057629B: mov [edx+00000008h], eax
  loc_0057629E: mov eax, var_60
  loc_005762A1: mov [edx+0000000Ch], eax
  loc_005762A4: call [ecx+00000344h]
  loc_005762AA: lea edx, var_1C
  loc_005762AD: push eax
  loc_005762AE: push edx
  loc_005762AF: call edi
  loc_005762B1: push eax
  loc_005762B2: call [0040102Ch] ; __vbaLateIdCall
  loc_005762B8: add esp, 0000001Ch
  loc_005762BB: lea ecx, var_1C
  loc_005762BE: call ebx
  loc_005762C0: sub esp, 00000010h
  loc_005762C3: mov ecx, 00000008h
  loc_005762C8: mov edx, esp
  loc_005762CA: mov var_6C, ecx
  loc_005762CD: mov eax, 0044699Ch ; "idcliente"
  loc_005762D2: push 00000001h
  loc_005762D4: mov [edx], ecx
  loc_005762D6: mov ecx, var_68
  loc_005762D9: mov var_64, eax
  loc_005762DC: push 00000000h
  loc_005762DE: mov [edx+00000004h], ecx
  loc_005762E1: mov ecx, [005D0104h]
  loc_005762E7: push ecx
  loc_005762E8: mov [edx+00000008h], eax
  loc_005762EB: mov eax, var_60
  loc_005762EE: mov [edx+0000000Ch], eax
  loc_005762F1: lea edx, var_2C
  loc_005762F4: push edx
  loc_005762F5: call [00401118h] ; __vbaLateIdCallLd
  loc_005762FB: add esp, 00000020h
  loc_005762FE: push eax
  loc_005762FF: call [00401030h] ; __vbaStrVarMove
  loc_00576305: sub esp, 00000010h
  loc_00576308: mov ecx, 00004003h
  loc_0057630D: mov edx, esp
  loc_0057630F: sub esp, 00000010h
  loc_00576312: mov var_3C, 00000008h
  loc_00576319: mov var_34, eax
  loc_0057631C: mov [edx], ecx
  loc_0057631E: mov ecx, var_88
  loc_00576324: mov [edx+00000004h], ecx
  loc_00576327: lea ecx, var_14
  loc_0057632A: mov [edx+00000008h], ecx
  loc_0057632D: mov ecx, var_80
  loc_00576330: mov [edx+0000000Ch], ecx
  loc_00576333: mov edx, esp
  loc_00576335: mov ecx, 00000003h
  loc_0057633A: mov [edx], ecx
  loc_0057633C: mov ecx, var_98
  loc_00576342: mov [edx+00000004h], ecx
  loc_00576345: xor ecx, ecx
  loc_00576347: sub esp, 00000010h
  loc_0057634A: mov [edx+00000008h], ecx
  loc_0057634D: mov ecx, var_90
  loc_00576353: mov [edx+0000000Ch], ecx
  loc_00576356: mov ecx, var_3C
  loc_00576359: mov edx, esp
  loc_0057635B: mov [edx], ecx
  loc_0057635D: mov ecx, var_38
  loc_00576360: mov [edx+00000004h], ecx
  loc_00576363: mov [edx+00000008h], eax
  loc_00576366: mov eax, var_30
  loc_00576369: mov ecx, [esi]
  loc_0057636B: push 00000002h
  loc_0057636D: push 00000041h
  loc_0057636F: push esi
  loc_00576370: mov [edx+0000000Ch], eax
  loc_00576373: call [ecx+00000344h]
  loc_00576379: lea edx, var_1C
  loc_0057637C: push eax
  loc_0057637D: push edx
  loc_0057637E: call edi
  loc_00576380: push eax
  loc_00576381: call [00401140h] ; __vbaLateIdCallSt
  loc_00576387: add esp, 0000003Ch
  loc_0057638A: lea ecx, var_1C
  loc_0057638D: call ebx
  loc_0057638F: lea eax, var_3C
  loc_00576392: lea ecx, var_2C
  loc_00576395: push eax
  loc_00576396: push ecx
  loc_00576397: push 00000002h
  loc_00576399: call [00401034h] ; __vbaFreeVarList
  loc_0057639F: mov ecx, 00000008h
  loc_005763A4: mov eax, 004490A4h ; "clientes"
  loc_005763A9: push ecx
  loc_005763AA: mov var_6C, ecx
  loc_005763AD: mov edx, esp
  loc_005763AF: mov var_64, eax
  loc_005763B2: push 00000001h
  loc_005763B4: push 00000000h
  loc_005763B6: mov [edx], ecx
  loc_005763B8: mov ecx, var_68
  loc_005763BB: mov [edx+00000004h], ecx
  loc_005763BE: mov ecx, [005D0104h]
  loc_005763C4: push ecx
  loc_005763C5: mov [edx+00000008h], eax
  loc_005763C8: mov eax, var_60
  loc_005763CB: mov [edx+0000000Ch], eax
  loc_005763CE: lea edx, var_2C
  loc_005763D1: push edx
  loc_005763D2: call [00401118h] ; __vbaLateIdCallLd
  loc_005763D8: add esp, 00000020h
  loc_005763DB: push eax
  loc_005763DC: call [00401030h] ; __vbaStrVarMove
  loc_005763E2: sub esp, 00000010h
  loc_005763E5: mov ecx, 00004003h
  loc_005763EA: mov edx, esp
  loc_005763EC: sub esp, 00000010h
  loc_005763EF: mov var_3C, 00000008h
  loc_005763F6: mov var_34, eax
  loc_005763F9: mov [edx], ecx
  loc_005763FB: mov ecx, var_88
  loc_00576401: mov [edx+00000004h], ecx
  loc_00576404: lea ecx, var_14
  loc_00576407: mov [edx+00000008h], ecx
  loc_0057640A: mov ecx, var_80
  loc_0057640D: mov [edx+0000000Ch], ecx
  loc_00576410: mov edx, esp
  loc_00576412: mov ecx, 00000003h
  loc_00576417: sub esp, 00000010h
  loc_0057641A: mov [edx], ecx
  loc_0057641C: mov ecx, var_98
  loc_00576422: mov [edx+00000004h], ecx
  loc_00576425: mov ecx, 00000001h
  loc_0057642A: mov [edx+00000008h], ecx
  loc_0057642D: mov ecx, var_90
  loc_00576433: mov [edx+0000000Ch], ecx
  loc_00576436: mov ecx, var_3C
  loc_00576439: mov edx, esp
  loc_0057643B: push 00000002h
  loc_0057643D: push 00000041h
  loc_0057643F: push esi
  loc_00576440: mov [edx], ecx
  loc_00576442: mov ecx, var_38
  loc_00576445: mov [edx+00000004h], ecx
  loc_00576448: mov ecx, [esi]
  loc_0057644A: mov [edx+00000008h], eax
  loc_0057644D: mov eax, var_30
  loc_00576450: mov [edx+0000000Ch], eax
  loc_00576453: call [ecx+00000344h]
  loc_00576459: push eax
  loc_0057645A: lea edx, var_1C
  loc_0057645D: push edx
  loc_0057645E: call edi
  loc_00576460: push eax
  loc_00576461: call [00401140h] ; __vbaLateIdCallSt
  loc_00576467: add esp, 0000003Ch
  loc_0057646A: lea ecx, var_1C
  loc_0057646D: call ebx
  loc_0057646F: lea eax, var_3C
  loc_00576472: lea ecx, var_2C
  loc_00576475: push eax
  loc_00576476: push ecx
  loc_00576477: push 00000002h
  loc_00576479: call [00401034h] ; __vbaFreeVarList
  loc_0057647F: mov ecx, 00000008h
  loc_00576484: mov eax, 0044A1E4h ; "rnc"
  loc_00576489: push ecx
  loc_0057648A: mov var_6C, ecx
  loc_0057648D: mov edx, esp
  loc_0057648F: mov var_64, eax
  loc_00576492: push 00000001h
  loc_00576494: push 00000000h
  loc_00576496: mov [edx], ecx
  loc_00576498: mov ecx, var_68
  loc_0057649B: mov [edx+00000004h], ecx
  loc_0057649E: mov ecx, [005D0104h]
  loc_005764A4: push ecx
  loc_005764A5: mov [edx+00000008h], eax
  loc_005764A8: mov eax, var_60
  loc_005764AB: mov [edx+0000000Ch], eax
  loc_005764AE: lea edx, var_2C
  loc_005764B1: push edx
  loc_005764B2: call [00401118h] ; __vbaLateIdCallLd
  loc_005764B8: add esp, 00000020h
  loc_005764BB: push eax
  loc_005764BC: call [00401030h] ; __vbaStrVarMove
  loc_005764C2: sub esp, 00000010h
  loc_005764C5: mov ecx, 00004003h
  loc_005764CA: mov edx, esp
  loc_005764CC: sub esp, 00000010h
  loc_005764CF: mov var_3C, 00000008h
  loc_005764D6: mov var_34, eax
  loc_005764D9: mov [edx], ecx
  loc_005764DB: mov ecx, var_88
  loc_005764E1: mov [edx+00000004h], ecx
  loc_005764E4: lea ecx, var_14
  loc_005764E7: mov [edx+00000008h], ecx
  loc_005764EA: mov ecx, var_80
  loc_005764ED: mov [edx+0000000Ch], ecx
  loc_005764F0: mov edx, esp
  loc_005764F2: mov ecx, 00000003h
  loc_005764F7: sub esp, 00000010h
  loc_005764FA: mov [edx], ecx
  loc_005764FC: mov ecx, var_98
  loc_00576502: mov [edx+00000004h], ecx
  loc_00576505: mov ecx, 00000002h
  loc_0057650A: mov [edx+00000008h], ecx
  loc_0057650D: mov ecx, var_90
  loc_00576513: mov [edx+0000000Ch], ecx
  loc_00576516: mov ecx, var_3C
  loc_00576519: mov edx, esp
  loc_0057651B: push 00000002h
  loc_0057651D: push 00000041h
  loc_0057651F: push esi
  loc_00576520: mov [edx], ecx
  loc_00576522: mov ecx, var_38
  loc_00576525: mov [edx+00000004h], ecx
  loc_00576528: mov ecx, [esi]
  loc_0057652A: mov [edx+00000008h], eax
  loc_0057652D: mov eax, var_30
  loc_00576530: mov [edx+0000000Ch], eax
  loc_00576533: call [ecx+00000344h]
  loc_00576539: lea edx, var_1C
  loc_0057653C: push eax
  loc_0057653D: push edx
  loc_0057653E: call edi
  loc_00576540: push eax
  loc_00576541: call [00401140h] ; __vbaLateIdCallSt
  loc_00576547: add esp, 0000003Ch
  loc_0057654A: lea ecx, var_1C
  loc_0057654D: call ebx
  loc_0057654F: lea eax, var_3C
  loc_00576552: lea ecx, var_2C
  loc_00576555: push eax
  loc_00576556: push ecx
  loc_00576557: push 00000002h
  loc_00576559: call [00401034h] ; __vbaFreeVarList
  loc_0057655F: mov ecx, 00000008h
  loc_00576564: mov eax, 0044A8ECh ; "contacto"
  loc_00576569: push ecx
  loc_0057656A: mov var_6C, ecx
  loc_0057656D: mov edx, esp
  loc_0057656F: mov var_64, eax
  loc_00576572: push 00000001h
  loc_00576574: push 00000000h
  loc_00576576: mov [edx], ecx
  loc_00576578: mov ecx, var_68
  loc_0057657B: mov [edx+00000004h], ecx
  loc_0057657E: mov ecx, [005D0104h]
  loc_00576584: push ecx
  loc_00576585: mov [edx+00000008h], eax
  loc_00576588: mov eax, var_60
  loc_0057658B: mov [edx+0000000Ch], eax
  loc_0057658E: lea edx, var_2C
  loc_00576591: push edx
  loc_00576592: call [00401118h] ; __vbaLateIdCallLd
  loc_00576598: add esp, 00000020h
  loc_0057659B: push eax
  loc_0057659C: call [00401030h] ; __vbaStrVarMove
  loc_005765A2: sub esp, 00000010h
  loc_005765A5: mov ecx, 00004003h
  loc_005765AA: mov edx, esp
  loc_005765AC: sub esp, 00000010h
  loc_005765AF: mov var_3C, 00000008h
  loc_005765B6: mov var_34, eax
  loc_005765B9: mov [edx], ecx
  loc_005765BB: mov ecx, var_88
  loc_005765C1: mov [edx+00000004h], ecx
  loc_005765C4: lea ecx, var_14
  loc_005765C7: mov [edx+00000008h], ecx
  loc_005765CA: mov ecx, var_80
  loc_005765CD: mov [edx+0000000Ch], ecx
  loc_005765D0: mov edx, esp
  loc_005765D2: mov ecx, 00000003h
  loc_005765D7: sub esp, 00000010h
  loc_005765DA: mov [edx], ecx
  loc_005765DC: mov ecx, var_98
  loc_005765E2: mov [edx+00000004h], ecx
  loc_005765E5: mov ecx, 00000003h
  loc_005765EA: mov [edx+00000008h], ecx
  loc_005765ED: mov ecx, var_90
  loc_005765F3: mov [edx+0000000Ch], ecx
  loc_005765F6: mov ecx, var_3C
  loc_005765F9: mov edx, esp
  loc_005765FB: push 00000002h
  loc_005765FD: push 00000041h
  loc_005765FF: push esi
  loc_00576600: mov [edx], ecx
  loc_00576602: mov ecx, var_38
  loc_00576605: mov [edx+00000004h], ecx
  loc_00576608: mov ecx, [esi]
  loc_0057660A: mov [edx+00000008h], eax
  loc_0057660D: mov eax, var_30
  loc_00576610: mov [edx+0000000Ch], eax
  loc_00576613: call [ecx+00000344h]
  loc_00576619: lea edx, var_1C
  loc_0057661C: push eax
  loc_0057661D: push edx
  loc_0057661E: call edi
  loc_00576620: push eax
  loc_00576621: call [00401140h] ; __vbaLateIdCallSt
  loc_00576627: add esp, 0000003Ch
  loc_0057662A: lea ecx, var_1C
  loc_0057662D: call ebx
  loc_0057662F: lea eax, var_3C
  loc_00576632: lea ecx, var_2C
  loc_00576635: push eax
  loc_00576636: push ecx
  loc_00576637: push 00000002h
  loc_00576639: call [00401034h] ; __vbaFreeVarList
  loc_0057663F: mov var_94, 00000004h
  loc_00576649: mov eax, 0044681Ch ; "direccion"
  loc_0057664E: mov ecx, 00000008h
  loc_00576653: mov var_64, eax
  loc_00576656: push ecx
  loc_00576657: mov var_6C, ecx
  loc_0057665A: mov edx, esp
  loc_0057665C: push 00000001h
  loc_0057665E: push 00000000h
  loc_00576660: mov [edx], ecx
  loc_00576662: mov ecx, var_68
  loc_00576665: mov [edx+00000004h], ecx
  loc_00576668: mov ecx, [005D0104h]
  loc_0057666E: push ecx
  loc_0057666F: mov [edx+00000008h], eax
  loc_00576672: mov eax, var_60
  loc_00576675: mov [edx+0000000Ch], eax
  loc_00576678: lea edx, var_2C
  loc_0057667B: push edx
  loc_0057667C: call [00401118h] ; __vbaLateIdCallLd
  loc_00576682: add esp, 00000020h
  loc_00576685: push eax
  loc_00576686: call [00401030h] ; __vbaStrVarMove
  loc_0057668C: sub esp, 00000010h
  loc_0057668F: mov ecx, 00004003h
  loc_00576694: mov edx, esp
  loc_00576696: sub esp, 00000010h
  loc_00576699: mov var_3C, 00000008h
  loc_005766A0: mov var_34, eax
  loc_005766A3: mov [edx], ecx
  loc_005766A5: mov ecx, var_88
  loc_005766AB: mov [edx+00000004h], ecx
  loc_005766AE: lea ecx, var_14
  loc_005766B1: mov [edx+00000008h], ecx
  loc_005766B4: mov ecx, var_80
  loc_005766B7: mov [edx+0000000Ch], ecx
  loc_005766BA: mov edx, esp
  loc_005766BC: mov ecx, 00000003h
  loc_005766C1: sub esp, 00000010h
  loc_005766C4: mov [edx], ecx
  loc_005766C6: mov ecx, var_98
  loc_005766CC: mov [edx+00000004h], ecx
  loc_005766CF: mov ecx, var_94
  loc_005766D5: mov [edx+00000008h], ecx
  loc_005766D8: mov ecx, var_90
  loc_005766DE: mov [edx+0000000Ch], ecx
  loc_005766E1: mov ecx, var_3C
  loc_005766E4: mov edx, esp
  loc_005766E6: push 00000002h
  loc_005766E8: push 00000041h
  loc_005766EA: push esi
  loc_005766EB: mov [edx], ecx
  loc_005766ED: mov ecx, var_38
  loc_005766F0: mov [edx+00000004h], ecx
  loc_005766F3: mov ecx, [esi]
  loc_005766F5: mov [edx+00000008h], eax
  loc_005766F8: mov eax, var_30
  loc_005766FB: mov [edx+0000000Ch], eax
  loc_005766FE: call [ecx+00000344h]
  loc_00576704: lea edx, var_1C
  loc_00576707: push eax
  loc_00576708: push edx
  loc_00576709: call edi
  loc_0057670B: push eax
  loc_0057670C: call [00401140h] ; __vbaLateIdCallSt
  loc_00576712: add esp, 0000003Ch
  loc_00576715: lea ecx, var_1C
  loc_00576718: call ebx
  loc_0057671A: lea eax, var_3C
  loc_0057671D: lea ecx, var_2C
  loc_00576720: push eax
  loc_00576721: push ecx
  loc_00576722: push 00000002h
  loc_00576724: call [00401034h] ; __vbaFreeVarList
  loc_0057672A: mov ecx, 00000008h
  loc_0057672F: mov eax, 0044A904h ; "telefono"
  loc_00576734: push ecx
  loc_00576735: mov var_6C, ecx
  loc_00576738: mov edx, esp
  loc_0057673A: mov var_64, eax
  loc_0057673D: mov [edx], ecx
  loc_0057673F: mov ecx, var_68
  loc_00576742: mov [edx+00000004h], ecx
  loc_00576745: mov ecx, [005D0104h]
  loc_0057674B: mov [edx+00000008h], eax
  loc_0057674E: mov eax, var_60
  loc_00576751: push 00000001h
  loc_00576753: mov [edx+0000000Ch], eax
  loc_00576756: push 00000000h
  loc_00576758: lea edx, var_2C
  loc_0057675B: push ecx
  loc_0057675C: push edx
  loc_0057675D: call [00401118h] ; __vbaLateIdCallLd
  loc_00576763: add esp, 00000020h
  loc_00576766: push eax
  loc_00576767: call [00401030h] ; __vbaStrVarMove
  loc_0057676D: sub esp, 00000010h
  loc_00576770: mov ecx, 00004003h
  loc_00576775: mov edx, esp
  loc_00576777: sub esp, 00000010h
  loc_0057677A: mov var_3C, 00000008h
  loc_00576781: mov var_34, eax
  loc_00576784: mov [edx], ecx
  loc_00576786: mov ecx, var_88
  loc_0057678C: mov [edx+00000004h], ecx
  loc_0057678F: lea ecx, var_14
  loc_00576792: mov [edx+00000008h], ecx
  loc_00576795: mov ecx, var_80
  loc_00576798: mov [edx+0000000Ch], ecx
  loc_0057679B: mov edx, esp
  loc_0057679D: mov ecx, 00000003h
  loc_005767A2: sub esp, 00000010h
  loc_005767A5: mov [edx], ecx
  loc_005767A7: mov ecx, var_98
  loc_005767AD: mov [edx+00000004h], ecx
  loc_005767B0: mov ecx, 00000005h
  loc_005767B5: mov [edx+00000008h], ecx
  loc_005767B8: mov ecx, var_90
  loc_005767BE: mov [edx+0000000Ch], ecx
  loc_005767C1: mov ecx, var_3C
  loc_005767C4: mov edx, esp
  loc_005767C6: push 00000002h
  loc_005767C8: push 00000041h
  loc_005767CA: push esi
  loc_005767CB: mov [edx], ecx
  loc_005767CD: mov ecx, var_38
  loc_005767D0: mov [edx+00000004h], ecx
  loc_005767D3: mov ecx, [esi]
  loc_005767D5: mov [edx+00000008h], eax
  loc_005767D8: mov eax, var_30
  loc_005767DB: mov [edx+0000000Ch], eax
  loc_005767DE: call [ecx+00000344h]
  loc_005767E4: lea edx, var_1C
  loc_005767E7: push eax
  loc_005767E8: push edx
  loc_005767E9: call edi
  loc_005767EB: push eax
  loc_005767EC: call [00401140h] ; __vbaLateIdCallSt
  loc_005767F2: add esp, 0000003Ch
  loc_005767F5: lea ecx, var_1C
  loc_005767F8: call ebx
  loc_005767FA: lea eax, var_3C
  loc_005767FD: lea ecx, var_2C
  loc_00576800: push eax
  loc_00576801: push ecx
  loc_00576802: push 00000002h
  loc_00576804: call [00401034h] ; __vbaFreeVarList
  loc_0057680A: mov ecx, 00000008h
  loc_0057680F: mov eax, 00444440h ; "correo"
  loc_00576814: push ecx
  loc_00576815: mov var_6C, ecx
  loc_00576818: mov edx, esp
  loc_0057681A: mov var_64, eax
  loc_0057681D: push 00000001h
  loc_0057681F: mov var_8C, 00004003h
  loc_00576829: mov [edx], ecx
  loc_0057682B: mov ecx, var_68
  loc_0057682E: mov var_9C, 00000003h
  loc_00576838: push 00000000h
  loc_0057683A: mov [edx+00000004h], ecx
  loc_0057683D: mov ecx, [005D0104h]
  loc_00576843: mov [edx+00000008h], eax
  loc_00576846: mov eax, var_60
  loc_00576849: mov [edx+0000000Ch], eax
  loc_0057684C: lea edx, var_2C
  loc_0057684F: push ecx
  loc_00576850: push edx
  loc_00576851: call [00401118h] ; __vbaLateIdCallLd
  loc_00576857: add esp, 00000020h
  loc_0057685A: push eax
  loc_0057685B: call [00401030h] ; __vbaStrVarMove
  loc_00576861: mov ecx, var_8C
  loc_00576867: sub esp, 00000010h
  loc_0057686A: mov edx, esp
  loc_0057686C: sub esp, 00000010h
  loc_0057686F: mov var_3C, 00000008h
  loc_00576876: mov var_34, eax
  loc_00576879: mov [edx], ecx
  loc_0057687B: mov ecx, var_88
  loc_00576881: mov [edx+00000004h], ecx
  loc_00576884: lea ecx, var_14
  loc_00576887: mov [edx+00000008h], ecx
  loc_0057688A: mov ecx, var_80
  loc_0057688D: mov [edx+0000000Ch], ecx
  loc_00576890: mov ecx, var_9C
  loc_00576896: mov edx, esp
  loc_00576898: sub esp, 00000010h
  loc_0057689B: mov [edx], ecx
  loc_0057689D: mov ecx, var_98
  loc_005768A3: mov [edx+00000004h], ecx
  loc_005768A6: mov ecx, 00000006h
  loc_005768AB: mov [edx+00000008h], ecx
  loc_005768AE: mov ecx, var_90
  loc_005768B4: mov [edx+0000000Ch], ecx
  loc_005768B7: mov ecx, var_3C
  loc_005768BA: mov edx, esp
  loc_005768BC: push 00000002h
  loc_005768BE: push 00000041h
  loc_005768C0: push esi
  loc_005768C1: mov [edx], ecx
  loc_005768C3: mov ecx, var_38
  loc_005768C6: mov [edx+00000004h], ecx
  loc_005768C9: mov ecx, [esi]
  loc_005768CB: mov [edx+00000008h], eax
  loc_005768CE: mov eax, var_30
  loc_005768D1: mov [edx+0000000Ch], eax
  loc_005768D4: call [ecx+00000344h]
  loc_005768DA: lea edx, var_1C
  loc_005768DD: push eax
  loc_005768DE: push edx
  loc_005768DF: call edi
  loc_005768E1: push eax
  loc_005768E2: call [00401140h] ; __vbaLateIdCallSt
  loc_005768E8: add esp, 0000003Ch
  loc_005768EB: lea ecx, var_1C
  loc_005768EE: call ebx
  loc_005768F0: lea eax, var_3C
  loc_005768F3: lea ecx, var_2C
  loc_005768F6: push eax
  loc_005768F7: push ecx
  loc_005768F8: push 00000002h
  loc_005768FA: call [00401034h] ; __vbaFreeVarList
  loc_00576900: mov edx, [esi]
  loc_00576902: add esp, 0000000Ch
  loc_00576905: push esi
  loc_00576906: call [edx+00000334h]
  loc_0057690C: push eax
  loc_0057690D: lea eax, var_1C
  loc_00576910: push eax
  loc_00576911: call edi
  loc_00576913: mov ecx, 0044699Ch ; "idcliente"
  loc_00576918: mov edx, 00000008h
  loc_0057691D: mov var_64, ecx
  loc_00576920: mov var_6C, edx
  loc_00576923: mov ebx, [eax]
  loc_00576925: sub esp, 00000010h
  loc_00576928: mov var_C0, eax
  loc_0057692E: mov eax, esp
  loc_00576930: push 00000001h
  loc_00576932: mov [eax], edx
  loc_00576934: mov edx, var_68
  loc_00576937: mov [eax+00000004h], edx
  loc_0057693A: mov [eax+00000008h], ecx
  loc_0057693D: mov ecx, var_60
  loc_00576940: mov [eax+0000000Ch], ecx
  loc_00576943: mov edx, [005D0104h]
  loc_00576949: push 00000000h
  loc_0057694B: lea eax, var_2C
  loc_0057694E: push edx
  loc_0057694F: push eax
  loc_00576950: call [00401118h] ; __vbaLateIdCallLd
  loc_00576956: add esp, 00000020h
  loc_00576959: lea ecx, var_18
  loc_0057695C: push eax
  loc_0057695D: push ecx
  loc_0057695E: call [00401170h] ; __vbaStrVarVal
  loc_00576964: mov edx, ebx
  loc_00576966: mov ebx, var_C0
  loc_0057696C: push eax
  loc_0057696D: push ebx
  loc_0057696E: call [edx+000000A4h]
  loc_00576974: test eax, eax
  loc_00576976: fnclex
  loc_00576978: jge 0057698Ch
  loc_0057697A: push 000000A4h
  loc_0057697F: push 00441FD0h
  loc_00576984: push ebx
  loc_00576985: push eax
  loc_00576986: call [00401060h] ; __vbaHresultCheckObj
  loc_0057698C: lea ecx, var_18
  loc_0057698F: call [00401250h] ; __vbaFreeStr
  loc_00576995: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0057699B: lea ecx, var_1C
  loc_0057699E: call ebx
  loc_005769A0: lea ecx, var_2C
  loc_005769A3: call [00401020h] ; __vbaFreeVar
  loc_005769A9: mov eax, var_C8
  loc_005769AF: push 00000000h
  loc_005769B1: push 004423C8h ; "MoveNext"
  loc_005769B6: push eax
  loc_005769B7: call [004011F0h] ; __vbaLateMemCall
  loc_005769BD: add esp, 0000000Ch
  loc_005769C0: jmp 0057621Dh
  loc_005769C5: mov ecx, var_C8
  loc_005769CB: push 00000000h
  loc_005769CD: push 00441EF8h ; "Close"
  loc_005769D2: push ecx
  loc_005769D3: call [004011F0h] ; __vbaLateMemCall
  loc_005769D9: add esp, 0000000Ch
  loc_005769DC: lea edx, var_C8
  loc_005769E2: push 00000000h
  loc_005769E4: push edx
  loc_005769E5: call [00401098h] ; __vbaObjSetAddref
  loc_005769EB: push 00576A2Dh
  loc_005769F0: jmp 00576A20h
  loc_005769F2: lea ecx, var_18
  loc_005769F5: call [00401250h] ; __vbaFreeStr
  loc_005769FB: lea ecx, var_1C
  loc_005769FE: call [00401254h] ; __vbaFreeObj
  loc_00576A04: lea eax, var_5C
  loc_00576A07: lea ecx, var_4C
  loc_00576A0A: push eax
  loc_00576A0B: lea edx, var_3C
  loc_00576A0E: push ecx
  loc_00576A0F: lea eax, var_2C
  loc_00576A12: push edx
  loc_00576A13: push eax
  loc_00576A14: push 00000004h
  loc_00576A16: call [00401034h] ; __vbaFreeVarList
  loc_00576A1C: add esp, 00000014h
  loc_00576A1F: ret
  loc_00576A20: lea ecx, var_C8
  loc_00576A26: call [00401254h] ; __vbaFreeObj
  loc_00576A2C: ret
  loc_00576A2D: mov ecx, var_10
  loc_00576A30: pop edi
  loc_00576A31: pop esi
  loc_00576A32: xor eax, eax
  loc_00576A34: mov fs:[00000000h], ecx
  loc_00576A3B: pop ebx
  loc_00576A3C: mov esp, ebp
  loc_00576A3E: pop ebp
  loc_00576A3F: retn 0004h
End Sub

Private Sub Proc_53_13_576A50(arg_C) '576A50
  loc_00576A50: push ebp
  loc_00576A51: mov ebp, esp
  loc_00576A53: sub esp, 0000000Ch
  loc_00576A56: push 00404CC6h ; __vbaExceptHandler
  loc_00576A5B: mov eax, fs:[00000000h]
  loc_00576A61: push eax
  loc_00576A62: mov fs:[00000000h], esp
  loc_00576A69: sub esp, 00000078h
  loc_00576A6C: push ebx
  loc_00576A6D: push esi
  loc_00576A6E: push edi
  loc_00576A6F: mov var_C, esp
  loc_00576A72: mov var_8, 00403508h
  loc_00576A79: mov eax, arg_C
  loc_00576A7C: mov ebx, [004011B0h] ; __vbaStrCopy
  loc_00576A82: xor esi, esi
  loc_00576A84: mov edx, 0043F6BCh
  loc_00576A89: lea ecx, var_1C
  loc_00576A8C: mov var_18, esi
  loc_00576A8F: mov var_1C, esi
  loc_00576A92: mov var_20, esi
  loc_00576A95: mov var_24, esi
  loc_00576A98: mov var_34, esi
  loc_00576A9B: mov var_44, esi
  loc_00576A9E: mov var_54, esi
  loc_00576AA1: mov var_64, esi
  loc_00576AA4: mov var_74, esi
  loc_00576AA7: mov [eax], esi
  loc_00576AA9: call ebx
  loc_00576AAB: mov eax, Me
  loc_00576AAE: push eax
  loc_00576AAF: mov ecx, [eax]
  loc_00576AB1: call [ecx+00000318h]
  loc_00576AB7: lea edx, var_24
  loc_00576ABA: push eax
  loc_00576ABB: push edx
  loc_00576ABC: call [0040108Ch] ; __vbaObjSet
  loc_00576AC2: mov edi, eax
  loc_00576AC4: lea ecx, var_20
  loc_00576AC7: push ecx
  loc_00576AC8: push edi
  loc_00576AC9: mov eax, [edi]
  loc_00576ACB: call [eax+000000A0h]
  loc_00576AD1: cmp eax, esi
  loc_00576AD3: fnclex
  loc_00576AD5: jge 00576AE9h
  loc_00576AD7: push 000000A0h
  loc_00576ADC: push 00441FD0h
  loc_00576AE1: push edi
  loc_00576AE2: push eax
  loc_00576AE3: call [00401060h] ; __vbaHresultCheckObj
  loc_00576AE9: mov eax, var_20
  loc_00576AEC: lea edx, var_34
  loc_00576AEF: mov var_2C, eax
  loc_00576AF2: lea eax, var_44
  loc_00576AF5: push edx
  loc_00576AF6: push eax
  loc_00576AF7: mov var_20, esi
  loc_00576AFA: mov var_34, 00000008h
  loc_00576B01: call [004010ACh] ; rtcLeftTrimVar
  loc_00576B07: lea ecx, var_44
  loc_00576B0A: lea edx, var_54
  loc_00576B0D: push ecx
  loc_00576B0E: push edx
  loc_00576B0F: call [004010C0h] ; rtcRightTrimVar
  loc_00576B15: lea eax, var_54
  loc_00576B18: lea ecx, var_74
  loc_00576B1B: push eax
  loc_00576B1C: push ecx
  loc_00576B1D: mov var_6C, 0043F6BCh
  loc_00576B24: mov var_74, 00008008h
  loc_00576B2B: call [004010E8h] ; __vbaVarTstEq
  loc_00576B31: lea ecx, var_24
  loc_00576B34: mov edi, eax
  loc_00576B36: call [00401254h] ; __vbaFreeObj
  loc_00576B3C: lea edx, var_54
  loc_00576B3F: lea eax, var_44
  loc_00576B42: push edx
  loc_00576B43: lea ecx, var_34
  loc_00576B46: push eax
  loc_00576B47: push ecx
  loc_00576B48: push 00000003h
  loc_00576B4A: call [00401034h] ; __vbaFreeVarList
  loc_00576B50: add esp, 00000010h
  loc_00576B53: cmp di, si
  loc_00576B56: jz 00576B62h
  loc_00576B58: mov edx, 0044D814h ; "DIRECION NO PUEDE ESTAR EN BLANCO"
  loc_00576B5D: lea ecx, var_1C
  loc_00576B60: call ebx
  loc_00576B62: mov edx, var_1C
  loc_00576B65: lea ecx, var_18
  loc_00576B68: call ebx
  loc_00576B6A: push 00576BB8h
  loc_00576B6F: jmp 00576BAEh
  loc_00576B71: test var_4, 04h
  loc_00576B75: jz 00576B80h
  loc_00576B77: lea ecx, var_18
  loc_00576B7A: call [00401250h] ; __vbaFreeStr
  loc_00576B80: lea ecx, var_20
  loc_00576B83: call [00401250h] ; __vbaFreeStr
  loc_00576B89: lea ecx, var_24
  loc_00576B8C: call [00401254h] ; __vbaFreeObj
  loc_00576B92: lea edx, var_64
  loc_00576B95: lea eax, var_54
  loc_00576B98: push edx
  loc_00576B99: lea ecx, var_44
  loc_00576B9C: push eax
  loc_00576B9D: lea edx, var_34
  loc_00576BA0: push ecx
  loc_00576BA1: push edx
  loc_00576BA2: push 00000004h
  loc_00576BA4: call [00401034h] ; __vbaFreeVarList
  loc_00576BAA: add esp, 00000014h
  loc_00576BAD: ret
  loc_00576BAE: lea ecx, var_1C
  loc_00576BB1: call [00401250h] ; __vbaFreeStr
  loc_00576BB7: ret
  loc_00576BB8: mov eax, arg_C
  loc_00576BBB: mov ecx, var_18
  loc_00576BBE: pop edi
  loc_00576BBF: pop esi
  loc_00576BC0: mov [eax], ecx
  loc_00576BC2: mov ecx, var_14
  loc_00576BC5: xor eax, eax
  loc_00576BC7: mov fs:[00000000h], ecx
  loc_00576BCE: pop ebx
  loc_00576BCF: mov esp, ebp
  loc_00576BD1: pop ebp
  loc_00576BD2: retn 0008h
End Sub

Private Sub Proc_53_14_576BE0(arg_C) '576BE0
  loc_00576BE0: push ebp
  loc_00576BE1: mov ebp, esp
  loc_00576BE3: sub esp, 0000000Ch
  loc_00576BE6: push 00404CC6h ; __vbaExceptHandler
  loc_00576BEB: mov eax, fs:[00000000h]
  loc_00576BF1: push eax
  loc_00576BF2: mov fs:[00000000h], esp
  loc_00576BF9: sub esp, 000000C8h
  loc_00576BFF: push ebx
  loc_00576C00: push esi
  loc_00576C01: push edi
  loc_00576C02: mov var_C, esp
  loc_00576C05: mov var_8, 00403518h
  loc_00576C0C: mov eax, arg_C
  loc_00576C0F: xor ebx, ebx
  loc_00576C11: mov edx, 0043F6BCh
  loc_00576C16: lea ecx, var_1C
  loc_00576C19: mov var_18, ebx
  loc_00576C1C: mov var_1C, ebx
  loc_00576C1F: mov var_20, ebx
  loc_00576C22: mov var_24, ebx
  loc_00576C25: mov var_28, ebx
  loc_00576C28: mov var_2C, ebx
  loc_00576C2B: mov var_3C, ebx
  loc_00576C2E: mov var_4C, ebx
  loc_00576C31: mov var_5C, ebx
  loc_00576C34: mov var_6C, ebx
  loc_00576C37: mov var_7C, ebx
  loc_00576C3A: mov var_8C, ebx
  loc_00576C40: mov var_9C, ebx
  loc_00576C46: mov var_B8, ebx
  loc_00576C4C: mov [eax], ebx
  loc_00576C4E: call [004011B0h] ; __vbaStrCopy
  loc_00576C54: mov esi, [00401054h] ; __vbaStrCat
  loc_00576C5A: push 00449040h ; "SELECT * FROM cliente "
  loc_00576C5F: push 0044D85Ch ; "WHERE clientes = "
  loc_00576C64: call __vbaStrCat
  loc_00576C66: mov edx, eax
  loc_00576C68: lea ecx, var_24
  loc_00576C6B: call [0040122Ch] ; __vbaStrMove
  loc_00576C71: push eax
  loc_00576C72: push 004424E0h ; "'"
  loc_00576C77: call __vbaStrCat
  loc_00576C79: mov esi, Me
  loc_00576C7C: mov var_64, eax
  loc_00576C7F: push esi
  loc_00576C80: mov var_6C, 00000008h
  loc_00576C87: mov ecx, [esi]
  loc_00576C89: call [ecx+00000308h]
  loc_00576C8F: lea edx, var_2C
  loc_00576C92: push eax
  loc_00576C93: push edx
  loc_00576C94: call [0040108Ch] ; __vbaObjSet
  loc_00576C9A: mov edi, eax
  loc_00576C9C: lea ecx, var_28
  loc_00576C9F: push ecx
  loc_00576CA0: push edi
  loc_00576CA1: mov eax, [edi]
  loc_00576CA3: call [eax+000000A0h]
  loc_00576CA9: cmp eax, ebx
  loc_00576CAB: fnclex
  loc_00576CAD: jge 00576CC1h
  loc_00576CAF: push 000000A0h
  loc_00576CB4: push 00441FD0h
  loc_00576CB9: push edi
  loc_00576CBA: push eax
  loc_00576CBB: call [00401060h] ; __vbaHresultCheckObj
  loc_00576CC1: mov eax, var_28
  loc_00576CC4: lea edx, var_3C
  loc_00576CC7: mov var_34, eax
  loc_00576CCA: lea eax, var_4C
  loc_00576CCD: mov edi, 00000008h
  loc_00576CD2: push edx
  loc_00576CD3: push eax
  loc_00576CD4: mov var_28, ebx
  loc_00576CD7: mov var_3C, edi
  loc_00576CDA: call [004010ACh] ; rtcLeftTrimVar
  loc_00576CE0: lea ecx, var_4C
  loc_00576CE3: lea edx, var_5C
  loc_00576CE6: push ecx
  loc_00576CE7: push edx
  loc_00576CE8: call [004010C0h] ; rtcRightTrimVar
  loc_00576CEE: lea eax, var_6C
  loc_00576CF1: lea ecx, var_5C
  loc_00576CF4: push eax
  loc_00576CF5: lea edx, var_7C
  loc_00576CF8: mov var_9C, edi
  loc_00576CFE: mov edi, [00401174h] ; __vbaVarCat
  loc_00576D04: push ecx
  loc_00576D05: push edx
  loc_00576D06: mov var_94, 004424E0h ; "'"
  loc_00576D10: call edi
  loc_00576D12: push eax
  loc_00576D13: lea eax, var_9C
  loc_00576D19: lea ecx, var_8C
  loc_00576D1F: push eax
  loc_00576D20: push ecx
  loc_00576D21: call edi
  loc_00576D23: push eax
  loc_00576D24: call [00401030h] ; __vbaStrVarMove
  loc_00576D2A: mov edx, eax
  loc_00576D2C: lea ecx, var_18
  loc_00576D2F: call [0040122Ch] ; __vbaStrMove
  loc_00576D35: lea ecx, var_24
  loc_00576D38: call [00401250h] ; __vbaFreeStr
  loc_00576D3E: lea ecx, var_2C
  loc_00576D41: call [00401254h] ; __vbaFreeObj
  loc_00576D47: lea edx, var_8C
  loc_00576D4D: lea eax, var_7C
  loc_00576D50: push edx
  loc_00576D51: lea ecx, var_5C
  loc_00576D54: push eax
  loc_00576D55: lea edx, var_6C
  loc_00576D58: push ecx
  loc_00576D59: lea eax, var_4C
  loc_00576D5C: push edx
  loc_00576D5D: lea ecx, var_3C
  loc_00576D60: push eax
  loc_00576D61: push ecx
  loc_00576D62: push 00000006h
  loc_00576D64: call [00401034h] ; __vbaFreeVarList
  loc_00576D6A: add esp, 0000000Ch
  loc_00576D6D: mov ecx, 00004008h
  loc_00576D72: mov edx, esp
  loc_00576D74: mov var_9C, ecx
  loc_00576D7A: lea eax, var_18
  loc_00576D7D: push 00000001h
  loc_00576D7F: mov [edx], ecx
  loc_00576D81: mov ecx, var_98
  loc_00576D87: mov var_94, eax
  loc_00576D8D: push 0044237Ch ; "Execute"
  loc_00576D92: mov [edx+00000004h], ecx
  loc_00576D95: mov ecx, [005D0100h]
  loc_00576D9B: push ecx
  loc_00576D9C: mov [edx+00000008h], eax
  loc_00576D9F: mov eax, var_90
  loc_00576DA5: mov [edx+0000000Ch], eax
  loc_00576DA8: lea edx, var_3C
  loc_00576DAB: push edx
  loc_00576DAC: call [00401220h] ; __vbaLateMemCallLd
  loc_00576DB2: add esp, 00000020h
  loc_00576DB5: push eax
  loc_00576DB6: call [004010FCh] ; __vbaObjVar
  loc_00576DBC: push eax
  loc_00576DBD: push 005D0104h
  loc_00576DC2: call [00401098h] ; __vbaObjSetAddref
  loc_00576DC8: mov edi, [00401020h] ; __vbaFreeVar
  loc_00576DCE: lea ecx, var_3C
  loc_00576DD1: call edi
  loc_00576DD3: mov eax, [005D0104h]
  loc_00576DD8: lea ecx, var_B8
  loc_00576DDE: push eax
  loc_00576DDF: push ecx
  loc_00576DE0: call [00401098h] ; __vbaObjSetAddref
  loc_00576DE6: mov edx, var_B8
  loc_00576DEC: push ebx
  loc_00576DED: push 0044238Ch ; "EOF"
  loc_00576DF2: lea eax, var_3C
  loc_00576DF5: push edx
  loc_00576DF6: push eax
  loc_00576DF7: call [00401220h] ; __vbaLateMemCallLd
  loc_00576DFD: add esp, 00000010h
  loc_00576E00: push eax
  loc_00576E01: call [004010B4h] ; __vbaBoolVarNull
  loc_00576E07: lea ecx, var_3C
  loc_00576E0A: mov var_B0, ax
  loc_00576E11: call edi
  loc_00576E13: cmp var_B0, bx
  loc_00576E1A: jz 00576E45h
  loc_00576E1C: mov ecx, var_B8
  loc_00576E22: push ebx
  loc_00576E23: push 00441EF8h ; "Close"
  loc_00576E28: push ecx
  loc_00576E29: call [004011F0h] ; __vbaLateMemCall
  loc_00576E2F: add esp, 0000000Ch
  loc_00576E32: mov edx, 0044322Ch ; "No EXISTE DATOS "
  loc_00576E37: lea ecx, var_1C
  loc_00576E3A: call [004011B0h] ; __vbaStrCopy
  loc_00576E40: jmp 005773ACh
  loc_00576E45: mov edx, var_B8
  loc_00576E4B: push ebx
  loc_00576E4C: push 0044238Ch ; "EOF"
  loc_00576E51: lea eax, var_3C
  loc_00576E54: push edx
  loc_00576E55: push eax
  loc_00576E56: call [00401220h] ; __vbaLateMemCallLd
  loc_00576E5C: add esp, 00000010h
  loc_00576E5F: lea ecx, var_4C
  loc_00576E62: push eax
  loc_00576E63: push ecx
  loc_00576E64: call [004011B8h] ; __vbaVarNot
  loc_00576E6A: push eax
  loc_00576E6B: call [004010B4h] ; __vbaBoolVarNull
  loc_00576E71: lea ecx, var_3C
  loc_00576E74: mov var_B0, ax
  loc_00576E7B: call edi
  loc_00576E7D: cmp var_B0, bx
  loc_00576E84: jz 00577396h
  loc_00576E8A: mov edx, 0043F6BCh
  loc_00576E8F: lea ecx, var_1C
  loc_00576E92: call [004011B0h] ; __vbaStrCopy
  loc_00576E98: mov edx, [esi]
  loc_00576E9A: push esi
  loc_00576E9B: call [edx+00000334h]
  loc_00576EA1: push eax
  loc_00576EA2: lea eax, var_2C
  loc_00576EA5: push eax
  loc_00576EA6: call [0040108Ch] ; __vbaObjSet
  loc_00576EAC: mov ecx, 00000008h
  loc_00576EB1: mov var_94, 0044699Ch ; "idcliente"
  loc_00576EBB: mov var_9C, ecx
  loc_00576EC1: mov edx, [eax]
  loc_00576EC3: sub esp, 00000010h
  loc_00576EC6: mov var_B0, eax
  loc_00576ECC: mov eax, esp
  loc_00576ECE: mov var_C8, edx
  loc_00576ED4: push 00000001h
  loc_00576ED6: push ebx
  loc_00576ED7: mov [eax], ecx
  loc_00576ED9: mov ecx, var_98
  loc_00576EDF: mov [eax+00000004h], ecx
  loc_00576EE2: mov ecx, var_94
  loc_00576EE8: mov [eax+00000008h], ecx
  loc_00576EEB: mov ecx, var_90
  loc_00576EF1: mov [eax+0000000Ch], ecx
  loc_00576EF4: mov eax, [005D0104h]
  loc_00576EF9: lea ecx, var_3C
  loc_00576EFC: push eax
  loc_00576EFD: push ecx
  loc_00576EFE: call [00401118h] ; __vbaLateIdCallLd
  loc_00576F04: add esp, 00000020h
  loc_00576F07: lea edx, var_24
  loc_00576F0A: push eax
  loc_00576F0B: push edx
  loc_00576F0C: call [00401170h] ; __vbaStrVarVal
  loc_00576F12: mov ebx, var_B0
  loc_00576F18: push eax
  loc_00576F19: mov eax, var_C8
  loc_00576F1F: push ebx
  loc_00576F20: call [eax+000000A4h]
  loc_00576F26: test eax, eax
  loc_00576F28: fnclex
  loc_00576F2A: jge 00576F3Eh
  loc_00576F2C: push 000000A4h
  loc_00576F31: push 00441FD0h
  loc_00576F36: push ebx
  loc_00576F37: push eax
  loc_00576F38: call [00401060h] ; __vbaHresultCheckObj
  loc_00576F3E: lea ecx, var_24
  loc_00576F41: call [00401250h] ; __vbaFreeStr
  loc_00576F47: lea ecx, var_2C
  loc_00576F4A: call [00401254h] ; __vbaFreeObj
  loc_00576F50: lea ecx, var_3C
  loc_00576F53: call edi
  loc_00576F55: mov ecx, [esi]
  loc_00576F57: push esi
  loc_00576F58: call [ecx+00000330h]
  loc_00576F5E: lea edx, var_2C
  loc_00576F61: push eax
  loc_00576F62: push edx
  loc_00576F63: call [0040108Ch] ; __vbaObjSet
  loc_00576F69: mov ecx, 004490A4h ; "clientes"
  loc_00576F6E: mov edx, 00000008h
  loc_00576F73: mov var_94, ecx
  loc_00576F79: mov var_9C, edx
  loc_00576F7F: mov ebx, [eax]
  loc_00576F81: sub esp, 00000010h
  loc_00576F84: mov var_B0, eax
  loc_00576F8A: mov eax, esp
  loc_00576F8C: push 00000001h
  loc_00576F8E: push 00000000h
  loc_00576F90: mov [eax], edx
  loc_00576F92: mov edx, var_98
  loc_00576F98: mov [eax+00000004h], edx
  loc_00576F9B: mov edx, [005D0104h]
  loc_00576FA1: push edx
  loc_00576FA2: mov [eax+00000008h], ecx
  loc_00576FA5: mov ecx, var_90
  loc_00576FAB: mov [eax+0000000Ch], ecx
  loc_00576FAE: lea eax, var_3C
  loc_00576FB1: push eax
  loc_00576FB2: call [00401118h] ; __vbaLateIdCallLd
  loc_00576FB8: add esp, 00000020h
  loc_00576FBB: lea ecx, var_24
  loc_00576FBE: push eax
  loc_00576FBF: push ecx
  loc_00576FC0: call [00401170h] ; __vbaStrVarVal
  loc_00576FC6: mov edx, ebx
  loc_00576FC8: mov ebx, var_B0
  loc_00576FCE: push eax
  loc_00576FCF: push ebx
  loc_00576FD0: call [edx+000000A4h]
  loc_00576FD6: test eax, eax
  loc_00576FD8: fnclex
  loc_00576FDA: jge 00576FEEh
  loc_00576FDC: push 000000A4h
  loc_00576FE1: push 00441FD0h
  loc_00576FE6: push ebx
  loc_00576FE7: push eax
  loc_00576FE8: call [00401060h] ; __vbaHresultCheckObj
  loc_00576FEE: lea ecx, var_24
  loc_00576FF1: call [00401250h] ; __vbaFreeStr
  loc_00576FF7: lea ecx, var_2C
  loc_00576FFA: call [00401254h] ; __vbaFreeObj
  loc_00577000: lea ecx, var_3C
  loc_00577003: call edi
  loc_00577005: mov eax, [esi]
  loc_00577007: push esi
  loc_00577008: call [eax+0000032Ch]
  loc_0057700E: lea ecx, var_2C
  loc_00577011: push eax
  loc_00577012: push ecx
  loc_00577013: call [0040108Ch] ; __vbaObjSet
  loc_00577019: mov ecx, 0044A1E4h ; "rnc"
  loc_0057701E: mov edx, 00000008h
  loc_00577023: mov var_94, ecx
  loc_00577029: mov var_9C, edx
  loc_0057702F: mov ebx, [eax]
  loc_00577031: sub esp, 00000010h
  loc_00577034: mov var_B0, eax
  loc_0057703A: mov eax, esp
  loc_0057703C: push 00000001h
  loc_0057703E: push 00000000h
  loc_00577040: mov [eax], edx
  loc_00577042: mov edx, var_98
  loc_00577048: mov [eax+00000004h], edx
  loc_0057704B: mov edx, [005D0104h]
  loc_00577051: push edx
  loc_00577052: mov [eax+00000008h], ecx
  loc_00577055: mov ecx, var_90
  loc_0057705B: mov [eax+0000000Ch], ecx
  loc_0057705E: lea eax, var_3C
  loc_00577061: push eax
  loc_00577062: call [00401118h] ; __vbaLateIdCallLd
  loc_00577068: add esp, 00000020h
  loc_0057706B: lea ecx, var_24
  loc_0057706E: push eax
  loc_0057706F: push ecx
  loc_00577070: call [00401170h] ; __vbaStrVarVal
  loc_00577076: mov edx, ebx
  loc_00577078: mov ebx, var_B0
  loc_0057707E: push eax
  loc_0057707F: push ebx
  loc_00577080: call [edx+000000A4h]
  loc_00577086: test eax, eax
  loc_00577088: fnclex
  loc_0057708A: jge 0057709Eh
  loc_0057708C: push 000000A4h
  loc_00577091: push 00441FD0h
  loc_00577096: push ebx
  loc_00577097: push eax
  loc_00577098: call [00401060h] ; __vbaHresultCheckObj
  loc_0057709E: lea ecx, var_24
  loc_005770A1: call [00401250h] ; __vbaFreeStr
  loc_005770A7: lea ecx, var_2C
  loc_005770AA: call [00401254h] ; __vbaFreeObj
  loc_005770B0: lea ecx, var_3C
  loc_005770B3: call edi
  loc_005770B5: mov eax, [esi]
  loc_005770B7: push esi
  loc_005770B8: call [eax+00000318h]
  loc_005770BE: lea ecx, var_2C
  loc_005770C1: push eax
  loc_005770C2: push ecx
  loc_005770C3: call [0040108Ch] ; __vbaObjSet
  loc_005770C9: mov ecx, 0044681Ch ; "direccion"
  loc_005770CE: mov edx, 00000008h
  loc_005770D3: mov var_94, ecx
  loc_005770D9: mov var_9C, edx
  loc_005770DF: mov ebx, [eax]
  loc_005770E1: sub esp, 00000010h
  loc_005770E4: mov var_B0, eax
  loc_005770EA: mov eax, esp
  loc_005770EC: push 00000001h
  loc_005770EE: push 00000000h
  loc_005770F0: mov [eax], edx
  loc_005770F2: mov edx, var_98
  loc_005770F8: mov [eax+00000004h], edx
  loc_005770FB: mov edx, [005D0104h]
  loc_00577101: push edx
  loc_00577102: mov [eax+00000008h], ecx
  loc_00577105: mov ecx, var_90
  loc_0057710B: mov [eax+0000000Ch], ecx
  loc_0057710E: lea eax, var_3C
  loc_00577111: push eax
  loc_00577112: call [00401118h] ; __vbaLateIdCallLd
  loc_00577118: add esp, 00000020h
  loc_0057711B: lea ecx, var_24
  loc_0057711E: push eax
  loc_0057711F: push ecx
  loc_00577120: call [00401170h] ; __vbaStrVarVal
  loc_00577126: mov edx, ebx
  loc_00577128: mov ebx, var_B0
  loc_0057712E: push eax
  loc_0057712F: push ebx
  loc_00577130: call [edx+000000A4h]
  loc_00577136: test eax, eax
  loc_00577138: fnclex
  loc_0057713A: jge 0057714Eh
  loc_0057713C: push 000000A4h
  loc_00577141: push 00441FD0h
  loc_00577146: push ebx
  loc_00577147: push eax
  loc_00577148: call [00401060h] ; __vbaHresultCheckObj
  loc_0057714E: lea ecx, var_24
  loc_00577151: call [00401250h] ; __vbaFreeStr
  loc_00577157: lea ecx, var_2C
  loc_0057715A: call [00401254h] ; __vbaFreeObj
  loc_00577160: lea ecx, var_3C
  loc_00577163: call edi
  loc_00577165: mov eax, [esi]
  loc_00577167: push esi
  loc_00577168: call [eax+00000314h]
  loc_0057716E: lea ecx, var_2C
  loc_00577171: push eax
  loc_00577172: push ecx
  loc_00577173: call [0040108Ch] ; __vbaObjSet
  loc_00577179: mov ecx, 0044A904h ; "telefono"
  loc_0057717E: mov edx, 00000008h
  loc_00577183: mov var_94, ecx
  loc_00577189: mov var_9C, edx
  loc_0057718F: mov ebx, [eax]
  loc_00577191: sub esp, 00000010h
  loc_00577194: mov var_B0, eax
  loc_0057719A: mov eax, esp
  loc_0057719C: push 00000001h
  loc_0057719E: push 00000000h
  loc_005771A0: mov [eax], edx
  loc_005771A2: mov edx, var_98
  loc_005771A8: mov [eax+00000004h], edx
  loc_005771AB: mov edx, [005D0104h]
  loc_005771B1: push edx
  loc_005771B2: mov [eax+00000008h], ecx
  loc_005771B5: mov ecx, var_90
  loc_005771BB: mov [eax+0000000Ch], ecx
  loc_005771BE: lea eax, var_3C
  loc_005771C1: push eax
  loc_005771C2: call [00401118h] ; __vbaLateIdCallLd
  loc_005771C8: add esp, 00000020h
  loc_005771CB: lea ecx, var_24
  loc_005771CE: push eax
  loc_005771CF: push ecx
  loc_005771D0: call [00401170h] ; __vbaStrVarVal
  loc_005771D6: mov edx, ebx
  loc_005771D8: mov ebx, var_B0
  loc_005771DE: push eax
  loc_005771DF: push ebx
  loc_005771E0: call [edx+000000A4h]
  loc_005771E6: test eax, eax
  loc_005771E8: fnclex
  loc_005771EA: jge 005771FEh
  loc_005771EC: push 000000A4h
  loc_005771F1: push 00441FD0h
  loc_005771F6: push ebx
  loc_005771F7: push eax
  loc_005771F8: call [00401060h] ; __vbaHresultCheckObj
  loc_005771FE: lea ecx, var_24
  loc_00577201: call [00401250h] ; __vbaFreeStr
  loc_00577207: lea ecx, var_2C
  loc_0057720A: call [00401254h] ; __vbaFreeObj
  loc_00577210: lea ecx, var_3C
  loc_00577213: call edi
  loc_00577215: mov eax, [esi]
  loc_00577217: push esi
  loc_00577218: call [eax+000002FCh]
  loc_0057721E: lea ecx, var_2C
  loc_00577221: push eax
  loc_00577222: push ecx
  loc_00577223: call [0040108Ch] ; __vbaObjSet
  loc_00577229: mov ecx, 00444440h ; "correo"
  loc_0057722E: mov edx, 00000008h
  loc_00577233: mov var_94, ecx
  loc_00577239: mov var_9C, edx
  loc_0057723F: mov ebx, [eax]
  loc_00577241: sub esp, 00000010h
  loc_00577244: mov var_B0, eax
  loc_0057724A: mov eax, esp
  loc_0057724C: push 00000001h
  loc_0057724E: push 00000000h
  loc_00577250: mov [eax], edx
  loc_00577252: mov edx, var_98
  loc_00577258: mov [eax+00000004h], edx
  loc_0057725B: mov edx, [005D0104h]
  loc_00577261: push edx
  loc_00577262: mov [eax+00000008h], ecx
  loc_00577265: mov ecx, var_90
  loc_0057726B: mov [eax+0000000Ch], ecx
  loc_0057726E: lea eax, var_3C
  loc_00577271: push eax
  loc_00577272: call [00401118h] ; __vbaLateIdCallLd
  loc_00577278: add esp, 00000020h
  loc_0057727B: lea ecx, var_24
  loc_0057727E: push eax
  loc_0057727F: push ecx
  loc_00577280: call [00401170h] ; __vbaStrVarVal
  loc_00577286: mov edx, ebx
  loc_00577288: mov ebx, var_B0
  loc_0057728E: push eax
  loc_0057728F: push ebx
  loc_00577290: call [edx+000000A4h]
  loc_00577296: test eax, eax
  loc_00577298: fnclex
  loc_0057729A: jge 005772AEh
  loc_0057729C: push 000000A4h
  loc_005772A1: push 00441FD0h
  loc_005772A6: push ebx
  loc_005772A7: push eax
  loc_005772A8: call [00401060h] ; __vbaHresultCheckObj
  loc_005772AE: lea ecx, var_24
  loc_005772B1: call [00401250h] ; __vbaFreeStr
  loc_005772B7: lea ecx, var_2C
  loc_005772BA: call [00401254h] ; __vbaFreeObj
  loc_005772C0: lea ecx, var_3C
  loc_005772C3: call edi
  loc_005772C5: mov eax, [esi]
  loc_005772C7: push esi
  loc_005772C8: call [eax+00000300h]
  loc_005772CE: lea ecx, var_2C
  loc_005772D1: push eax
  loc_005772D2: push ecx
  loc_005772D3: call [0040108Ch] ; __vbaObjSet
  loc_005772D9: mov ecx, 0044A8ECh ; "contacto"
  loc_005772DE: mov edx, 00000008h
  loc_005772E3: mov var_94, ecx
  loc_005772E9: mov var_9C, edx
  loc_005772EF: mov ebx, [eax]
  loc_005772F1: sub esp, 00000010h
  loc_005772F4: mov var_B0, eax
  loc_005772FA: mov eax, esp
  loc_005772FC: push 00000001h
  loc_005772FE: push 00000000h
  loc_00577300: mov [eax], edx
  loc_00577302: mov edx, var_98
  loc_00577308: mov [eax+00000004h], edx
  loc_0057730B: mov edx, [005D0104h]
  loc_00577311: push edx
  loc_00577312: mov [eax+00000008h], ecx
  loc_00577315: mov ecx, var_90
  loc_0057731B: mov [eax+0000000Ch], ecx
  loc_0057731E: lea eax, var_3C
  loc_00577321: push eax
  loc_00577322: call [00401118h] ; __vbaLateIdCallLd
  loc_00577328: add esp, 00000020h
  loc_0057732B: lea ecx, var_24
  loc_0057732E: push eax
  loc_0057732F: push ecx
  loc_00577330: call [00401170h] ; __vbaStrVarVal
  loc_00577336: mov edx, var_B0
  loc_0057733C: push eax
  loc_0057733D: push edx
  loc_0057733E: call [ebx+000000A4h]
  loc_00577344: xor ebx, ebx
  loc_00577346: cmp eax, ebx
  loc_00577348: fnclex
  loc_0057734A: jge 00577364h
  loc_0057734C: mov ecx, var_B0
  loc_00577352: push 000000A4h
  loc_00577357: push 00441FD0h
  loc_0057735C: push ecx
  loc_0057735D: push eax
  loc_0057735E: call [00401060h] ; __vbaHresultCheckObj
  loc_00577364: lea ecx, var_24
  loc_00577367: call [00401250h] ; __vbaFreeStr
  loc_0057736D: lea ecx, var_2C
  loc_00577370: call [00401254h] ; __vbaFreeObj
  loc_00577376: lea ecx, var_3C
  loc_00577379: call edi
  loc_0057737B: mov edx, var_B8
  loc_00577381: push ebx
  loc_00577382: push 004423C8h ; "MoveNext"
  loc_00577387: push edx
  loc_00577388: call [004011F0h] ; __vbaLateMemCall
  loc_0057738E: add esp, 0000000Ch
  loc_00577391: jmp 00576E45h
  loc_00577396: mov eax, var_B8
  loc_0057739C: push ebx
  loc_0057739D: push 00441EF8h ; "Close"
  loc_005773A2: push eax
  loc_005773A3: call [004011F0h] ; __vbaLateMemCall
  loc_005773A9: add esp, 0000000Ch
  loc_005773AC: lea ecx, var_B8
  loc_005773B2: push ebx
  loc_005773B3: push ecx
  loc_005773B4: call [00401098h] ; __vbaObjSetAddref
  loc_005773BA: push 00577430h
  loc_005773BF: jmp 00577413h
  loc_005773C1: test var_4, 04h
  loc_005773C5: jz 005773D0h
  loc_005773C7: lea ecx, var_20
  loc_005773CA: call [00401250h] ; __vbaFreeStr
  loc_005773D0: lea edx, var_28
  loc_005773D3: lea eax, var_24
  loc_005773D6: push edx
  loc_005773D7: push eax
  loc_005773D8: push 00000002h
  loc_005773DA: call [004011BCh] ; __vbaFreeStrList
  loc_005773E0: add esp, 0000000Ch
  loc_005773E3: lea ecx, var_2C
  loc_005773E6: call [00401254h] ; __vbaFreeObj
  loc_005773EC: lea ecx, var_8C
  loc_005773F2: lea edx, var_7C
  loc_005773F5: push ecx
  loc_005773F6: lea eax, var_6C
  loc_005773F9: push edx
  loc_005773FA: lea ecx, var_5C
  loc_005773FD: push eax
  loc_005773FE: lea edx, var_4C
  loc_00577401: push ecx
  loc_00577402: lea eax, var_3C
  loc_00577405: push edx
  loc_00577406: push eax
  loc_00577407: push 00000006h
  loc_00577409: call [00401034h] ; __vbaFreeVarList
  loc_0057740F: add esp, 0000001Ch
  loc_00577412: ret
  loc_00577413: lea ecx, var_B8
  loc_00577419: call [00401254h] ; __vbaFreeObj
  loc_0057741F: mov esi, [00401250h] ; __vbaFreeStr
  loc_00577425: lea ecx, var_18
  loc_00577428: call __vbaFreeStr
  loc_0057742A: lea ecx, var_1C
  loc_0057742D: call __vbaFreeStr
  loc_0057742F: ret
  loc_00577430: mov ecx, arg_C
  loc_00577433: mov edx, var_20
  loc_00577436: pop edi
  loc_00577437: pop esi
  loc_00577438: mov [ecx], edx
  loc_0057743A: mov ecx, var_14
  loc_0057743D: xor eax, eax
  loc_0057743F: mov fs:[00000000h], ecx
  loc_00577446: pop ebx
  loc_00577447: mov esp, ebp
  loc_00577449: pop ebp
  loc_0057744A: retn 0008h
End Sub

Private Sub Proc_53_15_577450() '577450
  loc_00577450: push ebp
  loc_00577451: mov ebp, esp
  loc_00577453: sub esp, 00000008h
  loc_00577456: push 00404CC6h ; __vbaExceptHandler
  loc_0057745B: mov eax, fs:[00000000h]
  loc_00577461: push eax
  loc_00577462: mov fs:[00000000h], esp
  loc_00577469: sub esp, 0000047Ch
  loc_0057746F: push ebx
  loc_00577470: push esi
  loc_00577471: push edi
  loc_00577472: mov var_8, esp
  loc_00577475: mov var_4, 00403528h
  loc_0057747C: xor esi, esi
  loc_0057747E: mov var_14, esi
  loc_00577481: mov var_20, esi
  loc_00577484: mov var_24, esi
  loc_00577487: mov var_28, esi
  loc_0057748A: mov var_2C, esi
  loc_0057748D: mov var_30, esi
  loc_00577490: mov var_34, esi
  loc_00577493: mov var_38, esi
  loc_00577496: mov var_3C, esi
  loc_00577499: mov var_40, esi
  loc_0057749C: mov var_44, esi
  loc_0057749F: mov var_48, esi
  loc_005774A2: mov var_4C, esi
  loc_005774A5: mov var_50, esi
  loc_005774A8: mov var_60, esi
  loc_005774AB: mov var_70, esi
  loc_005774AE: mov var_80, esi
  loc_005774B1: mov var_90, esi
  loc_005774B7: mov var_A0, esi
  loc_005774BD: mov var_B0, esi
  loc_005774C3: mov var_C0, esi
  loc_005774C9: mov var_D0, esi
  loc_005774CF: mov var_E0, esi
  loc_005774D5: mov var_F0, esi
  loc_005774DB: mov var_100, esi
  loc_005774E1: mov var_110, esi
  loc_005774E7: mov var_120, esi
  loc_005774ED: mov var_130, esi
  loc_005774F3: mov var_140, esi
  loc_005774F9: mov var_150, esi
  loc_005774FF: mov var_160, esi
  loc_00577505: mov var_170, esi
  loc_0057750B: mov var_180, esi
  loc_00577511: mov var_190, esi
  loc_00577517: mov var_1A0, esi
  loc_0057751D: mov var_1B0, esi
  loc_00577523: mov var_1C0, esi
  loc_00577529: mov var_1D0, esi
  loc_0057752F: mov var_1E0, esi
  loc_00577535: mov var_1F0, esi
  loc_0057753B: mov var_200, esi
  loc_00577541: mov var_210, esi
  loc_00577547: mov var_220, esi
  loc_0057754D: mov var_230, esi
  loc_00577553: mov var_240, esi
  loc_00577559: mov var_250, esi
  loc_0057755F: mov var_260, esi
  loc_00577565: mov var_270, esi
  loc_0057756B: mov var_280, esi
  loc_00577571: mov var_290, esi
  loc_00577577: mov var_2A0, esi
  loc_0057757D: mov var_2B0, esi
  loc_00577583: mov var_2C0, esi
  loc_00577589: mov var_2D0, esi
  loc_0057758F: mov var_2E0, esi
  loc_00577595: mov var_2F0, esi
  loc_0057759B: mov var_300, esi
  loc_005775A1: mov var_310, esi
  loc_005775A7: mov var_320, esi
  loc_005775AD: mov var_330, esi
  loc_005775B3: mov var_340, esi
  loc_005775B9: mov var_350, esi
  loc_005775BF: mov var_360, esi
  loc_005775C5: mov var_370, esi
  loc_005775CB: mov var_380, esi
  loc_005775D1: mov var_390, esi
  loc_005775D7: mov var_3A0, esi
  loc_005775DD: mov var_3B0, esi
  loc_005775E3: mov var_3C0, esi
  loc_005775E9: mov var_3D0, esi
  loc_005775EF: mov var_3E0, esi
  loc_005775F5: mov var_3F0, esi
  loc_005775FB: mov var_400, esi
  loc_00577601: mov var_410, esi
  loc_00577607: mov var_420, esi
  loc_0057760D: mov edi, [00401054h] ; __vbaStrCat
  loc_00577613: push 0044D884h ; "UPDATE cliente "
  loc_00577618: push 0044D8A8h ; "SET clientes="
  loc_0057761D: mov var_430, esi
  loc_00577623: mov var_440, esi
  loc_00577629: call edi
  loc_0057762B: mov edx, eax
  loc_0057762D: lea ecx, var_20
  loc_00577630: call [0040122Ch] ; __vbaStrMove
  loc_00577636: push eax
  loc_00577637: push 004424E0h ; "'"
  loc_0057763C: call edi
  loc_0057763E: mov edi, Me
  loc_00577641: mov var_88, eax
  loc_00577647: mov ebx, 00000008h
  loc_0057764C: push edi
  loc_0057764D: mov eax, [edi]
  loc_0057764F: mov var_90, ebx
  loc_00577655: call [eax+00000330h]
  loc_0057765B: lea ecx, var_3C
  loc_0057765E: push eax
  loc_0057765F: push ecx
  loc_00577660: call [0040108Ch] ; __vbaObjSet
  loc_00577666: mov edx, [eax]
  loc_00577668: lea ecx, var_24
  loc_0057766B: push ecx
  loc_0057766C: push eax
  loc_0057766D: mov var_444, eax
  loc_00577673: call [edx+000000A0h]
  loc_00577679: cmp eax, esi
  loc_0057767B: fnclex
  loc_0057767D: jge 00577697h
  loc_0057767F: mov edx, var_444
  loc_00577685: push 000000A0h
  loc_0057768A: push 00441FD0h
  loc_0057768F: push edx
  loc_00577690: push eax
  loc_00577691: call [00401060h] ; __vbaHresultCheckObj
  loc_00577697: mov eax, var_24
  loc_0057769A: lea ecx, var_70
  loc_0057769D: mov var_58, eax
  loc_005776A0: lea eax, var_60
  loc_005776A3: push eax
  loc_005776A4: push ecx
  loc_005776A5: mov var_24, esi
  loc_005776A8: mov var_60, ebx
  loc_005776AB: call [004010ACh] ; rtcLeftTrimVar
  loc_005776B1: lea edx, var_70
  loc_005776B4: lea eax, var_80
  loc_005776B7: push edx
  loc_005776B8: push eax
  loc_005776B9: call [004010C0h] ; rtcRightTrimVar
  loc_005776BF: mov ecx, [edi]
  loc_005776C1: mov eax, 004424E0h ; "'"
  loc_005776C6: push edi
  loc_005776C7: mov var_318, eax
  loc_005776CD: mov var_320, ebx
  loc_005776D3: mov var_328, 004428F4h
  loc_005776DD: mov var_330, ebx
  loc_005776E3: mov var_338, 0044D8C8h ; "   rnc="
  loc_005776ED: mov var_340, ebx
  loc_005776F3: mov var_348, eax
  loc_005776F9: mov var_350, ebx
  loc_005776FF: call [ecx+0000032Ch]
  loc_00577705: lea edx, var_40
  loc_00577708: push eax
  loc_00577709: push edx
  loc_0057770A: call [0040108Ch] ; __vbaObjSet
  loc_00577710: mov ecx, [eax]
  loc_00577712: lea edx, var_28
  loc_00577715: push edx
  loc_00577716: push eax
  loc_00577717: mov var_44C, eax
  loc_0057771D: call [ecx+000000A0h]
  loc_00577723: cmp eax, esi
  loc_00577725: fnclex
  loc_00577727: jge 00577741h
  loc_00577729: mov ecx, var_44C
  loc_0057772F: push 000000A0h
  loc_00577734: push 00441FD0h
  loc_00577739: push ecx
  loc_0057773A: push eax
  loc_0057773B: call [00401060h] ; __vbaHresultCheckObj
  loc_00577741: mov eax, var_28
  loc_00577744: lea edx, var_F0
  loc_0057774A: mov var_E8, eax
  loc_00577750: lea eax, var_100
  loc_00577756: push edx
  loc_00577757: push eax
  loc_00577758: mov var_28, esi
  loc_0057775B: mov var_F0, ebx
  loc_00577761: call [004010ACh] ; rtcLeftTrimVar
  loc_00577767: lea ecx, var_100
  loc_0057776D: lea edx, var_110
  loc_00577773: push ecx
  loc_00577774: push edx
  loc_00577775: call [004010C0h] ; rtcRightTrimVar
  loc_0057777B: mov eax, 004424E0h ; "'"
  loc_00577780: push edi
  loc_00577781: mov var_358, eax
  loc_00577787: mov var_388, eax
  loc_0057778D: mov eax, [edi]
  loc_0057778F: mov var_360, ebx
  loc_00577795: mov var_368, 004428F4h
  loc_0057779F: mov var_370, ebx
  loc_005777A5: mov var_378, 0044D8DCh ; "   contacto= "
  loc_005777AF: mov var_380, ebx
  loc_005777B5: mov var_390, ebx
  loc_005777BB: call [eax+00000300h]
  loc_005777C1: lea ecx, var_44
  loc_005777C4: push eax
  loc_005777C5: push ecx
  loc_005777C6: call [0040108Ch] ; __vbaObjSet
  loc_005777CC: mov edx, [eax]
  loc_005777CE: lea ecx, var_2C
  loc_005777D1: push ecx
  loc_005777D2: push eax
  loc_005777D3: mov var_454, eax
  loc_005777D9: call [edx+000000A0h]
  loc_005777DF: cmp eax, esi
  loc_005777E1: fnclex
  loc_005777E3: jge 005777FDh
  loc_005777E5: mov edx, var_454
  loc_005777EB: push 000000A0h
  loc_005777F0: push 00441FD0h
  loc_005777F5: push edx
  loc_005777F6: push eax
  loc_005777F7: call [00401060h] ; __vbaHresultCheckObj
  loc_005777FD: mov eax, var_2C
  loc_00577800: lea ecx, var_180
  loc_00577806: mov var_168, eax
  loc_0057780C: lea eax, var_170
  loc_00577812: push eax
  loc_00577813: push ecx
  loc_00577814: mov var_2C, esi
  loc_00577817: mov var_170, ebx
  loc_0057781D: call [004010ACh] ; rtcLeftTrimVar
  loc_00577823: lea edx, var_180
  loc_00577829: lea eax, var_190
  loc_0057782F: push edx
  loc_00577830: push eax
  loc_00577831: call [004010C0h] ; rtcRightTrimVar
  loc_00577837: mov ecx, [edi]
  loc_00577839: mov eax, 004424E0h ; "'"
  loc_0057783E: push edi
  loc_0057783F: mov var_398, eax
  loc_00577845: mov var_3A0, ebx
  loc_0057784B: mov var_3A8, 004428F4h
  loc_00577855: mov var_3B0, ebx
  loc_0057785B: mov var_3B8, 0044D6F0h ; "    telefono="
  loc_00577865: mov var_3C0, ebx
  loc_0057786B: mov var_3C8, eax
  loc_00577871: mov var_3D0, ebx
  loc_00577877: call [ecx+00000314h]
  loc_0057787D: lea edx, var_48
  loc_00577880: push eax
  loc_00577881: push edx
  loc_00577882: call [0040108Ch] ; __vbaObjSet
  loc_00577888: mov ecx, [eax]
  loc_0057788A: lea edx, var_30
  loc_0057788D: push edx
  loc_0057788E: push eax
  loc_0057788F: mov var_45C, eax
  loc_00577895: call [ecx+000000A0h]
  loc_0057789B: cmp eax, esi
  loc_0057789D: fnclex
  loc_0057789F: jge 005778B9h
  loc_005778A1: mov ecx, var_45C
  loc_005778A7: push 000000A0h
  loc_005778AC: push 00441FD0h
  loc_005778B1: push ecx
  loc_005778B2: push eax
  loc_005778B3: call [00401060h] ; __vbaHresultCheckObj
  loc_005778B9: mov eax, var_30
  loc_005778BC: lea edx, var_1F0
  loc_005778C2: mov var_1E8, eax
  loc_005778C8: lea eax, var_200
  loc_005778CE: push edx
  loc_005778CF: push eax
  loc_005778D0: mov var_30, esi
  loc_005778D3: mov var_1F0, ebx
  loc_005778D9: call [004010ACh] ; rtcLeftTrimVar
  loc_005778DF: lea ecx, var_200
  loc_005778E5: lea edx, var_210
  loc_005778EB: push ecx
  loc_005778EC: push edx
  loc_005778ED: call [004010C0h] ; rtcRightTrimVar
  loc_005778F3: mov eax, 004424E0h ; "'"
  loc_005778F8: push edi
  loc_005778F9: mov var_3D8, eax
  loc_005778FF: mov var_3F8, eax
  loc_00577905: mov eax, [edi]
  loc_00577907: mov var_3E0, ebx
  loc_0057790D: mov var_3E8, 0044D710h ; "    correo="
  loc_00577917: mov var_3F0, ebx
  loc_0057791D: mov var_400, ebx
  loc_00577923: call [eax+000002FCh]
  loc_00577929: lea ecx, var_4C
  loc_0057792C: push eax
  loc_0057792D: push ecx
  loc_0057792E: call [0040108Ch] ; __vbaObjSet
  loc_00577934: mov edx, [eax]
  loc_00577936: lea ecx, var_34
  loc_00577939: push ecx
  loc_0057793A: push eax
  loc_0057793B: mov var_464, eax
  loc_00577941: call [edx+000000A0h]
  loc_00577947: cmp eax, esi
  loc_00577949: fnclex
  loc_0057794B: jge 00577965h
  loc_0057794D: mov edx, var_464
  loc_00577953: push 000000A0h
  loc_00577958: push 00441FD0h
  loc_0057795D: push edx
  loc_0057795E: push eax
  loc_0057795F: call [00401060h] ; __vbaHresultCheckObj
  loc_00577965: mov eax, var_34
  loc_00577968: lea ecx, var_270
  loc_0057796E: mov var_258, eax
  loc_00577974: lea eax, var_260
  loc_0057797A: push eax
  loc_0057797B: push ecx
  loc_0057797C: mov var_34, esi
  loc_0057797F: mov var_260, ebx
  loc_00577985: call [004010ACh] ; rtcLeftTrimVar
  loc_0057798B: lea edx, var_270
  loc_00577991: lea eax, var_280
  loc_00577997: push edx
  loc_00577998: push eax
  loc_00577999: call [004010C0h] ; rtcRightTrimVar
  loc_0057799F: mov ecx, [edi]
  loc_005779A1: mov eax, 004424E0h ; "'"
  loc_005779A6: push edi
  loc_005779A7: mov var_408, eax
  loc_005779AD: mov var_410, ebx
  loc_005779B3: mov var_418, 0044D514h ; " where idcliente = "
  loc_005779BD: mov var_420, ebx
  loc_005779C3: mov var_428, eax
  loc_005779C9: mov var_430, ebx
  loc_005779CF: call [ecx+00000334h]
  loc_005779D5: lea edx, var_50
  loc_005779D8: push eax
  loc_005779D9: push edx
  loc_005779DA: call [0040108Ch] ; __vbaObjSet
  loc_005779E0: mov edi, eax
  loc_005779E2: lea ecx, var_38
  loc_005779E5: push ecx
  loc_005779E6: push edi
  loc_005779E7: mov eax, [edi]
  loc_005779E9: call [eax+000000A0h]
  loc_005779EF: cmp eax, esi
  loc_005779F1: fnclex
  loc_005779F3: jge 00577A07h
  loc_005779F5: push 000000A0h
  loc_005779FA: push 00441FD0h
  loc_005779FF: push edi
  loc_00577A00: push eax
  loc_00577A01: call [00401060h] ; __vbaHresultCheckObj
  loc_00577A07: mov eax, var_38
  loc_00577A0A: lea edx, var_2D0
  loc_00577A10: mov var_2C8, eax
  loc_00577A16: lea eax, var_2E0
  loc_00577A1C: push edx
  loc_00577A1D: push eax
  loc_00577A1E: mov var_38, esi
  loc_00577A21: mov var_2D0, ebx
  loc_00577A27: call [004010ACh] ; rtcLeftTrimVar
  loc_00577A2D: lea ecx, var_2E0
  loc_00577A33: lea edx, var_2F0
  loc_00577A39: push ecx
  loc_00577A3A: push edx
  loc_00577A3B: call [004010C0h] ; rtcRightTrimVar
  loc_00577A41: mov edi, [00401174h] ; __vbaVarCat
  loc_00577A47: lea eax, var_90
  loc_00577A4D: lea ecx, var_80
  loc_00577A50: push eax
  loc_00577A51: lea edx, var_A0
  loc_00577A57: push ecx
  loc_00577A58: push edx
  loc_00577A59: mov var_438, 004424E0h ; "'"
  loc_00577A63: mov var_440, ebx
  loc_00577A69: call edi
  loc_00577A6B: push eax
  loc_00577A6C: lea eax, var_320
  loc_00577A72: lea ecx, var_B0
  loc_00577A78: push eax
  loc_00577A79: push ecx
  loc_00577A7A: call edi
  loc_00577A7C: push eax
  loc_00577A7D: lea edx, var_330
  loc_00577A83: lea eax, var_C0
  loc_00577A89: push edx
  loc_00577A8A: push eax
  loc_00577A8B: call edi
  loc_00577A8D: lea ecx, var_340
  loc_00577A93: push eax
  loc_00577A94: lea edx, var_D0
  loc_00577A9A: push ecx
  loc_00577A9B: push edx
  loc_00577A9C: call edi
  loc_00577A9E: push eax
  loc_00577A9F: lea eax, var_350
  loc_00577AA5: lea ecx, var_E0
  loc_00577AAB: push eax
  loc_00577AAC: push ecx
  loc_00577AAD: call edi
  loc_00577AAF: push eax
  loc_00577AB0: lea edx, var_110
  loc_00577AB6: lea eax, var_120
  loc_00577ABC: push edx
  loc_00577ABD: push eax
  loc_00577ABE: call edi
  loc_00577AC0: lea ecx, var_360
  loc_00577AC6: push eax
  loc_00577AC7: lea edx, var_130
  loc_00577ACD: push ecx
  loc_00577ACE: push edx
  loc_00577ACF: call edi
  loc_00577AD1: push eax
  loc_00577AD2: lea eax, var_370
  loc_00577AD8: lea ecx, var_140
  loc_00577ADE: push eax
  loc_00577ADF: push ecx
  loc_00577AE0: call edi
  loc_00577AE2: push eax
  loc_00577AE3: lea edx, var_380
  loc_00577AE9: lea eax, var_150
  loc_00577AEF: push edx
  loc_00577AF0: push eax
  loc_00577AF1: call edi
  loc_00577AF3: lea ecx, var_390
  loc_00577AF9: push eax
  loc_00577AFA: lea edx, var_160
  loc_00577B00: push ecx
  loc_00577B01: push edx
  loc_00577B02: call edi
  loc_00577B04: push eax
  loc_00577B05: lea eax, var_190
  loc_00577B0B: push eax
  loc_00577B0C: lea ecx, var_1A0
  loc_00577B12: push ecx
  loc_00577B13: call edi
  loc_00577B15: push eax
  loc_00577B16: lea edx, var_3A0
  loc_00577B1C: lea eax, var_1B0
  loc_00577B22: push edx
  loc_00577B23: push eax
  loc_00577B24: call edi
  loc_00577B26: lea ecx, var_3B0
  loc_00577B2C: push eax
  loc_00577B2D: lea edx, var_1C0
  loc_00577B33: push ecx
  loc_00577B34: push edx
  loc_00577B35: call edi
  loc_00577B37: push eax
  loc_00577B38: lea eax, var_3C0
  loc_00577B3E: lea ecx, var_1D0
  loc_00577B44: push eax
  loc_00577B45: push ecx
  loc_00577B46: call edi
  loc_00577B48: push eax
  loc_00577B49: lea edx, var_3D0
  loc_00577B4F: lea eax, var_1E0
  loc_00577B55: push edx
  loc_00577B56: push eax
  loc_00577B57: call edi
  loc_00577B59: lea ecx, var_210
  loc_00577B5F: push eax
  loc_00577B60: lea edx, var_220
  loc_00577B66: push ecx
  loc_00577B67: push edx
  loc_00577B68: call edi
  loc_00577B6A: push eax
  loc_00577B6B: lea eax, var_3E0
  loc_00577B71: lea ecx, var_230
  loc_00577B77: push eax
  loc_00577B78: push ecx
  loc_00577B79: call edi
  loc_00577B7B: push eax
  loc_00577B7C: lea edx, var_3F0
  loc_00577B82: lea eax, var_240
  loc_00577B88: push edx
  loc_00577B89: push eax
  loc_00577B8A: call edi
  loc_00577B8C: lea ecx, var_400
  loc_00577B92: push eax
  loc_00577B93: lea edx, var_250
  loc_00577B99: push ecx
  loc_00577B9A: push edx
  loc_00577B9B: call edi
  loc_00577B9D: push eax
  loc_00577B9E: lea eax, var_280
  loc_00577BA4: lea ecx, var_290
  loc_00577BAA: push eax
  loc_00577BAB: push ecx
  loc_00577BAC: call edi
  loc_00577BAE: push eax
  loc_00577BAF: lea edx, var_410
  loc_00577BB5: lea eax, var_2A0
  loc_00577BBB: push edx
  loc_00577BBC: push eax
  loc_00577BBD: call edi
  loc_00577BBF: lea ecx, var_420
  loc_00577BC5: push eax
  loc_00577BC6: lea edx, var_2B0
  loc_00577BCC: push ecx
  loc_00577BCD: push edx
  loc_00577BCE: call edi
  loc_00577BD0: push eax
  loc_00577BD1: lea eax, var_430
  loc_00577BD7: lea ecx, var_2C0
  loc_00577BDD: push eax
  loc_00577BDE: push ecx
  loc_00577BDF: call edi
  loc_00577BE1: push eax
  loc_00577BE2: lea edx, var_2F0
  loc_00577BE8: lea eax, var_300
  loc_00577BEE: push edx
  loc_00577BEF: push eax
  loc_00577BF0: call edi
  loc_00577BF2: lea ecx, var_440
  loc_00577BF8: push eax
  loc_00577BF9: lea edx, var_310
  loc_00577BFF: push ecx
  loc_00577C00: push edx
  loc_00577C01: call edi
  loc_00577C03: push eax
  loc_00577C04: call [00401030h] ; __vbaStrVarMove
  loc_00577C0A: mov edx, eax
  loc_00577C0C: lea ecx, var_14
  loc_00577C0F: call [0040122Ch] ; __vbaStrMove
  loc_00577C15: mov edi, [00401250h] ; __vbaFreeStr
  loc_00577C1B: lea ecx, var_20
  loc_00577C1E: call edi
  loc_00577C20: lea eax, var_50
  loc_00577C23: lea ecx, var_4C
  loc_00577C26: push eax
  loc_00577C27: lea edx, var_48
  loc_00577C2A: push ecx
  loc_00577C2B: lea eax, var_44
  loc_00577C2E: push edx
  loc_00577C2F: lea ecx, var_40
  loc_00577C32: push eax
  loc_00577C33: lea edx, var_3C
  loc_00577C36: push ecx
  loc_00577C37: push edx
  loc_00577C38: push 00000006h
  loc_00577C3A: call [00401044h] ; __vbaFreeObjList
  loc_00577C40: lea eax, var_230
  loc_00577C46: lea ecx, var_220
  loc_00577C4C: push eax
  loc_00577C4D: lea edx, var_210
  loc_00577C53: push ecx
  loc_00577C54: lea eax, var_1E0
  loc_00577C5A: push edx
  loc_00577C5B: lea ecx, var_200
  loc_00577C61: push eax
  loc_00577C62: lea edx, var_1F0
  loc_00577C68: push ecx
  loc_00577C69: lea eax, var_1D0
  loc_00577C6F: push edx
  loc_00577C70: lea ecx, var_1C0
  loc_00577C76: push eax
  loc_00577C77: lea edx, var_1B0
  loc_00577C7D: push ecx
  loc_00577C7E: lea eax, var_1A0
  loc_00577C84: push edx
  loc_00577C85: lea ecx, var_190
  loc_00577C8B: push eax
  loc_00577C8C: lea edx, var_160
  loc_00577C92: push ecx
  loc_00577C93: lea eax, var_180
  loc_00577C99: push edx
  loc_00577C9A: lea ecx, var_170
  loc_00577CA0: push eax
  loc_00577CA1: lea edx, var_150
  loc_00577CA7: push ecx
  loc_00577CA8: lea eax, var_140
  loc_00577CAE: push edx
  loc_00577CAF: lea ecx, var_130
  loc_00577CB5: push eax
  loc_00577CB6: lea edx, var_120
  loc_00577CBC: push ecx
  loc_00577CBD: lea eax, var_110
  loc_00577CC3: push edx
  loc_00577CC4: lea ecx, var_E0
  loc_00577CCA: push eax
  loc_00577CCB: lea edx, var_100
  loc_00577CD1: push ecx
  loc_00577CD2: lea eax, var_F0
  loc_00577CD8: push edx
  loc_00577CD9: lea ecx, var_D0
  loc_00577CDF: push eax
  loc_00577CE0: lea edx, var_C0
  loc_00577CE6: push ecx
  loc_00577CE7: lea eax, var_B0
  loc_00577CED: push edx
  loc_00577CEE: lea ecx, var_A0
  loc_00577CF4: push eax
  loc_00577CF5: push ecx
  loc_00577CF6: lea edx, var_80
  loc_00577CF9: lea eax, var_90
  loc_00577CFF: push edx
  loc_00577D00: lea ecx, var_70
  loc_00577D03: push eax
  loc_00577D04: lea edx, var_60
  loc_00577D07: push ecx
  loc_00577D08: lea eax, var_310
  loc_00577D0E: push edx
  loc_00577D0F: lea ecx, var_300
  loc_00577D15: push eax
  loc_00577D16: lea edx, var_2F0
  loc_00577D1C: push ecx
  loc_00577D1D: lea eax, var_2C0
  loc_00577D23: push edx
  loc_00577D24: lea ecx, var_2E0
  loc_00577D2A: push eax
  loc_00577D2B: lea edx, var_2D0
  loc_00577D31: push ecx
  loc_00577D32: lea eax, var_2B0
  loc_00577D38: push edx
  loc_00577D39: lea ecx, var_2A0
  loc_00577D3F: push eax
  loc_00577D40: lea edx, var_290
  loc_00577D46: push ecx
  loc_00577D47: lea eax, var_280
  loc_00577D4D: push edx
  loc_00577D4E: lea ecx, var_250
  loc_00577D54: push eax
  loc_00577D55: lea edx, var_270
  loc_00577D5B: push ecx
  loc_00577D5C: lea eax, var_260
  loc_00577D62: push edx
  loc_00577D63: lea ecx, var_240
  loc_00577D69: push eax
  loc_00577D6A: push ecx
  loc_00577D6B: push 0000002Ch
  loc_00577D6D: call [00401034h] ; __vbaFreeVarList
  loc_00577D73: add esp, 000000D0h
  loc_00577D79: mov edx, 0044223Ch ; "N"
  loc_00577D7E: lea ecx, var_20
  loc_00577D81: call [004011B0h] ; __vbaStrCopy
  loc_00577D87: lea edx, var_20
  loc_00577D8A: lea eax, var_14
  loc_00577D8D: push edx
  loc_00577D8E: push eax
  loc_00577D8F: call 00510EC0h
  loc_00577D94: fstp real8 ptr var_1C
  loc_00577D97: lea ecx, var_20
  loc_00577D9A: call edi
  loc_00577D9C: fld real8 ptr var_1C
  loc_00577D9F: fcomp real8 ptr [00401750h]
  loc_00577DA5: mov ecx, 80020004h
  loc_00577DAA: mov var_88, ecx
  loc_00577DB0: mov var_78, ecx
  loc_00577DB3: mov var_68, ecx
  loc_00577DB6: fnstsw ax
  loc_00577DB8: test ah, 40h
  loc_00577DBB: mov eax, 0000000Ah
  loc_00577DC0: mov var_90, eax
  loc_00577DC6: mov var_80, eax
  loc_00577DC9: mov var_70, eax
  loc_00577DCC: jnz 00577E1Ch
  loc_00577DCE: lea edx, var_320
  loc_00577DD4: lea ecx, var_60
  loc_00577DD7: mov var_318, 00443E1Ch ; "Error Actualizando Registro"
  loc_00577DE1: mov var_320, ebx
  loc_00577DE7: call [00401200h] ; __vbaVarDup
  loc_00577DED: lea ecx, var_90
  loc_00577DF3: lea edx, var_80
  loc_00577DF6: push ecx
  loc_00577DF7: lea eax, var_70
  loc_00577DFA: push edx
  loc_00577DFB: push eax
  loc_00577DFC: lea ecx, var_60
  loc_00577DFF: push esi
  loc_00577E00: push ecx
  loc_00577E01: call [00401088h] ; rtcMsgBox
  loc_00577E07: lea edx, var_90
  loc_00577E0D: lea eax, var_80
  loc_00577E10: push edx
  loc_00577E11: lea ecx, var_70
  loc_00577E14: push eax
  loc_00577E15: lea edx, var_60
  loc_00577E18: push ecx
  loc_00577E19: push edx
  loc_00577E1A: jmp 00577E68h
  loc_00577E1C: lea edx, var_320
  loc_00577E22: lea ecx, var_60
  loc_00577E25: mov var_318, 00444030h ; "Registro Actualizado"
  loc_00577E2F: mov var_320, ebx
  loc_00577E35: call [00401200h] ; __vbaVarDup
  loc_00577E3B: lea eax, var_90
  loc_00577E41: lea ecx, var_80
  loc_00577E44: push eax
  loc_00577E45: lea edx, var_70
  loc_00577E48: push ecx
  loc_00577E49: push edx
  loc_00577E4A: lea eax, var_60
  loc_00577E4D: push esi
  loc_00577E4E: push eax
  loc_00577E4F: call [00401088h] ; rtcMsgBox
  loc_00577E55: lea ecx, var_90
  loc_00577E5B: lea edx, var_80
  loc_00577E5E: push ecx
  loc_00577E5F: lea eax, var_70
  loc_00577E62: push edx
  loc_00577E63: lea ecx, var_60
  loc_00577E66: push eax
  loc_00577E67: push ecx
  loc_00577E68: push 00000004h
  loc_00577E6A: call [00401034h] ; __vbaFreeVarList
  loc_00577E70: add esp, 00000014h
  loc_00577E73: fwait
  loc_00577E74: push 00578006h
  loc_00577E79: jmp 00577FFCh
  loc_00577E7E: lea edx, var_38
  loc_00577E81: lea eax, var_34
  loc_00577E84: push edx
  loc_00577E85: lea ecx, var_30
  loc_00577E88: push eax
  loc_00577E89: lea edx, var_2C
  loc_00577E8C: push ecx
  loc_00577E8D: lea eax, var_28
  loc_00577E90: push edx
  loc_00577E91: lea ecx, var_24
  loc_00577E94: push eax
  loc_00577E95: lea edx, var_20
  loc_00577E98: push ecx
  loc_00577E99: push edx
  loc_00577E9A: push 00000007h
  loc_00577E9C: call [004011BCh] ; __vbaFreeStrList
  loc_00577EA2: lea eax, var_50
  loc_00577EA5: lea ecx, var_4C
  loc_00577EA8: push eax
  loc_00577EA9: lea edx, var_48
  loc_00577EAC: push ecx
  loc_00577EAD: lea eax, var_44
  loc_00577EB0: push edx
  loc_00577EB1: lea ecx, var_40
  loc_00577EB4: push eax
  loc_00577EB5: lea edx, var_3C
  loc_00577EB8: push ecx
  loc_00577EB9: push edx
  loc_00577EBA: push 00000006h
  loc_00577EBC: call [00401044h] ; __vbaFreeObjList
  loc_00577EC2: lea eax, var_310
  loc_00577EC8: lea ecx, var_300
  loc_00577ECE: push eax
  loc_00577ECF: lea edx, var_2F0
  loc_00577ED5: push ecx
  loc_00577ED6: lea eax, var_2E0
  loc_00577EDC: push edx
  loc_00577EDD: lea ecx, var_2D0
  loc_00577EE3: push eax
  loc_00577EE4: lea edx, var_2C0
  loc_00577EEA: push ecx
  loc_00577EEB: lea eax, var_2B0
  loc_00577EF1: push edx
  loc_00577EF2: lea ecx, var_2A0
  loc_00577EF8: push eax
  loc_00577EF9: lea edx, var_290
  loc_00577EFF: push ecx
  loc_00577F00: lea eax, var_280
  loc_00577F06: push edx
  loc_00577F07: lea ecx, var_270
  loc_00577F0D: push eax
  loc_00577F0E: lea edx, var_260
  loc_00577F14: push ecx
  loc_00577F15: lea eax, var_250
  loc_00577F1B: push edx
  loc_00577F1C: lea ecx, var_240
  loc_00577F22: push eax
  loc_00577F23: lea edx, var_230
  loc_00577F29: push ecx
  loc_00577F2A: lea eax, var_220
  loc_00577F30: push edx
  loc_00577F31: lea ecx, var_210
  loc_00577F37: push eax
  loc_00577F38: lea edx, var_200
  loc_00577F3E: push ecx
  loc_00577F3F: lea eax, var_1F0
  loc_00577F45: push edx
  loc_00577F46: lea ecx, var_1E0
  loc_00577F4C: push eax
  loc_00577F4D: lea edx, var_1D0
  loc_00577F53: push ecx
  loc_00577F54: lea eax, var_1C0
  loc_00577F5A: push edx
  loc_00577F5B: lea ecx, var_1B0
  loc_00577F61: push eax
  loc_00577F62: lea edx, var_1A0
  loc_00577F68: push ecx
  loc_00577F69: lea eax, var_190
  loc_00577F6F: push edx
  loc_00577F70: push eax
  loc_00577F71: lea ecx, var_180
  loc_00577F77: lea edx, var_170
  loc_00577F7D: push ecx
  loc_00577F7E: lea eax, var_160
  loc_00577F84: push edx
  loc_00577F85: lea ecx, var_150
  loc_00577F8B: push eax
  loc_00577F8C: lea edx, var_140
  loc_00577F92: push ecx
  loc_00577F93: lea eax, var_130
  loc_00577F99: push edx
  loc_00577F9A: lea ecx, var_120
  loc_00577FA0: push eax
  loc_00577FA1: lea edx, var_110
  loc_00577FA7: push ecx
  loc_00577FA8: lea eax, var_100
  loc_00577FAE: push edx
  loc_00577FAF: lea ecx, var_F0
  loc_00577FB5: push eax
  loc_00577FB6: lea edx, var_E0
  loc_00577FBC: push ecx
  loc_00577FBD: lea eax, var_D0
  loc_00577FC3: push edx
  loc_00577FC4: lea ecx, var_C0
  loc_00577FCA: push eax
  loc_00577FCB: lea edx, var_B0
  loc_00577FD1: push ecx
  loc_00577FD2: lea eax, var_A0
  loc_00577FD8: push edx
  loc_00577FD9: lea ecx, var_90
  loc_00577FDF: push eax
  loc_00577FE0: lea edx, var_80
  loc_00577FE3: push ecx
  loc_00577FE4: lea eax, var_70
  loc_00577FE7: push edx
  loc_00577FE8: lea ecx, var_60
  loc_00577FEB: push eax
  loc_00577FEC: push ecx
  loc_00577FED: push 0000002Ch
  loc_00577FEF: call [00401034h] ; __vbaFreeVarList
  loc_00577FF5: add esp, 000000F0h
  loc_00577FFB: ret
  loc_00577FFC: lea ecx, var_14
  loc_00577FFF: call [00401250h] ; __vbaFreeStr
  loc_00578005: ret
  loc_00578006: mov ecx, var_10
  loc_00578009: pop edi
  loc_0057800A: pop esi
  loc_0057800B: xor eax, eax
  loc_0057800D: mov fs:[00000000h], ecx
  loc_00578014: pop ebx
  loc_00578015: mov esp, ebp
  loc_00578017: pop ebp
  loc_00578018: retn 0004h
End Sub
