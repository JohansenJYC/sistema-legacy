VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frmBuqCalleDep
  Caption = "Busquedacalle"
  BackColor = &HFFC0C0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 120
  ClientTop = 465
  ClientWidth = 14070
  ClientHeight = 8115
  StartUpPosition = 2 'CenterScreen
  Begin VB.CommandButton cmdsalir
    Caption = "&Salir"
    Left = 12360
    Top = 0
    Width = 975
    Height = 375
    TabIndex = 9
  End
  Begin VB.CommandButton CmdBuscar
    Caption = "&Buscar"
    Left = 12360
    Top = 480
    Width = 975
    Height = 375
    TabIndex = 6
  End
  Begin VB.ComboBox CmbBuscar
    Style = 2
    Left = 7080
    Top = 120
    Width = 3015
    Height = 315
    TabIndex = 5
  End
  Begin VB.Frame Frame1
    BackColor = &HFFFFFF&
    Left = 240
    Top = 1080
    Width = 13575
    Height = 7095
    TabIndex = 2
    Begin MSFlexGridLib.MSFlexGrid MsfCalleDesp
      Left = 240
      Top = 360
      Width = 13095
      Height = 6495
      TabIndex = 3
      OleObjectBlob = "frmBuqCalleDep.frx":0000
    End
  End
  Begin VB.TextBox txtBuscar
    Left = 7080
    Top = 480
    Width = 3015
    Height = 495
    TabIndex = 0
  End
  Begin VB.Label Label2
    Caption = "Buscar por:"
    ForeColor = &H80000009&
    Left = 5160
    Top = 600
    Width = 1815
    Height = 375
    TabIndex = 8
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
    Caption = "Cantidad Encontrada:"
    Left = 240
    Top = 0
    Width = 3135
    Height = 495
    TabIndex = 7
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 13.5
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label LblConteo
    Caption = "Label1"
    Left = 3480
    Top = 0
    Width = 975
    Height = 495
    TabIndex = 4
    BorderStyle = 1 'Fixed Single
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 17.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label lbuscar
    Caption = "Selecionar  por:"
    ForeColor = &H80000009&
    Left = 5160
    Top = 120
    Width = 1815
    Height = 375
    TabIndex = 1
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

Attribute VB_Name = "frmBuqCalleDep"


Private Sub Form_Load() '547AF0
  loc_00547AF0: push ebp
  loc_00547AF1: mov ebp, esp
  loc_00547AF3: sub esp, 0000000Ch
  loc_00547AF6: push 00404CC6h ; __vbaExceptHandler
  loc_00547AFB: mov eax, fs:[00000000h]
  loc_00547B01: push eax
  loc_00547B02: mov fs:[00000000h], esp
  loc_00547B09: sub esp, 00000048h
  loc_00547B0C: push ebx
  loc_00547B0D: push esi
  loc_00547B0E: push edi
  loc_00547B0F: mov var_C, esp
  loc_00547B12: mov var_8, 00402A90h
  loc_00547B19: mov esi, Me
  loc_00547B1C: mov eax, esi
  loc_00547B1E: and eax, 00000001h
  loc_00547B21: mov var_4, eax
  loc_00547B24: and esi, FFFFFFFEh
  loc_00547B27: push esi
  loc_00547B28: mov Me, esi
  loc_00547B2B: mov ecx, [esi]
  loc_00547B2D: call [ecx+00000004h]
  loc_00547B30: mov edx, [esi]
  loc_00547B32: push esi
  loc_00547B33: mov var_18, 00000000h
  loc_00547B3A: call [edx+00000304h]
  loc_00547B40: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00547B46: push eax
  loc_00547B47: lea eax, var_18
  loc_00547B4A: push eax
  loc_00547B4B: call edi
  loc_00547B4D: mov ebx, eax
  loc_00547B4F: push ebx
  loc_00547B50: mov ecx, [ebx]
  loc_00547B52: call [ecx+000001E8h]
  loc_00547B58: test eax, eax
  loc_00547B5A: fnclex
  loc_00547B5C: jge 00547B70h
  loc_00547B5E: push 000001E8h
  loc_00547B63: push 00442484h
  loc_00547B68: push ebx
  loc_00547B69: push eax
  loc_00547B6A: call [00401060h] ; __vbaHresultCheckObj
  loc_00547B70: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00547B76: lea ecx, var_18
  loc_00547B79: call ebx
  loc_00547B7B: mov edx, [esi]
  loc_00547B7D: push esi
  loc_00547B7E: call [edx+00000304h]
  loc_00547B84: push eax
  loc_00547B85: lea eax, var_18
  loc_00547B88: push eax
  loc_00547B89: call edi
  loc_00547B8B: mov edx, [eax]
  loc_00547B8D: sub esp, 00000010h
  loc_00547B90: mov var_3C, edx
  loc_00547B93: mov edx, esp
  loc_00547B95: mov ecx, 0000000Ah
  loc_00547B9A: mov var_2C, eax
  loc_00547B9D: mov eax, var_24
  loc_00547BA0: mov [edx], ecx
  loc_00547BA2: mov ecx, var_1C
  loc_00547BA5: push 0044210Ch ; "Fecha"
  loc_00547BAA: mov [edx+00000004h], eax
  loc_00547BAD: mov eax, 80020004h
  loc_00547BB2: mov [edx+00000008h], eax
  loc_00547BB5: mov eax, var_3C
  loc_00547BB8: mov [edx+0000000Ch], ecx
  loc_00547BBB: mov edx, var_2C
  loc_00547BBE: push edx
  loc_00547BBF: call [eax+000001ECh]
  loc_00547BC5: test eax, eax
  loc_00547BC7: fnclex
  loc_00547BC9: jge 00547BE0h
  loc_00547BCB: mov ecx, var_2C
  loc_00547BCE: push 000001ECh
  loc_00547BD3: push 00442484h
  loc_00547BD8: push ecx
  loc_00547BD9: push eax
  loc_00547BDA: call [00401060h] ; __vbaHresultCheckObj
  loc_00547BE0: lea ecx, var_18
  loc_00547BE3: call ebx
  loc_00547BE5: mov edx, [esi]
  loc_00547BE7: push esi
  loc_00547BE8: call [edx+00000304h]
  loc_00547BEE: push eax
  loc_00547BEF: lea eax, var_18
  loc_00547BF2: push eax
  loc_00547BF3: call edi
  loc_00547BF5: mov edx, [eax]
  loc_00547BF7: sub esp, 00000010h
  loc_00547BFA: mov var_40, edx
  loc_00547BFD: mov edx, esp
  loc_00547BFF: mov ecx, 0000000Ah
  loc_00547C04: mov var_2C, eax
  loc_00547C07: mov eax, var_24
  loc_00547C0A: mov [edx], ecx
  loc_00547C0C: mov ecx, var_1C
  loc_00547C0F: push 00443980h ; "cliente"
  loc_00547C14: mov [edx+00000004h], eax
  loc_00547C17: mov eax, 80020004h
  loc_00547C1C: mov [edx+00000008h], eax
  loc_00547C1F: mov eax, var_40
  loc_00547C22: mov [edx+0000000Ch], ecx
  loc_00547C25: mov edx, var_2C
  loc_00547C28: push edx
  loc_00547C29: call [eax+000001ECh]
  loc_00547C2F: test eax, eax
  loc_00547C31: fnclex
  loc_00547C33: jge 00547C4Ah
  loc_00547C35: mov ecx, var_2C
  loc_00547C38: push 000001ECh
  loc_00547C3D: push 00442484h
  loc_00547C42: push ecx
  loc_00547C43: push eax
  loc_00547C44: call [00401060h] ; __vbaHresultCheckObj
  loc_00547C4A: lea ecx, var_18
  loc_00547C4D: call ebx
  loc_00547C4F: mov edx, [esi]
  loc_00547C51: push esi
  loc_00547C52: call [edx+00000304h]
  loc_00547C58: push eax
  loc_00547C59: lea eax, var_18
  loc_00547C5C: push eax
  loc_00547C5D: call edi
  loc_00547C5F: mov edx, [eax]
  loc_00547C61: sub esp, 00000010h
  loc_00547C64: mov var_44, edx
  loc_00547C67: mov edx, esp
  loc_00547C69: mov ecx, 0000000Ah
  loc_00547C6E: mov var_2C, eax
  loc_00547C71: mov eax, var_24
  loc_00547C74: mov [edx], ecx
  loc_00547C76: mov ecx, var_1C
  loc_00547C79: push 004441E0h ; "cliente2"
  loc_00547C7E: mov [edx+00000004h], eax
  loc_00547C81: mov eax, 80020004h
  loc_00547C86: mov [edx+00000008h], eax
  loc_00547C89: mov eax, var_44
  loc_00547C8C: mov [edx+0000000Ch], ecx
  loc_00547C8F: mov edx, var_2C
  loc_00547C92: push edx
  loc_00547C93: call [eax+000001ECh]
  loc_00547C99: test eax, eax
  loc_00547C9B: fnclex
  loc_00547C9D: jge 00547CB4h
  loc_00547C9F: mov ecx, var_2C
  loc_00547CA2: push 000001ECh
  loc_00547CA7: push 00442484h
  loc_00547CAC: push ecx
  loc_00547CAD: push eax
  loc_00547CAE: call [00401060h] ; __vbaHresultCheckObj
  loc_00547CB4: lea ecx, var_18
  loc_00547CB7: call ebx
  loc_00547CB9: mov edx, [esi]
  loc_00547CBB: push esi
  loc_00547CBC: call [edx+00000304h]
  loc_00547CC2: push eax
  loc_00547CC3: lea eax, var_18
  loc_00547CC6: push eax
  loc_00547CC7: call edi
  loc_00547CC9: mov edx, [eax]
  loc_00547CCB: sub esp, 00000010h
  loc_00547CCE: mov var_48, edx
  loc_00547CD1: mov edx, esp
  loc_00547CD3: mov ecx, 0000000Ah
  loc_00547CD8: mov var_2C, eax
  loc_00547CDB: mov eax, var_24
  loc_00547CDE: mov [edx], ecx
  loc_00547CE0: mov ecx, var_1C
  loc_00547CE3: push 00448F28h ; "Grupo"
  loc_00547CE8: mov [edx+00000004h], eax
  loc_00547CEB: mov eax, 80020004h
  loc_00547CF0: mov [edx+00000008h], eax
  loc_00547CF3: mov eax, var_48
  loc_00547CF6: mov [edx+0000000Ch], ecx
  loc_00547CF9: mov edx, var_2C
  loc_00547CFC: push edx
  loc_00547CFD: call [eax+000001ECh]
  loc_00547D03: test eax, eax
  loc_00547D05: fnclex
  loc_00547D07: jge 00547D1Eh
  loc_00547D09: mov ecx, var_2C
  loc_00547D0C: push 000001ECh
  loc_00547D11: push 00442484h
  loc_00547D16: push ecx
  loc_00547D17: push eax
  loc_00547D18: call [00401060h] ; __vbaHresultCheckObj
  loc_00547D1E: lea ecx, var_18
  loc_00547D21: call ebx
  loc_00547D23: mov edx, [esi]
  loc_00547D25: push esi
  loc_00547D26: call [edx+00000304h]
  loc_00547D2C: push eax
  loc_00547D2D: lea eax, var_18
  loc_00547D30: push eax
  loc_00547D31: call edi
  loc_00547D33: mov edx, [eax]
  loc_00547D35: sub esp, 00000010h
  loc_00547D38: mov var_4C, edx
  loc_00547D3B: mov edx, esp
  loc_00547D3D: mov ecx, 0000000Ah
  loc_00547D42: mov var_2C, eax
  loc_00547D45: mov eax, var_24
  loc_00547D48: mov [edx], ecx
  loc_00547D4A: mov ecx, var_1C
  loc_00547D4D: push 00448D64h ; "Destino1"
  loc_00547D52: mov [edx+00000004h], eax
  loc_00547D55: mov eax, 80020004h
  loc_00547D5A: mov [edx+00000008h], eax
  loc_00547D5D: mov eax, var_4C
  loc_00547D60: mov [edx+0000000Ch], ecx
  loc_00547D63: mov edx, var_2C
  loc_00547D66: push edx
  loc_00547D67: call [eax+000001ECh]
  loc_00547D6D: test eax, eax
  loc_00547D6F: fnclex
  loc_00547D71: jge 00547D88h
  loc_00547D73: mov ecx, var_2C
  loc_00547D76: push 000001ECh
  loc_00547D7B: push 00442484h
  loc_00547D80: push ecx
  loc_00547D81: push eax
  loc_00547D82: call [00401060h] ; __vbaHresultCheckObj
  loc_00547D88: lea ecx, var_18
  loc_00547D8B: call ebx
  loc_00547D8D: mov edx, [esi]
  loc_00547D8F: push esi
  loc_00547D90: call [edx+00000304h]
  loc_00547D96: push eax
  loc_00547D97: lea eax, var_18
  loc_00547D9A: push eax
  loc_00547D9B: call edi
  loc_00547D9D: mov edx, [eax]
  loc_00547D9F: sub esp, 00000010h
  loc_00547DA2: mov var_50, edx
  loc_00547DA5: mov edx, esp
  loc_00547DA7: mov ecx, 0000000Ah
  loc_00547DAC: mov var_2C, eax
  loc_00547DAF: mov eax, var_24
  loc_00547DB2: mov [edx], ecx
  loc_00547DB4: mov ecx, var_1C
  loc_00547DB7: push 00448B8Ch ; "Destino2"
  loc_00547DBC: mov [edx+00000004h], eax
  loc_00547DBF: mov eax, 80020004h
  loc_00547DC4: mov [edx+00000008h], eax
  loc_00547DC7: mov eax, var_50
  loc_00547DCA: mov [edx+0000000Ch], ecx
  loc_00547DCD: mov edx, var_2C
  loc_00547DD0: push edx
  loc_00547DD1: call [eax+000001ECh]
  loc_00547DD7: test eax, eax
  loc_00547DD9: fnclex
  loc_00547DDB: jge 00547DF2h
  loc_00547DDD: mov ecx, var_2C
  loc_00547DE0: push 000001ECh
  loc_00547DE5: push 00442484h
  loc_00547DEA: push ecx
  loc_00547DEB: push eax
  loc_00547DEC: call [00401060h] ; __vbaHresultCheckObj
  loc_00547DF2: lea ecx, var_18
  loc_00547DF5: call ebx
  loc_00547DF7: mov edx, [esi]
  loc_00547DF9: push esi
  loc_00547DFA: call [edx+00000304h]
  loc_00547E00: push eax
  loc_00547E01: lea eax, var_18
  loc_00547E04: push eax
  loc_00547E05: call edi
  loc_00547E07: mov edx, [eax]
  loc_00547E09: sub esp, 00000010h
  loc_00547E0C: mov var_54, edx
  loc_00547E0F: mov edx, esp
  loc_00547E11: mov ecx, 0000000Ah
  loc_00547E16: mov var_2C, eax
  loc_00547E19: mov eax, var_24
  loc_00547E1C: mov [edx], ecx
  loc_00547E1E: mov ecx, var_1C
  loc_00547E21: push 004487CCh ; "Producto"
  loc_00547E26: mov [edx+00000004h], eax
  loc_00547E29: mov eax, 80020004h
  loc_00547E2E: mov [edx+00000008h], eax
  loc_00547E31: mov eax, var_54
  loc_00547E34: mov [edx+0000000Ch], ecx
  loc_00547E37: mov edx, var_2C
  loc_00547E3A: push edx
  loc_00547E3B: call [eax+000001ECh]
  loc_00547E41: test eax, eax
  loc_00547E43: fnclex
  loc_00547E45: jge 00547E5Ch
  loc_00547E47: mov ecx, var_2C
  loc_00547E4A: push 000001ECh
  loc_00547E4F: push 00442484h
  loc_00547E54: push ecx
  loc_00547E55: push eax
  loc_00547E56: call [00401060h] ; __vbaHresultCheckObj
  loc_00547E5C: lea ecx, var_18
  loc_00547E5F: call ebx
  loc_00547E61: mov edx, [esi]
  loc_00547E63: push esi
  loc_00547E64: call [edx+00000304h]
  loc_00547E6A: push eax
  loc_00547E6B: lea eax, var_18
  loc_00547E6E: push eax
  loc_00547E6F: call edi
  loc_00547E71: mov edx, [eax]
  loc_00547E73: sub esp, 00000010h
  loc_00547E76: mov var_58, edx
  loc_00547E79: mov edx, esp
  loc_00547E7B: mov ecx, 0000000Ah
  loc_00547E80: mov var_2C, eax
  loc_00547E83: mov eax, var_24
  loc_00547E86: mov [edx], ecx
  loc_00547E88: mov ecx, var_1C
  loc_00547E8B: push 0044252Ch ; "ficha"
  loc_00547E90: mov [edx+00000004h], eax
  loc_00547E93: mov eax, 80020004h
  loc_00547E98: mov [edx+00000008h], eax
  loc_00547E9B: mov eax, var_58
  loc_00547E9E: mov [edx+0000000Ch], ecx
  loc_00547EA1: mov edx, var_2C
  loc_00547EA4: push edx
  loc_00547EA5: call [eax+000001ECh]
  loc_00547EAB: test eax, eax
  loc_00547EAD: fnclex
  loc_00547EAF: jge 00547EC6h
  loc_00547EB1: mov ecx, var_2C
  loc_00547EB4: push 000001ECh
  loc_00547EB9: push 00442484h
  loc_00547EBE: push ecx
  loc_00547EBF: push eax
  loc_00547EC0: call [00401060h] ; __vbaHresultCheckObj
  loc_00547EC6: lea ecx, var_18
  loc_00547EC9: call ebx
  loc_00547ECB: mov edx, [esi]
  loc_00547ECD: push esi
  loc_00547ECE: call [edx+00000304h]
  loc_00547ED4: push eax
  loc_00547ED5: lea eax, var_18
  loc_00547ED8: push eax
  loc_00547ED9: call edi
  loc_00547EDB: mov edx, [eax]
  loc_00547EDD: sub esp, 00000010h
  loc_00547EE0: mov var_5C, edx
  loc_00547EE3: mov edx, esp
  loc_00547EE5: mov ecx, 0000000Ah
  loc_00547EEA: mov var_2C, eax
  loc_00547EED: mov eax, var_24
  loc_00547EF0: mov [edx], ecx
  loc_00547EF2: mov ecx, var_1C
  loc_00547EF5: push 00443ED8h ; "placa"
  loc_00547EFA: mov [edx+00000004h], eax
  loc_00547EFD: mov eax, 80020004h
  loc_00547F02: mov [edx+00000008h], eax
  loc_00547F05: mov eax, var_5C
  loc_00547F08: mov [edx+0000000Ch], ecx
  loc_00547F0B: mov edx, var_2C
  loc_00547F0E: push edx
  loc_00547F0F: call [eax+000001ECh]
  loc_00547F15: test eax, eax
  loc_00547F17: fnclex
  loc_00547F19: jge 00547F30h
  loc_00547F1B: mov ecx, var_2C
  loc_00547F1E: push 000001ECh
  loc_00547F23: push 00442484h
  loc_00547F28: push ecx
  loc_00547F29: push eax
  loc_00547F2A: call [00401060h] ; __vbaHresultCheckObj
  loc_00547F30: lea ecx, var_18
  loc_00547F33: call ebx
  loc_00547F35: mov edx, [esi]
  loc_00547F37: push esi
  loc_00547F38: call [edx+00000304h]
  loc_00547F3E: push eax
  loc_00547F3F: lea eax, var_18
  loc_00547F42: push eax
  loc_00547F43: call edi
  loc_00547F45: mov edx, [eax]
  loc_00547F47: sub esp, 00000010h
  loc_00547F4A: mov var_2C, eax
  loc_00547F4D: mov eax, esp
  loc_00547F4F: mov ecx, 0000000Ah
  loc_00547F54: mov var_20, 80020004h
  loc_00547F5B: mov [eax], ecx
  loc_00547F5D: mov ecx, var_24
  loc_00547F60: push 00448604h ; "chofer"
  loc_00547F65: mov [eax+00000004h], ecx
  loc_00547F68: mov ecx, var_20
  loc_00547F6B: mov [eax+00000008h], ecx
  loc_00547F6E: mov ecx, var_1C
  loc_00547F71: mov [eax+0000000Ch], ecx
  loc_00547F74: mov eax, var_2C
  loc_00547F77: push eax
  loc_00547F78: call [edx+000001ECh]
  loc_00547F7E: test eax, eax
  loc_00547F80: fnclex
  loc_00547F82: jge 00547F99h
  loc_00547F84: mov ecx, var_2C
  loc_00547F87: push 000001ECh
  loc_00547F8C: push 00442484h
  loc_00547F91: push ecx
  loc_00547F92: push eax
  loc_00547F93: call [00401060h] ; __vbaHresultCheckObj
  loc_00547F99: lea ecx, var_18
  loc_00547F9C: call ebx
  loc_00547F9E: mov edx, [esi]
  loc_00547FA0: push esi
  loc_00547FA1: call [edx+00000304h]
  loc_00547FA7: push eax
  loc_00547FA8: lea eax, var_18
  loc_00547FAB: push eax
  loc_00547FAC: call edi
  loc_00547FAE: mov edi, eax
  loc_00547FB0: push 00000000h
  loc_00547FB2: push edi
  loc_00547FB3: mov ecx, [edi]
  loc_00547FB5: call [ecx+000000F4h]
  loc_00547FBB: test eax, eax
  loc_00547FBD: fnclex
  loc_00547FBF: jge 00547FD3h
  loc_00547FC1: push 000000F4h
  loc_00547FC6: push 00442484h
  loc_00547FCB: push edi
  loc_00547FCC: push eax
  loc_00547FCD: call [00401060h] ; __vbaHresultCheckObj
  loc_00547FD3: lea ecx, var_18
  loc_00547FD6: call ebx
  loc_00547FD8: mov edx, [esi]
  loc_00547FDA: push esi
  loc_00547FDB: call [edx+00000708h]
  loc_00547FE1: mov var_4, 00000000h
  loc_00547FE8: push 00547FFAh
  loc_00547FED: jmp 00547FF9h
  loc_00547FEF: lea ecx, var_18
  loc_00547FF2: call [00401254h] ; __vbaFreeObj
  loc_00547FF8: ret
  loc_00547FF9: ret
  loc_00547FFA: mov eax, Me
  loc_00547FFD: push eax
  loc_00547FFE: mov ecx, [eax]
  loc_00548000: call [ecx+00000008h]
  loc_00548003: mov eax, var_4
  loc_00548006: mov ecx, var_14
  loc_00548009: pop edi
  loc_0054800A: pop esi
  loc_0054800B: mov fs:[00000000h], ecx
  loc_00548012: pop ebx
  loc_00548013: mov esp, ebp
  loc_00548015: pop ebp
  loc_00548016: retn 0004h
