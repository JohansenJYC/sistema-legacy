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


Private Sub cmdListado_Click() '515170
  loc_00515170: push ebp
  loc_00515171: mov ebp, esp
  loc_00515173: sub esp, 0000000Ch
  loc_00515176: push 00404CC6h ; __vbaExceptHandler
  loc_0051517B: mov eax, fs:[00000000h]
  loc_00515181: push eax
  loc_00515182: mov fs:[00000000h], esp
  loc_00515189: sub esp, 00000018h
  loc_0051518C: push ebx
  loc_0051518D: push esi
  loc_0051518E: push edi
  loc_0051518F: mov var_C, esp
  loc_00515192: mov var_8, 00401DC8h
  loc_00515199: mov eax, Me
  loc_0051519C: mov ecx, eax
  loc_0051519E: and ecx, 00000001h
  loc_005151A1: mov var_4, ecx
  loc_005151A4: and al, FEh
  loc_005151A6: push eax
  loc_005151A7: mov Me, eax
  loc_005151AA: mov edx, [eax]
  loc_005151AC: call [edx+00000004h]
  loc_005151AF: lea eax, var_24
  loc_005151B2: xor esi, esi
  loc_005151B4: push eax
  loc_005151B5: mov var_24, esi
  loc_005151B8: call 0054B200h
  loc_005151BD: lea ecx, var_24
  loc_005151C0: call [00401020h] ; __vbaFreeVar
  loc_005151C6: mov var_4, esi
  loc_005151C9: push 005151DBh
  loc_005151CE: jmp 005151DAh
  loc_005151D0: lea ecx, var_24
  loc_005151D3: call [00401020h] ; __vbaFreeVar
  loc_005151D9: ret
  loc_005151DA: ret
  loc_005151DB: mov eax, Me
  loc_005151DE: push eax
  loc_005151DF: mov ecx, [eax]
  loc_005151E1: call [ecx+00000008h]
  loc_005151E4: mov eax, var_4
  loc_005151E7: mov ecx, var_14
  loc_005151EA: pop edi
  loc_005151EB: pop esi
  loc_005151EC: mov fs:[00000000h], ecx
  loc_005151F3: pop ebx
  loc_005151F4: mov esp, ebp
  loc_005151F6: pop ebp
  loc_005151F7: retn 0004h
End Sub

Private Sub CmdCancelar_Click() '515100
  loc_00515100: push ebp
  loc_00515101: mov ebp, esp
  loc_00515103: sub esp, 0000000Ch
  loc_00515106: push 00404CC6h ; __vbaExceptHandler
  loc_0051510B: mov eax, fs:[00000000h]
  loc_00515111: push eax
  loc_00515112: mov fs:[00000000h], esp
  loc_00515119: sub esp, 00000008h
  loc_0051511C: push ebx
  loc_0051511D: push esi
  loc_0051511E: push edi
  loc_0051511F: mov var_C, esp
  loc_00515122: mov var_8, 00401DC0h
  loc_00515129: mov esi, Me
  loc_0051512C: mov eax, esi
  loc_0051512E: and eax, 00000001h
  loc_00515131: mov var_4, eax
  loc_00515134: and esi, FFFFFFFEh
  loc_00515137: push esi
  loc_00515138: mov Me, esi
  loc_0051513B: mov ecx, [esi]
  loc_0051513D: call [ecx+00000004h]
  loc_00515140: mov edx, [esi]
  loc_00515142: push esi
  loc_00515143: call [edx+0000070Ch]
  loc_00515149: mov var_4, 00000000h
  loc_00515150: mov eax, Me
  loc_00515153: push eax
  loc_00515154: mov ecx, [eax]
  loc_00515156: call [ecx+00000008h]
  loc_00515159: mov eax, var_4
  loc_0051515C: mov ecx, var_14
  loc_0051515F: pop edi
  loc_00515160: pop esi
  loc_00515161: mov fs:[00000000h], ecx
  loc_00515168: pop ebx
  loc_00515169: mov esp, ebp
  loc_0051516B: pop ebp
  loc_0051516C: retn 0004h
End Sub

Private Sub cmdAgregar_Click() '514B80
  loc_00514B80: push ebp
  loc_00514B81: mov ebp, esp
  loc_00514B83: sub esp, 0000000Ch
  loc_00514B86: push 00404CC6h ; __vbaExceptHandler
  loc_00514B8B: mov eax, fs:[00000000h]
  loc_00514B91: push eax
  loc_00514B92: mov fs:[00000000h], esp
  loc_00514B99: sub esp, 0000009Ch
  loc_00514B9F: push ebx
  loc_00514BA0: push esi
  loc_00514BA1: push edi
  loc_00514BA2: mov var_C, esp
  loc_00514BA5: mov var_8, 00401DA0h
  loc_00514BAC: mov esi, Me
  loc_00514BAF: mov eax, esi
  loc_00514BB1: and eax, 00000001h
  loc_00514BB4: mov var_4, eax
  loc_00514BB7: and esi, FFFFFFFEh
  loc_00514BBA: push esi
  loc_00514BBB: mov Me, esi
  loc_00514BBE: mov ecx, [esi]
  loc_00514BC0: call [ecx+00000004h]
  loc_00514BC3: mov edx, [esi+00000034h]
  loc_00514BC6: xor ebx, ebx
  loc_00514BC8: push edx
  loc_00514BC9: push 00443950h
  loc_00514BCE: mov var_18, ebx
  loc_00514BD1: mov var_1C, ebx
  loc_00514BD4: mov var_20, ebx
  loc_00514BD7: mov var_30, ebx
  loc_00514BDA: mov var_40, ebx
  loc_00514BDD: mov var_50, ebx
  loc_00514BE0: mov var_60, ebx
  loc_00514BE3: mov var_70, ebx
  loc_00514BE6: call [004010E0h] ; __vbaStrCmp
  loc_00514BEC: test eax, eax
  loc_00514BEE: jnz 00514D30h
  loc_00514BF4: mov eax, [esi]
  loc_00514BF6: lea ecx, var_1C
  loc_00514BF9: push ecx
  loc_00514BFA: push esi
  loc_00514BFB: call [eax+00000724h]
  loc_00514C01: mov edx, var_1C
  loc_00514C04: lea ecx, var_18
  loc_00514C07: mov var_1C, ebx
  loc_00514C0A: call [0040122Ch] ; __vbaStrMove
  loc_00514C10: lea eax, var_60
  loc_00514C13: lea ecx, var_30
  loc_00514C16: lea edx, var_18
  loc_00514C19: push eax
  loc_00514C1A: push ecx
  loc_00514C1B: mov var_58, edx
  loc_00514C1E: mov var_60, 00004008h
  loc_00514C25: call [004010ACh] ; rtcLeftTrimVar
  loc_00514C2B: lea edx, var_30
  loc_00514C2E: lea eax, var_40
  loc_00514C31: push edx
  loc_00514C32: push eax
  loc_00514C33: call [004010C0h] ; rtcRightTrimVar
  loc_00514C39: lea ecx, var_40
  loc_00514C3C: lea edx, var_70
  loc_00514C3F: push ecx
  loc_00514C40: push edx
  loc_00514C41: mov var_68, 0043F6BCh
  loc_00514C48: mov var_70, 00008008h
  loc_00514C4F: call [004010E8h] ; __vbaVarTstEq
  loc_00514C55: mov edi, [00401034h] ; __vbaFreeVarList
  loc_00514C5B: mov bx, ax
  loc_00514C5E: lea eax, var_40
  loc_00514C61: lea ecx, var_30
  loc_00514C64: push eax
  loc_00514C65: push ecx
  loc_00514C66: push 00000002h
  loc_00514C68: call edi
  loc_00514C6A: add esp, 0000000Ch
  loc_00514C6D: test bx, bx
  loc_00514C70: jz 00514CD8h
  loc_00514C72: mov edx, [esi]
  loc_00514C74: push esi
  loc_00514C75: call [edx+00000710h]
  loc_00514C7B: mov eax, [esi]
  loc_00514C7D: push esi
  loc_00514C7E: call [eax+00000330h]
  loc_00514C84: lea ecx, var_20
  loc_00514C87: push eax
  loc_00514C88: push ecx
  loc_00514C89: call [0040108Ch] ; __vbaObjSet
  loc_00514C8F: mov ebx, eax
  loc_00514C91: lea eax, var_1C
  loc_00514C94: push eax
  loc_00514C95: push ebx
  loc_00514C96: mov edx, [ebx]
  loc_00514C98: call [edx+000000A0h]
  loc_00514C9E: test eax, eax
  loc_00514CA0: fnclex
  loc_00514CA2: jge 00514CB6h
  loc_00514CA4: push 000000A0h
  loc_00514CA9: push 00441FD0h
  loc_00514CAE: push ebx
  loc_00514CAF: push eax
  loc_00514CB0: call [00401060h] ; __vbaHresultCheckObj
  loc_00514CB6: mov edx, var_1C
  loc_00514CB9: mov ecx, 005D0120h
  loc_00514CBE: mov var_1C, 00000000h
  loc_00514CC5: call [0040122Ch] ; __vbaStrMove
  loc_00514CCB: lea ecx, var_20
  loc_00514CCE: call [00401254h] ; __vbaFreeObj
  loc_00514CD4: xor ebx, ebx
  loc_00514CD6: jmp 00514D36h
  loc_00514CD8: mov ecx, 80020004h
  loc_00514CDD: mov eax, 0000000Ah
  loc_00514CE2: mov var_48, ecx
  loc_00514CE5: mov var_38, ecx
  loc_00514CE8: mov var_28, ecx
  loc_00514CEB: lea ecx, var_18
  loc_00514CEE: mov var_50, eax
  loc_00514CF1: mov var_40, eax
  loc_00514CF4: mov var_30, eax
  loc_00514CF7: lea edx, var_50
  loc_00514CFA: mov var_58, ecx
  loc_00514CFD: lea eax, var_40
  loc_00514D00: push edx
  loc_00514D01: lea ecx, var_30
  loc_00514D04: push eax
  loc_00514D05: push ecx
  loc_00514D06: lea edx, var_60
  loc_00514D09: push 00000000h
  loc_00514D0B: push edx
  loc_00514D0C: mov var_60, 00004008h
  loc_00514D13: call [00401088h] ; rtcMsgBox
  loc_00514D19: lea eax, var_50
  loc_00514D1C: lea ecx, var_40
  loc_00514D1F: push eax
  loc_00514D20: lea edx, var_30
  loc_00514D23: push ecx
  loc_00514D24: push edx
  loc_00514D25: push 00000003h
  loc_00514D27: call edi
  loc_00514D29: add esp, 00000010h
  loc_00514D2C: xor ebx, ebx
  loc_00514D2E: jmp 00514D36h
  loc_00514D30: mov edi, [00401034h] ; __vbaFreeVarList
  loc_00514D36: mov eax, [esi+00000034h]
  loc_00514D39: push eax
  loc_00514D3A: push 00443D6Ch ; "M"
  loc_00514D3F: call [004010E0h] ; __vbaStrCmp
  loc_00514D45: test eax, eax
  loc_00514D47: jnz 00514E7Fh
  loc_00514D4D: mov ecx, [esi]
  loc_00514D4F: lea edx, var_1C
  loc_00514D52: push edx
  loc_00514D53: push esi
  loc_00514D54: call [ecx+00000724h]
  loc_00514D5A: mov edx, var_1C
  loc_00514D5D: lea ecx, var_18
  loc_00514D60: mov var_1C, ebx
  loc_00514D63: call [0040122Ch] ; __vbaStrMove
  loc_00514D69: lea ecx, var_60
  loc_00514D6C: lea edx, var_30
  loc_00514D6F: lea eax, var_18
  loc_00514D72: push ecx
  loc_00514D73: push edx
  loc_00514D74: mov var_58, eax
  loc_00514D77: mov var_60, 00004008h
  loc_00514D7E: call [004010ACh] ; rtcLeftTrimVar
  loc_00514D84: lea eax, var_30
  loc_00514D87: lea ecx, var_40
  loc_00514D8A: push eax
  loc_00514D8B: push ecx
  loc_00514D8C: call [004010C0h] ; rtcRightTrimVar
  loc_00514D92: lea edx, var_40
  loc_00514D95: lea eax, var_70
  loc_00514D98: push edx
  loc_00514D99: push eax
  loc_00514D9A: mov var_68, 0043F6BCh
  loc_00514DA1: mov var_70, 00008008h
  loc_00514DA8: call [004010E8h] ; __vbaVarTstEq
  loc_00514DAE: lea ecx, var_40
  loc_00514DB1: lea edx, var_30
  loc_00514DB4: push ecx
  loc_00514DB5: push edx
  loc_00514DB6: push 00000002h
  loc_00514DB8: mov bx, ax
  loc_00514DBB: call edi
  loc_00514DBD: add esp, 0000000Ch
  loc_00514DC0: test bx, bx
  loc_00514DC3: jz 00514E29h
  loc_00514DC5: mov eax, [esi]
  loc_00514DC7: push esi
  loc_00514DC8: call [eax+0000072Ch]
  loc_00514DCE: mov ecx, [esi]
  loc_00514DD0: push esi
  loc_00514DD1: call [ecx+00000330h]
  loc_00514DD7: lea edx, var_20
  loc_00514DDA: push eax
  loc_00514DDB: push edx
  loc_00514DDC: call [0040108Ch] ; __vbaObjSet
  loc_00514DE2: mov esi, eax
  loc_00514DE4: lea ecx, var_1C
  loc_00514DE7: push ecx
  loc_00514DE8: push esi
  loc_00514DE9: mov eax, [esi]
  loc_00514DEB: call [eax+000000A0h]
  loc_00514DF1: test eax, eax
  loc_00514DF3: fnclex
  loc_00514DF5: jge 00514E09h
  loc_00514DF7: push 000000A0h
  loc_00514DFC: push 00441FD0h
  loc_00514E01: push esi
  loc_00514E02: push eax
  loc_00514E03: call [00401060h] ; __vbaHresultCheckObj
  loc_00514E09: mov edx, var_1C
  loc_00514E0C: mov ecx, 005D0120h
  loc_00514E11: mov var_1C, 00000000h
  loc_00514E18: call [0040122Ch] ; __vbaStrMove
  loc_00514E1E: lea ecx, var_20
  loc_00514E21: call [00401254h] ; __vbaFreeObj
  loc_00514E27: jmp 00514E7Dh
  loc_00514E29: mov eax, 0000000Ah
  loc_00514E2E: mov ecx, 80020004h
  loc_00514E33: mov var_50, eax
  loc_00514E36: mov var_40, eax
  loc_00514E39: mov var_30, eax
  loc_00514E3C: lea edx, var_18
  loc_00514E3F: mov var_48, ecx
  loc_00514E42: mov var_38, ecx
  loc_00514E45: mov var_28, ecx
  loc_00514E48: lea eax, var_50
  loc_00514E4B: mov var_58, edx
  loc_00514E4E: lea ecx, var_40
  loc_00514E51: push eax
  loc_00514E52: lea edx, var_30
  loc_00514E55: push ecx
  loc_00514E56: push edx
  loc_00514E57: lea eax, var_60
  loc_00514E5A: push 00000000h
  loc_00514E5C: push eax
  loc_00514E5D: mov var_60, 00004008h
  loc_00514E64: call [00401088h] ; rtcMsgBox
  loc_00514E6A: lea ecx, var_50
  loc_00514E6D: lea edx, var_40
  loc_00514E70: push ecx
  loc_00514E71: lea eax, var_30
  loc_00514E74: push edx
  loc_00514E75: push eax
  loc_00514E76: push 00000003h
  loc_00514E78: call edi
  loc_00514E7A: add esp, 00000010h
  loc_00514E7D: xor ebx, ebx
  loc_00514E7F: mov var_4, ebx
  loc_00514E82: push 00514EBDh
  loc_00514E87: jmp 00514EB3h
  loc_00514E89: lea ecx, var_1C
  loc_00514E8C: call [00401250h] ; __vbaFreeStr
  loc_00514E92: lea ecx, var_20
  loc_00514E95: call [00401254h] ; __vbaFreeObj
  loc_00514E9B: lea ecx, var_50
  loc_00514E9E: lea edx, var_40
  loc_00514EA1: push ecx
  loc_00514EA2: lea eax, var_30
  loc_00514EA5: push edx
  loc_00514EA6: push eax
  loc_00514EA7: push 00000003h
  loc_00514EA9: call [00401034h] ; __vbaFreeVarList
  loc_00514EAF: add esp, 00000010h
  loc_00514EB2: ret
  loc_00514EB3: lea ecx, var_18
  loc_00514EB6: call [00401250h] ; __vbaFreeStr
  loc_00514EBC: ret
  loc_00514EBD: mov eax, Me
  loc_00514EC0: push eax
  loc_00514EC1: mov ecx, [eax]
  loc_00514EC3: call [ecx+00000008h]
  loc_00514EC6: mov eax, var_4
  loc_00514EC9: mov ecx, var_14
  loc_00514ECC: pop edi
  loc_00514ECD: pop esi
  loc_00514ECE: mov fs:[00000000h], ecx
  loc_00514ED5: pop ebx
  loc_00514ED6: mov esp, ebp
  loc_00514ED8: pop ebp
  loc_00514ED9: retn 0004h
End Sub

Private Sub txtficha_Validate(Cancel As Boolean) '518620
  loc_00518620: push ebp
  loc_00518621: mov ebp, esp
  loc_00518623: sub esp, 0000000Ch
  loc_00518626: push 00404CC6h ; __vbaExceptHandler
  loc_0051862B: mov eax, fs:[00000000h]
  loc_00518631: push eax
  loc_00518632: mov fs:[00000000h], esp
  loc_00518639: sub esp, 000000CCh
  loc_0051863F: push ebx
  loc_00518640: push esi
  loc_00518641: push edi
  loc_00518642: mov var_C, esp
  loc_00518645: mov var_8, 00401E70h
  loc_0051864C: mov edi, Me
  loc_0051864F: mov eax, edi
  loc_00518651: and eax, 00000001h
  loc_00518654: mov var_4, eax
  loc_00518657: and edi, FFFFFFFEh
  loc_0051865A: push edi
  loc_0051865B: mov Me, edi
  loc_0051865E: mov ecx, [edi]
  loc_00518660: call [ecx+00000004h]
  loc_00518663: mov ebx, [00401054h] ; __vbaStrCat
  loc_00518669: xor esi, esi
  loc_0051866B: push 00444060h ; "SELECT COUNT(*) valor FROM choferes "
  loc_00518670: push 004440B0h ; " WHERE ficha = "
  loc_00518675: mov var_18, esi
  loc_00518678: mov var_24, esi
  loc_0051867B: mov var_28, esi
  loc_0051867E: mov var_2C, esi
  loc_00518681: mov var_3C, esi
  loc_00518684: mov var_4C, esi
  loc_00518687: mov var_5C, esi
  loc_0051868A: mov var_6C, esi
  loc_0051868D: mov var_7C, esi
  loc_00518690: mov var_8C, esi
  loc_00518696: mov var_9C, esi
  loc_0051869C: call ebx
  loc_0051869E: mov edx, eax
  loc_005186A0: lea ecx, var_24
  loc_005186A3: call [0040122Ch] ; __vbaStrMove
  loc_005186A9: push eax
  loc_005186AA: push 004424E0h ; "'"
  loc_005186AF: call ebx
  loc_005186B1: mov edx, [edi]
  loc_005186B3: mov ebx, 00000008h
  loc_005186B8: push edi
  loc_005186B9: mov var_64, eax
  loc_005186BC: mov var_6C, ebx
  loc_005186BF: call [edx+0000032Ch]
  loc_005186C5: push eax
  loc_005186C6: lea eax, var_2C
  loc_005186C9: push eax
  loc_005186CA: call [0040108Ch] ; __vbaObjSet
  loc_005186D0: mov edi, eax
  loc_005186D2: lea edx, var_28
  loc_005186D5: push edx
  loc_005186D6: push edi
  loc_005186D7: mov ecx, [edi]
  loc_005186D9: call [ecx+000000A0h]
  loc_005186DF: cmp eax, esi
  loc_005186E1: fnclex
  loc_005186E3: jge 005186F7h
  loc_005186E5: push 000000A0h
  loc_005186EA: push 00441FD0h
  loc_005186EF: push edi
  loc_005186F0: push eax
  loc_005186F1: call [00401060h] ; __vbaHresultCheckObj
  loc_005186F7: mov eax, var_28
  loc_005186FA: lea ecx, var_4C
  loc_005186FD: mov var_34, eax
  loc_00518700: lea eax, var_3C
  loc_00518703: push eax
  loc_00518704: push ecx
  loc_00518705: mov var_28, esi
  loc_00518708: mov var_3C, ebx
  loc_0051870B: call [004010ACh] ; rtcLeftTrimVar
  loc_00518711: lea edx, var_4C
  loc_00518714: lea eax, var_5C
  loc_00518717: push edx
  loc_00518718: push eax
  loc_00518719: call [004010C0h] ; rtcRightTrimVar
  loc_0051871F: mov edi, [00401174h] ; __vbaVarCat
  loc_00518725: lea ecx, var_6C
  loc_00518728: lea edx, var_5C
  loc_0051872B: push ecx
  loc_0051872C: lea eax, var_7C
  loc_0051872F: push edx
  loc_00518730: push eax
  loc_00518731: mov var_94, 004424E0h ; "'"
  loc_0051873B: mov var_9C, ebx
  loc_00518741: call edi
  loc_00518743: lea ecx, var_9C
  loc_00518749: push eax
  loc_0051874A: lea edx, var_8C
  loc_00518750: push ecx
  loc_00518751: push edx
  loc_00518752: call edi
  loc_00518754: push eax
  loc_00518755: call [00401030h] ; __vbaStrVarMove
  loc_0051875B: mov edx, eax
  loc_0051875D: lea ecx, var_18
  loc_00518760: call [0040122Ch] ; __vbaStrMove
  loc_00518766: lea ecx, var_24
  loc_00518769: call [00401250h] ; __vbaFreeStr
  loc_0051876F: lea ecx, var_2C
  loc_00518772: call [00401254h] ; __vbaFreeObj
  loc_00518778: lea eax, var_8C
  loc_0051877E: mov edi, [00401034h] ; __vbaFreeVarList
  loc_00518784: lea ecx, var_7C
  loc_00518787: push eax
  loc_00518788: lea edx, var_5C
  loc_0051878B: push ecx
  loc_0051878C: lea eax, var_6C
  loc_0051878F: push edx
  loc_00518790: lea ecx, var_4C
  loc_00518793: push eax
  loc_00518794: lea edx, var_3C
  loc_00518797: push ecx
  loc_00518798: push edx
  loc_00518799: push 00000006h
  loc_0051879B: call edi
  loc_0051879D: add esp, 0000001Ch
  loc_005187A0: lea eax, var_18
  loc_005187A3: push eax
  loc_005187A4: call 0050F9D0h
  loc_005187A9: fstp real8 ptr var_20
  loc_005187AC: fld real8 ptr var_20
  loc_005187AF: fcomp real8 ptr [00401750h]
  loc_005187B5: fnstsw ax
  loc_005187B7: test ah, 41h
  loc_005187BA: jnz 0051882Fh
  loc_005187BC: mov ecx, 80020004h
  loc_005187C1: mov eax, 0000000Ah
  loc_005187C6: mov var_64, ecx
  loc_005187C9: mov var_54, ecx
  loc_005187CC: mov var_44, ecx
  loc_005187CF: lea edx, var_9C
  loc_005187D5: lea ecx, var_3C
  loc_005187D8: mov var_6C, eax
  loc_005187DB: mov var_5C, eax
  loc_005187DE: mov var_4C, eax
  loc_005187E1: mov var_94, 004440D4h ; "FICHA YA EXISTE"
  loc_005187EB: mov var_9C, ebx
  loc_005187F1: call [00401200h] ; __vbaVarDup
  loc_005187F7: lea ecx, var_6C
  loc_005187FA: lea edx, var_5C
  loc_005187FD: push ecx
  loc_005187FE: lea eax, var_4C
  loc_00518801: push edx
  loc_00518802: push eax
  loc_00518803: lea ecx, var_3C
  loc_00518806: push esi
  loc_00518807: push ecx
  loc_00518808: call [00401088h] ; rtcMsgBox
  loc_0051880E: lea edx, var_6C
  loc_00518811: lea eax, var_5C
  loc_00518814: push edx
  loc_00518815: lea ecx, var_4C
  loc_00518818: push eax
  loc_00518819: lea edx, var_3C
  loc_0051881C: push ecx
  loc_0051881D: push edx
  loc_0051881E: push 00000004h
  loc_00518820: call edi
  loc_00518822: mov eax, Cancel
  loc_00518825: add esp, 00000014h
  loc_00518828: mov [eax], FFFFFFh
  loc_0051882D: jmp 00518835h
  loc_0051882F: mov ecx, Cancel
  loc_00518832: mov [ecx], si
  loc_00518835: mov var_4, esi
  loc_00518838: fwait
  loc_00518839: push 0051888Dh
  loc_0051883E: jmp 00518883h
  loc_00518840: lea edx, var_28
  loc_00518843: lea eax, var_24
  loc_00518846: push edx
  loc_00518847: push eax
  loc_00518848: push 00000002h
  loc_0051884A: call [004011BCh] ; __vbaFreeStrList
  loc_00518850: add esp, 0000000Ch
  loc_00518853: lea ecx, var_2C
  loc_00518856: call [00401254h] ; __vbaFreeObj
  loc_0051885C: lea ecx, var_8C
  loc_00518862: lea edx, var_7C
  loc_00518865: push ecx
  loc_00518866: lea eax, var_6C
  loc_00518869: push edx
  loc_0051886A: lea ecx, var_5C
  loc_0051886D: push eax
  loc_0051886E: lea edx, var_4C
  loc_00518871: push ecx
  loc_00518872: lea eax, var_3C
  loc_00518875: push edx
  loc_00518876: push eax
  loc_00518877: push 00000006h
  loc_00518879: call [00401034h] ; __vbaFreeVarList
  loc_0051887F: add esp, 0000001Ch
  loc_00518882: ret
  loc_00518883: lea ecx, var_18
  loc_00518886: call [00401250h] ; __vbaFreeStr
  loc_0051888C: ret
  loc_0051888D: mov eax, Me
  loc_00518890: push eax
  loc_00518891: mov ecx, [eax]
  loc_00518893: call [ecx+00000008h]
  loc_00518896: mov eax, var_4
  loc_00518899: mov ecx, var_14
  loc_0051889C: pop edi
  loc_0051889D: pop esi
  loc_0051889E: mov fs:[00000000h], ecx
  loc_005188A5: pop ebx
  loc_005188A6: mov esp, ebp
  loc_005188A8: pop ebp
  loc_005188A9: retn 0008h
End Sub

