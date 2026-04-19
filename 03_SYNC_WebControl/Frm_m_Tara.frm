VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form Frm_m_Tara
  Caption = "WeControl2.0"
  BackColor = &HFFC0C0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  FillColor = &HC0C0C0&
  BorderStyle = 4 'Fixed ToolWindow
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 1515
  ClientTop = 1455
  ClientWidth = 11235
  ClientHeight = 8055
  ShowInTaskbar = 0   'False
  StartUpPosition = 2 'CenterScreen
  Begin VB.TextBox txtced
    Left = 6480
    Top = 2280
    Width = 2775
    Height = 375
    TabIndex = 39
  End
  Begin VB.TextBox txtmovil
    Left = 6480
    Top = 2640
    Width = 2775
    Height = 375
    TabIndex = 36
  End
  Begin VB.TextBox txtnombre
    Left = 6480
    Top = 1800
    Width = 2775
    Height = 375
    TabIndex = 35
  End
  Begin VB.CommandButton cmdBucar
    Caption = "buscar"
    Left = 3840
    Top = 3240
    Width = 855
    Height = 375
    TabIndex = 31
  End
  Begin VB.TextBox txtbuscar
    Left = 2160
    Top = 3210
    Width = 1575
    Height = 285
    TabIndex = 30
  End
  Begin VB.ComboBox cobbuscar
    Style = 2
    Left = 480
    Top = 3210
    Width = 1575
    Height = 315
    TabIndex = 29
  End
  Begin VB.TextBox TxtNombreArchivo
    Left = 480
    Top = 3600
    Width = 1935
    Height = 285
    Visible = 0   'False
    Text = "c:\muelle\tara"
    TabIndex = 28
  End
  Begin VB.CheckBox ChkPantalla
    Caption = "Salida de Ticket por Pantalla"
    Left = 4800
    Top = 3240
    Width = 4455
    Height = 375
    TabIndex = 27
  End
  Begin VB.TextBox txtNfactura
    BackColor = &H80000000&
    Left = 1800
    Top = 840
    Width = 2415
    Height = 405
    TabIndex = 25
    Locked = -1  'True
  End
  Begin VB.TextBox TxtIdBuque
    BackColor = &H80000000&
    Left = 1920
    Top = 2750
    Width = 495
    Height = 405
    TabIndex = 24
    Locked = -1  'True
  End
  Begin VB.OptionButton Optvolq
    Caption = "Volqueta"
    Left = 3120
    Top = 1800
    Width = 1095
    Height = 375
    TabIndex = 4
  End
  Begin VB.OptionButton Optcalle
    Caption = "Calle"
    Left = 1800
    Top = 1800
    Width = 1215
    Height = 375
    TabIndex = 3
  End
  Begin VB.TextBox TxtOrden
    BackColor = &H80000000&
    ForeColor = &HFF&
    Left = 5280
    Top = 240
    Width = 2175
    Height = 405
    TabIndex = 23
    Locked = -1  'True
  End
  Begin VB.TextBox txtplaca
    BackColor = &H80000000&
    Left = 2520
    Top = 1320
    Width = 1695
    Height = 375
    TabIndex = 1
  End
  Begin VB.TextBox txthora
    BackColor = &H80000000&
    Left = 6360
    Top = 1320
    Width = 2895
    Height = 375
    TabIndex = 5
    Locked = -1  'True
  End
  Begin VB.TextBox txtfecha
    BackColor = &H80000000&
    Left = 6360
    Top = 840
    Width = 2775
    Height = 375
    TabIndex = 2
    Locked = -1  'True
  End
  Begin VB.TextBox txtptara
    Left = 1800
    Top = 2280
    Width = 2415
    Height = 375
    TabIndex = 6
  End
  Begin VB.TextBox txtbuque
    BackColor = &H80000000&
    Left = 2400
    Top = 2750
    Width = 1815
    Height = 375
    TabIndex = 22
    Locked = -1  'True
  End
  Begin VB.TextBox txtidficha
    Left = 1800
    Top = 1320
    Width = 735
    Height = 375
    TabIndex = 0
  End
  Begin VB.TextBox txtNfactura1
    BackColor = &H80000000&
    Left = 7560
    Top = 240
    Width = 3255
    Height = 405
    TabIndex = 21
    Locked = -1  'True
  End
  Begin MSFlexGridLib.MSFlexGrid MsfTara
    Left = 240
    Top = 4440
    Width = 8655
    Height = 3495
    TabIndex = 19
    OleObjectBlob = "Frm_m_Tara.frx":0000
  End
  Begin VB.CommandButton cmdSalir
    Caption = "Salir"
    Index = 4
    Left = 9240
    Top = 3960
    Width = 1215
    Height = 375
    TabIndex = 9
  End
  Begin VB.CommandButton cmdExpo
    Caption = "Exportar"
    Index = 3
    Left = 6480
    Top = 3960
    Width = 1455
    Height = 375
    TabIndex = 8
  End
  Begin VB.CommandButton cmdImpre
    Caption = "&Imprimir"
    Index = 2
    Left = 3120
    Top = 3960
    Width = 1335
    Height = 375
    TabIndex = 7
  End
  Begin VB.Frame Frame1
    BackColor = &H80000008&
    Left = 240
    Top = 3720
    Width = 10455
    Height = 735
    TabIndex = 16
    Begin VB.CommandButton cmdEvento
      Caption = "Eventos"
      Left = 7800
      Top = 240
      Width = 1095
      Height = 375
      TabIndex = 42
    End
    Begin VB.ComboBox cobPrinter
      Style = 2
      Left = 4320
      Top = 240
      Width = 1815
      Height = 315
      TabIndex = 41
    End
    Begin VB.CommandButton cmdGuardar
      Caption = "Guardar"
      Left = 1560
      Top = 240
      Width = 1215
      Height = 375
      TabIndex = 40
    End
    Begin VB.CommandButton cmdEditar
      Caption = "&Nuevo"
      Index = 0
      Left = 240
      Top = 240
      Width = 1215
      Height = 375
      TabIndex = 17
    End
  End
  Begin VB.Label Label1
    Caption = "CEDULA"
    Index = 10
    BackColor = &H80000012&
    Left = 4440
    Top = 2280
    Width = 1935
    Height = 375
    TabIndex = 38
    BorderStyle = 1 'Fixed Single
    BackStyle = 0 'Transparent
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
    Caption = "MOVIL"
    Index = 9
    BackColor = &H80000012&
    Left = 4440
    Top = 2640
    Width = 1935
    Height = 375
    TabIndex = 37
    BorderStyle = 1 'Fixed Single
    BackStyle = 0 'Transparent
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
    Caption = "NOMBRE"
    Index = 4
    BackColor = &H80000012&
    Left = 4440
    Top = 1800
    Width = 1935
    Height = 375
    TabIndex = 34
    BorderStyle = 1 'Fixed Single
    BackStyle = 0 'Transparent
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
  Begin VB.Label LblFecha
    Caption = "Label4"
    Left = 360
    Top = 7680
    Width = 2415
    Height = 255
    TabIndex = 33
  End
  Begin VB.Label lblusuario
    Caption = "Usuario.:"
    Left = 6600
    Top = 7680
    Width = 2415
    Height = 255
    TabIndex = 32
  End
  Begin VB.Line Line1
    X1 = 600
    Y1 = 120
    X2 = 9240
    Y2 = 120
    BorderStyle = 6 'Inside Solid
  End
  Begin VB.Label Label1
    Caption = "SELC."
    Index = 8
    BackColor = &H80000012&
    Left = 600
    Top = 1800
    Width = 1095
    Height = 375
    TabIndex = 26
    BorderStyle = 1 'Fixed Single
    BackStyle = 0 'Transparent
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
    Caption = "OrdenTrabajo"
    Left = 3720
    Top = 240
    Width = 1455
    Height = 375
    TabIndex = 20
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
  Begin VB.Label Label2
    Caption = "Formulario de tara"
    BackColor = &HC0FFC0&
    ForeColor = &H0&
    Left = 600
    Top = 240
    Width = 2895
    Height = 375
    TabIndex = 18
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
    Caption = "HORA"
    Index = 6
    BackColor = &H80000010&
    Left = 4440
    Top = 1320
    Width = 1935
    Height = 375
    TabIndex = 15
    BorderStyle = 1 'Fixed Single
    BackStyle = 0 'Transparent
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
    Caption = "FECHA"
    Index = 5
    BackColor = &H80000010&
    Left = 4440
    Top = 840
    Width = 1815
    Height = 375
    TabIndex = 14
    BorderStyle = 1 'Fixed Single
    BackStyle = 0 'Transparent
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
    Caption = "PTARA"
    Index = 3
    BackColor = &H80000012&
    Left = 600
    Top = 2280
    Width = 1095
    Height = 375
    TabIndex = 13
    BorderStyle = 1 'Fixed Single
    BackStyle = 0 'Transparent
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
    Caption = "BUQUE"
    Index = 2
    BackColor = &H80000012&
    Left = 600
    Top = 2750
    Width = 1335
    Height = 375
    TabIndex = 12
    BorderStyle = 1 'Fixed Single
    BackStyle = 0 'Transparent
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
    Caption = "FICHA"
    Index = 0
    BackColor = &H80000012&
    Left = 600
    Top = 1320
    Width = 1095
    Height = 375
    TabIndex = 11
    BorderStyle = 1 'Fixed Single
    BackStyle = 0 'Transparent
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
    Caption = "CONDUCE"
    Index = 1
    BackColor = &H80000012&
    Left = 600
    Top = 840
    Width = 1215
    Height = 375
    TabIndex = 10
    BorderStyle = 1 'Fixed Single
    BackStyle = 0 'Transparent
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
  Begin VB.Menu mninicio
    Caption = "Inicio"
    Begin VB.Menu mnimpre
      Caption = "TiqueTara"
    End
    Begin VB.Menu MME
      Caption = "MENU"
    End
    Begin VB.Menu mnsalir
      Caption = "Sallir"
    End
  End
  Begin VB.Menu mnTconbs
    Caption = "Consulta"
    Begin VB.Menu mrfecha
      Caption = "resFecha"
    End
    Begin VB.Menu cgtata
      Caption = "General_Tara"
    End
    Begin VB.Menu mntgral
      Caption = "TaraGeneral"
    End
    Begin VB.Menu mntadetalle
      Caption = "Tarabusqueda"
    End
    Begin VB.Menu mnespoexcel
      Caption = "expoExcel"
    End
  End
End

Attribute VB_Name = "Frm_m_Tara"


Private Sub txtptara_GotFocus() '4FAEE0
  loc_004FAEE0: push ebp
  loc_004FAEE1: mov ebp, esp
  loc_004FAEE3: sub esp, 0000000Ch
  loc_004FAEE6: push 00403F36h ; __vbaExceptHandler
  loc_004FAEEB: mov eax, fs:[00000000h]
  loc_004FAEF1: push eax
  loc_004FAEF2: mov fs:[00000000h], esp
  loc_004FAEF9: sub esp, 00000038h
  loc_004FAEFC: push ebx
  loc_004FAEFD: push esi
  loc_004FAEFE: push edi
  loc_004FAEFF: mov var_C, esp
  loc_004FAF02: mov var_8, 00401798h
  loc_004FAF09: mov esi, Me
  loc_004FAF0C: mov eax, esi
  loc_004FAF0E: and eax, 00000001h
  loc_004FAF11: mov var_4, eax
  loc_004FAF14: and esi, FFFFFFFEh
  loc_004FAF17: push esi
  loc_004FAF18: mov Me, esi
  loc_004FAF1B: mov ecx, [esi]
  loc_004FAF1D: call [ecx+00000004h]
  loc_004FAF20: mov edx, [esi]
  loc_004FAF22: xor edi, edi
  loc_004FAF24: push esi
  loc_004FAF25: mov var_24, edi
  loc_004FAF28: mov var_28, edi
  loc_004FAF2B: mov var_2C, edi
  loc_004FAF2E: mov var_3C, edi
  loc_004FAF31: mov var_40, edi
  loc_004FAF34: call [edx+0000033Ch]
  loc_004FAF3A: mov esi, [00401084h] ; __vbaObjSet
  loc_004FAF40: push eax
  loc_004FAF41: lea eax, var_2C
  loc_004FAF44: push eax
  loc_004FAF45: call __vbaObjSet
  loc_004FAF47: mov eax, var_2C
  loc_004FAF4A: lea ecx, var_28
  loc_004FAF4D: push eax
  loc_004FAF4E: push ecx
  loc_004FAF4F: mov var_40, FFFFFFFFh
  loc_004FAF56: mov var_2C, edi
  loc_004FAF59: call __vbaObjSet
  loc_004FAF5B: lea edx, var_40
  loc_004FAF5E: lea eax, var_28
  loc_004FAF61: push edx
  loc_004FAF62: push eax
  loc_004FAF63: call 004FFA20h
  loc_004FAF68: lea ecx, var_2C
  loc_004FAF6B: lea edx, var_28
  loc_004FAF6E: push ecx
  loc_004FAF6F: push edx
  loc_004FAF70: push 00000002h
  loc_004FAF72: call [00401040h] ; __vbaFreeObjList
  loc_004FAF78: add esp, 0000000Ch
  loc_004FAF7B: lea eax, var_24
  loc_004FAF7E: push eax
  loc_004FAF7F: call [00401154h] ; __vbaI2Var
  loc_004FAF85: lea ecx, var_40
  loc_004FAF88: lea edx, var_3C
  loc_004FAF8B: push ecx
  loc_004FAF8C: push edx
  loc_004FAF8D: mov var_40, eax
  loc_004FAF90: call 004FEB20h
  loc_004FAF95: lea ecx, var_3C
  loc_004FAF98: call [00401020h] ; __vbaFreeVar
  loc_004FAF9E: mov var_4, edi
  loc_004FAFA1: push 004FAFCFh
  loc_004FAFA6: jmp 004FAFC5h
  loc_004FAFA8: lea eax, var_2C
  loc_004FAFAB: lea ecx, var_28
  loc_004FAFAE: push eax
  loc_004FAFAF: push ecx
  loc_004FAFB0: push 00000002h
  loc_004FAFB2: call [00401040h] ; __vbaFreeObjList
  loc_004FAFB8: add esp, 0000000Ch
  loc_004FAFBB: lea ecx, var_3C
  loc_004FAFBE: call [00401020h] ; __vbaFreeVar
  loc_004FAFC4: ret
  loc_004FAFC5: lea ecx, var_24
  loc_004FAFC8: call [00401020h] ; __vbaFreeVar
  loc_004FAFCE: ret
  loc_004FAFCF: mov eax, Me
  loc_004FAFD2: push eax
  loc_004FAFD3: mov edx, [eax]
  loc_004FAFD5: call [edx+00000008h]
  loc_004FAFD8: mov eax, var_4
  loc_004FAFDB: mov ecx, var_14
  loc_004FAFDE: pop edi
  loc_004FAFDF: pop esi
  loc_004FAFE0: mov fs:[00000000h], ecx
  loc_004FAFE7: pop ebx
  loc_004FAFE8: mov esp, ebp
  loc_004FAFEA: pop ebp
  loc_004FAFEB: retn 0004h
End Sub

Private Sub txtptara_LostFocus() '4FAFF0
  loc_004FAFF0: push ebp
  loc_004FAFF1: mov ebp, esp
  loc_004FAFF3: sub esp, 0000000Ch
  loc_004FAFF6: push 00403F36h ; __vbaExceptHandler
  loc_004FAFFB: mov eax, fs:[00000000h]
  loc_004FB001: push eax
  loc_004FB002: mov fs:[00000000h], esp
  loc_004FB009: sub esp, 00000018h
  loc_004FB00C: push ebx
  loc_004FB00D: push esi
  loc_004FB00E: push edi
  loc_004FB00F: mov var_C, esp
  loc_004FB012: mov var_8, 004017A8h
  loc_004FB019: mov esi, Me
  loc_004FB01C: mov eax, esi
  loc_004FB01E: and eax, 00000001h
  loc_004FB021: mov var_4, eax
  loc_004FB024: and esi, FFFFFFFEh
  loc_004FB027: push esi
  loc_004FB028: mov Me, esi
  loc_004FB02B: mov ecx, [esi]
  loc_004FB02D: call [ecx+00000004h]
  loc_004FB030: mov edx, [esi]
  loc_004FB032: xor edi, edi
  loc_004FB034: push esi
  loc_004FB035: mov var_18, edi
  loc_004FB038: mov var_1C, edi
  loc_004FB03B: mov var_20, edi
  loc_004FB03E: call [edx+0000033Ch]
  loc_004FB044: mov esi, [00401084h] ; __vbaObjSet
  loc_004FB04A: push eax
  loc_004FB04B: lea eax, var_1C
  loc_004FB04E: push eax
  loc_004FB04F: call __vbaObjSet
  loc_004FB051: mov eax, var_1C
  loc_004FB054: lea ecx, var_18
  loc_004FB057: push eax
  loc_004FB058: push ecx
  loc_004FB059: mov var_20, edi
  loc_004FB05C: mov var_1C, edi
  loc_004FB05F: call __vbaObjSet
  loc_004FB061: lea edx, var_20
  loc_004FB064: lea eax, var_18
  loc_004FB067: push edx
  loc_004FB068: push eax
  loc_004FB069: call 004FFA20h
  loc_004FB06E: lea ecx, var_1C
  loc_004FB071: lea edx, var_18
  loc_004FB074: push ecx
  loc_004FB075: push edx
  loc_004FB076: push 00000002h
  loc_004FB078: call [00401040h] ; __vbaFreeObjList
  loc_004FB07E: add esp, 0000000Ch
  loc_004FB081: mov var_4, edi
  loc_004FB084: push 004FB0A0h
  loc_004FB089: jmp 004FB09Fh
  loc_004FB08B: lea eax, var_1C
  loc_004FB08E: lea ecx, var_18
  loc_004FB091: push eax
  loc_004FB092: push ecx
  loc_004FB093: push 00000002h
  loc_004FB095: call [00401040h] ; __vbaFreeObjList
  loc_004FB09B: add esp, 0000000Ch
  loc_004FB09E: ret
  loc_004FB09F: ret
  loc_004FB0A0: mov eax, Me
  loc_004FB0A3: push eax
  loc_004FB0A4: mov edx, [eax]
  loc_004FB0A6: call [edx+00000008h]
  loc_004FB0A9: mov eax, var_4
  loc_004FB0AC: mov ecx, var_14
  loc_004FB0AF: pop edi
  loc_004FB0B0: pop esi
  loc_004FB0B1: mov fs:[00000000h], ecx
  loc_004FB0B8: pop ebx
  loc_004FB0B9: mov esp, ebp
  loc_004FB0BB: pop ebp
  loc_004FB0BC: retn 0004h
End Sub

Private Sub txtplaca_KeyPress(KeyAscii As Integer) '4FAE40
  loc_004FAE40: push ebp
  loc_004FAE41: mov ebp, esp
  loc_004FAE43: sub esp, 0000000Ch
  loc_004FAE46: push 00403F36h ; __vbaExceptHandler
  loc_004FAE4B: mov eax, fs:[00000000h]
  loc_004FAE51: push eax
  loc_004FAE52: mov fs:[00000000h], esp
  loc_004FAE59: sub esp, 0000001Ch
  loc_004FAE5C: push ebx
  loc_004FAE5D: push esi
  loc_004FAE5E: push edi
  loc_004FAE5F: mov var_C, esp
  loc_004FAE62: mov var_8, 00401788h
  loc_004FAE69: mov eax, Me
  loc_004FAE6C: mov ecx, eax
  loc_004FAE6E: and ecx, 00000001h
  loc_004FAE71: mov var_4, ecx
  loc_004FAE74: and al, FEh
  loc_004FAE76: push eax
  loc_004FAE77: mov Me, eax
  loc_004FAE7A: mov edx, [eax]
  loc_004FAE7C: call [edx+00000004h]
  loc_004FAE7F: mov eax, KeyAscii
  loc_004FAE82: lea edx, var_28
  loc_004FAE85: xor esi, esi
  loc_004FAE87: push edx
  loc_004FAE88: mov cx, [eax]
  loc_004FAE8B: lea eax, var_24
  loc_004FAE8E: mov var_28, esi
  loc_004FAE91: push eax
  loc_004FAE92: mov var_24, esi
  loc_004FAE95: mov var_28, ecx
  loc_004FAE98: call 004FEB20h
  loc_004FAE9D: lea ecx, var_24
  loc_004FAEA0: call [00401020h] ; __vbaFreeVar
  loc_004FAEA6: mov var_4, esi
  loc_004FAEA9: push 004FAEBBh
  loc_004FAEAE: jmp 004FAEBAh
  loc_004FAEB0: lea ecx, var_24
  loc_004FAEB3: call [00401020h] ; __vbaFreeVar
  loc_004FAEB9: ret
  loc_004FAEBA: ret
  loc_004FAEBB: mov eax, Me
  loc_004FAEBE: push eax
  loc_004FAEBF: mov ecx, [eax]
  loc_004FAEC1: call [ecx+00000008h]
  loc_004FAEC4: mov eax, var_4
  loc_004FAEC7: mov ecx, var_14
  loc_004FAECA: pop edi
  loc_004FAECB: pop esi
  loc_004FAECC: mov fs:[00000000h], ecx
  loc_004FAED3: pop ebx
  loc_004FAED4: mov esp, ebp
  loc_004FAED6: pop ebp
  loc_004FAED7: retn 0008h
