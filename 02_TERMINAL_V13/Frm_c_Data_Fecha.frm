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


Private Sub Form_Load() '55FF10
  loc_0055FF10: push ebp
  loc_0055FF11: mov ebp, esp
  loc_0055FF13: sub esp, 0000000Ch
  loc_0055FF16: push 00404CC6h ; __vbaExceptHandler
  loc_0055FF1B: mov eax, fs:[00000000h]
  loc_0055FF21: push eax
  loc_0055FF22: mov fs:[00000000h], esp
  loc_0055FF29: sub esp, 00000008h
  loc_0055FF2C: push ebx
  loc_0055FF2D: push esi
  loc_0055FF2E: push edi
  loc_0055FF2F: mov var_C, esp
  loc_0055FF32: mov var_8, 00403090h
  loc_0055FF39: mov esi, Me
  loc_0055FF3C: mov eax, esi
  loc_0055FF3E: and eax, 00000001h
  loc_0055FF41: mov var_4, eax
  loc_0055FF44: and esi, FFFFFFFEh
  loc_0055FF47: push esi
  loc_0055FF48: mov Me, esi
  loc_0055FF4B: mov ecx, [esi]
  loc_0055FF4D: call [ecx+00000004h]
  loc_0055FF50: mov edx, [esi]
  loc_0055FF52: push esi
  loc_0055FF53: call [edx+00000704h]
  loc_0055FF59: mov var_4, 00000000h
  loc_0055FF60: mov eax, Me
  loc_0055FF63: push eax
  loc_0055FF64: mov ecx, [eax]
  loc_0055FF66: call [ecx+00000008h]
  loc_0055FF69: mov eax, var_4
  loc_0055FF6C: mov ecx, var_14
  loc_0055FF6F: pop edi
  loc_0055FF70: pop esi
  loc_0055FF71: mov fs:[00000000h], ecx
  loc_0055FF78: pop ebx
  loc_0055FF79: mov esp, ebp
  loc_0055FF7B: pop ebp
  loc_0055FF7C: retn 0004h
End Sub
