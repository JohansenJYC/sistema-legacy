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


Private Sub msFcliente_DblClick() '57B4F0
  loc_0057B4F0: push ebp
  loc_0057B4F1: mov ebp, esp
  loc_0057B4F3: sub esp, 0000000Ch
  loc_0057B4F6: push 00404CC6h ; __vbaExceptHandler
  loc_0057B4FB: mov eax, fs:[00000000h]
  loc_0057B501: push eax
  loc_0057B502: mov fs:[00000000h], esp
  loc_0057B509: sub esp, 00000080h
  loc_0057B50F: push ebx
  loc_0057B510: push esi
  loc_0057B511: push edi
  loc_0057B512: mov var_C, esp
  loc_0057B515: mov var_8, 00403690h
  loc_0057B51C: mov esi, Me
  loc_0057B51F: mov eax, esi
  loc_0057B521: and eax, 00000001h
  loc_0057B524: mov var_4, eax
  loc_0057B527: and esi, FFFFFFFEh
  loc_0057B52A: push esi
  loc_0057B52B: mov Me, esi
  loc_0057B52E: mov ecx, [esi]
  loc_0057B530: call [ecx+00000004h]
  loc_0057B533: mov edx, [esi]
  loc_0057B535: xor ebx, ebx
  loc_0057B537: push esi
  loc_0057B538: mov var_18, ebx
  loc_0057B53B: mov var_1C, ebx
  loc_0057B53E: mov var_20, ebx
  loc_0057B541: mov var_24, ebx
  loc_0057B544: mov var_34, ebx
  loc_0057B547: mov var_44, ebx
  loc_0057B54A: call [edx+00000308h]
  loc_0057B550: push eax
  loc_0057B551: lea eax, var_24
  loc_0057B554: push eax
  loc_0057B555: call [0040108Ch] ; __vbaObjSet
  loc_0057B55B: mov ecx, [esi]
  loc_0057B55D: push ebx
  loc_0057B55E: push 0000000Ah
  loc_0057B560: push esi
  loc_0057B561: mov edi, eax
  loc_0057B563: call [ecx+00000344h]
  loc_0057B569: lea edx, var_1C
  loc_0057B56C: push eax
  loc_0057B56D: push edx
  loc_0057B56E: call [0040108Ch] ; __vbaObjSet
  loc_0057B574: push eax
  loc_0057B575: lea eax, var_34
  loc_0057B578: push eax
  loc_0057B579: call [00401118h] ; __vbaLateIdCallLd
  loc_0057B57F: add esp, 00000010h
  loc_0057B582: push eax
  loc_0057B583: call [004011DCh] ; __vbaI4Var
  loc_0057B589: sub esp, 00000010h
  loc_0057B58C: mov ecx, 00000003h
  loc_0057B591: mov edx, esp
  loc_0057B593: mov var_74, ecx
  loc_0057B596: sub esp, 00000010h
  loc_0057B599: mov ebx, [edi]
  loc_0057B59B: mov [edx], ecx
  loc_0057B59D: mov ecx, var_50
  loc_0057B5A0: mov [edx+00000004h], ecx
  loc_0057B5A3: mov ecx, esp
  loc_0057B5A5: push 00000002h
  loc_0057B5A7: push 00000041h
  loc_0057B5A9: mov [edx+00000008h], eax
  loc_0057B5AC: mov eax, var_48
  loc_0057B5AF: push esi
  loc_0057B5B0: mov [edx+0000000Ch], eax
  loc_0057B5B3: mov edx, var_74
  loc_0057B5B6: mov eax, var_70
  loc_0057B5B9: mov [ecx], edx
  loc_0057B5BB: mov edx, var_68
  loc_0057B5BE: mov [ecx+00000004h], eax
  loc_0057B5C1: mov eax, 00000001h
  loc_0057B5C6: mov [ecx+00000008h], eax
  loc_0057B5C9: mov eax, [esi]
  loc_0057B5CB: mov [ecx+0000000Ch], edx
  loc_0057B5CE: call [eax+00000344h]
  loc_0057B5D4: lea ecx, var_20
  loc_0057B5D7: push eax
  loc_0057B5D8: push ecx
  loc_0057B5D9: call [0040108Ch] ; __vbaObjSet
  loc_0057B5DF: lea edx, var_44
  loc_0057B5E2: push eax
  loc_0057B5E3: push edx
  loc_0057B5E4: call [00401118h] ; __vbaLateIdCallLd
  loc_0057B5EA: add esp, 00000030h
  loc_0057B5ED: push eax
  loc_0057B5EE: call [00401030h] ; __vbaStrVarMove
  loc_0057B5F4: mov edx, eax
  loc_0057B5F6: lea ecx, var_18
  loc_0057B5F9: call [0040122Ch] ; __vbaStrMove
  loc_0057B5FF: push eax
  loc_0057B600: push edi
  loc_0057B601: call [ebx+000000A4h]
  loc_0057B607: test eax, eax
  loc_0057B609: fnclex
  loc_0057B60B: jge 0057B61Fh
  loc_0057B60D: push 000000A4h
  loc_0057B612: push 00441FD0h
  loc_0057B617: push edi
  loc_0057B618: push eax
  loc_0057B619: call [00401060h] ; __vbaHresultCheckObj
  loc_0057B61F: lea ecx, var_18
  loc_0057B622: call [00401250h] ; __vbaFreeStr
  loc_0057B628: lea eax, var_24
  loc_0057B62B: lea ecx, var_20
  loc_0057B62E: push eax
  loc_0057B62F: lea edx, var_1C
  loc_0057B632: push ecx
  loc_0057B633: push edx
  loc_0057B634: push 00000003h
  loc_0057B636: call [00401044h] ; __vbaFreeObjList
  loc_0057B63C: lea eax, var_44
  loc_0057B63F: lea ecx, var_34
  loc_0057B642: push eax
  loc_0057B643: push ecx
  loc_0057B644: push 00000002h
  loc_0057B646: call [00401034h] ; __vbaFreeVarList
  loc_0057B64C: mov edx, [esi]
  loc_0057B64E: add esp, 0000001Ch
  loc_0057B651: push esi
  loc_0057B652: call [edx+000006FCh]
  loc_0057B658: test eax, eax
  loc_0057B65A: jge 0057B66Eh
  loc_0057B65C: push 000006FCh
  loc_0057B661: push 00440F38h
  loc_0057B666: push esi
  loc_0057B667: push eax
  loc_0057B668: call [00401060h] ; __vbaHresultCheckObj
  loc_0057B66E: mov var_4, 00000000h
  loc_0057B675: push 0057B6AEh
  loc_0057B67A: jmp 0057B6ADh
  loc_0057B67C: lea ecx, var_18
  loc_0057B67F: call [00401250h] ; __vbaFreeStr
  loc_0057B685: lea eax, var_24
  loc_0057B688: lea ecx, var_20
  loc_0057B68B: push eax
  loc_0057B68C: lea edx, var_1C
  loc_0057B68F: push ecx
  loc_0057B690: push edx
  loc_0057B691: push 00000003h
  loc_0057B693: call [00401044h] ; __vbaFreeObjList
  loc_0057B699: lea eax, var_44
  loc_0057B69C: lea ecx, var_34
  loc_0057B69F: push eax
  loc_0057B6A0: push ecx
  loc_0057B6A1: push 00000002h
  loc_0057B6A3: call [00401034h] ; __vbaFreeVarList
  loc_0057B6A9: add esp, 0000001Ch
  loc_0057B6AC: ret
  loc_0057B6AD: ret
  loc_0057B6AE: mov eax, Me
  loc_0057B6B1: push eax
  loc_0057B6B2: mov edx, [eax]
  loc_0057B6B4: call [edx+00000008h]
  loc_0057B6B7: mov eax, var_4
  loc_0057B6BA: mov ecx, var_14
  loc_0057B6BD: pop edi
  loc_0057B6BE: pop esi
  loc_0057B6BF: mov fs:[00000000h], ecx
  loc_0057B6C6: pop ebx
  loc_0057B6C7: mov esp, ebp
  loc_0057B6C9: pop ebp
  loc_0057B6CA: retn 0004h
End Sub

Private Sub Form_Load() '579CE0
  loc_00579CE0: push ebp
  loc_00579CE1: mov ebp, esp
  loc_00579CE3: sub esp, 0000000Ch
  loc_00579CE6: push 00404CC6h ; __vbaExceptHandler
  loc_00579CEB: mov eax, fs:[00000000h]
  loc_00579CF1: push eax
  loc_00579CF2: mov fs:[00000000h], esp
  loc_00579CF9: sub esp, 00000008h
  loc_00579CFC: push ebx
  loc_00579CFD: push esi
  loc_00579CFE: push edi
  loc_00579CFF: mov var_C, esp
  loc_00579D02: mov var_8, 00403608h
  loc_00579D09: mov esi, Me
  loc_00579D0C: mov eax, esi
  loc_00579D0E: and eax, 00000001h
  loc_00579D11: mov var_4, eax
  loc_00579D14: and esi, FFFFFFFEh
  loc_00579D17: push esi
  loc_00579D18: mov Me, esi
  loc_00579D1B: mov ecx, [esi]
  loc_00579D1D: call [ecx+00000004h]
  loc_00579D20: mov edx, [esi]
  loc_00579D22: push esi
  loc_00579D23: call [edx+0000070Ch]
  loc_00579D29: mov eax, [esi]
  loc_00579D2B: push esi
  loc_00579D2C: call [eax+00000720h]
  loc_00579D32: mov var_4, 00000000h
  loc_00579D39: mov eax, Me
  loc_00579D3C: push eax
  loc_00579D3D: mov ecx, [eax]
  loc_00579D3F: call [ecx+00000008h]
  loc_00579D42: mov eax, var_4
  loc_00579D45: mov ecx, var_14
  loc_00579D48: pop edi
  loc_00579D49: pop esi
  loc_00579D4A: mov fs:[00000000h], ecx
  loc_00579D51: pop ebx
  loc_00579D52: mov esp, ebp
  loc_00579D54: pop ebp
  loc_00579D55: retn 0004h
End Sub

Private Sub cmdbuscar_Click() '5799E0
  loc_005799E0: push ebp
  loc_005799E1: mov ebp, esp
  loc_005799E3: sub esp, 0000000Ch
  loc_005799E6: push 00404CC6h ; __vbaExceptHandler
  loc_005799EB: mov eax, fs:[00000000h]
  loc_005799F1: push eax
  loc_005799F2: mov fs:[00000000h], esp
  loc_005799F9: sub esp, 00000090h
  loc_005799FF: push ebx
  loc_00579A00: push esi
  loc_00579A01: push edi
  loc_00579A02: mov var_C, esp
  loc_00579A05: mov var_8, 004035E8h
  loc_00579A0C: mov esi, Me
  loc_00579A0F: mov eax, esi
  loc_00579A11: and eax, 00000001h
  loc_00579A14: mov var_4, eax
  loc_00579A17: and esi, FFFFFFFEh
  loc_00579A1A: push esi
  loc_00579A1B: mov Me, esi
  loc_00579A1E: mov ecx, [esi]
  loc_00579A20: call [ecx+00000004h]
  loc_00579A23: mov edx, [esi]
  loc_00579A25: lea eax, var_1C
  loc_00579A28: xor edi, edi
  loc_00579A2A: push eax
  loc_00579A2B: push esi
  loc_00579A2C: mov var_18, edi
  loc_00579A2F: mov var_1C, edi
  loc_00579A32: mov var_20, edi
  loc_00579A35: mov var_30, edi
  loc_00579A38: mov var_40, edi
  loc_00579A3B: mov var_50, edi
  loc_00579A3E: mov var_60, edi
  loc_00579A41: mov var_70, edi
  loc_00579A44: call [edx+00000728h]
  loc_00579A4A: mov edx, var_1C
  loc_00579A4D: lea ecx, var_18
  loc_00579A50: mov var_1C, edi
  loc_00579A53: call [0040122Ch] ; __vbaStrMove
  loc_00579A59: lea edx, var_60
  loc_00579A5C: lea eax, var_30
  loc_00579A5F: lea ecx, var_18
  loc_00579A62: push edx
  loc_00579A63: push eax
  loc_00579A64: mov var_58, ecx
  loc_00579A67: mov var_60, 00004008h
  loc_00579A6E: call [004010ACh] ; rtcLeftTrimVar
  loc_00579A74: lea ecx, var_30
  loc_00579A77: lea edx, var_40
  loc_00579A7A: push ecx
  loc_00579A7B: push edx
  loc_00579A7C: call [004010C0h] ; rtcRightTrimVar
  loc_00579A82: lea eax, var_40
  loc_00579A85: lea ecx, var_70
  loc_00579A88: push eax
  loc_00579A89: push ecx
  loc_00579A8A: mov var_68, 0043F6BCh
  loc_00579A91: mov var_70, 00008008h
  loc_00579A98: call [004011D4h] ; __vbaVarTstNe
  loc_00579A9E: mov bx, ax
  loc_00579AA1: lea edx, var_40
  loc_00579AA4: lea eax, var_30
  loc_00579AA7: push edx
  loc_00579AA8: push eax
  loc_00579AA9: push 00000002h
  loc_00579AAB: call [00401034h] ; __vbaFreeVarList
  loc_00579AB1: add esp, 0000000Ch
  loc_00579AB4: cmp bx, di
  loc_00579AB7: jz 00579B15h
  loc_00579AB9: mov ecx, 80020004h
  loc_00579ABE: mov eax, 0000000Ah
  loc_00579AC3: mov var_48, ecx
  loc_00579AC6: mov var_38, ecx
  loc_00579AC9: mov var_28, ecx
  loc_00579ACC: lea ecx, var_18
  loc_00579ACF: mov var_50, eax
  loc_00579AD2: mov var_40, eax
  loc_00579AD5: mov var_30, eax
  loc_00579AD8: lea edx, var_50
  loc_00579ADB: mov var_58, ecx
  loc_00579ADE: lea eax, var_40
  loc_00579AE1: push edx
  loc_00579AE2: lea ecx, var_30
  loc_00579AE5: push eax
  loc_00579AE6: push ecx
  loc_00579AE7: lea edx, var_60
  loc_00579AEA: push edi
  loc_00579AEB: push edx
  loc_00579AEC: mov var_60, 00004008h
  loc_00579AF3: call [00401088h] ; rtcMsgBox
  loc_00579AF9: lea eax, var_50
  loc_00579AFC: lea ecx, var_40
  loc_00579AFF: push eax
  loc_00579B00: lea edx, var_30
  loc_00579B03: push ecx
  loc_00579B04: push edx
  loc_00579B05: push 00000003h
  loc_00579B07: call [00401034h] ; __vbaFreeVarList
  loc_00579B0D: add esp, 00000010h
  loc_00579B10: jmp 00579BA1h
  loc_00579B15: mov eax, [esi]
  loc_00579B17: push esi
  loc_00579B18: call [eax+00000328h]
  loc_00579B1E: lea ecx, var_20
  loc_00579B21: push eax
  loc_00579B22: push ecx
  loc_00579B23: call [0040108Ch] ; __vbaObjSet
  loc_00579B29: mov ebx, eax
  loc_00579B2B: push 00443D74h ; "Actualizar"
  loc_00579B30: push ebx
  loc_00579B31: mov edx, [ebx]
  loc_00579B33: call [edx+00000054h]
  loc_00579B36: cmp eax, edi
  loc_00579B38: fnclex
  loc_00579B3A: jge 00579B4Bh
  loc_00579B3C: push 00000054h
  loc_00579B3E: push 00441978h
  loc_00579B43: push ebx
  loc_00579B44: push eax
  loc_00579B45: call [00401060h] ; __vbaHresultCheckObj
  loc_00579B4B: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00579B51: lea ecx, var_20
  loc_00579B54: call ebx
  loc_00579B56: mov edx, 00443D6Ch ; "M"
  loc_00579B5B: lea ecx, [esi+00000034h]
  loc_00579B5E: call [004011B0h] ; __vbaStrCopy
  loc_00579B64: mov eax, [esi]
  loc_00579B66: push esi
  loc_00579B67: call [eax+00000330h]
  loc_00579B6D: lea ecx, var_20
  loc_00579B70: push eax
  loc_00579B71: push ecx
  loc_00579B72: call [0040108Ch] ; __vbaObjSet
  loc_00579B78: mov esi, eax
  loc_00579B7A: push edi
  loc_00579B7B: push esi
  loc_00579B7C: mov edx, [esi]
  loc_00579B7E: call [edx+0000008Ch]
  loc_00579B84: cmp eax, edi
  loc_00579B86: fnclex
  loc_00579B88: jge 00579B9Ch
  loc_00579B8A: push 0000008Ch
  loc_00579B8F: push 00441FD0h
  loc_00579B94: push esi
  loc_00579B95: push eax
  loc_00579B96: call [00401060h] ; __vbaHresultCheckObj
  loc_00579B9C: lea ecx, var_20
  loc_00579B9F: call ebx
  loc_00579BA1: mov var_4, edi
  loc_00579BA4: push 00579BDFh
  loc_00579BA9: jmp 00579BD5h
  loc_00579BAB: lea ecx, var_1C
  loc_00579BAE: call [00401250h] ; __vbaFreeStr
  loc_00579BB4: lea ecx, var_20
  loc_00579BB7: call [00401254h] ; __vbaFreeObj
  loc_00579BBD: lea eax, var_50
  loc_00579BC0: lea ecx, var_40
  loc_00579BC3: push eax
  loc_00579BC4: lea edx, var_30
  loc_00579BC7: push ecx
  loc_00579BC8: push edx
  loc_00579BC9: push 00000003h
  loc_00579BCB: call [00401034h] ; __vbaFreeVarList
  loc_00579BD1: add esp, 00000010h
  loc_00579BD4: ret
  loc_00579BD5: lea ecx, var_18
  loc_00579BD8: call [00401250h] ; __vbaFreeStr
  loc_00579BDE: ret
  loc_00579BDF: mov eax, Me
  loc_00579BE2: push eax
  loc_00579BE3: mov ecx, [eax]
  loc_00579BE5: call [ecx+00000008h]
  loc_00579BE8: mov eax, var_4
  loc_00579BEB: mov ecx, var_14
  loc_00579BEE: pop edi
  loc_00579BEF: pop esi
  loc_00579BF0: mov fs:[00000000h], ecx
  loc_00579BF7: pop ebx
  loc_00579BF8: mov esp, ebp
  loc_00579BFA: pop ebp
  loc_00579BFB: retn 0004h