Private Sub msFchoferes_DblClick() '518440
  loc_00518440: push ebp
  loc_00518441: mov ebp, esp
  loc_00518443: sub esp, 0000000Ch
  loc_00518446: push 00404CC6h ; __vbaExceptHandler
  loc_0051844B: mov eax, fs:[00000000h]
  loc_00518451: push eax
  loc_00518452: mov fs:[00000000h], esp
  loc_00518459: sub esp, 00000080h
  loc_0051845F: push ebx
  loc_00518460: push esi
  loc_00518461: push edi
  loc_00518462: mov var_C, esp
  loc_00518465: mov var_8, 00401E60h
  loc_0051846C: mov esi, Me
  loc_0051846F: mov eax, esi
  loc_00518471: and eax, 00000001h
  loc_00518474: mov var_4, eax
  loc_00518477: and esi, FFFFFFFEh
  loc_0051847A: push esi
  loc_0051847B: mov Me, esi
  loc_0051847E: mov ecx, [esi]
  loc_00518480: call [ecx+00000004h]
  loc_00518483: mov edx, [esi]
  loc_00518485: xor ebx, ebx
  loc_00518487: push esi
  loc_00518488: mov var_18, ebx
  loc_0051848B: mov var_1C, ebx
  loc_0051848E: mov var_20, ebx
  loc_00518491: mov var_24, ebx
  loc_00518494: mov var_34, ebx
  loc_00518497: mov var_44, ebx
  loc_0051849A: call [edx+00000300h]
  loc_005184A0: push eax
  loc_005184A1: lea eax, var_24
  loc_005184A4: push eax
  loc_005184A5: call [0040108Ch] ; __vbaObjSet
  loc_005184AB: mov ecx, [esi]
  loc_005184AD: push ebx
  loc_005184AE: push 0000000Ah
  loc_005184B0: push esi
  loc_005184B1: mov edi, eax
  loc_005184B3: call [ecx+00000340h]
  loc_005184B9: lea edx, var_1C
  loc_005184BC: push eax
  loc_005184BD: push edx
  loc_005184BE: call [0040108Ch] ; __vbaObjSet
  loc_005184C4: push eax
  loc_005184C5: lea eax, var_34
  loc_005184C8: push eax
  loc_005184C9: call [00401118h] ; __vbaLateIdCallLd
  loc_005184CF: add esp, 00000010h
  loc_005184D2: push eax
  loc_005184D3: call [004011DCh] ; __vbaI4Var
  loc_005184D9: sub esp, 00000010h
  loc_005184DC: mov ecx, 00000003h
  loc_005184E1: mov edx, esp
  loc_005184E3: mov var_74, ecx
  loc_005184E6: sub esp, 00000010h
  loc_005184E9: mov ebx, [edi]
  loc_005184EB: mov [edx], ecx
  loc_005184ED: mov ecx, var_50
  loc_005184F0: mov [edx+00000004h], ecx
  loc_005184F3: mov ecx, esp
  loc_005184F5: push 00000002h
  loc_005184F7: push 00000041h
  loc_005184F9: mov [edx+00000008h], eax
  loc_005184FC: mov eax, var_48
  loc_005184FF: push esi
  loc_00518500: mov [edx+0000000Ch], eax
  loc_00518503: mov edx, var_74
  loc_00518506: mov eax, var_70
  loc_00518509: mov [ecx], edx
  loc_0051850B: mov edx, var_68
  loc_0051850E: mov [ecx+00000004h], eax
  loc_00518511: mov eax, 00000001h
  loc_00518516: mov [ecx+00000008h], eax
  loc_00518519: mov eax, [esi]
  loc_0051851B: mov [ecx+0000000Ch], edx
  loc_0051851E: call [eax+00000340h]
  loc_00518524: lea ecx, var_20
  loc_00518527: push eax
  loc_00518528: push ecx
  loc_00518529: call [0040108Ch] ; __vbaObjSet
  loc_0051852F: lea edx, var_44
  loc_00518532: push eax
  loc_00518533: push edx
  loc_00518534: call [00401118h] ; __vbaLateIdCallLd
  loc_0051853A: add esp, 00000030h
  loc_0051853D: push eax
  loc_0051853E: call [00401030h] ; __vbaStrVarMove
  loc_00518544: mov edx, eax
  loc_00518546: lea ecx, var_18
  loc_00518549: call [0040122Ch] ; __vbaStrMove
  loc_0051854F: push eax
  loc_00518550: push edi
  loc_00518551: call [ebx+000000A4h]
  loc_00518557: test eax, eax
  loc_00518559: fnclex
  loc_0051855B: jge 0051856Fh
  loc_0051855D: push 000000A4h
  loc_00518562: push 00441FD0h
  loc_00518567: push edi
  loc_00518568: push eax
  loc_00518569: call [00401060h] ; __vbaHresultCheckObj
  loc_0051856F: lea ecx, var_18
  loc_00518572: call [00401250h] ; __vbaFreeStr
  loc_00518578: lea eax, var_24
  loc_0051857B: lea ecx, var_20
  loc_0051857E: push eax
  loc_0051857F: lea edx, var_1C
  loc_00518582: push ecx
  loc_00518583: push edx
  loc_00518584: push 00000003h
  loc_00518586: call [00401044h] ; __vbaFreeObjList
  loc_0051858C: lea eax, var_44
  loc_0051858F: lea ecx, var_34
  loc_00518592: push eax
  loc_00518593: push ecx
  loc_00518594: push 00000002h
  loc_00518596: call [00401034h] ; __vbaFreeVarList
  loc_0051859C: mov edx, [esi]
  loc_0051859E: add esp, 0000001Ch
  loc_005185A1: push esi
  loc_005185A2: call [edx+000006FCh]
  loc_005185A8: test eax, eax
  loc_005185AA: jge 005185BEh
  loc_005185AC: push 000006FCh
  loc_005185B1: push 00441924h
  loc_005185B6: push esi
  loc_005185B7: push eax
  loc_005185B8: call [00401060h] ; __vbaHresultCheckObj
  loc_005185BE: mov var_4, 00000000h
  loc_005185C5: push 005185FEh
  loc_005185CA: jmp 005185FDh
  loc_005185CC: lea ecx, var_18
  loc_005185CF: call [00401250h] ; __vbaFreeStr
  loc_005185D5: lea eax, var_24
  loc_005185D8: lea ecx, var_20
  loc_005185DB: push eax
  loc_005185DC: lea edx, var_1C
  loc_005185DF: push ecx
  loc_005185E0: push edx
  loc_005185E1: push 00000003h
  loc_005185E3: call [00401044h] ; __vbaFreeObjList
  loc_005185E9: lea eax, var_44
  loc_005185EC: lea ecx, var_34
  loc_005185EF: push eax
  loc_005185F0: push ecx
  loc_005185F1: push 00000002h
  loc_005185F3: call [00401034h] ; __vbaFreeVarList
  loc_005185F9: add esp, 0000001Ch
  loc_005185FC: ret
  loc_005185FD: ret
  loc_005185FE: mov eax, Me
  loc_00518601: push eax
  loc_00518602: mov edx, [eax]
  loc_00518604: call [edx+00000008h]
  loc_00518607: mov eax, var_4
  loc_0051860A: mov ecx, var_14
  loc_0051860D: pop edi
  loc_0051860E: pop esi
  loc_0051860F: mov fs:[00000000h], ecx
  loc_00518616: pop ebx
  loc_00518617: mov esp, ebp
  loc_00518619: pop ebp
  loc_0051861A: retn 0004h
End Sub

Private Sub Form_Load() '515200
  loc_00515200: push ebp
  loc_00515201: mov ebp, esp
  loc_00515203: sub esp, 0000000Ch
  loc_00515206: push 00404CC6h ; __vbaExceptHandler
  loc_0051520B: mov eax, fs:[00000000h]
  loc_00515211: push eax
  loc_00515212: mov fs:[00000000h], esp
  loc_00515219: sub esp, 00000008h
  loc_0051521C: push ebx
  loc_0051521D: push esi
  loc_0051521E: push edi
  loc_0051521F: mov var_C, esp
  loc_00515222: mov var_8, 00401DD8h
  loc_00515229: mov esi, Me
  loc_0051522C: mov eax, esi
  loc_0051522E: and eax, 00000001h
  loc_00515231: mov var_4, eax
  loc_00515234: and esi, FFFFFFFEh
  loc_00515237: push esi
  loc_00515238: mov Me, esi
  loc_0051523B: mov ecx, [esi]
  loc_0051523D: call [ecx+00000004h]
  loc_00515240: mov edx, [esi]
  loc_00515242: push esi
  loc_00515243: call [edx+0000070Ch]
  loc_00515249: mov eax, [esi]
  loc_0051524B: push esi
  loc_0051524C: call [eax+00000720h]
  loc_00515252: mov var_4, 00000000h
  loc_00515259: mov eax, Me
  loc_0051525C: push eax
  loc_0051525D: mov ecx, [eax]
  loc_0051525F: call [ecx+00000008h]
  loc_00515262: mov eax, var_4
  loc_00515265: mov ecx, var_14
  loc_00515268: pop edi
  loc_00515269: pop esi
  loc_0051526A: mov fs:[00000000h], ecx
  loc_00515271: pop ebx
  loc_00515272: mov esp, ebp
  loc_00515274: pop ebp
  loc_00515275: retn 0004h
End Sub

Private Sub cmdbuscar_Click() '514EE0
  loc_00514EE0: push ebp
  loc_00514EE1: mov ebp, esp
  loc_00514EE3: sub esp, 0000000Ch
  loc_00514EE6: push 00404CC6h ; __vbaExceptHandler
  loc_00514EEB: mov eax, fs:[00000000h]
  loc_00514EF1: push eax
  loc_00514EF2: mov fs:[00000000h], esp
  loc_00514EF9: sub esp, 00000090h
  loc_00514EFF: push ebx
  loc_00514F00: push esi
  loc_00514F01: push edi
  loc_00514F02: mov var_C, esp
  loc_00514F05: mov var_8, 00401DB0h
  loc_00514F0C: mov esi, Me
  loc_00514F0F: mov eax, esi
  loc_00514F11: and eax, 00000001h
  loc_00514F14: mov var_4, eax
  loc_00514F17: and esi, FFFFFFFEh
  loc_00514F1A: push esi
  loc_00514F1B: mov Me, esi
  loc_00514F1E: mov ecx, [esi]
  loc_00514F20: call [ecx+00000004h]
  loc_00514F23: mov edx, [esi]
  loc_00514F25: lea eax, var_1C
  loc_00514F28: xor edi, edi
  loc_00514F2A: push eax
  loc_00514F2B: push esi
  loc_00514F2C: mov var_18, edi
  loc_00514F2F: mov var_1C, edi
  loc_00514F32: mov var_20, edi
  loc_00514F35: mov var_30, edi
  loc_00514F38: mov var_40, edi
  loc_00514F3B: mov var_50, edi
  loc_00514F3E: mov var_60, edi
  loc_00514F41: mov var_70, edi
  loc_00514F44: call [edx+00000728h]
  loc_00514F4A: mov edx, var_1C
  loc_00514F4D: lea ecx, var_18
  loc_00514F50: mov var_1C, edi
  loc_00514F53: call [0040122Ch] ; __vbaStrMove
  loc_00514F59: lea edx, var_60
  loc_00514F5C: lea eax, var_30
  loc_00514F5F: lea ecx, var_18
  loc_00514F62: push edx
  loc_00514F63: push eax
  loc_00514F64: mov var_58, ecx
  loc_00514F67: mov var_60, 00004008h
  loc_00514F6E: call [004010ACh] ; rtcLeftTrimVar
  loc_00514F74: lea ecx, var_30
  loc_00514F77: lea edx, var_40
  loc_00514F7A: push ecx
  loc_00514F7B: push edx
  loc_00514F7C: call [004010C0h] ; rtcRightTrimVar
  loc_00514F82: lea eax, var_40
  loc_00514F85: lea ecx, var_70
  loc_00514F88: push eax
  loc_00514F89: push ecx
  loc_00514F8A: mov var_68, 0043F6BCh
  loc_00514F91: mov var_70, 00008008h
  loc_00514F98: call [004011D4h] ; __vbaVarTstNe
  loc_00514F9E: mov bx, ax
  loc_00514FA1: lea edx, var_40
  loc_00514FA4: lea eax, var_30
  loc_00514FA7: push edx
  loc_00514FA8: push eax
  loc_00514FA9: push 00000002h
  loc_00514FAB: call [00401034h] ; __vbaFreeVarList
  loc_00514FB1: add esp, 0000000Ch
  loc_00514FB4: cmp bx, di
  loc_00514FB7: jz 00515015h
  loc_00514FB9: mov ecx, 80020004h
  loc_00514FBE: mov eax, 0000000Ah
  loc_00514FC3: mov var_48, ecx
  loc_00514FC6: mov var_38, ecx
  loc_00514FC9: mov var_28, ecx
  loc_00514FCC: lea ecx, var_18
  loc_00514FCF: mov var_50, eax
  loc_00514FD2: mov var_40, eax
  loc_00514FD5: mov var_30, eax
  loc_00514FD8: lea edx, var_50
  loc_00514FDB: mov var_58, ecx
  loc_00514FDE: lea eax, var_40
  loc_00514FE1: push edx
  loc_00514FE2: lea ecx, var_30
  loc_00514FE5: push eax
  loc_00514FE6: push ecx
  loc_00514FE7: lea edx, var_60
  loc_00514FEA: push edi
  loc_00514FEB: push edx
  loc_00514FEC: mov var_60, 00004008h
  loc_00514FF3: call [00401088h] ; rtcMsgBox
  loc_00514FF9: lea eax, var_50
  loc_00514FFC: lea ecx, var_40
  loc_00514FFF: push eax
  loc_00515000: lea edx, var_30
  loc_00515003: push ecx
  loc_00515004: push edx
  loc_00515005: push 00000003h
  loc_00515007: call [00401034h] ; __vbaFreeVarList
  loc_0051500D: add esp, 00000010h
  loc_00515010: jmp 005150A1h
  loc_00515015: mov eax, [esi]
  loc_00515017: push esi
  loc_00515018: call [eax+00000324h]
  loc_0051501E: lea ecx, var_20
  loc_00515021: push eax
  loc_00515022: push ecx
  loc_00515023: call [0040108Ch] ; __vbaObjSet
  loc_00515029: mov ebx, eax
  loc_0051502B: push 00443D74h ; "Actualizar"
  loc_00515030: push ebx
  loc_00515031: mov edx, [ebx]
  loc_00515033: call [edx+00000054h]
  loc_00515036: cmp eax, edi
  loc_00515038: fnclex
  loc_0051503A: jge 0051504Bh
  loc_0051503C: push 00000054h
  loc_0051503E: push 00441978h
  loc_00515043: push ebx
  loc_00515044: push eax
  loc_00515045: call [00401060h] ; __vbaHresultCheckObj
  loc_0051504B: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00515051: lea ecx, var_20
  loc_00515054: call ebx
  loc_00515056: mov edx, 00443D6Ch ; "M"
  loc_0051505B: lea ecx, [esi+00000034h]
  loc_0051505E: call [004011B0h] ; __vbaStrCopy
  loc_00515064: mov eax, [esi]
  loc_00515066: push esi
  loc_00515067: call [eax+0000032Ch]
  loc_0051506D: lea ecx, var_20
  loc_00515070: push eax
  loc_00515071: push ecx
  loc_00515072: call [0040108Ch] ; __vbaObjSet
  loc_00515078: mov esi, eax
  loc_0051507A: push edi
  loc_0051507B: push esi
  loc_0051507C: mov edx, [esi]
  loc_0051507E: call [edx+0000008Ch]
  loc_00515084: cmp eax, edi
  loc_00515086: fnclex
  loc_00515088: jge 0051509Ch
  loc_0051508A: push 0000008Ch
  loc_0051508F: push 00441FD0h
  loc_00515094: push esi
  loc_00515095: push eax
  loc_00515096: call [00401060h] ; __vbaHresultCheckObj
  loc_0051509C: lea ecx, var_20
  loc_0051509F: call ebx
  loc_005150A1: mov var_4, edi
  loc_005150A4: push 005150DFh
  loc_005150A9: jmp 005150D5h
  loc_005150AB: lea ecx, var_1C
  loc_005150AE: call [00401250h] ; __vbaFreeStr
  loc_005150B4: lea ecx, var_20
  loc_005150B7: call [00401254h] ; __vbaFreeObj
  loc_005150BD: lea eax, var_50
  loc_005150C0: lea ecx, var_40
  loc_005150C3: push eax
  loc_005150C4: lea edx, var_30
  loc_005150C7: push ecx
  loc_005150C8: push edx
  loc_005150C9: push 00000003h
  loc_005150CB: call [00401034h] ; __vbaFreeVarList
  loc_005150D1: add esp, 00000010h
  loc_005150D4: ret
  loc_005150D5: lea ecx, var_18
  loc_005150D8: call [00401250h] ; __vbaFreeStr
  loc_005150DE: ret
  loc_005150DF: mov eax, Me
  loc_005150E2: push eax
  loc_005150E3: mov ecx, [eax]
  loc_005150E5: call [ecx+00000008h]
  loc_005150E8: mov eax, var_4
  loc_005150EB: mov ecx, var_14
  loc_005150EE: pop edi
  loc_005150EF: pop esi
  loc_005150F0: mov fs:[00000000h], ecx
  loc_005150F7: pop ebx
  loc_005150F8: mov esp, ebp
  loc_005150FA: pop ebp
  loc_005150FB: retn 0004h
End Sub

Private Sub cmdsalir_Click() '515EA0
  loc_00515EA0: push ebp
  loc_00515EA1: mov ebp, esp
  loc_00515EA3: sub esp, 0000000Ch
  loc_00515EA6: push 00404CC6h ; __vbaExceptHandler
  loc_00515EAB: mov eax, fs:[00000000h]
  loc_00515EB1: push eax
  loc_00515EB2: mov fs:[00000000h], esp
  loc_00515EB9: sub esp, 00000018h
  loc_00515EBC: push ebx
  loc_00515EBD: push esi
  loc_00515EBE: push edi
  loc_00515EBF: mov var_C, esp
  loc_00515EC2: mov var_8, 00401E00h
  loc_00515EC9: mov edi, Me
  loc_00515ECC: mov eax, edi
  loc_00515ECE: and eax, 00000001h
  loc_00515ED1: mov var_4, eax
  loc_00515ED4: and edi, FFFFFFFEh
  loc_00515ED7: push edi
  loc_00515ED8: mov Me, edi
  loc_00515EDB: mov ecx, [edi]
  loc_00515EDD: call [ecx+00000004h]
  loc_00515EE0: mov eax, [005D2950h]
  loc_00515EE5: xor ebx, ebx
  loc_00515EE7: cmp eax, ebx
  loc_00515EE9: mov var_18, ebx
  loc_00515EEC: jnz 00515EFEh
  loc_00515EEE: push 005D2950h
  loc_00515EF3: push 00440CCCh
  loc_00515EF8: call [00401198h] ; __vbaNew2
  loc_00515EFE: mov esi, [005D2950h]
  loc_00515F04: lea eax, var_18
  loc_00515F07: push edi
  loc_00515F08: push eax
  loc_00515F09: mov edx, [esi]
  loc_00515F0B: mov var_2C, edx
  loc_00515F0E: call [00401098h] ; __vbaObjSetAddref
  loc_00515F14: mov ecx, var_2C
  loc_00515F17: push eax
  loc_00515F18: push esi
  loc_00515F19: call [ecx+00000010h]
  loc_00515F1C: cmp eax, ebx
  loc_00515F1E: fnclex
  loc_00515F20: jge 00515F31h
  loc_00515F22: push 00000010h
  loc_00515F24: push 00440CBCh
  loc_00515F29: push esi
  loc_00515F2A: push eax
  loc_00515F2B: call [00401060h] ; __vbaHresultCheckObj
  loc_00515F31: lea ecx, var_18
  loc_00515F34: call [00401254h] ; __vbaFreeObj
  loc_00515F3A: mov var_4, ebx
  loc_00515F3D: push 00515F4Fh
  loc_00515F42: jmp 00515F4Eh
  loc_00515F44: lea ecx, var_18
  loc_00515F47: call [00401254h] ; __vbaFreeObj
  loc_00515F4D: ret
  loc_00515F4E: ret
  loc_00515F4F: mov eax, Me
  loc_00515F52: push eax
  loc_00515F53: mov edx, [eax]
  loc_00515F55: call [edx+00000008h]
  loc_00515F58: mov eax, var_4
  loc_00515F5B: mov ecx, var_14
  loc_00515F5E: pop edi
  loc_00515F5F: pop esi
  loc_00515F60: mov fs:[00000000h], ecx
  loc_00515F67: pop ebx
  loc_00515F68: mov esp, ebp
  loc_00515F6A: pop ebp
  loc_00515F6B: retn 0004h
End Sub

Private Sub Proc_9_8_515280() '515280
  loc_00515280: push ebp
  loc_00515281: mov ebp, esp
  loc_00515283: sub esp, 00000008h
  loc_00515286: push 00404CC6h ; __vbaExceptHandler
  loc_0051528B: mov eax, fs:[00000000h]
  loc_00515291: push eax
  loc_00515292: mov fs:[00000000h], esp
  loc_00515299: sub esp, 00000010h
  loc_0051529C: push ebx
  loc_0051529D: push esi
  loc_0051529E: push edi
  loc_0051529F: mov var_8, esp
  loc_005152A2: mov var_4, 00401DE0h
  loc_005152A9: mov esi, Me
  loc_005152AC: mov var_14, 00000000h
  loc_005152B3: push esi
  loc_005152B4: mov eax, [esi]
  loc_005152B6: call [eax+00000330h]
  loc_005152BC: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005152C2: lea ecx, var_14
  loc_005152C5: push eax
  loc_005152C6: push ecx
  loc_005152C7: call edi
  loc_005152C9: mov ebx, eax
  loc_005152CB: push 00440C20h
  loc_005152D0: push ebx
  loc_005152D1: mov edx, [ebx]
  loc_005152D3: call [edx+000000A4h]
  loc_005152D9: test eax, eax
  loc_005152DB: fnclex
  loc_005152DD: jge 005152F1h
  loc_005152DF: push 000000A4h
  loc_005152E4: push 00441FD0h
  loc_005152E9: push ebx
  loc_005152EA: push eax
  loc_005152EB: call [00401060h] ; __vbaHresultCheckObj
  loc_005152F1: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005152F7: lea ecx, var_14
  loc_005152FA: call ebx
  loc_005152FC: mov eax, [esi]
  loc_005152FE: push esi
  loc_005152FF: call [eax+0000032Ch]
  loc_00515305: lea ecx, var_14
  loc_00515308: push eax
  loc_00515309: push ecx
  loc_0051530A: call edi
  loc_0051530C: mov edx, [eax]
  loc_0051530E: push 0043F6BCh
  loc_00515313: push eax
  loc_00515314: mov var_18, eax
  loc_00515317: call [edx+000000A4h]
  loc_0051531D: test eax, eax
  loc_0051531F: fnclex
  loc_00515321: jge 00515338h
  loc_00515323: mov ecx, var_18
  loc_00515326: push 000000A4h
  loc_0051532B: push 00441FD0h
  loc_00515330: push ecx
  loc_00515331: push eax
  loc_00515332: call [00401060h] ; __vbaHresultCheckObj
  loc_00515338: lea ecx, var_14
  loc_0051533B: call ebx
  loc_0051533D: mov edx, [esi]
  loc_0051533F: push esi
  loc_00515340: call [edx+00000328h]
  loc_00515346: push eax
  loc_00515347: lea eax, var_14
  loc_0051534A: push eax
  loc_0051534B: call edi
  loc_0051534D: mov ecx, [eax]
  loc_0051534F: push 0043F6BCh
  loc_00515354: push eax
  loc_00515355: mov var_18, eax
  loc_00515358: call [ecx+000000A4h]
  loc_0051535E: test eax, eax
  loc_00515360: fnclex
  loc_00515362: jge 00515379h
  loc_00515364: mov edx, var_18
  loc_00515367: push 000000A4h
  loc_0051536C: push 00441FD0h
  loc_00515371: push edx
  loc_00515372: push eax
  loc_00515373: call [00401060h] ; __vbaHresultCheckObj
  loc_00515379: lea ecx, var_14
  loc_0051537C: call ebx
  loc_0051537E: mov eax, [esi]
  loc_00515380: push esi
  loc_00515381: call [eax+00000314h]
  loc_00515387: lea ecx, var_14
  loc_0051538A: push eax
  loc_0051538B: push ecx
  loc_0051538C: call edi
  loc_0051538E: mov edx, [eax]
  loc_00515390: push 0043F6BCh
  loc_00515395: push eax
  loc_00515396: mov var_18, eax
  loc_00515399: call [edx+000000A4h]
  loc_0051539F: test eax, eax
  loc_005153A1: fnclex
  loc_005153A3: jge 005153BAh
  loc_005153A5: mov ecx, var_18
  loc_005153A8: push 000000A4h
  loc_005153AD: push 00441FD0h
  loc_005153B2: push ecx
  loc_005153B3: push eax
  loc_005153B4: call [00401060h] ; __vbaHresultCheckObj
  loc_005153BA: lea ecx, var_14
  loc_005153BD: call ebx
  loc_005153BF: mov edx, [esi]
  loc_005153C1: push esi
  loc_005153C2: call [edx+00000310h]
  loc_005153C8: push eax
  loc_005153C9: lea eax, var_14
  loc_005153CC: push eax
  loc_005153CD: call edi
  loc_005153CF: mov ecx, [eax]
  loc_005153D1: push 0043F6BCh
  loc_005153D6: push eax
  loc_005153D7: mov var_18, eax
  loc_005153DA: call [ecx+000000A4h]
  loc_005153E0: test eax, eax
  loc_005153E2: fnclex
  loc_005153E4: jge 005153FBh
  loc_005153E6: mov edx, var_18
  loc_005153E9: push 000000A4h
  loc_005153EE: push 00441FD0h
  loc_005153F3: push edx
  loc_005153F4: push eax
  loc_005153F5: call [00401060h] ; __vbaHresultCheckObj
  loc_005153FB: lea ecx, var_14
  loc_005153FE: call ebx
  loc_00515400: mov eax, [esi]
  loc_00515402: push esi
  loc_00515403: call [eax+0000030Ch]
  loc_00515409: lea ecx, var_14
  loc_0051540C: push eax
  loc_0051540D: push ecx
  loc_0051540E: call edi
  loc_00515410: mov edx, [eax]
  loc_00515412: push 0043F6BCh
  loc_00515417: push eax
  loc_00515418: mov var_18, eax
  loc_0051541B: call [edx+000000A4h]
  loc_00515421: test eax, eax
  loc_00515423: fnclex
  loc_00515425: jge 0051543Ch
  loc_00515427: mov ecx, var_18
  loc_0051542A: push 000000A4h
  loc_0051542F: push 00441FD0h
  loc_00515434: push ecx
  loc_00515435: push eax
  loc_00515436: call [00401060h] ; __vbaHresultCheckObj
  loc_0051543C: lea ecx, var_14
  loc_0051543F: call ebx
  loc_00515441: mov edx, 00443950h
  loc_00515446: lea ecx, [esi+00000034h]
  loc_00515449: call [004011B0h] ; __vbaStrCopy
  loc_0051544F: mov edx, [esi]
  loc_00515451: push esi
  loc_00515452: call [edx+00000324h]
  loc_00515458: push eax
  loc_00515459: lea eax, var_14
  loc_0051545C: push eax
  loc_0051545D: call edi
  loc_0051545F: mov ecx, [eax]
  loc_00515461: push 00443D90h ; "Agregar"
  loc_00515466: push eax
  loc_00515467: mov var_18, eax
  loc_0051546A: call [ecx+00000054h]
  loc_0051546D: test eax, eax
  loc_0051546F: fnclex
  loc_00515471: jge 00515485h
  loc_00515473: mov edx, var_18
  loc_00515476: push 00000054h
  loc_00515478: push 00441978h
  loc_0051547D: push edx
  loc_0051547E: push eax
  loc_0051547F: call [00401060h] ; __vbaHresultCheckObj
  loc_00515485: lea ecx, var_14
  loc_00515488: call ebx
  loc_0051548A: mov eax, [esi]
  loc_0051548C: push esi
  loc_0051548D: call [eax+0000032Ch]
  loc_00515493: lea ecx, var_14
  loc_00515496: push eax
  loc_00515497: push ecx
  loc_00515498: call edi
  loc_0051549A: mov esi, eax
  loc_0051549C: push FFFFFFFFh
  loc_0051549E: push esi
  loc_0051549F: mov edx, [esi]
  loc_005154A1: call [edx+0000008Ch]
  loc_005154A7: test eax, eax
  loc_005154A9: fnclex
  loc_005154AB: jge 005154BFh
  loc_005154AD: push 0000008Ch
  loc_005154B2: push 00441FD0h
  loc_005154B7: push esi
  loc_005154B8: push eax
  loc_005154B9: call [00401060h] ; __vbaHresultCheckObj
  loc_005154BF: lea ecx, var_14
  loc_005154C2: call ebx
  loc_005154C4: push 005154D6h
  loc_005154C9: jmp 005154D5h
  loc_005154CB: lea ecx, var_14
  loc_005154CE: call [00401254h] ; __vbaFreeObj
  loc_005154D4: ret
  loc_005154D5: ret
  loc_005154D6: mov ecx, var_10
  loc_005154D9: pop edi
  loc_005154DA: pop esi
  loc_005154DB: xor eax, eax
  loc_005154DD: mov fs:[00000000h], ecx
  loc_005154E4: pop ebx
  loc_005154E5: mov esp, ebp
  loc_005154E7: pop ebp
  loc_005154E8: retn 0004h
