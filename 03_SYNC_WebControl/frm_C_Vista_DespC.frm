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


Private Sub Form_Load() '54F920
  loc_0054F920: push ebp
  loc_0054F921: mov ebp, esp
  loc_0054F923: sub esp, 0000000Ch
  loc_0054F926: push 00403F36h ; __vbaExceptHandler
  loc_0054F92B: mov eax, fs:[00000000h]
  loc_0054F931: push eax
  loc_0054F932: mov fs:[00000000h], esp
  loc_0054F939: sub esp, 00000008h
  loc_0054F93C: push ebx
  loc_0054F93D: push esi
  loc_0054F93E: push edi
  loc_0054F93F: mov var_C, esp
  loc_0054F942: mov var_8, 00402E98h
  loc_0054F949: mov esi, Me
  loc_0054F94C: mov eax, esi
  loc_0054F94E: and eax, 00000001h
  loc_0054F951: mov var_4, eax
  loc_0054F954: and esi, FFFFFFFEh
  loc_0054F957: push esi
  loc_0054F958: mov Me, esi
  loc_0054F95B: mov ecx, [esi]
  loc_0054F95D: call [ecx+00000004h]
  loc_0054F960: mov edx, [esi]
  loc_0054F962: push esi
  loc_0054F963: call [edx+00000710h]
  loc_0054F969: mov var_4, 00000000h
  loc_0054F970: mov eax, Me
  loc_0054F973: push eax
  loc_0054F974: mov ecx, [eax]
  loc_0054F976: call [ecx+00000008h]
  loc_0054F979: mov eax, var_4
  loc_0054F97C: mov ecx, var_14
  loc_0054F97F: pop edi
  loc_0054F980: pop esi
  loc_0054F981: mov fs:[00000000h], ecx
  loc_0054F988: pop ebx
  loc_0054F989: mov esp, ebp
  loc_0054F98B: pop ebp
  loc_0054F98C: retn 0004h
End Sub

Private Sub cmdVistafecha_Click() '54F830
  loc_0054F830: push ebp
  loc_0054F831: mov ebp, esp
  loc_0054F833: sub esp, 0000000Ch
  loc_0054F836: push 00403F36h ; __vbaExceptHandler
  loc_0054F83B: mov eax, fs:[00000000h]
  loc_0054F841: push eax
  loc_0054F842: mov fs:[00000000h], esp
  loc_0054F849: sub esp, 00000030h
  loc_0054F84C: push ebx
  loc_0054F84D: push esi
  loc_0054F84E: push edi
  loc_0054F84F: mov var_C, esp
  loc_0054F852: mov var_8, 00402E90h
  loc_0054F859: mov eax, Me
  loc_0054F85C: mov ecx, eax
  loc_0054F85E: and ecx, 00000001h
  loc_0054F861: mov var_4, ecx
  loc_0054F864: and al, FEh
  loc_0054F866: push eax
  loc_0054F867: mov Me, eax
  loc_0054F86A: mov edx, [eax]
  loc_0054F86C: call [edx+00000004h]
  loc_0054F86F: mov eax, [0059C57Ch]
  loc_0054F874: test eax, eax
  loc_0054F876: jnz 0054F888h
  loc_0054F878: push 0059C57Ch
  loc_0054F87D: push 00406BC4h
  loc_0054F882: call [00401168h] ; __vbaNew2
  loc_0054F888: sub esp, 00000010h
  loc_0054F88B: mov ecx, 0000000Ah
  loc_0054F890: mov ebx, esp
  loc_0054F892: mov var_24, ecx
  loc_0054F895: mov eax, 80020004h
  loc_0054F89A: sub esp, 00000010h
  loc_0054F89D: mov [ebx], ecx
  loc_0054F89F: mov ecx, var_30
  loc_0054F8A2: mov edx, eax
  loc_0054F8A4: mov esi, [0059C57Ch]
  loc_0054F8AA: mov [ebx+00000004h], ecx
  loc_0054F8AD: mov ecx, esp
  loc_0054F8AF: mov edi, [esi]
  loc_0054F8B1: push esi
  loc_0054F8B2: mov [ebx+00000008h], eax
  loc_0054F8B5: mov eax, var_28
  loc_0054F8B8: mov [ebx+0000000Ch], eax
  loc_0054F8BB: mov eax, var_24
  loc_0054F8BE: mov [ecx], eax
  loc_0054F8C0: mov eax, var_20
  loc_0054F8C3: mov [ecx+00000004h], eax
  loc_0054F8C6: mov [ecx+00000008h], edx
  loc_0054F8C9: mov edx, var_18
  loc_0054F8CC: mov [ecx+0000000Ch], edx
  loc_0054F8CF: call [edi+000002B0h]
  loc_0054F8D5: test eax, eax
  loc_0054F8D7: fnclex
  loc_0054F8D9: jge 0054F8EDh
  loc_0054F8DB: push 000002B0h
  loc_0054F8E0: push 00441CE8h
  loc_0054F8E5: push esi
  loc_0054F8E6: push eax
  loc_0054F8E7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054F8ED: mov var_4, 00000000h
  loc_0054F8F4: mov eax, Me
  loc_0054F8F7: push eax
  loc_0054F8F8: mov ecx, [eax]
  loc_0054F8FA: call [ecx+00000008h]
  loc_0054F8FD: mov eax, var_4
  loc_0054F900: mov ecx, var_14
  loc_0054F903: pop edi
  loc_0054F904: pop esi
  loc_0054F905: mov fs:[00000000h], ecx
  loc_0054F90C: pop ebx
  loc_0054F90D: mov esp, ebp
  loc_0054F90F: pop ebp
  loc_0054F910: retn 0004h
