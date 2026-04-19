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


Private Sub txtidest1_Validate(Cancel As Boolean) '543B80
  loc_00543B80: push ebp
  loc_00543B81: mov ebp, esp
  loc_00543B83: sub esp, 0000000Ch
  loc_00543B86: push 00404CC6h ; __vbaExceptHandler
  loc_00543B8B: mov eax, fs:[00000000h]
  loc_00543B91: push eax
  loc_00543B92: mov fs:[00000000h], esp
  loc_00543B99: sub esp, 000000BCh
  loc_00543B9F: push ebx
  loc_00543BA0: push esi
  loc_00543BA1: push edi
  loc_00543BA2: mov var_C, esp
  loc_00543BA5: mov var_8, 00402988h
  loc_00543BAC: mov esi, Me
  loc_00543BAF: mov eax, esi
  loc_00543BB1: and eax, 00000001h
  loc_00543BB4: mov var_4, eax
  loc_00543BB7: and esi, FFFFFFFEh
  loc_00543BBA: push esi
  loc_00543BBB: mov Me, esi
  loc_00543BBE: mov ecx, [esi]
  loc_00543BC0: call [ecx+00000004h]
  loc_00543BC3: mov edx, [esi]
  loc_00543BC5: xor ebx, ebx
  loc_00543BC7: push esi
  loc_00543BC8: mov var_18, ebx
  loc_00543BCB: mov var_1C, ebx
  loc_00543BCE: mov var_20, ebx
  loc_00543BD1: mov var_30, ebx
  loc_00543BD4: mov var_40, ebx
  loc_00543BD7: mov var_50, ebx
  loc_00543BDA: mov var_60, ebx
  loc_00543BDD: mov var_70, ebx
  loc_00543BE0: mov var_80, ebx
  loc_00543BE3: call [edx+00000348h]
  loc_00543BE9: push eax
  loc_00543BEA: lea eax, var_20
  loc_00543BED: push eax
  loc_00543BEE: call [0040108Ch] ; __vbaObjSet
  loc_00543BF4: mov edi, eax
  loc_00543BF6: lea edx, var_1C
  loc_00543BF9: push edx
  loc_00543BFA: push edi
  loc_00543BFB: mov ecx, [edi]
  loc_00543BFD: call [ecx+000000A0h]
  loc_00543C03: cmp eax, ebx
  loc_00543C05: fnclex
  loc_00543C07: jge 00543C1Bh
  loc_00543C09: push 000000A0h
  loc_00543C0E: push 00441FD0h
  loc_00543C13: push edi
  loc_00543C14: push eax
  loc_00543C15: call [00401060h] ; __vbaHresultCheckObj
  loc_00543C1B: mov eax, var_1C
  loc_00543C1E: lea ecx, var_40
  loc_00543C21: mov var_28, eax
  loc_00543C24: lea eax, var_30
  loc_00543C27: push eax
  loc_00543C28: push ecx
  loc_00543C29: mov var_1C, ebx
  loc_00543C2C: mov var_30, 00000008h
  loc_00543C33: call [004010ACh] ; rtcLeftTrimVar
  loc_00543C39: lea edx, var_40
  loc_00543C3C: lea eax, var_50
  loc_00543C3F: push edx
  loc_00543C40: push eax
  loc_00543C41: call [004010C0h] ; rtcRightTrimVar
  loc_00543C47: lea ecx, var_50
  loc_00543C4A: lea edx, var_80
  loc_00543C4D: push ecx
  loc_00543C4E: push edx
  loc_00543C4F: mov var_78, 0043F6BCh
  loc_00543C56: mov var_80, 00008008h
  loc_00543C5D: call [004011D4h] ; __vbaVarTstNe
  loc_00543C63: lea ecx, var_20
  loc_00543C66: mov edi, eax
  loc_00543C68: call [00401254h] ; __vbaFreeObj
  loc_00543C6E: lea eax, var_50
  loc_00543C71: lea ecx, var_40
  loc_00543C74: push eax
  loc_00543C75: lea edx, var_30
  loc_00543C78: push ecx
  loc_00543C79: push edx
  loc_00543C7A: push 00000003h
  loc_00543C7C: call [00401034h] ; __vbaFreeVarList
  loc_00543C82: add esp, 00000010h
  loc_00543C85: cmp di, bx
  loc_00543C88: jz 00543ED9h
  loc_00543C8E: push 004493A4h ; "SELECT destino1 Descripcion FROM tdestino1 "
  loc_00543C93: push 00449400h ; "WHERE iddestino1 = "
  loc_00543C98: call [00401054h] ; __vbaStrCat
  loc_00543C9E: mov var_58, eax
  loc_00543CA1: mov eax, [esi]
  loc_00543CA3: push esi
  loc_00543CA4: mov var_60, 00000008h
  loc_00543CAB: call [eax+00000348h]
  loc_00543CB1: lea ecx, var_20
  loc_00543CB4: push eax
  loc_00543CB5: push ecx
  loc_00543CB6: call [0040108Ch] ; __vbaObjSet
  loc_00543CBC: mov edi, eax
  loc_00543CBE: lea eax, var_1C
  loc_00543CC1: push eax
  loc_00543CC2: push edi
  loc_00543CC3: mov edx, [edi]
  loc_00543CC5: call [edx+000000A0h]
  loc_00543CCB: cmp eax, ebx
  loc_00543CCD: fnclex
  loc_00543CCF: jge 00543CE3h
  loc_00543CD1: push 000000A0h
  loc_00543CD6: push 00441FD0h
  loc_00543CDB: push edi
  loc_00543CDC: push eax
  loc_00543CDD: call [00401060h] ; __vbaHresultCheckObj
  loc_00543CE3: mov eax, var_1C
  loc_00543CE6: lea ecx, var_30
  loc_00543CE9: lea edx, var_40
  loc_00543CEC: push ecx
  loc_00543CED: push edx
  loc_00543CEE: mov var_1C, ebx
  loc_00543CF1: mov var_28, eax
  loc_00543CF4: mov var_30, 00000008h
  loc_00543CFB: call [004010ACh] ; rtcLeftTrimVar
  loc_00543D01: lea eax, var_40
  loc_00543D04: lea ecx, var_50
  loc_00543D07: push eax
  loc_00543D08: push ecx
  loc_00543D09: call [004010C0h] ; rtcRightTrimVar
  loc_00543D0F: lea edx, var_60
  loc_00543D12: lea eax, var_50
  loc_00543D15: push edx
  loc_00543D16: lea ecx, var_70
  loc_00543D19: push eax
  loc_00543D1A: push ecx
  loc_00543D1B: call [00401174h] ; __vbaVarCat
  loc_00543D21: push eax
  loc_00543D22: call [00401030h] ; __vbaStrVarMove
  loc_00543D28: mov edx, eax
  loc_00543D2A: lea ecx, var_18
  loc_00543D2D: call [0040122Ch] ; __vbaStrMove
  loc_00543D33: lea ecx, var_20
  loc_00543D36: call [00401254h] ; __vbaFreeObj
  loc_00543D3C: lea edx, var_70
  loc_00543D3F: lea eax, var_50
  loc_00543D42: push edx
  loc_00543D43: lea ecx, var_60
  loc_00543D46: push eax
  loc_00543D47: lea edx, var_40
  loc_00543D4A: push ecx
  loc_00543D4B: lea eax, var_30
  loc_00543D4E: push edx
  loc_00543D4F: push eax
  loc_00543D50: push 00000005h
  loc_00543D52: call [00401034h] ; __vbaFreeVarList
  loc_00543D58: mov ecx, [esi]
  loc_00543D5A: add esp, 00000018h
  loc_00543D5D: push esi
  loc_00543D5E: call [ecx+0000034Ch]
  loc_00543D64: lea edx, var_20
  loc_00543D67: push eax
  loc_00543D68: push edx
  loc_00543D69: call [0040108Ch] ; __vbaObjSet
  loc_00543D6F: mov edi, eax
  loc_00543D71: lea eax, var_18
  loc_00543D74: push eax
  loc_00543D75: mov ebx, [edi]
  loc_00543D77: call 0050EC90h
  loc_00543D7C: mov edx, eax
  loc_00543D7E: lea ecx, var_1C
  loc_00543D81: call [0040122Ch] ; __vbaStrMove
  loc_00543D87: push eax
  loc_00543D88: push edi
  loc_00543D89: call [ebx+000000A4h]
  loc_00543D8F: xor ebx, ebx
  loc_00543D91: cmp eax, ebx
  loc_00543D93: fnclex
  loc_00543D95: jge 00543DA9h
  loc_00543D97: push 000000A4h
  loc_00543D9C: push 00441FD0h
  loc_00543DA1: push edi
  loc_00543DA2: push eax
  loc_00543DA3: call [00401060h] ; __vbaHresultCheckObj
  loc_00543DA9: lea ecx, var_1C
  loc_00543DAC: call [00401250h] ; __vbaFreeStr
  loc_00543DB2: mov edi, [00401254h] ; __vbaFreeObj
  loc_00543DB8: lea ecx, var_20
  loc_00543DBB: call edi
  loc_00543DBD: mov ecx, [esi]
  loc_00543DBF: push esi
  loc_00543DC0: call [ecx+0000034Ch]
  loc_00543DC6: lea edx, var_20
  loc_00543DC9: push eax
  loc_00543DCA: push edx
  loc_00543DCB: call [0040108Ch] ; __vbaObjSet
  loc_00543DD1: mov esi, eax
  loc_00543DD3: lea ecx, var_1C
  loc_00543DD6: push ecx
  loc_00543DD7: push esi
  loc_00543DD8: mov eax, [esi]
  loc_00543DDA: call [eax+000000A0h]
  loc_00543DE0: cmp eax, ebx
  loc_00543DE2: fnclex
  loc_00543DE4: jge 00543DF8h
  loc_00543DE6: push 000000A0h
  loc_00543DEB: push 00441FD0h
  loc_00543DF0: push esi
  loc_00543DF1: push eax
  loc_00543DF2: call [00401060h] ; __vbaHresultCheckObj
  loc_00543DF8: mov eax, var_1C
  loc_00543DFB: lea edx, var_30
  loc_00543DFE: mov var_28, eax
  loc_00543E01: lea eax, var_40
  loc_00543E04: push edx
  loc_00543E05: push eax
  loc_00543E06: mov var_1C, ebx
  loc_00543E09: mov var_30, 00000008h
  loc_00543E10: call [004010ACh] ; rtcLeftTrimVar
  loc_00543E16: lea ecx, var_40
  loc_00543E19: lea edx, var_50
  loc_00543E1C: push ecx
  loc_00543E1D: push edx
  loc_00543E1E: call [004010C0h] ; rtcRightTrimVar
  loc_00543E24: lea eax, var_50
  loc_00543E27: lea ecx, var_80
  loc_00543E2A: push eax
  loc_00543E2B: push ecx
  loc_00543E2C: mov var_78, 0043F6BCh
  loc_00543E33: mov var_80, 00008008h
  loc_00543E3A: call [004010E8h] ; __vbaVarTstEq
  loc_00543E40: lea ecx, var_20
  loc_00543E43: mov esi, eax
  loc_00543E45: call edi
  loc_00543E47: mov edi, [00401034h] ; __vbaFreeVarList
  loc_00543E4D: lea edx, var_50
  loc_00543E50: lea eax, var_40
  loc_00543E53: push edx
  loc_00543E54: lea ecx, var_30
  loc_00543E57: push eax
  loc_00543E58: push ecx
  loc_00543E59: push 00000003h
  loc_00543E5B: call edi
  loc_00543E5D: add esp, 00000010h
  loc_00543E60: cmp si, bx
  loc_00543E63: jz 00543ED3h
  loc_00543E65: mov ecx, 80020004h
  loc_00543E6A: mov eax, 0000000Ah
  loc_00543E6F: mov var_58, ecx
  loc_00543E72: mov var_48, ecx
  loc_00543E75: mov var_38, ecx
  loc_00543E78: lea edx, var_80
  loc_00543E7B: lea ecx, var_30
  loc_00543E7E: mov var_60, eax
  loc_00543E81: mov var_50, eax
  loc_00543E84: mov var_40, eax
  loc_00543E87: mov var_78, 0044942Ch ; "CODIGO DE DESTINO1 NO EXISTE"
  loc_00543E8E: mov var_80, 00000008h
  loc_00543E95: call [00401200h] ; __vbaVarDup
  loc_00543E9B: lea edx, var_60
  loc_00543E9E: lea eax, var_50
  loc_00543EA1: push edx
  loc_00543EA2: lea ecx, var_40
  loc_00543EA5: push eax
  loc_00543EA6: push ecx
  loc_00543EA7: lea edx, var_30
  loc_00543EAA: push ebx
  loc_00543EAB: push edx
  loc_00543EAC: call [00401088h] ; rtcMsgBox
  loc_00543EB2: lea eax, var_60
  loc_00543EB5: lea ecx, var_50
  loc_00543EB8: push eax
  loc_00543EB9: lea edx, var_40
  loc_00543EBC: push ecx
  loc_00543EBD: lea eax, var_30
  loc_00543EC0: push edx
  loc_00543EC1: push eax
  loc_00543EC2: push 00000004h
  loc_00543EC4: call edi
  loc_00543EC6: mov ecx, Cancel
  loc_00543EC9: add esp, 00000014h
  loc_00543ECC: mov [ecx], FFFFFFh
  loc_00543ED1: jmp 00543ED9h
  loc_00543ED3: mov edx, Cancel
  loc_00543ED6: mov [edx], bx
  loc_00543ED9: mov var_4, ebx
  loc_00543EDC: push 00543F1Fh
  loc_00543EE1: jmp 00543F15h
  loc_00543EE3: lea ecx, var_1C
  loc_00543EE6: call [00401250h] ; __vbaFreeStr
  loc_00543EEC: lea ecx, var_20
  loc_00543EEF: call [00401254h] ; __vbaFreeObj
  loc_00543EF5: lea eax, var_70
  loc_00543EF8: lea ecx, var_60
  loc_00543EFB: push eax
  loc_00543EFC: lea edx, var_50
  loc_00543EFF: push ecx
  loc_00543F00: lea eax, var_40
  loc_00543F03: push edx
  loc_00543F04: lea ecx, var_30
  loc_00543F07: push eax
  loc_00543F08: push ecx
  loc_00543F09: push 00000005h
  loc_00543F0B: call [00401034h] ; __vbaFreeVarList
  loc_00543F11: add esp, 00000018h
  loc_00543F14: ret
  loc_00543F15: lea ecx, var_18
  loc_00543F18: call [00401250h] ; __vbaFreeStr
  loc_00543F1E: ret
  loc_00543F1F: mov eax, Me
  loc_00543F22: push eax
  loc_00543F23: mov edx, [eax]
  loc_00543F25: call [edx+00000008h]
  loc_00543F28: mov eax, var_4
  loc_00543F2B: mov ecx, var_14
  loc_00543F2E: pop edi
  loc_00543F2F: pop esi
  loc_00543F30: mov fs:[00000000h], ecx
  loc_00543F37: pop ebx
  loc_00543F38: mov esp, ebp
  loc_00543F3A: pop ebp
  loc_00543F3B: retn 0008h
End Sub

Private Sub txtcliente23_Change() '53CC60
  loc_0053CC60: push ebp
  loc_0053CC61: mov ebp, esp
  loc_0053CC63: sub esp, 0000000Ch
  loc_0053CC66: push 00404CC6h ; __vbaExceptHandler
  loc_0053CC6B: mov eax, fs:[00000000h]
  loc_0053CC71: push eax
  loc_0053CC72: mov fs:[00000000h], esp
  loc_0053CC79: sub esp, 00000080h
  loc_0053CC7F: push ebx
  loc_0053CC80: push esi
  loc_0053CC81: push edi
  loc_0053CC82: mov var_C, esp
  loc_0053CC85: mov var_8, 004027D0h
  loc_0053CC8C: mov esi, Me
  loc_0053CC8F: mov eax, esi
  loc_0053CC91: and eax, 00000001h
  loc_0053CC94: mov var_4, eax
  loc_0053CC97: and esi, FFFFFFFEh
  loc_0053CC9A: push esi
  loc_0053CC9B: mov Me, esi
  loc_0053CC9E: mov ecx, [esi]
  loc_0053CCA0: call [ecx+00000004h]
  loc_0053CCA3: mov edx, [esi]
  loc_0053CCA5: xor edi, edi
  loc_0053CCA7: push esi
  loc_0053CCA8: mov var_18, edi
  loc_0053CCAB: mov var_1C, edi
  loc_0053CCAE: mov var_2C, edi
  loc_0053CCB1: mov var_3C, edi
  loc_0053CCB4: mov var_4C, edi
  loc_0053CCB7: mov var_5C, edi
  loc_0053CCBA: mov var_6C, edi
  loc_0053CCBD: call [edx+000002FCh]
  loc_0053CCC3: push eax
  loc_0053CCC4: lea eax, var_1C
  loc_0053CCC7: push eax
  loc_0053CCC8: call [0040108Ch] ; __vbaObjSet
  loc_0053CCCE: mov ebx, eax
  loc_0053CCD0: lea edx, var_18
  loc_0053CCD3: push edx
  loc_0053CCD4: push ebx
  loc_0053CCD5: mov ecx, [ebx]
  loc_0053CCD7: call [ecx+000000A0h]
  loc_0053CCDD: cmp eax, edi
  loc_0053CCDF: fnclex
  loc_0053CCE1: jge 0053CCF5h
  loc_0053CCE3: push 000000A0h
  loc_0053CCE8: push 00441FD0h
  loc_0053CCED: push ebx
  loc_0053CCEE: push eax
  loc_0053CCEF: call [00401060h] ; __vbaHresultCheckObj
  loc_0053CCF5: mov eax, var_18
  loc_0053CCF8: lea ecx, var_3C
  loc_0053CCFB: mov var_24, eax
  loc_0053CCFE: lea eax, var_2C
  loc_0053CD01: push eax
  loc_0053CD02: push ecx
  loc_0053CD03: mov var_18, edi
  loc_0053CD06: mov var_2C, 00000008h
  loc_0053CD0D: call [004010ACh] ; rtcLeftTrimVar
  loc_0053CD13: lea edx, var_3C
  loc_0053CD16: lea eax, var_4C
  loc_0053CD19: push edx
  loc_0053CD1A: push eax
  loc_0053CD1B: call [004010C0h] ; rtcRightTrimVar
  loc_0053CD21: lea ecx, var_4C
  loc_0053CD24: lea edx, var_6C
  loc_0053CD27: push ecx
  loc_0053CD28: push edx
  loc_0053CD29: mov var_64, 0043F6BCh
  loc_0053CD30: mov var_6C, 00008008h
  loc_0053CD37: call [004011D4h] ; __vbaVarTstNe
  loc_0053CD3D: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0053CD43: lea ecx, var_1C
  loc_0053CD46: mov var_88, eax
  loc_0053CD4C: call ebx
  loc_0053CD4E: lea eax, var_4C
  loc_0053CD51: lea ecx, var_3C
  loc_0053CD54: push eax
  loc_0053CD55: lea edx, var_2C
  loc_0053CD58: push ecx
  loc_0053CD59: push edx
  loc_0053CD5A: push 00000003h
  loc_0053CD5C: call [00401034h] ; __vbaFreeVarList
  loc_0053CD62: add esp, 00000010h
  loc_0053CD65: cmp var_88, di
  loc_0053CD6C: jz 0053CD79h
  loc_0053CD6E: mov eax, [esi]
  loc_0053CD70: push esi
  loc_0053CD71: call [eax+0000084Ch]
  loc_0053CD77: jmp 0053CDC1h
  loc_0053CD79: sub esp, 00000010h
  loc_0053CD7C: mov ecx, 0000000Bh
  loc_0053CD81: mov edx, esp
  loc_0053CD83: mov var_6C, ecx
  loc_0053CD86: xor eax, eax
  loc_0053CD88: push 80010007h
  loc_0053CD8D: mov [edx], ecx
  loc_0053CD8F: mov ecx, var_68
  loc_0053CD92: mov var_64, eax
  loc_0053CD95: push esi
  loc_0053CD96: mov [edx+00000004h], ecx
  loc_0053CD99: mov ecx, [esi]
  loc_0053CD9B: mov [edx+00000008h], eax
  loc_0053CD9E: mov eax, var_60
  loc_0053CDA1: mov [edx+0000000Ch], eax
  loc_0053CDA4: call [ecx+0000045Ch]
  loc_0053CDAA: lea edx, var_1C
  loc_0053CDAD: push eax
  loc_0053CDAE: push edx
  loc_0053CDAF: call [0040108Ch] ; __vbaObjSet
  loc_0053CDB5: push eax
  loc_0053CDB6: call [00401240h] ; __vbaLateIdSt
  loc_0053CDBC: lea ecx, var_1C
  loc_0053CDBF: call ebx
  loc_0053CDC1: mov var_4, edi
  loc_0053CDC4: push 0053CDFAh
  loc_0053CDC9: jmp 0053CDF9h
  loc_0053CDCB: lea ecx, var_18
  loc_0053CDCE: call [00401250h] ; __vbaFreeStr
  loc_0053CDD4: lea ecx, var_1C
  loc_0053CDD7: call [00401254h] ; __vbaFreeObj
  loc_0053CDDD: lea eax, var_5C
  loc_0053CDE0: lea ecx, var_4C
  loc_0053CDE3: push eax
  loc_0053CDE4: lea edx, var_3C
  loc_0053CDE7: push ecx
  loc_0053CDE8: lea eax, var_2C
  loc_0053CDEB: push edx
  loc_0053CDEC: push eax
  loc_0053CDED: push 00000004h
  loc_0053CDEF: call [00401034h] ; __vbaFreeVarList
  loc_0053CDF5: add esp, 00000014h
  loc_0053CDF8: ret
  loc_0053CDF9: ret
  loc_0053CDFA: mov eax, Me
  loc_0053CDFD: push eax
  loc_0053CDFE: mov ecx, [eax]
  loc_0053CE00: call [ecx+00000008h]
  loc_0053CE03: mov eax, var_4
  loc_0053CE06: mov ecx, var_14
  loc_0053CE09: pop edi
  loc_0053CE0A: pop esi
  loc_0053CE0B: mov fs:[00000000h], ecx
  loc_0053CE12: pop ebx
  loc_0053CE13: mov esp, ebp
  loc_0053CE15: pop ebp
  loc_0053CE16: retn 0004h
End Sub

Private Sub txtcliente23_DblClick() '53CE20
  loc_0053CE20: push ebp
  loc_0053CE21: mov ebp, esp
  loc_0053CE23: sub esp, 0000000Ch
  loc_0053CE26: push 00404CC6h ; __vbaExceptHandler
  loc_0053CE2B: mov eax, fs:[00000000h]
  loc_0053CE31: push eax
  loc_0053CE32: mov fs:[00000000h], esp
  loc_0053CE39: sub esp, 00000030h
  loc_0053CE3C: push ebx
  loc_0053CE3D: push esi
  loc_0053CE3E: push edi
  loc_0053CE3F: mov var_C, esp
  loc_0053CE42: mov var_8, 004027E0h
  loc_0053CE49: mov eax, Me
  loc_0053CE4C: mov ecx, eax
  loc_0053CE4E: and ecx, 00000001h
  loc_0053CE51: mov var_4, ecx
  loc_0053CE54: and al, FEh
  loc_0053CE56: push eax
  loc_0053CE57: mov Me, eax
  loc_0053CE5A: mov edx, [eax]
  loc_0053CE5C: call [edx+00000004h]
  loc_0053CE5F: mov eax, [005D0270h]
  loc_0053CE64: test eax, eax
  loc_0053CE66: jnz 0053CE78h
  loc_0053CE68: push 005D0270h
  loc_0053CE6D: push 0041C7B8h
  loc_0053CE72: call [00401198h] ; __vbaNew2
  loc_0053CE78: sub esp, 00000010h
  loc_0053CE7B: mov ecx, 0000000Ah
  loc_0053CE80: mov ebx, esp
  loc_0053CE82: mov var_24, ecx
  loc_0053CE85: mov eax, 80020004h
  loc_0053CE8A: sub esp, 00000010h
  loc_0053CE8D: mov [ebx], ecx
  loc_0053CE8F: mov ecx, var_30
  loc_0053CE92: mov edx, eax
  loc_0053CE94: mov esi, [005D0270h]
  loc_0053CE9A: mov [ebx+00000004h], ecx
  loc_0053CE9D: mov ecx, esp
  loc_0053CE9F: mov edi, [esi]
  loc_0053CEA1: push esi
  loc_0053CEA2: mov [ebx+00000008h], eax
  loc_0053CEA5: mov eax, var_28
  loc_0053CEA8: mov [ebx+0000000Ch], eax
  loc_0053CEAB: mov eax, var_24
  loc_0053CEAE: mov [ecx], eax
  loc_0053CEB0: mov eax, var_20
  loc_0053CEB3: mov [ecx+00000004h], eax
  loc_0053CEB6: mov [ecx+00000008h], edx
  loc_0053CEB9: mov edx, var_18
  loc_0053CEBC: mov [ecx+0000000Ch], edx
  loc_0053CEBF: call [edi+000002B0h]
  loc_0053CEC5: test eax, eax
  loc_0053CEC7: fnclex
  loc_0053CEC9: jge 0053CEDDh
  loc_0053CECB: push 000002B0h
  loc_0053CED0: push 004410FCh
  loc_0053CED5: push esi
  loc_0053CED6: push eax
  loc_0053CED7: call [00401060h] ; __vbaHresultCheckObj
  loc_0053CEDD: mov var_4, 00000000h
  loc_0053CEE4: mov eax, Me
  loc_0053CEE7: push eax
  loc_0053CEE8: mov ecx, [eax]
  loc_0053CEEA: call [ecx+00000008h]
  loc_0053CEED: mov eax, var_4
  loc_0053CEF0: mov ecx, var_14
  loc_0053CEF3: pop edi
  loc_0053CEF4: pop esi
  loc_0053CEF5: mov fs:[00000000h], ecx
  loc_0053CEFC: pop ebx
  loc_0053CEFD: mov esp, ebp
  loc_0053CEFF: pop ebp
  loc_0053CF00: retn 0004h
End Sub

Private Sub cobinspector_KeyPress(KeyAscii As Integer) '53B430
  loc_0053B430: push ebp
  loc_0053B431: mov ebp, esp
  loc_0053B433: sub esp, 0000000Ch
  loc_0053B436: push 00404CC6h ; __vbaExceptHandler
  loc_0053B43B: mov eax, fs:[00000000h]
  loc_0053B441: push eax
  loc_0053B442: mov fs:[00000000h], esp
  loc_0053B449: sub esp, 0000001Ch
  loc_0053B44C: push ebx
  loc_0053B44D: push esi
  loc_0053B44E: push edi
  loc_0053B44F: mov var_C, esp
  loc_0053B452: mov var_8, 004026F8h
  loc_0053B459: mov eax, Me
  loc_0053B45C: mov ecx, eax
  loc_0053B45E: and ecx, 00000001h
  loc_0053B461: mov var_4, ecx
  loc_0053B464: and al, FEh
  loc_0053B466: push eax
  loc_0053B467: mov Me, eax
  loc_0053B46A: mov edx, [eax]
  loc_0053B46C: call [edx+00000004h]
  loc_0053B46F: mov eax, KeyAscii
  loc_0053B472: lea edx, var_28
  loc_0053B475: xor esi, esi
  loc_0053B477: push edx
  loc_0053B478: mov cx, [eax]
  loc_0053B47B: lea eax, var_24
  loc_0053B47E: mov var_28, esi
  loc_0053B481: push eax
  loc_0053B482: mov var_24, esi
  loc_0053B485: mov var_28, ecx
  loc_0053B488: call 0050DD30h
  loc_0053B48D: lea ecx, var_24
  loc_0053B490: call [00401020h] ; __vbaFreeVar
  loc_0053B496: mov var_4, esi
  loc_0053B499: push 0053B4ABh
  loc_0053B49E: jmp 0053B4AAh
  loc_0053B4A0: lea ecx, var_24
  loc_0053B4A3: call [00401020h] ; __vbaFreeVar
  loc_0053B4A9: ret
  loc_0053B4AA: ret
  loc_0053B4AB: mov eax, Me
  loc_0053B4AE: push eax
  loc_0053B4AF: mov ecx, [eax]
  loc_0053B4B1: call [ecx+00000008h]
  loc_0053B4B4: mov eax, var_4
  loc_0053B4B7: mov ecx, var_14
  loc_0053B4BA: pop edi
  loc_0053B4BB: pop esi
  loc_0053B4BC: mov fs:[00000000h], ecx
  loc_0053B4C3: pop ebx
  loc_0053B4C4: mov esp, ebp
  loc_0053B4C6: pop ebp
  loc_0053B4C7: retn 0008h
End Sub

Private Sub cobGrupo_KeyPress(KeyAscii As Integer) '53B390
  loc_0053B390: push ebp
  loc_0053B391: mov ebp, esp
  loc_0053B393: sub esp, 0000000Ch
  loc_0053B396: push 00404CC6h ; __vbaExceptHandler
  loc_0053B39B: mov eax, fs:[00000000h]
  loc_0053B3A1: push eax
  loc_0053B3A2: mov fs:[00000000h], esp
  loc_0053B3A9: sub esp, 0000001Ch
  loc_0053B3AC: push ebx
  loc_0053B3AD: push esi
  loc_0053B3AE: push edi
  loc_0053B3AF: mov var_C, esp
  loc_0053B3B2: mov var_8, 004026E8h
  loc_0053B3B9: mov eax, Me
  loc_0053B3BC: mov ecx, eax
  loc_0053B3BE: and ecx, 00000001h
  loc_0053B3C1: mov var_4, ecx
  loc_0053B3C4: and al, FEh
  loc_0053B3C6: push eax
  loc_0053B3C7: mov Me, eax
  loc_0053B3CA: mov edx, [eax]
  loc_0053B3CC: call [edx+00000004h]
  loc_0053B3CF: mov eax, KeyAscii
  loc_0053B3D2: lea edx, var_28
  loc_0053B3D5: xor esi, esi
  loc_0053B3D7: push edx
  loc_0053B3D8: mov cx, [eax]
  loc_0053B3DB: lea eax, var_24
  loc_0053B3DE: mov var_28, esi
  loc_0053B3E1: push eax
  loc_0053B3E2: mov var_24, esi
  loc_0053B3E5: mov var_28, ecx
  loc_0053B3E8: call 0050DD30h
  loc_0053B3ED: lea ecx, var_24
  loc_0053B3F0: call [00401020h] ; __vbaFreeVar
  loc_0053B3F6: mov var_4, esi
  loc_0053B3F9: push 0053B40Bh
  loc_0053B3FE: jmp 0053B40Ah
  loc_0053B400: lea ecx, var_24
  loc_0053B403: call [00401020h] ; __vbaFreeVar
  loc_0053B409: ret
  loc_0053B40A: ret
  loc_0053B40B: mov eax, Me
  loc_0053B40E: push eax
  loc_0053B40F: mov ecx, [eax]
  loc_0053B411: call [ecx+00000008h]
  loc_0053B414: mov eax, var_4
  loc_0053B417: mov ecx, var_14
  loc_0053B41A: pop edi
  loc_0053B41B: pop esi
  loc_0053B41C: mov fs:[00000000h], ecx
  loc_0053B423: pop ebx
  loc_0053B424: mov esp, ebp
  loc_0053B426: pop ebp
  loc_0053B427: retn 0008h
End Sub

Private Sub cobcategoria_KeyPress(KeyAscii As Integer) '53B140
  loc_0053B140: push ebp
  loc_0053B141: mov ebp, esp
  loc_0053B143: sub esp, 0000000Ch
  loc_0053B146: push 00404CC6h ; __vbaExceptHandler
  loc_0053B14B: mov eax, fs:[00000000h]
  loc_0053B151: push eax
  loc_0053B152: mov fs:[00000000h], esp
  loc_0053B159: sub esp, 0000001Ch
  loc_0053B15C: push ebx
  loc_0053B15D: push esi
  loc_0053B15E: push edi
  loc_0053B15F: mov var_C, esp
  loc_0053B162: mov var_8, 004026B0h
  loc_0053B169: mov eax, Me
  loc_0053B16C: mov ecx, eax
  loc_0053B16E: and ecx, 00000001h
  loc_0053B171: mov var_4, ecx
  loc_0053B174: and al, FEh
  loc_0053B176: push eax
  loc_0053B177: mov Me, eax
  loc_0053B17A: mov edx, [eax]
  loc_0053B17C: call [edx+00000004h]
  loc_0053B17F: mov eax, KeyAscii
  loc_0053B182: lea edx, var_28
  loc_0053B185: xor esi, esi
  loc_0053B187: push edx
  loc_0053B188: mov cx, [eax]
  loc_0053B18B: lea eax, var_24
  loc_0053B18E: mov var_28, esi
  loc_0053B191: push eax
  loc_0053B192: mov var_24, esi
  loc_0053B195: mov var_28, ecx
  loc_0053B198: call 0050DD30h
  loc_0053B19D: lea ecx, var_24
  loc_0053B1A0: call [00401020h] ; __vbaFreeVar
  loc_0053B1A6: mov var_4, esi
  loc_0053B1A9: push 0053B1BBh
  loc_0053B1AE: jmp 0053B1BAh
  loc_0053B1B0: lea ecx, var_24
  loc_0053B1B3: call [00401020h] ; __vbaFreeVar
  loc_0053B1B9: ret
  loc_0053B1BA: ret
  loc_0053B1BB: mov eax, Me
  loc_0053B1BE: push eax
  loc_0053B1BF: mov ecx, [eax]
  loc_0053B1C1: call [ecx+00000008h]
  loc_0053B1C4: mov eax, var_4
  loc_0053B1C7: mov ecx, var_14
  loc_0053B1CA: pop edi
  loc_0053B1CB: pop esi
  loc_0053B1CC: mov fs:[00000000h], ecx
  loc_0053B1D3: pop ebx
  loc_0053B1D4: mov esp, ebp
  loc_0053B1D6: pop ebp
  loc_0053B1D7: retn 0008h
End Sub

Private Sub cobtipo_KeyPress(KeyAscii As Integer) '53B570
  loc_0053B570: push ebp
  loc_0053B571: mov ebp, esp
  loc_0053B573: sub esp, 0000000Ch
  loc_0053B576: push 00404CC6h ; __vbaExceptHandler
  loc_0053B57B: mov eax, fs:[00000000h]
  loc_0053B581: push eax
  loc_0053B582: mov fs:[00000000h], esp
  loc_0053B589: sub esp, 0000001Ch
  loc_0053B58C: push ebx
  loc_0053B58D: push esi
  loc_0053B58E: push edi
  loc_0053B58F: mov var_C, esp
  loc_0053B592: mov var_8, 00402718h
  loc_0053B599: mov eax, Me
  loc_0053B59C: mov ecx, eax
  loc_0053B59E: and ecx, 00000001h
  loc_0053B5A1: mov var_4, ecx
  loc_0053B5A4: and al, FEh
  loc_0053B5A6: push eax
  loc_0053B5A7: mov Me, eax
  loc_0053B5AA: mov edx, [eax]
  loc_0053B5AC: call [edx+00000004h]
  loc_0053B5AF: mov eax, KeyAscii
  loc_0053B5B2: lea edx, var_28
  loc_0053B5B5: xor esi, esi
  loc_0053B5B7: push edx
  loc_0053B5B8: mov cx, [eax]
  loc_0053B5BB: lea eax, var_24
  loc_0053B5BE: mov var_28, esi
  loc_0053B5C1: push eax
  loc_0053B5C2: mov var_24, esi
  loc_0053B5C5: mov var_28, ecx
  loc_0053B5C8: call 0050DD30h
  loc_0053B5CD: lea ecx, var_24
  loc_0053B5D0: call [00401020h] ; __vbaFreeVar
  loc_0053B5D6: mov var_4, esi
  loc_0053B5D9: push 0053B5EBh
  loc_0053B5DE: jmp 0053B5EAh
  loc_0053B5E0: lea ecx, var_24
  loc_0053B5E3: call [00401020h] ; __vbaFreeVar
  loc_0053B5E9: ret
  loc_0053B5EA: ret
  loc_0053B5EB: mov eax, Me
  loc_0053B5EE: push eax
  loc_0053B5EF: mov ecx, [eax]
  loc_0053B5F1: call [ecx+00000008h]
  loc_0053B5F4: mov eax, var_4
  loc_0053B5F7: mov ecx, var_14
  loc_0053B5FA: pop edi
  loc_0053B5FB: pop esi
  loc_0053B5FC: mov fs:[00000000h], ecx
  loc_0053B603: pop ebx
  loc_0053B604: mov esp, ebp
  loc_0053B606: pop ebp
  loc_0053B607: retn 0008h
End Sub

Private Sub cobalmacen_KeyPress(KeyAscii As Integer) '53AEF0
  loc_0053AEF0: push ebp
  loc_0053AEF1: mov ebp, esp
  loc_0053AEF3: sub esp, 0000000Ch
  loc_0053AEF6: push 00404CC6h ; __vbaExceptHandler
  loc_0053AEFB: mov eax, fs:[00000000h]
  loc_0053AF01: push eax
  loc_0053AF02: mov fs:[00000000h], esp
  loc_0053AF09: sub esp, 0000001Ch
  loc_0053AF0C: push ebx
  loc_0053AF0D: push esi
  loc_0053AF0E: push edi
  loc_0053AF0F: mov var_C, esp
  loc_0053AF12: mov var_8, 00402688h
  loc_0053AF19: mov eax, Me
  loc_0053AF1C: mov ecx, eax
  loc_0053AF1E: and ecx, 00000001h
  loc_0053AF21: mov var_4, ecx
  loc_0053AF24: and al, FEh
  loc_0053AF26: push eax
  loc_0053AF27: mov Me, eax
  loc_0053AF2A: mov edx, [eax]
  loc_0053AF2C: call [edx+00000004h]
  loc_0053AF2F: mov eax, KeyAscii
  loc_0053AF32: lea edx, var_28
  loc_0053AF35: xor esi, esi
  loc_0053AF37: push edx
  loc_0053AF38: mov cx, [eax]
  loc_0053AF3B: lea eax, var_24
  loc_0053AF3E: mov var_28, esi
  loc_0053AF41: push eax
  loc_0053AF42: mov var_24, esi
  loc_0053AF45: mov var_28, ecx
  loc_0053AF48: call 0050DD30h
  loc_0053AF4D: lea ecx, var_24
  loc_0053AF50: call [00401020h] ; __vbaFreeVar
  loc_0053AF56: mov var_4, esi
  loc_0053AF59: push 0053AF6Bh
  loc_0053AF5E: jmp 0053AF6Ah
  loc_0053AF60: lea ecx, var_24
  loc_0053AF63: call [00401020h] ; __vbaFreeVar
  loc_0053AF69: ret
  loc_0053AF6A: ret
  loc_0053AF6B: mov eax, Me
  loc_0053AF6E: push eax
  loc_0053AF6F: mov ecx, [eax]
  loc_0053AF71: call [ecx+00000008h]
  loc_0053AF74: mov eax, var_4
  loc_0053AF77: mov ecx, var_14
  loc_0053AF7A: pop edi
  loc_0053AF7B: pop esi
  loc_0053AF7C: mov fs:[00000000h], ecx
  loc_0053AF83: pop ebx
  loc_0053AF84: mov esp, ebp
  loc_0053AF86: pop ebp
  loc_0053AF87: retn 0008h
End Sub

Private Sub txtcantinicial_KeyPress(KeyAscii As Integer) '53C840
  loc_0053C840: push ebp
  loc_0053C841: mov ebp, esp
  loc_0053C843: sub esp, 0000000Ch
  loc_0053C846: push 00404CC6h ; __vbaExceptHandler
  loc_0053C84B: mov eax, fs:[00000000h]
  loc_0053C851: push eax
  loc_0053C852: mov fs:[00000000h], esp
  loc_0053C859: sub esp, 00000030h
  loc_0053C85C: push ebx
  loc_0053C85D: push esi
  loc_0053C85E: push edi
  loc_0053C85F: mov var_C, esp
  loc_0053C862: mov var_8, 00402798h
  loc_0053C869: mov esi, Me
  loc_0053C86C: mov eax, esi
  loc_0053C86E: and eax, 00000001h
  loc_0053C871: mov var_4, eax
  loc_0053C874: and esi, FFFFFFFEh
  loc_0053C877: push esi
  loc_0053C878: mov Me, esi
  loc_0053C87B: mov ecx, [esi]
  loc_0053C87D: call [ecx+00000004h]
  loc_0053C880: mov edi, KeyAscii
  loc_0053C883: xor ebx, ebx
  loc_0053C885: xor edx, edx
  loc_0053C887: mov var_18, ebx
  loc_0053C88A: mov ax, [edi]
  loc_0053C88D: mov var_1C, ebx
  loc_0053C890: cmp ax, 0039h
  loc_0053C894: mov var_2C, ebx
  loc_0053C897: setg dl
  loc_0053C89A: xor ecx, ecx
  loc_0053C89C: cmp ax, 0030h
  loc_0053C8A0: setl cl
  loc_0053C8A3: or edx, ecx
  loc_0053C8A5: mov var_30, ebx
  loc_0053C8A8: neg edx
  loc_0053C8AA: sbb edx, edx
  loc_0053C8AC: xor ecx, ecx
  loc_0053C8AE: neg edx
  loc_0053C8B0: cmp ax, 002Eh
  loc_0053C8B4: setnz cl
  loc_0053C8B7: and edx, ecx
  loc_0053C8B9: neg edx
  loc_0053C8BB: sbb edx, edx
  loc_0053C8BD: xor ecx, ecx
  loc_0053C8BF: neg edx
  loc_0053C8C1: cmp ax, 0008h
  loc_0053C8C5: setnz cl
  loc_0053C8C8: test ecx, edx
  loc_0053C8CA: jz 0053C8CFh
  loc_0053C8CC: mov [edi], bx
  loc_0053C8CF: mov edx, [esi]
  loc_0053C8D1: push esi
  loc_0053C8D2: call [edx+0000038Ch]
  loc_0053C8D8: push eax
  loc_0053C8D9: lea eax, var_1C
  loc_0053C8DC: push eax
  loc_0053C8DD: call [0040108Ch] ; __vbaObjSet
  loc_0053C8E3: mov esi, eax
  loc_0053C8E5: lea edx, var_18
  loc_0053C8E8: push edx
  loc_0053C8E9: push esi
  loc_0053C8EA: mov ecx, [esi]
  loc_0053C8EC: call [ecx+000000A0h]
  loc_0053C8F2: cmp eax, ebx
  loc_0053C8F4: fnclex
  loc_0053C8F6: jge 0053C90Ah
  loc_0053C8F8: push 000000A0h
  loc_0053C8FD: push 00441FD0h
  loc_0053C902: push esi
  loc_0053C903: push eax
  loc_0053C904: call [00401060h] ; __vbaHresultCheckObj
  loc_0053C90A: mov eax, var_18
  loc_0053C90D: push 00000001h
  loc_0053C90F: push eax
  loc_0053C910: push 00448C24h ; "."
  loc_0053C915: push ebx
  loc_0053C916: call [00401194h] ; __vbaInStr
  loc_0053C91C: xor ecx, ecx
  loc_0053C91E: test eax, eax
  loc_0053C920: setg cl
  loc_0053C923: neg ecx
  loc_0053C925: xor edx, edx
  loc_0053C927: cmp [edi], 002Eh
  loc_0053C92B: setz dl
  loc_0053C92E: neg edx
  loc_0053C930: and ecx, edx
  loc_0053C932: mov esi, ecx
  loc_0053C934: lea ecx, var_18
  loc_0053C937: call [00401250h] ; __vbaFreeStr
  loc_0053C93D: lea ecx, var_1C
  loc_0053C940: call [00401254h] ; __vbaFreeObj
  loc_0053C946: cmp si, bx
  loc_0053C949: jz 0053C94Eh
  loc_0053C94B: mov [edi], bx
  loc_0053C94E: mov ax, [edi]
  loc_0053C951: lea ecx, var_30
  loc_0053C954: lea edx, var_2C
  loc_0053C957: push ecx
  loc_0053C958: push edx
  loc_0053C959: mov var_30, eax
  loc_0053C95C: call 0050DD30h
  loc_0053C961: lea ecx, var_2C
  loc_0053C964: call [00401020h] ; __vbaFreeVar
  loc_0053C96A: mov var_4, ebx
  loc_0053C96D: push 0053C991h
  loc_0053C972: jmp 0053C990h
  loc_0053C974: lea ecx, var_18
  loc_0053C977: call [00401250h] ; __vbaFreeStr
  loc_0053C97D: lea ecx, var_1C
  loc_0053C980: call [00401254h] ; __vbaFreeObj
  loc_0053C986: lea ecx, var_2C
  loc_0053C989: call [00401020h] ; __vbaFreeVar
  loc_0053C98F: ret
  loc_0053C990: ret
  loc_0053C991: mov eax, Me
  loc_0053C994: push eax
  loc_0053C995: mov ecx, [eax]
  loc_0053C997: call [ecx+00000008h]
  loc_0053C99A: mov eax, var_4
  loc_0053C99D: mov ecx, var_14
  loc_0053C9A0: pop edi
  loc_0053C9A1: pop esi
  loc_0053C9A2: mov fs:[00000000h], ecx
  loc_0053C9A9: pop ebx
  loc_0053C9AA: mov esp, ebp
  loc_0053C9AC: pop ebp
  loc_0053C9AD: retn 0008h
End Sub

Private Sub CmdNuevo_Click() '53AC40
  loc_0053AC40: push ebp
  loc_0053AC41: mov ebp, esp
  loc_0053AC43: sub esp, 0000000Ch
  loc_0053AC46: push 00404CC6h ; __vbaExceptHandler
  loc_0053AC4B: mov eax, fs:[00000000h]
  loc_0053AC51: push eax
  loc_0053AC52: mov fs:[00000000h], esp
  loc_0053AC59: sub esp, 00000014h
  loc_0053AC5C: push ebx
  loc_0053AC5D: push esi
  loc_0053AC5E: push edi
  loc_0053AC5F: mov var_C, esp
  loc_0053AC62: mov var_8, 00402668h
  loc_0053AC69: mov esi, Me
  loc_0053AC6C: mov eax, esi
  loc_0053AC6E: and eax, 00000001h
  loc_0053AC71: mov var_4, eax
  loc_0053AC74: and esi, FFFFFFFEh
  loc_0053AC77: push esi
  loc_0053AC78: mov Me, esi
  loc_0053AC7B: mov ecx, [esi]
  loc_0053AC7D: call [ecx+00000004h]
  loc_0053AC80: mov edx, [esi]
  loc_0053AC82: xor edi, edi
  loc_0053AC84: push esi
  loc_0053AC85: mov var_18, edi
  loc_0053AC88: call [edx+0000071Ch]
  loc_0053AC8E: mov eax, [esi]
  loc_0053AC90: push esi
  loc_0053AC91: call [eax+0000077Ch]
  loc_0053AC97: mov ecx, [esi]
  loc_0053AC99: push esi
  loc_0053AC9A: call [ecx+000003CCh]
  loc_0053ACA0: lea edx, var_18
  loc_0053ACA3: push eax
  loc_0053ACA4: push edx
  loc_0053ACA5: call [0040108Ch] ; __vbaObjSet
  loc_0053ACAB: mov esi, eax
  loc_0053ACAD: push esi
  loc_0053ACAE: mov eax, [esi]
  loc_0053ACB0: call [eax+00000204h]
  loc_0053ACB6: cmp eax, edi
  loc_0053ACB8: fnclex
  loc_0053ACBA: jge 0053ACCEh
  loc_0053ACBC: push 00000204h
  loc_0053ACC1: push 00441FD0h
  loc_0053ACC6: push esi
  loc_0053ACC7: push eax
  loc_0053ACC8: call [00401060h] ; __vbaHresultCheckObj
  loc_0053ACCE: lea ecx, var_18
  loc_0053ACD1: call [00401254h] ; __vbaFreeObj
  loc_0053ACD7: mov var_4, edi
  loc_0053ACDA: push 0053ACECh
  loc_0053ACDF: jmp 0053ACEBh
  loc_0053ACE1: lea ecx, var_18
  loc_0053ACE4: call [00401254h] ; __vbaFreeObj
  loc_0053ACEA: ret
  loc_0053ACEB: ret
  loc_0053ACEC: mov eax, Me
  loc_0053ACEF: push eax
  loc_0053ACF0: mov ecx, [eax]
  loc_0053ACF2: call [ecx+00000008h]
  loc_0053ACF5: mov eax, var_4
  loc_0053ACF8: mov ecx, var_14
  loc_0053ACFB: pop edi
  loc_0053ACFC: pop esi
  loc_0053ACFD: mov fs:[00000000h], ecx
  loc_0053AD04: pop ebx
  loc_0053AD05: mov esp, ebp
  loc_0053AD07: pop ebp
  loc_0053AD08: retn 0004h
End Sub

Private Sub cmdProd_Click() '53AD10
  loc_0053AD10: push ebp
  loc_0053AD11: mov ebp, esp
  loc_0053AD13: sub esp, 0000000Ch
  loc_0053AD16: push 00404CC6h ; __vbaExceptHandler
  loc_0053AD1B: mov eax, fs:[00000000h]
  loc_0053AD21: push eax
  loc_0053AD22: mov fs:[00000000h], esp
  loc_0053AD29: sub esp, 00000030h
  loc_0053AD2C: push ebx
  loc_0053AD2D: push esi
  loc_0053AD2E: push edi
  loc_0053AD2F: mov var_C, esp
  loc_0053AD32: mov var_8, 00402678h
  loc_0053AD39: mov eax, Me
  loc_0053AD3C: mov ecx, eax
  loc_0053AD3E: and ecx, 00000001h
  loc_0053AD41: mov var_4, ecx
  loc_0053AD44: and al, FEh
  loc_0053AD46: push eax
  loc_0053AD47: mov Me, eax
  loc_0053AD4A: mov edx, [eax]
  loc_0053AD4C: call [edx+00000004h]
  loc_0053AD4F: mov eax, [005D02E8h]
  loc_0053AD54: test eax, eax
  loc_0053AD56: jnz 0053AD68h
  loc_0053AD58: push 005D02E8h
  loc_0053AD5D: push 00412ADCh
  loc_0053AD62: call [00401198h] ; __vbaNew2
  loc_0053AD68: sub esp, 00000010h
  loc_0053AD6B: mov ecx, 0000000Ah
  loc_0053AD70: mov ebx, esp
  loc_0053AD72: mov var_24, ecx
  loc_0053AD75: mov eax, 80020004h
  loc_0053AD7A: sub esp, 00000010h
  loc_0053AD7D: mov [ebx], ecx
  loc_0053AD7F: mov ecx, var_30
  loc_0053AD82: mov edx, eax
  loc_0053AD84: mov esi, [005D02E8h]
  loc_0053AD8A: mov [ebx+00000004h], ecx
  loc_0053AD8D: mov ecx, esp
  loc_0053AD8F: mov edi, [esi]
  loc_0053AD91: push esi
  loc_0053AD92: mov [ebx+00000008h], eax
  loc_0053AD95: mov eax, var_28
  loc_0053AD98: mov [ebx+0000000Ch], eax
  loc_0053AD9B: mov eax, var_24
  loc_0053AD9E: mov [ecx], eax
  loc_0053ADA0: mov eax, var_20
  loc_0053ADA3: mov [ecx+00000004h], eax
  loc_0053ADA6: mov [ecx+00000008h], edx
  loc_0053ADA9: mov edx, var_18
  loc_0053ADAC: mov [ecx+0000000Ch], edx
  loc_0053ADAF: call [edi+000002B0h]
  loc_0053ADB5: test eax, eax
  loc_0053ADB7: fnclex
  loc_0053ADB9: jge 0053ADCDh
  loc_0053ADBB: push 000002B0h
  loc_0053ADC0: push 004413F4h
  loc_0053ADC5: push esi
  loc_0053ADC6: push eax
  loc_0053ADC7: call [00401060h] ; __vbaHresultCheckObj
  loc_0053ADCD: mov var_4, 00000000h
  loc_0053ADD4: mov eax, Me
  loc_0053ADD7: push eax
  loc_0053ADD8: mov ecx, [eax]
  loc_0053ADDA: call [ecx+00000008h]
  loc_0053ADDD: mov eax, var_4
  loc_0053ADE0: mov ecx, var_14
  loc_0053ADE3: pop edi
  loc_0053ADE4: pop esi
  loc_0053ADE5: mov fs:[00000000h], ecx
  loc_0053ADEC: pop ebx
  loc_0053ADED: mov esp, ebp
  loc_0053ADEF: pop ebp
  loc_0053ADF0: retn 0004h
End Sub

Private Sub txtidcliente23_Change() '53DDA0
  loc_0053DDA0: push ebp
  loc_0053DDA1: mov ebp, esp
  loc_0053DDA3: sub esp, 0000000Ch
  loc_0053DDA6: push 00404CC6h ; __vbaExceptHandler
  loc_0053DDAB: mov eax, fs:[00000000h]
  loc_0053DDB1: push eax
  loc_0053DDB2: mov fs:[00000000h], esp
  loc_0053DDB9: sub esp, 000000CCh
  loc_0053DDBF: push ebx
  loc_0053DDC0: push esi
  loc_0053DDC1: push edi
  loc_0053DDC2: mov var_C, esp
  loc_0053DDC5: mov var_8, 00402860h
  loc_0053DDCC: mov esi, Me
  loc_0053DDCF: mov eax, esi
  loc_0053DDD1: and eax, 00000001h
  loc_0053DDD4: mov var_4, eax
  loc_0053DDD7: and esi, FFFFFFFEh
  loc_0053DDDA: push esi
  loc_0053DDDB: mov Me, esi
  loc_0053DDDE: mov ecx, [esi]
  loc_0053DDE0: call [ecx+00000004h]
  loc_0053DDE3: mov edx, [esi]
  loc_0053DDE5: xor ebx, ebx
  loc_0053DDE7: push esi
  loc_0053DDE8: mov var_18, ebx
  loc_0053DDEB: mov var_28, ebx
  loc_0053DDEE: mov var_2C, ebx
  loc_0053DDF1: mov var_30, ebx
  loc_0053DDF4: mov var_40, ebx
  loc_0053DDF7: mov var_50, ebx
  loc_0053DDFA: mov var_60, ebx
  loc_0053DDFD: mov var_70, ebx
  loc_0053DE00: mov var_80, ebx
  loc_0053DE03: mov var_90, ebx
  loc_0053DE09: call [edx+00000300h]
  loc_0053DE0F: push eax
  loc_0053DE10: lea eax, var_30
  loc_0053DE13: push eax
  loc_0053DE14: call [0040108Ch] ; __vbaObjSet
  loc_0053DE1A: mov edi, eax
  loc_0053DE1C: lea edx, var_2C
  loc_0053DE1F: push edx
  loc_0053DE20: push edi
  loc_0053DE21: mov ecx, [edi]
  loc_0053DE23: call [ecx+000000A0h]
  loc_0053DE29: cmp eax, ebx
  loc_0053DE2B: fnclex
  loc_0053DE2D: jge 0053DE41h
  loc_0053DE2F: push 000000A0h
  loc_0053DE34: push 00441FD0h
  loc_0053DE39: push edi
  loc_0053DE3A: push eax
  loc_0053DE3B: call [00401060h] ; __vbaHresultCheckObj
  loc_0053DE41: mov eax, var_2C
  loc_0053DE44: lea ecx, var_50
  loc_0053DE47: mov var_38, eax
  loc_0053DE4A: lea eax, var_40
  loc_0053DE4D: push eax
  loc_0053DE4E: push ecx
  loc_0053DE4F: mov var_2C, ebx
  loc_0053DE52: mov var_40, 00000008h
  loc_0053DE59: call [004010ACh] ; rtcLeftTrimVar
  loc_0053DE5F: lea edx, var_50
  loc_0053DE62: lea eax, var_60
  loc_0053DE65: push edx
  loc_0053DE66: push eax
  loc_0053DE67: call [004010C0h] ; rtcRightTrimVar
  loc_0053DE6D: lea ecx, var_60
  loc_0053DE70: lea edx, var_90
  loc_0053DE76: push ecx
  loc_0053DE77: push edx
  loc_0053DE78: mov var_88, 0043F6BCh
  loc_0053DE82: mov var_90, 00008008h
  loc_0053DE8C: call [004011D4h] ; __vbaVarTstNe
  loc_0053DE92: lea ecx, var_30
  loc_0053DE95: mov edi, eax
  loc_0053DE97: call [00401254h] ; __vbaFreeObj
  loc_0053DE9D: lea eax, var_60
  loc_0053DEA0: lea ecx, var_50
  loc_0053DEA3: push eax
  loc_0053DEA4: lea edx, var_40
  loc_0053DEA7: push ecx
  loc_0053DEA8: push edx
  loc_0053DEA9: push 00000003h
  loc_0053DEAB: call [00401034h] ; __vbaFreeVarList
  loc_0053DEB1: add esp, 00000010h
  loc_0053DEB4: cmp di, bx
  loc_0053DEB7: jz 0053E135h
  loc_0053DEBD: push 00448CDCh ; "SELECT cliente2 Descripcion FROM tcliente2 "
  loc_0053DEC2: push 00448D38h ; "WHERE idcliente2 = "
  loc_0053DEC7: call [00401054h] ; __vbaStrCat
  loc_0053DECD: mov var_68, eax
  loc_0053DED0: mov eax, [esi]
  loc_0053DED2: push esi
  loc_0053DED3: mov var_70, 00000008h
  loc_0053DEDA: call [eax+00000300h]
  loc_0053DEE0: lea ecx, var_30
  loc_0053DEE3: push eax
  loc_0053DEE4: push ecx
  loc_0053DEE5: call [0040108Ch] ; __vbaObjSet
  loc_0053DEEB: mov edi, eax
  loc_0053DEED: lea eax, var_2C
  loc_0053DEF0: push eax
  loc_0053DEF1: push edi
  loc_0053DEF2: mov edx, [edi]
  loc_0053DEF4: call [edx+000000A0h]
  loc_0053DEFA: cmp eax, ebx
  loc_0053DEFC: fnclex
  loc_0053DEFE: jge 0053DF12h
  loc_0053DF00: push 000000A0h
  loc_0053DF05: push 00441FD0h
  loc_0053DF0A: push edi
  loc_0053DF0B: push eax
  loc_0053DF0C: call [00401060h] ; __vbaHresultCheckObj
  loc_0053DF12: mov eax, var_2C
  loc_0053DF15: lea ecx, var_40
  loc_0053DF18: lea edx, var_50
  loc_0053DF1B: push ecx
  loc_0053DF1C: push edx
  loc_0053DF1D: mov var_2C, ebx
  loc_0053DF20: mov var_38, eax
  loc_0053DF23: mov var_40, 00000008h
  loc_0053DF2A: call [004010ACh] ; rtcLeftTrimVar
  loc_0053DF30: lea eax, var_50
  loc_0053DF33: lea ecx, var_60
  loc_0053DF36: push eax
  loc_0053DF37: push ecx
  loc_0053DF38: call [004010C0h] ; rtcRightTrimVar
  loc_0053DF3E: lea edx, var_70
  loc_0053DF41: lea eax, var_60
  loc_0053DF44: push edx
  loc_0053DF45: lea ecx, var_80
  loc_0053DF48: push eax
  loc_0053DF49: push ecx
  loc_0053DF4A: call [00401174h] ; __vbaVarCat
  loc_0053DF50: push eax
  loc_0053DF51: call [00401030h] ; __vbaStrVarMove
  loc_0053DF57: mov edx, eax
  loc_0053DF59: lea ecx, var_18
  loc_0053DF5C: call [0040122Ch] ; __vbaStrMove
  loc_0053DF62: lea ecx, var_30
  loc_0053DF65: call [00401254h] ; __vbaFreeObj
  loc_0053DF6B: lea edx, var_80
  loc_0053DF6E: lea eax, var_60
  loc_0053DF71: push edx
  loc_0053DF72: lea ecx, var_70
  loc_0053DF75: push eax
  loc_0053DF76: lea edx, var_50
  loc_0053DF79: push ecx
  loc_0053DF7A: lea eax, var_40
  loc_0053DF7D: push edx
  loc_0053DF7E: push eax
  loc_0053DF7F: push 00000005h
  loc_0053DF81: call [00401034h] ; __vbaFreeVarList
  loc_0053DF87: mov ecx, [esi]
  loc_0053DF89: add esp, 00000018h
  loc_0053DF8C: push esi
  loc_0053DF8D: call [ecx+000002FCh]
  loc_0053DF93: lea edx, var_30
  loc_0053DF96: push eax
  loc_0053DF97: push edx
  loc_0053DF98: call [0040108Ch] ; __vbaObjSet
  loc_0053DF9E: mov edi, eax
  loc_0053DFA0: lea eax, var_18
  loc_0053DFA3: push eax
  loc_0053DFA4: mov ebx, [edi]
  loc_0053DFA6: call 0050EC90h
  loc_0053DFAB: mov edx, eax
  loc_0053DFAD: lea ecx, var_2C
  loc_0053DFB0: call [0040122Ch] ; __vbaStrMove
  loc_0053DFB6: push eax
  loc_0053DFB7: push edi
  loc_0053DFB8: call [ebx+000000A4h]
  loc_0053DFBE: xor ebx, ebx
  loc_0053DFC0: cmp eax, ebx
  loc_0053DFC2: fnclex
  loc_0053DFC4: jge 0053DFD8h
  loc_0053DFC6: push 000000A4h
  loc_0053DFCB: push 00441FD0h
  loc_0053DFD0: push edi
  loc_0053DFD1: push eax
  loc_0053DFD2: call [00401060h] ; __vbaHresultCheckObj
  loc_0053DFD8: lea ecx, var_2C
  loc_0053DFDB: call [00401250h] ; __vbaFreeStr
  loc_0053DFE1: mov edi, [00401254h] ; __vbaFreeObj
  loc_0053DFE7: lea ecx, var_30
  loc_0053DFEA: call edi
  loc_0053DFEC: mov ecx, [esi]
  loc_0053DFEE: push esi
  loc_0053DFEF: call [ecx+000002FCh]
  loc_0053DFF5: lea edx, var_30
  loc_0053DFF8: push eax
  loc_0053DFF9: push edx
  loc_0053DFFA: call [0040108Ch] ; __vbaObjSet
  loc_0053E000: mov esi, eax
  loc_0053E002: lea ecx, var_2C
  loc_0053E005: push ecx
  loc_0053E006: push esi
  loc_0053E007: mov eax, [esi]
  loc_0053E009: call [eax+000000A0h]
  loc_0053E00F: cmp eax, ebx
  loc_0053E011: fnclex
  loc_0053E013: jge 0053E027h
  loc_0053E015: push 000000A0h
  loc_0053E01A: push 00441FD0h
  loc_0053E01F: push esi
  loc_0053E020: push eax
  loc_0053E021: call [00401060h] ; __vbaHresultCheckObj
  loc_0053E027: mov eax, var_2C
  loc_0053E02A: lea edx, var_40
  loc_0053E02D: mov var_38, eax
  loc_0053E030: lea eax, var_50
  loc_0053E033: push edx
  loc_0053E034: push eax
  loc_0053E035: mov var_2C, ebx
  loc_0053E038: mov var_40, 00000008h
  loc_0053E03F: call [004010ACh] ; rtcLeftTrimVar
  loc_0053E045: lea ecx, var_50
  loc_0053E048: lea edx, var_60
  loc_0053E04B: push ecx
  loc_0053E04C: push edx
  loc_0053E04D: call [004010C0h] ; rtcRightTrimVar
  loc_0053E053: lea eax, var_60
  loc_0053E056: lea ecx, var_90
  loc_0053E05C: push eax
  loc_0053E05D: push ecx
  loc_0053E05E: mov var_88, 0043F6BCh
  loc_0053E068: mov var_90, 00008008h
  loc_0053E072: call [004010E8h] ; __vbaVarTstEq
  loc_0053E078: lea ecx, var_30
  loc_0053E07B: mov esi, eax
  loc_0053E07D: call edi
  loc_0053E07F: mov edi, [00401034h] ; __vbaFreeVarList
  loc_0053E085: lea edx, var_60
  loc_0053E088: lea eax, var_50
  loc_0053E08B: push edx
  loc_0053E08C: lea ecx, var_40
  loc_0053E08F: push eax
  loc_0053E090: push ecx
  loc_0053E091: push 00000003h
  loc_0053E093: call edi
  loc_0053E095: add esp, 00000010h
  loc_0053E098: cmp si, bx
  loc_0053E09B: jz 0053E116h
  loc_0053E09D: mov ecx, 80020004h
  loc_0053E0A2: mov eax, 0000000Ah
  loc_0053E0A7: mov var_68, ecx
  loc_0053E0AA: mov var_58, ecx
  loc_0053E0AD: mov var_48, ecx
  loc_0053E0B0: lea edx, var_90
  loc_0053E0B6: lea ecx, var_40
  loc_0053E0B9: mov var_70, eax
  loc_0053E0BC: mov var_60, eax
  loc_0053E0BF: mov var_50, eax
  loc_0053E0C2: mov var_88, 00447C7Ch ; "CODIGO DE CLIENTE NO EXISTE 2"
  loc_0053E0CC: mov var_90, 00000008h
  loc_0053E0D6: call [00401200h] ; __vbaVarDup
  loc_0053E0DC: lea edx, var_70
  loc_0053E0DF: lea eax, var_60
  loc_0053E0E2: push edx
  loc_0053E0E3: lea ecx, var_50
  loc_0053E0E6: push eax
  loc_0053E0E7: push ecx
  loc_0053E0E8: lea edx, var_40
  loc_0053E0EB: push ebx
  loc_0053E0EC: push edx
  loc_0053E0ED: call [00401088h] ; rtcMsgBox
  loc_0053E0F3: lea eax, var_70
  loc_0053E0F6: lea ecx, var_60
  loc_0053E0F9: push eax
  loc_0053E0FA: lea edx, var_50
  loc_0053E0FD: push ecx
  loc_0053E0FE: lea eax, var_40
  loc_0053E101: push edx
  loc_0053E102: push eax
  loc_0053E103: push 00000004h
  loc_0053E105: call edi
  loc_0053E107: add esp, 00000014h
  loc_0053E10A: mov var_88, FFFFFFFFh
  loc_0053E114: jmp 0053E11Ch
  loc_0053E116: mov var_88, ebx
  loc_0053E11C: lea edx, var_90
  loc_0053E122: lea ecx, var_28
  loc_0053E125: mov var_90, 0000000Bh
  loc_0053E12F: call [00401014h] ; __vbaVarMove
  loc_0053E135: mov var_4, ebx
  loc_0053E138: push 0053E184h
  loc_0053E13D: jmp 0053E171h
  loc_0053E13F: lea ecx, var_2C
  loc_0053E142: call [00401250h] ; __vbaFreeStr
  loc_0053E148: lea ecx, var_30
  loc_0053E14B: call [00401254h] ; __vbaFreeObj
  loc_0053E151: lea ecx, var_80
  loc_0053E154: lea edx, var_70
  loc_0053E157: push ecx
  loc_0053E158: lea eax, var_60
  loc_0053E15B: push edx
  loc_0053E15C: lea ecx, var_50
  loc_0053E15F: push eax
  loc_0053E160: lea edx, var_40
  loc_0053E163: push ecx
  loc_0053E164: push edx
  loc_0053E165: push 00000005h
  loc_0053E167: call [00401034h] ; __vbaFreeVarList
  loc_0053E16D: add esp, 00000018h
  loc_0053E170: ret
  loc_0053E171: lea ecx, var_18
  loc_0053E174: call [00401250h] ; __vbaFreeStr
  loc_0053E17A: lea ecx, var_28
  loc_0053E17D: call [00401020h] ; __vbaFreeVar
  loc_0053E183: ret
  loc_0053E184: mov eax, Me
  loc_0053E187: push eax
  loc_0053E188: mov ecx, [eax]
  loc_0053E18A: call [ecx+00000008h]
  loc_0053E18D: mov eax, var_4
  loc_0053E190: mov ecx, var_14
  loc_0053E193: pop edi
  loc_0053E194: pop esi
  loc_0053E195: mov fs:[00000000h], ecx
  loc_0053E19C: pop ebx
  loc_0053E19D: mov esp, ebp
  loc_0053E19F: pop ebp
  loc_0053E1A0: retn 0004h
End Sub

Private Sub cobdestino3_KeyPress(KeyAscii As Integer) '53B250
  loc_0053B250: push ebp
  loc_0053B251: mov ebp, esp
  loc_0053B253: sub esp, 0000000Ch
  loc_0053B256: push 00404CC6h ; __vbaExceptHandler
  loc_0053B25B: mov eax, fs:[00000000h]
  loc_0053B261: push eax
  loc_0053B262: mov fs:[00000000h], esp
  loc_0053B269: sub esp, 0000001Ch
  loc_0053B26C: push ebx
  loc_0053B26D: push esi
  loc_0053B26E: push edi
  loc_0053B26F: mov var_C, esp
  loc_0053B272: mov var_8, 004026C8h
  loc_0053B279: mov eax, Me
  loc_0053B27C: mov ecx, eax
  loc_0053B27E: and ecx, 00000001h
  loc_0053B281: mov var_4, ecx
  loc_0053B284: and al, FEh
  loc_0053B286: push eax
  loc_0053B287: mov Me, eax
  loc_0053B28A: mov edx, [eax]
  loc_0053B28C: call [edx+00000004h]
  loc_0053B28F: mov eax, KeyAscii
  loc_0053B292: lea edx, var_28
  loc_0053B295: xor esi, esi
  loc_0053B297: push edx
  loc_0053B298: mov cx, [eax]
  loc_0053B29B: lea eax, var_24
  loc_0053B29E: mov var_28, esi
  loc_0053B2A1: push eax
  loc_0053B2A2: mov var_24, esi
  loc_0053B2A5: mov var_28, ecx
  loc_0053B2A8: call 0050DD30h
  loc_0053B2AD: lea ecx, var_24
  loc_0053B2B0: call [00401020h] ; __vbaFreeVar
  loc_0053B2B6: mov var_4, esi
  loc_0053B2B9: push 0053B2CBh
  loc_0053B2BE: jmp 0053B2CAh
  loc_0053B2C0: lea ecx, var_24
  loc_0053B2C3: call [00401020h] ; __vbaFreeVar
  loc_0053B2C9: ret
  loc_0053B2CA: ret
  loc_0053B2CB: mov eax, Me
  loc_0053B2CE: push eax
  loc_0053B2CF: mov ecx, [eax]
  loc_0053B2D1: call [ecx+00000008h]
  loc_0053B2D4: mov eax, var_4
  loc_0053B2D7: mov ecx, var_14
  loc_0053B2DA: pop edi
  loc_0053B2DB: pop esi
  loc_0053B2DC: mov fs:[00000000h], ecx
  loc_0053B2E3: pop ebx
  loc_0053B2E4: mov esp, ebp
  loc_0053B2E6: pop ebp
  loc_0053B2E7: retn 0008h
End Sub

Private Sub cobdestino4_KeyPress(KeyAscii As Integer) '53B2F0
  loc_0053B2F0: push ebp
  loc_0053B2F1: mov ebp, esp
  loc_0053B2F3: sub esp, 0000000Ch
  loc_0053B2F6: push 00404CC6h ; __vbaExceptHandler
  loc_0053B2FB: mov eax, fs:[00000000h]
  loc_0053B301: push eax
  loc_0053B302: mov fs:[00000000h], esp
  loc_0053B309: sub esp, 0000001Ch
  loc_0053B30C: push ebx
  loc_0053B30D: push esi
  loc_0053B30E: push edi
  loc_0053B30F: mov var_C, esp
  loc_0053B312: mov var_8, 004026D8h
  loc_0053B319: mov eax, Me
  loc_0053B31C: mov ecx, eax
  loc_0053B31E: and ecx, 00000001h
  loc_0053B321: mov var_4, ecx
  loc_0053B324: and al, FEh
  loc_0053B326: push eax
  loc_0053B327: mov Me, eax
  loc_0053B32A: mov edx, [eax]
  loc_0053B32C: call [edx+00000004h]
  loc_0053B32F: mov eax, KeyAscii
  loc_0053B332: lea edx, var_28
  loc_0053B335: xor esi, esi
  loc_0053B337: push edx
  loc_0053B338: mov cx, [eax]
  loc_0053B33B: lea eax, var_24
  loc_0053B33E: mov var_28, esi
  loc_0053B341: push eax
  loc_0053B342: mov var_24, esi
  loc_0053B345: mov var_28, ecx
  loc_0053B348: call 0050DD30h
  loc_0053B34D: lea ecx, var_24
  loc_0053B350: call [00401020h] ; __vbaFreeVar
  loc_0053B356: mov var_4, esi
  loc_0053B359: push 0053B36Bh
  loc_0053B35E: jmp 0053B36Ah
  loc_0053B360: lea ecx, var_24
  loc_0053B363: call [00401020h] ; __vbaFreeVar
  loc_0053B369: ret
  loc_0053B36A: ret
  loc_0053B36B: mov eax, Me
  loc_0053B36E: push eax
  loc_0053B36F: mov ecx, [eax]
  loc_0053B371: call [ecx+00000008h]
  loc_0053B374: mov eax, var_4
  loc_0053B377: mov ecx, var_14
  loc_0053B37A: pop edi
  loc_0053B37B: pop esi
  loc_0053B37C: mov fs:[00000000h], ecx
  loc_0053B383: pop ebx
  loc_0053B384: mov esp, ebp
  loc_0053B386: pop ebp
  loc_0053B387: retn 0008h
End Sub

Private Sub txtiddest2_Validate(Cancel As Boolean) '544E30
  loc_00544E30: push ebp
  loc_00544E31: mov ebp, esp
  loc_00544E33: sub esp, 0000000Ch
  loc_00544E36: push 00404CC6h ; __vbaExceptHandler
  loc_00544E3B: mov eax, fs:[00000000h]
  loc_00544E41: push eax
  loc_00544E42: mov fs:[00000000h], esp
  loc_00544E49: sub esp, 000000BCh
  loc_00544E4F: push ebx
  loc_00544E50: push esi
  loc_00544E51: push edi
  loc_00544E52: mov var_C, esp
  loc_00544E55: mov var_8, 004029D8h
  loc_00544E5C: mov esi, Me
  loc_00544E5F: mov eax, esi
  loc_00544E61: and eax, 00000001h
  loc_00544E64: mov var_4, eax
  loc_00544E67: and esi, FFFFFFFEh
  loc_00544E6A: push esi
  loc_00544E6B: mov Me, esi
  loc_00544E6E: mov ecx, [esi]
  loc_00544E70: call [ecx+00000004h]
  loc_00544E73: mov edx, [esi]
  loc_00544E75: xor ebx, ebx
  loc_00544E77: push esi
  loc_00544E78: mov var_18, ebx
  loc_00544E7B: mov var_1C, ebx
  loc_00544E7E: mov var_20, ebx
  loc_00544E81: mov var_30, ebx
  loc_00544E84: mov var_40, ebx
  loc_00544E87: mov var_50, ebx
  loc_00544E8A: mov var_60, ebx
  loc_00544E8D: mov var_70, ebx
  loc_00544E90: mov var_80, ebx
  loc_00544E93: call [edx+00000330h]
  loc_00544E99: push eax
  loc_00544E9A: lea eax, var_20
  loc_00544E9D: push eax
  loc_00544E9E: call [0040108Ch] ; __vbaObjSet
  loc_00544EA4: mov edi, eax
  loc_00544EA6: lea edx, var_1C
  loc_00544EA9: push edx
  loc_00544EAA: push edi
  loc_00544EAB: mov ecx, [edi]
  loc_00544EAD: call [ecx+000000A0h]
  loc_00544EB3: cmp eax, ebx
  loc_00544EB5: fnclex
  loc_00544EB7: jge 00544ECBh
  loc_00544EB9: push 000000A0h
  loc_00544EBE: push 00441FD0h
  loc_00544EC3: push edi
  loc_00544EC4: push eax
  loc_00544EC5: call [00401060h] ; __vbaHresultCheckObj
  loc_00544ECB: mov eax, var_1C
  loc_00544ECE: lea ecx, var_40
  loc_00544ED1: mov var_28, eax
  loc_00544ED4: lea eax, var_30
  loc_00544ED7: push eax
  loc_00544ED8: push ecx
  loc_00544ED9: mov var_1C, ebx
  loc_00544EDC: mov var_30, 00000008h
  loc_00544EE3: call [004010ACh] ; rtcLeftTrimVar
  loc_00544EE9: lea edx, var_40
  loc_00544EEC: lea eax, var_50
  loc_00544EEF: push edx
  loc_00544EF0: push eax
  loc_00544EF1: call [004010C0h] ; rtcRightTrimVar
  loc_00544EF7: lea ecx, var_50
  loc_00544EFA: lea edx, var_80
  loc_00544EFD: push ecx
  loc_00544EFE: push edx
  loc_00544EFF: mov var_78, 0043F6BCh
  loc_00544F06: mov var_80, 00008008h
  loc_00544F0D: call [004011D4h] ; __vbaVarTstNe
  loc_00544F13: lea ecx, var_20
  loc_00544F16: mov edi, eax
  loc_00544F18: call [00401254h] ; __vbaFreeObj
  loc_00544F1E: lea eax, var_50
  loc_00544F21: lea ecx, var_40
  loc_00544F24: push eax
  loc_00544F25: lea edx, var_30
  loc_00544F28: push ecx
  loc_00544F29: push edx
  loc_00544F2A: push 00000003h
  loc_00544F2C: call [00401034h] ; __vbaFreeVarList
  loc_00544F32: add esp, 00000010h
  loc_00544F35: cmp di, bx
  loc_00544F38: jz 00545189h
  loc_00544F3E: push 004494C0h ; "SELECT destino2 Descripcion FROM tdestino2 "
  loc_00544F43: push 0044951Ch ; "WHERE iddestino2 = "
  loc_00544F48: call [00401054h] ; __vbaStrCat
  loc_00544F4E: mov var_58, eax
  loc_00544F51: mov eax, [esi]
  loc_00544F53: push esi
  loc_00544F54: mov var_60, 00000008h
  loc_00544F5B: call [eax+00000330h]
  loc_00544F61: lea ecx, var_20
  loc_00544F64: push eax
  loc_00544F65: push ecx
  loc_00544F66: call [0040108Ch] ; __vbaObjSet
  loc_00544F6C: mov edi, eax
  loc_00544F6E: lea eax, var_1C
  loc_00544F71: push eax
  loc_00544F72: push edi
  loc_00544F73: mov edx, [edi]
  loc_00544F75: call [edx+000000A0h]
  loc_00544F7B: cmp eax, ebx
  loc_00544F7D: fnclex
  loc_00544F7F: jge 00544F93h
  loc_00544F81: push 000000A0h
  loc_00544F86: push 00441FD0h
  loc_00544F8B: push edi
  loc_00544F8C: push eax
  loc_00544F8D: call [00401060h] ; __vbaHresultCheckObj
  loc_00544F93: mov eax, var_1C
  loc_00544F96: lea ecx, var_30
  loc_00544F99: lea edx, var_40
  loc_00544F9C: push ecx
  loc_00544F9D: push edx
  loc_00544F9E: mov var_1C, ebx
  loc_00544FA1: mov var_28, eax
  loc_00544FA4: mov var_30, 00000008h
  loc_00544FAB: call [004010ACh] ; rtcLeftTrimVar
  loc_00544FB1: lea eax, var_40
  loc_00544FB4: lea ecx, var_50
  loc_00544FB7: push eax
  loc_00544FB8: push ecx
  loc_00544FB9: call [004010C0h] ; rtcRightTrimVar
  loc_00544FBF: lea edx, var_60
  loc_00544FC2: lea eax, var_50
  loc_00544FC5: push edx
  loc_00544FC6: lea ecx, var_70
  loc_00544FC9: push eax
  loc_00544FCA: push ecx
  loc_00544FCB: call [00401174h] ; __vbaVarCat
  loc_00544FD1: push eax
  loc_00544FD2: call [00401030h] ; __vbaStrVarMove
  loc_00544FD8: mov edx, eax
  loc_00544FDA: lea ecx, var_18
  loc_00544FDD: call [0040122Ch] ; __vbaStrMove
  loc_00544FE3: lea ecx, var_20
  loc_00544FE6: call [00401254h] ; __vbaFreeObj
  loc_00544FEC: lea edx, var_70
  loc_00544FEF: lea eax, var_50
  loc_00544FF2: push edx
  loc_00544FF3: lea ecx, var_60
  loc_00544FF6: push eax
  loc_00544FF7: lea edx, var_40
  loc_00544FFA: push ecx
  loc_00544FFB: lea eax, var_30
  loc_00544FFE: push edx
  loc_00544FFF: push eax
  loc_00545000: push 00000005h
  loc_00545002: call [00401034h] ; __vbaFreeVarList
  loc_00545008: mov ecx, [esi]
  loc_0054500A: add esp, 00000018h
  loc_0054500D: push esi
  loc_0054500E: call [ecx+0000032Ch]
  loc_00545014: lea edx, var_20
  loc_00545017: push eax
  loc_00545018: push edx
  loc_00545019: call [0040108Ch] ; __vbaObjSet
  loc_0054501F: mov edi, eax
  loc_00545021: lea eax, var_18
  loc_00545024: push eax
  loc_00545025: mov ebx, [edi]
  loc_00545027: call 0050EC90h
  loc_0054502C: mov edx, eax
  loc_0054502E: lea ecx, var_1C
  loc_00545031: call [0040122Ch] ; __vbaStrMove
  loc_00545037: push eax
  loc_00545038: push edi
  loc_00545039: call [ebx+000000A4h]
  loc_0054503F: xor ebx, ebx
  loc_00545041: cmp eax, ebx
  loc_00545043: fnclex
  loc_00545045: jge 00545059h
  loc_00545047: push 000000A4h
  loc_0054504C: push 00441FD0h
  loc_00545051: push edi
  loc_00545052: push eax
  loc_00545053: call [00401060h] ; __vbaHresultCheckObj
  loc_00545059: lea ecx, var_1C
  loc_0054505C: call [00401250h] ; __vbaFreeStr
  loc_00545062: mov edi, [00401254h] ; __vbaFreeObj
  loc_00545068: lea ecx, var_20
  loc_0054506B: call edi
  loc_0054506D: mov ecx, [esi]
  loc_0054506F: push esi
  loc_00545070: call [ecx+0000032Ch]
  loc_00545076: lea edx, var_20
  loc_00545079: push eax
  loc_0054507A: push edx
  loc_0054507B: call [0040108Ch] ; __vbaObjSet
  loc_00545081: mov esi, eax
  loc_00545083: lea ecx, var_1C
  loc_00545086: push ecx
  loc_00545087: push esi
  loc_00545088: mov eax, [esi]
  loc_0054508A: call [eax+000000A0h]
  loc_00545090: cmp eax, ebx
  loc_00545092: fnclex
  loc_00545094: jge 005450A8h
  loc_00545096: push 000000A0h
  loc_0054509B: push 00441FD0h
  loc_005450A0: push esi
  loc_005450A1: push eax
  loc_005450A2: call [00401060h] ; __vbaHresultCheckObj
  loc_005450A8: mov eax, var_1C
  loc_005450AB: lea edx, var_30
  loc_005450AE: mov var_28, eax
  loc_005450B1: lea eax, var_40
  loc_005450B4: push edx
  loc_005450B5: push eax
  loc_005450B6: mov var_1C, ebx
  loc_005450B9: mov var_30, 00000008h
  loc_005450C0: call [004010ACh] ; rtcLeftTrimVar
  loc_005450C6: lea ecx, var_40
  loc_005450C9: lea edx, var_50
  loc_005450CC: push ecx
  loc_005450CD: push edx
  loc_005450CE: call [004010C0h] ; rtcRightTrimVar
  loc_005450D4: lea eax, var_50
  loc_005450D7: lea ecx, var_80
  loc_005450DA: push eax
  loc_005450DB: push ecx
  loc_005450DC: mov var_78, 0043F6BCh
  loc_005450E3: mov var_80, 00008008h
  loc_005450EA: call [004010E8h] ; __vbaVarTstEq
  loc_005450F0: lea ecx, var_20
  loc_005450F3: mov esi, eax
  loc_005450F5: call edi
  loc_005450F7: mov edi, [00401034h] ; __vbaFreeVarList
  loc_005450FD: lea edx, var_50
  loc_00545100: lea eax, var_40
  loc_00545103: push edx
  loc_00545104: lea ecx, var_30
  loc_00545107: push eax
  loc_00545108: push ecx
  loc_00545109: push 00000003h
  loc_0054510B: call edi
  loc_0054510D: add esp, 00000010h
  loc_00545110: cmp si, bx
  loc_00545113: jz 00545183h
  loc_00545115: mov ecx, 80020004h
  loc_0054511A: mov eax, 0000000Ah
  loc_0054511F: mov var_58, ecx
  loc_00545122: mov var_48, ecx
  loc_00545125: mov var_38, ecx
  loc_00545128: lea edx, var_80
  loc_0054512B: lea ecx, var_30
  loc_0054512E: mov var_60, eax
  loc_00545131: mov var_50, eax
  loc_00545134: mov var_40, eax
  loc_00545137: mov var_78, 00449548h ; "CODIGO DE DESTINO2 NO EXISTE"
  loc_0054513E: mov var_80, 00000008h
  loc_00545145: call [00401200h] ; __vbaVarDup
  loc_0054514B: lea edx, var_60
  loc_0054514E: lea eax, var_50
  loc_00545151: push edx
  loc_00545152: lea ecx, var_40
  loc_00545155: push eax
  loc_00545156: push ecx
  loc_00545157: lea edx, var_30
  loc_0054515A: push ebx
  loc_0054515B: push edx
  loc_0054515C: call [00401088h] ; rtcMsgBox
  loc_00545162: lea eax, var_60
  loc_00545165: lea ecx, var_50
  loc_00545168: push eax
  loc_00545169: lea edx, var_40
  loc_0054516C: push ecx
  loc_0054516D: lea eax, var_30
  loc_00545170: push edx
  loc_00545171: push eax
  loc_00545172: push 00000004h
  loc_00545174: call edi
  loc_00545176: mov ecx, Cancel
  loc_00545179: add esp, 00000014h
  loc_0054517C: mov [ecx], FFFFFFh
  loc_00545181: jmp 00545189h
  loc_00545183: mov edx, Cancel
  loc_00545186: mov [edx], bx
  loc_00545189: mov var_4, ebx
  loc_0054518C: push 005451CFh
  loc_00545191: jmp 005451C5h
  loc_00545193: lea ecx, var_1C
  loc_00545196: call [00401250h] ; __vbaFreeStr
  loc_0054519C: lea ecx, var_20
  loc_0054519F: call [00401254h] ; __vbaFreeObj
  loc_005451A5: lea eax, var_70
  loc_005451A8: lea ecx, var_60
  loc_005451AB: push eax
  loc_005451AC: lea edx, var_50
  loc_005451AF: push ecx
  loc_005451B0: lea eax, var_40
  loc_005451B3: push edx
  loc_005451B4: lea ecx, var_30
  loc_005451B7: push eax
  loc_005451B8: push ecx
  loc_005451B9: push 00000005h
  loc_005451BB: call [00401034h] ; __vbaFreeVarList
  loc_005451C1: add esp, 00000018h
  loc_005451C4: ret
  loc_005451C5: lea ecx, var_18
  loc_005451C8: call [00401250h] ; __vbaFreeStr
  loc_005451CE: ret
  loc_005451CF: mov eax, Me
  loc_005451D2: push eax
  loc_005451D3: mov edx, [eax]
  loc_005451D5: call [edx+00000008h]
  loc_005451D8: mov eax, var_4
  loc_005451DB: mov ecx, var_14
  loc_005451DE: pop edi
  loc_005451DF: pop esi
  loc_005451E0: mov fs:[00000000h], ecx
  loc_005451E7: pop ebx
  loc_005451E8: mov esp, ebp
  loc_005451EA: pop ebp
  loc_005451EB: retn 0008h
End Sub

Private Sub iddirecion_Validate(Cancel As Boolean) '5460F0
  loc_005460F0: push ebp
  loc_005460F1: mov ebp, esp
  loc_005460F3: sub esp, 0000000Ch
  loc_005460F6: push 00404CC6h ; __vbaExceptHandler
  loc_005460FB: mov eax, fs:[00000000h]
  loc_00546101: push eax
  loc_00546102: mov fs:[00000000h], esp
  loc_00546109: sub esp, 000000BCh
  loc_0054610F: push ebx
  loc_00546110: push esi
  loc_00546111: push edi
  loc_00546112: mov var_C, esp
  loc_00546115: mov var_8, 00402A28h
  loc_0054611C: mov esi, Me
  loc_0054611F: mov eax, esi
  loc_00546121: and eax, 00000001h
  loc_00546124: mov var_4, eax
  loc_00546127: and esi, FFFFFFFEh
  loc_0054612A: push esi
  loc_0054612B: mov Me, esi
  loc_0054612E: mov ecx, [esi]
  loc_00546130: call [ecx+00000004h]
  loc_00546133: mov edx, [esi]
  loc_00546135: xor ebx, ebx
  loc_00546137: push esi
  loc_00546138: mov var_18, ebx
  loc_0054613B: mov var_1C, ebx
  loc_0054613E: mov var_20, ebx
  loc_00546141: mov var_30, ebx
  loc_00546144: mov var_40, ebx
  loc_00546147: mov var_50, ebx
  loc_0054614A: mov var_60, ebx
  loc_0054614D: mov var_70, ebx
  loc_00546150: mov var_80, ebx
  loc_00546153: call [edx+00000324h]
  loc_00546159: push eax
  loc_0054615A: lea eax, var_20
  loc_0054615D: push eax
  loc_0054615E: call [0040108Ch] ; __vbaObjSet
  loc_00546164: mov edi, eax
  loc_00546166: lea edx, var_1C
  loc_00546169: push edx
  loc_0054616A: push edi
  loc_0054616B: mov ecx, [edi]
  loc_0054616D: call [ecx+000000A0h]
  loc_00546173: cmp eax, ebx
  loc_00546175: fnclex
  loc_00546177: jge 0054618Bh
  loc_00546179: push 000000A0h
  loc_0054617E: push 00441FD0h
  loc_00546183: push edi
  loc_00546184: push eax
  loc_00546185: call [00401060h] ; __vbaHresultCheckObj
  loc_0054618B: mov eax, var_1C
  loc_0054618E: lea ecx, var_40
  loc_00546191: mov var_28, eax
  loc_00546194: lea eax, var_30
  loc_00546197: push eax
  loc_00546198: push ecx
  loc_00546199: mov var_1C, ebx
  loc_0054619C: mov var_30, 00000008h
  loc_005461A3: call [004010ACh] ; rtcLeftTrimVar
  loc_005461A9: lea edx, var_40
  loc_005461AC: lea eax, var_50
  loc_005461AF: push edx
  loc_005461B0: push eax
  loc_005461B1: call [004010C0h] ; rtcRightTrimVar
  loc_005461B7: lea ecx, var_50
  loc_005461BA: lea edx, var_80
  loc_005461BD: push ecx
  loc_005461BE: push edx
  loc_005461BF: mov var_78, 0043F6BCh
  loc_005461C6: mov var_80, 00008008h
  loc_005461CD: call [004011D4h] ; __vbaVarTstNe
  loc_005461D3: lea ecx, var_20
  loc_005461D6: mov edi, eax
  loc_005461D8: call [00401254h] ; __vbaFreeObj
  loc_005461DE: lea eax, var_50
  loc_005461E1: lea ecx, var_40
  loc_005461E4: push eax
  loc_005461E5: lea edx, var_30
  loc_005461E8: push ecx
  loc_005461E9: push edx
  loc_005461EA: push 00000003h
  loc_005461EC: call [00401034h] ; __vbaFreeVarList
  loc_005461F2: add esp, 00000010h
  loc_005461F5: cmp di, bx
  loc_005461F8: jz 00546449h
  loc_005461FE: push 0044960Ch ; "SELECT direccion Descripcion FROM tdirecion "
  loc_00546203: push 0044966Ch ; "WHERE iddirecion = "
  loc_00546208: call [00401054h] ; __vbaStrCat
  loc_0054620E: mov var_58, eax
  loc_00546211: mov eax, [esi]
  loc_00546213: push esi
  loc_00546214: mov var_60, 00000008h
  loc_0054621B: call [eax+00000324h]
  loc_00546221: lea ecx, var_20
  loc_00546224: push eax
  loc_00546225: push ecx
  loc_00546226: call [0040108Ch] ; __vbaObjSet
  loc_0054622C: mov edi, eax
  loc_0054622E: lea eax, var_1C
  loc_00546231: push eax
  loc_00546232: push edi
  loc_00546233: mov edx, [edi]
  loc_00546235: call [edx+000000A0h]
  loc_0054623B: cmp eax, ebx
  loc_0054623D: fnclex
  loc_0054623F: jge 00546253h
  loc_00546241: push 000000A0h
  loc_00546246: push 00441FD0h
  loc_0054624B: push edi
  loc_0054624C: push eax
  loc_0054624D: call [00401060h] ; __vbaHresultCheckObj
  loc_00546253: mov eax, var_1C
  loc_00546256: lea ecx, var_30
  loc_00546259: lea edx, var_40
  loc_0054625C: push ecx
  loc_0054625D: push edx
  loc_0054625E: mov var_1C, ebx
  loc_00546261: mov var_28, eax
  loc_00546264: mov var_30, 00000008h
  loc_0054626B: call [004010ACh] ; rtcLeftTrimVar
  loc_00546271: lea eax, var_40
  loc_00546274: lea ecx, var_50
  loc_00546277: push eax
  loc_00546278: push ecx
  loc_00546279: call [004010C0h] ; rtcRightTrimVar
  loc_0054627F: lea edx, var_60
  loc_00546282: lea eax, var_50
  loc_00546285: push edx
  loc_00546286: lea ecx, var_70
  loc_00546289: push eax
  loc_0054628A: push ecx
  loc_0054628B: call [00401174h] ; __vbaVarCat
  loc_00546291: push eax
  loc_00546292: call [00401030h] ; __vbaStrVarMove
  loc_00546298: mov edx, eax
  loc_0054629A: lea ecx, var_18
  loc_0054629D: call [0040122Ch] ; __vbaStrMove
  loc_005462A3: lea ecx, var_20
  loc_005462A6: call [00401254h] ; __vbaFreeObj
  loc_005462AC: lea edx, var_70
  loc_005462AF: lea eax, var_50
  loc_005462B2: push edx
  loc_005462B3: lea ecx, var_60
  loc_005462B6: push eax
  loc_005462B7: lea edx, var_40
  loc_005462BA: push ecx
  loc_005462BB: lea eax, var_30
  loc_005462BE: push edx
  loc_005462BF: push eax
  loc_005462C0: push 00000005h
  loc_005462C2: call [00401034h] ; __vbaFreeVarList
  loc_005462C8: mov ecx, [esi]
  loc_005462CA: add esp, 00000018h
  loc_005462CD: push esi
  loc_005462CE: call [ecx+00000328h]
  loc_005462D4: lea edx, var_20
  loc_005462D7: push eax
  loc_005462D8: push edx
  loc_005462D9: call [0040108Ch] ; __vbaObjSet
  loc_005462DF: mov edi, eax
  loc_005462E1: lea eax, var_18
  loc_005462E4: push eax
  loc_005462E5: mov ebx, [edi]
  loc_005462E7: call 0050EC90h
  loc_005462EC: mov edx, eax
  loc_005462EE: lea ecx, var_1C
  loc_005462F1: call [0040122Ch] ; __vbaStrMove
  loc_005462F7: push eax
  loc_005462F8: push edi
  loc_005462F9: call [ebx+000000A4h]
  loc_005462FF: xor ebx, ebx
  loc_00546301: cmp eax, ebx
  loc_00546303: fnclex
  loc_00546305: jge 00546319h
  loc_00546307: push 000000A4h
  loc_0054630C: push 00441FD0h
  loc_00546311: push edi
  loc_00546312: push eax
  loc_00546313: call [00401060h] ; __vbaHresultCheckObj
  loc_00546319: lea ecx, var_1C
  loc_0054631C: call [00401250h] ; __vbaFreeStr
  loc_00546322: mov edi, [00401254h] ; __vbaFreeObj
  loc_00546328: lea ecx, var_20
  loc_0054632B: call edi
  loc_0054632D: mov ecx, [esi]
  loc_0054632F: push esi
  loc_00546330: call [ecx+00000328h]
  loc_00546336: lea edx, var_20
  loc_00546339: push eax
  loc_0054633A: push edx
  loc_0054633B: call [0040108Ch] ; __vbaObjSet
  loc_00546341: mov esi, eax
  loc_00546343: lea ecx, var_1C
  loc_00546346: push ecx
  loc_00546347: push esi
  loc_00546348: mov eax, [esi]
  loc_0054634A: call [eax+000000A0h]
  loc_00546350: cmp eax, ebx
  loc_00546352: fnclex
  loc_00546354: jge 00546368h
  loc_00546356: push 000000A0h
  loc_0054635B: push 00441FD0h
  loc_00546360: push esi
  loc_00546361: push eax
  loc_00546362: call [00401060h] ; __vbaHresultCheckObj
  loc_00546368: mov eax, var_1C
  loc_0054636B: lea edx, var_30
  loc_0054636E: mov var_28, eax
  loc_00546371: lea eax, var_40
  loc_00546374: push edx
  loc_00546375: push eax
  loc_00546376: mov var_1C, ebx
  loc_00546379: mov var_30, 00000008h
  loc_00546380: call [004010ACh] ; rtcLeftTrimVar
  loc_00546386: lea ecx, var_40
  loc_00546389: lea edx, var_50
  loc_0054638C: push ecx
  loc_0054638D: push edx
  loc_0054638E: call [004010C0h] ; rtcRightTrimVar
  loc_00546394: lea eax, var_50
  loc_00546397: lea ecx, var_80
  loc_0054639A: push eax
  loc_0054639B: push ecx
  loc_0054639C: mov var_78, 0043F6BCh
  loc_005463A3: mov var_80, 00008008h
  loc_005463AA: call [004010E8h] ; __vbaVarTstEq
  loc_005463B0: lea ecx, var_20
  loc_005463B3: mov esi, eax
  loc_005463B5: call edi
  loc_005463B7: mov edi, [00401034h] ; __vbaFreeVarList
  loc_005463BD: lea edx, var_50
  loc_005463C0: lea eax, var_40
  loc_005463C3: push edx
  loc_005463C4: lea ecx, var_30
  loc_005463C7: push eax
  loc_005463C8: push ecx
  loc_005463C9: push 00000003h
  loc_005463CB: call edi
  loc_005463CD: add esp, 00000010h
  loc_005463D0: cmp si, bx
  loc_005463D3: jz 00546443h
  loc_005463D5: mov ecx, 80020004h
  loc_005463DA: mov eax, 0000000Ah
  loc_005463DF: mov var_58, ecx
  loc_005463E2: mov var_48, ecx
  loc_005463E5: mov var_38, ecx
  loc_005463E8: lea edx, var_80
  loc_005463EB: lea ecx, var_30
  loc_005463EE: mov var_60, eax
  loc_005463F1: mov var_50, eax
  loc_005463F4: mov var_40, eax
  loc_005463F7: mov var_78, 00449698h ; "CODIGO DE DIRECION NO EXISTE"
  loc_005463FE: mov var_80, 00000008h
  loc_00546405: call [00401200h] ; __vbaVarDup
  loc_0054640B: lea edx, var_60
  loc_0054640E: lea eax, var_50
  loc_00546411: push edx
  loc_00546412: lea ecx, var_40
  loc_00546415: push eax
  loc_00546416: push ecx
  loc_00546417: lea edx, var_30
  loc_0054641A: push ebx
  loc_0054641B: push edx
  loc_0054641C: call [00401088h] ; rtcMsgBox
  loc_00546422: lea eax, var_60
  loc_00546425: lea ecx, var_50
  loc_00546428: push eax
  loc_00546429: lea edx, var_40
  loc_0054642C: push ecx
  loc_0054642D: lea eax, var_30
  loc_00546430: push edx
  loc_00546431: push eax
  loc_00546432: push 00000004h
  loc_00546434: call edi
  loc_00546436: mov ecx, Cancel
  loc_00546439: add esp, 00000014h
  loc_0054643C: mov [ecx], FFFFFFh
  loc_00546441: jmp 00546449h
  loc_00546443: mov edx, Cancel
  loc_00546446: mov [edx], bx
  loc_00546449: mov var_4, ebx
  loc_0054644C: push 0054648Fh
  loc_00546451: jmp 00546485h
  loc_00546453: lea ecx, var_1C
  loc_00546456: call [00401250h] ; __vbaFreeStr
  loc_0054645C: lea ecx, var_20
  loc_0054645F: call [00401254h] ; __vbaFreeObj
  loc_00546465: lea eax, var_70
  loc_00546468: lea ecx, var_60
  loc_0054646B: push eax
  loc_0054646C: lea edx, var_50
  loc_0054646F: push ecx
  loc_00546470: lea eax, var_40
  loc_00546473: push edx
  loc_00546474: lea ecx, var_30
  loc_00546477: push eax
  loc_00546478: push ecx
  loc_00546479: push 00000005h
  loc_0054647B: call [00401034h] ; __vbaFreeVarList
  loc_00546481: add esp, 00000018h
  loc_00546484: ret
  loc_00546485: lea ecx, var_18
  loc_00546488: call [00401250h] ; __vbaFreeStr
  loc_0054648E: ret
  loc_0054648F: mov eax, Me
  loc_00546492: push eax
  loc_00546493: mov edx, [eax]
  loc_00546495: call [edx+00000008h]
  loc_00546498: mov eax, var_4
  loc_0054649B: mov ecx, var_14
  loc_0054649E: pop edi
  loc_0054649F: pop esi
  loc_005464A0: mov fs:[00000000h], ecx
  loc_005464A7: pop ebx
  loc_005464A8: mov esp, ebp
  loc_005464AA: pop ebp
  loc_005464AB: retn 0008h
End Sub

Private Sub cmdlimpiarclie2_Click() '53AB20
  loc_0053AB20: push ebp
  loc_0053AB21: mov ebp, esp
  loc_0053AB23: sub esp, 0000000Ch
  loc_0053AB26: push 00404CC6h ; __vbaExceptHandler
  loc_0053AB2B: mov eax, fs:[00000000h]
  loc_0053AB31: push eax
  loc_0053AB32: mov fs:[00000000h], esp
  loc_0053AB39: sub esp, 00000048h
  loc_0053AB3C: push ebx
  loc_0053AB3D: push esi
  loc_0053AB3E: push edi
  loc_0053AB3F: mov var_C, esp
  loc_0053AB42: mov var_8, 00402658h
  loc_0053AB49: mov eax, Me
  loc_0053AB4C: mov ecx, eax
  loc_0053AB4E: and ecx, 00000001h
  loc_0053AB51: mov var_4, ecx
  loc_0053AB54: and al, FEh
  loc_0053AB56: push eax
  loc_0053AB57: mov Me, eax
  loc_0053AB5A: mov edx, [eax]
  loc_0053AB5C: call [edx+00000004h]
  loc_0053AB5F: mov esi, var_40
  loc_0053AB62: sub esp, 00000010h
  loc_0053AB65: mov edx, esp
  loc_0053AB67: mov ecx, 00000008h
  loc_0053AB6C: mov edi, var_38
  loc_0053AB6F: xor eax, eax
  loc_0053AB71: mov [edx], ecx
  loc_0053AB73: mov ebx, [00401108h] ; __vbaVarLateMemSt
  loc_0053AB79: mov var_24, eax
  loc_0053AB7C: mov var_34, eax
  loc_0053AB7F: mov [edx+00000004h], esi
  loc_0053AB82: mov eax, 0043F6BCh
  loc_0053AB87: push 004440F4h ; "Text"
  loc_0053AB8C: mov [edx+00000008h], eax
  loc_0053AB8F: lea eax, var_34
  loc_0053AB92: push eax
  loc_0053AB93: mov [edx+0000000Ch], edi
  loc_0053AB96: call ebx
  loc_0053AB98: sub esp, 00000010h
  loc_0053AB9B: mov ecx, 00000008h
  loc_0053ABA0: mov edx, esp
  loc_0053ABA2: mov eax, 0043F6BCh
  loc_0053ABA7: push 004440F4h ; "Text"
  loc_0053ABAC: mov [edx], ecx
  loc_0053ABAE: mov [edx+00000004h], esi
  loc_0053ABB1: mov [edx+00000008h], eax
  loc_0053ABB4: lea eax, var_24
  loc_0053ABB7: push eax
  loc_0053ABB8: mov [edx+0000000Ch], edi
  loc_0053ABBB: call ebx
  loc_0053ABBD: sub esp, 00000010h
  loc_0053ABC0: mov ecx, 0000000Bh
  loc_0053ABC5: mov edx, esp
  loc_0053ABC7: xor eax, eax
  loc_0053ABC9: push 00448700h ; "Locked"
  loc_0053ABCE: mov [edx], ecx
  loc_0053ABD0: mov [edx+00000004h], esi
  loc_0053ABD3: mov [edx+00000008h], eax
  loc_0053ABD6: lea eax, var_24
  loc_0053ABD9: push eax
  loc_0053ABDA: mov [edx+0000000Ch], edi
  loc_0053ABDD: call ebx
  loc_0053ABDF: push 00000000h
  loc_0053ABE1: lea ecx, var_24
  loc_0053ABE4: push 00448710h ; "SetFocus"
  loc_0053ABE9: push ecx
  loc_0053ABEA: call [004010FCh] ; __vbaObjVar
  loc_0053ABF0: push eax
  loc_0053ABF1: call [004011F0h] ; __vbaLateMemCall
  loc_0053ABF7: add esp, 0000000Ch
  loc_0053ABFA: mov var_4, 00000000h
  loc_0053AC01: push 0053AC17h
  loc_0053AC06: mov esi, [00401020h] ; __vbaFreeVar
  loc_0053AC0C: lea ecx, var_24
  loc_0053AC0F: call __vbaFreeVar
  loc_0053AC11: lea ecx, var_34
  loc_0053AC14: call __vbaFreeVar
  loc_0053AC16: ret
  loc_0053AC17: mov eax, Me
  loc_0053AC1A: push eax
  loc_0053AC1B: mov edx, [eax]
  loc_0053AC1D: call [edx+00000008h]
  loc_0053AC20: mov eax, var_4
  loc_0053AC23: mov ecx, var_14
  loc_0053AC26: pop edi
  loc_0053AC27: pop esi
  loc_0053AC28: mov fs:[00000000h], ecx
  loc_0053AC2F: pop ebx
  loc_0053AC30: mov esp, ebp
  loc_0053AC32: pop ebp
  loc_0053AC33: retn 0004h
End Sub

Private Sub cmddetalle_Click() '532E70
  loc_00532E70: push ebp
  loc_00532E71: mov ebp, esp
  loc_00532E73: sub esp, 0000000Ch
  loc_00532E76: push 00404CC6h ; __vbaExceptHandler
  loc_00532E7B: mov eax, fs:[00000000h]
  loc_00532E81: push eax
  loc_00532E82: mov fs:[00000000h], esp
  loc_00532E89: sub esp, 00000030h
  loc_00532E8C: push ebx
  loc_00532E8D: push esi
  loc_00532E8E: push edi
  loc_00532E8F: mov var_C, esp
  loc_00532E92: mov var_8, 004025D0h
  loc_00532E99: mov eax, Me
  loc_00532E9C: mov ecx, eax
  loc_00532E9E: and ecx, 00000001h
  loc_00532EA1: mov var_4, ecx
  loc_00532EA4: and al, FEh
  loc_00532EA6: push eax
  loc_00532EA7: mov Me, eax
  loc_00532EAA: mov edx, [eax]
  loc_00532EAC: call [edx+00000004h]
  loc_00532EAF: mov eax, [005D04A8h]
  loc_00532EB4: test eax, eax
  loc_00532EB6: jnz 00532EC8h
  loc_00532EB8: push 005D04A8h
  loc_00532EBD: push 00406DE4h
  loc_00532EC2: call [00401198h] ; __vbaNew2
  loc_00532EC8: sub esp, 00000010h
  loc_00532ECB: mov ecx, 0000000Ah
  loc_00532ED0: mov ebx, esp
  loc_00532ED2: mov var_24, ecx
  loc_00532ED5: mov eax, 80020004h
  loc_00532EDA: sub esp, 00000010h
  loc_00532EDD: mov [ebx], ecx
  loc_00532EDF: mov ecx, var_30
  loc_00532EE2: mov edx, eax
  loc_00532EE4: mov esi, [005D04A8h]
  loc_00532EEA: mov [ebx+00000004h], ecx
  loc_00532EED: mov ecx, esp
  loc_00532EEF: mov edi, [esi]
  loc_00532EF1: push esi
  loc_00532EF2: mov [ebx+00000008h], eax
  loc_00532EF5: mov eax, var_28
  loc_00532EF8: mov [ebx+0000000Ch], eax
  loc_00532EFB: mov eax, var_24
  loc_00532EFE: mov [ecx], eax
  loc_00532F00: mov eax, var_20
  loc_00532F03: mov [ecx+00000004h], eax
  loc_00532F06: mov [ecx+00000008h], edx
  loc_00532F09: mov edx, var_18
  loc_00532F0C: mov [ecx+0000000Ch], edx
  loc_00532F0F: call [edi+000002B0h]
  loc_00532F15: test eax, eax
  loc_00532F17: fnclex
  loc_00532F19: jge 00532F2Dh
  loc_00532F1B: push 000002B0h
  loc_00532F20: push 004479A4h
  loc_00532F25: push esi
  loc_00532F26: push eax
  loc_00532F27: call [00401060h] ; __vbaHresultCheckObj
  loc_00532F2D: mov var_4, 00000000h
  loc_00532F34: mov eax, Me
  loc_00532F37: push eax
  loc_00532F38: mov ecx, [eax]
  loc_00532F3A: call [ecx+00000008h]
  loc_00532F3D: mov eax, var_4
  loc_00532F40: mov ecx, var_14
  loc_00532F43: pop edi
  loc_00532F44: pop esi
  loc_00532F45: mov fs:[00000000h], ecx
  loc_00532F4C: pop ebx
  loc_00532F4D: mov esp, ebp
  loc_00532F4F: pop ebp
  loc_00532F50: retn 0004h
End Sub

Private Sub CmdActualizar_Click() '5328D0
  loc_005328D0: push ebp
  loc_005328D1: mov ebp, esp
  loc_005328D3: sub esp, 0000000Ch
  loc_005328D6: push 00404CC6h ; __vbaExceptHandler
  loc_005328DB: mov eax, fs:[00000000h]
  loc_005328E1: push eax
  loc_005328E2: mov fs:[00000000h], esp
  loc_005328E9: sub esp, 0000008Ch
  loc_005328EF: push ebx
  loc_005328F0: push esi
  loc_005328F1: push edi
  loc_005328F2: mov var_C, esp
  loc_005328F5: mov var_8, 004025A0h
  loc_005328FC: mov esi, Me
  loc_005328FF: mov eax, esi
  loc_00532901: and eax, 00000001h
  loc_00532904: mov var_4, eax
  loc_00532907: and esi, FFFFFFFEh
  loc_0053290A: push esi
  loc_0053290B: mov Me, esi
  loc_0053290E: mov ecx, [esi]
  loc_00532910: call [ecx+00000004h]
  loc_00532913: mov edx, [esi]
  loc_00532915: lea eax, var_1C
  loc_00532918: xor edi, edi
  loc_0053291A: push eax
  loc_0053291B: push esi
  loc_0053291C: mov var_18, edi
  loc_0053291F: mov var_1C, edi
  loc_00532922: mov var_2C, edi
  loc_00532925: mov var_3C, edi
  loc_00532928: mov var_4C, edi
  loc_0053292B: mov var_5C, edi
  loc_0053292E: mov var_6C, edi
  loc_00532931: call [edx+00000718h]
  loc_00532937: mov edx, var_1C
  loc_0053293A: lea ecx, var_18
  loc_0053293D: mov var_1C, edi
  loc_00532940: call [0040122Ch] ; __vbaStrMove
  loc_00532946: lea edx, var_5C
  loc_00532949: lea eax, var_2C
  loc_0053294C: lea ecx, var_18
  loc_0053294F: push edx
  loc_00532950: push eax
  loc_00532951: mov var_54, ecx
  loc_00532954: mov var_5C, 00004008h
  loc_0053295B: call [004010ACh] ; rtcLeftTrimVar
  loc_00532961: lea ecx, var_2C
  loc_00532964: lea edx, var_3C
  loc_00532967: push ecx
  loc_00532968: push edx
  loc_00532969: call [004010C0h] ; rtcRightTrimVar
  loc_0053296F: lea eax, var_3C
  loc_00532972: lea ecx, var_6C
  loc_00532975: push eax
  loc_00532976: push ecx
  loc_00532977: mov var_64, 0043F6BCh
  loc_0053297E: mov var_6C, 00008008h
  loc_00532985: call [004010E8h] ; __vbaVarTstEq
  loc_0053298B: mov bx, ax
  loc_0053298E: lea edx, var_3C
  loc_00532991: lea eax, var_2C
  loc_00532994: push edx
  loc_00532995: push eax
  loc_00532996: push 00000002h
  loc_00532998: call [00401034h] ; __vbaFreeVarList
  loc_0053299E: add esp, 0000000Ch
  loc_005329A1: cmp bx, di
  loc_005329A4: jz 005329F0h
  loc_005329A6: mov ecx, [esi]
  loc_005329A8: push esi
  loc_005329A9: call [ecx+00000720h]
  loc_005329AF: cmp [005D0010h], edi
  loc_005329B5: jnz 005329C7h
  loc_005329B7: push 005D0010h
  loc_005329BC: push 00425BD0h
  loc_005329C1: call [00401198h] ; __vbaNew2
  loc_005329C7: mov esi, [005D0010h]
  loc_005329CD: push esi
  loc_005329CE: mov edx, [esi]
  loc_005329D0: call [edx+000002B4h]
  loc_005329D6: cmp eax, edi
  loc_005329D8: fnclex
  loc_005329DA: jge 00532A47h
  loc_005329DC: push 000002B4h
  loc_005329E1: push 0043F37Ch
  loc_005329E6: push esi
  loc_005329E7: push eax
  loc_005329E8: call [00401060h] ; __vbaHresultCheckObj
  loc_005329EE: jmp 00532A47h
  loc_005329F0: mov eax, 0000000Ah
  loc_005329F5: mov ecx, 80020004h
  loc_005329FA: mov var_4C, eax
  loc_005329FD: mov var_3C, eax
  loc_00532A00: mov var_2C, eax
  loc_00532A03: mov var_44, ecx
  loc_00532A06: mov var_34, ecx
  loc_00532A09: mov var_24, ecx
  loc_00532A0C: lea eax, var_18
  loc_00532A0F: lea ecx, var_4C
  loc_00532A12: mov var_54, eax
  loc_00532A15: lea edx, var_3C
  loc_00532A18: push ecx
  loc_00532A19: lea eax, var_2C
  loc_00532A1C: push edx
  loc_00532A1D: push eax
  loc_00532A1E: lea ecx, var_5C
  loc_00532A21: push edi
  loc_00532A22: push ecx
  loc_00532A23: mov var_5C, 00004008h
  loc_00532A2A: call [00401088h] ; rtcMsgBox
  loc_00532A30: lea edx, var_4C
  loc_00532A33: lea eax, var_3C
  loc_00532A36: push edx
  loc_00532A37: lea ecx, var_2C
  loc_00532A3A: push eax
  loc_00532A3B: push ecx
  loc_00532A3C: push 00000003h
  loc_00532A3E: call [00401034h] ; __vbaFreeVarList
  loc_00532A44: add esp, 00000010h
  loc_00532A47: mov var_4, edi
  loc_00532A4A: push 00532A7Ch
  loc_00532A4F: jmp 00532A72h
  loc_00532A51: lea ecx, var_1C
  loc_00532A54: call [00401250h] ; __vbaFreeStr
  loc_00532A5A: lea edx, var_4C
  loc_00532A5D: lea eax, var_3C
  loc_00532A60: push edx
  loc_00532A61: lea ecx, var_2C
  loc_00532A64: push eax
  loc_00532A65: push ecx
  loc_00532A66: push 00000003h
  loc_00532A68: call [00401034h] ; __vbaFreeVarList
  loc_00532A6E: add esp, 00000010h
  loc_00532A71: ret
  loc_00532A72: lea ecx, var_18
  loc_00532A75: call [00401250h] ; __vbaFreeStr
  loc_00532A7B: ret
  loc_00532A7C: mov eax, Me
  loc_00532A7F: push eax
  loc_00532A80: mov edx, [eax]
  loc_00532A82: call [edx+00000008h]
  loc_00532A85: mov eax, var_4
  loc_00532A88: mov ecx, var_14
  loc_00532A8B: pop edi
  loc_00532A8C: pop esi
  loc_00532A8D: mov fs:[00000000h], ecx
  loc_00532A94: pop ebx
  loc_00532A95: mov esp, ebp
  loc_00532A97: pop ebp
  loc_00532A98: retn 0004h
End Sub

Private Sub cmdet3_Click() '532F60
  loc_00532F60: push ebp
  loc_00532F61: mov ebp, esp
  loc_00532F63: sub esp, 0000000Ch
  loc_00532F66: push 00404CC6h ; __vbaExceptHandler
  loc_00532F6B: mov eax, fs:[00000000h]
  loc_00532F71: push eax
  loc_00532F72: mov fs:[00000000h], esp
  loc_00532F79: sub esp, 00000030h
  loc_00532F7C: push ebx
  loc_00532F7D: push esi
  loc_00532F7E: push edi
  loc_00532F7F: mov var_C, esp
  loc_00532F82: mov var_8, 004025D8h
  loc_00532F89: mov eax, Me
  loc_00532F8C: mov ecx, eax
  loc_00532F8E: and ecx, 00000001h
  loc_00532F91: mov var_4, ecx
  loc_00532F94: and al, FEh
  loc_00532F96: push eax
  loc_00532F97: mov Me, eax
  loc_00532F9A: mov edx, [eax]
  loc_00532F9C: call [edx+00000004h]
  loc_00532F9F: mov eax, [005D04BCh]
  loc_00532FA4: test eax, eax
  loc_00532FA6: jnz 00532FB8h
  loc_00532FA8: push 005D04BCh
  loc_00532FAD: push 0040FDFCh
  loc_00532FB2: call [00401198h] ; __vbaNew2
  loc_00532FB8: sub esp, 00000010h
  loc_00532FBB: mov ecx, 0000000Ah
  loc_00532FC0: mov ebx, esp
  loc_00532FC2: mov var_24, ecx
  loc_00532FC5: mov eax, 80020004h
  loc_00532FCA: sub esp, 00000010h
  loc_00532FCD: mov [ebx], ecx
  loc_00532FCF: mov ecx, var_30
  loc_00532FD2: mov edx, eax
  loc_00532FD4: mov esi, [005D04BCh]
  loc_00532FDA: mov [ebx+00000004h], ecx
  loc_00532FDD: mov ecx, esp
  loc_00532FDF: mov edi, [esi]
  loc_00532FE1: push esi
  loc_00532FE2: mov [ebx+00000008h], eax
  loc_00532FE5: mov eax, var_28
  loc_00532FE8: mov [ebx+0000000Ch], eax
  loc_00532FEB: mov eax, var_24
  loc_00532FEE: mov [ecx], eax
  loc_00532FF0: mov eax, var_20
  loc_00532FF3: mov [ecx+00000004h], eax
  loc_00532FF6: mov [ecx+00000008h], edx
  loc_00532FF9: mov edx, var_18
  loc_00532FFC: mov [ecx+0000000Ch], edx
  loc_00532FFF: call [edi+000002B0h]
  loc_00533005: test eax, eax
  loc_00533007: fnclex
  loc_00533009: jge 0053301Dh
  loc_0053300B: push 000002B0h
  loc_00533010: push 004479FCh
  loc_00533015: push esi
  loc_00533016: push eax
  loc_00533017: call [00401060h] ; __vbaHresultCheckObj
  loc_0053301D: mov var_4, 00000000h
  loc_00533024: mov eax, Me
  loc_00533027: push eax
  loc_00533028: mov ecx, [eax]
  loc_0053302A: call [ecx+00000008h]
  loc_0053302D: mov eax, var_4
  loc_00533030: mov ecx, var_14
  loc_00533033: pop edi
  loc_00533034: pop esi
  loc_00533035: mov fs:[00000000h], ecx
  loc_0053303C: pop ebx
  loc_0053303D: mov esp, ebp
  loc_0053303F: pop ebp
  loc_00533040: retn 0004h
End Sub

Private Sub cmdbuscar_Click() '532AA0
  loc_00532AA0: push ebp
  loc_00532AA1: mov ebp, esp
  loc_00532AA3: sub esp, 0000000Ch
  loc_00532AA6: push 00404CC6h ; __vbaExceptHandler
  loc_00532AAB: mov eax, fs:[00000000h]
  loc_00532AB1: push eax
  loc_00532AB2: mov fs:[00000000h], esp
  loc_00532AB9: sub esp, 0000009Ch
  loc_00532ABF: push ebx
  loc_00532AC0: push esi
  loc_00532AC1: push edi
  loc_00532AC2: mov var_C, esp
  loc_00532AC5: mov var_8, 004025B0h
  loc_00532ACC: mov esi, Me
  loc_00532ACF: mov eax, esi
  loc_00532AD1: and eax, 00000001h
  loc_00532AD4: mov var_4, eax
  loc_00532AD7: and esi, FFFFFFFEh
  loc_00532ADA: push esi
  loc_00532ADB: mov Me, esi
  loc_00532ADE: mov ecx, [esi]
  loc_00532AE0: call [ecx+00000004h]
  loc_00532AE3: mov edx, [esi]
  loc_00532AE5: xor edi, edi
  loc_00532AE7: push esi
  loc_00532AE8: mov var_18, edi
  loc_00532AEB: mov var_1C, edi
  loc_00532AEE: mov var_20, edi
  loc_00532AF1: mov var_24, edi
  loc_00532AF4: mov var_28, edi
  loc_00532AF7: mov var_38, edi
  loc_00532AFA: mov var_48, edi
  loc_00532AFD: mov var_58, edi
  loc_00532B00: mov var_68, edi
  loc_00532B03: mov var_78, edi
  loc_00532B06: call [edx+000003B0h]
  loc_00532B0C: push eax
  loc_00532B0D: lea eax, var_28
  loc_00532B10: push eax
  loc_00532B11: call [0040108Ch] ; __vbaObjSet
  loc_00532B17: mov ebx, eax
  loc_00532B19: lea edx, var_1C
  loc_00532B1C: push edx
  loc_00532B1D: push ebx
  loc_00532B1E: mov ecx, [ebx]
  loc_00532B20: call [ecx+000000A0h]
  loc_00532B26: cmp eax, edi
  loc_00532B28: fnclex
  loc_00532B2A: jge 00532B3Eh
  loc_00532B2C: push 000000A0h
  loc_00532B31: push 00441FD0h
  loc_00532B36: push ebx
  loc_00532B37: push eax
  loc_00532B38: call [00401060h] ; __vbaHresultCheckObj
  loc_00532B3E: mov edx, var_1C
  loc_00532B41: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_00532B47: lea ecx, var_20
  loc_00532B4A: mov var_1C, edi
  loc_00532B4D: call ebx
  loc_00532B4F: mov eax, [esi]
  loc_00532B51: lea ecx, var_24
  loc_00532B54: lea edx, var_20
  loc_00532B57: push ecx
  loc_00532B58: push edx
  loc_00532B59: push esi
  loc_00532B5A: call [eax+00000810h]
  loc_00532B60: mov edx, var_24
  loc_00532B63: lea ecx, var_18
  loc_00532B66: mov var_24, edi
  loc_00532B69: call ebx
  loc_00532B6B: lea ecx, var_20
  loc_00532B6E: call [00401250h] ; __vbaFreeStr
  loc_00532B74: lea ecx, var_28
  loc_00532B77: call [00401254h] ; __vbaFreeObj
  loc_00532B7D: lea ecx, var_68
  loc_00532B80: lea edx, var_38
  loc_00532B83: lea eax, var_18
  loc_00532B86: push ecx
  loc_00532B87: push edx
  loc_00532B88: mov var_60, eax
  loc_00532B8B: mov var_68, 00004008h
  loc_00532B92: call [004010ACh] ; rtcLeftTrimVar
  loc_00532B98: lea eax, var_38
  loc_00532B9B: lea ecx, var_48
  loc_00532B9E: push eax
  loc_00532B9F: push ecx
  loc_00532BA0: call [004010C0h] ; rtcRightTrimVar
  loc_00532BA6: lea edx, var_48
  loc_00532BA9: lea eax, var_78
  loc_00532BAC: push edx
  loc_00532BAD: push eax
  loc_00532BAE: mov var_70, 0043F6BCh
  loc_00532BB5: mov var_78, 00008008h
  loc_00532BBC: call [004011D4h] ; __vbaVarTstNe
  loc_00532BC2: lea ecx, var_48
  loc_00532BC5: lea edx, var_38
  loc_00532BC8: push ecx
  loc_00532BC9: push edx
  loc_00532BCA: push 00000002h
  loc_00532BCC: mov bx, ax
  loc_00532BCF: call [00401034h] ; __vbaFreeVarList
  loc_00532BD5: add esp, 0000000Ch
  loc_00532BD8: cmp bx, di
  loc_00532BDB: jz 00532C36h
  loc_00532BDD: mov eax, 0000000Ah
  loc_00532BE2: mov ecx, 80020004h
  loc_00532BE7: mov var_58, eax
  loc_00532BEA: mov var_48, eax
  loc_00532BED: mov var_38, eax
  loc_00532BF0: mov var_50, ecx
  loc_00532BF3: mov var_40, ecx
  loc_00532BF6: mov var_30, ecx
  loc_00532BF9: lea eax, var_18
  loc_00532BFC: lea ecx, var_58
  loc_00532BFF: mov var_60, eax
  loc_00532C02: lea edx, var_48
  loc_00532C05: push ecx
  loc_00532C06: lea eax, var_38
  loc_00532C09: push edx
  loc_00532C0A: push eax
  loc_00532C0B: lea ecx, var_68
  loc_00532C0E: push edi
  loc_00532C0F: push ecx
  loc_00532C10: mov var_68, 00004008h
  loc_00532C17: call [00401088h] ; rtcMsgBox
  loc_00532C1D: lea edx, var_58
  loc_00532C20: lea eax, var_48
  loc_00532C23: push edx
  loc_00532C24: lea ecx, var_38
  loc_00532C27: push eax
  loc_00532C28: push ecx
  loc_00532C29: push 00000003h
  loc_00532C2B: call [00401034h] ; __vbaFreeVarList
  loc_00532C31: add esp, 00000010h
  loc_00532C34: jmp 00532C78h
  loc_00532C36: mov edx, [esi]
  loc_00532C38: push esi
  loc_00532C39: call [edx+000003CCh]
  loc_00532C3F: push eax
  loc_00532C40: lea eax, var_28
  loc_00532C43: push eax
  loc_00532C44: call [0040108Ch] ; __vbaObjSet
  loc_00532C4A: mov esi, eax
  loc_00532C4C: push FFFFFFFFh
  loc_00532C4E: push esi
  loc_00532C4F: mov ecx, [esi]
  loc_00532C51: call [ecx+000001B4h]
  loc_00532C57: cmp eax, edi
  loc_00532C59: fnclex
  loc_00532C5B: jge 00532C6Fh
  loc_00532C5D: push 000001B4h
  loc_00532C62: push 00441FD0h
  loc_00532C67: push esi
  loc_00532C68: push eax
  loc_00532C69: call [00401060h] ; __vbaHresultCheckObj
  loc_00532C6F: lea ecx, var_28
  loc_00532C72: call [00401254h] ; __vbaFreeObj
  loc_00532C78: mov var_4, edi
  loc_00532C7B: push 00532CC4h
  loc_00532C80: jmp 00532CBAh
  loc_00532C82: lea edx, var_24
  loc_00532C85: lea eax, var_20
  loc_00532C88: push edx
  loc_00532C89: lea ecx, var_1C
  loc_00532C8C: push eax
  loc_00532C8D: push ecx
  loc_00532C8E: push 00000003h
  loc_00532C90: call [004011BCh] ; __vbaFreeStrList
  loc_00532C96: add esp, 00000010h
  loc_00532C99: lea ecx, var_28
  loc_00532C9C: call [00401254h] ; __vbaFreeObj
  loc_00532CA2: lea edx, var_58
  loc_00532CA5: lea eax, var_48
  loc_00532CA8: push edx
  loc_00532CA9: lea ecx, var_38
  loc_00532CAC: push eax
  loc_00532CAD: push ecx
  loc_00532CAE: push 00000003h
  loc_00532CB0: call [00401034h] ; __vbaFreeVarList
  loc_00532CB6: add esp, 00000010h
  loc_00532CB9: ret
  loc_00532CBA: lea ecx, var_18
  loc_00532CBD: call [00401250h] ; __vbaFreeStr
  loc_00532CC3: ret
  loc_00532CC4: mov eax, Me
  loc_00532CC7: push eax
  loc_00532CC8: mov edx, [eax]
  loc_00532CCA: call [edx+00000008h]
  loc_00532CCD: mov eax, var_4
  loc_00532CD0: mov ecx, var_14
  loc_00532CD3: pop edi
  loc_00532CD4: pop esi
  loc_00532CD5: mov fs:[00000000h], ecx
  loc_00532CDC: pop ebx
  loc_00532CDD: mov esp, ebp
  loc_00532CDF: pop ebp
  loc_00532CE0: retn 0004h
End Sub

Private Sub cmdsalir_Click() '53AE00
  loc_0053AE00: push ebp
  loc_0053AE01: mov ebp, esp
  loc_0053AE03: sub esp, 0000000Ch
  loc_0053AE06: push 00404CC6h ; __vbaExceptHandler
  loc_0053AE0B: mov eax, fs:[00000000h]
  loc_0053AE11: push eax
  loc_0053AE12: mov fs:[00000000h], esp
  loc_0053AE19: sub esp, 00000030h
  loc_0053AE1C: push ebx
  loc_0053AE1D: push esi
  loc_0053AE1E: push edi
  loc_0053AE1F: mov var_C, esp
  loc_0053AE22: mov var_8, 00402680h
  loc_0053AE29: mov eax, Me
  loc_0053AE2C: mov ecx, eax
  loc_0053AE2E: and ecx, 00000001h
  loc_0053AE31: mov var_4, ecx
  loc_0053AE34: and al, FEh
  loc_0053AE36: push eax
  loc_0053AE37: mov Me, eax
  loc_0053AE3A: mov edx, [eax]
  loc_0053AE3C: call [edx+00000004h]
  loc_0053AE3F: mov eax, [005D00B0h]
  loc_0053AE44: test eax, eax
  loc_0053AE46: jnz 0053AE58h
  loc_0053AE48: push 005D00B0h
  loc_0053AE4D: push 00439548h
  loc_0053AE52: call [00401198h] ; __vbaNew2
  loc_0053AE58: sub esp, 00000010h
  loc_0053AE5B: mov ecx, 0000000Ah
  loc_0053AE60: mov ebx, esp
  loc_0053AE62: mov var_24, ecx
  loc_0053AE65: mov eax, 80020004h
  loc_0053AE6A: sub esp, 00000010h
  loc_0053AE6D: mov [ebx], ecx
  loc_0053AE6F: mov ecx, var_30
  loc_0053AE72: mov edx, eax
  loc_0053AE74: mov esi, [005D00B0h]
  loc_0053AE7A: mov [ebx+00000004h], ecx
  loc_0053AE7D: mov ecx, esp
  loc_0053AE7F: mov edi, [esi]
  loc_0053AE81: push esi
  loc_0053AE82: mov [ebx+00000008h], eax
  loc_0053AE85: mov eax, var_28
  loc_0053AE88: mov [ebx+0000000Ch], eax
  loc_0053AE8B: mov eax, var_24
  loc_0053AE8E: mov [ecx], eax
  loc_0053AE90: mov eax, var_20
  loc_0053AE93: mov [ecx+00000004h], eax
  loc_0053AE96: mov [ecx+00000008h], edx
  loc_0053AE99: mov edx, var_18
  loc_0053AE9C: mov [ecx+0000000Ch], edx
  loc_0053AE9F: call [edi+000002B0h]
  loc_0053AEA5: test eax, eax
  loc_0053AEA7: fnclex
  loc_0053AEA9: jge 0053AEBDh
  loc_0053AEAB: push 000002B0h
  loc_0053AEB0: push 004403DCh
  loc_0053AEB5: push esi
  loc_0053AEB6: push eax
  loc_0053AEB7: call [00401060h] ; __vbaHresultCheckObj
  loc_0053AEBD: mov var_4, 00000000h
  loc_0053AEC4: mov eax, Me
  loc_0053AEC7: push eax
  loc_0053AEC8: mov ecx, [eax]
  loc_0053AECA: call [ecx+00000008h]
  loc_0053AECD: mov eax, var_4
  loc_0053AED0: mov ecx, var_14
  loc_0053AED3: pop edi
  loc_0053AED4: pop esi
  loc_0053AED5: mov fs:[00000000h], ecx
  loc_0053AEDC: pop ebx
  loc_0053AEDD: mov esp, ebp
  loc_0053AEDF: pop ebp
  loc_0053AEE0: retn 0004h
End Sub

Private Sub CmdLimpiarBuque_Click() '53A9A0
  loc_0053A9A0: push ebp
  loc_0053A9A1: mov ebp, esp
  loc_0053A9A3: sub esp, 0000000Ch
  loc_0053A9A6: push 00404CC6h ; __vbaExceptHandler
  loc_0053A9AB: mov eax, fs:[00000000h]
  loc_0053A9B1: push eax
  loc_0053A9B2: mov fs:[00000000h], esp
  loc_0053A9B9: sub esp, 00000014h
  loc_0053A9BC: push ebx
  loc_0053A9BD: push esi
  loc_0053A9BE: push edi
  loc_0053A9BF: mov var_C, esp
  loc_0053A9C2: mov var_8, 00402648h
  loc_0053A9C9: mov esi, Me
  loc_0053A9CC: mov eax, esi
  loc_0053A9CE: and eax, 00000001h
  loc_0053A9D1: mov var_4, eax
  loc_0053A9D4: and esi, FFFFFFFEh
  loc_0053A9D7: push esi
  loc_0053A9D8: mov Me, esi
  loc_0053A9DB: mov ecx, [esi]
  loc_0053A9DD: call [ecx+00000004h]
  loc_0053A9E0: mov edx, [esi]
  loc_0053A9E2: push esi
  loc_0053A9E3: mov var_18, 00000000h
  loc_0053A9EA: call [edx+0000035Ch]
  loc_0053A9F0: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_0053A9F6: push eax
  loc_0053A9F7: lea eax, var_18
  loc_0053A9FA: push eax
  loc_0053A9FB: call ebx
  loc_0053A9FD: mov edi, eax
  loc_0053A9FF: push 0043F6BCh
  loc_0053AA04: push edi
  loc_0053AA05: mov ecx, [edi]
  loc_0053AA07: call [ecx+000000A4h]
  loc_0053AA0D: test eax, eax
  loc_0053AA0F: fnclex
  loc_0053AA11: jge 0053AA25h
  loc_0053AA13: push 000000A4h
  loc_0053AA18: push 00441FD0h
  loc_0053AA1D: push edi
  loc_0053AA1E: push eax
  loc_0053AA1F: call [00401060h] ; __vbaHresultCheckObj
  loc_0053AA25: lea ecx, var_18
  loc_0053AA28: call [00401254h] ; __vbaFreeObj
  loc_0053AA2E: mov edx, [esi]
  loc_0053AA30: push esi
  loc_0053AA31: call [edx+00000364h]
  loc_0053AA37: push eax
  loc_0053AA38: lea eax, var_18
  loc_0053AA3B: push eax
  loc_0053AA3C: call ebx
  loc_0053AA3E: mov edi, eax
  loc_0053AA40: push 0043F6BCh
  loc_0053AA45: push edi
  loc_0053AA46: mov ecx, [edi]
  loc_0053AA48: call [ecx+000000A4h]
  loc_0053AA4E: test eax, eax
  loc_0053AA50: fnclex
  loc_0053AA52: jge 0053AA66h
  loc_0053AA54: push 000000A4h
  loc_0053AA59: push 00441FD0h
  loc_0053AA5E: push edi
  loc_0053AA5F: push eax
  loc_0053AA60: call [00401060h] ; __vbaHresultCheckObj
  loc_0053AA66: lea ecx, var_18
  loc_0053AA69: call [00401254h] ; __vbaFreeObj
  loc_0053AA6F: mov edx, [esi]
  loc_0053AA71: push esi
  loc_0053AA72: call [edx+00000364h]
  loc_0053AA78: push eax
  loc_0053AA79: lea eax, var_18
  loc_0053AA7C: push eax
  loc_0053AA7D: call ebx
  loc_0053AA7F: mov edi, eax
  loc_0053AA81: push 00000000h
  loc_0053AA83: push edi
  loc_0053AA84: mov ecx, [edi]
  loc_0053AA86: call [ecx+000001B4h]
  loc_0053AA8C: test eax, eax
  loc_0053AA8E: fnclex
  loc_0053AA90: jge 0053AAA4h
  loc_0053AA92: push 000001B4h
  loc_0053AA97: push 00441FD0h
  loc_0053AA9C: push edi
  loc_0053AA9D: push eax
  loc_0053AA9E: call [00401060h] ; __vbaHresultCheckObj
  loc_0053AAA4: mov edi, [00401254h] ; __vbaFreeObj
  loc_0053AAAA: lea ecx, var_18
  loc_0053AAAD: call edi
  loc_0053AAAF: mov edx, [esi]
  loc_0053AAB1: push esi
  loc_0053AAB2: call [edx+00000364h]
  loc_0053AAB8: push eax
  loc_0053AAB9: lea eax, var_18
  loc_0053AABC: push eax
  loc_0053AABD: call ebx
  loc_0053AABF: mov esi, eax
  loc_0053AAC1: push esi
  loc_0053AAC2: mov ecx, [esi]
  loc_0053AAC4: call [ecx+00000204h]
  loc_0053AACA: test eax, eax
  loc_0053AACC: fnclex
  loc_0053AACE: jge 0053AAE2h
  loc_0053AAD0: push 00000204h
  loc_0053AAD5: push 00441FD0h
  loc_0053AADA: push esi
  loc_0053AADB: push eax
  loc_0053AADC: call [00401060h] ; __vbaHresultCheckObj
  loc_0053AAE2: lea ecx, var_18
  loc_0053AAE5: call edi
  loc_0053AAE7: mov var_4, 00000000h
  loc_0053AAEE: push 0053AB00h
  loc_0053AAF3: jmp 0053AAFFh
  loc_0053AAF5: lea ecx, var_18
  loc_0053AAF8: call [00401254h] ; __vbaFreeObj
  loc_0053AAFE: ret
  loc_0053AAFF: ret
  loc_0053AB00: mov eax, Me
  loc_0053AB03: push eax
  loc_0053AB04: mov edx, [eax]
  loc_0053AB06: call [edx+00000008h]
  loc_0053AB09: mov eax, var_4
  loc_0053AB0C: mov ecx, var_14
  loc_0053AB0F: pop edi
  loc_0053AB10: pop esi
  loc_0053AB11: mov fs:[00000000h], ecx
  loc_0053AB18: pop ebx
  loc_0053AB19: mov esp, ebp
  loc_0053AB1B: pop ebp
  loc_0053AB1C: retn 0004h
End Sub

Private Sub cmdexp_Click() '533050
  loc_00533050: push ebp
  loc_00533051: mov ebp, esp
  loc_00533053: sub esp, 0000000Ch
  loc_00533056: push 00404CC6h ; __vbaExceptHandler
  loc_0053305B: mov eax, fs:[00000000h]
  loc_00533061: push eax
  loc_00533062: mov fs:[00000000h], esp
  loc_00533069: sub esp, 000000A8h
  loc_0053306F: push ebx
  loc_00533070: push esi
  loc_00533071: push edi
  loc_00533072: mov var_C, esp
  loc_00533075: mov var_8, 004025E0h
  loc_0053307C: mov edi, Me
  loc_0053307F: mov eax, edi
  loc_00533081: and eax, 00000001h
  loc_00533084: mov var_4, eax
  loc_00533087: and edi, FFFFFFFEh
  loc_0053308A: push edi
  loc_0053308B: mov Me, edi
  loc_0053308E: mov ecx, [edi]
  loc_00533090: call [ecx+00000004h]
  loc_00533093: xor ebx, ebx
  loc_00533095: push 00447AC8h ; "SELECT idprograma, orden, Fecha, HORA, cliente, producto, cantinicial, cliente2, destino1, "
  loc_0053309A: push 00447B84h ; "destino2, destino3, destino4, direccion, TIPO, almacen, grupo, buque,categoria, observacion, ref, idcliente, idproducto, "
  loc_0053309F: mov var_18, ebx
  loc_005330A2: mov var_20, ebx
  loc_005330A5: mov var_24, ebx
  loc_005330A8: mov var_28, ebx
  loc_005330AB: mov var_2C, ebx
  loc_005330AE: mov var_30, ebx
  loc_005330B1: mov var_34, ebx
  loc_005330B4: mov var_44, ebx
  loc_005330B7: mov var_54, ebx
  loc_005330BA: mov var_64, ebx
  loc_005330BD: mov var_74, ebx
  loc_005330C0: mov var_A8, ebx
  loc_005330C6: call [00401054h] ; __vbaStrCat
  loc_005330CC: mov esi, [0040122Ch] ; __vbaStrMove
  loc_005330D2: mov edx, eax
  loc_005330D4: lea ecx, var_20
  loc_005330D7: call __vbaStrMove
  loc_005330D9: push eax
  loc_005330DA: push 00447A4Ch ; "idcliente2, idtipo, idcategoria,  direccion2, "
  loc_005330DF: call [00401054h] ; __vbaStrCat
  loc_005330E5: mov edx, eax
  loc_005330E7: lea ecx, var_24
  loc_005330EA: call __vbaStrMove
  loc_005330EC: push eax
  loc_005330ED: push 00447CBCh ; "INSPECTOR, Idbuque, flete, descralmacen, fletepagado, usuario, idgrupo, "
  loc_005330F2: call [00401054h] ; __vbaStrCat
  loc_005330F8: mov edx, eax
  loc_005330FA: lea ecx, var_28
  loc_005330FD: call __vbaStrMove
  loc_005330FF: push eax
  loc_00533100: push 00447D54h ; "iddestino1, iddestino2, idinspector, iddireccion "
  loc_00533105: call [00401054h] ; __vbaStrCat
  loc_0053310B: mov edx, eax
  loc_0053310D: lea ecx, var_2C
  loc_00533110: call __vbaStrMove
  loc_00533112: push eax
  loc_00533113: push 00447DBCh ; "FROM tprogramacion "
  loc_00533118: call [00401054h] ; __vbaStrCat
  loc_0053311E: mov edx, eax
  loc_00533120: lea ecx, var_30
  loc_00533123: call __vbaStrMove
  loc_00533125: push eax
  loc_00533126: push 00447DE8h ; "ORDER BY idprograma"
  loc_0053312B: call [00401054h] ; __vbaStrCat
  loc_00533131: mov edx, eax
  loc_00533133: lea ecx, var_18
  loc_00533136: call __vbaStrMove
  loc_00533138: lea edx, var_30
  loc_0053313B: lea eax, var_2C
  loc_0053313E: push edx
  loc_0053313F: lea ecx, var_28
  loc_00533142: push eax
  loc_00533143: lea edx, var_24
  loc_00533146: push ecx
  loc_00533147: lea eax, var_20
  loc_0053314A: push edx
  loc_0053314B: push eax
  loc_0053314C: push 00000005h
  loc_0053314E: call [004011BCh] ; __vbaFreeStrList
  loc_00533154: mov ecx, [edi]
  loc_00533156: add esp, 00000018h
  loc_00533159: push edi
  loc_0053315A: call [ecx+0000039Ch]
  loc_00533160: push eax
  loc_00533161: lea edx, var_34
  loc_00533164: push edx
  loc_00533165: call [0040108Ch] ; __vbaObjSet
  loc_0053316B: mov ecx, [eax]
  loc_0053316D: lea edx, var_20
  loc_00533170: push edx
  loc_00533171: push eax
  loc_00533172: mov var_AC, eax
  loc_00533178: call [ecx+000000A0h]
  loc_0053317E: cmp eax, ebx
  loc_00533180: fnclex
  loc_00533182: jge 0053319Ch
  loc_00533184: mov ecx, var_AC
  loc_0053318A: push 000000A0h
  loc_0053318F: push 00441FD0h
  loc_00533194: push ecx
  loc_00533195: push eax
  loc_00533196: call [00401060h] ; __vbaHresultCheckObj
  loc_0053319C: mov edx, 0044223Ch ; "N"
  loc_005331A1: lea ecx, var_28
  loc_005331A4: call [004011B0h] ; __vbaStrCopy
  loc_005331AA: mov edx, var_20
  loc_005331AD: lea ecx, var_24
  loc_005331B0: mov var_A8, 00000025h
  loc_005331BA: mov var_20, ebx
  loc_005331BD: call __vbaStrMove
  loc_005331BF: lea edx, var_28
  loc_005331C2: lea eax, var_A8
  loc_005331C8: push edx
  loc_005331C9: lea ecx, var_18
  loc_005331CC: push eax
  loc_005331CD: lea edx, var_24
  loc_005331D0: push ecx
  loc_005331D1: push edx
  loc_005331D2: call 0050F050h
  loc_005331D7: lea eax, var_28
  loc_005331DA: lea ecx, var_24
  loc_005331DD: push eax
  loc_005331DE: push ecx
  loc_005331DF: push 00000002h
  loc_005331E1: call [004011BCh] ; __vbaFreeStrList
  loc_005331E7: add esp, 0000000Ch
  loc_005331EA: lea ecx, var_34
  loc_005331ED: call [00401254h] ; __vbaFreeObj
  loc_005331F3: mov edx, [edi]
  loc_005331F5: mov ecx, 80020004h
  loc_005331FA: mov eax, 0000000Ah
  loc_005331FF: push edi
  loc_00533200: mov var_6C, ecx
  loc_00533203: mov var_74, eax
  loc_00533206: mov var_5C, ecx
  loc_00533209: mov var_64, eax
  loc_0053320C: mov var_4C, ecx
  loc_0053320F: mov var_54, eax
  loc_00533212: call [edx+0000039Ch]
  loc_00533218: push eax
  loc_00533219: lea eax, var_34
  loc_0053321C: push eax
  loc_0053321D: call [0040108Ch] ; __vbaObjSet
  loc_00533223: mov edi, eax
  loc_00533225: lea edx, var_20
  loc_00533228: push edx
  loc_00533229: push edi
  loc_0053322A: mov ecx, [edi]
  loc_0053322C: call [ecx+000000A0h]
  loc_00533232: cmp eax, ebx
  loc_00533234: fnclex
  loc_00533236: jge 0053324Ah
  loc_00533238: push 000000A0h
  loc_0053323D: push 00441FD0h
  loc_00533242: push edi
  loc_00533243: push eax
  loc_00533244: call [00401060h] ; __vbaHresultCheckObj
  loc_0053324A: mov eax, var_20
  loc_0053324D: mov edi, [00401054h] ; __vbaStrCat
  loc_00533253: push 00442244h ; "archivo "
  loc_00533258: push eax
  loc_00533259: call edi
  loc_0053325B: mov edx, eax
  loc_0053325D: lea ecx, var_24
  loc_00533260: call __vbaStrMove
  loc_00533262: push eax
  loc_00533263: push 0044225Ch ; " Generado"
  loc_00533268: call edi
  loc_0053326A: lea ecx, var_74
  loc_0053326D: mov var_3C, eax
  loc_00533270: lea edx, var_64
  loc_00533273: push ecx
  loc_00533274: lea eax, var_54
  loc_00533277: push edx
  loc_00533278: push eax
  loc_00533279: lea ecx, var_44
  loc_0053327C: push ebx
  loc_0053327D: push ecx
  loc_0053327E: mov var_44, 00000008h
  loc_00533285: call [00401088h] ; rtcMsgBox
  loc_0053328B: lea edx, var_24
  loc_0053328E: lea eax, var_20
  loc_00533291: push edx
  loc_00533292: push eax
  loc_00533293: push 00000002h
  loc_00533295: call [004011BCh] ; __vbaFreeStrList
  loc_0053329B: add esp, 0000000Ch
  loc_0053329E: lea ecx, var_34
  loc_005332A1: call [00401254h] ; __vbaFreeObj
  loc_005332A7: lea ecx, var_74
  loc_005332AA: lea edx, var_64
  loc_005332AD: push ecx
  loc_005332AE: lea eax, var_54
  loc_005332B1: push edx
  loc_005332B2: lea ecx, var_44
  loc_005332B5: push eax
  loc_005332B6: push ecx
  loc_005332B7: push 00000004h
  loc_005332B9: call [00401034h] ; __vbaFreeVarList
  loc_005332BF: add esp, 00000014h
  loc_005332C2: mov var_4, ebx
  loc_005332C5: push 0053331Ah
  loc_005332CA: jmp 00533310h
  loc_005332CC: lea edx, var_30
  loc_005332CF: lea eax, var_2C
  loc_005332D2: push edx
  loc_005332D3: lea ecx, var_28
  loc_005332D6: push eax
  loc_005332D7: lea edx, var_24
  loc_005332DA: push ecx
  loc_005332DB: lea eax, var_20
  loc_005332DE: push edx
  loc_005332DF: push eax
  loc_005332E0: push 00000005h
  loc_005332E2: call [004011BCh] ; __vbaFreeStrList
  loc_005332E8: add esp, 00000018h
  loc_005332EB: lea ecx, var_34
  loc_005332EE: call [00401254h] ; __vbaFreeObj
  loc_005332F4: lea ecx, var_74
  loc_005332F7: lea edx, var_64
  loc_005332FA: push ecx
  loc_005332FB: lea eax, var_54
  loc_005332FE: push edx
  loc_005332FF: lea ecx, var_44
  loc_00533302: push eax
  loc_00533303: push ecx
  loc_00533304: push 00000004h
  loc_00533306: call [00401034h] ; __vbaFreeVarList
  loc_0053330C: add esp, 00000014h
  loc_0053330F: ret
  loc_00533310: lea ecx, var_18
  loc_00533313: call [00401250h] ; __vbaFreeStr
  loc_00533319: ret
  loc_0053331A: mov eax, Me
  loc_0053331D: push eax
  loc_0053331E: mov edx, [eax]
  loc_00533320: call [edx+00000008h]
  loc_00533323: mov eax, var_4
  loc_00533326: mov ecx, var_14
  loc_00533329: pop edi
  loc_0053332A: pop esi
  loc_0053332B: mov fs:[00000000h], ecx
  loc_00533332: pop ebx
  loc_00533333: mov esp, ebp
  loc_00533335: pop ebp
  loc_00533336: retn 0004h
End Sub

Private Sub cmdLimpCliente_Click() '53A820
  loc_0053A820: push ebp
  loc_0053A821: mov ebp, esp
  loc_0053A823: sub esp, 0000000Ch
  loc_0053A826: push 00404CC6h ; __vbaExceptHandler
  loc_0053A82B: mov eax, fs:[00000000h]
  loc_0053A831: push eax
  loc_0053A832: mov fs:[00000000h], esp
  loc_0053A839: sub esp, 00000014h
  loc_0053A83C: push ebx
  loc_0053A83D: push esi
  loc_0053A83E: push edi
  loc_0053A83F: mov var_C, esp
  loc_0053A842: mov var_8, 00402638h
  loc_0053A849: mov esi, Me
  loc_0053A84C: mov eax, esi
  loc_0053A84E: and eax, 00000001h
  loc_0053A851: mov var_4, eax
  loc_0053A854: and esi, FFFFFFFEh
  loc_0053A857: push esi
  loc_0053A858: mov Me, esi
  loc_0053A85B: mov ecx, [esi]
  loc_0053A85D: call [ecx+00000004h]
  loc_0053A860: mov edx, [esi]
  loc_0053A862: push esi
  loc_0053A863: mov var_18, 00000000h
  loc_0053A86A: call [edx+00000358h]
  loc_0053A870: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_0053A876: push eax
  loc_0053A877: lea eax, var_18
  loc_0053A87A: push eax
  loc_0053A87B: call ebx
  loc_0053A87D: mov edi, eax
  loc_0053A87F: push 0043F6BCh
  loc_0053A884: push edi
  loc_0053A885: mov ecx, [edi]
  loc_0053A887: call [ecx+000000A4h]
  loc_0053A88D: test eax, eax
  loc_0053A88F: fnclex
  loc_0053A891: jge 0053A8A5h
  loc_0053A893: push 000000A4h
  loc_0053A898: push 00441FD0h
  loc_0053A89D: push edi
  loc_0053A89E: push eax
  loc_0053A89F: call [00401060h] ; __vbaHresultCheckObj
  loc_0053A8A5: lea ecx, var_18
  loc_0053A8A8: call [00401254h] ; __vbaFreeObj
  loc_0053A8AE: mov edx, [esi]
  loc_0053A8B0: push esi
  loc_0053A8B1: call [edx+00000360h]
  loc_0053A8B7: push eax
  loc_0053A8B8: lea eax, var_18
  loc_0053A8BB: push eax
  loc_0053A8BC: call ebx
  loc_0053A8BE: mov edi, eax
  loc_0053A8C0: push 0043F6BCh
  loc_0053A8C5: push edi
  loc_0053A8C6: mov ecx, [edi]
  loc_0053A8C8: call [ecx+000000A4h]
  loc_0053A8CE: test eax, eax
  loc_0053A8D0: fnclex
  loc_0053A8D2: jge 0053A8E6h
  loc_0053A8D4: push 000000A4h
  loc_0053A8D9: push 00441FD0h
  loc_0053A8DE: push edi
  loc_0053A8DF: push eax
  loc_0053A8E0: call [00401060h] ; __vbaHresultCheckObj
  loc_0053A8E6: lea ecx, var_18
  loc_0053A8E9: call [00401254h] ; __vbaFreeObj
  loc_0053A8EF: mov edx, [esi]
  loc_0053A8F1: push esi
  loc_0053A8F2: call [edx+00000360h]
  loc_0053A8F8: push eax
  loc_0053A8F9: lea eax, var_18
  loc_0053A8FC: push eax
  loc_0053A8FD: call ebx
  loc_0053A8FF: mov edi, eax
  loc_0053A901: push 00000000h
  loc_0053A903: push edi
  loc_0053A904: mov ecx, [edi]
  loc_0053A906: call [ecx+000001B4h]
  loc_0053A90C: test eax, eax
  loc_0053A90E: fnclex
  loc_0053A910: jge 0053A924h
  loc_0053A912: push 000001B4h
  loc_0053A917: push 00441FD0h
  loc_0053A91C: push edi
  loc_0053A91D: push eax
  loc_0053A91E: call [00401060h] ; __vbaHresultCheckObj
  loc_0053A924: mov edi, [00401254h] ; __vbaFreeObj
  loc_0053A92A: lea ecx, var_18
  loc_0053A92D: call edi
  loc_0053A92F: mov edx, [esi]
  loc_0053A931: push esi
  loc_0053A932: call [edx+00000360h]
  loc_0053A938: push eax
  loc_0053A939: lea eax, var_18
  loc_0053A93C: push eax
  loc_0053A93D: call ebx
  loc_0053A93F: mov esi, eax
  loc_0053A941: push esi
  loc_0053A942: mov ecx, [esi]
  loc_0053A944: call [ecx+00000204h]
  loc_0053A94A: test eax, eax
  loc_0053A94C: fnclex
  loc_0053A94E: jge 0053A962h
  loc_0053A950: push 00000204h
  loc_0053A955: push 00441FD0h
  loc_0053A95A: push esi
  loc_0053A95B: push eax
  loc_0053A95C: call [00401060h] ; __vbaHresultCheckObj
  loc_0053A962: lea ecx, var_18
  loc_0053A965: call edi
  loc_0053A967: mov var_4, 00000000h
  loc_0053A96E: push 0053A980h
  loc_0053A973: jmp 0053A97Fh
  loc_0053A975: lea ecx, var_18
  loc_0053A978: call [00401254h] ; __vbaFreeObj
  loc_0053A97E: ret
  loc_0053A97F: ret
  loc_0053A980: mov eax, Me
  loc_0053A983: push eax
  loc_0053A984: mov edx, [eax]
  loc_0053A986: call [edx+00000008h]
  loc_0053A989: mov eax, var_4
  loc_0053A98C: mov ecx, var_14
  loc_0053A98F: pop edi
  loc_0053A990: pop esi
  loc_0053A991: mov fs:[00000000h], ecx
  loc_0053A998: pop ebx
  loc_0053A999: mov esp, ebp
  loc_0053A99B: pop ebp
  loc_0053A99C: retn 0004h
End Sub

Private Sub cmdImportar_Click() '53A7B0
  loc_0053A7B0: push ebp
  loc_0053A7B1: mov ebp, esp
  loc_0053A7B3: sub esp, 0000000Ch
  loc_0053A7B6: push 00404CC6h ; __vbaExceptHandler
  loc_0053A7BB: mov eax, fs:[00000000h]
  loc_0053A7C1: push eax
  loc_0053A7C2: mov fs:[00000000h], esp
  loc_0053A7C9: sub esp, 00000008h
  loc_0053A7CC: push ebx
  loc_0053A7CD: push esi
  loc_0053A7CE: push edi
  loc_0053A7CF: mov var_C, esp
  loc_0053A7D2: mov var_8, 00402630h
  loc_0053A7D9: mov esi, Me
  loc_0053A7DC: mov eax, esi
  loc_0053A7DE: and eax, 00000001h
  loc_0053A7E1: mov var_4, eax
  loc_0053A7E4: and esi, FFFFFFFEh
  loc_0053A7E7: push esi
  loc_0053A7E8: mov Me, esi
  loc_0053A7EB: mov ecx, [esi]
  loc_0053A7ED: call [ecx+00000004h]
  loc_0053A7F0: mov edx, [esi]
  loc_0053A7F2: push esi
  loc_0053A7F3: call [edx+000007E4h]
  loc_0053A7F9: mov var_4, 00000000h
  loc_0053A800: mov eax, Me
  loc_0053A803: push eax
  loc_0053A804: mov ecx, [eax]
  loc_0053A806: call [ecx+00000008h]
  loc_0053A809: mov eax, var_4
  loc_0053A80C: mov ecx, var_14
  loc_0053A80F: pop edi
  loc_0053A810: pop esi
  loc_0053A811: mov fs:[00000000h], ecx
  loc_0053A818: pop ebx
  loc_0053A819: mov esp, ebp
  loc_0053A81B: pop ebp
  loc_0053A81C: retn 0004h
End Sub

Private Sub txtcliente_Change() '540BC0
  loc_00540BC0: push ebp
  loc_00540BC1: mov ebp, esp
  loc_00540BC3: sub esp, 0000000Ch
  loc_00540BC6: push 00404CC6h ; __vbaExceptHandler
  loc_00540BCB: mov eax, fs:[00000000h]
  loc_00540BD1: push eax
  loc_00540BD2: mov fs:[00000000h], esp
  loc_00540BD9: sub esp, 00000080h
  loc_00540BDF: push ebx
  loc_00540BE0: push esi
  loc_00540BE1: push edi
  loc_00540BE2: mov var_C, esp
  loc_00540BE5: mov var_8, 004028F8h
  loc_00540BEC: mov esi, Me
  loc_00540BEF: mov eax, esi
  loc_00540BF1: and eax, 00000001h
  loc_00540BF4: mov var_4, eax
  loc_00540BF7: and esi, FFFFFFFEh
  loc_00540BFA: push esi
  loc_00540BFB: mov Me, esi
  loc_00540BFE: mov ecx, [esi]
  loc_00540C00: call [ecx+00000004h]
  loc_00540C03: mov edx, [esi]
  loc_00540C05: xor edi, edi
  loc_00540C07: push esi
  loc_00540C08: mov var_18, edi
  loc_00540C0B: mov var_1C, edi
  loc_00540C0E: mov var_2C, edi
  loc_00540C11: mov var_3C, edi
  loc_00540C14: mov var_4C, edi
  loc_00540C17: mov var_5C, edi
  loc_00540C1A: mov var_6C, edi
  loc_00540C1D: call [edx+00000360h]
  loc_00540C23: push eax
  loc_00540C24: lea eax, var_1C
  loc_00540C27: push eax
  loc_00540C28: call [0040108Ch] ; __vbaObjSet
  loc_00540C2E: mov ebx, eax
  loc_00540C30: lea edx, var_18
  loc_00540C33: push edx
  loc_00540C34: push ebx
  loc_00540C35: mov ecx, [ebx]
  loc_00540C37: call [ecx+000000A0h]
  loc_00540C3D: cmp eax, edi
  loc_00540C3F: fnclex
  loc_00540C41: jge 00540C55h
  loc_00540C43: push 000000A0h
  loc_00540C48: push 00441FD0h
  loc_00540C4D: push ebx
  loc_00540C4E: push eax
  loc_00540C4F: call [00401060h] ; __vbaHresultCheckObj
  loc_00540C55: mov eax, var_18
  loc_00540C58: lea ecx, var_3C
  loc_00540C5B: mov var_24, eax
  loc_00540C5E: lea eax, var_2C
  loc_00540C61: push eax
  loc_00540C62: push ecx
  loc_00540C63: mov var_18, edi
  loc_00540C66: mov var_2C, 00000008h
  loc_00540C6D: call [004010ACh] ; rtcLeftTrimVar
  loc_00540C73: lea edx, var_3C
  loc_00540C76: lea eax, var_4C
  loc_00540C79: push edx
  loc_00540C7A: push eax
  loc_00540C7B: call [004010C0h] ; rtcRightTrimVar
  loc_00540C81: lea ecx, var_4C
  loc_00540C84: lea edx, var_6C
  loc_00540C87: push ecx
  loc_00540C88: push edx
  loc_00540C89: mov var_64, 0043F6BCh
  loc_00540C90: mov var_6C, 00008008h
  loc_00540C97: call [004011D4h] ; __vbaVarTstNe
  loc_00540C9D: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00540CA3: lea ecx, var_1C
  loc_00540CA6: mov var_88, eax
  loc_00540CAC: call ebx
  loc_00540CAE: lea eax, var_4C
  loc_00540CB1: lea ecx, var_3C
  loc_00540CB4: push eax
  loc_00540CB5: lea edx, var_2C
  loc_00540CB8: push ecx
  loc_00540CB9: push edx
  loc_00540CBA: push 00000003h
  loc_00540CBC: call [00401034h] ; __vbaFreeVarList
  loc_00540CC2: add esp, 00000010h
  loc_00540CC5: cmp var_88, di
  loc_00540CCC: jz 00540CD9h
  loc_00540CCE: mov eax, [esi]
  loc_00540CD0: push esi
  loc_00540CD1: call [eax+000007ECh]
  loc_00540CD7: jmp 00540D21h
  loc_00540CD9: sub esp, 00000010h
  loc_00540CDC: mov ecx, 0000000Bh
  loc_00540CE1: mov edx, esp
  loc_00540CE3: mov var_6C, ecx
  loc_00540CE6: xor eax, eax
  loc_00540CE8: push 80010007h
  loc_00540CED: mov [edx], ecx
  loc_00540CEF: mov ecx, var_68
  loc_00540CF2: mov var_64, eax
  loc_00540CF5: push esi
  loc_00540CF6: mov [edx+00000004h], ecx
  loc_00540CF9: mov ecx, [esi]
  loc_00540CFB: mov [edx+00000008h], eax
  loc_00540CFE: mov eax, var_60
  loc_00540D01: mov [edx+0000000Ch], eax
  loc_00540D04: call [ecx+00000448h]
  loc_00540D0A: lea edx, var_1C
  loc_00540D0D: push eax
  loc_00540D0E: push edx
  loc_00540D0F: call [0040108Ch] ; __vbaObjSet
  loc_00540D15: push eax
  loc_00540D16: call [00401240h] ; __vbaLateIdSt
  loc_00540D1C: lea ecx, var_1C
  loc_00540D1F: call ebx
  loc_00540D21: mov var_4, edi
  loc_00540D24: push 00540D5Ah
  loc_00540D29: jmp 00540D59h
  loc_00540D2B: lea ecx, var_18
  loc_00540D2E: call [00401250h] ; __vbaFreeStr
  loc_00540D34: lea ecx, var_1C
  loc_00540D37: call [00401254h] ; __vbaFreeObj
  loc_00540D3D: lea eax, var_5C
  loc_00540D40: lea ecx, var_4C
  loc_00540D43: push eax
  loc_00540D44: lea edx, var_3C
  loc_00540D47: push ecx
  loc_00540D48: lea eax, var_2C
  loc_00540D4B: push edx
  loc_00540D4C: push eax
  loc_00540D4D: push 00000004h
  loc_00540D4F: call [00401034h] ; __vbaFreeVarList
  loc_00540D55: add esp, 00000014h
  loc_00540D58: ret
  loc_00540D59: ret
  loc_00540D5A: mov eax, Me
  loc_00540D5D: push eax
  loc_00540D5E: mov ecx, [eax]
  loc_00540D60: call [ecx+00000008h]
  loc_00540D63: mov eax, var_4
  loc_00540D66: mov ecx, var_14
  loc_00540D69: pop edi
  loc_00540D6A: pop esi
  loc_00540D6B: mov fs:[00000000h], ecx
  loc_00540D72: pop ebx
  loc_00540D73: mov esp, ebp
  loc_00540D75: pop ebp
  loc_00540D76: retn 0004h
End Sub

Private Sub txtcliente_KeyPress(KeyAscii As Integer) '53CAA0
  loc_0053CAA0: push ebp
  loc_0053CAA1: mov ebp, esp
  loc_0053CAA3: sub esp, 0000000Ch
  loc_0053CAA6: push 00404CC6h ; __vbaExceptHandler
  loc_0053CAAB: mov eax, fs:[00000000h]
  loc_0053CAB1: push eax
  loc_0053CAB2: mov fs:[00000000h], esp
  loc_0053CAB9: sub esp, 0000001Ch
  loc_0053CABC: push ebx
  loc_0053CABD: push esi
  loc_0053CABE: push edi
  loc_0053CABF: mov var_C, esp
  loc_0053CAC2: mov var_8, 004027B0h
  loc_0053CAC9: mov eax, Me
  loc_0053CACC: mov ecx, eax
  loc_0053CACE: and ecx, 00000001h
  loc_0053CAD1: mov var_4, ecx
  loc_0053CAD4: and al, FEh
  loc_0053CAD6: push eax
  loc_0053CAD7: mov Me, eax
  loc_0053CADA: mov edx, [eax]
  loc_0053CADC: call [edx+00000004h]
  loc_0053CADF: mov eax, KeyAscii
  loc_0053CAE2: lea edx, var_28
  loc_0053CAE5: xor esi, esi
  loc_0053CAE7: push edx
  loc_0053CAE8: mov cx, [eax]
  loc_0053CAEB: lea eax, var_24
  loc_0053CAEE: mov var_28, esi
  loc_0053CAF1: push eax
  loc_0053CAF2: mov var_24, esi
  loc_0053CAF5: mov var_28, ecx
  loc_0053CAF8: call 0050DD30h
  loc_0053CAFD: lea ecx, var_24
  loc_0053CB00: call [00401020h] ; __vbaFreeVar
  loc_0053CB06: mov var_4, esi
  loc_0053CB09: push 0053CB1Bh
  loc_0053CB0E: jmp 0053CB1Ah
  loc_0053CB10: lea ecx, var_24
  loc_0053CB13: call [00401020h] ; __vbaFreeVar
  loc_0053CB19: ret
  loc_0053CB1A: ret
  loc_0053CB1B: mov eax, Me
  loc_0053CB1E: push eax
  loc_0053CB1F: mov ecx, [eax]
  loc_0053CB21: call [ecx+00000008h]
  loc_0053CB24: mov eax, var_4
  loc_0053CB27: mov ecx, var_14
  loc_0053CB2A: pop edi
  loc_0053CB2B: pop esi
  loc_0053CB2C: mov fs:[00000000h], ecx
  loc_0053CB33: pop ebx
  loc_0053CB34: mov esp, ebp
  loc_0053CB36: pop ebp
  loc_0053CB37: retn 0008h
End Sub

Private Sub txtcliente_DblClick() '53C9B0
  loc_0053C9B0: push ebp
  loc_0053C9B1: mov ebp, esp
  loc_0053C9B3: sub esp, 0000000Ch
  loc_0053C9B6: push 00404CC6h ; __vbaExceptHandler
  loc_0053C9BB: mov eax, fs:[00000000h]
  loc_0053C9C1: push eax
  loc_0053C9C2: mov fs:[00000000h], esp
  loc_0053C9C9: sub esp, 00000030h
  loc_0053C9CC: push ebx
  loc_0053C9CD: push esi
  loc_0053C9CE: push edi
  loc_0053C9CF: mov var_C, esp
  loc_0053C9D2: mov var_8, 004027A8h
  loc_0053C9D9: mov eax, Me
  loc_0053C9DC: mov ecx, eax
  loc_0053C9DE: and ecx, 00000001h
  loc_0053C9E1: mov var_4, ecx
  loc_0053C9E4: and al, FEh
  loc_0053C9E6: push eax
  loc_0053C9E7: mov Me, eax
  loc_0053C9EA: mov edx, [eax]
  loc_0053C9EC: call [edx+00000004h]
  loc_0053C9EF: mov eax, [005D01E4h]
  loc_0053C9F4: test eax, eax
  loc_0053C9F6: jnz 0053CA08h
  loc_0053C9F8: push 005D01E4h
  loc_0053C9FD: push 0041D4C8h
  loc_0053CA02: call [00401198h] ; __vbaNew2
  loc_0053CA08: sub esp, 00000010h
  loc_0053CA0B: mov ecx, 0000000Ah
  loc_0053CA10: mov ebx, esp
  loc_0053CA12: mov var_24, ecx
  loc_0053CA15: mov eax, 80020004h
  loc_0053CA1A: sub esp, 00000010h
  loc_0053CA1D: mov [ebx], ecx
  loc_0053CA1F: mov ecx, var_30
  loc_0053CA22: mov edx, eax
  loc_0053CA24: mov esi, [005D01E4h]
  loc_0053CA2A: mov [ebx+00000004h], ecx
  loc_0053CA2D: mov ecx, esp
  loc_0053CA2F: mov edi, [esi]
  loc_0053CA31: push esi
  loc_0053CA32: mov [ebx+00000008h], eax
  loc_0053CA35: mov eax, var_28
  loc_0053CA38: mov [ebx+0000000Ch], eax
  loc_0053CA3B: mov eax, var_24
  loc_0053CA3E: mov [ecx], eax
  loc_0053CA40: mov eax, var_20
  loc_0053CA43: mov [ecx+00000004h], eax
  loc_0053CA46: mov [ecx+00000008h], edx
  loc_0053CA49: mov edx, var_18
  loc_0053CA4C: mov [ecx+0000000Ch], edx
  loc_0053CA4F: call [edi+000002B0h]
  loc_0053CA55: test eax, eax
  loc_0053CA57: fnclex
  loc_0053CA59: jge 0053CA6Dh
  loc_0053CA5B: push 000002B0h
  loc_0053CA60: push 00440CDCh
  loc_0053CA65: push esi
  loc_0053CA66: push eax
  loc_0053CA67: call [00401060h] ; __vbaHresultCheckObj
  loc_0053CA6D: mov var_4, 00000000h
  loc_0053CA74: mov eax, Me
  loc_0053CA77: push eax
  loc_0053CA78: mov ecx, [eax]
  loc_0053CA7A: call [ecx+00000008h]
  loc_0053CA7D: mov eax, var_4
  loc_0053CA80: mov ecx, var_14
  loc_0053CA83: pop edi
  loc_0053CA84: pop esi
  loc_0053CA85: mov fs:[00000000h], ecx
  loc_0053CA8C: pop ebx
  loc_0053CA8D: mov esp, ebp
  loc_0053CA8F: pop ebp
  loc_0053CA90: retn 0004h
End Sub

Private Sub cmdDirec_Click() '545710
  loc_00545710: push ebp
  loc_00545711: mov ebp, esp
  loc_00545713: sub esp, 0000000Ch
  loc_00545716: push 00404CC6h ; __vbaExceptHandler
  loc_0054571B: mov eax, fs:[00000000h]
  loc_00545721: push eax
  loc_00545722: mov fs:[00000000h], esp
  loc_00545729: sub esp, 00000014h
  loc_0054572C: push ebx
  loc_0054572D: push esi
  loc_0054572E: push edi
  loc_0054572F: mov var_C, esp
  loc_00545732: mov var_8, 00402A08h
  loc_00545739: mov esi, Me
  loc_0054573C: mov eax, esi
  loc_0054573E: and eax, 00000001h
  loc_00545741: mov var_4, eax
  loc_00545744: and esi, FFFFFFFEh
  loc_00545747: push esi
  loc_00545748: mov Me, esi
  loc_0054574B: mov ecx, [esi]
  loc_0054574D: call [ecx+00000004h]
  loc_00545750: mov edx, [esi]
  loc_00545752: push esi
  loc_00545753: mov var_18, 00000000h
  loc_0054575A: call [edx+00000324h]
  loc_00545760: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_00545766: push eax
  loc_00545767: lea eax, var_18
  loc_0054576A: push eax
  loc_0054576B: call ebx
  loc_0054576D: mov edi, eax
  loc_0054576F: push 0043F6BCh
  loc_00545774: push edi
  loc_00545775: mov ecx, [edi]
  loc_00545777: call [ecx+000000A4h]
  loc_0054577D: test eax, eax
  loc_0054577F: fnclex
  loc_00545781: jge 00545795h
  loc_00545783: push 000000A4h
  loc_00545788: push 00441FD0h
  loc_0054578D: push edi
  loc_0054578E: push eax
  loc_0054578F: call [00401060h] ; __vbaHresultCheckObj
  loc_00545795: lea ecx, var_18
  loc_00545798: call [00401254h] ; __vbaFreeObj
  loc_0054579E: mov edx, [esi]
  loc_005457A0: push esi
  loc_005457A1: call [edx+00000328h]
  loc_005457A7: push eax
  loc_005457A8: lea eax, var_18
  loc_005457AB: push eax
  loc_005457AC: call ebx
  loc_005457AE: mov edi, eax
  loc_005457B0: push 0043F6BCh
  loc_005457B5: push edi
  loc_005457B6: mov ecx, [edi]
  loc_005457B8: call [ecx+000000A4h]
  loc_005457BE: test eax, eax
  loc_005457C0: fnclex
  loc_005457C2: jge 005457D6h
  loc_005457C4: push 000000A4h
  loc_005457C9: push 00441FD0h
  loc_005457CE: push edi
  loc_005457CF: push eax
  loc_005457D0: call [00401060h] ; __vbaHresultCheckObj
  loc_005457D6: lea ecx, var_18
  loc_005457D9: call [00401254h] ; __vbaFreeObj
  loc_005457DF: mov edx, [esi]
  loc_005457E1: push esi
  loc_005457E2: call [edx+00000328h]
  loc_005457E8: push eax
  loc_005457E9: lea eax, var_18
  loc_005457EC: push eax
  loc_005457ED: call ebx
  loc_005457EF: mov edi, eax
  loc_005457F1: push 00000000h
  loc_005457F3: push edi
  loc_005457F4: mov ecx, [edi]
  loc_005457F6: call [ecx+000001B4h]
  loc_005457FC: test eax, eax
  loc_005457FE: fnclex
  loc_00545800: jge 00545814h
  loc_00545802: push 000001B4h
  loc_00545807: push 00441FD0h
  loc_0054580C: push edi
  loc_0054580D: push eax
  loc_0054580E: call [00401060h] ; __vbaHresultCheckObj
  loc_00545814: mov edi, [00401254h] ; __vbaFreeObj
  loc_0054581A: lea ecx, var_18
  loc_0054581D: call edi
  loc_0054581F: mov edx, [esi]
  loc_00545821: push esi
  loc_00545822: call [edx+00000328h]
  loc_00545828: push eax
  loc_00545829: lea eax, var_18
  loc_0054582C: push eax
  loc_0054582D: call ebx
  loc_0054582F: mov esi, eax
  loc_00545831: push esi
  loc_00545832: mov ecx, [esi]
  loc_00545834: call [ecx+00000204h]
  loc_0054583A: test eax, eax
  loc_0054583C: fnclex
  loc_0054583E: jge 00545852h
  loc_00545840: push 00000204h
  loc_00545845: push 00441FD0h
  loc_0054584A: push esi
  loc_0054584B: push eax
  loc_0054584C: call [00401060h] ; __vbaHresultCheckObj
  loc_00545852: lea ecx, var_18
  loc_00545855: call edi
  loc_00545857: mov var_4, 00000000h
  loc_0054585E: push 00545870h
  loc_00545863: jmp 0054586Fh
  loc_00545865: lea ecx, var_18
  loc_00545868: call [00401254h] ; __vbaFreeObj
  loc_0054586E: ret
  loc_0054586F: ret
  loc_00545870: mov eax, Me
  loc_00545873: push eax
  loc_00545874: mov edx, [eax]
  loc_00545876: call [edx+00000008h]
  loc_00545879: mov eax, var_4
  loc_0054587C: mov ecx, var_14
  loc_0054587F: pop edi
  loc_00545880: pop esi
  loc_00545881: mov fs:[00000000h], ecx
  loc_00545888: pop ebx
  loc_00545889: mov esp, ebp
  loc_0054588B: pop ebp
  loc_0054588C: retn 0004h
End Sub

Private Sub cmddestlimp1_Click() '532CF0
  loc_00532CF0: push ebp
  loc_00532CF1: mov ebp, esp
  loc_00532CF3: sub esp, 0000000Ch
  loc_00532CF6: push 00404CC6h ; __vbaExceptHandler
  loc_00532CFB: mov eax, fs:[00000000h]
  loc_00532D01: push eax
  loc_00532D02: mov fs:[00000000h], esp
  loc_00532D09: sub esp, 00000014h
  loc_00532D0C: push ebx
  loc_00532D0D: push esi
  loc_00532D0E: push edi
  loc_00532D0F: mov var_C, esp
  loc_00532D12: mov var_8, 004025C0h
  loc_00532D19: mov esi, Me
  loc_00532D1C: mov eax, esi
  loc_00532D1E: and eax, 00000001h
  loc_00532D21: mov var_4, eax
  loc_00532D24: and esi, FFFFFFFEh
  loc_00532D27: push esi
  loc_00532D28: mov Me, esi
  loc_00532D2B: mov ecx, [esi]
  loc_00532D2D: call [ecx+00000004h]
  loc_00532D30: mov edx, [esi]
  loc_00532D32: push esi
  loc_00532D33: mov var_18, 00000000h
  loc_00532D3A: call [edx+00000348h]
  loc_00532D40: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_00532D46: push eax
  loc_00532D47: lea eax, var_18
  loc_00532D4A: push eax
  loc_00532D4B: call ebx
  loc_00532D4D: mov edi, eax
  loc_00532D4F: push 0043F6BCh
  loc_00532D54: push edi
  loc_00532D55: mov ecx, [edi]
  loc_00532D57: call [ecx+000000A4h]
  loc_00532D5D: test eax, eax
  loc_00532D5F: fnclex
  loc_00532D61: jge 00532D75h
  loc_00532D63: push 000000A4h
  loc_00532D68: push 00441FD0h
  loc_00532D6D: push edi
  loc_00532D6E: push eax
  loc_00532D6F: call [00401060h] ; __vbaHresultCheckObj
  loc_00532D75: lea ecx, var_18
  loc_00532D78: call [00401254h] ; __vbaFreeObj
  loc_00532D7E: mov edx, [esi]
  loc_00532D80: push esi
  loc_00532D81: call [edx+0000034Ch]
  loc_00532D87: push eax
  loc_00532D88: lea eax, var_18
  loc_00532D8B: push eax
  loc_00532D8C: call ebx
  loc_00532D8E: mov edi, eax
  loc_00532D90: push 0043F6BCh
  loc_00532D95: push edi
  loc_00532D96: mov ecx, [edi]
  loc_00532D98: call [ecx+000000A4h]
  loc_00532D9E: test eax, eax
  loc_00532DA0: fnclex
  loc_00532DA2: jge 00532DB6h
  loc_00532DA4: push 000000A4h
  loc_00532DA9: push 00441FD0h
  loc_00532DAE: push edi
  loc_00532DAF: push eax
  loc_00532DB0: call [00401060h] ; __vbaHresultCheckObj
  loc_00532DB6: lea ecx, var_18
  loc_00532DB9: call [00401254h] ; __vbaFreeObj
  loc_00532DBF: mov edx, [esi]
  loc_00532DC1: push esi
  loc_00532DC2: call [edx+0000034Ch]
  loc_00532DC8: push eax
  loc_00532DC9: lea eax, var_18
  loc_00532DCC: push eax
  loc_00532DCD: call ebx
  loc_00532DCF: mov edi, eax
  loc_00532DD1: push 00000000h
  loc_00532DD3: push edi
  loc_00532DD4: mov ecx, [edi]
  loc_00532DD6: call [ecx+000001B4h]
  loc_00532DDC: test eax, eax
  loc_00532DDE: fnclex
  loc_00532DE0: jge 00532DF4h
  loc_00532DE2: push 000001B4h
  loc_00532DE7: push 00441FD0h
  loc_00532DEC: push edi
  loc_00532DED: push eax
  loc_00532DEE: call [00401060h] ; __vbaHresultCheckObj
  loc_00532DF4: mov edi, [00401254h] ; __vbaFreeObj
  loc_00532DFA: lea ecx, var_18
  loc_00532DFD: call edi
  loc_00532DFF: mov edx, [esi]
  loc_00532E01: push esi
  loc_00532E02: call [edx+0000034Ch]
  loc_00532E08: push eax
  loc_00532E09: lea eax, var_18
  loc_00532E0C: push eax
  loc_00532E0D: call ebx
  loc_00532E0F: mov esi, eax
  loc_00532E11: push esi
  loc_00532E12: mov ecx, [esi]
  loc_00532E14: call [ecx+00000204h]
  loc_00532E1A: test eax, eax
  loc_00532E1C: fnclex
  loc_00532E1E: jge 00532E32h
  loc_00532E20: push 00000204h
  loc_00532E25: push 00441FD0h
  loc_00532E2A: push esi
  loc_00532E2B: push eax
  loc_00532E2C: call [00401060h] ; __vbaHresultCheckObj
  loc_00532E32: lea ecx, var_18
  loc_00532E35: call edi
  loc_00532E37: mov var_4, 00000000h
  loc_00532E3E: push 00532E50h
  loc_00532E43: jmp 00532E4Fh
  loc_00532E45: lea ecx, var_18
  loc_00532E48: call [00401254h] ; __vbaFreeObj
  loc_00532E4E: ret
  loc_00532E4F: ret
  loc_00532E50: mov eax, Me
  loc_00532E53: push eax
  loc_00532E54: mov edx, [eax]
  loc_00532E56: call [edx+00000008h]
  loc_00532E59: mov eax, var_4
  loc_00532E5C: mov ecx, var_14
  loc_00532E5F: pop edi
  loc_00532E60: pop esi
  loc_00532E61: mov fs:[00000000h], ecx
  loc_00532E68: pop ebx
  loc_00532E69: mov esp, ebp
  loc_00532E6B: pop ebp
  loc_00532E6C: retn 0004h
End Sub

Private Sub cmdLipdet2_Click() '544460
  loc_00544460: push ebp
  loc_00544461: mov ebp, esp
  loc_00544463: sub esp, 0000000Ch
  loc_00544466: push 00404CC6h ; __vbaExceptHandler
  loc_0054446B: mov eax, fs:[00000000h]
  loc_00544471: push eax
  loc_00544472: mov fs:[00000000h], esp
  loc_00544479: sub esp, 00000014h
  loc_0054447C: push ebx
  loc_0054447D: push esi
  loc_0054447E: push edi
  loc_0054447F: mov var_C, esp
  loc_00544482: mov var_8, 004029B8h
  loc_00544489: mov esi, Me
  loc_0054448C: mov eax, esi
  loc_0054448E: and eax, 00000001h
  loc_00544491: mov var_4, eax
  loc_00544494: and esi, FFFFFFFEh
  loc_00544497: push esi
  loc_00544498: mov Me, esi
  loc_0054449B: mov ecx, [esi]
  loc_0054449D: call [ecx+00000004h]
  loc_005444A0: mov edx, [esi]
  loc_005444A2: push esi
  loc_005444A3: mov var_18, 00000000h
  loc_005444AA: call [edx+00000330h]
  loc_005444B0: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_005444B6: push eax
  loc_005444B7: lea eax, var_18
  loc_005444BA: push eax
  loc_005444BB: call ebx
  loc_005444BD: mov edi, eax
  loc_005444BF: push 0043F6BCh
  loc_005444C4: push edi
  loc_005444C5: mov ecx, [edi]
  loc_005444C7: call [ecx+000000A4h]
  loc_005444CD: test eax, eax
  loc_005444CF: fnclex
  loc_005444D1: jge 005444E5h
  loc_005444D3: push 000000A4h
  loc_005444D8: push 00441FD0h
  loc_005444DD: push edi
  loc_005444DE: push eax
  loc_005444DF: call [00401060h] ; __vbaHresultCheckObj
  loc_005444E5: lea ecx, var_18
  loc_005444E8: call [00401254h] ; __vbaFreeObj
  loc_005444EE: mov edx, [esi]
  loc_005444F0: push esi
  loc_005444F1: call [edx+0000032Ch]
  loc_005444F7: push eax
  loc_005444F8: lea eax, var_18
  loc_005444FB: push eax
  loc_005444FC: call ebx
  loc_005444FE: mov edi, eax
  loc_00544500: push 0043F6BCh
  loc_00544505: push edi
  loc_00544506: mov ecx, [edi]
  loc_00544508: call [ecx+000000A4h]
  loc_0054450E: test eax, eax
  loc_00544510: fnclex
  loc_00544512: jge 00544526h
  loc_00544514: push 000000A4h
  loc_00544519: push 00441FD0h
  loc_0054451E: push edi
  loc_0054451F: push eax
  loc_00544520: call [00401060h] ; __vbaHresultCheckObj
  loc_00544526: lea ecx, var_18
  loc_00544529: call [00401254h] ; __vbaFreeObj
  loc_0054452F: mov edx, [esi]
  loc_00544531: push esi
  loc_00544532: call [edx+0000032Ch]
  loc_00544538: push eax
  loc_00544539: lea eax, var_18
  loc_0054453C: push eax
  loc_0054453D: call ebx
  loc_0054453F: mov edi, eax
  loc_00544541: push 00000000h
  loc_00544543: push edi
  loc_00544544: mov ecx, [edi]
  loc_00544546: call [ecx+000001B4h]
  loc_0054454C: test eax, eax
  loc_0054454E: fnclex
  loc_00544550: jge 00544564h
  loc_00544552: push 000001B4h
  loc_00544557: push 00441FD0h
  loc_0054455C: push edi
  loc_0054455D: push eax
  loc_0054455E: call [00401060h] ; __vbaHresultCheckObj
  loc_00544564: mov edi, [00401254h] ; __vbaFreeObj
  loc_0054456A: lea ecx, var_18
  loc_0054456D: call edi
  loc_0054456F: mov edx, [esi]
  loc_00544571: push esi
  loc_00544572: call [edx+0000032Ch]
  loc_00544578: push eax
  loc_00544579: lea eax, var_18
  loc_0054457C: push eax
  loc_0054457D: call ebx
  loc_0054457F: mov esi, eax
  loc_00544581: push esi
  loc_00544582: mov ecx, [esi]
  loc_00544584: call [ecx+00000204h]
  loc_0054458A: test eax, eax
  loc_0054458C: fnclex
  loc_0054458E: jge 005445A2h
  loc_00544590: push 00000204h
  loc_00544595: push 00441FD0h
  loc_0054459A: push esi
  loc_0054459B: push eax
  loc_0054459C: call [00401060h] ; __vbaHresultCheckObj
  loc_005445A2: lea ecx, var_18
  loc_005445A5: call edi
  loc_005445A7: mov var_4, 00000000h
  loc_005445AE: push 005445C0h
  loc_005445B3: jmp 005445BFh
  loc_005445B5: lea ecx, var_18
  loc_005445B8: call [00401254h] ; __vbaFreeObj
  loc_005445BE: ret
  loc_005445BF: ret
  loc_005445C0: mov eax, Me
  loc_005445C3: push eax
  loc_005445C4: mov edx, [eax]
  loc_005445C6: call [edx+00000008h]
  loc_005445C9: mov eax, var_4
  loc_005445CC: mov ecx, var_14
  loc_005445CF: pop edi
  loc_005445D0: pop esi
  loc_005445D1: mov fs:[00000000h], ecx
  loc_005445D8: pop ebx
  loc_005445D9: mov esp, ebp
  loc_005445DB: pop ebp
  loc_005445DC: retn 0004h
End Sub

Private Sub txtdirecion_Change() '546810
  loc_00546810: push ebp
  loc_00546811: mov ebp, esp
  loc_00546813: sub esp, 0000000Ch
  loc_00546816: push 00404CC6h ; __vbaExceptHandler
  loc_0054681B: mov eax, fs:[00000000h]
  loc_00546821: push eax
  loc_00546822: mov fs:[00000000h], esp
  loc_00546829: sub esp, 00000080h
  loc_0054682F: push ebx
  loc_00546830: push esi
  loc_00546831: push edi
  loc_00546832: mov var_C, esp
  loc_00546835: mov var_8, 00402A48h
  loc_0054683C: mov esi, Me
  loc_0054683F: mov eax, esi
  loc_00546841: and eax, 00000001h
  loc_00546844: mov var_4, eax
  loc_00546847: and esi, FFFFFFFEh
  loc_0054684A: push esi
  loc_0054684B: mov Me, esi
  loc_0054684E: mov ecx, [esi]
  loc_00546850: call [ecx+00000004h]
  loc_00546853: mov edx, [esi]
  loc_00546855: xor edi, edi
  loc_00546857: push esi
  loc_00546858: mov var_18, edi
  loc_0054685B: mov var_1C, edi
  loc_0054685E: mov var_2C, edi
  loc_00546861: mov var_3C, edi
  loc_00546864: mov var_4C, edi
  loc_00546867: mov var_5C, edi
  loc_0054686A: mov var_6C, edi
  loc_0054686D: call [edx+00000328h]
  loc_00546873: push eax
  loc_00546874: lea eax, var_1C
  loc_00546877: push eax
  loc_00546878: call [0040108Ch] ; __vbaObjSet
  loc_0054687E: mov ebx, eax
  loc_00546880: lea edx, var_18
  loc_00546883: push edx
  loc_00546884: push ebx
  loc_00546885: mov ecx, [ebx]
  loc_00546887: call [ecx+000000A0h]
  loc_0054688D: cmp eax, edi
  loc_0054688F: fnclex
  loc_00546891: jge 005468A5h
  loc_00546893: push 000000A0h
  loc_00546898: push 00441FD0h
  loc_0054689D: push ebx
  loc_0054689E: push eax
  loc_0054689F: call [00401060h] ; __vbaHresultCheckObj
  loc_005468A5: mov eax, var_18
  loc_005468A8: lea ecx, var_3C
  loc_005468AB: mov var_24, eax
  loc_005468AE: lea eax, var_2C
  loc_005468B1: push eax
  loc_005468B2: push ecx
  loc_005468B3: mov var_18, edi
  loc_005468B6: mov var_2C, 00000008h
  loc_005468BD: call [004010ACh] ; rtcLeftTrimVar
  loc_005468C3: lea edx, var_3C
  loc_005468C6: lea eax, var_4C
  loc_005468C9: push edx
  loc_005468CA: push eax
  loc_005468CB: call [004010C0h] ; rtcRightTrimVar
  loc_005468D1: lea ecx, var_4C
  loc_005468D4: lea edx, var_6C
  loc_005468D7: push ecx
  loc_005468D8: push edx
  loc_005468D9: mov var_64, 0043F6BCh
  loc_005468E0: mov var_6C, 00008008h
  loc_005468E7: call [004011D4h] ; __vbaVarTstNe
  loc_005468ED: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005468F3: lea ecx, var_1C
  loc_005468F6: mov var_88, eax
  loc_005468FC: call ebx
  loc_005468FE: lea eax, var_4C
  loc_00546901: lea ecx, var_3C
  loc_00546904: push eax
  loc_00546905: lea edx, var_2C
  loc_00546908: push ecx
  loc_00546909: push edx
  loc_0054690A: push 00000003h
  loc_0054690C: call [00401034h] ; __vbaFreeVarList
  loc_00546912: add esp, 00000010h
  loc_00546915: cmp var_88, di
  loc_0054691C: jz 00546929h
  loc_0054691E: mov eax, [esi]
  loc_00546920: push esi
  loc_00546921: call [eax+0000083Ch]
  loc_00546927: jmp 00546971h
  loc_00546929: sub esp, 00000010h
  loc_0054692C: mov ecx, 0000000Bh
  loc_00546931: mov edx, esp
  loc_00546933: mov var_6C, ecx
  loc_00546936: xor eax, eax
  loc_00546938: push 80010007h
  loc_0054693D: mov [edx], ecx
  loc_0054693F: mov ecx, var_68
  loc_00546942: mov var_64, eax
  loc_00546945: push esi
  loc_00546946: mov [edx+00000004h], ecx
  loc_00546949: mov ecx, [esi]
  loc_0054694B: mov [edx+00000008h], eax
  loc_0054694E: mov eax, var_60
  loc_00546951: mov [edx+0000000Ch], eax
  loc_00546954: call [ecx+00000458h]
  loc_0054695A: lea edx, var_1C
  loc_0054695D: push eax
  loc_0054695E: push edx
  loc_0054695F: call [0040108Ch] ; __vbaObjSet
  loc_00546965: push eax
  loc_00546966: call [00401240h] ; __vbaLateIdSt
  loc_0054696C: lea ecx, var_1C
  loc_0054696F: call ebx
  loc_00546971: mov var_4, edi
  loc_00546974: push 005469AAh
  loc_00546979: jmp 005469A9h
  loc_0054697B: lea ecx, var_18
  loc_0054697E: call [00401250h] ; __vbaFreeStr
  loc_00546984: lea ecx, var_1C
  loc_00546987: call [00401254h] ; __vbaFreeObj
  loc_0054698D: lea eax, var_5C
  loc_00546990: lea ecx, var_4C
  loc_00546993: push eax
  loc_00546994: lea edx, var_3C
  loc_00546997: push ecx
  loc_00546998: lea eax, var_2C
  loc_0054699B: push edx
  loc_0054699C: push eax
  loc_0054699D: push 00000004h
  loc_0054699F: call [00401034h] ; __vbaFreeVarList
  loc_005469A5: add esp, 00000014h
  loc_005469A8: ret
  loc_005469A9: ret
  loc_005469AA: mov eax, Me
  loc_005469AD: push eax
  loc_005469AE: mov ecx, [eax]
  loc_005469B0: call [ecx+00000008h]
  loc_005469B3: mov eax, var_4
  loc_005469B6: mov ecx, var_14
  loc_005469B9: pop edi
  loc_005469BA: pop esi
  loc_005469BB: mov fs:[00000000h], ecx
  loc_005469C2: pop ebx
  loc_005469C3: mov esp, ebp
  loc_005469C5: pop ebp
  loc_005469C6: retn 0004h
End Sub

Private Sub txtdirecion_DblClick() '53D230
  loc_0053D230: push ebp
  loc_0053D231: mov ebp, esp
  loc_0053D233: sub esp, 0000000Ch
  loc_0053D236: push 00404CC6h ; __vbaExceptHandler
  loc_0053D23B: mov eax, fs:[00000000h]
  loc_0053D241: push eax
  loc_0053D242: mov fs:[00000000h], esp
  loc_0053D249: sub esp, 00000030h
  loc_0053D24C: push ebx
  loc_0053D24D: push esi
  loc_0053D24E: push edi
  loc_0053D24F: mov var_C, esp
  loc_0053D252: mov var_8, 00402818h
  loc_0053D259: mov eax, Me
  loc_0053D25C: mov ecx, eax
  loc_0053D25E: and ecx, 00000001h
  loc_0053D261: mov var_4, ecx
  loc_0053D264: and al, FEh
  loc_0053D266: push eax
  loc_0053D267: mov Me, eax
  loc_0053D26A: mov edx, [eax]
  loc_0053D26C: call [edx+00000004h]
  loc_0053D26F: mov eax, [005D0298h]
  loc_0053D274: test eax, eax
  loc_0053D276: jnz 0053D288h
  loc_0053D278: push 005D0298h
  loc_0053D27D: push 0040EF44h
  loc_0053D282: call [00401198h] ; __vbaNew2
  loc_0053D288: sub esp, 00000010h
  loc_0053D28B: mov ecx, 0000000Ah
  loc_0053D290: mov ebx, esp
  loc_0053D292: mov var_24, ecx
  loc_0053D295: mov eax, 80020004h
  loc_0053D29A: sub esp, 00000010h
  loc_0053D29D: mov [ebx], ecx
  loc_0053D29F: mov ecx, var_30
  loc_0053D2A2: mov edx, eax
  loc_0053D2A4: mov esi, [005D0298h]
  loc_0053D2AA: mov [ebx+00000004h], ecx
  loc_0053D2AD: mov ecx, esp
  loc_0053D2AF: mov edi, [esi]
  loc_0053D2B1: push esi
  loc_0053D2B2: mov [ebx+00000008h], eax
  loc_0053D2B5: mov eax, var_28
  loc_0053D2B8: mov [ebx+0000000Ch], eax
  loc_0053D2BB: mov eax, var_24
  loc_0053D2BE: mov [ecx], eax
  loc_0053D2C0: mov eax, var_20
  loc_0053D2C3: mov [ecx+00000004h], eax
  loc_0053D2C6: mov [ecx+00000008h], edx
  loc_0053D2C9: mov edx, var_18
  loc_0053D2CC: mov [ecx+0000000Ch], edx
  loc_0053D2CF: call [edi+000002B0h]
  loc_0053D2D5: test eax, eax
  loc_0053D2D7: fnclex
  loc_0053D2D9: jge 0053D2EDh
  loc_0053D2DB: push 000002B0h
  loc_0053D2E0: push 00441154h
  loc_0053D2E5: push esi
  loc_0053D2E6: push eax
  loc_0053D2E7: call [00401060h] ; __vbaHresultCheckObj
  loc_0053D2ED: mov var_4, 00000000h
  loc_0053D2F4: mov eax, Me
  loc_0053D2F7: push eax
  loc_0053D2F8: mov ecx, [eax]
  loc_0053D2FA: call [ecx+00000008h]
  loc_0053D2FD: mov eax, var_4
  loc_0053D300: mov ecx, var_14
  loc_0053D303: pop edi
  loc_0053D304: pop esi
  loc_0053D305: mov fs:[00000000h], ecx
  loc_0053D30C: pop ebx
  loc_0053D30D: mov esp, ebp
  loc_0053D30F: pop ebp
  loc_0053D310: retn 0004h
End Sub

Private Sub msfCliente23_Click() '53C350
  loc_0053C350: push ebp
  loc_0053C351: mov ebp, esp
  loc_0053C353: sub esp, 0000000Ch
  loc_0053C356: push 00404CC6h ; __vbaExceptHandler
  loc_0053C35B: mov eax, fs:[00000000h]
  loc_0053C361: push eax
  loc_0053C362: mov fs:[00000000h], esp
  loc_0053C369: sub esp, 00000088h
  loc_0053C36F: push ebx
  loc_0053C370: push esi
  loc_0053C371: push edi
  loc_0053C372: mov var_C, esp
  loc_0053C375: mov var_8, 00402770h
  loc_0053C37C: mov esi, Me
  loc_0053C37F: mov eax, esi
  loc_0053C381: and eax, 00000001h
  loc_0053C384: mov var_4, eax
  loc_0053C387: and esi, FFFFFFFEh
  loc_0053C38A: push esi
  loc_0053C38B: mov Me, esi
  loc_0053C38E: mov ecx, [esi]
  loc_0053C390: call [ecx+00000004h]
  loc_0053C393: mov edx, [esi]
  loc_0053C395: xor ebx, ebx
  loc_0053C397: push esi
  loc_0053C398: mov var_18, ebx
  loc_0053C39B: mov var_1C, ebx
  loc_0053C39E: mov var_20, ebx
  loc_0053C3A1: mov var_24, ebx
  loc_0053C3A4: mov var_34, ebx
  loc_0053C3A7: mov var_44, ebx
  loc_0053C3AA: call [edx+00000300h]
  loc_0053C3B0: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0053C3B6: push eax
  loc_0053C3B7: lea eax, var_24
  loc_0053C3BA: push eax
  loc_0053C3BB: call edi
  loc_0053C3BD: mov ecx, [esi]
  loc_0053C3BF: push ebx
  loc_0053C3C0: push 0000000Ah
  loc_0053C3C2: push esi
  loc_0053C3C3: mov var_88, eax
  loc_0053C3C9: call [ecx+0000045Ch]
  loc_0053C3CF: lea edx, var_1C
  loc_0053C3D2: push eax
  loc_0053C3D3: push edx
  loc_0053C3D4: call edi
  loc_0053C3D6: push eax
  loc_0053C3D7: lea eax, var_34
  loc_0053C3DA: push eax
  loc_0053C3DB: call [00401118h] ; __vbaLateIdCallLd
  loc_0053C3E1: add esp, 00000010h
  loc_0053C3E4: push eax
  loc_0053C3E5: call [004011DCh] ; __vbaI4Var
  loc_0053C3EB: mov edx, var_88
  loc_0053C3F1: mov var_6C, ebx
  loc_0053C3F4: sub esp, 00000010h
  loc_0053C3F7: mov ecx, 00000003h
  loc_0053C3FC: mov ebx, [edx]
  loc_0053C3FE: mov edx, esp
  loc_0053C400: mov var_74, ecx
  loc_0053C403: sub esp, 00000010h
  loc_0053C406: mov [edx], ecx
  loc_0053C408: mov ecx, var_50
  loc_0053C40B: mov [edx+00000004h], ecx
  loc_0053C40E: mov ecx, esp
  loc_0053C410: push 00000002h
  loc_0053C412: push 00000041h
  loc_0053C414: mov [edx+00000008h], eax
  loc_0053C417: mov eax, var_48
  loc_0053C41A: push esi
  loc_0053C41B: mov [edx+0000000Ch], eax
  loc_0053C41E: mov edx, var_74
  loc_0053C421: mov eax, var_70
  loc_0053C424: mov [ecx], edx
  loc_0053C426: mov edx, var_6C
  loc_0053C429: mov [ecx+00000004h], eax
  loc_0053C42C: mov eax, var_68
  loc_0053C42F: mov [ecx+00000008h], edx
  loc_0053C432: mov [ecx+0000000Ch], eax
  loc_0053C435: mov ecx, [esi]
  loc_0053C437: call [ecx+0000045Ch]
  loc_0053C43D: lea edx, var_20
  loc_0053C440: push eax
  loc_0053C441: push edx
  loc_0053C442: call edi
  loc_0053C444: push eax
  loc_0053C445: lea eax, var_44
  loc_0053C448: push eax
  loc_0053C449: call [00401118h] ; __vbaLateIdCallLd
  loc_0053C44F: add esp, 00000030h
  loc_0053C452: push eax
  loc_0053C453: call [00401030h] ; __vbaStrVarMove
  loc_0053C459: mov edx, eax
  loc_0053C45B: lea ecx, var_18
  loc_0053C45E: call [0040122Ch] ; __vbaStrMove
  loc_0053C464: mov ecx, ebx
  loc_0053C466: mov ebx, var_88
  loc_0053C46C: push eax
  loc_0053C46D: push ebx
  loc_0053C46E: call [ecx+000000A4h]
  loc_0053C474: test eax, eax
  loc_0053C476: fnclex
  loc_0053C478: jge 0053C48Ch
  loc_0053C47A: push 000000A4h
  loc_0053C47F: push 00441FD0h
  loc_0053C484: push ebx
  loc_0053C485: push eax
  loc_0053C486: call [00401060h] ; __vbaHresultCheckObj
  loc_0053C48C: lea ecx, var_18
  loc_0053C48F: call [00401250h] ; __vbaFreeStr
  loc_0053C495: lea edx, var_24
  loc_0053C498: lea eax, var_20
  loc_0053C49B: push edx
  loc_0053C49C: lea ecx, var_1C
  loc_0053C49F: push eax
  loc_0053C4A0: push ecx
  loc_0053C4A1: push 00000003h
  loc_0053C4A3: call [00401044h] ; __vbaFreeObjList
  loc_0053C4A9: lea edx, var_44
  loc_0053C4AC: lea eax, var_34
  loc_0053C4AF: push edx
  loc_0053C4B0: push eax
  loc_0053C4B1: push 00000002h
  loc_0053C4B3: call [00401034h] ; __vbaFreeVarList
  loc_0053C4B9: mov ecx, [esi]
  loc_0053C4BB: add esp, 0000001Ch
  loc_0053C4BE: push esi
  loc_0053C4BF: call [ecx+000002FCh]
  loc_0053C4C5: lea edx, var_24
  loc_0053C4C8: push eax
  loc_0053C4C9: push edx
  loc_0053C4CA: call edi
  loc_0053C4CC: mov ebx, eax
  loc_0053C4CE: mov eax, [esi]
  loc_0053C4D0: push 00000000h
  loc_0053C4D2: push 0000000Ah
  loc_0053C4D4: push esi
  loc_0053C4D5: mov var_88, ebx
  loc_0053C4DB: call [eax+0000045Ch]
  loc_0053C4E1: lea ecx, var_1C
  loc_0053C4E4: push eax
  loc_0053C4E5: push ecx
  loc_0053C4E6: call edi
  loc_0053C4E8: lea edx, var_34
  loc_0053C4EB: push eax
  loc_0053C4EC: push edx
  loc_0053C4ED: call [00401118h] ; __vbaLateIdCallLd
  loc_0053C4F3: add esp, 00000010h
  loc_0053C4F6: push eax
  loc_0053C4F7: call [004011DCh] ; __vbaI4Var
  loc_0053C4FD: sub esp, 00000010h
  loc_0053C500: mov ecx, 00000003h
  loc_0053C505: mov edx, esp
  loc_0053C507: mov var_74, ecx
  loc_0053C50A: sub esp, 00000010h
  loc_0053C50D: mov ebx, [ebx]
  loc_0053C50F: mov [edx], ecx
  loc_0053C511: mov ecx, var_50
  loc_0053C514: mov [edx+00000004h], ecx
  loc_0053C517: mov ecx, esp
  loc_0053C519: push 00000002h
  loc_0053C51B: push 00000041h
  loc_0053C51D: mov [edx+00000008h], eax
  loc_0053C520: mov eax, var_48
  loc_0053C523: push esi
  loc_0053C524: mov [edx+0000000Ch], eax
  loc_0053C527: mov edx, var_74
  loc_0053C52A: mov eax, var_70
  loc_0053C52D: mov [ecx], edx
  loc_0053C52F: mov edx, var_68
  loc_0053C532: mov [ecx+00000004h], eax
  loc_0053C535: mov eax, 00000001h
  loc_0053C53A: mov [ecx+00000008h], eax
  loc_0053C53D: mov eax, [esi]
  loc_0053C53F: mov [ecx+0000000Ch], edx
  loc_0053C542: call [eax+0000045Ch]
  loc_0053C548: lea ecx, var_20
  loc_0053C54B: push eax
  loc_0053C54C: push ecx
  loc_0053C54D: call edi
  loc_0053C54F: lea edx, var_44
  loc_0053C552: push eax
  loc_0053C553: push edx
  loc_0053C554: call [00401118h] ; __vbaLateIdCallLd
  loc_0053C55A: add esp, 00000030h
  loc_0053C55D: push eax
  loc_0053C55E: call [00401030h] ; __vbaStrVarMove
  loc_0053C564: mov edx, eax
  loc_0053C566: lea ecx, var_18
  loc_0053C569: call [0040122Ch] ; __vbaStrMove
  loc_0053C56F: mov var_9C, ebx
  loc_0053C575: mov ebx, var_88
  loc_0053C57B: push eax
  loc_0053C57C: mov eax, var_9C
  loc_0053C582: push ebx
  loc_0053C583: call [eax+000000A4h]
  loc_0053C589: test eax, eax
  loc_0053C58B: fnclex
  loc_0053C58D: jge 0053C5A1h
  loc_0053C58F: push 000000A4h
  loc_0053C594: push 00441FD0h
  loc_0053C599: push ebx
  loc_0053C59A: push eax
  loc_0053C59B: call [00401060h] ; __vbaHresultCheckObj
  loc_0053C5A1: lea ecx, var_18
  loc_0053C5A4: call [00401250h] ; __vbaFreeStr
  loc_0053C5AA: lea ecx, var_24
  loc_0053C5AD: lea edx, var_20
  loc_0053C5B0: push ecx
  loc_0053C5B1: lea eax, var_1C
  loc_0053C5B4: push edx
  loc_0053C5B5: push eax
  loc_0053C5B6: push 00000003h
  loc_0053C5B8: call [00401044h] ; __vbaFreeObjList
  loc_0053C5BE: lea ecx, var_44
  loc_0053C5C1: lea edx, var_34
  loc_0053C5C4: push ecx
  loc_0053C5C5: push edx
  loc_0053C5C6: push 00000002h
  loc_0053C5C8: call [00401034h] ; __vbaFreeVarList
  loc_0053C5CE: add esp, 0000000Ch
  loc_0053C5D1: mov ecx, 0000000Bh
  loc_0053C5D6: mov edx, esp
  loc_0053C5D8: xor eax, eax
  loc_0053C5DA: push 80010007h
  loc_0053C5DF: push esi
  loc_0053C5E0: mov [edx], ecx
  loc_0053C5E2: mov ecx, var_50
  loc_0053C5E5: mov [edx+00000004h], ecx
  loc_0053C5E8: mov ecx, [esi]
  loc_0053C5EA: mov [edx+00000008h], eax
  loc_0053C5ED: mov eax, var_48
  loc_0053C5F0: mov [edx+0000000Ch], eax
  loc_0053C5F3: call [ecx+0000045Ch]
  loc_0053C5F9: lea edx, var_1C
  loc_0053C5FC: push eax
  loc_0053C5FD: push edx
  loc_0053C5FE: call edi
  loc_0053C600: push eax
  loc_0053C601: call [00401240h] ; __vbaLateIdSt
  loc_0053C607: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0053C60D: lea ecx, var_1C
  loc_0053C610: call ebx
  loc_0053C612: mov eax, [esi]
  loc_0053C614: push esi
  loc_0053C615: call [eax+000002FCh]
  loc_0053C61B: lea ecx, var_1C
  loc_0053C61E: push eax
  loc_0053C61F: push ecx
  loc_0053C620: call edi
  loc_0053C622: mov esi, eax
  loc_0053C624: push FFFFFFFFh
  loc_0053C626: push esi
  loc_0053C627: mov edx, [esi]
  loc_0053C629: call [edx+000001B4h]
  loc_0053C62F: test eax, eax
  loc_0053C631: fnclex
  loc_0053C633: jge 0053C647h
  loc_0053C635: push 000001B4h
  loc_0053C63A: push 00441FD0h
  loc_0053C63F: push esi
  loc_0053C640: push eax
  loc_0053C641: call [00401060h] ; __vbaHresultCheckObj
  loc_0053C647: lea ecx, var_1C
  loc_0053C64A: call ebx
  loc_0053C64C: mov var_4, 00000000h
  loc_0053C653: push 0053C68Ch
  loc_0053C658: jmp 0053C68Bh
  loc_0053C65A: lea ecx, var_18
  loc_0053C65D: call [00401250h] ; __vbaFreeStr
  loc_0053C663: lea eax, var_24
  loc_0053C666: lea ecx, var_20
  loc_0053C669: push eax
  loc_0053C66A: lea edx, var_1C
  loc_0053C66D: push ecx
  loc_0053C66E: push edx
  loc_0053C66F: push 00000003h
  loc_0053C671: call [00401044h] ; __vbaFreeObjList
  loc_0053C677: lea eax, var_44
  loc_0053C67A: lea ecx, var_34
  loc_0053C67D: push eax
  loc_0053C67E: push ecx
  loc_0053C67F: push 00000002h
  loc_0053C681: call [00401034h] ; __vbaFreeVarList
  loc_0053C687: add esp, 0000001Ch
  loc_0053C68A: ret
  loc_0053C68B: ret
  loc_0053C68C: mov eax, Me
  loc_0053C68F: push eax
  loc_0053C690: mov edx, [eax]
  loc_0053C692: call [edx+00000008h]
  loc_0053C695: mov eax, var_4
  loc_0053C698: mov ecx, var_14
  loc_0053C69B: pop edi
  loc_0053C69C: pop esi
  loc_0053C69D: mov fs:[00000000h], ecx
  loc_0053C6A4: pop ebx
  loc_0053C6A5: mov esp, ebp
  loc_0053C6A7: pop ebp
  loc_0053C6A8: retn 0004h
End Sub

Private Sub Label9_DblClick() '53BFF0
  loc_0053BFF0: push ebp
  loc_0053BFF1: mov ebp, esp
  loc_0053BFF3: sub esp, 0000000Ch
  loc_0053BFF6: push 00404CC6h ; __vbaExceptHandler
  loc_0053BFFB: mov eax, fs:[00000000h]
  loc_0053C001: push eax
  loc_0053C002: mov fs:[00000000h], esp
  loc_0053C009: sub esp, 00000030h
  loc_0053C00C: push ebx
  loc_0053C00D: push esi
  loc_0053C00E: push edi
  loc_0053C00F: mov var_C, esp
  loc_0053C012: mov var_8, 00402758h
  loc_0053C019: mov eax, Me
  loc_0053C01C: mov ecx, eax
  loc_0053C01E: and ecx, 00000001h
  loc_0053C021: mov var_4, ecx
  loc_0053C024: and al, FEh
  loc_0053C026: push eax
  loc_0053C027: mov Me, eax
  loc_0053C02A: mov edx, [eax]
  loc_0053C02C: call [edx+00000004h]
  loc_0053C02F: mov eax, [005D0284h]
  loc_0053C034: test eax, eax
  loc_0053C036: jnz 0053C048h
  loc_0053C038: push 005D0284h
  loc_0053C03D: push 00411BCCh
  loc_0053C042: call [00401198h] ; __vbaNew2
  loc_0053C048: sub esp, 00000010h
  loc_0053C04B: mov ecx, 0000000Ah
  loc_0053C050: mov ebx, esp
  loc_0053C052: mov var_24, ecx
  loc_0053C055: mov eax, 80020004h
  loc_0053C05A: sub esp, 00000010h
  loc_0053C05D: mov [ebx], ecx
  loc_0053C05F: mov ecx, var_30
  loc_0053C062: mov edx, eax
  loc_0053C064: mov esi, [005D0284h]
  loc_0053C06A: mov [ebx+00000004h], ecx
  loc_0053C06D: mov ecx, esp
  loc_0053C06F: mov edi, [esi]
  loc_0053C071: push esi
  loc_0053C072: mov [ebx+00000008h], eax
  loc_0053C075: mov eax, var_28
  loc_0053C078: mov [ebx+0000000Ch], eax
  loc_0053C07B: mov eax, var_24
  loc_0053C07E: mov [ecx], eax
  loc_0053C080: mov eax, var_20
  loc_0053C083: mov [ecx+00000004h], eax
  loc_0053C086: mov [ecx+00000008h], edx
  loc_0053C089: mov edx, var_18
  loc_0053C08C: mov [ecx+0000000Ch], edx
  loc_0053C08F: call [edi+000002B0h]
  loc_0053C095: test eax, eax
  loc_0053C097: fnclex
  loc_0053C099: jge 0053C0ADh
  loc_0053C09B: push 000002B0h
  loc_0053C0A0: push 00440F58h ; "Ol@ó{tbA’v"
  loc_0053C0A5: push esi
  loc_0053C0A6: push eax
  loc_0053C0A7: call [00401060h] ; __vbaHresultCheckObj
  loc_0053C0AD: mov var_4, 00000000h
  loc_0053C0B4: mov eax, Me
  loc_0053C0B7: push eax
  loc_0053C0B8: mov ecx, [eax]
  loc_0053C0BA: call [ecx+00000008h]
  loc_0053C0BD: mov eax, var_4
  loc_0053C0C0: mov ecx, var_14
  loc_0053C0C3: pop edi
  loc_0053C0C4: pop esi
  loc_0053C0C5: mov fs:[00000000h], ecx
  loc_0053C0CC: pop ebx
  loc_0053C0CD: mov esp, ebp
  loc_0053C0CF: pop ebp
  loc_0053C0D0: retn 0004h
End Sub

Private Sub txtidcliente_Validate(Cancel As Boolean) '540D80
  loc_00540D80: push ebp
  loc_00540D81: mov ebp, esp
  loc_00540D83: sub esp, 0000000Ch
  loc_00540D86: push 00404CC6h ; __vbaExceptHandler
  loc_00540D8B: mov eax, fs:[00000000h]
  loc_00540D91: push eax
  loc_00540D92: mov fs:[00000000h], esp
  loc_00540D99: sub esp, 000000BCh
  loc_00540D9F: push ebx
  loc_00540DA0: push esi
  loc_00540DA1: push edi
  loc_00540DA2: mov var_C, esp
  loc_00540DA5: mov var_8, 00402908h
  loc_00540DAC: mov esi, Me
  loc_00540DAF: mov eax, esi
  loc_00540DB1: and eax, 00000001h
  loc_00540DB4: mov var_4, eax
  loc_00540DB7: and esi, FFFFFFFEh
  loc_00540DBA: push esi
  loc_00540DBB: mov Me, esi
  loc_00540DBE: mov ecx, [esi]
  loc_00540DC0: call [ecx+00000004h]
  loc_00540DC3: mov edx, [esi]
  loc_00540DC5: xor ebx, ebx
  loc_00540DC7: push esi
  loc_00540DC8: mov var_18, ebx
  loc_00540DCB: mov var_1C, ebx
  loc_00540DCE: mov var_20, ebx
  loc_00540DD1: mov var_30, ebx
  loc_00540DD4: mov var_40, ebx
  loc_00540DD7: mov var_50, ebx
  loc_00540DDA: mov var_60, ebx
  loc_00540DDD: mov var_70, ebx
  loc_00540DE0: mov var_80, ebx
  loc_00540DE3: call [edx+00000358h]
  loc_00540DE9: push eax
  loc_00540DEA: lea eax, var_20
  loc_00540DED: push eax
  loc_00540DEE: call [0040108Ch] ; __vbaObjSet
  loc_00540DF4: mov edi, eax
  loc_00540DF6: lea edx, var_1C
  loc_00540DF9: push edx
  loc_00540DFA: push edi
  loc_00540DFB: mov ecx, [edi]
  loc_00540DFD: call [ecx+000000A0h]
  loc_00540E03: cmp eax, ebx
  loc_00540E05: fnclex
  loc_00540E07: jge 00540E1Bh
  loc_00540E09: push 000000A0h
  loc_00540E0E: push 00441FD0h
  loc_00540E13: push edi
  loc_00540E14: push eax
  loc_00540E15: call [00401060h] ; __vbaHresultCheckObj
  loc_00540E1B: mov eax, var_1C
  loc_00540E1E: lea ecx, var_40
  loc_00540E21: mov var_28, eax
  loc_00540E24: lea eax, var_30
  loc_00540E27: push eax
  loc_00540E28: push ecx
  loc_00540E29: mov var_1C, ebx
  loc_00540E2C: mov var_30, 00000008h
  loc_00540E33: call [004010ACh] ; rtcLeftTrimVar
  loc_00540E39: lea edx, var_40
  loc_00540E3C: lea eax, var_50
  loc_00540E3F: push edx
  loc_00540E40: push eax
  loc_00540E41: call [004010C0h] ; rtcRightTrimVar
  loc_00540E47: lea ecx, var_50
  loc_00540E4A: lea edx, var_80
  loc_00540E4D: push ecx
  loc_00540E4E: push edx
  loc_00540E4F: mov var_78, 0043F6BCh
  loc_00540E56: mov var_80, 00008008h
  loc_00540E5D: call [004011D4h] ; __vbaVarTstNe
  loc_00540E63: lea ecx, var_20
  loc_00540E66: mov edi, eax
  loc_00540E68: call [00401254h] ; __vbaFreeObj
  loc_00540E6E: lea eax, var_50
  loc_00540E71: lea ecx, var_40
  loc_00540E74: push eax
  loc_00540E75: lea edx, var_30
  loc_00540E78: push ecx
  loc_00540E79: push edx
  loc_00540E7A: push 00000003h
  loc_00540E7C: call [00401034h] ; __vbaFreeVarList
  loc_00540E82: add esp, 00000010h
  loc_00540E85: cmp di, bx
  loc_00540E88: jz 005410D9h
  loc_00540E8E: push 004490BCh ; "SELECT clientes Descripcion FROM cliente "
  loc_00540E93: push 00448998h ; "WHERE idcliente = "
  loc_00540E98: call [00401054h] ; __vbaStrCat
  loc_00540E9E: mov var_58, eax
  loc_00540EA1: mov eax, [esi]
  loc_00540EA3: push esi
  loc_00540EA4: mov var_60, 00000008h
  loc_00540EAB: call [eax+00000358h]
  loc_00540EB1: lea ecx, var_20
  loc_00540EB4: push eax
  loc_00540EB5: push ecx
  loc_00540EB6: call [0040108Ch] ; __vbaObjSet
  loc_00540EBC: mov edi, eax
  loc_00540EBE: lea eax, var_1C
  loc_00540EC1: push eax
  loc_00540EC2: push edi
  loc_00540EC3: mov edx, [edi]
  loc_00540EC5: call [edx+000000A0h]
  loc_00540ECB: cmp eax, ebx
  loc_00540ECD: fnclex
  loc_00540ECF: jge 00540EE3h
  loc_00540ED1: push 000000A0h
  loc_00540ED6: push 00441FD0h
  loc_00540EDB: push edi
  loc_00540EDC: push eax
  loc_00540EDD: call [00401060h] ; __vbaHresultCheckObj
  loc_00540EE3: mov eax, var_1C
  loc_00540EE6: lea ecx, var_30
  loc_00540EE9: lea edx, var_40
  loc_00540EEC: push ecx
  loc_00540EED: push edx
  loc_00540EEE: mov var_1C, ebx
  loc_00540EF1: mov var_28, eax
  loc_00540EF4: mov var_30, 00000008h
  loc_00540EFB: call [004010ACh] ; rtcLeftTrimVar
  loc_00540F01: lea eax, var_40
  loc_00540F04: lea ecx, var_50
  loc_00540F07: push eax
  loc_00540F08: push ecx
  loc_00540F09: call [004010C0h] ; rtcRightTrimVar
  loc_00540F0F: lea edx, var_60
  loc_00540F12: lea eax, var_50
  loc_00540F15: push edx
  loc_00540F16: lea ecx, var_70
  loc_00540F19: push eax
  loc_00540F1A: push ecx
  loc_00540F1B: call [00401174h] ; __vbaVarCat
  loc_00540F21: push eax
  loc_00540F22: call [00401030h] ; __vbaStrVarMove
  loc_00540F28: mov edx, eax
  loc_00540F2A: lea ecx, var_18
  loc_00540F2D: call [0040122Ch] ; __vbaStrMove
  loc_00540F33: lea ecx, var_20
  loc_00540F36: call [00401254h] ; __vbaFreeObj
  loc_00540F3C: lea edx, var_70
  loc_00540F3F: lea eax, var_50
  loc_00540F42: push edx
  loc_00540F43: lea ecx, var_60
  loc_00540F46: push eax
  loc_00540F47: lea edx, var_40
  loc_00540F4A: push ecx
  loc_00540F4B: lea eax, var_30
  loc_00540F4E: push edx
  loc_00540F4F: push eax
  loc_00540F50: push 00000005h
  loc_00540F52: call [00401034h] ; __vbaFreeVarList
  loc_00540F58: mov ecx, [esi]
  loc_00540F5A: add esp, 00000018h
  loc_00540F5D: push esi
  loc_00540F5E: call [ecx+00000360h]
  loc_00540F64: lea edx, var_20
  loc_00540F67: push eax
  loc_00540F68: push edx
  loc_00540F69: call [0040108Ch] ; __vbaObjSet
  loc_00540F6F: mov edi, eax
  loc_00540F71: lea eax, var_18
  loc_00540F74: push eax
  loc_00540F75: mov ebx, [edi]
  loc_00540F77: call 0050EC90h
  loc_00540F7C: mov edx, eax
  loc_00540F7E: lea ecx, var_1C
  loc_00540F81: call [0040122Ch] ; __vbaStrMove
  loc_00540F87: push eax
  loc_00540F88: push edi
  loc_00540F89: call [ebx+000000A4h]
  loc_00540F8F: xor ebx, ebx
  loc_00540F91: cmp eax, ebx
  loc_00540F93: fnclex
  loc_00540F95: jge 00540FA9h
  loc_00540F97: push 000000A4h
  loc_00540F9C: push 00441FD0h
  loc_00540FA1: push edi
  loc_00540FA2: push eax
  loc_00540FA3: call [00401060h] ; __vbaHresultCheckObj
  loc_00540FA9: lea ecx, var_1C
  loc_00540FAC: call [00401250h] ; __vbaFreeStr
  loc_00540FB2: mov edi, [00401254h] ; __vbaFreeObj
  loc_00540FB8: lea ecx, var_20
  loc_00540FBB: call edi
  loc_00540FBD: mov ecx, [esi]
  loc_00540FBF: push esi
  loc_00540FC0: call [ecx+00000360h]
  loc_00540FC6: lea edx, var_20
  loc_00540FC9: push eax
  loc_00540FCA: push edx
  loc_00540FCB: call [0040108Ch] ; __vbaObjSet
  loc_00540FD1: mov esi, eax
  loc_00540FD3: lea ecx, var_1C
  loc_00540FD6: push ecx
  loc_00540FD7: push esi
  loc_00540FD8: mov eax, [esi]
  loc_00540FDA: call [eax+000000A0h]
  loc_00540FE0: cmp eax, ebx
  loc_00540FE2: fnclex
  loc_00540FE4: jge 00540FF8h
  loc_00540FE6: push 000000A0h
  loc_00540FEB: push 00441FD0h
  loc_00540FF0: push esi
  loc_00540FF1: push eax
  loc_00540FF2: call [00401060h] ; __vbaHresultCheckObj
  loc_00540FF8: mov eax, var_1C
  loc_00540FFB: lea edx, var_30
  loc_00540FFE: mov var_28, eax
  loc_00541001: lea eax, var_40
  loc_00541004: push edx
  loc_00541005: push eax
  loc_00541006: mov var_1C, ebx
  loc_00541009: mov var_30, 00000008h
  loc_00541010: call [004010ACh] ; rtcLeftTrimVar
  loc_00541016: lea ecx, var_40
  loc_00541019: lea edx, var_50
  loc_0054101C: push ecx
  loc_0054101D: push edx
  loc_0054101E: call [004010C0h] ; rtcRightTrimVar
  loc_00541024: lea eax, var_50
  loc_00541027: lea ecx, var_80
  loc_0054102A: push eax
  loc_0054102B: push ecx
  loc_0054102C: mov var_78, 0043F6BCh
  loc_00541033: mov var_80, 00008008h
  loc_0054103A: call [004010E8h] ; __vbaVarTstEq
  loc_00541040: lea ecx, var_20
  loc_00541043: mov esi, eax
  loc_00541045: call edi
  loc_00541047: mov edi, [00401034h] ; __vbaFreeVarList
  loc_0054104D: lea edx, var_50
  loc_00541050: lea eax, var_40
  loc_00541053: push edx
  loc_00541054: lea ecx, var_30
  loc_00541057: push eax
  loc_00541058: push ecx
  loc_00541059: push 00000003h
  loc_0054105B: call edi
  loc_0054105D: add esp, 00000010h
  loc_00541060: cmp si, bx
  loc_00541063: jz 005410D3h
  loc_00541065: mov ecx, 80020004h
  loc_0054106A: mov eax, 0000000Ah
  loc_0054106F: mov var_58, ecx
  loc_00541072: mov var_48, ecx
  loc_00541075: mov var_38, ecx
  loc_00541078: lea edx, var_80
  loc_0054107B: lea ecx, var_30
  loc_0054107E: mov var_60, eax
  loc_00541081: mov var_50, eax
  loc_00541084: mov var_40, eax
  loc_00541087: mov var_78, 00449114h ; "CODIGO DE CLIENTE NO EXISTE"
  loc_0054108E: mov var_80, 00000008h
  loc_00541095: call [00401200h] ; __vbaVarDup
  loc_0054109B: lea edx, var_60
  loc_0054109E: lea eax, var_50
  loc_005410A1: push edx
  loc_005410A2: lea ecx, var_40
  loc_005410A5: push eax
  loc_005410A6: push ecx
  loc_005410A7: lea edx, var_30
  loc_005410AA: push ebx
  loc_005410AB: push edx
  loc_005410AC: call [00401088h] ; rtcMsgBox
  loc_005410B2: lea eax, var_60
  loc_005410B5: lea ecx, var_50
  loc_005410B8: push eax
  loc_005410B9: lea edx, var_40
  loc_005410BC: push ecx
  loc_005410BD: lea eax, var_30
  loc_005410C0: push edx
  loc_005410C1: push eax
  loc_005410C2: push 00000004h
  loc_005410C4: call edi
  loc_005410C6: mov ecx, Cancel
  loc_005410C9: add esp, 00000014h
  loc_005410CC: mov [ecx], FFFFFFh
  loc_005410D1: jmp 005410D9h
  loc_005410D3: mov edx, Cancel
  loc_005410D6: mov [edx], bx
  loc_005410D9: mov var_4, ebx
  loc_005410DC: push 0054111Fh
  loc_005410E1: jmp 00541115h
  loc_005410E3: lea ecx, var_1C
  loc_005410E6: call [00401250h] ; __vbaFreeStr
  loc_005410EC: lea ecx, var_20
  loc_005410EF: call [00401254h] ; __vbaFreeObj
  loc_005410F5: lea eax, var_70
  loc_005410F8: lea ecx, var_60
  loc_005410FB: push eax
  loc_005410FC: lea edx, var_50
  loc_005410FF: push ecx
  loc_00541100: lea eax, var_40
  loc_00541103: push edx
  loc_00541104: lea ecx, var_30
  loc_00541107: push eax
  loc_00541108: push ecx
  loc_00541109: push 00000005h
  loc_0054110B: call [00401034h] ; __vbaFreeVarList
  loc_00541111: add esp, 00000018h
  loc_00541114: ret
  loc_00541115: lea ecx, var_18
  loc_00541118: call [00401250h] ; __vbaFreeStr
  loc_0054111E: ret
  loc_0054111F: mov eax, Me
  loc_00541122: push eax
  loc_00541123: mov edx, [eax]
  loc_00541125: call [edx+00000008h]
  loc_00541128: mov eax, var_4
  loc_0054112B: mov ecx, var_14
  loc_0054112E: pop edi
  loc_0054112F: pop esi
  loc_00541130: mov fs:[00000000h], ecx
  loc_00541137: pop ebx
  loc_00541138: mov esp, ebp
  loc_0054113A: pop ebp
  loc_0054113B: retn 0008h
End Sub

Private Sub msFbuque_Click() '53D4C0
  loc_0053D4C0: push ebp
  loc_0053D4C1: mov ebp, esp
  loc_0053D4C3: sub esp, 0000000Ch
  loc_0053D4C6: push 00404CC6h ; __vbaExceptHandler
  loc_0053D4CB: mov eax, fs:[00000000h]
  loc_0053D4D1: push eax
  loc_0053D4D2: mov fs:[00000000h], esp
  loc_0053D4D9: sub esp, 00000088h
  loc_0053D4DF: push ebx
  loc_0053D4E0: push esi
  loc_0053D4E1: push edi
  loc_0053D4E2: mov var_C, esp
  loc_0053D4E5: mov var_8, 00402830h
  loc_0053D4EC: mov esi, Me
  loc_0053D4EF: mov eax, esi
  loc_0053D4F1: and eax, 00000001h
  loc_0053D4F4: mov var_4, eax
  loc_0053D4F7: and esi, FFFFFFFEh
  loc_0053D4FA: push esi
  loc_0053D4FB: mov Me, esi
  loc_0053D4FE: mov ecx, [esi]
  loc_0053D500: call [ecx+00000004h]
  loc_0053D503: mov edx, [esi]
  loc_0053D505: xor ebx, ebx
  loc_0053D507: push esi
  loc_0053D508: mov var_18, ebx
  loc_0053D50B: mov var_1C, ebx
  loc_0053D50E: mov var_20, ebx
  loc_0053D511: mov var_24, ebx
  loc_0053D514: mov var_34, ebx
  loc_0053D517: mov var_44, ebx
  loc_0053D51A: call [edx+0000035Ch]
  loc_0053D520: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0053D526: push eax
  loc_0053D527: lea eax, var_24
  loc_0053D52A: push eax
  loc_0053D52B: call edi
  loc_0053D52D: mov ecx, [esi]
  loc_0053D52F: push ebx
  loc_0053D530: push 0000000Ah
  loc_0053D532: push esi
  loc_0053D533: mov var_88, eax
  loc_0053D539: call [ecx+00000440h]
  loc_0053D53F: lea edx, var_1C
  loc_0053D542: push eax
  loc_0053D543: push edx
  loc_0053D544: call edi
  loc_0053D546: push eax
  loc_0053D547: lea eax, var_34
  loc_0053D54A: push eax
  loc_0053D54B: call [00401118h] ; __vbaLateIdCallLd
  loc_0053D551: add esp, 00000010h
  loc_0053D554: push eax
  loc_0053D555: call [004011DCh] ; __vbaI4Var
  loc_0053D55B: mov edx, var_88
  loc_0053D561: mov var_6C, ebx
  loc_0053D564: sub esp, 00000010h
  loc_0053D567: mov ecx, 00000003h
  loc_0053D56C: mov ebx, [edx]
  loc_0053D56E: mov edx, esp
  loc_0053D570: mov var_74, ecx
  loc_0053D573: sub esp, 00000010h
  loc_0053D576: mov [edx], ecx
  loc_0053D578: mov ecx, var_50
  loc_0053D57B: mov [edx+00000004h], ecx
  loc_0053D57E: mov ecx, esp
  loc_0053D580: push 00000002h
  loc_0053D582: push 00000041h
  loc_0053D584: mov [edx+00000008h], eax
  loc_0053D587: mov eax, var_48
  loc_0053D58A: push esi
  loc_0053D58B: mov [edx+0000000Ch], eax
  loc_0053D58E: mov edx, var_74
  loc_0053D591: mov eax, var_70
  loc_0053D594: mov [ecx], edx
  loc_0053D596: mov edx, var_6C
  loc_0053D599: mov [ecx+00000004h], eax
  loc_0053D59C: mov eax, var_68
  loc_0053D59F: mov [ecx+00000008h], edx
  loc_0053D5A2: mov [ecx+0000000Ch], eax
  loc_0053D5A5: mov ecx, [esi]
  loc_0053D5A7: call [ecx+00000440h]
  loc_0053D5AD: lea edx, var_20
  loc_0053D5B0: push eax
  loc_0053D5B1: push edx
  loc_0053D5B2: call edi
  loc_0053D5B4: push eax
  loc_0053D5B5: lea eax, var_44
  loc_0053D5B8: push eax
  loc_0053D5B9: call [00401118h] ; __vbaLateIdCallLd
  loc_0053D5BF: add esp, 00000030h
  loc_0053D5C2: push eax
  loc_0053D5C3: call [00401030h] ; __vbaStrVarMove
  loc_0053D5C9: mov edx, eax
  loc_0053D5CB: lea ecx, var_18
  loc_0053D5CE: call [0040122Ch] ; __vbaStrMove
  loc_0053D5D4: mov ecx, ebx
  loc_0053D5D6: mov ebx, var_88
  loc_0053D5DC: push eax
  loc_0053D5DD: push ebx
  loc_0053D5DE: call [ecx+000000A4h]
  loc_0053D5E4: test eax, eax
  loc_0053D5E6: fnclex
  loc_0053D5E8: jge 0053D5FCh
  loc_0053D5EA: push 000000A4h
  loc_0053D5EF: push 00441FD0h
  loc_0053D5F4: push ebx
  loc_0053D5F5: push eax
  loc_0053D5F6: call [00401060h] ; __vbaHresultCheckObj
  loc_0053D5FC: lea ecx, var_18
  loc_0053D5FF: call [00401250h] ; __vbaFreeStr
  loc_0053D605: lea edx, var_24
  loc_0053D608: lea eax, var_20
  loc_0053D60B: push edx
  loc_0053D60C: lea ecx, var_1C
  loc_0053D60F: push eax
  loc_0053D610: push ecx
  loc_0053D611: push 00000003h
  loc_0053D613: call [00401044h] ; __vbaFreeObjList
  loc_0053D619: lea edx, var_44
  loc_0053D61C: lea eax, var_34
  loc_0053D61F: push edx
  loc_0053D620: push eax
  loc_0053D621: push 00000002h
  loc_0053D623: call [00401034h] ; __vbaFreeVarList
  loc_0053D629: mov ecx, [esi]
  loc_0053D62B: add esp, 0000001Ch
  loc_0053D62E: push esi
  loc_0053D62F: call [ecx+00000364h]
  loc_0053D635: lea edx, var_24
  loc_0053D638: push eax
  loc_0053D639: push edx
  loc_0053D63A: call edi
  loc_0053D63C: mov ebx, eax
  loc_0053D63E: mov eax, [esi]
  loc_0053D640: push 00000000h
  loc_0053D642: push 0000000Ah
  loc_0053D644: push esi
  loc_0053D645: mov var_88, ebx
  loc_0053D64B: call [eax+00000440h]
  loc_0053D651: lea ecx, var_1C
  loc_0053D654: push eax
  loc_0053D655: push ecx
  loc_0053D656: call edi
  loc_0053D658: lea edx, var_34
  loc_0053D65B: push eax
  loc_0053D65C: push edx
  loc_0053D65D: call [00401118h] ; __vbaLateIdCallLd
  loc_0053D663: add esp, 00000010h
  loc_0053D666: push eax
  loc_0053D667: call [004011DCh] ; __vbaI4Var
  loc_0053D66D: sub esp, 00000010h
  loc_0053D670: mov ecx, 00000003h
  loc_0053D675: mov edx, esp
  loc_0053D677: mov var_74, ecx
  loc_0053D67A: sub esp, 00000010h
  loc_0053D67D: mov ebx, [ebx]
  loc_0053D67F: mov [edx], ecx
  loc_0053D681: mov ecx, var_50
  loc_0053D684: mov [edx+00000004h], ecx
  loc_0053D687: mov ecx, esp
  loc_0053D689: push 00000002h
  loc_0053D68B: push 00000041h
  loc_0053D68D: mov [edx+00000008h], eax
  loc_0053D690: mov eax, var_48
  loc_0053D693: push esi
  loc_0053D694: mov [edx+0000000Ch], eax
  loc_0053D697: mov edx, var_74
  loc_0053D69A: mov eax, var_70
  loc_0053D69D: mov [ecx], edx
  loc_0053D69F: mov edx, var_68
  loc_0053D6A2: mov [ecx+00000004h], eax
  loc_0053D6A5: mov eax, 00000001h
  loc_0053D6AA: mov [ecx+00000008h], eax
  loc_0053D6AD: mov eax, [esi]
  loc_0053D6AF: mov [ecx+0000000Ch], edx
  loc_0053D6B2: call [eax+00000440h]
  loc_0053D6B8: lea ecx, var_20
  loc_0053D6BB: push eax
  loc_0053D6BC: push ecx
  loc_0053D6BD: call edi
  loc_0053D6BF: lea edx, var_44
  loc_0053D6C2: push eax
  loc_0053D6C3: push edx
  loc_0053D6C4: call [00401118h] ; __vbaLateIdCallLd
  loc_0053D6CA: add esp, 00000030h
  loc_0053D6CD: push eax
  loc_0053D6CE: call [00401030h] ; __vbaStrVarMove
  loc_0053D6D4: mov edx, eax
  loc_0053D6D6: lea ecx, var_18
  loc_0053D6D9: call [0040122Ch] ; __vbaStrMove
  loc_0053D6DF: mov var_9C, ebx
  loc_0053D6E5: mov ebx, var_88
  loc_0053D6EB: push eax
  loc_0053D6EC: mov eax, var_9C
  loc_0053D6F2: push ebx
  loc_0053D6F3: call [eax+000000A4h]
  loc_0053D6F9: test eax, eax
  loc_0053D6FB: fnclex
  loc_0053D6FD: jge 0053D711h
  loc_0053D6FF: push 000000A4h
  loc_0053D704: push 00441FD0h
  loc_0053D709: push ebx
  loc_0053D70A: push eax
  loc_0053D70B: call [00401060h] ; __vbaHresultCheckObj
  loc_0053D711: lea ecx, var_18
  loc_0053D714: call [00401250h] ; __vbaFreeStr
  loc_0053D71A: lea ecx, var_24
  loc_0053D71D: lea edx, var_20
  loc_0053D720: push ecx
  loc_0053D721: lea eax, var_1C
  loc_0053D724: push edx
  loc_0053D725: push eax
  loc_0053D726: push 00000003h
  loc_0053D728: call [00401044h] ; __vbaFreeObjList
  loc_0053D72E: lea ecx, var_44
  loc_0053D731: lea edx, var_34
  loc_0053D734: push ecx
  loc_0053D735: push edx
  loc_0053D736: push 00000002h
  loc_0053D738: call [00401034h] ; __vbaFreeVarList
  loc_0053D73E: add esp, 0000000Ch
  loc_0053D741: mov ecx, 0000000Bh
  loc_0053D746: mov edx, esp
  loc_0053D748: xor eax, eax
  loc_0053D74A: push 80010007h
  loc_0053D74F: push esi
  loc_0053D750: mov [edx], ecx
  loc_0053D752: mov ecx, var_50
  loc_0053D755: mov [edx+00000004h], ecx
  loc_0053D758: mov ecx, [esi]
  loc_0053D75A: mov [edx+00000008h], eax
  loc_0053D75D: mov eax, var_48
  loc_0053D760: mov [edx+0000000Ch], eax
  loc_0053D763: call [ecx+00000440h]
  loc_0053D769: lea edx, var_1C
  loc_0053D76C: push eax
  loc_0053D76D: push edx
  loc_0053D76E: call edi
  loc_0053D770: push eax
  loc_0053D771: call [00401240h] ; __vbaLateIdSt
  loc_0053D777: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0053D77D: lea ecx, var_1C
  loc_0053D780: call ebx
  loc_0053D782: mov eax, [esi]
  loc_0053D784: push esi
  loc_0053D785: call [eax+00000364h]
  loc_0053D78B: lea ecx, var_1C
  loc_0053D78E: push eax
  loc_0053D78F: push ecx
  loc_0053D790: call edi
  loc_0053D792: mov esi, eax
  loc_0053D794: push FFFFFFFFh
  loc_0053D796: push esi
  loc_0053D797: mov edx, [esi]
  loc_0053D799: call [edx+000001B4h]
  loc_0053D79F: test eax, eax
  loc_0053D7A1: fnclex
  loc_0053D7A3: jge 0053D7B7h
  loc_0053D7A5: push 000001B4h
  loc_0053D7AA: push 00441FD0h
  loc_0053D7AF: push esi
  loc_0053D7B0: push eax
  loc_0053D7B1: call [00401060h] ; __vbaHresultCheckObj
  loc_0053D7B7: lea ecx, var_1C
  loc_0053D7BA: call ebx
  loc_0053D7BC: mov var_4, 00000000h
  loc_0053D7C3: push 0053D7FCh
  loc_0053D7C8: jmp 0053D7FBh
  loc_0053D7CA: lea ecx, var_18
  loc_0053D7CD: call [00401250h] ; __vbaFreeStr
  loc_0053D7D3: lea eax, var_24
  loc_0053D7D6: lea ecx, var_20
  loc_0053D7D9: push eax
  loc_0053D7DA: lea edx, var_1C
  loc_0053D7DD: push ecx
  loc_0053D7DE: push edx
  loc_0053D7DF: push 00000003h
  loc_0053D7E1: call [00401044h] ; __vbaFreeObjList
  loc_0053D7E7: lea eax, var_44
  loc_0053D7EA: lea ecx, var_34
  loc_0053D7ED: push eax
  loc_0053D7EE: push ecx
  loc_0053D7EF: push 00000002h
  loc_0053D7F1: call [00401034h] ; __vbaFreeVarList
  loc_0053D7F7: add esp, 0000001Ch
  loc_0053D7FA: ret
  loc_0053D7FB: ret
  loc_0053D7FC: mov eax, Me
  loc_0053D7FF: push eax
  loc_0053D800: mov edx, [eax]
  loc_0053D802: call [edx+00000008h]
  loc_0053D805: mov eax, var_4
  loc_0053D808: mov ecx, var_14
  loc_0053D80B: pop edi
  loc_0053D80C: pop esi
  loc_0053D80D: mov fs:[00000000h], ecx
  loc_0053D814: pop ebx
  loc_0053D815: mov esp, ebp
  loc_0053D817: pop ebp
  loc_0053D818: retn 0004h
End Sub

Private Sub MSFlexCliente_Click() '540860
  loc_00540860: push ebp
  loc_00540861: mov ebp, esp
  loc_00540863: sub esp, 0000000Ch
  loc_00540866: push 00404CC6h ; __vbaExceptHandler
  loc_0054086B: mov eax, fs:[00000000h]
  loc_00540871: push eax
  loc_00540872: mov fs:[00000000h], esp
  loc_00540879: sub esp, 00000088h
  loc_0054087F: push ebx
  loc_00540880: push esi
  loc_00540881: push edi
  loc_00540882: mov var_C, esp
  loc_00540885: mov var_8, 004028E8h
  loc_0054088C: mov esi, Me
  loc_0054088F: mov eax, esi
  loc_00540891: and eax, 00000001h
  loc_00540894: mov var_4, eax
  loc_00540897: and esi, FFFFFFFEh
  loc_0054089A: push esi
  loc_0054089B: mov Me, esi
  loc_0054089E: mov ecx, [esi]
  loc_005408A0: call [ecx+00000004h]
  loc_005408A3: mov edx, [esi]
  loc_005408A5: xor ebx, ebx
  loc_005408A7: push esi
  loc_005408A8: mov var_18, ebx
  loc_005408AB: mov var_1C, ebx
  loc_005408AE: mov var_20, ebx
  loc_005408B1: mov var_24, ebx
  loc_005408B4: mov var_34, ebx
  loc_005408B7: mov var_44, ebx
  loc_005408BA: call [edx+00000358h]
  loc_005408C0: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005408C6: push eax
  loc_005408C7: lea eax, var_24
  loc_005408CA: push eax
  loc_005408CB: call edi
  loc_005408CD: mov ecx, [esi]
  loc_005408CF: push ebx
  loc_005408D0: push 0000000Ah
  loc_005408D2: push esi
  loc_005408D3: mov var_88, eax
  loc_005408D9: call [ecx+00000448h]
  loc_005408DF: lea edx, var_1C
  loc_005408E2: push eax
  loc_005408E3: push edx
  loc_005408E4: call edi
  loc_005408E6: push eax
  loc_005408E7: lea eax, var_34
  loc_005408EA: push eax
  loc_005408EB: call [00401118h] ; __vbaLateIdCallLd
  loc_005408F1: add esp, 00000010h
  loc_005408F4: push eax
  loc_005408F5: call [004011DCh] ; __vbaI4Var
  loc_005408FB: mov edx, var_88
  loc_00540901: mov var_6C, ebx
  loc_00540904: sub esp, 00000010h
  loc_00540907: mov ecx, 00000003h
  loc_0054090C: mov ebx, [edx]
  loc_0054090E: mov edx, esp
  loc_00540910: mov var_74, ecx
  loc_00540913: sub esp, 00000010h
  loc_00540916: mov [edx], ecx
  loc_00540918: mov ecx, var_50
  loc_0054091B: mov [edx+00000004h], ecx
  loc_0054091E: mov ecx, esp
  loc_00540920: push 00000002h
  loc_00540922: push 00000041h
  loc_00540924: mov [edx+00000008h], eax
  loc_00540927: mov eax, var_48
  loc_0054092A: push esi
  loc_0054092B: mov [edx+0000000Ch], eax
  loc_0054092E: mov edx, var_74
  loc_00540931: mov eax, var_70
  loc_00540934: mov [ecx], edx
  loc_00540936: mov edx, var_6C
  loc_00540939: mov [ecx+00000004h], eax
  loc_0054093C: mov eax, var_68
  loc_0054093F: mov [ecx+00000008h], edx
  loc_00540942: mov [ecx+0000000Ch], eax
  loc_00540945: mov ecx, [esi]
  loc_00540947: call [ecx+00000448h]
  loc_0054094D: lea edx, var_20
  loc_00540950: push eax
  loc_00540951: push edx
  loc_00540952: call edi
  loc_00540954: push eax
  loc_00540955: lea eax, var_44
  loc_00540958: push eax
  loc_00540959: call [00401118h] ; __vbaLateIdCallLd
  loc_0054095F: add esp, 00000030h
  loc_00540962: push eax
  loc_00540963: call [00401030h] ; __vbaStrVarMove
  loc_00540969: mov edx, eax
  loc_0054096B: lea ecx, var_18
  loc_0054096E: call [0040122Ch] ; __vbaStrMove
  loc_00540974: mov ecx, ebx
  loc_00540976: mov ebx, var_88
  loc_0054097C: push eax
  loc_0054097D: push ebx
  loc_0054097E: call [ecx+000000A4h]
  loc_00540984: test eax, eax
  loc_00540986: fnclex
  loc_00540988: jge 0054099Ch
  loc_0054098A: push 000000A4h
  loc_0054098F: push 00441FD0h
  loc_00540994: push ebx
  loc_00540995: push eax
  loc_00540996: call [00401060h] ; __vbaHresultCheckObj
  loc_0054099C: lea ecx, var_18
  loc_0054099F: call [00401250h] ; __vbaFreeStr
  loc_005409A5: lea edx, var_24
  loc_005409A8: lea eax, var_20
  loc_005409AB: push edx
  loc_005409AC: lea ecx, var_1C
  loc_005409AF: push eax
  loc_005409B0: push ecx
  loc_005409B1: push 00000003h
  loc_005409B3: call [00401044h] ; __vbaFreeObjList
  loc_005409B9: lea edx, var_44
  loc_005409BC: lea eax, var_34
  loc_005409BF: push edx
  loc_005409C0: push eax
  loc_005409C1: push 00000002h
  loc_005409C3: call [00401034h] ; __vbaFreeVarList
  loc_005409C9: mov ecx, [esi]
  loc_005409CB: add esp, 0000001Ch
  loc_005409CE: push esi
  loc_005409CF: call [ecx+00000360h]
  loc_005409D5: lea edx, var_24
  loc_005409D8: push eax
  loc_005409D9: push edx
  loc_005409DA: call edi
  loc_005409DC: mov ebx, eax
  loc_005409DE: mov eax, [esi]
  loc_005409E0: push 00000000h
  loc_005409E2: push 0000000Ah
  loc_005409E4: push esi
  loc_005409E5: mov var_88, ebx
  loc_005409EB: call [eax+00000448h]
  loc_005409F1: lea ecx, var_1C
  loc_005409F4: push eax
  loc_005409F5: push ecx
  loc_005409F6: call edi
  loc_005409F8: lea edx, var_34
  loc_005409FB: push eax
  loc_005409FC: push edx
  loc_005409FD: call [00401118h] ; __vbaLateIdCallLd
  loc_00540A03: add esp, 00000010h
  loc_00540A06: push eax
  loc_00540A07: call [004011DCh] ; __vbaI4Var
  loc_00540A0D: sub esp, 00000010h
  loc_00540A10: mov ecx, 00000003h
  loc_00540A15: mov edx, esp
  loc_00540A17: mov var_74, ecx
  loc_00540A1A: sub esp, 00000010h
  loc_00540A1D: mov ebx, [ebx]
  loc_00540A1F: mov [edx], ecx
  loc_00540A21: mov ecx, var_50
  loc_00540A24: mov [edx+00000004h], ecx
  loc_00540A27: mov ecx, esp
  loc_00540A29: push 00000002h
  loc_00540A2B: push 00000041h
  loc_00540A2D: mov [edx+00000008h], eax
  loc_00540A30: mov eax, var_48
  loc_00540A33: push esi
  loc_00540A34: mov [edx+0000000Ch], eax
  loc_00540A37: mov edx, var_74
  loc_00540A3A: mov eax, var_70
  loc_00540A3D: mov [ecx], edx
  loc_00540A3F: mov edx, var_68
  loc_00540A42: mov [ecx+00000004h], eax
  loc_00540A45: mov eax, 00000001h
  loc_00540A4A: mov [ecx+00000008h], eax
  loc_00540A4D: mov eax, [esi]
  loc_00540A4F: mov [ecx+0000000Ch], edx
  loc_00540A52: call [eax+00000448h]
  loc_00540A58: lea ecx, var_20
  loc_00540A5B: push eax
  loc_00540A5C: push ecx
  loc_00540A5D: call edi
  loc_00540A5F: lea edx, var_44
  loc_00540A62: push eax
  loc_00540A63: push edx
  loc_00540A64: call [00401118h] ; __vbaLateIdCallLd
  loc_00540A6A: add esp, 00000030h
  loc_00540A6D: push eax
  loc_00540A6E: call [00401030h] ; __vbaStrVarMove
  loc_00540A74: mov edx, eax
  loc_00540A76: lea ecx, var_18
  loc_00540A79: call [0040122Ch] ; __vbaStrMove
  loc_00540A7F: mov var_9C, ebx
  loc_00540A85: mov ebx, var_88
  loc_00540A8B: push eax
  loc_00540A8C: mov eax, var_9C
  loc_00540A92: push ebx
  loc_00540A93: call [eax+000000A4h]
  loc_00540A99: test eax, eax
  loc_00540A9B: fnclex
  loc_00540A9D: jge 00540AB1h
  loc_00540A9F: push 000000A4h
  loc_00540AA4: push 00441FD0h
  loc_00540AA9: push ebx
  loc_00540AAA: push eax
  loc_00540AAB: call [00401060h] ; __vbaHresultCheckObj
  loc_00540AB1: lea ecx, var_18
  loc_00540AB4: call [00401250h] ; __vbaFreeStr
  loc_00540ABA: lea ecx, var_24
  loc_00540ABD: lea edx, var_20
  loc_00540AC0: push ecx
  loc_00540AC1: lea eax, var_1C
  loc_00540AC4: push edx
  loc_00540AC5: push eax
  loc_00540AC6: push 00000003h
  loc_00540AC8: call [00401044h] ; __vbaFreeObjList
  loc_00540ACE: lea ecx, var_44
  loc_00540AD1: lea edx, var_34
  loc_00540AD4: push ecx
  loc_00540AD5: push edx
  loc_00540AD6: push 00000002h
  loc_00540AD8: call [00401034h] ; __vbaFreeVarList
  loc_00540ADE: add esp, 0000000Ch
  loc_00540AE1: mov ecx, 0000000Bh
  loc_00540AE6: mov edx, esp
  loc_00540AE8: xor eax, eax
  loc_00540AEA: push 80010007h
  loc_00540AEF: push esi
  loc_00540AF0: mov [edx], ecx
  loc_00540AF2: mov ecx, var_50
  loc_00540AF5: mov [edx+00000004h], ecx
  loc_00540AF8: mov ecx, [esi]
  loc_00540AFA: mov [edx+00000008h], eax
  loc_00540AFD: mov eax, var_48
  loc_00540B00: mov [edx+0000000Ch], eax
  loc_00540B03: call [ecx+00000448h]
  loc_00540B09: lea edx, var_1C
  loc_00540B0C: push eax
  loc_00540B0D: push edx
  loc_00540B0E: call edi
  loc_00540B10: push eax
  loc_00540B11: call [00401240h] ; __vbaLateIdSt
  loc_00540B17: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00540B1D: lea ecx, var_1C
  loc_00540B20: call ebx
  loc_00540B22: mov eax, [esi]
  loc_00540B24: push esi
  loc_00540B25: call [eax+00000360h]
  loc_00540B2B: lea ecx, var_1C
  loc_00540B2E: push eax
  loc_00540B2F: push ecx
  loc_00540B30: call edi
  loc_00540B32: mov esi, eax
  loc_00540B34: push FFFFFFFFh
  loc_00540B36: push esi
  loc_00540B37: mov edx, [esi]
  loc_00540B39: call [edx+000001B4h]
  loc_00540B3F: test eax, eax
  loc_00540B41: fnclex
  loc_00540B43: jge 00540B57h
  loc_00540B45: push 000001B4h
  loc_00540B4A: push 00441FD0h
  loc_00540B4F: push esi
  loc_00540B50: push eax
  loc_00540B51: call [00401060h] ; __vbaHresultCheckObj
  loc_00540B57: lea ecx, var_1C
  loc_00540B5A: call ebx
  loc_00540B5C: mov var_4, 00000000h
  loc_00540B63: push 00540B9Ch
  loc_00540B68: jmp 00540B9Bh
  loc_00540B6A: lea ecx, var_18
  loc_00540B6D: call [00401250h] ; __vbaFreeStr
  loc_00540B73: lea eax, var_24
  loc_00540B76: lea ecx, var_20
  loc_00540B79: push eax
  loc_00540B7A: lea edx, var_1C
  loc_00540B7D: push ecx
  loc_00540B7E: push edx
  loc_00540B7F: push 00000003h
  loc_00540B81: call [00401044h] ; __vbaFreeObjList
  loc_00540B87: lea eax, var_44
  loc_00540B8A: lea ecx, var_34
  loc_00540B8D: push eax
  loc_00540B8E: push ecx
  loc_00540B8F: push 00000002h
  loc_00540B91: call [00401034h] ; __vbaFreeVarList
  loc_00540B97: add esp, 0000001Ch
  loc_00540B9A: ret
  loc_00540B9B: ret
  loc_00540B9C: mov eax, Me
  loc_00540B9F: push eax
  loc_00540BA0: mov edx, [eax]
  loc_00540BA2: call [edx+00000008h]
  loc_00540BA5: mov eax, var_4
  loc_00540BA8: mov ecx, var_14
  loc_00540BAB: pop edi
  loc_00540BAC: pop esi
  loc_00540BAD: mov fs:[00000000h], ecx
  loc_00540BB4: pop ebx
  loc_00540BB5: mov esp, ebp
  loc_00540BB7: pop ebp
  loc_00540BB8: retn 0004h
End Sub

Private Sub msfCliente22_Click() '53C0E0
  loc_0053C0E0: push ebp
  loc_0053C0E1: mov ebp, esp
  loc_0053C0E3: sub esp, 0000000Ch
  loc_0053C0E6: push 00404CC6h ; __vbaExceptHandler
  loc_0053C0EB: mov eax, fs:[00000000h]
  loc_0053C0F1: push eax
  loc_0053C0F2: mov fs:[00000000h], esp
  loc_0053C0F9: sub esp, 0000009Ch
  loc_0053C0FF: push ebx
  loc_0053C100: push esi
  loc_0053C101: push edi
  loc_0053C102: mov var_C, esp
  loc_0053C105: mov var_8, 00402760h
  loc_0053C10C: mov esi, Me
  loc_0053C10F: mov eax, esi
  loc_0053C111: and eax, 00000001h
  loc_0053C114: mov var_4, eax
  loc_0053C117: and esi, FFFFFFFEh
  loc_0053C11A: push esi
  loc_0053C11B: mov Me, esi
  loc_0053C11E: mov ecx, [esi]
  loc_0053C120: call [ecx+00000004h]
  loc_0053C123: mov edx, [esi]
  loc_0053C125: xor edi, edi
  loc_0053C127: push esi
  loc_0053C128: mov var_24, edi
  loc_0053C12B: mov var_34, edi
  loc_0053C12E: mov var_38, edi
  loc_0053C131: mov var_3C, edi
  loc_0053C134: mov var_4C, edi
  loc_0053C137: mov var_5C, edi
  loc_0053C13A: call [edx+00000350h]
  loc_0053C140: push eax
  loc_0053C141: lea eax, var_3C
  loc_0053C144: push eax
  loc_0053C145: call [0040108Ch] ; __vbaObjSet
  loc_0053C14B: mov esi, [00401218h] ; __vbaVarLateMemCallLd
  loc_0053C151: mov ebx, [eax]
  loc_0053C153: push edi
  loc_0053C154: lea ecx, var_24
  loc_0053C157: push 004472FCh ; "Row"
  loc_0053C15C: lea edx, var_4C
  loc_0053C15F: push ecx
  loc_0053C160: push edx
  loc_0053C161: mov var_A0, eax
  loc_0053C167: call __vbaVarLateMemCallLd
  loc_0053C169: mov edx, [eax]
  loc_0053C16B: mov ecx, esp
  loc_0053C16D: sub esp, 00000010h
  loc_0053C170: mov [ecx], edx
  loc_0053C172: mov edx, [eax+00000004h]
  loc_0053C175: mov [ecx+00000004h], edx
  loc_0053C178: mov edx, [eax+00000008h]
  loc_0053C17B: mov eax, [eax+0000000Ch]
  loc_0053C17E: mov [ecx+00000008h], edx
  loc_0053C181: mov edx, var_78
  loc_0053C184: mov [ecx+0000000Ch], eax
  loc_0053C187: mov ecx, esp
  loc_0053C189: mov eax, 00000002h
  loc_0053C18E: push 00000002h
  loc_0053C190: mov [ecx], eax
  loc_0053C192: xor eax, eax
  loc_0053C194: push 0044342Ch ; "TextMatrix"
  loc_0053C199: mov [ecx+00000004h], edx
  loc_0053C19C: lea edx, var_5C
  loc_0053C19F: mov [ecx+00000008h], eax
  loc_0053C1A2: mov eax, var_70
  loc_0053C1A5: mov [ecx+0000000Ch], eax
  loc_0053C1A8: lea ecx, var_24
  loc_0053C1AB: push ecx
  loc_0053C1AC: push edx
  loc_0053C1AD: call __vbaVarLateMemCallLd
  loc_0053C1AF: add esp, 00000030h
  loc_0053C1B2: push eax
  loc_0053C1B3: lea eax, var_38
  loc_0053C1B6: push eax
  loc_0053C1B7: call [00401170h] ; __vbaStrVarVal
  loc_0053C1BD: mov ecx, ebx
  loc_0053C1BF: mov ebx, var_A0
  loc_0053C1C5: push eax
  loc_0053C1C6: push ebx
  loc_0053C1C7: call [ecx+000000A4h]
  loc_0053C1CD: cmp eax, edi
  loc_0053C1CF: fnclex
  loc_0053C1D1: jge 0053C1E5h
  loc_0053C1D3: push 000000A4h
  loc_0053C1D8: push 00441FD0h
  loc_0053C1DD: push ebx
  loc_0053C1DE: push eax
  loc_0053C1DF: call [00401060h] ; __vbaHresultCheckObj
  loc_0053C1E5: lea ecx, var_38
  loc_0053C1E8: call [00401250h] ; __vbaFreeStr
  loc_0053C1EE: lea ecx, var_3C
  loc_0053C1F1: call [00401254h] ; __vbaFreeObj
  loc_0053C1F7: mov ebx, [00401034h] ; __vbaFreeVarList
  loc_0053C1FD: lea edx, var_5C
  loc_0053C200: lea eax, var_4C
  loc_0053C203: push edx
  loc_0053C204: push eax
  loc_0053C205: push 00000002h
  loc_0053C207: call ebx
  loc_0053C209: push edi
  loc_0053C20A: lea ecx, var_24
  loc_0053C20D: push 004472FCh ; "Row"
  loc_0053C212: lea edx, var_4C
  loc_0053C215: push ecx
  loc_0053C216: push edx
  loc_0053C217: call __vbaVarLateMemCallLd
  loc_0053C219: mov edx, [eax]
  loc_0053C21B: add esp, 0000000Ch
  loc_0053C21E: mov ecx, esp
  loc_0053C220: sub esp, 00000010h
  loc_0053C223: mov [ecx], edx
  loc_0053C225: mov edx, [eax+00000004h]
  loc_0053C228: mov [ecx+00000004h], edx
  loc_0053C22B: mov edx, [eax+00000008h]
  loc_0053C22E: mov eax, [eax+0000000Ch]
  loc_0053C231: mov [ecx+00000008h], edx
  loc_0053C234: mov edx, var_78
  loc_0053C237: mov [ecx+0000000Ch], eax
  loc_0053C23A: mov ecx, esp
  loc_0053C23C: mov eax, 00000002h
  loc_0053C241: push 00000002h
  loc_0053C243: mov [ecx], eax
  loc_0053C245: mov eax, 00000001h
  loc_0053C24A: push 0044342Ch ; "TextMatrix"
  loc_0053C24F: mov [ecx+00000004h], edx
  loc_0053C252: lea edx, var_5C
  loc_0053C255: mov [ecx+00000008h], eax
  loc_0053C258: mov eax, var_70
  loc_0053C25B: mov [ecx+0000000Ch], eax
  loc_0053C25E: lea ecx, var_24
  loc_0053C261: push ecx
  loc_0053C262: push edx
  loc_0053C263: call __vbaVarLateMemCallLd
  loc_0053C265: mov edx, [eax]
  loc_0053C267: add esp, 00000020h
  loc_0053C26A: mov ecx, esp
  loc_0053C26C: mov esi, [00401108h] ; __vbaVarLateMemSt
  loc_0053C272: push 004440F4h ; "Text"
  loc_0053C277: mov [ecx], edx
  loc_0053C279: mov edx, [eax+00000004h]
  loc_0053C27C: mov [ecx+00000004h], edx
  loc_0053C27F: mov edx, [eax+00000008h]
  loc_0053C282: mov eax, [eax+0000000Ch]
  loc_0053C285: mov [ecx+00000008h], edx
  loc_0053C288: mov [ecx+0000000Ch], eax
  loc_0053C28B: lea ecx, var_34
  loc_0053C28E: push ecx
  loc_0053C28F: call __vbaVarLateMemSt
  loc_0053C291: lea edx, var_5C
  loc_0053C294: lea eax, var_4C
  loc_0053C297: push edx
  loc_0053C298: push eax
  loc_0053C299: push 00000002h
  loc_0053C29B: call ebx
  loc_0053C29D: mov ebx, var_68
  loc_0053C2A0: push ecx
  loc_0053C2A1: mov ecx, esp
  loc_0053C2A3: mov eax, 0000000Bh
  loc_0053C2A8: mov edx, var_60
  loc_0053C2AB: push 00441990h ; "Visible"
  loc_0053C2B0: mov [ecx], eax
  loc_0053C2B2: lea eax, var_24
  loc_0053C2B5: push eax
  loc_0053C2B6: mov [ecx+00000004h], ebx
  loc_0053C2B9: mov [ecx+00000008h], edi
  loc_0053C2BC: mov [ecx+0000000Ch], edx
  loc_0053C2BF: call __vbaVarLateMemSt
  loc_0053C2C1: or eax, FFFFFFFFh
  loc_0053C2C4: mov ecx, 0000000Bh
  loc_0053C2C9: sub esp, 00000010h
  loc_0053C2CC: mov edx, esp
  loc_0053C2CE: push 00448700h ; "Locked"
  loc_0053C2D3: mov [edx], ecx
  loc_0053C2D5: lea ecx, var_34
  loc_0053C2D8: push ecx
  loc_0053C2D9: mov [edx+00000004h], ebx
  loc_0053C2DC: mov [edx+00000008h], eax
  loc_0053C2DF: mov eax, var_60
  loc_0053C2E2: mov [edx+0000000Ch], eax
  loc_0053C2E5: call __vbaVarLateMemSt
  loc_0053C2E7: mov var_4, edi
  loc_0053C2EA: push 0053C328h
  loc_0053C2EF: jmp 0053C317h
  loc_0053C2F1: lea ecx, var_38
  loc_0053C2F4: call [00401250h] ; __vbaFreeStr
  loc_0053C2FA: lea ecx, var_3C
  loc_0053C2FD: call [00401254h] ; __vbaFreeObj
  loc_0053C303: lea edx, var_5C
  loc_0053C306: lea eax, var_4C
  loc_0053C309: push edx
  loc_0053C30A: push eax
  loc_0053C30B: push 00000002h
  loc_0053C30D: call [00401034h] ; __vbaFreeVarList
  loc_0053C313: add esp, 0000000Ch
  loc_0053C316: ret
  loc_0053C317: mov esi, [00401020h] ; __vbaFreeVar
  loc_0053C31D: lea ecx, var_24
  loc_0053C320: call __vbaFreeVar
  loc_0053C322: lea ecx, var_34
  loc_0053C325: call __vbaFreeVar
  loc_0053C327: ret
  loc_0053C328: mov eax, Me
  loc_0053C32B: push eax
  loc_0053C32C: mov ecx, [eax]
  loc_0053C32E: call [ecx+00000008h]
  loc_0053C331: mov eax, var_4
  loc_0053C334: mov ecx, var_14
  loc_0053C337: pop edi
  loc_0053C338: pop esi
  loc_0053C339: mov fs:[00000000h], ecx
  loc_0053C340: pop ebx
  loc_0053C341: mov esp, ebp
  loc_0053C343: pop ebp
  loc_0053C344: retn 0004h
End Sub

Private Sub dmcdest4_Click() '53B790
  loc_0053B790: push ebp
  loc_0053B791: mov ebp, esp
  loc_0053B793: sub esp, 0000000Ch
  loc_0053B796: push 00404CC6h ; __vbaExceptHandler
  loc_0053B79B: mov eax, fs:[00000000h]
  loc_0053B7A1: push eax
  loc_0053B7A2: mov fs:[00000000h], esp
  loc_0053B7A9: sub esp, 00000030h
  loc_0053B7AC: push ebx
  loc_0053B7AD: push esi
  loc_0053B7AE: push edi
  loc_0053B7AF: mov var_C, esp
  loc_0053B7B2: mov var_8, 00402738h
  loc_0053B7B9: mov eax, Me
  loc_0053B7BC: mov ecx, eax
  loc_0053B7BE: and ecx, 00000001h
  loc_0053B7C1: mov var_4, ecx
  loc_0053B7C4: and al, FEh
  loc_0053B7C6: push eax
  loc_0053B7C7: mov Me, eax
  loc_0053B7CA: mov edx, [eax]
  loc_0053B7CC: call [edx+00000004h]
  loc_0053B7CF: mov eax, [005D04D0h]
  loc_0053B7D4: test eax, eax
  loc_0053B7D6: jnz 0053B7E8h
  loc_0053B7D8: push 005D04D0h
  loc_0053B7DD: push 00410568h
  loc_0053B7E2: call [00401198h] ; __vbaNew2
  loc_0053B7E8: sub esp, 00000010h
  loc_0053B7EB: mov ecx, 0000000Ah
  loc_0053B7F0: mov ebx, esp
  loc_0053B7F2: mov var_24, ecx
  loc_0053B7F5: mov eax, 80020004h
  loc_0053B7FA: sub esp, 00000010h
  loc_0053B7FD: mov [ebx], ecx
  loc_0053B7FF: mov ecx, var_30
  loc_0053B802: mov edx, eax
  loc_0053B804: mov esi, [005D04D0h]
  loc_0053B80A: mov [ebx+00000004h], ecx
  loc_0053B80D: mov ecx, esp
  loc_0053B80F: mov edi, [esi]
  loc_0053B811: push esi
  loc_0053B812: mov [ebx+00000008h], eax
  loc_0053B815: mov eax, var_28
  loc_0053B818: mov [ebx+0000000Ch], eax
  loc_0053B81B: mov eax, var_24
  loc_0053B81E: mov [ecx], eax
  loc_0053B820: mov eax, var_20
  loc_0053B823: mov [ecx+00000004h], eax
  loc_0053B826: mov [ecx+00000008h], edx
  loc_0053B829: mov edx, var_18
  loc_0053B82C: mov [ecx+0000000Ch], edx
  loc_0053B82F: call [edi+000002B0h]
  loc_0053B835: test eax, eax
  loc_0053B837: fnclex
  loc_0053B839: jge 0053B84Dh
  loc_0053B83B: push 000002B0h
  loc_0053B840: push 00448724h
  loc_0053B845: push esi
  loc_0053B846: push eax
  loc_0053B847: call [00401060h] ; __vbaHresultCheckObj
  loc_0053B84D: mov var_4, 00000000h
  loc_0053B854: mov eax, Me
  loc_0053B857: push eax
  loc_0053B858: mov ecx, [eax]
  loc_0053B85A: call [ecx+00000008h]
  loc_0053B85D: mov eax, var_4
  loc_0053B860: mov ecx, var_14
  loc_0053B863: pop edi
  loc_0053B864: pop esi
  loc_0053B865: mov fs:[00000000h], ecx
  loc_0053B86C: pop ebx
  loc_0053B86D: mov esp, ebp
  loc_0053B86F: pop ebp
  loc_0053B870: retn 0004h
End Sub

Private Sub cobProducto_KeyPress(KeyAscii As Integer) '53B4D0
  loc_0053B4D0: push ebp
  loc_0053B4D1: mov ebp, esp
  loc_0053B4D3: sub esp, 0000000Ch
  loc_0053B4D6: push 00404CC6h ; __vbaExceptHandler
  loc_0053B4DB: mov eax, fs:[00000000h]
  loc_0053B4E1: push eax
  loc_0053B4E2: mov fs:[00000000h], esp
  loc_0053B4E9: sub esp, 0000001Ch
  loc_0053B4EC: push ebx
  loc_0053B4ED: push esi
  loc_0053B4EE: push edi
  loc_0053B4EF: mov var_C, esp
  loc_0053B4F2: mov var_8, 00402708h
  loc_0053B4F9: mov eax, Me
  loc_0053B4FC: mov ecx, eax
  loc_0053B4FE: and ecx, 00000001h
  loc_0053B501: mov var_4, ecx
  loc_0053B504: and al, FEh
  loc_0053B506: push eax
  loc_0053B507: mov Me, eax
  loc_0053B50A: mov edx, [eax]
  loc_0053B50C: call [edx+00000004h]
  loc_0053B50F: mov eax, KeyAscii
  loc_0053B512: lea edx, var_28
  loc_0053B515: xor esi, esi
  loc_0053B517: push edx
  loc_0053B518: mov cx, [eax]
  loc_0053B51B: lea eax, var_24
  loc_0053B51E: mov var_28, esi
  loc_0053B521: push eax
  loc_0053B522: mov var_24, esi
  loc_0053B525: mov var_28, ecx
  loc_0053B528: call 0050DD30h
  loc_0053B52D: lea ecx, var_24
  loc_0053B530: call [00401020h] ; __vbaFreeVar
  loc_0053B536: mov var_4, esi
  loc_0053B539: push 0053B54Bh
  loc_0053B53E: jmp 0053B54Ah
  loc_0053B540: lea ecx, var_24
  loc_0053B543: call [00401020h] ; __vbaFreeVar
  loc_0053B549: ret
  loc_0053B54A: ret
  loc_0053B54B: mov eax, Me
  loc_0053B54E: push eax
  loc_0053B54F: mov ecx, [eax]
  loc_0053B551: call [ecx+00000008h]
  loc_0053B554: mov eax, var_4
  loc_0053B557: mov ecx, var_14
  loc_0053B55A: pop edi
  loc_0053B55B: pop esi
  loc_0053B55C: mov fs:[00000000h], ecx
  loc_0053B563: pop ebx
  loc_0053B564: mov esp, ebp
  loc_0053B566: pop ebp
  loc_0053B567: retn 0008h
End Sub

Private Sub cobbuque_Change() '53AF90
  loc_0053AF90: push ebp
  loc_0053AF91: mov ebp, esp
  loc_0053AF93: sub esp, 0000000Ch
  loc_0053AF96: push 00404CC6h ; __vbaExceptHandler
  loc_0053AF9B: mov eax, fs:[00000000h]
  loc_0053AFA1: push eax
  loc_0053AFA2: mov fs:[00000000h], esp
  loc_0053AFA9: sub esp, 00000014h
  loc_0053AFAC: push ebx
  loc_0053AFAD: push esi
  loc_0053AFAE: push edi
  loc_0053AFAF: mov var_C, esp
  loc_0053AFB2: mov var_8, 00402698h
  loc_0053AFB9: mov esi, Me
  loc_0053AFBC: mov eax, esi
  loc_0053AFBE: and eax, 00000001h
  loc_0053AFC1: mov var_4, eax
  loc_0053AFC4: and esi, FFFFFFFEh
  loc_0053AFC7: push esi
  loc_0053AFC8: mov Me, esi
  loc_0053AFCB: mov ecx, [esi]
  loc_0053AFCD: call [ecx+00000004h]
  loc_0053AFD0: mov edx, [esi]
  loc_0053AFD2: xor edi, edi
  loc_0053AFD4: push esi
  loc_0053AFD5: mov var_18, edi
  loc_0053AFD8: call [edx+000003D0h]
  loc_0053AFDE: push eax
  loc_0053AFDF: lea eax, var_18
  loc_0053AFE2: push eax
  loc_0053AFE3: call [0040108Ch] ; __vbaObjSet
  loc_0053AFE9: mov esi, eax
  loc_0053AFEB: push 0043F6BCh
  loc_0053AFF0: push esi
  loc_0053AFF1: mov ecx, [esi]
  loc_0053AFF3: call [ecx+000000ACh]
  loc_0053AFF9: cmp eax, edi
  loc_0053AFFB: fnclex
  loc_0053AFFD: jge 0053B011h
  loc_0053AFFF: push 000000ACh
  loc_0053B004: push 00442484h
  loc_0053B009: push esi
  loc_0053B00A: push eax
  loc_0053B00B: call [00401060h] ; __vbaHresultCheckObj
  loc_0053B011: lea ecx, var_18
  loc_0053B014: call [00401254h] ; __vbaFreeObj
  loc_0053B01A: mov var_4, edi
  loc_0053B01D: push 0053B02Fh
  loc_0053B022: jmp 0053B02Eh
  loc_0053B024: lea ecx, var_18
  loc_0053B027: call [00401254h] ; __vbaFreeObj
  loc_0053B02D: ret
  loc_0053B02E: ret
  loc_0053B02F: mov eax, Me
  loc_0053B032: push eax
  loc_0053B033: mov edx, [eax]
  loc_0053B035: call [edx+00000008h]
  loc_0053B038: mov eax, var_4
  loc_0053B03B: mov ecx, var_14
  loc_0053B03E: pop edi
  loc_0053B03F: pop esi
  loc_0053B040: mov fs:[00000000h], ecx
  loc_0053B047: pop ebx
  loc_0053B048: mov esp, ebp
  loc_0053B04A: pop ebp
  loc_0053B04B: retn 0004h
End Sub

Private Sub cobbuque_DblClick() '53B050
  loc_0053B050: push ebp
  loc_0053B051: mov ebp, esp
  loc_0053B053: sub esp, 0000000Ch
  loc_0053B056: push 00404CC6h ; __vbaExceptHandler
  loc_0053B05B: mov eax, fs:[00000000h]
  loc_0053B061: push eax
  loc_0053B062: mov fs:[00000000h], esp
  loc_0053B069: sub esp, 00000030h
  loc_0053B06C: push ebx
  loc_0053B06D: push esi
  loc_0053B06E: push edi
  loc_0053B06F: mov var_C, esp
  loc_0053B072: mov var_8, 004026A8h
  loc_0053B079: mov eax, Me
  loc_0053B07C: mov ecx, eax
  loc_0053B07E: and ecx, 00000001h
  loc_0053B081: mov var_4, ecx
  loc_0053B084: and al, FEh
  loc_0053B086: push eax
  loc_0053B087: mov Me, eax
  loc_0053B08A: mov edx, [eax]
  loc_0053B08C: call [edx+00000004h]
  loc_0053B08F: mov eax, [005D0234h]
  loc_0053B094: test eax, eax
  loc_0053B096: jnz 0053B0A8h
  loc_0053B098: push 005D0234h
  loc_0053B09D: push 00411450h
  loc_0053B0A2: call [00401198h] ; __vbaNew2
  loc_0053B0A8: sub esp, 00000010h
  loc_0053B0AB: mov ecx, 0000000Ah
  loc_0053B0B0: mov ebx, esp
  loc_0053B0B2: mov var_24, ecx
  loc_0053B0B5: mov eax, 80020004h
  loc_0053B0BA: sub esp, 00000010h
  loc_0053B0BD: mov [ebx], ecx
  loc_0053B0BF: mov ecx, var_30
  loc_0053B0C2: mov edx, eax
  loc_0053B0C4: mov esi, [005D0234h]
  loc_0053B0CA: mov [ebx+00000004h], ecx
  loc_0053B0CD: mov ecx, esp
  loc_0053B0CF: mov edi, [esi]
  loc_0053B0D1: push esi
  loc_0053B0D2: mov [ebx+00000008h], eax
  loc_0053B0D5: mov eax, var_28
  loc_0053B0D8: mov [ebx+0000000Ch], eax
  loc_0053B0DB: mov eax, var_24
  loc_0053B0DE: mov [ecx], eax
  loc_0053B0E0: mov eax, var_20
  loc_0053B0E3: mov [ecx+00000004h], eax
  loc_0053B0E6: mov [ecx+00000008h], edx
  loc_0053B0E9: mov edx, var_18
  loc_0053B0EC: mov [ecx+0000000Ch], edx
  loc_0053B0EF: call [edi+000002B0h]
  loc_0053B0F5: test eax, eax
  loc_0053B0F7: fnclex
  loc_0053B0F9: jge 0053B10Dh
  loc_0053B0FB: push 000002B0h
  loc_0053B100: push 00441024h
  loc_0053B105: push esi
  loc_0053B106: push eax
  loc_0053B107: call [00401060h] ; __vbaHresultCheckObj
  loc_0053B10D: mov var_4, 00000000h
  loc_0053B114: mov eax, Me
  loc_0053B117: push eax
  loc_0053B118: mov ecx, [eax]
  loc_0053B11A: call [ecx+00000008h]
  loc_0053B11D: mov eax, var_4
  loc_0053B120: mov ecx, var_14
  loc_0053B123: pop edi
  loc_0053B124: pop esi
  loc_0053B125: mov fs:[00000000h], ecx
  loc_0053B12C: pop ebx
  loc_0053B12D: mov esp, ebp
  loc_0053B12F: pop ebp
  loc_0053B130: retn 0004h
End Sub

Private Sub cobCliente_Change() '53B1E0
  loc_0053B1E0: push ebp
  loc_0053B1E1: mov ebp, esp
  loc_0053B1E3: sub esp, 0000000Ch
  loc_0053B1E6: push 00404CC6h ; __vbaExceptHandler
  loc_0053B1EB: mov eax, fs:[00000000h]
  loc_0053B1F1: push eax
  loc_0053B1F2: mov fs:[00000000h], esp
  loc_0053B1F9: sub esp, 00000008h
  loc_0053B1FC: push ebx
  loc_0053B1FD: push esi
  loc_0053B1FE: push edi
  loc_0053B1FF: mov var_C, esp
  loc_0053B202: mov var_8, 004026C0h
  loc_0053B209: mov eax, Me
  loc_0053B20C: mov ecx, eax
  loc_0053B20E: and ecx, 00000001h
  loc_0053B211: mov var_4, ecx
  loc_0053B214: and al, FEh
  loc_0053B216: push eax
  loc_0053B217: mov Me, eax
  loc_0053B21A: mov edx, [eax]
  loc_0053B21C: call [edx+00000004h]
  loc_0053B21F: mov var_4, 00000000h
  loc_0053B226: mov eax, Me
  loc_0053B229: push eax
  loc_0053B22A: mov ecx, [eax]
  loc_0053B22C: call [ecx+00000008h]
  loc_0053B22F: mov eax, var_4
  loc_0053B232: mov ecx, var_14
  loc_0053B235: pop edi
  loc_0053B236: pop esi
  loc_0053B237: mov fs:[00000000h], ecx
  loc_0053B23E: pop ebx
  loc_0053B23F: mov esp, ebp
  loc_0053B241: pop ebp
  loc_0053B242: retn 0004h
End Sub

Private Sub txtdestino2_Change() '545550
  loc_00545550: push ebp
  loc_00545551: mov ebp, esp
  loc_00545553: sub esp, 0000000Ch
  loc_00545556: push 00404CC6h ; __vbaExceptHandler
  loc_0054555B: mov eax, fs:[00000000h]
  loc_00545561: push eax
  loc_00545562: mov fs:[00000000h], esp
  loc_00545569: sub esp, 00000080h
  loc_0054556F: push ebx
  loc_00545570: push esi
  loc_00545571: push edi
  loc_00545572: mov var_C, esp
  loc_00545575: mov var_8, 004029F8h
  loc_0054557C: mov esi, Me
  loc_0054557F: mov eax, esi
  loc_00545581: and eax, 00000001h
  loc_00545584: mov var_4, eax
  loc_00545587: and esi, FFFFFFFEh
  loc_0054558A: push esi
  loc_0054558B: mov Me, esi
  loc_0054558E: mov ecx, [esi]
  loc_00545590: call [ecx+00000004h]
  loc_00545593: mov edx, [esi]
  loc_00545595: xor edi, edi
  loc_00545597: push esi
  loc_00545598: mov var_18, edi
  loc_0054559B: mov var_1C, edi
  loc_0054559E: mov var_2C, edi
  loc_005455A1: mov var_3C, edi
  loc_005455A4: mov var_4C, edi
  loc_005455A7: mov var_5C, edi
  loc_005455AA: mov var_6C, edi
  loc_005455AD: call [edx+0000032Ch]
  loc_005455B3: push eax
  loc_005455B4: lea eax, var_1C
  loc_005455B7: push eax
  loc_005455B8: call [0040108Ch] ; __vbaObjSet
  loc_005455BE: mov ebx, eax
  loc_005455C0: lea edx, var_18
  loc_005455C3: push edx
  loc_005455C4: push ebx
  loc_005455C5: mov ecx, [ebx]
  loc_005455C7: call [ecx+000000A0h]
  loc_005455CD: cmp eax, edi
  loc_005455CF: fnclex
  loc_005455D1: jge 005455E5h
  loc_005455D3: push 000000A0h
  loc_005455D8: push 00441FD0h
  loc_005455DD: push ebx
  loc_005455DE: push eax
  loc_005455DF: call [00401060h] ; __vbaHresultCheckObj
  loc_005455E5: mov eax, var_18
  loc_005455E8: lea ecx, var_3C
  loc_005455EB: mov var_24, eax
  loc_005455EE: lea eax, var_2C
  loc_005455F1: push eax
  loc_005455F2: push ecx
  loc_005455F3: mov var_18, edi
  loc_005455F6: mov var_2C, 00000008h
  loc_005455FD: call [004010ACh] ; rtcLeftTrimVar
  loc_00545603: lea edx, var_3C
  loc_00545606: lea eax, var_4C
  loc_00545609: push edx
  loc_0054560A: push eax
  loc_0054560B: call [004010C0h] ; rtcRightTrimVar
  loc_00545611: lea ecx, var_4C
  loc_00545614: lea edx, var_6C
  loc_00545617: push ecx
  loc_00545618: push edx
  loc_00545619: mov var_64, 0043F6BCh
  loc_00545620: mov var_6C, 00008008h
  loc_00545627: call [004011D4h] ; __vbaVarTstNe
  loc_0054562D: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00545633: lea ecx, var_1C
  loc_00545636: mov var_88, eax
  loc_0054563C: call ebx
  loc_0054563E: lea eax, var_4C
  loc_00545641: lea ecx, var_3C
  loc_00545644: push eax
  loc_00545645: lea edx, var_2C
  loc_00545648: push ecx
  loc_00545649: push edx
  loc_0054564A: push 00000003h
  loc_0054564C: call [00401034h] ; __vbaFreeVarList
  loc_00545652: add esp, 00000010h
  loc_00545655: cmp var_88, di
  loc_0054565C: jz 00545669h
  loc_0054565E: mov eax, [esi]
  loc_00545660: push esi
  loc_00545661: call [eax+00000828h]
  loc_00545667: jmp 005456B1h
  loc_00545669: sub esp, 00000010h
  loc_0054566C: mov ecx, 0000000Bh
  loc_00545671: mov edx, esp
  loc_00545673: mov var_6C, ecx
  loc_00545676: xor eax, eax
  loc_00545678: push 80010007h
  loc_0054567D: mov [edx], ecx
  loc_0054567F: mov ecx, var_68
  loc_00545682: mov var_64, eax
  loc_00545685: push esi
  loc_00545686: mov [edx+00000004h], ecx
  loc_00545689: mov ecx, [esi]
  loc_0054568B: mov [edx+00000008h], eax
  loc_0054568E: mov eax, var_60
  loc_00545691: mov [edx+0000000Ch], eax
  loc_00545694: call [ecx+00000454h]
  loc_0054569A: lea edx, var_1C
  loc_0054569D: push eax
  loc_0054569E: push edx
  loc_0054569F: call [0040108Ch] ; __vbaObjSet
  loc_005456A5: push eax
  loc_005456A6: call [00401240h] ; __vbaLateIdSt
  loc_005456AC: lea ecx, var_1C
  loc_005456AF: call ebx
  loc_005456B1: mov var_4, edi
  loc_005456B4: push 005456EAh
  loc_005456B9: jmp 005456E9h
  loc_005456BB: lea ecx, var_18
  loc_005456BE: call [00401250h] ; __vbaFreeStr
  loc_005456C4: lea ecx, var_1C
  loc_005456C7: call [00401254h] ; __vbaFreeObj
  loc_005456CD: lea eax, var_5C
  loc_005456D0: lea ecx, var_4C
  loc_005456D3: push eax
  loc_005456D4: lea edx, var_3C
  loc_005456D7: push ecx
  loc_005456D8: lea eax, var_2C
  loc_005456DB: push edx
  loc_005456DC: push eax
  loc_005456DD: push 00000004h
  loc_005456DF: call [00401034h] ; __vbaFreeVarList
  loc_005456E5: add esp, 00000014h
  loc_005456E8: ret
  loc_005456E9: ret
  loc_005456EA: mov eax, Me
  loc_005456ED: push eax
  loc_005456EE: mov ecx, [eax]
  loc_005456F0: call [ecx+00000008h]
  loc_005456F3: mov eax, var_4
  loc_005456F6: mov ecx, var_14
  loc_005456F9: pop edi
  loc_005456FA: pop esi
  loc_005456FB: mov fs:[00000000h], ecx
  loc_00545702: pop ebx
  loc_00545703: mov esp, ebp
  loc_00545705: pop ebp
  loc_00545706: retn 0004h
End Sub

Private Sub txtdestino2_KeyPress(KeyAscii As Integer) '53D190
  loc_0053D190: push ebp
  loc_0053D191: mov ebp, esp
  loc_0053D193: sub esp, 0000000Ch
  loc_0053D196: push 00404CC6h ; __vbaExceptHandler
  loc_0053D19B: mov eax, fs:[00000000h]
  loc_0053D1A1: push eax
  loc_0053D1A2: mov fs:[00000000h], esp
  loc_0053D1A9: sub esp, 0000001Ch
  loc_0053D1AC: push ebx
  loc_0053D1AD: push esi
  loc_0053D1AE: push edi
  loc_0053D1AF: mov var_C, esp
  loc_0053D1B2: mov var_8, 00402808h
  loc_0053D1B9: mov eax, Me
  loc_0053D1BC: mov ecx, eax
  loc_0053D1BE: and ecx, 00000001h
  loc_0053D1C1: mov var_4, ecx
  loc_0053D1C4: and al, FEh
  loc_0053D1C6: push eax
  loc_0053D1C7: mov Me, eax
  loc_0053D1CA: mov edx, [eax]
  loc_0053D1CC: call [edx+00000004h]
  loc_0053D1CF: mov eax, KeyAscii
  loc_0053D1D2: lea edx, var_28
  loc_0053D1D5: xor esi, esi
  loc_0053D1D7: push edx
  loc_0053D1D8: mov cx, [eax]
  loc_0053D1DB: lea eax, var_24
  loc_0053D1DE: mov var_28, esi
  loc_0053D1E1: push eax
  loc_0053D1E2: mov var_24, esi
  loc_0053D1E5: mov var_28, ecx
  loc_0053D1E8: call 0050DD30h
  loc_0053D1ED: lea ecx, var_24
  loc_0053D1F0: call [00401020h] ; __vbaFreeVar
  loc_0053D1F6: mov var_4, esi
  loc_0053D1F9: push 0053D20Bh
  loc_0053D1FE: jmp 0053D20Ah
  loc_0053D200: lea ecx, var_24
  loc_0053D203: call [00401020h] ; __vbaFreeVar
  loc_0053D209: ret
  loc_0053D20A: ret
  loc_0053D20B: mov eax, Me
  loc_0053D20E: push eax
  loc_0053D20F: mov ecx, [eax]
  loc_0053D211: call [ecx+00000008h]
  loc_0053D214: mov eax, var_4
  loc_0053D217: mov ecx, var_14
  loc_0053D21A: pop edi
  loc_0053D21B: pop esi
  loc_0053D21C: mov fs:[00000000h], ecx
  loc_0053D223: pop ebx
  loc_0053D224: mov esp, ebp
  loc_0053D226: pop ebp
  loc_0053D227: retn 0008h
End Sub

Private Sub txtdestino2_DblClick() '53D0A0
  loc_0053D0A0: push ebp
  loc_0053D0A1: mov ebp, esp
  loc_0053D0A3: sub esp, 0000000Ch
  loc_0053D0A6: push 00404CC6h ; __vbaExceptHandler
  loc_0053D0AB: mov eax, fs:[00000000h]
  loc_0053D0B1: push eax
  loc_0053D0B2: mov fs:[00000000h], esp
  loc_0053D0B9: sub esp, 00000030h
  loc_0053D0BC: push ebx
  loc_0053D0BD: push esi
  loc_0053D0BE: push edi
  loc_0053D0BF: mov var_C, esp
  loc_0053D0C2: mov var_8, 00402800h
  loc_0053D0C9: mov eax, Me
  loc_0053D0CC: mov ecx, eax
  loc_0053D0CE: and ecx, 00000001h
  loc_0053D0D1: mov var_4, ecx
  loc_0053D0D4: and al, FEh
  loc_0053D0D6: push eax
  loc_0053D0D7: mov Me, eax
  loc_0053D0DA: mov edx, [eax]
  loc_0053D0DC: call [edx+00000004h]
  loc_0053D0DF: mov eax, [005D01F8h]
  loc_0053D0E4: test eax, eax
  loc_0053D0E6: jnz 0053D0F8h
  loc_0053D0E8: push 005D01F8h
  loc_0053D0ED: push 0040F6A0h
  loc_0053D0F2: call [00401198h] ; __vbaNew2
  loc_0053D0F8: sub esp, 00000010h
  loc_0053D0FB: mov ecx, 0000000Ah
  loc_0053D100: mov ebx, esp
  loc_0053D102: mov var_24, ecx
  loc_0053D105: mov eax, 80020004h
  loc_0053D10A: sub esp, 00000010h
  loc_0053D10D: mov [ebx], ecx
  loc_0053D10F: mov ecx, var_30
  loc_0053D112: mov edx, eax
  loc_0053D114: mov esi, [005D01F8h]
  loc_0053D11A: mov [ebx+00000004h], ecx
  loc_0053D11D: mov ecx, esp
  loc_0053D11F: mov edi, [esi]
  loc_0053D121: push esi
  loc_0053D122: mov [ebx+00000008h], eax
  loc_0053D125: mov eax, var_28
  loc_0053D128: mov [ebx+0000000Ch], eax
  loc_0053D12B: mov eax, var_24
  loc_0053D12E: mov [ecx], eax
  loc_0053D130: mov eax, var_20
  loc_0053D133: mov [ecx+00000004h], eax
  loc_0053D136: mov [ecx+00000008h], edx
  loc_0053D139: mov edx, var_18
  loc_0053D13C: mov [ecx+0000000Ch], edx
  loc_0053D13F: call [edi+000002B0h]
  loc_0053D145: test eax, eax
  loc_0053D147: fnclex
  loc_0053D149: jge 0053D15Dh
  loc_0053D14B: push 000002B0h
  loc_0053D150: push 00440D94h
  loc_0053D155: push esi
  loc_0053D156: push eax
  loc_0053D157: call [00401060h] ; __vbaHresultCheckObj
  loc_0053D15D: mov var_4, 00000000h
  loc_0053D164: mov eax, Me
  loc_0053D167: push eax
  loc_0053D168: mov ecx, [eax]
  loc_0053D16A: call [ecx+00000008h]
  loc_0053D16D: mov eax, var_4
  loc_0053D170: mov ecx, var_14
  loc_0053D173: pop edi
  loc_0053D174: pop esi
  loc_0053D175: mov fs:[00000000h], ecx
  loc_0053D17C: pop ebx
  loc_0053D17D: mov esp, ebp
  loc_0053D17F: pop ebp
  loc_0053D180: retn 0004h
End Sub

Private Sub txtdestino1_Change() '5442A0
  loc_005442A0: push ebp
  loc_005442A1: mov ebp, esp
  loc_005442A3: sub esp, 0000000Ch
  loc_005442A6: push 00404CC6h ; __vbaExceptHandler
  loc_005442AB: mov eax, fs:[00000000h]
  loc_005442B1: push eax
  loc_005442B2: mov fs:[00000000h], esp
  loc_005442B9: sub esp, 00000080h
  loc_005442BF: push ebx
  loc_005442C0: push esi
  loc_005442C1: push edi
  loc_005442C2: mov var_C, esp
  loc_005442C5: mov var_8, 004029A8h
  loc_005442CC: mov esi, Me
  loc_005442CF: mov eax, esi
  loc_005442D1: and eax, 00000001h
  loc_005442D4: mov var_4, eax
  loc_005442D7: and esi, FFFFFFFEh
  loc_005442DA: push esi
  loc_005442DB: mov Me, esi
  loc_005442DE: mov ecx, [esi]
  loc_005442E0: call [ecx+00000004h]
  loc_005442E3: mov edx, [esi]
  loc_005442E5: xor edi, edi
  loc_005442E7: push esi
  loc_005442E8: mov var_18, edi
  loc_005442EB: mov var_1C, edi
  loc_005442EE: mov var_2C, edi
  loc_005442F1: mov var_3C, edi
  loc_005442F4: mov var_4C, edi
  loc_005442F7: mov var_5C, edi
  loc_005442FA: mov var_6C, edi
  loc_005442FD: call [edx+0000034Ch]
  loc_00544303: push eax
  loc_00544304: lea eax, var_1C
  loc_00544307: push eax
  loc_00544308: call [0040108Ch] ; __vbaObjSet
  loc_0054430E: mov ebx, eax
  loc_00544310: lea edx, var_18
  loc_00544313: push edx
  loc_00544314: push ebx
  loc_00544315: mov ecx, [ebx]
  loc_00544317: call [ecx+000000A0h]
  loc_0054431D: cmp eax, edi
  loc_0054431F: fnclex
  loc_00544321: jge 00544335h
  loc_00544323: push 000000A0h
  loc_00544328: push 00441FD0h
  loc_0054432D: push ebx
  loc_0054432E: push eax
  loc_0054432F: call [00401060h] ; __vbaHresultCheckObj
  loc_00544335: mov eax, var_18
  loc_00544338: lea ecx, var_3C
  loc_0054433B: mov var_24, eax
  loc_0054433E: lea eax, var_2C
  loc_00544341: push eax
  loc_00544342: push ecx
  loc_00544343: mov var_18, edi
  loc_00544346: mov var_2C, 00000008h
  loc_0054434D: call [004010ACh] ; rtcLeftTrimVar
  loc_00544353: lea edx, var_3C
  loc_00544356: lea eax, var_4C
  loc_00544359: push edx
  loc_0054435A: push eax
  loc_0054435B: call [004010C0h] ; rtcRightTrimVar
  loc_00544361: lea ecx, var_4C
  loc_00544364: lea edx, var_6C
  loc_00544367: push ecx
  loc_00544368: push edx
  loc_00544369: mov var_64, 0043F6BCh
  loc_00544370: mov var_6C, 00008008h
  loc_00544377: call [004011D4h] ; __vbaVarTstNe
  loc_0054437D: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00544383: lea ecx, var_1C
  loc_00544386: mov var_88, eax
  loc_0054438C: call ebx
  loc_0054438E: lea eax, var_4C
  loc_00544391: lea ecx, var_3C
  loc_00544394: push eax
  loc_00544395: lea edx, var_2C
  loc_00544398: push ecx
  loc_00544399: push edx
  loc_0054439A: push 00000003h
  loc_0054439C: call [00401034h] ; __vbaFreeVarList
  loc_005443A2: add esp, 00000010h
  loc_005443A5: cmp var_88, di
  loc_005443AC: jz 005443B9h
  loc_005443AE: mov eax, [esi]
  loc_005443B0: push esi
  loc_005443B1: call [eax+00000814h]
  loc_005443B7: jmp 00544401h
  loc_005443B9: sub esp, 00000010h
  loc_005443BC: mov ecx, 0000000Bh
  loc_005443C1: mov edx, esp
  loc_005443C3: mov var_6C, ecx
  loc_005443C6: xor eax, eax
  loc_005443C8: push 80010007h
  loc_005443CD: mov [edx], ecx
  loc_005443CF: mov ecx, var_68
  loc_005443D2: mov var_64, eax
  loc_005443D5: push esi
  loc_005443D6: mov [edx+00000004h], ecx
  loc_005443D9: mov ecx, [esi]
  loc_005443DB: mov [edx+00000008h], eax
  loc_005443DE: mov eax, var_60
  loc_005443E1: mov [edx+0000000Ch], eax
  loc_005443E4: call [ecx+00000450h]
  loc_005443EA: lea edx, var_1C
  loc_005443ED: push eax
  loc_005443EE: push edx
  loc_005443EF: call [0040108Ch] ; __vbaObjSet
  loc_005443F5: push eax
  loc_005443F6: call [00401240h] ; __vbaLateIdSt
  loc_005443FC: lea ecx, var_1C
  loc_005443FF: call ebx
  loc_00544401: mov var_4, edi
  loc_00544404: push 0054443Ah
  loc_00544409: jmp 00544439h
  loc_0054440B: lea ecx, var_18
  loc_0054440E: call [00401250h] ; __vbaFreeStr
  loc_00544414: lea ecx, var_1C
  loc_00544417: call [00401254h] ; __vbaFreeObj
  loc_0054441D: lea eax, var_5C
  loc_00544420: lea ecx, var_4C
  loc_00544423: push eax
  loc_00544424: lea edx, var_3C
  loc_00544427: push ecx
  loc_00544428: lea eax, var_2C
  loc_0054442B: push edx
  loc_0054442C: push eax
  loc_0054442D: push 00000004h
  loc_0054442F: call [00401034h] ; __vbaFreeVarList
  loc_00544435: add esp, 00000014h
  loc_00544438: ret
  loc_00544439: ret
  loc_0054443A: mov eax, Me
  loc_0054443D: push eax
  loc_0054443E: mov ecx, [eax]
  loc_00544440: call [ecx+00000008h]
  loc_00544443: mov eax, var_4
  loc_00544446: mov ecx, var_14
  loc_00544449: pop edi
  loc_0054444A: pop esi
  loc_0054444B: mov fs:[00000000h], ecx
  loc_00544452: pop ebx
  loc_00544453: mov esp, ebp
  loc_00544455: pop ebp
  loc_00544456: retn 0004h
End Sub

Private Sub txtdestino1_KeyPress(KeyAscii As Integer) '53D000
  loc_0053D000: push ebp
  loc_0053D001: mov ebp, esp
  loc_0053D003: sub esp, 0000000Ch
  loc_0053D006: push 00404CC6h ; __vbaExceptHandler
  loc_0053D00B: mov eax, fs:[00000000h]
  loc_0053D011: push eax
  loc_0053D012: mov fs:[00000000h], esp
  loc_0053D019: sub esp, 0000001Ch
  loc_0053D01C: push ebx
  loc_0053D01D: push esi
  loc_0053D01E: push edi
  loc_0053D01F: mov var_C, esp
  loc_0053D022: mov var_8, 004027F0h
  loc_0053D029: mov eax, Me
  loc_0053D02C: mov ecx, eax
  loc_0053D02E: and ecx, 00000001h
  loc_0053D031: mov var_4, ecx
  loc_0053D034: and al, FEh
  loc_0053D036: push eax
  loc_0053D037: mov Me, eax
  loc_0053D03A: mov edx, [eax]
  loc_0053D03C: call [edx+00000004h]
  loc_0053D03F: mov eax, KeyAscii
  loc_0053D042: lea edx, var_28
  loc_0053D045: xor esi, esi
  loc_0053D047: push edx
  loc_0053D048: mov cx, [eax]
  loc_0053D04B: lea eax, var_24
  loc_0053D04E: mov var_28, esi
  loc_0053D051: push eax
  loc_0053D052: mov var_24, esi
  loc_0053D055: mov var_28, ecx
  loc_0053D058: call 0050DD30h
  loc_0053D05D: lea ecx, var_24
  loc_0053D060: call [00401020h] ; __vbaFreeVar
  loc_0053D066: mov var_4, esi
  loc_0053D069: push 0053D07Bh
  loc_0053D06E: jmp 0053D07Ah
  loc_0053D070: lea ecx, var_24
  loc_0053D073: call [00401020h] ; __vbaFreeVar
  loc_0053D079: ret
  loc_0053D07A: ret
  loc_0053D07B: mov eax, Me
  loc_0053D07E: push eax
  loc_0053D07F: mov ecx, [eax]
  loc_0053D081: call [ecx+00000008h]
  loc_0053D084: mov eax, var_4
  loc_0053D087: mov ecx, var_14
  loc_0053D08A: pop edi
  loc_0053D08B: pop esi
  loc_0053D08C: mov fs:[00000000h], ecx
  loc_0053D093: pop ebx
  loc_0053D094: mov esp, ebp
  loc_0053D096: pop ebp
  loc_0053D097: retn 0008h
End Sub

Private Sub txtdestino1_DblClick() '53CF10
  loc_0053CF10: push ebp
  loc_0053CF11: mov ebp, esp
  loc_0053CF13: sub esp, 0000000Ch
  loc_0053CF16: push 00404CC6h ; __vbaExceptHandler
  loc_0053CF1B: mov eax, fs:[00000000h]
  loc_0053CF21: push eax
  loc_0053CF22: mov fs:[00000000h], esp
  loc_0053CF29: sub esp, 00000030h
  loc_0053CF2C: push ebx
  loc_0053CF2D: push esi
  loc_0053CF2E: push edi
  loc_0053CF2F: mov var_C, esp
  loc_0053CF32: mov var_8, 004027E8h
  loc_0053CF39: mov eax, Me
  loc_0053CF3C: mov ecx, eax
  loc_0053CF3E: and ecx, 00000001h
  loc_0053CF41: mov var_4, ecx
  loc_0053CF44: and al, FEh
  loc_0053CF46: push eax
  loc_0053CF47: mov Me, eax
  loc_0053CF4A: mov edx, [eax]
  loc_0053CF4C: call [edx+00000004h]
  loc_0053CF4F: mov eax, [005D0284h]
  loc_0053CF54: test eax, eax
  loc_0053CF56: jnz 0053CF68h
  loc_0053CF58: push 005D0284h
  loc_0053CF5D: push 00411BCCh
  loc_0053CF62: call [00401198h] ; __vbaNew2
  loc_0053CF68: sub esp, 00000010h
  loc_0053CF6B: mov ecx, 0000000Ah
  loc_0053CF70: mov ebx, esp
  loc_0053CF72: mov var_24, ecx
  loc_0053CF75: mov eax, 80020004h
  loc_0053CF7A: sub esp, 00000010h
  loc_0053CF7D: mov [ebx], ecx
  loc_0053CF7F: mov ecx, var_30
  loc_0053CF82: mov edx, eax
  loc_0053CF84: mov esi, [005D0284h]
  loc_0053CF8A: mov [ebx+00000004h], ecx
  loc_0053CF8D: mov ecx, esp
  loc_0053CF8F: mov edi, [esi]
  loc_0053CF91: push esi
  loc_0053CF92: mov [ebx+00000008h], eax
  loc_0053CF95: mov eax, var_28
  loc_0053CF98: mov [ebx+0000000Ch], eax
  loc_0053CF9B: mov eax, var_24
  loc_0053CF9E: mov [ecx], eax
  loc_0053CFA0: mov eax, var_20
  loc_0053CFA3: mov [ecx+00000004h], eax
  loc_0053CFA6: mov [ecx+00000008h], edx
  loc_0053CFA9: mov edx, var_18
  loc_0053CFAC: mov [ecx+0000000Ch], edx
  loc_0053CFAF: call [edi+000002B0h]
  loc_0053CFB5: test eax, eax
  loc_0053CFB7: fnclex
  loc_0053CFB9: jge 0053CFCDh
  loc_0053CFBB: push 000002B0h
  loc_0053CFC0: push 00440F58h ; "Ol@ó{tbA’v"
  loc_0053CFC5: push esi
  loc_0053CFC6: push eax
  loc_0053CFC7: call [00401060h] ; __vbaHresultCheckObj
  loc_0053CFCD: mov var_4, 00000000h
  loc_0053CFD4: mov eax, Me
  loc_0053CFD7: push eax
  loc_0053CFD8: mov ecx, [eax]
  loc_0053CFDA: call [ecx+00000008h]
  loc_0053CFDD: mov eax, var_4
  loc_0053CFE0: mov ecx, var_14
  loc_0053CFE3: pop edi
  loc_0053CFE4: pop esi
  loc_0053CFE5: mov fs:[00000000h], ecx
  loc_0053CFEC: pop ebx
  loc_0053CFED: mov esp, ebp
  loc_0053CFEF: pop ebp
  loc_0053CFF0: retn 0004h
End Sub

Private Sub Form_Load() '53B880
  loc_0053B880: push ebp
  loc_0053B881: mov ebp, esp
  loc_0053B883: sub esp, 0000000Ch
  loc_0053B886: push 00404CC6h ; __vbaExceptHandler
  loc_0053B88B: mov eax, fs:[00000000h]
  loc_0053B891: push eax
  loc_0053B892: mov fs:[00000000h], esp
  loc_0053B899: sub esp, 00000008h
  loc_0053B89C: push ebx
  loc_0053B89D: push esi
  loc_0053B89E: push edi
  loc_0053B89F: mov var_C, esp
  loc_0053B8A2: mov var_8, 00402740h
  loc_0053B8A9: mov esi, Me
  loc_0053B8AC: mov eax, esi
  loc_0053B8AE: and eax, 00000001h
  loc_0053B8B1: mov var_4, eax
  loc_0053B8B4: and esi, FFFFFFFEh
  loc_0053B8B7: push esi
  loc_0053B8B8: mov Me, esi
  loc_0053B8BB: mov ecx, [esi]
  loc_0053B8BD: call [ecx+00000004h]
  loc_0053B8C0: mov edx, [esi]
  loc_0053B8C2: push esi
  loc_0053B8C3: call [edx+0000071Ch]
  loc_0053B8C9: mov eax, [esi]
  loc_0053B8CB: push esi
  loc_0053B8CC: call [eax+0000077Ch]
  loc_0053B8D2: mov ecx, [esi]
  loc_0053B8D4: push esi
  loc_0053B8D5: call [ecx+00000850h]
  loc_0053B8DB: mov var_4, 00000000h
  loc_0053B8E2: mov eax, Me
  loc_0053B8E5: push eax
  loc_0053B8E6: mov edx, [eax]
  loc_0053B8E8: call [edx+00000008h]
  loc_0053B8EB: mov eax, var_4
  loc_0053B8EE: mov ecx, var_14
  loc_0053B8F1: pop edi
  loc_0053B8F2: pop esi
  loc_0053B8F3: mov fs:[00000000h], ecx
  loc_0053B8FA: pop ebx
  loc_0053B8FB: mov esp, ebp
  loc_0053B8FD: pop ebp
  loc_0053B8FE: retn 0004h
End Sub

Private Sub msfleDest1_Click() '543F40
  loc_00543F40: push ebp
  loc_00543F41: mov ebp, esp
  loc_00543F43: sub esp, 0000000Ch
  loc_00543F46: push 00404CC6h ; __vbaExceptHandler
  loc_00543F4B: mov eax, fs:[00000000h]
  loc_00543F51: push eax
  loc_00543F52: mov fs:[00000000h], esp
  loc_00543F59: sub esp, 00000088h
  loc_00543F5F: push ebx
  loc_00543F60: push esi
  loc_00543F61: push edi
  loc_00543F62: mov var_C, esp
  loc_00543F65: mov var_8, 00402998h
  loc_00543F6C: mov esi, Me
  loc_00543F6F: mov eax, esi
  loc_00543F71: and eax, 00000001h
  loc_00543F74: mov var_4, eax
  loc_00543F77: and esi, FFFFFFFEh
  loc_00543F7A: push esi
  loc_00543F7B: mov Me, esi
  loc_00543F7E: mov ecx, [esi]
  loc_00543F80: call [ecx+00000004h]
  loc_00543F83: mov edx, [esi]
  loc_00543F85: xor ebx, ebx
  loc_00543F87: push esi
  loc_00543F88: mov var_18, ebx
  loc_00543F8B: mov var_1C, ebx
  loc_00543F8E: mov var_20, ebx
  loc_00543F91: mov var_24, ebx
  loc_00543F94: mov var_34, ebx
  loc_00543F97: mov var_44, ebx
  loc_00543F9A: call [edx+00000348h]
  loc_00543FA0: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00543FA6: push eax
  loc_00543FA7: lea eax, var_24
  loc_00543FAA: push eax
  loc_00543FAB: call edi
  loc_00543FAD: mov ecx, [esi]
  loc_00543FAF: push ebx
  loc_00543FB0: push 0000000Ah
  loc_00543FB2: push esi
  loc_00543FB3: mov var_88, eax
  loc_00543FB9: call [ecx+00000450h]
  loc_00543FBF: lea edx, var_1C
  loc_00543FC2: push eax
  loc_00543FC3: push edx
  loc_00543FC4: call edi
  loc_00543FC6: push eax
  loc_00543FC7: lea eax, var_34
  loc_00543FCA: push eax
  loc_00543FCB: call [00401118h] ; __vbaLateIdCallLd
  loc_00543FD1: add esp, 00000010h
  loc_00543FD4: push eax
  loc_00543FD5: call [004011DCh] ; __vbaI4Var
  loc_00543FDB: mov edx, var_88
  loc_00543FE1: mov var_6C, ebx
  loc_00543FE4: sub esp, 00000010h
  loc_00543FE7: mov ecx, 00000003h
  loc_00543FEC: mov ebx, [edx]
  loc_00543FEE: mov edx, esp
  loc_00543FF0: mov var_74, ecx
  loc_00543FF3: sub esp, 00000010h
  loc_00543FF6: mov [edx], ecx
  loc_00543FF8: mov ecx, var_50
  loc_00543FFB: mov [edx+00000004h], ecx
  loc_00543FFE: mov ecx, esp
  loc_00544000: push 00000002h
  loc_00544002: push 00000041h
  loc_00544004: mov [edx+00000008h], eax
  loc_00544007: mov eax, var_48
  loc_0054400A: push esi
  loc_0054400B: mov [edx+0000000Ch], eax
  loc_0054400E: mov edx, var_74
  loc_00544011: mov eax, var_70
  loc_00544014: mov [ecx], edx
  loc_00544016: mov edx, var_6C
  loc_00544019: mov [ecx+00000004h], eax
  loc_0054401C: mov eax, var_68
  loc_0054401F: mov [ecx+00000008h], edx
  loc_00544022: mov [ecx+0000000Ch], eax
  loc_00544025: mov ecx, [esi]
  loc_00544027: call [ecx+00000450h]
  loc_0054402D: lea edx, var_20
  loc_00544030: push eax
  loc_00544031: push edx
  loc_00544032: call edi
  loc_00544034: push eax
  loc_00544035: lea eax, var_44
  loc_00544038: push eax
  loc_00544039: call [00401118h] ; __vbaLateIdCallLd
  loc_0054403F: add esp, 00000030h
  loc_00544042: push eax
  loc_00544043: call [00401030h] ; __vbaStrVarMove
  loc_00544049: mov edx, eax
  loc_0054404B: lea ecx, var_18
  loc_0054404E: call [0040122Ch] ; __vbaStrMove
  loc_00544054: mov ecx, ebx
  loc_00544056: mov ebx, var_88
  loc_0054405C: push eax
  loc_0054405D: push ebx
  loc_0054405E: call [ecx+000000A4h]
  loc_00544064: test eax, eax
  loc_00544066: fnclex
  loc_00544068: jge 0054407Ch
  loc_0054406A: push 000000A4h
  loc_0054406F: push 00441FD0h
  loc_00544074: push ebx
  loc_00544075: push eax
  loc_00544076: call [00401060h] ; __vbaHresultCheckObj
  loc_0054407C: lea ecx, var_18
  loc_0054407F: call [00401250h] ; __vbaFreeStr
  loc_00544085: lea edx, var_24
  loc_00544088: lea eax, var_20
  loc_0054408B: push edx
  loc_0054408C: lea ecx, var_1C
  loc_0054408F: push eax
  loc_00544090: push ecx
  loc_00544091: push 00000003h
  loc_00544093: call [00401044h] ; __vbaFreeObjList
  loc_00544099: lea edx, var_44
  loc_0054409C: lea eax, var_34
  loc_0054409F: push edx
  loc_005440A0: push eax
  loc_005440A1: push 00000002h
  loc_005440A3: call [00401034h] ; __vbaFreeVarList
  loc_005440A9: mov ecx, [esi]
  loc_005440AB: add esp, 0000001Ch
  loc_005440AE: push esi
  loc_005440AF: call [ecx+0000034Ch]
  loc_005440B5: lea edx, var_24
  loc_005440B8: push eax
  loc_005440B9: push edx
  loc_005440BA: call edi
  loc_005440BC: mov ebx, eax
  loc_005440BE: mov eax, [esi]
  loc_005440C0: push 00000000h
  loc_005440C2: push 0000000Ah
  loc_005440C4: push esi
  loc_005440C5: mov var_88, ebx
  loc_005440CB: call [eax+00000450h]
  loc_005440D1: lea ecx, var_1C
  loc_005440D4: push eax
  loc_005440D5: push ecx
  loc_005440D6: call edi
  loc_005440D8: lea edx, var_34
  loc_005440DB: push eax
  loc_005440DC: push edx
  loc_005440DD: call [00401118h] ; __vbaLateIdCallLd
  loc_005440E3: add esp, 00000010h
  loc_005440E6: push eax
  loc_005440E7: call [004011DCh] ; __vbaI4Var
  loc_005440ED: sub esp, 00000010h
  loc_005440F0: mov ecx, 00000003h
  loc_005440F5: mov edx, esp
  loc_005440F7: mov var_74, ecx
  loc_005440FA: sub esp, 00000010h
  loc_005440FD: mov ebx, [ebx]
  loc_005440FF: mov [edx], ecx
  loc_00544101: mov ecx, var_50
  loc_00544104: mov [edx+00000004h], ecx
  loc_00544107: mov ecx, esp
  loc_00544109: push 00000002h
  loc_0054410B: push 00000041h
  loc_0054410D: mov [edx+00000008h], eax
  loc_00544110: mov eax, var_48
  loc_00544113: push esi
  loc_00544114: mov [edx+0000000Ch], eax
  loc_00544117: mov edx, var_74
  loc_0054411A: mov eax, var_70
  loc_0054411D: mov [ecx], edx
  loc_0054411F: mov edx, var_68
  loc_00544122: mov [ecx+00000004h], eax
  loc_00544125: mov eax, 00000001h
  loc_0054412A: mov [ecx+00000008h], eax
  loc_0054412D: mov eax, [esi]
  loc_0054412F: mov [ecx+0000000Ch], edx
  loc_00544132: call [eax+00000450h]
  loc_00544138: lea ecx, var_20
  loc_0054413B: push eax
  loc_0054413C: push ecx
  loc_0054413D: call edi
  loc_0054413F: lea edx, var_44
  loc_00544142: push eax
  loc_00544143: push edx
  loc_00544144: call [00401118h] ; __vbaLateIdCallLd
  loc_0054414A: add esp, 00000030h
  loc_0054414D: push eax
  loc_0054414E: call [00401030h] ; __vbaStrVarMove
  loc_00544154: mov edx, eax
  loc_00544156: lea ecx, var_18
  loc_00544159: call [0040122Ch] ; __vbaStrMove
  loc_0054415F: mov var_9C, ebx
  loc_00544165: mov ebx, var_88
  loc_0054416B: push eax
  loc_0054416C: mov eax, var_9C
  loc_00544172: push ebx
  loc_00544173: call [eax+000000A4h]
  loc_00544179: test eax, eax
  loc_0054417B: fnclex
  loc_0054417D: jge 00544191h
  loc_0054417F: push 000000A4h
  loc_00544184: push 00441FD0h
  loc_00544189: push ebx
  loc_0054418A: push eax
  loc_0054418B: call [00401060h] ; __vbaHresultCheckObj
  loc_00544191: lea ecx, var_18
  loc_00544194: call [00401250h] ; __vbaFreeStr
  loc_0054419A: lea ecx, var_24
  loc_0054419D: lea edx, var_20
  loc_005441A0: push ecx
  loc_005441A1: lea eax, var_1C
  loc_005441A4: push edx
  loc_005441A5: push eax
  loc_005441A6: push 00000003h
  loc_005441A8: call [00401044h] ; __vbaFreeObjList
  loc_005441AE: lea ecx, var_44
  loc_005441B1: lea edx, var_34
  loc_005441B4: push ecx
  loc_005441B5: push edx
  loc_005441B6: push 00000002h
  loc_005441B8: call [00401034h] ; __vbaFreeVarList
  loc_005441BE: add esp, 0000000Ch
  loc_005441C1: mov ecx, 0000000Bh
  loc_005441C6: mov edx, esp
  loc_005441C8: xor eax, eax
  loc_005441CA: push 80010007h
  loc_005441CF: push esi
  loc_005441D0: mov [edx], ecx
  loc_005441D2: mov ecx, var_50
  loc_005441D5: mov [edx+00000004h], ecx
  loc_005441D8: mov ecx, [esi]
  loc_005441DA: mov [edx+00000008h], eax
  loc_005441DD: mov eax, var_48
  loc_005441E0: mov [edx+0000000Ch], eax
  loc_005441E3: call [ecx+00000450h]
  loc_005441E9: lea edx, var_1C
  loc_005441EC: push eax
  loc_005441ED: push edx
  loc_005441EE: call edi
  loc_005441F0: push eax
  loc_005441F1: call [00401240h] ; __vbaLateIdSt
  loc_005441F7: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005441FD: lea ecx, var_1C
  loc_00544200: call ebx
  loc_00544202: mov eax, [esi]
  loc_00544204: push esi
  loc_00544205: call [eax+0000034Ch]
  loc_0054420B: lea ecx, var_1C
  loc_0054420E: push eax
  loc_0054420F: push ecx
  loc_00544210: call edi
  loc_00544212: mov esi, eax
  loc_00544214: push FFFFFFFFh
  loc_00544216: push esi
  loc_00544217: mov edx, [esi]
  loc_00544219: call [edx+000001B4h]
  loc_0054421F: test eax, eax
  loc_00544221: fnclex
  loc_00544223: jge 00544237h
  loc_00544225: push 000001B4h
  loc_0054422A: push 00441FD0h
  loc_0054422F: push esi
  loc_00544230: push eax
  loc_00544231: call [00401060h] ; __vbaHresultCheckObj
  loc_00544237: lea ecx, var_1C
  loc_0054423A: call ebx
  loc_0054423C: mov var_4, 00000000h
  loc_00544243: push 0054427Ch
  loc_00544248: jmp 0054427Bh
  loc_0054424A: lea ecx, var_18
  loc_0054424D: call [00401250h] ; __vbaFreeStr
  loc_00544253: lea eax, var_24
  loc_00544256: lea ecx, var_20
  loc_00544259: push eax
  loc_0054425A: lea edx, var_1C
  loc_0054425D: push ecx
  loc_0054425E: push edx
  loc_0054425F: push 00000003h
  loc_00544261: call [00401044h] ; __vbaFreeObjList
  loc_00544267: lea eax, var_44
  loc_0054426A: lea ecx, var_34
  loc_0054426D: push eax
  loc_0054426E: push ecx
  loc_0054426F: push 00000002h
  loc_00544271: call [00401034h] ; __vbaFreeVarList
  loc_00544277: add esp, 0000001Ch
  loc_0054427A: ret
  loc_0054427B: ret
  loc_0054427C: mov eax, Me
  loc_0054427F: push eax
  loc_00544280: mov edx, [eax]
  loc_00544282: call [edx+00000008h]
  loc_00544285: mov eax, var_4
  loc_00544288: mov ecx, var_14
  loc_0054428B: pop edi
  loc_0054428C: pop esi
  loc_0054428D: mov fs:[00000000h], ecx
  loc_00544294: pop ebx
  loc_00544295: mov esp, ebp
  loc_00544297: pop ebp
  loc_00544298: retn 0004h
End Sub

Private Sub msfleDest2_Click() '5451F0
  loc_005451F0: push ebp
  loc_005451F1: mov ebp, esp
  loc_005451F3: sub esp, 0000000Ch
  loc_005451F6: push 00404CC6h ; __vbaExceptHandler
  loc_005451FB: mov eax, fs:[00000000h]
  loc_00545201: push eax
  loc_00545202: mov fs:[00000000h], esp
  loc_00545209: sub esp, 00000088h
  loc_0054520F: push ebx
  loc_00545210: push esi
  loc_00545211: push edi
  loc_00545212: mov var_C, esp
  loc_00545215: mov var_8, 004029E8h
  loc_0054521C: mov esi, Me
  loc_0054521F: mov eax, esi
  loc_00545221: and eax, 00000001h
  loc_00545224: mov var_4, eax
  loc_00545227: and esi, FFFFFFFEh
  loc_0054522A: push esi
  loc_0054522B: mov Me, esi
  loc_0054522E: mov ecx, [esi]
  loc_00545230: call [ecx+00000004h]
  loc_00545233: mov edx, [esi]
  loc_00545235: xor ebx, ebx
  loc_00545237: push esi
  loc_00545238: mov var_18, ebx
  loc_0054523B: mov var_1C, ebx
  loc_0054523E: mov var_20, ebx
  loc_00545241: mov var_24, ebx
  loc_00545244: mov var_34, ebx
  loc_00545247: mov var_44, ebx
  loc_0054524A: call [edx+00000330h]
  loc_00545250: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00545256: push eax
  loc_00545257: lea eax, var_24
  loc_0054525A: push eax
  loc_0054525B: call edi
  loc_0054525D: mov ecx, [esi]
  loc_0054525F: push ebx
  loc_00545260: push 0000000Ah
  loc_00545262: push esi
  loc_00545263: mov var_88, eax
  loc_00545269: call [ecx+00000454h]
  loc_0054526F: lea edx, var_1C
  loc_00545272: push eax
  loc_00545273: push edx
  loc_00545274: call edi
  loc_00545276: push eax
  loc_00545277: lea eax, var_34
  loc_0054527A: push eax
  loc_0054527B: call [00401118h] ; __vbaLateIdCallLd
  loc_00545281: add esp, 00000010h
  loc_00545284: push eax
  loc_00545285: call [004011DCh] ; __vbaI4Var
  loc_0054528B: mov edx, var_88
  loc_00545291: mov var_6C, ebx
  loc_00545294: sub esp, 00000010h
  loc_00545297: mov ecx, 00000003h
  loc_0054529C: mov ebx, [edx]
  loc_0054529E: mov edx, esp
  loc_005452A0: mov var_74, ecx
  loc_005452A3: sub esp, 00000010h
  loc_005452A6: mov [edx], ecx
  loc_005452A8: mov ecx, var_50
  loc_005452AB: mov [edx+00000004h], ecx
  loc_005452AE: mov ecx, esp
  loc_005452B0: push 00000002h
  loc_005452B2: push 00000041h
  loc_005452B4: mov [edx+00000008h], eax
  loc_005452B7: mov eax, var_48
  loc_005452BA: push esi
  loc_005452BB: mov [edx+0000000Ch], eax
  loc_005452BE: mov edx, var_74
  loc_005452C1: mov eax, var_70
  loc_005452C4: mov [ecx], edx
  loc_005452C6: mov edx, var_6C
  loc_005452C9: mov [ecx+00000004h], eax
  loc_005452CC: mov eax, var_68
  loc_005452CF: mov [ecx+00000008h], edx
  loc_005452D2: mov [ecx+0000000Ch], eax
  loc_005452D5: mov ecx, [esi]
  loc_005452D7: call [ecx+00000454h]
  loc_005452DD: lea edx, var_20
  loc_005452E0: push eax
  loc_005452E1: push edx
  loc_005452E2: call edi
  loc_005452E4: push eax
  loc_005452E5: lea eax, var_44
  loc_005452E8: push eax
  loc_005452E9: call [00401118h] ; __vbaLateIdCallLd
  loc_005452EF: add esp, 00000030h
  loc_005452F2: push eax
  loc_005452F3: call [00401030h] ; __vbaStrVarMove
  loc_005452F9: mov edx, eax
  loc_005452FB: lea ecx, var_18
  loc_005452FE: call [0040122Ch] ; __vbaStrMove
  loc_00545304: mov ecx, ebx
  loc_00545306: mov ebx, var_88
  loc_0054530C: push eax
  loc_0054530D: push ebx
  loc_0054530E: call [ecx+000000A4h]
  loc_00545314: test eax, eax
  loc_00545316: fnclex
  loc_00545318: jge 0054532Ch
  loc_0054531A: push 000000A4h
  loc_0054531F: push 00441FD0h
  loc_00545324: push ebx
  loc_00545325: push eax
  loc_00545326: call [00401060h] ; __vbaHresultCheckObj
  loc_0054532C: lea ecx, var_18
  loc_0054532F: call [00401250h] ; __vbaFreeStr
  loc_00545335: lea edx, var_24
  loc_00545338: lea eax, var_20
  loc_0054533B: push edx
  loc_0054533C: lea ecx, var_1C
  loc_0054533F: push eax
  loc_00545340: push ecx
  loc_00545341: push 00000003h
  loc_00545343: call [00401044h] ; __vbaFreeObjList
  loc_00545349: lea edx, var_44
  loc_0054534C: lea eax, var_34
  loc_0054534F: push edx
  loc_00545350: push eax
  loc_00545351: push 00000002h
  loc_00545353: call [00401034h] ; __vbaFreeVarList
  loc_00545359: mov ecx, [esi]
  loc_0054535B: add esp, 0000001Ch
  loc_0054535E: push esi
  loc_0054535F: call [ecx+0000032Ch]
  loc_00545365: lea edx, var_24
  loc_00545368: push eax
  loc_00545369: push edx
  loc_0054536A: call edi
  loc_0054536C: mov ebx, eax
  loc_0054536E: mov eax, [esi]
  loc_00545370: push 00000000h
  loc_00545372: push 0000000Ah
  loc_00545374: push esi
  loc_00545375: mov var_88, ebx
  loc_0054537B: call [eax+00000454h]
  loc_00545381: lea ecx, var_1C
  loc_00545384: push eax
  loc_00545385: push ecx
  loc_00545386: call edi
  loc_00545388: lea edx, var_34
  loc_0054538B: push eax
  loc_0054538C: push edx
  loc_0054538D: call [00401118h] ; __vbaLateIdCallLd
  loc_00545393: add esp, 00000010h
  loc_00545396: push eax
  loc_00545397: call [004011DCh] ; __vbaI4Var
  loc_0054539D: sub esp, 00000010h
  loc_005453A0: mov ecx, 00000003h
  loc_005453A5: mov edx, esp
  loc_005453A7: mov var_74, ecx
  loc_005453AA: sub esp, 00000010h
  loc_005453AD: mov ebx, [ebx]
  loc_005453AF: mov [edx], ecx
  loc_005453B1: mov ecx, var_50
  loc_005453B4: mov [edx+00000004h], ecx
  loc_005453B7: mov ecx, esp
  loc_005453B9: push 00000002h
  loc_005453BB: push 00000041h
  loc_005453BD: mov [edx+00000008h], eax
  loc_005453C0: mov eax, var_48
  loc_005453C3: push esi
  loc_005453C4: mov [edx+0000000Ch], eax
  loc_005453C7: mov edx, var_74
  loc_005453CA: mov eax, var_70
  loc_005453CD: mov [ecx], edx
  loc_005453CF: mov edx, var_68
  loc_005453D2: mov [ecx+00000004h], eax
  loc_005453D5: mov eax, 00000001h
  loc_005453DA: mov [ecx+00000008h], eax
  loc_005453DD: mov eax, [esi]
  loc_005453DF: mov [ecx+0000000Ch], edx
  loc_005453E2: call [eax+00000454h]
  loc_005453E8: lea ecx, var_20
  loc_005453EB: push eax
  loc_005453EC: push ecx
  loc_005453ED: call edi
  loc_005453EF: lea edx, var_44
  loc_005453F2: push eax
  loc_005453F3: push edx
  loc_005453F4: call [00401118h] ; __vbaLateIdCallLd
  loc_005453FA: add esp, 00000030h
  loc_005453FD: push eax
  loc_005453FE: call [00401030h] ; __vbaStrVarMove
  loc_00545404: mov edx, eax
  loc_00545406: lea ecx, var_18
  loc_00545409: call [0040122Ch] ; __vbaStrMove
  loc_0054540F: mov var_9C, ebx
  loc_00545415: mov ebx, var_88
  loc_0054541B: push eax
  loc_0054541C: mov eax, var_9C
  loc_00545422: push ebx
  loc_00545423: call [eax+000000A4h]
  loc_00545429: test eax, eax
  loc_0054542B: fnclex
  loc_0054542D: jge 00545441h
  loc_0054542F: push 000000A4h
  loc_00545434: push 00441FD0h
  loc_00545439: push ebx
  loc_0054543A: push eax
  loc_0054543B: call [00401060h] ; __vbaHresultCheckObj
  loc_00545441: lea ecx, var_18
  loc_00545444: call [00401250h] ; __vbaFreeStr
  loc_0054544A: lea ecx, var_24
  loc_0054544D: lea edx, var_20
  loc_00545450: push ecx
  loc_00545451: lea eax, var_1C
  loc_00545454: push edx
  loc_00545455: push eax
  loc_00545456: push 00000003h
  loc_00545458: call [00401044h] ; __vbaFreeObjList
  loc_0054545E: lea ecx, var_44
  loc_00545461: lea edx, var_34
  loc_00545464: push ecx
  loc_00545465: push edx
  loc_00545466: push 00000002h
  loc_00545468: call [00401034h] ; __vbaFreeVarList
  loc_0054546E: add esp, 0000000Ch
  loc_00545471: mov ecx, 0000000Bh
  loc_00545476: mov edx, esp
  loc_00545478: xor eax, eax
  loc_0054547A: push 80010007h
  loc_0054547F: push esi
  loc_00545480: mov [edx], ecx
  loc_00545482: mov ecx, var_50
  loc_00545485: mov [edx+00000004h], ecx
  loc_00545488: mov ecx, [esi]
  loc_0054548A: mov [edx+00000008h], eax
  loc_0054548D: mov eax, var_48
  loc_00545490: mov [edx+0000000Ch], eax
  loc_00545493: call [ecx+00000454h]
  loc_00545499: lea edx, var_1C
  loc_0054549C: push eax
  loc_0054549D: push edx
  loc_0054549E: call edi
  loc_005454A0: push eax
  loc_005454A1: call [00401240h] ; __vbaLateIdSt
  loc_005454A7: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005454AD: lea ecx, var_1C
  loc_005454B0: call ebx
  loc_005454B2: mov eax, [esi]
  loc_005454B4: push esi
  loc_005454B5: call [eax+0000032Ch]
  loc_005454BB: lea ecx, var_1C
  loc_005454BE: push eax
  loc_005454BF: push ecx
  loc_005454C0: call edi
  loc_005454C2: mov esi, eax
  loc_005454C4: push FFFFFFFFh
  loc_005454C6: push esi
  loc_005454C7: mov edx, [esi]
  loc_005454C9: call [edx+000001B4h]
  loc_005454CF: test eax, eax
  loc_005454D1: fnclex
  loc_005454D3: jge 005454E7h
  loc_005454D5: push 000001B4h
  loc_005454DA: push 00441FD0h
  loc_005454DF: push esi
  loc_005454E0: push eax
  loc_005454E1: call [00401060h] ; __vbaHresultCheckObj
  loc_005454E7: lea ecx, var_1C
  loc_005454EA: call ebx
  loc_005454EC: mov var_4, 00000000h
  loc_005454F3: push 0054552Ch
  loc_005454F8: jmp 0054552Bh
  loc_005454FA: lea ecx, var_18
  loc_005454FD: call [00401250h] ; __vbaFreeStr
  loc_00545503: lea eax, var_24
  loc_00545506: lea ecx, var_20
  loc_00545509: push eax
  loc_0054550A: lea edx, var_1C
  loc_0054550D: push ecx
  loc_0054550E: push edx
  loc_0054550F: push 00000003h
  loc_00545511: call [00401044h] ; __vbaFreeObjList
  loc_00545517: lea eax, var_44
  loc_0054551A: lea ecx, var_34
  loc_0054551D: push eax
  loc_0054551E: push ecx
  loc_0054551F: push 00000002h
  loc_00545521: call [00401034h] ; __vbaFreeVarList
  loc_00545527: add esp, 0000001Ch
  loc_0054552A: ret
  loc_0054552B: ret
  loc_0054552C: mov eax, Me
  loc_0054552F: push eax
  loc_00545530: mov edx, [eax]
  loc_00545532: call [edx+00000008h]
  loc_00545535: mov eax, var_4
  loc_00545538: mov ecx, var_14
  loc_0054553B: pop edi
  loc_0054553C: pop esi
  loc_0054553D: mov fs:[00000000h], ecx
  loc_00545544: pop ebx
  loc_00545545: mov esp, ebp
  loc_00545547: pop ebp
  loc_00545548: retn 0004h
End Sub

Private Sub cmdGrabar_Click() '533340
  loc_00533340: push ebp
  loc_00533341: mov ebp, esp
  loc_00533343: sub esp, 0000000Ch
  loc_00533346: push 00404CC6h ; __vbaExceptHandler
  loc_0053334B: mov eax, fs:[00000000h]
  loc_00533351: push eax
  loc_00533352: mov fs:[00000000h], esp
  loc_00533359: sub esp, 0000008Ch
  loc_0053335F: push ebx
  loc_00533360: push esi
  loc_00533361: push edi
  loc_00533362: mov var_C, esp
  loc_00533365: mov var_8, 004025F0h
  loc_0053336C: mov esi, Me
  loc_0053336F: mov eax, esi
  loc_00533371: and eax, 00000001h
  loc_00533374: mov var_4, eax
  loc_00533377: and esi, FFFFFFFEh
  loc_0053337A: push esi
  loc_0053337B: mov Me, esi
  loc_0053337E: mov ecx, [esi]
  loc_00533380: call [ecx+00000004h]
  loc_00533383: mov edx, [esi]
  loc_00533385: lea eax, var_1C
  loc_00533388: xor edi, edi
  loc_0053338A: push eax
  loc_0053338B: push esi
  loc_0053338C: mov var_18, edi
  loc_0053338F: mov var_1C, edi
  loc_00533392: mov var_2C, edi
  loc_00533395: mov var_3C, edi
  loc_00533398: mov var_4C, edi
  loc_0053339B: mov var_5C, edi
  loc_0053339E: mov var_6C, edi
  loc_005333A1: call [edx+00000718h]
  loc_005333A7: mov edx, var_1C
  loc_005333AA: lea ecx, var_18
  loc_005333AD: mov var_1C, edi
  loc_005333B0: call [0040122Ch] ; __vbaStrMove
  loc_005333B6: lea edx, var_5C
  loc_005333B9: lea eax, var_2C
  loc_005333BC: lea ecx, var_18
  loc_005333BF: push edx
  loc_005333C0: push eax
  loc_005333C1: mov var_54, ecx
  loc_005333C4: mov var_5C, 00004008h
  loc_005333CB: call [004010ACh] ; rtcLeftTrimVar
  loc_005333D1: lea ecx, var_2C
  loc_005333D4: lea edx, var_3C
  loc_005333D7: push ecx
  loc_005333D8: push edx
  loc_005333D9: call [004010C0h] ; rtcRightTrimVar
  loc_005333DF: lea eax, var_3C
  loc_005333E2: lea ecx, var_6C
  loc_005333E5: push eax
  loc_005333E6: push ecx
  loc_005333E7: mov var_64, 0043F6BCh
  loc_005333EE: mov var_6C, 00008008h
  loc_005333F5: call [004010E8h] ; __vbaVarTstEq
  loc_005333FB: mov bx, ax
  loc_005333FE: lea edx, var_3C
  loc_00533401: lea eax, var_2C
  loc_00533404: push edx
  loc_00533405: push eax
  loc_00533406: push 00000002h
  loc_00533408: call [00401034h] ; __vbaFreeVarList
  loc_0053340E: add esp, 0000000Ch
  loc_00533411: cmp bx, di
  loc_00533414: jz 00533460h
  loc_00533416: mov ecx, [esi]
  loc_00533418: push esi
  loc_00533419: call [ecx+00000720h]
  loc_0053341F: cmp [005D0010h], edi
  loc_00533425: jnz 00533437h
  loc_00533427: push 005D0010h
  loc_0053342C: push 00425BD0h
  loc_00533431: call [00401198h] ; __vbaNew2
  loc_00533437: mov esi, [005D0010h]
  loc_0053343D: push esi
  loc_0053343E: mov edx, [esi]
  loc_00533440: call [edx+000002B4h]
  loc_00533446: cmp eax, edi
  loc_00533448: fnclex
  loc_0053344A: jge 005334B7h
  loc_0053344C: push 000002B4h
  loc_00533451: push 0043F37Ch
  loc_00533456: push esi
  loc_00533457: push eax
  loc_00533458: call [00401060h] ; __vbaHresultCheckObj
  loc_0053345E: jmp 005334B7h
  loc_00533460: mov eax, 0000000Ah
  loc_00533465: mov ecx, 80020004h
  loc_0053346A: mov var_4C, eax
  loc_0053346D: mov var_3C, eax
  loc_00533470: mov var_2C, eax
  loc_00533473: mov var_44, ecx
  loc_00533476: mov var_34, ecx
  loc_00533479: mov var_24, ecx
  loc_0053347C: lea eax, var_18
  loc_0053347F: lea ecx, var_4C
  loc_00533482: mov var_54, eax
  loc_00533485: lea edx, var_3C
  loc_00533488: push ecx
  loc_00533489: lea eax, var_2C
  loc_0053348C: push edx
  loc_0053348D: push eax
  loc_0053348E: lea ecx, var_5C
  loc_00533491: push edi
  loc_00533492: push ecx
  loc_00533493: mov var_5C, 00004008h
  loc_0053349A: call [00401088h] ; rtcMsgBox
  loc_005334A0: lea edx, var_4C
  loc_005334A3: lea eax, var_3C
  loc_005334A6: push edx
  loc_005334A7: lea ecx, var_2C
  loc_005334AA: push eax
  loc_005334AB: push ecx
  loc_005334AC: push 00000003h
  loc_005334AE: call [00401034h] ; __vbaFreeVarList
  loc_005334B4: add esp, 00000010h
  loc_005334B7: mov var_4, edi
  loc_005334BA: push 005334ECh
  loc_005334BF: jmp 005334E2h
  loc_005334C1: lea ecx, var_1C
  loc_005334C4: call [00401250h] ; __vbaFreeStr
  loc_005334CA: lea edx, var_4C
  loc_005334CD: lea eax, var_3C
  loc_005334D0: push edx
  loc_005334D1: lea ecx, var_2C
  loc_005334D4: push eax
  loc_005334D5: push ecx
  loc_005334D6: push 00000003h
  loc_005334D8: call [00401034h] ; __vbaFreeVarList
  loc_005334DE: add esp, 00000010h
  loc_005334E1: ret
  loc_005334E2: lea ecx, var_18
  loc_005334E5: call [00401250h] ; __vbaFreeStr
  loc_005334EB: ret
  loc_005334EC: mov eax, Me
  loc_005334EF: push eax
  loc_005334F0: mov edx, [eax]
  loc_005334F2: call [edx+00000008h]
  loc_005334F5: mov eax, var_4
  loc_005334F8: mov ecx, var_14
  loc_005334FB: pop edi
  loc_005334FC: pop esi
  loc_005334FD: mov fs:[00000000h], ecx
  loc_00533504: pop ebx
  loc_00533505: mov esp, ebp
  loc_00533507: pop ebp
  loc_00533508: retn 0004h
End Sub

Private Sub msfDirec_Click() '5464B0
  loc_005464B0: push ebp
  loc_005464B1: mov ebp, esp
  loc_005464B3: sub esp, 0000000Ch
  loc_005464B6: push 00404CC6h ; __vbaExceptHandler
  loc_005464BB: mov eax, fs:[00000000h]
  loc_005464C1: push eax
  loc_005464C2: mov fs:[00000000h], esp
  loc_005464C9: sub esp, 00000088h
  loc_005464CF: push ebx
  loc_005464D0: push esi
  loc_005464D1: push edi
  loc_005464D2: mov var_C, esp
  loc_005464D5: mov var_8, 00402A38h
  loc_005464DC: mov esi, Me
  loc_005464DF: mov eax, esi
  loc_005464E1: and eax, 00000001h
  loc_005464E4: mov var_4, eax
  loc_005464E7: and esi, FFFFFFFEh
  loc_005464EA: push esi
  loc_005464EB: mov Me, esi
  loc_005464EE: mov ecx, [esi]
  loc_005464F0: call [ecx+00000004h]
  loc_005464F3: mov edx, [esi]
  loc_005464F5: xor ebx, ebx
  loc_005464F7: push esi
  loc_005464F8: mov var_18, ebx
  loc_005464FB: mov var_1C, ebx
  loc_005464FE: mov var_20, ebx
  loc_00546501: mov var_24, ebx
  loc_00546504: mov var_34, ebx
  loc_00546507: mov var_44, ebx
  loc_0054650A: call [edx+00000324h]
  loc_00546510: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00546516: push eax
  loc_00546517: lea eax, var_24
  loc_0054651A: push eax
  loc_0054651B: call edi
  loc_0054651D: mov ecx, [esi]
  loc_0054651F: push ebx
  loc_00546520: push 0000000Ah
  loc_00546522: push esi
  loc_00546523: mov var_88, eax
  loc_00546529: call [ecx+00000458h]
  loc_0054652F: lea edx, var_1C
  loc_00546532: push eax
  loc_00546533: push edx
  loc_00546534: call edi
  loc_00546536: push eax
  loc_00546537: lea eax, var_34
  loc_0054653A: push eax
  loc_0054653B: call [00401118h] ; __vbaLateIdCallLd
  loc_00546541: add esp, 00000010h
  loc_00546544: push eax
  loc_00546545: call [004011DCh] ; __vbaI4Var
  loc_0054654B: mov edx, var_88
  loc_00546551: mov var_6C, ebx
  loc_00546554: sub esp, 00000010h
  loc_00546557: mov ecx, 00000003h
  loc_0054655C: mov ebx, [edx]
  loc_0054655E: mov edx, esp
  loc_00546560: mov var_74, ecx
  loc_00546563: sub esp, 00000010h
  loc_00546566: mov [edx], ecx
  loc_00546568: mov ecx, var_50
  loc_0054656B: mov [edx+00000004h], ecx
  loc_0054656E: mov ecx, esp
  loc_00546570: push 00000002h
  loc_00546572: push 00000041h
  loc_00546574: mov [edx+00000008h], eax
  loc_00546577: mov eax, var_48
  loc_0054657A: push esi
  loc_0054657B: mov [edx+0000000Ch], eax
  loc_0054657E: mov edx, var_74
  loc_00546581: mov eax, var_70
  loc_00546584: mov [ecx], edx
  loc_00546586: mov edx, var_6C
  loc_00546589: mov [ecx+00000004h], eax
  loc_0054658C: mov eax, var_68
  loc_0054658F: mov [ecx+00000008h], edx
  loc_00546592: mov [ecx+0000000Ch], eax
  loc_00546595: mov ecx, [esi]
  loc_00546597: call [ecx+00000458h]
  loc_0054659D: lea edx, var_20
  loc_005465A0: push eax
  loc_005465A1: push edx
  loc_005465A2: call edi
  loc_005465A4: push eax
  loc_005465A5: lea eax, var_44
  loc_005465A8: push eax
  loc_005465A9: call [00401118h] ; __vbaLateIdCallLd
  loc_005465AF: add esp, 00000030h
  loc_005465B2: push eax
  loc_005465B3: call [00401030h] ; __vbaStrVarMove
  loc_005465B9: mov edx, eax
  loc_005465BB: lea ecx, var_18
  loc_005465BE: call [0040122Ch] ; __vbaStrMove
  loc_005465C4: mov ecx, ebx
  loc_005465C6: mov ebx, var_88
  loc_005465CC: push eax
  loc_005465CD: push ebx
  loc_005465CE: call [ecx+000000A4h]
  loc_005465D4: test eax, eax
  loc_005465D6: fnclex
  loc_005465D8: jge 005465ECh
  loc_005465DA: push 000000A4h
  loc_005465DF: push 00441FD0h
  loc_005465E4: push ebx
  loc_005465E5: push eax
  loc_005465E6: call [00401060h] ; __vbaHresultCheckObj
  loc_005465EC: lea ecx, var_18
  loc_005465EF: call [00401250h] ; __vbaFreeStr
  loc_005465F5: lea edx, var_24
  loc_005465F8: lea eax, var_20
  loc_005465FB: push edx
  loc_005465FC: lea ecx, var_1C
  loc_005465FF: push eax
  loc_00546600: push ecx
  loc_00546601: push 00000003h
  loc_00546603: call [00401044h] ; __vbaFreeObjList
  loc_00546609: lea edx, var_44
  loc_0054660C: lea eax, var_34
  loc_0054660F: push edx
  loc_00546610: push eax
  loc_00546611: push 00000002h
  loc_00546613: call [00401034h] ; __vbaFreeVarList
  loc_00546619: mov ecx, [esi]
  loc_0054661B: add esp, 0000001Ch
  loc_0054661E: push esi
  loc_0054661F: call [ecx+00000328h]
  loc_00546625: lea edx, var_24
  loc_00546628: push eax
  loc_00546629: push edx
  loc_0054662A: call edi
  loc_0054662C: mov ebx, eax
  loc_0054662E: mov eax, [esi]
  loc_00546630: push 00000000h
  loc_00546632: push 0000000Ah
  loc_00546634: push esi
  loc_00546635: mov var_88, ebx
  loc_0054663B: call [eax+00000458h]
  loc_00546641: lea ecx, var_1C
  loc_00546644: push eax
  loc_00546645: push ecx
  loc_00546646: call edi
  loc_00546648: lea edx, var_34
  loc_0054664B: push eax
  loc_0054664C: push edx
  loc_0054664D: call [00401118h] ; __vbaLateIdCallLd
  loc_00546653: add esp, 00000010h
  loc_00546656: push eax
  loc_00546657: call [004011DCh] ; __vbaI4Var
  loc_0054665D: sub esp, 00000010h
  loc_00546660: mov ecx, 00000003h
  loc_00546665: mov edx, esp
  loc_00546667: mov var_74, ecx
  loc_0054666A: sub esp, 00000010h
  loc_0054666D: mov ebx, [ebx]
  loc_0054666F: mov [edx], ecx
  loc_00546671: mov ecx, var_50
  loc_00546674: mov [edx+00000004h], ecx
  loc_00546677: mov ecx, esp
  loc_00546679: push 00000002h
  loc_0054667B: push 00000041h
  loc_0054667D: mov [edx+00000008h], eax
  loc_00546680: mov eax, var_48
  loc_00546683: push esi
  loc_00546684: mov [edx+0000000Ch], eax
  loc_00546687: mov edx, var_74
  loc_0054668A: mov eax, var_70
  loc_0054668D: mov [ecx], edx
  loc_0054668F: mov edx, var_68
  loc_00546692: mov [ecx+00000004h], eax
  loc_00546695: mov eax, 00000001h
  loc_0054669A: mov [ecx+00000008h], eax
  loc_0054669D: mov eax, [esi]
  loc_0054669F: mov [ecx+0000000Ch], edx
  loc_005466A2: call [eax+00000458h]
  loc_005466A8: lea ecx, var_20
  loc_005466AB: push eax
  loc_005466AC: push ecx
  loc_005466AD: call edi
  loc_005466AF: lea edx, var_44
  loc_005466B2: push eax
  loc_005466B3: push edx
  loc_005466B4: call [00401118h] ; __vbaLateIdCallLd
  loc_005466BA: add esp, 00000030h
  loc_005466BD: push eax
  loc_005466BE: call [00401030h] ; __vbaStrVarMove
  loc_005466C4: mov edx, eax
  loc_005466C6: lea ecx, var_18
  loc_005466C9: call [0040122Ch] ; __vbaStrMove
  loc_005466CF: mov var_9C, ebx
  loc_005466D5: mov ebx, var_88
  loc_005466DB: push eax
  loc_005466DC: mov eax, var_9C
  loc_005466E2: push ebx
  loc_005466E3: call [eax+000000A4h]
  loc_005466E9: test eax, eax
  loc_005466EB: fnclex
  loc_005466ED: jge 00546701h
  loc_005466EF: push 000000A4h
  loc_005466F4: push 00441FD0h
  loc_005466F9: push ebx
  loc_005466FA: push eax
  loc_005466FB: call [00401060h] ; __vbaHresultCheckObj
  loc_00546701: lea ecx, var_18
  loc_00546704: call [00401250h] ; __vbaFreeStr
  loc_0054670A: lea ecx, var_24
  loc_0054670D: lea edx, var_20
  loc_00546710: push ecx
  loc_00546711: lea eax, var_1C
  loc_00546714: push edx
  loc_00546715: push eax
  loc_00546716: push 00000003h
  loc_00546718: call [00401044h] ; __vbaFreeObjList
  loc_0054671E: lea ecx, var_44
  loc_00546721: lea edx, var_34
  loc_00546724: push ecx
  loc_00546725: push edx
  loc_00546726: push 00000002h
  loc_00546728: call [00401034h] ; __vbaFreeVarList
  loc_0054672E: add esp, 0000000Ch
  loc_00546731: mov ecx, 0000000Bh
  loc_00546736: mov edx, esp
  loc_00546738: xor eax, eax
  loc_0054673A: push 80010007h
  loc_0054673F: push esi
  loc_00546740: mov [edx], ecx
  loc_00546742: mov ecx, var_50
  loc_00546745: mov [edx+00000004h], ecx
  loc_00546748: mov ecx, [esi]
  loc_0054674A: mov [edx+00000008h], eax
  loc_0054674D: mov eax, var_48
  loc_00546750: mov [edx+0000000Ch], eax
  loc_00546753: call [ecx+00000458h]
  loc_00546759: lea edx, var_1C
  loc_0054675C: push eax
  loc_0054675D: push edx
  loc_0054675E: call edi
  loc_00546760: push eax
  loc_00546761: call [00401240h] ; __vbaLateIdSt
  loc_00546767: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0054676D: lea ecx, var_1C
  loc_00546770: call ebx
  loc_00546772: mov eax, [esi]
  loc_00546774: push esi
  loc_00546775: call [eax+00000328h]
  loc_0054677B: lea ecx, var_1C
  loc_0054677E: push eax
  loc_0054677F: push ecx
  loc_00546780: call edi
  loc_00546782: mov esi, eax
  loc_00546784: push FFFFFFFFh
  loc_00546786: push esi
  loc_00546787: mov edx, [esi]
  loc_00546789: call [edx+000001B4h]
  loc_0054678F: test eax, eax
  loc_00546791: fnclex
  loc_00546793: jge 005467A7h
  loc_00546795: push 000001B4h
  loc_0054679A: push 00441FD0h
  loc_0054679F: push esi
  loc_005467A0: push eax
  loc_005467A1: call [00401060h] ; __vbaHresultCheckObj
  loc_005467A7: lea ecx, var_1C
  loc_005467AA: call ebx
  loc_005467AC: mov var_4, 00000000h
  loc_005467B3: push 005467ECh
  loc_005467B8: jmp 005467EBh
  loc_005467BA: lea ecx, var_18
  loc_005467BD: call [00401250h] ; __vbaFreeStr
  loc_005467C3: lea eax, var_24
  loc_005467C6: lea ecx, var_20
  loc_005467C9: push eax
  loc_005467CA: lea edx, var_1C
  loc_005467CD: push ecx
  loc_005467CE: push edx
  loc_005467CF: push 00000003h
  loc_005467D1: call [00401044h] ; __vbaFreeObjList
  loc_005467D7: lea eax, var_44
  loc_005467DA: lea ecx, var_34
  loc_005467DD: push eax
  loc_005467DE: push ecx
  loc_005467DF: push 00000002h
  loc_005467E1: call [00401034h] ; __vbaFreeVarList
  loc_005467E7: add esp, 0000001Ch
  loc_005467EA: ret
  loc_005467EB: ret
  loc_005467EC: mov eax, Me
  loc_005467EF: push eax
  loc_005467F0: mov edx, [eax]
  loc_005467F2: call [edx+00000008h]
  loc_005467F5: mov eax, var_4
  loc_005467F8: mov ecx, var_14
  loc_005467FB: pop edi
  loc_005467FC: pop esi
  loc_005467FD: mov fs:[00000000h], ecx
  loc_00546804: pop ebx
  loc_00546805: mov esp, ebp
  loc_00546807: pop ebp
  loc_00546808: retn 0004h
End Sub

Private Sub txtfecha_Validate(Cancel As Boolean) '53D320
  loc_0053D320: push ebp
  loc_0053D321: mov ebp, esp
  loc_0053D323: sub esp, 0000000Ch
  loc_0053D326: push 00404CC6h ; __vbaExceptHandler
  loc_0053D32B: mov eax, fs:[00000000h]
  loc_0053D331: push eax
  loc_0053D332: mov fs:[00000000h], esp
  loc_0053D339: sub esp, 000000A0h
  loc_0053D33F: push ebx
  loc_0053D340: push esi
  loc_0053D341: push edi
  loc_0053D342: mov var_C, esp
  loc_0053D345: mov var_8, 00402820h
  loc_0053D34C: mov esi, Me
  loc_0053D34F: mov eax, esi
  loc_0053D351: and eax, 00000001h
  loc_0053D354: mov var_4, eax
  loc_0053D357: and esi, FFFFFFFEh
  loc_0053D35A: push esi
  loc_0053D35B: mov Me, esi
  loc_0053D35E: mov ecx, [esi]
  loc_0053D360: call [ecx+00000004h]
  loc_0053D363: mov edx, [esi]
  loc_0053D365: xor edi, edi
  loc_0053D367: push esi
  loc_0053D368: mov var_18, edi
  loc_0053D36B: mov var_1C, edi
  loc_0053D36E: mov var_2C, edi
  loc_0053D371: mov var_3C, edi
  loc_0053D374: mov var_4C, edi
  loc_0053D377: mov var_5C, edi
  loc_0053D37A: mov var_6C, edi
  loc_0053D37D: call [edx+000003C8h]
  loc_0053D383: push eax
  loc_0053D384: lea eax, var_1C
  loc_0053D387: push eax
  loc_0053D388: call [0040108Ch] ; __vbaObjSet
  loc_0053D38E: mov esi, eax
  loc_0053D390: lea edx, var_18
  loc_0053D393: push edx
  loc_0053D394: push esi
  loc_0053D395: mov ecx, [esi]
  loc_0053D397: call [ecx+000000A0h]
  loc_0053D39D: cmp eax, edi
  loc_0053D39F: fnclex
  loc_0053D3A1: jge 0053D3B5h
  loc_0053D3A3: push 000000A0h
  loc_0053D3A8: push 00441FD0h
  loc_0053D3AD: push esi
  loc_0053D3AE: push eax
  loc_0053D3AF: call [00401060h] ; __vbaHresultCheckObj
  loc_0053D3B5: mov eax, var_18
  loc_0053D3B8: mov ebx, 00000008h
  loc_0053D3BD: mov var_24, eax
  loc_0053D3C0: lea eax, var_2C
  loc_0053D3C3: push eax
  loc_0053D3C4: mov var_18, edi
  loc_0053D3C7: mov var_2C, ebx
  loc_0053D3CA: call [00401064h] ; rtcIsDate
  loc_0053D3D0: mov si, ax
  loc_0053D3D3: lea ecx, var_1C
  loc_0053D3D6: not esi
  loc_0053D3D8: call [00401254h] ; __vbaFreeObj
  loc_0053D3DE: lea ecx, var_2C
  loc_0053D3E1: call [00401020h] ; __vbaFreeVar
  loc_0053D3E7: cmp si, di
  loc_0053D3EA: jz 0053D45Ah
  loc_0053D3EC: mov ecx, 80020004h
  loc_0053D3F1: mov eax, 0000000Ah
  loc_0053D3F6: mov var_54, ecx
  loc_0053D3F9: mov var_44, ecx
  loc_0053D3FC: mov var_34, ecx
  loc_0053D3FF: lea edx, var_6C
  loc_0053D402: lea ecx, var_2C
  loc_0053D405: mov var_5C, eax
  loc_0053D408: mov var_4C, eax
  loc_0053D40B: mov var_3C, eax
  loc_0053D40E: mov var_64, 00443CFCh ; "Fecha Invalida"
  loc_0053D415: mov var_6C, ebx
  loc_0053D418: call [00401200h] ; __vbaVarDup
  loc_0053D41E: lea ecx, var_5C
  loc_0053D421: lea edx, var_4C
  loc_0053D424: push ecx
  loc_0053D425: lea eax, var_3C
  loc_0053D428: push edx
  loc_0053D429: push eax
  loc_0053D42A: lea ecx, var_2C
  loc_0053D42D: push edi
  loc_0053D42E: push ecx
  loc_0053D42F: call [00401088h] ; rtcMsgBox
  loc_0053D435: lea edx, var_5C
  loc_0053D438: lea eax, var_4C
  loc_0053D43B: push edx
  loc_0053D43C: lea ecx, var_3C
  loc_0053D43F: push eax
  loc_0053D440: lea edx, var_2C
  loc_0053D443: push ecx
  loc_0053D444: push edx
  loc_0053D445: push 00000004h
  loc_0053D447: call [00401034h] ; __vbaFreeVarList
  loc_0053D44D: mov eax, Cancel
  loc_0053D450: add esp, 00000014h
  loc_0053D453: mov [eax], FFFFFFh
  loc_0053D458: jmp 0053D460h
  loc_0053D45A: mov ecx, Cancel
  loc_0053D45D: mov [ecx], di
  loc_0053D460: mov var_4, edi
  loc_0053D463: push 0053D499h
  loc_0053D468: jmp 0053D498h
  loc_0053D46A: lea ecx, var_18
  loc_0053D46D: call [00401250h] ; __vbaFreeStr
  loc_0053D473: lea ecx, var_1C
  loc_0053D476: call [00401254h] ; __vbaFreeObj
  loc_0053D47C: lea edx, var_5C
  loc_0053D47F: lea eax, var_4C
  loc_0053D482: push edx
  loc_0053D483: lea ecx, var_3C
  loc_0053D486: push eax
  loc_0053D487: lea edx, var_2C
  loc_0053D48A: push ecx
  loc_0053D48B: push edx
  loc_0053D48C: push 00000004h
  loc_0053D48E: call [00401034h] ; __vbaFreeVarList
  loc_0053D494: add esp, 00000014h
  loc_0053D497: ret
  loc_0053D498: ret
  loc_0053D499: mov eax, Me
  loc_0053D49C: push eax
  loc_0053D49D: mov ecx, [eax]
  loc_0053D49F: call [ecx+00000008h]
  loc_0053D4A2: mov eax, var_4
  loc_0053D4A5: mov ecx, var_14
  loc_0053D4A8: pop edi
  loc_0053D4A9: pop esi
  loc_0053D4AA: mov fs:[00000000h], ecx
  loc_0053D4B1: pop ebx
  loc_0053D4B2: mov esp, ebp
  loc_0053D4B4: pop ebp
  loc_0053D4B5: retn 0008h
End Sub

Private Sub Command1_Click() '53B610
  loc_0053B610: push ebp
  loc_0053B611: mov ebp, esp
  loc_0053B613: sub esp, 0000000Ch
  loc_0053B616: push 00404CC6h ; __vbaExceptHandler
  loc_0053B61B: mov eax, fs:[00000000h]
  loc_0053B621: push eax
  loc_0053B622: mov fs:[00000000h], esp
  loc_0053B629: sub esp, 00000014h
  loc_0053B62C: push ebx
  loc_0053B62D: push esi
  loc_0053B62E: push edi
  loc_0053B62F: mov var_C, esp
  loc_0053B632: mov var_8, 00402728h
  loc_0053B639: mov esi, Me
  loc_0053B63C: mov eax, esi
  loc_0053B63E: and eax, 00000001h
  loc_0053B641: mov var_4, eax
  loc_0053B644: and esi, FFFFFFFEh
  loc_0053B647: push esi
  loc_0053B648: mov Me, esi
  loc_0053B64B: mov ecx, [esi]
  loc_0053B64D: call [ecx+00000004h]
  loc_0053B650: mov edx, [esi]
  loc_0053B652: push esi
  loc_0053B653: mov var_18, 00000000h
  loc_0053B65A: call [edx+00000300h]
  loc_0053B660: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_0053B666: push eax
  loc_0053B667: lea eax, var_18
  loc_0053B66A: push eax
  loc_0053B66B: call ebx
  loc_0053B66D: mov edi, eax
  loc_0053B66F: push 0043F6BCh
  loc_0053B674: push edi
  loc_0053B675: mov ecx, [edi]
  loc_0053B677: call [ecx+000000A4h]
  loc_0053B67D: test eax, eax
  loc_0053B67F: fnclex
  loc_0053B681: jge 0053B695h
  loc_0053B683: push 000000A4h
  loc_0053B688: push 00441FD0h
  loc_0053B68D: push edi
  loc_0053B68E: push eax
  loc_0053B68F: call [00401060h] ; __vbaHresultCheckObj
  loc_0053B695: lea ecx, var_18
  loc_0053B698: call [00401254h] ; __vbaFreeObj
  loc_0053B69E: mov edx, [esi]
  loc_0053B6A0: push esi
  loc_0053B6A1: call [edx+000002FCh]
  loc_0053B6A7: push eax
  loc_0053B6A8: lea eax, var_18
  loc_0053B6AB: push eax
  loc_0053B6AC: call ebx
  loc_0053B6AE: mov edi, eax
  loc_0053B6B0: push 0043F6BCh
  loc_0053B6B5: push edi
  loc_0053B6B6: mov ecx, [edi]
  loc_0053B6B8: call [ecx+000000A4h]
  loc_0053B6BE: test eax, eax
  loc_0053B6C0: fnclex
  loc_0053B6C2: jge 0053B6D6h
  loc_0053B6C4: push 000000A4h
  loc_0053B6C9: push 00441FD0h
  loc_0053B6CE: push edi
  loc_0053B6CF: push eax
  loc_0053B6D0: call [00401060h] ; __vbaHresultCheckObj
  loc_0053B6D6: lea ecx, var_18
  loc_0053B6D9: call [00401254h] ; __vbaFreeObj
  loc_0053B6DF: mov edx, [esi]
  loc_0053B6E1: push esi
  loc_0053B6E2: call [edx+000002FCh]
  loc_0053B6E8: push eax
  loc_0053B6E9: lea eax, var_18
  loc_0053B6EC: push eax
  loc_0053B6ED: call ebx
  loc_0053B6EF: mov edi, eax
  loc_0053B6F1: push 00000000h
  loc_0053B6F3: push edi
  loc_0053B6F4: mov ecx, [edi]
  loc_0053B6F6: call [ecx+000001B4h]
  loc_0053B6FC: test eax, eax
  loc_0053B6FE: fnclex
  loc_0053B700: jge 0053B714h
  loc_0053B702: push 000001B4h
  loc_0053B707: push 00441FD0h
  loc_0053B70C: push edi
  loc_0053B70D: push eax
  loc_0053B70E: call [00401060h] ; __vbaHresultCheckObj
  loc_0053B714: mov edi, [00401254h] ; __vbaFreeObj
  loc_0053B71A: lea ecx, var_18
  loc_0053B71D: call edi
  loc_0053B71F: mov edx, [esi]
  loc_0053B721: push esi
  loc_0053B722: call [edx+000002FCh]
  loc_0053B728: push eax
  loc_0053B729: lea eax, var_18
  loc_0053B72C: push eax
  loc_0053B72D: call ebx
  loc_0053B72F: mov esi, eax
  loc_0053B731: push esi
  loc_0053B732: mov ecx, [esi]
  loc_0053B734: call [ecx+00000204h]
  loc_0053B73A: test eax, eax
  loc_0053B73C: fnclex
  loc_0053B73E: jge 0053B752h
  loc_0053B740: push 00000204h
  loc_0053B745: push 00441FD0h
  loc_0053B74A: push esi
  loc_0053B74B: push eax
  loc_0053B74C: call [00401060h] ; __vbaHresultCheckObj
  loc_0053B752: lea ecx, var_18
  loc_0053B755: call edi
  loc_0053B757: mov var_4, 00000000h
  loc_0053B75E: push 0053B770h
  loc_0053B763: jmp 0053B76Fh
  loc_0053B765: lea ecx, var_18
  loc_0053B768: call [00401254h] ; __vbaFreeObj
  loc_0053B76E: ret
  loc_0053B76F: ret
  loc_0053B770: mov eax, Me
  loc_0053B773: push eax
  loc_0053B774: mov edx, [eax]
  loc_0053B776: call [edx+00000008h]
  loc_0053B779: mov eax, var_4
  loc_0053B77C: mov ecx, var_14
  loc_0053B77F: pop edi
  loc_0053B780: pop esi
  loc_0053B781: mov fs:[00000000h], ecx
  loc_0053B788: pop ebx
  loc_0053B789: mov esp, ebp
  loc_0053B78B: pop ebp
  loc_0053B78C: retn 0004h
End Sub

Private Sub TxtOrden_KeyPress(KeyAscii As Integer) '53E1B0
  loc_0053E1B0: push ebp
  loc_0053E1B1: mov ebp, esp
  loc_0053E1B3: sub esp, 0000000Ch
  loc_0053E1B6: push 00404CC6h ; __vbaExceptHandler
  loc_0053E1BB: mov eax, fs:[00000000h]
  loc_0053E1C1: push eax
  loc_0053E1C2: mov fs:[00000000h], esp
  loc_0053E1C9: sub esp, 0000001Ch
  loc_0053E1CC: push ebx
  loc_0053E1CD: push esi
  loc_0053E1CE: push edi
  loc_0053E1CF: mov var_C, esp
  loc_0053E1D2: mov var_8, 00402870h
  loc_0053E1D9: mov eax, Me
  loc_0053E1DC: mov ecx, eax
  loc_0053E1DE: and ecx, 00000001h
  loc_0053E1E1: mov var_4, ecx
  loc_0053E1E4: and al, FEh
  loc_0053E1E6: push eax
  loc_0053E1E7: mov Me, eax
  loc_0053E1EA: mov edx, [eax]
  loc_0053E1EC: call [edx+00000004h]
  loc_0053E1EF: mov eax, KeyAscii
  loc_0053E1F2: lea edx, var_28
  loc_0053E1F5: xor esi, esi
  loc_0053E1F7: push edx
  loc_0053E1F8: mov cx, [eax]
  loc_0053E1FB: lea eax, var_24
  loc_0053E1FE: mov var_28, esi
  loc_0053E201: push eax
  loc_0053E202: mov var_24, esi
  loc_0053E205: mov var_28, ecx
  loc_0053E208: call 0050DD30h
  loc_0053E20D: lea ecx, var_24
  loc_0053E210: call [00401020h] ; __vbaFreeVar
  loc_0053E216: mov var_4, esi
  loc_0053E219: push 0053E22Bh
  loc_0053E21E: jmp 0053E22Ah
  loc_0053E220: lea ecx, var_24
  loc_0053E223: call [00401020h] ; __vbaFreeVar
  loc_0053E229: ret
  loc_0053E22A: ret
  loc_0053E22B: mov eax, Me
  loc_0053E22E: push eax
  loc_0053E22F: mov ecx, [eax]
  loc_0053E231: call [ecx+00000008h]
  loc_0053E234: mov eax, var_4
  loc_0053E237: mov ecx, var_14
  loc_0053E23A: pop edi
  loc_0053E23B: pop esi
  loc_0053E23C: mov fs:[00000000h], ecx
  loc_0053E243: pop ebx
  loc_0053E244: mov esp, ebp
  loc_0053E246: pop ebp
  loc_0053E247: retn 0008h
End Sub

Private Sub TxtOrden_Validate(Cancel As Boolean) '53E250
  loc_0053E250: push ebp
  loc_0053E251: mov ebp, esp
  loc_0053E253: sub esp, 0000000Ch
  loc_0053E256: push 00404CC6h ; __vbaExceptHandler
  loc_0053E25B: mov eax, fs:[00000000h]
  loc_0053E261: push eax
  loc_0053E262: mov fs:[00000000h], esp
  loc_0053E269: sub esp, 000000C0h
  loc_0053E26F: push ebx
  loc_0053E270: push esi
  loc_0053E271: push edi
  loc_0053E272: mov var_C, esp
  loc_0053E275: mov var_8, 00402880h
  loc_0053E27C: mov esi, Me
  loc_0053E27F: mov eax, esi
  loc_0053E281: and eax, 00000001h
  loc_0053E284: mov var_4, eax
  loc_0053E287: and esi, FFFFFFFEh
  loc_0053E28A: push esi
  loc_0053E28B: mov Me, esi
  loc_0053E28E: mov ecx, [esi]
  loc_0053E290: call [ecx+00000004h]
  loc_0053E293: mov edx, [esi]
  loc_0053E295: xor edi, edi
  loc_0053E297: push esi
  loc_0053E298: mov var_18, edi
  loc_0053E29B: mov var_24, edi
  loc_0053E29E: mov var_28, edi
  loc_0053E2A1: mov var_38, edi
  loc_0053E2A4: mov var_48, edi
  loc_0053E2A7: mov var_58, edi
  loc_0053E2AA: mov var_68, edi
  loc_0053E2AD: mov var_78, edi
  loc_0053E2B0: mov var_88, edi
  loc_0053E2B6: mov var_98, edi
  loc_0053E2BC: call [edx+000003CCh]
  loc_0053E2C2: push eax
  loc_0053E2C3: lea eax, var_28
  loc_0053E2C6: push eax
  loc_0053E2C7: call [0040108Ch] ; __vbaObjSet
  loc_0053E2CD: mov ebx, eax
  loc_0053E2CF: lea edx, var_24
  loc_0053E2D2: push edx
  loc_0053E2D3: push ebx
  loc_0053E2D4: mov ecx, [ebx]
  loc_0053E2D6: call [ecx+000000A0h]
  loc_0053E2DC: cmp eax, edi
  loc_0053E2DE: fnclex
  loc_0053E2E0: jge 0053E2F4h
  loc_0053E2E2: push 000000A0h
  loc_0053E2E7: push 00441FD0h
  loc_0053E2EC: push ebx
  loc_0053E2ED: push eax
  loc_0053E2EE: call [00401060h] ; __vbaHresultCheckObj
  loc_0053E2F4: mov eax, var_24
  loc_0053E2F7: lea ecx, var_48
  loc_0053E2FA: mov var_30, eax
  loc_0053E2FD: lea eax, var_38
  loc_0053E300: push eax
  loc_0053E301: push ecx
  loc_0053E302: mov var_24, edi
  loc_0053E305: mov var_38, 00000008h
  loc_0053E30C: call [004010ACh] ; rtcLeftTrimVar
  loc_0053E312: lea edx, var_48
  loc_0053E315: lea eax, var_58
  loc_0053E318: push edx
  loc_0053E319: push eax
  loc_0053E31A: call [004010C0h] ; rtcRightTrimVar
  loc_0053E320: xor ecx, ecx
  loc_0053E322: cmp [esi+00000034h], 0001h
  loc_0053E327: lea edx, var_58
  loc_0053E32A: lea eax, var_88
  loc_0053E330: setz cl
  loc_0053E333: neg ecx
  loc_0053E335: mov var_90, cx
  loc_0053E33C: push edx
  loc_0053E33D: lea ecx, var_68
  loc_0053E340: push eax
  loc_0053E341: push ecx
  loc_0053E342: mov var_80, 0043F6BCh
  loc_0053E349: mov var_88, 00008008h
  loc_0053E353: mov var_98, 0000000Bh
  loc_0053E35D: call [00401050h] ; __vbaVarCmpNe
  loc_0053E363: push eax
  loc_0053E364: lea edx, var_98
  loc_0053E36A: lea eax, var_78
  loc_0053E36D: push edx
  loc_0053E36E: push eax
  loc_0053E36F: call [00401138h] ; __vbaVarAnd
  loc_0053E375: push eax
  loc_0053E376: call [004010B4h] ; __vbaBoolVarNull
  loc_0053E37C: lea ecx, var_28
  loc_0053E37F: mov var_C4, eax
  loc_0053E385: call [00401254h] ; __vbaFreeObj
  loc_0053E38B: mov ebx, [00401034h] ; __vbaFreeVarList
  loc_0053E391: lea ecx, var_98
  loc_0053E397: lea edx, var_58
  loc_0053E39A: push ecx
  loc_0053E39B: lea eax, var_48
  loc_0053E39E: push edx
  loc_0053E39F: lea ecx, var_38
  loc_0053E3A2: push eax
  loc_0053E3A3: push ecx
  loc_0053E3A4: push 00000004h
  loc_0053E3A6: call ebx
  loc_0053E3A8: add esp, 00000014h
  loc_0053E3AB: cmp var_C4, di
  loc_0053E3B2: jz 0053E560h
  loc_0053E3B8: mov edx, [esi]
  loc_0053E3BA: push esi
  loc_0053E3BB: mov var_80, 00448D7Ch ; "SELECT COUNT(*) VALOR FROM tprogramacion WHERE orden = "
  loc_0053E3C2: mov var_88, 00000008h
  loc_0053E3CC: call [edx+000003CCh]
  loc_0053E3D2: push eax
  loc_0053E3D3: lea eax, var_28
  loc_0053E3D6: push eax
  loc_0053E3D7: call [0040108Ch] ; __vbaObjSet
  loc_0053E3DD: mov ecx, [eax]
  loc_0053E3DF: lea edx, var_24
  loc_0053E3E2: push edx
  loc_0053E3E3: push eax
  loc_0053E3E4: mov var_BC, eax
  loc_0053E3EA: call [ecx+000000A0h]
  loc_0053E3F0: cmp eax, edi
  loc_0053E3F2: fnclex
  loc_0053E3F4: jge 0053E40Eh
  loc_0053E3F6: mov ecx, var_BC
  loc_0053E3FC: push 000000A0h
  loc_0053E401: push 00441FD0h
  loc_0053E406: push ecx
  loc_0053E407: push eax
  loc_0053E408: call [00401060h] ; __vbaHresultCheckObj
  loc_0053E40E: mov eax, var_24
  loc_0053E411: lea edx, var_38
  loc_0053E414: mov var_30, eax
  loc_0053E417: lea eax, var_48
  loc_0053E41A: push edx
  loc_0053E41B: push eax
  loc_0053E41C: mov var_24, edi
  loc_0053E41F: mov var_38, 00000008h
  loc_0053E426: call [004010ACh] ; rtcLeftTrimVar
  loc_0053E42C: lea ecx, var_48
  loc_0053E42F: lea edx, var_58
  loc_0053E432: push ecx
  loc_0053E433: push edx
  loc_0053E434: call [004010C0h] ; rtcRightTrimVar
  loc_0053E43A: lea eax, var_88
  loc_0053E440: lea ecx, var_58
  loc_0053E443: push eax
  loc_0053E444: lea edx, var_68
  loc_0053E447: push ecx
  loc_0053E448: push edx
  loc_0053E449: call [00401174h] ; __vbaVarCat
  loc_0053E44F: push eax
  loc_0053E450: call [00401030h] ; __vbaStrVarMove
  loc_0053E456: mov edx, eax
  loc_0053E458: lea ecx, var_18
  loc_0053E45B: call [0040122Ch] ; __vbaStrMove
  loc_0053E461: lea ecx, var_28
  loc_0053E464: call [00401254h] ; __vbaFreeObj
  loc_0053E46A: lea eax, var_68
  loc_0053E46D: lea ecx, var_58
  loc_0053E470: push eax
  loc_0053E471: lea edx, var_48
  loc_0053E474: push ecx
  loc_0053E475: lea eax, var_38
  loc_0053E478: push edx
  loc_0053E479: push eax
  loc_0053E47A: push 00000004h
  loc_0053E47C: call ebx
  loc_0053E47E: add esp, 00000014h
  loc_0053E481: lea ecx, var_18
  loc_0053E484: push ecx
  loc_0053E485: call 0050F9D0h
  loc_0053E48A: fstp real8 ptr var_20
  loc_0053E48D: fld real8 ptr var_20
  loc_0053E490: fcomp real8 ptr [00401750h]
  loc_0053E496: fnstsw ax
  loc_0053E498: test ah, 41h
  loc_0053E49B: jnz 0053E55Ah
  loc_0053E4A1: mov ecx, 80020004h
  loc_0053E4A6: mov eax, 0000000Ah
  loc_0053E4AB: mov var_60, ecx
  loc_0053E4AE: mov var_50, ecx
  loc_0053E4B1: mov var_40, ecx
  loc_0053E4B4: lea edx, var_88
  loc_0053E4BA: lea ecx, var_38
  loc_0053E4BD: mov var_68, eax
  loc_0053E4C0: mov var_58, eax
  loc_0053E4C3: mov var_48, eax
  loc_0053E4C6: mov var_80, 00448DF0h ; "ORDEN YA EXISTE"
  loc_0053E4CD: mov var_88, 00000008h
  loc_0053E4D7: call [00401200h] ; __vbaVarDup
  loc_0053E4DD: lea edx, var_68
  loc_0053E4E0: lea eax, var_58
  loc_0053E4E3: push edx
  loc_0053E4E4: lea ecx, var_48
  loc_0053E4E7: push eax
  loc_0053E4E8: push ecx
  loc_0053E4E9: lea edx, var_38
  loc_0053E4EC: push edi
  loc_0053E4ED: push edx
  loc_0053E4EE: call [00401088h] ; rtcMsgBox
  loc_0053E4F4: lea eax, var_68
  loc_0053E4F7: lea ecx, var_58
  loc_0053E4FA: push eax
  loc_0053E4FB: lea edx, var_48
  loc_0053E4FE: push ecx
  loc_0053E4FF: lea eax, var_38
  loc_0053E502: push edx
  loc_0053E503: push eax
  loc_0053E504: push 00000004h
  loc_0053E506: call ebx
  loc_0053E508: mov ecx, [esi]
  loc_0053E50A: add esp, 00000014h
  loc_0053E50D: push esi
  loc_0053E50E: call [ecx+000003CCh]
  loc_0053E514: lea edx, var_28
  loc_0053E517: push eax
  loc_0053E518: push edx
  loc_0053E519: call [0040108Ch] ; __vbaObjSet
  loc_0053E51F: mov esi, eax
  loc_0053E521: push 0043F6BCh
  loc_0053E526: push esi
  loc_0053E527: mov eax, [esi]
  loc_0053E529: call [eax+000000A4h]
  loc_0053E52F: cmp eax, edi
  loc_0053E531: fnclex
  loc_0053E533: jge 0053E547h
  loc_0053E535: push 000000A4h
  loc_0053E53A: push 00441FD0h
  loc_0053E53F: push esi
  loc_0053E540: push eax
  loc_0053E541: call [00401060h] ; __vbaHresultCheckObj
  loc_0053E547: lea ecx, var_28
  loc_0053E54A: call [00401254h] ; __vbaFreeObj
  loc_0053E550: mov ecx, Cancel
  loc_0053E553: mov [ecx], FFFFFFh
  loc_0053E558: jmp 0053E560h
  loc_0053E55A: mov edx, Cancel
  loc_0053E55D: mov [edx], di
  loc_0053E560: mov var_4, edi
  loc_0053E563: fwait
  loc_0053E564: push 0053E5A7h
  loc_0053E569: jmp 0053E59Dh
  loc_0053E56B: lea ecx, var_24
  loc_0053E56E: call [00401250h] ; __vbaFreeStr
  loc_0053E574: lea ecx, var_28
  loc_0053E577: call [00401254h] ; __vbaFreeObj
  loc_0053E57D: lea eax, var_78
  loc_0053E580: lea ecx, var_68
  loc_0053E583: push eax
  loc_0053E584: lea edx, var_58
  loc_0053E587: push ecx
  loc_0053E588: lea eax, var_48
  loc_0053E58B: push edx
  loc_0053E58C: lea ecx, var_38
  loc_0053E58F: push eax
  loc_0053E590: push ecx
  loc_0053E591: push 00000005h
  loc_0053E593: call [00401034h] ; __vbaFreeVarList
  loc_0053E599: add esp, 00000018h
  loc_0053E59C: ret
  loc_0053E59D: lea ecx, var_18
  loc_0053E5A0: call [00401250h] ; __vbaFreeStr
  loc_0053E5A6: ret
  loc_0053E5A7: mov eax, Me
  loc_0053E5AA: push eax
  loc_0053E5AB: mov edx, [eax]
  loc_0053E5AD: call [edx+00000008h]
  loc_0053E5B0: mov eax, var_4
  loc_0053E5B3: mov ecx, var_14
  loc_0053E5B6: pop edi
  loc_0053E5B7: pop esi
  loc_0053E5B8: mov fs:[00000000h], ecx
  loc_0053E5BF: pop ebx
  loc_0053E5C0: mov esp, ebp
  loc_0053E5C2: pop ebp
  loc_0053E5C3: retn 0008h
End Sub

Private Sub txtbuque_Change() '53D820
  loc_0053D820: push ebp
  loc_0053D821: mov ebp, esp
  loc_0053D823: sub esp, 0000000Ch
  loc_0053D826: push 00404CC6h ; __vbaExceptHandler
  loc_0053D82B: mov eax, fs:[00000000h]
  loc_0053D831: push eax
  loc_0053D832: mov fs:[00000000h], esp
  loc_0053D839: sub esp, 00000080h
  loc_0053D83F: push ebx
  loc_0053D840: push esi
  loc_0053D841: push edi
  loc_0053D842: mov var_C, esp
  loc_0053D845: mov var_8, 00402840h
  loc_0053D84C: mov esi, Me
  loc_0053D84F: mov eax, esi
  loc_0053D851: and eax, 00000001h
  loc_0053D854: mov var_4, eax
  loc_0053D857: and esi, FFFFFFFEh
  loc_0053D85A: push esi
  loc_0053D85B: mov Me, esi
  loc_0053D85E: mov ecx, [esi]
  loc_0053D860: call [ecx+00000004h]
  loc_0053D863: mov edx, [esi]
  loc_0053D865: xor edi, edi
  loc_0053D867: push esi
  loc_0053D868: mov var_18, edi
  loc_0053D86B: mov var_1C, edi
  loc_0053D86E: mov var_2C, edi
  loc_0053D871: mov var_3C, edi
  loc_0053D874: mov var_4C, edi
  loc_0053D877: mov var_5C, edi
  loc_0053D87A: mov var_6C, edi
  loc_0053D87D: call [edx+00000364h]
  loc_0053D883: push eax
  loc_0053D884: lea eax, var_1C
  loc_0053D887: push eax
  loc_0053D888: call [0040108Ch] ; __vbaObjSet
  loc_0053D88E: mov ebx, eax
  loc_0053D890: lea edx, var_18
  loc_0053D893: push edx
  loc_0053D894: push ebx
  loc_0053D895: mov ecx, [ebx]
  loc_0053D897: call [ecx+000000A0h]
  loc_0053D89D: cmp eax, edi
  loc_0053D89F: fnclex
  loc_0053D8A1: jge 0053D8B5h
  loc_0053D8A3: push 000000A0h
  loc_0053D8A8: push 00441FD0h
  loc_0053D8AD: push ebx
  loc_0053D8AE: push eax
  loc_0053D8AF: call [00401060h] ; __vbaHresultCheckObj
  loc_0053D8B5: mov eax, var_18
  loc_0053D8B8: lea ecx, var_3C
  loc_0053D8BB: mov var_24, eax
  loc_0053D8BE: lea eax, var_2C
  loc_0053D8C1: push eax
  loc_0053D8C2: push ecx
  loc_0053D8C3: mov var_18, edi
  loc_0053D8C6: mov var_2C, 00000008h
  loc_0053D8CD: call [004010ACh] ; rtcLeftTrimVar
  loc_0053D8D3: lea edx, var_3C
  loc_0053D8D6: lea eax, var_4C
  loc_0053D8D9: push edx
  loc_0053D8DA: push eax
  loc_0053D8DB: call [004010C0h] ; rtcRightTrimVar
  loc_0053D8E1: lea ecx, var_4C
  loc_0053D8E4: lea edx, var_6C
  loc_0053D8E7: push ecx
  loc_0053D8E8: push edx
  loc_0053D8E9: mov var_64, 0043F6BCh
  loc_0053D8F0: mov var_6C, 00008008h
  loc_0053D8F7: call [004011D4h] ; __vbaVarTstNe
  loc_0053D8FD: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0053D903: lea ecx, var_1C
  loc_0053D906: mov var_88, eax
  loc_0053D90C: call ebx
  loc_0053D90E: lea eax, var_4C
  loc_0053D911: lea ecx, var_3C
  loc_0053D914: push eax
  loc_0053D915: lea edx, var_2C
  loc_0053D918: push ecx
  loc_0053D919: push edx
  loc_0053D91A: push 00000003h
  loc_0053D91C: call [00401034h] ; __vbaFreeVarList
  loc_0053D922: add esp, 00000010h
  loc_0053D925: cmp var_88, di
  loc_0053D92C: jz 0053D939h
  loc_0053D92E: mov eax, [esi]
  loc_0053D930: push esi
  loc_0053D931: call [eax+000007E8h]
  loc_0053D937: jmp 0053D981h
  loc_0053D939: sub esp, 00000010h
  loc_0053D93C: mov ecx, 0000000Bh
  loc_0053D941: mov edx, esp
  loc_0053D943: mov var_6C, ecx
  loc_0053D946: xor eax, eax
  loc_0053D948: push 80010007h
  loc_0053D94D: mov [edx], ecx
  loc_0053D94F: mov ecx, var_68
  loc_0053D952: mov var_64, eax
  loc_0053D955: push esi
  loc_0053D956: mov [edx+00000004h], ecx
  loc_0053D959: mov ecx, [esi]
  loc_0053D95B: mov [edx+00000008h], eax
  loc_0053D95E: mov eax, var_60
  loc_0053D961: mov [edx+0000000Ch], eax
  loc_0053D964: call [ecx+00000440h]
  loc_0053D96A: lea edx, var_1C
  loc_0053D96D: push eax
  loc_0053D96E: push edx
  loc_0053D96F: call [0040108Ch] ; __vbaObjSet
  loc_0053D975: push eax
  loc_0053D976: call [00401240h] ; __vbaLateIdSt
  loc_0053D97C: lea ecx, var_1C
  loc_0053D97F: call ebx
  loc_0053D981: mov var_4, edi
  loc_0053D984: push 0053D9BAh
  loc_0053D989: jmp 0053D9B9h
  loc_0053D98B: lea ecx, var_18
  loc_0053D98E: call [00401250h] ; __vbaFreeStr
  loc_0053D994: lea ecx, var_1C
  loc_0053D997: call [00401254h] ; __vbaFreeObj
  loc_0053D99D: lea eax, var_5C
  loc_0053D9A0: lea ecx, var_4C
  loc_0053D9A3: push eax
  loc_0053D9A4: lea edx, var_3C
  loc_0053D9A7: push ecx
  loc_0053D9A8: lea eax, var_2C
  loc_0053D9AB: push edx
  loc_0053D9AC: push eax
  loc_0053D9AD: push 00000004h
  loc_0053D9AF: call [00401034h] ; __vbaFreeVarList
  loc_0053D9B5: add esp, 00000014h
  loc_0053D9B8: ret
  loc_0053D9B9: ret
  loc_0053D9BA: mov eax, Me
  loc_0053D9BD: push eax
  loc_0053D9BE: mov ecx, [eax]
  loc_0053D9C0: call [ecx+00000008h]
  loc_0053D9C3: mov eax, var_4
  loc_0053D9C6: mov ecx, var_14
  loc_0053D9C9: pop edi
  loc_0053D9CA: pop esi
  loc_0053D9CB: mov fs:[00000000h], ecx
  loc_0053D9D2: pop ebx
  loc_0053D9D3: mov esp, ebp
  loc_0053D9D5: pop ebp
  loc_0053D9D6: retn 0004h
End Sub

Private Sub txtbuque_KeyPress(KeyAscii As Integer) '53C7A0
  loc_0053C7A0: push ebp
  loc_0053C7A1: mov ebp, esp
  loc_0053C7A3: sub esp, 0000000Ch
  loc_0053C7A6: push 00404CC6h ; __vbaExceptHandler
  loc_0053C7AB: mov eax, fs:[00000000h]
  loc_0053C7B1: push eax
  loc_0053C7B2: mov fs:[00000000h], esp
  loc_0053C7B9: sub esp, 0000001Ch
  loc_0053C7BC: push ebx
  loc_0053C7BD: push esi
  loc_0053C7BE: push edi
  loc_0053C7BF: mov var_C, esp
  loc_0053C7C2: mov var_8, 00402788h
  loc_0053C7C9: mov eax, Me
  loc_0053C7CC: mov ecx, eax
  loc_0053C7CE: and ecx, 00000001h
  loc_0053C7D1: mov var_4, ecx
  loc_0053C7D4: and al, FEh
  loc_0053C7D6: push eax
  loc_0053C7D7: mov Me, eax
  loc_0053C7DA: mov edx, [eax]
  loc_0053C7DC: call [edx+00000004h]
  loc_0053C7DF: mov eax, KeyAscii
  loc_0053C7E2: lea edx, var_28
  loc_0053C7E5: xor esi, esi
  loc_0053C7E7: push edx
  loc_0053C7E8: mov cx, [eax]
  loc_0053C7EB: lea eax, var_24
  loc_0053C7EE: mov var_28, esi
  loc_0053C7F1: push eax
  loc_0053C7F2: mov var_24, esi
  loc_0053C7F5: mov var_28, ecx
  loc_0053C7F8: call 0050DD30h
  loc_0053C7FD: lea ecx, var_24
  loc_0053C800: call [00401020h] ; __vbaFreeVar
  loc_0053C806: mov var_4, esi
  loc_0053C809: push 0053C81Bh
  loc_0053C80E: jmp 0053C81Ah
  loc_0053C810: lea ecx, var_24
  loc_0053C813: call [00401020h] ; __vbaFreeVar
  loc_0053C819: ret
  loc_0053C81A: ret
  loc_0053C81B: mov eax, Me
  loc_0053C81E: push eax
  loc_0053C81F: mov ecx, [eax]
  loc_0053C821: call [ecx+00000008h]
  loc_0053C824: mov eax, var_4
  loc_0053C827: mov ecx, var_14
  loc_0053C82A: pop edi
  loc_0053C82B: pop esi
  loc_0053C82C: mov fs:[00000000h], ecx
  loc_0053C833: pop ebx
  loc_0053C834: mov esp, ebp
  loc_0053C836: pop ebp
  loc_0053C837: retn 0008h
End Sub

Private Sub txtbuque_DblClick() '53C6B0
  loc_0053C6B0: push ebp
  loc_0053C6B1: mov ebp, esp
  loc_0053C6B3: sub esp, 0000000Ch
  loc_0053C6B6: push 00404CC6h ; __vbaExceptHandler
  loc_0053C6BB: mov eax, fs:[00000000h]
  loc_0053C6C1: push eax
  loc_0053C6C2: mov fs:[00000000h], esp
  loc_0053C6C9: sub esp, 00000030h
  loc_0053C6CC: push ebx
  loc_0053C6CD: push esi
  loc_0053C6CE: push edi
  loc_0053C6CF: mov var_C, esp
  loc_0053C6D2: mov var_8, 00402780h
  loc_0053C6D9: mov eax, Me
  loc_0053C6DC: mov ecx, eax
  loc_0053C6DE: and ecx, 00000001h
  loc_0053C6E1: mov var_4, ecx
  loc_0053C6E4: and al, FEh
  loc_0053C6E6: push eax
  loc_0053C6E7: mov Me, eax
  loc_0053C6EA: mov edx, [eax]
  loc_0053C6EC: call [edx+00000004h]
  loc_0053C6EF: mov eax, [005D0234h]
  loc_0053C6F4: test eax, eax
  loc_0053C6F6: jnz 0053C708h
  loc_0053C6F8: push 005D0234h
  loc_0053C6FD: push 00411450h
  loc_0053C702: call [00401198h] ; __vbaNew2
  loc_0053C708: sub esp, 00000010h
  loc_0053C70B: mov ecx, 0000000Ah
  loc_0053C710: mov ebx, esp
  loc_0053C712: mov var_24, ecx
  loc_0053C715: mov eax, 80020004h
  loc_0053C71A: sub esp, 00000010h
  loc_0053C71D: mov [ebx], ecx
  loc_0053C71F: mov ecx, var_30
  loc_0053C722: mov edx, eax
  loc_0053C724: mov esi, [005D0234h]
  loc_0053C72A: mov [ebx+00000004h], ecx
  loc_0053C72D: mov ecx, esp
  loc_0053C72F: mov edi, [esi]
  loc_0053C731: push esi
  loc_0053C732: mov [ebx+00000008h], eax
  loc_0053C735: mov eax, var_28
  loc_0053C738: mov [ebx+0000000Ch], eax
  loc_0053C73B: mov eax, var_24
  loc_0053C73E: mov [ecx], eax
  loc_0053C740: mov eax, var_20
  loc_0053C743: mov [ecx+00000004h], eax
  loc_0053C746: mov [ecx+00000008h], edx
  loc_0053C749: mov edx, var_18
  loc_0053C74C: mov [ecx+0000000Ch], edx
  loc_0053C74F: call [edi+000002B0h]
  loc_0053C755: test eax, eax
  loc_0053C757: fnclex
  loc_0053C759: jge 0053C76Dh
  loc_0053C75B: push 000002B0h
  loc_0053C760: push 00441024h
  loc_0053C765: push esi
  loc_0053C766: push eax
  loc_0053C767: call [00401060h] ; __vbaHresultCheckObj
  loc_0053C76D: mov var_4, 00000000h
  loc_0053C774: mov eax, Me
  loc_0053C777: push eax
  loc_0053C778: mov ecx, [eax]
  loc_0053C77A: call [ecx+00000008h]
  loc_0053C77D: mov eax, var_4
  loc_0053C780: mov ecx, var_14
  loc_0053C783: pop edi
  loc_0053C784: pop esi
  loc_0053C785: mov fs:[00000000h], ecx
  loc_0053C78C: pop ebx
  loc_0053C78D: mov esp, ebp
  loc_0053C78F: pop ebp
  loc_0053C790: retn 0004h
End Sub

Private Sub txtidbuque_Validate(Cancel As Boolean) '53D9E0
  loc_0053D9E0: push ebp
  loc_0053D9E1: mov ebp, esp
  loc_0053D9E3: sub esp, 0000000Ch
  loc_0053D9E6: push 00404CC6h ; __vbaExceptHandler
  loc_0053D9EB: mov eax, fs:[00000000h]
  loc_0053D9F1: push eax
  loc_0053D9F2: mov fs:[00000000h], esp
  loc_0053D9F9: sub esp, 000000BCh
  loc_0053D9FF: push ebx
  loc_0053DA00: push esi
  loc_0053DA01: push edi
  loc_0053DA02: mov var_C, esp
  loc_0053DA05: mov var_8, 00402850h
  loc_0053DA0C: mov esi, Me
  loc_0053DA0F: mov eax, esi
  loc_0053DA11: and eax, 00000001h
  loc_0053DA14: mov var_4, eax
  loc_0053DA17: and esi, FFFFFFFEh
  loc_0053DA1A: push esi
  loc_0053DA1B: mov Me, esi
  loc_0053DA1E: mov ecx, [esi]
  loc_0053DA20: call [ecx+00000004h]
  loc_0053DA23: mov edx, [esi]
  loc_0053DA25: xor ebx, ebx
  loc_0053DA27: push esi
  loc_0053DA28: mov var_18, ebx
  loc_0053DA2B: mov var_1C, ebx
  loc_0053DA2E: mov var_20, ebx
  loc_0053DA31: mov var_30, ebx
  loc_0053DA34: mov var_40, ebx
  loc_0053DA37: mov var_50, ebx
  loc_0053DA3A: mov var_60, ebx
  loc_0053DA3D: mov var_70, ebx
  loc_0053DA40: mov var_80, ebx
  loc_0053DA43: call [edx+0000035Ch]
  loc_0053DA49: push eax
  loc_0053DA4A: lea eax, var_20
  loc_0053DA4D: push eax
  loc_0053DA4E: call [0040108Ch] ; __vbaObjSet
  loc_0053DA54: mov edi, eax
  loc_0053DA56: lea edx, var_1C
  loc_0053DA59: push edx
  loc_0053DA5A: push edi
  loc_0053DA5B: mov ecx, [edi]
  loc_0053DA5D: call [ecx+000000A0h]
  loc_0053DA63: cmp eax, ebx
  loc_0053DA65: fnclex
  loc_0053DA67: jge 0053DA7Bh
  loc_0053DA69: push 000000A0h
  loc_0053DA6E: push 00441FD0h
  loc_0053DA73: push edi
  loc_0053DA74: push eax
  loc_0053DA75: call [00401060h] ; __vbaHresultCheckObj
  loc_0053DA7B: mov eax, var_1C
  loc_0053DA7E: lea ecx, var_40
  loc_0053DA81: mov var_28, eax
  loc_0053DA84: lea eax, var_30
  loc_0053DA87: push eax
  loc_0053DA88: push ecx
  loc_0053DA89: mov var_1C, ebx
  loc_0053DA8C: mov var_30, 00000008h
  loc_0053DA93: call [004010ACh] ; rtcLeftTrimVar
  loc_0053DA99: lea edx, var_40
  loc_0053DA9C: lea eax, var_50
  loc_0053DA9F: push edx
  loc_0053DAA0: push eax
  loc_0053DAA1: call [004010C0h] ; rtcRightTrimVar
  loc_0053DAA7: lea ecx, var_50
  loc_0053DAAA: lea edx, var_80
  loc_0053DAAD: push ecx
  loc_0053DAAE: push edx
  loc_0053DAAF: mov var_78, 0043F6BCh
  loc_0053DAB6: mov var_80, 00008008h
  loc_0053DABD: call [004011D4h] ; __vbaVarTstNe
  loc_0053DAC3: lea ecx, var_20
  loc_0053DAC6: mov edi, eax
  loc_0053DAC8: call [00401254h] ; __vbaFreeObj
  loc_0053DACE: lea eax, var_50
  loc_0053DAD1: lea ecx, var_40
  loc_0053DAD4: push eax
  loc_0053DAD5: lea edx, var_30
  loc_0053DAD8: push ecx
  loc_0053DAD9: push edx
  loc_0053DADA: push 00000003h
  loc_0053DADC: call [00401034h] ; __vbaFreeVarList
  loc_0053DAE2: add esp, 00000010h
  loc_0053DAE5: cmp di, bx
  loc_0053DAE8: jz 0053DD39h
  loc_0053DAEE: push 00448C2Ch ; "SELECT nombre Descripcion FROM buque "
  loc_0053DAF3: push 00448C7Ch ; "WHERE idbuque = "
  loc_0053DAF8: call [00401054h] ; __vbaStrCat
  loc_0053DAFE: mov var_58, eax
  loc_0053DB01: mov eax, [esi]
  loc_0053DB03: push esi
  loc_0053DB04: mov var_60, 00000008h
  loc_0053DB0B: call [eax+0000035Ch]
  loc_0053DB11: lea ecx, var_20
  loc_0053DB14: push eax
  loc_0053DB15: push ecx
  loc_0053DB16: call [0040108Ch] ; __vbaObjSet
  loc_0053DB1C: mov edi, eax
  loc_0053DB1E: lea eax, var_1C
  loc_0053DB21: push eax
  loc_0053DB22: push edi
  loc_0053DB23: mov edx, [edi]
  loc_0053DB25: call [edx+000000A0h]
  loc_0053DB2B: cmp eax, ebx
  loc_0053DB2D: fnclex
  loc_0053DB2F: jge 0053DB43h
  loc_0053DB31: push 000000A0h
  loc_0053DB36: push 00441FD0h
  loc_0053DB3B: push edi
  loc_0053DB3C: push eax
  loc_0053DB3D: call [00401060h] ; __vbaHresultCheckObj
  loc_0053DB43: mov eax, var_1C
  loc_0053DB46: lea ecx, var_30
  loc_0053DB49: lea edx, var_40
  loc_0053DB4C: push ecx
  loc_0053DB4D: push edx
  loc_0053DB4E: mov var_1C, ebx
  loc_0053DB51: mov var_28, eax
  loc_0053DB54: mov var_30, 00000008h
  loc_0053DB5B: call [004010ACh] ; rtcLeftTrimVar
  loc_0053DB61: lea eax, var_40
  loc_0053DB64: lea ecx, var_50
  loc_0053DB67: push eax
  loc_0053DB68: push ecx
  loc_0053DB69: call [004010C0h] ; rtcRightTrimVar
  loc_0053DB6F: lea edx, var_60
  loc_0053DB72: lea eax, var_50
  loc_0053DB75: push edx
  loc_0053DB76: lea ecx, var_70
  loc_0053DB79: push eax
  loc_0053DB7A: push ecx
  loc_0053DB7B: call [00401174h] ; __vbaVarCat
  loc_0053DB81: push eax
  loc_0053DB82: call [00401030h] ; __vbaStrVarMove
  loc_0053DB88: mov edx, eax
  loc_0053DB8A: lea ecx, var_18
  loc_0053DB8D: call [0040122Ch] ; __vbaStrMove
  loc_0053DB93: lea ecx, var_20
  loc_0053DB96: call [00401254h] ; __vbaFreeObj
  loc_0053DB9C: lea edx, var_70
  loc_0053DB9F: lea eax, var_50
  loc_0053DBA2: push edx
  loc_0053DBA3: lea ecx, var_60
  loc_0053DBA6: push eax
  loc_0053DBA7: lea edx, var_40
  loc_0053DBAA: push ecx
  loc_0053DBAB: lea eax, var_30
  loc_0053DBAE: push edx
  loc_0053DBAF: push eax
  loc_0053DBB0: push 00000005h
  loc_0053DBB2: call [00401034h] ; __vbaFreeVarList
  loc_0053DBB8: mov ecx, [esi]
  loc_0053DBBA: add esp, 00000018h
  loc_0053DBBD: push esi
  loc_0053DBBE: call [ecx+00000364h]
  loc_0053DBC4: lea edx, var_20
  loc_0053DBC7: push eax
  loc_0053DBC8: push edx
  loc_0053DBC9: call [0040108Ch] ; __vbaObjSet
  loc_0053DBCF: mov edi, eax
  loc_0053DBD1: lea eax, var_18
  loc_0053DBD4: push eax
  loc_0053DBD5: mov ebx, [edi]
  loc_0053DBD7: call 0050EC90h
  loc_0053DBDC: mov edx, eax
  loc_0053DBDE: lea ecx, var_1C
  loc_0053DBE1: call [0040122Ch] ; __vbaStrMove
  loc_0053DBE7: push eax
  loc_0053DBE8: push edi
  loc_0053DBE9: call [ebx+000000A4h]
  loc_0053DBEF: xor ebx, ebx
  loc_0053DBF1: cmp eax, ebx
  loc_0053DBF3: fnclex
  loc_0053DBF5: jge 0053DC09h
  loc_0053DBF7: push 000000A4h
  loc_0053DBFC: push 00441FD0h
  loc_0053DC01: push edi
  loc_0053DC02: push eax
  loc_0053DC03: call [00401060h] ; __vbaHresultCheckObj
  loc_0053DC09: lea ecx, var_1C
  loc_0053DC0C: call [00401250h] ; __vbaFreeStr
  loc_0053DC12: mov edi, [00401254h] ; __vbaFreeObj
  loc_0053DC18: lea ecx, var_20
  loc_0053DC1B: call edi
  loc_0053DC1D: mov ecx, [esi]
  loc_0053DC1F: push esi
  loc_0053DC20: call [ecx+00000364h]
  loc_0053DC26: lea edx, var_20
  loc_0053DC29: push eax
  loc_0053DC2A: push edx
  loc_0053DC2B: call [0040108Ch] ; __vbaObjSet
  loc_0053DC31: mov esi, eax
  loc_0053DC33: lea ecx, var_1C
  loc_0053DC36: push ecx
  loc_0053DC37: push esi
  loc_0053DC38: mov eax, [esi]
  loc_0053DC3A: call [eax+000000A0h]
  loc_0053DC40: cmp eax, ebx
  loc_0053DC42: fnclex
  loc_0053DC44: jge 0053DC58h
  loc_0053DC46: push 000000A0h
  loc_0053DC4B: push 00441FD0h
  loc_0053DC50: push esi
  loc_0053DC51: push eax
  loc_0053DC52: call [00401060h] ; __vbaHresultCheckObj
  loc_0053DC58: mov eax, var_1C
  loc_0053DC5B: lea edx, var_30
  loc_0053DC5E: mov var_28, eax
  loc_0053DC61: lea eax, var_40
  loc_0053DC64: push edx
  loc_0053DC65: push eax
  loc_0053DC66: mov var_1C, ebx
  loc_0053DC69: mov var_30, 00000008h
  loc_0053DC70: call [004010ACh] ; rtcLeftTrimVar
  loc_0053DC76: lea ecx, var_40
  loc_0053DC79: lea edx, var_50
  loc_0053DC7C: push ecx
  loc_0053DC7D: push edx
  loc_0053DC7E: call [004010C0h] ; rtcRightTrimVar
  loc_0053DC84: lea eax, var_50
  loc_0053DC87: lea ecx, var_80
  loc_0053DC8A: push eax
  loc_0053DC8B: push ecx
  loc_0053DC8C: mov var_78, 0043F6BCh
  loc_0053DC93: mov var_80, 00008008h
  loc_0053DC9A: call [004010E8h] ; __vbaVarTstEq
  loc_0053DCA0: lea ecx, var_20
  loc_0053DCA3: mov esi, eax
  loc_0053DCA5: call edi
  loc_0053DCA7: mov edi, [00401034h] ; __vbaFreeVarList
  loc_0053DCAD: lea edx, var_50
  loc_0053DCB0: lea eax, var_40
  loc_0053DCB3: push edx
  loc_0053DCB4: lea ecx, var_30
  loc_0053DCB7: push eax
  loc_0053DCB8: push ecx
  loc_0053DCB9: push 00000003h
  loc_0053DCBB: call edi
  loc_0053DCBD: add esp, 00000010h
  loc_0053DCC0: cmp si, bx
  loc_0053DCC3: jz 0053DD33h
  loc_0053DCC5: mov ecx, 80020004h
  loc_0053DCCA: mov eax, 0000000Ah
  loc_0053DCCF: mov var_58, ecx
  loc_0053DCD2: mov var_48, ecx
  loc_0053DCD5: mov var_38, ecx
  loc_0053DCD8: lea edx, var_80
  loc_0053DCDB: lea ecx, var_30
  loc_0053DCDE: mov var_60, eax
  loc_0053DCE1: mov var_50, eax
  loc_0053DCE4: mov var_40, eax
  loc_0053DCE7: mov var_78, 00448CA4h ; "CODIGO DE BUQUE NO EXISTE"
  loc_0053DCEE: mov var_80, 00000008h
  loc_0053DCF5: call [00401200h] ; __vbaVarDup
  loc_0053DCFB: lea edx, var_60
  loc_0053DCFE: lea eax, var_50
  loc_0053DD01: push edx
  loc_0053DD02: lea ecx, var_40
  loc_0053DD05: push eax
  loc_0053DD06: push ecx
  loc_0053DD07: lea edx, var_30
  loc_0053DD0A: push ebx
  loc_0053DD0B: push edx
  loc_0053DD0C: call [00401088h] ; rtcMsgBox
  loc_0053DD12: lea eax, var_60
  loc_0053DD15: lea ecx, var_50
  loc_0053DD18: push eax
  loc_0053DD19: lea edx, var_40
  loc_0053DD1C: push ecx
  loc_0053DD1D: lea eax, var_30
  loc_0053DD20: push edx
  loc_0053DD21: push eax
  loc_0053DD22: push 00000004h
  loc_0053DD24: call edi
  loc_0053DD26: mov ecx, Cancel
  loc_0053DD29: add esp, 00000014h
  loc_0053DD2C: mov [ecx], FFFFFFh
  loc_0053DD31: jmp 0053DD39h
  loc_0053DD33: mov edx, Cancel
  loc_0053DD36: mov [edx], bx
  loc_0053DD39: mov var_4, ebx
  loc_0053DD3C: push 0053DD7Fh
  loc_0053DD41: jmp 0053DD75h
  loc_0053DD43: lea ecx, var_1C
  loc_0053DD46: call [00401250h] ; __vbaFreeStr
  loc_0053DD4C: lea ecx, var_20
  loc_0053DD4F: call [00401254h] ; __vbaFreeObj
  loc_0053DD55: lea eax, var_70
  loc_0053DD58: lea ecx, var_60
  loc_0053DD5B: push eax
  loc_0053DD5C: lea edx, var_50
  loc_0053DD5F: push ecx
  loc_0053DD60: lea eax, var_40
  loc_0053DD63: push edx
  loc_0053DD64: lea ecx, var_30
  loc_0053DD67: push eax
  loc_0053DD68: push ecx
  loc_0053DD69: push 00000005h
  loc_0053DD6B: call [00401034h] ; __vbaFreeVarList
  loc_0053DD71: add esp, 00000018h
  loc_0053DD74: ret
  loc_0053DD75: lea ecx, var_18
  loc_0053DD78: call [00401250h] ; __vbaFreeStr
  loc_0053DD7E: ret
  loc_0053DD7F: mov eax, Me
  loc_0053DD82: push eax
  loc_0053DD83: mov edx, [eax]
  loc_0053DD85: call [edx+00000008h]
  loc_0053DD88: mov eax, var_4
  loc_0053DD8B: mov ecx, var_14
  loc_0053DD8E: pop edi
  loc_0053DD8F: pop esi
  loc_0053DD90: mov fs:[00000000h], ecx
  loc_0053DD97: pop ebx
  loc_0053DD98: mov esp, ebp
  loc_0053DD9A: pop ebp
  loc_0053DD9B: retn 0008h
End Sub

Public Function vaciarcob(arg_C) '53E5D0
  loc_0053E5D0: push ebp
  loc_0053E5D1: mov ebp, esp
  loc_0053E5D3: sub esp, 0000000Ch
  loc_0053E5D6: push 00404CC6h ; __vbaExceptHandler
  loc_0053E5DB: mov eax, fs:[00000000h]
  loc_0053E5E1: push eax
  loc_0053E5E2: mov fs:[00000000h], esp
  loc_0053E5E9: sub esp, 00000064h
  loc_0053E5EC: push ebx
  loc_0053E5ED: push esi
  loc_0053E5EE: push edi
  loc_0053E5EF: mov var_C, esp
  loc_0053E5F2: mov var_8, 00402890h
  loc_0053E5F9: xor ebx, ebx
  loc_0053E5FB: mov var_4, ebx
  loc_0053E5FE: mov esi, Me
  loc_0053E601: push esi
  loc_0053E602: mov eax, [esi]
  loc_0053E604: call [eax+00000004h]
  loc_0053E607: mov ecx, arg_C
  loc_0053E60A: push esi
  loc_0053E60B: mov var_24, ebx
  loc_0053E60E: mov var_34, ebx
  loc_0053E611: mov [ecx], ebx
  loc_0053E613: mov edx, [esi]
  loc_0053E615: mov var_44, ebx
  loc_0053E618: mov var_48, ebx
  loc_0053E61B: call [edx+000003D4h]
  loc_0053E621: push eax
  loc_0053E622: lea eax, var_48
  loc_0053E625: push eax
  loc_0053E626: call [0040108Ch] ; __vbaObjSet
  loc_0053E62C: mov edi, eax
  loc_0053E62E: push 0043F6BCh
  loc_0053E633: push edi
  loc_0053E634: mov ecx, [edi]
  loc_0053E636: call [ecx+000000ACh]
  loc_0053E63C: cmp eax, ebx
  loc_0053E63E: fnclex
  loc_0053E640: jge 0053E654h
  loc_0053E642: push 000000ACh
  loc_0053E647: push 00442484h
  loc_0053E64C: push edi
  loc_0053E64D: push eax
  loc_0053E64E: call [00401060h] ; __vbaHresultCheckObj
  loc_0053E654: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0053E65A: lea ecx, var_48
  loc_0053E65D: call ebx
  loc_0053E65F: mov edx, [esi]
  loc_0053E661: push esi
  loc_0053E662: call [edx+0000031Ch]
  loc_0053E668: push eax
  loc_0053E669: lea eax, var_48
  loc_0053E66C: push eax
  loc_0053E66D: call [0040108Ch] ; __vbaObjSet
  loc_0053E673: mov edi, eax
  loc_0053E675: push 0043F6BCh
  loc_0053E67A: push edi
  loc_0053E67B: mov ecx, [edi]
  loc_0053E67D: call [ecx+000000ACh]
  loc_0053E683: test eax, eax
  loc_0053E685: fnclex
  loc_0053E687: jge 0053E69Bh
  loc_0053E689: push 000000ACh
  loc_0053E68E: push 00442484h
  loc_0053E693: push edi
  loc_0053E694: push eax
  loc_0053E695: call [00401060h] ; __vbaHresultCheckObj
  loc_0053E69B: lea ecx, var_48
  loc_0053E69E: call ebx
  loc_0053E6A0: mov edi, var_54
  loc_0053E6A3: sub esp, 00000010h
  loc_0053E6A6: mov edx, esp
  loc_0053E6A8: mov ecx, 00000008h
  loc_0053E6AD: mov ebx, var_4C
  loc_0053E6B0: mov eax, 0043F6BCh
  loc_0053E6B5: mov [edx], ecx
  loc_0053E6B7: push 004440F4h ; "Text"
  loc_0053E6BC: mov [edx+00000004h], edi
  loc_0053E6BF: mov [edx+00000008h], eax
  loc_0053E6C2: lea eax, var_44
  loc_0053E6C5: push eax
  loc_0053E6C6: mov [edx+0000000Ch], ebx
  loc_0053E6C9: call [00401108h] ; __vbaVarLateMemSt
  loc_0053E6CF: sub esp, 00000010h
  loc_0053E6D2: mov ecx, 00000008h
  loc_0053E6D7: mov edx, esp
  loc_0053E6D9: mov eax, 0043F6BCh
  loc_0053E6DE: push 004440F4h ; "Text"
  loc_0053E6E3: mov [edx], ecx
  loc_0053E6E5: mov [edx+00000004h], edi
  loc_0053E6E8: mov [edx+00000008h], eax
  loc_0053E6EB: lea eax, var_34
  loc_0053E6EE: push eax
  loc_0053E6EF: mov [edx+0000000Ch], ebx
  loc_0053E6F2: call [00401108h] ; __vbaVarLateMemSt
  loc_0053E6F8: mov ecx, [esi]
  loc_0053E6FA: push esi
  loc_0053E6FB: call [ecx+00000384h]
  loc_0053E701: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_0053E707: lea edx, var_48
  loc_0053E70A: push eax
  loc_0053E70B: push edx
  loc_0053E70C: call ebx
  loc_0053E70E: mov edi, eax
  loc_0053E710: push 0043F6BCh
  loc_0053E715: push edi
  loc_0053E716: mov eax, [edi]
  loc_0053E718: call [eax+000000ACh]
  loc_0053E71E: test eax, eax
  loc_0053E720: fnclex
  loc_0053E722: jge 0053E736h
  loc_0053E724: push 000000ACh
  loc_0053E729: push 00442484h
  loc_0053E72E: push edi
  loc_0053E72F: push eax
  loc_0053E730: call [00401060h] ; __vbaHresultCheckObj
  loc_0053E736: mov edi, [00401254h] ; __vbaFreeObj
  loc_0053E73C: lea ecx, var_48
  loc_0053E73F: call edi
  loc_0053E741: mov ecx, [esi]
  loc_0053E743: push esi
  loc_0053E744: call [ecx+00000380h]
  loc_0053E74A: lea edx, var_48
  loc_0053E74D: push eax
  loc_0053E74E: push edx
  loc_0053E74F: call ebx
  loc_0053E751: mov esi, eax
  loc_0053E753: push 0043F6BCh
  loc_0053E758: push esi
  loc_0053E759: mov eax, [esi]
  loc_0053E75B: call [eax+000000ACh]
  loc_0053E761: test eax, eax
  loc_0053E763: fnclex
  loc_0053E765: jge 0053E779h
  loc_0053E767: push 000000ACh
  loc_0053E76C: push 00442484h
  loc_0053E771: push esi
  loc_0053E772: push eax
  loc_0053E773: call [00401060h] ; __vbaHresultCheckObj
  loc_0053E779: lea ecx, var_48
  loc_0053E77C: call edi
  loc_0053E77E: push 0053E7AFh
  loc_0053E783: jmp 0053E79Eh
  loc_0053E785: test var_4, 04h
  loc_0053E789: jz 0053E794h
  loc_0053E78B: lea ecx, var_24
  loc_0053E78E: call [00401020h] ; __vbaFreeVar
  loc_0053E794: lea ecx, var_48
  loc_0053E797: call [00401254h] ; __vbaFreeObj
  loc_0053E79D: ret
  loc_0053E79E: mov esi, [00401020h] ; __vbaFreeVar
  loc_0053E7A4: lea ecx, var_34
  loc_0053E7A7: call __vbaFreeVar
  loc_0053E7A9: lea ecx, var_44
  loc_0053E7AC: call __vbaFreeVar
  loc_0053E7AE: ret
  loc_0053E7AF: mov eax, Me
  loc_0053E7B2: push eax
  loc_0053E7B3: mov ecx, [eax]
  loc_0053E7B5: call [ecx+00000008h]
  loc_0053E7B8: mov edx, arg_C
  loc_0053E7BB: mov eax, var_24
  loc_0053E7BE: mov ecx, var_20
  loc_0053E7C1: mov [edx], eax
  loc_0053E7C3: mov eax, var_1C
  loc_0053E7C6: mov [edx+00000004h], ecx
  loc_0053E7C9: mov ecx, var_18
  loc_0053E7CC: mov [edx+00000008h], eax
  loc_0053E7CF: mov [edx+0000000Ch], ecx
  loc_0053E7D2: mov eax, var_4
  loc_0053E7D5: mov ecx, var_14
  loc_0053E7D8: pop edi
  loc_0053E7D9: pop esi
  loc_0053E7DA: mov fs:[00000000h], ecx
  loc_0053E7E1: pop ebx
  loc_0053E7E2: mov esp, ebp
  loc_0053E7E4: pop ebp
  loc_0053E7E5: retn 0008h
End Function

Private Sub Proc_17_65_533510(arg_C) '533510
  loc_00533510: push ebp
  loc_00533511: mov ebp, esp
  loc_00533513: sub esp, 0000000Ch
  loc_00533516: push 00404CC6h ; __vbaExceptHandler
  loc_0053351B: mov eax, fs:[00000000h]
  loc_00533521: push eax
  loc_00533522: mov fs:[00000000h], esp
  loc_00533529: sub esp, 000000C4h
  loc_0053352F: push ebx
  loc_00533530: push esi
  loc_00533531: push edi
  loc_00533532: mov var_C, esp
  loc_00533535: mov var_8, 00402600h
  loc_0053353C: mov eax, arg_C
  loc_0053353F: xor edi, edi
  loc_00533541: mov edx, 0043F6BCh
  loc_00533546: lea ecx, var_1C
  loc_00533549: mov var_18, edi
  loc_0053354C: mov var_1C, edi
  loc_0053354F: mov var_20, edi
  loc_00533552: mov var_24, edi
  loc_00533555: mov var_34, edi
  loc_00533558: mov var_44, edi
  loc_0053355B: mov var_54, edi
  loc_0053355E: mov var_64, edi
  loc_00533561: mov var_74, edi
  loc_00533564: mov [eax], edi
  loc_00533566: call [004011B0h] ; __vbaStrCopy
  loc_0053356C: mov eax, Me
  loc_0053356F: push eax
  loc_00533570: mov ecx, [eax]
  loc_00533572: call [ecx+000003CCh]
  loc_00533578: lea edx, var_24
  loc_0053357B: push eax
  loc_0053357C: push edx
  loc_0053357D: call [0040108Ch] ; __vbaObjSet
  loc_00533583: mov esi, eax
  loc_00533585: lea ecx, var_20
  loc_00533588: push ecx
  loc_00533589: push esi
  loc_0053358A: mov eax, [esi]
  loc_0053358C: call [eax+000000A0h]
  loc_00533592: cmp eax, edi
  loc_00533594: fnclex
  loc_00533596: jge 005335AAh
  loc_00533598: push 000000A0h
  loc_0053359D: push 00441FD0h
  loc_005335A2: push esi
  loc_005335A3: push eax
  loc_005335A4: call [00401060h] ; __vbaHresultCheckObj
  loc_005335AA: mov eax, var_20
  loc_005335AD: mov esi, [004010ACh] ; rtcLeftTrimVar
  loc_005335B3: mov var_2C, eax
  loc_005335B6: lea edx, var_34
  loc_005335B9: lea eax, var_44
  loc_005335BC: push edx
  loc_005335BD: push eax
  loc_005335BE: mov var_20, edi
  loc_005335C1: mov var_34, 00000008h
  loc_005335C8: call rtcLeftTrimVar
  loc_005335CA: mov edi, [004010C0h] ; rtcRightTrimVar
  loc_005335D0: lea ecx, var_44
  loc_005335D3: lea edx, var_54
  loc_005335D6: push ecx
  loc_005335D7: push edx
  loc_005335D8: call edi
  loc_005335DA: mov ebx, [004010E8h] ; __vbaVarTstEq
  loc_005335E0: lea eax, var_54
  loc_005335E3: lea ecx, var_74
  loc_005335E6: push eax
  loc_005335E7: push ecx
  loc_005335E8: mov var_6C, 0043F6BCh
  loc_005335EF: mov var_74, 00008008h
  loc_005335F6: call ebx
  loc_005335F8: lea ecx, var_24
  loc_005335FB: mov var_80, eax
  loc_005335FE: call [00401254h] ; __vbaFreeObj
  loc_00533604: lea edx, var_54
  loc_00533607: lea eax, var_44
  loc_0053360A: push edx
  loc_0053360B: lea ecx, var_34
  loc_0053360E: push eax
  loc_0053360F: push ecx
  loc_00533610: push 00000003h
  loc_00533612: call [00401034h] ; __vbaFreeVarList
  loc_00533618: add esp, 00000010h
  loc_0053361B: cmp var_80, 0000h
  loc_00533620: jz 00533630h
  loc_00533622: mov edx, 00447E14h ; "ORDEN NO PUEDE ESTAR EN BLANCO"
  loc_00533627: lea ecx, var_1C
  loc_0053362A: call [004011B0h] ; __vbaStrCopy
  loc_00533630: mov eax, Me
  loc_00533633: push eax
  loc_00533634: mov edx, [eax]
  loc_00533636: call [edx+00000360h]
  loc_0053363C: push eax
  loc_0053363D: lea eax, var_24
  loc_00533640: push eax
  loc_00533641: call [0040108Ch] ; __vbaObjSet
  loc_00533647: mov ecx, [eax]
  loc_00533649: lea edx, var_20
  loc_0053364C: push edx
  loc_0053364D: push eax
  loc_0053364E: mov var_78, eax
  loc_00533651: call [ecx+000000A0h]
  loc_00533657: test eax, eax
  loc_00533659: fnclex
  loc_0053365B: jge 00533672h
  loc_0053365D: mov ecx, var_78
  loc_00533660: push 000000A0h
  loc_00533665: push 00441FD0h
  loc_0053366A: push ecx
  loc_0053366B: push eax
  loc_0053366C: call [00401060h] ; __vbaHresultCheckObj
  loc_00533672: mov eax, var_20
  loc_00533675: lea edx, var_34
  loc_00533678: mov var_2C, eax
  loc_0053367B: lea eax, var_44
  loc_0053367E: push edx
  loc_0053367F: push eax
  loc_00533680: mov var_20, 00000000h
  loc_00533687: mov var_34, 00000008h
  loc_0053368E: call rtcLeftTrimVar
  loc_00533690: lea ecx, var_44
  loc_00533693: lea edx, var_54
  loc_00533696: push ecx
  loc_00533697: push edx
  loc_00533698: call edi
  loc_0053369A: lea eax, var_54
  loc_0053369D: lea ecx, var_74
  loc_005336A0: push eax
  loc_005336A1: push ecx
  loc_005336A2: mov var_6C, 0043F6BCh
  loc_005336A9: mov var_74, 00008008h
  loc_005336B0: call ebx
  loc_005336B2: lea ecx, var_24
  loc_005336B5: mov var_80, eax
  loc_005336B8: call [00401254h] ; __vbaFreeObj
  loc_005336BE: lea edx, var_54
  loc_005336C1: lea eax, var_44
  loc_005336C4: push edx
  loc_005336C5: lea ecx, var_34
  loc_005336C8: push eax
  loc_005336C9: push ecx
  loc_005336CA: push 00000003h
  loc_005336CC: call [00401034h] ; __vbaFreeVarList
  loc_005336D2: add esp, 00000010h
  loc_005336D5: cmp var_80, 0000h
  loc_005336DA: jz 005336EAh
  loc_005336DC: mov edx, 00447E58h ; "CLIENTE NO PUEDE ESTAR EN BLANCO"
  loc_005336E1: lea ecx, var_1C
  loc_005336E4: call [004011B0h] ; __vbaStrCopy
  loc_005336EA: mov eax, Me
  loc_005336ED: push eax
  loc_005336EE: mov edx, [eax]
  loc_005336F0: call [edx+000002FCh]
  loc_005336F6: push eax
  loc_005336F7: lea eax, var_24
  loc_005336FA: push eax
  loc_005336FB: call [0040108Ch] ; __vbaObjSet
  loc_00533701: mov ecx, [eax]
  loc_00533703: lea edx, var_20
  loc_00533706: push edx
  loc_00533707: push eax
  loc_00533708: mov var_78, eax
  loc_0053370B: call [ecx+000000A0h]
  loc_00533711: test eax, eax
  loc_00533713: fnclex
  loc_00533715: jge 0053372Ch
  loc_00533717: mov ecx, var_78
  loc_0053371A: push 000000A0h
  loc_0053371F: push 00441FD0h
  loc_00533724: push ecx
  loc_00533725: push eax
  loc_00533726: call [00401060h] ; __vbaHresultCheckObj
  loc_0053372C: mov eax, var_20
  loc_0053372F: lea edx, var_34
  loc_00533732: mov var_2C, eax
  loc_00533735: lea eax, var_44
  loc_00533738: push edx
  loc_00533739: push eax
  loc_0053373A: mov var_20, 00000000h
  loc_00533741: mov var_34, 00000008h
  loc_00533748: call rtcLeftTrimVar
  loc_0053374A: lea ecx, var_44
  loc_0053374D: lea edx, var_54
  loc_00533750: push ecx
  loc_00533751: push edx
  loc_00533752: call edi
  loc_00533754: lea eax, var_54
  loc_00533757: lea ecx, var_74
  loc_0053375A: push eax
  loc_0053375B: push ecx
  loc_0053375C: mov var_6C, 0043F6BCh
  loc_00533763: mov var_74, 00008008h
  loc_0053376A: call ebx
  loc_0053376C: lea ecx, var_24
  loc_0053376F: mov var_80, eax
  loc_00533772: call [00401254h] ; __vbaFreeObj
  loc_00533778: lea edx, var_54
  loc_0053377B: lea eax, var_44
  loc_0053377E: push edx
  loc_0053377F: lea ecx, var_34
  loc_00533782: push eax
  loc_00533783: push ecx
  loc_00533784: push 00000003h
  loc_00533786: call [00401034h] ; __vbaFreeVarList
  loc_0053378C: add esp, 00000010h
  loc_0053378F: cmp var_80, 0000h
  loc_00533794: jz 005337A4h
  loc_00533796: mov edx, 00447EA4h ; "CLIENTE2 NO PUEDE ESTAR EN BLANCO"
  loc_0053379B: lea ecx, var_1C
  loc_0053379E: call [004011B0h] ; __vbaStrCopy
  loc_005337A4: mov eax, Me
  loc_005337A7: push eax
  loc_005337A8: mov edx, [eax]
  loc_005337AA: call [edx+0000034Ch]
  loc_005337B0: push eax
  loc_005337B1: lea eax, var_24
  loc_005337B4: push eax
  loc_005337B5: call [0040108Ch] ; __vbaObjSet
  loc_005337BB: mov ecx, [eax]
  loc_005337BD: lea edx, var_20
  loc_005337C0: push edx
  loc_005337C1: push eax
  loc_005337C2: mov var_78, eax
  loc_005337C5: call [ecx+000000A0h]
  loc_005337CB: test eax, eax
  loc_005337CD: fnclex
  loc_005337CF: jge 005337E6h
  loc_005337D1: mov ecx, var_78
  loc_005337D4: push 000000A0h
  loc_005337D9: push 00441FD0h
  loc_005337DE: push ecx
  loc_005337DF: push eax
  loc_005337E0: call [00401060h] ; __vbaHresultCheckObj
  loc_005337E6: mov eax, var_20
  loc_005337E9: lea edx, var_34
  loc_005337EC: mov var_2C, eax
  loc_005337EF: lea eax, var_44
  loc_005337F2: push edx
  loc_005337F3: push eax
  loc_005337F4: mov var_20, 00000000h
  loc_005337FB: mov var_34, 00000008h
  loc_00533802: call rtcLeftTrimVar
  loc_00533804: lea ecx, var_44
  loc_00533807: lea edx, var_54
  loc_0053380A: push ecx
  loc_0053380B: push edx
  loc_0053380C: call edi
  loc_0053380E: lea eax, var_54
  loc_00533811: lea ecx, var_74
  loc_00533814: push eax
  loc_00533815: push ecx
  loc_00533816: mov var_6C, 0043F6BCh
  loc_0053381D: mov var_74, 00008008h
  loc_00533824: call ebx
  loc_00533826: lea ecx, var_24
  loc_00533829: mov var_80, eax
  loc_0053382C: call [00401254h] ; __vbaFreeObj
  loc_00533832: lea edx, var_54
  loc_00533835: lea eax, var_44
  loc_00533838: push edx
  loc_00533839: lea ecx, var_34
  loc_0053383C: push eax
  loc_0053383D: push ecx
  loc_0053383E: push 00000003h
  loc_00533840: call [00401034h] ; __vbaFreeVarList
  loc_00533846: add esp, 00000010h
  loc_00533849: cmp var_80, 0000h
  loc_0053384E: jz 0053385Eh
  loc_00533850: mov edx, 00447EECh ; "DESTINO1 NO PUEDE ESTAR EN BLANCO"
  loc_00533855: lea ecx, var_1C
  loc_00533858: call [004011B0h] ; __vbaStrCopy
  loc_0053385E: mov eax, Me
  loc_00533861: push eax
  loc_00533862: mov edx, [eax]
  loc_00533864: call [edx+00000318h]
  loc_0053386A: push eax
  loc_0053386B: lea eax, var_24
  loc_0053386E: push eax
  loc_0053386F: call [0040108Ch] ; __vbaObjSet
  loc_00533875: mov ecx, [eax]
  loc_00533877: lea edx, var_20
  loc_0053387A: push edx
  loc_0053387B: push eax
  loc_0053387C: mov var_78, eax
  loc_0053387F: call [ecx+000000A8h]
  loc_00533885: test eax, eax
  loc_00533887: fnclex
  loc_00533889: jge 005338A0h
  loc_0053388B: mov ecx, var_78
  loc_0053388E: push 000000A8h
  loc_00533893: push 00442484h
  loc_00533898: push ecx
  loc_00533899: push eax
  loc_0053389A: call [00401060h] ; __vbaHresultCheckObj
  loc_005338A0: mov eax, var_20
  loc_005338A3: lea edx, var_34
  loc_005338A6: mov var_2C, eax
  loc_005338A9: lea eax, var_44
  loc_005338AC: push edx
  loc_005338AD: push eax
  loc_005338AE: mov var_20, 00000000h
  loc_005338B5: mov var_34, 00000008h
  loc_005338BC: call rtcLeftTrimVar
  loc_005338BE: lea ecx, var_44
  loc_005338C1: lea edx, var_54
  loc_005338C4: push ecx
  loc_005338C5: push edx
  loc_005338C6: call edi
  loc_005338C8: lea eax, var_54
  loc_005338CB: lea ecx, var_74
  loc_005338CE: push eax
  loc_005338CF: push ecx
  loc_005338D0: mov var_6C, 0043F6BCh
  loc_005338D7: mov var_74, 00008008h
  loc_005338DE: call ebx
  loc_005338E0: lea ecx, var_24
  loc_005338E3: mov var_80, eax
  loc_005338E6: call [00401254h] ; __vbaFreeObj
  loc_005338EC: lea edx, var_54
  loc_005338EF: lea eax, var_44
  loc_005338F2: push edx
  loc_005338F3: lea ecx, var_34
  loc_005338F6: push eax
  loc_005338F7: push ecx
  loc_005338F8: push 00000003h
  loc_005338FA: call [00401034h] ; __vbaFreeVarList
  loc_00533900: add esp, 00000010h
  loc_00533903: cmp var_80, 0000h
  loc_00533908: jz 00533918h
  loc_0053390A: mov edx, 00447F34h ; "INSPECTOR NO PUEDE ESTAR EN BLANCO"
  loc_0053390F: lea ecx, var_1C
  loc_00533912: call [004011B0h] ; __vbaStrCopy
  loc_00533918: mov eax, Me
  loc_0053391B: push eax
  loc_0053391C: mov edx, [eax]
  loc_0053391E: call [edx+00000328h]
  loc_00533924: push eax
  loc_00533925: lea eax, var_24
  loc_00533928: push eax
  loc_00533929: call [0040108Ch] ; __vbaObjSet
  loc_0053392F: mov ecx, [eax]
  loc_00533931: lea edx, var_20
  loc_00533934: push edx
  loc_00533935: push eax
  loc_00533936: mov var_78, eax
  loc_00533939: call [ecx+000000A0h]
  loc_0053393F: test eax, eax
  loc_00533941: fnclex
  loc_00533943: jge 0053395Ah
  loc_00533945: mov ecx, var_78
  loc_00533948: push 000000A0h
  loc_0053394D: push 00441FD0h
  loc_00533952: push ecx
  loc_00533953: push eax
  loc_00533954: call [00401060h] ; __vbaHresultCheckObj
  loc_0053395A: mov eax, var_20
  loc_0053395D: lea edx, var_34
  loc_00533960: mov var_2C, eax
  loc_00533963: lea eax, var_44
  loc_00533966: push edx
  loc_00533967: push eax
  loc_00533968: mov var_20, 00000000h
  loc_0053396F: mov var_34, 00000008h
  loc_00533976: call rtcLeftTrimVar
  loc_00533978: lea ecx, var_44
  loc_0053397B: lea edx, var_54
  loc_0053397E: push ecx
  loc_0053397F: push edx
  loc_00533980: call edi
  loc_00533982: lea eax, var_54
  loc_00533985: lea ecx, var_74
  loc_00533988: push eax
  loc_00533989: push ecx
  loc_0053398A: mov var_6C, 0043F6BCh
  loc_00533991: mov var_74, 00008008h
  loc_00533998: call ebx
  loc_0053399A: lea ecx, var_24
  loc_0053399D: mov var_80, eax
  loc_005339A0: call [00401254h] ; __vbaFreeObj
  loc_005339A6: lea edx, var_54
  loc_005339A9: lea eax, var_44
  loc_005339AC: push edx
  loc_005339AD: lea ecx, var_34
  loc_005339B0: push eax
  loc_005339B1: push ecx
  loc_005339B2: push 00000003h
  loc_005339B4: call [00401034h] ; __vbaFreeVarList
  loc_005339BA: add esp, 00000010h
  loc_005339BD: cmp var_80, 0000h
  loc_005339C2: jz 005339D2h
  loc_005339C4: mov edx, 00447F80h ; "DIRECCION NO PUEDE ESTAR EN BLANCO"
  loc_005339C9: lea ecx, var_1C
  loc_005339CC: call [004011B0h] ; __vbaStrCopy
  loc_005339D2: mov eax, Me
  loc_005339D5: push eax
  loc_005339D6: mov edx, [eax]
  loc_005339D8: call [edx+00000314h]
  loc_005339DE: push eax
  loc_005339DF: lea eax, var_24
  loc_005339E2: push eax
  loc_005339E3: call [0040108Ch] ; __vbaObjSet
  loc_005339E9: mov ecx, [eax]
  loc_005339EB: lea edx, var_20
  loc_005339EE: push edx
  loc_005339EF: push eax
  loc_005339F0: mov var_78, eax
  loc_005339F3: call [ecx+000000A8h]
  loc_005339F9: test eax, eax
  loc_005339FB: fnclex
  loc_005339FD: jge 00533A14h
  loc_005339FF: mov ecx, var_78
  loc_00533A02: push 000000A8h
  loc_00533A07: push 00442484h
  loc_00533A0C: push ecx
  loc_00533A0D: push eax
  loc_00533A0E: call [00401060h] ; __vbaHresultCheckObj
  loc_00533A14: mov eax, var_20
  loc_00533A17: lea edx, var_34
  loc_00533A1A: mov var_2C, eax
  loc_00533A1D: lea eax, var_44
  loc_00533A20: push edx
  loc_00533A21: push eax
  loc_00533A22: mov var_20, 00000000h
  loc_00533A29: mov var_34, 00000008h
  loc_00533A30: call rtcLeftTrimVar
  loc_00533A32: lea ecx, var_44
  loc_00533A35: lea edx, var_54
  loc_00533A38: push ecx
  loc_00533A39: push edx
  loc_00533A3A: call edi
  loc_00533A3C: lea eax, var_54
  loc_00533A3F: lea ecx, var_74
  loc_00533A42: push eax
  loc_00533A43: push ecx
  loc_00533A44: mov var_6C, 0043F6BCh
  loc_00533A4B: mov var_74, 00008008h
  loc_00533A52: call ebx
  loc_00533A54: lea ecx, var_24
  loc_00533A57: mov var_80, eax
  loc_00533A5A: call [00401254h] ; __vbaFreeObj
  loc_00533A60: lea edx, var_54
  loc_00533A63: lea eax, var_44
  loc_00533A66: push edx
  loc_00533A67: lea ecx, var_34
  loc_00533A6A: push eax
  loc_00533A6B: push ecx
  loc_00533A6C: push 00000003h
  loc_00533A6E: call [00401034h] ; __vbaFreeVarList
  loc_00533A74: add esp, 00000010h
  loc_00533A77: cmp var_80, 0000h
  loc_00533A7C: jz 00533A8Ch
  loc_00533A7E: mov edx, 00447FCCh ; "GRUPO NO PUEDE ESTAR EN BLANCO"
  loc_00533A83: lea ecx, var_1C
  loc_00533A86: call [004011B0h] ; __vbaStrCopy
  loc_00533A8C: mov eax, Me
  loc_00533A8F: push eax
  loc_00533A90: mov edx, [eax]
  loc_00533A92: call [edx+00000368h]
  loc_00533A98: push eax
  loc_00533A99: lea eax, var_24
  loc_00533A9C: push eax
  loc_00533A9D: call [0040108Ch] ; __vbaObjSet
  loc_00533AA3: mov ecx, [eax]
  loc_00533AA5: lea edx, var_20
  loc_00533AA8: push edx
  loc_00533AA9: push eax
  loc_00533AAA: mov var_78, eax
  loc_00533AAD: call [ecx+000000A8h]
  loc_00533AB3: test eax, eax
  loc_00533AB5: fnclex
  loc_00533AB7: jge 00533ACEh
  loc_00533AB9: mov ecx, var_78
  loc_00533ABC: push 000000A8h
  loc_00533AC1: push 00442484h
  loc_00533AC6: push ecx
  loc_00533AC7: push eax
  loc_00533AC8: call [00401060h] ; __vbaHresultCheckObj
  loc_00533ACE: mov eax, var_20
  loc_00533AD1: lea edx, var_34
  loc_00533AD4: mov var_2C, eax
  loc_00533AD7: lea eax, var_44
  loc_00533ADA: push edx
  loc_00533ADB: push eax
  loc_00533ADC: mov var_20, 00000000h
  loc_00533AE3: mov var_34, 00000008h
  loc_00533AEA: call rtcLeftTrimVar
  loc_00533AEC: lea ecx, var_44
  loc_00533AEF: lea edx, var_54
  loc_00533AF2: push ecx
  loc_00533AF3: push edx
  loc_00533AF4: call edi
  loc_00533AF6: lea eax, var_54
  loc_00533AF9: lea ecx, var_74
  loc_00533AFC: push eax
  loc_00533AFD: push ecx
  loc_00533AFE: mov var_6C, 0043F6BCh
  loc_00533B05: mov var_74, 00008008h
  loc_00533B0C: call ebx
  loc_00533B0E: lea ecx, var_24
  loc_00533B11: mov var_80, eax
  loc_00533B14: call [00401254h] ; __vbaFreeObj
  loc_00533B1A: lea edx, var_54
  loc_00533B1D: lea eax, var_44
  loc_00533B20: push edx
  loc_00533B21: lea ecx, var_34
  loc_00533B24: push eax
  loc_00533B25: push ecx
  loc_00533B26: push 00000003h
  loc_00533B28: call [00401034h] ; __vbaFreeVarList
  loc_00533B2E: add esp, 00000010h
  loc_00533B31: cmp var_80, 0000h
  loc_00533B36: jz 00533B46h
  loc_00533B38: mov edx, 00448010h ; "CATEGORIA NO PUEDE ESTAR EN BLANCO"
  loc_00533B3D: lea ecx, var_1C
  loc_00533B40: call [004011B0h] ; __vbaStrCopy
  loc_00533B46: mov eax, Me
  loc_00533B49: push eax
  loc_00533B4A: mov edx, [eax]
  loc_00533B4C: call [edx+000003C4h]
  loc_00533B52: push eax
  loc_00533B53: lea eax, var_24
  loc_00533B56: push eax
  loc_00533B57: call [0040108Ch] ; __vbaObjSet
  loc_00533B5D: mov ecx, [eax]
  loc_00533B5F: lea edx, var_20
  loc_00533B62: push edx
  loc_00533B63: push eax
  loc_00533B64: mov var_78, eax
  loc_00533B67: call [ecx+000000A8h]
  loc_00533B6D: test eax, eax
  loc_00533B6F: fnclex
  loc_00533B71: jge 00533B88h
  loc_00533B73: mov ecx, var_78
  loc_00533B76: push 000000A8h
  loc_00533B7B: push 00442484h
  loc_00533B80: push ecx
  loc_00533B81: push eax
  loc_00533B82: call [00401060h] ; __vbaHresultCheckObj
  loc_00533B88: mov eax, var_20
  loc_00533B8B: lea edx, var_34
  loc_00533B8E: mov var_2C, eax
  loc_00533B91: lea eax, var_44
  loc_00533B94: push edx
  loc_00533B95: push eax
  loc_00533B96: mov var_20, 00000000h
  loc_00533B9D: mov var_34, 00000008h
  loc_00533BA4: call rtcLeftTrimVar
  loc_00533BA6: lea ecx, var_44
  loc_00533BA9: lea edx, var_54
  loc_00533BAC: push ecx
  loc_00533BAD: push edx
  loc_00533BAE: call edi
  loc_00533BB0: lea eax, var_54
  loc_00533BB3: lea ecx, var_74
  loc_00533BB6: push eax
  loc_00533BB7: push ecx
  loc_00533BB8: mov var_6C, 0043F6BCh
  loc_00533BBF: mov var_74, 00008008h
  loc_00533BC6: call ebx
  loc_00533BC8: lea ecx, var_24
  loc_00533BCB: mov var_80, eax
  loc_00533BCE: call [00401254h] ; __vbaFreeObj
  loc_00533BD4: lea edx, var_54
  loc_00533BD7: lea eax, var_44
  loc_00533BDA: push edx
  loc_00533BDB: lea ecx, var_34
  loc_00533BDE: push eax
  loc_00533BDF: push ecx
  loc_00533BE0: push 00000003h
  loc_00533BE2: call [00401034h] ; __vbaFreeVarList
  loc_00533BE8: add esp, 00000010h
  loc_00533BEB: cmp var_80, 0000h
  loc_00533BF0: jz 00533C00h
  loc_00533BF2: mov edx, 00448088h ; "PRODUCTO NO PUEDE ESTAR EN BLANCO"
  loc_00533BF7: lea ecx, var_1C
  loc_00533BFA: call [004011B0h] ; __vbaStrCopy
  loc_00533C00: mov eax, Me
  loc_00533C03: push eax
  loc_00533C04: mov edx, [eax]
  loc_00533C06: call [edx+00000370h]
  loc_00533C0C: push eax
  loc_00533C0D: lea eax, var_24
  loc_00533C10: push eax
  loc_00533C11: call [0040108Ch] ; __vbaObjSet
  loc_00533C17: mov ecx, [eax]
  loc_00533C19: lea edx, var_20
  loc_00533C1C: push edx
  loc_00533C1D: push eax
  loc_00533C1E: mov var_78, eax
  loc_00533C21: call [ecx+000000A8h]
  loc_00533C27: test eax, eax
  loc_00533C29: fnclex
  loc_00533C2B: jge 00533C42h
  loc_00533C2D: mov ecx, var_78
  loc_00533C30: push 000000A8h
  loc_00533C35: push 00442484h
  loc_00533C3A: push ecx
  loc_00533C3B: push eax
  loc_00533C3C: call [00401060h] ; __vbaHresultCheckObj
  loc_00533C42: mov eax, var_20
  loc_00533C45: lea edx, var_34
  loc_00533C48: mov var_2C, eax
  loc_00533C4B: lea eax, var_44
  loc_00533C4E: push edx
  loc_00533C4F: push eax
  loc_00533C50: mov var_20, 00000000h
  loc_00533C57: mov var_34, 00000008h
  loc_00533C5E: call rtcLeftTrimVar
  loc_00533C60: lea ecx, var_44
  loc_00533C63: lea edx, var_54
  loc_00533C66: push ecx
  loc_00533C67: push edx
  loc_00533C68: call edi
  loc_00533C6A: lea eax, var_54
  loc_00533C6D: lea ecx, var_74
  loc_00533C70: push eax
  loc_00533C71: push ecx
  loc_00533C72: mov var_6C, 0043F6BCh
  loc_00533C79: mov var_74, 00008008h
  loc_00533C80: call ebx
  loc_00533C82: lea ecx, var_24
  loc_00533C85: mov var_80, eax
  loc_00533C88: call [00401254h] ; __vbaFreeObj
  loc_00533C8E: lea edx, var_54
  loc_00533C91: lea eax, var_44
  loc_00533C94: push edx
  loc_00533C95: lea ecx, var_34
  loc_00533C98: push eax
  loc_00533C99: push ecx
  loc_00533C9A: push 00000003h
  loc_00533C9C: call [00401034h] ; __vbaFreeVarList
  loc_00533CA2: add esp, 00000010h
  loc_00533CA5: cmp var_80, 0000h
  loc_00533CAA: jz 00533CBAh
  loc_00533CAC: mov edx, 004480D0h ; "TIPO NO PUEDE ESTAR EN BLANCO"
  loc_00533CB1: lea ecx, var_1C
  loc_00533CB4: call [004011B0h] ; __vbaStrCopy
  loc_00533CBA: mov eax, Me
  loc_00533CBD: push eax
  loc_00533CBE: mov edx, [eax]
  loc_00533CC0: call [edx+00000388h]
  loc_00533CC6: push eax
  loc_00533CC7: lea eax, var_24
  loc_00533CCA: push eax
  loc_00533CCB: call [0040108Ch] ; __vbaObjSet
  loc_00533CD1: mov ecx, [eax]
  loc_00533CD3: lea edx, var_20
  loc_00533CD6: push edx
  loc_00533CD7: push eax
  loc_00533CD8: mov var_78, eax
  loc_00533CDB: call [ecx+000000A8h]
  loc_00533CE1: test eax, eax
  loc_00533CE3: fnclex
  loc_00533CE5: jge 00533CFCh
  loc_00533CE7: mov ecx, var_78
  loc_00533CEA: push 000000A8h
  loc_00533CEF: push 00442484h
  loc_00533CF4: push ecx
  loc_00533CF5: push eax
  loc_00533CF6: call [00401060h] ; __vbaHresultCheckObj
  loc_00533CFC: mov eax, var_20
  loc_00533CFF: lea edx, var_34
  loc_00533D02: mov var_2C, eax
  loc_00533D05: lea eax, var_44
  loc_00533D08: push edx
  loc_00533D09: push eax
  loc_00533D0A: mov var_20, 00000000h
  loc_00533D11: mov var_34, 00000008h
  loc_00533D18: call rtcLeftTrimVar
  loc_00533D1A: lea ecx, var_44
  loc_00533D1D: lea edx, var_54
  loc_00533D20: push ecx
  loc_00533D21: push edx
  loc_00533D22: call edi
  loc_00533D24: lea eax, var_54
  loc_00533D27: lea ecx, var_74
  loc_00533D2A: push eax
  loc_00533D2B: push ecx
  loc_00533D2C: mov var_6C, 0043F6BCh
  loc_00533D33: mov var_74, 00008008h
  loc_00533D3A: call ebx
  loc_00533D3C: lea ecx, var_24
  loc_00533D3F: mov var_80, eax
  loc_00533D42: call [00401254h] ; __vbaFreeObj
  loc_00533D48: lea edx, var_54
  loc_00533D4B: lea eax, var_44
  loc_00533D4E: push edx
  loc_00533D4F: lea ecx, var_34
  loc_00533D52: push eax
  loc_00533D53: push ecx
  loc_00533D54: push 00000003h
  loc_00533D56: call [00401034h] ; __vbaFreeVarList
  loc_00533D5C: add esp, 00000010h
  loc_00533D5F: cmp var_80, 0000h
  loc_00533D64: jz 00533D74h
  loc_00533D66: mov edx, 00448110h ; "ALMACEN NO PUEDE ESTAR EN BLANCO"
  loc_00533D6B: lea ecx, var_1C
  loc_00533D6E: call [004011B0h] ; __vbaStrCopy
  loc_00533D74: mov eax, Me
  loc_00533D77: push eax
  loc_00533D78: mov edx, [eax]
  loc_00533D7A: call [edx+0000038Ch]
  loc_00533D80: push eax
  loc_00533D81: lea eax, var_24
  loc_00533D84: push eax
  loc_00533D85: call [0040108Ch] ; __vbaObjSet
  loc_00533D8B: mov ecx, [eax]
  loc_00533D8D: lea edx, var_20
  loc_00533D90: push edx
  loc_00533D91: push eax
  loc_00533D92: mov var_78, eax
  loc_00533D95: call [ecx+000000A0h]
  loc_00533D9B: test eax, eax
  loc_00533D9D: fnclex
  loc_00533D9F: jge 00533DB6h
  loc_00533DA1: mov ecx, var_78
  loc_00533DA4: push 000000A0h
  loc_00533DA9: push 00441FD0h
  loc_00533DAE: push ecx
  loc_00533DAF: push eax
  loc_00533DB0: call [00401060h] ; __vbaHresultCheckObj
  loc_00533DB6: mov eax, var_20
  loc_00533DB9: lea edx, var_34
  loc_00533DBC: mov var_2C, eax
  loc_00533DBF: lea eax, var_44
  loc_00533DC2: push edx
  loc_00533DC3: push eax
  loc_00533DC4: mov var_20, 00000000h
  loc_00533DCB: mov var_34, 00000008h
  loc_00533DD2: call rtcLeftTrimVar
  loc_00533DD4: lea ecx, var_44
  loc_00533DD7: lea edx, var_54
  loc_00533DDA: push ecx
  loc_00533DDB: push edx
  loc_00533DDC: call edi
  loc_00533DDE: lea eax, var_54
  loc_00533DE1: lea ecx, var_74
  loc_00533DE4: push eax
  loc_00533DE5: push ecx
  loc_00533DE6: mov var_6C, 0043F6BCh
  loc_00533DED: mov var_74, 00008008h
  loc_00533DF4: call ebx
  loc_00533DF6: lea ecx, var_24
  loc_00533DF9: mov var_80, eax
  loc_00533DFC: call [00401254h] ; __vbaFreeObj
  loc_00533E02: lea edx, var_54
  loc_00533E05: lea eax, var_44
  loc_00533E08: push edx
  loc_00533E09: lea ecx, var_34
  loc_00533E0C: push eax
  loc_00533E0D: push ecx
  loc_00533E0E: push 00000003h
  loc_00533E10: call [00401034h] ; __vbaFreeVarList
  loc_00533E16: add esp, 00000010h
  loc_00533E19: cmp var_80, 0000h
  loc_00533E1E: jz 00533E2Eh
  loc_00533E20: mov edx, 00448158h ; "CANTIDAD NO PUEDE ESTAR EN BLANCO"
  loc_00533E25: lea ecx, var_1C
  loc_00533E28: call [004011B0h] ; __vbaStrCopy
  loc_00533E2E: mov eax, Me
  loc_00533E31: push eax
  loc_00533E32: mov edx, [eax]
  loc_00533E34: call [edx+0000035Ch]
  loc_00533E3A: push eax
  loc_00533E3B: lea eax, var_24
  loc_00533E3E: push eax
  loc_00533E3F: call [0040108Ch] ; __vbaObjSet
  loc_00533E45: mov ecx, [eax]
  loc_00533E47: lea edx, var_20
  loc_00533E4A: push edx
  loc_00533E4B: push eax
  loc_00533E4C: mov var_78, eax
  loc_00533E4F: call [ecx+000000A0h]
  loc_00533E55: test eax, eax
  loc_00533E57: fnclex
  loc_00533E59: jge 00533E70h
  loc_00533E5B: mov ecx, var_78
  loc_00533E5E: push 000000A0h
  loc_00533E63: push 00441FD0h
  loc_00533E68: push ecx
  loc_00533E69: push eax
  loc_00533E6A: call [00401060h] ; __vbaHresultCheckObj
  loc_00533E70: mov eax, var_20
  loc_00533E73: lea edx, var_34
  loc_00533E76: mov var_2C, eax
  loc_00533E79: lea eax, var_44
  loc_00533E7C: push edx
  loc_00533E7D: push eax
  loc_00533E7E: mov var_20, 00000000h
  loc_00533E85: mov var_34, 00000008h
  loc_00533E8C: call rtcLeftTrimVar
  loc_00533E8E: lea ecx, var_44
  loc_00533E91: lea edx, var_54
  loc_00533E94: push ecx
  loc_00533E95: push edx
  loc_00533E96: call edi
  loc_00533E98: lea eax, var_54
  loc_00533E9B: lea ecx, var_74
  loc_00533E9E: push eax
  loc_00533E9F: push ecx
  loc_00533EA0: mov var_6C, 0043F6BCh
  loc_00533EA7: mov var_74, 00008008h
  loc_00533EAE: call ebx
  loc_00533EB0: lea ecx, var_24
  loc_00533EB3: mov var_80, eax
  loc_00533EB6: call [00401254h] ; __vbaFreeObj
  loc_00533EBC: lea edx, var_54
  loc_00533EBF: lea eax, var_44
  loc_00533EC2: push edx
  loc_00533EC3: lea ecx, var_34
  loc_00533EC6: push eax
  loc_00533EC7: push ecx
  loc_00533EC8: push 00000003h
  loc_00533ECA: call [00401034h] ; __vbaFreeVarList
  loc_00533ED0: add esp, 00000010h
  loc_00533ED3: cmp var_80, 0000h
  loc_00533ED8: jz 00533EE8h
  loc_00533EDA: mov edx, 004481A0h ; "Codigo de Bucle no puede estar en blanco"
  loc_00533EDF: lea ecx, var_1C
  loc_00533EE2: call [004011B0h] ; __vbaStrCopy
  loc_00533EE8: mov eax, Me
  loc_00533EEB: push eax
  loc_00533EEC: mov edx, [eax]
  loc_00533EEE: call [edx+0000035Ch]
  loc_00533EF4: push eax
  loc_00533EF5: lea eax, var_24
  loc_00533EF8: push eax
  loc_00533EF9: call [0040108Ch] ; __vbaObjSet
  loc_00533EFF: mov ecx, [eax]
  loc_00533F01: lea edx, var_20
  loc_00533F04: push edx
  loc_00533F05: push eax
  loc_00533F06: mov var_78, eax
  loc_00533F09: call [ecx+000000A0h]
  loc_00533F0F: test eax, eax
  loc_00533F11: fnclex
  loc_00533F13: jge 00533F2Ah
  loc_00533F15: mov ecx, var_78
  loc_00533F18: push 000000A0h
  loc_00533F1D: push 00441FD0h
  loc_00533F22: push ecx
  loc_00533F23: push eax
  loc_00533F24: call [00401060h] ; __vbaHresultCheckObj
  loc_00533F2A: mov eax, var_20
  loc_00533F2D: lea edx, var_34
  loc_00533F30: mov var_2C, eax
  loc_00533F33: lea eax, var_44
  loc_00533F36: push edx
  loc_00533F37: push eax
  loc_00533F38: mov var_20, 00000000h
  loc_00533F3F: mov var_34, 00000008h
  loc_00533F46: call rtcLeftTrimVar
  loc_00533F48: lea ecx, var_44
  loc_00533F4B: lea edx, var_54
  loc_00533F4E: push ecx
  loc_00533F4F: push edx
  loc_00533F50: call edi
  loc_00533F52: lea eax, var_54
  loc_00533F55: lea ecx, var_74
  loc_00533F58: push eax
  loc_00533F59: push ecx
  loc_00533F5A: mov var_6C, 00440C20h
  loc_00533F61: mov var_74, 00008008h
  loc_00533F68: call ebx
  loc_00533F6A: lea ecx, var_24
  loc_00533F6D: mov var_80, eax
  loc_00533F70: call [00401254h] ; __vbaFreeObj
  loc_00533F76: lea edx, var_54
  loc_00533F79: lea eax, var_44
  loc_00533F7C: push edx
  loc_00533F7D: lea ecx, var_34
  loc_00533F80: push eax
  loc_00533F81: push ecx
  loc_00533F82: push 00000003h
  loc_00533F84: call [00401034h] ; __vbaFreeVarList
  loc_00533F8A: add esp, 00000010h
  loc_00533F8D: cmp var_80, 0000h
  loc_00533F92: jz 00533FA2h
  loc_00533F94: mov edx, 004481F8h ; "Codigo de Bucle no puede estar en cero"
  loc_00533F99: lea ecx, var_1C
  loc_00533F9C: call [004011B0h] ; __vbaStrCopy
  loc_00533FA2: mov eax, Me
  loc_00533FA5: push eax
  loc_00533FA6: mov edx, [eax]
  loc_00533FA8: call [edx+00000324h]
  loc_00533FAE: push eax
  loc_00533FAF: lea eax, var_24
  loc_00533FB2: push eax
  loc_00533FB3: call [0040108Ch] ; __vbaObjSet
  loc_00533FB9: mov ecx, [eax]
  loc_00533FBB: lea edx, var_20
  loc_00533FBE: push edx
  loc_00533FBF: push eax
  loc_00533FC0: mov var_78, eax
  loc_00533FC3: call [ecx+000000A0h]
  loc_00533FC9: test eax, eax
  loc_00533FCB: fnclex
  loc_00533FCD: jge 00533FE4h
  loc_00533FCF: mov ecx, var_78
  loc_00533FD2: push 000000A0h
  loc_00533FD7: push 00441FD0h
  loc_00533FDC: push ecx
  loc_00533FDD: push eax
  loc_00533FDE: call [00401060h] ; __vbaHresultCheckObj
  loc_00533FE4: mov eax, var_20
  loc_00533FE7: lea edx, var_34
  loc_00533FEA: mov var_2C, eax
  loc_00533FED: lea eax, var_44
  loc_00533FF0: push edx
  loc_00533FF1: push eax
  loc_00533FF2: mov var_20, 00000000h
  loc_00533FF9: mov var_34, 00000008h
  loc_00534000: call rtcLeftTrimVar
  loc_00534002: lea ecx, var_44
  loc_00534005: lea edx, var_54
  loc_00534008: push ecx
  loc_00534009: push edx
  loc_0053400A: call edi
  loc_0053400C: lea eax, var_54
  loc_0053400F: lea ecx, var_74
  loc_00534012: push eax
  loc_00534013: push ecx
  loc_00534014: mov var_6C, 0043F6BCh
  loc_0053401B: mov var_74, 00008008h
  loc_00534022: call ebx
  loc_00534024: lea ecx, var_24
  loc_00534027: mov var_80, eax
  loc_0053402A: call [00401254h] ; __vbaFreeObj
  loc_00534030: lea edx, var_54
  loc_00534033: lea eax, var_44
  loc_00534036: push edx
  loc_00534037: lea ecx, var_34
  loc_0053403A: push eax
  loc_0053403B: push ecx
  loc_0053403C: push 00000003h
  loc_0053403E: call [00401034h] ; __vbaFreeVarList
  loc_00534044: add esp, 00000010h
  loc_00534047: cmp var_80, 0000h
  loc_0053404C: jz 0053405Ch
  loc_0053404E: mov edx, 0044826Ch ; "Codigo de Direccion no puede estar en blanco"
  loc_00534053: lea ecx, var_1C
  loc_00534056: call [004011B0h] ; __vbaStrCopy
  loc_0053405C: mov eax, Me
  loc_0053405F: push eax
  loc_00534060: mov edx, [eax]
  loc_00534062: call [edx+00000324h]
  loc_00534068: push eax
  loc_00534069: lea eax, var_24
  loc_0053406C: push eax
  loc_0053406D: call [0040108Ch] ; __vbaObjSet
  loc_00534073: mov ecx, [eax]
  loc_00534075: lea edx, var_20
  loc_00534078: push edx
  loc_00534079: push eax
  loc_0053407A: mov var_78, eax
  loc_0053407D: call [ecx+000000A0h]
  loc_00534083: test eax, eax
  loc_00534085: fnclex
  loc_00534087: jge 0053409Eh
  loc_00534089: mov ecx, var_78
  loc_0053408C: push 000000A0h
  loc_00534091: push 00441FD0h
  loc_00534096: push ecx
  loc_00534097: push eax
  loc_00534098: call [00401060h] ; __vbaHresultCheckObj
  loc_0053409E: mov eax, var_20
  loc_005340A1: lea edx, var_34
  loc_005340A4: mov var_2C, eax
  loc_005340A7: lea eax, var_44
  loc_005340AA: push edx
  loc_005340AB: push eax
  loc_005340AC: mov var_20, 00000000h
  loc_005340B3: mov var_34, 00000008h
  loc_005340BA: call rtcLeftTrimVar
  loc_005340BC: lea ecx, var_44
  loc_005340BF: lea edx, var_54
  loc_005340C2: push ecx
  loc_005340C3: push edx
  loc_005340C4: call edi
  loc_005340C6: lea eax, var_54
  loc_005340C9: lea ecx, var_74
  loc_005340CC: push eax
  loc_005340CD: push ecx
  loc_005340CE: mov var_6C, 00440C20h
  loc_005340D5: mov var_74, 00008008h
  loc_005340DC: call ebx
  loc_005340DE: lea ecx, var_24
  loc_005340E1: mov var_80, eax
  loc_005340E4: call [00401254h] ; __vbaFreeObj
  loc_005340EA: lea edx, var_54
  loc_005340ED: lea eax, var_44
  loc_005340F0: push edx
  loc_005340F1: lea ecx, var_34
  loc_005340F4: push eax
  loc_005340F5: push ecx
  loc_005340F6: push 00000003h
  loc_005340F8: call [00401034h] ; __vbaFreeVarList
  loc_005340FE: add esp, 00000010h
  loc_00534101: cmp var_80, 0000h
  loc_00534106: jz 00534116h
  loc_00534108: mov edx, 004482CCh ; "Codigo de Direccion no puede estar en Cero"
  loc_0053410D: lea ecx, var_1C
  loc_00534110: call [004011B0h] ; __vbaStrCopy
  loc_00534116: mov eax, Me
  loc_00534119: push eax
  loc_0053411A: mov edx, [eax]
  loc_0053411C: call [edx+00000300h]
  loc_00534122: push eax
  loc_00534123: lea eax, var_24
  loc_00534126: push eax
  loc_00534127: call [0040108Ch] ; __vbaObjSet
  loc_0053412D: mov ecx, [eax]
  loc_0053412F: lea edx, var_20
  loc_00534132: push edx
  loc_00534133: push eax
  loc_00534134: mov var_78, eax
  loc_00534137: call [ecx+000000A0h]
  loc_0053413D: test eax, eax
  loc_0053413F: fnclex
  loc_00534141: jge 00534158h
  loc_00534143: mov ecx, var_78
  loc_00534146: push 000000A0h
  loc_0053414B: push 00441FD0h
  loc_00534150: push ecx
  loc_00534151: push eax
  loc_00534152: call [00401060h] ; __vbaHresultCheckObj
  loc_00534158: mov eax, var_20
  loc_0053415B: lea edx, var_34
  loc_0053415E: mov var_2C, eax
  loc_00534161: lea eax, var_44
  loc_00534164: push edx
  loc_00534165: push eax
  loc_00534166: mov var_20, 00000000h
  loc_0053416D: mov var_34, 00000008h
  loc_00534174: call rtcLeftTrimVar
  loc_00534176: lea ecx, var_44
  loc_00534179: lea edx, var_54
  loc_0053417C: push ecx
  loc_0053417D: push edx
  loc_0053417E: call edi
  loc_00534180: lea eax, var_54
  loc_00534183: lea ecx, var_74
  loc_00534186: push eax
  loc_00534187: push ecx
  loc_00534188: mov var_6C, 0043F6BCh
  loc_0053418F: mov var_74, 00008008h
  loc_00534196: call ebx
  loc_00534198: lea ecx, var_24
  loc_0053419B: mov var_80, eax
  loc_0053419E: call [00401254h] ; __vbaFreeObj
  loc_005341A4: lea edx, var_54
  loc_005341A7: lea eax, var_44
  loc_005341AA: push edx
  loc_005341AB: lea ecx, var_34
  loc_005341AE: push eax
  loc_005341AF: push ecx
  loc_005341B0: push 00000003h
  loc_005341B2: call [00401034h] ; __vbaFreeVarList
  loc_005341B8: add esp, 00000010h
  loc_005341BB: cmp var_80, 0000h
  loc_005341C0: jz 005341D0h
  loc_005341C2: mov edx, 00448328h ; "Codigo de Cliente 2 no puede estar en blanco"
  loc_005341C7: lea ecx, var_1C
  loc_005341CA: call [004011B0h] ; __vbaStrCopy
  loc_005341D0: mov eax, Me
  loc_005341D3: push eax
  loc_005341D4: mov edx, [eax]
  loc_005341D6: call [edx+00000300h]
  loc_005341DC: push eax
  loc_005341DD: lea eax, var_24
  loc_005341E0: push eax
  loc_005341E1: call [0040108Ch] ; __vbaObjSet
  loc_005341E7: mov ecx, [eax]
  loc_005341E9: lea edx, var_20
  loc_005341EC: push edx
  loc_005341ED: push eax
  loc_005341EE: mov var_78, eax
  loc_005341F1: call [ecx+000000A0h]
  loc_005341F7: test eax, eax
  loc_005341F9: fnclex
  loc_005341FB: jge 00534212h
  loc_005341FD: mov ecx, var_78
  loc_00534200: push 000000A0h
  loc_00534205: push 00441FD0h
  loc_0053420A: push ecx
  loc_0053420B: push eax
  loc_0053420C: call [00401060h] ; __vbaHresultCheckObj
  loc_00534212: mov eax, var_20
  loc_00534215: lea edx, var_34
  loc_00534218: mov var_2C, eax
  loc_0053421B: lea eax, var_44
  loc_0053421E: push edx
  loc_0053421F: push eax
  loc_00534220: mov var_20, 00000000h
  loc_00534227: mov var_34, 00000008h
  loc_0053422E: call rtcLeftTrimVar
  loc_00534230: lea ecx, var_44
  loc_00534233: lea edx, var_54
  loc_00534236: push ecx
  loc_00534237: push edx
  loc_00534238: call edi
  loc_0053423A: lea eax, var_54
  loc_0053423D: lea ecx, var_74
  loc_00534240: push eax
  loc_00534241: push ecx
  loc_00534242: mov var_6C, 00440C20h
  loc_00534249: mov var_74, 00008008h
  loc_00534250: call ebx
  loc_00534252: lea ecx, var_24
  loc_00534255: mov var_80, eax
  loc_00534258: call [00401254h] ; __vbaFreeObj
  loc_0053425E: lea edx, var_54
  loc_00534261: lea eax, var_44
  loc_00534264: push edx
  loc_00534265: lea ecx, var_34
  loc_00534268: push eax
  loc_00534269: push ecx
  loc_0053426A: push 00000003h
  loc_0053426C: call [00401034h] ; __vbaFreeVarList
  loc_00534272: add esp, 00000010h
  loc_00534275: cmp var_80, 0000h
  loc_0053427A: jz 0053428Ah
  loc_0053427C: mov edx, 00448388h ; "Codigo de Cliente 2 no puede estar en Cero"
  loc_00534281: lea ecx, var_1C
  loc_00534284: call [004011B0h] ; __vbaStrCopy
  loc_0053428A: mov eax, Me
  loc_0053428D: push eax
  loc_0053428E: mov edx, [eax]
  loc_00534290: call [edx+00000348h]
  loc_00534296: push eax
  loc_00534297: lea eax, var_24
  loc_0053429A: push eax
  loc_0053429B: call [0040108Ch] ; __vbaObjSet
  loc_005342A1: mov ecx, [eax]
  loc_005342A3: lea edx, var_20
  loc_005342A6: push edx
  loc_005342A7: push eax
  loc_005342A8: mov var_78, eax
  loc_005342AB: call [ecx+000000A0h]
  loc_005342B1: test eax, eax
  loc_005342B3: fnclex
  loc_005342B5: jge 005342CCh
  loc_005342B7: mov ecx, var_78
  loc_005342BA: push 000000A0h
  loc_005342BF: push 00441FD0h
  loc_005342C4: push ecx
  loc_005342C5: push eax
  loc_005342C6: call [00401060h] ; __vbaHresultCheckObj
  loc_005342CC: mov eax, var_20
  loc_005342CF: lea edx, var_34
  loc_005342D2: mov var_2C, eax
  loc_005342D5: lea eax, var_44
  loc_005342D8: push edx
  loc_005342D9: push eax
  loc_005342DA: mov var_20, 00000000h
  loc_005342E1: mov var_34, 00000008h
  loc_005342E8: call rtcLeftTrimVar
  loc_005342EA: lea ecx, var_44
  loc_005342ED: lea edx, var_54
  loc_005342F0: push ecx
  loc_005342F1: push edx
  loc_005342F2: call edi
  loc_005342F4: lea eax, var_54
  loc_005342F7: lea ecx, var_74
  loc_005342FA: push eax
  loc_005342FB: push ecx
  loc_005342FC: mov var_6C, 0043F6BCh
  loc_00534303: mov var_74, 00008008h
  loc_0053430A: call ebx
  loc_0053430C: lea ecx, var_24
  loc_0053430F: mov var_80, eax
  loc_00534312: call [00401254h] ; __vbaFreeObj
  loc_00534318: lea edx, var_54
  loc_0053431B: lea eax, var_44
  loc_0053431E: push edx
  loc_0053431F: lea ecx, var_34
  loc_00534322: push eax
  loc_00534323: push ecx
  loc_00534324: push 00000003h
  loc_00534326: call [00401034h] ; __vbaFreeVarList
  loc_0053432C: add esp, 00000010h
  loc_0053432F: cmp var_80, 0000h
  loc_00534334: jz 00534344h
  loc_00534336: mov edx, 004483E4h ; "Codigo de Destino 1 no puede estar en blanco"
  loc_0053433B: lea ecx, var_1C
  loc_0053433E: call [004011B0h] ; __vbaStrCopy
  loc_00534344: mov eax, Me
  loc_00534347: push eax
  loc_00534348: mov edx, [eax]
  loc_0053434A: call [edx+00000348h]
  loc_00534350: push eax
  loc_00534351: lea eax, var_24
  loc_00534354: push eax
  loc_00534355: call [0040108Ch] ; __vbaObjSet
  loc_0053435B: mov ecx, [eax]
  loc_0053435D: lea edx, var_20
  loc_00534360: push edx
  loc_00534361: push eax
  loc_00534362: mov var_78, eax
  loc_00534365: call [ecx+000000A0h]
  loc_0053436B: test eax, eax
  loc_0053436D: fnclex
  loc_0053436F: jge 00534386h
  loc_00534371: mov ecx, var_78
  loc_00534374: push 000000A0h
  loc_00534379: push 00441FD0h
  loc_0053437E: push ecx
  loc_0053437F: push eax
  loc_00534380: call [00401060h] ; __vbaHresultCheckObj
  loc_00534386: mov eax, var_20
  loc_00534389: lea edx, var_34
  loc_0053438C: mov var_2C, eax
  loc_0053438F: lea eax, var_44
  loc_00534392: push edx
  loc_00534393: push eax
  loc_00534394: mov var_20, 00000000h
  loc_0053439B: mov var_34, 00000008h
  loc_005343A2: call rtcLeftTrimVar
  loc_005343A4: lea ecx, var_44
  loc_005343A7: lea edx, var_54
  loc_005343AA: push ecx
  loc_005343AB: push edx
  loc_005343AC: call edi
  loc_005343AE: lea eax, var_54
  loc_005343B1: lea ecx, var_74
  loc_005343B4: push eax
  loc_005343B5: push ecx
  loc_005343B6: mov var_6C, 00440C20h
  loc_005343BD: mov var_74, 00008008h
  loc_005343C4: call ebx
  loc_005343C6: lea ecx, var_24
  loc_005343C9: mov esi, eax
  loc_005343CB: call [00401254h] ; __vbaFreeObj
  loc_005343D1: lea edx, var_54
  loc_005343D4: lea eax, var_44
  loc_005343D7: push edx
  loc_005343D8: lea ecx, var_34
  loc_005343DB: push eax
  loc_005343DC: push ecx
  loc_005343DD: push 00000003h
  loc_005343DF: call [00401034h] ; __vbaFreeVarList
  loc_005343E5: add esp, 00000010h
  loc_005343E8: test si, si
  loc_005343EB: jz 005343FBh
  loc_005343ED: mov edx, 00448454h ; "Codigo de Destino 1 no puede estar en Cero"
  loc_005343F2: lea ecx, var_1C
  loc_005343F5: call [004011B0h] ; __vbaStrCopy
  loc_005343FB: mov edx, var_1C
  loc_005343FE: lea ecx, var_18
  loc_00534401: call [004011B0h] ; __vbaStrCopy
  loc_00534407: push 00534455h
  loc_0053440C: jmp 0053444Bh
  loc_0053440E: test var_4, 04h
  loc_00534412: jz 0053441Dh
  loc_00534414: lea ecx, var_18
  loc_00534417: call [00401250h] ; __vbaFreeStr
  loc_0053441D: lea ecx, var_20
  loc_00534420: call [00401250h] ; __vbaFreeStr
  loc_00534426: lea ecx, var_24
  loc_00534429: call [00401254h] ; __vbaFreeObj
  loc_0053442F: lea edx, var_64
  loc_00534432: lea eax, var_54
  loc_00534435: push edx
  loc_00534436: lea ecx, var_44
  loc_00534439: push eax
  loc_0053443A: lea edx, var_34
  loc_0053443D: push ecx
  loc_0053443E: push edx
  loc_0053443F: push 00000004h
  loc_00534441: call [00401034h] ; __vbaFreeVarList
  loc_00534447: add esp, 00000014h
  loc_0053444A: ret
  loc_0053444B: lea ecx, var_1C
  loc_0053444E: call [00401250h] ; __vbaFreeStr
  loc_00534454: ret
  loc_00534455: mov eax, arg_C
  loc_00534458: mov ecx, var_18
  loc_0053445B: pop edi
  loc_0053445C: pop esi
  loc_0053445D: mov [eax], ecx
  loc_0053445F: mov ecx, var_14
  loc_00534462: xor eax, eax
  loc_00534464: mov fs:[00000000h], ecx
  loc_0053446B: pop ebx
  loc_0053446C: mov esp, ebp
  loc_0053446E: pop ebp
  loc_0053446F: retn 0008h
End Sub

Private Sub Proc_17_66_534480() '534480
  loc_00534480: push ebp
  loc_00534481: mov ebp, esp
  loc_00534483: sub esp, 00000008h
  loc_00534486: push 00404CC6h ; __vbaExceptHandler
  loc_0053448B: mov eax, fs:[00000000h]
  loc_00534491: push eax
  loc_00534492: mov fs:[00000000h], esp
  loc_00534499: sub esp, 0000005Ch
  loc_0053449C: push ebx
  loc_0053449D: push esi
  loc_0053449E: push edi
  loc_0053449F: mov var_8, esp
  loc_005344A2: mov var_4, 00402610h
  loc_005344A9: mov esi, Me
  loc_005344AC: xor eax, eax
  loc_005344AE: mov var_14, eax
  loc_005344B1: mov var_18, eax
  loc_005344B4: mov var_28, eax
  loc_005344B7: mov var_38, eax
  loc_005344BA: mov var_48, eax
  loc_005344BD: lea eax, var_28
  loc_005344C0: push eax
  loc_005344C1: mov [esi+00000034h], 0001h
  loc_005344C7: call [00401248h] ; rtcGetPresentDate
  loc_005344CD: mov ecx, [esi]
  loc_005344CF: push esi
  loc_005344D0: call [ecx+000003C8h]
  loc_005344D6: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005344DC: lea edx, var_18
  loc_005344DF: push eax
  loc_005344E0: push edx
  loc_005344E1: call edi
  loc_005344E3: mov ebx, eax
  loc_005344E5: lea eax, var_38
  loc_005344E8: push eax
  loc_005344E9: lea ecx, var_28
  loc_005344EC: push 00000001h
  loc_005344EE: lea edx, var_48
  loc_005344F1: push ecx
  loc_005344F2: push edx
  loc_005344F3: mov var_5C, ebx
  loc_005344F6: mov var_30, 0000000Ah
  loc_005344FD: mov var_38, 00000002h
  loc_00534504: call [004010C8h] ; rtcMidCharVar
  loc_0053450A: mov ebx, [ebx]
  loc_0053450C: lea eax, var_48
  loc_0053450F: lea ecx, var_14
  loc_00534512: push eax
  loc_00534513: push ecx
  loc_00534514: call [00401170h] ; __vbaStrVarVal
  loc_0053451A: mov edx, ebx
  loc_0053451C: mov ebx, var_5C
  loc_0053451F: push eax
  loc_00534520: push ebx
  loc_00534521: call [edx+000000A4h]
  loc_00534527: test eax, eax
  loc_00534529: fnclex
  loc_0053452B: jge 0053453Fh
  loc_0053452D: push 000000A4h
  loc_00534532: push 00441FD0h
  loc_00534537: push ebx
  loc_00534538: push eax
  loc_00534539: call [00401060h] ; __vbaHresultCheckObj
  loc_0053453F: lea ecx, var_14
  loc_00534542: call [00401250h] ; __vbaFreeStr
  loc_00534548: lea ecx, var_18
  loc_0053454B: call [00401254h] ; __vbaFreeObj
  loc_00534551: lea eax, var_48
  loc_00534554: lea ecx, var_38
  loc_00534557: push eax
  loc_00534558: lea edx, var_28
  loc_0053455B: push ecx
  loc_0053455C: push edx
  loc_0053455D: push 00000003h
  loc_0053455F: call [00401034h] ; __vbaFreeVarList
  loc_00534565: mov eax, [esi]
  loc_00534567: add esp, 00000010h
  loc_0053456A: push esi
  loc_0053456B: call [eax+00000390h]
  loc_00534571: lea ecx, var_18
  loc_00534574: push eax
  loc_00534575: push ecx
  loc_00534576: call edi
  loc_00534578: lea edx, var_28
  loc_0053457B: mov ebx, eax
  loc_0053457D: push edx
  loc_0053457E: mov var_5C, ebx
  loc_00534581: call [00401248h] ; rtcGetPresentDate
  loc_00534587: mov ebx, [ebx]
  loc_00534589: lea eax, var_28
  loc_0053458C: lea ecx, var_14
  loc_0053458F: push eax
  loc_00534590: push ecx
  loc_00534591: call [00401170h] ; __vbaStrVarVal
  loc_00534597: mov edx, ebx
  loc_00534599: mov ebx, var_5C
  loc_0053459C: push eax
  loc_0053459D: push ebx
  loc_0053459E: call [edx+000000A4h]
  loc_005345A4: test eax, eax
  loc_005345A6: fnclex
  loc_005345A8: jge 005345BCh
  loc_005345AA: push 000000A4h
  loc_005345AF: push 00441FD0h
  loc_005345B4: push ebx
  loc_005345B5: push eax
  loc_005345B6: call [00401060h] ; __vbaHresultCheckObj
  loc_005345BC: lea ecx, var_14
  loc_005345BF: call [00401250h] ; __vbaFreeStr
  loc_005345C5: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005345CB: lea ecx, var_18
  loc_005345CE: call ebx
  loc_005345D0: lea ecx, var_28
  loc_005345D3: call [00401020h] ; __vbaFreeVar
  loc_005345D9: mov eax, [esi]
  loc_005345DB: push esi
  loc_005345DC: call [eax+0000038Ch]
  loc_005345E2: lea ecx, var_18
  loc_005345E5: push eax
  loc_005345E6: push ecx
  loc_005345E7: call edi
  loc_005345E9: mov edx, [eax]
  loc_005345EB: push 0043F6BCh
  loc_005345F0: push eax
  loc_005345F1: mov var_5C, eax
  loc_005345F4: call [edx+000000A4h]
  loc_005345FA: test eax, eax
  loc_005345FC: fnclex
  loc_005345FE: jge 00534615h
  loc_00534600: mov ecx, var_5C
  loc_00534603: push 000000A4h
  loc_00534608: push 00441FD0h
  loc_0053460D: push ecx
  loc_0053460E: push eax
  loc_0053460F: call [00401060h] ; __vbaHresultCheckObj
  loc_00534615: lea ecx, var_18
  loc_00534618: call ebx
  loc_0053461A: mov edx, [esi]
  loc_0053461C: push esi
  loc_0053461D: call [edx+00000328h]
  loc_00534623: push eax
  loc_00534624: lea eax, var_18
  loc_00534627: push eax
  loc_00534628: call edi
  loc_0053462A: mov ecx, [eax]
  loc_0053462C: push 0043F6BCh
  loc_00534631: push eax
  loc_00534632: mov var_5C, eax
  loc_00534635: call [ecx+000000A4h]
  loc_0053463B: test eax, eax
  loc_0053463D: fnclex
  loc_0053463F: jge 00534656h
  loc_00534641: mov edx, var_5C
  loc_00534644: push 000000A4h
  loc_00534649: push 00441FD0h
  loc_0053464E: push edx
  loc_0053464F: push eax
  loc_00534650: call [00401060h] ; __vbaHresultCheckObj
  loc_00534656: lea ecx, var_18
  loc_00534659: call ebx
  loc_0053465B: mov eax, [esi]
  loc_0053465D: push esi
  loc_0053465E: call [eax+00000324h]
  loc_00534664: lea ecx, var_18
  loc_00534667: push eax
  loc_00534668: push ecx
  loc_00534669: call edi
  loc_0053466B: mov edx, [eax]
  loc_0053466D: push 0043F6BCh
  loc_00534672: push eax
  loc_00534673: mov var_5C, eax
  loc_00534676: call [edx+000000A4h]
  loc_0053467C: test eax, eax
  loc_0053467E: fnclex
  loc_00534680: jge 00534697h
  loc_00534682: mov ecx, var_5C
  loc_00534685: push 000000A4h
  loc_0053468A: push 00441FD0h
  loc_0053468F: push ecx
  loc_00534690: push eax
  loc_00534691: call [00401060h] ; __vbaHresultCheckObj
  loc_00534697: lea ecx, var_18
  loc_0053469A: call ebx
  loc_0053469C: mov edx, [esi]
  loc_0053469E: push esi
  loc_0053469F: call [edx+00000348h]
  loc_005346A5: push eax
  loc_005346A6: lea eax, var_18
  loc_005346A9: push eax
  loc_005346AA: call edi
  loc_005346AC: mov ecx, [eax]
  loc_005346AE: push 0043F6BCh
  loc_005346B3: push eax
  loc_005346B4: mov var_5C, eax
  loc_005346B7: call [ecx+000000A4h]
  loc_005346BD: test eax, eax
  loc_005346BF: fnclex
  loc_005346C1: jge 005346D8h
  loc_005346C3: mov edx, var_5C
  loc_005346C6: push 000000A4h
  loc_005346CB: push 00441FD0h
  loc_005346D0: push edx
  loc_005346D1: push eax
  loc_005346D2: call [00401060h] ; __vbaHresultCheckObj
  loc_005346D8: lea ecx, var_18
  loc_005346DB: call ebx
  loc_005346DD: mov eax, [esi]
  loc_005346DF: push esi
  loc_005346E0: call [eax+0000034Ch]
  loc_005346E6: lea ecx, var_18
  loc_005346E9: push eax
  loc_005346EA: push ecx
  loc_005346EB: call edi
  loc_005346ED: mov edx, [eax]
  loc_005346EF: push 0043F6BCh
  loc_005346F4: push eax
  loc_005346F5: mov var_5C, eax
  loc_005346F8: call [edx+000000A4h]
  loc_005346FE: test eax, eax
  loc_00534700: fnclex
  loc_00534702: jge 00534719h
  loc_00534704: mov ecx, var_5C
  loc_00534707: push 000000A4h
  loc_0053470C: push 00441FD0h
  loc_00534711: push ecx
  loc_00534712: push eax
  loc_00534713: call [00401060h] ; __vbaHresultCheckObj
  loc_00534719: lea ecx, var_18
  loc_0053471C: call ebx
  loc_0053471E: mov edx, [esi]
  loc_00534720: push esi
  loc_00534721: call [edx+00000330h]
  loc_00534727: push eax
  loc_00534728: lea eax, var_18
  loc_0053472B: push eax
  loc_0053472C: call edi
  loc_0053472E: mov ecx, [eax]
  loc_00534730: push 0043F6BCh
  loc_00534735: push eax
  loc_00534736: mov var_5C, eax
  loc_00534739: call [ecx+000000A4h]
  loc_0053473F: test eax, eax
  loc_00534741: fnclex
  loc_00534743: jge 0053475Ah
  loc_00534745: mov edx, var_5C
  loc_00534748: push 000000A4h
  loc_0053474D: push 00441FD0h
  loc_00534752: push edx
  loc_00534753: push eax
  loc_00534754: call [00401060h] ; __vbaHresultCheckObj
  loc_0053475A: lea ecx, var_18
  loc_0053475D: call ebx
  loc_0053475F: mov eax, [esi]
  loc_00534761: push esi
  loc_00534762: call [eax+0000032Ch]
  loc_00534768: lea ecx, var_18
  loc_0053476B: push eax
  loc_0053476C: push ecx
  loc_0053476D: call edi
  loc_0053476F: mov edx, [eax]
  loc_00534771: push 0043F6BCh
  loc_00534776: push eax
  loc_00534777: mov var_5C, eax
  loc_0053477A: call [edx+000000A4h]
  loc_00534780: test eax, eax
  loc_00534782: fnclex
  loc_00534784: jge 0053479Bh
  loc_00534786: mov ecx, var_5C
  loc_00534789: push 000000A4h
  loc_0053478E: push 00441FD0h
  loc_00534793: push ecx
  loc_00534794: push eax
  loc_00534795: call [00401060h] ; __vbaHresultCheckObj
  loc_0053479B: lea ecx, var_18
  loc_0053479E: call ebx
  loc_005347A0: mov edx, [esi]
  loc_005347A2: push esi
  loc_005347A3: call [edx+00000328h]
  loc_005347A9: push eax
  loc_005347AA: lea eax, var_18
  loc_005347AD: push eax
  loc_005347AE: call edi
  loc_005347B0: mov ecx, [eax]
  loc_005347B2: push 0043F6BCh
  loc_005347B7: push eax
  loc_005347B8: mov var_5C, eax
  loc_005347BB: call [ecx+000000A4h]
  loc_005347C1: test eax, eax
  loc_005347C3: fnclex
  loc_005347C5: jge 005347DCh
  loc_005347C7: mov edx, var_5C
  loc_005347CA: push 000000A4h
  loc_005347CF: push 00441FD0h
  loc_005347D4: push edx
  loc_005347D5: push eax
  loc_005347D6: call [00401060h] ; __vbaHresultCheckObj
  loc_005347DC: lea ecx, var_18
  loc_005347DF: call ebx
  loc_005347E1: mov eax, [esi]
  loc_005347E3: push esi
  loc_005347E4: call [eax+00000330h]
  loc_005347EA: lea ecx, var_18
  loc_005347ED: push eax
  loc_005347EE: push ecx
  loc_005347EF: call edi
  loc_005347F1: mov edx, [eax]
  loc_005347F3: push 0043F6BCh
  loc_005347F8: push eax
  loc_005347F9: mov var_5C, eax
  loc_005347FC: call [edx+000000A4h]
  loc_00534802: test eax, eax
  loc_00534804: fnclex
  loc_00534806: jge 0053481Dh
  loc_00534808: mov ecx, var_5C
  loc_0053480B: push 000000A4h
  loc_00534810: push 00441FD0h
  loc_00534815: push ecx
  loc_00534816: push eax
  loc_00534817: call [00401060h] ; __vbaHresultCheckObj
  loc_0053481D: lea ecx, var_18
  loc_00534820: call ebx
  loc_00534822: mov edx, [esi]
  loc_00534824: push esi
  loc_00534825: call [edx+00000300h]
  loc_0053482B: push eax
  loc_0053482C: lea eax, var_18
  loc_0053482F: push eax
  loc_00534830: call edi
  loc_00534832: mov ecx, [eax]
  loc_00534834: push 0043F6BCh
  loc_00534839: push eax
  loc_0053483A: mov var_5C, eax
  loc_0053483D: call [ecx+000000A4h]
  loc_00534843: test eax, eax
  loc_00534845: fnclex
  loc_00534847: jge 0053485Eh
  loc_00534849: mov edx, var_5C
  loc_0053484C: push 000000A4h
  loc_00534851: push 00441FD0h
  loc_00534856: push edx
  loc_00534857: push eax
  loc_00534858: call [00401060h] ; __vbaHresultCheckObj
  loc_0053485E: lea ecx, var_18
  loc_00534861: call ebx
  loc_00534863: mov eax, [esi]
  loc_00534865: push esi
  loc_00534866: call [eax+000002FCh]
  loc_0053486C: lea ecx, var_18
  loc_0053486F: push eax
  loc_00534870: push ecx
  loc_00534871: call edi
  loc_00534873: mov edx, [eax]
  loc_00534875: push 0043F6BCh
  loc_0053487A: push eax
  loc_0053487B: mov var_5C, eax
  loc_0053487E: call [edx+000000A4h]
  loc_00534884: test eax, eax
  loc_00534886: fnclex
  loc_00534888: jge 0053489Fh
  loc_0053488A: mov ecx, var_5C
  loc_0053488D: push 000000A4h
  loc_00534892: push 00441FD0h
  loc_00534897: push ecx
  loc_00534898: push eax
  loc_00534899: call [00401060h] ; __vbaHresultCheckObj
  loc_0053489F: lea ecx, var_18
  loc_005348A2: call ebx
  loc_005348A4: mov edx, [esi]
  loc_005348A6: push esi
  loc_005348A7: call [edx+0000035Ch]
  loc_005348AD: push eax
  loc_005348AE: lea eax, var_18
  loc_005348B1: push eax
  loc_005348B2: call edi
  loc_005348B4: mov ecx, [eax]
  loc_005348B6: push 0043F6BCh
  loc_005348BB: push eax
  loc_005348BC: mov var_5C, eax
  loc_005348BF: call [ecx+000000A4h]
  loc_005348C5: test eax, eax
  loc_005348C7: fnclex
  loc_005348C9: jge 005348E0h
  loc_005348CB: mov edx, var_5C
  loc_005348CE: push 000000A4h
  loc_005348D3: push 00441FD0h
  loc_005348D8: push edx
  loc_005348D9: push eax
  loc_005348DA: call [00401060h] ; __vbaHresultCheckObj
  loc_005348E0: lea ecx, var_18
  loc_005348E3: call ebx
  loc_005348E5: mov eax, [esi]
  loc_005348E7: push esi
  loc_005348E8: call [eax+00000364h]
  loc_005348EE: lea ecx, var_18
  loc_005348F1: push eax
  loc_005348F2: push ecx
  loc_005348F3: call edi
  loc_005348F5: mov edx, [eax]
  loc_005348F7: push 0043F6BCh
  loc_005348FC: push eax
  loc_005348FD: mov var_5C, eax
  loc_00534900: call [edx+000000A4h]
  loc_00534906: test eax, eax
  loc_00534908: fnclex
  loc_0053490A: jge 00534921h
  loc_0053490C: mov ecx, var_5C
  loc_0053490F: push 000000A4h
  loc_00534914: push 00441FD0h
  loc_00534919: push ecx
  loc_0053491A: push eax
  loc_0053491B: call [00401060h] ; __vbaHresultCheckObj
  loc_00534921: lea ecx, var_18
  loc_00534924: call ebx
  loc_00534926: mov edx, [esi]
  loc_00534928: push esi
  loc_00534929: call [edx+00000358h]
  loc_0053492F: push eax
  loc_00534930: lea eax, var_18
  loc_00534933: push eax
  loc_00534934: call edi
  loc_00534936: mov ecx, [eax]
  loc_00534938: push 0043F6BCh
  loc_0053493D: push eax
  loc_0053493E: mov var_5C, eax
  loc_00534941: call [ecx+000000A4h]
  loc_00534947: test eax, eax
  loc_00534949: fnclex
  loc_0053494B: jge 00534962h
  loc_0053494D: mov edx, var_5C
  loc_00534950: push 000000A4h
  loc_00534955: push 00441FD0h
  loc_0053495A: push edx
  loc_0053495B: push eax
  loc_0053495C: call [00401060h] ; __vbaHresultCheckObj
  loc_00534962: lea ecx, var_18
  loc_00534965: call ebx
  loc_00534967: mov eax, [esi]
  loc_00534969: push esi
  loc_0053496A: call [eax+00000360h]
  loc_00534970: lea ecx, var_18
  loc_00534973: push eax
  loc_00534974: push ecx
  loc_00534975: call edi
  loc_00534977: mov edx, [eax]
  loc_00534979: push 0043F6BCh
  loc_0053497E: push eax
  loc_0053497F: mov var_5C, eax
  loc_00534982: call [edx+000000A4h]
  loc_00534988: test eax, eax
  loc_0053498A: fnclex
  loc_0053498C: jge 005349A3h
  loc_0053498E: mov ecx, var_5C
  loc_00534991: push 000000A4h
  loc_00534996: push 00441FD0h
  loc_0053499B: push ecx
  loc_0053499C: push eax
  loc_0053499D: call [00401060h] ; __vbaHresultCheckObj
  loc_005349A3: lea ecx, var_18
  loc_005349A6: call ebx
  loc_005349A8: mov edx, [esi]
  loc_005349AA: push esi
  loc_005349AB: call [edx+000003CCh]
  loc_005349B1: push eax
  loc_005349B2: lea eax, var_18
  loc_005349B5: push eax
  loc_005349B6: call edi
  loc_005349B8: mov esi, eax
  loc_005349BA: push 00000000h
  loc_005349BC: push esi
  loc_005349BD: mov ecx, [esi]
  loc_005349BF: call [ecx+000001B4h]
  loc_005349C5: test eax, eax
  loc_005349C7: fnclex
  loc_005349C9: jge 005349DDh
  loc_005349CB: push 000001B4h
  loc_005349D0: push 00441FD0h
  loc_005349D5: push esi
  loc_005349D6: push eax
  loc_005349D7: call [00401060h] ; __vbaHresultCheckObj
  loc_005349DD: lea ecx, var_18
  loc_005349E0: call ebx
  loc_005349E2: push 00534A14h
  loc_005349E7: jmp 00534A13h
  loc_005349E9: lea ecx, var_14
  loc_005349EC: call [00401250h] ; __vbaFreeStr
  loc_005349F2: lea ecx, var_18
  loc_005349F5: call [00401254h] ; __vbaFreeObj
  loc_005349FB: lea edx, var_48
  loc_005349FE: lea eax, var_38
  loc_00534A01: push edx
  loc_00534A02: lea ecx, var_28
  loc_00534A05: push eax
  loc_00534A06: push ecx
  loc_00534A07: push 00000003h
  loc_00534A09: call [00401034h] ; __vbaFreeVarList
  loc_00534A0F: add esp, 00000010h
  loc_00534A12: ret
  loc_00534A13: ret
  loc_00534A14: mov ecx, var_10
  loc_00534A17: pop edi
  loc_00534A18: pop esi
  loc_00534A19: xor eax, eax
  loc_00534A1B: mov fs:[00000000h], ecx
  loc_00534A22: pop ebx
  loc_00534A23: mov esp, ebp
  loc_00534A25: pop ebp
  loc_00534A26: retn 0004h
End Sub

Private Sub Proc_17_67_534A30() '534A30
  loc_00534A30: push ebp
  loc_00534A31: mov ebp, esp
  loc_00534A33: sub esp, 00000008h
  loc_00534A36: push 00404CC6h ; __vbaExceptHandler
  loc_00534A3B: mov eax, fs:[00000000h]
  loc_00534A41: push eax
  loc_00534A42: mov fs:[00000000h], esp
  loc_00534A49: sub esp, 000001F8h
  loc_00534A4F: push ebx
  loc_00534A50: push esi
  loc_00534A51: push edi
  loc_00534A52: mov var_8, esp
  loc_00534A55: mov var_4, 00402620h
  loc_00534A5C: mov edi, [004010E4h] ; __vbaAryConstruct2
  loc_00534A62: push 00000008h
  loc_00534A64: lea eax, var_34
  loc_00534A67: xor esi, esi
  loc_00534A69: push 004486E8h
  loc_00534A6E: push eax
  loc_00534A6F: mov var_14, esi
  loc_00534A72: mov var_18, esi
  loc_00534A75: mov var_1C, esi
  loc_00534A78: mov var_3C, esi
  loc_00534A7B: mov var_5C, esi
  loc_00534A7E: mov var_60, esi
  loc_00534A81: mov var_88, esi
  loc_00534A87: mov var_98, esi
  loc_00534A8D: mov var_9C, esi
  loc_00534A93: mov var_A0, esi
  loc_00534A99: mov var_A4, esi
  loc_00534A9F: mov var_A8, esi
  loc_00534AA5: mov var_AC, esi
  loc_00534AAB: mov var_BC, esi
  loc_00534AB1: mov var_CC, esi
  loc_00534AB7: mov var_DC, esi
  loc_00534ABD: mov var_EC, esi
  loc_00534AC3: mov var_FC, esi
  loc_00534AC9: mov var_10C, esi
  loc_00534ACF: mov var_11C, esi
  loc_00534AD5: mov var_12C, esi
  loc_00534ADB: mov var_140, esi
  loc_00534AE1: mov var_144, esi
  loc_00534AE7: mov var_148, esi
  loc_00534AED: mov var_14C, esi
  loc_00534AF3: call edi
  loc_00534AF5: push 00000008h
  loc_00534AF7: lea ecx, var_54
  loc_00534AFA: push 004486E8h
  loc_00534AFF: push ecx
  loc_00534B00: call edi
  loc_00534B02: push 00000008h
  loc_00534B04: lea edx, var_80
  loc_00534B07: push 004486E8h
  loc_00534B0C: push edx
  loc_00534B0D: call edi
  loc_00534B0F: mov edi, Me
  loc_00534B12: push edi
  loc_00534B13: mov eax, [edi]
  loc_00534B15: call [eax+00000330h]
  loc_00534B1B: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_00534B21: lea ecx, var_A8
  loc_00534B27: push eax
  loc_00534B28: push ecx
  loc_00534B29: call ebx
  loc_00534B2B: mov edx, [eax]
  loc_00534B2D: lea ecx, var_9C
  loc_00534B33: push ecx
  loc_00534B34: push eax
  loc_00534B35: mov var_150, eax
  loc_00534B3B: call [edx+000000A0h]
  loc_00534B41: cmp eax, esi
  loc_00534B43: fnclex
  loc_00534B45: jge 00534B5Fh
  loc_00534B47: mov edx, var_150
  loc_00534B4D: push 000000A0h
  loc_00534B52: push 00441FD0h
  loc_00534B57: push edx
  loc_00534B58: push eax
  loc_00534B59: call [00401060h] ; __vbaHresultCheckObj
  loc_00534B5F: mov eax, var_9C
  loc_00534B65: lea ecx, var_CC
  loc_00534B6B: mov var_B4, eax
  loc_00534B71: lea eax, var_BC
  loc_00534B77: push eax
  loc_00534B78: push ecx
  loc_00534B79: mov var_9C, esi
  loc_00534B7F: mov var_BC, 00000008h
  loc_00534B89: call [004010ACh] ; rtcLeftTrimVar
  loc_00534B8F: lea edx, var_CC
  loc_00534B95: lea eax, var_DC
  loc_00534B9B: push edx
  loc_00534B9C: push eax
  loc_00534B9D: call [004010C0h] ; rtcRightTrimVar
  loc_00534BA3: lea ecx, var_DC
  loc_00534BA9: lea edx, var_10C
  loc_00534BAF: push ecx
  loc_00534BB0: push edx
  loc_00534BB1: mov var_104, 0043F6BCh
  loc_00534BBB: mov var_10C, 00008008h
  loc_00534BC5: call [004010E8h] ; __vbaVarTstEq
  loc_00534BCB: lea ecx, var_A8
  loc_00534BD1: mov var_158, ax
  loc_00534BD8: call [00401254h] ; __vbaFreeObj
  loc_00534BDE: lea eax, var_DC
  loc_00534BE4: lea ecx, var_CC
  loc_00534BEA: push eax
  loc_00534BEB: lea edx, var_BC
  loc_00534BF1: push ecx
  loc_00534BF2: push edx
  loc_00534BF3: push 00000003h
  loc_00534BF5: call [00401034h] ; __vbaFreeVarList
  loc_00534BFB: add esp, 00000010h
  loc_00534BFE: cmp var_158, si
  loc_00534C05: jz 00534C58h
  loc_00534C07: mov eax, [edi]
  loc_00534C09: push edi
  loc_00534C0A: call [eax+00000330h]
  loc_00534C10: lea ecx, var_A8
  loc_00534C16: push eax
  loc_00534C17: push ecx
  loc_00534C18: call ebx
  loc_00534C1A: mov edx, [eax]
  loc_00534C1C: push 00440C20h
  loc_00534C21: push eax
  loc_00534C22: mov var_150, eax
  loc_00534C28: call [edx+000000A4h]
  loc_00534C2E: cmp eax, esi
  loc_00534C30: fnclex
  loc_00534C32: jge 00534C4Ch
  loc_00534C34: mov ecx, var_150
  loc_00534C3A: push 000000A4h
  loc_00534C3F: push 00441FD0h
  loc_00534C44: push ecx
  loc_00534C45: push eax
  loc_00534C46: call [00401060h] ; __vbaHresultCheckObj
  loc_00534C4C: lea ecx, var_A8
  loc_00534C52: call [00401254h] ; __vbaFreeObj
  loc_00534C58: mov edx, [edi]
  loc_00534C5A: push edi
  loc_00534C5B: call [edx+0000038Ch]
  loc_00534C61: push eax
  loc_00534C62: lea eax, var_A8
  loc_00534C68: push eax
  loc_00534C69: call ebx
  loc_00534C6B: mov ecx, [eax]
  loc_00534C6D: lea edx, var_9C
  loc_00534C73: push edx
  loc_00534C74: push eax
  loc_00534C75: mov var_150, eax
  loc_00534C7B: call [ecx+000000A0h]
  loc_00534C81: cmp eax, esi
  loc_00534C83: fnclex
  loc_00534C85: jge 00534C9Fh
  loc_00534C87: mov ecx, var_150
  loc_00534C8D: push 000000A0h
  loc_00534C92: push 00441FD0h
  loc_00534C97: push ecx
  loc_00534C98: push eax
  loc_00534C99: call [00401060h] ; __vbaHresultCheckObj
  loc_00534C9F: mov eax, var_9C
  loc_00534CA5: lea edx, var_BC
  loc_00534CAB: mov var_B4, eax
  loc_00534CB1: lea eax, var_CC
  loc_00534CB7: push edx
  loc_00534CB8: push eax
  loc_00534CB9: mov var_9C, esi
  loc_00534CBF: mov var_BC, 00000008h
  loc_00534CC9: call [004010ACh] ; rtcLeftTrimVar
  loc_00534CCF: lea ecx, var_CC
  loc_00534CD5: lea edx, var_DC
  loc_00534CDB: push ecx
  loc_00534CDC: push edx
  loc_00534CDD: call [004010C0h] ; rtcRightTrimVar
  loc_00534CE3: lea eax, var_DC
  loc_00534CE9: lea ecx, var_10C
  loc_00534CEF: push eax
  loc_00534CF0: push ecx
  loc_00534CF1: mov var_104, 0043F6BCh
  loc_00534CFB: mov var_10C, 00008008h
  loc_00534D05: call [004010E8h] ; __vbaVarTstEq
  loc_00534D0B: lea ecx, var_A8
  loc_00534D11: mov var_158, ax
  loc_00534D18: call [00401254h] ; __vbaFreeObj
  loc_00534D1E: lea edx, var_DC
  loc_00534D24: lea eax, var_CC
  loc_00534D2A: push edx
  loc_00534D2B: lea ecx, var_BC
  loc_00534D31: push eax
  loc_00534D32: push ecx
  loc_00534D33: push 00000003h
  loc_00534D35: call [00401034h] ; __vbaFreeVarList
  loc_00534D3B: add esp, 00000010h
  loc_00534D3E: cmp var_158, si
  loc_00534D45: jz 00534D98h
  loc_00534D47: mov edx, [edi]
  loc_00534D49: push edi
  loc_00534D4A: call [edx+0000038Ch]
  loc_00534D50: push eax
  loc_00534D51: lea eax, var_A8
  loc_00534D57: push eax
  loc_00534D58: call ebx
  loc_00534D5A: mov ecx, [eax]
  loc_00534D5C: push 00440C20h
  loc_00534D61: push eax
  loc_00534D62: mov var_150, eax
  loc_00534D68: call [ecx+000000A4h]
  loc_00534D6E: cmp eax, esi
  loc_00534D70: fnclex
  loc_00534D72: jge 00534D8Ch
  loc_00534D74: mov edx, var_150
  loc_00534D7A: push 000000A4h
  loc_00534D7F: push 00441FD0h
  loc_00534D84: push edx
  loc_00534D85: push eax
  loc_00534D86: call [00401060h] ; __vbaHresultCheckObj
  loc_00534D8C: lea ecx, var_A8
  loc_00534D92: call [00401254h] ; __vbaFreeObj
  loc_00534D98: mov eax, [edi]
  loc_00534D9A: push edi
  loc_00534D9B: call [eax+0000038Ch]
  loc_00534DA1: lea ecx, var_A8
  loc_00534DA7: push eax
  loc_00534DA8: push ecx
  loc_00534DA9: call ebx
  loc_00534DAB: mov edx, [eax]
  loc_00534DAD: lea ecx, var_9C
  loc_00534DB3: push ecx
  loc_00534DB4: push eax
  loc_00534DB5: mov var_150, eax
  loc_00534DBB: call [edx+000000A0h]
  loc_00534DC1: cmp eax, esi
  loc_00534DC3: fnclex
  loc_00534DC5: jge 00534DDFh
  loc_00534DC7: mov edx, var_150
  loc_00534DCD: push 000000A0h
  loc_00534DD2: push 00441FD0h
  loc_00534DD7: push edx
  loc_00534DD8: push eax
  loc_00534DD9: call [00401060h] ; __vbaHresultCheckObj
  loc_00534DDF: mov eax, var_9C
  loc_00534DE5: lea ecx, var_CC
  loc_00534DEB: mov var_B4, eax
  loc_00534DF1: lea eax, var_BC
  loc_00534DF7: push eax
  loc_00534DF8: push ecx
  loc_00534DF9: mov var_9C, esi
  loc_00534DFF: mov var_BC, 00000008h
  loc_00534E09: call [004010ACh] ; rtcLeftTrimVar
  loc_00534E0F: lea edx, var_CC
  loc_00534E15: lea eax, var_DC
  loc_00534E1B: push edx
  loc_00534E1C: push eax
  loc_00534E1D: call [004010C0h] ; rtcRightTrimVar
  loc_00534E23: mov ecx, [edi]
  loc_00534E25: push edi
  loc_00534E26: call [ecx+0000038Ch]
  loc_00534E2C: lea edx, var_AC
  loc_00534E32: push eax
  loc_00534E33: push edx
  loc_00534E34: call ebx
  loc_00534E36: mov edx, [eax]
  loc_00534E38: push esi
  loc_00534E39: push FFFFFFFFh
  loc_00534E3B: mov var_158, eax
  loc_00534E41: push 00000001h
  loc_00534E43: push 0043F6BCh
  loc_00534E48: lea eax, var_DC
  loc_00534E4E: push 004428F4h
  loc_00534E53: lea ecx, var_A0
  loc_00534E59: push eax
  loc_00534E5A: push ecx
  loc_00534E5B: mov var_208, edx
  loc_00534E61: call [00401170h] ; __vbaStrVarVal
  loc_00534E67: push eax
  loc_00534E68: call [0040114Ch] ; rtcReplace
  loc_00534E6E: mov edx, eax
  loc_00534E70: lea ecx, var_A4
  loc_00534E76: call [0040122Ch] ; __vbaStrMove
  loc_00534E7C: mov esi, var_158
  loc_00534E82: mov edx, var_208
  loc_00534E88: push eax
  loc_00534E89: push esi
  loc_00534E8A: call [edx+000000A4h]
  loc_00534E90: test eax, eax
  loc_00534E92: fnclex
  loc_00534E94: jge 00534EA8h
  loc_00534E96: push 000000A4h
  loc_00534E9B: push 00441FD0h
  loc_00534EA0: push esi
  loc_00534EA1: push eax
  loc_00534EA2: call [00401060h] ; __vbaHresultCheckObj
  loc_00534EA8: lea eax, var_A4
  loc_00534EAE: lea ecx, var_A0
  loc_00534EB4: push eax
  loc_00534EB5: push ecx
  loc_00534EB6: push 00000002h
  loc_00534EB8: call [004011BCh] ; __vbaFreeStrList
  loc_00534EBE: lea edx, var_AC
  loc_00534EC4: lea eax, var_A8
  loc_00534ECA: push edx
  loc_00534ECB: push eax
  loc_00534ECC: push 00000002h
  loc_00534ECE: call [00401044h] ; __vbaFreeObjList
  loc_00534ED4: lea ecx, var_DC
  loc_00534EDA: lea edx, var_CC
  loc_00534EE0: push ecx
  loc_00534EE1: lea eax, var_BC
  loc_00534EE7: push edx
  loc_00534EE8: push eax
  loc_00534EE9: push 00000003h
  loc_00534EEB: call [00401034h] ; __vbaFreeVarList
  loc_00534EF1: mov ecx, [edi]
  loc_00534EF3: add esp, 00000028h
  loc_00534EF6: push edi
  loc_00534EF7: call [ecx+000003C8h]
  loc_00534EFD: lea edx, var_A8
  loc_00534F03: push eax
  loc_00534F04: push edx
  loc_00534F05: call ebx
  loc_00534F07: mov esi, eax
  loc_00534F09: lea ecx, var_9C
  loc_00534F0F: push ecx
  loc_00534F10: push esi
  loc_00534F11: mov eax, [esi]
  loc_00534F13: call [eax+000000A0h]
  loc_00534F19: test eax, eax
  loc_00534F1B: fnclex
  loc_00534F1D: jge 00534F31h
  loc_00534F1F: push 000000A0h
  loc_00534F24: push 00441FD0h
  loc_00534F29: push esi
  loc_00534F2A: push eax
  loc_00534F2B: call [00401060h] ; __vbaHresultCheckObj
  loc_00534F31: mov eax, var_9C
  loc_00534F37: lea edx, var_CC
  loc_00534F3D: mov var_B4, eax
  loc_00534F43: push edx
  loc_00534F44: lea eax, var_BC
  loc_00534F4A: push 00000001h
  loc_00534F4C: lea ecx, var_DC
  loc_00534F52: push eax
  loc_00534F53: push ecx
  loc_00534F54: mov var_C4, 0000000Ah
  loc_00534F5E: mov var_CC, 00000002h
  loc_00534F68: mov var_9C, 00000000h
  loc_00534F72: mov var_BC, 00000008h
  loc_00534F7C: call [004010C8h] ; rtcMidCharVar
  loc_00534F82: mov esi, [00401030h] ; __vbaStrVarMove
  loc_00534F88: lea edx, var_DC
  loc_00534F8E: push edx
  loc_00534F8F: call __vbaStrVarMove
  loc_00534F91: mov edx, eax
  loc_00534F93: lea ecx, var_A0
  loc_00534F99: call [0040122Ch] ; __vbaStrMove
  loc_00534F9F: lea eax, var_A0
  loc_00534FA5: push 005D0114h
  loc_00534FAA: lea ecx, var_EC
  loc_00534FB0: push eax
  loc_00534FB1: push ecx
  loc_00534FB2: call 0050E610h
  loc_00534FB7: lea edx, var_EC
  loc_00534FBD: push edx
  loc_00534FBE: call __vbaStrVarMove
  loc_00534FC0: mov edx, eax
  loc_00534FC2: lea ecx, var_60
  loc_00534FC5: call [0040122Ch] ; __vbaStrMove
  loc_00534FCB: lea ecx, var_A0
  loc_00534FD1: call [00401250h] ; __vbaFreeStr
  loc_00534FD7: lea ecx, var_A8
  loc_00534FDD: call [00401254h] ; __vbaFreeObj
  loc_00534FE3: lea eax, var_EC
  loc_00534FE9: lea ecx, var_DC
  loc_00534FEF: push eax
  loc_00534FF0: lea edx, var_CC
  loc_00534FF6: push ecx
  loc_00534FF7: lea eax, var_BC
  loc_00534FFD: push edx
  loc_00534FFE: push eax
  loc_00534FFF: push 00000004h
  loc_00535001: call [00401034h] ; __vbaFreeVarList
  loc_00535007: add esp, 00000014h
  loc_0053500A: lea ecx, var_BC
  loc_00535010: push ecx
  loc_00535011: call [00401248h] ; rtcGetPresentDate
  loc_00535017: lea edx, var_CC
  loc_0053501D: lea eax, var_BC
  loc_00535023: push edx
  loc_00535024: push 00000001h
  loc_00535026: lea ecx, var_DC
  loc_0053502C: push eax
  loc_0053502D: push ecx
  loc_0053502E: mov var_C4, 0000000Ah
  loc_00535038: mov var_CC, 00000002h
  loc_00535042: call [004010C8h] ; rtcMidCharVar
  loc_00535048: lea edx, var_DC
  loc_0053504E: push edx
  loc_0053504F: call __vbaStrVarMove
  loc_00535051: mov edx, eax
  loc_00535053: lea ecx, var_9C
  loc_00535059: call [0040122Ch] ; __vbaStrMove
  loc_0053505F: lea eax, var_9C
  loc_00535065: push 005D0114h
  loc_0053506A: lea ecx, var_EC
  loc_00535070: push eax
  loc_00535071: push ecx
  loc_00535072: call 0050E610h
  loc_00535077: lea edx, var_EC
  loc_0053507D: push edx
  loc_0053507E: call __vbaStrVarMove
  loc_00535080: mov edx, eax
  loc_00535082: lea ecx, var_3C
  loc_00535085: call [0040122Ch] ; __vbaStrMove
  loc_0053508B: lea ecx, var_9C
  loc_00535091: call [00401250h] ; __vbaFreeStr
  loc_00535097: lea eax, var_EC
  loc_0053509D: lea ecx, var_DC
  loc_005350A3: push eax
  loc_005350A4: lea edx, var_CC
  loc_005350AA: push ecx
  loc_005350AB: lea eax, var_BC
  loc_005350B1: push edx
  loc_005350B2: push eax
  loc_005350B3: push 00000004h
  loc_005350B5: call [00401034h] ; __vbaFreeVarList
  loc_005350BB: add esp, 00000014h
  loc_005350BE: lea ecx, var_BC
  loc_005350C4: push ecx
  loc_005350C5: call [00401248h] ; rtcGetPresentDate
  loc_005350CB: lea edx, var_BC
  loc_005350D1: push edx
  loc_005350D2: call __vbaStrVarMove
  loc_005350D4: mov edx, eax
  loc_005350D6: lea ecx, var_1C
  loc_005350D9: call [0040122Ch] ; __vbaStrMove
  loc_005350DF: lea ecx, var_BC
  loc_005350E5: call [00401020h] ; __vbaFreeVar
  loc_005350EB: cmp [edi+00000034h], 0001h
  loc_005350F0: jnz 00537BCDh
  loc_005350F6: mov esi, [004011B0h] ; __vbaStrCopy
  loc_005350FC: mov edx, 004484B0h ; "tprogramacion"
  loc_00535101: lea ecx, var_88
  loc_00535107: call __vbaStrCopy
  loc_00535109: mov ecx, var_74
  loc_0053510C: mov edx, 00442B5Ch ; "orden"
  loc_00535111: call __vbaStrCopy
  loc_00535113: mov eax, var_74
  loc_00535116: mov edx, 004423BCh ; "buque"
  loc_0053511B: lea ecx, [eax+00000004h]
  loc_0053511E: call __vbaStrCopy
  loc_00535120: mov ecx, var_74
  loc_00535123: mov edx, 00443B10h ; "producto"
  loc_00535128: add ecx, 00000008h
  loc_0053512B: call __vbaStrCopy
  loc_0053512D: mov eax, var_74
  loc_00535130: mov edx, 00442398h ; "fecha"
  loc_00535135: lea ecx, [eax+0000000Ch]
  loc_00535138: call __vbaStrCopy
  loc_0053513A: mov ecx, var_74
  loc_0053513D: mov edx, 00441FB4h ; "hora"
  loc_00535142: add ecx, 00000010h
  loc_00535145: call __vbaStrCopy
  loc_00535147: mov eax, var_74
  loc_0053514A: mov edx, 00443980h ; "cliente"
  loc_0053514F: lea ecx, [eax+00000014h]
  loc_00535152: call __vbaStrCopy
  loc_00535154: mov ecx, var_74
  loc_00535157: mov edx, 004441E0h ; "cliente2"
  loc_0053515C: add ecx, 00000018h
  loc_0053515F: call __vbaStrCopy
  loc_00535161: mov eax, var_74
  loc_00535164: mov edx, 004467D4h ; "destino1"
  loc_00535169: lea ecx, [eax+0000001Ch]
  loc_0053516C: call __vbaStrCopy
  loc_0053516E: mov ecx, var_74
  loc_00535171: mov edx, 004441B8h ; "destino2"
  loc_00535176: add ecx, 00000020h
  loc_00535179: call __vbaStrCopy
  loc_0053517B: mov eax, var_74
  loc_0053517E: mov edx, 004467ECh ; "destino3"
  loc_00535183: lea ecx, [eax+00000024h]
  loc_00535186: call __vbaStrCopy
  loc_00535188: mov ecx, var_74
  loc_0053518B: mov edx, 00446804h ; "destino4"
  loc_00535190: add ecx, 00000028h
  loc_00535193: call __vbaStrCopy
  loc_00535195: mov eax, var_74
  loc_00535198: mov edx, 0044681Ch ; "direccion"
  loc_0053519D: lea ecx, [eax+0000002Ch]
  loc_005351A0: call __vbaStrCopy
  loc_005351A2: mov ecx, var_74
  loc_005351A5: mov edx, 00446834h ; "direccion2"
  loc_005351AA: add ecx, 00000030h
  loc_005351AD: call __vbaStrCopy
  loc_005351AF: mov eax, var_74
  loc_005351B2: mov edx, 00447194h ; "cantinicial"
  loc_005351B7: lea ecx, [eax+00000034h]
  loc_005351BA: call __vbaStrCopy
  loc_005351BC: mov ecx, var_74
  loc_005351BF: mov edx, 004468C8h ; "tipo"
  loc_005351C4: add ecx, 00000038h
  loc_005351C7: call __vbaStrCopy
  loc_005351C9: mov eax, var_74
  loc_005351CC: mov edx, 00446894h ; "categoria"
  loc_005351D1: lea ecx, [eax+0000003Ch]
  loc_005351D4: call __vbaStrCopy
  loc_005351D6: mov ecx, var_74
  loc_005351D9: mov edx, 004468ECh ; "grupo"
  loc_005351DE: add ecx, 00000040h
  loc_005351E1: call __vbaStrCopy
  loc_005351E3: mov eax, var_74
  loc_005351E6: mov edx, 00446850h ; "inspector"
  loc_005351EB: lea ecx, [eax+00000044h]
  loc_005351EE: call __vbaStrCopy
  loc_005351F0: mov ecx, var_74
  loc_005351F3: mov edx, 004468ACh ; "observacion"
  loc_005351F8: add ecx, 00000048h
  loc_005351FB: call __vbaStrCopy
  loc_005351FD: mov eax, var_74
  loc_00535200: mov edx, 004423A8h ; "idbuque"
  loc_00535205: lea ecx, [eax+0000004Ch]
  loc_00535208: call __vbaStrCopy
  loc_0053520A: mov ecx, var_74
  loc_0053520D: mov edx, 00446A14h ; "almacen"
  loc_00535212: add ecx, 00000050h
  loc_00535215: call __vbaStrCopy
  loc_00535217: mov eax, var_74
  loc_0053521A: mov edx, 0044699Ch ; "idcliente"
  loc_0053521F: lea ecx, [eax+00000054h]
  loc_00535222: call __vbaStrCopy
  loc_00535224: mov ecx, var_74
  loc_00535227: mov edx, 004469B4h ; "idcliente2"
  loc_0053522C: add ecx, 00000058h
  loc_0053522F: call __vbaStrCopy
  loc_00535231: mov eax, var_74
  loc_00535234: mov edx, 004484D0h ; "idtipo"
  loc_00535239: lea ecx, [eax+0000005Ch]
  loc_0053523C: call __vbaStrCopy
  loc_0053523E: mov ecx, var_74
  loc_00535241: mov edx, 004484E4h ; "idcategoria"
  loc_00535246: add ecx, 00000060h
  loc_00535249: call __vbaStrCopy
  loc_0053524B: mov eax, var_74
  loc_0053524E: mov edx, 00444454h ; "usuario"
  loc_00535253: lea ecx, [eax+00000064h]
  loc_00535256: call __vbaStrCopy
  loc_00535258: mov ecx, var_74
  loc_0053525B: mov edx, 00448500h ; "idgrupo"
  loc_00535260: add ecx, 00000068h
  loc_00535263: call __vbaStrCopy
  loc_00535265: mov eax, var_74
  loc_00535268: mov edx, 004469D0h ; "idproducto"
  loc_0053526D: lea ecx, [eax+0000006Ch]
  loc_00535270: call __vbaStrCopy
  loc_00535272: mov ecx, var_74
  loc_00535275: mov edx, 00448514h ; "balancero"
  loc_0053527A: add ecx, 00000070h
  loc_0053527D: call __vbaStrCopy
  loc_0053527F: mov eax, var_74
  loc_00535282: mov edx, 0044852Ch ; "iddestino1"
  loc_00535287: lea ecx, [eax+00000074h]
  loc_0053528A: call __vbaStrCopy
  loc_0053528C: mov ecx, var_74
  loc_0053528F: mov edx, 00448548h ; "iddestino2"
  loc_00535294: add ecx, 00000078h
  loc_00535297: call __vbaStrCopy
  loc_00535299: mov eax, var_74
  loc_0053529C: mov edx, 00448564h ; "idinspector"
  loc_005352A1: lea ecx, [eax+0000007Ch]
  loc_005352A4: call __vbaStrCopy
  loc_005352A6: mov ecx, var_74
  loc_005352A9: mov edx, 004471B0h ; "descralmacen"
  loc_005352AE: add ecx, 00000080h
  loc_005352B4: call __vbaStrCopy
  loc_005352B6: mov eax, var_74
  loc_005352B9: mov edx, 00448580h ; "iddireccion"
  loc_005352BE: lea ecx, [eax+00000084h]
  loc_005352C4: call __vbaStrCopy
  loc_005352C6: mov ecx, var_74
  loc_005352C9: mov edx, 0044859Ch ; "idestino3"
  loc_005352CE: add ecx, 00000088h
  loc_005352D4: call __vbaStrCopy
  loc_005352D6: mov eax, var_74
  loc_005352D9: mov edx, 004485B4h ; "idestino4"
  loc_005352DE: lea ecx, [eax+0000008Ch]
  loc_005352E4: call __vbaStrCopy
  loc_005352E6: mov ecx, [edi]
  loc_005352E8: push edi
  loc_005352E9: call [ecx+000003CCh]
  loc_005352EF: lea edx, var_A8
  loc_005352F5: push eax
  loc_005352F6: push edx
  loc_005352F7: call ebx
  loc_005352F9: mov ecx, [eax]
  loc_005352FB: lea edx, var_9C
  loc_00535301: push edx
  loc_00535302: push eax
  loc_00535303: mov var_154, eax
  loc_00535309: call [ecx+000000A0h]
  loc_0053530F: fnclex
  loc_00535311: test eax, eax
  loc_00535313: jge 0053532Dh
  loc_00535315: mov ecx, var_154
  loc_0053531B: push 000000A0h
  loc_00535320: push 00441FD0h
  loc_00535325: push ecx
  loc_00535326: push eax
  loc_00535327: call [00401060h] ; __vbaHresultCheckObj
  loc_0053532D: mov eax, var_9C
  loc_00535333: lea edx, var_BC
  loc_00535339: mov var_B4, eax
  loc_0053533F: lea eax, var_CC
  loc_00535345: push edx
  loc_00535346: push eax
  loc_00535347: mov var_9C, 00000000h
  loc_00535351: mov var_BC, 00000008h
  loc_0053535B: call [004010ACh] ; rtcLeftTrimVar
  loc_00535361: lea ecx, var_CC
  loc_00535367: lea edx, var_DC
  loc_0053536D: push ecx
  loc_0053536E: push edx
  loc_0053536F: call [004010C0h] ; rtcRightTrimVar
  loc_00535375: lea eax, var_DC
  loc_0053537B: push eax
  loc_0053537C: call [00401030h] ; __vbaStrVarMove
  loc_00535382: mov edx, eax
  loc_00535384: lea ecx, var_A0
  loc_0053538A: call [0040122Ch] ; __vbaStrMove
  loc_00535390: mov ecx, var_28
  loc_00535393: mov edx, eax
  loc_00535395: call __vbaStrCopy
  loc_00535397: lea ecx, var_A0
  loc_0053539D: call [00401250h] ; __vbaFreeStr
  loc_005353A3: lea ecx, var_A8
  loc_005353A9: call [00401254h] ; __vbaFreeObj
  loc_005353AF: lea ecx, var_DC
  loc_005353B5: lea edx, var_CC
  loc_005353BB: push ecx
  loc_005353BC: lea eax, var_BC
  loc_005353C2: push edx
  loc_005353C3: push eax
  loc_005353C4: push 00000003h
  loc_005353C6: call [00401034h] ; __vbaFreeVarList
  loc_005353CC: mov ecx, [edi]
  loc_005353CE: add esp, 00000010h
  loc_005353D1: mov var_104, 004424E0h ; "'"
  loc_005353DB: mov var_10C, 00000008h
  loc_005353E5: push edi
  loc_005353E6: call [ecx+00000364h]
  loc_005353EC: lea edx, var_A8
  loc_005353F2: push eax
  loc_005353F3: push edx
  loc_005353F4: call ebx
  loc_005353F6: mov ecx, [eax]
  loc_005353F8: lea edx, var_9C
  loc_005353FE: push edx
  loc_005353FF: push eax
  loc_00535400: mov var_154, eax
  loc_00535406: call [ecx+000000A0h]
  loc_0053540C: test eax, eax
  loc_0053540E: fnclex
  loc_00535410: jge 0053542Ah
  loc_00535412: mov ecx, var_154
  loc_00535418: push 000000A0h
  loc_0053541D: push 00441FD0h
  loc_00535422: push ecx
  loc_00535423: push eax
  loc_00535424: call [00401060h] ; __vbaHresultCheckObj
  loc_0053542A: mov eax, var_9C
  loc_00535430: lea edx, var_BC
  loc_00535436: mov var_B4, eax
  loc_0053543C: lea eax, var_CC
  loc_00535442: push edx
  loc_00535443: push eax
  loc_00535444: mov var_9C, 00000000h
  loc_0053544E: mov var_BC, 00000008h
  loc_00535458: call [004010ACh] ; rtcLeftTrimVar
  loc_0053545E: lea ecx, var_CC
  loc_00535464: lea edx, var_DC
  loc_0053546A: push ecx
  loc_0053546B: push edx
  loc_0053546C: call [004010C0h] ; rtcRightTrimVar
  loc_00535472: lea eax, var_10C
  loc_00535478: lea ecx, var_DC
  loc_0053547E: push eax
  loc_0053547F: lea edx, var_EC
  loc_00535485: push ecx
  loc_00535486: push edx
  loc_00535487: mov var_114, 004424E0h ; "'"
  loc_00535491: mov var_11C, 00000008h
  loc_0053549B: call [00401174h] ; __vbaVarCat
  loc_005354A1: push eax
  loc_005354A2: lea eax, var_11C
  loc_005354A8: lea ecx, var_FC
  loc_005354AE: push eax
  loc_005354AF: push ecx
  loc_005354B0: call [00401174h] ; __vbaVarCat
  loc_005354B6: push eax
  loc_005354B7: call [00401030h] ; __vbaStrVarMove
  loc_005354BD: mov edx, eax
  loc_005354BF: lea ecx, var_A0
  loc_005354C5: call [0040122Ch] ; __vbaStrMove
  loc_005354CB: mov edx, eax
  loc_005354CD: mov eax, var_28
  loc_005354D0: lea ecx, [eax+00000004h]
  loc_005354D3: call __vbaStrCopy
  loc_005354D5: lea ecx, var_A0
  loc_005354DB: call [00401250h] ; __vbaFreeStr
  loc_005354E1: lea ecx, var_A8
  loc_005354E7: call [00401254h] ; __vbaFreeObj
  loc_005354ED: lea ecx, var_FC
  loc_005354F3: lea edx, var_EC
  loc_005354F9: push ecx
  loc_005354FA: lea eax, var_DC
  loc_00535500: push edx
  loc_00535501: lea ecx, var_CC
  loc_00535507: push eax
  loc_00535508: lea edx, var_BC
  loc_0053550E: push ecx
  loc_0053550F: push edx
  loc_00535510: push 00000005h
  loc_00535512: call [00401034h] ; __vbaFreeVarList
  loc_00535518: mov eax, [edi]
  loc_0053551A: add esp, 00000018h
  loc_0053551D: push edi
  loc_0053551E: call [eax+000003C4h]
  loc_00535524: lea ecx, var_A8
  loc_0053552A: push eax
  loc_0053552B: push ecx
  loc_0053552C: call ebx
  loc_0053552E: mov edx, [eax]
  loc_00535530: lea ecx, var_9C
  loc_00535536: push ecx
  loc_00535537: push eax
  loc_00535538: mov var_154, eax
  loc_0053553E: call [edx+000000A8h]
  loc_00535544: test eax, eax
  loc_00535546: fnclex
  loc_00535548: jge 00535562h
  loc_0053554A: mov edx, var_154
  loc_00535550: push 000000A8h
  loc_00535555: push 00442484h
  loc_0053555A: push edx
  loc_0053555B: push eax
  loc_0053555C: call [00401060h] ; __vbaHresultCheckObj
  loc_00535562: mov eax, var_9C
  loc_00535568: push 004424E0h ; "'"
  loc_0053556D: push eax
  loc_0053556E: call [00401054h] ; __vbaStrCat
  loc_00535574: mov edx, eax
  loc_00535576: lea ecx, var_A0
  loc_0053557C: call [0040122Ch] ; __vbaStrMove
  loc_00535582: push eax
  loc_00535583: push 004424E0h ; "'"
  loc_00535588: call [00401054h] ; __vbaStrCat
  loc_0053558E: mov edx, eax
  loc_00535590: lea ecx, var_A4
  loc_00535596: call [0040122Ch] ; __vbaStrMove
  loc_0053559C: mov ecx, var_28
  loc_0053559F: mov edx, eax
  loc_005355A1: add ecx, 00000008h
  loc_005355A4: call __vbaStrCopy
  loc_005355A6: lea edx, var_A4
  loc_005355AC: lea eax, var_A0
  loc_005355B2: push edx
  loc_005355B3: lea ecx, var_9C
  loc_005355B9: push eax
  loc_005355BA: push ecx
  loc_005355BB: push 00000003h
  loc_005355BD: call [004011BCh] ; __vbaFreeStrList
  loc_005355C3: add esp, 00000010h
  loc_005355C6: lea ecx, var_A8
  loc_005355CC: call [00401254h] ; __vbaFreeObj
  loc_005355D2: mov eax, var_28
  loc_005355D5: mov edx, var_60
  loc_005355D8: lea ecx, [eax+0000000Ch]
  loc_005355DB: call __vbaStrCopy
  loc_005355DD: lea edx, var_10C
  loc_005355E3: lea eax, var_BC
  loc_005355E9: lea ecx, var_1C
  loc_005355EC: push edx
  loc_005355ED: push eax
  loc_005355EE: mov var_114, 004424E0h ; "'"
  loc_005355F8: mov var_11C, 00000008h
  loc_00535602: mov var_104, ecx
  loc_00535608: mov var_10C, 00004008h
  loc_00535612: call [004010ACh] ; rtcLeftTrimVar
  loc_00535618: lea ecx, var_BC
  loc_0053561E: lea edx, var_CC
  loc_00535624: push ecx
  loc_00535625: push edx
  loc_00535626: call [004010C0h] ; rtcRightTrimVar
  loc_0053562C: lea eax, var_11C
  loc_00535632: lea ecx, var_CC
  loc_00535638: push eax
  loc_00535639: lea edx, var_DC
  loc_0053563F: push ecx
  loc_00535640: push edx
  loc_00535641: mov var_124, 004424E0h ; "'"
  loc_0053564B: mov var_12C, 00000008h
  loc_00535655: call [00401174h] ; __vbaVarCat
  loc_0053565B: push eax
  loc_0053565C: lea eax, var_12C
  loc_00535662: lea ecx, var_EC
  loc_00535668: push eax
  loc_00535669: push ecx
  loc_0053566A: call [00401174h] ; __vbaVarCat
  loc_00535670: push eax
  loc_00535671: call [00401030h] ; __vbaStrVarMove
  loc_00535677: mov edx, eax
  loc_00535679: lea ecx, var_9C
  loc_0053567F: call [0040122Ch] ; __vbaStrMove
  loc_00535685: mov edx, eax
  loc_00535687: mov eax, var_28
  loc_0053568A: lea ecx, [eax+00000010h]
  loc_0053568D: call __vbaStrCopy
  loc_0053568F: lea ecx, var_9C
  loc_00535695: call [00401250h] ; __vbaFreeStr
  loc_0053569B: lea ecx, var_EC
  loc_005356A1: lea edx, var_DC
  loc_005356A7: push ecx
  loc_005356A8: lea eax, var_CC
  loc_005356AE: push edx
  loc_005356AF: lea ecx, var_BC
  loc_005356B5: push eax
  loc_005356B6: push ecx
  loc_005356B7: push 00000004h
  loc_005356B9: call [00401034h] ; __vbaFreeVarList
  loc_005356BF: mov edx, [edi]
  loc_005356C1: add esp, 00000014h
  loc_005356C4: mov var_104, 004424E0h ; "'"
  loc_005356CE: mov var_10C, 00000008h
  loc_005356D8: push edi
  loc_005356D9: call [edx+00000360h]
  loc_005356DF: push eax
  loc_005356E0: lea eax, var_A8
  loc_005356E6: push eax
  loc_005356E7: call ebx
  loc_005356E9: mov ecx, [eax]
  loc_005356EB: lea edx, var_9C
  loc_005356F1: push edx
  loc_005356F2: push eax
  loc_005356F3: mov var_154, eax
  loc_005356F9: call [ecx+000000A0h]
  loc_005356FF: test eax, eax
  loc_00535701: fnclex
  loc_00535703: jge 0053571Dh
  loc_00535705: mov ecx, var_154
  loc_0053570B: push 000000A0h
  loc_00535710: push 00441FD0h
  loc_00535715: push ecx
  loc_00535716: push eax
  loc_00535717: call [00401060h] ; __vbaHresultCheckObj
  loc_0053571D: mov eax, var_9C
  loc_00535723: lea edx, var_BC
  loc_00535729: mov var_B4, eax
  loc_0053572F: lea eax, var_CC
  loc_00535735: push edx
  loc_00535736: push eax
  loc_00535737: mov var_9C, 00000000h
  loc_00535741: mov var_BC, 00000008h
  loc_0053574B: call [004010ACh] ; rtcLeftTrimVar
  loc_00535751: lea ecx, var_CC
  loc_00535757: lea edx, var_DC
  loc_0053575D: push ecx
  loc_0053575E: push edx
  loc_0053575F: call [004010C0h] ; rtcRightTrimVar
  loc_00535765: lea eax, var_10C
  loc_0053576B: lea ecx, var_DC
  loc_00535771: push eax
  loc_00535772: lea edx, var_EC
  loc_00535778: push ecx
  loc_00535779: push edx
  loc_0053577A: mov var_114, 004424E0h ; "'"
  loc_00535784: mov var_11C, 00000008h
  loc_0053578E: call [00401174h] ; __vbaVarCat
  loc_00535794: push eax
  loc_00535795: lea eax, var_11C
  loc_0053579B: lea ecx, var_FC
  loc_005357A1: push eax
  loc_005357A2: push ecx
  loc_005357A3: call [00401174h] ; __vbaVarCat
  loc_005357A9: push eax
  loc_005357AA: call [00401030h] ; __vbaStrVarMove
  loc_005357B0: mov edx, eax
  loc_005357B2: lea ecx, var_A0
  loc_005357B8: call [0040122Ch] ; __vbaStrMove
  loc_005357BE: mov edx, eax
  loc_005357C0: mov eax, var_28
  loc_005357C3: lea ecx, [eax+00000014h]
  loc_005357C6: call __vbaStrCopy
  loc_005357C8: lea ecx, var_A0
  loc_005357CE: call [00401250h] ; __vbaFreeStr
  loc_005357D4: lea ecx, var_A8
  loc_005357DA: call [00401254h] ; __vbaFreeObj
  loc_005357E0: lea ecx, var_FC
  loc_005357E6: lea edx, var_EC
  loc_005357EC: push ecx
  loc_005357ED: lea eax, var_DC
  loc_005357F3: push edx
  loc_005357F4: lea ecx, var_CC
  loc_005357FA: push eax
  loc_005357FB: lea edx, var_BC
  loc_00535801: push ecx
  loc_00535802: push edx
  loc_00535803: push 00000005h
  loc_00535805: call [00401034h] ; __vbaFreeVarList
  loc_0053580B: mov eax, [edi]
  loc_0053580D: add esp, 00000018h
  loc_00535810: mov var_104, 004424E0h ; "'"
  loc_0053581A: mov var_10C, 00000008h
  loc_00535824: push edi
  loc_00535825: call [eax+000002FCh]
  loc_0053582B: lea ecx, var_A8
  loc_00535831: push eax
  loc_00535832: push ecx
  loc_00535833: call ebx
  loc_00535835: mov edx, [eax]
  loc_00535837: lea ecx, var_9C
  loc_0053583D: push ecx
  loc_0053583E: push eax
  loc_0053583F: mov var_154, eax
  loc_00535845: call [edx+000000A0h]
  loc_0053584B: test eax, eax
  loc_0053584D: fnclex
  loc_0053584F: jge 00535869h
  loc_00535851: mov edx, var_154
  loc_00535857: push 000000A0h
  loc_0053585C: push 00441FD0h
  loc_00535861: push edx
  loc_00535862: push eax
  loc_00535863: call [00401060h] ; __vbaHresultCheckObj
  loc_00535869: mov eax, var_9C
  loc_0053586F: lea ecx, var_CC
  loc_00535875: mov var_B4, eax
  loc_0053587B: lea eax, var_BC
  loc_00535881: push eax
  loc_00535882: push ecx
  loc_00535883: mov var_9C, 00000000h
  loc_0053588D: mov var_BC, 00000008h
  loc_00535897: call [004010ACh] ; rtcLeftTrimVar
  loc_0053589D: lea edx, var_CC
  loc_005358A3: lea eax, var_DC
  loc_005358A9: push edx
  loc_005358AA: push eax
  loc_005358AB: call [004010C0h] ; rtcRightTrimVar
  loc_005358B1: lea ecx, var_10C
  loc_005358B7: lea edx, var_DC
  loc_005358BD: push ecx
  loc_005358BE: lea eax, var_EC
  loc_005358C4: push edx
  loc_005358C5: push eax
  loc_005358C6: mov var_114, 004424E0h ; "'"
  loc_005358D0: mov var_11C, 00000008h
  loc_005358DA: call [00401174h] ; __vbaVarCat
  loc_005358E0: lea ecx, var_11C
  loc_005358E6: push eax
  loc_005358E7: lea edx, var_FC
  loc_005358ED: push ecx
  loc_005358EE: push edx
  loc_005358EF: call [00401174h] ; __vbaVarCat
  loc_005358F5: push eax
  loc_005358F6: call [00401030h] ; __vbaStrVarMove
  loc_005358FC: mov edx, eax
  loc_005358FE: lea ecx, var_A0
  loc_00535904: call [0040122Ch] ; __vbaStrMove
  loc_0053590A: mov edx, eax
  loc_0053590C: mov eax, var_28
  loc_0053590F: lea ecx, [eax+00000018h]
  loc_00535912: call __vbaStrCopy
  loc_00535914: lea ecx, var_A0
  loc_0053591A: call [00401250h] ; __vbaFreeStr
  loc_00535920: lea ecx, var_A8
  loc_00535926: call [00401254h] ; __vbaFreeObj
  loc_0053592C: lea ecx, var_FC
  loc_00535932: lea edx, var_EC
  loc_00535938: push ecx
  loc_00535939: lea eax, var_DC
  loc_0053593F: push edx
  loc_00535940: lea ecx, var_CC
  loc_00535946: push eax
  loc_00535947: lea edx, var_BC
  loc_0053594D: push ecx
  loc_0053594E: push edx
  loc_0053594F: push 00000005h
  loc_00535951: call [00401034h] ; __vbaFreeVarList
  loc_00535957: mov eax, [edi]
  loc_00535959: add esp, 00000018h
  loc_0053595C: mov var_104, 004424E0h ; "'"
  loc_00535966: mov var_10C, 00000008h
  loc_00535970: push edi
  loc_00535971: call [eax+0000034Ch]
  loc_00535977: lea ecx, var_A8
  loc_0053597D: push eax
  loc_0053597E: push ecx
  loc_0053597F: call ebx
  loc_00535981: mov edx, [eax]
  loc_00535983: lea ecx, var_9C
  loc_00535989: push ecx
  loc_0053598A: push eax
  loc_0053598B: mov var_154, eax
  loc_00535991: call [edx+000000A0h]
  loc_00535997: test eax, eax
  loc_00535999: fnclex
  loc_0053599B: jge 005359B5h
  loc_0053599D: mov edx, var_154
  loc_005359A3: push 000000A0h
  loc_005359A8: push 00441FD0h
  loc_005359AD: push edx
  loc_005359AE: push eax
  loc_005359AF: call [00401060h] ; __vbaHresultCheckObj
  loc_005359B5: mov eax, var_9C
  loc_005359BB: lea ecx, var_CC
  loc_005359C1: mov var_B4, eax
  loc_005359C7: lea eax, var_BC
  loc_005359CD: push eax
  loc_005359CE: push ecx
  loc_005359CF: mov var_9C, 00000000h
  loc_005359D9: mov var_BC, 00000008h
  loc_005359E3: call [004010ACh] ; rtcLeftTrimVar
  loc_005359E9: lea edx, var_CC
  loc_005359EF: lea eax, var_DC
  loc_005359F5: push edx
  loc_005359F6: push eax
  loc_005359F7: call [004010C0h] ; rtcRightTrimVar
  loc_005359FD: lea ecx, var_10C
  loc_00535A03: lea edx, var_DC
  loc_00535A09: push ecx
  loc_00535A0A: lea eax, var_EC
  loc_00535A10: push edx
  loc_00535A11: push eax
  loc_00535A12: mov var_114, 004424E0h ; "'"
  loc_00535A1C: mov var_11C, 00000008h
  loc_00535A26: call [00401174h] ; __vbaVarCat
  loc_00535A2C: lea ecx, var_11C
  loc_00535A32: push eax
  loc_00535A33: lea edx, var_FC
  loc_00535A39: push ecx
  loc_00535A3A: push edx
  loc_00535A3B: call [00401174h] ; __vbaVarCat
  loc_00535A41: push eax
  loc_00535A42: call [00401030h] ; __vbaStrVarMove
  loc_00535A48: mov edx, eax
  loc_00535A4A: lea ecx, var_A0
  loc_00535A50: call [0040122Ch] ; __vbaStrMove
  loc_00535A56: mov edx, eax
  loc_00535A58: mov eax, var_28
  loc_00535A5B: lea ecx, [eax+0000001Ch]
  loc_00535A5E: call __vbaStrCopy
  loc_00535A60: lea ecx, var_A0
  loc_00535A66: call [00401250h] ; __vbaFreeStr
  loc_00535A6C: lea ecx, var_A8
  loc_00535A72: call [00401254h] ; __vbaFreeObj
  loc_00535A78: lea ecx, var_FC
  loc_00535A7E: lea edx, var_EC
  loc_00535A84: push ecx
  loc_00535A85: lea eax, var_DC
  loc_00535A8B: push edx
  loc_00535A8C: lea ecx, var_CC
  loc_00535A92: push eax
  loc_00535A93: lea edx, var_BC
  loc_00535A99: push ecx
  loc_00535A9A: push edx
  loc_00535A9B: push 00000005h
  loc_00535A9D: call [00401034h] ; __vbaFreeVarList
  loc_00535AA3: mov eax, [edi]
  loc_00535AA5: add esp, 00000018h
  loc_00535AA8: mov var_104, 004424E0h ; "'"
  loc_00535AB2: mov var_10C, 00000008h
  loc_00535ABC: push edi
  loc_00535ABD: call [eax+0000032Ch]
  loc_00535AC3: lea ecx, var_A8
  loc_00535AC9: push eax
  loc_00535ACA: push ecx
  loc_00535ACB: call ebx
  loc_00535ACD: mov edx, [eax]
  loc_00535ACF: lea ecx, var_9C
  loc_00535AD5: push ecx
  loc_00535AD6: push eax
  loc_00535AD7: mov var_154, eax
  loc_00535ADD: call [edx+000000A0h]
  loc_00535AE3: test eax, eax
  loc_00535AE5: fnclex
  loc_00535AE7: jge 00535B01h
  loc_00535AE9: mov edx, var_154
  loc_00535AEF: push 000000A0h
  loc_00535AF4: push 00441FD0h
  loc_00535AF9: push edx
  loc_00535AFA: push eax
  loc_00535AFB: call [00401060h] ; __vbaHresultCheckObj
  loc_00535B01: mov eax, var_9C
  loc_00535B07: lea ecx, var_CC
  loc_00535B0D: mov var_B4, eax
  loc_00535B13: lea eax, var_BC
  loc_00535B19: push eax
  loc_00535B1A: push ecx
  loc_00535B1B: mov var_9C, 00000000h
  loc_00535B25: mov var_BC, 00000008h
  loc_00535B2F: call [004010ACh] ; rtcLeftTrimVar
  loc_00535B35: lea edx, var_CC
  loc_00535B3B: lea eax, var_DC
  loc_00535B41: push edx
  loc_00535B42: push eax
  loc_00535B43: call [004010C0h] ; rtcRightTrimVar
  loc_00535B49: lea ecx, var_10C
  loc_00535B4F: lea edx, var_DC
  loc_00535B55: push ecx
  loc_00535B56: lea eax, var_EC
  loc_00535B5C: push edx
  loc_00535B5D: push eax
  loc_00535B5E: mov var_114, 004424E0h ; "'"
  loc_00535B68: mov var_11C, 00000008h
  loc_00535B72: call [00401174h] ; __vbaVarCat
  loc_00535B78: lea ecx, var_11C
  loc_00535B7E: push eax
  loc_00535B7F: lea edx, var_FC
  loc_00535B85: push ecx
  loc_00535B86: push edx
  loc_00535B87: call [00401174h] ; __vbaVarCat
  loc_00535B8D: push eax
  loc_00535B8E: call [00401030h] ; __vbaStrVarMove
  loc_00535B94: mov edx, eax
  loc_00535B96: lea ecx, var_A0
  loc_00535B9C: call [0040122Ch] ; __vbaStrMove
  loc_00535BA2: mov edx, eax
  loc_00535BA4: mov eax, var_28
  loc_00535BA7: lea ecx, [eax+00000020h]
  loc_00535BAA: call __vbaStrCopy
  loc_00535BAC: lea ecx, var_A0
  loc_00535BB2: call [00401250h] ; __vbaFreeStr
  loc_00535BB8: lea ecx, var_A8
  loc_00535BBE: call [00401254h] ; __vbaFreeObj
  loc_00535BC4: lea ecx, var_FC
  loc_00535BCA: lea edx, var_EC
  loc_00535BD0: push ecx
  loc_00535BD1: lea eax, var_DC
  loc_00535BD7: push edx
  loc_00535BD8: lea ecx, var_CC
  loc_00535BDE: push eax
  loc_00535BDF: lea edx, var_BC
  loc_00535BE5: push ecx
  loc_00535BE6: push edx
  loc_00535BE7: push 00000005h
  loc_00535BE9: call [00401034h] ; __vbaFreeVarList
  loc_00535BEF: mov eax, [edi]
  loc_00535BF1: add esp, 00000018h
  loc_00535BF4: mov var_104, 004424E0h ; "'"
  loc_00535BFE: mov var_10C, 00000008h
  loc_00535C08: push edi
  loc_00535C09: call [eax+00000384h]
  loc_00535C0F: lea ecx, var_A8
  loc_00535C15: push eax
  loc_00535C16: push ecx
  loc_00535C17: call ebx
  loc_00535C19: mov edx, [eax]
  loc_00535C1B: lea ecx, var_9C
  loc_00535C21: push ecx
  loc_00535C22: push eax
  loc_00535C23: mov var_154, eax
  loc_00535C29: call [edx+000000A8h]
  loc_00535C2F: test eax, eax
  loc_00535C31: fnclex
  loc_00535C33: jge 00535C4Dh
  loc_00535C35: mov edx, var_154
  loc_00535C3B: push 000000A8h
  loc_00535C40: push 00442484h
  loc_00535C45: push edx
  loc_00535C46: push eax
  loc_00535C47: call [00401060h] ; __vbaHresultCheckObj
  loc_00535C4D: mov eax, var_9C
  loc_00535C53: lea ecx, var_CC
  loc_00535C59: mov var_B4, eax
  loc_00535C5F: lea eax, var_BC
  loc_00535C65: push eax
  loc_00535C66: push ecx
  loc_00535C67: mov var_9C, 00000000h
  loc_00535C71: mov var_BC, 00000008h
  loc_00535C7B: call [004010ACh] ; rtcLeftTrimVar
  loc_00535C81: lea edx, var_CC
  loc_00535C87: lea eax, var_DC
  loc_00535C8D: push edx
  loc_00535C8E: push eax
  loc_00535C8F: call [004010C0h] ; rtcRightTrimVar
  loc_00535C95: lea ecx, var_10C
  loc_00535C9B: lea edx, var_DC
  loc_00535CA1: push ecx
  loc_00535CA2: lea eax, var_EC
  loc_00535CA8: push edx
  loc_00535CA9: push eax
  loc_00535CAA: mov var_114, 004424E0h ; "'"
  loc_00535CB4: mov var_11C, 00000008h
  loc_00535CBE: call [00401174h] ; __vbaVarCat
  loc_00535CC4: lea ecx, var_11C
  loc_00535CCA: push eax
  loc_00535CCB: lea edx, var_FC
  loc_00535CD1: push ecx
  loc_00535CD2: push edx
  loc_00535CD3: call [00401174h] ; __vbaVarCat
  loc_00535CD9: push eax
  loc_00535CDA: call [00401030h] ; __vbaStrVarMove
  loc_00535CE0: mov edx, eax
  loc_00535CE2: lea ecx, var_A0
  loc_00535CE8: call [0040122Ch] ; __vbaStrMove
  loc_00535CEE: mov edx, eax
  loc_00535CF0: mov eax, var_28
  loc_00535CF3: lea ecx, [eax+00000024h]
  loc_00535CF6: call __vbaStrCopy
  loc_00535CF8: lea ecx, var_A0
  loc_00535CFE: call [00401250h] ; __vbaFreeStr
  loc_00535D04: lea ecx, var_A8
  loc_00535D0A: call [00401254h] ; __vbaFreeObj
  loc_00535D10: lea ecx, var_FC
  loc_00535D16: lea edx, var_EC
  loc_00535D1C: push ecx
  loc_00535D1D: lea eax, var_DC
  loc_00535D23: push edx
  loc_00535D24: lea ecx, var_CC
  loc_00535D2A: push eax
  loc_00535D2B: lea edx, var_BC
  loc_00535D31: push ecx
  loc_00535D32: push edx
  loc_00535D33: push 00000005h
  loc_00535D35: call [00401034h] ; __vbaFreeVarList
  loc_00535D3B: mov eax, [edi]
  loc_00535D3D: add esp, 00000018h
  loc_00535D40: mov var_104, 004424E0h ; "'"
  loc_00535D4A: mov var_10C, 00000008h
  loc_00535D54: push edi
  loc_00535D55: call [eax+00000380h]
  loc_00535D5B: lea ecx, var_A8
  loc_00535D61: push eax
  loc_00535D62: push ecx
  loc_00535D63: call ebx
  loc_00535D65: mov edx, [eax]
  loc_00535D67: lea ecx, var_9C
  loc_00535D6D: push ecx
  loc_00535D6E: push eax
  loc_00535D6F: mov var_154, eax
  loc_00535D75: call [edx+000000A8h]
  loc_00535D7B: test eax, eax
  loc_00535D7D: fnclex
  loc_00535D7F: jge 00535D99h
  loc_00535D81: mov edx, var_154
  loc_00535D87: push 000000A8h
  loc_00535D8C: push 00442484h
  loc_00535D91: push edx
  loc_00535D92: push eax
  loc_00535D93: call [00401060h] ; __vbaHresultCheckObj
  loc_00535D99: mov eax, var_9C
  loc_00535D9F: lea ecx, var_CC
  loc_00535DA5: mov var_B4, eax
  loc_00535DAB: lea eax, var_BC
  loc_00535DB1: push eax
  loc_00535DB2: push ecx
  loc_00535DB3: mov var_9C, 00000000h
  loc_00535DBD: mov var_BC, 00000008h
  loc_00535DC7: call [004010ACh] ; rtcLeftTrimVar
  loc_00535DCD: lea edx, var_CC
  loc_00535DD3: lea eax, var_DC
  loc_00535DD9: push edx
  loc_00535DDA: push eax
  loc_00535DDB: call [004010C0h] ; rtcRightTrimVar
  loc_00535DE1: lea ecx, var_10C
  loc_00535DE7: lea edx, var_DC
  loc_00535DED: push ecx
  loc_00535DEE: lea eax, var_EC
  loc_00535DF4: push edx
  loc_00535DF5: push eax
  loc_00535DF6: mov var_114, 004424E0h ; "'"
  loc_00535E00: mov var_11C, 00000008h
  loc_00535E0A: call [00401174h] ; __vbaVarCat
  loc_00535E10: lea ecx, var_11C
  loc_00535E16: push eax
  loc_00535E17: lea edx, var_FC
  loc_00535E1D: push ecx
  loc_00535E1E: push edx
  loc_00535E1F: call [00401174h] ; __vbaVarCat
  loc_00535E25: push eax
  loc_00535E26: call [00401030h] ; __vbaStrVarMove
  loc_00535E2C: mov edx, eax
  loc_00535E2E: lea ecx, var_A0
  loc_00535E34: call [0040122Ch] ; __vbaStrMove
  loc_00535E3A: mov edx, eax
  loc_00535E3C: mov eax, var_28
  loc_00535E3F: lea ecx, [eax+00000028h]
  loc_00535E42: call __vbaStrCopy
  loc_00535E44: lea ecx, var_A0
  loc_00535E4A: call [00401250h] ; __vbaFreeStr
  loc_00535E50: lea ecx, var_A8
  loc_00535E56: call [00401254h] ; __vbaFreeObj
  loc_00535E5C: lea ecx, var_FC
  loc_00535E62: lea edx, var_EC
  loc_00535E68: push ecx
  loc_00535E69: lea eax, var_DC
  loc_00535E6F: push edx
  loc_00535E70: lea ecx, var_CC
  loc_00535E76: push eax
  loc_00535E77: lea edx, var_BC
  loc_00535E7D: push ecx
  loc_00535E7E: push edx
  loc_00535E7F: push 00000005h
  loc_00535E81: call [00401034h] ; __vbaFreeVarList
  loc_00535E87: mov eax, [edi]
  loc_00535E89: add esp, 00000018h
  loc_00535E8C: mov var_104, 004424E0h ; "'"
  loc_00535E96: mov var_10C, 00000008h
  loc_00535EA0: push edi
  loc_00535EA1: call [eax+00000328h]
  loc_00535EA7: lea ecx, var_A8
  loc_00535EAD: push eax
  loc_00535EAE: push ecx
  loc_00535EAF: call ebx
  loc_00535EB1: mov edx, [eax]
  loc_00535EB3: lea ecx, var_9C
  loc_00535EB9: push ecx
  loc_00535EBA: push eax
  loc_00535EBB: mov var_154, eax
  loc_00535EC1: call [edx+000000A0h]
  loc_00535EC7: test eax, eax
  loc_00535EC9: fnclex
  loc_00535ECB: jge 00535EE5h
  loc_00535ECD: mov edx, var_154
  loc_00535ED3: push 000000A0h
  loc_00535ED8: push 00441FD0h
  loc_00535EDD: push edx
  loc_00535EDE: push eax
  loc_00535EDF: call [00401060h] ; __vbaHresultCheckObj
  loc_00535EE5: mov eax, var_9C
  loc_00535EEB: lea ecx, var_CC
  loc_00535EF1: mov var_B4, eax
  loc_00535EF7: lea eax, var_BC
  loc_00535EFD: push eax
  loc_00535EFE: push ecx
  loc_00535EFF: mov var_9C, 00000000h
  loc_00535F09: mov var_BC, 00000008h
  loc_00535F13: call [004010ACh] ; rtcLeftTrimVar
  loc_00535F19: lea edx, var_CC
  loc_00535F1F: lea eax, var_DC
  loc_00535F25: push edx
  loc_00535F26: push eax
  loc_00535F27: call [004010C0h] ; rtcRightTrimVar
  loc_00535F2D: lea ecx, var_10C
  loc_00535F33: lea edx, var_DC
  loc_00535F39: push ecx
  loc_00535F3A: lea eax, var_EC
  loc_00535F40: push edx
  loc_00535F41: push eax
  loc_00535F42: mov var_114, 004424E0h ; "'"
  loc_00535F4C: mov var_11C, 00000008h
  loc_00535F56: call [00401174h] ; __vbaVarCat
  loc_00535F5C: lea ecx, var_11C
  loc_00535F62: push eax
  loc_00535F63: lea edx, var_FC
  loc_00535F69: push ecx
  loc_00535F6A: push edx
  loc_00535F6B: call [00401174h] ; __vbaVarCat
  loc_00535F71: push eax
  loc_00535F72: call [00401030h] ; __vbaStrVarMove
  loc_00535F78: mov edx, eax
  loc_00535F7A: lea ecx, var_A0
  loc_00535F80: call [0040122Ch] ; __vbaStrMove
  loc_00535F86: mov edx, eax
  loc_00535F88: mov eax, var_28
  loc_00535F8B: lea ecx, [eax+0000002Ch]
  loc_00535F8E: call __vbaStrCopy
  loc_00535F90: lea ecx, var_A0
  loc_00535F96: call [00401250h] ; __vbaFreeStr
  loc_00535F9C: lea ecx, var_A8
  loc_00535FA2: call [00401254h] ; __vbaFreeObj
  loc_00535FA8: lea ecx, var_FC
  loc_00535FAE: lea edx, var_EC
  loc_00535FB4: push ecx
  loc_00535FB5: lea eax, var_DC
  loc_00535FBB: push edx
  loc_00535FBC: lea ecx, var_CC
  loc_00535FC2: push eax
  loc_00535FC3: lea edx, var_BC
  loc_00535FC9: push ecx
  loc_00535FCA: push edx
  loc_00535FCB: push 00000005h
  loc_00535FCD: call [00401034h] ; __vbaFreeVarList
  loc_00535FD3: mov eax, [edi]
  loc_00535FD5: add esp, 00000018h
  loc_00535FD8: mov var_104, 004424E0h ; "'"
  loc_00535FE2: mov var_10C, 00000008h
  loc_00535FEC: push edi
  loc_00535FED: call [eax+00000378h]
  loc_00535FF3: lea ecx, var_A8
  loc_00535FF9: push eax
  loc_00535FFA: push ecx
  loc_00535FFB: call ebx
  loc_00535FFD: mov edx, [eax]
  loc_00535FFF: lea ecx, var_9C
  loc_00536005: push ecx
  loc_00536006: push eax
  loc_00536007: mov var_154, eax
  loc_0053600D: call [edx+000000A0h]
  loc_00536013: test eax, eax
  loc_00536015: fnclex
  loc_00536017: jge 00536031h
  loc_00536019: mov edx, var_154
  loc_0053601F: push 000000A0h
  loc_00536024: push 00441FD0h
  loc_00536029: push edx
  loc_0053602A: push eax
  loc_0053602B: call [00401060h] ; __vbaHresultCheckObj
  loc_00536031: mov eax, var_9C
  loc_00536037: lea ecx, var_CC
  loc_0053603D: mov var_B4, eax
  loc_00536043: lea eax, var_BC
  loc_00536049: push eax
  loc_0053604A: push ecx
  loc_0053604B: mov var_9C, 00000000h
  loc_00536055: mov var_BC, 00000008h
  loc_0053605F: call [004010ACh] ; rtcLeftTrimVar
  loc_00536065: lea edx, var_CC
  loc_0053606B: lea eax, var_DC
  loc_00536071: push edx
  loc_00536072: push eax
  loc_00536073: call [004010C0h] ; rtcRightTrimVar
  loc_00536079: lea ecx, var_10C
  loc_0053607F: lea edx, var_DC
  loc_00536085: push ecx
  loc_00536086: lea eax, var_EC
  loc_0053608C: push edx
  loc_0053608D: push eax
  loc_0053608E: mov var_114, 004424E0h ; "'"
  loc_00536098: mov var_11C, 00000008h
  loc_005360A2: call [00401174h] ; __vbaVarCat
  loc_005360A8: lea ecx, var_11C
  loc_005360AE: push eax
  loc_005360AF: lea edx, var_FC
  loc_005360B5: push ecx
  loc_005360B6: push edx
  loc_005360B7: call [00401174h] ; __vbaVarCat
  loc_005360BD: push eax
  loc_005360BE: call [00401030h] ; __vbaStrVarMove
  loc_005360C4: mov edx, eax
  loc_005360C6: lea ecx, var_A0
  loc_005360CC: call [0040122Ch] ; __vbaStrMove
  loc_005360D2: mov edx, eax
  loc_005360D4: mov eax, var_28
  loc_005360D7: lea ecx, [eax+00000030h]
  loc_005360DA: call __vbaStrCopy
  loc_005360DC: lea ecx, var_A0
  loc_005360E2: call [00401250h] ; __vbaFreeStr
  loc_005360E8: lea ecx, var_A8
  loc_005360EE: call [00401254h] ; __vbaFreeObj
  loc_005360F4: lea ecx, var_FC
  loc_005360FA: lea edx, var_EC
  loc_00536100: push ecx
  loc_00536101: lea eax, var_DC
  loc_00536107: push edx
  loc_00536108: lea ecx, var_CC
  loc_0053610E: push eax
  loc_0053610F: lea edx, var_BC
  loc_00536115: push ecx
  loc_00536116: push edx
  loc_00536117: push 00000005h
  loc_00536119: call [00401034h] ; __vbaFreeVarList
  loc_0053611F: mov eax, [edi]
  loc_00536121: add esp, 00000018h
  loc_00536124: push edi
  loc_00536125: call [eax+0000038Ch]
  loc_0053612B: lea ecx, var_A8
  loc_00536131: push eax
  loc_00536132: push ecx
  loc_00536133: call ebx
  loc_00536135: mov edx, [eax]
  loc_00536137: lea ecx, var_9C
  loc_0053613D: push ecx
  loc_0053613E: push eax
  loc_0053613F: mov var_154, eax
  loc_00536145: call [edx+000000A0h]
  loc_0053614B: test eax, eax
  loc_0053614D: fnclex
  loc_0053614F: jge 00536169h
  loc_00536151: mov edx, var_154
  loc_00536157: push 000000A0h
  loc_0053615C: push 00441FD0h
  loc_00536161: push edx
  loc_00536162: push eax
  loc_00536163: call [00401060h] ; __vbaHresultCheckObj
  loc_00536169: mov eax, var_9C
  loc_0053616F: lea ecx, var_CC
  loc_00536175: mov var_B4, eax
  loc_0053617B: lea eax, var_BC
  loc_00536181: push eax
  loc_00536182: push ecx
  loc_00536183: mov var_9C, 00000000h
  loc_0053618D: mov var_BC, 00000008h
  loc_00536197: call [004010ACh] ; rtcLeftTrimVar
  loc_0053619D: lea edx, var_CC
  loc_005361A3: lea eax, var_DC
  loc_005361A9: push edx
  loc_005361AA: push eax
  loc_005361AB: call [004010C0h] ; rtcRightTrimVar
  loc_005361B1: lea ecx, var_DC
  loc_005361B7: push ecx
  loc_005361B8: call [00401030h] ; __vbaStrVarMove
  loc_005361BE: mov edx, eax
  loc_005361C0: lea ecx, var_A0
  loc_005361C6: call [0040122Ch] ; __vbaStrMove
  loc_005361CC: mov edx, eax
  loc_005361CE: mov eax, var_28
  loc_005361D1: lea ecx, [eax+00000034h]
  loc_005361D4: call __vbaStrCopy
  loc_005361D6: lea ecx, var_A0
  loc_005361DC: call [00401250h] ; __vbaFreeStr
  loc_005361E2: lea ecx, var_A8
  loc_005361E8: call [00401254h] ; __vbaFreeObj
  loc_005361EE: lea ecx, var_DC
  loc_005361F4: lea edx, var_CC
  loc_005361FA: push ecx
  loc_005361FB: lea eax, var_BC
  loc_00536201: push edx
  loc_00536202: push eax
  loc_00536203: push 00000003h
  loc_00536205: call [00401034h] ; __vbaFreeVarList
  loc_0053620B: mov ecx, [edi]
  loc_0053620D: add esp, 00000010h
  loc_00536210: push edi
  loc_00536211: call [ecx+00000370h]
  loc_00536217: lea edx, var_A8
  loc_0053621D: push eax
  loc_0053621E: push edx
  loc_0053621F: call ebx
  loc_00536221: mov ecx, [eax]
  loc_00536223: lea edx, var_9C
  loc_00536229: push edx
  loc_0053622A: push eax
  loc_0053622B: mov var_154, eax
  loc_00536231: call [ecx+000000A8h]
  loc_00536237: test eax, eax
  loc_00536239: fnclex
  loc_0053623B: jge 00536255h
  loc_0053623D: mov ecx, var_154
  loc_00536243: push 000000A8h
  loc_00536248: push 00442484h
  loc_0053624D: push ecx
  loc_0053624E: push eax
  loc_0053624F: call [00401060h] ; __vbaHresultCheckObj
  loc_00536255: mov edx, var_9C
  loc_0053625B: push 004424E0h ; "'"
  loc_00536260: push edx
  loc_00536261: call [00401054h] ; __vbaStrCat
  loc_00536267: mov edx, eax
  loc_00536269: lea ecx, var_A0
  loc_0053626F: call [0040122Ch] ; __vbaStrMove
  loc_00536275: push eax
  loc_00536276: push 004424E0h ; "'"
  loc_0053627B: call [00401054h] ; __vbaStrCat
  loc_00536281: mov edx, eax
  loc_00536283: lea ecx, var_A4
  loc_00536289: call [0040122Ch] ; __vbaStrMove
  loc_0053628F: mov edx, eax
  loc_00536291: mov eax, var_28
  loc_00536294: lea ecx, [eax+00000038h]
  loc_00536297: call __vbaStrCopy
  loc_00536299: lea ecx, var_A4
  loc_0053629F: lea edx, var_A0
  loc_005362A5: push ecx
  loc_005362A6: lea eax, var_9C
  loc_005362AC: push edx
  loc_005362AD: push eax
  loc_005362AE: push 00000003h
  loc_005362B0: call [004011BCh] ; __vbaFreeStrList
  loc_005362B6: add esp, 00000010h
  loc_005362B9: lea ecx, var_A8
  loc_005362BF: call [00401254h] ; __vbaFreeObj
  loc_005362C5: mov ecx, [edi]
  loc_005362C7: push edi
  loc_005362C8: call [ecx+00000368h]
  loc_005362CE: lea edx, var_A8
  loc_005362D4: push eax
  loc_005362D5: push edx
  loc_005362D6: call ebx
  loc_005362D8: mov ecx, [eax]
  loc_005362DA: lea edx, var_9C
  loc_005362E0: push edx
  loc_005362E1: push eax
  loc_005362E2: mov var_154, eax
  loc_005362E8: call [ecx+000000A8h]
  loc_005362EE: test eax, eax
  loc_005362F0: fnclex
  loc_005362F2: jge 0053630Ch
  loc_005362F4: mov ecx, var_154
  loc_005362FA: push 000000A8h
  loc_005362FF: push 00442484h
  loc_00536304: push ecx
  loc_00536305: push eax
  loc_00536306: call [00401060h] ; __vbaHresultCheckObj
  loc_0053630C: mov edx, var_9C
  loc_00536312: push 004424E0h ; "'"
  loc_00536317: push edx
  loc_00536318: call [00401054h] ; __vbaStrCat
  loc_0053631E: mov edx, eax
  loc_00536320: lea ecx, var_A0
  loc_00536326: call [0040122Ch] ; __vbaStrMove
  loc_0053632C: push eax
  loc_0053632D: push 004424E0h ; "'"
  loc_00536332: call [00401054h] ; __vbaStrCat
  loc_00536338: mov edx, eax
  loc_0053633A: lea ecx, var_A4
  loc_00536340: call [0040122Ch] ; __vbaStrMove
  loc_00536346: mov edx, eax
  loc_00536348: mov eax, var_28
  loc_0053634B: lea ecx, [eax+0000003Ch]
  loc_0053634E: call __vbaStrCopy
  loc_00536350: lea ecx, var_A4
  loc_00536356: lea edx, var_A0
  loc_0053635C: push ecx
  loc_0053635D: lea eax, var_9C
  loc_00536363: push edx
  loc_00536364: push eax
  loc_00536365: push 00000003h
  loc_00536367: call [004011BCh] ; __vbaFreeStrList
  loc_0053636D: add esp, 00000010h
  loc_00536370: lea ecx, var_A8
  loc_00536376: call [00401254h] ; __vbaFreeObj
  loc_0053637C: mov ecx, [edi]
  loc_0053637E: push edi
  loc_0053637F: call [ecx+00000314h]
  loc_00536385: lea edx, var_A8
  loc_0053638B: push eax
  loc_0053638C: push edx
  loc_0053638D: call ebx
  loc_0053638F: mov ecx, [eax]
  loc_00536391: lea edx, var_9C
  loc_00536397: push edx
  loc_00536398: push eax
  loc_00536399: mov var_154, eax
  loc_0053639F: call [ecx+000000A8h]
  loc_005363A5: test eax, eax
  loc_005363A7: fnclex
  loc_005363A9: jge 005363C3h
  loc_005363AB: mov ecx, var_154
  loc_005363B1: push 000000A8h
  loc_005363B6: push 00442484h
  loc_005363BB: push ecx
  loc_005363BC: push eax
  loc_005363BD: call [00401060h] ; __vbaHresultCheckObj
  loc_005363C3: mov edx, var_9C
  loc_005363C9: push 004424E0h ; "'"
  loc_005363CE: push edx
  loc_005363CF: call [00401054h] ; __vbaStrCat
  loc_005363D5: mov edx, eax
  loc_005363D7: lea ecx, var_A0
  loc_005363DD: call [0040122Ch] ; __vbaStrMove
  loc_005363E3: push eax
  loc_005363E4: push 004424E0h ; "'"
  loc_005363E9: call [00401054h] ; __vbaStrCat
  loc_005363EF: mov edx, eax
  loc_005363F1: lea ecx, var_A4
  loc_005363F7: call [0040122Ch] ; __vbaStrMove
  loc_005363FD: mov edx, eax
  loc_005363FF: mov eax, var_28
  loc_00536402: lea ecx, [eax+00000040h]
  loc_00536405: call __vbaStrCopy
  loc_00536407: lea ecx, var_A4
  loc_0053640D: lea edx, var_A0
  loc_00536413: push ecx
  loc_00536414: lea eax, var_9C
  loc_0053641A: push edx
  loc_0053641B: push eax
  loc_0053641C: push 00000003h
  loc_0053641E: call [004011BCh] ; __vbaFreeStrList
  loc_00536424: add esp, 00000010h
  loc_00536427: lea ecx, var_A8
  loc_0053642D: call [00401254h] ; __vbaFreeObj
  loc_00536433: mov ecx, [edi]
  loc_00536435: push edi
  loc_00536436: call [ecx+00000318h]
  loc_0053643C: lea edx, var_A8
  loc_00536442: push eax
  loc_00536443: push edx
  loc_00536444: call ebx
  loc_00536446: mov ecx, [eax]
  loc_00536448: lea edx, var_9C
  loc_0053644E: push edx
  loc_0053644F: push eax
  loc_00536450: mov var_154, eax
  loc_00536456: call [ecx+000000A8h]
  loc_0053645C: test eax, eax
  loc_0053645E: fnclex
  loc_00536460: jge 0053647Ah
  loc_00536462: mov ecx, var_154
  loc_00536468: push 000000A8h
  loc_0053646D: push 00442484h
  loc_00536472: push ecx
  loc_00536473: push eax
  loc_00536474: call [00401060h] ; __vbaHresultCheckObj
  loc_0053647A: mov edx, var_9C
  loc_00536480: push 004424E0h ; "'"
  loc_00536485: push edx
  loc_00536486: call [00401054h] ; __vbaStrCat
  loc_0053648C: mov edx, eax
  loc_0053648E: lea ecx, var_A0
  loc_00536494: call [0040122Ch] ; __vbaStrMove
  loc_0053649A: push eax
  loc_0053649B: push 004424E0h ; "'"
  loc_005364A0: call [00401054h] ; __vbaStrCat
  loc_005364A6: mov edx, eax
  loc_005364A8: lea ecx, var_A4
  loc_005364AE: call [0040122Ch] ; __vbaStrMove
  loc_005364B4: mov edx, eax
  loc_005364B6: mov eax, var_28
  loc_005364B9: lea ecx, [eax+00000044h]
  loc_005364BC: call __vbaStrCopy
  loc_005364BE: lea ecx, var_A4
  loc_005364C4: lea edx, var_A0
  loc_005364CA: push ecx
  loc_005364CB: lea eax, var_9C
  loc_005364D1: push edx
  loc_005364D2: push eax
  loc_005364D3: push 00000003h
  loc_005364D5: call [004011BCh] ; __vbaFreeStrList
  loc_005364DB: add esp, 00000010h
  loc_005364DE: lea ecx, var_A8
  loc_005364E4: call [00401254h] ; __vbaFreeObj
  loc_005364EA: mov ecx, [edi]
  loc_005364EC: push edi
  loc_005364ED: mov var_104, 004424E0h ; "'"
  loc_005364F7: mov var_10C, 00000008h
  loc_00536501: call [ecx+0000037Ch]
  loc_00536507: lea edx, var_A8
  loc_0053650D: push eax
  loc_0053650E: push edx
  loc_0053650F: call ebx
  loc_00536511: mov ecx, [eax]
  loc_00536513: lea edx, var_9C
  loc_00536519: push edx
  loc_0053651A: push eax
  loc_0053651B: mov var_154, eax
  loc_00536521: call [ecx+000000A0h]
  loc_00536527: test eax, eax
  loc_00536529: fnclex
  loc_0053652B: jge 00536545h
  loc_0053652D: mov ecx, var_154
  loc_00536533: push 000000A0h
  loc_00536538: push 00441FD0h
  loc_0053653D: push ecx
  loc_0053653E: push eax
  loc_0053653F: call [00401060h] ; __vbaHresultCheckObj
  loc_00536545: mov eax, var_9C
  loc_0053654B: lea edx, var_BC
  loc_00536551: mov var_B4, eax
  loc_00536557: lea eax, var_CC
  loc_0053655D: push edx
  loc_0053655E: push eax
  loc_0053655F: mov var_9C, 00000000h
  loc_00536569: mov var_BC, 00000008h
  loc_00536573: call [004010ACh] ; rtcLeftTrimVar
  loc_00536579: lea ecx, var_CC
  loc_0053657F: lea edx, var_DC
  loc_00536585: push ecx
  loc_00536586: push edx
  loc_00536587: call [004010C0h] ; rtcRightTrimVar
  loc_0053658D: lea eax, var_10C
  loc_00536593: lea ecx, var_DC
  loc_00536599: push eax
  loc_0053659A: lea edx, var_EC
  loc_005365A0: push ecx
  loc_005365A1: push edx
  loc_005365A2: mov var_114, 004424E0h ; "'"
  loc_005365AC: mov var_11C, 00000008h
  loc_005365B6: call [00401174h] ; __vbaVarCat
  loc_005365BC: push eax
  loc_005365BD: lea eax, var_11C
  loc_005365C3: lea ecx, var_FC
  loc_005365C9: push eax
  loc_005365CA: push ecx
  loc_005365CB: call [00401174h] ; __vbaVarCat
  loc_005365D1: push eax
  loc_005365D2: call [00401030h] ; __vbaStrVarMove
  loc_005365D8: mov edx, eax
  loc_005365DA: lea ecx, var_A0
  loc_005365E0: call [0040122Ch] ; __vbaStrMove
  loc_005365E6: mov edx, eax
  loc_005365E8: mov eax, var_28
  loc_005365EB: lea ecx, [eax+00000048h]
  loc_005365EE: call __vbaStrCopy
  loc_005365F0: lea ecx, var_A0
  loc_005365F6: call [00401250h] ; __vbaFreeStr
  loc_005365FC: lea ecx, var_A8
  loc_00536602: call [00401254h] ; __vbaFreeObj
  loc_00536608: lea ecx, var_FC
  loc_0053660E: lea edx, var_EC
  loc_00536614: push ecx
  loc_00536615: lea eax, var_DC
  loc_0053661B: push edx
  loc_0053661C: lea ecx, var_CC
  loc_00536622: push eax
  loc_00536623: lea edx, var_BC
  loc_00536629: push ecx
  loc_0053662A: push edx
  loc_0053662B: push 00000005h
  loc_0053662D: call [00401034h] ; __vbaFreeVarList
  loc_00536633: mov eax, [edi]
  loc_00536635: add esp, 00000018h
  loc_00536638: mov var_104, 004424E0h ; "'"
  loc_00536642: mov var_10C, 00000008h
  loc_0053664C: push edi
  loc_0053664D: call [eax+0000035Ch]
  loc_00536653: lea ecx, var_A8
  loc_00536659: push eax
  loc_0053665A: push ecx
  loc_0053665B: call ebx
  loc_0053665D: mov edx, [eax]
  loc_0053665F: lea ecx, var_9C
  loc_00536665: push ecx
  loc_00536666: push eax
  loc_00536667: mov var_154, eax
  loc_0053666D: call [edx+000000A0h]
  loc_00536673: test eax, eax
  loc_00536675: fnclex
  loc_00536677: jge 00536691h
  loc_00536679: mov edx, var_154
  loc_0053667F: push 000000A0h
  loc_00536684: push 00441FD0h
  loc_00536689: push edx
  loc_0053668A: push eax
  loc_0053668B: call [00401060h] ; __vbaHresultCheckObj
  loc_00536691: mov eax, var_9C
  loc_00536697: lea ecx, var_CC
  loc_0053669D: mov var_B4, eax
  loc_005366A3: lea eax, var_BC
  loc_005366A9: push eax
  loc_005366AA: push ecx
  loc_005366AB: mov var_9C, 00000000h
  loc_005366B5: mov var_BC, 00000008h
  loc_005366BF: call [004010ACh] ; rtcLeftTrimVar
  loc_005366C5: lea edx, var_CC
  loc_005366CB: lea eax, var_DC
  loc_005366D1: push edx
  loc_005366D2: push eax
  loc_005366D3: call [004010C0h] ; rtcRightTrimVar
  loc_005366D9: lea ecx, var_10C
  loc_005366DF: lea edx, var_DC
  loc_005366E5: push ecx
  loc_005366E6: lea eax, var_EC
  loc_005366EC: push edx
  loc_005366ED: push eax
  loc_005366EE: mov var_114, 004424E0h ; "'"
  loc_005366F8: mov var_11C, 00000008h
  loc_00536702: call [00401174h] ; __vbaVarCat
  loc_00536708: lea ecx, var_11C
  loc_0053670E: push eax
  loc_0053670F: lea edx, var_FC
  loc_00536715: push ecx
  loc_00536716: push edx
  loc_00536717: call [00401174h] ; __vbaVarCat
  loc_0053671D: push eax
  loc_0053671E: call [00401030h] ; __vbaStrVarMove
  loc_00536724: mov edx, eax
  loc_00536726: lea ecx, var_A0
  loc_0053672C: call [0040122Ch] ; __vbaStrMove
  loc_00536732: mov edx, eax
  loc_00536734: mov eax, var_28
  loc_00536737: lea ecx, [eax+0000004Ch]
  loc_0053673A: call __vbaStrCopy
  loc_0053673C: lea ecx, var_A0
  loc_00536742: call [00401250h] ; __vbaFreeStr
  loc_00536748: lea ecx, var_A8
  loc_0053674E: call [00401254h] ; __vbaFreeObj
  loc_00536754: lea ecx, var_FC
  loc_0053675A: lea edx, var_EC
  loc_00536760: push ecx
  loc_00536761: lea eax, var_DC
  loc_00536767: push edx
  loc_00536768: lea ecx, var_CC
  loc_0053676E: push eax
  loc_0053676F: lea edx, var_BC
  loc_00536775: push ecx
  loc_00536776: push edx
  loc_00536777: push 00000005h
  loc_00536779: call [00401034h] ; __vbaFreeVarList
  loc_0053677F: mov eax, [edi]
  loc_00536781: add esp, 00000018h
  loc_00536784: push edi
  loc_00536785: call [eax+00000388h]
  loc_0053678B: lea ecx, var_AC
  loc_00536791: push eax
  loc_00536792: push ecx
  loc_00536793: call ebx
  loc_00536795: mov edx, [edi]
  loc_00536797: push edi
  loc_00536798: mov var_15C, eax
  loc_0053679E: call [edx+00000388h]
  loc_005367A4: push eax
  loc_005367A5: lea eax, var_A8
  loc_005367AB: push eax
  loc_005367AC: call ebx
  loc_005367AE: mov ecx, [eax]
  loc_005367B0: lea edx, var_140
  loc_005367B6: push edx
  loc_005367B7: push eax
  loc_005367B8: mov var_154, eax
  loc_005367BE: call [ecx+000000F0h]
  loc_005367C4: test eax, eax
  loc_005367C6: fnclex
  loc_005367C8: jge 005367E2h
  loc_005367CA: mov ecx, var_154
  loc_005367D0: push 000000F0h
  loc_005367D5: push 00442484h
  loc_005367DA: push ecx
  loc_005367DB: push eax
  loc_005367DC: call [00401060h] ; __vbaHresultCheckObj
  loc_005367E2: mov eax, var_15C
  loc_005367E8: lea ecx, var_144
  loc_005367EE: push ecx
  loc_005367EF: mov ecx, var_140
  loc_005367F5: mov edx, [eax]
  loc_005367F7: push ecx
  loc_005367F8: push eax
  loc_005367F9: call [edx+00000150h]
  loc_005367FF: test eax, eax
  loc_00536801: fnclex
  loc_00536803: jge 0053681Dh
  loc_00536805: mov edx, var_15C
  loc_0053680B: push 00000150h
  loc_00536810: push 00442484h
  loc_00536815: push edx
  loc_00536816: push eax
  loc_00536817: call [00401060h] ; __vbaHresultCheckObj
  loc_0053681D: mov eax, var_144
  loc_00536823: lea ecx, var_BC
  loc_00536829: lea edx, var_CC
  loc_0053682F: push ecx
  loc_00536830: push edx
  loc_00536831: mov var_B4, eax
  loc_00536837: mov var_BC, 00000003h
  loc_00536841: call [00401208h] ; rtcVarStrFromVar
  loc_00536847: lea eax, var_CC
  loc_0053684D: lea ecx, var_DC
  loc_00536853: push eax
  loc_00536854: push ecx
  loc_00536855: call [004010ACh] ; rtcLeftTrimVar
  loc_0053685B: lea edx, var_DC
  loc_00536861: lea eax, var_EC
  loc_00536867: push edx
  loc_00536868: push eax
  loc_00536869: call [004010C0h] ; rtcRightTrimVar
  loc_0053686F: lea ecx, var_EC
  loc_00536875: push ecx
  loc_00536876: call [00401030h] ; __vbaStrVarMove
  loc_0053687C: mov edx, eax
  loc_0053687E: lea ecx, var_9C
  loc_00536884: call [0040122Ch] ; __vbaStrMove
  loc_0053688A: mov edx, eax
  loc_0053688C: mov eax, var_28
  loc_0053688F: lea ecx, [eax+00000050h]
  loc_00536892: call __vbaStrCopy
  loc_00536894: lea ecx, var_9C
  loc_0053689A: call [00401250h] ; __vbaFreeStr
  loc_005368A0: lea ecx, var_AC
  loc_005368A6: lea edx, var_A8
  loc_005368AC: push ecx
  loc_005368AD: push edx
  loc_005368AE: push 00000002h
  loc_005368B0: call [00401044h] ; __vbaFreeObjList
  loc_005368B6: lea eax, var_EC
  loc_005368BC: lea ecx, var_DC
  loc_005368C2: push eax
  loc_005368C3: lea edx, var_CC
  loc_005368C9: push ecx
  loc_005368CA: lea eax, var_BC
  loc_005368D0: push edx
  loc_005368D1: push eax
  loc_005368D2: push 00000004h
  loc_005368D4: call [00401034h] ; __vbaFreeVarList
  loc_005368DA: mov ecx, [edi]
  loc_005368DC: add esp, 00000020h
  loc_005368DF: mov var_104, 004424E0h ; "'"
  loc_005368E9: mov var_10C, 00000008h
  loc_005368F3: push edi
  loc_005368F4: call [ecx+00000358h]
  loc_005368FA: lea edx, var_A8
  loc_00536900: push eax
  loc_00536901: push edx
  loc_00536902: call ebx
  loc_00536904: mov ecx, [eax]
  loc_00536906: lea edx, var_9C
  loc_0053690C: push edx
  loc_0053690D: push eax
  loc_0053690E: mov var_154, eax
  loc_00536914: call [ecx+000000A0h]
  loc_0053691A: test eax, eax
  loc_0053691C: fnclex
  loc_0053691E: jge 00536938h
  loc_00536920: mov ecx, var_154
  loc_00536926: push 000000A0h
  loc_0053692B: push 00441FD0h
  loc_00536930: push ecx
  loc_00536931: push eax
  loc_00536932: call [00401060h] ; __vbaHresultCheckObj
  loc_00536938: mov eax, var_9C
  loc_0053693E: lea edx, var_BC
  loc_00536944: mov var_B4, eax
  loc_0053694A: lea eax, var_CC
  loc_00536950: push edx
  loc_00536951: push eax
  loc_00536952: mov var_9C, 00000000h
  loc_0053695C: mov var_BC, 00000008h
  loc_00536966: call [004010ACh] ; rtcLeftTrimVar
  loc_0053696C: lea ecx, var_CC
  loc_00536972: lea edx, var_DC
  loc_00536978: push ecx
  loc_00536979: push edx
  loc_0053697A: call [004010C0h] ; rtcRightTrimVar
  loc_00536980: lea eax, var_10C
  loc_00536986: lea ecx, var_DC
  loc_0053698C: push eax
  loc_0053698D: lea edx, var_EC
  loc_00536993: push ecx
  loc_00536994: push edx
  loc_00536995: mov var_114, 004424E0h ; "'"
  loc_0053699F: mov var_11C, 00000008h
  loc_005369A9: call [00401174h] ; __vbaVarCat
  loc_005369AF: push eax
  loc_005369B0: lea eax, var_11C
  loc_005369B6: lea ecx, var_FC
  loc_005369BC: push eax
  loc_005369BD: push ecx
  loc_005369BE: call [00401174h] ; __vbaVarCat
  loc_005369C4: push eax
  loc_005369C5: call [00401030h] ; __vbaStrVarMove
  loc_005369CB: mov edx, eax
  loc_005369CD: lea ecx, var_A0
  loc_005369D3: call [0040122Ch] ; __vbaStrMove
  loc_005369D9: mov edx, eax
  loc_005369DB: mov eax, var_28
  loc_005369DE: lea ecx, [eax+00000054h]
  loc_005369E1: call __vbaStrCopy
  loc_005369E3: lea ecx, var_A0
  loc_005369E9: call [00401250h] ; __vbaFreeStr
  loc_005369EF: lea ecx, var_A8
  loc_005369F5: call [00401254h] ; __vbaFreeObj
  loc_005369FB: lea ecx, var_FC
  loc_00536A01: lea edx, var_EC
  loc_00536A07: push ecx
  loc_00536A08: lea eax, var_DC
  loc_00536A0E: push edx
  loc_00536A0F: lea ecx, var_CC
  loc_00536A15: push eax
  loc_00536A16: lea edx, var_BC
  loc_00536A1C: push ecx
  loc_00536A1D: push edx
  loc_00536A1E: push 00000005h
  loc_00536A20: call [00401034h] ; __vbaFreeVarList
  loc_00536A26: mov eax, [edi]
  loc_00536A28: add esp, 00000018h
  loc_00536A2B: mov var_104, 004424E0h ; "'"
  loc_00536A35: mov var_10C, 00000008h
  loc_00536A3F: push edi
  loc_00536A40: call [eax+00000300h]
  loc_00536A46: lea ecx, var_A8
  loc_00536A4C: push eax
  loc_00536A4D: push ecx
  loc_00536A4E: call ebx
  loc_00536A50: mov edx, [eax]
  loc_00536A52: lea ecx, var_9C
  loc_00536A58: push ecx
  loc_00536A59: push eax
  loc_00536A5A: mov var_154, eax
  loc_00536A60: call [edx+000000A0h]
  loc_00536A66: test eax, eax
  loc_00536A68: fnclex
  loc_00536A6A: jge 00536A84h
  loc_00536A6C: mov edx, var_154
  loc_00536A72: push 000000A0h
  loc_00536A77: push 00441FD0h
  loc_00536A7C: push edx
  loc_00536A7D: push eax
  loc_00536A7E: call [00401060h] ; __vbaHresultCheckObj
  loc_00536A84: mov eax, var_9C
  loc_00536A8A: lea ecx, var_CC
  loc_00536A90: mov var_B4, eax
  loc_00536A96: lea eax, var_BC
  loc_00536A9C: push eax
  loc_00536A9D: push ecx
  loc_00536A9E: mov var_9C, 00000000h
  loc_00536AA8: mov var_BC, 00000008h
  loc_00536AB2: call [004010ACh] ; rtcLeftTrimVar
  loc_00536AB8: lea edx, var_CC
  loc_00536ABE: lea eax, var_DC
  loc_00536AC4: push edx
  loc_00536AC5: push eax
  loc_00536AC6: call [004010C0h] ; rtcRightTrimVar
  loc_00536ACC: lea ecx, var_10C
  loc_00536AD2: lea edx, var_DC
  loc_00536AD8: push ecx
  loc_00536AD9: lea eax, var_EC
  loc_00536ADF: push edx
  loc_00536AE0: push eax
  loc_00536AE1: mov var_114, 004424E0h ; "'"
  loc_00536AEB: mov var_11C, 00000008h
  loc_00536AF5: call [00401174h] ; __vbaVarCat
  loc_00536AFB: lea ecx, var_11C
  loc_00536B01: push eax
  loc_00536B02: lea edx, var_FC
  loc_00536B08: push ecx
  loc_00536B09: push edx
  loc_00536B0A: call [00401174h] ; __vbaVarCat
  loc_00536B10: push eax
  loc_00536B11: call [00401030h] ; __vbaStrVarMove
  loc_00536B17: mov edx, eax
  loc_00536B19: lea ecx, var_A0
  loc_00536B1F: call [0040122Ch] ; __vbaStrMove
  loc_00536B25: mov edx, eax
  loc_00536B27: mov eax, var_28
  loc_00536B2A: lea ecx, [eax+00000058h]
  loc_00536B2D: call __vbaStrCopy
  loc_00536B2F: lea ecx, var_A0
  loc_00536B35: call [00401250h] ; __vbaFreeStr
  loc_00536B3B: lea ecx, var_A8
  loc_00536B41: call [00401254h] ; __vbaFreeObj
  loc_00536B47: lea ecx, var_FC
  loc_00536B4D: lea edx, var_EC
  loc_00536B53: push ecx
  loc_00536B54: lea eax, var_DC
  loc_00536B5A: push edx
  loc_00536B5B: lea ecx, var_CC
  loc_00536B61: push eax
  loc_00536B62: lea edx, var_BC
  loc_00536B68: push ecx
  loc_00536B69: push edx
  loc_00536B6A: push 00000005h
  loc_00536B6C: call [00401034h] ; __vbaFreeVarList
  loc_00536B72: mov eax, [edi]
  loc_00536B74: add esp, 00000018h
  loc_00536B77: push edi
  loc_00536B78: call [eax+00000370h]
  loc_00536B7E: lea ecx, var_AC
  loc_00536B84: push eax
  loc_00536B85: push ecx
  loc_00536B86: call ebx
  loc_00536B88: mov edx, [edi]
  loc_00536B8A: push edi
  loc_00536B8B: mov var_15C, eax
  loc_00536B91: call [edx+00000370h]
  loc_00536B97: push eax
  loc_00536B98: lea eax, var_A8
  loc_00536B9E: push eax
  loc_00536B9F: call ebx
  loc_00536BA1: mov ecx, [eax]
  loc_00536BA3: lea edx, var_140
  loc_00536BA9: push edx
  loc_00536BAA: push eax
  loc_00536BAB: mov var_154, eax
  loc_00536BB1: call [ecx+000000F0h]
  loc_00536BB7: test eax, eax
  loc_00536BB9: fnclex
  loc_00536BBB: jge 00536BD5h
  loc_00536BBD: mov ecx, var_154
  loc_00536BC3: push 000000F0h
  loc_00536BC8: push 00442484h
  loc_00536BCD: push ecx
  loc_00536BCE: push eax
  loc_00536BCF: call [00401060h] ; __vbaHresultCheckObj
  loc_00536BD5: mov eax, var_15C
  loc_00536BDB: lea ecx, var_144
  loc_00536BE1: push ecx
  loc_00536BE2: mov ecx, var_140
  loc_00536BE8: mov edx, [eax]
  loc_00536BEA: push ecx
  loc_00536BEB: push eax
  loc_00536BEC: call [edx+00000150h]
  loc_00536BF2: test eax, eax
  loc_00536BF4: fnclex
  loc_00536BF6: jge 00536C10h
  loc_00536BF8: mov edx, var_15C
  loc_00536BFE: push 00000150h
  loc_00536C03: push 00442484h
  loc_00536C08: push edx
  loc_00536C09: push eax
  loc_00536C0A: call [00401060h] ; __vbaHresultCheckObj
  loc_00536C10: mov eax, var_144
  loc_00536C16: lea ecx, var_BC
  loc_00536C1C: lea edx, var_CC
  loc_00536C22: push ecx
  loc_00536C23: push edx
  loc_00536C24: mov var_B4, eax
  loc_00536C2A: mov var_BC, 00000003h
  loc_00536C34: call [00401208h] ; rtcVarStrFromVar
  loc_00536C3A: lea eax, var_CC
  loc_00536C40: lea ecx, var_DC
  loc_00536C46: push eax
  loc_00536C47: push ecx
  loc_00536C48: call [004010ACh] ; rtcLeftTrimVar
  loc_00536C4E: lea edx, var_DC
  loc_00536C54: lea eax, var_EC
  loc_00536C5A: push edx
  loc_00536C5B: push eax
  loc_00536C5C: call [004010C0h] ; rtcRightTrimVar
  loc_00536C62: lea ecx, var_EC
  loc_00536C68: push ecx
  loc_00536C69: call [00401030h] ; __vbaStrVarMove
  loc_00536C6F: mov edx, eax
  loc_00536C71: lea ecx, var_9C
  loc_00536C77: call [0040122Ch] ; __vbaStrMove
  loc_00536C7D: mov edx, eax
  loc_00536C7F: mov eax, var_28
  loc_00536C82: lea ecx, [eax+0000005Ch]
  loc_00536C85: call __vbaStrCopy
  loc_00536C87: lea ecx, var_9C
  loc_00536C8D: call [00401250h] ; __vbaFreeStr
  loc_00536C93: lea ecx, var_AC
  loc_00536C99: lea edx, var_A8
  loc_00536C9F: push ecx
  loc_00536CA0: push edx
  loc_00536CA1: push 00000002h
  loc_00536CA3: call [00401044h] ; __vbaFreeObjList
  loc_00536CA9: lea eax, var_EC
  loc_00536CAF: lea ecx, var_DC
  loc_00536CB5: push eax
  loc_00536CB6: lea edx, var_CC
  loc_00536CBC: push ecx
  loc_00536CBD: lea eax, var_BC
  loc_00536CC3: push edx
  loc_00536CC4: push eax
  loc_00536CC5: push 00000004h
  loc_00536CC7: call [00401034h] ; __vbaFreeVarList
  loc_00536CCD: mov ecx, [edi]
  loc_00536CCF: add esp, 00000020h
  loc_00536CD2: push edi
  loc_00536CD3: call [ecx+00000368h]
  loc_00536CD9: lea edx, var_AC
  loc_00536CDF: push eax
  loc_00536CE0: push edx
  loc_00536CE1: call ebx
  loc_00536CE3: mov var_15C, eax
  loc_00536CE9: mov eax, [edi]
  loc_00536CEB: push edi
  loc_00536CEC: call [eax+00000368h]
  loc_00536CF2: lea ecx, var_A8
  loc_00536CF8: push eax
  loc_00536CF9: push ecx
  loc_00536CFA: call ebx
  loc_00536CFC: mov edx, [eax]
  loc_00536CFE: lea ecx, var_140
  loc_00536D04: push ecx
  loc_00536D05: push eax
  loc_00536D06: mov var_154, eax
  loc_00536D0C: call [edx+000000F0h]
  loc_00536D12: test eax, eax
  loc_00536D14: fnclex
  loc_00536D16: jge 00536D30h
  loc_00536D18: mov edx, var_154
  loc_00536D1E: push 000000F0h
  loc_00536D23: push 00442484h
  loc_00536D28: push edx
  loc_00536D29: push eax
  loc_00536D2A: call [00401060h] ; __vbaHresultCheckObj
  loc_00536D30: mov eax, var_15C
  loc_00536D36: lea edx, var_144
  loc_00536D3C: push edx
  loc_00536D3D: mov edx, var_140
  loc_00536D43: mov ecx, [eax]
  loc_00536D45: push edx
  loc_00536D46: push eax
  loc_00536D47: call [ecx+00000150h]
  loc_00536D4D: test eax, eax
  loc_00536D4F: fnclex
  loc_00536D51: jge 00536D6Bh
  loc_00536D53: mov ecx, var_15C
  loc_00536D59: push 00000150h
  loc_00536D5E: push 00442484h
  loc_00536D63: push ecx
  loc_00536D64: push eax
  loc_00536D65: call [00401060h] ; __vbaHresultCheckObj
  loc_00536D6B: mov edx, var_144
  loc_00536D71: lea eax, var_BC
  loc_00536D77: lea ecx, var_CC
  loc_00536D7D: push eax
  loc_00536D7E: push ecx
  loc_00536D7F: mov var_B4, edx
  loc_00536D85: mov var_BC, 00000003h
  loc_00536D8F: call [00401208h] ; rtcVarStrFromVar
  loc_00536D95: lea edx, var_CC
  loc_00536D9B: lea eax, var_DC
  loc_00536DA1: push edx
  loc_00536DA2: push eax
  loc_00536DA3: call [004010ACh] ; rtcLeftTrimVar
  loc_00536DA9: lea ecx, var_DC
  loc_00536DAF: lea edx, var_EC
  loc_00536DB5: push ecx
  loc_00536DB6: push edx
  loc_00536DB7: call [004010C0h] ; rtcRightTrimVar
  loc_00536DBD: lea eax, var_EC
  loc_00536DC3: push eax
  loc_00536DC4: call [00401030h] ; __vbaStrVarMove
  loc_00536DCA: mov edx, eax
  loc_00536DCC: lea ecx, var_9C
  loc_00536DD2: call [0040122Ch] ; __vbaStrMove
  loc_00536DD8: mov ecx, var_28
  loc_00536DDB: mov edx, eax
  loc_00536DDD: add ecx, 00000060h
  loc_00536DE0: call __vbaStrCopy
  loc_00536DE2: lea ecx, var_9C
  loc_00536DE8: call [00401250h] ; __vbaFreeStr
  loc_00536DEE: lea edx, var_AC
  loc_00536DF4: lea eax, var_A8
  loc_00536DFA: push edx
  loc_00536DFB: push eax
  loc_00536DFC: push 00000002h
  loc_00536DFE: call [00401044h] ; __vbaFreeObjList
  loc_00536E04: lea ecx, var_EC
  loc_00536E0A: lea edx, var_DC
  loc_00536E10: push ecx
  loc_00536E11: lea eax, var_CC
  loc_00536E17: push edx
  loc_00536E18: lea ecx, var_BC
  loc_00536E1E: push eax
  loc_00536E1F: push ecx
  loc_00536E20: push 00000004h
  loc_00536E22: call [00401034h] ; __vbaFreeVarList
  loc_00536E28: add esp, 00000020h
  loc_00536E2B: lea edx, var_10C
  loc_00536E31: lea eax, var_BC
  loc_00536E37: mov var_114, 004424E0h ; "'"
  loc_00536E41: push edx
  loc_00536E42: push eax
  loc_00536E43: mov var_11C, 00000008h
  loc_00536E4D: mov var_104, 005D013Ch
  loc_00536E57: mov var_10C, 00004008h
  loc_00536E61: call [004010ACh] ; rtcLeftTrimVar
  loc_00536E67: lea ecx, var_BC
  loc_00536E6D: lea edx, var_CC
  loc_00536E73: push ecx
  loc_00536E74: push edx
  loc_00536E75: call [004010C0h] ; rtcRightTrimVar
  loc_00536E7B: lea eax, var_11C
  loc_00536E81: lea ecx, var_CC
  loc_00536E87: push eax
  loc_00536E88: lea edx, var_DC
  loc_00536E8E: push ecx
  loc_00536E8F: push edx
  loc_00536E90: mov var_124, 004424E0h ; "'"
  loc_00536E9A: mov var_12C, 00000008h
  loc_00536EA4: call [00401174h] ; __vbaVarCat
  loc_00536EAA: push eax
  loc_00536EAB: lea eax, var_12C
  loc_00536EB1: lea ecx, var_EC
  loc_00536EB7: push eax
  loc_00536EB8: push ecx
  loc_00536EB9: call [00401174h] ; __vbaVarCat
  loc_00536EBF: push eax
  loc_00536EC0: call [00401030h] ; __vbaStrVarMove
  loc_00536EC6: mov edx, eax
  loc_00536EC8: lea ecx, var_9C
  loc_00536ECE: call [0040122Ch] ; __vbaStrMove
  loc_00536ED4: mov edx, eax
  loc_00536ED6: mov eax, var_28
  loc_00536ED9: lea ecx, [eax+00000064h]
  loc_00536EDC: call __vbaStrCopy
  loc_00536EDE: lea ecx, var_9C
  loc_00536EE4: call [00401250h] ; __vbaFreeStr
  loc_00536EEA: lea ecx, var_EC
  loc_00536EF0: lea edx, var_DC
  loc_00536EF6: push ecx
  loc_00536EF7: lea eax, var_CC
  loc_00536EFD: push edx
  loc_00536EFE: lea ecx, var_BC
  loc_00536F04: push eax
  loc_00536F05: push ecx
  loc_00536F06: push 00000004h
  loc_00536F08: call [00401034h] ; __vbaFreeVarList
  loc_00536F0E: mov edx, [edi]
  loc_00536F10: add esp, 00000014h
  loc_00536F13: push edi
  loc_00536F14: call [edx+00000388h]
  loc_00536F1A: push eax
  loc_00536F1B: lea eax, var_AC
  loc_00536F21: push eax
  loc_00536F22: call ebx
  loc_00536F24: mov ecx, [edi]
  loc_00536F26: push edi
  loc_00536F27: mov var_15C, eax
  loc_00536F2D: call [ecx+00000388h]
  loc_00536F33: lea edx, var_A8
  loc_00536F39: push eax
  loc_00536F3A: push edx
  loc_00536F3B: call ebx
  loc_00536F3D: mov ecx, [eax]
  loc_00536F3F: lea edx, var_140
  loc_00536F45: push edx
  loc_00536F46: push eax
  loc_00536F47: mov var_154, eax
  loc_00536F4D: call [ecx+000000F0h]
  loc_00536F53: test eax, eax
  loc_00536F55: fnclex
  loc_00536F57: jge 00536F71h
  loc_00536F59: mov ecx, var_154
  loc_00536F5F: push 000000F0h
  loc_00536F64: push 00442484h
  loc_00536F69: push ecx
  loc_00536F6A: push eax
  loc_00536F6B: call [00401060h] ; __vbaHresultCheckObj
  loc_00536F71: mov eax, var_15C
  loc_00536F77: lea ecx, var_144
  loc_00536F7D: push ecx
  loc_00536F7E: mov ecx, var_140
  loc_00536F84: mov edx, [eax]
  loc_00536F86: push ecx
  loc_00536F87: push eax
  loc_00536F88: call [edx+00000150h]
  loc_00536F8E: test eax, eax
  loc_00536F90: fnclex
  loc_00536F92: jge 00536FACh
  loc_00536F94: mov edx, var_15C
  loc_00536F9A: push 00000150h
  loc_00536F9F: push 00442484h
  loc_00536FA4: push edx
  loc_00536FA5: push eax
  loc_00536FA6: call [00401060h] ; __vbaHresultCheckObj
  loc_00536FAC: mov eax, var_144
  loc_00536FB2: lea ecx, var_BC
  loc_00536FB8: lea edx, var_CC
  loc_00536FBE: push ecx
  loc_00536FBF: push edx
  loc_00536FC0: mov var_B4, eax
  loc_00536FC6: mov var_BC, 00000003h
  loc_00536FD0: call [00401208h] ; rtcVarStrFromVar
  loc_00536FD6: lea eax, var_CC
  loc_00536FDC: lea ecx, var_DC
  loc_00536FE2: push eax
  loc_00536FE3: push ecx
  loc_00536FE4: call [004010ACh] ; rtcLeftTrimVar
  loc_00536FEA: lea edx, var_DC
  loc_00536FF0: lea eax, var_EC
  loc_00536FF6: push edx
  loc_00536FF7: push eax
  loc_00536FF8: call [004010C0h] ; rtcRightTrimVar
  loc_00536FFE: lea ecx, var_EC
  loc_00537004: push ecx
  loc_00537005: call [00401030h] ; __vbaStrVarMove
  loc_0053700B: mov edx, eax
  loc_0053700D: lea ecx, var_9C
  loc_00537013: call [0040122Ch] ; __vbaStrMove
  loc_00537019: mov edx, eax
  loc_0053701B: mov eax, var_28
  loc_0053701E: lea ecx, [eax+00000068h]
  loc_00537021: call __vbaStrCopy
  loc_00537023: lea ecx, var_9C
  loc_00537029: call [00401250h] ; __vbaFreeStr
  loc_0053702F: lea ecx, var_AC
  loc_00537035: lea edx, var_A8
  loc_0053703B: push ecx
  loc_0053703C: push edx
  loc_0053703D: push 00000002h
  loc_0053703F: call [00401044h] ; __vbaFreeObjList
  loc_00537045: lea eax, var_EC
  loc_0053704B: lea ecx, var_DC
  loc_00537051: push eax
  loc_00537052: lea edx, var_CC
  loc_00537058: push ecx
  loc_00537059: lea eax, var_BC
  loc_0053705F: push edx
  loc_00537060: push eax
  loc_00537061: push 00000004h
  loc_00537063: call [00401034h] ; __vbaFreeVarList
  loc_00537069: mov ecx, [edi]
  loc_0053706B: add esp, 00000020h
  loc_0053706E: push edi
  loc_0053706F: call [ecx+000003C4h]
  loc_00537075: lea edx, var_AC
  loc_0053707B: push eax
  loc_0053707C: push edx
  loc_0053707D: call ebx
  loc_0053707F: mov var_15C, eax
  loc_00537085: mov eax, [edi]
  loc_00537087: push edi
  loc_00537088: call [eax+000003C4h]
  loc_0053708E: lea ecx, var_A8
  loc_00537094: push eax
  loc_00537095: push ecx
  loc_00537096: call ebx
  loc_00537098: mov edx, [eax]
  loc_0053709A: lea ecx, var_140
  loc_005370A0: push ecx
  loc_005370A1: push eax
  loc_005370A2: mov var_154, eax
  loc_005370A8: call [edx+000000F0h]
  loc_005370AE: test eax, eax
  loc_005370B0: fnclex
  loc_005370B2: jge 005370CCh
  loc_005370B4: mov edx, var_154
  loc_005370BA: push 000000F0h
  loc_005370BF: push 00442484h
  loc_005370C4: push edx
  loc_005370C5: push eax
  loc_005370C6: call [00401060h] ; __vbaHresultCheckObj
  loc_005370CC: mov eax, var_15C
  loc_005370D2: lea edx, var_144
  loc_005370D8: push edx
  loc_005370D9: mov edx, var_140
  loc_005370DF: mov ecx, [eax]
  loc_005370E1: push edx
  loc_005370E2: push eax
  loc_005370E3: call [ecx+00000150h]
  loc_005370E9: test eax, eax
  loc_005370EB: fnclex
  loc_005370ED: jge 00537107h
  loc_005370EF: mov ecx, var_15C
  loc_005370F5: push 00000150h
  loc_005370FA: push 00442484h
  loc_005370FF: push ecx
  loc_00537100: push eax
  loc_00537101: call [00401060h] ; __vbaHresultCheckObj
  loc_00537107: mov edx, var_144
  loc_0053710D: lea eax, var_BC
  loc_00537113: lea ecx, var_CC
  loc_00537119: push eax
  loc_0053711A: push ecx
  loc_0053711B: mov var_B4, edx
  loc_00537121: mov var_BC, 00000003h
  loc_0053712B: call [00401208h] ; rtcVarStrFromVar
  loc_00537131: lea edx, var_CC
  loc_00537137: lea eax, var_DC
  loc_0053713D: push edx
  loc_0053713E: push eax
  loc_0053713F: call [004010ACh] ; rtcLeftTrimVar
  loc_00537145: lea ecx, var_DC
  loc_0053714B: lea edx, var_EC
  loc_00537151: push ecx
  loc_00537152: push edx
  loc_00537153: call [004010C0h] ; rtcRightTrimVar
  loc_00537159: lea eax, var_EC
  loc_0053715F: push eax
  loc_00537160: call [00401030h] ; __vbaStrVarMove
  loc_00537166: mov edx, eax
  loc_00537168: lea ecx, var_9C
  loc_0053716E: call [0040122Ch] ; __vbaStrMove
  loc_00537174: mov ecx, var_28
  loc_00537177: mov edx, eax
  loc_00537179: add ecx, 0000006Ch
  loc_0053717C: call __vbaStrCopy
  loc_0053717E: lea ecx, var_9C
  loc_00537184: call [00401250h] ; __vbaFreeStr
  loc_0053718A: lea edx, var_AC
  loc_00537190: lea eax, var_A8
  loc_00537196: push edx
  loc_00537197: push eax
  loc_00537198: push 00000002h
  loc_0053719A: call [00401044h] ; __vbaFreeObjList
  loc_005371A0: lea ecx, var_EC
  loc_005371A6: lea edx, var_DC
  loc_005371AC: push ecx
  loc_005371AD: lea eax, var_CC
  loc_005371B3: push edx
  loc_005371B4: lea ecx, var_BC
  loc_005371BA: push eax
  loc_005371BB: push ecx
  loc_005371BC: push 00000004h
  loc_005371BE: call [00401034h] ; __vbaFreeVarList
  loc_005371C4: mov eax, var_28
  loc_005371C7: add esp, 00000020h
  loc_005371CA: mov edx, 0044358Ch ; "''"
  loc_005371CF: lea ecx, [eax+00000070h]
  loc_005371D2: call __vbaStrCopy
  loc_005371D4: mov ecx, [edi]
  loc_005371D6: push edi
  loc_005371D7: call [ecx+00000348h]
  loc_005371DD: lea edx, var_A8
  loc_005371E3: push eax
  loc_005371E4: push edx
  loc_005371E5: call ebx
  loc_005371E7: mov ecx, [eax]
  loc_005371E9: lea edx, var_9C
  loc_005371EF: push edx
  loc_005371F0: push eax
  loc_005371F1: mov var_154, eax
  loc_005371F7: call [ecx+000000A0h]
  loc_005371FD: test eax, eax
  loc_005371FF: fnclex
  loc_00537201: jge 0053721Bh
  loc_00537203: mov ecx, var_154
  loc_00537209: push 000000A0h
  loc_0053720E: push 00441FD0h
  loc_00537213: push ecx
  loc_00537214: push eax
  loc_00537215: call [00401060h] ; __vbaHresultCheckObj
  loc_0053721B: mov eax, var_9C
  loc_00537221: lea edx, var_BC
  loc_00537227: mov var_B4, eax
  loc_0053722D: lea eax, var_CC
  loc_00537233: push edx
  loc_00537234: push eax
  loc_00537235: mov var_9C, 00000000h
  loc_0053723F: mov var_BC, 00000008h
  loc_00537249: call [004010ACh] ; rtcLeftTrimVar
  loc_0053724F: lea ecx, var_CC
  loc_00537255: lea edx, var_DC
  loc_0053725B: push ecx
  loc_0053725C: push edx
  loc_0053725D: call [004010C0h] ; rtcRightTrimVar
  loc_00537263: lea eax, var_DC
  loc_00537269: push eax
  loc_0053726A: call [00401030h] ; __vbaStrVarMove
  loc_00537270: mov edx, eax
  loc_00537272: lea ecx, var_A0
  loc_00537278: call [0040122Ch] ; __vbaStrMove
  loc_0053727E: mov ecx, var_28
  loc_00537281: mov edx, eax
  loc_00537283: add ecx, 00000074h
  loc_00537286: call __vbaStrCopy
  loc_00537288: lea ecx, var_A0
  loc_0053728E: call [00401250h] ; __vbaFreeStr
  loc_00537294: lea ecx, var_A8
  loc_0053729A: call [00401254h] ; __vbaFreeObj
  loc_005372A0: lea edx, var_DC
  loc_005372A6: lea eax, var_CC
  loc_005372AC: push edx
  loc_005372AD: lea ecx, var_BC
  loc_005372B3: push eax
  loc_005372B4: push ecx
  loc_005372B5: push 00000003h
  loc_005372B7: call [00401034h] ; __vbaFreeVarList
  loc_005372BD: mov edx, [edi]
  loc_005372BF: add esp, 00000010h
  loc_005372C2: push edi
  loc_005372C3: call [edx+00000330h]
  loc_005372C9: push eax
  loc_005372CA: lea eax, var_A8
  loc_005372D0: push eax
  loc_005372D1: call ebx
  loc_005372D3: mov ecx, [eax]
  loc_005372D5: lea edx, var_9C
  loc_005372DB: push edx
  loc_005372DC: push eax
  loc_005372DD: mov var_154, eax
  loc_005372E3: call [ecx+000000A0h]
  loc_005372E9: test eax, eax
  loc_005372EB: fnclex
  loc_005372ED: jge 00537307h
  loc_005372EF: mov ecx, var_154
  loc_005372F5: push 000000A0h
  loc_005372FA: push 00441FD0h
  loc_005372FF: push ecx
  loc_00537300: push eax
  loc_00537301: call [00401060h] ; __vbaHresultCheckObj
  loc_00537307: mov eax, var_9C
  loc_0053730D: lea edx, var_BC
  loc_00537313: mov var_B4, eax
  loc_00537319: lea eax, var_CC
  loc_0053731F: push edx
  loc_00537320: push eax
  loc_00537321: mov var_9C, 00000000h
  loc_0053732B: mov var_BC, 00000008h
  loc_00537335: call [004010ACh] ; rtcLeftTrimVar
  loc_0053733B: lea ecx, var_CC
  loc_00537341: lea edx, var_DC
  loc_00537347: push ecx
  loc_00537348: push edx
  loc_00537349: call [004010C0h] ; rtcRightTrimVar
  loc_0053734F: lea eax, var_DC
  loc_00537355: push eax
  loc_00537356: call [00401030h] ; __vbaStrVarMove
  loc_0053735C: mov edx, eax
  loc_0053735E: lea ecx, var_A0
  loc_00537364: call [0040122Ch] ; __vbaStrMove
  loc_0053736A: mov ecx, var_28
  loc_0053736D: mov edx, eax
  loc_0053736F: add ecx, 00000078h
  loc_00537372: call __vbaStrCopy
  loc_00537374: lea ecx, var_A0
  loc_0053737A: call [00401250h] ; __vbaFreeStr
  loc_00537380: lea ecx, var_A8
  loc_00537386: call [00401254h] ; __vbaFreeObj
  loc_0053738C: lea edx, var_DC
  loc_00537392: lea eax, var_CC
  loc_00537398: push edx
  loc_00537399: lea ecx, var_BC
  loc_0053739F: push eax
  loc_005373A0: push ecx
  loc_005373A1: push 00000003h
  loc_005373A3: call [00401034h] ; __vbaFreeVarList
  loc_005373A9: mov edx, [edi]
  loc_005373AB: add esp, 00000010h
  loc_005373AE: push edi
  loc_005373AF: call [edx+00000318h]
  loc_005373B5: push eax
  loc_005373B6: lea eax, var_AC
  loc_005373BC: push eax
  loc_005373BD: call ebx
  loc_005373BF: mov ecx, [edi]
  loc_005373C1: push edi
  loc_005373C2: mov var_15C, eax
  loc_005373C8: call [ecx+00000318h]
  loc_005373CE: lea edx, var_A8
  loc_005373D4: push eax
  loc_005373D5: push edx
  loc_005373D6: call ebx
  loc_005373D8: mov ecx, [eax]
  loc_005373DA: lea edx, var_140
  loc_005373E0: push edx
  loc_005373E1: push eax
  loc_005373E2: mov var_154, eax
  loc_005373E8: call [ecx+000000F0h]
  loc_005373EE: test eax, eax
  loc_005373F0: fnclex
  loc_005373F2: jge 0053740Ch
  loc_005373F4: mov ecx, var_154
  loc_005373FA: push 000000F0h
  loc_005373FF: push 00442484h
  loc_00537404: push ecx
  loc_00537405: push eax
  loc_00537406: call [00401060h] ; __vbaHresultCheckObj
  loc_0053740C: mov eax, var_15C
  loc_00537412: lea ecx, var_144
  loc_00537418: push ecx
  loc_00537419: mov ecx, var_140
  loc_0053741F: mov edx, [eax]
  loc_00537421: push ecx
  loc_00537422: push eax
  loc_00537423: call [edx+00000150h]
  loc_00537429: test eax, eax
  loc_0053742B: fnclex
  loc_0053742D: jge 00537447h
  loc_0053742F: mov edx, var_15C
  loc_00537435: push 00000150h
  loc_0053743A: push 00442484h
  loc_0053743F: push edx
  loc_00537440: push eax
  loc_00537441: call [00401060h] ; __vbaHresultCheckObj
  loc_00537447: mov eax, var_144
  loc_0053744D: lea ecx, var_BC
  loc_00537453: lea edx, var_CC
  loc_00537459: push ecx
  loc_0053745A: push edx
  loc_0053745B: mov var_B4, eax
  loc_00537461: mov var_BC, 00000003h
  loc_0053746B: call [00401208h] ; rtcVarStrFromVar
  loc_00537471: lea eax, var_CC
  loc_00537477: lea ecx, var_DC
  loc_0053747D: push eax
  loc_0053747E: push ecx
  loc_0053747F: call [004010ACh] ; rtcLeftTrimVar
  loc_00537485: lea edx, var_DC
  loc_0053748B: lea eax, var_EC
  loc_00537491: push edx
  loc_00537492: push eax
  loc_00537493: call [004010C0h] ; rtcRightTrimVar
  loc_00537499: lea ecx, var_EC
  loc_0053749F: push ecx
  loc_005374A0: call [00401030h] ; __vbaStrVarMove
  loc_005374A6: mov edx, eax
  loc_005374A8: lea ecx, var_9C
  loc_005374AE: call [0040122Ch] ; __vbaStrMove
  loc_005374B4: mov edx, eax
  loc_005374B6: mov eax, var_28
  loc_005374B9: lea ecx, [eax+0000007Ch]
  loc_005374BC: call __vbaStrCopy
  loc_005374BE: lea ecx, var_9C
  loc_005374C4: call [00401250h] ; __vbaFreeStr
  loc_005374CA: lea ecx, var_AC
  loc_005374D0: lea edx, var_A8
  loc_005374D6: push ecx
  loc_005374D7: push edx
  loc_005374D8: push 00000002h
  loc_005374DA: call [00401044h] ; __vbaFreeObjList
  loc_005374E0: lea eax, var_EC
  loc_005374E6: lea ecx, var_DC
  loc_005374EC: push eax
  loc_005374ED: lea edx, var_CC
  loc_005374F3: push ecx
  loc_005374F4: lea eax, var_BC
  loc_005374FA: push edx
  loc_005374FB: push eax
  loc_005374FC: push 00000004h
  loc_005374FE: call [00401034h] ; __vbaFreeVarList
  loc_00537504: mov ecx, [edi]
  loc_00537506: add esp, 00000020h
  loc_00537509: push edi
  loc_0053750A: call [ecx+00000388h]
  loc_00537510: lea edx, var_A8
  loc_00537516: push eax
  loc_00537517: push edx
  loc_00537518: call ebx
  loc_0053751A: mov ecx, [eax]
  loc_0053751C: lea edx, var_9C
  loc_00537522: push edx
  loc_00537523: push eax
  loc_00537524: mov var_154, eax
  loc_0053752A: call [ecx+000000A8h]
  loc_00537530: test eax, eax
  loc_00537532: fnclex
  loc_00537534: jge 0053754Eh
  loc_00537536: mov ecx, var_154
  loc_0053753C: push 000000A8h
  loc_00537541: push 00442484h
  loc_00537546: push ecx
  loc_00537547: push eax
  loc_00537548: call [00401060h] ; __vbaHresultCheckObj
  loc_0053754E: mov edx, var_9C
  loc_00537554: push 004424E0h ; "'"
  loc_00537559: push edx
  loc_0053755A: call [00401054h] ; __vbaStrCat
  loc_00537560: mov edx, eax
  loc_00537562: lea ecx, var_A0
  loc_00537568: call [0040122Ch] ; __vbaStrMove
  loc_0053756E: push eax
  loc_0053756F: push 004424E0h ; "'"
  loc_00537574: call [00401054h] ; __vbaStrCat
  loc_0053757A: mov edx, eax
  loc_0053757C: lea ecx, var_A4
  loc_00537582: call [0040122Ch] ; __vbaStrMove
  loc_00537588: mov edx, eax
  loc_0053758A: mov eax, var_28
  loc_0053758D: lea ecx, [eax+00000080h]
  loc_00537593: call __vbaStrCopy
  loc_00537595: lea ecx, var_A4
  loc_0053759B: lea edx, var_A0
  loc_005375A1: push ecx
  loc_005375A2: lea eax, var_9C
  loc_005375A8: push edx
  loc_005375A9: push eax
  loc_005375AA: push 00000003h
  loc_005375AC: call [004011BCh] ; __vbaFreeStrList
  loc_005375B2: add esp, 00000010h
  loc_005375B5: lea ecx, var_A8
  loc_005375BB: call [00401254h] ; __vbaFreeObj
  loc_005375C1: mov ecx, [edi]
  loc_005375C3: push edi
  loc_005375C4: call [ecx+00000324h]
  loc_005375CA: lea edx, var_A8
  loc_005375D0: push eax
  loc_005375D1: push edx
  loc_005375D2: call ebx
  loc_005375D4: mov ecx, [eax]
  loc_005375D6: lea edx, var_9C
  loc_005375DC: push edx
  loc_005375DD: push eax
  loc_005375DE: mov var_154, eax
  loc_005375E4: call [ecx+000000A0h]
  loc_005375EA: test eax, eax
  loc_005375EC: fnclex
  loc_005375EE: jge 00537608h
  loc_005375F0: mov ecx, var_154
  loc_005375F6: push 000000A0h
  loc_005375FB: push 00441FD0h
  loc_00537600: push ecx
  loc_00537601: push eax
  loc_00537602: call [00401060h] ; __vbaHresultCheckObj
  loc_00537608: mov eax, var_9C
  loc_0053760E: lea edx, var_BC
  loc_00537614: mov var_B4, eax
  loc_0053761A: lea eax, var_CC
  loc_00537620: push edx
  loc_00537621: push eax
  loc_00537622: mov var_9C, 00000000h
  loc_0053762C: mov var_BC, 00000008h
  loc_00537636: call [004010ACh] ; rtcLeftTrimVar
  loc_0053763C: lea ecx, var_CC
  loc_00537642: lea edx, var_DC
  loc_00537648: push ecx
  loc_00537649: push edx
  loc_0053764A: call [004010C0h] ; rtcRightTrimVar
  loc_00537650: lea eax, var_DC
  loc_00537656: push eax
  loc_00537657: call [00401030h] ; __vbaStrVarMove
  loc_0053765D: mov edx, eax
  loc_0053765F: lea ecx, var_A0
  loc_00537665: call [0040122Ch] ; __vbaStrMove
  loc_0053766B: mov ecx, var_28
  loc_0053766E: mov edx, eax
  loc_00537670: add ecx, 00000084h
  loc_00537676: call __vbaStrCopy
  loc_00537678: lea ecx, var_A0
  loc_0053767E: call [00401250h] ; __vbaFreeStr
  loc_00537684: lea ecx, var_A8
  loc_0053768A: call [00401254h] ; __vbaFreeObj
  loc_00537690: lea edx, var_DC
  loc_00537696: lea eax, var_CC
  loc_0053769C: push edx
  loc_0053769D: lea ecx, var_BC
  loc_005376A3: push eax
  loc_005376A4: push ecx
  loc_005376A5: push 00000003h
  loc_005376A7: call [00401034h] ; __vbaFreeVarList
  loc_005376AD: mov edx, [edi]
  loc_005376AF: add esp, 00000010h
  loc_005376B2: push edi
  loc_005376B3: call [edx+00000384h]
  loc_005376B9: push eax
  loc_005376BA: lea eax, var_AC
  loc_005376C0: push eax
  loc_005376C1: call ebx
  loc_005376C3: mov ecx, [edi]
  loc_005376C5: push edi
  loc_005376C6: mov var_15C, eax
  loc_005376CC: call [ecx+00000384h]
  loc_005376D2: lea edx, var_A8
  loc_005376D8: push eax
  loc_005376D9: push edx
  loc_005376DA: call ebx
  loc_005376DC: mov ecx, [eax]
  loc_005376DE: lea edx, var_140
  loc_005376E4: push edx
  loc_005376E5: push eax
  loc_005376E6: mov var_154, eax
  loc_005376EC: call [ecx+000000F0h]
  loc_005376F2: test eax, eax
  loc_005376F4: fnclex
  loc_005376F6: jge 00537710h
  loc_005376F8: mov ecx, var_154
  loc_005376FE: push 000000F0h
  loc_00537703: push 00442484h
  loc_00537708: push ecx
  loc_00537709: push eax
  loc_0053770A: call [00401060h] ; __vbaHresultCheckObj
  loc_00537710: mov eax, var_15C
  loc_00537716: lea ecx, var_144
  loc_0053771C: push ecx
  loc_0053771D: mov ecx, var_140
  loc_00537723: mov edx, [eax]
  loc_00537725: push ecx
  loc_00537726: push eax
  loc_00537727: call [edx+00000150h]
  loc_0053772D: test eax, eax
  loc_0053772F: fnclex
  loc_00537731: jge 0053774Bh
  loc_00537733: mov edx, var_15C
  loc_00537739: push 00000150h
  loc_0053773E: push 00442484h
  loc_00537743: push edx
  loc_00537744: push eax
  loc_00537745: call [00401060h] ; __vbaHresultCheckObj
  loc_0053774B: mov eax, var_144
  loc_00537751: lea ecx, var_BC
  loc_00537757: lea edx, var_CC
  loc_0053775D: push ecx
  loc_0053775E: push edx
  loc_0053775F: mov var_B4, eax
  loc_00537765: mov var_BC, 00000003h
  loc_0053776F: call [00401208h] ; rtcVarStrFromVar
  loc_00537775: lea eax, var_CC
  loc_0053777B: lea ecx, var_DC
  loc_00537781: push eax
  loc_00537782: push ecx
  loc_00537783: call [004010ACh] ; rtcLeftTrimVar
  loc_00537789: lea edx, var_DC
  loc_0053778F: lea eax, var_EC
  loc_00537795: push edx
  loc_00537796: push eax
  loc_00537797: call [004010C0h] ; rtcRightTrimVar
  loc_0053779D: lea ecx, var_EC
  loc_005377A3: push ecx
  loc_005377A4: call [00401030h] ; __vbaStrVarMove
  loc_005377AA: mov edx, eax
  loc_005377AC: lea ecx, var_9C
  loc_005377B2: call [0040122Ch] ; __vbaStrMove
  loc_005377B8: mov edx, eax
  loc_005377BA: mov eax, var_28
  loc_005377BD: lea ecx, [eax+00000088h]
  loc_005377C3: call __vbaStrCopy
  loc_005377C5: lea ecx, var_9C
  loc_005377CB: call [00401250h] ; __vbaFreeStr
  loc_005377D1: lea ecx, var_AC
  loc_005377D7: lea edx, var_A8
  loc_005377DD: push ecx
  loc_005377DE: push edx
  loc_005377DF: push 00000002h
  loc_005377E1: call [00401044h] ; __vbaFreeObjList
  loc_005377E7: lea eax, var_EC
  loc_005377ED: lea ecx, var_DC
  loc_005377F3: push eax
  loc_005377F4: lea edx, var_CC
  loc_005377FA: push ecx
  loc_005377FB: lea eax, var_BC
  loc_00537801: push edx
  loc_00537802: push eax
  loc_00537803: push 00000004h
  loc_00537805: call [00401034h] ; __vbaFreeVarList
  loc_0053780B: mov ecx, [edi]
  loc_0053780D: add esp, 00000020h
  loc_00537810: push edi
  loc_00537811: call [ecx+00000380h]
  loc_00537817: lea edx, var_AC
  loc_0053781D: push eax
  loc_0053781E: push edx
  loc_0053781F: call ebx
  loc_00537821: mov var_15C, eax
  loc_00537827: mov eax, [edi]
  loc_00537829: push edi
  loc_0053782A: call [eax+00000380h]
  loc_00537830: lea ecx, var_A8
  loc_00537836: push eax
  loc_00537837: push ecx
  loc_00537838: call ebx
  loc_0053783A: mov edx, [eax]
  loc_0053783C: lea ecx, var_140
  loc_00537842: push ecx
  loc_00537843: push eax
  loc_00537844: mov var_154, eax
  loc_0053784A: call [edx+000000F0h]
  loc_00537850: test eax, eax
  loc_00537852: fnclex
  loc_00537854: jge 0053786Eh
  loc_00537856: mov edx, var_154
  loc_0053785C: push 000000F0h
  loc_00537861: push 00442484h
  loc_00537866: push edx
  loc_00537867: push eax
  loc_00537868: call [00401060h] ; __vbaHresultCheckObj
  loc_0053786E: mov eax, var_15C
  loc_00537874: lea edx, var_144
  loc_0053787A: push edx
  loc_0053787B: mov edx, var_140
  loc_00537881: mov ecx, [eax]
  loc_00537883: push edx
  loc_00537884: push eax
  loc_00537885: call [ecx+00000150h]
  loc_0053788B: test eax, eax
  loc_0053788D: fnclex
  loc_0053788F: jge 005378A9h
  loc_00537891: mov ecx, var_15C
  loc_00537897: push 00000150h
  loc_0053789C: push 00442484h
  loc_005378A1: push ecx
  loc_005378A2: push eax
  loc_005378A3: call [00401060h] ; __vbaHresultCheckObj
  loc_005378A9: mov edx, var_144
  loc_005378AF: lea eax, var_BC
  loc_005378B5: lea ecx, var_CC
  loc_005378BB: push eax
  loc_005378BC: push ecx
  loc_005378BD: mov var_B4, edx
  loc_005378C3: mov var_BC, 00000003h
  loc_005378CD: call [00401208h] ; rtcVarStrFromVar
  loc_005378D3: lea edx, var_CC
  loc_005378D9: lea eax, var_DC
  loc_005378DF: push edx
  loc_005378E0: push eax
  loc_005378E1: call [004010ACh] ; rtcLeftTrimVar
  loc_005378E7: lea ecx, var_DC
  loc_005378ED: lea edx, var_EC
  loc_005378F3: push ecx
  loc_005378F4: push edx
  loc_005378F5: call [004010C0h] ; rtcRightTrimVar
  loc_005378FB: lea eax, var_EC
  loc_00537901: push eax
  loc_00537902: call [00401030h] ; __vbaStrVarMove
  loc_00537908: mov edx, eax
  loc_0053790A: lea ecx, var_9C
  loc_00537910: call [0040122Ch] ; __vbaStrMove
  loc_00537916: mov ecx, var_28
  loc_00537919: mov edx, eax
  loc_0053791B: add ecx, 0000008Ch
  loc_00537921: call __vbaStrCopy
  loc_00537923: lea ecx, var_9C
  loc_00537929: call [00401250h] ; __vbaFreeStr
  loc_0053792F: lea edx, var_AC
  loc_00537935: lea eax, var_A8
  loc_0053793B: push edx
  loc_0053793C: push eax
  loc_0053793D: push 00000002h
  loc_0053793F: call [00401044h] ; __vbaFreeObjList
  loc_00537945: lea ecx, var_EC
  loc_0053794B: lea edx, var_DC
  loc_00537951: push ecx
  loc_00537952: lea eax, var_CC
  loc_00537958: push edx
  loc_00537959: lea ecx, var_BC
  loc_0053795F: push eax
  loc_00537960: push ecx
  loc_00537961: push 00000004h
  loc_00537963: call [00401034h] ; __vbaFreeVarList
  loc_00537969: lea edx, var_34
  loc_0053796C: lea eax, var_54
  loc_0053796F: add esp, 00000020h
  loc_00537972: mov var_14C, edx
  loc_00537978: lea ecx, var_80
  loc_0053797B: mov var_148, eax
  loc_00537981: lea edx, var_14C
  loc_00537987: mov var_144, ecx
  loc_0053798D: lea eax, var_148
  loc_00537993: push edx
  loc_00537994: lea ecx, var_144
  loc_0053799A: push eax
  loc_0053799B: lea edx, var_88
  loc_005379A1: push ecx
  loc_005379A2: push edx
  loc_005379A3: call 00511150h
  loc_005379A8: mov edx, eax
  loc_005379AA: lea ecx, var_14
  loc_005379AD: call [0040122Ch] ; __vbaStrMove
  loc_005379B3: mov edx, 004429ACh ; "S"
  loc_005379B8: lea ecx, var_9C
  loc_005379BE: call __vbaStrCopy
  loc_005379C0: lea eax, var_9C
  loc_005379C6: lea ecx, var_14
  loc_005379C9: push eax
  loc_005379CA: push ecx
  loc_005379CB: call 00510EC0h
  loc_005379D0: fstp real8 ptr var_104
  loc_005379D6: lea edx, var_10C
  loc_005379DC: lea ecx, var_98
  loc_005379E2: mov var_10C, 00000005h
  loc_005379EC: call [00401014h] ; __vbaVarMove
  loc_005379F2: lea ecx, var_9C
  loc_005379F8: call [00401250h] ; __vbaFreeStr
  loc_005379FE: mov var_104, 00000000h
  loc_00537A08: lea edx, var_98
  loc_00537A0E: lea eax, var_10C
  loc_00537A14: push edx
  loc_00537A15: push eax
  loc_00537A16: mov var_10C, 00008002h
  loc_00537A20: call [004011D4h] ; __vbaVarTstNe
  loc_00537A26: test ax, ax
  loc_00537A29: jz 00537B1Ah
  loc_00537A2F: mov edx, 004485CCh ; "C:\RCS\tprogramacion.txt"
  loc_00537A34: lea ecx, var_9C
  loc_00537A3A: call __vbaStrCopy
  loc_00537A3C: lea ecx, var_14
  loc_00537A3F: lea edx, var_9C
  loc_00537A45: push ecx
  loc_00537A46: push edx
  loc_00537A47: call 0050EAC0h
  loc_00537A4C: lea ecx, var_9C
  loc_00537A52: call [00401250h] ; __vbaFreeStr
  loc_00537A58: mov eax, 80020004h
  loc_00537A5D: mov ecx, 0000000Ah
  loc_00537A62: mov var_F4, eax
  loc_00537A68: mov var_E4, eax
  loc_00537A6E: mov var_D4, eax
  loc_00537A74: mov var_FC, ecx
  loc_00537A7A: mov var_EC, ecx
  loc_00537A80: mov var_DC, ecx
  loc_00537A86: lea eax, var_98
  loc_00537A8C: lea ecx, var_BC
  loc_00537A92: push eax
  loc_00537A93: push ecx
  loc_00537A94: mov var_104, 00446AACh ; "Error Insertando Datos "
  loc_00537A9E: mov var_10C, 00000008h
  loc_00537AA8: call [00401208h] ; rtcVarStrFromVar
  loc_00537AAE: lea edx, var_FC
  loc_00537AB4: lea eax, var_EC
  loc_00537ABA: push edx
  loc_00537ABB: lea ecx, var_DC
  loc_00537AC1: push eax
  loc_00537AC2: push ecx
  loc_00537AC3: lea edx, var_10C
  loc_00537AC9: push 00000000h
  loc_00537ACB: lea eax, var_BC
  loc_00537AD1: push edx
  loc_00537AD2: lea ecx, var_CC
  loc_00537AD8: push eax
  loc_00537AD9: push ecx
  loc_00537ADA: call [00401174h] ; __vbaVarCat
  loc_00537AE0: push eax
  loc_00537AE1: call [00401088h] ; rtcMsgBox
  loc_00537AE7: lea edx, var_FC
  loc_00537AED: lea eax, var_EC
  loc_00537AF3: push edx
  loc_00537AF4: lea ecx, var_DC
  loc_00537AFA: push eax
  loc_00537AFB: lea edx, var_CC
  loc_00537B01: push ecx
  loc_00537B02: lea eax, var_BC
  loc_00537B08: push edx
  loc_00537B09: push eax
  loc_00537B0A: push 00000005h
  loc_00537B0C: call [00401034h] ; __vbaFreeVarList
  loc_00537B12: add esp, 00000018h
  loc_00537B15: jmp 00537BD3h
  loc_00537B1A: mov ecx, [edi]
  loc_00537B1C: push edi
  loc_00537B1D: call [ecx+0000071Ch]
  loc_00537B23: mov edx, [edi]
  loc_00537B25: push edi
  loc_00537B26: call [edx+0000077Ch]
  loc_00537B2C: mov ecx, 0000000Ah
  loc_00537B31: mov eax, 80020004h
  loc_00537B36: mov var_EC, ecx
  loc_00537B3C: mov var_DC, ecx
  loc_00537B42: mov var_CC, ecx
  loc_00537B48: lea edx, var_10C
  loc_00537B4E: lea ecx, var_BC
  loc_00537B54: mov var_E4, eax
  loc_00537B5A: mov var_D4, eax
  loc_00537B60: mov var_C4, eax
  loc_00537B66: mov var_104, 0044861Ch ; "Registro insertao correctamente "
  loc_00537B70: mov var_10C, 00000008h
  loc_00537B7A: call [00401200h] ; __vbaVarDup
  loc_00537B80: lea eax, var_EC
  loc_00537B86: lea ecx, var_DC
  loc_00537B8C: push eax
  loc_00537B8D: lea edx, var_CC
  loc_00537B93: push ecx
  loc_00537B94: push edx
  loc_00537B95: lea eax, var_BC
  loc_00537B9B: push 00000000h
  loc_00537B9D: push eax
  loc_00537B9E: call [00401088h] ; rtcMsgBox
  loc_00537BA4: lea ecx, var_EC
  loc_00537BAA: lea edx, var_DC
  loc_00537BB0: push ecx
  loc_00537BB1: lea eax, var_CC
  loc_00537BB7: push edx
  loc_00537BB8: lea ecx, var_BC
  loc_00537BBE: push eax
  loc_00537BBF: push ecx
  loc_00537BC0: push 00000004h
  loc_00537BC2: call [00401034h] ; __vbaFreeVarList
  loc_00537BC8: add esp, 00000014h
  loc_00537BCB: jmp 00537BD3h
  loc_00537BCD: mov esi, [004011B0h] ; __vbaStrCopy
  loc_00537BD3: cmp [edi+00000034h], 0002h
  loc_00537BD8: jnz 0053A6B3h
  loc_00537BDE: mov edx, 004484B0h ; "tprogramacion"
  loc_00537BE3: lea ecx, var_88
  loc_00537BE9: call __vbaStrCopy
  loc_00537BEB: mov ecx, var_74
  loc_00537BEE: mov edx, 004423BCh ; "buque"
  loc_00537BF3: call __vbaStrCopy
  loc_00537BF5: mov eax, var_74
  loc_00537BF8: mov edx, 00443B10h ; "producto"
  loc_00537BFD: lea ecx, [eax+00000004h]
  loc_00537C00: call __vbaStrCopy
  loc_00537C02: mov ecx, var_74
  loc_00537C05: mov edx, 00442398h ; "fecha"
  loc_00537C0A: add ecx, 00000008h
  loc_00537C0D: call __vbaStrCopy
  loc_00537C0F: mov eax, var_74
  loc_00537C12: mov edx, 00441FB4h ; "hora"
  loc_00537C17: lea ecx, [eax+0000000Ch]
  loc_00537C1A: call __vbaStrCopy
  loc_00537C1C: mov ecx, var_74
  loc_00537C1F: mov edx, 00443980h ; "cliente"
  loc_00537C24: add ecx, 00000010h
  loc_00537C27: call __vbaStrCopy
  loc_00537C29: mov eax, var_74
  loc_00537C2C: mov edx, 004441E0h ; "cliente2"
  loc_00537C31: lea ecx, [eax+00000014h]
  loc_00537C34: call __vbaStrCopy
  loc_00537C36: mov ecx, var_74
  loc_00537C39: mov edx, 004467D4h ; "destino1"
  loc_00537C3E: add ecx, 00000018h
  loc_00537C41: call __vbaStrCopy
  loc_00537C43: mov eax, var_74
  loc_00537C46: mov edx, 004441B8h ; "destino2"
  loc_00537C4B: lea ecx, [eax+0000001Ch]
  loc_00537C4E: call __vbaStrCopy
  loc_00537C50: mov ecx, var_74
  loc_00537C53: mov edx, 004467ECh ; "destino3"
  loc_00537C58: add ecx, 00000020h
  loc_00537C5B: call __vbaStrCopy
  loc_00537C5D: mov eax, var_74
  loc_00537C60: mov edx, 00446804h ; "destino4"
  loc_00537C65: lea ecx, [eax+00000024h]
  loc_00537C68: call __vbaStrCopy
  loc_00537C6A: mov ecx, var_74
  loc_00537C6D: mov edx, 0044681Ch ; "direccion"
  loc_00537C72: add ecx, 00000028h
  loc_00537C75: call __vbaStrCopy
  loc_00537C77: mov eax, var_74
  loc_00537C7A: mov edx, 00446834h ; "direccion2"
  loc_00537C7F: lea ecx, [eax+0000002Ch]
  loc_00537C82: call __vbaStrCopy
  loc_00537C84: mov ecx, var_74
  loc_00537C87: mov edx, 00447194h ; "cantinicial"
  loc_00537C8C: add ecx, 00000030h
  loc_00537C8F: call __vbaStrCopy
  loc_00537C91: mov eax, var_74
  loc_00537C94: mov edx, 004468C8h ; "tipo"
  loc_00537C99: lea ecx, [eax+00000034h]
  loc_00537C9C: call __vbaStrCopy
  loc_00537C9E: mov ecx, var_74
  loc_00537CA1: mov edx, 00446894h ; "categoria"
  loc_00537CA6: add ecx, 00000038h
  loc_00537CA9: call __vbaStrCopy
  loc_00537CAB: mov eax, var_74
  loc_00537CAE: mov edx, 004468ECh ; "grupo"
  loc_00537CB3: lea ecx, [eax+0000003Ch]
  loc_00537CB6: call __vbaStrCopy
  loc_00537CB8: mov ecx, var_74
  loc_00537CBB: mov edx, 00446850h ; "inspector"
  loc_00537CC0: add ecx, 00000040h
  loc_00537CC3: call __vbaStrCopy
  loc_00537CC5: mov eax, var_74
  loc_00537CC8: mov edx, 004468ACh ; "observacion"
  loc_00537CCD: lea ecx, [eax+00000044h]
  loc_00537CD0: call __vbaStrCopy
  loc_00537CD2: mov ecx, var_74
  loc_00537CD5: mov edx, 004423A8h ; "idbuque"
  loc_00537CDA: add ecx, 00000048h
  loc_00537CDD: call __vbaStrCopy
  loc_00537CDF: mov eax, var_74
  loc_00537CE2: mov edx, 00446A14h ; "almacen"
  loc_00537CE7: lea ecx, [eax+0000004Ch]
  loc_00537CEA: call __vbaStrCopy
  loc_00537CEC: mov ecx, var_74
  loc_00537CEF: mov edx, 0044699Ch ; "idcliente"
  loc_00537CF4: add ecx, 00000050h
  loc_00537CF7: call __vbaStrCopy
  loc_00537CF9: mov eax, var_74
  loc_00537CFC: mov edx, 004469B4h ; "idcliente2"
  loc_00537D01: lea ecx, [eax+00000054h]
  loc_00537D04: call __vbaStrCopy
  loc_00537D06: mov ecx, var_74
  loc_00537D09: mov edx, 004484D0h ; "idtipo"
  loc_00537D0E: add ecx, 00000058h
  loc_00537D11: call __vbaStrCopy
  loc_00537D13: mov eax, var_74
  loc_00537D16: mov edx, 004484E4h ; "idcategoria"
  loc_00537D1B: lea ecx, [eax+0000005Ch]
  loc_00537D1E: call __vbaStrCopy
  loc_00537D20: mov ecx, var_74
  loc_00537D23: mov edx, 00444454h ; "usuario"
  loc_00537D28: add ecx, 00000060h
  loc_00537D2B: call __vbaStrCopy
  loc_00537D2D: mov eax, var_74
  loc_00537D30: mov edx, 00448500h ; "idgrupo"
  loc_00537D35: lea ecx, [eax+00000064h]
  loc_00537D38: call __vbaStrCopy
  loc_00537D3A: mov ecx, var_74
  loc_00537D3D: mov edx, 004469D0h ; "idproducto"
  loc_00537D42: add ecx, 00000068h
  loc_00537D45: call __vbaStrCopy
  loc_00537D47: mov eax, var_74
  loc_00537D4A: mov edx, 00448514h ; "balancero"
  loc_00537D4F: lea ecx, [eax+0000006Ch]
  loc_00537D52: call __vbaStrCopy
  loc_00537D54: mov ecx, var_74
  loc_00537D57: mov edx, 0044852Ch ; "iddestino1"
  loc_00537D5C: add ecx, 00000070h
  loc_00537D5F: call __vbaStrCopy
  loc_00537D61: mov eax, var_74
  loc_00537D64: mov edx, 00448548h ; "iddestino2"
  loc_00537D69: lea ecx, [eax+00000074h]
  loc_00537D6C: call __vbaStrCopy
  loc_00537D6E: mov ecx, var_74
  loc_00537D71: mov edx, 00448564h ; "idinspector"
  loc_00537D76: add ecx, 00000078h
  loc_00537D79: call __vbaStrCopy
  loc_00537D7B: mov eax, var_74
  loc_00537D7E: mov edx, 004471B0h ; "descralmacen"
  loc_00537D83: lea ecx, [eax+0000007Ch]
  loc_00537D86: call __vbaStrCopy
  loc_00537D88: mov ecx, var_74
  loc_00537D8B: mov edx, 00448580h ; "iddireccion"
  loc_00537D90: add ecx, 00000080h
  loc_00537D96: call __vbaStrCopy
  loc_00537D98: mov eax, var_74
  loc_00537D9B: mov edx, 0044859Ch ; "idestino3"
  loc_00537DA0: lea ecx, [eax+00000084h]
  loc_00537DA6: call __vbaStrCopy
  loc_00537DA8: mov ecx, var_74
  loc_00537DAB: mov edx, 004485B4h ; "idestino4"
  loc_00537DB0: add ecx, 00000088h
  loc_00537DB6: call __vbaStrCopy
  loc_00537DB8: mov eax, var_74
  loc_00537DBB: mov edx, 0043F6BCh
  loc_00537DC0: lea ecx, [eax+0000008Ch]
  loc_00537DC6: call __vbaStrCopy
  loc_00537DC8: mov ecx, [edi]
  loc_00537DCA: push edi
  loc_00537DCB: mov var_104, 004424E0h ; "'"
  loc_00537DD5: mov var_10C, 00000008h
  loc_00537DDF: call [ecx+00000364h]
  loc_00537DE5: lea edx, var_A8
  loc_00537DEB: push eax
  loc_00537DEC: push edx
  loc_00537DED: call ebx
  loc_00537DEF: mov ecx, [eax]
  loc_00537DF1: lea edx, var_9C
  loc_00537DF7: push edx
  loc_00537DF8: push eax
  loc_00537DF9: mov var_154, eax
  loc_00537DFF: call [ecx+000000A0h]
  loc_00537E05: fnclex
  loc_00537E07: test eax, eax
  loc_00537E09: jge 00537E23h
  loc_00537E0B: mov ecx, var_154
  loc_00537E11: push 000000A0h
  loc_00537E16: push 00441FD0h
  loc_00537E1B: push ecx
  loc_00537E1C: push eax
  loc_00537E1D: call [00401060h] ; __vbaHresultCheckObj
  loc_00537E23: mov eax, var_9C
  loc_00537E29: lea edx, var_BC
  loc_00537E2F: mov var_B4, eax
  loc_00537E35: lea eax, var_CC
  loc_00537E3B: push edx
  loc_00537E3C: push eax
  loc_00537E3D: mov var_9C, 00000000h
  loc_00537E47: mov var_BC, 00000008h
  loc_00537E51: call [004010ACh] ; rtcLeftTrimVar
  loc_00537E57: lea ecx, var_CC
  loc_00537E5D: lea edx, var_DC
  loc_00537E63: push ecx
  loc_00537E64: push edx
  loc_00537E65: call [004010C0h] ; rtcRightTrimVar
  loc_00537E6B: lea eax, var_10C
  loc_00537E71: lea ecx, var_DC
  loc_00537E77: push eax
  loc_00537E78: lea edx, var_EC
  loc_00537E7E: push ecx
  loc_00537E7F: push edx
  loc_00537E80: mov var_114, 004424E0h ; "'"
  loc_00537E8A: mov var_11C, 00000008h
  loc_00537E94: call [00401174h] ; __vbaVarCat
  loc_00537E9A: push eax
  loc_00537E9B: lea eax, var_11C
  loc_00537EA1: lea ecx, var_FC
  loc_00537EA7: push eax
  loc_00537EA8: push ecx
  loc_00537EA9: call [00401174h] ; __vbaVarCat
  loc_00537EAF: push eax
  loc_00537EB0: call [00401030h] ; __vbaStrVarMove
  loc_00537EB6: mov edx, eax
  loc_00537EB8: lea ecx, var_A0
  loc_00537EBE: call [0040122Ch] ; __vbaStrMove
  loc_00537EC4: mov ecx, var_28
  loc_00537EC7: mov edx, eax
  loc_00537EC9: call __vbaStrCopy
  loc_00537ECB: lea ecx, var_A0
  loc_00537ED1: call [00401250h] ; __vbaFreeStr
  loc_00537ED7: lea ecx, var_A8
  loc_00537EDD: call [00401254h] ; __vbaFreeObj
  loc_00537EE3: lea edx, var_FC
  loc_00537EE9: lea eax, var_EC
  loc_00537EEF: push edx
  loc_00537EF0: lea ecx, var_DC
  loc_00537EF6: push eax
  loc_00537EF7: lea edx, var_CC
  loc_00537EFD: push ecx
  loc_00537EFE: lea eax, var_BC
  loc_00537F04: push edx
  loc_00537F05: push eax
  loc_00537F06: push 00000005h
  loc_00537F08: call [00401034h] ; __vbaFreeVarList
  loc_00537F0E: mov ecx, [edi]
  loc_00537F10: add esp, 00000018h
  loc_00537F13: push edi
  loc_00537F14: call [ecx+000003C4h]
  loc_00537F1A: lea edx, var_A8
  loc_00537F20: push eax
  loc_00537F21: push edx
  loc_00537F22: call ebx
  loc_00537F24: mov ecx, [eax]
  loc_00537F26: lea edx, var_9C
  loc_00537F2C: push edx
  loc_00537F2D: push eax
  loc_00537F2E: mov var_154, eax
  loc_00537F34: call [ecx+000000A8h]
  loc_00537F3A: test eax, eax
  loc_00537F3C: fnclex
  loc_00537F3E: jge 00537F58h
  loc_00537F40: mov ecx, var_154
  loc_00537F46: push 000000A8h
  loc_00537F4B: push 00442484h
  loc_00537F50: push ecx
  loc_00537F51: push eax
  loc_00537F52: call [00401060h] ; __vbaHresultCheckObj
  loc_00537F58: mov edx, var_9C
  loc_00537F5E: push 004424E0h ; "'"
  loc_00537F63: push edx
  loc_00537F64: call [00401054h] ; __vbaStrCat
  loc_00537F6A: mov edx, eax
  loc_00537F6C: lea ecx, var_A0
  loc_00537F72: call [0040122Ch] ; __vbaStrMove
  loc_00537F78: push eax
  loc_00537F79: push 004424E0h ; "'"
  loc_00537F7E: call [00401054h] ; __vbaStrCat
  loc_00537F84: mov edx, eax
  loc_00537F86: lea ecx, var_A4
  loc_00537F8C: call [0040122Ch] ; __vbaStrMove
  loc_00537F92: mov edx, eax
  loc_00537F94: mov eax, var_28
  loc_00537F97: lea ecx, [eax+00000004h]
  loc_00537F9A: call __vbaStrCopy
  loc_00537F9C: lea ecx, var_A4
  loc_00537FA2: lea edx, var_A0
  loc_00537FA8: push ecx
  loc_00537FA9: lea eax, var_9C
  loc_00537FAF: push edx
  loc_00537FB0: push eax
  loc_00537FB1: push 00000003h
  loc_00537FB3: call [004011BCh] ; __vbaFreeStrList
  loc_00537FB9: add esp, 00000010h
  loc_00537FBC: lea ecx, var_A8
  loc_00537FC2: call [00401254h] ; __vbaFreeObj
  loc_00537FC8: mov ecx, var_28
  loc_00537FCB: mov edx, var_60
  loc_00537FCE: add ecx, 00000008h
  loc_00537FD1: call __vbaStrCopy
  loc_00537FD3: lea eax, var_10C
  loc_00537FD9: lea ecx, var_BC
  loc_00537FDF: lea edx, var_1C
  loc_00537FE2: push eax
  loc_00537FE3: push ecx
  loc_00537FE4: mov var_114, 004424E0h ; "'"
  loc_00537FEE: mov var_11C, 00000008h
  loc_00537FF8: mov var_104, edx
  loc_00537FFE: mov var_10C, 00004008h
  loc_00538008: call [004010ACh] ; rtcLeftTrimVar
  loc_0053800E: lea edx, var_BC
  loc_00538014: lea eax, var_CC
  loc_0053801A: push edx
  loc_0053801B: push eax
  loc_0053801C: call [004010C0h] ; rtcRightTrimVar
  loc_00538022: lea ecx, var_11C
  loc_00538028: lea edx, var_CC
  loc_0053802E: push ecx
  loc_0053802F: lea eax, var_DC
  loc_00538035: push edx
  loc_00538036: push eax
  loc_00538037: mov var_124, 004424E0h ; "'"
  loc_00538041: mov var_12C, 00000008h
  loc_0053804B: call [00401174h] ; __vbaVarCat
  loc_00538051: lea ecx, var_12C
  loc_00538057: push eax
  loc_00538058: lea edx, var_EC
  loc_0053805E: push ecx
  loc_0053805F: push edx
  loc_00538060: call [00401174h] ; __vbaVarCat
  loc_00538066: push eax
  loc_00538067: call [00401030h] ; __vbaStrVarMove
  loc_0053806D: mov edx, eax
  loc_0053806F: lea ecx, var_9C
  loc_00538075: call [0040122Ch] ; __vbaStrMove
  loc_0053807B: mov edx, eax
  loc_0053807D: mov eax, var_28
  loc_00538080: lea ecx, [eax+0000000Ch]
  loc_00538083: call __vbaStrCopy
  loc_00538085: lea ecx, var_9C
  loc_0053808B: call [00401250h] ; __vbaFreeStr
  loc_00538091: lea ecx, var_EC
  loc_00538097: lea edx, var_DC
  loc_0053809D: push ecx
  loc_0053809E: lea eax, var_CC
  loc_005380A4: push edx
  loc_005380A5: lea ecx, var_BC
  loc_005380AB: push eax
  loc_005380AC: push ecx
  loc_005380AD: push 00000004h
  loc_005380AF: call [00401034h] ; __vbaFreeVarList
  loc_005380B5: mov edx, [edi]
  loc_005380B7: add esp, 00000014h
  loc_005380BA: mov var_104, 004424E0h ; "'"
  loc_005380C4: mov var_10C, 00000008h
  loc_005380CE: push edi
  loc_005380CF: call [edx+00000360h]
  loc_005380D5: push eax
  loc_005380D6: lea eax, var_A8
  loc_005380DC: push eax
  loc_005380DD: call ebx
  loc_005380DF: mov ecx, [eax]
  loc_005380E1: lea edx, var_9C
  loc_005380E7: push edx
  loc_005380E8: push eax
  loc_005380E9: mov var_154, eax
  loc_005380EF: call [ecx+000000A0h]
  loc_005380F5: test eax, eax
  loc_005380F7: fnclex
  loc_005380F9: jge 00538113h
  loc_005380FB: mov ecx, var_154
  loc_00538101: push 000000A0h
  loc_00538106: push 00441FD0h
  loc_0053810B: push ecx
  loc_0053810C: push eax
  loc_0053810D: call [00401060h] ; __vbaHresultCheckObj
  loc_00538113: mov eax, var_9C
  loc_00538119: lea edx, var_BC
  loc_0053811F: mov var_B4, eax
  loc_00538125: lea eax, var_CC
  loc_0053812B: push edx
  loc_0053812C: push eax
  loc_0053812D: mov var_9C, 00000000h
  loc_00538137: mov var_BC, 00000008h
  loc_00538141: call [004010ACh] ; rtcLeftTrimVar
  loc_00538147: lea ecx, var_CC
  loc_0053814D: lea edx, var_DC
  loc_00538153: push ecx
  loc_00538154: push edx
  loc_00538155: call [004010C0h] ; rtcRightTrimVar
  loc_0053815B: lea eax, var_10C
  loc_00538161: lea ecx, var_DC
  loc_00538167: push eax
  loc_00538168: lea edx, var_EC
  loc_0053816E: push ecx
  loc_0053816F: push edx
  loc_00538170: mov var_114, 004424E0h ; "'"
  loc_0053817A: mov var_11C, 00000008h
  loc_00538184: call [00401174h] ; __vbaVarCat
  loc_0053818A: push eax
  loc_0053818B: lea eax, var_11C
  loc_00538191: lea ecx, var_FC
  loc_00538197: push eax
  loc_00538198: push ecx
  loc_00538199: call [00401174h] ; __vbaVarCat
  loc_0053819F: push eax
  loc_005381A0: call [00401030h] ; __vbaStrVarMove
  loc_005381A6: mov edx, eax
  loc_005381A8: lea ecx, var_A0
  loc_005381AE: call [0040122Ch] ; __vbaStrMove
  loc_005381B4: mov edx, eax
  loc_005381B6: mov eax, var_28
  loc_005381B9: lea ecx, [eax+00000010h]
  loc_005381BC: call __vbaStrCopy
  loc_005381BE: lea ecx, var_A0
  loc_005381C4: call [00401250h] ; __vbaFreeStr
  loc_005381CA: lea ecx, var_A8
  loc_005381D0: call [00401254h] ; __vbaFreeObj
  loc_005381D6: lea ecx, var_FC
  loc_005381DC: lea edx, var_EC
  loc_005381E2: push ecx
  loc_005381E3: lea eax, var_DC
  loc_005381E9: push edx
  loc_005381EA: lea ecx, var_CC
  loc_005381F0: push eax
  loc_005381F1: lea edx, var_BC
  loc_005381F7: push ecx
  loc_005381F8: push edx
  loc_005381F9: push 00000005h
  loc_005381FB: call [00401034h] ; __vbaFreeVarList
  loc_00538201: mov eax, [edi]
  loc_00538203: add esp, 00000018h
  loc_00538206: mov var_104, 004424E0h ; "'"
  loc_00538210: mov var_10C, 00000008h
  loc_0053821A: push edi
  loc_0053821B: call [eax+000002FCh]
  loc_00538221: lea ecx, var_A8
  loc_00538227: push eax
  loc_00538228: push ecx
  loc_00538229: call ebx
  loc_0053822B: mov edx, [eax]
  loc_0053822D: lea ecx, var_9C
  loc_00538233: push ecx
  loc_00538234: push eax
  loc_00538235: mov var_154, eax
  loc_0053823B: call [edx+000000A0h]
  loc_00538241: test eax, eax
  loc_00538243: fnclex
  loc_00538245: jge 0053825Fh
  loc_00538247: mov edx, var_154
  loc_0053824D: push 000000A0h
  loc_00538252: push 00441FD0h
  loc_00538257: push edx
  loc_00538258: push eax
  loc_00538259: call [00401060h] ; __vbaHresultCheckObj
  loc_0053825F: mov eax, var_9C
  loc_00538265: lea ecx, var_CC
  loc_0053826B: mov var_B4, eax
  loc_00538271: lea eax, var_BC
  loc_00538277: push eax
  loc_00538278: push ecx
  loc_00538279: mov var_9C, 00000000h
  loc_00538283: mov var_BC, 00000008h
  loc_0053828D: call [004010ACh] ; rtcLeftTrimVar
  loc_00538293: lea edx, var_CC
  loc_00538299: lea eax, var_DC
  loc_0053829F: push edx
  loc_005382A0: push eax
  loc_005382A1: call [004010C0h] ; rtcRightTrimVar
  loc_005382A7: lea ecx, var_10C
  loc_005382AD: lea edx, var_DC
  loc_005382B3: push ecx
  loc_005382B4: lea eax, var_EC
  loc_005382BA: push edx
  loc_005382BB: push eax
  loc_005382BC: mov var_114, 004424E0h ; "'"
  loc_005382C6: mov var_11C, 00000008h
  loc_005382D0: call [00401174h] ; __vbaVarCat
  loc_005382D6: lea ecx, var_11C
  loc_005382DC: push eax
  loc_005382DD: lea edx, var_FC
  loc_005382E3: push ecx
  loc_005382E4: push edx
  loc_005382E5: call [00401174h] ; __vbaVarCat
  loc_005382EB: push eax
  loc_005382EC: call [00401030h] ; __vbaStrVarMove
  loc_005382F2: mov edx, eax
  loc_005382F4: lea ecx, var_A0
  loc_005382FA: call [0040122Ch] ; __vbaStrMove
  loc_00538300: mov edx, eax
  loc_00538302: mov eax, var_28
  loc_00538305: lea ecx, [eax+00000014h]
  loc_00538308: call __vbaStrCopy
  loc_0053830A: lea ecx, var_A0
  loc_00538310: call [00401250h] ; __vbaFreeStr
  loc_00538316: lea ecx, var_A8
  loc_0053831C: call [00401254h] ; __vbaFreeObj
  loc_00538322: lea ecx, var_FC
  loc_00538328: lea edx, var_EC
  loc_0053832E: push ecx
  loc_0053832F: lea eax, var_DC
  loc_00538335: push edx
  loc_00538336: lea ecx, var_CC
  loc_0053833C: push eax
  loc_0053833D: lea edx, var_BC
  loc_00538343: push ecx
  loc_00538344: push edx
  loc_00538345: push 00000005h
  loc_00538347: call [00401034h] ; __vbaFreeVarList
  loc_0053834D: mov eax, [edi]
  loc_0053834F: add esp, 00000018h
  loc_00538352: mov var_104, 004424E0h ; "'"
  loc_0053835C: mov var_10C, 00000008h
  loc_00538366: push edi
  loc_00538367: call [eax+0000034Ch]
  loc_0053836D: lea ecx, var_A8
  loc_00538373: push eax
  loc_00538374: push ecx
  loc_00538375: call ebx
  loc_00538377: mov edx, [eax]
  loc_00538379: lea ecx, var_9C
  loc_0053837F: push ecx
  loc_00538380: push eax
  loc_00538381: mov var_154, eax
  loc_00538387: call [edx+000000A0h]
  loc_0053838D: test eax, eax
  loc_0053838F: fnclex
  loc_00538391: jge 005383ABh
  loc_00538393: mov edx, var_154
  loc_00538399: push 000000A0h
  loc_0053839E: push 00441FD0h
  loc_005383A3: push edx
  loc_005383A4: push eax
  loc_005383A5: call [00401060h] ; __vbaHresultCheckObj
  loc_005383AB: mov eax, var_9C
  loc_005383B1: lea ecx, var_CC
  loc_005383B7: mov var_B4, eax
  loc_005383BD: lea eax, var_BC
  loc_005383C3: push eax
  loc_005383C4: push ecx
  loc_005383C5: mov var_9C, 00000000h
  loc_005383CF: mov var_BC, 00000008h
  loc_005383D9: call [004010ACh] ; rtcLeftTrimVar
  loc_005383DF: lea edx, var_CC
  loc_005383E5: lea eax, var_DC
  loc_005383EB: push edx
  loc_005383EC: push eax
  loc_005383ED: call [004010C0h] ; rtcRightTrimVar
  loc_005383F3: lea ecx, var_10C
  loc_005383F9: lea edx, var_DC
  loc_005383FF: push ecx
  loc_00538400: lea eax, var_EC
  loc_00538406: push edx
  loc_00538407: push eax
  loc_00538408: mov var_114, 004424E0h ; "'"
  loc_00538412: mov var_11C, 00000008h
  loc_0053841C: call [00401174h] ; __vbaVarCat
  loc_00538422: lea ecx, var_11C
  loc_00538428: push eax
  loc_00538429: lea edx, var_FC
  loc_0053842F: push ecx
  loc_00538430: push edx
  loc_00538431: call [00401174h] ; __vbaVarCat
  loc_00538437: push eax
  loc_00538438: call [00401030h] ; __vbaStrVarMove
  loc_0053843E: mov edx, eax
  loc_00538440: lea ecx, var_A0
  loc_00538446: call [0040122Ch] ; __vbaStrMove
  loc_0053844C: mov edx, eax
  loc_0053844E: mov eax, var_28
  loc_00538451: lea ecx, [eax+00000018h]
  loc_00538454: call __vbaStrCopy
  loc_00538456: lea ecx, var_A0
  loc_0053845C: call [00401250h] ; __vbaFreeStr
  loc_00538462: lea ecx, var_A8
  loc_00538468: call [00401254h] ; __vbaFreeObj
  loc_0053846E: lea ecx, var_FC
  loc_00538474: lea edx, var_EC
  loc_0053847A: push ecx
  loc_0053847B: lea eax, var_DC
  loc_00538481: push edx
  loc_00538482: lea ecx, var_CC
  loc_00538488: push eax
  loc_00538489: lea edx, var_BC
  loc_0053848F: push ecx
  loc_00538490: push edx
  loc_00538491: push 00000005h
  loc_00538493: call [00401034h] ; __vbaFreeVarList
  loc_00538499: mov eax, [edi]
  loc_0053849B: add esp, 00000018h
  loc_0053849E: mov var_104, 004424E0h ; "'"
  loc_005384A8: mov var_10C, 00000008h
  loc_005384B2: push edi
  loc_005384B3: call [eax+0000032Ch]
  loc_005384B9: lea ecx, var_A8
  loc_005384BF: push eax
  loc_005384C0: push ecx
  loc_005384C1: call ebx
  loc_005384C3: mov edx, [eax]
  loc_005384C5: lea ecx, var_9C
  loc_005384CB: push ecx
  loc_005384CC: push eax
  loc_005384CD: mov var_154, eax
  loc_005384D3: call [edx+000000A0h]
  loc_005384D9: test eax, eax
  loc_005384DB: fnclex
  loc_005384DD: jge 005384F7h
  loc_005384DF: mov edx, var_154
  loc_005384E5: push 000000A0h
  loc_005384EA: push 00441FD0h
  loc_005384EF: push edx
  loc_005384F0: push eax
  loc_005384F1: call [00401060h] ; __vbaHresultCheckObj
  loc_005384F7: mov eax, var_9C
  loc_005384FD: lea ecx, var_CC
  loc_00538503: mov var_B4, eax
  loc_00538509: lea eax, var_BC
  loc_0053850F: push eax
  loc_00538510: push ecx
  loc_00538511: mov var_9C, 00000000h
  loc_0053851B: mov var_BC, 00000008h
  loc_00538525: call [004010ACh] ; rtcLeftTrimVar
  loc_0053852B: lea edx, var_CC
  loc_00538531: lea eax, var_DC
  loc_00538537: push edx
  loc_00538538: push eax
  loc_00538539: call [004010C0h] ; rtcRightTrimVar
  loc_0053853F: lea ecx, var_10C
  loc_00538545: lea edx, var_DC
  loc_0053854B: push ecx
  loc_0053854C: lea eax, var_EC
  loc_00538552: push edx
  loc_00538553: push eax
  loc_00538554: mov var_114, 004424E0h ; "'"
  loc_0053855E: mov var_11C, 00000008h
  loc_00538568: call [00401174h] ; __vbaVarCat
  loc_0053856E: lea ecx, var_11C
  loc_00538574: push eax
  loc_00538575: lea edx, var_FC
  loc_0053857B: push ecx
  loc_0053857C: push edx
  loc_0053857D: call [00401174h] ; __vbaVarCat
  loc_00538583: push eax
  loc_00538584: call [00401030h] ; __vbaStrVarMove
  loc_0053858A: mov edx, eax
  loc_0053858C: lea ecx, var_A0
  loc_00538592: call [0040122Ch] ; __vbaStrMove
  loc_00538598: mov edx, eax
  loc_0053859A: mov eax, var_28
  loc_0053859D: lea ecx, [eax+0000001Ch]
  loc_005385A0: call __vbaStrCopy
  loc_005385A2: lea ecx, var_A0
  loc_005385A8: call [00401250h] ; __vbaFreeStr
  loc_005385AE: lea ecx, var_A8
  loc_005385B4: call [00401254h] ; __vbaFreeObj
  loc_005385BA: lea ecx, var_FC
  loc_005385C0: lea edx, var_EC
  loc_005385C6: push ecx
  loc_005385C7: lea eax, var_DC
  loc_005385CD: push edx
  loc_005385CE: lea ecx, var_CC
  loc_005385D4: push eax
  loc_005385D5: lea edx, var_BC
  loc_005385DB: push ecx
  loc_005385DC: push edx
  loc_005385DD: push 00000005h
  loc_005385DF: call [00401034h] ; __vbaFreeVarList
  loc_005385E5: mov eax, [edi]
  loc_005385E7: add esp, 00000018h
  loc_005385EA: mov var_104, 004424E0h ; "'"
  loc_005385F4: mov var_10C, 00000008h
  loc_005385FE: push edi
  loc_005385FF: call [eax+00000384h]
  loc_00538605: lea ecx, var_A8
  loc_0053860B: push eax
  loc_0053860C: push ecx
  loc_0053860D: call ebx
  loc_0053860F: mov edx, [eax]
  loc_00538611: lea ecx, var_9C
  loc_00538617: push ecx
  loc_00538618: push eax
  loc_00538619: mov var_154, eax
  loc_0053861F: call [edx+000000A8h]
  loc_00538625: test eax, eax
  loc_00538627: fnclex
  loc_00538629: jge 00538643h
  loc_0053862B: mov edx, var_154
  loc_00538631: push 000000A8h
  loc_00538636: push 00442484h
  loc_0053863B: push edx
  loc_0053863C: push eax
  loc_0053863D: call [00401060h] ; __vbaHresultCheckObj
  loc_00538643: mov eax, var_9C
  loc_00538649: lea ecx, var_CC
  loc_0053864F: mov var_B4, eax
  loc_00538655: lea eax, var_BC
  loc_0053865B: push eax
  loc_0053865C: push ecx
  loc_0053865D: mov var_9C, 00000000h
  loc_00538667: mov var_BC, 00000008h
  loc_00538671: call [004010ACh] ; rtcLeftTrimVar
  loc_00538677: lea edx, var_CC
  loc_0053867D: lea eax, var_DC
  loc_00538683: push edx
  loc_00538684: push eax
  loc_00538685: call [004010C0h] ; rtcRightTrimVar
  loc_0053868B: lea ecx, var_10C
  loc_00538691: lea edx, var_DC
  loc_00538697: push ecx
  loc_00538698: lea eax, var_EC
  loc_0053869E: push edx
  loc_0053869F: push eax
  loc_005386A0: mov var_114, 004424E0h ; "'"
  loc_005386AA: mov var_11C, 00000008h
  loc_005386B4: call [00401174h] ; __vbaVarCat
  loc_005386BA: lea ecx, var_11C
  loc_005386C0: push eax
  loc_005386C1: lea edx, var_FC
  loc_005386C7: push ecx
  loc_005386C8: push edx
  loc_005386C9: call [00401174h] ; __vbaVarCat
  loc_005386CF: push eax
  loc_005386D0: call [00401030h] ; __vbaStrVarMove
  loc_005386D6: mov edx, eax
  loc_005386D8: lea ecx, var_A0
  loc_005386DE: call [0040122Ch] ; __vbaStrMove
  loc_005386E4: mov edx, eax
  loc_005386E6: mov eax, var_28
  loc_005386E9: lea ecx, [eax+00000020h]
  loc_005386EC: call __vbaStrCopy
  loc_005386EE: lea ecx, var_A0
  loc_005386F4: call [00401250h] ; __vbaFreeStr
  loc_005386FA: lea ecx, var_A8
  loc_00538700: call [00401254h] ; __vbaFreeObj
  loc_00538706: lea ecx, var_FC
  loc_0053870C: lea edx, var_EC
  loc_00538712: push ecx
  loc_00538713: lea eax, var_DC
  loc_00538719: push edx
  loc_0053871A: lea ecx, var_CC
  loc_00538720: push eax
  loc_00538721: lea edx, var_BC
  loc_00538727: push ecx
  loc_00538728: push edx
  loc_00538729: push 00000005h
  loc_0053872B: call [00401034h] ; __vbaFreeVarList
  loc_00538731: mov eax, [edi]
  loc_00538733: add esp, 00000018h
  loc_00538736: mov var_104, 004424E0h ; "'"
  loc_00538740: mov var_10C, 00000008h
  loc_0053874A: push edi
  loc_0053874B: call [eax+00000380h]
  loc_00538751: lea ecx, var_A8
  loc_00538757: push eax
  loc_00538758: push ecx
  loc_00538759: call ebx
  loc_0053875B: mov edx, [eax]
  loc_0053875D: lea ecx, var_9C
  loc_00538763: push ecx
  loc_00538764: push eax
  loc_00538765: mov var_154, eax
  loc_0053876B: call [edx+000000A8h]
  loc_00538771: test eax, eax
  loc_00538773: fnclex
  loc_00538775: jge 0053878Fh
  loc_00538777: mov edx, var_154
  loc_0053877D: push 000000A8h
  loc_00538782: push 00442484h
  loc_00538787: push edx
  loc_00538788: push eax
  loc_00538789: call [00401060h] ; __vbaHresultCheckObj
  loc_0053878F: mov eax, var_9C
  loc_00538795: lea ecx, var_CC
  loc_0053879B: mov var_B4, eax
  loc_005387A1: lea eax, var_BC
  loc_005387A7: push eax
  loc_005387A8: push ecx
  loc_005387A9: mov var_9C, 00000000h
  loc_005387B3: mov var_BC, 00000008h
  loc_005387BD: call [004010ACh] ; rtcLeftTrimVar
  loc_005387C3: lea edx, var_CC
  loc_005387C9: lea eax, var_DC
  loc_005387CF: push edx
  loc_005387D0: push eax
  loc_005387D1: call [004010C0h] ; rtcRightTrimVar
  loc_005387D7: lea ecx, var_10C
  loc_005387DD: lea edx, var_DC
  loc_005387E3: push ecx
  loc_005387E4: lea eax, var_EC
  loc_005387EA: push edx
  loc_005387EB: push eax
  loc_005387EC: mov var_114, 004424E0h ; "'"
  loc_005387F6: mov var_11C, 00000008h
  loc_00538800: call [00401174h] ; __vbaVarCat
  loc_00538806: lea ecx, var_11C
  loc_0053880C: push eax
  loc_0053880D: lea edx, var_FC
  loc_00538813: push ecx
  loc_00538814: push edx
  loc_00538815: call [00401174h] ; __vbaVarCat
  loc_0053881B: push eax
  loc_0053881C: call [00401030h] ; __vbaStrVarMove
  loc_00538822: mov edx, eax
  loc_00538824: lea ecx, var_A0
  loc_0053882A: call [0040122Ch] ; __vbaStrMove
  loc_00538830: mov edx, eax
  loc_00538832: mov eax, var_28
  loc_00538835: lea ecx, [eax+00000024h]
  loc_00538838: call __vbaStrCopy
  loc_0053883A: lea ecx, var_A0
  loc_00538840: call [00401250h] ; __vbaFreeStr
  loc_00538846: lea ecx, var_A8
  loc_0053884C: call [00401254h] ; __vbaFreeObj
  loc_00538852: lea ecx, var_FC
  loc_00538858: lea edx, var_EC
  loc_0053885E: push ecx
  loc_0053885F: lea eax, var_DC
  loc_00538865: push edx
  loc_00538866: lea ecx, var_CC
  loc_0053886C: push eax
  loc_0053886D: lea edx, var_BC
  loc_00538873: push ecx
  loc_00538874: push edx
  loc_00538875: push 00000005h
  loc_00538877: call [00401034h] ; __vbaFreeVarList
  loc_0053887D: mov eax, [edi]
  loc_0053887F: add esp, 00000018h
  loc_00538882: mov var_104, 004424E0h ; "'"
  loc_0053888C: mov var_10C, 00000008h
  loc_00538896: push edi
  loc_00538897: call [eax+00000328h]
  loc_0053889D: lea ecx, var_A8
  loc_005388A3: push eax
  loc_005388A4: push ecx
  loc_005388A5: call ebx
  loc_005388A7: mov edx, [eax]
  loc_005388A9: lea ecx, var_9C
  loc_005388AF: push ecx
  loc_005388B0: push eax
  loc_005388B1: mov var_154, eax
  loc_005388B7: call [edx+000000A0h]
  loc_005388BD: test eax, eax
  loc_005388BF: fnclex
  loc_005388C1: jge 005388DBh
  loc_005388C3: mov edx, var_154
  loc_005388C9: push 000000A0h
  loc_005388CE: push 00441FD0h
  loc_005388D3: push edx
  loc_005388D4: push eax
  loc_005388D5: call [00401060h] ; __vbaHresultCheckObj
  loc_005388DB: mov eax, var_9C
  loc_005388E1: lea ecx, var_CC
  loc_005388E7: mov var_B4, eax
  loc_005388ED: lea eax, var_BC
  loc_005388F3: push eax
  loc_005388F4: push ecx
  loc_005388F5: mov var_9C, 00000000h
  loc_005388FF: mov var_BC, 00000008h
  loc_00538909: call [004010ACh] ; rtcLeftTrimVar
  loc_0053890F: lea edx, var_CC
  loc_00538915: lea eax, var_DC
  loc_0053891B: push edx
  loc_0053891C: push eax
  loc_0053891D: call [004010C0h] ; rtcRightTrimVar
  loc_00538923: lea ecx, var_10C
  loc_00538929: lea edx, var_DC
  loc_0053892F: push ecx
  loc_00538930: lea eax, var_EC
  loc_00538936: push edx
  loc_00538937: push eax
  loc_00538938: mov var_114, 004424E0h ; "'"
  loc_00538942: mov var_11C, 00000008h
  loc_0053894C: call [00401174h] ; __vbaVarCat
  loc_00538952: lea ecx, var_11C
  loc_00538958: push eax
  loc_00538959: lea edx, var_FC
  loc_0053895F: push ecx
  loc_00538960: push edx
  loc_00538961: call [00401174h] ; __vbaVarCat
  loc_00538967: push eax
  loc_00538968: call [00401030h] ; __vbaStrVarMove
  loc_0053896E: mov edx, eax
  loc_00538970: lea ecx, var_A0
  loc_00538976: call [0040122Ch] ; __vbaStrMove
  loc_0053897C: mov edx, eax
  loc_0053897E: mov eax, var_28
  loc_00538981: lea ecx, [eax+00000028h]
  loc_00538984: call __vbaStrCopy
  loc_00538986: lea ecx, var_A0
  loc_0053898C: call [00401250h] ; __vbaFreeStr
  loc_00538992: lea ecx, var_A8
  loc_00538998: call [00401254h] ; __vbaFreeObj
  loc_0053899E: lea ecx, var_FC
  loc_005389A4: lea edx, var_EC
  loc_005389AA: push ecx
  loc_005389AB: lea eax, var_DC
  loc_005389B1: push edx
  loc_005389B2: lea ecx, var_CC
  loc_005389B8: push eax
  loc_005389B9: lea edx, var_BC
  loc_005389BF: push ecx
  loc_005389C0: push edx
  loc_005389C1: push 00000005h
  loc_005389C3: call [00401034h] ; __vbaFreeVarList
  loc_005389C9: mov eax, [edi]
  loc_005389CB: add esp, 00000018h
  loc_005389CE: mov var_104, 004424E0h ; "'"
  loc_005389D8: mov var_10C, 00000008h
  loc_005389E2: push edi
  loc_005389E3: call [eax+00000378h]
  loc_005389E9: lea ecx, var_A8
  loc_005389EF: push eax
  loc_005389F0: push ecx
  loc_005389F1: call ebx
  loc_005389F3: mov edx, [eax]
  loc_005389F5: lea ecx, var_9C
  loc_005389FB: push ecx
  loc_005389FC: push eax
  loc_005389FD: mov var_154, eax
  loc_00538A03: call [edx+000000A0h]
  loc_00538A09: test eax, eax
  loc_00538A0B: fnclex
  loc_00538A0D: jge 00538A27h
  loc_00538A0F: mov edx, var_154
  loc_00538A15: push 000000A0h
  loc_00538A1A: push 00441FD0h
  loc_00538A1F: push edx
  loc_00538A20: push eax
  loc_00538A21: call [00401060h] ; __vbaHresultCheckObj
  loc_00538A27: mov eax, var_9C
  loc_00538A2D: lea ecx, var_CC
  loc_00538A33: mov var_B4, eax
  loc_00538A39: lea eax, var_BC
  loc_00538A3F: push eax
  loc_00538A40: push ecx
  loc_00538A41: mov var_9C, 00000000h
  loc_00538A4B: mov var_BC, 00000008h
  loc_00538A55: call [004010ACh] ; rtcLeftTrimVar
  loc_00538A5B: lea edx, var_CC
  loc_00538A61: lea eax, var_DC
  loc_00538A67: push edx
  loc_00538A68: push eax
  loc_00538A69: call [004010C0h] ; rtcRightTrimVar
  loc_00538A6F: lea ecx, var_10C
  loc_00538A75: lea edx, var_DC
  loc_00538A7B: push ecx
  loc_00538A7C: lea eax, var_EC
  loc_00538A82: push edx
  loc_00538A83: push eax
  loc_00538A84: mov var_114, 004424E0h ; "'"
  loc_00538A8E: mov var_11C, 00000008h
  loc_00538A98: call [00401174h] ; __vbaVarCat
  loc_00538A9E: lea ecx, var_11C
  loc_00538AA4: push eax
  loc_00538AA5: lea edx, var_FC
  loc_00538AAB: push ecx
  loc_00538AAC: push edx
  loc_00538AAD: call [00401174h] ; __vbaVarCat
  loc_00538AB3: push eax
  loc_00538AB4: call [00401030h] ; __vbaStrVarMove
  loc_00538ABA: mov edx, eax
  loc_00538ABC: lea ecx, var_A0
  loc_00538AC2: call [0040122Ch] ; __vbaStrMove
  loc_00538AC8: mov edx, eax
  loc_00538ACA: mov eax, var_28
  loc_00538ACD: lea ecx, [eax+0000002Ch]
  loc_00538AD0: call __vbaStrCopy
  loc_00538AD2: lea ecx, var_A0
  loc_00538AD8: call [00401250h] ; __vbaFreeStr
  loc_00538ADE: lea ecx, var_A8
  loc_00538AE4: call [00401254h] ; __vbaFreeObj
  loc_00538AEA: lea ecx, var_FC
  loc_00538AF0: lea edx, var_EC
  loc_00538AF6: push ecx
  loc_00538AF7: lea eax, var_DC
  loc_00538AFD: push edx
  loc_00538AFE: lea ecx, var_CC
  loc_00538B04: push eax
  loc_00538B05: lea edx, var_BC
  loc_00538B0B: push ecx
  loc_00538B0C: push edx
  loc_00538B0D: push 00000005h
  loc_00538B0F: call [00401034h] ; __vbaFreeVarList
  loc_00538B15: mov eax, [edi]
  loc_00538B17: add esp, 00000018h
  loc_00538B1A: push edi
  loc_00538B1B: call [eax+0000038Ch]
  loc_00538B21: lea ecx, var_A8
  loc_00538B27: push eax
  loc_00538B28: push ecx
  loc_00538B29: call ebx
  loc_00538B2B: mov edx, [eax]
  loc_00538B2D: lea ecx, var_9C
  loc_00538B33: push ecx
  loc_00538B34: push eax
  loc_00538B35: mov var_154, eax
  loc_00538B3B: call [edx+000000A0h]
  loc_00538B41: test eax, eax
  loc_00538B43: fnclex
  loc_00538B45: jge 00538B5Fh
  loc_00538B47: mov edx, var_154
  loc_00538B4D: push 000000A0h
  loc_00538B52: push 00441FD0h
  loc_00538B57: push edx
  loc_00538B58: push eax
  loc_00538B59: call [00401060h] ; __vbaHresultCheckObj
  loc_00538B5F: mov eax, var_9C
  loc_00538B65: lea ecx, var_CC
  loc_00538B6B: mov var_B4, eax
  loc_00538B71: lea eax, var_BC
  loc_00538B77: push eax
  loc_00538B78: push ecx
  loc_00538B79: mov var_9C, 00000000h
  loc_00538B83: mov var_BC, 00000008h
  loc_00538B8D: call [004010ACh] ; rtcLeftTrimVar
  loc_00538B93: lea edx, var_CC
  loc_00538B99: lea eax, var_DC
  loc_00538B9F: push edx
  loc_00538BA0: push eax
  loc_00538BA1: call [004010C0h] ; rtcRightTrimVar
  loc_00538BA7: lea ecx, var_DC
  loc_00538BAD: push ecx
  loc_00538BAE: call [00401030h] ; __vbaStrVarMove
  loc_00538BB4: mov edx, eax
  loc_00538BB6: lea ecx, var_A0
  loc_00538BBC: call [0040122Ch] ; __vbaStrMove
  loc_00538BC2: mov edx, eax
  loc_00538BC4: mov eax, var_28
  loc_00538BC7: lea ecx, [eax+00000030h]
  loc_00538BCA: call __vbaStrCopy
  loc_00538BCC: lea ecx, var_A0
  loc_00538BD2: call [00401250h] ; __vbaFreeStr
  loc_00538BD8: lea ecx, var_A8
  loc_00538BDE: call [00401254h] ; __vbaFreeObj
  loc_00538BE4: lea ecx, var_DC
  loc_00538BEA: lea edx, var_CC
  loc_00538BF0: push ecx
  loc_00538BF1: lea eax, var_BC
  loc_00538BF7: push edx
  loc_00538BF8: push eax
  loc_00538BF9: push 00000003h
  loc_00538BFB: call [00401034h] ; __vbaFreeVarList
  loc_00538C01: mov ecx, [edi]
  loc_00538C03: add esp, 00000010h
  loc_00538C06: push edi
  loc_00538C07: call [ecx+00000370h]
  loc_00538C0D: lea edx, var_A8
  loc_00538C13: push eax
  loc_00538C14: push edx
  loc_00538C15: call ebx
  loc_00538C17: mov ecx, [eax]
  loc_00538C19: lea edx, var_9C
  loc_00538C1F: push edx
  loc_00538C20: push eax
  loc_00538C21: mov var_154, eax
  loc_00538C27: call [ecx+000000A8h]
  loc_00538C2D: test eax, eax
  loc_00538C2F: fnclex
  loc_00538C31: jge 00538C4Bh
  loc_00538C33: mov ecx, var_154
  loc_00538C39: push 000000A8h
  loc_00538C3E: push 00442484h
  loc_00538C43: push ecx
  loc_00538C44: push eax
  loc_00538C45: call [00401060h] ; __vbaHresultCheckObj
  loc_00538C4B: mov edx, var_9C
  loc_00538C51: push 004424E0h ; "'"
  loc_00538C56: push edx
  loc_00538C57: call [00401054h] ; __vbaStrCat
  loc_00538C5D: mov edx, eax
  loc_00538C5F: lea ecx, var_A0
  loc_00538C65: call [0040122Ch] ; __vbaStrMove
  loc_00538C6B: push eax
  loc_00538C6C: push 004424E0h ; "'"
  loc_00538C71: call [00401054h] ; __vbaStrCat
  loc_00538C77: mov edx, eax
  loc_00538C79: lea ecx, var_A4
  loc_00538C7F: call [0040122Ch] ; __vbaStrMove
  loc_00538C85: mov edx, eax
  loc_00538C87: mov eax, var_28
  loc_00538C8A: lea ecx, [eax+00000034h]
  loc_00538C8D: call __vbaStrCopy
  loc_00538C8F: lea ecx, var_A4
  loc_00538C95: lea edx, var_A0
  loc_00538C9B: push ecx
  loc_00538C9C: lea eax, var_9C
  loc_00538CA2: push edx
  loc_00538CA3: push eax
  loc_00538CA4: push 00000003h
  loc_00538CA6: call [004011BCh] ; __vbaFreeStrList
  loc_00538CAC: add esp, 00000010h
  loc_00538CAF: lea ecx, var_A8
  loc_00538CB5: call [00401254h] ; __vbaFreeObj
  loc_00538CBB: mov ecx, [edi]
  loc_00538CBD: push edi
  loc_00538CBE: call [ecx+00000368h]
  loc_00538CC4: lea edx, var_A8
  loc_00538CCA: push eax
  loc_00538CCB: push edx
  loc_00538CCC: call ebx
  loc_00538CCE: mov ecx, [eax]
  loc_00538CD0: lea edx, var_9C
  loc_00538CD6: push edx
  loc_00538CD7: push eax
  loc_00538CD8: mov var_154, eax
  loc_00538CDE: call [ecx+000000A8h]
  loc_00538CE4: test eax, eax
  loc_00538CE6: fnclex
  loc_00538CE8: jge 00538D02h
  loc_00538CEA: mov ecx, var_154
  loc_00538CF0: push 000000A8h
  loc_00538CF5: push 00442484h
  loc_00538CFA: push ecx
  loc_00538CFB: push eax
  loc_00538CFC: call [00401060h] ; __vbaHresultCheckObj
  loc_00538D02: mov edx, var_9C
  loc_00538D08: push 004424E0h ; "'"
  loc_00538D0D: push edx
  loc_00538D0E: call [00401054h] ; __vbaStrCat
  loc_00538D14: mov edx, eax
  loc_00538D16: lea ecx, var_A0
  loc_00538D1C: call [0040122Ch] ; __vbaStrMove
  loc_00538D22: push eax
  loc_00538D23: push 004424E0h ; "'"
  loc_00538D28: call [00401054h] ; __vbaStrCat
  loc_00538D2E: mov edx, eax
  loc_00538D30: lea ecx, var_A4
  loc_00538D36: call [0040122Ch] ; __vbaStrMove
  loc_00538D3C: mov edx, eax
  loc_00538D3E: mov eax, var_28
  loc_00538D41: lea ecx, [eax+00000038h]
  loc_00538D44: call __vbaStrCopy
  loc_00538D46: lea ecx, var_A4
  loc_00538D4C: lea edx, var_A0
  loc_00538D52: push ecx
  loc_00538D53: lea eax, var_9C
  loc_00538D59: push edx
  loc_00538D5A: push eax
  loc_00538D5B: push 00000003h
  loc_00538D5D: call [004011BCh] ; __vbaFreeStrList
  loc_00538D63: add esp, 00000010h
  loc_00538D66: lea ecx, var_A8
  loc_00538D6C: call [00401254h] ; __vbaFreeObj
  loc_00538D72: mov ecx, [edi]
  loc_00538D74: push edi
  loc_00538D75: call [ecx+00000314h]
  loc_00538D7B: lea edx, var_A8
  loc_00538D81: push eax
  loc_00538D82: push edx
  loc_00538D83: call ebx
  loc_00538D85: mov ecx, [eax]
  loc_00538D87: lea edx, var_9C
  loc_00538D8D: push edx
  loc_00538D8E: push eax
  loc_00538D8F: mov var_154, eax
  loc_00538D95: call [ecx+000000A8h]
  loc_00538D9B: test eax, eax
  loc_00538D9D: fnclex
  loc_00538D9F: jge 00538DB9h
  loc_00538DA1: mov ecx, var_154
  loc_00538DA7: push 000000A8h
  loc_00538DAC: push 00442484h
  loc_00538DB1: push ecx
  loc_00538DB2: push eax
  loc_00538DB3: call [00401060h] ; __vbaHresultCheckObj
  loc_00538DB9: mov edx, var_9C
  loc_00538DBF: push 004424E0h ; "'"
  loc_00538DC4: push edx
  loc_00538DC5: call [00401054h] ; __vbaStrCat
  loc_00538DCB: mov edx, eax
  loc_00538DCD: lea ecx, var_A0
  loc_00538DD3: call [0040122Ch] ; __vbaStrMove
  loc_00538DD9: push eax
  loc_00538DDA: push 004424E0h ; "'"
  loc_00538DDF: call [00401054h] ; __vbaStrCat
  loc_00538DE5: mov edx, eax
  loc_00538DE7: lea ecx, var_A4
  loc_00538DED: call [0040122Ch] ; __vbaStrMove
  loc_00538DF3: mov edx, eax
  loc_00538DF5: mov eax, var_28
  loc_00538DF8: lea ecx, [eax+0000003Ch]
  loc_00538DFB: call __vbaStrCopy
  loc_00538DFD: lea ecx, var_A4
  loc_00538E03: lea edx, var_A0
  loc_00538E09: push ecx
  loc_00538E0A: lea eax, var_9C
  loc_00538E10: push edx
  loc_00538E11: push eax
  loc_00538E12: push 00000003h
  loc_00538E14: call [004011BCh] ; __vbaFreeStrList
  loc_00538E1A: add esp, 00000010h
  loc_00538E1D: lea ecx, var_A8
  loc_00538E23: call [00401254h] ; __vbaFreeObj
  loc_00538E29: mov ecx, [edi]
  loc_00538E2B: push edi
  loc_00538E2C: call [ecx+00000318h]
  loc_00538E32: lea edx, var_A8
  loc_00538E38: push eax
  loc_00538E39: push edx
  loc_00538E3A: call ebx
  loc_00538E3C: mov ecx, [eax]
  loc_00538E3E: lea edx, var_9C
  loc_00538E44: push edx
  loc_00538E45: push eax
  loc_00538E46: mov var_154, eax
  loc_00538E4C: call [ecx+000000A8h]
  loc_00538E52: test eax, eax
  loc_00538E54: fnclex
  loc_00538E56: jge 00538E70h
  loc_00538E58: mov ecx, var_154
  loc_00538E5E: push 000000A8h
  loc_00538E63: push 00442484h
  loc_00538E68: push ecx
  loc_00538E69: push eax
  loc_00538E6A: call [00401060h] ; __vbaHresultCheckObj
  loc_00538E70: mov edx, var_9C
  loc_00538E76: push 004424E0h ; "'"
  loc_00538E7B: push edx
  loc_00538E7C: call [00401054h] ; __vbaStrCat
  loc_00538E82: mov edx, eax
  loc_00538E84: lea ecx, var_A0
  loc_00538E8A: call [0040122Ch] ; __vbaStrMove
  loc_00538E90: push eax
  loc_00538E91: push 004424E0h ; "'"
  loc_00538E96: call [00401054h] ; __vbaStrCat
  loc_00538E9C: mov edx, eax
  loc_00538E9E: lea ecx, var_A4
  loc_00538EA4: call [0040122Ch] ; __vbaStrMove
  loc_00538EAA: mov edx, eax
  loc_00538EAC: mov eax, var_28
  loc_00538EAF: lea ecx, [eax+00000040h]
  loc_00538EB2: call __vbaStrCopy
  loc_00538EB4: lea ecx, var_A4
  loc_00538EBA: lea edx, var_A0
  loc_00538EC0: push ecx
  loc_00538EC1: lea eax, var_9C
  loc_00538EC7: push edx
  loc_00538EC8: push eax
  loc_00538EC9: push 00000003h
  loc_00538ECB: call [004011BCh] ; __vbaFreeStrList
  loc_00538ED1: add esp, 00000010h
  loc_00538ED4: lea ecx, var_A8
  loc_00538EDA: call [00401254h] ; __vbaFreeObj
  loc_00538EE0: mov ecx, [edi]
  loc_00538EE2: push edi
  loc_00538EE3: mov var_104, 004424E0h ; "'"
  loc_00538EED: mov var_10C, 00000008h
  loc_00538EF7: call [ecx+0000037Ch]
  loc_00538EFD: lea edx, var_A8
  loc_00538F03: push eax
  loc_00538F04: push edx
  loc_00538F05: call ebx
  loc_00538F07: mov ecx, [eax]
  loc_00538F09: lea edx, var_9C
  loc_00538F0F: push edx
  loc_00538F10: push eax
  loc_00538F11: mov var_154, eax
  loc_00538F17: call [ecx+000000A0h]
  loc_00538F1D: test eax, eax
  loc_00538F1F: fnclex
  loc_00538F21: jge 00538F3Bh
  loc_00538F23: mov ecx, var_154
  loc_00538F29: push 000000A0h
  loc_00538F2E: push 00441FD0h
  loc_00538F33: push ecx
  loc_00538F34: push eax
  loc_00538F35: call [00401060h] ; __vbaHresultCheckObj
  loc_00538F3B: mov eax, var_9C
  loc_00538F41: lea edx, var_BC
  loc_00538F47: mov var_B4, eax
  loc_00538F4D: lea eax, var_CC
  loc_00538F53: push edx
  loc_00538F54: push eax
  loc_00538F55: mov var_9C, 00000000h
  loc_00538F5F: mov var_BC, 00000008h
  loc_00538F69: call [004010ACh] ; rtcLeftTrimVar
  loc_00538F6F: lea ecx, var_CC
  loc_00538F75: lea edx, var_DC
  loc_00538F7B: push ecx
  loc_00538F7C: push edx
  loc_00538F7D: call [004010C0h] ; rtcRightTrimVar
  loc_00538F83: lea eax, var_10C
  loc_00538F89: lea ecx, var_DC
  loc_00538F8F: push eax
  loc_00538F90: lea edx, var_EC
  loc_00538F96: push ecx
  loc_00538F97: push edx
  loc_00538F98: mov var_114, 004424E0h ; "'"
  loc_00538FA2: mov var_11C, 00000008h
  loc_00538FAC: call [00401174h] ; __vbaVarCat
  loc_00538FB2: push eax
  loc_00538FB3: lea eax, var_11C
  loc_00538FB9: lea ecx, var_FC
  loc_00538FBF: push eax
  loc_00538FC0: push ecx
  loc_00538FC1: call [00401174h] ; __vbaVarCat
  loc_00538FC7: push eax
  loc_00538FC8: call [00401030h] ; __vbaStrVarMove
  loc_00538FCE: mov edx, eax
  loc_00538FD0: lea ecx, var_A0
  loc_00538FD6: call [0040122Ch] ; __vbaStrMove
  loc_00538FDC: mov edx, eax
  loc_00538FDE: mov eax, var_28
  loc_00538FE1: lea ecx, [eax+00000044h]
  loc_00538FE4: call __vbaStrCopy
  loc_00538FE6: lea ecx, var_A0
  loc_00538FEC: call [00401250h] ; __vbaFreeStr
  loc_00538FF2: lea ecx, var_A8
  loc_00538FF8: call [00401254h] ; __vbaFreeObj
  loc_00538FFE: lea ecx, var_FC
  loc_00539004: lea edx, var_EC
  loc_0053900A: push ecx
  loc_0053900B: lea eax, var_DC
  loc_00539011: push edx
  loc_00539012: lea ecx, var_CC
  loc_00539018: push eax
  loc_00539019: lea edx, var_BC
  loc_0053901F: push ecx
  loc_00539020: push edx
  loc_00539021: push 00000005h
  loc_00539023: call [00401034h] ; __vbaFreeVarList
  loc_00539029: mov eax, [edi]
  loc_0053902B: add esp, 00000018h
  loc_0053902E: mov var_104, 004424E0h ; "'"
  loc_00539038: mov var_10C, 00000008h
  loc_00539042: push edi
  loc_00539043: call [eax+0000035Ch]
  loc_00539049: lea ecx, var_A8
  loc_0053904F: push eax
  loc_00539050: push ecx
  loc_00539051: call ebx
  loc_00539053: mov edx, [eax]
  loc_00539055: lea ecx, var_9C
  loc_0053905B: push ecx
  loc_0053905C: push eax
  loc_0053905D: mov var_154, eax
  loc_00539063: call [edx+000000A0h]
  loc_00539069: test eax, eax
  loc_0053906B: fnclex
  loc_0053906D: jge 00539087h
  loc_0053906F: mov edx, var_154
  loc_00539075: push 000000A0h
  loc_0053907A: push 00441FD0h
  loc_0053907F: push edx
  loc_00539080: push eax
  loc_00539081: call [00401060h] ; __vbaHresultCheckObj
  loc_00539087: mov eax, var_9C
  loc_0053908D: lea ecx, var_CC
  loc_00539093: mov var_B4, eax
  loc_00539099: lea eax, var_BC
  loc_0053909F: push eax
  loc_005390A0: push ecx
  loc_005390A1: mov var_9C, 00000000h
  loc_005390AB: mov var_BC, 00000008h
  loc_005390B5: call [004010ACh] ; rtcLeftTrimVar
  loc_005390BB: lea edx, var_CC
  loc_005390C1: lea eax, var_DC
  loc_005390C7: push edx
  loc_005390C8: push eax
  loc_005390C9: call [004010C0h] ; rtcRightTrimVar
  loc_005390CF: lea ecx, var_10C
  loc_005390D5: lea edx, var_DC
  loc_005390DB: push ecx
  loc_005390DC: lea eax, var_EC
  loc_005390E2: push edx
  loc_005390E3: push eax
  loc_005390E4: mov var_114, 004424E0h ; "'"
  loc_005390EE: mov var_11C, 00000008h
  loc_005390F8: call [00401174h] ; __vbaVarCat
  loc_005390FE: lea ecx, var_11C
  loc_00539104: push eax
  loc_00539105: lea edx, var_FC
  loc_0053910B: push ecx
  loc_0053910C: push edx
  loc_0053910D: call [00401174h] ; __vbaVarCat
  loc_00539113: push eax
  loc_00539114: call [00401030h] ; __vbaStrVarMove
  loc_0053911A: mov edx, eax
  loc_0053911C: lea ecx, var_A0
  loc_00539122: call [0040122Ch] ; __vbaStrMove
  loc_00539128: mov edx, eax
  loc_0053912A: mov eax, var_28
  loc_0053912D: lea ecx, [eax+00000048h]
  loc_00539130: call __vbaStrCopy
  loc_00539132: lea ecx, var_A0
  loc_00539138: call [00401250h] ; __vbaFreeStr
  loc_0053913E: lea ecx, var_A8
  loc_00539144: call [00401254h] ; __vbaFreeObj
  loc_0053914A: lea ecx, var_FC
  loc_00539150: lea edx, var_EC
  loc_00539156: push ecx
  loc_00539157: lea eax, var_DC
  loc_0053915D: push edx
  loc_0053915E: lea ecx, var_CC
  loc_00539164: push eax
  loc_00539165: lea edx, var_BC
  loc_0053916B: push ecx
  loc_0053916C: push edx
  loc_0053916D: push 00000005h
  loc_0053916F: call [00401034h] ; __vbaFreeVarList
  loc_00539175: mov eax, [edi]
  loc_00539177: add esp, 00000018h
  loc_0053917A: push edi
  loc_0053917B: call [eax+00000388h]
  loc_00539181: lea ecx, var_AC
  loc_00539187: push eax
  loc_00539188: push ecx
  loc_00539189: call ebx
  loc_0053918B: mov edx, [edi]
  loc_0053918D: push edi
  loc_0053918E: mov var_15C, eax
  loc_00539194: call [edx+00000388h]
  loc_0053919A: push eax
  loc_0053919B: lea eax, var_A8
  loc_005391A1: push eax
  loc_005391A2: call ebx
  loc_005391A4: mov ecx, [eax]
  loc_005391A6: lea edx, var_140
  loc_005391AC: push edx
  loc_005391AD: push eax
  loc_005391AE: mov var_154, eax
  loc_005391B4: call [ecx+000000F0h]
  loc_005391BA: test eax, eax
  loc_005391BC: fnclex
  loc_005391BE: jge 005391D8h
  loc_005391C0: mov ecx, var_154
  loc_005391C6: push 000000F0h
  loc_005391CB: push 00442484h
  loc_005391D0: push ecx
  loc_005391D1: push eax
  loc_005391D2: call [00401060h] ; __vbaHresultCheckObj
  loc_005391D8: mov eax, var_15C
  loc_005391DE: lea ecx, var_144
  loc_005391E4: push ecx
  loc_005391E5: mov ecx, var_140
  loc_005391EB: mov edx, [eax]
  loc_005391ED: push ecx
  loc_005391EE: push eax
  loc_005391EF: call [edx+00000150h]
  loc_005391F5: test eax, eax
  loc_005391F7: fnclex
  loc_005391F9: jge 00539213h
  loc_005391FB: mov edx, var_15C
  loc_00539201: push 00000150h
  loc_00539206: push 00442484h
  loc_0053920B: push edx
  loc_0053920C: push eax
  loc_0053920D: call [00401060h] ; __vbaHresultCheckObj
  loc_00539213: mov eax, var_144
  loc_00539219: lea ecx, var_BC
  loc_0053921F: lea edx, var_CC
  loc_00539225: push ecx
  loc_00539226: push edx
  loc_00539227: mov var_B4, eax
  loc_0053922D: mov var_BC, 00000003h
  loc_00539237: call [00401208h] ; rtcVarStrFromVar
  loc_0053923D: lea eax, var_CC
  loc_00539243: lea ecx, var_DC
  loc_00539249: push eax
  loc_0053924A: push ecx
  loc_0053924B: call [004010ACh] ; rtcLeftTrimVar
  loc_00539251: lea edx, var_DC
  loc_00539257: lea eax, var_EC
  loc_0053925D: push edx
  loc_0053925E: push eax
  loc_0053925F: call [004010C0h] ; rtcRightTrimVar
  loc_00539265: lea ecx, var_EC
  loc_0053926B: push ecx
  loc_0053926C: call [00401030h] ; __vbaStrVarMove
  loc_00539272: mov edx, eax
  loc_00539274: lea ecx, var_9C
  loc_0053927A: call [0040122Ch] ; __vbaStrMove
  loc_00539280: mov edx, eax
  loc_00539282: mov eax, var_28
  loc_00539285: lea ecx, [eax+0000004Ch]
  loc_00539288: call __vbaStrCopy
  loc_0053928A: lea ecx, var_9C
  loc_00539290: call [00401250h] ; __vbaFreeStr
  loc_00539296: lea ecx, var_AC
  loc_0053929C: lea edx, var_A8
  loc_005392A2: push ecx
  loc_005392A3: push edx
  loc_005392A4: push 00000002h
  loc_005392A6: call [00401044h] ; __vbaFreeObjList
  loc_005392AC: lea eax, var_EC
  loc_005392B2: lea ecx, var_DC
  loc_005392B8: push eax
  loc_005392B9: lea edx, var_CC
  loc_005392BF: push ecx
  loc_005392C0: lea eax, var_BC
  loc_005392C6: push edx
  loc_005392C7: push eax
  loc_005392C8: push 00000004h
  loc_005392CA: call [00401034h] ; __vbaFreeVarList
  loc_005392D0: mov ecx, [edi]
  loc_005392D2: add esp, 00000020h
  loc_005392D5: mov var_104, 004424E0h ; "'"
  loc_005392DF: mov var_10C, 00000008h
  loc_005392E9: push edi
  loc_005392EA: call [ecx+00000358h]
  loc_005392F0: lea edx, var_A8
  loc_005392F6: push eax
  loc_005392F7: push edx
  loc_005392F8: call ebx
  loc_005392FA: mov ecx, [eax]
  loc_005392FC: lea edx, var_9C
  loc_00539302: push edx
  loc_00539303: push eax
  loc_00539304: mov var_154, eax
  loc_0053930A: call [ecx+000000A0h]
  loc_00539310: test eax, eax
  loc_00539312: fnclex
  loc_00539314: jge 0053932Eh
  loc_00539316: mov ecx, var_154
  loc_0053931C: push 000000A0h
  loc_00539321: push 00441FD0h
  loc_00539326: push ecx
  loc_00539327: push eax
  loc_00539328: call [00401060h] ; __vbaHresultCheckObj
  loc_0053932E: mov eax, var_9C
  loc_00539334: lea edx, var_BC
  loc_0053933A: mov var_B4, eax
  loc_00539340: lea eax, var_CC
  loc_00539346: push edx
  loc_00539347: push eax
  loc_00539348: mov var_9C, 00000000h
  loc_00539352: mov var_BC, 00000008h
  loc_0053935C: call [004010ACh] ; rtcLeftTrimVar
  loc_00539362: lea ecx, var_CC
  loc_00539368: lea edx, var_DC
  loc_0053936E: push ecx
  loc_0053936F: push edx
  loc_00539370: call [004010C0h] ; rtcRightTrimVar
  loc_00539376: lea eax, var_10C
  loc_0053937C: lea ecx, var_DC
  loc_00539382: push eax
  loc_00539383: lea edx, var_EC
  loc_00539389: push ecx
  loc_0053938A: push edx
  loc_0053938B: mov var_114, 004424E0h ; "'"
  loc_00539395: mov var_11C, 00000008h
  loc_0053939F: call [00401174h] ; __vbaVarCat
  loc_005393A5: push eax
  loc_005393A6: lea eax, var_11C
  loc_005393AC: lea ecx, var_FC
  loc_005393B2: push eax
  loc_005393B3: push ecx
  loc_005393B4: call [00401174h] ; __vbaVarCat
  loc_005393BA: push eax
  loc_005393BB: call [00401030h] ; __vbaStrVarMove
  loc_005393C1: mov edx, eax
  loc_005393C3: lea ecx, var_A0
  loc_005393C9: call [0040122Ch] ; __vbaStrMove
  loc_005393CF: mov edx, eax
  loc_005393D1: mov eax, var_28
  loc_005393D4: lea ecx, [eax+00000050h]
  loc_005393D7: call __vbaStrCopy
  loc_005393D9: lea ecx, var_A0
  loc_005393DF: call [00401250h] ; __vbaFreeStr
  loc_005393E5: lea ecx, var_A8
  loc_005393EB: call [00401254h] ; __vbaFreeObj
  loc_005393F1: lea ecx, var_FC
  loc_005393F7: lea edx, var_EC
  loc_005393FD: push ecx
  loc_005393FE: lea eax, var_DC
  loc_00539404: push edx
  loc_00539405: lea ecx, var_CC
  loc_0053940B: push eax
  loc_0053940C: lea edx, var_BC
  loc_00539412: push ecx
  loc_00539413: push edx
  loc_00539414: push 00000005h
  loc_00539416: call [00401034h] ; __vbaFreeVarList
  loc_0053941C: mov eax, [edi]
  loc_0053941E: add esp, 00000018h
  loc_00539421: mov var_104, 004424E0h ; "'"
  loc_0053942B: mov var_10C, 00000008h
  loc_00539435: push edi
  loc_00539436: call [eax+00000300h]
  loc_0053943C: lea ecx, var_A8
  loc_00539442: push eax
  loc_00539443: push ecx
  loc_00539444: call ebx
  loc_00539446: mov edx, [eax]
  loc_00539448: lea ecx, var_9C
  loc_0053944E: push ecx
  loc_0053944F: push eax
  loc_00539450: mov var_154, eax
  loc_00539456: call [edx+000000A0h]
  loc_0053945C: test eax, eax
  loc_0053945E: fnclex
  loc_00539460: jge 0053947Ah
  loc_00539462: mov edx, var_154
  loc_00539468: push 000000A0h
  loc_0053946D: push 00441FD0h
  loc_00539472: push edx
  loc_00539473: push eax
  loc_00539474: call [00401060h] ; __vbaHresultCheckObj
  loc_0053947A: mov eax, var_9C
  loc_00539480: lea ecx, var_CC
  loc_00539486: mov var_B4, eax
  loc_0053948C: lea eax, var_BC
  loc_00539492: push eax
  loc_00539493: push ecx
  loc_00539494: mov var_9C, 00000000h
  loc_0053949E: mov var_BC, 00000008h
  loc_005394A8: call [004010ACh] ; rtcLeftTrimVar
  loc_005394AE: lea edx, var_CC
  loc_005394B4: lea eax, var_DC
  loc_005394BA: push edx
  loc_005394BB: push eax
  loc_005394BC: call [004010C0h] ; rtcRightTrimVar
  loc_005394C2: lea ecx, var_10C
  loc_005394C8: lea edx, var_DC
  loc_005394CE: push ecx
  loc_005394CF: lea eax, var_EC
  loc_005394D5: push edx
  loc_005394D6: push eax
  loc_005394D7: mov var_114, 004424E0h ; "'"
  loc_005394E1: mov var_11C, 00000008h
  loc_005394EB: call [00401174h] ; __vbaVarCat
  loc_005394F1: lea ecx, var_11C
  loc_005394F7: push eax
  loc_005394F8: lea edx, var_FC
  loc_005394FE: push ecx
  loc_005394FF: push edx
  loc_00539500: call [00401174h] ; __vbaVarCat
  loc_00539506: push eax
  loc_00539507: call [00401030h] ; __vbaStrVarMove
  loc_0053950D: mov edx, eax
  loc_0053950F: lea ecx, var_A0
  loc_00539515: call [0040122Ch] ; __vbaStrMove
  loc_0053951B: mov edx, eax
  loc_0053951D: mov eax, var_28
  loc_00539520: lea ecx, [eax+00000054h]
  loc_00539523: call __vbaStrCopy
  loc_00539525: lea ecx, var_A0
  loc_0053952B: call [00401250h] ; __vbaFreeStr
  loc_00539531: lea ecx, var_A8
  loc_00539537: call [00401254h] ; __vbaFreeObj
  loc_0053953D: lea ecx, var_FC
  loc_00539543: lea edx, var_EC
  loc_00539549: push ecx
  loc_0053954A: lea eax, var_DC
  loc_00539550: push edx
  loc_00539551: lea ecx, var_CC
  loc_00539557: push eax
  loc_00539558: lea edx, var_BC
  loc_0053955E: push ecx
  loc_0053955F: push edx
  loc_00539560: push 00000005h
  loc_00539562: call [00401034h] ; __vbaFreeVarList
  loc_00539568: mov eax, [edi]
  loc_0053956A: add esp, 00000018h
  loc_0053956D: push edi
  loc_0053956E: call [eax+00000370h]
  loc_00539574: lea ecx, var_AC
  loc_0053957A: push eax
  loc_0053957B: push ecx
  loc_0053957C: call ebx
  loc_0053957E: mov edx, [edi]
  loc_00539580: push edi
  loc_00539581: mov var_15C, eax
  loc_00539587: call [edx+00000370h]
  loc_0053958D: push eax
  loc_0053958E: lea eax, var_A8
  loc_00539594: push eax
  loc_00539595: call ebx
  loc_00539597: mov ecx, [eax]
  loc_00539599: lea edx, var_140
  loc_0053959F: push edx
  loc_005395A0: push eax
  loc_005395A1: mov var_154, eax
  loc_005395A7: call [ecx+000000F0h]
  loc_005395AD: test eax, eax
  loc_005395AF: fnclex
  loc_005395B1: jge 005395CBh
  loc_005395B3: mov ecx, var_154
  loc_005395B9: push 000000F0h
  loc_005395BE: push 00442484h
  loc_005395C3: push ecx
  loc_005395C4: push eax
  loc_005395C5: call [00401060h] ; __vbaHresultCheckObj
  loc_005395CB: mov eax, var_15C
  loc_005395D1: lea ecx, var_144
  loc_005395D7: push ecx
  loc_005395D8: mov ecx, var_140
  loc_005395DE: mov edx, [eax]
  loc_005395E0: push ecx
  loc_005395E1: push eax
  loc_005395E2: call [edx+00000150h]
  loc_005395E8: test eax, eax
  loc_005395EA: fnclex
  loc_005395EC: jge 00539606h
  loc_005395EE: mov edx, var_15C
  loc_005395F4: push 00000150h
  loc_005395F9: push 00442484h
  loc_005395FE: push edx
  loc_005395FF: push eax
  loc_00539600: call [00401060h] ; __vbaHresultCheckObj
  loc_00539606: mov eax, var_144
  loc_0053960C: lea ecx, var_BC
  loc_00539612: lea edx, var_CC
  loc_00539618: push ecx
  loc_00539619: push edx
  loc_0053961A: mov var_B4, eax
  loc_00539620: mov var_BC, 00000003h
  loc_0053962A: call [00401208h] ; rtcVarStrFromVar
  loc_00539630: lea eax, var_CC
  loc_00539636: lea ecx, var_DC
  loc_0053963C: push eax
  loc_0053963D: push ecx
  loc_0053963E: call [004010ACh] ; rtcLeftTrimVar
  loc_00539644: lea edx, var_DC
  loc_0053964A: lea eax, var_EC
  loc_00539650: push edx
  loc_00539651: push eax
  loc_00539652: call [004010C0h] ; rtcRightTrimVar
  loc_00539658: lea ecx, var_EC
  loc_0053965E: push ecx
  loc_0053965F: call [00401030h] ; __vbaStrVarMove
  loc_00539665: mov edx, eax
  loc_00539667: lea ecx, var_9C
  loc_0053966D: call [0040122Ch] ; __vbaStrMove
  loc_00539673: mov edx, eax
  loc_00539675: mov eax, var_28
  loc_00539678: lea ecx, [eax+00000058h]
  loc_0053967B: call __vbaStrCopy
  loc_0053967D: lea ecx, var_9C
  loc_00539683: call [00401250h] ; __vbaFreeStr
  loc_00539689: lea ecx, var_AC
  loc_0053968F: lea edx, var_A8
  loc_00539695: push ecx
  loc_00539696: push edx
  loc_00539697: push 00000002h
  loc_00539699: call [00401044h] ; __vbaFreeObjList
  loc_0053969F: lea eax, var_EC
  loc_005396A5: lea ecx, var_DC
  loc_005396AB: push eax
  loc_005396AC: lea edx, var_CC
  loc_005396B2: push ecx
  loc_005396B3: lea eax, var_BC
  loc_005396B9: push edx
  loc_005396BA: push eax
  loc_005396BB: push 00000004h
  loc_005396BD: call [00401034h] ; __vbaFreeVarList
  loc_005396C3: mov ecx, [edi]
  loc_005396C5: add esp, 00000020h
  loc_005396C8: push edi
  loc_005396C9: call [ecx+00000368h]
  loc_005396CF: lea edx, var_AC
  loc_005396D5: push eax
  loc_005396D6: push edx
  loc_005396D7: call ebx
  loc_005396D9: mov var_15C, eax
  loc_005396DF: mov eax, [edi]
  loc_005396E1: push edi
  loc_005396E2: call [eax+00000368h]
  loc_005396E8: lea ecx, var_A8
  loc_005396EE: push eax
  loc_005396EF: push ecx
  loc_005396F0: call ebx
  loc_005396F2: mov edx, [eax]
  loc_005396F4: lea ecx, var_140
  loc_005396FA: push ecx
  loc_005396FB: push eax
  loc_005396FC: mov var_154, eax
  loc_00539702: call [edx+000000F0h]
  loc_00539708: test eax, eax
  loc_0053970A: fnclex
  loc_0053970C: jge 00539726h
  loc_0053970E: mov edx, var_154
  loc_00539714: push 000000F0h
  loc_00539719: push 00442484h
  loc_0053971E: push edx
  loc_0053971F: push eax
  loc_00539720: call [00401060h] ; __vbaHresultCheckObj
  loc_00539726: mov eax, var_15C
  loc_0053972C: lea edx, var_144
  loc_00539732: push edx
  loc_00539733: mov edx, var_140
  loc_00539739: mov ecx, [eax]
  loc_0053973B: push edx
  loc_0053973C: push eax
  loc_0053973D: call [ecx+00000150h]
  loc_00539743: test eax, eax
  loc_00539745: fnclex
  loc_00539747: jge 00539761h
  loc_00539749: mov ecx, var_15C
  loc_0053974F: push 00000150h
  loc_00539754: push 00442484h
  loc_00539759: push ecx
  loc_0053975A: push eax
  loc_0053975B: call [00401060h] ; __vbaHresultCheckObj
  loc_00539761: mov edx, var_144
  loc_00539767: lea eax, var_BC
  loc_0053976D: lea ecx, var_CC
  loc_00539773: push eax
  loc_00539774: push ecx
  loc_00539775: mov var_B4, edx
  loc_0053977B: mov var_BC, 00000003h
  loc_00539785: call [00401208h] ; rtcVarStrFromVar
  loc_0053978B: lea edx, var_CC
  loc_00539791: lea eax, var_DC
  loc_00539797: push edx
  loc_00539798: push eax
  loc_00539799: call [004010ACh] ; rtcLeftTrimVar
  loc_0053979F: lea ecx, var_DC
  loc_005397A5: lea edx, var_EC
  loc_005397AB: push ecx
  loc_005397AC: push edx
  loc_005397AD: call [004010C0h] ; rtcRightTrimVar
  loc_005397B3: lea eax, var_EC
  loc_005397B9: push eax
  loc_005397BA: call [00401030h] ; __vbaStrVarMove
  loc_005397C0: mov edx, eax
  loc_005397C2: lea ecx, var_9C
  loc_005397C8: call [0040122Ch] ; __vbaStrMove
  loc_005397CE: mov ecx, var_28
  loc_005397D1: mov edx, eax
  loc_005397D3: add ecx, 0000005Ch
  loc_005397D6: call __vbaStrCopy
  loc_005397D8: lea ecx, var_9C
  loc_005397DE: call [00401250h] ; __vbaFreeStr
  loc_005397E4: lea edx, var_AC
  loc_005397EA: lea eax, var_A8
  loc_005397F0: push edx
  loc_005397F1: push eax
  loc_005397F2: push 00000002h
  loc_005397F4: call [00401044h] ; __vbaFreeObjList
  loc_005397FA: lea ecx, var_EC
  loc_00539800: lea edx, var_DC
  loc_00539806: push ecx
  loc_00539807: lea eax, var_CC
  loc_0053980D: push edx
  loc_0053980E: lea ecx, var_BC
  loc_00539814: push eax
  loc_00539815: push ecx
  loc_00539816: push 00000004h
  loc_00539818: call [00401034h] ; __vbaFreeVarList
  loc_0053981E: add esp, 00000020h
  loc_00539821: lea edx, var_10C
  loc_00539827: lea eax, var_BC
  loc_0053982D: mov var_114, 004424E0h ; "'"
  loc_00539837: push edx
  loc_00539838: push eax
  loc_00539839: mov var_11C, 00000008h
  loc_00539843: mov var_104, 005D013Ch
  loc_0053984D: mov var_10C, 00004008h
  loc_00539857: call [004010ACh] ; rtcLeftTrimVar
  loc_0053985D: lea ecx, var_BC
  loc_00539863: lea edx, var_CC
  loc_00539869: push ecx
  loc_0053986A: push edx
  loc_0053986B: call [004010C0h] ; rtcRightTrimVar
  loc_00539871: lea eax, var_11C
  loc_00539877: lea ecx, var_CC
  loc_0053987D: push eax
  loc_0053987E: lea edx, var_DC
  loc_00539884: push ecx
  loc_00539885: push edx
  loc_00539886: mov var_124, 004424E0h ; "'"
  loc_00539890: mov var_12C, 00000008h
  loc_0053989A: call [00401174h] ; __vbaVarCat
  loc_005398A0: push eax
  loc_005398A1: lea eax, var_12C
  loc_005398A7: lea ecx, var_EC
  loc_005398AD: push eax
  loc_005398AE: push ecx
  loc_005398AF: call [00401174h] ; __vbaVarCat
  loc_005398B5: push eax
  loc_005398B6: call [00401030h] ; __vbaStrVarMove
  loc_005398BC: mov edx, eax
  loc_005398BE: lea ecx, var_9C
  loc_005398C4: call [0040122Ch] ; __vbaStrMove
  loc_005398CA: mov edx, eax
  loc_005398CC: mov eax, var_28
  loc_005398CF: lea ecx, [eax+00000060h]
  loc_005398D2: call __vbaStrCopy
  loc_005398D4: lea ecx, var_9C
  loc_005398DA: call [00401250h] ; __vbaFreeStr
  loc_005398E0: lea ecx, var_EC
  loc_005398E6: lea edx, var_DC
  loc_005398EC: push ecx
  loc_005398ED: lea eax, var_CC
  loc_005398F3: push edx
  loc_005398F4: lea ecx, var_BC
  loc_005398FA: push eax
  loc_005398FB: push ecx
  loc_005398FC: push 00000004h
  loc_005398FE: call [00401034h] ; __vbaFreeVarList
  loc_00539904: mov edx, [edi]
  loc_00539906: add esp, 00000014h
  loc_00539909: push edi
  loc_0053990A: call [edx+00000388h]
  loc_00539910: push eax
  loc_00539911: lea eax, var_AC
  loc_00539917: push eax
  loc_00539918: call ebx
  loc_0053991A: mov ecx, [edi]
  loc_0053991C: push edi
  loc_0053991D: mov var_15C, eax
  loc_00539923: call [ecx+00000388h]
  loc_00539929: lea edx, var_A8
  loc_0053992F: push eax
  loc_00539930: push edx
  loc_00539931: call ebx
  loc_00539933: mov ecx, [eax]
  loc_00539935: lea edx, var_140
  loc_0053993B: push edx
  loc_0053993C: push eax
  loc_0053993D: mov var_154, eax
  loc_00539943: call [ecx+000000F0h]
  loc_00539949: test eax, eax
  loc_0053994B: fnclex
  loc_0053994D: jge 00539967h
  loc_0053994F: mov ecx, var_154
  loc_00539955: push 000000F0h
  loc_0053995A: push 00442484h
  loc_0053995F: push ecx
  loc_00539960: push eax
  loc_00539961: call [00401060h] ; __vbaHresultCheckObj
  loc_00539967: mov eax, var_15C
  loc_0053996D: lea ecx, var_144
  loc_00539973: push ecx
  loc_00539974: mov ecx, var_140
  loc_0053997A: mov edx, [eax]
  loc_0053997C: push ecx
  loc_0053997D: push eax
  loc_0053997E: call [edx+00000150h]
  loc_00539984: test eax, eax
  loc_00539986: fnclex
  loc_00539988: jge 005399A2h
  loc_0053998A: mov edx, var_15C
  loc_00539990: push 00000150h
  loc_00539995: push 00442484h
  loc_0053999A: push edx
  loc_0053999B: push eax
  loc_0053999C: call [00401060h] ; __vbaHresultCheckObj
  loc_005399A2: mov eax, var_144
  loc_005399A8: lea ecx, var_BC
  loc_005399AE: lea edx, var_CC
  loc_005399B4: push ecx
  loc_005399B5: push edx
  loc_005399B6: mov var_B4, eax
  loc_005399BC: mov var_BC, 00000003h
  loc_005399C6: call [00401208h] ; rtcVarStrFromVar
  loc_005399CC: lea eax, var_CC
  loc_005399D2: lea ecx, var_DC
  loc_005399D8: push eax
  loc_005399D9: push ecx
  loc_005399DA: call [004010ACh] ; rtcLeftTrimVar
  loc_005399E0: lea edx, var_DC
  loc_005399E6: lea eax, var_EC
  loc_005399EC: push edx
  loc_005399ED: push eax
  loc_005399EE: call [004010C0h] ; rtcRightTrimVar
  loc_005399F4: lea ecx, var_EC
  loc_005399FA: push ecx
  loc_005399FB: call [00401030h] ; __vbaStrVarMove
  loc_00539A01: mov edx, eax
  loc_00539A03: lea ecx, var_9C
  loc_00539A09: call [0040122Ch] ; __vbaStrMove
  loc_00539A0F: mov edx, eax
  loc_00539A11: mov eax, var_28
  loc_00539A14: lea ecx, [eax+00000064h]
  loc_00539A17: call __vbaStrCopy
  loc_00539A19: lea ecx, var_9C
  loc_00539A1F: call [00401250h] ; __vbaFreeStr
  loc_00539A25: lea ecx, var_AC
  loc_00539A2B: lea edx, var_A8
  loc_00539A31: push ecx
  loc_00539A32: push edx
  loc_00539A33: push 00000002h
  loc_00539A35: call [00401044h] ; __vbaFreeObjList
  loc_00539A3B: lea eax, var_EC
  loc_00539A41: lea ecx, var_DC
  loc_00539A47: push eax
  loc_00539A48: lea edx, var_CC
  loc_00539A4E: push ecx
  loc_00539A4F: lea eax, var_BC
  loc_00539A55: push edx
  loc_00539A56: push eax
  loc_00539A57: push 00000004h
  loc_00539A59: call [00401034h] ; __vbaFreeVarList
  loc_00539A5F: mov ecx, [edi]
  loc_00539A61: add esp, 00000020h
  loc_00539A64: push edi
  loc_00539A65: call [ecx+000003C4h]
  loc_00539A6B: lea edx, var_AC
  loc_00539A71: push eax
  loc_00539A72: push edx
  loc_00539A73: call ebx
  loc_00539A75: mov var_15C, eax
  loc_00539A7B: mov eax, [edi]
  loc_00539A7D: push edi
  loc_00539A7E: call [eax+000003C4h]
  loc_00539A84: lea ecx, var_A8
  loc_00539A8A: push eax
  loc_00539A8B: push ecx
  loc_00539A8C: call ebx
  loc_00539A8E: mov edx, [eax]
  loc_00539A90: lea ecx, var_140
  loc_00539A96: push ecx
  loc_00539A97: push eax
  loc_00539A98: mov var_154, eax
  loc_00539A9E: call [edx+000000F0h]
  loc_00539AA4: test eax, eax
  loc_00539AA6: fnclex
  loc_00539AA8: jge 00539AC2h
  loc_00539AAA: mov edx, var_154
  loc_00539AB0: push 000000F0h
  loc_00539AB5: push 00442484h
  loc_00539ABA: push edx
  loc_00539ABB: push eax
  loc_00539ABC: call [00401060h] ; __vbaHresultCheckObj
  loc_00539AC2: mov eax, var_15C
  loc_00539AC8: lea edx, var_144
  loc_00539ACE: push edx
  loc_00539ACF: mov edx, var_140
  loc_00539AD5: mov ecx, [eax]
  loc_00539AD7: push edx
  loc_00539AD8: push eax
  loc_00539AD9: call [ecx+00000150h]
  loc_00539ADF: test eax, eax
  loc_00539AE1: fnclex
  loc_00539AE3: jge 00539AFDh
  loc_00539AE5: mov ecx, var_15C
  loc_00539AEB: push 00000150h
  loc_00539AF0: push 00442484h
  loc_00539AF5: push ecx
  loc_00539AF6: push eax
  loc_00539AF7: call [00401060h] ; __vbaHresultCheckObj
  loc_00539AFD: mov edx, var_144
  loc_00539B03: lea eax, var_BC
  loc_00539B09: lea ecx, var_CC
  loc_00539B0F: push eax
  loc_00539B10: push ecx
  loc_00539B11: mov var_B4, edx
  loc_00539B17: mov var_BC, 00000003h
  loc_00539B21: call [00401208h] ; rtcVarStrFromVar
  loc_00539B27: lea edx, var_CC
  loc_00539B2D: lea eax, var_DC
  loc_00539B33: push edx
  loc_00539B34: push eax
  loc_00539B35: call [004010ACh] ; rtcLeftTrimVar
  loc_00539B3B: lea ecx, var_DC
  loc_00539B41: lea edx, var_EC
  loc_00539B47: push ecx
  loc_00539B48: push edx
  loc_00539B49: call [004010C0h] ; rtcRightTrimVar
  loc_00539B4F: lea eax, var_EC
  loc_00539B55: push eax
  loc_00539B56: call [00401030h] ; __vbaStrVarMove
  loc_00539B5C: mov edx, eax
  loc_00539B5E: lea ecx, var_9C
  loc_00539B64: call [0040122Ch] ; __vbaStrMove
  loc_00539B6A: mov ecx, var_28
  loc_00539B6D: mov edx, eax
  loc_00539B6F: add ecx, 00000068h
  loc_00539B72: call __vbaStrCopy
  loc_00539B74: lea ecx, var_9C
  loc_00539B7A: call [00401250h] ; __vbaFreeStr
  loc_00539B80: lea edx, var_AC
  loc_00539B86: lea eax, var_A8
  loc_00539B8C: push edx
  loc_00539B8D: push eax
  loc_00539B8E: push 00000002h
  loc_00539B90: call [00401044h] ; __vbaFreeObjList
  loc_00539B96: lea ecx, var_EC
  loc_00539B9C: lea edx, var_DC
  loc_00539BA2: push ecx
  loc_00539BA3: lea eax, var_CC
  loc_00539BA9: push edx
  loc_00539BAA: lea ecx, var_BC
  loc_00539BB0: push eax
  loc_00539BB1: push ecx
  loc_00539BB2: push 00000004h
  loc_00539BB4: call [00401034h] ; __vbaFreeVarList
  loc_00539BBA: mov eax, var_28
  loc_00539BBD: add esp, 00000020h
  loc_00539BC0: mov edx, 0044358Ch ; "''"
  loc_00539BC5: lea ecx, [eax+0000006Ch]
  loc_00539BC8: call __vbaStrCopy
  loc_00539BCA: mov ecx, [edi]
  loc_00539BCC: push edi
  loc_00539BCD: call [ecx+00000348h]
  loc_00539BD3: lea edx, var_A8
  loc_00539BD9: push eax
  loc_00539BDA: push edx
  loc_00539BDB: call ebx
  loc_00539BDD: mov ecx, [eax]
  loc_00539BDF: lea edx, var_9C
  loc_00539BE5: push edx
  loc_00539BE6: push eax
  loc_00539BE7: mov var_154, eax
  loc_00539BED: call [ecx+000000A0h]
  loc_00539BF3: test eax, eax
  loc_00539BF5: fnclex
  loc_00539BF7: jge 00539C11h
  loc_00539BF9: mov ecx, var_154
  loc_00539BFF: push 000000A0h
  loc_00539C04: push 00441FD0h
  loc_00539C09: push ecx
  loc_00539C0A: push eax
  loc_00539C0B: call [00401060h] ; __vbaHresultCheckObj
  loc_00539C11: mov eax, var_9C
  loc_00539C17: lea edx, var_BC
  loc_00539C1D: mov var_B4, eax
  loc_00539C23: lea eax, var_CC
  loc_00539C29: push edx
  loc_00539C2A: push eax
  loc_00539C2B: mov var_9C, 00000000h
  loc_00539C35: mov var_BC, 00000008h
  loc_00539C3F: call [004010ACh] ; rtcLeftTrimVar
  loc_00539C45: lea ecx, var_CC
  loc_00539C4B: lea edx, var_DC
  loc_00539C51: push ecx
  loc_00539C52: push edx
  loc_00539C53: call [004010C0h] ; rtcRightTrimVar
  loc_00539C59: lea eax, var_DC
  loc_00539C5F: push eax
  loc_00539C60: call [00401030h] ; __vbaStrVarMove
  loc_00539C66: mov edx, eax
  loc_00539C68: lea ecx, var_A0
  loc_00539C6E: call [0040122Ch] ; __vbaStrMove
  loc_00539C74: mov ecx, var_28
  loc_00539C77: mov edx, eax
  loc_00539C79: add ecx, 00000070h
  loc_00539C7C: call __vbaStrCopy
  loc_00539C7E: lea ecx, var_A0
  loc_00539C84: call [00401250h] ; __vbaFreeStr
  loc_00539C8A: lea ecx, var_A8
  loc_00539C90: call [00401254h] ; __vbaFreeObj
  loc_00539C96: lea edx, var_DC
  loc_00539C9C: lea eax, var_CC
  loc_00539CA2: push edx
  loc_00539CA3: lea ecx, var_BC
  loc_00539CA9: push eax
  loc_00539CAA: push ecx
  loc_00539CAB: push 00000003h
  loc_00539CAD: call [00401034h] ; __vbaFreeVarList
  loc_00539CB3: mov edx, [edi]
  loc_00539CB5: add esp, 00000010h
  loc_00539CB8: push edi
  loc_00539CB9: call [edx+00000330h]
  loc_00539CBF: push eax
  loc_00539CC0: lea eax, var_A8
  loc_00539CC6: push eax
  loc_00539CC7: call ebx
  loc_00539CC9: mov ecx, [eax]
  loc_00539CCB: lea edx, var_9C
  loc_00539CD1: push edx
  loc_00539CD2: push eax
  loc_00539CD3: mov var_154, eax
  loc_00539CD9: call [ecx+000000A0h]
  loc_00539CDF: test eax, eax
  loc_00539CE1: fnclex
  loc_00539CE3: jge 00539CFDh
  loc_00539CE5: mov ecx, var_154
  loc_00539CEB: push 000000A0h
  loc_00539CF0: push 00441FD0h
  loc_00539CF5: push ecx
  loc_00539CF6: push eax
  loc_00539CF7: call [00401060h] ; __vbaHresultCheckObj
  loc_00539CFD: mov eax, var_9C
  loc_00539D03: lea edx, var_BC
  loc_00539D09: mov var_B4, eax
  loc_00539D0F: lea eax, var_CC
  loc_00539D15: push edx
  loc_00539D16: push eax
  loc_00539D17: mov var_9C, 00000000h
  loc_00539D21: mov var_BC, 00000008h
  loc_00539D2B: call [004010ACh] ; rtcLeftTrimVar
  loc_00539D31: lea ecx, var_CC
  loc_00539D37: lea edx, var_DC
  loc_00539D3D: push ecx
  loc_00539D3E: push edx
  loc_00539D3F: call [004010C0h] ; rtcRightTrimVar
  loc_00539D45: lea eax, var_DC
  loc_00539D4B: push eax
  loc_00539D4C: call [00401030h] ; __vbaStrVarMove
  loc_00539D52: mov edx, eax
  loc_00539D54: lea ecx, var_A0
  loc_00539D5A: call [0040122Ch] ; __vbaStrMove
  loc_00539D60: mov ecx, var_28
  loc_00539D63: mov edx, eax
  loc_00539D65: add ecx, 00000074h
  loc_00539D68: call __vbaStrCopy
  loc_00539D6A: lea ecx, var_A0
  loc_00539D70: call [00401250h] ; __vbaFreeStr
  loc_00539D76: lea ecx, var_A8
  loc_00539D7C: call [00401254h] ; __vbaFreeObj
  loc_00539D82: lea edx, var_DC
  loc_00539D88: lea eax, var_CC
  loc_00539D8E: push edx
  loc_00539D8F: lea ecx, var_BC
  loc_00539D95: push eax
  loc_00539D96: push ecx
  loc_00539D97: push 00000003h
  loc_00539D99: call [00401034h] ; __vbaFreeVarList
  loc_00539D9F: mov edx, [edi]
  loc_00539DA1: add esp, 00000010h
  loc_00539DA4: push edi
  loc_00539DA5: call [edx+00000318h]
  loc_00539DAB: push eax
  loc_00539DAC: lea eax, var_AC
  loc_00539DB2: push eax
  loc_00539DB3: call ebx
  loc_00539DB5: mov ecx, [edi]
  loc_00539DB7: push edi
  loc_00539DB8: mov var_15C, eax
  loc_00539DBE: call [ecx+00000318h]
  loc_00539DC4: lea edx, var_A8
  loc_00539DCA: push eax
  loc_00539DCB: push edx
  loc_00539DCC: call ebx
  loc_00539DCE: mov ecx, [eax]
  loc_00539DD0: lea edx, var_140
  loc_00539DD6: push edx
  loc_00539DD7: push eax
  loc_00539DD8: mov var_154, eax
  loc_00539DDE: call [ecx+000000F0h]
  loc_00539DE4: test eax, eax
  loc_00539DE6: fnclex
  loc_00539DE8: jge 00539E02h
  loc_00539DEA: mov ecx, var_154
  loc_00539DF0: push 000000F0h
  loc_00539DF5: push 00442484h
  loc_00539DFA: push ecx
  loc_00539DFB: push eax
  loc_00539DFC: call [00401060h] ; __vbaHresultCheckObj
  loc_00539E02: mov eax, var_15C
  loc_00539E08: lea ecx, var_144
  loc_00539E0E: push ecx
  loc_00539E0F: mov ecx, var_140
  loc_00539E15: mov edx, [eax]
  loc_00539E17: push ecx
  loc_00539E18: push eax
  loc_00539E19: call [edx+00000150h]
  loc_00539E1F: test eax, eax
  loc_00539E21: fnclex
  loc_00539E23: jge 00539E3Dh
  loc_00539E25: mov edx, var_15C
  loc_00539E2B: push 00000150h
  loc_00539E30: push 00442484h
  loc_00539E35: push edx
  loc_00539E36: push eax
  loc_00539E37: call [00401060h] ; __vbaHresultCheckObj
  loc_00539E3D: mov eax, var_144
  loc_00539E43: lea ecx, var_BC
  loc_00539E49: lea edx, var_CC
  loc_00539E4F: push ecx
  loc_00539E50: push edx
  loc_00539E51: mov var_B4, eax
  loc_00539E57: mov var_BC, 00000003h
  loc_00539E61: call [00401208h] ; rtcVarStrFromVar
  loc_00539E67: lea eax, var_CC
  loc_00539E6D: lea ecx, var_DC
  loc_00539E73: push eax
  loc_00539E74: push ecx
  loc_00539E75: call [004010ACh] ; rtcLeftTrimVar
  loc_00539E7B: lea edx, var_DC
  loc_00539E81: lea eax, var_EC
  loc_00539E87: push edx
  loc_00539E88: push eax
  loc_00539E89: call [004010C0h] ; rtcRightTrimVar
  loc_00539E8F: lea ecx, var_EC
  loc_00539E95: push ecx
  loc_00539E96: call [00401030h] ; __vbaStrVarMove
  loc_00539E9C: mov edx, eax
  loc_00539E9E: lea ecx, var_9C
  loc_00539EA4: call [0040122Ch] ; __vbaStrMove
  loc_00539EAA: mov edx, eax
  loc_00539EAC: mov eax, var_28
  loc_00539EAF: lea ecx, [eax+00000078h]
  loc_00539EB2: call __vbaStrCopy
  loc_00539EB4: lea ecx, var_9C
  loc_00539EBA: call [00401250h] ; __vbaFreeStr
  loc_00539EC0: lea ecx, var_AC
  loc_00539EC6: lea edx, var_A8
  loc_00539ECC: push ecx
  loc_00539ECD: push edx
  loc_00539ECE: push 00000002h
  loc_00539ED0: call [00401044h] ; __vbaFreeObjList
  loc_00539ED6: lea eax, var_EC
  loc_00539EDC: lea ecx, var_DC
  loc_00539EE2: push eax
  loc_00539EE3: lea edx, var_CC
  loc_00539EE9: push ecx
  loc_00539EEA: lea eax, var_BC
  loc_00539EF0: push edx
  loc_00539EF1: push eax
  loc_00539EF2: push 00000004h
  loc_00539EF4: call [00401034h] ; __vbaFreeVarList
  loc_00539EFA: mov ecx, [edi]
  loc_00539EFC: add esp, 00000020h
  loc_00539EFF: push edi
  loc_00539F00: call [ecx+00000388h]
  loc_00539F06: lea edx, var_A8
  loc_00539F0C: push eax
  loc_00539F0D: push edx
  loc_00539F0E: call ebx
  loc_00539F10: mov ecx, [eax]
  loc_00539F12: lea edx, var_9C
  loc_00539F18: push edx
  loc_00539F19: push eax
  loc_00539F1A: mov var_154, eax
  loc_00539F20: call [ecx+000000A8h]
  loc_00539F26: test eax, eax
  loc_00539F28: fnclex
  loc_00539F2A: jge 00539F44h
  loc_00539F2C: mov ecx, var_154
  loc_00539F32: push 000000A8h
  loc_00539F37: push 00442484h
  loc_00539F3C: push ecx
  loc_00539F3D: push eax
  loc_00539F3E: call [00401060h] ; __vbaHresultCheckObj
  loc_00539F44: mov edx, var_9C
  loc_00539F4A: push 004424E0h ; "'"
  loc_00539F4F: push edx
  loc_00539F50: call [00401054h] ; __vbaStrCat
  loc_00539F56: mov edx, eax
  loc_00539F58: lea ecx, var_A0
  loc_00539F5E: call [0040122Ch] ; __vbaStrMove
  loc_00539F64: push eax
  loc_00539F65: push 004424E0h ; "'"
  loc_00539F6A: call [00401054h] ; __vbaStrCat
  loc_00539F70: mov edx, eax
  loc_00539F72: lea ecx, var_A4
  loc_00539F78: call [0040122Ch] ; __vbaStrMove
  loc_00539F7E: mov edx, eax
  loc_00539F80: mov eax, var_28
  loc_00539F83: lea ecx, [eax+0000007Ch]
  loc_00539F86: call __vbaStrCopy
  loc_00539F88: lea ecx, var_A4
  loc_00539F8E: lea edx, var_A0
  loc_00539F94: push ecx
  loc_00539F95: lea eax, var_9C
  loc_00539F9B: push edx
  loc_00539F9C: push eax
  loc_00539F9D: push 00000003h
  loc_00539F9F: call [004011BCh] ; __vbaFreeStrList
  loc_00539FA5: add esp, 00000010h
  loc_00539FA8: lea ecx, var_A8
  loc_00539FAE: call [00401254h] ; __vbaFreeObj
  loc_00539FB4: mov ecx, [edi]
  loc_00539FB6: push edi
  loc_00539FB7: call [ecx+00000324h]
  loc_00539FBD: lea edx, var_A8
  loc_00539FC3: push eax
  loc_00539FC4: push edx
  loc_00539FC5: call ebx
  loc_00539FC7: mov ecx, [eax]
  loc_00539FC9: lea edx, var_9C
  loc_00539FCF: push edx
  loc_00539FD0: push eax
  loc_00539FD1: mov var_154, eax
  loc_00539FD7: call [ecx+000000A0h]
  loc_00539FDD: test eax, eax
  loc_00539FDF: fnclex
  loc_00539FE1: jge 00539FFBh
  loc_00539FE3: mov ecx, var_154
  loc_00539FE9: push 000000A0h
  loc_00539FEE: push 00441FD0h
  loc_00539FF3: push ecx
  loc_00539FF4: push eax
  loc_00539FF5: call [00401060h] ; __vbaHresultCheckObj
  loc_00539FFB: mov eax, var_9C
  loc_0053A001: lea edx, var_BC
  loc_0053A007: mov var_B4, eax
  loc_0053A00D: lea eax, var_CC
  loc_0053A013: push edx
  loc_0053A014: push eax
  loc_0053A015: mov var_9C, 00000000h
  loc_0053A01F: mov var_BC, 00000008h
  loc_0053A029: call [004010ACh] ; rtcLeftTrimVar
  loc_0053A02F: lea ecx, var_CC
  loc_0053A035: lea edx, var_DC
  loc_0053A03B: push ecx
  loc_0053A03C: push edx
  loc_0053A03D: call [004010C0h] ; rtcRightTrimVar
  loc_0053A043: lea eax, var_DC
  loc_0053A049: push eax
  loc_0053A04A: call [00401030h] ; __vbaStrVarMove
  loc_0053A050: mov edx, eax
  loc_0053A052: lea ecx, var_A0
  loc_0053A058: call [0040122Ch] ; __vbaStrMove
  loc_0053A05E: mov ecx, var_28
  loc_0053A061: mov edx, eax
  loc_0053A063: add ecx, 00000080h
  loc_0053A069: call __vbaStrCopy
  loc_0053A06B: lea ecx, var_A0
  loc_0053A071: call [00401250h] ; __vbaFreeStr
  loc_0053A077: lea ecx, var_A8
  loc_0053A07D: call [00401254h] ; __vbaFreeObj
  loc_0053A083: lea edx, var_DC
  loc_0053A089: lea eax, var_CC
  loc_0053A08F: push edx
  loc_0053A090: lea ecx, var_BC
  loc_0053A096: push eax
  loc_0053A097: push ecx
  loc_0053A098: push 00000003h
  loc_0053A09A: call [00401034h] ; __vbaFreeVarList
  loc_0053A0A0: mov edx, [edi]
  loc_0053A0A2: add esp, 00000010h
  loc_0053A0A5: push edi
  loc_0053A0A6: call [edx+00000384h]
  loc_0053A0AC: push eax
  loc_0053A0AD: lea eax, var_AC
  loc_0053A0B3: push eax
  loc_0053A0B4: call ebx
  loc_0053A0B6: mov ecx, [edi]
  loc_0053A0B8: push edi
  loc_0053A0B9: mov var_15C, eax
  loc_0053A0BF: call [ecx+00000384h]
  loc_0053A0C5: lea edx, var_A8
  loc_0053A0CB: push eax
  loc_0053A0CC: push edx
  loc_0053A0CD: call ebx
  loc_0053A0CF: mov ecx, [eax]
  loc_0053A0D1: lea edx, var_140
  loc_0053A0D7: push edx
  loc_0053A0D8: push eax
  loc_0053A0D9: mov var_154, eax
  loc_0053A0DF: call [ecx+000000F0h]
  loc_0053A0E5: test eax, eax
  loc_0053A0E7: fnclex
  loc_0053A0E9: jge 0053A103h
  loc_0053A0EB: mov ecx, var_154
  loc_0053A0F1: push 000000F0h
  loc_0053A0F6: push 00442484h
  loc_0053A0FB: push ecx
  loc_0053A0FC: push eax
  loc_0053A0FD: call [00401060h] ; __vbaHresultCheckObj
  loc_0053A103: mov eax, var_15C
  loc_0053A109: lea ecx, var_144
  loc_0053A10F: push ecx
  loc_0053A110: mov ecx, var_140
  loc_0053A116: mov edx, [eax]
  loc_0053A118: push ecx
  loc_0053A119: push eax
  loc_0053A11A: call [edx+00000150h]
  loc_0053A120: test eax, eax
  loc_0053A122: fnclex
  loc_0053A124: jge 0053A13Eh
  loc_0053A126: mov edx, var_15C
  loc_0053A12C: push 00000150h
  loc_0053A131: push 00442484h
  loc_0053A136: push edx
  loc_0053A137: push eax
  loc_0053A138: call [00401060h] ; __vbaHresultCheckObj
  loc_0053A13E: mov eax, var_144
  loc_0053A144: lea ecx, var_BC
  loc_0053A14A: lea edx, var_CC
  loc_0053A150: push ecx
  loc_0053A151: push edx
  loc_0053A152: mov var_B4, eax
  loc_0053A158: mov var_BC, 00000003h
  loc_0053A162: call [00401208h] ; rtcVarStrFromVar
  loc_0053A168: lea eax, var_CC
  loc_0053A16E: lea ecx, var_DC
  loc_0053A174: push eax
  loc_0053A175: push ecx
  loc_0053A176: call [004010ACh] ; rtcLeftTrimVar
  loc_0053A17C: lea edx, var_DC
  loc_0053A182: lea eax, var_EC
  loc_0053A188: push edx
  loc_0053A189: push eax
  loc_0053A18A: call [004010C0h] ; rtcRightTrimVar
  loc_0053A190: lea ecx, var_EC
  loc_0053A196: push ecx
  loc_0053A197: call [00401030h] ; __vbaStrVarMove
  loc_0053A19D: mov edx, eax
  loc_0053A19F: lea ecx, var_9C
  loc_0053A1A5: call [0040122Ch] ; __vbaStrMove
  loc_0053A1AB: mov edx, eax
  loc_0053A1AD: mov eax, var_28
  loc_0053A1B0: lea ecx, [eax+00000084h]
  loc_0053A1B6: call __vbaStrCopy
  loc_0053A1B8: lea ecx, var_9C
  loc_0053A1BE: call [00401250h] ; __vbaFreeStr
  loc_0053A1C4: lea ecx, var_AC
  loc_0053A1CA: lea edx, var_A8
  loc_0053A1D0: push ecx
  loc_0053A1D1: push edx
  loc_0053A1D2: push 00000002h
  loc_0053A1D4: call [00401044h] ; __vbaFreeObjList
  loc_0053A1DA: lea eax, var_EC
  loc_0053A1E0: lea ecx, var_DC
  loc_0053A1E6: push eax
  loc_0053A1E7: lea edx, var_CC
  loc_0053A1ED: push ecx
  loc_0053A1EE: lea eax, var_BC
  loc_0053A1F4: push edx
  loc_0053A1F5: push eax
  loc_0053A1F6: push 00000004h
  loc_0053A1F8: call [00401034h] ; __vbaFreeVarList
  loc_0053A1FE: mov ecx, [edi]
  loc_0053A200: add esp, 00000020h
  loc_0053A203: push edi
  loc_0053A204: call [ecx+00000380h]
  loc_0053A20A: lea edx, var_AC
  loc_0053A210: push eax
  loc_0053A211: push edx
  loc_0053A212: call ebx
  loc_0053A214: mov var_15C, eax
  loc_0053A21A: mov eax, [edi]
  loc_0053A21C: push edi
  loc_0053A21D: call [eax+00000380h]
  loc_0053A223: lea ecx, var_A8
  loc_0053A229: push eax
  loc_0053A22A: push ecx
  loc_0053A22B: call ebx
  loc_0053A22D: mov edx, [eax]
  loc_0053A22F: lea ecx, var_140
  loc_0053A235: push ecx
  loc_0053A236: push eax
  loc_0053A237: mov var_154, eax
  loc_0053A23D: call [edx+000000F0h]
  loc_0053A243: test eax, eax
  loc_0053A245: fnclex
  loc_0053A247: jge 0053A261h
  loc_0053A249: mov edx, var_154
  loc_0053A24F: push 000000F0h
  loc_0053A254: push 00442484h
  loc_0053A259: push edx
  loc_0053A25A: push eax
  loc_0053A25B: call [00401060h] ; __vbaHresultCheckObj
  loc_0053A261: mov eax, var_15C
  loc_0053A267: lea edx, var_144
  loc_0053A26D: push edx
  loc_0053A26E: mov edx, var_140
  loc_0053A274: mov ecx, [eax]
  loc_0053A276: push edx
  loc_0053A277: push eax
  loc_0053A278: call [ecx+00000150h]
  loc_0053A27E: test eax, eax
  loc_0053A280: fnclex
  loc_0053A282: jge 0053A29Ch
  loc_0053A284: mov ecx, var_15C
  loc_0053A28A: push 00000150h
  loc_0053A28F: push 00442484h
  loc_0053A294: push ecx
  loc_0053A295: push eax
  loc_0053A296: call [00401060h] ; __vbaHresultCheckObj
  loc_0053A29C: mov edx, var_144
  loc_0053A2A2: lea eax, var_BC
  loc_0053A2A8: lea ecx, var_CC
  loc_0053A2AE: push eax
  loc_0053A2AF: push ecx
  loc_0053A2B0: mov var_B4, edx
  loc_0053A2B6: mov var_BC, 00000003h
  loc_0053A2C0: call [00401208h] ; rtcVarStrFromVar
  loc_0053A2C6: lea edx, var_CC
  loc_0053A2CC: lea eax, var_DC
  loc_0053A2D2: push edx
  loc_0053A2D3: push eax
  loc_0053A2D4: call [004010ACh] ; rtcLeftTrimVar
  loc_0053A2DA: lea ecx, var_DC
  loc_0053A2E0: lea edx, var_EC
  loc_0053A2E6: push ecx
  loc_0053A2E7: push edx
  loc_0053A2E8: call [004010C0h] ; rtcRightTrimVar
  loc_0053A2EE: lea eax, var_EC
  loc_0053A2F4: push eax
  loc_0053A2F5: call [00401030h] ; __vbaStrVarMove
  loc_0053A2FB: mov edx, eax
  loc_0053A2FD: lea ecx, var_9C
  loc_0053A303: call [0040122Ch] ; __vbaStrMove
  loc_0053A309: mov ecx, var_28
  loc_0053A30C: mov edx, eax
  loc_0053A30E: add ecx, 00000088h
  loc_0053A314: call __vbaStrCopy
  loc_0053A316: lea ecx, var_9C
  loc_0053A31C: call [00401250h] ; __vbaFreeStr
  loc_0053A322: lea edx, var_AC
  loc_0053A328: lea eax, var_A8
  loc_0053A32E: push edx
  loc_0053A32F: push eax
  loc_0053A330: push 00000002h
  loc_0053A332: call [00401044h] ; __vbaFreeObjList
  loc_0053A338: lea ecx, var_EC
  loc_0053A33E: lea edx, var_DC
  loc_0053A344: push ecx
  loc_0053A345: lea eax, var_CC
  loc_0053A34B: push edx
  loc_0053A34C: lea ecx, var_BC
  loc_0053A352: push eax
  loc_0053A353: push ecx
  loc_0053A354: push 00000004h
  loc_0053A356: call [00401034h] ; __vbaFreeVarList
  loc_0053A35C: mov eax, var_28
  loc_0053A35F: add esp, 00000020h
  loc_0053A362: mov edx, 0043F6BCh
  loc_0053A367: lea ecx, [eax+0000008Ch]
  loc_0053A36D: call __vbaStrCopy
  loc_0053A36F: mov ecx, [edi]
  loc_0053A371: push edi
  loc_0053A372: mov var_104, 00442BD4h ; " WHERE orden="
  loc_0053A37C: mov var_10C, 00000008h
  loc_0053A386: call [ecx+000003CCh]
  loc_0053A38C: lea edx, var_A8
  loc_0053A392: push eax
  loc_0053A393: push edx
  loc_0053A394: call ebx
  loc_0053A396: mov ebx, eax
  loc_0053A398: lea ecx, var_9C
  loc_0053A39E: push ecx
  loc_0053A39F: push ebx
  loc_0053A3A0: mov eax, [ebx]
  loc_0053A3A2: call [eax+000000A0h]
  loc_0053A3A8: test eax, eax
  loc_0053A3AA: fnclex
  loc_0053A3AC: jge 0053A3C0h
  loc_0053A3AE: push 000000A0h
  loc_0053A3B3: push 00441FD0h
  loc_0053A3B8: push ebx
  loc_0053A3B9: push eax
  loc_0053A3BA: call [00401060h] ; __vbaHresultCheckObj
  loc_0053A3C0: mov eax, var_9C
  loc_0053A3C6: lea edx, var_BC
  loc_0053A3CC: mov var_B4, eax
  loc_0053A3D2: lea eax, var_CC
  loc_0053A3D8: push edx
  loc_0053A3D9: push eax
  loc_0053A3DA: mov var_9C, 00000000h
  loc_0053A3E4: mov var_BC, 00000008h
  loc_0053A3EE: call [004010ACh] ; rtcLeftTrimVar
  loc_0053A3F4: lea ecx, var_CC
  loc_0053A3FA: lea edx, var_DC
  loc_0053A400: push ecx
  loc_0053A401: push edx
  loc_0053A402: call [004010C0h] ; rtcRightTrimVar
  loc_0053A408: lea eax, var_10C
  loc_0053A40E: lea ecx, var_DC
  loc_0053A414: push eax
  loc_0053A415: lea edx, var_EC
  loc_0053A41B: push ecx
  loc_0053A41C: push edx
  loc_0053A41D: call [00401174h] ; __vbaVarCat
  loc_0053A423: push eax
  loc_0053A424: call [00401030h] ; __vbaStrVarMove
  loc_0053A42A: mov edx, eax
  loc_0053A42C: lea ecx, var_5C
  loc_0053A42F: call [0040122Ch] ; __vbaStrMove
  loc_0053A435: lea ecx, var_A8
  loc_0053A43B: call [00401254h] ; __vbaFreeObj
  loc_0053A441: mov ebx, [00401034h] ; __vbaFreeVarList
  loc_0053A447: lea eax, var_EC
  loc_0053A44D: lea ecx, var_DC
  loc_0053A453: push eax
  loc_0053A454: lea edx, var_CC
  loc_0053A45A: push ecx
  loc_0053A45B: lea eax, var_BC
  loc_0053A461: push edx
  loc_0053A462: push eax
  loc_0053A463: push 00000004h
  loc_0053A465: call ebx
  loc_0053A467: lea ecx, var_34
  loc_0053A46A: lea edx, var_54
  loc_0053A46D: add esp, 00000014h
  loc_0053A470: mov var_14C, ecx
  loc_0053A476: lea eax, var_80
  loc_0053A479: mov var_148, edx
  loc_0053A47F: lea ecx, var_140
  loc_0053A485: mov var_144, eax
  loc_0053A48B: lea edx, var_5C
  loc_0053A48E: push ecx
  loc_0053A48F: lea eax, var_14C
  loc_0053A495: push edx
  loc_0053A496: lea ecx, var_148
  loc_0053A49C: push eax
  loc_0053A49D: lea edx, var_144
  loc_0053A4A3: push ecx
  loc_0053A4A4: lea eax, var_88
  loc_0053A4AA: push edx
  loc_0053A4AB: push eax
  loc_0053A4AC: mov var_140, 00000022h
  loc_0053A4B6: call 00511470h
  loc_0053A4BB: mov edx, eax
  loc_0053A4BD: lea ecx, var_14
  loc_0053A4C0: call [0040122Ch] ; __vbaStrMove
  loc_0053A4C6: mov edx, 004429ACh ; "S"
  loc_0053A4CB: lea ecx, var_9C
  loc_0053A4D1: call __vbaStrCopy
  loc_0053A4D3: lea ecx, var_9C
  loc_0053A4D9: lea edx, var_14
  loc_0053A4DC: push ecx
  loc_0053A4DD: push edx
  loc_0053A4DE: call 00510EC0h
  loc_0053A4E3: fstp real8 ptr var_104
  loc_0053A4E9: lea edx, var_10C
  loc_0053A4EF: lea ecx, var_98
  loc_0053A4F5: mov var_10C, 00000005h
  loc_0053A4FF: call [00401014h] ; __vbaVarMove
  loc_0053A505: lea ecx, var_9C
  loc_0053A50B: call [00401250h] ; __vbaFreeStr
  loc_0053A511: mov var_104, 00000000h
  loc_0053A51B: mov var_10C, 00008002h
  loc_0053A525: lea eax, var_98
  loc_0053A52B: lea ecx, var_10C
  loc_0053A531: push eax
  loc_0053A532: push ecx
  loc_0053A533: call [004011D4h] ; __vbaVarTstNe
  loc_0053A539: test ax, ax
  loc_0053A53C: jz 0053A606h
  loc_0053A542: mov eax, 80020004h
  loc_0053A547: lea edx, var_98
  loc_0053A54D: mov var_F4, eax
  loc_0053A553: mov var_E4, eax
  loc_0053A559: mov var_D4, eax
  loc_0053A55F: lea eax, var_BC
  loc_0053A565: mov ecx, 0000000Ah
  loc_0053A56A: push edx
  loc_0053A56B: push eax
  loc_0053A56C: mov var_FC, ecx
  loc_0053A572: mov var_EC, ecx
  loc_0053A578: mov var_DC, ecx
  loc_0053A57E: mov var_104, 00448664h ; "Error ACTUALIZANDO Datos "
  loc_0053A588: mov var_10C, 00000008h
  loc_0053A592: call [00401208h] ; rtcVarStrFromVar
  loc_0053A598: lea ecx, var_FC
  loc_0053A59E: lea edx, var_EC
  loc_0053A5A4: push ecx
  loc_0053A5A5: lea eax, var_DC
  loc_0053A5AB: push edx
  loc_0053A5AC: push eax
  loc_0053A5AD: lea ecx, var_10C
  loc_0053A5B3: push 00000000h
  loc_0053A5B5: lea edx, var_BC
  loc_0053A5BB: push ecx
  loc_0053A5BC: lea eax, var_CC
  loc_0053A5C2: push edx
  loc_0053A5C3: push eax
  loc_0053A5C4: call [00401174h] ; __vbaVarCat
  loc_0053A5CA: push eax
  loc_0053A5CB: call [00401088h] ; rtcMsgBox
  loc_0053A5D1: lea ecx, var_FC
  loc_0053A5D7: lea edx, var_EC
  loc_0053A5DD: push ecx
  loc_0053A5DE: lea eax, var_DC
  loc_0053A5E4: push edx
  loc_0053A5E5: lea ecx, var_CC
  loc_0053A5EB: push eax
  loc_0053A5EC: lea edx, var_BC
  loc_0053A5F2: push ecx
  loc_0053A5F3: push edx
  loc_0053A5F4: push 00000005h
  loc_0053A5F6: call ebx
  loc_0053A5F8: add esp, 00000018h
  loc_0053A5FB: fwait
  loc_0053A5FC: push 0053A798h
  loc_0053A601: jmp 0053A71Dh
  loc_0053A606: mov eax, [edi]
  loc_0053A608: push edi
  loc_0053A609: call [eax+0000071Ch]
  loc_0053A60F: mov ecx, [edi]
  loc_0053A611: push edi
  loc_0053A612: call [ecx+0000077Ch]
  loc_0053A618: mov ecx, 0000000Ah
  loc_0053A61D: mov eax, 80020004h
  loc_0053A622: mov var_EC, ecx
  loc_0053A628: mov var_DC, ecx
  loc_0053A62E: mov var_CC, ecx
  loc_0053A634: lea edx, var_10C
  loc_0053A63A: lea ecx, var_BC
  loc_0053A640: mov var_E4, eax
  loc_0053A646: mov var_D4, eax
  loc_0053A64C: mov var_C4, eax
  loc_0053A652: mov var_104, 0044869Ch ; "Registro ACTUALIZADO correctamente "
  loc_0053A65C: mov var_10C, 00000008h
  loc_0053A666: call [00401200h] ; __vbaVarDup
  loc_0053A66C: lea edx, var_EC
  loc_0053A672: lea eax, var_DC
  loc_0053A678: push edx
  loc_0053A679: lea ecx, var_CC
  loc_0053A67F: push eax
  loc_0053A680: push ecx
  loc_0053A681: lea edx, var_BC
  loc_0053A687: push 00000000h
  loc_0053A689: push edx
  loc_0053A68A: call [00401088h] ; rtcMsgBox
  loc_0053A690: lea eax, var_EC
  loc_0053A696: lea ecx, var_DC
  loc_0053A69C: push eax
  loc_0053A69D: lea edx, var_CC
  loc_0053A6A3: push ecx
  loc_0053A6A4: lea eax, var_BC
  loc_0053A6AA: push edx
  loc_0053A6AB: push eax
  loc_0053A6AC: push 00000004h
  loc_0053A6AE: call ebx
  loc_0053A6B0: add esp, 00000014h
  loc_0053A6B3: fwait
  loc_0053A6B4: push 0053A798h
  loc_0053A6B9: jmp 0053A71Dh
  loc_0053A6BB: lea ecx, var_A4
  loc_0053A6C1: lea edx, var_A0
  loc_0053A6C7: push ecx
  loc_0053A6C8: lea eax, var_9C
  loc_0053A6CE: push edx
  loc_0053A6CF: push eax
  loc_0053A6D0: push 00000003h
  loc_0053A6D2: call [004011BCh] ; __vbaFreeStrList
  loc_0053A6D8: lea ecx, var_AC
  loc_0053A6DE: lea edx, var_A8
  loc_0053A6E4: push ecx
  loc_0053A6E5: push edx
  loc_0053A6E6: push 00000002h
  loc_0053A6E8: call [00401044h] ; __vbaFreeObjList
  loc_0053A6EE: lea eax, var_FC
  loc_0053A6F4: lea ecx, var_EC
  loc_0053A6FA: push eax
  loc_0053A6FB: lea edx, var_DC
  loc_0053A701: push ecx
  loc_0053A702: lea eax, var_CC
  loc_0053A708: push edx
  loc_0053A709: lea ecx, var_BC
  loc_0053A70F: push eax
  loc_0053A710: push ecx
  loc_0053A711: push 00000005h
  loc_0053A713: call [00401034h] ; __vbaFreeVarList
  loc_0053A719: add esp, 00000034h
  loc_0053A71C: ret
  loc_0053A71D: mov esi, [00401250h] ; __vbaFreeStr
  loc_0053A723: lea ecx, var_14
  loc_0053A726: call __vbaFreeStr
  loc_0053A728: lea ecx, var_18
  loc_0053A72B: call __vbaFreeStr
  loc_0053A72D: lea ecx, var_1C
  loc_0053A730: call __vbaFreeStr
  loc_0053A732: mov edi, [00401070h] ; __vbaAryDestruct
  loc_0053A738: lea eax, var_144
  loc_0053A73E: lea edx, var_34
  loc_0053A741: push eax
  loc_0053A742: push 00000000h
  loc_0053A744: mov var_144, edx
  loc_0053A74A: call edi
  loc_0053A74C: lea ecx, var_3C
  loc_0053A74F: call __vbaFreeStr
  loc_0053A751: lea edx, var_148
  loc_0053A757: lea ecx, var_54
  loc_0053A75A: push edx
  loc_0053A75B: push 00000000h
  loc_0053A75D: mov var_148, ecx
  loc_0053A763: call edi
  loc_0053A765: lea ecx, var_5C
  loc_0053A768: call __vbaFreeStr
  loc_0053A76A: lea ecx, var_60
  loc_0053A76D: call __vbaFreeStr
  loc_0053A76F: lea ecx, var_14C
  loc_0053A775: lea eax, var_80
  loc_0053A778: push ecx
  loc_0053A779: push 00000000h
  loc_0053A77B: mov var_14C, eax
  loc_0053A781: call edi
  loc_0053A783: lea ecx, var_88
  loc_0053A789: call __vbaFreeStr
  loc_0053A78B: lea ecx, var_98
  loc_0053A791: call [00401020h] ; __vbaFreeVar
  loc_0053A797: ret
  loc_0053A798: mov ecx, var_10
  loc_0053A79B: pop edi
  loc_0053A79C: pop esi
  loc_0053A79D: xor eax, eax
  loc_0053A79F: mov fs:[00000000h], ecx
  loc_0053A7A6: pop ebx
  loc_0053A7A7: mov esp, ebp
  loc_0053A7A9: pop ebp
  loc_0053A7AA: retn 0004h
End Sub
