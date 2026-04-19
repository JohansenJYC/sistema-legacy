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


Private Sub cmdAgregar_Click() '54B390
  loc_0054B390: push ebp
  loc_0054B391: mov ebp, esp
  loc_0054B393: sub esp, 0000000Ch
  loc_0054B396: push 00404CC6h ; __vbaExceptHandler
  loc_0054B39B: mov eax, fs:[00000000h]
  loc_0054B3A1: push eax
  loc_0054B3A2: mov fs:[00000000h], esp
  loc_0054B3A9: sub esp, 0000001Ch
  loc_0054B3AC: push ebx
  loc_0054B3AD: push esi
  loc_0054B3AE: push edi
  loc_0054B3AF: mov var_C, esp
  loc_0054B3B2: mov var_8, 00402B30h
  loc_0054B3B9: mov esi, Me
  loc_0054B3BC: mov eax, esi
  loc_0054B3BE: and eax, 00000001h
  loc_0054B3C1: mov var_4, eax
  loc_0054B3C4: and esi, FFFFFFFEh
  loc_0054B3C7: push esi
  loc_0054B3C8: mov Me, esi
  loc_0054B3CB: mov ecx, [esi]
  loc_0054B3CD: call [ecx+00000004h]
  loc_0054B3D0: mov edx, [esi]
  loc_0054B3D2: xor ebx, ebx
  loc_0054B3D4: push esi
  loc_0054B3D5: mov var_18, ebx
  loc_0054B3D8: mov var_1C, ebx
  loc_0054B3DB: call [edx+00000708h]
  loc_0054B3E1: cmp [005D2950h], ebx
  loc_0054B3E7: jnz 0054B3F9h
  loc_0054B3E9: push 005D2950h
  loc_0054B3EE: push 00440CCCh
  loc_0054B3F3: call [00401198h] ; __vbaNew2
  loc_0054B3F9: mov edi, [005D2950h]
  loc_0054B3FF: lea eax, var_1C
  loc_0054B402: push esi
  loc_0054B403: push eax
  loc_0054B404: mov edx, [edi]
  loc_0054B406: mov var_30, edx
  loc_0054B409: call [00401098h] ; __vbaObjSetAddref
  loc_0054B40F: mov ecx, var_30
  loc_0054B412: push eax
  loc_0054B413: push edi
  loc_0054B414: call [ecx+00000010h]
  loc_0054B417: cmp eax, ebx
  loc_0054B419: fnclex
  loc_0054B41B: jge 0054B42Ch
  loc_0054B41D: push 00000010h
  loc_0054B41F: push 00440CBCh
  loc_0054B424: push edi
  loc_0054B425: push eax
  loc_0054B426: call [00401060h] ; __vbaHresultCheckObj
  loc_0054B42C: lea ecx, var_1C
  loc_0054B42F: call [00401254h] ; __vbaFreeObj
  loc_0054B435: mov var_4, ebx
  loc_0054B438: push 0054B453h
  loc_0054B43D: jmp 0054B449h
  loc_0054B43F: lea ecx, var_1C
  loc_0054B442: call [00401254h] ; __vbaFreeObj
  loc_0054B448: ret
  loc_0054B449: lea ecx, var_18
  loc_0054B44C: call [00401250h] ; __vbaFreeStr
  loc_0054B452: ret
  loc_0054B453: mov eax, Me
  loc_0054B456: push eax
  loc_0054B457: mov edx, [eax]
  loc_0054B459: call [edx+00000008h]
  loc_0054B45C: mov eax, var_4
  loc_0054B45F: mov ecx, var_14
  loc_0054B462: pop edi
  loc_0054B463: pop esi
  loc_0054B464: mov fs:[00000000h], ecx
  loc_0054B46B: pop ebx
  loc_0054B46C: mov esp, ebp
  loc_0054B46E: pop ebp
  loc_0054B46F: retn 0004h
End Sub

Private Sub cmdListado_Click() '54B480
  loc_0054B480: push ebp
  loc_0054B481: mov ebp, esp
  loc_0054B483: sub esp, 0000000Ch
  loc_0054B486: push 00404CC6h ; __vbaExceptHandler
  loc_0054B48B: mov eax, fs:[00000000h]
  loc_0054B491: push eax
  loc_0054B492: mov fs:[00000000h], esp
  loc_0054B499: sub esp, 00000018h
  loc_0054B49C: push ebx
  loc_0054B49D: push esi
  loc_0054B49E: push edi
  loc_0054B49F: mov var_C, esp
  loc_0054B4A2: mov var_8, 00402B40h
  loc_0054B4A9: mov eax, Me
  loc_0054B4AC: mov ecx, eax
  loc_0054B4AE: and ecx, 00000001h
  loc_0054B4B1: mov var_4, ecx
  loc_0054B4B4: and al, FEh
  loc_0054B4B6: push eax
  loc_0054B4B7: mov Me, eax
  loc_0054B4BA: mov edx, [eax]
  loc_0054B4BC: call [edx+00000004h]
  loc_0054B4BF: lea eax, var_24
  loc_0054B4C2: xor esi, esi
  loc_0054B4C4: push eax
  loc_0054B4C5: mov var_24, esi
  loc_0054B4C8: call 0054B070h
  loc_0054B4CD: lea ecx, var_24
  loc_0054B4D0: call [00401020h] ; __vbaFreeVar
  loc_0054B4D6: mov var_4, esi
  loc_0054B4D9: push 0054B4EBh
  loc_0054B4DE: jmp 0054B4EAh
  loc_0054B4E0: lea ecx, var_24
  loc_0054B4E3: call [00401020h] ; __vbaFreeVar
  loc_0054B4E9: ret
  loc_0054B4EA: ret
  loc_0054B4EB: mov eax, Me
  loc_0054B4EE: push eax
  loc_0054B4EF: mov ecx, [eax]
  loc_0054B4F1: call [ecx+00000008h]
  loc_0054B4F4: mov eax, var_4
  loc_0054B4F7: mov ecx, var_14
  loc_0054B4FA: pop edi
  loc_0054B4FB: pop esi
  loc_0054B4FC: mov fs:[00000000h], ecx
  loc_0054B503: pop ebx
  loc_0054B504: mov esp, ebp
  loc_0054B506: pop ebp
  loc_0054B507: retn 0004h
End Sub

Private Sub Form_Load() '54B510
  loc_0054B510: push ebp
  loc_0054B511: mov ebp, esp
  loc_0054B513: sub esp, 0000000Ch
  loc_0054B516: push 00404CC6h ; __vbaExceptHandler
  loc_0054B51B: mov eax, fs:[00000000h]
  loc_0054B521: push eax
  loc_0054B522: mov fs:[00000000h], esp
  loc_0054B529: sub esp, 00000008h
  loc_0054B52C: push ebx
  loc_0054B52D: push esi
  loc_0054B52E: push edi
  loc_0054B52F: mov var_C, esp
  loc_0054B532: mov var_8, 00402B50h
  loc_0054B539: mov esi, Me
  loc_0054B53C: mov eax, esi
  loc_0054B53E: and eax, 00000001h
  loc_0054B541: mov var_4, eax
  loc_0054B544: and esi, FFFFFFFEh
  loc_0054B547: push esi
  loc_0054B548: mov Me, esi
  loc_0054B54B: mov ecx, [esi]
  loc_0054B54D: call [ecx+00000004h]
  loc_0054B550: mov edx, [esi]
  loc_0054B552: push esi
  loc_0054B553: call [edx+00000704h]
  loc_0054B559: mov eax, [esi]
  loc_0054B55B: push esi
  loc_0054B55C: call [eax+00000718h]
  loc_0054B562: mov var_4, 00000000h
  loc_0054B569: mov eax, Me
  loc_0054B56C: push eax
  loc_0054B56D: mov ecx, [eax]
  loc_0054B56F: call [ecx+00000008h]
  loc_0054B572: mov eax, var_4
  loc_0054B575: mov ecx, var_14
  loc_0054B578: pop edi
  loc_0054B579: pop esi
  loc_0054B57A: mov fs:[00000000h], ecx
  loc_0054B581: pop ebx
  loc_0054B582: mov esp, ebp
  loc_0054B584: pop ebp
  loc_0054B585: retn 0004h
End Sub

Private Sub cmdsalir_Click() '54BF50
  loc_0054BF50: push ebp
  loc_0054BF51: mov ebp, esp
  loc_0054BF53: sub esp, 0000000Ch
  loc_0054BF56: push 00404CC6h ; __vbaExceptHandler
  loc_0054BF5B: mov eax, fs:[00000000h]
  loc_0054BF61: push eax
  loc_0054BF62: mov fs:[00000000h], esp
  loc_0054BF69: sub esp, 00000018h
  loc_0054BF6C: push ebx
  loc_0054BF6D: push esi
  loc_0054BF6E: push edi
  loc_0054BF6F: mov var_C, esp
  loc_0054BF72: mov var_8, 00402B78h
  loc_0054BF79: mov edi, Me
  loc_0054BF7C: mov eax, edi
  loc_0054BF7E: and eax, 00000001h
  loc_0054BF81: mov var_4, eax
  loc_0054BF84: and edi, FFFFFFFEh
  loc_0054BF87: push edi
  loc_0054BF88: mov Me, edi
  loc_0054BF8B: mov ecx, [edi]
  loc_0054BF8D: call [ecx+00000004h]
  loc_0054BF90: mov eax, [005D2950h]
  loc_0054BF95: xor ebx, ebx
  loc_0054BF97: cmp eax, ebx
  loc_0054BF99: mov var_18, ebx
  loc_0054BF9C: jnz 0054BFAEh
  loc_0054BF9E: push 005D2950h
  loc_0054BFA3: push 00440CCCh
  loc_0054BFA8: call [00401198h] ; __vbaNew2
  loc_0054BFAE: mov esi, [005D2950h]
  loc_0054BFB4: lea eax, var_18
  loc_0054BFB7: push edi
  loc_0054BFB8: push eax
  loc_0054BFB9: mov edx, [esi]
  loc_0054BFBB: mov var_2C, edx
  loc_0054BFBE: call [00401098h] ; __vbaObjSetAddref
  loc_0054BFC4: mov ecx, var_2C
  loc_0054BFC7: push eax
  loc_0054BFC8: push esi
  loc_0054BFC9: call [ecx+00000010h]
  loc_0054BFCC: cmp eax, ebx
  loc_0054BFCE: fnclex
  loc_0054BFD0: jge 0054BFE1h
  loc_0054BFD2: push 00000010h
  loc_0054BFD4: push 00440CBCh
  loc_0054BFD9: push esi
  loc_0054BFDA: push eax
  loc_0054BFDB: call [00401060h] ; __vbaHresultCheckObj
  loc_0054BFE1: lea ecx, var_18
  loc_0054BFE4: call [00401254h] ; __vbaFreeObj
  loc_0054BFEA: mov var_4, ebx
  loc_0054BFED: push 0054BFFFh
  loc_0054BFF2: jmp 0054BFFEh
  loc_0054BFF4: lea ecx, var_18
  loc_0054BFF7: call [00401254h] ; __vbaFreeObj
  loc_0054BFFD: ret
  loc_0054BFFE: ret
  loc_0054BFFF: mov eax, Me
  loc_0054C002: push eax
  loc_0054C003: mov edx, [eax]
  loc_0054C005: call [edx+00000008h]
  loc_0054C008: mov eax, var_4
  loc_0054C00B: mov ecx, var_14
  loc_0054C00E: pop edi
  loc_0054C00F: pop esi
  loc_0054C010: mov fs:[00000000h], ecx
  loc_0054C017: pop ebx
  loc_0054C018: mov esp, ebp
  loc_0054C01A: pop ebp
  loc_0054C01B: retn 0004h
End Sub

