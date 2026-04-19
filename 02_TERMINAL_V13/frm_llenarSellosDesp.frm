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


Private Sub cmdGrabar_Click() '56CA10
  loc_0056CA10: push ebp
  loc_0056CA11: mov ebp, esp
  loc_0056CA13: sub esp, 0000000Ch
  loc_0056CA16: push 00404CC6h ; __vbaExceptHandler
  loc_0056CA1B: mov eax, fs:[00000000h]
  loc_0056CA21: push eax
  loc_0056CA22: mov fs:[00000000h], esp
  loc_0056CA29: sub esp, 000000F4h
  loc_0056CA2F: push ebx
  loc_0056CA30: push esi
  loc_0056CA31: push edi
  loc_0056CA32: mov var_C, esp
  loc_0056CA35: mov var_8, 004032B0h
  loc_0056CA3C: mov edi, Me
  loc_0056CA3F: mov eax, edi
  loc_0056CA41: and eax, 00000001h
  loc_0056CA44: mov var_4, eax
  loc_0056CA47: and edi, FFFFFFFEh
  loc_0056CA4A: push edi
  loc_0056CA4B: mov Me, edi
  loc_0056CA4E: mov ecx, [edi]
  loc_0056CA50: call [ecx+00000004h]
  loc_0056CA53: mov ebx, [004010E4h] ; __vbaAryConstruct2
  loc_0056CA59: push 00000008h
  loc_0056CA5B: lea edx, var_3C
  loc_0056CA5E: xor esi, esi
  loc_0056CA60: push 0044CE44h
  loc_0056CA65: push edx
  loc_0056CA66: mov var_20, esi
  loc_0056CA69: mov var_24, esi
  loc_0056CA6C: mov var_44, esi
  loc_0056CA6F: mov var_64, esi
  loc_0056CA72: mov var_8C, esi
  loc_0056CA78: mov var_90, esi
  loc_0056CA7E: mov var_94, esi
  loc_0056CA84: mov var_98, esi
  loc_0056CA8A: mov var_A8, esi
  loc_0056CA90: mov var_B8, esi
  loc_0056CA96: mov var_C8, esi
  loc_0056CA9C: mov var_D8, esi
  loc_0056CAA2: mov var_EC, esi
  loc_0056CAA8: mov var_F0, esi
  loc_0056CAAE: mov var_F4, esi
  loc_0056CAB4: call ebx
  loc_0056CAB6: push 00000008h
  loc_0056CAB8: lea eax, var_5C
  loc_0056CABB: push 0044CE44h
  loc_0056CAC0: push eax
  loc_0056CAC1: call ebx
  loc_0056CAC3: push 00000008h
  loc_0056CAC5: lea ecx, var_84
  loc_0056CACB: push 0044CE44h
  loc_0056CAD0: push ecx
  loc_0056CAD1: call ebx
  loc_0056CAD3: mov edx, [edi]
  loc_0056CAD5: push edi
  loc_0056CAD6: call [edx+00000390h]
  loc_0056CADC: push eax
  loc_0056CADD: lea eax, var_98
  loc_0056CAE3: push eax
  loc_0056CAE4: call [0040108Ch] ; __vbaObjSet
  loc_0056CAEA: mov edi, eax
  loc_0056CAEC: lea edx, var_90
  loc_0056CAF2: push edx
  loc_0056CAF3: push edi
  loc_0056CAF4: mov ecx, [edi]
  loc_0056CAF6: call [ecx+000000A0h]
  loc_0056CAFC: cmp eax, esi
  loc_0056CAFE: fnclex
  loc_0056CB00: jge 0056CB14h
  loc_0056CB02: push 000000A0h
  loc_0056CB07: push 00441FD0h
  loc_0056CB0C: push edi
  loc_0056CB0D: push eax
  loc_0056CB0E: call [00401060h] ; __vbaHresultCheckObj
  loc_0056CB14: mov eax, var_90
  loc_0056CB1A: lea ecx, var_A8
  loc_0056CB20: mov var_A0, eax
  loc_0056CB26: lea eax, var_B8
  loc_0056CB2C: push eax
  loc_0056CB2D: push 00000001h
  loc_0056CB2F: lea edx, var_C8
  loc_0056CB35: push ecx
  loc_0056CB36: push edx
  loc_0056CB37: mov var_B0, 0000000Ah
  loc_0056CB41: mov var_B8, 00000002h
  loc_0056CB4B: mov var_90, esi
  loc_0056CB51: mov var_A8, 00000008h
  loc_0056CB5B: call [004010C8h] ; rtcMidCharVar
  loc_0056CB61: mov edi, [00401030h] ; __vbaStrVarMove
  loc_0056CB67: lea eax, var_C8
  loc_0056CB6D: push eax
  loc_0056CB6E: call edi
  loc_0056CB70: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_0056CB76: mov edx, eax
  loc_0056CB78: lea ecx, var_94
  loc_0056CB7E: call ebx
  loc_0056CB80: lea ecx, var_94
  loc_0056CB86: push 005D0114h
  loc_0056CB8B: lea edx, var_D8
  loc_0056CB91: push ecx
  loc_0056CB92: push edx
  loc_0056CB93: call 0050E610h
  loc_0056CB98: lea eax, var_D8
  loc_0056CB9E: push eax
  loc_0056CB9F: call edi
  loc_0056CBA1: mov edx, eax
  loc_0056CBA3: lea ecx, var_64
  loc_0056CBA6: call ebx
  loc_0056CBA8: lea ecx, var_94
  loc_0056CBAE: call [00401250h] ; __vbaFreeStr
  loc_0056CBB4: lea ecx, var_98
  loc_0056CBBA: call [00401254h] ; __vbaFreeObj
  loc_0056CBC0: lea ecx, var_D8
  loc_0056CBC6: lea edx, var_C8
  loc_0056CBCC: push ecx
  loc_0056CBCD: lea eax, var_B8
  loc_0056CBD3: push edx
  loc_0056CBD4: lea ecx, var_A8
  loc_0056CBDA: push eax
  loc_0056CBDB: push ecx
  loc_0056CBDC: push 00000004h
  loc_0056CBDE: call [00401034h] ; __vbaFreeVarList
  loc_0056CBE4: add esp, 00000014h
  loc_0056CBE7: mov var_4, esi
  loc_0056CBEA: push 0056CCA5h
  loc_0056CBEF: jmp 0056CC3Eh
  loc_0056CBF1: lea edx, var_94
  loc_0056CBF7: lea eax, var_90
  loc_0056CBFD: push edx
  loc_0056CBFE: push eax
  loc_0056CBFF: push 00000002h
  loc_0056CC01: call [004011BCh] ; __vbaFreeStrList
  loc_0056CC07: add esp, 0000000Ch
  loc_0056CC0A: lea ecx, var_98
  loc_0056CC10: call [00401254h] ; __vbaFreeObj
  loc_0056CC16: lea ecx, var_D8
  loc_0056CC1C: lea edx, var_C8
  loc_0056CC22: push ecx
  loc_0056CC23: lea eax, var_B8
  loc_0056CC29: push edx
  loc_0056CC2A: lea ecx, var_A8
  loc_0056CC30: push eax
  loc_0056CC31: push ecx
  loc_0056CC32: push 00000004h
  loc_0056CC34: call [00401034h] ; __vbaFreeVarList
  loc_0056CC3A: add esp, 00000014h
  loc_0056CC3D: ret
  loc_0056CC3E: mov edi, [00401250h] ; __vbaFreeStr
  loc_0056CC44: lea ecx, var_20
  loc_0056CC47: call edi
  loc_0056CC49: lea ecx, var_24
  loc_0056CC4C: call edi
  loc_0056CC4E: mov ebx, [00401070h] ; __vbaAryDestruct
  loc_0056CC54: lea eax, var_EC
  loc_0056CC5A: xor esi, esi
  loc_0056CC5C: lea edx, var_3C
  loc_0056CC5F: push eax
  loc_0056CC60: push esi
  loc_0056CC61: mov var_EC, edx
  loc_0056CC67: call ebx
  loc_0056CC69: lea ecx, var_44
  loc_0056CC6C: call edi
  loc_0056CC6E: lea edx, var_F0
  loc_0056CC74: lea ecx, var_5C
  loc_0056CC77: push edx
  loc_0056CC78: push esi
  loc_0056CC79: mov var_F0, ecx
  loc_0056CC7F: call ebx
  loc_0056CC81: lea ecx, var_64
  loc_0056CC84: call edi
  loc_0056CC86: lea ecx, var_F4
  loc_0056CC8C: lea eax, var_84
  loc_0056CC92: push ecx
  loc_0056CC93: push esi
  loc_0056CC94: mov var_F4, eax
  loc_0056CC9A: call ebx
  loc_0056CC9C: lea ecx, var_8C
  loc_0056CCA2: call edi
  loc_0056CCA4: ret
  loc_0056CCA5: mov eax, Me
  loc_0056CCA8: push eax
  loc_0056CCA9: mov edx, [eax]
  loc_0056CCAB: call [edx+00000008h]
  loc_0056CCAE: mov eax, var_4
  loc_0056CCB1: mov ecx, var_14
  loc_0056CCB4: pop edi
  loc_0056CCB5: pop esi
  loc_0056CCB6: mov fs:[00000000h], ecx
  loc_0056CCBD: pop ebx
  loc_0056CCBE: mov esp, ebp
  loc_0056CCC0: pop ebp
  loc_0056CCC1: retn 0004h