End Sub

Private Sub txtplaca_DblClick() '4FA800
  loc_004FA800: push ebp
  loc_004FA801: mov ebp, esp
  loc_004FA803: sub esp, 0000000Ch
  loc_004FA806: push 00403F36h ; __vbaExceptHandler
  loc_004FA80B: mov eax, fs:[00000000h]
  loc_004FA811: push eax
  loc_004FA812: mov fs:[00000000h], esp
  loc_004FA819: sub esp, 00000058h
  loc_004FA81C: push ebx
  loc_004FA81D: push esi
  loc_004FA81E: push edi
  loc_004FA81F: mov var_C, esp
  loc_004FA822: mov var_8, 00401768h
  loc_004FA829: mov eax, Me
  loc_004FA82C: mov ecx, eax
  loc_004FA82E: and ecx, 00000001h
  loc_004FA831: mov var_4, ecx
  loc_004FA834: and al, FEh
  loc_004FA836: push eax
  loc_004FA837: mov Me, eax
  loc_004FA83A: mov edx, [eax]
  loc_004FA83C: call [edx+00000004h]
  loc_004FA83F: mov ecx, [0059C324h]
  loc_004FA845: xor eax, eax
  loc_004FA847: cmp ecx, eax
  loc_004FA849: mov var_24, eax
  loc_004FA84C: mov var_28, eax
  loc_004FA84F: mov var_38, eax
  loc_004FA852: mov var_5C, eax
  loc_004FA855: jnz 004FA867h
  loc_004FA857: push 0059C324h
  loc_004FA85C: push 004188B8h
  loc_004FA861: call [00401168h] ; __vbaNew2
  loc_004FA867: sub esp, 00000010h
  loc_004FA86A: mov ecx, 0000000Ah
  loc_004FA86F: mov ebx, esp
  loc_004FA871: mov var_48, ecx
  loc_004FA874: mov eax, 80020004h
  loc_004FA879: sub esp, 00000010h
  loc_004FA87C: mov [ebx], ecx
  loc_004FA87E: mov ecx, var_54
  loc_004FA881: mov edx, eax
  loc_004FA883: mov esi, [0059C324h]
  loc_004FA889: mov [ebx+00000004h], ecx
  loc_004FA88C: mov ecx, esp
  loc_004FA88E: mov edi, [esi]
  loc_004FA890: push esi
  loc_004FA891: mov [ebx+00000008h], eax
  loc_004FA894: mov eax, var_4C
  loc_004FA897: mov [ebx+0000000Ch], eax
  loc_004FA89A: mov eax, var_48
  loc_004FA89D: mov [ecx], eax
  loc_004FA89F: mov eax, var_44
  loc_004FA8A2: mov [ecx+00000004h], eax
  loc_004FA8A5: mov [ecx+00000008h], edx
  loc_004FA8A8: mov edx, var_3C
  loc_004FA8AB: mov [ecx+0000000Ch], edx
  loc_004FA8AE: call [edi+000002B0h]
  loc_004FA8B4: test eax, eax
  loc_004FA8B6: fnclex
  loc_004FA8B8: jge 004FA8CCh
  loc_004FA8BA: push 000002B0h
  loc_004FA8BF: push 00438938h
  loc_004FA8C4: push esi
  loc_004FA8C5: push eax
  loc_004FA8C6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FA8CC: mov eax, Me
  loc_004FA8CF: push eax
  loc_004FA8D0: mov ecx, [eax]
  loc_004FA8D2: call [ecx+00000344h]
  loc_004FA8D8: lea edx, var_28
  loc_004FA8DB: push eax
  loc_004FA8DC: push edx
  loc_004FA8DD: call [00401084h] ; __vbaObjSet
  loc_004FA8E3: mov ecx, [0059C0E4h]
  loc_004FA8E9: mov esi, eax
  loc_004FA8EB: push ecx
  loc_004FA8EC: push esi
  loc_004FA8ED: mov eax, [esi]
  loc_004FA8EF: call [eax+000000A4h]
  loc_004FA8F5: test eax, eax
  loc_004FA8F7: fnclex
  loc_004FA8F9: jge 004FA90Dh
  loc_004FA8FB: push 000000A4h
  loc_004FA900: push 00439080h
  loc_004FA905: push esi
  loc_004FA906: push eax
  loc_004FA907: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FA90D: lea ecx, var_28
  loc_004FA910: call [0040120Ch] ; __vbaFreeObj
  loc_004FA916: lea edx, var_24
  loc_004FA919: push edx
  loc_004FA91A: call [00401154h] ; __vbaI2Var
  loc_004FA920: mov var_5C, eax
  loc_004FA923: lea eax, var_5C
  loc_004FA926: lea ecx, var_38
  loc_004FA929: push eax
  loc_004FA92A: push ecx
  loc_004FA92B: call 004FEB20h
  loc_004FA930: lea ecx, var_38
  loc_004FA933: call [00401020h] ; __vbaFreeVar
  loc_004FA939: mov var_4, 00000000h
  loc_004FA940: push 004FA964h
  loc_004FA945: jmp 004FA95Ah
  loc_004FA947: lea ecx, var_28
  loc_004FA94A: call [0040120Ch] ; __vbaFreeObj
  loc_004FA950: lea ecx, var_38
  loc_004FA953: call [00401020h] ; __vbaFreeVar
  loc_004FA959: ret
  loc_004FA95A: lea ecx, var_24
  loc_004FA95D: call [00401020h] ; __vbaFreeVar
  loc_004FA963: ret
  loc_004FA964: mov eax, Me
  loc_004FA967: push eax
  loc_004FA968: mov edx, [eax]
  loc_004FA96A: call [edx+00000008h]
  loc_004FA96D: mov eax, var_4
  loc_004FA970: mov ecx, var_14
  loc_004FA973: pop edi
  loc_004FA974: pop esi
  loc_004FA975: mov fs:[00000000h], ecx
  loc_004FA97C: pop ebx
  loc_004FA97D: mov esp, ebp
  loc_004FA97F: pop ebp
  loc_004FA980: retn 0004h
End Sub

Private Sub Form_Load() '4F63C0
  loc_004F63C0: push ebp
  loc_004F63C1: mov ebp, esp
  loc_004F63C3: sub esp, 0000000Ch
  loc_004F63C6: push 00403F36h ; __vbaExceptHandler
  loc_004F63CB: mov eax, fs:[00000000h]
  loc_004F63D1: push eax
  loc_004F63D2: mov fs:[00000000h], esp
  loc_004F63D9: sub esp, 0000001Ch
  loc_004F63DC: push ebx
  loc_004F63DD: push esi
  loc_004F63DE: push edi
  loc_004F63DF: mov var_C, esp
  loc_004F63E2: mov var_8, 00401698h
  loc_004F63E9: mov esi, Me
  loc_004F63EC: mov eax, esi
  loc_004F63EE: and eax, 00000001h
  loc_004F63F1: mov var_4, eax
  loc_004F63F4: and esi, FFFFFFFEh
  loc_004F63F7: push esi
  loc_004F63F8: mov Me, esi
  loc_004F63FB: mov ecx, [esi]
  loc_004F63FD: call [ecx+00000004h]
  loc_004F6400: mov edx, [esi]
  loc_004F6402: xor edi, edi
  loc_004F6404: push esi
  loc_004F6405: mov var_24, edi
  loc_004F6408: call [edx+00000730h]
  loc_004F640E: mov eax, [esi]
  loc_004F6410: push esi
  loc_004F6411: call [eax+00000768h]
  loc_004F6417: mov ecx, [esi]
  loc_004F6419: push esi
  loc_004F641A: call [ecx+00000734h]
  loc_004F6420: mov edx, [esi]
  loc_004F6422: push esi
  loc_004F6423: call [edx+00000784h]
  loc_004F6429: mov eax, [esi]
  loc_004F642B: lea ecx, var_24
  loc_004F642E: push ecx
  loc_004F642F: push esi
  loc_004F6430: call [eax+000006F8h]
  loc_004F6436: cmp eax, edi
  loc_004F6438: jge 004F644Ch
  loc_004F643A: push 000006F8h
  loc_004F643F: push 00437CA0h
  loc_004F6444: push esi
  loc_004F6445: push eax
  loc_004F6446: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F644C: lea ecx, var_24
  loc_004F644F: call [00401020h] ; __vbaFreeVar
  loc_004F6455: mov var_4, edi
  loc_004F6458: push 004F646Ah
  loc_004F645D: jmp 004F6469h
  loc_004F645F: lea ecx, var_24
  loc_004F6462: call [00401020h] ; __vbaFreeVar
  loc_004F6468: ret
  loc_004F6469: ret
  loc_004F646A: mov eax, Me
  loc_004F646D: push eax
  loc_004F646E: mov edx, [eax]
  loc_004F6470: call [edx+00000008h]
  loc_004F6473: mov eax, var_4
  loc_004F6476: mov ecx, var_14
  loc_004F6479: pop edi
  loc_004F647A: pop esi
  loc_004F647B: mov fs:[00000000h], ecx
  loc_004F6482: pop ebx
  loc_004F6483: mov esp, ebp
  loc_004F6485: pop ebp
  loc_004F6486: retn 0004h
End Sub

Private Sub cmdEditar_Click() '4F5B20
  loc_004F5B20: push ebp
  loc_004F5B21: mov ebp, esp
  loc_004F5B23: sub esp, 0000000Ch
  loc_004F5B26: push 00403F36h ; __vbaExceptHandler
  loc_004F5B2B: mov eax, fs:[00000000h]
  loc_004F5B31: push eax
  loc_004F5B32: mov fs:[00000000h], esp
  loc_004F5B39: sub esp, 00000014h
  loc_004F5B3C: push ebx
  loc_004F5B3D: push esi
  loc_004F5B3E: push edi
  loc_004F5B3F: mov var_C, esp
  loc_004F5B42: mov var_8, 00401640h
  loc_004F5B49: mov esi, Me
  loc_004F5B4C: mov eax, esi
  loc_004F5B4E: and eax, 00000001h
  loc_004F5B51: mov var_4, eax
  loc_004F5B54: and esi, FFFFFFFEh
  loc_004F5B57: push esi
  loc_004F5B58: mov Me, esi
  loc_004F5B5B: mov ecx, [esi]
  loc_004F5B5D: call [ecx+00000004h]
  loc_004F5B60: mov edx, [esi]
  loc_004F5B62: xor edi, edi
  loc_004F5B64: push esi
  loc_004F5B65: mov var_18, edi
  loc_004F5B68: call [edx+00000344h]
  loc_004F5B6E: push eax
  loc_004F5B6F: lea eax, var_18
  loc_004F5B72: push eax
  loc_004F5B73: call [00401084h] ; __vbaObjSet
  loc_004F5B79: mov esi, eax
  loc_004F5B7B: push esi
  loc_004F5B7C: mov ecx, [esi]
  loc_004F5B7E: call [ecx+00000204h]
  loc_004F5B84: cmp eax, edi
  loc_004F5B86: fnclex
  loc_004F5B88: jge 004F5B9Ch
  loc_004F5B8A: push 00000204h
  loc_004F5B8F: push 00439080h
  loc_004F5B94: push esi
  loc_004F5B95: push eax
  loc_004F5B96: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F5B9C: lea ecx, var_18
  loc_004F5B9F: call [0040120Ch] ; __vbaFreeObj
  loc_004F5BA5: mov var_4, edi
  loc_004F5BA8: push 004F5BBAh
  loc_004F5BAD: jmp 004F5BB9h
  loc_004F5BAF: lea ecx, var_18
  loc_004F5BB2: call [0040120Ch] ; __vbaFreeObj
  loc_004F5BB8: ret
  loc_004F5BB9: ret
  loc_004F5BBA: mov eax, Me
  loc_004F5BBD: push eax
  loc_004F5BBE: mov edx, [eax]
  loc_004F5BC0: call [edx+00000008h]
  loc_004F5BC3: mov eax, var_4
  loc_004F5BC6: mov ecx, var_14
  loc_004F5BC9: pop edi
  loc_004F5BCA: pop esi
  loc_004F5BCB: mov fs:[00000000h], ecx
  loc_004F5BD2: pop ebx
  loc_004F5BD3: mov esp, ebp
  loc_004F5BD5: pop ebp
  loc_004F5BD6: retn 0008h
End Sub

Private Sub cmdImpre_Click() '4F6100
  loc_004F6100: push ebp
  loc_004F6101: mov ebp, esp
  loc_004F6103: sub esp, 0000000Ch
  loc_004F6106: push 00403F36h ; __vbaExceptHandler
  loc_004F610B: mov eax, fs:[00000000h]
  loc_004F6111: push eax
  loc_004F6112: mov fs:[00000000h], esp
  loc_004F6119: sub esp, 00000094h
  loc_004F611F: push ebx
  loc_004F6120: push esi
  loc_004F6121: push edi
  loc_004F6122: mov var_C, esp
  loc_004F6125: mov var_8, 00401678h
  loc_004F612C: mov esi, Me
  loc_004F612F: mov eax, esi
  loc_004F6131: and eax, 00000001h
  loc_004F6134: mov var_4, eax
  loc_004F6137: and esi, FFFFFFFEh
  loc_004F613A: push esi
  loc_004F613B: mov Me, esi
  loc_004F613E: mov ecx, [esi]
  loc_004F6140: call [ecx+00000004h]
  loc_004F6143: mov edx, [esi]
  loc_004F6145: xor edi, edi
  loc_004F6147: push edi
  loc_004F6148: push 0000000Ah
  loc_004F614A: push esi
  loc_004F614B: mov var_18, edi
  loc_004F614E: mov var_1C, edi
  loc_004F6151: mov var_20, edi
  loc_004F6154: mov var_30, edi
  loc_004F6157: mov var_40, edi
  loc_004F615A: mov var_50, edi
  loc_004F615D: mov var_60, edi
  loc_004F6160: call [edx+000003A8h]
  loc_004F6166: mov ebx, [00401084h] ; __vbaObjSet
  loc_004F616C: push eax
  loc_004F616D: lea eax, var_1C
  loc_004F6170: push eax
  loc_004F6171: call ebx
  loc_004F6173: lea ecx, var_30
  loc_004F6176: push eax
  loc_004F6177: push ecx
  loc_004F6178: call [00401100h] ; __vbaLateIdCallLd
  loc_004F617E: add esp, 00000010h
  loc_004F6181: push eax
  loc_004F6182: call [004011ACh] ; __vbaI4Var
  loc_004F6188: sub esp, 00000010h
  loc_004F618B: mov ecx, 00000003h
  loc_004F6190: mov edx, esp
  loc_004F6192: mov var_90, ecx
  loc_004F6198: sub esp, 00000010h
  loc_004F619B: mov [edx], ecx
  loc_004F619D: mov ecx, var_6C
  loc_004F61A0: mov [edx+00000004h], ecx
  loc_004F61A3: mov ecx, esp
  loc_004F61A5: push 00000002h
  loc_004F61A7: push 00000041h
  loc_004F61A9: mov [edx+00000008h], eax
  loc_004F61AC: mov eax, var_64
  loc_004F61AF: push esi
  loc_004F61B0: mov [edx+0000000Ch], eax
  loc_004F61B3: mov edx, var_90
  loc_004F61B9: mov eax, var_8C
  loc_004F61BF: mov [ecx], edx
  loc_004F61C1: mov edx, var_84
  loc_004F61C7: mov [ecx+00000004h], eax
  loc_004F61CA: xor eax, eax
  loc_004F61CC: mov [ecx+00000008h], eax
  loc_004F61CF: mov eax, [esi]
  loc_004F61D1: mov [ecx+0000000Ch], edx
  loc_004F61D4: call [eax+000003A8h]
  loc_004F61DA: lea ecx, var_20
  loc_004F61DD: push eax
  loc_004F61DE: push ecx
  loc_004F61DF: call ebx
  loc_004F61E1: lea edx, var_40
  loc_004F61E4: push eax
  loc_004F61E5: push edx
  loc_004F61E6: call [00401100h] ; __vbaLateIdCallLd
  loc_004F61EC: add esp, 00000030h
  loc_004F61EF: push eax
  loc_004F61F0: call [0040102Ch] ; __vbaStrVarMove
  loc_004F61F6: mov var_48, eax
  loc_004F61F9: lea eax, var_50
  loc_004F61FC: lea ecx, var_60
  loc_004F61FF: push eax
  loc_004F6200: mov var_50, 00000008h
  loc_004F6207: push ecx
  loc_004F6208: call [004011C8h] ; rtcVarStrFromVar
  loc_004F620E: lea edx, var_60
  loc_004F6211: lea ebx, [esi+00000038h]
  loc_004F6214: push edx
  loc_004F6215: call [0040102Ch] ; __vbaStrVarMove
  loc_004F621B: mov edx, eax
  loc_004F621D: lea ecx, var_18
  loc_004F6220: call [004011E8h] ; __vbaStrMove
  loc_004F6226: mov edx, eax
  loc_004F6228: mov ecx, ebx
  loc_004F622A: call [00401180h] ; __vbaStrCopy
  loc_004F6230: lea ecx, var_18
  loc_004F6233: call [00401208h] ; __vbaFreeStr
  loc_004F6239: lea eax, var_20
  loc_004F623C: lea ecx, var_1C
  loc_004F623F: push eax
  loc_004F6240: push ecx
  loc_004F6241: push 00000002h
  loc_004F6243: call [00401040h] ; __vbaFreeObjList
  loc_004F6249: lea edx, var_60
  loc_004F624C: lea eax, var_50
  loc_004F624F: push edx
  loc_004F6250: lea ecx, var_40
  loc_004F6253: push eax
  loc_004F6254: lea edx, var_30
  loc_004F6257: push ecx
  loc_004F6258: push edx
  loc_004F6259: push 00000004h
  loc_004F625B: call [00401030h] ; __vbaFreeVarList
  loc_004F6261: mov eax, [esi]
  loc_004F6263: add esp, 00000020h
  loc_004F6266: push ebx
  loc_004F6267: push esi
  loc_004F6268: call [eax+00000780h]
  loc_004F626E: mov var_4, edi
  loc_004F6271: push 004F62AEh
  loc_004F6276: jmp 004F62ADh
  loc_004F6278: lea ecx, var_18
  loc_004F627B: call [00401208h] ; __vbaFreeStr
  loc_004F6281: lea ecx, var_20
  loc_004F6284: lea edx, var_1C
  loc_004F6287: push ecx
  loc_004F6288: push edx
  loc_004F6289: push 00000002h
  loc_004F628B: call [00401040h] ; __vbaFreeObjList
  loc_004F6291: lea eax, var_60
  loc_004F6294: lea ecx, var_50
  loc_004F6297: push eax
  loc_004F6298: lea edx, var_40
  loc_004F629B: push ecx
  loc_004F629C: lea eax, var_30
  loc_004F629F: push edx
  loc_004F62A0: push eax
  loc_004F62A1: push 00000004h
  loc_004F62A3: call [00401030h] ; __vbaFreeVarList
  loc_004F62A9: add esp, 00000020h
  loc_004F62AC: ret
  loc_004F62AD: ret
  loc_004F62AE: mov eax, Me
  loc_004F62B1: push eax
  loc_004F62B2: mov ecx, [eax]
  loc_004F62B4: call [ecx+00000008h]
  loc_004F62B7: mov eax, var_4
  loc_004F62BA: mov ecx, var_14
  loc_004F62BD: pop edi
  loc_004F62BE: pop esi
  loc_004F62BF: mov fs:[00000000h], ecx
  loc_004F62C6: pop ebx
  loc_004F62C7: mov esp, ebp
  loc_004F62C9: pop ebp
  loc_004F62CA: retn 0008h
End Sub

