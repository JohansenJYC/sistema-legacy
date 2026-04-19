VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form Frm_c_General
  Caption = "Consulta General"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  ClientLeft = 120
  ClientTop = 780
  ClientWidth = 14490
  ClientHeight = 8025
  StartUpPosition = 2 'CenterScreen
  Begin VB.CommandButton cmdvolqueta
    Caption = "EXPOVOLQ"
    Left = 6360
    Top = 600
    Width = 1215
    Height = 375
    TabIndex = 12
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
  Begin VB.TextBox txtvolqueta
    Left = 2160
    Top = 7560
    Width = 2055
    Height = 375
    Text = "c:\Dropbox\muelle\volqueta"
    TabIndex = 11
  End
  Begin VB.TextBox txtcalle
    Left = 240
    Top = 7560
    Width = 1815
    Height = 375
    Text = "c:\Dropbox\muelle\calle"
    TabIndex = 10
  End
  Begin VB.TextBox txtfecha
    Left = 4200
    Top = 1
    Width = 2175
    Height = 375
    TabIndex = 9
  End
  Begin VB.CommandButton cmdcalle
    Caption = "EXPCALLE"
    Left = 6360
    Top = 1
    Width = 1215
    Height = 495
    TabIndex = 8
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
  Begin VB.Frame Frame2
    BackColor = &H8000000E&
    Left = 7800
    Top = 1080
    Width = 6135
    Height = 6615
    TabIndex = 5
    Begin MSFlexGridLib.MSFlexGrid MSFvolq
      Left = 240
      Top = 240
      Width = 5655
      Height = 6255
      TabIndex = 6
      OleObjectBlob = "Frm_c_General.frx":0000
    End
  End
  Begin VB.Frame Frame1
    BackColor = &H8000000E&
    Left = 240
    Top = 1080
    Width = 7215
    Height = 6375
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid MsfCalle
      Left = 360
      Top = 120
      Width = 6855
      Height = 6135
      TabIndex = 1
      OleObjectBlob = "Frm_c_General.frx":00EC
    End
  End
  Begin VB.Label Label3
    Caption = "Selecionar Fecha"
    BackColor = &H8000000D&
    ForeColor = &HFFFFFF&
    Left = 360
    Top = 0
    Width = 3735
    Height = 495
    TabIndex = 13
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label2
    Caption = "Informe Volqueta"
    BackColor = &H80000011&
    ForeColor = &HFFFFFF&
    Left = 7800
    Top = 0
    Width = 3615
    Height = 495
    TabIndex = 7
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 18
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label LblConteoVolqueta
    Caption = "Label4"
    Left = 11640
    Top = 0
    Width = 1335
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
  Begin VB.Label LblConteoCalle
    Caption = "Label3"
    Left = 4200
    Top = 480
    Width = 1215
    Height = 495
    TabIndex = 3
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
  Begin VB.Label Label1
    Caption = "Informe Camiones"
    BackColor = &H80000011&
    ForeColor = &HFFFFFF&
    Left = 360
    Top = 600
    Width = 3735
    Height = 495
    TabIndex = 2
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 18
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Menu mninic
    Caption = "Inicio"
    Begin VB.Menu msSalir
      Caption = "Salir"
    End
  End
End

Attribute VB_Name = "Frm_c_General"


