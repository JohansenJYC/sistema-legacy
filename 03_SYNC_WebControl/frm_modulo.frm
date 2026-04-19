VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_modulo
  Caption = "modulo tabla"
  BackColor = &HC0C0C0&
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
  Begin VB.Frame Frame1
    Left = 960
    Top = 2520
    Width = 6255
    Height = 3135
    TabIndex = 15
    Begin MSFlexGridLib.MSFlexGrid msfModulo
      Left = 240
      Top = 240
      Width = 5775
      Height = 2775
      TabIndex = 16
      OleObjectBlob = "frm_modulo.frx":0000
    End
  End
  Begin VB.CommandButton cmdImprimir
    Caption = "&Imprimir"
    Left = 4080
    Top = 1680
    Width = 1455
    Height = 615
    TabIndex = 14
  End
  Begin VB.CommandButton cmdListado
    Caption = "&Listado"
    Left = 2160
    Top = 1680
    Width = 1815
    Height = 615
    TabIndex = 13
  End
  Begin VB.TextBox txtlog
    Left = 5280
    Top = 720
    Width = 2175
    Height = 405
    TabIndex = 12
  End
  Begin VB.TextBox txtref
    Left = 5280
    Top = 240
    Width = 2175
    Height = 405
    TabIndex = 10
  End
  Begin VB.Frame Fraboton
    Left = 360
    Top = 1560
    Width = 7095
    Height = 855
    TabIndex = 7
    Begin VB.CommandButton cmdSalir
      Caption = "&Salir"
      Left = 5280
      Top = 120
      Width = 1575
      Height = 615
      TabIndex = 9
    End
    Begin VB.CommandButton cmdAgregar
      Caption = "&Agregar"
      Left = 240
      Top = 120
      Width = 1455
      Height = 615
      TabIndex = 8
    End
  End
  Begin VB.TextBox txtmodulo
    Left = 1680
    Top = 1200
    Width = 5775
    Height = 375
    TabIndex = 4
  End
  Begin VB.TextBox txtusuario
    Left = 1680
    Top = 720
    Width = 2175
    Height = 375
    TabIndex = 1
  End
  Begin VB.TextBox txtIdmodulo
    BackColor = &H80000000&
    Left = 1680
    Top = 240
    Width = 2175
    Height = 405
    TabIndex = 0
    Locked = -1  'True
  End
  Begin VB.Label Label1
    Caption = "Log"
    Index = 4
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 4080
    Top = 720
    Width = 1095
    Height = 375
    TabIndex = 11
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
    Caption = "Modulo"
    Index = 3
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 360
    Top = 1200
    Width = 1215
    Height = 375
    TabIndex = 6
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
    Caption = "Ref"
    Index = 2
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 4080
    Top = 240
    Width = 1095
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
    Caption = "IdUsuario"
    Index = 1
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 360
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
  Begin VB.Label Label1
    Caption = "idmodulo"
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

Attribute VB_Name = "frm_modulo"


Private Sub cmdSalir_Click() '53A5C0
  loc_0053A5C0: push ebp
  loc_0053A5C1: mov ebp, esp
  loc_0053A5C3: sub esp, 0000000Ch
  loc_0053A5C6: push 00403F36h ; __vbaExceptHandler
  loc_0053A5CB: mov eax, fs:[00000000h]
  loc_0053A5D1: push eax
  loc_0053A5D2: mov fs:[00000000h], esp
  loc_0053A5D9: sub esp, 00000018h
  loc_0053A5DC: push ebx
  loc_0053A5DD: push esi
  loc_0053A5DE: push edi
  loc_0053A5DF: mov var_C, esp
  loc_0053A5E2: mov var_8, 00402958h
  loc_0053A5E9: mov edi, Me
  loc_0053A5EC: mov eax, edi
  loc_0053A5EE: and eax, 00000001h
  loc_0053A5F1: mov var_4, eax
  loc_0053A5F4: and edi, FFFFFFFEh
  loc_0053A5F7: push edi
  loc_0053A5F8: mov Me, edi
  loc_0053A5FB: mov ecx, [edi]
  loc_0053A5FD: call [ecx+00000004h]
  loc_0053A600: mov eax, [0059E6E4h]
  loc_0053A605: xor ebx, ebx
  loc_0053A607: cmp eax, ebx
  loc_0053A609: mov var_18, ebx
  loc_0053A60C: jnz 0053A61Eh
  loc_0053A60E: push 0059E6E4h
  loc_0053A613: push 00437DC4h
  loc_0053A618: call [00401168h] ; __vbaNew2
  loc_0053A61E: mov esi, [0059E6E4h]
  loc_0053A624: lea eax, var_18
  loc_0053A627: push edi
  loc_0053A628: push eax
  loc_0053A629: mov edx, [esi]
  loc_0053A62B: mov var_2C, edx
  loc_0053A62E: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053A634: mov ecx, var_2C
  loc_0053A637: push eax
  loc_0053A638: push esi
  loc_0053A639: call [ecx+00000010h]
  loc_0053A63C: cmp eax, ebx
  loc_0053A63E: fnclex
  loc_0053A640: jge 0053A651h
  loc_0053A642: push 00000010h
  loc_0053A644: push 00437DB4h
  loc_0053A649: push esi
  loc_0053A64A: push eax
  loc_0053A64B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053A651: lea ecx, var_18
  loc_0053A654: call [0040120Ch] ; __vbaFreeObj
  loc_0053A65A: mov var_4, ebx
  loc_0053A65D: push 0053A66Fh
  loc_0053A662: jmp 0053A66Eh
  loc_0053A664: lea ecx, var_18
  loc_0053A667: call [0040120Ch] ; __vbaFreeObj
  loc_0053A66D: ret
  loc_0053A66E: ret
  loc_0053A66F: mov eax, Me
  loc_0053A672: push eax
  loc_0053A673: mov edx, [eax]
  loc_0053A675: call [edx+00000008h]
  loc_0053A678: mov eax, var_4
  loc_0053A67B: mov ecx, var_14
  loc_0053A67E: pop edi
  loc_0053A67F: pop esi
  loc_0053A680: mov fs:[00000000h], ecx
  loc_0053A687: pop ebx
  loc_0053A688: mov esp, ebp
  loc_0053A68A: pop ebp
  loc_0053A68B: retn 0004h
End Sub

Private Sub cmdListado_Click() '539AF0
  loc_00539AF0: push ebp
  loc_00539AF1: mov ebp, esp
  loc_00539AF3: sub esp, 0000000Ch
  loc_00539AF6: push 00403F36h ; __vbaExceptHandler
  loc_00539AFB: mov eax, fs:[00000000h]
  loc_00539B01: push eax
  loc_00539B02: mov fs:[00000000h], esp
  loc_00539B09: sub esp, 00000018h
  loc_00539B0C: push ebx
  loc_00539B0D: push esi
  loc_00539B0E: push edi
  loc_00539B0F: mov var_C, esp
  loc_00539B12: mov var_8, 00402920h
  loc_00539B19: mov eax, Me
  loc_00539B1C: mov ecx, eax
  loc_00539B1E: and ecx, 00000001h
  loc_00539B21: mov var_4, ecx
  loc_00539B24: and al, FEh
  loc_00539B26: push eax
  loc_00539B27: mov Me, eax
  loc_00539B2A: mov edx, [eax]
  loc_00539B2C: call [edx+00000004h]
  loc_00539B2F: lea eax, var_24
  loc_00539B32: xor esi, esi
  loc_00539B34: push eax
  loc_00539B35: mov var_24, esi
  loc_00539B38: call 005396E0h
  loc_00539B3D: lea ecx, var_24
  loc_00539B40: call [00401020h] ; __vbaFreeVar
  loc_00539B46: mov var_4, esi
  loc_00539B49: push 00539B5Bh
  loc_00539B4E: jmp 00539B5Ah
  loc_00539B50: lea ecx, var_24
  loc_00539B53: call [00401020h] ; __vbaFreeVar
  loc_00539B59: ret
  loc_00539B5A: ret
  loc_00539B5B: mov eax, Me
  loc_00539B5E: push eax
  loc_00539B5F: mov ecx, [eax]
  loc_00539B61: call [ecx+00000008h]
  loc_00539B64: mov eax, var_4
  loc_00539B67: mov ecx, var_14
  loc_00539B6A: pop edi
  loc_00539B6B: pop esi
  loc_00539B6C: mov fs:[00000000h], ecx
  loc_00539B73: pop ebx
  loc_00539B74: mov esp, ebp
  loc_00539B76: pop ebp
  loc_00539B77: retn 0004h
End Sub

Private Sub cmdAgregar_Click() '539A00
  loc_00539A00: push ebp
  loc_00539A01: mov ebp, esp
  loc_00539A03: sub esp, 0000000Ch
  loc_00539A06: push 00403F36h ; __vbaExceptHandler
  loc_00539A0B: mov eax, fs:[00000000h]
  loc_00539A11: push eax
  loc_00539A12: mov fs:[00000000h], esp
  loc_00539A19: sub esp, 0000001Ch
  loc_00539A1C: push ebx
  loc_00539A1D: push esi
  loc_00539A1E: push edi
  loc_00539A1F: mov var_C, esp
  loc_00539A22: mov var_8, 00402910h
  loc_00539A29: mov esi, Me
  loc_00539A2C: mov eax, esi
  loc_00539A2E: and eax, 00000001h
  loc_00539A31: mov var_4, eax
  loc_00539A34: and esi, FFFFFFFEh
  loc_00539A37: push esi
  loc_00539A38: mov Me, esi
  loc_00539A3B: mov ecx, [esi]
  loc_00539A3D: call [ecx+00000004h]
  loc_00539A40: mov edx, [esi]
  loc_00539A42: xor ebx, ebx
  loc_00539A44: push esi
  loc_00539A45: mov var_18, ebx
  loc_00539A48: mov var_1C, ebx
  loc_00539A4B: call [edx+00000708h]
  loc_00539A51: cmp [0059E6E4h], ebx
  loc_00539A57: jnz 00539A69h
  loc_00539A59: push 0059E6E4h
  loc_00539A5E: push 00437DC4h
  loc_00539A63: call [00401168h] ; __vbaNew2
  loc_00539A69: mov edi, [0059E6E4h]
  loc_00539A6F: lea eax, var_1C
  loc_00539A72: push esi
  loc_00539A73: push eax
  loc_00539A74: mov edx, [edi]
  loc_00539A76: mov var_30, edx
  loc_00539A79: call [0040108Ch] ; __vbaObjSetAddref
  loc_00539A7F: mov ecx, var_30
  loc_00539A82: push eax
  loc_00539A83: push edi
  loc_00539A84: call [ecx+00000010h]
  loc_00539A87: cmp eax, ebx
  loc_00539A89: fnclex
  loc_00539A8B: jge 00539A9Ch
  loc_00539A8D: push 00000010h
  loc_00539A8F: push 00437DB4h
  loc_00539A94: push edi
  loc_00539A95: push eax
  loc_00539A96: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00539A9C: lea ecx, var_1C
  loc_00539A9F: call [0040120Ch] ; __vbaFreeObj
  loc_00539AA5: mov var_4, ebx
  loc_00539AA8: push 00539AC3h
  loc_00539AAD: jmp 00539AB9h
  loc_00539AAF: lea ecx, var_1C
  loc_00539AB2: call [0040120Ch] ; __vbaFreeObj
  loc_00539AB8: ret
  loc_00539AB9: lea ecx, var_18
  loc_00539ABC: call [00401208h] ; __vbaFreeStr
  loc_00539AC2: ret
  loc_00539AC3: mov eax, Me
  loc_00539AC6: push eax
  loc_00539AC7: mov edx, [eax]
  loc_00539AC9: call [edx+00000008h]
  loc_00539ACC: mov eax, var_4
  loc_00539ACF: mov ecx, var_14
  loc_00539AD2: pop edi
  loc_00539AD3: pop esi
  loc_00539AD4: mov fs:[00000000h], ecx
  loc_00539ADB: pop ebx
  loc_00539ADC: mov esp, ebp
  loc_00539ADE: pop ebp
  loc_00539ADF: retn 0004h
End Sub