End Sub

Private Sub Proc_9_9_5154F0() '5154F0
  loc_005154F0: push ebp
  loc_005154F1: mov ebp, esp
  loc_005154F3: sub esp, 00000008h
  loc_005154F6: push 00404CC6h ; __vbaExceptHandler
  loc_005154FB: mov eax, fs:[00000000h]
  loc_00515501: push eax
  loc_00515502: mov fs:[00000000h], esp
  loc_00515509: sub esp, 00000388h
  loc_0051550F: push ebx
  loc_00515510: push esi
  loc_00515511: push edi
  loc_00515512: mov var_8, esp
  loc_00515515: mov var_4, 00401DF0h
  loc_0051551C: mov edi, [00401054h] ; __vbaStrCat
  loc_00515522: xor esi, esi
  loc_00515524: push 00443DA4h ; "INSERT INTO choferes(ficha,pcamion,nombre,movil,cedula) "
  loc_00515529: push 004428E0h ; "vALUES("
  loc_0051552E: mov var_14, esi
  loc_00515531: mov var_20, esi
  loc_00515534: mov var_24, esi
  loc_00515537: mov var_28, esi
  loc_0051553A: mov var_2C, esi
  loc_0051553D: mov var_30, esi
  loc_00515540: mov var_34, esi
  loc_00515543: mov var_38, esi
  loc_00515546: mov var_3C, esi
  loc_00515549: mov var_40, esi
  loc_0051554C: mov var_44, esi
  loc_0051554F: mov var_48, esi
  loc_00515552: mov var_58, esi
  loc_00515555: mov var_68, esi
  loc_00515558: mov var_78, esi
  loc_0051555B: mov var_88, esi
  loc_00515561: mov var_98, esi
  loc_00515567: mov var_A8, esi
  loc_0051556D: mov var_B8, esi
  loc_00515573: mov var_C8, esi
  loc_00515579: mov var_D8, esi
  loc_0051557F: mov var_E8, esi
  loc_00515585: mov var_F8, esi
  loc_0051558B: mov var_108, esi
  loc_00515591: mov var_118, esi
  loc_00515597: mov var_128, esi
  loc_0051559D: mov var_138, esi
  loc_005155A3: mov var_148, esi
  loc_005155A9: mov var_158, esi
  loc_005155AF: mov var_168, esi
  loc_005155B5: mov var_178, esi
  loc_005155BB: mov var_188, esi
  loc_005155C1: mov var_198, esi
  loc_005155C7: mov var_1A8, esi
  loc_005155CD: mov var_1B8, esi
  loc_005155D3: mov var_1C8, esi
  loc_005155D9: mov var_1D8, esi
  loc_005155DF: mov var_1E8, esi
  loc_005155E5: mov var_1F8, esi
  loc_005155EB: mov var_208, esi
  loc_005155F1: mov var_218, esi
  loc_005155F7: mov var_228, esi
  loc_005155FD: mov var_238, esi
  loc_00515603: mov var_248, esi
  loc_00515609: mov var_258, esi
  loc_0051560F: mov var_268, esi
  loc_00515615: mov var_278, esi
  loc_0051561B: mov var_288, esi
  loc_00515621: mov var_298, esi
  loc_00515627: mov var_2A8, esi
  loc_0051562D: mov var_2B8, esi
  loc_00515633: mov var_2C8, esi
  loc_00515639: mov var_2D8, esi
  loc_0051563F: mov var_2E8, esi
  loc_00515645: mov var_2F8, esi
  loc_0051564B: mov var_308, esi
  loc_00515651: mov var_318, esi
  loc_00515657: mov var_328, esi
  loc_0051565D: mov var_338, esi
  loc_00515663: mov var_348, esi
  loc_00515669: mov var_358, esi
  loc_0051566F: call edi
  loc_00515671: mov edx, eax
  loc_00515673: lea ecx, var_20
  loc_00515676: call [0040122Ch] ; __vbaStrMove
  loc_0051567C: push eax
  loc_0051567D: push 004424E0h ; "'"
  loc_00515682: call edi
  loc_00515684: mov edi, Me
  loc_00515687: mov ebx, 00000008h
  loc_0051568C: mov var_80, eax
  loc_0051568F: mov var_88, ebx
  loc_00515695: mov eax, [edi]
  loc_00515697: push edi
  loc_00515698: call [eax+0000032Ch]
  loc_0051569E: lea ecx, var_38
  loc_005156A1: push eax
  loc_005156A2: push ecx
  loc_005156A3: call [0040108Ch] ; __vbaObjSet
  loc_005156A9: mov edx, [eax]
  loc_005156AB: lea ecx, var_24
  loc_005156AE: push ecx
  loc_005156AF: push eax
  loc_005156B0: mov var_35C, eax
  loc_005156B6: call [edx+000000A0h]
  loc_005156BC: cmp eax, esi
  loc_005156BE: fnclex
  loc_005156C0: jge 005156DAh
  loc_005156C2: mov edx, var_35C
  loc_005156C8: push 000000A0h
  loc_005156CD: push 00441FD0h
  loc_005156D2: push edx
  loc_005156D3: push eax
  loc_005156D4: call [00401060h] ; __vbaHresultCheckObj
  loc_005156DA: mov eax, var_24
  loc_005156DD: lea ecx, var_68
  loc_005156E0: mov var_50, eax
  loc_005156E3: lea eax, var_58
  loc_005156E6: push eax
  loc_005156E7: push ecx
  loc_005156E8: mov var_24, esi
  loc_005156EB: mov var_58, ebx
  loc_005156EE: call [004010ACh] ; rtcLeftTrimVar
  loc_005156F4: lea edx, var_68
  loc_005156F7: lea eax, var_78
  loc_005156FA: push edx
  loc_005156FB: push eax
  loc_005156FC: call [004010C0h] ; rtcRightTrimVar
  loc_00515702: mov ecx, [edi]
  loc_00515704: mov eax, 004424E0h ; "'"
  loc_00515709: push edi
  loc_0051570A: mov var_280, eax
  loc_00515710: mov var_288, ebx
  loc_00515716: mov var_290, 004428F4h
  loc_00515720: mov var_298, ebx
  loc_00515726: mov var_2A0, eax
  loc_0051572C: mov var_2A8, ebx
  loc_00515732: call [ecx+00000328h]
  loc_00515738: lea edx, var_3C
  loc_0051573B: push eax
  loc_0051573C: push edx
  loc_0051573D: call [0040108Ch] ; __vbaObjSet
  loc_00515743: mov ecx, [eax]
  loc_00515745: lea edx, var_28
  loc_00515748: push edx
  loc_00515749: push eax
  loc_0051574A: mov var_364, eax
  loc_00515750: call [ecx+000000A0h]
  loc_00515756: cmp eax, esi
  loc_00515758: fnclex
  loc_0051575A: jge 00515774h
  loc_0051575C: mov ecx, var_364
  loc_00515762: push 000000A0h
  loc_00515767: push 00441FD0h
  loc_0051576C: push ecx
  loc_0051576D: push eax
  loc_0051576E: call [00401060h] ; __vbaHresultCheckObj
  loc_00515774: mov eax, var_28
  loc_00515777: lea edx, var_D8
  loc_0051577D: mov var_D0, eax
  loc_00515783: lea eax, var_E8
  loc_00515789: push edx
  loc_0051578A: push eax
  loc_0051578B: mov var_28, esi
  loc_0051578E: mov var_D8, ebx
  loc_00515794: call [004010ACh] ; rtcLeftTrimVar
  loc_0051579A: lea ecx, var_E8
  loc_005157A0: lea edx, var_F8
  loc_005157A6: push ecx
  loc_005157A7: push edx
  loc_005157A8: call [004010C0h] ; rtcRightTrimVar
  loc_005157AE: mov eax, 004424E0h ; "'"
  loc_005157B3: push edi
  loc_005157B4: mov var_2B0, eax
  loc_005157BA: mov var_2D0, eax
  loc_005157C0: mov eax, [edi]
  loc_005157C2: mov var_2B8, ebx
  loc_005157C8: mov var_2C0, 004428F4h
  loc_005157D2: mov var_2C8, ebx
  loc_005157D8: mov var_2D8, ebx
  loc_005157DE: call [eax+00000314h]
  loc_005157E4: lea ecx, var_40
  loc_005157E7: push eax
  loc_005157E8: push ecx
  loc_005157E9: call [0040108Ch] ; __vbaObjSet
  loc_005157EF: mov edx, [eax]
  loc_005157F1: lea ecx, var_2C
  loc_005157F4: push ecx
  loc_005157F5: push eax
  loc_005157F6: mov var_36C, eax
  loc_005157FC: call [edx+000000A0h]
  loc_00515802: cmp eax, esi
  loc_00515804: fnclex
  loc_00515806: jge 00515820h
  loc_00515808: mov edx, var_36C
  loc_0051580E: push 000000A0h
  loc_00515813: push 00441FD0h
  loc_00515818: push edx
  loc_00515819: push eax
  loc_0051581A: call [00401060h] ; __vbaHresultCheckObj
  loc_00515820: mov eax, var_2C
  loc_00515823: lea ecx, var_158
  loc_00515829: mov var_140, eax
  loc_0051582F: lea eax, var_148
  loc_00515835: push eax
  loc_00515836: push ecx
  loc_00515837: mov var_2C, esi
  loc_0051583A: mov var_148, ebx
  loc_00515840: call [004010ACh] ; rtcLeftTrimVar
  loc_00515846: lea edx, var_158
  loc_0051584C: lea eax, var_168
  loc_00515852: push edx
  loc_00515853: push eax
  loc_00515854: call [004010C0h] ; rtcRightTrimVar
  loc_0051585A: mov ecx, [edi]
  loc_0051585C: mov eax, 004424E0h ; "'"
  loc_00515861: push edi
  loc_00515862: mov var_2E0, eax
  loc_00515868: mov var_2E8, ebx
  loc_0051586E: mov var_2F0, 004428F4h
  loc_00515878: mov var_2F8, ebx
  loc_0051587E: mov var_300, eax
  loc_00515884: mov var_308, ebx
  loc_0051588A: call [ecx+00000310h]
  loc_00515890: lea edx, var_44
  loc_00515893: push eax
  loc_00515894: push edx
  loc_00515895: call [0040108Ch] ; __vbaObjSet
  loc_0051589B: mov ecx, [eax]
  loc_0051589D: lea edx, var_30
  loc_005158A0: push edx
  loc_005158A1: push eax
  loc_005158A2: mov var_374, eax
  loc_005158A8: call [ecx+000000A0h]
  loc_005158AE: cmp eax, esi
  loc_005158B0: fnclex
  loc_005158B2: jge 005158CCh
  loc_005158B4: mov ecx, var_374
  loc_005158BA: push 000000A0h
  loc_005158BF: push 00441FD0h
  loc_005158C4: push ecx
  loc_005158C5: push eax
  loc_005158C6: call [00401060h] ; __vbaHresultCheckObj
  loc_005158CC: mov eax, var_30
  loc_005158CF: lea edx, var_1B8
  loc_005158D5: mov var_1B0, eax
  loc_005158DB: lea eax, var_1C8
  loc_005158E1: push edx
  loc_005158E2: push eax
  loc_005158E3: mov var_30, esi
  loc_005158E6: mov var_1B8, ebx
  loc_005158EC: call [004010ACh] ; rtcLeftTrimVar
  loc_005158F2: lea ecx, var_1C8
  loc_005158F8: lea edx, var_1D8
  loc_005158FE: push ecx
  loc_005158FF: push edx
  loc_00515900: call [004010C0h] ; rtcRightTrimVar
  loc_00515906: mov eax, 004424E0h ; "'"
  loc_0051590B: push edi
  loc_0051590C: mov var_310, eax
  loc_00515912: mov var_330, eax
  loc_00515918: mov eax, [edi]
  loc_0051591A: mov var_318, ebx
  loc_00515920: mov var_320, 004428F4h
  loc_0051592A: mov var_328, ebx
  loc_00515930: mov var_338, ebx
  loc_00515936: call [eax+0000030Ch]
  loc_0051593C: lea ecx, var_48
  loc_0051593F: push eax
  loc_00515940: push ecx
  loc_00515941: call [0040108Ch] ; __vbaObjSet
  loc_00515947: mov edi, eax
  loc_00515949: lea eax, var_34
  loc_0051594C: push eax
  loc_0051594D: push edi
  loc_0051594E: mov edx, [edi]
  loc_00515950: call [edx+000000A0h]
  loc_00515956: cmp eax, esi
  loc_00515958: fnclex
  loc_0051595A: jge 0051596Eh
  loc_0051595C: push 000000A0h
  loc_00515961: push 00441FD0h
  loc_00515966: push edi
  loc_00515967: push eax
  loc_00515968: call [00401060h] ; __vbaHresultCheckObj
  loc_0051596E: mov eax, var_34
  loc_00515971: lea ecx, var_228
  loc_00515977: lea edx, var_238
  loc_0051597D: push ecx
  loc_0051597E: push edx
  loc_0051597F: mov var_34, esi
  loc_00515982: mov var_220, eax
  loc_00515988: mov var_228, ebx
  loc_0051598E: call [004010ACh] ; rtcLeftTrimVar
  loc_00515994: lea eax, var_238
  loc_0051599A: lea ecx, var_248
  loc_005159A0: push eax
  loc_005159A1: push ecx
  loc_005159A2: call [004010C0h] ; rtcRightTrimVar
  loc_005159A8: mov edi, [00401174h] ; __vbaVarCat
  loc_005159AE: lea edx, var_88
  loc_005159B4: lea eax, var_78
  loc_005159B7: push edx
  loc_005159B8: lea ecx, var_98
  loc_005159BE: push eax
  loc_005159BF: push ecx
  loc_005159C0: mov var_340, 004424E0h ; "'"
  loc_005159CA: mov var_348, ebx
  loc_005159D0: mov var_350, 004428FCh
  loc_005159DA: mov var_358, ebx
  loc_005159E0: call edi
  loc_005159E2: push eax
  loc_005159E3: lea edx, var_288
  loc_005159E9: lea eax, var_A8
  loc_005159EF: push edx
  loc_005159F0: push eax
  loc_005159F1: call edi
  loc_005159F3: lea ecx, var_298
  loc_005159F9: push eax
  loc_005159FA: lea edx, var_B8
  loc_00515A00: push ecx
  loc_00515A01: push edx
  loc_00515A02: call edi
  loc_00515A04: push eax
  loc_00515A05: lea eax, var_2A8
  loc_00515A0B: lea ecx, var_C8
  loc_00515A11: push eax
  loc_00515A12: push ecx
  loc_00515A13: call edi
  loc_00515A15: push eax
  loc_00515A16: lea edx, var_F8
  loc_00515A1C: lea eax, var_108
  loc_00515A22: push edx
  loc_00515A23: push eax
  loc_00515A24: call edi
  loc_00515A26: lea ecx, var_2B8
  loc_00515A2C: push eax
  loc_00515A2D: lea edx, var_118
  loc_00515A33: push ecx
  loc_00515A34: push edx
  loc_00515A35: call edi
  loc_00515A37: push eax
  loc_00515A38: lea eax, var_2C8
  loc_00515A3E: lea ecx, var_128
  loc_00515A44: push eax
  loc_00515A45: push ecx
  loc_00515A46: call edi
  loc_00515A48: push eax
  loc_00515A49: lea edx, var_2D8
  loc_00515A4F: lea eax, var_138
  loc_00515A55: push edx
  loc_00515A56: push eax
  loc_00515A57: call edi
  loc_00515A59: lea ecx, var_168
  loc_00515A5F: push eax
  loc_00515A60: lea edx, var_178
  loc_00515A66: push ecx
  loc_00515A67: push edx
  loc_00515A68: call edi
  loc_00515A6A: push eax
  loc_00515A6B: lea eax, var_2E8
  loc_00515A71: lea ecx, var_188
  loc_00515A77: push eax
  loc_00515A78: push ecx
  loc_00515A79: call edi
  loc_00515A7B: push eax
  loc_00515A7C: lea edx, var_2F8
  loc_00515A82: lea eax, var_198
  loc_00515A88: push edx
  loc_00515A89: push eax
  loc_00515A8A: call edi
  loc_00515A8C: lea ecx, var_308
  loc_00515A92: push eax
  loc_00515A93: lea edx, var_1A8
  loc_00515A99: push ecx
  loc_00515A9A: push edx
  loc_00515A9B: call edi
  loc_00515A9D: push eax
  loc_00515A9E: lea eax, var_1D8
  loc_00515AA4: lea ecx, var_1E8
  loc_00515AAA: push eax
  loc_00515AAB: push ecx
  loc_00515AAC: call edi
  loc_00515AAE: push eax
  loc_00515AAF: lea edx, var_318
  loc_00515AB5: lea eax, var_1F8
  loc_00515ABB: push edx
  loc_00515ABC: push eax
  loc_00515ABD: call edi
  loc_00515ABF: lea ecx, var_328
  loc_00515AC5: push eax
  loc_00515AC6: lea edx, var_208
  loc_00515ACC: push ecx
  loc_00515ACD: push edx
  loc_00515ACE: call edi
  loc_00515AD0: push eax
  loc_00515AD1: lea eax, var_338
  loc_00515AD7: lea ecx, var_218
  loc_00515ADD: push eax
  loc_00515ADE: push ecx
  loc_00515ADF: call edi
  loc_00515AE1: push eax
  loc_00515AE2: lea edx, var_248
  loc_00515AE8: lea eax, var_258
  loc_00515AEE: push edx
  loc_00515AEF: push eax
  loc_00515AF0: call edi
  loc_00515AF2: lea ecx, var_348
  loc_00515AF8: push eax
  loc_00515AF9: lea edx, var_268
  loc_00515AFF: push ecx
  loc_00515B00: push edx
  loc_00515B01: call edi
  loc_00515B03: push eax
  loc_00515B04: lea eax, var_358
  loc_00515B0A: lea ecx, var_278
  loc_00515B10: push eax
  loc_00515B11: push ecx
  loc_00515B12: call edi
  loc_00515B14: push eax
  loc_00515B15: call [00401030h] ; __vbaStrVarMove
  loc_00515B1B: mov edx, eax
  loc_00515B1D: lea ecx, var_14
  loc_00515B20: call [0040122Ch] ; __vbaStrMove
  loc_00515B26: mov edi, [00401250h] ; __vbaFreeStr
  loc_00515B2C: lea ecx, var_20
  loc_00515B2F: call edi
  loc_00515B31: lea edx, var_48
  loc_00515B34: lea eax, var_44
  loc_00515B37: push edx
  loc_00515B38: lea ecx, var_40
  loc_00515B3B: push eax
  loc_00515B3C: lea edx, var_3C
  loc_00515B3F: push ecx
  loc_00515B40: lea eax, var_38
  loc_00515B43: push edx
  loc_00515B44: push eax
  loc_00515B45: push 00000005h
  loc_00515B47: call [00401044h] ; __vbaFreeObjList
  loc_00515B4D: lea ecx, var_238
  loc_00515B53: lea edx, var_228
  loc_00515B59: push ecx
  loc_00515B5A: lea eax, var_208
  loc_00515B60: push edx
  loc_00515B61: lea ecx, var_1F8
  loc_00515B67: push eax
  loc_00515B68: push ecx
  loc_00515B69: lea edx, var_1E8
  loc_00515B6F: lea eax, var_1D8
  loc_00515B75: push edx
  loc_00515B76: lea ecx, var_1A8
  loc_00515B7C: push eax
  loc_00515B7D: lea edx, var_1C8
  loc_00515B83: push ecx
  loc_00515B84: lea eax, var_1B8
  loc_00515B8A: push edx
  loc_00515B8B: lea ecx, var_198
  loc_00515B91: push eax
  loc_00515B92: lea edx, var_188
  loc_00515B98: push ecx
  loc_00515B99: lea eax, var_178
  loc_00515B9F: push edx
  loc_00515BA0: lea ecx, var_168
  loc_00515BA6: push eax
  loc_00515BA7: lea edx, var_138
  loc_00515BAD: push ecx
  loc_00515BAE: lea eax, var_158
  loc_00515BB4: push edx
  loc_00515BB5: lea ecx, var_148
  loc_00515BBB: push eax
  loc_00515BBC: lea edx, var_128
  loc_00515BC2: push ecx
  loc_00515BC3: lea eax, var_118
  loc_00515BC9: push edx
  loc_00515BCA: lea ecx, var_108
  loc_00515BD0: push eax
  loc_00515BD1: lea edx, var_F8
  loc_00515BD7: push ecx
  loc_00515BD8: lea eax, var_C8
  loc_00515BDE: push edx
  loc_00515BDF: lea ecx, var_E8
  loc_00515BE5: push eax
  loc_00515BE6: lea edx, var_D8
  loc_00515BEC: push ecx
  loc_00515BED: lea eax, var_B8
  loc_00515BF3: push edx
  loc_00515BF4: lea ecx, var_A8
  loc_00515BFA: push eax
  loc_00515BFB: lea edx, var_98
  loc_00515C01: push ecx
  loc_00515C02: lea eax, var_78
  loc_00515C05: push edx
  loc_00515C06: lea ecx, var_88
  loc_00515C0C: push eax
  loc_00515C0D: lea edx, var_68
  loc_00515C10: push ecx
  loc_00515C11: lea eax, var_58
  loc_00515C14: push edx
  loc_00515C15: lea ecx, var_278
  loc_00515C1B: push eax
  loc_00515C1C: lea edx, var_268
  loc_00515C22: push ecx
  loc_00515C23: lea eax, var_258
  loc_00515C29: push edx
  loc_00515C2A: lea ecx, var_248
  loc_00515C30: push eax
  loc_00515C31: lea edx, var_218
  loc_00515C37: push ecx
  loc_00515C38: push edx
  loc_00515C39: push 00000023h
  loc_00515C3B: call [00401034h] ; __vbaFreeVarList
  loc_00515C41: add esp, 000000A8h
  loc_00515C47: mov edx, 0044223Ch ; "N"
  loc_00515C4C: lea ecx, var_20
  loc_00515C4F: call [004011B0h] ; __vbaStrCopy
  loc_00515C55: lea eax, var_20
  loc_00515C58: lea ecx, var_14
  loc_00515C5B: push eax
  loc_00515C5C: push ecx
  loc_00515C5D: call 00510EC0h
  loc_00515C62: fstp real8 ptr var_1C
  loc_00515C65: lea ecx, var_20
  loc_00515C68: call edi
  loc_00515C6A: fld real8 ptr var_1C
  loc_00515C6D: fcomp real8 ptr [00401750h]
  loc_00515C73: mov ecx, 80020004h
  loc_00515C78: fnstsw ax
  loc_00515C7A: test ah, 40h
  loc_00515C7D: mov eax, 0000000Ah
  loc_00515C82: mov var_80, ecx
  loc_00515C85: mov var_88, eax
  loc_00515C8B: mov var_70, ecx
  loc_00515C8E: mov var_78, eax
  loc_00515C91: mov var_60, ecx
  loc_00515C94: mov var_68, eax
  loc_00515C97: jnz 00515CE7h
  loc_00515C99: lea edx, var_288
  loc_00515C9F: lea ecx, var_58
  loc_00515CA2: mov var_280, 00443AB0h ; "Error Grabando Registro"
  loc_00515CAC: mov var_288, ebx
  loc_00515CB2: call [00401200h] ; __vbaVarDup
  loc_00515CB8: lea edx, var_88
  loc_00515CBE: lea eax, var_78
  loc_00515CC1: push edx
  loc_00515CC2: lea ecx, var_68
  loc_00515CC5: push eax
  loc_00515CC6: push ecx
  loc_00515CC7: lea edx, var_58
  loc_00515CCA: push esi
  loc_00515CCB: push edx
  loc_00515CCC: call [00401088h] ; rtcMsgBox
  loc_00515CD2: lea eax, var_88
  loc_00515CD8: lea ecx, var_78
  loc_00515CDB: push eax
  loc_00515CDC: lea edx, var_68
  loc_00515CDF: push ecx
  loc_00515CE0: lea eax, var_58
  loc_00515CE3: push edx
  loc_00515CE4: push eax
  loc_00515CE5: jmp 00515D33h
  loc_00515CE7: lea edx, var_288
  loc_00515CED: lea ecx, var_58
  loc_00515CF0: mov var_280, 00443AE4h ; "Registro Grabado"
  loc_00515CFA: mov var_288, ebx
  loc_00515D00: call [00401200h] ; __vbaVarDup
  loc_00515D06: lea ecx, var_88
  loc_00515D0C: lea edx, var_78
  loc_00515D0F: push ecx
  loc_00515D10: lea eax, var_68
  loc_00515D13: push edx
  loc_00515D14: push eax
  loc_00515D15: lea ecx, var_58
  loc_00515D18: push esi
  loc_00515D19: push ecx
  loc_00515D1A: call [00401088h] ; rtcMsgBox
  loc_00515D20: lea edx, var_88
  loc_00515D26: lea eax, var_78
  loc_00515D29: push edx
  loc_00515D2A: lea ecx, var_68
  loc_00515D2D: push eax
  loc_00515D2E: lea edx, var_58
  loc_00515D31: push ecx
  loc_00515D32: push edx
  loc_00515D33: push 00000004h
  loc_00515D35: call [00401034h] ; __vbaFreeVarList
  loc_00515D3B: add esp, 00000014h
  loc_00515D3E: fwait
  loc_00515D3F: push 00515E8Ah
  loc_00515D44: jmp 00515E80h
  loc_00515D49: lea eax, var_34
  loc_00515D4C: lea ecx, var_30
  loc_00515D4F: push eax
  loc_00515D50: lea edx, var_2C
  loc_00515D53: push ecx
  loc_00515D54: lea eax, var_28
  loc_00515D57: push edx
  loc_00515D58: lea ecx, var_24
  loc_00515D5B: push eax
  loc_00515D5C: lea edx, var_20
  loc_00515D5F: push ecx
  loc_00515D60: push edx
  loc_00515D61: push 00000006h
  loc_00515D63: call [004011BCh] ; __vbaFreeStrList
  loc_00515D69: lea eax, var_48
  loc_00515D6C: lea ecx, var_44
  loc_00515D6F: push eax
  loc_00515D70: lea edx, var_40
  loc_00515D73: push ecx
  loc_00515D74: lea eax, var_3C
  loc_00515D77: push edx
  loc_00515D78: lea ecx, var_38
  loc_00515D7B: push eax
  loc_00515D7C: push ecx
  loc_00515D7D: push 00000005h
  loc_00515D7F: call [00401044h] ; __vbaFreeObjList
  loc_00515D85: lea edx, var_278
  loc_00515D8B: lea eax, var_268
  loc_00515D91: push edx
  loc_00515D92: lea ecx, var_258
  loc_00515D98: push eax
  loc_00515D99: lea edx, var_248
  loc_00515D9F: push ecx
  loc_00515DA0: lea eax, var_238
  loc_00515DA6: push edx
  loc_00515DA7: lea ecx, var_228
  loc_00515DAD: push eax
  loc_00515DAE: lea edx, var_218
  loc_00515DB4: push ecx
  loc_00515DB5: lea eax, var_208
  loc_00515DBB: push edx
  loc_00515DBC: lea ecx, var_1F8
  loc_00515DC2: push eax
  loc_00515DC3: lea edx, var_1E8
  loc_00515DC9: push ecx
  loc_00515DCA: lea eax, var_1D8
  loc_00515DD0: push edx
  loc_00515DD1: lea ecx, var_1C8
  loc_00515DD7: push eax
  loc_00515DD8: lea edx, var_1B8
  loc_00515DDE: push ecx
  loc_00515DDF: lea eax, var_1A8
  loc_00515DE5: push edx
  loc_00515DE6: lea ecx, var_198
  loc_00515DEC: push eax
  loc_00515DED: lea edx, var_188
  loc_00515DF3: push ecx
  loc_00515DF4: lea eax, var_178
  loc_00515DFA: push edx
  loc_00515DFB: lea ecx, var_168
  loc_00515E01: push eax
  loc_00515E02: lea edx, var_158
  loc_00515E08: push ecx
  loc_00515E09: lea eax, var_148
  loc_00515E0F: push edx
  loc_00515E10: lea ecx, var_138
  loc_00515E16: push eax
  loc_00515E17: lea edx, var_128
  loc_00515E1D: push ecx
  loc_00515E1E: lea eax, var_118
  loc_00515E24: push edx
  loc_00515E25: lea ecx, var_108
  loc_00515E2B: push eax
  loc_00515E2C: lea edx, var_F8
  loc_00515E32: push ecx
  loc_00515E33: lea eax, var_E8
  loc_00515E39: push edx
  loc_00515E3A: lea ecx, var_D8
  loc_00515E40: push eax
  loc_00515E41: push ecx
  loc_00515E42: lea edx, var_C8
  loc_00515E48: lea eax, var_B8
  loc_00515E4E: push edx
  loc_00515E4F: lea ecx, var_A8
  loc_00515E55: push eax
  loc_00515E56: lea edx, var_98
  loc_00515E5C: push ecx
  loc_00515E5D: lea eax, var_88
  loc_00515E63: push edx
  loc_00515E64: lea ecx, var_78
  loc_00515E67: push eax
  loc_00515E68: lea edx, var_68
  loc_00515E6B: push ecx
  loc_00515E6C: lea eax, var_58
  loc_00515E6F: push edx
  loc_00515E70: push eax
  loc_00515E71: push 00000023h
  loc_00515E73: call [00401034h] ; __vbaFreeVarList
  loc_00515E79: add esp, 000000C4h
  loc_00515E7F: ret
  loc_00515E80: lea ecx, var_14
  loc_00515E83: call [00401250h] ; __vbaFreeStr
  loc_00515E89: ret
  loc_00515E8A: mov ecx, var_10
  loc_00515E8D: pop edi
  loc_00515E8E: pop esi
  loc_00515E8F: xor eax, eax
  loc_00515E91: mov fs:[00000000h], ecx
  loc_00515E98: pop ebx
  loc_00515E99: mov esp, ebp
  loc_00515E9B: pop ebp
  loc_00515E9C: retn 0004h
