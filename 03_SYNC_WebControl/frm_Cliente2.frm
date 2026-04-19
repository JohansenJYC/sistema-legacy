VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_Cliente2
  Caption = "cliente2"
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
      Left = 120
      Top = 240
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
  Begin VB.TextBox txtcliente2
    Left = 1680
    Top = 720
    Width = 6735
    Height = 375
    TabIndex = 3
  End
  Begin VB.TextBox txtidcliente2
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
      OleObjectBlob = "frm_Cliente2.frx":0000
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

Attribute VB_Name = "frm_Cliente2"


Private Sub CmdCancelar_Click() '567F20
  loc_00567F20: push ebp
  loc_00567F21: mov ebp, esp
  loc_00567F23: sub esp, 0000000Ch
  loc_00567F26: push 00403F36h ; __vbaExceptHandler
  loc_00567F2B: mov eax, fs:[00000000h]
  loc_00567F31: push eax
  loc_00567F32: mov fs:[00000000h], esp
  loc_00567F39: sub esp, 00000008h
  loc_00567F3C: push ebx
  loc_00567F3D: push esi
  loc_00567F3E: push edi
  loc_00567F3F: mov var_C, esp
  loc_00567F42: mov var_8, 004033C8h
  loc_00567F49: mov esi, Me
  loc_00567F4C: mov eax, esi
  loc_00567F4E: and eax, 00000001h
  loc_00567F51: mov var_4, eax
  loc_00567F54: and esi, FFFFFFFEh
  loc_00567F57: push esi
  loc_00567F58: mov Me, esi
  loc_00567F5B: mov ecx, [esi]
  loc_00567F5D: call [ecx+00000004h]
  loc_00567F60: mov edx, [esi]
  loc_00567F62: push esi
  loc_00567F63: call [edx+0000070Ch]
  loc_00567F69: mov var_4, 00000000h
  loc_00567F70: mov eax, Me
  loc_00567F73: push eax
  loc_00567F74: mov ecx, [eax]
  loc_00567F76: call [ecx+00000008h]
  loc_00567F79: mov eax, var_4
  loc_00567F7C: mov ecx, var_14
  loc_00567F7F: pop edi
  loc_00567F80: pop esi
  loc_00567F81: mov fs:[00000000h], ecx
  loc_00567F88: pop ebx
  loc_00567F89: mov esp, ebp
  loc_00567F8B: pop ebp
  loc_00567F8C: retn 0004h
End Sub

Private Sub Form_Load() '568000
  loc_00568000: push ebp
  loc_00568001: mov ebp, esp
  loc_00568003: sub esp, 0000000Ch
  loc_00568006: push 00403F36h ; __vbaExceptHandler
  loc_0056800B: mov eax, fs:[00000000h]
  loc_00568011: push eax
  loc_00568012: mov fs:[00000000h], esp
  loc_00568019: sub esp, 00000008h
  loc_0056801C: push ebx
  loc_0056801D: push esi
  loc_0056801E: push edi
  loc_0056801F: mov var_C, esp
  loc_00568022: mov var_8, 004033D8h
  loc_00568029: mov esi, Me
  loc_0056802C: mov eax, esi
  loc_0056802E: and eax, 00000001h
  loc_00568031: mov var_4, eax
  loc_00568034: and esi, FFFFFFFEh
  loc_00568037: push esi
  loc_00568038: mov Me, esi
  loc_0056803B: mov ecx, [esi]
  loc_0056803D: call [ecx+00000004h]
  loc_00568040: mov edx, [esi]
  loc_00568042: push esi
  loc_00568043: call [edx+0000070Ch]
  loc_00568049: mov eax, [esi]
  loc_0056804B: push esi
  loc_0056804C: call [eax+00000720h]
  loc_00568052: mov var_4, 00000000h
  loc_00568059: mov eax, Me
  loc_0056805C: push eax
  loc_0056805D: mov ecx, [eax]
  loc_0056805F: call [ecx+00000008h]
  loc_00568062: mov eax, var_4
  loc_00568065: mov ecx, var_14
  loc_00568068: pop edi
  loc_00568069: pop esi
  loc_0056806A: mov fs:[00000000h], ecx
  loc_00568071: pop ebx
  loc_00568072: mov esp, ebp
  loc_00568074: pop ebp
  loc_00568075: retn 0004h
End Sub

Private Sub txtcliente2_Validate(Cancel As Boolean) '5699F0
  loc_005699F0: push ebp
  loc_005699F1: mov ebp, esp
  loc_005699F3: sub esp, 0000000Ch
  loc_005699F6: push 00403F36h ; __vbaExceptHandler
  loc_005699FB: mov eax, fs:[00000000h]
  loc_00569A01: push eax
  loc_00569A02: mov fs:[00000000h], esp
  loc_00569A09: sub esp, 000000CCh
  loc_00569A0F: push ebx
  loc_00569A10: push esi
  loc_00569A11: push edi
  loc_00569A12: mov var_C, esp
  loc_00569A15: mov var_8, 00403470h
  loc_00569A1C: mov edi, Me
  loc_00569A1F: mov eax, edi
  loc_00569A21: and eax, 00000001h
  loc_00569A24: mov var_4, eax
  loc_00569A27: and edi, FFFFFFFEh
  loc_00569A2A: push edi
  loc_00569A2B: mov Me, edi
  loc_00569A2E: mov ecx, [edi]
  loc_00569A30: call [ecx+00000004h]
  loc_00569A33: mov ebx, [00401050h] ; __vbaStrCat
  loc_00569A39: xor esi, esi
  loc_00569A3B: push 004444C8h ; "SELECT COUNT(*) valor FROM tcliente2 "
  loc_00569A40: push 00444518h ; " WHERE cliente2 = "
  loc_00569A45: mov var_18, esi
  loc_00569A48: mov var_24, esi
  loc_00569A4B: mov var_28, esi
  loc_00569A4E: mov var_2C, esi
  loc_00569A51: mov var_3C, esi
  loc_00569A54: mov var_4C, esi
  loc_00569A57: mov var_5C, esi
  loc_00569A5A: mov var_6C, esi
  loc_00569A5D: mov var_7C, esi
  loc_00569A60: mov var_8C, esi
  loc_00569A66: mov var_9C, esi
  loc_00569A6C: call ebx
  loc_00569A6E: mov edx, eax
  loc_00569A70: lea ecx, var_24
  loc_00569A73: call [004011E8h] ; __vbaStrMove
  loc_00569A79: push eax
  loc_00569A7A: push 00439600h ; "'"
  loc_00569A7F: call ebx
  loc_00569A81: mov edx, [edi]
  loc_00569A83: mov ebx, 00000008h
  loc_00569A88: push edi
  loc_00569A89: mov var_64, eax
  loc_00569A8C: mov var_6C, ebx
  loc_00569A8F: call [edx+00000330h]
  loc_00569A95: push eax
  loc_00569A96: lea eax, var_2C
  loc_00569A99: push eax
  loc_00569A9A: call [00401084h] ; __vbaObjSet
  loc_00569AA0: mov edi, eax
  loc_00569AA2: lea edx, var_28
  loc_00569AA5: push edx
  loc_00569AA6: push edi
  loc_00569AA7: mov ecx, [edi]
  loc_00569AA9: call [ecx+000000A0h]
  loc_00569AAF: cmp eax, esi
  loc_00569AB1: fnclex
  loc_00569AB3: jge 00569AC7h
  loc_00569AB5: push 000000A0h
  loc_00569ABA: push 00439080h
  loc_00569ABF: push edi
  loc_00569AC0: push eax
  loc_00569AC1: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00569AC7: mov eax, var_28
  loc_00569ACA: lea ecx, var_4C
  loc_00569ACD: mov var_34, eax
  loc_00569AD0: lea eax, var_3C
  loc_00569AD3: push eax
  loc_00569AD4: push ecx
  loc_00569AD5: mov var_28, esi
  loc_00569AD8: mov var_3C, ebx
  loc_00569ADB: call [004010A0h] ; rtcLeftTrimVar
  loc_00569AE1: lea edx, var_4C
  loc_00569AE4: lea eax, var_5C
  loc_00569AE7: push edx
  loc_00569AE8: push eax
  loc_00569AE9: call [004010B0h] ; rtcRightTrimVar
  loc_00569AEF: mov edi, [0040114Ch] ; __vbaVarCat
  loc_00569AF5: lea ecx, var_6C
  loc_00569AF8: lea edx, var_5C
  loc_00569AFB: push ecx
  loc_00569AFC: lea eax, var_7C
  loc_00569AFF: push edx
  loc_00569B00: push eax
  loc_00569B01: mov var_94, 00439600h ; "'"
  loc_00569B0B: mov var_9C, ebx
  loc_00569B11: call edi
  loc_00569B13: lea ecx, var_9C
  loc_00569B19: push eax
  loc_00569B1A: lea edx, var_8C
  loc_00569B20: push ecx
  loc_00569B21: push edx
  loc_00569B22: call edi
  loc_00569B24: push eax
  loc_00569B25: call [0040102Ch] ; __vbaStrVarMove
  loc_00569B2B: mov edx, eax
  loc_00569B2D: lea ecx, var_18
  loc_00569B30: call [004011E8h] ; __vbaStrMove
  loc_00569B36: lea ecx, var_24
  loc_00569B39: call [00401208h] ; __vbaFreeStr
  loc_00569B3F: lea ecx, var_2C
  loc_00569B42: call [0040120Ch] ; __vbaFreeObj
  loc_00569B48: lea eax, var_8C
  loc_00569B4E: mov edi, [00401030h] ; __vbaFreeVarList
  loc_00569B54: lea ecx, var_7C
  loc_00569B57: push eax
  loc_00569B58: lea edx, var_5C
  loc_00569B5B: push ecx
  loc_00569B5C: lea eax, var_6C
  loc_00569B5F: push edx
  loc_00569B60: lea ecx, var_4C
  loc_00569B63: push eax
  loc_00569B64: lea edx, var_3C
  loc_00569B67: push ecx
  loc_00569B68: push edx
  loc_00569B69: push 00000006h
  loc_00569B6B: call edi
  loc_00569B6D: add esp, 0000001Ch
  loc_00569B70: lea eax, var_18
  loc_00569B73: push eax
  loc_00569B74: call 005007C0h
  loc_00569B79: fstp real8 ptr var_20
  loc_00569B7C: fld real8 ptr var_20
  loc_00569B7F: fcomp real8 ptr [004016E8h]
  loc_00569B85: fnstsw ax
  loc_00569B87: test ah, 41h
  loc_00569B8A: jnz 00569BFFh
  loc_00569B8C: mov ecx, 80020004h
  loc_00569B91: mov eax, 0000000Ah
  loc_00569B96: mov var_64, ecx
  loc_00569B99: mov var_54, ecx
  loc_00569B9C: mov var_44, ecx
  loc_00569B9F: lea edx, var_9C
  loc_00569BA5: lea ecx, var_3C
  loc_00569BA8: mov var_6C, eax
  loc_00569BAB: mov var_5C, eax
  loc_00569BAE: mov var_4C, eax
  loc_00569BB1: mov var_94, 00444244h ; "NOMBRE DE CLIENTE YA EXISTE"
  loc_00569BBB: mov var_9C, ebx
  loc_00569BC1: call [004011C4h] ; __vbaVarDup
  loc_00569BC7: lea ecx, var_6C
  loc_00569BCA: lea edx, var_5C
  loc_00569BCD: push ecx
  loc_00569BCE: lea eax, var_4C
  loc_00569BD1: push edx
  loc_00569BD2: push eax
  loc_00569BD3: lea ecx, var_3C
  loc_00569BD6: push esi
  loc_00569BD7: push ecx
  loc_00569BD8: call [00401080h] ; rtcMsgBox
  loc_00569BDE: lea edx, var_6C
  loc_00569BE1: lea eax, var_5C
  loc_00569BE4: push edx
  loc_00569BE5: lea ecx, var_4C
  loc_00569BE8: push eax
  loc_00569BE9: lea edx, var_3C
  loc_00569BEC: push ecx
  loc_00569BED: push edx
  loc_00569BEE: push 00000004h
  loc_00569BF0: call edi
  loc_00569BF2: mov eax, Cancel
  loc_00569BF5: add esp, 00000014h
  loc_00569BF8: mov [eax], FFFFFFh
  loc_00569BFD: jmp 00569C05h
  loc_00569BFF: mov ecx, Cancel
  loc_00569C02: mov [ecx], si
  loc_00569C05: mov var_4, esi
  loc_00569C08: fwait
  loc_00569C09: push 00569C5Dh
  loc_00569C0E: jmp 00569C53h
  loc_00569C10: lea edx, var_28
  loc_00569C13: lea eax, var_24
  loc_00569C16: push edx
  loc_00569C17: push eax
  loc_00569C18: push 00000002h
  loc_00569C1A: call [0040118Ch] ; __vbaFreeStrList
  loc_00569C20: add esp, 0000000Ch
  loc_00569C23: lea ecx, var_2C
  loc_00569C26: call [0040120Ch] ; __vbaFreeObj
  loc_00569C2C: lea ecx, var_8C
  loc_00569C32: lea edx, var_7C
  loc_00569C35: push ecx
  loc_00569C36: lea eax, var_6C
  loc_00569C39: push edx
  loc_00569C3A: lea ecx, var_5C
  loc_00569C3D: push eax
  loc_00569C3E: lea edx, var_4C
  loc_00569C41: push ecx
  loc_00569C42: lea eax, var_3C
  loc_00569C45: push edx
  loc_00569C46: push eax
  loc_00569C47: push 00000006h
  loc_00569C49: call [00401030h] ; __vbaFreeVarList
  loc_00569C4F: add esp, 0000001Ch
  loc_00569C52: ret
  loc_00569C53: lea ecx, var_18
  loc_00569C56: call [00401208h] ; __vbaFreeStr
  loc_00569C5C: ret
  loc_00569C5D: mov eax, Me
  loc_00569C60: push eax
  loc_00569C61: mov ecx, [eax]
  loc_00569C63: call [ecx+00000008h]
  loc_00569C66: mov eax, var_4
  loc_00569C69: mov ecx, var_14
  loc_00569C6C: pop edi
  loc_00569C6D: pop esi
  loc_00569C6E: mov fs:[00000000h], ecx
  loc_00569C75: pop ebx
  loc_00569C76: mov esp, ebp
  loc_00569C78: pop ebp
  loc_00569C79: retn 0008h
End Sub

