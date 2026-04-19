VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_Chofer
  Caption = "Formulario Chofer"
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
  ClientHeight = 6780
  StartUpPosition = 2 'CenterScreen
  Begin VB.CommandButton cmdBuscar
    Caption = "Editar ficha"
    Left = 4560
    Top = 2400
    Width = 1455
    Height = 495
    TabIndex = 21
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
    Top = 2400
    Width = 2175
    Height = 405
    TabIndex = 19
  End
  Begin VB.CommandButton cmdImprimir
    Caption = "&Imprimir"
    Left = 4080
    Top = 1680
    Width = 1455
    Height = 615
    TabIndex = 18
  End
  Begin VB.CommandButton cmdListado
    Caption = "&Listado"
    Left = 2160
    Top = 1680
    Width = 1815
    Height = 615
    TabIndex = 17
  End
  Begin VB.TextBox txtcedula
    Left = 5280
    Top = 1200
    Width = 3495
    Height = 405
    TabIndex = 16
  End
  Begin VB.TextBox txtmovil
    Left = 5280
    Top = 720
    Width = 3495
    Height = 405
    TabIndex = 14
  End
  Begin VB.TextBox txtnombre
    Left = 5280
    Top = 240
    Width = 3495
    Height = 405
    TabIndex = 12
  End
  Begin VB.Frame Fraboton
    Left = 360
    Top = 1560
    Width = 7935
    Height = 855
    TabIndex = 9
    Begin VB.CommandButton CmdCancelar
      Caption = "Cancelar"
      Left = 6720
      Top = 240
      Width = 975
      Height = 495
      TabIndex = 22
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
      Left = 240
      Top = 120
      Width = 1455
      Height = 615
      TabIndex = 10
    End
  End
  Begin VB.TextBox txtplaca
    Left = 1680
    Top = 1200
    Width = 2175
    Height = 375
    TabIndex = 6
  End
  Begin VB.TextBox txtficha
    Left = 1680
    Top = 720
    Width = 2175
    Height = 375
    TabIndex = 3
  End
  Begin VB.TextBox txtIdchofer
    BackColor = &H80000000&
    Left = 1680
    Top = 240
    Width = 2175
    Height = 405
    TabIndex = 2
    Locked = -1  'True
  End
  Begin VB.Frame Frame1
    Left = 360
    Top = 2880
    Width = 8295
    Height = 3975
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid msFchoferes
      Left = 120
      Top = 240
      Width = 7935
      Height = 3495
      TabIndex = 1
      OleObjectBlob = "frm_Chofer.frx":0000
    End
  End
  Begin VB.Label Label2
    Caption = "BuscarFicha"
    Left = 360
    Top = 2400
    Width = 1815
    Height = 375
    TabIndex = 20
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
    Caption = "Cedula"
    Index = 5
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 4080
    Top = 1200
    Width = 1095
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
    Caption = "Movil"
    Index = 4
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 4080
    Top = 720
    Width = 1095
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
    Caption = "Placa"
    Index = 3
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 360
    Top = 1200
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
    Caption = "Nombre"
    Index = 2
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 4080
    Top = 240
    Width = 1095
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
    Caption = "Ficha"
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
    Caption = "idChofer"
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

Attribute VB_Name = "frm_Chofer"


Private Sub cmdSalir_Click() '505D20
  loc_00505D20: push ebp
  loc_00505D21: mov ebp, esp
  loc_00505D23: sub esp, 0000000Ch
  loc_00505D26: push 00403F36h ; __vbaExceptHandler
  loc_00505D2B: mov eax, fs:[00000000h]
  loc_00505D31: push eax
  loc_00505D32: mov fs:[00000000h], esp
  loc_00505D39: sub esp, 00000018h
  loc_00505D3C: push ebx
  loc_00505D3D: push esi
  loc_00505D3E: push edi
  loc_00505D3F: mov var_C, esp
  loc_00505D42: mov var_8, 00401C38h
  loc_00505D49: mov edi, Me
  loc_00505D4C: mov eax, edi
  loc_00505D4E: and eax, 00000001h
  loc_00505D51: mov var_4, eax
  loc_00505D54: and edi, FFFFFFFEh
  loc_00505D57: push edi
  loc_00505D58: mov Me, edi
  loc_00505D5B: mov ecx, [edi]
  loc_00505D5D: call [ecx+00000004h]
  loc_00505D60: mov eax, [0059E6E4h]
  loc_00505D65: xor ebx, ebx
  loc_00505D67: cmp eax, ebx
  loc_00505D69: mov var_18, ebx
  loc_00505D6C: jnz 00505D7Eh
  loc_00505D6E: push 0059E6E4h
  loc_00505D73: push 00437DC4h
  loc_00505D78: call [00401168h] ; __vbaNew2
  loc_00505D7E: mov esi, [0059E6E4h]
  loc_00505D84: lea eax, var_18
  loc_00505D87: push edi
  loc_00505D88: push eax
  loc_00505D89: mov edx, [esi]
  loc_00505D8B: mov var_2C, edx
  loc_00505D8E: call [0040108Ch] ; __vbaObjSetAddref
  loc_00505D94: mov ecx, var_2C
  loc_00505D97: push eax
  loc_00505D98: push esi
  loc_00505D99: call [ecx+00000010h]
  loc_00505D9C: cmp eax, ebx
  loc_00505D9E: fnclex
  loc_00505DA0: jge 00505DB1h
  loc_00505DA2: push 00000010h
  loc_00505DA4: push 00437DB4h
  loc_00505DA9: push esi
  loc_00505DAA: push eax
  loc_00505DAB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00505DB1: lea ecx, var_18
  loc_00505DB4: call [0040120Ch] ; __vbaFreeObj
  loc_00505DBA: mov var_4, ebx
  loc_00505DBD: push 00505DCFh
  loc_00505DC2: jmp 00505DCEh
  loc_00505DC4: lea ecx, var_18
  loc_00505DC7: call [0040120Ch] ; __vbaFreeObj
  loc_00505DCD: ret
  loc_00505DCE: ret
  loc_00505DCF: mov eax, Me
  loc_00505DD2: push eax
  loc_00505DD3: mov edx, [eax]
  loc_00505DD5: call [edx+00000008h]
  loc_00505DD8: mov eax, var_4
  loc_00505DDB: mov ecx, var_14
  loc_00505DDE: pop edi
  loc_00505DDF: pop esi
  loc_00505DE0: mov fs:[00000000h], ecx
  loc_00505DE7: pop ebx
  loc_00505DE8: mov esp, ebp
  loc_00505DEA: pop ebp
  loc_00505DEB: retn 0004h
End Sub

Private Sub cmdBuscar_Click() '504D60
  loc_00504D60: push ebp
  loc_00504D61: mov ebp, esp
  loc_00504D63: sub esp, 0000000Ch
  loc_00504D66: push 00403F36h ; __vbaExceptHandler
  loc_00504D6B: mov eax, fs:[00000000h]
  loc_00504D71: push eax
  loc_00504D72: mov fs:[00000000h], esp
  loc_00504D79: sub esp, 00000090h
  loc_00504D7F: push ebx
  loc_00504D80: push esi
  loc_00504D81: push edi
  loc_00504D82: mov var_C, esp
  loc_00504D85: mov var_8, 00401BE8h
  loc_00504D8C: mov esi, Me
  loc_00504D8F: mov eax, esi
  loc_00504D91: and eax, 00000001h
  loc_00504D94: mov var_4, eax
  loc_00504D97: and esi, FFFFFFFEh
  loc_00504D9A: push esi
  loc_00504D9B: mov Me, esi
  loc_00504D9E: mov ecx, [esi]
  loc_00504DA0: call [ecx+00000004h]
  loc_00504DA3: mov edx, [esi]
  loc_00504DA5: lea eax, var_1C
  loc_00504DA8: xor edi, edi
  loc_00504DAA: push eax
  loc_00504DAB: push esi
  loc_00504DAC: mov var_18, edi
  loc_00504DAF: mov var_1C, edi
  loc_00504DB2: mov var_20, edi
  loc_00504DB5: mov var_30, edi
  loc_00504DB8: mov var_40, edi
  loc_00504DBB: mov var_50, edi
  loc_00504DBE: mov var_60, edi
  loc_00504DC1: mov var_70, edi
  loc_00504DC4: call [edx+00000728h]
  loc_00504DCA: mov edx, var_1C
  loc_00504DCD: lea ecx, var_18
  loc_00504DD0: mov var_1C, edi
  loc_00504DD3: call [004011E8h] ; __vbaStrMove
  loc_00504DD9: lea edx, var_60
  loc_00504DDC: lea eax, var_30
  loc_00504DDF: lea ecx, var_18
  loc_00504DE2: push edx
  loc_00504DE3: push eax
  loc_00504DE4: mov var_58, ecx
  loc_00504DE7: mov var_60, 00004008h
  loc_00504DEE: call [004010A0h] ; rtcLeftTrimVar
  loc_00504DF4: lea ecx, var_30
  loc_00504DF7: lea edx, var_40
  loc_00504DFA: push ecx
  loc_00504DFB: push edx
  loc_00504DFC: call [004010B0h] ; rtcRightTrimVar
  loc_00504E02: lea eax, var_40
  loc_00504E05: lea ecx, var_70
  loc_00504E08: push eax
  loc_00504E09: push ecx
  loc_00504E0A: mov var_68, 0043698Ch
  loc_00504E11: mov var_70, 00008008h
  loc_00504E18: call [004011A4h] ; __vbaVarTstNe
  loc_00504E1E: mov bx, ax
  loc_00504E21: lea edx, var_40
  loc_00504E24: lea eax, var_30
  loc_00504E27: push edx
  loc_00504E28: push eax
  loc_00504E29: push 00000002h
  loc_00504E2B: call [00401030h] ; __vbaFreeVarList
  loc_00504E31: add esp, 0000000Ch
  loc_00504E34: cmp bx, di
  loc_00504E37: jz 00504E95h
  loc_00504E39: mov ecx, 80020004h
  loc_00504E3E: mov eax, 0000000Ah
  loc_00504E43: mov var_48, ecx
  loc_00504E46: mov var_38, ecx
  loc_00504E49: mov var_28, ecx
  loc_00504E4C: lea ecx, var_18
  loc_00504E4F: mov var_50, eax
  loc_00504E52: mov var_40, eax
  loc_00504E55: mov var_30, eax
  loc_00504E58: lea edx, var_50
  loc_00504E5B: mov var_58, ecx
  loc_00504E5E: lea eax, var_40
  loc_00504E61: push edx
  loc_00504E62: lea ecx, var_30
  loc_00504E65: push eax
  loc_00504E66: push ecx
  loc_00504E67: lea edx, var_60
  loc_00504E6A: push edi
  loc_00504E6B: push edx
  loc_00504E6C: mov var_60, 00004008h
  loc_00504E73: call [00401080h] ; rtcMsgBox
  loc_00504E79: lea eax, var_50
  loc_00504E7C: lea ecx, var_40
  loc_00504E7F: push eax
  loc_00504E80: lea edx, var_30
  loc_00504E83: push ecx
  loc_00504E84: push edx
  loc_00504E85: push 00000003h
  loc_00504E87: call [00401030h] ; __vbaFreeVarList
  loc_00504E8D: add esp, 00000010h
  loc_00504E90: jmp 00504F21h
  loc_00504E95: mov eax, [esi]
  loc_00504E97: push esi
  loc_00504E98: call [eax+00000324h]
  loc_00504E9E: lea ecx, var_20
  loc_00504EA1: push eax
  loc_00504EA2: push ecx
  loc_00504EA3: call [00401084h] ; __vbaObjSet
  loc_00504EA9: mov ebx, eax
  loc_00504EAB: push 0043AB9Ch ; "Actualizar"
  loc_00504EB0: push ebx
  loc_00504EB1: mov edx, [ebx]
  loc_00504EB3: call [edx+00000054h]
  loc_00504EB6: cmp eax, edi
  loc_00504EB8: fnclex
  loc_00504EBA: jge 00504ECBh
  loc_00504EBC: push 00000054h
  loc_00504EBE: push 004389C8h
  loc_00504EC3: push ebx
  loc_00504EC4: push eax
  loc_00504EC5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00504ECB: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00504ED1: lea ecx, var_20
  loc_00504ED4: call ebx
  loc_00504ED6: mov edx, 0043AB94h ; "M"
  loc_00504EDB: lea ecx, [esi+00000034h]
  loc_00504EDE: call [00401180h] ; __vbaStrCopy
  loc_00504EE4: mov eax, [esi]
  loc_00504EE6: push esi
  loc_00504EE7: call [eax+0000032Ch]
  loc_00504EED: lea ecx, var_20
  loc_00504EF0: push eax
  loc_00504EF1: push ecx
  loc_00504EF2: call [00401084h] ; __vbaObjSet
  loc_00504EF8: mov esi, eax
  loc_00504EFA: push edi
  loc_00504EFB: push esi
  loc_00504EFC: mov edx, [esi]
  loc_00504EFE: call [edx+0000008Ch]
  loc_00504F04: cmp eax, edi
  loc_00504F06: fnclex
  loc_00504F08: jge 00504F1Ch
  loc_00504F0A: push 0000008Ch
  loc_00504F0F: push 00439080h
  loc_00504F14: push esi
  loc_00504F15: push eax
  loc_00504F16: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00504F1C: lea ecx, var_20
  loc_00504F1F: call ebx
  loc_00504F21: mov var_4, edi
  loc_00504F24: push 00504F5Fh
  loc_00504F29: jmp 00504F55h
  loc_00504F2B: lea ecx, var_1C
  loc_00504F2E: call [00401208h] ; __vbaFreeStr
  loc_00504F34: lea ecx, var_20
  loc_00504F37: call [0040120Ch] ; __vbaFreeObj
  loc_00504F3D: lea eax, var_50
  loc_00504F40: lea ecx, var_40
  loc_00504F43: push eax
  loc_00504F44: lea edx, var_30
  loc_00504F47: push ecx
  loc_00504F48: push edx
  loc_00504F49: push 00000003h
  loc_00504F4B: call [00401030h] ; __vbaFreeVarList
  loc_00504F51: add esp, 00000010h
  loc_00504F54: ret
  loc_00504F55: lea ecx, var_18
  loc_00504F58: call [00401208h] ; __vbaFreeStr
  loc_00504F5E: ret
  loc_00504F5F: mov eax, Me
  loc_00504F62: push eax
  loc_00504F63: mov ecx, [eax]
  loc_00504F65: call [ecx+00000008h]
  loc_00504F68: mov eax, var_4
  loc_00504F6B: mov ecx, var_14
  loc_00504F6E: pop edi
  loc_00504F6F: pop esi
  loc_00504F70: mov fs:[00000000h], ecx
  loc_00504F77: pop ebx
  loc_00504F78: mov esp, ebp
  loc_00504F7A: pop ebp
  loc_00504F7B: retn 0004h
End Sub

Private Sub cmdAgregar_Click() '504A00
  loc_00504A00: push ebp
  loc_00504A01: mov ebp, esp
  loc_00504A03: sub esp, 0000000Ch
  loc_00504A06: push 00403F36h ; __vbaExceptHandler
  loc_00504A0B: mov eax, fs:[00000000h]
  loc_00504A11: push eax
  loc_00504A12: mov fs:[00000000h], esp
  loc_00504A19: sub esp, 0000009Ch
  loc_00504A1F: push ebx
  loc_00504A20: push esi
  loc_00504A21: push edi
  loc_00504A22: mov var_C, esp
  loc_00504A25: mov var_8, 00401BD8h
  loc_00504A2C: mov esi, Me
  loc_00504A2F: mov eax, esi
  loc_00504A31: and eax, 00000001h
  loc_00504A34: mov var_4, eax
  loc_00504A37: and esi, FFFFFFFEh
  loc_00504A3A: push esi
  loc_00504A3B: mov Me, esi
  loc_00504A3E: mov ecx, [esi]
  loc_00504A40: call [ecx+00000004h]
  loc_00504A43: mov edx, [esi+00000034h]
  loc_00504A46: xor ebx, ebx
  loc_00504A48: push edx
  loc_00504A49: push 0043AB8Ch
  loc_00504A4E: mov var_18, ebx
  loc_00504A51: mov var_1C, ebx
  loc_00504A54: mov var_20, ebx
  loc_00504A57: mov var_30, ebx
  loc_00504A5A: mov var_40, ebx
  loc_00504A5D: mov var_50, ebx
  loc_00504A60: mov var_60, ebx
  loc_00504A63: mov var_70, ebx
  loc_00504A66: call [004010CCh] ; __vbaStrCmp
  loc_00504A6C: test eax, eax
  loc_00504A6E: jnz 00504BB0h
  loc_00504A74: mov eax, [esi]
  loc_00504A76: lea ecx, var_1C
  loc_00504A79: push ecx
  loc_00504A7A: push esi
  loc_00504A7B: call [eax+00000724h]
  loc_00504A81: mov edx, var_1C
  loc_00504A84: lea ecx, var_18
  loc_00504A87: mov var_1C, ebx
  loc_00504A8A: call [004011E8h] ; __vbaStrMove
  loc_00504A90: lea eax, var_60
  loc_00504A93: lea ecx, var_30
  loc_00504A96: lea edx, var_18
  loc_00504A99: push eax
  loc_00504A9A: push ecx
  loc_00504A9B: mov var_58, edx
  loc_00504A9E: mov var_60, 00004008h
  loc_00504AA5: call [004010A0h] ; rtcLeftTrimVar
  loc_00504AAB: lea edx, var_30
  loc_00504AAE: lea eax, var_40
  loc_00504AB1: push edx
  loc_00504AB2: push eax
  loc_00504AB3: call [004010B0h] ; rtcRightTrimVar
  loc_00504AB9: lea ecx, var_40
  loc_00504ABC: lea edx, var_70
  loc_00504ABF: push ecx
  loc_00504AC0: push edx
  loc_00504AC1: mov var_68, 0043698Ch
  loc_00504AC8: mov var_70, 00008008h
  loc_00504ACF: call [004010D4h] ; __vbaVarTstEq
  loc_00504AD5: mov edi, [00401030h] ; __vbaFreeVarList
  loc_00504ADB: mov bx, ax
  loc_00504ADE: lea eax, var_40
  loc_00504AE1: lea ecx, var_30
  loc_00504AE4: push eax
  loc_00504AE5: push ecx
  loc_00504AE6: push 00000002h
  loc_00504AE8: call edi
  loc_00504AEA: add esp, 0000000Ch
  loc_00504AED: test bx, bx
  loc_00504AF0: jz 00504B58h
  loc_00504AF2: mov edx, [esi]
  loc_00504AF4: push esi
  loc_00504AF5: call [edx+00000710h]
  loc_00504AFB: mov eax, [esi]
  loc_00504AFD: push esi
  loc_00504AFE: call [eax+00000330h]
  loc_00504B04: lea ecx, var_20
  loc_00504B07: push eax
  loc_00504B08: push ecx
  loc_00504B09: call [00401084h] ; __vbaObjSet
  loc_00504B0F: mov ebx, eax
  loc_00504B11: lea eax, var_1C
  loc_00504B14: push eax
  loc_00504B15: push ebx
  loc_00504B16: mov edx, [ebx]
  loc_00504B18: call [edx+000000A0h]
  loc_00504B1E: test eax, eax
  loc_00504B20: fnclex
  loc_00504B22: jge 00504B36h
  loc_00504B24: push 000000A0h
  loc_00504B29: push 00439080h
  loc_00504B2E: push ebx
  loc_00504B2F: push eax
  loc_00504B30: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00504B36: mov edx, var_1C
  loc_00504B39: mov ecx, 0059C0E4h
  loc_00504B3E: mov var_1C, 00000000h
  loc_00504B45: call [004011E8h] ; __vbaStrMove
  loc_00504B4B: lea ecx, var_20
  loc_00504B4E: call [0040120Ch] ; __vbaFreeObj
  loc_00504B54: xor ebx, ebx
  loc_00504B56: jmp 00504BB6h
  loc_00504B58: mov ecx, 80020004h
  loc_00504B5D: mov eax, 0000000Ah
  loc_00504B62: mov var_48, ecx
  loc_00504B65: mov var_38, ecx
  loc_00504B68: mov var_28, ecx
  loc_00504B6B: lea ecx, var_18
  loc_00504B6E: mov var_50, eax
  loc_00504B71: mov var_40, eax
  loc_00504B74: mov var_30, eax
  loc_00504B77: lea edx, var_50
  loc_00504B7A: mov var_58, ecx
  loc_00504B7D: lea eax, var_40
  loc_00504B80: push edx
  loc_00504B81: lea ecx, var_30
  loc_00504B84: push eax
  loc_00504B85: push ecx
  loc_00504B86: lea edx, var_60
  loc_00504B89: push 00000000h
  loc_00504B8B: push edx
  loc_00504B8C: mov var_60, 00004008h
  loc_00504B93: call [00401080h] ; rtcMsgBox
  loc_00504B99: lea eax, var_50
  loc_00504B9C: lea ecx, var_40
  loc_00504B9F: push eax
  loc_00504BA0: lea edx, var_30
  loc_00504BA3: push ecx
  loc_00504BA4: push edx
  loc_00504BA5: push 00000003h
  loc_00504BA7: call edi
  loc_00504BA9: add esp, 00000010h
  loc_00504BAC: xor ebx, ebx
  loc_00504BAE: jmp 00504BB6h
  loc_00504BB0: mov edi, [00401030h] ; __vbaFreeVarList
  loc_00504BB6: mov eax, [esi+00000034h]
  loc_00504BB9: push eax
  loc_00504BBA: push 0043AB94h ; "M"
  loc_00504BBF: call [004010CCh] ; __vbaStrCmp
  loc_00504BC5: test eax, eax
  loc_00504BC7: jnz 00504CFFh
  loc_00504BCD: mov ecx, [esi]
  loc_00504BCF: lea edx, var_1C
  loc_00504BD2: push edx
  loc_00504BD3: push esi
  loc_00504BD4: call [ecx+00000724h]
  loc_00504BDA: mov edx, var_1C
  loc_00504BDD: lea ecx, var_18
  loc_00504BE0: mov var_1C, ebx
  loc_00504BE3: call [004011E8h] ; __vbaStrMove
  loc_00504BE9: lea ecx, var_60
  loc_00504BEC: lea edx, var_30
  loc_00504BEF: lea eax, var_18
  loc_00504BF2: push ecx
  loc_00504BF3: push edx
  loc_00504BF4: mov var_58, eax
  loc_00504BF7: mov var_60, 00004008h
  loc_00504BFE: call [004010A0h] ; rtcLeftTrimVar
  loc_00504C04: lea eax, var_30
  loc_00504C07: lea ecx, var_40
  loc_00504C0A: push eax
  loc_00504C0B: push ecx
  loc_00504C0C: call [004010B0h] ; rtcRightTrimVar
  loc_00504C12: lea edx, var_40
  loc_00504C15: lea eax, var_70
  loc_00504C18: push edx
  loc_00504C19: push eax
  loc_00504C1A: mov var_68, 0043698Ch
  loc_00504C21: mov var_70, 00008008h
  loc_00504C28: call [004010D4h] ; __vbaVarTstEq
  loc_00504C2E: lea ecx, var_40
  loc_00504C31: lea edx, var_30
  loc_00504C34: push ecx
  loc_00504C35: push edx
  loc_00504C36: push 00000002h
  loc_00504C38: mov bx, ax
  loc_00504C3B: call edi
  loc_00504C3D: add esp, 0000000Ch
  loc_00504C40: test bx, bx
  loc_00504C43: jz 00504CA9h
  loc_00504C45: mov eax, [esi]
  loc_00504C47: push esi
  loc_00504C48: call [eax+0000072Ch]
  loc_00504C4E: mov ecx, [esi]
  loc_00504C50: push esi
  loc_00504C51: call [ecx+00000330h]
  loc_00504C57: lea edx, var_20
  loc_00504C5A: push eax
  loc_00504C5B: push edx
  loc_00504C5C: call [00401084h] ; __vbaObjSet
  loc_00504C62: mov esi, eax
  loc_00504C64: lea ecx, var_1C
  loc_00504C67: push ecx
  loc_00504C68: push esi
  loc_00504C69: mov eax, [esi]
  loc_00504C6B: call [eax+000000A0h]
  loc_00504C71: test eax, eax
  loc_00504C73: fnclex
  loc_00504C75: jge 00504C89h
  loc_00504C77: push 000000A0h
  loc_00504C7C: push 00439080h
  loc_00504C81: push esi
  loc_00504C82: push eax
  loc_00504C83: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00504C89: mov edx, var_1C
  loc_00504C8C: mov ecx, 0059C0E4h
  loc_00504C91: mov var_1C, 00000000h
  loc_00504C98: call [004011E8h] ; __vbaStrMove
  loc_00504C9E: lea ecx, var_20
  loc_00504CA1: call [0040120Ch] ; __vbaFreeObj
  loc_00504CA7: jmp 00504CFDh
  loc_00504CA9: mov eax, 0000000Ah
  loc_00504CAE: mov ecx, 80020004h
  loc_00504CB3: mov var_50, eax
  loc_00504CB6: mov var_40, eax
  loc_00504CB9: mov var_30, eax
  loc_00504CBC: lea edx, var_18
  loc_00504CBF: mov var_48, ecx
  loc_00504CC2: mov var_38, ecx
  loc_00504CC5: mov var_28, ecx
  loc_00504CC8: lea eax, var_50
  loc_00504CCB: mov var_58, edx
  loc_00504CCE: lea ecx, var_40
  loc_00504CD1: push eax
  loc_00504CD2: lea edx, var_30
  loc_00504CD5: push ecx
  loc_00504CD6: push edx
  loc_00504CD7: lea eax, var_60
  loc_00504CDA: push 00000000h
  loc_00504CDC: push eax
  loc_00504CDD: mov var_60, 00004008h
  loc_00504CE4: call [00401080h] ; rtcMsgBox
  loc_00504CEA: lea ecx, var_50
  loc_00504CED: lea edx, var_40
  loc_00504CF0: push ecx
  loc_00504CF1: lea eax, var_30
  loc_00504CF4: push edx
  loc_00504CF5: push eax
  loc_00504CF6: push 00000003h
  loc_00504CF8: call edi
  loc_00504CFA: add esp, 00000010h
  loc_00504CFD: xor ebx, ebx
  loc_00504CFF: mov var_4, ebx
  loc_00504D02: push 00504D3Dh
  loc_00504D07: jmp 00504D33h
  loc_00504D09: lea ecx, var_1C
  loc_00504D0C: call [00401208h] ; __vbaFreeStr
  loc_00504D12: lea ecx, var_20
  loc_00504D15: call [0040120Ch] ; __vbaFreeObj
  loc_00504D1B: lea ecx, var_50
  loc_00504D1E: lea edx, var_40
  loc_00504D21: push ecx
  loc_00504D22: lea eax, var_30
  loc_00504D25: push edx
  loc_00504D26: push eax
  loc_00504D27: push 00000003h
  loc_00504D29: call [00401030h] ; __vbaFreeVarList
  loc_00504D2F: add esp, 00000010h
  loc_00504D32: ret
  loc_00504D33: lea ecx, var_18
  loc_00504D36: call [00401208h] ; __vbaFreeStr
  loc_00504D3C: ret
  loc_00504D3D: mov eax, Me
  loc_00504D40: push eax
  loc_00504D41: mov ecx, [eax]
  loc_00504D43: call [ecx+00000008h]
  loc_00504D46: mov eax, var_4
  loc_00504D49: mov ecx, var_14
  loc_00504D4C: pop edi
  loc_00504D4D: pop esi
  loc_00504D4E: mov fs:[00000000h], ecx
  loc_00504D55: pop ebx
  loc_00504D56: mov esp, ebp
  loc_00504D58: pop ebp
  loc_00504D59: retn 0004h