Private Sub cmdGuardar_Click() '4F5F70
  loc_004F5F70: push ebp
  loc_004F5F71: mov ebp, esp
  loc_004F5F73: sub esp, 0000000Ch
  loc_004F5F76: push 00403F36h ; __vbaExceptHandler
  loc_004F5F7B: mov eax, fs:[00000000h]
  loc_004F5F81: push eax
  loc_004F5F82: mov fs:[00000000h], esp
  loc_004F5F89: sub esp, 00000088h
  loc_004F5F8F: push ebx
  loc_004F5F90: push esi
  loc_004F5F91: push edi
  loc_004F5F92: mov var_C, esp
  loc_004F5F95: mov var_8, 00401668h
  loc_004F5F9C: mov esi, Me
  loc_004F5F9F: mov eax, esi
  loc_004F5FA1: and eax, 00000001h
  loc_004F5FA4: mov var_4, eax
  loc_004F5FA7: and esi, FFFFFFFEh
  loc_004F5FAA: push esi
  loc_004F5FAB: mov Me, esi
  loc_004F5FAE: mov ecx, [esi]
  loc_004F5FB0: call [ecx+00000004h]
  loc_004F5FB3: mov edx, [esi]
  loc_004F5FB5: lea eax, var_1C
  loc_004F5FB8: xor edi, edi
  loc_004F5FBA: push eax
  loc_004F5FBB: push esi
  loc_004F5FBC: mov var_18, edi
  loc_004F5FBF: mov var_1C, edi
  loc_004F5FC2: mov var_2C, edi
  loc_004F5FC5: mov var_3C, edi
  loc_004F5FC8: mov var_4C, edi
  loc_004F5FCB: mov var_5C, edi
  loc_004F5FCE: mov var_6C, edi
  loc_004F5FD1: call [edx+00000778h]
  loc_004F5FD7: mov edx, var_1C
  loc_004F5FDA: lea ecx, var_18
  loc_004F5FDD: mov var_1C, edi
  loc_004F5FE0: call [004011E8h] ; __vbaStrMove
  loc_004F5FE6: lea edx, var_5C
  loc_004F5FE9: lea eax, var_2C
  loc_004F5FEC: lea ecx, var_18
  loc_004F5FEF: push edx
  loc_004F5FF0: push eax
  loc_004F5FF1: mov var_54, ecx
  loc_004F5FF4: mov var_5C, 00004008h
  loc_004F5FFB: call [004010A0h] ; rtcLeftTrimVar
  loc_004F6001: lea ecx, var_2C
  loc_004F6004: lea edx, var_3C
  loc_004F6007: push ecx
  loc_004F6008: push edx
  loc_004F6009: call [004010B0h] ; rtcRightTrimVar
  loc_004F600F: lea eax, var_3C
  loc_004F6012: lea ecx, var_6C
  loc_004F6015: push eax
  loc_004F6016: push ecx
  loc_004F6017: mov var_64, 0043698Ch
  loc_004F601E: mov var_6C, 00008008h
  loc_004F6025: call [004010D4h] ; __vbaVarTstEq
  loc_004F602B: mov ebx, eax
  loc_004F602D: lea edx, var_3C
  loc_004F6030: lea eax, var_2C
  loc_004F6033: push edx
  loc_004F6034: push eax
  loc_004F6035: push 00000002h
  loc_004F6037: call [00401030h] ; __vbaFreeVarList
  loc_004F603D: add esp, 0000000Ch
  loc_004F6040: cmp bx, di
  loc_004F6043: jz 004F6050h
  loc_004F6045: mov ecx, [esi]
  loc_004F6047: push esi
  loc_004F6048: call [ecx+00000738h]
  loc_004F604E: jmp 004F60A7h
  loc_004F6050: mov eax, 0000000Ah
  loc_004F6055: mov ecx, 80020004h
  loc_004F605A: mov var_4C, eax
  loc_004F605D: mov var_3C, eax
  loc_004F6060: mov var_2C, eax
  loc_004F6063: lea edx, var_18
  loc_004F6066: mov var_44, ecx
  loc_004F6069: mov var_34, ecx
  loc_004F606C: mov var_24, ecx
  loc_004F606F: lea eax, var_4C
  loc_004F6072: mov var_54, edx
  loc_004F6075: lea ecx, var_3C
  loc_004F6078: push eax
  loc_004F6079: lea edx, var_2C
  loc_004F607C: push ecx
  loc_004F607D: push edx
  loc_004F607E: lea eax, var_5C
  loc_004F6081: push edi
  loc_004F6082: push eax
  loc_004F6083: mov var_5C, 00004008h
  loc_004F608A: call [00401080h] ; rtcMsgBox
  loc_004F6090: lea ecx, var_4C
  loc_004F6093: lea edx, var_3C
  loc_004F6096: push ecx
  loc_004F6097: lea eax, var_2C
  loc_004F609A: push edx
  loc_004F609B: push eax
  loc_004F609C: push 00000003h
  loc_004F609E: call [00401030h] ; __vbaFreeVarList
  loc_004F60A4: add esp, 00000010h
  loc_004F60A7: mov var_4, edi
  loc_004F60AA: push 004F60DCh
  loc_004F60AF: jmp 004F60D2h
  loc_004F60B1: lea ecx, var_1C
  loc_004F60B4: call [00401208h] ; __vbaFreeStr
  loc_004F60BA: lea ecx, var_4C
  loc_004F60BD: lea edx, var_3C
  loc_004F60C0: push ecx
  loc_004F60C1: lea eax, var_2C
  loc_004F60C4: push edx
  loc_004F60C5: push eax
  loc_004F60C6: push 00000003h
  loc_004F60C8: call [00401030h] ; __vbaFreeVarList
  loc_004F60CE: add esp, 00000010h
  loc_004F60D1: ret
  loc_004F60D2: lea ecx, var_18
  loc_004F60D5: call [00401208h] ; __vbaFreeStr
  loc_004F60DB: ret
  loc_004F60DC: mov eax, Me
  loc_004F60DF: push eax
  loc_004F60E0: mov ecx, [eax]
  loc_004F60E2: call [ecx+00000008h]
  loc_004F60E5: mov eax, var_4
  loc_004F60E8: mov ecx, var_14
  loc_004F60EB: pop edi
  loc_004F60EC: pop esi
  loc_004F60ED: mov fs:[00000000h], ecx
  loc_004F60F4: pop ebx
  loc_004F60F5: mov esp, ebp
  loc_004F60F7: pop ebp
  loc_004F60F8: retn 0004h
End Sub

Private Sub txtidFicha_GotFocus() '4F9D20
  loc_004F9D20: push ebp
  loc_004F9D21: mov ebp, esp
  loc_004F9D23: sub esp, 0000000Ch
  loc_004F9D26: push 00403F36h ; __vbaExceptHandler
  loc_004F9D2B: mov eax, fs:[00000000h]
  loc_004F9D31: push eax
  loc_004F9D32: mov fs:[00000000h], esp
  loc_004F9D39: sub esp, 00000018h
  loc_004F9D3C: push ebx
  loc_004F9D3D: push esi
  loc_004F9D3E: push edi
  loc_004F9D3F: mov var_C, esp
  loc_004F9D42: mov var_8, 00401728h
  loc_004F9D49: mov esi, Me
  loc_004F9D4C: mov eax, esi
  loc_004F9D4E: and eax, 00000001h
  loc_004F9D51: mov var_4, eax
  loc_004F9D54: and esi, FFFFFFFEh
  loc_004F9D57: push esi
  loc_004F9D58: mov Me, esi
  loc_004F9D5B: mov ecx, [esi]
  loc_004F9D5D: call [ecx+00000004h]
  loc_004F9D60: mov edx, [esi]
  loc_004F9D62: xor edi, edi
  loc_004F9D64: push esi
  loc_004F9D65: mov var_18, edi
  loc_004F9D68: mov var_1C, edi
  loc_004F9D6B: mov var_20, edi
  loc_004F9D6E: call [edx+00000344h]
  loc_004F9D74: mov esi, [00401084h] ; __vbaObjSet
  loc_004F9D7A: push eax
  loc_004F9D7B: lea eax, var_1C
  loc_004F9D7E: push eax
  loc_004F9D7F: call __vbaObjSet
  loc_004F9D81: mov eax, var_1C
  loc_004F9D84: lea ecx, var_18
  loc_004F9D87: push eax
  loc_004F9D88: push ecx
  loc_004F9D89: mov var_20, FFFFFFFFh
  loc_004F9D90: mov var_1C, edi
  loc_004F9D93: call __vbaObjSet
  loc_004F9D95: lea edx, var_20
  loc_004F9D98: lea eax, var_18
  loc_004F9D9B: push edx
  loc_004F9D9C: push eax
  loc_004F9D9D: call 004FFA20h
  loc_004F9DA2: lea ecx, var_1C
  loc_004F9DA5: lea edx, var_18
  loc_004F9DA8: push ecx
  loc_004F9DA9: push edx
  loc_004F9DAA: push 00000002h
  loc_004F9DAC: call [00401040h] ; __vbaFreeObjList
  loc_004F9DB2: add esp, 0000000Ch
  loc_004F9DB5: mov var_4, edi
  loc_004F9DB8: push 004F9DD4h
  loc_004F9DBD: jmp 004F9DD3h
  loc_004F9DBF: lea eax, var_1C
  loc_004F9DC2: lea ecx, var_18
  loc_004F9DC5: push eax
  loc_004F9DC6: push ecx
  loc_004F9DC7: push 00000002h
  loc_004F9DC9: call [00401040h] ; __vbaFreeObjList
  loc_004F9DCF: add esp, 0000000Ch
  loc_004F9DD2: ret
  loc_004F9DD3: ret
  loc_004F9DD4: mov eax, Me
  loc_004F9DD7: push eax
  loc_004F9DD8: mov edx, [eax]
  loc_004F9DDA: call [edx+00000008h]
  loc_004F9DDD: mov eax, var_4
  loc_004F9DE0: mov ecx, var_14
  loc_004F9DE3: pop edi
  loc_004F9DE4: pop esi
  loc_004F9DE5: mov fs:[00000000h], ecx
  loc_004F9DEC: pop ebx
  loc_004F9DED: mov esp, ebp
  loc_004F9DEF: pop ebp
  loc_004F9DF0: retn 0004h
End Sub

Private Sub txtidFicha_KeyPress(KeyAscii As Integer) '4F9E00
  loc_004F9E00: push ebp
  loc_004F9E01: mov ebp, esp
  loc_004F9E03: sub esp, 0000000Ch
  loc_004F9E06: push 00403F36h ; __vbaExceptHandler
  loc_004F9E0B: mov eax, fs:[00000000h]
  loc_004F9E11: push eax
  loc_004F9E12: mov fs:[00000000h], esp
  loc_004F9E19: sub esp, 0000001Ch
  loc_004F9E1C: push ebx
  loc_004F9E1D: push esi
  loc_004F9E1E: push edi
  loc_004F9E1F: mov var_C, esp
  loc_004F9E22: mov var_8, 00401738h
  loc_004F9E29: mov eax, Me
  loc_004F9E2C: mov ecx, eax
  loc_004F9E2E: and ecx, 00000001h
  loc_004F9E31: mov var_4, ecx
  loc_004F9E34: and al, FEh
  loc_004F9E36: push eax
  loc_004F9E37: mov Me, eax
  loc_004F9E3A: mov edx, [eax]
  loc_004F9E3C: call [edx+00000004h]
  loc_004F9E3F: mov eax, KeyAscii
  loc_004F9E42: lea edx, var_28
  loc_004F9E45: xor esi, esi
  loc_004F9E47: push edx
  loc_004F9E48: mov cx, [eax]
  loc_004F9E4B: lea eax, var_24
  loc_004F9E4E: mov var_28, esi
  loc_004F9E51: push eax
  loc_004F9E52: mov var_24, esi
  loc_004F9E55: mov var_28, ecx
  loc_004F9E58: call 004FEB20h
  loc_004F9E5D: lea ecx, var_24
  loc_004F9E60: call [00401020h] ; __vbaFreeVar
  loc_004F9E66: mov var_4, esi
  loc_004F9E69: push 004F9E7Bh
  loc_004F9E6E: jmp 004F9E7Ah
  loc_004F9E70: lea ecx, var_24
  loc_004F9E73: call [00401020h] ; __vbaFreeVar
  loc_004F9E79: ret
  loc_004F9E7A: ret
  loc_004F9E7B: mov eax, Me
  loc_004F9E7E: push eax
  loc_004F9E7F: mov ecx, [eax]
  loc_004F9E81: call [ecx+00000008h]
  loc_004F9E84: mov eax, var_4
  loc_004F9E87: mov ecx, var_14
  loc_004F9E8A: pop edi
  loc_004F9E8B: pop esi
  loc_004F9E8C: mov fs:[00000000h], ecx
  loc_004F9E93: pop ebx
  loc_004F9E94: mov esp, ebp
  loc_004F9E96: pop ebp
  loc_004F9E97: retn 0008h
End Sub

Private Sub txtidFicha_LostFocus() '4F9EA0
  loc_004F9EA0: push ebp
  loc_004F9EA1: mov ebp, esp
  loc_004F9EA3: sub esp, 0000000Ch
  loc_004F9EA6: push 00403F36h ; __vbaExceptHandler
  loc_004F9EAB: mov eax, fs:[00000000h]
  loc_004F9EB1: push eax
  loc_004F9EB2: mov fs:[00000000h], esp
  loc_004F9EB9: sub esp, 00000018h
  loc_004F9EBC: push ebx
  loc_004F9EBD: push esi
  loc_004F9EBE: push edi
  loc_004F9EBF: mov var_C, esp
  loc_004F9EC2: mov var_8, 00401748h
  loc_004F9EC9: mov esi, Me
  loc_004F9ECC: mov eax, esi
  loc_004F9ECE: and eax, 00000001h
  loc_004F9ED1: mov var_4, eax
  loc_004F9ED4: and esi, FFFFFFFEh
  loc_004F9ED7: push esi
  loc_004F9ED8: mov Me, esi
  loc_004F9EDB: mov ecx, [esi]
  loc_004F9EDD: call [ecx+00000004h]
  loc_004F9EE0: mov edx, [esi]
  loc_004F9EE2: xor edi, edi
  loc_004F9EE4: push esi
  loc_004F9EE5: mov var_18, edi
  loc_004F9EE8: mov var_1C, edi
  loc_004F9EEB: mov var_20, edi
  loc_004F9EEE: call [edx+00000344h]
  loc_004F9EF4: mov esi, [00401084h] ; __vbaObjSet
  loc_004F9EFA: push eax
  loc_004F9EFB: lea eax, var_1C
  loc_004F9EFE: push eax
  loc_004F9EFF: call __vbaObjSet
  loc_004F9F01: mov eax, var_1C
  loc_004F9F04: lea ecx, var_18
  loc_004F9F07: push eax
  loc_004F9F08: push ecx
  loc_004F9F09: mov var_20, edi
  loc_004F9F0C: mov var_1C, edi
  loc_004F9F0F: call __vbaObjSet
  loc_004F9F11: lea edx, var_20
  loc_004F9F14: lea eax, var_18
  loc_004F9F17: push edx
  loc_004F9F18: push eax
  loc_004F9F19: call 004FFA20h
  loc_004F9F1E: lea ecx, var_1C
  loc_004F9F21: lea edx, var_18
  loc_004F9F24: push ecx
  loc_004F9F25: push edx
  loc_004F9F26: push 00000002h
  loc_004F9F28: call [00401040h] ; __vbaFreeObjList
  loc_004F9F2E: add esp, 0000000Ch
  loc_004F9F31: mov var_4, edi
  loc_004F9F34: push 004F9F50h
  loc_004F9F39: jmp 004F9F4Fh
  loc_004F9F3B: lea eax, var_1C
  loc_004F9F3E: lea ecx, var_18
  loc_004F9F41: push eax
  loc_004F9F42: push ecx
  loc_004F9F43: push 00000002h
  loc_004F9F45: call [00401040h] ; __vbaFreeObjList
  loc_004F9F4B: add esp, 0000000Ch
  loc_004F9F4E: ret
  loc_004F9F4F: ret
  loc_004F9F50: mov eax, Me
  loc_004F9F53: push eax
  loc_004F9F54: mov edx, [eax]
  loc_004F9F56: call [edx+00000008h]
  loc_004F9F59: mov eax, var_4
  loc_004F9F5C: mov ecx, var_14
  loc_004F9F5F: pop edi
  loc_004F9F60: pop esi
  loc_004F9F61: mov fs:[00000000h], ecx
  loc_004F9F68: pop ebx
  loc_004F9F69: mov esp, ebp
  loc_004F9F6B: pop ebp
  loc_004F9F6C: retn 0004h
End Sub

