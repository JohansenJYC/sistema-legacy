VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_Destino3
  Caption = "Destino3"
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
  Begin VB.TextBox txtiddest3
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
  Begin VB.TextBox txtdestino3
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
      OleObjectBlob = "frm_Destino3.frx":0000
    End
  End
  Begin VB.Label Label1
    Caption = "Destino3"
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

Attribute VB_Name = "frm_Destino3"


Private Sub msfDestino_Click() '57CE30
  loc_0057CE30: push ebp
  loc_0057CE31: mov ebp, esp
  loc_0057CE33: sub esp, 0000000Ch
  loc_0057CE36: push 00404CC6h ; __vbaExceptHandler
  loc_0057CE3B: mov eax, fs:[00000000h]
  loc_0057CE41: push eax
  loc_0057CE42: mov fs:[00000000h], esp
  loc_0057CE49: sub esp, 00000008h
  loc_0057CE4C: push ebx
  loc_0057CE4D: push esi
  loc_0057CE4E: push edi
  loc_0057CE4F: mov var_C, esp
  loc_0057CE52: mov var_8, 00403728h
  loc_0057CE59: mov eax, Me
  loc_0057CE5C: mov ecx, eax
  loc_0057CE5E: and ecx, 00000001h
  loc_0057CE61: mov var_4, ecx
  loc_0057CE64: and al, FEh
  loc_0057CE66: push eax
  loc_0057CE67: mov Me, eax
  loc_0057CE6A: mov edx, [eax]
  loc_0057CE6C: call [edx+00000004h]
  loc_0057CE6F: mov var_4, 00000000h
  loc_0057CE76: mov eax, Me
  loc_0057CE79: push eax
  loc_0057CE7A: mov ecx, [eax]
  loc_0057CE7C: call [ecx+00000008h]
  loc_0057CE7F: mov eax, var_4
  loc_0057CE82: mov ecx, var_14
  loc_0057CE85: pop edi
  loc_0057CE86: pop esi
  loc_0057CE87: mov fs:[00000000h], ecx
  loc_0057CE8E: pop ebx
  loc_0057CE8F: mov esp, ebp
  loc_0057CE91: pop ebp
  loc_0057CE92: retn 0004h
End Sub

Private Sub msfDestino_DblClick() '57CEA0
  loc_0057CEA0: push ebp
  loc_0057CEA1: mov ebp, esp
  loc_0057CEA3: sub esp, 0000000Ch
  loc_0057CEA6: push 00404CC6h ; __vbaExceptHandler
  loc_0057CEAB: mov eax, fs:[00000000h]
  loc_0057CEB1: push eax
  loc_0057CEB2: mov fs:[00000000h], esp
  loc_0057CEB9: sub esp, 0000007Ch
  loc_0057CEBC: push ebx
  loc_0057CEBD: push esi
  loc_0057CEBE: push edi
  loc_0057CEBF: mov var_C, esp
  loc_0057CEC2: mov var_8, 00403730h
  loc_0057CEC9: mov esi, Me
  loc_0057CECC: mov eax, esi
  loc_0057CECE: and eax, 00000001h
  loc_0057CED1: mov var_4, eax
  loc_0057CED4: and esi, FFFFFFFEh
  loc_0057CED7: push esi
  loc_0057CED8: mov Me, esi
  loc_0057CEDB: mov ecx, [esi]
  loc_0057CEDD: call [ecx+00000004h]
  loc_0057CEE0: mov edx, [esi]
  loc_0057CEE2: xor ebx, ebx
  loc_0057CEE4: push ebx
  loc_0057CEE5: push 0000000Ah
  loc_0057CEE7: push esi
  loc_0057CEE8: mov var_1C, ebx
  loc_0057CEEB: mov var_20, ebx
  loc_0057CEEE: mov var_24, ebx
  loc_0057CEF1: mov var_34, ebx
  loc_0057CEF4: call [edx+00000320h]
  loc_0057CEFA: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0057CF00: push eax
  loc_0057CF01: lea eax, var_20
  loc_0057CF04: push eax
  loc_0057CF05: call edi
  loc_0057CF07: lea ecx, var_34
  loc_0057CF0A: push eax
  loc_0057CF0B: push ecx
  loc_0057CF0C: call [00401118h] ; __vbaLateIdCallLd
  loc_0057CF12: add esp, 00000010h
  loc_0057CF15: push eax
  loc_0057CF16: call [004011DCh] ; __vbaI4Var
  loc_0057CF1C: mov ecx, eax
  loc_0057CF1E: call [004010F4h] ; __vbaI2I4
  loc_0057CF24: lea ecx, var_20
  loc_0057CF27: mov var_18, eax
  loc_0057CF2A: call [00401254h] ; __vbaFreeObj
  loc_0057CF30: lea ecx, var_34
  loc_0057CF33: call [00401020h] ; __vbaFreeVar
  loc_0057CF39: mov edx, [esi]
  loc_0057CF3B: push esi
  loc_0057CF3C: call [edx+000002FCh]
  loc_0057CF42: push eax
  loc_0057CF43: lea eax, var_24
  loc_0057CF46: push eax
  loc_0057CF47: call edi
  loc_0057CF49: movsx ecx, var_18
  loc_0057CF4D: mov var_5C, ebx
  loc_0057CF50: mov ebx, [eax]
  loc_0057CF52: sub esp, 00000010h
  loc_0057CF55: mov var_78, eax
  loc_0057CF58: mov eax, esp
  loc_0057CF5A: mov edx, 00000003h
  loc_0057CF5F: mov var_64, edx
  loc_0057CF62: mov var_88, ecx
  loc_0057CF68: mov [eax], edx
  loc_0057CF6A: mov edx, var_40
  loc_0057CF6D: sub esp, 00000010h
  loc_0057CF70: mov [eax+00000004h], edx
  loc_0057CF73: mov edx, esp
  loc_0057CF75: push 00000002h
  loc_0057CF77: push 00000041h
  loc_0057CF79: mov [eax+00000008h], ecx
  loc_0057CF7C: mov ecx, var_38
  loc_0057CF7F: push esi
  loc_0057CF80: mov [eax+0000000Ch], ecx
  loc_0057CF83: mov eax, var_64
  loc_0057CF86: mov ecx, var_60
  loc_0057CF89: mov [edx], eax
  loc_0057CF8B: mov eax, var_5C
  loc_0057CF8E: mov [edx+00000004h], ecx
  loc_0057CF91: mov ecx, var_58
  loc_0057CF94: mov [edx+00000008h], eax
  loc_0057CF97: mov [edx+0000000Ch], ecx
  loc_0057CF9A: mov edx, [esi]
  loc_0057CF9C: call [edx+00000320h]
  loc_0057CFA2: push eax
  loc_0057CFA3: lea eax, var_20
  loc_0057CFA6: push eax
  loc_0057CFA7: call edi
  loc_0057CFA9: lea ecx, var_34
  loc_0057CFAC: push eax
  loc_0057CFAD: push ecx
  loc_0057CFAE: call [00401118h] ; __vbaLateIdCallLd
  loc_0057CFB4: add esp, 00000030h
  loc_0057CFB7: push eax
  loc_0057CFB8: call [00401030h] ; __vbaStrVarMove
  loc_0057CFBE: mov edx, eax
  loc_0057CFC0: lea ecx, var_1C
  loc_0057CFC3: call [0040122Ch] ; __vbaStrMove
  loc_0057CFC9: mov edx, ebx
  loc_0057CFCB: mov ebx, var_78
  loc_0057CFCE: push eax
  loc_0057CFCF: push ebx
  loc_0057CFD0: call [edx+000000A4h]
  loc_0057CFD6: test eax, eax
  loc_0057CFD8: fnclex
  loc_0057CFDA: jge 0057CFEEh
  loc_0057CFDC: push 000000A4h
  loc_0057CFE1: push 00441FD0h
  loc_0057CFE6: push ebx
  loc_0057CFE7: push eax
  loc_0057CFE8: call [00401060h] ; __vbaHresultCheckObj
  loc_0057CFEE: lea ecx, var_1C
  loc_0057CFF1: call [00401250h] ; __vbaFreeStr
  loc_0057CFF7: lea eax, var_24
  loc_0057CFFA: lea ecx, var_20
  loc_0057CFFD: push eax
  loc_0057CFFE: push ecx
  loc_0057CFFF: push 00000002h
  loc_0057D001: call [00401044h] ; __vbaFreeObjList
  loc_0057D007: add esp, 0000000Ch
  loc_0057D00A: lea ecx, var_34
  loc_0057D00D: call [00401020h] ; __vbaFreeVar
  loc_0057D013: mov edx, [esi]
  loc_0057D015: push esi
  loc_0057D016: call [edx+00000314h]
  loc_0057D01C: push eax
  loc_0057D01D: lea eax, var_24
  loc_0057D020: push eax
  loc_0057D021: call edi
  loc_0057D023: mov ebx, [eax]
  loc_0057D025: sub esp, 00000010h
  loc_0057D028: mov var_78, eax
  loc_0057D02B: mov eax, esp
  loc_0057D02D: mov ecx, 00000003h
  loc_0057D032: sub esp, 00000010h
  loc_0057D035: mov var_64, ecx
  loc_0057D038: mov [eax], ecx
  loc_0057D03A: mov ecx, var_40
  loc_0057D03D: mov edx, 00000001h
  loc_0057D042: mov [eax+00000004h], ecx
  loc_0057D045: mov ecx, var_88
  loc_0057D04B: mov [eax+00000008h], ecx
  loc_0057D04E: mov ecx, var_38
  loc_0057D051: mov [eax+0000000Ch], ecx
  loc_0057D054: mov ecx, var_64
  loc_0057D057: mov eax, esp
  loc_0057D059: push 00000002h
  loc_0057D05B: push 00000041h
  loc_0057D05D: push esi
  loc_0057D05E: mov [eax], ecx
  loc_0057D060: mov ecx, var_60
  loc_0057D063: mov [eax+00000004h], ecx
  loc_0057D066: mov [eax+00000008h], edx
  loc_0057D069: mov edx, var_58
  loc_0057D06C: mov [eax+0000000Ch], edx
  loc_0057D06F: mov eax, [esi]
  loc_0057D071: call [eax+00000320h]
  loc_0057D077: lea ecx, var_20
  loc_0057D07A: push eax
  loc_0057D07B: push ecx
  loc_0057D07C: call edi
  loc_0057D07E: lea edx, var_34
  loc_0057D081: push eax
  loc_0057D082: push edx
  loc_0057D083: call [00401118h] ; __vbaLateIdCallLd
  loc_0057D089: add esp, 00000030h
  loc_0057D08C: push eax
  loc_0057D08D: call [00401030h] ; __vbaStrVarMove
  loc_0057D093: mov edx, eax
  loc_0057D095: lea ecx, var_1C
  loc_0057D098: call [0040122Ch] ; __vbaStrMove
  loc_0057D09E: mov var_90, ebx
  loc_0057D0A4: mov ebx, var_78
  loc_0057D0A7: push eax
  loc_0057D0A8: mov eax, var_90
  loc_0057D0AE: push ebx
  loc_0057D0AF: call [eax+000000A4h]
  loc_0057D0B5: test eax, eax
  loc_0057D0B7: fnclex
  loc_0057D0B9: jge 0057D0CDh
  loc_0057D0BB: push 000000A4h
  loc_0057D0C0: push 00441FD0h
  loc_0057D0C5: push ebx
  loc_0057D0C6: push eax
  loc_0057D0C7: call [00401060h] ; __vbaHresultCheckObj
  loc_0057D0CD: lea ecx, var_1C
  loc_0057D0D0: call [00401250h] ; __vbaFreeStr
  loc_0057D0D6: lea ecx, var_24
  loc_0057D0D9: lea edx, var_20
  loc_0057D0DC: push ecx
  loc_0057D0DD: push edx
  loc_0057D0DE: push 00000002h
  loc_0057D0E0: call [00401044h] ; __vbaFreeObjList
  loc_0057D0E6: add esp, 0000000Ch
  loc_0057D0E9: lea ecx, var_34
  loc_0057D0EC: call [00401020h] ; __vbaFreeVar
  loc_0057D0F2: mov eax, [esi]
  loc_0057D0F4: push esi
  loc_0057D0F5: mov [esi+00000034h], 0002h
  loc_0057D0FB: call [eax+00000310h]
  loc_0057D101: lea ecx, var_20
  loc_0057D104: push eax
  loc_0057D105: push ecx
  loc_0057D106: call edi
  loc_0057D108: mov esi, eax
  loc_0057D10A: push 00443D74h ; "Actualizar"
  loc_0057D10F: push esi
  loc_0057D110: mov edx, [esi]
  loc_0057D112: call [edx+00000054h]
  loc_0057D115: test eax, eax
  loc_0057D117: fnclex
  loc_0057D119: jge 0057D12Ah
  loc_0057D11B: push 00000054h
  loc_0057D11D: push 00441978h
  loc_0057D122: push esi
  loc_0057D123: push eax
  loc_0057D124: call [00401060h] ; __vbaHresultCheckObj
  loc_0057D12A: lea ecx, var_20
  loc_0057D12D: call [00401254h] ; __vbaFreeObj
  loc_0057D133: mov var_4, 00000000h
  loc_0057D13A: push 0057D168h
  loc_0057D13F: jmp 0057D167h
  loc_0057D141: lea ecx, var_1C
  loc_0057D144: call [00401250h] ; __vbaFreeStr
  loc_0057D14A: lea eax, var_24
  loc_0057D14D: lea ecx, var_20
  loc_0057D150: push eax
  loc_0057D151: push ecx
  loc_0057D152: push 00000002h
  loc_0057D154: call [00401044h] ; __vbaFreeObjList
  loc_0057D15A: add esp, 0000000Ch
  loc_0057D15D: lea ecx, var_34
  loc_0057D160: call [00401020h] ; __vbaFreeVar
  loc_0057D166: ret
  loc_0057D167: ret
  loc_0057D168: mov eax, Me
  loc_0057D16B: push eax
  loc_0057D16C: mov edx, [eax]
  loc_0057D16E: call [edx+00000008h]
  loc_0057D171: mov eax, var_4
  loc_0057D174: mov ecx, var_14
  loc_0057D177: pop edi
  loc_0057D178: pop esi
  loc_0057D179: mov fs:[00000000h], ecx
  loc_0057D180: pop ebx
  loc_0057D181: mov esp, ebp
  loc_0057D183: pop ebp
  loc_0057D184: retn 0004h