End Sub

Private Sub cmdbuscar_Click() '5479B0
  loc_005479B0: push ebp
  loc_005479B1: mov ebp, esp
  loc_005479B3: sub esp, 0000000Ch
  loc_005479B6: push 00404CC6h ; __vbaExceptHandler
  loc_005479BB: mov eax, fs:[00000000h]
  loc_005479C1: push eax
  loc_005479C2: mov fs:[00000000h], esp
  loc_005479C9: sub esp, 00000008h
  loc_005479CC: push ebx
  loc_005479CD: push esi
  loc_005479CE: push edi
  loc_005479CF: mov var_C, esp
  loc_005479D2: mov var_8, 00402A78h
  loc_005479D9: mov esi, Me
  loc_005479DC: mov eax, esi
  loc_005479DE: and eax, 00000001h
  loc_005479E1: mov var_4, eax
  loc_005479E4: and esi, FFFFFFFEh
  loc_005479E7: push esi
  loc_005479E8: mov Me, esi
  loc_005479EB: mov ecx, [esi]
  loc_005479ED: call [ecx+00000004h]
  loc_005479F0: mov edx, [esi]
  loc_005479F2: push esi
  loc_005479F3: call [edx+00000708h]
  loc_005479F9: mov var_4, 00000000h
  loc_00547A00: mov eax, Me
  loc_00547A03: push eax
  loc_00547A04: mov ecx, [eax]
  loc_00547A06: call [ecx+00000008h]
  loc_00547A09: mov eax, var_4
  loc_00547A0C: mov ecx, var_14
  loc_00547A0F: pop edi
  loc_00547A10: pop esi
  loc_00547A11: mov fs:[00000000h], ecx
  loc_00547A18: pop ebx
  loc_00547A19: mov esp, ebp
  loc_00547A1B: pop ebp
  loc_00547A1C: retn 0004h
End Sub

Private Sub cmdsalir_Click() '547A20
  loc_00547A20: push ebp
  loc_00547A21: mov ebp, esp
  loc_00547A23: sub esp, 0000000Ch
  loc_00547A26: push 00404CC6h ; __vbaExceptHandler
  loc_00547A2B: mov eax, fs:[00000000h]
  loc_00547A31: push eax
  loc_00547A32: mov fs:[00000000h], esp
  loc_00547A39: sub esp, 00000018h
  loc_00547A3C: push ebx
  loc_00547A3D: push esi
  loc_00547A3E: push edi
  loc_00547A3F: mov var_C, esp
  loc_00547A42: mov var_8, 00402A80h
  loc_00547A49: mov edi, Me
  loc_00547A4C: mov eax, edi
  loc_00547A4E: and eax, 00000001h
  loc_00547A51: mov var_4, eax
  loc_00547A54: and edi, FFFFFFFEh
  loc_00547A57: push edi
  loc_00547A58: mov Me, edi
  loc_00547A5B: mov ecx, [edi]
  loc_00547A5D: call [ecx+00000004h]
  loc_00547A60: mov eax, [005D2950h]
  loc_00547A65: xor ebx, ebx
  loc_00547A67: cmp eax, ebx
  loc_00547A69: mov var_18, ebx
  loc_00547A6C: jnz 00547A7Eh
  loc_00547A6E: push 005D2950h
  loc_00547A73: push 00440CCCh
  loc_00547A78: call [00401198h] ; __vbaNew2
  loc_00547A7E: mov esi, [005D2950h]
  loc_00547A84: lea eax, var_18
  loc_00547A87: push edi
  loc_00547A88: push eax
  loc_00547A89: mov edx, [esi]
  loc_00547A8B: mov var_2C, edx
  loc_00547A8E: call [00401098h] ; __vbaObjSetAddref
  loc_00547A94: mov ecx, var_2C
  loc_00547A97: push eax
  loc_00547A98: push esi
  loc_00547A99: call [ecx+00000010h]
  loc_00547A9C: cmp eax, ebx
  loc_00547A9E: fnclex
  loc_00547AA0: jge 00547AB1h
  loc_00547AA2: push 00000010h
  loc_00547AA4: push 00440CBCh
  loc_00547AA9: push esi
  loc_00547AAA: push eax
  loc_00547AAB: call [00401060h] ; __vbaHresultCheckObj
  loc_00547AB1: lea ecx, var_18
  loc_00547AB4: call [00401254h] ; __vbaFreeObj
  loc_00547ABA: mov var_4, ebx
  loc_00547ABD: push 00547ACFh
  loc_00547AC2: jmp 00547ACEh
  loc_00547AC4: lea ecx, var_18
  loc_00547AC7: call [00401254h] ; __vbaFreeObj
  loc_00547ACD: ret
  loc_00547ACE: ret
  loc_00547ACF: mov eax, Me
  loc_00547AD2: push eax
  loc_00547AD3: mov edx, [eax]
  loc_00547AD5: call [edx+00000008h]
  loc_00547AD8: mov eax, var_4
  loc_00547ADB: mov ecx, var_14
  loc_00547ADE: pop edi
  loc_00547ADF: pop esi
  loc_00547AE0: mov fs:[00000000h], ecx
  loc_00547AE7: pop ebx
  loc_00547AE8: mov esp, ebp
  loc_00547AEA: pop ebp
  loc_00547AEB: retn 0004h
End Sub