Private Sub Proc_23_4_54B590() '54B590
  loc_0054B590: push ebp
  loc_0054B591: mov ebp, esp
  loc_0054B593: sub esp, 00000008h
  loc_0054B596: push 00404CC6h ; __vbaExceptHandler
  loc_0054B59B: mov eax, fs:[00000000h]
  loc_0054B5A1: push eax
  loc_0054B5A2: mov fs:[00000000h], esp
  loc_0054B5A9: sub esp, 00000010h
  loc_0054B5AC: push ebx
  loc_0054B5AD: push esi
  loc_0054B5AE: push edi
  loc_0054B5AF: mov var_8, esp
  loc_0054B5B2: mov var_4, 00402B58h
  loc_0054B5B9: mov esi, Me
  loc_0054B5BC: mov var_14, 00000000h
  loc_0054B5C3: push esi
  loc_0054B5C4: mov eax, [esi]
  loc_0054B5C6: call [eax+00000324h]
  loc_0054B5CC: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_0054B5D2: lea ecx, var_14
  loc_0054B5D5: push eax
  loc_0054B5D6: push ecx
  loc_0054B5D7: call ebx
  loc_0054B5D9: mov edi, eax
  loc_0054B5DB: push 00440C20h
  loc_0054B5E0: push edi
  loc_0054B5E1: mov edx, [edi]
  loc_0054B5E3: call [edx+000000A4h]
  loc_0054B5E9: test eax, eax
  loc_0054B5EB: fnclex
  loc_0054B5ED: jge 0054B601h
  loc_0054B5EF: push 000000A4h
  loc_0054B5F4: push 00441FD0h
  loc_0054B5F9: push edi
  loc_0054B5FA: push eax
  loc_0054B5FB: call [00401060h] ; __vbaHresultCheckObj
  loc_0054B601: lea ecx, var_14
  loc_0054B604: call [00401254h] ; __vbaFreeObj
  loc_0054B60A: mov eax, [esi]
  loc_0054B60C: push esi
  loc_0054B60D: call [eax+0000031Ch]
  loc_0054B613: lea ecx, var_14
  loc_0054B616: push eax
  loc_0054B617: push ecx
  loc_0054B618: call ebx
  loc_0054B61A: mov edi, eax
  loc_0054B61C: push 0043F6BCh
  loc_0054B621: push edi
  loc_0054B622: mov edx, [edi]
  loc_0054B624: call [edx+000000A4h]
  loc_0054B62A: test eax, eax
  loc_0054B62C: fnclex
  loc_0054B62E: jge 0054B642h
  loc_0054B630: push 000000A4h
  loc_0054B635: push 00441FD0h
  loc_0054B63A: push edi
  loc_0054B63B: push eax
  loc_0054B63C: call [00401060h] ; __vbaHresultCheckObj
  loc_0054B642: lea ecx, var_14
  loc_0054B645: call [00401254h] ; __vbaFreeObj
  loc_0054B64B: mov eax, [esi]
  loc_0054B64D: push esi
  loc_0054B64E: call [eax+00000320h]
  loc_0054B654: lea ecx, var_14
  loc_0054B657: push eax
  loc_0054B658: push ecx
  loc_0054B659: call ebx
  loc_0054B65B: mov edi, eax
  loc_0054B65D: push 0043F6BCh
  loc_0054B662: push edi
  loc_0054B663: mov edx, [edi]
  loc_0054B665: call [edx+000000A4h]
  loc_0054B66B: test eax, eax
  loc_0054B66D: fnclex
  loc_0054B66F: jge 0054B683h
  loc_0054B671: push 000000A4h
  loc_0054B676: push 00441FD0h
  loc_0054B67B: push edi
  loc_0054B67C: push eax
  loc_0054B67D: call [00401060h] ; __vbaHresultCheckObj
  loc_0054B683: lea ecx, var_14
  loc_0054B686: call [00401254h] ; __vbaFreeObj
  loc_0054B68C: mov eax, [esi]
  loc_0054B68E: push esi
  loc_0054B68F: call [eax+0000030Ch]
  loc_0054B695: lea ecx, var_14
  loc_0054B698: push eax
  loc_0054B699: push ecx
  loc_0054B69A: call ebx
  loc_0054B69C: mov edi, eax
  loc_0054B69E: push 0043F6BCh
  loc_0054B6A3: push edi
  loc_0054B6A4: mov edx, [edi]
  loc_0054B6A6: call [edx+000000A4h]
  loc_0054B6AC: test eax, eax
  loc_0054B6AE: fnclex
  loc_0054B6B0: jge 0054B6C4h
  loc_0054B6B2: push 000000A4h
  loc_0054B6B7: push 00441FD0h
  loc_0054B6BC: push edi
  loc_0054B6BD: push eax
  loc_0054B6BE: call [00401060h] ; __vbaHresultCheckObj
  loc_0054B6C4: mov edi, [00401254h] ; __vbaFreeObj
  loc_0054B6CA: lea ecx, var_14
  loc_0054B6CD: call edi
  loc_0054B6CF: mov eax, [esi]
  loc_0054B6D1: push esi
  loc_0054B6D2: call [eax+00000308h]
  loc_0054B6D8: lea ecx, var_14
  loc_0054B6DB: push eax
  loc_0054B6DC: push ecx
  loc_0054B6DD: call ebx
  loc_0054B6DF: mov esi, eax
  loc_0054B6E1: push 0043F6BCh
  loc_0054B6E6: push esi
  loc_0054B6E7: mov edx, [esi]
  loc_0054B6E9: call [edx+000000A4h]
  loc_0054B6EF: test eax, eax
  loc_0054B6F1: fnclex
  loc_0054B6F3: jge 0054B707h
  loc_0054B6F5: push 000000A4h
  loc_0054B6FA: push 00441FD0h
  loc_0054B6FF: push esi
  loc_0054B700: push eax
  loc_0054B701: call [00401060h] ; __vbaHresultCheckObj
  loc_0054B707: lea ecx, var_14
  loc_0054B70A: call edi
  loc_0054B70C: push 0054B71Eh
  loc_0054B711: jmp 0054B71Dh
  loc_0054B713: lea ecx, var_14
  loc_0054B716: call [00401254h] ; __vbaFreeObj
  loc_0054B71C: ret
  loc_0054B71D: ret
  loc_0054B71E: mov ecx, var_10
  loc_0054B721: pop edi
  loc_0054B722: pop esi
  loc_0054B723: xor eax, eax
  loc_0054B725: mov fs:[00000000h], ecx
  loc_0054B72C: pop ebx
  loc_0054B72D: mov esp, ebp
  loc_0054B72F: pop ebp
  loc_0054B730: retn 0004h
End Sub

