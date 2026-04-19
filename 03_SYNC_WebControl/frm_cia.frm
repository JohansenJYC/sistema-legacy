VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_cia
  Caption = "Formulario "
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
  Begin VB.TextBox Text5
    Left = 6840
    Top = 2040
    Width = 2775
    Height = 375
    TabIndex = 20
  End
  Begin VB.TextBox Text4
    Left = 6840
    Top = 1680
    Width = 2775
    Height = 375
    TabIndex = 18
  End
  Begin VB.TextBox Text3
    Left = 6840
    Top = 1200
    Width = 2775
    Height = 375
    TabIndex = 16
  End
  Begin VB.TextBox Text2
    Left = 1560
    Top = 2160
    Width = 3855
    Height = 375
    TabIndex = 14
  End
  Begin VB.TextBox Text1
    Left = 1560
    Top = 1680
    Width = 3855
    Height = 375
    TabIndex = 12
  End
  Begin VB.CommandButton cmdImprimir
    Caption = "&Imprimir"
    Left = 4080
    Top = 3000
    Width = 1455
    Height = 615
    TabIndex = 9
  End
  Begin VB.CommandButton cmdListado
    Caption = "&Listado"
    Left = 2160
    Top = 3000
    Width = 1815
    Height = 615
    TabIndex = 8
  End
  Begin VB.Frame Fraboton
    Left = 360
    Top = 2880
    Width = 8895
    Height = 855
    TabIndex = 5
    Begin VB.CommandButton cmdSalir
      Caption = "&Salir"
      Left = 5280
      Top = 120
      Width = 1575
      Height = 615
      TabIndex = 7
    End
    Begin VB.CommandButton cmdAgregar
      Caption = "&Agregar"
      Left = 240
      Top = 120
      Width = 1455
      Height = 615
      TabIndex = 6
    End
  End
  Begin VB.TextBox txtcliente
    Left = 1560
    Top = 1200
    Width = 3855
    Height = 375
    TabIndex = 2
  End
  Begin VB.TextBox txtidcliente
    Left = 1560
    Top = 720
    Width = 2175
    Height = 405
    TabIndex = 1
  End
  Begin VB.Frame Frame1
    Left = 240
    Top = 3960
    Width = 7095
    Height = 3135
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid msfcia
      Left = 240
      Top = 360
      Width = 6495
      Height = 2295
      TabIndex = 10
      OleObjectBlob = "frm_cia.frx":0000
    End
  End
  Begin VB.Label Label1
    Caption = "Logo"
    Index = 6
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 5520
    Top = 2040
    Width = 1215
    Height = 375
    TabIndex = 21
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
    Caption = "Correo"
    Index = 5
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 5520
    Top = 1680
    Width = 1215
    Height = 375
    TabIndex = 19
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
    Caption = "Direcion"
    Index = 4
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 5520
    Top = 1200
    Width = 1215
    Height = 375
    TabIndex = 17
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
    Caption = "Contacto"
    Index = 3
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 240
    Top = 2160
    Width = 1215
    Height = 375
    TabIndex = 15
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
    Index = 2
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 240
    Top = 1680
    Width = 1215
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
  Begin VB.Label Label2
    Caption = "LISTADO CLIENTE"
    BackColor = &H8000000A&
    Left = 120
    Top = 120
    Width = 9135
    Height = 495
    TabIndex = 11
  End
  Begin VB.Label Label1
    Caption = "cliente"
    Index = 1
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 240
    Top = 1200
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
  Begin VB.Label Label1
    Caption = "idcliente"
    Index = 0
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 240
    Top = 720
    Width = 1215
    Height = 375
    TabIndex = 3
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

Attribute VB_Name = "frm_cia"


Private Sub cmdSalir_Click() '541FB0
  loc_00541FB0: push ebp
  loc_00541FB1: mov ebp, esp
  loc_00541FB3: sub esp, 0000000Ch
  loc_00541FB6: push 00403F36h ; __vbaExceptHandler
  loc_00541FBB: mov eax, fs:[00000000h]
  loc_00541FC1: push eax
  loc_00541FC2: mov fs:[00000000h], esp
  loc_00541FC9: sub esp, 00000018h
  loc_00541FCC: push ebx
  loc_00541FCD: push esi
  loc_00541FCE: push edi
  loc_00541FCF: mov var_C, esp
  loc_00541FD2: mov var_8, 00402C00h
  loc_00541FD9: mov edi, Me
  loc_00541FDC: mov eax, edi
  loc_00541FDE: and eax, 00000001h
  loc_00541FE1: mov var_4, eax
  loc_00541FE4: and edi, FFFFFFFEh
  loc_00541FE7: push edi
  loc_00541FE8: mov Me, edi
  loc_00541FEB: mov ecx, [edi]
  loc_00541FED: call [ecx+00000004h]
  loc_00541FF0: mov eax, [0059E6E4h]
  loc_00541FF5: xor ebx, ebx
  loc_00541FF7: cmp eax, ebx
  loc_00541FF9: mov var_18, ebx
  loc_00541FFC: jnz 0054200Eh
  loc_00541FFE: push 0059E6E4h
  loc_00542003: push 00437DC4h
  loc_00542008: call [00401168h] ; __vbaNew2
  loc_0054200E: mov esi, [0059E6E4h]
  loc_00542014: lea eax, var_18
  loc_00542017: push edi
  loc_00542018: push eax
  loc_00542019: mov edx, [esi]
  loc_0054201B: mov var_2C, edx
  loc_0054201E: call [0040108Ch] ; __vbaObjSetAddref
  loc_00542024: mov ecx, var_2C
  loc_00542027: push eax
  loc_00542028: push esi
  loc_00542029: call [ecx+00000010h]
  loc_0054202C: cmp eax, ebx
  loc_0054202E: fnclex
  loc_00542030: jge 00542041h
  loc_00542032: push 00000010h
  loc_00542034: push 00437DB4h
  loc_00542039: push esi
  loc_0054203A: push eax
  loc_0054203B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00542041: lea ecx, var_18
  loc_00542044: call [0040120Ch] ; __vbaFreeObj
  loc_0054204A: mov var_4, ebx
  loc_0054204D: push 0054205Fh
  loc_00542052: jmp 0054205Eh
  loc_00542054: lea ecx, var_18
  loc_00542057: call [0040120Ch] ; __vbaFreeObj
  loc_0054205D: ret
  loc_0054205E: ret
  loc_0054205F: mov eax, Me
  loc_00542062: push eax
  loc_00542063: mov edx, [eax]
  loc_00542065: call [edx+00000008h]
  loc_00542068: mov eax, var_4
  loc_0054206B: mov ecx, var_14
  loc_0054206E: pop edi
  loc_0054206F: pop esi
  loc_00542070: mov fs:[00000000h], ecx
  loc_00542077: pop ebx
  loc_00542078: mov esp, ebp
  loc_0054207A: pop ebp
  loc_0054207B: retn 0004h
End Sub

Private Sub Form_Load() '541AF0
  loc_00541AF0: push ebp
  loc_00541AF1: mov ebp, esp
  loc_00541AF3: sub esp, 0000000Ch
  loc_00541AF6: push 00403F36h ; __vbaExceptHandler
  loc_00541AFB: mov eax, fs:[00000000h]
  loc_00541B01: push eax
  loc_00541B02: mov fs:[00000000h], esp
  loc_00541B09: sub esp, 00000008h
  loc_00541B0C: push ebx
  loc_00541B0D: push esi
  loc_00541B0E: push edi
  loc_00541B0F: mov var_C, esp
  loc_00541B12: mov var_8, 00402BD8h
  loc_00541B19: mov esi, Me
  loc_00541B1C: mov eax, esi
  loc_00541B1E: and eax, 00000001h
  loc_00541B21: mov var_4, eax
  loc_00541B24: and esi, FFFFFFFEh
  loc_00541B27: push esi
  loc_00541B28: mov Me, esi
  loc_00541B2B: mov ecx, [esi]
  loc_00541B2D: call [ecx+00000004h]
  loc_00541B30: mov edx, [esi]
  loc_00541B32: push esi
  loc_00541B33: call [edx+00000710h]
  loc_00541B39: mov var_4, 00000000h
  loc_00541B40: mov eax, Me
  loc_00541B43: push eax
  loc_00541B44: mov ecx, [eax]
  loc_00541B46: call [ecx+00000008h]
  loc_00541B49: mov eax, var_4
  loc_00541B4C: mov ecx, var_14
  loc_00541B4F: pop edi
  loc_00541B50: pop esi
  loc_00541B51: mov fs:[00000000h], ecx
  loc_00541B58: pop ebx
  loc_00541B59: mov esp, ebp
  loc_00541B5B: pop ebp
  loc_00541B5C: retn 0004h
End Sub

Private Sub msfcia_Click() '542E70
  loc_00542E70: push ebp
  loc_00542E71: mov ebp, esp
  loc_00542E73: sub esp, 0000000Ch
  loc_00542E76: push 00403F36h ; __vbaExceptHandler
  loc_00542E7B: mov eax, fs:[00000000h]
  loc_00542E81: push eax
  loc_00542E82: mov fs:[00000000h], esp
  loc_00542E89: sub esp, 00000008h
  loc_00542E8C: push ebx
  loc_00542E8D: push esi
  loc_00542E8E: push edi
  loc_00542E8F: mov var_C, esp
  loc_00542E92: mov var_8, 00402C30h
  loc_00542E99: mov eax, Me
  loc_00542E9C: mov ecx, eax
  loc_00542E9E: and ecx, 00000001h
  loc_00542EA1: mov var_4, ecx
  loc_00542EA4: and al, FEh
  loc_00542EA6: push eax
  loc_00542EA7: mov Me, eax
  loc_00542EAA: mov edx, [eax]
  loc_00542EAC: call [edx+00000004h]
  loc_00542EAF: mov var_4, 00000000h
  loc_00542EB6: mov eax, Me
  loc_00542EB9: push eax
  loc_00542EBA: mov ecx, [eax]
  loc_00542EBC: call [ecx+00000008h]
  loc_00542EBF: mov eax, var_4
  loc_00542EC2: mov ecx, var_14
  loc_00542EC5: pop edi
  loc_00542EC6: pop esi
  loc_00542EC7: mov fs:[00000000h], ecx
  loc_00542ECE: pop ebx
  loc_00542ECF: mov esp, ebp
  loc_00542ED1: pop ebp
  loc_00542ED2: retn 0004h