End Sub

Private Sub txtficha_Validate(Cancel As Boolean) '5084A0
  loc_005084A0: push ebp
  loc_005084A1: mov ebp, esp
  loc_005084A3: sub esp, 0000000Ch
  loc_005084A6: push 00403F36h ; __vbaExceptHandler
  loc_005084AB: mov eax, fs:[00000000h]
  loc_005084B1: push eax
  loc_005084B2: mov fs:[00000000h], esp
  loc_005084B9: sub esp, 000000CCh
  loc_005084BF: push ebx
  loc_005084C0: push esi
  loc_005084C1: push edi
  loc_005084C2: mov var_C, esp
  loc_005084C5: mov var_8, 00401CA8h
  loc_005084CC: mov edi, Me
  loc_005084CF: mov eax, edi
  loc_005084D1: and eax, 00000001h
  loc_005084D4: mov var_4, eax
  loc_005084D7: and edi, FFFFFFFEh
  loc_005084DA: push edi
  loc_005084DB: mov Me, edi
  loc_005084DE: mov ecx, [edi]
  loc_005084E0: call [ecx+00000004h]
  loc_005084E3: mov ebx, [00401050h] ; __vbaStrCat
  loc_005084E9: xor esi, esi
  loc_005084EB: push 0043AEA0h ; "SELECT COUNT(*) valor FROM choferes "
  loc_005084F0: push 0043AEF0h ; " WHERE ficha = "
  loc_005084F5: mov var_18, esi
  loc_005084F8: mov var_24, esi
  loc_005084FB: mov var_28, esi
  loc_005084FE: mov var_2C, esi
  loc_00508501: mov var_3C, esi
  loc_00508504: mov var_4C, esi
  loc_00508507: mov var_5C, esi
  loc_0050850A: mov var_6C, esi
  loc_0050850D: mov var_7C, esi
  loc_00508510: mov var_8C, esi
  loc_00508516: mov var_9C, esi
  loc_0050851C: call ebx
  loc_0050851E: mov edx, eax
  loc_00508520: lea ecx, var_24
  loc_00508523: call [004011E8h] ; __vbaStrMove
  loc_00508529: push eax
  loc_0050852A: push 00439600h ; "'"
  loc_0050852F: call ebx
  loc_00508531: mov edx, [edi]
  loc_00508533: mov ebx, 00000008h
  loc_00508538: push edi
  loc_00508539: mov var_64, eax
  loc_0050853C: mov var_6C, ebx
  loc_0050853F: call [edx+0000032Ch]
  loc_00508545: push eax
  loc_00508546: lea eax, var_2C
  loc_00508549: push eax
  loc_0050854A: call [00401084h] ; __vbaObjSet
  loc_00508550: mov edi, eax
  loc_00508552: lea edx, var_28
  loc_00508555: push edx
  loc_00508556: push edi
  loc_00508557: mov ecx, [edi]
  loc_00508559: call [ecx+000000A0h]
  loc_0050855F: cmp eax, esi
  loc_00508561: fnclex
  loc_00508563: jge 00508577h
  loc_00508565: push 000000A0h
  loc_0050856A: push 00439080h
  loc_0050856F: push edi
  loc_00508570: push eax
  loc_00508571: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00508577: mov eax, var_28
  loc_0050857A: lea ecx, var_4C
  loc_0050857D: mov var_34, eax
  loc_00508580: lea eax, var_3C
  loc_00508583: push eax
  loc_00508584: push ecx
  loc_00508585: mov var_28, esi
  loc_00508588: mov var_3C, ebx
  loc_0050858B: call [004010A0h] ; rtcLeftTrimVar
  loc_00508591: lea edx, var_4C
  loc_00508594: lea eax, var_5C
  loc_00508597: push edx
  loc_00508598: push eax
  loc_00508599: call [004010B0h] ; rtcRightTrimVar
  loc_0050859F: mov edi, [0040114Ch] ; __vbaVarCat
  loc_005085A5: lea ecx, var_6C
  loc_005085A8: lea edx, var_5C
  loc_005085AB: push ecx
  loc_005085AC: lea eax, var_7C
  loc_005085AF: push edx
  loc_005085B0: push eax
  loc_005085B1: mov var_94, 00439600h ; "'"
  loc_005085BB: mov var_9C, ebx
  loc_005085C1: call edi
  loc_005085C3: lea ecx, var_9C
  loc_005085C9: push eax
  loc_005085CA: lea edx, var_8C
  loc_005085D0: push ecx
  loc_005085D1: push edx
  loc_005085D2: call edi
  loc_005085D4: push eax
  loc_005085D5: call [0040102Ch] ; __vbaStrVarMove
  loc_005085DB: mov edx, eax
  loc_005085DD: lea ecx, var_18
  loc_005085E0: call [004011E8h] ; __vbaStrMove
  loc_005085E6: lea ecx, var_24
  loc_005085E9: call [00401208h] ; __vbaFreeStr
  loc_005085EF: lea ecx, var_2C
  loc_005085F2: call [0040120Ch] ; __vbaFreeObj
  loc_005085F8: lea eax, var_8C
  loc_005085FE: mov edi, [00401030h] ; __vbaFreeVarList
  loc_00508604: lea ecx, var_7C
  loc_00508607: push eax
  loc_00508608: lea edx, var_5C
  loc_0050860B: push ecx
  loc_0050860C: lea eax, var_6C
  loc_0050860F: push edx
  loc_00508610: lea ecx, var_4C
  loc_00508613: push eax
  loc_00508614: lea edx, var_3C
  loc_00508617: push ecx
  loc_00508618: push edx
  loc_00508619: push 00000006h
  loc_0050861B: call edi
  loc_0050861D: add esp, 0000001Ch
  loc_00508620: lea eax, var_18
  loc_00508623: push eax
  loc_00508624: call 005007C0h
  loc_00508629: fstp real8 ptr var_20
  loc_0050862C: fld real8 ptr var_20
  loc_0050862F: fcomp real8 ptr [004016E8h]
  loc_00508635: fnstsw ax
  loc_00508637: test ah, 41h
  loc_0050863A: jnz 005086AFh
  loc_0050863C: mov ecx, 80020004h
  loc_00508641: mov eax, 0000000Ah
  loc_00508646: mov var_64, ecx
  loc_00508649: mov var_54, ecx
  loc_0050864C: mov var_44, ecx
  loc_0050864F: lea edx, var_9C
  loc_00508655: lea ecx, var_3C
  loc_00508658: mov var_6C, eax
  loc_0050865B: mov var_5C, eax
  loc_0050865E: mov var_4C, eax
  loc_00508661: mov var_94, 0043AF14h ; "FICHA YA EXISTE"
  loc_0050866B: mov var_9C, ebx
  loc_00508671: call [004011C4h] ; __vbaVarDup
  loc_00508677: lea ecx, var_6C
  loc_0050867A: lea edx, var_5C
  loc_0050867D: push ecx
  loc_0050867E: lea eax, var_4C
  loc_00508681: push edx
  loc_00508682: push eax
  loc_00508683: lea ecx, var_3C
  loc_00508686: push esi
  loc_00508687: push ecx
  loc_00508688: call [00401080h] ; rtcMsgBox
  loc_0050868E: lea edx, var_6C
  loc_00508691: lea eax, var_5C
  loc_00508694: push edx
  loc_00508695: lea ecx, var_4C
  loc_00508698: push eax
  loc_00508699: lea edx, var_3C
  loc_0050869C: push ecx
  loc_0050869D: push edx
  loc_0050869E: push 00000004h
  loc_005086A0: call edi
  loc_005086A2: mov eax, Cancel
  loc_005086A5: add esp, 00000014h
  loc_005086A8: mov [eax], FFFFFFh
  loc_005086AD: jmp 005086B5h
  loc_005086AF: mov ecx, Cancel
  loc_005086B2: mov [ecx], si
  loc_005086B5: mov var_4, esi
  loc_005086B8: fwait
  loc_005086B9: push 0050870Dh
  loc_005086BE: jmp 00508703h
  loc_005086C0: lea edx, var_28
  loc_005086C3: lea eax, var_24
  loc_005086C6: push edx
  loc_005086C7: push eax
  loc_005086C8: push 00000002h
  loc_005086CA: call [0040118Ch] ; __vbaFreeStrList
  loc_005086D0: add esp, 0000000Ch
  loc_005086D3: lea ecx, var_2C
  loc_005086D6: call [0040120Ch] ; __vbaFreeObj
  loc_005086DC: lea ecx, var_8C
  loc_005086E2: lea edx, var_7C
  loc_005086E5: push ecx
  loc_005086E6: lea eax, var_6C
  loc_005086E9: push edx
  loc_005086EA: lea ecx, var_5C
  loc_005086ED: push eax
  loc_005086EE: lea edx, var_4C
  loc_005086F1: push ecx
  loc_005086F2: lea eax, var_3C
  loc_005086F5: push edx
  loc_005086F6: push eax
  loc_005086F7: push 00000006h
  loc_005086F9: call [00401030h] ; __vbaFreeVarList
  loc_005086FF: add esp, 0000001Ch
  loc_00508702: ret
  loc_00508703: lea ecx, var_18
  loc_00508706: call [00401208h] ; __vbaFreeStr
  loc_0050870C: ret
  loc_0050870D: mov eax, Me
  loc_00508710: push eax
  loc_00508711: mov ecx, [eax]
  loc_00508713: call [ecx+00000008h]
  loc_00508716: mov eax, var_4
  loc_00508719: mov ecx, var_14
  loc_0050871C: pop edi
  loc_0050871D: pop esi
  loc_0050871E: mov fs:[00000000h], ecx
  loc_00508725: pop ebx
  loc_00508726: mov esp, ebp
  loc_00508728: pop ebp
  loc_00508729: retn 0008h
End Sub

Private Sub msFchoferes_DblClick() '5082C0
  loc_005082C0: push ebp
  loc_005082C1: mov ebp, esp
  loc_005082C3: sub esp, 0000000Ch
  loc_005082C6: push 00403F36h ; __vbaExceptHandler
  loc_005082CB: mov eax, fs:[00000000h]
  loc_005082D1: push eax
  loc_005082D2: mov fs:[00000000h], esp
  loc_005082D9: sub esp, 00000080h
  loc_005082DF: push ebx
  loc_005082E0: push esi
  loc_005082E1: push edi
  loc_005082E2: mov var_C, esp
  loc_005082E5: mov var_8, 00401C98h
  loc_005082EC: mov esi, Me
  loc_005082EF: mov eax, esi
  loc_005082F1: and eax, 00000001h
  loc_005082F4: mov var_4, eax
  loc_005082F7: and esi, FFFFFFFEh
  loc_005082FA: push esi
  loc_005082FB: mov Me, esi
  loc_005082FE: mov ecx, [esi]
  loc_00508300: call [ecx+00000004h]
  loc_00508303: mov edx, [esi]
  loc_00508305: xor ebx, ebx
  loc_00508307: push esi
  loc_00508308: mov var_18, ebx
  loc_0050830B: mov var_1C, ebx
  loc_0050830E: mov var_20, ebx
  loc_00508311: mov var_24, ebx
  loc_00508314: mov var_34, ebx
  loc_00508317: mov var_44, ebx
  loc_0050831A: call [edx+00000300h]
  loc_00508320: push eax
  loc_00508321: lea eax, var_24
  loc_00508324: push eax
  loc_00508325: call [00401084h] ; __vbaObjSet
  loc_0050832B: mov ecx, [esi]
  loc_0050832D: push ebx
  loc_0050832E: push 0000000Ah
  loc_00508330: push esi
  loc_00508331: mov edi, eax
  loc_00508333: call [ecx+00000340h]
  loc_00508339: lea edx, var_1C
  loc_0050833C: push eax
  loc_0050833D: push edx
  loc_0050833E: call [00401084h] ; __vbaObjSet
  loc_00508344: push eax
  loc_00508345: lea eax, var_34
  loc_00508348: push eax
  loc_00508349: call [00401100h] ; __vbaLateIdCallLd
  loc_0050834F: add esp, 00000010h
  loc_00508352: push eax
  loc_00508353: call [004011ACh] ; __vbaI4Var
  loc_00508359: sub esp, 00000010h
  loc_0050835C: mov ecx, 00000003h
  loc_00508361: mov edx, esp
  loc_00508363: mov var_74, ecx
  loc_00508366: sub esp, 00000010h
  loc_00508369: mov ebx, [edi]
  loc_0050836B: mov [edx], ecx
  loc_0050836D: mov ecx, var_50
  loc_00508370: mov [edx+00000004h], ecx
  loc_00508373: mov ecx, esp
  loc_00508375: push 00000002h
  loc_00508377: push 00000041h
  loc_00508379: mov [edx+00000008h], eax
  loc_0050837C: mov eax, var_48
  loc_0050837F: push esi
  loc_00508380: mov [edx+0000000Ch], eax
  loc_00508383: mov edx, var_74
  loc_00508386: mov eax, var_70
  loc_00508389: mov [ecx], edx
  loc_0050838B: mov edx, var_68
  loc_0050838E: mov [ecx+00000004h], eax
  loc_00508391: mov eax, 00000001h
  loc_00508396: mov [ecx+00000008h], eax
  loc_00508399: mov eax, [esi]
  loc_0050839B: mov [ecx+0000000Ch], edx
  loc_0050839E: call [eax+00000340h]
  loc_005083A4: lea ecx, var_20
  loc_005083A7: push eax
  loc_005083A8: push ecx
  loc_005083A9: call [00401084h] ; __vbaObjSet
  loc_005083AF: lea edx, var_44
  loc_005083B2: push eax
  loc_005083B3: push edx
  loc_005083B4: call [00401100h] ; __vbaLateIdCallLd
  loc_005083BA: add esp, 00000030h
  loc_005083BD: push eax
  loc_005083BE: call [0040102Ch] ; __vbaStrVarMove
  loc_005083C4: mov edx, eax
  loc_005083C6: lea ecx, var_18
  loc_005083C9: call [004011E8h] ; __vbaStrMove
  loc_005083CF: push eax
  loc_005083D0: push edi
  loc_005083D1: call [ebx+000000A4h]
  loc_005083D7: test eax, eax
  loc_005083D9: fnclex
  loc_005083DB: jge 005083EFh
  loc_005083DD: push 000000A4h
  loc_005083E2: push 00439080h
  loc_005083E7: push edi
  loc_005083E8: push eax
  loc_005083E9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005083EF: lea ecx, var_18
  loc_005083F2: call [00401208h] ; __vbaFreeStr
  loc_005083F8: lea eax, var_24
  loc_005083FB: lea ecx, var_20
  loc_005083FE: push eax
  loc_005083FF: lea edx, var_1C
  loc_00508402: push ecx
  loc_00508403: push edx
  loc_00508404: push 00000003h
  loc_00508406: call [00401040h] ; __vbaFreeObjList
  loc_0050840C: lea eax, var_44
  loc_0050840F: lea ecx, var_34
  loc_00508412: push eax
  loc_00508413: push ecx
  loc_00508414: push 00000002h
  loc_00508416: call [00401030h] ; __vbaFreeVarList
  loc_0050841C: mov edx, [esi]
  loc_0050841E: add esp, 0000001Ch
  loc_00508421: push esi
  loc_00508422: call [edx+000006FCh]
  loc_00508428: test eax, eax
  loc_0050842A: jge 0050843Eh
  loc_0050842C: push 000006FCh
  loc_00508431: push 00438974h
  loc_00508436: push esi
  loc_00508437: push eax
  loc_00508438: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050843E: mov var_4, 00000000h
  loc_00508445: push 0050847Eh
  loc_0050844A: jmp 0050847Dh
  loc_0050844C: lea ecx, var_18
  loc_0050844F: call [00401208h] ; __vbaFreeStr
  loc_00508455: lea eax, var_24
  loc_00508458: lea ecx, var_20
  loc_0050845B: push eax
  loc_0050845C: lea edx, var_1C
  loc_0050845F: push ecx
  loc_00508460: push edx
  loc_00508461: push 00000003h
  loc_00508463: call [00401040h] ; __vbaFreeObjList
  loc_00508469: lea eax, var_44
  loc_0050846C: lea ecx, var_34
  loc_0050846F: push eax
  loc_00508470: push ecx
  loc_00508471: push 00000002h
  loc_00508473: call [00401030h] ; __vbaFreeVarList
  loc_00508479: add esp, 0000001Ch
  loc_0050847C: ret
  loc_0050847D: ret
  loc_0050847E: mov eax, Me
  loc_00508481: push eax
  loc_00508482: mov edx, [eax]
  loc_00508484: call [edx+00000008h]
  loc_00508487: mov eax, var_4
  loc_0050848A: mov ecx, var_14
  loc_0050848D: pop edi
  loc_0050848E: pop esi
  loc_0050848F: mov fs:[00000000h], ecx
  loc_00508496: pop ebx
  loc_00508497: mov esp, ebp
  loc_00508499: pop ebp
  loc_0050849A: retn 0004h
End Sub

Private Sub cmdListado_Click() '504FF0
  loc_00504FF0: push ebp
  loc_00504FF1: mov ebp, esp
  loc_00504FF3: sub esp, 0000000Ch
  loc_00504FF6: push 00403F36h ; __vbaExceptHandler
  loc_00504FFB: mov eax, fs:[00000000h]
  loc_00505001: push eax
  loc_00505002: mov fs:[00000000h], esp
  loc_00505009: sub esp, 00000018h
  loc_0050500C: push ebx
  loc_0050500D: push esi
  loc_0050500E: push edi
  loc_0050500F: mov var_C, esp
  loc_00505012: mov var_8, 00401C00h
  loc_00505019: mov eax, Me
  loc_0050501C: mov ecx, eax
  loc_0050501E: and ecx, 00000001h
  loc_00505021: mov var_4, ecx
  loc_00505024: and al, FEh
  loc_00505026: push eax
  loc_00505027: mov Me, eax
  loc_0050502A: mov edx, [eax]
  loc_0050502C: call [edx+00000004h]
  loc_0050502F: lea eax, var_24
  loc_00505032: xor esi, esi
  loc_00505034: push eax
  loc_00505035: mov var_24, esi
  loc_00505038: call 00539870h
  loc_0050503D: lea ecx, var_24
  loc_00505040: call [00401020h] ; __vbaFreeVar
  loc_00505046: mov var_4, esi
  loc_00505049: push 0050505Bh
  loc_0050504E: jmp 0050505Ah
  loc_00505050: lea ecx, var_24
  loc_00505053: call [00401020h] ; __vbaFreeVar
  loc_00505059: ret
  loc_0050505A: ret
  loc_0050505B: mov eax, Me
  loc_0050505E: push eax
  loc_0050505F: mov ecx, [eax]
  loc_00505061: call [ecx+00000008h]
  loc_00505064: mov eax, var_4
  loc_00505067: mov ecx, var_14
  loc_0050506A: pop edi
  loc_0050506B: pop esi
  loc_0050506C: mov fs:[00000000h], ecx
  loc_00505073: pop ebx
  loc_00505074: mov esp, ebp
  loc_00505076: pop ebp
  loc_00505077: retn 0004h
End Sub

Private Sub CmdCancelar_Click() '504F80
  loc_00504F80: push ebp
  loc_00504F81: mov ebp, esp
  loc_00504F83: sub esp, 0000000Ch
  loc_00504F86: push 00403F36h ; __vbaExceptHandler
  loc_00504F8B: mov eax, fs:[00000000h]
  loc_00504F91: push eax
  loc_00504F92: mov fs:[00000000h], esp
  loc_00504F99: sub esp, 00000008h
  loc_00504F9C: push ebx
  loc_00504F9D: push esi
  loc_00504F9E: push edi
  loc_00504F9F: mov var_C, esp
  loc_00504FA2: mov var_8, 00401BF8h
  loc_00504FA9: mov esi, Me
  loc_00504FAC: mov eax, esi
  loc_00504FAE: and eax, 00000001h
  loc_00504FB1: mov var_4, eax
  loc_00504FB4: and esi, FFFFFFFEh
  loc_00504FB7: push esi
  loc_00504FB8: mov Me, esi
  loc_00504FBB: mov ecx, [esi]
  loc_00504FBD: call [ecx+00000004h]
  loc_00504FC0: mov edx, [esi]
  loc_00504FC2: push esi
  loc_00504FC3: call [edx+0000070Ch]
  loc_00504FC9: mov var_4, 00000000h
  loc_00504FD0: mov eax, Me
  loc_00504FD3: push eax
  loc_00504FD4: mov ecx, [eax]
  loc_00504FD6: call [ecx+00000008h]
  loc_00504FD9: mov eax, var_4
  loc_00504FDC: mov ecx, var_14
  loc_00504FDF: pop edi
  loc_00504FE0: pop esi
  loc_00504FE1: mov fs:[00000000h], ecx
  loc_00504FE8: pop ebx
  loc_00504FE9: mov esp, ebp
  loc_00504FEB: pop ebp
  loc_00504FEC: retn 0004h
End Sub

Private Sub Form_Load() '505080
  loc_00505080: push ebp
  loc_00505081: mov ebp, esp
  loc_00505083: sub esp, 0000000Ch
  loc_00505086: push 00403F36h ; __vbaExceptHandler
  loc_0050508B: mov eax, fs:[00000000h]
  loc_00505091: push eax
  loc_00505092: mov fs:[00000000h], esp
  loc_00505099: sub esp, 00000008h
  loc_0050509C: push ebx
  loc_0050509D: push esi
  loc_0050509E: push edi
  loc_0050509F: mov var_C, esp
  loc_005050A2: mov var_8, 00401C10h
  loc_005050A9: mov esi, Me
  loc_005050AC: mov eax, esi
  loc_005050AE: and eax, 00000001h
  loc_005050B1: mov var_4, eax
  loc_005050B4: and esi, FFFFFFFEh
  loc_005050B7: push esi
  loc_005050B8: mov Me, esi
  loc_005050BB: mov ecx, [esi]
  loc_005050BD: call [ecx+00000004h]
  loc_005050C0: mov edx, [esi]
  loc_005050C2: push esi
  loc_005050C3: call [edx+0000070Ch]
  loc_005050C9: mov eax, [esi]
  loc_005050CB: push esi
  loc_005050CC: call [eax+00000720h]
  loc_005050D2: mov var_4, 00000000h
  loc_005050D9: mov eax, Me
  loc_005050DC: push eax
  loc_005050DD: mov ecx, [eax]
  loc_005050DF: call [ecx+00000008h]
  loc_005050E2: mov eax, var_4
  loc_005050E5: mov ecx, var_14
  loc_005050E8: pop edi
  loc_005050E9: pop esi
  loc_005050EA: mov fs:[00000000h], ecx
  loc_005050F1: pop ebx
  loc_005050F2: mov esp, ebp
  loc_005050F4: pop ebp
  loc_005050F5: retn 0004h
End Sub