Private Sub Proc_23_5_54B740() '54B740
  loc_0054B740: push ebp
  loc_0054B741: mov ebp, esp
  loc_0054B743: sub esp, 00000008h
  loc_0054B746: push 00404CC6h ; __vbaExceptHandler
  loc_0054B74B: mov eax, fs:[00000000h]
  loc_0054B751: push eax
  loc_0054B752: mov fs:[00000000h], esp
  loc_0054B759: sub esp, 000002D4h
  loc_0054B75F: push ebx
  loc_0054B760: push esi
  loc_0054B761: push edi
  loc_0054B762: mov var_8, esp
  loc_0054B765: mov var_4, 00402B68h
  loc_0054B76C: mov edi, [00401054h] ; __vbaStrCat
  loc_0054B772: xor esi, esi
  loc_0054B774: push 00449C7Ch ; "INSERT INTO modulo(idusuario,modulo,ref,log) "
  loc_0054B779: push 004428E0h ; "vALUES("
  loc_0054B77E: mov var_14, esi
  loc_0054B781: mov var_20, esi
  loc_0054B784: mov var_24, esi
  loc_0054B787: mov var_28, esi
  loc_0054B78A: mov var_2C, esi
  loc_0054B78D: mov var_30, esi
  loc_0054B790: mov var_34, esi
  loc_0054B793: mov var_38, esi
  loc_0054B796: mov var_3C, esi
  loc_0054B799: mov var_40, esi
  loc_0054B79C: mov var_50, esi
  loc_0054B79F: mov var_60, esi
  loc_0054B7A2: mov var_70, esi
  loc_0054B7A5: mov var_80, esi
  loc_0054B7A8: mov var_90, esi
  loc_0054B7AE: mov var_A0, esi
  loc_0054B7B4: mov var_B0, esi
  loc_0054B7BA: mov var_C0, esi
  loc_0054B7C0: mov var_D0, esi
  loc_0054B7C6: mov var_E0, esi
  loc_0054B7CC: mov var_F0, esi
  loc_0054B7D2: mov var_100, esi
  loc_0054B7D8: mov var_110, esi
  loc_0054B7DE: mov var_120, esi
  loc_0054B7E4: mov var_130, esi
  loc_0054B7EA: mov var_140, esi
  loc_0054B7F0: mov var_150, esi
  loc_0054B7F6: mov var_160, esi
  loc_0054B7FC: mov var_170, esi
  loc_0054B802: mov var_180, esi
  loc_0054B808: mov var_190, esi
  loc_0054B80E: mov var_1A0, esi
  loc_0054B814: mov var_1B0, esi
  loc_0054B81A: mov var_1C0, esi
  loc_0054B820: mov var_1D0, esi
  loc_0054B826: mov var_1E0, esi
  loc_0054B82C: mov var_1F0, esi
  loc_0054B832: mov var_200, esi
  loc_0054B838: mov var_210, esi
  loc_0054B83E: mov var_220, esi
  loc_0054B844: mov var_230, esi
  loc_0054B84A: mov var_240, esi
  loc_0054B850: mov var_250, esi
  loc_0054B856: mov var_260, esi
  loc_0054B85C: mov var_270, esi
  loc_0054B862: mov var_280, esi
  loc_0054B868: mov var_290, esi
  loc_0054B86E: mov var_2A0, esi
  loc_0054B874: mov var_2B0, esi
  loc_0054B87A: call edi
  loc_0054B87C: mov edx, eax
  loc_0054B87E: lea ecx, var_20
  loc_0054B881: call [0040122Ch] ; __vbaStrMove
  loc_0054B887: push eax
  loc_0054B888: push 004424E0h ; "'"
  loc_0054B88D: call edi
  loc_0054B88F: mov edi, Me
  loc_0054B892: mov var_78, eax
  loc_0054B895: mov ebx, 00000008h
  loc_0054B89A: push edi
  loc_0054B89B: mov eax, [edi]
  loc_0054B89D: mov var_80, ebx
  loc_0054B8A0: call [eax+0000031Ch]
  loc_0054B8A6: lea ecx, var_34
  loc_0054B8A9: push eax
  loc_0054B8AA: push ecx
  loc_0054B8AB: call [0040108Ch] ; __vbaObjSet
  loc_0054B8B1: mov edx, [eax]
  loc_0054B8B3: lea ecx, var_24
  loc_0054B8B6: push ecx
  loc_0054B8B7: mov var_2B4, eax
  loc_0054B8BD: push eax
  loc_0054B8BE: call [edx+000000A0h]
  loc_0054B8C4: cmp eax, esi
  loc_0054B8C6: fnclex
  loc_0054B8C8: jge 0054B8E2h
  loc_0054B8CA: mov edx, var_2B4
  loc_0054B8D0: push 000000A0h
  loc_0054B8D5: push 00441FD0h
  loc_0054B8DA: push edx
  loc_0054B8DB: push eax
  loc_0054B8DC: call [00401060h] ; __vbaHresultCheckObj
  loc_0054B8E2: mov eax, var_24
  loc_0054B8E5: lea ecx, var_60
  loc_0054B8E8: mov var_48, eax
  loc_0054B8EB: lea eax, var_50
  loc_0054B8EE: push eax
  loc_0054B8EF: push ecx
  loc_0054B8F0: mov var_24, esi
  loc_0054B8F3: mov var_50, ebx
  loc_0054B8F6: call [004010ACh] ; rtcLeftTrimVar
  loc_0054B8FC: lea edx, var_60
  loc_0054B8FF: lea eax, var_70
  loc_0054B902: push edx
  loc_0054B903: push eax
  loc_0054B904: call [004010C0h] ; rtcRightTrimVar
  loc_0054B90A: mov ecx, [edi]
  loc_0054B90C: mov eax, 004424E0h ; "'"
  loc_0054B911: push edi
  loc_0054B912: mov var_208, eax
  loc_0054B918: mov var_210, ebx
  loc_0054B91E: mov var_218, 004428F4h
  loc_0054B928: mov var_220, ebx
  loc_0054B92E: mov var_228, eax
  loc_0054B934: mov var_230, ebx
  loc_0054B93A: call [ecx+00000320h]
  loc_0054B940: lea edx, var_38
  loc_0054B943: push eax
  loc_0054B944: push edx
  loc_0054B945: call [0040108Ch] ; __vbaObjSet
  loc_0054B94B: mov ecx, [eax]
  loc_0054B94D: lea edx, var_28
  loc_0054B950: push edx
  loc_0054B951: push eax
  loc_0054B952: mov var_2BC, eax
  loc_0054B958: call [ecx+000000A0h]
  loc_0054B95E: cmp eax, esi
  loc_0054B960: fnclex
  loc_0054B962: jge 0054B97Ch
  loc_0054B964: mov ecx, var_2BC
  loc_0054B96A: push 000000A0h
  loc_0054B96F: push 00441FD0h
  loc_0054B974: push ecx
  loc_0054B975: push eax
  loc_0054B976: call [00401060h] ; __vbaHresultCheckObj
  loc_0054B97C: mov eax, var_28
  loc_0054B97F: lea edx, var_D0
  loc_0054B985: mov var_C8, eax
  loc_0054B98B: lea eax, var_E0
  loc_0054B991: push edx
  loc_0054B992: push eax
  loc_0054B993: mov var_28, esi
  loc_0054B996: mov var_D0, ebx
  loc_0054B99C: call [004010ACh] ; rtcLeftTrimVar
  loc_0054B9A2: lea ecx, var_E0
  loc_0054B9A8: lea edx, var_F0
  loc_0054B9AE: push ecx
  loc_0054B9AF: push edx
  loc_0054B9B0: call [004010C0h] ; rtcRightTrimVar
  loc_0054B9B6: mov eax, 004424E0h ; "'"
  loc_0054B9BB: push edi
  loc_0054B9BC: mov var_238, eax
  loc_0054B9C2: mov var_258, eax
  loc_0054B9C8: mov eax, [edi]
  loc_0054B9CA: mov var_240, ebx
  loc_0054B9D0: mov var_248, 004428F4h
  loc_0054B9DA: mov var_250, ebx
  loc_0054B9E0: mov var_260, ebx
  loc_0054B9E6: call [eax+0000030Ch]
  loc_0054B9EC: lea ecx, var_3C
  loc_0054B9EF: push eax
  loc_0054B9F0: push ecx
  loc_0054B9F1: call [0040108Ch] ; __vbaObjSet
  loc_0054B9F7: mov edx, [eax]
  loc_0054B9F9: lea ecx, var_2C
  loc_0054B9FC: push ecx
  loc_0054B9FD: push eax
  loc_0054B9FE: mov var_2C4, eax
  loc_0054BA04: call [edx+000000A0h]
  loc_0054BA0A: cmp eax, esi
  loc_0054BA0C: fnclex
  loc_0054BA0E: jge 0054BA28h
  loc_0054BA10: mov edx, var_2C4
  loc_0054BA16: push 000000A0h
  loc_0054BA1B: push 00441FD0h
  loc_0054BA20: push edx
  loc_0054BA21: push eax
  loc_0054BA22: call [00401060h] ; __vbaHresultCheckObj
  loc_0054BA28: mov eax, var_2C
  loc_0054BA2B: lea ecx, var_150
  loc_0054BA31: mov var_138, eax
  loc_0054BA37: lea eax, var_140
  loc_0054BA3D: push eax
  loc_0054BA3E: push ecx
  loc_0054BA3F: mov var_2C, esi
  loc_0054BA42: mov var_140, ebx
  loc_0054BA48: call [004010ACh] ; rtcLeftTrimVar
  loc_0054BA4E: lea edx, var_150
  loc_0054BA54: lea eax, var_160
  loc_0054BA5A: push edx
  loc_0054BA5B: push eax
  loc_0054BA5C: call [004010C0h] ; rtcRightTrimVar
  loc_0054BA62: mov ecx, [edi]
  loc_0054BA64: mov eax, 004424E0h ; "'"
  loc_0054BA69: push edi
  loc_0054BA6A: mov var_268, eax
  loc_0054BA70: mov var_270, ebx
  loc_0054BA76: mov var_278, 004428F4h
  loc_0054BA80: mov var_280, ebx
  loc_0054BA86: mov var_288, eax
  loc_0054BA8C: mov var_290, ebx
  loc_0054BA92: call [ecx+00000308h]
  loc_0054BA98: lea edx, var_40
  loc_0054BA9B: push eax
  loc_0054BA9C: push edx
  loc_0054BA9D: call [0040108Ch] ; __vbaObjSet
  loc_0054BAA3: mov edi, eax
  loc_0054BAA5: lea ecx, var_30
  loc_0054BAA8: push ecx
  loc_0054BAA9: push edi
  loc_0054BAAA: mov eax, [edi]
  loc_0054BAAC: call [eax+000000A0h]
  loc_0054BAB2: cmp eax, esi
  loc_0054BAB4: fnclex
  loc_0054BAB6: jge 0054BACAh
  loc_0054BAB8: push 000000A0h
  loc_0054BABD: push 00441FD0h
  loc_0054BAC2: push edi
  loc_0054BAC3: push eax
  loc_0054BAC4: call [00401060h] ; __vbaHresultCheckObj
  loc_0054BACA: mov eax, var_30
  loc_0054BACD: lea edx, var_1B0
  loc_0054BAD3: mov var_1A8, eax
  loc_0054BAD9: lea eax, var_1C0
  loc_0054BADF: push edx
  loc_0054BAE0: push eax
  loc_0054BAE1: mov var_30, esi
  loc_0054BAE4: mov var_1B0, ebx
  loc_0054BAEA: call [004010ACh] ; rtcLeftTrimVar
  loc_0054BAF0: lea ecx, var_1C0
  loc_0054BAF6: lea edx, var_1D0
  loc_0054BAFC: push ecx
  loc_0054BAFD: push edx
  loc_0054BAFE: call [004010C0h] ; rtcRightTrimVar
  loc_0054BB04: mov edi, [00401174h] ; __vbaVarCat
  loc_0054BB0A: lea eax, var_80
  loc_0054BB0D: lea ecx, var_70
  loc_0054BB10: push eax
  loc_0054BB11: lea edx, var_90
  loc_0054BB17: push ecx
  loc_0054BB18: push edx
  loc_0054BB19: mov var_298, 004424E0h ; "'"
  loc_0054BB23: mov var_2A0, ebx
  loc_0054BB29: mov var_2A8, 004428FCh
  loc_0054BB33: mov var_2B0, ebx
  loc_0054BB39: call edi
  loc_0054BB3B: push eax
  loc_0054BB3C: lea eax, var_210
  loc_0054BB42: lea ecx, var_A0
  loc_0054BB48: push eax
  loc_0054BB49: push ecx
  loc_0054BB4A: call edi
  loc_0054BB4C: push eax
  loc_0054BB4D: lea edx, var_220
  loc_0054BB53: lea eax, var_B0
  loc_0054BB59: push edx
  loc_0054BB5A: push eax
  loc_0054BB5B: call edi
  loc_0054BB5D: lea ecx, var_230
  loc_0054BB63: push eax
  loc_0054BB64: lea edx, var_C0
  loc_0054BB6A: push ecx
  loc_0054BB6B: push edx
  loc_0054BB6C: call edi
  loc_0054BB6E: push eax
  loc_0054BB6F: lea eax, var_F0
  loc_0054BB75: lea ecx, var_100
  loc_0054BB7B: push eax
  loc_0054BB7C: push ecx
  loc_0054BB7D: call edi
  loc_0054BB7F: push eax
  loc_0054BB80: lea edx, var_240
  loc_0054BB86: lea eax, var_110
  loc_0054BB8C: push edx
  loc_0054BB8D: push eax
  loc_0054BB8E: call edi
  loc_0054BB90: lea ecx, var_250
  loc_0054BB96: push eax
  loc_0054BB97: lea edx, var_120
  loc_0054BB9D: push ecx
  loc_0054BB9E: push edx
  loc_0054BB9F: call edi
  loc_0054BBA1: push eax
  loc_0054BBA2: lea eax, var_260
  loc_0054BBA8: lea ecx, var_130
  loc_0054BBAE: push eax
  loc_0054BBAF: push ecx
  loc_0054BBB0: call edi
  loc_0054BBB2: push eax
  loc_0054BBB3: lea edx, var_160
  loc_0054BBB9: lea eax, var_170
  loc_0054BBBF: push edx
  loc_0054BBC0: push eax
  loc_0054BBC1: call edi
  loc_0054BBC3: lea ecx, var_270
  loc_0054BBC9: push eax
  loc_0054BBCA: lea edx, var_180
  loc_0054BBD0: push ecx
  loc_0054BBD1: push edx
  loc_0054BBD2: call edi
  loc_0054BBD4: push eax
  loc_0054BBD5: lea eax, var_280
  loc_0054BBDB: lea ecx, var_190
  loc_0054BBE1: push eax
  loc_0054BBE2: push ecx
  loc_0054BBE3: call edi
  loc_0054BBE5: push eax
  loc_0054BBE6: lea edx, var_290
  loc_0054BBEC: lea eax, var_1A0
  loc_0054BBF2: push edx
  loc_0054BBF3: push eax
  loc_0054BBF4: call edi
  loc_0054BBF6: lea ecx, var_1D0
  loc_0054BBFC: push eax
  loc_0054BBFD: lea edx, var_1E0
  loc_0054BC03: push ecx
  loc_0054BC04: push edx
  loc_0054BC05: call edi
  loc_0054BC07: push eax
  loc_0054BC08: lea eax, var_2A0
  loc_0054BC0E: lea ecx, var_1F0
  loc_0054BC14: push eax
  loc_0054BC15: push ecx
  loc_0054BC16: call edi
  loc_0054BC18: push eax
  loc_0054BC19: lea edx, var_2B0
  loc_0054BC1F: lea eax, var_200
  loc_0054BC25: push edx
  loc_0054BC26: push eax
  loc_0054BC27: call edi
  loc_0054BC29: push eax
  loc_0054BC2A: call [00401030h] ; __vbaStrVarMove
  loc_0054BC30: mov edx, eax
  loc_0054BC32: lea ecx, var_14
  loc_0054BC35: call [0040122Ch] ; __vbaStrMove
  loc_0054BC3B: lea ecx, var_20
  loc_0054BC3E: call [00401250h] ; __vbaFreeStr
  loc_0054BC44: lea ecx, var_40
  loc_0054BC47: lea edx, var_3C
  loc_0054BC4A: push ecx
  loc_0054BC4B: lea eax, var_38
  loc_0054BC4E: push edx
  loc_0054BC4F: lea ecx, var_34
  loc_0054BC52: push eax
  loc_0054BC53: push ecx
  loc_0054BC54: push 00000004h
  loc_0054BC56: call [00401044h] ; __vbaFreeObjList
  loc_0054BC5C: lea edx, var_200
  loc_0054BC62: lea eax, var_1F0
  loc_0054BC68: push edx
  loc_0054BC69: lea ecx, var_1E0
  loc_0054BC6F: push eax
  loc_0054BC70: lea edx, var_1D0
  loc_0054BC76: push ecx
  loc_0054BC77: lea eax, var_1A0
  loc_0054BC7D: push edx
  loc_0054BC7E: lea ecx, var_1C0
  loc_0054BC84: push eax
  loc_0054BC85: lea edx, var_1B0
  loc_0054BC8B: push ecx
  loc_0054BC8C: lea eax, var_190
  loc_0054BC92: push edx
  loc_0054BC93: lea ecx, var_180
  loc_0054BC99: push eax
  loc_0054BC9A: lea edx, var_170
  loc_0054BCA0: push ecx
  loc_0054BCA1: lea eax, var_160
  loc_0054BCA7: push edx
  loc_0054BCA8: lea ecx, var_130
  loc_0054BCAE: push eax
  loc_0054BCAF: lea edx, var_150
  loc_0054BCB5: push ecx
  loc_0054BCB6: lea eax, var_140
  loc_0054BCBC: push edx
  loc_0054BCBD: lea ecx, var_120
  loc_0054BCC3: push eax
  loc_0054BCC4: lea edx, var_110
  loc_0054BCCA: push ecx
  loc_0054BCCB: lea eax, var_100
  loc_0054BCD1: push edx
  loc_0054BCD2: push eax
  loc_0054BCD3: lea ecx, var_F0
  loc_0054BCD9: lea edx, var_C0
  loc_0054BCDF: push ecx
  loc_0054BCE0: lea eax, var_E0
  loc_0054BCE6: push edx
  loc_0054BCE7: lea ecx, var_D0
  loc_0054BCED: push eax
  loc_0054BCEE: lea edx, var_B0
  loc_0054BCF4: push ecx
  loc_0054BCF5: lea eax, var_A0
  loc_0054BCFB: mov edi, [00401034h] ; __vbaFreeVarList
  loc_0054BD01: push edx
  loc_0054BD02: lea ecx, var_90
  loc_0054BD08: push eax
  loc_0054BD09: lea edx, var_70
  loc_0054BD0C: push ecx
  loc_0054BD0D: lea eax, var_80
  loc_0054BD10: push edx
  loc_0054BD11: lea ecx, var_60
  loc_0054BD14: push eax
  loc_0054BD15: lea edx, var_50
  loc_0054BD18: push ecx
  loc_0054BD19: push edx
  loc_0054BD1A: push 0000001Ch
  loc_0054BD1C: call edi
  loc_0054BD1E: add esp, 00000088h
  loc_0054BD24: mov edx, 0044223Ch ; "N"
  loc_0054BD29: lea ecx, var_20
  loc_0054BD2C: call [004011B0h] ; __vbaStrCopy
  loc_0054BD32: lea eax, var_20
  loc_0054BD35: lea ecx, var_14
  loc_0054BD38: push eax
  loc_0054BD39: push ecx
  loc_0054BD3A: call 00510EC0h
  loc_0054BD3F: fstp real8 ptr var_1C
  loc_0054BD42: lea ecx, var_20
  loc_0054BD45: call [00401250h] ; __vbaFreeStr
  loc_0054BD4B: fld real8 ptr var_1C
  loc_0054BD4E: fcomp real8 ptr [00401750h]
  loc_0054BD54: mov ecx, 80020004h
  loc_0054BD59: mov var_78, ecx
  loc_0054BD5C: mov var_68, ecx
  loc_0054BD5F: mov var_58, ecx
  loc_0054BD62: fnstsw ax
  loc_0054BD64: test ah, 40h
  loc_0054BD67: mov eax, 0000000Ah
  loc_0054BD6C: mov var_80, eax
  loc_0054BD6F: mov var_70, eax
  loc_0054BD72: mov var_60, eax
  loc_0054BD75: jnz 0054BDCFh
  loc_0054BD77: lea edx, var_210
  loc_0054BD7D: lea ecx, var_50
  loc_0054BD80: mov var_208, 00443AB0h ; "Error Grabando Registro"
  loc_0054BD8A: mov var_210, ebx
  loc_0054BD90: call [00401200h] ; __vbaVarDup
  loc_0054BD96: lea edx, var_80
  loc_0054BD99: lea eax, var_70
  loc_0054BD9C: push edx
  loc_0054BD9D: lea ecx, var_60
  loc_0054BDA0: push eax
  loc_0054BDA1: push ecx
  loc_0054BDA2: lea edx, var_50
  loc_0054BDA5: push esi
  loc_0054BDA6: push edx
  loc_0054BDA7: call [00401088h] ; rtcMsgBox
  loc_0054BDAD: lea eax, var_80
  loc_0054BDB0: lea ecx, var_70
  loc_0054BDB3: push eax
  loc_0054BDB4: lea edx, var_60
  loc_0054BDB7: push ecx
  loc_0054BDB8: lea eax, var_50
  loc_0054BDBB: push edx
  loc_0054BDBC: push eax
  loc_0054BDBD: push 00000004h
  loc_0054BDBF: call edi
  loc_0054BDC1: add esp, 00000014h
  loc_0054BDC4: fwait
  loc_0054BDC5: push 0054BF2Ch
  loc_0054BDCA: jmp 0054BF22h
  loc_0054BDCF: lea edx, var_210
  loc_0054BDD5: lea ecx, var_50
  loc_0054BDD8: mov var_208, 00443AE4h ; "Registro Grabado"
  loc_0054BDE2: mov var_210, ebx
  loc_0054BDE8: call [00401200h] ; __vbaVarDup
  loc_0054BDEE: lea ecx, var_80
  loc_0054BDF1: lea edx, var_70
  loc_0054BDF4: push ecx
  loc_0054BDF5: lea eax, var_60
  loc_0054BDF8: push edx
  loc_0054BDF9: push eax
  loc_0054BDFA: lea ecx, var_50
  loc_0054BDFD: push esi
  loc_0054BDFE: push ecx
  loc_0054BDFF: call [00401088h] ; rtcMsgBox
  loc_0054BE05: lea edx, var_80
  loc_0054BE08: lea eax, var_70
  loc_0054BE0B: push edx
  loc_0054BE0C: lea ecx, var_60
  loc_0054BE0F: push eax
  loc_0054BE10: lea edx, var_50
  loc_0054BE13: push ecx
  loc_0054BE14: push edx
  loc_0054BE15: push 00000004h
  loc_0054BE17: call edi
  loc_0054BE19: add esp, 00000014h
  loc_0054BE1C: fwait
  loc_0054BE1D: push 0054BF2Ch
  loc_0054BE22: jmp 0054BF22h
  loc_0054BE27: lea eax, var_30
  loc_0054BE2A: lea ecx, var_2C
  loc_0054BE2D: push eax
  loc_0054BE2E: lea edx, var_28
  loc_0054BE31: push ecx
  loc_0054BE32: lea eax, var_24
  loc_0054BE35: push edx
  loc_0054BE36: lea ecx, var_20
  loc_0054BE39: push eax
  loc_0054BE3A: push ecx
  loc_0054BE3B: push 00000005h
  loc_0054BE3D: call [004011BCh] ; __vbaFreeStrList
  loc_0054BE43: lea edx, var_40
  loc_0054BE46: lea eax, var_3C
  loc_0054BE49: push edx
  loc_0054BE4A: lea ecx, var_38
  loc_0054BE4D: push eax
  loc_0054BE4E: lea edx, var_34
  loc_0054BE51: push ecx
  loc_0054BE52: push edx
  loc_0054BE53: push 00000004h
  loc_0054BE55: call [00401044h] ; __vbaFreeObjList
  loc_0054BE5B: lea eax, var_200
  loc_0054BE61: lea ecx, var_1F0
  loc_0054BE67: push eax
  loc_0054BE68: lea edx, var_1E0
  loc_0054BE6E: push ecx
  loc_0054BE6F: lea eax, var_1D0
  loc_0054BE75: push edx
  loc_0054BE76: lea ecx, var_1C0
  loc_0054BE7C: push eax
  loc_0054BE7D: lea edx, var_1B0
  loc_0054BE83: push ecx
  loc_0054BE84: lea eax, var_1A0
  loc_0054BE8A: push edx
  loc_0054BE8B: lea ecx, var_190
  loc_0054BE91: push eax
  loc_0054BE92: lea edx, var_180
  loc_0054BE98: push ecx
  loc_0054BE99: lea eax, var_170
  loc_0054BE9F: push edx
  loc_0054BEA0: lea ecx, var_160
  loc_0054BEA6: push eax
  loc_0054BEA7: lea edx, var_150
  loc_0054BEAD: push ecx
  loc_0054BEAE: lea eax, var_140
  loc_0054BEB4: push edx
  loc_0054BEB5: lea ecx, var_130
  loc_0054BEBB: push eax
  loc_0054BEBC: lea edx, var_120
  loc_0054BEC2: push ecx
  loc_0054BEC3: lea eax, var_110
  loc_0054BEC9: push edx
  loc_0054BECA: lea ecx, var_100
  loc_0054BED0: push eax
  loc_0054BED1: lea edx, var_F0
  loc_0054BED7: push ecx
  loc_0054BED8: lea eax, var_E0
  loc_0054BEDE: push edx
  loc_0054BEDF: lea ecx, var_D0
  loc_0054BEE5: push eax
  loc_0054BEE6: lea edx, var_C0
  loc_0054BEEC: push ecx
  loc_0054BEED: lea eax, var_B0
  loc_0054BEF3: push edx
  loc_0054BEF4: lea ecx, var_A0
  loc_0054BEFA: push eax
  loc_0054BEFB: lea edx, var_90
  loc_0054BF01: push ecx
  loc_0054BF02: lea eax, var_80
  loc_0054BF05: push edx
  loc_0054BF06: lea ecx, var_70
  loc_0054BF09: push eax
  loc_0054BF0A: lea edx, var_60
  loc_0054BF0D: push ecx
  loc_0054BF0E: lea eax, var_50
  loc_0054BF11: push edx
  loc_0054BF12: push eax
  loc_0054BF13: push 0000001Ch
  loc_0054BF15: call [00401034h] ; __vbaFreeVarList
  loc_0054BF1B: add esp, 000000A0h
  loc_0054BF21: ret
  loc_0054BF22: lea ecx, var_14
  loc_0054BF25: call [00401250h] ; __vbaFreeStr
  loc_0054BF2B: ret
  loc_0054BF2C: mov ecx, var_10
  loc_0054BF2F: pop edi
  loc_0054BF30: pop esi
  loc_0054BF31: xor eax, eax
  loc_0054BF33: mov fs:[00000000h], ecx
  loc_0054BF3A: pop ebx
  loc_0054BF3B: mov esp, ebp
  loc_0054BF3D: pop ebp
  loc_0054BF3E: retn 0004h
