VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_C_Vista_DespC
  Caption = "Form1"
  ForeColor = &H8000000F&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 390
  ClientWidth = 10320
  ClientHeight = 7230
  StartUpPosition = 1 'CenterOwner
  Begin VB.CommandButton cmdVistafecha
    Caption = "condueMAyor que"
    Left = 5400
    Top = 240
    Width = 1575
    Height = 375
    TabIndex = 7
  End
  Begin VB.CommandButton cmdFiltoFecha
    Caption = "fecha actual"
    Left = 3120
    Top = 120
    Width = 2175
    Height = 495
    TabIndex = 6
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
  Begin VB.Frame Frame1
    BackColor = &H8000000E&
    ForeColor = &H8000000E&
    Left = 240
    Top = 720
    Width = 9735
    Height = 6375
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid MSFfechaCa
      Left = 120
      Top = 480
      Width = 9135
      Height = 5775
      TabIndex = 1
      OleObjectBlob = "frm_C_Vista_DespC.frx":0000
    End
  End
  Begin VB.Label Label4
    Caption = "Total viaje:"
    Left = 7080
    Top = 240
    Width = 1215
    Height = 255
    TabIndex = 5
  End
  Begin VB.Label Label2
    Caption = "Ultimo Conduce:"
    Left = 3120
    Top = 240
    Width = 1215
    Height = 255
    TabIndex = 4
  End
  Begin VB.Label Label1
    Caption = "Vista_Desp_Calle"
    Left = 360
    Top = 120
    Width = 3015
    Height = 495
    TabIndex = 3
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
  Begin VB.Label LblConteoCalle
    Caption = "Label3"
    Left = 8400
    Top = 240
    Width = 1215
    Height = 495
    TabIndex = 2
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
End

Attribute VB_Name = "frm_C_Vista_DespC"


Private Sub Form_Load() '561780
  loc_00561780: push ebp
  loc_00561781: mov ebp, esp
  loc_00561783: sub esp, 0000000Ch
  loc_00561786: push 00404CC6h ; __vbaExceptHandler
  loc_0056178B: mov eax, fs:[00000000h]
  loc_00561791: push eax
  loc_00561792: mov fs:[00000000h], esp
  loc_00561799: sub esp, 00000008h
  loc_0056179C: push ebx
  loc_0056179D: push esi
  loc_0056179E: push edi
  loc_0056179F: mov var_C, esp
  loc_005617A2: mov var_8, 004030C8h
  loc_005617A9: mov esi, Me
  loc_005617AC: mov eax, esi
  loc_005617AE: and eax, 00000001h
  loc_005617B1: mov var_4, eax
  loc_005617B4: and esi, FFFFFFFEh
  loc_005617B7: push esi
  loc_005617B8: mov Me, esi
  loc_005617BB: mov ecx, [esi]
  loc_005617BD: call [ecx+00000004h]
  loc_005617C0: mov edx, [esi]
  loc_005617C2: push esi
  loc_005617C3: call [edx+00000710h]
  loc_005617C9: mov var_4, 00000000h
  loc_005617D0: mov eax, Me
  loc_005617D3: push eax
  loc_005617D4: mov ecx, [eax]
  loc_005617D6: call [ecx+00000008h]
  loc_005617D9: mov eax, var_4
  loc_005617DC: mov ecx, var_14
  loc_005617DF: pop edi
  loc_005617E0: pop esi
  loc_005617E1: mov fs:[00000000h], ecx
  loc_005617E8: pop ebx
  loc_005617E9: mov esp, ebp
  loc_005617EB: pop ebp
  loc_005617EC: retn 0004h
End Sub