Private Sub Proc_9_8_505100() '505100
  loc_00505100: push ebp
  loc_00505101: mov ebp, esp
  loc_00505103: sub esp, 00000008h
  loc_00505106: push 00403F36h ; __vbaExceptHandler
  loc_0050510B: mov eax, fs:[00000000h]
  loc_00505111: push eax
  loc_00505112: mov fs:[00000000h], esp
  loc_00505119: sub esp, 00000010h
  loc_0050511C: push ebx
  loc_0050511D: push esi
  loc_0050511E: push edi
  loc_0050511F: mov var_8, esp
  loc_00505122: mov var_4, 00401C18h
  loc_00505129: mov esi, Me
  loc_0050512C: mov var_14, 00000000h
  loc_00505133: push esi
  loc_00505134: mov eax, [esi]
  loc_00505136: call [eax+00000330h]
  loc_0050513C: mov edi, [00401084h] ; __vbaObjSet
  loc_00505142: lea ecx, var_14
  loc_00505145: push eax
  loc_00505146: push ecx
  loc_00505147: call edi
  loc_00505149: mov ebx, eax
  loc_0050514B: push 00437D38h
  loc_00505150: push ebx
  loc_00505151: mov edx, [ebx]
  loc_00505153: call [edx+000000A4h]
  loc_00505159: test eax, eax
  loc_0050515B: fnclex
  loc_0050515D: jge 00505171h
  loc_0050515F: push 000000A4h
  loc_00505164: push 00439080h
  loc_00505169: push ebx
  loc_0050516A: push eax
  loc_0050516B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00505171: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00505177: lea ecx, var_14
  loc_0050517A: call ebx
  loc_0050517C: mov eax, [esi]
  loc_0050517E: push esi
  loc_0050517F: call [eax+0000032Ch]
  loc_00505185: lea ecx, var_14
  loc_00505188: push eax
  loc_00505189: push ecx
  loc_0050518A: call edi
  loc_0050518C: mov edx, [eax]
  loc_0050518E: push 0043698Ch
  loc_00505193: push eax
  loc_00505194: mov var_18, eax
  loc_00505197: call [edx+000000A4h]
  loc_0050519D: test eax, eax
  loc_0050519F: fnclex
  loc_005051A1: jge 005051B8h
  loc_005051A3: mov ecx, var_18
  loc_005051A6: push 000000A4h
  loc_005051AB: push 00439080h
  loc_005051B0: push ecx
  loc_005051B1: push eax
  loc_005051B2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005051B8: lea ecx, var_14
  loc_005051BB: call ebx
  loc_005051BD: mov edx, [esi]
  loc_005051BF: push esi
  loc_005051C0: call [edx+00000328h]
  loc_005051C6: push eax
  loc_005051C7: lea eax, var_14
  loc_005051CA: push eax
  loc_005051CB: call edi
  loc_005051CD: mov ecx, [eax]
  loc_005051CF: push 0043698Ch
  loc_005051D4: push eax
  loc_005051D5: mov var_18, eax
  loc_005051D8: call [ecx+000000A4h]
  loc_005051DE: test eax, eax
  loc_005051E0: fnclex
  loc_005051E2: jge 005051F9h
  loc_005051E4: mov edx, var_18
  loc_005051E7: push 000000A4h
  loc_005051EC: push 00439080h
  loc_005051F1: push edx
  loc_005051F2: push eax
  loc_005051F3: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005051F9: lea ecx, var_14
  loc_005051FC: call ebx
  loc_005051FE: mov eax, [esi]
  loc_00505200: push esi
  loc_00505201: call [eax+00000314h]
  loc_00505207: lea ecx, var_14
  loc_0050520A: push eax
  loc_0050520B: push ecx
  loc_0050520C: call edi
  loc_0050520E: mov edx, [eax]
  loc_00505210: push 0043698Ch
  loc_00505215: push eax
  loc_00505216: mov var_18, eax
  loc_00505219: call [edx+000000A4h]
  loc_0050521F: test eax, eax
  loc_00505221: fnclex
  loc_00505223: jge 0050523Ah
  loc_00505225: mov ecx, var_18
  loc_00505228: push 000000A4h
  loc_0050522D: push 00439080h
  loc_00505232: push ecx
  loc_00505233: push eax
  loc_00505234: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050523A: lea ecx, var_14
  loc_0050523D: call ebx
  loc_0050523F: mov edx, [esi]
  loc_00505241: push esi
  loc_00505242: call [edx+00000310h]
  loc_00505248: push eax
  loc_00505249: lea eax, var_14
  loc_0050524C: push eax
  loc_0050524D: call edi
  loc_0050524F: mov ecx, [eax]
  loc_00505251: push 0043698Ch
  loc_00505256: push eax
  loc_00505257: mov var_18, eax
  loc_0050525A: call [ecx+000000A4h]
  loc_00505260: test eax, eax
  loc_00505262: fnclex
  loc_00505264: jge 0050527Bh
  loc_00505266: mov edx, var_18
  loc_00505269: push 000000A4h
  loc_0050526E: push 00439080h
  loc_00505273: push edx
  loc_00505274: push eax
  loc_00505275: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050527B: lea ecx, var_14
  loc_0050527E: call ebx
  loc_00505280: mov eax, [esi]
  loc_00505282: push esi
  loc_00505283: call [eax+0000030Ch]
  loc_00505289: lea ecx, var_14
  loc_0050528C: push eax
  loc_0050528D: push ecx
  loc_0050528E: call edi
  loc_00505290: mov edx, [eax]
  loc_00505292: push 0043698Ch
  loc_00505297: push eax
  loc_00505298: mov var_18, eax
  loc_0050529B: call [edx+000000A4h]
  loc_005052A1: test eax, eax
  loc_005052A3: fnclex
  loc_005052A5: jge 005052BCh
  loc_005052A7: mov ecx, var_18
  loc_005052AA: push 000000A4h
  loc_005052AF: push 00439080h
  loc_005052B4: push ecx
  loc_005052B5: push eax
  loc_005052B6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005052BC: lea ecx, var_14
  loc_005052BF: call ebx
  loc_005052C1: mov edx, 0043AB8Ch
  loc_005052C6: lea ecx, [esi+00000034h]
  loc_005052C9: call [00401180h] ; __vbaStrCopy
  loc_005052CF: mov edx, [esi]
  loc_005052D1: push esi
  loc_005052D2: call [edx+00000324h]
  loc_005052D8: push eax
  loc_005052D9: lea eax, var_14
  loc_005052DC: push eax
  loc_005052DD: call edi
  loc_005052DF: mov ecx, [eax]
  loc_005052E1: push 0043ABB8h ; "Agregar"
  loc_005052E6: push eax
  loc_005052E7: mov var_18, eax
  loc_005052EA: call [ecx+00000054h]
  loc_005052ED: test eax, eax
  loc_005052EF: fnclex
  loc_005052F1: jge 00505305h
  loc_005052F3: mov edx, var_18
  loc_005052F6: push 00000054h
  loc_005052F8: push 004389C8h
  loc_005052FD: push edx
  loc_005052FE: push eax
  loc_005052FF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00505305: lea ecx, var_14
  loc_00505308: call ebx
  loc_0050530A: mov eax, [esi]
  loc_0050530C: push esi
  loc_0050530D: call [eax+0000032Ch]
  loc_00505313: lea ecx, var_14
  loc_00505316: push eax
  loc_00505317: push ecx
  loc_00505318: call edi
  loc_0050531A: mov esi, eax
  loc_0050531C: push FFFFFFFFh
  loc_0050531E: push esi
  loc_0050531F: mov edx, [esi]
  loc_00505321: call [edx+0000008Ch]
  loc_00505327: test eax, eax
  loc_00505329: fnclex
  loc_0050532B: jge 0050533Fh
  loc_0050532D: push 0000008Ch
  loc_00505332: push 00439080h
  loc_00505337: push esi
  loc_00505338: push eax
  loc_00505339: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050533F: lea ecx, var_14
  loc_00505342: call ebx
  loc_00505344: push 00505356h
  loc_00505349: jmp 00505355h
  loc_0050534B: lea ecx, var_14
  loc_0050534E: call [0040120Ch] ; __vbaFreeObj
  loc_00505354: ret
  loc_00505355: ret
  loc_00505356: mov ecx, var_10
  loc_00505359: pop edi
  loc_0050535A: pop esi
  loc_0050535B: xor eax, eax
  loc_0050535D: mov fs:[00000000h], ecx
  loc_00505364: pop ebx
  loc_00505365: mov esp, ebp
  loc_00505367: pop ebp
  loc_00505368: retn 0004h
End Sub

Private Sub Proc_9_9_505370() '505370
  loc_00505370: push ebp
  loc_00505371: mov ebp, esp
  loc_00505373: sub esp, 00000008h
  loc_00505376: push 00403F36h ; __vbaExceptHandler
  loc_0050537B: mov eax, fs:[00000000h]
  loc_00505381: push eax
  loc_00505382: mov fs:[00000000h], esp
  loc_00505389: sub esp, 00000388h
  loc_0050538F: push ebx
  loc_00505390: push esi
  loc_00505391: push edi
  loc_00505392: mov var_8, esp
  loc_00505395: mov var_4, 00401C28h
  loc_0050539C: mov edi, [00401050h] ; __vbaStrCat
  loc_005053A2: xor esi, esi
  loc_005053A4: push 0043ABCCh ; "INSERT INTO choferes(ficha,pcamion,nombre,movil,cedula) "
  loc_005053A9: push 004399B0h ; "vALUES("
  loc_005053AE: mov var_14, esi
  loc_005053B1: mov var_20, esi
  loc_005053B4: mov var_24, esi
  loc_005053B7: mov var_28, esi
  loc_005053BA: mov var_2C, esi
  loc_005053BD: mov var_30, esi
  loc_005053C0: mov var_34, esi
  loc_005053C3: mov var_38, esi
  loc_005053C6: mov var_3C, esi
  loc_005053C9: mov var_40, esi
  loc_005053CC: mov var_44, esi
  loc_005053CF: mov var_48, esi
  loc_005053D2: mov var_58, esi
  loc_005053D5: mov var_68, esi
  loc_005053D8: mov var_78, esi
  loc_005053DB: mov var_88, esi
  loc_005053E1: mov var_98, esi
  loc_005053E7: mov var_A8, esi
  loc_005053ED: mov var_B8, esi
  loc_005053F3: mov var_C8, esi
  loc_005053F9: mov var_D8, esi
  loc_005053FF: mov var_E8, esi
  loc_00505405: mov var_F8, esi
  loc_0050540B: mov var_108, esi
  loc_00505411: mov var_118, esi
  loc_00505417: mov var_128, esi
  loc_0050541D: mov var_138, esi
  loc_00505423: mov var_148, esi
  loc_00505429: mov var_158, esi
  loc_0050542F: mov var_168, esi
  loc_00505435: mov var_178, esi
  loc_0050543B: mov var_188, esi
  loc_00505441: mov var_198, esi
  loc_00505447: mov var_1A8, esi
  loc_0050544D: mov var_1B8, esi
  loc_00505453: mov var_1C8, esi
  loc_00505459: mov var_1D8, esi
  loc_0050545F: mov var_1E8, esi
  loc_00505465: mov var_1F8, esi
  loc_0050546B: mov var_208, esi
  loc_00505471: mov var_218, esi
  loc_00505477: mov var_228, esi
  loc_0050547D: mov var_238, esi
  loc_00505483: mov var_248, esi
  loc_00505489: mov var_258, esi
  loc_0050548F: mov var_268, esi
  loc_00505495: mov var_278, esi
  loc_0050549B: mov var_288, esi
  loc_005054A1: mov var_298, esi
  loc_005054A7: mov var_2A8, esi
  loc_005054AD: mov var_2B8, esi
  loc_005054B3: mov var_2C8, esi
  loc_005054B9: mov var_2D8, esi
  loc_005054BF: mov var_2E8, esi
  loc_005054C5: mov var_2F8, esi
  loc_005054CB: mov var_308, esi
  loc_005054D1: mov var_318, esi
  loc_005054D7: mov var_328, esi
  loc_005054DD: mov var_338, esi
  loc_005054E3: mov var_348, esi
  loc_005054E9: mov var_358, esi
  loc_005054EF: call edi
  loc_005054F1: mov edx, eax
  loc_005054F3: lea ecx, var_20
  loc_005054F6: call [004011E8h] ; __vbaStrMove
  loc_005054FC: push eax
  loc_005054FD: push 00439600h ; "'"
  loc_00505502: call edi
  loc_00505504: mov edi, Me
  loc_00505507: mov ebx, 00000008h
  loc_0050550C: mov var_80, eax
  loc_0050550F: mov var_88, ebx
  loc_00505515: mov eax, [edi]
  loc_00505517: push edi
  loc_00505518: call [eax+0000032Ch]
  loc_0050551E: lea ecx, var_38
  loc_00505521: push eax
  loc_00505522: push ecx
  loc_00505523: call [00401084h] ; __vbaObjSet
  loc_00505529: mov edx, [eax]
  loc_0050552B: lea ecx, var_24
  loc_0050552E: push ecx
  loc_0050552F: push eax
  loc_00505530: mov var_35C, eax
  loc_00505536: call [edx+000000A0h]
  loc_0050553C: cmp eax, esi
  loc_0050553E: fnclex
  loc_00505540: jge 0050555Ah
  loc_00505542: mov edx, var_35C
  loc_00505548: push 000000A0h
  loc_0050554D: push 00439080h
  loc_00505552: push edx
  loc_00505553: push eax
  loc_00505554: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050555A: mov eax, var_24
  loc_0050555D: lea ecx, var_68
  loc_00505560: mov var_50, eax
  loc_00505563: lea eax, var_58
  loc_00505566: push eax
  loc_00505567: push ecx
  loc_00505568: mov var_24, esi
  loc_0050556B: mov var_58, ebx
  loc_0050556E: call [004010A0h] ; rtcLeftTrimVar
  loc_00505574: lea edx, var_68
  loc_00505577: lea eax, var_78
  loc_0050557A: push edx
  loc_0050557B: push eax
  loc_0050557C: call [004010B0h] ; rtcRightTrimVar
  loc_00505582: mov ecx, [edi]
  loc_00505584: mov eax, 00439600h ; "'"
  loc_00505589: push edi
  loc_0050558A: mov var_280, eax
  loc_00505590: mov var_288, ebx
  loc_00505596: mov var_290, 004399C4h
  loc_005055A0: mov var_298, ebx
  loc_005055A6: mov var_2A0, eax
  loc_005055AC: mov var_2A8, ebx
  loc_005055B2: call [ecx+00000328h]
  loc_005055B8: lea edx, var_3C
  loc_005055BB: push eax
  loc_005055BC: push edx
  loc_005055BD: call [00401084h] ; __vbaObjSet
  loc_005055C3: mov ecx, [eax]
  loc_005055C5: lea edx, var_28
  loc_005055C8: push edx
  loc_005055C9: push eax
  loc_005055CA: mov var_364, eax
  loc_005055D0: call [ecx+000000A0h]
  loc_005055D6: cmp eax, esi
  loc_005055D8: fnclex
  loc_005055DA: jge 005055F4h
  loc_005055DC: mov ecx, var_364
  loc_005055E2: push 000000A0h
  loc_005055E7: push 00439080h
  loc_005055EC: push ecx
  loc_005055ED: push eax
  loc_005055EE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005055F4: mov eax, var_28
  loc_005055F7: lea edx, var_D8
  loc_005055FD: mov var_D0, eax
  loc_00505603: lea eax, var_E8
  loc_00505609: push edx
  loc_0050560A: push eax
  loc_0050560B: mov var_28, esi
  loc_0050560E: mov var_D8, ebx
  loc_00505614: call [004010A0h] ; rtcLeftTrimVar
  loc_0050561A: lea ecx, var_E8
  loc_00505620: lea edx, var_F8
  loc_00505626: push ecx
  loc_00505627: push edx
  loc_00505628: call [004010B0h] ; rtcRightTrimVar
  loc_0050562E: mov eax, 00439600h ; "'"
  loc_00505633: push edi
  loc_00505634: mov var_2B0, eax
  loc_0050563A: mov var_2D0, eax
  loc_00505640: mov eax, [edi]
  loc_00505642: mov var_2B8, ebx
  loc_00505648: mov var_2C0, 004399C4h
  loc_00505652: mov var_2C8, ebx
  loc_00505658: mov var_2D8, ebx
  loc_0050565E: call [eax+00000314h]
  loc_00505664: lea ecx, var_40
  loc_00505667: push eax
  loc_00505668: push ecx
  loc_00505669: call [00401084h] ; __vbaObjSet
  loc_0050566F: mov edx, [eax]
  loc_00505671: lea ecx, var_2C
  loc_00505674: push ecx
  loc_00505675: push eax
  loc_00505676: mov var_36C, eax
  loc_0050567C: call [edx+000000A0h]
  loc_00505682: cmp eax, esi
  loc_00505684: fnclex
  loc_00505686: jge 005056A0h
  loc_00505688: mov edx, var_36C
  loc_0050568E: push 000000A0h
  loc_00505693: push 00439080h
  loc_00505698: push edx
  loc_00505699: push eax
  loc_0050569A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005056A0: mov eax, var_2C
  loc_005056A3: lea ecx, var_158
  loc_005056A9: mov var_140, eax
  loc_005056AF: lea eax, var_148
  loc_005056B5: push eax
  loc_005056B6: push ecx
  loc_005056B7: mov var_2C, esi
  loc_005056BA: mov var_148, ebx
  loc_005056C0: call [004010A0h] ; rtcLeftTrimVar
  loc_005056C6: lea edx, var_158
  loc_005056CC: lea eax, var_168
  loc_005056D2: push edx
  loc_005056D3: push eax
  loc_005056D4: call [004010B0h] ; rtcRightTrimVar
  loc_005056DA: mov ecx, [edi]
  loc_005056DC: mov eax, 00439600h ; "'"
  loc_005056E1: push edi
  loc_005056E2: mov var_2E0, eax
  loc_005056E8: mov var_2E8, ebx
  loc_005056EE: mov var_2F0, 004399C4h
  loc_005056F8: mov var_2F8, ebx
  loc_005056FE: mov var_300, eax
  loc_00505704: mov var_308, ebx
  loc_0050570A: call [ecx+00000310h]
  loc_00505710: lea edx, var_44
  loc_00505713: push eax
  loc_00505714: push edx
  loc_00505715: call [00401084h] ; __vbaObjSet
  loc_0050571B: mov ecx, [eax]
  loc_0050571D: lea edx, var_30
  loc_00505720: push edx
  loc_00505721: push eax
  loc_00505722: mov var_374, eax
  loc_00505728: call [ecx+000000A0h]
  loc_0050572E: cmp eax, esi
  loc_00505730: fnclex
  loc_00505732: jge 0050574Ch
  loc_00505734: mov ecx, var_374
  loc_0050573A: push 000000A0h
  loc_0050573F: push 00439080h
  loc_00505744: push ecx
  loc_00505745: push eax
  loc_00505746: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050574C: mov eax, var_30
  loc_0050574F: lea edx, var_1B8
  loc_00505755: mov var_1B0, eax
  loc_0050575B: lea eax, var_1C8
  loc_00505761: push edx
  loc_00505762: push eax
  loc_00505763: mov var_30, esi
  loc_00505766: mov var_1B8, ebx
  loc_0050576C: call [004010A0h] ; rtcLeftTrimVar
  loc_00505772: lea ecx, var_1C8
  loc_00505778: lea edx, var_1D8
  loc_0050577E: push ecx
  loc_0050577F: push edx
  loc_00505780: call [004010B0h] ; rtcRightTrimVar
  loc_00505786: mov eax, 00439600h ; "'"
  loc_0050578B: push edi
  loc_0050578C: mov var_310, eax
  loc_00505792: mov var_330, eax
  loc_00505798: mov eax, [edi]
  loc_0050579A: mov var_318, ebx
  loc_005057A0: mov var_320, 004399C4h
  loc_005057AA: mov var_328, ebx
  loc_005057B0: mov var_338, ebx
  loc_005057B6: call [eax+0000030Ch]
  loc_005057BC: lea ecx, var_48
  loc_005057BF: push eax
  loc_005057C0: push ecx
  loc_005057C1: call [00401084h] ; __vbaObjSet
  loc_005057C7: mov edi, eax
  loc_005057C9: lea eax, var_34
  loc_005057CC: push eax
  loc_005057CD: push edi
  loc_005057CE: mov edx, [edi]
  loc_005057D0: call [edx+000000A0h]
  loc_005057D6: cmp eax, esi
  loc_005057D8: fnclex
  loc_005057DA: jge 005057EEh
  loc_005057DC: push 000000A0h
  loc_005057E1: push 00439080h
  loc_005057E6: push edi
  loc_005057E7: push eax
  loc_005057E8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005057EE: mov eax, var_34
  loc_005057F1: lea ecx, var_228
  loc_005057F7: lea edx, var_238
  loc_005057FD: push ecx
  loc_005057FE: push edx
  loc_005057FF: mov var_34, esi
  loc_00505802: mov var_220, eax
  loc_00505808: mov var_228, ebx
  loc_0050580E: call [004010A0h] ; rtcLeftTrimVar
  loc_00505814: lea eax, var_238
  loc_0050581A: lea ecx, var_248
  loc_00505820: push eax
  loc_00505821: push ecx
  loc_00505822: call [004010B0h] ; rtcRightTrimVar
  loc_00505828: mov edi, [0040114Ch] ; __vbaVarCat
  loc_0050582E: lea edx, var_88
  loc_00505834: lea eax, var_78
  loc_00505837: push edx
  loc_00505838: lea ecx, var_98
  loc_0050583E: push eax
  loc_0050583F: push ecx
  loc_00505840: mov var_340, 00439600h ; "'"
  loc_0050584A: mov var_348, ebx
  loc_00505850: mov var_350, 004399CCh
  loc_0050585A: mov var_358, ebx
  loc_00505860: call edi
  loc_00505862: push eax
  loc_00505863: lea edx, var_288
  loc_00505869: lea eax, var_A8
  loc_0050586F: push edx
  loc_00505870: push eax
  loc_00505871: call edi
  loc_00505873: lea ecx, var_298
  loc_00505879: push eax
  loc_0050587A: lea edx, var_B8
  loc_00505880: push ecx
  loc_00505881: push edx
  loc_00505882: call edi
  loc_00505884: push eax
  loc_00505885: lea eax, var_2A8
  loc_0050588B: lea ecx, var_C8
  loc_00505891: push eax
  loc_00505892: push ecx
  loc_00505893: call edi
  loc_00505895: push eax
  loc_00505896: lea edx, var_F8
  loc_0050589C: lea eax, var_108
  loc_005058A2: push edx
  loc_005058A3: push eax
  loc_005058A4: call edi
  loc_005058A6: lea ecx, var_2B8
  loc_005058AC: push eax
  loc_005058AD: lea edx, var_118
  loc_005058B3: push ecx
  loc_005058B4: push edx
  loc_005058B5: call edi
  loc_005058B7: push eax
  loc_005058B8: lea eax, var_2C8
  loc_005058BE: lea ecx, var_128
  loc_005058C4: push eax
  loc_005058C5: push ecx
  loc_005058C6: call edi
  loc_005058C8: push eax
  loc_005058C9: lea edx, var_2D8
  loc_005058CF: lea eax, var_138
  loc_005058D5: push edx
  loc_005058D6: push eax
  loc_005058D7: call edi
  loc_005058D9: lea ecx, var_168
  loc_005058DF: push eax
  loc_005058E0: lea edx, var_178
  loc_005058E6: push ecx
  loc_005058E7: push edx
  loc_005058E8: call edi
  loc_005058EA: push eax
  loc_005058EB: lea eax, var_2E8
  loc_005058F1: lea ecx, var_188
  loc_005058F7: push eax
  loc_005058F8: push ecx
  loc_005058F9: call edi
  loc_005058FB: push eax
  loc_005058FC: lea edx, var_2F8
  loc_00505902: lea eax, var_198
  loc_00505908: push edx
  loc_00505909: push eax
  loc_0050590A: call edi
  loc_0050590C: lea ecx, var_308
  loc_00505912: push eax
  loc_00505913: lea edx, var_1A8
  loc_00505919: push ecx
  loc_0050591A: push edx
  loc_0050591B: call edi
  loc_0050591D: push eax
  loc_0050591E: lea eax, var_1D8
  loc_00505924: lea ecx, var_1E8
  loc_0050592A: push eax
  loc_0050592B: push ecx
  loc_0050592C: call edi
  loc_0050592E: push eax
  loc_0050592F: lea edx, var_318
  loc_00505935: lea eax, var_1F8
  loc_0050593B: push edx
  loc_0050593C: push eax
  loc_0050593D: call edi
  loc_0050593F: lea ecx, var_328
  loc_00505945: push eax
  loc_00505946: lea edx, var_208
  loc_0050594C: push ecx
  loc_0050594D: push edx
  loc_0050594E: call edi
  loc_00505950: push eax
  loc_00505951: lea eax, var_338
  loc_00505957: lea ecx, var_218
  loc_0050595D: push eax
  loc_0050595E: push ecx
  loc_0050595F: call edi
  loc_00505961: push eax
  loc_00505962: lea edx, var_248
  loc_00505968: lea eax, var_258
  loc_0050596E: push edx
  loc_0050596F: push eax
  loc_00505970: call edi
  loc_00505972: lea ecx, var_348
  loc_00505978: push eax
  loc_00505979: lea edx, var_268
  loc_0050597F: push ecx
  loc_00505980: push edx
  loc_00505981: call edi
  loc_00505983: push eax
  loc_00505984: lea eax, var_358
  loc_0050598A: lea ecx, var_278
  loc_00505990: push eax
  loc_00505991: push ecx
  loc_00505992: call edi
  loc_00505994: push eax
  loc_00505995: call [0040102Ch] ; __vbaStrVarMove
  loc_0050599B: mov edx, eax
  loc_0050599D: lea ecx, var_14
  loc_005059A0: call [004011E8h] ; __vbaStrMove
  loc_005059A6: mov edi, [00401208h] ; __vbaFreeStr
  loc_005059AC: lea ecx, var_20
  loc_005059AF: call edi
  loc_005059B1: lea edx, var_48
  loc_005059B4: lea eax, var_44
  loc_005059B7: push edx
  loc_005059B8: lea ecx, var_40
  loc_005059BB: push eax
  loc_005059BC: lea edx, var_3C
  loc_005059BF: push ecx
  loc_005059C0: lea eax, var_38
  loc_005059C3: push edx
  loc_005059C4: push eax
  loc_005059C5: push 00000005h
  loc_005059C7: call [00401040h] ; __vbaFreeObjList
  loc_005059CD: lea ecx, var_238
  loc_005059D3: lea edx, var_228
  loc_005059D9: push ecx
  loc_005059DA: lea eax, var_208
  loc_005059E0: push edx
  loc_005059E1: lea ecx, var_1F8
  loc_005059E7: push eax
  loc_005059E8: push ecx
  loc_005059E9: lea edx, var_1E8
  loc_005059EF: lea eax, var_1D8
  loc_005059F5: push edx
  loc_005059F6: lea ecx, var_1A8
  loc_005059FC: push eax
  loc_005059FD: lea edx, var_1C8
  loc_00505A03: push ecx
  loc_00505A04: lea eax, var_1B8
  loc_00505A0A: push edx
  loc_00505A0B: lea ecx, var_198
  loc_00505A11: push eax
  loc_00505A12: lea edx, var_188
  loc_00505A18: push ecx
  loc_00505A19: lea eax, var_178
  loc_00505A1F: push edx
  loc_00505A20: lea ecx, var_168
  loc_00505A26: push eax
  loc_00505A27: lea edx, var_138
  loc_00505A2D: push ecx
  loc_00505A2E: lea eax, var_158
  loc_00505A34: push edx
  loc_00505A35: lea ecx, var_148
  loc_00505A3B: push eax
  loc_00505A3C: lea edx, var_128
  loc_00505A42: push ecx
  loc_00505A43: lea eax, var_118
  loc_00505A49: push edx
  loc_00505A4A: lea ecx, var_108
  loc_00505A50: push eax
  loc_00505A51: lea edx, var_F8
  loc_00505A57: push ecx
  loc_00505A58: lea eax, var_C8
  loc_00505A5E: push edx
  loc_00505A5F: lea ecx, var_E8
  loc_00505A65: push eax
  loc_00505A66: lea edx, var_D8
  loc_00505A6C: push ecx
  loc_00505A6D: lea eax, var_B8
  loc_00505A73: push edx
  loc_00505A74: lea ecx, var_A8
  loc_00505A7A: push eax
  loc_00505A7B: lea edx, var_98
  loc_00505A81: push ecx
  loc_00505A82: lea eax, var_78
  loc_00505A85: push edx
  loc_00505A86: lea ecx, var_88
  loc_00505A8C: push eax
  loc_00505A8D: lea edx, var_68
  loc_00505A90: push ecx
  loc_00505A91: lea eax, var_58
  loc_00505A94: push edx
  loc_00505A95: lea ecx, var_278
  loc_00505A9B: push eax
  loc_00505A9C: lea edx, var_268
  loc_00505AA2: push ecx
  loc_00505AA3: lea eax, var_258
  loc_00505AA9: push edx
  loc_00505AAA: lea ecx, var_248
  loc_00505AB0: push eax
  loc_00505AB1: lea edx, var_218
  loc_00505AB7: push ecx
  loc_00505AB8: push edx
  loc_00505AB9: push 00000023h
  loc_00505ABB: call [00401030h] ; __vbaFreeVarList
  loc_00505AC1: add esp, 000000A8h
  loc_00505AC7: mov edx, 004392ACh ; "N"
  loc_00505ACC: lea ecx, var_20
  loc_00505ACF: call [00401180h] ; __vbaStrCopy
  loc_00505AD5: lea eax, var_20
  loc_00505AD8: lea ecx, var_14
  loc_00505ADB: push eax
  loc_00505ADC: push ecx
  loc_00505ADD: call 005015D0h
  loc_00505AE2: fstp real8 ptr var_1C
  loc_00505AE5: lea ecx, var_20
  loc_00505AE8: call edi
  loc_00505AEA: fld real8 ptr var_1C
  loc_00505AED: fcomp real8 ptr [004016E8h]
  loc_00505AF3: mov ecx, 80020004h
  loc_00505AF8: fnstsw ax
  loc_00505AFA: test ah, 40h
  loc_00505AFD: mov eax, 0000000Ah
  loc_00505B02: mov var_80, ecx
  loc_00505B05: mov var_88, eax
  loc_00505B0B: mov var_70, ecx
  loc_00505B0E: mov var_78, eax
  loc_00505B11: mov var_60, ecx
  loc_00505B14: mov var_68, eax
  loc_00505B17: jnz 00505B67h
  loc_00505B19: lea edx, var_288
  loc_00505B1F: lea ecx, var_58
  loc_00505B22: mov var_280, 0043A90Ch ; "Error Grabando Registro"
  loc_00505B2C: mov var_288, ebx
  loc_00505B32: call [004011C4h] ; __vbaVarDup
  loc_00505B38: lea edx, var_88
  loc_00505B3E: lea eax, var_78
  loc_00505B41: push edx
  loc_00505B42: lea ecx, var_68
  loc_00505B45: push eax
  loc_00505B46: push ecx
  loc_00505B47: lea edx, var_58
  loc_00505B4A: push esi
  loc_00505B4B: push edx
  loc_00505B4C: call [00401080h] ; rtcMsgBox
  loc_00505B52: lea eax, var_88
  loc_00505B58: lea ecx, var_78
  loc_00505B5B: push eax
  loc_00505B5C: lea edx, var_68
  loc_00505B5F: push ecx
  loc_00505B60: lea eax, var_58
  loc_00505B63: push edx
  loc_00505B64: push eax
  loc_00505B65: jmp 00505BB3h
  loc_00505B67: lea edx, var_288
  loc_00505B6D: lea ecx, var_58
  loc_00505B70: mov var_280, 0043A940h ; "Registro Grabado"
  loc_00505B7A: mov var_288, ebx
  loc_00505B80: call [004011C4h] ; __vbaVarDup
  loc_00505B86: lea ecx, var_88
  loc_00505B8C: lea edx, var_78
  loc_00505B8F: push ecx
  loc_00505B90: lea eax, var_68
  loc_00505B93: push edx
  loc_00505B94: push eax
  loc_00505B95: lea ecx, var_58
  loc_00505B98: push esi
  loc_00505B99: push ecx
  loc_00505B9A: call [00401080h] ; rtcMsgBox
  loc_00505BA0: lea edx, var_88
  loc_00505BA6: lea eax, var_78
  loc_00505BA9: push edx
  loc_00505BAA: lea ecx, var_68
  loc_00505BAD: push eax
  loc_00505BAE: lea edx, var_58
  loc_00505BB1: push ecx
  loc_00505BB2: push edx
  loc_00505BB3: push 00000004h
  loc_00505BB5: call [00401030h] ; __vbaFreeVarList
  loc_00505BBB: add esp, 00000014h
  loc_00505BBE: fwait
  loc_00505BBF: push 00505D0Ah
  loc_00505BC4: jmp 00505D00h
  loc_00505BC9: lea eax, var_34
  loc_00505BCC: lea ecx, var_30
  loc_00505BCF: push eax
  loc_00505BD0: lea edx, var_2C
  loc_00505BD3: push ecx
  loc_00505BD4: lea eax, var_28
  loc_00505BD7: push edx
  loc_00505BD8: lea ecx, var_24
  loc_00505BDB: push eax
  loc_00505BDC: lea edx, var_20
  loc_00505BDF: push ecx
  loc_00505BE0: push edx
  loc_00505BE1: push 00000006h
  loc_00505BE3: call [0040118Ch] ; __vbaFreeStrList
  loc_00505BE9: lea eax, var_48
  loc_00505BEC: lea ecx, var_44
  loc_00505BEF: push eax
  loc_00505BF0: lea edx, var_40
  loc_00505BF3: push ecx
  loc_00505BF4: lea eax, var_3C
  loc_00505BF7: push edx
  loc_00505BF8: lea ecx, var_38
  loc_00505BFB: push eax
  loc_00505BFC: push ecx
  loc_00505BFD: push 00000005h
  loc_00505BFF: call [00401040h] ; __vbaFreeObjList
  loc_00505C05: lea edx, var_278
  loc_00505C0B: lea eax, var_268
  loc_00505C11: push edx
  loc_00505C12: lea ecx, var_258
  loc_00505C18: push eax
  loc_00505C19: lea edx, var_248
  loc_00505C1F: push ecx
  loc_00505C20: lea eax, var_238
  loc_00505C26: push edx
  loc_00505C27: lea ecx, var_228
  loc_00505C2D: push eax
  loc_00505C2E: lea edx, var_218
  loc_00505C34: push ecx
  loc_00505C35: lea eax, var_208
  loc_00505C3B: push edx
  loc_00505C3C: lea ecx, var_1F8
  loc_00505C42: push eax
  loc_00505C43: lea edx, var_1E8
  loc_00505C49: push ecx
  loc_00505C4A: lea eax, var_1D8
  loc_00505C50: push edx
  loc_00505C51: lea ecx, var_1C8
  loc_00505C57: push eax
  loc_00505C58: lea edx, var_1B8
  loc_00505C5E: push ecx
  loc_00505C5F: lea eax, var_1A8
  loc_00505C65: push edx
  loc_00505C66: lea ecx, var_198
  loc_00505C6C: push eax
  loc_00505C6D: lea edx, var_188
  loc_00505C73: push ecx
  loc_00505C74: lea eax, var_178
  loc_00505C7A: push edx
  loc_00505C7B: lea ecx, var_168
  loc_00505C81: push eax
  loc_00505C82: lea edx, var_158
  loc_00505C88: push ecx
  loc_00505C89: lea eax, var_148
  loc_00505C8F: push edx
  loc_00505C90: lea ecx, var_138
  loc_00505C96: push eax
  loc_00505C97: lea edx, var_128
  loc_00505C9D: push ecx
  loc_00505C9E: lea eax, var_118
  loc_00505CA4: push edx
  loc_00505CA5: lea ecx, var_108
  loc_00505CAB: push eax
  loc_00505CAC: lea edx, var_F8
  loc_00505CB2: push ecx
  loc_00505CB3: lea eax, var_E8
  loc_00505CB9: push edx
  loc_00505CBA: lea ecx, var_D8
  loc_00505CC0: push eax
  loc_00505CC1: push ecx
  loc_00505CC2: lea edx, var_C8
  loc_00505CC8: lea eax, var_B8
  loc_00505CCE: push edx
  loc_00505CCF: lea ecx, var_A8
  loc_00505CD5: push eax
  loc_00505CD6: lea edx, var_98
  loc_00505CDC: push ecx
  loc_00505CDD: lea eax, var_88
  loc_00505CE3: push edx
  loc_00505CE4: lea ecx, var_78
  loc_00505CE7: push eax
  loc_00505CE8: lea edx, var_68
  loc_00505CEB: push ecx
  loc_00505CEC: lea eax, var_58
  loc_00505CEF: push edx
  loc_00505CF0: push eax
  loc_00505CF1: push 00000023h
  loc_00505CF3: call [00401030h] ; __vbaFreeVarList
  loc_00505CF9: add esp, 000000C4h
  loc_00505CFF: ret
  loc_00505D00: lea ecx, var_14
  loc_00505D03: call [00401208h] ; __vbaFreeStr
  loc_00505D09: ret
  loc_00505D0A: mov ecx, var_10
  loc_00505D0D: pop edi
  loc_00505D0E: pop esi
  loc_00505D0F: xor eax, eax
  loc_00505D11: mov fs:[00000000h], ecx
  loc_00505D18: pop ebx
  loc_00505D19: mov esp, ebp
  loc_00505D1B: pop ebp
  loc_00505D1C: retn 0004h