End Sub

Private Sub Proc_23_6_54C020() '54C020
  loc_0054C020: mov edx, 00449AA0h ; "SELECT * FROM modulo"
  loc_0054C025: mov ecx, 005D0110h
  loc_0054C02A: call [004011B0h] ; __vbaStrCopy
  loc_0054C030: xor eax, eax
  loc_0054C032: retn 0004h
End Sub

Private Sub Proc_23_7_54C040() '54C040
  loc_0054C040: push ebp
  loc_0054C041: mov ebp, esp
  loc_0054C043: sub esp, 00000008h
  loc_0054C046: push 00404CC6h ; __vbaExceptHandler
  loc_0054C04B: mov eax, fs:[00000000h]
  loc_0054C051: push eax
  loc_0054C052: mov fs:[00000000h], esp
  loc_0054C059: sub esp, 00000048h
  loc_0054C05C: push ebx
  loc_0054C05D: push esi
  loc_0054C05E: push edi
  loc_0054C05F: mov var_8, esp
  loc_0054C062: mov var_4, 00402B88h
  loc_0054C069: mov esi, Me
  loc_0054C06C: push 00000000h
  loc_0054C06E: push 00000044h
  loc_0054C070: push esi
  loc_0054C071: mov eax, [esi]
  loc_0054C073: mov var_14, 00000000h
  loc_0054C07A: call [eax+0000032Ch]
  loc_0054C080: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0054C086: lea ecx, var_14
  loc_0054C089: push eax
  loc_0054C08A: push ecx
  loc_0054C08B: call edi
  loc_0054C08D: push eax
  loc_0054C08E: call [0040102Ch] ; __vbaLateIdCall
  loc_0054C094: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0054C09A: add esp, 0000000Ch
  loc_0054C09D: lea ecx, var_14
  loc_0054C0A0: call ebx
  loc_0054C0A2: sub esp, 00000010h
  loc_0054C0A5: mov ecx, 00000003h
  loc_0054C0AA: mov edx, esp
  loc_0054C0AC: mov eax, 00000001h
  loc_0054C0B1: push 0000000Ah
  loc_0054C0B3: push esi
  loc_0054C0B4: mov [edx], ecx
  loc_0054C0B6: mov ecx, var_20
  loc_0054C0B9: mov [edx+00000004h], ecx
  loc_0054C0BC: mov ecx, [esi]
  loc_0054C0BE: mov [edx+00000008h], eax
  loc_0054C0C1: mov eax, var_18
  loc_0054C0C4: mov [edx+0000000Ch], eax
  loc_0054C0C7: call [ecx+0000032Ch]
  loc_0054C0CD: lea edx, var_14
  loc_0054C0D0: push eax
  loc_0054C0D1: push edx
  loc_0054C0D2: call edi
  loc_0054C0D4: push eax
  loc_0054C0D5: call [00401240h] ; __vbaLateIdSt
  loc_0054C0DB: lea ecx, var_14
  loc_0054C0DE: call ebx
  loc_0054C0E0: sub esp, 00000010h
  loc_0054C0E3: mov ecx, 00000003h
  loc_0054C0E8: mov edx, esp
  loc_0054C0EA: mov var_44, ecx
  loc_0054C0ED: xor eax, eax
  loc_0054C0EF: sub esp, 00000010h
  loc_0054C0F2: mov [edx], ecx
  loc_0054C0F4: mov ecx, var_20
  loc_0054C0F7: mov [edx+00000004h], ecx
  loc_0054C0FA: mov ecx, esp
  loc_0054C0FC: push 00000001h
  loc_0054C0FE: push 00000039h
  loc_0054C100: mov [edx+00000008h], eax
  loc_0054C103: mov eax, var_18
  loc_0054C106: push esi
  loc_0054C107: mov [edx+0000000Ch], eax
  loc_0054C10A: mov edx, var_44
  loc_0054C10D: mov eax, var_40
  loc_0054C110: mov [ecx], edx
  loc_0054C112: mov edx, var_38
  loc_0054C115: mov [ecx+00000004h], eax
  loc_0054C118: mov eax, 000002BCh
  loc_0054C11D: mov [ecx+00000008h], eax
  loc_0054C120: mov eax, [esi]
  loc_0054C122: mov [ecx+0000000Ch], edx
  loc_0054C125: call [eax+0000032Ch]
  loc_0054C12B: lea ecx, var_14
  loc_0054C12E: push eax
  loc_0054C12F: push ecx
  loc_0054C130: call edi
  loc_0054C132: push eax
  loc_0054C133: call [00401140h] ; __vbaLateIdCallSt
  loc_0054C139: add esp, 0000002Ch
  loc_0054C13C: lea ecx, var_14
  loc_0054C13F: call ebx
  loc_0054C141: mov eax, 00000001h
  loc_0054C146: sub esp, 00000010h
  loc_0054C149: mov ecx, 00000003h
  loc_0054C14E: mov edx, esp
  loc_0054C150: mov var_44, ecx
  loc_0054C153: sub esp, 00000010h
  loc_0054C156: mov [edx], ecx
  loc_0054C158: mov ecx, var_20
  loc_0054C15B: mov [edx+00000004h], ecx
  loc_0054C15E: mov ecx, esp
  loc_0054C160: push 00000001h
  loc_0054C162: push 00000039h
  loc_0054C164: mov [edx+00000008h], eax
  loc_0054C167: mov eax, var_18
  loc_0054C16A: push esi
  loc_0054C16B: mov [edx+0000000Ch], eax
  loc_0054C16E: mov edx, var_44
  loc_0054C171: mov eax, var_40
  loc_0054C174: mov [ecx], edx
  loc_0054C176: mov edx, var_38
  loc_0054C179: mov [ecx+00000004h], eax
  loc_0054C17C: mov eax, 00000384h
  loc_0054C181: mov [ecx+00000008h], eax
  loc_0054C184: mov eax, [esi]
  loc_0054C186: mov [ecx+0000000Ch], edx
  loc_0054C189: call [eax+0000032Ch]
  loc_0054C18F: lea ecx, var_14
  loc_0054C192: push eax
  loc_0054C193: push ecx
  loc_0054C194: call edi
  loc_0054C196: push eax
  loc_0054C197: call [00401140h] ; __vbaLateIdCallSt
  loc_0054C19D: add esp, 0000002Ch
  loc_0054C1A0: lea ecx, var_14
  loc_0054C1A3: call ebx
  loc_0054C1A5: sub esp, 00000010h
  loc_0054C1A8: mov ecx, 00000003h
  loc_0054C1AD: mov edx, esp
  loc_0054C1AF: mov var_44, ecx
  loc_0054C1B2: mov eax, 00000002h
  loc_0054C1B7: sub esp, 00000010h
  loc_0054C1BA: mov [edx], ecx
  loc_0054C1BC: mov ecx, var_20
  loc_0054C1BF: mov [edx+00000004h], ecx
  loc_0054C1C2: mov ecx, esp
  loc_0054C1C4: push 00000001h
  loc_0054C1C6: push 00000039h
  loc_0054C1C8: mov [edx+00000008h], eax
  loc_0054C1CB: mov eax, var_18
  loc_0054C1CE: push esi
  loc_0054C1CF: mov [edx+0000000Ch], eax
  loc_0054C1D2: mov edx, var_44
  loc_0054C1D5: mov eax, var_40
  loc_0054C1D8: mov [ecx], edx
  loc_0054C1DA: mov edx, var_38
  loc_0054C1DD: mov [ecx+00000004h], eax
  loc_0054C1E0: mov eax, 00000384h
  loc_0054C1E5: mov [ecx+00000008h], eax
  loc_0054C1E8: mov eax, [esi]
  loc_0054C1EA: mov [ecx+0000000Ch], edx
  loc_0054C1ED: call [eax+0000032Ch]
  loc_0054C1F3: lea ecx, var_14
  loc_0054C1F6: push eax
  loc_0054C1F7: push ecx
  loc_0054C1F8: call edi
  loc_0054C1FA: push eax
  loc_0054C1FB: call [00401140h] ; __vbaLateIdCallSt
  loc_0054C201: add esp, 0000002Ch
  loc_0054C204: lea ecx, var_14
  loc_0054C207: call ebx
  loc_0054C209: sub esp, 00000010h
  loc_0054C20C: mov ecx, 00000003h
  loc_0054C211: mov edx, esp
  loc_0054C213: mov eax, ecx
  loc_0054C215: mov var_44, ecx
  loc_0054C218: sub esp, 00000010h
  loc_0054C21B: mov [edx], ecx
  loc_0054C21D: mov ecx, var_20
  loc_0054C220: mov [edx+00000004h], ecx
  loc_0054C223: mov [edx+00000008h], eax
  loc_0054C226: mov eax, var_18
  loc_0054C229: mov [edx+0000000Ch], eax
  loc_0054C22C: mov edx, var_44
  loc_0054C22F: mov eax, var_40
  loc_0054C232: mov ecx, esp
  loc_0054C234: push 00000001h
  loc_0054C236: push 00000039h
  loc_0054C238: push esi
  loc_0054C239: mov [ecx], edx
  loc_0054C23B: mov edx, var_38
  loc_0054C23E: mov [ecx+00000004h], eax
  loc_0054C241: mov eax, 000002EEh
  loc_0054C246: mov [ecx+00000008h], eax
  loc_0054C249: mov eax, [esi]
  loc_0054C24B: mov [ecx+0000000Ch], edx
  loc_0054C24E: call [eax+0000032Ch]
  loc_0054C254: lea ecx, var_14
  loc_0054C257: push eax
  loc_0054C258: push ecx
  loc_0054C259: call edi
  loc_0054C25B: push eax
  loc_0054C25C: call [00401140h] ; __vbaLateIdCallSt
  loc_0054C262: add esp, 0000002Ch
  loc_0054C265: lea ecx, var_14
  loc_0054C268: call ebx
  loc_0054C26A: sub esp, 00000010h
  loc_0054C26D: mov ecx, 00000003h
  loc_0054C272: mov edx, esp
  loc_0054C274: mov var_44, ecx
  loc_0054C277: mov eax, 00000004h
  loc_0054C27C: sub esp, 00000010h
  loc_0054C27F: mov [edx], ecx
  loc_0054C281: mov ecx, var_20
  loc_0054C284: mov [edx+00000004h], ecx
  loc_0054C287: mov ecx, esp
  loc_0054C289: push 00000001h
  loc_0054C28B: push 00000039h
  loc_0054C28D: mov [edx+00000008h], eax
  loc_0054C290: mov eax, var_18
  loc_0054C293: push esi
  loc_0054C294: mov [edx+0000000Ch], eax
  loc_0054C297: mov edx, var_44
  loc_0054C29A: mov eax, var_40
  loc_0054C29D: mov [ecx], edx
  loc_0054C29F: mov edx, var_38
  loc_0054C2A2: mov [ecx+00000004h], eax
  loc_0054C2A5: mov eax, 000002BCh
  loc_0054C2AA: mov [ecx+00000008h], eax
  loc_0054C2AD: mov eax, [esi]
  loc_0054C2AF: mov [ecx+0000000Ch], edx
  loc_0054C2B2: call [eax+0000032Ch]
  loc_0054C2B8: lea ecx, var_14
  loc_0054C2BB: push eax
  loc_0054C2BC: push ecx
  loc_0054C2BD: call edi
  loc_0054C2BF: push eax
  loc_0054C2C0: call [00401140h] ; __vbaLateIdCallSt
  loc_0054C2C6: add esp, 0000002Ch
  loc_0054C2C9: lea ecx, var_14
  loc_0054C2CC: call ebx
  loc_0054C2CE: sub esp, 00000010h
  loc_0054C2D1: mov ecx, 00000003h
  loc_0054C2D6: mov edx, esp
  loc_0054C2D8: mov var_44, ecx
  loc_0054C2DB: mov eax, 00000005h
  loc_0054C2E0: sub esp, 00000010h
  loc_0054C2E3: mov [edx], ecx
  loc_0054C2E5: mov ecx, var_20
  loc_0054C2E8: mov [edx+00000004h], ecx
  loc_0054C2EB: mov ecx, esp
  loc_0054C2ED: push 00000001h
  loc_0054C2EF: push 00000039h
  loc_0054C2F1: mov [edx+00000008h], eax
  loc_0054C2F4: mov eax, var_18
  loc_0054C2F7: mov [edx+0000000Ch], eax
  loc_0054C2FA: mov edx, var_44
  loc_0054C2FD: mov eax, var_40
  loc_0054C300: mov [ecx], edx
  loc_0054C302: mov edx, var_38
  loc_0054C305: mov [ecx+00000004h], eax
  loc_0054C308: mov eax, 000002CBh
  loc_0054C30D: mov [ecx+00000008h], eax
  loc_0054C310: mov [ecx+0000000Ch], edx
  loc_0054C313: mov eax, [esi]
  loc_0054C315: push esi
  loc_0054C316: call [eax+0000032Ch]
  loc_0054C31C: lea ecx, var_14
  loc_0054C31F: push eax
  loc_0054C320: push ecx
  loc_0054C321: call edi
  loc_0054C323: push eax
  loc_0054C324: call [00401140h] ; __vbaLateIdCallSt
  loc_0054C32A: add esp, 0000002Ch
  loc_0054C32D: lea ecx, var_14
  loc_0054C330: call ebx
  loc_0054C332: sub esp, 00000010h
  loc_0054C335: mov ecx, 00000003h
  loc_0054C33A: mov edx, esp
  loc_0054C33C: xor eax, eax
  loc_0054C33E: sub esp, 00000010h
  loc_0054C341: mov [edx], ecx
  loc_0054C343: mov ecx, var_20
  loc_0054C346: mov [edx+00000004h], ecx
  loc_0054C349: mov ecx, esp
  loc_0054C34B: push 00000001h
  loc_0054C34D: push 00000037h
  loc_0054C34F: mov [edx+00000008h], eax
  loc_0054C352: mov eax, var_18
  loc_0054C355: push esi
  loc_0054C356: mov [edx+0000000Ch], eax
  loc_0054C359: mov edx, var_40
  loc_0054C35C: mov eax, 00000008h
  loc_0054C361: mov [ecx], eax
  loc_0054C363: mov eax, 00449AD0h ; "idModulo"
  loc_0054C368: mov [ecx+00000004h], edx
  loc_0054C36B: mov [ecx+00000008h], eax
  loc_0054C36E: mov eax, var_38
  loc_0054C371: mov [ecx+0000000Ch], eax
  loc_0054C374: mov ecx, [esi]
  loc_0054C376: call [ecx+0000032Ch]
  loc_0054C37C: lea edx, var_14
  loc_0054C37F: push eax
  loc_0054C380: push edx
  loc_0054C381: call edi
  loc_0054C383: push eax
  loc_0054C384: call [00401140h] ; __vbaLateIdCallSt
  loc_0054C38A: add esp, 0000002Ch
  loc_0054C38D: lea ecx, var_14
  loc_0054C390: call ebx
  loc_0054C392: sub esp, 00000010h
  loc_0054C395: mov ecx, 00000003h
  loc_0054C39A: mov edx, esp
  loc_0054C39C: mov eax, 00000001h
  loc_0054C3A1: sub esp, 00000010h
  loc_0054C3A4: mov [edx], ecx
  loc_0054C3A6: mov ecx, var_20
  loc_0054C3A9: mov [edx+00000004h], ecx
  loc_0054C3AC: mov ecx, esp
  loc_0054C3AE: push 00000001h
  loc_0054C3B0: push 00000037h
  loc_0054C3B2: mov [edx+00000008h], eax
  loc_0054C3B5: mov eax, var_18
  loc_0054C3B8: push esi
  loc_0054C3B9: mov [edx+0000000Ch], eax
  loc_0054C3BC: mov edx, var_40
  loc_0054C3BF: mov eax, 00000008h
  loc_0054C3C4: mov [ecx], eax
  loc_0054C3C6: mov eax, 00444428h ; "idusuario"
  loc_0054C3CB: mov [ecx+00000004h], edx
  loc_0054C3CE: mov [ecx+00000008h], eax
  loc_0054C3D1: mov eax, var_38
  loc_0054C3D4: mov [ecx+0000000Ch], eax
  loc_0054C3D7: mov ecx, [esi]
  loc_0054C3D9: call [ecx+0000032Ch]
  loc_0054C3DF: lea edx, var_14
  loc_0054C3E2: push eax
  loc_0054C3E3: push edx
  loc_0054C3E4: call edi
  loc_0054C3E6: push eax
  loc_0054C3E7: call [00401140h] ; __vbaLateIdCallSt
  loc_0054C3ED: add esp, 0000002Ch
  loc_0054C3F0: lea ecx, var_14
  loc_0054C3F3: call ebx
  loc_0054C3F5: mov eax, 00000002h
  loc_0054C3FA: sub esp, 00000010h
  loc_0054C3FD: mov ecx, 00000003h
  loc_0054C402: mov edx, esp
  loc_0054C404: sub esp, 00000010h
  loc_0054C407: mov [edx], ecx
  loc_0054C409: mov ecx, var_20
  loc_0054C40C: mov [edx+00000004h], ecx
  loc_0054C40F: mov ecx, esp
  loc_0054C411: push 00000001h
  loc_0054C413: push 00000037h
  loc_0054C415: mov [edx+00000008h], eax
  loc_0054C418: mov eax, var_18
  loc_0054C41B: push esi
  loc_0054C41C: mov [edx+0000000Ch], eax
  loc_0054C41F: mov edx, var_40
  loc_0054C422: mov eax, 00000008h
  loc_0054C427: mov [ecx], eax
  loc_0054C429: mov eax, 00449AE8h ; "modulo"
  loc_0054C42E: mov [ecx+00000004h], edx
  loc_0054C431: mov [ecx+00000008h], eax
  loc_0054C434: mov eax, var_38
  loc_0054C437: mov [ecx+0000000Ch], eax
  loc_0054C43A: mov ecx, [esi]
  loc_0054C43C: call [ecx+0000032Ch]
  loc_0054C442: lea edx, var_14
  loc_0054C445: push eax
  loc_0054C446: push edx
  loc_0054C447: call edi
  loc_0054C449: push eax
  loc_0054C44A: call [00401140h] ; __vbaLateIdCallSt
  loc_0054C450: add esp, 0000002Ch
  loc_0054C453: lea ecx, var_14
  loc_0054C456: call ebx
  loc_0054C458: sub esp, 00000010h
  loc_0054C45B: mov eax, 00000003h
  loc_0054C460: mov edx, esp
  loc_0054C462: mov ecx, eax
  loc_0054C464: sub esp, 00000010h
  loc_0054C467: mov [edx], ecx
  loc_0054C469: mov ecx, var_20
  loc_0054C46C: mov [edx+00000004h], ecx
  loc_0054C46F: mov ecx, esp
  loc_0054C471: push 00000001h
  loc_0054C473: push 00000037h
  loc_0054C475: mov [edx+00000008h], eax
  loc_0054C478: mov eax, var_18
  loc_0054C47B: push esi
  loc_0054C47C: mov [edx+0000000Ch], eax
  loc_0054C47F: mov edx, var_40
  loc_0054C482: mov eax, 00000008h
  loc_0054C487: mov [ecx], eax
  loc_0054C489: mov eax, 00449AFCh ; "ref"
  loc_0054C48E: mov [ecx+00000004h], edx
  loc_0054C491: mov [ecx+00000008h], eax
  loc_0054C494: mov eax, var_38
  loc_0054C497: mov [ecx+0000000Ch], eax
  loc_0054C49A: mov ecx, [esi]
  loc_0054C49C: call [ecx+0000032Ch]
  loc_0054C4A2: lea edx, var_14
  loc_0054C4A5: push eax
  loc_0054C4A6: push edx
  loc_0054C4A7: call edi
  loc_0054C4A9: push eax
  loc_0054C4AA: call [00401140h] ; __vbaLateIdCallSt
  loc_0054C4B0: add esp, 0000002Ch
  loc_0054C4B3: lea ecx, var_14
  loc_0054C4B6: call ebx
  loc_0054C4B8: sub esp, 00000010h
  loc_0054C4BB: mov ecx, 00000003h
  loc_0054C4C0: mov edx, esp
  loc_0054C4C2: mov eax, 00000004h
  loc_0054C4C7: sub esp, 00000010h
  loc_0054C4CA: mov [edx], ecx
  loc_0054C4CC: mov ecx, var_20
  loc_0054C4CF: mov [edx+00000004h], ecx
  loc_0054C4D2: mov ecx, esp
  loc_0054C4D4: mov [edx+00000008h], eax
  loc_0054C4D7: mov eax, var_18
  loc_0054C4DA: mov [edx+0000000Ch], eax
  loc_0054C4DD: mov eax, 00000008h
  loc_0054C4E2: mov [ecx], eax
  loc_0054C4E4: mov edx, var_40
  loc_0054C4E7: mov eax, 00448F38h ; "log"
  loc_0054C4EC: mov [ecx+00000004h], edx
  loc_0054C4EF: push 00000001h
  loc_0054C4F1: push 00000037h
  loc_0054C4F3: push esi
  loc_0054C4F4: mov [ecx+00000008h], eax
  loc_0054C4F7: mov eax, var_38
  loc_0054C4FA: mov [ecx+0000000Ch], eax
  loc_0054C4FD: mov ecx, [esi]
  loc_0054C4FF: call [ecx+0000032Ch]
  loc_0054C505: lea edx, var_14
  loc_0054C508: push eax
  loc_0054C509: push edx
  loc_0054C50A: call edi
  loc_0054C50C: push eax
  loc_0054C50D: call [00401140h] ; __vbaLateIdCallSt
  loc_0054C513: add esp, 0000002Ch
  loc_0054C516: lea ecx, var_14
  loc_0054C519: call ebx
  loc_0054C51B: push 0054C52Dh
  loc_0054C520: jmp 0054C52Ch
  loc_0054C522: lea ecx, var_14
  loc_0054C525: call [00401254h] ; __vbaFreeObj
  loc_0054C52B: ret
  loc_0054C52C: ret
  loc_0054C52D: mov ecx, var_10
  loc_0054C530: pop edi
  loc_0054C531: pop esi
  loc_0054C532: xor eax, eax
  loc_0054C534: mov fs:[00000000h], ecx
  loc_0054C53B: pop ebx
  loc_0054C53C: mov esp, ebp
  loc_0054C53E: pop ebp
  loc_0054C53F: retn 0004h