Private Sub cmdvolqueta_Click() '5019A0
  loc_005019A0: push ebp
  loc_005019A1: mov ebp, esp
  loc_005019A3: sub esp, 0000000Ch
  loc_005019A6: push 00404CC6h ; __vbaExceptHandler
  loc_005019AB: mov eax, fs:[00000000h]
  loc_005019B1: push eax
  loc_005019B2: mov fs:[00000000h], esp
  loc_005019B9: sub esp, 000000C0h
  loc_005019BF: push ebx
  loc_005019C0: push esi
  loc_005019C1: push edi
  loc_005019C2: mov var_C, esp
  loc_005019C5: mov var_8, 00401628h
  loc_005019CC: mov edi, Me
  loc_005019CF: mov eax, edi
  loc_005019D1: and eax, 00000001h
  loc_005019D4: mov var_4, eax
  loc_005019D7: and edi, FFFFFFFEh
  loc_005019DA: push edi
  loc_005019DB: mov Me, edi
  loc_005019DE: mov ecx, [edi]
  loc_005019E0: call [ecx+00000004h]
  loc_005019E3: mov edx, [edi]
  loc_005019E5: xor esi, esi
  loc_005019E7: push edi
  loc_005019E8: mov var_18, esi
  loc_005019EB: mov var_1C, esi
  loc_005019EE: mov var_24, esi
  loc_005019F1: mov var_28, esi
  loc_005019F4: mov var_2C, esi
  loc_005019F7: mov var_30, esi
  loc_005019FA: mov var_40, esi
  loc_005019FD: mov var_50, esi
  loc_00501A00: mov var_60, esi
  loc_00501A03: mov var_70, esi
  loc_00501A06: mov var_80, esi
  loc_00501A09: mov var_B4, esi
  loc_00501A0F: call [edx+00000308h]
  loc_00501A15: push eax
  loc_00501A16: lea eax, var_30
  loc_00501A19: push eax
  loc_00501A1A: call [0040108Ch] ; __vbaObjSet
  loc_00501A20: mov ebx, eax
  loc_00501A22: lea edx, var_24
  loc_00501A25: push edx
  loc_00501A26: push ebx
  loc_00501A27: mov ecx, [ebx]
  loc_00501A29: call [ecx+000000A0h]
  loc_00501A2F: cmp eax, esi
  loc_00501A31: fnclex
  loc_00501A33: jge 00501A47h
  loc_00501A35: push 000000A0h
  loc_00501A3A: push 00441FD0h
  loc_00501A3F: push ebx
  loc_00501A40: push eax
  loc_00501A41: call [00401060h] ; __vbaHresultCheckObj
  loc_00501A47: mov eax, var_24
  loc_00501A4A: lea ecx, var_50
  loc_00501A4D: mov var_38, eax
  loc_00501A50: lea eax, var_40
  loc_00501A53: push eax
  loc_00501A54: push ecx
  loc_00501A55: mov var_24, esi
  loc_00501A58: mov var_40, 00000008h
  loc_00501A5F: call [004010ACh] ; rtcLeftTrimVar
  loc_00501A65: lea edx, var_50
  loc_00501A68: lea eax, var_60
  loc_00501A6B: push edx
  loc_00501A6C: push eax
  loc_00501A6D: call [004010C0h] ; rtcRightTrimVar
  loc_00501A73: lea ecx, var_60
  loc_00501A76: lea edx, var_80
  loc_00501A79: push ecx
  loc_00501A7A: push edx
  loc_00501A7B: mov var_78, 0043F6BCh
  loc_00501A82: mov var_80, 00008008h
  loc_00501A89: call [004011D4h] ; __vbaVarTstNe
  loc_00501A8F: lea ecx, var_30
  loc_00501A92: mov ebx, eax
  loc_00501A94: call [00401254h] ; __vbaFreeObj
  loc_00501A9A: lea eax, var_60
  loc_00501A9D: lea ecx, var_50
  loc_00501AA0: push eax
  loc_00501AA1: lea edx, var_40
  loc_00501AA4: push ecx
  loc_00501AA5: push edx
  loc_00501AA6: push 00000003h
  loc_00501AA8: call [00401034h] ; __vbaFreeVarList
  loc_00501AAE: add esp, 00000010h
  loc_00501AB1: cmp bx, si
  loc_00501AB4: jz 00501D3Dh
  loc_00501ABA: mov eax, [edi]
  loc_00501ABC: push edi
  loc_00501ABD: call [eax+00000308h]
  loc_00501AC3: lea ecx, var_30
  loc_00501AC6: push eax
  loc_00501AC7: push ecx
  loc_00501AC8: call [0040108Ch] ; __vbaObjSet
  loc_00501ACE: mov ebx, eax
  loc_00501AD0: lea eax, var_24
  loc_00501AD3: push eax
  loc_00501AD4: push ebx
  loc_00501AD5: mov edx, [ebx]
  loc_00501AD7: call [edx+000000A0h]
  loc_00501ADD: cmp eax, esi
  loc_00501ADF: fnclex
  loc_00501AE1: jge 00501AF5h
  loc_00501AE3: push 000000A0h
  loc_00501AE8: push 00441FD0h
  loc_00501AED: push ebx
  loc_00501AEE: push eax
  loc_00501AEF: call [00401060h] ; __vbaHresultCheckObj
  loc_00501AF5: mov eax, var_24
  loc_00501AF8: lea ecx, var_40
  loc_00501AFB: lea edx, var_50
  loc_00501AFE: push ecx
  loc_00501AFF: push edx
  loc_00501B00: mov var_24, esi
  loc_00501B03: mov var_38, eax
  loc_00501B06: mov var_40, 00000008h
  loc_00501B0D: call [004010ACh] ; rtcLeftTrimVar
  loc_00501B13: lea eax, var_50
  loc_00501B16: lea ecx, var_60
  loc_00501B19: push eax
  loc_00501B1A: push ecx
  loc_00501B1B: call [004010C0h] ; rtcRightTrimVar
  loc_00501B21: mov ebx, [00401030h] ; __vbaStrVarMove
  loc_00501B27: lea edx, var_60
  loc_00501B2A: push edx
  loc_00501B2B: call ebx
  loc_00501B2D: mov esi, [0040122Ch] ; __vbaStrMove
  loc_00501B33: mov edx, eax
  loc_00501B35: lea ecx, var_28
  loc_00501B38: call __vbaStrMove
  loc_00501B3A: lea eax, var_28
  loc_00501B3D: push 005D0114h
  loc_00501B42: lea ecx, var_70
  loc_00501B45: push eax
  loc_00501B46: push ecx
  loc_00501B47: call 0050E610h
  loc_00501B4C: lea edx, var_70
  loc_00501B4F: push edx
  loc_00501B50: call ebx
  loc_00501B52: mov edx, eax
  loc_00501B54: lea ecx, var_1C
  loc_00501B57: call __vbaStrMove
  loc_00501B59: lea ecx, var_28
  loc_00501B5C: call [00401250h] ; __vbaFreeStr
  loc_00501B62: lea ecx, var_30
  loc_00501B65: call [00401254h] ; __vbaFreeObj
  loc_00501B6B: lea eax, var_70
  loc_00501B6E: lea ecx, var_60
  loc_00501B71: push eax
  loc_00501B72: lea edx, var_50
  loc_00501B75: push ecx
  loc_00501B76: lea eax, var_40
  loc_00501B79: push edx
  loc_00501B7A: push eax
  loc_00501B7B: push 00000004h
  loc_00501B7D: call [00401034h] ; __vbaFreeVarList
  loc_00501B83: mov ebx, [00401054h] ; __vbaStrCat
  loc_00501B89: add esp, 00000014h
  loc_00501B8C: push 00442120h ; "Select nfactura,fecha,hora,idficha,pcamion,fijod,pesotara,descargado,qrt,observacion FROM ttara "
  loc_00501B91: push 004422BCh ; "WHERE fijod = 'volqueta' "
  loc_00501B96: call ebx
  loc_00501B98: mov edx, eax
  loc_00501B9A: lea ecx, var_24
  loc_00501B9D: call __vbaStrMove
  loc_00501B9F: push eax
  loc_00501BA0: push 0044221Ch ; "  AND fecha= "
  loc_00501BA5: call ebx
  loc_00501BA7: mov edx, eax
  loc_00501BA9: lea ecx, var_28
  loc_00501BAC: call __vbaStrMove
  loc_00501BAE: mov ecx, var_1C
  loc_00501BB1: push eax
  loc_00501BB2: push ecx
  loc_00501BB3: call ebx
  loc_00501BB5: mov edx, eax
  loc_00501BB7: lea ecx, var_18
  loc_00501BBA: call __vbaStrMove
  loc_00501BBC: lea edx, var_28
  loc_00501BBF: lea eax, var_24
  loc_00501BC2: push edx
  loc_00501BC3: push eax
  loc_00501BC4: push 00000002h
  loc_00501BC6: call [004011BCh] ; __vbaFreeStrList
  loc_00501BCC: mov ecx, [edi]
  loc_00501BCE: add esp, 0000000Ch
  loc_00501BD1: push edi
  loc_00501BD2: call [ecx+00000300h]
  loc_00501BD8: push eax
  loc_00501BD9: lea edx, var_30
  loc_00501BDC: push edx
  loc_00501BDD: call [0040108Ch] ; __vbaObjSet
  loc_00501BE3: mov ecx, [eax]
  loc_00501BE5: lea edx, var_24
  loc_00501BE8: push edx
  loc_00501BE9: push eax
  loc_00501BEA: mov var_B8, eax
  loc_00501BF0: call [ecx+000000A0h]
  loc_00501BF6: test eax, eax
  loc_00501BF8: fnclex
  loc_00501BFA: jge 00501C14h
  loc_00501BFC: mov ecx, var_B8
  loc_00501C02: push 000000A0h
  loc_00501C07: push 00441FD0h
  loc_00501C0C: push ecx
  loc_00501C0D: push eax
  loc_00501C0E: call [00401060h] ; __vbaHresultCheckObj
  loc_00501C14: mov edx, 0044223Ch ; "N"
  loc_00501C19: lea ecx, var_2C
  loc_00501C1C: call [004011B0h] ; __vbaStrCopy
  loc_00501C22: mov edx, var_24
  loc_00501C25: lea ecx, var_28
  loc_00501C28: mov var_B4, 0000000Ah
  loc_00501C32: mov var_24, 00000000h
  loc_00501C39: call __vbaStrMove
  loc_00501C3B: lea edx, var_2C
  loc_00501C3E: lea eax, var_B4
  loc_00501C44: push edx
  loc_00501C45: lea ecx, var_18
  loc_00501C48: push eax
  loc_00501C49: lea edx, var_28
  loc_00501C4C: push ecx
  loc_00501C4D: push edx
  loc_00501C4E: call 0050F050h
  loc_00501C53: lea eax, var_2C
  loc_00501C56: lea ecx, var_28
  loc_00501C59: push eax
  loc_00501C5A: push ecx
  loc_00501C5B: push 00000002h
  loc_00501C5D: call [004011BCh] ; __vbaFreeStrList
  loc_00501C63: add esp, 0000000Ch
  loc_00501C66: lea ecx, var_30
  loc_00501C69: call [00401254h] ; __vbaFreeObj
  loc_00501C6F: mov edx, [edi]
  loc_00501C71: mov eax, 80020004h
  loc_00501C76: mov ecx, 0000000Ah
  loc_00501C7B: push edi
  loc_00501C7C: mov var_68, eax
  loc_00501C7F: mov var_70, ecx
  loc_00501C82: mov var_58, eax
  loc_00501C85: mov var_60, ecx
  loc_00501C88: mov var_48, eax
  loc_00501C8B: mov var_50, ecx
  loc_00501C8E: call [edx+00000300h]
  loc_00501C94: push eax
  loc_00501C95: lea eax, var_30
  loc_00501C98: push eax
  loc_00501C99: call [0040108Ch] ; __vbaObjSet
  loc_00501C9F: mov edi, eax
  loc_00501CA1: lea edx, var_24
  loc_00501CA4: push edx
  loc_00501CA5: push edi
  loc_00501CA6: mov ecx, [edi]
  loc_00501CA8: call [ecx+000000A0h]
  loc_00501CAE: test eax, eax
  loc_00501CB0: fnclex
  loc_00501CB2: jge 00501CC6h
  loc_00501CB4: push 000000A0h
  loc_00501CB9: push 00441FD0h
  loc_00501CBE: push edi
  loc_00501CBF: push eax
  loc_00501CC0: call [00401060h] ; __vbaHresultCheckObj
  loc_00501CC6: mov eax, var_24
  loc_00501CC9: push 00442244h ; "archivo "
  loc_00501CCE: push eax
  loc_00501CCF: call ebx
  loc_00501CD1: mov edx, eax
  loc_00501CD3: lea ecx, var_28
  loc_00501CD6: call __vbaStrMove
  loc_00501CD8: push eax
  loc_00501CD9: push 0044225Ch ; " Generado"
  loc_00501CDE: call ebx
  loc_00501CE0: lea ecx, var_70
  loc_00501CE3: mov var_38, eax
  loc_00501CE6: lea edx, var_60
  loc_00501CE9: push ecx
  loc_00501CEA: lea eax, var_50
  loc_00501CED: push edx
  loc_00501CEE: push eax
  loc_00501CEF: lea ecx, var_40
  loc_00501CF2: push 00000000h
  loc_00501CF4: push ecx
  loc_00501CF5: mov var_40, 00000008h
  loc_00501CFC: call [00401088h] ; rtcMsgBox
  loc_00501D02: lea edx, var_28
  loc_00501D05: lea eax, var_24
  loc_00501D08: push edx
  loc_00501D09: push eax
  loc_00501D0A: push 00000002h
  loc_00501D0C: call [004011BCh] ; __vbaFreeStrList
  loc_00501D12: add esp, 0000000Ch
  loc_00501D15: lea ecx, var_30
  loc_00501D18: call [00401254h] ; __vbaFreeObj
  loc_00501D1E: lea ecx, var_70
  loc_00501D21: lea edx, var_60
  loc_00501D24: push ecx
  loc_00501D25: lea eax, var_50
  loc_00501D28: push edx
  loc_00501D29: lea ecx, var_40
  loc_00501D2C: push eax
  loc_00501D2D: push ecx
  loc_00501D2E: push 00000004h
  loc_00501D30: call [00401034h] ; __vbaFreeVarList
  loc_00501D36: add esp, 00000014h
  loc_00501D39: xor esi, esi
  loc_00501D3B: jmp 00501DA5h
  loc_00501D3D: mov ecx, 0000000Ah
  loc_00501D42: mov eax, 80020004h
  loc_00501D47: mov var_70, ecx
  loc_00501D4A: mov var_60, ecx
  loc_00501D4D: mov var_50, ecx
  loc_00501D50: lea edx, var_80
  loc_00501D53: lea ecx, var_40
  loc_00501D56: mov var_68, eax
  loc_00501D59: mov var_58, eax
  loc_00501D5C: mov var_48, eax
  loc_00501D5F: mov var_78, 00442274h ; "LA FECHA NO PUEDE ESTAR EN BLANCO"
  loc_00501D66: mov var_80, 00000008h
  loc_00501D6D: call [00401200h] ; __vbaVarDup
  loc_00501D73: lea edx, var_70
  loc_00501D76: lea eax, var_60
  loc_00501D79: push edx
  loc_00501D7A: lea ecx, var_50
  loc_00501D7D: push eax
  loc_00501D7E: push ecx
  loc_00501D7F: lea edx, var_40
  loc_00501D82: push esi
  loc_00501D83: push edx
  loc_00501D84: call [00401088h] ; rtcMsgBox
  loc_00501D8A: lea eax, var_70
  loc_00501D8D: lea ecx, var_60
  loc_00501D90: push eax
  loc_00501D91: lea edx, var_50
  loc_00501D94: push ecx
  loc_00501D95: lea eax, var_40
  loc_00501D98: push edx
  loc_00501D99: push eax
  loc_00501D9A: push 00000004h
  loc_00501D9C: call [00401034h] ; __vbaFreeVarList
  loc_00501DA2: add esp, 00000014h
  loc_00501DA5: mov var_4, esi
  loc_00501DA8: push 00501DFCh
  loc_00501DAD: jmp 00501DEBh
  loc_00501DAF: lea ecx, var_2C
  loc_00501DB2: lea edx, var_28
  loc_00501DB5: push ecx
  loc_00501DB6: lea eax, var_24
  loc_00501DB9: push edx
  loc_00501DBA: push eax
  loc_00501DBB: push 00000003h
  loc_00501DBD: call [004011BCh] ; __vbaFreeStrList
  loc_00501DC3: add esp, 00000010h
  loc_00501DC6: lea ecx, var_30
  loc_00501DC9: call [00401254h] ; __vbaFreeObj
  loc_00501DCF: lea ecx, var_70
  loc_00501DD2: lea edx, var_60
  loc_00501DD5: push ecx
  loc_00501DD6: lea eax, var_50
  loc_00501DD9: push edx
  loc_00501DDA: lea ecx, var_40
  loc_00501DDD: push eax
  loc_00501DDE: push ecx
  loc_00501DDF: push 00000004h
  loc_00501DE1: call [00401034h] ; __vbaFreeVarList
  loc_00501DE7: add esp, 00000014h
  loc_00501DEA: ret
  loc_00501DEB: mov esi, [00401250h] ; __vbaFreeStr
  loc_00501DF1: lea ecx, var_18
  loc_00501DF4: call __vbaFreeStr
  loc_00501DF6: lea ecx, var_1C
  loc_00501DF9: call __vbaFreeStr
  loc_00501DFB: ret
  loc_00501DFC: mov eax, Me
  loc_00501DFF: push eax
  loc_00501E00: mov edx, [eax]
  loc_00501E02: call [edx+00000008h]
  loc_00501E05: mov eax, var_4
  loc_00501E08: mov ecx, var_14
  loc_00501E0B: pop edi
  loc_00501E0C: pop esi
  loc_00501E0D: mov fs:[00000000h], ecx
  loc_00501E14: pop ebx
  loc_00501E15: mov esp, ebp
  loc_00501E17: pop ebp
  loc_00501E18: retn 0004h