End Sub

Private Sub Proc_9_10_505DF0() '505DF0
  loc_00505DF0: mov edx, 0043AC44h ; "SELECT * FROM choferes order by idchofer"
  loc_00505DF5: mov ecx, 0059C0D4h
  loc_00505DFA: call [00401180h] ; __vbaStrCopy
  loc_00505E00: xor eax, eax
  loc_00505E02: retn 0004h
End Sub

Private Sub Proc_9_11_505E10() '505E10
  loc_00505E10: push ebp
  loc_00505E11: mov ebp, esp
  loc_00505E13: sub esp, 00000008h
  loc_00505E16: push 00403F36h ; __vbaExceptHandler
  loc_00505E1B: mov eax, fs:[00000000h]
  loc_00505E21: push eax
  loc_00505E22: mov fs:[00000000h], esp
  loc_00505E29: sub esp, 00000048h
  loc_00505E2C: push ebx
  loc_00505E2D: push esi
  loc_00505E2E: push edi
  loc_00505E2F: mov var_8, esp
  loc_00505E32: mov var_4, 00401C48h
  loc_00505E39: mov esi, Me
  loc_00505E3C: push 00000000h
  loc_00505E3E: push 00000044h
  loc_00505E40: push esi
  loc_00505E41: mov eax, [esi]
  loc_00505E43: mov var_14, 00000000h
  loc_00505E4A: call [eax+00000340h]
  loc_00505E50: mov edi, [00401084h] ; __vbaObjSet
  loc_00505E56: lea ecx, var_14
  loc_00505E59: push eax
  loc_00505E5A: push ecx
  loc_00505E5B: call edi
  loc_00505E5D: push eax
  loc_00505E5E: call [00401028h] ; __vbaLateIdCall
  loc_00505E64: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00505E6A: add esp, 0000000Ch
  loc_00505E6D: lea ecx, var_14
  loc_00505E70: call ebx
  loc_00505E72: sub esp, 00000010h
  loc_00505E75: mov ecx, 00000003h
  loc_00505E7A: mov edx, esp
  loc_00505E7C: mov eax, 00000001h
  loc_00505E81: push 0000000Ah
  loc_00505E83: push esi
  loc_00505E84: mov [edx], ecx
  loc_00505E86: mov ecx, var_20
  loc_00505E89: mov [edx+00000004h], ecx
  loc_00505E8C: mov ecx, [esi]
  loc_00505E8E: mov [edx+00000008h], eax
  loc_00505E91: mov eax, var_18
  loc_00505E94: mov [edx+0000000Ch], eax
  loc_00505E97: call [ecx+00000340h]
  loc_00505E9D: lea edx, var_14
  loc_00505EA0: push eax
  loc_00505EA1: push edx
  loc_00505EA2: call edi
  loc_00505EA4: push eax
  loc_00505EA5: call [004011F8h] ; __vbaLateIdSt
  loc_00505EAB: lea ecx, var_14
  loc_00505EAE: call ebx
  loc_00505EB0: sub esp, 00000010h
  loc_00505EB3: mov ecx, 00000003h
  loc_00505EB8: mov edx, esp
  loc_00505EBA: mov var_44, ecx
  loc_00505EBD: xor eax, eax
  loc_00505EBF: sub esp, 00000010h
  loc_00505EC2: mov [edx], ecx
  loc_00505EC4: mov ecx, var_20
  loc_00505EC7: mov [edx+00000004h], ecx
  loc_00505ECA: mov ecx, esp
  loc_00505ECC: push 00000001h
  loc_00505ECE: push 00000039h
  loc_00505ED0: mov [edx+00000008h], eax
  loc_00505ED3: mov eax, var_18
  loc_00505ED6: push esi
  loc_00505ED7: mov [edx+0000000Ch], eax
  loc_00505EDA: mov edx, var_44
  loc_00505EDD: mov eax, var_40
  loc_00505EE0: mov [ecx], edx
  loc_00505EE2: mov edx, var_38
  loc_00505EE5: mov [ecx+00000004h], eax
  loc_00505EE8: mov eax, 000002BCh
  loc_00505EED: mov [ecx+00000008h], eax
  loc_00505EF0: mov eax, [esi]
  loc_00505EF2: mov [ecx+0000000Ch], edx
  loc_00505EF5: call [eax+00000340h]
  loc_00505EFB: lea ecx, var_14
  loc_00505EFE: push eax
  loc_00505EFF: push ecx
  loc_00505F00: call edi
  loc_00505F02: push eax
  loc_00505F03: call [00401120h] ; __vbaLateIdCallSt
  loc_00505F09: add esp, 0000002Ch
  loc_00505F0C: lea ecx, var_14
  loc_00505F0F: call ebx
  loc_00505F11: mov eax, 00000001h
  loc_00505F16: sub esp, 00000010h
  loc_00505F19: mov ecx, 00000003h
  loc_00505F1E: mov edx, esp
  loc_00505F20: mov var_44, ecx
  loc_00505F23: sub esp, 00000010h
  loc_00505F26: mov [edx], ecx
  loc_00505F28: mov ecx, var_20
  loc_00505F2B: mov [edx+00000004h], ecx
  loc_00505F2E: mov ecx, esp
  loc_00505F30: push 00000001h
  loc_00505F32: push 00000039h
  loc_00505F34: mov [edx+00000008h], eax
  loc_00505F37: mov eax, var_18
  loc_00505F3A: push esi
  loc_00505F3B: mov [edx+0000000Ch], eax
  loc_00505F3E: mov edx, var_44
  loc_00505F41: mov eax, var_40
  loc_00505F44: mov [ecx], edx
  loc_00505F46: mov edx, var_38
  loc_00505F49: mov [ecx+00000004h], eax
  loc_00505F4C: mov eax, 00000384h
  loc_00505F51: mov [ecx+00000008h], eax
  loc_00505F54: mov eax, [esi]
  loc_00505F56: mov [ecx+0000000Ch], edx
  loc_00505F59: call [eax+00000340h]
  loc_00505F5F: lea ecx, var_14
  loc_00505F62: push eax
  loc_00505F63: push ecx
  loc_00505F64: call edi
  loc_00505F66: push eax
  loc_00505F67: call [00401120h] ; __vbaLateIdCallSt
  loc_00505F6D: add esp, 0000002Ch
  loc_00505F70: lea ecx, var_14
  loc_00505F73: call ebx
  loc_00505F75: sub esp, 00000010h
  loc_00505F78: mov ecx, 00000003h
  loc_00505F7D: mov edx, esp
  loc_00505F7F: mov var_44, ecx
  loc_00505F82: mov eax, 00000002h
  loc_00505F87: sub esp, 00000010h
  loc_00505F8A: mov [edx], ecx
  loc_00505F8C: mov ecx, var_20
  loc_00505F8F: mov [edx+00000004h], ecx
  loc_00505F92: mov ecx, esp
  loc_00505F94: push 00000001h
  loc_00505F96: push 00000039h
  loc_00505F98: mov [edx+00000008h], eax
  loc_00505F9B: mov eax, var_18
  loc_00505F9E: push esi
  loc_00505F9F: mov [edx+0000000Ch], eax
  loc_00505FA2: mov edx, var_44
  loc_00505FA5: mov eax, var_40
  loc_00505FA8: mov [ecx], edx
  loc_00505FAA: mov edx, var_38
  loc_00505FAD: mov [ecx+00000004h], eax
  loc_00505FB0: mov eax, 000004B0h
  loc_00505FB5: mov [ecx+00000008h], eax
  loc_00505FB8: mov eax, [esi]
  loc_00505FBA: mov [ecx+0000000Ch], edx
  loc_00505FBD: call [eax+00000340h]
  loc_00505FC3: lea ecx, var_14
  loc_00505FC6: push eax
  loc_00505FC7: push ecx
  loc_00505FC8: call edi
  loc_00505FCA: push eax
  loc_00505FCB: call [00401120h] ; __vbaLateIdCallSt
  loc_00505FD1: add esp, 0000002Ch
  loc_00505FD4: lea ecx, var_14
  loc_00505FD7: call ebx
  loc_00505FD9: sub esp, 00000010h
  loc_00505FDC: mov ecx, 00000003h
  loc_00505FE1: mov edx, esp
  loc_00505FE3: mov eax, ecx
  loc_00505FE5: mov var_44, ecx
  loc_00505FE8: sub esp, 00000010h
  loc_00505FEB: mov [edx], ecx
  loc_00505FED: mov ecx, var_20
  loc_00505FF0: mov [edx+00000004h], ecx
  loc_00505FF3: mov [edx+00000008h], eax
  loc_00505FF6: mov eax, var_18
  loc_00505FF9: mov [edx+0000000Ch], eax
  loc_00505FFC: mov edx, var_44
  loc_00505FFF: mov eax, var_40
  loc_00506002: mov ecx, esp
  loc_00506004: push 00000001h
  loc_00506006: push 00000039h
  loc_00506008: push esi
  loc_00506009: mov [ecx], edx
  loc_0050600B: mov edx, var_38
  loc_0050600E: mov [ecx+00000004h], eax
  loc_00506011: mov eax, 000006A4h
  loc_00506016: mov [ecx+00000008h], eax
  loc_00506019: mov eax, [esi]
  loc_0050601B: mov [ecx+0000000Ch], edx
  loc_0050601E: call [eax+00000340h]
  loc_00506024: lea ecx, var_14
  loc_00506027: push eax
  loc_00506028: push ecx
  loc_00506029: call edi
  loc_0050602B: push eax
  loc_0050602C: call [00401120h] ; __vbaLateIdCallSt
  loc_00506032: add esp, 0000002Ch
  loc_00506035: lea ecx, var_14
  loc_00506038: call ebx
  loc_0050603A: sub esp, 00000010h
  loc_0050603D: mov ecx, 00000003h
  loc_00506042: mov edx, esp
  loc_00506044: mov var_44, ecx
  loc_00506047: mov eax, 00000004h
  loc_0050604C: sub esp, 00000010h
  loc_0050604F: mov [edx], ecx
  loc_00506051: mov ecx, var_20
  loc_00506054: mov [edx+00000004h], ecx
  loc_00506057: mov ecx, esp
  loc_00506059: push 00000001h
  loc_0050605B: push 00000039h
  loc_0050605D: mov [edx+00000008h], eax
  loc_00506060: mov eax, var_18
  loc_00506063: push esi
  loc_00506064: mov [edx+0000000Ch], eax
  loc_00506067: mov edx, var_44
  loc_0050606A: mov eax, var_40
  loc_0050606D: mov [ecx], edx
  loc_0050606F: mov edx, var_38
  loc_00506072: mov [ecx+00000004h], eax
  loc_00506075: mov eax, 000006A4h
  loc_0050607A: mov [ecx+00000008h], eax
  loc_0050607D: mov eax, [esi]
  loc_0050607F: mov [ecx+0000000Ch], edx
  loc_00506082: call [eax+00000340h]
  loc_00506088: lea ecx, var_14
  loc_0050608B: push eax
  loc_0050608C: push ecx
  loc_0050608D: call edi
  loc_0050608F: push eax
  loc_00506090: call [00401120h] ; __vbaLateIdCallSt
  loc_00506096: add esp, 0000002Ch
  loc_00506099: lea ecx, var_14
  loc_0050609C: call ebx
  loc_0050609E: sub esp, 00000010h
  loc_005060A1: mov ecx, 00000003h
  loc_005060A6: mov edx, esp
  loc_005060A8: mov var_44, ecx
  loc_005060AB: mov eax, 00000005h
  loc_005060B0: sub esp, 00000010h
  loc_005060B3: mov [edx], ecx
  loc_005060B5: mov ecx, var_20
  loc_005060B8: mov [edx+00000004h], ecx
  loc_005060BB: mov ecx, esp
  loc_005060BD: push 00000001h
  loc_005060BF: push 00000039h
  loc_005060C1: mov [edx+00000008h], eax
  loc_005060C4: mov eax, var_18
  loc_005060C7: mov [edx+0000000Ch], eax
  loc_005060CA: mov edx, var_44
  loc_005060CD: mov eax, var_40
  loc_005060D0: mov [ecx], edx
  loc_005060D2: mov edx, var_38
  loc_005060D5: mov [ecx+00000004h], eax
  loc_005060D8: mov eax, 000002CBh
  loc_005060DD: mov [ecx+00000008h], eax
  loc_005060E0: mov [ecx+0000000Ch], edx
  loc_005060E3: mov eax, [esi]
  loc_005060E5: push esi
  loc_005060E6: call [eax+00000340h]
  loc_005060EC: lea ecx, var_14
  loc_005060EF: push eax
  loc_005060F0: push ecx
  loc_005060F1: call edi
  loc_005060F3: push eax
  loc_005060F4: call [00401120h] ; __vbaLateIdCallSt
  loc_005060FA: add esp, 0000002Ch
  loc_005060FD: lea ecx, var_14
  loc_00506100: call ebx
  loc_00506102: sub esp, 00000010h
  loc_00506105: mov ecx, 00000003h
  loc_0050610A: mov edx, esp
  loc_0050610C: mov var_44, ecx
  loc_0050610F: mov eax, 00000006h
  loc_00506114: sub esp, 00000010h
  loc_00506117: mov [edx], ecx
  loc_00506119: mov ecx, var_20
  loc_0050611C: mov [edx+00000004h], ecx
  loc_0050611F: mov ecx, esp
  loc_00506121: push 00000001h
  loc_00506123: push 00000039h
  loc_00506125: mov [edx+00000008h], eax
  loc_00506128: mov eax, var_18
  loc_0050612B: push esi
  loc_0050612C: mov [edx+0000000Ch], eax
  loc_0050612F: mov edx, var_44
  loc_00506132: mov eax, var_40
  loc_00506135: mov [ecx], edx
  loc_00506137: mov edx, var_38
  loc_0050613A: mov [ecx+00000004h], eax
  loc_0050613D: mov eax, 00000578h
  loc_00506142: mov [ecx+00000008h], eax
  loc_00506145: mov eax, [esi]
  loc_00506147: mov [ecx+0000000Ch], edx
  loc_0050614A: call [eax+00000340h]
  loc_00506150: lea ecx, var_14
  loc_00506153: push eax
  loc_00506154: push ecx
  loc_00506155: call edi
  loc_00506157: push eax
  loc_00506158: call [00401120h] ; __vbaLateIdCallSt
  loc_0050615E: add esp, 0000002Ch
  loc_00506161: lea ecx, var_14
  loc_00506164: call ebx
  loc_00506166: sub esp, 00000010h
  loc_00506169: mov ecx, 00000003h
  loc_0050616E: mov edx, esp
  loc_00506170: xor eax, eax
  loc_00506172: sub esp, 00000010h
  loc_00506175: mov [edx], ecx
  loc_00506177: mov ecx, var_20
  loc_0050617A: mov [edx+00000004h], ecx
  loc_0050617D: mov ecx, esp
  loc_0050617F: push 00000001h
  loc_00506181: push 00000037h
  loc_00506183: mov [edx+00000008h], eax
  loc_00506186: mov eax, var_18
  loc_00506189: push esi
  loc_0050618A: mov [edx+0000000Ch], eax
  loc_0050618D: mov edx, var_40
  loc_00506190: mov eax, 00000008h
  loc_00506195: mov [ecx], eax
  loc_00506197: mov eax, 0043ACACh ; "Idchofer"
  loc_0050619C: mov [ecx+00000004h], edx
  loc_0050619F: mov [ecx+00000008h], eax
  loc_005061A2: mov eax, var_38
  loc_005061A5: mov [ecx+0000000Ch], eax
  loc_005061A8: mov ecx, [esi]
  loc_005061AA: call [ecx+00000340h]
  loc_005061B0: lea edx, var_14
  loc_005061B3: push eax
  loc_005061B4: push edx
  loc_005061B5: call edi
  loc_005061B7: push eax
  loc_005061B8: call [00401120h] ; __vbaLateIdCallSt
  loc_005061BE: add esp, 0000002Ch
  loc_005061C1: lea ecx, var_14
  loc_005061C4: call ebx
  loc_005061C6: sub esp, 00000010h
  loc_005061C9: mov ecx, 00000003h
  loc_005061CE: mov edx, esp
  loc_005061D0: mov eax, 00000001h
  loc_005061D5: sub esp, 00000010h
  loc_005061D8: mov [edx], ecx
  loc_005061DA: mov ecx, var_20
  loc_005061DD: mov [edx+00000004h], ecx
  loc_005061E0: mov ecx, esp
  loc_005061E2: push 00000001h
  loc_005061E4: push 00000037h
  loc_005061E6: mov [edx+00000008h], eax
  loc_005061E9: mov eax, var_18
  loc_005061EC: push esi
  loc_005061ED: mov [edx+0000000Ch], eax
  loc_005061F0: mov edx, var_40
  loc_005061F3: mov eax, 00000008h
  loc_005061F8: mov [ecx], eax
  loc_005061FA: mov eax, 00439820h ; "ficha"
  loc_005061FF: mov [ecx+00000004h], edx
  loc_00506202: mov [ecx+00000008h], eax
  loc_00506205: mov eax, var_38
  loc_00506208: mov [ecx+0000000Ch], eax
  loc_0050620B: mov ecx, [esi]
  loc_0050620D: call [ecx+00000340h]
  loc_00506213: lea edx, var_14
  loc_00506216: push eax
  loc_00506217: push edx
  loc_00506218: call edi
  loc_0050621A: push eax
  loc_0050621B: call [00401120h] ; __vbaLateIdCallSt
  loc_00506221: add esp, 0000002Ch
  loc_00506224: lea ecx, var_14
  loc_00506227: call ebx
  loc_00506229: sub esp, 00000010h
  loc_0050622C: mov ecx, 00000003h
  loc_00506231: mov edx, esp
  loc_00506233: mov eax, 00000002h
  loc_00506238: sub esp, 00000010h
  loc_0050623B: mov [edx], ecx
  loc_0050623D: mov ecx, var_20
  loc_00506240: mov [edx+00000004h], ecx
  loc_00506243: mov ecx, esp
  loc_00506245: push 00000001h
  loc_00506247: push 00000037h
  loc_00506249: mov [edx+00000008h], eax
  loc_0050624C: mov eax, var_18
  loc_0050624F: push esi
  loc_00506250: mov [edx+0000000Ch], eax
  loc_00506253: mov edx, var_40
  loc_00506256: mov eax, 00000008h
  loc_0050625B: mov [ecx], eax
  loc_0050625D: mov eax, 0043ACC4h ; "placa"
  loc_00506262: mov [ecx+00000004h], edx
  loc_00506265: mov [ecx+00000008h], eax
  loc_00506268: mov eax, var_38
  loc_0050626B: mov [ecx+0000000Ch], eax
  loc_0050626E: mov ecx, [esi]
  loc_00506270: call [ecx+00000340h]
  loc_00506276: lea edx, var_14
  loc_00506279: push eax
  loc_0050627A: push edx
  loc_0050627B: call edi
  loc_0050627D: push eax
  loc_0050627E: call [00401120h] ; __vbaLateIdCallSt
  loc_00506284: add esp, 0000002Ch
  loc_00506287: lea ecx, var_14
  loc_0050628A: call ebx
  loc_0050628C: sub esp, 00000010h
  loc_0050628F: mov eax, 00000003h
  loc_00506294: mov edx, esp
  loc_00506296: mov ecx, eax
  loc_00506298: sub esp, 00000010h
  loc_0050629B: mov [edx], ecx
  loc_0050629D: mov ecx, var_20
  loc_005062A0: mov [edx+00000004h], ecx
  loc_005062A3: mov ecx, esp
  loc_005062A5: mov [edx+00000008h], eax
  loc_005062A8: mov eax, var_18
  loc_005062AB: mov [edx+0000000Ch], eax
  loc_005062AE: mov eax, 00000008h
  loc_005062B3: mov edx, var_40
  loc_005062B6: mov [ecx], eax
  loc_005062B8: mov eax, 00439AE8h ; "nombre"
  loc_005062BD: push 00000001h
  loc_005062BF: mov [ecx+00000004h], edx
  loc_005062C2: push 00000037h
  loc_005062C4: push esi
  loc_005062C5: mov [ecx+00000008h], eax
  loc_005062C8: mov eax, var_38
  loc_005062CB: mov [ecx+0000000Ch], eax
  loc_005062CE: mov ecx, [esi]
  loc_005062D0: call [ecx+00000340h]
  loc_005062D6: lea edx, var_14
  loc_005062D9: push eax
  loc_005062DA: push edx
  loc_005062DB: call edi
  loc_005062DD: push eax
  loc_005062DE: call [00401120h] ; __vbaLateIdCallSt
  loc_005062E4: add esp, 0000002Ch
  loc_005062E7: lea ecx, var_14
  loc_005062EA: call ebx
  loc_005062EC: sub esp, 00000010h
  loc_005062EF: mov ecx, 00000003h
  loc_005062F4: mov edx, esp
  loc_005062F6: mov eax, 00000004h
  loc_005062FB: sub esp, 00000010h
  loc_005062FE: mov [edx], ecx
  loc_00506300: mov ecx, var_20
  loc_00506303: mov [edx+00000004h], ecx
  loc_00506306: mov ecx, esp
  loc_00506308: push 00000001h
  loc_0050630A: push 00000037h
  loc_0050630C: mov [edx+00000008h], eax
  loc_0050630F: mov eax, var_18
  loc_00506312: push esi
  loc_00506313: mov [edx+0000000Ch], eax
  loc_00506316: mov edx, var_40
  loc_00506319: mov eax, 00000008h
  loc_0050631E: mov [ecx], eax
  loc_00506320: mov eax, 00439B10h ; "movil"
  loc_00506325: mov [ecx+00000004h], edx
  loc_00506328: mov [ecx+00000008h], eax
  loc_0050632B: mov eax, var_38
  loc_0050632E: mov [ecx+0000000Ch], eax
  loc_00506331: mov ecx, [esi]
  loc_00506333: call [ecx+00000340h]
  loc_00506339: lea edx, var_14
  loc_0050633C: push eax
  loc_0050633D: push edx
  loc_0050633E: call edi
  loc_00506340: push eax
  loc_00506341: call [00401120h] ; __vbaLateIdCallSt
  loc_00506347: add esp, 0000002Ch
  loc_0050634A: lea ecx, var_14
  loc_0050634D: call ebx
  loc_0050634F: sub esp, 00000010h
  loc_00506352: mov ecx, 00000003h
  loc_00506357: mov edx, esp
  loc_00506359: mov eax, 00000005h
  loc_0050635E: sub esp, 00000010h
  loc_00506361: mov [edx], ecx
  loc_00506363: mov ecx, var_20
  loc_00506366: mov [edx+00000004h], ecx
  loc_00506369: mov ecx, esp
  loc_0050636B: push 00000001h
  loc_0050636D: push 00000037h
  loc_0050636F: mov [edx+00000008h], eax
  loc_00506372: mov eax, var_18
  loc_00506375: push esi
  loc_00506376: mov [edx+0000000Ch], eax
  loc_00506379: mov edx, var_40
  loc_0050637C: mov eax, 00000008h
  loc_00506381: mov [ecx], eax
  loc_00506383: mov eax, 00439AFCh ; "cedula"
  loc_00506388: mov [ecx+00000004h], edx
  loc_0050638B: mov [ecx+00000008h], eax
  loc_0050638E: mov eax, var_38
  loc_00506391: mov [ecx+0000000Ch], eax
  loc_00506394: mov ecx, [esi]
  loc_00506396: call [ecx+00000340h]
  loc_0050639C: push eax
  loc_0050639D: lea edx, var_14
  loc_005063A0: push edx
  loc_005063A1: call edi
  loc_005063A3: push eax
  loc_005063A4: call [00401120h] ; __vbaLateIdCallSt
  loc_005063AA: add esp, 0000002Ch
  loc_005063AD: lea ecx, var_14
  loc_005063B0: call ebx
  loc_005063B2: push 005063C4h
  loc_005063B7: jmp 005063C3h
  loc_005063B9: lea ecx, var_14
  loc_005063BC: call [0040120Ch] ; __vbaFreeObj
  loc_005063C2: ret
  loc_005063C3: ret
  loc_005063C4: mov ecx, var_10
  loc_005063C7: pop edi
  loc_005063C8: pop esi
  loc_005063C9: xor eax, eax
  loc_005063CB: mov fs:[00000000h], ecx
  loc_005063D2: pop ebx
  loc_005063D3: mov esp, ebp
  loc_005063D5: pop ebp
  loc_005063D6: retn 0004h