Private Sub txtidFicha_Validate(Cancel As Boolean) '4F9F70
  loc_004F9F70: push ebp
  loc_004F9F71: mov ebp, esp
  loc_004F9F73: sub esp, 0000000Ch
  loc_004F9F76: push 00403F36h ; __vbaExceptHandler
  loc_004F9F7B: mov eax, fs:[00000000h]
  loc_004F9F81: push eax
  loc_004F9F82: mov fs:[00000000h], esp
  loc_004F9F89: sub esp, 000000E4h
  loc_004F9F8F: push ebx
  loc_004F9F90: push esi
  loc_004F9F91: push edi
  loc_004F9F92: mov var_C, esp
  loc_004F9F95: mov var_8, 00401758h
  loc_004F9F9C: mov esi, Me
  loc_004F9F9F: mov eax, esi
  loc_004F9FA1: and eax, 00000001h
  loc_004F9FA4: mov var_4, eax
  loc_004F9FA7: and esi, FFFFFFFEh
  loc_004F9FAA: push esi
  loc_004F9FAB: mov Me, esi
  loc_004F9FAE: mov ecx, [esi]
  loc_004F9FB0: call [ecx+00000004h]
  loc_004F9FB3: mov edx, [esi]
  loc_004F9FB5: xor edi, edi
  loc_004F9FB7: push esi
  loc_004F9FB8: mov var_18, edi
  loc_004F9FBB: mov var_1C, edi
  loc_004F9FBE: mov var_20, edi
  loc_004F9FC1: mov var_24, edi
  loc_004F9FC4: mov var_28, edi
  loc_004F9FC7: mov var_38, edi
  loc_004F9FCA: mov var_48, edi
  loc_004F9FCD: mov var_58, edi
  loc_004F9FD0: mov var_68, edi
  loc_004F9FD3: mov var_78, edi
  loc_004F9FD6: mov var_88, edi
  loc_004F9FDC: mov var_98, edi
  loc_004F9FE2: mov var_D8, edi
  loc_004F9FE8: call [edx+00000344h]
  loc_004F9FEE: push eax
  loc_004F9FEF: lea eax, var_28
  loc_004F9FF2: push eax
  loc_004F9FF3: call [00401084h] ; __vbaObjSet
  loc_004F9FF9: mov ebx, eax
  loc_004F9FFB: lea edx, var_1C
  loc_004F9FFE: push edx
  loc_004F9FFF: push ebx
  loc_004FA000: mov ecx, [ebx]
  loc_004FA002: call [ecx+000000A0h]
  loc_004FA008: cmp eax, edi
  loc_004FA00A: fnclex
  loc_004FA00C: jge 004FA020h
  loc_004FA00E: push 000000A0h
  loc_004FA013: push 00439080h
  loc_004FA018: push ebx
  loc_004FA019: push eax
  loc_004FA01A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FA020: mov eax, var_1C
  loc_004FA023: lea ecx, var_48
  loc_004FA026: mov var_30, eax
  loc_004FA029: lea eax, var_38
  loc_004FA02C: push eax
  loc_004FA02D: push ecx
  loc_004FA02E: mov var_1C, edi
  loc_004FA031: mov var_38, 00000008h
  loc_004FA038: call [004010A0h] ; rtcLeftTrimVar
  loc_004FA03E: lea edx, var_48
  loc_004FA041: lea eax, var_58
  loc_004FA044: push edx
  loc_004FA045: push eax
  loc_004FA046: call [004010B0h] ; rtcRightTrimVar
  loc_004FA04C: lea ecx, var_58
  loc_004FA04F: lea edx, var_98
  loc_004FA055: push ecx
  loc_004FA056: push edx
  loc_004FA057: mov var_90, 0043698Ch
  loc_004FA061: mov var_98, 00008008h
  loc_004FA06B: call [004011A4h] ; __vbaVarTstNe
  loc_004FA071: lea ecx, var_28
  loc_004FA074: mov ebx, eax
  loc_004FA076: call [0040120Ch] ; __vbaFreeObj
  loc_004FA07C: lea eax, var_58
  loc_004FA07F: lea ecx, var_48
  loc_004FA082: push eax
  loc_004FA083: lea edx, var_38
  loc_004FA086: push ecx
  loc_004FA087: push edx
  loc_004FA088: push 00000003h
  loc_004FA08A: call [00401030h] ; __vbaFreeVarList
  loc_004FA090: add esp, 00000010h
  loc_004FA093: cmp bx, di
  loc_004FA096: jz 004FA776h
  loc_004FA09C: push 0043958Ch ; "Select *  "
  loc_004FA0A1: push 00438FE0h ; "From choferes  "
  loc_004FA0A6: call [00401050h] ; __vbaStrCat
  loc_004FA0AC: mov ebx, [004011E8h] ; __vbaStrMove
  loc_004FA0B2: mov edx, eax
  loc_004FA0B4: lea ecx, var_1C
  loc_004FA0B7: call ebx
  loc_004FA0B9: push eax
  loc_004FA0BA: push 00438E4Ch ; "Where ficha ="
  loc_004FA0BF: call [00401050h] ; __vbaStrCat
  loc_004FA0C5: mov edx, eax
  loc_004FA0C7: lea ecx, var_20
  loc_004FA0CA: call ebx
  loc_004FA0CC: push eax
  loc_004FA0CD: push 00439600h ; "'"
  loc_004FA0D2: call [00401050h] ; __vbaStrCat
  loc_004FA0D8: mov var_60, eax
  loc_004FA0DB: mov eax, [esi]
  loc_004FA0DD: push esi
  loc_004FA0DE: mov var_68, 00000008h
  loc_004FA0E5: call [eax+00000344h]
  loc_004FA0EB: lea ecx, var_28
  loc_004FA0EE: push eax
  loc_004FA0EF: push ecx
  loc_004FA0F0: call [00401084h] ; __vbaObjSet
  loc_004FA0F6: mov edx, [eax]
  loc_004FA0F8: lea ecx, var_24
  loc_004FA0FB: push ecx
  loc_004FA0FC: push eax
  loc_004FA0FD: mov var_CC, eax
  loc_004FA103: call [edx+000000A0h]
  loc_004FA109: cmp eax, edi
  loc_004FA10B: fnclex
  loc_004FA10D: jge 004FA127h
  loc_004FA10F: mov edx, var_CC
  loc_004FA115: push 000000A0h
  loc_004FA11A: push 00439080h
  loc_004FA11F: push edx
  loc_004FA120: push eax
  loc_004FA121: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FA127: mov eax, var_24
  loc_004FA12A: mov var_24, edi
  loc_004FA12D: mov var_30, eax
  loc_004FA130: lea eax, var_38
  loc_004FA133: lea ecx, var_48
  loc_004FA136: mov edi, 00000008h
  loc_004FA13B: push eax
  loc_004FA13C: push ecx
  loc_004FA13D: mov var_38, edi
  loc_004FA140: call [004010A0h] ; rtcLeftTrimVar
  loc_004FA146: lea edx, var_48
  loc_004FA149: lea eax, var_58
  loc_004FA14C: push edx
  loc_004FA14D: push eax
  loc_004FA14E: call [004010B0h] ; rtcRightTrimVar
  loc_004FA154: lea ecx, var_68
  loc_004FA157: lea edx, var_58
  loc_004FA15A: push ecx
  loc_004FA15B: lea eax, var_78
  loc_004FA15E: mov var_98, edi
  loc_004FA164: mov edi, [0040114Ch] ; __vbaVarCat
  loc_004FA16A: push edx
  loc_004FA16B: push eax
  loc_004FA16C: mov var_90, 00439600h ; "'"
  loc_004FA176: call edi
  loc_004FA178: lea ecx, var_98
  loc_004FA17E: push eax
  loc_004FA17F: lea edx, var_88
  loc_004FA185: push ecx
  loc_004FA186: push edx
  loc_004FA187: call edi
  loc_004FA189: push eax
  loc_004FA18A: call [0040102Ch] ; __vbaStrVarMove
  loc_004FA190: mov edx, eax
  loc_004FA192: lea ecx, var_18
  loc_004FA195: call ebx
  loc_004FA197: lea eax, var_20
  loc_004FA19A: lea ecx, var_1C
  loc_004FA19D: push eax
  loc_004FA19E: push ecx
  loc_004FA19F: push 00000002h
  loc_004FA1A1: call [0040118Ch] ; __vbaFreeStrList
  loc_004FA1A7: add esp, 0000000Ch
  loc_004FA1AA: lea ecx, var_28
  loc_004FA1AD: call [0040120Ch] ; __vbaFreeObj
  loc_004FA1B3: lea edx, var_88
  loc_004FA1B9: lea eax, var_78
  loc_004FA1BC: push edx
  loc_004FA1BD: lea ecx, var_58
  loc_004FA1C0: push eax
  loc_004FA1C1: lea edx, var_68
  loc_004FA1C4: push ecx
  loc_004FA1C5: lea eax, var_48
  loc_004FA1C8: push edx
  loc_004FA1C9: lea ecx, var_38
  loc_004FA1CC: push eax
  loc_004FA1CD: push ecx
  loc_004FA1CE: push 00000006h
  loc_004FA1D0: call [00401030h] ; __vbaFreeVarList
  loc_004FA1D6: add esp, 0000000Ch
  loc_004FA1D9: mov ecx, 00004008h
  loc_004FA1DE: mov edx, esp
  loc_004FA1E0: mov var_98, ecx
  loc_004FA1E6: lea eax, var_18
  loc_004FA1E9: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_004FA1EF: mov [edx], ecx
  loc_004FA1F1: mov ecx, var_94
  loc_004FA1F7: mov var_90, eax
  loc_004FA1FD: push 00000001h
  loc_004FA1FF: mov [edx+00000004h], ecx
  loc_004FA202: mov ecx, [0059C0C4h]
  loc_004FA208: push 00439460h ; "Execute"
  loc_004FA20D: push ecx
  loc_004FA20E: mov [edx+00000008h], eax
  loc_004FA211: mov eax, var_8C
  loc_004FA217: mov [edx+0000000Ch], eax
  loc_004FA21A: lea edx, var_38
  loc_004FA21D: push edx
  loc_004FA21E: call ebx
  loc_004FA220: add esp, 00000020h
  loc_004FA223: push eax
  loc_004FA224: call [004010E8h] ; __vbaObjVar
  loc_004FA22A: push eax
  loc_004FA22B: push 0059C0C8h
  loc_004FA230: call [0040108Ch] ; __vbaObjSetAddref
  loc_004FA236: mov edi, [00401020h] ; __vbaFreeVar
  loc_004FA23C: lea ecx, var_38
  loc_004FA23F: call edi
  loc_004FA241: mov eax, [0059C0C8h]
  loc_004FA246: lea ecx, var_D8
  loc_004FA24C: push eax
  loc_004FA24D: push ecx
  loc_004FA24E: call [0040108Ch] ; __vbaObjSetAddref
  loc_004FA254: mov edx, var_D8
  loc_004FA25A: push 00000000h
  loc_004FA25C: push 00439470h ; "EOF"
  loc_004FA261: lea eax, var_38
  loc_004FA264: push edx
  loc_004FA265: push eax
  loc_004FA266: call ebx
  loc_004FA268: add esp, 00000010h
  loc_004FA26B: push eax
  loc_004FA26C: call [004010A8h] ; __vbaBoolVarNull
  loc_004FA272: lea ecx, var_38
  loc_004FA275: mov var_CC, ax
  loc_004FA27C: call edi
  loc_004FA27E: cmp var_CC, 0000h
  loc_004FA286: jz 004FA42Ah
  loc_004FA28C: mov ecx, var_D8
  loc_004FA292: push 00000000h
  loc_004FA294: push 00438FC0h ; "Close"
  loc_004FA299: push ecx
  loc_004FA29A: call [004011B8h] ; __vbaLateMemCall
  loc_004FA2A0: mov edx, [esi]
  loc_004FA2A2: add esp, 0000000Ch
  loc_004FA2A5: push esi
  loc_004FA2A6: call [edx+00000304h]
  loc_004FA2AC: mov ebx, [00401084h] ; __vbaObjSet
  loc_004FA2B2: push eax
  loc_004FA2B3: lea eax, var_28
  loc_004FA2B6: push eax
  loc_004FA2B7: call ebx
  loc_004FA2B9: mov edi, eax
  loc_004FA2BB: push 0043698Ch
  loc_004FA2C0: push edi
  loc_004FA2C1: mov ecx, [edi]
  loc_004FA2C3: call [ecx+000000A4h]
  loc_004FA2C9: test eax, eax
  loc_004FA2CB: fnclex
  loc_004FA2CD: jge 004FA2E1h
  loc_004FA2CF: push 000000A4h
  loc_004FA2D4: push 00439080h
  loc_004FA2D9: push edi
  loc_004FA2DA: push eax
  loc_004FA2DB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FA2E1: lea ecx, var_28
  loc_004FA2E4: call [0040120Ch] ; __vbaFreeObj
  loc_004FA2EA: mov edx, [esi]
  loc_004FA2EC: push esi
  loc_004FA2ED: call [edx+000002FCh]
  loc_004FA2F3: push eax
  loc_004FA2F4: lea eax, var_28
  loc_004FA2F7: push eax
  loc_004FA2F8: call ebx
  loc_004FA2FA: mov edi, eax
  loc_004FA2FC: push 0043698Ch
  loc_004FA301: push edi
  loc_004FA302: mov ecx, [edi]
  loc_004FA304: call [ecx+000000A4h]
  loc_004FA30A: test eax, eax
  loc_004FA30C: fnclex
  loc_004FA30E: jge 004FA322h
  loc_004FA310: push 000000A4h
  loc_004FA315: push 00439080h
  loc_004FA31A: push edi
  loc_004FA31B: push eax
  loc_004FA31C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FA322: lea ecx, var_28
  loc_004FA325: call [0040120Ch] ; __vbaFreeObj
  loc_004FA32B: mov edx, [esi]
  loc_004FA32D: push esi
  loc_004FA32E: call [edx+00000300h]
  loc_004FA334: push eax
  loc_004FA335: lea eax, var_28
  loc_004FA338: push eax
  loc_004FA339: call ebx
  loc_004FA33B: mov edi, eax
  loc_004FA33D: push 0043698Ch
  loc_004FA342: push edi
  loc_004FA343: mov ecx, [edi]
  loc_004FA345: call [ecx+000000A4h]
  loc_004FA34B: test eax, eax
  loc_004FA34D: fnclex
  loc_004FA34F: jge 004FA363h
  loc_004FA351: push 000000A4h
  loc_004FA356: push 00439080h
  loc_004FA35B: push edi
  loc_004FA35C: push eax
  loc_004FA35D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FA363: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_004FA369: lea ecx, var_28
  loc_004FA36C: call edi
  loc_004FA36E: mov edx, [esi]
  loc_004FA370: push esi
  loc_004FA371: call [edx+00000330h]
  loc_004FA377: push eax
  loc_004FA378: lea eax, var_28
  loc_004FA37B: push eax
  loc_004FA37C: call ebx
  loc_004FA37E: mov esi, eax
  loc_004FA380: push 0043698Ch
  loc_004FA385: push esi
  loc_004FA386: mov ecx, [esi]
  loc_004FA388: call [ecx+000000A4h]
  loc_004FA38E: test eax, eax
  loc_004FA390: fnclex
  loc_004FA392: jge 004FA3A6h
  loc_004FA394: push 000000A4h
  loc_004FA399: push 00439080h
  loc_004FA39E: push esi
  loc_004FA39F: push eax
  loc_004FA3A0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FA3A6: lea ecx, var_28
  loc_004FA3A9: call edi
  loc_004FA3AB: mov ecx, 80020004h
  loc_004FA3B0: mov eax, 0000000Ah
  loc_004FA3B5: mov var_60, ecx
  loc_004FA3B8: mov var_50, ecx
  loc_004FA3BB: mov var_40, ecx
  loc_004FA3BE: lea edx, var_98
  loc_004FA3C4: lea ecx, var_38
  loc_004FA3C7: mov var_68, eax
  loc_004FA3CA: mov var_58, eax
  loc_004FA3CD: mov var_48, eax
  loc_004FA3D0: mov var_90, 00439AB4h ; "PLACA O FICHA NO EXISTE"
  loc_004FA3DA: mov var_98, 00000008h
  loc_004FA3E4: call [004011C4h] ; __vbaVarDup
  loc_004FA3EA: lea edx, var_68
  loc_004FA3ED: lea eax, var_58
  loc_004FA3F0: push edx
  loc_004FA3F1: lea ecx, var_48
  loc_004FA3F4: push eax
  loc_004FA3F5: push ecx
  loc_004FA3F6: lea edx, var_38
  loc_004FA3F9: push 00000000h
  loc_004FA3FB: push edx
  loc_004FA3FC: call [00401080h] ; rtcMsgBox
  loc_004FA402: lea eax, var_68
  loc_004FA405: lea ecx, var_58
  loc_004FA408: push eax
  loc_004FA409: lea edx, var_48
  loc_004FA40C: push ecx
  loc_004FA40D: lea eax, var_38
  loc_004FA410: push edx
  loc_004FA411: push eax
  loc_004FA412: push 00000004h
  loc_004FA414: call [00401030h] ; __vbaFreeVarList
  loc_004FA41A: mov ecx, Cancel
  loc_004FA41D: add esp, 00000014h
  loc_004FA420: mov [ecx], FFFFFFh
  loc_004FA425: jmp 004FA765h
  loc_004FA42A: mov edx, var_D8
  loc_004FA430: push 00000000h
  loc_004FA432: push 00439470h ; "EOF"
  loc_004FA437: lea eax, var_38
  loc_004FA43A: push edx
  loc_004FA43B: push eax
  loc_004FA43C: call ebx
  loc_004FA43E: add esp, 00000010h
  loc_004FA441: lea ecx, var_48
  loc_004FA444: push eax
  loc_004FA445: push ecx
  loc_004FA446: call [00401188h] ; __vbaVarNot
  loc_004FA44C: push eax
  loc_004FA44D: call [004010A8h] ; __vbaBoolVarNull
  loc_004FA453: lea ecx, var_38
  loc_004FA456: mov bx, ax
  loc_004FA459: call edi
  loc_004FA45B: test bx, bx
  loc_004FA45E: jz 004FA746h
  loc_004FA464: mov edx, [esi]
  loc_004FA466: push esi
  loc_004FA467: call [edx+00000304h]
  loc_004FA46D: push eax
  loc_004FA46E: lea eax, var_28
  loc_004FA471: push eax
  loc_004FA472: call [00401084h] ; __vbaObjSet
  loc_004FA478: mov ecx, 00439AE8h ; "nombre"
  loc_004FA47D: mov edx, 00000008h
  loc_004FA482: mov var_90, ecx
  loc_004FA488: mov var_98, edx
  loc_004FA48E: mov ebx, [eax]
  loc_004FA490: sub esp, 00000010h
  loc_004FA493: mov var_CC, eax
  loc_004FA499: mov eax, esp
  loc_004FA49B: push 00000001h
  loc_004FA49D: push 00000000h
  loc_004FA49F: mov [eax], edx
  loc_004FA4A1: mov edx, var_94
  loc_004FA4A7: mov [eax+00000004h], edx
  loc_004FA4AA: mov edx, [0059C0C8h]
  loc_004FA4B0: push edx
  loc_004FA4B1: mov [eax+00000008h], ecx
  loc_004FA4B4: mov ecx, var_8C
  loc_004FA4BA: mov [eax+0000000Ch], ecx
  loc_004FA4BD: lea eax, var_38
  loc_004FA4C0: push eax
  loc_004FA4C1: call [00401100h] ; __vbaLateIdCallLd
  loc_004FA4C7: add esp, 00000020h
  loc_004FA4CA: lea ecx, var_1C
  loc_004FA4CD: push eax
  loc_004FA4CE: push ecx
  loc_004FA4CF: call [00401148h] ; __vbaStrVarVal
  loc_004FA4D5: mov edx, ebx
  loc_004FA4D7: mov ebx, var_CC
  loc_004FA4DD: push eax
  loc_004FA4DE: push ebx
  loc_004FA4DF: call [edx+000000A4h]
  loc_004FA4E5: test eax, eax
  loc_004FA4E7: fnclex
  loc_004FA4E9: jge 004FA4FDh
  loc_004FA4EB: push 000000A4h
  loc_004FA4F0: push 00439080h
  loc_004FA4F5: push ebx
  loc_004FA4F6: push eax
  loc_004FA4F7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FA4FD: lea ecx, var_1C
  loc_004FA500: call [00401208h] ; __vbaFreeStr
  loc_004FA506: lea ecx, var_28
  loc_004FA509: call [0040120Ch] ; __vbaFreeObj
  loc_004FA50F: lea ecx, var_38
  loc_004FA512: call edi
  loc_004FA514: mov eax, [esi]
  loc_004FA516: push esi
  loc_004FA517: call [eax+000002FCh]
  loc_004FA51D: lea ecx, var_28
  loc_004FA520: push eax
  loc_004FA521: push ecx
  loc_004FA522: call [00401084h] ; __vbaObjSet
  loc_004FA528: mov ecx, 00439AFCh ; "cedula"
  loc_004FA52D: mov edx, 00000008h
  loc_004FA532: mov var_90, ecx
  loc_004FA538: mov var_98, edx
  loc_004FA53E: mov ebx, [eax]
  loc_004FA540: sub esp, 00000010h
  loc_004FA543: mov var_CC, eax
  loc_004FA549: mov eax, esp
  loc_004FA54B: push 00000001h
  loc_004FA54D: push 00000000h
  loc_004FA54F: mov [eax], edx
  loc_004FA551: mov edx, var_94
  loc_004FA557: mov [eax+00000004h], edx
  loc_004FA55A: mov edx, [0059C0C8h]
  loc_004FA560: push edx
  loc_004FA561: mov [eax+00000008h], ecx
  loc_004FA564: mov ecx, var_8C
  loc_004FA56A: mov [eax+0000000Ch], ecx
  loc_004FA56D: lea eax, var_38
  loc_004FA570: push eax
  loc_004FA571: call [00401100h] ; __vbaLateIdCallLd
  loc_004FA577: add esp, 00000020h
  loc_004FA57A: lea ecx, var_1C
  loc_004FA57D: push eax
  loc_004FA57E: push ecx
  loc_004FA57F: call [00401148h] ; __vbaStrVarVal
  loc_004FA585: mov edx, ebx
  loc_004FA587: mov ebx, var_CC
  loc_004FA58D: push eax
  loc_004FA58E: push ebx
  loc_004FA58F: call [edx+000000A4h]
  loc_004FA595: test eax, eax
  loc_004FA597: fnclex
  loc_004FA599: jge 004FA5ADh
  loc_004FA59B: push 000000A4h
  loc_004FA5A0: push 00439080h
  loc_004FA5A5: push ebx
  loc_004FA5A6: push eax
  loc_004FA5A7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FA5AD: lea ecx, var_1C
  loc_004FA5B0: call [00401208h] ; __vbaFreeStr
  loc_004FA5B6: lea ecx, var_28
  loc_004FA5B9: call [0040120Ch] ; __vbaFreeObj
  loc_004FA5BF: lea ecx, var_38
  loc_004FA5C2: call edi
  loc_004FA5C4: mov eax, [esi]
  loc_004FA5C6: push esi
  loc_004FA5C7: call [eax+00000300h]
  loc_004FA5CD: lea ecx, var_28
  loc_004FA5D0: push eax
  loc_004FA5D1: push ecx
  loc_004FA5D2: call [00401084h] ; __vbaObjSet
  loc_004FA5D8: mov ecx, 00439B10h ; "movil"
  loc_004FA5DD: mov edx, 00000008h
  loc_004FA5E2: mov var_90, ecx
  loc_004FA5E8: mov var_98, edx
  loc_004FA5EE: mov ebx, [eax]
  loc_004FA5F0: sub esp, 00000010h
  loc_004FA5F3: mov var_CC, eax
  loc_004FA5F9: mov eax, esp
  loc_004FA5FB: push 00000001h
  loc_004FA5FD: push 00000000h
  loc_004FA5FF: mov [eax], edx
  loc_004FA601: mov edx, var_94
  loc_004FA607: mov [eax+00000004h], edx
  loc_004FA60A: mov edx, [0059C0C8h]
  loc_004FA610: push edx
  loc_004FA611: mov [eax+00000008h], ecx
  loc_004FA614: mov ecx, var_8C
  loc_004FA61A: mov [eax+0000000Ch], ecx
  loc_004FA61D: lea eax, var_38
  loc_004FA620: push eax
  loc_004FA621: call [00401100h] ; __vbaLateIdCallLd
  loc_004FA627: add esp, 00000020h
  loc_004FA62A: lea ecx, var_1C
  loc_004FA62D: push eax
  loc_004FA62E: push ecx
  loc_004FA62F: call [00401148h] ; __vbaStrVarVal
  loc_004FA635: mov edx, ebx
  loc_004FA637: mov ebx, var_CC
  loc_004FA63D: push eax
  loc_004FA63E: push ebx
  loc_004FA63F: call [edx+000000A4h]
  loc_004FA645: test eax, eax
  loc_004FA647: fnclex
  loc_004FA649: jge 004FA65Dh
  loc_004FA64B: push 000000A4h
  loc_004FA650: push 00439080h
  loc_004FA655: push ebx
  loc_004FA656: push eax
  loc_004FA657: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FA65D: lea ecx, var_1C
  loc_004FA660: call [00401208h] ; __vbaFreeStr
  loc_004FA666: lea ecx, var_28
  loc_004FA669: call [0040120Ch] ; __vbaFreeObj
  loc_004FA66F: lea ecx, var_38
  loc_004FA672: call edi
  loc_004FA674: mov eax, [esi]
  loc_004FA676: push esi
  loc_004FA677: call [eax+00000330h]
  loc_004FA67D: lea ecx, var_28
  loc_004FA680: push eax
  loc_004FA681: push ecx
  loc_004FA682: call [00401084h] ; __vbaObjSet
  loc_004FA688: mov ecx, 004393BCh ; "pcamion"
  loc_004FA68D: mov edx, 00000008h
  loc_004FA692: mov var_90, ecx
  loc_004FA698: mov var_98, edx
  loc_004FA69E: mov ebx, [eax]
  loc_004FA6A0: sub esp, 00000010h
  loc_004FA6A3: mov var_CC, eax
  loc_004FA6A9: mov eax, esp
  loc_004FA6AB: push 00000001h
  loc_004FA6AD: push 00000000h
  loc_004FA6AF: mov [eax], edx
  loc_004FA6B1: mov edx, var_94
  loc_004FA6B7: mov [eax+00000004h], edx
  loc_004FA6BA: mov edx, [0059C0C8h]
  loc_004FA6C0: push edx
  loc_004FA6C1: mov [eax+00000008h], ecx
  loc_004FA6C4: mov ecx, var_8C
  loc_004FA6CA: mov [eax+0000000Ch], ecx
  loc_004FA6CD: lea eax, var_38
  loc_004FA6D0: push eax
  loc_004FA6D1: call [00401100h] ; __vbaLateIdCallLd
  loc_004FA6D7: add esp, 00000020h
  loc_004FA6DA: lea ecx, var_1C
  loc_004FA6DD: push eax
  loc_004FA6DE: push ecx
  loc_004FA6DF: call [00401148h] ; __vbaStrVarVal
  loc_004FA6E5: mov edx, ebx
  loc_004FA6E7: mov ebx, var_CC
  loc_004FA6ED: push eax
  loc_004FA6EE: push ebx
  loc_004FA6EF: call [edx+000000A4h]
  loc_004FA6F5: test eax, eax
  loc_004FA6F7: fnclex
  loc_004FA6F9: jge 004FA70Dh
  loc_004FA6FB: push 000000A4h
  loc_004FA700: push 00439080h
  loc_004FA705: push ebx
  loc_004FA706: push eax
  loc_004FA707: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FA70D: lea ecx, var_1C
  loc_004FA710: call [00401208h] ; __vbaFreeStr
  loc_004FA716: lea ecx, var_28
  loc_004FA719: call [0040120Ch] ; __vbaFreeObj
  loc_004FA71F: lea ecx, var_38
  loc_004FA722: call edi
  loc_004FA724: mov eax, var_D8
  loc_004FA72A: push 00000000h
  loc_004FA72C: push 004394ACh ; "MoveNext"
  loc_004FA731: push eax
  loc_004FA732: call [004011B8h] ; __vbaLateMemCall
  loc_004FA738: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_004FA73E: add esp, 0000000Ch
  loc_004FA741: jmp 004FA42Ah
  loc_004FA746: mov ecx, Cancel
  loc_004FA749: mov edx, var_D8
  loc_004FA74F: push 00000000h
  loc_004FA751: push 00438FC0h ; "Close"
  loc_004FA756: push edx
  loc_004FA757: mov [ecx], 0000h
  loc_004FA75C: call [004011B8h] ; __vbaLateMemCall
  loc_004FA762: add esp, 0000000Ch
  loc_004FA765: lea eax, var_D8
  loc_004FA76B: push 00000000h
  loc_004FA76D: push eax
  loc_004FA76E: call [0040108Ch] ; __vbaObjSetAddref
  loc_004FA774: xor edi, edi
  loc_004FA776: mov var_4, edi
  loc_004FA779: push 004FA7DDh
  loc_004FA77E: jmp 004FA7C7h
  loc_004FA780: lea ecx, var_24
  loc_004FA783: lea edx, var_20
  loc_004FA786: push ecx
  loc_004FA787: lea eax, var_1C
  loc_004FA78A: push edx
  loc_004FA78B: push eax
  loc_004FA78C: push 00000003h
  loc_004FA78E: call [0040118Ch] ; __vbaFreeStrList
  loc_004FA794: add esp, 00000010h
  loc_004FA797: lea ecx, var_28
  loc_004FA79A: call [0040120Ch] ; __vbaFreeObj
  loc_004FA7A0: lea ecx, var_88
  loc_004FA7A6: lea edx, var_78
  loc_004FA7A9: push ecx
  loc_004FA7AA: lea eax, var_68
  loc_004FA7AD: push edx
  loc_004FA7AE: lea ecx, var_58
  loc_004FA7B1: push eax
  loc_004FA7B2: lea edx, var_48
  loc_004FA7B5: push ecx
  loc_004FA7B6: lea eax, var_38
  loc_004FA7B9: push edx
  loc_004FA7BA: push eax
  loc_004FA7BB: push 00000006h
  loc_004FA7BD: call [00401030h] ; __vbaFreeVarList
  loc_004FA7C3: add esp, 0000001Ch
  loc_004FA7C6: ret
  loc_004FA7C7: lea ecx, var_D8
  loc_004FA7CD: call [0040120Ch] ; __vbaFreeObj
  loc_004FA7D3: lea ecx, var_18
  loc_004FA7D6: call [00401208h] ; __vbaFreeStr
  loc_004FA7DC: ret
  loc_004FA7DD: mov eax, Me
  loc_004FA7E0: push eax
  loc_004FA7E1: mov ecx, [eax]
  loc_004FA7E3: call [ecx+00000008h]
  loc_004FA7E6: mov eax, var_4
  loc_004FA7E9: mov ecx, var_14
  loc_004FA7EC: pop edi
  loc_004FA7ED: pop esi
  loc_004FA7EE: mov fs:[00000000h], ecx
  loc_004FA7F5: pop ebx
  loc_004FA7F6: mov esp, ebp
  loc_004FA7F8: pop ebp
  loc_004FA7F9: retn 0008h