End Sub

Private Sub msSalir_Click() '503EA0
  loc_00503EA0: push ebp
  loc_00503EA1: mov ebp, esp
  loc_00503EA3: sub esp, 0000000Ch
  loc_00503EA6: push 00404CC6h ; __vbaExceptHandler
  loc_00503EAB: mov eax, fs:[00000000h]
  loc_00503EB1: push eax
  loc_00503EB2: mov fs:[00000000h], esp
  loc_00503EB9: sub esp, 00000018h
  loc_00503EBC: push ebx
  loc_00503EBD: push esi
  loc_00503EBE: push edi
  loc_00503EBF: mov var_C, esp
  loc_00503EC2: mov var_8, 00401680h
  loc_00503EC9: mov edi, Me
  loc_00503ECC: mov eax, edi
  loc_00503ECE: and eax, 00000001h
  loc_00503ED1: mov var_4, eax
  loc_00503ED4: and edi, FFFFFFFEh
  loc_00503ED7: push edi
  loc_00503ED8: mov Me, edi
  loc_00503EDB: mov ecx, [edi]
  loc_00503EDD: call [ecx+00000004h]
  loc_00503EE0: mov eax, [005D2950h]
  loc_00503EE5: xor ebx, ebx
  loc_00503EE7: cmp eax, ebx
  loc_00503EE9: mov var_18, ebx
  loc_00503EEC: jnz 00503EFEh
  loc_00503EEE: push 005D2950h
  loc_00503EF3: push 00440CCCh
  loc_00503EF8: call [00401198h] ; __vbaNew2
  loc_00503EFE: mov esi, [005D2950h]
  loc_00503F04: lea eax, var_18
  loc_00503F07: push edi
  loc_00503F08: push eax
  loc_00503F09: mov edx, [esi]
  loc_00503F0B: mov var_2C, edx
  loc_00503F0E: call [00401098h] ; __vbaObjSetAddref
  loc_00503F14: mov ecx, var_2C
  loc_00503F17: push eax
  loc_00503F18: push esi
  loc_00503F19: call [ecx+00000010h]
  loc_00503F1C: cmp eax, ebx
  loc_00503F1E: fnclex
  loc_00503F20: jge 00503F31h
  loc_00503F22: push 00000010h
  loc_00503F24: push 00440CBCh
  loc_00503F29: push esi
  loc_00503F2A: push eax
  loc_00503F2B: call [00401060h] ; __vbaHresultCheckObj
  loc_00503F31: lea ecx, var_18
  loc_00503F34: call [00401254h] ; __vbaFreeObj
  loc_00503F3A: mov var_4, ebx
  loc_00503F3D: push 00503F4Fh
  loc_00503F42: jmp 00503F4Eh
  loc_00503F44: lea ecx, var_18
  loc_00503F47: call [00401254h] ; __vbaFreeObj
  loc_00503F4D: ret
  loc_00503F4E: ret
  loc_00503F4F: mov eax, Me
  loc_00503F52: push eax
  loc_00503F53: mov edx, [eax]
  loc_00503F55: call [edx+00000008h]
  loc_00503F58: mov eax, var_4
  loc_00503F5B: mov ecx, var_14
  loc_00503F5E: pop edi
  loc_00503F5F: pop esi
  loc_00503F60: mov fs:[00000000h], ecx
  loc_00503F67: pop ebx
  loc_00503F68: mov esp, ebp
  loc_00503F6A: pop ebp
  loc_00503F6B: retn 0004h