End Sub

Private Sub Proc_9_12_5063E0() '5063E0
  loc_005063E0: push ebp
  loc_005063E1: mov ebp, esp
  loc_005063E3: sub esp, 00000008h
  loc_005063E6: push 00403F36h ; __vbaExceptHandler
  loc_005063EB: mov eax, fs:[00000000h]
  loc_005063F1: push eax
  loc_005063F2: mov fs:[00000000h], esp
  loc_005063F9: sub esp, 000000D0h
  loc_005063FF: push ebx
  loc_00506400: push esi
  loc_00506401: push edi
  loc_00506402: mov var_8, esp
  loc_00506405: mov var_4, 00401C58h
  loc_0050640C: mov esi, Me
  loc_0050640F: xor eax, eax
  loc_00506411: mov var_14, eax
  loc_00506414: mov var_18, eax
  loc_00506417: mov var_1C, eax
  loc_0050641A: mov var_20, eax
  loc_0050641D: mov var_24, eax
  loc_00506420: mov var_34, eax
  loc_00506423: mov var_44, eax
  loc_00506426: mov var_54, eax
  loc_00506429: mov var_64, eax
  loc_0050642C: mov var_74, eax
  loc_0050642F: mov var_94, eax
  loc_00506435: mov var_A4, eax
  loc_0050643B: mov var_D8, eax
  loc_00506441: mov eax, [esi]
  loc_00506443: push esi
  loc_00506444: call [eax+0000071Ch]
  loc_0050644A: mov ecx, [esi]
  loc_0050644C: push esi
  loc_0050644D: call [ecx+00000718h]
  loc_00506453: sub esp, 00000010h
  loc_00506456: mov ecx, 00000003h
  loc_0050645B: mov edx, esp
  loc_0050645D: mov var_74, ecx
  loc_00506460: mov eax, 00000001h
  loc_00506465: push 00000004h
  loc_00506467: mov [edx], ecx
  loc_00506469: mov ecx, var_70
  loc_0050646C: mov var_6C, eax
  loc_0050646F: push esi
  loc_00506470: mov [edx+00000004h], ecx
  loc_00506473: mov ecx, [esi]
  loc_00506475: mov [edx+00000008h], eax
  loc_00506478: mov eax, var_68
  loc_0050647B: mov [edx+0000000Ch], eax
  loc_0050647E: call [ecx+00000340h]
  loc_00506484: mov edi, [00401084h] ; __vbaObjSet
  loc_0050648A: lea edx, var_20
  loc_0050648D: push eax
  loc_0050648E: push edx
  loc_0050648F: call edi
  loc_00506491: push eax
  loc_00506492: call [004011F8h] ; __vbaLateIdSt
  loc_00506498: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0050649E: lea ecx, var_20
  loc_005064A1: call ebx
  loc_005064A3: sub esp, 00000010h
  loc_005064A6: mov ecx, 00004008h
  loc_005064AB: mov edx, esp
  loc_005064AD: mov var_74, ecx
  loc_005064B0: mov eax, 0059C0D4h
  loc_005064B5: push 00000001h
  loc_005064B7: mov [edx], ecx
  loc_005064B9: mov ecx, var_70
  loc_005064BC: mov var_6C, eax
  loc_005064BF: push 00439460h ; "Execute"
  loc_005064C4: mov [edx+00000004h], ecx
  loc_005064C7: mov ecx, [0059C0C4h]
  loc_005064CD: push ecx
  loc_005064CE: mov [edx+00000008h], eax
  loc_005064D1: mov eax, var_68
  loc_005064D4: mov [edx+0000000Ch], eax
  loc_005064D7: lea edx, var_34
  loc_005064DA: push edx
  loc_005064DB: call [004011DCh] ; __vbaLateMemCallLd
  loc_005064E1: add esp, 00000020h
  loc_005064E4: push eax
  loc_005064E5: call [004010E8h] ; __vbaObjVar
  loc_005064EB: push eax
  loc_005064EC: push 0059C0C8h
  loc_005064F1: call [0040108Ch] ; __vbaObjSetAddref
  loc_005064F7: lea ecx, var_34
  loc_005064FA: call [00401020h] ; __vbaFreeVar
  loc_00506500: mov eax, [0059C0C8h]
  loc_00506505: push eax
  loc_00506506: lea ecx, var_D8
  loc_0050650C: push ecx
  loc_0050650D: call [0040108Ch] ; __vbaObjSetAddref
  loc_00506513: mov edx, var_D8
  loc_00506519: push 00000000h
  loc_0050651B: push 00439470h ; "EOF"
  loc_00506520: lea eax, var_34
  loc_00506523: push edx
  loc_00506524: push eax
  loc_00506525: call [004011DCh] ; __vbaLateMemCallLd
  loc_0050652B: add esp, 00000010h
  loc_0050652E: push eax
  loc_0050652F: call [004010A8h] ; __vbaBoolVarNull
  loc_00506535: lea ecx, var_34
  loc_00506538: mov var_C8, ax
  loc_0050653F: call [00401020h] ; __vbaFreeVar
  loc_00506545: cmp var_C8, 0000h
  loc_0050654D: jz 005065D8h
  loc_00506553: mov ecx, var_D8
  loc_00506559: push 00000000h
  loc_0050655B: push 00438FC0h ; "Close"
  loc_00506560: push ecx
  loc_00506561: call [004011B8h] ; __vbaLateMemCall
  loc_00506567: mov ecx, 80020004h
  loc_0050656C: mov eax, 0000000Ah
  loc_00506571: mov var_5C, ecx
  loc_00506574: mov var_4C, ecx
  loc_00506577: mov var_3C, ecx
  loc_0050657A: add esp, 0000000Ch
  loc_0050657D: lea edx, var_74
  loc_00506580: lea ecx, var_34
  loc_00506583: mov var_64, eax
  loc_00506586: mov var_54, eax
  loc_00506589: mov var_44, eax
  loc_0050658C: mov var_6C, 0043A194h ; "No EXISTE DATOS "
  loc_00506593: mov var_74, 00000008h
  loc_0050659A: call [004011C4h] ; __vbaVarDup
  loc_005065A0: lea edx, var_64
  loc_005065A3: lea eax, var_54
  loc_005065A6: push edx
  loc_005065A7: lea ecx, var_44
  loc_005065AA: push eax
  loc_005065AB: push ecx
  loc_005065AC: lea edx, var_34
  loc_005065AF: push 00000000h
  loc_005065B1: push edx
  loc_005065B2: call [00401080h] ; rtcMsgBox
  loc_005065B8: lea eax, var_64
  loc_005065BB: lea ecx, var_54
  loc_005065BE: push eax
  loc_005065BF: lea edx, var_44
  loc_005065C2: push ecx
  loc_005065C3: lea eax, var_34
  loc_005065C6: push edx
  loc_005065C7: push eax
  loc_005065C8: push 00000004h
  loc_005065CA: call [00401030h] ; __vbaFreeVarList
  loc_005065D0: add esp, 00000014h
  loc_005065D3: jmp 00506DFAh
  loc_005065D8: sub esp, 00000010h
  loc_005065DB: mov ecx, 00000003h
  loc_005065E0: mov edx, esp
  loc_005065E2: mov var_74, ecx
  loc_005065E5: mov eax, 00000001h
  loc_005065EA: push 00000004h
  loc_005065EC: mov [edx], ecx
  loc_005065EE: mov ecx, var_70
  loc_005065F1: mov var_6C, eax
  loc_005065F4: push esi
  loc_005065F5: mov [edx+00000004h], ecx
  loc_005065F8: mov ecx, [esi]
  loc_005065FA: mov var_14, 00000000h
  loc_00506601: mov [edx+00000008h], eax
  loc_00506604: mov eax, var_68
  loc_00506607: mov [edx+0000000Ch], eax
  loc_0050660A: call [ecx+00000340h]
  loc_00506610: lea edx, var_20
  loc_00506613: push eax
  loc_00506614: push edx
  loc_00506615: call edi
  loc_00506617: push eax
  loc_00506618: call [004011F8h] ; __vbaLateIdSt
  loc_0050661E: lea ecx, var_20
  loc_00506621: call ebx
  loc_00506623: mov eax, var_D8
  loc_00506629: push 00000000h
  loc_0050662B: push 00439470h ; "EOF"
  loc_00506630: lea ecx, var_34
  loc_00506633: push eax
  loc_00506634: push ecx
  loc_00506635: call [004011DCh] ; __vbaLateMemCallLd
  loc_0050663B: add esp, 00000010h
  loc_0050663E: lea edx, var_44
  loc_00506641: push eax
  loc_00506642: push edx
  loc_00506643: call [00401188h] ; __vbaVarNot
  loc_00506649: push eax
  loc_0050664A: call [004010A8h] ; __vbaBoolVarNull
  loc_00506650: lea ecx, var_34
  loc_00506653: mov var_C8, ax
  loc_0050665A: call [00401020h] ; __vbaFreeVar
  loc_00506660: cmp var_C8, 0000h
  loc_00506668: jz 00506D08h
  loc_0050666E: mov eax, var_14
  loc_00506671: mov ecx, 00000008h
  loc_00506676: add eax, 00000001h
  loc_00506679: mov var_74, ecx
  loc_0050667C: jo 00506E74h
  loc_00506682: sub esp, 00000010h
  loc_00506685: mov var_14, eax
  loc_00506688: mov edx, esp
  loc_0050668A: mov eax, 0043698Ch
  loc_0050668F: mov var_6C, eax
  loc_00506692: push 00000001h
  loc_00506694: mov [edx], ecx
  loc_00506696: mov ecx, var_70
  loc_00506699: push 00000042h
  loc_0050669B: push esi
  loc_0050669C: mov [edx+00000004h], ecx
  loc_0050669F: mov ecx, [esi]
  loc_005066A1: mov [edx+00000008h], eax
  loc_005066A4: mov eax, var_68
  loc_005066A7: mov [edx+0000000Ch], eax
  loc_005066AA: call [ecx+00000340h]
  loc_005066B0: lea edx, var_20
  loc_005066B3: push eax
  loc_005066B4: push edx
  loc_005066B5: call edi
  loc_005066B7: push eax
  loc_005066B8: call [00401028h] ; __vbaLateIdCall
  loc_005066BE: add esp, 0000001Ch
  loc_005066C1: lea ecx, var_20
  loc_005066C4: call ebx
  loc_005066C6: sub esp, 00000010h
  loc_005066C9: mov ecx, 00000008h
  loc_005066CE: mov edx, esp
  loc_005066D0: mov var_74, ecx
  loc_005066D3: mov eax, 0043ACD4h ; "idchofer"
  loc_005066D8: push 00000001h
  loc_005066DA: mov [edx], ecx
  loc_005066DC: mov ecx, var_70
  loc_005066DF: mov var_6C, eax
  loc_005066E2: push 00000000h
  loc_005066E4: mov [edx+00000004h], ecx
  loc_005066E7: mov ecx, [0059C0C8h]
  loc_005066ED: push ecx
  loc_005066EE: mov [edx+00000008h], eax
  loc_005066F1: mov eax, var_68
  loc_005066F4: mov [edx+0000000Ch], eax
  loc_005066F7: lea edx, var_34
  loc_005066FA: push edx
  loc_005066FB: call [00401100h] ; __vbaLateIdCallLd
  loc_00506701: add esp, 00000020h
  loc_00506704: push eax
  loc_00506705: call [0040102Ch] ; __vbaStrVarMove
  loc_0050670B: sub esp, 00000010h
  loc_0050670E: mov ecx, 00004003h
  loc_00506713: mov edx, esp
  loc_00506715: sub esp, 00000010h
  loc_00506718: mov var_44, 00000008h
  loc_0050671F: mov var_3C, eax
  loc_00506722: mov [edx], ecx
  loc_00506724: mov ecx, var_90
  loc_0050672A: mov [edx+00000004h], ecx
  loc_0050672D: lea ecx, var_14
  loc_00506730: mov [edx+00000008h], ecx
  loc_00506733: mov ecx, var_88
  loc_00506739: mov [edx+0000000Ch], ecx
  loc_0050673C: mov edx, esp
  loc_0050673E: mov ecx, 00000003h
  loc_00506743: mov [edx], ecx
  loc_00506745: mov ecx, var_A0
  loc_0050674B: mov [edx+00000004h], ecx
  loc_0050674E: xor ecx, ecx
  loc_00506750: sub esp, 00000010h
  loc_00506753: mov [edx+00000008h], ecx
  loc_00506756: mov ecx, var_98
  loc_0050675C: mov [edx+0000000Ch], ecx
  loc_0050675F: mov ecx, var_44
  loc_00506762: mov edx, esp
  loc_00506764: mov [edx], ecx
  loc_00506766: mov ecx, var_40
  loc_00506769: mov [edx+00000004h], ecx
  loc_0050676C: mov [edx+00000008h], eax
  loc_0050676F: mov eax, var_38
  loc_00506772: mov ecx, [esi]
  loc_00506774: push 00000002h
  loc_00506776: push 00000041h
  loc_00506778: push esi
  loc_00506779: mov [edx+0000000Ch], eax
  loc_0050677C: call [ecx+00000340h]
  loc_00506782: lea edx, var_20
  loc_00506785: push eax
  loc_00506786: push edx
  loc_00506787: call edi
  loc_00506789: push eax
  loc_0050678A: call [00401120h] ; __vbaLateIdCallSt
  loc_00506790: add esp, 0000003Ch
  loc_00506793: lea ecx, var_20
  loc_00506796: call ebx
  loc_00506798: lea eax, var_44
  loc_0050679B: lea ecx, var_34
  loc_0050679E: push eax
  loc_0050679F: push ecx
  loc_005067A0: push 00000002h
  loc_005067A2: call [00401030h] ; __vbaFreeVarList
  loc_005067A8: mov ecx, 00000008h
  loc_005067AD: mov eax, 00439820h ; "ficha"
  loc_005067B2: push ecx
  loc_005067B3: mov var_74, ecx
  loc_005067B6: mov edx, esp
  loc_005067B8: mov var_6C, eax
  loc_005067BB: push 00000001h
  loc_005067BD: push 00000000h
  loc_005067BF: mov [edx], ecx
  loc_005067C1: mov ecx, var_70
  loc_005067C4: mov [edx+00000004h], ecx
  loc_005067C7: mov ecx, [0059C0C8h]
  loc_005067CD: push ecx
  loc_005067CE: mov [edx+00000008h], eax
  loc_005067D1: mov eax, var_68
  loc_005067D4: mov [edx+0000000Ch], eax
  loc_005067D7: lea edx, var_34
  loc_005067DA: push edx
  loc_005067DB: call [00401100h] ; __vbaLateIdCallLd
  loc_005067E1: add esp, 00000020h
  loc_005067E4: push eax
  loc_005067E5: call [0040102Ch] ; __vbaStrVarMove
  loc_005067EB: sub esp, 00000010h
  loc_005067EE: mov ecx, 00004003h
  loc_005067F3: mov edx, esp
  loc_005067F5: sub esp, 00000010h
  loc_005067F8: mov var_44, 00000008h
  loc_005067FF: mov var_3C, eax
  loc_00506802: mov [edx], ecx
  loc_00506804: mov ecx, var_90
  loc_0050680A: mov [edx+00000004h], ecx
  loc_0050680D: lea ecx, var_14
  loc_00506810: mov [edx+00000008h], ecx
  loc_00506813: mov ecx, var_88
  loc_00506819: mov [edx+0000000Ch], ecx
  loc_0050681C: mov edx, esp
  loc_0050681E: mov ecx, 00000003h
  loc_00506823: sub esp, 00000010h
  loc_00506826: mov [edx], ecx
  loc_00506828: mov ecx, var_A0
  loc_0050682E: mov [edx+00000004h], ecx
  loc_00506831: mov ecx, 00000001h
  loc_00506836: mov [edx+00000008h], ecx
  loc_00506839: mov ecx, var_98
  loc_0050683F: mov [edx+0000000Ch], ecx
  loc_00506842: mov ecx, var_44
  loc_00506845: mov edx, esp
  loc_00506847: push 00000002h
  loc_00506849: push 00000041h
  loc_0050684B: push esi
  loc_0050684C: mov [edx], ecx
  loc_0050684E: mov ecx, var_40
  loc_00506851: mov [edx+00000004h], ecx
  loc_00506854: mov ecx, [esi]
  loc_00506856: mov [edx+00000008h], eax
  loc_00506859: mov eax, var_38
  loc_0050685C: mov [edx+0000000Ch], eax
  loc_0050685F: call [ecx+00000340h]
  loc_00506865: push eax
  loc_00506866: lea edx, var_20
  loc_00506869: push edx
  loc_0050686A: call edi
  loc_0050686C: push eax
  loc_0050686D: call [00401120h] ; __vbaLateIdCallSt
  loc_00506873: add esp, 0000003Ch
  loc_00506876: lea ecx, var_20
  loc_00506879: call ebx
  loc_0050687B: lea eax, var_44
  loc_0050687E: lea ecx, var_34
  loc_00506881: push eax
  loc_00506882: push ecx
  loc_00506883: push 00000002h
  loc_00506885: call [00401030h] ; __vbaFreeVarList
  loc_0050688B: mov ecx, 00000008h
  loc_00506890: mov eax, 004393BCh ; "pcamion"
  loc_00506895: push ecx
  loc_00506896: mov var_74, ecx
  loc_00506899: mov edx, esp
  loc_0050689B: mov var_6C, eax
  loc_0050689E: push 00000001h
  loc_005068A0: push 00000000h
  loc_005068A2: mov [edx], ecx
  loc_005068A4: mov ecx, var_70
  loc_005068A7: mov [edx+00000004h], ecx
  loc_005068AA: mov ecx, [0059C0C8h]
  loc_005068B0: push ecx
  loc_005068B1: mov [edx+00000008h], eax
  loc_005068B4: mov eax, var_68
  loc_005068B7: mov [edx+0000000Ch], eax
  loc_005068BA: lea edx, var_34
  loc_005068BD: push edx
  loc_005068BE: call [00401100h] ; __vbaLateIdCallLd
  loc_005068C4: add esp, 00000020h
  loc_005068C7: push eax
  loc_005068C8: call [0040102Ch] ; __vbaStrVarMove
  loc_005068CE: sub esp, 00000010h
  loc_005068D1: mov ecx, 00004003h
  loc_005068D6: mov edx, esp
  loc_005068D8: sub esp, 00000010h
  loc_005068DB: mov var_44, 00000008h
  loc_005068E2: mov var_3C, eax
  loc_005068E5: mov [edx], ecx
  loc_005068E7: mov ecx, var_90
  loc_005068ED: mov [edx+00000004h], ecx
  loc_005068F0: lea ecx, var_14
  loc_005068F3: mov [edx+00000008h], ecx
  loc_005068F6: mov ecx, var_88
  loc_005068FC: mov [edx+0000000Ch], ecx
  loc_005068FF: mov edx, esp
  loc_00506901: mov ecx, 00000003h
  loc_00506906: sub esp, 00000010h
  loc_00506909: mov [edx], ecx
  loc_0050690B: mov ecx, var_A0
  loc_00506911: mov [edx+00000004h], ecx
  loc_00506914: mov ecx, 00000002h
  loc_00506919: mov [edx+00000008h], ecx
  loc_0050691C: mov ecx, var_98
  loc_00506922: mov [edx+0000000Ch], ecx
  loc_00506925: mov ecx, var_44
  loc_00506928: mov edx, esp
  loc_0050692A: push 00000002h
  loc_0050692C: push 00000041h
  loc_0050692E: push esi
  loc_0050692F: mov [edx], ecx
  loc_00506931: mov ecx, var_40
  loc_00506934: mov [edx+00000004h], ecx
  loc_00506937: mov ecx, [esi]
  loc_00506939: mov [edx+00000008h], eax
  loc_0050693C: mov eax, var_38
  loc_0050693F: mov [edx+0000000Ch], eax
  loc_00506942: call [ecx+00000340h]
  loc_00506948: lea edx, var_20
  loc_0050694B: push eax
  loc_0050694C: push edx
  loc_0050694D: call edi
  loc_0050694F: push eax
  loc_00506950: call [00401120h] ; __vbaLateIdCallSt
  loc_00506956: add esp, 0000003Ch
  loc_00506959: lea ecx, var_20
  loc_0050695C: call ebx
  loc_0050695E: lea eax, var_44
  loc_00506961: lea ecx, var_34
  loc_00506964: push eax
  loc_00506965: push ecx
  loc_00506966: push 00000002h
  loc_00506968: call [00401030h] ; __vbaFreeVarList
  loc_0050696E: mov ecx, 00000008h
  loc_00506973: mov eax, 00439AE8h ; "nombre"
  loc_00506978: push ecx
  loc_00506979: mov var_74, ecx
  loc_0050697C: mov edx, esp
  loc_0050697E: mov var_6C, eax
  loc_00506981: push 00000001h
  loc_00506983: push 00000000h
  loc_00506985: mov [edx], ecx
  loc_00506987: mov ecx, var_70
  loc_0050698A: mov [edx+00000004h], ecx
  loc_0050698D: mov ecx, [0059C0C8h]
  loc_00506993: push ecx
  loc_00506994: mov [edx+00000008h], eax
  loc_00506997: mov eax, var_68
  loc_0050699A: mov [edx+0000000Ch], eax
  loc_0050699D: lea edx, var_34
  loc_005069A0: push edx
  loc_005069A1: call [00401100h] ; __vbaLateIdCallLd
  loc_005069A7: add esp, 00000020h
  loc_005069AA: push eax
  loc_005069AB: call [0040102Ch] ; __vbaStrVarMove
  loc_005069B1: sub esp, 00000010h
  loc_005069B4: mov ecx, 00004003h
  loc_005069B9: mov edx, esp
  loc_005069BB: sub esp, 00000010h
  loc_005069BE: mov var_44, 00000008h
  loc_005069C5: mov var_3C, eax
  loc_005069C8: mov [edx], ecx
  loc_005069CA: mov ecx, var_90
  loc_005069D0: mov [edx+00000004h], ecx
  loc_005069D3: lea ecx, var_14
  loc_005069D6: mov [edx+00000008h], ecx
  loc_005069D9: mov ecx, var_88
  loc_005069DF: mov [edx+0000000Ch], ecx
  loc_005069E2: mov edx, esp
  loc_005069E4: mov ecx, 00000003h
  loc_005069E9: sub esp, 00000010h
  loc_005069EC: mov [edx], ecx
  loc_005069EE: mov ecx, var_A0
  loc_005069F4: mov [edx+00000004h], ecx
  loc_005069F7: mov ecx, 00000003h
  loc_005069FC: mov [edx+00000008h], ecx
  loc_005069FF: mov ecx, var_98
  loc_00506A05: mov [edx+0000000Ch], ecx
  loc_00506A08: mov ecx, var_44
  loc_00506A0B: mov edx, esp
  loc_00506A0D: push 00000002h
  loc_00506A0F: push 00000041h
  loc_00506A11: push esi
  loc_00506A12: mov [edx], ecx
  loc_00506A14: mov ecx, var_40
  loc_00506A17: mov [edx+00000004h], ecx
  loc_00506A1A: mov ecx, [esi]
  loc_00506A1C: mov [edx+00000008h], eax
  loc_00506A1F: mov eax, var_38
  loc_00506A22: mov [edx+0000000Ch], eax
  loc_00506A25: call [ecx+00000340h]
  loc_00506A2B: lea edx, var_20
  loc_00506A2E: push eax
  loc_00506A2F: push edx
  loc_00506A30: call edi
  loc_00506A32: push eax
  loc_00506A33: call [00401120h] ; __vbaLateIdCallSt
  loc_00506A39: add esp, 0000003Ch
  loc_00506A3C: lea ecx, var_20
  loc_00506A3F: call ebx
  loc_00506A41: lea eax, var_44
  loc_00506A44: lea ecx, var_34
  loc_00506A47: push eax
  loc_00506A48: push ecx
  loc_00506A49: push 00000002h
  loc_00506A4B: call [00401030h] ; __vbaFreeVarList
  loc_00506A51: mov var_9C, 00000004h
  loc_00506A5B: mov eax, 00439B10h ; "movil"
  loc_00506A60: mov ecx, 00000008h
  loc_00506A65: mov var_6C, eax
  loc_00506A68: push ecx
  loc_00506A69: mov var_74, ecx
  loc_00506A6C: mov edx, esp
  loc_00506A6E: push 00000001h
  loc_00506A70: push 00000000h
  loc_00506A72: mov [edx], ecx
  loc_00506A74: mov ecx, var_70
  loc_00506A77: mov [edx+00000004h], ecx
  loc_00506A7A: mov ecx, [0059C0C8h]
  loc_00506A80: push ecx
  loc_00506A81: mov [edx+00000008h], eax
  loc_00506A84: mov eax, var_68
  loc_00506A87: mov [edx+0000000Ch], eax
  loc_00506A8A: lea edx, var_34
  loc_00506A8D: push edx
  loc_00506A8E: call [00401100h] ; __vbaLateIdCallLd
  loc_00506A94: add esp, 00000020h
  loc_00506A97: push eax
  loc_00506A98: call [0040102Ch] ; __vbaStrVarMove
  loc_00506A9E: sub esp, 00000010h
  loc_00506AA1: mov ecx, 00004003h
  loc_00506AA6: mov edx, esp
  loc_00506AA8: sub esp, 00000010h
  loc_00506AAB: mov var_44, 00000008h
  loc_00506AB2: mov var_3C, eax
  loc_00506AB5: mov [edx], ecx
  loc_00506AB7: mov ecx, var_90
  loc_00506ABD: mov [edx+00000004h], ecx
  loc_00506AC0: lea ecx, var_14
  loc_00506AC3: mov [edx+00000008h], ecx
  loc_00506AC6: mov ecx, var_88
  loc_00506ACC: mov [edx+0000000Ch], ecx
  loc_00506ACF: mov edx, esp
  loc_00506AD1: mov ecx, 00000003h
  loc_00506AD6: sub esp, 00000010h
  loc_00506AD9: mov [edx], ecx
  loc_00506ADB: mov ecx, var_A0
  loc_00506AE1: mov [edx+00000004h], ecx
  loc_00506AE4: mov ecx, var_9C
  loc_00506AEA: mov [edx+00000008h], ecx
  loc_00506AED: mov ecx, var_98
  loc_00506AF3: mov [edx+0000000Ch], ecx
  loc_00506AF6: mov ecx, var_44
  loc_00506AF9: mov edx, esp
  loc_00506AFB: push 00000002h
  loc_00506AFD: push 00000041h
  loc_00506AFF: push esi
  loc_00506B00: mov [edx], ecx
  loc_00506B02: mov ecx, var_40
  loc_00506B05: mov [edx+00000004h], ecx
  loc_00506B08: mov ecx, [esi]
  loc_00506B0A: mov [edx+00000008h], eax
  loc_00506B0D: mov eax, var_38
  loc_00506B10: mov [edx+0000000Ch], eax
  loc_00506B13: call [ecx+00000340h]
  loc_00506B19: lea edx, var_20
  loc_00506B1C: push eax
  loc_00506B1D: push edx
  loc_00506B1E: call edi
  loc_00506B20: push eax
  loc_00506B21: call [00401120h] ; __vbaLateIdCallSt
  loc_00506B27: add esp, 0000003Ch
  loc_00506B2A: lea ecx, var_20
  loc_00506B2D: call ebx
  loc_00506B2F: lea eax, var_44
  loc_00506B32: lea ecx, var_34
  loc_00506B35: push eax
  loc_00506B36: push ecx
  loc_00506B37: push 00000002h
  loc_00506B39: call [00401030h] ; __vbaFreeVarList
  loc_00506B3F: mov ecx, 00000008h
  loc_00506B44: mov eax, 00439AFCh ; "cedula"
  loc_00506B49: push ecx
  loc_00506B4A: mov var_94, 00004003h
  loc_00506B54: mov var_9C, 00000005h
  loc_00506B5E: mov var_A4, 00000003h
  loc_00506B68: mov var_6C, eax
  loc_00506B6B: mov var_74, ecx
  loc_00506B6E: mov edx, esp
  loc_00506B70: mov [edx], ecx
  loc_00506B72: mov ecx, var_70
  loc_00506B75: push 00000001h
  loc_00506B77: push 00000000h
  loc_00506B79: mov [edx+00000004h], ecx
  loc_00506B7C: mov ecx, [0059C0C8h]
  loc_00506B82: push ecx
  loc_00506B83: mov [edx+00000008h], eax
  loc_00506B86: mov eax, var_68
  loc_00506B89: mov [edx+0000000Ch], eax
  loc_00506B8C: lea edx, var_34
  loc_00506B8F: push edx
  loc_00506B90: call [00401100h] ; __vbaLateIdCallLd
  loc_00506B96: add esp, 00000020h
  loc_00506B99: push eax
  loc_00506B9A: call [0040102Ch] ; __vbaStrVarMove
  loc_00506BA0: mov ecx, var_94
  loc_00506BA6: sub esp, 00000010h
  loc_00506BA9: mov edx, esp
  loc_00506BAB: sub esp, 00000010h
  loc_00506BAE: mov var_44, 00000008h
  loc_00506BB5: mov var_3C, eax
  loc_00506BB8: mov [edx], ecx
  loc_00506BBA: mov ecx, var_90
  loc_00506BC0: mov [edx+00000004h], ecx
  loc_00506BC3: lea ecx, var_14
  loc_00506BC6: mov [edx+00000008h], ecx
  loc_00506BC9: mov ecx, var_88
  loc_00506BCF: mov [edx+0000000Ch], ecx
  loc_00506BD2: mov ecx, var_A4
  loc_00506BD8: mov edx, esp
  loc_00506BDA: sub esp, 00000010h
  loc_00506BDD: mov [edx], ecx
  loc_00506BDF: mov ecx, var_A0
  loc_00506BE5: mov [edx+00000004h], ecx
  loc_00506BE8: mov ecx, var_9C
  loc_00506BEE: mov [edx+00000008h], ecx
  loc_00506BF1: mov ecx, var_98
  loc_00506BF7: mov [edx+0000000Ch], ecx
  loc_00506BFA: mov ecx, var_44
  loc_00506BFD: mov edx, esp
  loc_00506BFF: push 00000002h
  loc_00506C01: push 00000041h
  loc_00506C03: push esi
  loc_00506C04: mov [edx], ecx
  loc_00506C06: mov ecx, var_40
  loc_00506C09: mov [edx+00000004h], ecx
  loc_00506C0C: mov ecx, [esi]
  loc_00506C0E: mov [edx+00000008h], eax
  loc_00506C11: mov eax, var_38
  loc_00506C14: mov [edx+0000000Ch], eax
  loc_00506C17: call [ecx+00000340h]
  loc_00506C1D: lea edx, var_20
  loc_00506C20: push eax
  loc_00506C21: push edx
  loc_00506C22: call edi
  loc_00506C24: push eax
  loc_00506C25: call [00401120h] ; __vbaLateIdCallSt
  loc_00506C2B: add esp, 0000003Ch
  loc_00506C2E: lea ecx, var_20
  loc_00506C31: call ebx
  loc_00506C33: lea eax, var_44
  loc_00506C36: lea ecx, var_34
  loc_00506C39: push eax
  loc_00506C3A: push ecx
  loc_00506C3B: push 00000002h
  loc_00506C3D: call [00401030h] ; __vbaFreeVarList
  loc_00506C43: mov edx, [esi]
  loc_00506C45: add esp, 0000000Ch
  loc_00506C48: push esi
  loc_00506C49: call [edx+00000330h]
  loc_00506C4F: push eax
  loc_00506C50: lea eax, var_20
  loc_00506C53: push eax
  loc_00506C54: call edi
  loc_00506C56: mov ecx, 0043ACD4h ; "idchofer"
  loc_00506C5B: mov edx, 00000008h
  loc_00506C60: mov var_6C, ecx
  loc_00506C63: mov var_74, edx
  loc_00506C66: mov ebx, [eax]
  loc_00506C68: mov var_C8, eax
  loc_00506C6E: sub esp, 00000010h
  loc_00506C71: mov eax, esp
  loc_00506C73: push 00000001h
  loc_00506C75: push 00000000h
  loc_00506C77: mov [eax], edx
  loc_00506C79: mov edx, var_70
  loc_00506C7C: mov [eax+00000004h], edx
  loc_00506C7F: mov edx, [0059C0C8h]
  loc_00506C85: push edx
  loc_00506C86: mov [eax+00000008h], ecx
  loc_00506C89: mov ecx, var_68
  loc_00506C8C: mov [eax+0000000Ch], ecx
  loc_00506C8F: lea eax, var_34
  loc_00506C92: push eax
  loc_00506C93: call [00401100h] ; __vbaLateIdCallLd
  loc_00506C99: add esp, 00000020h
  loc_00506C9C: lea ecx, var_18
  loc_00506C9F: push eax
  loc_00506CA0: push ecx
  loc_00506CA1: call [00401148h] ; __vbaStrVarVal
  loc_00506CA7: mov edx, ebx
  loc_00506CA9: mov ebx, var_C8
  loc_00506CAF: push eax
  loc_00506CB0: push ebx
  loc_00506CB1: call [edx+000000A4h]
  loc_00506CB7: test eax, eax
  loc_00506CB9: fnclex
  loc_00506CBB: jge 00506CCFh
  loc_00506CBD: push 000000A4h
  loc_00506CC2: push 00439080h
  loc_00506CC7: push ebx
  loc_00506CC8: push eax
  loc_00506CC9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00506CCF: lea ecx, var_18
  loc_00506CD2: call [00401208h] ; __vbaFreeStr
  loc_00506CD8: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00506CDE: lea ecx, var_20
  loc_00506CE1: call ebx
  loc_00506CE3: lea ecx, var_34
  loc_00506CE6: call [00401020h] ; __vbaFreeVar
  loc_00506CEC: mov eax, var_D8
  loc_00506CF2: push 00000000h
  loc_00506CF4: push 004394ACh ; "MoveNext"
  loc_00506CF9: push eax
  loc_00506CFA: call [004011B8h] ; __vbaLateMemCall
  loc_00506D00: add esp, 0000000Ch
  loc_00506D03: jmp 00506623h
  loc_00506D08: mov ecx, [esi]
  loc_00506D0A: push esi
  loc_00506D0B: call [ecx+00000330h]
  loc_00506D11: lea edx, var_24
  loc_00506D14: push eax
  loc_00506D15: push edx
  loc_00506D16: call edi
  loc_00506D18: mov ebx, eax
  loc_00506D1A: mov eax, [esi]
  loc_00506D1C: push esi
  loc_00506D1D: call [eax+00000330h]
  loc_00506D23: lea ecx, var_20
  loc_00506D26: push eax
  loc_00506D27: push ecx
  loc_00506D28: call edi
  loc_00506D2A: mov esi, eax
  loc_00506D2C: lea eax, var_18
  loc_00506D2F: push eax
  loc_00506D30: push esi
  loc_00506D31: mov edx, [esi]
  loc_00506D33: call [edx+000000A0h]
  loc_00506D39: test eax, eax
  loc_00506D3B: fnclex
  loc_00506D3D: jge 00506D51h
  loc_00506D3F: push 000000A0h
  loc_00506D44: push 00439080h
  loc_00506D49: push esi
  loc_00506D4A: push eax
  loc_00506D4B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00506D51: mov ecx, var_18
  loc_00506D54: push ecx
  loc_00506D55: call [00401210h] ; rtcR8ValFromBstr
  loc_00506D5B: fadd st0, real8 ptr [004013E0h]
  loc_00506D61: lea edx, var_34
  loc_00506D64: mov var_34, 00000005h
  loc_00506D6B: push edx
  loc_00506D6C: fstp real8 ptr var_2C
  loc_00506D6F: fnstsw ax
  loc_00506D71: test al, 0Dh
  loc_00506D73: jnz 00506E6Fh
  loc_00506D79: lea eax, var_44
  loc_00506D7C: push eax
  loc_00506D7D: call [004011C8h] ; rtcVarStrFromVar
  loc_00506D83: mov esi, [ebx]
  loc_00506D85: lea ecx, var_44
  loc_00506D88: lea edx, var_1C
  loc_00506D8B: push ecx
  loc_00506D8C: push edx
  loc_00506D8D: call [00401148h] ; __vbaStrVarVal
  loc_00506D93: push eax
  loc_00506D94: push ebx
  loc_00506D95: call [esi+000000A4h]
  loc_00506D9B: test eax, eax
  loc_00506D9D: fnclex
  loc_00506D9F: jge 00506DB3h
  loc_00506DA1: push 000000A4h
  loc_00506DA6: push 00439080h
  loc_00506DAB: push ebx
  loc_00506DAC: push eax
  loc_00506DAD: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00506DB3: lea eax, var_1C
  loc_00506DB6: lea ecx, var_18
  loc_00506DB9: push eax
  loc_00506DBA: push ecx
  loc_00506DBB: push 00000002h
  loc_00506DBD: call [0040118Ch] ; __vbaFreeStrList
  loc_00506DC3: lea edx, var_24
  loc_00506DC6: lea eax, var_20
  loc_00506DC9: push edx
  loc_00506DCA: push eax
  loc_00506DCB: push 00000002h
  loc_00506DCD: call [00401040h] ; __vbaFreeObjList
  loc_00506DD3: lea ecx, var_44
  loc_00506DD6: lea edx, var_34
  loc_00506DD9: push ecx
  loc_00506DDA: push edx
  loc_00506DDB: push 00000002h
  loc_00506DDD: call [00401030h] ; __vbaFreeVarList
  loc_00506DE3: mov eax, var_D8
  loc_00506DE9: push 00000000h
  loc_00506DEB: push 00438FC0h ; "Close"
  loc_00506DF0: push eax
  loc_00506DF1: call [004011B8h] ; __vbaLateMemCall
  loc_00506DF7: add esp, 00000030h
  loc_00506DFA: lea ecx, var_D8
  loc_00506E00: push 00000000h
  loc_00506E02: push ecx
  loc_00506E03: call [0040108Ch] ; __vbaObjSetAddref
  loc_00506E09: fwait
  loc_00506E0A: push 00506E5Ah
  loc_00506E0F: jmp 00506E4Dh
  loc_00506E11: lea edx, var_1C
  loc_00506E14: lea eax, var_18
  loc_00506E17: push edx
  loc_00506E18: push eax
  loc_00506E19: push 00000002h
  loc_00506E1B: call [0040118Ch] ; __vbaFreeStrList
  loc_00506E21: lea ecx, var_24
  loc_00506E24: lea edx, var_20
  loc_00506E27: push ecx
  loc_00506E28: push edx
  loc_00506E29: push 00000002h
  loc_00506E2B: call [00401040h] ; __vbaFreeObjList
  loc_00506E31: lea eax, var_64
  loc_00506E34: lea ecx, var_54
  loc_00506E37: push eax
  loc_00506E38: lea edx, var_44
  loc_00506E3B: push ecx
  loc_00506E3C: lea eax, var_34
  loc_00506E3F: push edx
  loc_00506E40: push eax
  loc_00506E41: push 00000004h
  loc_00506E43: call [00401030h] ; __vbaFreeVarList
  loc_00506E49: add esp, 0000002Ch
  loc_00506E4C: ret
  loc_00506E4D: lea ecx, var_D8
  loc_00506E53: call [0040120Ch] ; __vbaFreeObj
  loc_00506E59: ret
  loc_00506E5A: mov ecx, var_10
  loc_00506E5D: pop edi
  loc_00506E5E: pop esi
  loc_00506E5F: xor eax, eax
  loc_00506E61: mov fs:[00000000h], ecx
  loc_00506E68: pop ebx
  loc_00506E69: mov esp, ebp
  loc_00506E6B: pop ebp
  loc_00506E6C: retn 0004h