End Sub

Private Sub Form_Load() '57BE90
  loc_0057BE90: push ebp
  loc_0057BE91: mov ebp, esp
  loc_0057BE93: sub esp, 0000000Ch
  loc_0057BE96: push 00404CC6h ; __vbaExceptHandler
  loc_0057BE9B: mov eax, fs:[00000000h]
  loc_0057BEA1: push eax
  loc_0057BEA2: mov fs:[00000000h], esp
  loc_0057BEA9: sub esp, 00000008h
  loc_0057BEAC: push ebx
  loc_0057BEAD: push esi
  loc_0057BEAE: push edi
  loc_0057BEAF: mov var_C, esp
  loc_0057BEB2: mov var_8, 004036D0h
  loc_0057BEB9: mov esi, Me
  loc_0057BEBC: mov eax, esi
  loc_0057BEBE: and eax, 00000001h
  loc_0057BEC1: mov var_4, eax
  loc_0057BEC4: and esi, FFFFFFFEh
  loc_0057BEC7: push esi
  loc_0057BEC8: mov Me, esi
  loc_0057BECB: mov ecx, [esi]
  loc_0057BECD: call [ecx+00000004h]
  loc_0057BED0: mov edx, [esi]
  loc_0057BED2: push esi
  loc_0057BED3: mov [esi+00000034h], 0001h
  loc_0057BED9: call [edx+00000718h]
  loc_0057BEDF: mov var_4, 00000000h
  loc_0057BEE6: mov eax, Me
  loc_0057BEE9: push eax
  loc_0057BEEA: mov ecx, [eax]
  loc_0057BEEC: call [ecx+00000008h]
  loc_0057BEEF: mov eax, var_4
  loc_0057BEF2: mov ecx, var_14
  loc_0057BEF5: pop edi
  loc_0057BEF6: pop esi
  loc_0057BEF7: mov fs:[00000000h], ecx
  loc_0057BEFE: pop ebx
  loc_0057BEFF: mov esp, ebp
  loc_0057BF01: pop ebp
  loc_0057BF02: retn 0004h
End Sub

Private Sub cmdAgregar_Click() '57B960
  loc_0057B960: push ebp
  loc_0057B961: mov ebp, esp
  loc_0057B963: sub esp, 0000000Ch
  loc_0057B966: push 00404CC6h ; __vbaExceptHandler
  loc_0057B96B: mov eax, fs:[00000000h]
  loc_0057B971: push eax
  loc_0057B972: mov fs:[00000000h], esp
  loc_0057B979: sub esp, 00000018h
  loc_0057B97C: push ebx
  loc_0057B97D: push esi
  loc_0057B97E: push edi
  loc_0057B97F: mov var_C, esp
  loc_0057B982: mov var_8, 004036B0h
  loc_0057B989: mov esi, Me
  loc_0057B98C: mov eax, esi
  loc_0057B98E: and eax, 00000001h
  loc_0057B991: mov var_4, eax
  loc_0057B994: and esi, FFFFFFFEh
  loc_0057B997: push esi
  loc_0057B998: mov Me, esi
  loc_0057B99B: mov ecx, [esi]
  loc_0057B99D: call [ecx+00000004h]
  loc_0057B9A0: mov edx, [esi]
  loc_0057B9A2: xor ebx, ebx
  loc_0057B9A4: push esi
  loc_0057B9A5: mov var_18, ebx
  loc_0057B9A8: call [edx+00000708h]
  loc_0057B9AE: cmp [005D2950h], ebx
  loc_0057B9B4: jnz 0057B9C6h
  loc_0057B9B6: push 005D2950h
  loc_0057B9BB: push 00440CCCh
  loc_0057B9C0: call [00401198h] ; __vbaNew2
  loc_0057B9C6: mov edi, [005D2950h]
  loc_0057B9CC: lea eax, var_18
  loc_0057B9CF: push esi
  loc_0057B9D0: push eax
  loc_0057B9D1: mov edx, [edi]
  loc_0057B9D3: mov var_2C, edx
  loc_0057B9D6: call [00401098h] ; __vbaObjSetAddref
  loc_0057B9DC: mov ecx, var_2C
  loc_0057B9DF: push eax
  loc_0057B9E0: push edi
  loc_0057B9E1: call [ecx+00000010h]
  loc_0057B9E4: cmp eax, ebx
  loc_0057B9E6: fnclex
  loc_0057B9E8: jge 0057B9F9h
  loc_0057B9EA: push 00000010h
  loc_0057B9EC: push 00440CBCh
  loc_0057B9F1: push edi
  loc_0057B9F2: push eax
  loc_0057B9F3: call [00401060h] ; __vbaHresultCheckObj
  loc_0057B9F9: lea ecx, var_18
  loc_0057B9FC: call [00401254h] ; __vbaFreeObj
  loc_0057BA02: mov var_4, ebx
  loc_0057BA05: push 0057BA17h
  loc_0057BA0A: jmp 0057BA16h
  loc_0057BA0C: lea ecx, var_18
  loc_0057BA0F: call [00401254h] ; __vbaFreeObj
  loc_0057BA15: ret
  loc_0057BA16: ret
  loc_0057BA17: mov eax, Me
  loc_0057BA1A: push eax
  loc_0057BA1B: mov edx, [eax]
  loc_0057BA1D: call [edx+00000008h]
  loc_0057BA20: mov eax, var_4
  loc_0057BA23: mov ecx, var_14
  loc_0057BA26: pop edi
  loc_0057BA27: pop esi
  loc_0057BA28: mov fs:[00000000h], ecx
  loc_0057BA2F: pop ebx
  loc_0057BA30: mov esp, ebp
  loc_0057BA32: pop ebp
  loc_0057BA33: retn 0004h
End Sub

Private Sub cmdsalir_Click() '57C610
  loc_0057C610: push ebp
  loc_0057C611: mov ebp, esp
  loc_0057C613: sub esp, 0000000Ch
  loc_0057C616: push 00404CC6h ; __vbaExceptHandler
  loc_0057C61B: mov eax, fs:[00000000h]
  loc_0057C621: push eax
  loc_0057C622: mov fs:[00000000h], esp
  loc_0057C629: sub esp, 00000018h
  loc_0057C62C: push ebx
  loc_0057C62D: push esi
  loc_0057C62E: push edi
  loc_0057C62F: mov var_C, esp
  loc_0057C632: mov var_8, 004036F8h
  loc_0057C639: mov edi, Me
  loc_0057C63C: mov eax, edi
  loc_0057C63E: and eax, 00000001h
  loc_0057C641: mov var_4, eax
  loc_0057C644: and edi, FFFFFFFEh
  loc_0057C647: push edi
  loc_0057C648: mov Me, edi
  loc_0057C64B: mov ecx, [edi]
  loc_0057C64D: call [ecx+00000004h]
  loc_0057C650: mov eax, [005D2950h]
  loc_0057C655: xor ebx, ebx
  loc_0057C657: cmp eax, ebx
  loc_0057C659: mov var_18, ebx
  loc_0057C65C: jnz 0057C66Eh
  loc_0057C65E: push 005D2950h
  loc_0057C663: push 00440CCCh
  loc_0057C668: call [00401198h] ; __vbaNew2
  loc_0057C66E: mov esi, [005D2950h]
  loc_0057C674: lea eax, var_18
  loc_0057C677: push edi
  loc_0057C678: push eax
  loc_0057C679: mov edx, [esi]
  loc_0057C67B: mov var_2C, edx
  loc_0057C67E: call [00401098h] ; __vbaObjSetAddref
  loc_0057C684: mov ecx, var_2C
  loc_0057C687: push eax
  loc_0057C688: push esi
  loc_0057C689: call [ecx+00000010h]
  loc_0057C68C: cmp eax, ebx
  loc_0057C68E: fnclex
  loc_0057C690: jge 0057C6A1h
  loc_0057C692: push 00000010h
  loc_0057C694: push 00440CBCh
  loc_0057C699: push esi
  loc_0057C69A: push eax
  loc_0057C69B: call [00401060h] ; __vbaHresultCheckObj
  loc_0057C6A1: lea ecx, var_18
  loc_0057C6A4: call [00401254h] ; __vbaFreeObj
  loc_0057C6AA: mov var_4, ebx
  loc_0057C6AD: push 0057C6BFh
  loc_0057C6B2: jmp 0057C6BEh
  loc_0057C6B4: lea ecx, var_18
  loc_0057C6B7: call [00401254h] ; __vbaFreeObj
  loc_0057C6BD: ret
  loc_0057C6BE: ret
  loc_0057C6BF: mov eax, Me
  loc_0057C6C2: push eax
  loc_0057C6C3: mov edx, [eax]
  loc_0057C6C5: call [edx+00000008h]
  loc_0057C6C8: mov eax, var_4
  loc_0057C6CB: mov ecx, var_14
  loc_0057C6CE: pop edi
  loc_0057C6CF: pop esi
  loc_0057C6D0: mov fs:[00000000h], ecx
  loc_0057C6D7: pop ebx
  loc_0057C6D8: mov esp, ebp
  loc_0057C6DA: pop ebp
  loc_0057C6DB: retn 0004h
End Sub