Private Sub cmdBuscar_Click() '567D00
  loc_00567D00: push ebp
  loc_00567D01: mov ebp, esp
  loc_00567D03: sub esp, 0000000Ch
  loc_00567D06: push 00403F36h ; __vbaExceptHandler
  loc_00567D0B: mov eax, fs:[00000000h]
  loc_00567D11: push eax
  loc_00567D12: mov fs:[00000000h], esp
  loc_00567D19: sub esp, 00000090h
  loc_00567D1F: push ebx
  loc_00567D20: push esi
  loc_00567D21: push edi
  loc_00567D22: mov var_C, esp
  loc_00567D25: mov var_8, 004033B8h
  loc_00567D2C: mov esi, Me
  loc_00567D2F: mov eax, esi
  loc_00567D31: and eax, 00000001h
  loc_00567D34: mov var_4, eax
  loc_00567D37: and esi, FFFFFFFEh
  loc_00567D3A: push esi
  loc_00567D3B: mov Me, esi
  loc_00567D3E: mov ecx, [esi]
  loc_00567D40: call [ecx+00000004h]
  loc_00567D43: mov edx, [esi]
  loc_00567D45: lea eax, var_1C
  loc_00567D48: xor edi, edi
  loc_00567D4A: push eax
  loc_00567D4B: push esi
  loc_00567D4C: mov var_18, edi
  loc_00567D4F: mov var_1C, edi
  loc_00567D52: mov var_20, edi
  loc_00567D55: mov var_30, edi
  loc_00567D58: mov var_40, edi
  loc_00567D5B: mov var_50, edi
  loc_00567D5E: mov var_60, edi
  loc_00567D61: mov var_70, edi
  loc_00567D64: call [edx+00000728h]
  loc_00567D6A: mov edx, var_1C
  loc_00567D6D: lea ecx, var_18
  loc_00567D70: mov var_1C, edi
  loc_00567D73: call [004011E8h] ; __vbaStrMove
  loc_00567D79: lea edx, var_60
  loc_00567D7C: lea eax, var_30
  loc_00567D7F: lea ecx, var_18
  loc_00567D82: push edx
  loc_00567D83: push eax
  loc_00567D84: mov var_58, ecx
  loc_00567D87: mov var_60, 00004008h
  loc_00567D8E: call [004010A0h] ; rtcLeftTrimVar
  loc_00567D94: lea ecx, var_30
  loc_00567D97: lea edx, var_40
  loc_00567D9A: push ecx
  loc_00567D9B: push edx
  loc_00567D9C: call [004010B0h] ; rtcRightTrimVar
  loc_00567DA2: lea eax, var_40
  loc_00567DA5: lea ecx, var_70
  loc_00567DA8: push eax
  loc_00567DA9: push ecx
  loc_00567DAA: mov var_68, 0043698Ch
  loc_00567DB1: mov var_70, 00008008h
  loc_00567DB8: call [004011A4h] ; __vbaVarTstNe
  loc_00567DBE: mov bx, ax
  loc_00567DC1: lea edx, var_40
  loc_00567DC4: lea eax, var_30
  loc_00567DC7: push edx
  loc_00567DC8: push eax
  loc_00567DC9: push 00000002h
  loc_00567DCB: call [00401030h] ; __vbaFreeVarList
  loc_00567DD1: add esp, 0000000Ch
  loc_00567DD4: cmp bx, di
  loc_00567DD7: jz 00567E35h
  loc_00567DD9: mov ecx, 80020004h
  loc_00567DDE: mov eax, 0000000Ah
  loc_00567DE3: mov var_48, ecx
  loc_00567DE6: mov var_38, ecx
  loc_00567DE9: mov var_28, ecx
  loc_00567DEC: lea ecx, var_18
  loc_00567DEF: mov var_50, eax
  loc_00567DF2: mov var_40, eax
  loc_00567DF5: mov var_30, eax
  loc_00567DF8: lea edx, var_50
  loc_00567DFB: mov var_58, ecx
  loc_00567DFE: lea eax, var_40
  loc_00567E01: push edx
  loc_00567E02: lea ecx, var_30
  loc_00567E05: push eax
  loc_00567E06: push ecx
  loc_00567E07: lea edx, var_60
  loc_00567E0A: push edi
  loc_00567E0B: push edx
  loc_00567E0C: mov var_60, 00004008h
  loc_00567E13: call [00401080h] ; rtcMsgBox
  loc_00567E19: lea eax, var_50
  loc_00567E1C: lea ecx, var_40
  loc_00567E1F: push eax
  loc_00567E20: lea edx, var_30
  loc_00567E23: push ecx
  loc_00567E24: push edx
  loc_00567E25: push 00000003h
  loc_00567E27: call [00401030h] ; __vbaFreeVarList
  loc_00567E2D: add esp, 00000010h
  loc_00567E30: jmp 00567EC1h
  loc_00567E35: mov eax, [esi]
  loc_00567E37: push esi
  loc_00567E38: call [eax+00000328h]
  loc_00567E3E: lea ecx, var_20
  loc_00567E41: push eax
  loc_00567E42: push ecx
  loc_00567E43: call [00401084h] ; __vbaObjSet
  loc_00567E49: mov ebx, eax
  loc_00567E4B: push 0043AB9Ch ; "Actualizar"
  loc_00567E50: push ebx
  loc_00567E51: mov edx, [ebx]
  loc_00567E53: call [edx+00000054h]
  loc_00567E56: cmp eax, edi
  loc_00567E58: fnclex
  loc_00567E5A: jge 00567E6Bh
  loc_00567E5C: push 00000054h
  loc_00567E5E: push 004389C8h
  loc_00567E63: push ebx
  loc_00567E64: push eax
  loc_00567E65: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00567E6B: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00567E71: lea ecx, var_20
  loc_00567E74: call ebx
  loc_00567E76: mov edx, 0043AB94h ; "M"
  loc_00567E7B: lea ecx, [esi+00000034h]
  loc_00567E7E: call [00401180h] ; __vbaStrCopy
  loc_00567E84: mov eax, [esi]
  loc_00567E86: push esi
  loc_00567E87: call [eax+00000330h]
  loc_00567E8D: lea ecx, var_20
  loc_00567E90: push eax
  loc_00567E91: push ecx
  loc_00567E92: call [00401084h] ; __vbaObjSet
  loc_00567E98: mov esi, eax
  loc_00567E9A: push edi
  loc_00567E9B: push esi
  loc_00567E9C: mov edx, [esi]
  loc_00567E9E: call [edx+0000008Ch]
  loc_00567EA4: cmp eax, edi
  loc_00567EA6: fnclex
  loc_00567EA8: jge 00567EBCh
  loc_00567EAA: push 0000008Ch
  loc_00567EAF: push 00439080h
  loc_00567EB4: push esi
  loc_00567EB5: push eax
  loc_00567EB6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00567EBC: lea ecx, var_20
  loc_00567EBF: call ebx
  loc_00567EC1: mov var_4, edi
  loc_00567EC4: push 00567EFFh
  loc_00567EC9: jmp 00567EF5h
  loc_00567ECB: lea ecx, var_1C
  loc_00567ECE: call [00401208h] ; __vbaFreeStr
  loc_00567ED4: lea ecx, var_20
  loc_00567ED7: call [0040120Ch] ; __vbaFreeObj
  loc_00567EDD: lea eax, var_50
  loc_00567EE0: lea ecx, var_40
  loc_00567EE3: push eax
  loc_00567EE4: lea edx, var_30
  loc_00567EE7: push ecx
  loc_00567EE8: push edx
  loc_00567EE9: push 00000003h
  loc_00567EEB: call [00401030h] ; __vbaFreeVarList
  loc_00567EF1: add esp, 00000010h
  loc_00567EF4: ret
  loc_00567EF5: lea ecx, var_18
  loc_00567EF8: call [00401208h] ; __vbaFreeStr
  loc_00567EFE: ret
  loc_00567EFF: mov eax, Me
  loc_00567F02: push eax
  loc_00567F03: mov ecx, [eax]
  loc_00567F05: call [ecx+00000008h]
  loc_00567F08: mov eax, var_4
  loc_00567F0B: mov ecx, var_14
  loc_00567F0E: pop edi
  loc_00567F0F: pop esi
  loc_00567F10: mov fs:[00000000h], ecx
  loc_00567F17: pop ebx
  loc_00567F18: mov esp, ebp
  loc_00567F1A: pop ebp
  loc_00567F1B: retn 0004h
End Sub

Private Sub cmdSalir_Click() '568400
  loc_00568400: push ebp
  loc_00568401: mov ebp, esp
  loc_00568403: sub esp, 0000000Ch
  loc_00568406: push 00403F36h ; __vbaExceptHandler
  loc_0056840B: mov eax, fs:[00000000h]
  loc_00568411: push eax
  loc_00568412: mov fs:[00000000h], esp
  loc_00568419: sub esp, 00000018h
  loc_0056841C: push ebx
  loc_0056841D: push esi
  loc_0056841E: push edi
  loc_0056841F: mov var_C, esp
  loc_00568422: mov var_8, 00403400h
  loc_00568429: mov edi, Me
  loc_0056842C: mov eax, edi
  loc_0056842E: and eax, 00000001h
  loc_00568431: mov var_4, eax
  loc_00568434: and edi, FFFFFFFEh
  loc_00568437: push edi
  loc_00568438: mov Me, edi
  loc_0056843B: mov ecx, [edi]
  loc_0056843D: call [ecx+00000004h]
  loc_00568440: mov eax, [0059E6E4h]
  loc_00568445: xor ebx, ebx
  loc_00568447: cmp eax, ebx
  loc_00568449: mov var_18, ebx
  loc_0056844C: jnz 0056845Eh
  loc_0056844E: push 0059E6E4h
  loc_00568453: push 00437DC4h
  loc_00568458: call [00401168h] ; __vbaNew2
  loc_0056845E: mov esi, [0059E6E4h]
  loc_00568464: lea eax, var_18
  loc_00568467: push edi
  loc_00568468: push eax
  loc_00568469: mov edx, [esi]
  loc_0056846B: mov var_2C, edx
  loc_0056846E: call [0040108Ch] ; __vbaObjSetAddref
  loc_00568474: mov ecx, var_2C
  loc_00568477: push eax
  loc_00568478: push esi
  loc_00568479: call [ecx+00000010h]
  loc_0056847C: cmp eax, ebx
  loc_0056847E: fnclex
  loc_00568480: jge 00568491h
  loc_00568482: push 00000010h
  loc_00568484: push 00437DB4h
  loc_00568489: push esi
  loc_0056848A: push eax
  loc_0056848B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00568491: lea ecx, var_18
  loc_00568494: call [0040120Ch] ; __vbaFreeObj
  loc_0056849A: mov var_4, ebx
  loc_0056849D: push 005684AFh
  loc_005684A2: jmp 005684AEh
  loc_005684A4: lea ecx, var_18
  loc_005684A7: call [0040120Ch] ; __vbaFreeObj
  loc_005684AD: ret
  loc_005684AE: ret
  loc_005684AF: mov eax, Me
  loc_005684B2: push eax
  loc_005684B3: mov edx, [eax]
  loc_005684B5: call [edx+00000008h]
  loc_005684B8: mov eax, var_4
  loc_005684BB: mov ecx, var_14
  loc_005684BE: pop edi
  loc_005684BF: pop esi
  loc_005684C0: mov fs:[00000000h], ecx
  loc_005684C7: pop ebx
  loc_005684C8: mov esp, ebp
  loc_005684CA: pop ebp
  loc_005684CB: retn 0004h
End Sub

Private Sub msFcliente_DblClick() '569810
  loc_00569810: push ebp
  loc_00569811: mov ebp, esp
  loc_00569813: sub esp, 0000000Ch
  loc_00569816: push 00403F36h ; __vbaExceptHandler
  loc_0056981B: mov eax, fs:[00000000h]
  loc_00569821: push eax
  loc_00569822: mov fs:[00000000h], esp
  loc_00569829: sub esp, 00000080h
  loc_0056982F: push ebx
  loc_00569830: push esi
  loc_00569831: push edi
  loc_00569832: mov var_C, esp
  loc_00569835: mov var_8, 00403460h
  loc_0056983C: mov esi, Me
  loc_0056983F: mov eax, esi
  loc_00569841: and eax, 00000001h
  loc_00569844: mov var_4, eax
  loc_00569847: and esi, FFFFFFFEh
  loc_0056984A: push esi
  loc_0056984B: mov Me, esi
  loc_0056984E: mov ecx, [esi]
  loc_00569850: call [ecx+00000004h]
  loc_00569853: mov edx, [esi]
  loc_00569855: xor ebx, ebx
  loc_00569857: push esi
  loc_00569858: mov var_18, ebx
  loc_0056985B: mov var_1C, ebx
  loc_0056985E: mov var_20, ebx
  loc_00569861: mov var_24, ebx
  loc_00569864: mov var_34, ebx
  loc_00569867: mov var_44, ebx
  loc_0056986A: call [edx+00000308h]
  loc_00569870: push eax
  loc_00569871: lea eax, var_24
  loc_00569874: push eax
  loc_00569875: call [00401084h] ; __vbaObjSet
  loc_0056987B: mov ecx, [esi]
  loc_0056987D: push ebx
  loc_0056987E: push 0000000Ah
  loc_00569880: push esi
  loc_00569881: mov edi, eax
  loc_00569883: call [ecx+00000344h]
  loc_00569889: lea edx, var_1C
  loc_0056988C: push eax
  loc_0056988D: push edx
  loc_0056988E: call [00401084h] ; __vbaObjSet
  loc_00569894: push eax
  loc_00569895: lea eax, var_34
  loc_00569898: push eax
  loc_00569899: call [00401100h] ; __vbaLateIdCallLd
  loc_0056989F: add esp, 00000010h
  loc_005698A2: push eax
  loc_005698A3: call [004011ACh] ; __vbaI4Var
  loc_005698A9: sub esp, 00000010h
  loc_005698AC: mov ecx, 00000003h
  loc_005698B1: mov edx, esp
  loc_005698B3: mov var_74, ecx
  loc_005698B6: sub esp, 00000010h
  loc_005698B9: mov ebx, [edi]
  loc_005698BB: mov [edx], ecx
  loc_005698BD: mov ecx, var_50
  loc_005698C0: mov [edx+00000004h], ecx
  loc_005698C3: mov ecx, esp
  loc_005698C5: push 00000002h
  loc_005698C7: push 00000041h
  loc_005698C9: mov [edx+00000008h], eax
  loc_005698CC: mov eax, var_48
  loc_005698CF: push esi
  loc_005698D0: mov [edx+0000000Ch], eax
  loc_005698D3: mov edx, var_74
  loc_005698D6: mov eax, var_70
  loc_005698D9: mov [ecx], edx
  loc_005698DB: mov edx, var_68
  loc_005698DE: mov [ecx+00000004h], eax
  loc_005698E1: mov eax, 00000001h
  loc_005698E6: mov [ecx+00000008h], eax
  loc_005698E9: mov eax, [esi]
  loc_005698EB: mov [ecx+0000000Ch], edx
  loc_005698EE: call [eax+00000344h]
  loc_005698F4: lea ecx, var_20
  loc_005698F7: push eax
  loc_005698F8: push ecx
  loc_005698F9: call [00401084h] ; __vbaObjSet
  loc_005698FF: lea edx, var_44
  loc_00569902: push eax
  loc_00569903: push edx
  loc_00569904: call [00401100h] ; __vbaLateIdCallLd
  loc_0056990A: add esp, 00000030h
  loc_0056990D: push eax
  loc_0056990E: call [0040102Ch] ; __vbaStrVarMove
  loc_00569914: mov edx, eax
  loc_00569916: lea ecx, var_18
  loc_00569919: call [004011E8h] ; __vbaStrMove
  loc_0056991F: push eax
  loc_00569920: push edi
  loc_00569921: call [ebx+000000A4h]
  loc_00569927: test eax, eax
  loc_00569929: fnclex
  loc_0056992B: jge 0056993Fh
  loc_0056992D: push 000000A4h
  loc_00569932: push 00439080h
  loc_00569937: push edi
  loc_00569938: push eax
  loc_00569939: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056993F: lea ecx, var_18
  loc_00569942: call [00401208h] ; __vbaFreeStr
  loc_00569948: lea eax, var_24
  loc_0056994B: lea ecx, var_20
  loc_0056994E: push eax
  loc_0056994F: lea edx, var_1C
  loc_00569952: push ecx
  loc_00569953: push edx
  loc_00569954: push 00000003h
  loc_00569956: call [00401040h] ; __vbaFreeObjList
  loc_0056995C: lea eax, var_44
  loc_0056995F: lea ecx, var_34
  loc_00569962: push eax
  loc_00569963: push ecx
  loc_00569964: push 00000002h
  loc_00569966: call [00401030h] ; __vbaFreeVarList
  loc_0056996C: mov edx, [esi]
  loc_0056996E: add esp, 0000001Ch
  loc_00569971: push esi
  loc_00569972: call [edx+000006FCh]
  loc_00569978: test eax, eax
  loc_0056997A: jge 0056998Eh
  loc_0056997C: push 000006FCh
  loc_00569981: push 00438154h
  loc_00569986: push esi
  loc_00569987: push eax
  loc_00569988: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056998E: mov var_4, 00000000h
  loc_00569995: push 005699CEh
  loc_0056999A: jmp 005699CDh
  loc_0056999C: lea ecx, var_18
  loc_0056999F: call [00401208h] ; __vbaFreeStr
  loc_005699A5: lea eax, var_24
  loc_005699A8: lea ecx, var_20
  loc_005699AB: push eax
  loc_005699AC: lea edx, var_1C
  loc_005699AF: push ecx
  loc_005699B0: push edx
  loc_005699B1: push 00000003h
  loc_005699B3: call [00401040h] ; __vbaFreeObjList
  loc_005699B9: lea eax, var_44
  loc_005699BC: lea ecx, var_34
  loc_005699BF: push eax
  loc_005699C0: push ecx
  loc_005699C1: push 00000002h
  loc_005699C3: call [00401030h] ; __vbaFreeVarList
  loc_005699C9: add esp, 0000001Ch
  loc_005699CC: ret
  loc_005699CD: ret
  loc_005699CE: mov eax, Me
  loc_005699D1: push eax
  loc_005699D2: mov edx, [eax]
  loc_005699D4: call [edx+00000008h]
  loc_005699D7: mov eax, var_4
  loc_005699DA: mov ecx, var_14
  loc_005699DD: pop edi
  loc_005699DE: pop esi
  loc_005699DF: mov fs:[00000000h], ecx
  loc_005699E6: pop ebx
  loc_005699E7: mov esp, ebp
  loc_005699E9: pop ebp
  loc_005699EA: retn 0004h