End Sub

Private Sub Proc_9_13_506E80(arg_C) '506E80
  loc_00506E80: push ebp
  loc_00506E81: mov ebp, esp
  loc_00506E83: sub esp, 0000000Ch
  loc_00506E86: push 00403F36h ; __vbaExceptHandler
  loc_00506E8B: mov eax, fs:[00000000h]
  loc_00506E91: push eax
  loc_00506E92: mov fs:[00000000h], esp
  loc_00506E99: sub esp, 0000007Ch
  loc_00506E9C: push ebx
  loc_00506E9D: push esi
  loc_00506E9E: push edi
  loc_00506E9F: mov var_C, esp
  loc_00506EA2: mov var_8, 00401C68h
  loc_00506EA9: mov eax, arg_C
  loc_00506EAC: xor esi, esi
  loc_00506EAE: mov edx, 0043698Ch
  loc_00506EB3: lea ecx, var_1C
  loc_00506EB6: mov var_18, esi
  loc_00506EB9: mov var_1C, esi
  loc_00506EBC: mov var_20, esi
  loc_00506EBF: mov var_24, esi
  loc_00506EC2: mov var_34, esi
  loc_00506EC5: mov var_44, esi
  loc_00506EC8: mov var_54, esi
  loc_00506ECB: mov var_64, esi
  loc_00506ECE: mov var_74, esi
  loc_00506ED1: mov [eax], esi
  loc_00506ED3: call [00401180h] ; __vbaStrCopy
  loc_00506ED9: mov eax, Me
  loc_00506EDC: push eax
  loc_00506EDD: mov ecx, [eax]
  loc_00506EDF: call [ecx+0000032Ch]
  loc_00506EE5: lea edx, var_24
  loc_00506EE8: push eax
  loc_00506EE9: push edx
  loc_00506EEA: call [00401084h] ; __vbaObjSet
  loc_00506EF0: mov edi, eax
  loc_00506EF2: lea ecx, var_20
  loc_00506EF5: push ecx
  loc_00506EF6: push edi
  loc_00506EF7: mov eax, [edi]
  loc_00506EF9: call [eax+000000A0h]
  loc_00506EFF: cmp eax, esi
  loc_00506F01: fnclex
  loc_00506F03: jge 00506F17h
  loc_00506F05: push 000000A0h
  loc_00506F0A: push 00439080h
  loc_00506F0F: push edi
  loc_00506F10: push eax
  loc_00506F11: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00506F17: mov eax, var_20
  loc_00506F1A: mov ebx, [004010A0h] ; rtcLeftTrimVar
  loc_00506F20: mov var_2C, eax
  loc_00506F23: lea edx, var_34
  loc_00506F26: lea eax, var_44
  loc_00506F29: push edx
  loc_00506F2A: push eax
  loc_00506F2B: mov var_20, esi
  loc_00506F2E: mov var_34, 00000008h
  loc_00506F35: call ebx
  loc_00506F37: lea ecx, var_44
  loc_00506F3A: lea edx, var_54
  loc_00506F3D: push ecx
  loc_00506F3E: push edx
  loc_00506F3F: call [004010B0h] ; rtcRightTrimVar
  loc_00506F45: lea eax, var_54
  loc_00506F48: lea ecx, var_74
  loc_00506F4B: push eax
  loc_00506F4C: push ecx
  loc_00506F4D: mov var_6C, 0043698Ch
  loc_00506F54: mov var_74, 00008008h
  loc_00506F5B: call [004010D4h] ; __vbaVarTstEq
  loc_00506F61: lea ecx, var_24
  loc_00506F64: mov edi, eax
  loc_00506F66: call [0040120Ch] ; __vbaFreeObj
  loc_00506F6C: lea edx, var_54
  loc_00506F6F: lea eax, var_44
  loc_00506F72: push edx
  loc_00506F73: lea ecx, var_34
  loc_00506F76: push eax
  loc_00506F77: push ecx
  loc_00506F78: push 00000003h
  loc_00506F7A: call [00401030h] ; __vbaFreeVarList
  loc_00506F80: add esp, 00000010h
  loc_00506F83: cmp di, si
  loc_00506F86: jz 00506F96h
  loc_00506F88: mov edx, 00439B7Ch ; "FICHA NO PUEDE ESTAR EN BLANCO"
  loc_00506F8D: lea ecx, var_1C
  loc_00506F90: call [00401180h] ; __vbaStrCopy
  loc_00506F96: mov eax, Me
  loc_00506F99: push eax
  loc_00506F9A: mov edx, [eax]
  loc_00506F9C: call [edx+00000328h]
  loc_00506FA2: push eax
  loc_00506FA3: lea eax, var_24
  loc_00506FA6: push eax
  loc_00506FA7: call [00401084h] ; __vbaObjSet
  loc_00506FAD: mov edi, eax
  loc_00506FAF: lea edx, var_20
  loc_00506FB2: push edx
  loc_00506FB3: push edi
  loc_00506FB4: mov ecx, [edi]
  loc_00506FB6: call [ecx+000000A0h]
  loc_00506FBC: cmp eax, esi
  loc_00506FBE: fnclex
  loc_00506FC0: jge 00506FD4h
  loc_00506FC2: push 000000A0h
  loc_00506FC7: push 00439080h
  loc_00506FCC: push edi
  loc_00506FCD: push eax
  loc_00506FCE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00506FD4: mov eax, var_20
  loc_00506FD7: lea ecx, var_44
  loc_00506FDA: mov var_2C, eax
  loc_00506FDD: lea eax, var_34
  loc_00506FE0: push eax
  loc_00506FE1: push ecx
  loc_00506FE2: mov var_20, esi
  loc_00506FE5: mov var_34, 00000008h
  loc_00506FEC: call ebx
  loc_00506FEE: lea edx, var_44
  loc_00506FF1: lea eax, var_54
  loc_00506FF4: push edx
  loc_00506FF5: push eax
  loc_00506FF6: call [004010B0h] ; rtcRightTrimVar
  loc_00506FFC: lea ecx, var_54
  loc_00506FFF: lea edx, var_74
  loc_00507002: push ecx
  loc_00507003: push edx
  loc_00507004: mov var_6C, 0043698Ch
  loc_0050700B: mov var_74, 00008008h
  loc_00507012: call [004010D4h] ; __vbaVarTstEq
  loc_00507018: lea ecx, var_24
  loc_0050701B: mov edi, eax
  loc_0050701D: call [0040120Ch] ; __vbaFreeObj
  loc_00507023: lea eax, var_54
  loc_00507026: lea ecx, var_44
  loc_00507029: push eax
  loc_0050702A: lea edx, var_34
  loc_0050702D: push ecx
  loc_0050702E: push edx
  loc_0050702F: push 00000003h
  loc_00507031: call [00401030h] ; __vbaFreeVarList
  loc_00507037: add esp, 00000010h
  loc_0050703A: cmp di, si
  loc_0050703D: jz 0050704Dh
  loc_0050703F: mov edx, 00439BC0h ; "PLACA NO PUEDE ESTAR EN BLANCO"
  loc_00507044: lea ecx, var_1C
  loc_00507047: call [00401180h] ; __vbaStrCopy
  loc_0050704D: mov edx, var_1C
  loc_00507050: lea ecx, var_18
  loc_00507053: call [00401180h] ; __vbaStrCopy
  loc_00507059: push 005070A7h
  loc_0050705E: jmp 0050709Dh
  loc_00507060: test var_4, 04h
  loc_00507064: jz 0050706Fh
  loc_00507066: lea ecx, var_18
  loc_00507069: call [00401208h] ; __vbaFreeStr
  loc_0050706F: lea ecx, var_20
  loc_00507072: call [00401208h] ; __vbaFreeStr
  loc_00507078: lea ecx, var_24
  loc_0050707B: call [0040120Ch] ; __vbaFreeObj
  loc_00507081: lea eax, var_64
  loc_00507084: lea ecx, var_54
  loc_00507087: push eax
  loc_00507088: lea edx, var_44
  loc_0050708B: push ecx
  loc_0050708C: lea eax, var_34
  loc_0050708F: push edx
  loc_00507090: push eax
  loc_00507091: push 00000004h
  loc_00507093: call [00401030h] ; __vbaFreeVarList
  loc_00507099: add esp, 00000014h
  loc_0050709C: ret
  loc_0050709D: lea ecx, var_1C
  loc_005070A0: call [00401208h] ; __vbaFreeStr
  loc_005070A6: ret
  loc_005070A7: mov ecx, arg_C
  loc_005070AA: mov edx, var_18
  loc_005070AD: pop edi
  loc_005070AE: pop esi
  loc_005070AF: mov [ecx], edx
  loc_005070B1: mov ecx, var_14
  loc_005070B4: xor eax, eax
  loc_005070B6: mov fs:[00000000h], ecx
  loc_005070BD: pop ebx
  loc_005070BE: mov esp, ebp
  loc_005070C0: pop ebp
  loc_005070C1: retn 0008h
End Sub

