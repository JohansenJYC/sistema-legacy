VERSION 5.00
Begin VB.Form frm_llenarSellosDesp
  Caption = "v"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 405
  ClientWidth = 8700
  ClientHeight = 7485
  StartUpPosition = 2 'CenterScreen
  Begin VB.CommandButton cmdgrabar
    Caption = "grabar"
    Left = 0
    Top = 120
    Width = 855
    Height = 375
    TabIndex = 82
  End
  Begin VB.CommandButton CMDINSERT
    Caption = "INSERTARDATOS"
    Left = 5760
    Top = 0
    Width = 1575
    Height = 375
    TabIndex = 81
  End
  Begin VB.TextBox Text36
    Left = 5040
    Top = 6240
    Width = 1695
    Height = 375
    TabIndex = 80
  End
  Begin VB.TextBox Text35
    Left = 7560
    Top = 6240
    Width = 855
    Height = 405
    TabIndex = 77
  End
  Begin VB.TextBox Text34
    Left = 840
    Top = 6240
    Width = 1695
    Height = 375
    TabIndex = 76
  End
  Begin VB.TextBox Text33
    Left = 3480
    Top = 6240
    Width = 855
    Height = 405
    TabIndex = 73
  End
  Begin VB.TextBox Text32
    Left = 5040
    Top = 5760
    Width = 1695
    Height = 375
    TabIndex = 72
  End
  Begin VB.TextBox Text31
    Left = 7560
    Top = 5760
    Width = 855
    Height = 405
    TabIndex = 69
  End
  Begin VB.TextBox Text28
    Left = 840
    Top = 5760
    Width = 1695
    Height = 375
    TabIndex = 68
  End
  Begin VB.TextBox Text26
    Left = 3360
    Top = 5760
    Width = 855
    Height = 405
    TabIndex = 65
  End
  Begin VB.TextBox Text29
    Left = 7560
    Top = 720
    Width = 855
    Height = 405
    TabIndex = 63
  End
  Begin VB.TextBox Text24
    Left = 3720
    Top = 720
    Width = 1695
    Height = 375
    TabIndex = 61
  End
  Begin VB.TextBox Text23
    Left = 7560
    Top = 5040
    Width = 855
    Height = 405
    TabIndex = 58
  End
  Begin VB.TextBox Text22
    Left = 960
    Top = 5160
    Width = 1695
    Height = 375
    TabIndex = 57
  End
  Begin VB.TextBox Text5
    Left = 3480
    Top = 5160
    Width = 855
    Height = 405
    TabIndex = 55
  End
  Begin VB.TextBox Text3
    Left = 6840
    Top = 720
    Width = 1575
    Height = 495
    TabIndex = 54
  End
  Begin VB.TextBox Text2
    Left = 6840
    Top = 1320
    Width = 1575
    Height = 495
    TabIndex = 52
  End
  Begin VB.TextBox Text30
    Left = 3720
    Top = 1320
    Width = 1695
    Height = 375
    TabIndex = 51
  End
  Begin VB.TextBox Text25
    Left = 5160
    Top = 5160
    Width = 1695
    Height = 375
    TabIndex = 50
  End
  Begin VB.TextBox Text21
    Left = 5040
    Top = 4560
    Width = 1695
    Height = 375
    TabIndex = 48
  End
  Begin VB.TextBox Text20
    Left = 7560
    Top = 4560
    Width = 855
    Height = 405
    TabIndex = 45
  End
  Begin VB.TextBox Text19
    Left = 840
    Top = 4560
    Width = 1695
    Height = 375
    TabIndex = 44
  End
  Begin VB.TextBox Text18
    Left = 3480
    Top = 4560
    Width = 855
    Height = 405
    TabIndex = 41
  End
  Begin VB.TextBox Text17
    Left = 5040
    Top = 4080
    Width = 1695
    Height = 375
    TabIndex = 40
  End
  Begin VB.TextBox Text15
    Left = 7560
    Top = 4080
    Width = 855
    Height = 405
    TabIndex = 37
  End
  Begin VB.TextBox Text27
    Left = 840
    Top = 4080
    Width = 1695
    Height = 375
    TabIndex = 36
  End
  Begin VB.TextBox Text16
    Left = 3360
    Top = 4080
    Width = 855
    Height = 405
    TabIndex = 29
  End
  Begin VB.TextBox Text14
    Left = 6840
    Top = 3135
    Width = 1575
    Height = 495
    TabIndex = 26
  End
  Begin VB.TextBox Text13
    Left = 960
    Top = 3120
    Width = 1575
    Height = 495
    TabIndex = 24
  End
  Begin VB.TextBox Text12
    Left = 3840
    Top = 3135
    Width = 1575
    Height = 495
    TabIndex = 22
  End
  Begin VB.TextBox Text11
    Left = 6840
    Top = 2535
    Width = 1575
    Height = 495
    TabIndex = 20
  End
  Begin VB.TextBox Text10
    Left = 960
    Top = 2520
    Width = 1575
    Height = 495
    TabIndex = 18
  End
  Begin VB.TextBox Text9
    Left = 3840
    Top = 2535
    Width = 1575
    Height = 495
    TabIndex = 16
  End
  Begin VB.TextBox Text8
    Left = 6840
    Top = 1935
    Width = 1575
    Height = 495
    TabIndex = 14
  End
  Begin VB.TextBox Text7
    Left = 960
    Top = 1920
    Width = 1575
    Height = 495
    TabIndex = 12
  End
  Begin VB.TextBox Text6
    Left = 3840
    Top = 1935
    Width = 1575
    Height = 495
    TabIndex = 10
  End
  Begin VB.TextBox Text4
    Left = 960
    Top = 1320
    Width = 1575
    Height = 495
    TabIndex = 7
  End
  Begin VB.TextBox txtfecha
    Left = 3960
    Top = 240
    Width = 1575
    Height = 375
    TabIndex = 4
  End
  Begin VB.TextBox txtnfactura
    Left = 840
    Top = 240
    Width = 1935
    Height = 375
    TabIndex = 3
  End
  Begin VB.TextBox Text1
    Left = 960
    Top = 720
    Width = 1575
    Height = 495
    TabIndex = 1
  End
  Begin VB.Label Label42
    Caption = "cant2"
    Left = 6840
    Top = 6240
    Width = 735
    Height = 375
    TabIndex = 79
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label41
    Caption = "PRO2"
    Left = 4200
    Top = 6240
    Width = 855
    Height = 375
    TabIndex = 78
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label40
    Caption = "cant1"
    Left = 2640
    Top = 6240
    Width = 735
    Height = 375
    TabIndex = 75
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label39
    Caption = "PRO1"
    Left = 0
    Top = 6240
    Width = 855
    Height = 375
    TabIndex = 74
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label38
    Caption = "cant2"
    Left = 6840
    Top = 5760
    Width = 735
    Height = 375
    TabIndex = 71
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label37
    Caption = "PRO2"
    Left = 4200
    Top = 5760
    Width = 855
    Height = 375
    TabIndex = 70
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label35
    Caption = "cant1"
    Left = 2640
    Top = 5760
    Width = 735
    Height = 375
    TabIndex = 67
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label34
    Caption = "PRO1"
    Left = 0
    Top = 5760
    Width = 855
    Height = 375
    TabIndex = 66
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label36
    Caption = "cant2"
    Left = 6840
    Top = 720
    Width = 735
    Height = 375
    TabIndex = 64
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label29
    Caption = "cant1"
    Left = 2760
    Top = 5160
    Width = 735
    Height = 375
    TabIndex = 62
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label28
    Caption = "cant2"
    Left = 6840
    Top = 5040
    Width = 735
    Height = 375
    TabIndex = 60
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label27
    Caption = "PRO2"
    Left = 4200
    Top = 5160
    Width = 855
    Height = 375
    TabIndex = 59
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label4
    Caption = "PRO1"
    Left = 0
    Top = 5160
    Width = 855
    Height = 375
    TabIndex = 56
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label3
    Caption = "Sellos12"
    Left = 5640
    Top = 840
    Width = 975
    Height = 375
    TabIndex = 53
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label30
    Caption = "Label31"
    Left = 6960
    Top = 360
    Width = 1215
    Height = 255
    TabIndex = 49
    BorderStyle = 1 'Fixed Single
  End
  Begin VB.Label Label26
    Caption = "cant2"
    Left = 6840
    Top = 4560
    Width = 735
    Height = 375
    TabIndex = 47
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label25
    Caption = "PRO2"
    Left = 4200
    Top = 4560
    Width = 855
    Height = 375
    TabIndex = 46
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label24
    Caption = "cant1"
    Left = 2640
    Top = 4560
    Width = 735
    Height = 375
    TabIndex = 43
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label23
    Caption = "PRO1"
    Left = 0
    Top = 4560
    Width = 855
    Height = 375
    TabIndex = 42
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label22
    Caption = "cant2"
    Left = 6840
    Top = 4080
    Width = 735
    Height = 375
    TabIndex = 39
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label20
    Caption = "PRO2"
    Left = 4200
    Top = 4080
    Width = 855
    Height = 375
    TabIndex = 38
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label33
    Caption = "TOTAL SACO"
    Left = 5640
    Top = 3720
    Width = 1095
    Height = 255
    TabIndex = 35
  End
  Begin VB.Label Label32
    Caption = "Label31"
    Left = 6960
    Top = 3720
    Width = 1215
    Height = 255
    TabIndex = 34
    BorderStyle = 1 'Fixed Single
  End
  Begin VB.Label Label31
    Caption = "totalsello"
    Left = 6000
    Top = 360
    Width = 735
    Height = 255
    TabIndex = 33
  End
  Begin VB.Label lbltotalsello
    Caption = "Label31"
    Left = 6960
    Top = 360
    Width = 1215
    Height = 255
    TabIndex = 32
    BorderStyle = 1 'Fixed Single
  End
  Begin VB.Label Label21
    Caption = "producto"
    Left = 3000
    Top = 3600
    Width = 1575
    Height = 375
    TabIndex = 31
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
  Begin VB.Label Label19
    Caption = "PRO1"
    Left = 0
    Top = 4080
    Width = 855
    Height = 375
    TabIndex = 30
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label18
    Caption = "cant1"
    Left = 2640
    Top = 4080
    Width = 735
    Height = 375
    TabIndex = 28
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label17
    Caption = "Sellos15"
    Left = 5640
    Top = 3135
    Width = 975
    Height = 375
    TabIndex = 27
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label16
    Caption = "Sellos5"
    Left = 0
    Top = 3120
    Width = 975
    Height = 375
    TabIndex = 25
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label15
    Caption = "Sellos10"
    Left = 2640
    Top = 3135
    Width = 975
    Height = 375
    TabIndex = 23
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label14
    Caption = "Sellos14"
    Left = 5640
    Top = 2535
    Width = 975
    Height = 375
    TabIndex = 21
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label13
    Caption = "Sellos4"
    Left = 0
    Top = 2535
    Width = 975
    Height = 375
    TabIndex = 19
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label12
    Caption = "Sellos9"
    Left = 2640
    Top = 2535
    Width = 975
    Height = 375
    TabIndex = 17
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label11
    Caption = "Sellos13"
    Left = 5640
    Top = 1935
    Width = 975
    Height = 375
    TabIndex = 15
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label10
    Caption = "Sellos3"
    Left = 0
    Top = 1935
    Width = 975
    Height = 375
    TabIndex = 13
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label9
    Caption = "Sellos8"
    Left = 2640
    Top = 1935
    Width = 975
    Height = 375
    TabIndex = 11
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label8
    Caption = "Sellos12"
    Left = 5640
    Top = 1440
    Width = 975
    Height = 375
    TabIndex = 9
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label7
    Caption = "Sellos2"
    Left = 0
    Top = 1335
    Width = 975
    Height = 375
    TabIndex = 8
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label6
    Caption = "Sellos7"
    Left = 2640
    Top = 1335
    Width = 975
    Height = 375
    TabIndex = 6
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label5
    Caption = "fecha"
    Left = 2880
    Top = 240
    Width = 855
    Height = 255
    TabIndex = 5
  End
  Begin VB.Label Label2
    Caption = "Sellos1"
    Left = 0
    Top = 735
    Width = 975
    Height = 375
    TabIndex = 2
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label1
    Caption = "Sellos6"
    Left = 2640
    Top = 735
    Width = 975
    Height = 375
    TabIndex = 0
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "frm_llenarSellosDesp"