End Sub

Private Sub cmdAgregar_Click() '567960
  loc_00567960: push ebp
  loc_00567961: mov ebp, esp
  loc_00567963: sub esp, 0000000Ch
  loc_00567966: push 00403F36h ; __vbaExceptHandler
  loc_0056796B: mov eax, fs:[00000000h]
  loc_00567971: push eax
  loc_00567972: mov fs:[00000000h], esp
  loc_00567979: sub esp, 000000BCh
  loc_0056797F: push ebx
  loc_00567980: push esi
  loc_00567981: push edi
  loc_00567982: mov var_C, esp
  loc_00567985: mov var_8, 004033A8h
  loc_0056798C: mov esi, Me
  loc_0056798F: mov eax, esi
  loc_00567991: and eax, 00000001h
  loc_00567994: mov var_4, eax
  loc_00567997: and esi, FFFFFFFEh
  loc_0056799A: push esi
  loc_0056799B: mov Me, esi
  loc_0056799E: mov ecx, [esi]
  loc_005679A0: call [ecx+00000004h]
  loc_005679A3: mov edx, [esi+00000034h]
  loc_005679A6: xor ebx, ebx
  loc_005679A8: push edx
  loc_005679A9: push 0043AB8Ch
  loc_005679AE: mov var_24, ebx
  loc_005679B1: mov var_34, ebx
  loc_005679B4: mov var_38, ebx
  loc_005679B7: mov var_3C, ebx
  loc_005679BA: mov var_40, ebx
  loc_005679BD: mov var_50, ebx
  loc_005679C0: mov var_60, ebx
  loc_005679C3: mov var_70, ebx
  loc_005679C6: mov var_80, ebx
  loc_005679C9: mov var_90, ebx
  loc_005679CF: call [004010CCh] ; __vbaStrCmp
  loc_005679D5: test eax, eax
  loc_005679D7: jnz 00567B2Dh
  loc_005679DD: mov eax, [esi]
  loc_005679DF: lea ecx, var_3C
  loc_005679E2: push ecx
  loc_005679E3: push esi
  loc_005679E4: call [eax+00000724h]
  loc_005679EA: mov edx, var_3C
  loc_005679ED: lea ecx, var_38
  loc_005679F0: mov var_3C, ebx
  loc_005679F3: call [004011E8h] ; __vbaStrMove
  loc_005679F9: lea eax, var_80
  loc_005679FC: lea ecx, var_50
  loc_005679FF: lea edx, var_38
  loc_00567A02: push eax
  loc_00567A03: push ecx
  loc_00567A04: mov var_78, edx
  loc_00567A07: mov var_80, 00004008h
  loc_00567A0E: call [004010A0h] ; rtcLeftTrimVar
  loc_00567A14: lea edx, var_50
  loc_00567A17: lea eax, var_60
  loc_00567A1A: push edx
  loc_00567A1B: push eax
  loc_00567A1C: call [004010B0h] ; rtcRightTrimVar
  loc_00567A22: lea ecx, var_60
  loc_00567A25: lea edx, var_90
  loc_00567A2B: push ecx
  loc_00567A2C: push edx
  loc_00567A2D: mov var_88, 0043698Ch
  loc_00567A37: mov var_90, 00008008h
  loc_00567A41: call [004010D4h] ; __vbaVarTstEq
  loc_00567A47: mov edi, [00401030h] ; __vbaFreeVarList
  loc_00567A4D: mov bx, ax
  loc_00567A50: lea eax, var_60
  loc_00567A53: lea ecx, var_50
  loc_00567A56: push eax
  loc_00567A57: push ecx
  loc_00567A58: push 00000002h
  loc_00567A5A: call edi
  loc_00567A5C: add esp, 0000000Ch
  loc_00567A5F: test bx, bx
  loc_00567A62: jz 00567AD5h
  loc_00567A64: mov edx, [esi]
  loc_00567A66: push esi
  loc_00567A67: call [edx+00000710h]
  loc_00567A6D: mov eax, [esi]
  loc_00567A6F: push esi
  loc_00567A70: call [eax+00000330h]
  loc_00567A76: lea ecx, var_40
  loc_00567A79: push eax
  loc_00567A7A: push ecx
  loc_00567A7B: call [00401084h] ; __vbaObjSet
  loc_00567A81: mov ebx, eax
  loc_00567A83: lea eax, var_3C
  loc_00567A86: push eax
  loc_00567A87: push ebx
  loc_00567A88: mov edx, [ebx]
  loc_00567A8A: call [edx+000000A0h]
  loc_00567A90: test eax, eax
  loc_00567A92: fnclex
  loc_00567A94: jge 00567AA8h
  loc_00567A96: push 000000A0h
  loc_00567A9B: push 00439080h
  loc_00567AA0: push ebx
  loc_00567AA1: push eax
  loc_00567AA2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00567AA8: mov eax, var_3C
  loc_00567AAB: lea edx, var_50
  loc_00567AAE: lea ecx, var_34
  loc_00567AB1: mov var_3C, 00000000h
  loc_00567AB8: mov var_48, eax
  loc_00567ABB: mov var_50, 00000008h
  loc_00567AC2: call [00401014h] ; __vbaVarMove
  loc_00567AC8: lea ecx, var_40
  loc_00567ACB: call [0040120Ch] ; __vbaFreeObj
  loc_00567AD1: xor ebx, ebx
  loc_00567AD3: jmp 00567B33h
  loc_00567AD5: mov ecx, 80020004h
  loc_00567ADA: mov eax, 0000000Ah
  loc_00567ADF: mov var_68, ecx
  loc_00567AE2: mov var_58, ecx
  loc_00567AE5: mov var_48, ecx
  loc_00567AE8: lea ecx, var_38
  loc_00567AEB: mov var_70, eax
  loc_00567AEE: mov var_60, eax
  loc_00567AF1: mov var_50, eax
  loc_00567AF4: lea edx, var_70
  loc_00567AF7: mov var_78, ecx
  loc_00567AFA: lea eax, var_60
  loc_00567AFD: push edx
  loc_00567AFE: lea ecx, var_50
  loc_00567B01: push eax
  loc_00567B02: push ecx
  loc_00567B03: lea edx, var_80
  loc_00567B06: push 00000000h
  loc_00567B08: push edx
  loc_00567B09: mov var_80, 00004008h
  loc_00567B10: call [00401080h] ; rtcMsgBox
  loc_00567B16: lea eax, var_70
  loc_00567B19: lea ecx, var_60
  loc_00567B1C: push eax
  loc_00567B1D: lea edx, var_50
  loc_00567B20: push ecx
  loc_00567B21: push edx
  loc_00567B22: push 00000003h
  loc_00567B24: call edi
  loc_00567B26: add esp, 00000010h
  loc_00567B29: xor ebx, ebx
  loc_00567B2B: jmp 00567B33h
  loc_00567B2D: mov edi, [00401030h] ; __vbaFreeVarList
  loc_00567B33: mov eax, [esi+00000034h]
  loc_00567B36: push eax
  loc_00567B37: push 0043AB94h ; "M"
  loc_00567B3C: call [004010CCh] ; __vbaStrCmp
  loc_00567B42: test eax, eax
  loc_00567B44: jnz 00567C90h
  loc_00567B4A: mov ecx, [esi]
  loc_00567B4C: lea edx, var_3C
  loc_00567B4F: push edx
  loc_00567B50: push esi
  loc_00567B51: call [ecx+00000724h]
  loc_00567B57: mov edx, var_3C
  loc_00567B5A: lea ecx, var_38
  loc_00567B5D: mov var_3C, ebx
  loc_00567B60: call [004011E8h] ; __vbaStrMove
  loc_00567B66: lea ecx, var_80
  loc_00567B69: lea edx, var_50
  loc_00567B6C: lea eax, var_38
  loc_00567B6F: push ecx
  loc_00567B70: push edx
  loc_00567B71: mov var_78, eax
  loc_00567B74: mov var_80, 00004008h
  loc_00567B7B: call [004010A0h] ; rtcLeftTrimVar
  loc_00567B81: lea eax, var_50
  loc_00567B84: lea ecx, var_60
  loc_00567B87: push eax
  loc_00567B88: push ecx
  loc_00567B89: call [004010B0h] ; rtcRightTrimVar
  loc_00567B8F: lea edx, var_60
  loc_00567B92: lea eax, var_90
  loc_00567B98: push edx
  loc_00567B99: push eax
  loc_00567B9A: mov var_88, 0043698Ch
  loc_00567BA4: mov var_90, 00008008h
  loc_00567BAE: call [004010D4h] ; __vbaVarTstEq
  loc_00567BB4: lea ecx, var_60
  loc_00567BB7: lea edx, var_50
  loc_00567BBA: push ecx
  loc_00567BBB: push edx
  loc_00567BBC: push 00000002h
  loc_00567BBE: mov bx, ax
  loc_00567BC1: call edi
  loc_00567BC3: add esp, 0000000Ch
  loc_00567BC6: test bx, bx
  loc_00567BC9: jz 00567C3Ah
  loc_00567BCB: mov eax, [esi]
  loc_00567BCD: push esi
  loc_00567BCE: call [eax+0000072Ch]
  loc_00567BD4: mov ecx, [esi]
  loc_00567BD6: push esi
  loc_00567BD7: call [ecx+00000334h]
  loc_00567BDD: lea edx, var_40
  loc_00567BE0: push eax
  loc_00567BE1: push edx
  loc_00567BE2: call [00401084h] ; __vbaObjSet
  loc_00567BE8: mov esi, eax
  loc_00567BEA: lea ecx, var_3C
  loc_00567BED: push ecx
  loc_00567BEE: push esi
  loc_00567BEF: mov eax, [esi]
  loc_00567BF1: call [eax+000000A0h]
  loc_00567BF7: test eax, eax
  loc_00567BF9: fnclex
  loc_00567BFB: jge 00567C0Fh
  loc_00567BFD: push 000000A0h
  loc_00567C02: push 00439080h
  loc_00567C07: push esi
  loc_00567C08: push eax
  loc_00567C09: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00567C0F: mov eax, var_3C
  loc_00567C12: lea edx, var_50
  loc_00567C15: lea ecx, var_24
  loc_00567C18: mov var_3C, 00000000h
  loc_00567C1F: mov var_48, eax
  loc_00567C22: mov var_50, 00000008h
  loc_00567C29: call [00401014h] ; __vbaVarMove
  loc_00567C2F: lea ecx, var_40
  loc_00567C32: call [0040120Ch] ; __vbaFreeObj
  loc_00567C38: jmp 00567C8Eh
  loc_00567C3A: mov eax, 0000000Ah
  loc_00567C3F: mov ecx, 80020004h
  loc_00567C44: mov var_70, eax
  loc_00567C47: mov var_60, eax
  loc_00567C4A: mov var_50, eax
  loc_00567C4D: lea edx, var_38
  loc_00567C50: mov var_68, ecx
  loc_00567C53: mov var_58, ecx
  loc_00567C56: mov var_48, ecx
  loc_00567C59: lea eax, var_70
  loc_00567C5C: mov var_78, edx
  loc_00567C5F: lea ecx, var_60
  loc_00567C62: push eax
  loc_00567C63: lea edx, var_50
  loc_00567C66: push ecx
  loc_00567C67: push edx
  loc_00567C68: lea eax, var_80
  loc_00567C6B: push 00000000h
  loc_00567C6D: push eax
  loc_00567C6E: mov var_80, 00004008h
  loc_00567C75: call [00401080h] ; rtcMsgBox
  loc_00567C7B: lea ecx, var_70
  loc_00567C7E: lea edx, var_60
  loc_00567C81: push ecx
  loc_00567C82: lea eax, var_50
  loc_00567C85: push edx
  loc_00567C86: push eax
  loc_00567C87: push 00000003h
  loc_00567C89: call edi
  loc_00567C8B: add esp, 00000010h
  loc_00567C8E: xor ebx, ebx
  loc_00567C90: mov var_4, ebx
  loc_00567C93: push 00567CDEh
  loc_00567C98: jmp 00567CC4h
  loc_00567C9A: lea ecx, var_3C
  loc_00567C9D: call [00401208h] ; __vbaFreeStr
  loc_00567CA3: lea ecx, var_40
  loc_00567CA6: call [0040120Ch] ; __vbaFreeObj
  loc_00567CAC: lea ecx, var_70
  loc_00567CAF: lea edx, var_60
  loc_00567CB2: push ecx
  loc_00567CB3: lea eax, var_50
  loc_00567CB6: push edx
  loc_00567CB7: push eax
  loc_00567CB8: push 00000003h
  loc_00567CBA: call [00401030h] ; __vbaFreeVarList
  loc_00567CC0: add esp, 00000010h
  loc_00567CC3: ret
  loc_00567CC4: mov esi, [00401020h] ; __vbaFreeVar
  loc_00567CCA: lea ecx, var_24
  loc_00567CCD: call __vbaFreeVar
  loc_00567CCF: lea ecx, var_34
  loc_00567CD2: call __vbaFreeVar
  loc_00567CD4: lea ecx, var_38
  loc_00567CD7: call [00401208h] ; __vbaFreeStr
  loc_00567CDD: ret
  loc_00567CDE: mov eax, Me
  loc_00567CE1: push eax
  loc_00567CE2: mov ecx, [eax]
  loc_00567CE4: call [ecx+00000008h]
  loc_00567CE7: mov eax, var_4
  loc_00567CEA: mov ecx, var_14
  loc_00567CED: pop edi
  loc_00567CEE: pop esi
  loc_00567CEF: mov fs:[00000000h], ecx
  loc_00567CF6: pop ebx
  loc_00567CF7: mov esp, ebp
  loc_00567CF9: pop ebp
  loc_00567CFA: retn 0004h
End Sub

Private Sub cmdListado_Click() '567F90
  loc_00567F90: push ebp
  loc_00567F91: mov ebp, esp
  loc_00567F93: sub esp, 0000000Ch
  loc_00567F96: push 00403F36h ; __vbaExceptHandler
  loc_00567F9B: mov eax, fs:[00000000h]
  loc_00567FA1: push eax
  loc_00567FA2: mov fs:[00000000h], esp
  loc_00567FA9: sub esp, 00000008h
  loc_00567FAC: push ebx
  loc_00567FAD: push esi
  loc_00567FAE: push edi
  loc_00567FAF: mov var_C, esp
  loc_00567FB2: mov var_8, 004033D0h
  loc_00567FB9: mov eax, Me
  loc_00567FBC: mov ecx, eax
  loc_00567FBE: and ecx, 00000001h
  loc_00567FC1: mov var_4, ecx
  loc_00567FC4: and al, FEh
  loc_00567FC6: push eax
  loc_00567FC7: mov Me, eax
  loc_00567FCA: mov edx, [eax]
  loc_00567FCC: call [edx+00000004h]
  loc_00567FCF: mov var_4, 00000000h
  loc_00567FD6: mov eax, Me
  loc_00567FD9: push eax
  loc_00567FDA: mov ecx, [eax]
  loc_00567FDC: call [ecx+00000008h]
  loc_00567FDF: mov eax, var_4
  loc_00567FE2: mov ecx, var_14
  loc_00567FE5: pop edi
  loc_00567FE6: pop esi
  loc_00567FE7: mov fs:[00000000h], ecx
  loc_00567FEE: pop ebx
  loc_00567FEF: mov esp, ebp
  loc_00567FF1: pop ebp
  loc_00567FF2: retn 0004h
End Sub

