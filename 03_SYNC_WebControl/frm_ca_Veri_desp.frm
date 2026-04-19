VERSION 5.00
Begin VB.Form frm_ca_Veri_desp
  Caption = "verificar desp"
  BackColor = &H8000000E&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 405
  ClientWidth = 6285
  ClientHeight = 3330
  StartUpPosition = 3 'Windows Default
  Begin VB.CommandButton Command1
    Caption = "Command1"
    Left = 2040
    Top = 1800
    Width = 2295
    Height = 375
    TabIndex = 9
  End
  Begin VB.TextBox TXTDESTINO
    BackColor = &HC0FFFF&
    Left = 3000
    Top = 1320
    Width = 2175
    Height = 375
    TabIndex = 4
  End
  Begin VB.TextBox TXTQQ
    BackColor = &HC0FFFF&
    Left = 1080
    Top = 1320
    Width = 1815
    Height = 375
    TabIndex = 3
  End
  Begin VB.TextBox TXTCLLIENTE2
    BackColor = &HC0FFFF&
    Left = 3000
    Top = 840
    Width = 2175
    Height = 375
    TabIndex = 2
  End
  Begin VB.TextBox TXTPNETO
    BackColor = &HC0FFFF&
    Left = 1080
    Top = 840
    Width = 1815
    Height = 375
    TabIndex = 1
  End
  Begin VB.Label Label5
    Caption = "CLIENTE2"
    Left = 5280
    Top = 840
    Width = 735
    Height = 255
    TabIndex = 8
  End
  Begin VB.Label Label4
    Caption = "DEST1"
    Left = 5280
    Top = 1320
    Width = 735
    Height = 255
    TabIndex = 7
  End
  Begin VB.Label Label3
    Caption = "PNETO"
    Left = 120
    Top = 840
    Width = 735
    Height = 255
    TabIndex = 6
  End
  Begin VB.Label Label2
    Caption = "QQ"
    Left = 120
    Top = 1320
    Width = 735
    Height = 255
    TabIndex = 5
  End
  Begin VB.Label Label1
    Caption = "VERIFICACION DE DATOS"
    Left = 1200
    Top = 360
    Width = 3855
    Height = 255
    TabIndex = 0
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

Attribute VB_Name = "frm_ca_Veri_desp"


Private Sub Command1_Click() '584E10
  loc_00584E10: push ebp
  loc_00584E11: mov ebp, esp
  loc_00584E13: sub esp, 0000000Ch
  loc_00584E16: push 00403F36h ; __vbaExceptHandler
  loc_00584E1B: mov eax, fs:[00000000h]
  loc_00584E21: push eax
  loc_00584E22: mov fs:[00000000h], esp
  loc_00584E29: sub esp, 00000008h
  loc_00584E2C: push ebx
  loc_00584E2D: push esi
  loc_00584E2E: push edi
  loc_00584E2F: mov var_C, esp
  loc_00584E32: mov var_8, 00403B78h
  loc_00584E39: mov eax, Me
  loc_00584E3C: mov ecx, eax
  loc_00584E3E: and ecx, 00000001h
  loc_00584E41: mov var_4, ecx
  loc_00584E44: and al, FEh
  loc_00584E46: push eax
  loc_00584E47: mov Me, eax
  loc_00584E4A: mov edx, [eax]
  loc_00584E4C: call [edx+00000004h]
  loc_00584E4F: mov var_4, 00000000h
  loc_00584E56: mov eax, Me
  loc_00584E59: push eax
  loc_00584E5A: mov ecx, [eax]
  loc_00584E5C: call [ecx+00000008h]
  loc_00584E5F: mov eax, var_4
  loc_00584E62: mov ecx, var_14
  loc_00584E65: pop edi
  loc_00584E66: pop esi
  loc_00584E67: mov fs:[00000000h], ecx
  loc_00584E6E: pop ebx
  loc_00584E6F: mov esp, ebp
  loc_00584E71: pop ebp
  loc_00584E72: retn 0004h
End Sub
