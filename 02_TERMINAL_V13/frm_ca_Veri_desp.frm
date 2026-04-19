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


Private Sub Command1_Click() '596BC0
  loc_00596BC0: push ebp
  loc_00596BC1: mov ebp, esp
  loc_00596BC3: sub esp, 0000000Ch
  loc_00596BC6: push 00404CC6h ; __vbaExceptHandler
  loc_00596BCB: mov eax, fs:[00000000h]
  loc_00596BD1: push eax
  loc_00596BD2: mov fs:[00000000h], esp
  loc_00596BD9: sub esp, 00000008h
  loc_00596BDC: push ebx
  loc_00596BDD: push esi
  loc_00596BDE: push edi
  loc_00596BDF: mov var_C, esp
  loc_00596BE2: mov var_8, 00403DA8h
  loc_00596BE9: mov eax, Me
  loc_00596BEC: mov ecx, eax
  loc_00596BEE: and ecx, 00000001h
  loc_00596BF1: mov var_4, ecx
  loc_00596BF4: and al, FEh
  loc_00596BF6: push eax
  loc_00596BF7: mov Me, eax
  loc_00596BFA: mov edx, [eax]
  loc_00596BFC: call [edx+00000004h]
  loc_00596BFF: mov var_4, 00000000h
  loc_00596C06: mov eax, Me
  loc_00596C09: push eax
  loc_00596C0A: mov ecx, [eax]
  loc_00596C0C: call [ecx+00000008h]
  loc_00596C0F: mov eax, var_4
  loc_00596C12: mov ecx, var_14
  loc_00596C15: pop edi
  loc_00596C16: pop esi
  loc_00596C17: mov fs:[00000000h], ecx
  loc_00596C1E: pop ebx
  loc_00596C1F: mov esp, ebp
  loc_00596C21: pop ebp
  loc_00596C22: retn 0004h
End Sub