Private Sub Proc_55_8_568080() '568080
  loc_00568080: push ebp
  loc_00568081: mov ebp, esp
  loc_00568083: sub esp, 00000008h
  loc_00568086: push 00403F36h ; __vbaExceptHandler
  loc_0056808B: mov eax, fs:[00000000h]
  loc_00568091: push eax
  loc_00568092: mov fs:[00000000h], esp
  loc_00568099: sub esp, 00000010h
  loc_0056809C: push ebx
  loc_0056809D: push esi
  loc_0056809E: push edi
  loc_0056809F: mov var_8, esp
  loc_005680A2: mov var_4, 004033E0h
  loc_005680A9: mov esi, Me
  loc_005680AC: mov var_14, 00000000h
  loc_005680B3: push esi
  loc_005680B4: mov eax, [esi]
  loc_005680B6: call [eax+00000334h]
  loc_005680BC: mov ebx, [00401084h] ; __vbaObjSet
  loc_005680C2: lea ecx, var_14
  loc_005680C5: push eax
  loc_005680C6: push ecx
  loc_005680C7: call ebx
  loc_005680C9: mov edi, eax
  loc_005680CB: push 00437D38h
  loc_005680D0: push edi
  loc_005680D1: mov edx, [edi]
  loc_005680D3: call [edx+000000A4h]
  loc_005680D9: test eax, eax
  loc_005680DB: fnclex
  loc_005680DD: jge 005680F1h
  loc_005680DF: push 000000A4h
  loc_005680E4: push 00439080h
  loc_005680E9: push edi
  loc_005680EA: push eax
  loc_005680EB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005680F1: lea ecx, var_14
  loc_005680F4: call [0040120Ch] ; __vbaFreeObj
  loc_005680FA: mov eax, [esi]
  loc_005680FC: push esi
  loc_005680FD: call [eax+00000330h]
  loc_00568103: lea ecx, var_14
  loc_00568106: push eax
  loc_00568107: push ecx
  loc_00568108: call ebx
  loc_0056810A: mov edi, eax
  loc_0056810C: push 0043698Ch
  loc_00568111: push edi
  loc_00568112: mov edx, [edi]
  loc_00568114: call [edx+000000A4h]
  loc_0056811A: test eax, eax
  loc_0056811C: fnclex
  loc_0056811E: jge 00568132h
  loc_00568120: push 000000A4h
  loc_00568125: push 00439080h
  loc_0056812A: push edi
  loc_0056812B: push eax
  loc_0056812C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00568132: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_00568138: lea ecx, var_14
  loc_0056813B: call edi
  loc_0056813D: mov edx, 0043AB8Ch
  loc_00568142: lea ecx, [esi+00000034h]
  loc_00568145: call [00401180h] ; __vbaStrCopy
  loc_0056814B: mov eax, [esi]
  loc_0056814D: push esi
  loc_0056814E: call [eax+00000328h]
  loc_00568154: lea ecx, var_14
  loc_00568157: push eax
  loc_00568158: push ecx
  loc_00568159: call ebx
  loc_0056815B: mov esi, eax
  loc_0056815D: push 0043ABB8h ; "Agregar"
  loc_00568162: push esi
  loc_00568163: mov edx, [esi]
  loc_00568165: call [edx+00000054h]
  loc_00568168: test eax, eax
  loc_0056816A: fnclex
  loc_0056816C: jge 0056817Dh
  loc_0056816E: push 00000054h
  loc_00568170: push 004389C8h
  loc_00568175: push esi
  loc_00568176: push eax
  loc_00568177: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056817D: lea ecx, var_14
  loc_00568180: call edi
  loc_00568182: push 00568194h
  loc_00568187: jmp 00568193h
  loc_00568189: lea ecx, var_14
  loc_0056818C: call [0040120Ch] ; __vbaFreeObj
  loc_00568192: ret
  loc_00568193: ret
  loc_00568194: mov ecx, var_10
  loc_00568197: pop edi
  loc_00568198: pop esi
  loc_00568199: xor eax, eax
  loc_0056819B: mov fs:[00000000h], ecx
  loc_005681A2: pop ebx
  loc_005681A3: mov esp, ebp
  loc_005681A5: pop ebp
  loc_005681A6: retn 0004h
End Sub

Private Sub Proc_55_9_5681B0() '5681B0
  loc_005681B0: push ebp
  loc_005681B1: mov ebp, esp
  loc_005681B3: sub esp, 00000008h
  loc_005681B6: push 00403F36h ; __vbaExceptHandler
  loc_005681BB: mov eax, fs:[00000000h]
  loc_005681C1: push eax
  loc_005681C2: mov fs:[00000000h], esp
  loc_005681C9: sub esp, 000000A4h
  loc_005681CF: push ebx
  loc_005681D0: push esi
  loc_005681D1: push edi
  loc_005681D2: mov var_8, esp
  loc_005681D5: mov var_4, 004033F0h
  loc_005681DC: mov eax, Me
  loc_005681DF: xor esi, esi
  loc_005681E1: mov ebx, 00000008h
  loc_005681E6: push eax
  loc_005681E7: mov ecx, [eax]
  loc_005681E9: mov var_14, esi
  loc_005681EC: mov var_20, esi
  loc_005681EF: mov var_24, esi
  loc_005681F2: mov var_34, esi
  loc_005681F5: mov var_44, esi
  loc_005681F8: mov var_54, esi
  loc_005681FB: mov var_64, esi
  loc_005681FE: mov var_84, esi
  loc_00568204: mov var_6C, 00444324h ; "INSERT INTO tcliente2(cliente2) VALUES('"
  loc_0056820B: mov var_74, ebx
  loc_0056820E: call [ecx+00000330h]
  loc_00568214: lea edx, var_24
  loc_00568217: push eax
  loc_00568218: push edx
  loc_00568219: call [00401084h] ; __vbaObjSet
  loc_0056821F: mov edi, eax
  loc_00568221: lea ecx, var_20
  loc_00568224: push ecx
  loc_00568225: push edi
  loc_00568226: mov eax, [edi]
  loc_00568228: call [eax+000000A0h]
  loc_0056822E: cmp eax, esi
  loc_00568230: fnclex
  loc_00568232: jge 00568246h
  loc_00568234: push 000000A0h
  loc_00568239: push 00439080h
  loc_0056823E: push edi
  loc_0056823F: push eax
  loc_00568240: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00568246: mov eax, var_20
  loc_00568249: lea edx, var_34
  loc_0056824C: mov var_2C, eax
  loc_0056824F: lea eax, var_44
  loc_00568252: push edx
  loc_00568253: push eax
  loc_00568254: mov var_20, esi
  loc_00568257: mov var_34, ebx
  loc_0056825A: call [00401098h] ; rtcTrimVar
  loc_00568260: mov edi, [0040114Ch] ; __vbaVarCat
  loc_00568266: lea ecx, var_74
  loc_00568269: lea edx, var_44
  loc_0056826C: push ecx
  loc_0056826D: lea eax, var_54
  loc_00568270: push edx
  loc_00568271: push eax
  loc_00568272: mov var_7C, 0043AF9Ch ; "')"
  loc_00568279: mov var_84, ebx
  loc_0056827F: call edi
  loc_00568281: lea ecx, var_84
  loc_00568287: push eax
  loc_00568288: lea edx, var_64
  loc_0056828B: push ecx
  loc_0056828C: push edx
  loc_0056828D: call edi
  loc_0056828F: push eax
  loc_00568290: call [0040102Ch] ; __vbaStrVarMove
  loc_00568296: mov edx, eax
  loc_00568298: lea ecx, var_14
  loc_0056829B: call [004011E8h] ; __vbaStrMove
  loc_005682A1: lea ecx, var_24
  loc_005682A4: call [0040120Ch] ; __vbaFreeObj
  loc_005682AA: mov edi, [00401030h] ; __vbaFreeVarList
  loc_005682B0: lea eax, var_64
  loc_005682B3: lea ecx, var_54
  loc_005682B6: push eax
  loc_005682B7: lea edx, var_44
  loc_005682BA: push ecx
  loc_005682BB: lea eax, var_34
  loc_005682BE: push edx
  loc_005682BF: push eax
  loc_005682C0: push 00000004h
  loc_005682C2: call edi
  loc_005682C4: add esp, 00000014h
  loc_005682C7: mov edx, 004392ACh ; "N"
  loc_005682CC: lea ecx, var_20
  loc_005682CF: call [00401180h] ; __vbaStrCopy
  loc_005682D5: lea ecx, var_20
  loc_005682D8: lea edx, var_14
  loc_005682DB: push ecx
  loc_005682DC: push edx
  loc_005682DD: call 005015D0h
  loc_005682E2: fstp real8 ptr var_1C
  loc_005682E5: lea ecx, var_20
  loc_005682E8: call [00401208h] ; __vbaFreeStr
  loc_005682EE: fld real8 ptr var_1C
  loc_005682F1: fcomp real8 ptr [004016E8h]
  loc_005682F7: mov ecx, 80020004h
  loc_005682FC: mov var_5C, ecx
  loc_005682FF: mov var_4C, ecx
  loc_00568302: mov var_3C, ecx
  loc_00568305: fnstsw ax
  loc_00568307: test ah, 40h
  loc_0056830A: mov eax, 0000000Ah
  loc_0056830F: mov var_64, eax
  loc_00568312: mov var_54, eax
  loc_00568315: mov var_44, eax
  loc_00568318: jnz 00568366h
  loc_0056831A: lea edx, var_74
  loc_0056831D: lea ecx, var_34
  loc_00568320: mov var_6C, 0043A90Ch ; "Error Grabando Registro"
  loc_00568327: mov var_74, ebx
  loc_0056832A: call [004011C4h] ; __vbaVarDup
  loc_00568330: lea eax, var_64
  loc_00568333: lea ecx, var_54
  loc_00568336: push eax
  loc_00568337: lea edx, var_44
  loc_0056833A: push ecx
  loc_0056833B: push edx
  loc_0056833C: lea eax, var_34
  loc_0056833F: push esi
  loc_00568340: push eax
  loc_00568341: call [00401080h] ; rtcMsgBox
  loc_00568347: lea ecx, var_64
  loc_0056834A: lea edx, var_54
  loc_0056834D: push ecx
  loc_0056834E: lea eax, var_44
  loc_00568351: push edx
  loc_00568352: lea ecx, var_34
  loc_00568355: push eax
  loc_00568356: push ecx
  loc_00568357: push 00000004h
  loc_00568359: call edi
  loc_0056835B: add esp, 00000014h
  loc_0056835E: fwait
  loc_0056835F: push 005683EAh
  loc_00568364: jmp 005683E0h
  loc_00568366: lea edx, var_74
  loc_00568369: lea ecx, var_34
  loc_0056836C: mov var_6C, 0043A940h ; "Registro Grabado"
  loc_00568373: mov var_74, ebx
  loc_00568376: call [004011C4h] ; __vbaVarDup
  loc_0056837C: lea edx, var_64
  loc_0056837F: lea eax, var_54
  loc_00568382: push edx
  loc_00568383: lea ecx, var_44
  loc_00568386: push eax
  loc_00568387: push ecx
  loc_00568388: lea edx, var_34
  loc_0056838B: push esi
  loc_0056838C: push edx
  loc_0056838D: call [00401080h] ; rtcMsgBox
  loc_00568393: lea eax, var_64
  loc_00568396: lea ecx, var_54
  loc_00568399: push eax
  loc_0056839A: lea edx, var_44
  loc_0056839D: push ecx
  loc_0056839E: lea eax, var_34
  loc_005683A1: push edx
  loc_005683A2: push eax
  loc_005683A3: push 00000004h
  loc_005683A5: call edi
  loc_005683A7: add esp, 00000014h
  loc_005683AA: fwait
  loc_005683AB: push 005683EAh
  loc_005683B0: jmp 005683E0h
  loc_005683B2: lea ecx, var_20
  loc_005683B5: call [00401208h] ; __vbaFreeStr
  loc_005683BB: lea ecx, var_24
  loc_005683BE: call [0040120Ch] ; __vbaFreeObj
  loc_005683C4: lea ecx, var_64
  loc_005683C7: lea edx, var_54
  loc_005683CA: push ecx
  loc_005683CB: lea eax, var_44
  loc_005683CE: push edx
  loc_005683CF: lea ecx, var_34
  loc_005683D2: push eax
  loc_005683D3: push ecx
  loc_005683D4: push 00000004h
  loc_005683D6: call [00401030h] ; __vbaFreeVarList
  loc_005683DC: add esp, 00000014h
  loc_005683DF: ret
  loc_005683E0: lea ecx, var_14
  loc_005683E3: call [00401208h] ; __vbaFreeStr
  loc_005683E9: ret
  loc_005683EA: mov ecx, var_10
  loc_005683ED: pop edi
  loc_005683EE: pop esi
  loc_005683EF: xor eax, eax
  loc_005683F1: mov fs:[00000000h], ecx
  loc_005683F8: pop ebx
  loc_005683F9: mov esp, ebp
  loc_005683FB: pop ebp
  loc_005683FC: retn 0004h
End Sub

Private Sub Proc_55_10_5684D0() '5684D0
  loc_005684D0: mov edx, 004443B0h ; "SELECT * FROM tcliente2 order by cliente2"
  loc_005684D5: mov ecx, 0059C0D4h
  loc_005684DA: call [00401180h] ; __vbaStrCopy
  loc_005684E0: xor eax, eax
  loc_005684E2: retn 0004h
End Sub

