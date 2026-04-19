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


Private Sub Form_Load() '553930
  loc_00553930: push ebp
  loc_00553931: mov ebp, esp
  loc_00553933: sub esp, 0000000Ch
  loc_00553936: push 00404CC6h ; __vbaExceptHandler
  loc_0055393B: mov eax, fs:[00000000h]
  loc_00553941: push eax
  loc_00553942: mov fs:[00000000h], esp
  loc_00553949: sub esp, 00000008h
  loc_0055394C: push ebx
  loc_0055394D: push esi
  loc_0055394E: push edi
  loc_0055394F: mov var_C, esp
  loc_00553952: mov var_8, 00402E08h
  loc_00553959: mov esi, Me
  loc_0055395C: mov eax, esi
  loc_0055395E: and eax, 00000001h
  loc_00553961: mov var_4, eax
  loc_00553964: and esi, FFFFFFFEh
  loc_00553967: push esi
  loc_00553968: mov Me, esi
  loc_0055396B: mov ecx, [esi]
  loc_0055396D: call [ecx+00000004h]
  loc_00553970: mov edx, [esi]
  loc_00553972: push esi
  loc_00553973: call [edx+00000710h]
  loc_00553979: mov var_4, 00000000h
  loc_00553980: mov eax, Me
  loc_00553983: push eax
  loc_00553984: mov ecx, [eax]
  loc_00553986: call [ecx+00000008h]
  loc_00553989: mov eax, var_4
  loc_0055398C: mov ecx, var_14
  loc_0055398F: pop edi
  loc_00553990: pop esi
  loc_00553991: mov fs:[00000000h], ecx
  loc_00553998: pop ebx
  loc_00553999: mov esp, ebp
  loc_0055399B: pop ebp
  loc_0055399C: retn 0004h
End Sub

Private Sub msfcia_Click() '554CB0
  loc_00554CB0: push ebp
  loc_00554CB1: mov ebp, esp
  loc_00554CB3: sub esp, 0000000Ch
  loc_00554CB6: push 00404CC6h ; __vbaExceptHandler
  loc_00554CBB: mov eax, fs:[00000000h]
  loc_00554CC1: push eax
  loc_00554CC2: mov fs:[00000000h], esp
  loc_00554CC9: sub esp, 00000008h
  loc_00554CCC: push ebx
  loc_00554CCD: push esi
  loc_00554CCE: push edi
  loc_00554CCF: mov var_C, esp
  loc_00554CD2: mov var_8, 00402E60h
  loc_00554CD9: mov eax, Me
  loc_00554CDC: mov ecx, eax
  loc_00554CDE: and ecx, 00000001h
  loc_00554CE1: mov var_4, ecx
  loc_00554CE4: and al, FEh
  loc_00554CE6: push eax
  loc_00554CE7: mov Me, eax
  loc_00554CEA: mov edx, [eax]
  loc_00554CEC: call [edx+00000004h]
  loc_00554CEF: mov var_4, 00000000h
  loc_00554CF6: mov eax, Me
  loc_00554CF9: push eax
  loc_00554CFA: mov ecx, [eax]
  loc_00554CFC: call [ecx+00000008h]
  loc_00554CFF: mov eax, var_4
  loc_00554D02: mov ecx, var_14
  loc_00554D05: pop edi
  loc_00554D06: pop esi
  loc_00554D07: mov fs:[00000000h], ecx
  loc_00554D0E: pop ebx
  loc_00554D0F: mov esp, ebp
  loc_00554D11: pop ebp
  loc_00554D12: retn 0004h
End Sub

Private Sub cmdsalir_Click() '553DF0
  loc_00553DF0: push ebp
  loc_00553DF1: mov ebp, esp
  loc_00553DF3: sub esp, 0000000Ch
  loc_00553DF6: push 00404CC6h ; __vbaExceptHandler
  loc_00553DFB: mov eax, fs:[00000000h]
  loc_00553E01: push eax
  loc_00553E02: mov fs:[00000000h], esp
  loc_00553E09: sub esp, 00000018h
  loc_00553E0C: push ebx
  loc_00553E0D: push esi
  loc_00553E0E: push edi
  loc_00553E0F: mov var_C, esp
  loc_00553E12: mov var_8, 00402E30h
  loc_00553E19: mov edi, Me
  loc_00553E1C: mov eax, edi
  loc_00553E1E: and eax, 00000001h
  loc_00553E21: mov var_4, eax
  loc_00553E24: and edi, FFFFFFFEh
  loc_00553E27: push edi
  loc_00553E28: mov Me, edi
  loc_00553E2B: mov ecx, [edi]
  loc_00553E2D: call [ecx+00000004h]
  loc_00553E30: mov eax, [005D2950h]
  loc_00553E35: xor ebx, ebx
  loc_00553E37: cmp eax, ebx
  loc_00553E39: mov var_18, ebx
  loc_00553E3C: jnz 00553E4Eh
  loc_00553E3E: push 005D2950h
  loc_00553E43: push 00440CCCh
  loc_00553E48: call [00401198h] ; __vbaNew2
  loc_00553E4E: mov esi, [005D2950h]
  loc_00553E54: lea eax, var_18
  loc_00553E57: push edi
  loc_00553E58: push eax
  loc_00553E59: mov edx, [esi]
  loc_00553E5B: mov var_2C, edx
  loc_00553E5E: call [00401098h] ; __vbaObjSetAddref
  loc_00553E64: mov ecx, var_2C
  loc_00553E67: push eax
  loc_00553E68: push esi
  loc_00553E69: call [ecx+00000010h]
  loc_00553E6C: cmp eax, ebx
  loc_00553E6E: fnclex
  loc_00553E70: jge 00553E81h
  loc_00553E72: push 00000010h
  loc_00553E74: push 00440CBCh
  loc_00553E79: push esi
  loc_00553E7A: push eax
  loc_00553E7B: call [00401060h] ; __vbaHresultCheckObj
  loc_00553E81: lea ecx, var_18
  loc_00553E84: call [00401254h] ; __vbaFreeObj
  loc_00553E8A: mov var_4, ebx
  loc_00553E8D: push 00553E9Fh
  loc_00553E92: jmp 00553E9Eh
  loc_00553E94: lea ecx, var_18
  loc_00553E97: call [00401254h] ; __vbaFreeObj
  loc_00553E9D: ret
  loc_00553E9E: ret
  loc_00553E9F: mov eax, Me
  loc_00553EA2: push eax
  loc_00553EA3: mov edx, [eax]
  loc_00553EA5: call [edx+00000008h]
  loc_00553EA8: mov eax, var_4
  loc_00553EAB: mov ecx, var_14
  loc_00553EAE: pop edi
  loc_00553EAF: pop esi
  loc_00553EB0: mov fs:[00000000h], ecx
  loc_00553EB7: pop ebx
  loc_00553EB8: mov esp, ebp
  loc_00553EBA: pop ebp
  loc_00553EBB: retn 0004h
End Sub

Private Sub Proc_31_3_5539A0() '5539A0
  loc_005539A0: push ebp
  loc_005539A1: mov ebp, esp
  loc_005539A3: sub esp, 00000008h
  loc_005539A6: push 00404CC6h ; __vbaExceptHandler
  loc_005539AB: mov eax, fs:[00000000h]
  loc_005539B1: push eax
  loc_005539B2: mov fs:[00000000h], esp
  loc_005539B9: sub esp, 00000044h
  loc_005539BC: push ebx
  loc_005539BD: push esi
  loc_005539BE: push edi
  loc_005539BF: mov var_8, esp
  loc_005539C2: mov var_4, 00402E10h
  loc_005539C9: mov esi, var_3C
  loc_005539CC: sub esp, 00000010h
  loc_005539CF: mov edx, esp
  loc_005539D1: mov ecx, 00000008h
  loc_005539D6: mov edi, var_34
  loc_005539D9: xor eax, eax
  loc_005539DB: mov [edx], ecx
  loc_005539DD: mov ebx, [00401108h] ; __vbaVarLateMemSt
  loc_005539E3: mov var_20, eax
  loc_005539E6: mov var_30, eax
  loc_005539E9: mov [edx+00000004h], esi
  loc_005539EC: mov eax, 0043F6BCh
  loc_005539F1: push 004440F4h ; "Text"
  loc_005539F6: mov [edx+00000008h], eax
  loc_005539F9: lea eax, var_30
  loc_005539FC: push eax
  loc_005539FD: mov [edx+0000000Ch], edi
  loc_00553A00: call ebx
  loc_00553A02: sub esp, 00000010h
  loc_00553A05: mov ecx, 00000008h
  loc_00553A0A: mov edx, esp
  loc_00553A0C: mov eax, 0043F6BCh
  loc_00553A11: push 004440F4h ; "Text"
  loc_00553A16: mov [edx], ecx
  loc_00553A18: mov [edx+00000004h], esi
  loc_00553A1B: mov [edx+00000008h], eax
  loc_00553A1E: lea eax, var_20
  loc_00553A21: push eax
  loc_00553A22: mov [edx+0000000Ch], edi
  loc_00553A25: call ebx
  loc_00553A27: push 00553A3Dh
  loc_00553A2C: mov esi, [00401020h] ; __vbaFreeVar
  loc_00553A32: lea ecx, var_20
  loc_00553A35: call __vbaFreeVar
  loc_00553A37: lea ecx, var_30
  loc_00553A3A: call __vbaFreeVar
  loc_00553A3C: ret
  loc_00553A3D: mov ecx, var_10
  loc_00553A40: pop edi
  loc_00553A41: pop esi
  loc_00553A42: xor eax, eax
  loc_00553A44: mov fs:[00000000h], ecx
  loc_00553A4B: pop ebx
  loc_00553A4C: mov esp, ebp
  loc_00553A4E: pop ebp
  loc_00553A4F: retn 0004h