Private Sub Proc_56_5_57BA40() '57BA40
  loc_0057BA40: push ebp
  loc_0057BA41: mov ebp, esp
  loc_0057BA43: sub esp, 00000008h
  loc_0057BA46: push 00404CC6h ; __vbaExceptHandler
  loc_0057BA4B: mov eax, fs:[00000000h]
  loc_0057BA51: push eax
  loc_0057BA52: mov fs:[00000000h], esp
  loc_0057BA59: sub esp, 000000B4h
  loc_0057BA5F: push ebx
  loc_0057BA60: push esi
  loc_0057BA61: push edi
  loc_0057BA62: mov var_8, esp
  loc_0057BA65: mov var_4, 004036C0h
  loc_0057BA6C: mov esi, Me
  loc_0057BA6F: xor ebx, ebx
  loc_0057BA71: push ebx
  loc_0057BA72: push 0000000Ah
  loc_0057BA74: mov eax, [esi]
  loc_0057BA76: push esi
  loc_0057BA77: mov var_20, ebx
  loc_0057BA7A: mov var_24, ebx
  loc_0057BA7D: mov var_28, ebx
  loc_0057BA80: mov var_2C, ebx
  loc_0057BA83: mov var_3C, ebx
  loc_0057BA86: mov var_4C, ebx
  loc_0057BA89: mov var_5C, ebx
  loc_0057BA8C: mov var_6C, ebx
  loc_0057BA8F: mov var_B8, ebx
  loc_0057BA95: mov [esi+00000034h], 0002h
  loc_0057BA9B: call [eax+00000320h]
  loc_0057BAA1: lea ecx, var_28
  loc_0057BAA4: push eax
  loc_0057BAA5: push ecx
  loc_0057BAA6: call [0040108Ch] ; __vbaObjSet
  loc_0057BAAC: lea edx, var_3C
  loc_0057BAAF: push eax
  loc_0057BAB0: push edx
  loc_0057BAB1: call [00401118h] ; __vbaLateIdCallLd
  loc_0057BAB7: add esp, 00000010h
  loc_0057BABA: push eax
  loc_0057BABB: call [004011DCh] ; __vbaI4Var
  loc_0057BAC1: sub esp, 00000010h
  loc_0057BAC4: mov ecx, 00000003h
  loc_0057BAC9: mov edx, esp
  loc_0057BACB: sub esp, 00000010h
  loc_0057BACE: mov [edx], ecx
  loc_0057BAD0: mov ecx, var_78
  loc_0057BAD3: mov [edx+00000004h], ecx
  loc_0057BAD6: mov ecx, esp
  loc_0057BAD8: push 00000002h
  loc_0057BADA: push 00000041h
  loc_0057BADC: mov [edx+00000008h], eax
  loc_0057BADF: mov eax, var_70
  loc_0057BAE2: push esi
  loc_0057BAE3: mov [edx+0000000Ch], eax
  loc_0057BAE6: mov edx, var_98
  loc_0057BAEC: mov eax, 00000003h
  loc_0057BAF1: mov [ecx], eax
  loc_0057BAF3: mov eax, var_90
  loc_0057BAF9: mov [ecx+00000004h], edx
  loc_0057BAFC: mov [ecx+00000008h], ebx
  loc_0057BAFF: mov [ecx+0000000Ch], eax
  loc_0057BB02: mov ecx, [esi]
  loc_0057BB04: call [ecx+00000320h]
  loc_0057BB0A: lea edx, var_2C
  loc_0057BB0D: push eax
  loc_0057BB0E: push edx
  loc_0057BB0F: call [0040108Ch] ; __vbaObjSet
  loc_0057BB15: push eax
  loc_0057BB16: lea eax, var_4C
  loc_0057BB19: push eax
  loc_0057BB1A: call [00401118h] ; __vbaLateIdCallLd
  loc_0057BB20: mov edi, [00401030h] ; __vbaStrVarMove
  loc_0057BB26: add esp, 00000030h
  loc_0057BB29: push eax
  loc_0057BB2A: call edi
  loc_0057BB2C: lea ecx, var_5C
  loc_0057BB2F: lea edx, var_6C
  loc_0057BB32: push ecx
  loc_0057BB33: push edx
  loc_0057BB34: mov var_54, eax
  loc_0057BB37: mov var_5C, 00000008h
  loc_0057BB3E: call [00401208h] ; rtcVarStrFromVar
  loc_0057BB44: lea edx, var_6C
  loc_0057BB47: lea ecx, var_20
  loc_0057BB4A: call [00401014h] ; __vbaVarMove
  loc_0057BB50: lea eax, var_2C
  loc_0057BB53: lea ecx, var_28
  loc_0057BB56: push eax
  loc_0057BB57: push ecx
  loc_0057BB58: push 00000002h
  loc_0057BB5A: call [00401044h] ; __vbaFreeObjList
  loc_0057BB60: lea edx, var_5C
  loc_0057BB63: lea eax, var_4C
  loc_0057BB66: push edx
  loc_0057BB67: lea ecx, var_3C
  loc_0057BB6A: push eax
  loc_0057BB6B: push ecx
  loc_0057BB6C: push 00000003h
  loc_0057BB6E: call [00401034h] ; __vbaFreeVarList
  loc_0057BB74: add esp, 0000001Ch
  loc_0057BB77: push 0044DC84h ; "Select * from tdestino3 "
  loc_0057BB7C: push 0044DABCh ; "where txtidestino3 = "
  loc_0057BB81: call [00401054h] ; __vbaStrCat
  loc_0057BB87: mov var_54, eax
  loc_0057BB8A: lea edx, var_20
  loc_0057BB8D: lea eax, var_3C
  loc_0057BB90: push edx
  loc_0057BB91: push eax
  loc_0057BB92: mov var_5C, 00000008h
  loc_0057BB99: call [004010ACh] ; rtcLeftTrimVar
  loc_0057BB9F: lea ecx, var_3C
  loc_0057BBA2: lea edx, var_4C
  loc_0057BBA5: push ecx
  loc_0057BBA6: push edx
  loc_0057BBA7: call [004010C0h] ; rtcRightTrimVar
  loc_0057BBAD: lea eax, var_5C
  loc_0057BBB0: lea ecx, var_4C
  loc_0057BBB3: push eax
  loc_0057BBB4: lea edx, var_6C
  loc_0057BBB7: push ecx
  loc_0057BBB8: push edx
  loc_0057BBB9: call [00401174h] ; __vbaVarCat
  loc_0057BBBF: push eax
  loc_0057BBC0: call edi
  loc_0057BBC2: mov edx, eax
  loc_0057BBC4: mov ecx, 005D0110h
  loc_0057BBC9: call [0040122Ch] ; __vbaStrMove
  loc_0057BBCF: lea eax, var_6C
  loc_0057BBD2: lea ecx, var_4C
  loc_0057BBD5: push eax
  loc_0057BBD6: lea edx, var_5C
  loc_0057BBD9: push ecx
  loc_0057BBDA: lea eax, var_3C
  loc_0057BBDD: push edx
  loc_0057BBDE: push eax
  loc_0057BBDF: push 00000004h
  loc_0057BBE1: call [00401034h] ; __vbaFreeVarList
  loc_0057BBE7: add esp, 00000004h
  loc_0057BBEA: mov ecx, 00004008h
  loc_0057BBEF: mov edx, esp
  loc_0057BBF1: mov eax, 005D0110h
  loc_0057BBF6: push 00000001h
  loc_0057BBF8: push 0044237Ch ; "Execute"
  loc_0057BBFD: mov [edx], ecx
  loc_0057BBFF: mov ecx, var_78
  loc_0057BC02: mov [edx+00000004h], ecx
  loc_0057BC05: mov ecx, [005D0100h]
  loc_0057BC0B: push ecx
  loc_0057BC0C: mov [edx+00000008h], eax
  loc_0057BC0F: mov eax, var_70
  loc_0057BC12: mov [edx+0000000Ch], eax
  loc_0057BC15: lea edx, var_3C
  loc_0057BC18: push edx
  loc_0057BC19: call [00401220h] ; __vbaLateMemCallLd
  loc_0057BC1F: add esp, 00000020h
  loc_0057BC22: push eax
  loc_0057BC23: call [004010FCh] ; __vbaObjVar
  loc_0057BC29: push eax
  loc_0057BC2A: push 005D0104h
  loc_0057BC2F: call [00401098h] ; __vbaObjSetAddref
  loc_0057BC35: mov edi, [00401020h] ; __vbaFreeVar
  loc_0057BC3B: lea ecx, var_3C
  loc_0057BC3E: call edi
  loc_0057BC40: mov eax, [005D0104h]
  loc_0057BC45: lea ecx, var_B8
  loc_0057BC4B: push eax
  loc_0057BC4C: push ecx
  loc_0057BC4D: call [00401098h] ; __vbaObjSetAddref
  loc_0057BC53: push ebx
  loc_0057BC54: mov edx, var_B8
  loc_0057BC5A: push 0044238Ch ; "EOF"
  loc_0057BC5F: lea eax, var_3C
  loc_0057BC62: push edx
  loc_0057BC63: push eax
  loc_0057BC64: call [00401220h] ; __vbaLateMemCallLd
  loc_0057BC6A: add esp, 00000010h
  loc_0057BC6D: push eax
  loc_0057BC6E: call [004010B4h] ; __vbaBoolVarNull
  loc_0057BC74: lea ecx, var_3C
  loc_0057BC77: mov var_B0, ax
  loc_0057BC7E: call edi
  loc_0057BC80: cmp var_B0, bx
  loc_0057BC87: jnz 0057BE00h
  loc_0057BC8D: mov edx, var_B8
  loc_0057BC93: push ebx
  loc_0057BC94: push 0044238Ch ; "EOF"
  loc_0057BC99: lea eax, var_3C
  loc_0057BC9C: push edx
  loc_0057BC9D: push eax
  loc_0057BC9E: call [00401220h] ; __vbaLateMemCallLd
  loc_0057BCA4: add esp, 00000010h
  loc_0057BCA7: lea ecx, var_4C
  loc_0057BCAA: push eax
  loc_0057BCAB: push ecx
  loc_0057BCAC: call [004011B8h] ; __vbaVarNot
  loc_0057BCB2: push eax
  loc_0057BCB3: call [004010B4h] ; __vbaBoolVarNull
  loc_0057BCB9: lea ecx, var_3C
  loc_0057BCBC: mov var_B0, ax
  loc_0057BCC3: call edi
  loc_0057BCC5: cmp var_B0, bx
  loc_0057BCCC: jz 0057BE00h
  loc_0057BCD2: mov edx, [esi]
  loc_0057BCD4: push esi
  loc_0057BCD5: call [edx+000002FCh]
  loc_0057BCDB: push eax
  loc_0057BCDC: lea eax, var_28
  loc_0057BCDF: push eax
  loc_0057BCE0: call [0040108Ch] ; __vbaObjSet
  loc_0057BCE6: mov edi, [eax]
  loc_0057BCE8: lea ecx, var_20
  loc_0057BCEB: lea edx, var_24
  loc_0057BCEE: push ecx
  loc_0057BCEF: push edx
  loc_0057BCF0: mov var_B0, eax
  loc_0057BCF6: call [00401170h] ; __vbaStrVarVal
  loc_0057BCFC: mov var_C0, edi
  loc_0057BD02: mov edi, var_B0
  loc_0057BD08: push eax
  loc_0057BD09: mov eax, var_C0
  loc_0057BD0F: push edi
  loc_0057BD10: call [eax+000000A4h]
  loc_0057BD16: cmp eax, ebx
  loc_0057BD18: fnclex
  loc_0057BD1A: jge 0057BD2Eh
  loc_0057BD1C: push 000000A4h
  loc_0057BD21: push 00441FD0h
  loc_0057BD26: push edi
  loc_0057BD27: push eax
  loc_0057BD28: call [00401060h] ; __vbaHresultCheckObj
  loc_0057BD2E: lea ecx, var_24
  loc_0057BD31: call [00401250h] ; __vbaFreeStr
  loc_0057BD37: lea ecx, var_28
  loc_0057BD3A: call [00401254h] ; __vbaFreeObj
  loc_0057BD40: mov ecx, [esi]
  loc_0057BD42: push esi
  loc_0057BD43: call [ecx+00000314h]
  loc_0057BD49: lea edx, var_28
  loc_0057BD4C: push eax
  loc_0057BD4D: push edx
  loc_0057BD4E: call [0040108Ch] ; __vbaObjSet
  loc_0057BD54: sub esp, 00000010h
  loc_0057BD57: mov edi, eax
  loc_0057BD59: mov ecx, esp
  loc_0057BD5B: mov eax, 00000008h
  loc_0057BD60: mov edx, [edi]
  loc_0057BD62: push 00000001h
  loc_0057BD64: mov [ecx], eax
  loc_0057BD66: mov eax, var_78
  loc_0057BD69: push ebx
  loc_0057BD6A: mov var_C4, edx
  loc_0057BD70: mov [ecx+00000004h], eax
  loc_0057BD73: mov eax, 0044DCCCh ; "txtdestino3"
  loc_0057BD78: mov [ecx+00000008h], eax
  loc_0057BD7B: mov eax, var_70
  loc_0057BD7E: mov [ecx+0000000Ch], eax
  loc_0057BD81: mov ecx, [005D0104h]
  loc_0057BD87: lea eax, var_3C
  loc_0057BD8A: push ecx
  loc_0057BD8B: push eax
  loc_0057BD8C: call [00401118h] ; __vbaLateIdCallLd
  loc_0057BD92: add esp, 00000020h
  loc_0057BD95: lea ecx, var_24
  loc_0057BD98: push eax
  loc_0057BD99: push ecx
  loc_0057BD9A: call [00401170h] ; __vbaStrVarVal
  loc_0057BDA0: mov edx, var_C4
  loc_0057BDA6: push eax
  loc_0057BDA7: push edi
  loc_0057BDA8: call [edx+000000A4h]
  loc_0057BDAE: xor ebx, ebx
  loc_0057BDB0: cmp eax, ebx
  loc_0057BDB2: fnclex
  loc_0057BDB4: jge 0057BDC8h
  loc_0057BDB6: push 000000A4h
  loc_0057BDBB: push 00441FD0h
  loc_0057BDC0: push edi
  loc_0057BDC1: push eax
  loc_0057BDC2: call [00401060h] ; __vbaHresultCheckObj
  loc_0057BDC8: lea ecx, var_24
  loc_0057BDCB: call [00401250h] ; __vbaFreeStr
  loc_0057BDD1: lea ecx, var_28
  loc_0057BDD4: call [00401254h] ; __vbaFreeObj
  loc_0057BDDA: mov edi, [00401020h] ; __vbaFreeVar
  loc_0057BDE0: lea ecx, var_3C
  loc_0057BDE3: call edi
  loc_0057BDE5: mov eax, var_B8
  loc_0057BDEB: push ebx
  loc_0057BDEC: push 004423C8h ; "MoveNext"
  loc_0057BDF1: push eax
  loc_0057BDF2: call [004011F0h] ; __vbaLateMemCall
  loc_0057BDF8: add esp, 0000000Ch
  loc_0057BDFB: jmp 0057BC8Dh
  loc_0057BE00: mov ecx, var_B8
  loc_0057BE06: push ebx
  loc_0057BE07: push 00441EF8h ; "Close"
  loc_0057BE0C: push ecx
  loc_0057BE0D: call [004011F0h] ; __vbaLateMemCall
  loc_0057BE13: add esp, 0000000Ch
  loc_0057BE16: lea edx, var_B8
  loc_0057BE1C: push ebx
  loc_0057BE1D: push edx
  loc_0057BE1E: call [00401098h] ; __vbaObjSetAddref
  loc_0057BE24: push 0057BE76h
  loc_0057BE29: jmp 0057BE60h
  loc_0057BE2B: lea ecx, var_24
  loc_0057BE2E: call [00401250h] ; __vbaFreeStr
  loc_0057BE34: lea eax, var_2C
  loc_0057BE37: lea ecx, var_28
  loc_0057BE3A: push eax
  loc_0057BE3B: push ecx
  loc_0057BE3C: push 00000002h
  loc_0057BE3E: call [00401044h] ; __vbaFreeObjList
  loc_0057BE44: lea edx, var_6C
  loc_0057BE47: lea eax, var_5C
  loc_0057BE4A: push edx
  loc_0057BE4B: lea ecx, var_4C
  loc_0057BE4E: push eax
  loc_0057BE4F: lea edx, var_3C
  loc_0057BE52: push ecx
  loc_0057BE53: push edx
  loc_0057BE54: push 00000004h
  loc_0057BE56: call [00401034h] ; __vbaFreeVarList
  loc_0057BE5C: add esp, 00000020h
  loc_0057BE5F: ret
  loc_0057BE60: lea ecx, var_B8
  loc_0057BE66: call [00401254h] ; __vbaFreeObj
  loc_0057BE6C: lea ecx, var_20
  loc_0057BE6F: call [00401020h] ; __vbaFreeVar
  loc_0057BE75: ret
  loc_0057BE76: mov ecx, var_10
  loc_0057BE79: pop edi
  loc_0057BE7A: pop esi
  loc_0057BE7B: xor eax, eax
  loc_0057BE7D: mov fs:[00000000h], ecx
  loc_0057BE84: pop ebx
  loc_0057BE85: mov esp, ebp
  loc_0057BE87: pop ebp
  loc_0057BE88: retn 0004h