Private Sub Proc_55_11_5684F0() '5684F0
  loc_005684F0: push ebp
  loc_005684F1: mov ebp, esp
  loc_005684F3: sub esp, 00000008h
  loc_005684F6: push 00403F36h ; __vbaExceptHandler
  loc_005684FB: mov eax, fs:[00000000h]
  loc_00568501: push eax
  loc_00568502: mov fs:[00000000h], esp
  loc_00568509: sub esp, 00000048h
  loc_0056850C: push ebx
  loc_0056850D: push esi
  loc_0056850E: push edi
  loc_0056850F: mov var_8, esp
  loc_00568512: mov var_4, 00403410h
  loc_00568519: mov esi, Me
  loc_0056851C: push 00000000h
  loc_0056851E: push 00000044h
  loc_00568520: push esi
  loc_00568521: mov eax, [esi]
  loc_00568523: mov var_14, 00000000h
  loc_0056852A: call [eax+00000344h]
  loc_00568530: mov edi, [00401084h] ; __vbaObjSet
  loc_00568536: lea ecx, var_14
  loc_00568539: push eax
  loc_0056853A: push ecx
  loc_0056853B: call edi
  loc_0056853D: push eax
  loc_0056853E: call [00401028h] ; __vbaLateIdCall
  loc_00568544: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0056854A: add esp, 0000000Ch
  loc_0056854D: lea ecx, var_14
  loc_00568550: call ebx
  loc_00568552: sub esp, 00000010h
  loc_00568555: mov ecx, 00000003h
  loc_0056855A: mov edx, esp
  loc_0056855C: mov eax, 00000001h
  loc_00568561: push 0000000Ah
  loc_00568563: push esi
  loc_00568564: mov [edx], ecx
  loc_00568566: mov ecx, var_20
  loc_00568569: mov [edx+00000004h], ecx
  loc_0056856C: mov ecx, [esi]
  loc_0056856E: mov [edx+00000008h], eax
  loc_00568571: mov eax, var_18
  loc_00568574: mov [edx+0000000Ch], eax
  loc_00568577: call [ecx+00000344h]
  loc_0056857D: lea edx, var_14
  loc_00568580: push eax
  loc_00568581: push edx
  loc_00568582: call edi
  loc_00568584: push eax
  loc_00568585: call [004011F8h] ; __vbaLateIdSt
  loc_0056858B: lea ecx, var_14
  loc_0056858E: call ebx
  loc_00568590: sub esp, 00000010h
  loc_00568593: mov ecx, 00000003h
  loc_00568598: mov edx, esp
  loc_0056859A: mov var_44, ecx
  loc_0056859D: xor eax, eax
  loc_0056859F: sub esp, 00000010h
  loc_005685A2: mov [edx], ecx
  loc_005685A4: mov ecx, var_20
  loc_005685A7: mov [edx+00000004h], ecx
  loc_005685AA: mov ecx, esp
  loc_005685AC: push 00000001h
  loc_005685AE: push 00000039h
  loc_005685B0: mov [edx+00000008h], eax
  loc_005685B3: mov eax, var_18
  loc_005685B6: push esi
  loc_005685B7: mov [edx+0000000Ch], eax
  loc_005685BA: mov edx, var_44
  loc_005685BD: mov eax, var_40
  loc_005685C0: mov [ecx], edx
  loc_005685C2: mov edx, var_38
  loc_005685C5: mov [ecx+00000004h], eax
  loc_005685C8: mov eax, 000002BCh
  loc_005685CD: mov [ecx+00000008h], eax
  loc_005685D0: mov eax, [esi]
  loc_005685D2: mov [ecx+0000000Ch], edx
  loc_005685D5: call [eax+00000344h]
  loc_005685DB: lea ecx, var_14
  loc_005685DE: push eax
  loc_005685DF: push ecx
  loc_005685E0: call edi
  loc_005685E2: push eax
  loc_005685E3: call [00401120h] ; __vbaLateIdCallSt
  loc_005685E9: add esp, 0000002Ch
  loc_005685EC: lea ecx, var_14
  loc_005685EF: call ebx
  loc_005685F1: mov eax, 00000001h
  loc_005685F6: sub esp, 00000010h
  loc_005685F9: mov ecx, 00000003h
  loc_005685FE: mov edx, esp
  loc_00568600: mov var_44, ecx
  loc_00568603: sub esp, 00000010h
  loc_00568606: mov [edx], ecx
  loc_00568608: mov ecx, var_20
  loc_0056860B: mov [edx+00000004h], ecx
  loc_0056860E: mov ecx, esp
  loc_00568610: push 00000001h
  loc_00568612: push 00000039h
  loc_00568614: mov [edx+00000008h], eax
  loc_00568617: mov eax, var_18
  loc_0056861A: push esi
  loc_0056861B: mov [edx+0000000Ch], eax
  loc_0056861E: mov edx, var_44
  loc_00568621: mov eax, var_40
  loc_00568624: mov [ecx], edx
  loc_00568626: mov edx, var_38
  loc_00568629: mov [ecx+00000004h], eax
  loc_0056862C: mov eax, 000007D0h
  loc_00568631: mov [ecx+00000008h], eax
  loc_00568634: mov eax, [esi]
  loc_00568636: mov [ecx+0000000Ch], edx
  loc_00568639: call [eax+00000344h]
  loc_0056863F: lea ecx, var_14
  loc_00568642: push eax
  loc_00568643: push ecx
  loc_00568644: call edi
  loc_00568646: push eax
  loc_00568647: call [00401120h] ; __vbaLateIdCallSt
  loc_0056864D: add esp, 0000002Ch
  loc_00568650: lea ecx, var_14
  loc_00568653: call ebx
  loc_00568655: sub esp, 00000010h
  loc_00568658: mov ecx, 00000003h
  loc_0056865D: mov edx, esp
  loc_0056865F: xor eax, eax
  loc_00568661: sub esp, 00000010h
  loc_00568664: mov [edx], ecx
  loc_00568666: mov ecx, var_20
  loc_00568669: mov [edx+00000004h], ecx
  loc_0056866C: mov ecx, esp
  loc_0056866E: push 00000001h
  loc_00568670: push 00000037h
  loc_00568672: mov [edx+00000008h], eax
  loc_00568675: mov eax, var_18
  loc_00568678: push esi
  loc_00568679: mov [edx+0000000Ch], eax
  loc_0056867C: mov edx, var_40
  loc_0056867F: mov eax, 00000008h
  loc_00568684: mov [ecx], eax
  loc_00568686: mov eax, 0043D744h ; "idcliente2"
  loc_0056868B: mov [ecx+00000004h], edx
  loc_0056868E: mov [ecx+00000008h], eax
  loc_00568691: mov eax, var_38
  loc_00568694: mov [ecx+0000000Ch], eax
  loc_00568697: mov ecx, [esi]
  loc_00568699: call [ecx+00000344h]
  loc_0056869F: lea edx, var_14
  loc_005686A2: push eax
  loc_005686A3: push edx
  loc_005686A4: call edi
  loc_005686A6: push eax
  loc_005686A7: call [00401120h] ; __vbaLateIdCallSt
  loc_005686AD: add esp, 0000002Ch
  loc_005686B0: lea ecx, var_14
  loc_005686B3: call ebx
  loc_005686B5: sub esp, 00000010h
  loc_005686B8: mov ecx, 00000003h
  loc_005686BD: mov edx, esp
  loc_005686BF: mov eax, 00000001h
  loc_005686C4: sub esp, 00000010h
  loc_005686C7: mov [edx], ecx
  loc_005686C9: mov ecx, var_20
  loc_005686CC: mov [edx+00000004h], ecx
  loc_005686CF: mov ecx, esp
  loc_005686D1: mov [edx+00000008h], eax
  loc_005686D4: mov eax, var_18
  loc_005686D7: mov [edx+0000000Ch], eax
  loc_005686DA: mov eax, 00000008h
  loc_005686DF: mov edx, var_40
  loc_005686E2: mov [ecx], eax
  loc_005686E4: mov eax, 0043D544h ; "cliente2"
  loc_005686E9: push 00000001h
  loc_005686EB: mov [ecx+00000004h], edx
  loc_005686EE: push 00000037h
  loc_005686F0: push esi
  loc_005686F1: mov [ecx+00000008h], eax
  loc_005686F4: mov eax, var_38
  loc_005686F7: mov [ecx+0000000Ch], eax
  loc_005686FA: mov ecx, [esi]
  loc_005686FC: call [ecx+00000344h]
  loc_00568702: lea edx, var_14
  loc_00568705: push eax
  loc_00568706: push edx
  loc_00568707: call edi
  loc_00568709: push eax
  loc_0056870A: call [00401120h] ; __vbaLateIdCallSt
  loc_00568710: add esp, 0000002Ch
  loc_00568713: lea ecx, var_14
  loc_00568716: call ebx
  loc_00568718: push 0056872Ah
  loc_0056871D: jmp 00568729h
  loc_0056871F: lea ecx, var_14
  loc_00568722: call [0040120Ch] ; __vbaFreeObj
  loc_00568728: ret
  loc_00568729: ret
  loc_0056872A: mov ecx, var_10
  loc_0056872D: pop edi
  loc_0056872E: pop esi
  loc_0056872F: xor eax, eax
  loc_00568731: mov fs:[00000000h], ecx
  loc_00568738: pop ebx
  loc_00568739: mov esp, ebp
  loc_0056873B: pop ebp
  loc_0056873C: retn 0004h
End Sub

