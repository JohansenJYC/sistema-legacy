VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form Frm_c_Data_Fecha
  Caption = "Form1"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 60
  ClientTop = 405
  ClientWidth = 13215
  ClientHeight = 7950
  StartUpPosition = 2 'CenterScreen
  Begin VB.Frame Frame1
    Caption = "Frame1"
    BackColor = &H8000000E&
    Left = 240
    Top = 360
    Width = 12735
    Height = 7215
    TabIndex = 0
    Begin VB.Frame Frame2
      Caption = "Frame2"
      Left = 6840
      Top = 2520
      Width = 15
      Height = 15
      TabIndex = 3
    End
    Begin MSFlexGridLib.MSFlexGrid MSFfechaCa
      Left = 120
      Top = 480
      Width = 12375
      Height = 6735
      TabIndex = 1
      OleObjectBlob = "Frm_c_Data_Fecha.frx":0000
    End
  End
  Begin VB.Label LblConteoCalle
    Caption = "Label1"
    ForeColor = &H0&
    Left = 9480
    Top = 0
    Width = 975
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

Attribute VB_Name = "Frm_c_Data_Fecha"


Private Sub Form_Load() '54E0D0
  loc_0054E0D0: push ebp
  loc_0054E0D1: mov ebp, esp
  loc_0054E0D3: sub esp, 0000000Ch
  loc_0054E0D6: push 00403F36h ; __vbaExceptHandler
  loc_0054E0DB: mov eax, fs:[00000000h]
  loc_0054E0E1: push eax
  loc_0054E0E2: mov fs:[00000000h], esp
  loc_0054E0E9: sub esp, 00000008h
  loc_0054E0EC: push ebx
  loc_0054E0ED: push esi
  loc_0054E0EE: push edi
  loc_0054E0EF: mov var_C, esp
  loc_0054E0F2: mov var_8, 00402E60h
  loc_0054E0F9: mov esi, Me
  loc_0054E0FC: mov eax, esi
  loc_0054E0FE: and eax, 00000001h
  loc_0054E101: mov var_4, eax
  loc_0054E104: and esi, FFFFFFFEh
  loc_0054E107: push esi
  loc_0054E108: mov Me, esi
  loc_0054E10B: mov ecx, [esi]
  loc_0054E10D: call [ecx+00000004h]
  loc_0054E110: mov edx, [esi]
  loc_0054E112: push esi
  loc_0054E113: call [edx+00000704h]
  loc_0054E119: mov var_4, 00000000h
  loc_0054E120: mov eax, Me
  loc_0054E123: push eax
  loc_0054E124: mov ecx, [eax]
  loc_0054E126: call [ecx+00000008h]
  loc_0054E129: mov eax, var_4
  loc_0054E12C: mov ecx, var_14
  loc_0054E12F: pop edi
  loc_0054E130: pop esi
  loc_0054E131: mov fs:[00000000h], ecx
  loc_0054E138: pop ebx
  loc_0054E139: mov esp, ebp
  loc_0054E13B: pop ebp
  loc_0054E13C: retn 0004h
End Sub