End Sub

Private Sub Proc_56_6_57BF10() '57BF10
  loc_0057BF10: push ebp
  loc_0057BF11: mov ebp, esp
  loc_0057BF13: sub esp, 00000008h
  loc_0057BF16: push 00404CC6h ; __vbaExceptHandler
  loc_0057BF1B: mov eax, fs:[00000000h]
  loc_0057BF21: push eax
  loc_0057BF22: mov fs:[00000000h], esp
  loc_0057BF29: sub esp, 00000010h
  loc_0057BF2C: push ebx
  loc_0057BF2D: push esi
  loc_0057BF2E: push edi
  loc_0057BF2F: mov var_8, esp
  loc_0057BF32: mov var_4, 004036D8h
  loc_0057BF39: mov edi, Me
  loc_0057BF3C: mov var_14, 00000000h
  loc_0057BF43: push edi
  loc_0057BF44: mov eax, [edi]
  loc_0057BF46: call [eax+000002FCh]
  loc_0057BF4C: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_0057BF52: lea ecx, var_14
  loc_0057BF55: push eax
  loc_0057BF56: push ecx
  loc_0057BF57: call ebx
  loc_0057BF59: mov esi, eax
  loc_0057BF5B: push 0043F6BCh
  loc_0057BF60: push esi
  loc_0057BF61: mov edx, [esi]
  loc_0057BF63: call [edx+000000A4h]
  loc_0057BF69: test eax, eax
  loc_0057BF6B: fnclex
  loc_0057BF6D: jge 0057BF81h
  loc_0057BF6F: push 000000A4h
  loc_0057BF74: push 00441FD0h
  loc_0057BF79: push esi
  loc_0057BF7A: push eax
  loc_0057BF7B: call [00401060h] ; __vbaHresultCheckObj
  loc_0057BF81: lea ecx, var_14
  loc_0057BF84: call [00401254h] ; __vbaFreeObj
  loc_0057BF8A: mov eax, [edi]
  loc_0057BF8C: push edi
  loc_0057BF8D: call [eax+00000314h]
  loc_0057BF93: lea ecx, var_14
  loc_0057BF96: push eax
  loc_0057BF97: push ecx
  loc_0057BF98: call ebx
  loc_0057BF9A: mov esi, eax
  loc_0057BF9C: push 0043F6BCh
  loc_0057BFA1: push esi
  loc_0057BFA2: mov edx, [esi]
  loc_0057BFA4: call [edx+000000A4h]
  loc_0057BFAA: test eax, eax
  loc_0057BFAC: fnclex
  loc_0057BFAE: jge 0057BFC2h
  loc_0057BFB0: push 000000A4h
  loc_0057BFB5: push 00441FD0h
  loc_0057BFBA: push esi
  loc_0057BFBB: push eax
  loc_0057BFBC: call [00401060h] ; __vbaHresultCheckObj
  loc_0057BFC2: lea ecx, var_14
  loc_0057BFC5: call [00401254h] ; __vbaFreeObj
  loc_0057BFCB: push 0057BFDDh
  loc_0057BFD0: jmp 0057BFDCh
  loc_0057BFD2: lea ecx, var_14
  loc_0057BFD5: call [00401254h] ; __vbaFreeObj
  loc_0057BFDB: ret
  loc_0057BFDC: ret
  loc_0057BFDD: mov ecx, var_10
  loc_0057BFE0: pop edi
  loc_0057BFE1: pop esi
  loc_0057BFE2: xor eax, eax
  loc_0057BFE4: mov fs:[00000000h], ecx
  loc_0057BFEB: pop ebx
  loc_0057BFEC: mov esp, ebp
  loc_0057BFEE: pop ebp
  loc_0057BFEF: retn 0004h
End Sub