Private Sub Proc_55_12_568740() '568740
  loc_00568740: push ebp
  loc_00568741: mov ebp, esp
  loc_00568743: sub esp, 00000008h
  loc_00568746: push 00403F36h ; __vbaExceptHandler
  loc_0056874B: mov eax, fs:[00000000h]
  loc_00568751: push eax
  loc_00568752: mov fs:[00000000h], esp
  loc_00568759: sub esp, 000000C0h
  loc_0056875F: push ebx
  loc_00568760: push esi
  loc_00568761: push edi
  loc_00568762: mov var_8, esp
  loc_00568765: mov var_4, 00403420h
  loc_0056876C: mov esi, Me
  loc_0056876F: xor eax, eax
  loc_00568771: mov var_14, eax
  loc_00568774: mov var_18, eax
  loc_00568777: mov var_1C, eax
  loc_0056877A: mov var_2C, eax
  loc_0056877D: mov var_3C, eax
  loc_00568780: mov var_4C, eax
  loc_00568783: mov var_5C, eax
  loc_00568786: mov var_6C, eax
  loc_00568789: mov var_8C, eax
  loc_0056878F: mov var_9C, eax
  loc_00568795: mov var_C8, eax
  loc_0056879B: mov eax, [esi]
  loc_0056879D: push esi
  loc_0056879E: call [eax+0000071Ch]
  loc_005687A4: mov ecx, [esi]
  loc_005687A6: push esi
  loc_005687A7: call [ecx+00000718h]
  loc_005687AD: sub esp, 00000010h
  loc_005687B0: mov ecx, 00000003h
  loc_005687B5: mov edx, esp
  loc_005687B7: mov var_6C, ecx
  loc_005687BA: mov eax, 00000001h
  loc_005687BF: push 00000004h
  loc_005687C1: mov [edx], ecx
  loc_005687C3: mov ecx, var_68
  loc_005687C6: mov var_64, eax
  loc_005687C9: push esi
  loc_005687CA: mov [edx+00000004h], ecx
  loc_005687CD: mov ecx, [esi]
  loc_005687CF: mov [edx+00000008h], eax
  loc_005687D2: mov eax, var_60
  loc_005687D5: mov [edx+0000000Ch], eax
  loc_005687D8: call [ecx+00000344h]
  loc_005687DE: mov edi, [00401084h] ; __vbaObjSet
  loc_005687E4: lea edx, var_1C
  loc_005687E7: push eax
  loc_005687E8: push edx
  loc_005687E9: call edi
  loc_005687EB: push eax
  loc_005687EC: call [004011F8h] ; __vbaLateIdSt
  loc_005687F2: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_005687F8: lea ecx, var_1C
  loc_005687FB: call ebx
  loc_005687FD: sub esp, 00000010h
  loc_00568800: mov ecx, 00004008h
  loc_00568805: mov edx, esp
  loc_00568807: mov var_6C, ecx
  loc_0056880A: mov eax, 0059C0D4h
  loc_0056880F: push 00000001h
  loc_00568811: mov [edx], ecx
  loc_00568813: mov ecx, var_68
  loc_00568816: mov var_64, eax
  loc_00568819: push 00439460h ; "Execute"
  loc_0056881E: mov [edx+00000004h], ecx
  loc_00568821: mov ecx, [0059C0C4h]
  loc_00568827: push ecx
  loc_00568828: mov [edx+00000008h], eax
  loc_0056882B: mov eax, var_60
  loc_0056882E: mov [edx+0000000Ch], eax
  loc_00568831: lea edx, var_2C
  loc_00568834: push edx
  loc_00568835: call [004011DCh] ; __vbaLateMemCallLd
  loc_0056883B: add esp, 00000020h
  loc_0056883E: push eax
  loc_0056883F: call [004010E8h] ; __vbaObjVar
  loc_00568845: push eax
  loc_00568846: push 0059C0C8h
  loc_0056884B: call [0040108Ch] ; __vbaObjSetAddref
  loc_00568851: lea ecx, var_2C
  loc_00568854: call [00401020h] ; __vbaFreeVar
  loc_0056885A: mov eax, [0059C0C8h]
  loc_0056885F: lea ecx, var_C8
  loc_00568865: push eax
  loc_00568866: push ecx
  loc_00568867: call [0040108Ch] ; __vbaObjSetAddref
  loc_0056886D: mov edx, var_C8
  loc_00568873: push 00000000h
  loc_00568875: push 00439470h ; "EOF"
  loc_0056887A: lea eax, var_2C
  loc_0056887D: push edx
  loc_0056887E: push eax
  loc_0056887F: call [004011DCh] ; __vbaLateMemCallLd
  loc_00568885: add esp, 00000010h
  loc_00568888: push eax
  loc_00568889: call [004010A8h] ; __vbaBoolVarNull
  loc_0056888F: lea ecx, var_2C
  loc_00568892: mov var_C0, ax
  loc_00568899: call [00401020h] ; __vbaFreeVar
  loc_0056889F: cmp var_C0, 0000h
  loc_005688A7: jz 00568932h
  loc_005688AD: mov ecx, var_C8
  loc_005688B3: push 00000000h
  loc_005688B5: push 00438FC0h ; "Close"
  loc_005688BA: push ecx
  loc_005688BB: call [004011B8h] ; __vbaLateMemCall
  loc_005688C1: mov ecx, 80020004h
  loc_005688C6: mov eax, 0000000Ah
  loc_005688CB: mov var_54, ecx
  loc_005688CE: mov var_44, ecx
  loc_005688D1: mov var_34, ecx
  loc_005688D4: add esp, 0000000Ch
  loc_005688D7: lea edx, var_6C
  loc_005688DA: lea ecx, var_2C
  loc_005688DD: mov var_5C, eax
  loc_005688E0: mov var_4C, eax
  loc_005688E3: mov var_3C, eax
  loc_005688E6: mov var_64, 0043A194h ; "No EXISTE DATOS "
  loc_005688ED: mov var_6C, 00000008h
  loc_005688F4: call [004011C4h] ; __vbaVarDup
  loc_005688FA: lea edx, var_5C
  loc_005688FD: lea eax, var_4C
  loc_00568900: push edx
  loc_00568901: lea ecx, var_3C
  loc_00568904: push eax
  loc_00568905: push ecx
  loc_00568906: lea edx, var_2C
  loc_00568909: push 00000000h
  loc_0056890B: push edx
  loc_0056890C: call [00401080h] ; rtcMsgBox
  loc_00568912: lea eax, var_5C
  loc_00568915: lea ecx, var_4C
  loc_00568918: push eax
  loc_00568919: lea edx, var_3C
  loc_0056891C: push ecx
  loc_0056891D: lea eax, var_2C
  loc_00568920: push edx
  loc_00568921: push eax
  loc_00568922: push 00000004h
  loc_00568924: call [00401030h] ; __vbaFreeVarList
  loc_0056892A: add esp, 00000014h
  loc_0056892D: jmp 00568CD1h
  loc_00568932: sub esp, 00000010h
  loc_00568935: mov ecx, 00000003h
  loc_0056893A: mov edx, esp
  loc_0056893C: mov var_6C, ecx
  loc_0056893F: mov eax, 00000001h
  loc_00568944: push 00000004h
  loc_00568946: mov [edx], ecx
  loc_00568948: mov ecx, var_68
  loc_0056894B: mov var_64, eax
  loc_0056894E: push esi
  loc_0056894F: mov [edx+00000004h], ecx
  loc_00568952: mov ecx, [esi]
  loc_00568954: mov var_14, 00000000h
  loc_0056895B: mov [edx+00000008h], eax
  loc_0056895E: mov eax, var_60
  loc_00568961: mov [edx+0000000Ch], eax
  loc_00568964: call [ecx+00000344h]
  loc_0056896A: lea edx, var_1C
  loc_0056896D: push eax
  loc_0056896E: push edx
  loc_0056896F: call edi
  loc_00568971: push eax
  loc_00568972: call [004011F8h] ; __vbaLateIdSt
  loc_00568978: lea ecx, var_1C
  loc_0056897B: call ebx
  loc_0056897D: mov eax, var_C8
  loc_00568983: push 00000000h
  loc_00568985: push 00439470h ; "EOF"
  loc_0056898A: lea ecx, var_2C
  loc_0056898D: push eax
  loc_0056898E: push ecx
  loc_0056898F: call [004011DCh] ; __vbaLateMemCallLd
  loc_00568995: add esp, 00000010h
  loc_00568998: lea edx, var_3C
  loc_0056899B: push eax
  loc_0056899C: push edx
  loc_0056899D: call [00401188h] ; __vbaVarNot
  loc_005689A3: push eax
  loc_005689A4: call [004010A8h] ; __vbaBoolVarNull
  loc_005689AA: lea ecx, var_2C
  loc_005689AD: mov var_C0, ax
  loc_005689B4: call [00401020h] ; __vbaFreeVar
  loc_005689BA: cmp var_C0, 0000h
  loc_005689C2: jz 00568CBAh
  loc_005689C8: mov eax, var_14
  loc_005689CB: mov ecx, 00000008h
  loc_005689D0: add eax, 00000001h
  loc_005689D3: mov var_6C, ecx
  loc_005689D6: jo 00568D37h
  loc_005689DC: sub esp, 00000010h
  loc_005689DF: mov var_14, eax
  loc_005689E2: mov edx, esp
  loc_005689E4: mov eax, 0043698Ch
  loc_005689E9: mov var_64, eax
  loc_005689EC: push 00000001h
  loc_005689EE: mov [edx], ecx
  loc_005689F0: mov ecx, var_68
  loc_005689F3: push 00000042h
  loc_005689F5: push esi
  loc_005689F6: mov [edx+00000004h], ecx
  loc_005689F9: mov ecx, [esi]
  loc_005689FB: mov [edx+00000008h], eax
  loc_005689FE: mov eax, var_60
  loc_00568A01: mov [edx+0000000Ch], eax
  loc_00568A04: call [ecx+00000344h]
  loc_00568A0A: lea edx, var_1C
  loc_00568A0D: push eax
  loc_00568A0E: push edx
  loc_00568A0F: call edi
  loc_00568A11: push eax
  loc_00568A12: call [00401028h] ; __vbaLateIdCall
  loc_00568A18: add esp, 0000001Ch
  loc_00568A1B: lea ecx, var_1C
  loc_00568A1E: call ebx
  loc_00568A20: sub esp, 00000010h
  loc_00568A23: mov ecx, 00000008h
  loc_00568A28: mov edx, esp
  loc_00568A2A: mov var_6C, ecx
  loc_00568A2D: mov eax, 0043D744h ; "idcliente2"
  loc_00568A32: push 00000001h
  loc_00568A34: mov [edx], ecx
  loc_00568A36: mov ecx, var_68
  loc_00568A39: mov var_64, eax
  loc_00568A3C: push 00000000h
  loc_00568A3E: mov [edx+00000004h], ecx
  loc_00568A41: mov ecx, [0059C0C8h]
  loc_00568A47: push ecx
  loc_00568A48: mov [edx+00000008h], eax
  loc_00568A4B: mov eax, var_60
  loc_00568A4E: mov [edx+0000000Ch], eax
  loc_00568A51: lea edx, var_2C
  loc_00568A54: push edx
  loc_00568A55: call [00401100h] ; __vbaLateIdCallLd
  loc_00568A5B: add esp, 00000020h
  loc_00568A5E: push eax
  loc_00568A5F: call [0040102Ch] ; __vbaStrVarMove
  loc_00568A65: sub esp, 00000010h
  loc_00568A68: mov ecx, 00004003h
  loc_00568A6D: mov edx, esp
  loc_00568A6F: sub esp, 00000010h
  loc_00568A72: mov var_3C, 00000008h
  loc_00568A79: mov var_34, eax
  loc_00568A7C: mov [edx], ecx
  loc_00568A7E: mov ecx, var_88
  loc_00568A84: mov [edx+00000004h], ecx
  loc_00568A87: lea ecx, var_14
  loc_00568A8A: mov [edx+00000008h], ecx
  loc_00568A8D: mov ecx, var_80
  loc_00568A90: mov [edx+0000000Ch], ecx
  loc_00568A93: mov edx, esp
  loc_00568A95: mov ecx, 00000003h
  loc_00568A9A: mov [edx], ecx
  loc_00568A9C: mov ecx, var_98
  loc_00568AA2: mov [edx+00000004h], ecx
  loc_00568AA5: xor ecx, ecx
  loc_00568AA7: sub esp, 00000010h
  loc_00568AAA: mov [edx+00000008h], ecx
  loc_00568AAD: mov ecx, var_90
  loc_00568AB3: mov [edx+0000000Ch], ecx
  loc_00568AB6: mov ecx, var_3C
  loc_00568AB9: mov edx, esp
  loc_00568ABB: mov [edx], ecx
  loc_00568ABD: mov ecx, var_38
  loc_00568AC0: mov [edx+00000004h], ecx
  loc_00568AC3: mov [edx+00000008h], eax
  loc_00568AC6: mov eax, var_30
  loc_00568AC9: mov ecx, [esi]
  loc_00568ACB: push 00000002h
  loc_00568ACD: push 00000041h
  loc_00568ACF: push esi
  loc_00568AD0: mov [edx+0000000Ch], eax
  loc_00568AD3: call [ecx+00000344h]
  loc_00568AD9: lea edx, var_1C
  loc_00568ADC: push eax
  loc_00568ADD: push edx
  loc_00568ADE: call edi
  loc_00568AE0: push eax
  loc_00568AE1: call [00401120h] ; __vbaLateIdCallSt
  loc_00568AE7: add esp, 0000003Ch
  loc_00568AEA: lea ecx, var_1C
  loc_00568AED: call ebx
  loc_00568AEF: lea eax, var_3C
  loc_00568AF2: lea ecx, var_2C
  loc_00568AF5: push eax
  loc_00568AF6: push ecx
  loc_00568AF7: push 00000002h
  loc_00568AF9: call [00401030h] ; __vbaFreeVarList
  loc_00568AFF: mov ecx, 00000008h
  loc_00568B04: mov eax, 0043D544h ; "cliente2"
  loc_00568B09: push ecx
  loc_00568B0A: mov var_6C, ecx
  loc_00568B0D: mov edx, esp
  loc_00568B0F: mov var_64, eax
  loc_00568B12: push 00000001h
  loc_00568B14: push 00000000h
  loc_00568B16: mov [edx], ecx
  loc_00568B18: mov ecx, var_68
  loc_00568B1B: mov var_8C, 00004003h
  loc_00568B25: mov var_9C, 00000003h
  loc_00568B2F: mov [edx+00000004h], ecx
  loc_00568B32: mov ecx, [0059C0C8h]
  loc_00568B38: push ecx
  loc_00568B39: mov [edx+00000008h], eax
  loc_00568B3C: mov eax, var_60
  loc_00568B3F: mov [edx+0000000Ch], eax
  loc_00568B42: lea edx, var_2C
  loc_00568B45: push edx
  loc_00568B46: call [00401100h] ; __vbaLateIdCallLd
  loc_00568B4C: add esp, 00000020h
  loc_00568B4F: push eax
  loc_00568B50: call [0040102Ch] ; __vbaStrVarMove
  loc_00568B56: mov ecx, var_8C
  loc_00568B5C: sub esp, 00000010h
  loc_00568B5F: mov edx, esp
  loc_00568B61: sub esp, 00000010h
  loc_00568B64: mov var_3C, 00000008h
  loc_00568B6B: mov var_34, eax
  loc_00568B6E: mov [edx], ecx
  loc_00568B70: mov ecx, var_88
  loc_00568B76: mov [edx+00000004h], ecx
  loc_00568B79: lea ecx, var_14
  loc_00568B7C: mov [edx+00000008h], ecx
  loc_00568B7F: mov ecx, var_80
  loc_00568B82: mov [edx+0000000Ch], ecx
  loc_00568B85: mov ecx, var_9C
  loc_00568B8B: mov edx, esp
  loc_00568B8D: sub esp, 00000010h
  loc_00568B90: mov [edx], ecx
  loc_00568B92: mov ecx, var_98
  loc_00568B98: mov [edx+00000004h], ecx
  loc_00568B9B: mov ecx, 00000001h
  loc_00568BA0: mov [edx+00000008h], ecx
  loc_00568BA3: mov ecx, var_90
  loc_00568BA9: mov [edx+0000000Ch], ecx
  loc_00568BAC: mov ecx, var_3C
  loc_00568BAF: mov edx, esp
  loc_00568BB1: push 00000002h
  loc_00568BB3: push 00000041h
  loc_00568BB5: push esi
  loc_00568BB6: mov [edx], ecx
  loc_00568BB8: mov ecx, var_38
  loc_00568BBB: mov [edx+00000004h], ecx
  loc_00568BBE: mov ecx, [esi]
  loc_00568BC0: mov [edx+00000008h], eax
  loc_00568BC3: mov eax, var_30
  loc_00568BC6: mov [edx+0000000Ch], eax
  loc_00568BC9: call [ecx+00000344h]
  loc_00568BCF: lea edx, var_1C
  loc_00568BD2: push eax
  loc_00568BD3: push edx
  loc_00568BD4: call edi
  loc_00568BD6: push eax
  loc_00568BD7: call [00401120h] ; __vbaLateIdCallSt
  loc_00568BDD: add esp, 0000003Ch
  loc_00568BE0: lea ecx, var_1C
  loc_00568BE3: call ebx
  loc_00568BE5: lea eax, var_3C
  loc_00568BE8: lea ecx, var_2C
  loc_00568BEB: push eax
  loc_00568BEC: push ecx
  loc_00568BED: push 00000002h
  loc_00568BEF: call [00401030h] ; __vbaFreeVarList
  loc_00568BF5: mov edx, [esi]
  loc_00568BF7: add esp, 0000000Ch
  loc_00568BFA: push esi
  loc_00568BFB: call [edx+00000334h]
  loc_00568C01: push eax
  loc_00568C02: lea eax, var_1C
  loc_00568C05: push eax
  loc_00568C06: call edi
  loc_00568C08: mov ecx, 0043D744h ; "idcliente2"
  loc_00568C0D: mov edx, 00000008h
  loc_00568C12: mov var_64, ecx
  loc_00568C15: mov var_6C, edx
  loc_00568C18: mov ebx, [eax]
  loc_00568C1A: sub esp, 00000010h
  loc_00568C1D: mov var_C0, eax
  loc_00568C23: mov eax, esp
  loc_00568C25: push 00000001h
  loc_00568C27: push 00000000h
  loc_00568C29: mov [eax], edx
  loc_00568C2B: mov edx, var_68
  loc_00568C2E: mov [eax+00000004h], edx
  loc_00568C31: mov edx, [0059C0C8h]
  loc_00568C37: push edx
  loc_00568C38: mov [eax+00000008h], ecx
  loc_00568C3B: mov ecx, var_60
  loc_00568C3E: mov [eax+0000000Ch], ecx
  loc_00568C41: lea eax, var_2C
  loc_00568C44: push eax
  loc_00568C45: call [00401100h] ; __vbaLateIdCallLd
  loc_00568C4B: add esp, 00000020h
  loc_00568C4E: lea ecx, var_18
  loc_00568C51: push eax
  loc_00568C52: push ecx
  loc_00568C53: call [00401148h] ; __vbaStrVarVal
  loc_00568C59: mov edx, ebx
  loc_00568C5B: mov ebx, var_C0
  loc_00568C61: push eax
  loc_00568C62: push ebx
  loc_00568C63: call [edx+000000A4h]
  loc_00568C69: test eax, eax
  loc_00568C6B: fnclex
  loc_00568C6D: jge 00568C81h
  loc_00568C6F: push 000000A4h
  loc_00568C74: push 00439080h
  loc_00568C79: push ebx
  loc_00568C7A: push eax
  loc_00568C7B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00568C81: lea ecx, var_18
  loc_00568C84: call [00401208h] ; __vbaFreeStr
  loc_00568C8A: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00568C90: lea ecx, var_1C
  loc_00568C93: call ebx
  loc_00568C95: lea ecx, var_2C
  loc_00568C98: call [00401020h] ; __vbaFreeVar
  loc_00568C9E: mov eax, var_C8
  loc_00568CA4: push 00000000h
  loc_00568CA6: push 004394ACh ; "MoveNext"
  loc_00568CAB: push eax
  loc_00568CAC: call [004011B8h] ; __vbaLateMemCall
  loc_00568CB2: add esp, 0000000Ch
  loc_00568CB5: jmp 0056897Dh
  loc_00568CBA: mov ecx, var_C8
  loc_00568CC0: push 00000000h
  loc_00568CC2: push 00438FC0h ; "Close"
  loc_00568CC7: push ecx
  loc_00568CC8: call [004011B8h] ; __vbaLateMemCall
  loc_00568CCE: add esp, 0000000Ch
  loc_00568CD1: lea edx, var_C8
  loc_00568CD7: push 00000000h
  loc_00568CD9: push edx
  loc_00568CDA: call [0040108Ch] ; __vbaObjSetAddref
  loc_00568CE0: push 00568D22h
  loc_00568CE5: jmp 00568D15h
  loc_00568CE7: lea ecx, var_18
  loc_00568CEA: call [00401208h] ; __vbaFreeStr
  loc_00568CF0: lea ecx, var_1C
  loc_00568CF3: call [0040120Ch] ; __vbaFreeObj
  loc_00568CF9: lea eax, var_5C
  loc_00568CFC: lea ecx, var_4C
  loc_00568CFF: push eax
  loc_00568D00: lea edx, var_3C
  loc_00568D03: push ecx
  loc_00568D04: lea eax, var_2C
  loc_00568D07: push edx
  loc_00568D08: push eax
  loc_00568D09: push 00000004h
  loc_00568D0B: call [00401030h] ; __vbaFreeVarList
  loc_00568D11: add esp, 00000014h
  loc_00568D14: ret
  loc_00568D15: lea ecx, var_C8
  loc_00568D1B: call [0040120Ch] ; __vbaFreeObj
  loc_00568D21: ret
  loc_00568D22: mov ecx, var_10
  loc_00568D25: pop edi
  loc_00568D26: pop esi
  loc_00568D27: xor eax, eax
  loc_00568D29: mov fs:[00000000h], ecx
  loc_00568D30: pop ebx
  loc_00568D31: mov esp, ebp
  loc_00568D33: pop ebp
  loc_00568D34: retn 0004h
End Sub

Private Sub Proc_55_13_568D40(arg_C) '568D40
  loc_00568D40: push ebp
  loc_00568D41: mov ebp, esp
  loc_00568D43: sub esp, 0000000Ch
  loc_00568D46: push 00403F36h ; __vbaExceptHandler
  loc_00568D4B: mov eax, fs:[00000000h]
  loc_00568D51: push eax
  loc_00568D52: mov fs:[00000000h], esp
  loc_00568D59: sub esp, 00000078h
  loc_00568D5C: push ebx
  loc_00568D5D: push esi
  loc_00568D5E: push edi
  loc_00568D5F: mov var_C, esp
  loc_00568D62: mov var_8, 00403430h
  loc_00568D69: mov eax, arg_C
  loc_00568D6C: mov ebx, [00401180h] ; __vbaStrCopy
  loc_00568D72: xor esi, esi
  loc_00568D74: mov edx, 0043698Ch
  loc_00568D79: lea ecx, var_1C
  loc_00568D7C: mov var_18, esi
  loc_00568D7F: mov var_1C, esi
  loc_00568D82: mov var_20, esi
  loc_00568D85: mov var_24, esi
  loc_00568D88: mov var_34, esi
  loc_00568D8B: mov var_44, esi
  loc_00568D8E: mov var_54, esi
  loc_00568D91: mov var_64, esi
  loc_00568D94: mov var_74, esi
  loc_00568D97: mov [eax], esi
  loc_00568D99: call ebx
  loc_00568D9B: mov eax, Me
  loc_00568D9E: push eax
  loc_00568D9F: mov ecx, [eax]
  loc_00568DA1: call [ecx+00000330h]
  loc_00568DA7: lea edx, var_24
  loc_00568DAA: push eax
  loc_00568DAB: push edx
  loc_00568DAC: call [00401084h] ; __vbaObjSet
  loc_00568DB2: mov edi, eax
  loc_00568DB4: lea ecx, var_20
  loc_00568DB7: push ecx
  loc_00568DB8: push edi
  loc_00568DB9: mov eax, [edi]
  loc_00568DBB: call [eax+000000A0h]
  loc_00568DC1: cmp eax, esi
  loc_00568DC3: fnclex
  loc_00568DC5: jge 00568DD9h
  loc_00568DC7: push 000000A0h
  loc_00568DCC: push 00439080h
  loc_00568DD1: push edi
  loc_00568DD2: push eax
  loc_00568DD3: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00568DD9: mov eax, var_20
  loc_00568DDC: lea edx, var_34
  loc_00568DDF: mov var_2C, eax
  loc_00568DE2: lea eax, var_44
  loc_00568DE5: push edx
  loc_00568DE6: push eax
  loc_00568DE7: mov var_20, esi
  loc_00568DEA: mov var_34, 00000008h
  loc_00568DF1: call [004010A0h] ; rtcLeftTrimVar
  loc_00568DF7: lea ecx, var_44
  loc_00568DFA: lea edx, var_54
  loc_00568DFD: push ecx
  loc_00568DFE: push edx
  loc_00568DFF: call [004010B0h] ; rtcRightTrimVar
  loc_00568E05: lea eax, var_54
  loc_00568E08: lea ecx, var_74
  loc_00568E0B: push eax
  loc_00568E0C: push ecx
  loc_00568E0D: mov var_6C, 0043698Ch
  loc_00568E14: mov var_74, 00008008h
  loc_00568E1B: call [004010D4h] ; __vbaVarTstEq
  loc_00568E21: lea ecx, var_24
  loc_00568E24: mov edi, eax
  loc_00568E26: call [0040120Ch] ; __vbaFreeObj
  loc_00568E2C: lea edx, var_54
  loc_00568E2F: lea eax, var_44
  loc_00568E32: push edx
  loc_00568E33: lea ecx, var_34
  loc_00568E36: push eax
  loc_00568E37: push ecx
  loc_00568E38: push 00000003h
  loc_00568E3A: call [00401030h] ; __vbaFreeVarList
  loc_00568E40: add esp, 00000010h
  loc_00568E43: cmp di, si
  loc_00568E46: jz 00568E52h
  loc_00568E48: mov edx, 00444408h ; "cliente2 no PUEDE ESTAR EN BLANCO"
  loc_00568E4D: lea ecx, var_1C
  loc_00568E50: call ebx
  loc_00568E52: mov edx, var_1C
  loc_00568E55: lea ecx, var_18
  loc_00568E58: call ebx
  loc_00568E5A: push 00568EA8h
  loc_00568E5F: jmp 00568E9Eh
  loc_00568E61: test var_4, 04h
  loc_00568E65: jz 00568E70h
  loc_00568E67: lea ecx, var_18
  loc_00568E6A: call [00401208h] ; __vbaFreeStr
  loc_00568E70: lea ecx, var_20
  loc_00568E73: call [00401208h] ; __vbaFreeStr
  loc_00568E79: lea ecx, var_24
  loc_00568E7C: call [0040120Ch] ; __vbaFreeObj
  loc_00568E82: lea edx, var_64
  loc_00568E85: lea eax, var_54
  loc_00568E88: push edx
  loc_00568E89: lea ecx, var_44
  loc_00568E8C: push eax
  loc_00568E8D: lea edx, var_34
  loc_00568E90: push ecx
  loc_00568E91: push edx
  loc_00568E92: push 00000004h
  loc_00568E94: call [00401030h] ; __vbaFreeVarList
  loc_00568E9A: add esp, 00000014h
  loc_00568E9D: ret
  loc_00568E9E: lea ecx, var_1C
  loc_00568EA1: call [00401208h] ; __vbaFreeStr
  loc_00568EA7: ret
  loc_00568EA8: mov eax, arg_C
  loc_00568EAB: mov ecx, var_18
  loc_00568EAE: pop edi
  loc_00568EAF: pop esi
  loc_00568EB0: mov [eax], ecx
  loc_00568EB2: mov ecx, var_14
  loc_00568EB5: xor eax, eax
  loc_00568EB7: mov fs:[00000000h], ecx
  loc_00568EBE: pop ebx
  loc_00568EBF: mov esp, ebp
  loc_00568EC1: pop ebp
  loc_00568EC2: retn 0008h