Private Sub Proc_9_14_5070D0(arg_C) '5070D0
  loc_005070D0: push ebp
  loc_005070D1: mov ebp, esp
  loc_005070D3: sub esp, 0000000Ch
  loc_005070D6: push 00403F36h ; __vbaExceptHandler
  loc_005070DB: mov eax, fs:[00000000h]
  loc_005070E1: push eax
  loc_005070E2: mov fs:[00000000h], esp
  loc_005070E9: sub esp, 000000C4h
  loc_005070EF: push ebx
  loc_005070F0: push esi
  loc_005070F1: push edi
  loc_005070F2: mov var_C, esp
  loc_005070F5: mov var_8, 00401C78h
  loc_005070FC: mov eax, arg_C
  loc_005070FF: xor ebx, ebx
  loc_00507101: mov edx, 0043698Ch
  loc_00507106: lea ecx, var_20
  loc_00507109: mov var_18, ebx
  loc_0050710C: mov var_1C, ebx
  loc_0050710F: mov var_20, ebx
  loc_00507112: mov var_24, ebx
  loc_00507115: mov var_28, ebx
  loc_00507118: mov var_2C, ebx
  loc_0050711B: mov var_3C, ebx
  loc_0050711E: mov var_4C, ebx
  loc_00507121: mov var_5C, ebx
  loc_00507124: mov var_6C, ebx
  loc_00507127: mov var_7C, ebx
  loc_0050712A: mov var_8C, ebx
  loc_00507130: mov var_9C, ebx
  loc_00507136: mov var_B8, ebx
  loc_0050713C: mov [eax], ebx
  loc_0050713E: call [00401180h] ; __vbaStrCopy
  loc_00507144: mov esi, [00401050h] ; __vbaStrCat
  loc_0050714A: push 0043ACECh ; "SELECT * FROM choferes "
  loc_0050714F: push 0043AD20h ; "WHERE ficha = "
  loc_00507154: call __vbaStrCat
  loc_00507156: mov edx, eax
  loc_00507158: lea ecx, var_24
  loc_0050715B: call [004011E8h] ; __vbaStrMove
  loc_00507161: push eax
  loc_00507162: push 00439600h ; "'"
  loc_00507167: call __vbaStrCat
  loc_00507169: mov esi, Me
  loc_0050716C: mov var_64, eax
  loc_0050716F: push esi
  loc_00507170: mov var_6C, 00000008h
  loc_00507177: mov ecx, [esi]
  loc_00507179: call [ecx+00000300h]
  loc_0050717F: lea edx, var_2C
  loc_00507182: push eax
  loc_00507183: push edx
  loc_00507184: call [00401084h] ; __vbaObjSet
  loc_0050718A: mov edi, eax
  loc_0050718C: lea ecx, var_28
  loc_0050718F: push ecx
  loc_00507190: push edi
  loc_00507191: mov eax, [edi]
  loc_00507193: call [eax+000000A0h]
  loc_00507199: cmp eax, ebx
  loc_0050719B: fnclex
  loc_0050719D: jge 005071B1h
  loc_0050719F: push 000000A0h
  loc_005071A4: push 00439080h
  loc_005071A9: push edi
  loc_005071AA: push eax
  loc_005071AB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005071B1: mov eax, var_28
  loc_005071B4: lea edx, var_3C
  loc_005071B7: mov var_34, eax
  loc_005071BA: lea eax, var_4C
  loc_005071BD: mov edi, 00000008h
  loc_005071C2: push edx
  loc_005071C3: push eax
  loc_005071C4: mov var_28, ebx
  loc_005071C7: mov var_3C, edi
  loc_005071CA: call [004010A0h] ; rtcLeftTrimVar
  loc_005071D0: lea ecx, var_4C
  loc_005071D3: lea edx, var_5C
  loc_005071D6: push ecx
  loc_005071D7: push edx
  loc_005071D8: call [004010B0h] ; rtcRightTrimVar
  loc_005071DE: lea eax, var_6C
  loc_005071E1: lea ecx, var_5C
  loc_005071E4: push eax
  loc_005071E5: lea edx, var_7C
  loc_005071E8: mov var_9C, edi
  loc_005071EE: mov edi, [0040114Ch] ; __vbaVarCat
  loc_005071F4: push ecx
  loc_005071F5: push edx
  loc_005071F6: mov var_94, 00439600h ; "'"
  loc_00507200: call edi
  loc_00507202: push eax
  loc_00507203: lea eax, var_9C
  loc_00507209: lea ecx, var_8C
  loc_0050720F: push eax
  loc_00507210: push ecx
  loc_00507211: call edi
  loc_00507213: push eax
  loc_00507214: call [0040102Ch] ; __vbaStrVarMove
  loc_0050721A: mov edx, eax
  loc_0050721C: lea ecx, var_18
  loc_0050721F: call [004011E8h] ; __vbaStrMove
  loc_00507225: lea ecx, var_24
  loc_00507228: call [00401208h] ; __vbaFreeStr
  loc_0050722E: lea ecx, var_2C
  loc_00507231: call [0040120Ch] ; __vbaFreeObj
  loc_00507237: lea edx, var_8C
  loc_0050723D: lea eax, var_7C
  loc_00507240: push edx
  loc_00507241: lea ecx, var_5C
  loc_00507244: push eax
  loc_00507245: lea edx, var_6C
  loc_00507248: push ecx
  loc_00507249: lea eax, var_4C
  loc_0050724C: push edx
  loc_0050724D: lea ecx, var_3C
  loc_00507250: push eax
  loc_00507251: push ecx
  loc_00507252: push 00000006h
  loc_00507254: call [00401030h] ; __vbaFreeVarList
  loc_0050725A: add esp, 0000000Ch
  loc_0050725D: mov ecx, 00004008h
  loc_00507262: mov edx, esp
  loc_00507264: mov var_9C, ecx
  loc_0050726A: lea eax, var_18
  loc_0050726D: push 00000001h
  loc_0050726F: mov [edx], ecx
  loc_00507271: mov ecx, var_98
  loc_00507277: mov var_94, eax
  loc_0050727D: push 00439460h ; "Execute"
  loc_00507282: mov [edx+00000004h], ecx
  loc_00507285: mov ecx, [0059C0C4h]
  loc_0050728B: push ecx
  loc_0050728C: mov [edx+00000008h], eax
  loc_0050728F: mov eax, var_90
  loc_00507295: mov [edx+0000000Ch], eax
  loc_00507298: lea edx, var_3C
  loc_0050729B: push edx
  loc_0050729C: call [004011DCh] ; __vbaLateMemCallLd
  loc_005072A2: add esp, 00000020h
  loc_005072A5: push eax
  loc_005072A6: call [004010E8h] ; __vbaObjVar
  loc_005072AC: push eax
  loc_005072AD: push 0059C0C8h
  loc_005072B2: call [0040108Ch] ; __vbaObjSetAddref
  loc_005072B8: mov edi, [00401020h] ; __vbaFreeVar
  loc_005072BE: lea ecx, var_3C
  loc_005072C1: call edi
  loc_005072C3: mov eax, [0059C0C8h]
  loc_005072C8: lea ecx, var_B8
  loc_005072CE: push eax
  loc_005072CF: push ecx
  loc_005072D0: call [0040108Ch] ; __vbaObjSetAddref
  loc_005072D6: mov edx, var_B8
  loc_005072DC: push ebx
  loc_005072DD: push 00439470h ; "EOF"
  loc_005072E2: lea eax, var_3C
  loc_005072E5: push edx
  loc_005072E6: push eax
  loc_005072E7: call [004011DCh] ; __vbaLateMemCallLd
  loc_005072ED: add esp, 00000010h
  loc_005072F0: push eax
  loc_005072F1: call [004010A8h] ; __vbaBoolVarNull
  loc_005072F7: lea ecx, var_3C
  loc_005072FA: mov var_B0, ax
  loc_00507301: call edi
  loc_00507303: cmp var_B0, bx
  loc_0050730A: jz 00507335h
  loc_0050730C: mov ecx, var_B8
  loc_00507312: push ebx
  loc_00507313: push 00438FC0h ; "Close"
  loc_00507318: push ecx
  loc_00507319: call [004011B8h] ; __vbaLateMemCall
  loc_0050731F: add esp, 0000000Ch
  loc_00507322: mov edx, 0043A194h ; "No EXISTE DATOS "
  loc_00507327: lea ecx, var_20
  loc_0050732A: call [00401180h] ; __vbaStrCopy
  loc_00507330: jmp 005077ECh
  loc_00507335: mov edx, var_B8
  loc_0050733B: push ebx
  loc_0050733C: push 00439470h ; "EOF"
  loc_00507341: lea eax, var_3C
  loc_00507344: push edx
  loc_00507345: push eax
  loc_00507346: call [004011DCh] ; __vbaLateMemCallLd
  loc_0050734C: add esp, 00000010h
  loc_0050734F: lea ecx, var_4C
  loc_00507352: push eax
  loc_00507353: push ecx
  loc_00507354: call [00401188h] ; __vbaVarNot
  loc_0050735A: push eax
  loc_0050735B: call [004010A8h] ; __vbaBoolVarNull
  loc_00507361: lea ecx, var_3C
  loc_00507364: mov var_B0, ax
  loc_0050736B: call edi
  loc_0050736D: cmp var_B0, bx
  loc_00507374: jz 005077D6h
  loc_0050737A: mov edx, 0043698Ch
  loc_0050737F: lea ecx, var_20
  loc_00507382: call [00401180h] ; __vbaStrCopy
  loc_00507388: mov edx, [esi]
  loc_0050738A: push esi
  loc_0050738B: call [edx+00000330h]
  loc_00507391: push eax
  loc_00507392: lea eax, var_2C
  loc_00507395: push eax
  loc_00507396: call [00401084h] ; __vbaObjSet
  loc_0050739C: mov ecx, 00000008h
  loc_005073A1: mov var_94, 0043ACD4h ; "idchofer"
  loc_005073AB: mov var_9C, ecx
  loc_005073B1: mov edx, [eax]
  loc_005073B3: sub esp, 00000010h
  loc_005073B6: mov var_B0, eax
  loc_005073BC: mov eax, esp
  loc_005073BE: mov var_C8, edx
  loc_005073C4: push 00000001h
  loc_005073C6: push ebx
  loc_005073C7: mov [eax], ecx
  loc_005073C9: mov ecx, var_98
  loc_005073CF: mov [eax+00000004h], ecx
  loc_005073D2: mov ecx, var_94
  loc_005073D8: mov [eax+00000008h], ecx
  loc_005073DB: mov ecx, var_90
  loc_005073E1: mov [eax+0000000Ch], ecx
  loc_005073E4: mov eax, [0059C0C8h]
  loc_005073E9: lea ecx, var_3C
  loc_005073EC: push eax
  loc_005073ED: push ecx
  loc_005073EE: call [00401100h] ; __vbaLateIdCallLd
  loc_005073F4: add esp, 00000020h
  loc_005073F7: lea edx, var_24
  loc_005073FA: push eax
  loc_005073FB: push edx
  loc_005073FC: call [00401148h] ; __vbaStrVarVal
  loc_00507402: mov ebx, var_B0
  loc_00507408: push eax
  loc_00507409: mov eax, var_C8
  loc_0050740F: push ebx
  loc_00507410: call [eax+000000A4h]
  loc_00507416: test eax, eax
  loc_00507418: fnclex
  loc_0050741A: jge 0050742Eh
  loc_0050741C: push 000000A4h
  loc_00507421: push 00439080h
  loc_00507426: push ebx
  loc_00507427: push eax
  loc_00507428: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050742E: lea ecx, var_24
  loc_00507431: call [00401208h] ; __vbaFreeStr
  loc_00507437: lea ecx, var_2C
  loc_0050743A: call [0040120Ch] ; __vbaFreeObj
  loc_00507440: lea ecx, var_3C
  loc_00507443: call edi
  loc_00507445: mov ecx, [esi]
  loc_00507447: push esi
  loc_00507448: call [ecx+0000032Ch]
  loc_0050744E: lea edx, var_2C
  loc_00507451: push eax
  loc_00507452: push edx
  loc_00507453: call [00401084h] ; __vbaObjSet
  loc_00507459: mov ecx, 00439820h ; "ficha"
  loc_0050745E: mov edx, 00000008h
  loc_00507463: mov var_94, ecx
  loc_00507469: mov var_9C, edx
  loc_0050746F: mov ebx, [eax]
  loc_00507471: sub esp, 00000010h
  loc_00507474: mov var_B0, eax
  loc_0050747A: mov eax, esp
  loc_0050747C: push 00000001h
  loc_0050747E: push 00000000h
  loc_00507480: mov [eax], edx
  loc_00507482: mov edx, var_98
  loc_00507488: mov [eax+00000004h], edx
  loc_0050748B: mov edx, [0059C0C8h]
  loc_00507491: push edx
  loc_00507492: mov [eax+00000008h], ecx
  loc_00507495: mov ecx, var_90
  loc_0050749B: mov [eax+0000000Ch], ecx
  loc_0050749E: lea eax, var_3C
  loc_005074A1: push eax
  loc_005074A2: call [00401100h] ; __vbaLateIdCallLd
  loc_005074A8: add esp, 00000020h
  loc_005074AB: lea ecx, var_24
  loc_005074AE: push eax
  loc_005074AF: push ecx
  loc_005074B0: call [00401148h] ; __vbaStrVarVal
  loc_005074B6: mov edx, ebx
  loc_005074B8: mov ebx, var_B0
  loc_005074BE: push eax
  loc_005074BF: push ebx
  loc_005074C0: call [edx+000000A4h]
  loc_005074C6: test eax, eax
  loc_005074C8: fnclex
  loc_005074CA: jge 005074DEh
  loc_005074CC: push 000000A4h
  loc_005074D1: push 00439080h
  loc_005074D6: push ebx
  loc_005074D7: push eax
  loc_005074D8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005074DE: lea ecx, var_24
  loc_005074E1: call [00401208h] ; __vbaFreeStr
  loc_005074E7: lea ecx, var_2C
  loc_005074EA: call [0040120Ch] ; __vbaFreeObj
  loc_005074F0: lea ecx, var_3C
  loc_005074F3: call edi
  loc_005074F5: mov eax, [esi]
  loc_005074F7: push esi
  loc_005074F8: call [eax+00000328h]
  loc_005074FE: lea ecx, var_2C
  loc_00507501: push eax
  loc_00507502: push ecx
  loc_00507503: call [00401084h] ; __vbaObjSet
  loc_00507509: mov ecx, 004393BCh ; "pcamion"
  loc_0050750E: mov edx, 00000008h
  loc_00507513: mov var_94, ecx
  loc_00507519: mov var_9C, edx
  loc_0050751F: mov ebx, [eax]
  loc_00507521: sub esp, 00000010h
  loc_00507524: mov var_B0, eax
  loc_0050752A: mov eax, esp
  loc_0050752C: push 00000001h
  loc_0050752E: push 00000000h
  loc_00507530: mov [eax], edx
  loc_00507532: mov edx, var_98
  loc_00507538: mov [eax+00000004h], edx
  loc_0050753B: mov edx, [0059C0C8h]
  loc_00507541: push edx
  loc_00507542: mov [eax+00000008h], ecx
  loc_00507545: mov ecx, var_90
  loc_0050754B: mov [eax+0000000Ch], ecx
  loc_0050754E: lea eax, var_3C
  loc_00507551: push eax
  loc_00507552: call [00401100h] ; __vbaLateIdCallLd
  loc_00507558: add esp, 00000020h
  loc_0050755B: lea ecx, var_24
  loc_0050755E: push eax
  loc_0050755F: push ecx
  loc_00507560: call [00401148h] ; __vbaStrVarVal
  loc_00507566: mov edx, ebx
  loc_00507568: mov ebx, var_B0
  loc_0050756E: push eax
  loc_0050756F: push ebx
  loc_00507570: call [edx+000000A4h]
  loc_00507576: test eax, eax
  loc_00507578: fnclex
  loc_0050757A: jge 0050758Eh
  loc_0050757C: push 000000A4h
  loc_00507581: push 00439080h
  loc_00507586: push ebx
  loc_00507587: push eax
  loc_00507588: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050758E: lea ecx, var_24
  loc_00507591: call [00401208h] ; __vbaFreeStr
  loc_00507597: lea ecx, var_2C
  loc_0050759A: call [0040120Ch] ; __vbaFreeObj
  loc_005075A0: lea ecx, var_3C
  loc_005075A3: call edi
  loc_005075A5: mov eax, [esi]
  loc_005075A7: push esi
  loc_005075A8: call [eax+00000314h]
  loc_005075AE: lea ecx, var_2C
  loc_005075B1: push eax
  loc_005075B2: push ecx
  loc_005075B3: call [00401084h] ; __vbaObjSet
  loc_005075B9: mov ecx, 00439AE8h ; "nombre"
  loc_005075BE: mov edx, 00000008h
  loc_005075C3: mov var_94, ecx
  loc_005075C9: mov var_9C, edx
  loc_005075CF: mov ebx, [eax]
  loc_005075D1: sub esp, 00000010h
  loc_005075D4: mov var_B0, eax
  loc_005075DA: mov eax, esp
  loc_005075DC: push 00000001h
  loc_005075DE: push 00000000h
  loc_005075E0: mov [eax], edx
  loc_005075E2: mov edx, var_98
  loc_005075E8: mov [eax+00000004h], edx
  loc_005075EB: mov edx, [0059C0C8h]
  loc_005075F1: push edx
  loc_005075F2: mov [eax+00000008h], ecx
  loc_005075F5: mov ecx, var_90
  loc_005075FB: mov [eax+0000000Ch], ecx
  loc_005075FE: lea eax, var_3C
  loc_00507601: push eax
  loc_00507602: call [00401100h] ; __vbaLateIdCallLd
  loc_00507608: add esp, 00000020h
  loc_0050760B: lea ecx, var_24
  loc_0050760E: push eax
  loc_0050760F: push ecx
  loc_00507610: call [00401148h] ; __vbaStrVarVal
  loc_00507616: mov edx, ebx
  loc_00507618: mov ebx, var_B0
  loc_0050761E: push eax
  loc_0050761F: push ebx
  loc_00507620: call [edx+000000A4h]
  loc_00507626: test eax, eax
  loc_00507628: fnclex
  loc_0050762A: jge 0050763Eh
  loc_0050762C: push 000000A4h
  loc_00507631: push 00439080h
  loc_00507636: push ebx
  loc_00507637: push eax
  loc_00507638: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050763E: lea ecx, var_24
  loc_00507641: call [00401208h] ; __vbaFreeStr
  loc_00507647: lea ecx, var_2C
  loc_0050764A: call [0040120Ch] ; __vbaFreeObj
  loc_00507650: lea ecx, var_3C
  loc_00507653: call edi
  loc_00507655: mov eax, [esi]
  loc_00507657: push esi
  loc_00507658: call [eax+00000310h]
  loc_0050765E: lea ecx, var_2C
  loc_00507661: push eax
  loc_00507662: push ecx
  loc_00507663: call [00401084h] ; __vbaObjSet
  loc_00507669: mov ecx, 00439B10h ; "movil"
  loc_0050766E: mov edx, 00000008h
  loc_00507673: mov var_94, ecx
  loc_00507679: mov var_9C, edx
  loc_0050767F: mov ebx, [eax]
  loc_00507681: sub esp, 00000010h
  loc_00507684: mov var_B0, eax
  loc_0050768A: mov eax, esp
  loc_0050768C: push 00000001h
  loc_0050768E: push 00000000h
  loc_00507690: mov [eax], edx
  loc_00507692: mov edx, var_98
  loc_00507698: mov [eax+00000004h], edx
  loc_0050769B: mov edx, [0059C0C8h]
  loc_005076A1: push edx
  loc_005076A2: mov [eax+00000008h], ecx
  loc_005076A5: mov ecx, var_90
  loc_005076AB: mov [eax+0000000Ch], ecx
  loc_005076AE: lea eax, var_3C
  loc_005076B1: push eax
  loc_005076B2: call [00401100h] ; __vbaLateIdCallLd
  loc_005076B8: add esp, 00000020h
  loc_005076BB: lea ecx, var_24
  loc_005076BE: push eax
  loc_005076BF: push ecx
  loc_005076C0: call [00401148h] ; __vbaStrVarVal
  loc_005076C6: mov edx, ebx
  loc_005076C8: mov ebx, var_B0
  loc_005076CE: push eax
  loc_005076CF: push ebx
  loc_005076D0: call [edx+000000A4h]
  loc_005076D6: test eax, eax
  loc_005076D8: fnclex
  loc_005076DA: jge 005076EEh
  loc_005076DC: push 000000A4h
  loc_005076E1: push 00439080h
  loc_005076E6: push ebx
  loc_005076E7: push eax
  loc_005076E8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005076EE: lea ecx, var_24
  loc_005076F1: call [00401208h] ; __vbaFreeStr
  loc_005076F7: lea ecx, var_2C
  loc_005076FA: call [0040120Ch] ; __vbaFreeObj
  loc_00507700: lea ecx, var_3C
  loc_00507703: call edi
  loc_00507705: mov eax, [esi]
  loc_00507707: push esi
  loc_00507708: call [eax+0000030Ch]
  loc_0050770E: lea ecx, var_2C
  loc_00507711: push eax
  loc_00507712: push ecx
  loc_00507713: call [00401084h] ; __vbaObjSet
  loc_00507719: mov ecx, 00439AFCh ; "cedula"
  loc_0050771E: mov edx, 00000008h
  loc_00507723: mov var_94, ecx
  loc_00507729: mov var_9C, edx
  loc_0050772F: mov ebx, [eax]
  loc_00507731: sub esp, 00000010h
  loc_00507734: mov var_B0, eax
  loc_0050773A: mov eax, esp
  loc_0050773C: push 00000001h
  loc_0050773E: push 00000000h
  loc_00507740: mov [eax], edx
  loc_00507742: mov edx, var_98
  loc_00507748: mov [eax+00000004h], edx
  loc_0050774B: mov edx, [0059C0C8h]
  loc_00507751: push edx
  loc_00507752: mov [eax+00000008h], ecx
  loc_00507755: mov ecx, var_90
  loc_0050775B: mov [eax+0000000Ch], ecx
  loc_0050775E: lea eax, var_3C
  loc_00507761: push eax
  loc_00507762: call [00401100h] ; __vbaLateIdCallLd
  loc_00507768: add esp, 00000020h
  loc_0050776B: lea ecx, var_24
  loc_0050776E: push eax
  loc_0050776F: push ecx
  loc_00507770: call [00401148h] ; __vbaStrVarVal
  loc_00507776: mov edx, var_B0
  loc_0050777C: push eax
  loc_0050777D: push edx
  loc_0050777E: call [ebx+000000A4h]
  loc_00507784: xor ebx, ebx
  loc_00507786: cmp eax, ebx
  loc_00507788: fnclex
  loc_0050778A: jge 005077A4h
  loc_0050778C: mov ecx, var_B0
  loc_00507792: push 000000A4h
  loc_00507797: push 00439080h
  loc_0050779C: push ecx
  loc_0050779D: push eax
  loc_0050779E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005077A4: lea ecx, var_24
  loc_005077A7: call [00401208h] ; __vbaFreeStr
  loc_005077AD: lea ecx, var_2C
  loc_005077B0: call [0040120Ch] ; __vbaFreeObj
  loc_005077B6: lea ecx, var_3C
  loc_005077B9: call edi
  loc_005077BB: mov edx, var_B8
  loc_005077C1: push ebx
  loc_005077C2: push 004394ACh ; "MoveNext"
  loc_005077C7: push edx
  loc_005077C8: call [004011B8h] ; __vbaLateMemCall
  loc_005077CE: add esp, 0000000Ch
  loc_005077D1: jmp 00507335h
  loc_005077D6: mov eax, var_B8
  loc_005077DC: push ebx
  loc_005077DD: push 00438FC0h ; "Close"
  loc_005077E2: push eax
  loc_005077E3: call [004011B8h] ; __vbaLateMemCall
  loc_005077E9: add esp, 0000000Ch
  loc_005077EC: lea ecx, var_B8
  loc_005077F2: push ebx
  loc_005077F3: push ecx
  loc_005077F4: call [0040108Ch] ; __vbaObjSetAddref
  loc_005077FA: push 00507870h
  loc_005077FF: jmp 00507853h
  loc_00507801: test var_4, 04h
  loc_00507805: jz 00507810h
  loc_00507807: lea ecx, var_1C
  loc_0050780A: call [00401208h] ; __vbaFreeStr
  loc_00507810: lea edx, var_28
  loc_00507813: lea eax, var_24
  loc_00507816: push edx
  loc_00507817: push eax
  loc_00507818: push 00000002h
  loc_0050781A: call [0040118Ch] ; __vbaFreeStrList
  loc_00507820: add esp, 0000000Ch
  loc_00507823: lea ecx, var_2C
  loc_00507826: call [0040120Ch] ; __vbaFreeObj
  loc_0050782C: lea ecx, var_8C
  loc_00507832: lea edx, var_7C
  loc_00507835: push ecx
  loc_00507836: lea eax, var_6C
  loc_00507839: push edx
  loc_0050783A: lea ecx, var_5C
  loc_0050783D: push eax
  loc_0050783E: lea edx, var_4C
  loc_00507841: push ecx
  loc_00507842: lea eax, var_3C
  loc_00507845: push edx
  loc_00507846: push eax
  loc_00507847: push 00000006h
  loc_00507849: call [00401030h] ; __vbaFreeVarList
  loc_0050784F: add esp, 0000001Ch
  loc_00507852: ret
  loc_00507853: lea ecx, var_B8
  loc_00507859: call [0040120Ch] ; __vbaFreeObj
  loc_0050785F: mov esi, [00401208h] ; __vbaFreeStr
  loc_00507865: lea ecx, var_18
  loc_00507868: call __vbaFreeStr
  loc_0050786A: lea ecx, var_20
  loc_0050786D: call __vbaFreeStr
  loc_0050786F: ret
  loc_00507870: mov ecx, arg_C
  loc_00507873: mov edx, var_1C
  loc_00507876: pop edi
  loc_00507877: pop esi
  loc_00507878: mov [ecx], edx
  loc_0050787A: mov ecx, var_14
  loc_0050787D: xor eax, eax
  loc_0050787F: mov fs:[00000000h], ecx
  loc_00507886: pop ebx
  loc_00507887: mov esp, ebp
  loc_00507889: pop ebp
  loc_0050788A: retn 0008h
End Sub