End Sub

Private Sub CMDINSERT_Click() '56CCD0
  loc_0056CCD0: push ebp
  loc_0056CCD1: mov ebp, esp
  loc_0056CCD3: sub esp, 0000000Ch
  loc_0056CCD6: push 00404CC6h ; __vbaExceptHandler
  loc_0056CCDB: mov eax, fs:[00000000h]
  loc_0056CCE1: push eax
  loc_0056CCE2: mov fs:[00000000h], esp
  loc_0056CCE9: sub esp, 00000020h
  loc_0056CCEC: push ebx
  loc_0056CCED: push esi
  loc_0056CCEE: push edi
  loc_0056CCEF: mov var_C, esp
  loc_0056CCF2: mov var_8, 004032C0h
  loc_0056CCF9: mov eax, Me
  loc_0056CCFC: mov ecx, eax
  loc_0056CCFE: and ecx, 00000001h
  loc_0056CD01: mov var_4, ecx
  loc_0056CD04: and al, FEh
  loc_0056CD06: push eax
  loc_0056CD07: mov Me, eax
  loc_0056CD0A: mov edx, [eax]
  loc_0056CD0C: call [edx+00000004h]
  loc_0056CD0F: mov esi, [00401054h] ; __vbaStrCat
  loc_0056CD15: xor ebx, ebx
  loc_0056CD17: push 0044CE60h ; "SELECT ldsello, nfactura, dorden, BUQUE, FECHA, HORA, HORASI, "
  loc_0056CD1C: push 0044CEE4h ; "producto2, producto3, producto4, producto5, producto6, producto7, "
  loc_0056CD21: mov var_18, ebx
  loc_0056CD24: mov var_1C, ebx
  loc_0056CD27: mov var_20, ebx
  loc_0056CD2A: mov var_24, ebx
  loc_0056CD2D: mov var_28, ebx
  loc_0056CD30: mov var_2C, ebx
  loc_0056CD33: call __vbaStrCat
  loc_0056CD35: mov edi, [0040122Ch] ; __vbaStrMove
  loc_0056CD3B: mov edx, eax
  loc_0056CD3D: lea ecx, var_1C
  loc_0056CD40: call edi
  loc_0056CD42: push eax
  loc_0056CD43: push 0044CF70h ; "producto8, producto9, producto10, producto11, "
  loc_0056CD48: call __vbaStrCat
  loc_0056CD4A: mov edx, eax
  loc_0056CD4C: lea ecx, var_20
  loc_0056CD4F: call edi
  loc_0056CD51: push eax
  loc_0056CD52: push 0044CFD4h ; "cant1, cant2, cant3, cant4, cant5, cant6, cant7, cant8, cant9, cant10, cant11, "
  loc_0056CD57: call __vbaStrCat
  loc_0056CD59: mov edx, eax
  loc_0056CD5B: lea ecx, var_24
  loc_0056CD5E: call edi
  loc_0056CD60: push eax
  loc_0056CD61: push 0044D078h ; "sello1, sello2, sello3, sello4, sello5, sello6, sello7, sello8, sello9, sello10, "
  loc_0056CD66: call __vbaStrCat
  loc_0056CD68: mov edx, eax
  loc_0056CD6A: lea ecx, var_28
  loc_0056CD6D: call edi
  loc_0056CD6F: push eax
  loc_0056CD70: push 0044D120h ; "sello11, sello12, sello13, sello14, sello15, CantSellos "
  loc_0056CD75: call __vbaStrCat
  loc_0056CD77: mov edx, eax
  loc_0056CD79: lea ecx, var_2C
  loc_0056CD7C: call edi
  loc_0056CD7E: push eax
  loc_0056CD7F: push 0044D198h ; "FROM sellos"
  loc_0056CD84: call __vbaStrCat
  loc_0056CD86: mov edx, eax
  loc_0056CD88: lea ecx, var_18
  loc_0056CD8B: call edi
  loc_0056CD8D: lea eax, var_2C
  loc_0056CD90: lea ecx, var_28
  loc_0056CD93: push eax
  loc_0056CD94: lea edx, var_24
  loc_0056CD97: push ecx
  loc_0056CD98: lea eax, var_20
  loc_0056CD9B: push edx
  loc_0056CD9C: lea ecx, var_1C
  loc_0056CD9F: push eax
  loc_0056CDA0: push ecx
  loc_0056CDA1: push 00000005h
  loc_0056CDA3: call [004011BCh] ; __vbaFreeStrList
  loc_0056CDA9: add esp, 00000018h
  loc_0056CDAC: mov var_4, ebx
  loc_0056CDAF: push 0056CDE0h
  loc_0056CDB4: jmp 0056CDD6h
  loc_0056CDB6: lea edx, var_2C
  loc_0056CDB9: lea eax, var_28
  loc_0056CDBC: push edx
  loc_0056CDBD: lea ecx, var_24
  loc_0056CDC0: push eax
  loc_0056CDC1: lea edx, var_20
  loc_0056CDC4: push ecx
  loc_0056CDC5: lea eax, var_1C
  loc_0056CDC8: push edx
  loc_0056CDC9: push eax
  loc_0056CDCA: push 00000005h
  loc_0056CDCC: call [004011BCh] ; __vbaFreeStrList
  loc_0056CDD2: add esp, 00000018h
  loc_0056CDD5: ret
  loc_0056CDD6: lea ecx, var_18
  loc_0056CDD9: call [00401250h] ; __vbaFreeStr
  loc_0056CDDF: ret
  loc_0056CDE0: mov eax, Me
  loc_0056CDE3: push eax
  loc_0056CDE4: mov ecx, [eax]
  loc_0056CDE6: call [ecx+00000008h]
  loc_0056CDE9: mov eax, var_4
  loc_0056CDEC: mov ecx, var_14
  loc_0056CDEF: pop edi
  loc_0056CDF0: pop esi
  loc_0056CDF1: mov fs:[00000000h], ecx
  loc_0056CDF8: pop ebx
  loc_0056CDF9: mov esp, ebp
  loc_0056CDFB: pop ebp
  loc_0056CDFC: retn 0004h
End Sub