End Sub

Private Sub Proc_31_3_541B60() '541B60
  loc_00541B60: push ebp
  loc_00541B61: mov ebp, esp
  loc_00541B63: sub esp, 00000008h
  loc_00541B66: push 00403F36h ; __vbaExceptHandler
  loc_00541B6B: mov eax, fs:[00000000h]
  loc_00541B71: push eax
  loc_00541B72: mov fs:[00000000h], esp
  loc_00541B79: sub esp, 00000044h
  loc_00541B7C: push ebx
  loc_00541B7D: push esi
  loc_00541B7E: push edi
  loc_00541B7F: mov var_8, esp
  loc_00541B82: mov var_4, 00402BE0h
  loc_00541B89: mov esi, var_3C
  loc_00541B8C: sub esp, 00000010h
  loc_00541B8F: mov edx, esp
  loc_00541B91: mov ecx, 00000008h
  loc_00541B96: mov edi, var_34
  loc_00541B99: xor eax, eax
  loc_00541B9B: mov [edx], ecx
  loc_00541B9D: mov ebx, [004010F0h] ; __vbaVarLateMemSt
  loc_00541BA3: mov var_20, eax
  loc_00541BA6: mov var_30, eax
  loc_00541BA9: mov [edx+00000004h], esi
  loc_00541BAC: mov eax, 0043698Ch
  loc_00541BB1: push 0043AF34h ; "Text"
  loc_00541BB6: mov [edx+00000008h], eax
  loc_00541BB9: lea eax, var_30
  loc_00541BBC: push eax
  loc_00541BBD: mov [edx+0000000Ch], edi
  loc_00541BC0: call ebx
  loc_00541BC2: sub esp, 00000010h
  loc_00541BC5: mov ecx, 00000008h
  loc_00541BCA: mov edx, esp
  loc_00541BCC: mov eax, 0043698Ch
  loc_00541BD1: push 0043AF34h ; "Text"
  loc_00541BD6: mov [edx], ecx
  loc_00541BD8: mov [edx+00000004h], esi
  loc_00541BDB: mov [edx+00000008h], eax
  loc_00541BDE: lea eax, var_20
  loc_00541BE1: push eax
  loc_00541BE2: mov [edx+0000000Ch], edi
  loc_00541BE5: call ebx
  loc_00541BE7: push 00541BFDh
  loc_00541BEC: mov esi, [00401020h] ; __vbaFreeVar
  loc_00541BF2: lea ecx, var_20
  loc_00541BF5: call __vbaFreeVar
  loc_00541BF7: lea ecx, var_30
  loc_00541BFA: call __vbaFreeVar
  loc_00541BFC: ret
  loc_00541BFD: mov ecx, var_10
  loc_00541C00: pop edi
  loc_00541C01: pop esi
  loc_00541C02: xor eax, eax
  loc_00541C04: mov fs:[00000000h], ecx
  loc_00541C0B: pop ebx
  loc_00541C0C: mov esp, ebp
  loc_00541C0E: pop ebp
  loc_00541C0F: retn 0004h
End Sub

Private Sub Proc_31_4_541C20() '541C20
  loc_00541C20: push ebp
  loc_00541C21: mov ebp, esp
  loc_00541C23: sub esp, 00000008h
  loc_00541C26: push 00403F36h ; __vbaExceptHandler
  loc_00541C2B: mov eax, fs:[00000000h]
  loc_00541C31: push eax
  loc_00541C32: mov fs:[00000000h], esp
  loc_00541C39: sub esp, 000000F0h
  loc_00541C3F: push ebx
  loc_00541C40: push esi
  loc_00541C41: push edi
  loc_00541C42: mov var_8, esp
  loc_00541C45: mov var_4, 00402BF0h
  loc_00541C4C: mov edi, [00401050h] ; __vbaStrCat
  loc_00541C52: xor esi, esi
  loc_00541C54: push 004411B4h ; "INSERT INTO tdestino1(destino1) "
  loc_00541C59: push 004399B0h ; "vALUES("
  loc_00541C5E: mov var_14, esi
  loc_00541C61: mov var_18, esi
  loc_00541C64: mov var_1C, esi
  loc_00541C67: mov var_20, esi
  loc_00541C6A: mov var_38, esi
  loc_00541C6D: mov var_3C, esi
  loc_00541C70: mov var_40, esi
  loc_00541C73: mov var_44, esi
  loc_00541C76: mov var_48, esi
  loc_00541C79: mov var_4C, esi
  loc_00541C7C: mov var_5C, esi
  loc_00541C7F: mov var_6C, esi
  loc_00541C82: mov var_7C, esi
  loc_00541C85: mov var_8C, esi
  loc_00541C8B: mov var_9C, esi
  loc_00541C91: mov var_AC, esi
  loc_00541C97: mov var_BC, esi
  loc_00541C9D: mov var_CC, esi
  loc_00541CA3: mov var_DC, esi
  loc_00541CA9: call edi
  loc_00541CAB: mov ebx, [004011E8h] ; __vbaStrMove
  loc_00541CB1: mov edx, eax
  loc_00541CB3: lea ecx, var_3C
  loc_00541CB6: call ebx
  loc_00541CB8: push eax
  loc_00541CB9: mov eax, var_20
  loc_00541CBC: push eax
  loc_00541CBD: call edi
  loc_00541CBF: mov edx, eax
  loc_00541CC1: lea ecx, var_40
  loc_00541CC4: call ebx
  loc_00541CC6: push eax
  loc_00541CC7: push 004399C4h
  loc_00541CCC: call edi
  loc_00541CCE: mov edx, eax
  loc_00541CD0: lea ecx, var_44
  loc_00541CD3: call ebx
  loc_00541CD5: mov ecx, var_1C
  loc_00541CD8: push eax
  loc_00541CD9: push ecx
  loc_00541CDA: call edi
  loc_00541CDC: mov edx, eax
  loc_00541CDE: lea ecx, var_48
  loc_00541CE1: call ebx
  loc_00541CE3: push eax
  loc_00541CE4: push 004399C4h
  loc_00541CE9: call edi
  loc_00541CEB: mov edx, eax
  loc_00541CED: lea ecx, var_4C
  loc_00541CF0: call ebx
  loc_00541CF2: push eax
  loc_00541CF3: push 00439600h ; "'"
  loc_00541CF8: call edi
  loc_00541CFA: mov var_84, eax
  loc_00541D00: push esi
  loc_00541D01: lea edx, var_38
  loc_00541D04: push 0043AF34h ; "Text"
  loc_00541D09: lea eax, var_5C
  loc_00541D0C: mov edi, 00000008h
  loc_00541D11: push edx
  loc_00541D12: push eax
  loc_00541D13: mov var_8C, edi
  loc_00541D19: call [00401170h] ; __vbaVarLateMemCallLdRf
  loc_00541D1F: add esp, 00000010h
  loc_00541D22: lea ecx, var_6C
  loc_00541D25: push eax
  loc_00541D26: push ecx
  loc_00541D27: call [004010A0h] ; rtcLeftTrimVar
  loc_00541D2D: lea edx, var_6C
  loc_00541D30: lea eax, var_7C
  loc_00541D33: push edx
  loc_00541D34: push eax
  loc_00541D35: call [004010B0h] ; rtcRightTrimVar
  loc_00541D3B: lea ecx, var_8C
  loc_00541D41: lea edx, var_7C
  loc_00541D44: push ecx
  loc_00541D45: lea eax, var_9C
  loc_00541D4B: mov var_CC, edi
  loc_00541D51: mov var_DC, edi
  loc_00541D57: mov edi, [0040114Ch] ; __vbaVarCat
  loc_00541D5D: push edx
  loc_00541D5E: push eax
  loc_00541D5F: mov var_C4, 00439600h ; "'"
  loc_00541D69: mov var_D4, 004399CCh
  loc_00541D73: call edi
  loc_00541D75: lea ecx, var_CC
  loc_00541D7B: push eax
  loc_00541D7C: lea edx, var_AC
  loc_00541D82: push ecx
  loc_00541D83: push edx
  loc_00541D84: call edi
  loc_00541D86: push eax
  loc_00541D87: lea eax, var_DC
  loc_00541D8D: lea ecx, var_BC
  loc_00541D93: push eax
  loc_00541D94: push ecx
  loc_00541D95: call edi
  loc_00541D97: push eax
  loc_00541D98: call [0040102Ch] ; __vbaStrVarMove
  loc_00541D9E: mov edx, eax
  loc_00541DA0: lea ecx, var_14
  loc_00541DA3: call ebx
  loc_00541DA5: lea edx, var_4C
  loc_00541DA8: lea eax, var_48
  loc_00541DAB: push edx
  loc_00541DAC: lea ecx, var_44
  loc_00541DAF: push eax
  loc_00541DB0: lea edx, var_40
  loc_00541DB3: push ecx
  loc_00541DB4: lea eax, var_3C
  loc_00541DB7: push edx
  loc_00541DB8: push eax
  loc_00541DB9: push 00000005h
  loc_00541DBB: call [0040118Ch] ; __vbaFreeStrList
  loc_00541DC1: lea ecx, var_BC
  loc_00541DC7: lea edx, var_AC
  loc_00541DCD: mov edi, [00401030h] ; __vbaFreeVarList
  loc_00541DD3: push ecx
  loc_00541DD4: lea eax, var_9C
  loc_00541DDA: push edx
  loc_00541DDB: lea ecx, var_7C
  loc_00541DDE: push eax
  loc_00541DDF: lea edx, var_8C
  loc_00541DE5: push ecx
  loc_00541DE6: lea eax, var_6C
  loc_00541DE9: push edx
  loc_00541DEA: lea ecx, var_5C
  loc_00541DED: push eax
  loc_00541DEE: push ecx
  loc_00541DEF: push 00000007h
  loc_00541DF1: call edi
  loc_00541DF3: add esp, 00000038h
  loc_00541DF6: mov edx, 004392ACh ; "N"
  loc_00541DFB: lea ecx, var_3C
  loc_00541DFE: call [00401180h] ; __vbaStrCopy
  loc_00541E04: lea edx, var_3C
  loc_00541E07: lea eax, var_14
  loc_00541E0A: push edx
  loc_00541E0B: push eax
  loc_00541E0C: call 005015D0h
  loc_00541E11: fstp real8 ptr var_28
  loc_00541E14: lea ecx, var_3C
  loc_00541E17: call [00401208h] ; __vbaFreeStr
  loc_00541E1D: fld real8 ptr var_28
  loc_00541E20: fcomp real8 ptr [004016E8h]
  loc_00541E26: mov ecx, 80020004h
  loc_00541E2B: mov var_84, ecx
  loc_00541E31: mov var_74, ecx
  loc_00541E34: fnstsw ax
  loc_00541E36: test ah, 40h
  loc_00541E39: mov eax, 0000000Ah
  loc_00541E3E: mov var_8C, eax
  loc_00541E44: mov var_7C, eax
  loc_00541E47: mov var_64, ecx
  loc_00541E4A: mov var_6C, eax
  loc_00541E4D: jnz 00541EB1h
  loc_00541E4F: lea edx, var_CC
  loc_00541E55: lea ecx, var_5C
  loc_00541E58: mov var_C4, 0043A90Ch ; "Error Grabando Registro"
  loc_00541E62: mov var_CC, 00000008h
  loc_00541E6C: call [004011C4h] ; __vbaVarDup
  loc_00541E72: lea ecx, var_8C
  loc_00541E78: lea edx, var_7C
  loc_00541E7B: push ecx
  loc_00541E7C: lea eax, var_6C
  loc_00541E7F: push edx
  loc_00541E80: push eax
  loc_00541E81: lea ecx, var_5C
  loc_00541E84: push esi
  loc_00541E85: push ecx
  loc_00541E86: call [00401080h] ; rtcMsgBox
  loc_00541E8C: lea edx, var_8C
  loc_00541E92: lea eax, var_7C
  loc_00541E95: push edx
  loc_00541E96: lea ecx, var_6C
  loc_00541E99: push eax
  loc_00541E9A: lea edx, var_5C
  loc_00541E9D: push ecx
  loc_00541E9E: push edx
  loc_00541E9F: push 00000004h
  loc_00541EA1: call edi
  loc_00541EA3: add esp, 00000014h
  loc_00541EA6: fwait
  loc_00541EA7: push 00541F90h
  loc_00541EAC: jmp 00541F6Ch
  loc_00541EB1: lea edx, var_CC
  loc_00541EB7: lea ecx, var_5C
  loc_00541EBA: mov var_C4, 0043A940h ; "Registro Grabado"
  loc_00541EC4: mov var_CC, 00000008h
  loc_00541ECE: call [004011C4h] ; __vbaVarDup
  loc_00541ED4: lea eax, var_8C
  loc_00541EDA: lea ecx, var_7C
  loc_00541EDD: push eax
  loc_00541EDE: lea edx, var_6C
  loc_00541EE1: push ecx
  loc_00541EE2: push edx
  loc_00541EE3: lea eax, var_5C
  loc_00541EE6: push esi
  loc_00541EE7: push eax
  loc_00541EE8: call [00401080h] ; rtcMsgBox
  loc_00541EEE: lea ecx, var_8C
  loc_00541EF4: lea edx, var_7C
  loc_00541EF7: push ecx
  loc_00541EF8: lea eax, var_6C
  loc_00541EFB: push edx
  loc_00541EFC: lea ecx, var_5C
  loc_00541EFF: push eax
  loc_00541F00: push ecx
  loc_00541F01: push 00000004h
  loc_00541F03: call edi
  loc_00541F05: mov eax, Me
  loc_00541F08: add esp, 00000014h
  loc_00541F0B: mov edx, [eax]
  loc_00541F0D: push eax
  loc_00541F0E: call [edx+00000710h]
  loc_00541F14: fwait
  loc_00541F15: push 00541F90h
  loc_00541F1A: jmp 00541F6Ch
  loc_00541F1C: lea eax, var_4C
  loc_00541F1F: lea ecx, var_48
  loc_00541F22: push eax
  loc_00541F23: lea edx, var_44
  loc_00541F26: push ecx
  loc_00541F27: lea eax, var_40
  loc_00541F2A: push edx
  loc_00541F2B: lea ecx, var_3C
  loc_00541F2E: push eax
  loc_00541F2F: push ecx
  loc_00541F30: push 00000005h
  loc_00541F32: call [0040118Ch] ; __vbaFreeStrList
  loc_00541F38: lea edx, var_BC
  loc_00541F3E: lea eax, var_AC
  loc_00541F44: push edx
  loc_00541F45: lea ecx, var_9C
  loc_00541F4B: push eax
  loc_00541F4C: lea edx, var_8C
  loc_00541F52: push ecx
  loc_00541F53: lea eax, var_7C
  loc_00541F56: push edx
  loc_00541F57: lea ecx, var_6C
  loc_00541F5A: push eax
  loc_00541F5B: lea edx, var_5C
  loc_00541F5E: push ecx
  loc_00541F5F: push edx
  loc_00541F60: push 00000007h
  loc_00541F62: call [00401030h] ; __vbaFreeVarList
  loc_00541F68: add esp, 00000038h
  loc_00541F6B: ret
  loc_00541F6C: mov esi, [00401208h] ; __vbaFreeStr
  loc_00541F72: lea ecx, var_14
  loc_00541F75: call __vbaFreeStr
  loc_00541F77: lea ecx, var_18
  loc_00541F7A: call __vbaFreeStr
  loc_00541F7C: lea ecx, var_1C
  loc_00541F7F: call __vbaFreeStr
  loc_00541F81: lea ecx, var_20
  loc_00541F84: call __vbaFreeStr
  loc_00541F86: lea ecx, var_38
  loc_00541F89: call [00401020h] ; __vbaFreeVar
  loc_00541F8F: ret
  loc_00541F90: mov ecx, var_10
  loc_00541F93: pop edi
  loc_00541F94: pop esi
  loc_00541F95: xor eax, eax
  loc_00541F97: mov fs:[00000000h], ecx
  loc_00541F9E: pop ebx
  loc_00541F9F: mov esp, ebp
  loc_00541FA1: pop ebp
  loc_00541FA2: retn 0004h