End Sub

Private Sub mntadetalle_Click() '4F99E0
  loc_004F99E0: push ebp
  loc_004F99E1: mov ebp, esp
  loc_004F99E3: sub esp, 0000000Ch
  loc_004F99E6: push 00403F36h ; __vbaExceptHandler
  loc_004F99EB: mov eax, fs:[00000000h]
  loc_004F99F1: push eax
  loc_004F99F2: mov fs:[00000000h], esp
  loc_004F99F9: sub esp, 00000030h
  loc_004F99FC: push ebx
  loc_004F99FD: push esi
  loc_004F99FE: push edi
  loc_004F99FF: mov var_C, esp
  loc_004F9A02: mov var_8, 00401708h
  loc_004F9A09: mov eax, Me
  loc_004F9A0C: mov ecx, eax
  loc_004F9A0E: and ecx, 00000001h
  loc_004F9A11: mov var_4, ecx
  loc_004F9A14: and al, FEh
  loc_004F9A16: push eax
  loc_004F9A17: mov Me, eax
  loc_004F9A1A: mov edx, [eax]
  loc_004F9A1C: call [edx+00000004h]
  loc_004F9A1F: mov eax, [0059C04Ch]
  loc_004F9A24: test eax, eax
  loc_004F9A26: jnz 004F9A38h
  loc_004F9A28: push 0059C04Ch
  loc_004F9A2D: push 00412AC4h
  loc_004F9A32: call [00401168h] ; __vbaNew2
  loc_004F9A38: sub esp, 00000010h
  loc_004F9A3B: mov ecx, 0000000Ah
  loc_004F9A40: mov ebx, esp
  loc_004F9A42: mov var_24, ecx
  loc_004F9A45: mov eax, 80020004h
  loc_004F9A4A: sub esp, 00000010h
  loc_004F9A4D: mov [ebx], ecx
  loc_004F9A4F: mov ecx, var_30
  loc_004F9A52: mov edx, eax
  loc_004F9A54: mov esi, [0059C04Ch]
  loc_004F9A5A: mov [ebx+00000004h], ecx
  loc_004F9A5D: mov ecx, esp
  loc_004F9A5F: mov edi, [esi]
  loc_004F9A61: push esi
  loc_004F9A62: mov [ebx+00000008h], eax
  loc_004F9A65: mov eax, var_28
  loc_004F9A68: mov [ebx+0000000Ch], eax
  loc_004F9A6B: mov eax, var_24
  loc_004F9A6E: mov [ecx], eax
  loc_004F9A70: mov eax, var_20
  loc_004F9A73: mov [ecx+00000004h], eax
  loc_004F9A76: mov [ecx+00000008h], edx
  loc_004F9A79: mov edx, var_18
  loc_004F9A7C: mov [ecx+0000000Ch], edx
  loc_004F9A7F: call [edi+000002B0h]
  loc_004F9A85: test eax, eax
  loc_004F9A87: fnclex
  loc_004F9A89: jge 004F9A9Dh
  loc_004F9A8B: push 000002B0h
  loc_004F9A90: push 00436FB0h
  loc_004F9A95: push esi
  loc_004F9A96: push eax
  loc_004F9A97: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F9A9D: mov var_4, 00000000h
  loc_004F9AA4: mov eax, Me
  loc_004F9AA7: push eax
  loc_004F9AA8: mov ecx, [eax]
  loc_004F9AAA: call [ecx+00000008h]
  loc_004F9AAD: mov eax, var_4
  loc_004F9AB0: mov ecx, var_14
  loc_004F9AB3: pop edi
  loc_004F9AB4: pop esi
  loc_004F9AB5: mov fs:[00000000h], ecx
  loc_004F9ABC: pop ebx
  loc_004F9ABD: mov esp, ebp
  loc_004F9ABF: pop ebp
  loc_004F9AC0: retn 0004h
End Sub

