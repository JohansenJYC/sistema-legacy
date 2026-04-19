VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Windows\SysWOW64\MSCOMCTL.OCX"
Begin VB.Form FrmOrdencalle
  Caption = "formulario Crear Orden Despacho"
  BackColor = &HFFC0C0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 120
  ClientTop = 465
  ClientWidth = 17130
  ClientHeight = 8265
  StartUpPosition = 2 'CenterScreen
  Begin VB.TextBox txtcliente23
    Left = 8280
    Top = 1920
    Width = 2775
    Height = 285
    TabIndex = 87
  End
  Begin VB.TextBox txtidcliente23
    BackColor = &H80000000&
    Left = 7440
    Top = 1920
    Width = 735
    Height = 285
    TabIndex = 86
    Locked = -1  'True
  End
  Begin VB.CommandButton Command1
    Caption = "..."
    Left = 8880
    Top = 1560
    Width = 615
    Height = 375
    TabIndex = 85
  End
  Begin VB.CommandButton dmcdest4
    Caption = "Dest4"
    Left = 12360
    Top = 5040
    Width = 615
    Height = 300
    TabIndex = 81
  End
  Begin VB.CommandButton cmdet3
    Caption = "Dest3"
    Left = 6840
    Top = 5040
    Width = 615
    Height = 300
    TabIndex = 80
  End
  Begin VB.CommandButton cmdProd
    Caption = "Prod"
    Left = 960
    Top = 5040
    Width = 855
    Height = 300
    TabIndex = 79
  End
  Begin VB.ComboBox cobGrupo
    Style = 2
    Left = 12480
    Top = 2280
    Width = 1935
    Height = 315
    TabIndex = 16
  End
  Begin VB.ComboBox cobinspector
    Style = 2
    Left = 12480
    Top = 1920
    Width = 2055
    Height = 315
    TabIndex = 15
  End
  Begin VB.ComboBox cobcliente2
    Style = 2
    Left = 11640
    Top = 240
    Width = 1575
    Height = 315
    Visible = 0   'False
    TabIndex = 76
  End
  Begin VB.CommandButton cmdDirec
    Caption = "..."
    Left = 13800
    Top = 3360
    Width = 735
    Height = 375
    TabIndex = 73
  End
  Begin VB.TextBox iddirecion
    BackColor = &H80000000&
    Left = 11880
    Top = 3720
    Width = 735
    Height = 405
    TabIndex = 72
    Locked = -1  'True
  End
  Begin VB.TextBox txtdirecion
    Left = 12720
    Top = 3720
    Width = 3255
    Height = 375
    TabIndex = 11
  End
  Begin VB.TextBox txtdestino2
    Left = 8520
    Top = 3600
    Width = 3255
    Height = 375
    TabIndex = 10
  End
  Begin VB.TextBox txtiddest2
    BackColor = &H80000000&
    Left = 7680
    Top = 3600
    Width = 735
    Height = 405
    TabIndex = 70
    Locked = -1  'True
  End
  Begin VB.CommandButton cmdLipdet2
    Caption = "..."
    Left = 9600
    Top = 3240
    Width = 735
    Height = 375
    TabIndex = 69
  End
  Begin VB.CommandButton cmddestlimp1
    Caption = "..."
    Left = 5040
    Top = 3240
    Width = 735
    Height = 375
    TabIndex = 67
  End
  Begin VB.CommandButton cmdlimpiarclie2
    Caption = "..."
    Left = 10200
    Top = 6480
    Width = 375
    Height = 255
    TabIndex = 66
  End
  Begin VB.CommandButton cmdLimpCliente
    Caption = "..."
    Left = 4920
    Top = 1560
    Width = 735
    Height = 375
    TabIndex = 64
  End
  Begin VB.CommandButton CmdLimpiarBuque
    Caption = "..."
    Left = 2280
    Top = 2880
    Width = 375
    Height = 255
    TabIndex = 63
  End
  Begin VB.TextBox txtidest1
    BackColor = &H80000000&
    Left = 3480
    Top = 3600
    Width = 735
    Height = 405
    TabIndex = 62
    Locked = -1  'True
  End
  Begin VB.TextBox txtdestino1
    Left = 4320
    Top = 3600
    Width = 3255
    Height = 375
    TabIndex = 9
  End
  Begin VB.TextBox txtidcliente22
    BackColor = &H80000000&
    Left = 9840
    Top = 6720
    Width = 735
    Height = 285
    Enabled = 0   'False
    TabIndex = 61
    Locked = -1  'True
  End
  Begin VB.TextBox txtcliente22
    Left = 10320
    Top = 6720
    Width = 3015
    Height = 285
    TabIndex = 4
  End
  Begin VB.TextBox txtidcliente
    BackColor = &H80000000&
    Left = 3480
    Top = 1920
    Width = 735
    Height = 285
    TabIndex = 60
    Locked = -1  'True
  End
  Begin VB.TextBox TxtIdBuque
    BackColor = &H80000000&
    Left = 120
    Top = 2880
    Width = 735
    Height = 285
    TabIndex = 58
    Locked = -1  'True
  End
  Begin VB.TextBox txtcliente
    Left = 4320
    Top = 1920
    Width = 3015
    Height = 285
    TabIndex = 3
  End
  Begin VB.TextBox txtbuque
    Left = 960
    Top = 2880
    Width = 1335
    Height = 285
    TabIndex = 2
  End
  Begin MSFlexGridLib.MSFlexGrid msFbuque
    Left = 120
    Top = 3120
    Width = 3015
    Height = 1095
    Visible = 0   'False
    TabIndex = 57
    OleObjectBlob = "FrmOrdencalle.frx":0000
  End
  Begin VB.ComboBox cobcategoria
    Style = 2
    Left = 7440
    Top = 5400
    Width = 3735
    Height = 315
    TabIndex = 14
  End
  Begin VB.TextBox txtflete
    Left = 12720
    Top = 8040
    Width = 3735
    Height = 375
    TabIndex = 49
  End
  Begin VB.ComboBox cobtipo
    Style = 2
    Left = 1800
    Top = 5400
    Width = 3975
    Height = 315
    TabIndex = 6
  End
  Begin VB.TextBox TxtLineas
    Left = 9360
    Top = 480
    Width = 1935
    Height = 285
    Text = "0"
    TabIndex = 46
  End
  Begin VB.TextBox txtdireccion2
    Left = 13080
    Top = 5400
    Width = 3735
    Height = 285
    TabIndex = 40
  End
  Begin MSComctlLib.StatusBar StatusBar1
    Left = 0
    Top = 7890
    Width = 17130
    Height = 375
    TabIndex = 39
    OleObjectBlob = "FrmOrdencalle.frx":00EC
  End
  Begin VB.TextBox txtobsev
    Left = 13080
    Top = 5760
    Width = 3855
    Height = 285
    TabIndex = 36
  End
  Begin VB.ComboBox cobdestino4
    Style = 2
    Left = 13080
    Top = 5040
    Width = 3735
    Height = 315
    TabIndex = 13
  End
  Begin VB.ComboBox cobdestino3
    Style = 2
    Left = 7440
    Top = 5040
    Width = 3735
    Height = 315
    TabIndex = 12
  End
  Begin VB.ComboBox cobalmacen
    Style = 2
    Left = 1800
    Top = 5800
    Width = 3975
    Height = 315
    TabIndex = 7
  End
  Begin VB.TextBox txtcantinicial
    Left = 1800
    Top = 6120
    Width = 3975
    Height = 285
    TabIndex = 8
  End
  Begin VB.TextBox txthora
    Left = 11160
    Top = 1560
    Width = 2415
    Height = 285
    TabIndex = 27
  End
  Begin VB.Frame Frame1
    BackColor = &H8000000B&
    Left = 0
    Top = 840
    Width = 16815
    Height = 735
    TabIndex = 26
    Begin VB.CommandButton cmddetalle
      Caption = "Detalle de Orden"
      Left = 7920
      Top = 240
      Width = 1695
      Height = 375
      TabIndex = 84
    End
    Begin VB.TextBox TxtNoArchivo
      Left = 11160
      Top = 240
      Width = 2415
      Height = 285
      Text = "c:\dropbox\muelle\ordenCalle"
      TabIndex = 83
    End
    Begin VB.CommandButton CmdActualizar
      Caption = "Actualizar"
      Left = 4320
      Top = 240
      Width = 1095
      Height = 375
      TabIndex = 82
    End
    Begin VB.CommandButton cmdExp
      Caption = "ExpExcel"
      Left = 9960
      Top = 240
      Width = 1095
      Height = 375
      TabIndex = 56
    End
    Begin VB.CommandButton cmdImprimir
      Caption = "Imprimir orden"
      Left = 6600
      Top = 240
      Width = 1215
      Height = 375
      TabIndex = 55
    End
    Begin VB.CommandButton cmdBuscar
      Caption = "&Buscar"
      Left = 3360
      Top = 240
      Width = 855
      Height = 375
      TabIndex = 54
    End
    Begin VB.TextBox txtbuscar
      Left = 2160
      Top = 240
      Width = 1095
      Height = 375
      TabIndex = 53
    End
    Begin VB.CommandButton cmdImportar
      Caption = "Importar"
      Left = 5280
      Top = 240
      Width = 1095
      Height = 375
      TabIndex = 45
    End
    Begin VB.CommandButton cmdnuevo
      Caption = "nuevo"
      Left = 120
      Top = 240
      Width = 975
      Height = 375
      TabIndex = 44
    End
    Begin VB.CommandButton cmdGrabar
      Caption = "Grabar"
      Left = 1200
      Top = 240
      Width = 855
      Height = 375
      TabIndex = 43
    End
    Begin VB.CommandButton cmdSalir
      Caption = "&Salir"
      Left = 14040
      Top = 120
      Width = 1095
      Height = 495
      TabIndex = 42
    End
  End
  Begin VB.ComboBox cobProducto
    Style = 2
    Left = 1800
    Top = 5040
    Width = 3975
    Height = 315
    TabIndex = 5
  End
  Begin VB.TextBox txtfecha
    Left = 1680
    Top = 1560
    Width = 1575
    Height = 285
    TabIndex = 23
  End
  Begin VB.TextBox txtOrden
    Left = 1680
    Top = 2040
    Width = 1575
    Height = 285
    TabIndex = 1
  End
  Begin VB.ComboBox cobbuque
    Style = 2
    Left = 11640
    Top = 600
    Width = 1695
    Height = 315
    Visible = 0   'False
    TabIndex = 22
  End
  Begin VB.ComboBox cobCliente
    Style = 2
    Left = 11640
    Top = 840
    Width = 1095
    Height = 315
    TabIndex = 21
  End
  Begin MSFlexGridLib.MSFlexGrid MSFlexCliente
    Left = 3480
    Top = 2280
    Width = 3855
    Height = 855
    Visible = 0   'False
    TabIndex = 59
    OleObjectBlob = "FrmOrdencalle.frx":016C
  End
  Begin MSFlexGridLib.MSFlexGrid msfCliente22
    Left = 9720
    Top = 7080
    Width = 3735
    Height = 855
    Visible = 0   'False
    TabIndex = 65
    OleObjectBlob = "FrmOrdencalle.frx":0258
  End
  Begin MSFlexGridLib.MSFlexGrid msfleDest1
    Left = 3480
    Top = 3960
    Width = 4095
    Height = 1095
    Visible = 0   'False
    TabIndex = 68
    OleObjectBlob = "FrmOrdencalle.frx":0344
  End
  Begin MSFlexGridLib.MSFlexGrid msfleDest2
    Left = 7680
    Top = 3960
    Width = 4095
    Height = 1095
    Visible = 0   'False
    TabIndex = 71
    OleObjectBlob = "FrmOrdencalle.frx":0430
  End
  Begin MSFlexGridLib.MSFlexGrid msfDirec
    Left = 11880
    Top = 4080
    Width = 4095
    Height = 975
    Visible = 0   'False
    TabIndex = 74
    OleObjectBlob = "FrmOrdencalle.frx":051C
  End
  Begin MSFlexGridLib.MSFlexGrid msfCliente23
    Left = 7320
    Top = 2280
    Width = 3015
    Height = 855
    Visible = 0   'False
    TabIndex = 88
    OleObjectBlob = "FrmOrdencalle.frx":0608
  End
  Begin VB.Label Label26
    Caption = "INSP.;"
    BackColor = &HC0FFFF&
    Left = 11280
    Top = 1920
    Width = 1215
    Height = 270
    TabIndex = 78
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
  Begin VB.Label Label25
    Caption = "GRUPO"
    BackColor = &HC0FFFF&
    Left = 11280
    Top = 2280
    Width = 1215
    Height = 270
    TabIndex = 77
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
  Begin VB.Label Label24
    Caption = "Direccion"
    BackColor = &HC0FFFF&
    Left = 11880
    Top = 3360
    Width = 1815
    Height = 270
    TabIndex = 75
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
  Begin VB.Label Label23
    Caption = "BALANCERO"
    BackColor = &HC0FFFF&
    Left = 480
    Top = 7920
    Width = 1575
    Height = 270
    TabIndex = 52
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
  Begin VB.Label Label22
    Caption = "CAT/ORIGEN"
    BackColor = &HC0FFFF&
    Left = 5760
    Top = 5400
    Width = 1575
    Height = 270
    TabIndex = 51
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
  Begin VB.Label label
    Caption = "FLETE"
    BackColor = &HC0FFFF&
    Left = 10920
    Top = 8160
    Width = 1575
    Height = 270
    TabIndex = 50
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
  Begin VB.Label Label21
    Caption = "TIPO"
    BackColor = &HC0FFFF&
    Left = 120
    Top = 5400
    Width = 1575
    Height = 270
    TabIndex = 48
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
  Begin VB.Label Label20
    Caption = "Cantidad de Lineas a importar:"
    Left = 7440
    Top = 480
    Width = 1815
    Height = 255
    TabIndex = 47
  End
  Begin VB.Label Label19
    Caption = "DIRECCION2"
    BackColor = &HC0FFFF&
    Left = 11280
    Top = 5400
    Width = 1575
    Height = 270
    TabIndex = 41
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
  Begin VB.Label Label17
    Caption = "INSPECTOR"
    BackColor = &HC0FFFF&
    Left = 0
    Top = 6480
    Width = 1575
    Height = 270
    TabIndex = 38
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
  Begin VB.Label Label16
    Caption = "OBSERVAC."
    BackColor = &HC0FFFF&
    Left = 11280
    Top = 5760
    Width = 1575
    Height = 270
    TabIndex = 37
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
  Begin VB.Label Label15
    Caption = "DEST 4"
    BackColor = &HC0FFFF&
    Left = 11280
    Top = 5040
    Width = 1575
    Height = 270
    TabIndex = 35
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
  Begin VB.Label Label12
    Caption = "DEST 3"
    BackColor = &HC0FFFF&
    Left = 5760
    Top = 5040
    Width = 1575
    Height = 270
    TabIndex = 34
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
  Begin VB.Label Label8
    Caption = "DESTINO2"
    BackColor = &HC0FFFF&
    Left = 7800
    Top = 3360
    Width = 1695
    Height = 270
    TabIndex = 33
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
  Begin VB.Label Label14
    Caption = "ALMACEN"
    BackColor = &HC0FFFF&
    Left = 120
    Top = 5800
    Width = 1575
    Height = 270
    TabIndex = 32
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
  Begin VB.Label Label13
    Caption = "CANT INICIAL"
    BackColor = &HC0FFFF&
    Left = 120
    Top = 6120
    Width = 1575
    Height = 270
    TabIndex = 31
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
  Begin VB.Label Label11
    Caption = "CLIENTE2"
    BackColor = &HC0FFFF&
    Left = 7440
    Top = 1560
    Width = 1575
    Height = 270
    TabIndex = 30
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
  Begin VB.Label Label10
    Caption = "FECHASIT"
    BackColor = &HC0FFFF&
    Left = 9600
    Top = 1560
    Width = 1575
    Height = 270
    TabIndex = 29
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
  Begin VB.Label Label9
    Caption = "DESTINO1"
    BackColor = &HC0FFFF&
    Left = 3480
    Top = 3240
    Width = 1455
    Height = 270
    TabIndex = 28
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
  Begin VB.Label Label7
    Caption = "WebControl2.5 by: E&F Sistem "
    BackColor = &HC0FFC0&
    ForeColor = &H0&
    Left = 0
    Top = 0
    Width = 3975
    Height = 375
    TabIndex = 25
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
  Begin VB.Label Label6
    Caption = "Programacion de despacho"
    BackColor = &H80000012&
    ForeColor = &H8000000B&
    Left = 4080
    Top = 0
    Width = 3855
    Height = 375
    TabIndex = 24
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 15
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Label Label5
    Caption = "PROD."
    BackColor = &HC0FFFF&
    Left = 120
    Top = 5040
    Width = 1575
    Height = 270
    TabIndex = 20
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
  Begin VB.Label Label4
    Caption = "FECHA ORD"
    BackColor = &HC0FFFF&
    Left = 120
    Top = 1560
    Width = 1575
    Height = 270
    TabIndex = 19
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
  Begin VB.Label Label3
    Caption = "CLIENTE"
    BackColor = &HC0FFFF&
    Left = 3480
    Top = 1560
    Width = 1335
    Height = 270
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
  Begin VB.Label Label2
    Caption = "ORDEN"
    BackColor = &HC0FFFF&
    Left = 120
    Top = 2040
    Width = 1455
    Height = 270
    TabIndex = 17
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
    Caption = "BUQUE"
    BackColor = &HC0FFFF&
    Left = 120
    Top = 2520
    Width = 3135
    Height = 270
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

Attribute VB_Name = "FrmOrdencalle"


Private Sub cmdLimpCliente_Click() '528E90
  loc_00528E90: push ebp
  loc_00528E91: mov ebp, esp
  loc_00528E93: sub esp, 0000000Ch
  loc_00528E96: push 00403F36h ; __vbaExceptHandler
  loc_00528E9B: mov eax, fs:[00000000h]
  loc_00528EA1: push eax
  loc_00528EA2: mov fs:[00000000h], esp
  loc_00528EA9: sub esp, 00000014h
  loc_00528EAC: push ebx
  loc_00528EAD: push esi
  loc_00528EAE: push edi
  loc_00528EAF: mov var_C, esp
  loc_00528EB2: mov var_8, 00402418h
  loc_00528EB9: mov esi, Me
  loc_00528EBC: mov eax, esi
  loc_00528EBE: and eax, 00000001h
  loc_00528EC1: mov var_4, eax
  loc_00528EC4: and esi, FFFFFFFEh
  loc_00528EC7: push esi
  loc_00528EC8: mov Me, esi
  loc_00528ECB: mov ecx, [esi]
  loc_00528ECD: call [ecx+00000004h]
  loc_00528ED0: mov edx, [esi]
  loc_00528ED2: push esi
  loc_00528ED3: mov var_18, 00000000h
  loc_00528EDA: call [edx+00000358h]
  loc_00528EE0: mov ebx, [00401084h] ; __vbaObjSet
  loc_00528EE6: push eax
  loc_00528EE7: lea eax, var_18
  loc_00528EEA: push eax
  loc_00528EEB: call ebx
  loc_00528EED: mov edi, eax
  loc_00528EEF: push 0043698Ch
  loc_00528EF4: push edi
  loc_00528EF5: mov ecx, [edi]
  loc_00528EF7: call [ecx+000000A4h]
  loc_00528EFD: test eax, eax
  loc_00528EFF: fnclex
  loc_00528F01: jge 00528F15h
  loc_00528F03: push 000000A4h
  loc_00528F08: push 00439080h
  loc_00528F0D: push edi
  loc_00528F0E: push eax
  loc_00528F0F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00528F15: lea ecx, var_18
  loc_00528F18: call [0040120Ch] ; __vbaFreeObj
  loc_00528F1E: mov edx, [esi]
  loc_00528F20: push esi
  loc_00528F21: call [edx+00000360h]
  loc_00528F27: push eax
  loc_00528F28: lea eax, var_18
  loc_00528F2B: push eax
  loc_00528F2C: call ebx
  loc_00528F2E: mov edi, eax
  loc_00528F30: push 0043698Ch
  loc_00528F35: push edi
  loc_00528F36: mov ecx, [edi]
  loc_00528F38: call [ecx+000000A4h]
  loc_00528F3E: test eax, eax
  loc_00528F40: fnclex
  loc_00528F42: jge 00528F56h
  loc_00528F44: push 000000A4h
  loc_00528F49: push 00439080h
  loc_00528F4E: push edi
  loc_00528F4F: push eax
  loc_00528F50: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00528F56: lea ecx, var_18
  loc_00528F59: call [0040120Ch] ; __vbaFreeObj
  loc_00528F5F: mov edx, [esi]
  loc_00528F61: push esi
  loc_00528F62: call [edx+00000360h]
  loc_00528F68: push eax
  loc_00528F69: lea eax, var_18
  loc_00528F6C: push eax
  loc_00528F6D: call ebx
  loc_00528F6F: mov edi, eax
  loc_00528F71: push 00000000h
  loc_00528F73: push edi
  loc_00528F74: mov ecx, [edi]
  loc_00528F76: call [ecx+000001B4h]
  loc_00528F7C: test eax, eax
  loc_00528F7E: fnclex
  loc_00528F80: jge 00528F94h
  loc_00528F82: push 000001B4h
  loc_00528F87: push 00439080h
  loc_00528F8C: push edi
  loc_00528F8D: push eax
  loc_00528F8E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00528F94: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_00528F9A: lea ecx, var_18
  loc_00528F9D: call edi
  loc_00528F9F: mov edx, [esi]
  loc_00528FA1: push esi
  loc_00528FA2: call [edx+00000360h]
  loc_00528FA8: push eax
  loc_00528FA9: lea eax, var_18
  loc_00528FAC: push eax
  loc_00528FAD: call ebx
  loc_00528FAF: mov esi, eax
  loc_00528FB1: push esi
  loc_00528FB2: mov ecx, [esi]
  loc_00528FB4: call [ecx+00000204h]
  loc_00528FBA: test eax, eax
  loc_00528FBC: fnclex
  loc_00528FBE: jge 00528FD2h
  loc_00528FC0: push 00000204h
  loc_00528FC5: push 00439080h
  loc_00528FCA: push esi
  loc_00528FCB: push eax
  loc_00528FCC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00528FD2: lea ecx, var_18
  loc_00528FD5: call edi
  loc_00528FD7: mov var_4, 00000000h
  loc_00528FDE: push 00528FF0h
  loc_00528FE3: jmp 00528FEFh
  loc_00528FE5: lea ecx, var_18
  loc_00528FE8: call [0040120Ch] ; __vbaFreeObj
  loc_00528FEE: ret
  loc_00528FEF: ret
  loc_00528FF0: mov eax, Me
  loc_00528FF3: push eax
  loc_00528FF4: mov edx, [eax]
  loc_00528FF6: call [edx+00000008h]
  loc_00528FF9: mov eax, var_4
  loc_00528FFC: mov ecx, var_14
  loc_00528FFF: pop edi
  loc_00529000: pop esi
  loc_00529001: mov fs:[00000000h], ecx
  loc_00529008: pop ebx
  loc_00529009: mov esp, ebp
  loc_0052900B: pop ebp
  loc_0052900C: retn 0004h
End Sub

Private Sub txtcliente_Change() '52F230
  loc_0052F230: push ebp
  loc_0052F231: mov ebp, esp
  loc_0052F233: sub esp, 0000000Ch
  loc_0052F236: push 00403F36h ; __vbaExceptHandler
  loc_0052F23B: mov eax, fs:[00000000h]
  loc_0052F241: push eax
  loc_0052F242: mov fs:[00000000h], esp
  loc_0052F249: sub esp, 00000080h
  loc_0052F24F: push ebx
  loc_0052F250: push esi
  loc_0052F251: push edi
  loc_0052F252: mov var_C, esp
  loc_0052F255: mov var_8, 004026D8h
  loc_0052F25C: mov esi, Me
  loc_0052F25F: mov eax, esi
  loc_0052F261: and eax, 00000001h
  loc_0052F264: mov var_4, eax
  loc_0052F267: and esi, FFFFFFFEh
  loc_0052F26A: push esi
  loc_0052F26B: mov Me, esi
  loc_0052F26E: mov ecx, [esi]
  loc_0052F270: call [ecx+00000004h]
  loc_0052F273: mov edx, [esi]
  loc_0052F275: xor edi, edi
  loc_0052F277: push esi
  loc_0052F278: mov var_18, edi
  loc_0052F27B: mov var_1C, edi
  loc_0052F27E: mov var_2C, edi
  loc_0052F281: mov var_3C, edi
  loc_0052F284: mov var_4C, edi
  loc_0052F287: mov var_5C, edi
  loc_0052F28A: mov var_6C, edi
  loc_0052F28D: call [edx+00000360h]
  loc_0052F293: push eax
  loc_0052F294: lea eax, var_1C
  loc_0052F297: push eax
  loc_0052F298: call [00401084h] ; __vbaObjSet
  loc_0052F29E: mov ebx, eax
  loc_0052F2A0: lea edx, var_18
  loc_0052F2A3: push edx
  loc_0052F2A4: push ebx
  loc_0052F2A5: mov ecx, [ebx]
  loc_0052F2A7: call [ecx+000000A0h]
  loc_0052F2AD: cmp eax, edi
  loc_0052F2AF: fnclex
  loc_0052F2B1: jge 0052F2C5h
  loc_0052F2B3: push 000000A0h
  loc_0052F2B8: push 00439080h
  loc_0052F2BD: push ebx
  loc_0052F2BE: push eax
  loc_0052F2BF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052F2C5: mov eax, var_18
  loc_0052F2C8: lea ecx, var_3C
  loc_0052F2CB: mov var_24, eax
  loc_0052F2CE: lea eax, var_2C
  loc_0052F2D1: push eax
  loc_0052F2D2: push ecx
  loc_0052F2D3: mov var_18, edi
  loc_0052F2D6: mov var_2C, 00000008h
  loc_0052F2DD: call [004010A0h] ; rtcLeftTrimVar
  loc_0052F2E3: lea edx, var_3C
  loc_0052F2E6: lea eax, var_4C
  loc_0052F2E9: push edx
  loc_0052F2EA: push eax
  loc_0052F2EB: call [004010B0h] ; rtcRightTrimVar
  loc_0052F2F1: lea ecx, var_4C
  loc_0052F2F4: lea edx, var_6C
  loc_0052F2F7: push ecx
  loc_0052F2F8: push edx
  loc_0052F2F9: mov var_64, 0043698Ch
  loc_0052F300: mov var_6C, 00008008h
  loc_0052F307: call [004011A4h] ; __vbaVarTstNe
  loc_0052F30D: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0052F313: lea ecx, var_1C
  loc_0052F316: mov var_88, eax
  loc_0052F31C: call ebx
  loc_0052F31E: lea eax, var_4C
  loc_0052F321: lea ecx, var_3C
  loc_0052F324: push eax
  loc_0052F325: lea edx, var_2C
  loc_0052F328: push ecx
  loc_0052F329: push edx
  loc_0052F32A: push 00000003h
  loc_0052F32C: call [00401030h] ; __vbaFreeVarList
  loc_0052F332: add esp, 00000010h
  loc_0052F335: cmp var_88, di
  loc_0052F33C: jz 0052F349h
  loc_0052F33E: mov eax, [esi]
  loc_0052F340: push esi
  loc_0052F341: call [eax+000007ECh]
  loc_0052F347: jmp 0052F391h
  loc_0052F349: sub esp, 00000010h
  loc_0052F34C: mov ecx, 0000000Bh
  loc_0052F351: mov edx, esp
  loc_0052F353: mov var_6C, ecx
  loc_0052F356: xor eax, eax
  loc_0052F358: push 80010007h
  loc_0052F35D: mov [edx], ecx
  loc_0052F35F: mov ecx, var_68
  loc_0052F362: mov var_64, eax
  loc_0052F365: push esi
  loc_0052F366: mov [edx+00000004h], ecx
  loc_0052F369: mov ecx, [esi]
  loc_0052F36B: mov [edx+00000008h], eax
  loc_0052F36E: mov eax, var_60
  loc_0052F371: mov [edx+0000000Ch], eax
  loc_0052F374: call [ecx+00000448h]
  loc_0052F37A: lea edx, var_1C
  loc_0052F37D: push eax
  loc_0052F37E: push edx
  loc_0052F37F: call [00401084h] ; __vbaObjSet
  loc_0052F385: push eax
  loc_0052F386: call [004011F8h] ; __vbaLateIdSt
  loc_0052F38C: lea ecx, var_1C
  loc_0052F38F: call ebx
  loc_0052F391: mov var_4, edi
  loc_0052F394: push 0052F3CAh
  loc_0052F399: jmp 0052F3C9h
  loc_0052F39B: lea ecx, var_18
  loc_0052F39E: call [00401208h] ; __vbaFreeStr
  loc_0052F3A4: lea ecx, var_1C
  loc_0052F3A7: call [0040120Ch] ; __vbaFreeObj
  loc_0052F3AD: lea eax, var_5C
  loc_0052F3B0: lea ecx, var_4C
  loc_0052F3B3: push eax
  loc_0052F3B4: lea edx, var_3C
  loc_0052F3B7: push ecx
  loc_0052F3B8: lea eax, var_2C
  loc_0052F3BB: push edx
  loc_0052F3BC: push eax
  loc_0052F3BD: push 00000004h
  loc_0052F3BF: call [00401030h] ; __vbaFreeVarList
  loc_0052F3C5: add esp, 00000014h
  loc_0052F3C8: ret
  loc_0052F3C9: ret
  loc_0052F3CA: mov eax, Me
  loc_0052F3CD: push eax
  loc_0052F3CE: mov ecx, [eax]
  loc_0052F3D0: call [ecx+00000008h]
  loc_0052F3D3: mov eax, var_4
  loc_0052F3D6: mov ecx, var_14
  loc_0052F3D9: pop edi
  loc_0052F3DA: pop esi
  loc_0052F3DB: mov fs:[00000000h], ecx
  loc_0052F3E2: pop ebx
  loc_0052F3E3: mov esp, ebp
  loc_0052F3E5: pop ebp
  loc_0052F3E6: retn 0004h
End Sub

Private Sub txtcliente_KeyPress(KeyAscii As Integer) '52B110
  loc_0052B110: push ebp
  loc_0052B111: mov ebp, esp
  loc_0052B113: sub esp, 0000000Ch
  loc_0052B116: push 00403F36h ; __vbaExceptHandler
  loc_0052B11B: mov eax, fs:[00000000h]
  loc_0052B121: push eax
  loc_0052B122: mov fs:[00000000h], esp
  loc_0052B129: sub esp, 0000001Ch
  loc_0052B12C: push ebx
  loc_0052B12D: push esi
  loc_0052B12E: push edi
  loc_0052B12F: mov var_C, esp
  loc_0052B132: mov var_8, 00402590h
  loc_0052B139: mov eax, Me
  loc_0052B13C: mov ecx, eax
  loc_0052B13E: and ecx, 00000001h
  loc_0052B141: mov var_4, ecx
  loc_0052B144: and al, FEh
  loc_0052B146: push eax
  loc_0052B147: mov Me, eax
  loc_0052B14A: mov edx, [eax]
  loc_0052B14C: call [edx+00000004h]
  loc_0052B14F: mov eax, KeyAscii
  loc_0052B152: lea edx, var_28
  loc_0052B155: xor esi, esi
  loc_0052B157: push edx
  loc_0052B158: mov cx, [eax]
  loc_0052B15B: lea eax, var_24
  loc_0052B15E: mov var_28, esi
  loc_0052B161: push eax
  loc_0052B162: mov var_24, esi
  loc_0052B165: mov var_28, ecx
  loc_0052B168: call 004FEB20h
  loc_0052B16D: lea ecx, var_24
  loc_0052B170: call [00401020h] ; __vbaFreeVar
  loc_0052B176: mov var_4, esi
  loc_0052B179: push 0052B18Bh
  loc_0052B17E: jmp 0052B18Ah
  loc_0052B180: lea ecx, var_24
  loc_0052B183: call [00401020h] ; __vbaFreeVar
  loc_0052B189: ret
  loc_0052B18A: ret
  loc_0052B18B: mov eax, Me
  loc_0052B18E: push eax
  loc_0052B18F: mov ecx, [eax]
  loc_0052B191: call [ecx+00000008h]
  loc_0052B194: mov eax, var_4
  loc_0052B197: mov ecx, var_14
  loc_0052B19A: pop edi
  loc_0052B19B: pop esi
  loc_0052B19C: mov fs:[00000000h], ecx
  loc_0052B1A3: pop ebx
  loc_0052B1A4: mov esp, ebp
  loc_0052B1A6: pop ebp
  loc_0052B1A7: retn 0008h
End Sub

Private Sub txtcliente_DblClick() '52B020
  loc_0052B020: push ebp
  loc_0052B021: mov ebp, esp
  loc_0052B023: sub esp, 0000000Ch
  loc_0052B026: push 00403F36h ; __vbaExceptHandler
  loc_0052B02B: mov eax, fs:[00000000h]
  loc_0052B031: push eax
  loc_0052B032: mov fs:[00000000h], esp
  loc_0052B039: sub esp, 00000030h
  loc_0052B03C: push ebx
  loc_0052B03D: push esi
  loc_0052B03E: push edi
  loc_0052B03F: mov var_C, esp
  loc_0052B042: mov var_8, 00402588h
  loc_0052B049: mov eax, Me
  loc_0052B04C: mov ecx, eax
  loc_0052B04E: and ecx, 00000001h
  loc_0052B051: mov var_4, ecx
  loc_0052B054: and al, FEh
  loc_0052B056: push eax
  loc_0052B057: mov Me, eax
  loc_0052B05A: mov edx, [eax]
  loc_0052B05C: call [edx+00000004h]
  loc_0052B05F: mov eax, [0059C1A8h]
  loc_0052B064: test eax, eax
  loc_0052B066: jnz 0052B078h
  loc_0052B068: push 0059C1A8h
  loc_0052B06D: push 0041AEE0h
  loc_0052B072: call [00401168h] ; __vbaNew2
  loc_0052B078: sub esp, 00000010h
  loc_0052B07B: mov ecx, 0000000Ah
  loc_0052B080: mov ebx, esp
  loc_0052B082: mov var_24, ecx
  loc_0052B085: mov eax, 80020004h
  loc_0052B08A: sub esp, 00000010h
  loc_0052B08D: mov [ebx], ecx
  loc_0052B08F: mov ecx, var_30
  loc_0052B092: mov edx, eax
  loc_0052B094: mov esi, [0059C1A8h]
  loc_0052B09A: mov [ebx+00000004h], ecx
  loc_0052B09D: mov ecx, esp
  loc_0052B09F: mov edi, [esi]
  loc_0052B0A1: push esi
  loc_0052B0A2: mov [ebx+00000008h], eax
  loc_0052B0A5: mov eax, var_28
  loc_0052B0A8: mov [ebx+0000000Ch], eax
  loc_0052B0AB: mov eax, var_24
  loc_0052B0AE: mov [ecx], eax
  loc_0052B0B0: mov eax, var_20
  loc_0052B0B3: mov [ecx+00000004h], eax
  loc_0052B0B6: mov [ecx+00000008h], edx
  loc_0052B0B9: mov edx, var_18
  loc_0052B0BC: mov [ecx+0000000Ch], edx
  loc_0052B0BF: call [edi+000002B0h]
  loc_0052B0C5: test eax, eax
  loc_0052B0C7: fnclex
  loc_0052B0C9: jge 0052B0DDh
  loc_0052B0CB: push 000002B0h
  loc_0052B0D0: push 00437DD4h
  loc_0052B0D5: push esi
  loc_0052B0D6: push eax
  loc_0052B0D7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052B0DD: mov var_4, 00000000h
  loc_0052B0E4: mov eax, Me
  loc_0052B0E7: push eax
  loc_0052B0E8: mov ecx, [eax]
  loc_0052B0EA: call [ecx+00000008h]
  loc_0052B0ED: mov eax, var_4
  loc_0052B0F0: mov ecx, var_14
  loc_0052B0F3: pop edi
  loc_0052B0F4: pop esi
  loc_0052B0F5: mov fs:[00000000h], ecx
  loc_0052B0FC: pop ebx
  loc_0052B0FD: mov esp, ebp
  loc_0052B0FF: pop ebp
  loc_0052B100: retn 0004h
End Sub

Private Sub cmdImportar_Click() '528E20
  loc_00528E20: push ebp
  loc_00528E21: mov ebp, esp
  loc_00528E23: sub esp, 0000000Ch
  loc_00528E26: push 00403F36h ; __vbaExceptHandler
  loc_00528E2B: mov eax, fs:[00000000h]
  loc_00528E31: push eax
  loc_00528E32: mov fs:[00000000h], esp
  loc_00528E39: sub esp, 00000008h
  loc_00528E3C: push ebx
  loc_00528E3D: push esi
  loc_00528E3E: push edi
  loc_00528E3F: mov var_C, esp
  loc_00528E42: mov var_8, 00402410h
  loc_00528E49: mov esi, Me
  loc_00528E4C: mov eax, esi
  loc_00528E4E: and eax, 00000001h
  loc_00528E51: mov var_4, eax
  loc_00528E54: and esi, FFFFFFFEh
  loc_00528E57: push esi
  loc_00528E58: mov Me, esi
  loc_00528E5B: mov ecx, [esi]
  loc_00528E5D: call [ecx+00000004h]
  loc_00528E60: mov edx, [esi]
  loc_00528E62: push esi
  loc_00528E63: call [edx+000007E4h]
  loc_00528E69: mov var_4, 00000000h
  loc_00528E70: mov eax, Me
  loc_00528E73: push eax
  loc_00528E74: mov ecx, [eax]
  loc_00528E76: call [ecx+00000008h]
  loc_00528E79: mov eax, var_4
  loc_00528E7C: mov ecx, var_14
  loc_00528E7F: pop edi
  loc_00528E80: pop esi
  loc_00528E81: mov fs:[00000000h], ecx
  loc_00528E88: pop ebx
  loc_00528E89: mov esp, ebp
  loc_00528E8B: pop ebp
  loc_00528E8C: retn 0004h
End Sub

Private Sub cmddestlimp1_Click() '521950
  loc_00521950: push ebp
  loc_00521951: mov ebp, esp
  loc_00521953: sub esp, 0000000Ch
  loc_00521956: push 00403F36h ; __vbaExceptHandler
  loc_0052195B: mov eax, fs:[00000000h]
  loc_00521961: push eax
  loc_00521962: mov fs:[00000000h], esp
  loc_00521969: sub esp, 00000014h
  loc_0052196C: push ebx
  loc_0052196D: push esi
  loc_0052196E: push edi
  loc_0052196F: mov var_C, esp
  loc_00521972: mov var_8, 004023A0h
  loc_00521979: mov esi, Me
  loc_0052197C: mov eax, esi
  loc_0052197E: and eax, 00000001h
  loc_00521981: mov var_4, eax
  loc_00521984: and esi, FFFFFFFEh
  loc_00521987: push esi
  loc_00521988: mov Me, esi
  loc_0052198B: mov ecx, [esi]
  loc_0052198D: call [ecx+00000004h]
  loc_00521990: mov edx, [esi]
  loc_00521992: push esi
  loc_00521993: mov var_18, 00000000h
  loc_0052199A: call [edx+00000348h]
  loc_005219A0: mov ebx, [00401084h] ; __vbaObjSet
  loc_005219A6: push eax
  loc_005219A7: lea eax, var_18
  loc_005219AA: push eax
  loc_005219AB: call ebx
  loc_005219AD: mov edi, eax
  loc_005219AF: push 0043698Ch
  loc_005219B4: push edi
  loc_005219B5: mov ecx, [edi]
  loc_005219B7: call [ecx+000000A4h]
  loc_005219BD: test eax, eax
  loc_005219BF: fnclex
  loc_005219C1: jge 005219D5h
  loc_005219C3: push 000000A4h
  loc_005219C8: push 00439080h
  loc_005219CD: push edi
  loc_005219CE: push eax
  loc_005219CF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005219D5: lea ecx, var_18
  loc_005219D8: call [0040120Ch] ; __vbaFreeObj
  loc_005219DE: mov edx, [esi]
  loc_005219E0: push esi
  loc_005219E1: call [edx+0000034Ch]
  loc_005219E7: push eax
  loc_005219E8: lea eax, var_18
  loc_005219EB: push eax
  loc_005219EC: call ebx
  loc_005219EE: mov edi, eax
  loc_005219F0: push 0043698Ch
  loc_005219F5: push edi
  loc_005219F6: mov ecx, [edi]
  loc_005219F8: call [ecx+000000A4h]
  loc_005219FE: test eax, eax
  loc_00521A00: fnclex
  loc_00521A02: jge 00521A16h
  loc_00521A04: push 000000A4h
  loc_00521A09: push 00439080h
  loc_00521A0E: push edi
  loc_00521A0F: push eax
  loc_00521A10: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00521A16: lea ecx, var_18
  loc_00521A19: call [0040120Ch] ; __vbaFreeObj
  loc_00521A1F: mov edx, [esi]
  loc_00521A21: push esi
  loc_00521A22: call [edx+0000034Ch]
  loc_00521A28: push eax
  loc_00521A29: lea eax, var_18
  loc_00521A2C: push eax
  loc_00521A2D: call ebx
  loc_00521A2F: mov edi, eax
  loc_00521A31: push 00000000h
  loc_00521A33: push edi
  loc_00521A34: mov ecx, [edi]
  loc_00521A36: call [ecx+000001B4h]
  loc_00521A3C: test eax, eax
  loc_00521A3E: fnclex
  loc_00521A40: jge 00521A54h
  loc_00521A42: push 000001B4h
  loc_00521A47: push 00439080h
  loc_00521A4C: push edi
  loc_00521A4D: push eax
  loc_00521A4E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00521A54: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_00521A5A: lea ecx, var_18
  loc_00521A5D: call edi
  loc_00521A5F: mov edx, [esi]
  loc_00521A61: push esi
  loc_00521A62: call [edx+0000034Ch]
  loc_00521A68: push eax
  loc_00521A69: lea eax, var_18
  loc_00521A6C: push eax
  loc_00521A6D: call ebx
  loc_00521A6F: mov esi, eax
  loc_00521A71: push esi
  loc_00521A72: mov ecx, [esi]
  loc_00521A74: call [ecx+00000204h]
  loc_00521A7A: test eax, eax
  loc_00521A7C: fnclex
  loc_00521A7E: jge 00521A92h
  loc_00521A80: push 00000204h
  loc_00521A85: push 00439080h
  loc_00521A8A: push esi
  loc_00521A8B: push eax
  loc_00521A8C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00521A92: lea ecx, var_18
  loc_00521A95: call edi
  loc_00521A97: mov var_4, 00000000h
  loc_00521A9E: push 00521AB0h
  loc_00521AA3: jmp 00521AAFh
  loc_00521AA5: lea ecx, var_18
  loc_00521AA8: call [0040120Ch] ; __vbaFreeObj
  loc_00521AAE: ret
  loc_00521AAF: ret
  loc_00521AB0: mov eax, Me
  loc_00521AB3: push eax
  loc_00521AB4: mov edx, [eax]
  loc_00521AB6: call [edx+00000008h]
  loc_00521AB9: mov eax, var_4
  loc_00521ABC: mov ecx, var_14
  loc_00521ABF: pop edi
  loc_00521AC0: pop esi
  loc_00521AC1: mov fs:[00000000h], ecx
  loc_00521AC8: pop ebx
  loc_00521AC9: mov esp, ebp
  loc_00521ACB: pop ebp
  loc_00521ACC: retn 0004h
End Sub

Private Sub txtfecha_Validate(Cancel As Boolean) '52B990
  loc_0052B990: push ebp
  loc_0052B991: mov ebp, esp
  loc_0052B993: sub esp, 0000000Ch
  loc_0052B996: push 00403F36h ; __vbaExceptHandler
  loc_0052B99B: mov eax, fs:[00000000h]
  loc_0052B9A1: push eax
  loc_0052B9A2: mov fs:[00000000h], esp
  loc_0052B9A9: sub esp, 000000A0h
  loc_0052B9AF: push ebx
  loc_0052B9B0: push esi
  loc_0052B9B1: push edi
  loc_0052B9B2: mov var_C, esp
  loc_0052B9B5: mov var_8, 00402600h
  loc_0052B9BC: mov esi, Me
  loc_0052B9BF: mov eax, esi
  loc_0052B9C1: and eax, 00000001h
  loc_0052B9C4: mov var_4, eax
  loc_0052B9C7: and esi, FFFFFFFEh
  loc_0052B9CA: push esi
  loc_0052B9CB: mov Me, esi
  loc_0052B9CE: mov ecx, [esi]
  loc_0052B9D0: call [ecx+00000004h]
  loc_0052B9D3: mov edx, [esi]
  loc_0052B9D5: xor edi, edi
  loc_0052B9D7: push esi
  loc_0052B9D8: mov var_18, edi
  loc_0052B9DB: mov var_1C, edi
  loc_0052B9DE: mov var_2C, edi
  loc_0052B9E1: mov var_3C, edi
  loc_0052B9E4: mov var_4C, edi
  loc_0052B9E7: mov var_5C, edi
  loc_0052B9EA: mov var_6C, edi
  loc_0052B9ED: call [edx+000003C8h]
  loc_0052B9F3: push eax
  loc_0052B9F4: lea eax, var_1C
  loc_0052B9F7: push eax
  loc_0052B9F8: call [00401084h] ; __vbaObjSet
  loc_0052B9FE: mov esi, eax
  loc_0052BA00: lea edx, var_18
  loc_0052BA03: push edx
  loc_0052BA04: push esi
  loc_0052BA05: mov ecx, [esi]
  loc_0052BA07: call [ecx+000000A0h]
  loc_0052BA0D: cmp eax, edi
  loc_0052BA0F: fnclex
  loc_0052BA11: jge 0052BA25h
  loc_0052BA13: push 000000A0h
  loc_0052BA18: push 00439080h
  loc_0052BA1D: push esi
  loc_0052BA1E: push eax
  loc_0052BA1F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052BA25: mov eax, var_18
  loc_0052BA28: mov ebx, 00000008h
  loc_0052BA2D: mov var_24, eax
  loc_0052BA30: lea eax, var_2C
  loc_0052BA33: push eax
  loc_0052BA34: mov var_18, edi
  loc_0052BA37: mov var_2C, ebx
  loc_0052BA3A: call [00401060h] ; rtcIsDate
  loc_0052BA40: mov si, ax
  loc_0052BA43: lea ecx, var_1C
  loc_0052BA46: not esi
  loc_0052BA48: call [0040120Ch] ; __vbaFreeObj
  loc_0052BA4E: lea ecx, var_2C
  loc_0052BA51: call [00401020h] ; __vbaFreeVar
  loc_0052BA57: cmp si, di
  loc_0052BA5A: jz 0052BACAh
  loc_0052BA5C: mov ecx, 80020004h
  loc_0052BA61: mov eax, 0000000Ah
  loc_0052BA66: mov var_54, ecx
  loc_0052BA69: mov var_44, ecx
  loc_0052BA6C: mov var_34, ecx
  loc_0052BA6F: lea edx, var_6C
  loc_0052BA72: lea ecx, var_2C
  loc_0052BA75: mov var_5C, eax
  loc_0052BA78: mov var_4C, eax
  loc_0052BA7B: mov var_3C, eax
  loc_0052BA7E: mov var_64, 0043AB14h ; "Fecha Invalida"
  loc_0052BA85: mov var_6C, ebx
  loc_0052BA88: call [004011C4h] ; __vbaVarDup
  loc_0052BA8E: lea ecx, var_5C
  loc_0052BA91: lea edx, var_4C
  loc_0052BA94: push ecx
  loc_0052BA95: lea eax, var_3C
  loc_0052BA98: push edx
  loc_0052BA99: push eax
  loc_0052BA9A: lea ecx, var_2C
  loc_0052BA9D: push edi
  loc_0052BA9E: push ecx
  loc_0052BA9F: call [00401080h] ; rtcMsgBox
  loc_0052BAA5: lea edx, var_5C
  loc_0052BAA8: lea eax, var_4C
  loc_0052BAAB: push edx
  loc_0052BAAC: lea ecx, var_3C
  loc_0052BAAF: push eax
  loc_0052BAB0: lea edx, var_2C
  loc_0052BAB3: push ecx
  loc_0052BAB4: push edx
  loc_0052BAB5: push 00000004h
  loc_0052BAB7: call [00401030h] ; __vbaFreeVarList
  loc_0052BABD: mov eax, Cancel
  loc_0052BAC0: add esp, 00000014h
  loc_0052BAC3: mov [eax], FFFFFFh
  loc_0052BAC8: jmp 0052BAD0h
  loc_0052BACA: mov ecx, Cancel
  loc_0052BACD: mov [ecx], di
  loc_0052BAD0: mov var_4, edi
  loc_0052BAD3: push 0052BB09h
  loc_0052BAD8: jmp 0052BB08h
  loc_0052BADA: lea ecx, var_18
  loc_0052BADD: call [00401208h] ; __vbaFreeStr
  loc_0052BAE3: lea ecx, var_1C
  loc_0052BAE6: call [0040120Ch] ; __vbaFreeObj
  loc_0052BAEC: lea edx, var_5C
  loc_0052BAEF: lea eax, var_4C
  loc_0052BAF2: push edx
  loc_0052BAF3: lea ecx, var_3C
  loc_0052BAF6: push eax
  loc_0052BAF7: lea edx, var_2C
  loc_0052BAFA: push ecx
  loc_0052BAFB: push edx
  loc_0052BAFC: push 00000004h
  loc_0052BAFE: call [00401030h] ; __vbaFreeVarList
  loc_0052BB04: add esp, 00000014h
  loc_0052BB07: ret
  loc_0052BB08: ret
  loc_0052BB09: mov eax, Me
  loc_0052BB0C: push eax
  loc_0052BB0D: mov ecx, [eax]
  loc_0052BB0F: call [ecx+00000008h]
  loc_0052BB12: mov eax, var_4
  loc_0052BB15: mov ecx, var_14
  loc_0052BB18: pop edi
  loc_0052BB19: pop esi
  loc_0052BB1A: mov fs:[00000000h], ecx
  loc_0052BB21: pop ebx
  loc_0052BB22: mov esp, ebp
  loc_0052BB24: pop ebp
  loc_0052BB25: retn 0008h
End Sub

Private Sub txtdestino1_Change() '532910
  loc_00532910: push ebp
  loc_00532911: mov ebp, esp
  loc_00532913: sub esp, 0000000Ch
  loc_00532916: push 00403F36h ; __vbaExceptHandler
  loc_0053291B: mov eax, fs:[00000000h]
  loc_00532921: push eax
  loc_00532922: mov fs:[00000000h], esp
  loc_00532929: sub esp, 00000080h
  loc_0053292F: push ebx
  loc_00532930: push esi
  loc_00532931: push edi
  loc_00532932: mov var_C, esp
  loc_00532935: mov var_8, 00402788h
  loc_0053293C: mov esi, Me
  loc_0053293F: mov eax, esi
  loc_00532941: and eax, 00000001h
  loc_00532944: mov var_4, eax
  loc_00532947: and esi, FFFFFFFEh
  loc_0053294A: push esi
  loc_0053294B: mov Me, esi
  loc_0053294E: mov ecx, [esi]
  loc_00532950: call [ecx+00000004h]
  loc_00532953: mov edx, [esi]
  loc_00532955: xor edi, edi
  loc_00532957: push esi
  loc_00532958: mov var_18, edi
  loc_0053295B: mov var_1C, edi
  loc_0053295E: mov var_2C, edi
  loc_00532961: mov var_3C, edi
  loc_00532964: mov var_4C, edi
  loc_00532967: mov var_5C, edi
  loc_0053296A: mov var_6C, edi
  loc_0053296D: call [edx+0000034Ch]
  loc_00532973: push eax
  loc_00532974: lea eax, var_1C
  loc_00532977: push eax
  loc_00532978: call [00401084h] ; __vbaObjSet
  loc_0053297E: mov ebx, eax
  loc_00532980: lea edx, var_18
  loc_00532983: push edx
  loc_00532984: push ebx
  loc_00532985: mov ecx, [ebx]
  loc_00532987: call [ecx+000000A0h]
  loc_0053298D: cmp eax, edi
  loc_0053298F: fnclex
  loc_00532991: jge 005329A5h
  loc_00532993: push 000000A0h
  loc_00532998: push 00439080h
  loc_0053299D: push ebx
  loc_0053299E: push eax
  loc_0053299F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005329A5: mov eax, var_18
  loc_005329A8: lea ecx, var_3C
  loc_005329AB: mov var_24, eax
  loc_005329AE: lea eax, var_2C
  loc_005329B1: push eax
  loc_005329B2: push ecx
  loc_005329B3: mov var_18, edi
  loc_005329B6: mov var_2C, 00000008h
  loc_005329BD: call [004010A0h] ; rtcLeftTrimVar
  loc_005329C3: lea edx, var_3C
  loc_005329C6: lea eax, var_4C
  loc_005329C9: push edx
  loc_005329CA: push eax
  loc_005329CB: call [004010B0h] ; rtcRightTrimVar
  loc_005329D1: lea ecx, var_4C
  loc_005329D4: lea edx, var_6C
  loc_005329D7: push ecx
  loc_005329D8: push edx
  loc_005329D9: mov var_64, 0043698Ch
  loc_005329E0: mov var_6C, 00008008h
  loc_005329E7: call [004011A4h] ; __vbaVarTstNe
  loc_005329ED: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_005329F3: lea ecx, var_1C
  loc_005329F6: mov var_88, eax
  loc_005329FC: call ebx
  loc_005329FE: lea eax, var_4C
  loc_00532A01: lea ecx, var_3C
  loc_00532A04: push eax
  loc_00532A05: lea edx, var_2C
  loc_00532A08: push ecx
  loc_00532A09: push edx
  loc_00532A0A: push 00000003h
  loc_00532A0C: call [00401030h] ; __vbaFreeVarList
  loc_00532A12: add esp, 00000010h
  loc_00532A15: cmp var_88, di
  loc_00532A1C: jz 00532A29h
  loc_00532A1E: mov eax, [esi]
  loc_00532A20: push esi
  loc_00532A21: call [eax+00000814h]
  loc_00532A27: jmp 00532A71h
  loc_00532A29: sub esp, 00000010h
  loc_00532A2C: mov ecx, 0000000Bh
  loc_00532A31: mov edx, esp
  loc_00532A33: mov var_6C, ecx
  loc_00532A36: xor eax, eax
  loc_00532A38: push 80010007h
  loc_00532A3D: mov [edx], ecx
  loc_00532A3F: mov ecx, var_68
  loc_00532A42: mov var_64, eax
  loc_00532A45: push esi
  loc_00532A46: mov [edx+00000004h], ecx
  loc_00532A49: mov ecx, [esi]
  loc_00532A4B: mov [edx+00000008h], eax
  loc_00532A4E: mov eax, var_60
  loc_00532A51: mov [edx+0000000Ch], eax
  loc_00532A54: call [ecx+00000450h]
  loc_00532A5A: lea edx, var_1C
  loc_00532A5D: push eax
  loc_00532A5E: push edx
  loc_00532A5F: call [00401084h] ; __vbaObjSet
  loc_00532A65: push eax
  loc_00532A66: call [004011F8h] ; __vbaLateIdSt
  loc_00532A6C: lea ecx, var_1C
  loc_00532A6F: call ebx
  loc_00532A71: mov var_4, edi
  loc_00532A74: push 00532AAAh
  loc_00532A79: jmp 00532AA9h
  loc_00532A7B: lea ecx, var_18
  loc_00532A7E: call [00401208h] ; __vbaFreeStr
  loc_00532A84: lea ecx, var_1C
  loc_00532A87: call [0040120Ch] ; __vbaFreeObj
  loc_00532A8D: lea eax, var_5C
  loc_00532A90: lea ecx, var_4C
  loc_00532A93: push eax
  loc_00532A94: lea edx, var_3C
  loc_00532A97: push ecx
  loc_00532A98: lea eax, var_2C
  loc_00532A9B: push edx
  loc_00532A9C: push eax
  loc_00532A9D: push 00000004h
  loc_00532A9F: call [00401030h] ; __vbaFreeVarList
  loc_00532AA5: add esp, 00000014h
  loc_00532AA8: ret
  loc_00532AA9: ret
  loc_00532AAA: mov eax, Me
  loc_00532AAD: push eax
  loc_00532AAE: mov ecx, [eax]
  loc_00532AB0: call [ecx+00000008h]
  loc_00532AB3: mov eax, var_4
  loc_00532AB6: mov ecx, var_14
  loc_00532AB9: pop edi
  loc_00532ABA: pop esi
  loc_00532ABB: mov fs:[00000000h], ecx
  loc_00532AC2: pop ebx
  loc_00532AC3: mov esp, ebp
  loc_00532AC5: pop ebp
  loc_00532AC6: retn 0004h
End Sub

Private Sub txtdestino1_KeyPress(KeyAscii As Integer) '52B670
  loc_0052B670: push ebp
  loc_0052B671: mov ebp, esp
  loc_0052B673: sub esp, 0000000Ch
  loc_0052B676: push 00403F36h ; __vbaExceptHandler
  loc_0052B67B: mov eax, fs:[00000000h]
  loc_0052B681: push eax
  loc_0052B682: mov fs:[00000000h], esp
  loc_0052B689: sub esp, 0000001Ch
  loc_0052B68C: push ebx
  loc_0052B68D: push esi
  loc_0052B68E: push edi
  loc_0052B68F: mov var_C, esp
  loc_0052B692: mov var_8, 004025D0h
  loc_0052B699: mov eax, Me
  loc_0052B69C: mov ecx, eax
  loc_0052B69E: and ecx, 00000001h
  loc_0052B6A1: mov var_4, ecx
  loc_0052B6A4: and al, FEh
  loc_0052B6A6: push eax
  loc_0052B6A7: mov Me, eax
  loc_0052B6AA: mov edx, [eax]
  loc_0052B6AC: call [edx+00000004h]
  loc_0052B6AF: mov eax, KeyAscii
  loc_0052B6B2: lea edx, var_28
  loc_0052B6B5: xor esi, esi
  loc_0052B6B7: push edx
  loc_0052B6B8: mov cx, [eax]
  loc_0052B6BB: lea eax, var_24
  loc_0052B6BE: mov var_28, esi
  loc_0052B6C1: push eax
  loc_0052B6C2: mov var_24, esi
  loc_0052B6C5: mov var_28, ecx
  loc_0052B6C8: call 004FEB20h
  loc_0052B6CD: lea ecx, var_24
  loc_0052B6D0: call [00401020h] ; __vbaFreeVar
  loc_0052B6D6: mov var_4, esi
  loc_0052B6D9: push 0052B6EBh
  loc_0052B6DE: jmp 0052B6EAh
  loc_0052B6E0: lea ecx, var_24
  loc_0052B6E3: call [00401020h] ; __vbaFreeVar
  loc_0052B6E9: ret
  loc_0052B6EA: ret
  loc_0052B6EB: mov eax, Me
  loc_0052B6EE: push eax
  loc_0052B6EF: mov ecx, [eax]
  loc_0052B6F1: call [ecx+00000008h]
  loc_0052B6F4: mov eax, var_4
  loc_0052B6F7: mov ecx, var_14
  loc_0052B6FA: pop edi
  loc_0052B6FB: pop esi
  loc_0052B6FC: mov fs:[00000000h], ecx
  loc_0052B703: pop ebx
  loc_0052B704: mov esp, ebp
  loc_0052B706: pop ebp
  loc_0052B707: retn 0008h
End Sub

Private Sub txtdestino1_DblClick() '52B580
  loc_0052B580: push ebp
  loc_0052B581: mov ebp, esp
  loc_0052B583: sub esp, 0000000Ch
  loc_0052B586: push 00403F36h ; __vbaExceptHandler
  loc_0052B58B: mov eax, fs:[00000000h]
  loc_0052B591: push eax
  loc_0052B592: mov fs:[00000000h], esp
  loc_0052B599: sub esp, 00000030h
  loc_0052B59C: push ebx
  loc_0052B59D: push esi
  loc_0052B59E: push edi
  loc_0052B59F: mov var_C, esp
  loc_0052B5A2: mov var_8, 004025C8h
  loc_0052B5A9: mov eax, Me
  loc_0052B5AC: mov ecx, eax
  loc_0052B5AE: and ecx, 00000001h
  loc_0052B5B1: mov var_4, ecx
  loc_0052B5B4: and al, FEh
  loc_0052B5B6: push eax
  loc_0052B5B7: mov Me, eax
  loc_0052B5BA: mov edx, [eax]
  loc_0052B5BC: call [edx+00000004h]
  loc_0052B5BF: mov eax, [0059C220h]
  loc_0052B5C4: test eax, eax
  loc_0052B5C6: jnz 0052B5D8h
  loc_0052B5C8: push 0059C220h
  loc_0052B5CD: push 0040FAE8h
  loc_0052B5D2: call [00401168h] ; __vbaNew2
  loc_0052B5D8: sub esp, 00000010h
  loc_0052B5DB: mov ecx, 0000000Ah
  loc_0052B5E0: mov ebx, esp
  loc_0052B5E2: mov var_24, ecx
  loc_0052B5E5: mov eax, 80020004h
  loc_0052B5EA: sub esp, 00000010h
  loc_0052B5ED: mov [ebx], ecx
  loc_0052B5EF: mov ecx, var_30
  loc_0052B5F2: mov edx, eax
  loc_0052B5F4: mov esi, [0059C220h]
  loc_0052B5FA: mov [ebx+00000004h], ecx
  loc_0052B5FD: mov ecx, esp
  loc_0052B5FF: mov edi, [esi]
  loc_0052B601: push esi
  loc_0052B602: mov [ebx+00000008h], eax
  loc_0052B605: mov eax, var_28
  loc_0052B608: mov [ebx+0000000Ch], eax
  loc_0052B60B: mov eax, var_24
  loc_0052B60E: mov [ecx], eax
  loc_0052B610: mov eax, var_20
  loc_0052B613: mov [ecx+00000004h], eax
  loc_0052B616: mov [ecx+00000008h], edx
  loc_0052B619: mov edx, var_18
  loc_0052B61C: mov [ecx+0000000Ch], edx
  loc_0052B61F: call [edi+000002B0h]
  loc_0052B625: test eax, eax
  loc_0052B627: fnclex
  loc_0052B629: jge 0052B63Dh
  loc_0052B62B: push 000002B0h
  loc_0052B630: push 00438174h
  loc_0052B635: push esi
  loc_0052B636: push eax
  loc_0052B637: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052B63D: mov var_4, 00000000h
  loc_0052B644: mov eax, Me
  loc_0052B647: push eax
  loc_0052B648: mov ecx, [eax]
  loc_0052B64A: call [ecx+00000008h]
  loc_0052B64D: mov eax, var_4
  loc_0052B650: mov ecx, var_14
  loc_0052B653: pop edi
  loc_0052B654: pop esi
  loc_0052B655: mov fs:[00000000h], ecx
  loc_0052B65C: pop ebx
  loc_0052B65D: mov esp, ebp
  loc_0052B65F: pop ebp
  loc_0052B660: retn 0004h
End Sub

Private Sub dmcdest4_Click() '529E00
  loc_00529E00: push ebp
  loc_00529E01: mov ebp, esp
  loc_00529E03: sub esp, 0000000Ch
  loc_00529E06: push 00403F36h ; __vbaExceptHandler
  loc_00529E0B: mov eax, fs:[00000000h]
  loc_00529E11: push eax
  loc_00529E12: mov fs:[00000000h], esp
  loc_00529E19: sub esp, 00000030h
  loc_00529E1C: push ebx
  loc_00529E1D: push esi
  loc_00529E1E: push edi
  loc_00529E1F: mov var_C, esp
  loc_00529E22: mov var_8, 00402518h
  loc_00529E29: mov eax, Me
  loc_00529E2C: mov ecx, eax
  loc_00529E2E: and ecx, 00000001h
  loc_00529E31: mov var_4, ecx
  loc_00529E34: and al, FEh
  loc_00529E36: push eax
  loc_00529E37: mov Me, eax
  loc_00529E3A: mov edx, [eax]
  loc_00529E3C: call [edx+00000004h]
  loc_00529E3F: mov eax, [0059C45Ch]
  loc_00529E44: test eax, eax
  loc_00529E46: jnz 00529E58h
  loc_00529E48: push 0059C45Ch
  loc_00529E4D: push 0040EC00h
  loc_00529E52: call [00401168h] ; __vbaNew2
  loc_00529E58: sub esp, 00000010h
  loc_00529E5B: mov ecx, 0000000Ah
  loc_00529E60: mov ebx, esp
  loc_00529E62: mov var_24, ecx
  loc_00529E65: mov eax, 80020004h
  loc_00529E6A: sub esp, 00000010h
  loc_00529E6D: mov [ebx], ecx
  loc_00529E6F: mov ecx, var_30
  loc_00529E72: mov edx, eax
  loc_00529E74: mov esi, [0059C45Ch]
  loc_00529E7A: mov [ebx+00000004h], ecx
  loc_00529E7D: mov ecx, esp
  loc_00529E7F: mov edi, [esi]
  loc_00529E81: push esi
  loc_00529E82: mov [ebx+00000008h], eax
  loc_00529E85: mov eax, var_28
  loc_00529E88: mov [ebx+0000000Ch], eax
  loc_00529E8B: mov eax, var_24
  loc_00529E8E: mov [ecx], eax
  loc_00529E90: mov eax, var_20
  loc_00529E93: mov [ecx+00000004h], eax
  loc_00529E96: mov [ecx+00000008h], edx
  loc_00529E99: mov edx, var_18
  loc_00529E9C: mov [ecx+0000000Ch], edx
  loc_00529E9F: call [edi+000002B0h]
  loc_00529EA5: test eax, eax
  loc_00529EA7: fnclex
  loc_00529EA9: jge 00529EBDh
  loc_00529EAB: push 000002B0h
  loc_00529EB0: push 0043F09Ch
  loc_00529EB5: push esi
  loc_00529EB6: push eax
  loc_00529EB7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00529EBD: mov var_4, 00000000h
  loc_00529EC4: mov eax, Me
  loc_00529EC7: push eax
  loc_00529EC8: mov ecx, [eax]
  loc_00529ECA: call [ecx+00000008h]
  loc_00529ECD: mov eax, var_4
  loc_00529ED0: mov ecx, var_14
  loc_00529ED3: pop edi
  loc_00529ED4: pop esi
  loc_00529ED5: mov fs:[00000000h], ecx
  loc_00529EDC: pop ebx
  loc_00529EDD: mov esp, ebp
  loc_00529EDF: pop ebp
  loc_00529EE0: retn 0004h
End Sub

Private Sub txtdirecion_Change() '534E80
  loc_00534E80: push ebp
  loc_00534E81: mov ebp, esp
  loc_00534E83: sub esp, 0000000Ch
  loc_00534E86: push 00403F36h ; __vbaExceptHandler
  loc_00534E8B: mov eax, fs:[00000000h]
  loc_00534E91: push eax
  loc_00534E92: mov fs:[00000000h], esp
  loc_00534E99: sub esp, 00000080h
  loc_00534E9F: push ebx
  loc_00534EA0: push esi
  loc_00534EA1: push edi
  loc_00534EA2: mov var_C, esp
  loc_00534EA5: mov var_8, 00402828h
  loc_00534EAC: mov esi, Me
  loc_00534EAF: mov eax, esi
  loc_00534EB1: and eax, 00000001h
  loc_00534EB4: mov var_4, eax
  loc_00534EB7: and esi, FFFFFFFEh
  loc_00534EBA: push esi
  loc_00534EBB: mov Me, esi
  loc_00534EBE: mov ecx, [esi]
  loc_00534EC0: call [ecx+00000004h]
  loc_00534EC3: mov edx, [esi]
  loc_00534EC5: xor edi, edi
  loc_00534EC7: push esi
  loc_00534EC8: mov var_18, edi
  loc_00534ECB: mov var_1C, edi
  loc_00534ECE: mov var_2C, edi
  loc_00534ED1: mov var_3C, edi
  loc_00534ED4: mov var_4C, edi
  loc_00534ED7: mov var_5C, edi
  loc_00534EDA: mov var_6C, edi
  loc_00534EDD: call [edx+00000328h]
  loc_00534EE3: push eax
  loc_00534EE4: lea eax, var_1C
  loc_00534EE7: push eax
  loc_00534EE8: call [00401084h] ; __vbaObjSet
  loc_00534EEE: mov ebx, eax
  loc_00534EF0: lea edx, var_18
  loc_00534EF3: push edx
  loc_00534EF4: push ebx
  loc_00534EF5: mov ecx, [ebx]
  loc_00534EF7: call [ecx+000000A0h]
  loc_00534EFD: cmp eax, edi
  loc_00534EFF: fnclex
  loc_00534F01: jge 00534F15h
  loc_00534F03: push 000000A0h
  loc_00534F08: push 00439080h
  loc_00534F0D: push ebx
  loc_00534F0E: push eax
  loc_00534F0F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00534F15: mov eax, var_18
  loc_00534F18: lea ecx, var_3C
  loc_00534F1B: mov var_24, eax
  loc_00534F1E: lea eax, var_2C
  loc_00534F21: push eax
  loc_00534F22: push ecx
  loc_00534F23: mov var_18, edi
  loc_00534F26: mov var_2C, 00000008h
  loc_00534F2D: call [004010A0h] ; rtcLeftTrimVar
  loc_00534F33: lea edx, var_3C
  loc_00534F36: lea eax, var_4C
  loc_00534F39: push edx
  loc_00534F3A: push eax
  loc_00534F3B: call [004010B0h] ; rtcRightTrimVar
  loc_00534F41: lea ecx, var_4C
  loc_00534F44: lea edx, var_6C
  loc_00534F47: push ecx
  loc_00534F48: push edx
  loc_00534F49: mov var_64, 0043698Ch
  loc_00534F50: mov var_6C, 00008008h
  loc_00534F57: call [004011A4h] ; __vbaVarTstNe
  loc_00534F5D: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00534F63: lea ecx, var_1C
  loc_00534F66: mov var_88, eax
  loc_00534F6C: call ebx
  loc_00534F6E: lea eax, var_4C
  loc_00534F71: lea ecx, var_3C
  loc_00534F74: push eax
  loc_00534F75: lea edx, var_2C
  loc_00534F78: push ecx
  loc_00534F79: push edx
  loc_00534F7A: push 00000003h
  loc_00534F7C: call [00401030h] ; __vbaFreeVarList
  loc_00534F82: add esp, 00000010h
  loc_00534F85: cmp var_88, di
  loc_00534F8C: jz 00534F99h
  loc_00534F8E: mov eax, [esi]
  loc_00534F90: push esi
  loc_00534F91: call [eax+0000083Ch]
  loc_00534F97: jmp 00534FE1h
  loc_00534F99: sub esp, 00000010h
  loc_00534F9C: mov ecx, 0000000Bh
  loc_00534FA1: mov edx, esp
  loc_00534FA3: mov var_6C, ecx
  loc_00534FA6: xor eax, eax
  loc_00534FA8: push 80010007h
  loc_00534FAD: mov [edx], ecx
  loc_00534FAF: mov ecx, var_68
  loc_00534FB2: mov var_64, eax
  loc_00534FB5: push esi
  loc_00534FB6: mov [edx+00000004h], ecx
  loc_00534FB9: mov ecx, [esi]
  loc_00534FBB: mov [edx+00000008h], eax
  loc_00534FBE: mov eax, var_60
  loc_00534FC1: mov [edx+0000000Ch], eax
  loc_00534FC4: call [ecx+00000458h]
  loc_00534FCA: lea edx, var_1C
  loc_00534FCD: push eax
  loc_00534FCE: push edx
  loc_00534FCF: call [00401084h] ; __vbaObjSet
  loc_00534FD5: push eax
  loc_00534FD6: call [004011F8h] ; __vbaLateIdSt
  loc_00534FDC: lea ecx, var_1C
  loc_00534FDF: call ebx
  loc_00534FE1: mov var_4, edi
  loc_00534FE4: push 0053501Ah
  loc_00534FE9: jmp 00535019h
  loc_00534FEB: lea ecx, var_18
  loc_00534FEE: call [00401208h] ; __vbaFreeStr
  loc_00534FF4: lea ecx, var_1C
  loc_00534FF7: call [0040120Ch] ; __vbaFreeObj
  loc_00534FFD: lea eax, var_5C
  loc_00535000: lea ecx, var_4C
  loc_00535003: push eax
  loc_00535004: lea edx, var_3C
  loc_00535007: push ecx
  loc_00535008: lea eax, var_2C
  loc_0053500B: push edx
  loc_0053500C: push eax
  loc_0053500D: push 00000004h
  loc_0053500F: call [00401030h] ; __vbaFreeVarList
  loc_00535015: add esp, 00000014h
  loc_00535018: ret
  loc_00535019: ret
  loc_0053501A: mov eax, Me
  loc_0053501D: push eax
  loc_0053501E: mov ecx, [eax]
  loc_00535020: call [ecx+00000008h]
  loc_00535023: mov eax, var_4
  loc_00535026: mov ecx, var_14
  loc_00535029: pop edi
  loc_0053502A: pop esi
  loc_0053502B: mov fs:[00000000h], ecx
  loc_00535032: pop ebx
  loc_00535033: mov esp, ebp
  loc_00535035: pop ebp
  loc_00535036: retn 0004h
End Sub

Private Sub txtdirecion_DblClick() '52B8A0
  loc_0052B8A0: push ebp
  loc_0052B8A1: mov ebp, esp
  loc_0052B8A3: sub esp, 0000000Ch
  loc_0052B8A6: push 00403F36h ; __vbaExceptHandler
  loc_0052B8AB: mov eax, fs:[00000000h]
  loc_0052B8B1: push eax
  loc_0052B8B2: mov fs:[00000000h], esp
  loc_0052B8B9: sub esp, 00000030h
  loc_0052B8BC: push ebx
  loc_0052B8BD: push esi
  loc_0052B8BE: push edi
  loc_0052B8BF: mov var_C, esp
  loc_0052B8C2: mov var_8, 004025F8h
  loc_0052B8C9: mov eax, Me
  loc_0052B8CC: mov ecx, eax
  loc_0052B8CE: and ecx, 00000001h
  loc_0052B8D1: mov var_4, ecx
  loc_0052B8D4: and al, FEh
  loc_0052B8D6: push eax
  loc_0052B8D7: mov Me, eax
  loc_0052B8DA: mov edx, [eax]
  loc_0052B8DC: call [edx+00000004h]
  loc_0052B8DF: mov eax, [0059C234h]
  loc_0052B8E4: test eax, eax
  loc_0052B8E6: jnz 0052B8F8h
  loc_0052B8E8: push 0059C234h
  loc_0052B8ED: push 0040D5DCh
  loc_0052B8F2: call [00401168h] ; __vbaNew2
  loc_0052B8F8: sub esp, 00000010h
  loc_0052B8FB: mov ecx, 0000000Ah
  loc_0052B900: mov ebx, esp
  loc_0052B902: mov var_24, ecx
  loc_0052B905: mov eax, 80020004h
  loc_0052B90A: sub esp, 00000010h
  loc_0052B90D: mov [ebx], ecx
  loc_0052B90F: mov ecx, var_30
  loc_0052B912: mov edx, eax
  loc_0052B914: mov esi, [0059C234h]
  loc_0052B91A: mov [ebx+00000004h], ecx
  loc_0052B91D: mov ecx, esp
  loc_0052B91F: mov edi, [esi]
  loc_0052B921: push esi
  loc_0052B922: mov [ebx+00000008h], eax
  loc_0052B925: mov eax, var_28
  loc_0052B928: mov [ebx+0000000Ch], eax
  loc_0052B92B: mov eax, var_24
  loc_0052B92E: mov [ecx], eax
  loc_0052B930: mov eax, var_20
  loc_0052B933: mov [ecx+00000004h], eax
  loc_0052B936: mov [ecx+00000008h], edx
  loc_0052B939: mov edx, var_18
  loc_0052B93C: mov [ecx+0000000Ch], edx
  loc_0052B93F: call [edi+000002B0h]
  loc_0052B945: test eax, eax
  loc_0052B947: fnclex
  loc_0052B949: jge 0052B95Dh
  loc_0052B94B: push 000002B0h
  loc_0052B950: push 004381A0h
  loc_0052B955: push esi
  loc_0052B956: push eax
  loc_0052B957: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052B95D: mov var_4, 00000000h
  loc_0052B964: mov eax, Me
  loc_0052B967: push eax
  loc_0052B968: mov ecx, [eax]
  loc_0052B96A: call [ecx+00000008h]
  loc_0052B96D: mov eax, var_4
  loc_0052B970: mov ecx, var_14
  loc_0052B973: pop edi
  loc_0052B974: pop esi
  loc_0052B975: mov fs:[00000000h], ecx
  loc_0052B97C: pop ebx
  loc_0052B97D: mov esp, ebp
  loc_0052B97F: pop ebp
  loc_0052B980: retn 0004h
End Sub

Private Sub cmdDirec_Click() '533D80
  loc_00533D80: push ebp
  loc_00533D81: mov ebp, esp
  loc_00533D83: sub esp, 0000000Ch
  loc_00533D86: push 00403F36h ; __vbaExceptHandler
  loc_00533D8B: mov eax, fs:[00000000h]
  loc_00533D91: push eax
  loc_00533D92: mov fs:[00000000h], esp
  loc_00533D99: sub esp, 00000014h
  loc_00533D9C: push ebx
  loc_00533D9D: push esi
  loc_00533D9E: push edi
  loc_00533D9F: mov var_C, esp
  loc_00533DA2: mov var_8, 004027E8h
  loc_00533DA9: mov esi, Me
  loc_00533DAC: mov eax, esi
  loc_00533DAE: and eax, 00000001h
  loc_00533DB1: mov var_4, eax
  loc_00533DB4: and esi, FFFFFFFEh
  loc_00533DB7: push esi
  loc_00533DB8: mov Me, esi
  loc_00533DBB: mov ecx, [esi]
  loc_00533DBD: call [ecx+00000004h]
  loc_00533DC0: mov edx, [esi]
  loc_00533DC2: push esi
  loc_00533DC3: mov var_18, 00000000h
  loc_00533DCA: call [edx+00000324h]
  loc_00533DD0: mov ebx, [00401084h] ; __vbaObjSet
  loc_00533DD6: push eax
  loc_00533DD7: lea eax, var_18
  loc_00533DDA: push eax
  loc_00533DDB: call ebx
  loc_00533DDD: mov edi, eax
  loc_00533DDF: push 0043698Ch
  loc_00533DE4: push edi
  loc_00533DE5: mov ecx, [edi]
  loc_00533DE7: call [ecx+000000A4h]
  loc_00533DED: test eax, eax
  loc_00533DEF: fnclex
  loc_00533DF1: jge 00533E05h
  loc_00533DF3: push 000000A4h
  loc_00533DF8: push 00439080h
  loc_00533DFD: push edi
  loc_00533DFE: push eax
  loc_00533DFF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00533E05: lea ecx, var_18
  loc_00533E08: call [0040120Ch] ; __vbaFreeObj
  loc_00533E0E: mov edx, [esi]
  loc_00533E10: push esi
  loc_00533E11: call [edx+00000328h]
  loc_00533E17: push eax
  loc_00533E18: lea eax, var_18
  loc_00533E1B: push eax
  loc_00533E1C: call ebx
  loc_00533E1E: mov edi, eax
  loc_00533E20: push 0043698Ch
  loc_00533E25: push edi
  loc_00533E26: mov ecx, [edi]
  loc_00533E28: call [ecx+000000A4h]
  loc_00533E2E: test eax, eax
  loc_00533E30: fnclex
  loc_00533E32: jge 00533E46h
  loc_00533E34: push 000000A4h
  loc_00533E39: push 00439080h
  loc_00533E3E: push edi
  loc_00533E3F: push eax
  loc_00533E40: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00533E46: lea ecx, var_18
  loc_00533E49: call [0040120Ch] ; __vbaFreeObj
  loc_00533E4F: mov edx, [esi]
  loc_00533E51: push esi
  loc_00533E52: call [edx+00000328h]
  loc_00533E58: push eax
  loc_00533E59: lea eax, var_18
  loc_00533E5C: push eax
  loc_00533E5D: call ebx
  loc_00533E5F: mov edi, eax
  loc_00533E61: push 00000000h
  loc_00533E63: push edi
  loc_00533E64: mov ecx, [edi]
  loc_00533E66: call [ecx+000001B4h]
  loc_00533E6C: test eax, eax
  loc_00533E6E: fnclex
  loc_00533E70: jge 00533E84h
  loc_00533E72: push 000001B4h
  loc_00533E77: push 00439080h
  loc_00533E7C: push edi
  loc_00533E7D: push eax
  loc_00533E7E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00533E84: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_00533E8A: lea ecx, var_18
  loc_00533E8D: call edi
  loc_00533E8F: mov edx, [esi]
  loc_00533E91: push esi
  loc_00533E92: call [edx+00000328h]
  loc_00533E98: push eax
  loc_00533E99: lea eax, var_18
  loc_00533E9C: push eax
  loc_00533E9D: call ebx
  loc_00533E9F: mov esi, eax
  loc_00533EA1: push esi
  loc_00533EA2: mov ecx, [esi]
  loc_00533EA4: call [ecx+00000204h]
  loc_00533EAA: test eax, eax
  loc_00533EAC: fnclex
  loc_00533EAE: jge 00533EC2h
  loc_00533EB0: push 00000204h
  loc_00533EB5: push 00439080h
  loc_00533EBA: push esi
  loc_00533EBB: push eax
  loc_00533EBC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00533EC2: lea ecx, var_18
  loc_00533EC5: call edi
  loc_00533EC7: mov var_4, 00000000h
  loc_00533ECE: push 00533EE0h
  loc_00533ED3: jmp 00533EDFh
  loc_00533ED5: lea ecx, var_18
  loc_00533ED8: call [0040120Ch] ; __vbaFreeObj
  loc_00533EDE: ret
  loc_00533EDF: ret
  loc_00533EE0: mov eax, Me
  loc_00533EE3: push eax
  loc_00533EE4: mov edx, [eax]
  loc_00533EE6: call [edx+00000008h]
  loc_00533EE9: mov eax, var_4
  loc_00533EEC: mov ecx, var_14
  loc_00533EEF: pop edi
  loc_00533EF0: pop esi
  loc_00533EF1: mov fs:[00000000h], ecx
  loc_00533EF8: pop ebx
  loc_00533EF9: mov esp, ebp
  loc_00533EFB: pop ebp
  loc_00533EFC: retn 0004h
End Sub

Private Sub cmdLipdet2_Click() '532AD0
  loc_00532AD0: push ebp
  loc_00532AD1: mov ebp, esp
  loc_00532AD3: sub esp, 0000000Ch
  loc_00532AD6: push 00403F36h ; __vbaExceptHandler
  loc_00532ADB: mov eax, fs:[00000000h]
  loc_00532AE1: push eax
  loc_00532AE2: mov fs:[00000000h], esp
  loc_00532AE9: sub esp, 00000014h
  loc_00532AEC: push ebx
  loc_00532AED: push esi
  loc_00532AEE: push edi
  loc_00532AEF: mov var_C, esp
  loc_00532AF2: mov var_8, 00402798h
  loc_00532AF9: mov esi, Me
  loc_00532AFC: mov eax, esi
  loc_00532AFE: and eax, 00000001h
  loc_00532B01: mov var_4, eax
  loc_00532B04: and esi, FFFFFFFEh
  loc_00532B07: push esi
  loc_00532B08: mov Me, esi
  loc_00532B0B: mov ecx, [esi]
  loc_00532B0D: call [ecx+00000004h]
  loc_00532B10: mov edx, [esi]
  loc_00532B12: push esi
  loc_00532B13: mov var_18, 00000000h
  loc_00532B1A: call [edx+00000330h]
  loc_00532B20: mov ebx, [00401084h] ; __vbaObjSet
  loc_00532B26: push eax
  loc_00532B27: lea eax, var_18
  loc_00532B2A: push eax
  loc_00532B2B: call ebx
  loc_00532B2D: mov edi, eax
  loc_00532B2F: push 0043698Ch
  loc_00532B34: push edi
  loc_00532B35: mov ecx, [edi]
  loc_00532B37: call [ecx+000000A4h]
  loc_00532B3D: test eax, eax
  loc_00532B3F: fnclex
  loc_00532B41: jge 00532B55h
  loc_00532B43: push 000000A4h
  loc_00532B48: push 00439080h
  loc_00532B4D: push edi
  loc_00532B4E: push eax
  loc_00532B4F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00532B55: lea ecx, var_18
  loc_00532B58: call [0040120Ch] ; __vbaFreeObj
  loc_00532B5E: mov edx, [esi]
  loc_00532B60: push esi
  loc_00532B61: call [edx+0000032Ch]
  loc_00532B67: push eax
  loc_00532B68: lea eax, var_18
  loc_00532B6B: push eax
  loc_00532B6C: call ebx
  loc_00532B6E: mov edi, eax
  loc_00532B70: push 0043698Ch
  loc_00532B75: push edi
  loc_00532B76: mov ecx, [edi]
  loc_00532B78: call [ecx+000000A4h]
  loc_00532B7E: test eax, eax
  loc_00532B80: fnclex
  loc_00532B82: jge 00532B96h
  loc_00532B84: push 000000A4h
  loc_00532B89: push 00439080h
  loc_00532B8E: push edi
  loc_00532B8F: push eax
  loc_00532B90: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00532B96: lea ecx, var_18
  loc_00532B99: call [0040120Ch] ; __vbaFreeObj
  loc_00532B9F: mov edx, [esi]
  loc_00532BA1: push esi
  loc_00532BA2: call [edx+0000032Ch]
  loc_00532BA8: push eax
  loc_00532BA9: lea eax, var_18
  loc_00532BAC: push eax
  loc_00532BAD: call ebx
  loc_00532BAF: mov edi, eax
  loc_00532BB1: push 00000000h
  loc_00532BB3: push edi
  loc_00532BB4: mov ecx, [edi]
  loc_00532BB6: call [ecx+000001B4h]
  loc_00532BBC: test eax, eax
  loc_00532BBE: fnclex
  loc_00532BC0: jge 00532BD4h
  loc_00532BC2: push 000001B4h
  loc_00532BC7: push 00439080h
  loc_00532BCC: push edi
  loc_00532BCD: push eax
  loc_00532BCE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00532BD4: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_00532BDA: lea ecx, var_18
  loc_00532BDD: call edi
  loc_00532BDF: mov edx, [esi]
  loc_00532BE1: push esi
  loc_00532BE2: call [edx+0000032Ch]
  loc_00532BE8: push eax
  loc_00532BE9: lea eax, var_18
  loc_00532BEC: push eax
  loc_00532BED: call ebx
  loc_00532BEF: mov esi, eax
  loc_00532BF1: push esi
  loc_00532BF2: mov ecx, [esi]
  loc_00532BF4: call [ecx+00000204h]
  loc_00532BFA: test eax, eax
  loc_00532BFC: fnclex
  loc_00532BFE: jge 00532C12h
  loc_00532C00: push 00000204h
  loc_00532C05: push 00439080h
  loc_00532C0A: push esi
  loc_00532C0B: push eax
  loc_00532C0C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00532C12: lea ecx, var_18
  loc_00532C15: call edi
  loc_00532C17: mov var_4, 00000000h
  loc_00532C1E: push 00532C30h
  loc_00532C23: jmp 00532C2Fh
  loc_00532C25: lea ecx, var_18
  loc_00532C28: call [0040120Ch] ; __vbaFreeObj
  loc_00532C2E: ret
  loc_00532C2F: ret
  loc_00532C30: mov eax, Me
  loc_00532C33: push eax
  loc_00532C34: mov edx, [eax]
  loc_00532C36: call [edx+00000008h]
  loc_00532C39: mov eax, var_4
  loc_00532C3C: mov ecx, var_14
  loc_00532C3F: pop edi
  loc_00532C40: pop esi
  loc_00532C41: mov fs:[00000000h], ecx
  loc_00532C48: pop ebx
  loc_00532C49: mov esp, ebp
  loc_00532C4B: pop ebp
  loc_00532C4C: retn 0004h
End Sub

Private Sub msFbuque_Click() '52BB30
  loc_0052BB30: push ebp
  loc_0052BB31: mov ebp, esp
  loc_0052BB33: sub esp, 0000000Ch
  loc_0052BB36: push 00403F36h ; __vbaExceptHandler
  loc_0052BB3B: mov eax, fs:[00000000h]
  loc_0052BB41: push eax
  loc_0052BB42: mov fs:[00000000h], esp
  loc_0052BB49: sub esp, 00000088h
  loc_0052BB4F: push ebx
  loc_0052BB50: push esi
  loc_0052BB51: push edi
  loc_0052BB52: mov var_C, esp
  loc_0052BB55: mov var_8, 00402610h
  loc_0052BB5C: mov esi, Me
  loc_0052BB5F: mov eax, esi
  loc_0052BB61: and eax, 00000001h
  loc_0052BB64: mov var_4, eax
  loc_0052BB67: and esi, FFFFFFFEh
  loc_0052BB6A: push esi
  loc_0052BB6B: mov Me, esi
  loc_0052BB6E: mov ecx, [esi]
  loc_0052BB70: call [ecx+00000004h]
  loc_0052BB73: mov edx, [esi]
  loc_0052BB75: xor ebx, ebx
  loc_0052BB77: push esi
  loc_0052BB78: mov var_18, ebx
  loc_0052BB7B: mov var_1C, ebx
  loc_0052BB7E: mov var_20, ebx
  loc_0052BB81: mov var_24, ebx
  loc_0052BB84: mov var_34, ebx
  loc_0052BB87: mov var_44, ebx
  loc_0052BB8A: call [edx+0000035Ch]
  loc_0052BB90: mov edi, [00401084h] ; __vbaObjSet
  loc_0052BB96: push eax
  loc_0052BB97: lea eax, var_24
  loc_0052BB9A: push eax
  loc_0052BB9B: call edi
  loc_0052BB9D: mov ecx, [esi]
  loc_0052BB9F: push ebx
  loc_0052BBA0: push 0000000Ah
  loc_0052BBA2: push esi
  loc_0052BBA3: mov var_88, eax
  loc_0052BBA9: call [ecx+00000440h]
  loc_0052BBAF: lea edx, var_1C
  loc_0052BBB2: push eax
  loc_0052BBB3: push edx
  loc_0052BBB4: call edi
  loc_0052BBB6: push eax
  loc_0052BBB7: lea eax, var_34
  loc_0052BBBA: push eax
  loc_0052BBBB: call [00401100h] ; __vbaLateIdCallLd
  loc_0052BBC1: add esp, 00000010h
  loc_0052BBC4: push eax
  loc_0052BBC5: call [004011ACh] ; __vbaI4Var
  loc_0052BBCB: mov edx, var_88
  loc_0052BBD1: mov var_6C, ebx
  loc_0052BBD4: sub esp, 00000010h
  loc_0052BBD7: mov ecx, 00000003h
  loc_0052BBDC: mov ebx, [edx]
  loc_0052BBDE: mov edx, esp
  loc_0052BBE0: mov var_74, ecx
  loc_0052BBE3: sub esp, 00000010h
  loc_0052BBE6: mov [edx], ecx
  loc_0052BBE8: mov ecx, var_50
  loc_0052BBEB: mov [edx+00000004h], ecx
  loc_0052BBEE: mov ecx, esp
  loc_0052BBF0: push 00000002h
  loc_0052BBF2: push 00000041h
  loc_0052BBF4: mov [edx+00000008h], eax
  loc_0052BBF7: mov eax, var_48
  loc_0052BBFA: push esi
  loc_0052BBFB: mov [edx+0000000Ch], eax
  loc_0052BBFE: mov edx, var_74
  loc_0052BC01: mov eax, var_70
  loc_0052BC04: mov [ecx], edx
  loc_0052BC06: mov edx, var_6C
  loc_0052BC09: mov [ecx+00000004h], eax
  loc_0052BC0C: mov eax, var_68
  loc_0052BC0F: mov [ecx+00000008h], edx
  loc_0052BC12: mov [ecx+0000000Ch], eax
  loc_0052BC15: mov ecx, [esi]
  loc_0052BC17: call [ecx+00000440h]
  loc_0052BC1D: lea edx, var_20
  loc_0052BC20: push eax
  loc_0052BC21: push edx
  loc_0052BC22: call edi
  loc_0052BC24: push eax
  loc_0052BC25: lea eax, var_44
  loc_0052BC28: push eax
  loc_0052BC29: call [00401100h] ; __vbaLateIdCallLd
  loc_0052BC2F: add esp, 00000030h
  loc_0052BC32: push eax
  loc_0052BC33: call [0040102Ch] ; __vbaStrVarMove
  loc_0052BC39: mov edx, eax
  loc_0052BC3B: lea ecx, var_18
  loc_0052BC3E: call [004011E8h] ; __vbaStrMove
  loc_0052BC44: mov ecx, ebx
  loc_0052BC46: mov ebx, var_88
  loc_0052BC4C: push eax
  loc_0052BC4D: push ebx
  loc_0052BC4E: call [ecx+000000A4h]
  loc_0052BC54: test eax, eax
  loc_0052BC56: fnclex
  loc_0052BC58: jge 0052BC6Ch
  loc_0052BC5A: push 000000A4h
  loc_0052BC5F: push 00439080h
  loc_0052BC64: push ebx
  loc_0052BC65: push eax
  loc_0052BC66: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052BC6C: lea ecx, var_18
  loc_0052BC6F: call [00401208h] ; __vbaFreeStr
  loc_0052BC75: lea edx, var_24
  loc_0052BC78: lea eax, var_20
  loc_0052BC7B: push edx
  loc_0052BC7C: lea ecx, var_1C
  loc_0052BC7F: push eax
  loc_0052BC80: push ecx
  loc_0052BC81: push 00000003h
  loc_0052BC83: call [00401040h] ; __vbaFreeObjList
  loc_0052BC89: lea edx, var_44
  loc_0052BC8C: lea eax, var_34
  loc_0052BC8F: push edx
  loc_0052BC90: push eax
  loc_0052BC91: push 00000002h
  loc_0052BC93: call [00401030h] ; __vbaFreeVarList
  loc_0052BC99: mov ecx, [esi]
  loc_0052BC9B: add esp, 0000001Ch
  loc_0052BC9E: push esi
  loc_0052BC9F: call [ecx+00000364h]
  loc_0052BCA5: lea edx, var_24
  loc_0052BCA8: push eax
  loc_0052BCA9: push edx
  loc_0052BCAA: call edi
  loc_0052BCAC: mov ebx, eax
  loc_0052BCAE: mov eax, [esi]
  loc_0052BCB0: push 00000000h
  loc_0052BCB2: push 0000000Ah
  loc_0052BCB4: push esi
  loc_0052BCB5: mov var_88, ebx
  loc_0052BCBB: call [eax+00000440h]
  loc_0052BCC1: lea ecx, var_1C
  loc_0052BCC4: push eax
  loc_0052BCC5: push ecx
  loc_0052BCC6: call edi
  loc_0052BCC8: lea edx, var_34
  loc_0052BCCB: push eax
  loc_0052BCCC: push edx
  loc_0052BCCD: call [00401100h] ; __vbaLateIdCallLd
  loc_0052BCD3: add esp, 00000010h
  loc_0052BCD6: push eax
  loc_0052BCD7: call [004011ACh] ; __vbaI4Var
  loc_0052BCDD: sub esp, 00000010h
  loc_0052BCE0: mov ecx, 00000003h
  loc_0052BCE5: mov edx, esp
  loc_0052BCE7: mov var_74, ecx
  loc_0052BCEA: sub esp, 00000010h
  loc_0052BCED: mov ebx, [ebx]
  loc_0052BCEF: mov [edx], ecx
  loc_0052BCF1: mov ecx, var_50
  loc_0052BCF4: mov [edx+00000004h], ecx
  loc_0052BCF7: mov ecx, esp
  loc_0052BCF9: push 00000002h
  loc_0052BCFB: push 00000041h
  loc_0052BCFD: mov [edx+00000008h], eax
  loc_0052BD00: mov eax, var_48
  loc_0052BD03: push esi
  loc_0052BD04: mov [edx+0000000Ch], eax
  loc_0052BD07: mov edx, var_74
  loc_0052BD0A: mov eax, var_70
  loc_0052BD0D: mov [ecx], edx
  loc_0052BD0F: mov edx, var_68
  loc_0052BD12: mov [ecx+00000004h], eax
  loc_0052BD15: mov eax, 00000001h
  loc_0052BD1A: mov [ecx+00000008h], eax
  loc_0052BD1D: mov eax, [esi]
  loc_0052BD1F: mov [ecx+0000000Ch], edx
  loc_0052BD22: call [eax+00000440h]
  loc_0052BD28: lea ecx, var_20
  loc_0052BD2B: push eax
  loc_0052BD2C: push ecx
  loc_0052BD2D: call edi
  loc_0052BD2F: lea edx, var_44
  loc_0052BD32: push eax
  loc_0052BD33: push edx
  loc_0052BD34: call [00401100h] ; __vbaLateIdCallLd
  loc_0052BD3A: add esp, 00000030h
  loc_0052BD3D: push eax
  loc_0052BD3E: call [0040102Ch] ; __vbaStrVarMove
  loc_0052BD44: mov edx, eax
  loc_0052BD46: lea ecx, var_18
  loc_0052BD49: call [004011E8h] ; __vbaStrMove
  loc_0052BD4F: mov var_9C, ebx
  loc_0052BD55: mov ebx, var_88
  loc_0052BD5B: push eax
  loc_0052BD5C: mov eax, var_9C
  loc_0052BD62: push ebx
  loc_0052BD63: call [eax+000000A4h]
  loc_0052BD69: test eax, eax
  loc_0052BD6B: fnclex
  loc_0052BD6D: jge 0052BD81h
  loc_0052BD6F: push 000000A4h
  loc_0052BD74: push 00439080h
  loc_0052BD79: push ebx
  loc_0052BD7A: push eax
  loc_0052BD7B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052BD81: lea ecx, var_18
  loc_0052BD84: call [00401208h] ; __vbaFreeStr
  loc_0052BD8A: lea ecx, var_24
  loc_0052BD8D: lea edx, var_20
  loc_0052BD90: push ecx
  loc_0052BD91: lea eax, var_1C
  loc_0052BD94: push edx
  loc_0052BD95: push eax
  loc_0052BD96: push 00000003h
  loc_0052BD98: call [00401040h] ; __vbaFreeObjList
  loc_0052BD9E: lea ecx, var_44
  loc_0052BDA1: lea edx, var_34
  loc_0052BDA4: push ecx
  loc_0052BDA5: push edx
  loc_0052BDA6: push 00000002h
  loc_0052BDA8: call [00401030h] ; __vbaFreeVarList
  loc_0052BDAE: add esp, 0000000Ch
  loc_0052BDB1: mov ecx, 0000000Bh
  loc_0052BDB6: mov edx, esp
  loc_0052BDB8: xor eax, eax
  loc_0052BDBA: push 80010007h
  loc_0052BDBF: push esi
  loc_0052BDC0: mov [edx], ecx
  loc_0052BDC2: mov ecx, var_50
  loc_0052BDC5: mov [edx+00000004h], ecx
  loc_0052BDC8: mov ecx, [esi]
  loc_0052BDCA: mov [edx+00000008h], eax
  loc_0052BDCD: mov eax, var_48
  loc_0052BDD0: mov [edx+0000000Ch], eax
  loc_0052BDD3: call [ecx+00000440h]
  loc_0052BDD9: lea edx, var_1C
  loc_0052BDDC: push eax
  loc_0052BDDD: push edx
  loc_0052BDDE: call edi
  loc_0052BDE0: push eax
  loc_0052BDE1: call [004011F8h] ; __vbaLateIdSt
  loc_0052BDE7: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0052BDED: lea ecx, var_1C
  loc_0052BDF0: call ebx
  loc_0052BDF2: mov eax, [esi]
  loc_0052BDF4: push esi
  loc_0052BDF5: call [eax+00000364h]
  loc_0052BDFB: lea ecx, var_1C
  loc_0052BDFE: push eax
  loc_0052BDFF: push ecx
  loc_0052BE00: call edi
  loc_0052BE02: mov esi, eax
  loc_0052BE04: push FFFFFFFFh
  loc_0052BE06: push esi
  loc_0052BE07: mov edx, [esi]
  loc_0052BE09: call [edx+000001B4h]
  loc_0052BE0F: test eax, eax
  loc_0052BE11: fnclex
  loc_0052BE13: jge 0052BE27h
  loc_0052BE15: push 000001B4h
  loc_0052BE1A: push 00439080h
  loc_0052BE1F: push esi
  loc_0052BE20: push eax
  loc_0052BE21: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052BE27: lea ecx, var_1C
  loc_0052BE2A: call ebx
  loc_0052BE2C: mov var_4, 00000000h
  loc_0052BE33: push 0052BE6Ch
  loc_0052BE38: jmp 0052BE6Bh
  loc_0052BE3A: lea ecx, var_18
  loc_0052BE3D: call [00401208h] ; __vbaFreeStr
  loc_0052BE43: lea eax, var_24
  loc_0052BE46: lea ecx, var_20
  loc_0052BE49: push eax
  loc_0052BE4A: lea edx, var_1C
  loc_0052BE4D: push ecx
  loc_0052BE4E: push edx
  loc_0052BE4F: push 00000003h
  loc_0052BE51: call [00401040h] ; __vbaFreeObjList
  loc_0052BE57: lea eax, var_44
  loc_0052BE5A: lea ecx, var_34
  loc_0052BE5D: push eax
  loc_0052BE5E: push ecx
  loc_0052BE5F: push 00000002h
  loc_0052BE61: call [00401030h] ; __vbaFreeVarList
  loc_0052BE67: add esp, 0000001Ch
  loc_0052BE6A: ret
  loc_0052BE6B: ret
  loc_0052BE6C: mov eax, Me
  loc_0052BE6F: push eax
  loc_0052BE70: mov edx, [eax]
  loc_0052BE72: call [edx+00000008h]
  loc_0052BE75: mov eax, var_4
  loc_0052BE78: mov ecx, var_14
  loc_0052BE7B: pop edi
  loc_0052BE7C: pop esi
  loc_0052BE7D: mov fs:[00000000h], ecx
  loc_0052BE84: pop ebx
  loc_0052BE85: mov esp, ebp
  loc_0052BE87: pop ebp
  loc_0052BE88: retn 0004h
End Sub

Private Sub msfCliente22_Click() '52A750
  loc_0052A750: push ebp
  loc_0052A751: mov ebp, esp
  loc_0052A753: sub esp, 0000000Ch
  loc_0052A756: push 00403F36h ; __vbaExceptHandler
  loc_0052A75B: mov eax, fs:[00000000h]
  loc_0052A761: push eax
  loc_0052A762: mov fs:[00000000h], esp
  loc_0052A769: sub esp, 0000009Ch
  loc_0052A76F: push ebx
  loc_0052A770: push esi
  loc_0052A771: push edi
  loc_0052A772: mov var_C, esp
  loc_0052A775: mov var_8, 00402540h
  loc_0052A77C: mov esi, Me
  loc_0052A77F: mov eax, esi
  loc_0052A781: and eax, 00000001h
  loc_0052A784: mov var_4, eax
  loc_0052A787: and esi, FFFFFFFEh
  loc_0052A78A: push esi
  loc_0052A78B: mov Me, esi
  loc_0052A78E: mov ecx, [esi]
  loc_0052A790: call [ecx+00000004h]
  loc_0052A793: mov edx, [esi]
  loc_0052A795: xor edi, edi
  loc_0052A797: push esi
  loc_0052A798: mov var_24, edi
  loc_0052A79B: mov var_34, edi
  loc_0052A79E: mov var_38, edi
  loc_0052A7A1: mov var_3C, edi
  loc_0052A7A4: mov var_4C, edi
  loc_0052A7A7: mov var_5C, edi
  loc_0052A7AA: call [edx+00000350h]
  loc_0052A7B0: push eax
  loc_0052A7B1: lea eax, var_3C
  loc_0052A7B4: push eax
  loc_0052A7B5: call [00401084h] ; __vbaObjSet
  loc_0052A7BB: mov esi, [004011D4h] ; __vbaVarLateMemCallLd
  loc_0052A7C1: mov ebx, [eax]
  loc_0052A7C3: push edi
  loc_0052A7C4: lea ecx, var_24
  loc_0052A7C7: push 0043E004h ; "Row"
  loc_0052A7CC: lea edx, var_4C
  loc_0052A7CF: push ecx
  loc_0052A7D0: push edx
  loc_0052A7D1: mov var_A0, eax
  loc_0052A7D7: call __vbaVarLateMemCallLd
  loc_0052A7D9: mov edx, [eax]
  loc_0052A7DB: mov ecx, esp
  loc_0052A7DD: sub esp, 00000010h
  loc_0052A7E0: mov [ecx], edx
  loc_0052A7E2: mov edx, [eax+00000004h]
  loc_0052A7E5: mov [ecx+00000004h], edx
  loc_0052A7E8: mov edx, [eax+00000008h]
  loc_0052A7EB: mov eax, [eax+0000000Ch]
  loc_0052A7EE: mov [ecx+00000008h], edx
  loc_0052A7F1: mov edx, var_78
  loc_0052A7F4: mov [ecx+0000000Ch], eax
  loc_0052A7F7: mov ecx, esp
  loc_0052A7F9: mov eax, 00000002h
  loc_0052A7FE: push 00000002h
  loc_0052A800: mov [ecx], eax
  loc_0052A802: xor eax, eax
  loc_0052A804: push 0043A39Ch ; "TextMatrix"
  loc_0052A809: mov [ecx+00000004h], edx
  loc_0052A80C: lea edx, var_5C
  loc_0052A80F: mov [ecx+00000008h], eax
  loc_0052A812: mov eax, var_70
  loc_0052A815: mov [ecx+0000000Ch], eax
  loc_0052A818: lea ecx, var_24
  loc_0052A81B: push ecx
  loc_0052A81C: push edx
  loc_0052A81D: call __vbaVarLateMemCallLd
  loc_0052A81F: add esp, 00000030h
  loc_0052A822: push eax
  loc_0052A823: lea eax, var_38
  loc_0052A826: push eax
  loc_0052A827: call [00401148h] ; __vbaStrVarVal
  loc_0052A82D: mov ecx, ebx
  loc_0052A82F: mov ebx, var_A0
  loc_0052A835: push eax
  loc_0052A836: push ebx
  loc_0052A837: call [ecx+000000A4h]
  loc_0052A83D: cmp eax, edi
  loc_0052A83F: fnclex
  loc_0052A841: jge 0052A855h
  loc_0052A843: push 000000A4h
  loc_0052A848: push 00439080h
  loc_0052A84D: push ebx
  loc_0052A84E: push eax
  loc_0052A84F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052A855: lea ecx, var_38
  loc_0052A858: call [00401208h] ; __vbaFreeStr
  loc_0052A85E: lea ecx, var_3C
  loc_0052A861: call [0040120Ch] ; __vbaFreeObj
  loc_0052A867: mov ebx, [00401030h] ; __vbaFreeVarList
  loc_0052A86D: lea edx, var_5C
  loc_0052A870: lea eax, var_4C
  loc_0052A873: push edx
  loc_0052A874: push eax
  loc_0052A875: push 00000002h
  loc_0052A877: call ebx
  loc_0052A879: push edi
  loc_0052A87A: lea ecx, var_24
  loc_0052A87D: push 0043E004h ; "Row"
  loc_0052A882: lea edx, var_4C
  loc_0052A885: push ecx
  loc_0052A886: push edx
  loc_0052A887: call __vbaVarLateMemCallLd
  loc_0052A889: mov edx, [eax]
  loc_0052A88B: add esp, 0000000Ch
  loc_0052A88E: mov ecx, esp
  loc_0052A890: sub esp, 00000010h
  loc_0052A893: mov [ecx], edx
  loc_0052A895: mov edx, [eax+00000004h]
  loc_0052A898: mov [ecx+00000004h], edx
  loc_0052A89B: mov edx, [eax+00000008h]
  loc_0052A89E: mov eax, [eax+0000000Ch]
  loc_0052A8A1: mov [ecx+00000008h], edx
  loc_0052A8A4: mov edx, var_78
  loc_0052A8A7: mov [ecx+0000000Ch], eax
  loc_0052A8AA: mov ecx, esp
  loc_0052A8AC: mov eax, 00000002h
  loc_0052A8B1: push 00000002h
  loc_0052A8B3: mov [ecx], eax
  loc_0052A8B5: mov eax, 00000001h
  loc_0052A8BA: push 0043A39Ch ; "TextMatrix"
  loc_0052A8BF: mov [ecx+00000004h], edx
  loc_0052A8C2: lea edx, var_5C
  loc_0052A8C5: mov [ecx+00000008h], eax
  loc_0052A8C8: mov eax, var_70
  loc_0052A8CB: mov [ecx+0000000Ch], eax
  loc_0052A8CE: lea ecx, var_24
  loc_0052A8D1: push ecx
  loc_0052A8D2: push edx
  loc_0052A8D3: call __vbaVarLateMemCallLd
  loc_0052A8D5: mov edx, [eax]
  loc_0052A8D7: add esp, 00000020h
  loc_0052A8DA: mov ecx, esp
  loc_0052A8DC: mov esi, [004010F0h] ; __vbaVarLateMemSt
  loc_0052A8E2: push 0043AF34h ; "Text"
  loc_0052A8E7: mov [ecx], edx
  loc_0052A8E9: mov edx, [eax+00000004h]
  loc_0052A8EC: mov [ecx+00000004h], edx
  loc_0052A8EF: mov edx, [eax+00000008h]
  loc_0052A8F2: mov eax, [eax+0000000Ch]
  loc_0052A8F5: mov [ecx+00000008h], edx
  loc_0052A8F8: mov [ecx+0000000Ch], eax
  loc_0052A8FB: lea ecx, var_34
  loc_0052A8FE: push ecx
  loc_0052A8FF: call __vbaVarLateMemSt
  loc_0052A901: lea edx, var_5C
  loc_0052A904: lea eax, var_4C
  loc_0052A907: push edx
  loc_0052A908: push eax
  loc_0052A909: push 00000002h
  loc_0052A90B: call ebx
  loc_0052A90D: mov ebx, var_68
  loc_0052A910: push ecx
  loc_0052A911: mov ecx, esp
  loc_0052A913: mov eax, 0000000Bh
  loc_0052A918: mov edx, var_60
  loc_0052A91B: push 004389E0h ; "Visible"
  loc_0052A920: mov [ecx], eax
  loc_0052A922: lea eax, var_24
  loc_0052A925: push eax
  loc_0052A926: mov [ecx+00000004h], ebx
  loc_0052A929: mov [ecx+00000008h], edi
  loc_0052A92C: mov [ecx+0000000Ch], edx
  loc_0052A92F: call __vbaVarLateMemSt
  loc_0052A931: or eax, FFFFFFFFh
  loc_0052A934: mov ecx, 0000000Bh
  loc_0052A939: sub esp, 00000010h
  loc_0052A93C: mov edx, esp
  loc_0052A93E: push 0043F08Ch ; "Locked"
  loc_0052A943: mov [edx], ecx
  loc_0052A945: lea ecx, var_34
  loc_0052A948: push ecx
  loc_0052A949: mov [edx+00000004h], ebx
  loc_0052A94C: mov [edx+00000008h], eax
  loc_0052A94F: mov eax, var_60
  loc_0052A952: mov [edx+0000000Ch], eax
  loc_0052A955: call __vbaVarLateMemSt
  loc_0052A957: mov var_4, edi
  loc_0052A95A: push 0052A998h
  loc_0052A95F: jmp 0052A987h
  loc_0052A961: lea ecx, var_38
  loc_0052A964: call [00401208h] ; __vbaFreeStr
  loc_0052A96A: lea ecx, var_3C
  loc_0052A96D: call [0040120Ch] ; __vbaFreeObj
  loc_0052A973: lea edx, var_5C
  loc_0052A976: lea eax, var_4C
  loc_0052A979: push edx
  loc_0052A97A: push eax
  loc_0052A97B: push 00000002h
  loc_0052A97D: call [00401030h] ; __vbaFreeVarList
  loc_0052A983: add esp, 0000000Ch
  loc_0052A986: ret
  loc_0052A987: mov esi, [00401020h] ; __vbaFreeVar
  loc_0052A98D: lea ecx, var_24
  loc_0052A990: call __vbaFreeVar
  loc_0052A992: lea ecx, var_34
  loc_0052A995: call __vbaFreeVar
  loc_0052A997: ret
  loc_0052A998: mov eax, Me
  loc_0052A99B: push eax
  loc_0052A99C: mov ecx, [eax]
  loc_0052A99E: call [ecx+00000008h]
  loc_0052A9A1: mov eax, var_4
  loc_0052A9A4: mov ecx, var_14
  loc_0052A9A7: pop edi
  loc_0052A9A8: pop esi
  loc_0052A9A9: mov fs:[00000000h], ecx
  loc_0052A9B0: pop ebx
  loc_0052A9B1: mov esp, ebp
  loc_0052A9B3: pop ebp
  loc_0052A9B4: retn 0004h
End Sub

Private Sub msfCliente23_Click() '52A9C0
  loc_0052A9C0: push ebp
  loc_0052A9C1: mov ebp, esp
  loc_0052A9C3: sub esp, 0000000Ch
  loc_0052A9C6: push 00403F36h ; __vbaExceptHandler
  loc_0052A9CB: mov eax, fs:[00000000h]
  loc_0052A9D1: push eax
  loc_0052A9D2: mov fs:[00000000h], esp
  loc_0052A9D9: sub esp, 00000088h
  loc_0052A9DF: push ebx
  loc_0052A9E0: push esi
  loc_0052A9E1: push edi
  loc_0052A9E2: mov var_C, esp
  loc_0052A9E5: mov var_8, 00402550h
  loc_0052A9EC: mov esi, Me
  loc_0052A9EF: mov eax, esi
  loc_0052A9F1: and eax, 00000001h
  loc_0052A9F4: mov var_4, eax
  loc_0052A9F7: and esi, FFFFFFFEh
  loc_0052A9FA: push esi
  loc_0052A9FB: mov Me, esi
  loc_0052A9FE: mov ecx, [esi]
  loc_0052AA00: call [ecx+00000004h]
  loc_0052AA03: mov edx, [esi]
  loc_0052AA05: xor ebx, ebx
  loc_0052AA07: push esi
  loc_0052AA08: mov var_18, ebx
  loc_0052AA0B: mov var_1C, ebx
  loc_0052AA0E: mov var_20, ebx
  loc_0052AA11: mov var_24, ebx
  loc_0052AA14: mov var_34, ebx
  loc_0052AA17: mov var_44, ebx
  loc_0052AA1A: call [edx+00000300h]
  loc_0052AA20: mov edi, [00401084h] ; __vbaObjSet
  loc_0052AA26: push eax
  loc_0052AA27: lea eax, var_24
  loc_0052AA2A: push eax
  loc_0052AA2B: call edi
  loc_0052AA2D: mov ecx, [esi]
  loc_0052AA2F: push ebx
  loc_0052AA30: push 0000000Ah
  loc_0052AA32: push esi
  loc_0052AA33: mov var_88, eax
  loc_0052AA39: call [ecx+0000045Ch]
  loc_0052AA3F: lea edx, var_1C
  loc_0052AA42: push eax
  loc_0052AA43: push edx
  loc_0052AA44: call edi
  loc_0052AA46: push eax
  loc_0052AA47: lea eax, var_34
  loc_0052AA4A: push eax
  loc_0052AA4B: call [00401100h] ; __vbaLateIdCallLd
  loc_0052AA51: add esp, 00000010h
  loc_0052AA54: push eax
  loc_0052AA55: call [004011ACh] ; __vbaI4Var
  loc_0052AA5B: mov edx, var_88
  loc_0052AA61: mov var_6C, ebx
  loc_0052AA64: sub esp, 00000010h
  loc_0052AA67: mov ecx, 00000003h
  loc_0052AA6C: mov ebx, [edx]
  loc_0052AA6E: mov edx, esp
  loc_0052AA70: mov var_74, ecx
  loc_0052AA73: sub esp, 00000010h
  loc_0052AA76: mov [edx], ecx
  loc_0052AA78: mov ecx, var_50
  loc_0052AA7B: mov [edx+00000004h], ecx
  loc_0052AA7E: mov ecx, esp
  loc_0052AA80: push 00000002h
  loc_0052AA82: push 00000041h
  loc_0052AA84: mov [edx+00000008h], eax
  loc_0052AA87: mov eax, var_48
  loc_0052AA8A: push esi
  loc_0052AA8B: mov [edx+0000000Ch], eax
  loc_0052AA8E: mov edx, var_74
  loc_0052AA91: mov eax, var_70
  loc_0052AA94: mov [ecx], edx
  loc_0052AA96: mov edx, var_6C
  loc_0052AA99: mov [ecx+00000004h], eax
  loc_0052AA9C: mov eax, var_68
  loc_0052AA9F: mov [ecx+00000008h], edx
  loc_0052AAA2: mov [ecx+0000000Ch], eax
  loc_0052AAA5: mov ecx, [esi]
  loc_0052AAA7: call [ecx+0000045Ch]
  loc_0052AAAD: lea edx, var_20
  loc_0052AAB0: push eax
  loc_0052AAB1: push edx
  loc_0052AAB2: call edi
  loc_0052AAB4: push eax
  loc_0052AAB5: lea eax, var_44
  loc_0052AAB8: push eax
  loc_0052AAB9: call [00401100h] ; __vbaLateIdCallLd
  loc_0052AABF: add esp, 00000030h
  loc_0052AAC2: push eax
  loc_0052AAC3: call [0040102Ch] ; __vbaStrVarMove
  loc_0052AAC9: mov edx, eax
  loc_0052AACB: lea ecx, var_18
  loc_0052AACE: call [004011E8h] ; __vbaStrMove
  loc_0052AAD4: mov ecx, ebx
  loc_0052AAD6: mov ebx, var_88
  loc_0052AADC: push eax
  loc_0052AADD: push ebx
  loc_0052AADE: call [ecx+000000A4h]
  loc_0052AAE4: test eax, eax
  loc_0052AAE6: fnclex
  loc_0052AAE8: jge 0052AAFCh
  loc_0052AAEA: push 000000A4h
  loc_0052AAEF: push 00439080h
  loc_0052AAF4: push ebx
  loc_0052AAF5: push eax
  loc_0052AAF6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052AAFC: lea ecx, var_18
  loc_0052AAFF: call [00401208h] ; __vbaFreeStr
  loc_0052AB05: lea edx, var_24
  loc_0052AB08: lea eax, var_20
  loc_0052AB0B: push edx
  loc_0052AB0C: lea ecx, var_1C
  loc_0052AB0F: push eax
  loc_0052AB10: push ecx
  loc_0052AB11: push 00000003h
  loc_0052AB13: call [00401040h] ; __vbaFreeObjList
  loc_0052AB19: lea edx, var_44
  loc_0052AB1C: lea eax, var_34
  loc_0052AB1F: push edx
  loc_0052AB20: push eax
  loc_0052AB21: push 00000002h
  loc_0052AB23: call [00401030h] ; __vbaFreeVarList
  loc_0052AB29: mov ecx, [esi]
  loc_0052AB2B: add esp, 0000001Ch
  loc_0052AB2E: push esi
  loc_0052AB2F: call [ecx+000002FCh]
  loc_0052AB35: lea edx, var_24
  loc_0052AB38: push eax
  loc_0052AB39: push edx
  loc_0052AB3A: call edi
  loc_0052AB3C: mov ebx, eax
  loc_0052AB3E: mov eax, [esi]
  loc_0052AB40: push 00000000h
  loc_0052AB42: push 0000000Ah
  loc_0052AB44: push esi
  loc_0052AB45: mov var_88, ebx
  loc_0052AB4B: call [eax+0000045Ch]
  loc_0052AB51: lea ecx, var_1C
  loc_0052AB54: push eax
  loc_0052AB55: push ecx
  loc_0052AB56: call edi
  loc_0052AB58: lea edx, var_34
  loc_0052AB5B: push eax
  loc_0052AB5C: push edx
  loc_0052AB5D: call [00401100h] ; __vbaLateIdCallLd
  loc_0052AB63: add esp, 00000010h
  loc_0052AB66: push eax
  loc_0052AB67: call [004011ACh] ; __vbaI4Var
  loc_0052AB6D: sub esp, 00000010h
  loc_0052AB70: mov ecx, 00000003h
  loc_0052AB75: mov edx, esp
  loc_0052AB77: mov var_74, ecx
  loc_0052AB7A: sub esp, 00000010h
  loc_0052AB7D: mov ebx, [ebx]
  loc_0052AB7F: mov [edx], ecx
  loc_0052AB81: mov ecx, var_50
  loc_0052AB84: mov [edx+00000004h], ecx
  loc_0052AB87: mov ecx, esp
  loc_0052AB89: push 00000002h
  loc_0052AB8B: push 00000041h
  loc_0052AB8D: mov [edx+00000008h], eax
  loc_0052AB90: mov eax, var_48
  loc_0052AB93: push esi
  loc_0052AB94: mov [edx+0000000Ch], eax
  loc_0052AB97: mov edx, var_74
  loc_0052AB9A: mov eax, var_70
  loc_0052AB9D: mov [ecx], edx
  loc_0052AB9F: mov edx, var_68
  loc_0052ABA2: mov [ecx+00000004h], eax
  loc_0052ABA5: mov eax, 00000001h
  loc_0052ABAA: mov [ecx+00000008h], eax
  loc_0052ABAD: mov eax, [esi]
  loc_0052ABAF: mov [ecx+0000000Ch], edx
  loc_0052ABB2: call [eax+0000045Ch]
  loc_0052ABB8: lea ecx, var_20
  loc_0052ABBB: push eax
  loc_0052ABBC: push ecx
  loc_0052ABBD: call edi
  loc_0052ABBF: lea edx, var_44
  loc_0052ABC2: push eax
  loc_0052ABC3: push edx
  loc_0052ABC4: call [00401100h] ; __vbaLateIdCallLd
  loc_0052ABCA: add esp, 00000030h
  loc_0052ABCD: push eax
  loc_0052ABCE: call [0040102Ch] ; __vbaStrVarMove
  loc_0052ABD4: mov edx, eax
  loc_0052ABD6: lea ecx, var_18
  loc_0052ABD9: call [004011E8h] ; __vbaStrMove
  loc_0052ABDF: mov var_9C, ebx
  loc_0052ABE5: mov ebx, var_88
  loc_0052ABEB: push eax
  loc_0052ABEC: mov eax, var_9C
  loc_0052ABF2: push ebx
  loc_0052ABF3: call [eax+000000A4h]
  loc_0052ABF9: test eax, eax
  loc_0052ABFB: fnclex
  loc_0052ABFD: jge 0052AC11h
  loc_0052ABFF: push 000000A4h
  loc_0052AC04: push 00439080h
  loc_0052AC09: push ebx
  loc_0052AC0A: push eax
  loc_0052AC0B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052AC11: lea ecx, var_18
  loc_0052AC14: call [00401208h] ; __vbaFreeStr
  loc_0052AC1A: lea ecx, var_24
  loc_0052AC1D: lea edx, var_20
  loc_0052AC20: push ecx
  loc_0052AC21: lea eax, var_1C
  loc_0052AC24: push edx
  loc_0052AC25: push eax
  loc_0052AC26: push 00000003h
  loc_0052AC28: call [00401040h] ; __vbaFreeObjList
  loc_0052AC2E: lea ecx, var_44
  loc_0052AC31: lea edx, var_34
  loc_0052AC34: push ecx
  loc_0052AC35: push edx
  loc_0052AC36: push 00000002h
  loc_0052AC38: call [00401030h] ; __vbaFreeVarList
  loc_0052AC3E: add esp, 0000000Ch
  loc_0052AC41: mov ecx, 0000000Bh
  loc_0052AC46: mov edx, esp
  loc_0052AC48: xor eax, eax
  loc_0052AC4A: push 80010007h
  loc_0052AC4F: push esi
  loc_0052AC50: mov [edx], ecx
  loc_0052AC52: mov ecx, var_50
  loc_0052AC55: mov [edx+00000004h], ecx
  loc_0052AC58: mov ecx, [esi]
  loc_0052AC5A: mov [edx+00000008h], eax
  loc_0052AC5D: mov eax, var_48
  loc_0052AC60: mov [edx+0000000Ch], eax
  loc_0052AC63: call [ecx+0000045Ch]
  loc_0052AC69: lea edx, var_1C
  loc_0052AC6C: push eax
  loc_0052AC6D: push edx
  loc_0052AC6E: call edi
  loc_0052AC70: push eax
  loc_0052AC71: call [004011F8h] ; __vbaLateIdSt
  loc_0052AC77: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0052AC7D: lea ecx, var_1C
  loc_0052AC80: call ebx
  loc_0052AC82: mov eax, [esi]
  loc_0052AC84: push esi
  loc_0052AC85: call [eax+000002FCh]
  loc_0052AC8B: lea ecx, var_1C
  loc_0052AC8E: push eax
  loc_0052AC8F: push ecx
  loc_0052AC90: call edi
  loc_0052AC92: mov esi, eax
  loc_0052AC94: push FFFFFFFFh
  loc_0052AC96: push esi
  loc_0052AC97: mov edx, [esi]
  loc_0052AC99: call [edx+000001B4h]
  loc_0052AC9F: test eax, eax
  loc_0052ACA1: fnclex
  loc_0052ACA3: jge 0052ACB7h
  loc_0052ACA5: push 000001B4h
  loc_0052ACAA: push 00439080h
  loc_0052ACAF: push esi
  loc_0052ACB0: push eax
  loc_0052ACB1: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052ACB7: lea ecx, var_1C
  loc_0052ACBA: call ebx
  loc_0052ACBC: mov var_4, 00000000h
  loc_0052ACC3: push 0052ACFCh
  loc_0052ACC8: jmp 0052ACFBh
  loc_0052ACCA: lea ecx, var_18
  loc_0052ACCD: call [00401208h] ; __vbaFreeStr
  loc_0052ACD3: lea eax, var_24
  loc_0052ACD6: lea ecx, var_20
  loc_0052ACD9: push eax
  loc_0052ACDA: lea edx, var_1C
  loc_0052ACDD: push ecx
  loc_0052ACDE: push edx
  loc_0052ACDF: push 00000003h
  loc_0052ACE1: call [00401040h] ; __vbaFreeObjList
  loc_0052ACE7: lea eax, var_44
  loc_0052ACEA: lea ecx, var_34
  loc_0052ACED: push eax
  loc_0052ACEE: push ecx
  loc_0052ACEF: push 00000002h
  loc_0052ACF1: call [00401030h] ; __vbaFreeVarList
  loc_0052ACF7: add esp, 0000001Ch
  loc_0052ACFA: ret
  loc_0052ACFB: ret
  loc_0052ACFC: mov eax, Me
  loc_0052ACFF: push eax
  loc_0052AD00: mov edx, [eax]
  loc_0052AD02: call [edx+00000008h]
  loc_0052AD05: mov eax, var_4
  loc_0052AD08: mov ecx, var_14
  loc_0052AD0B: pop edi
  loc_0052AD0C: pop esi
  loc_0052AD0D: mov fs:[00000000h], ecx
  loc_0052AD14: pop ebx
  loc_0052AD15: mov esp, ebp
  loc_0052AD17: pop ebp
  loc_0052AD18: retn 0004h
End Sub

Private Sub txtidcliente_Validate(Cancel As Boolean) '52F3F0
  loc_0052F3F0: push ebp
  loc_0052F3F1: mov ebp, esp
  loc_0052F3F3: sub esp, 0000000Ch
  loc_0052F3F6: push 00403F36h ; __vbaExceptHandler
  loc_0052F3FB: mov eax, fs:[00000000h]
  loc_0052F401: push eax
  loc_0052F402: mov fs:[00000000h], esp
  loc_0052F409: sub esp, 000000BCh
  loc_0052F40F: push ebx
  loc_0052F410: push esi
  loc_0052F411: push edi
  loc_0052F412: mov var_C, esp
  loc_0052F415: mov var_8, 004026E8h
  loc_0052F41C: mov esi, Me
  loc_0052F41F: mov eax, esi
  loc_0052F421: and eax, 00000001h
  loc_0052F424: mov var_4, eax
  loc_0052F427: and esi, FFFFFFFEh
  loc_0052F42A: push esi
  loc_0052F42B: mov Me, esi
  loc_0052F42E: mov ecx, [esi]
  loc_0052F430: call [ecx+00000004h]
  loc_0052F433: mov edx, [esi]
  loc_0052F435: xor ebx, ebx
  loc_0052F437: push esi
  loc_0052F438: mov var_18, ebx
  loc_0052F43B: mov var_1C, ebx
  loc_0052F43E: mov var_20, ebx
  loc_0052F441: mov var_30, ebx
  loc_0052F444: mov var_40, ebx
  loc_0052F447: mov var_50, ebx
  loc_0052F44A: mov var_60, ebx
  loc_0052F44D: mov var_70, ebx
  loc_0052F450: mov var_80, ebx
  loc_0052F453: call [edx+00000358h]
  loc_0052F459: push eax
  loc_0052F45A: lea eax, var_20
  loc_0052F45D: push eax
  loc_0052F45E: call [00401084h] ; __vbaObjSet
  loc_0052F464: mov edi, eax
  loc_0052F466: lea edx, var_1C
  loc_0052F469: push edx
  loc_0052F46A: push edi
  loc_0052F46B: mov ecx, [edi]
  loc_0052F46D: call [ecx+000000A0h]
  loc_0052F473: cmp eax, ebx
  loc_0052F475: fnclex
  loc_0052F477: jge 0052F48Bh
  loc_0052F479: push 000000A0h
  loc_0052F47E: push 00439080h
  loc_0052F483: push edi
  loc_0052F484: push eax
  loc_0052F485: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052F48B: mov eax, var_1C
  loc_0052F48E: lea ecx, var_40
  loc_0052F491: mov var_28, eax
  loc_0052F494: lea eax, var_30
  loc_0052F497: push eax
  loc_0052F498: push ecx
  loc_0052F499: mov var_1C, ebx
  loc_0052F49C: mov var_30, 00000008h
  loc_0052F4A3: call [004010A0h] ; rtcLeftTrimVar
  loc_0052F4A9: lea edx, var_40
  loc_0052F4AC: lea eax, var_50
  loc_0052F4AF: push edx
  loc_0052F4B0: push eax
  loc_0052F4B1: call [004010B0h] ; rtcRightTrimVar
  loc_0052F4B7: lea ecx, var_50
  loc_0052F4BA: lea edx, var_80
  loc_0052F4BD: push ecx
  loc_0052F4BE: push edx
  loc_0052F4BF: mov var_78, 0043698Ch
  loc_0052F4C6: mov var_80, 00008008h
  loc_0052F4CD: call [004011A4h] ; __vbaVarTstNe
  loc_0052F4D3: lea ecx, var_20
  loc_0052F4D6: mov edi, eax
  loc_0052F4D8: call [0040120Ch] ; __vbaFreeObj
  loc_0052F4DE: lea eax, var_50
  loc_0052F4E1: lea ecx, var_40
  loc_0052F4E4: push eax
  loc_0052F4E5: lea edx, var_30
  loc_0052F4E8: push ecx
  loc_0052F4E9: push edx
  loc_0052F4EA: push 00000003h
  loc_0052F4EC: call [00401030h] ; __vbaFreeVarList
  loc_0052F4F2: add esp, 00000010h
  loc_0052F4F5: cmp di, bx
  loc_0052F4F8: jz 0052F749h
  loc_0052F4FE: push 0043F938h ; "SELECT clientes Descripcion FROM cliente "
  loc_0052F503: push 0043F990h ; "WHERE idcliente = "
  loc_0052F508: call [00401050h] ; __vbaStrCat
  loc_0052F50E: mov var_58, eax
  loc_0052F511: mov eax, [esi]
  loc_0052F513: push esi
  loc_0052F514: mov var_60, 00000008h
  loc_0052F51B: call [eax+00000358h]
  loc_0052F521: lea ecx, var_20
  loc_0052F524: push eax
  loc_0052F525: push ecx
  loc_0052F526: call [00401084h] ; __vbaObjSet
  loc_0052F52C: mov edi, eax
  loc_0052F52E: lea eax, var_1C
  loc_0052F531: push eax
  loc_0052F532: push edi
  loc_0052F533: mov edx, [edi]
  loc_0052F535: call [edx+000000A0h]
  loc_0052F53B: cmp eax, ebx
  loc_0052F53D: fnclex
  loc_0052F53F: jge 0052F553h
  loc_0052F541: push 000000A0h
  loc_0052F546: push 00439080h
  loc_0052F54B: push edi
  loc_0052F54C: push eax
  loc_0052F54D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052F553: mov eax, var_1C
  loc_0052F556: lea ecx, var_30
  loc_0052F559: lea edx, var_40
  loc_0052F55C: push ecx
  loc_0052F55D: push edx
  loc_0052F55E: mov var_1C, ebx
  loc_0052F561: mov var_28, eax
  loc_0052F564: mov var_30, 00000008h
  loc_0052F56B: call [004010A0h] ; rtcLeftTrimVar
  loc_0052F571: lea eax, var_40
  loc_0052F574: lea ecx, var_50
  loc_0052F577: push eax
  loc_0052F578: push ecx
  loc_0052F579: call [004010B0h] ; rtcRightTrimVar
  loc_0052F57F: lea edx, var_60
  loc_0052F582: lea eax, var_50
  loc_0052F585: push edx
  loc_0052F586: lea ecx, var_70
  loc_0052F589: push eax
  loc_0052F58A: push ecx
  loc_0052F58B: call [0040114Ch] ; __vbaVarCat
  loc_0052F591: push eax
  loc_0052F592: call [0040102Ch] ; __vbaStrVarMove
  loc_0052F598: mov edx, eax
  loc_0052F59A: lea ecx, var_18
  loc_0052F59D: call [004011E8h] ; __vbaStrMove
  loc_0052F5A3: lea ecx, var_20
  loc_0052F5A6: call [0040120Ch] ; __vbaFreeObj
  loc_0052F5AC: lea edx, var_70
  loc_0052F5AF: lea eax, var_50
  loc_0052F5B2: push edx
  loc_0052F5B3: lea ecx, var_60
  loc_0052F5B6: push eax
  loc_0052F5B7: lea edx, var_40
  loc_0052F5BA: push ecx
  loc_0052F5BB: lea eax, var_30
  loc_0052F5BE: push edx
  loc_0052F5BF: push eax
  loc_0052F5C0: push 00000005h
  loc_0052F5C2: call [00401030h] ; __vbaFreeVarList
  loc_0052F5C8: mov ecx, [esi]
  loc_0052F5CA: add esp, 00000018h
  loc_0052F5CD: push esi
  loc_0052F5CE: call [ecx+00000360h]
  loc_0052F5D4: lea edx, var_20
  loc_0052F5D7: push eax
  loc_0052F5D8: push edx
  loc_0052F5D9: call [00401084h] ; __vbaObjSet
  loc_0052F5DF: mov edi, eax
  loc_0052F5E1: lea eax, var_18
  loc_0052F5E4: push eax
  loc_0052F5E5: mov ebx, [edi]
  loc_0052F5E7: call 004FFA80h
  loc_0052F5EC: mov edx, eax
  loc_0052F5EE: lea ecx, var_1C
  loc_0052F5F1: call [004011E8h] ; __vbaStrMove
  loc_0052F5F7: push eax
  loc_0052F5F8: push edi
  loc_0052F5F9: call [ebx+000000A4h]
  loc_0052F5FF: xor ebx, ebx
  loc_0052F601: cmp eax, ebx
  loc_0052F603: fnclex
  loc_0052F605: jge 0052F619h
  loc_0052F607: push 000000A4h
  loc_0052F60C: push 00439080h
  loc_0052F611: push edi
  loc_0052F612: push eax
  loc_0052F613: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052F619: lea ecx, var_1C
  loc_0052F61C: call [00401208h] ; __vbaFreeStr
  loc_0052F622: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_0052F628: lea ecx, var_20
  loc_0052F62B: call edi
  loc_0052F62D: mov ecx, [esi]
  loc_0052F62F: push esi
  loc_0052F630: call [ecx+00000360h]
  loc_0052F636: lea edx, var_20
  loc_0052F639: push eax
  loc_0052F63A: push edx
  loc_0052F63B: call [00401084h] ; __vbaObjSet
  loc_0052F641: mov esi, eax
  loc_0052F643: lea ecx, var_1C
  loc_0052F646: push ecx
  loc_0052F647: push esi
  loc_0052F648: mov eax, [esi]
  loc_0052F64A: call [eax+000000A0h]
  loc_0052F650: cmp eax, ebx
  loc_0052F652: fnclex
  loc_0052F654: jge 0052F668h
  loc_0052F656: push 000000A0h
  loc_0052F65B: push 00439080h
  loc_0052F660: push esi
  loc_0052F661: push eax
  loc_0052F662: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052F668: mov eax, var_1C
  loc_0052F66B: lea edx, var_30
  loc_0052F66E: mov var_28, eax
  loc_0052F671: lea eax, var_40
  loc_0052F674: push edx
  loc_0052F675: push eax
  loc_0052F676: mov var_1C, ebx
  loc_0052F679: mov var_30, 00000008h
  loc_0052F680: call [004010A0h] ; rtcLeftTrimVar
  loc_0052F686: lea ecx, var_40
  loc_0052F689: lea edx, var_50
  loc_0052F68C: push ecx
  loc_0052F68D: push edx
  loc_0052F68E: call [004010B0h] ; rtcRightTrimVar
  loc_0052F694: lea eax, var_50
  loc_0052F697: lea ecx, var_80
  loc_0052F69A: push eax
  loc_0052F69B: push ecx
  loc_0052F69C: mov var_78, 0043698Ch
  loc_0052F6A3: mov var_80, 00008008h
  loc_0052F6AA: call [004010D4h] ; __vbaVarTstEq
  loc_0052F6B0: lea ecx, var_20
  loc_0052F6B3: mov esi, eax
  loc_0052F6B5: call edi
  loc_0052F6B7: mov edi, [00401030h] ; __vbaFreeVarList
  loc_0052F6BD: lea edx, var_50
  loc_0052F6C0: lea eax, var_40
  loc_0052F6C3: push edx
  loc_0052F6C4: lea ecx, var_30
  loc_0052F6C7: push eax
  loc_0052F6C8: push ecx
  loc_0052F6C9: push 00000003h
  loc_0052F6CB: call edi
  loc_0052F6CD: add esp, 00000010h
  loc_0052F6D0: cmp si, bx
  loc_0052F6D3: jz 0052F743h
  loc_0052F6D5: mov ecx, 80020004h
  loc_0052F6DA: mov eax, 0000000Ah
  loc_0052F6DF: mov var_58, ecx
  loc_0052F6E2: mov var_48, ecx
  loc_0052F6E5: mov var_38, ecx
  loc_0052F6E8: lea edx, var_80
  loc_0052F6EB: lea ecx, var_30
  loc_0052F6EE: mov var_60, eax
  loc_0052F6F1: mov var_50, eax
  loc_0052F6F4: mov var_40, eax
  loc_0052F6F7: mov var_78, 0043F9D8h ; "CODIGO DE CLIENTE NO EXISTE"
  loc_0052F6FE: mov var_80, 00000008h
  loc_0052F705: call [004011C4h] ; __vbaVarDup
  loc_0052F70B: lea edx, var_60
  loc_0052F70E: lea eax, var_50
  loc_0052F711: push edx
  loc_0052F712: lea ecx, var_40
  loc_0052F715: push eax
  loc_0052F716: push ecx
  loc_0052F717: lea edx, var_30
  loc_0052F71A: push ebx
  loc_0052F71B: push edx
  loc_0052F71C: call [00401080h] ; rtcMsgBox
  loc_0052F722: lea eax, var_60
  loc_0052F725: lea ecx, var_50
  loc_0052F728: push eax
  loc_0052F729: lea edx, var_40
  loc_0052F72C: push ecx
  loc_0052F72D: lea eax, var_30
  loc_0052F730: push edx
  loc_0052F731: push eax
  loc_0052F732: push 00000004h
  loc_0052F734: call edi
  loc_0052F736: mov ecx, Cancel
  loc_0052F739: add esp, 00000014h
  loc_0052F73C: mov [ecx], FFFFFFh
  loc_0052F741: jmp 0052F749h
  loc_0052F743: mov edx, Cancel
  loc_0052F746: mov [edx], bx
  loc_0052F749: mov var_4, ebx
  loc_0052F74C: push 0052F78Fh
  loc_0052F751: jmp 0052F785h
  loc_0052F753: lea ecx, var_1C
  loc_0052F756: call [00401208h] ; __vbaFreeStr
  loc_0052F75C: lea ecx, var_20
  loc_0052F75F: call [0040120Ch] ; __vbaFreeObj
  loc_0052F765: lea eax, var_70
  loc_0052F768: lea ecx, var_60
  loc_0052F76B: push eax
  loc_0052F76C: lea edx, var_50
  loc_0052F76F: push ecx
  loc_0052F770: lea eax, var_40
  loc_0052F773: push edx
  loc_0052F774: lea ecx, var_30
  loc_0052F777: push eax
  loc_0052F778: push ecx
  loc_0052F779: push 00000005h
  loc_0052F77B: call [00401030h] ; __vbaFreeVarList
  loc_0052F781: add esp, 00000018h
  loc_0052F784: ret
  loc_0052F785: lea ecx, var_18
  loc_0052F788: call [00401208h] ; __vbaFreeStr
  loc_0052F78E: ret
  loc_0052F78F: mov eax, Me
  loc_0052F792: push eax
  loc_0052F793: mov edx, [eax]
  loc_0052F795: call [edx+00000008h]
  loc_0052F798: mov eax, var_4
  loc_0052F79B: mov ecx, var_14
  loc_0052F79E: pop edi
  loc_0052F79F: pop esi
  loc_0052F7A0: mov fs:[00000000h], ecx
  loc_0052F7A7: pop ebx
  loc_0052F7A8: mov esp, ebp
  loc_0052F7AA: pop ebp
  loc_0052F7AB: retn 0008h
End Sub

Private Sub TxtOrden_KeyPress(KeyAscii As Integer) '52C820
  loc_0052C820: push ebp
  loc_0052C821: mov ebp, esp
  loc_0052C823: sub esp, 0000000Ch
  loc_0052C826: push 00403F36h ; __vbaExceptHandler
  loc_0052C82B: mov eax, fs:[00000000h]
  loc_0052C831: push eax
  loc_0052C832: mov fs:[00000000h], esp
  loc_0052C839: sub esp, 0000001Ch
  loc_0052C83C: push ebx
  loc_0052C83D: push esi
  loc_0052C83E: push edi
  loc_0052C83F: mov var_C, esp
  loc_0052C842: mov var_8, 00402650h
  loc_0052C849: mov eax, Me
  loc_0052C84C: mov ecx, eax
  loc_0052C84E: and ecx, 00000001h
  loc_0052C851: mov var_4, ecx
  loc_0052C854: and al, FEh
  loc_0052C856: push eax
  loc_0052C857: mov Me, eax
  loc_0052C85A: mov edx, [eax]
  loc_0052C85C: call [edx+00000004h]
  loc_0052C85F: mov eax, KeyAscii
  loc_0052C862: lea edx, var_28
  loc_0052C865: xor esi, esi
  loc_0052C867: push edx
  loc_0052C868: mov cx, [eax]
  loc_0052C86B: lea eax, var_24
  loc_0052C86E: mov var_28, esi
  loc_0052C871: push eax
  loc_0052C872: mov var_24, esi
  loc_0052C875: mov var_28, ecx
  loc_0052C878: call 004FEB20h
  loc_0052C87D: lea ecx, var_24
  loc_0052C880: call [00401020h] ; __vbaFreeVar
  loc_0052C886: mov var_4, esi
  loc_0052C889: push 0052C89Bh
  loc_0052C88E: jmp 0052C89Ah
  loc_0052C890: lea ecx, var_24
  loc_0052C893: call [00401020h] ; __vbaFreeVar
  loc_0052C899: ret
  loc_0052C89A: ret
  loc_0052C89B: mov eax, Me
  loc_0052C89E: push eax
  loc_0052C89F: mov ecx, [eax]
  loc_0052C8A1: call [ecx+00000008h]
  loc_0052C8A4: mov eax, var_4
  loc_0052C8A7: mov ecx, var_14
  loc_0052C8AA: pop edi
  loc_0052C8AB: pop esi
  loc_0052C8AC: mov fs:[00000000h], ecx
  loc_0052C8B3: pop ebx
  loc_0052C8B4: mov esp, ebp
  loc_0052C8B6: pop ebp
  loc_0052C8B7: retn 0008h
End Sub

Private Sub TxtOrden_Validate(Cancel As Boolean) '52C8C0
  loc_0052C8C0: push ebp
  loc_0052C8C1: mov ebp, esp
  loc_0052C8C3: sub esp, 0000000Ch
  loc_0052C8C6: push 00403F36h ; __vbaExceptHandler
  loc_0052C8CB: mov eax, fs:[00000000h]
  loc_0052C8D1: push eax
  loc_0052C8D2: mov fs:[00000000h], esp
  loc_0052C8D9: sub esp, 000000C0h
  loc_0052C8DF: push ebx
  loc_0052C8E0: push esi
  loc_0052C8E1: push edi
  loc_0052C8E2: mov var_C, esp
  loc_0052C8E5: mov var_8, 00402660h
  loc_0052C8EC: mov esi, Me
  loc_0052C8EF: mov eax, esi
  loc_0052C8F1: and eax, 00000001h
  loc_0052C8F4: mov var_4, eax
  loc_0052C8F7: and esi, FFFFFFFEh
  loc_0052C8FA: push esi
  loc_0052C8FB: mov Me, esi
  loc_0052C8FE: mov ecx, [esi]
  loc_0052C900: call [ecx+00000004h]
  loc_0052C903: mov edx, [esi]
  loc_0052C905: xor edi, edi
  loc_0052C907: push esi
  loc_0052C908: mov var_18, edi
  loc_0052C90B: mov var_24, edi
  loc_0052C90E: mov var_28, edi
  loc_0052C911: mov var_38, edi
  loc_0052C914: mov var_48, edi
  loc_0052C917: mov var_58, edi
  loc_0052C91A: mov var_68, edi
  loc_0052C91D: mov var_78, edi
  loc_0052C920: mov var_88, edi
  loc_0052C926: mov var_98, edi
  loc_0052C92C: call [edx+000003CCh]
  loc_0052C932: push eax
  loc_0052C933: lea eax, var_28
  loc_0052C936: push eax
  loc_0052C937: call [00401084h] ; __vbaObjSet
  loc_0052C93D: mov ebx, eax
  loc_0052C93F: lea edx, var_24
  loc_0052C942: push edx
  loc_0052C943: push ebx
  loc_0052C944: mov ecx, [ebx]
  loc_0052C946: call [ecx+000000A0h]
  loc_0052C94C: cmp eax, edi
  loc_0052C94E: fnclex
  loc_0052C950: jge 0052C964h
  loc_0052C952: push 000000A0h
  loc_0052C957: push 00439080h
  loc_0052C95C: push ebx
  loc_0052C95D: push eax
  loc_0052C95E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052C964: mov eax, var_24
  loc_0052C967: lea ecx, var_48
  loc_0052C96A: mov var_30, eax
  loc_0052C96D: lea eax, var_38
  loc_0052C970: push eax
  loc_0052C971: push ecx
  loc_0052C972: mov var_24, edi
  loc_0052C975: mov var_38, 00000008h
  loc_0052C97C: call [004010A0h] ; rtcLeftTrimVar
  loc_0052C982: lea edx, var_48
  loc_0052C985: lea eax, var_58
  loc_0052C988: push edx
  loc_0052C989: push eax
  loc_0052C98A: call [004010B0h] ; rtcRightTrimVar
  loc_0052C990: xor ecx, ecx
  loc_0052C992: cmp [esi+00000034h], 0001h
  loc_0052C997: lea edx, var_58
  loc_0052C99A: lea eax, var_88
  loc_0052C9A0: setz cl
  loc_0052C9A3: neg ecx
  loc_0052C9A5: mov var_90, cx
  loc_0052C9AC: push edx
  loc_0052C9AD: lea ecx, var_68
  loc_0052C9B0: push eax
  loc_0052C9B1: push ecx
  loc_0052C9B2: mov var_80, 0043698Ch
  loc_0052C9B9: mov var_88, 00008008h
  loc_0052C9C3: mov var_98, 0000000Bh
  loc_0052C9CD: call [0040104Ch] ; __vbaVarCmpNe
  loc_0052C9D3: push eax
  loc_0052C9D4: lea edx, var_98
  loc_0052C9DA: lea eax, var_78
  loc_0052C9DD: push edx
  loc_0052C9DE: push eax
  loc_0052C9DF: call [00401118h] ; __vbaVarAnd
  loc_0052C9E5: push eax
  loc_0052C9E6: call [004010A8h] ; __vbaBoolVarNull
  loc_0052C9EC: lea ecx, var_28
  loc_0052C9EF: mov var_C4, eax
  loc_0052C9F5: call [0040120Ch] ; __vbaFreeObj
  loc_0052C9FB: mov ebx, [00401030h] ; __vbaFreeVarList
  loc_0052CA01: lea ecx, var_98
  loc_0052CA07: lea edx, var_58
  loc_0052CA0A: push ecx
  loc_0052CA0B: lea eax, var_48
  loc_0052CA0E: push edx
  loc_0052CA0F: lea ecx, var_38
  loc_0052CA12: push eax
  loc_0052CA13: push ecx
  loc_0052CA14: push 00000004h
  loc_0052CA16: call ebx
  loc_0052CA18: add esp, 00000014h
  loc_0052CA1B: cmp var_C4, di
  loc_0052CA22: jz 0052CBD0h
  loc_0052CA28: mov edx, [esi]
  loc_0052CA2A: push esi
  loc_0052CA2B: mov var_80, 0043F640h ; "SELECT COUNT(*) VALOR FROM tprogramacion WHERE orden = "
  loc_0052CA32: mov var_88, 00000008h
  loc_0052CA3C: call [edx+000003CCh]
  loc_0052CA42: push eax
  loc_0052CA43: lea eax, var_28
  loc_0052CA46: push eax
  loc_0052CA47: call [00401084h] ; __vbaObjSet
  loc_0052CA4D: mov ecx, [eax]
  loc_0052CA4F: lea edx, var_24
  loc_0052CA52: push edx
  loc_0052CA53: push eax
  loc_0052CA54: mov var_BC, eax
  loc_0052CA5A: call [ecx+000000A0h]
  loc_0052CA60: cmp eax, edi
  loc_0052CA62: fnclex
  loc_0052CA64: jge 0052CA7Eh
  loc_0052CA66: mov ecx, var_BC
  loc_0052CA6C: push 000000A0h
  loc_0052CA71: push 00439080h
  loc_0052CA76: push ecx
  loc_0052CA77: push eax
  loc_0052CA78: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052CA7E: mov eax, var_24
  loc_0052CA81: lea edx, var_38
  loc_0052CA84: mov var_30, eax
  loc_0052CA87: lea eax, var_48
  loc_0052CA8A: push edx
  loc_0052CA8B: push eax
  loc_0052CA8C: mov var_24, edi
  loc_0052CA8F: mov var_38, 00000008h
  loc_0052CA96: call [004010A0h] ; rtcLeftTrimVar
  loc_0052CA9C: lea ecx, var_48
  loc_0052CA9F: lea edx, var_58
  loc_0052CAA2: push ecx
  loc_0052CAA3: push edx
  loc_0052CAA4: call [004010B0h] ; rtcRightTrimVar
  loc_0052CAAA: lea eax, var_88
  loc_0052CAB0: lea ecx, var_58
  loc_0052CAB3: push eax
  loc_0052CAB4: lea edx, var_68
  loc_0052CAB7: push ecx
  loc_0052CAB8: push edx
  loc_0052CAB9: call [0040114Ch] ; __vbaVarCat
  loc_0052CABF: push eax
  loc_0052CAC0: call [0040102Ch] ; __vbaStrVarMove
  loc_0052CAC6: mov edx, eax
  loc_0052CAC8: lea ecx, var_18
  loc_0052CACB: call [004011E8h] ; __vbaStrMove
  loc_0052CAD1: lea ecx, var_28
  loc_0052CAD4: call [0040120Ch] ; __vbaFreeObj
  loc_0052CADA: lea eax, var_68
  loc_0052CADD: lea ecx, var_58
  loc_0052CAE0: push eax
  loc_0052CAE1: lea edx, var_48
  loc_0052CAE4: push ecx
  loc_0052CAE5: lea eax, var_38
  loc_0052CAE8: push edx
  loc_0052CAE9: push eax
  loc_0052CAEA: push 00000004h
  loc_0052CAEC: call ebx
  loc_0052CAEE: add esp, 00000014h
  loc_0052CAF1: lea ecx, var_18
  loc_0052CAF4: push ecx
  loc_0052CAF5: call 005007C0h
  loc_0052CAFA: fstp real8 ptr var_20
  loc_0052CAFD: fld real8 ptr var_20
  loc_0052CB00: fcomp real8 ptr [004016E8h]
  loc_0052CB06: fnstsw ax
  loc_0052CB08: test ah, 41h
  loc_0052CB0B: jnz 0052CBCAh
  loc_0052CB11: mov ecx, 80020004h
  loc_0052CB16: mov eax, 0000000Ah
  loc_0052CB1B: mov var_60, ecx
  loc_0052CB1E: mov var_50, ecx
  loc_0052CB21: mov var_40, ecx
  loc_0052CB24: lea edx, var_88
  loc_0052CB2A: lea ecx, var_38
  loc_0052CB2D: mov var_68, eax
  loc_0052CB30: mov var_58, eax
  loc_0052CB33: mov var_48, eax
  loc_0052CB36: mov var_80, 0043F6B4h ; "ORDEN YA EXISTE"
  loc_0052CB3D: mov var_88, 00000008h
  loc_0052CB47: call [004011C4h] ; __vbaVarDup
  loc_0052CB4D: lea edx, var_68
  loc_0052CB50: lea eax, var_58
  loc_0052CB53: push edx
  loc_0052CB54: lea ecx, var_48
  loc_0052CB57: push eax
  loc_0052CB58: push ecx
  loc_0052CB59: lea edx, var_38
  loc_0052CB5C: push edi
  loc_0052CB5D: push edx
  loc_0052CB5E: call [00401080h] ; rtcMsgBox
  loc_0052CB64: lea eax, var_68
  loc_0052CB67: lea ecx, var_58
  loc_0052CB6A: push eax
  loc_0052CB6B: lea edx, var_48
  loc_0052CB6E: push ecx
  loc_0052CB6F: lea eax, var_38
  loc_0052CB72: push edx
  loc_0052CB73: push eax
  loc_0052CB74: push 00000004h
  loc_0052CB76: call ebx
  loc_0052CB78: mov ecx, [esi]
  loc_0052CB7A: add esp, 00000014h
  loc_0052CB7D: push esi
  loc_0052CB7E: call [ecx+000003CCh]
  loc_0052CB84: lea edx, var_28
  loc_0052CB87: push eax
  loc_0052CB88: push edx
  loc_0052CB89: call [00401084h] ; __vbaObjSet
  loc_0052CB8F: mov esi, eax
  loc_0052CB91: push 0043698Ch
  loc_0052CB96: push esi
  loc_0052CB97: mov eax, [esi]
  loc_0052CB99: call [eax+000000A4h]
  loc_0052CB9F: cmp eax, edi
  loc_0052CBA1: fnclex
  loc_0052CBA3: jge 0052CBB7h
  loc_0052CBA5: push 000000A4h
  loc_0052CBAA: push 00439080h
  loc_0052CBAF: push esi
  loc_0052CBB0: push eax
  loc_0052CBB1: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052CBB7: lea ecx, var_28
  loc_0052CBBA: call [0040120Ch] ; __vbaFreeObj
  loc_0052CBC0: mov ecx, Cancel
  loc_0052CBC3: mov [ecx], FFFFFFh
  loc_0052CBC8: jmp 0052CBD0h
  loc_0052CBCA: mov edx, Cancel
  loc_0052CBCD: mov [edx], di
  loc_0052CBD0: mov var_4, edi
  loc_0052CBD3: fwait
  loc_0052CBD4: push 0052CC17h
  loc_0052CBD9: jmp 0052CC0Dh
  loc_0052CBDB: lea ecx, var_24
  loc_0052CBDE: call [00401208h] ; __vbaFreeStr
  loc_0052CBE4: lea ecx, var_28
  loc_0052CBE7: call [0040120Ch] ; __vbaFreeObj
  loc_0052CBED: lea eax, var_78
  loc_0052CBF0: lea ecx, var_68
  loc_0052CBF3: push eax
  loc_0052CBF4: lea edx, var_58
  loc_0052CBF7: push ecx
  loc_0052CBF8: lea eax, var_48
  loc_0052CBFB: push edx
  loc_0052CBFC: lea ecx, var_38
  loc_0052CBFF: push eax
  loc_0052CC00: push ecx
  loc_0052CC01: push 00000005h
  loc_0052CC03: call [00401030h] ; __vbaFreeVarList
  loc_0052CC09: add esp, 00000018h
  loc_0052CC0C: ret
  loc_0052CC0D: lea ecx, var_18
  loc_0052CC10: call [00401208h] ; __vbaFreeStr
  loc_0052CC16: ret
  loc_0052CC17: mov eax, Me
  loc_0052CC1A: push eax
  loc_0052CC1B: mov edx, [eax]
  loc_0052CC1D: call [edx+00000008h]
  loc_0052CC20: mov eax, var_4
  loc_0052CC23: mov ecx, var_14
  loc_0052CC26: pop edi
  loc_0052CC27: pop esi
  loc_0052CC28: mov fs:[00000000h], ecx
  loc_0052CC2F: pop ebx
  loc_0052CC30: mov esp, ebp
  loc_0052CC32: pop ebp
  loc_0052CC33: retn 0008h
End Sub

Private Sub MSFlexCliente_Click() '52EED0
  loc_0052EED0: push ebp
  loc_0052EED1: mov ebp, esp
  loc_0052EED3: sub esp, 0000000Ch
  loc_0052EED6: push 00403F36h ; __vbaExceptHandler
  loc_0052EEDB: mov eax, fs:[00000000h]
  loc_0052EEE1: push eax
  loc_0052EEE2: mov fs:[00000000h], esp
  loc_0052EEE9: sub esp, 00000088h
  loc_0052EEEF: push ebx
  loc_0052EEF0: push esi
  loc_0052EEF1: push edi
  loc_0052EEF2: mov var_C, esp
  loc_0052EEF5: mov var_8, 004026C8h
  loc_0052EEFC: mov esi, Me
  loc_0052EEFF: mov eax, esi
  loc_0052EF01: and eax, 00000001h
  loc_0052EF04: mov var_4, eax
  loc_0052EF07: and esi, FFFFFFFEh
  loc_0052EF0A: push esi
  loc_0052EF0B: mov Me, esi
  loc_0052EF0E: mov ecx, [esi]
  loc_0052EF10: call [ecx+00000004h]
  loc_0052EF13: mov edx, [esi]
  loc_0052EF15: xor ebx, ebx
  loc_0052EF17: push esi
  loc_0052EF18: mov var_18, ebx
  loc_0052EF1B: mov var_1C, ebx
  loc_0052EF1E: mov var_20, ebx
  loc_0052EF21: mov var_24, ebx
  loc_0052EF24: mov var_34, ebx
  loc_0052EF27: mov var_44, ebx
  loc_0052EF2A: call [edx+00000358h]
  loc_0052EF30: mov edi, [00401084h] ; __vbaObjSet
  loc_0052EF36: push eax
  loc_0052EF37: lea eax, var_24
  loc_0052EF3A: push eax
  loc_0052EF3B: call edi
  loc_0052EF3D: mov ecx, [esi]
  loc_0052EF3F: push ebx
  loc_0052EF40: push 0000000Ah
  loc_0052EF42: push esi
  loc_0052EF43: mov var_88, eax
  loc_0052EF49: call [ecx+00000448h]
  loc_0052EF4F: lea edx, var_1C
  loc_0052EF52: push eax
  loc_0052EF53: push edx
  loc_0052EF54: call edi
  loc_0052EF56: push eax
  loc_0052EF57: lea eax, var_34
  loc_0052EF5A: push eax
  loc_0052EF5B: call [00401100h] ; __vbaLateIdCallLd
  loc_0052EF61: add esp, 00000010h
  loc_0052EF64: push eax
  loc_0052EF65: call [004011ACh] ; __vbaI4Var
  loc_0052EF6B: mov edx, var_88
  loc_0052EF71: mov var_6C, ebx
  loc_0052EF74: sub esp, 00000010h
  loc_0052EF77: mov ecx, 00000003h
  loc_0052EF7C: mov ebx, [edx]
  loc_0052EF7E: mov edx, esp
  loc_0052EF80: mov var_74, ecx
  loc_0052EF83: sub esp, 00000010h
  loc_0052EF86: mov [edx], ecx
  loc_0052EF88: mov ecx, var_50
  loc_0052EF8B: mov [edx+00000004h], ecx
  loc_0052EF8E: mov ecx, esp
  loc_0052EF90: push 00000002h
  loc_0052EF92: push 00000041h
  loc_0052EF94: mov [edx+00000008h], eax
  loc_0052EF97: mov eax, var_48
  loc_0052EF9A: push esi
  loc_0052EF9B: mov [edx+0000000Ch], eax
  loc_0052EF9E: mov edx, var_74
  loc_0052EFA1: mov eax, var_70
  loc_0052EFA4: mov [ecx], edx
  loc_0052EFA6: mov edx, var_6C
  loc_0052EFA9: mov [ecx+00000004h], eax
  loc_0052EFAC: mov eax, var_68
  loc_0052EFAF: mov [ecx+00000008h], edx
  loc_0052EFB2: mov [ecx+0000000Ch], eax
  loc_0052EFB5: mov ecx, [esi]
  loc_0052EFB7: call [ecx+00000448h]
  loc_0052EFBD: lea edx, var_20
  loc_0052EFC0: push eax
  loc_0052EFC1: push edx
  loc_0052EFC2: call edi
  loc_0052EFC4: push eax
  loc_0052EFC5: lea eax, var_44
  loc_0052EFC8: push eax
  loc_0052EFC9: call [00401100h] ; __vbaLateIdCallLd
  loc_0052EFCF: add esp, 00000030h
  loc_0052EFD2: push eax
  loc_0052EFD3: call [0040102Ch] ; __vbaStrVarMove
  loc_0052EFD9: mov edx, eax
  loc_0052EFDB: lea ecx, var_18
  loc_0052EFDE: call [004011E8h] ; __vbaStrMove
  loc_0052EFE4: mov ecx, ebx
  loc_0052EFE6: mov ebx, var_88
  loc_0052EFEC: push eax
  loc_0052EFED: push ebx
  loc_0052EFEE: call [ecx+000000A4h]
  loc_0052EFF4: test eax, eax
  loc_0052EFF6: fnclex
  loc_0052EFF8: jge 0052F00Ch
  loc_0052EFFA: push 000000A4h
  loc_0052EFFF: push 00439080h
  loc_0052F004: push ebx
  loc_0052F005: push eax
  loc_0052F006: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052F00C: lea ecx, var_18
  loc_0052F00F: call [00401208h] ; __vbaFreeStr
  loc_0052F015: lea edx, var_24
  loc_0052F018: lea eax, var_20
  loc_0052F01B: push edx
  loc_0052F01C: lea ecx, var_1C
  loc_0052F01F: push eax
  loc_0052F020: push ecx
  loc_0052F021: push 00000003h
  loc_0052F023: call [00401040h] ; __vbaFreeObjList
  loc_0052F029: lea edx, var_44
  loc_0052F02C: lea eax, var_34
  loc_0052F02F: push edx
  loc_0052F030: push eax
  loc_0052F031: push 00000002h
  loc_0052F033: call [00401030h] ; __vbaFreeVarList
  loc_0052F039: mov ecx, [esi]
  loc_0052F03B: add esp, 0000001Ch
  loc_0052F03E: push esi
  loc_0052F03F: call [ecx+00000360h]
  loc_0052F045: lea edx, var_24
  loc_0052F048: push eax
  loc_0052F049: push edx
  loc_0052F04A: call edi
  loc_0052F04C: mov ebx, eax
  loc_0052F04E: mov eax, [esi]
  loc_0052F050: push 00000000h
  loc_0052F052: push 0000000Ah
  loc_0052F054: push esi
  loc_0052F055: mov var_88, ebx
  loc_0052F05B: call [eax+00000448h]
  loc_0052F061: lea ecx, var_1C
  loc_0052F064: push eax
  loc_0052F065: push ecx
  loc_0052F066: call edi
  loc_0052F068: lea edx, var_34
  loc_0052F06B: push eax
  loc_0052F06C: push edx
  loc_0052F06D: call [00401100h] ; __vbaLateIdCallLd
  loc_0052F073: add esp, 00000010h
  loc_0052F076: push eax
  loc_0052F077: call [004011ACh] ; __vbaI4Var
  loc_0052F07D: sub esp, 00000010h
  loc_0052F080: mov ecx, 00000003h
  loc_0052F085: mov edx, esp
  loc_0052F087: mov var_74, ecx
  loc_0052F08A: sub esp, 00000010h
  loc_0052F08D: mov ebx, [ebx]
  loc_0052F08F: mov [edx], ecx
  loc_0052F091: mov ecx, var_50
  loc_0052F094: mov [edx+00000004h], ecx
  loc_0052F097: mov ecx, esp
  loc_0052F099: push 00000002h
  loc_0052F09B: push 00000041h
  loc_0052F09D: mov [edx+00000008h], eax
  loc_0052F0A0: mov eax, var_48
  loc_0052F0A3: push esi
  loc_0052F0A4: mov [edx+0000000Ch], eax
  loc_0052F0A7: mov edx, var_74
  loc_0052F0AA: mov eax, var_70
  loc_0052F0AD: mov [ecx], edx
  loc_0052F0AF: mov edx, var_68
  loc_0052F0B2: mov [ecx+00000004h], eax
  loc_0052F0B5: mov eax, 00000001h
  loc_0052F0BA: mov [ecx+00000008h], eax
  loc_0052F0BD: mov eax, [esi]
  loc_0052F0BF: mov [ecx+0000000Ch], edx
  loc_0052F0C2: call [eax+00000448h]
  loc_0052F0C8: lea ecx, var_20
  loc_0052F0CB: push eax
  loc_0052F0CC: push ecx
  loc_0052F0CD: call edi
  loc_0052F0CF: lea edx, var_44
  loc_0052F0D2: push eax
  loc_0052F0D3: push edx
  loc_0052F0D4: call [00401100h] ; __vbaLateIdCallLd
  loc_0052F0DA: add esp, 00000030h
  loc_0052F0DD: push eax
  loc_0052F0DE: call [0040102Ch] ; __vbaStrVarMove
  loc_0052F0E4: mov edx, eax
  loc_0052F0E6: lea ecx, var_18
  loc_0052F0E9: call [004011E8h] ; __vbaStrMove
  loc_0052F0EF: mov var_9C, ebx
  loc_0052F0F5: mov ebx, var_88
  loc_0052F0FB: push eax
  loc_0052F0FC: mov eax, var_9C
  loc_0052F102: push ebx
  loc_0052F103: call [eax+000000A4h]
  loc_0052F109: test eax, eax
  loc_0052F10B: fnclex
  loc_0052F10D: jge 0052F121h
  loc_0052F10F: push 000000A4h
  loc_0052F114: push 00439080h
  loc_0052F119: push ebx
  loc_0052F11A: push eax
  loc_0052F11B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052F121: lea ecx, var_18
  loc_0052F124: call [00401208h] ; __vbaFreeStr
  loc_0052F12A: lea ecx, var_24
  loc_0052F12D: lea edx, var_20
  loc_0052F130: push ecx
  loc_0052F131: lea eax, var_1C
  loc_0052F134: push edx
  loc_0052F135: push eax
  loc_0052F136: push 00000003h
  loc_0052F138: call [00401040h] ; __vbaFreeObjList
  loc_0052F13E: lea ecx, var_44
  loc_0052F141: lea edx, var_34
  loc_0052F144: push ecx
  loc_0052F145: push edx
  loc_0052F146: push 00000002h
  loc_0052F148: call [00401030h] ; __vbaFreeVarList
  loc_0052F14E: add esp, 0000000Ch
  loc_0052F151: mov ecx, 0000000Bh
  loc_0052F156: mov edx, esp
  loc_0052F158: xor eax, eax
  loc_0052F15A: push 80010007h
  loc_0052F15F: push esi
  loc_0052F160: mov [edx], ecx
  loc_0052F162: mov ecx, var_50
  loc_0052F165: mov [edx+00000004h], ecx
  loc_0052F168: mov ecx, [esi]
  loc_0052F16A: mov [edx+00000008h], eax
  loc_0052F16D: mov eax, var_48
  loc_0052F170: mov [edx+0000000Ch], eax
  loc_0052F173: call [ecx+00000448h]
  loc_0052F179: lea edx, var_1C
  loc_0052F17C: push eax
  loc_0052F17D: push edx
  loc_0052F17E: call edi
  loc_0052F180: push eax
  loc_0052F181: call [004011F8h] ; __vbaLateIdSt
  loc_0052F187: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0052F18D: lea ecx, var_1C
  loc_0052F190: call ebx
  loc_0052F192: mov eax, [esi]
  loc_0052F194: push esi
  loc_0052F195: call [eax+00000360h]
  loc_0052F19B: lea ecx, var_1C
  loc_0052F19E: push eax
  loc_0052F19F: push ecx
  loc_0052F1A0: call edi
  loc_0052F1A2: mov esi, eax
  loc_0052F1A4: push FFFFFFFFh
  loc_0052F1A6: push esi
  loc_0052F1A7: mov edx, [esi]
  loc_0052F1A9: call [edx+000001B4h]
  loc_0052F1AF: test eax, eax
  loc_0052F1B1: fnclex
  loc_0052F1B3: jge 0052F1C7h
  loc_0052F1B5: push 000001B4h
  loc_0052F1BA: push 00439080h
  loc_0052F1BF: push esi
  loc_0052F1C0: push eax
  loc_0052F1C1: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052F1C7: lea ecx, var_1C
  loc_0052F1CA: call ebx
  loc_0052F1CC: mov var_4, 00000000h
  loc_0052F1D3: push 0052F20Ch
  loc_0052F1D8: jmp 0052F20Bh
  loc_0052F1DA: lea ecx, var_18
  loc_0052F1DD: call [00401208h] ; __vbaFreeStr
  loc_0052F1E3: lea eax, var_24
  loc_0052F1E6: lea ecx, var_20
  loc_0052F1E9: push eax
  loc_0052F1EA: lea edx, var_1C
  loc_0052F1ED: push ecx
  loc_0052F1EE: push edx
  loc_0052F1EF: push 00000003h
  loc_0052F1F1: call [00401040h] ; __vbaFreeObjList
  loc_0052F1F7: lea eax, var_44
  loc_0052F1FA: lea ecx, var_34
  loc_0052F1FD: push eax
  loc_0052F1FE: push ecx
  loc_0052F1FF: push 00000002h
  loc_0052F201: call [00401030h] ; __vbaFreeVarList
  loc_0052F207: add esp, 0000001Ch
  loc_0052F20A: ret
  loc_0052F20B: ret
  loc_0052F20C: mov eax, Me
  loc_0052F20F: push eax
  loc_0052F210: mov edx, [eax]
  loc_0052F212: call [edx+00000008h]
  loc_0052F215: mov eax, var_4
  loc_0052F218: mov ecx, var_14
  loc_0052F21B: pop edi
  loc_0052F21C: pop esi
  loc_0052F21D: mov fs:[00000000h], ecx
  loc_0052F224: pop ebx
  loc_0052F225: mov esp, ebp
  loc_0052F227: pop ebp
  loc_0052F228: retn 0004h
End Sub

Private Sub txtidbuque_Validate(Cancel As Boolean) '52C050
  loc_0052C050: push ebp
  loc_0052C051: mov ebp, esp
  loc_0052C053: sub esp, 0000000Ch
  loc_0052C056: push 00403F36h ; __vbaExceptHandler
  loc_0052C05B: mov eax, fs:[00000000h]
  loc_0052C061: push eax
  loc_0052C062: mov fs:[00000000h], esp
  loc_0052C069: sub esp, 000000BCh
  loc_0052C06F: push ebx
  loc_0052C070: push esi
  loc_0052C071: push edi
  loc_0052C072: mov var_C, esp
  loc_0052C075: mov var_8, 00402630h
  loc_0052C07C: mov esi, Me
  loc_0052C07F: mov eax, esi
  loc_0052C081: and eax, 00000001h
  loc_0052C084: mov var_4, eax
  loc_0052C087: and esi, FFFFFFFEh
  loc_0052C08A: push esi
  loc_0052C08B: mov Me, esi
  loc_0052C08E: mov ecx, [esi]
  loc_0052C090: call [ecx+00000004h]
  loc_0052C093: mov edx, [esi]
  loc_0052C095: xor ebx, ebx
  loc_0052C097: push esi
  loc_0052C098: mov var_18, ebx
  loc_0052C09B: mov var_1C, ebx
  loc_0052C09E: mov var_20, ebx
  loc_0052C0A1: mov var_30, ebx
  loc_0052C0A4: mov var_40, ebx
  loc_0052C0A7: mov var_50, ebx
  loc_0052C0AA: mov var_60, ebx
  loc_0052C0AD: mov var_70, ebx
  loc_0052C0B0: mov var_80, ebx
  loc_0052C0B3: call [edx+0000035Ch]
  loc_0052C0B9: push eax
  loc_0052C0BA: lea eax, var_20
  loc_0052C0BD: push eax
  loc_0052C0BE: call [00401084h] ; __vbaObjSet
  loc_0052C0C4: mov edi, eax
  loc_0052C0C6: lea edx, var_1C
  loc_0052C0C9: push edx
  loc_0052C0CA: push edi
  loc_0052C0CB: mov ecx, [edi]
  loc_0052C0CD: call [ecx+000000A0h]
  loc_0052C0D3: cmp eax, ebx
  loc_0052C0D5: fnclex
  loc_0052C0D7: jge 0052C0EBh
  loc_0052C0D9: push 000000A0h
  loc_0052C0DE: push 00439080h
  loc_0052C0E3: push edi
  loc_0052C0E4: push eax
  loc_0052C0E5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052C0EB: mov eax, var_1C
  loc_0052C0EE: lea ecx, var_40
  loc_0052C0F1: mov var_28, eax
  loc_0052C0F4: lea eax, var_30
  loc_0052C0F7: push eax
  loc_0052C0F8: push ecx
  loc_0052C0F9: mov var_1C, ebx
  loc_0052C0FC: mov var_30, 00000008h
  loc_0052C103: call [004010A0h] ; rtcLeftTrimVar
  loc_0052C109: lea edx, var_40
  loc_0052C10C: lea eax, var_50
  loc_0052C10F: push edx
  loc_0052C110: push eax
  loc_0052C111: call [004010B0h] ; rtcRightTrimVar
  loc_0052C117: lea ecx, var_50
  loc_0052C11A: lea edx, var_80
  loc_0052C11D: push ecx
  loc_0052C11E: push edx
  loc_0052C11F: mov var_78, 0043698Ch
  loc_0052C126: mov var_80, 00008008h
  loc_0052C12D: call [004011A4h] ; __vbaVarTstNe
  loc_0052C133: lea ecx, var_20
  loc_0052C136: mov edi, eax
  loc_0052C138: call [0040120Ch] ; __vbaFreeObj
  loc_0052C13E: lea eax, var_50
  loc_0052C141: lea ecx, var_40
  loc_0052C144: push eax
  loc_0052C145: lea edx, var_30
  loc_0052C148: push ecx
  loc_0052C149: push edx
  loc_0052C14A: push 00000003h
  loc_0052C14C: call [00401030h] ; __vbaFreeVarList
  loc_0052C152: add esp, 00000010h
  loc_0052C155: cmp di, bx
  loc_0052C158: jz 0052C3A9h
  loc_0052C15E: push 0043F464h ; "SELECT nombre Descripcion FROM buque "
  loc_0052C163: push 0043F4B4h ; "WHERE idbuque = "
  loc_0052C168: call [00401050h] ; __vbaStrCat
  loc_0052C16E: mov var_58, eax
  loc_0052C171: mov eax, [esi]
  loc_0052C173: push esi
  loc_0052C174: mov var_60, 00000008h
  loc_0052C17B: call [eax+0000035Ch]
  loc_0052C181: lea ecx, var_20
  loc_0052C184: push eax
  loc_0052C185: push ecx
  loc_0052C186: call [00401084h] ; __vbaObjSet
  loc_0052C18C: mov edi, eax
  loc_0052C18E: lea eax, var_1C
  loc_0052C191: push eax
  loc_0052C192: push edi
  loc_0052C193: mov edx, [edi]
  loc_0052C195: call [edx+000000A0h]
  loc_0052C19B: cmp eax, ebx
  loc_0052C19D: fnclex
  loc_0052C19F: jge 0052C1B3h
  loc_0052C1A1: push 000000A0h
  loc_0052C1A6: push 00439080h
  loc_0052C1AB: push edi
  loc_0052C1AC: push eax
  loc_0052C1AD: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052C1B3: mov eax, var_1C
  loc_0052C1B6: lea ecx, var_30
  loc_0052C1B9: lea edx, var_40
  loc_0052C1BC: push ecx
  loc_0052C1BD: push edx
  loc_0052C1BE: mov var_1C, ebx
  loc_0052C1C1: mov var_28, eax
  loc_0052C1C4: mov var_30, 00000008h
  loc_0052C1CB: call [004010A0h] ; rtcLeftTrimVar
  loc_0052C1D1: lea eax, var_40
  loc_0052C1D4: lea ecx, var_50
  loc_0052C1D7: push eax
  loc_0052C1D8: push ecx
  loc_0052C1D9: call [004010B0h] ; rtcRightTrimVar
  loc_0052C1DF: lea edx, var_60
  loc_0052C1E2: lea eax, var_50
  loc_0052C1E5: push edx
  loc_0052C1E6: lea ecx, var_70
  loc_0052C1E9: push eax
  loc_0052C1EA: push ecx
  loc_0052C1EB: call [0040114Ch] ; __vbaVarCat
  loc_0052C1F1: push eax
  loc_0052C1F2: call [0040102Ch] ; __vbaStrVarMove
  loc_0052C1F8: mov edx, eax
  loc_0052C1FA: lea ecx, var_18
  loc_0052C1FD: call [004011E8h] ; __vbaStrMove
  loc_0052C203: lea ecx, var_20
  loc_0052C206: call [0040120Ch] ; __vbaFreeObj
  loc_0052C20C: lea edx, var_70
  loc_0052C20F: lea eax, var_50
  loc_0052C212: push edx
  loc_0052C213: lea ecx, var_60
  loc_0052C216: push eax
  loc_0052C217: lea edx, var_40
  loc_0052C21A: push ecx
  loc_0052C21B: lea eax, var_30
  loc_0052C21E: push edx
  loc_0052C21F: push eax
  loc_0052C220: push 00000005h
  loc_0052C222: call [00401030h] ; __vbaFreeVarList
  loc_0052C228: mov ecx, [esi]
  loc_0052C22A: add esp, 00000018h
  loc_0052C22D: push esi
  loc_0052C22E: call [ecx+00000364h]
  loc_0052C234: lea edx, var_20
  loc_0052C237: push eax
  loc_0052C238: push edx
  loc_0052C239: call [00401084h] ; __vbaObjSet
  loc_0052C23F: mov edi, eax
  loc_0052C241: lea eax, var_18
  loc_0052C244: push eax
  loc_0052C245: mov ebx, [edi]
  loc_0052C247: call 004FFA80h
  loc_0052C24C: mov edx, eax
  loc_0052C24E: lea ecx, var_1C
  loc_0052C251: call [004011E8h] ; __vbaStrMove
  loc_0052C257: push eax
  loc_0052C258: push edi
  loc_0052C259: call [ebx+000000A4h]
  loc_0052C25F: xor ebx, ebx
  loc_0052C261: cmp eax, ebx
  loc_0052C263: fnclex
  loc_0052C265: jge 0052C279h
  loc_0052C267: push 000000A4h
  loc_0052C26C: push 00439080h
  loc_0052C271: push edi
  loc_0052C272: push eax
  loc_0052C273: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052C279: lea ecx, var_1C
  loc_0052C27C: call [00401208h] ; __vbaFreeStr
  loc_0052C282: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_0052C288: lea ecx, var_20
  loc_0052C28B: call edi
  loc_0052C28D: mov ecx, [esi]
  loc_0052C28F: push esi
  loc_0052C290: call [ecx+00000364h]
  loc_0052C296: lea edx, var_20
  loc_0052C299: push eax
  loc_0052C29A: push edx
  loc_0052C29B: call [00401084h] ; __vbaObjSet
  loc_0052C2A1: mov esi, eax
  loc_0052C2A3: lea ecx, var_1C
  loc_0052C2A6: push ecx
  loc_0052C2A7: push esi
  loc_0052C2A8: mov eax, [esi]
  loc_0052C2AA: call [eax+000000A0h]
  loc_0052C2B0: cmp eax, ebx
  loc_0052C2B2: fnclex
  loc_0052C2B4: jge 0052C2C8h
  loc_0052C2B6: push 000000A0h
  loc_0052C2BB: push 00439080h
  loc_0052C2C0: push esi
  loc_0052C2C1: push eax
  loc_0052C2C2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052C2C8: mov eax, var_1C
  loc_0052C2CB: lea edx, var_30
  loc_0052C2CE: mov var_28, eax
  loc_0052C2D1: lea eax, var_40
  loc_0052C2D4: push edx
  loc_0052C2D5: push eax
  loc_0052C2D6: mov var_1C, ebx
  loc_0052C2D9: mov var_30, 00000008h
  loc_0052C2E0: call [004010A0h] ; rtcLeftTrimVar
  loc_0052C2E6: lea ecx, var_40
  loc_0052C2E9: lea edx, var_50
  loc_0052C2EC: push ecx
  loc_0052C2ED: push edx
  loc_0052C2EE: call [004010B0h] ; rtcRightTrimVar
  loc_0052C2F4: lea eax, var_50
  loc_0052C2F7: lea ecx, var_80
  loc_0052C2FA: push eax
  loc_0052C2FB: push ecx
  loc_0052C2FC: mov var_78, 0043698Ch
  loc_0052C303: mov var_80, 00008008h
  loc_0052C30A: call [004010D4h] ; __vbaVarTstEq
  loc_0052C310: lea ecx, var_20
  loc_0052C313: mov esi, eax
  loc_0052C315: call edi
  loc_0052C317: mov edi, [00401030h] ; __vbaFreeVarList
  loc_0052C31D: lea edx, var_50
  loc_0052C320: lea eax, var_40
  loc_0052C323: push edx
  loc_0052C324: lea ecx, var_30
  loc_0052C327: push eax
  loc_0052C328: push ecx
  loc_0052C329: push 00000003h
  loc_0052C32B: call edi
  loc_0052C32D: add esp, 00000010h
  loc_0052C330: cmp si, bx
  loc_0052C333: jz 0052C3A3h
  loc_0052C335: mov ecx, 80020004h
  loc_0052C33A: mov eax, 0000000Ah
  loc_0052C33F: mov var_58, ecx
  loc_0052C342: mov var_48, ecx
  loc_0052C345: mov var_38, ecx
  loc_0052C348: lea edx, var_80
  loc_0052C34B: lea ecx, var_30
  loc_0052C34E: mov var_60, eax
  loc_0052C351: mov var_50, eax
  loc_0052C354: mov var_40, eax
  loc_0052C357: mov var_78, 0043F4DCh ; "CODIGO DE BUQUE NO EXISTE"
  loc_0052C35E: mov var_80, 00000008h
  loc_0052C365: call [004011C4h] ; __vbaVarDup
  loc_0052C36B: lea edx, var_60
  loc_0052C36E: lea eax, var_50
  loc_0052C371: push edx
  loc_0052C372: lea ecx, var_40
  loc_0052C375: push eax
  loc_0052C376: push ecx
  loc_0052C377: lea edx, var_30
  loc_0052C37A: push ebx
  loc_0052C37B: push edx
  loc_0052C37C: call [00401080h] ; rtcMsgBox
  loc_0052C382: lea eax, var_60
  loc_0052C385: lea ecx, var_50
  loc_0052C388: push eax
  loc_0052C389: lea edx, var_40
  loc_0052C38C: push ecx
  loc_0052C38D: lea eax, var_30
  loc_0052C390: push edx
  loc_0052C391: push eax
  loc_0052C392: push 00000004h
  loc_0052C394: call edi
  loc_0052C396: mov ecx, Cancel
  loc_0052C399: add esp, 00000014h
  loc_0052C39C: mov [ecx], FFFFFFh
  loc_0052C3A1: jmp 0052C3A9h
  loc_0052C3A3: mov edx, Cancel
  loc_0052C3A6: mov [edx], bx
  loc_0052C3A9: mov var_4, ebx
  loc_0052C3AC: push 0052C3EFh
  loc_0052C3B1: jmp 0052C3E5h
  loc_0052C3B3: lea ecx, var_1C
  loc_0052C3B6: call [00401208h] ; __vbaFreeStr
  loc_0052C3BC: lea ecx, var_20
  loc_0052C3BF: call [0040120Ch] ; __vbaFreeObj
  loc_0052C3C5: lea eax, var_70
  loc_0052C3C8: lea ecx, var_60
  loc_0052C3CB: push eax
  loc_0052C3CC: lea edx, var_50
  loc_0052C3CF: push ecx
  loc_0052C3D0: lea eax, var_40
  loc_0052C3D3: push edx
  loc_0052C3D4: lea ecx, var_30
  loc_0052C3D7: push eax
  loc_0052C3D8: push ecx
  loc_0052C3D9: push 00000005h
  loc_0052C3DB: call [00401030h] ; __vbaFreeVarList
  loc_0052C3E1: add esp, 00000018h
  loc_0052C3E4: ret
  loc_0052C3E5: lea ecx, var_18
  loc_0052C3E8: call [00401208h] ; __vbaFreeStr
  loc_0052C3EE: ret
  loc_0052C3EF: mov eax, Me
  loc_0052C3F2: push eax
  loc_0052C3F3: mov edx, [eax]
  loc_0052C3F5: call [edx+00000008h]
  loc_0052C3F8: mov eax, var_4
  loc_0052C3FB: mov ecx, var_14
  loc_0052C3FE: pop edi
  loc_0052C3FF: pop esi
  loc_0052C400: mov fs:[00000000h], ecx
  loc_0052C407: pop ebx
  loc_0052C408: mov esp, ebp
  loc_0052C40A: pop ebp
  loc_0052C40B: retn 0008h
End Sub

Private Sub txtbuque_Change() '52BE90
  loc_0052BE90: push ebp
  loc_0052BE91: mov ebp, esp
  loc_0052BE93: sub esp, 0000000Ch
  loc_0052BE96: push 00403F36h ; __vbaExceptHandler
  loc_0052BE9B: mov eax, fs:[00000000h]
  loc_0052BEA1: push eax
  loc_0052BEA2: mov fs:[00000000h], esp
  loc_0052BEA9: sub esp, 00000080h
  loc_0052BEAF: push ebx
  loc_0052BEB0: push esi
  loc_0052BEB1: push edi
  loc_0052BEB2: mov var_C, esp
  loc_0052BEB5: mov var_8, 00402620h
  loc_0052BEBC: mov esi, Me
  loc_0052BEBF: mov eax, esi
  loc_0052BEC1: and eax, 00000001h
  loc_0052BEC4: mov var_4, eax
  loc_0052BEC7: and esi, FFFFFFFEh
  loc_0052BECA: push esi
  loc_0052BECB: mov Me, esi
  loc_0052BECE: mov ecx, [esi]
  loc_0052BED0: call [ecx+00000004h]
  loc_0052BED3: mov edx, [esi]
  loc_0052BED5: xor edi, edi
  loc_0052BED7: push esi
  loc_0052BED8: mov var_18, edi
  loc_0052BEDB: mov var_1C, edi
  loc_0052BEDE: mov var_2C, edi
  loc_0052BEE1: mov var_3C, edi
  loc_0052BEE4: mov var_4C, edi
  loc_0052BEE7: mov var_5C, edi
  loc_0052BEEA: mov var_6C, edi
  loc_0052BEED: call [edx+00000364h]
  loc_0052BEF3: push eax
  loc_0052BEF4: lea eax, var_1C
  loc_0052BEF7: push eax
  loc_0052BEF8: call [00401084h] ; __vbaObjSet
  loc_0052BEFE: mov ebx, eax
  loc_0052BF00: lea edx, var_18
  loc_0052BF03: push edx
  loc_0052BF04: push ebx
  loc_0052BF05: mov ecx, [ebx]
  loc_0052BF07: call [ecx+000000A0h]
  loc_0052BF0D: cmp eax, edi
  loc_0052BF0F: fnclex
  loc_0052BF11: jge 0052BF25h
  loc_0052BF13: push 000000A0h
  loc_0052BF18: push 00439080h
  loc_0052BF1D: push ebx
  loc_0052BF1E: push eax
  loc_0052BF1F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052BF25: mov eax, var_18
  loc_0052BF28: lea ecx, var_3C
  loc_0052BF2B: mov var_24, eax
  loc_0052BF2E: lea eax, var_2C
  loc_0052BF31: push eax
  loc_0052BF32: push ecx
  loc_0052BF33: mov var_18, edi
  loc_0052BF36: mov var_2C, 00000008h
  loc_0052BF3D: call [004010A0h] ; rtcLeftTrimVar
  loc_0052BF43: lea edx, var_3C
  loc_0052BF46: lea eax, var_4C
  loc_0052BF49: push edx
  loc_0052BF4A: push eax
  loc_0052BF4B: call [004010B0h] ; rtcRightTrimVar
  loc_0052BF51: lea ecx, var_4C
  loc_0052BF54: lea edx, var_6C
  loc_0052BF57: push ecx
  loc_0052BF58: push edx
  loc_0052BF59: mov var_64, 0043698Ch
  loc_0052BF60: mov var_6C, 00008008h
  loc_0052BF67: call [004011A4h] ; __vbaVarTstNe
  loc_0052BF6D: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0052BF73: lea ecx, var_1C
  loc_0052BF76: mov var_88, eax
  loc_0052BF7C: call ebx
  loc_0052BF7E: lea eax, var_4C
  loc_0052BF81: lea ecx, var_3C
  loc_0052BF84: push eax
  loc_0052BF85: lea edx, var_2C
  loc_0052BF88: push ecx
  loc_0052BF89: push edx
  loc_0052BF8A: push 00000003h
  loc_0052BF8C: call [00401030h] ; __vbaFreeVarList
  loc_0052BF92: add esp, 00000010h
  loc_0052BF95: cmp var_88, di
  loc_0052BF9C: jz 0052BFA9h
  loc_0052BF9E: mov eax, [esi]
  loc_0052BFA0: push esi
  loc_0052BFA1: call [eax+000007E8h]
  loc_0052BFA7: jmp 0052BFF1h
  loc_0052BFA9: sub esp, 00000010h
  loc_0052BFAC: mov ecx, 0000000Bh
  loc_0052BFB1: mov edx, esp
  loc_0052BFB3: mov var_6C, ecx
  loc_0052BFB6: xor eax, eax
  loc_0052BFB8: push 80010007h
  loc_0052BFBD: mov [edx], ecx
  loc_0052BFBF: mov ecx, var_68
  loc_0052BFC2: mov var_64, eax
  loc_0052BFC5: push esi
  loc_0052BFC6: mov [edx+00000004h], ecx
  loc_0052BFC9: mov ecx, [esi]
  loc_0052BFCB: mov [edx+00000008h], eax
  loc_0052BFCE: mov eax, var_60
  loc_0052BFD1: mov [edx+0000000Ch], eax
  loc_0052BFD4: call [ecx+00000440h]
  loc_0052BFDA: lea edx, var_1C
  loc_0052BFDD: push eax
  loc_0052BFDE: push edx
  loc_0052BFDF: call [00401084h] ; __vbaObjSet
  loc_0052BFE5: push eax
  loc_0052BFE6: call [004011F8h] ; __vbaLateIdSt
  loc_0052BFEC: lea ecx, var_1C
  loc_0052BFEF: call ebx
  loc_0052BFF1: mov var_4, edi
  loc_0052BFF4: push 0052C02Ah
  loc_0052BFF9: jmp 0052C029h
  loc_0052BFFB: lea ecx, var_18
  loc_0052BFFE: call [00401208h] ; __vbaFreeStr
  loc_0052C004: lea ecx, var_1C
  loc_0052C007: call [0040120Ch] ; __vbaFreeObj
  loc_0052C00D: lea eax, var_5C
  loc_0052C010: lea ecx, var_4C
  loc_0052C013: push eax
  loc_0052C014: lea edx, var_3C
  loc_0052C017: push ecx
  loc_0052C018: lea eax, var_2C
  loc_0052C01B: push edx
  loc_0052C01C: push eax
  loc_0052C01D: push 00000004h
  loc_0052C01F: call [00401030h] ; __vbaFreeVarList
  loc_0052C025: add esp, 00000014h
  loc_0052C028: ret
  loc_0052C029: ret
  loc_0052C02A: mov eax, Me
  loc_0052C02D: push eax
  loc_0052C02E: mov ecx, [eax]
  loc_0052C030: call [ecx+00000008h]
  loc_0052C033: mov eax, var_4
  loc_0052C036: mov ecx, var_14
  loc_0052C039: pop edi
  loc_0052C03A: pop esi
  loc_0052C03B: mov fs:[00000000h], ecx
  loc_0052C042: pop ebx
  loc_0052C043: mov esp, ebp
  loc_0052C045: pop ebp
  loc_0052C046: retn 0004h
End Sub

Private Sub txtbuque_KeyPress(KeyAscii As Integer) '52AE10
  loc_0052AE10: push ebp
  loc_0052AE11: mov ebp, esp
  loc_0052AE13: sub esp, 0000000Ch
  loc_0052AE16: push 00403F36h ; __vbaExceptHandler
  loc_0052AE1B: mov eax, fs:[00000000h]
  loc_0052AE21: push eax
  loc_0052AE22: mov fs:[00000000h], esp
  loc_0052AE29: sub esp, 0000001Ch
  loc_0052AE2C: push ebx
  loc_0052AE2D: push esi
  loc_0052AE2E: push edi
  loc_0052AE2F: mov var_C, esp
  loc_0052AE32: mov var_8, 00402568h
  loc_0052AE39: mov eax, Me
  loc_0052AE3C: mov ecx, eax
  loc_0052AE3E: and ecx, 00000001h
  loc_0052AE41: mov var_4, ecx
  loc_0052AE44: and al, FEh
  loc_0052AE46: push eax
  loc_0052AE47: mov Me, eax
  loc_0052AE4A: mov edx, [eax]
  loc_0052AE4C: call [edx+00000004h]
  loc_0052AE4F: mov eax, KeyAscii
  loc_0052AE52: lea edx, var_28
  loc_0052AE55: xor esi, esi
  loc_0052AE57: push edx
  loc_0052AE58: mov cx, [eax]
  loc_0052AE5B: lea eax, var_24
  loc_0052AE5E: mov var_28, esi
  loc_0052AE61: push eax
  loc_0052AE62: mov var_24, esi
  loc_0052AE65: mov var_28, ecx
  loc_0052AE68: call 004FEB20h
  loc_0052AE6D: lea ecx, var_24
  loc_0052AE70: call [00401020h] ; __vbaFreeVar
  loc_0052AE76: mov var_4, esi
  loc_0052AE79: push 0052AE8Bh
  loc_0052AE7E: jmp 0052AE8Ah
  loc_0052AE80: lea ecx, var_24
  loc_0052AE83: call [00401020h] ; __vbaFreeVar
  loc_0052AE89: ret
  loc_0052AE8A: ret
  loc_0052AE8B: mov eax, Me
  loc_0052AE8E: push eax
  loc_0052AE8F: mov ecx, [eax]
  loc_0052AE91: call [ecx+00000008h]
  loc_0052AE94: mov eax, var_4
  loc_0052AE97: mov ecx, var_14
  loc_0052AE9A: pop edi
  loc_0052AE9B: pop esi
  loc_0052AE9C: mov fs:[00000000h], ecx
  loc_0052AEA3: pop ebx
  loc_0052AEA4: mov esp, ebp
  loc_0052AEA6: pop ebp
  loc_0052AEA7: retn 0008h
End Sub

Private Sub txtbuque_DblClick() '52AD20
  loc_0052AD20: push ebp
  loc_0052AD21: mov ebp, esp
  loc_0052AD23: sub esp, 0000000Ch
  loc_0052AD26: push 00403F36h ; __vbaExceptHandler
  loc_0052AD2B: mov eax, fs:[00000000h]
  loc_0052AD31: push eax
  loc_0052AD32: mov fs:[00000000h], esp
  loc_0052AD39: sub esp, 00000030h
  loc_0052AD3C: push ebx
  loc_0052AD3D: push esi
  loc_0052AD3E: push edi
  loc_0052AD3F: mov var_C, esp
  loc_0052AD42: mov var_8, 00402560h
  loc_0052AD49: mov eax, Me
  loc_0052AD4C: mov ecx, eax
  loc_0052AD4E: and ecx, 00000001h
  loc_0052AD51: mov var_4, ecx
  loc_0052AD54: and al, FEh
  loc_0052AD56: push eax
  loc_0052AD57: mov Me, eax
  loc_0052AD5A: mov edx, [eax]
  loc_0052AD5C: call [edx+00000004h]
  loc_0052AD5F: mov eax, [0059C1D0h]
  loc_0052AD64: test eax, eax
  loc_0052AD66: jnz 0052AD78h
  loc_0052AD68: push 0059C1D0h
  loc_0052AD6D: push 0040F36Ch
  loc_0052AD72: call [00401168h] ; __vbaNew2
  loc_0052AD78: sub esp, 00000010h
  loc_0052AD7B: mov ecx, 0000000Ah
  loc_0052AD80: mov ebx, esp
  loc_0052AD82: mov var_24, ecx
  loc_0052AD85: mov eax, 80020004h
  loc_0052AD8A: sub esp, 00000010h
  loc_0052AD8D: mov [ebx], ecx
  loc_0052AD8F: mov ecx, var_30
  loc_0052AD92: mov edx, eax
  loc_0052AD94: mov esi, [0059C1D0h]
  loc_0052AD9A: mov [ebx+00000004h], ecx
  loc_0052AD9D: mov ecx, esp
  loc_0052AD9F: mov edi, [esi]
  loc_0052ADA1: push esi
  loc_0052ADA2: mov [ebx+00000008h], eax
  loc_0052ADA5: mov eax, var_28
  loc_0052ADA8: mov [ebx+0000000Ch], eax
  loc_0052ADAB: mov eax, var_24
  loc_0052ADAE: mov [ecx], eax
  loc_0052ADB0: mov eax, var_20
  loc_0052ADB3: mov [ecx+00000004h], eax
  loc_0052ADB6: mov [ecx+00000008h], edx
  loc_0052ADB9: mov edx, var_18
  loc_0052ADBC: mov [ecx+0000000Ch], edx
  loc_0052ADBF: call [edi+000002B0h]
  loc_0052ADC5: test eax, eax
  loc_0052ADC7: fnclex
  loc_0052ADC9: jge 0052ADDDh
  loc_0052ADCB: push 000002B0h
  loc_0052ADD0: push 0043804Ch
  loc_0052ADD5: push esi
  loc_0052ADD6: push eax
  loc_0052ADD7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052ADDD: mov var_4, 00000000h
  loc_0052ADE4: mov eax, Me
  loc_0052ADE7: push eax
  loc_0052ADE8: mov ecx, [eax]
  loc_0052ADEA: call [ecx+00000008h]
  loc_0052ADED: mov eax, var_4
  loc_0052ADF0: mov ecx, var_14
  loc_0052ADF3: pop edi
  loc_0052ADF4: pop esi
  loc_0052ADF5: mov fs:[00000000h], ecx
  loc_0052ADFC: pop ebx
  loc_0052ADFD: mov esp, ebp
  loc_0052ADFF: pop ebp
  loc_0052AE00: retn 0004h
End Sub

Private Sub msfleDest1_Click() '5325B0
  loc_005325B0: push ebp
  loc_005325B1: mov ebp, esp
  loc_005325B3: sub esp, 0000000Ch
  loc_005325B6: push 00403F36h ; __vbaExceptHandler
  loc_005325BB: mov eax, fs:[00000000h]
  loc_005325C1: push eax
  loc_005325C2: mov fs:[00000000h], esp
  loc_005325C9: sub esp, 00000088h
  loc_005325CF: push ebx
  loc_005325D0: push esi
  loc_005325D1: push edi
  loc_005325D2: mov var_C, esp
  loc_005325D5: mov var_8, 00402778h
  loc_005325DC: mov esi, Me
  loc_005325DF: mov eax, esi
  loc_005325E1: and eax, 00000001h
  loc_005325E4: mov var_4, eax
  loc_005325E7: and esi, FFFFFFFEh
  loc_005325EA: push esi
  loc_005325EB: mov Me, esi
  loc_005325EE: mov ecx, [esi]
  loc_005325F0: call [ecx+00000004h]
  loc_005325F3: mov edx, [esi]
  loc_005325F5: xor ebx, ebx
  loc_005325F7: push esi
  loc_005325F8: mov var_18, ebx
  loc_005325FB: mov var_1C, ebx
  loc_005325FE: mov var_20, ebx
  loc_00532601: mov var_24, ebx
  loc_00532604: mov var_34, ebx
  loc_00532607: mov var_44, ebx
  loc_0053260A: call [edx+00000348h]
  loc_00532610: mov edi, [00401084h] ; __vbaObjSet
  loc_00532616: push eax
  loc_00532617: lea eax, var_24
  loc_0053261A: push eax
  loc_0053261B: call edi
  loc_0053261D: mov ecx, [esi]
  loc_0053261F: push ebx
  loc_00532620: push 0000000Ah
  loc_00532622: push esi
  loc_00532623: mov var_88, eax
  loc_00532629: call [ecx+00000450h]
  loc_0053262F: lea edx, var_1C
  loc_00532632: push eax
  loc_00532633: push edx
  loc_00532634: call edi
  loc_00532636: push eax
  loc_00532637: lea eax, var_34
  loc_0053263A: push eax
  loc_0053263B: call [00401100h] ; __vbaLateIdCallLd
  loc_00532641: add esp, 00000010h
  loc_00532644: push eax
  loc_00532645: call [004011ACh] ; __vbaI4Var
  loc_0053264B: mov edx, var_88
  loc_00532651: mov var_6C, ebx
  loc_00532654: sub esp, 00000010h
  loc_00532657: mov ecx, 00000003h
  loc_0053265C: mov ebx, [edx]
  loc_0053265E: mov edx, esp
  loc_00532660: mov var_74, ecx
  loc_00532663: sub esp, 00000010h
  loc_00532666: mov [edx], ecx
  loc_00532668: mov ecx, var_50
  loc_0053266B: mov [edx+00000004h], ecx
  loc_0053266E: mov ecx, esp
  loc_00532670: push 00000002h
  loc_00532672: push 00000041h
  loc_00532674: mov [edx+00000008h], eax
  loc_00532677: mov eax, var_48
  loc_0053267A: push esi
  loc_0053267B: mov [edx+0000000Ch], eax
  loc_0053267E: mov edx, var_74
  loc_00532681: mov eax, var_70
  loc_00532684: mov [ecx], edx
  loc_00532686: mov edx, var_6C
  loc_00532689: mov [ecx+00000004h], eax
  loc_0053268C: mov eax, var_68
  loc_0053268F: mov [ecx+00000008h], edx
  loc_00532692: mov [ecx+0000000Ch], eax
  loc_00532695: mov ecx, [esi]
  loc_00532697: call [ecx+00000450h]
  loc_0053269D: lea edx, var_20
  loc_005326A0: push eax
  loc_005326A1: push edx
  loc_005326A2: call edi
  loc_005326A4: push eax
  loc_005326A5: lea eax, var_44
  loc_005326A8: push eax
  loc_005326A9: call [00401100h] ; __vbaLateIdCallLd
  loc_005326AF: add esp, 00000030h
  loc_005326B2: push eax
  loc_005326B3: call [0040102Ch] ; __vbaStrVarMove
  loc_005326B9: mov edx, eax
  loc_005326BB: lea ecx, var_18
  loc_005326BE: call [004011E8h] ; __vbaStrMove
  loc_005326C4: mov ecx, ebx
  loc_005326C6: mov ebx, var_88
  loc_005326CC: push eax
  loc_005326CD: push ebx
  loc_005326CE: call [ecx+000000A4h]
  loc_005326D4: test eax, eax
  loc_005326D6: fnclex
  loc_005326D8: jge 005326ECh
  loc_005326DA: push 000000A4h
  loc_005326DF: push 00439080h
  loc_005326E4: push ebx
  loc_005326E5: push eax
  loc_005326E6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005326EC: lea ecx, var_18
  loc_005326EF: call [00401208h] ; __vbaFreeStr
  loc_005326F5: lea edx, var_24
  loc_005326F8: lea eax, var_20
  loc_005326FB: push edx
  loc_005326FC: lea ecx, var_1C
  loc_005326FF: push eax
  loc_00532700: push ecx
  loc_00532701: push 00000003h
  loc_00532703: call [00401040h] ; __vbaFreeObjList
  loc_00532709: lea edx, var_44
  loc_0053270C: lea eax, var_34
  loc_0053270F: push edx
  loc_00532710: push eax
  loc_00532711: push 00000002h
  loc_00532713: call [00401030h] ; __vbaFreeVarList
  loc_00532719: mov ecx, [esi]
  loc_0053271B: add esp, 0000001Ch
  loc_0053271E: push esi
  loc_0053271F: call [ecx+0000034Ch]
  loc_00532725: lea edx, var_24
  loc_00532728: push eax
  loc_00532729: push edx
  loc_0053272A: call edi
  loc_0053272C: mov ebx, eax
  loc_0053272E: mov eax, [esi]
  loc_00532730: push 00000000h
  loc_00532732: push 0000000Ah
  loc_00532734: push esi
  loc_00532735: mov var_88, ebx
  loc_0053273B: call [eax+00000450h]
  loc_00532741: lea ecx, var_1C
  loc_00532744: push eax
  loc_00532745: push ecx
  loc_00532746: call edi
  loc_00532748: lea edx, var_34
  loc_0053274B: push eax
  loc_0053274C: push edx
  loc_0053274D: call [00401100h] ; __vbaLateIdCallLd
  loc_00532753: add esp, 00000010h
  loc_00532756: push eax
  loc_00532757: call [004011ACh] ; __vbaI4Var
  loc_0053275D: sub esp, 00000010h
  loc_00532760: mov ecx, 00000003h
  loc_00532765: mov edx, esp
  loc_00532767: mov var_74, ecx
  loc_0053276A: sub esp, 00000010h
  loc_0053276D: mov ebx, [ebx]
  loc_0053276F: mov [edx], ecx
  loc_00532771: mov ecx, var_50
  loc_00532774: mov [edx+00000004h], ecx
  loc_00532777: mov ecx, esp
  loc_00532779: push 00000002h
  loc_0053277B: push 00000041h
  loc_0053277D: mov [edx+00000008h], eax
  loc_00532780: mov eax, var_48
  loc_00532783: push esi
  loc_00532784: mov [edx+0000000Ch], eax
  loc_00532787: mov edx, var_74
  loc_0053278A: mov eax, var_70
  loc_0053278D: mov [ecx], edx
  loc_0053278F: mov edx, var_68
  loc_00532792: mov [ecx+00000004h], eax
  loc_00532795: mov eax, 00000001h
  loc_0053279A: mov [ecx+00000008h], eax
  loc_0053279D: mov eax, [esi]
  loc_0053279F: mov [ecx+0000000Ch], edx
  loc_005327A2: call [eax+00000450h]
  loc_005327A8: lea ecx, var_20
  loc_005327AB: push eax
  loc_005327AC: push ecx
  loc_005327AD: call edi
  loc_005327AF: lea edx, var_44
  loc_005327B2: push eax
  loc_005327B3: push edx
  loc_005327B4: call [00401100h] ; __vbaLateIdCallLd
  loc_005327BA: add esp, 00000030h
  loc_005327BD: push eax
  loc_005327BE: call [0040102Ch] ; __vbaStrVarMove
  loc_005327C4: mov edx, eax
  loc_005327C6: lea ecx, var_18
  loc_005327C9: call [004011E8h] ; __vbaStrMove
  loc_005327CF: mov var_9C, ebx
  loc_005327D5: mov ebx, var_88
  loc_005327DB: push eax
  loc_005327DC: mov eax, var_9C
  loc_005327E2: push ebx
  loc_005327E3: call [eax+000000A4h]
  loc_005327E9: test eax, eax
  loc_005327EB: fnclex
  loc_005327ED: jge 00532801h
  loc_005327EF: push 000000A4h
  loc_005327F4: push 00439080h
  loc_005327F9: push ebx
  loc_005327FA: push eax
  loc_005327FB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00532801: lea ecx, var_18
  loc_00532804: call [00401208h] ; __vbaFreeStr
  loc_0053280A: lea ecx, var_24
  loc_0053280D: lea edx, var_20
  loc_00532810: push ecx
  loc_00532811: lea eax, var_1C
  loc_00532814: push edx
  loc_00532815: push eax
  loc_00532816: push 00000003h
  loc_00532818: call [00401040h] ; __vbaFreeObjList
  loc_0053281E: lea ecx, var_44
  loc_00532821: lea edx, var_34
  loc_00532824: push ecx
  loc_00532825: push edx
  loc_00532826: push 00000002h
  loc_00532828: call [00401030h] ; __vbaFreeVarList
  loc_0053282E: add esp, 0000000Ch
  loc_00532831: mov ecx, 0000000Bh
  loc_00532836: mov edx, esp
  loc_00532838: xor eax, eax
  loc_0053283A: push 80010007h
  loc_0053283F: push esi
  loc_00532840: mov [edx], ecx
  loc_00532842: mov ecx, var_50
  loc_00532845: mov [edx+00000004h], ecx
  loc_00532848: mov ecx, [esi]
  loc_0053284A: mov [edx+00000008h], eax
  loc_0053284D: mov eax, var_48
  loc_00532850: mov [edx+0000000Ch], eax
  loc_00532853: call [ecx+00000450h]
  loc_00532859: lea edx, var_1C
  loc_0053285C: push eax
  loc_0053285D: push edx
  loc_0053285E: call edi
  loc_00532860: push eax
  loc_00532861: call [004011F8h] ; __vbaLateIdSt
  loc_00532867: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0053286D: lea ecx, var_1C
  loc_00532870: call ebx
  loc_00532872: mov eax, [esi]
  loc_00532874: push esi
  loc_00532875: call [eax+0000034Ch]
  loc_0053287B: lea ecx, var_1C
  loc_0053287E: push eax
  loc_0053287F: push ecx
  loc_00532880: call edi
  loc_00532882: mov esi, eax
  loc_00532884: push FFFFFFFFh
  loc_00532886: push esi
  loc_00532887: mov edx, [esi]
  loc_00532889: call [edx+000001B4h]
  loc_0053288F: test eax, eax
  loc_00532891: fnclex
  loc_00532893: jge 005328A7h
  loc_00532895: push 000001B4h
  loc_0053289A: push 00439080h
  loc_0053289F: push esi
  loc_005328A0: push eax
  loc_005328A1: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005328A7: lea ecx, var_1C
  loc_005328AA: call ebx
  loc_005328AC: mov var_4, 00000000h
  loc_005328B3: push 005328ECh
  loc_005328B8: jmp 005328EBh
  loc_005328BA: lea ecx, var_18
  loc_005328BD: call [00401208h] ; __vbaFreeStr
  loc_005328C3: lea eax, var_24
  loc_005328C6: lea ecx, var_20
  loc_005328C9: push eax
  loc_005328CA: lea edx, var_1C
  loc_005328CD: push ecx
  loc_005328CE: push edx
  loc_005328CF: push 00000003h
  loc_005328D1: call [00401040h] ; __vbaFreeObjList
  loc_005328D7: lea eax, var_44
  loc_005328DA: lea ecx, var_34
  loc_005328DD: push eax
  loc_005328DE: push ecx
  loc_005328DF: push 00000002h
  loc_005328E1: call [00401030h] ; __vbaFreeVarList
  loc_005328E7: add esp, 0000001Ch
  loc_005328EA: ret
  loc_005328EB: ret
  loc_005328EC: mov eax, Me
  loc_005328EF: push eax
  loc_005328F0: mov edx, [eax]
  loc_005328F2: call [edx+00000008h]
  loc_005328F5: mov eax, var_4
  loc_005328F8: mov ecx, var_14
  loc_005328FB: pop edi
  loc_005328FC: pop esi
  loc_005328FD: mov fs:[00000000h], ecx
  loc_00532904: pop ebx
  loc_00532905: mov esp, ebp
  loc_00532907: pop ebp
  loc_00532908: retn 0004h
End Sub

Private Sub msfleDest2_Click() '533860
  loc_00533860: push ebp
  loc_00533861: mov ebp, esp
  loc_00533863: sub esp, 0000000Ch
  loc_00533866: push 00403F36h ; __vbaExceptHandler
  loc_0053386B: mov eax, fs:[00000000h]
  loc_00533871: push eax
  loc_00533872: mov fs:[00000000h], esp
  loc_00533879: sub esp, 00000088h
  loc_0053387F: push ebx
  loc_00533880: push esi
  loc_00533881: push edi
  loc_00533882: mov var_C, esp
  loc_00533885: mov var_8, 004027C8h
  loc_0053388C: mov esi, Me
  loc_0053388F: mov eax, esi
  loc_00533891: and eax, 00000001h
  loc_00533894: mov var_4, eax
  loc_00533897: and esi, FFFFFFFEh
  loc_0053389A: push esi
  loc_0053389B: mov Me, esi
  loc_0053389E: mov ecx, [esi]
  loc_005338A0: call [ecx+00000004h]
  loc_005338A3: mov edx, [esi]
  loc_005338A5: xor ebx, ebx
  loc_005338A7: push esi
  loc_005338A8: mov var_18, ebx
  loc_005338AB: mov var_1C, ebx
  loc_005338AE: mov var_20, ebx
  loc_005338B1: mov var_24, ebx
  loc_005338B4: mov var_34, ebx
  loc_005338B7: mov var_44, ebx
  loc_005338BA: call [edx+00000330h]
  loc_005338C0: mov edi, [00401084h] ; __vbaObjSet
  loc_005338C6: push eax
  loc_005338C7: lea eax, var_24
  loc_005338CA: push eax
  loc_005338CB: call edi
  loc_005338CD: mov ecx, [esi]
  loc_005338CF: push ebx
  loc_005338D0: push 0000000Ah
  loc_005338D2: push esi
  loc_005338D3: mov var_88, eax
  loc_005338D9: call [ecx+00000454h]
  loc_005338DF: lea edx, var_1C
  loc_005338E2: push eax
  loc_005338E3: push edx
  loc_005338E4: call edi
  loc_005338E6: push eax
  loc_005338E7: lea eax, var_34
  loc_005338EA: push eax
  loc_005338EB: call [00401100h] ; __vbaLateIdCallLd
  loc_005338F1: add esp, 00000010h
  loc_005338F4: push eax
  loc_005338F5: call [004011ACh] ; __vbaI4Var
  loc_005338FB: mov edx, var_88
  loc_00533901: mov var_6C, ebx
  loc_00533904: sub esp, 00000010h
  loc_00533907: mov ecx, 00000003h
  loc_0053390C: mov ebx, [edx]
  loc_0053390E: mov edx, esp
  loc_00533910: mov var_74, ecx
  loc_00533913: sub esp, 00000010h
  loc_00533916: mov [edx], ecx
  loc_00533918: mov ecx, var_50
  loc_0053391B: mov [edx+00000004h], ecx
  loc_0053391E: mov ecx, esp
  loc_00533920: push 00000002h
  loc_00533922: push 00000041h
  loc_00533924: mov [edx+00000008h], eax
  loc_00533927: mov eax, var_48
  loc_0053392A: push esi
  loc_0053392B: mov [edx+0000000Ch], eax
  loc_0053392E: mov edx, var_74
  loc_00533931: mov eax, var_70
  loc_00533934: mov [ecx], edx
  loc_00533936: mov edx, var_6C
  loc_00533939: mov [ecx+00000004h], eax
  loc_0053393C: mov eax, var_68
  loc_0053393F: mov [ecx+00000008h], edx
  loc_00533942: mov [ecx+0000000Ch], eax
  loc_00533945: mov ecx, [esi]
  loc_00533947: call [ecx+00000454h]
  loc_0053394D: lea edx, var_20
  loc_00533950: push eax
  loc_00533951: push edx
  loc_00533952: call edi
  loc_00533954: push eax
  loc_00533955: lea eax, var_44
  loc_00533958: push eax
  loc_00533959: call [00401100h] ; __vbaLateIdCallLd
  loc_0053395F: add esp, 00000030h
  loc_00533962: push eax
  loc_00533963: call [0040102Ch] ; __vbaStrVarMove
  loc_00533969: mov edx, eax
  loc_0053396B: lea ecx, var_18
  loc_0053396E: call [004011E8h] ; __vbaStrMove
  loc_00533974: mov ecx, ebx
  loc_00533976: mov ebx, var_88
  loc_0053397C: push eax
  loc_0053397D: push ebx
  loc_0053397E: call [ecx+000000A4h]
  loc_00533984: test eax, eax
  loc_00533986: fnclex
  loc_00533988: jge 0053399Ch
  loc_0053398A: push 000000A4h
  loc_0053398F: push 00439080h
  loc_00533994: push ebx
  loc_00533995: push eax
  loc_00533996: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053399C: lea ecx, var_18
  loc_0053399F: call [00401208h] ; __vbaFreeStr
  loc_005339A5: lea edx, var_24
  loc_005339A8: lea eax, var_20
  loc_005339AB: push edx
  loc_005339AC: lea ecx, var_1C
  loc_005339AF: push eax
  loc_005339B0: push ecx
  loc_005339B1: push 00000003h
  loc_005339B3: call [00401040h] ; __vbaFreeObjList
  loc_005339B9: lea edx, var_44
  loc_005339BC: lea eax, var_34
  loc_005339BF: push edx
  loc_005339C0: push eax
  loc_005339C1: push 00000002h
  loc_005339C3: call [00401030h] ; __vbaFreeVarList
  loc_005339C9: mov ecx, [esi]
  loc_005339CB: add esp, 0000001Ch
  loc_005339CE: push esi
  loc_005339CF: call [ecx+0000032Ch]
  loc_005339D5: lea edx, var_24
  loc_005339D8: push eax
  loc_005339D9: push edx
  loc_005339DA: call edi
  loc_005339DC: mov ebx, eax
  loc_005339DE: mov eax, [esi]
  loc_005339E0: push 00000000h
  loc_005339E2: push 0000000Ah
  loc_005339E4: push esi
  loc_005339E5: mov var_88, ebx
  loc_005339EB: call [eax+00000454h]
  loc_005339F1: lea ecx, var_1C
  loc_005339F4: push eax
  loc_005339F5: push ecx
  loc_005339F6: call edi
  loc_005339F8: lea edx, var_34
  loc_005339FB: push eax
  loc_005339FC: push edx
  loc_005339FD: call [00401100h] ; __vbaLateIdCallLd
  loc_00533A03: add esp, 00000010h
  loc_00533A06: push eax
  loc_00533A07: call [004011ACh] ; __vbaI4Var
  loc_00533A0D: sub esp, 00000010h
  loc_00533A10: mov ecx, 00000003h
  loc_00533A15: mov edx, esp
  loc_00533A17: mov var_74, ecx
  loc_00533A1A: sub esp, 00000010h
  loc_00533A1D: mov ebx, [ebx]
  loc_00533A1F: mov [edx], ecx
  loc_00533A21: mov ecx, var_50
  loc_00533A24: mov [edx+00000004h], ecx
  loc_00533A27: mov ecx, esp
  loc_00533A29: push 00000002h
  loc_00533A2B: push 00000041h
  loc_00533A2D: mov [edx+00000008h], eax
  loc_00533A30: mov eax, var_48
  loc_00533A33: push esi
  loc_00533A34: mov [edx+0000000Ch], eax
  loc_00533A37: mov edx, var_74
  loc_00533A3A: mov eax, var_70
  loc_00533A3D: mov [ecx], edx
  loc_00533A3F: mov edx, var_68
  loc_00533A42: mov [ecx+00000004h], eax
  loc_00533A45: mov eax, 00000001h
  loc_00533A4A: mov [ecx+00000008h], eax
  loc_00533A4D: mov eax, [esi]
  loc_00533A4F: mov [ecx+0000000Ch], edx
  loc_00533A52: call [eax+00000454h]
  loc_00533A58: lea ecx, var_20
  loc_00533A5B: push eax
  loc_00533A5C: push ecx
  loc_00533A5D: call edi
  loc_00533A5F: lea edx, var_44
  loc_00533A62: push eax
  loc_00533A63: push edx
  loc_00533A64: call [00401100h] ; __vbaLateIdCallLd
  loc_00533A6A: add esp, 00000030h
  loc_00533A6D: push eax
  loc_00533A6E: call [0040102Ch] ; __vbaStrVarMove
  loc_00533A74: mov edx, eax
  loc_00533A76: lea ecx, var_18
  loc_00533A79: call [004011E8h] ; __vbaStrMove
  loc_00533A7F: mov var_9C, ebx
  loc_00533A85: mov ebx, var_88
  loc_00533A8B: push eax
  loc_00533A8C: mov eax, var_9C
  loc_00533A92: push ebx
  loc_00533A93: call [eax+000000A4h]
  loc_00533A99: test eax, eax
  loc_00533A9B: fnclex
  loc_00533A9D: jge 00533AB1h
  loc_00533A9F: push 000000A4h
  loc_00533AA4: push 00439080h
  loc_00533AA9: push ebx
  loc_00533AAA: push eax
  loc_00533AAB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00533AB1: lea ecx, var_18
  loc_00533AB4: call [00401208h] ; __vbaFreeStr
  loc_00533ABA: lea ecx, var_24
  loc_00533ABD: lea edx, var_20
  loc_00533AC0: push ecx
  loc_00533AC1: lea eax, var_1C
  loc_00533AC4: push edx
  loc_00533AC5: push eax
  loc_00533AC6: push 00000003h
  loc_00533AC8: call [00401040h] ; __vbaFreeObjList
  loc_00533ACE: lea ecx, var_44
  loc_00533AD1: lea edx, var_34
  loc_00533AD4: push ecx
  loc_00533AD5: push edx
  loc_00533AD6: push 00000002h
  loc_00533AD8: call [00401030h] ; __vbaFreeVarList
  loc_00533ADE: add esp, 0000000Ch
  loc_00533AE1: mov ecx, 0000000Bh
  loc_00533AE6: mov edx, esp
  loc_00533AE8: xor eax, eax
  loc_00533AEA: push 80010007h
  loc_00533AEF: push esi
  loc_00533AF0: mov [edx], ecx
  loc_00533AF2: mov ecx, var_50
  loc_00533AF5: mov [edx+00000004h], ecx
  loc_00533AF8: mov ecx, [esi]
  loc_00533AFA: mov [edx+00000008h], eax
  loc_00533AFD: mov eax, var_48
  loc_00533B00: mov [edx+0000000Ch], eax
  loc_00533B03: call [ecx+00000454h]
  loc_00533B09: lea edx, var_1C
  loc_00533B0C: push eax
  loc_00533B0D: push edx
  loc_00533B0E: call edi
  loc_00533B10: push eax
  loc_00533B11: call [004011F8h] ; __vbaLateIdSt
  loc_00533B17: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00533B1D: lea ecx, var_1C
  loc_00533B20: call ebx
  loc_00533B22: mov eax, [esi]
  loc_00533B24: push esi
  loc_00533B25: call [eax+0000032Ch]
  loc_00533B2B: lea ecx, var_1C
  loc_00533B2E: push eax
  loc_00533B2F: push ecx
  loc_00533B30: call edi
  loc_00533B32: mov esi, eax
  loc_00533B34: push FFFFFFFFh
  loc_00533B36: push esi
  loc_00533B37: mov edx, [esi]
  loc_00533B39: call [edx+000001B4h]
  loc_00533B3F: test eax, eax
  loc_00533B41: fnclex
  loc_00533B43: jge 00533B57h
  loc_00533B45: push 000001B4h
  loc_00533B4A: push 00439080h
  loc_00533B4F: push esi
  loc_00533B50: push eax
  loc_00533B51: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00533B57: lea ecx, var_1C
  loc_00533B5A: call ebx
  loc_00533B5C: mov var_4, 00000000h
  loc_00533B63: push 00533B9Ch
  loc_00533B68: jmp 00533B9Bh
  loc_00533B6A: lea ecx, var_18
  loc_00533B6D: call [00401208h] ; __vbaFreeStr
  loc_00533B73: lea eax, var_24
  loc_00533B76: lea ecx, var_20
  loc_00533B79: push eax
  loc_00533B7A: lea edx, var_1C
  loc_00533B7D: push ecx
  loc_00533B7E: push edx
  loc_00533B7F: push 00000003h
  loc_00533B81: call [00401040h] ; __vbaFreeObjList
  loc_00533B87: lea eax, var_44
  loc_00533B8A: lea ecx, var_34
  loc_00533B8D: push eax
  loc_00533B8E: push ecx
  loc_00533B8F: push 00000002h
  loc_00533B91: call [00401030h] ; __vbaFreeVarList
  loc_00533B97: add esp, 0000001Ch
  loc_00533B9A: ret
  loc_00533B9B: ret
  loc_00533B9C: mov eax, Me
  loc_00533B9F: push eax
  loc_00533BA0: mov edx, [eax]
  loc_00533BA2: call [edx+00000008h]
  loc_00533BA5: mov eax, var_4
  loc_00533BA8: mov ecx, var_14
  loc_00533BAB: pop edi
  loc_00533BAC: pop esi
  loc_00533BAD: mov fs:[00000000h], ecx
  loc_00533BB4: pop ebx
  loc_00533BB5: mov esp, ebp
  loc_00533BB7: pop ebp
  loc_00533BB8: retn 0004h
End Sub

Private Sub CmdNuevo_Click() '5292B0
  loc_005292B0: push ebp
  loc_005292B1: mov ebp, esp
  loc_005292B3: sub esp, 0000000Ch
  loc_005292B6: push 00403F36h ; __vbaExceptHandler
  loc_005292BB: mov eax, fs:[00000000h]
  loc_005292C1: push eax
  loc_005292C2: mov fs:[00000000h], esp
  loc_005292C9: sub esp, 00000014h
  loc_005292CC: push ebx
  loc_005292CD: push esi
  loc_005292CE: push edi
  loc_005292CF: mov var_C, esp
  loc_005292D2: mov var_8, 00402448h
  loc_005292D9: mov esi, Me
  loc_005292DC: mov eax, esi
  loc_005292DE: and eax, 00000001h
  loc_005292E1: mov var_4, eax
  loc_005292E4: and esi, FFFFFFFEh
  loc_005292E7: push esi
  loc_005292E8: mov Me, esi
  loc_005292EB: mov ecx, [esi]
  loc_005292ED: call [ecx+00000004h]
  loc_005292F0: mov edx, [esi]
  loc_005292F2: xor edi, edi
  loc_005292F4: push esi
  loc_005292F5: mov var_18, edi
  loc_005292F8: call [edx+0000071Ch]
  loc_005292FE: mov eax, [esi]
  loc_00529300: push esi
  loc_00529301: call [eax+0000077Ch]
  loc_00529307: mov ecx, [esi]
  loc_00529309: push esi
  loc_0052930A: call [ecx+000003CCh]
  loc_00529310: lea edx, var_18
  loc_00529313: push eax
  loc_00529314: push edx
  loc_00529315: call [00401084h] ; __vbaObjSet
  loc_0052931B: mov esi, eax
  loc_0052931D: push esi
  loc_0052931E: mov eax, [esi]
  loc_00529320: call [eax+00000204h]
  loc_00529326: cmp eax, edi
  loc_00529328: fnclex
  loc_0052932A: jge 0052933Eh
  loc_0052932C: push 00000204h
  loc_00529331: push 00439080h
  loc_00529336: push esi
  loc_00529337: push eax
  loc_00529338: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052933E: lea ecx, var_18
  loc_00529341: call [0040120Ch] ; __vbaFreeObj
  loc_00529347: mov var_4, edi
  loc_0052934A: push 0052935Ch
  loc_0052934F: jmp 0052935Bh
  loc_00529351: lea ecx, var_18
  loc_00529354: call [0040120Ch] ; __vbaFreeObj
  loc_0052935A: ret
  loc_0052935B: ret
  loc_0052935C: mov eax, Me
  loc_0052935F: push eax
  loc_00529360: mov ecx, [eax]
  loc_00529362: call [ecx+00000008h]
  loc_00529365: mov eax, var_4
  loc_00529368: mov ecx, var_14
  loc_0052936B: pop edi
  loc_0052936C: pop esi
  loc_0052936D: mov fs:[00000000h], ecx
  loc_00529374: pop ebx
  loc_00529375: mov esp, ebp
  loc_00529377: pop ebp
  loc_00529378: retn 0004h
End Sub

Private Sub msfDirec_Click() '534B20
  loc_00534B20: push ebp
  loc_00534B21: mov ebp, esp
  loc_00534B23: sub esp, 0000000Ch
  loc_00534B26: push 00403F36h ; __vbaExceptHandler
  loc_00534B2B: mov eax, fs:[00000000h]
  loc_00534B31: push eax
  loc_00534B32: mov fs:[00000000h], esp
  loc_00534B39: sub esp, 00000088h
  loc_00534B3F: push ebx
  loc_00534B40: push esi
  loc_00534B41: push edi
  loc_00534B42: mov var_C, esp
  loc_00534B45: mov var_8, 00402818h
  loc_00534B4C: mov esi, Me
  loc_00534B4F: mov eax, esi
  loc_00534B51: and eax, 00000001h
  loc_00534B54: mov var_4, eax
  loc_00534B57: and esi, FFFFFFFEh
  loc_00534B5A: push esi
  loc_00534B5B: mov Me, esi
  loc_00534B5E: mov ecx, [esi]
  loc_00534B60: call [ecx+00000004h]
  loc_00534B63: mov edx, [esi]
  loc_00534B65: xor ebx, ebx
  loc_00534B67: push esi
  loc_00534B68: mov var_18, ebx
  loc_00534B6B: mov var_1C, ebx
  loc_00534B6E: mov var_20, ebx
  loc_00534B71: mov var_24, ebx
  loc_00534B74: mov var_34, ebx
  loc_00534B77: mov var_44, ebx
  loc_00534B7A: call [edx+00000324h]
  loc_00534B80: mov edi, [00401084h] ; __vbaObjSet
  loc_00534B86: push eax
  loc_00534B87: lea eax, var_24
  loc_00534B8A: push eax
  loc_00534B8B: call edi
  loc_00534B8D: mov ecx, [esi]
  loc_00534B8F: push ebx
  loc_00534B90: push 0000000Ah
  loc_00534B92: push esi
  loc_00534B93: mov var_88, eax
  loc_00534B99: call [ecx+00000458h]
  loc_00534B9F: lea edx, var_1C
  loc_00534BA2: push eax
  loc_00534BA3: push edx
  loc_00534BA4: call edi
  loc_00534BA6: push eax
  loc_00534BA7: lea eax, var_34
  loc_00534BAA: push eax
  loc_00534BAB: call [00401100h] ; __vbaLateIdCallLd
  loc_00534BB1: add esp, 00000010h
  loc_00534BB4: push eax
  loc_00534BB5: call [004011ACh] ; __vbaI4Var
  loc_00534BBB: mov edx, var_88
  loc_00534BC1: mov var_6C, ebx
  loc_00534BC4: sub esp, 00000010h
  loc_00534BC7: mov ecx, 00000003h
  loc_00534BCC: mov ebx, [edx]
  loc_00534BCE: mov edx, esp
  loc_00534BD0: mov var_74, ecx
  loc_00534BD3: sub esp, 00000010h
  loc_00534BD6: mov [edx], ecx
  loc_00534BD8: mov ecx, var_50
  loc_00534BDB: mov [edx+00000004h], ecx
  loc_00534BDE: mov ecx, esp
  loc_00534BE0: push 00000002h
  loc_00534BE2: push 00000041h
  loc_00534BE4: mov [edx+00000008h], eax
  loc_00534BE7: mov eax, var_48
  loc_00534BEA: push esi
  loc_00534BEB: mov [edx+0000000Ch], eax
  loc_00534BEE: mov edx, var_74
  loc_00534BF1: mov eax, var_70
  loc_00534BF4: mov [ecx], edx
  loc_00534BF6: mov edx, var_6C
  loc_00534BF9: mov [ecx+00000004h], eax
  loc_00534BFC: mov eax, var_68
  loc_00534BFF: mov [ecx+00000008h], edx
  loc_00534C02: mov [ecx+0000000Ch], eax
  loc_00534C05: mov ecx, [esi]
  loc_00534C07: call [ecx+00000458h]
  loc_00534C0D: lea edx, var_20
  loc_00534C10: push eax
  loc_00534C11: push edx
  loc_00534C12: call edi
  loc_00534C14: push eax
  loc_00534C15: lea eax, var_44
  loc_00534C18: push eax
  loc_00534C19: call [00401100h] ; __vbaLateIdCallLd
  loc_00534C1F: add esp, 00000030h
  loc_00534C22: push eax
  loc_00534C23: call [0040102Ch] ; __vbaStrVarMove
  loc_00534C29: mov edx, eax
  loc_00534C2B: lea ecx, var_18
  loc_00534C2E: call [004011E8h] ; __vbaStrMove
  loc_00534C34: mov ecx, ebx
  loc_00534C36: mov ebx, var_88
  loc_00534C3C: push eax
  loc_00534C3D: push ebx
  loc_00534C3E: call [ecx+000000A4h]
  loc_00534C44: test eax, eax
  loc_00534C46: fnclex
  loc_00534C48: jge 00534C5Ch
  loc_00534C4A: push 000000A4h
  loc_00534C4F: push 00439080h
  loc_00534C54: push ebx
  loc_00534C55: push eax
  loc_00534C56: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00534C5C: lea ecx, var_18
  loc_00534C5F: call [00401208h] ; __vbaFreeStr
  loc_00534C65: lea edx, var_24
  loc_00534C68: lea eax, var_20
  loc_00534C6B: push edx
  loc_00534C6C: lea ecx, var_1C
  loc_00534C6F: push eax
  loc_00534C70: push ecx
  loc_00534C71: push 00000003h
  loc_00534C73: call [00401040h] ; __vbaFreeObjList
  loc_00534C79: lea edx, var_44
  loc_00534C7C: lea eax, var_34
  loc_00534C7F: push edx
  loc_00534C80: push eax
  loc_00534C81: push 00000002h
  loc_00534C83: call [00401030h] ; __vbaFreeVarList
  loc_00534C89: mov ecx, [esi]
  loc_00534C8B: add esp, 0000001Ch
  loc_00534C8E: push esi
  loc_00534C8F: call [ecx+00000328h]
  loc_00534C95: lea edx, var_24
  loc_00534C98: push eax
  loc_00534C99: push edx
  loc_00534C9A: call edi
  loc_00534C9C: mov ebx, eax
  loc_00534C9E: mov eax, [esi]
  loc_00534CA0: push 00000000h
  loc_00534CA2: push 0000000Ah
  loc_00534CA4: push esi
  loc_00534CA5: mov var_88, ebx
  loc_00534CAB: call [eax+00000458h]
  loc_00534CB1: lea ecx, var_1C
  loc_00534CB4: push eax
  loc_00534CB5: push ecx
  loc_00534CB6: call edi
  loc_00534CB8: lea edx, var_34
  loc_00534CBB: push eax
  loc_00534CBC: push edx
  loc_00534CBD: call [00401100h] ; __vbaLateIdCallLd
  loc_00534CC3: add esp, 00000010h
  loc_00534CC6: push eax
  loc_00534CC7: call [004011ACh] ; __vbaI4Var
  loc_00534CCD: sub esp, 00000010h
  loc_00534CD0: mov ecx, 00000003h
  loc_00534CD5: mov edx, esp
  loc_00534CD7: mov var_74, ecx
  loc_00534CDA: sub esp, 00000010h
  loc_00534CDD: mov ebx, [ebx]
  loc_00534CDF: mov [edx], ecx
  loc_00534CE1: mov ecx, var_50
  loc_00534CE4: mov [edx+00000004h], ecx
  loc_00534CE7: mov ecx, esp
  loc_00534CE9: push 00000002h
  loc_00534CEB: push 00000041h
  loc_00534CED: mov [edx+00000008h], eax
  loc_00534CF0: mov eax, var_48
  loc_00534CF3: push esi
  loc_00534CF4: mov [edx+0000000Ch], eax
  loc_00534CF7: mov edx, var_74
  loc_00534CFA: mov eax, var_70
  loc_00534CFD: mov [ecx], edx
  loc_00534CFF: mov edx, var_68
  loc_00534D02: mov [ecx+00000004h], eax
  loc_00534D05: mov eax, 00000001h
  loc_00534D0A: mov [ecx+00000008h], eax
  loc_00534D0D: mov eax, [esi]
  loc_00534D0F: mov [ecx+0000000Ch], edx
  loc_00534D12: call [eax+00000458h]
  loc_00534D18: lea ecx, var_20
  loc_00534D1B: push eax
  loc_00534D1C: push ecx
  loc_00534D1D: call edi
  loc_00534D1F: lea edx, var_44
  loc_00534D22: push eax
  loc_00534D23: push edx
  loc_00534D24: call [00401100h] ; __vbaLateIdCallLd
  loc_00534D2A: add esp, 00000030h
  loc_00534D2D: push eax
  loc_00534D2E: call [0040102Ch] ; __vbaStrVarMove
  loc_00534D34: mov edx, eax
  loc_00534D36: lea ecx, var_18
  loc_00534D39: call [004011E8h] ; __vbaStrMove
  loc_00534D3F: mov var_9C, ebx
  loc_00534D45: mov ebx, var_88
  loc_00534D4B: push eax
  loc_00534D4C: mov eax, var_9C
  loc_00534D52: push ebx
  loc_00534D53: call [eax+000000A4h]
  loc_00534D59: test eax, eax
  loc_00534D5B: fnclex
  loc_00534D5D: jge 00534D71h
  loc_00534D5F: push 000000A4h
  loc_00534D64: push 00439080h
  loc_00534D69: push ebx
  loc_00534D6A: push eax
  loc_00534D6B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00534D71: lea ecx, var_18
  loc_00534D74: call [00401208h] ; __vbaFreeStr
  loc_00534D7A: lea ecx, var_24
  loc_00534D7D: lea edx, var_20
  loc_00534D80: push ecx
  loc_00534D81: lea eax, var_1C
  loc_00534D84: push edx
  loc_00534D85: push eax
  loc_00534D86: push 00000003h
  loc_00534D88: call [00401040h] ; __vbaFreeObjList
  loc_00534D8E: lea ecx, var_44
  loc_00534D91: lea edx, var_34
  loc_00534D94: push ecx
  loc_00534D95: push edx
  loc_00534D96: push 00000002h
  loc_00534D98: call [00401030h] ; __vbaFreeVarList
  loc_00534D9E: add esp, 0000000Ch
  loc_00534DA1: mov ecx, 0000000Bh
  loc_00534DA6: mov edx, esp
  loc_00534DA8: xor eax, eax
  loc_00534DAA: push 80010007h
  loc_00534DAF: push esi
  loc_00534DB0: mov [edx], ecx
  loc_00534DB2: mov ecx, var_50
  loc_00534DB5: mov [edx+00000004h], ecx
  loc_00534DB8: mov ecx, [esi]
  loc_00534DBA: mov [edx+00000008h], eax
  loc_00534DBD: mov eax, var_48
  loc_00534DC0: mov [edx+0000000Ch], eax
  loc_00534DC3: call [ecx+00000458h]
  loc_00534DC9: lea edx, var_1C
  loc_00534DCC: push eax
  loc_00534DCD: push edx
  loc_00534DCE: call edi
  loc_00534DD0: push eax
  loc_00534DD1: call [004011F8h] ; __vbaLateIdSt
  loc_00534DD7: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00534DDD: lea ecx, var_1C
  loc_00534DE0: call ebx
  loc_00534DE2: mov eax, [esi]
  loc_00534DE4: push esi
  loc_00534DE5: call [eax+00000328h]
  loc_00534DEB: lea ecx, var_1C
  loc_00534DEE: push eax
  loc_00534DEF: push ecx
  loc_00534DF0: call edi
  loc_00534DF2: mov esi, eax
  loc_00534DF4: push FFFFFFFFh
  loc_00534DF6: push esi
  loc_00534DF7: mov edx, [esi]
  loc_00534DF9: call [edx+000001B4h]
  loc_00534DFF: test eax, eax
  loc_00534E01: fnclex
  loc_00534E03: jge 00534E17h
  loc_00534E05: push 000001B4h
  loc_00534E0A: push 00439080h
  loc_00534E0F: push esi
  loc_00534E10: push eax
  loc_00534E11: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00534E17: lea ecx, var_1C
  loc_00534E1A: call ebx
  loc_00534E1C: mov var_4, 00000000h
  loc_00534E23: push 00534E5Ch
  loc_00534E28: jmp 00534E5Bh
  loc_00534E2A: lea ecx, var_18
  loc_00534E2D: call [00401208h] ; __vbaFreeStr
  loc_00534E33: lea eax, var_24
  loc_00534E36: lea ecx, var_20
  loc_00534E39: push eax
  loc_00534E3A: lea edx, var_1C
  loc_00534E3D: push ecx
  loc_00534E3E: push edx
  loc_00534E3F: push 00000003h
  loc_00534E41: call [00401040h] ; __vbaFreeObjList
  loc_00534E47: lea eax, var_44
  loc_00534E4A: lea ecx, var_34
  loc_00534E4D: push eax
  loc_00534E4E: push ecx
  loc_00534E4F: push 00000002h
  loc_00534E51: call [00401030h] ; __vbaFreeVarList
  loc_00534E57: add esp, 0000001Ch
  loc_00534E5A: ret
  loc_00534E5B: ret
  loc_00534E5C: mov eax, Me
  loc_00534E5F: push eax
  loc_00534E60: mov edx, [eax]
  loc_00534E62: call [edx+00000008h]
  loc_00534E65: mov eax, var_4
  loc_00534E68: mov ecx, var_14
  loc_00534E6B: pop edi
  loc_00534E6C: pop esi
  loc_00534E6D: mov fs:[00000000h], ecx
  loc_00534E74: pop ebx
  loc_00534E75: mov esp, ebp
  loc_00534E77: pop ebp
  loc_00534E78: retn 0004h
End Sub

Private Sub Label9_DblClick() '52A660
  loc_0052A660: push ebp
  loc_0052A661: mov ebp, esp
  loc_0052A663: sub esp, 0000000Ch
  loc_0052A666: push 00403F36h ; __vbaExceptHandler
  loc_0052A66B: mov eax, fs:[00000000h]
  loc_0052A671: push eax
  loc_0052A672: mov fs:[00000000h], esp
  loc_0052A679: sub esp, 00000030h
  loc_0052A67C: push ebx
  loc_0052A67D: push esi
  loc_0052A67E: push edi
  loc_0052A67F: mov var_C, esp
  loc_0052A682: mov var_8, 00402538h
  loc_0052A689: mov eax, Me
  loc_0052A68C: mov ecx, eax
  loc_0052A68E: and ecx, 00000001h
  loc_0052A691: mov var_4, ecx
  loc_0052A694: and al, FEh
  loc_0052A696: push eax
  loc_0052A697: mov Me, eax
  loc_0052A69A: mov edx, [eax]
  loc_0052A69C: call [edx+00000004h]
  loc_0052A69F: mov eax, [0059C220h]
  loc_0052A6A4: test eax, eax
  loc_0052A6A6: jnz 0052A6B8h
  loc_0052A6A8: push 0059C220h
  loc_0052A6AD: push 0040FAE8h
  loc_0052A6B2: call [00401168h] ; __vbaNew2
  loc_0052A6B8: sub esp, 00000010h
  loc_0052A6BB: mov ecx, 0000000Ah
  loc_0052A6C0: mov ebx, esp
  loc_0052A6C2: mov var_24, ecx
  loc_0052A6C5: mov eax, 80020004h
  loc_0052A6CA: sub esp, 00000010h
  loc_0052A6CD: mov [ebx], ecx
  loc_0052A6CF: mov ecx, var_30
  loc_0052A6D2: mov edx, eax
  loc_0052A6D4: mov esi, [0059C220h]
  loc_0052A6DA: mov [ebx+00000004h], ecx
  loc_0052A6DD: mov ecx, esp
  loc_0052A6DF: mov edi, [esi]
  loc_0052A6E1: push esi
  loc_0052A6E2: mov [ebx+00000008h], eax
  loc_0052A6E5: mov eax, var_28
  loc_0052A6E8: mov [ebx+0000000Ch], eax
  loc_0052A6EB: mov eax, var_24
  loc_0052A6EE: mov [ecx], eax
  loc_0052A6F0: mov eax, var_20
  loc_0052A6F3: mov [ecx+00000004h], eax
  loc_0052A6F6: mov [ecx+00000008h], edx
  loc_0052A6F9: mov edx, var_18
  loc_0052A6FC: mov [ecx+0000000Ch], edx
  loc_0052A6FF: call [edi+000002B0h]
  loc_0052A705: test eax, eax
  loc_0052A707: fnclex
  loc_0052A709: jge 0052A71Dh
  loc_0052A70B: push 000002B0h
  loc_0052A710: push 00438174h
  loc_0052A715: push esi
  loc_0052A716: push eax
  loc_0052A717: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052A71D: mov var_4, 00000000h
  loc_0052A724: mov eax, Me
  loc_0052A727: push eax
  loc_0052A728: mov ecx, [eax]
  loc_0052A72A: call [ecx+00000008h]
  loc_0052A72D: mov eax, var_4
  loc_0052A730: mov ecx, var_14
  loc_0052A733: pop edi
  loc_0052A734: pop esi
  loc_0052A735: mov fs:[00000000h], ecx
  loc_0052A73C: pop ebx
  loc_0052A73D: mov esp, ebp
  loc_0052A73F: pop ebp
  loc_0052A740: retn 0004h
End Sub

Private Sub cmdBuscar_Click() '521700
  loc_00521700: push ebp
  loc_00521701: mov ebp, esp
  loc_00521703: sub esp, 0000000Ch
  loc_00521706: push 00403F36h ; __vbaExceptHandler
  loc_0052170B: mov eax, fs:[00000000h]
  loc_00521711: push eax
  loc_00521712: mov fs:[00000000h], esp
  loc_00521719: sub esp, 0000009Ch
  loc_0052171F: push ebx
  loc_00521720: push esi
  loc_00521721: push edi
  loc_00521722: mov var_C, esp
  loc_00521725: mov var_8, 00402390h
  loc_0052172C: mov esi, Me
  loc_0052172F: mov eax, esi
  loc_00521731: and eax, 00000001h
  loc_00521734: mov var_4, eax
  loc_00521737: and esi, FFFFFFFEh
  loc_0052173A: push esi
  loc_0052173B: mov Me, esi
  loc_0052173E: mov ecx, [esi]
  loc_00521740: call [ecx+00000004h]
  loc_00521743: mov edx, [esi]
  loc_00521745: xor edi, edi
  loc_00521747: push esi
  loc_00521748: mov var_18, edi
  loc_0052174B: mov var_1C, edi
  loc_0052174E: mov var_20, edi
  loc_00521751: mov var_24, edi
  loc_00521754: mov var_28, edi
  loc_00521757: mov var_38, edi
  loc_0052175A: mov var_48, edi
  loc_0052175D: mov var_58, edi
  loc_00521760: mov var_68, edi
  loc_00521763: mov var_78, edi
  loc_00521766: call [edx+000003B0h]
  loc_0052176C: push eax
  loc_0052176D: lea eax, var_28
  loc_00521770: push eax
  loc_00521771: call [00401084h] ; __vbaObjSet
  loc_00521777: mov ebx, eax
  loc_00521779: lea edx, var_1C
  loc_0052177C: push edx
  loc_0052177D: push ebx
  loc_0052177E: mov ecx, [ebx]
  loc_00521780: call [ecx+000000A0h]
  loc_00521786: cmp eax, edi
  loc_00521788: fnclex
  loc_0052178A: jge 0052179Eh
  loc_0052178C: push 000000A0h
  loc_00521791: push 00439080h
  loc_00521796: push ebx
  loc_00521797: push eax
  loc_00521798: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052179E: mov edx, var_1C
  loc_005217A1: mov ebx, [004011E8h] ; __vbaStrMove
  loc_005217A7: lea ecx, var_20
  loc_005217AA: mov var_1C, edi
  loc_005217AD: call ebx
  loc_005217AF: mov eax, [esi]
  loc_005217B1: lea ecx, var_24
  loc_005217B4: lea edx, var_20
  loc_005217B7: push ecx
  loc_005217B8: push edx
  loc_005217B9: push esi
  loc_005217BA: call [eax+00000810h]
  loc_005217C0: mov edx, var_24
  loc_005217C3: lea ecx, var_18
  loc_005217C6: mov var_24, edi
  loc_005217C9: call ebx
  loc_005217CB: lea ecx, var_20
  loc_005217CE: call [00401208h] ; __vbaFreeStr
  loc_005217D4: lea ecx, var_28
  loc_005217D7: call [0040120Ch] ; __vbaFreeObj
  loc_005217DD: lea ecx, var_68
  loc_005217E0: lea edx, var_38
  loc_005217E3: lea eax, var_18
  loc_005217E6: push ecx
  loc_005217E7: push edx
  loc_005217E8: mov var_60, eax
  loc_005217EB: mov var_68, 00004008h
  loc_005217F2: call [004010A0h] ; rtcLeftTrimVar
  loc_005217F8: lea eax, var_38
  loc_005217FB: lea ecx, var_48
  loc_005217FE: push eax
  loc_005217FF: push ecx
  loc_00521800: call [004010B0h] ; rtcRightTrimVar
  loc_00521806: lea edx, var_48
  loc_00521809: lea eax, var_78
  loc_0052180C: push edx
  loc_0052180D: push eax
  loc_0052180E: mov var_70, 0043698Ch
  loc_00521815: mov var_78, 00008008h
  loc_0052181C: call [004011A4h] ; __vbaVarTstNe
  loc_00521822: lea ecx, var_48
  loc_00521825: lea edx, var_38
  loc_00521828: push ecx
  loc_00521829: push edx
  loc_0052182A: push 00000002h
  loc_0052182C: mov bx, ax
  loc_0052182F: call [00401030h] ; __vbaFreeVarList
  loc_00521835: add esp, 0000000Ch
  loc_00521838: cmp bx, di
  loc_0052183B: jz 00521896h
  loc_0052183D: mov eax, 0000000Ah
  loc_00521842: mov ecx, 80020004h
  loc_00521847: mov var_58, eax
  loc_0052184A: mov var_48, eax
  loc_0052184D: mov var_38, eax
  loc_00521850: mov var_50, ecx
  loc_00521853: mov var_40, ecx
  loc_00521856: mov var_30, ecx
  loc_00521859: lea eax, var_18
  loc_0052185C: lea ecx, var_58
  loc_0052185F: mov var_60, eax
  loc_00521862: lea edx, var_48
  loc_00521865: push ecx
  loc_00521866: lea eax, var_38
  loc_00521869: push edx
  loc_0052186A: push eax
  loc_0052186B: lea ecx, var_68
  loc_0052186E: push edi
  loc_0052186F: push ecx
  loc_00521870: mov var_68, 00004008h
  loc_00521877: call [00401080h] ; rtcMsgBox
  loc_0052187D: lea edx, var_58
  loc_00521880: lea eax, var_48
  loc_00521883: push edx
  loc_00521884: lea ecx, var_38
  loc_00521887: push eax
  loc_00521888: push ecx
  loc_00521889: push 00000003h
  loc_0052188B: call [00401030h] ; __vbaFreeVarList
  loc_00521891: add esp, 00000010h
  loc_00521894: jmp 005218D8h
  loc_00521896: mov edx, [esi]
  loc_00521898: push esi
  loc_00521899: call [edx+000003CCh]
  loc_0052189F: push eax
  loc_005218A0: lea eax, var_28
  loc_005218A3: push eax
  loc_005218A4: call [00401084h] ; __vbaObjSet
  loc_005218AA: mov esi, eax
  loc_005218AC: push FFFFFFFFh
  loc_005218AE: push esi
  loc_005218AF: mov ecx, [esi]
  loc_005218B1: call [ecx+000001B4h]
  loc_005218B7: cmp eax, edi
  loc_005218B9: fnclex
  loc_005218BB: jge 005218CFh
  loc_005218BD: push 000001B4h
  loc_005218C2: push 00439080h
  loc_005218C7: push esi
  loc_005218C8: push eax
  loc_005218C9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005218CF: lea ecx, var_28
  loc_005218D2: call [0040120Ch] ; __vbaFreeObj
  loc_005218D8: mov var_4, edi
  loc_005218DB: push 00521924h
  loc_005218E0: jmp 0052191Ah
  loc_005218E2: lea edx, var_24
  loc_005218E5: lea eax, var_20
  loc_005218E8: push edx
  loc_005218E9: lea ecx, var_1C
  loc_005218EC: push eax
  loc_005218ED: push ecx
  loc_005218EE: push 00000003h
  loc_005218F0: call [0040118Ch] ; __vbaFreeStrList
  loc_005218F6: add esp, 00000010h
  loc_005218F9: lea ecx, var_28
  loc_005218FC: call [0040120Ch] ; __vbaFreeObj
  loc_00521902: lea edx, var_58
  loc_00521905: lea eax, var_48
  loc_00521908: push edx
  loc_00521909: lea ecx, var_38
  loc_0052190C: push eax
  loc_0052190D: push ecx
  loc_0052190E: push 00000003h
  loc_00521910: call [00401030h] ; __vbaFreeVarList
  loc_00521916: add esp, 00000010h
  loc_00521919: ret
  loc_0052191A: lea ecx, var_18
  loc_0052191D: call [00401208h] ; __vbaFreeStr
  loc_00521923: ret
  loc_00521924: mov eax, Me
  loc_00521927: push eax
  loc_00521928: mov edx, [eax]
  loc_0052192A: call [edx+00000008h]
  loc_0052192D: mov eax, var_4
  loc_00521930: mov ecx, var_14
  loc_00521933: pop edi
  loc_00521934: pop esi
  loc_00521935: mov fs:[00000000h], ecx
  loc_0052193C: pop ebx
  loc_0052193D: mov esp, ebp
  loc_0052193F: pop ebp
  loc_00521940: retn 0004h
End Sub

Private Sub cmdExp_Click() '521CB0
  loc_00521CB0: push ebp
  loc_00521CB1: mov ebp, esp
  loc_00521CB3: sub esp, 0000000Ch
  loc_00521CB6: push 00403F36h ; __vbaExceptHandler
  loc_00521CBB: mov eax, fs:[00000000h]
  loc_00521CC1: push eax
  loc_00521CC2: mov fs:[00000000h], esp
  loc_00521CC9: sub esp, 000000A8h
  loc_00521CCF: push ebx
  loc_00521CD0: push esi
  loc_00521CD1: push edi
  loc_00521CD2: mov var_C, esp
  loc_00521CD5: mov var_8, 004023C0h
  loc_00521CDC: mov edi, Me
  loc_00521CDF: mov eax, edi
  loc_00521CE1: and eax, 00000001h
  loc_00521CE4: mov var_4, eax
  loc_00521CE7: and edi, FFFFFFFEh
  loc_00521CEA: push edi
  loc_00521CEB: mov Me, edi
  loc_00521CEE: mov ecx, [edi]
  loc_00521CF0: call [ecx+00000004h]
  loc_00521CF3: xor ebx, ebx
  loc_00521CF5: push 0043E758h ; "SELECT idprograma, orden, Fecha, HORA, cliente, producto, cantinicial, cliente2, destino1, "
  loc_00521CFA: push 0043E814h ; "destino2, destino3, destino4, direccion, TIPO, almacen, grupo, buque,categoria, observacion, ref, idcliente, idproducto, "
  loc_00521CFF: mov var_18, ebx
  loc_00521D02: mov var_20, ebx
  loc_00521D05: mov var_24, ebx
  loc_00521D08: mov var_28, ebx
  loc_00521D0B: mov var_2C, ebx
  loc_00521D0E: mov var_30, ebx
  loc_00521D11: mov var_34, ebx
  loc_00521D14: mov var_44, ebx
  loc_00521D17: mov var_54, ebx
  loc_00521D1A: mov var_64, ebx
  loc_00521D1D: mov var_74, ebx
  loc_00521D20: mov var_A8, ebx
  loc_00521D26: call [00401050h] ; __vbaStrCat
  loc_00521D2C: mov esi, [004011E8h] ; __vbaStrMove
  loc_00521D32: mov edx, eax
  loc_00521D34: lea ecx, var_20
  loc_00521D37: call __vbaStrMove
  loc_00521D39: push eax
  loc_00521D3A: push 0043E940h ; "idcliente2, idtipo, idcategoria,  direccion2, "
  loc_00521D3F: call [00401050h] ; __vbaStrCat
  loc_00521D45: mov edx, eax
  loc_00521D47: lea ecx, var_24
  loc_00521D4A: call __vbaStrMove
  loc_00521D4C: push eax
  loc_00521D4D: push 0043E9A4h ; "INSPECTOR, Idbuque, flete, descralmacen, fletepagado, usuario, idgrupo, "
  loc_00521D52: call [00401050h] ; __vbaStrCat
  loc_00521D58: mov edx, eax
  loc_00521D5A: lea ecx, var_28
  loc_00521D5D: call __vbaStrMove
  loc_00521D5F: push eax
  loc_00521D60: push 0043EA3Ch ; "iddestino1, iddestino2, idinspector, iddireccion "
  loc_00521D65: call [00401050h] ; __vbaStrCat
  loc_00521D6B: mov edx, eax
  loc_00521D6D: lea ecx, var_2C
  loc_00521D70: call __vbaStrMove
  loc_00521D72: push eax
  loc_00521D73: push 0043EAA4h ; "FROM tprogramacion "
  loc_00521D78: call [00401050h] ; __vbaStrCat
  loc_00521D7E: mov edx, eax
  loc_00521D80: lea ecx, var_30
  loc_00521D83: call __vbaStrMove
  loc_00521D85: push eax
  loc_00521D86: push 0043EAD0h ; "ORDER BY idprograma"
  loc_00521D8B: call [00401050h] ; __vbaStrCat
  loc_00521D91: mov edx, eax
  loc_00521D93: lea ecx, var_18
  loc_00521D96: call __vbaStrMove
  loc_00521D98: lea edx, var_30
  loc_00521D9B: lea eax, var_2C
  loc_00521D9E: push edx
  loc_00521D9F: lea ecx, var_28
  loc_00521DA2: push eax
  loc_00521DA3: lea edx, var_24
  loc_00521DA6: push ecx
  loc_00521DA7: lea eax, var_20
  loc_00521DAA: push edx
  loc_00521DAB: push eax
  loc_00521DAC: push 00000005h
  loc_00521DAE: call [0040118Ch] ; __vbaFreeStrList
  loc_00521DB4: mov ecx, [edi]
  loc_00521DB6: add esp, 00000018h
  loc_00521DB9: push edi
  loc_00521DBA: call [ecx+0000039Ch]
  loc_00521DC0: push eax
  loc_00521DC1: lea edx, var_34
  loc_00521DC4: push edx
  loc_00521DC5: call [00401084h] ; __vbaObjSet
  loc_00521DCB: mov ecx, [eax]
  loc_00521DCD: lea edx, var_20
  loc_00521DD0: push edx
  loc_00521DD1: push eax
  loc_00521DD2: mov var_AC, eax
  loc_00521DD8: call [ecx+000000A0h]
  loc_00521DDE: cmp eax, ebx
  loc_00521DE0: fnclex
  loc_00521DE2: jge 00521DFCh
  loc_00521DE4: mov ecx, var_AC
  loc_00521DEA: push 000000A0h
  loc_00521DEF: push 00439080h
  loc_00521DF4: push ecx
  loc_00521DF5: push eax
  loc_00521DF6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00521DFC: mov edx, 004392ACh ; "N"
  loc_00521E01: lea ecx, var_28
  loc_00521E04: call [00401180h] ; __vbaStrCopy
  loc_00521E0A: mov edx, var_20
  loc_00521E0D: lea ecx, var_24
  loc_00521E10: mov var_A8, 00000025h
  loc_00521E1A: mov var_20, ebx
  loc_00521E1D: call __vbaStrMove
  loc_00521E1F: lea edx, var_28
  loc_00521E22: lea eax, var_A8
  loc_00521E28: push edx
  loc_00521E29: lea ecx, var_18
  loc_00521E2C: push eax
  loc_00521E2D: lea edx, var_24
  loc_00521E30: push ecx
  loc_00521E31: push edx
  loc_00521E32: call 004FFE40h
  loc_00521E37: lea eax, var_28
  loc_00521E3A: lea ecx, var_24
  loc_00521E3D: push eax
  loc_00521E3E: push ecx
  loc_00521E3F: push 00000002h
  loc_00521E41: call [0040118Ch] ; __vbaFreeStrList
  loc_00521E47: add esp, 0000000Ch
  loc_00521E4A: lea ecx, var_34
  loc_00521E4D: call [0040120Ch] ; __vbaFreeObj
  loc_00521E53: mov edx, [edi]
  loc_00521E55: mov ecx, 80020004h
  loc_00521E5A: mov eax, 0000000Ah
  loc_00521E5F: push edi
  loc_00521E60: mov var_6C, ecx
  loc_00521E63: mov var_74, eax
  loc_00521E66: mov var_5C, ecx
  loc_00521E69: mov var_64, eax
  loc_00521E6C: mov var_4C, ecx
  loc_00521E6F: mov var_54, eax
  loc_00521E72: call [edx+0000039Ch]
  loc_00521E78: push eax
  loc_00521E79: lea eax, var_34
  loc_00521E7C: push eax
  loc_00521E7D: call [00401084h] ; __vbaObjSet
  loc_00521E83: mov edi, eax
  loc_00521E85: lea edx, var_20
  loc_00521E88: push edx
  loc_00521E89: push edi
  loc_00521E8A: mov ecx, [edi]
  loc_00521E8C: call [ecx+000000A0h]
  loc_00521E92: cmp eax, ebx
  loc_00521E94: fnclex
  loc_00521E96: jge 00521EAAh
  loc_00521E98: push 000000A0h
  loc_00521E9D: push 00439080h
  loc_00521EA2: push edi
  loc_00521EA3: push eax
  loc_00521EA4: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00521EAA: mov eax, var_20
  loc_00521EAD: mov edi, [00401050h] ; __vbaStrCat
  loc_00521EB3: push 004392B4h ; "archivo "
  loc_00521EB8: push eax
  loc_00521EB9: call edi
  loc_00521EBB: mov edx, eax
  loc_00521EBD: lea ecx, var_24
  loc_00521EC0: call __vbaStrMove
  loc_00521EC2: push eax
  loc_00521EC3: push 004392CCh ; " Generado"
  loc_00521EC8: call edi
  loc_00521ECA: lea ecx, var_74
  loc_00521ECD: mov var_3C, eax
  loc_00521ED0: lea edx, var_64
  loc_00521ED3: push ecx
  loc_00521ED4: lea eax, var_54
  loc_00521ED7: push edx
  loc_00521ED8: push eax
  loc_00521ED9: lea ecx, var_44
  loc_00521EDC: push ebx
  loc_00521EDD: push ecx
  loc_00521EDE: mov var_44, 00000008h
  loc_00521EE5: call [00401080h] ; rtcMsgBox
  loc_00521EEB: lea edx, var_24
  loc_00521EEE: lea eax, var_20
  loc_00521EF1: push edx
  loc_00521EF2: push eax
  loc_00521EF3: push 00000002h
  loc_00521EF5: call [0040118Ch] ; __vbaFreeStrList
  loc_00521EFB: add esp, 0000000Ch
  loc_00521EFE: lea ecx, var_34
  loc_00521F01: call [0040120Ch] ; __vbaFreeObj
  loc_00521F07: lea ecx, var_74
  loc_00521F0A: lea edx, var_64
  loc_00521F0D: push ecx
  loc_00521F0E: lea eax, var_54
  loc_00521F11: push edx
  loc_00521F12: lea ecx, var_44
  loc_00521F15: push eax
  loc_00521F16: push ecx
  loc_00521F17: push 00000004h
  loc_00521F19: call [00401030h] ; __vbaFreeVarList
  loc_00521F1F: add esp, 00000014h
  loc_00521F22: mov var_4, ebx
  loc_00521F25: push 00521F7Ah
  loc_00521F2A: jmp 00521F70h
  loc_00521F2C: lea edx, var_30
  loc_00521F2F: lea eax, var_2C
  loc_00521F32: push edx
  loc_00521F33: lea ecx, var_28
  loc_00521F36: push eax
  loc_00521F37: lea edx, var_24
  loc_00521F3A: push ecx
  loc_00521F3B: lea eax, var_20
  loc_00521F3E: push edx
  loc_00521F3F: push eax
  loc_00521F40: push 00000005h
  loc_00521F42: call [0040118Ch] ; __vbaFreeStrList
  loc_00521F48: add esp, 00000018h
  loc_00521F4B: lea ecx, var_34
  loc_00521F4E: call [0040120Ch] ; __vbaFreeObj
  loc_00521F54: lea ecx, var_74
  loc_00521F57: lea edx, var_64
  loc_00521F5A: push ecx
  loc_00521F5B: lea eax, var_54
  loc_00521F5E: push edx
  loc_00521F5F: lea ecx, var_44
  loc_00521F62: push eax
  loc_00521F63: push ecx
  loc_00521F64: push 00000004h
  loc_00521F66: call [00401030h] ; __vbaFreeVarList
  loc_00521F6C: add esp, 00000014h
  loc_00521F6F: ret
  loc_00521F70: lea ecx, var_18
  loc_00521F73: call [00401208h] ; __vbaFreeStr
  loc_00521F79: ret
  loc_00521F7A: mov eax, Me
  loc_00521F7D: push eax
  loc_00521F7E: mov edx, [eax]
  loc_00521F80: call [edx+00000008h]
  loc_00521F83: mov eax, var_4
  loc_00521F86: mov ecx, var_14
  loc_00521F89: pop edi
  loc_00521F8A: pop esi
  loc_00521F8B: mov fs:[00000000h], ecx
  loc_00521F92: pop ebx
  loc_00521F93: mov esp, ebp
  loc_00521F95: pop ebp
  loc_00521F96: retn 0004h
End Sub

Private Sub cobCliente_Change() '529850
  loc_00529850: push ebp
  loc_00529851: mov ebp, esp
  loc_00529853: sub esp, 0000000Ch
  loc_00529856: push 00403F36h ; __vbaExceptHandler
  loc_0052985B: mov eax, fs:[00000000h]
  loc_00529861: push eax
  loc_00529862: mov fs:[00000000h], esp
  loc_00529869: sub esp, 00000008h
  loc_0052986C: push ebx
  loc_0052986D: push esi
  loc_0052986E: push edi
  loc_0052986F: mov var_C, esp
  loc_00529872: mov var_8, 004024A0h
  loc_00529879: mov eax, Me
  loc_0052987C: mov ecx, eax
  loc_0052987E: and ecx, 00000001h
  loc_00529881: mov var_4, ecx
  loc_00529884: and al, FEh
  loc_00529886: push eax
  loc_00529887: mov Me, eax
  loc_0052988A: mov edx, [eax]
  loc_0052988C: call [edx+00000004h]
  loc_0052988F: mov var_4, 00000000h
  loc_00529896: mov eax, Me
  loc_00529899: push eax
  loc_0052989A: mov ecx, [eax]
  loc_0052989C: call [ecx+00000008h]
  loc_0052989F: mov eax, var_4
  loc_005298A2: mov ecx, var_14
  loc_005298A5: pop edi
  loc_005298A6: pop esi
  loc_005298A7: mov fs:[00000000h], ecx
  loc_005298AE: pop ebx
  loc_005298AF: mov esp, ebp
  loc_005298B1: pop ebp
  loc_005298B2: retn 0004h
End Sub

Private Sub cobProducto_KeyPress(KeyAscii As Integer) '529B40
  loc_00529B40: push ebp
  loc_00529B41: mov ebp, esp
  loc_00529B43: sub esp, 0000000Ch
  loc_00529B46: push 00403F36h ; __vbaExceptHandler
  loc_00529B4B: mov eax, fs:[00000000h]
  loc_00529B51: push eax
  loc_00529B52: mov fs:[00000000h], esp
  loc_00529B59: sub esp, 0000001Ch
  loc_00529B5C: push ebx
  loc_00529B5D: push esi
  loc_00529B5E: push edi
  loc_00529B5F: mov var_C, esp
  loc_00529B62: mov var_8, 004024E8h
  loc_00529B69: mov eax, Me
  loc_00529B6C: mov ecx, eax
  loc_00529B6E: and ecx, 00000001h
  loc_00529B71: mov var_4, ecx
  loc_00529B74: and al, FEh
  loc_00529B76: push eax
  loc_00529B77: mov Me, eax
  loc_00529B7A: mov edx, [eax]
  loc_00529B7C: call [edx+00000004h]
  loc_00529B7F: mov eax, KeyAscii
  loc_00529B82: lea edx, var_28
  loc_00529B85: xor esi, esi
  loc_00529B87: push edx
  loc_00529B88: mov cx, [eax]
  loc_00529B8B: lea eax, var_24
  loc_00529B8E: mov var_28, esi
  loc_00529B91: push eax
  loc_00529B92: mov var_24, esi
  loc_00529B95: mov var_28, ecx
  loc_00529B98: call 004FEB20h
  loc_00529B9D: lea ecx, var_24
  loc_00529BA0: call [00401020h] ; __vbaFreeVar
  loc_00529BA6: mov var_4, esi
  loc_00529BA9: push 00529BBBh
  loc_00529BAE: jmp 00529BBAh
  loc_00529BB0: lea ecx, var_24
  loc_00529BB3: call [00401020h] ; __vbaFreeVar
  loc_00529BB9: ret
  loc_00529BBA: ret
  loc_00529BBB: mov eax, Me
  loc_00529BBE: push eax
  loc_00529BBF: mov ecx, [eax]
  loc_00529BC1: call [ecx+00000008h]
  loc_00529BC4: mov eax, var_4
  loc_00529BC7: mov ecx, var_14
  loc_00529BCA: pop edi
  loc_00529BCB: pop esi
  loc_00529BCC: mov fs:[00000000h], ecx
  loc_00529BD3: pop ebx
  loc_00529BD4: mov esp, ebp
  loc_00529BD6: pop ebp
  loc_00529BD7: retn 0008h
End Sub

Private Sub cobbuque_Change() '529600
  loc_00529600: push ebp
  loc_00529601: mov ebp, esp
  loc_00529603: sub esp, 0000000Ch
  loc_00529606: push 00403F36h ; __vbaExceptHandler
  loc_0052960B: mov eax, fs:[00000000h]
  loc_00529611: push eax
  loc_00529612: mov fs:[00000000h], esp
  loc_00529619: sub esp, 00000014h
  loc_0052961C: push ebx
  loc_0052961D: push esi
  loc_0052961E: push edi
  loc_0052961F: mov var_C, esp
  loc_00529622: mov var_8, 00402478h
  loc_00529629: mov esi, Me
  loc_0052962C: mov eax, esi
  loc_0052962E: and eax, 00000001h
  loc_00529631: mov var_4, eax
  loc_00529634: and esi, FFFFFFFEh
  loc_00529637: push esi
  loc_00529638: mov Me, esi
  loc_0052963B: mov ecx, [esi]
  loc_0052963D: call [ecx+00000004h]
  loc_00529640: mov edx, [esi]
  loc_00529642: xor edi, edi
  loc_00529644: push esi
  loc_00529645: mov var_18, edi
  loc_00529648: call [edx+000003D0h]
  loc_0052964E: push eax
  loc_0052964F: lea eax, var_18
  loc_00529652: push eax
  loc_00529653: call [00401084h] ; __vbaObjSet
  loc_00529659: mov esi, eax
  loc_0052965B: push 0043698Ch
  loc_00529660: push esi
  loc_00529661: mov ecx, [esi]
  loc_00529663: call [ecx+000000ACh]
  loc_00529669: cmp eax, edi
  loc_0052966B: fnclex
  loc_0052966D: jge 00529681h
  loc_0052966F: push 000000ACh
  loc_00529674: push 004395A4h
  loc_00529679: push esi
  loc_0052967A: push eax
  loc_0052967B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00529681: lea ecx, var_18
  loc_00529684: call [0040120Ch] ; __vbaFreeObj
  loc_0052968A: mov var_4, edi
  loc_0052968D: push 0052969Fh
  loc_00529692: jmp 0052969Eh
  loc_00529694: lea ecx, var_18
  loc_00529697: call [0040120Ch] ; __vbaFreeObj
  loc_0052969D: ret
  loc_0052969E: ret
  loc_0052969F: mov eax, Me
  loc_005296A2: push eax
  loc_005296A3: mov edx, [eax]
  loc_005296A5: call [edx+00000008h]
  loc_005296A8: mov eax, var_4
  loc_005296AB: mov ecx, var_14
  loc_005296AE: pop edi
  loc_005296AF: pop esi
  loc_005296B0: mov fs:[00000000h], ecx
  loc_005296B7: pop ebx
  loc_005296B8: mov esp, ebp
  loc_005296BA: pop ebp
  loc_005296BB: retn 0004h
End Sub

Private Sub cobbuque_DblClick() '5296C0
  loc_005296C0: push ebp
  loc_005296C1: mov ebp, esp
  loc_005296C3: sub esp, 0000000Ch
  loc_005296C6: push 00403F36h ; __vbaExceptHandler
  loc_005296CB: mov eax, fs:[00000000h]
  loc_005296D1: push eax
  loc_005296D2: mov fs:[00000000h], esp
  loc_005296D9: sub esp, 00000030h
  loc_005296DC: push ebx
  loc_005296DD: push esi
  loc_005296DE: push edi
  loc_005296DF: mov var_C, esp
  loc_005296E2: mov var_8, 00402488h
  loc_005296E9: mov eax, Me
  loc_005296EC: mov ecx, eax
  loc_005296EE: and ecx, 00000001h
  loc_005296F1: mov var_4, ecx
  loc_005296F4: and al, FEh
  loc_005296F6: push eax
  loc_005296F7: mov Me, eax
  loc_005296FA: mov edx, [eax]
  loc_005296FC: call [edx+00000004h]
  loc_005296FF: mov eax, [0059C1D0h]
  loc_00529704: test eax, eax
  loc_00529706: jnz 00529718h
  loc_00529708: push 0059C1D0h
  loc_0052970D: push 0040F36Ch
  loc_00529712: call [00401168h] ; __vbaNew2
  loc_00529718: sub esp, 00000010h
  loc_0052971B: mov ecx, 0000000Ah
  loc_00529720: mov ebx, esp
  loc_00529722: mov var_24, ecx
  loc_00529725: mov eax, 80020004h
  loc_0052972A: sub esp, 00000010h
  loc_0052972D: mov [ebx], ecx
  loc_0052972F: mov ecx, var_30
  loc_00529732: mov edx, eax
  loc_00529734: mov esi, [0059C1D0h]
  loc_0052973A: mov [ebx+00000004h], ecx
  loc_0052973D: mov ecx, esp
  loc_0052973F: mov edi, [esi]
  loc_00529741: push esi
  loc_00529742: mov [ebx+00000008h], eax
  loc_00529745: mov eax, var_28
  loc_00529748: mov [ebx+0000000Ch], eax
  loc_0052974B: mov eax, var_24
  loc_0052974E: mov [ecx], eax
  loc_00529750: mov eax, var_20
  loc_00529753: mov [ecx+00000004h], eax
  loc_00529756: mov [ecx+00000008h], edx
  loc_00529759: mov edx, var_18
  loc_0052975C: mov [ecx+0000000Ch], edx
  loc_0052975F: call [edi+000002B0h]
  loc_00529765: test eax, eax
  loc_00529767: fnclex
  loc_00529769: jge 0052977Dh
  loc_0052976B: push 000002B0h
  loc_00529770: push 0043804Ch
  loc_00529775: push esi
  loc_00529776: push eax
  loc_00529777: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052977D: mov var_4, 00000000h
  loc_00529784: mov eax, Me
  loc_00529787: push eax
  loc_00529788: mov ecx, [eax]
  loc_0052978A: call [ecx+00000008h]
  loc_0052978D: mov eax, var_4
  loc_00529790: mov ecx, var_14
  loc_00529793: pop edi
  loc_00529794: pop esi
  loc_00529795: mov fs:[00000000h], ecx
  loc_0052979C: pop ebx
  loc_0052979D: mov esp, ebp
  loc_0052979F: pop ebp
  loc_005297A0: retn 0004h
End Sub

Private Sub Command1_Click() '529C80
  loc_00529C80: push ebp
  loc_00529C81: mov ebp, esp
  loc_00529C83: sub esp, 0000000Ch
  loc_00529C86: push 00403F36h ; __vbaExceptHandler
  loc_00529C8B: mov eax, fs:[00000000h]
  loc_00529C91: push eax
  loc_00529C92: mov fs:[00000000h], esp
  loc_00529C99: sub esp, 00000014h
  loc_00529C9C: push ebx
  loc_00529C9D: push esi
  loc_00529C9E: push edi
  loc_00529C9F: mov var_C, esp
  loc_00529CA2: mov var_8, 00402508h
  loc_00529CA9: mov esi, Me
  loc_00529CAC: mov eax, esi
  loc_00529CAE: and eax, 00000001h
  loc_00529CB1: mov var_4, eax
  loc_00529CB4: and esi, FFFFFFFEh
  loc_00529CB7: push esi
  loc_00529CB8: mov Me, esi
  loc_00529CBB: mov ecx, [esi]
  loc_00529CBD: call [ecx+00000004h]
  loc_00529CC0: mov edx, [esi]
  loc_00529CC2: push esi
  loc_00529CC3: mov var_18, 00000000h
  loc_00529CCA: call [edx+00000300h]
  loc_00529CD0: mov ebx, [00401084h] ; __vbaObjSet
  loc_00529CD6: push eax
  loc_00529CD7: lea eax, var_18
  loc_00529CDA: push eax
  loc_00529CDB: call ebx
  loc_00529CDD: mov edi, eax
  loc_00529CDF: push 0043698Ch
  loc_00529CE4: push edi
  loc_00529CE5: mov ecx, [edi]
  loc_00529CE7: call [ecx+000000A4h]
  loc_00529CED: test eax, eax
  loc_00529CEF: fnclex
  loc_00529CF1: jge 00529D05h
  loc_00529CF3: push 000000A4h
  loc_00529CF8: push 00439080h
  loc_00529CFD: push edi
  loc_00529CFE: push eax
  loc_00529CFF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00529D05: lea ecx, var_18
  loc_00529D08: call [0040120Ch] ; __vbaFreeObj
  loc_00529D0E: mov edx, [esi]
  loc_00529D10: push esi
  loc_00529D11: call [edx+000002FCh]
  loc_00529D17: push eax
  loc_00529D18: lea eax, var_18
  loc_00529D1B: push eax
  loc_00529D1C: call ebx
  loc_00529D1E: mov edi, eax
  loc_00529D20: push 0043698Ch
  loc_00529D25: push edi
  loc_00529D26: mov ecx, [edi]
  loc_00529D28: call [ecx+000000A4h]
  loc_00529D2E: test eax, eax
  loc_00529D30: fnclex
  loc_00529D32: jge 00529D46h
  loc_00529D34: push 000000A4h
  loc_00529D39: push 00439080h
  loc_00529D3E: push edi
  loc_00529D3F: push eax
  loc_00529D40: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00529D46: lea ecx, var_18
  loc_00529D49: call [0040120Ch] ; __vbaFreeObj
  loc_00529D4F: mov edx, [esi]
  loc_00529D51: push esi
  loc_00529D52: call [edx+000002FCh]
  loc_00529D58: push eax
  loc_00529D59: lea eax, var_18
  loc_00529D5C: push eax
  loc_00529D5D: call ebx
  loc_00529D5F: mov edi, eax
  loc_00529D61: push 00000000h
  loc_00529D63: push edi
  loc_00529D64: mov ecx, [edi]
  loc_00529D66: call [ecx+000001B4h]
  loc_00529D6C: test eax, eax
  loc_00529D6E: fnclex
  loc_00529D70: jge 00529D84h
  loc_00529D72: push 000001B4h
  loc_00529D77: push 00439080h
  loc_00529D7C: push edi
  loc_00529D7D: push eax
  loc_00529D7E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00529D84: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_00529D8A: lea ecx, var_18
  loc_00529D8D: call edi
  loc_00529D8F: mov edx, [esi]
  loc_00529D91: push esi
  loc_00529D92: call [edx+000002FCh]
  loc_00529D98: push eax
  loc_00529D99: lea eax, var_18
  loc_00529D9C: push eax
  loc_00529D9D: call ebx
  loc_00529D9F: mov esi, eax
  loc_00529DA1: push esi
  loc_00529DA2: mov ecx, [esi]
  loc_00529DA4: call [ecx+00000204h]
  loc_00529DAA: test eax, eax
  loc_00529DAC: fnclex
  loc_00529DAE: jge 00529DC2h
  loc_00529DB0: push 00000204h
  loc_00529DB5: push 00439080h
  loc_00529DBA: push esi
  loc_00529DBB: push eax
  loc_00529DBC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00529DC2: lea ecx, var_18
  loc_00529DC5: call edi
  loc_00529DC7: mov var_4, 00000000h
  loc_00529DCE: push 00529DE0h
  loc_00529DD3: jmp 00529DDFh
  loc_00529DD5: lea ecx, var_18
  loc_00529DD8: call [0040120Ch] ; __vbaFreeObj
  loc_00529DDE: ret
  loc_00529DDF: ret
  loc_00529DE0: mov eax, Me
  loc_00529DE3: push eax
  loc_00529DE4: mov edx, [eax]
  loc_00529DE6: call [edx+00000008h]
  loc_00529DE9: mov eax, var_4
  loc_00529DEC: mov ecx, var_14
  loc_00529DEF: pop edi
  loc_00529DF0: pop esi
  loc_00529DF1: mov fs:[00000000h], ecx
  loc_00529DF8: pop ebx
  loc_00529DF9: mov esp, ebp
  loc_00529DFB: pop ebp
  loc_00529DFC: retn 0004h
End Sub

Private Sub cmdGrabar_Click() '521FA0
  loc_00521FA0: push ebp
  loc_00521FA1: mov ebp, esp
  loc_00521FA3: sub esp, 0000000Ch
  loc_00521FA6: push 00403F36h ; __vbaExceptHandler
  loc_00521FAB: mov eax, fs:[00000000h]
  loc_00521FB1: push eax
  loc_00521FB2: mov fs:[00000000h], esp
  loc_00521FB9: sub esp, 0000008Ch
  loc_00521FBF: push ebx
  loc_00521FC0: push esi
  loc_00521FC1: push edi
  loc_00521FC2: mov var_C, esp
  loc_00521FC5: mov var_8, 004023D0h
  loc_00521FCC: mov esi, Me
  loc_00521FCF: mov eax, esi
  loc_00521FD1: and eax, 00000001h
  loc_00521FD4: mov var_4, eax
  loc_00521FD7: and esi, FFFFFFFEh
  loc_00521FDA: push esi
  loc_00521FDB: mov Me, esi
  loc_00521FDE: mov ecx, [esi]
  loc_00521FE0: call [ecx+00000004h]
  loc_00521FE3: mov edx, [esi]
  loc_00521FE5: lea eax, var_1C
  loc_00521FE8: xor edi, edi
  loc_00521FEA: push eax
  loc_00521FEB: push esi
  loc_00521FEC: mov var_18, edi
  loc_00521FEF: mov var_1C, edi
  loc_00521FF2: mov var_2C, edi
  loc_00521FF5: mov var_3C, edi
  loc_00521FF8: mov var_4C, edi
  loc_00521FFB: mov var_5C, edi
  loc_00521FFE: mov var_6C, edi
  loc_00522001: call [edx+00000718h]
  loc_00522007: mov edx, var_1C
  loc_0052200A: lea ecx, var_18
  loc_0052200D: mov var_1C, edi
  loc_00522010: call [004011E8h] ; __vbaStrMove
  loc_00522016: lea edx, var_5C
  loc_00522019: lea eax, var_2C
  loc_0052201C: lea ecx, var_18
  loc_0052201F: push edx
  loc_00522020: push eax
  loc_00522021: mov var_54, ecx
  loc_00522024: mov var_5C, 00004008h
  loc_0052202B: call [004010A0h] ; rtcLeftTrimVar
  loc_00522031: lea ecx, var_2C
  loc_00522034: lea edx, var_3C
  loc_00522037: push ecx
  loc_00522038: push edx
  loc_00522039: call [004010B0h] ; rtcRightTrimVar
  loc_0052203F: lea eax, var_3C
  loc_00522042: lea ecx, var_6C
  loc_00522045: push eax
  loc_00522046: push ecx
  loc_00522047: mov var_64, 0043698Ch
  loc_0052204E: mov var_6C, 00008008h
  loc_00522055: call [004010D4h] ; __vbaVarTstEq
  loc_0052205B: mov bx, ax
  loc_0052205E: lea edx, var_3C
  loc_00522061: lea eax, var_2C
  loc_00522064: push edx
  loc_00522065: push eax
  loc_00522066: push 00000002h
  loc_00522068: call [00401030h] ; __vbaFreeVarList
  loc_0052206E: add esp, 0000000Ch
  loc_00522071: cmp bx, di
  loc_00522074: jz 005220C0h
  loc_00522076: mov ecx, [esi]
  loc_00522078: push esi
  loc_00522079: call [ecx+00000720h]
  loc_0052207F: cmp [0059C010h], edi
  loc_00522085: jnz 00522097h
  loc_00522087: push 0059C010h
  loc_0052208C: push 004219D8h
  loc_00522091: call [00401168h] ; __vbaNew2
  loc_00522097: mov esi, [0059C010h]
  loc_0052209D: push esi
  loc_0052209E: mov edx, [esi]
  loc_005220A0: call [edx+000002B4h]
  loc_005220A6: cmp eax, edi
  loc_005220A8: fnclex
  loc_005220AA: jge 00522117h
  loc_005220AC: push 000002B4h
  loc_005220B1: push 00436990h
  loc_005220B6: push esi
  loc_005220B7: push eax
  loc_005220B8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005220BE: jmp 00522117h
  loc_005220C0: mov eax, 0000000Ah
  loc_005220C5: mov ecx, 80020004h
  loc_005220CA: mov var_4C, eax
  loc_005220CD: mov var_3C, eax
  loc_005220D0: mov var_2C, eax
  loc_005220D3: mov var_44, ecx
  loc_005220D6: mov var_34, ecx
  loc_005220D9: mov var_24, ecx
  loc_005220DC: lea eax, var_18
  loc_005220DF: lea ecx, var_4C
  loc_005220E2: mov var_54, eax
  loc_005220E5: lea edx, var_3C
  loc_005220E8: push ecx
  loc_005220E9: lea eax, var_2C
  loc_005220EC: push edx
  loc_005220ED: push eax
  loc_005220EE: lea ecx, var_5C
  loc_005220F1: push edi
  loc_005220F2: push ecx
  loc_005220F3: mov var_5C, 00004008h
  loc_005220FA: call [00401080h] ; rtcMsgBox
  loc_00522100: lea edx, var_4C
  loc_00522103: lea eax, var_3C
  loc_00522106: push edx
  loc_00522107: lea ecx, var_2C
  loc_0052210A: push eax
  loc_0052210B: push ecx
  loc_0052210C: push 00000003h
  loc_0052210E: call [00401030h] ; __vbaFreeVarList
  loc_00522114: add esp, 00000010h
  loc_00522117: mov var_4, edi
  loc_0052211A: push 0052214Ch
  loc_0052211F: jmp 00522142h
  loc_00522121: lea ecx, var_1C
  loc_00522124: call [00401208h] ; __vbaFreeStr
  loc_0052212A: lea edx, var_4C
  loc_0052212D: lea eax, var_3C
  loc_00522130: push edx
  loc_00522131: lea ecx, var_2C
  loc_00522134: push eax
  loc_00522135: push ecx
  loc_00522136: push 00000003h
  loc_00522138: call [00401030h] ; __vbaFreeVarList
  loc_0052213E: add esp, 00000010h
  loc_00522141: ret
  loc_00522142: lea ecx, var_18
  loc_00522145: call [00401208h] ; __vbaFreeStr
  loc_0052214B: ret
  loc_0052214C: mov eax, Me
  loc_0052214F: push eax
  loc_00522150: mov edx, [eax]
  loc_00522152: call [edx+00000008h]
  loc_00522155: mov eax, var_4
  loc_00522158: mov ecx, var_14
  loc_0052215B: pop edi
  loc_0052215C: pop esi
  loc_0052215D: mov fs:[00000000h], ecx
  loc_00522164: pop ebx
  loc_00522165: mov esp, ebp
  loc_00522167: pop ebp
  loc_00522168: retn 0004h
End Sub

Private Sub txtidest1_Validate(Cancel As Boolean) '5321F0
  loc_005321F0: push ebp
  loc_005321F1: mov ebp, esp
  loc_005321F3: sub esp, 0000000Ch
  loc_005321F6: push 00403F36h ; __vbaExceptHandler
  loc_005321FB: mov eax, fs:[00000000h]
  loc_00532201: push eax
  loc_00532202: mov fs:[00000000h], esp
  loc_00532209: sub esp, 000000BCh
  loc_0053220F: push ebx
  loc_00532210: push esi
  loc_00532211: push edi
  loc_00532212: mov var_C, esp
  loc_00532215: mov var_8, 00402768h
  loc_0053221C: mov esi, Me
  loc_0053221F: mov eax, esi
  loc_00532221: and eax, 00000001h
  loc_00532224: mov var_4, eax
  loc_00532227: and esi, FFFFFFFEh
  loc_0053222A: push esi
  loc_0053222B: mov Me, esi
  loc_0053222E: mov ecx, [esi]
  loc_00532230: call [ecx+00000004h]
  loc_00532233: mov edx, [esi]
  loc_00532235: xor ebx, ebx
  loc_00532237: push esi
  loc_00532238: mov var_18, ebx
  loc_0053223B: mov var_1C, ebx
  loc_0053223E: mov var_20, ebx
  loc_00532241: mov var_30, ebx
  loc_00532244: mov var_40, ebx
  loc_00532247: mov var_50, ebx
  loc_0053224A: mov var_60, ebx
  loc_0053224D: mov var_70, ebx
  loc_00532250: mov var_80, ebx
  loc_00532253: call [edx+00000348h]
  loc_00532259: push eax
  loc_0053225A: lea eax, var_20
  loc_0053225D: push eax
  loc_0053225E: call [00401084h] ; __vbaObjSet
  loc_00532264: mov edi, eax
  loc_00532266: lea edx, var_1C
  loc_00532269: push edx
  loc_0053226A: push edi
  loc_0053226B: mov ecx, [edi]
  loc_0053226D: call [ecx+000000A0h]
  loc_00532273: cmp eax, ebx
  loc_00532275: fnclex
  loc_00532277: jge 0053228Bh
  loc_00532279: push 000000A0h
  loc_0053227E: push 00439080h
  loc_00532283: push edi
  loc_00532284: push eax
  loc_00532285: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053228B: mov eax, var_1C
  loc_0053228E: lea ecx, var_40
  loc_00532291: mov var_28, eax
  loc_00532294: lea eax, var_30
  loc_00532297: push eax
  loc_00532298: push ecx
  loc_00532299: mov var_1C, ebx
  loc_0053229C: mov var_30, 00000008h
  loc_005322A3: call [004010A0h] ; rtcLeftTrimVar
  loc_005322A9: lea edx, var_40
  loc_005322AC: lea eax, var_50
  loc_005322AF: push edx
  loc_005322B0: push eax
  loc_005322B1: call [004010B0h] ; rtcRightTrimVar
  loc_005322B7: lea ecx, var_50
  loc_005322BA: lea edx, var_80
  loc_005322BD: push ecx
  loc_005322BE: push edx
  loc_005322BF: mov var_78, 0043698Ch
  loc_005322C6: mov var_80, 00008008h
  loc_005322CD: call [004011A4h] ; __vbaVarTstNe
  loc_005322D3: lea ecx, var_20
  loc_005322D6: mov edi, eax
  loc_005322D8: call [0040120Ch] ; __vbaFreeObj
  loc_005322DE: lea eax, var_50
  loc_005322E1: lea ecx, var_40
  loc_005322E4: push eax
  loc_005322E5: lea edx, var_30
  loc_005322E8: push ecx
  loc_005322E9: push edx
  loc_005322EA: push 00000003h
  loc_005322EC: call [00401030h] ; __vbaFreeVarList
  loc_005322F2: add esp, 00000010h
  loc_005322F5: cmp di, bx
  loc_005322F8: jz 00532549h
  loc_005322FE: push 0043FC68h ; "SELECT destino1 Descripcion FROM tdestino1 "
  loc_00532303: push 0043FCC4h ; "WHERE iddestino1 = "
  loc_00532308: call [00401050h] ; __vbaStrCat
  loc_0053230E: mov var_58, eax
  loc_00532311: mov eax, [esi]
  loc_00532313: push esi
  loc_00532314: mov var_60, 00000008h
  loc_0053231B: call [eax+00000348h]
  loc_00532321: lea ecx, var_20
  loc_00532324: push eax
  loc_00532325: push ecx
  loc_00532326: call [00401084h] ; __vbaObjSet
  loc_0053232C: mov edi, eax
  loc_0053232E: lea eax, var_1C
  loc_00532331: push eax
  loc_00532332: push edi
  loc_00532333: mov edx, [edi]
  loc_00532335: call [edx+000000A0h]
  loc_0053233B: cmp eax, ebx
  loc_0053233D: fnclex
  loc_0053233F: jge 00532353h
  loc_00532341: push 000000A0h
  loc_00532346: push 00439080h
  loc_0053234B: push edi
  loc_0053234C: push eax
  loc_0053234D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00532353: mov eax, var_1C
  loc_00532356: lea ecx, var_30
  loc_00532359: lea edx, var_40
  loc_0053235C: push ecx
  loc_0053235D: push edx
  loc_0053235E: mov var_1C, ebx
  loc_00532361: mov var_28, eax
  loc_00532364: mov var_30, 00000008h
  loc_0053236B: call [004010A0h] ; rtcLeftTrimVar
  loc_00532371: lea eax, var_40
  loc_00532374: lea ecx, var_50
  loc_00532377: push eax
  loc_00532378: push ecx
  loc_00532379: call [004010B0h] ; rtcRightTrimVar
  loc_0053237F: lea edx, var_60
  loc_00532382: lea eax, var_50
  loc_00532385: push edx
  loc_00532386: lea ecx, var_70
  loc_00532389: push eax
  loc_0053238A: push ecx
  loc_0053238B: call [0040114Ch] ; __vbaVarCat
  loc_00532391: push eax
  loc_00532392: call [0040102Ch] ; __vbaStrVarMove
  loc_00532398: mov edx, eax
  loc_0053239A: lea ecx, var_18
  loc_0053239D: call [004011E8h] ; __vbaStrMove
  loc_005323A3: lea ecx, var_20
  loc_005323A6: call [0040120Ch] ; __vbaFreeObj
  loc_005323AC: lea edx, var_70
  loc_005323AF: lea eax, var_50
  loc_005323B2: push edx
  loc_005323B3: lea ecx, var_60
  loc_005323B6: push eax
  loc_005323B7: lea edx, var_40
  loc_005323BA: push ecx
  loc_005323BB: lea eax, var_30
  loc_005323BE: push edx
  loc_005323BF: push eax
  loc_005323C0: push 00000005h
  loc_005323C2: call [00401030h] ; __vbaFreeVarList
  loc_005323C8: mov ecx, [esi]
  loc_005323CA: add esp, 00000018h
  loc_005323CD: push esi
  loc_005323CE: call [ecx+0000034Ch]
  loc_005323D4: lea edx, var_20
  loc_005323D7: push eax
  loc_005323D8: push edx
  loc_005323D9: call [00401084h] ; __vbaObjSet
  loc_005323DF: mov edi, eax
  loc_005323E1: lea eax, var_18
  loc_005323E4: push eax
  loc_005323E5: mov ebx, [edi]
  loc_005323E7: call 004FFA80h
  loc_005323EC: mov edx, eax
  loc_005323EE: lea ecx, var_1C
  loc_005323F1: call [004011E8h] ; __vbaStrMove
  loc_005323F7: push eax
  loc_005323F8: push edi
  loc_005323F9: call [ebx+000000A4h]
  loc_005323FF: xor ebx, ebx
  loc_00532401: cmp eax, ebx
  loc_00532403: fnclex
  loc_00532405: jge 00532419h
  loc_00532407: push 000000A4h
  loc_0053240C: push 00439080h
  loc_00532411: push edi
  loc_00532412: push eax
  loc_00532413: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00532419: lea ecx, var_1C
  loc_0053241C: call [00401208h] ; __vbaFreeStr
  loc_00532422: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_00532428: lea ecx, var_20
  loc_0053242B: call edi
  loc_0053242D: mov ecx, [esi]
  loc_0053242F: push esi
  loc_00532430: call [ecx+0000034Ch]
  loc_00532436: lea edx, var_20
  loc_00532439: push eax
  loc_0053243A: push edx
  loc_0053243B: call [00401084h] ; __vbaObjSet
  loc_00532441: mov esi, eax
  loc_00532443: lea ecx, var_1C
  loc_00532446: push ecx
  loc_00532447: push esi
  loc_00532448: mov eax, [esi]
  loc_0053244A: call [eax+000000A0h]
  loc_00532450: cmp eax, ebx
  loc_00532452: fnclex
  loc_00532454: jge 00532468h
  loc_00532456: push 000000A0h
  loc_0053245B: push 00439080h
  loc_00532460: push esi
  loc_00532461: push eax
  loc_00532462: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00532468: mov eax, var_1C
  loc_0053246B: lea edx, var_30
  loc_0053246E: mov var_28, eax
  loc_00532471: lea eax, var_40
  loc_00532474: push edx
  loc_00532475: push eax
  loc_00532476: mov var_1C, ebx
  loc_00532479: mov var_30, 00000008h
  loc_00532480: call [004010A0h] ; rtcLeftTrimVar
  loc_00532486: lea ecx, var_40
  loc_00532489: lea edx, var_50
  loc_0053248C: push ecx
  loc_0053248D: push edx
  loc_0053248E: call [004010B0h] ; rtcRightTrimVar
  loc_00532494: lea eax, var_50
  loc_00532497: lea ecx, var_80
  loc_0053249A: push eax
  loc_0053249B: push ecx
  loc_0053249C: mov var_78, 0043698Ch
  loc_005324A3: mov var_80, 00008008h
  loc_005324AA: call [004010D4h] ; __vbaVarTstEq
  loc_005324B0: lea ecx, var_20
  loc_005324B3: mov esi, eax
  loc_005324B5: call edi
  loc_005324B7: mov edi, [00401030h] ; __vbaFreeVarList
  loc_005324BD: lea edx, var_50
  loc_005324C0: lea eax, var_40
  loc_005324C3: push edx
  loc_005324C4: lea ecx, var_30
  loc_005324C7: push eax
  loc_005324C8: push ecx
  loc_005324C9: push 00000003h
  loc_005324CB: call edi
  loc_005324CD: add esp, 00000010h
  loc_005324D0: cmp si, bx
  loc_005324D3: jz 00532543h
  loc_005324D5: mov ecx, 80020004h
  loc_005324DA: mov eax, 0000000Ah
  loc_005324DF: mov var_58, ecx
  loc_005324E2: mov var_48, ecx
  loc_005324E5: mov var_38, ecx
  loc_005324E8: lea edx, var_80
  loc_005324EB: lea ecx, var_30
  loc_005324EE: mov var_60, eax
  loc_005324F1: mov var_50, eax
  loc_005324F4: mov var_40, eax
  loc_005324F7: mov var_78, 0043FCF0h ; "CODIGO DE DESTINO1 NO EXISTE"
  loc_005324FE: mov var_80, 00000008h
  loc_00532505: call [004011C4h] ; __vbaVarDup
  loc_0053250B: lea edx, var_60
  loc_0053250E: lea eax, var_50
  loc_00532511: push edx
  loc_00532512: lea ecx, var_40
  loc_00532515: push eax
  loc_00532516: push ecx
  loc_00532517: lea edx, var_30
  loc_0053251A: push ebx
  loc_0053251B: push edx
  loc_0053251C: call [00401080h] ; rtcMsgBox
  loc_00532522: lea eax, var_60
  loc_00532525: lea ecx, var_50
  loc_00532528: push eax
  loc_00532529: lea edx, var_40
  loc_0053252C: push ecx
  loc_0053252D: lea eax, var_30
  loc_00532530: push edx
  loc_00532531: push eax
  loc_00532532: push 00000004h
  loc_00532534: call edi
  loc_00532536: mov ecx, Cancel
  loc_00532539: add esp, 00000014h
  loc_0053253C: mov [ecx], FFFFFFh
  loc_00532541: jmp 00532549h
  loc_00532543: mov edx, Cancel
  loc_00532546: mov [edx], bx
  loc_00532549: mov var_4, ebx
  loc_0053254C: push 0053258Fh
  loc_00532551: jmp 00532585h
  loc_00532553: lea ecx, var_1C
  loc_00532556: call [00401208h] ; __vbaFreeStr
  loc_0053255C: lea ecx, var_20
  loc_0053255F: call [0040120Ch] ; __vbaFreeObj
  loc_00532565: lea eax, var_70
  loc_00532568: lea ecx, var_60
  loc_0053256B: push eax
  loc_0053256C: lea edx, var_50
  loc_0053256F: push ecx
  loc_00532570: lea eax, var_40
  loc_00532573: push edx
  loc_00532574: lea ecx, var_30
  loc_00532577: push eax
  loc_00532578: push ecx
  loc_00532579: push 00000005h
  loc_0053257B: call [00401030h] ; __vbaFreeVarList
  loc_00532581: add esp, 00000018h
  loc_00532584: ret
  loc_00532585: lea ecx, var_18
  loc_00532588: call [00401208h] ; __vbaFreeStr
  loc_0053258E: ret
  loc_0053258F: mov eax, Me
  loc_00532592: push eax
  loc_00532593: mov edx, [eax]
  loc_00532595: call [edx+00000008h]
  loc_00532598: mov eax, var_4
  loc_0053259B: mov ecx, var_14
  loc_0053259E: pop edi
  loc_0053259F: pop esi
  loc_005325A0: mov fs:[00000000h], ecx
  loc_005325A7: pop ebx
  loc_005325A8: mov esp, ebp
  loc_005325AA: pop ebp
  loc_005325AB: retn 0008h
End Sub

Private Sub txtcliente23_Change() '52B2D0
  loc_0052B2D0: push ebp
  loc_0052B2D1: mov ebp, esp
  loc_0052B2D3: sub esp, 0000000Ch
  loc_0052B2D6: push 00403F36h ; __vbaExceptHandler
  loc_0052B2DB: mov eax, fs:[00000000h]
  loc_0052B2E1: push eax
  loc_0052B2E2: mov fs:[00000000h], esp
  loc_0052B2E9: sub esp, 00000080h
  loc_0052B2EF: push ebx
  loc_0052B2F0: push esi
  loc_0052B2F1: push edi
  loc_0052B2F2: mov var_C, esp
  loc_0052B2F5: mov var_8, 004025B0h
  loc_0052B2FC: mov esi, Me
  loc_0052B2FF: mov eax, esi
  loc_0052B301: and eax, 00000001h
  loc_0052B304: mov var_4, eax
  loc_0052B307: and esi, FFFFFFFEh
  loc_0052B30A: push esi
  loc_0052B30B: mov Me, esi
  loc_0052B30E: mov ecx, [esi]
  loc_0052B310: call [ecx+00000004h]
  loc_0052B313: mov edx, [esi]
  loc_0052B315: xor edi, edi
  loc_0052B317: push esi
  loc_0052B318: mov var_18, edi
  loc_0052B31B: mov var_1C, edi
  loc_0052B31E: mov var_2C, edi
  loc_0052B321: mov var_3C, edi
  loc_0052B324: mov var_4C, edi
  loc_0052B327: mov var_5C, edi
  loc_0052B32A: mov var_6C, edi
  loc_0052B32D: call [edx+000002FCh]
  loc_0052B333: push eax
  loc_0052B334: lea eax, var_1C
  loc_0052B337: push eax
  loc_0052B338: call [00401084h] ; __vbaObjSet
  loc_0052B33E: mov ebx, eax
  loc_0052B340: lea edx, var_18
  loc_0052B343: push edx
  loc_0052B344: push ebx
  loc_0052B345: mov ecx, [ebx]
  loc_0052B347: call [ecx+000000A0h]
  loc_0052B34D: cmp eax, edi
  loc_0052B34F: fnclex
  loc_0052B351: jge 0052B365h
  loc_0052B353: push 000000A0h
  loc_0052B358: push 00439080h
  loc_0052B35D: push ebx
  loc_0052B35E: push eax
  loc_0052B35F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052B365: mov eax, var_18
  loc_0052B368: lea ecx, var_3C
  loc_0052B36B: mov var_24, eax
  loc_0052B36E: lea eax, var_2C
  loc_0052B371: push eax
  loc_0052B372: push ecx
  loc_0052B373: mov var_18, edi
  loc_0052B376: mov var_2C, 00000008h
  loc_0052B37D: call [004010A0h] ; rtcLeftTrimVar
  loc_0052B383: lea edx, var_3C
  loc_0052B386: lea eax, var_4C
  loc_0052B389: push edx
  loc_0052B38A: push eax
  loc_0052B38B: call [004010B0h] ; rtcRightTrimVar
  loc_0052B391: lea ecx, var_4C
  loc_0052B394: lea edx, var_6C
  loc_0052B397: push ecx
  loc_0052B398: push edx
  loc_0052B399: mov var_64, 0043698Ch
  loc_0052B3A0: mov var_6C, 00008008h
  loc_0052B3A7: call [004011A4h] ; __vbaVarTstNe
  loc_0052B3AD: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0052B3B3: lea ecx, var_1C
  loc_0052B3B6: mov var_88, eax
  loc_0052B3BC: call ebx
  loc_0052B3BE: lea eax, var_4C
  loc_0052B3C1: lea ecx, var_3C
  loc_0052B3C4: push eax
  loc_0052B3C5: lea edx, var_2C
  loc_0052B3C8: push ecx
  loc_0052B3C9: push edx
  loc_0052B3CA: push 00000003h
  loc_0052B3CC: call [00401030h] ; __vbaFreeVarList
  loc_0052B3D2: add esp, 00000010h
  loc_0052B3D5: cmp var_88, di
  loc_0052B3DC: jz 0052B3E9h
  loc_0052B3DE: mov eax, [esi]
  loc_0052B3E0: push esi
  loc_0052B3E1: call [eax+0000084Ch]
  loc_0052B3E7: jmp 0052B431h
  loc_0052B3E9: sub esp, 00000010h
  loc_0052B3EC: mov ecx, 0000000Bh
  loc_0052B3F1: mov edx, esp
  loc_0052B3F3: mov var_6C, ecx
  loc_0052B3F6: xor eax, eax
  loc_0052B3F8: push 80010007h
  loc_0052B3FD: mov [edx], ecx
  loc_0052B3FF: mov ecx, var_68
  loc_0052B402: mov var_64, eax
  loc_0052B405: push esi
  loc_0052B406: mov [edx+00000004h], ecx
  loc_0052B409: mov ecx, [esi]
  loc_0052B40B: mov [edx+00000008h], eax
  loc_0052B40E: mov eax, var_60
  loc_0052B411: mov [edx+0000000Ch], eax
  loc_0052B414: call [ecx+0000045Ch]
  loc_0052B41A: lea edx, var_1C
  loc_0052B41D: push eax
  loc_0052B41E: push edx
  loc_0052B41F: call [00401084h] ; __vbaObjSet
  loc_0052B425: push eax
  loc_0052B426: call [004011F8h] ; __vbaLateIdSt
  loc_0052B42C: lea ecx, var_1C
  loc_0052B42F: call ebx
  loc_0052B431: mov var_4, edi
  loc_0052B434: push 0052B46Ah
  loc_0052B439: jmp 0052B469h
  loc_0052B43B: lea ecx, var_18
  loc_0052B43E: call [00401208h] ; __vbaFreeStr
  loc_0052B444: lea ecx, var_1C
  loc_0052B447: call [0040120Ch] ; __vbaFreeObj
  loc_0052B44D: lea eax, var_5C
  loc_0052B450: lea ecx, var_4C
  loc_0052B453: push eax
  loc_0052B454: lea edx, var_3C
  loc_0052B457: push ecx
  loc_0052B458: lea eax, var_2C
  loc_0052B45B: push edx
  loc_0052B45C: push eax
  loc_0052B45D: push 00000004h
  loc_0052B45F: call [00401030h] ; __vbaFreeVarList
  loc_0052B465: add esp, 00000014h
  loc_0052B468: ret
  loc_0052B469: ret
  loc_0052B46A: mov eax, Me
  loc_0052B46D: push eax
  loc_0052B46E: mov ecx, [eax]
  loc_0052B470: call [ecx+00000008h]
  loc_0052B473: mov eax, var_4
  loc_0052B476: mov ecx, var_14
  loc_0052B479: pop edi
  loc_0052B47A: pop esi
  loc_0052B47B: mov fs:[00000000h], ecx
  loc_0052B482: pop ebx
  loc_0052B483: mov esp, ebp
  loc_0052B485: pop ebp
  loc_0052B486: retn 0004h
End Sub

Private Sub txtcliente23_DblClick() '52B490
  loc_0052B490: push ebp
  loc_0052B491: mov ebp, esp
  loc_0052B493: sub esp, 0000000Ch
  loc_0052B496: push 00403F36h ; __vbaExceptHandler
  loc_0052B49B: mov eax, fs:[00000000h]
  loc_0052B4A1: push eax
  loc_0052B4A2: mov fs:[00000000h], esp
  loc_0052B4A9: sub esp, 00000030h
  loc_0052B4AC: push ebx
  loc_0052B4AD: push esi
  loc_0052B4AE: push edi
  loc_0052B4AF: mov var_C, esp
  loc_0052B4B2: mov var_8, 004025C0h
  loc_0052B4B9: mov eax, Me
  loc_0052B4BC: mov ecx, eax
  loc_0052B4BE: and ecx, 00000001h
  loc_0052B4C1: mov var_4, ecx
  loc_0052B4C4: and al, FEh
  loc_0052B4C6: push eax
  loc_0052B4C7: mov Me, eax
  loc_0052B4CA: mov edx, [eax]
  loc_0052B4CC: call [edx+00000004h]
  loc_0052B4CF: mov eax, [0059C20Ch]
  loc_0052B4D4: test eax, eax
  loc_0052B4D6: jnz 0052B4E8h
  loc_0052B4D8: push 0059C20Ch
  loc_0052B4DD: push 0041A1D0h
  loc_0052B4E2: call [00401168h] ; __vbaNew2
  loc_0052B4E8: sub esp, 00000010h
  loc_0052B4EB: mov ecx, 0000000Ah
  loc_0052B4F0: mov ebx, esp
  loc_0052B4F2: mov var_24, ecx
  loc_0052B4F5: mov eax, 80020004h
  loc_0052B4FA: sub esp, 00000010h
  loc_0052B4FD: mov [ebx], ecx
  loc_0052B4FF: mov ecx, var_30
  loc_0052B502: mov edx, eax
  loc_0052B504: mov esi, [0059C20Ch]
  loc_0052B50A: mov [ebx+00000004h], ecx
  loc_0052B50D: mov ecx, esp
  loc_0052B50F: mov edi, [esi]
  loc_0052B511: push esi
  loc_0052B512: mov [ebx+00000008h], eax
  loc_0052B515: mov eax, var_28
  loc_0052B518: mov [ebx+0000000Ch], eax
  loc_0052B51B: mov eax, var_24
  loc_0052B51E: mov [ecx], eax
  loc_0052B520: mov eax, var_20
  loc_0052B523: mov [ecx+00000004h], eax
  loc_0052B526: mov [ecx+00000008h], edx
  loc_0052B529: mov edx, var_18
  loc_0052B52C: mov [ecx+0000000Ch], edx
  loc_0052B52F: call [edi+000002B0h]
  loc_0052B535: test eax, eax
  loc_0052B537: fnclex
  loc_0052B539: jge 0052B54Dh
  loc_0052B53B: push 000002B0h
  loc_0052B540: push 00438124h
  loc_0052B545: push esi
  loc_0052B546: push eax
  loc_0052B547: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052B54D: mov var_4, 00000000h
  loc_0052B554: mov eax, Me
  loc_0052B557: push eax
  loc_0052B558: mov ecx, [eax]
  loc_0052B55A: call [ecx+00000008h]
  loc_0052B55D: mov eax, var_4
  loc_0052B560: mov ecx, var_14
  loc_0052B563: pop edi
  loc_0052B564: pop esi
  loc_0052B565: mov fs:[00000000h], ecx
  loc_0052B56C: pop ebx
  loc_0052B56D: mov esp, ebp
  loc_0052B56F: pop ebp
  loc_0052B570: retn 0004h
End Sub

Private Sub cobinspector_KeyPress(KeyAscii As Integer) '529AA0
  loc_00529AA0: push ebp
  loc_00529AA1: mov ebp, esp
  loc_00529AA3: sub esp, 0000000Ch
  loc_00529AA6: push 00403F36h ; __vbaExceptHandler
  loc_00529AAB: mov eax, fs:[00000000h]
  loc_00529AB1: push eax
  loc_00529AB2: mov fs:[00000000h], esp
  loc_00529AB9: sub esp, 0000001Ch
  loc_00529ABC: push ebx
  loc_00529ABD: push esi
  loc_00529ABE: push edi
  loc_00529ABF: mov var_C, esp
  loc_00529AC2: mov var_8, 004024D8h
  loc_00529AC9: mov eax, Me
  loc_00529ACC: mov ecx, eax
  loc_00529ACE: and ecx, 00000001h
  loc_00529AD1: mov var_4, ecx
  loc_00529AD4: and al, FEh
  loc_00529AD6: push eax
  loc_00529AD7: mov Me, eax
  loc_00529ADA: mov edx, [eax]
  loc_00529ADC: call [edx+00000004h]
  loc_00529ADF: mov eax, KeyAscii
  loc_00529AE2: lea edx, var_28
  loc_00529AE5: xor esi, esi
  loc_00529AE7: push edx
  loc_00529AE8: mov cx, [eax]
  loc_00529AEB: lea eax, var_24
  loc_00529AEE: mov var_28, esi
  loc_00529AF1: push eax
  loc_00529AF2: mov var_24, esi
  loc_00529AF5: mov var_28, ecx
  loc_00529AF8: call 004FEB20h
  loc_00529AFD: lea ecx, var_24
  loc_00529B00: call [00401020h] ; __vbaFreeVar
  loc_00529B06: mov var_4, esi
  loc_00529B09: push 00529B1Bh
  loc_00529B0E: jmp 00529B1Ah
  loc_00529B10: lea ecx, var_24
  loc_00529B13: call [00401020h] ; __vbaFreeVar
  loc_00529B19: ret
  loc_00529B1A: ret
  loc_00529B1B: mov eax, Me
  loc_00529B1E: push eax
  loc_00529B1F: mov ecx, [eax]
  loc_00529B21: call [ecx+00000008h]
  loc_00529B24: mov eax, var_4
  loc_00529B27: mov ecx, var_14
  loc_00529B2A: pop edi
  loc_00529B2B: pop esi
  loc_00529B2C: mov fs:[00000000h], ecx
  loc_00529B33: pop ebx
  loc_00529B34: mov esp, ebp
  loc_00529B36: pop ebp
  loc_00529B37: retn 0008h
End Sub

Private Sub cobGrupo_KeyPress(KeyAscii As Integer) '529A00
  loc_00529A00: push ebp
  loc_00529A01: mov ebp, esp
  loc_00529A03: sub esp, 0000000Ch
  loc_00529A06: push 00403F36h ; __vbaExceptHandler
  loc_00529A0B: mov eax, fs:[00000000h]
  loc_00529A11: push eax
  loc_00529A12: mov fs:[00000000h], esp
  loc_00529A19: sub esp, 0000001Ch
  loc_00529A1C: push ebx
  loc_00529A1D: push esi
  loc_00529A1E: push edi
  loc_00529A1F: mov var_C, esp
  loc_00529A22: mov var_8, 004024C8h
  loc_00529A29: mov eax, Me
  loc_00529A2C: mov ecx, eax
  loc_00529A2E: and ecx, 00000001h
  loc_00529A31: mov var_4, ecx
  loc_00529A34: and al, FEh
  loc_00529A36: push eax
  loc_00529A37: mov Me, eax
  loc_00529A3A: mov edx, [eax]
  loc_00529A3C: call [edx+00000004h]
  loc_00529A3F: mov eax, KeyAscii
  loc_00529A42: lea edx, var_28
  loc_00529A45: xor esi, esi
  loc_00529A47: push edx
  loc_00529A48: mov cx, [eax]
  loc_00529A4B: lea eax, var_24
  loc_00529A4E: mov var_28, esi
  loc_00529A51: push eax
  loc_00529A52: mov var_24, esi
  loc_00529A55: mov var_28, ecx
  loc_00529A58: call 004FEB20h
  loc_00529A5D: lea ecx, var_24
  loc_00529A60: call [00401020h] ; __vbaFreeVar
  loc_00529A66: mov var_4, esi
  loc_00529A69: push 00529A7Bh
  loc_00529A6E: jmp 00529A7Ah
  loc_00529A70: lea ecx, var_24
  loc_00529A73: call [00401020h] ; __vbaFreeVar
  loc_00529A79: ret
  loc_00529A7A: ret
  loc_00529A7B: mov eax, Me
  loc_00529A7E: push eax
  loc_00529A7F: mov ecx, [eax]
  loc_00529A81: call [ecx+00000008h]
  loc_00529A84: mov eax, var_4
  loc_00529A87: mov ecx, var_14
  loc_00529A8A: pop edi
  loc_00529A8B: pop esi
  loc_00529A8C: mov fs:[00000000h], ecx
  loc_00529A93: pop ebx
  loc_00529A94: mov esp, ebp
  loc_00529A96: pop ebp
  loc_00529A97: retn 0008h
End Sub

Private Sub cobcategoria_KeyPress(KeyAscii As Integer) '5297B0
  loc_005297B0: push ebp
  loc_005297B1: mov ebp, esp
  loc_005297B3: sub esp, 0000000Ch
  loc_005297B6: push 00403F36h ; __vbaExceptHandler
  loc_005297BB: mov eax, fs:[00000000h]
  loc_005297C1: push eax
  loc_005297C2: mov fs:[00000000h], esp
  loc_005297C9: sub esp, 0000001Ch
  loc_005297CC: push ebx
  loc_005297CD: push esi
  loc_005297CE: push edi
  loc_005297CF: mov var_C, esp
  loc_005297D2: mov var_8, 00402490h
  loc_005297D9: mov eax, Me
  loc_005297DC: mov ecx, eax
  loc_005297DE: and ecx, 00000001h
  loc_005297E1: mov var_4, ecx
  loc_005297E4: and al, FEh
  loc_005297E6: push eax
  loc_005297E7: mov Me, eax
  loc_005297EA: mov edx, [eax]
  loc_005297EC: call [edx+00000004h]
  loc_005297EF: mov eax, KeyAscii
  loc_005297F2: lea edx, var_28
  loc_005297F5: xor esi, esi
  loc_005297F7: push edx
  loc_005297F8: mov cx, [eax]
  loc_005297FB: lea eax, var_24
  loc_005297FE: mov var_28, esi
  loc_00529801: push eax
  loc_00529802: mov var_24, esi
  loc_00529805: mov var_28, ecx
  loc_00529808: call 004FEB20h
  loc_0052980D: lea ecx, var_24
  loc_00529810: call [00401020h] ; __vbaFreeVar
  loc_00529816: mov var_4, esi
  loc_00529819: push 0052982Bh
  loc_0052981E: jmp 0052982Ah
  loc_00529820: lea ecx, var_24
  loc_00529823: call [00401020h] ; __vbaFreeVar
  loc_00529829: ret
  loc_0052982A: ret
  loc_0052982B: mov eax, Me
  loc_0052982E: push eax
  loc_0052982F: mov ecx, [eax]
  loc_00529831: call [ecx+00000008h]
  loc_00529834: mov eax, var_4
  loc_00529837: mov ecx, var_14
  loc_0052983A: pop edi
  loc_0052983B: pop esi
  loc_0052983C: mov fs:[00000000h], ecx
  loc_00529843: pop ebx
  loc_00529844: mov esp, ebp
  loc_00529846: pop ebp
  loc_00529847: retn 0008h
End Sub

Private Sub cobtipo_KeyPress(KeyAscii As Integer) '529BE0
  loc_00529BE0: push ebp
  loc_00529BE1: mov ebp, esp
  loc_00529BE3: sub esp, 0000000Ch
  loc_00529BE6: push 00403F36h ; __vbaExceptHandler
  loc_00529BEB: mov eax, fs:[00000000h]
  loc_00529BF1: push eax
  loc_00529BF2: mov fs:[00000000h], esp
  loc_00529BF9: sub esp, 0000001Ch
  loc_00529BFC: push ebx
  loc_00529BFD: push esi
  loc_00529BFE: push edi
  loc_00529BFF: mov var_C, esp
  loc_00529C02: mov var_8, 004024F8h
  loc_00529C09: mov eax, Me
  loc_00529C0C: mov ecx, eax
  loc_00529C0E: and ecx, 00000001h
  loc_00529C11: mov var_4, ecx
  loc_00529C14: and al, FEh
  loc_00529C16: push eax
  loc_00529C17: mov Me, eax
  loc_00529C1A: mov edx, [eax]
  loc_00529C1C: call [edx+00000004h]
  loc_00529C1F: mov eax, KeyAscii
  loc_00529C22: lea edx, var_28
  loc_00529C25: xor esi, esi
  loc_00529C27: push edx
  loc_00529C28: mov cx, [eax]
  loc_00529C2B: lea eax, var_24
  loc_00529C2E: mov var_28, esi
  loc_00529C31: push eax
  loc_00529C32: mov var_24, esi
  loc_00529C35: mov var_28, ecx
  loc_00529C38: call 004FEB20h
  loc_00529C3D: lea ecx, var_24
  loc_00529C40: call [00401020h] ; __vbaFreeVar
  loc_00529C46: mov var_4, esi
  loc_00529C49: push 00529C5Bh
  loc_00529C4E: jmp 00529C5Ah
  loc_00529C50: lea ecx, var_24
  loc_00529C53: call [00401020h] ; __vbaFreeVar
  loc_00529C59: ret
  loc_00529C5A: ret
  loc_00529C5B: mov eax, Me
  loc_00529C5E: push eax
  loc_00529C5F: mov ecx, [eax]
  loc_00529C61: call [ecx+00000008h]
  loc_00529C64: mov eax, var_4
  loc_00529C67: mov ecx, var_14
  loc_00529C6A: pop edi
  loc_00529C6B: pop esi
  loc_00529C6C: mov fs:[00000000h], ecx
  loc_00529C73: pop ebx
  loc_00529C74: mov esp, ebp
  loc_00529C76: pop ebp
  loc_00529C77: retn 0008h
End Sub

Private Sub cobalmacen_KeyPress(KeyAscii As Integer) '529560
  loc_00529560: push ebp
  loc_00529561: mov ebp, esp
  loc_00529563: sub esp, 0000000Ch
  loc_00529566: push 00403F36h ; __vbaExceptHandler
  loc_0052956B: mov eax, fs:[00000000h]
  loc_00529571: push eax
  loc_00529572: mov fs:[00000000h], esp
  loc_00529579: sub esp, 0000001Ch
  loc_0052957C: push ebx
  loc_0052957D: push esi
  loc_0052957E: push edi
  loc_0052957F: mov var_C, esp
  loc_00529582: mov var_8, 00402468h
  loc_00529589: mov eax, Me
  loc_0052958C: mov ecx, eax
  loc_0052958E: and ecx, 00000001h
  loc_00529591: mov var_4, ecx
  loc_00529594: and al, FEh
  loc_00529596: push eax
  loc_00529597: mov Me, eax
  loc_0052959A: mov edx, [eax]
  loc_0052959C: call [edx+00000004h]
  loc_0052959F: mov eax, KeyAscii
  loc_005295A2: lea edx, var_28
  loc_005295A5: xor esi, esi
  loc_005295A7: push edx
  loc_005295A8: mov cx, [eax]
  loc_005295AB: lea eax, var_24
  loc_005295AE: mov var_28, esi
  loc_005295B1: push eax
  loc_005295B2: mov var_24, esi
  loc_005295B5: mov var_28, ecx
  loc_005295B8: call 004FEB20h
  loc_005295BD: lea ecx, var_24
  loc_005295C0: call [00401020h] ; __vbaFreeVar
  loc_005295C6: mov var_4, esi
  loc_005295C9: push 005295DBh
  loc_005295CE: jmp 005295DAh
  loc_005295D0: lea ecx, var_24
  loc_005295D3: call [00401020h] ; __vbaFreeVar
  loc_005295D9: ret
  loc_005295DA: ret
  loc_005295DB: mov eax, Me
  loc_005295DE: push eax
  loc_005295DF: mov ecx, [eax]
  loc_005295E1: call [ecx+00000008h]
  loc_005295E4: mov eax, var_4
  loc_005295E7: mov ecx, var_14
  loc_005295EA: pop edi
  loc_005295EB: pop esi
  loc_005295EC: mov fs:[00000000h], ecx
  loc_005295F3: pop ebx
  loc_005295F4: mov esp, ebp
  loc_005295F6: pop ebp
  loc_005295F7: retn 0008h
End Sub

Private Sub txtcantinicial_KeyPress(KeyAscii As Integer) '52AEB0
  loc_0052AEB0: push ebp
  loc_0052AEB1: mov ebp, esp
  loc_0052AEB3: sub esp, 0000000Ch
  loc_0052AEB6: push 00403F36h ; __vbaExceptHandler
  loc_0052AEBB: mov eax, fs:[00000000h]
  loc_0052AEC1: push eax
  loc_0052AEC2: mov fs:[00000000h], esp
  loc_0052AEC9: sub esp, 00000030h
  loc_0052AECC: push ebx
  loc_0052AECD: push esi
  loc_0052AECE: push edi
  loc_0052AECF: mov var_C, esp
  loc_0052AED2: mov var_8, 00402578h
  loc_0052AED9: mov esi, Me
  loc_0052AEDC: mov eax, esi
  loc_0052AEDE: and eax, 00000001h
  loc_0052AEE1: mov var_4, eax
  loc_0052AEE4: and esi, FFFFFFFEh
  loc_0052AEE7: push esi
  loc_0052AEE8: mov Me, esi
  loc_0052AEEB: mov ecx, [esi]
  loc_0052AEED: call [ecx+00000004h]
  loc_0052AEF0: mov edi, KeyAscii
  loc_0052AEF3: xor ebx, ebx
  loc_0052AEF5: xor edx, edx
  loc_0052AEF7: mov var_18, ebx
  loc_0052AEFA: mov ax, [edi]
  loc_0052AEFD: mov var_1C, ebx
  loc_0052AF00: cmp ax, 0039h
  loc_0052AF04: mov var_2C, ebx
  loc_0052AF07: setg dl
  loc_0052AF0A: xor ecx, ecx
  loc_0052AF0C: cmp ax, 0030h
  loc_0052AF10: setl cl
  loc_0052AF13: or edx, ecx
  loc_0052AF15: mov var_30, ebx
  loc_0052AF18: neg edx
  loc_0052AF1A: sbb edx, edx
  loc_0052AF1C: xor ecx, ecx
  loc_0052AF1E: neg edx
  loc_0052AF20: cmp ax, 002Eh
  loc_0052AF24: setnz cl
  loc_0052AF27: and edx, ecx
  loc_0052AF29: neg edx
  loc_0052AF2B: sbb edx, edx
  loc_0052AF2D: xor ecx, ecx
  loc_0052AF2F: neg edx
  loc_0052AF31: cmp ax, 0008h
  loc_0052AF35: setnz cl
  loc_0052AF38: test ecx, edx
  loc_0052AF3A: jz 0052AF3Fh
  loc_0052AF3C: mov [edi], bx
  loc_0052AF3F: mov edx, [esi]
  loc_0052AF41: push esi
  loc_0052AF42: call [edx+0000038Ch]
  loc_0052AF48: push eax
  loc_0052AF49: lea eax, var_1C
  loc_0052AF4C: push eax
  loc_0052AF4D: call [00401084h] ; __vbaObjSet
  loc_0052AF53: mov esi, eax
  loc_0052AF55: lea edx, var_18
  loc_0052AF58: push edx
  loc_0052AF59: push esi
  loc_0052AF5A: mov ecx, [esi]
  loc_0052AF5C: call [ecx+000000A0h]
  loc_0052AF62: cmp eax, ebx
  loc_0052AF64: fnclex
  loc_0052AF66: jge 0052AF7Ah
  loc_0052AF68: push 000000A0h
  loc_0052AF6D: push 00439080h
  loc_0052AF72: push esi
  loc_0052AF73: push eax
  loc_0052AF74: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052AF7A: mov eax, var_18
  loc_0052AF7D: push 00000001h
  loc_0052AF7F: push eax
  loc_0052AF80: push 0043F26Ch ; "."
  loc_0052AF85: push ebx
  loc_0052AF86: call [00401164h] ; __vbaInStr
  loc_0052AF8C: xor ecx, ecx
  loc_0052AF8E: test eax, eax
  loc_0052AF90: setg cl
  loc_0052AF93: neg ecx
  loc_0052AF95: xor edx, edx
  loc_0052AF97: cmp [edi], 002Eh
  loc_0052AF9B: setz dl
  loc_0052AF9E: neg edx
  loc_0052AFA0: and ecx, edx
  loc_0052AFA2: mov esi, ecx
  loc_0052AFA4: lea ecx, var_18
  loc_0052AFA7: call [00401208h] ; __vbaFreeStr
  loc_0052AFAD: lea ecx, var_1C
  loc_0052AFB0: call [0040120Ch] ; __vbaFreeObj
  loc_0052AFB6: cmp si, bx
  loc_0052AFB9: jz 0052AFBEh
  loc_0052AFBB: mov [edi], bx
  loc_0052AFBE: mov ax, [edi]
  loc_0052AFC1: lea ecx, var_30
  loc_0052AFC4: lea edx, var_2C
  loc_0052AFC7: push ecx
  loc_0052AFC8: push edx
  loc_0052AFC9: mov var_30, eax
  loc_0052AFCC: call 004FEB20h
  loc_0052AFD1: lea ecx, var_2C
  loc_0052AFD4: call [00401020h] ; __vbaFreeVar
  loc_0052AFDA: mov var_4, ebx
  loc_0052AFDD: push 0052B001h
  loc_0052AFE2: jmp 0052B000h
  loc_0052AFE4: lea ecx, var_18
  loc_0052AFE7: call [00401208h] ; __vbaFreeStr
  loc_0052AFED: lea ecx, var_1C
  loc_0052AFF0: call [0040120Ch] ; __vbaFreeObj
  loc_0052AFF6: lea ecx, var_2C
  loc_0052AFF9: call [00401020h] ; __vbaFreeVar
  loc_0052AFFF: ret
  loc_0052B000: ret
  loc_0052B001: mov eax, Me
  loc_0052B004: push eax
  loc_0052B005: mov ecx, [eax]
  loc_0052B007: call [ecx+00000008h]
  loc_0052B00A: mov eax, var_4
  loc_0052B00D: mov ecx, var_14
  loc_0052B010: pop edi
  loc_0052B011: pop esi
  loc_0052B012: mov fs:[00000000h], ecx
  loc_0052B019: pop ebx
  loc_0052B01A: mov esp, ebp
  loc_0052B01C: pop ebp
  loc_0052B01D: retn 0008h
End Sub

Private Sub iddirecion_Validate(Cancel As Boolean) '534760
  loc_00534760: push ebp
  loc_00534761: mov ebp, esp
  loc_00534763: sub esp, 0000000Ch
  loc_00534766: push 00403F36h ; __vbaExceptHandler
  loc_0053476B: mov eax, fs:[00000000h]
  loc_00534771: push eax
  loc_00534772: mov fs:[00000000h], esp
  loc_00534779: sub esp, 000000BCh
  loc_0053477F: push ebx
  loc_00534780: push esi
  loc_00534781: push edi
  loc_00534782: mov var_C, esp
  loc_00534785: mov var_8, 00402808h
  loc_0053478C: mov esi, Me
  loc_0053478F: mov eax, esi
  loc_00534791: and eax, 00000001h
  loc_00534794: mov var_4, eax
  loc_00534797: and esi, FFFFFFFEh
  loc_0053479A: push esi
  loc_0053479B: mov Me, esi
  loc_0053479E: mov ecx, [esi]
  loc_005347A0: call [ecx+00000004h]
  loc_005347A3: mov edx, [esi]
  loc_005347A5: xor ebx, ebx
  loc_005347A7: push esi
  loc_005347A8: mov var_18, ebx
  loc_005347AB: mov var_1C, ebx
  loc_005347AE: mov var_20, ebx
  loc_005347B1: mov var_30, ebx
  loc_005347B4: mov var_40, ebx
  loc_005347B7: mov var_50, ebx
  loc_005347BA: mov var_60, ebx
  loc_005347BD: mov var_70, ebx
  loc_005347C0: mov var_80, ebx
  loc_005347C3: call [edx+00000324h]
  loc_005347C9: push eax
  loc_005347CA: lea eax, var_20
  loc_005347CD: push eax
  loc_005347CE: call [00401084h] ; __vbaObjSet
  loc_005347D4: mov edi, eax
  loc_005347D6: lea edx, var_1C
  loc_005347D9: push edx
  loc_005347DA: push edi
  loc_005347DB: mov ecx, [edi]
  loc_005347DD: call [ecx+000000A0h]
  loc_005347E3: cmp eax, ebx
  loc_005347E5: fnclex
  loc_005347E7: jge 005347FBh
  loc_005347E9: push 000000A0h
  loc_005347EE: push 00439080h
  loc_005347F3: push edi
  loc_005347F4: push eax
  loc_005347F5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005347FB: mov eax, var_1C
  loc_005347FE: lea ecx, var_40
  loc_00534801: mov var_28, eax
  loc_00534804: lea eax, var_30
  loc_00534807: push eax
  loc_00534808: push ecx
  loc_00534809: mov var_1C, ebx
  loc_0053480C: mov var_30, 00000008h
  loc_00534813: call [004010A0h] ; rtcLeftTrimVar
  loc_00534819: lea edx, var_40
  loc_0053481C: lea eax, var_50
  loc_0053481F: push edx
  loc_00534820: push eax
  loc_00534821: call [004010B0h] ; rtcRightTrimVar
  loc_00534827: lea ecx, var_50
  loc_0053482A: lea edx, var_80
  loc_0053482D: push ecx
  loc_0053482E: push edx
  loc_0053482F: mov var_78, 0043698Ch
  loc_00534836: mov var_80, 00008008h
  loc_0053483D: call [004011A4h] ; __vbaVarTstNe
  loc_00534843: lea ecx, var_20
  loc_00534846: mov edi, eax
  loc_00534848: call [0040120Ch] ; __vbaFreeObj
  loc_0053484E: lea eax, var_50
  loc_00534851: lea ecx, var_40
  loc_00534854: push eax
  loc_00534855: lea edx, var_30
  loc_00534858: push ecx
  loc_00534859: push edx
  loc_0053485A: push 00000003h
  loc_0053485C: call [00401030h] ; __vbaFreeVarList
  loc_00534862: add esp, 00000010h
  loc_00534865: cmp di, bx
  loc_00534868: jz 00534AB9h
  loc_0053486E: push 0043FED0h ; "SELECT direccion Descripcion FROM tdirecion "
  loc_00534873: push 0043FF30h ; "WHERE iddirecion = "
  loc_00534878: call [00401050h] ; __vbaStrCat
  loc_0053487E: mov var_58, eax
  loc_00534881: mov eax, [esi]
  loc_00534883: push esi
  loc_00534884: mov var_60, 00000008h
  loc_0053488B: call [eax+00000324h]
  loc_00534891: lea ecx, var_20
  loc_00534894: push eax
  loc_00534895: push ecx
  loc_00534896: call [00401084h] ; __vbaObjSet
  loc_0053489C: mov edi, eax
  loc_0053489E: lea eax, var_1C
  loc_005348A1: push eax
  loc_005348A2: push edi
  loc_005348A3: mov edx, [edi]
  loc_005348A5: call [edx+000000A0h]
  loc_005348AB: cmp eax, ebx
  loc_005348AD: fnclex
  loc_005348AF: jge 005348C3h
  loc_005348B1: push 000000A0h
  loc_005348B6: push 00439080h
  loc_005348BB: push edi
  loc_005348BC: push eax
  loc_005348BD: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005348C3: mov eax, var_1C
  loc_005348C6: lea ecx, var_30
  loc_005348C9: lea edx, var_40
  loc_005348CC: push ecx
  loc_005348CD: push edx
  loc_005348CE: mov var_1C, ebx
  loc_005348D1: mov var_28, eax
  loc_005348D4: mov var_30, 00000008h
  loc_005348DB: call [004010A0h] ; rtcLeftTrimVar
  loc_005348E1: lea eax, var_40
  loc_005348E4: lea ecx, var_50
  loc_005348E7: push eax
  loc_005348E8: push ecx
  loc_005348E9: call [004010B0h] ; rtcRightTrimVar
  loc_005348EF: lea edx, var_60
  loc_005348F2: lea eax, var_50
  loc_005348F5: push edx
  loc_005348F6: lea ecx, var_70
  loc_005348F9: push eax
  loc_005348FA: push ecx
  loc_005348FB: call [0040114Ch] ; __vbaVarCat
  loc_00534901: push eax
  loc_00534902: call [0040102Ch] ; __vbaStrVarMove
  loc_00534908: mov edx, eax
  loc_0053490A: lea ecx, var_18
  loc_0053490D: call [004011E8h] ; __vbaStrMove
  loc_00534913: lea ecx, var_20
  loc_00534916: call [0040120Ch] ; __vbaFreeObj
  loc_0053491C: lea edx, var_70
  loc_0053491F: lea eax, var_50
  loc_00534922: push edx
  loc_00534923: lea ecx, var_60
  loc_00534926: push eax
  loc_00534927: lea edx, var_40
  loc_0053492A: push ecx
  loc_0053492B: lea eax, var_30
  loc_0053492E: push edx
  loc_0053492F: push eax
  loc_00534930: push 00000005h
  loc_00534932: call [00401030h] ; __vbaFreeVarList
  loc_00534938: mov ecx, [esi]
  loc_0053493A: add esp, 00000018h
  loc_0053493D: push esi
  loc_0053493E: call [ecx+00000328h]
  loc_00534944: lea edx, var_20
  loc_00534947: push eax
  loc_00534948: push edx
  loc_00534949: call [00401084h] ; __vbaObjSet
  loc_0053494F: mov edi, eax
  loc_00534951: lea eax, var_18
  loc_00534954: push eax
  loc_00534955: mov ebx, [edi]
  loc_00534957: call 004FFA80h
  loc_0053495C: mov edx, eax
  loc_0053495E: lea ecx, var_1C
  loc_00534961: call [004011E8h] ; __vbaStrMove
  loc_00534967: push eax
  loc_00534968: push edi
  loc_00534969: call [ebx+000000A4h]
  loc_0053496F: xor ebx, ebx
  loc_00534971: cmp eax, ebx
  loc_00534973: fnclex
  loc_00534975: jge 00534989h
  loc_00534977: push 000000A4h
  loc_0053497C: push 00439080h
  loc_00534981: push edi
  loc_00534982: push eax
  loc_00534983: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00534989: lea ecx, var_1C
  loc_0053498C: call [00401208h] ; __vbaFreeStr
  loc_00534992: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_00534998: lea ecx, var_20
  loc_0053499B: call edi
  loc_0053499D: mov ecx, [esi]
  loc_0053499F: push esi
  loc_005349A0: call [ecx+00000328h]
  loc_005349A6: lea edx, var_20
  loc_005349A9: push eax
  loc_005349AA: push edx
  loc_005349AB: call [00401084h] ; __vbaObjSet
  loc_005349B1: mov esi, eax
  loc_005349B3: lea ecx, var_1C
  loc_005349B6: push ecx
  loc_005349B7: push esi
  loc_005349B8: mov eax, [esi]
  loc_005349BA: call [eax+000000A0h]
  loc_005349C0: cmp eax, ebx
  loc_005349C2: fnclex
  loc_005349C4: jge 005349D8h
  loc_005349C6: push 000000A0h
  loc_005349CB: push 00439080h
  loc_005349D0: push esi
  loc_005349D1: push eax
  loc_005349D2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005349D8: mov eax, var_1C
  loc_005349DB: lea edx, var_30
  loc_005349DE: mov var_28, eax
  loc_005349E1: lea eax, var_40
  loc_005349E4: push edx
  loc_005349E5: push eax
  loc_005349E6: mov var_1C, ebx
  loc_005349E9: mov var_30, 00000008h
  loc_005349F0: call [004010A0h] ; rtcLeftTrimVar
  loc_005349F6: lea ecx, var_40
  loc_005349F9: lea edx, var_50
  loc_005349FC: push ecx
  loc_005349FD: push edx
  loc_005349FE: call [004010B0h] ; rtcRightTrimVar
  loc_00534A04: lea eax, var_50
  loc_00534A07: lea ecx, var_80
  loc_00534A0A: push eax
  loc_00534A0B: push ecx
  loc_00534A0C: mov var_78, 0043698Ch
  loc_00534A13: mov var_80, 00008008h
  loc_00534A1A: call [004010D4h] ; __vbaVarTstEq
  loc_00534A20: lea ecx, var_20
  loc_00534A23: mov esi, eax
  loc_00534A25: call edi
  loc_00534A27: mov edi, [00401030h] ; __vbaFreeVarList
  loc_00534A2D: lea edx, var_50
  loc_00534A30: lea eax, var_40
  loc_00534A33: push edx
  loc_00534A34: lea ecx, var_30
  loc_00534A37: push eax
  loc_00534A38: push ecx
  loc_00534A39: push 00000003h
  loc_00534A3B: call edi
  loc_00534A3D: add esp, 00000010h
  loc_00534A40: cmp si, bx
  loc_00534A43: jz 00534AB3h
  loc_00534A45: mov ecx, 80020004h
  loc_00534A4A: mov eax, 0000000Ah
  loc_00534A4F: mov var_58, ecx
  loc_00534A52: mov var_48, ecx
  loc_00534A55: mov var_38, ecx
  loc_00534A58: lea edx, var_80
  loc_00534A5B: lea ecx, var_30
  loc_00534A5E: mov var_60, eax
  loc_00534A61: mov var_50, eax
  loc_00534A64: mov var_40, eax
  loc_00534A67: mov var_78, 0043FF5Ch ; "CODIGO DE DIRECION NO EXISTE"
  loc_00534A6E: mov var_80, 00000008h
  loc_00534A75: call [004011C4h] ; __vbaVarDup
  loc_00534A7B: lea edx, var_60
  loc_00534A7E: lea eax, var_50
  loc_00534A81: push edx
  loc_00534A82: lea ecx, var_40
  loc_00534A85: push eax
  loc_00534A86: push ecx
  loc_00534A87: lea edx, var_30
  loc_00534A8A: push ebx
  loc_00534A8B: push edx
  loc_00534A8C: call [00401080h] ; rtcMsgBox
  loc_00534A92: lea eax, var_60
  loc_00534A95: lea ecx, var_50
  loc_00534A98: push eax
  loc_00534A99: lea edx, var_40
  loc_00534A9C: push ecx
  loc_00534A9D: lea eax, var_30
  loc_00534AA0: push edx
  loc_00534AA1: push eax
  loc_00534AA2: push 00000004h
  loc_00534AA4: call edi
  loc_00534AA6: mov ecx, Cancel
  loc_00534AA9: add esp, 00000014h
  loc_00534AAC: mov [ecx], FFFFFFh
  loc_00534AB1: jmp 00534AB9h
  loc_00534AB3: mov edx, Cancel
  loc_00534AB6: mov [edx], bx
  loc_00534AB9: mov var_4, ebx
  loc_00534ABC: push 00534AFFh
  loc_00534AC1: jmp 00534AF5h
  loc_00534AC3: lea ecx, var_1C
  loc_00534AC6: call [00401208h] ; __vbaFreeStr
  loc_00534ACC: lea ecx, var_20
  loc_00534ACF: call [0040120Ch] ; __vbaFreeObj
  loc_00534AD5: lea eax, var_70
  loc_00534AD8: lea ecx, var_60
  loc_00534ADB: push eax
  loc_00534ADC: lea edx, var_50
  loc_00534ADF: push ecx
  loc_00534AE0: lea eax, var_40
  loc_00534AE3: push edx
  loc_00534AE4: lea ecx, var_30
  loc_00534AE7: push eax
  loc_00534AE8: push ecx
  loc_00534AE9: push 00000005h
  loc_00534AEB: call [00401030h] ; __vbaFreeVarList
  loc_00534AF1: add esp, 00000018h
  loc_00534AF4: ret
  loc_00534AF5: lea ecx, var_18
  loc_00534AF8: call [00401208h] ; __vbaFreeStr
  loc_00534AFE: ret
  loc_00534AFF: mov eax, Me
  loc_00534B02: push eax
  loc_00534B03: mov edx, [eax]
  loc_00534B05: call [edx+00000008h]
  loc_00534B08: mov eax, var_4
  loc_00534B0B: mov ecx, var_14
  loc_00534B0E: pop edi
  loc_00534B0F: pop esi
  loc_00534B10: mov fs:[00000000h], ecx
  loc_00534B17: pop ebx
  loc_00534B18: mov esp, ebp
  loc_00534B1A: pop ebp
  loc_00534B1B: retn 0008h
End Sub

Private Sub txtdestino2_Change() '533BC0
  loc_00533BC0: push ebp
  loc_00533BC1: mov ebp, esp
  loc_00533BC3: sub esp, 0000000Ch
  loc_00533BC6: push 00403F36h ; __vbaExceptHandler
  loc_00533BCB: mov eax, fs:[00000000h]
  loc_00533BD1: push eax
  loc_00533BD2: mov fs:[00000000h], esp
  loc_00533BD9: sub esp, 00000080h
  loc_00533BDF: push ebx
  loc_00533BE0: push esi
  loc_00533BE1: push edi
  loc_00533BE2: mov var_C, esp
  loc_00533BE5: mov var_8, 004027D8h
  loc_00533BEC: mov esi, Me
  loc_00533BEF: mov eax, esi
  loc_00533BF1: and eax, 00000001h
  loc_00533BF4: mov var_4, eax
  loc_00533BF7: and esi, FFFFFFFEh
  loc_00533BFA: push esi
  loc_00533BFB: mov Me, esi
  loc_00533BFE: mov ecx, [esi]
  loc_00533C00: call [ecx+00000004h]
  loc_00533C03: mov edx, [esi]
  loc_00533C05: xor edi, edi
  loc_00533C07: push esi
  loc_00533C08: mov var_18, edi
  loc_00533C0B: mov var_1C, edi
  loc_00533C0E: mov var_2C, edi
  loc_00533C11: mov var_3C, edi
  loc_00533C14: mov var_4C, edi
  loc_00533C17: mov var_5C, edi
  loc_00533C1A: mov var_6C, edi
  loc_00533C1D: call [edx+0000032Ch]
  loc_00533C23: push eax
  loc_00533C24: lea eax, var_1C
  loc_00533C27: push eax
  loc_00533C28: call [00401084h] ; __vbaObjSet
  loc_00533C2E: mov ebx, eax
  loc_00533C30: lea edx, var_18
  loc_00533C33: push edx
  loc_00533C34: push ebx
  loc_00533C35: mov ecx, [ebx]
  loc_00533C37: call [ecx+000000A0h]
  loc_00533C3D: cmp eax, edi
  loc_00533C3F: fnclex
  loc_00533C41: jge 00533C55h
  loc_00533C43: push 000000A0h
  loc_00533C48: push 00439080h
  loc_00533C4D: push ebx
  loc_00533C4E: push eax
  loc_00533C4F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00533C55: mov eax, var_18
  loc_00533C58: lea ecx, var_3C
  loc_00533C5B: mov var_24, eax
  loc_00533C5E: lea eax, var_2C
  loc_00533C61: push eax
  loc_00533C62: push ecx
  loc_00533C63: mov var_18, edi
  loc_00533C66: mov var_2C, 00000008h
  loc_00533C6D: call [004010A0h] ; rtcLeftTrimVar
  loc_00533C73: lea edx, var_3C
  loc_00533C76: lea eax, var_4C
  loc_00533C79: push edx
  loc_00533C7A: push eax
  loc_00533C7B: call [004010B0h] ; rtcRightTrimVar
  loc_00533C81: lea ecx, var_4C
  loc_00533C84: lea edx, var_6C
  loc_00533C87: push ecx
  loc_00533C88: push edx
  loc_00533C89: mov var_64, 0043698Ch
  loc_00533C90: mov var_6C, 00008008h
  loc_00533C97: call [004011A4h] ; __vbaVarTstNe
  loc_00533C9D: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00533CA3: lea ecx, var_1C
  loc_00533CA6: mov var_88, eax
  loc_00533CAC: call ebx
  loc_00533CAE: lea eax, var_4C
  loc_00533CB1: lea ecx, var_3C
  loc_00533CB4: push eax
  loc_00533CB5: lea edx, var_2C
  loc_00533CB8: push ecx
  loc_00533CB9: push edx
  loc_00533CBA: push 00000003h
  loc_00533CBC: call [00401030h] ; __vbaFreeVarList
  loc_00533CC2: add esp, 00000010h
  loc_00533CC5: cmp var_88, di
  loc_00533CCC: jz 00533CD9h
  loc_00533CCE: mov eax, [esi]
  loc_00533CD0: push esi
  loc_00533CD1: call [eax+00000828h]
  loc_00533CD7: jmp 00533D21h
  loc_00533CD9: sub esp, 00000010h
  loc_00533CDC: mov ecx, 0000000Bh
  loc_00533CE1: mov edx, esp
  loc_00533CE3: mov var_6C, ecx
  loc_00533CE6: xor eax, eax
  loc_00533CE8: push 80010007h
  loc_00533CED: mov [edx], ecx
  loc_00533CEF: mov ecx, var_68
  loc_00533CF2: mov var_64, eax
  loc_00533CF5: push esi
  loc_00533CF6: mov [edx+00000004h], ecx
  loc_00533CF9: mov ecx, [esi]
  loc_00533CFB: mov [edx+00000008h], eax
  loc_00533CFE: mov eax, var_60
  loc_00533D01: mov [edx+0000000Ch], eax
  loc_00533D04: call [ecx+00000454h]
  loc_00533D0A: lea edx, var_1C
  loc_00533D0D: push eax
  loc_00533D0E: push edx
  loc_00533D0F: call [00401084h] ; __vbaObjSet
  loc_00533D15: push eax
  loc_00533D16: call [004011F8h] ; __vbaLateIdSt
  loc_00533D1C: lea ecx, var_1C
  loc_00533D1F: call ebx
  loc_00533D21: mov var_4, edi
  loc_00533D24: push 00533D5Ah
  loc_00533D29: jmp 00533D59h
  loc_00533D2B: lea ecx, var_18
  loc_00533D2E: call [00401208h] ; __vbaFreeStr
  loc_00533D34: lea ecx, var_1C
  loc_00533D37: call [0040120Ch] ; __vbaFreeObj
  loc_00533D3D: lea eax, var_5C
  loc_00533D40: lea ecx, var_4C
  loc_00533D43: push eax
  loc_00533D44: lea edx, var_3C
  loc_00533D47: push ecx
  loc_00533D48: lea eax, var_2C
  loc_00533D4B: push edx
  loc_00533D4C: push eax
  loc_00533D4D: push 00000004h
  loc_00533D4F: call [00401030h] ; __vbaFreeVarList
  loc_00533D55: add esp, 00000014h
  loc_00533D58: ret
  loc_00533D59: ret
  loc_00533D5A: mov eax, Me
  loc_00533D5D: push eax
  loc_00533D5E: mov ecx, [eax]
  loc_00533D60: call [ecx+00000008h]
  loc_00533D63: mov eax, var_4
  loc_00533D66: mov ecx, var_14
  loc_00533D69: pop edi
  loc_00533D6A: pop esi
  loc_00533D6B: mov fs:[00000000h], ecx
  loc_00533D72: pop ebx
  loc_00533D73: mov esp, ebp
  loc_00533D75: pop ebp
  loc_00533D76: retn 0004h
End Sub

Private Sub txtdestino2_KeyPress(KeyAscii As Integer) '52B800
  loc_0052B800: push ebp
  loc_0052B801: mov ebp, esp
  loc_0052B803: sub esp, 0000000Ch
  loc_0052B806: push 00403F36h ; __vbaExceptHandler
  loc_0052B80B: mov eax, fs:[00000000h]
  loc_0052B811: push eax
  loc_0052B812: mov fs:[00000000h], esp
  loc_0052B819: sub esp, 0000001Ch
  loc_0052B81C: push ebx
  loc_0052B81D: push esi
  loc_0052B81E: push edi
  loc_0052B81F: mov var_C, esp
  loc_0052B822: mov var_8, 004025E8h
  loc_0052B829: mov eax, Me
  loc_0052B82C: mov ecx, eax
  loc_0052B82E: and ecx, 00000001h
  loc_0052B831: mov var_4, ecx
  loc_0052B834: and al, FEh
  loc_0052B836: push eax
  loc_0052B837: mov Me, eax
  loc_0052B83A: mov edx, [eax]
  loc_0052B83C: call [edx+00000004h]
  loc_0052B83F: mov eax, KeyAscii
  loc_0052B842: lea edx, var_28
  loc_0052B845: xor esi, esi
  loc_0052B847: push edx
  loc_0052B848: mov cx, [eax]
  loc_0052B84B: lea eax, var_24
  loc_0052B84E: mov var_28, esi
  loc_0052B851: push eax
  loc_0052B852: mov var_24, esi
  loc_0052B855: mov var_28, ecx
  loc_0052B858: call 004FEB20h
  loc_0052B85D: lea ecx, var_24
  loc_0052B860: call [00401020h] ; __vbaFreeVar
  loc_0052B866: mov var_4, esi
  loc_0052B869: push 0052B87Bh
  loc_0052B86E: jmp 0052B87Ah
  loc_0052B870: lea ecx, var_24
  loc_0052B873: call [00401020h] ; __vbaFreeVar
  loc_0052B879: ret
  loc_0052B87A: ret
  loc_0052B87B: mov eax, Me
  loc_0052B87E: push eax
  loc_0052B87F: mov ecx, [eax]
  loc_0052B881: call [ecx+00000008h]
  loc_0052B884: mov eax, var_4
  loc_0052B887: mov ecx, var_14
  loc_0052B88A: pop edi
  loc_0052B88B: pop esi
  loc_0052B88C: mov fs:[00000000h], ecx
  loc_0052B893: pop ebx
  loc_0052B894: mov esp, ebp
  loc_0052B896: pop ebp
  loc_0052B897: retn 0008h
End Sub

Private Sub txtdestino2_DblClick() '52B710
  loc_0052B710: push ebp
  loc_0052B711: mov ebp, esp
  loc_0052B713: sub esp, 0000000Ch
  loc_0052B716: push 00403F36h ; __vbaExceptHandler
  loc_0052B71B: mov eax, fs:[00000000h]
  loc_0052B721: push eax
  loc_0052B722: mov fs:[00000000h], esp
  loc_0052B729: sub esp, 00000030h
  loc_0052B72C: push ebx
  loc_0052B72D: push esi
  loc_0052B72E: push edi
  loc_0052B72F: mov var_C, esp
  loc_0052B732: mov var_8, 004025E0h
  loc_0052B739: mov eax, Me
  loc_0052B73C: mov ecx, eax
  loc_0052B73E: and ecx, 00000001h
  loc_0052B741: mov var_4, ecx
  loc_0052B744: and al, FEh
  loc_0052B746: push eax
  loc_0052B747: mov Me, eax
  loc_0052B74A: mov edx, [eax]
  loc_0052B74C: call [edx+00000004h]
  loc_0052B74F: mov eax, [0059C1BCh]
  loc_0052B754: test eax, eax
  loc_0052B756: jnz 0052B768h
  loc_0052B758: push 0059C1BCh
  loc_0052B75D: push 0040DD38h
  loc_0052B762: call [00401168h] ; __vbaNew2
  loc_0052B768: sub esp, 00000010h
  loc_0052B76B: mov ecx, 0000000Ah
  loc_0052B770: mov ebx, esp
  loc_0052B772: mov var_24, ecx
  loc_0052B775: mov eax, 80020004h
  loc_0052B77A: sub esp, 00000010h
  loc_0052B77D: mov [ebx], ecx
  loc_0052B77F: mov ecx, var_30
  loc_0052B782: mov edx, eax
  loc_0052B784: mov esi, [0059C1BCh]
  loc_0052B78A: mov [ebx+00000004h], ecx
  loc_0052B78D: mov ecx, esp
  loc_0052B78F: mov edi, [esi]
  loc_0052B791: push esi
  loc_0052B792: mov [ebx+00000008h], eax
  loc_0052B795: mov eax, var_28
  loc_0052B798: mov [ebx+0000000Ch], eax
  loc_0052B79B: mov eax, var_24
  loc_0052B79E: mov [ecx], eax
  loc_0052B7A0: mov eax, var_20
  loc_0052B7A3: mov [ecx+00000004h], eax
  loc_0052B7A6: mov [ecx+00000008h], edx
  loc_0052B7A9: mov edx, var_18
  loc_0052B7AC: mov [ecx+0000000Ch], edx
  loc_0052B7AF: call [edi+000002B0h]
  loc_0052B7B5: test eax, eax
  loc_0052B7B7: fnclex
  loc_0052B7B9: jge 0052B7CDh
  loc_0052B7BB: push 000002B0h
  loc_0052B7C0: push 00437E78h ; "F÷"
  loc_0052B7C5: push esi
  loc_0052B7C6: push eax
  loc_0052B7C7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052B7CD: mov var_4, 00000000h
  loc_0052B7D4: mov eax, Me
  loc_0052B7D7: push eax
  loc_0052B7D8: mov ecx, [eax]
  loc_0052B7DA: call [ecx+00000008h]
  loc_0052B7DD: mov eax, var_4
  loc_0052B7E0: mov ecx, var_14
  loc_0052B7E3: pop edi
  loc_0052B7E4: pop esi
  loc_0052B7E5: mov fs:[00000000h], ecx
  loc_0052B7EC: pop ebx
  loc_0052B7ED: mov esp, ebp
  loc_0052B7EF: pop ebp
  loc_0052B7F0: retn 0004h
End Sub

Private Sub txtidcliente23_Change() '52C410
  loc_0052C410: push ebp
  loc_0052C411: mov ebp, esp
  loc_0052C413: sub esp, 0000000Ch
  loc_0052C416: push 00403F36h ; __vbaExceptHandler
  loc_0052C41B: mov eax, fs:[00000000h]
  loc_0052C421: push eax
  loc_0052C422: mov fs:[00000000h], esp
  loc_0052C429: sub esp, 000000CCh
  loc_0052C42F: push ebx
  loc_0052C430: push esi
  loc_0052C431: push edi
  loc_0052C432: mov var_C, esp
  loc_0052C435: mov var_8, 00402640h
  loc_0052C43C: mov esi, Me
  loc_0052C43F: mov eax, esi
  loc_0052C441: and eax, 00000001h
  loc_0052C444: mov var_4, eax
  loc_0052C447: and esi, FFFFFFFEh
  loc_0052C44A: push esi
  loc_0052C44B: mov Me, esi
  loc_0052C44E: mov ecx, [esi]
  loc_0052C450: call [ecx+00000004h]
  loc_0052C453: mov edx, [esi]
  loc_0052C455: xor ebx, ebx
  loc_0052C457: push esi
  loc_0052C458: mov var_18, ebx
  loc_0052C45B: mov var_28, ebx
  loc_0052C45E: mov var_2C, ebx
  loc_0052C461: mov var_30, ebx
  loc_0052C464: mov var_40, ebx
  loc_0052C467: mov var_50, ebx
  loc_0052C46A: mov var_60, ebx
  loc_0052C46D: mov var_70, ebx
  loc_0052C470: mov var_80, ebx
  loc_0052C473: mov var_90, ebx
  loc_0052C479: call [edx+00000300h]
  loc_0052C47F: push eax
  loc_0052C480: lea eax, var_30
  loc_0052C483: push eax
  loc_0052C484: call [00401084h] ; __vbaObjSet
  loc_0052C48A: mov edi, eax
  loc_0052C48C: lea edx, var_2C
  loc_0052C48F: push edx
  loc_0052C490: push edi
  loc_0052C491: mov ecx, [edi]
  loc_0052C493: call [ecx+000000A0h]
  loc_0052C499: cmp eax, ebx
  loc_0052C49B: fnclex
  loc_0052C49D: jge 0052C4B1h
  loc_0052C49F: push 000000A0h
  loc_0052C4A4: push 00439080h
  loc_0052C4A9: push edi
  loc_0052C4AA: push eax
  loc_0052C4AB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052C4B1: mov eax, var_2C
  loc_0052C4B4: lea ecx, var_50
  loc_0052C4B7: mov var_38, eax
  loc_0052C4BA: lea eax, var_40
  loc_0052C4BD: push eax
  loc_0052C4BE: push ecx
  loc_0052C4BF: mov var_2C, ebx
  loc_0052C4C2: mov var_40, 00000008h
  loc_0052C4C9: call [004010A0h] ; rtcLeftTrimVar
  loc_0052C4CF: lea edx, var_50
  loc_0052C4D2: lea eax, var_60
  loc_0052C4D5: push edx
  loc_0052C4D6: push eax
  loc_0052C4D7: call [004010B0h] ; rtcRightTrimVar
  loc_0052C4DD: lea ecx, var_60
  loc_0052C4E0: lea edx, var_90
  loc_0052C4E6: push ecx
  loc_0052C4E7: push edx
  loc_0052C4E8: mov var_88, 0043698Ch
  loc_0052C4F2: mov var_90, 00008008h
  loc_0052C4FC: call [004011A4h] ; __vbaVarTstNe
  loc_0052C502: lea ecx, var_30
  loc_0052C505: mov edi, eax
  loc_0052C507: call [0040120Ch] ; __vbaFreeObj
  loc_0052C50D: lea eax, var_60
  loc_0052C510: lea ecx, var_50
  loc_0052C513: push eax
  loc_0052C514: lea edx, var_40
  loc_0052C517: push ecx
  loc_0052C518: push edx
  loc_0052C519: push 00000003h
  loc_0052C51B: call [00401030h] ; __vbaFreeVarList
  loc_0052C521: add esp, 00000010h
  loc_0052C524: cmp di, bx
  loc_0052C527: jz 0052C7A5h
  loc_0052C52D: push 0043F514h ; "SELECT cliente2 Descripcion FROM tcliente2 "
  loc_0052C532: push 0043F570h ; "WHERE idcliente2 = "
  loc_0052C537: call [00401050h] ; __vbaStrCat
  loc_0052C53D: mov var_68, eax
  loc_0052C540: mov eax, [esi]
  loc_0052C542: push esi
  loc_0052C543: mov var_70, 00000008h
  loc_0052C54A: call [eax+00000300h]
  loc_0052C550: lea ecx, var_30
  loc_0052C553: push eax
  loc_0052C554: push ecx
  loc_0052C555: call [00401084h] ; __vbaObjSet
  loc_0052C55B: mov edi, eax
  loc_0052C55D: lea eax, var_2C
  loc_0052C560: push eax
  loc_0052C561: push edi
  loc_0052C562: mov edx, [edi]
  loc_0052C564: call [edx+000000A0h]
  loc_0052C56A: cmp eax, ebx
  loc_0052C56C: fnclex
  loc_0052C56E: jge 0052C582h
  loc_0052C570: push 000000A0h
  loc_0052C575: push 00439080h
  loc_0052C57A: push edi
  loc_0052C57B: push eax
  loc_0052C57C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052C582: mov eax, var_2C
  loc_0052C585: lea ecx, var_40
  loc_0052C588: lea edx, var_50
  loc_0052C58B: push ecx
  loc_0052C58C: push edx
  loc_0052C58D: mov var_2C, ebx
  loc_0052C590: mov var_38, eax
  loc_0052C593: mov var_40, 00000008h
  loc_0052C59A: call [004010A0h] ; rtcLeftTrimVar
  loc_0052C5A0: lea eax, var_50
  loc_0052C5A3: lea ecx, var_60
  loc_0052C5A6: push eax
  loc_0052C5A7: push ecx
  loc_0052C5A8: call [004010B0h] ; rtcRightTrimVar
  loc_0052C5AE: lea edx, var_70
  loc_0052C5B1: lea eax, var_60
  loc_0052C5B4: push edx
  loc_0052C5B5: lea ecx, var_80
  loc_0052C5B8: push eax
  loc_0052C5B9: push ecx
  loc_0052C5BA: call [0040114Ch] ; __vbaVarCat
  loc_0052C5C0: push eax
  loc_0052C5C1: call [0040102Ch] ; __vbaStrVarMove
  loc_0052C5C7: mov edx, eax
  loc_0052C5C9: lea ecx, var_18
  loc_0052C5CC: call [004011E8h] ; __vbaStrMove
  loc_0052C5D2: lea ecx, var_30
  loc_0052C5D5: call [0040120Ch] ; __vbaFreeObj
  loc_0052C5DB: lea edx, var_80
  loc_0052C5DE: lea eax, var_60
  loc_0052C5E1: push edx
  loc_0052C5E2: lea ecx, var_70
  loc_0052C5E5: push eax
  loc_0052C5E6: lea edx, var_50
  loc_0052C5E9: push ecx
  loc_0052C5EA: lea eax, var_40
  loc_0052C5ED: push edx
  loc_0052C5EE: push eax
  loc_0052C5EF: push 00000005h
  loc_0052C5F1: call [00401030h] ; __vbaFreeVarList
  loc_0052C5F7: mov ecx, [esi]
  loc_0052C5F9: add esp, 00000018h
  loc_0052C5FC: push esi
  loc_0052C5FD: call [ecx+000002FCh]
  loc_0052C603: lea edx, var_30
  loc_0052C606: push eax
  loc_0052C607: push edx
  loc_0052C608: call [00401084h] ; __vbaObjSet
  loc_0052C60E: mov edi, eax
  loc_0052C610: lea eax, var_18
  loc_0052C613: push eax
  loc_0052C614: mov ebx, [edi]
  loc_0052C616: call 004FFA80h
  loc_0052C61B: mov edx, eax
  loc_0052C61D: lea ecx, var_2C
  loc_0052C620: call [004011E8h] ; __vbaStrMove
  loc_0052C626: push eax
  loc_0052C627: push edi
  loc_0052C628: call [ebx+000000A4h]
  loc_0052C62E: xor ebx, ebx
  loc_0052C630: cmp eax, ebx
  loc_0052C632: fnclex
  loc_0052C634: jge 0052C648h
  loc_0052C636: push 000000A4h
  loc_0052C63B: push 00439080h
  loc_0052C640: push edi
  loc_0052C641: push eax
  loc_0052C642: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052C648: lea ecx, var_2C
  loc_0052C64B: call [00401208h] ; __vbaFreeStr
  loc_0052C651: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_0052C657: lea ecx, var_30
  loc_0052C65A: call edi
  loc_0052C65C: mov ecx, [esi]
  loc_0052C65E: push esi
  loc_0052C65F: call [ecx+000002FCh]
  loc_0052C665: lea edx, var_30
  loc_0052C668: push eax
  loc_0052C669: push edx
  loc_0052C66A: call [00401084h] ; __vbaObjSet
  loc_0052C670: mov esi, eax
  loc_0052C672: lea ecx, var_2C
  loc_0052C675: push ecx
  loc_0052C676: push esi
  loc_0052C677: mov eax, [esi]
  loc_0052C679: call [eax+000000A0h]
  loc_0052C67F: cmp eax, ebx
  loc_0052C681: fnclex
  loc_0052C683: jge 0052C697h
  loc_0052C685: push 000000A0h
  loc_0052C68A: push 00439080h
  loc_0052C68F: push esi
  loc_0052C690: push eax
  loc_0052C691: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052C697: mov eax, var_2C
  loc_0052C69A: lea edx, var_40
  loc_0052C69D: mov var_38, eax
  loc_0052C6A0: lea eax, var_50
  loc_0052C6A3: push edx
  loc_0052C6A4: push eax
  loc_0052C6A5: mov var_2C, ebx
  loc_0052C6A8: mov var_40, 00000008h
  loc_0052C6AF: call [004010A0h] ; rtcLeftTrimVar
  loc_0052C6B5: lea ecx, var_50
  loc_0052C6B8: lea edx, var_60
  loc_0052C6BB: push ecx
  loc_0052C6BC: push edx
  loc_0052C6BD: call [004010B0h] ; rtcRightTrimVar
  loc_0052C6C3: lea eax, var_60
  loc_0052C6C6: lea ecx, var_90
  loc_0052C6CC: push eax
  loc_0052C6CD: push ecx
  loc_0052C6CE: mov var_88, 0043698Ch
  loc_0052C6D8: mov var_90, 00008008h
  loc_0052C6E2: call [004010D4h] ; __vbaVarTstEq
  loc_0052C6E8: lea ecx, var_30
  loc_0052C6EB: mov esi, eax
  loc_0052C6ED: call edi
  loc_0052C6EF: mov edi, [00401030h] ; __vbaFreeVarList
  loc_0052C6F5: lea edx, var_60
  loc_0052C6F8: lea eax, var_50
  loc_0052C6FB: push edx
  loc_0052C6FC: lea ecx, var_40
  loc_0052C6FF: push eax
  loc_0052C700: push ecx
  loc_0052C701: push 00000003h
  loc_0052C703: call edi
  loc_0052C705: add esp, 00000010h
  loc_0052C708: cmp si, bx
  loc_0052C70B: jz 0052C786h
  loc_0052C70D: mov ecx, 80020004h
  loc_0052C712: mov eax, 0000000Ah
  loc_0052C717: mov var_68, ecx
  loc_0052C71A: mov var_58, ecx
  loc_0052C71D: mov var_48, ecx
  loc_0052C720: lea edx, var_90
  loc_0052C726: lea ecx, var_40
  loc_0052C729: mov var_70, eax
  loc_0052C72C: mov var_60, eax
  loc_0052C72F: mov var_50, eax
  loc_0052C732: mov var_88, 0043F59Ch ; "CODIGO DE CLIENTE NO EXISTE 2"
  loc_0052C73C: mov var_90, 00000008h
  loc_0052C746: call [004011C4h] ; __vbaVarDup
  loc_0052C74C: lea edx, var_70
  loc_0052C74F: lea eax, var_60
  loc_0052C752: push edx
  loc_0052C753: lea ecx, var_50
  loc_0052C756: push eax
  loc_0052C757: push ecx
  loc_0052C758: lea edx, var_40
  loc_0052C75B: push ebx
  loc_0052C75C: push edx
  loc_0052C75D: call [00401080h] ; rtcMsgBox
  loc_0052C763: lea eax, var_70
  loc_0052C766: lea ecx, var_60
  loc_0052C769: push eax
  loc_0052C76A: lea edx, var_50
  loc_0052C76D: push ecx
  loc_0052C76E: lea eax, var_40
  loc_0052C771: push edx
  loc_0052C772: push eax
  loc_0052C773: push 00000004h
  loc_0052C775: call edi
  loc_0052C777: add esp, 00000014h
  loc_0052C77A: mov var_88, FFFFFFFFh
  loc_0052C784: jmp 0052C78Ch
  loc_0052C786: mov var_88, ebx
  loc_0052C78C: lea edx, var_90
  loc_0052C792: lea ecx, var_28
  loc_0052C795: mov var_90, 0000000Bh
  loc_0052C79F: call [00401014h] ; __vbaVarMove
  loc_0052C7A5: mov var_4, ebx
  loc_0052C7A8: push 0052C7F4h
  loc_0052C7AD: jmp 0052C7E1h
  loc_0052C7AF: lea ecx, var_2C
  loc_0052C7B2: call [00401208h] ; __vbaFreeStr
  loc_0052C7B8: lea ecx, var_30
  loc_0052C7BB: call [0040120Ch] ; __vbaFreeObj
  loc_0052C7C1: lea ecx, var_80
  loc_0052C7C4: lea edx, var_70
  loc_0052C7C7: push ecx
  loc_0052C7C8: lea eax, var_60
  loc_0052C7CB: push edx
  loc_0052C7CC: lea ecx, var_50
  loc_0052C7CF: push eax
  loc_0052C7D0: lea edx, var_40
  loc_0052C7D3: push ecx
  loc_0052C7D4: push edx
  loc_0052C7D5: push 00000005h
  loc_0052C7D7: call [00401030h] ; __vbaFreeVarList
  loc_0052C7DD: add esp, 00000018h
  loc_0052C7E0: ret
  loc_0052C7E1: lea ecx, var_18
  loc_0052C7E4: call [00401208h] ; __vbaFreeStr
  loc_0052C7EA: lea ecx, var_28
  loc_0052C7ED: call [00401020h] ; __vbaFreeVar
  loc_0052C7F3: ret
  loc_0052C7F4: mov eax, Me
  loc_0052C7F7: push eax
  loc_0052C7F8: mov ecx, [eax]
  loc_0052C7FA: call [ecx+00000008h]
  loc_0052C7FD: mov eax, var_4
  loc_0052C800: mov ecx, var_14
  loc_0052C803: pop edi
  loc_0052C804: pop esi
  loc_0052C805: mov fs:[00000000h], ecx
  loc_0052C80C: pop ebx
  loc_0052C80D: mov esp, ebp
  loc_0052C80F: pop ebp
  loc_0052C810: retn 0004h
End Sub

Private Sub cobdestino3_KeyPress(KeyAscii As Integer) '5298C0
  loc_005298C0: push ebp
  loc_005298C1: mov ebp, esp
  loc_005298C3: sub esp, 0000000Ch
  loc_005298C6: push 00403F36h ; __vbaExceptHandler
  loc_005298CB: mov eax, fs:[00000000h]
  loc_005298D1: push eax
  loc_005298D2: mov fs:[00000000h], esp
  loc_005298D9: sub esp, 0000001Ch
  loc_005298DC: push ebx
  loc_005298DD: push esi
  loc_005298DE: push edi
  loc_005298DF: mov var_C, esp
  loc_005298E2: mov var_8, 004024A8h
  loc_005298E9: mov eax, Me
  loc_005298EC: mov ecx, eax
  loc_005298EE: and ecx, 00000001h
  loc_005298F1: mov var_4, ecx
  loc_005298F4: and al, FEh
  loc_005298F6: push eax
  loc_005298F7: mov Me, eax
  loc_005298FA: mov edx, [eax]
  loc_005298FC: call [edx+00000004h]
  loc_005298FF: mov eax, KeyAscii
  loc_00529902: lea edx, var_28
  loc_00529905: xor esi, esi
  loc_00529907: push edx
  loc_00529908: mov cx, [eax]
  loc_0052990B: lea eax, var_24
  loc_0052990E: mov var_28, esi
  loc_00529911: push eax
  loc_00529912: mov var_24, esi
  loc_00529915: mov var_28, ecx
  loc_00529918: call 004FEB20h
  loc_0052991D: lea ecx, var_24
  loc_00529920: call [00401020h] ; __vbaFreeVar
  loc_00529926: mov var_4, esi
  loc_00529929: push 0052993Bh
  loc_0052992E: jmp 0052993Ah
  loc_00529930: lea ecx, var_24
  loc_00529933: call [00401020h] ; __vbaFreeVar
  loc_00529939: ret
  loc_0052993A: ret
  loc_0052993B: mov eax, Me
  loc_0052993E: push eax
  loc_0052993F: mov ecx, [eax]
  loc_00529941: call [ecx+00000008h]
  loc_00529944: mov eax, var_4
  loc_00529947: mov ecx, var_14
  loc_0052994A: pop edi
  loc_0052994B: pop esi
  loc_0052994C: mov fs:[00000000h], ecx
  loc_00529953: pop ebx
  loc_00529954: mov esp, ebp
  loc_00529956: pop ebp
  loc_00529957: retn 0008h
End Sub

Private Sub Form_Load() '529EF0
  loc_00529EF0: push ebp
  loc_00529EF1: mov ebp, esp
  loc_00529EF3: sub esp, 0000000Ch
  loc_00529EF6: push 00403F36h ; __vbaExceptHandler
  loc_00529EFB: mov eax, fs:[00000000h]
  loc_00529F01: push eax
  loc_00529F02: mov fs:[00000000h], esp
  loc_00529F09: sub esp, 00000008h
  loc_00529F0C: push ebx
  loc_00529F0D: push esi
  loc_00529F0E: push edi
  loc_00529F0F: mov var_C, esp
  loc_00529F12: mov var_8, 00402520h
  loc_00529F19: mov esi, Me
  loc_00529F1C: mov eax, esi
  loc_00529F1E: and eax, 00000001h
  loc_00529F21: mov var_4, eax
  loc_00529F24: and esi, FFFFFFFEh
  loc_00529F27: push esi
  loc_00529F28: mov Me, esi
  loc_00529F2B: mov ecx, [esi]
  loc_00529F2D: call [ecx+00000004h]
  loc_00529F30: mov edx, [esi]
  loc_00529F32: push esi
  loc_00529F33: call [edx+0000071Ch]
  loc_00529F39: mov eax, [esi]
  loc_00529F3B: push esi
  loc_00529F3C: call [eax+0000077Ch]
  loc_00529F42: mov ecx, [esi]
  loc_00529F44: push esi
  loc_00529F45: call [ecx+00000850h]
  loc_00529F4B: mov var_4, 00000000h
  loc_00529F52: mov eax, Me
  loc_00529F55: push eax
  loc_00529F56: mov edx, [eax]
  loc_00529F58: call [edx+00000008h]
  loc_00529F5B: mov eax, var_4
  loc_00529F5E: mov ecx, var_14
  loc_00529F61: pop edi
  loc_00529F62: pop esi
  loc_00529F63: mov fs:[00000000h], ecx
  loc_00529F6A: pop ebx
  loc_00529F6B: mov esp, ebp
  loc_00529F6D: pop ebp
  loc_00529F6E: retn 0004h
End Sub

Private Sub cmdProd_Click() '529380
  loc_00529380: push ebp
  loc_00529381: mov ebp, esp
  loc_00529383: sub esp, 0000000Ch
  loc_00529386: push 00403F36h ; __vbaExceptHandler
  loc_0052938B: mov eax, fs:[00000000h]
  loc_00529391: push eax
  loc_00529392: mov fs:[00000000h], esp
  loc_00529399: sub esp, 00000030h
  loc_0052939C: push ebx
  loc_0052939D: push esi
  loc_0052939E: push edi
  loc_0052939F: mov var_C, esp
  loc_005293A2: mov var_8, 00402458h
  loc_005293A9: mov eax, Me
  loc_005293AC: mov ecx, eax
  loc_005293AE: and ecx, 00000001h
  loc_005293B1: mov var_4, ecx
  loc_005293B4: and al, FEh
  loc_005293B6: push eax
  loc_005293B7: mov Me, eax
  loc_005293BA: mov edx, [eax]
  loc_005293BC: call [edx+00000004h]
  loc_005293BF: mov eax, [0059C284h]
  loc_005293C4: test eax, eax
  loc_005293C6: jnz 005293D8h
  loc_005293C8: push 0059C284h
  loc_005293CD: push 00411174h
  loc_005293D2: call [00401168h] ; __vbaNew2
  loc_005293D8: sub esp, 00000010h
  loc_005293DB: mov ecx, 0000000Ah
  loc_005293E0: mov ebx, esp
  loc_005293E2: mov var_24, ecx
  loc_005293E5: mov eax, 80020004h
  loc_005293EA: sub esp, 00000010h
  loc_005293ED: mov [ebx], ecx
  loc_005293EF: mov ecx, var_30
  loc_005293F2: mov edx, eax
  loc_005293F4: mov esi, [0059C284h]
  loc_005293FA: mov [ebx+00000004h], ecx
  loc_005293FD: mov ecx, esp
  loc_005293FF: mov edi, [esi]
  loc_00529401: push esi
  loc_00529402: mov [ebx+00000008h], eax
  loc_00529405: mov eax, var_28
  loc_00529408: mov [ebx+0000000Ch], eax
  loc_0052940B: mov eax, var_24
  loc_0052940E: mov [ecx], eax
  loc_00529410: mov eax, var_20
  loc_00529413: mov [ecx+00000004h], eax
  loc_00529416: mov [ecx+00000008h], edx
  loc_00529419: mov edx, var_18
  loc_0052941C: mov [ecx+0000000Ch], edx
  loc_0052941F: call [edi+000002B0h]
  loc_00529425: test eax, eax
  loc_00529427: fnclex
  loc_00529429: jge 0052943Dh
  loc_0052942B: push 000002B0h
  loc_00529430: push 00438468h
  loc_00529435: push esi
  loc_00529436: push eax
  loc_00529437: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052943D: mov var_4, 00000000h
  loc_00529444: mov eax, Me
  loc_00529447: push eax
  loc_00529448: mov ecx, [eax]
  loc_0052944A: call [ecx+00000008h]
  loc_0052944D: mov eax, var_4
  loc_00529450: mov ecx, var_14
  loc_00529453: pop edi
  loc_00529454: pop esi
  loc_00529455: mov fs:[00000000h], ecx
  loc_0052945C: pop ebx
  loc_0052945D: mov esp, ebp
  loc_0052945F: pop ebp
  loc_00529460: retn 0004h
End Sub

Private Sub cobdestino4_KeyPress(KeyAscii As Integer) '529960
  loc_00529960: push ebp
  loc_00529961: mov ebp, esp
  loc_00529963: sub esp, 0000000Ch
  loc_00529966: push 00403F36h ; __vbaExceptHandler
  loc_0052996B: mov eax, fs:[00000000h]
  loc_00529971: push eax
  loc_00529972: mov fs:[00000000h], esp
  loc_00529979: sub esp, 0000001Ch
  loc_0052997C: push ebx
  loc_0052997D: push esi
  loc_0052997E: push edi
  loc_0052997F: mov var_C, esp
  loc_00529982: mov var_8, 004024B8h
  loc_00529989: mov eax, Me
  loc_0052998C: mov ecx, eax
  loc_0052998E: and ecx, 00000001h
  loc_00529991: mov var_4, ecx
  loc_00529994: and al, FEh
  loc_00529996: push eax
  loc_00529997: mov Me, eax
  loc_0052999A: mov edx, [eax]
  loc_0052999C: call [edx+00000004h]
  loc_0052999F: mov eax, KeyAscii
  loc_005299A2: lea edx, var_28
  loc_005299A5: xor esi, esi
  loc_005299A7: push edx
  loc_005299A8: mov cx, [eax]
  loc_005299AB: lea eax, var_24
  loc_005299AE: mov var_28, esi
  loc_005299B1: push eax
  loc_005299B2: mov var_24, esi
  loc_005299B5: mov var_28, ecx
  loc_005299B8: call 004FEB20h
  loc_005299BD: lea ecx, var_24
  loc_005299C0: call [00401020h] ; __vbaFreeVar
  loc_005299C6: mov var_4, esi
  loc_005299C9: push 005299DBh
  loc_005299CE: jmp 005299DAh
  loc_005299D0: lea ecx, var_24
  loc_005299D3: call [00401020h] ; __vbaFreeVar
  loc_005299D9: ret
  loc_005299DA: ret
  loc_005299DB: mov eax, Me
  loc_005299DE: push eax
  loc_005299DF: mov ecx, [eax]
  loc_005299E1: call [ecx+00000008h]
  loc_005299E4: mov eax, var_4
  loc_005299E7: mov ecx, var_14
  loc_005299EA: pop edi
  loc_005299EB: pop esi
  loc_005299EC: mov fs:[00000000h], ecx
  loc_005299F3: pop ebx
  loc_005299F4: mov esp, ebp
  loc_005299F6: pop ebp
  loc_005299F7: retn 0008h
End Sub

Private Sub txtiddest2_Validate(Cancel As Boolean) '5334A0
  loc_005334A0: push ebp
  loc_005334A1: mov ebp, esp
  loc_005334A3: sub esp, 0000000Ch
  loc_005334A6: push 00403F36h ; __vbaExceptHandler
  loc_005334AB: mov eax, fs:[00000000h]
  loc_005334B1: push eax
  loc_005334B2: mov fs:[00000000h], esp
  loc_005334B9: sub esp, 000000BCh
  loc_005334BF: push ebx
  loc_005334C0: push esi
  loc_005334C1: push edi
  loc_005334C2: mov var_C, esp
  loc_005334C5: mov var_8, 004027B8h
  loc_005334CC: mov esi, Me
  loc_005334CF: mov eax, esi
  loc_005334D1: and eax, 00000001h
  loc_005334D4: mov var_4, eax
  loc_005334D7: and esi, FFFFFFFEh
  loc_005334DA: push esi
  loc_005334DB: mov Me, esi
  loc_005334DE: mov ecx, [esi]
  loc_005334E0: call [ecx+00000004h]
  loc_005334E3: mov edx, [esi]
  loc_005334E5: xor ebx, ebx
  loc_005334E7: push esi
  loc_005334E8: mov var_18, ebx
  loc_005334EB: mov var_1C, ebx
  loc_005334EE: mov var_20, ebx
  loc_005334F1: mov var_30, ebx
  loc_005334F4: mov var_40, ebx
  loc_005334F7: mov var_50, ebx
  loc_005334FA: mov var_60, ebx
  loc_005334FD: mov var_70, ebx
  loc_00533500: mov var_80, ebx
  loc_00533503: call [edx+00000330h]
  loc_00533509: push eax
  loc_0053350A: lea eax, var_20
  loc_0053350D: push eax
  loc_0053350E: call [00401084h] ; __vbaObjSet
  loc_00533514: mov edi, eax
  loc_00533516: lea edx, var_1C
  loc_00533519: push edx
  loc_0053351A: push edi
  loc_0053351B: mov ecx, [edi]
  loc_0053351D: call [ecx+000000A0h]
  loc_00533523: cmp eax, ebx
  loc_00533525: fnclex
  loc_00533527: jge 0053353Bh
  loc_00533529: push 000000A0h
  loc_0053352E: push 00439080h
  loc_00533533: push edi
  loc_00533534: push eax
  loc_00533535: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0053353B: mov eax, var_1C
  loc_0053353E: lea ecx, var_40
  loc_00533541: mov var_28, eax
  loc_00533544: lea eax, var_30
  loc_00533547: push eax
  loc_00533548: push ecx
  loc_00533549: mov var_1C, ebx
  loc_0053354C: mov var_30, 00000008h
  loc_00533553: call [004010A0h] ; rtcLeftTrimVar
  loc_00533559: lea edx, var_40
  loc_0053355C: lea eax, var_50
  loc_0053355F: push edx
  loc_00533560: push eax
  loc_00533561: call [004010B0h] ; rtcRightTrimVar
  loc_00533567: lea ecx, var_50
  loc_0053356A: lea edx, var_80
  loc_0053356D: push ecx
  loc_0053356E: push edx
  loc_0053356F: mov var_78, 0043698Ch
  loc_00533576: mov var_80, 00008008h
  loc_0053357D: call [004011A4h] ; __vbaVarTstNe
  loc_00533583: lea ecx, var_20
  loc_00533586: mov edi, eax
  loc_00533588: call [0040120Ch] ; __vbaFreeObj
  loc_0053358E: lea eax, var_50
  loc_00533591: lea ecx, var_40
  loc_00533594: push eax
  loc_00533595: lea edx, var_30
  loc_00533598: push ecx
  loc_00533599: push edx
  loc_0053359A: push 00000003h
  loc_0053359C: call [00401030h] ; __vbaFreeVarList
  loc_005335A2: add esp, 00000010h
  loc_005335A5: cmp di, bx
  loc_005335A8: jz 005337F9h
  loc_005335AE: push 0043FD84h ; "SELECT destino2 Descripcion FROM tdestino2 "
  loc_005335B3: push 0043FDE0h ; "WHERE iddestino2 = "
  loc_005335B8: call [00401050h] ; __vbaStrCat
  loc_005335BE: mov var_58, eax
  loc_005335C1: mov eax, [esi]
  loc_005335C3: push esi
  loc_005335C4: mov var_60, 00000008h
  loc_005335CB: call [eax+00000330h]
  loc_005335D1: lea ecx, var_20
  loc_005335D4: push eax
  loc_005335D5: push ecx
  loc_005335D6: call [00401084h] ; __vbaObjSet
  loc_005335DC: mov edi, eax
  loc_005335DE: lea eax, var_1C
  loc_005335E1: push eax
  loc_005335E2: push edi
  loc_005335E3: mov edx, [edi]
  loc_005335E5: call [edx+000000A0h]
  loc_005335EB: cmp eax, ebx
  loc_005335ED: fnclex
  loc_005335EF: jge 00533603h
  loc_005335F1: push 000000A0h
  loc_005335F6: push 00439080h
  loc_005335FB: push edi
  loc_005335FC: push eax
  loc_005335FD: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00533603: mov eax, var_1C
  loc_00533606: lea ecx, var_30
  loc_00533609: lea edx, var_40
  loc_0053360C: push ecx
  loc_0053360D: push edx
  loc_0053360E: mov var_1C, ebx
  loc_00533611: mov var_28, eax
  loc_00533614: mov var_30, 00000008h
  loc_0053361B: call [004010A0h] ; rtcLeftTrimVar
  loc_00533621: lea eax, var_40
  loc_00533624: lea ecx, var_50
  loc_00533627: push eax
  loc_00533628: push ecx
  loc_00533629: call [004010B0h] ; rtcRightTrimVar
  loc_0053362F: lea edx, var_60
  loc_00533632: lea eax, var_50
  loc_00533635: push edx
  loc_00533636: lea ecx, var_70
  loc_00533639: push eax
  loc_0053363A: push ecx
  loc_0053363B: call [0040114Ch] ; __vbaVarCat
  loc_00533641: push eax
  loc_00533642: call [0040102Ch] ; __vbaStrVarMove
  loc_00533648: mov edx, eax
  loc_0053364A: lea ecx, var_18
  loc_0053364D: call [004011E8h] ; __vbaStrMove
  loc_00533653: lea ecx, var_20
  loc_00533656: call [0040120Ch] ; __vbaFreeObj
  loc_0053365C: lea edx, var_70
  loc_0053365F: lea eax, var_50
  loc_00533662: push edx
  loc_00533663: lea ecx, var_60
  loc_00533666: push eax
  loc_00533667: lea edx, var_40
  loc_0053366A: push ecx
  loc_0053366B: lea eax, var_30
  loc_0053366E: push edx
  loc_0053366F: push eax
  loc_00533670: push 00000005h
  loc_00533672: call [00401030h] ; __vbaFreeVarList
  loc_00533678: mov ecx, [esi]
  loc_0053367A: add esp, 00000018h
  loc_0053367D: push esi
  loc_0053367E: call [ecx+0000032Ch]
  loc_00533684: lea edx, var_20
  loc_00533687: push eax
  loc_00533688: push edx
  loc_00533689: call [00401084h] ; __vbaObjSet
  loc_0053368F: mov edi, eax
  loc_00533691: lea eax, var_18
  loc_00533694: push eax
  loc_00533695: mov ebx, [edi]
  loc_00533697: call 004FFA80h
  loc_0053369C: mov edx, eax
  loc_0053369E: lea ecx, var_1C
  loc_005336A1: call [004011E8h] ; __vbaStrMove
  loc_005336A7: push eax
  loc_005336A8: push edi
  loc_005336A9: call [ebx+000000A4h]
  loc_005336AF: xor ebx, ebx
  loc_005336B1: cmp eax, ebx
  loc_005336B3: fnclex
  loc_005336B5: jge 005336C9h
  loc_005336B7: push 000000A4h
  loc_005336BC: push 00439080h
  loc_005336C1: push edi
  loc_005336C2: push eax
  loc_005336C3: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005336C9: lea ecx, var_1C
  loc_005336CC: call [00401208h] ; __vbaFreeStr
  loc_005336D2: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_005336D8: lea ecx, var_20
  loc_005336DB: call edi
  loc_005336DD: mov ecx, [esi]
  loc_005336DF: push esi
  loc_005336E0: call [ecx+0000032Ch]
  loc_005336E6: lea edx, var_20
  loc_005336E9: push eax
  loc_005336EA: push edx
  loc_005336EB: call [00401084h] ; __vbaObjSet
  loc_005336F1: mov esi, eax
  loc_005336F3: lea ecx, var_1C
  loc_005336F6: push ecx
  loc_005336F7: push esi
  loc_005336F8: mov eax, [esi]
  loc_005336FA: call [eax+000000A0h]
  loc_00533700: cmp eax, ebx
  loc_00533702: fnclex
  loc_00533704: jge 00533718h
  loc_00533706: push 000000A0h
  loc_0053370B: push 00439080h
  loc_00533710: push esi
  loc_00533711: push eax
  loc_00533712: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00533718: mov eax, var_1C
  loc_0053371B: lea edx, var_30
  loc_0053371E: mov var_28, eax
  loc_00533721: lea eax, var_40
  loc_00533724: push edx
  loc_00533725: push eax
  loc_00533726: mov var_1C, ebx
  loc_00533729: mov var_30, 00000008h
  loc_00533730: call [004010A0h] ; rtcLeftTrimVar
  loc_00533736: lea ecx, var_40
  loc_00533739: lea edx, var_50
  loc_0053373C: push ecx
  loc_0053373D: push edx
  loc_0053373E: call [004010B0h] ; rtcRightTrimVar
  loc_00533744: lea eax, var_50
  loc_00533747: lea ecx, var_80
  loc_0053374A: push eax
  loc_0053374B: push ecx
  loc_0053374C: mov var_78, 0043698Ch
  loc_00533753: mov var_80, 00008008h
  loc_0053375A: call [004010D4h] ; __vbaVarTstEq
  loc_00533760: lea ecx, var_20
  loc_00533763: mov esi, eax
  loc_00533765: call edi
  loc_00533767: mov edi, [00401030h] ; __vbaFreeVarList
  loc_0053376D: lea edx, var_50
  loc_00533770: lea eax, var_40
  loc_00533773: push edx
  loc_00533774: lea ecx, var_30
  loc_00533777: push eax
  loc_00533778: push ecx
  loc_00533779: push 00000003h
  loc_0053377B: call edi
  loc_0053377D: add esp, 00000010h
  loc_00533780: cmp si, bx
  loc_00533783: jz 005337F3h
  loc_00533785: mov ecx, 80020004h
  loc_0053378A: mov eax, 0000000Ah
  loc_0053378F: mov var_58, ecx
  loc_00533792: mov var_48, ecx
  loc_00533795: mov var_38, ecx
  loc_00533798: lea edx, var_80
  loc_0053379B: lea ecx, var_30
  loc_0053379E: mov var_60, eax
  loc_005337A1: mov var_50, eax
  loc_005337A4: mov var_40, eax
  loc_005337A7: mov var_78, 0043FE0Ch ; "CODIGO DE DESTINO2 NO EXISTE"
  loc_005337AE: mov var_80, 00000008h
  loc_005337B5: call [004011C4h] ; __vbaVarDup
  loc_005337BB: lea edx, var_60
  loc_005337BE: lea eax, var_50
  loc_005337C1: push edx
  loc_005337C2: lea ecx, var_40
  loc_005337C5: push eax
  loc_005337C6: push ecx
  loc_005337C7: lea edx, var_30
  loc_005337CA: push ebx
  loc_005337CB: push edx
  loc_005337CC: call [00401080h] ; rtcMsgBox
  loc_005337D2: lea eax, var_60
  loc_005337D5: lea ecx, var_50
  loc_005337D8: push eax
  loc_005337D9: lea edx, var_40
  loc_005337DC: push ecx
  loc_005337DD: lea eax, var_30
  loc_005337E0: push edx
  loc_005337E1: push eax
  loc_005337E2: push 00000004h
  loc_005337E4: call edi
  loc_005337E6: mov ecx, Cancel
  loc_005337E9: add esp, 00000014h
  loc_005337EC: mov [ecx], FFFFFFh
  loc_005337F1: jmp 005337F9h
  loc_005337F3: mov edx, Cancel
  loc_005337F6: mov [edx], bx
  loc_005337F9: mov var_4, ebx
  loc_005337FC: push 0053383Fh
  loc_00533801: jmp 00533835h
  loc_00533803: lea ecx, var_1C
  loc_00533806: call [00401208h] ; __vbaFreeStr
  loc_0053380C: lea ecx, var_20
  loc_0053380F: call [0040120Ch] ; __vbaFreeObj
  loc_00533815: lea eax, var_70
  loc_00533818: lea ecx, var_60
  loc_0053381B: push eax
  loc_0053381C: lea edx, var_50
  loc_0053381F: push ecx
  loc_00533820: lea eax, var_40
  loc_00533823: push edx
  loc_00533824: lea ecx, var_30
  loc_00533827: push eax
  loc_00533828: push ecx
  loc_00533829: push 00000005h
  loc_0053382B: call [00401030h] ; __vbaFreeVarList
  loc_00533831: add esp, 00000018h
  loc_00533834: ret
  loc_00533835: lea ecx, var_18
  loc_00533838: call [00401208h] ; __vbaFreeStr
  loc_0053383E: ret
  loc_0053383F: mov eax, Me
  loc_00533842: push eax
  loc_00533843: mov edx, [eax]
  loc_00533845: call [edx+00000008h]
  loc_00533848: mov eax, var_4
  loc_0053384B: mov ecx, var_14
  loc_0053384E: pop edi
  loc_0053384F: pop esi
  loc_00533850: mov fs:[00000000h], ecx
  loc_00533857: pop ebx
  loc_00533858: mov esp, ebp
  loc_0053385A: pop ebp
  loc_0053385B: retn 0008h
End Sub

Private Sub cmdSalir_Click() '529470
  loc_00529470: push ebp
  loc_00529471: mov ebp, esp
  loc_00529473: sub esp, 0000000Ch
  loc_00529476: push 00403F36h ; __vbaExceptHandler
  loc_0052947B: mov eax, fs:[00000000h]
  loc_00529481: push eax
  loc_00529482: mov fs:[00000000h], esp
  loc_00529489: sub esp, 00000030h
  loc_0052948C: push ebx
  loc_0052948D: push esi
  loc_0052948E: push edi
  loc_0052948F: mov var_C, esp
  loc_00529492: mov var_8, 00402460h
  loc_00529499: mov eax, Me
  loc_0052949C: mov ecx, eax
  loc_0052949E: and ecx, 00000001h
  loc_005294A1: mov var_4, ecx
  loc_005294A4: and al, FEh
  loc_005294A6: push eax
  loc_005294A7: mov Me, eax
  loc_005294AA: mov edx, [eax]
  loc_005294AC: call [edx+00000004h]
  loc_005294AF: mov eax, [0059C09Ch]
  loc_005294B4: test eax, eax
  loc_005294B6: jnz 005294C8h
  loc_005294B8: push 0059C09Ch
  loc_005294BD: push 0042D36Ch
  loc_005294C2: call [00401168h] ; __vbaNew2
  loc_005294C8: sub esp, 00000010h
  loc_005294CB: mov ecx, 0000000Ah
  loc_005294D0: mov ebx, esp
  loc_005294D2: mov var_24, ecx
  loc_005294D5: mov eax, 80020004h
  loc_005294DA: sub esp, 00000010h
  loc_005294DD: mov [ebx], ecx
  loc_005294DF: mov ecx, var_30
  loc_005294E2: mov edx, eax
  loc_005294E4: mov esi, [0059C09Ch]
  loc_005294EA: mov [ebx+00000004h], ecx
  loc_005294ED: mov ecx, esp
  loc_005294EF: mov edi, [esi]
  loc_005294F1: push esi
  loc_005294F2: mov [ebx+00000008h], eax
  loc_005294F5: mov eax, var_28
  loc_005294F8: mov [ebx+0000000Ch], eax
  loc_005294FB: mov eax, var_24
  loc_005294FE: mov [ecx], eax
  loc_00529500: mov eax, var_20
  loc_00529503: mov [ecx+00000004h], eax
  loc_00529506: mov [ecx+00000008h], edx
  loc_00529509: mov edx, var_18
  loc_0052950C: mov [ecx+0000000Ch], edx
  loc_0052950F: call [edi+000002B0h]
  loc_00529515: test eax, eax
  loc_00529517: fnclex
  loc_00529519: jge 0052952Dh
  loc_0052951B: push 000002B0h
  loc_00529520: push 00437658h
  loc_00529525: push esi
  loc_00529526: push eax
  loc_00529527: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052952D: mov var_4, 00000000h
  loc_00529534: mov eax, Me
  loc_00529537: push eax
  loc_00529538: mov ecx, [eax]
  loc_0052953A: call [ecx+00000008h]
  loc_0052953D: mov eax, var_4
  loc_00529540: mov ecx, var_14
  loc_00529543: pop edi
  loc_00529544: pop esi
  loc_00529545: mov fs:[00000000h], ecx
  loc_0052954C: pop ebx
  loc_0052954D: mov esp, ebp
  loc_0052954F: pop ebp
  loc_00529550: retn 0004h
End Sub

Private Sub cmdlimpiarclie2_Click() '529190
  loc_00529190: push ebp
  loc_00529191: mov ebp, esp
  loc_00529193: sub esp, 0000000Ch
  loc_00529196: push 00403F36h ; __vbaExceptHandler
  loc_0052919B: mov eax, fs:[00000000h]
  loc_005291A1: push eax
  loc_005291A2: mov fs:[00000000h], esp
  loc_005291A9: sub esp, 00000048h
  loc_005291AC: push ebx
  loc_005291AD: push esi
  loc_005291AE: push edi
  loc_005291AF: mov var_C, esp
  loc_005291B2: mov var_8, 00402438h
  loc_005291B9: mov eax, Me
  loc_005291BC: mov ecx, eax
  loc_005291BE: and ecx, 00000001h
  loc_005291C1: mov var_4, ecx
  loc_005291C4: and al, FEh
  loc_005291C6: push eax
  loc_005291C7: mov Me, eax
  loc_005291CA: mov edx, [eax]
  loc_005291CC: call [edx+00000004h]
  loc_005291CF: mov esi, var_40
  loc_005291D2: sub esp, 00000010h
  loc_005291D5: mov edx, esp
  loc_005291D7: mov ecx, 00000008h
  loc_005291DC: mov edi, var_38
  loc_005291DF: xor eax, eax
  loc_005291E1: mov [edx], ecx
  loc_005291E3: mov ebx, [004010F0h] ; __vbaVarLateMemSt
  loc_005291E9: mov var_24, eax
  loc_005291EC: mov var_34, eax
  loc_005291EF: mov [edx+00000004h], esi
  loc_005291F2: mov eax, 0043698Ch
  loc_005291F7: push 0043AF34h ; "Text"
  loc_005291FC: mov [edx+00000008h], eax
  loc_005291FF: lea eax, var_34
  loc_00529202: push eax
  loc_00529203: mov [edx+0000000Ch], edi
  loc_00529206: call ebx
  loc_00529208: sub esp, 00000010h
  loc_0052920B: mov ecx, 00000008h
  loc_00529210: mov edx, esp
  loc_00529212: mov eax, 0043698Ch
  loc_00529217: push 0043AF34h ; "Text"
  loc_0052921C: mov [edx], ecx
  loc_0052921E: mov [edx+00000004h], esi
  loc_00529221: mov [edx+00000008h], eax
  loc_00529224: lea eax, var_24
  loc_00529227: push eax
  loc_00529228: mov [edx+0000000Ch], edi
  loc_0052922B: call ebx
  loc_0052922D: sub esp, 00000010h
  loc_00529230: mov ecx, 0000000Bh
  loc_00529235: mov edx, esp
  loc_00529237: xor eax, eax
  loc_00529239: push 0043F08Ch ; "Locked"
  loc_0052923E: mov [edx], ecx
  loc_00529240: mov [edx+00000004h], esi
  loc_00529243: mov [edx+00000008h], eax
  loc_00529246: lea eax, var_24
  loc_00529249: push eax
  loc_0052924A: mov [edx+0000000Ch], edi
  loc_0052924D: call ebx
  loc_0052924F: push 00000000h
  loc_00529251: lea ecx, var_24
  loc_00529254: push 0043EB0Ch ; "SetFocus"
  loc_00529259: push ecx
  loc_0052925A: call [004010E8h] ; __vbaObjVar
  loc_00529260: push eax
  loc_00529261: call [004011B8h] ; __vbaLateMemCall
  loc_00529267: add esp, 0000000Ch
  loc_0052926A: mov var_4, 00000000h
  loc_00529271: push 00529287h
  loc_00529276: mov esi, [00401020h] ; __vbaFreeVar
  loc_0052927C: lea ecx, var_24
  loc_0052927F: call __vbaFreeVar
  loc_00529281: lea ecx, var_34
  loc_00529284: call __vbaFreeVar
  loc_00529286: ret
  loc_00529287: mov eax, Me
  loc_0052928A: push eax
  loc_0052928B: mov edx, [eax]
  loc_0052928D: call [edx+00000008h]
  loc_00529290: mov eax, var_4
  loc_00529293: mov ecx, var_14
  loc_00529296: pop edi
  loc_00529297: pop esi
  loc_00529298: mov fs:[00000000h], ecx
  loc_0052929F: pop ebx
  loc_005292A0: mov esp, ebp
  loc_005292A2: pop ebp
  loc_005292A3: retn 0004h
End Sub

Private Sub cmddetalle_Click() '521AD0
  loc_00521AD0: push ebp
  loc_00521AD1: mov ebp, esp
  loc_00521AD3: sub esp, 0000000Ch
  loc_00521AD6: push 00403F36h ; __vbaExceptHandler
  loc_00521ADB: mov eax, fs:[00000000h]
  loc_00521AE1: push eax
  loc_00521AE2: mov fs:[00000000h], esp
  loc_00521AE9: sub esp, 00000030h
  loc_00521AEC: push ebx
  loc_00521AED: push esi
  loc_00521AEE: push edi
  loc_00521AEF: mov var_C, esp
  loc_00521AF2: mov var_8, 004023B0h
  loc_00521AF9: mov eax, Me
  loc_00521AFC: mov ecx, eax
  loc_00521AFE: and ecx, 00000001h
  loc_00521B01: mov var_4, ecx
  loc_00521B04: and al, FEh
  loc_00521B06: push eax
  loc_00521B07: mov Me, eax
  loc_00521B0A: mov edx, [eax]
  loc_00521B0C: call [edx+00000004h]
  loc_00521B0F: mov eax, [0059C434h]
  loc_00521B14: test eax, eax
  loc_00521B16: jnz 00521B28h
  loc_00521B18: push 0059C434h
  loc_00521B1D: push 00406248h
  loc_00521B22: call [00401168h] ; __vbaNew2
  loc_00521B28: sub esp, 00000010h
  loc_00521B2B: mov ecx, 0000000Ah
  loc_00521B30: mov ebx, esp
  loc_00521B32: mov var_24, ecx
  loc_00521B35: mov eax, 80020004h
  loc_00521B3A: sub esp, 00000010h
  loc_00521B3D: mov [ebx], ecx
  loc_00521B3F: mov ecx, var_30
  loc_00521B42: mov edx, eax
  loc_00521B44: mov esi, [0059C434h]
  loc_00521B4A: mov [ebx+00000004h], ecx
  loc_00521B4D: mov ecx, esp
  loc_00521B4F: mov edi, [esi]
  loc_00521B51: push esi
  loc_00521B52: mov [ebx+00000008h], eax
  loc_00521B55: mov eax, var_28
  loc_00521B58: mov [ebx+0000000Ch], eax
  loc_00521B5B: mov eax, var_24
  loc_00521B5E: mov [ecx], eax
  loc_00521B60: mov eax, var_20
  loc_00521B63: mov [ecx+00000004h], eax
  loc_00521B66: mov [ecx+00000008h], edx
  loc_00521B69: mov edx, var_18
  loc_00521B6C: mov [ecx+0000000Ch], edx
  loc_00521B6F: call [edi+000002B0h]
  loc_00521B75: test eax, eax
  loc_00521B77: fnclex
  loc_00521B79: jge 00521B8Dh
  loc_00521B7B: push 000002B0h
  loc_00521B80: push 0043E6D0h
  loc_00521B85: push esi
  loc_00521B86: push eax
  loc_00521B87: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00521B8D: mov var_4, 00000000h
  loc_00521B94: mov eax, Me
  loc_00521B97: push eax
  loc_00521B98: mov ecx, [eax]
  loc_00521B9A: call [ecx+00000008h]
  loc_00521B9D: mov eax, var_4
  loc_00521BA0: mov ecx, var_14
  loc_00521BA3: pop edi
  loc_00521BA4: pop esi
  loc_00521BA5: mov fs:[00000000h], ecx
  loc_00521BAC: pop ebx
  loc_00521BAD: mov esp, ebp
  loc_00521BAF: pop ebp
  loc_00521BB0: retn 0004h
End Sub

Private Sub CmdActualizar_Click() '521530
  loc_00521530: push ebp
  loc_00521531: mov ebp, esp
  loc_00521533: sub esp, 0000000Ch
  loc_00521536: push 00403F36h ; __vbaExceptHandler
  loc_0052153B: mov eax, fs:[00000000h]
  loc_00521541: push eax
  loc_00521542: mov fs:[00000000h], esp
  loc_00521549: sub esp, 0000008Ch
  loc_0052154F: push ebx
  loc_00521550: push esi
  loc_00521551: push edi
  loc_00521552: mov var_C, esp
  loc_00521555: mov var_8, 00402380h
  loc_0052155C: mov esi, Me
  loc_0052155F: mov eax, esi
  loc_00521561: and eax, 00000001h
  loc_00521564: mov var_4, eax
  loc_00521567: and esi, FFFFFFFEh
  loc_0052156A: push esi
  loc_0052156B: mov Me, esi
  loc_0052156E: mov ecx, [esi]
  loc_00521570: call [ecx+00000004h]
  loc_00521573: mov edx, [esi]
  loc_00521575: lea eax, var_1C
  loc_00521578: xor edi, edi
  loc_0052157A: push eax
  loc_0052157B: push esi
  loc_0052157C: mov var_18, edi
  loc_0052157F: mov var_1C, edi
  loc_00521582: mov var_2C, edi
  loc_00521585: mov var_3C, edi
  loc_00521588: mov var_4C, edi
  loc_0052158B: mov var_5C, edi
  loc_0052158E: mov var_6C, edi
  loc_00521591: call [edx+00000718h]
  loc_00521597: mov edx, var_1C
  loc_0052159A: lea ecx, var_18
  loc_0052159D: mov var_1C, edi
  loc_005215A0: call [004011E8h] ; __vbaStrMove
  loc_005215A6: lea edx, var_5C
  loc_005215A9: lea eax, var_2C
  loc_005215AC: lea ecx, var_18
  loc_005215AF: push edx
  loc_005215B0: push eax
  loc_005215B1: mov var_54, ecx
  loc_005215B4: mov var_5C, 00004008h
  loc_005215BB: call [004010A0h] ; rtcLeftTrimVar
  loc_005215C1: lea ecx, var_2C
  loc_005215C4: lea edx, var_3C
  loc_005215C7: push ecx
  loc_005215C8: push edx
  loc_005215C9: call [004010B0h] ; rtcRightTrimVar
  loc_005215CF: lea eax, var_3C
  loc_005215D2: lea ecx, var_6C
  loc_005215D5: push eax
  loc_005215D6: push ecx
  loc_005215D7: mov var_64, 0043698Ch
  loc_005215DE: mov var_6C, 00008008h
  loc_005215E5: call [004010D4h] ; __vbaVarTstEq
  loc_005215EB: mov bx, ax
  loc_005215EE: lea edx, var_3C
  loc_005215F1: lea eax, var_2C
  loc_005215F4: push edx
  loc_005215F5: push eax
  loc_005215F6: push 00000002h
  loc_005215F8: call [00401030h] ; __vbaFreeVarList
  loc_005215FE: add esp, 0000000Ch
  loc_00521601: cmp bx, di
  loc_00521604: jz 00521650h
  loc_00521606: mov ecx, [esi]
  loc_00521608: push esi
  loc_00521609: call [ecx+00000720h]
  loc_0052160F: cmp [0059C010h], edi
  loc_00521615: jnz 00521627h
  loc_00521617: push 0059C010h
  loc_0052161C: push 004219D8h
  loc_00521621: call [00401168h] ; __vbaNew2
  loc_00521627: mov esi, [0059C010h]
  loc_0052162D: push esi
  loc_0052162E: mov edx, [esi]
  loc_00521630: call [edx+000002B4h]
  loc_00521636: cmp eax, edi
  loc_00521638: fnclex
  loc_0052163A: jge 005216A7h
  loc_0052163C: push 000002B4h
  loc_00521641: push 00436990h
  loc_00521646: push esi
  loc_00521647: push eax
  loc_00521648: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052164E: jmp 005216A7h
  loc_00521650: mov eax, 0000000Ah
  loc_00521655: mov ecx, 80020004h
  loc_0052165A: mov var_4C, eax
  loc_0052165D: mov var_3C, eax
  loc_00521660: mov var_2C, eax
  loc_00521663: mov var_44, ecx
  loc_00521666: mov var_34, ecx
  loc_00521669: mov var_24, ecx
  loc_0052166C: lea eax, var_18
  loc_0052166F: lea ecx, var_4C
  loc_00521672: mov var_54, eax
  loc_00521675: lea edx, var_3C
  loc_00521678: push ecx
  loc_00521679: lea eax, var_2C
  loc_0052167C: push edx
  loc_0052167D: push eax
  loc_0052167E: lea ecx, var_5C
  loc_00521681: push edi
  loc_00521682: push ecx
  loc_00521683: mov var_5C, 00004008h
  loc_0052168A: call [00401080h] ; rtcMsgBox
  loc_00521690: lea edx, var_4C
  loc_00521693: lea eax, var_3C
  loc_00521696: push edx
  loc_00521697: lea ecx, var_2C
  loc_0052169A: push eax
  loc_0052169B: push ecx
  loc_0052169C: push 00000003h
  loc_0052169E: call [00401030h] ; __vbaFreeVarList
  loc_005216A4: add esp, 00000010h
  loc_005216A7: mov var_4, edi
  loc_005216AA: push 005216DCh
  loc_005216AF: jmp 005216D2h
  loc_005216B1: lea ecx, var_1C
  loc_005216B4: call [00401208h] ; __vbaFreeStr
  loc_005216BA: lea edx, var_4C
  loc_005216BD: lea eax, var_3C
  loc_005216C0: push edx
  loc_005216C1: lea ecx, var_2C
  loc_005216C4: push eax
  loc_005216C5: push ecx
  loc_005216C6: push 00000003h
  loc_005216C8: call [00401030h] ; __vbaFreeVarList
  loc_005216CE: add esp, 00000010h
  loc_005216D1: ret
  loc_005216D2: lea ecx, var_18
  loc_005216D5: call [00401208h] ; __vbaFreeStr
  loc_005216DB: ret
  loc_005216DC: mov eax, Me
  loc_005216DF: push eax
  loc_005216E0: mov edx, [eax]
  loc_005216E2: call [edx+00000008h]
  loc_005216E5: mov eax, var_4
  loc_005216E8: mov ecx, var_14
  loc_005216EB: pop edi
  loc_005216EC: pop esi
  loc_005216ED: mov fs:[00000000h], ecx
  loc_005216F4: pop ebx
  loc_005216F5: mov esp, ebp
  loc_005216F7: pop ebp
  loc_005216F8: retn 0004h
End Sub

Private Sub cmdet3_Click() '521BC0
  loc_00521BC0: push ebp
  loc_00521BC1: mov ebp, esp
  loc_00521BC3: sub esp, 0000000Ch
  loc_00521BC6: push 00403F36h ; __vbaExceptHandler
  loc_00521BCB: mov eax, fs:[00000000h]
  loc_00521BD1: push eax
  loc_00521BD2: mov fs:[00000000h], esp
  loc_00521BD9: sub esp, 00000030h
  loc_00521BDC: push ebx
  loc_00521BDD: push esi
  loc_00521BDE: push edi
  loc_00521BDF: mov var_C, esp
  loc_00521BE2: mov var_8, 004023B8h
  loc_00521BE9: mov eax, Me
  loc_00521BEC: mov ecx, eax
  loc_00521BEE: and ecx, 00000001h
  loc_00521BF1: mov var_4, ecx
  loc_00521BF4: and al, FEh
  loc_00521BF6: push eax
  loc_00521BF7: mov Me, eax
  loc_00521BFA: mov edx, [eax]
  loc_00521BFC: call [edx+00000004h]
  loc_00521BFF: mov eax, [0059C448h]
  loc_00521C04: test eax, eax
  loc_00521C06: jnz 00521C18h
  loc_00521C08: push 0059C448h
  loc_00521C0D: push 0040E494h
  loc_00521C12: call [00401168h] ; __vbaNew2
  loc_00521C18: sub esp, 00000010h
  loc_00521C1B: mov ecx, 0000000Ah
  loc_00521C20: mov ebx, esp
  loc_00521C22: mov var_24, ecx
  loc_00521C25: mov eax, 80020004h
  loc_00521C2A: sub esp, 00000010h
  loc_00521C2D: mov [ebx], ecx
  loc_00521C2F: mov ecx, var_30
  loc_00521C32: mov edx, eax
  loc_00521C34: mov esi, [0059C448h]
  loc_00521C3A: mov [ebx+00000004h], ecx
  loc_00521C3D: mov ecx, esp
  loc_00521C3F: mov edi, [esi]
  loc_00521C41: push esi
  loc_00521C42: mov [ebx+00000008h], eax
  loc_00521C45: mov eax, var_28
  loc_00521C48: mov [ebx+0000000Ch], eax
  loc_00521C4B: mov eax, var_24
  loc_00521C4E: mov [ecx], eax
  loc_00521C50: mov eax, var_20
  loc_00521C53: mov [ecx+00000004h], eax
  loc_00521C56: mov [ecx+00000008h], edx
  loc_00521C59: mov edx, var_18
  loc_00521C5C: mov [ecx+0000000Ch], edx
  loc_00521C5F: call [edi+000002B0h]
  loc_00521C65: test eax, eax
  loc_00521C67: fnclex
  loc_00521C69: jge 00521C7Dh
  loc_00521C6B: push 000002B0h
  loc_00521C70: push 0043E728h
  loc_00521C75: push esi
  loc_00521C76: push eax
  loc_00521C77: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00521C7D: mov var_4, 00000000h
  loc_00521C84: mov eax, Me
  loc_00521C87: push eax
  loc_00521C88: mov ecx, [eax]
  loc_00521C8A: call [ecx+00000008h]
  loc_00521C8D: mov eax, var_4
  loc_00521C90: mov ecx, var_14
  loc_00521C93: pop edi
  loc_00521C94: pop esi
  loc_00521C95: mov fs:[00000000h], ecx
  loc_00521C9C: pop ebx
  loc_00521C9D: mov esp, ebp
  loc_00521C9F: pop ebp
  loc_00521CA0: retn 0004h
End Sub

Private Sub CmdLimpiarBuque_Click() '529010
  loc_00529010: push ebp
  loc_00529011: mov ebp, esp
  loc_00529013: sub esp, 0000000Ch
  loc_00529016: push 00403F36h ; __vbaExceptHandler
  loc_0052901B: mov eax, fs:[00000000h]
  loc_00529021: push eax
  loc_00529022: mov fs:[00000000h], esp
  loc_00529029: sub esp, 00000014h
  loc_0052902C: push ebx
  loc_0052902D: push esi
  loc_0052902E: push edi
  loc_0052902F: mov var_C, esp
  loc_00529032: mov var_8, 00402428h
  loc_00529039: mov esi, Me
  loc_0052903C: mov eax, esi
  loc_0052903E: and eax, 00000001h
  loc_00529041: mov var_4, eax
  loc_00529044: and esi, FFFFFFFEh
  loc_00529047: push esi
  loc_00529048: mov Me, esi
  loc_0052904B: mov ecx, [esi]
  loc_0052904D: call [ecx+00000004h]
  loc_00529050: mov edx, [esi]
  loc_00529052: push esi
  loc_00529053: mov var_18, 00000000h
  loc_0052905A: call [edx+0000035Ch]
  loc_00529060: mov ebx, [00401084h] ; __vbaObjSet
  loc_00529066: push eax
  loc_00529067: lea eax, var_18
  loc_0052906A: push eax
  loc_0052906B: call ebx
  loc_0052906D: mov edi, eax
  loc_0052906F: push 0043698Ch
  loc_00529074: push edi
  loc_00529075: mov ecx, [edi]
  loc_00529077: call [ecx+000000A4h]
  loc_0052907D: test eax, eax
  loc_0052907F: fnclex
  loc_00529081: jge 00529095h
  loc_00529083: push 000000A4h
  loc_00529088: push 00439080h
  loc_0052908D: push edi
  loc_0052908E: push eax
  loc_0052908F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00529095: lea ecx, var_18
  loc_00529098: call [0040120Ch] ; __vbaFreeObj
  loc_0052909E: mov edx, [esi]
  loc_005290A0: push esi
  loc_005290A1: call [edx+00000364h]
  loc_005290A7: push eax
  loc_005290A8: lea eax, var_18
  loc_005290AB: push eax
  loc_005290AC: call ebx
  loc_005290AE: mov edi, eax
  loc_005290B0: push 0043698Ch
  loc_005290B5: push edi
  loc_005290B6: mov ecx, [edi]
  loc_005290B8: call [ecx+000000A4h]
  loc_005290BE: test eax, eax
  loc_005290C0: fnclex
  loc_005290C2: jge 005290D6h
  loc_005290C4: push 000000A4h
  loc_005290C9: push 00439080h
  loc_005290CE: push edi
  loc_005290CF: push eax
  loc_005290D0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005290D6: lea ecx, var_18
  loc_005290D9: call [0040120Ch] ; __vbaFreeObj
  loc_005290DF: mov edx, [esi]
  loc_005290E1: push esi
  loc_005290E2: call [edx+00000364h]
  loc_005290E8: push eax
  loc_005290E9: lea eax, var_18
  loc_005290EC: push eax
  loc_005290ED: call ebx
  loc_005290EF: mov edi, eax
  loc_005290F1: push 00000000h
  loc_005290F3: push edi
  loc_005290F4: mov ecx, [edi]
  loc_005290F6: call [ecx+000001B4h]
  loc_005290FC: test eax, eax
  loc_005290FE: fnclex
  loc_00529100: jge 00529114h
  loc_00529102: push 000001B4h
  loc_00529107: push 00439080h
  loc_0052910C: push edi
  loc_0052910D: push eax
  loc_0052910E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00529114: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_0052911A: lea ecx, var_18
  loc_0052911D: call edi
  loc_0052911F: mov edx, [esi]
  loc_00529121: push esi
  loc_00529122: call [edx+00000364h]
  loc_00529128: push eax
  loc_00529129: lea eax, var_18
  loc_0052912C: push eax
  loc_0052912D: call ebx
  loc_0052912F: mov esi, eax
  loc_00529131: push esi
  loc_00529132: mov ecx, [esi]
  loc_00529134: call [ecx+00000204h]
  loc_0052913A: test eax, eax
  loc_0052913C: fnclex
  loc_0052913E: jge 00529152h
  loc_00529140: push 00000204h
  loc_00529145: push 00439080h
  loc_0052914A: push esi
  loc_0052914B: push eax
  loc_0052914C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00529152: lea ecx, var_18
  loc_00529155: call edi
  loc_00529157: mov var_4, 00000000h
  loc_0052915E: push 00529170h
  loc_00529163: jmp 0052916Fh
  loc_00529165: lea ecx, var_18
  loc_00529168: call [0040120Ch] ; __vbaFreeObj
  loc_0052916E: ret
  loc_0052916F: ret
  loc_00529170: mov eax, Me
  loc_00529173: push eax
  loc_00529174: mov edx, [eax]
  loc_00529176: call [edx+00000008h]
  loc_00529179: mov eax, var_4
  loc_0052917C: mov ecx, var_14
  loc_0052917F: pop edi
  loc_00529180: pop esi
  loc_00529181: mov fs:[00000000h], ecx
  loc_00529188: pop ebx
  loc_00529189: mov esp, ebp
  loc_0052918B: pop ebp
  loc_0052918C: retn 0004h
End Sub

Public Function vaciarcob(arg_C) '52CC40
  loc_0052CC40: push ebp
  loc_0052CC41: mov ebp, esp
  loc_0052CC43: sub esp, 0000000Ch
  loc_0052CC46: push 00403F36h ; __vbaExceptHandler
  loc_0052CC4B: mov eax, fs:[00000000h]
  loc_0052CC51: push eax
  loc_0052CC52: mov fs:[00000000h], esp
  loc_0052CC59: sub esp, 00000064h
  loc_0052CC5C: push ebx
  loc_0052CC5D: push esi
  loc_0052CC5E: push edi
  loc_0052CC5F: mov var_C, esp
  loc_0052CC62: mov var_8, 00402670h
  loc_0052CC69: xor ebx, ebx
  loc_0052CC6B: mov var_4, ebx
  loc_0052CC6E: mov esi, Me
  loc_0052CC71: push esi
  loc_0052CC72: mov eax, [esi]
  loc_0052CC74: call [eax+00000004h]
  loc_0052CC77: mov ecx, arg_C
  loc_0052CC7A: push esi
  loc_0052CC7B: mov var_24, ebx
  loc_0052CC7E: mov var_34, ebx
  loc_0052CC81: mov [ecx], ebx
  loc_0052CC83: mov edx, [esi]
  loc_0052CC85: mov var_44, ebx
  loc_0052CC88: mov var_48, ebx
  loc_0052CC8B: call [edx+000003D4h]
  loc_0052CC91: push eax
  loc_0052CC92: lea eax, var_48
  loc_0052CC95: push eax
  loc_0052CC96: call [00401084h] ; __vbaObjSet
  loc_0052CC9C: mov edi, eax
  loc_0052CC9E: push 0043698Ch
  loc_0052CCA3: push edi
  loc_0052CCA4: mov ecx, [edi]
  loc_0052CCA6: call [ecx+000000ACh]
  loc_0052CCAC: cmp eax, ebx
  loc_0052CCAE: fnclex
  loc_0052CCB0: jge 0052CCC4h
  loc_0052CCB2: push 000000ACh
  loc_0052CCB7: push 004395A4h
  loc_0052CCBC: push edi
  loc_0052CCBD: push eax
  loc_0052CCBE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052CCC4: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0052CCCA: lea ecx, var_48
  loc_0052CCCD: call ebx
  loc_0052CCCF: mov edx, [esi]
  loc_0052CCD1: push esi
  loc_0052CCD2: call [edx+0000031Ch]
  loc_0052CCD8: push eax
  loc_0052CCD9: lea eax, var_48
  loc_0052CCDC: push eax
  loc_0052CCDD: call [00401084h] ; __vbaObjSet
  loc_0052CCE3: mov edi, eax
  loc_0052CCE5: push 0043698Ch
  loc_0052CCEA: push edi
  loc_0052CCEB: mov ecx, [edi]
  loc_0052CCED: call [ecx+000000ACh]
  loc_0052CCF3: test eax, eax
  loc_0052CCF5: fnclex
  loc_0052CCF7: jge 0052CD0Bh
  loc_0052CCF9: push 000000ACh
  loc_0052CCFE: push 004395A4h
  loc_0052CD03: push edi
  loc_0052CD04: push eax
  loc_0052CD05: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052CD0B: lea ecx, var_48
  loc_0052CD0E: call ebx
  loc_0052CD10: mov edi, var_54
  loc_0052CD13: sub esp, 00000010h
  loc_0052CD16: mov edx, esp
  loc_0052CD18: mov ecx, 00000008h
  loc_0052CD1D: mov ebx, var_4C
  loc_0052CD20: mov eax, 0043698Ch
  loc_0052CD25: mov [edx], ecx
  loc_0052CD27: push 0043AF34h ; "Text"
  loc_0052CD2C: mov [edx+00000004h], edi
  loc_0052CD2F: mov [edx+00000008h], eax
  loc_0052CD32: lea eax, var_44
  loc_0052CD35: push eax
  loc_0052CD36: mov [edx+0000000Ch], ebx
  loc_0052CD39: call [004010F0h] ; __vbaVarLateMemSt
  loc_0052CD3F: sub esp, 00000010h
  loc_0052CD42: mov ecx, 00000008h
  loc_0052CD47: mov edx, esp
  loc_0052CD49: mov eax, 0043698Ch
  loc_0052CD4E: push 0043AF34h ; "Text"
  loc_0052CD53: mov [edx], ecx
  loc_0052CD55: mov [edx+00000004h], edi
  loc_0052CD58: mov [edx+00000008h], eax
  loc_0052CD5B: lea eax, var_34
  loc_0052CD5E: push eax
  loc_0052CD5F: mov [edx+0000000Ch], ebx
  loc_0052CD62: call [004010F0h] ; __vbaVarLateMemSt
  loc_0052CD68: mov ecx, [esi]
  loc_0052CD6A: push esi
  loc_0052CD6B: call [ecx+00000384h]
  loc_0052CD71: mov ebx, [00401084h] ; __vbaObjSet
  loc_0052CD77: lea edx, var_48
  loc_0052CD7A: push eax
  loc_0052CD7B: push edx
  loc_0052CD7C: call ebx
  loc_0052CD7E: mov edi, eax
  loc_0052CD80: push 0043698Ch
  loc_0052CD85: push edi
  loc_0052CD86: mov eax, [edi]
  loc_0052CD88: call [eax+000000ACh]
  loc_0052CD8E: test eax, eax
  loc_0052CD90: fnclex
  loc_0052CD92: jge 0052CDA6h
  loc_0052CD94: push 000000ACh
  loc_0052CD99: push 004395A4h
  loc_0052CD9E: push edi
  loc_0052CD9F: push eax
  loc_0052CDA0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052CDA6: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_0052CDAC: lea ecx, var_48
  loc_0052CDAF: call edi
  loc_0052CDB1: mov ecx, [esi]
  loc_0052CDB3: push esi
  loc_0052CDB4: call [ecx+00000380h]
  loc_0052CDBA: lea edx, var_48
  loc_0052CDBD: push eax
  loc_0052CDBE: push edx
  loc_0052CDBF: call ebx
  loc_0052CDC1: mov esi, eax
  loc_0052CDC3: push 0043698Ch
  loc_0052CDC8: push esi
  loc_0052CDC9: mov eax, [esi]
  loc_0052CDCB: call [eax+000000ACh]
  loc_0052CDD1: test eax, eax
  loc_0052CDD3: fnclex
  loc_0052CDD5: jge 0052CDE9h
  loc_0052CDD7: push 000000ACh
  loc_0052CDDC: push 004395A4h
  loc_0052CDE1: push esi
  loc_0052CDE2: push eax
  loc_0052CDE3: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052CDE9: lea ecx, var_48
  loc_0052CDEC: call edi
  loc_0052CDEE: push 0052CE1Fh
  loc_0052CDF3: jmp 0052CE0Eh
  loc_0052CDF5: test var_4, 04h
  loc_0052CDF9: jz 0052CE04h
  loc_0052CDFB: lea ecx, var_24
  loc_0052CDFE: call [00401020h] ; __vbaFreeVar
  loc_0052CE04: lea ecx, var_48
  loc_0052CE07: call [0040120Ch] ; __vbaFreeObj
  loc_0052CE0D: ret
  loc_0052CE0E: mov esi, [00401020h] ; __vbaFreeVar
  loc_0052CE14: lea ecx, var_34
  loc_0052CE17: call __vbaFreeVar
  loc_0052CE19: lea ecx, var_44
  loc_0052CE1C: call __vbaFreeVar
  loc_0052CE1E: ret
  loc_0052CE1F: mov eax, Me
  loc_0052CE22: push eax
  loc_0052CE23: mov ecx, [eax]
  loc_0052CE25: call [ecx+00000008h]
  loc_0052CE28: mov edx, arg_C
  loc_0052CE2B: mov eax, var_24
  loc_0052CE2E: mov ecx, var_20
  loc_0052CE31: mov [edx], eax
  loc_0052CE33: mov eax, var_1C
  loc_0052CE36: mov [edx+00000004h], ecx
  loc_0052CE39: mov ecx, var_18
  loc_0052CE3C: mov [edx+00000008h], eax
  loc_0052CE3F: mov [edx+0000000Ch], ecx
  loc_0052CE42: mov eax, var_4
  loc_0052CE45: mov ecx, var_14
  loc_0052CE48: pop edi
  loc_0052CE49: pop esi
  loc_0052CE4A: mov fs:[00000000h], ecx
  loc_0052CE51: pop ebx
  loc_0052CE52: mov esp, ebp
  loc_0052CE54: pop ebp
  loc_0052CE55: retn 0008h
End Function

Private Sub Proc_17_65_522170(arg_C) '522170
  loc_00522170: push ebp
  loc_00522171: mov ebp, esp
  loc_00522173: sub esp, 0000000Ch
  loc_00522176: push 00403F36h ; __vbaExceptHandler
  loc_0052217B: mov eax, fs:[00000000h]
  loc_00522181: push eax
  loc_00522182: mov fs:[00000000h], esp
  loc_00522189: sub esp, 000000A4h
  loc_0052218F: push ebx
  loc_00522190: push esi
  loc_00522191: push edi
  loc_00522192: mov var_C, esp
  loc_00522195: mov var_8, 004023E0h
  loc_0052219C: mov eax, arg_C
  loc_0052219F: xor edi, edi
  loc_005221A1: mov edx, 0043698Ch
  loc_005221A6: lea ecx, var_1C
  loc_005221A9: mov var_18, edi
  loc_005221AC: mov var_1C, edi
  loc_005221AF: mov var_20, edi
  loc_005221B2: mov var_24, edi
  loc_005221B5: mov var_34, edi
  loc_005221B8: mov var_44, edi
  loc_005221BB: mov var_54, edi
  loc_005221BE: mov var_64, edi
  loc_005221C1: mov var_74, edi
  loc_005221C4: mov [eax], edi
  loc_005221C6: call [00401180h] ; __vbaStrCopy
  loc_005221CC: mov eax, Me
  loc_005221CF: push eax
  loc_005221D0: mov ecx, [eax]
  loc_005221D2: call [ecx+000003CCh]
  loc_005221D8: lea edx, var_24
  loc_005221DB: push eax
  loc_005221DC: push edx
  loc_005221DD: call [00401084h] ; __vbaObjSet
  loc_005221E3: mov esi, eax
  loc_005221E5: lea ecx, var_20
  loc_005221E8: push ecx
  loc_005221E9: push esi
  loc_005221EA: mov eax, [esi]
  loc_005221EC: call [eax+000000A0h]
  loc_005221F2: cmp eax, edi
  loc_005221F4: fnclex
  loc_005221F6: jge 0052220Ah
  loc_005221F8: push 000000A0h
  loc_005221FD: push 00439080h
  loc_00522202: push esi
  loc_00522203: push eax
  loc_00522204: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052220A: mov eax, var_20
  loc_0052220D: mov esi, [004010A0h] ; rtcLeftTrimVar
  loc_00522213: mov var_2C, eax
  loc_00522216: lea edx, var_34
  loc_00522219: lea eax, var_44
  loc_0052221C: push edx
  loc_0052221D: push eax
  loc_0052221E: mov var_20, edi
  loc_00522221: mov var_34, 00000008h
  loc_00522228: call rtcLeftTrimVar
  loc_0052222A: mov edi, [004010B0h] ; rtcRightTrimVar
  loc_00522230: lea ecx, var_44
  loc_00522233: lea edx, var_54
  loc_00522236: push ecx
  loc_00522237: push edx
  loc_00522238: call edi
  loc_0052223A: mov ebx, [004010D4h] ; __vbaVarTstEq
  loc_00522240: lea eax, var_54
  loc_00522243: lea ecx, var_74
  loc_00522246: push eax
  loc_00522247: push ecx
  loc_00522248: mov var_6C, 0043698Ch
  loc_0052224F: mov var_74, 00008008h
  loc_00522256: call ebx
  loc_00522258: lea ecx, var_24
  loc_0052225B: mov var_80, eax
  loc_0052225E: call [0040120Ch] ; __vbaFreeObj
  loc_00522264: lea edx, var_54
  loc_00522267: lea eax, var_44
  loc_0052226A: push edx
  loc_0052226B: lea ecx, var_34
  loc_0052226E: push eax
  loc_0052226F: push ecx
  loc_00522270: push 00000003h
  loc_00522272: call [00401030h] ; __vbaFreeVarList
  loc_00522278: add esp, 00000010h
  loc_0052227B: cmp var_80, 0000h
  loc_00522280: jz 00522290h
  loc_00522282: mov edx, 0043EB24h ; "ORDEN NO PUEDE ESTAR EN BLANCO"
  loc_00522287: lea ecx, var_1C
  loc_0052228A: call [00401180h] ; __vbaStrCopy
  loc_00522290: mov eax, Me
  loc_00522293: push eax
  loc_00522294: mov edx, [eax]
  loc_00522296: call [edx+00000360h]
  loc_0052229C: push eax
  loc_0052229D: lea eax, var_24
  loc_005222A0: push eax
  loc_005222A1: call [00401084h] ; __vbaObjSet
  loc_005222A7: mov ecx, [eax]
  loc_005222A9: lea edx, var_20
  loc_005222AC: push edx
  loc_005222AD: push eax
  loc_005222AE: mov var_78, eax
  loc_005222B1: call [ecx+000000A0h]
  loc_005222B7: test eax, eax
  loc_005222B9: fnclex
  loc_005222BB: jge 005222D2h
  loc_005222BD: mov ecx, var_78
  loc_005222C0: push 000000A0h
  loc_005222C5: push 00439080h
  loc_005222CA: push ecx
  loc_005222CB: push eax
  loc_005222CC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005222D2: mov eax, var_20
  loc_005222D5: lea edx, var_34
  loc_005222D8: mov var_2C, eax
  loc_005222DB: lea eax, var_44
  loc_005222DE: push edx
  loc_005222DF: push eax
  loc_005222E0: mov var_20, 00000000h
  loc_005222E7: mov var_34, 00000008h
  loc_005222EE: call rtcLeftTrimVar
  loc_005222F0: lea ecx, var_44
  loc_005222F3: lea edx, var_54
  loc_005222F6: push ecx
  loc_005222F7: push edx
  loc_005222F8: call edi
  loc_005222FA: lea eax, var_54
  loc_005222FD: lea ecx, var_74
  loc_00522300: push eax
  loc_00522301: push ecx
  loc_00522302: mov var_6C, 0043698Ch
  loc_00522309: mov var_74, 00008008h
  loc_00522310: call ebx
  loc_00522312: lea ecx, var_24
  loc_00522315: mov var_80, eax
  loc_00522318: call [0040120Ch] ; __vbaFreeObj
  loc_0052231E: lea edx, var_54
  loc_00522321: lea eax, var_44
  loc_00522324: push edx
  loc_00522325: lea ecx, var_34
  loc_00522328: push eax
  loc_00522329: push ecx
  loc_0052232A: push 00000003h
  loc_0052232C: call [00401030h] ; __vbaFreeVarList
  loc_00522332: add esp, 00000010h
  loc_00522335: cmp var_80, 0000h
  loc_0052233A: jz 0052234Ah
  loc_0052233C: mov edx, 0043EB68h ; "CLIENTE NO PUEDE ESTAR EN BLANCO"
  loc_00522341: lea ecx, var_1C
  loc_00522344: call [00401180h] ; __vbaStrCopy
  loc_0052234A: mov eax, Me
  loc_0052234D: push eax
  loc_0052234E: mov edx, [eax]
  loc_00522350: call [edx+000002FCh]
  loc_00522356: push eax
  loc_00522357: lea eax, var_24
  loc_0052235A: push eax
  loc_0052235B: call [00401084h] ; __vbaObjSet
  loc_00522361: mov ecx, [eax]
  loc_00522363: lea edx, var_20
  loc_00522366: push edx
  loc_00522367: push eax
  loc_00522368: mov var_78, eax
  loc_0052236B: call [ecx+000000A0h]
  loc_00522371: test eax, eax
  loc_00522373: fnclex
  loc_00522375: jge 0052238Ch
  loc_00522377: mov ecx, var_78
  loc_0052237A: push 000000A0h
  loc_0052237F: push 00439080h
  loc_00522384: push ecx
  loc_00522385: push eax
  loc_00522386: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052238C: mov eax, var_20
  loc_0052238F: lea edx, var_34
  loc_00522392: mov var_2C, eax
  loc_00522395: lea eax, var_44
  loc_00522398: push edx
  loc_00522399: push eax
  loc_0052239A: mov var_20, 00000000h
  loc_005223A1: mov var_34, 00000008h
  loc_005223A8: call rtcLeftTrimVar
  loc_005223AA: lea ecx, var_44
  loc_005223AD: lea edx, var_54
  loc_005223B0: push ecx
  loc_005223B1: push edx
  loc_005223B2: call edi
  loc_005223B4: lea eax, var_54
  loc_005223B7: lea ecx, var_74
  loc_005223BA: push eax
  loc_005223BB: push ecx
  loc_005223BC: mov var_6C, 0043698Ch
  loc_005223C3: mov var_74, 00008008h
  loc_005223CA: call ebx
  loc_005223CC: lea ecx, var_24
  loc_005223CF: mov var_80, eax
  loc_005223D2: call [0040120Ch] ; __vbaFreeObj
  loc_005223D8: lea edx, var_54
  loc_005223DB: lea eax, var_44
  loc_005223DE: push edx
  loc_005223DF: lea ecx, var_34
  loc_005223E2: push eax
  loc_005223E3: push ecx
  loc_005223E4: push 00000003h
  loc_005223E6: call [00401030h] ; __vbaFreeVarList
  loc_005223EC: add esp, 00000010h
  loc_005223EF: cmp var_80, 0000h
  loc_005223F4: jz 00522404h
  loc_005223F6: mov edx, 0043EBB0h ; "CLIENTE2 NO PUEDE ESTAR EN BLANCO"
  loc_005223FB: lea ecx, var_1C
  loc_005223FE: call [00401180h] ; __vbaStrCopy
  loc_00522404: mov eax, Me
  loc_00522407: push eax
  loc_00522408: mov edx, [eax]
  loc_0052240A: call [edx+0000034Ch]
  loc_00522410: push eax
  loc_00522411: lea eax, var_24
  loc_00522414: push eax
  loc_00522415: call [00401084h] ; __vbaObjSet
  loc_0052241B: mov ecx, [eax]
  loc_0052241D: lea edx, var_20
  loc_00522420: push edx
  loc_00522421: push eax
  loc_00522422: mov var_78, eax
  loc_00522425: call [ecx+000000A0h]
  loc_0052242B: test eax, eax
  loc_0052242D: fnclex
  loc_0052242F: jge 00522446h
  loc_00522431: mov ecx, var_78
  loc_00522434: push 000000A0h
  loc_00522439: push 00439080h
  loc_0052243E: push ecx
  loc_0052243F: push eax
  loc_00522440: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00522446: mov eax, var_20
  loc_00522449: lea edx, var_34
  loc_0052244C: mov var_2C, eax
  loc_0052244F: lea eax, var_44
  loc_00522452: push edx
  loc_00522453: push eax
  loc_00522454: mov var_20, 00000000h
  loc_0052245B: mov var_34, 00000008h
  loc_00522462: call rtcLeftTrimVar
  loc_00522464: lea ecx, var_44
  loc_00522467: lea edx, var_54
  loc_0052246A: push ecx
  loc_0052246B: push edx
  loc_0052246C: call edi
  loc_0052246E: lea eax, var_54
  loc_00522471: lea ecx, var_74
  loc_00522474: push eax
  loc_00522475: push ecx
  loc_00522476: mov var_6C, 0043698Ch
  loc_0052247D: mov var_74, 00008008h
  loc_00522484: call ebx
  loc_00522486: lea ecx, var_24
  loc_00522489: mov var_80, eax
  loc_0052248C: call [0040120Ch] ; __vbaFreeObj
  loc_00522492: lea edx, var_54
  loc_00522495: lea eax, var_44
  loc_00522498: push edx
  loc_00522499: lea ecx, var_34
  loc_0052249C: push eax
  loc_0052249D: push ecx
  loc_0052249E: push 00000003h
  loc_005224A0: call [00401030h] ; __vbaFreeVarList
  loc_005224A6: add esp, 00000010h
  loc_005224A9: cmp var_80, 0000h
  loc_005224AE: jz 005224BEh
  loc_005224B0: mov edx, 0043EBF8h ; "DESTINO1 NO PUEDE ESTAR EN BLANCO"
  loc_005224B5: lea ecx, var_1C
  loc_005224B8: call [00401180h] ; __vbaStrCopy
  loc_005224BE: mov eax, Me
  loc_005224C1: push eax
  loc_005224C2: mov edx, [eax]
  loc_005224C4: call [edx+00000318h]
  loc_005224CA: push eax
  loc_005224CB: lea eax, var_24
  loc_005224CE: push eax
  loc_005224CF: call [00401084h] ; __vbaObjSet
  loc_005224D5: mov ecx, [eax]
  loc_005224D7: lea edx, var_20
  loc_005224DA: push edx
  loc_005224DB: push eax
  loc_005224DC: mov var_78, eax
  loc_005224DF: call [ecx+000000A8h]
  loc_005224E5: test eax, eax
  loc_005224E7: fnclex
  loc_005224E9: jge 00522500h
  loc_005224EB: mov ecx, var_78
  loc_005224EE: push 000000A8h
  loc_005224F3: push 004395A4h
  loc_005224F8: push ecx
  loc_005224F9: push eax
  loc_005224FA: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00522500: mov eax, var_20
  loc_00522503: lea edx, var_34
  loc_00522506: mov var_2C, eax
  loc_00522509: lea eax, var_44
  loc_0052250C: push edx
  loc_0052250D: push eax
  loc_0052250E: mov var_20, 00000000h
  loc_00522515: mov var_34, 00000008h
  loc_0052251C: call rtcLeftTrimVar
  loc_0052251E: lea ecx, var_44
  loc_00522521: lea edx, var_54
  loc_00522524: push ecx
  loc_00522525: push edx
  loc_00522526: call edi
  loc_00522528: lea eax, var_54
  loc_0052252B: lea ecx, var_74
  loc_0052252E: push eax
  loc_0052252F: push ecx
  loc_00522530: mov var_6C, 0043698Ch
  loc_00522537: mov var_74, 00008008h
  loc_0052253E: call ebx
  loc_00522540: lea ecx, var_24
  loc_00522543: mov var_80, eax
  loc_00522546: call [0040120Ch] ; __vbaFreeObj
  loc_0052254C: lea edx, var_54
  loc_0052254F: lea eax, var_44
  loc_00522552: push edx
  loc_00522553: lea ecx, var_34
  loc_00522556: push eax
  loc_00522557: push ecx
  loc_00522558: push 00000003h
  loc_0052255A: call [00401030h] ; __vbaFreeVarList
  loc_00522560: add esp, 00000010h
  loc_00522563: cmp var_80, 0000h
  loc_00522568: jz 00522578h
  loc_0052256A: mov edx, 0043EC40h ; "INSPECTOR NO PUEDE ESTAR EN BLANCO"
  loc_0052256F: lea ecx, var_1C
  loc_00522572: call [00401180h] ; __vbaStrCopy
  loc_00522578: mov eax, Me
  loc_0052257B: push eax
  loc_0052257C: mov edx, [eax]
  loc_0052257E: call [edx+00000328h]
  loc_00522584: push eax
  loc_00522585: lea eax, var_24
  loc_00522588: push eax
  loc_00522589: call [00401084h] ; __vbaObjSet
  loc_0052258F: mov ecx, [eax]
  loc_00522591: lea edx, var_20
  loc_00522594: push edx
  loc_00522595: push eax
  loc_00522596: mov var_78, eax
  loc_00522599: call [ecx+000000A0h]
  loc_0052259F: test eax, eax
  loc_005225A1: fnclex
  loc_005225A3: jge 005225BAh
  loc_005225A5: mov ecx, var_78
  loc_005225A8: push 000000A0h
  loc_005225AD: push 00439080h
  loc_005225B2: push ecx
  loc_005225B3: push eax
  loc_005225B4: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005225BA: mov eax, var_20
  loc_005225BD: lea edx, var_34
  loc_005225C0: mov var_2C, eax
  loc_005225C3: lea eax, var_44
  loc_005225C6: push edx
  loc_005225C7: push eax
  loc_005225C8: mov var_20, 00000000h
  loc_005225CF: mov var_34, 00000008h
  loc_005225D6: call rtcLeftTrimVar
  loc_005225D8: lea ecx, var_44
  loc_005225DB: lea edx, var_54
  loc_005225DE: push ecx
  loc_005225DF: push edx
  loc_005225E0: call edi
  loc_005225E2: lea eax, var_54
  loc_005225E5: lea ecx, var_74
  loc_005225E8: push eax
  loc_005225E9: push ecx
  loc_005225EA: mov var_6C, 0043698Ch
  loc_005225F1: mov var_74, 00008008h
  loc_005225F8: call ebx
  loc_005225FA: lea ecx, var_24
  loc_005225FD: mov var_80, eax
  loc_00522600: call [0040120Ch] ; __vbaFreeObj
  loc_00522606: lea edx, var_54
  loc_00522609: lea eax, var_44
  loc_0052260C: push edx
  loc_0052260D: lea ecx, var_34
  loc_00522610: push eax
  loc_00522611: push ecx
  loc_00522612: push 00000003h
  loc_00522614: call [00401030h] ; __vbaFreeVarList
  loc_0052261A: add esp, 00000010h
  loc_0052261D: cmp var_80, 0000h
  loc_00522622: jz 00522632h
  loc_00522624: mov edx, 0043EC8Ch ; "DIRECCION NO PUEDE ESTAR EN BLANCO"
  loc_00522629: lea ecx, var_1C
  loc_0052262C: call [00401180h] ; __vbaStrCopy
  loc_00522632: mov eax, Me
  loc_00522635: push eax
  loc_00522636: mov edx, [eax]
  loc_00522638: call [edx+00000314h]
  loc_0052263E: push eax
  loc_0052263F: lea eax, var_24
  loc_00522642: push eax
  loc_00522643: call [00401084h] ; __vbaObjSet
  loc_00522649: mov ecx, [eax]
  loc_0052264B: lea edx, var_20
  loc_0052264E: push edx
  loc_0052264F: push eax
  loc_00522650: mov var_78, eax
  loc_00522653: call [ecx+000000A8h]
  loc_00522659: test eax, eax
  loc_0052265B: fnclex
  loc_0052265D: jge 00522674h
  loc_0052265F: mov ecx, var_78
  loc_00522662: push 000000A8h
  loc_00522667: push 004395A4h
  loc_0052266C: push ecx
  loc_0052266D: push eax
  loc_0052266E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00522674: mov eax, var_20
  loc_00522677: lea edx, var_34
  loc_0052267A: mov var_2C, eax
  loc_0052267D: lea eax, var_44
  loc_00522680: push edx
  loc_00522681: push eax
  loc_00522682: mov var_20, 00000000h
  loc_00522689: mov var_34, 00000008h
  loc_00522690: call rtcLeftTrimVar
  loc_00522692: lea ecx, var_44
  loc_00522695: lea edx, var_54
  loc_00522698: push ecx
  loc_00522699: push edx
  loc_0052269A: call edi
  loc_0052269C: lea eax, var_54
  loc_0052269F: lea ecx, var_74
  loc_005226A2: push eax
  loc_005226A3: push ecx
  loc_005226A4: mov var_6C, 0043698Ch
  loc_005226AB: mov var_74, 00008008h
  loc_005226B2: call ebx
  loc_005226B4: lea ecx, var_24
  loc_005226B7: mov var_80, eax
  loc_005226BA: call [0040120Ch] ; __vbaFreeObj
  loc_005226C0: lea edx, var_54
  loc_005226C3: lea eax, var_44
  loc_005226C6: push edx
  loc_005226C7: lea ecx, var_34
  loc_005226CA: push eax
  loc_005226CB: push ecx
  loc_005226CC: push 00000003h
  loc_005226CE: call [00401030h] ; __vbaFreeVarList
  loc_005226D4: add esp, 00000010h
  loc_005226D7: cmp var_80, 0000h
  loc_005226DC: jz 005226ECh
  loc_005226DE: mov edx, 0043ED04h ; "GRUPO NO PUEDE ESTAR EN BLANCO"
  loc_005226E3: lea ecx, var_1C
  loc_005226E6: call [00401180h] ; __vbaStrCopy
  loc_005226EC: mov eax, Me
  loc_005226EF: push eax
  loc_005226F0: mov edx, [eax]
  loc_005226F2: call [edx+00000368h]
  loc_005226F8: push eax
  loc_005226F9: lea eax, var_24
  loc_005226FC: push eax
  loc_005226FD: call [00401084h] ; __vbaObjSet
  loc_00522703: mov ecx, [eax]
  loc_00522705: lea edx, var_20
  loc_00522708: push edx
  loc_00522709: push eax
  loc_0052270A: mov var_78, eax
  loc_0052270D: call [ecx+000000A8h]
  loc_00522713: test eax, eax
  loc_00522715: fnclex
  loc_00522717: jge 0052272Eh
  loc_00522719: mov ecx, var_78
  loc_0052271C: push 000000A8h
  loc_00522721: push 004395A4h
  loc_00522726: push ecx
  loc_00522727: push eax
  loc_00522728: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052272E: mov eax, var_20
  loc_00522731: lea edx, var_34
  loc_00522734: mov var_2C, eax
  loc_00522737: lea eax, var_44
  loc_0052273A: push edx
  loc_0052273B: push eax
  loc_0052273C: mov var_20, 00000000h
  loc_00522743: mov var_34, 00000008h
  loc_0052274A: call rtcLeftTrimVar
  loc_0052274C: lea ecx, var_44
  loc_0052274F: lea edx, var_54
  loc_00522752: push ecx
  loc_00522753: push edx
  loc_00522754: call edi
  loc_00522756: lea eax, var_54
  loc_00522759: lea ecx, var_74
  loc_0052275C: push eax
  loc_0052275D: push ecx
  loc_0052275E: mov var_6C, 0043698Ch
  loc_00522765: mov var_74, 00008008h
  loc_0052276C: call ebx
  loc_0052276E: lea ecx, var_24
  loc_00522771: mov var_80, eax
  loc_00522774: call [0040120Ch] ; __vbaFreeObj
  loc_0052277A: lea edx, var_54
  loc_0052277D: lea eax, var_44
  loc_00522780: push edx
  loc_00522781: lea ecx, var_34
  loc_00522784: push eax
  loc_00522785: push ecx
  loc_00522786: push 00000003h
  loc_00522788: call [00401030h] ; __vbaFreeVarList
  loc_0052278E: add esp, 00000010h
  loc_00522791: cmp var_80, 0000h
  loc_00522796: jz 005227A6h
  loc_00522798: mov edx, 0043ED48h ; "CATEGORIA NO PUEDE ESTAR EN BLANCO"
  loc_0052279D: lea ecx, var_1C
  loc_005227A0: call [00401180h] ; __vbaStrCopy
  loc_005227A6: mov eax, Me
  loc_005227A9: push eax
  loc_005227AA: mov edx, [eax]
  loc_005227AC: call [edx+000003C4h]
  loc_005227B2: push eax
  loc_005227B3: lea eax, var_24
  loc_005227B6: push eax
  loc_005227B7: call [00401084h] ; __vbaObjSet
  loc_005227BD: mov ecx, [eax]
  loc_005227BF: lea edx, var_20
  loc_005227C2: push edx
  loc_005227C3: push eax
  loc_005227C4: mov var_78, eax
  loc_005227C7: call [ecx+000000A8h]
  loc_005227CD: test eax, eax
  loc_005227CF: fnclex
  loc_005227D1: jge 005227E8h
  loc_005227D3: mov ecx, var_78
  loc_005227D6: push 000000A8h
  loc_005227DB: push 004395A4h
  loc_005227E0: push ecx
  loc_005227E1: push eax
  loc_005227E2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005227E8: mov eax, var_20
  loc_005227EB: lea edx, var_34
  loc_005227EE: mov var_2C, eax
  loc_005227F1: lea eax, var_44
  loc_005227F4: push edx
  loc_005227F5: push eax
  loc_005227F6: mov var_20, 00000000h
  loc_005227FD: mov var_34, 00000008h
  loc_00522804: call rtcLeftTrimVar
  loc_00522806: lea ecx, var_44
  loc_00522809: lea edx, var_54
  loc_0052280C: push ecx
  loc_0052280D: push edx
  loc_0052280E: call edi
  loc_00522810: lea eax, var_54
  loc_00522813: lea ecx, var_74
  loc_00522816: push eax
  loc_00522817: push ecx
  loc_00522818: mov var_6C, 0043698Ch
  loc_0052281F: mov var_74, 00008008h
  loc_00522826: call ebx
  loc_00522828: lea ecx, var_24
  loc_0052282B: mov var_80, eax
  loc_0052282E: call [0040120Ch] ; __vbaFreeObj
  loc_00522834: lea edx, var_54
  loc_00522837: lea eax, var_44
  loc_0052283A: push edx
  loc_0052283B: lea ecx, var_34
  loc_0052283E: push eax
  loc_0052283F: push ecx
  loc_00522840: push 00000003h
  loc_00522842: call [00401030h] ; __vbaFreeVarList
  loc_00522848: add esp, 00000010h
  loc_0052284B: cmp var_80, 0000h
  loc_00522850: jz 00522860h
  loc_00522852: mov edx, 0043ED94h ; "PRODUCTO NO PUEDE ESTAR EN BLANCO"
  loc_00522857: lea ecx, var_1C
  loc_0052285A: call [00401180h] ; __vbaStrCopy
  loc_00522860: mov eax, Me
  loc_00522863: push eax
  loc_00522864: mov edx, [eax]
  loc_00522866: call [edx+00000370h]
  loc_0052286C: push eax
  loc_0052286D: lea eax, var_24
  loc_00522870: push eax
  loc_00522871: call [00401084h] ; __vbaObjSet
  loc_00522877: mov ecx, [eax]
  loc_00522879: lea edx, var_20
  loc_0052287C: push edx
  loc_0052287D: push eax
  loc_0052287E: mov var_78, eax
  loc_00522881: call [ecx+000000A8h]
  loc_00522887: test eax, eax
  loc_00522889: fnclex
  loc_0052288B: jge 005228A2h
  loc_0052288D: mov ecx, var_78
  loc_00522890: push 000000A8h
  loc_00522895: push 004395A4h
  loc_0052289A: push ecx
  loc_0052289B: push eax
  loc_0052289C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005228A2: mov eax, var_20
  loc_005228A5: lea edx, var_34
  loc_005228A8: mov var_2C, eax
  loc_005228AB: lea eax, var_44
  loc_005228AE: push edx
  loc_005228AF: push eax
  loc_005228B0: mov var_20, 00000000h
  loc_005228B7: mov var_34, 00000008h
  loc_005228BE: call rtcLeftTrimVar
  loc_005228C0: lea ecx, var_44
  loc_005228C3: lea edx, var_54
  loc_005228C6: push ecx
  loc_005228C7: push edx
  loc_005228C8: call edi
  loc_005228CA: lea eax, var_54
  loc_005228CD: lea ecx, var_74
  loc_005228D0: push eax
  loc_005228D1: push ecx
  loc_005228D2: mov var_6C, 0043698Ch
  loc_005228D9: mov var_74, 00008008h
  loc_005228E0: call ebx
  loc_005228E2: lea ecx, var_24
  loc_005228E5: mov var_80, eax
  loc_005228E8: call [0040120Ch] ; __vbaFreeObj
  loc_005228EE: lea edx, var_54
  loc_005228F1: lea eax, var_44
  loc_005228F4: push edx
  loc_005228F5: lea ecx, var_34
  loc_005228F8: push eax
  loc_005228F9: push ecx
  loc_005228FA: push 00000003h
  loc_005228FC: call [00401030h] ; __vbaFreeVarList
  loc_00522902: add esp, 00000010h
  loc_00522905: cmp var_80, 0000h
  loc_0052290A: jz 0052291Ah
  loc_0052290C: mov edx, 0043EDDCh ; "TIPO NO PUEDE ESTAR EN BLANCO"
  loc_00522911: lea ecx, var_1C
  loc_00522914: call [00401180h] ; __vbaStrCopy
  loc_0052291A: mov eax, Me
  loc_0052291D: push eax
  loc_0052291E: mov edx, [eax]
  loc_00522920: call [edx+00000388h]
  loc_00522926: push eax
  loc_00522927: lea eax, var_24
  loc_0052292A: push eax
  loc_0052292B: call [00401084h] ; __vbaObjSet
  loc_00522931: mov ecx, [eax]
  loc_00522933: lea edx, var_20
  loc_00522936: push edx
  loc_00522937: push eax
  loc_00522938: mov var_78, eax
  loc_0052293B: call [ecx+000000A8h]
  loc_00522941: test eax, eax
  loc_00522943: fnclex
  loc_00522945: jge 0052295Ch
  loc_00522947: mov ecx, var_78
  loc_0052294A: push 000000A8h
  loc_0052294F: push 004395A4h
  loc_00522954: push ecx
  loc_00522955: push eax
  loc_00522956: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052295C: mov eax, var_20
  loc_0052295F: lea edx, var_34
  loc_00522962: mov var_2C, eax
  loc_00522965: lea eax, var_44
  loc_00522968: push edx
  loc_00522969: push eax
  loc_0052296A: mov var_20, 00000000h
  loc_00522971: mov var_34, 00000008h
  loc_00522978: call rtcLeftTrimVar
  loc_0052297A: lea ecx, var_44
  loc_0052297D: lea edx, var_54
  loc_00522980: push ecx
  loc_00522981: push edx
  loc_00522982: call edi
  loc_00522984: lea eax, var_54
  loc_00522987: lea ecx, var_74
  loc_0052298A: push eax
  loc_0052298B: push ecx
  loc_0052298C: mov var_6C, 0043698Ch
  loc_00522993: mov var_74, 00008008h
  loc_0052299A: call ebx
  loc_0052299C: lea ecx, var_24
  loc_0052299F: mov var_80, eax
  loc_005229A2: call [0040120Ch] ; __vbaFreeObj
  loc_005229A8: lea edx, var_54
  loc_005229AB: lea eax, var_44
  loc_005229AE: push edx
  loc_005229AF: lea ecx, var_34
  loc_005229B2: push eax
  loc_005229B3: push ecx
  loc_005229B4: push 00000003h
  loc_005229B6: call [00401030h] ; __vbaFreeVarList
  loc_005229BC: add esp, 00000010h
  loc_005229BF: cmp var_80, 0000h
  loc_005229C4: jz 005229D4h
  loc_005229C6: mov edx, 0043EE1Ch ; "ALMACEN NO PUEDE ESTAR EN BLANCO"
  loc_005229CB: lea ecx, var_1C
  loc_005229CE: call [00401180h] ; __vbaStrCopy
  loc_005229D4: mov eax, Me
  loc_005229D7: push eax
  loc_005229D8: mov edx, [eax]
  loc_005229DA: call [edx+0000038Ch]
  loc_005229E0: push eax
  loc_005229E1: lea eax, var_24
  loc_005229E4: push eax
  loc_005229E5: call [00401084h] ; __vbaObjSet
  loc_005229EB: mov ecx, [eax]
  loc_005229ED: lea edx, var_20
  loc_005229F0: push edx
  loc_005229F1: push eax
  loc_005229F2: mov var_78, eax
  loc_005229F5: call [ecx+000000A0h]
  loc_005229FB: test eax, eax
  loc_005229FD: fnclex
  loc_005229FF: jge 00522A16h
  loc_00522A01: mov ecx, var_78
  loc_00522A04: push 000000A0h
  loc_00522A09: push 00439080h
  loc_00522A0E: push ecx
  loc_00522A0F: push eax
  loc_00522A10: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00522A16: mov eax, var_20
  loc_00522A19: lea edx, var_34
  loc_00522A1C: mov var_2C, eax
  loc_00522A1F: lea eax, var_44
  loc_00522A22: push edx
  loc_00522A23: push eax
  loc_00522A24: mov var_20, 00000000h
  loc_00522A2B: mov var_34, 00000008h
  loc_00522A32: call rtcLeftTrimVar
  loc_00522A34: lea ecx, var_44
  loc_00522A37: lea edx, var_54
  loc_00522A3A: push ecx
  loc_00522A3B: push edx
  loc_00522A3C: call edi
  loc_00522A3E: lea eax, var_54
  loc_00522A41: lea ecx, var_74
  loc_00522A44: push eax
  loc_00522A45: push ecx
  loc_00522A46: mov var_6C, 0043698Ch
  loc_00522A4D: mov var_74, 00008008h
  loc_00522A54: call ebx
  loc_00522A56: lea ecx, var_24
  loc_00522A59: mov esi, eax
  loc_00522A5B: call [0040120Ch] ; __vbaFreeObj
  loc_00522A61: lea edx, var_54
  loc_00522A64: lea eax, var_44
  loc_00522A67: push edx
  loc_00522A68: lea ecx, var_34
  loc_00522A6B: push eax
  loc_00522A6C: push ecx
  loc_00522A6D: push 00000003h
  loc_00522A6F: call [00401030h] ; __vbaFreeVarList
  loc_00522A75: add esp, 00000010h
  loc_00522A78: test si, si
  loc_00522A7B: jz 00522A8Bh
  loc_00522A7D: mov edx, 0043EE64h ; "CANTIDAD NO PUEDE ESTAR EN BLANCO"
  loc_00522A82: lea ecx, var_1C
  loc_00522A85: call [00401180h] ; __vbaStrCopy
  loc_00522A8B: mov edx, var_1C
  loc_00522A8E: lea ecx, var_18
  loc_00522A91: call [00401180h] ; __vbaStrCopy
  loc_00522A97: push 00522AE5h
  loc_00522A9C: jmp 00522ADBh
  loc_00522A9E: test var_4, 04h
  loc_00522AA2: jz 00522AADh
  loc_00522AA4: lea ecx, var_18
  loc_00522AA7: call [00401208h] ; __vbaFreeStr
  loc_00522AAD: lea ecx, var_20
  loc_00522AB0: call [00401208h] ; __vbaFreeStr
  loc_00522AB6: lea ecx, var_24
  loc_00522AB9: call [0040120Ch] ; __vbaFreeObj
  loc_00522ABF: lea edx, var_64
  loc_00522AC2: lea eax, var_54
  loc_00522AC5: push edx
  loc_00522AC6: lea ecx, var_44
  loc_00522AC9: push eax
  loc_00522ACA: lea edx, var_34
  loc_00522ACD: push ecx
  loc_00522ACE: push edx
  loc_00522ACF: push 00000004h
  loc_00522AD1: call [00401030h] ; __vbaFreeVarList
  loc_00522AD7: add esp, 00000014h
  loc_00522ADA: ret
  loc_00522ADB: lea ecx, var_1C
  loc_00522ADE: call [00401208h] ; __vbaFreeStr
  loc_00522AE4: ret
  loc_00522AE5: mov eax, arg_C
  loc_00522AE8: mov ecx, var_18
  loc_00522AEB: pop edi
  loc_00522AEC: pop esi
  loc_00522AED: mov [eax], ecx
  loc_00522AEF: mov ecx, var_14
  loc_00522AF2: xor eax, eax
  loc_00522AF4: mov fs:[00000000h], ecx
  loc_00522AFB: pop ebx
  loc_00522AFC: mov esp, ebp
  loc_00522AFE: pop ebp
  loc_00522AFF: retn 0008h
End Sub

Private Sub Proc_17_66_522B10() '522B10
  loc_00522B10: push ebp
  loc_00522B11: mov ebp, esp
  loc_00522B13: sub esp, 00000008h
  loc_00522B16: push 00403F36h ; __vbaExceptHandler
  loc_00522B1B: mov eax, fs:[00000000h]
  loc_00522B21: push eax
  loc_00522B22: mov fs:[00000000h], esp
  loc_00522B29: sub esp, 0000005Ch
  loc_00522B2C: push ebx
  loc_00522B2D: push esi
  loc_00522B2E: push edi
  loc_00522B2F: mov var_8, esp
  loc_00522B32: mov var_4, 004023F0h
  loc_00522B39: mov esi, Me
  loc_00522B3C: xor eax, eax
  loc_00522B3E: mov var_14, eax
  loc_00522B41: mov var_18, eax
  loc_00522B44: mov var_28, eax
  loc_00522B47: mov var_38, eax
  loc_00522B4A: mov var_48, eax
  loc_00522B4D: lea eax, var_28
  loc_00522B50: push eax
  loc_00522B51: mov [esi+00000034h], 0001h
  loc_00522B57: call [00401200h] ; rtcGetPresentDate
  loc_00522B5D: mov ecx, [esi]
  loc_00522B5F: push esi
  loc_00522B60: call [ecx+000003C8h]
  loc_00522B66: mov edi, [00401084h] ; __vbaObjSet
  loc_00522B6C: lea edx, var_18
  loc_00522B6F: push eax
  loc_00522B70: push edx
  loc_00522B71: call edi
  loc_00522B73: mov ebx, eax
  loc_00522B75: lea eax, var_38
  loc_00522B78: push eax
  loc_00522B79: lea ecx, var_28
  loc_00522B7C: push 00000001h
  loc_00522B7E: lea edx, var_48
  loc_00522B81: push ecx
  loc_00522B82: push edx
  loc_00522B83: mov var_5C, ebx
  loc_00522B86: mov var_30, 0000000Ah
  loc_00522B8D: mov var_38, 00000002h
  loc_00522B94: call [004010B4h] ; rtcMidCharVar
  loc_00522B9A: mov ebx, [ebx]
  loc_00522B9C: lea eax, var_48
  loc_00522B9F: lea ecx, var_14
  loc_00522BA2: push eax
  loc_00522BA3: push ecx
  loc_00522BA4: call [00401148h] ; __vbaStrVarVal
  loc_00522BAA: mov edx, ebx
  loc_00522BAC: mov ebx, var_5C
  loc_00522BAF: push eax
  loc_00522BB0: push ebx
  loc_00522BB1: call [edx+000000A4h]
  loc_00522BB7: test eax, eax
  loc_00522BB9: fnclex
  loc_00522BBB: jge 00522BCFh
  loc_00522BBD: push 000000A4h
  loc_00522BC2: push 00439080h
  loc_00522BC7: push ebx
  loc_00522BC8: push eax
  loc_00522BC9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00522BCF: lea ecx, var_14
  loc_00522BD2: call [00401208h] ; __vbaFreeStr
  loc_00522BD8: lea ecx, var_18
  loc_00522BDB: call [0040120Ch] ; __vbaFreeObj
  loc_00522BE1: lea eax, var_48
  loc_00522BE4: lea ecx, var_38
  loc_00522BE7: push eax
  loc_00522BE8: lea edx, var_28
  loc_00522BEB: push ecx
  loc_00522BEC: push edx
  loc_00522BED: push 00000003h
  loc_00522BEF: call [00401030h] ; __vbaFreeVarList
  loc_00522BF5: mov eax, [esi]
  loc_00522BF7: add esp, 00000010h
  loc_00522BFA: push esi
  loc_00522BFB: call [eax+00000390h]
  loc_00522C01: lea ecx, var_18
  loc_00522C04: push eax
  loc_00522C05: push ecx
  loc_00522C06: call edi
  loc_00522C08: lea edx, var_28
  loc_00522C0B: mov ebx, eax
  loc_00522C0D: push edx
  loc_00522C0E: mov var_5C, ebx
  loc_00522C11: call [00401200h] ; rtcGetPresentDate
  loc_00522C17: mov ebx, [ebx]
  loc_00522C19: lea eax, var_28
  loc_00522C1C: lea ecx, var_14
  loc_00522C1F: push eax
  loc_00522C20: push ecx
  loc_00522C21: call [00401148h] ; __vbaStrVarVal
  loc_00522C27: mov edx, ebx
  loc_00522C29: mov ebx, var_5C
  loc_00522C2C: push eax
  loc_00522C2D: push ebx
  loc_00522C2E: call [edx+000000A4h]
  loc_00522C34: test eax, eax
  loc_00522C36: fnclex
  loc_00522C38: jge 00522C4Ch
  loc_00522C3A: push 000000A4h
  loc_00522C3F: push 00439080h
  loc_00522C44: push ebx
  loc_00522C45: push eax
  loc_00522C46: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00522C4C: lea ecx, var_14
  loc_00522C4F: call [00401208h] ; __vbaFreeStr
  loc_00522C55: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00522C5B: lea ecx, var_18
  loc_00522C5E: call ebx
  loc_00522C60: lea ecx, var_28
  loc_00522C63: call [00401020h] ; __vbaFreeVar
  loc_00522C69: mov eax, [esi]
  loc_00522C6B: push esi
  loc_00522C6C: call [eax+0000038Ch]
  loc_00522C72: lea ecx, var_18
  loc_00522C75: push eax
  loc_00522C76: push ecx
  loc_00522C77: call edi
  loc_00522C79: mov edx, [eax]
  loc_00522C7B: push 0043698Ch
  loc_00522C80: push eax
  loc_00522C81: mov var_5C, eax
  loc_00522C84: call [edx+000000A4h]
  loc_00522C8A: test eax, eax
  loc_00522C8C: fnclex
  loc_00522C8E: jge 00522CA5h
  loc_00522C90: mov ecx, var_5C
  loc_00522C93: push 000000A4h
  loc_00522C98: push 00439080h
  loc_00522C9D: push ecx
  loc_00522C9E: push eax
  loc_00522C9F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00522CA5: lea ecx, var_18
  loc_00522CA8: call ebx
  loc_00522CAA: mov edx, [esi]
  loc_00522CAC: push esi
  loc_00522CAD: call [edx+00000328h]
  loc_00522CB3: push eax
  loc_00522CB4: lea eax, var_18
  loc_00522CB7: push eax
  loc_00522CB8: call edi
  loc_00522CBA: mov ecx, [eax]
  loc_00522CBC: push 0043698Ch
  loc_00522CC1: push eax
  loc_00522CC2: mov var_5C, eax
  loc_00522CC5: call [ecx+000000A4h]
  loc_00522CCB: test eax, eax
  loc_00522CCD: fnclex
  loc_00522CCF: jge 00522CE6h
  loc_00522CD1: mov edx, var_5C
  loc_00522CD4: push 000000A4h
  loc_00522CD9: push 00439080h
  loc_00522CDE: push edx
  loc_00522CDF: push eax
  loc_00522CE0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00522CE6: lea ecx, var_18
  loc_00522CE9: call ebx
  loc_00522CEB: mov eax, [esi]
  loc_00522CED: push esi
  loc_00522CEE: call [eax+00000324h]
  loc_00522CF4: lea ecx, var_18
  loc_00522CF7: push eax
  loc_00522CF8: push ecx
  loc_00522CF9: call edi
  loc_00522CFB: mov edx, [eax]
  loc_00522CFD: push 0043698Ch
  loc_00522D02: push eax
  loc_00522D03: mov var_5C, eax
  loc_00522D06: call [edx+000000A4h]
  loc_00522D0C: test eax, eax
  loc_00522D0E: fnclex
  loc_00522D10: jge 00522D27h
  loc_00522D12: mov ecx, var_5C
  loc_00522D15: push 000000A4h
  loc_00522D1A: push 00439080h
  loc_00522D1F: push ecx
  loc_00522D20: push eax
  loc_00522D21: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00522D27: lea ecx, var_18
  loc_00522D2A: call ebx
  loc_00522D2C: mov edx, [esi]
  loc_00522D2E: push esi
  loc_00522D2F: call [edx+00000348h]
  loc_00522D35: push eax
  loc_00522D36: lea eax, var_18
  loc_00522D39: push eax
  loc_00522D3A: call edi
  loc_00522D3C: mov ecx, [eax]
  loc_00522D3E: push 0043698Ch
  loc_00522D43: push eax
  loc_00522D44: mov var_5C, eax
  loc_00522D47: call [ecx+000000A4h]
  loc_00522D4D: test eax, eax
  loc_00522D4F: fnclex
  loc_00522D51: jge 00522D68h
  loc_00522D53: mov edx, var_5C
  loc_00522D56: push 000000A4h
  loc_00522D5B: push 00439080h
  loc_00522D60: push edx
  loc_00522D61: push eax
  loc_00522D62: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00522D68: lea ecx, var_18
  loc_00522D6B: call ebx
  loc_00522D6D: mov eax, [esi]
  loc_00522D6F: push esi
  loc_00522D70: call [eax+0000034Ch]
  loc_00522D76: lea ecx, var_18
  loc_00522D79: push eax
  loc_00522D7A: push ecx
  loc_00522D7B: call edi
  loc_00522D7D: mov edx, [eax]
  loc_00522D7F: push 0043698Ch
  loc_00522D84: push eax
  loc_00522D85: mov var_5C, eax
  loc_00522D88: call [edx+000000A4h]
  loc_00522D8E: test eax, eax
  loc_00522D90: fnclex
  loc_00522D92: jge 00522DA9h
  loc_00522D94: mov ecx, var_5C
  loc_00522D97: push 000000A4h
  loc_00522D9C: push 00439080h
  loc_00522DA1: push ecx
  loc_00522DA2: push eax
  loc_00522DA3: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00522DA9: lea ecx, var_18
  loc_00522DAC: call ebx
  loc_00522DAE: mov edx, [esi]
  loc_00522DB0: push esi
  loc_00522DB1: call [edx+00000330h]
  loc_00522DB7: push eax
  loc_00522DB8: lea eax, var_18
  loc_00522DBB: push eax
  loc_00522DBC: call edi
  loc_00522DBE: mov ecx, [eax]
  loc_00522DC0: push 0043698Ch
  loc_00522DC5: push eax
  loc_00522DC6: mov var_5C, eax
  loc_00522DC9: call [ecx+000000A4h]
  loc_00522DCF: test eax, eax
  loc_00522DD1: fnclex
  loc_00522DD3: jge 00522DEAh
  loc_00522DD5: mov edx, var_5C
  loc_00522DD8: push 000000A4h
  loc_00522DDD: push 00439080h
  loc_00522DE2: push edx
  loc_00522DE3: push eax
  loc_00522DE4: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00522DEA: lea ecx, var_18
  loc_00522DED: call ebx
  loc_00522DEF: mov eax, [esi]
  loc_00522DF1: push esi
  loc_00522DF2: call [eax+0000032Ch]
  loc_00522DF8: lea ecx, var_18
  loc_00522DFB: push eax
  loc_00522DFC: push ecx
  loc_00522DFD: call edi
  loc_00522DFF: mov edx, [eax]
  loc_00522E01: push 0043698Ch
  loc_00522E06: push eax
  loc_00522E07: mov var_5C, eax
  loc_00522E0A: call [edx+000000A4h]
  loc_00522E10: test eax, eax
  loc_00522E12: fnclex
  loc_00522E14: jge 00522E2Bh
  loc_00522E16: mov ecx, var_5C
  loc_00522E19: push 000000A4h
  loc_00522E1E: push 00439080h
  loc_00522E23: push ecx
  loc_00522E24: push eax
  loc_00522E25: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00522E2B: lea ecx, var_18
  loc_00522E2E: call ebx
  loc_00522E30: mov edx, [esi]
  loc_00522E32: push esi
  loc_00522E33: call [edx+00000328h]
  loc_00522E39: push eax
  loc_00522E3A: lea eax, var_18
  loc_00522E3D: push eax
  loc_00522E3E: call edi
  loc_00522E40: mov ecx, [eax]
  loc_00522E42: push 0043698Ch
  loc_00522E47: push eax
  loc_00522E48: mov var_5C, eax
  loc_00522E4B: call [ecx+000000A4h]
  loc_00522E51: test eax, eax
  loc_00522E53: fnclex
  loc_00522E55: jge 00522E6Ch
  loc_00522E57: mov edx, var_5C
  loc_00522E5A: push 000000A4h
  loc_00522E5F: push 00439080h
  loc_00522E64: push edx
  loc_00522E65: push eax
  loc_00522E66: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00522E6C: lea ecx, var_18
  loc_00522E6F: call ebx
  loc_00522E71: mov eax, [esi]
  loc_00522E73: push esi
  loc_00522E74: call [eax+00000330h]
  loc_00522E7A: lea ecx, var_18
  loc_00522E7D: push eax
  loc_00522E7E: push ecx
  loc_00522E7F: call edi
  loc_00522E81: mov edx, [eax]
  loc_00522E83: push 0043698Ch
  loc_00522E88: push eax
  loc_00522E89: mov var_5C, eax
  loc_00522E8C: call [edx+000000A4h]
  loc_00522E92: test eax, eax
  loc_00522E94: fnclex
  loc_00522E96: jge 00522EADh
  loc_00522E98: mov ecx, var_5C
  loc_00522E9B: push 000000A4h
  loc_00522EA0: push 00439080h
  loc_00522EA5: push ecx
  loc_00522EA6: push eax
  loc_00522EA7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00522EAD: lea ecx, var_18
  loc_00522EB0: call ebx
  loc_00522EB2: mov edx, [esi]
  loc_00522EB4: push esi
  loc_00522EB5: call [edx+00000300h]
  loc_00522EBB: push eax
  loc_00522EBC: lea eax, var_18
  loc_00522EBF: push eax
  loc_00522EC0: call edi
  loc_00522EC2: mov ecx, [eax]
  loc_00522EC4: push 0043698Ch
  loc_00522EC9: push eax
  loc_00522ECA: mov var_5C, eax
  loc_00522ECD: call [ecx+000000A4h]
  loc_00522ED3: test eax, eax
  loc_00522ED5: fnclex
  loc_00522ED7: jge 00522EEEh
  loc_00522ED9: mov edx, var_5C
  loc_00522EDC: push 000000A4h
  loc_00522EE1: push 00439080h
  loc_00522EE6: push edx
  loc_00522EE7: push eax
  loc_00522EE8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00522EEE: lea ecx, var_18
  loc_00522EF1: call ebx
  loc_00522EF3: mov eax, [esi]
  loc_00522EF5: push esi
  loc_00522EF6: call [eax+000002FCh]
  loc_00522EFC: lea ecx, var_18
  loc_00522EFF: push eax
  loc_00522F00: push ecx
  loc_00522F01: call edi
  loc_00522F03: mov edx, [eax]
  loc_00522F05: push 0043698Ch
  loc_00522F0A: push eax
  loc_00522F0B: mov var_5C, eax
  loc_00522F0E: call [edx+000000A4h]
  loc_00522F14: test eax, eax
  loc_00522F16: fnclex
  loc_00522F18: jge 00522F2Fh
  loc_00522F1A: mov ecx, var_5C
  loc_00522F1D: push 000000A4h
  loc_00522F22: push 00439080h
  loc_00522F27: push ecx
  loc_00522F28: push eax
  loc_00522F29: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00522F2F: lea ecx, var_18
  loc_00522F32: call ebx
  loc_00522F34: mov edx, [esi]
  loc_00522F36: push esi
  loc_00522F37: call [edx+0000035Ch]
  loc_00522F3D: push eax
  loc_00522F3E: lea eax, var_18
  loc_00522F41: push eax
  loc_00522F42: call edi
  loc_00522F44: mov ecx, [eax]
  loc_00522F46: push 0043698Ch
  loc_00522F4B: push eax
  loc_00522F4C: mov var_5C, eax
  loc_00522F4F: call [ecx+000000A4h]
  loc_00522F55: test eax, eax
  loc_00522F57: fnclex
  loc_00522F59: jge 00522F70h
  loc_00522F5B: mov edx, var_5C
  loc_00522F5E: push 000000A4h
  loc_00522F63: push 00439080h
  loc_00522F68: push edx
  loc_00522F69: push eax
  loc_00522F6A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00522F70: lea ecx, var_18
  loc_00522F73: call ebx
  loc_00522F75: mov eax, [esi]
  loc_00522F77: push esi
  loc_00522F78: call [eax+00000364h]
  loc_00522F7E: lea ecx, var_18
  loc_00522F81: push eax
  loc_00522F82: push ecx
  loc_00522F83: call edi
  loc_00522F85: mov edx, [eax]
  loc_00522F87: push 0043698Ch
  loc_00522F8C: push eax
  loc_00522F8D: mov var_5C, eax
  loc_00522F90: call [edx+000000A4h]
  loc_00522F96: test eax, eax
  loc_00522F98: fnclex
  loc_00522F9A: jge 00522FB1h
  loc_00522F9C: mov ecx, var_5C
  loc_00522F9F: push 000000A4h
  loc_00522FA4: push 00439080h
  loc_00522FA9: push ecx
  loc_00522FAA: push eax
  loc_00522FAB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00522FB1: lea ecx, var_18
  loc_00522FB4: call ebx
  loc_00522FB6: mov edx, [esi]
  loc_00522FB8: push esi
  loc_00522FB9: call [edx+00000358h]
  loc_00522FBF: push eax
  loc_00522FC0: lea eax, var_18
  loc_00522FC3: push eax
  loc_00522FC4: call edi
  loc_00522FC6: mov ecx, [eax]
  loc_00522FC8: push 0043698Ch
  loc_00522FCD: push eax
  loc_00522FCE: mov var_5C, eax
  loc_00522FD1: call [ecx+000000A4h]
  loc_00522FD7: test eax, eax
  loc_00522FD9: fnclex
  loc_00522FDB: jge 00522FF2h
  loc_00522FDD: mov edx, var_5C
  loc_00522FE0: push 000000A4h
  loc_00522FE5: push 00439080h
  loc_00522FEA: push edx
  loc_00522FEB: push eax
  loc_00522FEC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00522FF2: lea ecx, var_18
  loc_00522FF5: call ebx
  loc_00522FF7: mov eax, [esi]
  loc_00522FF9: push esi
  loc_00522FFA: call [eax+00000360h]
  loc_00523000: lea ecx, var_18
  loc_00523003: push eax
  loc_00523004: push ecx
  loc_00523005: call edi
  loc_00523007: mov edx, [eax]
  loc_00523009: push 0043698Ch
  loc_0052300E: push eax
  loc_0052300F: mov var_5C, eax
  loc_00523012: call [edx+000000A4h]
  loc_00523018: test eax, eax
  loc_0052301A: fnclex
  loc_0052301C: jge 00523033h
  loc_0052301E: mov ecx, var_5C
  loc_00523021: push 000000A4h
  loc_00523026: push 00439080h
  loc_0052302B: push ecx
  loc_0052302C: push eax
  loc_0052302D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00523033: lea ecx, var_18
  loc_00523036: call ebx
  loc_00523038: mov edx, [esi]
  loc_0052303A: push esi
  loc_0052303B: call [edx+000003CCh]
  loc_00523041: push eax
  loc_00523042: lea eax, var_18
  loc_00523045: push eax
  loc_00523046: call edi
  loc_00523048: mov esi, eax
  loc_0052304A: push 00000000h
  loc_0052304C: push esi
  loc_0052304D: mov ecx, [esi]
  loc_0052304F: call [ecx+000001B4h]
  loc_00523055: test eax, eax
  loc_00523057: fnclex
  loc_00523059: jge 0052306Dh
  loc_0052305B: push 000001B4h
  loc_00523060: push 00439080h
  loc_00523065: push esi
  loc_00523066: push eax
  loc_00523067: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052306D: lea ecx, var_18
  loc_00523070: call ebx
  loc_00523072: push 005230A4h
  loc_00523077: jmp 005230A3h
  loc_00523079: lea ecx, var_14
  loc_0052307C: call [00401208h] ; __vbaFreeStr
  loc_00523082: lea ecx, var_18
  loc_00523085: call [0040120Ch] ; __vbaFreeObj
  loc_0052308B: lea edx, var_48
  loc_0052308E: lea eax, var_38
  loc_00523091: push edx
  loc_00523092: lea ecx, var_28
  loc_00523095: push eax
  loc_00523096: push ecx
  loc_00523097: push 00000003h
  loc_00523099: call [00401030h] ; __vbaFreeVarList
  loc_0052309F: add esp, 00000010h
  loc_005230A2: ret
  loc_005230A3: ret
  loc_005230A4: mov ecx, var_10
  loc_005230A7: pop edi
  loc_005230A8: pop esi
  loc_005230A9: xor eax, eax
  loc_005230AB: mov fs:[00000000h], ecx
  loc_005230B2: pop ebx
  loc_005230B3: mov esp, ebp
  loc_005230B5: pop ebp
  loc_005230B6: retn 0004h
End Sub

Private Sub Proc_17_67_5230C0() '5230C0
  loc_005230C0: push ebp
  loc_005230C1: mov ebp, esp
  loc_005230C3: sub esp, 00000008h
  loc_005230C6: push 00403F36h ; __vbaExceptHandler
  loc_005230CB: mov eax, fs:[00000000h]
  loc_005230D1: push eax
  loc_005230D2: mov fs:[00000000h], esp
  loc_005230D9: sub esp, 000001F8h
  loc_005230DF: push ebx
  loc_005230E0: push esi
  loc_005230E1: push edi
  loc_005230E2: mov var_8, esp
  loc_005230E5: mov var_4, 00402400h
  loc_005230EC: mov edi, [004010D0h] ; __vbaAryConstruct2
  loc_005230F2: push 00000008h
  loc_005230F4: lea eax, var_34
  loc_005230F7: xor esi, esi
  loc_005230F9: push 0043F074h
  loc_005230FE: push eax
  loc_005230FF: mov var_14, esi
  loc_00523102: mov var_18, esi
  loc_00523105: mov var_1C, esi
  loc_00523108: mov var_3C, esi
  loc_0052310B: mov var_5C, esi
  loc_0052310E: mov var_60, esi
  loc_00523111: mov var_88, esi
  loc_00523117: mov var_98, esi
  loc_0052311D: mov var_9C, esi
  loc_00523123: mov var_A0, esi
  loc_00523129: mov var_A4, esi
  loc_0052312F: mov var_A8, esi
  loc_00523135: mov var_AC, esi
  loc_0052313B: mov var_BC, esi
  loc_00523141: mov var_CC, esi
  loc_00523147: mov var_DC, esi
  loc_0052314D: mov var_EC, esi
  loc_00523153: mov var_FC, esi
  loc_00523159: mov var_10C, esi
  loc_0052315F: mov var_11C, esi
  loc_00523165: mov var_12C, esi
  loc_0052316B: mov var_140, esi
  loc_00523171: mov var_144, esi
  loc_00523177: mov var_148, esi
  loc_0052317D: mov var_14C, esi
  loc_00523183: call edi
  loc_00523185: push 00000008h
  loc_00523187: lea ecx, var_54
  loc_0052318A: push 0043F074h
  loc_0052318F: push ecx
  loc_00523190: call edi
  loc_00523192: push 00000008h
  loc_00523194: lea edx, var_80
  loc_00523197: push 0043F074h
  loc_0052319C: push edx
  loc_0052319D: call edi
  loc_0052319F: mov edi, Me
  loc_005231A2: push edi
  loc_005231A3: mov eax, [edi]
  loc_005231A5: call [eax+00000330h]
  loc_005231AB: mov ebx, [00401084h] ; __vbaObjSet
  loc_005231B1: lea ecx, var_A8
  loc_005231B7: push eax
  loc_005231B8: push ecx
  loc_005231B9: call ebx
  loc_005231BB: mov edx, [eax]
  loc_005231BD: lea ecx, var_9C
  loc_005231C3: push ecx
  loc_005231C4: push eax
  loc_005231C5: mov var_150, eax
  loc_005231CB: call [edx+000000A0h]
  loc_005231D1: cmp eax, esi
  loc_005231D3: fnclex
  loc_005231D5: jge 005231EFh
  loc_005231D7: mov edx, var_150
  loc_005231DD: push 000000A0h
  loc_005231E2: push 00439080h
  loc_005231E7: push edx
  loc_005231E8: push eax
  loc_005231E9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005231EF: mov eax, var_9C
  loc_005231F5: lea ecx, var_CC
  loc_005231FB: mov var_B4, eax
  loc_00523201: lea eax, var_BC
  loc_00523207: push eax
  loc_00523208: push ecx
  loc_00523209: mov var_9C, esi
  loc_0052320F: mov var_BC, 00000008h
  loc_00523219: call [004010A0h] ; rtcLeftTrimVar
  loc_0052321F: lea edx, var_CC
  loc_00523225: lea eax, var_DC
  loc_0052322B: push edx
  loc_0052322C: push eax
  loc_0052322D: call [004010B0h] ; rtcRightTrimVar
  loc_00523233: lea ecx, var_DC
  loc_00523239: lea edx, var_10C
  loc_0052323F: push ecx
  loc_00523240: push edx
  loc_00523241: mov var_104, 0043698Ch
  loc_0052324B: mov var_10C, 00008008h
  loc_00523255: call [004010D4h] ; __vbaVarTstEq
  loc_0052325B: lea ecx, var_A8
  loc_00523261: mov var_158, ax
  loc_00523268: call [0040120Ch] ; __vbaFreeObj
  loc_0052326E: lea eax, var_DC
  loc_00523274: lea ecx, var_CC
  loc_0052327A: push eax
  loc_0052327B: lea edx, var_BC
  loc_00523281: push ecx
  loc_00523282: push edx
  loc_00523283: push 00000003h
  loc_00523285: call [00401030h] ; __vbaFreeVarList
  loc_0052328B: add esp, 00000010h
  loc_0052328E: cmp var_158, si
  loc_00523295: jz 005232E8h
  loc_00523297: mov eax, [edi]
  loc_00523299: push edi
  loc_0052329A: call [eax+00000330h]
  loc_005232A0: lea ecx, var_A8
  loc_005232A6: push eax
  loc_005232A7: push ecx
  loc_005232A8: call ebx
  loc_005232AA: mov edx, [eax]
  loc_005232AC: push 00437D38h
  loc_005232B1: push eax
  loc_005232B2: mov var_150, eax
  loc_005232B8: call [edx+000000A4h]
  loc_005232BE: cmp eax, esi
  loc_005232C0: fnclex
  loc_005232C2: jge 005232DCh
  loc_005232C4: mov ecx, var_150
  loc_005232CA: push 000000A4h
  loc_005232CF: push 00439080h
  loc_005232D4: push ecx
  loc_005232D5: push eax
  loc_005232D6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005232DC: lea ecx, var_A8
  loc_005232E2: call [0040120Ch] ; __vbaFreeObj
  loc_005232E8: mov edx, [edi]
  loc_005232EA: push edi
  loc_005232EB: call [edx+0000038Ch]
  loc_005232F1: push eax
  loc_005232F2: lea eax, var_A8
  loc_005232F8: push eax
  loc_005232F9: call ebx
  loc_005232FB: mov ecx, [eax]
  loc_005232FD: lea edx, var_9C
  loc_00523303: push edx
  loc_00523304: push eax
  loc_00523305: mov var_150, eax
  loc_0052330B: call [ecx+000000A0h]
  loc_00523311: cmp eax, esi
  loc_00523313: fnclex
  loc_00523315: jge 0052332Fh
  loc_00523317: mov ecx, var_150
  loc_0052331D: push 000000A0h
  loc_00523322: push 00439080h
  loc_00523327: push ecx
  loc_00523328: push eax
  loc_00523329: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052332F: mov eax, var_9C
  loc_00523335: lea edx, var_BC
  loc_0052333B: mov var_B4, eax
  loc_00523341: lea eax, var_CC
  loc_00523347: push edx
  loc_00523348: push eax
  loc_00523349: mov var_9C, esi
  loc_0052334F: mov var_BC, 00000008h
  loc_00523359: call [004010A0h] ; rtcLeftTrimVar
  loc_0052335F: lea ecx, var_CC
  loc_00523365: lea edx, var_DC
  loc_0052336B: push ecx
  loc_0052336C: push edx
  loc_0052336D: call [004010B0h] ; rtcRightTrimVar
  loc_00523373: lea eax, var_DC
  loc_00523379: lea ecx, var_10C
  loc_0052337F: push eax
  loc_00523380: push ecx
  loc_00523381: mov var_104, 0043698Ch
  loc_0052338B: mov var_10C, 00008008h
  loc_00523395: call [004010D4h] ; __vbaVarTstEq
  loc_0052339B: lea ecx, var_A8
  loc_005233A1: mov var_158, ax
  loc_005233A8: call [0040120Ch] ; __vbaFreeObj
  loc_005233AE: lea edx, var_DC
  loc_005233B4: lea eax, var_CC
  loc_005233BA: push edx
  loc_005233BB: lea ecx, var_BC
  loc_005233C1: push eax
  loc_005233C2: push ecx
  loc_005233C3: push 00000003h
  loc_005233C5: call [00401030h] ; __vbaFreeVarList
  loc_005233CB: add esp, 00000010h
  loc_005233CE: cmp var_158, si
  loc_005233D5: jz 00523428h
  loc_005233D7: mov edx, [edi]
  loc_005233D9: push edi
  loc_005233DA: call [edx+0000038Ch]
  loc_005233E0: push eax
  loc_005233E1: lea eax, var_A8
  loc_005233E7: push eax
  loc_005233E8: call ebx
  loc_005233EA: mov ecx, [eax]
  loc_005233EC: push 00437D38h
  loc_005233F1: push eax
  loc_005233F2: mov var_150, eax
  loc_005233F8: call [ecx+000000A4h]
  loc_005233FE: cmp eax, esi
  loc_00523400: fnclex
  loc_00523402: jge 0052341Ch
  loc_00523404: mov edx, var_150
  loc_0052340A: push 000000A4h
  loc_0052340F: push 00439080h
  loc_00523414: push edx
  loc_00523415: push eax
  loc_00523416: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052341C: lea ecx, var_A8
  loc_00523422: call [0040120Ch] ; __vbaFreeObj
  loc_00523428: mov eax, [edi]
  loc_0052342A: push edi
  loc_0052342B: call [eax+0000038Ch]
  loc_00523431: lea ecx, var_A8
  loc_00523437: push eax
  loc_00523438: push ecx
  loc_00523439: call ebx
  loc_0052343B: mov edx, [eax]
  loc_0052343D: lea ecx, var_9C
  loc_00523443: push ecx
  loc_00523444: push eax
  loc_00523445: mov var_150, eax
  loc_0052344B: call [edx+000000A0h]
  loc_00523451: cmp eax, esi
  loc_00523453: fnclex
  loc_00523455: jge 0052346Fh
  loc_00523457: mov edx, var_150
  loc_0052345D: push 000000A0h
  loc_00523462: push 00439080h
  loc_00523467: push edx
  loc_00523468: push eax
  loc_00523469: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052346F: mov eax, var_9C
  loc_00523475: lea ecx, var_CC
  loc_0052347B: mov var_B4, eax
  loc_00523481: lea eax, var_BC
  loc_00523487: push eax
  loc_00523488: push ecx
  loc_00523489: mov var_9C, esi
  loc_0052348F: mov var_BC, 00000008h
  loc_00523499: call [004010A0h] ; rtcLeftTrimVar
  loc_0052349F: lea edx, var_CC
  loc_005234A5: lea eax, var_DC
  loc_005234AB: push edx
  loc_005234AC: push eax
  loc_005234AD: call [004010B0h] ; rtcRightTrimVar
  loc_005234B3: mov ecx, [edi]
  loc_005234B5: push edi
  loc_005234B6: call [ecx+0000038Ch]
  loc_005234BC: lea edx, var_AC
  loc_005234C2: push eax
  loc_005234C3: push edx
  loc_005234C4: call ebx
  loc_005234C6: mov edx, [eax]
  loc_005234C8: push esi
  loc_005234C9: push FFFFFFFFh
  loc_005234CB: mov var_158, eax
  loc_005234D1: push 00000001h
  loc_005234D3: push 0043698Ch
  loc_005234D8: lea eax, var_DC
  loc_005234DE: push 004399C4h
  loc_005234E3: lea ecx, var_A0
  loc_005234E9: push eax
  loc_005234EA: push ecx
  loc_005234EB: mov var_208, edx
  loc_005234F1: call [00401148h] ; __vbaStrVarVal
  loc_005234F7: push eax
  loc_005234F8: call [0040112Ch] ; rtcReplace
  loc_005234FE: mov edx, eax
  loc_00523500: lea ecx, var_A4
  loc_00523506: call [004011E8h] ; __vbaStrMove
  loc_0052350C: mov esi, var_158
  loc_00523512: mov edx, var_208
  loc_00523518: push eax
  loc_00523519: push esi
  loc_0052351A: call [edx+000000A4h]
  loc_00523520: test eax, eax
  loc_00523522: fnclex
  loc_00523524: jge 00523538h
  loc_00523526: push 000000A4h
  loc_0052352B: push 00439080h
  loc_00523530: push esi
  loc_00523531: push eax
  loc_00523532: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00523538: lea eax, var_A4
  loc_0052353E: lea ecx, var_A0
  loc_00523544: push eax
  loc_00523545: push ecx
  loc_00523546: push 00000002h
  loc_00523548: call [0040118Ch] ; __vbaFreeStrList
  loc_0052354E: lea edx, var_AC
  loc_00523554: lea eax, var_A8
  loc_0052355A: push edx
  loc_0052355B: push eax
  loc_0052355C: push 00000002h
  loc_0052355E: call [00401040h] ; __vbaFreeObjList
  loc_00523564: lea ecx, var_DC
  loc_0052356A: lea edx, var_CC
  loc_00523570: push ecx
  loc_00523571: lea eax, var_BC
  loc_00523577: push edx
  loc_00523578: push eax
  loc_00523579: push 00000003h
  loc_0052357B: call [00401030h] ; __vbaFreeVarList
  loc_00523581: mov ecx, [edi]
  loc_00523583: add esp, 00000028h
  loc_00523586: push edi
  loc_00523587: call [ecx+000003C8h]
  loc_0052358D: lea edx, var_A8
  loc_00523593: push eax
  loc_00523594: push edx
  loc_00523595: call ebx
  loc_00523597: mov esi, eax
  loc_00523599: lea ecx, var_9C
  loc_0052359F: push ecx
  loc_005235A0: push esi
  loc_005235A1: mov eax, [esi]
  loc_005235A3: call [eax+000000A0h]
  loc_005235A9: test eax, eax
  loc_005235AB: fnclex
  loc_005235AD: jge 005235C1h
  loc_005235AF: push 000000A0h
  loc_005235B4: push 00439080h
  loc_005235B9: push esi
  loc_005235BA: push eax
  loc_005235BB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005235C1: mov eax, var_9C
  loc_005235C7: lea edx, var_CC
  loc_005235CD: mov var_B4, eax
  loc_005235D3: push edx
  loc_005235D4: lea eax, var_BC
  loc_005235DA: push 00000001h
  loc_005235DC: lea ecx, var_DC
  loc_005235E2: push eax
  loc_005235E3: push ecx
  loc_005235E4: mov var_C4, 0000000Ah
  loc_005235EE: mov var_CC, 00000002h
  loc_005235F8: mov var_9C, 00000000h
  loc_00523602: mov var_BC, 00000008h
  loc_0052360C: call [004010B4h] ; rtcMidCharVar
  loc_00523612: mov esi, [0040102Ch] ; __vbaStrVarMove
  loc_00523618: lea edx, var_DC
  loc_0052361E: push edx
  loc_0052361F: call __vbaStrVarMove
  loc_00523621: mov edx, eax
  loc_00523623: lea ecx, var_A0
  loc_00523629: call [004011E8h] ; __vbaStrMove
  loc_0052362F: lea eax, var_A0
  loc_00523635: push 0059C0D8h
  loc_0052363A: lea ecx, var_EC
  loc_00523640: push eax
  loc_00523641: push ecx
  loc_00523642: call 004FF400h
  loc_00523647: lea edx, var_EC
  loc_0052364D: push edx
  loc_0052364E: call __vbaStrVarMove
  loc_00523650: mov edx, eax
  loc_00523652: lea ecx, var_60
  loc_00523655: call [004011E8h] ; __vbaStrMove
  loc_0052365B: lea ecx, var_A0
  loc_00523661: call [00401208h] ; __vbaFreeStr
  loc_00523667: lea ecx, var_A8
  loc_0052366D: call [0040120Ch] ; __vbaFreeObj
  loc_00523673: lea eax, var_EC
  loc_00523679: lea ecx, var_DC
  loc_0052367F: push eax
  loc_00523680: lea edx, var_CC
  loc_00523686: push ecx
  loc_00523687: lea eax, var_BC
  loc_0052368D: push edx
  loc_0052368E: push eax
  loc_0052368F: push 00000004h
  loc_00523691: call [00401030h] ; __vbaFreeVarList
  loc_00523697: add esp, 00000014h
  loc_0052369A: lea ecx, var_BC
  loc_005236A0: push ecx
  loc_005236A1: call [00401200h] ; rtcGetPresentDate
  loc_005236A7: lea edx, var_CC
  loc_005236AD: lea eax, var_BC
  loc_005236B3: push edx
  loc_005236B4: push 00000001h
  loc_005236B6: lea ecx, var_DC
  loc_005236BC: push eax
  loc_005236BD: push ecx
  loc_005236BE: mov var_C4, 0000000Ah
  loc_005236C8: mov var_CC, 00000002h
  loc_005236D2: call [004010B4h] ; rtcMidCharVar
  loc_005236D8: lea edx, var_DC
  loc_005236DE: push edx
  loc_005236DF: call __vbaStrVarMove
  loc_005236E1: mov edx, eax
  loc_005236E3: lea ecx, var_9C
  loc_005236E9: call [004011E8h] ; __vbaStrMove
  loc_005236EF: lea eax, var_9C
  loc_005236F5: push 0059C0D8h
  loc_005236FA: lea ecx, var_EC
  loc_00523700: push eax
  loc_00523701: push ecx
  loc_00523702: call 004FF400h
  loc_00523707: lea edx, var_EC
  loc_0052370D: push edx
  loc_0052370E: call __vbaStrVarMove
  loc_00523710: mov edx, eax
  loc_00523712: lea ecx, var_3C
  loc_00523715: call [004011E8h] ; __vbaStrMove
  loc_0052371B: lea ecx, var_9C
  loc_00523721: call [00401208h] ; __vbaFreeStr
  loc_00523727: lea eax, var_EC
  loc_0052372D: lea ecx, var_DC
  loc_00523733: push eax
  loc_00523734: lea edx, var_CC
  loc_0052373A: push ecx
  loc_0052373B: lea eax, var_BC
  loc_00523741: push edx
  loc_00523742: push eax
  loc_00523743: push 00000004h
  loc_00523745: call [00401030h] ; __vbaFreeVarList
  loc_0052374B: add esp, 00000014h
  loc_0052374E: lea ecx, var_BC
  loc_00523754: push ecx
  loc_00523755: call [00401200h] ; rtcGetPresentDate
  loc_0052375B: lea edx, var_BC
  loc_00523761: push edx
  loc_00523762: call __vbaStrVarMove
  loc_00523764: mov edx, eax
  loc_00523766: lea ecx, var_1C
  loc_00523769: call [004011E8h] ; __vbaStrMove
  loc_0052376F: lea ecx, var_BC
  loc_00523775: call [00401020h] ; __vbaFreeVar
  loc_0052377B: cmp [edi+00000034h], 0001h
  loc_00523780: jnz 00526234h
  loc_00523786: mov esi, [00401180h] ; __vbaStrCopy
  loc_0052378C: mov edx, 0043EEACh ; "tprogramacion"
  loc_00523791: lea ecx, var_88
  loc_00523797: call __vbaStrCopy
  loc_00523799: mov ecx, var_74
  loc_0052379C: mov edx, 00439B58h ; "orden"
  loc_005237A1: call __vbaStrCopy
  loc_005237A3: mov eax, var_74
  loc_005237A6: mov edx, 004394A0h ; "buque"
  loc_005237AB: lea ecx, [eax+00000004h]
  loc_005237AE: call __vbaStrCopy
  loc_005237B0: mov ecx, var_74
  loc_005237B3: mov edx, 0043A97Ch ; "producto"
  loc_005237B8: add ecx, 00000008h
  loc_005237BB: call __vbaStrCopy
  loc_005237BD: mov eax, var_74
  loc_005237C0: mov edx, 0043947Ch ; "fecha"
  loc_005237C5: lea ecx, [eax+0000000Ch]
  loc_005237C8: call __vbaStrCopy
  loc_005237CA: mov ecx, var_74
  loc_005237CD: mov edx, 004393ACh ; "hora"
  loc_005237D2: add ecx, 00000010h
  loc_005237D5: call __vbaStrCopy
  loc_005237D7: mov eax, var_74
  loc_005237DA: mov edx, 0043A968h ; "cliente"
  loc_005237DF: lea ecx, [eax+00000014h]
  loc_005237E2: call __vbaStrCopy
  loc_005237E4: mov ecx, var_74
  loc_005237E7: mov edx, 0043D544h ; "cliente2"
  loc_005237EC: add ecx, 00000018h
  loc_005237EF: call __vbaStrCopy
  loc_005237F1: mov eax, var_74
  loc_005237F4: mov edx, 0043D55Ch ; "destino1"
  loc_005237F9: lea ecx, [eax+0000001Ch]
  loc_005237FC: call __vbaStrCopy
  loc_005237FE: mov ecx, var_74
  loc_00523801: mov edx, 0043AFF8h ; "destino2"
  loc_00523806: add ecx, 00000020h
  loc_00523809: call __vbaStrCopy
  loc_0052380B: mov eax, var_74
  loc_0052380E: mov edx, 0043D574h ; "destino3"
  loc_00523813: lea ecx, [eax+00000024h]
  loc_00523816: call __vbaStrCopy
  loc_00523818: mov ecx, var_74
  loc_0052381B: mov edx, 0043D58Ch ; "destino4"
  loc_00523820: add ecx, 00000028h
  loc_00523823: call __vbaStrCopy
  loc_00523825: mov eax, var_74
  loc_00523828: mov edx, 0043D5A4h ; "direccion"
  loc_0052382D: lea ecx, [eax+0000002Ch]
  loc_00523830: call __vbaStrCopy
  loc_00523832: mov ecx, var_74
  loc_00523835: mov edx, 0043D5BCh ; "direccion2"
  loc_0052383A: add ecx, 00000030h
  loc_0052383D: call __vbaStrCopy
  loc_0052383F: mov eax, var_74
  loc_00523842: mov edx, 0043DEDCh ; "cantinicial"
  loc_00523847: lea ecx, [eax+00000034h]
  loc_0052384A: call __vbaStrCopy
  loc_0052384C: mov ecx, var_74
  loc_0052384F: mov edx, 0043D664h ; "tipo"
  loc_00523854: add ecx, 00000038h
  loc_00523857: call __vbaStrCopy
  loc_00523859: mov eax, var_74
  loc_0052385C: mov edx, 0043D630h ; "categoria"
  loc_00523861: lea ecx, [eax+0000003Ch]
  loc_00523864: call __vbaStrCopy
  loc_00523866: mov ecx, var_74
  loc_00523869: mov edx, 0043D688h ; "grupo"
  loc_0052386E: add ecx, 00000040h
  loc_00523871: call __vbaStrCopy
  loc_00523873: mov eax, var_74
  loc_00523876: mov edx, 0043D5D8h ; "inspector"
  loc_0052387B: lea ecx, [eax+00000044h]
  loc_0052387E: call __vbaStrCopy
  loc_00523880: mov ecx, var_74
  loc_00523883: mov edx, 0043D648h ; "observacion"
  loc_00523888: add ecx, 00000048h
  loc_0052388B: call __vbaStrCopy
  loc_0052388D: mov eax, var_74
  loc_00523890: mov edx, 0043948Ch ; "idbuque"
  loc_00523895: lea ecx, [eax+0000004Ch]
  loc_00523898: call __vbaStrCopy
  loc_0052389A: mov ecx, var_74
  loc_0052389D: mov edx, 0043D7A4h ; "almacen"
  loc_005238A2: add ecx, 00000050h
  loc_005238A5: call __vbaStrCopy
  loc_005238A7: mov eax, var_74
  loc_005238AA: mov edx, 0043D72Ch ; "idcliente"
  loc_005238AF: lea ecx, [eax+00000054h]
  loc_005238B2: call __vbaStrCopy
  loc_005238B4: mov ecx, var_74
  loc_005238B7: mov edx, 0043D744h ; "idcliente2"
  loc_005238BC: add ecx, 00000058h
  loc_005238BF: call __vbaStrCopy
  loc_005238C1: mov eax, var_74
  loc_005238C4: mov edx, 0043EECCh ; "idtipo"
  loc_005238C9: lea ecx, [eax+0000005Ch]
  loc_005238CC: call __vbaStrCopy
  loc_005238CE: mov ecx, var_74
  loc_005238D1: mov edx, 0043ECD8h ; "idcategoria"
  loc_005238D6: add ecx, 00000060h
  loc_005238D9: call __vbaStrCopy
  loc_005238DB: mov eax, var_74
  loc_005238DE: mov edx, 0043B29Ch ; "usuario"
  loc_005238E3: lea ecx, [eax+00000064h]
  loc_005238E6: call __vbaStrCopy
  loc_005238E8: mov ecx, var_74
  loc_005238EB: mov edx, 0043EAFCh ; "idgrupo"
  loc_005238F0: add ecx, 00000068h
  loc_005238F3: call __vbaStrCopy
  loc_005238F5: mov eax, var_74
  loc_005238F8: mov edx, 0043D760h ; "idproducto"
  loc_005238FD: lea ecx, [eax+0000006Ch]
  loc_00523900: call __vbaStrCopy
  loc_00523902: mov ecx, var_74
  loc_00523905: mov edx, 0043E90Ch ; "balancero"
  loc_0052390A: add ecx, 00000070h
  loc_0052390D: call __vbaStrCopy
  loc_0052390F: mov eax, var_74
  loc_00523912: mov edx, 0043E924h ; "iddestino1"
  loc_00523917: lea ecx, [eax+00000074h]
  loc_0052391A: call __vbaStrCopy
  loc_0052391C: mov ecx, var_74
  loc_0052391F: mov edx, 0043EEE4h ; "iddestino2"
  loc_00523924: add ecx, 00000078h
  loc_00523927: call __vbaStrCopy
  loc_00523929: mov eax, var_74
  loc_0052392C: mov edx, 0043EF00h ; "idinspector"
  loc_00523931: lea ecx, [eax+0000007Ch]
  loc_00523934: call __vbaStrCopy
  loc_00523936: mov ecx, var_74
  loc_00523939: mov edx, 0043EF1Ch ; "descralmacen"
  loc_0052393E: add ecx, 00000080h
  loc_00523944: call __vbaStrCopy
  loc_00523946: mov eax, var_74
  loc_00523949: mov edx, 0043EF3Ch ; "iddireccion"
  loc_0052394E: lea ecx, [eax+00000084h]
  loc_00523954: call __vbaStrCopy
  loc_00523956: mov ecx, var_74
  loc_00523959: mov edx, 0043EF58h ; "idestino3"
  loc_0052395E: add ecx, 00000088h
  loc_00523964: call __vbaStrCopy
  loc_00523966: mov eax, var_74
  loc_00523969: mov edx, 0043EF70h ; "idestino4"
  loc_0052396E: lea ecx, [eax+0000008Ch]
  loc_00523974: call __vbaStrCopy
  loc_00523976: mov ecx, [edi]
  loc_00523978: push edi
  loc_00523979: call [ecx+000003CCh]
  loc_0052397F: lea edx, var_A8
  loc_00523985: push eax
  loc_00523986: push edx
  loc_00523987: call ebx
  loc_00523989: mov ecx, [eax]
  loc_0052398B: lea edx, var_9C
  loc_00523991: push edx
  loc_00523992: push eax
  loc_00523993: mov var_154, eax
  loc_00523999: call [ecx+000000A0h]
  loc_0052399F: fnclex
  loc_005239A1: test eax, eax
  loc_005239A3: jge 005239BDh
  loc_005239A5: mov ecx, var_154
  loc_005239AB: push 000000A0h
  loc_005239B0: push 00439080h
  loc_005239B5: push ecx
  loc_005239B6: push eax
  loc_005239B7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005239BD: mov eax, var_9C
  loc_005239C3: lea edx, var_BC
  loc_005239C9: mov var_B4, eax
  loc_005239CF: lea eax, var_CC
  loc_005239D5: push edx
  loc_005239D6: push eax
  loc_005239D7: mov var_9C, 00000000h
  loc_005239E1: mov var_BC, 00000008h
  loc_005239EB: call [004010A0h] ; rtcLeftTrimVar
  loc_005239F1: lea ecx, var_CC
  loc_005239F7: lea edx, var_DC
  loc_005239FD: push ecx
  loc_005239FE: push edx
  loc_005239FF: call [004010B0h] ; rtcRightTrimVar
  loc_00523A05: lea eax, var_DC
  loc_00523A0B: push eax
  loc_00523A0C: call [0040102Ch] ; __vbaStrVarMove
  loc_00523A12: mov edx, eax
  loc_00523A14: lea ecx, var_A0
  loc_00523A1A: call [004011E8h] ; __vbaStrMove
  loc_00523A20: mov ecx, var_28
  loc_00523A23: mov edx, eax
  loc_00523A25: call __vbaStrCopy
  loc_00523A27: lea ecx, var_A0
  loc_00523A2D: call [00401208h] ; __vbaFreeStr
  loc_00523A33: lea ecx, var_A8
  loc_00523A39: call [0040120Ch] ; __vbaFreeObj
  loc_00523A3F: lea ecx, var_DC
  loc_00523A45: lea edx, var_CC
  loc_00523A4B: push ecx
  loc_00523A4C: lea eax, var_BC
  loc_00523A52: push edx
  loc_00523A53: push eax
  loc_00523A54: push 00000003h
  loc_00523A56: call [00401030h] ; __vbaFreeVarList
  loc_00523A5C: mov ecx, [edi]
  loc_00523A5E: add esp, 00000010h
  loc_00523A61: mov var_104, 00439600h ; "'"
  loc_00523A6B: mov var_10C, 00000008h
  loc_00523A75: push edi
  loc_00523A76: call [ecx+00000364h]
  loc_00523A7C: lea edx, var_A8
  loc_00523A82: push eax
  loc_00523A83: push edx
  loc_00523A84: call ebx
  loc_00523A86: mov ecx, [eax]
  loc_00523A88: lea edx, var_9C
  loc_00523A8E: push edx
  loc_00523A8F: push eax
  loc_00523A90: mov var_154, eax
  loc_00523A96: call [ecx+000000A0h]
  loc_00523A9C: test eax, eax
  loc_00523A9E: fnclex
  loc_00523AA0: jge 00523ABAh
  loc_00523AA2: mov ecx, var_154
  loc_00523AA8: push 000000A0h
  loc_00523AAD: push 00439080h
  loc_00523AB2: push ecx
  loc_00523AB3: push eax
  loc_00523AB4: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00523ABA: mov eax, var_9C
  loc_00523AC0: lea edx, var_BC
  loc_00523AC6: mov var_B4, eax
  loc_00523ACC: lea eax, var_CC
  loc_00523AD2: push edx
  loc_00523AD3: push eax
  loc_00523AD4: mov var_9C, 00000000h
  loc_00523ADE: mov var_BC, 00000008h
  loc_00523AE8: call [004010A0h] ; rtcLeftTrimVar
  loc_00523AEE: lea ecx, var_CC
  loc_00523AF4: lea edx, var_DC
  loc_00523AFA: push ecx
  loc_00523AFB: push edx
  loc_00523AFC: call [004010B0h] ; rtcRightTrimVar
  loc_00523B02: lea eax, var_10C
  loc_00523B08: lea ecx, var_DC
  loc_00523B0E: push eax
  loc_00523B0F: lea edx, var_EC
  loc_00523B15: push ecx
  loc_00523B16: push edx
  loc_00523B17: mov var_114, 00439600h ; "'"
  loc_00523B21: mov var_11C, 00000008h
  loc_00523B2B: call [0040114Ch] ; __vbaVarCat
  loc_00523B31: push eax
  loc_00523B32: lea eax, var_11C
  loc_00523B38: lea ecx, var_FC
  loc_00523B3E: push eax
  loc_00523B3F: push ecx
  loc_00523B40: call [0040114Ch] ; __vbaVarCat
  loc_00523B46: push eax
  loc_00523B47: call [0040102Ch] ; __vbaStrVarMove
  loc_00523B4D: mov edx, eax
  loc_00523B4F: lea ecx, var_A0
  loc_00523B55: call [004011E8h] ; __vbaStrMove
  loc_00523B5B: mov edx, eax
  loc_00523B5D: mov eax, var_28
  loc_00523B60: lea ecx, [eax+00000004h]
  loc_00523B63: call __vbaStrCopy
  loc_00523B65: lea ecx, var_A0
  loc_00523B6B: call [00401208h] ; __vbaFreeStr
  loc_00523B71: lea ecx, var_A8
  loc_00523B77: call [0040120Ch] ; __vbaFreeObj
  loc_00523B7D: lea ecx, var_FC
  loc_00523B83: lea edx, var_EC
  loc_00523B89: push ecx
  loc_00523B8A: lea eax, var_DC
  loc_00523B90: push edx
  loc_00523B91: lea ecx, var_CC
  loc_00523B97: push eax
  loc_00523B98: lea edx, var_BC
  loc_00523B9E: push ecx
  loc_00523B9F: push edx
  loc_00523BA0: push 00000005h
  loc_00523BA2: call [00401030h] ; __vbaFreeVarList
  loc_00523BA8: mov eax, [edi]
  loc_00523BAA: add esp, 00000018h
  loc_00523BAD: push edi
  loc_00523BAE: call [eax+000003C4h]
  loc_00523BB4: lea ecx, var_A8
  loc_00523BBA: push eax
  loc_00523BBB: push ecx
  loc_00523BBC: call ebx
  loc_00523BBE: mov edx, [eax]
  loc_00523BC0: lea ecx, var_9C
  loc_00523BC6: push ecx
  loc_00523BC7: push eax
  loc_00523BC8: mov var_154, eax
  loc_00523BCE: call [edx+000000A8h]
  loc_00523BD4: test eax, eax
  loc_00523BD6: fnclex
  loc_00523BD8: jge 00523BF2h
  loc_00523BDA: mov edx, var_154
  loc_00523BE0: push 000000A8h
  loc_00523BE5: push 004395A4h
  loc_00523BEA: push edx
  loc_00523BEB: push eax
  loc_00523BEC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00523BF2: mov eax, var_9C
  loc_00523BF8: push 00439600h ; "'"
  loc_00523BFD: push eax
  loc_00523BFE: call [00401050h] ; __vbaStrCat
  loc_00523C04: mov edx, eax
  loc_00523C06: lea ecx, var_A0
  loc_00523C0C: call [004011E8h] ; __vbaStrMove
  loc_00523C12: push eax
  loc_00523C13: push 00439600h ; "'"
  loc_00523C18: call [00401050h] ; __vbaStrCat
  loc_00523C1E: mov edx, eax
  loc_00523C20: lea ecx, var_A4
  loc_00523C26: call [004011E8h] ; __vbaStrMove
  loc_00523C2C: mov ecx, var_28
  loc_00523C2F: mov edx, eax
  loc_00523C31: add ecx, 00000008h
  loc_00523C34: call __vbaStrCopy
  loc_00523C36: lea edx, var_A4
  loc_00523C3C: lea eax, var_A0
  loc_00523C42: push edx
  loc_00523C43: lea ecx, var_9C
  loc_00523C49: push eax
  loc_00523C4A: push ecx
  loc_00523C4B: push 00000003h
  loc_00523C4D: call [0040118Ch] ; __vbaFreeStrList
  loc_00523C53: add esp, 00000010h
  loc_00523C56: lea ecx, var_A8
  loc_00523C5C: call [0040120Ch] ; __vbaFreeObj
  loc_00523C62: mov eax, var_28
  loc_00523C65: mov edx, var_60
  loc_00523C68: lea ecx, [eax+0000000Ch]
  loc_00523C6B: call __vbaStrCopy
  loc_00523C6D: lea edx, var_10C
  loc_00523C73: lea eax, var_BC
  loc_00523C79: lea ecx, var_1C
  loc_00523C7C: push edx
  loc_00523C7D: push eax
  loc_00523C7E: mov var_114, 00439600h ; "'"
  loc_00523C88: mov var_11C, 00000008h
  loc_00523C92: mov var_104, ecx
  loc_00523C98: mov var_10C, 00004008h
  loc_00523CA2: call [004010A0h] ; rtcLeftTrimVar
  loc_00523CA8: lea ecx, var_BC
  loc_00523CAE: lea edx, var_CC
  loc_00523CB4: push ecx
  loc_00523CB5: push edx
  loc_00523CB6: call [004010B0h] ; rtcRightTrimVar
  loc_00523CBC: lea eax, var_11C
  loc_00523CC2: lea ecx, var_CC
  loc_00523CC8: push eax
  loc_00523CC9: lea edx, var_DC
  loc_00523CCF: push ecx
  loc_00523CD0: push edx
  loc_00523CD1: mov var_124, 00439600h ; "'"
  loc_00523CDB: mov var_12C, 00000008h
  loc_00523CE5: call [0040114Ch] ; __vbaVarCat
  loc_00523CEB: push eax
  loc_00523CEC: lea eax, var_12C
  loc_00523CF2: lea ecx, var_EC
  loc_00523CF8: push eax
  loc_00523CF9: push ecx
  loc_00523CFA: call [0040114Ch] ; __vbaVarCat
  loc_00523D00: push eax
  loc_00523D01: call [0040102Ch] ; __vbaStrVarMove
  loc_00523D07: mov edx, eax
  loc_00523D09: lea ecx, var_9C
  loc_00523D0F: call [004011E8h] ; __vbaStrMove
  loc_00523D15: mov edx, eax
  loc_00523D17: mov eax, var_28
  loc_00523D1A: lea ecx, [eax+00000010h]
  loc_00523D1D: call __vbaStrCopy
  loc_00523D1F: lea ecx, var_9C
  loc_00523D25: call [00401208h] ; __vbaFreeStr
  loc_00523D2B: lea ecx, var_EC
  loc_00523D31: lea edx, var_DC
  loc_00523D37: push ecx
  loc_00523D38: lea eax, var_CC
  loc_00523D3E: push edx
  loc_00523D3F: lea ecx, var_BC
  loc_00523D45: push eax
  loc_00523D46: push ecx
  loc_00523D47: push 00000004h
  loc_00523D49: call [00401030h] ; __vbaFreeVarList
  loc_00523D4F: mov edx, [edi]
  loc_00523D51: add esp, 00000014h
  loc_00523D54: mov var_104, 00439600h ; "'"
  loc_00523D5E: mov var_10C, 00000008h
  loc_00523D68: push edi
  loc_00523D69: call [edx+00000360h]
  loc_00523D6F: push eax
  loc_00523D70: lea eax, var_A8
  loc_00523D76: push eax
  loc_00523D77: call ebx
  loc_00523D79: mov ecx, [eax]
  loc_00523D7B: lea edx, var_9C
  loc_00523D81: push edx
  loc_00523D82: push eax
  loc_00523D83: mov var_154, eax
  loc_00523D89: call [ecx+000000A0h]
  loc_00523D8F: test eax, eax
  loc_00523D91: fnclex
  loc_00523D93: jge 00523DADh
  loc_00523D95: mov ecx, var_154
  loc_00523D9B: push 000000A0h
  loc_00523DA0: push 00439080h
  loc_00523DA5: push ecx
  loc_00523DA6: push eax
  loc_00523DA7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00523DAD: mov eax, var_9C
  loc_00523DB3: lea edx, var_BC
  loc_00523DB9: mov var_B4, eax
  loc_00523DBF: lea eax, var_CC
  loc_00523DC5: push edx
  loc_00523DC6: push eax
  loc_00523DC7: mov var_9C, 00000000h
  loc_00523DD1: mov var_BC, 00000008h
  loc_00523DDB: call [004010A0h] ; rtcLeftTrimVar
  loc_00523DE1: lea ecx, var_CC
  loc_00523DE7: lea edx, var_DC
  loc_00523DED: push ecx
  loc_00523DEE: push edx
  loc_00523DEF: call [004010B0h] ; rtcRightTrimVar
  loc_00523DF5: lea eax, var_10C
  loc_00523DFB: lea ecx, var_DC
  loc_00523E01: push eax
  loc_00523E02: lea edx, var_EC
  loc_00523E08: push ecx
  loc_00523E09: push edx
  loc_00523E0A: mov var_114, 00439600h ; "'"
  loc_00523E14: mov var_11C, 00000008h
  loc_00523E1E: call [0040114Ch] ; __vbaVarCat
  loc_00523E24: push eax
  loc_00523E25: lea eax, var_11C
  loc_00523E2B: lea ecx, var_FC
  loc_00523E31: push eax
  loc_00523E32: push ecx
  loc_00523E33: call [0040114Ch] ; __vbaVarCat
  loc_00523E39: push eax
  loc_00523E3A: call [0040102Ch] ; __vbaStrVarMove
  loc_00523E40: mov edx, eax
  loc_00523E42: lea ecx, var_A0
  loc_00523E48: call [004011E8h] ; __vbaStrMove
  loc_00523E4E: mov edx, eax
  loc_00523E50: mov eax, var_28
  loc_00523E53: lea ecx, [eax+00000014h]
  loc_00523E56: call __vbaStrCopy
  loc_00523E58: lea ecx, var_A0
  loc_00523E5E: call [00401208h] ; __vbaFreeStr
  loc_00523E64: lea ecx, var_A8
  loc_00523E6A: call [0040120Ch] ; __vbaFreeObj
  loc_00523E70: lea ecx, var_FC
  loc_00523E76: lea edx, var_EC
  loc_00523E7C: push ecx
  loc_00523E7D: lea eax, var_DC
  loc_00523E83: push edx
  loc_00523E84: lea ecx, var_CC
  loc_00523E8A: push eax
  loc_00523E8B: lea edx, var_BC
  loc_00523E91: push ecx
  loc_00523E92: push edx
  loc_00523E93: push 00000005h
  loc_00523E95: call [00401030h] ; __vbaFreeVarList
  loc_00523E9B: mov eax, [edi]
  loc_00523E9D: add esp, 00000018h
  loc_00523EA0: mov var_104, 00439600h ; "'"
  loc_00523EAA: mov var_10C, 00000008h
  loc_00523EB4: push edi
  loc_00523EB5: call [eax+000002FCh]
  loc_00523EBB: lea ecx, var_A8
  loc_00523EC1: push eax
  loc_00523EC2: push ecx
  loc_00523EC3: call ebx
  loc_00523EC5: mov edx, [eax]
  loc_00523EC7: lea ecx, var_9C
  loc_00523ECD: push ecx
  loc_00523ECE: push eax
  loc_00523ECF: mov var_154, eax
  loc_00523ED5: call [edx+000000A0h]
  loc_00523EDB: test eax, eax
  loc_00523EDD: fnclex
  loc_00523EDF: jge 00523EF9h
  loc_00523EE1: mov edx, var_154
  loc_00523EE7: push 000000A0h
  loc_00523EEC: push 00439080h
  loc_00523EF1: push edx
  loc_00523EF2: push eax
  loc_00523EF3: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00523EF9: mov eax, var_9C
  loc_00523EFF: lea ecx, var_CC
  loc_00523F05: mov var_B4, eax
  loc_00523F0B: lea eax, var_BC
  loc_00523F11: push eax
  loc_00523F12: push ecx
  loc_00523F13: mov var_9C, 00000000h
  loc_00523F1D: mov var_BC, 00000008h
  loc_00523F27: call [004010A0h] ; rtcLeftTrimVar
  loc_00523F2D: lea edx, var_CC
  loc_00523F33: lea eax, var_DC
  loc_00523F39: push edx
  loc_00523F3A: push eax
  loc_00523F3B: call [004010B0h] ; rtcRightTrimVar
  loc_00523F41: lea ecx, var_10C
  loc_00523F47: lea edx, var_DC
  loc_00523F4D: push ecx
  loc_00523F4E: lea eax, var_EC
  loc_00523F54: push edx
  loc_00523F55: push eax
  loc_00523F56: mov var_114, 00439600h ; "'"
  loc_00523F60: mov var_11C, 00000008h
  loc_00523F6A: call [0040114Ch] ; __vbaVarCat
  loc_00523F70: lea ecx, var_11C
  loc_00523F76: push eax
  loc_00523F77: lea edx, var_FC
  loc_00523F7D: push ecx
  loc_00523F7E: push edx
  loc_00523F7F: call [0040114Ch] ; __vbaVarCat
  loc_00523F85: push eax
  loc_00523F86: call [0040102Ch] ; __vbaStrVarMove
  loc_00523F8C: mov edx, eax
  loc_00523F8E: lea ecx, var_A0
  loc_00523F94: call [004011E8h] ; __vbaStrMove
  loc_00523F9A: mov edx, eax
  loc_00523F9C: mov eax, var_28
  loc_00523F9F: lea ecx, [eax+00000018h]
  loc_00523FA2: call __vbaStrCopy
  loc_00523FA4: lea ecx, var_A0
  loc_00523FAA: call [00401208h] ; __vbaFreeStr
  loc_00523FB0: lea ecx, var_A8
  loc_00523FB6: call [0040120Ch] ; __vbaFreeObj
  loc_00523FBC: lea ecx, var_FC
  loc_00523FC2: lea edx, var_EC
  loc_00523FC8: push ecx
  loc_00523FC9: lea eax, var_DC
  loc_00523FCF: push edx
  loc_00523FD0: lea ecx, var_CC
  loc_00523FD6: push eax
  loc_00523FD7: lea edx, var_BC
  loc_00523FDD: push ecx
  loc_00523FDE: push edx
  loc_00523FDF: push 00000005h
  loc_00523FE1: call [00401030h] ; __vbaFreeVarList
  loc_00523FE7: mov eax, [edi]
  loc_00523FE9: add esp, 00000018h
  loc_00523FEC: mov var_104, 00439600h ; "'"
  loc_00523FF6: mov var_10C, 00000008h
  loc_00524000: push edi
  loc_00524001: call [eax+0000034Ch]
  loc_00524007: lea ecx, var_A8
  loc_0052400D: push eax
  loc_0052400E: push ecx
  loc_0052400F: call ebx
  loc_00524011: mov edx, [eax]
  loc_00524013: lea ecx, var_9C
  loc_00524019: push ecx
  loc_0052401A: push eax
  loc_0052401B: mov var_154, eax
  loc_00524021: call [edx+000000A0h]
  loc_00524027: test eax, eax
  loc_00524029: fnclex
  loc_0052402B: jge 00524045h
  loc_0052402D: mov edx, var_154
  loc_00524033: push 000000A0h
  loc_00524038: push 00439080h
  loc_0052403D: push edx
  loc_0052403E: push eax
  loc_0052403F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00524045: mov eax, var_9C
  loc_0052404B: lea ecx, var_CC
  loc_00524051: mov var_B4, eax
  loc_00524057: lea eax, var_BC
  loc_0052405D: push eax
  loc_0052405E: push ecx
  loc_0052405F: mov var_9C, 00000000h
  loc_00524069: mov var_BC, 00000008h
  loc_00524073: call [004010A0h] ; rtcLeftTrimVar
  loc_00524079: lea edx, var_CC
  loc_0052407F: lea eax, var_DC
  loc_00524085: push edx
  loc_00524086: push eax
  loc_00524087: call [004010B0h] ; rtcRightTrimVar
  loc_0052408D: lea ecx, var_10C
  loc_00524093: lea edx, var_DC
  loc_00524099: push ecx
  loc_0052409A: lea eax, var_EC
  loc_005240A0: push edx
  loc_005240A1: push eax
  loc_005240A2: mov var_114, 00439600h ; "'"
  loc_005240AC: mov var_11C, 00000008h
  loc_005240B6: call [0040114Ch] ; __vbaVarCat
  loc_005240BC: lea ecx, var_11C
  loc_005240C2: push eax
  loc_005240C3: lea edx, var_FC
  loc_005240C9: push ecx
  loc_005240CA: push edx
  loc_005240CB: call [0040114Ch] ; __vbaVarCat
  loc_005240D1: push eax
  loc_005240D2: call [0040102Ch] ; __vbaStrVarMove
  loc_005240D8: mov edx, eax
  loc_005240DA: lea ecx, var_A0
  loc_005240E0: call [004011E8h] ; __vbaStrMove
  loc_005240E6: mov edx, eax
  loc_005240E8: mov eax, var_28
  loc_005240EB: lea ecx, [eax+0000001Ch]
  loc_005240EE: call __vbaStrCopy
  loc_005240F0: lea ecx, var_A0
  loc_005240F6: call [00401208h] ; __vbaFreeStr
  loc_005240FC: lea ecx, var_A8
  loc_00524102: call [0040120Ch] ; __vbaFreeObj
  loc_00524108: lea ecx, var_FC
  loc_0052410E: lea edx, var_EC
  loc_00524114: push ecx
  loc_00524115: lea eax, var_DC
  loc_0052411B: push edx
  loc_0052411C: lea ecx, var_CC
  loc_00524122: push eax
  loc_00524123: lea edx, var_BC
  loc_00524129: push ecx
  loc_0052412A: push edx
  loc_0052412B: push 00000005h
  loc_0052412D: call [00401030h] ; __vbaFreeVarList
  loc_00524133: mov eax, [edi]
  loc_00524135: add esp, 00000018h
  loc_00524138: mov var_104, 00439600h ; "'"
  loc_00524142: mov var_10C, 00000008h
  loc_0052414C: push edi
  loc_0052414D: call [eax+0000032Ch]
  loc_00524153: lea ecx, var_A8
  loc_00524159: push eax
  loc_0052415A: push ecx
  loc_0052415B: call ebx
  loc_0052415D: mov edx, [eax]
  loc_0052415F: lea ecx, var_9C
  loc_00524165: push ecx
  loc_00524166: push eax
  loc_00524167: mov var_154, eax
  loc_0052416D: call [edx+000000A0h]
  loc_00524173: test eax, eax
  loc_00524175: fnclex
  loc_00524177: jge 00524191h
  loc_00524179: mov edx, var_154
  loc_0052417F: push 000000A0h
  loc_00524184: push 00439080h
  loc_00524189: push edx
  loc_0052418A: push eax
  loc_0052418B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00524191: mov eax, var_9C
  loc_00524197: lea ecx, var_CC
  loc_0052419D: mov var_B4, eax
  loc_005241A3: lea eax, var_BC
  loc_005241A9: push eax
  loc_005241AA: push ecx
  loc_005241AB: mov var_9C, 00000000h
  loc_005241B5: mov var_BC, 00000008h
  loc_005241BF: call [004010A0h] ; rtcLeftTrimVar
  loc_005241C5: lea edx, var_CC
  loc_005241CB: lea eax, var_DC
  loc_005241D1: push edx
  loc_005241D2: push eax
  loc_005241D3: call [004010B0h] ; rtcRightTrimVar
  loc_005241D9: lea ecx, var_10C
  loc_005241DF: lea edx, var_DC
  loc_005241E5: push ecx
  loc_005241E6: lea eax, var_EC
  loc_005241EC: push edx
  loc_005241ED: push eax
  loc_005241EE: mov var_114, 00439600h ; "'"
  loc_005241F8: mov var_11C, 00000008h
  loc_00524202: call [0040114Ch] ; __vbaVarCat
  loc_00524208: lea ecx, var_11C
  loc_0052420E: push eax
  loc_0052420F: lea edx, var_FC
  loc_00524215: push ecx
  loc_00524216: push edx
  loc_00524217: call [0040114Ch] ; __vbaVarCat
  loc_0052421D: push eax
  loc_0052421E: call [0040102Ch] ; __vbaStrVarMove
  loc_00524224: mov edx, eax
  loc_00524226: lea ecx, var_A0
  loc_0052422C: call [004011E8h] ; __vbaStrMove
  loc_00524232: mov edx, eax
  loc_00524234: mov eax, var_28
  loc_00524237: lea ecx, [eax+00000020h]
  loc_0052423A: call __vbaStrCopy
  loc_0052423C: lea ecx, var_A0
  loc_00524242: call [00401208h] ; __vbaFreeStr
  loc_00524248: lea ecx, var_A8
  loc_0052424E: call [0040120Ch] ; __vbaFreeObj
  loc_00524254: lea ecx, var_FC
  loc_0052425A: lea edx, var_EC
  loc_00524260: push ecx
  loc_00524261: lea eax, var_DC
  loc_00524267: push edx
  loc_00524268: lea ecx, var_CC
  loc_0052426E: push eax
  loc_0052426F: lea edx, var_BC
  loc_00524275: push ecx
  loc_00524276: push edx
  loc_00524277: push 00000005h
  loc_00524279: call [00401030h] ; __vbaFreeVarList
  loc_0052427F: mov eax, [edi]
  loc_00524281: add esp, 00000018h
  loc_00524284: mov var_104, 00439600h ; "'"
  loc_0052428E: mov var_10C, 00000008h
  loc_00524298: push edi
  loc_00524299: call [eax+00000384h]
  loc_0052429F: lea ecx, var_A8
  loc_005242A5: push eax
  loc_005242A6: push ecx
  loc_005242A7: call ebx
  loc_005242A9: mov edx, [eax]
  loc_005242AB: lea ecx, var_9C
  loc_005242B1: push ecx
  loc_005242B2: push eax
  loc_005242B3: mov var_154, eax
  loc_005242B9: call [edx+000000A8h]
  loc_005242BF: test eax, eax
  loc_005242C1: fnclex
  loc_005242C3: jge 005242DDh
  loc_005242C5: mov edx, var_154
  loc_005242CB: push 000000A8h
  loc_005242D0: push 004395A4h
  loc_005242D5: push edx
  loc_005242D6: push eax
  loc_005242D7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005242DD: mov eax, var_9C
  loc_005242E3: lea ecx, var_CC
  loc_005242E9: mov var_B4, eax
  loc_005242EF: lea eax, var_BC
  loc_005242F5: push eax
  loc_005242F6: push ecx
  loc_005242F7: mov var_9C, 00000000h
  loc_00524301: mov var_BC, 00000008h
  loc_0052430B: call [004010A0h] ; rtcLeftTrimVar
  loc_00524311: lea edx, var_CC
  loc_00524317: lea eax, var_DC
  loc_0052431D: push edx
  loc_0052431E: push eax
  loc_0052431F: call [004010B0h] ; rtcRightTrimVar
  loc_00524325: lea ecx, var_10C
  loc_0052432B: lea edx, var_DC
  loc_00524331: push ecx
  loc_00524332: lea eax, var_EC
  loc_00524338: push edx
  loc_00524339: push eax
  loc_0052433A: mov var_114, 00439600h ; "'"
  loc_00524344: mov var_11C, 00000008h
  loc_0052434E: call [0040114Ch] ; __vbaVarCat
  loc_00524354: lea ecx, var_11C
  loc_0052435A: push eax
  loc_0052435B: lea edx, var_FC
  loc_00524361: push ecx
  loc_00524362: push edx
  loc_00524363: call [0040114Ch] ; __vbaVarCat
  loc_00524369: push eax
  loc_0052436A: call [0040102Ch] ; __vbaStrVarMove
  loc_00524370: mov edx, eax
  loc_00524372: lea ecx, var_A0
  loc_00524378: call [004011E8h] ; __vbaStrMove
  loc_0052437E: mov edx, eax
  loc_00524380: mov eax, var_28
  loc_00524383: lea ecx, [eax+00000024h]
  loc_00524386: call __vbaStrCopy
  loc_00524388: lea ecx, var_A0
  loc_0052438E: call [00401208h] ; __vbaFreeStr
  loc_00524394: lea ecx, var_A8
  loc_0052439A: call [0040120Ch] ; __vbaFreeObj
  loc_005243A0: lea ecx, var_FC
  loc_005243A6: lea edx, var_EC
  loc_005243AC: push ecx
  loc_005243AD: lea eax, var_DC
  loc_005243B3: push edx
  loc_005243B4: lea ecx, var_CC
  loc_005243BA: push eax
  loc_005243BB: lea edx, var_BC
  loc_005243C1: push ecx
  loc_005243C2: push edx
  loc_005243C3: push 00000005h
  loc_005243C5: call [00401030h] ; __vbaFreeVarList
  loc_005243CB: mov eax, [edi]
  loc_005243CD: add esp, 00000018h
  loc_005243D0: mov var_104, 00439600h ; "'"
  loc_005243DA: mov var_10C, 00000008h
  loc_005243E4: push edi
  loc_005243E5: call [eax+00000380h]
  loc_005243EB: lea ecx, var_A8
  loc_005243F1: push eax
  loc_005243F2: push ecx
  loc_005243F3: call ebx
  loc_005243F5: mov edx, [eax]
  loc_005243F7: lea ecx, var_9C
  loc_005243FD: push ecx
  loc_005243FE: push eax
  loc_005243FF: mov var_154, eax
  loc_00524405: call [edx+000000A8h]
  loc_0052440B: test eax, eax
  loc_0052440D: fnclex
  loc_0052440F: jge 00524429h
  loc_00524411: mov edx, var_154
  loc_00524417: push 000000A8h
  loc_0052441C: push 004395A4h
  loc_00524421: push edx
  loc_00524422: push eax
  loc_00524423: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00524429: mov eax, var_9C
  loc_0052442F: lea ecx, var_CC
  loc_00524435: mov var_B4, eax
  loc_0052443B: lea eax, var_BC
  loc_00524441: push eax
  loc_00524442: push ecx
  loc_00524443: mov var_9C, 00000000h
  loc_0052444D: mov var_BC, 00000008h
  loc_00524457: call [004010A0h] ; rtcLeftTrimVar
  loc_0052445D: lea edx, var_CC
  loc_00524463: lea eax, var_DC
  loc_00524469: push edx
  loc_0052446A: push eax
  loc_0052446B: call [004010B0h] ; rtcRightTrimVar
  loc_00524471: lea ecx, var_10C
  loc_00524477: lea edx, var_DC
  loc_0052447D: push ecx
  loc_0052447E: lea eax, var_EC
  loc_00524484: push edx
  loc_00524485: push eax
  loc_00524486: mov var_114, 00439600h ; "'"
  loc_00524490: mov var_11C, 00000008h
  loc_0052449A: call [0040114Ch] ; __vbaVarCat
  loc_005244A0: lea ecx, var_11C
  loc_005244A6: push eax
  loc_005244A7: lea edx, var_FC
  loc_005244AD: push ecx
  loc_005244AE: push edx
  loc_005244AF: call [0040114Ch] ; __vbaVarCat
  loc_005244B5: push eax
  loc_005244B6: call [0040102Ch] ; __vbaStrVarMove
  loc_005244BC: mov edx, eax
  loc_005244BE: lea ecx, var_A0
  loc_005244C4: call [004011E8h] ; __vbaStrMove
  loc_005244CA: mov edx, eax
  loc_005244CC: mov eax, var_28
  loc_005244CF: lea ecx, [eax+00000028h]
  loc_005244D2: call __vbaStrCopy
  loc_005244D4: lea ecx, var_A0
  loc_005244DA: call [00401208h] ; __vbaFreeStr
  loc_005244E0: lea ecx, var_A8
  loc_005244E6: call [0040120Ch] ; __vbaFreeObj
  loc_005244EC: lea ecx, var_FC
  loc_005244F2: lea edx, var_EC
  loc_005244F8: push ecx
  loc_005244F9: lea eax, var_DC
  loc_005244FF: push edx
  loc_00524500: lea ecx, var_CC
  loc_00524506: push eax
  loc_00524507: lea edx, var_BC
  loc_0052450D: push ecx
  loc_0052450E: push edx
  loc_0052450F: push 00000005h
  loc_00524511: call [00401030h] ; __vbaFreeVarList
  loc_00524517: mov eax, [edi]
  loc_00524519: add esp, 00000018h
  loc_0052451C: mov var_104, 00439600h ; "'"
  loc_00524526: mov var_10C, 00000008h
  loc_00524530: push edi
  loc_00524531: call [eax+00000328h]
  loc_00524537: lea ecx, var_A8
  loc_0052453D: push eax
  loc_0052453E: push ecx
  loc_0052453F: call ebx
  loc_00524541: mov edx, [eax]
  loc_00524543: lea ecx, var_9C
  loc_00524549: push ecx
  loc_0052454A: push eax
  loc_0052454B: mov var_154, eax
  loc_00524551: call [edx+000000A0h]
  loc_00524557: test eax, eax
  loc_00524559: fnclex
  loc_0052455B: jge 00524575h
  loc_0052455D: mov edx, var_154
  loc_00524563: push 000000A0h
  loc_00524568: push 00439080h
  loc_0052456D: push edx
  loc_0052456E: push eax
  loc_0052456F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00524575: mov eax, var_9C
  loc_0052457B: lea ecx, var_CC
  loc_00524581: mov var_B4, eax
  loc_00524587: lea eax, var_BC
  loc_0052458D: push eax
  loc_0052458E: push ecx
  loc_0052458F: mov var_9C, 00000000h
  loc_00524599: mov var_BC, 00000008h
  loc_005245A3: call [004010A0h] ; rtcLeftTrimVar
  loc_005245A9: lea edx, var_CC
  loc_005245AF: lea eax, var_DC
  loc_005245B5: push edx
  loc_005245B6: push eax
  loc_005245B7: call [004010B0h] ; rtcRightTrimVar
  loc_005245BD: lea ecx, var_10C
  loc_005245C3: lea edx, var_DC
  loc_005245C9: push ecx
  loc_005245CA: lea eax, var_EC
  loc_005245D0: push edx
  loc_005245D1: push eax
  loc_005245D2: mov var_114, 00439600h ; "'"
  loc_005245DC: mov var_11C, 00000008h
  loc_005245E6: call [0040114Ch] ; __vbaVarCat
  loc_005245EC: lea ecx, var_11C
  loc_005245F2: push eax
  loc_005245F3: lea edx, var_FC
  loc_005245F9: push ecx
  loc_005245FA: push edx
  loc_005245FB: call [0040114Ch] ; __vbaVarCat
  loc_00524601: push eax
  loc_00524602: call [0040102Ch] ; __vbaStrVarMove
  loc_00524608: mov edx, eax
  loc_0052460A: lea ecx, var_A0
  loc_00524610: call [004011E8h] ; __vbaStrMove
  loc_00524616: mov edx, eax
  loc_00524618: mov eax, var_28
  loc_0052461B: lea ecx, [eax+0000002Ch]
  loc_0052461E: call __vbaStrCopy
  loc_00524620: lea ecx, var_A0
  loc_00524626: call [00401208h] ; __vbaFreeStr
  loc_0052462C: lea ecx, var_A8
  loc_00524632: call [0040120Ch] ; __vbaFreeObj
  loc_00524638: lea ecx, var_FC
  loc_0052463E: lea edx, var_EC
  loc_00524644: push ecx
  loc_00524645: lea eax, var_DC
  loc_0052464B: push edx
  loc_0052464C: lea ecx, var_CC
  loc_00524652: push eax
  loc_00524653: lea edx, var_BC
  loc_00524659: push ecx
  loc_0052465A: push edx
  loc_0052465B: push 00000005h
  loc_0052465D: call [00401030h] ; __vbaFreeVarList
  loc_00524663: mov eax, [edi]
  loc_00524665: add esp, 00000018h
  loc_00524668: mov var_104, 00439600h ; "'"
  loc_00524672: mov var_10C, 00000008h
  loc_0052467C: push edi
  loc_0052467D: call [eax+00000378h]
  loc_00524683: lea ecx, var_A8
  loc_00524689: push eax
  loc_0052468A: push ecx
  loc_0052468B: call ebx
  loc_0052468D: mov edx, [eax]
  loc_0052468F: lea ecx, var_9C
  loc_00524695: push ecx
  loc_00524696: push eax
  loc_00524697: mov var_154, eax
  loc_0052469D: call [edx+000000A0h]
  loc_005246A3: test eax, eax
  loc_005246A5: fnclex
  loc_005246A7: jge 005246C1h
  loc_005246A9: mov edx, var_154
  loc_005246AF: push 000000A0h
  loc_005246B4: push 00439080h
  loc_005246B9: push edx
  loc_005246BA: push eax
  loc_005246BB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005246C1: mov eax, var_9C
  loc_005246C7: lea ecx, var_CC
  loc_005246CD: mov var_B4, eax
  loc_005246D3: lea eax, var_BC
  loc_005246D9: push eax
  loc_005246DA: push ecx
  loc_005246DB: mov var_9C, 00000000h
  loc_005246E5: mov var_BC, 00000008h
  loc_005246EF: call [004010A0h] ; rtcLeftTrimVar
  loc_005246F5: lea edx, var_CC
  loc_005246FB: lea eax, var_DC
  loc_00524701: push edx
  loc_00524702: push eax
  loc_00524703: call [004010B0h] ; rtcRightTrimVar
  loc_00524709: lea ecx, var_10C
  loc_0052470F: lea edx, var_DC
  loc_00524715: push ecx
  loc_00524716: lea eax, var_EC
  loc_0052471C: push edx
  loc_0052471D: push eax
  loc_0052471E: mov var_114, 00439600h ; "'"
  loc_00524728: mov var_11C, 00000008h
  loc_00524732: call [0040114Ch] ; __vbaVarCat
  loc_00524738: lea ecx, var_11C
  loc_0052473E: push eax
  loc_0052473F: lea edx, var_FC
  loc_00524745: push ecx
  loc_00524746: push edx
  loc_00524747: call [0040114Ch] ; __vbaVarCat
  loc_0052474D: push eax
  loc_0052474E: call [0040102Ch] ; __vbaStrVarMove
  loc_00524754: mov edx, eax
  loc_00524756: lea ecx, var_A0
  loc_0052475C: call [004011E8h] ; __vbaStrMove
  loc_00524762: mov edx, eax
  loc_00524764: mov eax, var_28
  loc_00524767: lea ecx, [eax+00000030h]
  loc_0052476A: call __vbaStrCopy
  loc_0052476C: lea ecx, var_A0
  loc_00524772: call [00401208h] ; __vbaFreeStr
  loc_00524778: lea ecx, var_A8
  loc_0052477E: call [0040120Ch] ; __vbaFreeObj
  loc_00524784: lea ecx, var_FC
  loc_0052478A: lea edx, var_EC
  loc_00524790: push ecx
  loc_00524791: lea eax, var_DC
  loc_00524797: push edx
  loc_00524798: lea ecx, var_CC
  loc_0052479E: push eax
  loc_0052479F: lea edx, var_BC
  loc_005247A5: push ecx
  loc_005247A6: push edx
  loc_005247A7: push 00000005h
  loc_005247A9: call [00401030h] ; __vbaFreeVarList
  loc_005247AF: mov eax, [edi]
  loc_005247B1: add esp, 00000018h
  loc_005247B4: push edi
  loc_005247B5: call [eax+0000038Ch]
  loc_005247BB: lea ecx, var_A8
  loc_005247C1: push eax
  loc_005247C2: push ecx
  loc_005247C3: call ebx
  loc_005247C5: mov edx, [eax]
  loc_005247C7: lea ecx, var_9C
  loc_005247CD: push ecx
  loc_005247CE: push eax
  loc_005247CF: mov var_154, eax
  loc_005247D5: call [edx+000000A0h]
  loc_005247DB: test eax, eax
  loc_005247DD: fnclex
  loc_005247DF: jge 005247F9h
  loc_005247E1: mov edx, var_154
  loc_005247E7: push 000000A0h
  loc_005247EC: push 00439080h
  loc_005247F1: push edx
  loc_005247F2: push eax
  loc_005247F3: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005247F9: mov eax, var_9C
  loc_005247FF: lea ecx, var_CC
  loc_00524805: mov var_B4, eax
  loc_0052480B: lea eax, var_BC
  loc_00524811: push eax
  loc_00524812: push ecx
  loc_00524813: mov var_9C, 00000000h
  loc_0052481D: mov var_BC, 00000008h
  loc_00524827: call [004010A0h] ; rtcLeftTrimVar
  loc_0052482D: lea edx, var_CC
  loc_00524833: lea eax, var_DC
  loc_00524839: push edx
  loc_0052483A: push eax
  loc_0052483B: call [004010B0h] ; rtcRightTrimVar
  loc_00524841: lea ecx, var_DC
  loc_00524847: push ecx
  loc_00524848: call [0040102Ch] ; __vbaStrVarMove
  loc_0052484E: mov edx, eax
  loc_00524850: lea ecx, var_A0
  loc_00524856: call [004011E8h] ; __vbaStrMove
  loc_0052485C: mov edx, eax
  loc_0052485E: mov eax, var_28
  loc_00524861: lea ecx, [eax+00000034h]
  loc_00524864: call __vbaStrCopy
  loc_00524866: lea ecx, var_A0
  loc_0052486C: call [00401208h] ; __vbaFreeStr
  loc_00524872: lea ecx, var_A8
  loc_00524878: call [0040120Ch] ; __vbaFreeObj
  loc_0052487E: lea ecx, var_DC
  loc_00524884: lea edx, var_CC
  loc_0052488A: push ecx
  loc_0052488B: lea eax, var_BC
  loc_00524891: push edx
  loc_00524892: push eax
  loc_00524893: push 00000003h
  loc_00524895: call [00401030h] ; __vbaFreeVarList
  loc_0052489B: mov ecx, [edi]
  loc_0052489D: add esp, 00000010h
  loc_005248A0: push edi
  loc_005248A1: call [ecx+00000370h]
  loc_005248A7: lea edx, var_A8
  loc_005248AD: push eax
  loc_005248AE: push edx
  loc_005248AF: call ebx
  loc_005248B1: mov ecx, [eax]
  loc_005248B3: lea edx, var_9C
  loc_005248B9: push edx
  loc_005248BA: push eax
  loc_005248BB: mov var_154, eax
  loc_005248C1: call [ecx+000000A8h]
  loc_005248C7: test eax, eax
  loc_005248C9: fnclex
  loc_005248CB: jge 005248E5h
  loc_005248CD: mov ecx, var_154
  loc_005248D3: push 000000A8h
  loc_005248D8: push 004395A4h
  loc_005248DD: push ecx
  loc_005248DE: push eax
  loc_005248DF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005248E5: mov edx, var_9C
  loc_005248EB: push 00439600h ; "'"
  loc_005248F0: push edx
  loc_005248F1: call [00401050h] ; __vbaStrCat
  loc_005248F7: mov edx, eax
  loc_005248F9: lea ecx, var_A0
  loc_005248FF: call [004011E8h] ; __vbaStrMove
  loc_00524905: push eax
  loc_00524906: push 00439600h ; "'"
  loc_0052490B: call [00401050h] ; __vbaStrCat
  loc_00524911: mov edx, eax
  loc_00524913: lea ecx, var_A4
  loc_00524919: call [004011E8h] ; __vbaStrMove
  loc_0052491F: mov edx, eax
  loc_00524921: mov eax, var_28
  loc_00524924: lea ecx, [eax+00000038h]
  loc_00524927: call __vbaStrCopy
  loc_00524929: lea ecx, var_A4
  loc_0052492F: lea edx, var_A0
  loc_00524935: push ecx
  loc_00524936: lea eax, var_9C
  loc_0052493C: push edx
  loc_0052493D: push eax
  loc_0052493E: push 00000003h
  loc_00524940: call [0040118Ch] ; __vbaFreeStrList
  loc_00524946: add esp, 00000010h
  loc_00524949: lea ecx, var_A8
  loc_0052494F: call [0040120Ch] ; __vbaFreeObj
  loc_00524955: mov ecx, [edi]
  loc_00524957: push edi
  loc_00524958: call [ecx+00000368h]
  loc_0052495E: lea edx, var_A8
  loc_00524964: push eax
  loc_00524965: push edx
  loc_00524966: call ebx
  loc_00524968: mov ecx, [eax]
  loc_0052496A: lea edx, var_9C
  loc_00524970: push edx
  loc_00524971: push eax
  loc_00524972: mov var_154, eax
  loc_00524978: call [ecx+000000A8h]
  loc_0052497E: test eax, eax
  loc_00524980: fnclex
  loc_00524982: jge 0052499Ch
  loc_00524984: mov ecx, var_154
  loc_0052498A: push 000000A8h
  loc_0052498F: push 004395A4h
  loc_00524994: push ecx
  loc_00524995: push eax
  loc_00524996: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052499C: mov edx, var_9C
  loc_005249A2: push 00439600h ; "'"
  loc_005249A7: push edx
  loc_005249A8: call [00401050h] ; __vbaStrCat
  loc_005249AE: mov edx, eax
  loc_005249B0: lea ecx, var_A0
  loc_005249B6: call [004011E8h] ; __vbaStrMove
  loc_005249BC: push eax
  loc_005249BD: push 00439600h ; "'"
  loc_005249C2: call [00401050h] ; __vbaStrCat
  loc_005249C8: mov edx, eax
  loc_005249CA: lea ecx, var_A4
  loc_005249D0: call [004011E8h] ; __vbaStrMove
  loc_005249D6: mov edx, eax
  loc_005249D8: mov eax, var_28
  loc_005249DB: lea ecx, [eax+0000003Ch]
  loc_005249DE: call __vbaStrCopy
  loc_005249E0: lea ecx, var_A4
  loc_005249E6: lea edx, var_A0
  loc_005249EC: push ecx
  loc_005249ED: lea eax, var_9C
  loc_005249F3: push edx
  loc_005249F4: push eax
  loc_005249F5: push 00000003h
  loc_005249F7: call [0040118Ch] ; __vbaFreeStrList
  loc_005249FD: add esp, 00000010h
  loc_00524A00: lea ecx, var_A8
  loc_00524A06: call [0040120Ch] ; __vbaFreeObj
  loc_00524A0C: mov ecx, [edi]
  loc_00524A0E: push edi
  loc_00524A0F: call [ecx+00000314h]
  loc_00524A15: lea edx, var_A8
  loc_00524A1B: push eax
  loc_00524A1C: push edx
  loc_00524A1D: call ebx
  loc_00524A1F: mov ecx, [eax]
  loc_00524A21: lea edx, var_9C
  loc_00524A27: push edx
  loc_00524A28: push eax
  loc_00524A29: mov var_154, eax
  loc_00524A2F: call [ecx+000000A8h]
  loc_00524A35: test eax, eax
  loc_00524A37: fnclex
  loc_00524A39: jge 00524A53h
  loc_00524A3B: mov ecx, var_154
  loc_00524A41: push 000000A8h
  loc_00524A46: push 004395A4h
  loc_00524A4B: push ecx
  loc_00524A4C: push eax
  loc_00524A4D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00524A53: mov edx, var_9C
  loc_00524A59: push 00439600h ; "'"
  loc_00524A5E: push edx
  loc_00524A5F: call [00401050h] ; __vbaStrCat
  loc_00524A65: mov edx, eax
  loc_00524A67: lea ecx, var_A0
  loc_00524A6D: call [004011E8h] ; __vbaStrMove
  loc_00524A73: push eax
  loc_00524A74: push 00439600h ; "'"
  loc_00524A79: call [00401050h] ; __vbaStrCat
  loc_00524A7F: mov edx, eax
  loc_00524A81: lea ecx, var_A4
  loc_00524A87: call [004011E8h] ; __vbaStrMove
  loc_00524A8D: mov edx, eax
  loc_00524A8F: mov eax, var_28
  loc_00524A92: lea ecx, [eax+00000040h]
  loc_00524A95: call __vbaStrCopy
  loc_00524A97: lea ecx, var_A4
  loc_00524A9D: lea edx, var_A0
  loc_00524AA3: push ecx
  loc_00524AA4: lea eax, var_9C
  loc_00524AAA: push edx
  loc_00524AAB: push eax
  loc_00524AAC: push 00000003h
  loc_00524AAE: call [0040118Ch] ; __vbaFreeStrList
  loc_00524AB4: add esp, 00000010h
  loc_00524AB7: lea ecx, var_A8
  loc_00524ABD: call [0040120Ch] ; __vbaFreeObj
  loc_00524AC3: mov ecx, [edi]
  loc_00524AC5: push edi
  loc_00524AC6: call [ecx+00000318h]
  loc_00524ACC: lea edx, var_A8
  loc_00524AD2: push eax
  loc_00524AD3: push edx
  loc_00524AD4: call ebx
  loc_00524AD6: mov ecx, [eax]
  loc_00524AD8: lea edx, var_9C
  loc_00524ADE: push edx
  loc_00524ADF: push eax
  loc_00524AE0: mov var_154, eax
  loc_00524AE6: call [ecx+000000A8h]
  loc_00524AEC: test eax, eax
  loc_00524AEE: fnclex
  loc_00524AF0: jge 00524B0Ah
  loc_00524AF2: mov ecx, var_154
  loc_00524AF8: push 000000A8h
  loc_00524AFD: push 004395A4h
  loc_00524B02: push ecx
  loc_00524B03: push eax
  loc_00524B04: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00524B0A: mov edx, var_9C
  loc_00524B10: push 00439600h ; "'"
  loc_00524B15: push edx
  loc_00524B16: call [00401050h] ; __vbaStrCat
  loc_00524B1C: mov edx, eax
  loc_00524B1E: lea ecx, var_A0
  loc_00524B24: call [004011E8h] ; __vbaStrMove
  loc_00524B2A: push eax
  loc_00524B2B: push 00439600h ; "'"
  loc_00524B30: call [00401050h] ; __vbaStrCat
  loc_00524B36: mov edx, eax
  loc_00524B38: lea ecx, var_A4
  loc_00524B3E: call [004011E8h] ; __vbaStrMove
  loc_00524B44: mov edx, eax
  loc_00524B46: mov eax, var_28
  loc_00524B49: lea ecx, [eax+00000044h]
  loc_00524B4C: call __vbaStrCopy
  loc_00524B4E: lea ecx, var_A4
  loc_00524B54: lea edx, var_A0
  loc_00524B5A: push ecx
  loc_00524B5B: lea eax, var_9C
  loc_00524B61: push edx
  loc_00524B62: push eax
  loc_00524B63: push 00000003h
  loc_00524B65: call [0040118Ch] ; __vbaFreeStrList
  loc_00524B6B: add esp, 00000010h
  loc_00524B6E: lea ecx, var_A8
  loc_00524B74: call [0040120Ch] ; __vbaFreeObj
  loc_00524B7A: mov ecx, [edi]
  loc_00524B7C: push edi
  loc_00524B7D: mov var_104, 00439600h ; "'"
  loc_00524B87: mov var_10C, 00000008h
  loc_00524B91: call [ecx+0000037Ch]
  loc_00524B97: lea edx, var_A8
  loc_00524B9D: push eax
  loc_00524B9E: push edx
  loc_00524B9F: call ebx
  loc_00524BA1: mov ecx, [eax]
  loc_00524BA3: lea edx, var_9C
  loc_00524BA9: push edx
  loc_00524BAA: push eax
  loc_00524BAB: mov var_154, eax
  loc_00524BB1: call [ecx+000000A0h]
  loc_00524BB7: test eax, eax
  loc_00524BB9: fnclex
  loc_00524BBB: jge 00524BD5h
  loc_00524BBD: mov ecx, var_154
  loc_00524BC3: push 000000A0h
  loc_00524BC8: push 00439080h
  loc_00524BCD: push ecx
  loc_00524BCE: push eax
  loc_00524BCF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00524BD5: mov eax, var_9C
  loc_00524BDB: lea edx, var_BC
  loc_00524BE1: mov var_B4, eax
  loc_00524BE7: lea eax, var_CC
  loc_00524BED: push edx
  loc_00524BEE: push eax
  loc_00524BEF: mov var_9C, 00000000h
  loc_00524BF9: mov var_BC, 00000008h
  loc_00524C03: call [004010A0h] ; rtcLeftTrimVar
  loc_00524C09: lea ecx, var_CC
  loc_00524C0F: lea edx, var_DC
  loc_00524C15: push ecx
  loc_00524C16: push edx
  loc_00524C17: call [004010B0h] ; rtcRightTrimVar
  loc_00524C1D: lea eax, var_10C
  loc_00524C23: lea ecx, var_DC
  loc_00524C29: push eax
  loc_00524C2A: lea edx, var_EC
  loc_00524C30: push ecx
  loc_00524C31: push edx
  loc_00524C32: mov var_114, 00439600h ; "'"
  loc_00524C3C: mov var_11C, 00000008h
  loc_00524C46: call [0040114Ch] ; __vbaVarCat
  loc_00524C4C: push eax
  loc_00524C4D: lea eax, var_11C
  loc_00524C53: lea ecx, var_FC
  loc_00524C59: push eax
  loc_00524C5A: push ecx
  loc_00524C5B: call [0040114Ch] ; __vbaVarCat
  loc_00524C61: push eax
  loc_00524C62: call [0040102Ch] ; __vbaStrVarMove
  loc_00524C68: mov edx, eax
  loc_00524C6A: lea ecx, var_A0
  loc_00524C70: call [004011E8h] ; __vbaStrMove
  loc_00524C76: mov edx, eax
  loc_00524C78: mov eax, var_28
  loc_00524C7B: lea ecx, [eax+00000048h]
  loc_00524C7E: call __vbaStrCopy
  loc_00524C80: lea ecx, var_A0
  loc_00524C86: call [00401208h] ; __vbaFreeStr
  loc_00524C8C: lea ecx, var_A8
  loc_00524C92: call [0040120Ch] ; __vbaFreeObj
  loc_00524C98: lea ecx, var_FC
  loc_00524C9E: lea edx, var_EC
  loc_00524CA4: push ecx
  loc_00524CA5: lea eax, var_DC
  loc_00524CAB: push edx
  loc_00524CAC: lea ecx, var_CC
  loc_00524CB2: push eax
  loc_00524CB3: lea edx, var_BC
  loc_00524CB9: push ecx
  loc_00524CBA: push edx
  loc_00524CBB: push 00000005h
  loc_00524CBD: call [00401030h] ; __vbaFreeVarList
  loc_00524CC3: mov eax, [edi]
  loc_00524CC5: add esp, 00000018h
  loc_00524CC8: mov var_104, 00439600h ; "'"
  loc_00524CD2: mov var_10C, 00000008h
  loc_00524CDC: push edi
  loc_00524CDD: call [eax+0000035Ch]
  loc_00524CE3: lea ecx, var_A8
  loc_00524CE9: push eax
  loc_00524CEA: push ecx
  loc_00524CEB: call ebx
  loc_00524CED: mov edx, [eax]
  loc_00524CEF: lea ecx, var_9C
  loc_00524CF5: push ecx
  loc_00524CF6: push eax
  loc_00524CF7: mov var_154, eax
  loc_00524CFD: call [edx+000000A0h]
  loc_00524D03: test eax, eax
  loc_00524D05: fnclex
  loc_00524D07: jge 00524D21h
  loc_00524D09: mov edx, var_154
  loc_00524D0F: push 000000A0h
  loc_00524D14: push 00439080h
  loc_00524D19: push edx
  loc_00524D1A: push eax
  loc_00524D1B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00524D21: mov eax, var_9C
  loc_00524D27: lea ecx, var_CC
  loc_00524D2D: mov var_B4, eax
  loc_00524D33: lea eax, var_BC
  loc_00524D39: push eax
  loc_00524D3A: push ecx
  loc_00524D3B: mov var_9C, 00000000h
  loc_00524D45: mov var_BC, 00000008h
  loc_00524D4F: call [004010A0h] ; rtcLeftTrimVar
  loc_00524D55: lea edx, var_CC
  loc_00524D5B: lea eax, var_DC
  loc_00524D61: push edx
  loc_00524D62: push eax
  loc_00524D63: call [004010B0h] ; rtcRightTrimVar
  loc_00524D69: lea ecx, var_10C
  loc_00524D6F: lea edx, var_DC
  loc_00524D75: push ecx
  loc_00524D76: lea eax, var_EC
  loc_00524D7C: push edx
  loc_00524D7D: push eax
  loc_00524D7E: mov var_114, 00439600h ; "'"
  loc_00524D88: mov var_11C, 00000008h
  loc_00524D92: call [0040114Ch] ; __vbaVarCat
  loc_00524D98: lea ecx, var_11C
  loc_00524D9E: push eax
  loc_00524D9F: lea edx, var_FC
  loc_00524DA5: push ecx
  loc_00524DA6: push edx
  loc_00524DA7: call [0040114Ch] ; __vbaVarCat
  loc_00524DAD: push eax
  loc_00524DAE: call [0040102Ch] ; __vbaStrVarMove
  loc_00524DB4: mov edx, eax
  loc_00524DB6: lea ecx, var_A0
  loc_00524DBC: call [004011E8h] ; __vbaStrMove
  loc_00524DC2: mov edx, eax
  loc_00524DC4: mov eax, var_28
  loc_00524DC7: lea ecx, [eax+0000004Ch]
  loc_00524DCA: call __vbaStrCopy
  loc_00524DCC: lea ecx, var_A0
  loc_00524DD2: call [00401208h] ; __vbaFreeStr
  loc_00524DD8: lea ecx, var_A8
  loc_00524DDE: call [0040120Ch] ; __vbaFreeObj
  loc_00524DE4: lea ecx, var_FC
  loc_00524DEA: lea edx, var_EC
  loc_00524DF0: push ecx
  loc_00524DF1: lea eax, var_DC
  loc_00524DF7: push edx
  loc_00524DF8: lea ecx, var_CC
  loc_00524DFE: push eax
  loc_00524DFF: lea edx, var_BC
  loc_00524E05: push ecx
  loc_00524E06: push edx
  loc_00524E07: push 00000005h
  loc_00524E09: call [00401030h] ; __vbaFreeVarList
  loc_00524E0F: mov eax, [edi]
  loc_00524E11: add esp, 00000018h
  loc_00524E14: push edi
  loc_00524E15: call [eax+00000388h]
  loc_00524E1B: lea ecx, var_AC
  loc_00524E21: push eax
  loc_00524E22: push ecx
  loc_00524E23: call ebx
  loc_00524E25: mov edx, [edi]
  loc_00524E27: push edi
  loc_00524E28: mov var_15C, eax
  loc_00524E2E: call [edx+00000388h]
  loc_00524E34: push eax
  loc_00524E35: lea eax, var_A8
  loc_00524E3B: push eax
  loc_00524E3C: call ebx
  loc_00524E3E: mov ecx, [eax]
  loc_00524E40: lea edx, var_140
  loc_00524E46: push edx
  loc_00524E47: push eax
  loc_00524E48: mov var_154, eax
  loc_00524E4E: call [ecx+000000F0h]
  loc_00524E54: test eax, eax
  loc_00524E56: fnclex
  loc_00524E58: jge 00524E72h
  loc_00524E5A: mov ecx, var_154
  loc_00524E60: push 000000F0h
  loc_00524E65: push 004395A4h
  loc_00524E6A: push ecx
  loc_00524E6B: push eax
  loc_00524E6C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00524E72: mov eax, var_15C
  loc_00524E78: lea ecx, var_144
  loc_00524E7E: push ecx
  loc_00524E7F: mov ecx, var_140
  loc_00524E85: mov edx, [eax]
  loc_00524E87: push ecx
  loc_00524E88: push eax
  loc_00524E89: call [edx+00000150h]
  loc_00524E8F: test eax, eax
  loc_00524E91: fnclex
  loc_00524E93: jge 00524EADh
  loc_00524E95: mov edx, var_15C
  loc_00524E9B: push 00000150h
  loc_00524EA0: push 004395A4h
  loc_00524EA5: push edx
  loc_00524EA6: push eax
  loc_00524EA7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00524EAD: mov eax, var_144
  loc_00524EB3: lea ecx, var_BC
  loc_00524EB9: lea edx, var_CC
  loc_00524EBF: push ecx
  loc_00524EC0: push edx
  loc_00524EC1: mov var_B4, eax
  loc_00524EC7: mov var_BC, 00000003h
  loc_00524ED1: call [004011C8h] ; rtcVarStrFromVar
  loc_00524ED7: lea eax, var_CC
  loc_00524EDD: lea ecx, var_DC
  loc_00524EE3: push eax
  loc_00524EE4: push ecx
  loc_00524EE5: call [004010A0h] ; rtcLeftTrimVar
  loc_00524EEB: lea edx, var_DC
  loc_00524EF1: lea eax, var_EC
  loc_00524EF7: push edx
  loc_00524EF8: push eax
  loc_00524EF9: call [004010B0h] ; rtcRightTrimVar
  loc_00524EFF: lea ecx, var_EC
  loc_00524F05: push ecx
  loc_00524F06: call [0040102Ch] ; __vbaStrVarMove
  loc_00524F0C: mov edx, eax
  loc_00524F0E: lea ecx, var_9C
  loc_00524F14: call [004011E8h] ; __vbaStrMove
  loc_00524F1A: mov edx, eax
  loc_00524F1C: mov eax, var_28
  loc_00524F1F: lea ecx, [eax+00000050h]
  loc_00524F22: call __vbaStrCopy
  loc_00524F24: lea ecx, var_9C
  loc_00524F2A: call [00401208h] ; __vbaFreeStr
  loc_00524F30: lea ecx, var_AC
  loc_00524F36: lea edx, var_A8
  loc_00524F3C: push ecx
  loc_00524F3D: push edx
  loc_00524F3E: push 00000002h
  loc_00524F40: call [00401040h] ; __vbaFreeObjList
  loc_00524F46: lea eax, var_EC
  loc_00524F4C: lea ecx, var_DC
  loc_00524F52: push eax
  loc_00524F53: lea edx, var_CC
  loc_00524F59: push ecx
  loc_00524F5A: lea eax, var_BC
  loc_00524F60: push edx
  loc_00524F61: push eax
  loc_00524F62: push 00000004h
  loc_00524F64: call [00401030h] ; __vbaFreeVarList
  loc_00524F6A: mov ecx, [edi]
  loc_00524F6C: add esp, 00000020h
  loc_00524F6F: mov var_104, 00439600h ; "'"
  loc_00524F79: mov var_10C, 00000008h
  loc_00524F83: push edi
  loc_00524F84: call [ecx+00000358h]
  loc_00524F8A: lea edx, var_A8
  loc_00524F90: push eax
  loc_00524F91: push edx
  loc_00524F92: call ebx
  loc_00524F94: mov ecx, [eax]
  loc_00524F96: lea edx, var_9C
  loc_00524F9C: push edx
  loc_00524F9D: push eax
  loc_00524F9E: mov var_154, eax
  loc_00524FA4: call [ecx+000000A0h]
  loc_00524FAA: test eax, eax
  loc_00524FAC: fnclex
  loc_00524FAE: jge 00524FC8h
  loc_00524FB0: mov ecx, var_154
  loc_00524FB6: push 000000A0h
  loc_00524FBB: push 00439080h
  loc_00524FC0: push ecx
  loc_00524FC1: push eax
  loc_00524FC2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00524FC8: mov eax, var_9C
  loc_00524FCE: lea edx, var_BC
  loc_00524FD4: mov var_B4, eax
  loc_00524FDA: lea eax, var_CC
  loc_00524FE0: push edx
  loc_00524FE1: push eax
  loc_00524FE2: mov var_9C, 00000000h
  loc_00524FEC: mov var_BC, 00000008h
  loc_00524FF6: call [004010A0h] ; rtcLeftTrimVar
  loc_00524FFC: lea ecx, var_CC
  loc_00525002: lea edx, var_DC
  loc_00525008: push ecx
  loc_00525009: push edx
  loc_0052500A: call [004010B0h] ; rtcRightTrimVar
  loc_00525010: lea eax, var_10C
  loc_00525016: lea ecx, var_DC
  loc_0052501C: push eax
  loc_0052501D: lea edx, var_EC
  loc_00525023: push ecx
  loc_00525024: push edx
  loc_00525025: mov var_114, 00439600h ; "'"
  loc_0052502F: mov var_11C, 00000008h
  loc_00525039: call [0040114Ch] ; __vbaVarCat
  loc_0052503F: push eax
  loc_00525040: lea eax, var_11C
  loc_00525046: lea ecx, var_FC
  loc_0052504C: push eax
  loc_0052504D: push ecx
  loc_0052504E: call [0040114Ch] ; __vbaVarCat
  loc_00525054: push eax
  loc_00525055: call [0040102Ch] ; __vbaStrVarMove
  loc_0052505B: mov edx, eax
  loc_0052505D: lea ecx, var_A0
  loc_00525063: call [004011E8h] ; __vbaStrMove
  loc_00525069: mov edx, eax
  loc_0052506B: mov eax, var_28
  loc_0052506E: lea ecx, [eax+00000054h]
  loc_00525071: call __vbaStrCopy
  loc_00525073: lea ecx, var_A0
  loc_00525079: call [00401208h] ; __vbaFreeStr
  loc_0052507F: lea ecx, var_A8
  loc_00525085: call [0040120Ch] ; __vbaFreeObj
  loc_0052508B: lea ecx, var_FC
  loc_00525091: lea edx, var_EC
  loc_00525097: push ecx
  loc_00525098: lea eax, var_DC
  loc_0052509E: push edx
  loc_0052509F: lea ecx, var_CC
  loc_005250A5: push eax
  loc_005250A6: lea edx, var_BC
  loc_005250AC: push ecx
  loc_005250AD: push edx
  loc_005250AE: push 00000005h
  loc_005250B0: call [00401030h] ; __vbaFreeVarList
  loc_005250B6: mov eax, [edi]
  loc_005250B8: add esp, 00000018h
  loc_005250BB: mov var_104, 00439600h ; "'"
  loc_005250C5: mov var_10C, 00000008h
  loc_005250CF: push edi
  loc_005250D0: call [eax+00000300h]
  loc_005250D6: lea ecx, var_A8
  loc_005250DC: push eax
  loc_005250DD: push ecx
  loc_005250DE: call ebx
  loc_005250E0: mov edx, [eax]
  loc_005250E2: lea ecx, var_9C
  loc_005250E8: push ecx
  loc_005250E9: push eax
  loc_005250EA: mov var_154, eax
  loc_005250F0: call [edx+000000A0h]
  loc_005250F6: test eax, eax
  loc_005250F8: fnclex
  loc_005250FA: jge 00525114h
  loc_005250FC: mov edx, var_154
  loc_00525102: push 000000A0h
  loc_00525107: push 00439080h
  loc_0052510C: push edx
  loc_0052510D: push eax
  loc_0052510E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00525114: mov eax, var_9C
  loc_0052511A: lea ecx, var_CC
  loc_00525120: mov var_B4, eax
  loc_00525126: lea eax, var_BC
  loc_0052512C: push eax
  loc_0052512D: push ecx
  loc_0052512E: mov var_9C, 00000000h
  loc_00525138: mov var_BC, 00000008h
  loc_00525142: call [004010A0h] ; rtcLeftTrimVar
  loc_00525148: lea edx, var_CC
  loc_0052514E: lea eax, var_DC
  loc_00525154: push edx
  loc_00525155: push eax
  loc_00525156: call [004010B0h] ; rtcRightTrimVar
  loc_0052515C: lea ecx, var_10C
  loc_00525162: lea edx, var_DC
  loc_00525168: push ecx
  loc_00525169: lea eax, var_EC
  loc_0052516F: push edx
  loc_00525170: push eax
  loc_00525171: mov var_114, 00439600h ; "'"
  loc_0052517B: mov var_11C, 00000008h
  loc_00525185: call [0040114Ch] ; __vbaVarCat
  loc_0052518B: lea ecx, var_11C
  loc_00525191: push eax
  loc_00525192: lea edx, var_FC
  loc_00525198: push ecx
  loc_00525199: push edx
  loc_0052519A: call [0040114Ch] ; __vbaVarCat
  loc_005251A0: push eax
  loc_005251A1: call [0040102Ch] ; __vbaStrVarMove
  loc_005251A7: mov edx, eax
  loc_005251A9: lea ecx, var_A0
  loc_005251AF: call [004011E8h] ; __vbaStrMove
  loc_005251B5: mov edx, eax
  loc_005251B7: mov eax, var_28
  loc_005251BA: lea ecx, [eax+00000058h]
  loc_005251BD: call __vbaStrCopy
  loc_005251BF: lea ecx, var_A0
  loc_005251C5: call [00401208h] ; __vbaFreeStr
  loc_005251CB: lea ecx, var_A8
  loc_005251D1: call [0040120Ch] ; __vbaFreeObj
  loc_005251D7: lea ecx, var_FC
  loc_005251DD: lea edx, var_EC
  loc_005251E3: push ecx
  loc_005251E4: lea eax, var_DC
  loc_005251EA: push edx
  loc_005251EB: lea ecx, var_CC
  loc_005251F1: push eax
  loc_005251F2: lea edx, var_BC
  loc_005251F8: push ecx
  loc_005251F9: push edx
  loc_005251FA: push 00000005h
  loc_005251FC: call [00401030h] ; __vbaFreeVarList
  loc_00525202: mov eax, [edi]
  loc_00525204: add esp, 00000018h
  loc_00525207: push edi
  loc_00525208: call [eax+00000370h]
  loc_0052520E: lea ecx, var_AC
  loc_00525214: push eax
  loc_00525215: push ecx
  loc_00525216: call ebx
  loc_00525218: mov edx, [edi]
  loc_0052521A: push edi
  loc_0052521B: mov var_15C, eax
  loc_00525221: call [edx+00000370h]
  loc_00525227: push eax
  loc_00525228: lea eax, var_A8
  loc_0052522E: push eax
  loc_0052522F: call ebx
  loc_00525231: mov ecx, [eax]
  loc_00525233: lea edx, var_140
  loc_00525239: push edx
  loc_0052523A: push eax
  loc_0052523B: mov var_154, eax
  loc_00525241: call [ecx+000000F0h]
  loc_00525247: test eax, eax
  loc_00525249: fnclex
  loc_0052524B: jge 00525265h
  loc_0052524D: mov ecx, var_154
  loc_00525253: push 000000F0h
  loc_00525258: push 004395A4h
  loc_0052525D: push ecx
  loc_0052525E: push eax
  loc_0052525F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00525265: mov eax, var_15C
  loc_0052526B: lea ecx, var_144
  loc_00525271: push ecx
  loc_00525272: mov ecx, var_140
  loc_00525278: mov edx, [eax]
  loc_0052527A: push ecx
  loc_0052527B: push eax
  loc_0052527C: call [edx+00000150h]
  loc_00525282: test eax, eax
  loc_00525284: fnclex
  loc_00525286: jge 005252A0h
  loc_00525288: mov edx, var_15C
  loc_0052528E: push 00000150h
  loc_00525293: push 004395A4h
  loc_00525298: push edx
  loc_00525299: push eax
  loc_0052529A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005252A0: mov eax, var_144
  loc_005252A6: lea ecx, var_BC
  loc_005252AC: lea edx, var_CC
  loc_005252B2: push ecx
  loc_005252B3: push edx
  loc_005252B4: mov var_B4, eax
  loc_005252BA: mov var_BC, 00000003h
  loc_005252C4: call [004011C8h] ; rtcVarStrFromVar
  loc_005252CA: lea eax, var_CC
  loc_005252D0: lea ecx, var_DC
  loc_005252D6: push eax
  loc_005252D7: push ecx
  loc_005252D8: call [004010A0h] ; rtcLeftTrimVar
  loc_005252DE: lea edx, var_DC
  loc_005252E4: lea eax, var_EC
  loc_005252EA: push edx
  loc_005252EB: push eax
  loc_005252EC: call [004010B0h] ; rtcRightTrimVar
  loc_005252F2: lea ecx, var_EC
  loc_005252F8: push ecx
  loc_005252F9: call [0040102Ch] ; __vbaStrVarMove
  loc_005252FF: mov edx, eax
  loc_00525301: lea ecx, var_9C
  loc_00525307: call [004011E8h] ; __vbaStrMove
  loc_0052530D: mov edx, eax
  loc_0052530F: mov eax, var_28
  loc_00525312: lea ecx, [eax+0000005Ch]
  loc_00525315: call __vbaStrCopy
  loc_00525317: lea ecx, var_9C
  loc_0052531D: call [00401208h] ; __vbaFreeStr
  loc_00525323: lea ecx, var_AC
  loc_00525329: lea edx, var_A8
  loc_0052532F: push ecx
  loc_00525330: push edx
  loc_00525331: push 00000002h
  loc_00525333: call [00401040h] ; __vbaFreeObjList
  loc_00525339: lea eax, var_EC
  loc_0052533F: lea ecx, var_DC
  loc_00525345: push eax
  loc_00525346: lea edx, var_CC
  loc_0052534C: push ecx
  loc_0052534D: lea eax, var_BC
  loc_00525353: push edx
  loc_00525354: push eax
  loc_00525355: push 00000004h
  loc_00525357: call [00401030h] ; __vbaFreeVarList
  loc_0052535D: mov ecx, [edi]
  loc_0052535F: add esp, 00000020h
  loc_00525362: push edi
  loc_00525363: call [ecx+00000368h]
  loc_00525369: lea edx, var_AC
  loc_0052536F: push eax
  loc_00525370: push edx
  loc_00525371: call ebx
  loc_00525373: mov var_15C, eax
  loc_00525379: mov eax, [edi]
  loc_0052537B: push edi
  loc_0052537C: call [eax+00000368h]
  loc_00525382: lea ecx, var_A8
  loc_00525388: push eax
  loc_00525389: push ecx
  loc_0052538A: call ebx
  loc_0052538C: mov edx, [eax]
  loc_0052538E: lea ecx, var_140
  loc_00525394: push ecx
  loc_00525395: push eax
  loc_00525396: mov var_154, eax
  loc_0052539C: call [edx+000000F0h]
  loc_005253A2: test eax, eax
  loc_005253A4: fnclex
  loc_005253A6: jge 005253C0h
  loc_005253A8: mov edx, var_154
  loc_005253AE: push 000000F0h
  loc_005253B3: push 004395A4h
  loc_005253B8: push edx
  loc_005253B9: push eax
  loc_005253BA: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005253C0: mov eax, var_15C
  loc_005253C6: lea edx, var_144
  loc_005253CC: push edx
  loc_005253CD: mov edx, var_140
  loc_005253D3: mov ecx, [eax]
  loc_005253D5: push edx
  loc_005253D6: push eax
  loc_005253D7: call [ecx+00000150h]
  loc_005253DD: test eax, eax
  loc_005253DF: fnclex
  loc_005253E1: jge 005253FBh
  loc_005253E3: mov ecx, var_15C
  loc_005253E9: push 00000150h
  loc_005253EE: push 004395A4h
  loc_005253F3: push ecx
  loc_005253F4: push eax
  loc_005253F5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005253FB: mov edx, var_144
  loc_00525401: lea eax, var_BC
  loc_00525407: lea ecx, var_CC
  loc_0052540D: push eax
  loc_0052540E: push ecx
  loc_0052540F: mov var_B4, edx
  loc_00525415: mov var_BC, 00000003h
  loc_0052541F: call [004011C8h] ; rtcVarStrFromVar
  loc_00525425: lea edx, var_CC
  loc_0052542B: lea eax, var_DC
  loc_00525431: push edx
  loc_00525432: push eax
  loc_00525433: call [004010A0h] ; rtcLeftTrimVar
  loc_00525439: lea ecx, var_DC
  loc_0052543F: lea edx, var_EC
  loc_00525445: push ecx
  loc_00525446: push edx
  loc_00525447: call [004010B0h] ; rtcRightTrimVar
  loc_0052544D: lea eax, var_EC
  loc_00525453: push eax
  loc_00525454: call [0040102Ch] ; __vbaStrVarMove
  loc_0052545A: mov edx, eax
  loc_0052545C: lea ecx, var_9C
  loc_00525462: call [004011E8h] ; __vbaStrMove
  loc_00525468: mov ecx, var_28
  loc_0052546B: mov edx, eax
  loc_0052546D: add ecx, 00000060h
  loc_00525470: call __vbaStrCopy
  loc_00525472: lea ecx, var_9C
  loc_00525478: call [00401208h] ; __vbaFreeStr
  loc_0052547E: lea edx, var_AC
  loc_00525484: lea eax, var_A8
  loc_0052548A: push edx
  loc_0052548B: push eax
  loc_0052548C: push 00000002h
  loc_0052548E: call [00401040h] ; __vbaFreeObjList
  loc_00525494: lea ecx, var_EC
  loc_0052549A: lea edx, var_DC
  loc_005254A0: push ecx
  loc_005254A1: lea eax, var_CC
  loc_005254A7: push edx
  loc_005254A8: lea ecx, var_BC
  loc_005254AE: push eax
  loc_005254AF: push ecx
  loc_005254B0: push 00000004h
  loc_005254B2: call [00401030h] ; __vbaFreeVarList
  loc_005254B8: add esp, 00000020h
  loc_005254BB: lea edx, var_10C
  loc_005254C1: lea eax, var_BC
  loc_005254C7: mov var_114, 00439600h ; "'"
  loc_005254D1: push edx
  loc_005254D2: push eax
  loc_005254D3: mov var_11C, 00000008h
  loc_005254DD: mov var_104, 0059C100h
  loc_005254E7: mov var_10C, 00004008h
  loc_005254F1: call [004010A0h] ; rtcLeftTrimVar
  loc_005254F7: lea ecx, var_BC
  loc_005254FD: lea edx, var_CC
  loc_00525503: push ecx
  loc_00525504: push edx
  loc_00525505: call [004010B0h] ; rtcRightTrimVar
  loc_0052550B: lea eax, var_11C
  loc_00525511: lea ecx, var_CC
  loc_00525517: push eax
  loc_00525518: lea edx, var_DC
  loc_0052551E: push ecx
  loc_0052551F: push edx
  loc_00525520: mov var_124, 00439600h ; "'"
  loc_0052552A: mov var_12C, 00000008h
  loc_00525534: call [0040114Ch] ; __vbaVarCat
  loc_0052553A: push eax
  loc_0052553B: lea eax, var_12C
  loc_00525541: lea ecx, var_EC
  loc_00525547: push eax
  loc_00525548: push ecx
  loc_00525549: call [0040114Ch] ; __vbaVarCat
  loc_0052554F: push eax
  loc_00525550: call [0040102Ch] ; __vbaStrVarMove
  loc_00525556: mov edx, eax
  loc_00525558: lea ecx, var_9C
  loc_0052555E: call [004011E8h] ; __vbaStrMove
  loc_00525564: mov edx, eax
  loc_00525566: mov eax, var_28
  loc_00525569: lea ecx, [eax+00000064h]
  loc_0052556C: call __vbaStrCopy
  loc_0052556E: lea ecx, var_9C
  loc_00525574: call [00401208h] ; __vbaFreeStr
  loc_0052557A: lea ecx, var_EC
  loc_00525580: lea edx, var_DC
  loc_00525586: push ecx
  loc_00525587: lea eax, var_CC
  loc_0052558D: push edx
  loc_0052558E: lea ecx, var_BC
  loc_00525594: push eax
  loc_00525595: push ecx
  loc_00525596: push 00000004h
  loc_00525598: call [00401030h] ; __vbaFreeVarList
  loc_0052559E: mov edx, [edi]
  loc_005255A0: add esp, 00000014h
  loc_005255A3: push edi
  loc_005255A4: call [edx+00000388h]
  loc_005255AA: push eax
  loc_005255AB: lea eax, var_AC
  loc_005255B1: push eax
  loc_005255B2: call ebx
  loc_005255B4: mov ecx, [edi]
  loc_005255B6: push edi
  loc_005255B7: mov var_15C, eax
  loc_005255BD: call [ecx+00000388h]
  loc_005255C3: lea edx, var_A8
  loc_005255C9: push eax
  loc_005255CA: push edx
  loc_005255CB: call ebx
  loc_005255CD: mov ecx, [eax]
  loc_005255CF: lea edx, var_140
  loc_005255D5: push edx
  loc_005255D6: push eax
  loc_005255D7: mov var_154, eax
  loc_005255DD: call [ecx+000000F0h]
  loc_005255E3: test eax, eax
  loc_005255E5: fnclex
  loc_005255E7: jge 00525601h
  loc_005255E9: mov ecx, var_154
  loc_005255EF: push 000000F0h
  loc_005255F4: push 004395A4h
  loc_005255F9: push ecx
  loc_005255FA: push eax
  loc_005255FB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00525601: mov eax, var_15C
  loc_00525607: lea ecx, var_144
  loc_0052560D: push ecx
  loc_0052560E: mov ecx, var_140
  loc_00525614: mov edx, [eax]
  loc_00525616: push ecx
  loc_00525617: push eax
  loc_00525618: call [edx+00000150h]
  loc_0052561E: test eax, eax
  loc_00525620: fnclex
  loc_00525622: jge 0052563Ch
  loc_00525624: mov edx, var_15C
  loc_0052562A: push 00000150h
  loc_0052562F: push 004395A4h
  loc_00525634: push edx
  loc_00525635: push eax
  loc_00525636: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052563C: mov eax, var_144
  loc_00525642: lea ecx, var_BC
  loc_00525648: lea edx, var_CC
  loc_0052564E: push ecx
  loc_0052564F: push edx
  loc_00525650: mov var_B4, eax
  loc_00525656: mov var_BC, 00000003h
  loc_00525660: call [004011C8h] ; rtcVarStrFromVar
  loc_00525666: lea eax, var_CC
  loc_0052566C: lea ecx, var_DC
  loc_00525672: push eax
  loc_00525673: push ecx
  loc_00525674: call [004010A0h] ; rtcLeftTrimVar
  loc_0052567A: lea edx, var_DC
  loc_00525680: lea eax, var_EC
  loc_00525686: push edx
  loc_00525687: push eax
  loc_00525688: call [004010B0h] ; rtcRightTrimVar
  loc_0052568E: lea ecx, var_EC
  loc_00525694: push ecx
  loc_00525695: call [0040102Ch] ; __vbaStrVarMove
  loc_0052569B: mov edx, eax
  loc_0052569D: lea ecx, var_9C
  loc_005256A3: call [004011E8h] ; __vbaStrMove
  loc_005256A9: mov edx, eax
  loc_005256AB: mov eax, var_28
  loc_005256AE: lea ecx, [eax+00000068h]
  loc_005256B1: call __vbaStrCopy
  loc_005256B3: lea ecx, var_9C
  loc_005256B9: call [00401208h] ; __vbaFreeStr
  loc_005256BF: lea ecx, var_AC
  loc_005256C5: lea edx, var_A8
  loc_005256CB: push ecx
  loc_005256CC: push edx
  loc_005256CD: push 00000002h
  loc_005256CF: call [00401040h] ; __vbaFreeObjList
  loc_005256D5: lea eax, var_EC
  loc_005256DB: lea ecx, var_DC
  loc_005256E1: push eax
  loc_005256E2: lea edx, var_CC
  loc_005256E8: push ecx
  loc_005256E9: lea eax, var_BC
  loc_005256EF: push edx
  loc_005256F0: push eax
  loc_005256F1: push 00000004h
  loc_005256F3: call [00401030h] ; __vbaFreeVarList
  loc_005256F9: mov ecx, [edi]
  loc_005256FB: add esp, 00000020h
  loc_005256FE: push edi
  loc_005256FF: call [ecx+000003C4h]
  loc_00525705: lea edx, var_AC
  loc_0052570B: push eax
  loc_0052570C: push edx
  loc_0052570D: call ebx
  loc_0052570F: mov var_15C, eax
  loc_00525715: mov eax, [edi]
  loc_00525717: push edi
  loc_00525718: call [eax+000003C4h]
  loc_0052571E: lea ecx, var_A8
  loc_00525724: push eax
  loc_00525725: push ecx
  loc_00525726: call ebx
  loc_00525728: mov edx, [eax]
  loc_0052572A: lea ecx, var_140
  loc_00525730: push ecx
  loc_00525731: push eax
  loc_00525732: mov var_154, eax
  loc_00525738: call [edx+000000F0h]
  loc_0052573E: test eax, eax
  loc_00525740: fnclex
  loc_00525742: jge 0052575Ch
  loc_00525744: mov edx, var_154
  loc_0052574A: push 000000F0h
  loc_0052574F: push 004395A4h
  loc_00525754: push edx
  loc_00525755: push eax
  loc_00525756: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052575C: mov eax, var_15C
  loc_00525762: lea edx, var_144
  loc_00525768: push edx
  loc_00525769: mov edx, var_140
  loc_0052576F: mov ecx, [eax]
  loc_00525771: push edx
  loc_00525772: push eax
  loc_00525773: call [ecx+00000150h]
  loc_00525779: test eax, eax
  loc_0052577B: fnclex
  loc_0052577D: jge 00525797h
  loc_0052577F: mov ecx, var_15C
  loc_00525785: push 00000150h
  loc_0052578A: push 004395A4h
  loc_0052578F: push ecx
  loc_00525790: push eax
  loc_00525791: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00525797: mov edx, var_144
  loc_0052579D: lea eax, var_BC
  loc_005257A3: lea ecx, var_CC
  loc_005257A9: push eax
  loc_005257AA: push ecx
  loc_005257AB: mov var_B4, edx
  loc_005257B1: mov var_BC, 00000003h
  loc_005257BB: call [004011C8h] ; rtcVarStrFromVar
  loc_005257C1: lea edx, var_CC
  loc_005257C7: lea eax, var_DC
  loc_005257CD: push edx
  loc_005257CE: push eax
  loc_005257CF: call [004010A0h] ; rtcLeftTrimVar
  loc_005257D5: lea ecx, var_DC
  loc_005257DB: lea edx, var_EC
  loc_005257E1: push ecx
  loc_005257E2: push edx
  loc_005257E3: call [004010B0h] ; rtcRightTrimVar
  loc_005257E9: lea eax, var_EC
  loc_005257EF: push eax
  loc_005257F0: call [0040102Ch] ; __vbaStrVarMove
  loc_005257F6: mov edx, eax
  loc_005257F8: lea ecx, var_9C
  loc_005257FE: call [004011E8h] ; __vbaStrMove
  loc_00525804: mov ecx, var_28
  loc_00525807: mov edx, eax
  loc_00525809: add ecx, 0000006Ch
  loc_0052580C: call __vbaStrCopy
  loc_0052580E: lea ecx, var_9C
  loc_00525814: call [00401208h] ; __vbaFreeStr
  loc_0052581A: lea edx, var_AC
  loc_00525820: lea eax, var_A8
  loc_00525826: push edx
  loc_00525827: push eax
  loc_00525828: push 00000002h
  loc_0052582A: call [00401040h] ; __vbaFreeObjList
  loc_00525830: lea ecx, var_EC
  loc_00525836: lea edx, var_DC
  loc_0052583C: push ecx
  loc_0052583D: lea eax, var_CC
  loc_00525843: push edx
  loc_00525844: lea ecx, var_BC
  loc_0052584A: push eax
  loc_0052584B: push ecx
  loc_0052584C: push 00000004h
  loc_0052584E: call [00401030h] ; __vbaFreeVarList
  loc_00525854: mov eax, var_28
  loc_00525857: add esp, 00000020h
  loc_0052585A: mov edx, 0043A4F8h ; "''"
  loc_0052585F: lea ecx, [eax+00000070h]
  loc_00525862: call __vbaStrCopy
  loc_00525864: mov ecx, [edi]
  loc_00525866: push edi
  loc_00525867: call [ecx+00000348h]
  loc_0052586D: lea edx, var_A8
  loc_00525873: push eax
  loc_00525874: push edx
  loc_00525875: call ebx
  loc_00525877: mov ecx, [eax]
  loc_00525879: lea edx, var_9C
  loc_0052587F: push edx
  loc_00525880: push eax
  loc_00525881: mov var_154, eax
  loc_00525887: call [ecx+000000A0h]
  loc_0052588D: test eax, eax
  loc_0052588F: fnclex
  loc_00525891: jge 005258ABh
  loc_00525893: mov ecx, var_154
  loc_00525899: push 000000A0h
  loc_0052589E: push 00439080h
  loc_005258A3: push ecx
  loc_005258A4: push eax
  loc_005258A5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005258AB: mov eax, var_9C
  loc_005258B1: lea edx, var_BC
  loc_005258B7: mov var_B4, eax
  loc_005258BD: lea eax, var_CC
  loc_005258C3: push edx
  loc_005258C4: push eax
  loc_005258C5: mov var_9C, 00000000h
  loc_005258CF: mov var_BC, 00000008h
  loc_005258D9: call [004010A0h] ; rtcLeftTrimVar
  loc_005258DF: lea ecx, var_CC
  loc_005258E5: lea edx, var_DC
  loc_005258EB: push ecx
  loc_005258EC: push edx
  loc_005258ED: call [004010B0h] ; rtcRightTrimVar
  loc_005258F3: lea eax, var_DC
  loc_005258F9: push eax
  loc_005258FA: call [0040102Ch] ; __vbaStrVarMove
  loc_00525900: mov edx, eax
  loc_00525902: lea ecx, var_A0
  loc_00525908: call [004011E8h] ; __vbaStrMove
  loc_0052590E: mov ecx, var_28
  loc_00525911: mov edx, eax
  loc_00525913: add ecx, 00000074h
  loc_00525916: call __vbaStrCopy
  loc_00525918: lea ecx, var_A0
  loc_0052591E: call [00401208h] ; __vbaFreeStr
  loc_00525924: lea ecx, var_A8
  loc_0052592A: call [0040120Ch] ; __vbaFreeObj
  loc_00525930: lea edx, var_DC
  loc_00525936: lea eax, var_CC
  loc_0052593C: push edx
  loc_0052593D: lea ecx, var_BC
  loc_00525943: push eax
  loc_00525944: push ecx
  loc_00525945: push 00000003h
  loc_00525947: call [00401030h] ; __vbaFreeVarList
  loc_0052594D: mov edx, [edi]
  loc_0052594F: add esp, 00000010h
  loc_00525952: push edi
  loc_00525953: call [edx+00000330h]
  loc_00525959: push eax
  loc_0052595A: lea eax, var_A8
  loc_00525960: push eax
  loc_00525961: call ebx
  loc_00525963: mov ecx, [eax]
  loc_00525965: lea edx, var_9C
  loc_0052596B: push edx
  loc_0052596C: push eax
  loc_0052596D: mov var_154, eax
  loc_00525973: call [ecx+000000A0h]
  loc_00525979: test eax, eax
  loc_0052597B: fnclex
  loc_0052597D: jge 00525997h
  loc_0052597F: mov ecx, var_154
  loc_00525985: push 000000A0h
  loc_0052598A: push 00439080h
  loc_0052598F: push ecx
  loc_00525990: push eax
  loc_00525991: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00525997: mov eax, var_9C
  loc_0052599D: lea edx, var_BC
  loc_005259A3: mov var_B4, eax
  loc_005259A9: lea eax, var_CC
  loc_005259AF: push edx
  loc_005259B0: push eax
  loc_005259B1: mov var_9C, 00000000h
  loc_005259BB: mov var_BC, 00000008h
  loc_005259C5: call [004010A0h] ; rtcLeftTrimVar
  loc_005259CB: lea ecx, var_CC
  loc_005259D1: lea edx, var_DC
  loc_005259D7: push ecx
  loc_005259D8: push edx
  loc_005259D9: call [004010B0h] ; rtcRightTrimVar
  loc_005259DF: lea eax, var_DC
  loc_005259E5: push eax
  loc_005259E6: call [0040102Ch] ; __vbaStrVarMove
  loc_005259EC: mov edx, eax
  loc_005259EE: lea ecx, var_A0
  loc_005259F4: call [004011E8h] ; __vbaStrMove
  loc_005259FA: mov ecx, var_28
  loc_005259FD: mov edx, eax
  loc_005259FF: add ecx, 00000078h
  loc_00525A02: call __vbaStrCopy
  loc_00525A04: lea ecx, var_A0
  loc_00525A0A: call [00401208h] ; __vbaFreeStr
  loc_00525A10: lea ecx, var_A8
  loc_00525A16: call [0040120Ch] ; __vbaFreeObj
  loc_00525A1C: lea edx, var_DC
  loc_00525A22: lea eax, var_CC
  loc_00525A28: push edx
  loc_00525A29: lea ecx, var_BC
  loc_00525A2F: push eax
  loc_00525A30: push ecx
  loc_00525A31: push 00000003h
  loc_00525A33: call [00401030h] ; __vbaFreeVarList
  loc_00525A39: mov edx, [edi]
  loc_00525A3B: add esp, 00000010h
  loc_00525A3E: push edi
  loc_00525A3F: call [edx+00000318h]
  loc_00525A45: push eax
  loc_00525A46: lea eax, var_AC
  loc_00525A4C: push eax
  loc_00525A4D: call ebx
  loc_00525A4F: mov ecx, [edi]
  loc_00525A51: push edi
  loc_00525A52: mov var_15C, eax
  loc_00525A58: call [ecx+00000318h]
  loc_00525A5E: lea edx, var_A8
  loc_00525A64: push eax
  loc_00525A65: push edx
  loc_00525A66: call ebx
  loc_00525A68: mov ecx, [eax]
  loc_00525A6A: lea edx, var_140
  loc_00525A70: push edx
  loc_00525A71: push eax
  loc_00525A72: mov var_154, eax
  loc_00525A78: call [ecx+000000F0h]
  loc_00525A7E: test eax, eax
  loc_00525A80: fnclex
  loc_00525A82: jge 00525A9Ch
  loc_00525A84: mov ecx, var_154
  loc_00525A8A: push 000000F0h
  loc_00525A8F: push 004395A4h
  loc_00525A94: push ecx
  loc_00525A95: push eax
  loc_00525A96: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00525A9C: mov eax, var_15C
  loc_00525AA2: lea ecx, var_144
  loc_00525AA8: push ecx
  loc_00525AA9: mov ecx, var_140
  loc_00525AAF: mov edx, [eax]
  loc_00525AB1: push ecx
  loc_00525AB2: push eax
  loc_00525AB3: call [edx+00000150h]
  loc_00525AB9: test eax, eax
  loc_00525ABB: fnclex
  loc_00525ABD: jge 00525AD7h
  loc_00525ABF: mov edx, var_15C
  loc_00525AC5: push 00000150h
  loc_00525ACA: push 004395A4h
  loc_00525ACF: push edx
  loc_00525AD0: push eax
  loc_00525AD1: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00525AD7: mov eax, var_144
  loc_00525ADD: lea ecx, var_BC
  loc_00525AE3: lea edx, var_CC
  loc_00525AE9: push ecx
  loc_00525AEA: push edx
  loc_00525AEB: mov var_B4, eax
  loc_00525AF1: mov var_BC, 00000003h
  loc_00525AFB: call [004011C8h] ; rtcVarStrFromVar
  loc_00525B01: lea eax, var_CC
  loc_00525B07: lea ecx, var_DC
  loc_00525B0D: push eax
  loc_00525B0E: push ecx
  loc_00525B0F: call [004010A0h] ; rtcLeftTrimVar
  loc_00525B15: lea edx, var_DC
  loc_00525B1B: lea eax, var_EC
  loc_00525B21: push edx
  loc_00525B22: push eax
  loc_00525B23: call [004010B0h] ; rtcRightTrimVar
  loc_00525B29: lea ecx, var_EC
  loc_00525B2F: push ecx
  loc_00525B30: call [0040102Ch] ; __vbaStrVarMove
  loc_00525B36: mov edx, eax
  loc_00525B38: lea ecx, var_9C
  loc_00525B3E: call [004011E8h] ; __vbaStrMove
  loc_00525B44: mov edx, eax
  loc_00525B46: mov eax, var_28
  loc_00525B49: lea ecx, [eax+0000007Ch]
  loc_00525B4C: call __vbaStrCopy
  loc_00525B4E: lea ecx, var_9C
  loc_00525B54: call [00401208h] ; __vbaFreeStr
  loc_00525B5A: lea ecx, var_AC
  loc_00525B60: lea edx, var_A8
  loc_00525B66: push ecx
  loc_00525B67: push edx
  loc_00525B68: push 00000002h
  loc_00525B6A: call [00401040h] ; __vbaFreeObjList
  loc_00525B70: lea eax, var_EC
  loc_00525B76: lea ecx, var_DC
  loc_00525B7C: push eax
  loc_00525B7D: lea edx, var_CC
  loc_00525B83: push ecx
  loc_00525B84: lea eax, var_BC
  loc_00525B8A: push edx
  loc_00525B8B: push eax
  loc_00525B8C: push 00000004h
  loc_00525B8E: call [00401030h] ; __vbaFreeVarList
  loc_00525B94: mov ecx, [edi]
  loc_00525B96: add esp, 00000020h
  loc_00525B99: push edi
  loc_00525B9A: call [ecx+00000388h]
  loc_00525BA0: lea edx, var_A8
  loc_00525BA6: push eax
  loc_00525BA7: push edx
  loc_00525BA8: call ebx
  loc_00525BAA: mov ecx, [eax]
  loc_00525BAC: lea edx, var_9C
  loc_00525BB2: push edx
  loc_00525BB3: push eax
  loc_00525BB4: mov var_154, eax
  loc_00525BBA: call [ecx+000000A8h]
  loc_00525BC0: test eax, eax
  loc_00525BC2: fnclex
  loc_00525BC4: jge 00525BDEh
  loc_00525BC6: mov ecx, var_154
  loc_00525BCC: push 000000A8h
  loc_00525BD1: push 004395A4h
  loc_00525BD6: push ecx
  loc_00525BD7: push eax
  loc_00525BD8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00525BDE: mov edx, var_9C
  loc_00525BE4: push 00439600h ; "'"
  loc_00525BE9: push edx
  loc_00525BEA: call [00401050h] ; __vbaStrCat
  loc_00525BF0: mov edx, eax
  loc_00525BF2: lea ecx, var_A0
  loc_00525BF8: call [004011E8h] ; __vbaStrMove
  loc_00525BFE: push eax
  loc_00525BFF: push 00439600h ; "'"
  loc_00525C04: call [00401050h] ; __vbaStrCat
  loc_00525C0A: mov edx, eax
  loc_00525C0C: lea ecx, var_A4
  loc_00525C12: call [004011E8h] ; __vbaStrMove
  loc_00525C18: mov edx, eax
  loc_00525C1A: mov eax, var_28
  loc_00525C1D: lea ecx, [eax+00000080h]
  loc_00525C23: call __vbaStrCopy
  loc_00525C25: lea ecx, var_A4
  loc_00525C2B: lea edx, var_A0
  loc_00525C31: push ecx
  loc_00525C32: lea eax, var_9C
  loc_00525C38: push edx
  loc_00525C39: push eax
  loc_00525C3A: push 00000003h
  loc_00525C3C: call [0040118Ch] ; __vbaFreeStrList
  loc_00525C42: add esp, 00000010h
  loc_00525C45: lea ecx, var_A8
  loc_00525C4B: call [0040120Ch] ; __vbaFreeObj
  loc_00525C51: mov ecx, [edi]
  loc_00525C53: push edi
  loc_00525C54: call [ecx+00000324h]
  loc_00525C5A: lea edx, var_A8
  loc_00525C60: push eax
  loc_00525C61: push edx
  loc_00525C62: call ebx
  loc_00525C64: mov ecx, [eax]
  loc_00525C66: lea edx, var_9C
  loc_00525C6C: push edx
  loc_00525C6D: push eax
  loc_00525C6E: mov var_154, eax
  loc_00525C74: call [ecx+000000A0h]
  loc_00525C7A: test eax, eax
  loc_00525C7C: fnclex
  loc_00525C7E: jge 00525C98h
  loc_00525C80: mov ecx, var_154
  loc_00525C86: push 000000A0h
  loc_00525C8B: push 00439080h
  loc_00525C90: push ecx
  loc_00525C91: push eax
  loc_00525C92: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00525C98: mov eax, var_9C
  loc_00525C9E: lea edx, var_BC
  loc_00525CA4: mov var_B4, eax
  loc_00525CAA: lea eax, var_CC
  loc_00525CB0: push edx
  loc_00525CB1: push eax
  loc_00525CB2: mov var_9C, 00000000h
  loc_00525CBC: mov var_BC, 00000008h
  loc_00525CC6: call [004010A0h] ; rtcLeftTrimVar
  loc_00525CCC: lea ecx, var_CC
  loc_00525CD2: lea edx, var_DC
  loc_00525CD8: push ecx
  loc_00525CD9: push edx
  loc_00525CDA: call [004010B0h] ; rtcRightTrimVar
  loc_00525CE0: lea eax, var_DC
  loc_00525CE6: push eax
  loc_00525CE7: call [0040102Ch] ; __vbaStrVarMove
  loc_00525CED: mov edx, eax
  loc_00525CEF: lea ecx, var_A0
  loc_00525CF5: call [004011E8h] ; __vbaStrMove
  loc_00525CFB: mov ecx, var_28
  loc_00525CFE: mov edx, eax
  loc_00525D00: add ecx, 00000084h
  loc_00525D06: call __vbaStrCopy
  loc_00525D08: lea ecx, var_A0
  loc_00525D0E: call [00401208h] ; __vbaFreeStr
  loc_00525D14: lea ecx, var_A8
  loc_00525D1A: call [0040120Ch] ; __vbaFreeObj
  loc_00525D20: lea edx, var_DC
  loc_00525D26: lea eax, var_CC
  loc_00525D2C: push edx
  loc_00525D2D: lea ecx, var_BC
  loc_00525D33: push eax
  loc_00525D34: push ecx
  loc_00525D35: push 00000003h
  loc_00525D37: call [00401030h] ; __vbaFreeVarList
  loc_00525D3D: mov edx, [edi]
  loc_00525D3F: add esp, 00000010h
  loc_00525D42: push edi
  loc_00525D43: call [edx+00000384h]
  loc_00525D49: push eax
  loc_00525D4A: lea eax, var_AC
  loc_00525D50: push eax
  loc_00525D51: call ebx
  loc_00525D53: mov ecx, [edi]
  loc_00525D55: push edi
  loc_00525D56: mov var_15C, eax
  loc_00525D5C: call [ecx+00000384h]
  loc_00525D62: lea edx, var_A8
  loc_00525D68: push eax
  loc_00525D69: push edx
  loc_00525D6A: call ebx
  loc_00525D6C: mov ecx, [eax]
  loc_00525D6E: lea edx, var_140
  loc_00525D74: push edx
  loc_00525D75: push eax
  loc_00525D76: mov var_154, eax
  loc_00525D7C: call [ecx+000000F0h]
  loc_00525D82: test eax, eax
  loc_00525D84: fnclex
  loc_00525D86: jge 00525DA0h
  loc_00525D88: mov ecx, var_154
  loc_00525D8E: push 000000F0h
  loc_00525D93: push 004395A4h
  loc_00525D98: push ecx
  loc_00525D99: push eax
  loc_00525D9A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00525DA0: mov eax, var_15C
  loc_00525DA6: lea ecx, var_144
  loc_00525DAC: push ecx
  loc_00525DAD: mov ecx, var_140
  loc_00525DB3: mov edx, [eax]
  loc_00525DB5: push ecx
  loc_00525DB6: push eax
  loc_00525DB7: call [edx+00000150h]
  loc_00525DBD: test eax, eax
  loc_00525DBF: fnclex
  loc_00525DC1: jge 00525DDBh
  loc_00525DC3: mov edx, var_15C
  loc_00525DC9: push 00000150h
  loc_00525DCE: push 004395A4h
  loc_00525DD3: push edx
  loc_00525DD4: push eax
  loc_00525DD5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00525DDB: mov eax, var_144
  loc_00525DE1: lea ecx, var_BC
  loc_00525DE7: lea edx, var_CC
  loc_00525DED: push ecx
  loc_00525DEE: push edx
  loc_00525DEF: mov var_B4, eax
  loc_00525DF5: mov var_BC, 00000003h
  loc_00525DFF: call [004011C8h] ; rtcVarStrFromVar
  loc_00525E05: lea eax, var_CC
  loc_00525E0B: lea ecx, var_DC
  loc_00525E11: push eax
  loc_00525E12: push ecx
  loc_00525E13: call [004010A0h] ; rtcLeftTrimVar
  loc_00525E19: lea edx, var_DC
  loc_00525E1F: lea eax, var_EC
  loc_00525E25: push edx
  loc_00525E26: push eax
  loc_00525E27: call [004010B0h] ; rtcRightTrimVar
  loc_00525E2D: lea ecx, var_EC
  loc_00525E33: push ecx
  loc_00525E34: call [0040102Ch] ; __vbaStrVarMove
  loc_00525E3A: mov edx, eax
  loc_00525E3C: lea ecx, var_9C
  loc_00525E42: call [004011E8h] ; __vbaStrMove
  loc_00525E48: mov edx, eax
  loc_00525E4A: mov eax, var_28
  loc_00525E4D: lea ecx, [eax+00000088h]
  loc_00525E53: call __vbaStrCopy
  loc_00525E55: lea ecx, var_9C
  loc_00525E5B: call [00401208h] ; __vbaFreeStr
  loc_00525E61: lea ecx, var_AC
  loc_00525E67: lea edx, var_A8
  loc_00525E6D: push ecx
  loc_00525E6E: push edx
  loc_00525E6F: push 00000002h
  loc_00525E71: call [00401040h] ; __vbaFreeObjList
  loc_00525E77: lea eax, var_EC
  loc_00525E7D: lea ecx, var_DC
  loc_00525E83: push eax
  loc_00525E84: lea edx, var_CC
  loc_00525E8A: push ecx
  loc_00525E8B: lea eax, var_BC
  loc_00525E91: push edx
  loc_00525E92: push eax
  loc_00525E93: push 00000004h
  loc_00525E95: call [00401030h] ; __vbaFreeVarList
  loc_00525E9B: mov ecx, [edi]
  loc_00525E9D: add esp, 00000020h
  loc_00525EA0: push edi
  loc_00525EA1: call [ecx+00000380h]
  loc_00525EA7: lea edx, var_AC
  loc_00525EAD: push eax
  loc_00525EAE: push edx
  loc_00525EAF: call ebx
  loc_00525EB1: mov var_15C, eax
  loc_00525EB7: mov eax, [edi]
  loc_00525EB9: push edi
  loc_00525EBA: call [eax+00000380h]
  loc_00525EC0: lea ecx, var_A8
  loc_00525EC6: push eax
  loc_00525EC7: push ecx
  loc_00525EC8: call ebx
  loc_00525ECA: mov edx, [eax]
  loc_00525ECC: lea ecx, var_140
  loc_00525ED2: push ecx
  loc_00525ED3: push eax
  loc_00525ED4: mov var_154, eax
  loc_00525EDA: call [edx+000000F0h]
  loc_00525EE0: test eax, eax
  loc_00525EE2: fnclex
  loc_00525EE4: jge 00525EFEh
  loc_00525EE6: mov edx, var_154
  loc_00525EEC: push 000000F0h
  loc_00525EF1: push 004395A4h
  loc_00525EF6: push edx
  loc_00525EF7: push eax
  loc_00525EF8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00525EFE: mov eax, var_15C
  loc_00525F04: lea edx, var_144
  loc_00525F0A: push edx
  loc_00525F0B: mov edx, var_140
  loc_00525F11: mov ecx, [eax]
  loc_00525F13: push edx
  loc_00525F14: push eax
  loc_00525F15: call [ecx+00000150h]
  loc_00525F1B: test eax, eax
  loc_00525F1D: fnclex
  loc_00525F1F: jge 00525F39h
  loc_00525F21: mov ecx, var_15C
  loc_00525F27: push 00000150h
  loc_00525F2C: push 004395A4h
  loc_00525F31: push ecx
  loc_00525F32: push eax
  loc_00525F33: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00525F39: mov edx, var_144
  loc_00525F3F: lea eax, var_BC
  loc_00525F45: lea ecx, var_CC
  loc_00525F4B: push eax
  loc_00525F4C: push ecx
  loc_00525F4D: mov var_B4, edx
  loc_00525F53: mov var_BC, 00000003h
  loc_00525F5D: call [004011C8h] ; rtcVarStrFromVar
  loc_00525F63: lea edx, var_CC
  loc_00525F69: lea eax, var_DC
  loc_00525F6F: push edx
  loc_00525F70: push eax
  loc_00525F71: call [004010A0h] ; rtcLeftTrimVar
  loc_00525F77: lea ecx, var_DC
  loc_00525F7D: lea edx, var_EC
  loc_00525F83: push ecx
  loc_00525F84: push edx
  loc_00525F85: call [004010B0h] ; rtcRightTrimVar
  loc_00525F8B: lea eax, var_EC
  loc_00525F91: push eax
  loc_00525F92: call [0040102Ch] ; __vbaStrVarMove
  loc_00525F98: mov edx, eax
  loc_00525F9A: lea ecx, var_9C
  loc_00525FA0: call [004011E8h] ; __vbaStrMove
  loc_00525FA6: mov ecx, var_28
  loc_00525FA9: mov edx, eax
  loc_00525FAB: add ecx, 0000008Ch
  loc_00525FB1: call __vbaStrCopy
  loc_00525FB3: lea ecx, var_9C
  loc_00525FB9: call [00401208h] ; __vbaFreeStr
  loc_00525FBF: lea edx, var_AC
  loc_00525FC5: lea eax, var_A8
  loc_00525FCB: push edx
  loc_00525FCC: push eax
  loc_00525FCD: push 00000002h
  loc_00525FCF: call [00401040h] ; __vbaFreeObjList
  loc_00525FD5: lea ecx, var_EC
  loc_00525FDB: lea edx, var_DC
  loc_00525FE1: push ecx
  loc_00525FE2: lea eax, var_CC
  loc_00525FE8: push edx
  loc_00525FE9: lea ecx, var_BC
  loc_00525FEF: push eax
  loc_00525FF0: push ecx
  loc_00525FF1: push 00000004h
  loc_00525FF3: call [00401030h] ; __vbaFreeVarList
  loc_00525FF9: lea edx, var_34
  loc_00525FFC: lea eax, var_54
  loc_00525FFF: add esp, 00000020h
  loc_00526002: mov var_14C, edx
  loc_00526008: lea ecx, var_80
  loc_0052600B: mov var_148, eax
  loc_00526011: lea edx, var_14C
  loc_00526017: mov var_144, ecx
  loc_0052601D: lea eax, var_148
  loc_00526023: push edx
  loc_00526024: lea ecx, var_144
  loc_0052602A: push eax
  loc_0052602B: lea edx, var_88
  loc_00526031: push ecx
  loc_00526032: push edx
  loc_00526033: call 00501860h
  loc_00526038: mov edx, eax
  loc_0052603A: lea ecx, var_14
  loc_0052603D: call [004011E8h] ; __vbaStrMove
  loc_00526043: mov edx, 00439A7Ch ; "S"
  loc_00526048: lea ecx, var_9C
  loc_0052604E: call __vbaStrCopy
  loc_00526050: lea eax, var_9C
  loc_00526056: lea ecx, var_14
  loc_00526059: push eax
  loc_0052605A: push ecx
  loc_0052605B: call 005015D0h
  loc_00526060: fstp real8 ptr var_104
  loc_00526066: lea edx, var_10C
  loc_0052606C: lea ecx, var_98
  loc_00526072: mov var_10C, 00000005h
  loc_0052607C: call [00401014h] ; __vbaVarMove
  loc_00526082: lea ecx, var_9C
  loc_00526088: call [00401208h] ; __vbaFreeStr
  loc_0052608E: mov var_104, 00000000h
  loc_00526098: lea edx, var_98
  loc_0052609E: lea eax, var_10C
  loc_005260A4: push edx
  loc_005260A5: push eax
  loc_005260A6: mov var_10C, 00008002h
  loc_005260B0: call [004011A4h] ; __vbaVarTstNe
  loc_005260B6: test ax, ax
  loc_005260B9: jz 00526181h
  loc_005260BF: mov ecx, 0000000Ah
  loc_005260C4: lea edx, var_BC
  loc_005260CA: mov var_FC, ecx
  loc_005260D0: mov var_EC, ecx
  loc_005260D6: mov var_DC, ecx
  loc_005260DC: lea ecx, var_98
  loc_005260E2: mov eax, 80020004h
  loc_005260E7: push ecx
  loc_005260E8: push edx
  loc_005260E9: mov var_F4, eax
  loc_005260EF: mov var_E4, eax
  loc_005260F5: mov var_D4, eax
  loc_005260FB: mov var_104, 0043D7FCh ; "Error Insertando Datos "
  loc_00526105: mov var_10C, 00000008h
  loc_0052610F: call [004011C8h] ; rtcVarStrFromVar
  loc_00526115: lea eax, var_FC
  loc_0052611B: lea ecx, var_EC
  loc_00526121: push eax
  loc_00526122: lea edx, var_DC
  loc_00526128: push ecx
  loc_00526129: push edx
  loc_0052612A: lea eax, var_10C
  loc_00526130: push 00000000h
  loc_00526132: lea ecx, var_BC
  loc_00526138: push eax
  loc_00526139: lea edx, var_CC
  loc_0052613F: push ecx
  loc_00526140: push edx
  loc_00526141: call [0040114Ch] ; __vbaVarCat
  loc_00526147: push eax
  loc_00526148: call [00401080h] ; rtcMsgBox
  loc_0052614E: lea eax, var_FC
  loc_00526154: lea ecx, var_EC
  loc_0052615A: push eax
  loc_0052615B: lea edx, var_DC
  loc_00526161: push ecx
  loc_00526162: lea eax, var_CC
  loc_00526168: push edx
  loc_00526169: lea ecx, var_BC
  loc_0052616F: push eax
  loc_00526170: push ecx
  loc_00526171: push 00000005h
  loc_00526173: call [00401030h] ; __vbaFreeVarList
  loc_00526179: add esp, 00000018h
  loc_0052617C: jmp 0052623Ah
  loc_00526181: mov edx, [edi]
  loc_00526183: push edi
  loc_00526184: call [edx+0000071Ch]
  loc_0052618A: mov eax, [edi]
  loc_0052618C: push edi
  loc_0052618D: call [eax+0000077Ch]
  loc_00526193: mov ecx, 0000000Ah
  loc_00526198: mov eax, 80020004h
  loc_0052619D: mov var_EC, ecx
  loc_005261A3: mov var_DC, ecx
  loc_005261A9: mov var_CC, ecx
  loc_005261AF: lea edx, var_10C
  loc_005261B5: lea ecx, var_BC
  loc_005261BB: mov var_E4, eax
  loc_005261C1: mov var_D4, eax
  loc_005261C7: mov var_C4, eax
  loc_005261CD: mov var_104, 0043EF88h ; "Registro insertao correctamente "
  loc_005261D7: mov var_10C, 00000008h
  loc_005261E1: call [004011C4h] ; __vbaVarDup
  loc_005261E7: lea ecx, var_EC
  loc_005261ED: lea edx, var_DC
  loc_005261F3: push ecx
  loc_005261F4: lea eax, var_CC
  loc_005261FA: push edx
  loc_005261FB: push eax
  loc_005261FC: lea ecx, var_BC
  loc_00526202: push 00000000h
  loc_00526204: push ecx
  loc_00526205: call [00401080h] ; rtcMsgBox
  loc_0052620B: lea edx, var_EC
  loc_00526211: lea eax, var_DC
  loc_00526217: push edx
  loc_00526218: lea ecx, var_CC
  loc_0052621E: push eax
  loc_0052621F: lea edx, var_BC
  loc_00526225: push ecx
  loc_00526226: push edx
  loc_00526227: push 00000004h
  loc_00526229: call [00401030h] ; __vbaFreeVarList
  loc_0052622F: add esp, 00000014h
  loc_00526232: jmp 0052623Ah
  loc_00526234: mov esi, [00401180h] ; __vbaStrCopy
  loc_0052623A: cmp [edi+00000034h], 0002h
  loc_0052623F: jnz 00528D1Ah
  loc_00526245: mov edx, 0043EEACh ; "tprogramacion"
  loc_0052624A: lea ecx, var_88
  loc_00526250: call __vbaStrCopy
  loc_00526252: mov ecx, var_74
  loc_00526255: mov edx, 004394A0h ; "buque"
  loc_0052625A: call __vbaStrCopy
  loc_0052625C: mov eax, var_74
  loc_0052625F: mov edx, 0043A97Ch ; "producto"
  loc_00526264: lea ecx, [eax+00000004h]
  loc_00526267: call __vbaStrCopy
  loc_00526269: mov ecx, var_74
  loc_0052626C: mov edx, 0043947Ch ; "fecha"
  loc_00526271: add ecx, 00000008h
  loc_00526274: call __vbaStrCopy
  loc_00526276: mov eax, var_74
  loc_00526279: mov edx, 004393ACh ; "hora"
  loc_0052627E: lea ecx, [eax+0000000Ch]
  loc_00526281: call __vbaStrCopy
  loc_00526283: mov ecx, var_74
  loc_00526286: mov edx, 0043A968h ; "cliente"
  loc_0052628B: add ecx, 00000010h
  loc_0052628E: call __vbaStrCopy
  loc_00526290: mov eax, var_74
  loc_00526293: mov edx, 0043D544h ; "cliente2"
  loc_00526298: lea ecx, [eax+00000014h]
  loc_0052629B: call __vbaStrCopy
  loc_0052629D: mov ecx, var_74
  loc_005262A0: mov edx, 0043D55Ch ; "destino1"
  loc_005262A5: add ecx, 00000018h
  loc_005262A8: call __vbaStrCopy
  loc_005262AA: mov eax, var_74
  loc_005262AD: mov edx, 0043AFF8h ; "destino2"
  loc_005262B2: lea ecx, [eax+0000001Ch]
  loc_005262B5: call __vbaStrCopy
  loc_005262B7: mov ecx, var_74
  loc_005262BA: mov edx, 0043D574h ; "destino3"
  loc_005262BF: add ecx, 00000020h
  loc_005262C2: call __vbaStrCopy
  loc_005262C4: mov eax, var_74
  loc_005262C7: mov edx, 0043D58Ch ; "destino4"
  loc_005262CC: lea ecx, [eax+00000024h]
  loc_005262CF: call __vbaStrCopy
  loc_005262D1: mov ecx, var_74
  loc_005262D4: mov edx, 0043D5A4h ; "direccion"
  loc_005262D9: add ecx, 00000028h
  loc_005262DC: call __vbaStrCopy
  loc_005262DE: mov eax, var_74
  loc_005262E1: mov edx, 0043D5BCh ; "direccion2"
  loc_005262E6: lea ecx, [eax+0000002Ch]
  loc_005262E9: call __vbaStrCopy
  loc_005262EB: mov ecx, var_74
  loc_005262EE: mov edx, 0043DEDCh ; "cantinicial"
  loc_005262F3: add ecx, 00000030h
  loc_005262F6: call __vbaStrCopy
  loc_005262F8: mov eax, var_74
  loc_005262FB: mov edx, 0043D664h ; "tipo"
  loc_00526300: lea ecx, [eax+00000034h]
  loc_00526303: call __vbaStrCopy
  loc_00526305: mov ecx, var_74
  loc_00526308: mov edx, 0043D630h ; "categoria"
  loc_0052630D: add ecx, 00000038h
  loc_00526310: call __vbaStrCopy
  loc_00526312: mov eax, var_74
  loc_00526315: mov edx, 0043D688h ; "grupo"
  loc_0052631A: lea ecx, [eax+0000003Ch]
  loc_0052631D: call __vbaStrCopy
  loc_0052631F: mov ecx, var_74
  loc_00526322: mov edx, 0043D5D8h ; "inspector"
  loc_00526327: add ecx, 00000040h
  loc_0052632A: call __vbaStrCopy
  loc_0052632C: mov eax, var_74
  loc_0052632F: mov edx, 0043D648h ; "observacion"
  loc_00526334: lea ecx, [eax+00000044h]
  loc_00526337: call __vbaStrCopy
  loc_00526339: mov ecx, var_74
  loc_0052633C: mov edx, 0043948Ch ; "idbuque"
  loc_00526341: add ecx, 00000048h
  loc_00526344: call __vbaStrCopy
  loc_00526346: mov eax, var_74
  loc_00526349: mov edx, 0043D7A4h ; "almacen"
  loc_0052634E: lea ecx, [eax+0000004Ch]
  loc_00526351: call __vbaStrCopy
  loc_00526353: mov ecx, var_74
  loc_00526356: mov edx, 0043D72Ch ; "idcliente"
  loc_0052635B: add ecx, 00000050h
  loc_0052635E: call __vbaStrCopy
  loc_00526360: mov eax, var_74
  loc_00526363: mov edx, 0043D744h ; "idcliente2"
  loc_00526368: lea ecx, [eax+00000054h]
  loc_0052636B: call __vbaStrCopy
  loc_0052636D: mov ecx, var_74
  loc_00526370: mov edx, 0043EECCh ; "idtipo"
  loc_00526375: add ecx, 00000058h
  loc_00526378: call __vbaStrCopy
  loc_0052637A: mov eax, var_74
  loc_0052637D: mov edx, 0043ECD8h ; "idcategoria"
  loc_00526382: lea ecx, [eax+0000005Ch]
  loc_00526385: call __vbaStrCopy
  loc_00526387: mov ecx, var_74
  loc_0052638A: mov edx, 0043B29Ch ; "usuario"
  loc_0052638F: add ecx, 00000060h
  loc_00526392: call __vbaStrCopy
  loc_00526394: mov eax, var_74
  loc_00526397: mov edx, 0043EAFCh ; "idgrupo"
  loc_0052639C: lea ecx, [eax+00000064h]
  loc_0052639F: call __vbaStrCopy
  loc_005263A1: mov ecx, var_74
  loc_005263A4: mov edx, 0043D760h ; "idproducto"
  loc_005263A9: add ecx, 00000068h
  loc_005263AC: call __vbaStrCopy
  loc_005263AE: mov eax, var_74
  loc_005263B1: mov edx, 0043E90Ch ; "balancero"
  loc_005263B6: lea ecx, [eax+0000006Ch]
  loc_005263B9: call __vbaStrCopy
  loc_005263BB: mov ecx, var_74
  loc_005263BE: mov edx, 0043E924h ; "iddestino1"
  loc_005263C3: add ecx, 00000070h
  loc_005263C6: call __vbaStrCopy
  loc_005263C8: mov eax, var_74
  loc_005263CB: mov edx, 0043EEE4h ; "iddestino2"
  loc_005263D0: lea ecx, [eax+00000074h]
  loc_005263D3: call __vbaStrCopy
  loc_005263D5: mov ecx, var_74
  loc_005263D8: mov edx, 0043EF00h ; "idinspector"
  loc_005263DD: add ecx, 00000078h
  loc_005263E0: call __vbaStrCopy
  loc_005263E2: mov eax, var_74
  loc_005263E5: mov edx, 0043EF1Ch ; "descralmacen"
  loc_005263EA: lea ecx, [eax+0000007Ch]
  loc_005263ED: call __vbaStrCopy
  loc_005263EF: mov ecx, var_74
  loc_005263F2: mov edx, 0043EF3Ch ; "iddireccion"
  loc_005263F7: add ecx, 00000080h
  loc_005263FD: call __vbaStrCopy
  loc_005263FF: mov eax, var_74
  loc_00526402: mov edx, 0043EF58h ; "idestino3"
  loc_00526407: lea ecx, [eax+00000084h]
  loc_0052640D: call __vbaStrCopy
  loc_0052640F: mov ecx, var_74
  loc_00526412: mov edx, 0043EF70h ; "idestino4"
  loc_00526417: add ecx, 00000088h
  loc_0052641D: call __vbaStrCopy
  loc_0052641F: mov eax, var_74
  loc_00526422: mov edx, 0043698Ch
  loc_00526427: lea ecx, [eax+0000008Ch]
  loc_0052642D: call __vbaStrCopy
  loc_0052642F: mov ecx, [edi]
  loc_00526431: push edi
  loc_00526432: mov var_104, 00439600h ; "'"
  loc_0052643C: mov var_10C, 00000008h
  loc_00526446: call [ecx+00000364h]
  loc_0052644C: lea edx, var_A8
  loc_00526452: push eax
  loc_00526453: push edx
  loc_00526454: call ebx
  loc_00526456: mov ecx, [eax]
  loc_00526458: lea edx, var_9C
  loc_0052645E: push edx
  loc_0052645F: push eax
  loc_00526460: mov var_154, eax
  loc_00526466: call [ecx+000000A0h]
  loc_0052646C: fnclex
  loc_0052646E: test eax, eax
  loc_00526470: jge 0052648Ah
  loc_00526472: mov ecx, var_154
  loc_00526478: push 000000A0h
  loc_0052647D: push 00439080h
  loc_00526482: push ecx
  loc_00526483: push eax
  loc_00526484: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052648A: mov eax, var_9C
  loc_00526490: lea edx, var_BC
  loc_00526496: mov var_B4, eax
  loc_0052649C: lea eax, var_CC
  loc_005264A2: push edx
  loc_005264A3: push eax
  loc_005264A4: mov var_9C, 00000000h
  loc_005264AE: mov var_BC, 00000008h
  loc_005264B8: call [004010A0h] ; rtcLeftTrimVar
  loc_005264BE: lea ecx, var_CC
  loc_005264C4: lea edx, var_DC
  loc_005264CA: push ecx
  loc_005264CB: push edx
  loc_005264CC: call [004010B0h] ; rtcRightTrimVar
  loc_005264D2: lea eax, var_10C
  loc_005264D8: lea ecx, var_DC
  loc_005264DE: push eax
  loc_005264DF: lea edx, var_EC
  loc_005264E5: push ecx
  loc_005264E6: push edx
  loc_005264E7: mov var_114, 00439600h ; "'"
  loc_005264F1: mov var_11C, 00000008h
  loc_005264FB: call [0040114Ch] ; __vbaVarCat
  loc_00526501: push eax
  loc_00526502: lea eax, var_11C
  loc_00526508: lea ecx, var_FC
  loc_0052650E: push eax
  loc_0052650F: push ecx
  loc_00526510: call [0040114Ch] ; __vbaVarCat
  loc_00526516: push eax
  loc_00526517: call [0040102Ch] ; __vbaStrVarMove
  loc_0052651D: mov edx, eax
  loc_0052651F: lea ecx, var_A0
  loc_00526525: call [004011E8h] ; __vbaStrMove
  loc_0052652B: mov ecx, var_28
  loc_0052652E: mov edx, eax
  loc_00526530: call __vbaStrCopy
  loc_00526532: lea ecx, var_A0
  loc_00526538: call [00401208h] ; __vbaFreeStr
  loc_0052653E: lea ecx, var_A8
  loc_00526544: call [0040120Ch] ; __vbaFreeObj
  loc_0052654A: lea edx, var_FC
  loc_00526550: lea eax, var_EC
  loc_00526556: push edx
  loc_00526557: lea ecx, var_DC
  loc_0052655D: push eax
  loc_0052655E: lea edx, var_CC
  loc_00526564: push ecx
  loc_00526565: lea eax, var_BC
  loc_0052656B: push edx
  loc_0052656C: push eax
  loc_0052656D: push 00000005h
  loc_0052656F: call [00401030h] ; __vbaFreeVarList
  loc_00526575: mov ecx, [edi]
  loc_00526577: add esp, 00000018h
  loc_0052657A: push edi
  loc_0052657B: call [ecx+000003C4h]
  loc_00526581: lea edx, var_A8
  loc_00526587: push eax
  loc_00526588: push edx
  loc_00526589: call ebx
  loc_0052658B: mov ecx, [eax]
  loc_0052658D: lea edx, var_9C
  loc_00526593: push edx
  loc_00526594: push eax
  loc_00526595: mov var_154, eax
  loc_0052659B: call [ecx+000000A8h]
  loc_005265A1: test eax, eax
  loc_005265A3: fnclex
  loc_005265A5: jge 005265BFh
  loc_005265A7: mov ecx, var_154
  loc_005265AD: push 000000A8h
  loc_005265B2: push 004395A4h
  loc_005265B7: push ecx
  loc_005265B8: push eax
  loc_005265B9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005265BF: mov edx, var_9C
  loc_005265C5: push 00439600h ; "'"
  loc_005265CA: push edx
  loc_005265CB: call [00401050h] ; __vbaStrCat
  loc_005265D1: mov edx, eax
  loc_005265D3: lea ecx, var_A0
  loc_005265D9: call [004011E8h] ; __vbaStrMove
  loc_005265DF: push eax
  loc_005265E0: push 00439600h ; "'"
  loc_005265E5: call [00401050h] ; __vbaStrCat
  loc_005265EB: mov edx, eax
  loc_005265ED: lea ecx, var_A4
  loc_005265F3: call [004011E8h] ; __vbaStrMove
  loc_005265F9: mov edx, eax
  loc_005265FB: mov eax, var_28
  loc_005265FE: lea ecx, [eax+00000004h]
  loc_00526601: call __vbaStrCopy
  loc_00526603: lea ecx, var_A4
  loc_00526609: lea edx, var_A0
  loc_0052660F: push ecx
  loc_00526610: lea eax, var_9C
  loc_00526616: push edx
  loc_00526617: push eax
  loc_00526618: push 00000003h
  loc_0052661A: call [0040118Ch] ; __vbaFreeStrList
  loc_00526620: add esp, 00000010h
  loc_00526623: lea ecx, var_A8
  loc_00526629: call [0040120Ch] ; __vbaFreeObj
  loc_0052662F: mov ecx, var_28
  loc_00526632: mov edx, var_60
  loc_00526635: add ecx, 00000008h
  loc_00526638: call __vbaStrCopy
  loc_0052663A: lea eax, var_10C
  loc_00526640: lea ecx, var_BC
  loc_00526646: lea edx, var_1C
  loc_00526649: push eax
  loc_0052664A: push ecx
  loc_0052664B: mov var_114, 00439600h ; "'"
  loc_00526655: mov var_11C, 00000008h
  loc_0052665F: mov var_104, edx
  loc_00526665: mov var_10C, 00004008h
  loc_0052666F: call [004010A0h] ; rtcLeftTrimVar
  loc_00526675: lea edx, var_BC
  loc_0052667B: lea eax, var_CC
  loc_00526681: push edx
  loc_00526682: push eax
  loc_00526683: call [004010B0h] ; rtcRightTrimVar
  loc_00526689: lea ecx, var_11C
  loc_0052668F: lea edx, var_CC
  loc_00526695: push ecx
  loc_00526696: lea eax, var_DC
  loc_0052669C: push edx
  loc_0052669D: push eax
  loc_0052669E: mov var_124, 00439600h ; "'"
  loc_005266A8: mov var_12C, 00000008h
  loc_005266B2: call [0040114Ch] ; __vbaVarCat
  loc_005266B8: lea ecx, var_12C
  loc_005266BE: push eax
  loc_005266BF: lea edx, var_EC
  loc_005266C5: push ecx
  loc_005266C6: push edx
  loc_005266C7: call [0040114Ch] ; __vbaVarCat
  loc_005266CD: push eax
  loc_005266CE: call [0040102Ch] ; __vbaStrVarMove
  loc_005266D4: mov edx, eax
  loc_005266D6: lea ecx, var_9C
  loc_005266DC: call [004011E8h] ; __vbaStrMove
  loc_005266E2: mov edx, eax
  loc_005266E4: mov eax, var_28
  loc_005266E7: lea ecx, [eax+0000000Ch]
  loc_005266EA: call __vbaStrCopy
  loc_005266EC: lea ecx, var_9C
  loc_005266F2: call [00401208h] ; __vbaFreeStr
  loc_005266F8: lea ecx, var_EC
  loc_005266FE: lea edx, var_DC
  loc_00526704: push ecx
  loc_00526705: lea eax, var_CC
  loc_0052670B: push edx
  loc_0052670C: lea ecx, var_BC
  loc_00526712: push eax
  loc_00526713: push ecx
  loc_00526714: push 00000004h
  loc_00526716: call [00401030h] ; __vbaFreeVarList
  loc_0052671C: mov edx, [edi]
  loc_0052671E: add esp, 00000014h
  loc_00526721: mov var_104, 00439600h ; "'"
  loc_0052672B: mov var_10C, 00000008h
  loc_00526735: push edi
  loc_00526736: call [edx+00000360h]
  loc_0052673C: push eax
  loc_0052673D: lea eax, var_A8
  loc_00526743: push eax
  loc_00526744: call ebx
  loc_00526746: mov ecx, [eax]
  loc_00526748: lea edx, var_9C
  loc_0052674E: push edx
  loc_0052674F: push eax
  loc_00526750: mov var_154, eax
  loc_00526756: call [ecx+000000A0h]
  loc_0052675C: test eax, eax
  loc_0052675E: fnclex
  loc_00526760: jge 0052677Ah
  loc_00526762: mov ecx, var_154
  loc_00526768: push 000000A0h
  loc_0052676D: push 00439080h
  loc_00526772: push ecx
  loc_00526773: push eax
  loc_00526774: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052677A: mov eax, var_9C
  loc_00526780: lea edx, var_BC
  loc_00526786: mov var_B4, eax
  loc_0052678C: lea eax, var_CC
  loc_00526792: push edx
  loc_00526793: push eax
  loc_00526794: mov var_9C, 00000000h
  loc_0052679E: mov var_BC, 00000008h
  loc_005267A8: call [004010A0h] ; rtcLeftTrimVar
  loc_005267AE: lea ecx, var_CC
  loc_005267B4: lea edx, var_DC
  loc_005267BA: push ecx
  loc_005267BB: push edx
  loc_005267BC: call [004010B0h] ; rtcRightTrimVar
  loc_005267C2: lea eax, var_10C
  loc_005267C8: lea ecx, var_DC
  loc_005267CE: push eax
  loc_005267CF: lea edx, var_EC
  loc_005267D5: push ecx
  loc_005267D6: push edx
  loc_005267D7: mov var_114, 00439600h ; "'"
  loc_005267E1: mov var_11C, 00000008h
  loc_005267EB: call [0040114Ch] ; __vbaVarCat
  loc_005267F1: push eax
  loc_005267F2: lea eax, var_11C
  loc_005267F8: lea ecx, var_FC
  loc_005267FE: push eax
  loc_005267FF: push ecx
  loc_00526800: call [0040114Ch] ; __vbaVarCat
  loc_00526806: push eax
  loc_00526807: call [0040102Ch] ; __vbaStrVarMove
  loc_0052680D: mov edx, eax
  loc_0052680F: lea ecx, var_A0
  loc_00526815: call [004011E8h] ; __vbaStrMove
  loc_0052681B: mov edx, eax
  loc_0052681D: mov eax, var_28
  loc_00526820: lea ecx, [eax+00000010h]
  loc_00526823: call __vbaStrCopy
  loc_00526825: lea ecx, var_A0
  loc_0052682B: call [00401208h] ; __vbaFreeStr
  loc_00526831: lea ecx, var_A8
  loc_00526837: call [0040120Ch] ; __vbaFreeObj
  loc_0052683D: lea ecx, var_FC
  loc_00526843: lea edx, var_EC
  loc_00526849: push ecx
  loc_0052684A: lea eax, var_DC
  loc_00526850: push edx
  loc_00526851: lea ecx, var_CC
  loc_00526857: push eax
  loc_00526858: lea edx, var_BC
  loc_0052685E: push ecx
  loc_0052685F: push edx
  loc_00526860: push 00000005h
  loc_00526862: call [00401030h] ; __vbaFreeVarList
  loc_00526868: mov eax, [edi]
  loc_0052686A: add esp, 00000018h
  loc_0052686D: mov var_104, 00439600h ; "'"
  loc_00526877: mov var_10C, 00000008h
  loc_00526881: push edi
  loc_00526882: call [eax+000002FCh]
  loc_00526888: lea ecx, var_A8
  loc_0052688E: push eax
  loc_0052688F: push ecx
  loc_00526890: call ebx
  loc_00526892: mov edx, [eax]
  loc_00526894: lea ecx, var_9C
  loc_0052689A: push ecx
  loc_0052689B: push eax
  loc_0052689C: mov var_154, eax
  loc_005268A2: call [edx+000000A0h]
  loc_005268A8: test eax, eax
  loc_005268AA: fnclex
  loc_005268AC: jge 005268C6h
  loc_005268AE: mov edx, var_154
  loc_005268B4: push 000000A0h
  loc_005268B9: push 00439080h
  loc_005268BE: push edx
  loc_005268BF: push eax
  loc_005268C0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005268C6: mov eax, var_9C
  loc_005268CC: lea ecx, var_CC
  loc_005268D2: mov var_B4, eax
  loc_005268D8: lea eax, var_BC
  loc_005268DE: push eax
  loc_005268DF: push ecx
  loc_005268E0: mov var_9C, 00000000h
  loc_005268EA: mov var_BC, 00000008h
  loc_005268F4: call [004010A0h] ; rtcLeftTrimVar
  loc_005268FA: lea edx, var_CC
  loc_00526900: lea eax, var_DC
  loc_00526906: push edx
  loc_00526907: push eax
  loc_00526908: call [004010B0h] ; rtcRightTrimVar
  loc_0052690E: lea ecx, var_10C
  loc_00526914: lea edx, var_DC
  loc_0052691A: push ecx
  loc_0052691B: lea eax, var_EC
  loc_00526921: push edx
  loc_00526922: push eax
  loc_00526923: mov var_114, 00439600h ; "'"
  loc_0052692D: mov var_11C, 00000008h
  loc_00526937: call [0040114Ch] ; __vbaVarCat
  loc_0052693D: lea ecx, var_11C
  loc_00526943: push eax
  loc_00526944: lea edx, var_FC
  loc_0052694A: push ecx
  loc_0052694B: push edx
  loc_0052694C: call [0040114Ch] ; __vbaVarCat
  loc_00526952: push eax
  loc_00526953: call [0040102Ch] ; __vbaStrVarMove
  loc_00526959: mov edx, eax
  loc_0052695B: lea ecx, var_A0
  loc_00526961: call [004011E8h] ; __vbaStrMove
  loc_00526967: mov edx, eax
  loc_00526969: mov eax, var_28
  loc_0052696C: lea ecx, [eax+00000014h]
  loc_0052696F: call __vbaStrCopy
  loc_00526971: lea ecx, var_A0
  loc_00526977: call [00401208h] ; __vbaFreeStr
  loc_0052697D: lea ecx, var_A8
  loc_00526983: call [0040120Ch] ; __vbaFreeObj
  loc_00526989: lea ecx, var_FC
  loc_0052698F: lea edx, var_EC
  loc_00526995: push ecx
  loc_00526996: lea eax, var_DC
  loc_0052699C: push edx
  loc_0052699D: lea ecx, var_CC
  loc_005269A3: push eax
  loc_005269A4: lea edx, var_BC
  loc_005269AA: push ecx
  loc_005269AB: push edx
  loc_005269AC: push 00000005h
  loc_005269AE: call [00401030h] ; __vbaFreeVarList
  loc_005269B4: mov eax, [edi]
  loc_005269B6: add esp, 00000018h
  loc_005269B9: mov var_104, 00439600h ; "'"
  loc_005269C3: mov var_10C, 00000008h
  loc_005269CD: push edi
  loc_005269CE: call [eax+0000034Ch]
  loc_005269D4: lea ecx, var_A8
  loc_005269DA: push eax
  loc_005269DB: push ecx
  loc_005269DC: call ebx
  loc_005269DE: mov edx, [eax]
  loc_005269E0: lea ecx, var_9C
  loc_005269E6: push ecx
  loc_005269E7: push eax
  loc_005269E8: mov var_154, eax
  loc_005269EE: call [edx+000000A0h]
  loc_005269F4: test eax, eax
  loc_005269F6: fnclex
  loc_005269F8: jge 00526A12h
  loc_005269FA: mov edx, var_154
  loc_00526A00: push 000000A0h
  loc_00526A05: push 00439080h
  loc_00526A0A: push edx
  loc_00526A0B: push eax
  loc_00526A0C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00526A12: mov eax, var_9C
  loc_00526A18: lea ecx, var_CC
  loc_00526A1E: mov var_B4, eax
  loc_00526A24: lea eax, var_BC
  loc_00526A2A: push eax
  loc_00526A2B: push ecx
  loc_00526A2C: mov var_9C, 00000000h
  loc_00526A36: mov var_BC, 00000008h
  loc_00526A40: call [004010A0h] ; rtcLeftTrimVar
  loc_00526A46: lea edx, var_CC
  loc_00526A4C: lea eax, var_DC
  loc_00526A52: push edx
  loc_00526A53: push eax
  loc_00526A54: call [004010B0h] ; rtcRightTrimVar
  loc_00526A5A: lea ecx, var_10C
  loc_00526A60: lea edx, var_DC
  loc_00526A66: push ecx
  loc_00526A67: lea eax, var_EC
  loc_00526A6D: push edx
  loc_00526A6E: push eax
  loc_00526A6F: mov var_114, 00439600h ; "'"
  loc_00526A79: mov var_11C, 00000008h
  loc_00526A83: call [0040114Ch] ; __vbaVarCat
  loc_00526A89: lea ecx, var_11C
  loc_00526A8F: push eax
  loc_00526A90: lea edx, var_FC
  loc_00526A96: push ecx
  loc_00526A97: push edx
  loc_00526A98: call [0040114Ch] ; __vbaVarCat
  loc_00526A9E: push eax
  loc_00526A9F: call [0040102Ch] ; __vbaStrVarMove
  loc_00526AA5: mov edx, eax
  loc_00526AA7: lea ecx, var_A0
  loc_00526AAD: call [004011E8h] ; __vbaStrMove
  loc_00526AB3: mov edx, eax
  loc_00526AB5: mov eax, var_28
  loc_00526AB8: lea ecx, [eax+00000018h]
  loc_00526ABB: call __vbaStrCopy
  loc_00526ABD: lea ecx, var_A0
  loc_00526AC3: call [00401208h] ; __vbaFreeStr
  loc_00526AC9: lea ecx, var_A8
  loc_00526ACF: call [0040120Ch] ; __vbaFreeObj
  loc_00526AD5: lea ecx, var_FC
  loc_00526ADB: lea edx, var_EC
  loc_00526AE1: push ecx
  loc_00526AE2: lea eax, var_DC
  loc_00526AE8: push edx
  loc_00526AE9: lea ecx, var_CC
  loc_00526AEF: push eax
  loc_00526AF0: lea edx, var_BC
  loc_00526AF6: push ecx
  loc_00526AF7: push edx
  loc_00526AF8: push 00000005h
  loc_00526AFA: call [00401030h] ; __vbaFreeVarList
  loc_00526B00: mov eax, [edi]
  loc_00526B02: add esp, 00000018h
  loc_00526B05: mov var_104, 00439600h ; "'"
  loc_00526B0F: mov var_10C, 00000008h
  loc_00526B19: push edi
  loc_00526B1A: call [eax+0000032Ch]
  loc_00526B20: lea ecx, var_A8
  loc_00526B26: push eax
  loc_00526B27: push ecx
  loc_00526B28: call ebx
  loc_00526B2A: mov edx, [eax]
  loc_00526B2C: lea ecx, var_9C
  loc_00526B32: push ecx
  loc_00526B33: push eax
  loc_00526B34: mov var_154, eax
  loc_00526B3A: call [edx+000000A0h]
  loc_00526B40: test eax, eax
  loc_00526B42: fnclex
  loc_00526B44: jge 00526B5Eh
  loc_00526B46: mov edx, var_154
  loc_00526B4C: push 000000A0h
  loc_00526B51: push 00439080h
  loc_00526B56: push edx
  loc_00526B57: push eax
  loc_00526B58: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00526B5E: mov eax, var_9C
  loc_00526B64: lea ecx, var_CC
  loc_00526B6A: mov var_B4, eax
  loc_00526B70: lea eax, var_BC
  loc_00526B76: push eax
  loc_00526B77: push ecx
  loc_00526B78: mov var_9C, 00000000h
  loc_00526B82: mov var_BC, 00000008h
  loc_00526B8C: call [004010A0h] ; rtcLeftTrimVar
  loc_00526B92: lea edx, var_CC
  loc_00526B98: lea eax, var_DC
  loc_00526B9E: push edx
  loc_00526B9F: push eax
  loc_00526BA0: call [004010B0h] ; rtcRightTrimVar
  loc_00526BA6: lea ecx, var_10C
  loc_00526BAC: lea edx, var_DC
  loc_00526BB2: push ecx
  loc_00526BB3: lea eax, var_EC
  loc_00526BB9: push edx
  loc_00526BBA: push eax
  loc_00526BBB: mov var_114, 00439600h ; "'"
  loc_00526BC5: mov var_11C, 00000008h
  loc_00526BCF: call [0040114Ch] ; __vbaVarCat
  loc_00526BD5: lea ecx, var_11C
  loc_00526BDB: push eax
  loc_00526BDC: lea edx, var_FC
  loc_00526BE2: push ecx
  loc_00526BE3: push edx
  loc_00526BE4: call [0040114Ch] ; __vbaVarCat
  loc_00526BEA: push eax
  loc_00526BEB: call [0040102Ch] ; __vbaStrVarMove
  loc_00526BF1: mov edx, eax
  loc_00526BF3: lea ecx, var_A0
  loc_00526BF9: call [004011E8h] ; __vbaStrMove
  loc_00526BFF: mov edx, eax
  loc_00526C01: mov eax, var_28
  loc_00526C04: lea ecx, [eax+0000001Ch]
  loc_00526C07: call __vbaStrCopy
  loc_00526C09: lea ecx, var_A0
  loc_00526C0F: call [00401208h] ; __vbaFreeStr
  loc_00526C15: lea ecx, var_A8
  loc_00526C1B: call [0040120Ch] ; __vbaFreeObj
  loc_00526C21: lea ecx, var_FC
  loc_00526C27: lea edx, var_EC
  loc_00526C2D: push ecx
  loc_00526C2E: lea eax, var_DC
  loc_00526C34: push edx
  loc_00526C35: lea ecx, var_CC
  loc_00526C3B: push eax
  loc_00526C3C: lea edx, var_BC
  loc_00526C42: push ecx
  loc_00526C43: push edx
  loc_00526C44: push 00000005h
  loc_00526C46: call [00401030h] ; __vbaFreeVarList
  loc_00526C4C: mov eax, [edi]
  loc_00526C4E: add esp, 00000018h
  loc_00526C51: mov var_104, 00439600h ; "'"
  loc_00526C5B: mov var_10C, 00000008h
  loc_00526C65: push edi
  loc_00526C66: call [eax+00000384h]
  loc_00526C6C: lea ecx, var_A8
  loc_00526C72: push eax
  loc_00526C73: push ecx
  loc_00526C74: call ebx
  loc_00526C76: mov edx, [eax]
  loc_00526C78: lea ecx, var_9C
  loc_00526C7E: push ecx
  loc_00526C7F: push eax
  loc_00526C80: mov var_154, eax
  loc_00526C86: call [edx+000000A8h]
  loc_00526C8C: test eax, eax
  loc_00526C8E: fnclex
  loc_00526C90: jge 00526CAAh
  loc_00526C92: mov edx, var_154
  loc_00526C98: push 000000A8h
  loc_00526C9D: push 004395A4h
  loc_00526CA2: push edx
  loc_00526CA3: push eax
  loc_00526CA4: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00526CAA: mov eax, var_9C
  loc_00526CB0: lea ecx, var_CC
  loc_00526CB6: mov var_B4, eax
  loc_00526CBC: lea eax, var_BC
  loc_00526CC2: push eax
  loc_00526CC3: push ecx
  loc_00526CC4: mov var_9C, 00000000h
  loc_00526CCE: mov var_BC, 00000008h
  loc_00526CD8: call [004010A0h] ; rtcLeftTrimVar
  loc_00526CDE: lea edx, var_CC
  loc_00526CE4: lea eax, var_DC
  loc_00526CEA: push edx
  loc_00526CEB: push eax
  loc_00526CEC: call [004010B0h] ; rtcRightTrimVar
  loc_00526CF2: lea ecx, var_10C
  loc_00526CF8: lea edx, var_DC
  loc_00526CFE: push ecx
  loc_00526CFF: lea eax, var_EC
  loc_00526D05: push edx
  loc_00526D06: push eax
  loc_00526D07: mov var_114, 00439600h ; "'"
  loc_00526D11: mov var_11C, 00000008h
  loc_00526D1B: call [0040114Ch] ; __vbaVarCat
  loc_00526D21: lea ecx, var_11C
  loc_00526D27: push eax
  loc_00526D28: lea edx, var_FC
  loc_00526D2E: push ecx
  loc_00526D2F: push edx
  loc_00526D30: call [0040114Ch] ; __vbaVarCat
  loc_00526D36: push eax
  loc_00526D37: call [0040102Ch] ; __vbaStrVarMove
  loc_00526D3D: mov edx, eax
  loc_00526D3F: lea ecx, var_A0
  loc_00526D45: call [004011E8h] ; __vbaStrMove
  loc_00526D4B: mov edx, eax
  loc_00526D4D: mov eax, var_28
  loc_00526D50: lea ecx, [eax+00000020h]
  loc_00526D53: call __vbaStrCopy
  loc_00526D55: lea ecx, var_A0
  loc_00526D5B: call [00401208h] ; __vbaFreeStr
  loc_00526D61: lea ecx, var_A8
  loc_00526D67: call [0040120Ch] ; __vbaFreeObj
  loc_00526D6D: lea ecx, var_FC
  loc_00526D73: lea edx, var_EC
  loc_00526D79: push ecx
  loc_00526D7A: lea eax, var_DC
  loc_00526D80: push edx
  loc_00526D81: lea ecx, var_CC
  loc_00526D87: push eax
  loc_00526D88: lea edx, var_BC
  loc_00526D8E: push ecx
  loc_00526D8F: push edx
  loc_00526D90: push 00000005h
  loc_00526D92: call [00401030h] ; __vbaFreeVarList
  loc_00526D98: mov eax, [edi]
  loc_00526D9A: add esp, 00000018h
  loc_00526D9D: mov var_104, 00439600h ; "'"
  loc_00526DA7: mov var_10C, 00000008h
  loc_00526DB1: push edi
  loc_00526DB2: call [eax+00000380h]
  loc_00526DB8: lea ecx, var_A8
  loc_00526DBE: push eax
  loc_00526DBF: push ecx
  loc_00526DC0: call ebx
  loc_00526DC2: mov edx, [eax]
  loc_00526DC4: lea ecx, var_9C
  loc_00526DCA: push ecx
  loc_00526DCB: push eax
  loc_00526DCC: mov var_154, eax
  loc_00526DD2: call [edx+000000A8h]
  loc_00526DD8: test eax, eax
  loc_00526DDA: fnclex
  loc_00526DDC: jge 00526DF6h
  loc_00526DDE: mov edx, var_154
  loc_00526DE4: push 000000A8h
  loc_00526DE9: push 004395A4h
  loc_00526DEE: push edx
  loc_00526DEF: push eax
  loc_00526DF0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00526DF6: mov eax, var_9C
  loc_00526DFC: lea ecx, var_CC
  loc_00526E02: mov var_B4, eax
  loc_00526E08: lea eax, var_BC
  loc_00526E0E: push eax
  loc_00526E0F: push ecx
  loc_00526E10: mov var_9C, 00000000h
  loc_00526E1A: mov var_BC, 00000008h
  loc_00526E24: call [004010A0h] ; rtcLeftTrimVar
  loc_00526E2A: lea edx, var_CC
  loc_00526E30: lea eax, var_DC
  loc_00526E36: push edx
  loc_00526E37: push eax
  loc_00526E38: call [004010B0h] ; rtcRightTrimVar
  loc_00526E3E: lea ecx, var_10C
  loc_00526E44: lea edx, var_DC
  loc_00526E4A: push ecx
  loc_00526E4B: lea eax, var_EC
  loc_00526E51: push edx
  loc_00526E52: push eax
  loc_00526E53: mov var_114, 00439600h ; "'"
  loc_00526E5D: mov var_11C, 00000008h
  loc_00526E67: call [0040114Ch] ; __vbaVarCat
  loc_00526E6D: lea ecx, var_11C
  loc_00526E73: push eax
  loc_00526E74: lea edx, var_FC
  loc_00526E7A: push ecx
  loc_00526E7B: push edx
  loc_00526E7C: call [0040114Ch] ; __vbaVarCat
  loc_00526E82: push eax
  loc_00526E83: call [0040102Ch] ; __vbaStrVarMove
  loc_00526E89: mov edx, eax
  loc_00526E8B: lea ecx, var_A0
  loc_00526E91: call [004011E8h] ; __vbaStrMove
  loc_00526E97: mov edx, eax
  loc_00526E99: mov eax, var_28
  loc_00526E9C: lea ecx, [eax+00000024h]
  loc_00526E9F: call __vbaStrCopy
  loc_00526EA1: lea ecx, var_A0
  loc_00526EA7: call [00401208h] ; __vbaFreeStr
  loc_00526EAD: lea ecx, var_A8
  loc_00526EB3: call [0040120Ch] ; __vbaFreeObj
  loc_00526EB9: lea ecx, var_FC
  loc_00526EBF: lea edx, var_EC
  loc_00526EC5: push ecx
  loc_00526EC6: lea eax, var_DC
  loc_00526ECC: push edx
  loc_00526ECD: lea ecx, var_CC
  loc_00526ED3: push eax
  loc_00526ED4: lea edx, var_BC
  loc_00526EDA: push ecx
  loc_00526EDB: push edx
  loc_00526EDC: push 00000005h
  loc_00526EDE: call [00401030h] ; __vbaFreeVarList
  loc_00526EE4: mov eax, [edi]
  loc_00526EE6: add esp, 00000018h
  loc_00526EE9: mov var_104, 00439600h ; "'"
  loc_00526EF3: mov var_10C, 00000008h
  loc_00526EFD: push edi
  loc_00526EFE: call [eax+00000328h]
  loc_00526F04: lea ecx, var_A8
  loc_00526F0A: push eax
  loc_00526F0B: push ecx
  loc_00526F0C: call ebx
  loc_00526F0E: mov edx, [eax]
  loc_00526F10: lea ecx, var_9C
  loc_00526F16: push ecx
  loc_00526F17: push eax
  loc_00526F18: mov var_154, eax
  loc_00526F1E: call [edx+000000A0h]
  loc_00526F24: test eax, eax
  loc_00526F26: fnclex
  loc_00526F28: jge 00526F42h
  loc_00526F2A: mov edx, var_154
  loc_00526F30: push 000000A0h
  loc_00526F35: push 00439080h
  loc_00526F3A: push edx
  loc_00526F3B: push eax
  loc_00526F3C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00526F42: mov eax, var_9C
  loc_00526F48: lea ecx, var_CC
  loc_00526F4E: mov var_B4, eax
  loc_00526F54: lea eax, var_BC
  loc_00526F5A: push eax
  loc_00526F5B: push ecx
  loc_00526F5C: mov var_9C, 00000000h
  loc_00526F66: mov var_BC, 00000008h
  loc_00526F70: call [004010A0h] ; rtcLeftTrimVar
  loc_00526F76: lea edx, var_CC
  loc_00526F7C: lea eax, var_DC
  loc_00526F82: push edx
  loc_00526F83: push eax
  loc_00526F84: call [004010B0h] ; rtcRightTrimVar
  loc_00526F8A: lea ecx, var_10C
  loc_00526F90: lea edx, var_DC
  loc_00526F96: push ecx
  loc_00526F97: lea eax, var_EC
  loc_00526F9D: push edx
  loc_00526F9E: push eax
  loc_00526F9F: mov var_114, 00439600h ; "'"
  loc_00526FA9: mov var_11C, 00000008h
  loc_00526FB3: call [0040114Ch] ; __vbaVarCat
  loc_00526FB9: lea ecx, var_11C
  loc_00526FBF: push eax
  loc_00526FC0: lea edx, var_FC
  loc_00526FC6: push ecx
  loc_00526FC7: push edx
  loc_00526FC8: call [0040114Ch] ; __vbaVarCat
  loc_00526FCE: push eax
  loc_00526FCF: call [0040102Ch] ; __vbaStrVarMove
  loc_00526FD5: mov edx, eax
  loc_00526FD7: lea ecx, var_A0
  loc_00526FDD: call [004011E8h] ; __vbaStrMove
  loc_00526FE3: mov edx, eax
  loc_00526FE5: mov eax, var_28
  loc_00526FE8: lea ecx, [eax+00000028h]
  loc_00526FEB: call __vbaStrCopy
  loc_00526FED: lea ecx, var_A0
  loc_00526FF3: call [00401208h] ; __vbaFreeStr
  loc_00526FF9: lea ecx, var_A8
  loc_00526FFF: call [0040120Ch] ; __vbaFreeObj
  loc_00527005: lea ecx, var_FC
  loc_0052700B: lea edx, var_EC
  loc_00527011: push ecx
  loc_00527012: lea eax, var_DC
  loc_00527018: push edx
  loc_00527019: lea ecx, var_CC
  loc_0052701F: push eax
  loc_00527020: lea edx, var_BC
  loc_00527026: push ecx
  loc_00527027: push edx
  loc_00527028: push 00000005h
  loc_0052702A: call [00401030h] ; __vbaFreeVarList
  loc_00527030: mov eax, [edi]
  loc_00527032: add esp, 00000018h
  loc_00527035: mov var_104, 00439600h ; "'"
  loc_0052703F: mov var_10C, 00000008h
  loc_00527049: push edi
  loc_0052704A: call [eax+00000378h]
  loc_00527050: lea ecx, var_A8
  loc_00527056: push eax
  loc_00527057: push ecx
  loc_00527058: call ebx
  loc_0052705A: mov edx, [eax]
  loc_0052705C: lea ecx, var_9C
  loc_00527062: push ecx
  loc_00527063: push eax
  loc_00527064: mov var_154, eax
  loc_0052706A: call [edx+000000A0h]
  loc_00527070: test eax, eax
  loc_00527072: fnclex
  loc_00527074: jge 0052708Eh
  loc_00527076: mov edx, var_154
  loc_0052707C: push 000000A0h
  loc_00527081: push 00439080h
  loc_00527086: push edx
  loc_00527087: push eax
  loc_00527088: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052708E: mov eax, var_9C
  loc_00527094: lea ecx, var_CC
  loc_0052709A: mov var_B4, eax
  loc_005270A0: lea eax, var_BC
  loc_005270A6: push eax
  loc_005270A7: push ecx
  loc_005270A8: mov var_9C, 00000000h
  loc_005270B2: mov var_BC, 00000008h
  loc_005270BC: call [004010A0h] ; rtcLeftTrimVar
  loc_005270C2: lea edx, var_CC
  loc_005270C8: lea eax, var_DC
  loc_005270CE: push edx
  loc_005270CF: push eax
  loc_005270D0: call [004010B0h] ; rtcRightTrimVar
  loc_005270D6: lea ecx, var_10C
  loc_005270DC: lea edx, var_DC
  loc_005270E2: push ecx
  loc_005270E3: lea eax, var_EC
  loc_005270E9: push edx
  loc_005270EA: push eax
  loc_005270EB: mov var_114, 00439600h ; "'"
  loc_005270F5: mov var_11C, 00000008h
  loc_005270FF: call [0040114Ch] ; __vbaVarCat
  loc_00527105: lea ecx, var_11C
  loc_0052710B: push eax
  loc_0052710C: lea edx, var_FC
  loc_00527112: push ecx
  loc_00527113: push edx
  loc_00527114: call [0040114Ch] ; __vbaVarCat
  loc_0052711A: push eax
  loc_0052711B: call [0040102Ch] ; __vbaStrVarMove
  loc_00527121: mov edx, eax
  loc_00527123: lea ecx, var_A0
  loc_00527129: call [004011E8h] ; __vbaStrMove
  loc_0052712F: mov edx, eax
  loc_00527131: mov eax, var_28
  loc_00527134: lea ecx, [eax+0000002Ch]
  loc_00527137: call __vbaStrCopy
  loc_00527139: lea ecx, var_A0
  loc_0052713F: call [00401208h] ; __vbaFreeStr
  loc_00527145: lea ecx, var_A8
  loc_0052714B: call [0040120Ch] ; __vbaFreeObj
  loc_00527151: lea ecx, var_FC
  loc_00527157: lea edx, var_EC
  loc_0052715D: push ecx
  loc_0052715E: lea eax, var_DC
  loc_00527164: push edx
  loc_00527165: lea ecx, var_CC
  loc_0052716B: push eax
  loc_0052716C: lea edx, var_BC
  loc_00527172: push ecx
  loc_00527173: push edx
  loc_00527174: push 00000005h
  loc_00527176: call [00401030h] ; __vbaFreeVarList
  loc_0052717C: mov eax, [edi]
  loc_0052717E: add esp, 00000018h
  loc_00527181: push edi
  loc_00527182: call [eax+0000038Ch]
  loc_00527188: lea ecx, var_A8
  loc_0052718E: push eax
  loc_0052718F: push ecx
  loc_00527190: call ebx
  loc_00527192: mov edx, [eax]
  loc_00527194: lea ecx, var_9C
  loc_0052719A: push ecx
  loc_0052719B: push eax
  loc_0052719C: mov var_154, eax
  loc_005271A2: call [edx+000000A0h]
  loc_005271A8: test eax, eax
  loc_005271AA: fnclex
  loc_005271AC: jge 005271C6h
  loc_005271AE: mov edx, var_154
  loc_005271B4: push 000000A0h
  loc_005271B9: push 00439080h
  loc_005271BE: push edx
  loc_005271BF: push eax
  loc_005271C0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005271C6: mov eax, var_9C
  loc_005271CC: lea ecx, var_CC
  loc_005271D2: mov var_B4, eax
  loc_005271D8: lea eax, var_BC
  loc_005271DE: push eax
  loc_005271DF: push ecx
  loc_005271E0: mov var_9C, 00000000h
  loc_005271EA: mov var_BC, 00000008h
  loc_005271F4: call [004010A0h] ; rtcLeftTrimVar
  loc_005271FA: lea edx, var_CC
  loc_00527200: lea eax, var_DC
  loc_00527206: push edx
  loc_00527207: push eax
  loc_00527208: call [004010B0h] ; rtcRightTrimVar
  loc_0052720E: lea ecx, var_DC
  loc_00527214: push ecx
  loc_00527215: call [0040102Ch] ; __vbaStrVarMove
  loc_0052721B: mov edx, eax
  loc_0052721D: lea ecx, var_A0
  loc_00527223: call [004011E8h] ; __vbaStrMove
  loc_00527229: mov edx, eax
  loc_0052722B: mov eax, var_28
  loc_0052722E: lea ecx, [eax+00000030h]
  loc_00527231: call __vbaStrCopy
  loc_00527233: lea ecx, var_A0
  loc_00527239: call [00401208h] ; __vbaFreeStr
  loc_0052723F: lea ecx, var_A8
  loc_00527245: call [0040120Ch] ; __vbaFreeObj
  loc_0052724B: lea ecx, var_DC
  loc_00527251: lea edx, var_CC
  loc_00527257: push ecx
  loc_00527258: lea eax, var_BC
  loc_0052725E: push edx
  loc_0052725F: push eax
  loc_00527260: push 00000003h
  loc_00527262: call [00401030h] ; __vbaFreeVarList
  loc_00527268: mov ecx, [edi]
  loc_0052726A: add esp, 00000010h
  loc_0052726D: push edi
  loc_0052726E: call [ecx+00000370h]
  loc_00527274: lea edx, var_A8
  loc_0052727A: push eax
  loc_0052727B: push edx
  loc_0052727C: call ebx
  loc_0052727E: mov ecx, [eax]
  loc_00527280: lea edx, var_9C
  loc_00527286: push edx
  loc_00527287: push eax
  loc_00527288: mov var_154, eax
  loc_0052728E: call [ecx+000000A8h]
  loc_00527294: test eax, eax
  loc_00527296: fnclex
  loc_00527298: jge 005272B2h
  loc_0052729A: mov ecx, var_154
  loc_005272A0: push 000000A8h
  loc_005272A5: push 004395A4h
  loc_005272AA: push ecx
  loc_005272AB: push eax
  loc_005272AC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005272B2: mov edx, var_9C
  loc_005272B8: push 00439600h ; "'"
  loc_005272BD: push edx
  loc_005272BE: call [00401050h] ; __vbaStrCat
  loc_005272C4: mov edx, eax
  loc_005272C6: lea ecx, var_A0
  loc_005272CC: call [004011E8h] ; __vbaStrMove
  loc_005272D2: push eax
  loc_005272D3: push 00439600h ; "'"
  loc_005272D8: call [00401050h] ; __vbaStrCat
  loc_005272DE: mov edx, eax
  loc_005272E0: lea ecx, var_A4
  loc_005272E6: call [004011E8h] ; __vbaStrMove
  loc_005272EC: mov edx, eax
  loc_005272EE: mov eax, var_28
  loc_005272F1: lea ecx, [eax+00000034h]
  loc_005272F4: call __vbaStrCopy
  loc_005272F6: lea ecx, var_A4
  loc_005272FC: lea edx, var_A0
  loc_00527302: push ecx
  loc_00527303: lea eax, var_9C
  loc_00527309: push edx
  loc_0052730A: push eax
  loc_0052730B: push 00000003h
  loc_0052730D: call [0040118Ch] ; __vbaFreeStrList
  loc_00527313: add esp, 00000010h
  loc_00527316: lea ecx, var_A8
  loc_0052731C: call [0040120Ch] ; __vbaFreeObj
  loc_00527322: mov ecx, [edi]
  loc_00527324: push edi
  loc_00527325: call [ecx+00000368h]
  loc_0052732B: lea edx, var_A8
  loc_00527331: push eax
  loc_00527332: push edx
  loc_00527333: call ebx
  loc_00527335: mov ecx, [eax]
  loc_00527337: lea edx, var_9C
  loc_0052733D: push edx
  loc_0052733E: push eax
  loc_0052733F: mov var_154, eax
  loc_00527345: call [ecx+000000A8h]
  loc_0052734B: test eax, eax
  loc_0052734D: fnclex
  loc_0052734F: jge 00527369h
  loc_00527351: mov ecx, var_154
  loc_00527357: push 000000A8h
  loc_0052735C: push 004395A4h
  loc_00527361: push ecx
  loc_00527362: push eax
  loc_00527363: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00527369: mov edx, var_9C
  loc_0052736F: push 00439600h ; "'"
  loc_00527374: push edx
  loc_00527375: call [00401050h] ; __vbaStrCat
  loc_0052737B: mov edx, eax
  loc_0052737D: lea ecx, var_A0
  loc_00527383: call [004011E8h] ; __vbaStrMove
  loc_00527389: push eax
  loc_0052738A: push 00439600h ; "'"
  loc_0052738F: call [00401050h] ; __vbaStrCat
  loc_00527395: mov edx, eax
  loc_00527397: lea ecx, var_A4
  loc_0052739D: call [004011E8h] ; __vbaStrMove
  loc_005273A3: mov edx, eax
  loc_005273A5: mov eax, var_28
  loc_005273A8: lea ecx, [eax+00000038h]
  loc_005273AB: call __vbaStrCopy
  loc_005273AD: lea ecx, var_A4
  loc_005273B3: lea edx, var_A0
  loc_005273B9: push ecx
  loc_005273BA: lea eax, var_9C
  loc_005273C0: push edx
  loc_005273C1: push eax
  loc_005273C2: push 00000003h
  loc_005273C4: call [0040118Ch] ; __vbaFreeStrList
  loc_005273CA: add esp, 00000010h
  loc_005273CD: lea ecx, var_A8
  loc_005273D3: call [0040120Ch] ; __vbaFreeObj
  loc_005273D9: mov ecx, [edi]
  loc_005273DB: push edi
  loc_005273DC: call [ecx+00000314h]
  loc_005273E2: lea edx, var_A8
  loc_005273E8: push eax
  loc_005273E9: push edx
  loc_005273EA: call ebx
  loc_005273EC: mov ecx, [eax]
  loc_005273EE: lea edx, var_9C
  loc_005273F4: push edx
  loc_005273F5: push eax
  loc_005273F6: mov var_154, eax
  loc_005273FC: call [ecx+000000A8h]
  loc_00527402: test eax, eax
  loc_00527404: fnclex
  loc_00527406: jge 00527420h
  loc_00527408: mov ecx, var_154
  loc_0052740E: push 000000A8h
  loc_00527413: push 004395A4h
  loc_00527418: push ecx
  loc_00527419: push eax
  loc_0052741A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00527420: mov edx, var_9C
  loc_00527426: push 00439600h ; "'"
  loc_0052742B: push edx
  loc_0052742C: call [00401050h] ; __vbaStrCat
  loc_00527432: mov edx, eax
  loc_00527434: lea ecx, var_A0
  loc_0052743A: call [004011E8h] ; __vbaStrMove
  loc_00527440: push eax
  loc_00527441: push 00439600h ; "'"
  loc_00527446: call [00401050h] ; __vbaStrCat
  loc_0052744C: mov edx, eax
  loc_0052744E: lea ecx, var_A4
  loc_00527454: call [004011E8h] ; __vbaStrMove
  loc_0052745A: mov edx, eax
  loc_0052745C: mov eax, var_28
  loc_0052745F: lea ecx, [eax+0000003Ch]
  loc_00527462: call __vbaStrCopy
  loc_00527464: lea ecx, var_A4
  loc_0052746A: lea edx, var_A0
  loc_00527470: push ecx
  loc_00527471: lea eax, var_9C
  loc_00527477: push edx
  loc_00527478: push eax
  loc_00527479: push 00000003h
  loc_0052747B: call [0040118Ch] ; __vbaFreeStrList
  loc_00527481: add esp, 00000010h
  loc_00527484: lea ecx, var_A8
  loc_0052748A: call [0040120Ch] ; __vbaFreeObj
  loc_00527490: mov ecx, [edi]
  loc_00527492: push edi
  loc_00527493: call [ecx+00000318h]
  loc_00527499: lea edx, var_A8
  loc_0052749F: push eax
  loc_005274A0: push edx
  loc_005274A1: call ebx
  loc_005274A3: mov ecx, [eax]
  loc_005274A5: lea edx, var_9C
  loc_005274AB: push edx
  loc_005274AC: push eax
  loc_005274AD: mov var_154, eax
  loc_005274B3: call [ecx+000000A8h]
  loc_005274B9: test eax, eax
  loc_005274BB: fnclex
  loc_005274BD: jge 005274D7h
  loc_005274BF: mov ecx, var_154
  loc_005274C5: push 000000A8h
  loc_005274CA: push 004395A4h
  loc_005274CF: push ecx
  loc_005274D0: push eax
  loc_005274D1: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005274D7: mov edx, var_9C
  loc_005274DD: push 00439600h ; "'"
  loc_005274E2: push edx
  loc_005274E3: call [00401050h] ; __vbaStrCat
  loc_005274E9: mov edx, eax
  loc_005274EB: lea ecx, var_A0
  loc_005274F1: call [004011E8h] ; __vbaStrMove
  loc_005274F7: push eax
  loc_005274F8: push 00439600h ; "'"
  loc_005274FD: call [00401050h] ; __vbaStrCat
  loc_00527503: mov edx, eax
  loc_00527505: lea ecx, var_A4
  loc_0052750B: call [004011E8h] ; __vbaStrMove
  loc_00527511: mov edx, eax
  loc_00527513: mov eax, var_28
  loc_00527516: lea ecx, [eax+00000040h]
  loc_00527519: call __vbaStrCopy
  loc_0052751B: lea ecx, var_A4
  loc_00527521: lea edx, var_A0
  loc_00527527: push ecx
  loc_00527528: lea eax, var_9C
  loc_0052752E: push edx
  loc_0052752F: push eax
  loc_00527530: push 00000003h
  loc_00527532: call [0040118Ch] ; __vbaFreeStrList
  loc_00527538: add esp, 00000010h
  loc_0052753B: lea ecx, var_A8
  loc_00527541: call [0040120Ch] ; __vbaFreeObj
  loc_00527547: mov ecx, [edi]
  loc_00527549: push edi
  loc_0052754A: mov var_104, 00439600h ; "'"
  loc_00527554: mov var_10C, 00000008h
  loc_0052755E: call [ecx+0000037Ch]
  loc_00527564: lea edx, var_A8
  loc_0052756A: push eax
  loc_0052756B: push edx
  loc_0052756C: call ebx
  loc_0052756E: mov ecx, [eax]
  loc_00527570: lea edx, var_9C
  loc_00527576: push edx
  loc_00527577: push eax
  loc_00527578: mov var_154, eax
  loc_0052757E: call [ecx+000000A0h]
  loc_00527584: test eax, eax
  loc_00527586: fnclex
  loc_00527588: jge 005275A2h
  loc_0052758A: mov ecx, var_154
  loc_00527590: push 000000A0h
  loc_00527595: push 00439080h
  loc_0052759A: push ecx
  loc_0052759B: push eax
  loc_0052759C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005275A2: mov eax, var_9C
  loc_005275A8: lea edx, var_BC
  loc_005275AE: mov var_B4, eax
  loc_005275B4: lea eax, var_CC
  loc_005275BA: push edx
  loc_005275BB: push eax
  loc_005275BC: mov var_9C, 00000000h
  loc_005275C6: mov var_BC, 00000008h
  loc_005275D0: call [004010A0h] ; rtcLeftTrimVar
  loc_005275D6: lea ecx, var_CC
  loc_005275DC: lea edx, var_DC
  loc_005275E2: push ecx
  loc_005275E3: push edx
  loc_005275E4: call [004010B0h] ; rtcRightTrimVar
  loc_005275EA: lea eax, var_10C
  loc_005275F0: lea ecx, var_DC
  loc_005275F6: push eax
  loc_005275F7: lea edx, var_EC
  loc_005275FD: push ecx
  loc_005275FE: push edx
  loc_005275FF: mov var_114, 00439600h ; "'"
  loc_00527609: mov var_11C, 00000008h
  loc_00527613: call [0040114Ch] ; __vbaVarCat
  loc_00527619: push eax
  loc_0052761A: lea eax, var_11C
  loc_00527620: lea ecx, var_FC
  loc_00527626: push eax
  loc_00527627: push ecx
  loc_00527628: call [0040114Ch] ; __vbaVarCat
  loc_0052762E: push eax
  loc_0052762F: call [0040102Ch] ; __vbaStrVarMove
  loc_00527635: mov edx, eax
  loc_00527637: lea ecx, var_A0
  loc_0052763D: call [004011E8h] ; __vbaStrMove
  loc_00527643: mov edx, eax
  loc_00527645: mov eax, var_28
  loc_00527648: lea ecx, [eax+00000044h]
  loc_0052764B: call __vbaStrCopy
  loc_0052764D: lea ecx, var_A0
  loc_00527653: call [00401208h] ; __vbaFreeStr
  loc_00527659: lea ecx, var_A8
  loc_0052765F: call [0040120Ch] ; __vbaFreeObj
  loc_00527665: lea ecx, var_FC
  loc_0052766B: lea edx, var_EC
  loc_00527671: push ecx
  loc_00527672: lea eax, var_DC
  loc_00527678: push edx
  loc_00527679: lea ecx, var_CC
  loc_0052767F: push eax
  loc_00527680: lea edx, var_BC
  loc_00527686: push ecx
  loc_00527687: push edx
  loc_00527688: push 00000005h
  loc_0052768A: call [00401030h] ; __vbaFreeVarList
  loc_00527690: mov eax, [edi]
  loc_00527692: add esp, 00000018h
  loc_00527695: mov var_104, 00439600h ; "'"
  loc_0052769F: mov var_10C, 00000008h
  loc_005276A9: push edi
  loc_005276AA: call [eax+0000035Ch]
  loc_005276B0: lea ecx, var_A8
  loc_005276B6: push eax
  loc_005276B7: push ecx
  loc_005276B8: call ebx
  loc_005276BA: mov edx, [eax]
  loc_005276BC: lea ecx, var_9C
  loc_005276C2: push ecx
  loc_005276C3: push eax
  loc_005276C4: mov var_154, eax
  loc_005276CA: call [edx+000000A0h]
  loc_005276D0: test eax, eax
  loc_005276D2: fnclex
  loc_005276D4: jge 005276EEh
  loc_005276D6: mov edx, var_154
  loc_005276DC: push 000000A0h
  loc_005276E1: push 00439080h
  loc_005276E6: push edx
  loc_005276E7: push eax
  loc_005276E8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005276EE: mov eax, var_9C
  loc_005276F4: lea ecx, var_CC
  loc_005276FA: mov var_B4, eax
  loc_00527700: lea eax, var_BC
  loc_00527706: push eax
  loc_00527707: push ecx
  loc_00527708: mov var_9C, 00000000h
  loc_00527712: mov var_BC, 00000008h
  loc_0052771C: call [004010A0h] ; rtcLeftTrimVar
  loc_00527722: lea edx, var_CC
  loc_00527728: lea eax, var_DC
  loc_0052772E: push edx
  loc_0052772F: push eax
  loc_00527730: call [004010B0h] ; rtcRightTrimVar
  loc_00527736: lea ecx, var_10C
  loc_0052773C: lea edx, var_DC
  loc_00527742: push ecx
  loc_00527743: lea eax, var_EC
  loc_00527749: push edx
  loc_0052774A: push eax
  loc_0052774B: mov var_114, 00439600h ; "'"
  loc_00527755: mov var_11C, 00000008h
  loc_0052775F: call [0040114Ch] ; __vbaVarCat
  loc_00527765: lea ecx, var_11C
  loc_0052776B: push eax
  loc_0052776C: lea edx, var_FC
  loc_00527772: push ecx
  loc_00527773: push edx
  loc_00527774: call [0040114Ch] ; __vbaVarCat
  loc_0052777A: push eax
  loc_0052777B: call [0040102Ch] ; __vbaStrVarMove
  loc_00527781: mov edx, eax
  loc_00527783: lea ecx, var_A0
  loc_00527789: call [004011E8h] ; __vbaStrMove
  loc_0052778F: mov edx, eax
  loc_00527791: mov eax, var_28
  loc_00527794: lea ecx, [eax+00000048h]
  loc_00527797: call __vbaStrCopy
  loc_00527799: lea ecx, var_A0
  loc_0052779F: call [00401208h] ; __vbaFreeStr
  loc_005277A5: lea ecx, var_A8
  loc_005277AB: call [0040120Ch] ; __vbaFreeObj
  loc_005277B1: lea ecx, var_FC
  loc_005277B7: lea edx, var_EC
  loc_005277BD: push ecx
  loc_005277BE: lea eax, var_DC
  loc_005277C4: push edx
  loc_005277C5: lea ecx, var_CC
  loc_005277CB: push eax
  loc_005277CC: lea edx, var_BC
  loc_005277D2: push ecx
  loc_005277D3: push edx
  loc_005277D4: push 00000005h
  loc_005277D6: call [00401030h] ; __vbaFreeVarList
  loc_005277DC: mov eax, [edi]
  loc_005277DE: add esp, 00000018h
  loc_005277E1: push edi
  loc_005277E2: call [eax+00000388h]
  loc_005277E8: lea ecx, var_AC
  loc_005277EE: push eax
  loc_005277EF: push ecx
  loc_005277F0: call ebx
  loc_005277F2: mov edx, [edi]
  loc_005277F4: push edi
  loc_005277F5: mov var_15C, eax
  loc_005277FB: call [edx+00000388h]
  loc_00527801: push eax
  loc_00527802: lea eax, var_A8
  loc_00527808: push eax
  loc_00527809: call ebx
  loc_0052780B: mov ecx, [eax]
  loc_0052780D: lea edx, var_140
  loc_00527813: push edx
  loc_00527814: push eax
  loc_00527815: mov var_154, eax
  loc_0052781B: call [ecx+000000F0h]
  loc_00527821: test eax, eax
  loc_00527823: fnclex
  loc_00527825: jge 0052783Fh
  loc_00527827: mov ecx, var_154
  loc_0052782D: push 000000F0h
  loc_00527832: push 004395A4h
  loc_00527837: push ecx
  loc_00527838: push eax
  loc_00527839: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052783F: mov eax, var_15C
  loc_00527845: lea ecx, var_144
  loc_0052784B: push ecx
  loc_0052784C: mov ecx, var_140
  loc_00527852: mov edx, [eax]
  loc_00527854: push ecx
  loc_00527855: push eax
  loc_00527856: call [edx+00000150h]
  loc_0052785C: test eax, eax
  loc_0052785E: fnclex
  loc_00527860: jge 0052787Ah
  loc_00527862: mov edx, var_15C
  loc_00527868: push 00000150h
  loc_0052786D: push 004395A4h
  loc_00527872: push edx
  loc_00527873: push eax
  loc_00527874: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052787A: mov eax, var_144
  loc_00527880: lea ecx, var_BC
  loc_00527886: lea edx, var_CC
  loc_0052788C: push ecx
  loc_0052788D: push edx
  loc_0052788E: mov var_B4, eax
  loc_00527894: mov var_BC, 00000003h
  loc_0052789E: call [004011C8h] ; rtcVarStrFromVar
  loc_005278A4: lea eax, var_CC
  loc_005278AA: lea ecx, var_DC
  loc_005278B0: push eax
  loc_005278B1: push ecx
  loc_005278B2: call [004010A0h] ; rtcLeftTrimVar
  loc_005278B8: lea edx, var_DC
  loc_005278BE: lea eax, var_EC
  loc_005278C4: push edx
  loc_005278C5: push eax
  loc_005278C6: call [004010B0h] ; rtcRightTrimVar
  loc_005278CC: lea ecx, var_EC
  loc_005278D2: push ecx
  loc_005278D3: call [0040102Ch] ; __vbaStrVarMove
  loc_005278D9: mov edx, eax
  loc_005278DB: lea ecx, var_9C
  loc_005278E1: call [004011E8h] ; __vbaStrMove
  loc_005278E7: mov edx, eax
  loc_005278E9: mov eax, var_28
  loc_005278EC: lea ecx, [eax+0000004Ch]
  loc_005278EF: call __vbaStrCopy
  loc_005278F1: lea ecx, var_9C
  loc_005278F7: call [00401208h] ; __vbaFreeStr
  loc_005278FD: lea ecx, var_AC
  loc_00527903: lea edx, var_A8
  loc_00527909: push ecx
  loc_0052790A: push edx
  loc_0052790B: push 00000002h
  loc_0052790D: call [00401040h] ; __vbaFreeObjList
  loc_00527913: lea eax, var_EC
  loc_00527919: lea ecx, var_DC
  loc_0052791F: push eax
  loc_00527920: lea edx, var_CC
  loc_00527926: push ecx
  loc_00527927: lea eax, var_BC
  loc_0052792D: push edx
  loc_0052792E: push eax
  loc_0052792F: push 00000004h
  loc_00527931: call [00401030h] ; __vbaFreeVarList
  loc_00527937: mov ecx, [edi]
  loc_00527939: add esp, 00000020h
  loc_0052793C: mov var_104, 00439600h ; "'"
  loc_00527946: mov var_10C, 00000008h
  loc_00527950: push edi
  loc_00527951: call [ecx+00000358h]
  loc_00527957: lea edx, var_A8
  loc_0052795D: push eax
  loc_0052795E: push edx
  loc_0052795F: call ebx
  loc_00527961: mov ecx, [eax]
  loc_00527963: lea edx, var_9C
  loc_00527969: push edx
  loc_0052796A: push eax
  loc_0052796B: mov var_154, eax
  loc_00527971: call [ecx+000000A0h]
  loc_00527977: test eax, eax
  loc_00527979: fnclex
  loc_0052797B: jge 00527995h
  loc_0052797D: mov ecx, var_154
  loc_00527983: push 000000A0h
  loc_00527988: push 00439080h
  loc_0052798D: push ecx
  loc_0052798E: push eax
  loc_0052798F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00527995: mov eax, var_9C
  loc_0052799B: lea edx, var_BC
  loc_005279A1: mov var_B4, eax
  loc_005279A7: lea eax, var_CC
  loc_005279AD: push edx
  loc_005279AE: push eax
  loc_005279AF: mov var_9C, 00000000h
  loc_005279B9: mov var_BC, 00000008h
  loc_005279C3: call [004010A0h] ; rtcLeftTrimVar
  loc_005279C9: lea ecx, var_CC
  loc_005279CF: lea edx, var_DC
  loc_005279D5: push ecx
  loc_005279D6: push edx
  loc_005279D7: call [004010B0h] ; rtcRightTrimVar
  loc_005279DD: lea eax, var_10C
  loc_005279E3: lea ecx, var_DC
  loc_005279E9: push eax
  loc_005279EA: lea edx, var_EC
  loc_005279F0: push ecx
  loc_005279F1: push edx
  loc_005279F2: mov var_114, 00439600h ; "'"
  loc_005279FC: mov var_11C, 00000008h
  loc_00527A06: call [0040114Ch] ; __vbaVarCat
  loc_00527A0C: push eax
  loc_00527A0D: lea eax, var_11C
  loc_00527A13: lea ecx, var_FC
  loc_00527A19: push eax
  loc_00527A1A: push ecx
  loc_00527A1B: call [0040114Ch] ; __vbaVarCat
  loc_00527A21: push eax
  loc_00527A22: call [0040102Ch] ; __vbaStrVarMove
  loc_00527A28: mov edx, eax
  loc_00527A2A: lea ecx, var_A0
  loc_00527A30: call [004011E8h] ; __vbaStrMove
  loc_00527A36: mov edx, eax
  loc_00527A38: mov eax, var_28
  loc_00527A3B: lea ecx, [eax+00000050h]
  loc_00527A3E: call __vbaStrCopy
  loc_00527A40: lea ecx, var_A0
  loc_00527A46: call [00401208h] ; __vbaFreeStr
  loc_00527A4C: lea ecx, var_A8
  loc_00527A52: call [0040120Ch] ; __vbaFreeObj
  loc_00527A58: lea ecx, var_FC
  loc_00527A5E: lea edx, var_EC
  loc_00527A64: push ecx
  loc_00527A65: lea eax, var_DC
  loc_00527A6B: push edx
  loc_00527A6C: lea ecx, var_CC
  loc_00527A72: push eax
  loc_00527A73: lea edx, var_BC
  loc_00527A79: push ecx
  loc_00527A7A: push edx
  loc_00527A7B: push 00000005h
  loc_00527A7D: call [00401030h] ; __vbaFreeVarList
  loc_00527A83: mov eax, [edi]
  loc_00527A85: add esp, 00000018h
  loc_00527A88: mov var_104, 00439600h ; "'"
  loc_00527A92: mov var_10C, 00000008h
  loc_00527A9C: push edi
  loc_00527A9D: call [eax+00000300h]
  loc_00527AA3: lea ecx, var_A8
  loc_00527AA9: push eax
  loc_00527AAA: push ecx
  loc_00527AAB: call ebx
  loc_00527AAD: mov edx, [eax]
  loc_00527AAF: lea ecx, var_9C
  loc_00527AB5: push ecx
  loc_00527AB6: push eax
  loc_00527AB7: mov var_154, eax
  loc_00527ABD: call [edx+000000A0h]
  loc_00527AC3: test eax, eax
  loc_00527AC5: fnclex
  loc_00527AC7: jge 00527AE1h
  loc_00527AC9: mov edx, var_154
  loc_00527ACF: push 000000A0h
  loc_00527AD4: push 00439080h
  loc_00527AD9: push edx
  loc_00527ADA: push eax
  loc_00527ADB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00527AE1: mov eax, var_9C
  loc_00527AE7: lea ecx, var_CC
  loc_00527AED: mov var_B4, eax
  loc_00527AF3: lea eax, var_BC
  loc_00527AF9: push eax
  loc_00527AFA: push ecx
  loc_00527AFB: mov var_9C, 00000000h
  loc_00527B05: mov var_BC, 00000008h
  loc_00527B0F: call [004010A0h] ; rtcLeftTrimVar
  loc_00527B15: lea edx, var_CC
  loc_00527B1B: lea eax, var_DC
  loc_00527B21: push edx
  loc_00527B22: push eax
  loc_00527B23: call [004010B0h] ; rtcRightTrimVar
  loc_00527B29: lea ecx, var_10C
  loc_00527B2F: lea edx, var_DC
  loc_00527B35: push ecx
  loc_00527B36: lea eax, var_EC
  loc_00527B3C: push edx
  loc_00527B3D: push eax
  loc_00527B3E: mov var_114, 00439600h ; "'"
  loc_00527B48: mov var_11C, 00000008h
  loc_00527B52: call [0040114Ch] ; __vbaVarCat
  loc_00527B58: lea ecx, var_11C
  loc_00527B5E: push eax
  loc_00527B5F: lea edx, var_FC
  loc_00527B65: push ecx
  loc_00527B66: push edx
  loc_00527B67: call [0040114Ch] ; __vbaVarCat
  loc_00527B6D: push eax
  loc_00527B6E: call [0040102Ch] ; __vbaStrVarMove
  loc_00527B74: mov edx, eax
  loc_00527B76: lea ecx, var_A0
  loc_00527B7C: call [004011E8h] ; __vbaStrMove
  loc_00527B82: mov edx, eax
  loc_00527B84: mov eax, var_28
  loc_00527B87: lea ecx, [eax+00000054h]
  loc_00527B8A: call __vbaStrCopy
  loc_00527B8C: lea ecx, var_A0
  loc_00527B92: call [00401208h] ; __vbaFreeStr
  loc_00527B98: lea ecx, var_A8
  loc_00527B9E: call [0040120Ch] ; __vbaFreeObj
  loc_00527BA4: lea ecx, var_FC
  loc_00527BAA: lea edx, var_EC
  loc_00527BB0: push ecx
  loc_00527BB1: lea eax, var_DC
  loc_00527BB7: push edx
  loc_00527BB8: lea ecx, var_CC
  loc_00527BBE: push eax
  loc_00527BBF: lea edx, var_BC
  loc_00527BC5: push ecx
  loc_00527BC6: push edx
  loc_00527BC7: push 00000005h
  loc_00527BC9: call [00401030h] ; __vbaFreeVarList
  loc_00527BCF: mov eax, [edi]
  loc_00527BD1: add esp, 00000018h
  loc_00527BD4: push edi
  loc_00527BD5: call [eax+00000370h]
  loc_00527BDB: lea ecx, var_AC
  loc_00527BE1: push eax
  loc_00527BE2: push ecx
  loc_00527BE3: call ebx
  loc_00527BE5: mov edx, [edi]
  loc_00527BE7: push edi
  loc_00527BE8: mov var_15C, eax
  loc_00527BEE: call [edx+00000370h]
  loc_00527BF4: push eax
  loc_00527BF5: lea eax, var_A8
  loc_00527BFB: push eax
  loc_00527BFC: call ebx
  loc_00527BFE: mov ecx, [eax]
  loc_00527C00: lea edx, var_140
  loc_00527C06: push edx
  loc_00527C07: push eax
  loc_00527C08: mov var_154, eax
  loc_00527C0E: call [ecx+000000F0h]
  loc_00527C14: test eax, eax
  loc_00527C16: fnclex
  loc_00527C18: jge 00527C32h
  loc_00527C1A: mov ecx, var_154
  loc_00527C20: push 000000F0h
  loc_00527C25: push 004395A4h
  loc_00527C2A: push ecx
  loc_00527C2B: push eax
  loc_00527C2C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00527C32: mov eax, var_15C
  loc_00527C38: lea ecx, var_144
  loc_00527C3E: push ecx
  loc_00527C3F: mov ecx, var_140
  loc_00527C45: mov edx, [eax]
  loc_00527C47: push ecx
  loc_00527C48: push eax
  loc_00527C49: call [edx+00000150h]
  loc_00527C4F: test eax, eax
  loc_00527C51: fnclex
  loc_00527C53: jge 00527C6Dh
  loc_00527C55: mov edx, var_15C
  loc_00527C5B: push 00000150h
  loc_00527C60: push 004395A4h
  loc_00527C65: push edx
  loc_00527C66: push eax
  loc_00527C67: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00527C6D: mov eax, var_144
  loc_00527C73: lea ecx, var_BC
  loc_00527C79: lea edx, var_CC
  loc_00527C7F: push ecx
  loc_00527C80: push edx
  loc_00527C81: mov var_B4, eax
  loc_00527C87: mov var_BC, 00000003h
  loc_00527C91: call [004011C8h] ; rtcVarStrFromVar
  loc_00527C97: lea eax, var_CC
  loc_00527C9D: lea ecx, var_DC
  loc_00527CA3: push eax
  loc_00527CA4: push ecx
  loc_00527CA5: call [004010A0h] ; rtcLeftTrimVar
  loc_00527CAB: lea edx, var_DC
  loc_00527CB1: lea eax, var_EC
  loc_00527CB7: push edx
  loc_00527CB8: push eax
  loc_00527CB9: call [004010B0h] ; rtcRightTrimVar
  loc_00527CBF: lea ecx, var_EC
  loc_00527CC5: push ecx
  loc_00527CC6: call [0040102Ch] ; __vbaStrVarMove
  loc_00527CCC: mov edx, eax
  loc_00527CCE: lea ecx, var_9C
  loc_00527CD4: call [004011E8h] ; __vbaStrMove
  loc_00527CDA: mov edx, eax
  loc_00527CDC: mov eax, var_28
  loc_00527CDF: lea ecx, [eax+00000058h]
  loc_00527CE2: call __vbaStrCopy
  loc_00527CE4: lea ecx, var_9C
  loc_00527CEA: call [00401208h] ; __vbaFreeStr
  loc_00527CF0: lea ecx, var_AC
  loc_00527CF6: lea edx, var_A8
  loc_00527CFC: push ecx
  loc_00527CFD: push edx
  loc_00527CFE: push 00000002h
  loc_00527D00: call [00401040h] ; __vbaFreeObjList
  loc_00527D06: lea eax, var_EC
  loc_00527D0C: lea ecx, var_DC
  loc_00527D12: push eax
  loc_00527D13: lea edx, var_CC
  loc_00527D19: push ecx
  loc_00527D1A: lea eax, var_BC
  loc_00527D20: push edx
  loc_00527D21: push eax
  loc_00527D22: push 00000004h
  loc_00527D24: call [00401030h] ; __vbaFreeVarList
  loc_00527D2A: mov ecx, [edi]
  loc_00527D2C: add esp, 00000020h
  loc_00527D2F: push edi
  loc_00527D30: call [ecx+00000368h]
  loc_00527D36: lea edx, var_AC
  loc_00527D3C: push eax
  loc_00527D3D: push edx
  loc_00527D3E: call ebx
  loc_00527D40: mov var_15C, eax
  loc_00527D46: mov eax, [edi]
  loc_00527D48: push edi
  loc_00527D49: call [eax+00000368h]
  loc_00527D4F: lea ecx, var_A8
  loc_00527D55: push eax
  loc_00527D56: push ecx
  loc_00527D57: call ebx
  loc_00527D59: mov edx, [eax]
  loc_00527D5B: lea ecx, var_140
  loc_00527D61: push ecx
  loc_00527D62: push eax
  loc_00527D63: mov var_154, eax
  loc_00527D69: call [edx+000000F0h]
  loc_00527D6F: test eax, eax
  loc_00527D71: fnclex
  loc_00527D73: jge 00527D8Dh
  loc_00527D75: mov edx, var_154
  loc_00527D7B: push 000000F0h
  loc_00527D80: push 004395A4h
  loc_00527D85: push edx
  loc_00527D86: push eax
  loc_00527D87: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00527D8D: mov eax, var_15C
  loc_00527D93: lea edx, var_144
  loc_00527D99: push edx
  loc_00527D9A: mov edx, var_140
  loc_00527DA0: mov ecx, [eax]
  loc_00527DA2: push edx
  loc_00527DA3: push eax
  loc_00527DA4: call [ecx+00000150h]
  loc_00527DAA: test eax, eax
  loc_00527DAC: fnclex
  loc_00527DAE: jge 00527DC8h
  loc_00527DB0: mov ecx, var_15C
  loc_00527DB6: push 00000150h
  loc_00527DBB: push 004395A4h
  loc_00527DC0: push ecx
  loc_00527DC1: push eax
  loc_00527DC2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00527DC8: mov edx, var_144
  loc_00527DCE: lea eax, var_BC
  loc_00527DD4: lea ecx, var_CC
  loc_00527DDA: push eax
  loc_00527DDB: push ecx
  loc_00527DDC: mov var_B4, edx
  loc_00527DE2: mov var_BC, 00000003h
  loc_00527DEC: call [004011C8h] ; rtcVarStrFromVar
  loc_00527DF2: lea edx, var_CC
  loc_00527DF8: lea eax, var_DC
  loc_00527DFE: push edx
  loc_00527DFF: push eax
  loc_00527E00: call [004010A0h] ; rtcLeftTrimVar
  loc_00527E06: lea ecx, var_DC
  loc_00527E0C: lea edx, var_EC
  loc_00527E12: push ecx
  loc_00527E13: push edx
  loc_00527E14: call [004010B0h] ; rtcRightTrimVar
  loc_00527E1A: lea eax, var_EC
  loc_00527E20: push eax
  loc_00527E21: call [0040102Ch] ; __vbaStrVarMove
  loc_00527E27: mov edx, eax
  loc_00527E29: lea ecx, var_9C
  loc_00527E2F: call [004011E8h] ; __vbaStrMove
  loc_00527E35: mov ecx, var_28
  loc_00527E38: mov edx, eax
  loc_00527E3A: add ecx, 0000005Ch
  loc_00527E3D: call __vbaStrCopy
  loc_00527E3F: lea ecx, var_9C
  loc_00527E45: call [00401208h] ; __vbaFreeStr
  loc_00527E4B: lea edx, var_AC
  loc_00527E51: lea eax, var_A8
  loc_00527E57: push edx
  loc_00527E58: push eax
  loc_00527E59: push 00000002h
  loc_00527E5B: call [00401040h] ; __vbaFreeObjList
  loc_00527E61: lea ecx, var_EC
  loc_00527E67: lea edx, var_DC
  loc_00527E6D: push ecx
  loc_00527E6E: lea eax, var_CC
  loc_00527E74: push edx
  loc_00527E75: lea ecx, var_BC
  loc_00527E7B: push eax
  loc_00527E7C: push ecx
  loc_00527E7D: push 00000004h
  loc_00527E7F: call [00401030h] ; __vbaFreeVarList
  loc_00527E85: add esp, 00000020h
  loc_00527E88: lea edx, var_10C
  loc_00527E8E: lea eax, var_BC
  loc_00527E94: mov var_114, 00439600h ; "'"
  loc_00527E9E: push edx
  loc_00527E9F: push eax
  loc_00527EA0: mov var_11C, 00000008h
  loc_00527EAA: mov var_104, 0059C100h
  loc_00527EB4: mov var_10C, 00004008h
  loc_00527EBE: call [004010A0h] ; rtcLeftTrimVar
  loc_00527EC4: lea ecx, var_BC
  loc_00527ECA: lea edx, var_CC
  loc_00527ED0: push ecx
  loc_00527ED1: push edx
  loc_00527ED2: call [004010B0h] ; rtcRightTrimVar
  loc_00527ED8: lea eax, var_11C
  loc_00527EDE: lea ecx, var_CC
  loc_00527EE4: push eax
  loc_00527EE5: lea edx, var_DC
  loc_00527EEB: push ecx
  loc_00527EEC: push edx
  loc_00527EED: mov var_124, 00439600h ; "'"
  loc_00527EF7: mov var_12C, 00000008h
  loc_00527F01: call [0040114Ch] ; __vbaVarCat
  loc_00527F07: push eax
  loc_00527F08: lea eax, var_12C
  loc_00527F0E: lea ecx, var_EC
  loc_00527F14: push eax
  loc_00527F15: push ecx
  loc_00527F16: call [0040114Ch] ; __vbaVarCat
  loc_00527F1C: push eax
  loc_00527F1D: call [0040102Ch] ; __vbaStrVarMove
  loc_00527F23: mov edx, eax
  loc_00527F25: lea ecx, var_9C
  loc_00527F2B: call [004011E8h] ; __vbaStrMove
  loc_00527F31: mov edx, eax
  loc_00527F33: mov eax, var_28
  loc_00527F36: lea ecx, [eax+00000060h]
  loc_00527F39: call __vbaStrCopy
  loc_00527F3B: lea ecx, var_9C
  loc_00527F41: call [00401208h] ; __vbaFreeStr
  loc_00527F47: lea ecx, var_EC
  loc_00527F4D: lea edx, var_DC
  loc_00527F53: push ecx
  loc_00527F54: lea eax, var_CC
  loc_00527F5A: push edx
  loc_00527F5B: lea ecx, var_BC
  loc_00527F61: push eax
  loc_00527F62: push ecx
  loc_00527F63: push 00000004h
  loc_00527F65: call [00401030h] ; __vbaFreeVarList
  loc_00527F6B: mov edx, [edi]
  loc_00527F6D: add esp, 00000014h
  loc_00527F70: push edi
  loc_00527F71: call [edx+00000388h]
  loc_00527F77: push eax
  loc_00527F78: lea eax, var_AC
  loc_00527F7E: push eax
  loc_00527F7F: call ebx
  loc_00527F81: mov ecx, [edi]
  loc_00527F83: push edi
  loc_00527F84: mov var_15C, eax
  loc_00527F8A: call [ecx+00000388h]
  loc_00527F90: lea edx, var_A8
  loc_00527F96: push eax
  loc_00527F97: push edx
  loc_00527F98: call ebx
  loc_00527F9A: mov ecx, [eax]
  loc_00527F9C: lea edx, var_140
  loc_00527FA2: push edx
  loc_00527FA3: push eax
  loc_00527FA4: mov var_154, eax
  loc_00527FAA: call [ecx+000000F0h]
  loc_00527FB0: test eax, eax
  loc_00527FB2: fnclex
  loc_00527FB4: jge 00527FCEh
  loc_00527FB6: mov ecx, var_154
  loc_00527FBC: push 000000F0h
  loc_00527FC1: push 004395A4h
  loc_00527FC6: push ecx
  loc_00527FC7: push eax
  loc_00527FC8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00527FCE: mov eax, var_15C
  loc_00527FD4: lea ecx, var_144
  loc_00527FDA: push ecx
  loc_00527FDB: mov ecx, var_140
  loc_00527FE1: mov edx, [eax]
  loc_00527FE3: push ecx
  loc_00527FE4: push eax
  loc_00527FE5: call [edx+00000150h]
  loc_00527FEB: test eax, eax
  loc_00527FED: fnclex
  loc_00527FEF: jge 00528009h
  loc_00527FF1: mov edx, var_15C
  loc_00527FF7: push 00000150h
  loc_00527FFC: push 004395A4h
  loc_00528001: push edx
  loc_00528002: push eax
  loc_00528003: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00528009: mov eax, var_144
  loc_0052800F: lea ecx, var_BC
  loc_00528015: lea edx, var_CC
  loc_0052801B: push ecx
  loc_0052801C: push edx
  loc_0052801D: mov var_B4, eax
  loc_00528023: mov var_BC, 00000003h
  loc_0052802D: call [004011C8h] ; rtcVarStrFromVar
  loc_00528033: lea eax, var_CC
  loc_00528039: lea ecx, var_DC
  loc_0052803F: push eax
  loc_00528040: push ecx
  loc_00528041: call [004010A0h] ; rtcLeftTrimVar
  loc_00528047: lea edx, var_DC
  loc_0052804D: lea eax, var_EC
  loc_00528053: push edx
  loc_00528054: push eax
  loc_00528055: call [004010B0h] ; rtcRightTrimVar
  loc_0052805B: lea ecx, var_EC
  loc_00528061: push ecx
  loc_00528062: call [0040102Ch] ; __vbaStrVarMove
  loc_00528068: mov edx, eax
  loc_0052806A: lea ecx, var_9C
  loc_00528070: call [004011E8h] ; __vbaStrMove
  loc_00528076: mov edx, eax
  loc_00528078: mov eax, var_28
  loc_0052807B: lea ecx, [eax+00000064h]
  loc_0052807E: call __vbaStrCopy
  loc_00528080: lea ecx, var_9C
  loc_00528086: call [00401208h] ; __vbaFreeStr
  loc_0052808C: lea ecx, var_AC
  loc_00528092: lea edx, var_A8
  loc_00528098: push ecx
  loc_00528099: push edx
  loc_0052809A: push 00000002h
  loc_0052809C: call [00401040h] ; __vbaFreeObjList
  loc_005280A2: lea eax, var_EC
  loc_005280A8: lea ecx, var_DC
  loc_005280AE: push eax
  loc_005280AF: lea edx, var_CC
  loc_005280B5: push ecx
  loc_005280B6: lea eax, var_BC
  loc_005280BC: push edx
  loc_005280BD: push eax
  loc_005280BE: push 00000004h
  loc_005280C0: call [00401030h] ; __vbaFreeVarList
  loc_005280C6: mov ecx, [edi]
  loc_005280C8: add esp, 00000020h
  loc_005280CB: push edi
  loc_005280CC: call [ecx+000003C4h]
  loc_005280D2: lea edx, var_AC
  loc_005280D8: push eax
  loc_005280D9: push edx
  loc_005280DA: call ebx
  loc_005280DC: mov var_15C, eax
  loc_005280E2: mov eax, [edi]
  loc_005280E4: push edi
  loc_005280E5: call [eax+000003C4h]
  loc_005280EB: lea ecx, var_A8
  loc_005280F1: push eax
  loc_005280F2: push ecx
  loc_005280F3: call ebx
  loc_005280F5: mov edx, [eax]
  loc_005280F7: lea ecx, var_140
  loc_005280FD: push ecx
  loc_005280FE: push eax
  loc_005280FF: mov var_154, eax
  loc_00528105: call [edx+000000F0h]
  loc_0052810B: test eax, eax
  loc_0052810D: fnclex
  loc_0052810F: jge 00528129h
  loc_00528111: mov edx, var_154
  loc_00528117: push 000000F0h
  loc_0052811C: push 004395A4h
  loc_00528121: push edx
  loc_00528122: push eax
  loc_00528123: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00528129: mov eax, var_15C
  loc_0052812F: lea edx, var_144
  loc_00528135: push edx
  loc_00528136: mov edx, var_140
  loc_0052813C: mov ecx, [eax]
  loc_0052813E: push edx
  loc_0052813F: push eax
  loc_00528140: call [ecx+00000150h]
  loc_00528146: test eax, eax
  loc_00528148: fnclex
  loc_0052814A: jge 00528164h
  loc_0052814C: mov ecx, var_15C
  loc_00528152: push 00000150h
  loc_00528157: push 004395A4h
  loc_0052815C: push ecx
  loc_0052815D: push eax
  loc_0052815E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00528164: mov edx, var_144
  loc_0052816A: lea eax, var_BC
  loc_00528170: lea ecx, var_CC
  loc_00528176: push eax
  loc_00528177: push ecx
  loc_00528178: mov var_B4, edx
  loc_0052817E: mov var_BC, 00000003h
  loc_00528188: call [004011C8h] ; rtcVarStrFromVar
  loc_0052818E: lea edx, var_CC
  loc_00528194: lea eax, var_DC
  loc_0052819A: push edx
  loc_0052819B: push eax
  loc_0052819C: call [004010A0h] ; rtcLeftTrimVar
  loc_005281A2: lea ecx, var_DC
  loc_005281A8: lea edx, var_EC
  loc_005281AE: push ecx
  loc_005281AF: push edx
  loc_005281B0: call [004010B0h] ; rtcRightTrimVar
  loc_005281B6: lea eax, var_EC
  loc_005281BC: push eax
  loc_005281BD: call [0040102Ch] ; __vbaStrVarMove
  loc_005281C3: mov edx, eax
  loc_005281C5: lea ecx, var_9C
  loc_005281CB: call [004011E8h] ; __vbaStrMove
  loc_005281D1: mov ecx, var_28
  loc_005281D4: mov edx, eax
  loc_005281D6: add ecx, 00000068h
  loc_005281D9: call __vbaStrCopy
  loc_005281DB: lea ecx, var_9C
  loc_005281E1: call [00401208h] ; __vbaFreeStr
  loc_005281E7: lea edx, var_AC
  loc_005281ED: lea eax, var_A8
  loc_005281F3: push edx
  loc_005281F4: push eax
  loc_005281F5: push 00000002h
  loc_005281F7: call [00401040h] ; __vbaFreeObjList
  loc_005281FD: lea ecx, var_EC
  loc_00528203: lea edx, var_DC
  loc_00528209: push ecx
  loc_0052820A: lea eax, var_CC
  loc_00528210: push edx
  loc_00528211: lea ecx, var_BC
  loc_00528217: push eax
  loc_00528218: push ecx
  loc_00528219: push 00000004h
  loc_0052821B: call [00401030h] ; __vbaFreeVarList
  loc_00528221: mov eax, var_28
  loc_00528224: add esp, 00000020h
  loc_00528227: mov edx, 0043A4F8h ; "''"
  loc_0052822C: lea ecx, [eax+0000006Ch]
  loc_0052822F: call __vbaStrCopy
  loc_00528231: mov ecx, [edi]
  loc_00528233: push edi
  loc_00528234: call [ecx+00000348h]
  loc_0052823A: lea edx, var_A8
  loc_00528240: push eax
  loc_00528241: push edx
  loc_00528242: call ebx
  loc_00528244: mov ecx, [eax]
  loc_00528246: lea edx, var_9C
  loc_0052824C: push edx
  loc_0052824D: push eax
  loc_0052824E: mov var_154, eax
  loc_00528254: call [ecx+000000A0h]
  loc_0052825A: test eax, eax
  loc_0052825C: fnclex
  loc_0052825E: jge 00528278h
  loc_00528260: mov ecx, var_154
  loc_00528266: push 000000A0h
  loc_0052826B: push 00439080h
  loc_00528270: push ecx
  loc_00528271: push eax
  loc_00528272: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00528278: mov eax, var_9C
  loc_0052827E: lea edx, var_BC
  loc_00528284: mov var_B4, eax
  loc_0052828A: lea eax, var_CC
  loc_00528290: push edx
  loc_00528291: push eax
  loc_00528292: mov var_9C, 00000000h
  loc_0052829C: mov var_BC, 00000008h
  loc_005282A6: call [004010A0h] ; rtcLeftTrimVar
  loc_005282AC: lea ecx, var_CC
  loc_005282B2: lea edx, var_DC
  loc_005282B8: push ecx
  loc_005282B9: push edx
  loc_005282BA: call [004010B0h] ; rtcRightTrimVar
  loc_005282C0: lea eax, var_DC
  loc_005282C6: push eax
  loc_005282C7: call [0040102Ch] ; __vbaStrVarMove
  loc_005282CD: mov edx, eax
  loc_005282CF: lea ecx, var_A0
  loc_005282D5: call [004011E8h] ; __vbaStrMove
  loc_005282DB: mov ecx, var_28
  loc_005282DE: mov edx, eax
  loc_005282E0: add ecx, 00000070h
  loc_005282E3: call __vbaStrCopy
  loc_005282E5: lea ecx, var_A0
  loc_005282EB: call [00401208h] ; __vbaFreeStr
  loc_005282F1: lea ecx, var_A8
  loc_005282F7: call [0040120Ch] ; __vbaFreeObj
  loc_005282FD: lea edx, var_DC
  loc_00528303: lea eax, var_CC
  loc_00528309: push edx
  loc_0052830A: lea ecx, var_BC
  loc_00528310: push eax
  loc_00528311: push ecx
  loc_00528312: push 00000003h
  loc_00528314: call [00401030h] ; __vbaFreeVarList
  loc_0052831A: mov edx, [edi]
  loc_0052831C: add esp, 00000010h
  loc_0052831F: push edi
  loc_00528320: call [edx+00000330h]
  loc_00528326: push eax
  loc_00528327: lea eax, var_A8
  loc_0052832D: push eax
  loc_0052832E: call ebx
  loc_00528330: mov ecx, [eax]
  loc_00528332: lea edx, var_9C
  loc_00528338: push edx
  loc_00528339: push eax
  loc_0052833A: mov var_154, eax
  loc_00528340: call [ecx+000000A0h]
  loc_00528346: test eax, eax
  loc_00528348: fnclex
  loc_0052834A: jge 00528364h
  loc_0052834C: mov ecx, var_154
  loc_00528352: push 000000A0h
  loc_00528357: push 00439080h
  loc_0052835C: push ecx
  loc_0052835D: push eax
  loc_0052835E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00528364: mov eax, var_9C
  loc_0052836A: lea edx, var_BC
  loc_00528370: mov var_B4, eax
  loc_00528376: lea eax, var_CC
  loc_0052837C: push edx
  loc_0052837D: push eax
  loc_0052837E: mov var_9C, 00000000h
  loc_00528388: mov var_BC, 00000008h
  loc_00528392: call [004010A0h] ; rtcLeftTrimVar
  loc_00528398: lea ecx, var_CC
  loc_0052839E: lea edx, var_DC
  loc_005283A4: push ecx
  loc_005283A5: push edx
  loc_005283A6: call [004010B0h] ; rtcRightTrimVar
  loc_005283AC: lea eax, var_DC
  loc_005283B2: push eax
  loc_005283B3: call [0040102Ch] ; __vbaStrVarMove
  loc_005283B9: mov edx, eax
  loc_005283BB: lea ecx, var_A0
  loc_005283C1: call [004011E8h] ; __vbaStrMove
  loc_005283C7: mov ecx, var_28
  loc_005283CA: mov edx, eax
  loc_005283CC: add ecx, 00000074h
  loc_005283CF: call __vbaStrCopy
  loc_005283D1: lea ecx, var_A0
  loc_005283D7: call [00401208h] ; __vbaFreeStr
  loc_005283DD: lea ecx, var_A8
  loc_005283E3: call [0040120Ch] ; __vbaFreeObj
  loc_005283E9: lea edx, var_DC
  loc_005283EF: lea eax, var_CC
  loc_005283F5: push edx
  loc_005283F6: lea ecx, var_BC
  loc_005283FC: push eax
  loc_005283FD: push ecx
  loc_005283FE: push 00000003h
  loc_00528400: call [00401030h] ; __vbaFreeVarList
  loc_00528406: mov edx, [edi]
  loc_00528408: add esp, 00000010h
  loc_0052840B: push edi
  loc_0052840C: call [edx+00000318h]
  loc_00528412: push eax
  loc_00528413: lea eax, var_AC
  loc_00528419: push eax
  loc_0052841A: call ebx
  loc_0052841C: mov ecx, [edi]
  loc_0052841E: push edi
  loc_0052841F: mov var_15C, eax
  loc_00528425: call [ecx+00000318h]
  loc_0052842B: lea edx, var_A8
  loc_00528431: push eax
  loc_00528432: push edx
  loc_00528433: call ebx
  loc_00528435: mov ecx, [eax]
  loc_00528437: lea edx, var_140
  loc_0052843D: push edx
  loc_0052843E: push eax
  loc_0052843F: mov var_154, eax
  loc_00528445: call [ecx+000000F0h]
  loc_0052844B: test eax, eax
  loc_0052844D: fnclex
  loc_0052844F: jge 00528469h
  loc_00528451: mov ecx, var_154
  loc_00528457: push 000000F0h
  loc_0052845C: push 004395A4h
  loc_00528461: push ecx
  loc_00528462: push eax
  loc_00528463: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00528469: mov eax, var_15C
  loc_0052846F: lea ecx, var_144
  loc_00528475: push ecx
  loc_00528476: mov ecx, var_140
  loc_0052847C: mov edx, [eax]
  loc_0052847E: push ecx
  loc_0052847F: push eax
  loc_00528480: call [edx+00000150h]
  loc_00528486: test eax, eax
  loc_00528488: fnclex
  loc_0052848A: jge 005284A4h
  loc_0052848C: mov edx, var_15C
  loc_00528492: push 00000150h
  loc_00528497: push 004395A4h
  loc_0052849C: push edx
  loc_0052849D: push eax
  loc_0052849E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005284A4: mov eax, var_144
  loc_005284AA: lea ecx, var_BC
  loc_005284B0: lea edx, var_CC
  loc_005284B6: push ecx
  loc_005284B7: push edx
  loc_005284B8: mov var_B4, eax
  loc_005284BE: mov var_BC, 00000003h
  loc_005284C8: call [004011C8h] ; rtcVarStrFromVar
  loc_005284CE: lea eax, var_CC
  loc_005284D4: lea ecx, var_DC
  loc_005284DA: push eax
  loc_005284DB: push ecx
  loc_005284DC: call [004010A0h] ; rtcLeftTrimVar
  loc_005284E2: lea edx, var_DC
  loc_005284E8: lea eax, var_EC
  loc_005284EE: push edx
  loc_005284EF: push eax
  loc_005284F0: call [004010B0h] ; rtcRightTrimVar
  loc_005284F6: lea ecx, var_EC
  loc_005284FC: push ecx
  loc_005284FD: call [0040102Ch] ; __vbaStrVarMove
  loc_00528503: mov edx, eax
  loc_00528505: lea ecx, var_9C
  loc_0052850B: call [004011E8h] ; __vbaStrMove
  loc_00528511: mov edx, eax
  loc_00528513: mov eax, var_28
  loc_00528516: lea ecx, [eax+00000078h]
  loc_00528519: call __vbaStrCopy
  loc_0052851B: lea ecx, var_9C
  loc_00528521: call [00401208h] ; __vbaFreeStr
  loc_00528527: lea ecx, var_AC
  loc_0052852D: lea edx, var_A8
  loc_00528533: push ecx
  loc_00528534: push edx
  loc_00528535: push 00000002h
  loc_00528537: call [00401040h] ; __vbaFreeObjList
  loc_0052853D: lea eax, var_EC
  loc_00528543: lea ecx, var_DC
  loc_00528549: push eax
  loc_0052854A: lea edx, var_CC
  loc_00528550: push ecx
  loc_00528551: lea eax, var_BC
  loc_00528557: push edx
  loc_00528558: push eax
  loc_00528559: push 00000004h
  loc_0052855B: call [00401030h] ; __vbaFreeVarList
  loc_00528561: mov ecx, [edi]
  loc_00528563: add esp, 00000020h
  loc_00528566: push edi
  loc_00528567: call [ecx+00000388h]
  loc_0052856D: lea edx, var_A8
  loc_00528573: push eax
  loc_00528574: push edx
  loc_00528575: call ebx
  loc_00528577: mov ecx, [eax]
  loc_00528579: lea edx, var_9C
  loc_0052857F: push edx
  loc_00528580: push eax
  loc_00528581: mov var_154, eax
  loc_00528587: call [ecx+000000A8h]
  loc_0052858D: test eax, eax
  loc_0052858F: fnclex
  loc_00528591: jge 005285ABh
  loc_00528593: mov ecx, var_154
  loc_00528599: push 000000A8h
  loc_0052859E: push 004395A4h
  loc_005285A3: push ecx
  loc_005285A4: push eax
  loc_005285A5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005285AB: mov edx, var_9C
  loc_005285B1: push 00439600h ; "'"
  loc_005285B6: push edx
  loc_005285B7: call [00401050h] ; __vbaStrCat
  loc_005285BD: mov edx, eax
  loc_005285BF: lea ecx, var_A0
  loc_005285C5: call [004011E8h] ; __vbaStrMove
  loc_005285CB: push eax
  loc_005285CC: push 00439600h ; "'"
  loc_005285D1: call [00401050h] ; __vbaStrCat
  loc_005285D7: mov edx, eax
  loc_005285D9: lea ecx, var_A4
  loc_005285DF: call [004011E8h] ; __vbaStrMove
  loc_005285E5: mov edx, eax
  loc_005285E7: mov eax, var_28
  loc_005285EA: lea ecx, [eax+0000007Ch]
  loc_005285ED: call __vbaStrCopy
  loc_005285EF: lea ecx, var_A4
  loc_005285F5: lea edx, var_A0
  loc_005285FB: push ecx
  loc_005285FC: lea eax, var_9C
  loc_00528602: push edx
  loc_00528603: push eax
  loc_00528604: push 00000003h
  loc_00528606: call [0040118Ch] ; __vbaFreeStrList
  loc_0052860C: add esp, 00000010h
  loc_0052860F: lea ecx, var_A8
  loc_00528615: call [0040120Ch] ; __vbaFreeObj
  loc_0052861B: mov ecx, [edi]
  loc_0052861D: push edi
  loc_0052861E: call [ecx+00000324h]
  loc_00528624: lea edx, var_A8
  loc_0052862A: push eax
  loc_0052862B: push edx
  loc_0052862C: call ebx
  loc_0052862E: mov ecx, [eax]
  loc_00528630: lea edx, var_9C
  loc_00528636: push edx
  loc_00528637: push eax
  loc_00528638: mov var_154, eax
  loc_0052863E: call [ecx+000000A0h]
  loc_00528644: test eax, eax
  loc_00528646: fnclex
  loc_00528648: jge 00528662h
  loc_0052864A: mov ecx, var_154
  loc_00528650: push 000000A0h
  loc_00528655: push 00439080h
  loc_0052865A: push ecx
  loc_0052865B: push eax
  loc_0052865C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00528662: mov eax, var_9C
  loc_00528668: lea edx, var_BC
  loc_0052866E: mov var_B4, eax
  loc_00528674: lea eax, var_CC
  loc_0052867A: push edx
  loc_0052867B: push eax
  loc_0052867C: mov var_9C, 00000000h
  loc_00528686: mov var_BC, 00000008h
  loc_00528690: call [004010A0h] ; rtcLeftTrimVar
  loc_00528696: lea ecx, var_CC
  loc_0052869C: lea edx, var_DC
  loc_005286A2: push ecx
  loc_005286A3: push edx
  loc_005286A4: call [004010B0h] ; rtcRightTrimVar
  loc_005286AA: lea eax, var_DC
  loc_005286B0: push eax
  loc_005286B1: call [0040102Ch] ; __vbaStrVarMove
  loc_005286B7: mov edx, eax
  loc_005286B9: lea ecx, var_A0
  loc_005286BF: call [004011E8h] ; __vbaStrMove
  loc_005286C5: mov ecx, var_28
  loc_005286C8: mov edx, eax
  loc_005286CA: add ecx, 00000080h
  loc_005286D0: call __vbaStrCopy
  loc_005286D2: lea ecx, var_A0
  loc_005286D8: call [00401208h] ; __vbaFreeStr
  loc_005286DE: lea ecx, var_A8
  loc_005286E4: call [0040120Ch] ; __vbaFreeObj
  loc_005286EA: lea edx, var_DC
  loc_005286F0: lea eax, var_CC
  loc_005286F6: push edx
  loc_005286F7: lea ecx, var_BC
  loc_005286FD: push eax
  loc_005286FE: push ecx
  loc_005286FF: push 00000003h
  loc_00528701: call [00401030h] ; __vbaFreeVarList
  loc_00528707: mov edx, [edi]
  loc_00528709: add esp, 00000010h
  loc_0052870C: push edi
  loc_0052870D: call [edx+00000384h]
  loc_00528713: push eax
  loc_00528714: lea eax, var_AC
  loc_0052871A: push eax
  loc_0052871B: call ebx
  loc_0052871D: mov ecx, [edi]
  loc_0052871F: push edi
  loc_00528720: mov var_15C, eax
  loc_00528726: call [ecx+00000384h]
  loc_0052872C: lea edx, var_A8
  loc_00528732: push eax
  loc_00528733: push edx
  loc_00528734: call ebx
  loc_00528736: mov ecx, [eax]
  loc_00528738: lea edx, var_140
  loc_0052873E: push edx
  loc_0052873F: push eax
  loc_00528740: mov var_154, eax
  loc_00528746: call [ecx+000000F0h]
  loc_0052874C: test eax, eax
  loc_0052874E: fnclex
  loc_00528750: jge 0052876Ah
  loc_00528752: mov ecx, var_154
  loc_00528758: push 000000F0h
  loc_0052875D: push 004395A4h
  loc_00528762: push ecx
  loc_00528763: push eax
  loc_00528764: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052876A: mov eax, var_15C
  loc_00528770: lea ecx, var_144
  loc_00528776: push ecx
  loc_00528777: mov ecx, var_140
  loc_0052877D: mov edx, [eax]
  loc_0052877F: push ecx
  loc_00528780: push eax
  loc_00528781: call [edx+00000150h]
  loc_00528787: test eax, eax
  loc_00528789: fnclex
  loc_0052878B: jge 005287A5h
  loc_0052878D: mov edx, var_15C
  loc_00528793: push 00000150h
  loc_00528798: push 004395A4h
  loc_0052879D: push edx
  loc_0052879E: push eax
  loc_0052879F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005287A5: mov eax, var_144
  loc_005287AB: lea ecx, var_BC
  loc_005287B1: lea edx, var_CC
  loc_005287B7: push ecx
  loc_005287B8: push edx
  loc_005287B9: mov var_B4, eax
  loc_005287BF: mov var_BC, 00000003h
  loc_005287C9: call [004011C8h] ; rtcVarStrFromVar
  loc_005287CF: lea eax, var_CC
  loc_005287D5: lea ecx, var_DC
  loc_005287DB: push eax
  loc_005287DC: push ecx
  loc_005287DD: call [004010A0h] ; rtcLeftTrimVar
  loc_005287E3: lea edx, var_DC
  loc_005287E9: lea eax, var_EC
  loc_005287EF: push edx
  loc_005287F0: push eax
  loc_005287F1: call [004010B0h] ; rtcRightTrimVar
  loc_005287F7: lea ecx, var_EC
  loc_005287FD: push ecx
  loc_005287FE: call [0040102Ch] ; __vbaStrVarMove
  loc_00528804: mov edx, eax
  loc_00528806: lea ecx, var_9C
  loc_0052880C: call [004011E8h] ; __vbaStrMove
  loc_00528812: mov edx, eax
  loc_00528814: mov eax, var_28
  loc_00528817: lea ecx, [eax+00000084h]
  loc_0052881D: call __vbaStrCopy
  loc_0052881F: lea ecx, var_9C
  loc_00528825: call [00401208h] ; __vbaFreeStr
  loc_0052882B: lea ecx, var_AC
  loc_00528831: lea edx, var_A8
  loc_00528837: push ecx
  loc_00528838: push edx
  loc_00528839: push 00000002h
  loc_0052883B: call [00401040h] ; __vbaFreeObjList
  loc_00528841: lea eax, var_EC
  loc_00528847: lea ecx, var_DC
  loc_0052884D: push eax
  loc_0052884E: lea edx, var_CC
  loc_00528854: push ecx
  loc_00528855: lea eax, var_BC
  loc_0052885B: push edx
  loc_0052885C: push eax
  loc_0052885D: push 00000004h
  loc_0052885F: call [00401030h] ; __vbaFreeVarList
  loc_00528865: mov ecx, [edi]
  loc_00528867: add esp, 00000020h
  loc_0052886A: push edi
  loc_0052886B: call [ecx+00000380h]
  loc_00528871: lea edx, var_AC
  loc_00528877: push eax
  loc_00528878: push edx
  loc_00528879: call ebx
  loc_0052887B: mov var_15C, eax
  loc_00528881: mov eax, [edi]
  loc_00528883: push edi
  loc_00528884: call [eax+00000380h]
  loc_0052888A: lea ecx, var_A8
  loc_00528890: push eax
  loc_00528891: push ecx
  loc_00528892: call ebx
  loc_00528894: mov edx, [eax]
  loc_00528896: lea ecx, var_140
  loc_0052889C: push ecx
  loc_0052889D: push eax
  loc_0052889E: mov var_154, eax
  loc_005288A4: call [edx+000000F0h]
  loc_005288AA: test eax, eax
  loc_005288AC: fnclex
  loc_005288AE: jge 005288C8h
  loc_005288B0: mov edx, var_154
  loc_005288B6: push 000000F0h
  loc_005288BB: push 004395A4h
  loc_005288C0: push edx
  loc_005288C1: push eax
  loc_005288C2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005288C8: mov eax, var_15C
  loc_005288CE: lea edx, var_144
  loc_005288D4: push edx
  loc_005288D5: mov edx, var_140
  loc_005288DB: mov ecx, [eax]
  loc_005288DD: push edx
  loc_005288DE: push eax
  loc_005288DF: call [ecx+00000150h]
  loc_005288E5: test eax, eax
  loc_005288E7: fnclex
  loc_005288E9: jge 00528903h
  loc_005288EB: mov ecx, var_15C
  loc_005288F1: push 00000150h
  loc_005288F6: push 004395A4h
  loc_005288FB: push ecx
  loc_005288FC: push eax
  loc_005288FD: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00528903: mov edx, var_144
  loc_00528909: lea eax, var_BC
  loc_0052890F: lea ecx, var_CC
  loc_00528915: push eax
  loc_00528916: push ecx
  loc_00528917: mov var_B4, edx
  loc_0052891D: mov var_BC, 00000003h
  loc_00528927: call [004011C8h] ; rtcVarStrFromVar
  loc_0052892D: lea edx, var_CC
  loc_00528933: lea eax, var_DC
  loc_00528939: push edx
  loc_0052893A: push eax
  loc_0052893B: call [004010A0h] ; rtcLeftTrimVar
  loc_00528941: lea ecx, var_DC
  loc_00528947: lea edx, var_EC
  loc_0052894D: push ecx
  loc_0052894E: push edx
  loc_0052894F: call [004010B0h] ; rtcRightTrimVar
  loc_00528955: lea eax, var_EC
  loc_0052895B: push eax
  loc_0052895C: call [0040102Ch] ; __vbaStrVarMove
  loc_00528962: mov edx, eax
  loc_00528964: lea ecx, var_9C
  loc_0052896A: call [004011E8h] ; __vbaStrMove
  loc_00528970: mov ecx, var_28
  loc_00528973: mov edx, eax
  loc_00528975: add ecx, 00000088h
  loc_0052897B: call __vbaStrCopy
  loc_0052897D: lea ecx, var_9C
  loc_00528983: call [00401208h] ; __vbaFreeStr
  loc_00528989: lea edx, var_AC
  loc_0052898F: lea eax, var_A8
  loc_00528995: push edx
  loc_00528996: push eax
  loc_00528997: push 00000002h
  loc_00528999: call [00401040h] ; __vbaFreeObjList
  loc_0052899F: lea ecx, var_EC
  loc_005289A5: lea edx, var_DC
  loc_005289AB: push ecx
  loc_005289AC: lea eax, var_CC
  loc_005289B2: push edx
  loc_005289B3: lea ecx, var_BC
  loc_005289B9: push eax
  loc_005289BA: push ecx
  loc_005289BB: push 00000004h
  loc_005289BD: call [00401030h] ; __vbaFreeVarList
  loc_005289C3: mov eax, var_28
  loc_005289C6: add esp, 00000020h
  loc_005289C9: mov edx, 0043698Ch
  loc_005289CE: lea ecx, [eax+0000008Ch]
  loc_005289D4: call __vbaStrCopy
  loc_005289D6: mov ecx, [edi]
  loc_005289D8: push edi
  loc_005289D9: mov var_104, 0043EFD0h ; " WHERE orden="
  loc_005289E3: mov var_10C, 00000008h
  loc_005289ED: call [ecx+000003CCh]
  loc_005289F3: lea edx, var_A8
  loc_005289F9: push eax
  loc_005289FA: push edx
  loc_005289FB: call ebx
  loc_005289FD: mov ebx, eax
  loc_005289FF: lea ecx, var_9C
  loc_00528A05: push ecx
  loc_00528A06: push ebx
  loc_00528A07: mov eax, [ebx]
  loc_00528A09: call [eax+000000A0h]
  loc_00528A0F: test eax, eax
  loc_00528A11: fnclex
  loc_00528A13: jge 00528A27h
  loc_00528A15: push 000000A0h
  loc_00528A1A: push 00439080h
  loc_00528A1F: push ebx
  loc_00528A20: push eax
  loc_00528A21: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00528A27: mov eax, var_9C
  loc_00528A2D: lea edx, var_BC
  loc_00528A33: mov var_B4, eax
  loc_00528A39: lea eax, var_CC
  loc_00528A3F: push edx
  loc_00528A40: push eax
  loc_00528A41: mov var_9C, 00000000h
  loc_00528A4B: mov var_BC, 00000008h
  loc_00528A55: call [004010A0h] ; rtcLeftTrimVar
  loc_00528A5B: lea ecx, var_CC
  loc_00528A61: lea edx, var_DC
  loc_00528A67: push ecx
  loc_00528A68: push edx
  loc_00528A69: call [004010B0h] ; rtcRightTrimVar
  loc_00528A6F: lea eax, var_10C
  loc_00528A75: lea ecx, var_DC
  loc_00528A7B: push eax
  loc_00528A7C: lea edx, var_EC
  loc_00528A82: push ecx
  loc_00528A83: push edx
  loc_00528A84: call [0040114Ch] ; __vbaVarCat
  loc_00528A8A: push eax
  loc_00528A8B: call [0040102Ch] ; __vbaStrVarMove
  loc_00528A91: mov edx, eax
  loc_00528A93: lea ecx, var_5C
  loc_00528A96: call [004011E8h] ; __vbaStrMove
  loc_00528A9C: lea ecx, var_A8
  loc_00528AA2: call [0040120Ch] ; __vbaFreeObj
  loc_00528AA8: mov ebx, [00401030h] ; __vbaFreeVarList
  loc_00528AAE: lea eax, var_EC
  loc_00528AB4: lea ecx, var_DC
  loc_00528ABA: push eax
  loc_00528ABB: lea edx, var_CC
  loc_00528AC1: push ecx
  loc_00528AC2: lea eax, var_BC
  loc_00528AC8: push edx
  loc_00528AC9: push eax
  loc_00528ACA: push 00000004h
  loc_00528ACC: call ebx
  loc_00528ACE: lea ecx, var_34
  loc_00528AD1: lea edx, var_54
  loc_00528AD4: add esp, 00000014h
  loc_00528AD7: mov var_14C, ecx
  loc_00528ADD: lea eax, var_80
  loc_00528AE0: mov var_148, edx
  loc_00528AE6: lea ecx, var_140
  loc_00528AEC: mov var_144, eax
  loc_00528AF2: lea edx, var_5C
  loc_00528AF5: push ecx
  loc_00528AF6: lea eax, var_14C
  loc_00528AFC: push edx
  loc_00528AFD: lea ecx, var_148
  loc_00528B03: push eax
  loc_00528B04: lea edx, var_144
  loc_00528B0A: push ecx
  loc_00528B0B: lea eax, var_88
  loc_00528B11: push edx
  loc_00528B12: push eax
  loc_00528B13: mov var_140, 00000022h
  loc_00528B1D: call 00501B80h
  loc_00528B22: mov edx, eax
  loc_00528B24: lea ecx, var_14
  loc_00528B27: call [004011E8h] ; __vbaStrMove
  loc_00528B2D: mov edx, 00439A7Ch ; "S"
  loc_00528B32: lea ecx, var_9C
  loc_00528B38: call __vbaStrCopy
  loc_00528B3A: lea ecx, var_9C
  loc_00528B40: lea edx, var_14
  loc_00528B43: push ecx
  loc_00528B44: push edx
  loc_00528B45: call 005015D0h
  loc_00528B4A: fstp real8 ptr var_104
  loc_00528B50: lea edx, var_10C
  loc_00528B56: lea ecx, var_98
  loc_00528B5C: mov var_10C, 00000005h
  loc_00528B66: call [00401014h] ; __vbaVarMove
  loc_00528B6C: lea ecx, var_9C
  loc_00528B72: call [00401208h] ; __vbaFreeStr
  loc_00528B78: mov var_104, 00000000h
  loc_00528B82: mov var_10C, 00008002h
  loc_00528B8C: lea eax, var_98
  loc_00528B92: lea ecx, var_10C
  loc_00528B98: push eax
  loc_00528B99: push ecx
  loc_00528B9A: call [004011A4h] ; __vbaVarTstNe
  loc_00528BA0: test ax, ax
  loc_00528BA3: jz 00528C6Dh
  loc_00528BA9: mov eax, 80020004h
  loc_00528BAE: lea edx, var_98
  loc_00528BB4: mov var_F4, eax
  loc_00528BBA: mov var_E4, eax
  loc_00528BC0: mov var_D4, eax
  loc_00528BC6: lea eax, var_BC
  loc_00528BCC: mov ecx, 0000000Ah
  loc_00528BD1: push edx
  loc_00528BD2: push eax
  loc_00528BD3: mov var_FC, ecx
  loc_00528BD9: mov var_EC, ecx
  loc_00528BDF: mov var_DC, ecx
  loc_00528BE5: mov var_104, 0043EFF0h ; "Error ACTUALIZANDO Datos "
  loc_00528BEF: mov var_10C, 00000008h
  loc_00528BF9: call [004011C8h] ; rtcVarStrFromVar
  loc_00528BFF: lea ecx, var_FC
  loc_00528C05: lea edx, var_EC
  loc_00528C0B: push ecx
  loc_00528C0C: lea eax, var_DC
  loc_00528C12: push edx
  loc_00528C13: push eax
  loc_00528C14: lea ecx, var_10C
  loc_00528C1A: push 00000000h
  loc_00528C1C: lea edx, var_BC
  loc_00528C22: push ecx
  loc_00528C23: lea eax, var_CC
  loc_00528C29: push edx
  loc_00528C2A: push eax
  loc_00528C2B: call [0040114Ch] ; __vbaVarCat
  loc_00528C31: push eax
  loc_00528C32: call [00401080h] ; rtcMsgBox
  loc_00528C38: lea ecx, var_FC
  loc_00528C3E: lea edx, var_EC
  loc_00528C44: push ecx
  loc_00528C45: lea eax, var_DC
  loc_00528C4B: push edx
  loc_00528C4C: lea ecx, var_CC
  loc_00528C52: push eax
  loc_00528C53: lea edx, var_BC
  loc_00528C59: push ecx
  loc_00528C5A: push edx
  loc_00528C5B: push 00000005h
  loc_00528C5D: call ebx
  loc_00528C5F: add esp, 00000018h
  loc_00528C62: fwait
  loc_00528C63: push 00528DFFh
  loc_00528C68: jmp 00528D84h
  loc_00528C6D: mov eax, [edi]
  loc_00528C6F: push edi
  loc_00528C70: call [eax+0000071Ch]
  loc_00528C76: mov ecx, [edi]
  loc_00528C78: push edi
  loc_00528C79: call [ecx+0000077Ch]
  loc_00528C7F: mov ecx, 0000000Ah
  loc_00528C84: mov eax, 80020004h
  loc_00528C89: mov var_EC, ecx
  loc_00528C8F: mov var_DC, ecx
  loc_00528C95: mov var_CC, ecx
  loc_00528C9B: lea edx, var_10C
  loc_00528CA1: lea ecx, var_BC
  loc_00528CA7: mov var_E4, eax
  loc_00528CAD: mov var_D4, eax
  loc_00528CB3: mov var_C4, eax
  loc_00528CB9: mov var_104, 0043F028h ; "Registro ACTUALIZADO correctamente "
  loc_00528CC3: mov var_10C, 00000008h
  loc_00528CCD: call [004011C4h] ; __vbaVarDup
  loc_00528CD3: lea edx, var_EC
  loc_00528CD9: lea eax, var_DC
  loc_00528CDF: push edx
  loc_00528CE0: lea ecx, var_CC
  loc_00528CE6: push eax
  loc_00528CE7: push ecx
  loc_00528CE8: lea edx, var_BC
  loc_00528CEE: push 00000000h
  loc_00528CF0: push edx
  loc_00528CF1: call [00401080h] ; rtcMsgBox
  loc_00528CF7: lea eax, var_EC
  loc_00528CFD: lea ecx, var_DC
  loc_00528D03: push eax
  loc_00528D04: lea edx, var_CC
  loc_00528D0A: push ecx
  loc_00528D0B: lea eax, var_BC
  loc_00528D11: push edx
  loc_00528D12: push eax
  loc_00528D13: push 00000004h
  loc_00528D15: call ebx
  loc_00528D17: add esp, 00000014h
  loc_00528D1A: fwait
  loc_00528D1B: push 00528DFFh
  loc_00528D20: jmp 00528D84h
  loc_00528D22: lea ecx, var_A4
  loc_00528D28: lea edx, var_A0
  loc_00528D2E: push ecx
  loc_00528D2F: lea eax, var_9C
  loc_00528D35: push edx
  loc_00528D36: push eax
  loc_00528D37: push 00000003h
  loc_00528D39: call [0040118Ch] ; __vbaFreeStrList
  loc_00528D3F: lea ecx, var_AC
  loc_00528D45: lea edx, var_A8
  loc_00528D4B: push ecx
  loc_00528D4C: push edx
  loc_00528D4D: push 00000002h
  loc_00528D4F: call [00401040h] ; __vbaFreeObjList
  loc_00528D55: lea eax, var_FC
  loc_00528D5B: lea ecx, var_EC
  loc_00528D61: push eax
  loc_00528D62: lea edx, var_DC
  loc_00528D68: push ecx
  loc_00528D69: lea eax, var_CC
  loc_00528D6F: push edx
  loc_00528D70: lea ecx, var_BC
  loc_00528D76: push eax
  loc_00528D77: push ecx
  loc_00528D78: push 00000005h
  loc_00528D7A: call [00401030h] ; __vbaFreeVarList
  loc_00528D80: add esp, 00000034h
  loc_00528D83: ret
  loc_00528D84: mov esi, [00401208h] ; __vbaFreeStr
  loc_00528D8A: lea ecx, var_14
  loc_00528D8D: call __vbaFreeStr
  loc_00528D8F: lea ecx, var_18
  loc_00528D92: call __vbaFreeStr
  loc_00528D94: lea ecx, var_1C
  loc_00528D97: call __vbaFreeStr
  loc_00528D99: mov edi, [0040106Ch] ; __vbaAryDestruct
  loc_00528D9F: lea eax, var_144
  loc_00528DA5: lea edx, var_34
  loc_00528DA8: push eax
  loc_00528DA9: push 00000000h
  loc_00528DAB: mov var_144, edx
  loc_00528DB1: call edi
  loc_00528DB3: lea ecx, var_3C
  loc_00528DB6: call __vbaFreeStr
  loc_00528DB8: lea edx, var_148
  loc_00528DBE: lea ecx, var_54
  loc_00528DC1: push edx
  loc_00528DC2: push 00000000h
  loc_00528DC4: mov var_148, ecx
  loc_00528DCA: call edi
  loc_00528DCC: lea ecx, var_5C
  loc_00528DCF: call __vbaFreeStr
  loc_00528DD1: lea ecx, var_60
  loc_00528DD4: call __vbaFreeStr
  loc_00528DD6: lea ecx, var_14C
  loc_00528DDC: lea eax, var_80
  loc_00528DDF: push ecx
  loc_00528DE0: push 00000000h
  loc_00528DE2: mov var_14C, eax
  loc_00528DE8: call edi
  loc_00528DEA: lea ecx, var_88
  loc_00528DF0: call __vbaFreeStr
  loc_00528DF2: lea ecx, var_98
  loc_00528DF8: call [00401020h] ; __vbaFreeVar
  loc_00528DFE: ret
  loc_00528DFF: mov ecx, var_10
  loc_00528E02: pop edi
  loc_00528E03: pop esi
  loc_00528E04: xor eax, eax
  loc_00528E06: mov fs:[00000000h], ecx
  loc_00528E0D: pop ebx
  loc_00528E0E: mov esp, ebp
  loc_00528E10: pop ebp
  loc_00528E11: retn 0004h
End Sub