End Sub

Private Sub cmdcalle_Click() '501520
  loc_00501520: push ebp
  loc_00501521: mov ebp, esp
  loc_00501523: sub esp, 0000000Ch
  loc_00501526: push 00404CC6h ; __vbaExceptHandler
  loc_0050152B: mov eax, fs:[00000000h]
  loc_00501531: push eax
  loc_00501532: mov fs:[00000000h], esp
  loc_00501539: sub esp, 000000C0h
  loc_0050153F: push ebx
  loc_00501540: push esi
  loc_00501541: push edi
  loc_00501542: mov var_C, esp
  loc_00501545: mov var_8, 00401618h
  loc_0050154C: mov edi, Me
  loc_0050154F: mov eax, edi
  loc_00501551: and eax, 00000001h
  loc_00501554: mov var_4, eax
  loc_00501557: and edi, FFFFFFFEh
  loc_0050155A: push edi
  loc_0050155B: mov Me, edi
  loc_0050155E: mov ecx, [edi]
  loc_00501560: call [ecx+00000004h]
  loc_00501563: mov edx, [edi]
  loc_00501565: xor esi, esi
  loc_00501567: push edi
  loc_00501568: mov var_18, esi
  loc_0050156B: mov var_1C, esi
  loc_0050156E: mov var_24, esi
  loc_00501571: mov var_28, esi
  loc_00501574: mov var_2C, esi
  loc_00501577: mov var_30, esi
  loc_0050157A: mov var_40, esi
  loc_0050157D: mov var_50, esi
  loc_00501580: mov var_60, esi
  loc_00501583: mov var_70, esi
  loc_00501586: mov var_80, esi
  loc_00501589: mov var_B4, esi
  loc_0050158F: call [edx+00000308h]
  loc_00501595: push eax
  loc_00501596: lea eax, var_30
  loc_00501599: push eax
  loc_0050159A: call [0040108Ch] ; __vbaObjSet
  loc_005015A0: mov ebx, eax
  loc_005015A2: lea edx, var_24
  loc_005015A5: push edx
  loc_005015A6: push ebx
  loc_005015A7: mov ecx, [ebx]
  loc_005015A9: call [ecx+000000A0h]
  loc_005015AF: cmp eax, esi
  loc_005015B1: fnclex
  loc_005015B3: jge 005015C7h
  loc_005015B5: push 000000A0h
  loc_005015BA: push 00441FD0h
  loc_005015BF: push ebx
  loc_005015C0: push eax
  loc_005015C1: call [00401060h] ; __vbaHresultCheckObj
  loc_005015C7: mov eax, var_24
  loc_005015CA: lea ecx, var_50
  loc_005015CD: mov var_38, eax
  loc_005015D0: lea eax, var_40
  loc_005015D3: push eax
  loc_005015D4: push ecx
  loc_005015D5: mov var_24, esi
  loc_005015D8: mov var_40, 00000008h
  loc_005015DF: call [004010ACh] ; rtcLeftTrimVar
  loc_005015E5: lea edx, var_50
  loc_005015E8: lea eax, var_60
  loc_005015EB: push edx
  loc_005015EC: push eax
  loc_005015ED: call [004010C0h] ; rtcRightTrimVar
  loc_005015F3: lea ecx, var_60
  loc_005015F6: lea edx, var_80
  loc_005015F9: push ecx
  loc_005015FA: push edx
  loc_005015FB: mov var_78, 0043F6BCh
  loc_00501602: mov var_80, 00008008h
  loc_00501609: call [004011D4h] ; __vbaVarTstNe
  loc_0050160F: lea ecx, var_30
  loc_00501612: mov ebx, eax
  loc_00501614: call [00401254h] ; __vbaFreeObj
  loc_0050161A: lea eax, var_60
  loc_0050161D: lea ecx, var_50
  loc_00501620: push eax
  loc_00501621: lea edx, var_40
  loc_00501624: push ecx
  loc_00501625: push edx
  loc_00501626: push 00000003h
  loc_00501628: call [00401034h] ; __vbaFreeVarList
  loc_0050162E: add esp, 00000010h
  loc_00501631: cmp bx, si
  loc_00501634: jz 005018BDh
  loc_0050163A: mov eax, [edi]
  loc_0050163C: push edi
  loc_0050163D: call [eax+00000308h]
  loc_00501643: lea ecx, var_30
  loc_00501646: push eax
  loc_00501647: push ecx
  loc_00501648: call [0040108Ch] ; __vbaObjSet
  loc_0050164E: mov ebx, eax
  loc_00501650: lea eax, var_24
  loc_00501653: push eax
  loc_00501654: push ebx
  loc_00501655: mov edx, [ebx]
  loc_00501657: call [edx+000000A0h]
  loc_0050165D: cmp eax, esi
  loc_0050165F: fnclex
  loc_00501661: jge 00501675h
  loc_00501663: push 000000A0h
  loc_00501668: push 00441FD0h
  loc_0050166D: push ebx
  loc_0050166E: push eax
  loc_0050166F: call [00401060h] ; __vbaHresultCheckObj
  loc_00501675: mov eax, var_24
  loc_00501678: lea ecx, var_40
  loc_0050167B: lea edx, var_50
  loc_0050167E: push ecx
  loc_0050167F: push edx
  loc_00501680: mov var_24, esi
  loc_00501683: mov var_38, eax
  loc_00501686: mov var_40, 00000008h
  loc_0050168D: call [004010ACh] ; rtcLeftTrimVar
  loc_00501693: lea eax, var_50
  loc_00501696: lea ecx, var_60
  loc_00501699: push eax
  loc_0050169A: push ecx
  loc_0050169B: call [004010C0h] ; rtcRightTrimVar
  loc_005016A1: mov ebx, [00401030h] ; __vbaStrVarMove
  loc_005016A7: lea edx, var_60
  loc_005016AA: push edx
  loc_005016AB: call ebx
  loc_005016AD: mov esi, [0040122Ch] ; __vbaStrMove
  loc_005016B3: mov edx, eax
  loc_005016B5: lea ecx, var_28
  loc_005016B8: call __vbaStrMove
  loc_005016BA: lea eax, var_28
  loc_005016BD: push 005D0114h
  loc_005016C2: lea ecx, var_70
  loc_005016C5: push eax
  loc_005016C6: push ecx
  loc_005016C7: call 0050E610h
  loc_005016CC: lea edx, var_70
  loc_005016CF: push edx
  loc_005016D0: call ebx
  loc_005016D2: mov edx, eax
  loc_005016D4: lea ecx, var_1C
  loc_005016D7: call __vbaStrMove
  loc_005016D9: lea ecx, var_28
  loc_005016DC: call [00401250h] ; __vbaFreeStr
  loc_005016E2: lea ecx, var_30
  loc_005016E5: call [00401254h] ; __vbaFreeObj
  loc_005016EB: lea eax, var_70
  loc_005016EE: lea ecx, var_60
  loc_005016F1: push eax
  loc_005016F2: lea edx, var_50
  loc_005016F5: push ecx
  loc_005016F6: lea eax, var_40
  loc_005016F9: push edx
  loc_005016FA: push eax
  loc_005016FB: push 00000004h
  loc_005016FD: call [00401034h] ; __vbaFreeVarList
  loc_00501703: mov ebx, [00401054h] ; __vbaStrCat
  loc_00501709: add esp, 00000014h
  loc_0050170C: push 00442120h ; "Select nfactura,fecha,hora,idficha,pcamion,fijod,pesotara,descargado,qrt,observacion FROM ttara "
  loc_00501711: push 004421E8h ; "WHERE fijod = 'calle' "
  loc_00501716: call ebx
  loc_00501718: mov edx, eax
  loc_0050171A: lea ecx, var_24
  loc_0050171D: call __vbaStrMove
  loc_0050171F: push eax
  loc_00501720: push 0044221Ch ; "  AND fecha= "
  loc_00501725: call ebx
  loc_00501727: mov edx, eax
  loc_00501729: lea ecx, var_28
  loc_0050172C: call __vbaStrMove
  loc_0050172E: mov ecx, var_1C
  loc_00501731: push eax
  loc_00501732: push ecx
  loc_00501733: call ebx
  loc_00501735: mov edx, eax
  loc_00501737: lea ecx, var_18
  loc_0050173A: call __vbaStrMove
  loc_0050173C: lea edx, var_28
  loc_0050173F: lea eax, var_24
  loc_00501742: push edx
  loc_00501743: push eax
  loc_00501744: push 00000002h
  loc_00501746: call [004011BCh] ; __vbaFreeStrList
  loc_0050174C: mov ecx, [edi]
  loc_0050174E: add esp, 0000000Ch
  loc_00501751: push edi
  loc_00501752: call [ecx+00000304h]
  loc_00501758: push eax
  loc_00501759: lea edx, var_30
  loc_0050175C: push edx
  loc_0050175D: call [0040108Ch] ; __vbaObjSet
  loc_00501763: mov ecx, [eax]
  loc_00501765: lea edx, var_24
  loc_00501768: push edx
  loc_00501769: push eax
  loc_0050176A: mov var_B8, eax
  loc_00501770: call [ecx+000000A0h]
  loc_00501776: test eax, eax
  loc_00501778: fnclex
  loc_0050177A: jge 00501794h
  loc_0050177C: mov ecx, var_B8
  loc_00501782: push 000000A0h
  loc_00501787: push 00441FD0h
  loc_0050178C: push ecx
  loc_0050178D: push eax
  loc_0050178E: call [00401060h] ; __vbaHresultCheckObj
  loc_00501794: mov edx, 0044223Ch ; "N"
  loc_00501799: lea ecx, var_2C
  loc_0050179C: call [004011B0h] ; __vbaStrCopy
  loc_005017A2: mov edx, var_24
  loc_005017A5: lea ecx, var_28
  loc_005017A8: mov var_B4, 0000000Ah
  loc_005017B2: mov var_24, 00000000h
  loc_005017B9: call __vbaStrMove
  loc_005017BB: lea edx, var_2C
  loc_005017BE: lea eax, var_B4
  loc_005017C4: push edx
  loc_005017C5: lea ecx, var_18
  loc_005017C8: push eax
  loc_005017C9: lea edx, var_28
  loc_005017CC: push ecx
  loc_005017CD: push edx
  loc_005017CE: call 0050F050h
  loc_005017D3: lea eax, var_2C
  loc_005017D6: lea ecx, var_28
  loc_005017D9: push eax
  loc_005017DA: push ecx
  loc_005017DB: push 00000002h
  loc_005017DD: call [004011BCh] ; __vbaFreeStrList
  loc_005017E3: add esp, 0000000Ch
  loc_005017E6: lea ecx, var_30
  loc_005017E9: call [00401254h] ; __vbaFreeObj
  loc_005017EF: mov edx, [edi]
  loc_005017F1: mov eax, 80020004h
  loc_005017F6: mov ecx, 0000000Ah
  loc_005017FB: push edi
  loc_005017FC: mov var_68, eax
  loc_005017FF: mov var_70, ecx
  loc_00501802: mov var_58, eax
  loc_00501805: mov var_60, ecx
  loc_00501808: mov var_48, eax
  loc_0050180B: mov var_50, ecx
  loc_0050180E: call [edx+00000304h]
  loc_00501814: push eax
  loc_00501815: lea eax, var_30
  loc_00501818: push eax
  loc_00501819: call [0040108Ch] ; __vbaObjSet
  loc_0050181F: mov edi, eax
  loc_00501821: lea edx, var_24
  loc_00501824: push edx
  loc_00501825: push edi
  loc_00501826: mov ecx, [edi]
  loc_00501828: call [ecx+000000A0h]
  loc_0050182E: test eax, eax
  loc_00501830: fnclex
  loc_00501832: jge 00501846h
  loc_00501834: push 000000A0h
  loc_00501839: push 00441FD0h
  loc_0050183E: push edi
  loc_0050183F: push eax
  loc_00501840: call [00401060h] ; __vbaHresultCheckObj
  loc_00501846: mov eax, var_24
  loc_00501849: push 00442244h ; "archivo "
  loc_0050184E: push eax
  loc_0050184F: call ebx
  loc_00501851: mov edx, eax
  loc_00501853: lea ecx, var_28
  loc_00501856: call __vbaStrMove
  loc_00501858: push eax
  loc_00501859: push 0044225Ch ; " Generado"
  loc_0050185E: call ebx
  loc_00501860: lea ecx, var_70
  loc_00501863: mov var_38, eax
  loc_00501866: lea edx, var_60
  loc_00501869: push ecx
  loc_0050186A: lea eax, var_50
  loc_0050186D: push edx
  loc_0050186E: push eax
  loc_0050186F: lea ecx, var_40
  loc_00501872: push 00000000h
  loc_00501874: push ecx
  loc_00501875: mov var_40, 00000008h
  loc_0050187C: call [00401088h] ; rtcMsgBox
  loc_00501882: lea edx, var_28
  loc_00501885: lea eax, var_24
  loc_00501888: push edx
  loc_00501889: push eax
  loc_0050188A: push 00000002h
  loc_0050188C: call [004011BCh] ; __vbaFreeStrList
  loc_00501892: add esp, 0000000Ch
  loc_00501895: lea ecx, var_30
  loc_00501898: call [00401254h] ; __vbaFreeObj
  loc_0050189E: lea ecx, var_70
  loc_005018A1: lea edx, var_60
  loc_005018A4: push ecx
  loc_005018A5: lea eax, var_50
  loc_005018A8: push edx
  loc_005018A9: lea ecx, var_40
  loc_005018AC: push eax
  loc_005018AD: push ecx
  loc_005018AE: push 00000004h
  loc_005018B0: call [00401034h] ; __vbaFreeVarList
  loc_005018B6: add esp, 00000014h
  loc_005018B9: xor esi, esi
  loc_005018BB: jmp 00501925h
  loc_005018BD: mov ecx, 0000000Ah
  loc_005018C2: mov eax, 80020004h
  loc_005018C7: mov var_70, ecx
  loc_005018CA: mov var_60, ecx
  loc_005018CD: mov var_50, ecx
  loc_005018D0: lea edx, var_80
  loc_005018D3: lea ecx, var_40
  loc_005018D6: mov var_68, eax
  loc_005018D9: mov var_58, eax
  loc_005018DC: mov var_48, eax
  loc_005018DF: mov var_78, 00442274h ; "LA FECHA NO PUEDE ESTAR EN BLANCO"
  loc_005018E6: mov var_80, 00000008h
  loc_005018ED: call [00401200h] ; __vbaVarDup
  loc_005018F3: lea edx, var_70
  loc_005018F6: lea eax, var_60
  loc_005018F9: push edx
  loc_005018FA: lea ecx, var_50
  loc_005018FD: push eax
  loc_005018FE: push ecx
  loc_005018FF: lea edx, var_40
  loc_00501902: push esi
  loc_00501903: push edx
  loc_00501904: call [00401088h] ; rtcMsgBox
  loc_0050190A: lea eax, var_70
  loc_0050190D: lea ecx, var_60
  loc_00501910: push eax
  loc_00501911: lea edx, var_50
  loc_00501914: push ecx
  loc_00501915: lea eax, var_40
  loc_00501918: push edx
  loc_00501919: push eax
  loc_0050191A: push 00000004h
  loc_0050191C: call [00401034h] ; __vbaFreeVarList
  loc_00501922: add esp, 00000014h
  loc_00501925: mov var_4, esi
  loc_00501928: push 0050197Ch
  loc_0050192D: jmp 0050196Bh
  loc_0050192F: lea ecx, var_2C
  loc_00501932: lea edx, var_28
  loc_00501935: push ecx
  loc_00501936: lea eax, var_24
  loc_00501939: push edx
  loc_0050193A: push eax
  loc_0050193B: push 00000003h
  loc_0050193D: call [004011BCh] ; __vbaFreeStrList
  loc_00501943: add esp, 00000010h
  loc_00501946: lea ecx, var_30
  loc_00501949: call [00401254h] ; __vbaFreeObj
  loc_0050194F: lea ecx, var_70
  loc_00501952: lea edx, var_60
  loc_00501955: push ecx
  loc_00501956: lea eax, var_50
  loc_00501959: push edx
  loc_0050195A: lea ecx, var_40
  loc_0050195D: push eax
  loc_0050195E: push ecx
  loc_0050195F: push 00000004h
  loc_00501961: call [00401034h] ; __vbaFreeVarList
  loc_00501967: add esp, 00000014h
  loc_0050196A: ret
  loc_0050196B: mov esi, [00401250h] ; __vbaFreeStr
  loc_00501971: lea ecx, var_18
  loc_00501974: call __vbaFreeStr
  loc_00501976: lea ecx, var_1C
  loc_00501979: call __vbaFreeStr
  loc_0050197B: ret
  loc_0050197C: mov eax, Me
  loc_0050197F: push eax
  loc_00501980: mov edx, [eax]
  loc_00501982: call [edx+00000008h]
  loc_00501985: mov eax, var_4
  loc_00501988: mov ecx, var_14
  loc_0050198B: pop edi
  loc_0050198C: pop esi
  loc_0050198D: mov fs:[00000000h], ecx
  loc_00501994: pop ebx
  loc_00501995: mov esp, ebp
  loc_00501997: pop ebp
  loc_00501998: retn 0004h