End Sub

Private Sub Proc_31_4_553A60() '553A60
  loc_00553A60: push ebp
  loc_00553A61: mov ebp, esp
  loc_00553A63: sub esp, 00000008h
  loc_00553A66: push 00404CC6h ; __vbaExceptHandler
  loc_00553A6B: mov eax, fs:[00000000h]
  loc_00553A71: push eax
  loc_00553A72: mov fs:[00000000h], esp
  loc_00553A79: sub esp, 000000F0h
  loc_00553A7F: push ebx
  loc_00553A80: push esi
  loc_00553A81: push edi
  loc_00553A82: mov var_8, esp
  loc_00553A85: mov var_4, 00402E20h
  loc_00553A8C: mov edi, [00401054h] ; __vbaStrCat
  loc_00553A92: xor esi, esi
  loc_00553A94: push 0044A878h ; "INSERT INTO tdestino1(destino1) "
  loc_00553A99: push 004428E0h ; "vALUES("
  loc_00553A9E: mov var_14, esi
  loc_00553AA1: mov var_18, esi
  loc_00553AA4: mov var_1C, esi
  loc_00553AA7: mov var_20, esi
  loc_00553AAA: mov var_38, esi
  loc_00553AAD: mov var_3C, esi
  loc_00553AB0: mov var_40, esi
  loc_00553AB3: mov var_44, esi
  loc_00553AB6: mov var_48, esi
  loc_00553AB9: mov var_4C, esi
  loc_00553ABC: mov var_5C, esi
  loc_00553ABF: mov var_6C, esi
  loc_00553AC2: mov var_7C, esi
  loc_00553AC5: mov var_8C, esi
  loc_00553ACB: mov var_9C, esi
  loc_00553AD1: mov var_AC, esi
  loc_00553AD7: mov var_BC, esi
  loc_00553ADD: mov var_CC, esi
  loc_00553AE3: mov var_DC, esi
  loc_00553AE9: call edi
  loc_00553AEB: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_00553AF1: mov edx, eax
  loc_00553AF3: lea ecx, var_3C
  loc_00553AF6: call ebx
  loc_00553AF8: push eax
  loc_00553AF9: mov eax, var_20
  loc_00553AFC: push eax
  loc_00553AFD: call edi
  loc_00553AFF: mov edx, eax
  loc_00553B01: lea ecx, var_40
  loc_00553B04: call ebx
  loc_00553B06: push eax
  loc_00553B07: push 004428F4h
  loc_00553B0C: call edi
  loc_00553B0E: mov edx, eax
  loc_00553B10: lea ecx, var_44
  loc_00553B13: call ebx
  loc_00553B15: mov ecx, var_1C
  loc_00553B18: push eax
  loc_00553B19: push ecx
  loc_00553B1A: call edi
  loc_00553B1C: mov edx, eax
  loc_00553B1E: lea ecx, var_48
  loc_00553B21: call ebx
  loc_00553B23: push eax
  loc_00553B24: push 004428F4h
  loc_00553B29: call edi
  loc_00553B2B: mov edx, eax
  loc_00553B2D: lea ecx, var_4C
  loc_00553B30: call ebx
  loc_00553B32: push eax
  loc_00553B33: push 004424E0h ; "'"
  loc_00553B38: call edi
  loc_00553B3A: mov var_84, eax
  loc_00553B40: push esi
  loc_00553B41: lea edx, var_38
  loc_00553B44: push 004440F4h ; "Text"
  loc_00553B49: lea eax, var_5C
  loc_00553B4C: mov edi, 00000008h
  loc_00553B51: push edx
  loc_00553B52: push eax
  loc_00553B53: mov var_8C, edi
  loc_00553B59: call [004011A0h] ; __vbaVarLateMemCallLdRf
  loc_00553B5F: add esp, 00000010h
  loc_00553B62: lea ecx, var_6C
  loc_00553B65: push eax
  loc_00553B66: push ecx
  loc_00553B67: call [004010ACh] ; rtcLeftTrimVar
  loc_00553B6D: lea edx, var_6C
  loc_00553B70: lea eax, var_7C
  loc_00553B73: push edx
  loc_00553B74: push eax
  loc_00553B75: call [004010C0h] ; rtcRightTrimVar
  loc_00553B7B: lea ecx, var_8C
  loc_00553B81: lea edx, var_7C
  loc_00553B84: push ecx
  loc_00553B85: lea eax, var_9C
  loc_00553B8B: mov var_CC, edi
  loc_00553B91: mov var_DC, edi
  loc_00553B97: mov edi, [00401174h] ; __vbaVarCat
  loc_00553B9D: push edx
  loc_00553B9E: push eax
  loc_00553B9F: mov var_C4, 004424E0h ; "'"
  loc_00553BA9: mov var_D4, 004428FCh
  loc_00553BB3: call edi
  loc_00553BB5: lea ecx, var_CC
  loc_00553BBB: push eax
  loc_00553BBC: lea edx, var_AC
  loc_00553BC2: push ecx
  loc_00553BC3: push edx
  loc_00553BC4: call edi
  loc_00553BC6: push eax
  loc_00553BC7: lea eax, var_DC
  loc_00553BCD: lea ecx, var_BC
  loc_00553BD3: push eax
  loc_00553BD4: push ecx
  loc_00553BD5: call edi
  loc_00553BD7: push eax
  loc_00553BD8: call [00401030h] ; __vbaStrVarMove
  loc_00553BDE: mov edx, eax
  loc_00553BE0: lea ecx, var_14
  loc_00553BE3: call ebx
  loc_00553BE5: lea edx, var_4C
  loc_00553BE8: lea eax, var_48
  loc_00553BEB: push edx
  loc_00553BEC: lea ecx, var_44
  loc_00553BEF: push eax
  loc_00553BF0: lea edx, var_40
  loc_00553BF3: push ecx
  loc_00553BF4: lea eax, var_3C
  loc_00553BF7: push edx
  loc_00553BF8: push eax
  loc_00553BF9: push 00000005h
  loc_00553BFB: call [004011BCh] ; __vbaFreeStrList
  loc_00553C01: lea ecx, var_BC
  loc_00553C07: lea edx, var_AC
  loc_00553C0D: mov edi, [00401034h] ; __vbaFreeVarList
  loc_00553C13: push ecx
  loc_00553C14: lea eax, var_9C
  loc_00553C1A: push edx
  loc_00553C1B: lea ecx, var_7C
  loc_00553C1E: push eax
  loc_00553C1F: lea edx, var_8C
  loc_00553C25: push ecx
  loc_00553C26: lea eax, var_6C
  loc_00553C29: push edx
  loc_00553C2A: lea ecx, var_5C
  loc_00553C2D: push eax
  loc_00553C2E: push ecx
  loc_00553C2F: push 00000007h
  loc_00553C31: call edi
  loc_00553C33: add esp, 00000038h
  loc_00553C36: mov edx, 0044223Ch ; "N"
  loc_00553C3B: lea ecx, var_3C
  loc_00553C3E: call [004011B0h] ; __vbaStrCopy
  loc_00553C44: lea edx, var_3C
  loc_00553C47: lea eax, var_14
  loc_00553C4A: push edx
  loc_00553C4B: push eax
  loc_00553C4C: call 00510EC0h
  loc_00553C51: fstp real8 ptr var_28
  loc_00553C54: lea ecx, var_3C
  loc_00553C57: call [00401250h] ; __vbaFreeStr
  loc_00553C5D: fld real8 ptr var_28
  loc_00553C60: fcomp real8 ptr [00401750h]
  loc_00553C66: mov ecx, 80020004h
  loc_00553C6B: mov var_84, ecx
  loc_00553C71: mov var_74, ecx
  loc_00553C74: fnstsw ax
  loc_00553C76: test ah, 40h
  loc_00553C79: mov eax, 0000000Ah
  loc_00553C7E: mov var_8C, eax
  loc_00553C84: mov var_7C, eax
  loc_00553C87: mov var_64, ecx
  loc_00553C8A: mov var_6C, eax
  loc_00553C8D: jnz 00553CF1h
  loc_00553C8F: lea edx, var_CC
  loc_00553C95: lea ecx, var_5C
  loc_00553C98: mov var_C4, 00443AB0h ; "Error Grabando Registro"
  loc_00553CA2: mov var_CC, 00000008h
  loc_00553CAC: call [00401200h] ; __vbaVarDup
  loc_00553CB2: lea ecx, var_8C
  loc_00553CB8: lea edx, var_7C
  loc_00553CBB: push ecx
  loc_00553CBC: lea eax, var_6C
  loc_00553CBF: push edx
  loc_00553CC0: push eax
  loc_00553CC1: lea ecx, var_5C
  loc_00553CC4: push esi
  loc_00553CC5: push ecx
  loc_00553CC6: call [00401088h] ; rtcMsgBox
  loc_00553CCC: lea edx, var_8C
  loc_00553CD2: lea eax, var_7C
  loc_00553CD5: push edx
  loc_00553CD6: lea ecx, var_6C
  loc_00553CD9: push eax
  loc_00553CDA: lea edx, var_5C
  loc_00553CDD: push ecx
  loc_00553CDE: push edx
  loc_00553CDF: push 00000004h
  loc_00553CE1: call edi
  loc_00553CE3: add esp, 00000014h
  loc_00553CE6: fwait
  loc_00553CE7: push 00553DD0h
  loc_00553CEC: jmp 00553DACh
  loc_00553CF1: lea edx, var_CC
  loc_00553CF7: lea ecx, var_5C
  loc_00553CFA: mov var_C4, 00443AE4h ; "Registro Grabado"
  loc_00553D04: mov var_CC, 00000008h
  loc_00553D0E: call [00401200h] ; __vbaVarDup
  loc_00553D14: lea eax, var_8C
  loc_00553D1A: lea ecx, var_7C
  loc_00553D1D: push eax
  loc_00553D1E: lea edx, var_6C
  loc_00553D21: push ecx
  loc_00553D22: push edx
  loc_00553D23: lea eax, var_5C
  loc_00553D26: push esi
  loc_00553D27: push eax
  loc_00553D28: call [00401088h] ; rtcMsgBox
  loc_00553D2E: lea ecx, var_8C
  loc_00553D34: lea edx, var_7C
  loc_00553D37: push ecx
  loc_00553D38: lea eax, var_6C
  loc_00553D3B: push edx
  loc_00553D3C: lea ecx, var_5C
  loc_00553D3F: push eax
  loc_00553D40: push ecx
  loc_00553D41: push 00000004h
  loc_00553D43: call edi
  loc_00553D45: mov eax, Me
  loc_00553D48: add esp, 00000014h
  loc_00553D4B: mov edx, [eax]
  loc_00553D4D: push eax
  loc_00553D4E: call [edx+00000710h]
  loc_00553D54: fwait
  loc_00553D55: push 00553DD0h
  loc_00553D5A: jmp 00553DACh
  loc_00553D5C: lea eax, var_4C
  loc_00553D5F: lea ecx, var_48
  loc_00553D62: push eax
  loc_00553D63: lea edx, var_44
  loc_00553D66: push ecx
  loc_00553D67: lea eax, var_40
  loc_00553D6A: push edx
  loc_00553D6B: lea ecx, var_3C
  loc_00553D6E: push eax
  loc_00553D6F: push ecx
  loc_00553D70: push 00000005h
  loc_00553D72: call [004011BCh] ; __vbaFreeStrList
  loc_00553D78: lea edx, var_BC
  loc_00553D7E: lea eax, var_AC
  loc_00553D84: push edx
  loc_00553D85: lea ecx, var_9C
  loc_00553D8B: push eax
  loc_00553D8C: lea edx, var_8C
  loc_00553D92: push ecx
  loc_00553D93: lea eax, var_7C
  loc_00553D96: push edx
  loc_00553D97: lea ecx, var_6C
  loc_00553D9A: push eax
  loc_00553D9B: lea edx, var_5C
  loc_00553D9E: push ecx
  loc_00553D9F: push edx
  loc_00553DA0: push 00000007h
  loc_00553DA2: call [00401034h] ; __vbaFreeVarList
  loc_00553DA8: add esp, 00000038h
  loc_00553DAB: ret
  loc_00553DAC: mov esi, [00401250h] ; __vbaFreeStr
  loc_00553DB2: lea ecx, var_14
  loc_00553DB5: call __vbaFreeStr
  loc_00553DB7: lea ecx, var_18
  loc_00553DBA: call __vbaFreeStr
  loc_00553DBC: lea ecx, var_1C
  loc_00553DBF: call __vbaFreeStr
  loc_00553DC1: lea ecx, var_20
  loc_00553DC4: call __vbaFreeStr
  loc_00553DC6: lea ecx, var_38
  loc_00553DC9: call [00401020h] ; __vbaFreeVar
  loc_00553DCF: ret
  loc_00553DD0: mov ecx, var_10
  loc_00553DD3: pop edi
  loc_00553DD4: pop esi
  loc_00553DD5: xor eax, eax
  loc_00553DD7: mov fs:[00000000h], ecx
  loc_00553DDE: pop ebx
  loc_00553DDF: mov esp, ebp
  loc_00553DE1: pop ebp
  loc_00553DE2: retn 0004h