Private Sub Form_Load() '539B80
  loc_00539B80: push ebp
  loc_00539B81: mov ebp, esp
  loc_00539B83: sub esp, 0000000Ch
  loc_00539B86: push 00403F36h ; __vbaExceptHandler
  loc_00539B8B: mov eax, fs:[00000000h]
  loc_00539B91: push eax
  loc_00539B92: mov fs:[00000000h], esp
  loc_00539B99: sub esp, 00000008h
  loc_00539B9C: push ebx
  loc_00539B9D: push esi
  loc_00539B9E: push edi
  loc_00539B9F: mov var_C, esp
  loc_00539BA2: mov var_8, 00402930h
  loc_00539BA9: mov esi, Me
  loc_00539BAC: mov eax, esi
  loc_00539BAE: and eax, 00000001h
  loc_00539BB1: mov var_4, eax
  loc_00539BB4: and esi, FFFFFFFEh
  loc_00539BB7: push esi
  loc_00539BB8: mov Me, esi
  loc_00539BBB: mov ecx, [esi]
  loc_00539BBD: call [ecx+00000004h]
  loc_00539BC0: mov edx, [esi]
  loc_00539BC2: push esi
  loc_00539BC3: call [edx+00000704h]
  loc_00539BC9: mov eax, [esi]
  loc_00539BCB: push esi
  loc_00539BCC: call [eax+00000718h]
  loc_00539BD2: mov var_4, 00000000h
  loc_00539BD9: mov eax, Me
  loc_00539BDC: push eax
  loc_00539BDD: mov ecx, [eax]
  loc_00539BDF: call [ecx+00000008h]
  loc_00539BE2: mov eax, var_4
  loc_00539BE5: mov ecx, var_14
  loc_00539BE8: pop edi
  loc_00539BE9: pop esi
  loc_00539BEA: mov fs:[00000000h], ecx
  loc_00539BF1: pop ebx
  loc_00539BF2: mov esp, ebp
  loc_00539BF4: pop ebp
  loc_00539BF5: retn 0004h
End Sub

Private Sub Proc_23_4_539C00() '539C00
  loc_00539C00: push ebp
  loc_00539C01: mov ebp, esp
  loc_00539C03: sub esp, 00000008h
  loc_00539C06: push 00403F36h ; __vbaExceptHandler
  loc_00539C0B: mov eax, fs:[00000000h]
  loc_00539C11: push eax
  loc_00539C12: mov fs:[00000000h], esp
  loc_00539C19: sub esp, 00000010h
  loc_00539C1C: push ebx
  loc_00539C1D: push esi
  loc_00539C1E: push edi
  loc_00539C1F: mov var_8, esp
  loc_00539C22: mov var_4, 00402938h
  loc_00539C29: mov esi, Me
  loc_00539C2C: mov var_14, 00000000h
  loc_00539C33: push esi
  loc_00539C34: mov eax, [esi]
  loc_00539C36: call [eax+00000324h]
  loc_00539C3C: mov ebx, [00401084h] ; __vbaObjSet
  loc_00539C42: lea ecx, var_14
  loc_00539C45: push eax
  loc_00539C46: push ecx
  loc_00539C47: call ebx
  loc_00539C49: mov edi, eax
  loc_00539C4B: push 00437D38h
  loc_00539C50: push edi
  loc_00539C51: mov edx, [edi]
  loc_00539C53: call [edx+000000A4h]
  loc_00539C59: test eax, eax
  loc_00539C5B: fnclex
  loc_00539C5D: jge 00539C71h
  loc_00539C5F: push 000000A4h
  loc_00539C64: push 00439080h
  loc_00539C69: push edi
  loc_00539C6A: push eax
  loc_00539C6B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00539C71: lea ecx, var_14
  loc_00539C74: call [0040120Ch] ; __vbaFreeObj
  loc_00539C7A: mov eax, [esi]
  loc_00539C7C: push esi
  loc_00539C7D: call [eax+0000031Ch]
  loc_00539C83: lea ecx, var_14
  loc_00539C86: push eax
  loc_00539C87: push ecx
  loc_00539C88: call ebx
  loc_00539C8A: mov edi, eax
  loc_00539C8C: push 0043698Ch
  loc_00539C91: push edi
  loc_00539C92: mov edx, [edi]
  loc_00539C94: call [edx+000000A4h]
  loc_00539C9A: test eax, eax
  loc_00539C9C: fnclex
  loc_00539C9E: jge 00539CB2h
  loc_00539CA0: push 000000A4h
  loc_00539CA5: push 00439080h
  loc_00539CAA: push edi
  loc_00539CAB: push eax
  loc_00539CAC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00539CB2: lea ecx, var_14
  loc_00539CB5: call [0040120Ch] ; __vbaFreeObj
  loc_00539CBB: mov eax, [esi]
  loc_00539CBD: push esi
  loc_00539CBE: call [eax+00000320h]
  loc_00539CC4: lea ecx, var_14
  loc_00539CC7: push eax
  loc_00539CC8: push ecx
  loc_00539CC9: call ebx
  loc_00539CCB: mov edi, eax
  loc_00539CCD: push 0043698Ch
  loc_00539CD2: push edi
  loc_00539CD3: mov edx, [edi]
  loc_00539CD5: call [edx+000000A4h]
  loc_00539CDB: test eax, eax
  loc_00539CDD: fnclex
  loc_00539CDF: jge 00539CF3h
  loc_00539CE1: push 000000A4h
  loc_00539CE6: push 00439080h
  loc_00539CEB: push edi
  loc_00539CEC: push eax
  loc_00539CED: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00539CF3: lea ecx, var_14
  loc_00539CF6: call [0040120Ch] ; __vbaFreeObj
  loc_00539CFC: mov eax, [esi]
  loc_00539CFE: push esi
  loc_00539CFF: call [eax+0000030Ch]
  loc_00539D05: lea ecx, var_14
  loc_00539D08: push eax
  loc_00539D09: push ecx
  loc_00539D0A: call ebx
  loc_00539D0C: mov edi, eax
  loc_00539D0E: push 0043698Ch
  loc_00539D13: push edi
  loc_00539D14: mov edx, [edi]
  loc_00539D16: call [edx+000000A4h]
  loc_00539D1C: test eax, eax
  loc_00539D1E: fnclex
  loc_00539D20: jge 00539D34h
  loc_00539D22: push 000000A4h
  loc_00539D27: push 00439080h
  loc_00539D2C: push edi
  loc_00539D2D: push eax
  loc_00539D2E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00539D34: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_00539D3A: lea ecx, var_14
  loc_00539D3D: call edi
  loc_00539D3F: mov eax, [esi]
  loc_00539D41: push esi
  loc_00539D42: call [eax+00000308h]
  loc_00539D48: lea ecx, var_14
  loc_00539D4B: push eax
  loc_00539D4C: push ecx
  loc_00539D4D: call ebx
  loc_00539D4F: mov esi, eax
  loc_00539D51: push 0043698Ch
  loc_00539D56: push esi
  loc_00539D57: mov edx, [esi]
  loc_00539D59: call [edx+000000A4h]
  loc_00539D5F: test eax, eax
  loc_00539D61: fnclex
  loc_00539D63: jge 00539D77h
  loc_00539D65: push 000000A4h
  loc_00539D6A: push 00439080h
  loc_00539D6F: push esi
  loc_00539D70: push eax
  loc_00539D71: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00539D77: lea ecx, var_14
  loc_00539D7A: call edi
  loc_00539D7C: push 00539D8Eh
  loc_00539D81: jmp 00539D8Dh
  loc_00539D83: lea ecx, var_14
  loc_00539D86: call [0040120Ch] ; __vbaFreeObj
  loc_00539D8C: ret
  loc_00539D8D: ret
  loc_00539D8E: mov ecx, var_10
  loc_00539D91: pop edi
  loc_00539D92: pop esi
  loc_00539D93: xor eax, eax
  loc_00539D95: mov fs:[00000000h], ecx
  loc_00539D9C: pop ebx
  loc_00539D9D: mov esp, ebp
  loc_00539D9F: pop ebp
  loc_00539DA0: retn 0004h
End Sub