Private Sub Proc_56_7_57C000() '57C000
  loc_0057C000: push ebp
  loc_0057C001: mov ebp, esp
  loc_0057C003: sub esp, 00000008h
  loc_0057C006: push 00404CC6h ; __vbaExceptHandler
  loc_0057C00B: mov eax, fs:[00000000h]
  loc_0057C011: push eax
  loc_0057C012: mov fs:[00000000h], esp
  loc_0057C019: sub esp, 00000138h
  loc_0057C01F: push ebx
  loc_0057C020: push esi
  loc_0057C021: push edi
  loc_0057C022: mov var_8, esp
  loc_0057C025: mov var_4, 004036E8h
  loc_0057C02C: mov eax, Me
  loc_0057C02F: xor edi, edi
  loc_0057C031: mov var_14, edi
  loc_0057C034: mov var_18, edi
  loc_0057C037: cmp [eax+00000034h], 0001h
  loc_0057C03C: mov var_1C, edi
  loc_0057C03F: mov var_20, edi
  loc_0057C042: mov var_38, edi
  loc_0057C045: mov var_3C, edi
  loc_0057C048: mov var_40, edi
  loc_0057C04B: mov var_44, edi
  loc_0057C04E: mov var_54, edi
  loc_0057C051: mov var_64, edi
  loc_0057C054: mov var_74, edi
  loc_0057C057: mov var_84, edi
  loc_0057C05D: mov var_94, edi
  loc_0057C063: mov var_A4, edi
  loc_0057C069: mov var_B4, edi
  loc_0057C06F: mov var_C4, edi
  loc_0057C075: mov var_D4, edi
  loc_0057C07B: mov var_E4, edi
  loc_0057C081: mov var_F4, edi
  loc_0057C087: mov var_104, edi
  loc_0057C08D: mov var_114, edi
  loc_0057C093: jnz 0057C278h
  loc_0057C099: mov ecx, [eax]
  loc_0057C09B: mov ebx, 00000008h
  loc_0057C0A0: push eax
  loc_0057C0A1: mov var_FC, 0044DCE8h ; "INSERT INTO tdestino3 (destino3) VALUES ('"
  loc_0057C0AB: mov var_104, ebx
  loc_0057C0B1: call [ecx+00000314h]
  loc_0057C0B7: lea edx, var_44
  loc_0057C0BA: push eax
  loc_0057C0BB: push edx
  loc_0057C0BC: call [0040108Ch] ; __vbaObjSet
  loc_0057C0C2: mov esi, eax
  loc_0057C0C4: lea ecx, var_3C
  loc_0057C0C7: push ecx
  loc_0057C0C8: push esi
  loc_0057C0C9: mov eax, [esi]
  loc_0057C0CB: call [eax+000000A0h]
  loc_0057C0D1: cmp eax, edi
  loc_0057C0D3: fnclex
  loc_0057C0D5: jge 0057C0E9h
  loc_0057C0D7: push 000000A0h
  loc_0057C0DC: push 00441FD0h
  loc_0057C0E1: push esi
  loc_0057C0E2: push eax
  loc_0057C0E3: call [00401060h] ; __vbaHresultCheckObj
  loc_0057C0E9: mov eax, var_3C
  loc_0057C0EC: lea edx, var_54
  loc_0057C0EF: mov var_4C, eax
  loc_0057C0F2: lea eax, var_64
  loc_0057C0F5: push edx
  loc_0057C0F6: push eax
  loc_0057C0F7: mov var_3C, edi
  loc_0057C0FA: mov var_54, ebx
  loc_0057C0FD: call [004010A4h] ; rtcTrimVar
  loc_0057C103: mov edi, [00401174h] ; __vbaVarCat
  loc_0057C109: lea ecx, var_104
  loc_0057C10F: lea edx, var_64
  loc_0057C112: push ecx
  loc_0057C113: lea eax, var_74
  loc_0057C116: push edx
  loc_0057C117: push eax
  loc_0057C118: mov var_10C, 0044415Ch ; "')"
  loc_0057C122: mov var_114, ebx
  loc_0057C128: call edi
  loc_0057C12A: lea ecx, var_114
  loc_0057C130: push eax
  loc_0057C131: lea edx, var_84
  loc_0057C137: push ecx
  loc_0057C138: push edx
  loc_0057C139: call edi
  loc_0057C13B: push eax
  loc_0057C13C: call [00401030h] ; __vbaStrVarMove
  loc_0057C142: mov edx, eax
  loc_0057C144: lea ecx, var_14
  loc_0057C147: call [0040122Ch] ; __vbaStrMove
  loc_0057C14D: lea ecx, var_44
  loc_0057C150: call [00401254h] ; __vbaFreeObj
  loc_0057C156: mov esi, [00401034h] ; __vbaFreeVarList
  loc_0057C15C: lea eax, var_84
  loc_0057C162: lea ecx, var_74
  loc_0057C165: push eax
  loc_0057C166: lea edx, var_64
  loc_0057C169: push ecx
  loc_0057C16A: lea eax, var_54
  loc_0057C16D: push edx
  loc_0057C16E: push eax
  loc_0057C16F: push 00000004h
  loc_0057C171: call __vbaFreeVarList
  loc_0057C173: add esp, 00000014h
  loc_0057C176: mov edx, 0044223Ch ; "N"
  loc_0057C17B: lea ecx, var_3C
  loc_0057C17E: call [004011B0h] ; __vbaStrCopy
  loc_0057C184: lea ecx, var_3C
  loc_0057C187: lea edx, var_14
  loc_0057C18A: push ecx
  loc_0057C18B: push edx
  loc_0057C18C: call 00510EC0h
  loc_0057C191: fstp real8 ptr var_28
  loc_0057C194: lea ecx, var_3C
  loc_0057C197: call [00401250h] ; __vbaFreeStr
  loc_0057C19D: fld real8 ptr var_28
  loc_0057C1A0: fcomp real8 ptr [00401750h]
  loc_0057C1A6: mov ecx, 80020004h
  loc_0057C1AB: mov var_7C, ecx
  loc_0057C1AE: mov var_6C, ecx
  loc_0057C1B1: mov var_5C, ecx
  loc_0057C1B4: fnstsw ax
  loc_0057C1B6: test ah, 40h
  loc_0057C1B9: mov eax, 0000000Ah
  loc_0057C1BE: mov var_84, eax
  loc_0057C1C4: mov var_74, eax
  loc_0057C1C7: mov var_64, eax
  loc_0057C1CA: jnz 0057C222h
  loc_0057C1CC: lea edx, var_104
  loc_0057C1D2: lea ecx, var_54
  loc_0057C1D5: mov var_FC, 00443AB0h ; "Error Grabando Registro"
  loc_0057C1DF: mov var_104, ebx
  loc_0057C1E5: call [00401200h] ; __vbaVarDup
  loc_0057C1EB: lea eax, var_84
  loc_0057C1F1: lea ecx, var_74
  loc_0057C1F4: push eax
  loc_0057C1F5: lea edx, var_64
  loc_0057C1F8: push ecx
  loc_0057C1F9: push edx
  loc_0057C1FA: lea eax, var_54
  loc_0057C1FD: push 00000000h
  loc_0057C1FF: push eax
  loc_0057C200: call [00401088h] ; rtcMsgBox
  loc_0057C206: lea ecx, var_84
  loc_0057C20C: lea edx, var_74
  loc_0057C20F: push ecx
  loc_0057C210: lea eax, var_64
  loc_0057C213: push edx
  loc_0057C214: lea ecx, var_54
  loc_0057C217: push eax
  loc_0057C218: push ecx
  loc_0057C219: push 00000004h
  loc_0057C21B: call __vbaFreeVarList
  loc_0057C21D: add esp, 00000014h
  loc_0057C220: jmp 0057C289h
  loc_0057C222: lea edx, var_104
  loc_0057C228: lea ecx, var_54
  loc_0057C22B: mov var_FC, 00443AE4h ; "Registro Grabado"
  loc_0057C235: mov var_104, ebx
  loc_0057C23B: call [00401200h] ; __vbaVarDup
  loc_0057C241: lea edx, var_84
  loc_0057C247: lea eax, var_74
  loc_0057C24A: push edx
  loc_0057C24B: lea ecx, var_64
  loc_0057C24E: push eax
  loc_0057C24F: push ecx
  loc_0057C250: lea edx, var_54
  loc_0057C253: push 00000000h
  loc_0057C255: push edx
  loc_0057C256: call [00401088h] ; rtcMsgBox
  loc_0057C25C: lea eax, var_84
  loc_0057C262: lea ecx, var_74
  loc_0057C265: push eax
  loc_0057C266: lea edx, var_64
  loc_0057C269: push ecx
  loc_0057C26A: lea eax, var_54
  loc_0057C26D: push edx
  loc_0057C26E: push eax
  loc_0057C26F: push 00000004h
  loc_0057C271: call __vbaFreeVarList
  loc_0057C273: add esp, 00000014h
  loc_0057C276: jmp 0057C289h
  loc_0057C278: mov edi, [00401174h] ; __vbaVarCat
  loc_0057C27E: mov esi, [00401034h] ; __vbaFreeVarList
  loc_0057C284: mov ebx, 00000008h
  loc_0057C289: mov ecx, Me
  loc_0057C28C: cmp [ecx+00000034h], 0002h
  loc_0057C291: jnz 0057C55Bh
  loc_0057C297: push 0044DD44h ; "UPDATE tdestino3 "
  loc_0057C29C: push 0044DD6Ch ; " SET destino3 = "
  loc_0057C2A1: call [00401054h] ; __vbaStrCat
  loc_0057C2A7: mov edx, eax
  loc_0057C2A9: lea ecx, var_3C
  loc_0057C2AC: call [0040122Ch] ; __vbaStrMove
  loc_0057C2B2: push eax
  loc_0057C2B3: push 004424E0h ; "'"
  loc_0057C2B8: call [00401054h] ; __vbaStrCat
  loc_0057C2BE: mov var_7C, eax
  loc_0057C2C1: push 00000000h
  loc_0057C2C3: lea edx, var_38
  loc_0057C2C6: push 004440F4h ; "Text"
  loc_0057C2CB: lea eax, var_54
  loc_0057C2CE: push edx
  loc_0057C2CF: push eax
  loc_0057C2D0: mov var_84, ebx
  loc_0057C2D6: call [004011A0h] ; __vbaVarLateMemCallLdRf
  loc_0057C2DC: add esp, 00000010h
  loc_0057C2DF: lea ecx, var_64
  loc_0057C2E2: push eax
  loc_0057C2E3: push ecx
  loc_0057C2E4: call [004010ACh] ; rtcLeftTrimVar
  loc_0057C2EA: lea edx, var_64
  loc_0057C2ED: lea eax, var_74
  loc_0057C2F0: push edx
  loc_0057C2F1: push eax
  loc_0057C2F2: call [004010C0h] ; rtcRightTrimVar
  loc_0057C2F8: mov eax, Me
  loc_0057C2FB: mov var_FC, 004424E0h ; "'"
  loc_0057C305: push eax
  loc_0057C306: mov var_104, ebx
  loc_0057C30C: mov ecx, [eax]
  loc_0057C30E: mov var_10C, 0044DD94h ; " WHERE idestino3 = "
  loc_0057C318: mov var_114, ebx
  loc_0057C31E: call [ecx+000002FCh]
  loc_0057C324: lea edx, var_44
  loc_0057C327: push eax
  loc_0057C328: push edx
  loc_0057C329: call [0040108Ch] ; __vbaObjSet
  loc_0057C32F: mov ecx, [eax]
  loc_0057C331: lea edx, var_40
  loc_0057C334: push edx
  loc_0057C335: push eax
  loc_0057C336: mov var_138, eax
  loc_0057C33C: call [ecx+000000A0h]
  loc_0057C342: test eax, eax
  loc_0057C344: fnclex
  loc_0057C346: jge 0057C360h
  loc_0057C348: mov ecx, var_138
  loc_0057C34E: push 000000A0h
  loc_0057C353: push 00441FD0h
  loc_0057C358: push ecx
  loc_0057C359: push eax
  loc_0057C35A: call [00401060h] ; __vbaHresultCheckObj
  loc_0057C360: mov eax, var_40
  loc_0057C363: lea edx, var_C4
  loc_0057C369: mov var_BC, eax
  loc_0057C36F: lea eax, var_D4
  loc_0057C375: push edx
  loc_0057C376: push eax
  loc_0057C377: mov var_40, 00000000h
  loc_0057C37E: mov var_C4, ebx
  loc_0057C384: call [004010ACh] ; rtcLeftTrimVar
  loc_0057C38A: lea ecx, var_D4
  loc_0057C390: lea edx, var_E4
  loc_0057C396: push ecx
  loc_0057C397: push edx
  loc_0057C398: call [004010C0h] ; rtcRightTrimVar
  loc_0057C39E: lea eax, var_84
  loc_0057C3A4: lea ecx, var_74
  loc_0057C3A7: push eax
  loc_0057C3A8: lea edx, var_94
  loc_0057C3AE: push ecx
  loc_0057C3AF: push edx
  loc_0057C3B0: call edi
  loc_0057C3B2: push eax
  loc_0057C3B3: lea eax, var_104
  loc_0057C3B9: lea ecx, var_A4
  loc_0057C3BF: push eax
  loc_0057C3C0: push ecx
  loc_0057C3C1: call edi
  loc_0057C3C3: push eax
  loc_0057C3C4: lea edx, var_114
  loc_0057C3CA: lea eax, var_B4
  loc_0057C3D0: push edx
  loc_0057C3D1: push eax
  loc_0057C3D2: call edi
  loc_0057C3D4: lea ecx, var_E4
  loc_0057C3DA: push eax
  loc_0057C3DB: lea edx, var_F4
  loc_0057C3E1: push ecx
  loc_0057C3E2: push edx
  loc_0057C3E3: call edi
  loc_0057C3E5: push eax
  loc_0057C3E6: call [00401030h] ; __vbaStrVarMove
  loc_0057C3EC: mov edx, eax
  loc_0057C3EE: lea ecx, var_14
  loc_0057C3F1: call [0040122Ch] ; __vbaStrMove
  loc_0057C3F7: mov edi, [00401250h] ; __vbaFreeStr
  loc_0057C3FD: lea ecx, var_3C
  loc_0057C400: call edi
  loc_0057C402: lea ecx, var_44
  loc_0057C405: call [00401254h] ; __vbaFreeObj
  loc_0057C40B: lea eax, var_F4
  loc_0057C411: lea ecx, var_E4
  loc_0057C417: push eax
  loc_0057C418: lea edx, var_B4
  loc_0057C41E: push ecx
  loc_0057C41F: lea eax, var_D4
  loc_0057C425: push edx
  loc_0057C426: lea ecx, var_C4
  loc_0057C42C: push eax
  loc_0057C42D: lea edx, var_A4
  loc_0057C433: push ecx
  loc_0057C434: lea eax, var_94
  loc_0057C43A: push edx
  loc_0057C43B: lea ecx, var_74
  loc_0057C43E: push eax
  loc_0057C43F: lea edx, var_84
  loc_0057C445: push ecx
  loc_0057C446: lea eax, var_64
  loc_0057C449: push edx
  loc_0057C44A: lea ecx, var_54
  loc_0057C44D: push eax
  loc_0057C44E: push ecx
  loc_0057C44F: push 0000000Bh
  loc_0057C451: call __vbaFreeVarList
  loc_0057C453: add esp, 00000030h
  loc_0057C456: mov edx, 004429ACh ; "S"
  loc_0057C45B: lea ecx, var_3C
  loc_0057C45E: call [004011B0h] ; __vbaStrCopy
  loc_0057C464: lea edx, var_3C
  loc_0057C467: lea eax, var_14
  loc_0057C46A: push edx
  loc_0057C46B: push eax
  loc_0057C46C: call 00510EC0h
  loc_0057C471: fstp real8 ptr var_28
  loc_0057C474: lea ecx, var_3C
  loc_0057C477: call edi
  loc_0057C479: fld real8 ptr var_28
  loc_0057C47C: fcomp real8 ptr [00401750h]
  loc_0057C482: mov ecx, 80020004h
  loc_0057C487: mov var_7C, ecx
  loc_0057C48A: mov var_6C, ecx
  loc_0057C48D: mov var_5C, ecx
  loc_0057C490: fnstsw ax
  loc_0057C492: test ah, 40h
  loc_0057C495: mov eax, 0000000Ah
  loc_0057C49A: mov var_84, eax
  loc_0057C4A0: mov var_74, eax
  loc_0057C4A3: mov var_64, eax
  loc_0057C4A6: jnz 0057C507h
  loc_0057C4A8: lea edx, var_104
  loc_0057C4AE: lea ecx, var_54
  loc_0057C4B1: mov var_FC, 00443AB0h ; "Error Grabando Registro"
  loc_0057C4BB: mov var_104, ebx
  loc_0057C4C1: call [00401200h] ; __vbaVarDup
  loc_0057C4C7: lea ecx, var_84
  loc_0057C4CD: lea edx, var_74
  loc_0057C4D0: push ecx
  loc_0057C4D1: lea eax, var_64
  loc_0057C4D4: push edx
  loc_0057C4D5: push eax
  loc_0057C4D6: lea ecx, var_54
  loc_0057C4D9: push 00000000h
  loc_0057C4DB: push ecx
  loc_0057C4DC: call [00401088h] ; rtcMsgBox
  loc_0057C4E2: lea edx, var_84
  loc_0057C4E8: lea eax, var_74
  loc_0057C4EB: push edx
  loc_0057C4EC: lea ecx, var_64
  loc_0057C4EF: push eax
  loc_0057C4F0: lea edx, var_54
  loc_0057C4F3: push ecx
  loc_0057C4F4: push edx
  loc_0057C4F5: push 00000004h
  loc_0057C4F7: call __vbaFreeVarList
  loc_0057C4F9: add esp, 00000014h
  loc_0057C4FC: fwait
  loc_0057C4FD: push 0057C5F3h
  loc_0057C502: jmp 0057C5CFh
  loc_0057C507: lea edx, var_104
  loc_0057C50D: lea ecx, var_54
  loc_0057C510: mov var_FC, 00443AE4h ; "Registro Grabado"
  loc_0057C51A: mov var_104, ebx
  loc_0057C520: call [00401200h] ; __vbaVarDup
  loc_0057C526: lea eax, var_84
  loc_0057C52C: lea ecx, var_74
  loc_0057C52F: push eax
  loc_0057C530: lea edx, var_64
  loc_0057C533: push ecx
  loc_0057C534: push edx
  loc_0057C535: lea eax, var_54
  loc_0057C538: push 00000000h
  loc_0057C53A: push eax
  loc_0057C53B: call [00401088h] ; rtcMsgBox
  loc_0057C541: lea ecx, var_84
  loc_0057C547: lea edx, var_74
  loc_0057C54A: push ecx
  loc_0057C54B: lea eax, var_64
  loc_0057C54E: push edx
  loc_0057C54F: lea ecx, var_54
  loc_0057C552: push eax
  loc_0057C553: push ecx
  loc_0057C554: push 00000004h
  loc_0057C556: call __vbaFreeVarList
  loc_0057C558: add esp, 00000014h
  loc_0057C55B: fwait
  loc_0057C55C: push 0057C5F3h
  loc_0057C561: jmp 0057C5CFh
  loc_0057C563: lea edx, var_40
  loc_0057C566: lea eax, var_3C
  loc_0057C569: push edx
  loc_0057C56A: push eax
  loc_0057C56B: push 00000002h
  loc_0057C56D: call [004011BCh] ; __vbaFreeStrList
  loc_0057C573: add esp, 0000000Ch
  loc_0057C576: lea ecx, var_44
  loc_0057C579: call [00401254h] ; __vbaFreeObj
  loc_0057C57F: lea ecx, var_F4
  loc_0057C585: lea edx, var_E4
  loc_0057C58B: push ecx
  loc_0057C58C: lea eax, var_D4
  loc_0057C592: push edx
  loc_0057C593: lea ecx, var_C4
  loc_0057C599: push eax
  loc_0057C59A: lea edx, var_B4
  loc_0057C5A0: push ecx
  loc_0057C5A1: lea eax, var_A4
  loc_0057C5A7: push edx
  loc_0057C5A8: lea ecx, var_94
  loc_0057C5AE: push eax
  loc_0057C5AF: lea edx, var_84
  loc_0057C5B5: push ecx
  loc_0057C5B6: lea eax, var_74
  loc_0057C5B9: push edx
  loc_0057C5BA: lea ecx, var_64
  loc_0057C5BD: push eax
  loc_0057C5BE: lea edx, var_54
  loc_0057C5C1: push ecx
  loc_0057C5C2: push edx
  loc_0057C5C3: push 0000000Bh
  loc_0057C5C5: call [00401034h] ; __vbaFreeVarList
  loc_0057C5CB: add esp, 00000030h
  loc_0057C5CE: ret
  loc_0057C5CF: mov esi, [00401250h] ; __vbaFreeStr
  loc_0057C5D5: lea ecx, var_14
  loc_0057C5D8: call __vbaFreeStr
  loc_0057C5DA: lea ecx, var_18
  loc_0057C5DD: call __vbaFreeStr
  loc_0057C5DF: lea ecx, var_1C
  loc_0057C5E2: call __vbaFreeStr
  loc_0057C5E4: lea ecx, var_20
  loc_0057C5E7: call __vbaFreeStr
  loc_0057C5E9: lea ecx, var_38
  loc_0057C5EC: call [00401020h] ; __vbaFreeVar
  loc_0057C5F2: ret
  loc_0057C5F3: mov ecx, var_10
  loc_0057C5F6: pop edi
  loc_0057C5F7: pop esi
  loc_0057C5F8: xor eax, eax
  loc_0057C5FA: mov fs:[00000000h], ecx
  loc_0057C601: pop ebx
  loc_0057C602: mov esp, ebp
  loc_0057C604: pop ebp
  loc_0057C605: retn 0004h