End Sub

Private Sub txtcliente2_Validate(Cancel As Boolean) '57B6D0
  loc_0057B6D0: push ebp
  loc_0057B6D1: mov ebp, esp
  loc_0057B6D3: sub esp, 0000000Ch
  loc_0057B6D6: push 00404CC6h ; __vbaExceptHandler
  loc_0057B6DB: mov eax, fs:[00000000h]
  loc_0057B6E1: push eax
  loc_0057B6E2: mov fs:[00000000h], esp
  loc_0057B6E9: sub esp, 000000CCh
  loc_0057B6EF: push ebx
  loc_0057B6F0: push esi
  loc_0057B6F1: push edi
  loc_0057B6F2: mov var_C, esp
  loc_0057B6F5: mov var_8, 004036A0h
  loc_0057B6FC: mov edi, Me
  loc_0057B6FF: mov eax, edi
  loc_0057B701: and eax, 00000001h
  loc_0057B704: mov var_4, eax
  loc_0057B707: and edi, FFFFFFFEh
  loc_0057B70A: push edi
  loc_0057B70B: mov Me, edi
  loc_0057B70E: mov ecx, [edi]
  loc_0057B710: call [ecx+00000004h]
  loc_0057B713: mov ebx, [00401054h] ; __vbaStrCat
  loc_0057B719: xor esi, esi
  loc_0057B71B: push 0044DC08h ; "SELECT COUNT(*) valor FROM tcliente2 "
  loc_0057B720: push 0044DC58h ; " WHERE cliente2 = "
  loc_0057B725: mov var_18, esi
  loc_0057B728: mov var_24, esi
  loc_0057B72B: mov var_28, esi
  loc_0057B72E: mov var_2C, esi
  loc_0057B731: mov var_3C, esi
  loc_0057B734: mov var_4C, esi
  loc_0057B737: mov var_5C, esi
  loc_0057B73A: mov var_6C, esi
  loc_0057B73D: mov var_7C, esi
  loc_0057B740: mov var_8C, esi
  loc_0057B746: mov var_9C, esi
  loc_0057B74C: call ebx
  loc_0057B74E: mov edx, eax
  loc_0057B750: lea ecx, var_24
  loc_0057B753: call [0040122Ch] ; __vbaStrMove
  loc_0057B759: push eax
  loc_0057B75A: push 004424E0h ; "'"
  loc_0057B75F: call ebx
  loc_0057B761: mov edx, [edi]
  loc_0057B763: mov ebx, 00000008h
  loc_0057B768: push edi
  loc_0057B769: mov var_64, eax
  loc_0057B76C: mov var_6C, ebx
  loc_0057B76F: call [edx+00000330h]
  loc_0057B775: push eax
  loc_0057B776: lea eax, var_2C
  loc_0057B779: push eax
  loc_0057B77A: call [0040108Ch] ; __vbaObjSet
  loc_0057B780: mov edi, eax
  loc_0057B782: lea edx, var_28
  loc_0057B785: push edx
  loc_0057B786: push edi
  loc_0057B787: mov ecx, [edi]
  loc_0057B789: call [ecx+000000A0h]
  loc_0057B78F: cmp eax, esi
  loc_0057B791: fnclex
  loc_0057B793: jge 0057B7A7h
  loc_0057B795: push 000000A0h
  loc_0057B79A: push 00441FD0h
  loc_0057B79F: push edi
  loc_0057B7A0: push eax
  loc_0057B7A1: call [00401060h] ; __vbaHresultCheckObj
  loc_0057B7A7: mov eax, var_28
  loc_0057B7AA: lea ecx, var_4C
  loc_0057B7AD: mov var_34, eax
  loc_0057B7B0: lea eax, var_3C
  loc_0057B7B3: push eax
  loc_0057B7B4: push ecx
  loc_0057B7B5: mov var_28, esi
  loc_0057B7B8: mov var_3C, ebx
  loc_0057B7BB: call [004010ACh] ; rtcLeftTrimVar
  loc_0057B7C1: lea edx, var_4C
  loc_0057B7C4: lea eax, var_5C
  loc_0057B7C7: push edx
  loc_0057B7C8: push eax
  loc_0057B7C9: call [004010C0h] ; rtcRightTrimVar
  loc_0057B7CF: mov edi, [00401174h] ; __vbaVarCat
  loc_0057B7D5: lea ecx, var_6C
  loc_0057B7D8: lea edx, var_5C
  loc_0057B7DB: push ecx
  loc_0057B7DC: lea eax, var_7C
  loc_0057B7DF: push edx
  loc_0057B7E0: push eax
  loc_0057B7E1: mov var_94, 004424E0h ; "'"
  loc_0057B7EB: mov var_9C, ebx
  loc_0057B7F1: call edi
  loc_0057B7F3: lea ecx, var_9C
  loc_0057B7F9: push eax
  loc_0057B7FA: lea edx, var_8C
  loc_0057B800: push ecx
  loc_0057B801: push edx
  loc_0057B802: call edi
  loc_0057B804: push eax
  loc_0057B805: call [00401030h] ; __vbaStrVarMove
  loc_0057B80B: mov edx, eax
  loc_0057B80D: lea ecx, var_18
  loc_0057B810: call [0040122Ch] ; __vbaStrMove
  loc_0057B816: lea ecx, var_24
  loc_0057B819: call [00401250h] ; __vbaFreeStr
  loc_0057B81F: lea ecx, var_2C
  loc_0057B822: call [00401254h] ; __vbaFreeObj
  loc_0057B828: lea eax, var_8C
  loc_0057B82E: mov edi, [00401034h] ; __vbaFreeVarList
  loc_0057B834: lea ecx, var_7C
  loc_0057B837: push eax
  loc_0057B838: lea edx, var_5C
  loc_0057B83B: push ecx
  loc_0057B83C: lea eax, var_6C
  loc_0057B83F: push edx
  loc_0057B840: lea ecx, var_4C
  loc_0057B843: push eax
  loc_0057B844: lea edx, var_3C
  loc_0057B847: push ecx
  loc_0057B848: push edx
  loc_0057B849: push 00000006h
  loc_0057B84B: call edi
  loc_0057B84D: add esp, 0000001Ch
  loc_0057B850: lea eax, var_18
  loc_0057B853: push eax
  loc_0057B854: call 0050F9D0h
  loc_0057B859: fstp real8 ptr var_20
  loc_0057B85C: fld real8 ptr var_20
  loc_0057B85F: fcomp real8 ptr [00401750h]
  loc_0057B865: fnstsw ax
  loc_0057B867: test ah, 41h
  loc_0057B86A: jnz 0057B8DFh
  loc_0057B86C: mov ecx, 80020004h
  loc_0057B871: mov eax, 0000000Ah
  loc_0057B876: mov var_64, ecx
  loc_0057B879: mov var_54, ecx
  loc_0057B87C: mov var_44, ecx
  loc_0057B87F: lea edx, var_9C
  loc_0057B885: lea ecx, var_3C
  loc_0057B888: mov var_6C, eax
  loc_0057B88B: mov var_5C, eax
  loc_0057B88E: mov var_4C, eax
  loc_0057B891: mov var_94, 0044D984h ; "NOMBRE DE CLIENTE YA EXISTE"
  loc_0057B89B: mov var_9C, ebx
  loc_0057B8A1: call [00401200h] ; __vbaVarDup
  loc_0057B8A7: lea ecx, var_6C
  loc_0057B8AA: lea edx, var_5C
  loc_0057B8AD: push ecx
  loc_0057B8AE: lea eax, var_4C
  loc_0057B8B1: push edx
  loc_0057B8B2: push eax
  loc_0057B8B3: lea ecx, var_3C
  loc_0057B8B6: push esi
  loc_0057B8B7: push ecx
  loc_0057B8B8: call [00401088h] ; rtcMsgBox
  loc_0057B8BE: lea edx, var_6C
  loc_0057B8C1: lea eax, var_5C
  loc_0057B8C4: push edx
  loc_0057B8C5: lea ecx, var_4C
  loc_0057B8C8: push eax
  loc_0057B8C9: lea edx, var_3C
  loc_0057B8CC: push ecx
  loc_0057B8CD: push edx
  loc_0057B8CE: push 00000004h
  loc_0057B8D0: call edi
  loc_0057B8D2: mov eax, Cancel
  loc_0057B8D5: add esp, 00000014h
  loc_0057B8D8: mov [eax], FFFFFFh
  loc_0057B8DD: jmp 0057B8E5h
  loc_0057B8DF: mov ecx, Cancel
  loc_0057B8E2: mov [ecx], si
  loc_0057B8E5: mov var_4, esi
  loc_0057B8E8: fwait
  loc_0057B8E9: push 0057B93Dh
  loc_0057B8EE: jmp 0057B933h
  loc_0057B8F0: lea edx, var_28
  loc_0057B8F3: lea eax, var_24
  loc_0057B8F6: push edx
  loc_0057B8F7: push eax
  loc_0057B8F8: push 00000002h
  loc_0057B8FA: call [004011BCh] ; __vbaFreeStrList
  loc_0057B900: add esp, 0000000Ch
  loc_0057B903: lea ecx, var_2C
  loc_0057B906: call [00401254h] ; __vbaFreeObj
  loc_0057B90C: lea ecx, var_8C
  loc_0057B912: lea edx, var_7C
  loc_0057B915: push ecx
  loc_0057B916: lea eax, var_6C
  loc_0057B919: push edx
  loc_0057B91A: lea ecx, var_5C
  loc_0057B91D: push eax
  loc_0057B91E: lea edx, var_4C
  loc_0057B921: push ecx
  loc_0057B922: lea eax, var_3C
  loc_0057B925: push edx
  loc_0057B926: push eax
  loc_0057B927: push 00000006h
  loc_0057B929: call [00401034h] ; __vbaFreeVarList
  loc_0057B92F: add esp, 0000001Ch
  loc_0057B932: ret
  loc_0057B933: lea ecx, var_18
  loc_0057B936: call [00401250h] ; __vbaFreeStr
  loc_0057B93C: ret
  loc_0057B93D: mov eax, Me
  loc_0057B940: push eax
  loc_0057B941: mov ecx, [eax]
  loc_0057B943: call [ecx+00000008h]
  loc_0057B946: mov eax, var_4
  loc_0057B949: mov ecx, var_14
  loc_0057B94C: pop edi
  loc_0057B94D: pop esi
  loc_0057B94E: mov fs:[00000000h], ecx
  loc_0057B955: pop ebx
  loc_0057B956: mov esp, ebp
  loc_0057B958: pop ebp
  loc_0057B959: retn 0008h
End Sub

Private Sub cmdsalir_Click() '57A0E0
  loc_0057A0E0: push ebp
  loc_0057A0E1: mov ebp, esp
  loc_0057A0E3: sub esp, 0000000Ch
  loc_0057A0E6: push 00404CC6h ; __vbaExceptHandler
  loc_0057A0EB: mov eax, fs:[00000000h]
  loc_0057A0F1: push eax
  loc_0057A0F2: mov fs:[00000000h], esp
  loc_0057A0F9: sub esp, 00000018h
  loc_0057A0FC: push ebx
  loc_0057A0FD: push esi
  loc_0057A0FE: push edi
  loc_0057A0FF: mov var_C, esp
  loc_0057A102: mov var_8, 00403630h
  loc_0057A109: mov edi, Me
  loc_0057A10C: mov eax, edi
  loc_0057A10E: and eax, 00000001h
  loc_0057A111: mov var_4, eax
  loc_0057A114: and edi, FFFFFFFEh
  loc_0057A117: push edi
  loc_0057A118: mov Me, edi
  loc_0057A11B: mov ecx, [edi]
  loc_0057A11D: call [ecx+00000004h]
  loc_0057A120: mov eax, [005D2950h]
  loc_0057A125: xor ebx, ebx
  loc_0057A127: cmp eax, ebx
  loc_0057A129: mov var_18, ebx
  loc_0057A12C: jnz 0057A13Eh
  loc_0057A12E: push 005D2950h
  loc_0057A133: push 00440CCCh
  loc_0057A138: call [00401198h] ; __vbaNew2
  loc_0057A13E: mov esi, [005D2950h]
  loc_0057A144: lea eax, var_18
  loc_0057A147: push edi
  loc_0057A148: push eax
  loc_0057A149: mov edx, [esi]
  loc_0057A14B: mov var_2C, edx
  loc_0057A14E: call [00401098h] ; __vbaObjSetAddref
  loc_0057A154: mov ecx, var_2C
  loc_0057A157: push eax
  loc_0057A158: push esi
  loc_0057A159: call [ecx+00000010h]
  loc_0057A15C: cmp eax, ebx
  loc_0057A15E: fnclex
  loc_0057A160: jge 0057A171h
  loc_0057A162: push 00000010h
  loc_0057A164: push 00440CBCh
  loc_0057A169: push esi
  loc_0057A16A: push eax
  loc_0057A16B: call [00401060h] ; __vbaHresultCheckObj
  loc_0057A171: lea ecx, var_18
  loc_0057A174: call [00401254h] ; __vbaFreeObj
  loc_0057A17A: mov var_4, ebx
  loc_0057A17D: push 0057A18Fh
  loc_0057A182: jmp 0057A18Eh
  loc_0057A184: lea ecx, var_18
  loc_0057A187: call [00401254h] ; __vbaFreeObj
  loc_0057A18D: ret
  loc_0057A18E: ret
  loc_0057A18F: mov eax, Me
  loc_0057A192: push eax
  loc_0057A193: mov edx, [eax]
  loc_0057A195: call [edx+00000008h]
  loc_0057A198: mov eax, var_4
  loc_0057A19B: mov ecx, var_14
  loc_0057A19E: pop edi
  loc_0057A19F: pop esi
  loc_0057A1A0: mov fs:[00000000h], ecx
  loc_0057A1A7: pop ebx
  loc_0057A1A8: mov esp, ebp
  loc_0057A1AA: pop ebp
  loc_0057A1AB: retn 0004h
End Sub

Private Sub cmdListado_Click() '579C70
  loc_00579C70: push ebp
  loc_00579C71: mov ebp, esp
  loc_00579C73: sub esp, 0000000Ch
  loc_00579C76: push 00404CC6h ; __vbaExceptHandler
  loc_00579C7B: mov eax, fs:[00000000h]
  loc_00579C81: push eax
  loc_00579C82: mov fs:[00000000h], esp
  loc_00579C89: sub esp, 00000008h
  loc_00579C8C: push ebx
  loc_00579C8D: push esi
  loc_00579C8E: push edi
  loc_00579C8F: mov var_C, esp
  loc_00579C92: mov var_8, 00403600h
  loc_00579C99: mov eax, Me
  loc_00579C9C: mov ecx, eax
  loc_00579C9E: and ecx, 00000001h
  loc_00579CA1: mov var_4, ecx
  loc_00579CA4: and al, FEh
  loc_00579CA6: push eax
  loc_00579CA7: mov Me, eax
  loc_00579CAA: mov edx, [eax]
  loc_00579CAC: call [edx+00000004h]
  loc_00579CAF: mov var_4, 00000000h
  loc_00579CB6: mov eax, Me
  loc_00579CB9: push eax
  loc_00579CBA: mov ecx, [eax]
  loc_00579CBC: call [ecx+00000008h]
  loc_00579CBF: mov eax, var_4
  loc_00579CC2: mov ecx, var_14
  loc_00579CC5: pop edi
  loc_00579CC6: pop esi
  loc_00579CC7: mov fs:[00000000h], ecx
  loc_00579CCE: pop ebx
  loc_00579CCF: mov esp, ebp
  loc_00579CD1: pop ebp
  loc_00579CD2: retn 0004h
End Sub