Private Sub Proc_23_5_539DB0() '539DB0
  loc_00539DB0: push ebp
  loc_00539DB1: mov ebp, esp
  loc_00539DB3: sub esp, 00000008h
  loc_00539DB6: push 00403F36h ; __vbaExceptHandler
  loc_00539DBB: mov eax, fs:[00000000h]
  loc_00539DC1: push eax
  loc_00539DC2: mov fs:[00000000h], esp
  loc_00539DC9: sub esp, 000002D4h
  loc_00539DCF: push ebx
  loc_00539DD0: push esi
  loc_00539DD1: push edi
  loc_00539DD2: mov var_8, esp
  loc_00539DD5: mov var_4, 00402948h
  loc_00539DDC: mov edi, [00401050h] ; __vbaStrCat
  loc_00539DE2: xor esi, esi
  loc_00539DE4: push 004405B4h ; "INSERT INTO modulo(idusuario,modulo,ref,log) "
  loc_00539DE9: push 004399B0h ; "vALUES("
  loc_00539DEE: mov var_14, esi
  loc_00539DF1: mov var_20, esi
  loc_00539DF4: mov var_24, esi
  loc_00539DF7: mov var_28, esi
  loc_00539DFA: mov var_2C, esi
  loc_00539DFD: mov var_30, esi
  loc_00539E00: mov var_34, esi
  loc_00539E03: mov var_38, esi
  loc_00539E06: mov var_3C, esi
  loc_00539E09: mov var_40, esi
  loc_00539E0C: mov var_50, esi
  loc_00539E0F: mov var_60, esi
  loc_00539E12: mov var_70, esi
  loc_00539E15: mov var_80, esi
  loc_00539E18: mov var_90, esi
  loc_00539E1E: mov var_A0, esi
  loc_00539E24: mov var_B0, esi
  loc_00539E2A: mov var_C0, esi
  loc_00539E30: mov var_D0, esi
  loc_00539E36: mov var_E0, esi
  loc_00539E3C: mov var_F0, esi
  loc_00539E42: mov var_100, esi
  loc_00539E48: mov var_110, esi
  loc_00539E4E: mov var_120, esi
  loc_00539E54: mov var_130, esi
  loc_00539E5A: mov var_140, esi
  loc_00539E60: mov var_150, esi
  loc_00539E66: mov var_160, esi
  loc_00539E6C: mov var_170, esi
  loc_00539E72: mov var_180, esi
  loc_00539E78: mov var_190, esi
  loc_00539E7E: mov var_1A0, esi
  loc_00539E84: mov var_1B0, esi
  loc_00539E8A: mov var_1C0, esi
  loc_00539E90: mov var_1D0, esi
  loc_00539E96: mov var_1E0, esi
  loc_00539E9C: mov var_1F0, esi
  loc_00539EA2: mov var_200, esi
  loc_00539EA8: mov var_210, esi
  loc_00539EAE: mov var_220, esi
  loc_00539EB4: mov var_230, esi
  loc_00539EBA: mov var_240, esi
  loc_00539EC0: mov var_250, esi
  loc_00539EC6: mov var_260, esi
  loc_00539ECC: mov var_270, esi
  loc_00539ED2: mov var_280, esi
  loc_00539ED8: mov var_290, esi
  loc_00539EDE: mov var_2A0, esi
  loc_00539EE4: mov var_2B0, esi
  loc_00539EEA: call edi
  loc_00539EEC: mov edx, eax
  loc_00539EEE: lea ecx, var_20
  loc_00539EF1: call [004011E8h] ; __vbaStrMove
  loc_00539EF7: push eax
  loc_00539EF8: push 00439600h ; "'"
  loc_00539EFD: call edi
  loc_00539EFF: mov edi, Me
  loc_00539F02: mov var_78, eax
  loc_00539F05: mov ebx, 00000008h
  loc_00539F0A: push edi
  loc_00539F0B: mov eax, [edi]
  loc_00539F0D: mov var_80, ebx
  loc_00539F10: call [eax+0000031Ch]
  loc_00539F16: lea ecx, var_34
  loc_00539F19: push eax
  loc_00539F1A: push ecx
  loc_00539F1B: call [00401084h] ; __vbaObjSet
  loc_00539F21: mov edx, [eax]
  loc_00539F23: lea ecx, var_24
  loc_00539F26: push ecx
  loc_00539F27: mov var_2B4, eax
  loc_00539F2D: push eax
  loc_00539F2E: call [edx+000000A0h]
  loc_00539F34: cmp eax, esi
  loc_00539F36: fnclex
  loc_00539F38: jge 00539F52h
  loc_00539F3A: mov edx, var_2B4
  loc_00539F40: push 000000A0h
  loc_00539F45: push 00439080h
  loc_00539F4A: push edx
  loc_00539F4B: push eax
  loc_00539F4C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00539F52: mov eax, var_24
  loc_00539F55: lea ecx, var_60
  loc_00539F58: mov var_48, eax
  loc_00539F5B: lea eax, var_50
  loc_00539F5E: push eax
  loc_00539F5F: push ecx
  loc_00539F60: mov var_24, esi
  loc_00539F63: mov var_50, ebx
  loc_00539F66: call [004010A0h] ; rtcLeftTrimVar
  loc_00539F6C: lea edx, var_60
  loc_00539F6F: lea eax, var_70
  loc_00539F72: push edx
  loc_00539F73: push eax
  loc_00539F74: call [004010B0h] ; rtcRightTrimVar
  loc_00539F7A: mov ecx, [edi]
  loc_00539F7C: mov eax, 00439600h ; "'"
  loc_00539F81: push edi
  loc_00539F82: mov var_208, eax
  loc_00539F88: mov var_210, ebx
  loc_00539F8E: mov var_218, 004399C4h
  loc_00539F98: mov var_220, ebx
  loc_00539F9E: mov var_228, eax
  loc_00539FA4: mov var_230, ebx
  loc_00539FAA: call [ecx+00000320h]
  loc_00539FB0: lea edx, var_38
  loc_00539FB3: push eax
  loc_00539FB4: push edx
  loc_00539FB5: call [00401084h] ; __vbaObjSet
  loc_00539FBB: mov ecx, [eax]
  loc_00539FBD: lea edx, var_28
  loc_00539FC0: push edx
  loc_00539FC1: push eax
  loc_00539FC2: mov var_2BC, eax
  loc_00539FC8: call [ecx+000000A0h]
  loc_00539FCE: cmp eax, esi
  loc_00539FD0: fnclex
  loc_00539FD2: jge 00539FECh
  loc_00539FD4: mov ecx, var_2BC
  loc_00539FDA: push 000000A0h
  loc_00539FDF: push 00439080h
  loc_00539FE4: push ecx
  loc_00539FE5: push eax
  loc_00539FE6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00539FEC: mov eax, var_28
  loc_00539FEF: lea edx, var_D0
  loc_00539FF5: mov var_C8, eax
  loc_00539FFB: lea eax, var_E0
  loc_0053A001: push edx
  loc_0053A002: push eax
  loc_0053A003: mov var_28, esi
  loc_0053A006: mov var_D0, ebx
  loc_0053A00C: call [004010A0h] ; rtcLeftTrimVar
  loc_0053A012: lea ecx, var_E0
  loc_0053A018: lea edx, var_F0
  loc_0053A01E: push ecx
  loc_0053A01F: push edx
  loc_0053A020: call [004010B0h] ; rtcRightTrimVar
  loc_0053A026: mov eax, 00439600h ; "'"
  loc_0053A02B: push edi
  loc_0053A02C: mov var_238, eax
  loc_0053A032: mov var_258, eax
  loc_0053A038: mov eax, [edi]
  loc_0053A03A: mov var_240, ebx
  loc_0053A040: mov var_248, 004399C4h
  loc_0053A04A: mov var_250, ebx
  loc_0053A050: mov var_260, ebx
  loc_0053A056: call [eax+0000030Ch]
  loc_0053A05C: lea ecx, var_3C
  loc_0053A05F: push eax
  loc_0053A060: push ecx
  loc_0053A061: call [00401084h] ; __vbaObjSet
  loc_0053A067: mov edx, [eax]
  loc_0053A069: lea ecx, var_2C
  loc_0053A06C: push ecx
  loc_0053A06D: push eax
  loc_0053A06E: mov var_2C4, eax
  loc_0053A074: call [edx+000000A0h]
  loc_0053A07A: cmp eax, esi
  loc_0053A07C: fnclex
  loc_0053A07E: jge 0053A098h
  loc_0053A080: mov edx, var_2C4
  loc_0053A086: push 000000A0h
  loc_0053A08B: push 00439080h
  loc_0053A090: push edx
  loc_0053A091: push eax
  loc_0053A092: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053A098: mov eax, var_2C
  loc_0053A09B: lea ecx, var_150
  loc_0053A0A1: mov var_138, eax
  loc_0053A0A7: lea eax, var_140
  loc_0053A0AD: push eax
  loc_0053A0AE: push ecx
  loc_0053A0AF: mov var_2C, esi
  loc_0053A0B2: mov var_140, ebx
  loc_0053A0B8: call [004010A0h] ; rtcLeftTrimVar
  loc_0053A0BE: lea edx, var_150
  loc_0053A0C4: lea eax, var_160
  loc_0053A0CA: push edx
  loc_0053A0CB: push eax
  loc_0053A0CC: call [004010B0h] ; rtcRightTrimVar
  loc_0053A0D2: mov ecx, [edi]
  loc_0053A0D4: mov eax, 00439600h ; "'"
  loc_0053A0D9: push edi
  loc_0053A0DA: mov var_268, eax
  loc_0053A0E0: mov var_270, ebx
  loc_0053A0E6: mov var_278, 004399C4h
  loc_0053A0F0: mov var_280, ebx
  loc_0053A0F6: mov var_288, eax
  loc_0053A0FC: mov var_290, ebx
  loc_0053A102: call [ecx+00000308h]
  loc_0053A108: lea edx, var_40
  loc_0053A10B: push eax
  loc_0053A10C: push edx
  loc_0053A10D: call [00401084h] ; __vbaObjSet
  loc_0053A113: mov edi, eax
  loc_0053A115: lea ecx, var_30
  loc_0053A118: push ecx
  loc_0053A119: push edi
  loc_0053A11A: mov eax, [edi]
  loc_0053A11C: call [eax+000000A0h]
  loc_0053A122: cmp eax, esi
  loc_0053A124: fnclex
  loc_0053A126: jge 0053A13Ah
  loc_0053A128: push 000000A0h
  loc_0053A12D: push 00439080h
  loc_0053A132: push edi
  loc_0053A133: push eax
  loc_0053A134: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053A13A: mov eax, var_30
  loc_0053A13D: lea edx, var_1B0
  loc_0053A143: mov var_1A8, eax
  loc_0053A149: lea eax, var_1C0
  loc_0053A14F: push edx
  loc_0053A150: push eax
  loc_0053A151: mov var_30, esi
  loc_0053A154: mov var_1B0, ebx
  loc_0053A15A: call [004010A0h] ; rtcLeftTrimVar
  loc_0053A160: lea ecx, var_1C0
  loc_0053A166: lea edx, var_1D0
  loc_0053A16C: push ecx
  loc_0053A16D: push edx
  loc_0053A16E: call [004010B0h] ; rtcRightTrimVar
  loc_0053A174: mov edi, [0040114Ch] ; __vbaVarCat
  loc_0053A17A: lea eax, var_80
  loc_0053A17D: lea ecx, var_70
  loc_0053A180: push eax
  loc_0053A181: lea edx, var_90
  loc_0053A187: push ecx
  loc_0053A188: push edx
  loc_0053A189: mov var_298, 00439600h ; "'"
  loc_0053A193: mov var_2A0, ebx
  loc_0053A199: mov var_2A8, 004399CCh
  loc_0053A1A3: mov var_2B0, ebx
  loc_0053A1A9: call edi
  loc_0053A1AB: push eax
  loc_0053A1AC: lea eax, var_210
  loc_0053A1B2: lea ecx, var_A0
  loc_0053A1B8: push eax
  loc_0053A1B9: push ecx
  loc_0053A1BA: call edi
  loc_0053A1BC: push eax
  loc_0053A1BD: lea edx, var_220
  loc_0053A1C3: lea eax, var_B0
  loc_0053A1C9: push edx
  loc_0053A1CA: push eax
  loc_0053A1CB: call edi
  loc_0053A1CD: lea ecx, var_230
  loc_0053A1D3: push eax
  loc_0053A1D4: lea edx, var_C0
  loc_0053A1DA: push ecx
  loc_0053A1DB: push edx
  loc_0053A1DC: call edi
  loc_0053A1DE: push eax
  loc_0053A1DF: lea eax, var_F0
  loc_0053A1E5: lea ecx, var_100
  loc_0053A1EB: push eax
  loc_0053A1EC: push ecx
  loc_0053A1ED: call edi
  loc_0053A1EF: push eax
  loc_0053A1F0: lea edx, var_240
  loc_0053A1F6: lea eax, var_110
  loc_0053A1FC: push edx
  loc_0053A1FD: push eax
  loc_0053A1FE: call edi
  loc_0053A200: lea ecx, var_250
  loc_0053A206: push eax
  loc_0053A207: lea edx, var_120
  loc_0053A20D: push ecx
  loc_0053A20E: push edx
  loc_0053A20F: call edi
  loc_0053A211: push eax
  loc_0053A212: lea eax, var_260
  loc_0053A218: lea ecx, var_130
  loc_0053A21E: push eax
  loc_0053A21F: push ecx
  loc_0053A220: call edi
  loc_0053A222: push eax
  loc_0053A223: lea edx, var_160
  loc_0053A229: lea eax, var_170
  loc_0053A22F: push edx
  loc_0053A230: push eax
  loc_0053A231: call edi
  loc_0053A233: lea ecx, var_270
  loc_0053A239: push eax
  loc_0053A23A: lea edx, var_180
  loc_0053A240: push ecx
  loc_0053A241: push edx
  loc_0053A242: call edi
  loc_0053A244: push eax
  loc_0053A245: lea eax, var_280
  loc_0053A24B: lea ecx, var_190
  loc_0053A251: push eax
  loc_0053A252: push ecx
  loc_0053A253: call edi
  loc_0053A255: push eax
  loc_0053A256: lea edx, var_290
  loc_0053A25C: lea eax, var_1A0
  loc_0053A262: push edx
  loc_0053A263: push eax
  loc_0053A264: call edi
  loc_0053A266: lea ecx, var_1D0
  loc_0053A26C: push eax
  loc_0053A26D: lea edx, var_1E0
  loc_0053A273: push ecx
  loc_0053A274: push edx
  loc_0053A275: call edi
  loc_0053A277: push eax
  loc_0053A278: lea eax, var_2A0
  loc_0053A27E: lea ecx, var_1F0
  loc_0053A284: push eax
  loc_0053A285: push ecx
  loc_0053A286: call edi
  loc_0053A288: push eax
  loc_0053A289: lea edx, var_2B0
  loc_0053A28F: lea eax, var_200
  loc_0053A295: push edx
  loc_0053A296: push eax
  loc_0053A297: call edi
  loc_0053A299: push eax
  loc_0053A29A: call [0040102Ch] ; __vbaStrVarMove
  loc_0053A2A0: mov edx, eax
  loc_0053A2A2: lea ecx, var_14
  loc_0053A2A5: call [004011E8h] ; __vbaStrMove
  loc_0053A2AB: lea ecx, var_20
  loc_0053A2AE: call [00401208h] ; __vbaFreeStr
  loc_0053A2B4: lea ecx, var_40
  loc_0053A2B7: lea edx, var_3C
  loc_0053A2BA: push ecx
  loc_0053A2BB: lea eax, var_38
  loc_0053A2BE: push edx
  loc_0053A2BF: lea ecx, var_34
  loc_0053A2C2: push eax
  loc_0053A2C3: push ecx
  loc_0053A2C4: push 00000004h
  loc_0053A2C6: call [00401040h] ; __vbaFreeObjList
  loc_0053A2CC: lea edx, var_200
  loc_0053A2D2: lea eax, var_1F0
  loc_0053A2D8: push edx
  loc_0053A2D9: lea ecx, var_1E0
  loc_0053A2DF: push eax
  loc_0053A2E0: lea edx, var_1D0
  loc_0053A2E6: push ecx
  loc_0053A2E7: lea eax, var_1A0
  loc_0053A2ED: push edx
  loc_0053A2EE: lea ecx, var_1C0
  loc_0053A2F4: push eax
  loc_0053A2F5: lea edx, var_1B0
  loc_0053A2FB: push ecx
  loc_0053A2FC: lea eax, var_190
  loc_0053A302: push edx
  loc_0053A303: lea ecx, var_180
  loc_0053A309: push eax
  loc_0053A30A: lea edx, var_170
  loc_0053A310: push ecx
  loc_0053A311: lea eax, var_160
  loc_0053A317: push edx
  loc_0053A318: lea ecx, var_130
  loc_0053A31E: push eax
  loc_0053A31F: lea edx, var_150
  loc_0053A325: push ecx
  loc_0053A326: lea eax, var_140
  loc_0053A32C: push edx
  loc_0053A32D: lea ecx, var_120
  loc_0053A333: push eax
  loc_0053A334: lea edx, var_110
  loc_0053A33A: push ecx
  loc_0053A33B: lea eax, var_100
  loc_0053A341: push edx
  loc_0053A342: push eax
  loc_0053A343: lea ecx, var_F0
  loc_0053A349: lea edx, var_C0
  loc_0053A34F: push ecx
  loc_0053A350: lea eax, var_E0
  loc_0053A356: push edx
  loc_0053A357: lea ecx, var_D0
  loc_0053A35D: push eax
  loc_0053A35E: lea edx, var_B0
  loc_0053A364: push ecx
  loc_0053A365: lea eax, var_A0
  loc_0053A36B: mov edi, [00401030h] ; __vbaFreeVarList
  loc_0053A371: push edx
  loc_0053A372: lea ecx, var_90
  loc_0053A378: push eax
  loc_0053A379: lea edx, var_70
  loc_0053A37C: push ecx
  loc_0053A37D: lea eax, var_80
  loc_0053A380: push edx
  loc_0053A381: lea ecx, var_60
  loc_0053A384: push eax
  loc_0053A385: lea edx, var_50
  loc_0053A388: push ecx
  loc_0053A389: push edx
  loc_0053A38A: push 0000001Ch
  loc_0053A38C: call edi
  loc_0053A38E: add esp, 00000088h
  loc_0053A394: mov edx, 004392ACh ; "N"
  loc_0053A399: lea ecx, var_20
  loc_0053A39C: call [00401180h] ; __vbaStrCopy
  loc_0053A3A2: lea eax, var_20
  loc_0053A3A5: lea ecx, var_14
  loc_0053A3A8: push eax
  loc_0053A3A9: push ecx
  loc_0053A3AA: call 005015D0h
  loc_0053A3AF: fstp real8 ptr var_1C
  loc_0053A3B2: lea ecx, var_20
  loc_0053A3B5: call [00401208h] ; __vbaFreeStr
  loc_0053A3BB: fld real8 ptr var_1C
  loc_0053A3BE: fcomp real8 ptr [004016E8h]
  loc_0053A3C4: mov ecx, 80020004h
  loc_0053A3C9: mov var_78, ecx
  loc_0053A3CC: mov var_68, ecx
  loc_0053A3CF: mov var_58, ecx
  loc_0053A3D2: fnstsw ax
  loc_0053A3D4: test ah, 40h
  loc_0053A3D7: mov eax, 0000000Ah
  loc_0053A3DC: mov var_80, eax
  loc_0053A3DF: mov var_70, eax
  loc_0053A3E2: mov var_60, eax
  loc_0053A3E5: jnz 0053A43Fh
  loc_0053A3E7: lea edx, var_210
  loc_0053A3ED: lea ecx, var_50
  loc_0053A3F0: mov var_208, 0043A90Ch ; "Error Grabando Registro"
  loc_0053A3FA: mov var_210, ebx
  loc_0053A400: call [004011C4h] ; __vbaVarDup
  loc_0053A406: lea edx, var_80
  loc_0053A409: lea eax, var_70
  loc_0053A40C: push edx
  loc_0053A40D: lea ecx, var_60
  loc_0053A410: push eax
  loc_0053A411: push ecx
  loc_0053A412: lea edx, var_50
  loc_0053A415: push esi
  loc_0053A416: push edx
  loc_0053A417: call [00401080h] ; rtcMsgBox
  loc_0053A41D: lea eax, var_80
  loc_0053A420: lea ecx, var_70
  loc_0053A423: push eax
  loc_0053A424: lea edx, var_60
  loc_0053A427: push ecx
  loc_0053A428: lea eax, var_50
  loc_0053A42B: push edx
  loc_0053A42C: push eax
  loc_0053A42D: push 00000004h
  loc_0053A42F: call edi
  loc_0053A431: add esp, 00000014h
  loc_0053A434: fwait
  loc_0053A435: push 0053A59Ch
  loc_0053A43A: jmp 0053A592h
  loc_0053A43F: lea edx, var_210
  loc_0053A445: lea ecx, var_50
  loc_0053A448: mov var_208, 0043A940h ; "Registro Grabado"
  loc_0053A452: mov var_210, ebx
  loc_0053A458: call [004011C4h] ; __vbaVarDup
  loc_0053A45E: lea ecx, var_80
  loc_0053A461: lea edx, var_70
  loc_0053A464: push ecx
  loc_0053A465: lea eax, var_60
  loc_0053A468: push edx
  loc_0053A469: push eax
  loc_0053A46A: lea ecx, var_50
  loc_0053A46D: push esi
  loc_0053A46E: push ecx
  loc_0053A46F: call [00401080h] ; rtcMsgBox
  loc_0053A475: lea edx, var_80
  loc_0053A478: lea eax, var_70
  loc_0053A47B: push edx
  loc_0053A47C: lea ecx, var_60
  loc_0053A47F: push eax
  loc_0053A480: lea edx, var_50
  loc_0053A483: push ecx
  loc_0053A484: push edx
  loc_0053A485: push 00000004h
  loc_0053A487: call edi
  loc_0053A489: add esp, 00000014h
  loc_0053A48C: fwait
  loc_0053A48D: push 0053A59Ch
  loc_0053A492: jmp 0053A592h
  loc_0053A497: lea eax, var_30
  loc_0053A49A: lea ecx, var_2C
  loc_0053A49D: push eax
  loc_0053A49E: lea edx, var_28
  loc_0053A4A1: push ecx
  loc_0053A4A2: lea eax, var_24
  loc_0053A4A5: push edx
  loc_0053A4A6: lea ecx, var_20
  loc_0053A4A9: push eax
  loc_0053A4AA: push ecx
  loc_0053A4AB: push 00000005h
  loc_0053A4AD: call [0040118Ch] ; __vbaFreeStrList
  loc_0053A4B3: lea edx, var_40
  loc_0053A4B6: lea eax, var_3C
  loc_0053A4B9: push edx
  loc_0053A4BA: lea ecx, var_38
  loc_0053A4BD: push eax
  loc_0053A4BE: lea edx, var_34
  loc_0053A4C1: push ecx
  loc_0053A4C2: push edx
  loc_0053A4C3: push 00000004h
  loc_0053A4C5: call [00401040h] ; __vbaFreeObjList
  loc_0053A4CB: lea eax, var_200
  loc_0053A4D1: lea ecx, var_1F0
  loc_0053A4D7: push eax
  loc_0053A4D8: lea edx, var_1E0
  loc_0053A4DE: push ecx
  loc_0053A4DF: lea eax, var_1D0
  loc_0053A4E5: push edx
  loc_0053A4E6: lea ecx, var_1C0
  loc_0053A4EC: push eax
  loc_0053A4ED: lea edx, var_1B0
  loc_0053A4F3: push ecx
  loc_0053A4F4: lea eax, var_1A0
  loc_0053A4FA: push edx
  loc_0053A4FB: lea ecx, var_190
  loc_0053A501: push eax
  loc_0053A502: lea edx, var_180
  loc_0053A508: push ecx
  loc_0053A509: lea eax, var_170
  loc_0053A50F: push edx
  loc_0053A510: lea ecx, var_160
  loc_0053A516: push eax
  loc_0053A517: lea edx, var_150
  loc_0053A51D: push ecx
  loc_0053A51E: lea eax, var_140
  loc_0053A524: push edx
  loc_0053A525: lea ecx, var_130
  loc_0053A52B: push eax
  loc_0053A52C: lea edx, var_120
  loc_0053A532: push ecx
  loc_0053A533: lea eax, var_110
  loc_0053A539: push edx
  loc_0053A53A: lea ecx, var_100
  loc_0053A540: push eax
  loc_0053A541: lea edx, var_F0
  loc_0053A547: push ecx
  loc_0053A548: lea eax, var_E0
  loc_0053A54E: push edx
  loc_0053A54F: lea ecx, var_D0
  loc_0053A555: push eax
  loc_0053A556: lea edx, var_C0
  loc_0053A55C: push ecx
  loc_0053A55D: lea eax, var_B0
  loc_0053A563: push edx
  loc_0053A564: lea ecx, var_A0
  loc_0053A56A: push eax
  loc_0053A56B: lea edx, var_90
  loc_0053A571: push ecx
  loc_0053A572: lea eax, var_80
  loc_0053A575: push edx
  loc_0053A576: lea ecx, var_70
  loc_0053A579: push eax
  loc_0053A57A: lea edx, var_60
  loc_0053A57D: push ecx
  loc_0053A57E: lea eax, var_50
  loc_0053A581: push edx
  loc_0053A582: push eax
  loc_0053A583: push 0000001Ch
  loc_0053A585: call [00401030h] ; __vbaFreeVarList
  loc_0053A58B: add esp, 000000A0h
  loc_0053A591: ret
  loc_0053A592: lea ecx, var_14
  loc_0053A595: call [00401208h] ; __vbaFreeStr
  loc_0053A59B: ret
  loc_0053A59C: mov ecx, var_10
  loc_0053A59F: pop edi
  loc_0053A5A0: pop esi
  loc_0053A5A1: xor eax, eax
  loc_0053A5A3: mov fs:[00000000h], ecx
  loc_0053A5AA: pop ebx
  loc_0053A5AB: mov esp, ebp
  loc_0053A5AD: pop ebp
  loc_0053A5AE: retn 0004h