End Sub

Private Sub Proc_23_8_54C550() '54C550
  loc_0054C550: push ebp
  loc_0054C551: mov ebp, esp
  loc_0054C553: sub esp, 00000008h
  loc_0054C556: push 00404CC6h ; __vbaExceptHandler
  loc_0054C55B: mov eax, fs:[00000000h]
  loc_0054C561: push eax
  loc_0054C562: mov fs:[00000000h], esp
  loc_0054C569: sub esp, 000000C0h
  loc_0054C56F: push ebx
  loc_0054C570: push esi
  loc_0054C571: push edi
  loc_0054C572: mov var_8, esp
  loc_0054C575: mov var_4, 00402B98h
  loc_0054C57C: mov esi, Me
  loc_0054C57F: xor edi, edi
  loc_0054C581: push esi
  loc_0054C582: mov var_14, edi
  loc_0054C585: mov eax, [esi]
  loc_0054C587: mov var_18, edi
  loc_0054C58A: mov var_1C, edi
  loc_0054C58D: mov var_2C, edi
  loc_0054C590: mov var_3C, edi
  loc_0054C593: mov var_4C, edi
  loc_0054C596: mov var_5C, edi
  loc_0054C599: mov var_6C, edi
  loc_0054C59C: mov var_7C, edi
  loc_0054C59F: mov var_8C, edi
  loc_0054C5A5: mov var_9C, edi
  loc_0054C5AB: mov var_C8, edi
  loc_0054C5B1: call [eax+00000714h]
  loc_0054C5B7: mov ecx, [esi]
  loc_0054C5B9: push esi
  loc_0054C5BA: call [ecx+00000710h]
  loc_0054C5C0: sub esp, 00000010h
  loc_0054C5C3: mov ecx, 00004008h
  loc_0054C5C8: mov edx, esp
  loc_0054C5CA: mov var_6C, ecx
  loc_0054C5CD: mov eax, 005D0110h
  loc_0054C5D2: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_0054C5D8: mov [edx], ecx
  loc_0054C5DA: mov ecx, var_68
  loc_0054C5DD: mov var_64, eax
  loc_0054C5E0: push 00000001h
  loc_0054C5E2: mov [edx+00000004h], ecx
  loc_0054C5E5: mov ecx, [005D0100h]
  loc_0054C5EB: push 0044237Ch ; "Execute"
  loc_0054C5F0: push ecx
  loc_0054C5F1: mov [edx+00000008h], eax
  loc_0054C5F4: mov eax, var_60
  loc_0054C5F7: mov [edx+0000000Ch], eax
  loc_0054C5FA: lea edx, var_2C
  loc_0054C5FD: push edx
  loc_0054C5FE: call ebx
  loc_0054C600: add esp, 00000020h
  loc_0054C603: push eax
  loc_0054C604: call [004010FCh] ; __vbaObjVar
  loc_0054C60A: push eax
  loc_0054C60B: push 005D0104h
  loc_0054C610: call [00401098h] ; __vbaObjSetAddref
  loc_0054C616: lea ecx, var_2C
  loc_0054C619: call [00401020h] ; __vbaFreeVar
  loc_0054C61F: mov eax, [005D0104h]
  loc_0054C624: lea ecx, var_C8
  loc_0054C62A: push eax
  loc_0054C62B: push ecx
  loc_0054C62C: call [00401098h] ; __vbaObjSetAddref
  loc_0054C632: mov edx, var_C8
  loc_0054C638: push edi
  loc_0054C639: push 0044238Ch ; "EOF"
  loc_0054C63E: lea eax, var_2C
  loc_0054C641: push edx
  loc_0054C642: push eax
  loc_0054C643: call ebx
  loc_0054C645: add esp, 00000010h
  loc_0054C648: push eax
  loc_0054C649: call [004010B4h] ; __vbaBoolVarNull
  loc_0054C64F: lea ecx, var_2C
  loc_0054C652: mov bx, ax
  loc_0054C655: call [00401020h] ; __vbaFreeVar
  loc_0054C65B: cmp bx, di
  loc_0054C65E: jz 0054C6E7h
  loc_0054C664: mov ecx, var_C8
  loc_0054C66A: push edi
  loc_0054C66B: push 00441EF8h ; "Close"
  loc_0054C670: push ecx
  loc_0054C671: call [004011F0h] ; __vbaLateMemCall
  loc_0054C677: mov ecx, 80020004h
  loc_0054C67C: mov eax, 0000000Ah
  loc_0054C681: mov var_54, ecx
  loc_0054C684: mov var_44, ecx
  loc_0054C687: mov var_34, ecx
  loc_0054C68A: add esp, 0000000Ch
  loc_0054C68D: lea edx, var_6C
  loc_0054C690: lea ecx, var_2C
  loc_0054C693: mov var_5C, eax
  loc_0054C696: mov var_4C, eax
  loc_0054C699: mov var_3C, eax
  loc_0054C69C: mov var_64, 0044322Ch ; "No EXISTE DATOS "
  loc_0054C6A3: mov var_6C, 00000008h
  loc_0054C6AA: call [00401200h] ; __vbaVarDup
  loc_0054C6B0: lea edx, var_5C
  loc_0054C6B3: lea eax, var_4C
  loc_0054C6B6: push edx
  loc_0054C6B7: lea ecx, var_3C
  loc_0054C6BA: push eax
  loc_0054C6BB: push ecx
  loc_0054C6BC: lea edx, var_2C
  loc_0054C6BF: push edi
  loc_0054C6C0: push edx
  loc_0054C6C1: call [00401088h] ; rtcMsgBox
  loc_0054C6C7: lea eax, var_5C
  loc_0054C6CA: lea ecx, var_4C
  loc_0054C6CD: push eax
  loc_0054C6CE: lea edx, var_3C
  loc_0054C6D1: push ecx
  loc_0054C6D2: lea eax, var_2C
  loc_0054C6D5: push edx
  loc_0054C6D6: push eax
  loc_0054C6D7: push 00000004h
  loc_0054C6D9: call [00401034h] ; __vbaFreeVarList
  loc_0054C6DF: add esp, 00000014h
  loc_0054C6E2: jmp 0054CCC2h
  loc_0054C6E7: sub esp, 00000010h
  loc_0054C6EA: mov ecx, 00000003h
  loc_0054C6EF: mov edx, esp
  loc_0054C6F1: mov var_6C, ecx
  loc_0054C6F4: mov eax, 00000001h
  loc_0054C6F9: push 00000004h
  loc_0054C6FB: mov [edx], ecx
  loc_0054C6FD: mov ecx, var_68
  loc_0054C700: mov var_64, eax
  loc_0054C703: push esi
  loc_0054C704: mov [edx+00000004h], ecx
  loc_0054C707: mov ecx, [esi]
  loc_0054C709: mov var_14, edi
  loc_0054C70C: mov [edx+00000008h], eax
  loc_0054C70F: mov eax, var_60
  loc_0054C712: mov [edx+0000000Ch], eax
  loc_0054C715: call [ecx+0000032Ch]
  loc_0054C71B: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0054C721: lea edx, var_1C
  loc_0054C724: push eax
  loc_0054C725: push edx
  loc_0054C726: call edi
  loc_0054C728: push eax
  loc_0054C729: call [00401240h] ; __vbaLateIdSt
  loc_0054C72F: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0054C735: lea ecx, var_1C
  loc_0054C738: call ebx
  loc_0054C73A: mov eax, var_C8
  loc_0054C740: push 00000000h
  loc_0054C742: push 0044238Ch ; "EOF"
  loc_0054C747: lea ecx, var_2C
  loc_0054C74A: push eax
  loc_0054C74B: push ecx
  loc_0054C74C: call [00401220h] ; __vbaLateMemCallLd
  loc_0054C752: add esp, 00000010h
  loc_0054C755: lea edx, var_3C
  loc_0054C758: push eax
  loc_0054C759: push edx
  loc_0054C75A: call [004011B8h] ; __vbaVarNot
  loc_0054C760: push eax
  loc_0054C761: call [004010B4h] ; __vbaBoolVarNull
  loc_0054C767: lea ecx, var_2C
  loc_0054C76A: mov var_C0, ax
  loc_0054C771: call [00401020h] ; __vbaFreeVar
  loc_0054C777: cmp var_C0, 0000h
  loc_0054C77F: jz 0054CCA9h
  loc_0054C785: mov eax, var_14
  loc_0054C788: mov ecx, 00000008h
  loc_0054C78D: add eax, 00000001h
  loc_0054C790: mov var_6C, ecx
  loc_0054C793: jo 0054CD27h
  loc_0054C799: sub esp, 00000010h
  loc_0054C79C: mov var_14, eax
  loc_0054C79F: mov edx, esp
  loc_0054C7A1: mov eax, 0043F6BCh
  loc_0054C7A6: mov var_64, eax
  loc_0054C7A9: push 00000001h
  loc_0054C7AB: mov [edx], ecx
  loc_0054C7AD: mov ecx, var_68
  loc_0054C7B0: push 00000042h
  loc_0054C7B2: push esi
  loc_0054C7B3: mov [edx+00000004h], ecx
  loc_0054C7B6: mov ecx, [esi]
  loc_0054C7B8: mov [edx+00000008h], eax
  loc_0054C7BB: mov eax, var_60
  loc_0054C7BE: mov [edx+0000000Ch], eax
  loc_0054C7C1: call [ecx+0000032Ch]
  loc_0054C7C7: lea edx, var_1C
  loc_0054C7CA: push eax
  loc_0054C7CB: push edx
  loc_0054C7CC: call edi
  loc_0054C7CE: push eax
  loc_0054C7CF: call [0040102Ch] ; __vbaLateIdCall
  loc_0054C7D5: add esp, 0000001Ch
  loc_0054C7D8: lea ecx, var_1C
  loc_0054C7DB: call ebx
  loc_0054C7DD: sub esp, 00000010h
  loc_0054C7E0: mov ecx, 00000008h
  loc_0054C7E5: mov edx, esp
  loc_0054C7E7: mov var_6C, ecx
  loc_0054C7EA: mov eax, 00447254h ; "idmodulo"
  loc_0054C7EF: push 00000001h
  loc_0054C7F1: mov [edx], ecx
  loc_0054C7F3: mov ecx, var_68
  loc_0054C7F6: mov var_64, eax
  loc_0054C7F9: push 00000000h
  loc_0054C7FB: mov [edx+00000004h], ecx
  loc_0054C7FE: mov ecx, [005D0104h]
  loc_0054C804: push ecx
  loc_0054C805: mov [edx+00000008h], eax
  loc_0054C808: mov eax, var_60
  loc_0054C80B: mov [edx+0000000Ch], eax
  loc_0054C80E: lea edx, var_2C
  loc_0054C811: push edx
  loc_0054C812: call [00401118h] ; __vbaLateIdCallLd
  loc_0054C818: add esp, 00000020h
  loc_0054C81B: push eax
  loc_0054C81C: call [00401030h] ; __vbaStrVarMove
  loc_0054C822: sub esp, 00000010h
  loc_0054C825: mov ecx, 00004003h
  loc_0054C82A: mov edx, esp
  loc_0054C82C: sub esp, 00000010h
  loc_0054C82F: mov var_3C, 00000008h
  loc_0054C836: mov var_34, eax
  loc_0054C839: mov [edx], ecx
  loc_0054C83B: mov ecx, var_88
  loc_0054C841: mov [edx+00000004h], ecx
  loc_0054C844: lea ecx, var_14
  loc_0054C847: mov [edx+00000008h], ecx
  loc_0054C84A: mov ecx, var_80
  loc_0054C84D: mov [edx+0000000Ch], ecx
  loc_0054C850: mov edx, esp
  loc_0054C852: mov ecx, 00000003h
  loc_0054C857: mov [edx], ecx
  loc_0054C859: mov ecx, var_98
  loc_0054C85F: mov [edx+00000004h], ecx
  loc_0054C862: xor ecx, ecx
  loc_0054C864: sub esp, 00000010h
  loc_0054C867: mov [edx+00000008h], ecx
  loc_0054C86A: mov ecx, var_90
  loc_0054C870: mov [edx+0000000Ch], ecx
  loc_0054C873: mov ecx, var_3C
  loc_0054C876: mov edx, esp
  loc_0054C878: mov [edx], ecx
  loc_0054C87A: mov ecx, var_38
  loc_0054C87D: mov [edx+00000004h], ecx
  loc_0054C880: mov [edx+00000008h], eax
  loc_0054C883: mov eax, var_30
  loc_0054C886: mov ecx, [esi]
  loc_0054C888: push 00000002h
  loc_0054C88A: push 00000041h
  loc_0054C88C: push esi
  loc_0054C88D: mov [edx+0000000Ch], eax
  loc_0054C890: call [ecx+0000032Ch]
  loc_0054C896: lea edx, var_1C
  loc_0054C899: push eax
  loc_0054C89A: push edx
  loc_0054C89B: call edi
  loc_0054C89D: push eax
  loc_0054C89E: call [00401140h] ; __vbaLateIdCallSt
  loc_0054C8A4: add esp, 0000003Ch
  loc_0054C8A7: lea ecx, var_1C
  loc_0054C8AA: call ebx
  loc_0054C8AC: lea eax, var_3C
  loc_0054C8AF: lea ecx, var_2C
  loc_0054C8B2: push eax
  loc_0054C8B3: push ecx
  loc_0054C8B4: push 00000002h
  loc_0054C8B6: call [00401034h] ; __vbaFreeVarList
  loc_0054C8BC: mov ecx, 00000008h
  loc_0054C8C1: mov eax, 00444428h ; "idusuario"
  loc_0054C8C6: push ecx
  loc_0054C8C7: mov var_6C, ecx
  loc_0054C8CA: mov edx, esp
  loc_0054C8CC: mov var_64, eax
  loc_0054C8CF: push 00000001h
  loc_0054C8D1: push 00000000h
  loc_0054C8D3: mov [edx], ecx
  loc_0054C8D5: mov ecx, var_68
  loc_0054C8D8: mov [edx+00000004h], ecx
  loc_0054C8DB: mov ecx, [005D0104h]
  loc_0054C8E1: push ecx
  loc_0054C8E2: mov [edx+00000008h], eax
  loc_0054C8E5: mov eax, var_60
  loc_0054C8E8: mov [edx+0000000Ch], eax
  loc_0054C8EB: lea edx, var_2C
  loc_0054C8EE: push edx
  loc_0054C8EF: call [00401118h] ; __vbaLateIdCallLd
  loc_0054C8F5: add esp, 00000020h
  loc_0054C8F8: push eax
  loc_0054C8F9: call [00401030h] ; __vbaStrVarMove
  loc_0054C8FF: sub esp, 00000010h
  loc_0054C902: mov ecx, 00004003h
  loc_0054C907: mov edx, esp
  loc_0054C909: sub esp, 00000010h
  loc_0054C90C: mov var_3C, 00000008h
  loc_0054C913: mov var_34, eax
  loc_0054C916: mov [edx], ecx
  loc_0054C918: mov ecx, var_88
  loc_0054C91E: mov [edx+00000004h], ecx
  loc_0054C921: lea ecx, var_14
  loc_0054C924: mov [edx+00000008h], ecx
  loc_0054C927: mov ecx, var_80
  loc_0054C92A: mov [edx+0000000Ch], ecx
  loc_0054C92D: mov edx, esp
  loc_0054C92F: mov ecx, 00000003h
  loc_0054C934: sub esp, 00000010h
  loc_0054C937: mov [edx], ecx
  loc_0054C939: mov ecx, var_98
  loc_0054C93F: mov [edx+00000004h], ecx
  loc_0054C942: mov ecx, 00000001h
  loc_0054C947: mov [edx+00000008h], ecx
  loc_0054C94A: mov ecx, var_90
  loc_0054C950: mov [edx+0000000Ch], ecx
  loc_0054C953: mov ecx, var_3C
  loc_0054C956: mov edx, esp
  loc_0054C958: push 00000002h
  loc_0054C95A: push 00000041h
  loc_0054C95C: push esi
  loc_0054C95D: mov [edx], ecx
  loc_0054C95F: mov ecx, var_38
  loc_0054C962: mov [edx+00000004h], ecx
  loc_0054C965: mov ecx, [esi]
  loc_0054C967: mov [edx+00000008h], eax
  loc_0054C96A: mov eax, var_30
  loc_0054C96D: mov [edx+0000000Ch], eax
  loc_0054C970: call [ecx+0000032Ch]
  loc_0054C976: push eax
  loc_0054C977: lea edx, var_1C
  loc_0054C97A: push edx
  loc_0054C97B: call edi
  loc_0054C97D: push eax
  loc_0054C97E: call [00401140h] ; __vbaLateIdCallSt
  loc_0054C984: add esp, 0000003Ch
  loc_0054C987: lea ecx, var_1C
  loc_0054C98A: call ebx
  loc_0054C98C: lea eax, var_3C
  loc_0054C98F: lea ecx, var_2C
  loc_0054C992: push eax
  loc_0054C993: push ecx
  loc_0054C994: push 00000002h
  loc_0054C996: call [00401034h] ; __vbaFreeVarList
  loc_0054C99C: mov ecx, 00000008h
  loc_0054C9A1: mov eax, 00449AE8h ; "modulo"
  loc_0054C9A6: push ecx
  loc_0054C9A7: mov var_6C, ecx
  loc_0054C9AA: mov edx, esp
  loc_0054C9AC: mov var_64, eax
  loc_0054C9AF: push 00000001h
  loc_0054C9B1: push 00000000h
  loc_0054C9B3: mov [edx], ecx
  loc_0054C9B5: mov ecx, var_68
  loc_0054C9B8: mov [edx+00000004h], ecx
  loc_0054C9BB: mov ecx, [005D0104h]
  loc_0054C9C1: push ecx
  loc_0054C9C2: mov [edx+00000008h], eax
  loc_0054C9C5: mov eax, var_60
  loc_0054C9C8: mov [edx+0000000Ch], eax
  loc_0054C9CB: lea edx, var_2C
  loc_0054C9CE: push edx
  loc_0054C9CF: call [00401118h] ; __vbaLateIdCallLd
  loc_0054C9D5: add esp, 00000020h
  loc_0054C9D8: push eax
  loc_0054C9D9: call [00401030h] ; __vbaStrVarMove
  loc_0054C9DF: sub esp, 00000010h
  loc_0054C9E2: mov ecx, 00004003h
  loc_0054C9E7: mov edx, esp
  loc_0054C9E9: sub esp, 00000010h
  loc_0054C9EC: mov var_3C, 00000008h
  loc_0054C9F3: mov var_34, eax
  loc_0054C9F6: mov [edx], ecx
  loc_0054C9F8: mov ecx, var_88
  loc_0054C9FE: mov [edx+00000004h], ecx
  loc_0054CA01: lea ecx, var_14
  loc_0054CA04: mov [edx+00000008h], ecx
  loc_0054CA07: mov ecx, var_80
  loc_0054CA0A: mov [edx+0000000Ch], ecx
  loc_0054CA0D: mov edx, esp
  loc_0054CA0F: mov ecx, 00000003h
  loc_0054CA14: sub esp, 00000010h
  loc_0054CA17: mov [edx], ecx
  loc_0054CA19: mov ecx, var_98
  loc_0054CA1F: mov [edx+00000004h], ecx
  loc_0054CA22: mov ecx, 00000002h
  loc_0054CA27: mov [edx+00000008h], ecx
  loc_0054CA2A: mov ecx, var_90
  loc_0054CA30: mov [edx+0000000Ch], ecx
  loc_0054CA33: mov ecx, var_3C
  loc_0054CA36: mov edx, esp
  loc_0054CA38: push 00000002h
  loc_0054CA3A: push 00000041h
  loc_0054CA3C: push esi
  loc_0054CA3D: mov [edx], ecx
  loc_0054CA3F: mov ecx, var_38
  loc_0054CA42: mov [edx+00000004h], ecx
  loc_0054CA45: mov ecx, [esi]
  loc_0054CA47: mov [edx+00000008h], eax
  loc_0054CA4A: mov eax, var_30
  loc_0054CA4D: mov [edx+0000000Ch], eax
  loc_0054CA50: call [ecx+0000032Ch]
  loc_0054CA56: lea edx, var_1C
  loc_0054CA59: push eax
  loc_0054CA5A: push edx
  loc_0054CA5B: call edi
  loc_0054CA5D: push eax
  loc_0054CA5E: call [00401140h] ; __vbaLateIdCallSt
  loc_0054CA64: add esp, 0000003Ch
  loc_0054CA67: lea ecx, var_1C
  loc_0054CA6A: call ebx
  loc_0054CA6C: lea eax, var_3C
  loc_0054CA6F: lea ecx, var_2C
  loc_0054CA72: push eax
  loc_0054CA73: push ecx
  loc_0054CA74: push 00000002h
  loc_0054CA76: call [00401034h] ; __vbaFreeVarList
  loc_0054CA7C: mov ecx, 00000008h
  loc_0054CA81: mov eax, 00449AFCh ; "ref"
  loc_0054CA86: push ecx
  loc_0054CA87: mov var_6C, ecx
  loc_0054CA8A: mov edx, esp
  loc_0054CA8C: mov var_64, eax
  loc_0054CA8F: push 00000001h
  loc_0054CA91: push 00000000h
  loc_0054CA93: mov [edx], ecx
  loc_0054CA95: mov ecx, var_68
  loc_0054CA98: mov [edx+00000004h], ecx
  loc_0054CA9B: mov ecx, [005D0104h]
  loc_0054CAA1: push ecx
  loc_0054CAA2: mov [edx+00000008h], eax
  loc_0054CAA5: mov eax, var_60
  loc_0054CAA8: mov [edx+0000000Ch], eax
  loc_0054CAAB: lea edx, var_2C
  loc_0054CAAE: push edx
  loc_0054CAAF: call [00401118h] ; __vbaLateIdCallLd
  loc_0054CAB5: add esp, 00000020h
  loc_0054CAB8: push eax
  loc_0054CAB9: call [00401030h] ; __vbaStrVarMove
  loc_0054CABF: sub esp, 00000010h
  loc_0054CAC2: mov ecx, 00004003h
  loc_0054CAC7: mov edx, esp
  loc_0054CAC9: sub esp, 00000010h
  loc_0054CACC: mov var_3C, 00000008h
  loc_0054CAD3: mov var_34, eax
  loc_0054CAD6: mov [edx], ecx
  loc_0054CAD8: mov ecx, var_88
  loc_0054CADE: mov [edx+00000004h], ecx
  loc_0054CAE1: lea ecx, var_14
  loc_0054CAE4: mov [edx+00000008h], ecx
  loc_0054CAE7: mov ecx, var_80
  loc_0054CAEA: mov [edx+0000000Ch], ecx
  loc_0054CAED: mov edx, esp
  loc_0054CAEF: mov ecx, 00000003h
  loc_0054CAF4: sub esp, 00000010h
  loc_0054CAF7: mov [edx], ecx
  loc_0054CAF9: mov ecx, var_98
  loc_0054CAFF: mov [edx+00000004h], ecx
  loc_0054CB02: mov ecx, 00000003h
  loc_0054CB07: mov [edx+00000008h], ecx
  loc_0054CB0A: mov ecx, var_90
  loc_0054CB10: mov [edx+0000000Ch], ecx
  loc_0054CB13: mov ecx, var_3C
  loc_0054CB16: mov edx, esp
  loc_0054CB18: push 00000002h
  loc_0054CB1A: push 00000041h
  loc_0054CB1C: push esi
  loc_0054CB1D: mov [edx], ecx
  loc_0054CB1F: mov ecx, var_38
  loc_0054CB22: mov [edx+00000004h], ecx
  loc_0054CB25: mov ecx, [esi]
  loc_0054CB27: mov [edx+00000008h], eax
  loc_0054CB2A: mov eax, var_30
  loc_0054CB2D: mov [edx+0000000Ch], eax
  loc_0054CB30: call [ecx+0000032Ch]
  loc_0054CB36: lea edx, var_1C
  loc_0054CB39: push eax
  loc_0054CB3A: push edx
  loc_0054CB3B: call edi
  loc_0054CB3D: push eax
  loc_0054CB3E: call [00401140h] ; __vbaLateIdCallSt
  loc_0054CB44: add esp, 0000003Ch
  loc_0054CB47: lea ecx, var_1C
  loc_0054CB4A: call ebx
  loc_0054CB4C: lea eax, var_3C
  loc_0054CB4F: lea ecx, var_2C
  loc_0054CB52: push eax
  loc_0054CB53: push ecx
  loc_0054CB54: push 00000002h
  loc_0054CB56: call [00401034h] ; __vbaFreeVarList
  loc_0054CB5C: lea eax, var_14
  loc_0054CB5F: mov var_64, eax
  loc_0054CB62: mov ecx, 00004003h
  loc_0054CB67: push ecx
  loc_0054CB68: mov var_6C, ecx
  loc_0054CB6B: mov edx, esp
  loc_0054CB6D: sub esp, 00000010h
  loc_0054CB70: mov [edx], ecx
  loc_0054CB72: mov ecx, var_68
  loc_0054CB75: mov [edx+00000004h], ecx
  loc_0054CB78: mov ecx, esp
  loc_0054CB7A: sub esp, 00000010h
  loc_0054CB7D: mov [edx+00000008h], eax
  loc_0054CB80: mov eax, var_60
  loc_0054CB83: mov [edx+0000000Ch], eax
  loc_0054CB86: mov edx, var_78
  loc_0054CB89: mov eax, 00000003h
  loc_0054CB8E: mov [ecx], eax
  loc_0054CB90: mov eax, 00000004h
  loc_0054CB95: mov [ecx+00000004h], edx
  loc_0054CB98: mov edx, var_98
  loc_0054CB9E: mov [ecx+00000008h], eax
  loc_0054CBA1: mov eax, var_70
  loc_0054CBA4: mov [ecx+0000000Ch], eax
  loc_0054CBA7: mov ecx, esp
  loc_0054CBA9: mov eax, 00000008h
  loc_0054CBAE: push 00000002h
  loc_0054CBB0: mov [ecx], eax
  loc_0054CBB2: mov eax, 0043F6BCh
  loc_0054CBB7: push 00000041h
  loc_0054CBB9: push esi
  loc_0054CBBA: mov [ecx+00000004h], edx
  loc_0054CBBD: mov [ecx+00000008h], eax
  loc_0054CBC0: mov eax, var_90
  loc_0054CBC6: mov [ecx+0000000Ch], eax
  loc_0054CBC9: mov ecx, [esi]
  loc_0054CBCB: call [ecx+0000032Ch]
  loc_0054CBD1: lea edx, var_1C
  loc_0054CBD4: push eax
  loc_0054CBD5: push edx
  loc_0054CBD6: call edi
  loc_0054CBD8: push eax
  loc_0054CBD9: call [00401140h] ; __vbaLateIdCallSt
  loc_0054CBDF: add esp, 0000003Ch
  loc_0054CBE2: lea ecx, var_1C
  loc_0054CBE5: call ebx
  loc_0054CBE7: mov eax, [esi]
  loc_0054CBE9: push esi
  loc_0054CBEA: call [eax+00000324h]
  loc_0054CBF0: lea ecx, var_1C
  loc_0054CBF3: push eax
  loc_0054CBF4: push ecx
  loc_0054CBF5: call edi
  loc_0054CBF7: mov ecx, 00447254h ; "idmodulo"
  loc_0054CBFC: mov edx, 00000008h
  loc_0054CC01: mov var_64, ecx
  loc_0054CC04: mov var_6C, edx
  loc_0054CC07: mov ebx, [eax]
  loc_0054CC09: sub esp, 00000010h
  loc_0054CC0C: mov var_C0, eax
  loc_0054CC12: mov eax, esp
  loc_0054CC14: push 00000001h
  loc_0054CC16: push 00000000h
  loc_0054CC18: mov [eax], edx
  loc_0054CC1A: mov edx, var_68
  loc_0054CC1D: mov [eax+00000004h], edx
  loc_0054CC20: mov edx, [005D0104h]
  loc_0054CC26: push edx
  loc_0054CC27: mov [eax+00000008h], ecx
  loc_0054CC2A: mov ecx, var_60
  loc_0054CC2D: mov [eax+0000000Ch], ecx
  loc_0054CC30: lea eax, var_2C
  loc_0054CC33: push eax
  loc_0054CC34: call [00401118h] ; __vbaLateIdCallLd
  loc_0054CC3A: add esp, 00000020h
  loc_0054CC3D: lea ecx, var_18
  loc_0054CC40: push eax
  loc_0054CC41: push ecx
  loc_0054CC42: call [00401170h] ; __vbaStrVarVal
  loc_0054CC48: mov edx, ebx
  loc_0054CC4A: mov ebx, var_C0
  loc_0054CC50: push eax
  loc_0054CC51: push ebx
  loc_0054CC52: call [edx+000000A4h]
  loc_0054CC58: test eax, eax
  loc_0054CC5A: fnclex
  loc_0054CC5C: jge 0054CC70h
  loc_0054CC5E: push 000000A4h
  loc_0054CC63: push 00441FD0h
  loc_0054CC68: push ebx
  loc_0054CC69: push eax
  loc_0054CC6A: call [00401060h] ; __vbaHresultCheckObj
  loc_0054CC70: lea ecx, var_18
  loc_0054CC73: call [00401250h] ; __vbaFreeStr
  loc_0054CC79: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0054CC7F: lea ecx, var_1C
  loc_0054CC82: call ebx
  loc_0054CC84: lea ecx, var_2C
  loc_0054CC87: call [00401020h] ; __vbaFreeVar
  loc_0054CC8D: mov eax, var_C8
  loc_0054CC93: push 00000000h
  loc_0054CC95: push 004423C8h ; "MoveNext"
  loc_0054CC9A: push eax
  loc_0054CC9B: call [004011F0h] ; __vbaLateMemCall
  loc_0054CCA1: add esp, 0000000Ch
  loc_0054CCA4: jmp 0054C73Ah
  loc_0054CCA9: mov ecx, var_C8
  loc_0054CCAF: push 00000000h
  loc_0054CCB1: push 00441EF8h ; "Close"
  loc_0054CCB6: push ecx
  loc_0054CCB7: call [004011F0h] ; __vbaLateMemCall
  loc_0054CCBD: add esp, 0000000Ch
  loc_0054CCC0: xor edi, edi
  loc_0054CCC2: lea edx, var_C8
  loc_0054CCC8: push edi
  loc_0054CCC9: push edx
  loc_0054CCCA: call [00401098h] ; __vbaObjSetAddref
  loc_0054CCD0: push 0054CD12h
  loc_0054CCD5: jmp 0054CD05h
  loc_0054CCD7: lea ecx, var_18
  loc_0054CCDA: call [00401250h] ; __vbaFreeStr
  loc_0054CCE0: lea ecx, var_1C
  loc_0054CCE3: call [00401254h] ; __vbaFreeObj
  loc_0054CCE9: lea eax, var_5C
  loc_0054CCEC: lea ecx, var_4C
  loc_0054CCEF: push eax
  loc_0054CCF0: lea edx, var_3C
  loc_0054CCF3: push ecx
  loc_0054CCF4: lea eax, var_2C
  loc_0054CCF7: push edx
  loc_0054CCF8: push eax
  loc_0054CCF9: push 00000004h
  loc_0054CCFB: call [00401034h] ; __vbaFreeVarList
  loc_0054CD01: add esp, 00000014h
  loc_0054CD04: ret
  loc_0054CD05: lea ecx, var_C8
  loc_0054CD0B: call [00401254h] ; __vbaFreeObj
  loc_0054CD11: ret
  loc_0054CD12: mov ecx, var_10
  loc_0054CD15: pop edi
  loc_0054CD16: pop esi
  loc_0054CD17: xor eax, eax
  loc_0054CD19: mov fs:[00000000h], ecx
  loc_0054CD20: pop ebx
  loc_0054CD21: mov esp, ebp
  loc_0054CD23: pop ebp
  loc_0054CD24: retn 0004h