End Sub

Private Sub Proc_31_5_553EC0() '553EC0
  loc_00553EC0: mov edx, 0044A8C0h ; "SELECT * FROM cia "
  loc_00553EC5: mov ecx, 005D0110h
  loc_00553ECA: call [004011B0h] ; __vbaStrCopy
  loc_00553ED0: xor eax, eax
  loc_00553ED2: retn 0004h
End Sub

Private Sub Proc_31_6_553EE0() '553EE0
  loc_00553EE0: push ebp
  loc_00553EE1: mov ebp, esp
  loc_00553EE3: sub esp, 00000008h
  loc_00553EE6: push 00404CC6h ; __vbaExceptHandler
  loc_00553EEB: mov eax, fs:[00000000h]
  loc_00553EF1: push eax
  loc_00553EF2: mov fs:[00000000h], esp
  loc_00553EF9: sub esp, 00000048h
  loc_00553EFC: push ebx
  loc_00553EFD: push esi
  loc_00553EFE: push edi
  loc_00553EFF: mov var_8, esp
  loc_00553F02: mov var_4, 00402E40h
  loc_00553F09: mov esi, Me
  loc_00553F0C: push 00000000h
  loc_00553F0E: push 00000044h
  loc_00553F10: push esi
  loc_00553F11: mov eax, [esi]
  loc_00553F13: mov var_14, 00000000h
  loc_00553F1A: call [eax+00000338h]
  loc_00553F20: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00553F26: lea ecx, var_14
  loc_00553F29: push eax
  loc_00553F2A: push ecx
  loc_00553F2B: call edi
  loc_00553F2D: push eax
  loc_00553F2E: call [0040102Ch] ; __vbaLateIdCall
  loc_00553F34: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00553F3A: add esp, 0000000Ch
  loc_00553F3D: lea ecx, var_14
  loc_00553F40: call ebx
  loc_00553F42: sub esp, 00000010h
  loc_00553F45: mov ecx, 00000003h
  loc_00553F4A: mov edx, esp
  loc_00553F4C: mov eax, 00000001h
  loc_00553F51: push 0000000Ah
  loc_00553F53: push esi
  loc_00553F54: mov [edx], ecx
  loc_00553F56: mov ecx, var_20
  loc_00553F59: mov [edx+00000004h], ecx
  loc_00553F5C: mov ecx, [esi]
  loc_00553F5E: mov [edx+00000008h], eax
  loc_00553F61: mov eax, var_18
  loc_00553F64: mov [edx+0000000Ch], eax
  loc_00553F67: call [ecx+00000338h]
  loc_00553F6D: lea edx, var_14
  loc_00553F70: push eax
  loc_00553F71: push edx
  loc_00553F72: call edi
  loc_00553F74: push eax
  loc_00553F75: call [00401240h] ; __vbaLateIdSt
  loc_00553F7B: lea ecx, var_14
  loc_00553F7E: call ebx
  loc_00553F80: sub esp, 00000010h
  loc_00553F83: mov ecx, 00000003h
  loc_00553F88: mov edx, esp
  loc_00553F8A: mov var_44, ecx
  loc_00553F8D: xor eax, eax
  loc_00553F8F: sub esp, 00000010h
  loc_00553F92: mov [edx], ecx
  loc_00553F94: mov ecx, var_20
  loc_00553F97: mov [edx+00000004h], ecx
  loc_00553F9A: mov ecx, esp
  loc_00553F9C: push 00000001h
  loc_00553F9E: push 00000039h
  loc_00553FA0: mov [edx+00000008h], eax
  loc_00553FA3: mov eax, var_18
  loc_00553FA6: push esi
  loc_00553FA7: mov [edx+0000000Ch], eax
  loc_00553FAA: mov edx, var_44
  loc_00553FAD: mov eax, var_40
  loc_00553FB0: mov [ecx], edx
  loc_00553FB2: mov edx, var_38
  loc_00553FB5: mov [ecx+00000004h], eax
  loc_00553FB8: mov eax, 000002BCh
  loc_00553FBD: mov [ecx+00000008h], eax
  loc_00553FC0: mov eax, [esi]
  loc_00553FC2: mov [ecx+0000000Ch], edx
  loc_00553FC5: call [eax+00000338h]
  loc_00553FCB: lea ecx, var_14
  loc_00553FCE: push eax
  loc_00553FCF: push ecx
  loc_00553FD0: call edi
  loc_00553FD2: push eax
  loc_00553FD3: call [00401140h] ; __vbaLateIdCallSt
  loc_00553FD9: add esp, 0000002Ch
  loc_00553FDC: lea ecx, var_14
  loc_00553FDF: call ebx
  loc_00553FE1: mov eax, 00000001h
  loc_00553FE6: sub esp, 00000010h
  loc_00553FE9: mov ecx, 00000003h
  loc_00553FEE: mov edx, esp
  loc_00553FF0: mov var_44, ecx
  loc_00553FF3: sub esp, 00000010h
  loc_00553FF6: mov [edx], ecx
  loc_00553FF8: mov ecx, var_20
  loc_00553FFB: mov [edx+00000004h], ecx
  loc_00553FFE: mov ecx, esp
  loc_00554000: push 00000001h
  loc_00554002: push 00000039h
  loc_00554004: mov [edx+00000008h], eax
  loc_00554007: mov eax, var_18
  loc_0055400A: push esi
  loc_0055400B: mov [edx+0000000Ch], eax
  loc_0055400E: mov edx, var_44
  loc_00554011: mov eax, var_40
  loc_00554014: mov [ecx], edx
  loc_00554016: mov edx, var_38
  loc_00554019: mov [ecx+00000004h], eax
  loc_0055401C: mov eax, 00000384h
  loc_00554021: mov [ecx+00000008h], eax
  loc_00554024: mov eax, [esi]
  loc_00554026: mov [ecx+0000000Ch], edx
  loc_00554029: call [eax+00000338h]
  loc_0055402F: lea ecx, var_14
  loc_00554032: push eax
  loc_00554033: push ecx
  loc_00554034: call edi
  loc_00554036: push eax
  loc_00554037: call [00401140h] ; __vbaLateIdCallSt
  loc_0055403D: add esp, 0000002Ch
  loc_00554040: lea ecx, var_14
  loc_00554043: call ebx
  loc_00554045: sub esp, 00000010h
  loc_00554048: mov ecx, 00000003h
  loc_0055404D: mov edx, esp
  loc_0055404F: mov var_44, ecx
  loc_00554052: mov eax, 00000002h
  loc_00554057: sub esp, 00000010h
  loc_0055405A: mov [edx], ecx
  loc_0055405C: mov ecx, var_20
  loc_0055405F: mov [edx+00000004h], ecx
  loc_00554062: mov ecx, esp
  loc_00554064: push 00000001h
  loc_00554066: push 00000039h
  loc_00554068: mov [edx+00000008h], eax
  loc_0055406B: mov eax, var_18
  loc_0055406E: push esi
  loc_0055406F: mov [edx+0000000Ch], eax
  loc_00554072: mov edx, var_44
  loc_00554075: mov eax, var_40
  loc_00554078: mov [ecx], edx
  loc_0055407A: mov edx, var_38
  loc_0055407D: mov [ecx+00000004h], eax
  loc_00554080: mov eax, 000002BCh
  loc_00554085: mov [ecx+00000008h], eax
  loc_00554088: mov eax, [esi]
  loc_0055408A: mov [ecx+0000000Ch], edx
  loc_0055408D: call [eax+00000338h]
  loc_00554093: lea ecx, var_14
  loc_00554096: push eax
  loc_00554097: push ecx
  loc_00554098: call edi
  loc_0055409A: push eax
  loc_0055409B: call [00401140h] ; __vbaLateIdCallSt
  loc_005540A1: add esp, 0000002Ch
  loc_005540A4: lea ecx, var_14
  loc_005540A7: call ebx
  loc_005540A9: sub esp, 00000010h
  loc_005540AC: mov ecx, 00000003h
  loc_005540B1: mov edx, esp
  loc_005540B3: mov eax, ecx
  loc_005540B5: mov var_44, ecx
  loc_005540B8: sub esp, 00000010h
  loc_005540BB: mov [edx], ecx
  loc_005540BD: mov ecx, var_20
  loc_005540C0: mov [edx+00000004h], ecx
  loc_005540C3: mov [edx+00000008h], eax
  loc_005540C6: mov eax, var_18
  loc_005540C9: mov [edx+0000000Ch], eax
  loc_005540CC: mov edx, var_44
  loc_005540CF: mov eax, var_40
  loc_005540D2: mov ecx, esp
  loc_005540D4: push 00000001h
  loc_005540D6: push 00000039h
  loc_005540D8: push esi
  loc_005540D9: mov [ecx], edx
  loc_005540DB: mov edx, var_38
  loc_005540DE: mov [ecx+00000004h], eax
  loc_005540E1: mov eax, 00000384h
  loc_005540E6: mov [ecx+00000008h], eax
  loc_005540E9: mov eax, [esi]
  loc_005540EB: mov [ecx+0000000Ch], edx
  loc_005540EE: call [eax+00000338h]
  loc_005540F4: lea ecx, var_14
  loc_005540F7: push eax
  loc_005540F8: push ecx
  loc_005540F9: call edi
  loc_005540FB: push eax
  loc_005540FC: call [00401140h] ; __vbaLateIdCallSt
  loc_00554102: add esp, 0000002Ch
  loc_00554105: lea ecx, var_14
  loc_00554108: call ebx
  loc_0055410A: sub esp, 00000010h
  loc_0055410D: mov ecx, 00000003h
  loc_00554112: mov edx, esp
  loc_00554114: mov var_44, ecx
  loc_00554117: mov eax, 00000004h
  loc_0055411C: sub esp, 00000010h
  loc_0055411F: mov [edx], ecx
  loc_00554121: mov ecx, var_20
  loc_00554124: mov [edx+00000004h], ecx
  loc_00554127: mov ecx, esp
  loc_00554129: push 00000001h
  loc_0055412B: push 00000039h
  loc_0055412D: mov [edx+00000008h], eax
  loc_00554130: mov eax, var_18
  loc_00554133: push esi
  loc_00554134: mov [edx+0000000Ch], eax
  loc_00554137: mov edx, var_44
  loc_0055413A: mov eax, var_40
  loc_0055413D: mov [ecx], edx
  loc_0055413F: mov edx, var_38
  loc_00554142: mov [ecx+00000004h], eax
  loc_00554145: mov eax, 000002BCh
  loc_0055414A: mov [ecx+00000008h], eax
  loc_0055414D: mov eax, [esi]
  loc_0055414F: mov [ecx+0000000Ch], edx
  loc_00554152: call [eax+00000338h]
  loc_00554158: lea ecx, var_14
  loc_0055415B: push eax
  loc_0055415C: push ecx
  loc_0055415D: call edi
  loc_0055415F: push eax
  loc_00554160: call [00401140h] ; __vbaLateIdCallSt
  loc_00554166: add esp, 0000002Ch
  loc_00554169: lea ecx, var_14
  loc_0055416C: call ebx
  loc_0055416E: sub esp, 00000010h
  loc_00554171: mov ecx, 00000003h
  loc_00554176: mov edx, esp
  loc_00554178: mov var_44, ecx
  loc_0055417B: mov eax, 00000005h
  loc_00554180: sub esp, 00000010h
  loc_00554183: mov [edx], ecx
  loc_00554185: mov ecx, var_20
  loc_00554188: mov [edx+00000004h], ecx
  loc_0055418B: mov ecx, esp
  loc_0055418D: push 00000001h
  loc_0055418F: push 00000039h
  loc_00554191: mov [edx+00000008h], eax
  loc_00554194: mov eax, var_18
  loc_00554197: mov [edx+0000000Ch], eax
  loc_0055419A: mov edx, var_44
  loc_0055419D: mov eax, var_40
  loc_005541A0: mov [ecx], edx
  loc_005541A2: mov edx, var_38
  loc_005541A5: mov [ecx+00000004h], eax
  loc_005541A8: mov eax, 00000384h
  loc_005541AD: mov [ecx+00000008h], eax
  loc_005541B0: mov [ecx+0000000Ch], edx
  loc_005541B3: mov eax, [esi]
  loc_005541B5: push esi
  loc_005541B6: call [eax+00000338h]
  loc_005541BC: lea ecx, var_14
  loc_005541BF: push eax
  loc_005541C0: push ecx
  loc_005541C1: call edi
  loc_005541C3: push eax
  loc_005541C4: call [00401140h] ; __vbaLateIdCallSt
  loc_005541CA: add esp, 0000002Ch
  loc_005541CD: lea ecx, var_14
  loc_005541D0: call ebx
  loc_005541D2: sub esp, 00000010h
  loc_005541D5: mov ecx, 00000003h
  loc_005541DA: mov edx, esp
  loc_005541DC: xor eax, eax
  loc_005541DE: sub esp, 00000010h
  loc_005541E1: mov [edx], ecx
  loc_005541E3: mov ecx, var_20
  loc_005541E6: mov [edx+00000004h], ecx
  loc_005541E9: mov ecx, esp
  loc_005541EB: push 00000001h
  loc_005541ED: push 00000037h
  loc_005541EF: mov [edx+00000008h], eax
  loc_005541F2: mov eax, var_18
  loc_005541F5: push esi
  loc_005541F6: mov [edx+0000000Ch], eax
  loc_005541F9: mov edx, var_40
  loc_005541FC: mov eax, 00000008h
  loc_00554201: mov [ecx], eax
  loc_00554203: mov eax, 0044699Ch ; "idcliente"
  loc_00554208: mov [ecx+00000004h], edx
  loc_0055420B: mov [ecx+00000008h], eax
  loc_0055420E: mov eax, var_38
  loc_00554211: mov [ecx+0000000Ch], eax
  loc_00554214: mov ecx, [esi]
  loc_00554216: call [ecx+00000338h]
  loc_0055421C: lea edx, var_14
  loc_0055421F: push eax
  loc_00554220: push edx
  loc_00554221: call edi
  loc_00554223: push eax
  loc_00554224: call [00401140h] ; __vbaLateIdCallSt
  loc_0055422A: add esp, 0000002Ch
  loc_0055422D: lea ecx, var_14
  loc_00554230: call ebx
  loc_00554232: sub esp, 00000010h
  loc_00554235: mov ecx, 00000003h
  loc_0055423A: mov edx, esp
  loc_0055423C: mov eax, 00000001h
  loc_00554241: sub esp, 00000010h
  loc_00554244: mov [edx], ecx
  loc_00554246: mov ecx, var_20
  loc_00554249: mov [edx+00000004h], ecx
  loc_0055424C: mov ecx, esp
  loc_0055424E: push 00000001h
  loc_00554250: push 00000037h
  loc_00554252: mov [edx+00000008h], eax
  loc_00554255: mov eax, var_18
  loc_00554258: push esi
  loc_00554259: mov [edx+0000000Ch], eax
  loc_0055425C: mov edx, var_40
  loc_0055425F: mov eax, 00000008h
  loc_00554264: mov [ecx], eax
  loc_00554266: mov eax, 00443980h ; "cliente"
  loc_0055426B: mov [ecx+00000004h], edx
  loc_0055426E: mov [ecx+00000008h], eax
  loc_00554271: mov eax, var_38
  loc_00554274: mov [ecx+0000000Ch], eax
  loc_00554277: mov ecx, [esi]
  loc_00554279: call [ecx+00000338h]
  loc_0055427F: lea edx, var_14
  loc_00554282: push eax
  loc_00554283: push edx
  loc_00554284: call edi
  loc_00554286: push eax
  loc_00554287: call [00401140h] ; __vbaLateIdCallSt
  loc_0055428D: add esp, 0000002Ch
  loc_00554290: lea ecx, var_14
  loc_00554293: call ebx
  loc_00554295: mov eax, 00000002h
  loc_0055429A: sub esp, 00000010h
  loc_0055429D: mov ecx, 00000003h
  loc_005542A2: mov edx, esp
  loc_005542A4: sub esp, 00000010h
  loc_005542A7: mov [edx], ecx
  loc_005542A9: mov ecx, var_20
  loc_005542AC: mov [edx+00000004h], ecx
  loc_005542AF: mov ecx, esp
  loc_005542B1: push 00000001h
  loc_005542B3: push 00000037h
  loc_005542B5: mov [edx+00000008h], eax
  loc_005542B8: mov eax, var_18
  loc_005542BB: push esi
  loc_005542BC: mov [edx+0000000Ch], eax
  loc_005542BF: mov edx, var_40
  loc_005542C2: mov eax, 00000008h
  loc_005542C7: mov [ecx], eax
  loc_005542C9: mov eax, 0044A1E4h ; "rnc"
  loc_005542CE: mov [ecx+00000004h], edx
  loc_005542D1: mov [ecx+00000008h], eax
  loc_005542D4: mov eax, var_38
  loc_005542D7: mov [ecx+0000000Ch], eax
  loc_005542DA: mov ecx, [esi]
  loc_005542DC: call [ecx+00000338h]
  loc_005542E2: lea edx, var_14
  loc_005542E5: push eax
  loc_005542E6: push edx
  loc_005542E7: call edi
  loc_005542E9: push eax
  loc_005542EA: call [00401140h] ; __vbaLateIdCallSt
  loc_005542F0: add esp, 0000002Ch
  loc_005542F3: lea ecx, var_14
  loc_005542F6: call ebx
  loc_005542F8: sub esp, 00000010h
  loc_005542FB: mov eax, 00000003h
  loc_00554300: mov edx, esp
  loc_00554302: mov ecx, eax
  loc_00554304: sub esp, 00000010h
  loc_00554307: mov [edx], ecx
  loc_00554309: mov ecx, var_20
  loc_0055430C: mov [edx+00000004h], ecx
  loc_0055430F: mov ecx, esp
  loc_00554311: push 00000001h
  loc_00554313: push 00000037h
  loc_00554315: mov [edx+00000008h], eax
  loc_00554318: mov eax, var_18
  loc_0055431B: push esi
  loc_0055431C: mov [edx+0000000Ch], eax
  loc_0055431F: mov edx, var_40
  loc_00554322: mov eax, 00000008h
  loc_00554327: mov [ecx], eax
  loc_00554329: mov eax, 0044A8ECh ; "contacto"
  loc_0055432E: mov [ecx+00000004h], edx
  loc_00554331: mov [ecx+00000008h], eax
  loc_00554334: mov eax, var_38
  loc_00554337: mov [ecx+0000000Ch], eax
  loc_0055433A: mov ecx, [esi]
  loc_0055433C: call [ecx+00000338h]
  loc_00554342: lea edx, var_14
  loc_00554345: push eax
  loc_00554346: push edx
  loc_00554347: call edi
  loc_00554349: push eax
  loc_0055434A: call [00401140h] ; __vbaLateIdCallSt
  loc_00554350: add esp, 0000002Ch
  loc_00554353: lea ecx, var_14
  loc_00554356: call ebx
  loc_00554358: sub esp, 00000010h
  loc_0055435B: mov ecx, 00000003h
  loc_00554360: mov edx, esp
  loc_00554362: mov eax, 00000004h
  loc_00554367: sub esp, 00000010h
  loc_0055436A: mov [edx], ecx
  loc_0055436C: mov ecx, var_20
  loc_0055436F: mov [edx+00000004h], ecx
  loc_00554372: mov ecx, esp
  loc_00554374: mov [edx+00000008h], eax
  loc_00554377: mov eax, var_18
  loc_0055437A: mov [edx+0000000Ch], eax
  loc_0055437D: mov eax, 00000008h
  loc_00554382: mov [ecx], eax
  loc_00554384: mov edx, var_40
  loc_00554387: mov eax, 0044A904h ; "telefono"
  loc_0055438C: mov [ecx+00000004h], edx
  loc_0055438F: push 00000001h
  loc_00554391: push 00000037h
  loc_00554393: push esi
  loc_00554394: mov [ecx+00000008h], eax
  loc_00554397: mov eax, var_38
  loc_0055439A: mov [ecx+0000000Ch], eax
  loc_0055439D: mov ecx, [esi]
  loc_0055439F: call [ecx+00000338h]
  loc_005543A5: lea edx, var_14
  loc_005543A8: push eax
  loc_005543A9: push edx
  loc_005543AA: call edi
  loc_005543AC: push eax
  loc_005543AD: call [00401140h] ; __vbaLateIdCallSt
  loc_005543B3: add esp, 0000002Ch
  loc_005543B6: lea ecx, var_14
  loc_005543B9: call ebx
  loc_005543BB: sub esp, 00000010h
  loc_005543BE: mov ecx, 00000003h
  loc_005543C3: mov edx, esp
  loc_005543C5: mov eax, 00000005h
  loc_005543CA: sub esp, 00000010h
  loc_005543CD: mov [edx], ecx
  loc_005543CF: mov ecx, var_20
  loc_005543D2: mov [edx+00000004h], ecx
  loc_005543D5: mov ecx, esp
  loc_005543D7: push 00000001h
  loc_005543D9: push 00000037h
  loc_005543DB: mov [edx+00000008h], eax
  loc_005543DE: mov eax, var_18
  loc_005543E1: push esi
  loc_005543E2: mov [edx+0000000Ch], eax
  loc_005543E5: mov edx, var_40
  loc_005543E8: mov eax, 00000008h
  loc_005543ED: mov [ecx], eax
  loc_005543EF: mov eax, 0044A91Ch ; "direcion"
  loc_005543F4: mov [ecx+00000004h], edx
  loc_005543F7: mov [ecx+00000008h], eax
  loc_005543FA: mov eax, var_38
  loc_005543FD: mov [ecx+0000000Ch], eax
  loc_00554400: mov ecx, [esi]
  loc_00554402: call [ecx+00000338h]
  loc_00554408: lea edx, var_14
  loc_0055440B: push eax
  loc_0055440C: push edx
  loc_0055440D: call edi
  loc_0055440F: push eax
  loc_00554410: call [00401140h] ; __vbaLateIdCallSt
  loc_00554416: add esp, 0000002Ch
  loc_00554419: lea ecx, var_14
  loc_0055441C: call ebx
  loc_0055441E: push 00554430h
  loc_00554423: jmp 0055442Fh
  loc_00554425: lea ecx, var_14
  loc_00554428: call [00401254h] ; __vbaFreeObj
  loc_0055442E: ret
  loc_0055442F: ret
  loc_00554430: mov ecx, var_10
  loc_00554433: pop edi
  loc_00554434: pop esi
  loc_00554435: xor eax, eax
  loc_00554437: mov fs:[00000000h], ecx
  loc_0055443E: pop ebx
  loc_0055443F: mov esp, ebp
  loc_00554441: pop ebp
  loc_00554442: retn 0004h