Private Sub Proc_19_3_548020() '548020
  loc_00548020: push ebp
  loc_00548021: mov ebp, esp
  loc_00548023: sub esp, 00000008h
  loc_00548026: push 00404CC6h ; __vbaExceptHandler
  loc_0054802B: mov eax, fs:[00000000h]
  loc_00548031: push eax
  loc_00548032: mov fs:[00000000h], esp
  loc_00548039: sub esp, 00000048h
  loc_0054803C: push ebx
  loc_0054803D: push esi
  loc_0054803E: push edi
  loc_0054803F: mov var_8, esp
  loc_00548042: mov var_4, 00402AA0h
  loc_00548049: mov esi, Me
  loc_0054804C: push 00000000h
  loc_0054804E: push 00000044h
  loc_00548050: push esi
  loc_00548051: mov eax, [esi]
  loc_00548053: mov var_14, 00000000h
  loc_0054805A: call [eax+00000320h]
  loc_00548060: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00548066: lea ecx, var_14
  loc_00548069: push eax
  loc_0054806A: push ecx
  loc_0054806B: call edi
  loc_0054806D: push eax
  loc_0054806E: call [0040102Ch] ; __vbaLateIdCall
  loc_00548074: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0054807A: add esp, 0000000Ch
  loc_0054807D: lea ecx, var_14
  loc_00548080: call ebx
  loc_00548082: sub esp, 00000010h
  loc_00548085: mov ecx, 00000003h
  loc_0054808A: mov edx, esp
  loc_0054808C: mov eax, 00000001h
  loc_00548091: push 00000004h
  loc_00548093: push esi
  loc_00548094: mov [edx], ecx
  loc_00548096: mov ecx, var_20
  loc_00548099: mov [edx+00000004h], ecx
  loc_0054809C: mov ecx, [esi]
  loc_0054809E: mov [edx+00000008h], eax
  loc_005480A1: mov eax, var_18
  loc_005480A4: mov [edx+0000000Ch], eax
  loc_005480A7: call [ecx+00000320h]
  loc_005480AD: lea edx, var_14
  loc_005480B0: push eax
  loc_005480B1: push edx
  loc_005480B2: call edi
  loc_005480B4: push eax
  loc_005480B5: call [00401240h] ; __vbaLateIdSt
  loc_005480BB: lea ecx, var_14
  loc_005480BE: call ebx
  loc_005480C0: sub esp, 00000010h
  loc_005480C3: mov ecx, 00000003h
  loc_005480C8: mov edx, esp
  loc_005480CA: mov var_44, ecx
  loc_005480CD: xor eax, eax
  loc_005480CF: sub esp, 00000010h
  loc_005480D2: mov [edx], ecx
  loc_005480D4: mov ecx, var_20
  loc_005480D7: mov [edx+00000004h], ecx
  loc_005480DA: mov ecx, esp
  loc_005480DC: push 00000001h
  loc_005480DE: push 00000039h
  loc_005480E0: mov [edx+00000008h], eax
  loc_005480E3: mov eax, var_18
  loc_005480E6: push esi
  loc_005480E7: mov [edx+0000000Ch], eax
  loc_005480EA: mov edx, var_44
  loc_005480ED: mov eax, var_40
  loc_005480F0: mov [ecx], edx
  loc_005480F2: mov edx, var_38
  loc_005480F5: mov [ecx+00000004h], eax
  loc_005480F8: mov eax, 000002BCh
  loc_005480FD: mov [ecx+00000008h], eax
  loc_00548100: mov eax, [esi]
  loc_00548102: mov [ecx+0000000Ch], edx
  loc_00548105: call [eax+00000320h]
  loc_0054810B: lea ecx, var_14
  loc_0054810E: push eax
  loc_0054810F: push ecx
  loc_00548110: call edi
  loc_00548112: push eax
  loc_00548113: call [00401140h] ; __vbaLateIdCallSt
  loc_00548119: add esp, 0000002Ch
  loc_0054811C: lea ecx, var_14
  loc_0054811F: call ebx
  loc_00548121: mov eax, 00000001h
  loc_00548126: sub esp, 00000010h
  loc_00548129: mov ecx, 00000003h
  loc_0054812E: mov edx, esp
  loc_00548130: mov var_44, ecx
  loc_00548133: sub esp, 00000010h
  loc_00548136: mov [edx], ecx
  loc_00548138: mov ecx, var_20
  loc_0054813B: mov [edx+00000004h], ecx
  loc_0054813E: mov ecx, esp
  loc_00548140: push 00000001h
  loc_00548142: push 00000039h
  loc_00548144: mov [edx+00000008h], eax
  loc_00548147: mov eax, var_18
  loc_0054814A: push esi
  loc_0054814B: mov [edx+0000000Ch], eax
  loc_0054814E: mov edx, var_44
  loc_00548151: mov eax, var_40
  loc_00548154: mov [ecx], edx
  loc_00548156: mov edx, var_38
  loc_00548159: mov [ecx+00000004h], eax
  loc_0054815C: mov eax, 000002BCh
  loc_00548161: mov [ecx+00000008h], eax
  loc_00548164: mov eax, [esi]
  loc_00548166: mov [ecx+0000000Ch], edx
  loc_00548169: call [eax+00000320h]
  loc_0054816F: lea ecx, var_14
  loc_00548172: push eax
  loc_00548173: push ecx
  loc_00548174: call edi
  loc_00548176: push eax
  loc_00548177: call [00401140h] ; __vbaLateIdCallSt
  loc_0054817D: add esp, 0000002Ch
  loc_00548180: lea ecx, var_14
  loc_00548183: call ebx
  loc_00548185: sub esp, 00000010h
  loc_00548188: mov ecx, 00000003h
  loc_0054818D: mov edx, esp
  loc_0054818F: mov var_44, ecx
  loc_00548192: mov eax, 00000002h
  loc_00548197: sub esp, 00000010h
  loc_0054819A: mov [edx], ecx
  loc_0054819C: mov ecx, var_20
  loc_0054819F: mov [edx+00000004h], ecx
  loc_005481A2: mov ecx, esp
  loc_005481A4: push 00000001h
  loc_005481A6: push 00000039h
  loc_005481A8: mov [edx+00000008h], eax
  loc_005481AB: mov eax, var_18
  loc_005481AE: push esi
  loc_005481AF: mov [edx+0000000Ch], eax
  loc_005481B2: mov edx, var_44
  loc_005481B5: mov eax, var_40
  loc_005481B8: mov [ecx], edx
  loc_005481BA: mov edx, var_38
  loc_005481BD: mov [ecx+00000004h], eax
  loc_005481C0: mov eax, 000004B0h
  loc_005481C5: mov [ecx+00000008h], eax
  loc_005481C8: mov eax, [esi]
  loc_005481CA: mov [ecx+0000000Ch], edx
  loc_005481CD: call [eax+00000320h]
  loc_005481D3: lea ecx, var_14
  loc_005481D6: push eax
  loc_005481D7: push ecx
  loc_005481D8: call edi
  loc_005481DA: push eax
  loc_005481DB: call [00401140h] ; __vbaLateIdCallSt
  loc_005481E1: add esp, 0000002Ch
  loc_005481E4: lea ecx, var_14
  loc_005481E7: call ebx
  loc_005481E9: sub esp, 00000010h
  loc_005481EC: mov ecx, 00000003h
  loc_005481F1: mov edx, esp
  loc_005481F3: mov eax, ecx
  loc_005481F5: mov var_44, ecx
  loc_005481F8: sub esp, 00000010h
  loc_005481FB: mov [edx], ecx
  loc_005481FD: mov ecx, var_20
  loc_00548200: mov [edx+00000004h], ecx
  loc_00548203: mov [edx+00000008h], eax
  loc_00548206: mov eax, var_18
  loc_00548209: mov [edx+0000000Ch], eax
  loc_0054820C: mov edx, var_44
  loc_0054820F: mov eax, var_40
  loc_00548212: mov ecx, esp
  loc_00548214: push 00000001h
  loc_00548216: push 00000039h
  loc_00548218: push esi
  loc_00548219: mov [ecx], edx
  loc_0054821B: mov edx, var_38
  loc_0054821E: mov [ecx+00000004h], eax
  loc_00548221: mov eax, 000002EEh
  loc_00548226: mov [ecx+00000008h], eax
  loc_00548229: mov eax, [esi]
  loc_0054822B: mov [ecx+0000000Ch], edx
  loc_0054822E: call [eax+00000320h]
  loc_00548234: lea ecx, var_14
  loc_00548237: push eax
  loc_00548238: push ecx
  loc_00548239: call edi
  loc_0054823B: push eax
  loc_0054823C: call [00401140h] ; __vbaLateIdCallSt
  loc_00548242: add esp, 0000002Ch
  loc_00548245: lea ecx, var_14
  loc_00548248: call ebx
  loc_0054824A: sub esp, 00000010h
  loc_0054824D: mov ecx, 00000003h
  loc_00548252: mov edx, esp
  loc_00548254: mov var_44, ecx
  loc_00548257: mov eax, 00000004h
  loc_0054825C: sub esp, 00000010h
  loc_0054825F: mov [edx], ecx
  loc_00548261: mov ecx, var_20
  loc_00548264: mov [edx+00000004h], ecx
  loc_00548267: mov ecx, esp
  loc_00548269: push 00000001h
  loc_0054826B: push 00000039h
  loc_0054826D: mov [edx+00000008h], eax
  loc_00548270: mov eax, var_18
  loc_00548273: push esi
  loc_00548274: mov [edx+0000000Ch], eax
  loc_00548277: mov edx, var_44
  loc_0054827A: mov eax, var_40
  loc_0054827D: mov [ecx], edx
  loc_0054827F: mov edx, var_38
  loc_00548282: mov [ecx+00000004h], eax
  loc_00548285: mov eax, 000002BCh
  loc_0054828A: mov [ecx+00000008h], eax
  loc_0054828D: mov eax, [esi]
  loc_0054828F: mov [ecx+0000000Ch], edx
  loc_00548292: call [eax+00000320h]
  loc_00548298: lea ecx, var_14
  loc_0054829B: push eax
  loc_0054829C: push ecx
  loc_0054829D: call edi
  loc_0054829F: push eax
  loc_005482A0: call [00401140h] ; __vbaLateIdCallSt
  loc_005482A6: add esp, 0000002Ch
  loc_005482A9: lea ecx, var_14
  loc_005482AC: call ebx
  loc_005482AE: sub esp, 00000010h
  loc_005482B1: mov ecx, 00000003h
  loc_005482B6: mov edx, esp
  loc_005482B8: mov var_44, ecx
  loc_005482BB: mov eax, 00000005h
  loc_005482C0: sub esp, 00000010h
  loc_005482C3: mov [edx], ecx
  loc_005482C5: mov ecx, var_20
  loc_005482C8: mov [edx+00000004h], ecx
  loc_005482CB: mov ecx, esp
  loc_005482CD: push 00000001h
  loc_005482CF: push 00000039h
  loc_005482D1: mov [edx+00000008h], eax
  loc_005482D4: mov eax, var_18
  loc_005482D7: mov [edx+0000000Ch], eax
  loc_005482DA: mov edx, var_44
  loc_005482DD: mov eax, var_40
  loc_005482E0: mov [ecx], edx
  loc_005482E2: mov edx, var_38
  loc_005482E5: mov [ecx+00000004h], eax
  loc_005482E8: mov eax, 000002D5h
  loc_005482ED: mov [ecx+00000008h], eax
  loc_005482F0: mov [ecx+0000000Ch], edx
  loc_005482F3: mov eax, [esi]
  loc_005482F5: push esi
  loc_005482F6: call [eax+00000320h]
  loc_005482FC: lea ecx, var_14
  loc_005482FF: push eax
  loc_00548300: push ecx
  loc_00548301: call edi
  loc_00548303: push eax
  loc_00548304: call [00401140h] ; __vbaLateIdCallSt
  loc_0054830A: add esp, 0000002Ch
  loc_0054830D: lea ecx, var_14
  loc_00548310: call ebx
  loc_00548312: sub esp, 00000010h
  loc_00548315: mov ecx, 00000003h
  loc_0054831A: mov edx, esp
  loc_0054831C: mov var_44, ecx
  loc_0054831F: mov eax, 00000006h
  loc_00548324: sub esp, 00000010h
  loc_00548327: mov [edx], ecx
  loc_00548329: mov ecx, var_20
  loc_0054832C: mov [edx+00000004h], ecx
  loc_0054832F: mov ecx, esp
  loc_00548331: push 00000001h
  loc_00548333: push 00000039h
  loc_00548335: mov [edx+00000008h], eax
  loc_00548338: mov eax, var_18
  loc_0054833B: push esi
  loc_0054833C: mov [edx+0000000Ch], eax
  loc_0054833F: mov edx, var_44
  loc_00548342: mov eax, var_40
  loc_00548345: mov [ecx], edx
  loc_00548347: mov edx, var_38
  loc_0054834A: mov [ecx+00000004h], eax
  loc_0054834D: mov eax, 000002CBh
  loc_00548352: mov [ecx+00000008h], eax
  loc_00548355: mov eax, [esi]
  loc_00548357: mov [ecx+0000000Ch], edx
  loc_0054835A: call [eax+00000320h]
  loc_00548360: lea ecx, var_14
  loc_00548363: push eax
  loc_00548364: push ecx
  loc_00548365: call edi
  loc_00548367: push eax
  loc_00548368: call [00401140h] ; __vbaLateIdCallSt
  loc_0054836E: add esp, 0000002Ch
  loc_00548371: lea ecx, var_14
  loc_00548374: call ebx
  loc_00548376: sub esp, 00000010h
  loc_00548379: mov ecx, 00000003h
  loc_0054837E: mov edx, esp
  loc_00548380: mov var_44, ecx
  loc_00548383: mov eax, 00000007h
  loc_00548388: sub esp, 00000010h
  loc_0054838B: mov [edx], ecx
  loc_0054838D: mov ecx, var_20
  loc_00548390: mov [edx+00000004h], ecx
  loc_00548393: mov ecx, esp
  loc_00548395: push 00000001h
  loc_00548397: push 00000039h
  loc_00548399: mov [edx+00000008h], eax
  loc_0054839C: mov eax, var_18
  loc_0054839F: push esi
  loc_005483A0: mov [edx+0000000Ch], eax
  loc_005483A3: mov edx, var_44
  loc_005483A6: mov eax, var_40
  loc_005483A9: mov [ecx], edx
  loc_005483AB: mov edx, var_38
  loc_005483AE: mov [ecx+00000004h], eax
  loc_005483B1: mov eax, 000002CBh
  loc_005483B6: mov [ecx+00000008h], eax
  loc_005483B9: mov eax, [esi]
  loc_005483BB: mov [ecx+0000000Ch], edx
  loc_005483BE: call [eax+00000320h]
  loc_005483C4: lea ecx, var_14
  loc_005483C7: push eax
  loc_005483C8: push ecx
  loc_005483C9: call edi
  loc_005483CB: push eax
  loc_005483CC: call [00401140h] ; __vbaLateIdCallSt
  loc_005483D2: add esp, 0000002Ch
  loc_005483D5: lea ecx, var_14
  loc_005483D8: call ebx
  loc_005483DA: sub esp, 00000010h
  loc_005483DD: mov ecx, 00000003h
  loc_005483E2: mov edx, esp
  loc_005483E4: mov var_44, ecx
  loc_005483E7: mov eax, 00000008h
  loc_005483EC: sub esp, 00000010h
  loc_005483EF: mov [edx], ecx
  loc_005483F1: mov ecx, var_20
  loc_005483F4: mov [edx+00000004h], ecx
  loc_005483F7: mov ecx, esp
  loc_005483F9: push 00000001h
  loc_005483FB: push 00000039h
  loc_005483FD: mov [edx+00000008h], eax
  loc_00548400: mov eax, var_18
  loc_00548403: push esi
  loc_00548404: mov [edx+0000000Ch], eax
  loc_00548407: mov edx, var_44
  loc_0054840A: mov eax, var_40
  loc_0054840D: mov [ecx], edx
  loc_0054840F: mov edx, var_38
  loc_00548412: mov [ecx+00000004h], eax
  loc_00548415: mov eax, 000002CBh
  loc_0054841A: mov [ecx+00000008h], eax
  loc_0054841D: mov eax, [esi]
  loc_0054841F: mov [ecx+0000000Ch], edx
  loc_00548422: call [eax+00000320h]
  loc_00548428: lea ecx, var_14
  loc_0054842B: push eax
  loc_0054842C: push ecx
  loc_0054842D: call edi
  loc_0054842F: push eax
  loc_00548430: call [00401140h] ; __vbaLateIdCallSt
  loc_00548436: add esp, 0000002Ch
  loc_00548439: lea ecx, var_14
  loc_0054843C: call ebx
  loc_0054843E: sub esp, 00000010h
  loc_00548441: mov ecx, 00000003h
  loc_00548446: mov edx, esp
  loc_00548448: mov var_44, ecx
  loc_0054844B: mov eax, 00000009h
  loc_00548450: sub esp, 00000010h
  loc_00548453: mov [edx], ecx
  loc_00548455: mov ecx, var_20
  loc_00548458: mov [edx+00000004h], ecx
  loc_0054845B: mov ecx, esp
  loc_0054845D: push 00000001h
  loc_0054845F: push 00000039h
  loc_00548461: mov [edx+00000008h], eax
  loc_00548464: mov eax, var_18
  loc_00548467: push esi
  loc_00548468: mov [edx+0000000Ch], eax
  loc_0054846B: mov edx, var_44
  loc_0054846E: mov eax, var_40
  loc_00548471: mov [ecx], edx
  loc_00548473: mov edx, var_38
  loc_00548476: mov [ecx+00000004h], eax
  loc_00548479: mov eax, 000002CBh
  loc_0054847E: mov [ecx+00000008h], eax
  loc_00548481: mov eax, [esi]
  loc_00548483: mov [ecx+0000000Ch], edx
  loc_00548486: call [eax+00000320h]
  loc_0054848C: lea ecx, var_14
  loc_0054848F: push eax
  loc_00548490: push ecx
  loc_00548491: call edi
  loc_00548493: push eax
  loc_00548494: call [00401140h] ; __vbaLateIdCallSt
  loc_0054849A: add esp, 0000002Ch
  loc_0054849D: lea ecx, var_14
  loc_005484A0: call ebx
  loc_005484A2: xor eax, eax
  loc_005484A4: sub esp, 00000010h
  loc_005484A7: mov edx, esp
  loc_005484A9: mov ecx, 00000003h
  loc_005484AE: mov [edx], ecx
  loc_005484B0: mov ecx, var_20
  loc_005484B3: mov [edx+00000004h], ecx
  loc_005484B6: mov [edx+00000008h], eax
  loc_005484B9: mov eax, var_18
  loc_005484BC: mov [edx+0000000Ch], eax
  loc_005484BF: mov edx, var_40
  loc_005484C2: sub esp, 00000010h
  loc_005484C5: mov ecx, esp
  loc_005484C7: mov eax, 00000008h
  loc_005484CC: push 00000001h
  loc_005484CE: push 00000037h
  loc_005484D0: mov [ecx], eax
  loc_005484D2: mov eax, 004420E0h ; "nfactura"
  loc_005484D7: push esi
  loc_005484D8: mov [ecx+00000004h], edx
  loc_005484DB: mov [ecx+00000008h], eax
  loc_005484DE: mov eax, var_38
  loc_005484E1: mov [ecx+0000000Ch], eax
  loc_005484E4: mov ecx, [esi]
  loc_005484E6: call [ecx+00000320h]
  loc_005484EC: lea edx, var_14
  loc_005484EF: push eax
  loc_005484F0: push edx
  loc_005484F1: call edi
  loc_005484F3: push eax
  loc_005484F4: call [00401140h] ; __vbaLateIdCallSt
  loc_005484FA: add esp, 0000002Ch
  loc_005484FD: lea ecx, var_14
  loc_00548500: call ebx
  loc_00548502: sub esp, 00000010h
  loc_00548505: mov ecx, 00000003h
  loc_0054850A: mov edx, esp
  loc_0054850C: mov eax, 00000001h
  loc_00548511: sub esp, 00000010h
  loc_00548514: mov [edx], ecx
  loc_00548516: mov ecx, var_20
  loc_00548519: mov [edx+00000004h], ecx
  loc_0054851C: mov ecx, esp
  loc_0054851E: push 00000001h
  loc_00548520: push 00000037h
  loc_00548522: mov [edx+00000008h], eax
  loc_00548525: mov eax, var_18
  loc_00548528: push esi
  loc_00548529: mov [edx+0000000Ch], eax
  loc_0054852C: mov edx, var_40
  loc_0054852F: mov eax, 00000008h
  loc_00548534: mov [ecx], eax
  loc_00548536: mov eax, 00442398h ; "fecha"
  loc_0054853B: mov [ecx+00000004h], edx
  loc_0054853E: mov [ecx+00000008h], eax
  loc_00548541: mov eax, var_38
  loc_00548544: mov [ecx+0000000Ch], eax
  loc_00548547: mov ecx, [esi]
  loc_00548549: call [ecx+00000320h]
  loc_0054854F: lea edx, var_14
  loc_00548552: push eax
  loc_00548553: push edx
  loc_00548554: call edi
  loc_00548556: push eax
  loc_00548557: call [00401140h] ; __vbaLateIdCallSt
  loc_0054855D: add esp, 0000002Ch
  loc_00548560: lea ecx, var_14
  loc_00548563: call ebx
  loc_00548565: sub esp, 00000010h
  loc_00548568: mov ecx, 00000003h
  loc_0054856D: mov edx, esp
  loc_0054856F: mov eax, 00000002h
  loc_00548574: sub esp, 00000010h
  loc_00548577: mov [edx], ecx
  loc_00548579: mov ecx, var_20
  loc_0054857C: mov [edx+00000004h], ecx
  loc_0054857F: mov ecx, esp
  loc_00548581: push 00000001h
  loc_00548583: push 00000037h
  loc_00548585: mov [edx+00000008h], eax
  loc_00548588: mov eax, var_18
  loc_0054858B: mov [edx+0000000Ch], eax
  loc_0054858E: mov edx, var_40
  loc_00548591: mov eax, 00000008h
  loc_00548596: mov [ecx], eax
  loc_00548598: mov eax, 00443B10h ; "producto"
  loc_0054859D: mov [ecx+00000004h], edx
  loc_005485A0: mov [ecx+00000008h], eax
  loc_005485A3: mov eax, var_38
  loc_005485A6: mov [ecx+0000000Ch], eax
  loc_005485A9: mov ecx, [esi]
  loc_005485AB: push esi
  loc_005485AC: call [ecx+00000320h]
  loc_005485B2: lea edx, var_14
  loc_005485B5: push eax
  loc_005485B6: push edx
  loc_005485B7: call edi
  loc_005485B9: push eax
  loc_005485BA: call [00401140h] ; __vbaLateIdCallSt
  loc_005485C0: add esp, 0000002Ch
  loc_005485C3: lea ecx, var_14
  loc_005485C6: call ebx
  loc_005485C8: sub esp, 00000010h
  loc_005485CB: mov eax, 00000003h
  loc_005485D0: mov edx, esp
  loc_005485D2: mov ecx, eax
  loc_005485D4: sub esp, 00000010h
  loc_005485D7: mov [edx], ecx
  loc_005485D9: mov ecx, var_20
  loc_005485DC: mov [edx+00000004h], ecx
  loc_005485DF: mov ecx, esp
  loc_005485E1: push 00000001h
  loc_005485E3: push 00000037h
  loc_005485E5: mov [edx+00000008h], eax
  loc_005485E8: mov eax, var_18
  loc_005485EB: push esi
  loc_005485EC: mov [edx+0000000Ch], eax
  loc_005485EF: mov edx, var_40
  loc_005485F2: mov eax, 00000008h
  loc_005485F7: mov [ecx], eax
  loc_005485F9: mov eax, 00443980h ; "cliente"
  loc_005485FE: mov [ecx+00000004h], edx
  loc_00548601: mov [ecx+00000008h], eax
  loc_00548604: mov eax, var_38
  loc_00548607: mov [ecx+0000000Ch], eax
  loc_0054860A: mov ecx, [esi]
  loc_0054860C: call [ecx+00000320h]
  loc_00548612: lea edx, var_14
  loc_00548615: push eax
  loc_00548616: push edx
  loc_00548617: call edi
  loc_00548619: push eax
  loc_0054861A: call [00401140h] ; __vbaLateIdCallSt
  loc_00548620: add esp, 0000002Ch
  loc_00548623: lea ecx, var_14
  loc_00548626: call ebx
  loc_00548628: sub esp, 00000010h
  loc_0054862B: mov ecx, 00000003h
  loc_00548630: mov edx, esp
  loc_00548632: mov eax, 00000004h
  loc_00548637: sub esp, 00000010h
  loc_0054863A: mov [edx], ecx
  loc_0054863C: mov ecx, var_20
  loc_0054863F: mov [edx+00000004h], ecx
  loc_00548642: mov ecx, esp
  loc_00548644: push 00000001h
  loc_00548646: push 00000037h
  loc_00548648: mov [edx+00000008h], eax
  loc_0054864B: mov eax, var_18
  loc_0054864E: push esi
  loc_0054864F: mov [edx+0000000Ch], eax
  loc_00548652: mov edx, var_40
  loc_00548655: mov eax, 00000008h
  loc_0054865A: mov [ecx], eax
  loc_0054865C: mov eax, 004441E0h ; "cliente2"
  loc_00548661: mov [ecx+00000004h], edx
  loc_00548664: mov [ecx+00000008h], eax
  loc_00548667: mov eax, var_38
  loc_0054866A: mov [ecx+0000000Ch], eax
  loc_0054866D: mov ecx, [esi]
  loc_0054866F: call [ecx+00000320h]
  loc_00548675: lea edx, var_14
  loc_00548678: push eax
  loc_00548679: push edx
  loc_0054867A: call edi
  loc_0054867C: push eax
  loc_0054867D: call [00401140h] ; __vbaLateIdCallSt
  loc_00548683: add esp, 0000002Ch
  loc_00548686: lea ecx, var_14
  loc_00548689: call ebx
  loc_0054868B: mov eax, 00000005h
  loc_00548690: mov ecx, 00000003h
  loc_00548695: sub esp, 00000010h
  loc_00548698: mov edx, esp
  loc_0054869A: sub esp, 00000010h
  loc_0054869D: mov [edx], ecx
  loc_0054869F: mov ecx, var_20
  loc_005486A2: mov [edx+00000004h], ecx
  loc_005486A5: mov ecx, esp
  loc_005486A7: push 00000001h
  loc_005486A9: push 00000037h
  loc_005486AB: mov [edx+00000008h], eax
  loc_005486AE: mov eax, var_18
  loc_005486B1: push esi
  loc_005486B2: mov [edx+0000000Ch], eax
  loc_005486B5: mov edx, var_40
  loc_005486B8: mov eax, 00000008h
  loc_005486BD: mov [ecx], eax
  loc_005486BF: mov eax, 004467D4h ; "destino1"
  loc_005486C4: mov [ecx+00000004h], edx
  loc_005486C7: mov [ecx+00000008h], eax
  loc_005486CA: mov eax, var_38
  loc_005486CD: mov [ecx+0000000Ch], eax
  loc_005486D0: mov ecx, [esi]
  loc_005486D2: call [ecx+00000320h]
  loc_005486D8: lea edx, var_14
  loc_005486DB: push eax
  loc_005486DC: push edx
  loc_005486DD: call edi
  loc_005486DF: push eax
  loc_005486E0: call [00401140h] ; __vbaLateIdCallSt
  loc_005486E6: add esp, 0000002Ch
  loc_005486E9: lea ecx, var_14
  loc_005486EC: call ebx
  loc_005486EE: sub esp, 00000010h
  loc_005486F1: mov ecx, 00000003h
  loc_005486F6: mov edx, esp
  loc_005486F8: mov eax, 00000006h
  loc_005486FD: sub esp, 00000010h
  loc_00548700: mov [edx], ecx
  loc_00548702: mov ecx, var_20
  loc_00548705: mov [edx+00000004h], ecx
  loc_00548708: mov ecx, esp
  loc_0054870A: push 00000001h
  loc_0054870C: push 00000037h
  loc_0054870E: mov [edx+00000008h], eax
  loc_00548711: mov eax, var_18
  loc_00548714: push esi
  loc_00548715: mov [edx+0000000Ch], eax
  loc_00548718: mov edx, var_40
  loc_0054871B: mov eax, 00000008h
  loc_00548720: mov [ecx], eax
  loc_00548722: mov eax, 004423BCh ; "buque"
  loc_00548727: mov [ecx+00000004h], edx
  loc_0054872A: mov [ecx+00000008h], eax
  loc_0054872D: mov eax, var_38
  loc_00548730: mov [ecx+0000000Ch], eax
  loc_00548733: mov ecx, [esi]
  loc_00548735: call [ecx+00000320h]
  loc_0054873B: lea edx, var_14
  loc_0054873E: push eax
  loc_0054873F: push edx
  loc_00548740: call edi
  loc_00548742: push eax
  loc_00548743: call [00401140h] ; __vbaLateIdCallSt
  loc_00548749: add esp, 0000002Ch
  loc_0054874C: lea ecx, var_14
  loc_0054874F: call ebx
  loc_00548751: sub esp, 00000010h
  loc_00548754: mov ecx, 00000003h
  loc_00548759: mov edx, esp
  loc_0054875B: mov eax, 00000007h
  loc_00548760: sub esp, 00000010h
  loc_00548763: mov [edx], ecx
  loc_00548765: mov ecx, var_20
  loc_00548768: mov [edx+00000004h], ecx
  loc_0054876B: mov ecx, esp
  loc_0054876D: mov [edx+00000008h], eax
  loc_00548770: mov eax, var_18
  loc_00548773: mov [edx+0000000Ch], eax
  loc_00548776: mov edx, var_40
  loc_00548779: mov eax, 00000008h
  loc_0054877E: mov [ecx], eax
  loc_00548780: mov [ecx+00000004h], edx
  loc_00548783: mov eax, 004441B8h ; "destino2"
  loc_00548788: push 00000001h
  loc_0054878A: push 00000037h
  loc_0054878C: mov [ecx+00000008h], eax
  loc_0054878F: mov eax, var_38
  loc_00548792: push esi
  loc_00548793: mov [ecx+0000000Ch], eax
  loc_00548796: mov ecx, [esi]
  loc_00548798: call [ecx+00000320h]
  loc_0054879E: lea edx, var_14
  loc_005487A1: push eax
  loc_005487A2: push edx
  loc_005487A3: call edi
  loc_005487A5: push eax
  loc_005487A6: call [00401140h] ; __vbaLateIdCallSt
  loc_005487AC: add esp, 0000002Ch
  loc_005487AF: lea ecx, var_14
  loc_005487B2: call ebx
  loc_005487B4: sub esp, 00000010h
  loc_005487B7: mov ecx, 00000003h
  loc_005487BC: mov edx, esp
  loc_005487BE: mov eax, 00000008h
  loc_005487C3: mov var_44, eax
  loc_005487C6: sub esp, 00000010h
  loc_005487C9: mov [edx], ecx
  loc_005487CB: mov ecx, var_20
  loc_005487CE: mov [edx+00000004h], ecx
  loc_005487D1: mov ecx, esp
  loc_005487D3: push 00000001h
  loc_005487D5: push 00000037h
  loc_005487D7: mov [edx+00000008h], eax
  loc_005487DA: mov eax, var_18
  loc_005487DD: push esi
  loc_005487DE: mov [edx+0000000Ch], eax
  loc_005487E1: mov edx, var_44
  loc_005487E4: mov eax, var_40
  loc_005487E7: mov [ecx], edx
  loc_005487E9: mov edx, var_38
  loc_005487EC: mov [ecx+00000004h], eax
  loc_005487EF: mov eax, 004467ECh ; "destino3"
  loc_005487F4: mov [ecx+00000008h], eax
  loc_005487F7: mov eax, [esi]
  loc_005487F9: mov [ecx+0000000Ch], edx
  loc_005487FC: call [eax+00000320h]
  loc_00548802: lea ecx, var_14
  loc_00548805: push eax
  loc_00548806: push ecx
  loc_00548807: call edi
  loc_00548809: push eax
  loc_0054880A: call [00401140h] ; __vbaLateIdCallSt
  loc_00548810: add esp, 0000002Ch
  loc_00548813: lea ecx, var_14
  loc_00548816: call ebx
  loc_00548818: sub esp, 00000010h
  loc_0054881B: mov ecx, 00000003h
  loc_00548820: mov edx, esp
  loc_00548822: mov eax, 00000009h
  loc_00548827: sub esp, 00000010h
  loc_0054882A: mov [edx], ecx
  loc_0054882C: mov ecx, var_20
  loc_0054882F: mov [edx+00000004h], ecx
  loc_00548832: mov ecx, esp
  loc_00548834: push 00000001h
  loc_00548836: push 00000037h
  loc_00548838: mov [edx+00000008h], eax
  loc_0054883B: mov eax, var_18
  loc_0054883E: push esi
  loc_0054883F: mov [edx+0000000Ch], eax
  loc_00548842: mov edx, var_40
  loc_00548845: mov eax, 00000008h
  loc_0054884A: mov [ecx], eax
  loc_0054884C: mov eax, 00442310h ; "Buque"
  loc_00548851: mov [ecx+00000004h], edx
  loc_00548854: mov [ecx+00000008h], eax
  loc_00548857: mov eax, var_38
  loc_0054885A: mov [ecx+0000000Ch], eax
  loc_0054885D: mov ecx, [esi]
  loc_0054885F: call [ecx+00000320h]
  loc_00548865: push eax
  loc_00548866: lea edx, var_14
  loc_00548869: push edx
  loc_0054886A: call edi
  loc_0054886C: push eax
  loc_0054886D: call [00401140h] ; __vbaLateIdCallSt
  loc_00548873: add esp, 0000002Ch
  loc_00548876: lea ecx, var_14
  loc_00548879: call ebx
  loc_0054887B: push 0054888Dh
  loc_00548880: jmp 0054888Ch
  loc_00548882: lea ecx, var_14
  loc_00548885: call [00401254h] ; __vbaFreeObj
  loc_0054888B: ret
  loc_0054888C: ret
  loc_0054888D: mov ecx, var_10
  loc_00548890: pop edi
  loc_00548891: pop esi
  loc_00548892: xor eax, eax
  loc_00548894: mov fs:[00000000h], ecx
  loc_0054889B: pop ebx
  loc_0054889C: mov esp, ebp
  loc_0054889E: pop ebp
  loc_0054889F: retn 0004h