End Sub

Private Sub Form_Load() '501E20
  loc_00501E20: push ebp
  loc_00501E21: mov ebp, esp
  loc_00501E23: sub esp, 0000000Ch
  loc_00501E26: push 00404CC6h ; __vbaExceptHandler
  loc_00501E2B: mov eax, fs:[00000000h]
  loc_00501E31: push eax
  loc_00501E32: mov fs:[00000000h], esp
  loc_00501E39: sub esp, 00000008h
  loc_00501E3C: push ebx
  loc_00501E3D: push esi
  loc_00501E3E: push edi
  loc_00501E3F: mov var_C, esp
  loc_00501E42: mov var_8, 00401638h
  loc_00501E49: mov esi, Me
  loc_00501E4C: mov eax, esi
  loc_00501E4E: and eax, 00000001h
  loc_00501E51: mov var_4, eax
  loc_00501E54: and esi, FFFFFFFEh
  loc_00501E57: push esi
  loc_00501E58: mov Me, esi
  loc_00501E5B: mov ecx, [esi]
  loc_00501E5D: call [ecx+00000004h]
  loc_00501E60: mov edx, [esi]
  loc_00501E62: push esi
  loc_00501E63: call [edx+00000710h]
  loc_00501E69: mov eax, [esi]
  loc_00501E6B: push esi
  loc_00501E6C: call [eax+00000718h]
  loc_00501E72: mov var_4, 00000000h
  loc_00501E79: mov eax, Me
  loc_00501E7C: push eax
  loc_00501E7D: mov ecx, [eax]
  loc_00501E7F: call [ecx+00000008h]
  loc_00501E82: mov eax, var_4
  loc_00501E85: mov ecx, var_14
  loc_00501E88: pop edi
  loc_00501E89: pop esi
  loc_00501E8A: mov fs:[00000000h], ecx
  loc_00501E91: pop ebx
  loc_00501E92: mov esp, ebp
  loc_00501E94: pop ebp
  loc_00501E95: retn 0004h
End Sub