Private Sub CmdCancelar_Click() '579C00
  loc_00579C00: push ebp
  loc_00579C01: mov ebp, esp
  loc_00579C03: sub esp, 0000000Ch
  loc_00579C06: push 00404CC6h ; __vbaExceptHandler
  loc_00579C0B: mov eax, fs:[00000000h]
  loc_00579C11: push eax
  loc_00579C12: mov fs:[00000000h], esp
  loc_00579C19: sub esp, 00000008h
  loc_00579C1C: push ebx
  loc_00579C1D: push esi
  loc_00579C1E: push edi
  loc_00579C1F: mov var_C, esp
  loc_00579C22: mov var_8, 004035F8h
  loc_00579C29: mov esi, Me
  loc_00579C2C: mov eax, esi
  loc_00579C2E: and eax, 00000001h
  loc_00579C31: mov var_4, eax
  loc_00579C34: and esi, FFFFFFFEh
  loc_00579C37: push esi
  loc_00579C38: mov Me, esi
  loc_00579C3B: mov ecx, [esi]
  loc_00579C3D: call [ecx+00000004h]
  loc_00579C40: mov edx, [esi]
  loc_00579C42: push esi
  loc_00579C43: call [edx+0000070Ch]
  loc_00579C49: mov var_4, 00000000h
  loc_00579C50: mov eax, Me
  loc_00579C53: push eax
  loc_00579C54: mov ecx, [eax]
  loc_00579C56: call [ecx+00000008h]
  loc_00579C59: mov eax, var_4
  loc_00579C5C: mov ecx, var_14
  loc_00579C5F: pop edi
  loc_00579C60: pop esi
  loc_00579C61: mov fs:[00000000h], ecx
  loc_00579C68: pop ebx
  loc_00579C69: mov esp, ebp
  loc_00579C6B: pop ebp
  loc_00579C6C: retn 0004h
End Sub

Private Sub cmdAgregar_Click() '579640
  loc_00579640: push ebp
  loc_00579641: mov ebp, esp
  loc_00579643: sub esp, 0000000Ch
  loc_00579646: push 00404CC6h ; __vbaExceptHandler
  loc_0057964B: mov eax, fs:[00000000h]
  loc_00579651: push eax
  loc_00579652: mov fs:[00000000h], esp
  loc_00579659: sub esp, 000000BCh
  loc_0057965F: push ebx
  loc_00579660: push esi
  loc_00579661: push edi
  loc_00579662: mov var_C, esp
  loc_00579665: mov var_8, 004035D8h
  loc_0057966C: mov esi, Me
  loc_0057966F: mov eax, esi
  loc_00579671: and eax, 00000001h
  loc_00579674: mov var_4, eax
  loc_00579677: and esi, FFFFFFFEh
  loc_0057967A: push esi
  loc_0057967B: mov Me, esi
  loc_0057967E: mov ecx, [esi]
  loc_00579680: call [ecx+00000004h]
  loc_00579683: mov edx, [esi+00000034h]
  loc_00579686: xor ebx, ebx
  loc_00579688: push edx
  loc_00579689: push 00443950h
  loc_0057968E: mov var_24, ebx
  loc_00579691: mov var_34, ebx
  loc_00579694: mov var_38, ebx
  loc_00579697: mov var_3C, ebx
  loc_0057969A: mov var_40, ebx
  loc_0057969D: mov var_50, ebx
  loc_005796A0: mov var_60, ebx
  loc_005796A3: mov var_70, ebx
  loc_005796A6: mov var_80, ebx
  loc_005796A9: mov var_90, ebx
  loc_005796AF: call [004010E0h] ; __vbaStrCmp
  loc_005796B5: test eax, eax
  loc_005796B7: jnz 0057980Dh
  loc_005796BD: mov eax, [esi]
  loc_005796BF: lea ecx, var_3C
  loc_005796C2: push ecx
  loc_005796C3: push esi
  loc_005796C4: call [eax+00000724h]
  loc_005796CA: mov edx, var_3C
  loc_005796CD: lea ecx, var_38
  loc_005796D0: mov var_3C, ebx
  loc_005796D3: call [0040122Ch] ; __vbaStrMove
  loc_005796D9: lea eax, var_80
  loc_005796DC: lea ecx, var_50
  loc_005796DF: lea edx, var_38
  loc_005796E2: push eax
  loc_005796E3: push ecx
  loc_005796E4: mov var_78, edx
  loc_005796E7: mov var_80, 00004008h
  loc_005796EE: call [004010ACh] ; rtcLeftTrimVar
  loc_005796F4: lea edx, var_50
  loc_005796F7: lea eax, var_60
  loc_005796FA: push edx
  loc_005796FB: push eax
  loc_005796FC: call [004010C0h] ; rtcRightTrimVar
  loc_00579702: lea ecx, var_60
  loc_00579705: lea edx, var_90
  loc_0057970B: push ecx
  loc_0057970C: push edx
  loc_0057970D: mov var_88, 0043F6BCh
  loc_00579717: mov var_90, 00008008h
  loc_00579721: call [004010E8h] ; __vbaVarTstEq
  loc_00579727: mov edi, [00401034h] ; __vbaFreeVarList
  loc_0057972D: mov bx, ax
  loc_00579730: lea eax, var_60
  loc_00579733: lea ecx, var_50
  loc_00579736: push eax
  loc_00579737: push ecx
  loc_00579738: push 00000002h
  loc_0057973A: call edi
  loc_0057973C: add esp, 0000000Ch
  loc_0057973F: test bx, bx
  loc_00579742: jz 005797B5h
  loc_00579744: mov edx, [esi]
  loc_00579746: push esi
  loc_00579747: call [edx+00000710h]
  loc_0057974D: mov eax, [esi]
  loc_0057974F: push esi
  loc_00579750: call [eax+00000330h]
  loc_00579756: lea ecx, var_40
  loc_00579759: push eax
  loc_0057975A: push ecx
  loc_0057975B: call [0040108Ch] ; __vbaObjSet
  loc_00579761: mov ebx, eax
  loc_00579763: lea eax, var_3C
  loc_00579766: push eax
  loc_00579767: push ebx
  loc_00579768: mov edx, [ebx]
  loc_0057976A: call [edx+000000A0h]
  loc_00579770: test eax, eax
  loc_00579772: fnclex
  loc_00579774: jge 00579788h
  loc_00579776: push 000000A0h
  loc_0057977B: push 00441FD0h
  loc_00579780: push ebx
  loc_00579781: push eax
  loc_00579782: call [00401060h] ; __vbaHresultCheckObj
  loc_00579788: mov eax, var_3C
  loc_0057978B: lea edx, var_50
  loc_0057978E: lea ecx, var_34
  loc_00579791: mov var_3C, 00000000h
  loc_00579798: mov var_48, eax
  loc_0057979B: mov var_50, 00000008h
  loc_005797A2: call [00401014h] ; __vbaVarMove
  loc_005797A8: lea ecx, var_40
  loc_005797AB: call [00401254h] ; __vbaFreeObj
  loc_005797B1: xor ebx, ebx
  loc_005797B3: jmp 00579813h
  loc_005797B5: mov ecx, 80020004h
  loc_005797BA: mov eax, 0000000Ah
  loc_005797BF: mov var_68, ecx
  loc_005797C2: mov var_58, ecx
  loc_005797C5: mov var_48, ecx
  loc_005797C8: lea ecx, var_38
  loc_005797CB: mov var_70, eax
  loc_005797CE: mov var_60, eax
  loc_005797D1: mov var_50, eax
  loc_005797D4: lea edx, var_70
  loc_005797D7: mov var_78, ecx
  loc_005797DA: lea eax, var_60
  loc_005797DD: push edx
  loc_005797DE: lea ecx, var_50
  loc_005797E1: push eax
  loc_005797E2: push ecx
  loc_005797E3: lea edx, var_80
  loc_005797E6: push 00000000h
  loc_005797E8: push edx
  loc_005797E9: mov var_80, 00004008h
  loc_005797F0: call [00401088h] ; rtcMsgBox
  loc_005797F6: lea eax, var_70
  loc_005797F9: lea ecx, var_60
  loc_005797FC: push eax
  loc_005797FD: lea edx, var_50
  loc_00579800: push ecx
  loc_00579801: push edx
  loc_00579802: push 00000003h
  loc_00579804: call edi
  loc_00579806: add esp, 00000010h
  loc_00579809: xor ebx, ebx
  loc_0057980B: jmp 00579813h
  loc_0057980D: mov edi, [00401034h] ; __vbaFreeVarList
  loc_00579813: mov eax, [esi+00000034h]
  loc_00579816: push eax
  loc_00579817: push 00443D6Ch ; "M"
  loc_0057981C: call [004010E0h] ; __vbaStrCmp
  loc_00579822: test eax, eax
  loc_00579824: jnz 00579970h
  loc_0057982A: mov ecx, [esi]
  loc_0057982C: lea edx, var_3C
  loc_0057982F: push edx
  loc_00579830: push esi
  loc_00579831: call [ecx+00000724h]
  loc_00579837: mov edx, var_3C
  loc_0057983A: lea ecx, var_38
  loc_0057983D: mov var_3C, ebx
  loc_00579840: call [0040122Ch] ; __vbaStrMove
  loc_00579846: lea ecx, var_80
  loc_00579849: lea edx, var_50
  loc_0057984C: lea eax, var_38
  loc_0057984F: push ecx
  loc_00579850: push edx
  loc_00579851: mov var_78, eax
  loc_00579854: mov var_80, 00004008h
  loc_0057985B: call [004010ACh] ; rtcLeftTrimVar
  loc_00579861: lea eax, var_50
  loc_00579864: lea ecx, var_60
  loc_00579867: push eax
  loc_00579868: push ecx
  loc_00579869: call [004010C0h] ; rtcRightTrimVar
  loc_0057986F: lea edx, var_60
  loc_00579872: lea eax, var_90
  loc_00579878: push edx
  loc_00579879: push eax
  loc_0057987A: mov var_88, 0043F6BCh
  loc_00579884: mov var_90, 00008008h
  loc_0057988E: call [004010E8h] ; __vbaVarTstEq
  loc_00579894: lea ecx, var_60
  loc_00579897: lea edx, var_50
  loc_0057989A: push ecx
  loc_0057989B: push edx
  loc_0057989C: push 00000002h
  loc_0057989E: mov bx, ax
  loc_005798A1: call edi
  loc_005798A3: add esp, 0000000Ch
  loc_005798A6: test bx, bx
  loc_005798A9: jz 0057991Ah
  loc_005798AB: mov eax, [esi]
  loc_005798AD: push esi
  loc_005798AE: call [eax+0000072Ch]
  loc_005798B4: mov ecx, [esi]
  loc_005798B6: push esi
  loc_005798B7: call [ecx+00000334h]
  loc_005798BD: lea edx, var_40
  loc_005798C0: push eax
  loc_005798C1: push edx
  loc_005798C2: call [0040108Ch] ; __vbaObjSet
  loc_005798C8: mov esi, eax
  loc_005798CA: lea ecx, var_3C
  loc_005798CD: push ecx
  loc_005798CE: push esi
  loc_005798CF: mov eax, [esi]
  loc_005798D1: call [eax+000000A0h]
  loc_005798D7: test eax, eax
  loc_005798D9: fnclex
  loc_005798DB: jge 005798EFh
  loc_005798DD: push 000000A0h
  loc_005798E2: push 00441FD0h
  loc_005798E7: push esi
  loc_005798E8: push eax
  loc_005798E9: call [00401060h] ; __vbaHresultCheckObj
  loc_005798EF: mov eax, var_3C
  loc_005798F2: lea edx, var_50
  loc_005798F5: lea ecx, var_24
  loc_005798F8: mov var_3C, 00000000h
  loc_005798FF: mov var_48, eax
  loc_00579902: mov var_50, 00000008h
  loc_00579909: call [00401014h] ; __vbaVarMove
  loc_0057990F: lea ecx, var_40
  loc_00579912: call [00401254h] ; __vbaFreeObj
  loc_00579918: jmp 0057996Eh
  loc_0057991A: mov eax, 0000000Ah
  loc_0057991F: mov ecx, 80020004h
  loc_00579924: mov var_70, eax
  loc_00579927: mov var_60, eax
  loc_0057992A: mov var_50, eax
  loc_0057992D: lea edx, var_38
  loc_00579930: mov var_68, ecx
  loc_00579933: mov var_58, ecx
  loc_00579936: mov var_48, ecx
  loc_00579939: lea eax, var_70
  loc_0057993C: mov var_78, edx
  loc_0057993F: lea ecx, var_60
  loc_00579942: push eax
  loc_00579943: lea edx, var_50
  loc_00579946: push ecx
  loc_00579947: push edx
  loc_00579948: lea eax, var_80
  loc_0057994B: push 00000000h
  loc_0057994D: push eax
  loc_0057994E: mov var_80, 00004008h
  loc_00579955: call [00401088h] ; rtcMsgBox
  loc_0057995B: lea ecx, var_70
  loc_0057995E: lea edx, var_60
  loc_00579961: push ecx
  loc_00579962: lea eax, var_50
  loc_00579965: push edx
  loc_00579966: push eax
  loc_00579967: push 00000003h
  loc_00579969: call edi
  loc_0057996B: add esp, 00000010h
  loc_0057996E: xor ebx, ebx
  loc_00579970: mov var_4, ebx
  loc_00579973: push 005799BEh
  loc_00579978: jmp 005799A4h
  loc_0057997A: lea ecx, var_3C
  loc_0057997D: call [00401250h] ; __vbaFreeStr
  loc_00579983: lea ecx, var_40
  loc_00579986: call [00401254h] ; __vbaFreeObj
  loc_0057998C: lea ecx, var_70
  loc_0057998F: lea edx, var_60
  loc_00579992: push ecx
  loc_00579993: lea eax, var_50
  loc_00579996: push edx
  loc_00579997: push eax
  loc_00579998: push 00000003h
  loc_0057999A: call [00401034h] ; __vbaFreeVarList
  loc_005799A0: add esp, 00000010h
  loc_005799A3: ret
  loc_005799A4: mov esi, [00401020h] ; __vbaFreeVar
  loc_005799AA: lea ecx, var_24
  loc_005799AD: call __vbaFreeVar
  loc_005799AF: lea ecx, var_34
  loc_005799B2: call __vbaFreeVar
  loc_005799B4: lea ecx, var_38
  loc_005799B7: call [00401250h] ; __vbaFreeStr
  loc_005799BD: ret
  loc_005799BE: mov eax, Me
  loc_005799C1: push eax
  loc_005799C2: mov ecx, [eax]
  loc_005799C4: call [ecx+00000008h]
  loc_005799C7: mov eax, var_4
  loc_005799CA: mov ecx, var_14
  loc_005799CD: pop edi
  loc_005799CE: pop esi
  loc_005799CF: mov fs:[00000000h], ecx
  loc_005799D6: pop ebx
  loc_005799D7: mov esp, ebp
  loc_005799D9: pop ebp
  loc_005799DA: retn 0004h
End Sub

Private Sub Proc_55_8_579D60() '579D60
  loc_00579D60: push ebp
  loc_00579D61: mov ebp, esp
  loc_00579D63: sub esp, 00000008h
  loc_00579D66: push 00404CC6h ; __vbaExceptHandler
  loc_00579D6B: mov eax, fs:[00000000h]
  loc_00579D71: push eax
  loc_00579D72: mov fs:[00000000h], esp
  loc_00579D79: sub esp, 00000010h
  loc_00579D7C: push ebx
  loc_00579D7D: push esi
  loc_00579D7E: push edi
  loc_00579D7F: mov var_8, esp
  loc_00579D82: mov var_4, 00403610h
  loc_00579D89: mov esi, Me
  loc_00579D8C: mov var_14, 00000000h
  loc_00579D93: push esi
  loc_00579D94: mov eax, [esi]
  loc_00579D96: call [eax+00000334h]
  loc_00579D9C: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_00579DA2: lea ecx, var_14
  loc_00579DA5: push eax
  loc_00579DA6: push ecx
  loc_00579DA7: call ebx
  loc_00579DA9: mov edi, eax
  loc_00579DAB: push 00440C20h
  loc_00579DB0: push edi
  loc_00579DB1: mov edx, [edi]
  loc_00579DB3: call [edx+000000A4h]
  loc_00579DB9: test eax, eax
  loc_00579DBB: fnclex
  loc_00579DBD: jge 00579DD1h
  loc_00579DBF: push 000000A4h
  loc_00579DC4: push 00441FD0h
  loc_00579DC9: push edi
  loc_00579DCA: push eax
  loc_00579DCB: call [00401060h] ; __vbaHresultCheckObj
  loc_00579DD1: lea ecx, var_14
  loc_00579DD4: call [00401254h] ; __vbaFreeObj
  loc_00579DDA: mov eax, [esi]
  loc_00579DDC: push esi
  loc_00579DDD: call [eax+00000330h]
  loc_00579DE3: lea ecx, var_14
  loc_00579DE6: push eax
  loc_00579DE7: push ecx
  loc_00579DE8: call ebx
  loc_00579DEA: mov edi, eax
  loc_00579DEC: push 0043F6BCh
  loc_00579DF1: push edi
  loc_00579DF2: mov edx, [edi]
  loc_00579DF4: call [edx+000000A4h]
  loc_00579DFA: test eax, eax
  loc_00579DFC: fnclex
  loc_00579DFE: jge 00579E12h
  loc_00579E00: push 000000A4h
  loc_00579E05: push 00441FD0h
  loc_00579E0A: push edi
  loc_00579E0B: push eax
  loc_00579E0C: call [00401060h] ; __vbaHresultCheckObj
  loc_00579E12: mov edi, [00401254h] ; __vbaFreeObj
  loc_00579E18: lea ecx, var_14
  loc_00579E1B: call edi
  loc_00579E1D: mov edx, 00443950h
  loc_00579E22: lea ecx, [esi+00000034h]
  loc_00579E25: call [004011B0h] ; __vbaStrCopy
  loc_00579E2B: mov eax, [esi]
  loc_00579E2D: push esi
  loc_00579E2E: call [eax+00000328h]
  loc_00579E34: lea ecx, var_14
  loc_00579E37: push eax
  loc_00579E38: push ecx
  loc_00579E39: call ebx
  loc_00579E3B: mov esi, eax
  loc_00579E3D: push 00443D90h ; "Agregar"
  loc_00579E42: push esi
  loc_00579E43: mov edx, [esi]
  loc_00579E45: call [edx+00000054h]
  loc_00579E48: test eax, eax
  loc_00579E4A: fnclex
  loc_00579E4C: jge 00579E5Dh
  loc_00579E4E: push 00000054h
  loc_00579E50: push 00441978h
  loc_00579E55: push esi
  loc_00579E56: push eax
  loc_00579E57: call [00401060h] ; __vbaHresultCheckObj
  loc_00579E5D: lea ecx, var_14
  loc_00579E60: call edi
  loc_00579E62: push 00579E74h
  loc_00579E67: jmp 00579E73h
  loc_00579E69: lea ecx, var_14
  loc_00579E6C: call [00401254h] ; __vbaFreeObj
  loc_00579E72: ret
  loc_00579E73: ret
  loc_00579E74: mov ecx, var_10
  loc_00579E77: pop edi
  loc_00579E78: pop esi
  loc_00579E79: xor eax, eax
  loc_00579E7B: mov fs:[00000000h], ecx
  loc_00579E82: pop ebx
  loc_00579E83: mov esp, ebp
  loc_00579E85: pop ebp
  loc_00579E86: retn 0004h