End Sub

Private Sub Proc_23_6_53A690() '53A690
  loc_0053A690: mov edx, 00440614h ; "SELECT * FROM modulo"
  loc_0053A695: mov ecx, 0059C0D4h
  loc_0053A69A: call [00401180h] ; __vbaStrCopy
  loc_0053A6A0: xor eax, eax
  loc_0053A6A2: retn 0004h
End Sub

Private Sub Proc_23_7_53A6B0() '53A6B0
  loc_0053A6B0: push ebp
  loc_0053A6B1: mov ebp, esp
  loc_0053A6B3: sub esp, 00000008h
  loc_0053A6B6: push 00403F36h ; __vbaExceptHandler
  loc_0053A6BB: mov eax, fs:[00000000h]
  loc_0053A6C1: push eax
  loc_0053A6C2: mov fs:[00000000h], esp
  loc_0053A6C9: sub esp, 00000048h
  loc_0053A6CC: push ebx
  loc_0053A6CD: push esi
  loc_0053A6CE: push edi
  loc_0053A6CF: mov var_8, esp
  loc_0053A6D2: mov var_4, 00402968h
  loc_0053A6D9: mov esi, Me
  loc_0053A6DC: push 00000000h
  loc_0053A6DE: push 00000044h
  loc_0053A6E0: push esi
  loc_0053A6E1: mov eax, [esi]
  loc_0053A6E3: mov var_14, 00000000h
  loc_0053A6EA: call [eax+0000032Ch]
  loc_0053A6F0: mov edi, [00401084h] ; __vbaObjSet
  loc_0053A6F6: lea ecx, var_14
  loc_0053A6F9: push eax
  loc_0053A6FA: push ecx
  loc_0053A6FB: call edi
  loc_0053A6FD: push eax
  loc_0053A6FE: call [00401028h] ; __vbaLateIdCall
  loc_0053A704: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0053A70A: add esp, 0000000Ch
  loc_0053A70D: lea ecx, var_14
  loc_0053A710: call ebx
  loc_0053A712: sub esp, 00000010h
  loc_0053A715: mov ecx, 00000003h
  loc_0053A71A: mov edx, esp
  loc_0053A71C: mov eax, 00000001h
  loc_0053A721: push 0000000Ah
  loc_0053A723: push esi
  loc_0053A724: mov [edx], ecx
  loc_0053A726: mov ecx, var_20
  loc_0053A729: mov [edx+00000004h], ecx
  loc_0053A72C: mov ecx, [esi]
  loc_0053A72E: mov [edx+00000008h], eax
  loc_0053A731: mov eax, var_18
  loc_0053A734: mov [edx+0000000Ch], eax
  loc_0053A737: call [ecx+0000032Ch]
  loc_0053A73D: lea edx, var_14
  loc_0053A740: push eax
  loc_0053A741: push edx
  loc_0053A742: call edi
  loc_0053A744: push eax
  loc_0053A745: call [004011F8h] ; __vbaLateIdSt
  loc_0053A74B: lea ecx, var_14
  loc_0053A74E: call ebx
  loc_0053A750: sub esp, 00000010h
  loc_0053A753: mov ecx, 00000003h
  loc_0053A758: mov edx, esp
  loc_0053A75A: mov var_44, ecx
  loc_0053A75D: xor eax, eax
  loc_0053A75F: sub esp, 00000010h
  loc_0053A762: mov [edx], ecx
  loc_0053A764: mov ecx, var_20
  loc_0053A767: mov [edx+00000004h], ecx
  loc_0053A76A: mov ecx, esp
  loc_0053A76C: push 00000001h
  loc_0053A76E: push 00000039h
  loc_0053A770: mov [edx+00000008h], eax
  loc_0053A773: mov eax, var_18
  loc_0053A776: push esi
  loc_0053A777: mov [edx+0000000Ch], eax
  loc_0053A77A: mov edx, var_44
  loc_0053A77D: mov eax, var_40
  loc_0053A780: mov [ecx], edx
  loc_0053A782: mov edx, var_38
  loc_0053A785: mov [ecx+00000004h], eax
  loc_0053A788: mov eax, 000002BCh
  loc_0053A78D: mov [ecx+00000008h], eax
  loc_0053A790: mov eax, [esi]
  loc_0053A792: mov [ecx+0000000Ch], edx
  loc_0053A795: call [eax+0000032Ch]
  loc_0053A79B: lea ecx, var_14
  loc_0053A79E: push eax
  loc_0053A79F: push ecx
  loc_0053A7A0: call edi
  loc_0053A7A2: push eax
  loc_0053A7A3: call [00401120h] ; __vbaLateIdCallSt
  loc_0053A7A9: add esp, 0000002Ch
  loc_0053A7AC: lea ecx, var_14
  loc_0053A7AF: call ebx
  loc_0053A7B1: mov eax, 00000001h
  loc_0053A7B6: sub esp, 00000010h
  loc_0053A7B9: mov ecx, 00000003h
  loc_0053A7BE: mov edx, esp
  loc_0053A7C0: mov var_44, ecx
  loc_0053A7C3: sub esp, 00000010h
  loc_0053A7C6: mov [edx], ecx
  loc_0053A7C8: mov ecx, var_20
  loc_0053A7CB: mov [edx+00000004h], ecx
  loc_0053A7CE: mov ecx, esp
  loc_0053A7D0: push 00000001h
  loc_0053A7D2: push 00000039h
  loc_0053A7D4: mov [edx+00000008h], eax
  loc_0053A7D7: mov eax, var_18
  loc_0053A7DA: push esi
  loc_0053A7DB: mov [edx+0000000Ch], eax
  loc_0053A7DE: mov edx, var_44
  loc_0053A7E1: mov eax, var_40
  loc_0053A7E4: mov [ecx], edx
  loc_0053A7E6: mov edx, var_38
  loc_0053A7E9: mov [ecx+00000004h], eax
  loc_0053A7EC: mov eax, 00000384h
  loc_0053A7F1: mov [ecx+00000008h], eax
  loc_0053A7F4: mov eax, [esi]
  loc_0053A7F6: mov [ecx+0000000Ch], edx
  loc_0053A7F9: call [eax+0000032Ch]
  loc_0053A7FF: lea ecx, var_14
  loc_0053A802: push eax
  loc_0053A803: push ecx
  loc_0053A804: call edi
  loc_0053A806: push eax
  loc_0053A807: call [00401120h] ; __vbaLateIdCallSt
  loc_0053A80D: add esp, 0000002Ch
  loc_0053A810: lea ecx, var_14
  loc_0053A813: call ebx
  loc_0053A815: sub esp, 00000010h
  loc_0053A818: mov ecx, 00000003h
  loc_0053A81D: mov edx, esp
  loc_0053A81F: mov var_44, ecx
  loc_0053A822: mov eax, 00000002h
  loc_0053A827: sub esp, 00000010h
  loc_0053A82A: mov [edx], ecx
  loc_0053A82C: mov ecx, var_20
  loc_0053A82F: mov [edx+00000004h], ecx
  loc_0053A832: mov ecx, esp
  loc_0053A834: push 00000001h
  loc_0053A836: push 00000039h
  loc_0053A838: mov [edx+00000008h], eax
  loc_0053A83B: mov eax, var_18
  loc_0053A83E: push esi
  loc_0053A83F: mov [edx+0000000Ch], eax
  loc_0053A842: mov edx, var_44
  loc_0053A845: mov eax, var_40
  loc_0053A848: mov [ecx], edx
  loc_0053A84A: mov edx, var_38
  loc_0053A84D: mov [ecx+00000004h], eax
  loc_0053A850: mov eax, 00000384h
  loc_0053A855: mov [ecx+00000008h], eax
  loc_0053A858: mov eax, [esi]
  loc_0053A85A: mov [ecx+0000000Ch], edx
  loc_0053A85D: call [eax+0000032Ch]
  loc_0053A863: lea ecx, var_14
  loc_0053A866: push eax
  loc_0053A867: push ecx
  loc_0053A868: call edi
  loc_0053A86A: push eax
  loc_0053A86B: call [00401120h] ; __vbaLateIdCallSt
  loc_0053A871: add esp, 0000002Ch
  loc_0053A874: lea ecx, var_14
  loc_0053A877: call ebx
  loc_0053A879: sub esp, 00000010h
  loc_0053A87C: mov ecx, 00000003h
  loc_0053A881: mov edx, esp
  loc_0053A883: mov eax, ecx
  loc_0053A885: mov var_44, ecx
  loc_0053A888: sub esp, 00000010h
  loc_0053A88B: mov [edx], ecx
  loc_0053A88D: mov ecx, var_20
  loc_0053A890: mov [edx+00000004h], ecx
  loc_0053A893: mov [edx+00000008h], eax
  loc_0053A896: mov eax, var_18
  loc_0053A899: mov [edx+0000000Ch], eax
  loc_0053A89C: mov edx, var_44
  loc_0053A89F: mov eax, var_40
  loc_0053A8A2: mov ecx, esp
  loc_0053A8A4: push 00000001h
  loc_0053A8A6: push 00000039h
  loc_0053A8A8: push esi
  loc_0053A8A9: mov [ecx], edx
  loc_0053A8AB: mov edx, var_38
  loc_0053A8AE: mov [ecx+00000004h], eax
  loc_0053A8B1: mov eax, 000002EEh
  loc_0053A8B6: mov [ecx+00000008h], eax
  loc_0053A8B9: mov eax, [esi]
  loc_0053A8BB: mov [ecx+0000000Ch], edx
  loc_0053A8BE: call [eax+0000032Ch]
  loc_0053A8C4: lea ecx, var_14
  loc_0053A8C7: push eax
  loc_0053A8C8: push ecx
  loc_0053A8C9: call edi
  loc_0053A8CB: push eax
  loc_0053A8CC: call [00401120h] ; __vbaLateIdCallSt
  loc_0053A8D2: add esp, 0000002Ch
  loc_0053A8D5: lea ecx, var_14
  loc_0053A8D8: call ebx
  loc_0053A8DA: sub esp, 00000010h
  loc_0053A8DD: mov ecx, 00000003h
  loc_0053A8E2: mov edx, esp
  loc_0053A8E4: mov var_44, ecx
  loc_0053A8E7: mov eax, 00000004h
  loc_0053A8EC: sub esp, 00000010h
  loc_0053A8EF: mov [edx], ecx
  loc_0053A8F1: mov ecx, var_20
  loc_0053A8F4: mov [edx+00000004h], ecx
  loc_0053A8F7: mov ecx, esp
  loc_0053A8F9: push 00000001h
  loc_0053A8FB: push 00000039h
  loc_0053A8FD: mov [edx+00000008h], eax
  loc_0053A900: mov eax, var_18
  loc_0053A903: push esi
  loc_0053A904: mov [edx+0000000Ch], eax
  loc_0053A907: mov edx, var_44
  loc_0053A90A: mov eax, var_40
  loc_0053A90D: mov [ecx], edx
  loc_0053A90F: mov edx, var_38
  loc_0053A912: mov [ecx+00000004h], eax
  loc_0053A915: mov eax, 000002BCh
  loc_0053A91A: mov [ecx+00000008h], eax
  loc_0053A91D: mov eax, [esi]
  loc_0053A91F: mov [ecx+0000000Ch], edx
  loc_0053A922: call [eax+0000032Ch]
  loc_0053A928: lea ecx, var_14
  loc_0053A92B: push eax
  loc_0053A92C: push ecx
  loc_0053A92D: call edi
  loc_0053A92F: push eax
  loc_0053A930: call [00401120h] ; __vbaLateIdCallSt
  loc_0053A936: add esp, 0000002Ch
  loc_0053A939: lea ecx, var_14
  loc_0053A93C: call ebx
  loc_0053A93E: sub esp, 00000010h
  loc_0053A941: mov ecx, 00000003h
  loc_0053A946: mov edx, esp
  loc_0053A948: mov var_44, ecx
  loc_0053A94B: mov eax, 00000005h
  loc_0053A950: sub esp, 00000010h
  loc_0053A953: mov [edx], ecx
  loc_0053A955: mov ecx, var_20
  loc_0053A958: mov [edx+00000004h], ecx
  loc_0053A95B: mov ecx, esp
  loc_0053A95D: push 00000001h
  loc_0053A95F: push 00000039h
  loc_0053A961: mov [edx+00000008h], eax
  loc_0053A964: mov eax, var_18
  loc_0053A967: mov [edx+0000000Ch], eax
  loc_0053A96A: mov edx, var_44
  loc_0053A96D: mov eax, var_40
  loc_0053A970: mov [ecx], edx
  loc_0053A972: mov edx, var_38
  loc_0053A975: mov [ecx+00000004h], eax
  loc_0053A978: mov eax, 000002CBh
  loc_0053A97D: mov [ecx+00000008h], eax
  loc_0053A980: mov [ecx+0000000Ch], edx
  loc_0053A983: mov eax, [esi]
  loc_0053A985: push esi
  loc_0053A986: call [eax+0000032Ch]
  loc_0053A98C: lea ecx, var_14
  loc_0053A98F: push eax
  loc_0053A990: push ecx
  loc_0053A991: call edi
  loc_0053A993: push eax
  loc_0053A994: call [00401120h] ; __vbaLateIdCallSt
  loc_0053A99A: add esp, 0000002Ch
  loc_0053A99D: lea ecx, var_14
  loc_0053A9A0: call ebx
  loc_0053A9A2: sub esp, 00000010h
  loc_0053A9A5: mov ecx, 00000003h
  loc_0053A9AA: mov edx, esp
  loc_0053A9AC: xor eax, eax
  loc_0053A9AE: sub esp, 00000010h
  loc_0053A9B1: mov [edx], ecx
  loc_0053A9B3: mov ecx, var_20
  loc_0053A9B6: mov [edx+00000004h], ecx
  loc_0053A9B9: mov ecx, esp
  loc_0053A9BB: push 00000001h
  loc_0053A9BD: push 00000037h
  loc_0053A9BF: mov [edx+00000008h], eax
  loc_0053A9C2: mov eax, var_18
  loc_0053A9C5: push esi
  loc_0053A9C6: mov [edx+0000000Ch], eax
  loc_0053A9C9: mov edx, var_40
  loc_0053A9CC: mov eax, 00000008h
  loc_0053A9D1: mov [ecx], eax
  loc_0053A9D3: mov eax, 00440644h ; "idModulo"
  loc_0053A9D8: mov [ecx+00000004h], edx
  loc_0053A9DB: mov [ecx+00000008h], eax
  loc_0053A9DE: mov eax, var_38
  loc_0053A9E1: mov [ecx+0000000Ch], eax
  loc_0053A9E4: mov ecx, [esi]
  loc_0053A9E6: call [ecx+0000032Ch]
  loc_0053A9EC: lea edx, var_14
  loc_0053A9EF: push eax
  loc_0053A9F0: push edx
  loc_0053A9F1: call edi
  loc_0053A9F3: push eax
  loc_0053A9F4: call [00401120h] ; __vbaLateIdCallSt
  loc_0053A9FA: add esp, 0000002Ch
  loc_0053A9FD: lea ecx, var_14
  loc_0053AA00: call ebx
  loc_0053AA02: sub esp, 00000010h
  loc_0053AA05: mov ecx, 00000003h
  loc_0053AA0A: mov edx, esp
  loc_0053AA0C: mov eax, 00000001h
  loc_0053AA11: sub esp, 00000010h
  loc_0053AA14: mov [edx], ecx
  loc_0053AA16: mov ecx, var_20
  loc_0053AA19: mov [edx+00000004h], ecx
  loc_0053AA1C: mov ecx, esp
  loc_0053AA1E: push 00000001h
  loc_0053AA20: push 00000037h
  loc_0053AA22: mov [edx+00000008h], eax
  loc_0053AA25: mov eax, var_18
  loc_0053AA28: push esi
  loc_0053AA29: mov [edx+0000000Ch], eax
  loc_0053AA2C: mov edx, var_40
  loc_0053AA2F: mov eax, 00000008h
  loc_0053AA34: mov [ecx], eax
  loc_0053AA36: mov eax, 0043B270h ; "idusuario"
  loc_0053AA3B: mov [ecx+00000004h], edx
  loc_0053AA3E: mov [ecx+00000008h], eax
  loc_0053AA41: mov eax, var_38
  loc_0053AA44: mov [ecx+0000000Ch], eax
  loc_0053AA47: mov ecx, [esi]
  loc_0053AA49: call [ecx+0000032Ch]
  loc_0053AA4F: lea edx, var_14
  loc_0053AA52: push eax
  loc_0053AA53: push edx
  loc_0053AA54: call edi
  loc_0053AA56: push eax
  loc_0053AA57: call [00401120h] ; __vbaLateIdCallSt
  loc_0053AA5D: add esp, 0000002Ch
  loc_0053AA60: lea ecx, var_14
  loc_0053AA63: call ebx
  loc_0053AA65: mov eax, 00000002h
  loc_0053AA6A: sub esp, 00000010h
  loc_0053AA6D: mov ecx, 00000003h
  loc_0053AA72: mov edx, esp
  loc_0053AA74: sub esp, 00000010h
  loc_0053AA77: mov [edx], ecx
  loc_0053AA79: mov ecx, var_20
  loc_0053AA7C: mov [edx+00000004h], ecx
  loc_0053AA7F: mov ecx, esp
  loc_0053AA81: push 00000001h
  loc_0053AA83: push 00000037h
  loc_0053AA85: mov [edx+00000008h], eax
  loc_0053AA88: mov eax, var_18
  loc_0053AA8B: push esi
  loc_0053AA8C: mov [edx+0000000Ch], eax
  loc_0053AA8F: mov edx, var_40
  loc_0053AA92: mov eax, 00000008h
  loc_0053AA97: mov [ecx], eax
  loc_0053AA99: mov eax, 0044065Ch ; "modulo"
  loc_0053AA9E: mov [ecx+00000004h], edx
  loc_0053AAA1: mov [ecx+00000008h], eax
  loc_0053AAA4: mov eax, var_38
  loc_0053AAA7: mov [ecx+0000000Ch], eax
  loc_0053AAAA: mov ecx, [esi]
  loc_0053AAAC: call [ecx+0000032Ch]
  loc_0053AAB2: lea edx, var_14
  loc_0053AAB5: push eax
  loc_0053AAB6: push edx
  loc_0053AAB7: call edi
  loc_0053AAB9: push eax
  loc_0053AABA: call [00401120h] ; __vbaLateIdCallSt
  loc_0053AAC0: add esp, 0000002Ch
  loc_0053AAC3: lea ecx, var_14
  loc_0053AAC6: call ebx
  loc_0053AAC8: sub esp, 00000010h
  loc_0053AACB: mov eax, 00000003h
  loc_0053AAD0: mov edx, esp
  loc_0053AAD2: mov ecx, eax
  loc_0053AAD4: sub esp, 00000010h
  loc_0053AAD7: mov [edx], ecx
  loc_0053AAD9: mov ecx, var_20
  loc_0053AADC: mov [edx+00000004h], ecx
  loc_0053AADF: mov ecx, esp
  loc_0053AAE1: push 00000001h
  loc_0053AAE3: push 00000037h
  loc_0053AAE5: mov [edx+00000008h], eax
  loc_0053AAE8: mov eax, var_18
  loc_0053AAEB: push esi
  loc_0053AAEC: mov [edx+0000000Ch], eax
  loc_0053AAEF: mov edx, var_40
  loc_0053AAF2: mov eax, 00000008h
  loc_0053AAF7: mov [ecx], eax
  loc_0053AAF9: mov eax, 00440670h ; "ref"
  loc_0053AAFE: mov [ecx+00000004h], edx
  loc_0053AB01: mov [ecx+00000008h], eax
  loc_0053AB04: mov eax, var_38
  loc_0053AB07: mov [ecx+0000000Ch], eax
  loc_0053AB0A: mov ecx, [esi]
  loc_0053AB0C: call [ecx+0000032Ch]
  loc_0053AB12: lea edx, var_14
  loc_0053AB15: push eax
  loc_0053AB16: push edx
  loc_0053AB17: call edi
  loc_0053AB19: push eax
  loc_0053AB1A: call [00401120h] ; __vbaLateIdCallSt
  loc_0053AB20: add esp, 0000002Ch
  loc_0053AB23: lea ecx, var_14
  loc_0053AB26: call ebx
  loc_0053AB28: sub esp, 00000010h
  loc_0053AB2B: mov ecx, 00000003h
  loc_0053AB30: mov edx, esp
  loc_0053AB32: mov eax, 00000004h
  loc_0053AB37: sub esp, 00000010h
  loc_0053AB3A: mov [edx], ecx
  loc_0053AB3C: mov ecx, var_20
  loc_0053AB3F: mov [edx+00000004h], ecx
  loc_0053AB42: mov ecx, esp
  loc_0053AB44: mov [edx+00000008h], eax
  loc_0053AB47: mov eax, var_18
  loc_0053AB4A: mov [edx+0000000Ch], eax
  loc_0053AB4D: mov eax, 00000008h
  loc_0053AB52: mov [ecx], eax
  loc_0053AB54: mov edx, var_40
  loc_0053AB57: mov eax, 0044067Ch ; "log"
  loc_0053AB5C: mov [ecx+00000004h], edx
  loc_0053AB5F: push 00000001h
  loc_0053AB61: push 00000037h
  loc_0053AB63: push esi
  loc_0053AB64: mov [ecx+00000008h], eax
  loc_0053AB67: mov eax, var_38
  loc_0053AB6A: mov [ecx+0000000Ch], eax
  loc_0053AB6D: mov ecx, [esi]
  loc_0053AB6F: call [ecx+0000032Ch]
  loc_0053AB75: lea edx, var_14
  loc_0053AB78: push eax
  loc_0053AB79: push edx
  loc_0053AB7A: call edi
  loc_0053AB7C: push eax
  loc_0053AB7D: call [00401120h] ; __vbaLateIdCallSt
  loc_0053AB83: add esp, 0000002Ch
  loc_0053AB86: lea ecx, var_14
  loc_0053AB89: call ebx
  loc_0053AB8B: push 0053AB9Dh
  loc_0053AB90: jmp 0053AB9Ch
  loc_0053AB92: lea ecx, var_14
  loc_0053AB95: call [0040120Ch] ; __vbaFreeObj
  loc_0053AB9B: ret
  loc_0053AB9C: ret
  loc_0053AB9D: mov ecx, var_10
  loc_0053ABA0: pop edi
  loc_0053ABA1: pop esi
  loc_0053ABA2: xor eax, eax
  loc_0053ABA4: mov fs:[00000000h], ecx
  loc_0053ABAB: pop ebx
  loc_0053ABAC: mov esp, ebp
  loc_0053ABAE: pop ebp
  loc_0053ABAF: retn 0004h