End Sub

Private Sub Proc_9_10_515F70() '515F70
  loc_00515F70: mov edx, 00443E68h ; "SELECT * FROM choferes order by idchofer"
  loc_00515F75: mov ecx, 005D0110h
  loc_00515F7A: call [004011B0h] ; __vbaStrCopy
  loc_00515F80: xor eax, eax
  loc_00515F82: retn 0004h
End Sub

Private Sub Proc_9_11_515F90() '515F90
  loc_00515F90: push ebp
  loc_00515F91: mov ebp, esp
  loc_00515F93: sub esp, 00000008h
  loc_00515F96: push 00404CC6h ; __vbaExceptHandler
  loc_00515F9B: mov eax, fs:[00000000h]
  loc_00515FA1: push eax
  loc_00515FA2: mov fs:[00000000h], esp
  loc_00515FA9: sub esp, 00000048h
  loc_00515FAC: push ebx
  loc_00515FAD: push esi
  loc_00515FAE: push edi
  loc_00515FAF: mov var_8, esp
  loc_00515FB2: mov var_4, 00401E10h
  loc_00515FB9: mov esi, Me
  loc_00515FBC: push 00000000h
  loc_00515FBE: push 00000044h
  loc_00515FC0: push esi
  loc_00515FC1: mov eax, [esi]
  loc_00515FC3: mov var_14, 00000000h
  loc_00515FCA: call [eax+00000340h]
  loc_00515FD0: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00515FD6: lea ecx, var_14
  loc_00515FD9: push eax
  loc_00515FDA: push ecx
  loc_00515FDB: call edi
  loc_00515FDD: push eax
  loc_00515FDE: call [0040102Ch] ; __vbaLateIdCall
  loc_00515FE4: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00515FEA: add esp, 0000000Ch
  loc_00515FED: lea ecx, var_14
  loc_00515FF0: call ebx
  loc_00515FF2: sub esp, 00000010h
  loc_00515FF5: mov ecx, 00000003h
  loc_00515FFA: mov edx, esp
  loc_00515FFC: mov eax, 00000001h
  loc_00516001: push 0000000Ah
  loc_00516003: push esi
  loc_00516004: mov [edx], ecx
  loc_00516006: mov ecx, var_20
  loc_00516009: mov [edx+00000004h], ecx
  loc_0051600C: mov ecx, [esi]
  loc_0051600E: mov [edx+00000008h], eax
  loc_00516011: mov eax, var_18
  loc_00516014: mov [edx+0000000Ch], eax
  loc_00516017: call [ecx+00000340h]
  loc_0051601D: lea edx, var_14
  loc_00516020: push eax
  loc_00516021: push edx
  loc_00516022: call edi
  loc_00516024: push eax
  loc_00516025: call [00401240h] ; __vbaLateIdSt
  loc_0051602B: lea ecx, var_14
  loc_0051602E: call ebx
  loc_00516030: sub esp, 00000010h
  loc_00516033: mov ecx, 00000003h
  loc_00516038: mov edx, esp
  loc_0051603A: mov var_44, ecx
  loc_0051603D: xor eax, eax
  loc_0051603F: sub esp, 00000010h
  loc_00516042: mov [edx], ecx
  loc_00516044: mov ecx, var_20
  loc_00516047: mov [edx+00000004h], ecx
  loc_0051604A: mov ecx, esp
  loc_0051604C: push 00000001h
  loc_0051604E: push 00000039h
  loc_00516050: mov [edx+00000008h], eax
  loc_00516053: mov eax, var_18
  loc_00516056: push esi
  loc_00516057: mov [edx+0000000Ch], eax
  loc_0051605A: mov edx, var_44
  loc_0051605D: mov eax, var_40
  loc_00516060: mov [ecx], edx
  loc_00516062: mov edx, var_38
  loc_00516065: mov [ecx+00000004h], eax
  loc_00516068: mov eax, 000002BCh
  loc_0051606D: mov [ecx+00000008h], eax
  loc_00516070: mov eax, [esi]
  loc_00516072: mov [ecx+0000000Ch], edx
  loc_00516075: call [eax+00000340h]
  loc_0051607B: lea ecx, var_14
  loc_0051607E: push eax
  loc_0051607F: push ecx
  loc_00516080: call edi
  loc_00516082: push eax
  loc_00516083: call [00401140h] ; __vbaLateIdCallSt
  loc_00516089: add esp, 0000002Ch
  loc_0051608C: lea ecx, var_14
  loc_0051608F: call ebx
  loc_00516091: mov eax, 00000001h
  loc_00516096: sub esp, 00000010h
  loc_00516099: mov ecx, 00000003h
  loc_0051609E: mov edx, esp
  loc_005160A0: mov var_44, ecx
  loc_005160A3: sub esp, 00000010h
  loc_005160A6: mov [edx], ecx
  loc_005160A8: mov ecx, var_20
  loc_005160AB: mov [edx+00000004h], ecx
  loc_005160AE: mov ecx, esp
  loc_005160B0: push 00000001h
  loc_005160B2: push 00000039h
  loc_005160B4: mov [edx+00000008h], eax
  loc_005160B7: mov eax, var_18
  loc_005160BA: push esi
  loc_005160BB: mov [edx+0000000Ch], eax
  loc_005160BE: mov edx, var_44
  loc_005160C1: mov eax, var_40
  loc_005160C4: mov [ecx], edx
  loc_005160C6: mov edx, var_38
  loc_005160C9: mov [ecx+00000004h], eax
  loc_005160CC: mov eax, 00000384h
  loc_005160D1: mov [ecx+00000008h], eax
  loc_005160D4: mov eax, [esi]
  loc_005160D6: mov [ecx+0000000Ch], edx
  loc_005160D9: call [eax+00000340h]
  loc_005160DF: lea ecx, var_14
  loc_005160E2: push eax
  loc_005160E3: push ecx
  loc_005160E4: call edi
  loc_005160E6: push eax
  loc_005160E7: call [00401140h] ; __vbaLateIdCallSt
  loc_005160ED: add esp, 0000002Ch
  loc_005160F0: lea ecx, var_14
  loc_005160F3: call ebx
  loc_005160F5: sub esp, 00000010h
  loc_005160F8: mov ecx, 00000003h
  loc_005160FD: mov edx, esp
  loc_005160FF: mov var_44, ecx
  loc_00516102: mov eax, 00000002h
  loc_00516107: sub esp, 00000010h
  loc_0051610A: mov [edx], ecx
  loc_0051610C: mov ecx, var_20
  loc_0051610F: mov [edx+00000004h], ecx
  loc_00516112: mov ecx, esp
  loc_00516114: push 00000001h
  loc_00516116: push 00000039h
  loc_00516118: mov [edx+00000008h], eax
  loc_0051611B: mov eax, var_18
  loc_0051611E: push esi
  loc_0051611F: mov [edx+0000000Ch], eax
  loc_00516122: mov edx, var_44
  loc_00516125: mov eax, var_40
  loc_00516128: mov [ecx], edx
  loc_0051612A: mov edx, var_38
  loc_0051612D: mov [ecx+00000004h], eax
  loc_00516130: mov eax, 000004B0h
  loc_00516135: mov [ecx+00000008h], eax
  loc_00516138: mov eax, [esi]
  loc_0051613A: mov [ecx+0000000Ch], edx
  loc_0051613D: call [eax+00000340h]
  loc_00516143: lea ecx, var_14
  loc_00516146: push eax
  loc_00516147: push ecx
  loc_00516148: call edi
  loc_0051614A: push eax
  loc_0051614B: call [00401140h] ; __vbaLateIdCallSt
  loc_00516151: add esp, 0000002Ch
  loc_00516154: lea ecx, var_14
  loc_00516157: call ebx
  loc_00516159: sub esp, 00000010h
  loc_0051615C: mov ecx, 00000003h
  loc_00516161: mov edx, esp
  loc_00516163: mov eax, ecx
  loc_00516165: mov var_44, ecx
  loc_00516168: sub esp, 00000010h
  loc_0051616B: mov [edx], ecx
  loc_0051616D: mov ecx, var_20
  loc_00516170: mov [edx+00000004h], ecx
  loc_00516173: mov [edx+00000008h], eax
  loc_00516176: mov eax, var_18
  loc_00516179: mov [edx+0000000Ch], eax
  loc_0051617C: mov edx, var_44
  loc_0051617F: mov eax, var_40
  loc_00516182: mov ecx, esp
  loc_00516184: push 00000001h
  loc_00516186: push 00000039h
  loc_00516188: push esi
  loc_00516189: mov [ecx], edx
  loc_0051618B: mov edx, var_38
  loc_0051618E: mov [ecx+00000004h], eax
  loc_00516191: mov eax, 000006A4h
  loc_00516196: mov [ecx+00000008h], eax
  loc_00516199: mov eax, [esi]
  loc_0051619B: mov [ecx+0000000Ch], edx
  loc_0051619E: call [eax+00000340h]
  loc_005161A4: lea ecx, var_14
  loc_005161A7: push eax
  loc_005161A8: push ecx
  loc_005161A9: call edi
  loc_005161AB: push eax
  loc_005161AC: call [00401140h] ; __vbaLateIdCallSt
  loc_005161B2: add esp, 0000002Ch
  loc_005161B5: lea ecx, var_14
  loc_005161B8: call ebx
  loc_005161BA: sub esp, 00000010h
  loc_005161BD: mov ecx, 00000003h
  loc_005161C2: mov edx, esp
  loc_005161C4: mov var_44, ecx
  loc_005161C7: mov eax, 00000004h
  loc_005161CC: sub esp, 00000010h
  loc_005161CF: mov [edx], ecx
  loc_005161D1: mov ecx, var_20
  loc_005161D4: mov [edx+00000004h], ecx
  loc_005161D7: mov ecx, esp
  loc_005161D9: push 00000001h
  loc_005161DB: push 00000039h
  loc_005161DD: mov [edx+00000008h], eax
  loc_005161E0: mov eax, var_18
  loc_005161E3: push esi
  loc_005161E4: mov [edx+0000000Ch], eax
  loc_005161E7: mov edx, var_44
  loc_005161EA: mov eax, var_40
  loc_005161ED: mov [ecx], edx
  loc_005161EF: mov edx, var_38
  loc_005161F2: mov [ecx+00000004h], eax
  loc_005161F5: mov eax, 000006A4h
  loc_005161FA: mov [ecx+00000008h], eax
  loc_005161FD: mov eax, [esi]
  loc_005161FF: mov [ecx+0000000Ch], edx
  loc_00516202: call [eax+00000340h]
  loc_00516208: lea ecx, var_14
  loc_0051620B: push eax
  loc_0051620C: push ecx
  loc_0051620D: call edi
  loc_0051620F: push eax
  loc_00516210: call [00401140h] ; __vbaLateIdCallSt
  loc_00516216: add esp, 0000002Ch
  loc_00516219: lea ecx, var_14
  loc_0051621C: call ebx
  loc_0051621E: sub esp, 00000010h
  loc_00516221: mov ecx, 00000003h
  loc_00516226: mov edx, esp
  loc_00516228: mov var_44, ecx
  loc_0051622B: mov eax, 00000005h
  loc_00516230: sub esp, 00000010h
  loc_00516233: mov [edx], ecx
  loc_00516235: mov ecx, var_20
  loc_00516238: mov [edx+00000004h], ecx
  loc_0051623B: mov ecx, esp
  loc_0051623D: push 00000001h
  loc_0051623F: push 00000039h
  loc_00516241: mov [edx+00000008h], eax
  loc_00516244: mov eax, var_18
  loc_00516247: mov [edx+0000000Ch], eax
  loc_0051624A: mov edx, var_44
  loc_0051624D: mov eax, var_40
  loc_00516250: mov [ecx], edx
  loc_00516252: mov edx, var_38
  loc_00516255: mov [ecx+00000004h], eax
  loc_00516258: mov eax, 000002CBh
  loc_0051625D: mov [ecx+00000008h], eax
  loc_00516260: mov [ecx+0000000Ch], edx
  loc_00516263: mov eax, [esi]
  loc_00516265: push esi
  loc_00516266: call [eax+00000340h]
  loc_0051626C: lea ecx, var_14
  loc_0051626F: push eax
  loc_00516270: push ecx
  loc_00516271: call edi
  loc_00516273: push eax
  loc_00516274: call [00401140h] ; __vbaLateIdCallSt
  loc_0051627A: add esp, 0000002Ch
  loc_0051627D: lea ecx, var_14
  loc_00516280: call ebx
  loc_00516282: sub esp, 00000010h
  loc_00516285: mov ecx, 00000003h
  loc_0051628A: mov edx, esp
  loc_0051628C: mov var_44, ecx
  loc_0051628F: mov eax, 00000006h
  loc_00516294: sub esp, 00000010h
  loc_00516297: mov [edx], ecx
  loc_00516299: mov ecx, var_20
  loc_0051629C: mov [edx+00000004h], ecx
  loc_0051629F: mov ecx, esp
  loc_005162A1: push 00000001h
  loc_005162A3: push 00000039h
  loc_005162A5: mov [edx+00000008h], eax
  loc_005162A8: mov eax, var_18
  loc_005162AB: push esi
  loc_005162AC: mov [edx+0000000Ch], eax
  loc_005162AF: mov edx, var_44
  loc_005162B2: mov eax, var_40
  loc_005162B5: mov [ecx], edx
  loc_005162B7: mov edx, var_38
  loc_005162BA: mov [ecx+00000004h], eax
  loc_005162BD: mov eax, 00000578h
  loc_005162C2: mov [ecx+00000008h], eax
  loc_005162C5: mov eax, [esi]
  loc_005162C7: mov [ecx+0000000Ch], edx
  loc_005162CA: call [eax+00000340h]
  loc_005162D0: lea ecx, var_14
  loc_005162D3: push eax
  loc_005162D4: push ecx
  loc_005162D5: call edi
  loc_005162D7: push eax
  loc_005162D8: call [00401140h] ; __vbaLateIdCallSt
  loc_005162DE: add esp, 0000002Ch
  loc_005162E1: lea ecx, var_14
  loc_005162E4: call ebx
  loc_005162E6: sub esp, 00000010h
  loc_005162E9: mov ecx, 00000003h
  loc_005162EE: mov edx, esp
  loc_005162F0: xor eax, eax
  loc_005162F2: sub esp, 00000010h
  loc_005162F5: mov [edx], ecx
  loc_005162F7: mov ecx, var_20
  loc_005162FA: mov [edx+00000004h], ecx
  loc_005162FD: mov ecx, esp
  loc_005162FF: push 00000001h
  loc_00516301: push 00000037h
  loc_00516303: mov [edx+00000008h], eax
  loc_00516306: mov eax, var_18
  loc_00516309: push esi
  loc_0051630A: mov [edx+0000000Ch], eax
  loc_0051630D: mov edx, var_40
  loc_00516310: mov eax, 00000008h
  loc_00516315: mov [ecx], eax
  loc_00516317: mov eax, 00443EC0h ; "Idchofer"
  loc_0051631C: mov [ecx+00000004h], edx
  loc_0051631F: mov [ecx+00000008h], eax
  loc_00516322: mov eax, var_38
  loc_00516325: mov [ecx+0000000Ch], eax
  loc_00516328: mov ecx, [esi]
  loc_0051632A: call [ecx+00000340h]
  loc_00516330: lea edx, var_14
  loc_00516333: push eax
  loc_00516334: push edx
  loc_00516335: call edi
  loc_00516337: push eax
  loc_00516338: call [00401140h] ; __vbaLateIdCallSt
  loc_0051633E: add esp, 0000002Ch
  loc_00516341: lea ecx, var_14
  loc_00516344: call ebx
  loc_00516346: sub esp, 00000010h
  loc_00516349: mov ecx, 00000003h
  loc_0051634E: mov edx, esp
  loc_00516350: mov eax, 00000001h
  loc_00516355: sub esp, 00000010h
  loc_00516358: mov [edx], ecx
  loc_0051635A: mov ecx, var_20
  loc_0051635D: mov [edx+00000004h], ecx
  loc_00516360: mov ecx, esp
  loc_00516362: push 00000001h
  loc_00516364: push 00000037h
  loc_00516366: mov [edx+00000008h], eax
  loc_00516369: mov eax, var_18
  loc_0051636C: push esi
  loc_0051636D: mov [edx+0000000Ch], eax
  loc_00516370: mov edx, var_40
  loc_00516373: mov eax, 00000008h
  loc_00516378: mov [ecx], eax
  loc_0051637A: mov eax, 0044252Ch ; "ficha"
  loc_0051637F: mov [ecx+00000004h], edx
  loc_00516382: mov [ecx+00000008h], eax
  loc_00516385: mov eax, var_38
  loc_00516388: mov [ecx+0000000Ch], eax
  loc_0051638B: mov ecx, [esi]
  loc_0051638D: call [ecx+00000340h]
  loc_00516393: lea edx, var_14
  loc_00516396: push eax
  loc_00516397: push edx
  loc_00516398: call edi
  loc_0051639A: push eax
  loc_0051639B: call [00401140h] ; __vbaLateIdCallSt
  loc_005163A1: add esp, 0000002Ch
  loc_005163A4: lea ecx, var_14
  loc_005163A7: call ebx
  loc_005163A9: sub esp, 00000010h
  loc_005163AC: mov ecx, 00000003h
  loc_005163B1: mov edx, esp
  loc_005163B3: mov eax, 00000002h
  loc_005163B8: sub esp, 00000010h
  loc_005163BB: mov [edx], ecx
  loc_005163BD: mov ecx, var_20
  loc_005163C0: mov [edx+00000004h], ecx
  loc_005163C3: mov ecx, esp
  loc_005163C5: push 00000001h
  loc_005163C7: push 00000037h
  loc_005163C9: mov [edx+00000008h], eax
  loc_005163CC: mov eax, var_18
  loc_005163CF: push esi
  loc_005163D0: mov [edx+0000000Ch], eax
  loc_005163D3: mov edx, var_40
  loc_005163D6: mov eax, 00000008h
  loc_005163DB: mov [ecx], eax
  loc_005163DD: mov eax, 00443ED8h ; "placa"
  loc_005163E2: mov [ecx+00000004h], edx
  loc_005163E5: mov [ecx+00000008h], eax
  loc_005163E8: mov eax, var_38
  loc_005163EB: mov [ecx+0000000Ch], eax
  loc_005163EE: mov ecx, [esi]
  loc_005163F0: call [ecx+00000340h]
  loc_005163F6: lea edx, var_14
  loc_005163F9: push eax
  loc_005163FA: push edx
  loc_005163FB: call edi
  loc_005163FD: push eax
  loc_005163FE: call [00401140h] ; __vbaLateIdCallSt
  loc_00516404: add esp, 0000002Ch
  loc_00516407: lea ecx, var_14
  loc_0051640A: call ebx
  loc_0051640C: sub esp, 00000010h
  loc_0051640F: mov eax, 00000003h
  loc_00516414: mov edx, esp
  loc_00516416: mov ecx, eax
  loc_00516418: sub esp, 00000010h
  loc_0051641B: mov [edx], ecx
  loc_0051641D: mov ecx, var_20
  loc_00516420: mov [edx+00000004h], ecx
  loc_00516423: mov ecx, esp
  loc_00516425: mov [edx+00000008h], eax
  loc_00516428: mov eax, var_18
  loc_0051642B: mov [edx+0000000Ch], eax
  loc_0051642E: mov eax, 00000008h
  loc_00516433: mov edx, var_40
  loc_00516436: mov [ecx], eax
  loc_00516438: mov eax, 00442AECh ; "nombre"
  loc_0051643D: push 00000001h
  loc_0051643F: mov [ecx+00000004h], edx
  loc_00516442: push 00000037h
  loc_00516444: push esi
  loc_00516445: mov [ecx+00000008h], eax
  loc_00516448: mov eax, var_38
  loc_0051644B: mov [ecx+0000000Ch], eax
  loc_0051644E: mov ecx, [esi]
  loc_00516450: call [ecx+00000340h]
  loc_00516456: lea edx, var_14
  loc_00516459: push eax
  loc_0051645A: push edx
  loc_0051645B: call edi
  loc_0051645D: push eax
  loc_0051645E: call [00401140h] ; __vbaLateIdCallSt
  loc_00516464: add esp, 0000002Ch
  loc_00516467: lea ecx, var_14
  loc_0051646A: call ebx
  loc_0051646C: sub esp, 00000010h
  loc_0051646F: mov ecx, 00000003h
  loc_00516474: mov edx, esp
  loc_00516476: mov eax, 00000004h
  loc_0051647B: sub esp, 00000010h
  loc_0051647E: mov [edx], ecx
  loc_00516480: mov ecx, var_20
  loc_00516483: mov [edx+00000004h], ecx
  loc_00516486: mov ecx, esp
  loc_00516488: push 00000001h
  loc_0051648A: push 00000037h
  loc_0051648C: mov [edx+00000008h], eax
  loc_0051648F: mov eax, var_18
  loc_00516492: push esi
  loc_00516493: mov [edx+0000000Ch], eax
  loc_00516496: mov edx, var_40
  loc_00516499: mov eax, 00000008h
  loc_0051649E: mov [ecx], eax
  loc_005164A0: mov eax, 00442B14h ; "movil"
  loc_005164A5: mov [ecx+00000004h], edx
  loc_005164A8: mov [ecx+00000008h], eax
  loc_005164AB: mov eax, var_38
  loc_005164AE: mov [ecx+0000000Ch], eax
  loc_005164B1: mov ecx, [esi]
  loc_005164B3: call [ecx+00000340h]
  loc_005164B9: lea edx, var_14
  loc_005164BC: push eax
  loc_005164BD: push edx
  loc_005164BE: call edi
  loc_005164C0: push eax
  loc_005164C1: call [00401140h] ; __vbaLateIdCallSt
  loc_005164C7: add esp, 0000002Ch
  loc_005164CA: lea ecx, var_14
  loc_005164CD: call ebx
  loc_005164CF: sub esp, 00000010h
  loc_005164D2: mov ecx, 00000003h
  loc_005164D7: mov edx, esp
  loc_005164D9: mov eax, 00000005h
  loc_005164DE: sub esp, 00000010h
  loc_005164E1: mov [edx], ecx
  loc_005164E3: mov ecx, var_20
  loc_005164E6: mov [edx+00000004h], ecx
  loc_005164E9: mov ecx, esp
  loc_005164EB: push 00000001h
  loc_005164ED: push 00000037h
  loc_005164EF: mov [edx+00000008h], eax
  loc_005164F2: mov eax, var_18
  loc_005164F5: push esi
  loc_005164F6: mov [edx+0000000Ch], eax
  loc_005164F9: mov edx, var_40
  loc_005164FC: mov eax, 00000008h
  loc_00516501: mov [ecx], eax
  loc_00516503: mov eax, 00442B00h ; "cedula"
  loc_00516508: mov [ecx+00000004h], edx
  loc_0051650B: mov [ecx+00000008h], eax
  loc_0051650E: mov eax, var_38
  loc_00516511: mov [ecx+0000000Ch], eax
  loc_00516514: mov ecx, [esi]
  loc_00516516: call [ecx+00000340h]
  loc_0051651C: push eax
  loc_0051651D: lea edx, var_14
  loc_00516520: push edx
  loc_00516521: call edi
  loc_00516523: push eax
  loc_00516524: call [00401140h] ; __vbaLateIdCallSt
  loc_0051652A: add esp, 0000002Ch
  loc_0051652D: lea ecx, var_14
  loc_00516530: call ebx
  loc_00516532: push 00516544h
  loc_00516537: jmp 00516543h
  loc_00516539: lea ecx, var_14
  loc_0051653C: call [00401254h] ; __vbaFreeObj
  loc_00516542: ret
  loc_00516543: ret
  loc_00516544: mov ecx, var_10
  loc_00516547: pop edi
  loc_00516548: pop esi
  loc_00516549: xor eax, eax
  loc_0051654B: mov fs:[00000000h], ecx
  loc_00516552: pop ebx
  loc_00516553: mov esp, ebp
  loc_00516555: pop ebp
  loc_00516556: retn 0004h