Private Sub cmdGrabar_Click() '55AD50
  loc_0055AD50: push ebp
  loc_0055AD51: mov ebp, esp
  loc_0055AD53: sub esp, 0000000Ch
  loc_0055AD56: push 00403F36h ; __vbaExceptHandler
  loc_0055AD5B: mov eax, fs:[00000000h]
  loc_0055AD61: push eax
  loc_0055AD62: mov fs:[00000000h], esp
  loc_0055AD69: sub esp, 000000F4h
  loc_0055AD6F: push ebx
  loc_0055AD70: push esi
  loc_0055AD71: push edi
  loc_0055AD72: mov var_C, esp
  loc_0055AD75: mov var_8, 00403080h
  loc_0055AD7C: mov edi, Me
  loc_0055AD7F: mov eax, edi
  loc_0055AD81: and eax, 00000001h
  loc_0055AD84: mov var_4, eax
  loc_0055AD87: and edi, FFFFFFFEh
  loc_0055AD8A: push edi
  loc_0055AD8B: mov Me, edi
  loc_0055AD8E: mov ecx, [edi]
  loc_0055AD90: call [ecx+00000004h]
  loc_0055AD93: mov ebx, [004010D0h] ; __vbaAryConstruct2
  loc_0055AD99: push 00000008h
  loc_0055AD9B: lea edx, var_3C
  loc_0055AD9E: xor esi, esi
  loc_0055ADA0: push 00443720h
  loc_0055ADA5: push edx
  loc_0055ADA6: mov var_20, esi
  loc_0055ADA9: mov var_24, esi
  loc_0055ADAC: mov var_44, esi
  loc_0055ADAF: mov var_64, esi
  loc_0055ADB2: mov var_8C, esi
  loc_0055ADB8: mov var_90, esi
  loc_0055ADBE: mov var_94, esi
  loc_0055ADC4: mov var_98, esi
  loc_0055ADCA: mov var_A8, esi
  loc_0055ADD0: mov var_B8, esi
  loc_0055ADD6: mov var_C8, esi
  loc_0055ADDC: mov var_D8, esi
  loc_0055ADE2: mov var_EC, esi
  loc_0055ADE8: mov var_F0, esi
  loc_0055ADEE: mov var_F4, esi
  loc_0055ADF4: call ebx
  loc_0055ADF6: push 00000008h
  loc_0055ADF8: lea eax, var_5C
  loc_0055ADFB: push 00443720h
  loc_0055AE00: push eax
  loc_0055AE01: call ebx
  loc_0055AE03: push 00000008h
  loc_0055AE05: lea ecx, var_84
  loc_0055AE0B: push 00443720h
  loc_0055AE10: push ecx
  loc_0055AE11: call ebx
  loc_0055AE13: mov edx, [edi]
  loc_0055AE15: push edi
  loc_0055AE16: call [edx+00000390h]
  loc_0055AE1C: push eax
  loc_0055AE1D: lea eax, var_98
  loc_0055AE23: push eax
  loc_0055AE24: call [00401084h] ; __vbaObjSet
  loc_0055AE2A: mov edi, eax
  loc_0055AE2C: lea edx, var_90
  loc_0055AE32: push edx
  loc_0055AE33: push edi
  loc_0055AE34: mov ecx, [edi]
  loc_0055AE36: call [ecx+000000A0h]
  loc_0055AE3C: cmp eax, esi
  loc_0055AE3E: fnclex
  loc_0055AE40: jge 0055AE54h
  loc_0055AE42: push 000000A0h
  loc_0055AE47: push 00439080h
  loc_0055AE4C: push edi
  loc_0055AE4D: push eax
  loc_0055AE4E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055AE54: mov eax, var_90
  loc_0055AE5A: lea ecx, var_A8
  loc_0055AE60: mov var_A0, eax
  loc_0055AE66: lea eax, var_B8
  loc_0055AE6C: push eax
  loc_0055AE6D: push 00000001h
  loc_0055AE6F: lea edx, var_C8
  loc_0055AE75: push ecx
  loc_0055AE76: push edx
  loc_0055AE77: mov var_B0, 0000000Ah
  loc_0055AE81: mov var_B8, 00000002h
  loc_0055AE8B: mov var_90, esi
  loc_0055AE91: mov var_A8, 00000008h
  loc_0055AE9B: call [004010B4h] ; rtcMidCharVar
  loc_0055AEA1: mov edi, [0040102Ch] ; __vbaStrVarMove
  loc_0055AEA7: lea eax, var_C8
  loc_0055AEAD: push eax
  loc_0055AEAE: call edi
  loc_0055AEB0: mov ebx, [004011E8h] ; __vbaStrMove
  loc_0055AEB6: mov edx, eax
  loc_0055AEB8: lea ecx, var_94
  loc_0055AEBE: call ebx
  loc_0055AEC0: lea ecx, var_94
  loc_0055AEC6: push 0059C0D8h
  loc_0055AECB: lea edx, var_D8
  loc_0055AED1: push ecx
  loc_0055AED2: push edx
  loc_0055AED3: call 004FF400h
  loc_0055AED8: lea eax, var_D8
  loc_0055AEDE: push eax
  loc_0055AEDF: call edi
  loc_0055AEE1: mov edx, eax
  loc_0055AEE3: lea ecx, var_64
  loc_0055AEE6: call ebx
  loc_0055AEE8: lea ecx, var_94
  loc_0055AEEE: call [00401208h] ; __vbaFreeStr
  loc_0055AEF4: lea ecx, var_98
  loc_0055AEFA: call [0040120Ch] ; __vbaFreeObj
  loc_0055AF00: lea ecx, var_D8
  loc_0055AF06: lea edx, var_C8
  loc_0055AF0C: push ecx
  loc_0055AF0D: lea eax, var_B8
  loc_0055AF13: push edx
  loc_0055AF14: lea ecx, var_A8
  loc_0055AF1A: push eax
  loc_0055AF1B: push ecx
  loc_0055AF1C: push 00000004h
  loc_0055AF1E: call [00401030h] ; __vbaFreeVarList
  loc_0055AF24: add esp, 00000014h
  loc_0055AF27: mov var_4, esi
  loc_0055AF2A: push 0055AFE5h
  loc_0055AF2F: jmp 0055AF7Eh
  loc_0055AF31: lea edx, var_94
  loc_0055AF37: lea eax, var_90
  loc_0055AF3D: push edx
  loc_0055AF3E: push eax
  loc_0055AF3F: push 00000002h
  loc_0055AF41: call [0040118Ch] ; __vbaFreeStrList
  loc_0055AF47: add esp, 0000000Ch
  loc_0055AF4A: lea ecx, var_98
  loc_0055AF50: call [0040120Ch] ; __vbaFreeObj
  loc_0055AF56: lea ecx, var_D8
  loc_0055AF5C: lea edx, var_C8
  loc_0055AF62: push ecx
  loc_0055AF63: lea eax, var_B8
  loc_0055AF69: push edx
  loc_0055AF6A: lea ecx, var_A8
  loc_0055AF70: push eax
  loc_0055AF71: push ecx
  loc_0055AF72: push 00000004h
  loc_0055AF74: call [00401030h] ; __vbaFreeVarList
  loc_0055AF7A: add esp, 00000014h
  loc_0055AF7D: ret
  loc_0055AF7E: mov edi, [00401208h] ; __vbaFreeStr
  loc_0055AF84: lea ecx, var_20
  loc_0055AF87: call edi
  loc_0055AF89: lea ecx, var_24
  loc_0055AF8C: call edi
  loc_0055AF8E: mov ebx, [0040106Ch] ; __vbaAryDestruct
  loc_0055AF94: lea eax, var_EC
  loc_0055AF9A: xor esi, esi
  loc_0055AF9C: lea edx, var_3C
  loc_0055AF9F: push eax
  loc_0055AFA0: push esi
  loc_0055AFA1: mov var_EC, edx
  loc_0055AFA7: call ebx
  loc_0055AFA9: lea ecx, var_44
  loc_0055AFAC: call edi
  loc_0055AFAE: lea edx, var_F0
  loc_0055AFB4: lea ecx, var_5C
  loc_0055AFB7: push edx
  loc_0055AFB8: push esi
  loc_0055AFB9: mov var_F0, ecx
  loc_0055AFBF: call ebx
  loc_0055AFC1: lea ecx, var_64
  loc_0055AFC4: call edi
  loc_0055AFC6: lea ecx, var_F4
  loc_0055AFCC: lea eax, var_84
  loc_0055AFD2: push ecx
  loc_0055AFD3: push esi
  loc_0055AFD4: mov var_F4, eax
  loc_0055AFDA: call ebx
  loc_0055AFDC: lea ecx, var_8C
  loc_0055AFE2: call edi
  loc_0055AFE4: ret
  loc_0055AFE5: mov eax, Me
  loc_0055AFE8: push eax
  loc_0055AFE9: mov edx, [eax]
  loc_0055AFEB: call [edx+00000008h]
  loc_0055AFEE: mov eax, var_4
  loc_0055AFF1: mov ecx, var_14
  loc_0055AFF4: pop edi
  loc_0055AFF5: pop esi
  loc_0055AFF6: mov fs:[00000000h], ecx
  loc_0055AFFD: pop ebx
  loc_0055AFFE: mov esp, ebp
  loc_0055B000: pop ebp
  loc_0055B001: retn 0004h
