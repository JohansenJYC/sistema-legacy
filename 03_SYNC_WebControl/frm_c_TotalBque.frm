VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_c_TotalBque
  Caption = "frm_c_TotalBque"
  BackColor = &HFFFFFF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form2"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 390
  ClientWidth = 6330
  ClientHeight = 1710
  StartUpPosition = 2 'CenterScreen
  Begin MSFlexGridLib.MSFlexGrid MSFfechaCa
    Left = 120
    Top = 600
    Width = 7335
    Height = 1095
    TabIndex = 0
    OleObjectBlob = "frm_c_TotalBque.frx":0000
  End
  Begin VB.Label Label2
    Caption = "buque"
    Left = 360
    Top = 240
    Width = 855
    Height = 375
    TabIndex = 9
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
  Begin VB.Label LblTotal
    Caption = "Label1"
    BackColor = &HC0FFC0&
    Left = 2640
    Top = 360
    Width = 1215
    Height = 375
    TabIndex = 8
    Alignment = 1 'Right Justify
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
  Begin VB.Label Label4
    Caption = "Total:"
    Left = 3000
    Top = 0
    Width = 855
    Height = 375
    TabIndex = 7
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
  Begin VB.Label lblCam
    Caption = "label2"
    BackColor = &HC0FFC0&
    Left = 5520
    Top = 360
    Width = 855
    Height = 375
    TabIndex = 6
    Alignment = 2 'Center
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
  Begin VB.Label Label3
    Caption = "Cam"
    Left = 5640
    Top = 0
    Width = 735
    Height = 375
    TabIndex = 5
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
  Begin VB.Label Lblmanif
    Caption = "Label1"
    BackColor = &HC0FFC0&
    Left = 1320
    Top = 360
    Width = 1215
    Height = 375
    TabIndex = 4
    Alignment = 1 'Right Justify
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
  Begin VB.Label Lblbal
    Caption = "Label1"
    BackColor = &HC0FFC0&
    Left = 4080
    Top = 360
    Width = 1215
    Height = 375
    TabIndex = 3
    Alignment = 1 'Right Justify
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
    Caption = "Manif:"
    Left = 1680
    Top = 0
    Width = 855
    Height = 375
    TabIndex = 2
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
  Begin VB.Label Label5
    Caption = "Bal"
    Left = 4560
    Top = 0
    Width = 855
    Height = 495
    TabIndex = 1
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

Attribute VB_Name = "frm_c_TotalBque"


Private Sub Form_Load() '590340
  loc_00590340: push ebp
  loc_00590341: mov ebp, esp
  loc_00590343: sub esp, 0000000Ch
  loc_00590346: push 00403F36h ; __vbaExceptHandler
  loc_0059034B: mov eax, fs:[00000000h]
  loc_00590351: push eax
  loc_00590352: mov fs:[00000000h], esp
  loc_00590359: sub esp, 00000008h
  loc_0059035C: push ebx
  loc_0059035D: push esi
  loc_0059035E: push edi
  loc_0059035F: mov var_C, esp
  loc_00590362: mov var_8, 00403D38h
  loc_00590369: mov esi, Me
  loc_0059036C: mov eax, esi
  loc_0059036E: and eax, 00000001h
  loc_00590371: mov var_4, eax
  loc_00590374: and esi, FFFFFFFEh
  loc_00590377: push esi
  loc_00590378: mov Me, esi
  loc_0059037B: mov ecx, [esi]
  loc_0059037D: call [ecx+00000004h]
  loc_00590380: mov edx, [esi]
  loc_00590382: push esi
  loc_00590383: call [edx+00000704h]
  loc_00590389: mov var_4, 00000000h
  loc_00590390: mov eax, Me
  loc_00590393: push eax
  loc_00590394: mov ecx, [eax]
  loc_00590396: call [ecx+00000008h]
  loc_00590399: mov eax, var_4
  loc_0059039C: mov ecx, var_14
  loc_0059039F: pop edi
  loc_005903A0: pop esi
  loc_005903A1: mov fs:[00000000h], ecx
  loc_005903A8: pop ebx
  loc_005903A9: mov esp, ebp
  loc_005903AB: pop ebp
  loc_005903AC: retn 0004h
End Sub