Private Sub Proc_9_15_507890() '507890
  loc_00507890: push ebp
  loc_00507891: mov ebp, esp
  loc_00507893: sub esp, 00000008h
  loc_00507896: push 00403F36h ; __vbaExceptHandler
  loc_0050789B: mov eax, fs:[00000000h]
  loc_005078A1: push eax
  loc_005078A2: mov fs:[00000000h], esp
  loc_005078A9: sub esp, 000003C8h
  loc_005078AF: push ebx
  loc_005078B0: push esi
  loc_005078B1: push edi
  loc_005078B2: mov var_8, esp
  loc_005078B5: mov var_4, 00401C88h
  loc_005078BC: mov edi, [00401050h] ; __vbaStrCat
  loc_005078C2: xor esi, esi
  loc_005078C4: push 0043AD44h ; "UPDATE choferes "
  loc_005078C9: push 0043AD6Ch ; "SET pcamion="
  loc_005078CE: mov var_14, esi
  loc_005078D1: mov var_20, esi
  loc_005078D4: mov var_24, esi
  loc_005078D7: mov var_28, esi
  loc_005078DA: mov var_2C, esi
  loc_005078DD: mov var_30, esi
  loc_005078E0: mov var_34, esi
  loc_005078E3: mov var_38, esi
  loc_005078E6: mov var_3C, esi
  loc_005078E9: mov var_40, esi
  loc_005078EC: mov var_44, esi
  loc_005078EF: mov var_48, esi
  loc_005078F2: mov var_58, esi
  loc_005078F5: mov var_68, esi
  loc_005078F8: mov var_78, esi
  loc_005078FB: mov var_88, esi
  loc_00507901: mov var_98, esi
  loc_00507907: mov var_A8, esi
  loc_0050790D: mov var_B8, esi
  loc_00507913: mov var_C8, esi
  loc_00507919: mov var_D8, esi
  loc_0050791F: mov var_E8, esi
  loc_00507925: mov var_F8, esi
  loc_0050792B: mov var_108, esi
  loc_00507931: mov var_118, esi
  loc_00507937: mov var_128, esi
  loc_0050793D: mov var_138, esi
  loc_00507943: mov var_148, esi
  loc_00507949: mov var_158, esi
  loc_0050794F: mov var_168, esi
  loc_00507955: mov var_178, esi
  loc_0050795B: mov var_188, esi
  loc_00507961: mov var_198, esi
  loc_00507967: mov var_1A8, esi
  loc_0050796D: mov var_1B8, esi
  loc_00507973: mov var_1C8, esi
  loc_00507979: mov var_1D8, esi
  loc_0050797F: mov var_1E8, esi
  loc_00507985: mov var_1F8, esi
  loc_0050798B: mov var_208, esi
  loc_00507991: mov var_218, esi
  loc_00507997: mov var_228, esi
  loc_0050799D: mov var_238, esi
  loc_005079A3: mov var_248, esi
  loc_005079A9: mov var_258, esi
  loc_005079AF: mov var_268, esi
  loc_005079B5: mov var_278, esi
  loc_005079BB: mov var_288, esi
  loc_005079C1: mov var_298, esi
  loc_005079C7: mov var_2A8, esi
  loc_005079CD: mov var_2B8, esi
  loc_005079D3: mov var_2C8, esi
  loc_005079D9: mov var_2D8, esi
  loc_005079DF: mov var_2E8, esi
  loc_005079E5: mov var_2F8, esi
  loc_005079EB: mov var_308, esi
  loc_005079F1: mov var_318, esi
  loc_005079F7: mov var_328, esi
  loc_005079FD: mov var_338, esi
  loc_00507A03: mov var_348, esi
  loc_00507A09: mov var_358, esi
  loc_00507A0F: mov var_368, esi
  loc_00507A15: mov var_378, esi
  loc_00507A1B: mov var_388, esi
  loc_00507A21: mov var_398, esi
  loc_00507A27: call edi
  loc_00507A29: mov edx, eax
  loc_00507A2B: lea ecx, var_20
  loc_00507A2E: call [004011E8h] ; __vbaStrMove
  loc_00507A34: push eax
  loc_00507A35: push 00439600h ; "'"
  loc_00507A3A: call edi
  loc_00507A3C: mov edi, Me
  loc_00507A3F: mov var_80, eax
  loc_00507A42: mov ebx, 00000008h
  loc_00507A47: push edi
  loc_00507A48: mov eax, [edi]
  loc_00507A4A: mov var_88, ebx
  loc_00507A50: call [eax+00000328h]
  loc_00507A56: lea ecx, var_38
  loc_00507A59: push eax
  loc_00507A5A: push ecx
  loc_00507A5B: call [00401084h] ; __vbaObjSet
  loc_00507A61: mov edx, [eax]
  loc_00507A63: lea ecx, var_24
  loc_00507A66: push ecx
  loc_00507A67: push eax
  loc_00507A68: mov var_39C, eax
  loc_00507A6E: call [edx+000000A0h]
  loc_00507A74: cmp eax, esi
  loc_00507A76: fnclex
  loc_00507A78: jge 00507A92h
  loc_00507A7A: mov edx, var_39C
  loc_00507A80: push 000000A0h
  loc_00507A85: push 00439080h
  loc_00507A8A: push edx
  loc_00507A8B: push eax
  loc_00507A8C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00507A92: mov eax, var_24
  loc_00507A95: lea ecx, var_68
  loc_00507A98: mov var_50, eax
  loc_00507A9B: lea eax, var_58
  loc_00507A9E: push eax
  loc_00507A9F: push ecx
  loc_00507AA0: mov var_24, esi
  loc_00507AA3: mov var_58, ebx
  loc_00507AA6: call [004010A0h] ; rtcLeftTrimVar
  loc_00507AAC: lea edx, var_68
  loc_00507AAF: lea eax, var_78
  loc_00507AB2: push edx
  loc_00507AB3: push eax
  loc_00507AB4: call [004010B0h] ; rtcRightTrimVar
  loc_00507ABA: mov ecx, [edi]
  loc_00507ABC: mov eax, 00439600h ; "'"
  loc_00507AC1: push edi
  loc_00507AC2: mov var_2A0, eax
  loc_00507AC8: mov var_2A8, ebx
  loc_00507ACE: mov var_2B0, 004399C4h
  loc_00507AD8: mov var_2B8, ebx
  loc_00507ADE: mov var_2C0, 0043AD8Ch ; "    nombre="
  loc_00507AE8: mov var_2C8, ebx
  loc_00507AEE: mov var_2D0, eax
  loc_00507AF4: mov var_2D8, ebx
  loc_00507AFA: call [ecx+00000314h]
  loc_00507B00: lea edx, var_3C
  loc_00507B03: push eax
  loc_00507B04: push edx
  loc_00507B05: call [00401084h] ; __vbaObjSet
  loc_00507B0B: mov ecx, [eax]
  loc_00507B0D: lea edx, var_28
  loc_00507B10: push edx
  loc_00507B11: push eax
  loc_00507B12: mov var_3A4, eax
  loc_00507B18: call [ecx+000000A0h]
  loc_00507B1E: cmp eax, esi
  loc_00507B20: fnclex
  loc_00507B22: jge 00507B3Ch
  loc_00507B24: mov ecx, var_3A4
  loc_00507B2A: push 000000A0h
  loc_00507B2F: push 00439080h
  loc_00507B34: push ecx
  loc_00507B35: push eax
  loc_00507B36: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00507B3C: mov eax, var_28
  loc_00507B3F: lea edx, var_E8
  loc_00507B45: mov var_E0, eax
  loc_00507B4B: lea eax, var_F8
  loc_00507B51: push edx
  loc_00507B52: push eax
  loc_00507B53: mov var_28, esi
  loc_00507B56: mov var_E8, ebx
  loc_00507B5C: call [004010A0h] ; rtcLeftTrimVar
  loc_00507B62: lea ecx, var_F8
  loc_00507B68: lea edx, var_108
  loc_00507B6E: push ecx
  loc_00507B6F: push edx
  loc_00507B70: call [004010B0h] ; rtcRightTrimVar
  loc_00507B76: mov eax, 00439600h ; "'"
  loc_00507B7B: push edi
  loc_00507B7C: mov var_2E0, eax
  loc_00507B82: mov var_310, eax
  loc_00507B88: mov eax, [edi]
  loc_00507B8A: mov var_2E8, ebx
  loc_00507B90: mov var_2F0, 004399C4h
  loc_00507B9A: mov var_2F8, ebx
  loc_00507BA0: mov var_300, 0043ADA8h ; "    movil= "
  loc_00507BAA: mov var_308, ebx
  loc_00507BB0: mov var_318, ebx
  loc_00507BB6: call [eax+00000310h]
  loc_00507BBC: lea ecx, var_40
  loc_00507BBF: push eax
  loc_00507BC0: push ecx
  loc_00507BC1: call [00401084h] ; __vbaObjSet
  loc_00507BC7: mov edx, [eax]
  loc_00507BC9: lea ecx, var_2C
  loc_00507BCC: push ecx
  loc_00507BCD: push eax
  loc_00507BCE: mov var_3AC, eax
  loc_00507BD4: call [edx+000000A0h]
  loc_00507BDA: cmp eax, esi
  loc_00507BDC: fnclex
  loc_00507BDE: jge 00507BF8h
  loc_00507BE0: mov edx, var_3AC
  loc_00507BE6: push 000000A0h
  loc_00507BEB: push 00439080h
  loc_00507BF0: push edx
  loc_00507BF1: push eax
  loc_00507BF2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00507BF8: mov eax, var_2C
  loc_00507BFB: lea ecx, var_178
  loc_00507C01: mov var_160, eax
  loc_00507C07: lea eax, var_168
  loc_00507C0D: push eax
  loc_00507C0E: push ecx
  loc_00507C0F: mov var_2C, esi
  loc_00507C12: mov var_168, ebx
  loc_00507C18: call [004010A0h] ; rtcLeftTrimVar
  loc_00507C1E: lea edx, var_178
  loc_00507C24: lea eax, var_188
  loc_00507C2A: push edx
  loc_00507C2B: push eax
  loc_00507C2C: call [004010B0h] ; rtcRightTrimVar
  loc_00507C32: mov ecx, [edi]
  loc_00507C34: mov eax, 00439600h ; "'"
  loc_00507C39: push edi
  loc_00507C3A: mov var_320, eax
  loc_00507C40: mov var_328, ebx
  loc_00507C46: mov var_330, 004399C4h
  loc_00507C50: mov var_338, ebx
  loc_00507C56: mov var_340, 0043ADC4h ; "    cedula="
  loc_00507C60: mov var_348, ebx
  loc_00507C66: mov var_350, eax
  loc_00507C6C: mov var_358, ebx
  loc_00507C72: call [ecx+0000030Ch]
  loc_00507C78: lea edx, var_44
  loc_00507C7B: push eax
  loc_00507C7C: push edx
  loc_00507C7D: call [00401084h] ; __vbaObjSet
  loc_00507C83: mov ecx, [eax]
  loc_00507C85: lea edx, var_30
  loc_00507C88: push edx
  loc_00507C89: push eax
  loc_00507C8A: mov var_3B4, eax
  loc_00507C90: call [ecx+000000A0h]
  loc_00507C96: cmp eax, esi
  loc_00507C98: fnclex
  loc_00507C9A: jge 00507CB4h
  loc_00507C9C: mov ecx, var_3B4
  loc_00507CA2: push 000000A0h
  loc_00507CA7: push 00439080h
  loc_00507CAC: push ecx
  loc_00507CAD: push eax
  loc_00507CAE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00507CB4: mov eax, var_30
  loc_00507CB7: lea edx, var_1E8
  loc_00507CBD: mov var_1E0, eax
  loc_00507CC3: lea eax, var_1F8
  loc_00507CC9: push edx
  loc_00507CCA: push eax
  loc_00507CCB: mov var_30, esi
  loc_00507CCE: mov var_1E8, ebx
  loc_00507CD4: call [004010A0h] ; rtcLeftTrimVar
  loc_00507CDA: lea ecx, var_1F8
  loc_00507CE0: lea edx, var_208
  loc_00507CE6: push ecx
  loc_00507CE7: push edx
  loc_00507CE8: call [004010B0h] ; rtcRightTrimVar
  loc_00507CEE: mov eax, 00439600h ; "'"
  loc_00507CF3: push edi
  loc_00507CF4: mov var_360, eax
  loc_00507CFA: mov var_380, eax
  loc_00507D00: mov eax, [edi]
  loc_00507D02: mov var_368, ebx
  loc_00507D08: mov var_370, 0043ADE0h ; " where ficha = "
  loc_00507D12: mov var_378, ebx
  loc_00507D18: mov var_388, ebx
  loc_00507D1E: call [eax+0000032Ch]
  loc_00507D24: lea ecx, var_48
  loc_00507D27: push eax
  loc_00507D28: push ecx
  loc_00507D29: call [00401084h] ; __vbaObjSet
  loc_00507D2F: mov edi, eax
  loc_00507D31: lea eax, var_34
  loc_00507D34: push eax
  loc_00507D35: push edi
  loc_00507D36: mov edx, [edi]
  loc_00507D38: call [edx+000000A0h]
  loc_00507D3E: cmp eax, esi
  loc_00507D40: fnclex
  loc_00507D42: jge 00507D56h
  loc_00507D44: push 000000A0h
  loc_00507D49: push 00439080h
  loc_00507D4E: push edi
  loc_00507D4F: push eax
  loc_00507D50: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00507D56: mov eax, var_34
  loc_00507D59: lea ecx, var_258
  loc_00507D5F: lea edx, var_268
  loc_00507D65: push ecx
  loc_00507D66: push edx
  loc_00507D67: mov var_34, esi
  loc_00507D6A: mov var_250, eax
  loc_00507D70: mov var_258, ebx
  loc_00507D76: call [004010A0h] ; rtcLeftTrimVar
  loc_00507D7C: lea eax, var_268
  loc_00507D82: lea ecx, var_278
  loc_00507D88: push eax
  loc_00507D89: push ecx
  loc_00507D8A: call [004010B0h] ; rtcRightTrimVar
  loc_00507D90: mov edi, [0040114Ch] ; __vbaVarCat
  loc_00507D96: lea edx, var_88
  loc_00507D9C: lea eax, var_78
  loc_00507D9F: push edx
  loc_00507DA0: lea ecx, var_98
  loc_00507DA6: push eax
  loc_00507DA7: push ecx
  loc_00507DA8: mov var_390, 00439600h ; "'"
  loc_00507DB2: mov var_398, ebx
  loc_00507DB8: call edi
  loc_00507DBA: push eax
  loc_00507DBB: lea edx, var_2A8
  loc_00507DC1: lea eax, var_A8
  loc_00507DC7: push edx
  loc_00507DC8: push eax
  loc_00507DC9: call edi
  loc_00507DCB: lea ecx, var_2B8
  loc_00507DD1: push eax
  loc_00507DD2: lea edx, var_B8
  loc_00507DD8: push ecx
  loc_00507DD9: push edx
  loc_00507DDA: call edi
  loc_00507DDC: push eax
  loc_00507DDD: lea eax, var_2C8
  loc_00507DE3: lea ecx, var_C8
  loc_00507DE9: push eax
  loc_00507DEA: push ecx
  loc_00507DEB: call edi
  loc_00507DED: push eax
  loc_00507DEE: lea edx, var_2D8
  loc_00507DF4: lea eax, var_D8
  loc_00507DFA: push edx
  loc_00507DFB: push eax
  loc_00507DFC: call edi
  loc_00507DFE: lea ecx, var_108
  loc_00507E04: push eax
  loc_00507E05: lea edx, var_118
  loc_00507E0B: push ecx
  loc_00507E0C: push edx
  loc_00507E0D: call edi
  loc_00507E0F: push eax
  loc_00507E10: lea eax, var_2E8
  loc_00507E16: lea ecx, var_128
  loc_00507E1C: push eax
  loc_00507E1D: push ecx
  loc_00507E1E: call edi
  loc_00507E20: push eax
  loc_00507E21: lea edx, var_2F8
  loc_00507E27: lea eax, var_138
  loc_00507E2D: push edx
  loc_00507E2E: push eax
  loc_00507E2F: call edi
  loc_00507E31: lea ecx, var_308
  loc_00507E37: push eax
  loc_00507E38: lea edx, var_148
  loc_00507E3E: push ecx
  loc_00507E3F: push edx
  loc_00507E40: call edi
  loc_00507E42: push eax
  loc_00507E43: lea eax, var_318
  loc_00507E49: lea ecx, var_158
  loc_00507E4F: push eax
  loc_00507E50: push ecx
  loc_00507E51: call edi
  loc_00507E53: lea edx, var_188
  loc_00507E59: push eax
  loc_00507E5A: push edx
  loc_00507E5B: lea eax, var_198
  loc_00507E61: push eax
  loc_00507E62: call edi
  loc_00507E64: lea ecx, var_328
  loc_00507E6A: push eax
  loc_00507E6B: lea edx, var_1A8
  loc_00507E71: push ecx
  loc_00507E72: push edx
  loc_00507E73: call edi
  loc_00507E75: push eax
  loc_00507E76: lea eax, var_338
  loc_00507E7C: lea ecx, var_1B8
  loc_00507E82: push eax
  loc_00507E83: push ecx
  loc_00507E84: call edi
  loc_00507E86: push eax
  loc_00507E87: lea edx, var_348
  loc_00507E8D: lea eax, var_1C8
  loc_00507E93: push edx
  loc_00507E94: push eax
  loc_00507E95: call edi
  loc_00507E97: lea ecx, var_358
  loc_00507E9D: push eax
  loc_00507E9E: lea edx, var_1D8
  loc_00507EA4: push ecx
  loc_00507EA5: push edx
  loc_00507EA6: call edi
  loc_00507EA8: push eax
  loc_00507EA9: lea eax, var_208
  loc_00507EAF: lea ecx, var_218
  loc_00507EB5: push eax
  loc_00507EB6: push ecx
  loc_00507EB7: call edi
  loc_00507EB9: push eax
  loc_00507EBA: lea edx, var_368
  loc_00507EC0: lea eax, var_228
  loc_00507EC6: push edx
  loc_00507EC7: push eax
  loc_00507EC8: call edi
  loc_00507ECA: lea ecx, var_378
  loc_00507ED0: push eax
  loc_00507ED1: lea edx, var_238
  loc_00507ED7: push ecx
  loc_00507ED8: push edx
  loc_00507ED9: call edi
  loc_00507EDB: push eax
  loc_00507EDC: lea eax, var_388
  loc_00507EE2: lea ecx, var_248
  loc_00507EE8: push eax
  loc_00507EE9: push ecx
  loc_00507EEA: call edi
  loc_00507EEC: push eax
  loc_00507EED: lea edx, var_278
  loc_00507EF3: lea eax, var_288
  loc_00507EF9: push edx
  loc_00507EFA: push eax
  loc_00507EFB: call edi
  loc_00507EFD: lea ecx, var_398
  loc_00507F03: push eax
  loc_00507F04: lea edx, var_298
  loc_00507F0A: push ecx
  loc_00507F0B: push edx
  loc_00507F0C: call edi
  loc_00507F0E: push eax
  loc_00507F0F: call [0040102Ch] ; __vbaStrVarMove
  loc_00507F15: mov edx, eax
  loc_00507F17: lea ecx, var_14
  loc_00507F1A: call [004011E8h] ; __vbaStrMove
  loc_00507F20: mov edi, [00401208h] ; __vbaFreeStr
  loc_00507F26: lea ecx, var_20
  loc_00507F29: call edi
  loc_00507F2B: lea eax, var_48
  loc_00507F2E: lea ecx, var_44
  loc_00507F31: push eax
  loc_00507F32: lea edx, var_40
  loc_00507F35: push ecx
  loc_00507F36: lea eax, var_3C
  loc_00507F39: push edx
  loc_00507F3A: lea ecx, var_38
  loc_00507F3D: push eax
  loc_00507F3E: push ecx
  loc_00507F3F: push 00000005h
  loc_00507F41: call [00401040h] ; __vbaFreeObjList
  loc_00507F47: lea edx, var_228
  loc_00507F4D: lea eax, var_218
  loc_00507F53: push edx
  loc_00507F54: lea ecx, var_208
  loc_00507F5A: push eax
  loc_00507F5B: lea edx, var_1D8
  loc_00507F61: push ecx
  loc_00507F62: lea eax, var_1F8
  loc_00507F68: push edx
  loc_00507F69: lea ecx, var_1E8
  loc_00507F6F: push eax
  loc_00507F70: lea edx, var_1C8
  loc_00507F76: push ecx
  loc_00507F77: lea eax, var_1B8
  loc_00507F7D: push edx
  loc_00507F7E: lea ecx, var_1A8
  loc_00507F84: push eax
  loc_00507F85: lea edx, var_198
  loc_00507F8B: push ecx
  loc_00507F8C: lea eax, var_188
  loc_00507F92: push edx
  loc_00507F93: lea ecx, var_158
  loc_00507F99: push eax
  loc_00507F9A: lea edx, var_178
  loc_00507FA0: push ecx
  loc_00507FA1: lea eax, var_168
  loc_00507FA7: push edx
  loc_00507FA8: lea ecx, var_148
  loc_00507FAE: push eax
  loc_00507FAF: lea edx, var_138
  loc_00507FB5: push ecx
  loc_00507FB6: lea eax, var_128
  loc_00507FBC: push edx
  loc_00507FBD: lea ecx, var_118
  loc_00507FC3: push eax
  loc_00507FC4: lea edx, var_108
  loc_00507FCA: push ecx
  loc_00507FCB: lea eax, var_D8
  loc_00507FD1: push edx
  loc_00507FD2: lea ecx, var_F8
  loc_00507FD8: push eax
  loc_00507FD9: lea edx, var_E8
  loc_00507FDF: push ecx
  loc_00507FE0: lea eax, var_C8
  loc_00507FE6: push edx
  loc_00507FE7: lea ecx, var_B8
  loc_00507FED: push eax
  loc_00507FEE: lea edx, var_A8
  loc_00507FF4: push ecx
  loc_00507FF5: lea eax, var_98
  loc_00507FFB: push edx
  loc_00507FFC: lea ecx, var_78
  loc_00507FFF: push eax
  loc_00508000: lea edx, var_88
  loc_00508006: push ecx
  loc_00508007: lea eax, var_68
  loc_0050800A: push edx
  loc_0050800B: lea ecx, var_58
  loc_0050800E: push eax
  loc_0050800F: lea edx, var_298
  loc_00508015: push ecx
  loc_00508016: lea eax, var_288
  loc_0050801C: push edx
  loc_0050801D: lea ecx, var_278
  loc_00508023: push eax
  loc_00508024: lea edx, var_248
  loc_0050802A: push ecx
  loc_0050802B: lea eax, var_268
  loc_00508031: push edx
  loc_00508032: lea ecx, var_258
  loc_00508038: push eax
  loc_00508039: lea edx, var_238
  loc_0050803F: push ecx
  loc_00508040: push edx
  loc_00508041: push 00000025h
  loc_00508043: call [00401030h] ; __vbaFreeVarList
  loc_00508049: add esp, 000000B0h
  loc_0050804F: mov edx, 0043AE04h ; "n"
  loc_00508054: lea ecx, var_20
  loc_00508057: call [00401180h] ; __vbaStrCopy
  loc_0050805D: lea eax, var_20
  loc_00508060: lea ecx, var_14
  loc_00508063: push eax
  loc_00508064: push ecx
  loc_00508065: call 005015D0h
  loc_0050806A: fstp real8 ptr var_1C
  loc_0050806D: lea ecx, var_20
  loc_00508070: call edi
  loc_00508072: fld real8 ptr var_1C
  loc_00508075: fcomp real8 ptr [004016E8h]
  loc_0050807B: mov ecx, 80020004h
  loc_00508080: mov var_80, ecx
  loc_00508083: mov var_70, ecx
  loc_00508086: mov var_60, ecx
  loc_00508089: fnstsw ax
  loc_0050808B: test ah, 40h
  loc_0050808E: mov eax, 0000000Ah
  loc_00508093: mov var_88, eax
  loc_00508099: mov var_78, eax
  loc_0050809C: mov var_68, eax
  loc_0050809F: jnz 005080EFh
  loc_005080A1: lea edx, var_2A8
  loc_005080A7: lea ecx, var_58
  loc_005080AA: mov var_2A0, 0043AE0Ch ; "Error Actualizando Registro"
  loc_005080B4: mov var_2A8, ebx
  loc_005080BA: call [004011C4h] ; __vbaVarDup
  loc_005080C0: lea edx, var_88
  loc_005080C6: lea eax, var_78
  loc_005080C9: push edx
  loc_005080CA: lea ecx, var_68
  loc_005080CD: push eax
  loc_005080CE: push ecx
  loc_005080CF: lea edx, var_58
  loc_005080D2: push esi
  loc_005080D3: push edx
  loc_005080D4: call [00401080h] ; rtcMsgBox
  loc_005080DA: lea eax, var_88
  loc_005080E0: lea ecx, var_78
  loc_005080E3: push eax
  loc_005080E4: lea edx, var_68
  loc_005080E7: push ecx
  loc_005080E8: lea eax, var_58
  loc_005080EB: push edx
  loc_005080EC: push eax
  loc_005080ED: jmp 0050813Bh
  loc_005080EF: lea edx, var_2A8
  loc_005080F5: lea ecx, var_58
  loc_005080F8: mov var_2A0, 0043AE70h ; "Registro Actualizado"
  loc_00508102: mov var_2A8, ebx
  loc_00508108: call [004011C4h] ; __vbaVarDup
  loc_0050810E: lea ecx, var_88
  loc_00508114: lea edx, var_78
  loc_00508117: push ecx
  loc_00508118: lea eax, var_68
  loc_0050811B: push edx
  loc_0050811C: push eax
  loc_0050811D: lea ecx, var_58
  loc_00508120: push esi
  loc_00508121: push ecx
  loc_00508122: call [00401080h] ; rtcMsgBox
  loc_00508128: lea edx, var_88
  loc_0050812E: lea eax, var_78
  loc_00508131: push edx
  loc_00508132: lea ecx, var_68
  loc_00508135: push eax
  loc_00508136: lea edx, var_58
  loc_00508139: push ecx
  loc_0050813A: push edx
  loc_0050813B: push 00000004h
  loc_0050813D: call [00401030h] ; __vbaFreeVarList
  loc_00508143: add esp, 00000014h
  loc_00508146: fwait
  loc_00508147: push 005082A0h
  loc_0050814C: jmp 00508296h
  loc_00508151: lea eax, var_34
  loc_00508154: lea ecx, var_30
  loc_00508157: push eax
  loc_00508158: lea edx, var_2C
  loc_0050815B: push ecx
  loc_0050815C: lea eax, var_28
  loc_0050815F: push edx
  loc_00508160: lea ecx, var_24
  loc_00508163: push eax
  loc_00508164: lea edx, var_20
  loc_00508167: push ecx
  loc_00508168: push edx
  loc_00508169: push 00000006h
  loc_0050816B: call [0040118Ch] ; __vbaFreeStrList
  loc_00508171: lea eax, var_48
  loc_00508174: lea ecx, var_44
  loc_00508177: push eax
  loc_00508178: lea edx, var_40
  loc_0050817B: push ecx
  loc_0050817C: lea eax, var_3C
  loc_0050817F: push edx
  loc_00508180: lea ecx, var_38
  loc_00508183: push eax
  loc_00508184: push ecx
  loc_00508185: push 00000005h
  loc_00508187: call [00401040h] ; __vbaFreeObjList
  loc_0050818D: lea edx, var_298
  loc_00508193: lea eax, var_288
  loc_00508199: push edx
  loc_0050819A: lea ecx, var_278
  loc_005081A0: push eax
  loc_005081A1: lea edx, var_268
  loc_005081A7: push ecx
  loc_005081A8: lea eax, var_258
  loc_005081AE: push edx
  loc_005081AF: lea ecx, var_248
  loc_005081B5: push eax
  loc_005081B6: lea edx, var_238
  loc_005081BC: push ecx
  loc_005081BD: lea eax, var_228
  loc_005081C3: push edx
  loc_005081C4: lea ecx, var_218
  loc_005081CA: push eax
  loc_005081CB: lea edx, var_208
  loc_005081D1: push ecx
  loc_005081D2: lea eax, var_1F8
  loc_005081D8: push edx
  loc_005081D9: lea ecx, var_1E8
  loc_005081DF: push eax
  loc_005081E0: lea edx, var_1D8
  loc_005081E6: push ecx
  loc_005081E7: lea eax, var_1C8
  loc_005081ED: push edx
  loc_005081EE: lea ecx, var_1B8
  loc_005081F4: push eax
  loc_005081F5: lea edx, var_1A8
  loc_005081FB: push ecx
  loc_005081FC: lea eax, var_198
  loc_00508202: push edx
  loc_00508203: lea ecx, var_188
  loc_00508209: push eax
  loc_0050820A: lea edx, var_178
  loc_00508210: push ecx
  loc_00508211: lea eax, var_168
  loc_00508217: push edx
  loc_00508218: lea ecx, var_158
  loc_0050821E: push eax
  loc_0050821F: lea edx, var_148
  loc_00508225: push ecx
  loc_00508226: lea eax, var_138
  loc_0050822C: push edx
  loc_0050822D: lea ecx, var_128
  loc_00508233: push eax
  loc_00508234: lea edx, var_118
  loc_0050823A: push ecx
  loc_0050823B: lea eax, var_108
  loc_00508241: push edx
  loc_00508242: lea ecx, var_F8
  loc_00508248: push eax
  loc_00508249: push ecx
  loc_0050824A: lea edx, var_E8
  loc_00508250: lea eax, var_D8
  loc_00508256: push edx
  loc_00508257: lea ecx, var_C8
  loc_0050825D: push eax
  loc_0050825E: lea edx, var_B8
  loc_00508264: push ecx
  loc_00508265: lea eax, var_A8
  loc_0050826B: push edx
  loc_0050826C: lea ecx, var_98
  loc_00508272: push eax
  loc_00508273: lea edx, var_88
  loc_00508279: push ecx
  loc_0050827A: lea eax, var_78
  loc_0050827D: push edx
  loc_0050827E: lea ecx, var_68
  loc_00508281: push eax
  loc_00508282: lea edx, var_58
  loc_00508285: push ecx
  loc_00508286: push edx
  loc_00508287: push 00000025h
  loc_00508289: call [00401030h] ; __vbaFreeVarList
  loc_0050828F: add esp, 000000CCh
  loc_00508295: ret
  loc_00508296: lea ecx, var_14
  loc_00508299: call [00401208h] ; __vbaFreeStr
  loc_0050829F: ret
  loc_005082A0: mov ecx, var_10
  loc_005082A3: pop edi
  loc_005082A4: pop esi
  loc_005082A5: xor eax, eax
  loc_005082A7: mov fs:[00000000h], ecx
  loc_005082AE: pop ebx
  loc_005082AF: mov esp, ebp
  loc_005082B1: pop ebp
  loc_005082B2: retn 0004h
End Sub