End Sub

Private Sub CMDINSERT_Click() '55B010
  loc_0055B010: push ebp
  loc_0055B011: mov ebp, esp
  loc_0055B013: sub esp, 0000000Ch
  loc_0055B016: push 00403F36h ; __vbaExceptHandler
  loc_0055B01B: mov eax, fs:[00000000h]
  loc_0055B021: push eax
  loc_0055B022: mov fs:[00000000h], esp
  loc_0055B029: sub esp, 00000020h
  loc_0055B02C: push ebx
  loc_0055B02D: push esi
  loc_0055B02E: push edi
  loc_0055B02F: mov var_C, esp
  loc_0055B032: mov var_8, 00403090h
  loc_0055B039: mov eax, Me
  loc_0055B03C: mov ecx, eax
  loc_0055B03E: and ecx, 00000001h
  loc_0055B041: mov var_4, ecx
  loc_0055B044: and al, FEh
  loc_0055B046: push eax
  loc_0055B047: mov Me, eax
  loc_0055B04A: mov edx, [eax]
  loc_0055B04C: call [edx+00000004h]
  loc_0055B04F: mov esi, [00401050h] ; __vbaStrCat
  loc_0055B055: xor ebx, ebx
  loc_0055B057: push 0044373Ch ; "SELECT ldsello, nfactura, dorden, BUQUE, FECHA, HORA, HORASI, "
  loc_0055B05C: push 004437C0h ; "producto2, producto3, producto4, producto5, producto6, producto7, "
  loc_0055B061: mov var_18, ebx
  loc_0055B064: mov var_1C, ebx
  loc_0055B067: mov var_20, ebx
  loc_0055B06A: mov var_24, ebx
  loc_0055B06D: mov var_28, ebx
  loc_0055B070: mov var_2C, ebx
  loc_0055B073: call __vbaStrCat
  loc_0055B075: mov edi, [004011E8h] ; __vbaStrMove
  loc_0055B07B: mov edx, eax
  loc_0055B07D: lea ecx, var_1C
  loc_0055B080: call edi
  loc_0055B082: push eax
  loc_0055B083: push 00443894h ; "producto8, producto9, producto10, producto11, "
  loc_0055B088: call __vbaStrCat
  loc_0055B08A: mov edx, eax
  loc_0055B08C: lea ecx, var_20
  loc_0055B08F: call edi
  loc_0055B091: push eax
  loc_0055B092: push 004438F8h ; "cant1, cant2, cant3, cant4, cant5, cant6, cant7, cant8, cant9, cant10, cant11, "
  loc_0055B097: call __vbaStrCat
  loc_0055B099: mov edx, eax
  loc_0055B09B: lea ecx, var_24
  loc_0055B09E: call edi
  loc_0055B0A0: push eax
  loc_0055B0A1: push 0044399Ch ; "sello1, sello2, sello3, sello4, sello5, sello6, sello7, sello8, sello9, sello10, "
  loc_0055B0A6: call __vbaStrCat
  loc_0055B0A8: mov edx, eax
  loc_0055B0AA: lea ecx, var_28
  loc_0055B0AD: call edi
  loc_0055B0AF: push eax
  loc_0055B0B0: push 00443A74h ; "sello11, sello12, sello13, sello14, sello15, CantSellos "
  loc_0055B0B5: call __vbaStrCat
  loc_0055B0B7: mov edx, eax
  loc_0055B0B9: lea ecx, var_2C
  loc_0055B0BC: call edi
  loc_0055B0BE: push eax
  loc_0055B0BF: push 00443AECh ; "FROM sellos"
  loc_0055B0C4: call __vbaStrCat
  loc_0055B0C6: mov edx, eax
  loc_0055B0C8: lea ecx, var_18
  loc_0055B0CB: call edi
  loc_0055B0CD: lea eax, var_2C
  loc_0055B0D0: lea ecx, var_28
  loc_0055B0D3: push eax
  loc_0055B0D4: lea edx, var_24
  loc_0055B0D7: push ecx
  loc_0055B0D8: lea eax, var_20
  loc_0055B0DB: push edx
  loc_0055B0DC: lea ecx, var_1C
  loc_0055B0DF: push eax
  loc_0055B0E0: push ecx
  loc_0055B0E1: push 00000005h
  loc_0055B0E3: call [0040118Ch] ; __vbaFreeStrList
  loc_0055B0E9: add esp, 00000018h
  loc_0055B0EC: mov var_4, ebx
  loc_0055B0EF: push 0055B120h
  loc_0055B0F4: jmp 0055B116h
  loc_0055B0F6: lea edx, var_2C
  loc_0055B0F9: lea eax, var_28
  loc_0055B0FC: push edx
  loc_0055B0FD: lea ecx, var_24
  loc_0055B100: push eax
  loc_0055B101: lea edx, var_20
  loc_0055B104: push ecx
  loc_0055B105: lea eax, var_1C
  loc_0055B108: push edx
  loc_0055B109: push eax
  loc_0055B10A: push 00000005h
  loc_0055B10C: call [0040118Ch] ; __vbaFreeStrList
  loc_0055B112: add esp, 00000018h
  loc_0055B115: ret
  loc_0055B116: lea ecx, var_18
  loc_0055B119: call [00401208h] ; __vbaFreeStr
  loc_0055B11F: ret
  loc_0055B120: mov eax, Me
  loc_0055B123: push eax
  loc_0055B124: mov ecx, [eax]
  loc_0055B126: call [ecx+00000008h]
  loc_0055B129: mov eax, var_4
  loc_0055B12C: mov ecx, var_14
  loc_0055B12F: pop edi
  loc_0055B130: pop esi
  loc_0055B131: mov fs:[00000000h], ecx
  loc_0055B138: pop ebx
  loc_0055B139: mov esp, ebp
  loc_0055B13B: pop ebp
  loc_0055B13C: retn 0004h
End Sub