End Sub

Private Sub Proc_23_9_54CD30(arg_C) '54CD30
  loc_0054CD30: push ebp
  loc_0054CD31: mov ebp, esp
  loc_0054CD33: sub esp, 00000008h
  loc_0054CD36: push 00404CC6h ; __vbaExceptHandler
  loc_0054CD3B: mov eax, fs:[00000000h]
  loc_0054CD41: push eax
  loc_0054CD42: mov fs:[00000000h], esp
  loc_0054CD49: sub esp, 00000008h
  loc_0054CD4C: push ebx
  loc_0054CD4D: push esi
  loc_0054CD4E: push edi
  loc_0054CD4F: mov var_8, esp
  loc_0054CD52: mov var_4, 00402BA8h
  loc_0054CD59: mov eax, arg_C
  loc_0054CD5C: mov var_14, 00000000h
  loc_0054CD63: push 0054CD7Bh
  loc_0054CD68: mov [eax], 00000000h
  loc_0054CD6E: jmp 0054CD7Ah
  loc_0054CD70: lea ecx, var_14
  loc_0054CD73: call [00401250h] ; __vbaFreeStr
  loc_0054CD79: ret
  loc_0054CD7A: ret
  loc_0054CD7B: mov ecx, arg_C
  loc_0054CD7E: mov edx, var_14
  loc_0054CD81: pop edi
  loc_0054CD82: pop esi
  loc_0054CD83: mov [ecx], edx
  loc_0054CD85: mov ecx, var_10
  loc_0054CD88: xor eax, eax
  loc_0054CD8A: mov fs:[00000000h], ecx
  loc_0054CD91: pop ebx
  loc_0054CD92: mov esp, ebp
  loc_0054CD94: pop ebp
  loc_0054CD95: retn 0008h
End Sub