End Sub

Private Sub Proc_9_12_516560() '516560
  loc_00516560: push ebp
  loc_00516561: mov ebp, esp
  loc_00516563: sub esp, 00000008h
  loc_00516566: push 00404CC6h ; __vbaExceptHandler
  loc_0051656B: mov eax, fs:[00000000h]
  loc_00516571: push eax
  loc_00516572: mov fs:[00000000h], esp
  loc_00516579: sub esp, 000000D0h
  loc_0051657F: push ebx
  loc_00516580: push esi
  loc_00516581: push edi
  loc_00516582: mov var_8, esp
  loc_00516585: mov var_4, 00401E20h
  loc_0051658C: mov esi, Me
  loc_0051658F: xor eax, eax
  loc_00516591: mov var_14, eax
  loc_00516594: mov var_18, eax
  loc_00516597: mov var_1C, eax
  loc_0051659A: mov var_20, eax
  loc_0051659D: mov var_24, eax
  loc_005165A0: mov var_34, eax
  loc_005165A3: mov var_44, eax
  loc_005165A6: mov var_54, eax
  loc_005165A9: mov var_64, eax
  loc_005165AC: mov var_74, eax
  loc_005165AF: mov var_94, eax
  loc_005165B5: mov var_A4, eax
  loc_005165BB: mov var_D8, eax
  loc_005165C1: mov eax, [esi]
  loc_005165C3: push esi
  loc_005165C4: call [eax+0000071Ch]
  loc_005165CA: mov ecx, [esi]
  loc_005165CC: push esi
  loc_005165CD: call [ecx+00000718h]
  loc_005165D3: sub esp, 00000010h
  loc_005165D6: mov ecx, 00000003h
  loc_005165DB: mov edx, esp
  loc_005165DD: mov var_74, ecx
  loc_005165E0: mov eax, 00000001h
  loc_005165E5: push 00000004h
  loc_005165E7: mov [edx], ecx
  loc_005165E9: mov ecx, var_70
  loc_005165EC: mov var_6C, eax
  loc_005165EF: push esi
  loc_005165F0: mov [edx+00000004h], ecx
  loc_005165F3: mov ecx, [esi]
  loc_005165F5: mov [edx+00000008h], eax
  loc_005165F8: mov eax, var_68
  loc_005165FB: mov [edx+0000000Ch], eax
  loc_005165FE: call [ecx+00000340h]
  loc_00516604: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0051660A: lea edx, var_20
  loc_0051660D: push eax
  loc_0051660E: push edx
  loc_0051660F: call edi
  loc_00516611: push eax
  loc_00516612: call [00401240h] ; __vbaLateIdSt
  loc_00516618: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0051661E: lea ecx, var_20
  loc_00516621: call ebx
  loc_00516623: sub esp, 00000010h
  loc_00516626: mov ecx, 00004008h
  loc_0051662B: mov edx, esp
  loc_0051662D: mov var_74, ecx
  loc_00516630: mov eax, 005D0110h
  loc_00516635: push 00000001h
  loc_00516637: mov [edx], ecx
  loc_00516639: mov ecx, var_70
  loc_0051663C: mov var_6C, eax
  loc_0051663F: push 0044237Ch ; "Execute"
  loc_00516644: mov [edx+00000004h], ecx
  loc_00516647: mov ecx, [005D0100h]
  loc_0051664D: push ecx
  loc_0051664E: mov [edx+00000008h], eax
  loc_00516651: mov eax, var_68
  loc_00516654: mov [edx+0000000Ch], eax
  loc_00516657: lea edx, var_34
  loc_0051665A: push edx
  loc_0051665B: call [00401220h] ; __vbaLateMemCallLd
  loc_00516661: add esp, 00000020h
  loc_00516664: push eax
  loc_00516665: call [004010FCh] ; __vbaObjVar
  loc_0051666B: push eax
  loc_0051666C: push 005D0104h
  loc_00516671: call [00401098h] ; __vbaObjSetAddref
  loc_00516677: lea ecx, var_34
  loc_0051667A: call [00401020h] ; __vbaFreeVar
  loc_00516680: mov eax, [005D0104h]
  loc_00516685: push eax
  loc_00516686: lea ecx, var_D8
  loc_0051668C: push ecx
  loc_0051668D: call [00401098h] ; __vbaObjSetAddref
  loc_00516693: mov edx, var_D8
  loc_00516699: push 00000000h
  loc_0051669B: push 0044238Ch ; "EOF"
  loc_005166A0: lea eax, var_34
  loc_005166A3: push edx
  loc_005166A4: push eax
  loc_005166A5: call [00401220h] ; __vbaLateMemCallLd
  loc_005166AB: add esp, 00000010h
  loc_005166AE: push eax
  loc_005166AF: call [004010B4h] ; __vbaBoolVarNull
  loc_005166B5: lea ecx, var_34
  loc_005166B8: mov var_C8, ax
  loc_005166BF: call [00401020h] ; __vbaFreeVar
  loc_005166C5: cmp var_C8, 0000h
  loc_005166CD: jz 00516758h
  loc_005166D3: mov ecx, var_D8
  loc_005166D9: push 00000000h
  loc_005166DB: push 00441EF8h ; "Close"
  loc_005166E0: push ecx
  loc_005166E1: call [004011F0h] ; __vbaLateMemCall
  loc_005166E7: mov ecx, 80020004h
  loc_005166EC: mov eax, 0000000Ah
  loc_005166F1: mov var_5C, ecx
  loc_005166F4: mov var_4C, ecx
  loc_005166F7: mov var_3C, ecx
  loc_005166FA: add esp, 0000000Ch
  loc_005166FD: lea edx, var_74
  loc_00516700: lea ecx, var_34
  loc_00516703: mov var_64, eax
  loc_00516706: mov var_54, eax
  loc_00516709: mov var_44, eax
  loc_0051670C: mov var_6C, 0044322Ch ; "No EXISTE DATOS "
  loc_00516713: mov var_74, 00000008h
  loc_0051671A: call [00401200h] ; __vbaVarDup
  loc_00516720: lea edx, var_64
  loc_00516723: lea eax, var_54
  loc_00516726: push edx
  loc_00516727: lea ecx, var_44
  loc_0051672A: push eax
  loc_0051672B: push ecx
  loc_0051672C: lea edx, var_34
  loc_0051672F: push 00000000h
  loc_00516731: push edx
  loc_00516732: call [00401088h] ; rtcMsgBox
  loc_00516738: lea eax, var_64
  loc_0051673B: lea ecx, var_54
  loc_0051673E: push eax
  loc_0051673F: lea edx, var_44
  loc_00516742: push ecx
  loc_00516743: lea eax, var_34
  loc_00516746: push edx
  loc_00516747: push eax
  loc_00516748: push 00000004h
  loc_0051674A: call [00401034h] ; __vbaFreeVarList
  loc_00516750: add esp, 00000014h
  loc_00516753: jmp 00516F7Ah
  loc_00516758: sub esp, 00000010h
  loc_0051675B: mov ecx, 00000003h
  loc_00516760: mov edx, esp
  loc_00516762: mov var_74, ecx
  loc_00516765: mov eax, 00000001h
  loc_0051676A: push 00000004h
  loc_0051676C: mov [edx], ecx
  loc_0051676E: mov ecx, var_70
  loc_00516771: mov var_6C, eax
  loc_00516774: push esi
  loc_00516775: mov [edx+00000004h], ecx
  loc_00516778: mov ecx, [esi]
  loc_0051677A: mov var_14, 00000000h
  loc_00516781: mov [edx+00000008h], eax
  loc_00516784: mov eax, var_68
  loc_00516787: mov [edx+0000000Ch], eax
  loc_0051678A: call [ecx+00000340h]
  loc_00516790: lea edx, var_20
  loc_00516793: push eax
  loc_00516794: push edx
  loc_00516795: call edi
  loc_00516797: push eax
  loc_00516798: call [00401240h] ; __vbaLateIdSt
  loc_0051679E: lea ecx, var_20
  loc_005167A1: call ebx
  loc_005167A3: mov eax, var_D8
  loc_005167A9: push 00000000h
  loc_005167AB: push 0044238Ch ; "EOF"
  loc_005167B0: lea ecx, var_34
  loc_005167B3: push eax
  loc_005167B4: push ecx
  loc_005167B5: call [00401220h] ; __vbaLateMemCallLd
  loc_005167BB: add esp, 00000010h
  loc_005167BE: lea edx, var_44
  loc_005167C1: push eax
  loc_005167C2: push edx
  loc_005167C3: call [004011B8h] ; __vbaVarNot
  loc_005167C9: push eax
  loc_005167CA: call [004010B4h] ; __vbaBoolVarNull
  loc_005167D0: lea ecx, var_34
  loc_005167D3: mov var_C8, ax
  loc_005167DA: call [00401020h] ; __vbaFreeVar
  loc_005167E0: cmp var_C8, 0000h
  loc_005167E8: jz 00516E88h
  loc_005167EE: mov eax, var_14
  loc_005167F1: mov ecx, 00000008h
  loc_005167F6: add eax, 00000001h
  loc_005167F9: mov var_74, ecx
  loc_005167FC: jo 00516FF4h
  loc_00516802: sub esp, 00000010h
  loc_00516805: mov var_14, eax
  loc_00516808: mov edx, esp
  loc_0051680A: mov eax, 0043F6BCh
  loc_0051680F: mov var_6C, eax
  loc_00516812: push 00000001h
  loc_00516814: mov [edx], ecx
  loc_00516816: mov ecx, var_70
  loc_00516819: push 00000042h
  loc_0051681B: push esi
  loc_0051681C: mov [edx+00000004h], ecx
  loc_0051681F: mov ecx, [esi]
  loc_00516821: mov [edx+00000008h], eax
  loc_00516824: mov eax, var_68
  loc_00516827: mov [edx+0000000Ch], eax
  loc_0051682A: call [ecx+00000340h]
  loc_00516830: lea edx, var_20
  loc_00516833: push eax
  loc_00516834: push edx
  loc_00516835: call edi
  loc_00516837: push eax
  loc_00516838: call [0040102Ch] ; __vbaLateIdCall
  loc_0051683E: add esp, 0000001Ch
  loc_00516841: lea ecx, var_20
  loc_00516844: call ebx
  loc_00516846: sub esp, 00000010h
  loc_00516849: mov ecx, 00000008h
  loc_0051684E: mov edx, esp
  loc_00516850: mov var_74, ecx
  loc_00516853: mov eax, 00443EE8h ; "idchofer"
  loc_00516858: push 00000001h
  loc_0051685A: mov [edx], ecx
  loc_0051685C: mov ecx, var_70
  loc_0051685F: mov var_6C, eax
  loc_00516862: push 00000000h
  loc_00516864: mov [edx+00000004h], ecx
  loc_00516867: mov ecx, [005D0104h]
  loc_0051686D: push ecx
  loc_0051686E: mov [edx+00000008h], eax
  loc_00516871: mov eax, var_68
  loc_00516874: mov [edx+0000000Ch], eax
  loc_00516877: lea edx, var_34
  loc_0051687A: push edx
  loc_0051687B: call [00401118h] ; __vbaLateIdCallLd
  loc_00516881: add esp, 00000020h
  loc_00516884: push eax
  loc_00516885: call [00401030h] ; __vbaStrVarMove
  loc_0051688B: sub esp, 00000010h
  loc_0051688E: mov ecx, 00004003h
  loc_00516893: mov edx, esp
  loc_00516895: sub esp, 00000010h
  loc_00516898: mov var_44, 00000008h
  loc_0051689F: mov var_3C, eax
  loc_005168A2: mov [edx], ecx
  loc_005168A4: mov ecx, var_90
  loc_005168AA: mov [edx+00000004h], ecx
  loc_005168AD: lea ecx, var_14
  loc_005168B0: mov [edx+00000008h], ecx
  loc_005168B3: mov ecx, var_88
  loc_005168B9: mov [edx+0000000Ch], ecx
  loc_005168BC: mov edx, esp
  loc_005168BE: mov ecx, 00000003h
  loc_005168C3: mov [edx], ecx
  loc_005168C5: mov ecx, var_A0
  loc_005168CB: mov [edx+00000004h], ecx
  loc_005168CE: xor ecx, ecx
  loc_005168D0: sub esp, 00000010h
  loc_005168D3: mov [edx+00000008h], ecx
  loc_005168D6: mov ecx, var_98
  loc_005168DC: mov [edx+0000000Ch], ecx
  loc_005168DF: mov ecx, var_44
  loc_005168E2: mov edx, esp
  loc_005168E4: mov [edx], ecx
  loc_005168E6: mov ecx, var_40
  loc_005168E9: mov [edx+00000004h], ecx
  loc_005168EC: mov [edx+00000008h], eax
  loc_005168EF: mov eax, var_38
  loc_005168F2: mov ecx, [esi]
  loc_005168F4: push 00000002h
  loc_005168F6: push 00000041h
  loc_005168F8: push esi
  loc_005168F9: mov [edx+0000000Ch], eax
  loc_005168FC: call [ecx+00000340h]
  loc_00516902: lea edx, var_20
  loc_00516905: push eax
  loc_00516906: push edx
  loc_00516907: call edi
  loc_00516909: push eax
  loc_0051690A: call [00401140h] ; __vbaLateIdCallSt
  loc_00516910: add esp, 0000003Ch
  loc_00516913: lea ecx, var_20
  loc_00516916: call ebx
  loc_00516918: lea eax, var_44
  loc_0051691B: lea ecx, var_34
  loc_0051691E: push eax
  loc_0051691F: push ecx
  loc_00516920: push 00000002h
  loc_00516922: call [00401034h] ; __vbaFreeVarList
  loc_00516928: mov ecx, 00000008h
  loc_0051692D: mov eax, 0044252Ch ; "ficha"
  loc_00516932: push ecx
  loc_00516933: mov var_74, ecx
  loc_00516936: mov edx, esp
  loc_00516938: mov var_6C, eax
  loc_0051693B: push 00000001h
  loc_0051693D: push 00000000h
  loc_0051693F: mov [edx], ecx
  loc_00516941: mov ecx, var_70
  loc_00516944: mov [edx+00000004h], ecx
  loc_00516947: mov ecx, [005D0104h]
  loc_0051694D: push ecx
  loc_0051694E: mov [edx+00000008h], eax
  loc_00516951: mov eax, var_68
  loc_00516954: mov [edx+0000000Ch], eax
  loc_00516957: lea edx, var_34
  loc_0051695A: push edx
  loc_0051695B: call [00401118h] ; __vbaLateIdCallLd
  loc_00516961: add esp, 00000020h
  loc_00516964: push eax
  loc_00516965: call [00401030h] ; __vbaStrVarMove
  loc_0051696B: sub esp, 00000010h
  loc_0051696E: mov ecx, 00004003h
  loc_00516973: mov edx, esp
  loc_00516975: sub esp, 00000010h
  loc_00516978: mov var_44, 00000008h
  loc_0051697F: mov var_3C, eax
  loc_00516982: mov [edx], ecx
  loc_00516984: mov ecx, var_90
  loc_0051698A: mov [edx+00000004h], ecx
  loc_0051698D: lea ecx, var_14
  loc_00516990: mov [edx+00000008h], ecx
  loc_00516993: mov ecx, var_88
  loc_00516999: mov [edx+0000000Ch], ecx
  loc_0051699C: mov edx, esp
  loc_0051699E: mov ecx, 00000003h
  loc_005169A3: sub esp, 00000010h
  loc_005169A6: mov [edx], ecx
  loc_005169A8: mov ecx, var_A0
  loc_005169AE: mov [edx+00000004h], ecx
  loc_005169B1: mov ecx, 00000001h
  loc_005169B6: mov [edx+00000008h], ecx
  loc_005169B9: mov ecx, var_98
  loc_005169BF: mov [edx+0000000Ch], ecx
  loc_005169C2: mov ecx, var_44
  loc_005169C5: mov edx, esp
  loc_005169C7: push 00000002h
  loc_005169C9: push 00000041h
  loc_005169CB: push esi
  loc_005169CC: mov [edx], ecx
  loc_005169CE: mov ecx, var_40
  loc_005169D1: mov [edx+00000004h], ecx
  loc_005169D4: mov ecx, [esi]
  loc_005169D6: mov [edx+00000008h], eax
  loc_005169D9: mov eax, var_38
  loc_005169DC: mov [edx+0000000Ch], eax
  loc_005169DF: call [ecx+00000340h]
  loc_005169E5: push eax
  loc_005169E6: lea edx, var_20
  loc_005169E9: push edx
  loc_005169EA: call edi
  loc_005169EC: push eax
  loc_005169ED: call [00401140h] ; __vbaLateIdCallSt
  loc_005169F3: add esp, 0000003Ch
  loc_005169F6: lea ecx, var_20
  loc_005169F9: call ebx
  loc_005169FB: lea eax, var_44
  loc_005169FE: lea ecx, var_34
  loc_00516A01: push eax
  loc_00516A02: push ecx
  loc_00516A03: push 00000002h
  loc_00516A05: call [00401034h] ; __vbaFreeVarList
  loc_00516A0B: mov ecx, 00000008h
  loc_00516A10: mov eax, 00441F40h ; "pcamion"
  loc_00516A15: push ecx
  loc_00516A16: mov var_74, ecx
  loc_00516A19: mov edx, esp
  loc_00516A1B: mov var_6C, eax
  loc_00516A1E: push 00000001h
  loc_00516A20: push 00000000h
  loc_00516A22: mov [edx], ecx
  loc_00516A24: mov ecx, var_70
  loc_00516A27: mov [edx+00000004h], ecx
  loc_00516A2A: mov ecx, [005D0104h]
  loc_00516A30: push ecx
  loc_00516A31: mov [edx+00000008h], eax
  loc_00516A34: mov eax, var_68
  loc_00516A37: mov [edx+0000000Ch], eax
  loc_00516A3A: lea edx, var_34
  loc_00516A3D: push edx
  loc_00516A3E: call [00401118h] ; __vbaLateIdCallLd
  loc_00516A44: add esp, 00000020h
  loc_00516A47: push eax
  loc_00516A48: call [00401030h] ; __vbaStrVarMove
  loc_00516A4E: sub esp, 00000010h
  loc_00516A51: mov ecx, 00004003h
  loc_00516A56: mov edx, esp
  loc_00516A58: sub esp, 00000010h
  loc_00516A5B: mov var_44, 00000008h
  loc_00516A62: mov var_3C, eax
  loc_00516A65: mov [edx], ecx
  loc_00516A67: mov ecx, var_90
  loc_00516A6D: mov [edx+00000004h], ecx
  loc_00516A70: lea ecx, var_14
  loc_00516A73: mov [edx+00000008h], ecx
  loc_00516A76: mov ecx, var_88
  loc_00516A7C: mov [edx+0000000Ch], ecx
  loc_00516A7F: mov edx, esp
  loc_00516A81: mov ecx, 00000003h
  loc_00516A86: sub esp, 00000010h
  loc_00516A89: mov [edx], ecx
  loc_00516A8B: mov ecx, var_A0
  loc_00516A91: mov [edx+00000004h], ecx
  loc_00516A94: mov ecx, 00000002h
  loc_00516A99: mov [edx+00000008h], ecx
  loc_00516A9C: mov ecx, var_98
  loc_00516AA2: mov [edx+0000000Ch], ecx
  loc_00516AA5: mov ecx, var_44
  loc_00516AA8: mov edx, esp
  loc_00516AAA: push 00000002h
  loc_00516AAC: push 00000041h
  loc_00516AAE: push esi
  loc_00516AAF: mov [edx], ecx
  loc_00516AB1: mov ecx, var_40
  loc_00516AB4: mov [edx+00000004h], ecx
  loc_00516AB7: mov ecx, [esi]
  loc_00516AB9: mov [edx+00000008h], eax
  loc_00516ABC: mov eax, var_38
  loc_00516ABF: mov [edx+0000000Ch], eax
  loc_00516AC2: call [ecx+00000340h]
  loc_00516AC8: lea edx, var_20
  loc_00516ACB: push eax
  loc_00516ACC: push edx
  loc_00516ACD: call edi
  loc_00516ACF: push eax
  loc_00516AD0: call [00401140h] ; __vbaLateIdCallSt
  loc_00516AD6: add esp, 0000003Ch
  loc_00516AD9: lea ecx, var_20
  loc_00516ADC: call ebx
  loc_00516ADE: lea eax, var_44
  loc_00516AE1: lea ecx, var_34
  loc_00516AE4: push eax
  loc_00516AE5: push ecx
  loc_00516AE6: push 00000002h
  loc_00516AE8: call [00401034h] ; __vbaFreeVarList
  loc_00516AEE: mov ecx, 00000008h
  loc_00516AF3: mov eax, 00442AECh ; "nombre"
  loc_00516AF8: push ecx
  loc_00516AF9: mov var_74, ecx
  loc_00516AFC: mov edx, esp
  loc_00516AFE: mov var_6C, eax
  loc_00516B01: push 00000001h
  loc_00516B03: push 00000000h
  loc_00516B05: mov [edx], ecx
  loc_00516B07: mov ecx, var_70
  loc_00516B0A: mov [edx+00000004h], ecx
  loc_00516B0D: mov ecx, [005D0104h]
  loc_00516B13: push ecx
  loc_00516B14: mov [edx+00000008h], eax
  loc_00516B17: mov eax, var_68
  loc_00516B1A: mov [edx+0000000Ch], eax
  loc_00516B1D: lea edx, var_34
  loc_00516B20: push edx
  loc_00516B21: call [00401118h] ; __vbaLateIdCallLd
  loc_00516B27: add esp, 00000020h
  loc_00516B2A: push eax
  loc_00516B2B: call [00401030h] ; __vbaStrVarMove
  loc_00516B31: sub esp, 00000010h
  loc_00516B34: mov ecx, 00004003h
  loc_00516B39: mov edx, esp
  loc_00516B3B: sub esp, 00000010h
  loc_00516B3E: mov var_44, 00000008h
  loc_00516B45: mov var_3C, eax
  loc_00516B48: mov [edx], ecx
  loc_00516B4A: mov ecx, var_90
  loc_00516B50: mov [edx+00000004h], ecx
  loc_00516B53: lea ecx, var_14
  loc_00516B56: mov [edx+00000008h], ecx
  loc_00516B59: mov ecx, var_88
  loc_00516B5F: mov [edx+0000000Ch], ecx
  loc_00516B62: mov edx, esp
  loc_00516B64: mov ecx, 00000003h
  loc_00516B69: sub esp, 00000010h
  loc_00516B6C: mov [edx], ecx
  loc_00516B6E: mov ecx, var_A0
  loc_00516B74: mov [edx+00000004h], ecx
  loc_00516B77: mov ecx, 00000003h
  loc_00516B7C: mov [edx+00000008h], ecx
  loc_00516B7F: mov ecx, var_98
  loc_00516B85: mov [edx+0000000Ch], ecx
  loc_00516B88: mov ecx, var_44
  loc_00516B8B: mov edx, esp
  loc_00516B8D: push 00000002h
  loc_00516B8F: push 00000041h
  loc_00516B91: push esi
  loc_00516B92: mov [edx], ecx
  loc_00516B94: mov ecx, var_40
  loc_00516B97: mov [edx+00000004h], ecx
  loc_00516B9A: mov ecx, [esi]
  loc_00516B9C: mov [edx+00000008h], eax
  loc_00516B9F: mov eax, var_38
  loc_00516BA2: mov [edx+0000000Ch], eax
  loc_00516BA5: call [ecx+00000340h]
  loc_00516BAB: lea edx, var_20
  loc_00516BAE: push eax
  loc_00516BAF: push edx
  loc_00516BB0: call edi
  loc_00516BB2: push eax
  loc_00516BB3: call [00401140h] ; __vbaLateIdCallSt
  loc_00516BB9: add esp, 0000003Ch
  loc_00516BBC: lea ecx, var_20
  loc_00516BBF: call ebx
  loc_00516BC1: lea eax, var_44
  loc_00516BC4: lea ecx, var_34
  loc_00516BC7: push eax
  loc_00516BC8: push ecx
  loc_00516BC9: push 00000002h
  loc_00516BCB: call [00401034h] ; __vbaFreeVarList
  loc_00516BD1: mov var_9C, 00000004h
  loc_00516BDB: mov eax, 00442B14h ; "movil"
  loc_00516BE0: mov ecx, 00000008h
  loc_00516BE5: mov var_6C, eax
  loc_00516BE8: push ecx
  loc_00516BE9: mov var_74, ecx
  loc_00516BEC: mov edx, esp
  loc_00516BEE: push 00000001h
  loc_00516BF0: push 00000000h
  loc_00516BF2: mov [edx], ecx
  loc_00516BF4: mov ecx, var_70
  loc_00516BF7: mov [edx+00000004h], ecx
  loc_00516BFA: mov ecx, [005D0104h]
  loc_00516C00: push ecx
  loc_00516C01: mov [edx+00000008h], eax
  loc_00516C04: mov eax, var_68
  loc_00516C07: mov [edx+0000000Ch], eax
  loc_00516C0A: lea edx, var_34
  loc_00516C0D: push edx
  loc_00516C0E: call [00401118h] ; __vbaLateIdCallLd
  loc_00516C14: add esp, 00000020h
  loc_00516C17: push eax
  loc_00516C18: call [00401030h] ; __vbaStrVarMove
  loc_00516C1E: sub esp, 00000010h
  loc_00516C21: mov ecx, 00004003h
  loc_00516C26: mov edx, esp
  loc_00516C28: sub esp, 00000010h
  loc_00516C2B: mov var_44, 00000008h
  loc_00516C32: mov var_3C, eax
  loc_00516C35: mov [edx], ecx
  loc_00516C37: mov ecx, var_90
  loc_00516C3D: mov [edx+00000004h], ecx
  loc_00516C40: lea ecx, var_14
  loc_00516C43: mov [edx+00000008h], ecx
  loc_00516C46: mov ecx, var_88
  loc_00516C4C: mov [edx+0000000Ch], ecx
  loc_00516C4F: mov edx, esp
  loc_00516C51: mov ecx, 00000003h
  loc_00516C56: sub esp, 00000010h
  loc_00516C59: mov [edx], ecx
  loc_00516C5B: mov ecx, var_A0
  loc_00516C61: mov [edx+00000004h], ecx
  loc_00516C64: mov ecx, var_9C
  loc_00516C6A: mov [edx+00000008h], ecx
  loc_00516C6D: mov ecx, var_98
  loc_00516C73: mov [edx+0000000Ch], ecx
  loc_00516C76: mov ecx, var_44
  loc_00516C79: mov edx, esp
  loc_00516C7B: push 00000002h
  loc_00516C7D: push 00000041h
  loc_00516C7F: push esi
  loc_00516C80: mov [edx], ecx
  loc_00516C82: mov ecx, var_40
  loc_00516C85: mov [edx+00000004h], ecx
  loc_00516C88: mov ecx, [esi]
  loc_00516C8A: mov [edx+00000008h], eax
  loc_00516C8D: mov eax, var_38
  loc_00516C90: mov [edx+0000000Ch], eax
  loc_00516C93: call [ecx+00000340h]
  loc_00516C99: lea edx, var_20
  loc_00516C9C: push eax
  loc_00516C9D: push edx
  loc_00516C9E: call edi
  loc_00516CA0: push eax
  loc_00516CA1: call [00401140h] ; __vbaLateIdCallSt
  loc_00516CA7: add esp, 0000003Ch
  loc_00516CAA: lea ecx, var_20
  loc_00516CAD: call ebx
  loc_00516CAF: lea eax, var_44
  loc_00516CB2: lea ecx, var_34
  loc_00516CB5: push eax
  loc_00516CB6: push ecx
  loc_00516CB7: push 00000002h
  loc_00516CB9: call [00401034h] ; __vbaFreeVarList
  loc_00516CBF: mov ecx, 00000008h
  loc_00516CC4: mov eax, 00442B00h ; "cedula"
  loc_00516CC9: push ecx
  loc_00516CCA: mov var_94, 00004003h
  loc_00516CD4: mov var_9C, 00000005h
  loc_00516CDE: mov var_A4, 00000003h
  loc_00516CE8: mov var_6C, eax
  loc_00516CEB: mov var_74, ecx
  loc_00516CEE: mov edx, esp
  loc_00516CF0: mov [edx], ecx
  loc_00516CF2: mov ecx, var_70
  loc_00516CF5: push 00000001h
  loc_00516CF7: push 00000000h
  loc_00516CF9: mov [edx+00000004h], ecx
  loc_00516CFC: mov ecx, [005D0104h]
  loc_00516D02: push ecx
  loc_00516D03: mov [edx+00000008h], eax
  loc_00516D06: mov eax, var_68
  loc_00516D09: mov [edx+0000000Ch], eax
  loc_00516D0C: lea edx, var_34
  loc_00516D0F: push edx
  loc_00516D10: call [00401118h] ; __vbaLateIdCallLd
  loc_00516D16: add esp, 00000020h
  loc_00516D19: push eax
  loc_00516D1A: call [00401030h] ; __vbaStrVarMove
  loc_00516D20: mov ecx, var_94
  loc_00516D26: sub esp, 00000010h
  loc_00516D29: mov edx, esp
  loc_00516D2B: sub esp, 00000010h
  loc_00516D2E: mov var_44, 00000008h
  loc_00516D35: mov var_3C, eax
  loc_00516D38: mov [edx], ecx
  loc_00516D3A: mov ecx, var_90
  loc_00516D40: mov [edx+00000004h], ecx
  loc_00516D43: lea ecx, var_14
  loc_00516D46: mov [edx+00000008h], ecx
  loc_00516D49: mov ecx, var_88
  loc_00516D4F: mov [edx+0000000Ch], ecx
  loc_00516D52: mov ecx, var_A4
  loc_00516D58: mov edx, esp
  loc_00516D5A: sub esp, 00000010h
  loc_00516D5D: mov [edx], ecx
  loc_00516D5F: mov ecx, var_A0
  loc_00516D65: mov [edx+00000004h], ecx
  loc_00516D68: mov ecx, var_9C
  loc_00516D6E: mov [edx+00000008h], ecx
  loc_00516D71: mov ecx, var_98
  loc_00516D77: mov [edx+0000000Ch], ecx
  loc_00516D7A: mov ecx, var_44
  loc_00516D7D: mov edx, esp
  loc_00516D7F: push 00000002h
  loc_00516D81: push 00000041h
  loc_00516D83: push esi
  loc_00516D84: mov [edx], ecx
  loc_00516D86: mov ecx, var_40
  loc_00516D89: mov [edx+00000004h], ecx
  loc_00516D8C: mov ecx, [esi]
  loc_00516D8E: mov [edx+00000008h], eax
  loc_00516D91: mov eax, var_38
  loc_00516D94: mov [edx+0000000Ch], eax
  loc_00516D97: call [ecx+00000340h]
  loc_00516D9D: lea edx, var_20
  loc_00516DA0: push eax
  loc_00516DA1: push edx
  loc_00516DA2: call edi
  loc_00516DA4: push eax
  loc_00516DA5: call [00401140h] ; __vbaLateIdCallSt
  loc_00516DAB: add esp, 0000003Ch
  loc_00516DAE: lea ecx, var_20
  loc_00516DB1: call ebx
  loc_00516DB3: lea eax, var_44
  loc_00516DB6: lea ecx, var_34
  loc_00516DB9: push eax
  loc_00516DBA: push ecx
  loc_00516DBB: push 00000002h
  loc_00516DBD: call [00401034h] ; __vbaFreeVarList
  loc_00516DC3: mov edx, [esi]
  loc_00516DC5: add esp, 0000000Ch
  loc_00516DC8: push esi
  loc_00516DC9: call [edx+00000330h]
  loc_00516DCF: push eax
  loc_00516DD0: lea eax, var_20
  loc_00516DD3: push eax
  loc_00516DD4: call edi
  loc_00516DD6: mov ecx, 00443EE8h ; "idchofer"
  loc_00516DDB: mov edx, 00000008h
  loc_00516DE0: mov var_6C, ecx
  loc_00516DE3: mov var_74, edx
  loc_00516DE6: mov ebx, [eax]
  loc_00516DE8: mov var_C8, eax
  loc_00516DEE: sub esp, 00000010h
  loc_00516DF1: mov eax, esp
  loc_00516DF3: push 00000001h
  loc_00516DF5: push 00000000h
  loc_00516DF7: mov [eax], edx
  loc_00516DF9: mov edx, var_70
  loc_00516DFC: mov [eax+00000004h], edx
  loc_00516DFF: mov edx, [005D0104h]
  loc_00516E05: push edx
  loc_00516E06: mov [eax+00000008h], ecx
  loc_00516E09: mov ecx, var_68
  loc_00516E0C: mov [eax+0000000Ch], ecx
  loc_00516E0F: lea eax, var_34
  loc_00516E12: push eax
  loc_00516E13: call [00401118h] ; __vbaLateIdCallLd
  loc_00516E19: add esp, 00000020h
  loc_00516E1C: lea ecx, var_18
  loc_00516E1F: push eax
  loc_00516E20: push ecx
  loc_00516E21: call [00401170h] ; __vbaStrVarVal
  loc_00516E27: mov edx, ebx
  loc_00516E29: mov ebx, var_C8
  loc_00516E2F: push eax
  loc_00516E30: push ebx
  loc_00516E31: call [edx+000000A4h]
  loc_00516E37: test eax, eax
  loc_00516E39: fnclex
  loc_00516E3B: jge 00516E4Fh
  loc_00516E3D: push 000000A4h
  loc_00516E42: push 00441FD0h
  loc_00516E47: push ebx
  loc_00516E48: push eax
  loc_00516E49: call [00401060h] ; __vbaHresultCheckObj
  loc_00516E4F: lea ecx, var_18
  loc_00516E52: call [00401250h] ; __vbaFreeStr
  loc_00516E58: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00516E5E: lea ecx, var_20
  loc_00516E61: call ebx
  loc_00516E63: lea ecx, var_34
  loc_00516E66: call [00401020h] ; __vbaFreeVar
  loc_00516E6C: mov eax, var_D8
  loc_00516E72: push 00000000h
  loc_00516E74: push 004423C8h ; "MoveNext"
  loc_00516E79: push eax
  loc_00516E7A: call [004011F0h] ; __vbaLateMemCall
  loc_00516E80: add esp, 0000000Ch
  loc_00516E83: jmp 005167A3h
  loc_00516E88: mov ecx, [esi]
  loc_00516E8A: push esi
  loc_00516E8B: call [ecx+00000330h]
  loc_00516E91: lea edx, var_24
  loc_00516E94: push eax
  loc_00516E95: push edx
  loc_00516E96: call edi
  loc_00516E98: mov ebx, eax
  loc_00516E9A: mov eax, [esi]
  loc_00516E9C: push esi
  loc_00516E9D: call [eax+00000330h]
  loc_00516EA3: lea ecx, var_20
  loc_00516EA6: push eax
  loc_00516EA7: push ecx
  loc_00516EA8: call edi
  loc_00516EAA: mov esi, eax
  loc_00516EAC: lea eax, var_18
  loc_00516EAF: push eax
  loc_00516EB0: push esi
  loc_00516EB1: mov edx, [esi]
  loc_00516EB3: call [edx+000000A0h]
  loc_00516EB9: test eax, eax
  loc_00516EBB: fnclex
  loc_00516EBD: jge 00516ED1h
  loc_00516EBF: push 000000A0h
  loc_00516EC4: push 00441FD0h
  loc_00516EC9: push esi
  loc_00516ECA: push eax
  loc_00516ECB: call [00401060h] ; __vbaHresultCheckObj
  loc_00516ED1: mov ecx, var_18
  loc_00516ED4: push ecx
  loc_00516ED5: call [00401258h] ; rtcR8ValFromBstr
  loc_00516EDB: fadd st0, real8 ptr [00401448h]
  loc_00516EE1: lea edx, var_34
  loc_00516EE4: mov var_34, 00000005h
  loc_00516EEB: push edx
  loc_00516EEC: fstp real8 ptr var_2C
  loc_00516EEF: fnstsw ax
  loc_00516EF1: test al, 0Dh
  loc_00516EF3: jnz 00516FEFh
  loc_00516EF9: lea eax, var_44
  loc_00516EFC: push eax
  loc_00516EFD: call [00401208h] ; rtcVarStrFromVar
  loc_00516F03: mov esi, [ebx]
  loc_00516F05: lea ecx, var_44
  loc_00516F08: lea edx, var_1C
  loc_00516F0B: push ecx
  loc_00516F0C: push edx
  loc_00516F0D: call [00401170h] ; __vbaStrVarVal
  loc_00516F13: push eax
  loc_00516F14: push ebx
  loc_00516F15: call [esi+000000A4h]
  loc_00516F1B: test eax, eax
  loc_00516F1D: fnclex
  loc_00516F1F: jge 00516F33h
  loc_00516F21: push 000000A4h
  loc_00516F26: push 00441FD0h
  loc_00516F2B: push ebx
  loc_00516F2C: push eax
  loc_00516F2D: call [00401060h] ; __vbaHresultCheckObj
  loc_00516F33: lea eax, var_1C
  loc_00516F36: lea ecx, var_18
  loc_00516F39: push eax
  loc_00516F3A: push ecx
  loc_00516F3B: push 00000002h
  loc_00516F3D: call [004011BCh] ; __vbaFreeStrList
  loc_00516F43: lea edx, var_24
  loc_00516F46: lea eax, var_20
  loc_00516F49: push edx
  loc_00516F4A: push eax
  loc_00516F4B: push 00000002h
  loc_00516F4D: call [00401044h] ; __vbaFreeObjList
  loc_00516F53: lea ecx, var_44
  loc_00516F56: lea edx, var_34
  loc_00516F59: push ecx
  loc_00516F5A: push edx
  loc_00516F5B: push 00000002h
  loc_00516F5D: call [00401034h] ; __vbaFreeVarList
  loc_00516F63: mov eax, var_D8
  loc_00516F69: push 00000000h
  loc_00516F6B: push 00441EF8h ; "Close"
  loc_00516F70: push eax
  loc_00516F71: call [004011F0h] ; __vbaLateMemCall
  loc_00516F77: add esp, 00000030h
  loc_00516F7A: lea ecx, var_D8
  loc_00516F80: push 00000000h
  loc_00516F82: push ecx
  loc_00516F83: call [00401098h] ; __vbaObjSetAddref
  loc_00516F89: fwait
  loc_00516F8A: push 00516FDAh
  loc_00516F8F: jmp 00516FCDh
  loc_00516F91: lea edx, var_1C
  loc_00516F94: lea eax, var_18
  loc_00516F97: push edx
  loc_00516F98: push eax
  loc_00516F99: push 00000002h
  loc_00516F9B: call [004011BCh] ; __vbaFreeStrList
  loc_00516FA1: lea ecx, var_24
  loc_00516FA4: lea edx, var_20
  loc_00516FA7: push ecx
  loc_00516FA8: push edx
  loc_00516FA9: push 00000002h
  loc_00516FAB: call [00401044h] ; __vbaFreeObjList
  loc_00516FB1: lea eax, var_64
  loc_00516FB4: lea ecx, var_54
  loc_00516FB7: push eax
  loc_00516FB8: lea edx, var_44
  loc_00516FBB: push ecx
  loc_00516FBC: lea eax, var_34
  loc_00516FBF: push edx
  loc_00516FC0: push eax
  loc_00516FC1: push 00000004h
  loc_00516FC3: call [00401034h] ; __vbaFreeVarList
  loc_00516FC9: add esp, 0000002Ch
  loc_00516FCC: ret
  loc_00516FCD: lea ecx, var_D8
  loc_00516FD3: call [00401254h] ; __vbaFreeObj
  loc_00516FD9: ret
  loc_00516FDA: mov ecx, var_10
  loc_00516FDD: pop edi
  loc_00516FDE: pop esi
  loc_00516FDF: xor eax, eax
  loc_00516FE1: mov fs:[00000000h], ecx
  loc_00516FE8: pop ebx
  loc_00516FE9: mov esp, ebp
  loc_00516FEB: pop ebp
  loc_00516FEC: retn 0004h