End Sub

Private Sub Proc_55_9_579E90() '579E90
  loc_00579E90: push ebp
  loc_00579E91: mov ebp, esp
  loc_00579E93: sub esp, 00000008h
  loc_00579E96: push 00404CC6h ; __vbaExceptHandler
  loc_00579E9B: mov eax, fs:[00000000h]
  loc_00579EA1: push eax
  loc_00579EA2: mov fs:[00000000h], esp
  loc_00579EA9: sub esp, 000000A4h
  loc_00579EAF: push ebx
  loc_00579EB0: push esi
  loc_00579EB1: push edi
  loc_00579EB2: mov var_8, esp
  loc_00579EB5: mov var_4, 00403620h
  loc_00579EBC: mov eax, Me
  loc_00579EBF: xor esi, esi
  loc_00579EC1: mov ebx, 00000008h
  loc_00579EC6: push eax
  loc_00579EC7: mov ecx, [eax]
  loc_00579EC9: mov var_14, esi
  loc_00579ECC: mov var_20, esi
  loc_00579ECF: mov var_24, esi
  loc_00579ED2: mov var_34, esi
  loc_00579ED5: mov var_44, esi
  loc_00579ED8: mov var_54, esi
  loc_00579EDB: mov var_64, esi
  loc_00579EDE: mov var_84, esi
  loc_00579EE4: mov var_6C, 0044DA64h ; "INSERT INTO tcliente2(cliente2) VALUES('"
  loc_00579EEB: mov var_74, ebx
  loc_00579EEE: call [ecx+00000330h]
  loc_00579EF4: lea edx, var_24
  loc_00579EF7: push eax
  loc_00579EF8: push edx
  loc_00579EF9: call [0040108Ch] ; __vbaObjSet
  loc_00579EFF: mov edi, eax
  loc_00579F01: lea ecx, var_20
  loc_00579F04: push ecx
  loc_00579F05: push edi
  loc_00579F06: mov eax, [edi]
  loc_00579F08: call [eax+000000A0h]
  loc_00579F0E: cmp eax, esi
  loc_00579F10: fnclex
  loc_00579F12: jge 00579F26h
  loc_00579F14: push 000000A0h
  loc_00579F19: push 00441FD0h
  loc_00579F1E: push edi
  loc_00579F1F: push eax
  loc_00579F20: call [00401060h] ; __vbaHresultCheckObj
  loc_00579F26: mov eax, var_20
  loc_00579F29: lea edx, var_34
  loc_00579F2C: mov var_2C, eax
  loc_00579F2F: lea eax, var_44
  loc_00579F32: push edx
  loc_00579F33: push eax
  loc_00579F34: mov var_20, esi
  loc_00579F37: mov var_34, ebx
  loc_00579F3A: call [004010A4h] ; rtcTrimVar
  loc_00579F40: mov edi, [00401174h] ; __vbaVarCat
  loc_00579F46: lea ecx, var_74
  loc_00579F49: lea edx, var_44
  loc_00579F4C: push ecx
  loc_00579F4D: lea eax, var_54
  loc_00579F50: push edx
  loc_00579F51: push eax
  loc_00579F52: mov var_7C, 0044415Ch ; "')"
  loc_00579F59: mov var_84, ebx
  loc_00579F5F: call edi
  loc_00579F61: lea ecx, var_84
  loc_00579F67: push eax
  loc_00579F68: lea edx, var_64
  loc_00579F6B: push ecx
  loc_00579F6C: push edx
  loc_00579F6D: call edi
  loc_00579F6F: push eax
  loc_00579F70: call [00401030h] ; __vbaStrVarMove
  loc_00579F76: mov edx, eax
  loc_00579F78: lea ecx, var_14
  loc_00579F7B: call [0040122Ch] ; __vbaStrMove
  loc_00579F81: lea ecx, var_24
  loc_00579F84: call [00401254h] ; __vbaFreeObj
  loc_00579F8A: mov edi, [00401034h] ; __vbaFreeVarList
  loc_00579F90: lea eax, var_64
  loc_00579F93: lea ecx, var_54
  loc_00579F96: push eax
  loc_00579F97: lea edx, var_44
  loc_00579F9A: push ecx
  loc_00579F9B: lea eax, var_34
  loc_00579F9E: push edx
  loc_00579F9F: push eax
  loc_00579FA0: push 00000004h
  loc_00579FA2: call edi
  loc_00579FA4: add esp, 00000014h
  loc_00579FA7: mov edx, 0044223Ch ; "N"
  loc_00579FAC: lea ecx, var_20
  loc_00579FAF: call [004011B0h] ; __vbaStrCopy
  loc_00579FB5: lea ecx, var_20
  loc_00579FB8: lea edx, var_14
  loc_00579FBB: push ecx
  loc_00579FBC: push edx
  loc_00579FBD: call 00510EC0h
  loc_00579FC2: fstp real8 ptr var_1C
  loc_00579FC5: lea ecx, var_20
  loc_00579FC8: call [00401250h] ; __vbaFreeStr
  loc_00579FCE: fld real8 ptr var_1C
  loc_00579FD1: fcomp real8 ptr [00401750h]
  loc_00579FD7: mov ecx, 80020004h
  loc_00579FDC: mov var_5C, ecx
  loc_00579FDF: mov var_4C, ecx
  loc_00579FE2: mov var_3C, ecx
  loc_00579FE5: fnstsw ax
  loc_00579FE7: test ah, 40h
  loc_00579FEA: mov eax, 0000000Ah
  loc_00579FEF: mov var_64, eax
  loc_00579FF2: mov var_54, eax
  loc_00579FF5: mov var_44, eax
  loc_00579FF8: jnz 0057A046h
  loc_00579FFA: lea edx, var_74
  loc_00579FFD: lea ecx, var_34
  loc_0057A000: mov var_6C, 00443AB0h ; "Error Grabando Registro"
  loc_0057A007: mov var_74, ebx
  loc_0057A00A: call [00401200h] ; __vbaVarDup
  loc_0057A010: lea eax, var_64
  loc_0057A013: lea ecx, var_54
  loc_0057A016: push eax
  loc_0057A017: lea edx, var_44
  loc_0057A01A: push ecx
  loc_0057A01B: push edx
  loc_0057A01C: lea eax, var_34
  loc_0057A01F: push esi
  loc_0057A020: push eax
  loc_0057A021: call [00401088h] ; rtcMsgBox
  loc_0057A027: lea ecx, var_64
  loc_0057A02A: lea edx, var_54
  loc_0057A02D: push ecx
  loc_0057A02E: lea eax, var_44
  loc_0057A031: push edx
  loc_0057A032: lea ecx, var_34
  loc_0057A035: push eax
  loc_0057A036: push ecx
  loc_0057A037: push 00000004h
  loc_0057A039: call edi
  loc_0057A03B: add esp, 00000014h
  loc_0057A03E: fwait
  loc_0057A03F: push 0057A0CAh
  loc_0057A044: jmp 0057A0C0h
  loc_0057A046: lea edx, var_74
  loc_0057A049: lea ecx, var_34
  loc_0057A04C: mov var_6C, 00443AE4h ; "Registro Grabado"
  loc_0057A053: mov var_74, ebx
  loc_0057A056: call [00401200h] ; __vbaVarDup
  loc_0057A05C: lea edx, var_64
  loc_0057A05F: lea eax, var_54
  loc_0057A062: push edx
  loc_0057A063: lea ecx, var_44
  loc_0057A066: push eax
  loc_0057A067: push ecx
  loc_0057A068: lea edx, var_34
  loc_0057A06B: push esi
  loc_0057A06C: push edx
  loc_0057A06D: call [00401088h] ; rtcMsgBox
  loc_0057A073: lea eax, var_64
  loc_0057A076: lea ecx, var_54
  loc_0057A079: push eax
  loc_0057A07A: lea edx, var_44
  loc_0057A07D: push ecx
  loc_0057A07E: lea eax, var_34
  loc_0057A081: push edx
  loc_0057A082: push eax
  loc_0057A083: push 00000004h
  loc_0057A085: call edi
  loc_0057A087: add esp, 00000014h
  loc_0057A08A: fwait
  loc_0057A08B: push 0057A0CAh
  loc_0057A090: jmp 0057A0C0h
  loc_0057A092: lea ecx, var_20
  loc_0057A095: call [00401250h] ; __vbaFreeStr
  loc_0057A09B: lea ecx, var_24
  loc_0057A09E: call [00401254h] ; __vbaFreeObj
  loc_0057A0A4: lea ecx, var_64
  loc_0057A0A7: lea edx, var_54
  loc_0057A0AA: push ecx
  loc_0057A0AB: lea eax, var_44
  loc_0057A0AE: push edx
  loc_0057A0AF: lea ecx, var_34
  loc_0057A0B2: push eax
  loc_0057A0B3: push ecx
  loc_0057A0B4: push 00000004h
  loc_0057A0B6: call [00401034h] ; __vbaFreeVarList
  loc_0057A0BC: add esp, 00000014h
  loc_0057A0BF: ret
  loc_0057A0C0: lea ecx, var_14
  loc_0057A0C3: call [00401250h] ; __vbaFreeStr
  loc_0057A0C9: ret
  loc_0057A0CA: mov ecx, var_10
  loc_0057A0CD: pop edi
  loc_0057A0CE: pop esi
  loc_0057A0CF: xor eax, eax
  loc_0057A0D1: mov fs:[00000000h], ecx
  loc_0057A0D8: pop ebx
  loc_0057A0D9: mov esp, ebp
  loc_0057A0DB: pop ebp
  loc_0057A0DC: retn 0004h
End Sub

Private Sub Proc_55_10_57A1B0() '57A1B0
  loc_0057A1B0: mov edx, 0044DAF0h ; "SELECT * FROM tcliente2 order by cliente2"
  loc_0057A1B5: mov ecx, 005D0110h
  loc_0057A1BA: call [004011B0h] ; __vbaStrCopy
  loc_0057A1C0: xor eax, eax
  loc_0057A1C2: retn 0004h
End Sub

Private Sub Proc_55_11_57A1D0() '57A1D0
  loc_0057A1D0: push ebp
  loc_0057A1D1: mov ebp, esp
  loc_0057A1D3: sub esp, 00000008h
  loc_0057A1D6: push 00404CC6h ; __vbaExceptHandler
  loc_0057A1DB: mov eax, fs:[00000000h]
  loc_0057A1E1: push eax
  loc_0057A1E2: mov fs:[00000000h], esp
  loc_0057A1E9: sub esp, 00000048h
  loc_0057A1EC: push ebx
  loc_0057A1ED: push esi
  loc_0057A1EE: push edi
  loc_0057A1EF: mov var_8, esp
  loc_0057A1F2: mov var_4, 00403640h
  loc_0057A1F9: mov esi, Me
  loc_0057A1FC: push 00000000h
  loc_0057A1FE: push 00000044h
  loc_0057A200: push esi
  loc_0057A201: mov eax, [esi]
  loc_0057A203: mov var_14, 00000000h
  loc_0057A20A: call [eax+00000344h]
  loc_0057A210: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0057A216: lea ecx, var_14
  loc_0057A219: push eax
  loc_0057A21A: push ecx
  loc_0057A21B: call edi
  loc_0057A21D: push eax
  loc_0057A21E: call [0040102Ch] ; __vbaLateIdCall
  loc_0057A224: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0057A22A: add esp, 0000000Ch
  loc_0057A22D: lea ecx, var_14
  loc_0057A230: call ebx
  loc_0057A232: sub esp, 00000010h
  loc_0057A235: mov ecx, 00000003h
  loc_0057A23A: mov edx, esp
  loc_0057A23C: mov eax, 00000001h
  loc_0057A241: push 0000000Ah
  loc_0057A243: push esi
  loc_0057A244: mov [edx], ecx
  loc_0057A246: mov ecx, var_20
  loc_0057A249: mov [edx+00000004h], ecx
  loc_0057A24C: mov ecx, [esi]
  loc_0057A24E: mov [edx+00000008h], eax
  loc_0057A251: mov eax, var_18
  loc_0057A254: mov [edx+0000000Ch], eax
  loc_0057A257: call [ecx+00000344h]
  loc_0057A25D: lea edx, var_14
  loc_0057A260: push eax
  loc_0057A261: push edx
  loc_0057A262: call edi
  loc_0057A264: push eax
  loc_0057A265: call [00401240h] ; __vbaLateIdSt
  loc_0057A26B: lea ecx, var_14
  loc_0057A26E: call ebx
  loc_0057A270: sub esp, 00000010h
  loc_0057A273: mov ecx, 00000003h
  loc_0057A278: mov edx, esp
  loc_0057A27A: mov var_44, ecx
  loc_0057A27D: xor eax, eax
  loc_0057A27F: sub esp, 00000010h
  loc_0057A282: mov [edx], ecx
  loc_0057A284: mov ecx, var_20
  loc_0057A287: mov [edx+00000004h], ecx
  loc_0057A28A: mov ecx, esp
  loc_0057A28C: push 00000001h
  loc_0057A28E: push 00000039h
  loc_0057A290: mov [edx+00000008h], eax
  loc_0057A293: mov eax, var_18
  loc_0057A296: push esi
  loc_0057A297: mov [edx+0000000Ch], eax
  loc_0057A29A: mov edx, var_44
  loc_0057A29D: mov eax, var_40
  loc_0057A2A0: mov [ecx], edx
  loc_0057A2A2: mov edx, var_38
  loc_0057A2A5: mov [ecx+00000004h], eax
  loc_0057A2A8: mov eax, 000002BCh
  loc_0057A2AD: mov [ecx+00000008h], eax
  loc_0057A2B0: mov eax, [esi]
  loc_0057A2B2: mov [ecx+0000000Ch], edx
  loc_0057A2B5: call [eax+00000344h]
  loc_0057A2BB: lea ecx, var_14
  loc_0057A2BE: push eax
  loc_0057A2BF: push ecx
  loc_0057A2C0: call edi
  loc_0057A2C2: push eax
  loc_0057A2C3: call [00401140h] ; __vbaLateIdCallSt
  loc_0057A2C9: add esp, 0000002Ch
  loc_0057A2CC: lea ecx, var_14
  loc_0057A2CF: call ebx
  loc_0057A2D1: mov eax, 00000001h
  loc_0057A2D6: sub esp, 00000010h
  loc_0057A2D9: mov ecx, 00000003h
  loc_0057A2DE: mov edx, esp
  loc_0057A2E0: mov var_44, ecx
  loc_0057A2E3: sub esp, 00000010h
  loc_0057A2E6: mov [edx], ecx
  loc_0057A2E8: mov ecx, var_20
  loc_0057A2EB: mov [edx+00000004h], ecx
  loc_0057A2EE: mov ecx, esp
  loc_0057A2F0: push 00000001h
  loc_0057A2F2: push 00000039h
  loc_0057A2F4: mov [edx+00000008h], eax
  loc_0057A2F7: mov eax, var_18
  loc_0057A2FA: push esi
  loc_0057A2FB: mov [edx+0000000Ch], eax
  loc_0057A2FE: mov edx, var_44
  loc_0057A301: mov eax, var_40
  loc_0057A304: mov [ecx], edx
  loc_0057A306: mov edx, var_38
  loc_0057A309: mov [ecx+00000004h], eax
  loc_0057A30C: mov eax, 000007D0h
  loc_0057A311: mov [ecx+00000008h], eax
  loc_0057A314: mov eax, [esi]
  loc_0057A316: mov [ecx+0000000Ch], edx
  loc_0057A319: call [eax+00000344h]
  loc_0057A31F: lea ecx, var_14
  loc_0057A322: push eax
  loc_0057A323: push ecx
  loc_0057A324: call edi
  loc_0057A326: push eax
  loc_0057A327: call [00401140h] ; __vbaLateIdCallSt
  loc_0057A32D: add esp, 0000002Ch
  loc_0057A330: lea ecx, var_14
  loc_0057A333: call ebx
  loc_0057A335: sub esp, 00000010h
  loc_0057A338: mov ecx, 00000003h
  loc_0057A33D: mov edx, esp
  loc_0057A33F: xor eax, eax
  loc_0057A341: sub esp, 00000010h
  loc_0057A344: mov [edx], ecx
  loc_0057A346: mov ecx, var_20
  loc_0057A349: mov [edx+00000004h], ecx
  loc_0057A34C: mov ecx, esp
  loc_0057A34E: push 00000001h
  loc_0057A350: push 00000037h
  loc_0057A352: mov [edx+00000008h], eax
  loc_0057A355: mov eax, var_18
  loc_0057A358: push esi
  loc_0057A359: mov [edx+0000000Ch], eax
  loc_0057A35C: mov edx, var_40
  loc_0057A35F: mov eax, 00000008h
  loc_0057A364: mov [ecx], eax
  loc_0057A366: mov eax, 004469B4h ; "idcliente2"
  loc_0057A36B: mov [ecx+00000004h], edx
  loc_0057A36E: mov [ecx+00000008h], eax
  loc_0057A371: mov eax, var_38
  loc_0057A374: mov [ecx+0000000Ch], eax
  loc_0057A377: mov ecx, [esi]
  loc_0057A379: call [ecx+00000344h]
  loc_0057A37F: lea edx, var_14
  loc_0057A382: push eax
  loc_0057A383: push edx
  loc_0057A384: call edi
  loc_0057A386: push eax
  loc_0057A387: call [00401140h] ; __vbaLateIdCallSt
  loc_0057A38D: add esp, 0000002Ch
  loc_0057A390: lea ecx, var_14
  loc_0057A393: call ebx
  loc_0057A395: sub esp, 00000010h
  loc_0057A398: mov ecx, 00000003h
  loc_0057A39D: mov edx, esp
  loc_0057A39F: mov eax, 00000001h
  loc_0057A3A4: sub esp, 00000010h
  loc_0057A3A7: mov [edx], ecx
  loc_0057A3A9: mov ecx, var_20
  loc_0057A3AC: mov [edx+00000004h], ecx
  loc_0057A3AF: mov ecx, esp
  loc_0057A3B1: mov [edx+00000008h], eax
  loc_0057A3B4: mov eax, var_18
  loc_0057A3B7: mov [edx+0000000Ch], eax
  loc_0057A3BA: mov eax, 00000008h
  loc_0057A3BF: mov edx, var_40
  loc_0057A3C2: mov [ecx], eax
  loc_0057A3C4: mov eax, 004441E0h ; "cliente2"
  loc_0057A3C9: push 00000001h
  loc_0057A3CB: mov [ecx+00000004h], edx
  loc_0057A3CE: push 00000037h
  loc_0057A3D0: push esi
  loc_0057A3D1: mov [ecx+00000008h], eax
  loc_0057A3D4: mov eax, var_38
  loc_0057A3D7: mov [ecx+0000000Ch], eax
  loc_0057A3DA: mov ecx, [esi]
  loc_0057A3DC: call [ecx+00000344h]
  loc_0057A3E2: lea edx, var_14
  loc_0057A3E5: push eax
  loc_0057A3E6: push edx
  loc_0057A3E7: call edi
  loc_0057A3E9: push eax
  loc_0057A3EA: call [00401140h] ; __vbaLateIdCallSt
  loc_0057A3F0: add esp, 0000002Ch
  loc_0057A3F3: lea ecx, var_14
  loc_0057A3F6: call ebx
  loc_0057A3F8: push 0057A40Ah
  loc_0057A3FD: jmp 0057A409h
  loc_0057A3FF: lea ecx, var_14
  loc_0057A402: call [00401254h] ; __vbaFreeObj
  loc_0057A408: ret
  loc_0057A409: ret
  loc_0057A40A: mov ecx, var_10
  loc_0057A40D: pop edi
  loc_0057A40E: pop esi
  loc_0057A40F: xor eax, eax
  loc_0057A411: mov fs:[00000000h], ecx
  loc_0057A418: pop ebx
  loc_0057A419: mov esp, ebp
  loc_0057A41B: pop ebp
  loc_0057A41C: retn 0004h