End Sub

Private Sub cmdFiltoFecha_Click() '54F740
  loc_0054F740: push ebp
  loc_0054F741: mov ebp, esp
  loc_0054F743: sub esp, 0000000Ch
  loc_0054F746: push 00403F36h ; __vbaExceptHandler
  loc_0054F74B: mov eax, fs:[00000000h]
  loc_0054F751: push eax
  loc_0054F752: mov fs:[00000000h], esp
  loc_0054F759: sub esp, 00000030h
  loc_0054F75C: push ebx
  loc_0054F75D: push esi
  loc_0054F75E: push edi
  loc_0054F75F: mov var_C, esp
  loc_0054F762: mov var_8, 00402E88h
  loc_0054F769: mov eax, Me
  loc_0054F76C: mov ecx, eax
  loc_0054F76E: and ecx, 00000001h
  loc_0054F771: mov var_4, ecx
  loc_0054F774: and al, FEh
  loc_0054F776: push eax
  loc_0054F777: mov Me, eax
  loc_0054F77A: mov edx, [eax]
  loc_0054F77C: call [edx+00000004h]
  loc_0054F77F: mov eax, [0059C568h]
  loc_0054F784: test eax, eax
  loc_0054F786: jnz 0054F798h
  loc_0054F788: push 0059C568h
  loc_0054F78D: push 0040734Ch
  loc_0054F792: call [00401168h] ; __vbaNew2
  loc_0054F798: sub esp, 00000010h
  loc_0054F79B: mov ecx, 0000000Ah
  loc_0054F7A0: mov ebx, esp
  loc_0054F7A2: mov var_24, ecx
  loc_0054F7A5: mov eax, 80020004h
  loc_0054F7AA: sub esp, 00000010h
  loc_0054F7AD: mov [ebx], ecx
  loc_0054F7AF: mov ecx, var_30
  loc_0054F7B2: mov edx, eax
  loc_0054F7B4: mov esi, [0059C568h]
  loc_0054F7BA: mov [ebx+00000004h], ecx
  loc_0054F7BD: mov ecx, esp
  loc_0054F7BF: mov edi, [esi]
  loc_0054F7C1: push esi
  loc_0054F7C2: mov [ebx+00000008h], eax
  loc_0054F7C5: mov eax, var_28
  loc_0054F7C8: mov [ebx+0000000Ch], eax
  loc_0054F7CB: mov eax, var_24
  loc_0054F7CE: mov [ecx], eax
  loc_0054F7D0: mov eax, var_20
  loc_0054F7D3: mov [ecx+00000004h], eax
  loc_0054F7D6: mov [ecx+00000008h], edx
  loc_0054F7D9: mov edx, var_18
  loc_0054F7DC: mov [ecx+0000000Ch], edx
  loc_0054F7DF: call [edi+000002B0h]
  loc_0054F7E5: test eax, eax
  loc_0054F7E7: fnclex
  loc_0054F7E9: jge 0054F7FDh
  loc_0054F7EB: push 000002B0h
  loc_0054F7F0: push 00441CA8h
  loc_0054F7F5: push esi
  loc_0054F7F6: push eax
  loc_0054F7F7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054F7FD: mov var_4, 00000000h
  loc_0054F804: mov eax, Me
  loc_0054F807: push eax
  loc_0054F808: mov ecx, [eax]
  loc_0054F80A: call [ecx+00000008h]
  loc_0054F80D: mov eax, var_4
  loc_0054F810: mov ecx, var_14
  loc_0054F813: pop edi
  loc_0054F814: pop esi
  loc_0054F815: mov fs:[00000000h], ecx
  loc_0054F81C: pop ebx
  loc_0054F81D: mov esp, ebp
  loc_0054F81F: pop ebp
  loc_0054F820: retn 0004h
End Sub

Public Sub ultimoNfactura() '550EF0
  loc_00550EF0: push ebp
  loc_00550EF1: mov ebp, esp
  loc_00550EF3: sub esp, 0000000Ch
  loc_00550EF6: push 00403F36h ; __vbaExceptHandler
  loc_00550EFB: mov eax, fs:[00000000h]
  loc_00550F01: push eax
  loc_00550F02: mov fs:[00000000h], esp
  loc_00550F09: sub esp, 00000008h
  loc_00550F0C: push ebx
  loc_00550F0D: push esi
  loc_00550F0E: push edi
  loc_00550F0F: mov var_C, esp
  loc_00550F12: mov var_8, 00402EC0h
  loc_00550F19: mov var_4, 00000000h
  loc_00550F20: mov eax, Me
  loc_00550F23: push eax
  loc_00550F24: mov ecx, [eax]
  loc_00550F26: call [ecx+00000004h]
  loc_00550F29: mov eax, Me
  loc_00550F2C: push eax
  loc_00550F2D: mov edx, [eax]
  loc_00550F2F: call [edx+00000008h]
  loc_00550F32: mov eax, var_4
  loc_00550F35: mov ecx, var_14
  loc_00550F38: pop edi
  loc_00550F39: pop esi
  loc_00550F3A: mov fs:[00000000h], ecx
  loc_00550F41: pop ebx
  loc_00550F42: mov esp, ebp
  loc_00550F44: pop ebp
  loc_00550F45: retn 0004h
End Sub