End Sub

Private Sub Proc_56_8_57C6E0() '57C6E0
  loc_0057C6E0: mov edx, 0044DDC0h ; "SELECT * FROM tdestino3  ORDER BY idestino3 "
  loc_0057C6E5: mov ecx, 005D0110h
  loc_0057C6EA: call [004011B0h] ; __vbaStrCopy
  loc_0057C6F0: xor eax, eax
  loc_0057C6F2: retn 0004h
End Sub

Private Sub Proc_56_9_57C700() '57C700
  loc_0057C700: push ebp
  loc_0057C701: mov ebp, esp
  loc_0057C703: sub esp, 00000008h
  loc_0057C706: push 00404CC6h ; __vbaExceptHandler
  loc_0057C70B: mov eax, fs:[00000000h]
  loc_0057C711: push eax
  loc_0057C712: mov fs:[00000000h], esp
  loc_0057C719: sub esp, 00000048h
  loc_0057C71C: push ebx
  loc_0057C71D: push esi
  loc_0057C71E: push edi
  loc_0057C71F: mov var_8, esp
  loc_0057C722: mov var_4, 00403708h
  loc_0057C729: mov esi, Me
  loc_0057C72C: push 00000000h
  loc_0057C72E: push 00000044h
  loc_0057C730: push esi
  loc_0057C731: mov eax, [esi]
  loc_0057C733: mov var_14, 00000000h
  loc_0057C73A: call [eax+00000320h]
  loc_0057C740: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0057C746: lea ecx, var_14
  loc_0057C749: push eax
  loc_0057C74A: push ecx
  loc_0057C74B: call edi
  loc_0057C74D: push eax
  loc_0057C74E: call [0040102Ch] ; __vbaLateIdCall
  loc_0057C754: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0057C75A: add esp, 0000000Ch
  loc_0057C75D: lea ecx, var_14
  loc_0057C760: call ebx
  loc_0057C762: sub esp, 00000010h
  loc_0057C765: mov ecx, 00000003h
  loc_0057C76A: mov edx, esp
  loc_0057C76C: mov eax, 00000001h
  loc_0057C771: push 0000000Ah
  loc_0057C773: push esi
  loc_0057C774: mov [edx], ecx
  loc_0057C776: mov ecx, var_20
  loc_0057C779: mov [edx+00000004h], ecx
  loc_0057C77C: mov ecx, [esi]
  loc_0057C77E: mov [edx+00000008h], eax
  loc_0057C781: mov eax, var_18
  loc_0057C784: mov [edx+0000000Ch], eax
  loc_0057C787: call [ecx+00000320h]
  loc_0057C78D: lea edx, var_14
  loc_0057C790: push eax
  loc_0057C791: push edx
  loc_0057C792: call edi
  loc_0057C794: push eax
  loc_0057C795: call [00401240h] ; __vbaLateIdSt
  loc_0057C79B: lea ecx, var_14
  loc_0057C79E: call ebx
  loc_0057C7A0: sub esp, 00000010h
  loc_0057C7A3: mov ecx, 00000003h
  loc_0057C7A8: mov edx, esp
  loc_0057C7AA: mov var_44, ecx
  loc_0057C7AD: xor eax, eax
  loc_0057C7AF: sub esp, 00000010h
  loc_0057C7B2: mov [edx], ecx
  loc_0057C7B4: mov ecx, var_20
  loc_0057C7B7: mov [edx+00000004h], ecx
  loc_0057C7BA: mov ecx, esp
  loc_0057C7BC: push 00000001h
  loc_0057C7BE: push 00000039h
  loc_0057C7C0: mov [edx+00000008h], eax
  loc_0057C7C3: mov eax, var_18
  loc_0057C7C6: push esi
  loc_0057C7C7: mov [edx+0000000Ch], eax
  loc_0057C7CA: mov edx, var_44
  loc_0057C7CD: mov eax, var_40
  loc_0057C7D0: mov [ecx], edx
  loc_0057C7D2: mov edx, var_38
  loc_0057C7D5: mov [ecx+00000004h], eax
  loc_0057C7D8: mov eax, 000002BCh
  loc_0057C7DD: mov [ecx+00000008h], eax
  loc_0057C7E0: mov eax, [esi]
  loc_0057C7E2: mov [ecx+0000000Ch], edx
  loc_0057C7E5: call [eax+00000320h]
  loc_0057C7EB: lea ecx, var_14
  loc_0057C7EE: push eax
  loc_0057C7EF: push ecx
  loc_0057C7F0: call edi
  loc_0057C7F2: push eax
  loc_0057C7F3: call [00401140h] ; __vbaLateIdCallSt
  loc_0057C7F9: add esp, 0000002Ch
  loc_0057C7FC: lea ecx, var_14
  loc_0057C7FF: call ebx
  loc_0057C801: mov eax, 00000001h
  loc_0057C806: sub esp, 00000010h
  loc_0057C809: mov ecx, 00000003h
  loc_0057C80E: mov edx, esp
  loc_0057C810: mov var_44, ecx
  loc_0057C813: sub esp, 00000010h
  loc_0057C816: mov [edx], ecx
  loc_0057C818: mov ecx, var_20
  loc_0057C81B: mov [edx+00000004h], ecx
  loc_0057C81E: mov ecx, esp
  loc_0057C820: push 00000001h
  loc_0057C822: push 00000039h
  loc_0057C824: mov [edx+00000008h], eax
  loc_0057C827: mov eax, var_18
  loc_0057C82A: push esi
  loc_0057C82B: mov [edx+0000000Ch], eax
  loc_0057C82E: mov edx, var_44
  loc_0057C831: mov eax, var_40
  loc_0057C834: mov [ecx], edx
  loc_0057C836: mov edx, var_38
  loc_0057C839: mov [ecx+00000004h], eax
  loc_0057C83C: mov eax, 000009C4h
  loc_0057C841: mov [ecx+00000008h], eax
  loc_0057C844: mov eax, [esi]
  loc_0057C846: mov [ecx+0000000Ch], edx
  loc_0057C849: call [eax+00000320h]
  loc_0057C84F: lea ecx, var_14
  loc_0057C852: push eax
  loc_0057C853: push ecx
  loc_0057C854: call edi
  loc_0057C856: push eax
  loc_0057C857: call [00401140h] ; __vbaLateIdCallSt
  loc_0057C85D: add esp, 0000002Ch
  loc_0057C860: lea ecx, var_14
  loc_0057C863: call ebx
  loc_0057C865: sub esp, 00000010h
  loc_0057C868: mov ecx, 00000003h
  loc_0057C86D: mov edx, esp
  loc_0057C86F: xor eax, eax
  loc_0057C871: sub esp, 00000010h
  loc_0057C874: mov [edx], ecx
  loc_0057C876: mov ecx, var_20
  loc_0057C879: mov [edx+00000004h], ecx
  loc_0057C87C: mov ecx, esp
  loc_0057C87E: push 00000001h
  loc_0057C880: push 00000037h
  loc_0057C882: mov [edx+00000008h], eax
  loc_0057C885: mov eax, var_18
  loc_0057C888: push esi
  loc_0057C889: mov [edx+0000000Ch], eax
  loc_0057C88C: mov edx, var_40
  loc_0057C88F: mov eax, 00000008h
  loc_0057C894: mov [ecx], eax
  loc_0057C896: mov eax, 0044859Ch ; "idestino3"
  loc_0057C89B: mov [ecx+00000004h], edx
  loc_0057C89E: mov [ecx+00000008h], eax
  loc_0057C8A1: mov eax, var_38
  loc_0057C8A4: mov [ecx+0000000Ch], eax
  loc_0057C8A7: mov ecx, [esi]
  loc_0057C8A9: call [ecx+00000320h]
  loc_0057C8AF: lea edx, var_14
  loc_0057C8B2: push eax
  loc_0057C8B3: push edx
  loc_0057C8B4: call edi
  loc_0057C8B6: push eax
  loc_0057C8B7: call [00401140h] ; __vbaLateIdCallSt
  loc_0057C8BD: add esp, 0000002Ch
  loc_0057C8C0: lea ecx, var_14
  loc_0057C8C3: call ebx
  loc_0057C8C5: sub esp, 00000010h
  loc_0057C8C8: mov ecx, 00000003h
  loc_0057C8CD: mov edx, esp
  loc_0057C8CF: mov eax, 00000001h
  loc_0057C8D4: sub esp, 00000010h
  loc_0057C8D7: mov [edx], ecx
  loc_0057C8D9: mov ecx, var_20
  loc_0057C8DC: mov [edx+00000004h], ecx
  loc_0057C8DF: mov ecx, esp
  loc_0057C8E1: mov [edx+00000008h], eax
  loc_0057C8E4: mov eax, var_18
  loc_0057C8E7: mov [edx+0000000Ch], eax
  loc_0057C8EA: mov eax, 00000008h
  loc_0057C8EF: mov edx, var_40
  loc_0057C8F2: mov [ecx], eax
  loc_0057C8F4: mov eax, 004467ECh ; "destino3"
  loc_0057C8F9: push 00000001h
  loc_0057C8FB: mov [ecx+00000004h], edx
  loc_0057C8FE: push 00000037h
  loc_0057C900: push esi
  loc_0057C901: mov [ecx+00000008h], eax
  loc_0057C904: mov eax, var_38
  loc_0057C907: mov [ecx+0000000Ch], eax
  loc_0057C90A: mov ecx, [esi]
  loc_0057C90C: call [ecx+00000320h]
  loc_0057C912: lea edx, var_14
  loc_0057C915: push eax
  loc_0057C916: push edx
  loc_0057C917: call edi
  loc_0057C919: push eax
  loc_0057C91A: call [00401140h] ; __vbaLateIdCallSt
  loc_0057C920: add esp, 0000002Ch
  loc_0057C923: lea ecx, var_14
  loc_0057C926: call ebx
  loc_0057C928: push 0057C93Ah
  loc_0057C92D: jmp 0057C939h
  loc_0057C92F: lea ecx, var_14
  loc_0057C932: call [00401254h] ; __vbaFreeObj
  loc_0057C938: ret
  loc_0057C939: ret
  loc_0057C93A: mov ecx, var_10
  loc_0057C93D: pop edi
  loc_0057C93E: pop esi
  loc_0057C93F: xor eax, eax
  loc_0057C941: mov fs:[00000000h], ecx
  loc_0057C948: pop ebx
  loc_0057C949: mov esp, ebp
  loc_0057C94B: pop ebp
  loc_0057C94C: retn 0004h