End Sub

Private Sub Proc_55_14_568ED0(arg_C) '568ED0
  loc_00568ED0: push ebp
  loc_00568ED1: mov ebp, esp
  loc_00568ED3: sub esp, 0000000Ch
  loc_00568ED6: push 00403F36h ; __vbaExceptHandler
  loc_00568EDB: mov eax, fs:[00000000h]
  loc_00568EE1: push eax
  loc_00568EE2: mov fs:[00000000h], esp
  loc_00568EE9: sub esp, 000000E0h
  loc_00568EEF: push ebx
  loc_00568EF0: push esi
  loc_00568EF1: push edi
  loc_00568EF2: mov var_C, esp
  loc_00568EF5: mov var_8, 00403440h
  loc_00568EFC: mov eax, arg_C
  loc_00568EFF: xor edi, edi
  loc_00568F01: mov edx, 0043698Ch
  loc_00568F06: lea ecx, var_3C
  loc_00568F09: mov var_18, edi
  loc_00568F0C: mov var_28, edi
  loc_00568F0F: mov var_38, edi
  loc_00568F12: mov var_3C, edi
  loc_00568F15: mov var_40, edi
  loc_00568F18: mov var_44, edi
  loc_00568F1B: mov var_48, edi
  loc_00568F1E: mov var_4C, edi
  loc_00568F21: mov var_5C, edi
  loc_00568F24: mov var_6C, edi
  loc_00568F27: mov var_7C, edi
  loc_00568F2A: mov var_8C, edi
  loc_00568F30: mov var_9C, edi
  loc_00568F36: mov var_AC, edi
  loc_00568F3C: mov var_BC, edi
  loc_00568F42: mov var_E8, edi
  loc_00568F48: mov [eax], edi
  loc_00568F4A: call [00401180h] ; __vbaStrCopy
  loc_00568F50: mov esi, [00401050h] ; __vbaStrCat
  loc_00568F56: push 0043FA14h ; "SELECT * FROM tcliente2 "
  loc_00568F5B: push 00444098h ; "WHERE clientes = "
  loc_00568F60: call __vbaStrCat
  loc_00568F62: mov ebx, [004011E8h] ; __vbaStrMove
  loc_00568F68: mov edx, eax
  loc_00568F6A: lea ecx, var_44
  loc_00568F6D: call ebx
  loc_00568F6F: push eax
  loc_00568F70: push 00439600h ; "'"
  loc_00568F75: call __vbaStrCat
  loc_00568F77: mov var_84, eax
  loc_00568F7D: mov eax, Me
  loc_00568F80: push eax
  loc_00568F81: mov var_8C, 00000008h
  loc_00568F8B: mov ecx, [eax]
  loc_00568F8D: call [ecx+00000308h]
  loc_00568F93: lea edx, var_4C
  loc_00568F96: push eax
  loc_00568F97: push edx
  loc_00568F98: call [00401084h] ; __vbaObjSet
  loc_00568F9E: mov esi, eax
  loc_00568FA0: lea ecx, var_48
  loc_00568FA3: push ecx
  loc_00568FA4: push esi
  loc_00568FA5: mov eax, [esi]
  loc_00568FA7: call [eax+000000A0h]
  loc_00568FAD: cmp eax, edi
  loc_00568FAF: fnclex
  loc_00568FB1: jge 00568FC5h
  loc_00568FB3: push 000000A0h
  loc_00568FB8: push 00439080h
  loc_00568FBD: push esi
  loc_00568FBE: push eax
  loc_00568FBF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00568FC5: mov eax, var_48
  loc_00568FC8: lea edx, var_5C
  loc_00568FCB: mov var_54, eax
  loc_00568FCE: lea eax, var_6C
  loc_00568FD1: mov esi, 00000008h
  loc_00568FD6: push edx
  loc_00568FD7: push eax
  loc_00568FD8: mov var_48, edi
  loc_00568FDB: mov var_5C, esi
  loc_00568FDE: call [004010A0h] ; rtcLeftTrimVar
  loc_00568FE4: lea ecx, var_6C
  loc_00568FE7: lea edx, var_7C
  loc_00568FEA: push ecx
  loc_00568FEB: push edx
  loc_00568FEC: call [004010B0h] ; rtcRightTrimVar
  loc_00568FF2: lea eax, var_8C
  loc_00568FF8: lea ecx, var_7C
  loc_00568FFB: push eax
  loc_00568FFC: lea edx, var_9C
  loc_00569002: mov var_BC, esi
  loc_00569008: mov esi, [0040114Ch] ; __vbaVarCat
  loc_0056900E: push ecx
  loc_0056900F: push edx
  loc_00569010: mov var_B4, 00439600h ; "'"
  loc_0056901A: call __vbaVarCat
  loc_0056901C: push eax
  loc_0056901D: lea eax, var_BC
  loc_00569023: lea ecx, var_AC
  loc_00569029: push eax
  loc_0056902A: push ecx
  loc_0056902B: call __vbaVarCat
  loc_0056902D: push eax
  loc_0056902E: call [0040102Ch] ; __vbaStrVarMove
  loc_00569034: mov edx, eax
  loc_00569036: lea ecx, var_18
  loc_00569039: call ebx
  loc_0056903B: lea ecx, var_44
  loc_0056903E: call [00401208h] ; __vbaFreeStr
  loc_00569044: lea ecx, var_4C
  loc_00569047: call [0040120Ch] ; __vbaFreeObj
  loc_0056904D: lea edx, var_AC
  loc_00569053: lea eax, var_9C
  loc_00569059: push edx
  loc_0056905A: lea ecx, var_7C
  loc_0056905D: push eax
  loc_0056905E: lea edx, var_8C
  loc_00569064: push ecx
  loc_00569065: lea eax, var_6C
  loc_00569068: push edx
  loc_00569069: lea ecx, var_5C
  loc_0056906C: push eax
  loc_0056906D: push ecx
  loc_0056906E: push 00000006h
  loc_00569070: call [00401030h] ; __vbaFreeVarList
  loc_00569076: add esp, 0000000Ch
  loc_00569079: mov ecx, 00004008h
  loc_0056907E: mov edx, esp
  loc_00569080: mov var_BC, ecx
  loc_00569086: lea eax, var_18
  loc_00569089: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_0056908F: mov [edx], ecx
  loc_00569091: mov ecx, var_B8
  loc_00569097: mov var_B4, eax
  loc_0056909D: push 00000001h
  loc_0056909F: mov [edx+00000004h], ecx
  loc_005690A2: mov ecx, [0059C0C4h]
  loc_005690A8: push 00439460h ; "Execute"
  loc_005690AD: push ecx
  loc_005690AE: mov [edx+00000008h], eax
  loc_005690B1: mov eax, var_B0
  loc_005690B7: mov [edx+0000000Ch], eax
  loc_005690BA: lea edx, var_5C
  loc_005690BD: push edx
  loc_005690BE: call ebx
  loc_005690C0: add esp, 00000020h
  loc_005690C3: push eax
  loc_005690C4: call [004010E8h] ; __vbaObjVar
  loc_005690CA: push eax
  loc_005690CB: push 0059C0C8h
  loc_005690D0: call [0040108Ch] ; __vbaObjSetAddref
  loc_005690D6: lea ecx, var_5C
  loc_005690D9: mov esi, [00401020h] ; __vbaFreeVar
  loc_005690DF: call __vbaFreeVar
  loc_005690E1: mov eax, [0059C0C8h]
  loc_005690E6: lea ecx, var_E8
  loc_005690EC: push eax
  loc_005690ED: push ecx
  loc_005690EE: call [0040108Ch] ; __vbaObjSetAddref
  loc_005690F4: mov edx, var_E8
  loc_005690FA: push edi
  loc_005690FB: push 00439470h ; "EOF"
  loc_00569100: lea eax, var_5C
  loc_00569103: push edx
  loc_00569104: push eax
  loc_00569105: call ebx
  loc_00569107: add esp, 00000010h
  loc_0056910A: push eax
  loc_0056910B: call [004010A8h] ; __vbaBoolVarNull
  loc_00569111: lea ecx, var_5C
  loc_00569114: mov ebx, eax
  loc_00569116: call __vbaFreeVar
  loc_00569118: cmp bx, di
  loc_0056911B: jz 00569146h
  loc_0056911D: mov ecx, var_E8
  loc_00569123: push edi
  loc_00569124: push 00438FC0h ; "Close"
  loc_00569129: push ecx
  loc_0056912A: call [004011B8h] ; __vbaLateMemCall
  loc_00569130: add esp, 0000000Ch
  loc_00569133: mov edx, 0043A194h ; "No EXISTE DATOS "
  loc_00569138: lea ecx, var_3C
  loc_0056913B: call [00401180h] ; __vbaStrCopy
  loc_00569141: jmp 005692B1h
  loc_00569146: mov ebx, [004010F0h] ; __vbaVarLateMemSt
  loc_0056914C: mov edx, var_E8
  loc_00569152: push edi
  loc_00569153: push 00439470h ; "EOF"
  loc_00569158: lea eax, var_5C
  loc_0056915B: push edx
  loc_0056915C: push eax
  loc_0056915D: call [004011DCh] ; __vbaLateMemCallLd
  loc_00569163: add esp, 00000010h
  loc_00569166: lea ecx, var_6C
  loc_00569169: push eax
  loc_0056916A: push ecx
  loc_0056916B: call [00401188h] ; __vbaVarNot
  loc_00569171: push eax
  loc_00569172: call [004010A8h] ; __vbaBoolVarNull
  loc_00569178: lea ecx, var_5C
  loc_0056917B: mov var_E0, eax
  loc_00569181: call __vbaFreeVar
  loc_00569183: cmp var_E0, di
  loc_0056918A: jz 0056929Bh
  loc_00569190: mov edx, 0043698Ch
  loc_00569195: lea ecx, var_3C
  loc_00569198: call [00401180h] ; __vbaStrCopy
  loc_0056919E: sub esp, 00000010h
  loc_005691A1: mov ecx, 00000008h
  loc_005691A6: mov edx, esp
  loc_005691A8: mov var_BC, ecx
  loc_005691AE: mov eax, 0043D744h ; "idcliente2"
  loc_005691B3: push 00000001h
  loc_005691B5: mov [edx], ecx
  loc_005691B7: mov ecx, var_B8
  loc_005691BD: mov var_B4, eax
  loc_005691C3: push edi
  loc_005691C4: mov [edx+00000004h], ecx
  loc_005691C7: mov ecx, [0059C0C8h]
  loc_005691CD: push ecx
  loc_005691CE: mov [edx+00000008h], eax
  loc_005691D1: mov eax, var_B0
  loc_005691D7: mov [edx+0000000Ch], eax
  loc_005691DA: lea edx, var_5C
  loc_005691DD: push edx
  loc_005691DE: call [00401100h] ; __vbaLateIdCallLd
  loc_005691E4: mov edx, [eax]
  loc_005691E6: add esp, 00000010h
  loc_005691E9: mov ecx, esp
  loc_005691EB: push 0043AF34h ; "Text"
  loc_005691F0: mov [ecx], edx
  loc_005691F2: mov edx, [eax+00000004h]
  loc_005691F5: mov [ecx+00000004h], edx
  loc_005691F8: mov edx, [eax+00000008h]
  loc_005691FB: mov eax, [eax+0000000Ch]
  loc_005691FE: mov [ecx+00000008h], edx
  loc_00569201: mov [ecx+0000000Ch], eax
  loc_00569204: lea ecx, var_38
  loc_00569207: push ecx
  loc_00569208: call ebx
  loc_0056920A: lea ecx, var_5C
  loc_0056920D: call __vbaFreeVar
  loc_0056920F: sub esp, 00000010h
  loc_00569212: mov ecx, 00000008h
  loc_00569217: mov edx, esp
  loc_00569219: mov var_BC, ecx
  loc_0056921F: mov eax, 0043D544h ; "cliente2"
  loc_00569224: push 00000001h
  loc_00569226: mov [edx], ecx
  loc_00569228: mov ecx, var_B8
  loc_0056922E: mov var_B4, eax
  loc_00569234: push edi
  loc_00569235: mov [edx+00000004h], ecx
  loc_00569238: mov ecx, [0059C0C8h]
  loc_0056923E: push ecx
  loc_0056923F: mov [edx+00000008h], eax
  loc_00569242: mov eax, var_B0
  loc_00569248: mov [edx+0000000Ch], eax
  loc_0056924B: lea edx, var_5C
  loc_0056924E: push edx
  loc_0056924F: call [00401100h] ; __vbaLateIdCallLd
  loc_00569255: mov edx, [eax]
  loc_00569257: add esp, 00000010h
  loc_0056925A: mov ecx, esp
  loc_0056925C: push 0043AF34h ; "Text"
  loc_00569261: mov [ecx], edx
  loc_00569263: mov edx, [eax+00000004h]
  loc_00569266: mov [ecx+00000004h], edx
  loc_00569269: mov edx, [eax+00000008h]
  loc_0056926C: mov eax, [eax+0000000Ch]
  loc_0056926F: mov [ecx+00000008h], edx
  loc_00569272: mov [ecx+0000000Ch], eax
  loc_00569275: lea ecx, var_28
  loc_00569278: push ecx
  loc_00569279: call ebx
  loc_0056927B: lea ecx, var_5C
  loc_0056927E: call __vbaFreeVar
  loc_00569280: mov edx, var_E8
  loc_00569286: push edi
  loc_00569287: push 004394ACh ; "MoveNext"
  loc_0056928C: push edx
  loc_0056928D: call [004011B8h] ; __vbaLateMemCall
  loc_00569293: add esp, 0000000Ch
  loc_00569296: jmp 0056914Ch
  loc_0056929B: mov eax, var_E8
  loc_005692A1: push edi
  loc_005692A2: push 00438FC0h ; "Close"
  loc_005692A7: push eax
  loc_005692A8: call [004011B8h] ; __vbaLateMemCall
  loc_005692AE: add esp, 0000000Ch
  loc_005692B1: lea ecx, var_E8
  loc_005692B7: push edi
  loc_005692B8: push ecx
  loc_005692B9: call [0040108Ch] ; __vbaObjSetAddref
  loc_005692BF: push 0056934Bh
  loc_005692C4: jmp 0056931Eh
  loc_005692C6: test var_4, 04h
  loc_005692CA: jz 005692D5h
  loc_005692CC: lea ecx, var_40
  loc_005692CF: call [00401208h] ; __vbaFreeStr
  loc_005692D5: lea edx, var_48
  loc_005692D8: lea eax, var_44
  loc_005692DB: push edx
  loc_005692DC: push eax
  loc_005692DD: push 00000002h
  loc_005692DF: call [0040118Ch] ; __vbaFreeStrList
  loc_005692E5: add esp, 0000000Ch
  loc_005692E8: lea ecx, var_4C
  loc_005692EB: call [0040120Ch] ; __vbaFreeObj
  loc_005692F1: lea ecx, var_AC
  loc_005692F7: lea edx, var_9C
  loc_005692FD: push ecx
  loc_005692FE: lea eax, var_8C
  loc_00569304: push edx
  loc_00569305: lea ecx, var_7C
  loc_00569308: push eax
  loc_00569309: lea edx, var_6C
  loc_0056930C: push ecx
  loc_0056930D: lea eax, var_5C
  loc_00569310: push edx
  loc_00569311: push eax
  loc_00569312: push 00000006h
  loc_00569314: call [00401030h] ; __vbaFreeVarList
  loc_0056931A: add esp, 0000001Ch
  loc_0056931D: ret
  loc_0056931E: lea ecx, var_E8
  loc_00569324: call [0040120Ch] ; __vbaFreeObj
  loc_0056932A: mov esi, [00401208h] ; __vbaFreeStr
  loc_00569330: lea ecx, var_18
  loc_00569333: call __vbaFreeStr
  loc_00569335: mov edi, [00401020h] ; __vbaFreeVar
  loc_0056933B: lea ecx, var_28
  loc_0056933E: call edi
  loc_00569340: lea ecx, var_38
  loc_00569343: call edi
  loc_00569345: lea ecx, var_3C
  loc_00569348: call __vbaFreeStr
  loc_0056934A: ret
  loc_0056934B: mov ecx, arg_C
  loc_0056934E: mov edx, var_40
  loc_00569351: pop edi
  loc_00569352: pop esi
  loc_00569353: mov [ecx], edx
  loc_00569355: mov ecx, var_14
  loc_00569358: xor eax, eax
  loc_0056935A: mov fs:[00000000h], ecx
  loc_00569361: pop ebx
  loc_00569362: mov esp, ebp
  loc_00569364: pop ebp
  loc_00569365: retn 0008h