End Sub

Private Sub Proc_19_4_5488B0() '5488B0
  loc_005488B0: push ebp
  loc_005488B1: mov ebp, esp
  loc_005488B3: sub esp, 00000008h
  loc_005488B6: push 00404CC6h ; __vbaExceptHandler
  loc_005488BB: mov eax, fs:[00000000h]
  loc_005488C1: push eax
  loc_005488C2: mov fs:[00000000h], esp
  loc_005488C9: sub esp, 0000010Ch
  loc_005488CF: push ebx
  loc_005488D0: push esi
  loc_005488D1: push edi
  loc_005488D2: mov var_8, esp
  loc_005488D5: mov var_4, 00402AB0h
  loc_005488DC: xor edi, edi
  loc_005488DE: mov edx, 0043F6BCh
  loc_005488E3: lea ecx, var_20
  loc_005488E6: mov var_14, edi
  loc_005488E9: mov var_18, edi
  loc_005488EC: mov var_1C, edi
  loc_005488EF: mov var_20, edi
  loc_005488F2: mov var_24, edi
  loc_005488F5: mov var_28, edi
  loc_005488F8: mov var_2C, edi
  loc_005488FB: mov var_3C, edi
  loc_005488FE: mov var_4C, edi
  loc_00548901: mov var_5C, edi
  loc_00548904: mov var_6C, edi
  loc_00548907: mov var_7C, edi
  loc_0054890A: mov var_8C, edi
  loc_00548910: mov var_9C, edi
  loc_00548916: mov var_BC, edi
  loc_0054891C: mov var_CC, edi
  loc_00548922: mov var_F0, edi
  loc_00548928: mov var_100, edi
  loc_0054892E: call [004011B0h] ; __vbaStrCopy
  loc_00548934: mov esi, Me
  loc_00548937: push esi
  loc_00548938: mov eax, [esi]
  loc_0054893A: call [eax+0000030Ch]
  loc_00548940: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_00548946: lea ecx, var_2C
  loc_00548949: push eax
  loc_0054894A: push ecx
  loc_0054894B: call ebx
  loc_0054894D: mov edx, [eax]
  loc_0054894F: lea ecx, var_24
  loc_00548952: push ecx
  loc_00548953: push eax
  loc_00548954: mov var_F4, eax
  loc_0054895A: call [edx+000000A0h]
  loc_00548960: cmp eax, edi
  loc_00548962: fnclex
  loc_00548964: jge 0054897Eh
  loc_00548966: mov edx, var_F4
  loc_0054896C: push 000000A0h
  loc_00548971: push 00441FD0h
  loc_00548976: push edx
  loc_00548977: push eax
  loc_00548978: call [00401060h] ; __vbaHresultCheckObj
  loc_0054897E: mov eax, var_24
  loc_00548981: lea ecx, var_4C
  loc_00548984: mov var_34, eax
  loc_00548987: lea eax, var_3C
  loc_0054898A: push eax
  loc_0054898B: push ecx
  loc_0054898C: mov var_24, edi
  loc_0054898F: mov var_3C, 00000008h
  loc_00548996: call [004010ACh] ; rtcLeftTrimVar
  loc_0054899C: lea edx, var_4C
  loc_0054899F: lea eax, var_5C
  loc_005489A2: push edx
  loc_005489A3: push eax
  loc_005489A4: call [004010C0h] ; rtcRightTrimVar
  loc_005489AA: lea ecx, var_5C
  loc_005489AD: lea edx, var_9C
  loc_005489B3: push ecx
  loc_005489B4: push edx
  loc_005489B5: mov var_94, 0043F6BCh
  loc_005489BF: mov var_9C, 00008008h
  loc_005489C9: call [004011D4h] ; __vbaVarTstNe
  loc_005489CF: mov edi, [00401254h] ; __vbaFreeObj
  loc_005489D5: lea ecx, var_2C
  loc_005489D8: mov var_FC, eax
  loc_005489DE: call edi
  loc_005489E0: lea eax, var_5C
  loc_005489E3: lea ecx, var_4C
  loc_005489E6: push eax
  loc_005489E7: lea edx, var_3C
  loc_005489EA: push ecx
  loc_005489EB: push edx
  loc_005489EC: push 00000003h
  loc_005489EE: call [00401034h] ; __vbaFreeVarList
  loc_005489F4: add esp, 00000010h
  loc_005489F7: cmp var_FC, 0000h
  loc_005489FF: jz 005490D8h
  loc_00548A05: mov eax, [esi]
  loc_00548A07: push esi
  loc_00548A08: call [eax+00000304h]
  loc_00548A0E: lea ecx, var_2C
  loc_00548A11: push eax
  loc_00548A12: push ecx
  loc_00548A13: call ebx
  loc_00548A15: mov edx, [eax]
  loc_00548A17: lea ecx, var_F0
  loc_00548A1D: push ecx
  loc_00548A1E: push eax
  loc_00548A1F: mov var_F4, eax
  loc_00548A25: call [edx+000000F0h]
  loc_00548A2B: test eax, eax
  loc_00548A2D: fnclex
  loc_00548A2F: jge 00548A49h
  loc_00548A31: mov edx, var_F4
  loc_00548A37: push 000000F0h
  loc_00548A3C: push 00442484h
  loc_00548A41: push edx
  loc_00548A42: push eax
  loc_00548A43: call [00401060h] ; __vbaHresultCheckObj
  loc_00548A49: xor eax, eax
  loc_00548A4B: lea ecx, var_2C
  loc_00548A4E: cmp var_F0, ax
  loc_00548A55: setz al
  loc_00548A58: neg eax
  loc_00548A5A: mov var_FC, eax
  loc_00548A60: call edi
  loc_00548A62: cmp var_FC, 0000h
  loc_00548A6A: jz 00548B1Ch
  loc_00548A70: mov ecx, [esi]
  loc_00548A72: push esi
  loc_00548A73: call [ecx+0000030Ch]
  loc_00548A79: lea edx, var_2C
  loc_00548A7C: push eax
  loc_00548A7D: push edx
  loc_00548A7E: call ebx
  loc_00548A80: mov ecx, [eax]
  loc_00548A82: lea edx, var_24
  loc_00548A85: push edx
  loc_00548A86: push eax
  loc_00548A87: mov var_F4, eax
  loc_00548A8D: call [ecx+000000A0h]
  loc_00548A93: test eax, eax
  loc_00548A95: fnclex
  loc_00548A97: jge 00548AB1h
  loc_00548A99: mov ecx, var_F4
  loc_00548A9F: push 000000A0h
  loc_00548AA4: push 00441FD0h
  loc_00548AA9: push ecx
  loc_00548AAA: push eax
  loc_00548AAB: call [00401060h] ; __vbaHresultCheckObj
  loc_00548AB1: mov edx, var_24
  loc_00548AB4: lea ecx, var_28
  loc_00548AB7: mov var_24, 00000000h
  loc_00548ABE: call [0040122Ch] ; __vbaStrMove
  loc_00548AC4: lea edx, var_28
  loc_00548AC7: push 005D0114h
  loc_00548ACC: lea eax, var_3C
  loc_00548ACF: push edx
  loc_00548AD0: push eax
  loc_00548AD1: call 0050E610h
  loc_00548AD6: lea ecx, var_3C
  loc_00548AD9: push ecx
  loc_00548ADA: call [00401030h] ; __vbaStrVarMove
  loc_00548AE0: mov edx, eax
  loc_00548AE2: lea ecx, var_1C
  loc_00548AE5: call [0040122Ch] ; __vbaStrMove
  loc_00548AEB: lea ecx, var_28
  loc_00548AEE: call [00401250h] ; __vbaFreeStr
  loc_00548AF4: lea ecx, var_2C
  loc_00548AF7: call edi
  loc_00548AF9: lea ecx, var_3C
  loc_00548AFC: call [00401020h] ; __vbaFreeVar
  loc_00548B02: mov edx, var_1C
  loc_00548B05: push 0044268Ch ; " WHERE fecha = "
  loc_00548B0A: push edx
  loc_00548B0B: call [00401054h] ; __vbaStrCat
  loc_00548B11: mov edx, eax
  loc_00548B13: lea ecx, var_20
  loc_00548B16: call [0040122Ch] ; __vbaStrMove
  loc_00548B1C: mov eax, [esi]
  loc_00548B1E: push esi
  loc_00548B1F: call [eax+00000304h]
  loc_00548B25: lea ecx, var_2C
  loc_00548B28: push eax
  loc_00548B29: push ecx
  loc_00548B2A: call ebx
  loc_00548B2C: mov edx, [eax]
  loc_00548B2E: lea ecx, var_F0
  loc_00548B34: push ecx
  loc_00548B35: push eax
  loc_00548B36: mov var_F4, eax
  loc_00548B3C: call [edx+000000F0h]
  loc_00548B42: test eax, eax
  loc_00548B44: fnclex
  loc_00548B46: jge 00548B60h
  loc_00548B48: mov edx, var_F4
  loc_00548B4E: push 000000F0h
  loc_00548B53: push 00442484h
  loc_00548B58: push edx
  loc_00548B59: push eax
  loc_00548B5A: call [00401060h] ; __vbaHresultCheckObj
  loc_00548B60: xor eax, eax
  loc_00548B62: cmp var_F0, 0001h
  loc_00548B6A: lea ecx, var_2C
  loc_00548B6D: setz al
  loc_00548B70: neg eax
  loc_00548B72: mov var_FC, eax
  loc_00548B78: call edi
  loc_00548B7A: cmp var_FC, 0000h
  loc_00548B82: jz 00548C8Bh
  loc_00548B88: push 0044975Ch ; " WHERE cliente like "
  loc_00548B8D: push 004424E0h ; "'"
  loc_00548B92: call [00401054h] ; __vbaStrCat
  loc_00548B98: mov ecx, [esi]
  loc_00548B9A: push esi
  loc_00548B9B: mov var_64, eax
  loc_00548B9E: mov var_6C, 00000008h
  loc_00548BA5: call [ecx+0000030Ch]
  loc_00548BAB: lea edx, var_2C
  loc_00548BAE: push eax
  loc_00548BAF: push edx
  loc_00548BB0: call ebx
  loc_00548BB2: mov ecx, [eax]
  loc_00548BB4: lea edx, var_24
  loc_00548BB7: push edx
  loc_00548BB8: push eax
  loc_00548BB9: mov var_F4, eax
  loc_00548BBF: call [ecx+000000A0h]
  loc_00548BC5: test eax, eax
  loc_00548BC7: fnclex
  loc_00548BC9: jge 00548BE3h
  loc_00548BCB: mov ecx, var_F4
  loc_00548BD1: push 000000A0h
  loc_00548BD6: push 00441FD0h
  loc_00548BDB: push ecx
  loc_00548BDC: push eax
  loc_00548BDD: call [00401060h] ; __vbaHresultCheckObj
  loc_00548BE3: mov eax, var_24
  loc_00548BE6: lea edx, var_3C
  loc_00548BE9: mov var_34, eax
  loc_00548BEC: lea eax, var_4C
  loc_00548BEF: push edx
  loc_00548BF0: push eax
  loc_00548BF1: mov var_24, 00000000h
  loc_00548BF8: mov var_3C, 00000008h
  loc_00548BFF: call [004010ACh] ; rtcLeftTrimVar
  loc_00548C05: lea ecx, var_4C
  loc_00548C08: lea edx, var_5C
  loc_00548C0B: push ecx
  loc_00548C0C: push edx
  loc_00548C0D: call [004010C0h] ; rtcRightTrimVar
  loc_00548C13: lea eax, var_6C
  loc_00548C16: lea ecx, var_5C
  loc_00548C19: push eax
  loc_00548C1A: lea edx, var_7C
  loc_00548C1D: push ecx
  loc_00548C1E: push edx
  loc_00548C1F: mov var_94, 004424E8h ; Chr(37) & "'"
  loc_00548C29: mov var_9C, 00000008h
  loc_00548C33: call [00401174h] ; __vbaVarCat
  loc_00548C39: push eax
  loc_00548C3A: lea eax, var_9C
  loc_00548C40: lea ecx, var_8C
  loc_00548C46: push eax
  loc_00548C47: push ecx
  loc_00548C48: call [00401174h] ; __vbaVarCat
  loc_00548C4E: push eax
  loc_00548C4F: call [00401030h] ; __vbaStrVarMove
  loc_00548C55: mov edx, eax
  loc_00548C57: lea ecx, var_20
  loc_00548C5A: call [0040122Ch] ; __vbaStrMove
  loc_00548C60: lea ecx, var_2C
  loc_00548C63: call edi
  loc_00548C65: lea edx, var_8C
  loc_00548C6B: lea eax, var_7C
  loc_00548C6E: push edx
  loc_00548C6F: lea ecx, var_5C
  loc_00548C72: push eax
  loc_00548C73: lea edx, var_6C
  loc_00548C76: push ecx
  loc_00548C77: lea eax, var_4C
  loc_00548C7A: push edx
  loc_00548C7B: lea ecx, var_3C
  loc_00548C7E: push eax
  loc_00548C7F: push ecx
  loc_00548C80: push 00000006h
  loc_00548C82: call [00401034h] ; __vbaFreeVarList
  loc_00548C88: add esp, 0000001Ch
  loc_00548C8B: mov edx, [esi]
  loc_00548C8D: push esi
  loc_00548C8E: call [edx+00000304h]
  loc_00548C94: push eax
  loc_00548C95: lea eax, var_2C
  loc_00548C98: push eax
  loc_00548C99: call ebx
  loc_00548C9B: mov ecx, [eax]
  loc_00548C9D: lea edx, var_F0
  loc_00548CA3: push edx
  loc_00548CA4: push eax
  loc_00548CA5: mov var_F4, eax
  loc_00548CAB: call [ecx+000000F0h]
  loc_00548CB1: test eax, eax
  loc_00548CB3: fnclex
  loc_00548CB5: jge 00548CCFh
  loc_00548CB7: mov ecx, var_F4
  loc_00548CBD: push 000000F0h
  loc_00548CC2: push 00442484h
  loc_00548CC7: push ecx
  loc_00548CC8: push eax
  loc_00548CC9: call [00401060h] ; __vbaHresultCheckObj
  loc_00548CCF: xor edx, edx
  loc_00548CD1: cmp var_F0, 0002h
  loc_00548CD9: lea ecx, var_2C
  loc_00548CDC: setz dl
  loc_00548CDF: neg edx
  loc_00548CE1: mov var_FC, edx
  loc_00548CE7: call edi
  loc_00548CE9: cmp var_FC, 0000h
  loc_00548CF1: jz 00548DFAh
  loc_00548CF7: push 0044265Ch ; " WHERE pcamion like "
  loc_00548CFC: push 00442520h ; "'" & Chr(37)
  loc_00548D01: call [00401054h] ; __vbaStrCat
  loc_00548D07: mov var_64, eax
  loc_00548D0A: mov eax, [esi]
  loc_00548D0C: push esi
  loc_00548D0D: mov var_6C, 00000008h
  loc_00548D14: call [eax+0000030Ch]
  loc_00548D1A: lea ecx, var_2C
  loc_00548D1D: push eax
  loc_00548D1E: push ecx
  loc_00548D1F: call ebx
  loc_00548D21: mov edx, [eax]
  loc_00548D23: lea ecx, var_24
  loc_00548D26: push ecx
  loc_00548D27: push eax
  loc_00548D28: mov var_F4, eax
  loc_00548D2E: call [edx+000000A0h]
  loc_00548D34: test eax, eax
  loc_00548D36: fnclex
  loc_00548D38: jge 00548D52h
  loc_00548D3A: mov edx, var_F4
  loc_00548D40: push 000000A0h
  loc_00548D45: push 00441FD0h
  loc_00548D4A: push edx
  loc_00548D4B: push eax
  loc_00548D4C: call [00401060h] ; __vbaHresultCheckObj
  loc_00548D52: mov eax, var_24
  loc_00548D55: lea ecx, var_4C
  loc_00548D58: mov var_34, eax
  loc_00548D5B: lea eax, var_3C
  loc_00548D5E: push eax
  loc_00548D5F: push ecx
  loc_00548D60: mov var_24, 00000000h
  loc_00548D67: mov var_3C, 00000008h
  loc_00548D6E: call [004010ACh] ; rtcLeftTrimVar
  loc_00548D74: lea edx, var_4C
  loc_00548D77: lea eax, var_5C
  loc_00548D7A: push edx
  loc_00548D7B: push eax
  loc_00548D7C: call [004010C0h] ; rtcRightTrimVar
  loc_00548D82: lea ecx, var_6C
  loc_00548D85: lea edx, var_5C
  loc_00548D88: push ecx
  loc_00548D89: lea eax, var_7C
  loc_00548D8C: push edx
  loc_00548D8D: push eax
  loc_00548D8E: mov var_94, 004424E8h ; Chr(37) & "'"
  loc_00548D98: mov var_9C, 00000008h
  loc_00548DA2: call [00401174h] ; __vbaVarCat
  loc_00548DA8: lea ecx, var_9C
  loc_00548DAE: push eax
  loc_00548DAF: lea edx, var_8C
  loc_00548DB5: push ecx
  loc_00548DB6: push edx
  loc_00548DB7: call [00401174h] ; __vbaVarCat
  loc_00548DBD: push eax
  loc_00548DBE: call [00401030h] ; __vbaStrVarMove
  loc_00548DC4: mov edx, eax
  loc_00548DC6: lea ecx, var_20
  loc_00548DC9: call [0040122Ch] ; __vbaStrMove
  loc_00548DCF: lea ecx, var_2C
  loc_00548DD2: call edi
  loc_00548DD4: lea eax, var_8C
  loc_00548DDA: lea ecx, var_7C
  loc_00548DDD: push eax
  loc_00548DDE: lea edx, var_5C
  loc_00548DE1: push ecx
  loc_00548DE2: lea eax, var_6C
  loc_00548DE5: push edx
  loc_00548DE6: lea ecx, var_4C
  loc_00548DE9: push eax
  loc_00548DEA: lea edx, var_3C
  loc_00548DED: push ecx
  loc_00548DEE: push edx
  loc_00548DEF: push 00000006h
  loc_00548DF1: call [00401034h] ; __vbaFreeVarList
  loc_00548DF7: add esp, 0000001Ch
  loc_00548DFA: mov eax, [esi]
  loc_00548DFC: push esi
  loc_00548DFD: call [eax+00000304h]
  loc_00548E03: lea ecx, var_2C
  loc_00548E06: push eax
  loc_00548E07: push ecx
  loc_00548E08: call ebx
  loc_00548E0A: mov edx, [eax]
  loc_00548E0C: lea ecx, var_F0
  loc_00548E12: push ecx
  loc_00548E13: push eax
  loc_00548E14: mov var_F4, eax
  loc_00548E1A: call [edx+000000F0h]
  loc_00548E20: test eax, eax
  loc_00548E22: fnclex
  loc_00548E24: jge 00548E3Eh
  loc_00548E26: mov edx, var_F4
  loc_00548E2C: push 000000F0h
  loc_00548E31: push 00442484h
  loc_00548E36: push edx
  loc_00548E37: push eax
  loc_00548E38: call [00401060h] ; __vbaHresultCheckObj
  loc_00548E3E: xor eax, eax
  loc_00548E40: cmp var_F0, 0003h
  loc_00548E48: lea ecx, var_2C
  loc_00548E4B: setz al
  loc_00548E4E: neg eax
  loc_00548E50: mov var_FC, eax
  loc_00548E56: call edi
  loc_00548E58: cmp var_FC, 0000h
  loc_00548E60: jz 00548F69h
  loc_00548E66: push 00442600h ; " WHERE idficha like "
  loc_00548E6B: push 00442520h ; "'" & Chr(37)
  loc_00548E70: call [00401054h] ; __vbaStrCat
  loc_00548E76: mov ecx, [esi]
  loc_00548E78: push esi
  loc_00548E79: mov var_64, eax
  loc_00548E7C: mov var_6C, 00000008h
  loc_00548E83: call [ecx+0000030Ch]
  loc_00548E89: lea edx, var_2C
  loc_00548E8C: push eax
  loc_00548E8D: push edx
  loc_00548E8E: call ebx
  loc_00548E90: mov ecx, [eax]
  loc_00548E92: lea edx, var_24
  loc_00548E95: push edx
  loc_00548E96: push eax
  loc_00548E97: mov var_F4, eax
  loc_00548E9D: call [ecx+000000A0h]
  loc_00548EA3: test eax, eax
  loc_00548EA5: fnclex
  loc_00548EA7: jge 00548EC1h
  loc_00548EA9: mov ecx, var_F4
  loc_00548EAF: push 000000A0h
  loc_00548EB4: push 00441FD0h
  loc_00548EB9: push ecx
  loc_00548EBA: push eax
  loc_00548EBB: call [00401060h] ; __vbaHresultCheckObj
  loc_00548EC1: mov eax, var_24
  loc_00548EC4: lea edx, var_3C
  loc_00548EC7: mov var_34, eax
  loc_00548ECA: lea eax, var_4C
  loc_00548ECD: push edx
  loc_00548ECE: push eax
  loc_00548ECF: mov var_24, 00000000h
  loc_00548ED6: mov var_3C, 00000008h
  loc_00548EDD: call [004010ACh] ; rtcLeftTrimVar
  loc_00548EE3: lea ecx, var_4C
  loc_00548EE6: lea edx, var_5C
  loc_00548EE9: push ecx
  loc_00548EEA: push edx
  loc_00548EEB: call [004010C0h] ; rtcRightTrimVar
  loc_00548EF1: lea eax, var_6C
  loc_00548EF4: lea ecx, var_5C
  loc_00548EF7: push eax
  loc_00548EF8: lea edx, var_7C
  loc_00548EFB: push ecx
  loc_00548EFC: push edx
  loc_00548EFD: mov var_94, 004424E8h ; Chr(37) & "'"
  loc_00548F07: mov var_9C, 00000008h
  loc_00548F11: call [00401174h] ; __vbaVarCat
  loc_00548F17: push eax
  loc_00548F18: lea eax, var_9C
  loc_00548F1E: lea ecx, var_8C
  loc_00548F24: push eax
  loc_00548F25: push ecx
  loc_00548F26: call [00401174h] ; __vbaVarCat
  loc_00548F2C: push eax
  loc_00548F2D: call [00401030h] ; __vbaStrVarMove
  loc_00548F33: mov edx, eax
  loc_00548F35: lea ecx, var_20
  loc_00548F38: call [0040122Ch] ; __vbaStrMove
  loc_00548F3E: lea ecx, var_2C
  loc_00548F41: call edi
  loc_00548F43: lea edx, var_8C
  loc_00548F49: lea eax, var_7C
  loc_00548F4C: push edx
  loc_00548F4D: lea ecx, var_5C
  loc_00548F50: push eax
  loc_00548F51: lea edx, var_6C
  loc_00548F54: push ecx
  loc_00548F55: lea eax, var_4C
  loc_00548F58: push edx
  loc_00548F59: lea ecx, var_3C
  loc_00548F5C: push eax
  loc_00548F5D: push ecx
  loc_00548F5E: push 00000006h
  loc_00548F60: call [00401034h] ; __vbaFreeVarList
  loc_00548F66: add esp, 0000001Ch
  loc_00548F69: mov edx, [esi]
  loc_00548F6B: push esi
  loc_00548F6C: call [edx+00000304h]
  loc_00548F72: push eax
  loc_00548F73: lea eax, var_2C
  loc_00548F76: push eax
  loc_00548F77: call ebx
  loc_00548F79: mov ecx, [eax]
  loc_00548F7B: lea edx, var_F0
  loc_00548F81: push edx
  loc_00548F82: push eax
  loc_00548F83: mov var_F4, eax
  loc_00548F89: call [ecx+000000F0h]
  loc_00548F8F: test eax, eax
  loc_00548F91: fnclex
  loc_00548F93: jge 00548FADh
  loc_00548F95: mov ecx, var_F4
  loc_00548F9B: push 000000F0h
  loc_00548FA0: push 00442484h
  loc_00548FA5: push ecx
  loc_00548FA6: push eax
  loc_00548FA7: call [00401060h] ; __vbaHresultCheckObj
  loc_00548FAD: xor edx, edx
  loc_00548FAF: cmp var_F0, 0003h
  loc_00548FB7: lea ecx, var_2C
  loc_00548FBA: setz dl
  loc_00548FBD: neg edx
  loc_00548FBF: mov var_FC, edx
  loc_00548FC5: call edi
  loc_00548FC7: cmp var_FC, 0000h
  loc_00548FCF: jz 005490D8h
  loc_00548FD5: push 0044978Ch ; " WHERE cliente2 like "
  loc_00548FDA: push 00442520h ; "'" & Chr(37)
  loc_00548FDF: call [00401054h] ; __vbaStrCat
  loc_00548FE5: mov var_64, eax
  loc_00548FE8: mov eax, [esi]
  loc_00548FEA: push esi
  loc_00548FEB: mov var_6C, 00000008h
  loc_00548FF2: call [eax+0000030Ch]
  loc_00548FF8: lea ecx, var_2C
  loc_00548FFB: push eax
  loc_00548FFC: push ecx
  loc_00548FFD: call ebx
  loc_00548FFF: mov edx, [eax]
  loc_00549001: lea ecx, var_24
  loc_00549004: push ecx
  loc_00549005: push eax
  loc_00549006: mov var_F4, eax
  loc_0054900C: call [edx+000000A0h]
  loc_00549012: test eax, eax
  loc_00549014: fnclex
  loc_00549016: jge 00549030h
  loc_00549018: mov edx, var_F4
  loc_0054901E: push 000000A0h
  loc_00549023: push 00441FD0h
  loc_00549028: push edx
  loc_00549029: push eax
  loc_0054902A: call [00401060h] ; __vbaHresultCheckObj
  loc_00549030: mov eax, var_24
  loc_00549033: lea ecx, var_4C
  loc_00549036: mov var_34, eax
  loc_00549039: lea eax, var_3C
  loc_0054903C: push eax
  loc_0054903D: push ecx
  loc_0054903E: mov var_24, 00000000h
  loc_00549045: mov var_3C, 00000008h
  loc_0054904C: call [004010ACh] ; rtcLeftTrimVar
  loc_00549052: lea edx, var_4C
  loc_00549055: lea eax, var_5C
  loc_00549058: push edx
  loc_00549059: push eax
  loc_0054905A: call [004010C0h] ; rtcRightTrimVar
  loc_00549060: lea ecx, var_6C
  loc_00549063: lea edx, var_5C
  loc_00549066: push ecx
  loc_00549067: lea eax, var_7C
  loc_0054906A: push edx
  loc_0054906B: push eax
  loc_0054906C: mov var_94, 004424E8h ; Chr(37) & "'"
  loc_00549076: mov var_9C, 00000008h
  loc_00549080: call [00401174h] ; __vbaVarCat
  loc_00549086: lea ecx, var_9C
  loc_0054908C: push eax
  loc_0054908D: lea edx, var_8C
  loc_00549093: push ecx
  loc_00549094: push edx
  loc_00549095: call [00401174h] ; __vbaVarCat
  loc_0054909B: push eax
  loc_0054909C: call [00401030h] ; __vbaStrVarMove
  loc_005490A2: mov edx, eax
  loc_005490A4: lea ecx, var_20
  loc_005490A7: call [0040122Ch] ; __vbaStrMove
  loc_005490AD: lea ecx, var_2C
  loc_005490B0: call edi
  loc_005490B2: lea eax, var_8C
  loc_005490B8: lea ecx, var_7C
  loc_005490BB: push eax
  loc_005490BC: lea edx, var_5C
  loc_005490BF: push ecx
  loc_005490C0: lea eax, var_6C
  loc_005490C3: push edx
  loc_005490C4: lea ecx, var_4C
  loc_005490C7: push eax
  loc_005490C8: lea edx, var_3C
  loc_005490CB: push ecx
  loc_005490CC: push edx
  loc_005490CD: push 00000006h
  loc_005490CF: call [00401034h] ; __vbaFreeVarList
  loc_005490D5: add esp, 0000001Ch
  loc_005490D8: mov eax, var_20
  loc_005490DB: push 004497BCh ; "SELECT * FROM tdetalleB "
  loc_005490E0: push eax
  loc_005490E1: call [00401054h] ; __vbaStrCat
  loc_005490E7: mov edx, eax
  loc_005490E9: lea ecx, var_14
  loc_005490EC: call [0040122Ch] ; __vbaStrMove
  loc_005490F2: mov ecx, [esi]
  loc_005490F4: push esi
  loc_005490F5: call [ecx+00000704h]
  loc_005490FB: sub esp, 00000010h
  loc_005490FE: mov ecx, 00004008h
  loc_00549103: mov edx, esp
  loc_00549105: mov var_9C, ecx
  loc_0054910B: lea eax, var_14
  loc_0054910E: push 00000001h
  loc_00549110: mov [edx], ecx
  loc_00549112: mov ecx, var_98
  loc_00549118: mov var_94, eax
  loc_0054911E: push 0044237Ch ; "Execute"
  loc_00549123: mov [edx+00000004h], ecx
  loc_00549126: mov ecx, [005D0100h]
  loc_0054912C: push ecx
  loc_0054912D: mov [edx+00000008h], eax
  loc_00549130: mov eax, var_90
  loc_00549136: mov [edx+0000000Ch], eax
  loc_00549139: lea edx, var_3C
  loc_0054913C: push edx
  loc_0054913D: call [00401220h] ; __vbaLateMemCallLd
  loc_00549143: add esp, 00000020h
  loc_00549146: push eax
  loc_00549147: call [004010FCh] ; __vbaObjVar
  loc_0054914D: push eax
  loc_0054914E: push 005D0104h
  loc_00549153: call [00401098h] ; __vbaObjSetAddref
  loc_00549159: lea ecx, var_3C
  loc_0054915C: call [00401020h] ; __vbaFreeVar
  loc_00549162: mov eax, [005D0104h]
  loc_00549167: lea ecx, var_100
  loc_0054916D: push eax
  loc_0054916E: push ecx
  loc_0054916F: call [00401098h] ; __vbaObjSetAddref
  loc_00549175: mov edx, var_100
  loc_0054917B: push 00000000h
  loc_0054917D: push 0044238Ch ; "EOF"
  loc_00549182: lea eax, var_3C
  loc_00549185: push edx
  loc_00549186: push eax
  loc_00549187: call [00401220h] ; __vbaLateMemCallLd
  loc_0054918D: add esp, 00000010h
  loc_00549190: push eax
  loc_00549191: call [004010B4h] ; __vbaBoolVarNull
  loc_00549197: lea ecx, var_3C
  loc_0054919A: mov var_F4, ax
  loc_005491A1: call [00401020h] ; __vbaFreeVar
  loc_005491A7: cmp var_F4, 0000h
  loc_005491AF: jz 00549243h
  loc_005491B5: mov ecx, var_100
  loc_005491BB: push 00000000h
  loc_005491BD: push 00441EF8h ; "Close"
  loc_005491C2: push ecx
  loc_005491C3: call [004011F0h] ; __vbaLateMemCall
  loc_005491C9: mov ecx, 80020004h
  loc_005491CE: mov eax, 0000000Ah
  loc_005491D3: mov var_64, ecx
  loc_005491D6: mov var_54, ecx
  loc_005491D9: mov var_44, ecx
  loc_005491DC: add esp, 0000000Ch
  loc_005491DF: lea edx, var_9C
  loc_005491E5: lea ecx, var_3C
  loc_005491E8: mov var_6C, eax
  loc_005491EB: mov var_5C, eax
  loc_005491EE: mov var_4C, eax
  loc_005491F1: mov var_94, 0044322Ch ; "No EXISTE DATOS "
  loc_005491FB: mov var_9C, 00000008h
  loc_00549205: call [00401200h] ; __vbaVarDup
  loc_0054920B: lea edx, var_6C
  loc_0054920E: lea eax, var_5C
  loc_00549211: push edx
  loc_00549212: lea ecx, var_4C
  loc_00549215: push eax
  loc_00549216: push ecx
  loc_00549217: lea edx, var_3C
  loc_0054921A: push 00000000h
  loc_0054921C: push edx
  loc_0054921D: call [00401088h] ; rtcMsgBox
  loc_00549223: lea eax, var_6C
  loc_00549226: lea ecx, var_5C
  loc_00549229: push eax
  loc_0054922A: lea edx, var_4C
  loc_0054922D: push ecx
  loc_0054922E: lea eax, var_3C
  loc_00549231: push edx
  loc_00549232: push eax
  loc_00549233: push 00000004h
  loc_00549235: call [00401034h] ; __vbaFreeVarList
  loc_0054923B: add esp, 00000014h
  loc_0054923E: jmp 00549AA3h
  loc_00549243: mov var_18, 00000000h
  loc_0054924A: mov ecx, var_100
  loc_00549250: push 00000000h
  loc_00549252: push 0044238Ch ; "EOF"
  loc_00549257: lea edx, var_3C
  loc_0054925A: push ecx
  loc_0054925B: push edx
  loc_0054925C: call [00401220h] ; __vbaLateMemCallLd
  loc_00549262: add esp, 00000010h
  loc_00549265: push eax
  loc_00549266: lea eax, var_4C
  loc_00549269: push eax
  loc_0054926A: call [004011B8h] ; __vbaVarNot
  loc_00549270: push eax
  loc_00549271: call [004010B4h] ; __vbaBoolVarNull
  loc_00549277: lea ecx, var_3C
  loc_0054927A: mov var_F4, ax
  loc_00549281: call [00401020h] ; __vbaFreeVar
  loc_00549287: cmp var_F4, 0000h
  loc_0054928F: jz 00549A8Ch
  loc_00549295: mov ecx, var_18
  loc_00549298: mov eax, 0043F6BCh
  loc_0054929D: add ecx, 00000001h
  loc_005492A0: mov var_94, eax
  loc_005492A6: jo 00549B84h
  loc_005492AC: sub esp, 00000010h
  loc_005492AF: mov var_18, ecx
  loc_005492B2: mov edx, esp
  loc_005492B4: mov ecx, 00000008h
  loc_005492B9: mov var_9C, ecx
  loc_005492BF: push 00000001h
  loc_005492C1: mov [edx], ecx
  loc_005492C3: mov ecx, var_98
  loc_005492C9: push 00000042h
  loc_005492CB: push esi
  loc_005492CC: mov [edx+00000004h], ecx
  loc_005492CF: mov ecx, [esi]
  loc_005492D1: mov [edx+00000008h], eax
  loc_005492D4: mov eax, var_90
  loc_005492DA: mov [edx+0000000Ch], eax
  loc_005492DD: call [ecx+00000320h]
  loc_005492E3: lea edx, var_2C
  loc_005492E6: push eax
  loc_005492E7: push edx
  loc_005492E8: call ebx
  loc_005492EA: push eax
  loc_005492EB: call [0040102Ch] ; __vbaLateIdCall
  loc_005492F1: add esp, 0000001Ch
  loc_005492F4: lea ecx, var_2C
  loc_005492F7: call edi
  loc_005492F9: sub esp, 00000010h
  loc_005492FC: mov ecx, 00000008h
  loc_00549301: mov edx, esp
  loc_00549303: mov var_9C, ecx
  loc_00549309: mov eax, 004420E0h ; "nfactura"
  loc_0054930E: push 00000001h
  loc_00549310: mov [edx], ecx
  loc_00549312: mov ecx, var_98
  loc_00549318: mov var_94, eax
  loc_0054931E: push 00000000h
  loc_00549320: mov [edx+00000004h], ecx
  loc_00549323: mov ecx, [005D0104h]
  loc_00549329: push ecx
  loc_0054932A: mov [edx+00000008h], eax
  loc_0054932D: mov eax, var_90
  loc_00549333: mov [edx+0000000Ch], eax
  loc_00549336: lea edx, var_3C
  loc_00549339: push edx
  loc_0054933A: call [00401118h] ; __vbaLateIdCallLd
  loc_00549340: add esp, 00000020h
  loc_00549343: push eax
  loc_00549344: call [00401030h] ; __vbaStrVarMove
  loc_0054934A: sub esp, 00000010h
  loc_0054934D: mov ecx, 00004003h
  loc_00549352: mov edx, esp
  loc_00549354: sub esp, 00000010h
  loc_00549357: mov var_4C, 00000008h
  loc_0054935E: mov var_44, eax
  loc_00549361: mov [edx], ecx
  loc_00549363: mov ecx, var_B8
  loc_00549369: mov [edx+00000004h], ecx
  loc_0054936C: lea ecx, var_18
  loc_0054936F: mov [edx+00000008h], ecx
  loc_00549372: mov ecx, var_B0
  loc_00549378: mov [edx+0000000Ch], ecx
  loc_0054937B: mov edx, esp
  loc_0054937D: mov ecx, 00000003h
  loc_00549382: mov [edx], ecx
  loc_00549384: mov ecx, var_C8
  loc_0054938A: mov [edx+00000004h], ecx
  loc_0054938D: xor ecx, ecx
  loc_0054938F: sub esp, 00000010h
  loc_00549392: mov [edx+00000008h], ecx
  loc_00549395: mov ecx, var_C0
  loc_0054939B: mov [edx+0000000Ch], ecx
  loc_0054939E: mov ecx, var_4C
  loc_005493A1: mov edx, esp
  loc_005493A3: mov [edx], ecx
  loc_005493A5: mov ecx, var_48
  loc_005493A8: mov [edx+00000004h], ecx
  loc_005493AB: mov [edx+00000008h], eax
  loc_005493AE: mov eax, var_40
  loc_005493B1: mov ecx, [esi]
  loc_005493B3: push 00000002h
  loc_005493B5: push 00000041h
  loc_005493B7: push esi
  loc_005493B8: mov [edx+0000000Ch], eax
  loc_005493BB: call [ecx+00000320h]
  loc_005493C1: lea edx, var_2C
  loc_005493C4: push eax
  loc_005493C5: push edx
  loc_005493C6: call ebx
  loc_005493C8: push eax
  loc_005493C9: call [00401140h] ; __vbaLateIdCallSt
  loc_005493CF: add esp, 0000003Ch
  loc_005493D2: lea ecx, var_2C
  loc_005493D5: call edi
  loc_005493D7: lea eax, var_4C
  loc_005493DA: lea ecx, var_3C
  loc_005493DD: push eax
  loc_005493DE: push ecx
  loc_005493DF: push 00000002h
  loc_005493E1: call [00401034h] ; __vbaFreeVarList
  loc_005493E7: mov ecx, 00000008h
  loc_005493EC: mov eax, 00442398h ; "fecha"
  loc_005493F1: push ecx
  loc_005493F2: mov var_9C, ecx
  loc_005493F8: mov edx, esp
  loc_005493FA: mov var_94, eax
  loc_00549400: push 00000001h
  loc_00549402: push 00000000h
  loc_00549404: mov [edx], ecx
  loc_00549406: mov ecx, var_98
  loc_0054940C: mov [edx+00000004h], ecx
  loc_0054940F: mov ecx, [005D0104h]
  loc_00549415: push ecx
  loc_00549416: mov [edx+00000008h], eax
  loc_00549419: mov eax, var_90
  loc_0054941F: mov [edx+0000000Ch], eax
  loc_00549422: lea edx, var_3C
  loc_00549425: push edx
  loc_00549426: call [00401118h] ; __vbaLateIdCallLd
  loc_0054942C: add esp, 00000020h
  loc_0054942F: push eax
  loc_00549430: call [00401030h] ; __vbaStrVarMove
  loc_00549436: sub esp, 00000010h
  loc_00549439: mov ecx, 00004003h
  loc_0054943E: mov edx, esp
  loc_00549440: sub esp, 00000010h
  loc_00549443: mov var_4C, 00000008h
  loc_0054944A: mov var_44, eax
  loc_0054944D: mov [edx], ecx
  loc_0054944F: mov ecx, var_B8
  loc_00549455: mov [edx+00000004h], ecx
  loc_00549458: lea ecx, var_18
  loc_0054945B: mov [edx+00000008h], ecx
  loc_0054945E: mov ecx, var_B0
  loc_00549464: mov [edx+0000000Ch], ecx
  loc_00549467: mov edx, esp
  loc_00549469: mov ecx, 00000003h
  loc_0054946E: sub esp, 00000010h
  loc_00549471: mov [edx], ecx
  loc_00549473: mov ecx, var_C8
  loc_00549479: mov [edx+00000004h], ecx
  loc_0054947C: mov ecx, 00000001h
  loc_00549481: mov [edx+00000008h], ecx
  loc_00549484: mov ecx, var_C0
  loc_0054948A: mov [edx+0000000Ch], ecx
  loc_0054948D: mov ecx, var_4C
  loc_00549490: mov edx, esp
  loc_00549492: push 00000002h
  loc_00549494: push 00000041h
  loc_00549496: push esi
  loc_00549497: mov [edx], ecx
  loc_00549499: mov ecx, var_48
  loc_0054949C: mov [edx+00000004h], ecx
  loc_0054949F: mov ecx, [esi]
  loc_005494A1: mov [edx+00000008h], eax
  loc_005494A4: mov eax, var_40
  loc_005494A7: mov [edx+0000000Ch], eax
  loc_005494AA: call [ecx+00000320h]
  loc_005494B0: push eax
  loc_005494B1: lea edx, var_2C
  loc_005494B4: push edx
  loc_005494B5: call ebx
  loc_005494B7: push eax
  loc_005494B8: call [00401140h] ; __vbaLateIdCallSt
  loc_005494BE: add esp, 0000003Ch
  loc_005494C1: lea ecx, var_2C
  loc_005494C4: call edi
  loc_005494C6: lea eax, var_4C
  loc_005494C9: lea ecx, var_3C
  loc_005494CC: push eax
  loc_005494CD: push ecx
  loc_005494CE: push 00000002h
  loc_005494D0: call [00401034h] ; __vbaFreeVarList
  loc_005494D6: mov ecx, 00000008h
  loc_005494DB: mov eax, 00443B10h ; "producto"
  loc_005494E0: push ecx
  loc_005494E1: mov var_9C, ecx
  loc_005494E7: mov edx, esp
  loc_005494E9: mov var_94, eax
  loc_005494EF: push 00000001h
  loc_005494F1: push 00000000h
  loc_005494F3: mov [edx], ecx
  loc_005494F5: mov ecx, var_98
  loc_005494FB: mov [edx+00000004h], ecx
  loc_005494FE: mov ecx, [005D0104h]
  loc_00549504: push ecx
  loc_00549505: mov [edx+00000008h], eax
  loc_00549508: mov eax, var_90
  loc_0054950E: mov [edx+0000000Ch], eax
  loc_00549511: lea edx, var_3C
  loc_00549514: push edx
  loc_00549515: call [00401118h] ; __vbaLateIdCallLd
  loc_0054951B: add esp, 00000020h
  loc_0054951E: push eax
  loc_0054951F: call [00401030h] ; __vbaStrVarMove
  loc_00549525: sub esp, 00000010h
  loc_00549528: mov ecx, 00004003h
  loc_0054952D: mov edx, esp
  loc_0054952F: sub esp, 00000010h
  loc_00549532: mov var_4C, 00000008h
  loc_00549539: mov var_44, eax
  loc_0054953C: mov [edx], ecx
  loc_0054953E: mov ecx, var_B8
  loc_00549544: mov [edx+00000004h], ecx
  loc_00549547: lea ecx, var_18
  loc_0054954A: mov [edx+00000008h], ecx
  loc_0054954D: mov ecx, var_B0
  loc_00549553: mov [edx+0000000Ch], ecx
  loc_00549556: mov edx, esp
  loc_00549558: mov ecx, 00000003h
  loc_0054955D: sub esp, 00000010h
  loc_00549560: mov [edx], ecx
  loc_00549562: mov ecx, var_C8
  loc_00549568: mov [edx+00000004h], ecx
  loc_0054956B: mov ecx, 00000002h
  loc_00549570: mov [edx+00000008h], ecx
  loc_00549573: mov ecx, var_C0
  loc_00549579: mov [edx+0000000Ch], ecx
  loc_0054957C: mov ecx, var_4C
  loc_0054957F: mov edx, esp
  loc_00549581: push 00000002h
  loc_00549583: push 00000041h
  loc_00549585: push esi
  loc_00549586: mov [edx], ecx
  loc_00549588: mov ecx, var_48
  loc_0054958B: mov [edx+00000004h], ecx
  loc_0054958E: mov ecx, [esi]
  loc_00549590: mov [edx+00000008h], eax
  loc_00549593: mov eax, var_40
  loc_00549596: mov [edx+0000000Ch], eax
  loc_00549599: call [ecx+00000320h]
  loc_0054959F: lea edx, var_2C
  loc_005495A2: push eax
  loc_005495A3: push edx
  loc_005495A4: call ebx
  loc_005495A6: push eax
  loc_005495A7: call [00401140h] ; __vbaLateIdCallSt
  loc_005495AD: add esp, 0000003Ch
  loc_005495B0: lea ecx, var_2C
  loc_005495B3: call edi
  loc_005495B5: lea eax, var_4C
  loc_005495B8: lea ecx, var_3C
  loc_005495BB: push eax
  loc_005495BC: push ecx
  loc_005495BD: push 00000002h
  loc_005495BF: call [00401034h] ; __vbaFreeVarList
  loc_005495C5: mov ecx, 00000008h
  loc_005495CA: mov eax, 00443980h ; "cliente"
  loc_005495CF: push ecx
  loc_005495D0: mov var_9C, ecx
  loc_005495D6: mov edx, esp
  loc_005495D8: mov var_94, eax
  loc_005495DE: push 00000001h
  loc_005495E0: push 00000000h
  loc_005495E2: mov [edx], ecx
  loc_005495E4: mov ecx, var_98
  loc_005495EA: mov [edx+00000004h], ecx
  loc_005495ED: mov ecx, [005D0104h]
  loc_005495F3: push ecx
  loc_005495F4: mov [edx+00000008h], eax
  loc_005495F7: mov eax, var_90
  loc_005495FD: mov [edx+0000000Ch], eax
  loc_00549600: lea edx, var_3C
  loc_00549603: push edx
  loc_00549604: call [00401118h] ; __vbaLateIdCallLd
  loc_0054960A: add esp, 00000020h
  loc_0054960D: push eax
  loc_0054960E: call [00401030h] ; __vbaStrVarMove
  loc_00549614: sub esp, 00000010h
  loc_00549617: mov ecx, 00004003h
  loc_0054961C: mov edx, esp
  loc_0054961E: sub esp, 00000010h
  loc_00549621: mov var_4C, 00000008h
  loc_00549628: mov var_44, eax
  loc_0054962B: mov [edx], ecx
  loc_0054962D: mov ecx, var_B8
  loc_00549633: mov [edx+00000004h], ecx
  loc_00549636: lea ecx, var_18
  loc_00549639: mov [edx+00000008h], ecx
  loc_0054963C: mov ecx, var_B0
  loc_00549642: mov [edx+0000000Ch], ecx
  loc_00549645: mov edx, esp
  loc_00549647: mov ecx, 00000003h
  loc_0054964C: sub esp, 00000010h
  loc_0054964F: mov [edx], ecx
  loc_00549651: mov ecx, var_C8
  loc_00549657: mov [edx+00000004h], ecx
  loc_0054965A: mov ecx, 00000003h
  loc_0054965F: mov [edx+00000008h], ecx
  loc_00549662: mov ecx, var_C0
  loc_00549668: mov [edx+0000000Ch], ecx
  loc_0054966B: mov ecx, var_4C
  loc_0054966E: mov edx, esp
  loc_00549670: push 00000002h
  loc_00549672: push 00000041h
  loc_00549674: push esi
  loc_00549675: mov [edx], ecx
  loc_00549677: mov ecx, var_48
  loc_0054967A: mov [edx+00000004h], ecx
  loc_0054967D: mov ecx, [esi]
  loc_0054967F: mov [edx+00000008h], eax
  loc_00549682: mov eax, var_40
  loc_00549685: mov [edx+0000000Ch], eax
  loc_00549688: call [ecx+00000320h]
  loc_0054968E: lea edx, var_2C
  loc_00549691: push eax
  loc_00549692: push edx
  loc_00549693: call ebx
  loc_00549695: push eax
  loc_00549696: call [00401140h] ; __vbaLateIdCallSt
  loc_0054969C: add esp, 0000003Ch
  loc_0054969F: lea ecx, var_2C
  loc_005496A2: call edi
  loc_005496A4: lea eax, var_4C
  loc_005496A7: lea ecx, var_3C
  loc_005496AA: push eax
  loc_005496AB: push ecx
  loc_005496AC: push 00000002h
  loc_005496AE: call [00401034h] ; __vbaFreeVarList
  loc_005496B4: mov eax, 004441E0h ; "cliente2"
  loc_005496B9: mov var_94, eax
  loc_005496BF: mov ecx, 00000008h
  loc_005496C4: push ecx
  loc_005496C5: mov var_9C, ecx
  loc_005496CB: mov edx, esp
  loc_005496CD: push 00000001h
  loc_005496CF: push 00000000h
  loc_005496D1: mov [edx], ecx
  loc_005496D3: mov ecx, var_98
  loc_005496D9: mov [edx+00000004h], ecx
  loc_005496DC: mov ecx, [005D0104h]
  loc_005496E2: push ecx
  loc_005496E3: mov [edx+00000008h], eax
  loc_005496E6: mov eax, var_90
  loc_005496EC: mov [edx+0000000Ch], eax
  loc_005496EF: lea edx, var_3C
  loc_005496F2: push edx
  loc_005496F3: call [00401118h] ; __vbaLateIdCallLd
  loc_005496F9: add esp, 00000020h
  loc_005496FC: push eax
  loc_005496FD: call [00401030h] ; __vbaStrVarMove
  loc_00549703: sub esp, 00000010h
  loc_00549706: mov ecx, 00004003h
  loc_0054970B: mov edx, esp
  loc_0054970D: sub esp, 00000010h
  loc_00549710: mov var_4C, 00000008h
  loc_00549717: mov var_44, eax
  loc_0054971A: mov [edx], ecx
  loc_0054971C: mov ecx, var_B8
  loc_00549722: mov [edx+00000004h], ecx
  loc_00549725: lea ecx, var_18
  loc_00549728: mov [edx+00000008h], ecx
  loc_0054972B: mov ecx, var_B0
  loc_00549731: mov [edx+0000000Ch], ecx
  loc_00549734: mov edx, esp
  loc_00549736: mov ecx, 00000003h
  loc_0054973B: sub esp, 00000010h
  loc_0054973E: mov [edx], ecx
  loc_00549740: mov ecx, var_C8
  loc_00549746: mov [edx+00000004h], ecx
  loc_00549749: mov ecx, 00000004h
  loc_0054974E: mov [edx+00000008h], ecx
  loc_00549751: mov ecx, var_C0
  loc_00549757: mov [edx+0000000Ch], ecx
  loc_0054975A: mov ecx, var_4C
  loc_0054975D: mov edx, esp
  loc_0054975F: push 00000002h
  loc_00549761: push 00000041h
  loc_00549763: push esi
  loc_00549764: mov [edx], ecx
  loc_00549766: mov ecx, var_48
  loc_00549769: mov [edx+00000004h], ecx
  loc_0054976C: mov ecx, [esi]
  loc_0054976E: mov [edx+00000008h], eax
  loc_00549771: mov eax, var_40
  loc_00549774: mov [edx+0000000Ch], eax
  loc_00549777: call [ecx+00000320h]
  loc_0054977D: lea edx, var_2C
  loc_00549780: push eax
  loc_00549781: push edx
  loc_00549782: call ebx
  loc_00549784: push eax
  loc_00549785: call [00401140h] ; __vbaLateIdCallSt
  loc_0054978B: add esp, 0000003Ch
  loc_0054978E: lea ecx, var_2C
  loc_00549791: call edi
  loc_00549793: lea eax, var_4C
  loc_00549796: lea ecx, var_3C
  loc_00549799: push eax
  loc_0054979A: push ecx
  loc_0054979B: push 00000002h
  loc_0054979D: call [00401034h] ; __vbaFreeVarList
  loc_005497A3: mov ecx, 00000008h
  loc_005497A8: mov eax, 004467D4h ; "destino1"
  loc_005497AD: push ecx
  loc_005497AE: mov var_9C, ecx
  loc_005497B4: mov edx, esp
  loc_005497B6: mov var_94, eax
  loc_005497BC: mov [edx], ecx
  loc_005497BE: mov ecx, var_98
  loc_005497C4: mov [edx+00000004h], ecx
  loc_005497C7: mov [edx+00000008h], eax
  loc_005497CA: mov eax, var_90
  loc_005497D0: mov ecx, [005D0104h]
  loc_005497D6: mov [edx+0000000Ch], eax
  loc_005497D9: push 00000001h
  loc_005497DB: push 00000000h
  loc_005497DD: lea edx, var_3C
  loc_005497E0: push ecx
  loc_005497E1: push edx
  loc_005497E2: call [00401118h] ; __vbaLateIdCallLd
  loc_005497E8: add esp, 00000020h
  loc_005497EB: push eax
  loc_005497EC: call [00401030h] ; __vbaStrVarMove
  loc_005497F2: sub esp, 00000010h
  loc_005497F5: mov ecx, 00004003h
  loc_005497FA: mov edx, esp
  loc_005497FC: sub esp, 00000010h
  loc_005497FF: mov var_4C, 00000008h
  loc_00549806: mov var_44, eax
  loc_00549809: mov [edx], ecx
  loc_0054980B: mov ecx, var_B8
  loc_00549811: mov [edx+00000004h], ecx
  loc_00549814: lea ecx, var_18
  loc_00549817: mov [edx+00000008h], ecx
  loc_0054981A: mov ecx, var_B0
  loc_00549820: mov [edx+0000000Ch], ecx
  loc_00549823: mov edx, esp
  loc_00549825: mov ecx, 00000003h
  loc_0054982A: sub esp, 00000010h
  loc_0054982D: mov [edx], ecx
  loc_0054982F: mov ecx, var_C8
  loc_00549835: mov [edx+00000004h], ecx
  loc_00549838: mov ecx, 00000005h
  loc_0054983D: mov [edx+00000008h], ecx
  loc_00549840: mov ecx, var_C0
  loc_00549846: mov [edx+0000000Ch], ecx
  loc_00549849: mov ecx, var_4C
  loc_0054984C: mov edx, esp
  loc_0054984E: push 00000002h
  loc_00549850: push 00000041h
  loc_00549852: push esi
  loc_00549853: mov [edx], ecx
  loc_00549855: mov ecx, var_48
  loc_00549858: mov [edx+00000004h], ecx
  loc_0054985B: mov ecx, [esi]
  loc_0054985D: mov [edx+00000008h], eax
  loc_00549860: mov eax, var_40
  loc_00549863: mov [edx+0000000Ch], eax
  loc_00549866: call [ecx+00000320h]
  loc_0054986C: lea edx, var_2C
  loc_0054986F: push eax
  loc_00549870: push edx
  loc_00549871: call ebx
  loc_00549873: push eax
  loc_00549874: call [00401140h] ; __vbaLateIdCallSt
  loc_0054987A: add esp, 0000003Ch
  loc_0054987D: lea ecx, var_2C
  loc_00549880: call edi
  loc_00549882: lea eax, var_4C
  loc_00549885: lea ecx, var_3C
  loc_00549888: push eax
  loc_00549889: push ecx
  loc_0054988A: push 00000002h
  loc_0054988C: call [00401034h] ; __vbaFreeVarList
  loc_00549892: mov ecx, 00000008h
  loc_00549897: mov eax, 004423BCh ; "buque"
  loc_0054989C: push ecx
  loc_0054989D: mov var_9C, ecx
  loc_005498A3: mov edx, esp
  loc_005498A5: mov var_94, eax
  loc_005498AB: push 00000001h
  loc_005498AD: push 00000000h
  loc_005498AF: mov [edx], ecx
  loc_005498B1: mov ecx, var_98
  loc_005498B7: mov [edx+00000004h], ecx
  loc_005498BA: mov ecx, [005D0104h]
  loc_005498C0: push ecx
  loc_005498C1: mov [edx+00000008h], eax
  loc_005498C4: mov eax, var_90
  loc_005498CA: mov [edx+0000000Ch], eax
  loc_005498CD: lea edx, var_3C
  loc_005498D0: push edx
  loc_005498D1: call [00401118h] ; __vbaLateIdCallLd
  loc_005498D7: add esp, 00000020h
  loc_005498DA: push eax
  loc_005498DB: call [00401030h] ; __vbaStrVarMove
  loc_005498E1: sub esp, 00000010h
  loc_005498E4: mov ecx, 00004003h
  loc_005498E9: mov edx, esp
  loc_005498EB: sub esp, 00000010h
  loc_005498EE: mov var_4C, 00000008h
  loc_005498F5: mov var_44, eax
  loc_005498F8: mov [edx], ecx
  loc_005498FA: mov ecx, var_B8
  loc_00549900: mov [edx+00000004h], ecx
  loc_00549903: lea ecx, var_18
  loc_00549906: mov [edx+00000008h], ecx
  loc_00549909: mov ecx, var_B0
  loc_0054990F: mov [edx+0000000Ch], ecx
  loc_00549912: mov edx, esp
  loc_00549914: mov ecx, 00000003h
  loc_00549919: sub esp, 00000010h
  loc_0054991C: mov [edx], ecx
  loc_0054991E: mov ecx, var_C8
  loc_00549924: mov [edx+00000004h], ecx
  loc_00549927: mov ecx, 00000006h
  loc_0054992C: mov [edx+00000008h], ecx
  loc_0054992F: mov ecx, var_C0
  loc_00549935: mov [edx+0000000Ch], ecx
  loc_00549938: mov ecx, var_4C
  loc_0054993B: mov edx, esp
  loc_0054993D: push 00000002h
  loc_0054993F: push 00000041h
  loc_00549941: push esi
  loc_00549942: mov [edx], ecx
  loc_00549944: mov ecx, var_48
  loc_00549947: mov [edx+00000004h], ecx
  loc_0054994A: mov ecx, [esi]
  loc_0054994C: mov [edx+00000008h], eax
  loc_0054994F: mov eax, var_40
  loc_00549952: mov [edx+0000000Ch], eax
  loc_00549955: call [ecx+00000320h]
  loc_0054995B: lea edx, var_2C
  loc_0054995E: push eax
  loc_0054995F: push edx
  loc_00549960: call ebx
  loc_00549962: push eax
  loc_00549963: call [00401140h] ; __vbaLateIdCallSt
  loc_00549969: add esp, 0000003Ch
  loc_0054996C: lea ecx, var_2C
  loc_0054996F: call edi
  loc_00549971: lea eax, var_4C
  loc_00549974: lea ecx, var_3C
  loc_00549977: push eax
  loc_00549978: push ecx
  loc_00549979: push 00000002h
  loc_0054997B: call [00401034h] ; __vbaFreeVarList
  loc_00549981: mov ecx, 00000008h
  loc_00549986: mov eax, 004423BCh ; "buque"
  loc_0054998B: push ecx
  loc_0054998C: mov var_9C, ecx
  loc_00549992: mov edx, esp
  loc_00549994: mov var_94, eax
  loc_0054999A: push 00000001h
  loc_0054999C: push 00000000h
  loc_0054999E: mov [edx], ecx
  loc_005499A0: mov ecx, var_98
  loc_005499A6: mov [edx+00000004h], ecx
  loc_005499A9: mov ecx, [005D0104h]
  loc_005499AF: push ecx
  loc_005499B0: mov [edx+00000008h], eax
  loc_005499B3: mov eax, var_90
  loc_005499B9: mov [edx+0000000Ch], eax
  loc_005499BC: lea edx, var_3C
  loc_005499BF: push edx
  loc_005499C0: call [00401118h] ; __vbaLateIdCallLd
  loc_005499C6: add esp, 00000020h
  loc_005499C9: push eax
  loc_005499CA: call [00401030h] ; __vbaStrVarMove
  loc_005499D0: sub esp, 00000010h
  loc_005499D3: mov var_44, eax
  loc_005499D6: mov var_4C, 00000008h
  loc_005499DD: mov edx, esp
  loc_005499DF: mov ecx, 00004003h
  loc_005499E4: sub esp, 00000010h
  loc_005499E7: mov [edx], ecx
  loc_005499E9: mov ecx, var_B8
  loc_005499EF: mov [edx+00000004h], ecx
  loc_005499F2: lea ecx, var_18
  loc_005499F5: mov [edx+00000008h], ecx
  loc_005499F8: mov ecx, var_B0
  loc_005499FE: mov [edx+0000000Ch], ecx
  loc_00549A01: mov edx, esp
  loc_00549A03: mov ecx, 00000003h
  loc_00549A08: sub esp, 00000010h
  loc_00549A0B: mov [edx], ecx
  loc_00549A0D: mov ecx, var_C8
  loc_00549A13: mov [edx+00000004h], ecx
  loc_00549A16: mov ecx, 00000007h
  loc_00549A1B: mov [edx+00000008h], ecx
  loc_00549A1E: mov ecx, var_C0
  loc_00549A24: mov [edx+0000000Ch], ecx
  loc_00549A27: mov ecx, var_4C
  loc_00549A2A: mov edx, esp
  loc_00549A2C: push 00000002h
  loc_00549A2E: push 00000041h
  loc_00549A30: push esi
  loc_00549A31: mov [edx], ecx
  loc_00549A33: mov ecx, var_48
  loc_00549A36: mov [edx+00000004h], ecx
  loc_00549A39: mov ecx, [esi]
  loc_00549A3B: mov [edx+00000008h], eax
  loc_00549A3E: mov eax, var_40
  loc_00549A41: mov [edx+0000000Ch], eax
  loc_00549A44: call [ecx+00000320h]
  loc_00549A4A: lea edx, var_2C
  loc_00549A4D: push eax
  loc_00549A4E: push edx
  loc_00549A4F: call ebx
  loc_00549A51: push eax
  loc_00549A52: call [00401140h] ; __vbaLateIdCallSt
  loc_00549A58: add esp, 0000003Ch
  loc_00549A5B: lea ecx, var_2C
  loc_00549A5E: call edi
  loc_00549A60: lea eax, var_4C
  loc_00549A63: lea ecx, var_3C
  loc_00549A66: push eax
  loc_00549A67: push ecx
  loc_00549A68: push 00000002h
  loc_00549A6A: call [00401034h] ; __vbaFreeVarList
  loc_00549A70: mov edx, var_100
  loc_00549A76: push 00000000h
  loc_00549A78: push 004423C8h ; "MoveNext"
  loc_00549A7D: push edx
  loc_00549A7E: call [004011F0h] ; __vbaLateMemCall
  loc_00549A84: add esp, 00000018h
  loc_00549A87: jmp 0054924Ah
  loc_00549A8C: mov eax, var_100
  loc_00549A92: push 00000000h
  loc_00549A94: push 00441EF8h ; "Close"
  loc_00549A99: push eax
  loc_00549A9A: call [004011F0h] ; __vbaLateMemCall
  loc_00549AA0: add esp, 0000000Ch
  loc_00549AA3: lea ecx, var_100
  loc_00549AA9: push 00000000h
  loc_00549AAB: push ecx
  loc_00549AAC: call [00401098h] ; __vbaObjSetAddref
  loc_00549AB2: mov edx, [esi]
  loc_00549AB4: push esi
  loc_00549AB5: call [edx+00000318h]
  loc_00549ABB: push eax
  loc_00549ABC: lea eax, var_2C
  loc_00549ABF: push eax
  loc_00549AC0: call ebx
  loc_00549AC2: mov ecx, var_18
  loc_00549AC5: mov esi, eax
  loc_00549AC7: push ecx
  loc_00549AC8: mov ebx, [esi]
  loc_00549ACA: call [00401018h] ; __vbaStrI4
  loc_00549AD0: mov edx, eax
  loc_00549AD2: lea ecx, var_24
  loc_00549AD5: call [0040122Ch] ; __vbaStrMove
  loc_00549ADB: push eax
  loc_00549ADC: push esi
  loc_00549ADD: call [ebx+00000054h]
  loc_00549AE0: test eax, eax
  loc_00549AE2: fnclex
  loc_00549AE4: jge 00549AF5h
  loc_00549AE6: push 00000054h
  loc_00549AE8: push 004423DCh
  loc_00549AED: push esi
  loc_00549AEE: push eax
  loc_00549AEF: call [00401060h] ; __vbaHresultCheckObj
  loc_00549AF5: lea ecx, var_24
  loc_00549AF8: call [00401250h] ; __vbaFreeStr
  loc_00549AFE: lea ecx, var_2C
  loc_00549B01: call edi
  loc_00549B03: push 00549B6Fh
  loc_00549B08: jmp 00549B4Dh
  loc_00549B0A: lea edx, var_28
  loc_00549B0D: lea eax, var_24
  loc_00549B10: push edx
  loc_00549B11: push eax
  loc_00549B12: push 00000002h
  loc_00549B14: call [004011BCh] ; __vbaFreeStrList
  loc_00549B1A: add esp, 0000000Ch
  loc_00549B1D: lea ecx, var_2C
  loc_00549B20: call [00401254h] ; __vbaFreeObj
  loc_00549B26: lea ecx, var_8C
  loc_00549B2C: lea edx, var_7C
  loc_00549B2F: push ecx
  loc_00549B30: lea eax, var_6C
  loc_00549B33: push edx
  loc_00549B34: lea ecx, var_5C
  loc_00549B37: push eax
  loc_00549B38: lea edx, var_4C
  loc_00549B3B: push ecx
  loc_00549B3C: lea eax, var_3C
  loc_00549B3F: push edx
  loc_00549B40: push eax
  loc_00549B41: push 00000006h
  loc_00549B43: call [00401034h] ; __vbaFreeVarList
  loc_00549B49: add esp, 0000001Ch
  loc_00549B4C: ret
  loc_00549B4D: lea ecx, var_100
  loc_00549B53: call [00401254h] ; __vbaFreeObj
  loc_00549B59: mov esi, [00401250h] ; __vbaFreeStr
  loc_00549B5F: lea ecx, var_14
  loc_00549B62: call __vbaFreeStr
  loc_00549B64: lea ecx, var_1C
  loc_00549B67: call __vbaFreeStr
  loc_00549B69: lea ecx, var_20
  loc_00549B6C: call __vbaFreeStr
  loc_00549B6E: ret
  loc_00549B6F: mov ecx, var_10
  loc_00549B72: pop edi
  loc_00549B73: pop esi
  loc_00549B74: xor eax, eax
  loc_00549B76: mov fs:[00000000h], ecx
  loc_00549B7D: pop ebx
  loc_00549B7E: mov esp, ebp
  loc_00549B80: pop ebp
  loc_00549B81: retn 0004h
End Sub