End Sub

Private Sub Proc_56_10_57C950() '57C950
  loc_0057C950: push ebp
  loc_0057C951: mov ebp, esp
  loc_0057C953: sub esp, 00000008h
  loc_0057C956: push 00404CC6h ; __vbaExceptHandler
  loc_0057C95B: mov eax, fs:[00000000h]
  loc_0057C961: push eax
  loc_0057C962: mov fs:[00000000h], esp
  loc_0057C969: sub esp, 000000B4h
  loc_0057C96F: push ebx
  loc_0057C970: push esi
  loc_0057C971: push edi
  loc_0057C972: mov var_8, esp
  loc_0057C975: mov var_4, 00403718h
  loc_0057C97C: mov esi, Me
  loc_0057C97F: xor edi, edi
  loc_0057C981: push esi
  loc_0057C982: mov var_14, edi
  loc_0057C985: mov eax, [esi]
  loc_0057C987: mov var_18, edi
  loc_0057C98A: mov var_28, edi
  loc_0057C98D: mov var_38, edi
  loc_0057C990: mov var_48, edi
  loc_0057C993: mov var_58, edi
  loc_0057C996: mov var_68, edi
  loc_0057C999: mov var_88, edi
  loc_0057C99F: mov var_98, edi
  loc_0057C9A5: mov var_C0, edi
  loc_0057C9AB: call [eax+00000714h]
  loc_0057C9B1: mov ecx, [esi]
  loc_0057C9B3: push esi
  loc_0057C9B4: call [ecx+00000710h]
  loc_0057C9BA: sub esp, 00000010h
  loc_0057C9BD: mov ecx, 00004008h
  loc_0057C9C2: mov edx, esp
  loc_0057C9C4: mov var_68, ecx
  loc_0057C9C7: mov eax, 005D0110h
  loc_0057C9CC: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_0057C9D2: mov [edx], ecx
  loc_0057C9D4: mov ecx, var_64
  loc_0057C9D7: mov var_60, eax
  loc_0057C9DA: push 00000001h
  loc_0057C9DC: mov [edx+00000004h], ecx
  loc_0057C9DF: mov ecx, [005D0100h]
  loc_0057C9E5: push 0044237Ch ; "Execute"
  loc_0057C9EA: push ecx
  loc_0057C9EB: mov [edx+00000008h], eax
  loc_0057C9EE: mov eax, var_5C
  loc_0057C9F1: mov [edx+0000000Ch], eax
  loc_0057C9F4: lea edx, var_28
  loc_0057C9F7: push edx
  loc_0057C9F8: call ebx
  loc_0057C9FA: add esp, 00000020h
  loc_0057C9FD: push eax
  loc_0057C9FE: call [004010FCh] ; __vbaObjVar
  loc_0057CA04: push eax
  loc_0057CA05: push 005D0104h
  loc_0057CA0A: call [00401098h] ; __vbaObjSetAddref
  loc_0057CA10: lea ecx, var_28
  loc_0057CA13: call [00401020h] ; __vbaFreeVar
  loc_0057CA19: mov eax, [005D0104h]
  loc_0057CA1E: lea ecx, var_C0
  loc_0057CA24: push eax
  loc_0057CA25: push ecx
  loc_0057CA26: call [00401098h] ; __vbaObjSetAddref
  loc_0057CA2C: mov edx, var_C0
  loc_0057CA32: push edi
  loc_0057CA33: push 0044238Ch ; "EOF"
  loc_0057CA38: lea eax, var_28
  loc_0057CA3B: push edx
  loc_0057CA3C: push eax
  loc_0057CA3D: call ebx
  loc_0057CA3F: add esp, 00000010h
  loc_0057CA42: push eax
  loc_0057CA43: call [004010B4h] ; __vbaBoolVarNull
  loc_0057CA49: lea ecx, var_28
  loc_0057CA4C: mov ebx, eax
  loc_0057CA4E: call [00401020h] ; __vbaFreeVar
  loc_0057CA54: cmp bx, di
  loc_0057CA57: jz 0057CAE0h
  loc_0057CA5D: mov ecx, var_C0
  loc_0057CA63: push edi
  loc_0057CA64: push 00441EF8h ; "Close"
  loc_0057CA69: push ecx
  loc_0057CA6A: call [004011F0h] ; __vbaLateMemCall
  loc_0057CA70: mov ecx, 80020004h
  loc_0057CA75: mov eax, 0000000Ah
  loc_0057CA7A: mov var_50, ecx
  loc_0057CA7D: mov var_40, ecx
  loc_0057CA80: mov var_30, ecx
  loc_0057CA83: add esp, 0000000Ch
  loc_0057CA86: lea edx, var_68
  loc_0057CA89: lea ecx, var_28
  loc_0057CA8C: mov var_58, eax
  loc_0057CA8F: mov var_48, eax
  loc_0057CA92: mov var_38, eax
  loc_0057CA95: mov var_60, 0044322Ch ; "No EXISTE DATOS "
  loc_0057CA9C: mov var_68, 00000008h
  loc_0057CAA3: call [00401200h] ; __vbaVarDup
  loc_0057CAA9: lea edx, var_58
  loc_0057CAAC: lea eax, var_48
  loc_0057CAAF: push edx
  loc_0057CAB0: lea ecx, var_38
  loc_0057CAB3: push eax
  loc_0057CAB4: push ecx
  loc_0057CAB5: lea edx, var_28
  loc_0057CAB8: push edi
  loc_0057CAB9: push edx
  loc_0057CABA: call [00401088h] ; rtcMsgBox
  loc_0057CAC0: lea eax, var_58
  loc_0057CAC3: lea ecx, var_48
  loc_0057CAC6: push eax
  loc_0057CAC7: lea edx, var_38
  loc_0057CACA: push ecx
  loc_0057CACB: lea eax, var_28
  loc_0057CACE: push edx
  loc_0057CACF: push eax
  loc_0057CAD0: push 00000004h
  loc_0057CAD2: call [00401034h] ; __vbaFreeVarList
  loc_0057CAD8: add esp, 00000014h
  loc_0057CADB: jmp 0057CDC9h
  loc_0057CAE0: sub esp, 00000010h
  loc_0057CAE3: mov ecx, 00000003h
  loc_0057CAE8: mov edx, esp
  loc_0057CAEA: mov var_68, ecx
  loc_0057CAED: mov eax, 00000001h
  loc_0057CAF2: push 00000004h
  loc_0057CAF4: mov [edx], ecx
  loc_0057CAF6: mov ecx, var_64
  loc_0057CAF9: mov var_60, eax
  loc_0057CAFC: push esi
  loc_0057CAFD: mov [edx+00000004h], ecx
  loc_0057CB00: mov ecx, [esi]
  loc_0057CB02: mov var_14, edi
  loc_0057CB05: mov [edx+00000008h], eax
  loc_0057CB08: mov eax, var_5C
  loc_0057CB0B: mov [edx+0000000Ch], eax
  loc_0057CB0E: call [ecx+00000320h]
  loc_0057CB14: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0057CB1A: lea edx, var_18
  loc_0057CB1D: push eax
  loc_0057CB1E: push edx
  loc_0057CB1F: call edi
  loc_0057CB21: push eax
  loc_0057CB22: call [00401240h] ; __vbaLateIdSt
  loc_0057CB28: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0057CB2E: lea ecx, var_18
  loc_0057CB31: call ebx
  loc_0057CB33: mov eax, var_C0
  loc_0057CB39: push 00000000h
  loc_0057CB3B: push 0044238Ch ; "EOF"
  loc_0057CB40: lea ecx, var_28
  loc_0057CB43: push eax
  loc_0057CB44: push ecx
  loc_0057CB45: call [00401220h] ; __vbaLateMemCallLd
  loc_0057CB4B: add esp, 00000010h
  loc_0057CB4E: lea edx, var_38
  loc_0057CB51: push eax
  loc_0057CB52: push edx
  loc_0057CB53: call [004011B8h] ; __vbaVarNot
  loc_0057CB59: push eax
  loc_0057CB5A: call [004010B4h] ; __vbaBoolVarNull
  loc_0057CB60: lea ecx, var_28
  loc_0057CB63: mov var_BC, eax
  loc_0057CB69: call [00401020h] ; __vbaFreeVar
  loc_0057CB6F: cmp var_BC, 0000h
  loc_0057CB77: jz 0057CDB0h
  loc_0057CB7D: mov eax, var_14
  loc_0057CB80: mov ecx, 00000008h
  loc_0057CB85: add eax, 00000001h
  loc_0057CB88: mov var_68, ecx
  loc_0057CB8B: jo 0057CE25h
  loc_0057CB91: sub esp, 00000010h
  loc_0057CB94: mov var_14, eax
  loc_0057CB97: mov edx, esp
  loc_0057CB99: mov eax, 0043F6BCh
  loc_0057CB9E: mov var_60, eax
  loc_0057CBA1: push 00000001h
  loc_0057CBA3: mov [edx], ecx
  loc_0057CBA5: mov ecx, var_64
  loc_0057CBA8: push 00000042h
  loc_0057CBAA: push esi
  loc_0057CBAB: mov [edx+00000004h], ecx
  loc_0057CBAE: mov ecx, [esi]
  loc_0057CBB0: mov [edx+00000008h], eax
  loc_0057CBB3: mov eax, var_5C
  loc_0057CBB6: mov [edx+0000000Ch], eax
  loc_0057CBB9: call [ecx+00000320h]
  loc_0057CBBF: lea edx, var_18
  loc_0057CBC2: push eax
  loc_0057CBC3: push edx
  loc_0057CBC4: call edi
  loc_0057CBC6: push eax
  loc_0057CBC7: call [0040102Ch] ; __vbaLateIdCall
  loc_0057CBCD: add esp, 0000001Ch
  loc_0057CBD0: lea ecx, var_18
  loc_0057CBD3: call ebx
  loc_0057CBD5: sub esp, 00000010h
  loc_0057CBD8: mov ecx, 00000008h
  loc_0057CBDD: mov edx, esp
  loc_0057CBDF: mov var_68, ecx
  loc_0057CBE2: mov eax, 0044859Ch ; "idestino3"
  loc_0057CBE7: push 00000001h
  loc_0057CBE9: mov [edx], ecx
  loc_0057CBEB: mov ecx, var_64
  loc_0057CBEE: mov var_60, eax
  loc_0057CBF1: push 00000000h
  loc_0057CBF3: mov [edx+00000004h], ecx
  loc_0057CBF6: mov ecx, [005D0104h]
  loc_0057CBFC: push ecx
  loc_0057CBFD: mov [edx+00000008h], eax
  loc_0057CC00: mov eax, var_5C
  loc_0057CC03: mov [edx+0000000Ch], eax
  loc_0057CC06: lea edx, var_28
  loc_0057CC09: push edx
  loc_0057CC0A: call [00401118h] ; __vbaLateIdCallLd
  loc_0057CC10: add esp, 00000020h
  loc_0057CC13: push eax
  loc_0057CC14: call [00401030h] ; __vbaStrVarMove
  loc_0057CC1A: sub esp, 00000010h
  loc_0057CC1D: mov ecx, 00004003h
  loc_0057CC22: mov edx, esp
  loc_0057CC24: sub esp, 00000010h
  loc_0057CC27: mov var_38, 00000008h
  loc_0057CC2E: mov var_30, eax
  loc_0057CC31: mov [edx], ecx
  loc_0057CC33: mov ecx, var_84
  loc_0057CC39: mov [edx+00000004h], ecx
  loc_0057CC3C: lea ecx, var_14
  loc_0057CC3F: mov [edx+00000008h], ecx
  loc_0057CC42: mov ecx, var_7C
  loc_0057CC45: mov [edx+0000000Ch], ecx
  loc_0057CC48: mov edx, esp
  loc_0057CC4A: mov ecx, 00000003h
  loc_0057CC4F: mov [edx], ecx
  loc_0057CC51: mov ecx, var_94
  loc_0057CC57: mov [edx+00000004h], ecx
  loc_0057CC5A: xor ecx, ecx
  loc_0057CC5C: sub esp, 00000010h
  loc_0057CC5F: mov [edx+00000008h], ecx
  loc_0057CC62: mov ecx, var_8C
  loc_0057CC68: mov [edx+0000000Ch], ecx
  loc_0057CC6B: mov ecx, var_38
  loc_0057CC6E: mov edx, esp
  loc_0057CC70: mov [edx], ecx
  loc_0057CC72: mov ecx, var_34
  loc_0057CC75: mov [edx+00000004h], ecx
  loc_0057CC78: mov [edx+00000008h], eax
  loc_0057CC7B: mov eax, var_2C
  loc_0057CC7E: mov ecx, [esi]
  loc_0057CC80: push 00000002h
  loc_0057CC82: push 00000041h
  loc_0057CC84: push esi
  loc_0057CC85: mov [edx+0000000Ch], eax
  loc_0057CC88: call [ecx+00000320h]
  loc_0057CC8E: lea edx, var_18
  loc_0057CC91: push eax
  loc_0057CC92: push edx
  loc_0057CC93: call edi
  loc_0057CC95: push eax
  loc_0057CC96: call [00401140h] ; __vbaLateIdCallSt
  loc_0057CC9C: add esp, 0000003Ch
  loc_0057CC9F: lea ecx, var_18
  loc_0057CCA2: call ebx
  loc_0057CCA4: lea eax, var_38
  loc_0057CCA7: lea ecx, var_28
  loc_0057CCAA: push eax
  loc_0057CCAB: push ecx
  loc_0057CCAC: push 00000002h
  loc_0057CCAE: call [00401034h] ; __vbaFreeVarList
  loc_0057CCB4: mov ecx, 00000008h
  loc_0057CCB9: mov eax, 004467ECh ; "destino3"
  loc_0057CCBE: push ecx
  loc_0057CCBF: mov var_68, ecx
  loc_0057CCC2: mov edx, esp
  loc_0057CCC4: mov var_60, eax
  loc_0057CCC7: push 00000001h
  loc_0057CCC9: push 00000000h
  loc_0057CCCB: mov [edx], ecx
  loc_0057CCCD: mov ecx, var_64
  loc_0057CCD0: mov [edx+00000004h], ecx
  loc_0057CCD3: mov ecx, [005D0104h]
  loc_0057CCD9: push ecx
  loc_0057CCDA: mov [edx+00000008h], eax
  loc_0057CCDD: mov eax, var_5C
  loc_0057CCE0: mov [edx+0000000Ch], eax
  loc_0057CCE3: lea edx, var_28
  loc_0057CCE6: push edx
  loc_0057CCE7: call [00401118h] ; __vbaLateIdCallLd
  loc_0057CCED: add esp, 00000020h
  loc_0057CCF0: push eax
  loc_0057CCF1: call [00401030h] ; __vbaStrVarMove
  loc_0057CCF7: sub esp, 00000010h
  loc_0057CCFA: mov ecx, 00004003h
  loc_0057CCFF: mov edx, esp
  loc_0057CD01: sub esp, 00000010h
  loc_0057CD04: mov var_38, 00000008h
  loc_0057CD0B: mov var_30, eax
  loc_0057CD0E: mov [edx], ecx
  loc_0057CD10: mov ecx, var_84
  loc_0057CD16: mov [edx+00000004h], ecx
  loc_0057CD19: lea ecx, var_14
  loc_0057CD1C: mov [edx+00000008h], ecx
  loc_0057CD1F: mov ecx, var_7C
  loc_0057CD22: mov [edx+0000000Ch], ecx
  loc_0057CD25: mov edx, esp
  loc_0057CD27: mov ecx, 00000003h
  loc_0057CD2C: sub esp, 00000010h
  loc_0057CD2F: mov [edx], ecx
  loc_0057CD31: mov ecx, var_94
  loc_0057CD37: mov [edx+00000004h], ecx
  loc_0057CD3A: mov ecx, 00000001h
  loc_0057CD3F: mov [edx+00000008h], ecx
  loc_0057CD42: mov ecx, var_8C
  loc_0057CD48: mov [edx+0000000Ch], ecx
  loc_0057CD4B: mov ecx, var_38
  loc_0057CD4E: mov edx, esp
  loc_0057CD50: push 00000002h
  loc_0057CD52: push 00000041h
  loc_0057CD54: push esi
  loc_0057CD55: mov [edx], ecx
  loc_0057CD57: mov ecx, var_34
  loc_0057CD5A: mov [edx+00000004h], ecx
  loc_0057CD5D: mov ecx, [esi]
  loc_0057CD5F: mov [edx+00000008h], eax
  loc_0057CD62: mov eax, var_2C
  loc_0057CD65: mov [edx+0000000Ch], eax
  loc_0057CD68: call [ecx+00000320h]
  loc_0057CD6E: push eax
  loc_0057CD6F: lea edx, var_18
  loc_0057CD72: push edx
  loc_0057CD73: call edi
  loc_0057CD75: push eax
  loc_0057CD76: call [00401140h] ; __vbaLateIdCallSt
  loc_0057CD7C: add esp, 0000003Ch
  loc_0057CD7F: lea ecx, var_18
  loc_0057CD82: call ebx
  loc_0057CD84: lea eax, var_38
  loc_0057CD87: lea ecx, var_28
  loc_0057CD8A: push eax
  loc_0057CD8B: push ecx
  loc_0057CD8C: push 00000002h
  loc_0057CD8E: call [00401034h] ; __vbaFreeVarList
  loc_0057CD94: mov edx, var_C0
  loc_0057CD9A: push 00000000h
  loc_0057CD9C: push 004423C8h ; "MoveNext"
  loc_0057CDA1: push edx
  loc_0057CDA2: call [004011F0h] ; __vbaLateMemCall
  loc_0057CDA8: add esp, 00000018h
  loc_0057CDAB: jmp 0057CB33h
  loc_0057CDB0: mov eax, var_C0
  loc_0057CDB6: push 00000000h
  loc_0057CDB8: push 00441EF8h ; "Close"
  loc_0057CDBD: push eax
  loc_0057CDBE: call [004011F0h] ; __vbaLateMemCall
  loc_0057CDC4: add esp, 0000000Ch
  loc_0057CDC7: xor edi, edi
  loc_0057CDC9: lea ecx, var_C0
  loc_0057CDCF: push edi
  loc_0057CDD0: push ecx
  loc_0057CDD1: call [00401098h] ; __vbaObjSetAddref
  loc_0057CDD7: push 0057CE10h
  loc_0057CDDC: jmp 0057CE03h
  loc_0057CDDE: lea ecx, var_18
  loc_0057CDE1: call [00401254h] ; __vbaFreeObj
  loc_0057CDE7: lea edx, var_58
  loc_0057CDEA: lea eax, var_48
  loc_0057CDED: push edx
  loc_0057CDEE: lea ecx, var_38
  loc_0057CDF1: push eax
  loc_0057CDF2: lea edx, var_28
  loc_0057CDF5: push ecx
  loc_0057CDF6: push edx
  loc_0057CDF7: push 00000004h
  loc_0057CDF9: call [00401034h] ; __vbaFreeVarList
  loc_0057CDFF: add esp, 00000014h
  loc_0057CE02: ret
  loc_0057CE03: lea ecx, var_C0
  loc_0057CE09: call [00401254h] ; __vbaFreeObj
  loc_0057CE0F: ret
  loc_0057CE10: mov ecx, var_10
  loc_0057CE13: pop edi
  loc_0057CE14: pop esi
  loc_0057CE15: xor eax, eax
  loc_0057CE17: mov fs:[00000000h], ecx
  loc_0057CE1E: pop ebx
  loc_0057CE1F: mov esp, ebp
  loc_0057CE21: pop ebp
  loc_0057CE22: retn 0004h
End Sub