End Sub

Private Sub Proc_9_13_517000(arg_C) '517000
  loc_00517000: push ebp
  loc_00517001: mov ebp, esp
  loc_00517003: sub esp, 0000000Ch
  loc_00517006: push 00404CC6h ; __vbaExceptHandler
  loc_0051700B: mov eax, fs:[00000000h]
  loc_00517011: push eax
  loc_00517012: mov fs:[00000000h], esp
  loc_00517019: sub esp, 0000007Ch
  loc_0051701C: push ebx
  loc_0051701D: push esi
  loc_0051701E: push edi
  loc_0051701F: mov var_C, esp
  loc_00517022: mov var_8, 00401E30h
  loc_00517029: mov eax, arg_C
  loc_0051702C: xor esi, esi
  loc_0051702E: mov edx, 0043F6BCh
  loc_00517033: lea ecx, var_1C
  loc_00517036: mov var_18, esi
  loc_00517039: mov var_1C, esi
  loc_0051703C: mov var_20, esi
  loc_0051703F: mov var_24, esi
  loc_00517042: mov var_34, esi
  loc_00517045: mov var_44, esi
  loc_00517048: mov var_54, esi
  loc_0051704B: mov var_64, esi
  loc_0051704E: mov var_74, esi
  loc_00517051: mov [eax], esi
  loc_00517053: call [004011B0h] ; __vbaStrCopy
  loc_00517059: mov eax, Me
  loc_0051705C: push eax
  loc_0051705D: mov ecx, [eax]
  loc_0051705F: call [ecx+0000032Ch]
  loc_00517065: lea edx, var_24
  loc_00517068: push eax
  loc_00517069: push edx
  loc_0051706A: call [0040108Ch] ; __vbaObjSet
  loc_00517070: mov edi, eax
  loc_00517072: lea ecx, var_20
  loc_00517075: push ecx
  loc_00517076: push edi
  loc_00517077: mov eax, [edi]
  loc_00517079: call [eax+000000A0h]
  loc_0051707F: cmp eax, esi
  loc_00517081: fnclex
  loc_00517083: jge 00517097h
  loc_00517085: push 000000A0h
  loc_0051708A: push 00441FD0h
  loc_0051708F: push edi
  loc_00517090: push eax
  loc_00517091: call [00401060h] ; __vbaHresultCheckObj
  loc_00517097: mov eax, var_20
  loc_0051709A: mov ebx, [004010ACh] ; rtcLeftTrimVar
  loc_005170A0: mov var_2C, eax
  loc_005170A3: lea edx, var_34
  loc_005170A6: lea eax, var_44
  loc_005170A9: push edx
  loc_005170AA: push eax
  loc_005170AB: mov var_20, esi
  loc_005170AE: mov var_34, 00000008h
  loc_005170B5: call ebx
  loc_005170B7: lea ecx, var_44
  loc_005170BA: lea edx, var_54
  loc_005170BD: push ecx
  loc_005170BE: push edx
  loc_005170BF: call [004010C0h] ; rtcRightTrimVar
  loc_005170C5: lea eax, var_54
  loc_005170C8: lea ecx, var_74
  loc_005170CB: push eax
  loc_005170CC: push ecx
  loc_005170CD: mov var_6C, 0043F6BCh
  loc_005170D4: mov var_74, 00008008h
  loc_005170DB: call [004010E8h] ; __vbaVarTstEq
  loc_005170E1: lea ecx, var_24
  loc_005170E4: mov edi, eax
  loc_005170E6: call [00401254h] ; __vbaFreeObj
  loc_005170EC: lea edx, var_54
  loc_005170EF: lea eax, var_44
  loc_005170F2: push edx
  loc_005170F3: lea ecx, var_34
  loc_005170F6: push eax
  loc_005170F7: push ecx
  loc_005170F8: push 00000003h
  loc_005170FA: call [00401034h] ; __vbaFreeVarList
  loc_00517100: add esp, 00000010h
  loc_00517103: cmp di, si
  loc_00517106: jz 00517116h
  loc_00517108: mov edx, 00442BF4h ; "FICHA NO PUEDE ESTAR EN BLANCO"
  loc_0051710D: lea ecx, var_1C
  loc_00517110: call [004011B0h] ; __vbaStrCopy
  loc_00517116: mov eax, Me
  loc_00517119: push eax
  loc_0051711A: mov edx, [eax]
  loc_0051711C: call [edx+00000328h]
  loc_00517122: push eax
  loc_00517123: lea eax, var_24
  loc_00517126: push eax
  loc_00517127: call [0040108Ch] ; __vbaObjSet
  loc_0051712D: mov edi, eax
  loc_0051712F: lea edx, var_20
  loc_00517132: push edx
  loc_00517133: push edi
  loc_00517134: mov ecx, [edi]
  loc_00517136: call [ecx+000000A0h]
  loc_0051713C: cmp eax, esi
  loc_0051713E: fnclex
  loc_00517140: jge 00517154h
  loc_00517142: push 000000A0h
  loc_00517147: push 00441FD0h
  loc_0051714C: push edi
  loc_0051714D: push eax
  loc_0051714E: call [00401060h] ; __vbaHresultCheckObj
  loc_00517154: mov eax, var_20
  loc_00517157: lea ecx, var_44
  loc_0051715A: mov var_2C, eax
  loc_0051715D: lea eax, var_34
  loc_00517160: push eax
  loc_00517161: push ecx
  loc_00517162: mov var_20, esi
  loc_00517165: mov var_34, 00000008h
  loc_0051716C: call ebx
  loc_0051716E: lea edx, var_44
  loc_00517171: lea eax, var_54
  loc_00517174: push edx
  loc_00517175: push eax
  loc_00517176: call [004010C0h] ; rtcRightTrimVar
  loc_0051717C: lea ecx, var_54
  loc_0051717F: lea edx, var_74
  loc_00517182: push ecx
  loc_00517183: push edx
  loc_00517184: mov var_6C, 0043F6BCh
  loc_0051718B: mov var_74, 00008008h
  loc_00517192: call [004010E8h] ; __vbaVarTstEq
  loc_00517198: lea ecx, var_24
  loc_0051719B: mov edi, eax
  loc_0051719D: call [00401254h] ; __vbaFreeObj
  loc_005171A3: lea eax, var_54
  loc_005171A6: lea ecx, var_44
  loc_005171A9: push eax
  loc_005171AA: lea edx, var_34
  loc_005171AD: push ecx
  loc_005171AE: push edx
  loc_005171AF: push 00000003h
  loc_005171B1: call [00401034h] ; __vbaFreeVarList
  loc_005171B7: add esp, 00000010h
  loc_005171BA: cmp di, si
  loc_005171BD: jz 005171CDh
  loc_005171BF: mov edx, 00442C64h ; "PLACA NO PUEDE ESTAR EN BLANCO"
  loc_005171C4: lea ecx, var_1C
  loc_005171C7: call [004011B0h] ; __vbaStrCopy
  loc_005171CD: mov edx, var_1C
  loc_005171D0: lea ecx, var_18
  loc_005171D3: call [004011B0h] ; __vbaStrCopy
  loc_005171D9: push 00517227h
  loc_005171DE: jmp 0051721Dh
  loc_005171E0: test var_4, 04h
  loc_005171E4: jz 005171EFh
  loc_005171E6: lea ecx, var_18
  loc_005171E9: call [00401250h] ; __vbaFreeStr
  loc_005171EF: lea ecx, var_20
  loc_005171F2: call [00401250h] ; __vbaFreeStr
  loc_005171F8: lea ecx, var_24
  loc_005171FB: call [00401254h] ; __vbaFreeObj
  loc_00517201: lea eax, var_64
  loc_00517204: lea ecx, var_54
  loc_00517207: push eax
  loc_00517208: lea edx, var_44
  loc_0051720B: push ecx
  loc_0051720C: lea eax, var_34
  loc_0051720F: push edx
  loc_00517210: push eax
  loc_00517211: push 00000004h
  loc_00517213: call [00401034h] ; __vbaFreeVarList
  loc_00517219: add esp, 00000014h
  loc_0051721C: ret
  loc_0051721D: lea ecx, var_1C
  loc_00517220: call [00401250h] ; __vbaFreeStr
  loc_00517226: ret
  loc_00517227: mov ecx, arg_C
  loc_0051722A: mov edx, var_18
  loc_0051722D: pop edi
  loc_0051722E: pop esi
  loc_0051722F: mov [ecx], edx
  loc_00517231: mov ecx, var_14
  loc_00517234: xor eax, eax
  loc_00517236: mov fs:[00000000h], ecx
  loc_0051723D: pop ebx
  loc_0051723E: mov esp, ebp
  loc_00517240: pop ebp
  loc_00517241: retn 0008h
End Sub