Private Sub cmdVistafecha_Click() '561690
  loc_00561690: push ebp
  loc_00561691: mov ebp, esp
  loc_00561693: sub esp, 0000000Ch
  loc_00561696: push 00404CC6h ; __vbaExceptHandler
  loc_0056169B: mov eax, fs:[00000000h]
  loc_005616A1: push eax
  loc_005616A2: mov fs:[00000000h], esp
  loc_005616A9: sub esp, 00000030h
  loc_005616AC: push ebx
  loc_005616AD: push esi
  loc_005616AE: push edi
  loc_005616AF: mov var_C, esp
  loc_005616B2: mov var_8, 004030C0h
  loc_005616B9: mov eax, Me
  loc_005616BC: mov ecx, eax
  loc_005616BE: and ecx, 00000001h
  loc_005616C1: mov var_4, ecx
  loc_005616C4: and al, FEh
  loc_005616C6: push eax
  loc_005616C7: mov Me, eax
  loc_005616CA: mov edx, [eax]
  loc_005616CC: call [edx+00000004h]
  loc_005616CF: mov eax, [005D05F0h]
  loc_005616D4: test eax, eax
  loc_005616D6: jnz 005616E8h
  loc_005616D8: push 005D05F0h
  loc_005616DD: push 00407A08h
  loc_005616E2: call [00401198h] ; __vbaNew2
  loc_005616E8: sub esp, 00000010h
  loc_005616EB: mov ecx, 0000000Ah
  loc_005616F0: mov ebx, esp
  loc_005616F2: mov var_24, ecx
  loc_005616F5: mov eax, 80020004h
  loc_005616FA: sub esp, 00000010h
  loc_005616FD: mov [ebx], ecx
  loc_005616FF: mov ecx, var_30
  loc_00561702: mov edx, eax
  loc_00561704: mov esi, [005D05F0h]
  loc_0056170A: mov [ebx+00000004h], ecx
  loc_0056170D: mov ecx, esp
  loc_0056170F: mov edi, [esi]
  loc_00561711: push esi
  loc_00561712: mov [ebx+00000008h], eax
  loc_00561715: mov eax, var_28
  loc_00561718: mov [ebx+0000000Ch], eax
  loc_0056171B: mov eax, var_24
  loc_0056171E: mov [ecx], eax
  loc_00561720: mov eax, var_20
  loc_00561723: mov [ecx+00000004h], eax
  loc_00561726: mov [ecx+00000008h], edx
  loc_00561729: mov edx, var_18
  loc_0056172C: mov [ecx+0000000Ch], edx
  loc_0056172F: call [edi+000002B0h]
  loc_00561735: test eax, eax
  loc_00561737: fnclex
  loc_00561739: jge 0056174Dh
  loc_0056173B: push 000002B0h
  loc_00561740: push 0044B440h
  loc_00561745: push esi
  loc_00561746: push eax
  loc_00561747: call [00401060h] ; __vbaHresultCheckObj
  loc_0056174D: mov var_4, 00000000h
  loc_00561754: mov eax, Me
  loc_00561757: push eax
  loc_00561758: mov ecx, [eax]
  loc_0056175A: call [ecx+00000008h]
  loc_0056175D: mov eax, var_4
  loc_00561760: mov ecx, var_14
  loc_00561763: pop edi
  loc_00561764: pop esi
  loc_00561765: mov fs:[00000000h], ecx
  loc_0056176C: pop ebx
  loc_0056176D: mov esp, ebp
  loc_0056176F: pop ebp
  loc_00561770: retn 0004h
End Sub