End Sub

Private Sub Proc_55_15_569370() '569370
  loc_00569370: push ebp
  loc_00569371: mov ebp, esp
  loc_00569373: sub esp, 00000008h
  loc_00569376: push 00403F36h ; __vbaExceptHandler
  loc_0056937B: mov eax, fs:[00000000h]
  loc_00569381: push eax
  loc_00569382: mov fs:[00000000h], esp
  loc_00569389: sub esp, 0000016Ch
  loc_0056938F: push ebx
  loc_00569390: push esi
  loc_00569391: push edi
  loc_00569392: mov var_8, esp
  loc_00569395: mov var_4, 00403450h
  loc_0056939C: mov edi, [00401050h] ; __vbaStrCat
  loc_005693A2: xor esi, esi
  loc_005693A4: push 00444450h ; "UPDATE tcliente2 "
  loc_005693A9: push 00444478h ; "SET cliente2="
  loc_005693AE: mov var_14, esi
  loc_005693B1: mov var_20, esi
  loc_005693B4: mov var_24, esi
  loc_005693B7: mov var_28, esi
  loc_005693BA: mov var_2C, esi
  loc_005693BD: mov var_30, esi
  loc_005693C0: mov var_40, esi
  loc_005693C3: mov var_50, esi
  loc_005693C6: mov var_60, esi
  loc_005693C9: mov var_70, esi
  loc_005693CC: mov var_80, esi
  loc_005693CF: mov var_90, esi
  loc_005693D5: mov var_A0, esi
  loc_005693DB: mov var_B0, esi
  loc_005693E1: mov var_C0, esi
  loc_005693E7: mov var_D0, esi
  loc_005693ED: mov var_E0, esi
  loc_005693F3: mov var_F0, esi
  loc_005693F9: mov var_100, esi
  loc_005693FF: mov var_110, esi
  loc_00569405: mov var_120, esi
  loc_0056940B: mov var_130, esi
  loc_00569411: mov var_140, esi
  loc_00569417: mov var_150, esi
  loc_0056941D: mov var_160, esi
  loc_00569423: call edi
  loc_00569425: mov edx, eax
  loc_00569427: lea ecx, var_20
  loc_0056942A: call [004011E8h] ; __vbaStrMove
  loc_00569430: push eax
  loc_00569431: push 00439600h ; "'"
  loc_00569436: call edi
  loc_00569438: mov edi, Me
  loc_0056943B: mov var_68, eax
  loc_0056943E: mov ebx, 00000008h
  loc_00569443: push edi
  loc_00569444: mov eax, [edi]
  loc_00569446: mov var_70, ebx
  loc_00569449: call [eax+00000330h]
  loc_0056944F: lea ecx, var_2C
  loc_00569452: push eax
  loc_00569453: push ecx
  loc_00569454: call [00401084h] ; __vbaObjSet
  loc_0056945A: mov edx, [eax]
  loc_0056945C: lea ecx, var_24
  loc_0056945F: push ecx
  loc_00569460: push eax
  loc_00569461: mov var_164, eax
  loc_00569467: call [edx+000000A0h]
  loc_0056946D: cmp eax, esi
  loc_0056946F: fnclex
  loc_00569471: jge 0056948Bh
  loc_00569473: mov edx, var_164
  loc_00569479: push 000000A0h
  loc_0056947E: push 00439080h
  loc_00569483: push edx
  loc_00569484: push eax
  loc_00569485: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056948B: mov eax, var_24
  loc_0056948E: lea ecx, var_50
  loc_00569491: mov var_38, eax
  loc_00569494: lea eax, var_40
  loc_00569497: push eax
  loc_00569498: push ecx
  loc_00569499: mov var_24, esi
  loc_0056949C: mov var_40, ebx
  loc_0056949F: call [004010A0h] ; rtcLeftTrimVar
  loc_005694A5: lea edx, var_50
  loc_005694A8: lea eax, var_60
  loc_005694AB: push edx
  loc_005694AC: push eax
  loc_005694AD: call [004010B0h] ; rtcRightTrimVar
  loc_005694B3: mov ecx, [edi]
  loc_005694B5: mov eax, 00439600h ; "'"
  loc_005694BA: push edi
  loc_005694BB: mov var_118, eax
  loc_005694C1: mov var_120, ebx
  loc_005694C7: mov var_128, 004399C4h
  loc_005694D1: mov var_130, ebx
  loc_005694D7: mov var_138, 00444498h ; " where idcliente2 = "
  loc_005694E1: mov var_140, ebx
  loc_005694E7: mov var_148, eax
  loc_005694ED: mov var_150, ebx
  loc_005694F3: call [ecx+00000334h]
  loc_005694F9: lea edx, var_30
  loc_005694FC: push eax
  loc_005694FD: push edx
  loc_005694FE: call [00401084h] ; __vbaObjSet
  loc_00569504: mov edi, eax
  loc_00569506: lea ecx, var_28
  loc_00569509: push ecx
  loc_0056950A: push edi
  loc_0056950B: mov eax, [edi]
  loc_0056950D: call [eax+000000A0h]
  loc_00569513: cmp eax, esi
  loc_00569515: fnclex
  loc_00569517: jge 0056952Bh
  loc_00569519: push 000000A0h
  loc_0056951E: push 00439080h
  loc_00569523: push edi
  loc_00569524: push eax
  loc_00569525: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056952B: mov eax, var_28
  loc_0056952E: lea edx, var_D0
  loc_00569534: mov var_C8, eax
  loc_0056953A: lea eax, var_E0
  loc_00569540: push edx
  loc_00569541: push eax
  loc_00569542: mov var_28, esi
  loc_00569545: mov var_D0, ebx
  loc_0056954B: call [004010A0h] ; rtcLeftTrimVar
  loc_00569551: lea ecx, var_E0
  loc_00569557: lea edx, var_F0
  loc_0056955D: push ecx
  loc_0056955E: push edx
  loc_0056955F: call [004010B0h] ; rtcRightTrimVar
  loc_00569565: mov edi, [0040114Ch] ; __vbaVarCat
  loc_0056956B: lea eax, var_70
  loc_0056956E: lea ecx, var_60
  loc_00569571: push eax
  loc_00569572: lea edx, var_80
  loc_00569575: push ecx
  loc_00569576: push edx
  loc_00569577: mov var_158, 00439600h ; "'"
  loc_00569581: mov var_160, ebx
  loc_00569587: call edi
  loc_00569589: push eax
  loc_0056958A: lea eax, var_120
  loc_00569590: lea ecx, var_90
  loc_00569596: push eax
  loc_00569597: push ecx
  loc_00569598: call edi
  loc_0056959A: push eax
  loc_0056959B: lea edx, var_130
  loc_005695A1: lea eax, var_A0
  loc_005695A7: push edx
  loc_005695A8: push eax
  loc_005695A9: call edi
  loc_005695AB: lea ecx, var_140
  loc_005695B1: push eax
  loc_005695B2: lea edx, var_B0
  loc_005695B8: push ecx
  loc_005695B9: push edx
  loc_005695BA: call edi
  loc_005695BC: push eax
  loc_005695BD: lea eax, var_150
  loc_005695C3: lea ecx, var_C0
  loc_005695C9: push eax
  loc_005695CA: push ecx
  loc_005695CB: call edi
  loc_005695CD: push eax
  loc_005695CE: lea edx, var_F0
  loc_005695D4: lea eax, var_100
  loc_005695DA: push edx
  loc_005695DB: push eax
  loc_005695DC: call edi
  loc_005695DE: lea ecx, var_160
  loc_005695E4: push eax
  loc_005695E5: lea edx, var_110
  loc_005695EB: push ecx
  loc_005695EC: push edx
  loc_005695ED: call edi
  loc_005695EF: push eax
  loc_005695F0: call [0040102Ch] ; __vbaStrVarMove
  loc_005695F6: mov edx, eax
  loc_005695F8: lea ecx, var_14
  loc_005695FB: call [004011E8h] ; __vbaStrMove
  loc_00569601: mov edi, [00401208h] ; __vbaFreeStr
  loc_00569607: lea ecx, var_20
  loc_0056960A: call edi
  loc_0056960C: lea eax, var_30
  loc_0056960F: lea ecx, var_2C
  loc_00569612: push eax
  loc_00569613: push ecx
  loc_00569614: push 00000002h
  loc_00569616: call [00401040h] ; __vbaFreeObjList
  loc_0056961C: lea edx, var_110
  loc_00569622: lea eax, var_100
  loc_00569628: push edx
  loc_00569629: lea ecx, var_F0
  loc_0056962F: push eax
  loc_00569630: push ecx
  loc_00569631: lea edx, var_C0
  loc_00569637: lea eax, var_E0
  loc_0056963D: push edx
  loc_0056963E: lea ecx, var_D0
  loc_00569644: push eax
  loc_00569645: lea edx, var_B0
  loc_0056964B: push ecx
  loc_0056964C: lea eax, var_A0
  loc_00569652: push edx
  loc_00569653: lea ecx, var_90
  loc_00569659: push eax
  loc_0056965A: lea edx, var_80
  loc_0056965D: push ecx
  loc_0056965E: lea eax, var_60
  loc_00569661: push edx
  loc_00569662: lea ecx, var_70
  loc_00569665: push eax
  loc_00569666: lea edx, var_50
  loc_00569669: push ecx
  loc_0056966A: lea eax, var_40
  loc_0056966D: push edx
  loc_0056966E: push eax
  loc_0056966F: push 0000000Eh
  loc_00569671: call [00401030h] ; __vbaFreeVarList
  loc_00569677: add esp, 00000048h
  loc_0056967A: mov edx, 004392ACh ; "N"
  loc_0056967F: lea ecx, var_20
  loc_00569682: call [00401180h] ; __vbaStrCopy
  loc_00569688: lea ecx, var_20
  loc_0056968B: lea edx, var_14
  loc_0056968E: push ecx
  loc_0056968F: push edx
  loc_00569690: call 005015D0h
  loc_00569695: fstp real8 ptr var_1C
  loc_00569698: lea ecx, var_20
  loc_0056969B: call edi
  loc_0056969D: fld real8 ptr var_1C
  loc_005696A0: fcomp real8 ptr [004016E8h]
  loc_005696A6: mov ecx, 80020004h
  loc_005696AB: mov var_68, ecx
  loc_005696AE: mov var_58, ecx
  loc_005696B1: mov var_48, ecx
  loc_005696B4: fnstsw ax
  loc_005696B6: test ah, 40h
  loc_005696B9: mov eax, 0000000Ah
  loc_005696BE: mov var_70, eax
  loc_005696C1: mov var_60, eax
  loc_005696C4: mov var_50, eax
  loc_005696C7: jnz 00569711h
  loc_005696C9: lea edx, var_120
  loc_005696CF: lea ecx, var_40
  loc_005696D2: mov var_118, 0043AE0Ch ; "Error Actualizando Registro"
  loc_005696DC: mov var_120, ebx
  loc_005696E2: call [004011C4h] ; __vbaVarDup
  loc_005696E8: lea eax, var_70
  loc_005696EB: lea ecx, var_60
  loc_005696EE: push eax
  loc_005696EF: lea edx, var_50
  loc_005696F2: push ecx
  loc_005696F3: push edx
  loc_005696F4: lea eax, var_40
  loc_005696F7: push esi
  loc_005696F8: push eax
  loc_005696F9: call [00401080h] ; rtcMsgBox
  loc_005696FF: lea ecx, var_70
  loc_00569702: lea edx, var_60
  loc_00569705: push ecx
  loc_00569706: lea eax, var_50
  loc_00569709: push edx
  loc_0056970A: lea ecx, var_40
  loc_0056970D: push eax
  loc_0056970E: push ecx
  loc_0056970F: jmp 00569757h
  loc_00569711: lea edx, var_120
  loc_00569717: lea ecx, var_40
  loc_0056971A: mov var_118, 0043AE70h ; "Registro Actualizado"
  loc_00569724: mov var_120, ebx
  loc_0056972A: call [004011C4h] ; __vbaVarDup
  loc_00569730: lea edx, var_70
  loc_00569733: lea eax, var_60
  loc_00569736: push edx
  loc_00569737: lea ecx, var_50
  loc_0056973A: push eax
  loc_0056973B: push ecx
  loc_0056973C: lea edx, var_40
  loc_0056973F: push esi
  loc_00569740: push edx
  loc_00569741: call [00401080h] ; rtcMsgBox
  loc_00569747: lea eax, var_70
  loc_0056974A: lea ecx, var_60
  loc_0056974D: push eax
  loc_0056974E: lea edx, var_50
  loc_00569751: push ecx
  loc_00569752: lea eax, var_40
  loc_00569755: push edx
  loc_00569756: push eax
  loc_00569757: push 00000004h
  loc_00569759: call [00401030h] ; __vbaFreeVarList
  loc_0056975F: add esp, 00000014h
  loc_00569762: fwait
  loc_00569763: push 005697FAh
  loc_00569768: jmp 005697F0h
  loc_0056976D: lea ecx, var_28
  loc_00569770: lea edx, var_24
  loc_00569773: push ecx
  loc_00569774: lea eax, var_20
  loc_00569777: push edx
  loc_00569778: push eax
  loc_00569779: push 00000003h
  loc_0056977B: call [0040118Ch] ; __vbaFreeStrList
  loc_00569781: lea ecx, var_30
  loc_00569784: lea edx, var_2C
  loc_00569787: push ecx
  loc_00569788: push edx
  loc_00569789: push 00000002h
  loc_0056978B: call [00401040h] ; __vbaFreeObjList
  loc_00569791: lea eax, var_110
  loc_00569797: lea ecx, var_100
  loc_0056979D: push eax
  loc_0056979E: lea edx, var_F0
  loc_005697A4: push ecx
  loc_005697A5: lea eax, var_E0
  loc_005697AB: push edx
  loc_005697AC: lea ecx, var_D0
  loc_005697B2: push eax
  loc_005697B3: lea edx, var_C0
  loc_005697B9: push ecx
  loc_005697BA: lea eax, var_B0
  loc_005697C0: push edx
  loc_005697C1: lea ecx, var_A0
  loc_005697C7: push eax
  loc_005697C8: lea edx, var_90
  loc_005697CE: push ecx
  loc_005697CF: lea eax, var_80
  loc_005697D2: push edx
  loc_005697D3: lea ecx, var_70
  loc_005697D6: push eax
  loc_005697D7: lea edx, var_60
  loc_005697DA: push ecx
  loc_005697DB: lea eax, var_50
  loc_005697DE: push edx
  loc_005697DF: lea ecx, var_40
  loc_005697E2: push eax
  loc_005697E3: push ecx
  loc_005697E4: push 0000000Eh
  loc_005697E6: call [00401030h] ; __vbaFreeVarList
  loc_005697EC: add esp, 00000058h
  loc_005697EF: ret
  loc_005697F0: lea ecx, var_14
  loc_005697F3: call [00401208h] ; __vbaFreeStr
  loc_005697F9: ret
  loc_005697FA: mov ecx, var_10
  loc_005697FD: pop edi
  loc_005697FE: pop esi
  loc_005697FF: xor eax, eax
  loc_00569801: mov fs:[00000000h], ecx
  loc_00569808: pop ebx
  loc_00569809: mov esp, ebp
  loc_0056980B: pop ebp
  loc_0056980C: retn 0004h
End Sub