End Sub

Private Sub Proc_23_8_53ABC0() '53ABC0
  loc_0053ABC0: push ebp
  loc_0053ABC1: mov ebp, esp
  loc_0053ABC3: sub esp, 00000008h
  loc_0053ABC6: push 00403F36h ; __vbaExceptHandler
  loc_0053ABCB: mov eax, fs:[00000000h]
  loc_0053ABD1: push eax
  loc_0053ABD2: mov fs:[00000000h], esp
  loc_0053ABD9: sub esp, 000000C0h
  loc_0053ABDF: push ebx
  loc_0053ABE0: push esi
  loc_0053ABE1: push edi
  loc_0053ABE2: mov var_8, esp
  loc_0053ABE5: mov var_4, 00402978h
  loc_0053ABEC: mov esi, Me
  loc_0053ABEF: xor edi, edi
  loc_0053ABF1: push esi
  loc_0053ABF2: mov var_14, edi
  loc_0053ABF5: mov eax, [esi]
  loc_0053ABF7: mov var_18, edi
  loc_0053ABFA: mov var_1C, edi
  loc_0053ABFD: mov var_2C, edi
  loc_0053AC00: mov var_3C, edi
  loc_0053AC03: mov var_4C, edi
  loc_0053AC06: mov var_5C, edi
  loc_0053AC09: mov var_6C, edi
  loc_0053AC0C: mov var_7C, edi
  loc_0053AC0F: mov var_8C, edi
  loc_0053AC15: mov var_9C, edi
  loc_0053AC1B: mov var_C8, edi
  loc_0053AC21: call [eax+00000714h]
  loc_0053AC27: mov ecx, [esi]
  loc_0053AC29: push esi
  loc_0053AC2A: call [ecx+00000710h]
  loc_0053AC30: sub esp, 00000010h
  loc_0053AC33: mov ecx, 00004008h
  loc_0053AC38: mov edx, esp
  loc_0053AC3A: mov var_6C, ecx
  loc_0053AC3D: mov eax, 0059C0D4h
  loc_0053AC42: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_0053AC48: mov [edx], ecx
  loc_0053AC4A: mov ecx, var_68
  loc_0053AC4D: mov var_64, eax
  loc_0053AC50: push 00000001h
  loc_0053AC52: mov [edx+00000004h], ecx
  loc_0053AC55: mov ecx, [0059C0C4h]
  loc_0053AC5B: push 00439460h ; "Execute"
  loc_0053AC60: push ecx
  loc_0053AC61: mov [edx+00000008h], eax
  loc_0053AC64: mov eax, var_60
  loc_0053AC67: mov [edx+0000000Ch], eax
  loc_0053AC6A: lea edx, var_2C
  loc_0053AC6D: push edx
  loc_0053AC6E: call ebx
  loc_0053AC70: add esp, 00000020h
  loc_0053AC73: push eax
  loc_0053AC74: call [004010E8h] ; __vbaObjVar
  loc_0053AC7A: push eax
  loc_0053AC7B: push 0059C0C8h
  loc_0053AC80: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053AC86: lea ecx, var_2C
  loc_0053AC89: call [00401020h] ; __vbaFreeVar
  loc_0053AC8F: mov eax, [0059C0C8h]
  loc_0053AC94: lea ecx, var_C8
  loc_0053AC9A: push eax
  loc_0053AC9B: push ecx
  loc_0053AC9C: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053ACA2: mov edx, var_C8
  loc_0053ACA8: push edi
  loc_0053ACA9: push 00439470h ; "EOF"
  loc_0053ACAE: lea eax, var_2C
  loc_0053ACB1: push edx
  loc_0053ACB2: push eax
  loc_0053ACB3: call ebx
  loc_0053ACB5: add esp, 00000010h
  loc_0053ACB8: push eax
  loc_0053ACB9: call [004010A8h] ; __vbaBoolVarNull
  loc_0053ACBF: lea ecx, var_2C
  loc_0053ACC2: mov bx, ax
  loc_0053ACC5: call [00401020h] ; __vbaFreeVar
  loc_0053ACCB: cmp bx, di
  loc_0053ACCE: jz 0053AD57h
  loc_0053ACD4: mov ecx, var_C8
  loc_0053ACDA: push edi
  loc_0053ACDB: push 00438FC0h ; "Close"
  loc_0053ACE0: push ecx
  loc_0053ACE1: call [004011B8h] ; __vbaLateMemCall
  loc_0053ACE7: mov ecx, 80020004h
  loc_0053ACEC: mov eax, 0000000Ah
  loc_0053ACF1: mov var_54, ecx
  loc_0053ACF4: mov var_44, ecx
  loc_0053ACF7: mov var_34, ecx
  loc_0053ACFA: add esp, 0000000Ch
  loc_0053ACFD: lea edx, var_6C
  loc_0053AD00: lea ecx, var_2C
  loc_0053AD03: mov var_5C, eax
  loc_0053AD06: mov var_4C, eax
  loc_0053AD09: mov var_3C, eax
  loc_0053AD0C: mov var_64, 0043A194h ; "No EXISTE DATOS "
  loc_0053AD13: mov var_6C, 00000008h
  loc_0053AD1A: call [004011C4h] ; __vbaVarDup
  loc_0053AD20: lea edx, var_5C
  loc_0053AD23: lea eax, var_4C
  loc_0053AD26: push edx
  loc_0053AD27: lea ecx, var_3C
  loc_0053AD2A: push eax
  loc_0053AD2B: push ecx
  loc_0053AD2C: lea edx, var_2C
  loc_0053AD2F: push edi
  loc_0053AD30: push edx
  loc_0053AD31: call [00401080h] ; rtcMsgBox
  loc_0053AD37: lea eax, var_5C
  loc_0053AD3A: lea ecx, var_4C
  loc_0053AD3D: push eax
  loc_0053AD3E: lea edx, var_3C
  loc_0053AD41: push ecx
  loc_0053AD42: lea eax, var_2C
  loc_0053AD45: push edx
  loc_0053AD46: push eax
  loc_0053AD47: push 00000004h
  loc_0053AD49: call [00401030h] ; __vbaFreeVarList
  loc_0053AD4F: add esp, 00000014h
  loc_0053AD52: jmp 0053B332h
  loc_0053AD57: sub esp, 00000010h
  loc_0053AD5A: mov ecx, 00000003h
  loc_0053AD5F: mov edx, esp
  loc_0053AD61: mov var_6C, ecx
  loc_0053AD64: mov eax, 00000001h
  loc_0053AD69: push 00000004h
  loc_0053AD6B: mov [edx], ecx
  loc_0053AD6D: mov ecx, var_68
  loc_0053AD70: mov var_64, eax
  loc_0053AD73: push esi
  loc_0053AD74: mov [edx+00000004h], ecx
  loc_0053AD77: mov ecx, [esi]
  loc_0053AD79: mov var_14, edi
  loc_0053AD7C: mov [edx+00000008h], eax
  loc_0053AD7F: mov eax, var_60
  loc_0053AD82: mov [edx+0000000Ch], eax
  loc_0053AD85: call [ecx+0000032Ch]
  loc_0053AD8B: mov edi, [00401084h] ; __vbaObjSet
  loc_0053AD91: lea edx, var_1C
  loc_0053AD94: push eax
  loc_0053AD95: push edx
  loc_0053AD96: call edi
  loc_0053AD98: push eax
  loc_0053AD99: call [004011F8h] ; __vbaLateIdSt
  loc_0053AD9F: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0053ADA5: lea ecx, var_1C
  loc_0053ADA8: call ebx
  loc_0053ADAA: mov eax, var_C8
  loc_0053ADB0: push 00000000h
  loc_0053ADB2: push 00439470h ; "EOF"
  loc_0053ADB7: lea ecx, var_2C
  loc_0053ADBA: push eax
  loc_0053ADBB: push ecx
  loc_0053ADBC: call [004011DCh] ; __vbaLateMemCallLd
  loc_0053ADC2: add esp, 00000010h
  loc_0053ADC5: lea edx, var_3C
  loc_0053ADC8: push eax
  loc_0053ADC9: push edx
  loc_0053ADCA: call [00401188h] ; __vbaVarNot
  loc_0053ADD0: push eax
  loc_0053ADD1: call [004010A8h] ; __vbaBoolVarNull
  loc_0053ADD7: lea ecx, var_2C
  loc_0053ADDA: mov var_C0, ax
  loc_0053ADE1: call [00401020h] ; __vbaFreeVar
  loc_0053ADE7: cmp var_C0, 0000h
  loc_0053ADEF: jz 0053B319h
  loc_0053ADF5: mov eax, var_14
  loc_0053ADF8: mov ecx, 00000008h
  loc_0053ADFD: add eax, 00000001h
  loc_0053AE00: mov var_6C, ecx
  loc_0053AE03: jo 0053B397h
  loc_0053AE09: sub esp, 00000010h
  loc_0053AE0C: mov var_14, eax
  loc_0053AE0F: mov edx, esp
  loc_0053AE11: mov eax, 0043698Ch
  loc_0053AE16: mov var_64, eax
  loc_0053AE19: push 00000001h
  loc_0053AE1B: mov [edx], ecx
  loc_0053AE1D: mov ecx, var_68
  loc_0053AE20: push 00000042h
  loc_0053AE22: push esi
  loc_0053AE23: mov [edx+00000004h], ecx
  loc_0053AE26: mov ecx, [esi]
  loc_0053AE28: mov [edx+00000008h], eax
  loc_0053AE2B: mov eax, var_60
  loc_0053AE2E: mov [edx+0000000Ch], eax
  loc_0053AE31: call [ecx+0000032Ch]
  loc_0053AE37: lea edx, var_1C
  loc_0053AE3A: push eax
  loc_0053AE3B: push edx
  loc_0053AE3C: call edi
  loc_0053AE3E: push eax
  loc_0053AE3F: call [00401028h] ; __vbaLateIdCall
  loc_0053AE45: add esp, 0000001Ch
  loc_0053AE48: lea ecx, var_1C
  loc_0053AE4B: call ebx
  loc_0053AE4D: sub esp, 00000010h
  loc_0053AE50: mov ecx, 00000008h
  loc_0053AE55: mov edx, esp
  loc_0053AE57: mov var_6C, ecx
  loc_0053AE5A: mov eax, 00440688h ; "idmodulo"
  loc_0053AE5F: push 00000001h
  loc_0053AE61: mov [edx], ecx
  loc_0053AE63: mov ecx, var_68
  loc_0053AE66: mov var_64, eax
  loc_0053AE69: push 00000000h
  loc_0053AE6B: mov [edx+00000004h], ecx
  loc_0053AE6E: mov ecx, [0059C0C8h]
  loc_0053AE74: push ecx
  loc_0053AE75: mov [edx+00000008h], eax
  loc_0053AE78: mov eax, var_60
  loc_0053AE7B: mov [edx+0000000Ch], eax
  loc_0053AE7E: lea edx, var_2C
  loc_0053AE81: push edx
  loc_0053AE82: call [00401100h] ; __vbaLateIdCallLd
  loc_0053AE88: add esp, 00000020h
  loc_0053AE8B: push eax
  loc_0053AE8C: call [0040102Ch] ; __vbaStrVarMove
  loc_0053AE92: sub esp, 00000010h
  loc_0053AE95: mov ecx, 00004003h
  loc_0053AE9A: mov edx, esp
  loc_0053AE9C: sub esp, 00000010h
  loc_0053AE9F: mov var_3C, 00000008h
  loc_0053AEA6: mov var_34, eax
  loc_0053AEA9: mov [edx], ecx
  loc_0053AEAB: mov ecx, var_88
  loc_0053AEB1: mov [edx+00000004h], ecx
  loc_0053AEB4: lea ecx, var_14
  loc_0053AEB7: mov [edx+00000008h], ecx
  loc_0053AEBA: mov ecx, var_80
  loc_0053AEBD: mov [edx+0000000Ch], ecx
  loc_0053AEC0: mov edx, esp
  loc_0053AEC2: mov ecx, 00000003h
  loc_0053AEC7: mov [edx], ecx
  loc_0053AEC9: mov ecx, var_98
  loc_0053AECF: mov [edx+00000004h], ecx
  loc_0053AED2: xor ecx, ecx
  loc_0053AED4: sub esp, 00000010h
  loc_0053AED7: mov [edx+00000008h], ecx
  loc_0053AEDA: mov ecx, var_90
  loc_0053AEE0: mov [edx+0000000Ch], ecx
  loc_0053AEE3: mov ecx, var_3C
  loc_0053AEE6: mov edx, esp
  loc_0053AEE8: mov [edx], ecx
  loc_0053AEEA: mov ecx, var_38
  loc_0053AEED: mov [edx+00000004h], ecx
  loc_0053AEF0: mov [edx+00000008h], eax
  loc_0053AEF3: mov eax, var_30
  loc_0053AEF6: mov ecx, [esi]
  loc_0053AEF8: push 00000002h
  loc_0053AEFA: push 00000041h
  loc_0053AEFC: push esi
  loc_0053AEFD: mov [edx+0000000Ch], eax
  loc_0053AF00: call [ecx+0000032Ch]
  loc_0053AF06: lea edx, var_1C
  loc_0053AF09: push eax
  loc_0053AF0A: push edx
  loc_0053AF0B: call edi
  loc_0053AF0D: push eax
  loc_0053AF0E: call [00401120h] ; __vbaLateIdCallSt
  loc_0053AF14: add esp, 0000003Ch
  loc_0053AF17: lea ecx, var_1C
  loc_0053AF1A: call ebx
  loc_0053AF1C: lea eax, var_3C
  loc_0053AF1F: lea ecx, var_2C
  loc_0053AF22: push eax
  loc_0053AF23: push ecx
  loc_0053AF24: push 00000002h
  loc_0053AF26: call [00401030h] ; __vbaFreeVarList
  loc_0053AF2C: mov ecx, 00000008h
  loc_0053AF31: mov eax, 0043B270h ; "idusuario"
  loc_0053AF36: push ecx
  loc_0053AF37: mov var_6C, ecx
  loc_0053AF3A: mov edx, esp
  loc_0053AF3C: mov var_64, eax
  loc_0053AF3F: push 00000001h
  loc_0053AF41: push 00000000h
  loc_0053AF43: mov [edx], ecx
  loc_0053AF45: mov ecx, var_68
  loc_0053AF48: mov [edx+00000004h], ecx
  loc_0053AF4B: mov ecx, [0059C0C8h]
  loc_0053AF51: push ecx
  loc_0053AF52: mov [edx+00000008h], eax
  loc_0053AF55: mov eax, var_60
  loc_0053AF58: mov [edx+0000000Ch], eax
  loc_0053AF5B: lea edx, var_2C
  loc_0053AF5E: push edx
  loc_0053AF5F: call [00401100h] ; __vbaLateIdCallLd
  loc_0053AF65: add esp, 00000020h
  loc_0053AF68: push eax
  loc_0053AF69: call [0040102Ch] ; __vbaStrVarMove
  loc_0053AF6F: sub esp, 00000010h
  loc_0053AF72: mov ecx, 00004003h
  loc_0053AF77: mov edx, esp
  loc_0053AF79: sub esp, 00000010h
  loc_0053AF7C: mov var_3C, 00000008h
  loc_0053AF83: mov var_34, eax
  loc_0053AF86: mov [edx], ecx
  loc_0053AF88: mov ecx, var_88
  loc_0053AF8E: mov [edx+00000004h], ecx
  loc_0053AF91: lea ecx, var_14
  loc_0053AF94: mov [edx+00000008h], ecx
  loc_0053AF97: mov ecx, var_80
  loc_0053AF9A: mov [edx+0000000Ch], ecx
  loc_0053AF9D: mov edx, esp
  loc_0053AF9F: mov ecx, 00000003h
  loc_0053AFA4: sub esp, 00000010h
  loc_0053AFA7: mov [edx], ecx
  loc_0053AFA9: mov ecx, var_98
  loc_0053AFAF: mov [edx+00000004h], ecx
  loc_0053AFB2: mov ecx, 00000001h
  loc_0053AFB7: mov [edx+00000008h], ecx
  loc_0053AFBA: mov ecx, var_90
  loc_0053AFC0: mov [edx+0000000Ch], ecx
  loc_0053AFC3: mov ecx, var_3C
  loc_0053AFC6: mov edx, esp
  loc_0053AFC8: push 00000002h
  loc_0053AFCA: push 00000041h
  loc_0053AFCC: push esi
  loc_0053AFCD: mov [edx], ecx
  loc_0053AFCF: mov ecx, var_38
  loc_0053AFD2: mov [edx+00000004h], ecx
  loc_0053AFD5: mov ecx, [esi]
  loc_0053AFD7: mov [edx+00000008h], eax
  loc_0053AFDA: mov eax, var_30
  loc_0053AFDD: mov [edx+0000000Ch], eax
  loc_0053AFE0: call [ecx+0000032Ch]
  loc_0053AFE6: push eax
  loc_0053AFE7: lea edx, var_1C
  loc_0053AFEA: push edx
  loc_0053AFEB: call edi
  loc_0053AFED: push eax
  loc_0053AFEE: call [00401120h] ; __vbaLateIdCallSt
  loc_0053AFF4: add esp, 0000003Ch
  loc_0053AFF7: lea ecx, var_1C
  loc_0053AFFA: call ebx
  loc_0053AFFC: lea eax, var_3C
  loc_0053AFFF: lea ecx, var_2C
  loc_0053B002: push eax
  loc_0053B003: push ecx
  loc_0053B004: push 00000002h
  loc_0053B006: call [00401030h] ; __vbaFreeVarList
  loc_0053B00C: mov ecx, 00000008h
  loc_0053B011: mov eax, 0044065Ch ; "modulo"
  loc_0053B016: push ecx
  loc_0053B017: mov var_6C, ecx
  loc_0053B01A: mov edx, esp
  loc_0053B01C: mov var_64, eax
  loc_0053B01F: push 00000001h
  loc_0053B021: push 00000000h
  loc_0053B023: mov [edx], ecx
  loc_0053B025: mov ecx, var_68
  loc_0053B028: mov [edx+00000004h], ecx
  loc_0053B02B: mov ecx, [0059C0C8h]
  loc_0053B031: push ecx
  loc_0053B032: mov [edx+00000008h], eax
  loc_0053B035: mov eax, var_60
  loc_0053B038: mov [edx+0000000Ch], eax
  loc_0053B03B: lea edx, var_2C
  loc_0053B03E: push edx
  loc_0053B03F: call [00401100h] ; __vbaLateIdCallLd
  loc_0053B045: add esp, 00000020h
  loc_0053B048: push eax
  loc_0053B049: call [0040102Ch] ; __vbaStrVarMove
  loc_0053B04F: sub esp, 00000010h
  loc_0053B052: mov ecx, 00004003h
  loc_0053B057: mov edx, esp
  loc_0053B059: sub esp, 00000010h
  loc_0053B05C: mov var_3C, 00000008h
  loc_0053B063: mov var_34, eax
  loc_0053B066: mov [edx], ecx
  loc_0053B068: mov ecx, var_88
  loc_0053B06E: mov [edx+00000004h], ecx
  loc_0053B071: lea ecx, var_14
  loc_0053B074: mov [edx+00000008h], ecx
  loc_0053B077: mov ecx, var_80
  loc_0053B07A: mov [edx+0000000Ch], ecx
  loc_0053B07D: mov edx, esp
  loc_0053B07F: mov ecx, 00000003h
  loc_0053B084: sub esp, 00000010h
  loc_0053B087: mov [edx], ecx
  loc_0053B089: mov ecx, var_98
  loc_0053B08F: mov [edx+00000004h], ecx
  loc_0053B092: mov ecx, 00000002h
  loc_0053B097: mov [edx+00000008h], ecx
  loc_0053B09A: mov ecx, var_90
  loc_0053B0A0: mov [edx+0000000Ch], ecx
  loc_0053B0A3: mov ecx, var_3C
  loc_0053B0A6: mov edx, esp
  loc_0053B0A8: push 00000002h
  loc_0053B0AA: push 00000041h
  loc_0053B0AC: push esi
  loc_0053B0AD: mov [edx], ecx
  loc_0053B0AF: mov ecx, var_38
  loc_0053B0B2: mov [edx+00000004h], ecx
  loc_0053B0B5: mov ecx, [esi]
  loc_0053B0B7: mov [edx+00000008h], eax
  loc_0053B0BA: mov eax, var_30
  loc_0053B0BD: mov [edx+0000000Ch], eax
  loc_0053B0C0: call [ecx+0000032Ch]
  loc_0053B0C6: lea edx, var_1C
  loc_0053B0C9: push eax
  loc_0053B0CA: push edx
  loc_0053B0CB: call edi
  loc_0053B0CD: push eax
  loc_0053B0CE: call [00401120h] ; __vbaLateIdCallSt
  loc_0053B0D4: add esp, 0000003Ch
  loc_0053B0D7: lea ecx, var_1C
  loc_0053B0DA: call ebx
  loc_0053B0DC: lea eax, var_3C
  loc_0053B0DF: lea ecx, var_2C
  loc_0053B0E2: push eax
  loc_0053B0E3: push ecx
  loc_0053B0E4: push 00000002h
  loc_0053B0E6: call [00401030h] ; __vbaFreeVarList
  loc_0053B0EC: mov ecx, 00000008h
  loc_0053B0F1: mov eax, 00440670h ; "ref"
  loc_0053B0F6: push ecx
  loc_0053B0F7: mov var_6C, ecx
  loc_0053B0FA: mov edx, esp
  loc_0053B0FC: mov var_64, eax
  loc_0053B0FF: push 00000001h
  loc_0053B101: push 00000000h
  loc_0053B103: mov [edx], ecx
  loc_0053B105: mov ecx, var_68
  loc_0053B108: mov [edx+00000004h], ecx
  loc_0053B10B: mov ecx, [0059C0C8h]
  loc_0053B111: push ecx
  loc_0053B112: mov [edx+00000008h], eax
  loc_0053B115: mov eax, var_60
  loc_0053B118: mov [edx+0000000Ch], eax
  loc_0053B11B: lea edx, var_2C
  loc_0053B11E: push edx
  loc_0053B11F: call [00401100h] ; __vbaLateIdCallLd
  loc_0053B125: add esp, 00000020h
  loc_0053B128: push eax
  loc_0053B129: call [0040102Ch] ; __vbaStrVarMove
  loc_0053B12F: sub esp, 00000010h
  loc_0053B132: mov ecx, 00004003h
  loc_0053B137: mov edx, esp
  loc_0053B139: sub esp, 00000010h
  loc_0053B13C: mov var_3C, 00000008h
  loc_0053B143: mov var_34, eax
  loc_0053B146: mov [edx], ecx
  loc_0053B148: mov ecx, var_88
  loc_0053B14E: mov [edx+00000004h], ecx
  loc_0053B151: lea ecx, var_14
  loc_0053B154: mov [edx+00000008h], ecx
  loc_0053B157: mov ecx, var_80
  loc_0053B15A: mov [edx+0000000Ch], ecx
  loc_0053B15D: mov edx, esp
  loc_0053B15F: mov ecx, 00000003h
  loc_0053B164: sub esp, 00000010h
  loc_0053B167: mov [edx], ecx
  loc_0053B169: mov ecx, var_98
  loc_0053B16F: mov [edx+00000004h], ecx
  loc_0053B172: mov ecx, 00000003h
  loc_0053B177: mov [edx+00000008h], ecx
  loc_0053B17A: mov ecx, var_90
  loc_0053B180: mov [edx+0000000Ch], ecx
  loc_0053B183: mov ecx, var_3C
  loc_0053B186: mov edx, esp
  loc_0053B188: push 00000002h
  loc_0053B18A: push 00000041h
  loc_0053B18C: push esi
  loc_0053B18D: mov [edx], ecx
  loc_0053B18F: mov ecx, var_38
  loc_0053B192: mov [edx+00000004h], ecx
  loc_0053B195: mov ecx, [esi]
  loc_0053B197: mov [edx+00000008h], eax
  loc_0053B19A: mov eax, var_30
  loc_0053B19D: mov [edx+0000000Ch], eax
  loc_0053B1A0: call [ecx+0000032Ch]
  loc_0053B1A6: lea edx, var_1C
  loc_0053B1A9: push eax
  loc_0053B1AA: push edx
  loc_0053B1AB: call edi
  loc_0053B1AD: push eax
  loc_0053B1AE: call [00401120h] ; __vbaLateIdCallSt
  loc_0053B1B4: add esp, 0000003Ch
  loc_0053B1B7: lea ecx, var_1C
  loc_0053B1BA: call ebx
  loc_0053B1BC: lea eax, var_3C
  loc_0053B1BF: lea ecx, var_2C
  loc_0053B1C2: push eax
  loc_0053B1C3: push ecx
  loc_0053B1C4: push 00000002h
  loc_0053B1C6: call [00401030h] ; __vbaFreeVarList
  loc_0053B1CC: lea eax, var_14
  loc_0053B1CF: mov var_64, eax
  loc_0053B1D2: mov ecx, 00004003h
  loc_0053B1D7: push ecx
  loc_0053B1D8: mov var_6C, ecx
  loc_0053B1DB: mov edx, esp
  loc_0053B1DD: sub esp, 00000010h
  loc_0053B1E0: mov [edx], ecx
  loc_0053B1E2: mov ecx, var_68
  loc_0053B1E5: mov [edx+00000004h], ecx
  loc_0053B1E8: mov ecx, esp
  loc_0053B1EA: sub esp, 00000010h
  loc_0053B1ED: mov [edx+00000008h], eax
  loc_0053B1F0: mov eax, var_60
  loc_0053B1F3: mov [edx+0000000Ch], eax
  loc_0053B1F6: mov edx, var_78
  loc_0053B1F9: mov eax, 00000003h
  loc_0053B1FE: mov [ecx], eax
  loc_0053B200: mov eax, 00000004h
  loc_0053B205: mov [ecx+00000004h], edx
  loc_0053B208: mov edx, var_98
  loc_0053B20E: mov [ecx+00000008h], eax
  loc_0053B211: mov eax, var_70
  loc_0053B214: mov [ecx+0000000Ch], eax
  loc_0053B217: mov ecx, esp
  loc_0053B219: mov eax, 00000008h
  loc_0053B21E: push 00000002h
  loc_0053B220: mov [ecx], eax
  loc_0053B222: mov eax, 0043698Ch
  loc_0053B227: push 00000041h
  loc_0053B229: push esi
  loc_0053B22A: mov [ecx+00000004h], edx
  loc_0053B22D: mov [ecx+00000008h], eax
  loc_0053B230: mov eax, var_90
  loc_0053B236: mov [ecx+0000000Ch], eax
  loc_0053B239: mov ecx, [esi]
  loc_0053B23B: call [ecx+0000032Ch]
  loc_0053B241: lea edx, var_1C
  loc_0053B244: push eax
  loc_0053B245: push edx
  loc_0053B246: call edi
  loc_0053B248: push eax
  loc_0053B249: call [00401120h] ; __vbaLateIdCallSt
  loc_0053B24F: add esp, 0000003Ch
  loc_0053B252: lea ecx, var_1C
  loc_0053B255: call ebx
  loc_0053B257: mov eax, [esi]
  loc_0053B259: push esi
  loc_0053B25A: call [eax+00000324h]
  loc_0053B260: lea ecx, var_1C
  loc_0053B263: push eax
  loc_0053B264: push ecx
  loc_0053B265: call edi
  loc_0053B267: mov ecx, 00440688h ; "idmodulo"
  loc_0053B26C: mov edx, 00000008h
  loc_0053B271: mov var_64, ecx
  loc_0053B274: mov var_6C, edx
  loc_0053B277: mov ebx, [eax]
  loc_0053B279: sub esp, 00000010h
  loc_0053B27C: mov var_C0, eax
  loc_0053B282: mov eax, esp
  loc_0053B284: push 00000001h
  loc_0053B286: push 00000000h
  loc_0053B288: mov [eax], edx
  loc_0053B28A: mov edx, var_68
  loc_0053B28D: mov [eax+00000004h], edx
  loc_0053B290: mov edx, [0059C0C8h]
  loc_0053B296: push edx
  loc_0053B297: mov [eax+00000008h], ecx
  loc_0053B29A: mov ecx, var_60
  loc_0053B29D: mov [eax+0000000Ch], ecx
  loc_0053B2A0: lea eax, var_2C
  loc_0053B2A3: push eax
  loc_0053B2A4: call [00401100h] ; __vbaLateIdCallLd
  loc_0053B2AA: add esp, 00000020h
  loc_0053B2AD: lea ecx, var_18
  loc_0053B2B0: push eax
  loc_0053B2B1: push ecx
  loc_0053B2B2: call [00401148h] ; __vbaStrVarVal
  loc_0053B2B8: mov edx, ebx
  loc_0053B2BA: mov ebx, var_C0
  loc_0053B2C0: push eax
  loc_0053B2C1: push ebx
  loc_0053B2C2: call [edx+000000A4h]
  loc_0053B2C8: test eax, eax
  loc_0053B2CA: fnclex
  loc_0053B2CC: jge 0053B2E0h
  loc_0053B2CE: push 000000A4h
  loc_0053B2D3: push 00439080h
  loc_0053B2D8: push ebx
  loc_0053B2D9: push eax
  loc_0053B2DA: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053B2E0: lea ecx, var_18
  loc_0053B2E3: call [00401208h] ; __vbaFreeStr
  loc_0053B2E9: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0053B2EF: lea ecx, var_1C
  loc_0053B2F2: call ebx
  loc_0053B2F4: lea ecx, var_2C
  loc_0053B2F7: call [00401020h] ; __vbaFreeVar
  loc_0053B2FD: mov eax, var_C8
  loc_0053B303: push 00000000h
  loc_0053B305: push 004394ACh ; "MoveNext"
  loc_0053B30A: push eax
  loc_0053B30B: call [004011B8h] ; __vbaLateMemCall
  loc_0053B311: add esp, 0000000Ch
  loc_0053B314: jmp 0053ADAAh
  loc_0053B319: mov ecx, var_C8
  loc_0053B31F: push 00000000h
  loc_0053B321: push 00438FC0h ; "Close"
  loc_0053B326: push ecx
  loc_0053B327: call [004011B8h] ; __vbaLateMemCall
  loc_0053B32D: add esp, 0000000Ch
  loc_0053B330: xor edi, edi
  loc_0053B332: lea edx, var_C8
  loc_0053B338: push edi
  loc_0053B339: push edx
  loc_0053B33A: call [0040108Ch] ; __vbaObjSetAddref
  loc_0053B340: push 0053B382h
  loc_0053B345: jmp 0053B375h
  loc_0053B347: lea ecx, var_18
  loc_0053B34A: call [00401208h] ; __vbaFreeStr
  loc_0053B350: lea ecx, var_1C
  loc_0053B353: call [0040120Ch] ; __vbaFreeObj
  loc_0053B359: lea eax, var_5C
  loc_0053B35C: lea ecx, var_4C
  loc_0053B35F: push eax
  loc_0053B360: lea edx, var_3C
  loc_0053B363: push ecx
  loc_0053B364: lea eax, var_2C
  loc_0053B367: push edx
  loc_0053B368: push eax
  loc_0053B369: push 00000004h
  loc_0053B36B: call [00401030h] ; __vbaFreeVarList
  loc_0053B371: add esp, 00000014h
  loc_0053B374: ret
  loc_0053B375: lea ecx, var_C8
  loc_0053B37B: call [0040120Ch] ; __vbaFreeObj
  loc_0053B381: ret
  loc_0053B382: mov ecx, var_10
  loc_0053B385: pop edi
  loc_0053B386: pop esi
  loc_0053B387: xor eax, eax
  loc_0053B389: mov fs:[00000000h], ecx
  loc_0053B390: pop ebx
  loc_0053B391: mov esp, ebp
  loc_0053B393: pop ebp
  loc_0053B394: retn 0004h