End Sub

Private Sub Proc_31_5_542080() '542080
  loc_00542080: mov edx, 004411FCh ; "SELECT * FROM cia "
  loc_00542085: mov ecx, 0059C0D4h
  loc_0054208A: call [00401180h] ; __vbaStrCopy
  loc_00542090: xor eax, eax
  loc_00542092: retn 0004h
End Sub

Private Sub Proc_31_6_5420A0() '5420A0
  loc_005420A0: push ebp
  loc_005420A1: mov ebp, esp
  loc_005420A3: sub esp, 00000008h
  loc_005420A6: push 00403F36h ; __vbaExceptHandler
  loc_005420AB: mov eax, fs:[00000000h]
  loc_005420B1: push eax
  loc_005420B2: mov fs:[00000000h], esp
  loc_005420B9: sub esp, 00000048h
  loc_005420BC: push ebx
  loc_005420BD: push esi
  loc_005420BE: push edi
  loc_005420BF: mov var_8, esp
  loc_005420C2: mov var_4, 00402C10h
  loc_005420C9: mov esi, Me
  loc_005420CC: push 00000000h
  loc_005420CE: push 00000044h
  loc_005420D0: push esi
  loc_005420D1: mov eax, [esi]
  loc_005420D3: mov var_14, 00000000h
  loc_005420DA: call [eax+00000338h]
  loc_005420E0: mov edi, [00401084h] ; __vbaObjSet
  loc_005420E6: lea ecx, var_14
  loc_005420E9: push eax
  loc_005420EA: push ecx
  loc_005420EB: call edi
  loc_005420ED: push eax
  loc_005420EE: call [00401028h] ; __vbaLateIdCall
  loc_005420F4: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_005420FA: add esp, 0000000Ch
  loc_005420FD: lea ecx, var_14
  loc_00542100: call ebx
  loc_00542102: sub esp, 00000010h
  loc_00542105: mov ecx, 00000003h
  loc_0054210A: mov edx, esp
  loc_0054210C: mov eax, 00000001h
  loc_00542111: push 0000000Ah
  loc_00542113: push esi
  loc_00542114: mov [edx], ecx
  loc_00542116: mov ecx, var_20
  loc_00542119: mov [edx+00000004h], ecx
  loc_0054211C: mov ecx, [esi]
  loc_0054211E: mov [edx+00000008h], eax
  loc_00542121: mov eax, var_18
  loc_00542124: mov [edx+0000000Ch], eax
  loc_00542127: call [ecx+00000338h]
  loc_0054212D: lea edx, var_14
  loc_00542130: push eax
  loc_00542131: push edx
  loc_00542132: call edi
  loc_00542134: push eax
  loc_00542135: call [004011F8h] ; __vbaLateIdSt
  loc_0054213B: lea ecx, var_14
  loc_0054213E: call ebx
  loc_00542140: sub esp, 00000010h
  loc_00542143: mov ecx, 00000003h
  loc_00542148: mov edx, esp
  loc_0054214A: mov var_44, ecx
  loc_0054214D: xor eax, eax
  loc_0054214F: sub esp, 00000010h
  loc_00542152: mov [edx], ecx
  loc_00542154: mov ecx, var_20
  loc_00542157: mov [edx+00000004h], ecx
  loc_0054215A: mov ecx, esp
  loc_0054215C: push 00000001h
  loc_0054215E: push 00000039h
  loc_00542160: mov [edx+00000008h], eax
  loc_00542163: mov eax, var_18
  loc_00542166: push esi
  loc_00542167: mov [edx+0000000Ch], eax
  loc_0054216A: mov edx, var_44
  loc_0054216D: mov eax, var_40
  loc_00542170: mov [ecx], edx
  loc_00542172: mov edx, var_38
  loc_00542175: mov [ecx+00000004h], eax
  loc_00542178: mov eax, 000002BCh
  loc_0054217D: mov [ecx+00000008h], eax
  loc_00542180: mov eax, [esi]
  loc_00542182: mov [ecx+0000000Ch], edx
  loc_00542185: call [eax+00000338h]
  loc_0054218B: lea ecx, var_14
  loc_0054218E: push eax
  loc_0054218F: push ecx
  loc_00542190: call edi
  loc_00542192: push eax
  loc_00542193: call [00401120h] ; __vbaLateIdCallSt
  loc_00542199: add esp, 0000002Ch
  loc_0054219C: lea ecx, var_14
  loc_0054219F: call ebx
  loc_005421A1: mov eax, 00000001h
  loc_005421A6: sub esp, 00000010h
  loc_005421A9: mov ecx, 00000003h
  loc_005421AE: mov edx, esp
  loc_005421B0: mov var_44, ecx
  loc_005421B3: sub esp, 00000010h
  loc_005421B6: mov [edx], ecx
  loc_005421B8: mov ecx, var_20
  loc_005421BB: mov [edx+00000004h], ecx
  loc_005421BE: mov ecx, esp
  loc_005421C0: push 00000001h
  loc_005421C2: push 00000039h
  loc_005421C4: mov [edx+00000008h], eax
  loc_005421C7: mov eax, var_18
  loc_005421CA: push esi
  loc_005421CB: mov [edx+0000000Ch], eax
  loc_005421CE: mov edx, var_44
  loc_005421D1: mov eax, var_40
  loc_005421D4: mov [ecx], edx
  loc_005421D6: mov edx, var_38
  loc_005421D9: mov [ecx+00000004h], eax
  loc_005421DC: mov eax, 00000384h
  loc_005421E1: mov [ecx+00000008h], eax
  loc_005421E4: mov eax, [esi]
  loc_005421E6: mov [ecx+0000000Ch], edx
  loc_005421E9: call [eax+00000338h]
  loc_005421EF: lea ecx, var_14
  loc_005421F2: push eax
  loc_005421F3: push ecx
  loc_005421F4: call edi
  loc_005421F6: push eax
  loc_005421F7: call [00401120h] ; __vbaLateIdCallSt
  loc_005421FD: add esp, 0000002Ch
  loc_00542200: lea ecx, var_14
  loc_00542203: call ebx
  loc_00542205: sub esp, 00000010h
  loc_00542208: mov ecx, 00000003h
  loc_0054220D: mov edx, esp
  loc_0054220F: mov var_44, ecx
  loc_00542212: mov eax, 00000002h
  loc_00542217: sub esp, 00000010h
  loc_0054221A: mov [edx], ecx
  loc_0054221C: mov ecx, var_20
  loc_0054221F: mov [edx+00000004h], ecx
  loc_00542222: mov ecx, esp
  loc_00542224: push 00000001h
  loc_00542226: push 00000039h
  loc_00542228: mov [edx+00000008h], eax
  loc_0054222B: mov eax, var_18
  loc_0054222E: push esi
  loc_0054222F: mov [edx+0000000Ch], eax
  loc_00542232: mov edx, var_44
  loc_00542235: mov eax, var_40
  loc_00542238: mov [ecx], edx
  loc_0054223A: mov edx, var_38
  loc_0054223D: mov [ecx+00000004h], eax
  loc_00542240: mov eax, 000002BCh
  loc_00542245: mov [ecx+00000008h], eax
  loc_00542248: mov eax, [esi]
  loc_0054224A: mov [ecx+0000000Ch], edx
  loc_0054224D: call [eax+00000338h]
  loc_00542253: lea ecx, var_14
  loc_00542256: push eax
  loc_00542257: push ecx
  loc_00542258: call edi
  loc_0054225A: push eax
  loc_0054225B: call [00401120h] ; __vbaLateIdCallSt
  loc_00542261: add esp, 0000002Ch
  loc_00542264: lea ecx, var_14
  loc_00542267: call ebx
  loc_00542269: sub esp, 00000010h
  loc_0054226C: mov ecx, 00000003h
  loc_00542271: mov edx, esp
  loc_00542273: mov eax, ecx
  loc_00542275: mov var_44, ecx
  loc_00542278: sub esp, 00000010h
  loc_0054227B: mov [edx], ecx
  loc_0054227D: mov ecx, var_20
  loc_00542280: mov [edx+00000004h], ecx
  loc_00542283: mov [edx+00000008h], eax
  loc_00542286: mov eax, var_18
  loc_00542289: mov [edx+0000000Ch], eax
  loc_0054228C: mov edx, var_44
  loc_0054228F: mov eax, var_40
  loc_00542292: mov ecx, esp
  loc_00542294: push 00000001h
  loc_00542296: push 00000039h
  loc_00542298: push esi
  loc_00542299: mov [ecx], edx
  loc_0054229B: mov edx, var_38
  loc_0054229E: mov [ecx+00000004h], eax
  loc_005422A1: mov eax, 00000384h
  loc_005422A6: mov [ecx+00000008h], eax
  loc_005422A9: mov eax, [esi]
  loc_005422AB: mov [ecx+0000000Ch], edx
  loc_005422AE: call [eax+00000338h]
  loc_005422B4: lea ecx, var_14
  loc_005422B7: push eax
  loc_005422B8: push ecx
  loc_005422B9: call edi
  loc_005422BB: push eax
  loc_005422BC: call [00401120h] ; __vbaLateIdCallSt
  loc_005422C2: add esp, 0000002Ch
  loc_005422C5: lea ecx, var_14
  loc_005422C8: call ebx
  loc_005422CA: sub esp, 00000010h
  loc_005422CD: mov ecx, 00000003h
  loc_005422D2: mov edx, esp
  loc_005422D4: mov var_44, ecx
  loc_005422D7: mov eax, 00000004h
  loc_005422DC: sub esp, 00000010h
  loc_005422DF: mov [edx], ecx
  loc_005422E1: mov ecx, var_20
  loc_005422E4: mov [edx+00000004h], ecx
  loc_005422E7: mov ecx, esp
  loc_005422E9: push 00000001h
  loc_005422EB: push 00000039h
  loc_005422ED: mov [edx+00000008h], eax
  loc_005422F0: mov eax, var_18
  loc_005422F3: push esi
  loc_005422F4: mov [edx+0000000Ch], eax
  loc_005422F7: mov edx, var_44
  loc_005422FA: mov eax, var_40
  loc_005422FD: mov [ecx], edx
  loc_005422FF: mov edx, var_38
  loc_00542302: mov [ecx+00000004h], eax
  loc_00542305: mov eax, 000002BCh
  loc_0054230A: mov [ecx+00000008h], eax
  loc_0054230D: mov eax, [esi]
  loc_0054230F: mov [ecx+0000000Ch], edx
  loc_00542312: call [eax+00000338h]
  loc_00542318: lea ecx, var_14
  loc_0054231B: push eax
  loc_0054231C: push ecx
  loc_0054231D: call edi
  loc_0054231F: push eax
  loc_00542320: call [00401120h] ; __vbaLateIdCallSt
  loc_00542326: add esp, 0000002Ch
  loc_00542329: lea ecx, var_14
  loc_0054232C: call ebx
  loc_0054232E: sub esp, 00000010h
  loc_00542331: mov ecx, 00000003h
  loc_00542336: mov edx, esp
  loc_00542338: mov var_44, ecx
  loc_0054233B: mov eax, 00000005h
  loc_00542340: sub esp, 00000010h
  loc_00542343: mov [edx], ecx
  loc_00542345: mov ecx, var_20
  loc_00542348: mov [edx+00000004h], ecx
  loc_0054234B: mov ecx, esp
  loc_0054234D: push 00000001h
  loc_0054234F: push 00000039h
  loc_00542351: mov [edx+00000008h], eax
  loc_00542354: mov eax, var_18
  loc_00542357: mov [edx+0000000Ch], eax
  loc_0054235A: mov edx, var_44
  loc_0054235D: mov eax, var_40
  loc_00542360: mov [ecx], edx
  loc_00542362: mov edx, var_38
  loc_00542365: mov [ecx+00000004h], eax
  loc_00542368: mov eax, 00000384h
  loc_0054236D: mov [ecx+00000008h], eax
  loc_00542370: mov [ecx+0000000Ch], edx
  loc_00542373: mov eax, [esi]
  loc_00542375: push esi
  loc_00542376: call [eax+00000338h]
  loc_0054237C: lea ecx, var_14
  loc_0054237F: push eax
  loc_00542380: push ecx
  loc_00542381: call edi
  loc_00542383: push eax
  loc_00542384: call [00401120h] ; __vbaLateIdCallSt
  loc_0054238A: add esp, 0000002Ch
  loc_0054238D: lea ecx, var_14
  loc_00542390: call ebx
  loc_00542392: sub esp, 00000010h
  loc_00542395: mov ecx, 00000003h
  loc_0054239A: mov edx, esp
  loc_0054239C: xor eax, eax
  loc_0054239E: sub esp, 00000010h
  loc_005423A1: mov [edx], ecx
  loc_005423A3: mov ecx, var_20
  loc_005423A6: mov [edx+00000004h], ecx
  loc_005423A9: mov ecx, esp
  loc_005423AB: push 00000001h
  loc_005423AD: push 00000037h
  loc_005423AF: mov [edx+00000008h], eax
  loc_005423B2: mov eax, var_18
  loc_005423B5: push esi
  loc_005423B6: mov [edx+0000000Ch], eax
  loc_005423B9: mov edx, var_40
  loc_005423BC: mov eax, 00000008h
  loc_005423C1: mov [ecx], eax
  loc_005423C3: mov eax, 0043D72Ch ; "idcliente"
  loc_005423C8: mov [ecx+00000004h], edx
  loc_005423CB: mov [ecx+00000008h], eax
  loc_005423CE: mov eax, var_38
  loc_005423D1: mov [ecx+0000000Ch], eax
  loc_005423D4: mov ecx, [esi]
  loc_005423D6: call [ecx+00000338h]
  loc_005423DC: lea edx, var_14
  loc_005423DF: push eax
  loc_005423E0: push edx
  loc_005423E1: call edi
  loc_005423E3: push eax
  loc_005423E4: call [00401120h] ; __vbaLateIdCallSt
  loc_005423EA: add esp, 0000002Ch
  loc_005423ED: lea ecx, var_14
  loc_005423F0: call ebx
  loc_005423F2: sub esp, 00000010h
  loc_005423F5: mov ecx, 00000003h
  loc_005423FA: mov edx, esp
  loc_005423FC: mov eax, 00000001h
  loc_00542401: sub esp, 00000010h
  loc_00542404: mov [edx], ecx
  loc_00542406: mov ecx, var_20
  loc_00542409: mov [edx+00000004h], ecx
  loc_0054240C: mov ecx, esp
  loc_0054240E: push 00000001h
  loc_00542410: push 00000037h
  loc_00542412: mov [edx+00000008h], eax
  loc_00542415: mov eax, var_18
  loc_00542418: push esi
  loc_00542419: mov [edx+0000000Ch], eax
  loc_0054241C: mov edx, var_40
  loc_0054241F: mov eax, 00000008h
  loc_00542424: mov [ecx], eax
  loc_00542426: mov eax, 0043A968h ; "cliente"
  loc_0054242B: mov [ecx+00000004h], edx
  loc_0054242E: mov [ecx+00000008h], eax
  loc_00542431: mov eax, var_38
  loc_00542434: mov [ecx+0000000Ch], eax
  loc_00542437: mov ecx, [esi]
  loc_00542439: call [ecx+00000338h]
  loc_0054243F: lea edx, var_14
  loc_00542442: push eax
  loc_00542443: push edx
  loc_00542444: call edi
  loc_00542446: push eax
  loc_00542447: call [00401120h] ; __vbaLateIdCallSt
  loc_0054244D: add esp, 0000002Ch
  loc_00542450: lea ecx, var_14
  loc_00542453: call ebx
  loc_00542455: mov eax, 00000002h
  loc_0054245A: sub esp, 00000010h
  loc_0054245D: mov ecx, 00000003h
  loc_00542462: mov edx, esp
  loc_00542464: sub esp, 00000010h
  loc_00542467: mov [edx], ecx
  loc_00542469: mov ecx, var_20
  loc_0054246C: mov [edx+00000004h], ecx
  loc_0054246F: mov ecx, esp
  loc_00542471: push 00000001h
  loc_00542473: push 00000037h
  loc_00542475: mov [edx+00000008h], eax
  loc_00542478: mov eax, var_18
  loc_0054247B: push esi
  loc_0054247C: mov [edx+0000000Ch], eax
  loc_0054247F: mov edx, var_40
  loc_00542482: mov eax, 00000008h
  loc_00542487: mov [ecx], eax
  loc_00542489: mov eax, 00440B6Ch ; "rnc"
  loc_0054248E: mov [ecx+00000004h], edx
  loc_00542491: mov [ecx+00000008h], eax
  loc_00542494: mov eax, var_38
  loc_00542497: mov [ecx+0000000Ch], eax
  loc_0054249A: mov ecx, [esi]
  loc_0054249C: call [ecx+00000338h]
  loc_005424A2: lea edx, var_14
  loc_005424A5: push eax
  loc_005424A6: push edx
  loc_005424A7: call edi
  loc_005424A9: push eax
  loc_005424AA: call [00401120h] ; __vbaLateIdCallSt
  loc_005424B0: add esp, 0000002Ch
  loc_005424B3: lea ecx, var_14
  loc_005424B6: call ebx
  loc_005424B8: sub esp, 00000010h
  loc_005424BB: mov eax, 00000003h
  loc_005424C0: mov edx, esp
  loc_005424C2: mov ecx, eax
  loc_005424C4: sub esp, 00000010h
  loc_005424C7: mov [edx], ecx
  loc_005424C9: mov ecx, var_20
  loc_005424CC: mov [edx+00000004h], ecx
  loc_005424CF: mov ecx, esp
  loc_005424D1: push 00000001h
  loc_005424D3: push 00000037h
  loc_005424D5: mov [edx+00000008h], eax
  loc_005424D8: mov eax, var_18
  loc_005424DB: push esi
  loc_005424DC: mov [edx+0000000Ch], eax
  loc_005424DF: mov edx, var_40
  loc_005424E2: mov eax, 00000008h
  loc_005424E7: mov [ecx], eax
  loc_005424E9: mov eax, 00441228h ; "contacto"
  loc_005424EE: mov [ecx+00000004h], edx
  loc_005424F1: mov [ecx+00000008h], eax
  loc_005424F4: mov eax, var_38
  loc_005424F7: mov [ecx+0000000Ch], eax
  loc_005424FA: mov ecx, [esi]
  loc_005424FC: call [ecx+00000338h]
  loc_00542502: lea edx, var_14
  loc_00542505: push eax
  loc_00542506: push edx
  loc_00542507: call edi
  loc_00542509: push eax
  loc_0054250A: call [00401120h] ; __vbaLateIdCallSt
  loc_00542510: add esp, 0000002Ch
  loc_00542513: lea ecx, var_14
  loc_00542516: call ebx
  loc_00542518: sub esp, 00000010h
  loc_0054251B: mov ecx, 00000003h
  loc_00542520: mov edx, esp
  loc_00542522: mov eax, 00000004h
  loc_00542527: sub esp, 00000010h
  loc_0054252A: mov [edx], ecx
  loc_0054252C: mov ecx, var_20
  loc_0054252F: mov [edx+00000004h], ecx
  loc_00542532: mov ecx, esp
  loc_00542534: mov [edx+00000008h], eax
  loc_00542537: mov eax, var_18
  loc_0054253A: mov [edx+0000000Ch], eax
  loc_0054253D: mov eax, 00000008h
  loc_00542542: mov [ecx], eax
  loc_00542544: mov edx, var_40
  loc_00542547: mov eax, 0044106Ch ; "telefono"
  loc_0054254C: mov [ecx+00000004h], edx
  loc_0054254F: push 00000001h
  loc_00542551: push 00000037h
  loc_00542553: push esi
  loc_00542554: mov [ecx+00000008h], eax
  loc_00542557: mov eax, var_38
  loc_0054255A: mov [ecx+0000000Ch], eax
  loc_0054255D: mov ecx, [esi]
  loc_0054255F: call [ecx+00000338h]
  loc_00542565: lea edx, var_14
  loc_00542568: push eax
  loc_00542569: push edx
  loc_0054256A: call edi
  loc_0054256C: push eax
  loc_0054256D: call [00401120h] ; __vbaLateIdCallSt
  loc_00542573: add esp, 0000002Ch
  loc_00542576: lea ecx, var_14
  loc_00542579: call ebx
  loc_0054257B: sub esp, 00000010h
  loc_0054257E: mov ecx, 00000003h
  loc_00542583: mov edx, esp
  loc_00542585: mov eax, 00000005h
  loc_0054258A: sub esp, 00000010h
  loc_0054258D: mov [edx], ecx
  loc_0054258F: mov ecx, var_20
  loc_00542592: mov [edx+00000004h], ecx
  loc_00542595: mov ecx, esp
  loc_00542597: push 00000001h
  loc_00542599: push 00000037h
  loc_0054259B: mov [edx+00000008h], eax
  loc_0054259E: mov eax, var_18
  loc_005425A1: push esi
  loc_005425A2: mov [edx+0000000Ch], eax
  loc_005425A5: mov edx, var_40
  loc_005425A8: mov eax, 00000008h
  loc_005425AD: mov [ecx], eax
  loc_005425AF: mov eax, 00440390h ; "direcion"
  loc_005425B4: mov [ecx+00000004h], edx
  loc_005425B7: mov [ecx+00000008h], eax
  loc_005425BA: mov eax, var_38
  loc_005425BD: mov [ecx+0000000Ch], eax
  loc_005425C0: mov ecx, [esi]
  loc_005425C2: call [ecx+00000338h]
  loc_005425C8: lea edx, var_14
  loc_005425CB: push eax
  loc_005425CC: push edx
  loc_005425CD: call edi
  loc_005425CF: push eax
  loc_005425D0: call [00401120h] ; __vbaLateIdCallSt
  loc_005425D6: add esp, 0000002Ch
  loc_005425D9: lea ecx, var_14
  loc_005425DC: call ebx
  loc_005425DE: push 005425F0h
  loc_005425E3: jmp 005425EFh
  loc_005425E5: lea ecx, var_14
  loc_005425E8: call [0040120Ch] ; __vbaFreeObj
  loc_005425EE: ret
  loc_005425EF: ret
  loc_005425F0: mov ecx, var_10
  loc_005425F3: pop edi
  loc_005425F4: pop esi
  loc_005425F5: xor eax, eax
  loc_005425F7: mov fs:[00000000h], ecx
  loc_005425FE: pop ebx
  loc_005425FF: mov esp, ebp
  loc_00542601: pop ebp
  loc_00542602: retn 0004h