End Sub

Private Sub Proc_55_12_57A420() '57A420
  loc_0057A420: push ebp
  loc_0057A421: mov ebp, esp
  loc_0057A423: sub esp, 00000008h
  loc_0057A426: push 00404CC6h ; __vbaExceptHandler
  loc_0057A42B: mov eax, fs:[00000000h]
  loc_0057A431: push eax
  loc_0057A432: mov fs:[00000000h], esp
  loc_0057A439: sub esp, 000000C0h
  loc_0057A43F: push ebx
  loc_0057A440: push esi
  loc_0057A441: push edi
  loc_0057A442: mov var_8, esp
  loc_0057A445: mov var_4, 00403650h
  loc_0057A44C: mov esi, Me
  loc_0057A44F: xor eax, eax
  loc_0057A451: mov var_14, eax
  loc_0057A454: mov var_18, eax
  loc_0057A457: mov var_1C, eax
  loc_0057A45A: mov var_2C, eax
  loc_0057A45D: mov var_3C, eax
  loc_0057A460: mov var_4C, eax
  loc_0057A463: mov var_5C, eax
  loc_0057A466: mov var_6C, eax
  loc_0057A469: mov var_8C, eax
  loc_0057A46F: mov var_9C, eax
  loc_0057A475: mov var_C8, eax
  loc_0057A47B: mov eax, [esi]
  loc_0057A47D: push esi
  loc_0057A47E: call [eax+0000071Ch]
  loc_0057A484: mov ecx, [esi]
  loc_0057A486: push esi
  loc_0057A487: call [ecx+00000718h]
  loc_0057A48D: sub esp, 00000010h
  loc_0057A490: mov ecx, 00000003h
  loc_0057A495: mov edx, esp
  loc_0057A497: mov var_6C, ecx
  loc_0057A49A: mov eax, 00000001h
  loc_0057A49F: push 00000004h
  loc_0057A4A1: mov [edx], ecx
  loc_0057A4A3: mov ecx, var_68
  loc_0057A4A6: mov var_64, eax
  loc_0057A4A9: push esi
  loc_0057A4AA: mov [edx+00000004h], ecx
  loc_0057A4AD: mov ecx, [esi]
  loc_0057A4AF: mov [edx+00000008h], eax
  loc_0057A4B2: mov eax, var_60
  loc_0057A4B5: mov [edx+0000000Ch], eax
  loc_0057A4B8: call [ecx+00000344h]
  loc_0057A4BE: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0057A4C4: lea edx, var_1C
  loc_0057A4C7: push eax
  loc_0057A4C8: push edx
  loc_0057A4C9: call edi
  loc_0057A4CB: push eax
  loc_0057A4CC: call [00401240h] ; __vbaLateIdSt
  loc_0057A4D2: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0057A4D8: lea ecx, var_1C
  loc_0057A4DB: call ebx
  loc_0057A4DD: sub esp, 00000010h
  loc_0057A4E0: mov ecx, 00004008h
  loc_0057A4E5: mov edx, esp
  loc_0057A4E7: mov var_6C, ecx
  loc_0057A4EA: mov eax, 005D0110h
  loc_0057A4EF: push 00000001h
  loc_0057A4F1: mov [edx], ecx
  loc_0057A4F3: mov ecx, var_68
  loc_0057A4F6: mov var_64, eax
  loc_0057A4F9: push 0044237Ch ; "Execute"
  loc_0057A4FE: mov [edx+00000004h], ecx
  loc_0057A501: mov ecx, [005D0100h]
  loc_0057A507: push ecx
  loc_0057A508: mov [edx+00000008h], eax
  loc_0057A50B: mov eax, var_60
  loc_0057A50E: mov [edx+0000000Ch], eax
  loc_0057A511: lea edx, var_2C
  loc_0057A514: push edx
  loc_0057A515: call [00401220h] ; __vbaLateMemCallLd
  loc_0057A51B: add esp, 00000020h
  loc_0057A51E: push eax
  loc_0057A51F: call [004010FCh] ; __vbaObjVar
  loc_0057A525: push eax
  loc_0057A526: push 005D0104h
  loc_0057A52B: call [00401098h] ; __vbaObjSetAddref
  loc_0057A531: lea ecx, var_2C
  loc_0057A534: call [00401020h] ; __vbaFreeVar
  loc_0057A53A: mov eax, [005D0104h]
  loc_0057A53F: lea ecx, var_C8
  loc_0057A545: push eax
  loc_0057A546: push ecx
  loc_0057A547: call [00401098h] ; __vbaObjSetAddref
  loc_0057A54D: mov edx, var_C8
  loc_0057A553: push 00000000h
  loc_0057A555: push 0044238Ch ; "EOF"
  loc_0057A55A: lea eax, var_2C
  loc_0057A55D: push edx
  loc_0057A55E: push eax
  loc_0057A55F: call [00401220h] ; __vbaLateMemCallLd
  loc_0057A565: add esp, 00000010h
  loc_0057A568: push eax
  loc_0057A569: call [004010B4h] ; __vbaBoolVarNull
  loc_0057A56F: lea ecx, var_2C
  loc_0057A572: mov var_C0, ax
  loc_0057A579: call [00401020h] ; __vbaFreeVar
  loc_0057A57F: cmp var_C0, 0000h
  loc_0057A587: jz 0057A612h
  loc_0057A58D: mov ecx, var_C8
  loc_0057A593: push 00000000h
  loc_0057A595: push 00441EF8h ; "Close"
  loc_0057A59A: push ecx
  loc_0057A59B: call [004011F0h] ; __vbaLateMemCall
  loc_0057A5A1: mov ecx, 80020004h
  loc_0057A5A6: mov eax, 0000000Ah
  loc_0057A5AB: mov var_54, ecx
  loc_0057A5AE: mov var_44, ecx
  loc_0057A5B1: mov var_34, ecx
  loc_0057A5B4: add esp, 0000000Ch
  loc_0057A5B7: lea edx, var_6C
  loc_0057A5BA: lea ecx, var_2C
  loc_0057A5BD: mov var_5C, eax
  loc_0057A5C0: mov var_4C, eax
  loc_0057A5C3: mov var_3C, eax
  loc_0057A5C6: mov var_64, 0044322Ch ; "No EXISTE DATOS "
  loc_0057A5CD: mov var_6C, 00000008h
  loc_0057A5D4: call [00401200h] ; __vbaVarDup
  loc_0057A5DA: lea edx, var_5C
  loc_0057A5DD: lea eax, var_4C
  loc_0057A5E0: push edx
  loc_0057A5E1: lea ecx, var_3C
  loc_0057A5E4: push eax
  loc_0057A5E5: push ecx
  loc_0057A5E6: lea edx, var_2C
  loc_0057A5E9: push 00000000h
  loc_0057A5EB: push edx
  loc_0057A5EC: call [00401088h] ; rtcMsgBox
  loc_0057A5F2: lea eax, var_5C
  loc_0057A5F5: lea ecx, var_4C
  loc_0057A5F8: push eax
  loc_0057A5F9: lea edx, var_3C
  loc_0057A5FC: push ecx
  loc_0057A5FD: lea eax, var_2C
  loc_0057A600: push edx
  loc_0057A601: push eax
  loc_0057A602: push 00000004h
  loc_0057A604: call [00401034h] ; __vbaFreeVarList
  loc_0057A60A: add esp, 00000014h
  loc_0057A60D: jmp 0057A9B1h
  loc_0057A612: sub esp, 00000010h
  loc_0057A615: mov ecx, 00000003h
  loc_0057A61A: mov edx, esp
  loc_0057A61C: mov var_6C, ecx
  loc_0057A61F: mov eax, 00000001h
  loc_0057A624: push 00000004h
  loc_0057A626: mov [edx], ecx
  loc_0057A628: mov ecx, var_68
  loc_0057A62B: mov var_64, eax
  loc_0057A62E: push esi
  loc_0057A62F: mov [edx+00000004h], ecx
  loc_0057A632: mov ecx, [esi]
  loc_0057A634: mov var_14, 00000000h
  loc_0057A63B: mov [edx+00000008h], eax
  loc_0057A63E: mov eax, var_60
  loc_0057A641: mov [edx+0000000Ch], eax
  loc_0057A644: call [ecx+00000344h]
  loc_0057A64A: lea edx, var_1C
  loc_0057A64D: push eax
  loc_0057A64E: push edx
  loc_0057A64F: call edi
  loc_0057A651: push eax
  loc_0057A652: call [00401240h] ; __vbaLateIdSt
  loc_0057A658: lea ecx, var_1C
  loc_0057A65B: call ebx
  loc_0057A65D: mov eax, var_C8
  loc_0057A663: push 00000000h
  loc_0057A665: push 0044238Ch ; "EOF"
  loc_0057A66A: lea ecx, var_2C
  loc_0057A66D: push eax
  loc_0057A66E: push ecx
  loc_0057A66F: call [00401220h] ; __vbaLateMemCallLd
  loc_0057A675: add esp, 00000010h
  loc_0057A678: lea edx, var_3C
  loc_0057A67B: push eax
  loc_0057A67C: push edx
  loc_0057A67D: call [004011B8h] ; __vbaVarNot
  loc_0057A683: push eax
  loc_0057A684: call [004010B4h] ; __vbaBoolVarNull
  loc_0057A68A: lea ecx, var_2C
  loc_0057A68D: mov var_C0, ax
  loc_0057A694: call [00401020h] ; __vbaFreeVar
  loc_0057A69A: cmp var_C0, 0000h
  loc_0057A6A2: jz 0057A99Ah
  loc_0057A6A8: mov eax, var_14
  loc_0057A6AB: mov ecx, 00000008h
  loc_0057A6B0: add eax, 00000001h
  loc_0057A6B3: mov var_6C, ecx
  loc_0057A6B6: jo 0057AA17h
  loc_0057A6BC: sub esp, 00000010h
  loc_0057A6BF: mov var_14, eax
  loc_0057A6C2: mov edx, esp
  loc_0057A6C4: mov eax, 0043F6BCh
  loc_0057A6C9: mov var_64, eax
  loc_0057A6CC: push 00000001h
  loc_0057A6CE: mov [edx], ecx
  loc_0057A6D0: mov ecx, var_68
  loc_0057A6D3: push 00000042h
  loc_0057A6D5: push esi
  loc_0057A6D6: mov [edx+00000004h], ecx
  loc_0057A6D9: mov ecx, [esi]
  loc_0057A6DB: mov [edx+00000008h], eax
  loc_0057A6DE: mov eax, var_60
  loc_0057A6E1: mov [edx+0000000Ch], eax
  loc_0057A6E4: call [ecx+00000344h]
  loc_0057A6EA: lea edx, var_1C
  loc_0057A6ED: push eax
  loc_0057A6EE: push edx
  loc_0057A6EF: call edi
  loc_0057A6F1: push eax
  loc_0057A6F2: call [0040102Ch] ; __vbaLateIdCall
  loc_0057A6F8: add esp, 0000001Ch
  loc_0057A6FB: lea ecx, var_1C
  loc_0057A6FE: call ebx
  loc_0057A700: sub esp, 00000010h
  loc_0057A703: mov ecx, 00000008h
  loc_0057A708: mov edx, esp
  loc_0057A70A: mov var_6C, ecx
  loc_0057A70D: mov eax, 004469B4h ; "idcliente2"
  loc_0057A712: push 00000001h
  loc_0057A714: mov [edx], ecx
  loc_0057A716: mov ecx, var_68
  loc_0057A719: mov var_64, eax
  loc_0057A71C: push 00000000h
  loc_0057A71E: mov [edx+00000004h], ecx
  loc_0057A721: mov ecx, [005D0104h]
  loc_0057A727: push ecx
  loc_0057A728: mov [edx+00000008h], eax
  loc_0057A72B: mov eax, var_60
  loc_0057A72E: mov [edx+0000000Ch], eax
  loc_0057A731: lea edx, var_2C
  loc_0057A734: push edx
  loc_0057A735: call [00401118h] ; __vbaLateIdCallLd
  loc_0057A73B: add esp, 00000020h
  loc_0057A73E: push eax
  loc_0057A73F: call [00401030h] ; __vbaStrVarMove
  loc_0057A745: sub esp, 00000010h
  loc_0057A748: mov ecx, 00004003h
  loc_0057A74D: mov edx, esp
  loc_0057A74F: sub esp, 00000010h
  loc_0057A752: mov var_3C, 00000008h
  loc_0057A759: mov var_34, eax
  loc_0057A75C: mov [edx], ecx
  loc_0057A75E: mov ecx, var_88
  loc_0057A764: mov [edx+00000004h], ecx
  loc_0057A767: lea ecx, var_14
  loc_0057A76A: mov [edx+00000008h], ecx
  loc_0057A76D: mov ecx, var_80
  loc_0057A770: mov [edx+0000000Ch], ecx
  loc_0057A773: mov edx, esp
  loc_0057A775: mov ecx, 00000003h
  loc_0057A77A: mov [edx], ecx
  loc_0057A77C: mov ecx, var_98
  loc_0057A782: mov [edx+00000004h], ecx
  loc_0057A785: xor ecx, ecx
  loc_0057A787: sub esp, 00000010h
  loc_0057A78A: mov [edx+00000008h], ecx
  loc_0057A78D: mov ecx, var_90
  loc_0057A793: mov [edx+0000000Ch], ecx
  loc_0057A796: mov ecx, var_3C
  loc_0057A799: mov edx, esp
  loc_0057A79B: mov [edx], ecx
  loc_0057A79D: mov ecx, var_38
  loc_0057A7A0: mov [edx+00000004h], ecx
  loc_0057A7A3: mov [edx+00000008h], eax
  loc_0057A7A6: mov eax, var_30
  loc_0057A7A9: mov ecx, [esi]
  loc_0057A7AB: push 00000002h
  loc_0057A7AD: push 00000041h
  loc_0057A7AF: push esi
  loc_0057A7B0: mov [edx+0000000Ch], eax
  loc_0057A7B3: call [ecx+00000344h]
  loc_0057A7B9: lea edx, var_1C
  loc_0057A7BC: push eax
  loc_0057A7BD: push edx
  loc_0057A7BE: call edi
  loc_0057A7C0: push eax
  loc_0057A7C1: call [00401140h] ; __vbaLateIdCallSt
  loc_0057A7C7: add esp, 0000003Ch
  loc_0057A7CA: lea ecx, var_1C
  loc_0057A7CD: call ebx
  loc_0057A7CF: lea eax, var_3C
  loc_0057A7D2: lea ecx, var_2C
  loc_0057A7D5: push eax
  loc_0057A7D6: push ecx
  loc_0057A7D7: push 00000002h
  loc_0057A7D9: call [00401034h] ; __vbaFreeVarList
  loc_0057A7DF: mov ecx, 00000008h
  loc_0057A7E4: mov eax, 004441E0h ; "cliente2"
  loc_0057A7E9: push ecx
  loc_0057A7EA: mov var_6C, ecx
  loc_0057A7ED: mov edx, esp
  loc_0057A7EF: mov var_64, eax
  loc_0057A7F2: push 00000001h
  loc_0057A7F4: push 00000000h
  loc_0057A7F6: mov [edx], ecx
  loc_0057A7F8: mov ecx, var_68
  loc_0057A7FB: mov var_8C, 00004003h
  loc_0057A805: mov var_9C, 00000003h
  loc_0057A80F: mov [edx+00000004h], ecx
  loc_0057A812: mov ecx, [005D0104h]
  loc_0057A818: push ecx
  loc_0057A819: mov [edx+00000008h], eax
  loc_0057A81C: mov eax, var_60
  loc_0057A81F: mov [edx+0000000Ch], eax
  loc_0057A822: lea edx, var_2C
  loc_0057A825: push edx
  loc_0057A826: call [00401118h] ; __vbaLateIdCallLd
  loc_0057A82C: add esp, 00000020h
  loc_0057A82F: push eax
  loc_0057A830: call [00401030h] ; __vbaStrVarMove
  loc_0057A836: mov ecx, var_8C
  loc_0057A83C: sub esp, 00000010h
  loc_0057A83F: mov edx, esp
  loc_0057A841: sub esp, 00000010h
  loc_0057A844: mov var_3C, 00000008h
  loc_0057A84B: mov var_34, eax
  loc_0057A84E: mov [edx], ecx
  loc_0057A850: mov ecx, var_88
  loc_0057A856: mov [edx+00000004h], ecx
  loc_0057A859: lea ecx, var_14
  loc_0057A85C: mov [edx+00000008h], ecx
  loc_0057A85F: mov ecx, var_80
  loc_0057A862: mov [edx+0000000Ch], ecx
  loc_0057A865: mov ecx, var_9C
  loc_0057A86B: mov edx, esp
  loc_0057A86D: sub esp, 00000010h
  loc_0057A870: mov [edx], ecx
  loc_0057A872: mov ecx, var_98
  loc_0057A878: mov [edx+00000004h], ecx
  loc_0057A87B: mov ecx, 00000001h
  loc_0057A880: mov [edx+00000008h], ecx
  loc_0057A883: mov ecx, var_90
  loc_0057A889: mov [edx+0000000Ch], ecx
  loc_0057A88C: mov ecx, var_3C
  loc_0057A88F: mov edx, esp
  loc_0057A891: push 00000002h
  loc_0057A893: push 00000041h
  loc_0057A895: push esi
  loc_0057A896: mov [edx], ecx
  loc_0057A898: mov ecx, var_38
  loc_0057A89B: mov [edx+00000004h], ecx
  loc_0057A89E: mov ecx, [esi]
  loc_0057A8A0: mov [edx+00000008h], eax
  loc_0057A8A3: mov eax, var_30
  loc_0057A8A6: mov [edx+0000000Ch], eax
  loc_0057A8A9: call [ecx+00000344h]
  loc_0057A8AF: lea edx, var_1C
  loc_0057A8B2: push eax
  loc_0057A8B3: push edx
  loc_0057A8B4: call edi
  loc_0057A8B6: push eax
  loc_0057A8B7: call [00401140h] ; __vbaLateIdCallSt
  loc_0057A8BD: add esp, 0000003Ch
  loc_0057A8C0: lea ecx, var_1C
  loc_0057A8C3: call ebx
  loc_0057A8C5: lea eax, var_3C
  loc_0057A8C8: lea ecx, var_2C
  loc_0057A8CB: push eax
  loc_0057A8CC: push ecx
  loc_0057A8CD: push 00000002h
  loc_0057A8CF: call [00401034h] ; __vbaFreeVarList
  loc_0057A8D5: mov edx, [esi]
  loc_0057A8D7: add esp, 0000000Ch
  loc_0057A8DA: push esi
  loc_0057A8DB: call [edx+00000334h]
  loc_0057A8E1: push eax
  loc_0057A8E2: lea eax, var_1C
  loc_0057A8E5: push eax
  loc_0057A8E6: call edi
  loc_0057A8E8: mov ecx, 004469B4h ; "idcliente2"
  loc_0057A8ED: mov edx, 00000008h
  loc_0057A8F2: mov var_64, ecx
  loc_0057A8F5: mov var_6C, edx
  loc_0057A8F8: mov ebx, [eax]
  loc_0057A8FA: sub esp, 00000010h
  loc_0057A8FD: mov var_C0, eax
  loc_0057A903: mov eax, esp
  loc_0057A905: push 00000001h
  loc_0057A907: push 00000000h
  loc_0057A909: mov [eax], edx
  loc_0057A90B: mov edx, var_68
  loc_0057A90E: mov [eax+00000004h], edx
  loc_0057A911: mov edx, [005D0104h]
  loc_0057A917: push edx
  loc_0057A918: mov [eax+00000008h], ecx
  loc_0057A91B: mov ecx, var_60
  loc_0057A91E: mov [eax+0000000Ch], ecx
  loc_0057A921: lea eax, var_2C
  loc_0057A924: push eax
  loc_0057A925: call [00401118h] ; __vbaLateIdCallLd
  loc_0057A92B: add esp, 00000020h
  loc_0057A92E: lea ecx, var_18
  loc_0057A931: push eax
  loc_0057A932: push ecx
  loc_0057A933: call [00401170h] ; __vbaStrVarVal
  loc_0057A939: mov edx, ebx
  loc_0057A93B: mov ebx, var_C0
  loc_0057A941: push eax
  loc_0057A942: push ebx
  loc_0057A943: call [edx+000000A4h]
  loc_0057A949: test eax, eax
  loc_0057A94B: fnclex
  loc_0057A94D: jge 0057A961h
  loc_0057A94F: push 000000A4h
  loc_0057A954: push 00441FD0h
  loc_0057A959: push ebx
  loc_0057A95A: push eax
  loc_0057A95B: call [00401060h] ; __vbaHresultCheckObj
  loc_0057A961: lea ecx, var_18
  loc_0057A964: call [00401250h] ; __vbaFreeStr
  loc_0057A96A: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0057A970: lea ecx, var_1C
  loc_0057A973: call ebx
  loc_0057A975: lea ecx, var_2C
  loc_0057A978: call [00401020h] ; __vbaFreeVar
  loc_0057A97E: mov eax, var_C8
  loc_0057A984: push 00000000h
  loc_0057A986: push 004423C8h ; "MoveNext"
  loc_0057A98B: push eax
  loc_0057A98C: call [004011F0h] ; __vbaLateMemCall
  loc_0057A992: add esp, 0000000Ch
  loc_0057A995: jmp 0057A65Dh
  loc_0057A99A: mov ecx, var_C8
  loc_0057A9A0: push 00000000h
  loc_0057A9A2: push 00441EF8h ; "Close"
  loc_0057A9A7: push ecx
  loc_0057A9A8: call [004011F0h] ; __vbaLateMemCall
  loc_0057A9AE: add esp, 0000000Ch
  loc_0057A9B1: lea edx, var_C8
  loc_0057A9B7: push 00000000h
  loc_0057A9B9: push edx
  loc_0057A9BA: call [00401098h] ; __vbaObjSetAddref
  loc_0057A9C0: push 0057AA02h
  loc_0057A9C5: jmp 0057A9F5h
  loc_0057A9C7: lea ecx, var_18
  loc_0057A9CA: call [00401250h] ; __vbaFreeStr
  loc_0057A9D0: lea ecx, var_1C
  loc_0057A9D3: call [00401254h] ; __vbaFreeObj
  loc_0057A9D9: lea eax, var_5C
  loc_0057A9DC: lea ecx, var_4C
  loc_0057A9DF: push eax
  loc_0057A9E0: lea edx, var_3C
  loc_0057A9E3: push ecx
  loc_0057A9E4: lea eax, var_2C
  loc_0057A9E7: push edx
  loc_0057A9E8: push eax
  loc_0057A9E9: push 00000004h
  loc_0057A9EB: call [00401034h] ; __vbaFreeVarList
  loc_0057A9F1: add esp, 00000014h
  loc_0057A9F4: ret
  loc_0057A9F5: lea ecx, var_C8
  loc_0057A9FB: call [00401254h] ; __vbaFreeObj
  loc_0057AA01: ret
  loc_0057AA02: mov ecx, var_10
  loc_0057AA05: pop edi
  loc_0057AA06: pop esi
  loc_0057AA07: xor eax, eax
  loc_0057AA09: mov fs:[00000000h], ecx
  loc_0057AA10: pop ebx
  loc_0057AA11: mov esp, ebp
  loc_0057AA13: pop ebp
  loc_0057AA14: retn 0004h