End Sub

Private Sub Proc_31_7_554450() '554450
  loc_00554450: push ebp
  loc_00554451: mov ebp, esp
  loc_00554453: sub esp, 00000008h
  loc_00554456: push 00404CC6h ; __vbaExceptHandler
  loc_0055445B: mov eax, fs:[00000000h]
  loc_00554461: push eax
  loc_00554462: mov fs:[00000000h], esp
  loc_00554469: sub esp, 000000B4h
  loc_0055446F: push ebx
  loc_00554470: push esi
  loc_00554471: push edi
  loc_00554472: mov var_8, esp
  loc_00554475: mov var_4, 00402E50h
  loc_0055447C: mov esi, Me
  loc_0055447F: xor edi, edi
  loc_00554481: push esi
  loc_00554482: mov var_14, edi
  loc_00554485: mov eax, [esi]
  loc_00554487: mov var_18, edi
  loc_0055448A: mov var_28, edi
  loc_0055448D: mov var_38, edi
  loc_00554490: mov var_48, edi
  loc_00554493: mov var_58, edi
  loc_00554496: mov var_68, edi
  loc_00554499: mov var_88, edi
  loc_0055449F: mov var_98, edi
  loc_005544A5: mov var_C0, edi
  loc_005544AB: call [eax+0000070Ch]
  loc_005544B1: mov ecx, [esi]
  loc_005544B3: push esi
  loc_005544B4: call [ecx+00000708h]
  loc_005544BA: sub esp, 00000010h
  loc_005544BD: mov ecx, 00004008h
  loc_005544C2: mov edx, esp
  loc_005544C4: mov var_68, ecx
  loc_005544C7: mov eax, 005D0110h
  loc_005544CC: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_005544D2: mov [edx], ecx
  loc_005544D4: mov ecx, var_64
  loc_005544D7: mov var_60, eax
  loc_005544DA: push 00000001h
  loc_005544DC: mov [edx+00000004h], ecx
  loc_005544DF: mov ecx, [005D0100h]
  loc_005544E5: push 0044237Ch ; "Execute"
  loc_005544EA: push ecx
  loc_005544EB: mov [edx+00000008h], eax
  loc_005544EE: mov eax, var_5C
  loc_005544F1: mov [edx+0000000Ch], eax
  loc_005544F4: lea edx, var_28
  loc_005544F7: push edx
  loc_005544F8: call ebx
  loc_005544FA: add esp, 00000020h
  loc_005544FD: push eax
  loc_005544FE: call [004010FCh] ; __vbaObjVar
  loc_00554504: push eax
  loc_00554505: push 005D0104h
  loc_0055450A: call [00401098h] ; __vbaObjSetAddref
  loc_00554510: lea ecx, var_28
  loc_00554513: call [00401020h] ; __vbaFreeVar
  loc_00554519: mov eax, [005D0104h]
  loc_0055451E: lea ecx, var_C0
  loc_00554524: push eax
  loc_00554525: push ecx
  loc_00554526: call [00401098h] ; __vbaObjSetAddref
  loc_0055452C: mov edx, var_C0
  loc_00554532: push edi
  loc_00554533: push 0044238Ch ; "EOF"
  loc_00554538: lea eax, var_28
  loc_0055453B: push edx
  loc_0055453C: push eax
  loc_0055453D: call ebx
  loc_0055453F: add esp, 00000010h
  loc_00554542: push eax
  loc_00554543: call [004010B4h] ; __vbaBoolVarNull
  loc_00554549: lea ecx, var_28
  loc_0055454C: mov ebx, eax
  loc_0055454E: call [00401020h] ; __vbaFreeVar
  loc_00554554: cmp bx, di
  loc_00554557: jz 005545E0h
  loc_0055455D: mov ecx, var_C0
  loc_00554563: push edi
  loc_00554564: push 00441EF8h ; "Close"
  loc_00554569: push ecx
  loc_0055456A: call [004011F0h] ; __vbaLateMemCall
  loc_00554570: mov ecx, 80020004h
  loc_00554575: mov eax, 0000000Ah
  loc_0055457A: mov var_50, ecx
  loc_0055457D: mov var_40, ecx
  loc_00554580: mov var_30, ecx
  loc_00554583: add esp, 0000000Ch
  loc_00554586: lea edx, var_68
  loc_00554589: lea ecx, var_28
  loc_0055458C: mov var_58, eax
  loc_0055458F: mov var_48, eax
  loc_00554592: mov var_38, eax
  loc_00554595: mov var_60, 0044322Ch ; "No EXISTE DATOS "
  loc_0055459C: mov var_68, 00000008h
  loc_005545A3: call [00401200h] ; __vbaVarDup
  loc_005545A9: lea edx, var_58
  loc_005545AC: lea eax, var_48
  loc_005545AF: push edx
  loc_005545B0: lea ecx, var_38
  loc_005545B3: push eax
  loc_005545B4: push ecx
  loc_005545B5: lea edx, var_28
  loc_005545B8: push edi
  loc_005545B9: push edx
  loc_005545BA: call [00401088h] ; rtcMsgBox
  loc_005545C0: lea eax, var_58
  loc_005545C3: lea ecx, var_48
  loc_005545C6: push eax
  loc_005545C7: lea edx, var_38
  loc_005545CA: push ecx
  loc_005545CB: lea eax, var_28
  loc_005545CE: push edx
  loc_005545CF: push eax
  loc_005545D0: push 00000004h
  loc_005545D2: call [00401034h] ; __vbaFreeVarList
  loc_005545D8: add esp, 00000014h
  loc_005545DB: jmp 00554C49h
  loc_005545E0: sub esp, 00000010h
  loc_005545E3: mov ecx, 00000003h
  loc_005545E8: mov edx, esp
  loc_005545EA: mov var_68, ecx
  loc_005545ED: mov eax, 00000001h
  loc_005545F2: push 00000004h
  loc_005545F4: mov [edx], ecx
  loc_005545F6: mov ecx, var_64
  loc_005545F9: mov var_60, eax
  loc_005545FC: push esi
  loc_005545FD: mov [edx+00000004h], ecx
  loc_00554600: mov ecx, [esi]
  loc_00554602: mov var_14, edi
  loc_00554605: mov [edx+00000008h], eax
  loc_00554608: mov eax, var_5C
  loc_0055460B: mov [edx+0000000Ch], eax
  loc_0055460E: call [ecx+00000338h]
  loc_00554614: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0055461A: lea edx, var_18
  loc_0055461D: push eax
  loc_0055461E: push edx
  loc_0055461F: call edi
  loc_00554621: push eax
  loc_00554622: call [00401240h] ; __vbaLateIdSt
  loc_00554628: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0055462E: lea ecx, var_18
  loc_00554631: call ebx
  loc_00554633: mov eax, var_C0
  loc_00554639: push 00000000h
  loc_0055463B: push 0044238Ch ; "EOF"
  loc_00554640: lea ecx, var_28
  loc_00554643: push eax
  loc_00554644: push ecx
  loc_00554645: call [00401220h] ; __vbaLateMemCallLd
  loc_0055464B: add esp, 00000010h
  loc_0055464E: lea edx, var_38
  loc_00554651: push eax
  loc_00554652: push edx
  loc_00554653: call [004011B8h] ; __vbaVarNot
  loc_00554659: push eax
  loc_0055465A: call [004010B4h] ; __vbaBoolVarNull
  loc_00554660: lea ecx, var_28
  loc_00554663: mov var_BC, eax
  loc_00554669: call [00401020h] ; __vbaFreeVar
  loc_0055466F: cmp var_BC, 0000h
  loc_00554677: jz 00554C30h
  loc_0055467D: mov eax, var_14
  loc_00554680: mov ecx, 00000008h
  loc_00554685: add eax, 00000001h
  loc_00554688: mov var_68, ecx
  loc_0055468B: jo 00554CA5h
  loc_00554691: sub esp, 00000010h
  loc_00554694: mov var_14, eax
  loc_00554697: mov edx, esp
  loc_00554699: mov eax, 0043F6BCh
  loc_0055469E: mov var_60, eax
  loc_005546A1: push 00000001h
  loc_005546A3: mov [edx], ecx
  loc_005546A5: mov ecx, var_64
  loc_005546A8: push 00000042h
  loc_005546AA: push esi
  loc_005546AB: mov [edx+00000004h], ecx
  loc_005546AE: mov ecx, [esi]
  loc_005546B0: mov [edx+00000008h], eax
  loc_005546B3: mov eax, var_5C
  loc_005546B6: mov [edx+0000000Ch], eax
  loc_005546B9: call [ecx+00000338h]
  loc_005546BF: lea edx, var_18
  loc_005546C2: push eax
  loc_005546C3: push edx
  loc_005546C4: call edi
  loc_005546C6: push eax
  loc_005546C7: call [0040102Ch] ; __vbaLateIdCall
  loc_005546CD: add esp, 0000001Ch
  loc_005546D0: lea ecx, var_18
  loc_005546D3: call ebx
  loc_005546D5: sub esp, 00000010h
  loc_005546D8: mov ecx, 00000008h
  loc_005546DD: mov edx, esp
  loc_005546DF: mov var_68, ecx
  loc_005546E2: mov eax, 0044A934h ; "idcia"
  loc_005546E7: push 00000001h
  loc_005546E9: mov [edx], ecx
  loc_005546EB: mov ecx, var_64
  loc_005546EE: mov var_60, eax
  loc_005546F1: push 00000000h
  loc_005546F3: mov [edx+00000004h], ecx
  loc_005546F6: mov ecx, [005D0104h]
  loc_005546FC: push ecx
  loc_005546FD: mov [edx+00000008h], eax
  loc_00554700: mov eax, var_5C
  loc_00554703: mov [edx+0000000Ch], eax
  loc_00554706: lea edx, var_28
  loc_00554709: push edx
  loc_0055470A: call [00401118h] ; __vbaLateIdCallLd
  loc_00554710: add esp, 00000020h
  loc_00554713: push eax
  loc_00554714: call [00401030h] ; __vbaStrVarMove
  loc_0055471A: sub esp, 00000010h
  loc_0055471D: mov ecx, 00004003h
  loc_00554722: mov edx, esp
  loc_00554724: sub esp, 00000010h
  loc_00554727: mov var_38, 00000008h
  loc_0055472E: mov var_30, eax
  loc_00554731: mov [edx], ecx
  loc_00554733: mov ecx, var_84
  loc_00554739: mov [edx+00000004h], ecx
  loc_0055473C: lea ecx, var_14
  loc_0055473F: mov [edx+00000008h], ecx
  loc_00554742: mov ecx, var_7C
  loc_00554745: mov [edx+0000000Ch], ecx
  loc_00554748: mov edx, esp
  loc_0055474A: mov ecx, 00000003h
  loc_0055474F: mov [edx], ecx
  loc_00554751: mov ecx, var_94
  loc_00554757: mov [edx+00000004h], ecx
  loc_0055475A: xor ecx, ecx
  loc_0055475C: sub esp, 00000010h
  loc_0055475F: mov [edx+00000008h], ecx
  loc_00554762: mov ecx, var_8C
  loc_00554768: mov [edx+0000000Ch], ecx
  loc_0055476B: mov ecx, var_38
  loc_0055476E: mov edx, esp
  loc_00554770: mov [edx], ecx
  loc_00554772: mov ecx, var_34
  loc_00554775: mov [edx+00000004h], ecx
  loc_00554778: mov [edx+00000008h], eax
  loc_0055477B: mov eax, var_2C
  loc_0055477E: mov ecx, [esi]
  loc_00554780: push 00000002h
  loc_00554782: push 00000041h
  loc_00554784: push esi
  loc_00554785: mov [edx+0000000Ch], eax
  loc_00554788: call [ecx+00000338h]
  loc_0055478E: lea edx, var_18
  loc_00554791: push eax
  loc_00554792: push edx
  loc_00554793: call edi
  loc_00554795: push eax
  loc_00554796: call [00401140h] ; __vbaLateIdCallSt
  loc_0055479C: add esp, 0000003Ch
  loc_0055479F: lea ecx, var_18
  loc_005547A2: call ebx
  loc_005547A4: lea eax, var_38
  loc_005547A7: lea ecx, var_28
  loc_005547AA: push eax
  loc_005547AB: push ecx
  loc_005547AC: push 00000002h
  loc_005547AE: call [00401034h] ; __vbaFreeVarList
  loc_005547B4: mov ecx, 00000008h
  loc_005547B9: mov eax, 004490A4h ; "clientes"
  loc_005547BE: push ecx
  loc_005547BF: mov var_68, ecx
  loc_005547C2: mov edx, esp
  loc_005547C4: mov var_60, eax
  loc_005547C7: push 00000001h
  loc_005547C9: push 00000000h
  loc_005547CB: mov [edx], ecx
  loc_005547CD: mov ecx, var_64
  loc_005547D0: mov [edx+00000004h], ecx
  loc_005547D3: mov ecx, [005D0104h]
  loc_005547D9: push ecx
  loc_005547DA: mov [edx+00000008h], eax
  loc_005547DD: mov eax, var_5C
  loc_005547E0: mov [edx+0000000Ch], eax
  loc_005547E3: lea edx, var_28
  loc_005547E6: push edx
  loc_005547E7: call [00401118h] ; __vbaLateIdCallLd
  loc_005547ED: add esp, 00000020h
  loc_005547F0: push eax
  loc_005547F1: call [00401030h] ; __vbaStrVarMove
  loc_005547F7: sub esp, 00000010h
  loc_005547FA: mov ecx, 00004003h
  loc_005547FF: mov edx, esp
  loc_00554801: sub esp, 00000010h
  loc_00554804: mov var_38, 00000008h
  loc_0055480B: mov var_30, eax
  loc_0055480E: mov [edx], ecx
  loc_00554810: mov ecx, var_84
  loc_00554816: mov [edx+00000004h], ecx
  loc_00554819: lea ecx, var_14
  loc_0055481C: mov [edx+00000008h], ecx
  loc_0055481F: mov ecx, var_7C
  loc_00554822: mov [edx+0000000Ch], ecx
  loc_00554825: mov edx, esp
  loc_00554827: mov ecx, 00000003h
  loc_0055482C: sub esp, 00000010h
  loc_0055482F: mov [edx], ecx
  loc_00554831: mov ecx, var_94
  loc_00554837: mov [edx+00000004h], ecx
  loc_0055483A: mov ecx, 00000001h
  loc_0055483F: mov [edx+00000008h], ecx
  loc_00554842: mov ecx, var_8C
  loc_00554848: mov [edx+0000000Ch], ecx
  loc_0055484B: mov ecx, var_38
  loc_0055484E: mov edx, esp
  loc_00554850: push 00000002h
  loc_00554852: push 00000041h
  loc_00554854: push esi
  loc_00554855: mov [edx], ecx
  loc_00554857: mov ecx, var_34
  loc_0055485A: mov [edx+00000004h], ecx
  loc_0055485D: mov ecx, [esi]
  loc_0055485F: mov [edx+00000008h], eax
  loc_00554862: mov eax, var_2C
  loc_00554865: mov [edx+0000000Ch], eax
  loc_00554868: call [ecx+00000338h]
  loc_0055486E: push eax
  loc_0055486F: lea edx, var_18
  loc_00554872: push edx
  loc_00554873: call edi
  loc_00554875: push eax
  loc_00554876: call [00401140h] ; __vbaLateIdCallSt
  loc_0055487C: add esp, 0000003Ch
  loc_0055487F: lea ecx, var_18
  loc_00554882: call ebx
  loc_00554884: lea eax, var_38
  loc_00554887: lea ecx, var_28
  loc_0055488A: push eax
  loc_0055488B: push ecx
  loc_0055488C: push 00000002h
  loc_0055488E: call [00401034h] ; __vbaFreeVarList
  loc_00554894: mov ecx, 00000008h
  loc_00554899: mov eax, 0044A1E4h ; "rnc"
  loc_0055489E: push ecx
  loc_0055489F: mov var_68, ecx
  loc_005548A2: mov edx, esp
  loc_005548A4: mov var_60, eax
  loc_005548A7: push 00000001h
  loc_005548A9: push 00000000h
  loc_005548AB: mov [edx], ecx
  loc_005548AD: mov ecx, var_64
  loc_005548B0: mov [edx+00000004h], ecx
  loc_005548B3: mov ecx, [005D0104h]
  loc_005548B9: push ecx
  loc_005548BA: mov [edx+00000008h], eax
  loc_005548BD: mov eax, var_5C
  loc_005548C0: mov [edx+0000000Ch], eax
  loc_005548C3: lea edx, var_28
  loc_005548C6: push edx
  loc_005548C7: call [00401118h] ; __vbaLateIdCallLd
  loc_005548CD: add esp, 00000020h
  loc_005548D0: push eax
  loc_005548D1: call [00401030h] ; __vbaStrVarMove
  loc_005548D7: sub esp, 00000010h
  loc_005548DA: mov ecx, 00004003h
  loc_005548DF: mov edx, esp
  loc_005548E1: sub esp, 00000010h
  loc_005548E4: mov var_38, 00000008h
  loc_005548EB: mov var_30, eax
  loc_005548EE: mov [edx], ecx
  loc_005548F0: mov ecx, var_84
  loc_005548F6: mov [edx+00000004h], ecx
  loc_005548F9: lea ecx, var_14
  loc_005548FC: mov [edx+00000008h], ecx
  loc_005548FF: mov ecx, var_7C
  loc_00554902: mov [edx+0000000Ch], ecx
  loc_00554905: mov edx, esp
  loc_00554907: mov ecx, 00000003h
  loc_0055490C: sub esp, 00000010h
  loc_0055490F: mov [edx], ecx
  loc_00554911: mov ecx, var_94
  loc_00554917: mov [edx+00000004h], ecx
  loc_0055491A: mov ecx, 00000001h
  loc_0055491F: mov [edx+00000008h], ecx
  loc_00554922: mov ecx, var_8C
  loc_00554928: mov [edx+0000000Ch], ecx
  loc_0055492B: mov ecx, var_38
  loc_0055492E: mov edx, esp
  loc_00554930: push 00000002h
  loc_00554932: push 00000041h
  loc_00554934: push esi
  loc_00554935: mov [edx], ecx
  loc_00554937: mov ecx, var_34
  loc_0055493A: mov [edx+00000004h], ecx
  loc_0055493D: mov ecx, [esi]
  loc_0055493F: mov [edx+00000008h], eax
  loc_00554942: mov eax, var_2C
  loc_00554945: mov [edx+0000000Ch], eax
  loc_00554948: call [ecx+00000338h]
  loc_0055494E: lea edx, var_18
  loc_00554951: push eax
  loc_00554952: push edx
  loc_00554953: call edi
  loc_00554955: push eax
  loc_00554956: call [00401140h] ; __vbaLateIdCallSt
  loc_0055495C: add esp, 0000003Ch
  loc_0055495F: lea ecx, var_18
  loc_00554962: call ebx
  loc_00554964: lea eax, var_38
  loc_00554967: lea ecx, var_28
  loc_0055496A: push eax
  loc_0055496B: push ecx
  loc_0055496C: push 00000002h
  loc_0055496E: call [00401034h] ; __vbaFreeVarList
  loc_00554974: mov ecx, 00000008h
  loc_00554979: mov eax, 0044A8ECh ; "contacto"
  loc_0055497E: push ecx
  loc_0055497F: mov var_68, ecx
  loc_00554982: mov edx, esp
  loc_00554984: mov var_60, eax
  loc_00554987: push 00000001h
  loc_00554989: push 00000000h
  loc_0055498B: mov [edx], ecx
  loc_0055498D: mov ecx, var_64
  loc_00554990: mov [edx+00000004h], ecx
  loc_00554993: mov ecx, [005D0104h]
  loc_00554999: push ecx
  loc_0055499A: mov [edx+00000008h], eax
  loc_0055499D: mov eax, var_5C
  loc_005549A0: mov [edx+0000000Ch], eax
  loc_005549A3: lea edx, var_28
  loc_005549A6: push edx
  loc_005549A7: call [00401118h] ; __vbaLateIdCallLd
  loc_005549AD: add esp, 00000020h
  loc_005549B0: push eax
  loc_005549B1: call [00401030h] ; __vbaStrVarMove
  loc_005549B7: sub esp, 00000010h
  loc_005549BA: mov ecx, 00004003h
  loc_005549BF: mov edx, esp
  loc_005549C1: sub esp, 00000010h
  loc_005549C4: mov var_38, 00000008h
  loc_005549CB: mov var_30, eax
  loc_005549CE: mov [edx], ecx
  loc_005549D0: mov ecx, var_84
  loc_005549D6: mov [edx+00000004h], ecx
  loc_005549D9: lea ecx, var_14
  loc_005549DC: mov [edx+00000008h], ecx
  loc_005549DF: mov ecx, var_7C
  loc_005549E2: mov [edx+0000000Ch], ecx
  loc_005549E5: mov edx, esp
  loc_005549E7: mov ecx, 00000003h
  loc_005549EC: sub esp, 00000010h
  loc_005549EF: mov [edx], ecx
  loc_005549F1: mov ecx, var_94
  loc_005549F7: mov [edx+00000004h], ecx
  loc_005549FA: mov ecx, 00000001h
  loc_005549FF: mov [edx+00000008h], ecx
  loc_00554A02: mov ecx, var_8C
  loc_00554A08: mov [edx+0000000Ch], ecx
  loc_00554A0B: mov ecx, var_38
  loc_00554A0E: mov edx, esp
  loc_00554A10: push 00000002h
  loc_00554A12: push 00000041h
  loc_00554A14: push esi
  loc_00554A15: mov [edx], ecx
  loc_00554A17: mov ecx, var_34
  loc_00554A1A: mov [edx+00000004h], ecx
  loc_00554A1D: mov ecx, [esi]
  loc_00554A1F: mov [edx+00000008h], eax
  loc_00554A22: mov eax, var_2C
  loc_00554A25: mov [edx+0000000Ch], eax
  loc_00554A28: call [ecx+00000338h]
  loc_00554A2E: lea edx, var_18
  loc_00554A31: push eax
  loc_00554A32: push edx
  loc_00554A33: call edi
  loc_00554A35: push eax
  loc_00554A36: call [00401140h] ; __vbaLateIdCallSt
  loc_00554A3C: add esp, 0000003Ch
  loc_00554A3F: lea ecx, var_18
  loc_00554A42: call ebx
  loc_00554A44: lea eax, var_38
  loc_00554A47: lea ecx, var_28
  loc_00554A4A: push eax
  loc_00554A4B: push ecx
  loc_00554A4C: push 00000002h
  loc_00554A4E: call [00401034h] ; __vbaFreeVarList
  loc_00554A54: mov eax, 0044A904h ; "telefono"
  loc_00554A59: mov var_60, eax
  loc_00554A5C: mov ecx, 00000008h
  loc_00554A61: push ecx
  loc_00554A62: mov var_68, ecx
  loc_00554A65: mov edx, esp
  loc_00554A67: push 00000001h
  loc_00554A69: push 00000000h
  loc_00554A6B: mov [edx], ecx
  loc_00554A6D: mov ecx, var_64
  loc_00554A70: mov [edx+00000004h], ecx
  loc_00554A73: mov ecx, [005D0104h]
  loc_00554A79: push ecx
  loc_00554A7A: mov [edx+00000008h], eax
  loc_00554A7D: mov eax, var_5C
  loc_00554A80: mov [edx+0000000Ch], eax
  loc_00554A83: lea edx, var_28
  loc_00554A86: push edx
  loc_00554A87: call [00401118h] ; __vbaLateIdCallLd
  loc_00554A8D: add esp, 00000020h
  loc_00554A90: push eax
  loc_00554A91: call [00401030h] ; __vbaStrVarMove
  loc_00554A97: sub esp, 00000010h
  loc_00554A9A: mov ecx, 00004003h
  loc_00554A9F: mov edx, esp
  loc_00554AA1: sub esp, 00000010h
  loc_00554AA4: mov var_38, 00000008h
  loc_00554AAB: mov var_30, eax
  loc_00554AAE: mov [edx], ecx
  loc_00554AB0: mov ecx, var_84
  loc_00554AB6: mov [edx+00000004h], ecx
  loc_00554AB9: lea ecx, var_14
  loc_00554ABC: mov [edx+00000008h], ecx
  loc_00554ABF: mov ecx, var_7C
  loc_00554AC2: mov [edx+0000000Ch], ecx
  loc_00554AC5: mov edx, esp
  loc_00554AC7: mov ecx, 00000003h
  loc_00554ACC: sub esp, 00000010h
  loc_00554ACF: mov [edx], ecx
  loc_00554AD1: mov ecx, var_94
  loc_00554AD7: mov [edx+00000004h], ecx
  loc_00554ADA: mov ecx, 00000001h
  loc_00554ADF: mov [edx+00000008h], ecx
  loc_00554AE2: mov ecx, var_8C
  loc_00554AE8: mov [edx+0000000Ch], ecx
  loc_00554AEB: mov ecx, var_38
  loc_00554AEE: mov edx, esp
  loc_00554AF0: push 00000002h
  loc_00554AF2: push 00000041h
  loc_00554AF4: push esi
  loc_00554AF5: mov [edx], ecx
  loc_00554AF7: mov ecx, var_34
  loc_00554AFA: mov [edx+00000004h], ecx
  loc_00554AFD: mov ecx, [esi]
  loc_00554AFF: mov [edx+00000008h], eax
  loc_00554B02: mov eax, var_2C
  loc_00554B05: mov [edx+0000000Ch], eax
  loc_00554B08: call [ecx+00000338h]
  loc_00554B0E: lea edx, var_18
  loc_00554B11: push eax
  loc_00554B12: push edx
  loc_00554B13: call edi
  loc_00554B15: push eax
  loc_00554B16: call [00401140h] ; __vbaLateIdCallSt
  loc_00554B1C: add esp, 0000003Ch
  loc_00554B1F: lea ecx, var_18
  loc_00554B22: call ebx
  loc_00554B24: lea eax, var_38
  loc_00554B27: lea ecx, var_28
  loc_00554B2A: push eax
  loc_00554B2B: push ecx
  loc_00554B2C: push 00000002h
  loc_00554B2E: call [00401034h] ; __vbaFreeVarList
  loc_00554B34: mov ecx, 00000008h
  loc_00554B39: mov eax, 0044A91Ch ; "direcion"
  loc_00554B3E: push ecx
  loc_00554B3F: mov var_68, ecx
  loc_00554B42: mov edx, esp
  loc_00554B44: mov var_60, eax
  loc_00554B47: mov [edx], ecx
  loc_00554B49: mov ecx, var_64
  loc_00554B4C: mov [edx+00000004h], ecx
  loc_00554B4F: mov [edx+00000008h], eax
  loc_00554B52: mov eax, var_5C
  loc_00554B55: mov ecx, [005D0104h]
  loc_00554B5B: mov [edx+0000000Ch], eax
  loc_00554B5E: push 00000001h
  loc_00554B60: push 00000000h
  loc_00554B62: lea edx, var_28
  loc_00554B65: push ecx
  loc_00554B66: push edx
  loc_00554B67: call [00401118h] ; __vbaLateIdCallLd
  loc_00554B6D: add esp, 00000020h
  loc_00554B70: push eax
  loc_00554B71: call [00401030h] ; __vbaStrVarMove
  loc_00554B77: sub esp, 00000010h
  loc_00554B7A: mov ecx, 00004003h
  loc_00554B7F: mov edx, esp
  loc_00554B81: sub esp, 00000010h
  loc_00554B84: mov var_38, 00000008h
  loc_00554B8B: mov var_30, eax
  loc_00554B8E: mov [edx], ecx
  loc_00554B90: mov ecx, var_84
  loc_00554B96: mov [edx+00000004h], ecx
  loc_00554B99: lea ecx, var_14
  loc_00554B9C: mov [edx+00000008h], ecx
  loc_00554B9F: mov ecx, var_7C
  loc_00554BA2: mov [edx+0000000Ch], ecx
  loc_00554BA5: mov edx, esp
  loc_00554BA7: mov ecx, 00000003h
  loc_00554BAC: sub esp, 00000010h
  loc_00554BAF: mov [edx], ecx
  loc_00554BB1: mov ecx, var_94
  loc_00554BB7: mov [edx+00000004h], ecx
  loc_00554BBA: mov ecx, 00000001h
  loc_00554BBF: mov [edx+00000008h], ecx
  loc_00554BC2: mov ecx, var_8C
  loc_00554BC8: mov [edx+0000000Ch], ecx
  loc_00554BCB: mov ecx, var_38
  loc_00554BCE: mov edx, esp
  loc_00554BD0: push 00000002h
  loc_00554BD2: push 00000041h
  loc_00554BD4: push esi
  loc_00554BD5: mov [edx], ecx
  loc_00554BD7: mov ecx, var_34
  loc_00554BDA: mov [edx+00000004h], ecx
  loc_00554BDD: mov ecx, [esi]
  loc_00554BDF: mov [edx+00000008h], eax
  loc_00554BE2: mov eax, var_2C
  loc_00554BE5: mov [edx+0000000Ch], eax
  loc_00554BE8: call [ecx+00000338h]
  loc_00554BEE: lea edx, var_18
  loc_00554BF1: push eax
  loc_00554BF2: push edx
  loc_00554BF3: call edi
  loc_00554BF5: push eax
  loc_00554BF6: call [00401140h] ; __vbaLateIdCallSt
  loc_00554BFC: add esp, 0000003Ch
  loc_00554BFF: lea ecx, var_18
  loc_00554C02: call ebx
  loc_00554C04: lea eax, var_38
  loc_00554C07: lea ecx, var_28
  loc_00554C0A: push eax
  loc_00554C0B: push ecx
  loc_00554C0C: push 00000002h
  loc_00554C0E: call [00401034h] ; __vbaFreeVarList
  loc_00554C14: mov edx, var_C0
  loc_00554C1A: push 00000000h
  loc_00554C1C: push 004423C8h ; "MoveNext"
  loc_00554C21: push edx
  loc_00554C22: call [004011F0h] ; __vbaLateMemCall
  loc_00554C28: add esp, 00000018h
  loc_00554C2B: jmp 00554633h
  loc_00554C30: mov eax, var_C0
  loc_00554C36: push 00000000h
  loc_00554C38: push 00441EF8h ; "Close"
  loc_00554C3D: push eax
  loc_00554C3E: call [004011F0h] ; __vbaLateMemCall
  loc_00554C44: add esp, 0000000Ch
  loc_00554C47: xor edi, edi
  loc_00554C49: lea ecx, var_C0
  loc_00554C4F: push edi
  loc_00554C50: push ecx
  loc_00554C51: call [00401098h] ; __vbaObjSetAddref
  loc_00554C57: push 00554C90h
  loc_00554C5C: jmp 00554C83h
  loc_00554C5E: lea ecx, var_18
  loc_00554C61: call [00401254h] ; __vbaFreeObj
  loc_00554C67: lea edx, var_58
  loc_00554C6A: lea eax, var_48
  loc_00554C6D: push edx
  loc_00554C6E: lea ecx, var_38
  loc_00554C71: push eax
  loc_00554C72: lea edx, var_28
  loc_00554C75: push ecx
  loc_00554C76: push edx
  loc_00554C77: push 00000004h
  loc_00554C79: call [00401034h] ; __vbaFreeVarList
  loc_00554C7F: add esp, 00000014h
  loc_00554C82: ret
  loc_00554C83: lea ecx, var_C0
  loc_00554C89: call [00401254h] ; __vbaFreeObj
  loc_00554C8F: ret
  loc_00554C90: mov ecx, var_10
  loc_00554C93: pop edi
  loc_00554C94: pop esi
  loc_00554C95: xor eax, eax
  loc_00554C97: mov fs:[00000000h], ecx
  loc_00554C9E: pop ebx
  loc_00554C9F: mov esp, ebp
  loc_00554CA1: pop ebp
  loc_00554CA2: retn 0004h
End Sub