End Sub

Private Sub Proc_23_9_53B3A0(arg_C) '53B3A0
  loc_0053B3A0: push ebp
  loc_0053B3A1: mov ebp, esp
  loc_0053B3A3: sub esp, 00000008h
  loc_0053B3A6: push 00403F36h ; __vbaExceptHandler
  loc_0053B3AB: mov eax, fs:[00000000h]
  loc_0053B3B1: push eax
  loc_0053B3B2: mov fs:[00000000h], esp
  loc_0053B3B9: sub esp, 00000008h
  loc_0053B3BC: push ebx
  loc_0053B3BD: push esi
  loc_0053B3BE: push edi
  loc_0053B3BF: mov var_8, esp
  loc_0053B3C2: mov var_4, 00402988h
  loc_0053B3C9: mov eax, arg_C
  loc_0053B3CC: mov var_14, 00000000h
  loc_0053B3D3: push 0053B3EBh
  loc_0053B3D8: mov [eax], 00000000h
  loc_0053B3DE: jmp 0053B3EAh
  loc_0053B3E0: lea ecx, var_14
  loc_0053B3E3: call [00401208h] ; __vbaFreeStr
  loc_0053B3E9: ret
  loc_0053B3EA: ret
  loc_0053B3EB: mov ecx, arg_C
  loc_0053B3EE: mov edx, var_14
  loc_0053B3F1: pop edi
  loc_0053B3F2: pop esi
  loc_0053B3F3: mov [ecx], edx
  loc_0053B3F5: mov ecx, var_10
  loc_0053B3F8: xor eax, eax
  loc_0053B3FA: mov fs:[00000000h], ecx
  loc_0053B401: pop ebx
  loc_0053B402: mov esp, ebp
  loc_0053B404: pop ebp
  loc_0053B405: retn 0008h
End Sub