End Sub

Private Sub Proc_55_13_57AA20(arg_C) '57AA20
  loc_0057AA20: push ebp
  loc_0057AA21: mov ebp, esp
  loc_0057AA23: sub esp, 0000000Ch
  loc_0057AA26: push 00404CC6h ; __vbaExceptHandler
  loc_0057AA2B: mov eax, fs:[00000000h]
  loc_0057AA31: push eax
  loc_0057AA32: mov fs:[00000000h], esp
  loc_0057AA39: sub esp, 00000078h
  loc_0057AA3C: push ebx
  loc_0057AA3D: push esi
  loc_0057AA3E: push edi
  loc_0057AA3F: mov var_C, esp
  loc_0057AA42: mov var_8, 00403660h
  loc_0057AA49: mov eax, arg_C
  loc_0057AA4C: mov ebx, [004011B0h] ; __vbaStrCopy
  loc_0057AA52: xor esi, esi
  loc_0057AA54: mov edx, 0043F6BCh
  loc_0057AA59: lea ecx, var_1C
  loc_0057AA5C: mov var_18, esi
  loc_0057AA5F: mov var_1C, esi
  loc_0057AA62: mov var_20, esi
  loc_0057AA65: mov var_24, esi
  loc_0057AA68: mov var_34, esi
  loc_0057AA6B: mov var_44, esi
  loc_0057AA6E: mov var_54, esi
  loc_0057AA71: mov var_64, esi
  loc_0057AA74: mov var_74, esi
  loc_0057AA77: mov [eax], esi
  loc_0057AA79: call ebx
  loc_0057AA7B: mov eax, Me
  loc_0057AA7E: push eax
  loc_0057AA7F: mov ecx, [eax]
  loc_0057AA81: call [ecx+00000330h]
  loc_0057AA87: lea edx, var_24
  loc_0057AA8A: push eax
  loc_0057AA8B: push edx
  loc_0057AA8C: call [0040108Ch] ; __vbaObjSet
  loc_0057AA92: mov edi, eax
  loc_0057AA94: lea ecx, var_20
  loc_0057AA97: push ecx
  loc_0057AA98: push edi
  loc_0057AA99: mov eax, [edi]
  loc_0057AA9B: call [eax+000000A0h]
  loc_0057AAA1: cmp eax, esi
  loc_0057AAA3: fnclex
  loc_0057AAA5: jge 0057AAB9h
  loc_0057AAA7: push 000000A0h
  loc_0057AAAC: push 00441FD0h
  loc_0057AAB1: push edi
  loc_0057AAB2: push eax
  loc_0057AAB3: call [00401060h] ; __vbaHresultCheckObj
  loc_0057AAB9: mov eax, var_20
  loc_0057AABC: lea edx, var_34
  loc_0057AABF: mov var_2C, eax
  loc_0057AAC2: lea eax, var_44
  loc_0057AAC5: push edx
  loc_0057AAC6: push eax
  loc_0057AAC7: mov var_20, esi
  loc_0057AACA: mov var_34, 00000008h
  loc_0057AAD1: call [004010ACh] ; rtcLeftTrimVar
  loc_0057AAD7: lea ecx, var_44
  loc_0057AADA: lea edx, var_54
  loc_0057AADD: push ecx
  loc_0057AADE: push edx
  loc_0057AADF: call [004010C0h] ; rtcRightTrimVar
  loc_0057AAE5: lea eax, var_54
  loc_0057AAE8: lea ecx, var_74
  loc_0057AAEB: push eax
  loc_0057AAEC: push ecx
  loc_0057AAED: mov var_6C, 0043F6BCh
  loc_0057AAF4: mov var_74, 00008008h
  loc_0057AAFB: call [004010E8h] ; __vbaVarTstEq
  loc_0057AB01: lea ecx, var_24
  loc_0057AB04: mov edi, eax
  loc_0057AB06: call [00401254h] ; __vbaFreeObj
  loc_0057AB0C: lea edx, var_54
  loc_0057AB0F: lea eax, var_44
  loc_0057AB12: push edx
  loc_0057AB13: lea ecx, var_34
  loc_0057AB16: push eax
  loc_0057AB17: push ecx
  loc_0057AB18: push 00000003h
  loc_0057AB1A: call [00401034h] ; __vbaFreeVarList
  loc_0057AB20: add esp, 00000010h
  loc_0057AB23: cmp di, si
  loc_0057AB26: jz 0057AB32h
  loc_0057AB28: mov edx, 0044DB48h ; "cliente2 no PUEDE ESTAR EN BLANCO"
  loc_0057AB2D: lea ecx, var_1C
  loc_0057AB30: call ebx
  loc_0057AB32: mov edx, var_1C
  loc_0057AB35: lea ecx, var_18
  loc_0057AB38: call ebx
  loc_0057AB3A: push 0057AB88h
  loc_0057AB3F: jmp 0057AB7Eh
  loc_0057AB41: test var_4, 04h
  loc_0057AB45: jz 0057AB50h
  loc_0057AB47: lea ecx, var_18
  loc_0057AB4A: call [00401250h] ; __vbaFreeStr
  loc_0057AB50: lea ecx, var_20
  loc_0057AB53: call [00401250h] ; __vbaFreeStr
  loc_0057AB59: lea ecx, var_24
  loc_0057AB5C: call [00401254h] ; __vbaFreeObj
  loc_0057AB62: lea edx, var_64
  loc_0057AB65: lea eax, var_54
  loc_0057AB68: push edx
  loc_0057AB69: lea ecx, var_44
  loc_0057AB6C: push eax
  loc_0057AB6D: lea edx, var_34
  loc_0057AB70: push ecx
  loc_0057AB71: push edx
  loc_0057AB72: push 00000004h
  loc_0057AB74: call [00401034h] ; __vbaFreeVarList
  loc_0057AB7A: add esp, 00000014h
  loc_0057AB7D: ret
  loc_0057AB7E: lea ecx, var_1C
  loc_0057AB81: call [00401250h] ; __vbaFreeStr
  loc_0057AB87: ret
  loc_0057AB88: mov eax, arg_C
  loc_0057AB8B: mov ecx, var_18
  loc_0057AB8E: pop edi
  loc_0057AB8F: pop esi
  loc_0057AB90: mov [eax], ecx
  loc_0057AB92: mov ecx, var_14
  loc_0057AB95: xor eax, eax
  loc_0057AB97: mov fs:[00000000h], ecx
  loc_0057AB9E: pop ebx
  loc_0057AB9F: mov esp, ebp
  loc_0057ABA1: pop ebp
  loc_0057ABA2: retn 0008h
End Sub