Private Sub Proc_9_14_517250(arg_C) '517250
  loc_00517250: push ebp
  loc_00517251: mov ebp, esp
  loc_00517253: sub esp, 0000000Ch
  loc_00517256: push 00404CC6h ; __vbaExceptHandler
  loc_0051725B: mov eax, fs:[00000000h]
  loc_00517261: push eax
  loc_00517262: mov fs:[00000000h], esp
  loc_00517269: sub esp, 000000C4h
  loc_0051726F: push ebx
  loc_00517270: push esi
  loc_00517271: push edi
  loc_00517272: mov var_C, esp
  loc_00517275: mov var_8, 00401E40h
  loc_0051727C: mov eax, arg_C
  loc_0051727F: xor ebx, ebx
  loc_00517281: mov edx, 0043F6BCh
  loc_00517286: lea ecx, var_20
  loc_00517289: mov var_18, ebx
  loc_0051728C: mov var_1C, ebx
  loc_0051728F: mov var_20, ebx
  loc_00517292: mov var_24, ebx
  loc_00517295: mov var_28, ebx
  loc_00517298: mov var_2C, ebx
  loc_0051729B: mov var_3C, ebx
  loc_0051729E: mov var_4C, ebx
  loc_005172A1: mov var_5C, ebx
  loc_005172A4: mov var_6C, ebx
  loc_005172A7: mov var_7C, ebx
  loc_005172AA: mov var_8C, ebx
  loc_005172B0: mov var_9C, ebx
  loc_005172B6: mov var_B8, ebx
  loc_005172BC: mov [eax], ebx
  loc_005172BE: call [004011B0h] ; __vbaStrCopy
  loc_005172C4: mov esi, [00401054h] ; __vbaStrCat
  loc_005172CA: push 00443F00h ; "SELECT * FROM choferes "
  loc_005172CF: push 00443F34h ; "WHERE ficha = "
  loc_005172D4: call __vbaStrCat
  loc_005172D6: mov edx, eax
  loc_005172D8: lea ecx, var_24
  loc_005172DB: call [0040122Ch] ; __vbaStrMove
  loc_005172E1: push eax
  loc_005172E2: push 004424E0h ; "'"
  loc_005172E7: call __vbaStrCat
  loc_005172E9: mov esi, Me
  loc_005172EC: mov var_64, eax
  loc_005172EF: push esi
  loc_005172F0: mov var_6C, 00000008h
  loc_005172F7: mov ecx, [esi]
  loc_005172F9: call [ecx+00000300h]
  loc_005172FF: lea edx, var_2C
  loc_00517302: push eax
  loc_00517303: push edx
  loc_00517304: call [0040108Ch] ; __vbaObjSet
  loc_0051730A: mov edi, eax
  loc_0051730C: lea ecx, var_28
  loc_0051730F: push ecx
  loc_00517310: push edi
  loc_00517311: mov eax, [edi]
  loc_00517313: call [eax+000000A0h]
  loc_00517319: cmp eax, ebx
  loc_0051731B: fnclex
  loc_0051731D: jge 00517331h
  loc_0051731F: push 000000A0h
  loc_00517324: push 00441FD0h
  loc_00517329: push edi
  loc_0051732A: push eax
  loc_0051732B: call [00401060h] ; __vbaHresultCheckObj
  loc_00517331: mov eax, var_28
  loc_00517334: lea edx, var_3C
  loc_00517337: mov var_34, eax
  loc_0051733A: lea eax, var_4C
  loc_0051733D: mov edi, 00000008h
  loc_00517342: push edx
  loc_00517343: push eax
  loc_00517344: mov var_28, ebx
  loc_00517347: mov var_3C, edi
  loc_0051734A: call [004010ACh] ; rtcLeftTrimVar
  loc_00517350: lea ecx, var_4C
  loc_00517353: lea edx, var_5C
  loc_00517356: push ecx
  loc_00517357: push edx
  loc_00517358: call [004010C0h] ; rtcRightTrimVar
  loc_0051735E: lea eax, var_6C
  loc_00517361: lea ecx, var_5C
  loc_00517364: push eax
  loc_00517365: lea edx, var_7C
  loc_00517368: mov var_9C, edi
  loc_0051736E: mov edi, [00401174h] ; __vbaVarCat
  loc_00517374: push ecx
  loc_00517375: push edx
  loc_00517376: mov var_94, 004424E0h ; "'"
  loc_00517380: call edi
  loc_00517382: push eax
  loc_00517383: lea eax, var_9C
  loc_00517389: lea ecx, var_8C
  loc_0051738F: push eax
  loc_00517390: push ecx
  loc_00517391: call edi
  loc_00517393: push eax
  loc_00517394: call [00401030h] ; __vbaStrVarMove
  loc_0051739A: mov edx, eax
  loc_0051739C: lea ecx, var_18
  loc_0051739F: call [0040122Ch] ; __vbaStrMove
  loc_005173A5: lea ecx, var_24
  loc_005173A8: call [00401250h] ; __vbaFreeStr
  loc_005173AE: lea ecx, var_2C
  loc_005173B1: call [00401254h] ; __vbaFreeObj
  loc_005173B7: lea edx, var_8C
  loc_005173BD: lea eax, var_7C
  loc_005173C0: push edx
  loc_005173C1: lea ecx, var_5C
  loc_005173C4: push eax
  loc_005173C5: lea edx, var_6C
  loc_005173C8: push ecx
  loc_005173C9: lea eax, var_4C
  loc_005173CC: push edx
  loc_005173CD: lea ecx, var_3C
  loc_005173D0: push eax
  loc_005173D1: push ecx
  loc_005173D2: push 00000006h
  loc_005173D4: call [00401034h] ; __vbaFreeVarList
  loc_005173DA: add esp, 0000000Ch
  loc_005173DD: mov ecx, 00004008h
  loc_005173E2: mov edx, esp
  loc_005173E4: mov var_9C, ecx
  loc_005173EA: lea eax, var_18
  loc_005173ED: push 00000001h
  loc_005173EF: mov [edx], ecx
  loc_005173F1: mov ecx, var_98
  loc_005173F7: mov var_94, eax
  loc_005173FD: push 0044237Ch ; "Execute"
  loc_00517402: mov [edx+00000004h], ecx
  loc_00517405: mov ecx, [005D0100h]
  loc_0051740B: push ecx
  loc_0051740C: mov [edx+00000008h], eax
  loc_0051740F: mov eax, var_90
  loc_00517415: mov [edx+0000000Ch], eax
  loc_00517418: lea edx, var_3C
  loc_0051741B: push edx
  loc_0051741C: call [00401220h] ; __vbaLateMemCallLd
  loc_00517422: add esp, 00000020h
  loc_00517425: push eax
  loc_00517426: call [004010FCh] ; __vbaObjVar
  loc_0051742C: push eax
  loc_0051742D: push 005D0104h
  loc_00517432: call [00401098h] ; __vbaObjSetAddref
  loc_00517438: mov edi, [00401020h] ; __vbaFreeVar
  loc_0051743E: lea ecx, var_3C
  loc_00517441: call edi
  loc_00517443: mov eax, [005D0104h]
  loc_00517448: lea ecx, var_B8
  loc_0051744E: push eax
  loc_0051744F: push ecx
  loc_00517450: call [00401098h] ; __vbaObjSetAddref
  loc_00517456: mov edx, var_B8
  loc_0051745C: push ebx
  loc_0051745D: push 0044238Ch ; "EOF"
  loc_00517462: lea eax, var_3C
  loc_00517465: push edx
  loc_00517466: push eax
  loc_00517467: call [00401220h] ; __vbaLateMemCallLd
  loc_0051746D: add esp, 00000010h
  loc_00517470: push eax
  loc_00517471: call [004010B4h] ; __vbaBoolVarNull
  loc_00517477: lea ecx, var_3C
  loc_0051747A: mov var_B0, ax
  loc_00517481: call edi
  loc_00517483: cmp var_B0, bx
  loc_0051748A: jz 005174B5h
  loc_0051748C: mov ecx, var_B8
  loc_00517492: push ebx
  loc_00517493: push 00441EF8h ; "Close"
  loc_00517498: push ecx
  loc_00517499: call [004011F0h] ; __vbaLateMemCall
  loc_0051749F: add esp, 0000000Ch
  loc_005174A2: mov edx, 0044322Ch ; "No EXISTE DATOS "
  loc_005174A7: lea ecx, var_20
  loc_005174AA: call [004011B0h] ; __vbaStrCopy
  loc_005174B0: jmp 0051796Ch
  loc_005174B5: mov edx, var_B8
  loc_005174BB: push ebx
  loc_005174BC: push 0044238Ch ; "EOF"
  loc_005174C1: lea eax, var_3C
  loc_005174C4: push edx
  loc_005174C5: push eax
  loc_005174C6: call [00401220h] ; __vbaLateMemCallLd
  loc_005174CC: add esp, 00000010h
  loc_005174CF: lea ecx, var_4C
  loc_005174D2: push eax
  loc_005174D3: push ecx
  loc_005174D4: call [004011B8h] ; __vbaVarNot
  loc_005174DA: push eax
  loc_005174DB: call [004010B4h] ; __vbaBoolVarNull
  loc_005174E1: lea ecx, var_3C
  loc_005174E4: mov var_B0, ax
  loc_005174EB: call edi
  loc_005174ED: cmp var_B0, bx
  loc_005174F4: jz 00517956h
  loc_005174FA: mov edx, 0043F6BCh
  loc_005174FF: lea ecx, var_20
  loc_00517502: call [004011B0h] ; __vbaStrCopy
  loc_00517508: mov edx, [esi]
  loc_0051750A: push esi
  loc_0051750B: call [edx+00000330h]
  loc_00517511: push eax
  loc_00517512: lea eax, var_2C
  loc_00517515: push eax
  loc_00517516: call [0040108Ch] ; __vbaObjSet
  loc_0051751C: mov ecx, 00000008h
  loc_00517521: mov var_94, 00443EE8h ; "idchofer"
  loc_0051752B: mov var_9C, ecx
  loc_00517531: mov edx, [eax]
  loc_00517533: sub esp, 00000010h
  loc_00517536: mov var_B0, eax
  loc_0051753C: mov eax, esp
  loc_0051753E: mov var_C8, edx
  loc_00517544: push 00000001h
  loc_00517546: push ebx
  loc_00517547: mov [eax], ecx
  loc_00517549: mov ecx, var_98
  loc_0051754F: mov [eax+00000004h], ecx
  loc_00517552: mov ecx, var_94
  loc_00517558: mov [eax+00000008h], ecx
  loc_0051755B: mov ecx, var_90
  loc_00517561: mov [eax+0000000Ch], ecx
  loc_00517564: mov eax, [005D0104h]
  loc_00517569: lea ecx, var_3C
  loc_0051756C: push eax
  loc_0051756D: push ecx
  loc_0051756E: call [00401118h] ; __vbaLateIdCallLd
  loc_00517574: add esp, 00000020h
  loc_00517577: lea edx, var_24
  loc_0051757A: push eax
  loc_0051757B: push edx
  loc_0051757C: call [00401170h] ; __vbaStrVarVal
  loc_00517582: mov ebx, var_B0
  loc_00517588: push eax
  loc_00517589: mov eax, var_C8
  loc_0051758F: push ebx
  loc_00517590: call [eax+000000A4h]
  loc_00517596: test eax, eax
  loc_00517598: fnclex
  loc_0051759A: jge 005175AEh
  loc_0051759C: push 000000A4h
  loc_005175A1: push 00441FD0h
  loc_005175A6: push ebx
  loc_005175A7: push eax
  loc_005175A8: call [00401060h] ; __vbaHresultCheckObj
  loc_005175AE: lea ecx, var_24
  loc_005175B1: call [00401250h] ; __vbaFreeStr
  loc_005175B7: lea ecx, var_2C
  loc_005175BA: call [00401254h] ; __vbaFreeObj
  loc_005175C0: lea ecx, var_3C
  loc_005175C3: call edi
  loc_005175C5: mov ecx, [esi]
  loc_005175C7: push esi
  loc_005175C8: call [ecx+0000032Ch]
  loc_005175CE: lea edx, var_2C
  loc_005175D1: push eax
  loc_005175D2: push edx
  loc_005175D3: call [0040108Ch] ; __vbaObjSet
  loc_005175D9: mov ecx, 0044252Ch ; "ficha"
  loc_005175DE: mov edx, 00000008h
  loc_005175E3: mov var_94, ecx
  loc_005175E9: mov var_9C, edx
  loc_005175EF: mov ebx, [eax]
  loc_005175F1: sub esp, 00000010h
  loc_005175F4: mov var_B0, eax
  loc_005175FA: mov eax, esp
  loc_005175FC: push 00000001h
  loc_005175FE: push 00000000h
  loc_00517600: mov [eax], edx
  loc_00517602: mov edx, var_98
  loc_00517608: mov [eax+00000004h], edx
  loc_0051760B: mov edx, [005D0104h]
  loc_00517611: push edx
  loc_00517612: mov [eax+00000008h], ecx
  loc_00517615: mov ecx, var_90
  loc_0051761B: mov [eax+0000000Ch], ecx
  loc_0051761E: lea eax, var_3C
  loc_00517621: push eax
  loc_00517622: call [00401118h] ; __vbaLateIdCallLd
  loc_00517628: add esp, 00000020h
  loc_0051762B: lea ecx, var_24
  loc_0051762E: push eax
  loc_0051762F: push ecx
  loc_00517630: call [00401170h] ; __vbaStrVarVal
  loc_00517636: mov edx, ebx
  loc_00517638: mov ebx, var_B0
  loc_0051763E: push eax
  loc_0051763F: push ebx
  loc_00517640: call [edx+000000A4h]
  loc_00517646: test eax, eax
  loc_00517648: fnclex
  loc_0051764A: jge 0051765Eh
  loc_0051764C: push 000000A4h
  loc_00517651: push 00441FD0h
  loc_00517656: push ebx
  loc_00517657: push eax
  loc_00517658: call [00401060h] ; __vbaHresultCheckObj
  loc_0051765E: lea ecx, var_24
  loc_00517661: call [00401250h] ; __vbaFreeStr
  loc_00517667: lea ecx, var_2C
  loc_0051766A: call [00401254h] ; __vbaFreeObj
  loc_00517670: lea ecx, var_3C
  loc_00517673: call edi
  loc_00517675: mov eax, [esi]
  loc_00517677: push esi
  loc_00517678: call [eax+00000328h]
  loc_0051767E: lea ecx, var_2C
  loc_00517681: push eax
  loc_00517682: push ecx
  loc_00517683: call [0040108Ch] ; __vbaObjSet
  loc_00517689: mov ecx, 00441F40h ; "pcamion"
  loc_0051768E: mov edx, 00000008h
  loc_00517693: mov var_94, ecx
  loc_00517699: mov var_9C, edx
  loc_0051769F: mov ebx, [eax]
  loc_005176A1: sub esp, 00000010h
  loc_005176A4: mov var_B0, eax
  loc_005176AA: mov eax, esp
  loc_005176AC: push 00000001h
  loc_005176AE: push 00000000h
  loc_005176B0: mov [eax], edx
  loc_005176B2: mov edx, var_98
  loc_005176B8: mov [eax+00000004h], edx
  loc_005176BB: mov edx, [005D0104h]
  loc_005176C1: push edx
  loc_005176C2: mov [eax+00000008h], ecx
  loc_005176C5: mov ecx, var_90
  loc_005176CB: mov [eax+0000000Ch], ecx
  loc_005176CE: lea eax, var_3C
  loc_005176D1: push eax
  loc_005176D2: call [00401118h] ; __vbaLateIdCallLd
  loc_005176D8: add esp, 00000020h
  loc_005176DB: lea ecx, var_24
  loc_005176DE: push eax
  loc_005176DF: push ecx
  loc_005176E0: call [00401170h] ; __vbaStrVarVal
  loc_005176E6: mov edx, ebx
  loc_005176E8: mov ebx, var_B0
  loc_005176EE: push eax
  loc_005176EF: push ebx
  loc_005176F0: call [edx+000000A4h]
  loc_005176F6: test eax, eax
  loc_005176F8: fnclex
  loc_005176FA: jge 0051770Eh
  loc_005176FC: push 000000A4h
  loc_00517701: push 00441FD0h
  loc_00517706: push ebx
  loc_00517707: push eax
  loc_00517708: call [00401060h] ; __vbaHresultCheckObj
  loc_0051770E: lea ecx, var_24
  loc_00517711: call [00401250h] ; __vbaFreeStr
  loc_00517717: lea ecx, var_2C
  loc_0051771A: call [00401254h] ; __vbaFreeObj
  loc_00517720: lea ecx, var_3C
  loc_00517723: call edi
  loc_00517725: mov eax, [esi]
  loc_00517727: push esi
  loc_00517728: call [eax+00000314h]
  loc_0051772E: lea ecx, var_2C
  loc_00517731: push eax
  loc_00517732: push ecx
  loc_00517733: call [0040108Ch] ; __vbaObjSet
  loc_00517739: mov ecx, 00442AECh ; "nombre"
  loc_0051773E: mov edx, 00000008h
  loc_00517743: mov var_94, ecx
  loc_00517749: mov var_9C, edx
  loc_0051774F: mov ebx, [eax]
  loc_00517751: sub esp, 00000010h
  loc_00517754: mov var_B0, eax
  loc_0051775A: mov eax, esp
  loc_0051775C: push 00000001h
  loc_0051775E: push 00000000h
  loc_00517760: mov [eax], edx
  loc_00517762: mov edx, var_98
  loc_00517768: mov [eax+00000004h], edx
  loc_0051776B: mov edx, [005D0104h]
  loc_00517771: push edx
  loc_00517772: mov [eax+00000008h], ecx
  loc_00517775: mov ecx, var_90
  loc_0051777B: mov [eax+0000000Ch], ecx
  loc_0051777E: lea eax, var_3C
  loc_00517781: push eax
  loc_00517782: call [00401118h] ; __vbaLateIdCallLd
  loc_00517788: add esp, 00000020h
  loc_0051778B: lea ecx, var_24
  loc_0051778E: push eax
  loc_0051778F: push ecx
  loc_00517790: call [00401170h] ; __vbaStrVarVal
  loc_00517796: mov edx, ebx
  loc_00517798: mov ebx, var_B0
  loc_0051779E: push eax
  loc_0051779F: push ebx
  loc_005177A0: call [edx+000000A4h]
  loc_005177A6: test eax, eax
  loc_005177A8: fnclex
  loc_005177AA: jge 005177BEh
  loc_005177AC: push 000000A4h
  loc_005177B1: push 00441FD0h
  loc_005177B6: push ebx
  loc_005177B7: push eax
  loc_005177B8: call [00401060h] ; __vbaHresultCheckObj
  loc_005177BE: lea ecx, var_24
  loc_005177C1: call [00401250h] ; __vbaFreeStr
  loc_005177C7: lea ecx, var_2C
  loc_005177CA: call [00401254h] ; __vbaFreeObj
  loc_005177D0: lea ecx, var_3C
  loc_005177D3: call edi
  loc_005177D5: mov eax, [esi]
  loc_005177D7: push esi
  loc_005177D8: call [eax+00000310h]
  loc_005177DE: lea ecx, var_2C
  loc_005177E1: push eax
  loc_005177E2: push ecx
  loc_005177E3: call [0040108Ch] ; __vbaObjSet
  loc_005177E9: mov ecx, 00442B14h ; "movil"
  loc_005177EE: mov edx, 00000008h
  loc_005177F3: mov var_94, ecx
  loc_005177F9: mov var_9C, edx
  loc_005177FF: mov ebx, [eax]
  loc_00517801: sub esp, 00000010h
  loc_00517804: mov var_B0, eax
  loc_0051780A: mov eax, esp
  loc_0051780C: push 00000001h
  loc_0051780E: push 00000000h
  loc_00517810: mov [eax], edx
  loc_00517812: mov edx, var_98
  loc_00517818: mov [eax+00000004h], edx
  loc_0051781B: mov edx, [005D0104h]
  loc_00517821: push edx
  loc_00517822: mov [eax+00000008h], ecx
  loc_00517825: mov ecx, var_90
  loc_0051782B: mov [eax+0000000Ch], ecx
  loc_0051782E: lea eax, var_3C
  loc_00517831: push eax
  loc_00517832: call [00401118h] ; __vbaLateIdCallLd
  loc_00517838: add esp, 00000020h
  loc_0051783B: lea ecx, var_24
  loc_0051783E: push eax
  loc_0051783F: push ecx
  loc_00517840: call [00401170h] ; __vbaStrVarVal
  loc_00517846: mov edx, ebx
  loc_00517848: mov ebx, var_B0
  loc_0051784E: push eax
  loc_0051784F: push ebx
  loc_00517850: call [edx+000000A4h]
  loc_00517856: test eax, eax
  loc_00517858: fnclex
  loc_0051785A: jge 0051786Eh
  loc_0051785C: push 000000A4h
  loc_00517861: push 00441FD0h
  loc_00517866: push ebx
  loc_00517867: push eax
  loc_00517868: call [00401060h] ; __vbaHresultCheckObj
  loc_0051786E: lea ecx, var_24
  loc_00517871: call [00401250h] ; __vbaFreeStr
  loc_00517877: lea ecx, var_2C
  loc_0051787A: call [00401254h] ; __vbaFreeObj
  loc_00517880: lea ecx, var_3C
  loc_00517883: call edi
  loc_00517885: mov eax, [esi]
  loc_00517887: push esi
  loc_00517888: call [eax+0000030Ch]
  loc_0051788E: lea ecx, var_2C
  loc_00517891: push eax
  loc_00517892: push ecx
  loc_00517893: call [0040108Ch] ; __vbaObjSet
  loc_00517899: mov ecx, 00442B00h ; "cedula"
  loc_0051789E: mov edx, 00000008h
  loc_005178A3: mov var_94, ecx
  loc_005178A9: mov var_9C, edx
  loc_005178AF: mov ebx, [eax]
  loc_005178B1: sub esp, 00000010h
  loc_005178B4: mov var_B0, eax
  loc_005178BA: mov eax, esp
  loc_005178BC: push 00000001h
  loc_005178BE: push 00000000h
  loc_005178C0: mov [eax], edx
  loc_005178C2: mov edx, var_98
  loc_005178C8: mov [eax+00000004h], edx
  loc_005178CB: mov edx, [005D0104h]
  loc_005178D1: push edx
  loc_005178D2: mov [eax+00000008h], ecx
  loc_005178D5: mov ecx, var_90
  loc_005178DB: mov [eax+0000000Ch], ecx
  loc_005178DE: lea eax, var_3C
  loc_005178E1: push eax
  loc_005178E2: call [00401118h] ; __vbaLateIdCallLd
  loc_005178E8: add esp, 00000020h
  loc_005178EB: lea ecx, var_24
  loc_005178EE: push eax
  loc_005178EF: push ecx
  loc_005178F0: call [00401170h] ; __vbaStrVarVal
  loc_005178F6: mov edx, var_B0
  loc_005178FC: push eax
  loc_005178FD: push edx
  loc_005178FE: call [ebx+000000A4h]
  loc_00517904: xor ebx, ebx
  loc_00517906: cmp eax, ebx
  loc_00517908: fnclex
  loc_0051790A: jge 00517924h
  loc_0051790C: mov ecx, var_B0
  loc_00517912: push 000000A4h
  loc_00517917: push 00441FD0h
  loc_0051791C: push ecx
  loc_0051791D: push eax
  loc_0051791E: call [00401060h] ; __vbaHresultCheckObj
  loc_00517924: lea ecx, var_24
  loc_00517927: call [00401250h] ; __vbaFreeStr
  loc_0051792D: lea ecx, var_2C
  loc_00517930: call [00401254h] ; __vbaFreeObj
  loc_00517936: lea ecx, var_3C
  loc_00517939: call edi
  loc_0051793B: mov edx, var_B8
  loc_00517941: push ebx
  loc_00517942: push 004423C8h ; "MoveNext"
  loc_00517947: push edx
  loc_00517948: call [004011F0h] ; __vbaLateMemCall
  loc_0051794E: add esp, 0000000Ch
  loc_00517951: jmp 005174B5h
  loc_00517956: mov eax, var_B8
  loc_0051795C: push ebx
  loc_0051795D: push 00441EF8h ; "Close"
  loc_00517962: push eax
  loc_00517963: call [004011F0h] ; __vbaLateMemCall
  loc_00517969: add esp, 0000000Ch
  loc_0051796C: lea ecx, var_B8
  loc_00517972: push ebx
  loc_00517973: push ecx
  loc_00517974: call [00401098h] ; __vbaObjSetAddref
  loc_0051797A: push 005179F0h
  loc_0051797F: jmp 005179D3h
  loc_00517981: test var_4, 04h
  loc_00517985: jz 00517990h
  loc_00517987: lea ecx, var_1C
  loc_0051798A: call [00401250h] ; __vbaFreeStr
  loc_00517990: lea edx, var_28
  loc_00517993: lea eax, var_24
  loc_00517996: push edx
  loc_00517997: push eax
  loc_00517998: push 00000002h
  loc_0051799A: call [004011BCh] ; __vbaFreeStrList
  loc_005179A0: add esp, 0000000Ch
  loc_005179A3: lea ecx, var_2C
  loc_005179A6: call [00401254h] ; __vbaFreeObj
  loc_005179AC: lea ecx, var_8C
  loc_005179B2: lea edx, var_7C
  loc_005179B5: push ecx
  loc_005179B6: lea eax, var_6C
  loc_005179B9: push edx
  loc_005179BA: lea ecx, var_5C
  loc_005179BD: push eax
  loc_005179BE: lea edx, var_4C
  loc_005179C1: push ecx
  loc_005179C2: lea eax, var_3C
  loc_005179C5: push edx
  loc_005179C6: push eax
  loc_005179C7: push 00000006h
  loc_005179C9: call [00401034h] ; __vbaFreeVarList
  loc_005179CF: add esp, 0000001Ch
  loc_005179D2: ret
  loc_005179D3: lea ecx, var_B8
  loc_005179D9: call [00401254h] ; __vbaFreeObj
  loc_005179DF: mov esi, [00401250h] ; __vbaFreeStr
  loc_005179E5: lea ecx, var_18
  loc_005179E8: call __vbaFreeStr
  loc_005179EA: lea ecx, var_20
  loc_005179ED: call __vbaFreeStr
  loc_005179EF: ret
  loc_005179F0: mov ecx, arg_C
  loc_005179F3: mov edx, var_1C
  loc_005179F6: pop edi
  loc_005179F7: pop esi
  loc_005179F8: mov [ecx], edx
  loc_005179FA: mov ecx, var_14
  loc_005179FD: xor eax, eax
  loc_005179FF: mov fs:[00000000h], ecx
  loc_00517A06: pop ebx
  loc_00517A07: mov esp, ebp
  loc_00517A09: pop ebp
  loc_00517A0A: retn 0008h
End Sub