Private Sub cmdBucar_Click() '4F5340
  loc_004F5340: push ebp
  loc_004F5341: mov ebp, esp
  loc_004F5343: sub esp, 0000000Ch
  loc_004F5346: push 00403F36h ; __vbaExceptHandler
  loc_004F534B: mov eax, fs:[00000000h]
  loc_004F5351: push eax
  loc_004F5352: mov fs:[00000000h], esp
  loc_004F5359: sub esp, 000000CCh
  loc_004F535F: push ebx
  loc_004F5360: push esi
  loc_004F5361: push edi
  loc_004F5362: mov var_C, esp
  loc_004F5365: mov var_8, 00401630h
  loc_004F536C: mov esi, Me
  loc_004F536F: mov eax, esi
  loc_004F5371: and eax, 00000001h
  loc_004F5374: mov var_4, eax
  loc_004F5377: and esi, FFFFFFFEh
  loc_004F537A: push esi
  loc_004F537B: mov Me, esi
  loc_004F537E: mov ecx, [esi]
  loc_004F5380: call [ecx+00000004h]
  loc_004F5383: mov edx, [esi]
  loc_004F5385: xor ebx, ebx
  loc_004F5387: push esi
  loc_004F5388: mov var_24, ebx
  loc_004F538B: mov var_28, ebx
  loc_004F538E: mov var_2C, ebx
  loc_004F5391: mov var_30, ebx
  loc_004F5394: mov var_34, ebx
  loc_004F5397: mov var_44, ebx
  loc_004F539A: mov var_54, ebx
  loc_004F539D: mov var_64, ebx
  loc_004F53A0: mov var_74, ebx
  loc_004F53A3: mov var_84, ebx
  loc_004F53A9: mov var_94, ebx
  loc_004F53AF: mov var_A4, ebx
  loc_004F53B5: mov var_B8, ebx
  loc_004F53BB: call [edx+0000030Ch]
  loc_004F53C1: push eax
  loc_004F53C2: lea eax, var_34
  loc_004F53C5: push eax
  loc_004F53C6: call [00401084h] ; __vbaObjSet
  loc_004F53CC: mov edi, eax
  loc_004F53CE: lea edx, var_2C
  loc_004F53D1: push edx
  loc_004F53D2: push edi
  loc_004F53D3: mov ecx, [edi]
  loc_004F53D5: call [ecx+000000A0h]
  loc_004F53DB: cmp eax, ebx
  loc_004F53DD: fnclex
  loc_004F53DF: jge 004F53F3h
  loc_004F53E1: push 000000A0h
  loc_004F53E6: push 00439080h
  loc_004F53EB: push edi
  loc_004F53EC: push eax
  loc_004F53ED: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F53F3: mov eax, var_2C
  loc_004F53F6: lea ecx, var_54
  loc_004F53F9: mov var_3C, eax
  loc_004F53FC: lea eax, var_44
  loc_004F53FF: push eax
  loc_004F5400: push ecx
  loc_004F5401: mov var_2C, ebx
  loc_004F5404: mov var_44, 00000008h
  loc_004F540B: call [004010A0h] ; rtcLeftTrimVar
  loc_004F5411: lea edx, var_54
  loc_004F5414: lea eax, var_64
  loc_004F5417: push edx
  loc_004F5418: push eax
  loc_004F5419: call [004010B0h] ; rtcRightTrimVar
  loc_004F541F: lea ecx, var_64
  loc_004F5422: lea edx, var_A4
  loc_004F5428: push ecx
  loc_004F5429: push edx
  loc_004F542A: mov var_9C, 0043698Ch
  loc_004F5434: mov var_A4, 00008008h
  loc_004F543E: call [004011A4h] ; __vbaVarTstNe
  loc_004F5444: lea ecx, var_34
  loc_004F5447: mov edi, eax
  loc_004F5449: call [0040120Ch] ; __vbaFreeObj
  loc_004F544F: lea eax, var_64
  loc_004F5452: lea ecx, var_54
  loc_004F5455: push eax
  loc_004F5456: lea edx, var_44
  loc_004F5459: push ecx
  loc_004F545A: push edx
  loc_004F545B: push 00000003h
  loc_004F545D: call [00401030h] ; __vbaFreeVarList
  loc_004F5463: add esp, 00000010h
  loc_004F5466: cmp di, bx
  loc_004F5469: jz 004F59BAh
  loc_004F546F: mov eax, [esi]
  loc_004F5471: push esi
  loc_004F5472: call [eax+00000310h]
  loc_004F5478: lea ecx, var_34
  loc_004F547B: push eax
  loc_004F547C: push ecx
  loc_004F547D: call [00401084h] ; __vbaObjSet
  loc_004F5483: mov edi, eax
  loc_004F5485: lea eax, var_B8
  loc_004F548B: push eax
  loc_004F548C: push edi
  loc_004F548D: mov edx, [edi]
  loc_004F548F: call [edx+000000F0h]
  loc_004F5495: cmp eax, ebx
  loc_004F5497: fnclex
  loc_004F5499: jge 004F54ADh
  loc_004F549B: push 000000F0h
  loc_004F54A0: push 004395A4h
  loc_004F54A5: push edi
  loc_004F54A6: push eax
  loc_004F54A7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F54AD: xor ecx, ecx
  loc_004F54AF: cmp var_B8, 0003h
  loc_004F54B7: setz cl
  loc_004F54BA: neg ecx
  loc_004F54BC: mov edi, ecx
  loc_004F54BE: lea ecx, var_34
  loc_004F54C1: call [0040120Ch] ; __vbaFreeObj
  loc_004F54C7: cmp di, bx
  loc_004F54CA: jz 004F5592h
  loc_004F54D0: mov edx, [esi]
  loc_004F54D2: push esi
  loc_004F54D3: call [edx+0000030Ch]
  loc_004F54D9: push eax
  loc_004F54DA: lea eax, var_34
  loc_004F54DD: push eax
  loc_004F54DE: call [00401084h] ; __vbaObjSet
  loc_004F54E4: mov edi, eax
  loc_004F54E6: lea edx, var_2C
  loc_004F54E9: push edx
  loc_004F54EA: push edi
  loc_004F54EB: mov ecx, [edi]
  loc_004F54ED: call [ecx+000000A0h]
  loc_004F54F3: cmp eax, ebx
  loc_004F54F5: fnclex
  loc_004F54F7: jge 004F550Bh
  loc_004F54F9: push 000000A0h
  loc_004F54FE: push 00439080h
  loc_004F5503: push edi
  loc_004F5504: push eax
  loc_004F5505: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F550B: mov edx, var_2C
  loc_004F550E: lea ecx, var_30
  loc_004F5511: mov var_2C, ebx
  loc_004F5514: call [004011E8h] ; __vbaStrMove
  loc_004F551A: lea eax, var_30
  loc_004F551D: push 0059C0D8h
  loc_004F5522: lea ecx, var_44
  loc_004F5525: push eax
  loc_004F5526: push ecx
  loc_004F5527: call 004FF400h
  loc_004F552C: lea edx, var_44
  loc_004F552F: lea ecx, var_24
  loc_004F5532: call [00401014h] ; __vbaVarMove
  loc_004F5538: lea ecx, var_30
  loc_004F553B: call [00401208h] ; __vbaFreeStr
  loc_004F5541: lea ecx, var_34
  loc_004F5544: call [0040120Ch] ; __vbaFreeObj
  loc_004F554A: mov edi, [0040114Ch] ; __vbaVarCat
  loc_004F5550: lea edx, var_A4
  loc_004F5556: lea eax, var_24
  loc_004F5559: push edx
  loc_004F555A: lea ecx, var_44
  loc_004F555D: push eax
  loc_004F555E: push ecx
  loc_004F555F: mov var_9C, 004395B8h ; " AND fecha = "
  loc_004F5569: mov var_A4, 00000008h
  loc_004F5573: call edi
  loc_004F5575: push eax
  loc_004F5576: call [0040102Ch] ; __vbaStrVarMove
  loc_004F557C: mov edx, eax
  loc_004F557E: lea ecx, var_28
  loc_004F5581: call [004011E8h] ; __vbaStrMove
  loc_004F5587: lea ecx, var_44
  loc_004F558A: call [00401020h] ; __vbaFreeVar
  loc_004F5590: jmp 004F5598h
  loc_004F5592: mov edi, [0040114Ch] ; __vbaVarCat
  loc_004F5598: mov edx, [esi]
  loc_004F559A: push esi
  loc_004F559B: call [edx+00000310h]
  loc_004F55A1: push eax
  loc_004F55A2: lea eax, var_34
  loc_004F55A5: push eax
  loc_004F55A6: call [00401084h] ; __vbaObjSet
  loc_004F55AC: mov ecx, [eax]
  loc_004F55AE: lea edx, var_B8
  loc_004F55B4: push edx
  loc_004F55B5: push eax
  loc_004F55B6: mov var_BC, eax
  loc_004F55BC: call [ecx+000000F0h]
  loc_004F55C2: cmp eax, ebx
  loc_004F55C4: fnclex
  loc_004F55C6: jge 004F55E0h
  loc_004F55C8: mov ecx, var_BC
  loc_004F55CE: push 000000F0h
  loc_004F55D3: push 004395A4h
  loc_004F55D8: push ecx
  loc_004F55D9: push eax
  loc_004F55DA: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F55E0: xor edx, edx
  loc_004F55E2: cmp var_B8, 0001h
  loc_004F55EA: lea ecx, var_34
  loc_004F55ED: setz dl
  loc_004F55F0: neg edx
  loc_004F55F2: mov var_C4, edx
  loc_004F55F8: call [0040120Ch] ; __vbaFreeObj
  loc_004F55FE: cmp var_C4, bx
  loc_004F5605: jz 004F5707h
  loc_004F560B: push 004395D8h ; " AND fijod like "
  loc_004F5610: push 00439600h ; "'"
  loc_004F5615: call [00401050h] ; __vbaStrCat
  loc_004F561B: mov var_6C, eax
  loc_004F561E: mov eax, [esi]
  loc_004F5620: push esi
  loc_004F5621: mov var_74, 00000008h
  loc_004F5628: call [eax+0000030Ch]
  loc_004F562E: lea ecx, var_34
  loc_004F5631: push eax
  loc_004F5632: push ecx
  loc_004F5633: call [00401084h] ; __vbaObjSet
  loc_004F5639: mov ebx, eax
  loc_004F563B: lea eax, var_2C
  loc_004F563E: push eax
  loc_004F563F: push ebx
  loc_004F5640: mov edx, [ebx]
  loc_004F5642: call [edx+000000A0h]
  loc_004F5648: test eax, eax
  loc_004F564A: fnclex
  loc_004F564C: jge 004F5660h
  loc_004F564E: push 000000A0h
  loc_004F5653: push 00439080h
  loc_004F5658: push ebx
  loc_004F5659: push eax
  loc_004F565A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F5660: mov eax, var_2C
  loc_004F5663: lea ecx, var_44
  loc_004F5666: lea edx, var_54
  loc_004F5669: mov ebx, 00000008h
  loc_004F566E: push ecx
  loc_004F566F: push edx
  loc_004F5670: mov var_2C, 00000000h
  loc_004F5677: mov var_3C, eax
  loc_004F567A: mov var_44, ebx
  loc_004F567D: call [004010A0h] ; rtcLeftTrimVar
  loc_004F5683: lea eax, var_54
  loc_004F5686: lea ecx, var_64
  loc_004F5689: push eax
  loc_004F568A: push ecx
  loc_004F568B: call [004010B0h] ; rtcRightTrimVar
  loc_004F5691: lea edx, var_74
  loc_004F5694: lea eax, var_64
  loc_004F5697: push edx
  loc_004F5698: lea ecx, var_84
  loc_004F569E: push eax
  loc_004F569F: push ecx
  loc_004F56A0: mov var_9C, 00439608h ; Chr(37) & "'"
  loc_004F56AA: mov var_A4, ebx
  loc_004F56B0: call edi
  loc_004F56B2: push eax
  loc_004F56B3: lea edx, var_A4
  loc_004F56B9: lea eax, var_94
  loc_004F56BF: push edx
  loc_004F56C0: push eax
  loc_004F56C1: call edi
  loc_004F56C3: push eax
  loc_004F56C4: call [0040102Ch] ; __vbaStrVarMove
  loc_004F56CA: mov edx, eax
  loc_004F56CC: lea ecx, var_28
  loc_004F56CF: call [004011E8h] ; __vbaStrMove
  loc_004F56D5: lea ecx, var_34
  loc_004F56D8: call [0040120Ch] ; __vbaFreeObj
  loc_004F56DE: lea ecx, var_94
  loc_004F56E4: lea edx, var_84
  loc_004F56EA: push ecx
  loc_004F56EB: lea eax, var_64
  loc_004F56EE: push edx
  loc_004F56EF: lea ecx, var_74
  loc_004F56F2: push eax
  loc_004F56F3: lea edx, var_54
  loc_004F56F6: push ecx
  loc_004F56F7: lea eax, var_44
  loc_004F56FA: push edx
  loc_004F56FB: push eax
  loc_004F56FC: push 00000006h
  loc_004F56FE: call [00401030h] ; __vbaFreeVarList
  loc_004F5704: add esp, 0000001Ch
  loc_004F5707: mov ecx, [esi]
  loc_004F5709: push esi
  loc_004F570A: call [ecx+00000310h]
  loc_004F5710: lea edx, var_34
  loc_004F5713: push eax
  loc_004F5714: push edx
  loc_004F5715: call [00401084h] ; __vbaObjSet
  loc_004F571B: mov ebx, eax
  loc_004F571D: lea ecx, var_B8
  loc_004F5723: push ecx
  loc_004F5724: push ebx
  loc_004F5725: mov eax, [ebx]
  loc_004F5727: call [eax+000000F0h]
  loc_004F572D: test eax, eax
  loc_004F572F: fnclex
  loc_004F5731: jge 004F5745h
  loc_004F5733: push 000000F0h
  loc_004F5738: push 004395A4h
  loc_004F573D: push ebx
  loc_004F573E: push eax
  loc_004F573F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F5745: xor ebx, ebx
  loc_004F5747: cmp var_B8, 0002h
  loc_004F574F: lea ecx, var_34
  loc_004F5752: setz bl
  loc_004F5755: neg ebx
  loc_004F5757: call [0040120Ch] ; __vbaFreeObj
  loc_004F575D: test bx, bx
  loc_004F5760: jz 004F5862h
  loc_004F5766: push 00439614h ; " AND pcamion like "
  loc_004F576B: push 00439640h ; "'" & Chr(37)
  loc_004F5770: call [00401050h] ; __vbaStrCat
  loc_004F5776: mov edx, [esi]
  loc_004F5778: push esi
  loc_004F5779: mov var_6C, eax
  loc_004F577C: mov var_74, 00000008h
  loc_004F5783: call [edx+0000030Ch]
  loc_004F5789: push eax
  loc_004F578A: lea eax, var_34
  loc_004F578D: push eax
  loc_004F578E: call [00401084h] ; __vbaObjSet
  loc_004F5794: mov ebx, eax
  loc_004F5796: lea edx, var_2C
  loc_004F5799: push edx
  loc_004F579A: push ebx
  loc_004F579B: mov ecx, [ebx]
  loc_004F579D: call [ecx+000000A0h]
  loc_004F57A3: test eax, eax
  loc_004F57A5: fnclex
  loc_004F57A7: jge 004F57BBh
  loc_004F57A9: push 000000A0h
  loc_004F57AE: push 00439080h
  loc_004F57B3: push ebx
  loc_004F57B4: push eax
  loc_004F57B5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F57BB: mov eax, var_2C
  loc_004F57BE: lea ecx, var_54
  loc_004F57C1: mov var_3C, eax
  loc_004F57C4: lea eax, var_44
  loc_004F57C7: mov ebx, 00000008h
  loc_004F57CC: push eax
  loc_004F57CD: push ecx
  loc_004F57CE: mov var_2C, 00000000h
  loc_004F57D5: mov var_44, ebx
  loc_004F57D8: call [004010A0h] ; rtcLeftTrimVar
  loc_004F57DE: lea edx, var_54
  loc_004F57E1: lea eax, var_64
  loc_004F57E4: push edx
  loc_004F57E5: push eax
  loc_004F57E6: call [004010B0h] ; rtcRightTrimVar
  loc_004F57EC: lea ecx, var_74
  loc_004F57EF: lea edx, var_64
  loc_004F57F2: push ecx
  loc_004F57F3: lea eax, var_84
  loc_004F57F9: push edx
  loc_004F57FA: push eax
  loc_004F57FB: mov var_9C, 00439608h ; Chr(37) & "'"
  loc_004F5805: mov var_A4, ebx
  loc_004F580B: call edi
  loc_004F580D: lea ecx, var_A4
  loc_004F5813: push eax
  loc_004F5814: lea edx, var_94
  loc_004F581A: push ecx
  loc_004F581B: push edx
  loc_004F581C: call edi
  loc_004F581E: push eax
  loc_004F581F: call [0040102Ch] ; __vbaStrVarMove
  loc_004F5825: mov edx, eax
  loc_004F5827: lea ecx, var_28
  loc_004F582A: call [004011E8h] ; __vbaStrMove
  loc_004F5830: lea ecx, var_34
  loc_004F5833: call [0040120Ch] ; __vbaFreeObj
  loc_004F5839: lea eax, var_94
  loc_004F583F: lea ecx, var_84
  loc_004F5845: push eax
  loc_004F5846: lea edx, var_64
  loc_004F5849: push ecx
  loc_004F584A: lea eax, var_74
  loc_004F584D: push edx
  loc_004F584E: lea ecx, var_54
  loc_004F5851: push eax
  loc_004F5852: lea edx, var_44
  loc_004F5855: push ecx
  loc_004F5856: push edx
  loc_004F5857: push 00000006h
  loc_004F5859: call [00401030h] ; __vbaFreeVarList
  loc_004F585F: add esp, 0000001Ch
  loc_004F5862: mov eax, [esi]
  loc_004F5864: push esi
  loc_004F5865: call [eax+00000310h]
  loc_004F586B: lea ecx, var_34
  loc_004F586E: push eax
  loc_004F586F: push ecx
  loc_004F5870: call [00401084h] ; __vbaObjSet
  loc_004F5876: mov ebx, eax
  loc_004F5878: lea eax, var_B8
  loc_004F587E: push eax
  loc_004F587F: push ebx
  loc_004F5880: mov edx, [ebx]
  loc_004F5882: call [edx+000000F0h]
  loc_004F5888: test eax, eax
  loc_004F588A: fnclex
  loc_004F588C: jge 004F58A0h
  loc_004F588E: push 000000F0h
  loc_004F5893: push 004395A4h
  loc_004F5898: push ebx
  loc_004F5899: push eax
  loc_004F589A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F58A0: xor ebx, ebx
  loc_004F58A2: lea ecx, var_34
  loc_004F58A5: cmp var_B8, bx
  loc_004F58AC: setz bl
  loc_004F58AF: neg ebx
  loc_004F58B1: call [0040120Ch] ; __vbaFreeObj
  loc_004F58B7: test bx, bx
  loc_004F58BA: jz 004F59B8h
  loc_004F58C0: push 0043964Ch ; " AND idficha like "
  loc_004F58C5: push 00439640h ; "'" & Chr(37)
  loc_004F58CA: call [00401050h] ; __vbaStrCat
  loc_004F58D0: mov ecx, [esi]
  loc_004F58D2: mov ebx, 00000008h
  loc_004F58D7: push esi
  loc_004F58D8: mov var_6C, eax
  loc_004F58DB: mov var_74, ebx
  loc_004F58DE: call [ecx+0000030Ch]
  loc_004F58E4: lea edx, var_34
  loc_004F58E7: push eax
  loc_004F58E8: push edx
  loc_004F58E9: call [00401084h] ; __vbaObjSet
  loc_004F58EF: mov esi, eax
  loc_004F58F1: lea ecx, var_2C
  loc_004F58F4: push ecx
  loc_004F58F5: push esi
  loc_004F58F6: mov eax, [esi]
  loc_004F58F8: call [eax+000000A0h]
  loc_004F58FE: test eax, eax
  loc_004F5900: fnclex
  loc_004F5902: jge 004F5916h
  loc_004F5904: push 000000A0h
  loc_004F5909: push 00439080h
  loc_004F590E: push esi
  loc_004F590F: push eax
  loc_004F5910: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F5916: mov eax, var_2C
  loc_004F5919: lea edx, var_44
  loc_004F591C: mov var_3C, eax
  loc_004F591F: lea eax, var_54
  loc_004F5922: push edx
  loc_004F5923: push eax
  loc_004F5924: mov var_2C, 00000000h
  loc_004F592B: mov var_44, ebx
  loc_004F592E: call [004010A0h] ; rtcLeftTrimVar
  loc_004F5934: lea ecx, var_54
  loc_004F5937: lea edx, var_64
  loc_004F593A: push ecx
  loc_004F593B: push edx
  loc_004F593C: call [004010B0h] ; rtcRightTrimVar
  loc_004F5942: lea eax, var_74
  loc_004F5945: lea ecx, var_64
  loc_004F5948: push eax
  loc_004F5949: lea edx, var_84
  loc_004F594F: push ecx
  loc_004F5950: push edx
  loc_004F5951: mov var_9C, 00439608h ; Chr(37) & "'"
  loc_004F595B: mov var_A4, ebx
  loc_004F5961: call edi
  loc_004F5963: push eax
  loc_004F5964: lea eax, var_A4
  loc_004F596A: lea ecx, var_94
  loc_004F5970: push eax
  loc_004F5971: push ecx
  loc_004F5972: call edi
  loc_004F5974: push eax
  loc_004F5975: call [0040102Ch] ; __vbaStrVarMove
  loc_004F597B: mov edx, eax
  loc_004F597D: lea ecx, var_28
  loc_004F5980: call [004011E8h] ; __vbaStrMove
  loc_004F5986: lea ecx, var_34
  loc_004F5989: call [0040120Ch] ; __vbaFreeObj
  loc_004F598F: lea edx, var_94
  loc_004F5995: lea eax, var_84
  loc_004F599B: push edx
  loc_004F599C: lea ecx, var_64
  loc_004F599F: push eax
  loc_004F59A0: lea edx, var_74
  loc_004F59A3: push ecx
  loc_004F59A4: lea eax, var_54
  loc_004F59A7: push edx
  loc_004F59A8: lea ecx, var_44
  loc_004F59AB: push eax
  loc_004F59AC: push ecx
  loc_004F59AD: push 00000006h
  loc_004F59AF: call [00401030h] ; __vbaFreeVarList
  loc_004F59B5: add esp, 0000001Ch
  loc_004F59B8: xor ebx, ebx
  loc_004F59BA: cmp [0059C2ACh], ebx
  loc_004F59C0: jnz 004F59D2h
  loc_004F59C2: push 0059C2ACh
  loc_004F59C7: push 00407F80h
  loc_004F59CC: call [00401168h] ; __vbaNew2
  loc_004F59D2: mov esi, [0059C2ACh]
  loc_004F59D8: lea eax, var_28
  loc_004F59DB: push eax
  loc_004F59DC: push esi
  loc_004F59DD: mov edx, [esi]
  loc_004F59DF: call [edx+000006F8h]
  loc_004F59E5: cmp eax, ebx
  loc_004F59E7: fnclex
  loc_004F59E9: jge 004F59FDh
  loc_004F59EB: push 000006F8h
  loc_004F59F0: push 00438540h
  loc_004F59F5: push esi
  loc_004F59F6: push eax
  loc_004F59F7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F59FD: cmp [0059C2ACh], ebx
  loc_004F5A03: jnz 004F5A15h
  loc_004F5A05: push 0059C2ACh
  loc_004F5A0A: push 00407F80h
  loc_004F5A0F: call [00401168h] ; __vbaNew2
  loc_004F5A15: sub esp, 00000010h
  loc_004F5A18: mov ecx, 0000000Ah
  loc_004F5A1D: mov ebx, esp
  loc_004F5A1F: mov var_A4, ecx
  loc_004F5A25: mov eax, 80020004h
  loc_004F5A2A: sub esp, 00000010h
  loc_004F5A2D: mov [ebx], ecx
  loc_004F5A2F: mov ecx, var_B0
  loc_004F5A35: mov edx, eax
  loc_004F5A37: mov esi, [0059C2ACh]
  loc_004F5A3D: mov [ebx+00000004h], ecx
  loc_004F5A40: mov ecx, esp
  loc_004F5A42: mov var_9C, edx
  loc_004F5A48: mov edi, [esi]
  loc_004F5A4A: mov [ebx+00000008h], eax
  loc_004F5A4D: mov eax, var_A8
  loc_004F5A53: push esi
  loc_004F5A54: mov [ebx+0000000Ch], eax
  loc_004F5A57: mov eax, var_A4
  loc_004F5A5D: mov [ecx], eax
  loc_004F5A5F: mov eax, var_A0
  loc_004F5A65: mov [ecx+00000004h], eax
  loc_004F5A68: mov [ecx+00000008h], edx
  loc_004F5A6B: mov edx, var_98
  loc_004F5A71: mov [ecx+0000000Ch], edx
  loc_004F5A74: call [edi+000002B0h]
  loc_004F5A7A: test eax, eax
  loc_004F5A7C: fnclex
  loc_004F5A7E: jge 004F5A92h
  loc_004F5A80: push 000002B0h
  loc_004F5A85: push 00438510h
  loc_004F5A8A: push esi
  loc_004F5A8B: push eax
  loc_004F5A8C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F5A92: mov var_4, 00000000h
  loc_004F5A99: push 004F5AF9h
  loc_004F5A9E: jmp 004F5AE6h
  loc_004F5AA0: lea eax, var_30
  loc_004F5AA3: lea ecx, var_2C
  loc_004F5AA6: push eax
  loc_004F5AA7: push ecx
  loc_004F5AA8: push 00000002h
  loc_004F5AAA: call [0040118Ch] ; __vbaFreeStrList
  loc_004F5AB0: add esp, 0000000Ch
  loc_004F5AB3: lea ecx, var_34
  loc_004F5AB6: call [0040120Ch] ; __vbaFreeObj
  loc_004F5ABC: lea edx, var_94
  loc_004F5AC2: lea eax, var_84
  loc_004F5AC8: push edx
  loc_004F5AC9: lea ecx, var_74
  loc_004F5ACC: push eax
  loc_004F5ACD: lea edx, var_64
  loc_004F5AD0: push ecx
  loc_004F5AD1: lea eax, var_54
  loc_004F5AD4: push edx
  loc_004F5AD5: lea ecx, var_44
  loc_004F5AD8: push eax
  loc_004F5AD9: push ecx
  loc_004F5ADA: push 00000006h
  loc_004F5ADC: call [00401030h] ; __vbaFreeVarList
  loc_004F5AE2: add esp, 0000001Ch
  loc_004F5AE5: ret
  loc_004F5AE6: lea ecx, var_24
  loc_004F5AE9: call [00401020h] ; __vbaFreeVar
  loc_004F5AEF: lea ecx, var_28
  loc_004F5AF2: call [00401208h] ; __vbaFreeStr
  loc_004F5AF8: ret
  loc_004F5AF9: mov eax, Me
  loc_004F5AFC: push eax
  loc_004F5AFD: mov edx, [eax]
  loc_004F5AFF: call [edx+00000008h]
  loc_004F5B02: mov eax, var_4
  loc_004F5B05: mov ecx, var_14
  loc_004F5B08: pop edi
  loc_004F5B09: pop esi
  loc_004F5B0A: mov fs:[00000000h], ecx
  loc_004F5B11: pop ebx
  loc_004F5B12: mov esp, ebp
  loc_004F5B14: pop ebp
  loc_004F5B15: retn 0004h
End Sub