End Sub

Private Sub Proc_31_7_542610() '542610
  loc_00542610: push ebp
  loc_00542611: mov ebp, esp
  loc_00542613: sub esp, 00000008h
  loc_00542616: push 00403F36h ; __vbaExceptHandler
  loc_0054261B: mov eax, fs:[00000000h]
  loc_00542621: push eax
  loc_00542622: mov fs:[00000000h], esp
  loc_00542629: sub esp, 000000B4h
  loc_0054262F: push ebx
  loc_00542630: push esi
  loc_00542631: push edi
  loc_00542632: mov var_8, esp
  loc_00542635: mov var_4, 00402C20h
  loc_0054263C: mov esi, Me
  loc_0054263F: xor edi, edi
  loc_00542641: push esi
  loc_00542642: mov var_14, edi
  loc_00542645: mov eax, [esi]
  loc_00542647: mov var_18, edi
  loc_0054264A: mov var_28, edi
  loc_0054264D: mov var_38, edi
  loc_00542650: mov var_48, edi
  loc_00542653: mov var_58, edi
  loc_00542656: mov var_68, edi
  loc_00542659: mov var_88, edi
  loc_0054265F: mov var_98, edi
  loc_00542665: mov var_C0, edi
  loc_0054266B: call [eax+0000070Ch]
  loc_00542671: mov ecx, [esi]
  loc_00542673: push esi
  loc_00542674: call [ecx+00000708h]
  loc_0054267A: sub esp, 00000010h
  loc_0054267D: mov ecx, 00004008h
  loc_00542682: mov edx, esp
  loc_00542684: mov var_68, ecx
  loc_00542687: mov eax, 0059C0D4h
  loc_0054268C: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_00542692: mov [edx], ecx
  loc_00542694: mov ecx, var_64
  loc_00542697: mov var_60, eax
  loc_0054269A: push 00000001h
  loc_0054269C: mov [edx+00000004h], ecx
  loc_0054269F: mov ecx, [0059C0C4h]
  loc_005426A5: push 00439460h ; "Execute"
  loc_005426AA: push ecx
  loc_005426AB: mov [edx+00000008h], eax
  loc_005426AE: mov eax, var_5C
  loc_005426B1: mov [edx+0000000Ch], eax
  loc_005426B4: lea edx, var_28
  loc_005426B7: push edx
  loc_005426B8: call ebx
  loc_005426BA: add esp, 00000020h
  loc_005426BD: push eax
  loc_005426BE: call [004010E8h] ; __vbaObjVar
  loc_005426C4: push eax
  loc_005426C5: push 0059C0C8h
  loc_005426CA: call [0040108Ch] ; __vbaObjSetAddref
  loc_005426D0: lea ecx, var_28
  loc_005426D3: call [00401020h] ; __vbaFreeVar
  loc_005426D9: mov eax, [0059C0C8h]
  loc_005426DE: lea ecx, var_C0
  loc_005426E4: push eax
  loc_005426E5: push ecx
  loc_005426E6: call [0040108Ch] ; __vbaObjSetAddref
  loc_005426EC: mov edx, var_C0
  loc_005426F2: push edi
  loc_005426F3: push 00439470h ; "EOF"
  loc_005426F8: lea eax, var_28
  loc_005426FB: push edx
  loc_005426FC: push eax
  loc_005426FD: call ebx
  loc_005426FF: add esp, 00000010h
  loc_00542702: push eax
  loc_00542703: call [004010A8h] ; __vbaBoolVarNull
  loc_00542709: lea ecx, var_28
  loc_0054270C: mov ebx, eax
  loc_0054270E: call [00401020h] ; __vbaFreeVar
  loc_00542714: cmp bx, di
  loc_00542717: jz 005427A0h
  loc_0054271D: mov ecx, var_C0
  loc_00542723: push edi
  loc_00542724: push 00438FC0h ; "Close"
  loc_00542729: push ecx
  loc_0054272A: call [004011B8h] ; __vbaLateMemCall
  loc_00542730: mov ecx, 80020004h
  loc_00542735: mov eax, 0000000Ah
  loc_0054273A: mov var_50, ecx
  loc_0054273D: mov var_40, ecx
  loc_00542740: mov var_30, ecx
  loc_00542743: add esp, 0000000Ch
  loc_00542746: lea edx, var_68
  loc_00542749: lea ecx, var_28
  loc_0054274C: mov var_58, eax
  loc_0054274F: mov var_48, eax
  loc_00542752: mov var_38, eax
  loc_00542755: mov var_60, 0043A194h ; "No EXISTE DATOS "
  loc_0054275C: mov var_68, 00000008h
  loc_00542763: call [004011C4h] ; __vbaVarDup
  loc_00542769: lea edx, var_58
  loc_0054276C: lea eax, var_48
  loc_0054276F: push edx
  loc_00542770: lea ecx, var_38
  loc_00542773: push eax
  loc_00542774: push ecx
  loc_00542775: lea edx, var_28
  loc_00542778: push edi
  loc_00542779: push edx
  loc_0054277A: call [00401080h] ; rtcMsgBox
  loc_00542780: lea eax, var_58
  loc_00542783: lea ecx, var_48
  loc_00542786: push eax
  loc_00542787: lea edx, var_38
  loc_0054278A: push ecx
  loc_0054278B: lea eax, var_28
  loc_0054278E: push edx
  loc_0054278F: push eax
  loc_00542790: push 00000004h
  loc_00542792: call [00401030h] ; __vbaFreeVarList
  loc_00542798: add esp, 00000014h
  loc_0054279B: jmp 00542E09h
  loc_005427A0: sub esp, 00000010h
  loc_005427A3: mov ecx, 00000003h
  loc_005427A8: mov edx, esp
  loc_005427AA: mov var_68, ecx
  loc_005427AD: mov eax, 00000001h
  loc_005427B2: push 00000004h
  loc_005427B4: mov [edx], ecx
  loc_005427B6: mov ecx, var_64
  loc_005427B9: mov var_60, eax
  loc_005427BC: push esi
  loc_005427BD: mov [edx+00000004h], ecx
  loc_005427C0: mov ecx, [esi]
  loc_005427C2: mov var_14, edi
  loc_005427C5: mov [edx+00000008h], eax
  loc_005427C8: mov eax, var_5C
  loc_005427CB: mov [edx+0000000Ch], eax
  loc_005427CE: call [ecx+00000338h]
  loc_005427D4: mov edi, [00401084h] ; __vbaObjSet
  loc_005427DA: lea edx, var_18
  loc_005427DD: push eax
  loc_005427DE: push edx
  loc_005427DF: call edi
  loc_005427E1: push eax
  loc_005427E2: call [004011F8h] ; __vbaLateIdSt
  loc_005427E8: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_005427EE: lea ecx, var_18
  loc_005427F1: call ebx
  loc_005427F3: mov eax, var_C0
  loc_005427F9: push 00000000h
  loc_005427FB: push 00439470h ; "EOF"
  loc_00542800: lea ecx, var_28
  loc_00542803: push eax
  loc_00542804: push ecx
  loc_00542805: call [004011DCh] ; __vbaLateMemCallLd
  loc_0054280B: add esp, 00000010h
  loc_0054280E: lea edx, var_38
  loc_00542811: push eax
  loc_00542812: push edx
  loc_00542813: call [00401188h] ; __vbaVarNot
  loc_00542819: push eax
  loc_0054281A: call [004010A8h] ; __vbaBoolVarNull
  loc_00542820: lea ecx, var_28
  loc_00542823: mov var_BC, eax
  loc_00542829: call [00401020h] ; __vbaFreeVar
  loc_0054282F: cmp var_BC, 0000h
  loc_00542837: jz 00542DF0h
  loc_0054283D: mov eax, var_14
  loc_00542840: mov ecx, 00000008h
  loc_00542845: add eax, 00000001h
  loc_00542848: mov var_68, ecx
  loc_0054284B: jo 00542E65h
  loc_00542851: sub esp, 00000010h
  loc_00542854: mov var_14, eax
  loc_00542857: mov edx, esp
  loc_00542859: mov eax, 0043698Ch
  loc_0054285E: mov var_60, eax
  loc_00542861: push 00000001h
  loc_00542863: mov [edx], ecx
  loc_00542865: mov ecx, var_64
  loc_00542868: push 00000042h
  loc_0054286A: push esi
  loc_0054286B: mov [edx+00000004h], ecx
  loc_0054286E: mov ecx, [esi]
  loc_00542870: mov [edx+00000008h], eax
  loc_00542873: mov eax, var_5C
  loc_00542876: mov [edx+0000000Ch], eax
  loc_00542879: call [ecx+00000338h]
  loc_0054287F: lea edx, var_18
  loc_00542882: push eax
  loc_00542883: push edx
  loc_00542884: call edi
  loc_00542886: push eax
  loc_00542887: call [00401028h] ; __vbaLateIdCall
  loc_0054288D: add esp, 0000001Ch
  loc_00542890: lea ecx, var_18
  loc_00542893: call ebx
  loc_00542895: sub esp, 00000010h
  loc_00542898: mov ecx, 00000008h
  loc_0054289D: mov edx, esp
  loc_0054289F: mov var_68, ecx
  loc_005428A2: mov eax, 004401D0h ; "idcia"
  loc_005428A7: push 00000001h
  loc_005428A9: mov [edx], ecx
  loc_005428AB: mov ecx, var_64
  loc_005428AE: mov var_60, eax
  loc_005428B1: push 00000000h
  loc_005428B3: mov [edx+00000004h], ecx
  loc_005428B6: mov ecx, [0059C0C8h]
  loc_005428BC: push ecx
  loc_005428BD: mov [edx+00000008h], eax
  loc_005428C0: mov eax, var_5C
  loc_005428C3: mov [edx+0000000Ch], eax
  loc_005428C6: lea edx, var_28
  loc_005428C9: push edx
  loc_005428CA: call [00401100h] ; __vbaLateIdCallLd
  loc_005428D0: add esp, 00000020h
  loc_005428D3: push eax
  loc_005428D4: call [0040102Ch] ; __vbaStrVarMove
  loc_005428DA: sub esp, 00000010h
  loc_005428DD: mov ecx, 00004003h
  loc_005428E2: mov edx, esp
  loc_005428E4: sub esp, 00000010h
  loc_005428E7: mov var_38, 00000008h
  loc_005428EE: mov var_30, eax
  loc_005428F1: mov [edx], ecx
  loc_005428F3: mov ecx, var_84
  loc_005428F9: mov [edx+00000004h], ecx
  loc_005428FC: lea ecx, var_14
  loc_005428FF: mov [edx+00000008h], ecx
  loc_00542902: mov ecx, var_7C
  loc_00542905: mov [edx+0000000Ch], ecx
  loc_00542908: mov edx, esp
  loc_0054290A: mov ecx, 00000003h
  loc_0054290F: mov [edx], ecx
  loc_00542911: mov ecx, var_94
  loc_00542917: mov [edx+00000004h], ecx
  loc_0054291A: xor ecx, ecx
  loc_0054291C: sub esp, 00000010h
  loc_0054291F: mov [edx+00000008h], ecx
  loc_00542922: mov ecx, var_8C
  loc_00542928: mov [edx+0000000Ch], ecx
  loc_0054292B: mov ecx, var_38
  loc_0054292E: mov edx, esp
  loc_00542930: mov [edx], ecx
  loc_00542932: mov ecx, var_34
  loc_00542935: mov [edx+00000004h], ecx
  loc_00542938: mov [edx+00000008h], eax
  loc_0054293B: mov eax, var_2C
  loc_0054293E: mov ecx, [esi]
  loc_00542940: push 00000002h
  loc_00542942: push 00000041h
  loc_00542944: push esi
  loc_00542945: mov [edx+0000000Ch], eax
  loc_00542948: call [ecx+00000338h]
  loc_0054294E: lea edx, var_18
  loc_00542951: push eax
  loc_00542952: push edx
  loc_00542953: call edi
  loc_00542955: push eax
  loc_00542956: call [00401120h] ; __vbaLateIdCallSt
  loc_0054295C: add esp, 0000003Ch
  loc_0054295F: lea ecx, var_18
  loc_00542962: call ebx
  loc_00542964: lea eax, var_38
  loc_00542967: lea ecx, var_28
  loc_0054296A: push eax
  loc_0054296B: push ecx
  loc_0054296C: push 00000002h
  loc_0054296E: call [00401030h] ; __vbaFreeVarList
  loc_00542974: mov ecx, 00000008h
  loc_00542979: mov eax, 0043F920h ; "clientes"
  loc_0054297E: push ecx
  loc_0054297F: mov var_68, ecx
  loc_00542982: mov edx, esp
  loc_00542984: mov var_60, eax
  loc_00542987: push 00000001h
  loc_00542989: push 00000000h
  loc_0054298B: mov [edx], ecx
  loc_0054298D: mov ecx, var_64
  loc_00542990: mov [edx+00000004h], ecx
  loc_00542993: mov ecx, [0059C0C8h]
  loc_00542999: push ecx
  loc_0054299A: mov [edx+00000008h], eax
  loc_0054299D: mov eax, var_5C
  loc_005429A0: mov [edx+0000000Ch], eax
  loc_005429A3: lea edx, var_28
  loc_005429A6: push edx
  loc_005429A7: call [00401100h] ; __vbaLateIdCallLd
  loc_005429AD: add esp, 00000020h
  loc_005429B0: push eax
  loc_005429B1: call [0040102Ch] ; __vbaStrVarMove
  loc_005429B7: sub esp, 00000010h
  loc_005429BA: mov ecx, 00004003h
  loc_005429BF: mov edx, esp
  loc_005429C1: sub esp, 00000010h
  loc_005429C4: mov var_38, 00000008h
  loc_005429CB: mov var_30, eax
  loc_005429CE: mov [edx], ecx
  loc_005429D0: mov ecx, var_84
  loc_005429D6: mov [edx+00000004h], ecx
  loc_005429D9: lea ecx, var_14
  loc_005429DC: mov [edx+00000008h], ecx
  loc_005429DF: mov ecx, var_7C
  loc_005429E2: mov [edx+0000000Ch], ecx
  loc_005429E5: mov edx, esp
  loc_005429E7: mov ecx, 00000003h
  loc_005429EC: sub esp, 00000010h
  loc_005429EF: mov [edx], ecx
  loc_005429F1: mov ecx, var_94
  loc_005429F7: mov [edx+00000004h], ecx
  loc_005429FA: mov ecx, 00000001h
  loc_005429FF: mov [edx+00000008h], ecx
  loc_00542A02: mov ecx, var_8C
  loc_00542A08: mov [edx+0000000Ch], ecx
  loc_00542A0B: mov ecx, var_38
  loc_00542A0E: mov edx, esp
  loc_00542A10: push 00000002h
  loc_00542A12: push 00000041h
  loc_00542A14: push esi
  loc_00542A15: mov [edx], ecx
  loc_00542A17: mov ecx, var_34
  loc_00542A1A: mov [edx+00000004h], ecx
  loc_00542A1D: mov ecx, [esi]
  loc_00542A1F: mov [edx+00000008h], eax
  loc_00542A22: mov eax, var_2C
  loc_00542A25: mov [edx+0000000Ch], eax
  loc_00542A28: call [ecx+00000338h]
  loc_00542A2E: push eax
  loc_00542A2F: lea edx, var_18
  loc_00542A32: push edx
  loc_00542A33: call edi
  loc_00542A35: push eax
  loc_00542A36: call [00401120h] ; __vbaLateIdCallSt
  loc_00542A3C: add esp, 0000003Ch
  loc_00542A3F: lea ecx, var_18
  loc_00542A42: call ebx
  loc_00542A44: lea eax, var_38
  loc_00542A47: lea ecx, var_28
  loc_00542A4A: push eax
  loc_00542A4B: push ecx
  loc_00542A4C: push 00000002h
  loc_00542A4E: call [00401030h] ; __vbaFreeVarList
  loc_00542A54: mov ecx, 00000008h
  loc_00542A59: mov eax, 00440B6Ch ; "rnc"
  loc_00542A5E: push ecx
  loc_00542A5F: mov var_68, ecx
  loc_00542A62: mov edx, esp
  loc_00542A64: mov var_60, eax
  loc_00542A67: push 00000001h
  loc_00542A69: push 00000000h
  loc_00542A6B: mov [edx], ecx
  loc_00542A6D: mov ecx, var_64
  loc_00542A70: mov [edx+00000004h], ecx
  loc_00542A73: mov ecx, [0059C0C8h]
  loc_00542A79: push ecx
  loc_00542A7A: mov [edx+00000008h], eax
  loc_00542A7D: mov eax, var_5C
  loc_00542A80: mov [edx+0000000Ch], eax
  loc_00542A83: lea edx, var_28
  loc_00542A86: push edx
  loc_00542A87: call [00401100h] ; __vbaLateIdCallLd
  loc_00542A8D: add esp, 00000020h
  loc_00542A90: push eax
  loc_00542A91: call [0040102Ch] ; __vbaStrVarMove
  loc_00542A97: sub esp, 00000010h
  loc_00542A9A: mov ecx, 00004003h
  loc_00542A9F: mov edx, esp
  loc_00542AA1: sub esp, 00000010h
  loc_00542AA4: mov var_38, 00000008h
  loc_00542AAB: mov var_30, eax
  loc_00542AAE: mov [edx], ecx
  loc_00542AB0: mov ecx, var_84
  loc_00542AB6: mov [edx+00000004h], ecx
  loc_00542AB9: lea ecx, var_14
  loc_00542ABC: mov [edx+00000008h], ecx
  loc_00542ABF: mov ecx, var_7C
  loc_00542AC2: mov [edx+0000000Ch], ecx
  loc_00542AC5: mov edx, esp
  loc_00542AC7: mov ecx, 00000003h
  loc_00542ACC: sub esp, 00000010h
  loc_00542ACF: mov [edx], ecx
  loc_00542AD1: mov ecx, var_94
  loc_00542AD7: mov [edx+00000004h], ecx
  loc_00542ADA: mov ecx, 00000001h
  loc_00542ADF: mov [edx+00000008h], ecx
  loc_00542AE2: mov ecx, var_8C
  loc_00542AE8: mov [edx+0000000Ch], ecx
  loc_00542AEB: mov ecx, var_38
  loc_00542AEE: mov edx, esp
  loc_00542AF0: push 00000002h
  loc_00542AF2: push 00000041h
  loc_00542AF4: push esi
  loc_00542AF5: mov [edx], ecx
  loc_00542AF7: mov ecx, var_34
  loc_00542AFA: mov [edx+00000004h], ecx
  loc_00542AFD: mov ecx, [esi]
  loc_00542AFF: mov [edx+00000008h], eax
  loc_00542B02: mov eax, var_2C
  loc_00542B05: mov [edx+0000000Ch], eax
  loc_00542B08: call [ecx+00000338h]
  loc_00542B0E: lea edx, var_18
  loc_00542B11: push eax
  loc_00542B12: push edx
  loc_00542B13: call edi
  loc_00542B15: push eax
  loc_00542B16: call [00401120h] ; __vbaLateIdCallSt
  loc_00542B1C: add esp, 0000003Ch
  loc_00542B1F: lea ecx, var_18
  loc_00542B22: call ebx
  loc_00542B24: lea eax, var_38
  loc_00542B27: lea ecx, var_28
  loc_00542B2A: push eax
  loc_00542B2B: push ecx
  loc_00542B2C: push 00000002h
  loc_00542B2E: call [00401030h] ; __vbaFreeVarList
  loc_00542B34: mov ecx, 00000008h
  loc_00542B39: mov eax, 00441228h ; "contacto"
  loc_00542B3E: push ecx
  loc_00542B3F: mov var_68, ecx
  loc_00542B42: mov edx, esp
  loc_00542B44: mov var_60, eax
  loc_00542B47: push 00000001h
  loc_00542B49: push 00000000h
  loc_00542B4B: mov [edx], ecx
  loc_00542B4D: mov ecx, var_64
  loc_00542B50: mov [edx+00000004h], ecx
  loc_00542B53: mov ecx, [0059C0C8h]
  loc_00542B59: push ecx
  loc_00542B5A: mov [edx+00000008h], eax
  loc_00542B5D: mov eax, var_5C
  loc_00542B60: mov [edx+0000000Ch], eax
  loc_00542B63: lea edx, var_28
  loc_00542B66: push edx
  loc_00542B67: call [00401100h] ; __vbaLateIdCallLd
  loc_00542B6D: add esp, 00000020h
  loc_00542B70: push eax
  loc_00542B71: call [0040102Ch] ; __vbaStrVarMove
  loc_00542B77: sub esp, 00000010h
  loc_00542B7A: mov ecx, 00004003h
  loc_00542B7F: mov edx, esp
  loc_00542B81: sub esp, 00000010h
  loc_00542B84: mov var_38, 00000008h
  loc_00542B8B: mov var_30, eax
  loc_00542B8E: mov [edx], ecx
  loc_00542B90: mov ecx, var_84
  loc_00542B96: mov [edx+00000004h], ecx
  loc_00542B99: lea ecx, var_14
  loc_00542B9C: mov [edx+00000008h], ecx
  loc_00542B9F: mov ecx, var_7C
  loc_00542BA2: mov [edx+0000000Ch], ecx
  loc_00542BA5: mov edx, esp
  loc_00542BA7: mov ecx, 00000003h
  loc_00542BAC: sub esp, 00000010h
  loc_00542BAF: mov [edx], ecx
  loc_00542BB1: mov ecx, var_94
  loc_00542BB7: mov [edx+00000004h], ecx
  loc_00542BBA: mov ecx, 00000001h
  loc_00542BBF: mov [edx+00000008h], ecx
  loc_00542BC2: mov ecx, var_8C
  loc_00542BC8: mov [edx+0000000Ch], ecx
  loc_00542BCB: mov ecx, var_38
  loc_00542BCE: mov edx, esp
  loc_00542BD0: push 00000002h
  loc_00542BD2: push 00000041h
  loc_00542BD4: push esi
  loc_00542BD5: mov [edx], ecx
  loc_00542BD7: mov ecx, var_34
  loc_00542BDA: mov [edx+00000004h], ecx
  loc_00542BDD: mov ecx, [esi]
  loc_00542BDF: mov [edx+00000008h], eax
  loc_00542BE2: mov eax, var_2C
  loc_00542BE5: mov [edx+0000000Ch], eax
  loc_00542BE8: call [ecx+00000338h]
  loc_00542BEE: lea edx, var_18
  loc_00542BF1: push eax
  loc_00542BF2: push edx
  loc_00542BF3: call edi
  loc_00542BF5: push eax
  loc_00542BF6: call [00401120h] ; __vbaLateIdCallSt
  loc_00542BFC: add esp, 0000003Ch
  loc_00542BFF: lea ecx, var_18
  loc_00542C02: call ebx
  loc_00542C04: lea eax, var_38
  loc_00542C07: lea ecx, var_28
  loc_00542C0A: push eax
  loc_00542C0B: push ecx
  loc_00542C0C: push 00000002h
  loc_00542C0E: call [00401030h] ; __vbaFreeVarList
  loc_00542C14: mov eax, 0044106Ch ; "telefono"
  loc_00542C19: mov var_60, eax
  loc_00542C1C: mov ecx, 00000008h
  loc_00542C21: push ecx
  loc_00542C22: mov var_68, ecx
  loc_00542C25: mov edx, esp
  loc_00542C27: push 00000001h
  loc_00542C29: push 00000000h
  loc_00542C2B: mov [edx], ecx
  loc_00542C2D: mov ecx, var_64
  loc_00542C30: mov [edx+00000004h], ecx
  loc_00542C33: mov ecx, [0059C0C8h]
  loc_00542C39: push ecx
  loc_00542C3A: mov [edx+00000008h], eax
  loc_00542C3D: mov eax, var_5C
  loc_00542C40: mov [edx+0000000Ch], eax
  loc_00542C43: lea edx, var_28
  loc_00542C46: push edx
  loc_00542C47: call [00401100h] ; __vbaLateIdCallLd
  loc_00542C4D: add esp, 00000020h
  loc_00542C50: push eax
  loc_00542C51: call [0040102Ch] ; __vbaStrVarMove
  loc_00542C57: sub esp, 00000010h
  loc_00542C5A: mov ecx, 00004003h
  loc_00542C5F: mov edx, esp
  loc_00542C61: sub esp, 00000010h
  loc_00542C64: mov var_38, 00000008h
  loc_00542C6B: mov var_30, eax
  loc_00542C6E: mov [edx], ecx
  loc_00542C70: mov ecx, var_84
  loc_00542C76: mov [edx+00000004h], ecx
  loc_00542C79: lea ecx, var_14
  loc_00542C7C: mov [edx+00000008h], ecx
  loc_00542C7F: mov ecx, var_7C
  loc_00542C82: mov [edx+0000000Ch], ecx
  loc_00542C85: mov edx, esp
  loc_00542C87: mov ecx, 00000003h
  loc_00542C8C: sub esp, 00000010h
  loc_00542C8F: mov [edx], ecx
  loc_00542C91: mov ecx, var_94
  loc_00542C97: mov [edx+00000004h], ecx
  loc_00542C9A: mov ecx, 00000001h
  loc_00542C9F: mov [edx+00000008h], ecx
  loc_00542CA2: mov ecx, var_8C
  loc_00542CA8: mov [edx+0000000Ch], ecx
  loc_00542CAB: mov ecx, var_38
  loc_00542CAE: mov edx, esp
  loc_00542CB0: push 00000002h
  loc_00542CB2: push 00000041h
  loc_00542CB4: push esi
  loc_00542CB5: mov [edx], ecx
  loc_00542CB7: mov ecx, var_34
  loc_00542CBA: mov [edx+00000004h], ecx
  loc_00542CBD: mov ecx, [esi]
  loc_00542CBF: mov [edx+00000008h], eax
  loc_00542CC2: mov eax, var_2C
  loc_00542CC5: mov [edx+0000000Ch], eax
  loc_00542CC8: call [ecx+00000338h]
  loc_00542CCE: lea edx, var_18
  loc_00542CD1: push eax
  loc_00542CD2: push edx
  loc_00542CD3: call edi
  loc_00542CD5: push eax
  loc_00542CD6: call [00401120h] ; __vbaLateIdCallSt
  loc_00542CDC: add esp, 0000003Ch
  loc_00542CDF: lea ecx, var_18
  loc_00542CE2: call ebx
  loc_00542CE4: lea eax, var_38
  loc_00542CE7: lea ecx, var_28
  loc_00542CEA: push eax
  loc_00542CEB: push ecx
  loc_00542CEC: push 00000002h
  loc_00542CEE: call [00401030h] ; __vbaFreeVarList
  loc_00542CF4: mov ecx, 00000008h
  loc_00542CF9: mov eax, 00440390h ; "direcion"
  loc_00542CFE: push ecx
  loc_00542CFF: mov var_68, ecx
  loc_00542D02: mov edx, esp
  loc_00542D04: mov var_60, eax
  loc_00542D07: mov [edx], ecx
  loc_00542D09: mov ecx, var_64
  loc_00542D0C: mov [edx+00000004h], ecx
  loc_00542D0F: mov [edx+00000008h], eax
  loc_00542D12: mov eax, var_5C
  loc_00542D15: mov ecx, [0059C0C8h]
  loc_00542D1B: mov [edx+0000000Ch], eax
  loc_00542D1E: push 00000001h
  loc_00542D20: push 00000000h
  loc_00542D22: lea edx, var_28
  loc_00542D25: push ecx
  loc_00542D26: push edx
  loc_00542D27: call [00401100h] ; __vbaLateIdCallLd
  loc_00542D2D: add esp, 00000020h
  loc_00542D30: push eax
  loc_00542D31: call [0040102Ch] ; __vbaStrVarMove
  loc_00542D37: sub esp, 00000010h
  loc_00542D3A: mov ecx, 00004003h
  loc_00542D3F: mov edx, esp
  loc_00542D41: sub esp, 00000010h
  loc_00542D44: mov var_38, 00000008h
  loc_00542D4B: mov var_30, eax
  loc_00542D4E: mov [edx], ecx
  loc_00542D50: mov ecx, var_84
  loc_00542D56: mov [edx+00000004h], ecx
  loc_00542D59: lea ecx, var_14
  loc_00542D5C: mov [edx+00000008h], ecx
  loc_00542D5F: mov ecx, var_7C
  loc_00542D62: mov [edx+0000000Ch], ecx
  loc_00542D65: mov edx, esp
  loc_00542D67: mov ecx, 00000003h
  loc_00542D6C: sub esp, 00000010h
  loc_00542D6F: mov [edx], ecx
  loc_00542D71: mov ecx, var_94
  loc_00542D77: mov [edx+00000004h], ecx
  loc_00542D7A: mov ecx, 00000001h
  loc_00542D7F: mov [edx+00000008h], ecx
  loc_00542D82: mov ecx, var_8C
  loc_00542D88: mov [edx+0000000Ch], ecx
  loc_00542D8B: mov ecx, var_38
  loc_00542D8E: mov edx, esp
  loc_00542D90: push 00000002h
  loc_00542D92: push 00000041h
  loc_00542D94: push esi
  loc_00542D95: mov [edx], ecx
  loc_00542D97: mov ecx, var_34
  loc_00542D9A: mov [edx+00000004h], ecx
  loc_00542D9D: mov ecx, [esi]
  loc_00542D9F: mov [edx+00000008h], eax
  loc_00542DA2: mov eax, var_2C
  loc_00542DA5: mov [edx+0000000Ch], eax
  loc_00542DA8: call [ecx+00000338h]
  loc_00542DAE: lea edx, var_18
  loc_00542DB1: push eax
  loc_00542DB2: push edx
  loc_00542DB3: call edi
  loc_00542DB5: push eax
  loc_00542DB6: call [00401120h] ; __vbaLateIdCallSt
  loc_00542DBC: add esp, 0000003Ch
  loc_00542DBF: lea ecx, var_18
  loc_00542DC2: call ebx
  loc_00542DC4: lea eax, var_38
  loc_00542DC7: lea ecx, var_28
  loc_00542DCA: push eax
  loc_00542DCB: push ecx
  loc_00542DCC: push 00000002h
  loc_00542DCE: call [00401030h] ; __vbaFreeVarList
  loc_00542DD4: mov edx, var_C0
  loc_00542DDA: push 00000000h
  loc_00542DDC: push 004394ACh ; "MoveNext"
  loc_00542DE1: push edx
  loc_00542DE2: call [004011B8h] ; __vbaLateMemCall
  loc_00542DE8: add esp, 00000018h
  loc_00542DEB: jmp 005427F3h
  loc_00542DF0: mov eax, var_C0
  loc_00542DF6: push 00000000h
  loc_00542DF8: push 00438FC0h ; "Close"
  loc_00542DFD: push eax
  loc_00542DFE: call [004011B8h] ; __vbaLateMemCall
  loc_00542E04: add esp, 0000000Ch
  loc_00542E07: xor edi, edi
  loc_00542E09: lea ecx, var_C0
  loc_00542E0F: push edi
  loc_00542E10: push ecx
  loc_00542E11: call [0040108Ch] ; __vbaObjSetAddref
  loc_00542E17: push 00542E50h
  loc_00542E1C: jmp 00542E43h
  loc_00542E1E: lea ecx, var_18
  loc_00542E21: call [0040120Ch] ; __vbaFreeObj
  loc_00542E27: lea edx, var_58
  loc_00542E2A: lea eax, var_48
  loc_00542E2D: push edx
  loc_00542E2E: lea ecx, var_38
  loc_00542E31: push eax
  loc_00542E32: lea edx, var_28
  loc_00542E35: push ecx
  loc_00542E36: push edx
  loc_00542E37: push 00000004h
  loc_00542E39: call [00401030h] ; __vbaFreeVarList
  loc_00542E3F: add esp, 00000014h
  loc_00542E42: ret
  loc_00542E43: lea ecx, var_C0
  loc_00542E49: call [0040120Ch] ; __vbaFreeObj
  loc_00542E4F: ret
  loc_00542E50: mov ecx, var_10
  loc_00542E53: pop edi
  loc_00542E54: pop esi
  loc_00542E55: xor eax, eax
  loc_00542E57: mov fs:[00000000h], ecx
  loc_00542E5E: pop ebx
  loc_00542E5F: mov esp, ebp
  loc_00542E61: pop ebp
  loc_00542E62: retn 0004h
End Sub