Private Sub Proc_9_15_517A10() '517A10
  loc_00517A10: push ebp
  loc_00517A11: mov ebp, esp
  loc_00517A13: sub esp, 00000008h
  loc_00517A16: push 00404CC6h ; __vbaExceptHandler
  loc_00517A1B: mov eax, fs:[00000000h]
  loc_00517A21: push eax
  loc_00517A22: mov fs:[00000000h], esp
  loc_00517A29: sub esp, 000003C8h
  loc_00517A2F: push ebx
  loc_00517A30: push esi
  loc_00517A31: push edi
  loc_00517A32: mov var_8, esp
  loc_00517A35: mov var_4, 00401E50h
  loc_00517A3C: mov edi, [00401054h] ; __vbaStrCat
  loc_00517A42: xor esi, esi
  loc_00517A44: push 00443F58h ; "UPDATE choferes "
  loc_00517A49: push 00443F80h ; "SET pcamion="
  loc_00517A4E: mov var_14, esi
  loc_00517A51: mov var_20, esi
  loc_00517A54: mov var_24, esi
  loc_00517A57: mov var_28, esi
  loc_00517A5A: mov var_2C, esi
  loc_00517A5D: mov var_30, esi
  loc_00517A60: mov var_34, esi
  loc_00517A63: mov var_38, esi
  loc_00517A66: mov var_3C, esi
  loc_00517A69: mov var_40, esi
  loc_00517A6C: mov var_44, esi
  loc_00517A6F: mov var_48, esi
  loc_00517A72: mov var_58, esi
  loc_00517A75: mov var_68, esi
  loc_00517A78: mov var_78, esi
  loc_00517A7B: mov var_88, esi
  loc_00517A81: mov var_98, esi
  loc_00517A87: mov var_A8, esi
  loc_00517A8D: mov var_B8, esi
  loc_00517A93: mov var_C8, esi
  loc_00517A99: mov var_D8, esi
  loc_00517A9F: mov var_E8, esi
  loc_00517AA5: mov var_F8, esi
  loc_00517AAB: mov var_108, esi
  loc_00517AB1: mov var_118, esi
  loc_00517AB7: mov var_128, esi
  loc_00517ABD: mov var_138, esi
  loc_00517AC3: mov var_148, esi
  loc_00517AC9: mov var_158, esi
  loc_00517ACF: mov var_168, esi
  loc_00517AD5: mov var_178, esi
  loc_00517ADB: mov var_188, esi
  loc_00517AE1: mov var_198, esi
  loc_00517AE7: mov var_1A8, esi
  loc_00517AED: mov var_1B8, esi
  loc_00517AF3: mov var_1C8, esi
  loc_00517AF9: mov var_1D8, esi
  loc_00517AFF: mov var_1E8, esi
  loc_00517B05: mov var_1F8, esi
  loc_00517B0B: mov var_208, esi
  loc_00517B11: mov var_218, esi
  loc_00517B17: mov var_228, esi
  loc_00517B1D: mov var_238, esi
  loc_00517B23: mov var_248, esi
  loc_00517B29: mov var_258, esi
  loc_00517B2F: mov var_268, esi
  loc_00517B35: mov var_278, esi
  loc_00517B3B: mov var_288, esi
  loc_00517B41: mov var_298, esi
  loc_00517B47: mov var_2A8, esi
  loc_00517B4D: mov var_2B8, esi
  loc_00517B53: mov var_2C8, esi
  loc_00517B59: mov var_2D8, esi
  loc_00517B5F: mov var_2E8, esi
  loc_00517B65: mov var_2F8, esi
  loc_00517B6B: mov var_308, esi
  loc_00517B71: mov var_318, esi
  loc_00517B77: mov var_328, esi
  loc_00517B7D: mov var_338, esi
  loc_00517B83: mov var_348, esi
  loc_00517B89: mov var_358, esi
  loc_00517B8F: mov var_368, esi
  loc_00517B95: mov var_378, esi
  loc_00517B9B: mov var_388, esi
  loc_00517BA1: mov var_398, esi
  loc_00517BA7: call edi
  loc_00517BA9: mov edx, eax
  loc_00517BAB: lea ecx, var_20
  loc_00517BAE: call [0040122Ch] ; __vbaStrMove
  loc_00517BB4: push eax
  loc_00517BB5: push 004424E0h ; "'"
  loc_00517BBA: call edi
  loc_00517BBC: mov edi, Me
  loc_00517BBF: mov var_80, eax
  loc_00517BC2: mov ebx, 00000008h
  loc_00517BC7: push edi
  loc_00517BC8: mov eax, [edi]
  loc_00517BCA: mov var_88, ebx
  loc_00517BD0: call [eax+00000328h]
  loc_00517BD6: lea ecx, var_38
  loc_00517BD9: push eax
  loc_00517BDA: push ecx
  loc_00517BDB: call [0040108Ch] ; __vbaObjSet
  loc_00517BE1: mov edx, [eax]
  loc_00517BE3: lea ecx, var_24
  loc_00517BE6: push ecx
  loc_00517BE7: push eax
  loc_00517BE8: mov var_39C, eax
  loc_00517BEE: call [edx+000000A0h]
  loc_00517BF4: cmp eax, esi
  loc_00517BF6: fnclex
  loc_00517BF8: jge 00517C12h
  loc_00517BFA: mov edx, var_39C
  loc_00517C00: push 000000A0h
  loc_00517C05: push 00441FD0h
  loc_00517C0A: push edx
  loc_00517C0B: push eax
  loc_00517C0C: call [00401060h] ; __vbaHresultCheckObj
  loc_00517C12: mov eax, var_24
  loc_00517C15: lea ecx, var_68
  loc_00517C18: mov var_50, eax
  loc_00517C1B: lea eax, var_58
  loc_00517C1E: push eax
  loc_00517C1F: push ecx
  loc_00517C20: mov var_24, esi
  loc_00517C23: mov var_58, ebx
  loc_00517C26: call [004010ACh] ; rtcLeftTrimVar
  loc_00517C2C: lea edx, var_68
  loc_00517C2F: lea eax, var_78
  loc_00517C32: push edx
  loc_00517C33: push eax
  loc_00517C34: call [004010C0h] ; rtcRightTrimVar
  loc_00517C3A: mov ecx, [edi]
  loc_00517C3C: mov eax, 004424E0h ; "'"
  loc_00517C41: push edi
  loc_00517C42: mov var_2A0, eax
  loc_00517C48: mov var_2A8, ebx
  loc_00517C4E: mov var_2B0, 004428F4h
  loc_00517C58: mov var_2B8, ebx
  loc_00517C5E: mov var_2C0, 00443FA0h ; "    nombre="
  loc_00517C68: mov var_2C8, ebx
  loc_00517C6E: mov var_2D0, eax
  loc_00517C74: mov var_2D8, ebx
  loc_00517C7A: call [ecx+00000314h]
  loc_00517C80: lea edx, var_3C
  loc_00517C83: push eax
  loc_00517C84: push edx
  loc_00517C85: call [0040108Ch] ; __vbaObjSet
  loc_00517C8B: mov ecx, [eax]
  loc_00517C8D: lea edx, var_28
  loc_00517C90: push edx
  loc_00517C91: push eax
  loc_00517C92: mov var_3A4, eax
  loc_00517C98: call [ecx+000000A0h]
  loc_00517C9E: cmp eax, esi
  loc_00517CA0: fnclex
  loc_00517CA2: jge 00517CBCh
  loc_00517CA4: mov ecx, var_3A4
  loc_00517CAA: push 000000A0h
  loc_00517CAF: push 00441FD0h
  loc_00517CB4: push ecx
  loc_00517CB5: push eax
  loc_00517CB6: call [00401060h] ; __vbaHresultCheckObj
  loc_00517CBC: mov eax, var_28
  loc_00517CBF: lea edx, var_E8
  loc_00517CC5: mov var_E0, eax
  loc_00517CCB: lea eax, var_F8
  loc_00517CD1: push edx
  loc_00517CD2: push eax
  loc_00517CD3: mov var_28, esi
  loc_00517CD6: mov var_E8, ebx
  loc_00517CDC: call [004010ACh] ; rtcLeftTrimVar
  loc_00517CE2: lea ecx, var_F8
  loc_00517CE8: lea edx, var_108
  loc_00517CEE: push ecx
  loc_00517CEF: push edx
  loc_00517CF0: call [004010C0h] ; rtcRightTrimVar
  loc_00517CF6: mov eax, 004424E0h ; "'"
  loc_00517CFB: push edi
  loc_00517CFC: mov var_2E0, eax
  loc_00517D02: mov var_310, eax
  loc_00517D08: mov eax, [edi]
  loc_00517D0A: mov var_2E8, ebx
  loc_00517D10: mov var_2F0, 004428F4h
  loc_00517D1A: mov var_2F8, ebx
  loc_00517D20: mov var_300, 00443FBCh ; "    movil= "
  loc_00517D2A: mov var_308, ebx
  loc_00517D30: mov var_318, ebx
  loc_00517D36: call [eax+00000310h]
  loc_00517D3C: lea ecx, var_40
  loc_00517D3F: push eax
  loc_00517D40: push ecx
  loc_00517D41: call [0040108Ch] ; __vbaObjSet
  loc_00517D47: mov edx, [eax]
  loc_00517D49: lea ecx, var_2C
  loc_00517D4C: push ecx
  loc_00517D4D: push eax
  loc_00517D4E: mov var_3AC, eax
  loc_00517D54: call [edx+000000A0h]
  loc_00517D5A: cmp eax, esi
  loc_00517D5C: fnclex
  loc_00517D5E: jge 00517D78h
  loc_00517D60: mov edx, var_3AC
  loc_00517D66: push 000000A0h
  loc_00517D6B: push 00441FD0h
  loc_00517D70: push edx
  loc_00517D71: push eax
  loc_00517D72: call [00401060h] ; __vbaHresultCheckObj
  loc_00517D78: mov eax, var_2C
  loc_00517D7B: lea ecx, var_178
  loc_00517D81: mov var_160, eax
  loc_00517D87: lea eax, var_168
  loc_00517D8D: push eax
  loc_00517D8E: push ecx
  loc_00517D8F: mov var_2C, esi
  loc_00517D92: mov var_168, ebx
  loc_00517D98: call [004010ACh] ; rtcLeftTrimVar
  loc_00517D9E: lea edx, var_178
  loc_00517DA4: lea eax, var_188
  loc_00517DAA: push edx
  loc_00517DAB: push eax
  loc_00517DAC: call [004010C0h] ; rtcRightTrimVar
  loc_00517DB2: mov ecx, [edi]
  loc_00517DB4: mov eax, 004424E0h ; "'"
  loc_00517DB9: push edi
  loc_00517DBA: mov var_320, eax
  loc_00517DC0: mov var_328, ebx
  loc_00517DC6: mov var_330, 004428F4h
  loc_00517DD0: mov var_338, ebx
  loc_00517DD6: mov var_340, 00443FD8h ; "    cedula="
  loc_00517DE0: mov var_348, ebx
  loc_00517DE6: mov var_350, eax
  loc_00517DEC: mov var_358, ebx
  loc_00517DF2: call [ecx+0000030Ch]
  loc_00517DF8: lea edx, var_44
  loc_00517DFB: push eax
  loc_00517DFC: push edx
  loc_00517DFD: call [0040108Ch] ; __vbaObjSet
  loc_00517E03: mov ecx, [eax]
  loc_00517E05: lea edx, var_30
  loc_00517E08: push edx
  loc_00517E09: push eax
  loc_00517E0A: mov var_3B4, eax
  loc_00517E10: call [ecx+000000A0h]
  loc_00517E16: cmp eax, esi
  loc_00517E18: fnclex
  loc_00517E1A: jge 00517E34h
  loc_00517E1C: mov ecx, var_3B4
  loc_00517E22: push 000000A0h
  loc_00517E27: push 00441FD0h
  loc_00517E2C: push ecx
  loc_00517E2D: push eax
  loc_00517E2E: call [00401060h] ; __vbaHresultCheckObj
  loc_00517E34: mov eax, var_30
  loc_00517E37: lea edx, var_1E8
  loc_00517E3D: mov var_1E0, eax
  loc_00517E43: lea eax, var_1F8
  loc_00517E49: push edx
  loc_00517E4A: push eax
  loc_00517E4B: mov var_30, esi
  loc_00517E4E: mov var_1E8, ebx
  loc_00517E54: call [004010ACh] ; rtcLeftTrimVar
  loc_00517E5A: lea ecx, var_1F8
  loc_00517E60: lea edx, var_208
  loc_00517E66: push ecx
  loc_00517E67: push edx
  loc_00517E68: call [004010C0h] ; rtcRightTrimVar
  loc_00517E6E: mov eax, 004424E0h ; "'"
  loc_00517E73: push edi
  loc_00517E74: mov var_360, eax
  loc_00517E7A: mov var_380, eax
  loc_00517E80: mov eax, [edi]
  loc_00517E82: mov var_368, ebx
  loc_00517E88: mov var_370, 00443FF4h ; " where ficha = "
  loc_00517E92: mov var_378, ebx
  loc_00517E98: mov var_388, ebx
  loc_00517E9E: call [eax+0000032Ch]
  loc_00517EA4: lea ecx, var_48
  loc_00517EA7: push eax
  loc_00517EA8: push ecx
  loc_00517EA9: call [0040108Ch] ; __vbaObjSet
  loc_00517EAF: mov edi, eax
  loc_00517EB1: lea eax, var_34
  loc_00517EB4: push eax
  loc_00517EB5: push edi
  loc_00517EB6: mov edx, [edi]
  loc_00517EB8: call [edx+000000A0h]
  loc_00517EBE: cmp eax, esi
  loc_00517EC0: fnclex
  loc_00517EC2: jge 00517ED6h
  loc_00517EC4: push 000000A0h
  loc_00517EC9: push 00441FD0h
  loc_00517ECE: push edi
  loc_00517ECF: push eax
  loc_00517ED0: call [00401060h] ; __vbaHresultCheckObj
  loc_00517ED6: mov eax, var_34
  loc_00517ED9: lea ecx, var_258
  loc_00517EDF: lea edx, var_268
  loc_00517EE5: push ecx
  loc_00517EE6: push edx
  loc_00517EE7: mov var_34, esi
  loc_00517EEA: mov var_250, eax
  loc_00517EF0: mov var_258, ebx
  loc_00517EF6: call [004010ACh] ; rtcLeftTrimVar
  loc_00517EFC: lea eax, var_268
  loc_00517F02: lea ecx, var_278
  loc_00517F08: push eax
  loc_00517F09: push ecx
  loc_00517F0A: call [004010C0h] ; rtcRightTrimVar
  loc_00517F10: mov edi, [00401174h] ; __vbaVarCat
  loc_00517F16: lea edx, var_88
  loc_00517F1C: lea eax, var_78
  loc_00517F1F: push edx
  loc_00517F20: lea ecx, var_98
  loc_00517F26: push eax
  loc_00517F27: push ecx
  loc_00517F28: mov var_390, 004424E0h ; "'"
  loc_00517F32: mov var_398, ebx
  loc_00517F38: call edi
  loc_00517F3A: push eax
  loc_00517F3B: lea edx, var_2A8
  loc_00517F41: lea eax, var_A8
  loc_00517F47: push edx
  loc_00517F48: push eax
  loc_00517F49: call edi
  loc_00517F4B: lea ecx, var_2B8
  loc_00517F51: push eax
  loc_00517F52: lea edx, var_B8
  loc_00517F58: push ecx
  loc_00517F59: push edx
  loc_00517F5A: call edi
  loc_00517F5C: push eax
  loc_00517F5D: lea eax, var_2C8
  loc_00517F63: lea ecx, var_C8
  loc_00517F69: push eax
  loc_00517F6A: push ecx
  loc_00517F6B: call edi
  loc_00517F6D: push eax
  loc_00517F6E: lea edx, var_2D8
  loc_00517F74: lea eax, var_D8
  loc_00517F7A: push edx
  loc_00517F7B: push eax
  loc_00517F7C: call edi
  loc_00517F7E: lea ecx, var_108
  loc_00517F84: push eax
  loc_00517F85: lea edx, var_118
  loc_00517F8B: push ecx
  loc_00517F8C: push edx
  loc_00517F8D: call edi
  loc_00517F8F: push eax
  loc_00517F90: lea eax, var_2E8
  loc_00517F96: lea ecx, var_128
  loc_00517F9C: push eax
  loc_00517F9D: push ecx
  loc_00517F9E: call edi
  loc_00517FA0: push eax
  loc_00517FA1: lea edx, var_2F8
  loc_00517FA7: lea eax, var_138
  loc_00517FAD: push edx
  loc_00517FAE: push eax
  loc_00517FAF: call edi
  loc_00517FB1: lea ecx, var_308
  loc_00517FB7: push eax
  loc_00517FB8: lea edx, var_148
  loc_00517FBE: push ecx
  loc_00517FBF: push edx
  loc_00517FC0: call edi
  loc_00517FC2: push eax
  loc_00517FC3: lea eax, var_318
  loc_00517FC9: lea ecx, var_158
  loc_00517FCF: push eax
  loc_00517FD0: push ecx
  loc_00517FD1: call edi
  loc_00517FD3: lea edx, var_188
  loc_00517FD9: push eax
  loc_00517FDA: push edx
  loc_00517FDB: lea eax, var_198
  loc_00517FE1: push eax
  loc_00517FE2: call edi
  loc_00517FE4: lea ecx, var_328
  loc_00517FEA: push eax
  loc_00517FEB: lea edx, var_1A8
  loc_00517FF1: push ecx
  loc_00517FF2: push edx
  loc_00517FF3: call edi
  loc_00517FF5: push eax
  loc_00517FF6: lea eax, var_338
  loc_00517FFC: lea ecx, var_1B8
  loc_00518002: push eax
  loc_00518003: push ecx
  loc_00518004: call edi
  loc_00518006: push eax
  loc_00518007: lea edx, var_348
  loc_0051800D: lea eax, var_1C8
  loc_00518013: push edx
  loc_00518014: push eax
  loc_00518015: call edi
  loc_00518017: lea ecx, var_358
  loc_0051801D: push eax
  loc_0051801E: lea edx, var_1D8
  loc_00518024: push ecx
  loc_00518025: push edx
  loc_00518026: call edi
  loc_00518028: push eax
  loc_00518029: lea eax, var_208
  loc_0051802F: lea ecx, var_218
  loc_00518035: push eax
  loc_00518036: push ecx
  loc_00518037: call edi
  loc_00518039: push eax
  loc_0051803A: lea edx, var_368
  loc_00518040: lea eax, var_228
  loc_00518046: push edx
  loc_00518047: push eax
  loc_00518048: call edi
  loc_0051804A: lea ecx, var_378
  loc_00518050: push eax
  loc_00518051: lea edx, var_238
  loc_00518057: push ecx
  loc_00518058: push edx
  loc_00518059: call edi
  loc_0051805B: push eax
  loc_0051805C: lea eax, var_388
  loc_00518062: lea ecx, var_248
  loc_00518068: push eax
  loc_00518069: push ecx
  loc_0051806A: call edi
  loc_0051806C: push eax
  loc_0051806D: lea edx, var_278
  loc_00518073: lea eax, var_288
  loc_00518079: push edx
  loc_0051807A: push eax
  loc_0051807B: call edi
  loc_0051807D: lea ecx, var_398
  loc_00518083: push eax
  loc_00518084: lea edx, var_298
  loc_0051808A: push ecx
  loc_0051808B: push edx
  loc_0051808C: call edi
  loc_0051808E: push eax
  loc_0051808F: call [00401030h] ; __vbaStrVarMove
  loc_00518095: mov edx, eax
  loc_00518097: lea ecx, var_14
  loc_0051809A: call [0040122Ch] ; __vbaStrMove
  loc_005180A0: mov edi, [00401250h] ; __vbaFreeStr
  loc_005180A6: lea ecx, var_20
  loc_005180A9: call edi
  loc_005180AB: lea eax, var_48
  loc_005180AE: lea ecx, var_44
  loc_005180B1: push eax
  loc_005180B2: lea edx, var_40
  loc_005180B5: push ecx
  loc_005180B6: lea eax, var_3C
  loc_005180B9: push edx
  loc_005180BA: lea ecx, var_38
  loc_005180BD: push eax
  loc_005180BE: push ecx
  loc_005180BF: push 00000005h
  loc_005180C1: call [00401044h] ; __vbaFreeObjList
  loc_005180C7: lea edx, var_228
  loc_005180CD: lea eax, var_218
  loc_005180D3: push edx
  loc_005180D4: lea ecx, var_208
  loc_005180DA: push eax
  loc_005180DB: lea edx, var_1D8
  loc_005180E1: push ecx
  loc_005180E2: lea eax, var_1F8
  loc_005180E8: push edx
  loc_005180E9: lea ecx, var_1E8
  loc_005180EF: push eax
  loc_005180F0: lea edx, var_1C8
  loc_005180F6: push ecx
  loc_005180F7: lea eax, var_1B8
  loc_005180FD: push edx
  loc_005180FE: lea ecx, var_1A8
  loc_00518104: push eax
  loc_00518105: lea edx, var_198
  loc_0051810B: push ecx
  loc_0051810C: lea eax, var_188
  loc_00518112: push edx
  loc_00518113: lea ecx, var_158
  loc_00518119: push eax
  loc_0051811A: lea edx, var_178
  loc_00518120: push ecx
  loc_00518121: lea eax, var_168
  loc_00518127: push edx
  loc_00518128: lea ecx, var_148
  loc_0051812E: push eax
  loc_0051812F: lea edx, var_138
  loc_00518135: push ecx
  loc_00518136: lea eax, var_128
  loc_0051813C: push edx
  loc_0051813D: lea ecx, var_118
  loc_00518143: push eax
  loc_00518144: lea edx, var_108
  loc_0051814A: push ecx
  loc_0051814B: lea eax, var_D8
  loc_00518151: push edx
  loc_00518152: lea ecx, var_F8
  loc_00518158: push eax
  loc_00518159: lea edx, var_E8
  loc_0051815F: push ecx
  loc_00518160: lea eax, var_C8
  loc_00518166: push edx
  loc_00518167: lea ecx, var_B8
  loc_0051816D: push eax
  loc_0051816E: lea edx, var_A8
  loc_00518174: push ecx
  loc_00518175: lea eax, var_98
  loc_0051817B: push edx
  loc_0051817C: lea ecx, var_78
  loc_0051817F: push eax
  loc_00518180: lea edx, var_88
  loc_00518186: push ecx
  loc_00518187: lea eax, var_68
  loc_0051818A: push edx
  loc_0051818B: lea ecx, var_58
  loc_0051818E: push eax
  loc_0051818F: lea edx, var_298
  loc_00518195: push ecx
  loc_00518196: lea eax, var_288
  loc_0051819C: push edx
  loc_0051819D: lea ecx, var_278
  loc_005181A3: push eax
  loc_005181A4: lea edx, var_248
  loc_005181AA: push ecx
  loc_005181AB: lea eax, var_268
  loc_005181B1: push edx
  loc_005181B2: lea ecx, var_258
  loc_005181B8: push eax
  loc_005181B9: lea edx, var_238
  loc_005181BF: push ecx
  loc_005181C0: push edx
  loc_005181C1: push 00000025h
  loc_005181C3: call [00401034h] ; __vbaFreeVarList
  loc_005181C9: add esp, 000000B0h
  loc_005181CF: mov edx, 00444018h ; "n"
  loc_005181D4: lea ecx, var_20
  loc_005181D7: call [004011B0h] ; __vbaStrCopy
  loc_005181DD: lea eax, var_20
  loc_005181E0: lea ecx, var_14
  loc_005181E3: push eax
  loc_005181E4: push ecx
  loc_005181E5: call 00510EC0h
  loc_005181EA: fstp real8 ptr var_1C
  loc_005181ED: lea ecx, var_20
  loc_005181F0: call edi
  loc_005181F2: fld real8 ptr var_1C
  loc_005181F5: fcomp real8 ptr [00401750h]
  loc_005181FB: mov ecx, 80020004h
  loc_00518200: mov var_80, ecx
  loc_00518203: mov var_70, ecx
  loc_00518206: mov var_60, ecx
  loc_00518209: fnstsw ax
  loc_0051820B: test ah, 40h
  loc_0051820E: mov eax, 0000000Ah
  loc_00518213: mov var_88, eax
  loc_00518219: mov var_78, eax
  loc_0051821C: mov var_68, eax
  loc_0051821F: jnz 0051826Fh
  loc_00518221: lea edx, var_2A8
  loc_00518227: lea ecx, var_58
  loc_0051822A: mov var_2A0, 00443E1Ch ; "Error Actualizando Registro"
  loc_00518234: mov var_2A8, ebx
  loc_0051823A: call [00401200h] ; __vbaVarDup
  loc_00518240: lea edx, var_88
  loc_00518246: lea eax, var_78
  loc_00518249: push edx
  loc_0051824A: lea ecx, var_68
  loc_0051824D: push eax
  loc_0051824E: push ecx
  loc_0051824F: lea edx, var_58
  loc_00518252: push esi
  loc_00518253: push edx
  loc_00518254: call [00401088h] ; rtcMsgBox
  loc_0051825A: lea eax, var_88
  loc_00518260: lea ecx, var_78
  loc_00518263: push eax
  loc_00518264: lea edx, var_68
  loc_00518267: push ecx
  loc_00518268: lea eax, var_58
  loc_0051826B: push edx
  loc_0051826C: push eax
  loc_0051826D: jmp 005182BBh
  loc_0051826F: lea edx, var_2A8
  loc_00518275: lea ecx, var_58
  loc_00518278: mov var_2A0, 00444030h ; "Registro Actualizado"
  loc_00518282: mov var_2A8, ebx
  loc_00518288: call [00401200h] ; __vbaVarDup
  loc_0051828E: lea ecx, var_88
  loc_00518294: lea edx, var_78
  loc_00518297: push ecx
  loc_00518298: lea eax, var_68
  loc_0051829B: push edx
  loc_0051829C: push eax
  loc_0051829D: lea ecx, var_58
  loc_005182A0: push esi
  loc_005182A1: push ecx
  loc_005182A2: call [00401088h] ; rtcMsgBox
  loc_005182A8: lea edx, var_88
  loc_005182AE: lea eax, var_78
  loc_005182B1: push edx
  loc_005182B2: lea ecx, var_68
  loc_005182B5: push eax
  loc_005182B6: lea edx, var_58
  loc_005182B9: push ecx
  loc_005182BA: push edx
  loc_005182BB: push 00000004h
  loc_005182BD: call [00401034h] ; __vbaFreeVarList
  loc_005182C3: add esp, 00000014h
  loc_005182C6: fwait
  loc_005182C7: push 00518420h
  loc_005182CC: jmp 00518416h
  loc_005182D1: lea eax, var_34
  loc_005182D4: lea ecx, var_30
  loc_005182D7: push eax
  loc_005182D8: lea edx, var_2C
  loc_005182DB: push ecx
  loc_005182DC: lea eax, var_28
  loc_005182DF: push edx
  loc_005182E0: lea ecx, var_24
  loc_005182E3: push eax
  loc_005182E4: lea edx, var_20
  loc_005182E7: push ecx
  loc_005182E8: push edx
  loc_005182E9: push 00000006h
  loc_005182EB: call [004011BCh] ; __vbaFreeStrList
  loc_005182F1: lea eax, var_48
  loc_005182F4: lea ecx, var_44
  loc_005182F7: push eax
  loc_005182F8: lea edx, var_40
  loc_005182FB: push ecx
  loc_005182FC: lea eax, var_3C
  loc_005182FF: push edx
  loc_00518300: lea ecx, var_38
  loc_00518303: push eax
  loc_00518304: push ecx
  loc_00518305: push 00000005h
  loc_00518307: call [00401044h] ; __vbaFreeObjList
  loc_0051830D: lea edx, var_298
  loc_00518313: lea eax, var_288
  loc_00518319: push edx
  loc_0051831A: lea ecx, var_278
  loc_00518320: push eax
  loc_00518321: lea edx, var_268
  loc_00518327: push ecx
  loc_00518328: lea eax, var_258
  loc_0051832E: push edx
  loc_0051832F: lea ecx, var_248
  loc_00518335: push eax
  loc_00518336: lea edx, var_238
  loc_0051833C: push ecx
  loc_0051833D: lea eax, var_228
  loc_00518343: push edx
  loc_00518344: lea ecx, var_218
  loc_0051834A: push eax
  loc_0051834B: lea edx, var_208
  loc_00518351: push ecx
  loc_00518352: lea eax, var_1F8
  loc_00518358: push edx
  loc_00518359: lea ecx, var_1E8
  loc_0051835F: push eax
  loc_00518360: lea edx, var_1D8
  loc_00518366: push ecx
  loc_00518367: lea eax, var_1C8
  loc_0051836D: push edx
  loc_0051836E: lea ecx, var_1B8
  loc_00518374: push eax
  loc_00518375: lea edx, var_1A8
  loc_0051837B: push ecx
  loc_0051837C: lea eax, var_198
  loc_00518382: push edx
  loc_00518383: lea ecx, var_188
  loc_00518389: push eax
  loc_0051838A: lea edx, var_178
  loc_00518390: push ecx
  loc_00518391: lea eax, var_168
  loc_00518397: push edx
  loc_00518398: lea ecx, var_158
  loc_0051839E: push eax
  loc_0051839F: lea edx, var_148
  loc_005183A5: push ecx
  loc_005183A6: lea eax, var_138
  loc_005183AC: push edx
  loc_005183AD: lea ecx, var_128
  loc_005183B3: push eax
  loc_005183B4: lea edx, var_118
  loc_005183BA: push ecx
  loc_005183BB: lea eax, var_108
  loc_005183C1: push edx
  loc_005183C2: lea ecx, var_F8
  loc_005183C8: push eax
  loc_005183C9: push ecx
  loc_005183CA: lea edx, var_E8
  loc_005183D0: lea eax, var_D8
  loc_005183D6: push edx
  loc_005183D7: lea ecx, var_C8
  loc_005183DD: push eax
  loc_005183DE: lea edx, var_B8
  loc_005183E4: push ecx
  loc_005183E5: lea eax, var_A8
  loc_005183EB: push edx
  loc_005183EC: lea ecx, var_98
  loc_005183F2: push eax
  loc_005183F3: lea edx, var_88
  loc_005183F9: push ecx
  loc_005183FA: lea eax, var_78
  loc_005183FD: push edx
  loc_005183FE: lea ecx, var_68
  loc_00518401: push eax
  loc_00518402: lea edx, var_58
  loc_00518405: push ecx
  loc_00518406: push edx
  loc_00518407: push 00000025h
  loc_00518409: call [00401034h] ; __vbaFreeVarList
  loc_0051840F: add esp, 000000CCh
  loc_00518415: ret
  loc_00518416: lea ecx, var_14
  loc_00518419: call [00401250h] ; __vbaFreeStr
  loc_0051841F: ret
  loc_00518420: mov ecx, var_10
  loc_00518423: pop edi
  loc_00518424: pop esi
  loc_00518425: xor eax, eax
  loc_00518427: mov fs:[00000000h], ecx
  loc_0051842E: pop ebx
  loc_0051842F: mov esp, ebp
  loc_00518431: pop ebp
  loc_00518432: retn 0004h
End Sub