Private Sub cmdExpo_Click() '4F5CD0
  loc_004F5CD0: push ebp
  loc_004F5CD1: mov ebp, esp
  loc_004F5CD3: sub esp, 0000000Ch
  loc_004F5CD6: push 00403F36h ; __vbaExceptHandler
  loc_004F5CDB: mov eax, fs:[00000000h]
  loc_004F5CE1: push eax
  loc_004F5CE2: mov fs:[00000000h], esp
  loc_004F5CE9: sub esp, 000000A0h
  loc_004F5CEF: push ebx
  loc_004F5CF0: push esi
  loc_004F5CF1: push edi
  loc_004F5CF2: mov var_C, esp
  loc_004F5CF5: mov var_8, 00401658h
  loc_004F5CFC: mov edi, Me
  loc_004F5CFF: mov eax, edi
  loc_004F5D01: and eax, 00000001h
  loc_004F5D04: mov var_4, eax
  loc_004F5D07: and edi, FFFFFFFEh
  loc_004F5D0A: push edi
  loc_004F5D0B: mov Me, edi
  loc_004F5D0E: mov ecx, [edi]
  loc_004F5D10: call [ecx+00000004h]
  loc_004F5D13: xor esi, esi
  loc_004F5D15: push 00439190h ; "Select nfactura,fecha,hora,idficha,pcamion,fijod,pesotara,descargado,qrt,observacion FROM ttara "
  loc_004F5D1A: push 00438AB0h ; " order by nfactura   "
  loc_004F5D1F: mov var_18, esi
  loc_004F5D22: mov var_20, esi
  loc_004F5D25: mov var_24, esi
  loc_004F5D28: mov var_28, esi
  loc_004F5D2B: mov var_2C, esi
  loc_004F5D2E: mov var_3C, esi
  loc_004F5D31: mov var_4C, esi
  loc_004F5D34: mov var_5C, esi
  loc_004F5D37: mov var_6C, esi
  loc_004F5D3A: mov var_A0, esi
  loc_004F5D40: call [00401050h] ; __vbaStrCat
  loc_004F5D46: mov edx, eax
  loc_004F5D48: lea ecx, var_18
  loc_004F5D4B: call [004011E8h] ; __vbaStrMove
  loc_004F5D51: mov edx, [edi]
  loc_004F5D53: push edi
  loc_004F5D54: call [edx+00000314h]
  loc_004F5D5A: push eax
  loc_004F5D5B: lea eax, var_2C
  loc_004F5D5E: push eax
  loc_004F5D5F: call [00401084h] ; __vbaObjSet
  loc_004F5D65: mov ebx, eax
  loc_004F5D67: lea edx, var_20
  loc_004F5D6A: push edx
  loc_004F5D6B: push ebx
  loc_004F5D6C: mov ecx, [ebx]
  loc_004F5D6E: call [ecx+000000A0h]
  loc_004F5D74: cmp eax, esi
  loc_004F5D76: fnclex
  loc_004F5D78: jge 004F5D8Ch
  loc_004F5D7A: push 000000A0h
  loc_004F5D7F: push 00439080h
  loc_004F5D84: push ebx
  loc_004F5D85: push eax
  loc_004F5D86: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F5D8C: mov edx, 004392ACh ; "N"
  loc_004F5D91: lea ecx, var_28
  loc_004F5D94: call [00401180h] ; __vbaStrCopy
  loc_004F5D9A: mov edx, var_20
  loc_004F5D9D: lea ecx, var_24
  loc_004F5DA0: mov var_A0, 0000000Ah
  loc_004F5DAA: mov var_20, esi
  loc_004F5DAD: call [004011E8h] ; __vbaStrMove
  loc_004F5DB3: lea eax, var_28
  loc_004F5DB6: lea ecx, var_A0
  loc_004F5DBC: push eax
  loc_004F5DBD: lea edx, var_18
  loc_004F5DC0: push ecx
  loc_004F5DC1: lea eax, var_24
  loc_004F5DC4: push edx
  loc_004F5DC5: push eax
  loc_004F5DC6: call 004FFE40h
  loc_004F5DCB: lea ecx, var_28
  loc_004F5DCE: lea edx, var_24
  loc_004F5DD1: push ecx
  loc_004F5DD2: push edx
  loc_004F5DD3: push 00000002h
  loc_004F5DD5: call [0040118Ch] ; __vbaFreeStrList
  loc_004F5DDB: add esp, 0000000Ch
  loc_004F5DDE: lea ecx, var_2C
  loc_004F5DE1: call [0040120Ch] ; __vbaFreeObj
  loc_004F5DE7: cmp [0059C174h], esi
  loc_004F5DED: jnz 004F5DFFh
  loc_004F5DEF: push 0059C174h
  loc_004F5DF4: push 00423344h
  loc_004F5DF9: call [00401168h] ; __vbaNew2
  loc_004F5DFF: mov ebx, [0059C174h]
  loc_004F5E05: push ebx
  loc_004F5E06: mov eax, [ebx]
  loc_004F5E08: call [eax+000002A8h]
  loc_004F5E0E: cmp eax, esi
  loc_004F5E10: fnclex
  loc_004F5E12: jge 004F5E26h
  loc_004F5E14: push 000002A8h
  loc_004F5E19: push 00437C70h ; ")¶¬x°üeG±™"
  loc_004F5E1E: push ebx
  loc_004F5E1F: push eax
  loc_004F5E20: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F5E26: mov ecx, 0000000Ah
  loc_004F5E2B: mov eax, 80020004h
  loc_004F5E30: mov var_6C, ecx
  loc_004F5E33: mov var_5C, ecx
  loc_004F5E36: mov var_4C, ecx
  loc_004F5E39: mov ecx, [edi]
  loc_004F5E3B: push edi
  loc_004F5E3C: mov var_64, eax
  loc_004F5E3F: mov var_54, eax
  loc_004F5E42: mov var_44, eax
  loc_004F5E45: call [ecx+00000314h]
  loc_004F5E4B: lea edx, var_2C
  loc_004F5E4E: push eax
  loc_004F5E4F: push edx
  loc_004F5E50: call [00401084h] ; __vbaObjSet
  loc_004F5E56: mov edi, eax
  loc_004F5E58: lea ecx, var_20
  loc_004F5E5B: push ecx
  loc_004F5E5C: push edi
  loc_004F5E5D: mov eax, [edi]
  loc_004F5E5F: call [eax+000000A0h]
  loc_004F5E65: cmp eax, esi
  loc_004F5E67: fnclex
  loc_004F5E69: jge 004F5E7Dh
  loc_004F5E6B: push 000000A0h
  loc_004F5E70: push 00439080h
  loc_004F5E75: push edi
  loc_004F5E76: push eax
  loc_004F5E77: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F5E7D: mov edx, var_20
  loc_004F5E80: mov edi, [00401050h] ; __vbaStrCat
  loc_004F5E86: push 004392B4h ; "archivo "
  loc_004F5E8B: push edx
  loc_004F5E8C: call edi
  loc_004F5E8E: mov edx, eax
  loc_004F5E90: lea ecx, var_24
  loc_004F5E93: call [004011E8h] ; __vbaStrMove
  loc_004F5E99: push eax
  loc_004F5E9A: push 004392CCh ; " Generado"
  loc_004F5E9F: call edi
  loc_004F5EA1: mov var_34, eax
  loc_004F5EA4: lea eax, var_6C
  loc_004F5EA7: lea ecx, var_5C
  loc_004F5EAA: push eax
  loc_004F5EAB: lea edx, var_4C
  loc_004F5EAE: push ecx
  loc_004F5EAF: push edx
  loc_004F5EB0: lea eax, var_3C
  loc_004F5EB3: push esi
  loc_004F5EB4: push eax
  loc_004F5EB5: mov var_3C, 00000008h
  loc_004F5EBC: call [00401080h] ; rtcMsgBox
  loc_004F5EC2: lea ecx, var_24
  loc_004F5EC5: lea edx, var_20
  loc_004F5EC8: push ecx
  loc_004F5EC9: push edx
  loc_004F5ECA: push 00000002h
  loc_004F5ECC: call [0040118Ch] ; __vbaFreeStrList
  loc_004F5ED2: add esp, 0000000Ch
  loc_004F5ED5: lea ecx, var_2C
  loc_004F5ED8: call [0040120Ch] ; __vbaFreeObj
  loc_004F5EDE: lea eax, var_6C
  loc_004F5EE1: lea ecx, var_5C
  loc_004F5EE4: push eax
  loc_004F5EE5: lea edx, var_4C
  loc_004F5EE8: push ecx
  loc_004F5EE9: lea eax, var_3C
  loc_004F5EEC: push edx
  loc_004F5EED: push eax
  loc_004F5EEE: push 00000004h
  loc_004F5EF0: call [00401030h] ; __vbaFreeVarList
  loc_004F5EF6: add esp, 00000014h
  loc_004F5EF9: mov var_4, esi
  loc_004F5EFC: push 004F5F49h
  loc_004F5F01: jmp 004F5F3Fh
  loc_004F5F03: lea ecx, var_28
  loc_004F5F06: lea edx, var_24
  loc_004F5F09: push ecx
  loc_004F5F0A: lea eax, var_20
  loc_004F5F0D: push edx
  loc_004F5F0E: push eax
  loc_004F5F0F: push 00000003h
  loc_004F5F11: call [0040118Ch] ; __vbaFreeStrList
  loc_004F5F17: add esp, 00000010h
  loc_004F5F1A: lea ecx, var_2C
  loc_004F5F1D: call [0040120Ch] ; __vbaFreeObj
  loc_004F5F23: lea ecx, var_6C
  loc_004F5F26: lea edx, var_5C
  loc_004F5F29: push ecx
  loc_004F5F2A: lea eax, var_4C
  loc_004F5F2D: push edx
  loc_004F5F2E: lea ecx, var_3C
  loc_004F5F31: push eax
  loc_004F5F32: push ecx
  loc_004F5F33: push 00000004h
  loc_004F5F35: call [00401030h] ; __vbaFreeVarList
  loc_004F5F3B: add esp, 00000014h
  loc_004F5F3E: ret
  loc_004F5F3F: lea ecx, var_18
  loc_004F5F42: call [00401208h] ; __vbaFreeStr
  loc_004F5F48: ret
  loc_004F5F49: mov eax, Me
  loc_004F5F4C: push eax
  loc_004F5F4D: mov edx, [eax]
  loc_004F5F4F: call [edx+00000008h]
  loc_004F5F52: mov eax, var_4
  loc_004F5F55: mov ecx, var_14
  loc_004F5F58: pop edi
  loc_004F5F59: pop esi
  loc_004F5F5A: mov fs:[00000000h], ecx
  loc_004F5F61: pop ebx
  loc_004F5F62: mov esp, ebp
  loc_004F5F64: pop ebp
  loc_004F5F65: retn 0008h
End Sub

Private Sub cgtata_Click() '4F5250
  loc_004F5250: push ebp
  loc_004F5251: mov ebp, esp
  loc_004F5253: sub esp, 0000000Ch
  loc_004F5256: push 00403F36h ; __vbaExceptHandler
  loc_004F525B: mov eax, fs:[00000000h]
  loc_004F5261: push eax
  loc_004F5262: mov fs:[00000000h], esp
  loc_004F5269: sub esp, 00000030h
  loc_004F526C: push ebx
  loc_004F526D: push esi
  loc_004F526E: push edi
  loc_004F526F: mov var_C, esp
  loc_004F5272: mov var_8, 00401628h
  loc_004F5279: mov eax, Me
  loc_004F527C: mov ecx, eax
  loc_004F527E: and ecx, 00000001h
  loc_004F5281: mov var_4, ecx
  loc_004F5284: and al, FEh
  loc_004F5286: push eax
  loc_004F5287: mov Me, eax
  loc_004F528A: mov edx, [eax]
  loc_004F528C: call [edx+00000004h]
  loc_004F528F: mov eax, [0059C024h]
  loc_004F5294: test eax, eax
  loc_004F5296: jnz 004F52A8h
  loc_004F5298: push 0059C024h
  loc_004F529D: push 00415280h
  loc_004F52A2: call [00401168h] ; __vbaNew2
  loc_004F52A8: sub esp, 00000010h
  loc_004F52AB: mov ecx, 0000000Ah
  loc_004F52B0: mov ebx, esp
  loc_004F52B2: mov var_24, ecx
  loc_004F52B5: mov eax, 80020004h
  loc_004F52BA: sub esp, 00000010h
  loc_004F52BD: mov [ebx], ecx
  loc_004F52BF: mov ecx, var_30
  loc_004F52C2: mov edx, eax
  loc_004F52C4: mov esi, [0059C024h]
  loc_004F52CA: mov [ebx+00000004h], ecx
  loc_004F52CD: mov ecx, esp
  loc_004F52CF: mov edi, [esi]
  loc_004F52D1: push esi
  loc_004F52D2: mov [ebx+00000008h], eax
  loc_004F52D5: mov eax, var_28
  loc_004F52D8: mov [ebx+0000000Ch], eax
  loc_004F52DB: mov eax, var_24
  loc_004F52DE: mov [ecx], eax
  loc_004F52E0: mov eax, var_20
  loc_004F52E3: mov [ecx+00000004h], eax
  loc_004F52E6: mov [ecx+00000008h], edx
  loc_004F52E9: mov edx, var_18
  loc_004F52EC: mov [ecx+0000000Ch], edx
  loc_004F52EF: call [edi+000002B0h]
  loc_004F52F5: test eax, eax
  loc_004F52F7: fnclex
  loc_004F52F9: jge 004F530Dh
  loc_004F52FB: push 000002B0h
  loc_004F5300: push 00436D4Ch
  loc_004F5305: push esi
  loc_004F5306: push eax
  loc_004F5307: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F530D: mov var_4, 00000000h
  loc_004F5314: mov eax, Me
  loc_004F5317: push eax
  loc_004F5318: mov ecx, [eax]
  loc_004F531A: call [ecx+00000008h]
  loc_004F531D: mov eax, var_4
  loc_004F5320: mov ecx, var_14
  loc_004F5323: pop edi
  loc_004F5324: pop esi
  loc_004F5325: mov fs:[00000000h], ecx
  loc_004F532C: pop ebx
  loc_004F532D: mov esp, ebp
  loc_004F532F: pop ebp
  loc_004F5330: retn 0004h
End Sub

Private Sub cmdSalir_Click() '4F62F0
  loc_004F62F0: push ebp
  loc_004F62F1: mov ebp, esp
  loc_004F62F3: sub esp, 0000000Ch
  loc_004F62F6: push 00403F36h ; __vbaExceptHandler
  loc_004F62FB: mov eax, fs:[00000000h]
  loc_004F6301: push eax
  loc_004F6302: mov fs:[00000000h], esp
  loc_004F6309: sub esp, 00000018h
  loc_004F630C: push ebx
  loc_004F630D: push esi
  loc_004F630E: push edi
  loc_004F630F: mov var_C, esp
  loc_004F6312: mov var_8, 00401688h
  loc_004F6319: mov edi, Me
  loc_004F631C: mov eax, edi
  loc_004F631E: and eax, 00000001h
  loc_004F6321: mov var_4, eax
  loc_004F6324: and edi, FFFFFFFEh
  loc_004F6327: push edi
  loc_004F6328: mov Me, edi
  loc_004F632B: mov ecx, [edi]
  loc_004F632D: call [ecx+00000004h]
  loc_004F6330: mov eax, [0059E6E4h]
  loc_004F6335: xor ebx, ebx
  loc_004F6337: cmp eax, ebx
  loc_004F6339: mov var_18, ebx
  loc_004F633C: jnz 004F634Eh
  loc_004F633E: push 0059E6E4h
  loc_004F6343: push 00437DC4h
  loc_004F6348: call [00401168h] ; __vbaNew2
  loc_004F634E: mov esi, [0059E6E4h]
  loc_004F6354: lea eax, var_18
  loc_004F6357: push edi
  loc_004F6358: push eax
  loc_004F6359: mov edx, [esi]
  loc_004F635B: mov var_2C, edx
  loc_004F635E: call [0040108Ch] ; __vbaObjSetAddref
  loc_004F6364: mov ecx, var_2C
  loc_004F6367: push eax
  loc_004F6368: push esi
  loc_004F6369: call [ecx+00000010h]
  loc_004F636C: cmp eax, ebx
  loc_004F636E: fnclex
  loc_004F6370: jge 004F6381h
  loc_004F6372: push 00000010h
  loc_004F6374: push 00437DB4h
  loc_004F6379: push esi
  loc_004F637A: push eax
  loc_004F637B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F6381: lea ecx, var_18
  loc_004F6384: call [0040120Ch] ; __vbaFreeObj
  loc_004F638A: mov var_4, ebx
  loc_004F638D: push 004F639Fh
  loc_004F6392: jmp 004F639Eh
  loc_004F6394: lea ecx, var_18
  loc_004F6397: call [0040120Ch] ; __vbaFreeObj
  loc_004F639D: ret
  loc_004F639E: ret
  loc_004F639F: mov eax, Me
  loc_004F63A2: push eax
  loc_004F63A3: mov edx, [eax]
  loc_004F63A5: call [edx+00000008h]
  loc_004F63A8: mov eax, var_4
  loc_004F63AB: mov ecx, var_14
  loc_004F63AE: pop edi
  loc_004F63AF: pop esi
  loc_004F63B0: mov fs:[00000000h], ecx
  loc_004F63B7: pop ebx
  loc_004F63B8: mov esp, ebp
  loc_004F63BA: pop ebp
  loc_004F63BB: retn 0008h
End Sub

Private Sub mrfecha_Click() '4F9BC0
  loc_004F9BC0: push ebp
  loc_004F9BC1: mov ebp, esp
  loc_004F9BC3: sub esp, 0000000Ch
  loc_004F9BC6: push 00403F36h ; __vbaExceptHandler
  loc_004F9BCB: mov eax, fs:[00000000h]
  loc_004F9BD1: push eax
  loc_004F9BD2: mov fs:[00000000h], esp
  loc_004F9BD9: sub esp, 00000030h
  loc_004F9BDC: push ebx
  loc_004F9BDD: push esi
  loc_004F9BDE: push edi
  loc_004F9BDF: mov var_C, esp
  loc_004F9BE2: mov var_8, 00401718h
  loc_004F9BE9: mov eax, Me
  loc_004F9BEC: mov ecx, eax
  loc_004F9BEE: and ecx, 00000001h
  loc_004F9BF1: mov var_4, ecx
  loc_004F9BF4: and al, FEh
  loc_004F9BF6: push eax
  loc_004F9BF7: mov Me, eax
  loc_004F9BFA: mov edx, [eax]
  loc_004F9BFC: call [edx+00000004h]
  loc_004F9BFF: mov eax, [0059C36Ch]
  loc_004F9C04: test eax, eax
  loc_004F9C06: jnz 004F9C18h
  loc_004F9C08: push 0059C36Ch
  loc_004F9C0D: push 00406F7Ch
  loc_004F9C12: call [00401168h] ; __vbaNew2
  loc_004F9C18: sub esp, 00000010h
  loc_004F9C1B: mov ecx, 0000000Ah
  loc_004F9C20: mov ebx, esp
  loc_004F9C22: mov var_24, ecx
  loc_004F9C25: mov eax, 80020004h
  loc_004F9C2A: sub esp, 00000010h
  loc_004F9C2D: mov [ebx], ecx
  loc_004F9C2F: mov ecx, var_30
  loc_004F9C32: mov edx, eax
  loc_004F9C34: mov esi, [0059C36Ch]
  loc_004F9C3A: mov [ebx+00000004h], ecx
  loc_004F9C3D: mov ecx, esp
  loc_004F9C3F: mov edi, [esi]
  loc_004F9C41: push esi
  loc_004F9C42: mov [ebx+00000008h], eax
  loc_004F9C45: mov eax, var_28
  loc_004F9C48: mov [ebx+0000000Ch], eax
  loc_004F9C4B: mov eax, var_24
  loc_004F9C4E: mov [ecx], eax
  loc_004F9C50: mov eax, var_20
  loc_004F9C53: mov [ecx+00000004h], eax
  loc_004F9C56: mov [ecx+00000008h], edx
  loc_004F9C59: mov edx, var_18
  loc_004F9C5C: mov [ecx+0000000Ch], edx
  loc_004F9C5F: call [edi+000002B0h]
  loc_004F9C65: test eax, eax
  loc_004F9C67: fnclex
  loc_004F9C69: jge 004F9C7Dh
  loc_004F9C6B: push 000002B0h
  loc_004F9C70: push 004398BCh
  loc_004F9C75: push esi
  loc_004F9C76: push eax
  loc_004F9C77: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F9C7D: mov var_4, 00000000h
  loc_004F9C84: mov eax, Me
  loc_004F9C87: push eax
  loc_004F9C88: mov ecx, [eax]
  loc_004F9C8A: call [ecx+00000008h]
  loc_004F9C8D: mov eax, var_4
  loc_004F9C90: mov ecx, var_14
  loc_004F9C93: pop edi
  loc_004F9C94: pop esi
  loc_004F9C95: mov fs:[00000000h], ecx
  loc_004F9C9C: pop ebx
  loc_004F9C9D: mov esp, ebp
  loc_004F9C9F: pop ebp
  loc_004F9CA0: retn 0004h
End Sub

Private Sub mntgral_Click() '4F9AD0
  loc_004F9AD0: push ebp
  loc_004F9AD1: mov ebp, esp
  loc_004F9AD3: sub esp, 0000000Ch
  loc_004F9AD6: push 00403F36h ; __vbaExceptHandler
  loc_004F9ADB: mov eax, fs:[00000000h]
  loc_004F9AE1: push eax
  loc_004F9AE2: mov fs:[00000000h], esp
  loc_004F9AE9: sub esp, 00000030h
  loc_004F9AEC: push ebx
  loc_004F9AED: push esi
  loc_004F9AEE: push edi
  loc_004F9AEF: mov var_C, esp
  loc_004F9AF2: mov var_8, 00401710h
  loc_004F9AF9: mov eax, Me
  loc_004F9AFC: mov ecx, eax
  loc_004F9AFE: and ecx, 00000001h
  loc_004F9B01: mov var_4, ecx
  loc_004F9B04: and al, FEh
  loc_004F9B06: push eax
  loc_004F9B07: mov Me, eax
  loc_004F9B0A: mov edx, [eax]
  loc_004F9B0C: call [edx+00000004h]
  loc_004F9B0F: mov eax, [0059C024h]
  loc_004F9B14: test eax, eax
  loc_004F9B16: jnz 004F9B28h
  loc_004F9B18: push 0059C024h
  loc_004F9B1D: push 00415280h
  loc_004F9B22: call [00401168h] ; __vbaNew2
  loc_004F9B28: sub esp, 00000010h
  loc_004F9B2B: mov ecx, 0000000Ah
  loc_004F9B30: mov ebx, esp
  loc_004F9B32: mov var_24, ecx
  loc_004F9B35: mov eax, 80020004h
  loc_004F9B3A: sub esp, 00000010h
  loc_004F9B3D: mov [ebx], ecx
  loc_004F9B3F: mov ecx, var_30
  loc_004F9B42: mov edx, eax
  loc_004F9B44: mov esi, [0059C024h]
  loc_004F9B4A: mov [ebx+00000004h], ecx
  loc_004F9B4D: mov ecx, esp
  loc_004F9B4F: mov edi, [esi]
  loc_004F9B51: push esi
  loc_004F9B52: mov [ebx+00000008h], eax
  loc_004F9B55: mov eax, var_28
  loc_004F9B58: mov [ebx+0000000Ch], eax
  loc_004F9B5B: mov eax, var_24
  loc_004F9B5E: mov [ecx], eax
  loc_004F9B60: mov eax, var_20
  loc_004F9B63: mov [ecx+00000004h], eax
  loc_004F9B66: mov [ecx+00000008h], edx
  loc_004F9B69: mov edx, var_18
  loc_004F9B6C: mov [ecx+0000000Ch], edx
  loc_004F9B6F: call [edi+000002B0h]
  loc_004F9B75: test eax, eax
  loc_004F9B77: fnclex
  loc_004F9B79: jge 004F9B8Dh
  loc_004F9B7B: push 000002B0h
  loc_004F9B80: push 00436D4Ch
  loc_004F9B85: push esi
  loc_004F9B86: push eax
  loc_004F9B87: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F9B8D: mov var_4, 00000000h
  loc_004F9B94: mov eax, Me
  loc_004F9B97: push eax
  loc_004F9B98: mov ecx, [eax]
  loc_004F9B9A: call [ecx+00000008h]
  loc_004F9B9D: mov eax, var_4
  loc_004F9BA0: mov ecx, var_14
  loc_004F9BA3: pop edi
  loc_004F9BA4: pop esi
  loc_004F9BA5: mov fs:[00000000h], ecx
  loc_004F9BAC: pop ebx
  loc_004F9BAD: mov esp, ebp
  loc_004F9BAF: pop ebp
  loc_004F9BB0: retn 0004h