Private Sub cmdFiltoFecha_Click() '5615A0
  loc_005615A0: push ebp
  loc_005615A1: mov ebp, esp
  loc_005615A3: sub esp, 0000000Ch
  loc_005615A6: push 00404CC6h ; __vbaExceptHandler
  loc_005615AB: mov eax, fs:[00000000h]
  loc_005615B1: push eax
  loc_005615B2: mov fs:[00000000h], esp
  loc_005615B9: sub esp, 00000030h
  loc_005615BC: push ebx
  loc_005615BD: push esi
  loc_005615BE: push edi
  loc_005615BF: mov var_C, esp
  loc_005615C2: mov var_8, 004030B8h
  loc_005615C9: mov eax, Me
  loc_005615CC: mov ecx, eax
  loc_005615CE: and ecx, 00000001h
  loc_005615D1: mov var_4, ecx
  loc_005615D4: and al, FEh
  loc_005615D6: push eax
  loc_005615D7: mov Me, eax
  loc_005615DA: mov edx, [eax]
  loc_005615DC: call [edx+00000004h]
  loc_005615DF: mov eax, [005D05DCh]
  loc_005615E4: test eax, eax
  loc_005615E6: jnz 005615F8h
  loc_005615E8: push 005D05DCh
  loc_005615ED: push 00408190h
  loc_005615F2: call [00401198h] ; __vbaNew2
  loc_005615F8: sub esp, 00000010h
  loc_005615FB: mov ecx, 0000000Ah
  loc_00561600: mov ebx, esp
  loc_00561602: mov var_24, ecx
  loc_00561605: mov eax, 80020004h
  loc_0056160A: sub esp, 00000010h
  loc_0056160D: mov [ebx], ecx
  loc_0056160F: mov ecx, var_30
  loc_00561612: mov edx, eax
  loc_00561614: mov esi, [005D05DCh]
  loc_0056161A: mov [ebx+00000004h], ecx
  loc_0056161D: mov ecx, esp
  loc_0056161F: mov edi, [esi]
  loc_00561621: push esi
  loc_00561622: mov [ebx+00000008h], eax
  loc_00561625: mov eax, var_28
  loc_00561628: mov [ebx+0000000Ch], eax
  loc_0056162B: mov eax, var_24
  loc_0056162E: mov [ecx], eax
  loc_00561630: mov eax, var_20
  loc_00561633: mov [ecx+00000004h], eax
  loc_00561636: mov [ecx+00000008h], edx
  loc_00561639: mov edx, var_18
  loc_0056163C: mov [ecx+0000000Ch], edx
  loc_0056163F: call [edi+000002B0h]
  loc_00561645: test eax, eax
  loc_00561647: fnclex
  loc_00561649: jge 0056165Dh
  loc_0056164B: push 000002B0h
  loc_00561650: push 0044B400h
  loc_00561655: push esi
  loc_00561656: push eax
  loc_00561657: call [00401060h] ; __vbaHresultCheckObj
  loc_0056165D: mov var_4, 00000000h
  loc_00561664: mov eax, Me
  loc_00561667: push eax
  loc_00561668: mov ecx, [eax]
  loc_0056166A: call [ecx+00000008h]
  loc_0056166D: mov eax, var_4
  loc_00561670: mov ecx, var_14
  loc_00561673: pop edi
  loc_00561674: pop esi
  loc_00561675: mov fs:[00000000h], ecx
  loc_0056167C: pop ebx
  loc_0056167D: mov esp, ebp
  loc_0056167F: pop ebp
  loc_00561680: retn 0004h
End Sub

Public Sub ultimoNfactura() '562D50
  loc_00562D50: push ebp
  loc_00562D51: mov ebp, esp
  loc_00562D53: sub esp, 0000000Ch
  loc_00562D56: push 00404CC6h ; __vbaExceptHandler
  loc_00562D5B: mov eax, fs:[00000000h]
  loc_00562D61: push eax
  loc_00562D62: mov fs:[00000000h], esp
  loc_00562D69: sub esp, 00000008h
  loc_00562D6C: push ebx
  loc_00562D6D: push esi
  loc_00562D6E: push edi
  loc_00562D6F: mov var_C, esp
  loc_00562D72: mov var_8, 004030F0h
  loc_00562D79: mov var_4, 00000000h
  loc_00562D80: mov eax, Me
  loc_00562D83: push eax
  loc_00562D84: mov ecx, [eax]
  loc_00562D86: call [ecx+00000004h]
  loc_00562D89: mov eax, Me
  loc_00562D8C: push eax
  loc_00562D8D: mov edx, [eax]
  loc_00562D8F: call [edx+00000008h]
  loc_00562D92: mov eax, var_4
  loc_00562D95: mov ecx, var_14
  loc_00562D98: pop edi
  loc_00562D99: pop esi
  loc_00562D9A: mov fs:[00000000h], ecx
  loc_00562DA1: pop ebx
  loc_00562DA2: mov esp, ebp
  loc_00562DA4: pop ebp
  loc_00562DA5: retn 0004h
End Sub