Private Sub Proc_55_14_57ABB0(arg_C) '57ABB0
  loc_0057ABB0: push ebp
  loc_0057ABB1: mov ebp, esp
  loc_0057ABB3: sub esp, 0000000Ch
  loc_0057ABB6: push 00404CC6h ; __vbaExceptHandler
  loc_0057ABBB: mov eax, fs:[00000000h]
  loc_0057ABC1: push eax
  loc_0057ABC2: mov fs:[00000000h], esp
  loc_0057ABC9: sub esp, 000000E0h
  loc_0057ABCF: push ebx
  loc_0057ABD0: push esi
  loc_0057ABD1: push edi
  loc_0057ABD2: mov var_C, esp
  loc_0057ABD5: mov var_8, 00403670h
  loc_0057ABDC: mov eax, arg_C
  loc_0057ABDF: xor edi, edi
  loc_0057ABE1: mov edx, 0043F6BCh
  loc_0057ABE6: lea ecx, var_3C
  loc_0057ABE9: mov var_18, edi
  loc_0057ABEC: mov var_28, edi
  loc_0057ABEF: mov var_38, edi
  loc_0057ABF2: mov var_3C, edi
  loc_0057ABF5: mov var_40, edi
  loc_0057ABF8: mov var_44, edi
  loc_0057ABFB: mov var_48, edi
  loc_0057ABFE: mov var_4C, edi
  loc_0057AC01: mov var_5C, edi
  loc_0057AC04: mov var_6C, edi
  loc_0057AC07: mov var_7C, edi
  loc_0057AC0A: mov var_8C, edi
  loc_0057AC10: mov var_9C, edi
  loc_0057AC16: mov var_AC, edi
  loc_0057AC1C: mov var_BC, edi
  loc_0057AC22: mov var_E8, edi
  loc_0057AC28: mov [eax], edi
  loc_0057AC2A: call [004011B0h] ; __vbaStrCopy
  loc_0057AC30: mov esi, [00401054h] ; __vbaStrCat
  loc_0057AC36: push 00449150h ; "SELECT * FROM tcliente2 "
  loc_0057AC3B: push 0044D85Ch ; "WHERE clientes = "
  loc_0057AC40: call __vbaStrCat
  loc_0057AC42: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_0057AC48: mov edx, eax
  loc_0057AC4A: lea ecx, var_44
  loc_0057AC4D: call ebx
  loc_0057AC4F: push eax
  loc_0057AC50: push 004424E0h ; "'"
  loc_0057AC55: call __vbaStrCat
  loc_0057AC57: mov var_84, eax
  loc_0057AC5D: mov eax, Me
  loc_0057AC60: push eax
  loc_0057AC61: mov var_8C, 00000008h
  loc_0057AC6B: mov ecx, [eax]
  loc_0057AC6D: call [ecx+00000308h]
  loc_0057AC73: lea edx, var_4C
  loc_0057AC76: push eax
  loc_0057AC77: push edx
  loc_0057AC78: call [0040108Ch] ; __vbaObjSet
  loc_0057AC7E: mov esi, eax
  loc_0057AC80: lea ecx, var_48
  loc_0057AC83: push ecx
  loc_0057AC84: push esi
  loc_0057AC85: mov eax, [esi]
  loc_0057AC87: call [eax+000000A0h]
  loc_0057AC8D: cmp eax, edi
  loc_0057AC8F: fnclex
  loc_0057AC91: jge 0057ACA5h
  loc_0057AC93: push 000000A0h
  loc_0057AC98: push 00441FD0h
  loc_0057AC9D: push esi
  loc_0057AC9E: push eax
  loc_0057AC9F: call [00401060h] ; __vbaHresultCheckObj
  loc_0057ACA5: mov eax, var_48
  loc_0057ACA8: lea edx, var_5C
  loc_0057ACAB: mov var_54, eax
  loc_0057ACAE: lea eax, var_6C
  loc_0057ACB1: mov esi, 00000008h
  loc_0057ACB6: push edx
  loc_0057ACB7: push eax
  loc_0057ACB8: mov var_48, edi
  loc_0057ACBB: mov var_5C, esi
  loc_0057ACBE: call [004010ACh] ; rtcLeftTrimVar
  loc_0057ACC4: lea ecx, var_6C
  loc_0057ACC7: lea edx, var_7C
  loc_0057ACCA: push ecx
  loc_0057ACCB: push edx
  loc_0057ACCC: call [004010C0h] ; rtcRightTrimVar
  loc_0057ACD2: lea eax, var_8C
  loc_0057ACD8: lea ecx, var_7C
  loc_0057ACDB: push eax
  loc_0057ACDC: lea edx, var_9C
  loc_0057ACE2: mov var_BC, esi
  loc_0057ACE8: mov esi, [00401174h] ; __vbaVarCat
  loc_0057ACEE: push ecx
  loc_0057ACEF: push edx
  loc_0057ACF0: mov var_B4, 004424E0h ; "'"
  loc_0057ACFA: call __vbaVarCat
  loc_0057ACFC: push eax
  loc_0057ACFD: lea eax, var_BC
  loc_0057AD03: lea ecx, var_AC
  loc_0057AD09: push eax
  loc_0057AD0A: push ecx
  loc_0057AD0B: call __vbaVarCat
  loc_0057AD0D: push eax
  loc_0057AD0E: call [00401030h] ; __vbaStrVarMove
  loc_0057AD14: mov edx, eax
  loc_0057AD16: lea ecx, var_18
  loc_0057AD19: call ebx
  loc_0057AD1B: lea ecx, var_44
  loc_0057AD1E: call [00401250h] ; __vbaFreeStr
  loc_0057AD24: lea ecx, var_4C
  loc_0057AD27: call [00401254h] ; __vbaFreeObj
  loc_0057AD2D: lea edx, var_AC
  loc_0057AD33: lea eax, var_9C
  loc_0057AD39: push edx
  loc_0057AD3A: lea ecx, var_7C
  loc_0057AD3D: push eax
  loc_0057AD3E: lea edx, var_8C
  loc_0057AD44: push ecx
  loc_0057AD45: lea eax, var_6C
  loc_0057AD48: push edx
  loc_0057AD49: lea ecx, var_5C
  loc_0057AD4C: push eax
  loc_0057AD4D: push ecx
  loc_0057AD4E: push 00000006h
  loc_0057AD50: call [00401034h] ; __vbaFreeVarList
  loc_0057AD56: add esp, 0000000Ch
  loc_0057AD59: mov ecx, 00004008h
  loc_0057AD5E: mov edx, esp
  loc_0057AD60: mov var_BC, ecx
  loc_0057AD66: lea eax, var_18
  loc_0057AD69: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_0057AD6F: mov [edx], ecx
  loc_0057AD71: mov ecx, var_B8
  loc_0057AD77: mov var_B4, eax
  loc_0057AD7D: push 00000001h
  loc_0057AD7F: mov [edx+00000004h], ecx
  loc_0057AD82: mov ecx, [005D0100h]
  loc_0057AD88: push 0044237Ch ; "Execute"
  loc_0057AD8D: push ecx
  loc_0057AD8E: mov [edx+00000008h], eax
  loc_0057AD91: mov eax, var_B0
  loc_0057AD97: mov [edx+0000000Ch], eax
  loc_0057AD9A: lea edx, var_5C
  loc_0057AD9D: push edx
  loc_0057AD9E: call ebx
  loc_0057ADA0: add esp, 00000020h
  loc_0057ADA3: push eax
  loc_0057ADA4: call [004010FCh] ; __vbaObjVar
  loc_0057ADAA: push eax
  loc_0057ADAB: push 005D0104h
  loc_0057ADB0: call [00401098h] ; __vbaObjSetAddref
  loc_0057ADB6: lea ecx, var_5C
  loc_0057ADB9: mov esi, [00401020h] ; __vbaFreeVar
  loc_0057ADBF: call __vbaFreeVar
  loc_0057ADC1: mov eax, [005D0104h]
  loc_0057ADC6: lea ecx, var_E8
  loc_0057ADCC: push eax
  loc_0057ADCD: push ecx
  loc_0057ADCE: call [00401098h] ; __vbaObjSetAddref
  loc_0057ADD4: mov edx, var_E8
  loc_0057ADDA: push edi
  loc_0057ADDB: push 0044238Ch ; "EOF"
  loc_0057ADE0: lea eax, var_5C
  loc_0057ADE3: push edx
  loc_0057ADE4: push eax
  loc_0057ADE5: call ebx
  loc_0057ADE7: add esp, 00000010h
  loc_0057ADEA: push eax
  loc_0057ADEB: call [004010B4h] ; __vbaBoolVarNull
  loc_0057ADF1: lea ecx, var_5C
  loc_0057ADF4: mov ebx, eax
  loc_0057ADF6: call __vbaFreeVar
  loc_0057ADF8: cmp bx, di
  loc_0057ADFB: jz 0057AE26h
  loc_0057ADFD: mov ecx, var_E8
  loc_0057AE03: push edi
  loc_0057AE04: push 00441EF8h ; "Close"
  loc_0057AE09: push ecx
  loc_0057AE0A: call [004011F0h] ; __vbaLateMemCall
  loc_0057AE10: add esp, 0000000Ch
  loc_0057AE13: mov edx, 0044322Ch ; "No EXISTE DATOS "
  loc_0057AE18: lea ecx, var_3C
  loc_0057AE1B: call [004011B0h] ; __vbaStrCopy
  loc_0057AE21: jmp 0057AF91h
  loc_0057AE26: mov ebx, [00401108h] ; __vbaVarLateMemSt
  loc_0057AE2C: mov edx, var_E8
  loc_0057AE32: push edi
  loc_0057AE33: push 0044238Ch ; "EOF"
  loc_0057AE38: lea eax, var_5C
  loc_0057AE3B: push edx
  loc_0057AE3C: push eax
  loc_0057AE3D: call [00401220h] ; __vbaLateMemCallLd
  loc_0057AE43: add esp, 00000010h
  loc_0057AE46: lea ecx, var_6C
  loc_0057AE49: push eax
  loc_0057AE4A: push ecx
  loc_0057AE4B: call [004011B8h] ; __vbaVarNot
  loc_0057AE51: push eax
  loc_0057AE52: call [004010B4h] ; __vbaBoolVarNull
  loc_0057AE58: lea ecx, var_5C
  loc_0057AE5B: mov var_E0, eax
  loc_0057AE61: call __vbaFreeVar
  loc_0057AE63: cmp var_E0, di
  loc_0057AE6A: jz 0057AF7Bh
  loc_0057AE70: mov edx, 0043F6BCh
  loc_0057AE75: lea ecx, var_3C
  loc_0057AE78: call [004011B0h] ; __vbaStrCopy
  loc_0057AE7E: sub esp, 00000010h
  loc_0057AE81: mov ecx, 00000008h
  loc_0057AE86: mov edx, esp
  loc_0057AE88: mov var_BC, ecx
  loc_0057AE8E: mov eax, 004469B4h ; "idcliente2"
  loc_0057AE93: push 00000001h
  loc_0057AE95: mov [edx], ecx
  loc_0057AE97: mov ecx, var_B8
  loc_0057AE9D: mov var_B4, eax
  loc_0057AEA3: push edi
  loc_0057AEA4: mov [edx+00000004h], ecx
  loc_0057AEA7: mov ecx, [005D0104h]
  loc_0057AEAD: push ecx
  loc_0057AEAE: mov [edx+00000008h], eax
  loc_0057AEB1: mov eax, var_B0
  loc_0057AEB7: mov [edx+0000000Ch], eax
  loc_0057AEBA: lea edx, var_5C
  loc_0057AEBD: push edx
  loc_0057AEBE: call [00401118h] ; __vbaLateIdCallLd
  loc_0057AEC4: mov edx, [eax]
  loc_0057AEC6: add esp, 00000010h
  loc_0057AEC9: mov ecx, esp
  loc_0057AECB: push 004440F4h ; "Text"
  loc_0057AED0: mov [ecx], edx
  loc_0057AED2: mov edx, [eax+00000004h]
  loc_0057AED5: mov [ecx+00000004h], edx
  loc_0057AED8: mov edx, [eax+00000008h]
  loc_0057AEDB: mov eax, [eax+0000000Ch]
  loc_0057AEDE: mov [ecx+00000008h], edx
  loc_0057AEE1: mov [ecx+0000000Ch], eax
  loc_0057AEE4: lea ecx, var_38
  loc_0057AEE7: push ecx
  loc_0057AEE8: call ebx
  loc_0057AEEA: lea ecx, var_5C
  loc_0057AEED: call __vbaFreeVar
  loc_0057AEEF: sub esp, 00000010h
  loc_0057AEF2: mov ecx, 00000008h
  loc_0057AEF7: mov edx, esp
  loc_0057AEF9: mov var_BC, ecx
  loc_0057AEFF: mov eax, 004441E0h ; "cliente2"
  loc_0057AF04: push 00000001h
  loc_0057AF06: mov [edx], ecx
  loc_0057AF08: mov ecx, var_B8
  loc_0057AF0E: mov var_B4, eax
  loc_0057AF14: push edi
  loc_0057AF15: mov [edx+00000004h], ecx
  loc_0057AF18: mov ecx, [005D0104h]
  loc_0057AF1E: push ecx
  loc_0057AF1F: mov [edx+00000008h], eax
  loc_0057AF22: mov eax, var_B0
  loc_0057AF28: mov [edx+0000000Ch], eax
  loc_0057AF2B: lea edx, var_5C
  loc_0057AF2E: push edx
  loc_0057AF2F: call [00401118h] ; __vbaLateIdCallLd
  loc_0057AF35: mov edx, [eax]
  loc_0057AF37: add esp, 00000010h
  loc_0057AF3A: mov ecx, esp
  loc_0057AF3C: push 004440F4h ; "Text"
  loc_0057AF41: mov [ecx], edx
  loc_0057AF43: mov edx, [eax+00000004h]
  loc_0057AF46: mov [ecx+00000004h], edx
  loc_0057AF49: mov edx, [eax+00000008h]
  loc_0057AF4C: mov eax, [eax+0000000Ch]
  loc_0057AF4F: mov [ecx+00000008h], edx
  loc_0057AF52: mov [ecx+0000000Ch], eax
  loc_0057AF55: lea ecx, var_28
  loc_0057AF58: push ecx
  loc_0057AF59: call ebx
  loc_0057AF5B: lea ecx, var_5C
  loc_0057AF5E: call __vbaFreeVar
  loc_0057AF60: mov edx, var_E8
  loc_0057AF66: push edi
  loc_0057AF67: push 004423C8h ; "MoveNext"
  loc_0057AF6C: push edx
  loc_0057AF6D: call [004011F0h] ; __vbaLateMemCall
  loc_0057AF73: add esp, 0000000Ch
  loc_0057AF76: jmp 0057AE2Ch
  loc_0057AF7B: mov eax, var_E8
  loc_0057AF81: push edi
  loc_0057AF82: push 00441EF8h ; "Close"
  loc_0057AF87: push eax
  loc_0057AF88: call [004011F0h] ; __vbaLateMemCall
  loc_0057AF8E: add esp, 0000000Ch
  loc_0057AF91: lea ecx, var_E8
  loc_0057AF97: push edi
  loc_0057AF98: push ecx
  loc_0057AF99: call [00401098h] ; __vbaObjSetAddref
  loc_0057AF9F: push 0057B02Bh
  loc_0057AFA4: jmp 0057AFFEh
  loc_0057AFA6: test var_4, 04h
  loc_0057AFAA: jz 0057AFB5h
  loc_0057AFAC: lea ecx, var_40
  loc_0057AFAF: call [00401250h] ; __vbaFreeStr
  loc_0057AFB5: lea edx, var_48
  loc_0057AFB8: lea eax, var_44
  loc_0057AFBB: push edx
  loc_0057AFBC: push eax
  loc_0057AFBD: push 00000002h
  loc_0057AFBF: call [004011BCh] ; __vbaFreeStrList
  loc_0057AFC5: add esp, 0000000Ch
  loc_0057AFC8: lea ecx, var_4C
  loc_0057AFCB: call [00401254h] ; __vbaFreeObj
  loc_0057AFD1: lea ecx, var_AC
  loc_0057AFD7: lea edx, var_9C
  loc_0057AFDD: push ecx
  loc_0057AFDE: lea eax, var_8C
  loc_0057AFE4: push edx
  loc_0057AFE5: lea ecx, var_7C
  loc_0057AFE8: push eax
  loc_0057AFE9: lea edx, var_6C
  loc_0057AFEC: push ecx
  loc_0057AFED: lea eax, var_5C
  loc_0057AFF0: push edx
  loc_0057AFF1: push eax
  loc_0057AFF2: push 00000006h
  loc_0057AFF4: call [00401034h] ; __vbaFreeVarList
  loc_0057AFFA: add esp, 0000001Ch
  loc_0057AFFD: ret
  loc_0057AFFE: lea ecx, var_E8
  loc_0057B004: call [00401254h] ; __vbaFreeObj
  loc_0057B00A: mov esi, [00401250h] ; __vbaFreeStr
  loc_0057B010: lea ecx, var_18
  loc_0057B013: call __vbaFreeStr
  loc_0057B015: mov edi, [00401020h] ; __vbaFreeVar
  loc_0057B01B: lea ecx, var_28
  loc_0057B01E: call edi
  loc_0057B020: lea ecx, var_38
  loc_0057B023: call edi
  loc_0057B025: lea ecx, var_3C
  loc_0057B028: call __vbaFreeStr
  loc_0057B02A: ret
  loc_0057B02B: mov ecx, arg_C
  loc_0057B02E: mov edx, var_40
  loc_0057B031: pop edi
  loc_0057B032: pop esi
  loc_0057B033: mov [ecx], edx
  loc_0057B035: mov ecx, var_14
  loc_0057B038: xor eax, eax
  loc_0057B03A: mov fs:[00000000h], ecx
  loc_0057B041: pop ebx
  loc_0057B042: mov esp, ebp
  loc_0057B044: pop ebp
  loc_0057B045: retn 0008h