End Sub

Private Sub MsfTara_DblClick() '4F9CB0
  loc_004F9CB0: push ebp
  loc_004F9CB1: mov ebp, esp
  loc_004F9CB3: sub esp, 0000000Ch
  loc_004F9CB6: push 00403F36h ; __vbaExceptHandler
  loc_004F9CBB: mov eax, fs:[00000000h]
  loc_004F9CC1: push eax
  loc_004F9CC2: mov fs:[00000000h], esp
  loc_004F9CC9: sub esp, 00000008h
  loc_004F9CCC: push ebx
  loc_004F9CCD: push esi
  loc_004F9CCE: push edi
  loc_004F9CCF: mov var_C, esp
  loc_004F9CD2: mov var_8, 00401720h
  loc_004F9CD9: mov esi, Me
  loc_004F9CDC: mov eax, esi
  loc_004F9CDE: and eax, 00000001h
  loc_004F9CE1: mov var_4, eax
  loc_004F9CE4: and esi, FFFFFFFEh
  loc_004F9CE7: push esi
  loc_004F9CE8: mov Me, esi
  loc_004F9CEB: mov ecx, [esi]
  loc_004F9CED: call [ecx+00000004h]
  loc_004F9CF0: mov edx, [esi]
  loc_004F9CF2: push esi
  loc_004F9CF3: call [edx+0000077Ch]
  loc_004F9CF9: mov var_4, 00000000h
  loc_004F9D00: mov eax, Me
  loc_004F9D03: push eax
  loc_004F9D04: mov ecx, [eax]
  loc_004F9D06: call [ecx+00000008h]
  loc_004F9D09: mov eax, var_4
  loc_004F9D0C: mov ecx, var_14
  loc_004F9D0F: pop edi
  loc_004F9D10: pop esi
  loc_004F9D11: mov fs:[00000000h], ecx
  loc_004F9D18: pop ebx
  loc_004F9D19: mov esp, ebp
  loc_004F9D1B: pop ebp
  loc_004F9D1C: retn 0004h
End Sub

Private Sub MME_Click() '4F98F0
  loc_004F98F0: push ebp
  loc_004F98F1: mov ebp, esp
  loc_004F98F3: sub esp, 0000000Ch
  loc_004F98F6: push 00403F36h ; __vbaExceptHandler
  loc_004F98FB: mov eax, fs:[00000000h]
  loc_004F9901: push eax
  loc_004F9902: mov fs:[00000000h], esp
  loc_004F9909: sub esp, 00000030h
  loc_004F990C: push ebx
  loc_004F990D: push esi
  loc_004F990E: push edi
  loc_004F990F: mov var_C, esp
  loc_004F9912: mov var_8, 00401700h
  loc_004F9919: mov eax, Me
  loc_004F991C: mov ecx, eax
  loc_004F991E: and ecx, 00000001h
  loc_004F9921: mov var_4, ecx
  loc_004F9924: and al, FEh
  loc_004F9926: push eax
  loc_004F9927: mov Me, eax
  loc_004F992A: mov edx, [eax]
  loc_004F992C: call [edx+00000004h]
  loc_004F992F: mov eax, [0059C010h]
  loc_004F9934: test eax, eax
  loc_004F9936: jnz 004F9948h
  loc_004F9938: push 0059C010h
  loc_004F993D: push 004219D8h
  loc_004F9942: call [00401168h] ; __vbaNew2
  loc_004F9948: sub esp, 00000010h
  loc_004F994B: mov ecx, 0000000Ah
  loc_004F9950: mov ebx, esp
  loc_004F9952: mov var_24, ecx
  loc_004F9955: mov eax, 80020004h
  loc_004F995A: sub esp, 00000010h
  loc_004F995D: mov [ebx], ecx
  loc_004F995F: mov ecx, var_30
  loc_004F9962: mov edx, eax
  loc_004F9964: mov esi, [0059C010h]
  loc_004F996A: mov [ebx+00000004h], ecx
  loc_004F996D: mov ecx, esp
  loc_004F996F: mov edi, [esi]
  loc_004F9971: push esi
  loc_004F9972: mov [ebx+00000008h], eax
  loc_004F9975: mov eax, var_28
  loc_004F9978: mov [ebx+0000000Ch], eax
  loc_004F997B: mov eax, var_24
  loc_004F997E: mov [ecx], eax
  loc_004F9980: mov eax, var_20
  loc_004F9983: mov [ecx+00000004h], eax
  loc_004F9986: mov [ecx+00000008h], edx
  loc_004F9989: mov edx, var_18
  loc_004F998C: mov [ecx+0000000Ch], edx
  loc_004F998F: call [edi+000002B0h]
  loc_004F9995: test eax, eax
  loc_004F9997: fnclex
  loc_004F9999: jge 004F99ADh
  loc_004F999B: push 000002B0h
  loc_004F99A0: push 00436990h
  loc_004F99A5: push esi
  loc_004F99A6: push eax
  loc_004F99A7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F99AD: mov var_4, 00000000h
  loc_004F99B4: mov eax, Me
  loc_004F99B7: push eax
  loc_004F99B8: mov ecx, [eax]
  loc_004F99BA: call [ecx+00000008h]
  loc_004F99BD: mov eax, var_4
  loc_004F99C0: mov ecx, var_14
  loc_004F99C3: pop edi
  loc_004F99C4: pop esi
  loc_004F99C5: mov fs:[00000000h], ecx
  loc_004F99CC: pop ebx
  loc_004F99CD: mov esp, ebp
  loc_004F99CF: pop ebp
  loc_004F99D0: retn 0004h
End Sub

Private Sub cmdEvento_Click() '4F5BE0
  loc_004F5BE0: push ebp
  loc_004F5BE1: mov ebp, esp
  loc_004F5BE3: sub esp, 0000000Ch
  loc_004F5BE6: push 00403F36h ; __vbaExceptHandler
  loc_004F5BEB: mov eax, fs:[00000000h]
  loc_004F5BF1: push eax
  loc_004F5BF2: mov fs:[00000000h], esp
  loc_004F5BF9: sub esp, 00000030h
  loc_004F5BFC: push ebx
  loc_004F5BFD: push esi
  loc_004F5BFE: push edi
  loc_004F5BFF: mov var_C, esp
  loc_004F5C02: mov var_8, 00401650h
  loc_004F5C09: mov eax, Me
  loc_004F5C0C: mov ecx, eax
  loc_004F5C0E: and ecx, 00000001h
  loc_004F5C11: mov var_4, ecx
  loc_004F5C14: and al, FEh
  loc_004F5C16: push eax
  loc_004F5C17: mov Me, eax
  loc_004F5C1A: mov edx, [eax]
  loc_004F5C1C: call [edx+00000004h]
  loc_004F5C1F: mov eax, [0059C348h]
  loc_004F5C24: test eax, eax
  loc_004F5C26: jnz 004F5C38h
  loc_004F5C28: push 0059C348h
  loc_004F5C2D: push 004083E8h
  loc_004F5C32: call [00401168h] ; __vbaNew2
  loc_004F5C38: sub esp, 00000010h
  loc_004F5C3B: mov ecx, 0000000Ah
  loc_004F5C40: mov ebx, esp
  loc_004F5C42: mov var_24, ecx
  loc_004F5C45: mov eax, 80020004h
  loc_004F5C4A: sub esp, 00000010h
  loc_004F5C4D: mov [ebx], ecx
  loc_004F5C4F: mov ecx, var_30
  loc_004F5C52: mov edx, eax
  loc_004F5C54: mov esi, [0059C348h]
  loc_004F5C5A: mov [ebx+00000004h], ecx
  loc_004F5C5D: mov ecx, esp
  loc_004F5C5F: mov edi, [esi]
  loc_004F5C61: push esi
  loc_004F5C62: mov [ebx+00000008h], eax
  loc_004F5C65: mov eax, var_28
  loc_004F5C68: mov [ebx+0000000Ch], eax
  loc_004F5C6B: mov eax, var_24
  loc_004F5C6E: mov [ecx], eax
  loc_004F5C70: mov eax, var_20
  loc_004F5C73: mov [ecx+00000004h], eax
  loc_004F5C76: mov [ecx+00000008h], edx
  loc_004F5C79: mov edx, var_18
  loc_004F5C7C: mov [ecx+0000000Ch], edx
  loc_004F5C7F: call [edi+000002B0h]
  loc_004F5C85: test eax, eax
  loc_004F5C87: fnclex
  loc_004F5C89: jge 004F5C9Dh
  loc_004F5C8B: push 000002B0h
  loc_004F5C90: push 00439674h
  loc_004F5C95: push esi
  loc_004F5C96: push eax
  loc_004F5C97: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F5C9D: mov var_4, 00000000h
  loc_004F5CA4: mov eax, Me
  loc_004F5CA7: push eax
  loc_004F5CA8: mov ecx, [eax]
  loc_004F5CAA: call [ecx+00000008h]
  loc_004F5CAD: mov eax, var_4
  loc_004F5CB0: mov ecx, var_14
  loc_004F5CB3: pop edi
  loc_004F5CB4: pop esi
  loc_004F5CB5: mov fs:[00000000h], ecx
  loc_004F5CBC: pop ebx
  loc_004F5CBD: mov esp, ebp
  loc_004F5CBF: pop ebp
  loc_004F5CC0: retn 0004h
End Sub

Public Function cargarimpresota(arg_C) '4FC030
  loc_004FC030: push ebp
  loc_004FC031: mov ebp, esp
  loc_004FC033: sub esp, 0000000Ch
  loc_004FC036: push 00403F36h ; __vbaExceptHandler
  loc_004FC03B: mov eax, fs:[00000000h]
  loc_004FC041: push eax
  loc_004FC042: mov fs:[00000000h], esp
  loc_004FC049: sub esp, 00000074h
  loc_004FC04C: push ebx
  loc_004FC04D: push esi
  loc_004FC04E: push edi
  loc_004FC04F: mov var_C, esp
  loc_004FC052: mov var_8, 004017F8h
  loc_004FC059: xor ebx, ebx
  loc_004FC05B: mov var_4, ebx
  loc_004FC05E: mov edi, Me
  loc_004FC061: push edi
  loc_004FC062: mov eax, [edi]
  loc_004FC064: call [eax+00000004h]
  loc_004FC067: mov ecx, arg_C
  loc_004FC06A: mov var_24, ebx
  loc_004FC06D: mov var_34, ebx
  loc_004FC070: mov var_38, ebx
  loc_004FC073: mov [ecx], ebx
  loc_004FC075: mov eax, [0059E6E4h]
  loc_004FC07A: cmp eax, ebx
  loc_004FC07C: mov var_3C, ebx
  loc_004FC07F: mov var_40, ebx
  loc_004FC082: mov var_50, ebx
  loc_004FC085: mov var_60, ebx
  loc_004FC088: mov var_74, ebx
  loc_004FC08B: mov var_78, ebx
  loc_004FC08E: jnz 004FC0A0h
  loc_004FC090: push 0059E6E4h
  loc_004FC095: push 00437DC4h
  loc_004FC09A: call [00401168h] ; __vbaNew2
  loc_004FC0A0: mov esi, [0059E6E4h]
  loc_004FC0A6: lea eax, var_3C
  loc_004FC0A9: push eax
  loc_004FC0AA: push esi
  loc_004FC0AB: mov edx, [esi]
  loc_004FC0AD: call [edx+0000002Ch]
  loc_004FC0B0: cmp eax, ebx
  loc_004FC0B2: fnclex
  loc_004FC0B4: jge 004FC0C5h
  loc_004FC0B6: push 0000002Ch
  loc_004FC0B8: push 00437DB4h
  loc_004FC0BD: push esi
  loc_004FC0BE: push eax
  loc_004FC0BF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FC0C5: mov eax, var_3C
  loc_004FC0C8: mov esi, [00401084h] ; __vbaObjSet
  loc_004FC0CE: lea ecx, var_74
  loc_004FC0D1: push eax
  loc_004FC0D2: push ecx
  loc_004FC0D3: mov var_3C, ebx
  loc_004FC0D6: call __vbaObjSet
  loc_004FC0D8: push eax
  loc_004FC0D9: lea edx, var_24
  loc_004FC0DC: lea eax, var_78
  loc_004FC0DF: push edx
  loc_004FC0E0: push eax
  loc_004FC0E1: call [0040109Ch] ; __vbaForEachCollVar
  loc_004FC0E7: cmp eax, ebx
  loc_004FC0E9: jz 004FC19Ch
  loc_004FC0EF: mov ecx, [edi]
  loc_004FC0F1: push edi
  loc_004FC0F2: call [ecx+0000035Ch]
  loc_004FC0F8: lea edx, var_3C
  loc_004FC0FB: push eax
  loc_004FC0FC: push edx
  loc_004FC0FD: call __vbaObjSet
  loc_004FC0FF: sub esp, 00000010h
  loc_004FC102: mov ecx, 0000000Ah
  loc_004FC107: mov edx, esp
  loc_004FC109: mov esi, eax
  loc_004FC10B: mov eax, 80020004h
  loc_004FC110: push 00000000h
  loc_004FC112: mov [edx], ecx
  loc_004FC114: mov ecx, var_5C
  loc_004FC117: mov ebx, [esi]
  loc_004FC119: push 00439F28h ; "DeviceName"
  loc_004FC11E: mov [edx+00000004h], ecx
  loc_004FC121: lea ecx, var_24
  loc_004FC124: push ecx
  loc_004FC125: mov [edx+00000008h], eax
  loc_004FC128: mov eax, var_54
  loc_004FC12B: mov [edx+0000000Ch], eax
  loc_004FC12E: lea edx, var_50
  loc_004FC131: push edx
  loc_004FC132: call [004011D4h] ; __vbaVarLateMemCallLd
  loc_004FC138: add esp, 00000010h
  loc_004FC13B: push eax
  loc_004FC13C: lea eax, var_38
  loc_004FC13F: push eax
  loc_004FC140: call [00401148h] ; __vbaStrVarVal
  loc_004FC146: push eax
  loc_004FC147: push esi
  loc_004FC148: call [ebx+000001ECh]
  loc_004FC14E: xor ebx, ebx
  loc_004FC150: cmp eax, ebx
  loc_004FC152: fnclex
  loc_004FC154: jge 004FC168h
  loc_004FC156: push 000001ECh
  loc_004FC15B: push 004395A4h
  loc_004FC160: push esi
  loc_004FC161: push eax
  loc_004FC162: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FC168: lea ecx, var_38
  loc_004FC16B: call [00401208h] ; __vbaFreeStr
  loc_004FC171: lea ecx, var_3C
  loc_004FC174: call [0040120Ch] ; __vbaFreeObj
  loc_004FC17A: lea ecx, var_50
  loc_004FC17D: call [00401020h] ; __vbaFreeVar
  loc_004FC183: lea ecx, var_24
  loc_004FC186: lea edx, var_78
  loc_004FC189: push ecx
  loc_004FC18A: push edx
  loc_004FC18B: call [004010E4h] ; __vbaNextEachCollVar
  loc_004FC191: mov esi, [00401084h] ; __vbaObjSet
  loc_004FC197: jmp 004FC0E7h
  loc_004FC19C: mov eax, [edi]
  loc_004FC19E: push edi
  loc_004FC19F: call [eax+0000035Ch]
  loc_004FC1A5: lea ecx, var_40
  loc_004FC1A8: push eax
  loc_004FC1A9: push ecx
  loc_004FC1AA: call __vbaObjSet
  loc_004FC1AC: mov edi, eax
  loc_004FC1AE: mov eax, [0059E6E4h]
  loc_004FC1B3: cmp eax, ebx
  loc_004FC1B5: jnz 004FC1C7h
  loc_004FC1B7: push 0059E6E4h
  loc_004FC1BC: push 00437DC4h
  loc_004FC1C1: call [00401168h] ; __vbaNew2
  loc_004FC1C7: mov esi, [0059E6E4h]
  loc_004FC1CD: lea eax, var_3C
  loc_004FC1D0: push eax
  loc_004FC1D1: push esi
  loc_004FC1D2: mov edx, [esi]
  loc_004FC1D4: call [edx+00000020h]
  loc_004FC1D7: cmp eax, ebx
  loc_004FC1D9: fnclex
  loc_004FC1DB: jge 004FC1ECh
  loc_004FC1DD: push 00000020h
  loc_004FC1DF: push 00437DB4h
  loc_004FC1E4: push esi
  loc_004FC1E5: push eax
  loc_004FC1E6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FC1EC: mov ecx, var_3C
  loc_004FC1EF: mov esi, [edi]
  loc_004FC1F1: push ebx
  loc_004FC1F2: push 0001001Ch
  loc_004FC1F7: lea edx, var_50
  loc_004FC1FA: push ecx
  loc_004FC1FB: push edx
  loc_004FC1FC: call [00401100h] ; __vbaLateIdCallLd
  loc_004FC202: add esp, 00000010h
  loc_004FC205: push eax
  loc_004FC206: call [0040102Ch] ; __vbaStrVarMove
  loc_004FC20C: mov edx, eax
  loc_004FC20E: lea ecx, var_38
  loc_004FC211: call [004011E8h] ; __vbaStrMove
  loc_004FC217: push eax
  loc_004FC218: push edi
  loc_004FC219: call [esi+000000ACh]
  loc_004FC21F: cmp eax, ebx
  loc_004FC221: fnclex
  loc_004FC223: jge 004FC237h
  loc_004FC225: push 000000ACh
  loc_004FC22A: push 004395A4h
  loc_004FC22F: push edi
  loc_004FC230: push eax
  loc_004FC231: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004FC237: lea ecx, var_38
  loc_004FC23A: call [00401208h] ; __vbaFreeStr
  loc_004FC240: lea eax, var_40
  loc_004FC243: lea ecx, var_3C
  loc_004FC246: push eax
  loc_004FC247: push ecx
  loc_004FC248: push 00000002h
  loc_004FC24A: call [00401040h] ; __vbaFreeObjList
  loc_004FC250: add esp, 0000000Ch
  loc_004FC253: lea ecx, var_50
  loc_004FC256: call [00401020h] ; __vbaFreeVar
  loc_004FC25C: push 004FC2B5h
  loc_004FC261: jmp 004FC298h
  loc_004FC263: test var_4, 04h
  loc_004FC267: jz 004FC272h
  loc_004FC269: lea ecx, var_34
  loc_004FC26C: call [00401020h] ; __vbaFreeVar
  loc_004FC272: lea ecx, var_38
  loc_004FC275: call [00401208h] ; __vbaFreeStr
  loc_004FC27B: lea edx, var_40
  loc_004FC27E: lea eax, var_3C
  loc_004FC281: push edx
  loc_004FC282: push eax
  loc_004FC283: push 00000002h
  loc_004FC285: call [00401040h] ; __vbaFreeObjList
  loc_004FC28B: add esp, 0000000Ch
  loc_004FC28E: lea ecx, var_50
  loc_004FC291: call [00401020h] ; __vbaFreeVar
  loc_004FC297: ret
  loc_004FC298: lea ecx, var_78
  loc_004FC29B: lea edx, var_74
  loc_004FC29E: push ecx
  loc_004FC29F: push edx
  loc_004FC2A0: push 00000002h
  loc_004FC2A2: call [00401040h] ; __vbaFreeObjList
  loc_004FC2A8: add esp, 0000000Ch
  loc_004FC2AB: lea ecx, var_24
  loc_004FC2AE: call [00401020h] ; __vbaFreeVar
  loc_004FC2B4: ret
  loc_004FC2B5: mov eax, Me
  loc_004FC2B8: push eax
  loc_004FC2B9: mov ecx, [eax]
  loc_004FC2BB: call [ecx+00000008h]
  loc_004FC2BE: mov edx, arg_C
  loc_004FC2C1: mov eax, var_34
  loc_004FC2C4: mov ecx, var_30
  loc_004FC2C7: mov [edx], eax
  loc_004FC2C9: mov eax, var_2C
  loc_004FC2CC: mov [edx+00000004h], ecx
  loc_004FC2CF: mov ecx, var_28
  loc_004FC2D2: mov [edx+00000008h], eax
  loc_004FC2D5: mov [edx+0000000Ch], ecx
  loc_004FC2D8: mov eax, var_4
  loc_004FC2DB: mov ecx, var_14
  loc_004FC2DE: pop edi
  loc_004FC2DF: pop esi
  loc_004FC2E0: mov fs:[00000000h], ecx
  loc_004FC2E7: pop ebx
  loc_004FC2E8: mov esp, ebp
  loc_004FC2EA: pop ebp
  loc_004FC2EB: retn 0008h
End Function