End Sub

Private Sub Proc_55_15_57B050() '57B050
  loc_0057B050: push ebp
  loc_0057B051: mov ebp, esp
  loc_0057B053: sub esp, 00000008h
  loc_0057B056: push 00404CC6h ; __vbaExceptHandler
  loc_0057B05B: mov eax, fs:[00000000h]
  loc_0057B061: push eax
  loc_0057B062: mov fs:[00000000h], esp
  loc_0057B069: sub esp, 0000016Ch
  loc_0057B06F: push ebx
  loc_0057B070: push esi
  loc_0057B071: push edi
  loc_0057B072: mov var_8, esp
  loc_0057B075: mov var_4, 00403680h
  loc_0057B07C: mov edi, [00401054h] ; __vbaStrCat
  loc_0057B082: xor esi, esi
  loc_0057B084: push 0044DB90h ; "UPDATE tcliente2 "
  loc_0057B089: push 0044DBB8h ; "SET cliente2="
  loc_0057B08E: mov var_14, esi
  loc_0057B091: mov var_20, esi
  loc_0057B094: mov var_24, esi
  loc_0057B097: mov var_28, esi
  loc_0057B09A: mov var_2C, esi
  loc_0057B09D: mov var_30, esi
  loc_0057B0A0: mov var_40, esi
  loc_0057B0A3: mov var_50, esi
  loc_0057B0A6: mov var_60, esi
  loc_0057B0A9: mov var_70, esi
  loc_0057B0AC: mov var_80, esi
  loc_0057B0AF: mov var_90, esi
  loc_0057B0B5: mov var_A0, esi
  loc_0057B0BB: mov var_B0, esi
  loc_0057B0C1: mov var_C0, esi
  loc_0057B0C7: mov var_D0, esi
  loc_0057B0CD: mov var_E0, esi
  loc_0057B0D3: mov var_F0, esi
  loc_0057B0D9: mov var_100, esi
  loc_0057B0DF: mov var_110, esi
  loc_0057B0E5: mov var_120, esi
  loc_0057B0EB: mov var_130, esi
  loc_0057B0F1: mov var_140, esi
  loc_0057B0F7: mov var_150, esi
  loc_0057B0FD: mov var_160, esi
  loc_0057B103: call edi
  loc_0057B105: mov edx, eax
  loc_0057B107: lea ecx, var_20
  loc_0057B10A: call [0040122Ch] ; __vbaStrMove
  loc_0057B110: push eax
  loc_0057B111: push 004424E0h ; "'"
  loc_0057B116: call edi
  loc_0057B118: mov edi, Me
  loc_0057B11B: mov var_68, eax
  loc_0057B11E: mov ebx, 00000008h
  loc_0057B123: push edi
  loc_0057B124: mov eax, [edi]
  loc_0057B126: mov var_70, ebx
  loc_0057B129: call [eax+00000330h]
  loc_0057B12F: lea ecx, var_2C
  loc_0057B132: push eax
  loc_0057B133: push ecx
  loc_0057B134: call [0040108Ch] ; __vbaObjSet
  loc_0057B13A: mov edx, [eax]
  loc_0057B13C: lea ecx, var_24
  loc_0057B13F: push ecx
  loc_0057B140: push eax
  loc_0057B141: mov var_164, eax
  loc_0057B147: call [edx+000000A0h]
  loc_0057B14D: cmp eax, esi
  loc_0057B14F: fnclex
  loc_0057B151: jge 0057B16Bh
  loc_0057B153: mov edx, var_164
  loc_0057B159: push 000000A0h
  loc_0057B15E: push 00441FD0h
  loc_0057B163: push edx
  loc_0057B164: push eax
  loc_0057B165: call [00401060h] ; __vbaHresultCheckObj
  loc_0057B16B: mov eax, var_24
  loc_0057B16E: lea ecx, var_50
  loc_0057B171: mov var_38, eax
  loc_0057B174: lea eax, var_40
  loc_0057B177: push eax
  loc_0057B178: push ecx
  loc_0057B179: mov var_24, esi
  loc_0057B17C: mov var_40, ebx
  loc_0057B17F: call [004010ACh] ; rtcLeftTrimVar
  loc_0057B185: lea edx, var_50
  loc_0057B188: lea eax, var_60
  loc_0057B18B: push edx
  loc_0057B18C: push eax
  loc_0057B18D: call [004010C0h] ; rtcRightTrimVar
  loc_0057B193: mov ecx, [edi]
  loc_0057B195: mov eax, 004424E0h ; "'"
  loc_0057B19A: push edi
  loc_0057B19B: mov var_118, eax
  loc_0057B1A1: mov var_120, ebx
  loc_0057B1A7: mov var_128, 004428F4h
  loc_0057B1B1: mov var_130, ebx
  loc_0057B1B7: mov var_138, 0044DBD8h ; " where idcliente2 = "
  loc_0057B1C1: mov var_140, ebx
  loc_0057B1C7: mov var_148, eax
  loc_0057B1CD: mov var_150, ebx
  loc_0057B1D3: call [ecx+00000334h]
  loc_0057B1D9: lea edx, var_30
  loc_0057B1DC: push eax
  loc_0057B1DD: push edx
  loc_0057B1DE: call [0040108Ch] ; __vbaObjSet
  loc_0057B1E4: mov edi, eax
  loc_0057B1E6: lea ecx, var_28
  loc_0057B1E9: push ecx
  loc_0057B1EA: push edi
  loc_0057B1EB: mov eax, [edi]
  loc_0057B1ED: call [eax+000000A0h]
  loc_0057B1F3: cmp eax, esi
  loc_0057B1F5: fnclex
  loc_0057B1F7: jge 0057B20Bh
  loc_0057B1F9: push 000000A0h
  loc_0057B1FE: push 00441FD0h
  loc_0057B203: push edi
  loc_0057B204: push eax
  loc_0057B205: call [00401060h] ; __vbaHresultCheckObj
  loc_0057B20B: mov eax, var_28
  loc_0057B20E: lea edx, var_D0
  loc_0057B214: mov var_C8, eax
  loc_0057B21A: lea eax, var_E0
  loc_0057B220: push edx
  loc_0057B221: push eax
  loc_0057B222: mov var_28, esi
  loc_0057B225: mov var_D0, ebx
  loc_0057B22B: call [004010ACh] ; rtcLeftTrimVar
  loc_0057B231: lea ecx, var_E0
  loc_0057B237: lea edx, var_F0
  loc_0057B23D: push ecx
  loc_0057B23E: push edx
  loc_0057B23F: call [004010C0h] ; rtcRightTrimVar
  loc_0057B245: mov edi, [00401174h] ; __vbaVarCat
  loc_0057B24B: lea eax, var_70
  loc_0057B24E: lea ecx, var_60
  loc_0057B251: push eax
  loc_0057B252: lea edx, var_80
  loc_0057B255: push ecx
  loc_0057B256: push edx
  loc_0057B257: mov var_158, 004424E0h ; "'"
  loc_0057B261: mov var_160, ebx
  loc_0057B267: call edi
  loc_0057B269: push eax
  loc_0057B26A: lea eax, var_120
  loc_0057B270: lea ecx, var_90
  loc_0057B276: push eax
  loc_0057B277: push ecx
  loc_0057B278: call edi
  loc_0057B27A: push eax
  loc_0057B27B: lea edx, var_130
  loc_0057B281: lea eax, var_A0
  loc_0057B287: push edx
  loc_0057B288: push eax
  loc_0057B289: call edi
  loc_0057B28B: lea ecx, var_140
  loc_0057B291: push eax
  loc_0057B292: lea edx, var_B0
  loc_0057B298: push ecx
  loc_0057B299: push edx
  loc_0057B29A: call edi
  loc_0057B29C: push eax
  loc_0057B29D: lea eax, var_150
  loc_0057B2A3: lea ecx, var_C0
  loc_0057B2A9: push eax
  loc_0057B2AA: push ecx
  loc_0057B2AB: call edi
  loc_0057B2AD: push eax
  loc_0057B2AE: lea edx, var_F0
  loc_0057B2B4: lea eax, var_100
  loc_0057B2BA: push edx
  loc_0057B2BB: push eax
  loc_0057B2BC: call edi
  loc_0057B2BE: lea ecx, var_160
  loc_0057B2C4: push eax
  loc_0057B2C5: lea edx, var_110
  loc_0057B2CB: push ecx
  loc_0057B2CC: push edx
  loc_0057B2CD: call edi
  loc_0057B2CF: push eax
  loc_0057B2D0: call [00401030h] ; __vbaStrVarMove
  loc_0057B2D6: mov edx, eax
  loc_0057B2D8: lea ecx, var_14
  loc_0057B2DB: call [0040122Ch] ; __vbaStrMove
  loc_0057B2E1: mov edi, [00401250h] ; __vbaFreeStr
  loc_0057B2E7: lea ecx, var_20
  loc_0057B2EA: call edi
  loc_0057B2EC: lea eax, var_30
  loc_0057B2EF: lea ecx, var_2C
  loc_0057B2F2: push eax
  loc_0057B2F3: push ecx
  loc_0057B2F4: push 00000002h
  loc_0057B2F6: call [00401044h] ; __vbaFreeObjList
  loc_0057B2FC: lea edx, var_110
  loc_0057B302: lea eax, var_100
  loc_0057B308: push edx
  loc_0057B309: lea ecx, var_F0
  loc_0057B30F: push eax
  loc_0057B310: push ecx
  loc_0057B311: lea edx, var_C0
  loc_0057B317: lea eax, var_E0
  loc_0057B31D: push edx
  loc_0057B31E: lea ecx, var_D0
  loc_0057B324: push eax
  loc_0057B325: lea edx, var_B0
  loc_0057B32B: push ecx
  loc_0057B32C: lea eax, var_A0
  loc_0057B332: push edx
  loc_0057B333: lea ecx, var_90
  loc_0057B339: push eax
  loc_0057B33A: lea edx, var_80
  loc_0057B33D: push ecx
  loc_0057B33E: lea eax, var_60
  loc_0057B341: push edx
  loc_0057B342: lea ecx, var_70
  loc_0057B345: push eax
  loc_0057B346: lea edx, var_50
  loc_0057B349: push ecx
  loc_0057B34A: lea eax, var_40
  loc_0057B34D: push edx
  loc_0057B34E: push eax
  loc_0057B34F: push 0000000Eh
  loc_0057B351: call [00401034h] ; __vbaFreeVarList
  loc_0057B357: add esp, 00000048h
  loc_0057B35A: mov edx, 0044223Ch ; "N"
  loc_0057B35F: lea ecx, var_20
  loc_0057B362: call [004011B0h] ; __vbaStrCopy
  loc_0057B368: lea ecx, var_20
  loc_0057B36B: lea edx, var_14
  loc_0057B36E: push ecx
  loc_0057B36F: push edx
  loc_0057B370: call 00510EC0h
  loc_0057B375: fstp real8 ptr var_1C
  loc_0057B378: lea ecx, var_20
  loc_0057B37B: call edi
  loc_0057B37D: fld real8 ptr var_1C
  loc_0057B380: fcomp real8 ptr [00401750h]
  loc_0057B386: mov ecx, 80020004h
  loc_0057B38B: mov var_68, ecx
  loc_0057B38E: mov var_58, ecx
  loc_0057B391: mov var_48, ecx
  loc_0057B394: fnstsw ax
  loc_0057B396: test ah, 40h
  loc_0057B399: mov eax, 0000000Ah
  loc_0057B39E: mov var_70, eax
  loc_0057B3A1: mov var_60, eax
  loc_0057B3A4: mov var_50, eax
  loc_0057B3A7: jnz 0057B3F1h
  loc_0057B3A9: lea edx, var_120
  loc_0057B3AF: lea ecx, var_40
  loc_0057B3B2: mov var_118, 00443E1Ch ; "Error Actualizando Registro"
  loc_0057B3BC: mov var_120, ebx
  loc_0057B3C2: call [00401200h] ; __vbaVarDup
  loc_0057B3C8: lea eax, var_70
  loc_0057B3CB: lea ecx, var_60
  loc_0057B3CE: push eax
  loc_0057B3CF: lea edx, var_50
  loc_0057B3D2: push ecx
  loc_0057B3D3: push edx
  loc_0057B3D4: lea eax, var_40
  loc_0057B3D7: push esi
  loc_0057B3D8: push eax
  loc_0057B3D9: call [00401088h] ; rtcMsgBox
  loc_0057B3DF: lea ecx, var_70
  loc_0057B3E2: lea edx, var_60
  loc_0057B3E5: push ecx
  loc_0057B3E6: lea eax, var_50
  loc_0057B3E9: push edx
  loc_0057B3EA: lea ecx, var_40
  loc_0057B3ED: push eax
  loc_0057B3EE: push ecx
  loc_0057B3EF: jmp 0057B437h
  loc_0057B3F1: lea edx, var_120
  loc_0057B3F7: lea ecx, var_40
  loc_0057B3FA: mov var_118, 00444030h ; "Registro Actualizado"
  loc_0057B404: mov var_120, ebx
  loc_0057B40A: call [00401200h] ; __vbaVarDup
  loc_0057B410: lea edx, var_70
  loc_0057B413: lea eax, var_60
  loc_0057B416: push edx
  loc_0057B417: lea ecx, var_50
  loc_0057B41A: push eax
  loc_0057B41B: push ecx
  loc_0057B41C: lea edx, var_40
  loc_0057B41F: push esi
  loc_0057B420: push edx
  loc_0057B421: call [00401088h] ; rtcMsgBox
  loc_0057B427: lea eax, var_70
  loc_0057B42A: lea ecx, var_60
  loc_0057B42D: push eax
  loc_0057B42E: lea edx, var_50
  loc_0057B431: push ecx
  loc_0057B432: lea eax, var_40
  loc_0057B435: push edx
  loc_0057B436: push eax
  loc_0057B437: push 00000004h
  loc_0057B439: call [00401034h] ; __vbaFreeVarList
  loc_0057B43F: add esp, 00000014h
  loc_0057B442: fwait
  loc_0057B443: push 0057B4DAh
  loc_0057B448: jmp 0057B4D0h
  loc_0057B44D: lea ecx, var_28
  loc_0057B450: lea edx, var_24
  loc_0057B453: push ecx
  loc_0057B454: lea eax, var_20
  loc_0057B457: push edx
  loc_0057B458: push eax
  loc_0057B459: push 00000003h
  loc_0057B45B: call [004011BCh] ; __vbaFreeStrList
  loc_0057B461: lea ecx, var_30
  loc_0057B464: lea edx, var_2C
  loc_0057B467: push ecx
  loc_0057B468: push edx
  loc_0057B469: push 00000002h
  loc_0057B46B: call [00401044h] ; __vbaFreeObjList
  loc_0057B471: lea eax, var_110
  loc_0057B477: lea ecx, var_100
  loc_0057B47D: push eax
  loc_0057B47E: lea edx, var_F0
  loc_0057B484: push ecx
  loc_0057B485: lea eax, var_E0
  loc_0057B48B: push edx
  loc_0057B48C: lea ecx, var_D0
  loc_0057B492: push eax
  loc_0057B493: lea edx, var_C0
  loc_0057B499: push ecx
  loc_0057B49A: lea eax, var_B0
  loc_0057B4A0: push edx
  loc_0057B4A1: lea ecx, var_A0
  loc_0057B4A7: push eax
  loc_0057B4A8: lea edx, var_90
  loc_0057B4AE: push ecx
  loc_0057B4AF: lea eax, var_80
  loc_0057B4B2: push edx
  loc_0057B4B3: lea ecx, var_70
  loc_0057B4B6: push eax
  loc_0057B4B7: lea edx, var_60
  loc_0057B4BA: push ecx
  loc_0057B4BB: lea eax, var_50
  loc_0057B4BE: push edx
  loc_0057B4BF: lea ecx, var_40
  loc_0057B4C2: push eax
  loc_0057B4C3: push ecx
  loc_0057B4C4: push 0000000Eh
  loc_0057B4C6: call [00401034h] ; __vbaFreeVarList
  loc_0057B4CC: add esp, 00000058h
  loc_0057B4CF: ret
  loc_0057B4D0: lea ecx, var_14
  loc_0057B4D3: call [00401250h] ; __vbaFreeStr
  loc_0057B4D9: ret
  loc_0057B4DA: mov ecx, var_10
  loc_0057B4DD: pop edi
  loc_0057B4DE: pop esi
  loc_0057B4DF: xor eax, eax
  loc_0057B4E1: mov fs:[00000000h], ecx
  loc_0057B4E8: pop ebx
  loc_0057B4E9: mov esp, ebp
  loc_0057B4EB: pop ebp
  loc_0057B4EC: retn 0004h
End Sub
