VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Windows\SysWOW64\MSCOMCTL.OCX"
Begin VB.Form frmdesp
  Caption = "Despacho Calle"
  BackColor = &HFFC0C0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  FillColor = &HE0E0E0&
  BorderStyle = 4 'Fixed ToolWindow
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  Tag = "11"
  ClientLeft = 1515
  ClientTop = 1455
  ClientWidth = 13485
  ClientHeight = 8565
  ShowInTaskbar = 0   'False
  StartUpPosition = 2 'CenterScreen
  Begin VB.TextBox txtblcliente2
    Left = 11400
    Top = 3388
    Width = 1695
    Height = 375
    TabIndex = 23
  End
  Begin VB.TextBox Text1
    Left = 10080
    Top = 7320
    Width = 2655
    Height = 285
    Visible = 0   'False
    Text = "C:\RCS\respaldomysq.bat"
    TabIndex = 112
  End
  Begin VB.CommandButton CmdEjecutarBackup
    Caption = "Export"
    Left = 12600
    Top = 6960
    Width = 615
    Height = 375
    TabIndex = 110
  End
  Begin VB.TextBox TxtBackup
    Left = 10080
    Top = 6960
    Width = 2655
    Height = 285
    Text = "C:\Dropbox\respaldomysq4.bat"
    TabIndex = 109
  End
  Begin VB.ComboBox CobPrinter
    Style = 2
    Left = 3960
    Top = 240
    Width = 2295
    Height = 315
    TabIndex = 108
  End
  Begin VB.ComboBox CmbTipo
    Style = 2
    Left = 6720
    Top = 2520
    Width = 3375
    Height = 315
    TabIndex = 105
  End
  Begin VB.TextBox txtflete
    Left = 2160
    Top = 7200
    Width = 2775
    Height = 375
    TabIndex = 103
    DataMember = "txflete"
  End
  Begin VB.ComboBox CmbGrupo
    Style = 2
    Left = 10320
    Top = 2040
    Width = 2175
    Height = 315
    TabIndex = 30
  End
  Begin VB.TextBox txtpesador
    Left = 6600
    Top = 7080
    Width = 3375
    Height = 375
    TabIndex = 29
  End
  Begin VB.TextBox txtinspector
    Left = 6600
    Top = 7440
    Width = 3375
    Height = 375
    TabIndex = 27
  End
  Begin VB.TextBox txtidProducto
    BackColor = &H8000000A&
    ForeColor = &H80000009&
    Left = 1560
    Top = 6360
    Width = 615
    Height = 375
    TabIndex = 100
  End
  Begin VB.TextBox txtidCliinte2
    BackColor = &H8000000A&
    ForeColor = &H80000009&
    Left = 1560
    Top = 5880
    Width = 615
    Height = 375
    TabIndex = 99
  End
  Begin VB.TextBox txtidcliente
    BackColor = &H8000000A&
    ForeColor = &H80000009&
    Left = 1560
    Top = 5400
    Width = 615
    Height = 375
    TabIndex = 98
  End
  Begin VB.TextBox txtotrobuque
    BackColor = &H8000000A&
    Left = 6600
    Top = 6600
    Width = 1575
    Height = 405
    TabIndex = 28
  End
  Begin VB.TextBox txtBza
    BackColor = &H8000000B&
    Left = 11880
    Top = 1560
    Width = 1215
    Height = 375
    TabIndex = 95
  End
  Begin VB.Frame Frame3
    Caption = "Datos Chofer"
    Left = 10320
    Top = 5520
    Width = 2895
    Height = 1575
    TabIndex = 88
    Begin VB.TextBox txtmovil
      BackColor = &H80000000&
      ForeColor = &H808080&
      Left = 600
      Top = 720
      Width = 2175
      Height = 285
      TabIndex = 94
    End
    Begin VB.TextBox txtchofer
      BackColor = &H80000000&
      ForeColor = &HFF&
      Left = 600
      Top = 360
      Width = 2175
      Height = 285
      TabIndex = 90
    End
    Begin VB.TextBox txtCedula
      BackColor = &H80000000&
      ForeColor = &HFF&
      Left = 600
      Top = 1080
      Width = 2175
      Height = 285
      TabIndex = 89
    End
    Begin VB.Label Label4
      Caption = "Nom:"
      BackColor = &H8000000B&
      Left = 120
      Top = 360
      Width = 615
      Height = 255
      TabIndex = 93
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 9.75
        Charset = 0
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin VB.Label Label9
      Caption = "Movil"
      BackColor = &H8000000B&
      Left = 120
      Top = 720
      Width = 495
      Height = 255
      TabIndex = 92
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 9.75
        Charset = 0
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin VB.Label Label10
      Caption = "Ced:"
      BackColor = &H8000000B&
      Left = 120
      Top = 1080
      Width = 615
      Height = 255
      TabIndex = 91
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 9.75
        Charset = 0
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin VB.TextBox txtmerma
    Left = 11400
    Top = 4800
    Width = 1695
    Height = 375
    TabIndex = 26
  End
  Begin VB.TextBox txtbodbl
    Left = 11400
    Top = 4320
    Width = 1695
    Height = 375
    TabIndex = 25
  End
  Begin VB.TextBox txtprodbl
    Left = 11400
    Top = 3840
    Width = 1695
    Height = 375
    TabIndex = 24
  End
  Begin VB.TextBox txtClientebl
    Left = 11400
    Top = 3000
    Width = 1695
    Height = 375
    TabIndex = 22
  End
  Begin VB.TextBox txtbl
    Left = 11400
    Top = 2520
    Width = 1695
    Height = 375
    TabIndex = 21
  End
  Begin VB.TextBox TxtNoArchivo
    Left = 11400
    Top = 240
    Width = 2055
    Height = 375
    Visible = 0   'False
    Text = "c:\dropbox\muelle\DespCalle"
    TabIndex = 80
  End
  Begin VB.TextBox TxtNFactura
    BackColor = &H80000000&
    Left = 1680
    Top = 2040
    Width = 3255
    Height = 375
    TabIndex = 1
    Locked = -1  'True
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 9.75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox txttara
    Left = 3960
    Top = 2520
    Width = 975
    Height = 375
    TabIndex = 3
  End
  Begin VB.TextBox txttiquebza
    Left = 1560
    Top = 2520
    Width = 1695
    Height = 375
    TabIndex = 2
  End
  Begin VB.TextBox txtcantidad
    BackColor = &H8000000A&
    Left = 6600
    Top = 6240
    Width = 3495
    Height = 405
    TabIndex = 20
  End
  Begin VB.TextBox txtalmacen
    Left = 2160
    Top = 6720
    Width = 2775
    Height = 405
    TabIndex = 11
  End
  Begin VB.TextBox txtptara
    BackColor = &HC0FFFF&
    Left = 1800
    Top = 4440
    Width = 3100
    Height = 420
    TabIndex = 7
    Alignment = 1 'Right Justify
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
  Begin VB.TextBox txtcat
    BackColor = &H8000000B&
    Left = 10200
    Top = 1560
    Width = 1095
    Height = 375
    TabIndex = 75
  End
  Begin VB.TextBox txtbod
    Left = 6600
    Top = 5880
    Width = 3495
    Height = 405
    TabIndex = 18
  End
  Begin VB.TextBox txtobsv
    Left = 6600
    Top = 5400
    Width = 3495
    Height = 405
    TabIndex = 19
  End
  Begin VB.TextBox txtdirecion
    Left = 6600
    Top = 4920
    Width = 3495
    Height = 405
    TabIndex = 17
  End
  Begin VB.TextBox txtdestino4
    Left = 6600
    Top = 4440
    Width = 3495
    Height = 405
    TabIndex = 16
  End
  Begin VB.TextBox txtdestino3
    Left = 6600
    Top = 3960
    Width = 3495
    Height = 405
    TabIndex = 15
    Tag = "15"
  End
  Begin VB.TextBox txtdestino2
    Left = 6600
    Top = 3480
    Width = 3495
    Height = 435
    TabIndex = 14
    Tag = "14"
  End
  Begin VB.TextBox txtdestino1
    Left = 6600
    Top = 3000
    Width = 3495
    Height = 405
    TabIndex = 13
  End
  Begin VB.TextBox txtorigen
    Left = 6600
    Top = 2040
    Width = 2055
    Height = 405
    TabIndex = 12
  End
  Begin VB.TextBox txtbuque
    BackColor = &HFF&
    Left = 6960
    Top = 1560
    Width = 1695
    Height = 405
    TabIndex = 74
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
  Begin VB.TextBox txtidbuque
    BackColor = &H8000000A&
    Left = 6360
    Top = 1560
    Width = 615
    Height = 375
    TabIndex = 73
  End
  Begin VB.TextBox txtproducto
    Left = 2160
    Top = 6360
    Width = 2775
    Height = 405
    TabIndex = 10
  End
  Begin VB.TextBox txtqq
    BackColor = &HC0FFFF&
    Left = 3840
    Top = 4920
    Width = 1095
    Height = 405
    TabIndex = 72
    Alignment = 1 'Right Justify
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
  Begin VB.TextBox txtcliente2
    Left = 2160
    Top = 5880
    Width = 2775
    Height = 405
    TabIndex = 9
  End
  Begin VB.TextBox txtcliente
    BackColor = &H8000000A&
    Left = 2160
    Top = 5400
    Width = 2775
    Height = 405
    TabIndex = 8
  End
  Begin VB.TextBox txtpneto
    BackColor = &HC0FFFF&
    Left = 1800
    Top = 4920
    Width = 1575
    Height = 405
    TabIndex = 71
    Alignment = 1 'Right Justify
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
  Begin VB.TextBox txtpbruto
    BackColor = &HC0FFFF&
    Left = 1800
    Top = 3960
    Width = 3100
    Height = 420
    TabIndex = 6
    Alignment = 1 'Right Justify
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
  Begin VB.TextBox txtplaca
    Left = 2280
    Top = 3480
    Width = 2655
    Height = 405
    TabIndex = 5
  End
  Begin VB.TextBox txtidFicha
    Left = 1560
    Top = 3480
    Width = 735
    Height = 375
    TabIndex = 4
  End
  Begin VB.TextBox txtordensal
    Left = 1560
    Top = 1560
    Width = 3375
    Height = 375
    TabIndex = 0
  End
  Begin MSComctlLib.StatusBar StatusBar1
    Left = 0
    Top = 8070
    Width = 13485
    Height = 495
    TabIndex = 70
    OleObjectBlob = "frmdesp.frx":0000
  End
  Begin VB.TextBox TxtNombreArchivo
    Left = 120
    Top = 7560
    Width = 1455
    Height = 285
    Visible = 0   'False
    Text = "c:\muelle\Calle"
    TabIndex = 49
  End
  Begin VB.CheckBox ChkPantalla
    Caption = "Ticket Pantalla"
    Left = 2880
    Top = 960
    Width = 975
    Height = 375
    TabIndex = 48
  End
  Begin VB.TextBox TxtOrden
    BackColor = &H80000000&
    ForeColor = &HFF&
    Left = 8400
    Top = 240
    Width = 1695
    Height = 405
    TabIndex = 47
    Locked = -1  'True
  End
  Begin VB.TextBox txthora
    BackColor = &H80000000&
    Left = 3960
    Top = 3000
    Width = 975
    Height = 375
    TabIndex = 32
    Locked = -1  'True
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 9.75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox txtfecha
    BackColor = &H80000000&
    Left = 1560
    Top = 3000
    Width = 1575
    Height = 375
    TabIndex = 31
    Locked = -1  'True
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 9.75
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.TextBox txtNfactura1
    BackColor = &H80000000&
    Left = 10200
    Top = 240
    Width = 1215
    Height = 405
    TabIndex = 46
    Locked = -1  'True
  End
  Begin VB.CommandButton cmdSalir
    Caption = "Salir"
    Index = 4
    Left = 11760
    Top = 960
    Width = 1215
    Height = 375
    TabIndex = 35
  End
  Begin VB.CommandButton cmdExpo
    Caption = "Exportar"
    Index = 3
    Left = 10560
    Top = 960
    Width = 1215
    Height = 375
    TabIndex = 34
  End
  Begin VB.CommandButton cmdImpre
    Caption = "&Imprimir"
    Index = 2
    Left = 2100
    Top = 960
    Width = 735
    Height = 375
    TabIndex = 33
  End
  Begin VB.Frame Frame1
    BackColor = &H80000008&
    Left = 120
    Top = 720
    Width = 12975
    Height = 735
    TabIndex = 42
    Begin VB.CheckBox ChkPeq
      Caption = "Pequeño"
      Left = 3720
      Top = 240
      Width = 975
      Height = 375
      TabIndex = 111
    End
    Begin VB.CommandButton cmdgurdar
      Caption = "GuardarAct"
      Left = 960
      Top = 240
      Width = 975
      Height = 375
      TabIndex = 107
    End
    Begin VB.CommandButton cmdDasboard
      Caption = "Dasboard"
      Left = 7560
      Top = 240
      Width = 1335
      Height = 375
      TabIndex = 106
    End
    Begin VB.CommandButton cmdEditar
      Caption = "Editar"
      Index = 1
      Left = 6480
      Top = 240
      Width = 975
      Height = 375
      TabIndex = 82
    End
    Begin VB.TextBox txtBuscar
      Left = 5760
      Top = 240
      Width = 615
      Height = 405
      TabIndex = 81
    End
    Begin VB.CommandButton cmdBusqueda
      Caption = "&Verdata"
      Left = 9000
      Top = 240
      Width = 1335
      Height = 375
      TabIndex = 69
    End
    Begin VB.CommandButton cmdOrden
      Caption = "FormOrden"
      Left = 4785
      Top = 240
      Width = 975
      Height = 375
      TabIndex = 68
    End
    Begin VB.CommandButton CmdNuevo
      Caption = "&Nuevo"
      Index = 0
      Left = 120
      Top = 240
      Width = 855
      Height = 375
      TabIndex = 43
    End
  End
  Begin VB.Label Label1
    Caption = "CLIENTBL2"
    Index = 37
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 10200
    Top = 3360
    Width = 2880
    Height = 375
    TabIndex = 114
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
    Caption = "INSPECTOR"
    Index = 36
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 5040
    Top = 7560
    Width = 1575
    Height = 375
    TabIndex = 113
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
    Caption = "FLETE PAGADO"
    Index = 35
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 240
    Top = 7200
    Width = 1935
    Height = 375
    TabIndex = 104
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
  Begin VB.Label Label6
    Caption = "inspector"
    Left = 10320
    Top = 6600
    Width = 735
    Height = 255
    TabIndex = 102
  End
  Begin VB.Label Label5
    Caption = "pesador"
    Left = 5160
    Top = 7200
    Width = 1335
    Height = 255
    TabIndex = 101
  End
  Begin VB.Label Label1
    Caption = "OtoBuque"
    Index = 34
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 5040
    Top = 6600
    Width = 1575
    Height = 375
    TabIndex = 97
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
    Caption = "BZA"
    Index = 33
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 11280
    Top = 1560
    Width = 615
    Height = 375
    TabIndex = 96
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
    Caption = "MermaIn"
    Index = 32
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 10200
    Top = 4800
    Width = 1200
    Height = 375
    TabIndex = 87
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
    Caption = "BODBL"
    Index = 31
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 10200
    Top = 4320
    Width = 1200
    Height = 375
    TabIndex = 86
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
    Caption = "PRODBL"
    Index = 30
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 10200
    Top = 3840
    Width = 1200
    Height = 375
    TabIndex = 85
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
    Caption = "CLIENTBL"
    Index = 29
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 10200
    Top = 3000
    Width = 1200
    Height = 375
    TabIndex = 84
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
    Caption = "BLMANIF"
    Index = 24
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 10200
    Top = 2520
    Width = 1200
    Height = 375
    TabIndex = 83
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
    Caption = "TARA"
    Index = 23
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 3240
    Top = 2520
    Width = 735
    Height = 375
    TabIndex = 79
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
    Caption = "TIQUEBZA"
    Index = 22
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 240
    Top = 2520
    Width = 1335
    Height = 375
    TabIndex = 78
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
    Caption = "CantidadInicia"
    Index = 8
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 5040
    Top = 6240
    Width = 1575
    Height = 375
    TabIndex = 77
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
    Caption = "ALMACEN"
    Index = 7
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 240
    Top = 6720
    Width = 1935
    Height = 375
    TabIndex = 76
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
    Caption = "qq"
    Index = 28
    BackColor = &H80000012&
    ForeColor = &H404040&
    Left = 3360
    Top = 4920
    Width = 495
    Height = 375
    TabIndex = 67
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
    Caption = "BODEGA"
    Index = 27
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 5040
    Top = 5880
    Width = 1575
    Height = 375
    TabIndex = 66
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
    Caption = "CATEGORIA"
    Index = 26
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 8640
    Top = 1560
    Width = 1575
    Height = 375
    TabIndex = 65
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
    Caption = "GRUPO"
    Index = 25
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 8640
    Top = 2040
    Width = 1575
    Height = 375
    TabIndex = 64
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
    Caption = "TIPO"
    Index = 21
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 5040
    Top = 2520
    Width = 1575
    Height = 375
    TabIndex = 63
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
    Caption = "ORIGEN"
    Index = 20
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 5040
    Top = 2040
    Width = 1575
    Height = 375
    TabIndex = 62
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
    Caption = "OBSERVAC"
    Index = 19
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 5040
    Top = 5400
    Width = 1575
    Height = 375
    TabIndex = 61
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
    Caption = "DIRECCION"
    Index = 18
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 5040
    Top = 4920
    Width = 1575
    Height = 375
    TabIndex = 60
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
    Caption = "DESTINO4"
    Index = 17
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 5040
    Top = 4440
    Width = 1575
    Height = 375
    TabIndex = 59
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
    Caption = "DESTINO3"
    Index = 16
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 5040
    Top = 3960
    Width = 1575
    Height = 375
    TabIndex = 58
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
    Caption = "DESTINO2"
    Index = 15
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 5040
    Top = 3480
    Width = 1575
    Height = 375
    TabIndex = 57
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
    Caption = "DESTINO1"
    Index = 14
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 5040
    Top = 3000
    Width = 1575
    Height = 375
    TabIndex = 56
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
    Caption = "PRODUCTO"
    Index = 13
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 240
    Top = 6360
    Width = 1935
    Height = 375
    TabIndex = 55
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
    Caption = "CLIENTE2"
    Index = 12
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 240
    Top = 5880
    Width = 1935
    Height = 375
    TabIndex = 54
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
    Caption = "CLIENTE1"
    Index = 11
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 240
    Top = 5400
    Width = 1935
    Height = 375
    TabIndex = 53
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
    Caption = "PESO NETO"
    Index = 10
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 240
    Top = 4920
    Width = 1575
    Height = 375
    TabIndex = 52
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
    Caption = "PESO TARA"
    Index = 9
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 240
    Top = 4440
    Width = 1935
    Height = 375
    TabIndex = 51
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
    Caption = "ORDEN"
    Index = 4
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 240
    Top = 1560
    Width = 1335
    Height = 375
    TabIndex = 50
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
  Begin VB.Line Line1
    X1 = 240
    Y1 = 120
    X2 = 13200
    Y2 = 120
    BorderStyle = 6 'Inside Solid
  End
  Begin VB.Label Label3
    Caption = "OrdenTrabajo"
    Left = 6360
    Top = 240
    Width = 1935
    Height = 375
    TabIndex = 45
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
    Caption = "WebControl2.1 by: Ealonzo Sistem "
    BackColor = &HC0FFC0&
    ForeColor = &H0&
    Left = 240
    Top = 240
    Width = 3615
    Height = 375
    TabIndex = 44
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
    ForeColor = &H80000009&
    Left = 3240
    Top = 3000
    Width = 735
    Height = 375
    TabIndex = 41
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
    ForeColor = &H80000009&
    Left = 240
    Top = 3000
    Width = 1335
    Height = 375
    TabIndex = 40
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
    Caption = "PESO BRUTO"
    Index = 3
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 240
    Top = 3960
    Width = 1815
    Height = 375
    TabIndex = 39
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
    ForeColor = &H80000009&
    Left = 5040
    Top = 1560
    Width = 1335
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
    Caption = "FICHA"
    Index = 0
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 240
    Top = 3480
    Width = 1335
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
    Caption = "CONDUCE"
    Index = 1
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 240
    Top = 2040
    Width = 1335
    Height = 375
    TabIndex = 36
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
    Begin VB.Menu mmnu
      Caption = "Menu"
    End
    Begin VB.Menu mnimpre
      Caption = "TiqueTara"
    End
    Begin VB.Menu mnsalir
      Caption = "Sallir"
    End
  End
  Begin VB.Menu mnTconbs
    Caption = "Consulta"
    Begin VB.Menu mncam
      Caption = "Rs_fecha cam"
    End
    Begin VB.Menu mntgral
      Caption = "TaraGeneral"
    End
    Begin VB.Menu mntadetalle
      Caption = "Tarabusqueda"
    End
    Begin VB.Menu menCloienters
      Caption = "ClienteResind"
    End
    Begin VB.Menu mnntotab
      Caption = "TotalBquue"
    End
    Begin VB.Menu mnespoexcel
      Caption = "expoExcel"
    End
  End
  Begin VB.Menu mnreporte
    Index = 1
    Caption = "Reporte"
    Begin VB.Menu mdrreporte
      Caption = "Form_Reporte"
    End
    Begin VB.Menu menfecha
      Caption = "Fecha_rep_Cliente2"
    End
    Begin VB.Menu mnrcgral
      Caption = "dtRepCGeneral"
    End
  End
End

Attribute VB_Name = "frmdesp"


Private Sub txtchofer_KeyPress(KeyAscii As Integer) '519140
  loc_00519140: push ebp
  loc_00519141: mov ebp, esp
  loc_00519143: sub esp, 0000000Ch
  loc_00519146: push 00403F36h ; __vbaExceptHandler
  loc_0051914B: mov eax, fs:[00000000h]
  loc_00519151: push eax
  loc_00519152: mov fs:[00000000h], esp
  loc_00519159: sub esp, 0000001Ch
  loc_0051915C: push ebx
  loc_0051915D: push esi
  loc_0051915E: push edi
  loc_0051915F: mov var_C, esp
  loc_00519162: mov var_8, 00401FD0h
  loc_00519169: mov eax, Me
  loc_0051916C: mov ecx, eax
  loc_0051916E: and ecx, 00000001h
  loc_00519171: mov var_4, ecx
  loc_00519174: and al, FEh
  loc_00519176: push eax
  loc_00519177: mov Me, eax
  loc_0051917A: mov edx, [eax]
  loc_0051917C: call [edx+00000004h]
  loc_0051917F: mov eax, KeyAscii
  loc_00519182: lea edx, var_28
  loc_00519185: xor esi, esi
  loc_00519187: push edx
  loc_00519188: mov cx, [eax]
  loc_0051918B: lea eax, var_24
  loc_0051918E: mov var_28, esi
  loc_00519191: push eax
  loc_00519192: mov var_24, esi
  loc_00519195: mov var_28, ecx
  loc_00519198: call 004FEB20h
  loc_0051919D: lea ecx, var_24
  loc_005191A0: call [00401020h] ; __vbaFreeVar
  loc_005191A6: mov var_4, esi
  loc_005191A9: push 005191BBh
  loc_005191AE: jmp 005191BAh
  loc_005191B0: lea ecx, var_24
  loc_005191B3: call [00401020h] ; __vbaFreeVar
  loc_005191B9: ret
  loc_005191BA: ret
  loc_005191BB: mov eax, Me
  loc_005191BE: push eax
  loc_005191BF: mov ecx, [eax]
  loc_005191C1: call [ecx+00000008h]
  loc_005191C4: mov eax, var_4
  loc_005191C7: mov ecx, var_14
  loc_005191CA: pop edi
  loc_005191CB: pop esi
  loc_005191CC: mov fs:[00000000h], ecx
  loc_005191D3: pop ebx
  loc_005191D4: mov esp, ebp
  loc_005191D6: pop ebp
  loc_005191D7: retn 0008h
End Sub

Private Sub menfecha_Click() '518980
  loc_00518980: push ebp
  loc_00518981: mov ebp, esp
  loc_00518983: sub esp, 0000000Ch
  loc_00518986: push 00403F36h ; __vbaExceptHandler
  loc_0051898B: mov eax, fs:[00000000h]
  loc_00518991: push eax
  loc_00518992: mov fs:[00000000h], esp
  loc_00518999: sub esp, 0000000Ch
  loc_0051899C: push ebx
  loc_0051899D: push esi
  loc_0051899E: push edi
  loc_0051899F: mov var_C, esp
  loc_005189A2: mov var_8, 00401F58h
  loc_005189A9: mov esi, Me
  loc_005189AC: mov eax, esi
  loc_005189AE: and eax, 00000001h
  loc_005189B1: mov var_4, eax
  loc_005189B4: and esi, FFFFFFFEh
  loc_005189B7: push esi
  loc_005189B8: mov Me, esi
  loc_005189BB: mov ecx, [esi]
  loc_005189BD: call [ecx+00000004h]
  loc_005189C0: mov edx, [esi]
  loc_005189C2: push esi
  loc_005189C3: call [edx+000006FCh]
  loc_005189C9: test eax, eax
  loc_005189CB: jge 005189DFh
  loc_005189CD: push 000006FCh
  loc_005189D2: push 00437688h
  loc_005189D7: push esi
  loc_005189D8: push eax
  loc_005189D9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005189DF: mov var_4, 00000000h
  loc_005189E6: mov eax, Me
  loc_005189E9: push eax
  loc_005189EA: mov ecx, [eax]
  loc_005189EC: call [ecx+00000008h]
  loc_005189EF: mov eax, var_4
  loc_005189F2: mov ecx, var_14
  loc_005189F5: pop edi
  loc_005189F6: pop esi
  loc_005189F7: mov fs:[00000000h], ecx
  loc_005189FE: pop ebx
  loc_005189FF: mov esp, ebp
  loc_00518A01: pop ebp
  loc_00518A02: retn 0004h
End Sub

Private Sub cmdgurdar_Click() '50F3C0
  loc_0050F3C0: push ebp
  loc_0050F3C1: mov ebp, esp
  loc_0050F3C3: sub esp, 0000000Ch
  loc_0050F3C6: push 00403F36h ; __vbaExceptHandler
  loc_0050F3CB: mov eax, fs:[00000000h]
  loc_0050F3D1: push eax
  loc_0050F3D2: mov fs:[00000000h], esp
  loc_0050F3D9: sub esp, 0000008Ch
  loc_0050F3DF: push ebx
  loc_0050F3E0: push esi
  loc_0050F3E1: push edi
  loc_0050F3E2: mov var_C, esp
  loc_0050F3E5: mov var_8, 00401EC8h
  loc_0050F3EC: mov esi, Me
  loc_0050F3EF: mov eax, esi
  loc_0050F3F1: and eax, 00000001h
  loc_0050F3F4: mov var_4, eax
  loc_0050F3F7: and esi, FFFFFFFEh
  loc_0050F3FA: push esi
  loc_0050F3FB: mov Me, esi
  loc_0050F3FE: mov ecx, [esi]
  loc_0050F400: call [ecx+00000004h]
  loc_0050F403: mov edx, [esi]
  loc_0050F405: lea eax, var_1C
  loc_0050F408: xor edi, edi
  loc_0050F40A: push eax
  loc_0050F40B: push esi
  loc_0050F40C: mov var_18, edi
  loc_0050F40F: mov var_1C, edi
  loc_0050F412: mov var_2C, edi
  loc_0050F415: mov var_3C, edi
  loc_0050F418: mov var_4C, edi
  loc_0050F41B: mov var_5C, edi
  loc_0050F41E: mov var_6C, edi
  loc_0050F421: call [edx+00000814h]
  loc_0050F427: mov edx, var_1C
  loc_0050F42A: lea ecx, var_18
  loc_0050F42D: mov var_1C, edi
  loc_0050F430: call [004011E8h] ; __vbaStrMove
  loc_0050F436: lea edx, var_5C
  loc_0050F439: lea eax, var_2C
  loc_0050F43C: lea ecx, var_18
  loc_0050F43F: push edx
  loc_0050F440: push eax
  loc_0050F441: mov var_54, ecx
  loc_0050F444: mov var_5C, 00004008h
  loc_0050F44B: call [004010A0h] ; rtcLeftTrimVar
  loc_0050F451: lea ecx, var_2C
  loc_0050F454: lea edx, var_3C
  loc_0050F457: push ecx
  loc_0050F458: push edx
  loc_0050F459: call [004010B0h] ; rtcRightTrimVar
  loc_0050F45F: lea eax, var_3C
  loc_0050F462: lea ecx, var_6C
  loc_0050F465: push eax
  loc_0050F466: push ecx
  loc_0050F467: mov var_64, 0043698Ch
  loc_0050F46E: mov var_6C, 00008008h
  loc_0050F475: call [004010D4h] ; __vbaVarTstEq
  loc_0050F47B: mov bx, ax
  loc_0050F47E: lea edx, var_3C
  loc_0050F481: lea eax, var_2C
  loc_0050F484: push edx
  loc_0050F485: push eax
  loc_0050F486: push 00000002h
  loc_0050F488: call [00401030h] ; __vbaFreeVarList
  loc_0050F48E: add esp, 0000000Ch
  loc_0050F491: cmp bx, di
  loc_0050F494: jz 0050F4E0h
  loc_0050F496: mov ecx, [esi]
  loc_0050F498: push esi
  loc_0050F499: call [ecx+00000730h]
  loc_0050F49F: cmp [0059C010h], edi
  loc_0050F4A5: jnz 0050F4B7h
  loc_0050F4A7: push 0059C010h
  loc_0050F4AC: push 004219D8h
  loc_0050F4B1: call [00401168h] ; __vbaNew2
  loc_0050F4B7: mov esi, [0059C010h]
  loc_0050F4BD: push esi
  loc_0050F4BE: mov edx, [esi]
  loc_0050F4C0: call [edx+000002B4h]
  loc_0050F4C6: cmp eax, edi
  loc_0050F4C8: fnclex
  loc_0050F4CA: jge 0050F537h
  loc_0050F4CC: push 000002B4h
  loc_0050F4D1: push 00436990h
  loc_0050F4D6: push esi
  loc_0050F4D7: push eax
  loc_0050F4D8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050F4DE: jmp 0050F537h
  loc_0050F4E0: mov eax, 0000000Ah
  loc_0050F4E5: mov ecx, 80020004h
  loc_0050F4EA: mov var_4C, eax
  loc_0050F4ED: mov var_3C, eax
  loc_0050F4F0: mov var_2C, eax
  loc_0050F4F3: mov var_44, ecx
  loc_0050F4F6: mov var_34, ecx
  loc_0050F4F9: mov var_24, ecx
  loc_0050F4FC: lea eax, var_18
  loc_0050F4FF: lea ecx, var_4C
  loc_0050F502: mov var_54, eax
  loc_0050F505: lea edx, var_3C
  loc_0050F508: push ecx
  loc_0050F509: lea eax, var_2C
  loc_0050F50C: push edx
  loc_0050F50D: push eax
  loc_0050F50E: lea ecx, var_5C
  loc_0050F511: push edi
  loc_0050F512: push ecx
  loc_0050F513: mov var_5C, 00004008h
  loc_0050F51A: call [00401080h] ; rtcMsgBox
  loc_0050F520: lea edx, var_4C
  loc_0050F523: lea eax, var_3C
  loc_0050F526: push edx
  loc_0050F527: lea ecx, var_2C
  loc_0050F52A: push eax
  loc_0050F52B: push ecx
  loc_0050F52C: push 00000003h
  loc_0050F52E: call [00401030h] ; __vbaFreeVarList
  loc_0050F534: add esp, 00000010h
  loc_0050F537: mov var_4, edi
  loc_0050F53A: push 0050F56Ch
  loc_0050F53F: jmp 0050F562h
  loc_0050F541: lea ecx, var_1C
  loc_0050F544: call [00401208h] ; __vbaFreeStr
  loc_0050F54A: lea edx, var_4C
  loc_0050F54D: lea eax, var_3C
  loc_0050F550: push edx
  loc_0050F551: lea ecx, var_2C
  loc_0050F554: push eax
  loc_0050F555: push ecx
  loc_0050F556: push 00000003h
  loc_0050F558: call [00401030h] ; __vbaFreeVarList
  loc_0050F55E: add esp, 00000010h
  loc_0050F561: ret
  loc_0050F562: lea ecx, var_18
  loc_0050F565: call [00401208h] ; __vbaFreeStr
  loc_0050F56B: ret
  loc_0050F56C: mov eax, Me
  loc_0050F56F: push eax
  loc_0050F570: mov edx, [eax]
  loc_0050F572: call [edx+00000008h]
  loc_0050F575: mov eax, var_4
  loc_0050F578: mov ecx, var_14
  loc_0050F57B: pop edi
  loc_0050F57C: pop esi
  loc_0050F57D: mov fs:[00000000h], ecx
  loc_0050F584: pop ebx
  loc_0050F585: mov esp, ebp
  loc_0050F587: pop ebp
  loc_0050F588: retn 0004h
End Sub

Private Sub cmdEditar_Click() '51DB50
  loc_0051DB50: push ebp
  loc_0051DB51: mov ebp, esp
  loc_0051DB53: sub esp, 0000000Ch
  loc_0051DB56: push 00403F36h ; __vbaExceptHandler
  loc_0051DB5B: mov eax, fs:[00000000h]
  loc_0051DB61: push eax
  loc_0051DB62: mov fs:[00000000h], esp
  loc_0051DB69: sub esp, 00000088h
  loc_0051DB6F: push ebx
  loc_0051DB70: push esi
  loc_0051DB71: push edi
  loc_0051DB72: mov var_C, esp
  loc_0051DB75: mov var_8, 004022A0h
  loc_0051DB7C: mov esi, Me
  loc_0051DB7F: mov eax, esi
  loc_0051DB81: and eax, 00000001h
  loc_0051DB84: mov var_4, eax
  loc_0051DB87: and esi, FFFFFFFEh
  loc_0051DB8A: push esi
  loc_0051DB8B: mov Me, esi
  loc_0051DB8E: mov ecx, [esi]
  loc_0051DB90: call [ecx+00000004h]
  loc_0051DB93: mov edx, [esi]
  loc_0051DB95: lea eax, var_1C
  loc_0051DB98: xor edi, edi
  loc_0051DB9A: push eax
  loc_0051DB9B: push esi
  loc_0051DB9C: mov var_18, edi
  loc_0051DB9F: mov var_1C, edi
  loc_0051DBA2: mov var_2C, edi
  loc_0051DBA5: mov var_3C, edi
  loc_0051DBA8: mov var_4C, edi
  loc_0051DBAB: mov var_5C, edi
  loc_0051DBAE: mov var_6C, edi
  loc_0051DBB1: mov [esi+00000034h], 0002h
  loc_0051DBB7: call [edx+00000828h]
  loc_0051DBBD: mov edx, var_1C
  loc_0051DBC0: lea ecx, var_18
  loc_0051DBC3: mov var_1C, edi
  loc_0051DBC6: call [004011E8h] ; __vbaStrMove
  loc_0051DBCC: lea edx, var_5C
  loc_0051DBCF: lea eax, var_2C
  loc_0051DBD2: lea ecx, var_18
  loc_0051DBD5: push edx
  loc_0051DBD6: push eax
  loc_0051DBD7: mov var_54, ecx
  loc_0051DBDA: mov var_5C, 00004008h
  loc_0051DBE1: call [004010A0h] ; rtcLeftTrimVar
  loc_0051DBE7: lea ecx, var_2C
  loc_0051DBEA: lea edx, var_3C
  loc_0051DBED: push ecx
  loc_0051DBEE: push edx
  loc_0051DBEF: call [004010B0h] ; rtcRightTrimVar
  loc_0051DBF5: lea eax, var_3C
  loc_0051DBF8: lea ecx, var_6C
  loc_0051DBFB: push eax
  loc_0051DBFC: push ecx
  loc_0051DBFD: mov var_64, 0043698Ch
  loc_0051DC04: mov var_6C, 00008008h
  loc_0051DC0B: call [004011A4h] ; __vbaVarTstNe
  loc_0051DC11: mov ebx, eax
  loc_0051DC13: lea edx, var_3C
  loc_0051DC16: lea eax, var_2C
  loc_0051DC19: push edx
  loc_0051DC1A: push eax
  loc_0051DC1B: push 00000002h
  loc_0051DC1D: call [00401030h] ; __vbaFreeVarList
  loc_0051DC23: add esp, 0000000Ch
  loc_0051DC26: cmp bx, di
  loc_0051DC29: jz 0051DC84h
  loc_0051DC2B: mov ecx, 80020004h
  loc_0051DC30: mov eax, 0000000Ah
  loc_0051DC35: mov var_44, ecx
  loc_0051DC38: mov var_34, ecx
  loc_0051DC3B: mov var_24, ecx
  loc_0051DC3E: lea ecx, var_18
  loc_0051DC41: mov var_4C, eax
  loc_0051DC44: mov var_3C, eax
  loc_0051DC47: mov var_2C, eax
  loc_0051DC4A: lea edx, var_4C
  loc_0051DC4D: mov var_54, ecx
  loc_0051DC50: lea eax, var_3C
  loc_0051DC53: push edx
  loc_0051DC54: lea ecx, var_2C
  loc_0051DC57: push eax
  loc_0051DC58: push ecx
  loc_0051DC59: lea edx, var_5C
  loc_0051DC5C: push edi
  loc_0051DC5D: push edx
  loc_0051DC5E: mov var_5C, 00004008h
  loc_0051DC65: call [00401080h] ; rtcMsgBox
  loc_0051DC6B: lea eax, var_4C
  loc_0051DC6E: lea ecx, var_3C
  loc_0051DC71: push eax
  loc_0051DC72: lea edx, var_2C
  loc_0051DC75: push ecx
  loc_0051DC76: push edx
  loc_0051DC77: push 00000003h
  loc_0051DC79: call [00401030h] ; __vbaFreeVarList
  loc_0051DC7F: add esp, 00000010h
  loc_0051DC82: jmp 0051DC8Dh
  loc_0051DC84: mov eax, [esi]
  loc_0051DC86: push esi
  loc_0051DC87: call [eax+0000082Ch]
  loc_0051DC8D: mov var_4, edi
  loc_0051DC90: push 0051DCC2h
  loc_0051DC95: jmp 0051DCB8h
  loc_0051DC97: lea ecx, var_1C
  loc_0051DC9A: call [00401208h] ; __vbaFreeStr
  loc_0051DCA0: lea ecx, var_4C
  loc_0051DCA3: lea edx, var_3C
  loc_0051DCA6: push ecx
  loc_0051DCA7: lea eax, var_2C
  loc_0051DCAA: push edx
  loc_0051DCAB: push eax
  loc_0051DCAC: push 00000003h
  loc_0051DCAE: call [00401030h] ; __vbaFreeVarList
  loc_0051DCB4: add esp, 00000010h
  loc_0051DCB7: ret
  loc_0051DCB8: lea ecx, var_18
  loc_0051DCBB: call [00401208h] ; __vbaFreeStr
  loc_0051DCC1: ret
  loc_0051DCC2: mov eax, Me
  loc_0051DCC5: push eax
  loc_0051DCC6: mov ecx, [eax]
  loc_0051DCC8: call [ecx+00000008h]
  loc_0051DCCB: mov eax, var_4
  loc_0051DCCE: mov ecx, var_14
  loc_0051DCD1: pop edi
  loc_0051DCD2: pop esi
  loc_0051DCD3: mov fs:[00000000h], ecx
  loc_0051DCDA: pop ebx
  loc_0051DCDB: mov esp, ebp
  loc_0051DCDD: pop ebp
  loc_0051DCDE: retn 0008h
End Sub

Private Sub TxtOrden_KeyPress(KeyAscii As Integer) '51A570
  loc_0051A570: push ebp
  loc_0051A571: mov ebp, esp
  loc_0051A573: sub esp, 0000000Ch
  loc_0051A576: push 00403F36h ; __vbaExceptHandler
  loc_0051A57B: mov eax, fs:[00000000h]
  loc_0051A581: push eax
  loc_0051A582: mov fs:[00000000h], esp
  loc_0051A589: sub esp, 0000001Ch
  loc_0051A58C: push ebx
  loc_0051A58D: push esi
  loc_0051A58E: push edi
  loc_0051A58F: mov var_C, esp
  loc_0051A592: mov var_8, 00402100h
  loc_0051A599: mov eax, Me
  loc_0051A59C: mov ecx, eax
  loc_0051A59E: and ecx, 00000001h
  loc_0051A5A1: mov var_4, ecx
  loc_0051A5A4: and al, FEh
  loc_0051A5A6: push eax
  loc_0051A5A7: mov Me, eax
  loc_0051A5AA: mov edx, [eax]
  loc_0051A5AC: call [edx+00000004h]
  loc_0051A5AF: mov eax, KeyAscii
  loc_0051A5B2: lea edx, var_28
  loc_0051A5B5: xor esi, esi
  loc_0051A5B7: push edx
  loc_0051A5B8: mov cx, [eax]
  loc_0051A5BB: lea eax, var_24
  loc_0051A5BE: mov var_28, esi
  loc_0051A5C1: push eax
  loc_0051A5C2: mov var_24, esi
  loc_0051A5C5: mov var_28, ecx
  loc_0051A5C8: call 004FEB20h
  loc_0051A5CD: lea ecx, var_24
  loc_0051A5D0: call [00401020h] ; __vbaFreeVar
  loc_0051A5D6: mov var_4, esi
  loc_0051A5D9: push 0051A5EBh
  loc_0051A5DE: jmp 0051A5EAh
  loc_0051A5E0: lea ecx, var_24
  loc_0051A5E3: call [00401020h] ; __vbaFreeVar
  loc_0051A5E9: ret
  loc_0051A5EA: ret
  loc_0051A5EB: mov eax, Me
  loc_0051A5EE: push eax
  loc_0051A5EF: mov ecx, [eax]
  loc_0051A5F1: call [ecx+00000008h]
  loc_0051A5F4: mov eax, var_4
  loc_0051A5F7: mov ecx, var_14
  loc_0051A5FA: pop edi
  loc_0051A5FB: pop esi
  loc_0051A5FC: mov fs:[00000000h], ecx
  loc_0051A603: pop ebx
  loc_0051A604: mov esp, ebp
  loc_0051A606: pop ebp
  loc_0051A607: retn 0008h
End Sub

Private Sub mdrreporte_Click() '518760
  loc_00518760: push ebp
  loc_00518761: mov ebp, esp
  loc_00518763: sub esp, 0000000Ch
  loc_00518766: push 00403F36h ; __vbaExceptHandler
  loc_0051876B: mov eax, fs:[00000000h]
  loc_00518771: push eax
  loc_00518772: mov fs:[00000000h], esp
  loc_00518779: sub esp, 00000030h
  loc_0051877C: push ebx
  loc_0051877D: push esi
  loc_0051877E: push edi
  loc_0051877F: mov var_C, esp
  loc_00518782: mov var_8, 00401F48h
  loc_00518789: mov eax, Me
  loc_0051878C: mov ecx, eax
  loc_0051878E: and ecx, 00000001h
  loc_00518791: mov var_4, ecx
  loc_00518794: and al, FEh
  loc_00518796: push eax
  loc_00518797: mov Me, eax
  loc_0051879A: mov edx, [eax]
  loc_0051879C: call [edx+00000004h]
  loc_0051879F: mov eax, [0059C160h]
  loc_005187A4: test eax, eax
  loc_005187A6: jnz 005187B8h
  loc_005187A8: push 0059C160h
  loc_005187AD: push 00413E4Ch
  loc_005187B2: call [00401168h] ; __vbaNew2
  loc_005187B8: sub esp, 00000010h
  loc_005187BB: mov ecx, 0000000Ah
  loc_005187C0: mov ebx, esp
  loc_005187C2: mov var_24, ecx
  loc_005187C5: mov eax, 80020004h
  loc_005187CA: sub esp, 00000010h
  loc_005187CD: mov [ebx], ecx
  loc_005187CF: mov ecx, var_30
  loc_005187D2: mov edx, eax
  loc_005187D4: mov esi, [0059C160h]
  loc_005187DA: mov [ebx+00000004h], ecx
  loc_005187DD: mov ecx, esp
  loc_005187DF: mov edi, [esi]
  loc_005187E1: push esi
  loc_005187E2: mov [ebx+00000008h], eax
  loc_005187E5: mov eax, var_28
  loc_005187E8: mov [ebx+0000000Ch], eax
  loc_005187EB: mov eax, var_24
  loc_005187EE: mov [ecx], eax
  loc_005187F0: mov eax, var_20
  loc_005187F3: mov [ecx+00000004h], eax
  loc_005187F6: mov [ecx+00000008h], edx
  loc_005187F9: mov edx, var_18
  loc_005187FC: mov [ecx+0000000Ch], edx
  loc_005187FF: call [edi+000002B0h]
  loc_00518805: test eax, eax
  loc_00518807: fnclex
  loc_00518809: jge 0051881Dh
  loc_0051880B: push 000002B0h
  loc_00518810: push 00437B94h
  loc_00518815: push esi
  loc_00518816: push eax
  loc_00518817: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0051881D: mov eax, [0059C010h]
  loc_00518822: test eax, eax
  loc_00518824: jnz 00518836h
  loc_00518826: push 0059C010h
  loc_0051882B: push 004219D8h
  loc_00518830: call [00401168h] ; __vbaNew2
  loc_00518836: mov esi, [0059C010h]
  loc_0051883C: push esi
  loc_0051883D: mov eax, [esi]
  loc_0051883F: call [eax+000002B4h]
  loc_00518845: test eax, eax
  loc_00518847: fnclex
  loc_00518849: jge 0051885Dh
  loc_0051884B: push 000002B4h
  loc_00518850: push 00436990h
  loc_00518855: push esi
  loc_00518856: push eax
  loc_00518857: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0051885D: mov var_4, 00000000h
  loc_00518864: mov eax, Me
  loc_00518867: push eax
  loc_00518868: mov ecx, [eax]
  loc_0051886A: call [ecx+00000008h]
  loc_0051886D: mov eax, var_4
  loc_00518870: mov ecx, var_14
  loc_00518873: pop edi
  loc_00518874: pop esi
  loc_00518875: mov fs:[00000000h], ecx
  loc_0051887C: pop ebx
  loc_0051887D: mov esp, ebp
  loc_0051887F: pop ebp
  loc_00518880: retn 0004h
End Sub

Private Sub txtidbuque_KeyPress(KeyAscii As Integer) '519640
  loc_00519640: push ebp
  loc_00519641: mov ebp, esp
  loc_00519643: sub esp, 0000000Ch
  loc_00519646: push 00403F36h ; __vbaExceptHandler
  loc_0051964B: mov eax, fs:[00000000h]
  loc_00519651: push eax
  loc_00519652: mov fs:[00000000h], esp
  loc_00519659: sub esp, 0000001Ch
  loc_0051965C: push ebx
  loc_0051965D: push esi
  loc_0051965E: push edi
  loc_0051965F: mov var_C, esp
  loc_00519662: mov var_8, 00402050h
  loc_00519669: mov eax, Me
  loc_0051966C: mov ecx, eax
  loc_0051966E: and ecx, 00000001h
  loc_00519671: mov var_4, ecx
  loc_00519674: and al, FEh
  loc_00519676: push eax
  loc_00519677: mov Me, eax
  loc_0051967A: mov edx, [eax]
  loc_0051967C: call [edx+00000004h]
  loc_0051967F: mov eax, KeyAscii
  loc_00519682: lea edx, var_28
  loc_00519685: xor esi, esi
  loc_00519687: push edx
  loc_00519688: mov cx, [eax]
  loc_0051968B: lea eax, var_24
  loc_0051968E: mov var_28, esi
  loc_00519691: push eax
  loc_00519692: mov var_24, esi
  loc_00519695: mov var_28, ecx
  loc_00519698: call 004FEB20h
  loc_0051969D: lea ecx, var_24
  loc_005196A0: call [00401020h] ; __vbaFreeVar
  loc_005196A6: mov var_4, esi
  loc_005196A9: push 005196BBh
  loc_005196AE: jmp 005196BAh
  loc_005196B0: lea ecx, var_24
  loc_005196B3: call [00401020h] ; __vbaFreeVar
  loc_005196B9: ret
  loc_005196BA: ret
  loc_005196BB: mov eax, Me
  loc_005196BE: push eax
  loc_005196BF: mov ecx, [eax]
  loc_005196C1: call [ecx+00000008h]
  loc_005196C4: mov eax, var_4
  loc_005196C7: mov ecx, var_14
  loc_005196CA: pop edi
  loc_005196CB: pop esi
  loc_005196CC: mov fs:[00000000h], ecx
  loc_005196D3: pop ebx
  loc_005196D4: mov esp, ebp
  loc_005196D6: pop ebp
  loc_005196D7: retn 0008h
End Sub

Private Sub mnntotab_Click() '518CE0
  loc_00518CE0: push ebp
  loc_00518CE1: mov ebp, esp
  loc_00518CE3: sub esp, 0000000Ch
  loc_00518CE6: push 00403F36h ; __vbaExceptHandler
  loc_00518CEB: mov eax, fs:[00000000h]
  loc_00518CF1: push eax
  loc_00518CF2: mov fs:[00000000h], esp
  loc_00518CF9: sub esp, 00000030h
  loc_00518CFC: push ebx
  loc_00518CFD: push esi
  loc_00518CFE: push edi
  loc_00518CFF: mov var_C, esp
  loc_00518D02: mov var_8, 00401F78h
  loc_00518D09: mov eax, Me
  loc_00518D0C: mov ecx, eax
  loc_00518D0E: and ecx, 00000001h
  loc_00518D11: mov var_4, ecx
  loc_00518D14: and al, FEh
  loc_00518D16: push eax
  loc_00518D17: mov Me, eax
  loc_00518D1A: mov edx, [eax]
  loc_00518D1C: call [edx+00000004h]
  loc_00518D1F: mov eax, [0059C3F8h]
  loc_00518D24: test eax, eax
  loc_00518D26: jnz 00518D38h
  loc_00518D28: push 0059C3F8h
  loc_00518D2D: push 0040C7BCh
  loc_00518D32: call [00401168h] ; __vbaNew2
  loc_00518D38: sub esp, 00000010h
  loc_00518D3B: mov ecx, 0000000Ah
  loc_00518D40: mov ebx, esp
  loc_00518D42: mov var_24, ecx
  loc_00518D45: mov eax, 80020004h
  loc_00518D4A: sub esp, 00000010h
  loc_00518D4D: mov [ebx], ecx
  loc_00518D4F: mov ecx, var_30
  loc_00518D52: mov edx, eax
  loc_00518D54: mov esi, [0059C3F8h]
  loc_00518D5A: mov [ebx+00000004h], ecx
  loc_00518D5D: mov ecx, esp
  loc_00518D5F: mov edi, [esi]
  loc_00518D61: push esi
  loc_00518D62: mov [ebx+00000008h], eax
  loc_00518D65: mov eax, var_28
  loc_00518D68: mov [ebx+0000000Ch], eax
  loc_00518D6B: mov eax, var_24
  loc_00518D6E: mov [ecx], eax
  loc_00518D70: mov eax, var_20
  loc_00518D73: mov [ecx+00000004h], eax
  loc_00518D76: mov [ecx+00000008h], edx
  loc_00518D79: mov edx, var_18
  loc_00518D7C: mov [ecx+0000000Ch], edx
  loc_00518D7F: call [edi+000002B0h]
  loc_00518D85: test eax, eax
  loc_00518D87: fnclex
  loc_00518D89: jge 00518D9Dh
  loc_00518D8B: push 000002B0h
  loc_00518D90: push 0043DD90h
  loc_00518D95: push esi
  loc_00518D96: push eax
  loc_00518D97: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00518D9D: mov var_4, 00000000h
  loc_00518DA4: mov eax, Me
  loc_00518DA7: push eax
  loc_00518DA8: mov ecx, [eax]
  loc_00518DAA: call [ecx+00000008h]
  loc_00518DAD: mov eax, var_4
  loc_00518DB0: mov ecx, var_14
  loc_00518DB3: pop edi
  loc_00518DB4: pop esi
  loc_00518DB5: mov fs:[00000000h], ecx
  loc_00518DBC: pop ebx
  loc_00518DBD: mov esp, ebp
  loc_00518DBF: pop ebp
  loc_00518DC0: retn 0004h
End Sub

Private Sub txtpesador_KeyPress(KeyAscii As Integer) '51B290
  loc_0051B290: push ebp
  loc_0051B291: mov ebp, esp
  loc_0051B293: sub esp, 0000000Ch
  loc_0051B296: push 00403F36h ; __vbaExceptHandler
  loc_0051B29B: mov eax, fs:[00000000h]
  loc_0051B2A1: push eax
  loc_0051B2A2: mov fs:[00000000h], esp
  loc_0051B2A9: sub esp, 0000001Ch
  loc_0051B2AC: push ebx
  loc_0051B2AD: push esi
  loc_0051B2AE: push edi
  loc_0051B2AF: mov var_C, esp
  loc_0051B2B2: mov var_8, 004021B0h
  loc_0051B2B9: mov eax, Me
  loc_0051B2BC: mov ecx, eax
  loc_0051B2BE: and ecx, 00000001h
  loc_0051B2C1: mov var_4, ecx
  loc_0051B2C4: and al, FEh
  loc_0051B2C6: push eax
  loc_0051B2C7: mov Me, eax
  loc_0051B2CA: mov edx, [eax]
  loc_0051B2CC: call [edx+00000004h]
  loc_0051B2CF: mov eax, KeyAscii
  loc_0051B2D2: lea edx, var_28
  loc_0051B2D5: xor esi, esi
  loc_0051B2D7: push edx
  loc_0051B2D8: mov cx, [eax]
  loc_0051B2DB: lea eax, var_24
  loc_0051B2DE: mov var_28, esi
  loc_0051B2E1: push eax
  loc_0051B2E2: mov var_24, esi
  loc_0051B2E5: mov var_28, ecx
  loc_0051B2E8: call 004FEB20h
  loc_0051B2ED: lea ecx, var_24
  loc_0051B2F0: call [00401020h] ; __vbaFreeVar
  loc_0051B2F6: mov var_4, esi
  loc_0051B2F9: push 0051B30Bh
  loc_0051B2FE: jmp 0051B30Ah
  loc_0051B300: lea ecx, var_24
  loc_0051B303: call [00401020h] ; __vbaFreeVar
  loc_0051B309: ret
  loc_0051B30A: ret
  loc_0051B30B: mov eax, Me
  loc_0051B30E: push eax
  loc_0051B30F: mov ecx, [eax]
  loc_0051B311: call [ecx+00000008h]
  loc_0051B314: mov eax, var_4
  loc_0051B317: mov ecx, var_14
  loc_0051B31A: pop edi
  loc_0051B31B: pop esi
  loc_0051B31C: mov fs:[00000000h], ecx
  loc_0051B323: pop ebx
  loc_0051B324: mov esp, ebp
  loc_0051B326: pop ebp
  loc_0051B327: retn 0008h
End Sub

Private Sub cmdOrden_Click() '50F880
  loc_0050F880: push ebp
  loc_0050F881: mov ebp, esp
  loc_0050F883: sub esp, 0000000Ch
  loc_0050F886: push 00403F36h ; __vbaExceptHandler
  loc_0050F88B: mov eax, fs:[00000000h]
  loc_0050F891: push eax
  loc_0050F892: mov fs:[00000000h], esp
  loc_0050F899: sub esp, 00000030h
  loc_0050F89C: push ebx
  loc_0050F89D: push esi
  loc_0050F89E: push edi
  loc_0050F89F: mov var_C, esp
  loc_0050F8A2: mov var_8, 00401EF0h
  loc_0050F8A9: mov eax, Me
  loc_0050F8AC: mov ecx, eax
  loc_0050F8AE: and ecx, 00000001h
  loc_0050F8B1: mov var_4, ecx
  loc_0050F8B4: and al, FEh
  loc_0050F8B6: push eax
  loc_0050F8B7: mov Me, eax
  loc_0050F8BA: mov edx, [eax]
  loc_0050F8BC: call [edx+00000004h]
  loc_0050F8BF: mov eax, [0059C060h]
  loc_0050F8C4: test eax, eax
  loc_0050F8C6: jnz 0050F8D8h
  loc_0050F8C8: push 0059C060h
  loc_0050F8CD: push 00430C98h
  loc_0050F8D2: call [00401168h] ; __vbaNew2
  loc_0050F8D8: sub esp, 00000010h
  loc_0050F8DB: mov ecx, 0000000Ah
  loc_0050F8E0: mov ebx, esp
  loc_0050F8E2: mov var_24, ecx
  loc_0050F8E5: mov eax, 80020004h
  loc_0050F8EA: sub esp, 00000010h
  loc_0050F8ED: mov [ebx], ecx
  loc_0050F8EF: mov ecx, var_30
  loc_0050F8F2: mov edx, eax
  loc_0050F8F4: mov esi, [0059C060h]
  loc_0050F8FA: mov [ebx+00000004h], ecx
  loc_0050F8FD: mov ecx, esp
  loc_0050F8FF: mov edi, [esi]
  loc_0050F901: push esi
  loc_0050F902: mov [ebx+00000008h], eax
  loc_0050F905: mov eax, var_28
  loc_0050F908: mov [ebx+0000000Ch], eax
  loc_0050F90B: mov eax, var_24
  loc_0050F90E: mov [ecx], eax
  loc_0050F910: mov eax, var_20
  loc_0050F913: mov [ecx+00000004h], eax
  loc_0050F916: mov [ecx+00000008h], edx
  loc_0050F919: mov edx, var_18
  loc_0050F91C: mov [ecx+0000000Ch], edx
  loc_0050F91F: call [edi+000002B0h]
  loc_0050F925: test eax, eax
  loc_0050F927: fnclex
  loc_0050F929: jge 0050F93Dh
  loc_0050F92B: push 000002B0h
  loc_0050F930: push 0043706Ch
  loc_0050F935: push esi
  loc_0050F936: push eax
  loc_0050F937: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050F93D: mov var_4, 00000000h
  loc_0050F944: mov eax, Me
  loc_0050F947: push eax
  loc_0050F948: mov ecx, [eax]
  loc_0050F94A: call [ecx+00000008h]
  loc_0050F94D: mov eax, var_4
  loc_0050F950: mov ecx, var_14
  loc_0050F953: pop edi
  loc_0050F954: pop esi
  loc_0050F955: mov fs:[00000000h], ecx
  loc_0050F95C: pop ebx
  loc_0050F95D: mov esp, ebp
  loc_0050F95F: pop ebp
  loc_0050F960: retn 0004h
End Sub

Private Sub cmdExpo_Click() '50F120
  loc_0050F120: push ebp
  loc_0050F121: mov ebp, esp
  loc_0050F123: sub esp, 0000000Ch
  loc_0050F126: push 00403F36h ; __vbaExceptHandler
  loc_0050F12B: mov eax, fs:[00000000h]
  loc_0050F131: push eax
  loc_0050F132: mov fs:[00000000h], esp
  loc_0050F139: sub esp, 000000A0h
  loc_0050F13F: push ebx
  loc_0050F140: push esi
  loc_0050F141: push edi
  loc_0050F142: mov var_C, esp
  loc_0050F145: mov var_8, 00401EB8h
  loc_0050F14C: mov esi, Me
  loc_0050F14F: mov eax, esi
  loc_0050F151: and eax, 00000001h
  loc_0050F154: mov var_4, eax
  loc_0050F157: and esi, FFFFFFFEh
  loc_0050F15A: push esi
  loc_0050F15B: mov Me, esi
  loc_0050F15E: mov ecx, [esi]
  loc_0050F160: call [ecx+00000004h]
  loc_0050F163: xor edi, edi
  loc_0050F165: push 0043D270h ; "Select nfactura,idorden,buque,producto,fecha,ficha,placa,hora,"
  loc_0050F16A: push 0043D2F4h ; "pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,"
  loc_0050F16F: mov var_18, edi
  loc_0050F172: mov var_20, edi
  loc_0050F175: mov var_24, edi
  loc_0050F178: mov var_28, edi
  loc_0050F17B: mov var_2C, edi
  loc_0050F17E: mov var_3C, edi
  loc_0050F181: mov var_4C, edi
  loc_0050F184: mov var_5C, edi
  loc_0050F187: mov var_6C, edi
  loc_0050F18A: mov var_A0, edi
  loc_0050F190: call [00401050h] ; __vbaStrCat
  loc_0050F196: mov ebx, [004011E8h] ; __vbaStrMove
  loc_0050F19C: mov edx, eax
  loc_0050F19E: lea ecx, var_20
  loc_0050F1A1: call ebx
  loc_0050F1A3: push eax
  loc_0050F1A4: push 0043D3A0h ; "direccion,categoria,observacion,grupo,tipo,tiquebza,balanza,bod FROM tdetalleb "
  loc_0050F1A9: call [00401050h] ; __vbaStrCat
  loc_0050F1AF: mov edx, eax
  loc_0050F1B1: lea ecx, var_24
  loc_0050F1B4: call ebx
  loc_0050F1B6: push eax
  loc_0050F1B7: push 00438AB0h ; " order by nfactura   "
  loc_0050F1BC: call [00401050h] ; __vbaStrCat
  loc_0050F1C2: mov edx, eax
  loc_0050F1C4: lea ecx, var_18
  loc_0050F1C7: call ebx
  loc_0050F1C9: lea edx, var_24
  loc_0050F1CC: lea eax, var_20
  loc_0050F1CF: push edx
  loc_0050F1D0: push eax
  loc_0050F1D1: push 00000002h
  loc_0050F1D3: call [0040118Ch] ; __vbaFreeStrList
  loc_0050F1D9: mov ecx, [esi]
  loc_0050F1DB: add esp, 0000000Ch
  loc_0050F1DE: push esi
  loc_0050F1DF: call [ecx+00000368h]
  loc_0050F1E5: lea edx, var_2C
  loc_0050F1E8: push eax
  loc_0050F1E9: push edx
  loc_0050F1EA: call [00401084h] ; __vbaObjSet
  loc_0050F1F0: mov ecx, [eax]
  loc_0050F1F2: lea edx, var_20
  loc_0050F1F5: push edx
  loc_0050F1F6: push eax
  loc_0050F1F7: mov var_A4, eax
  loc_0050F1FD: call [ecx+000000A0h]
  loc_0050F203: cmp eax, edi
  loc_0050F205: fnclex
  loc_0050F207: jge 0050F221h
  loc_0050F209: mov ecx, var_A4
  loc_0050F20F: push 000000A0h
  loc_0050F214: push 00439080h
  loc_0050F219: push ecx
  loc_0050F21A: push eax
  loc_0050F21B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050F221: mov edx, 004392ACh ; "N"
  loc_0050F226: lea ecx, var_28
  loc_0050F229: call [00401180h] ; __vbaStrCopy
  loc_0050F22F: mov edx, var_20
  loc_0050F232: lea ecx, var_24
  loc_0050F235: mov var_A0, 0000001Ah
  loc_0050F23F: mov var_20, edi
  loc_0050F242: call ebx
  loc_0050F244: lea edx, var_28
  loc_0050F247: lea eax, var_A0
  loc_0050F24D: push edx
  loc_0050F24E: lea ecx, var_18
  loc_0050F251: push eax
  loc_0050F252: lea edx, var_24
  loc_0050F255: push ecx
  loc_0050F256: push edx
  loc_0050F257: call 004FFE40h
  loc_0050F25C: lea eax, var_28
  loc_0050F25F: lea ecx, var_24
  loc_0050F262: push eax
  loc_0050F263: push ecx
  loc_0050F264: push 00000002h
  loc_0050F266: call [0040118Ch] ; __vbaFreeStrList
  loc_0050F26C: add esp, 0000000Ch
  loc_0050F26F: lea ecx, var_2C
  loc_0050F272: call [0040120Ch] ; __vbaFreeObj
  loc_0050F278: mov edx, [esi]
  loc_0050F27A: mov ecx, 80020004h
  loc_0050F27F: mov eax, 0000000Ah
  loc_0050F284: push esi
  loc_0050F285: mov var_64, ecx
  loc_0050F288: mov var_6C, eax
  loc_0050F28B: mov var_54, ecx
  loc_0050F28E: mov var_5C, eax
  loc_0050F291: mov var_44, ecx
  loc_0050F294: mov var_4C, eax
  loc_0050F297: call [edx+00000368h]
  loc_0050F29D: push eax
  loc_0050F29E: lea eax, var_2C
  loc_0050F2A1: push eax
  loc_0050F2A2: call [00401084h] ; __vbaObjSet
  loc_0050F2A8: mov esi, eax
  loc_0050F2AA: lea edx, var_20
  loc_0050F2AD: push edx
  loc_0050F2AE: push esi
  loc_0050F2AF: mov ecx, [esi]
  loc_0050F2B1: call [ecx+000000A0h]
  loc_0050F2B7: cmp eax, edi
  loc_0050F2B9: fnclex
  loc_0050F2BB: jge 0050F2CFh
  loc_0050F2BD: push 000000A0h
  loc_0050F2C2: push 00439080h
  loc_0050F2C7: push esi
  loc_0050F2C8: push eax
  loc_0050F2C9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050F2CF: mov eax, var_20
  loc_0050F2D2: mov esi, [00401050h] ; __vbaStrCat
  loc_0050F2D8: push 004392B4h ; "archivo "
  loc_0050F2DD: push eax
  loc_0050F2DE: call __vbaStrCat
  loc_0050F2E0: mov edx, eax
  loc_0050F2E2: lea ecx, var_24
  loc_0050F2E5: call ebx
  loc_0050F2E7: push eax
  loc_0050F2E8: push 004392CCh ; " Generado"
  loc_0050F2ED: call __vbaStrCat
  loc_0050F2EF: lea ecx, var_6C
  loc_0050F2F2: mov var_34, eax
  loc_0050F2F5: lea edx, var_5C
  loc_0050F2F8: push ecx
  loc_0050F2F9: lea eax, var_4C
  loc_0050F2FC: push edx
  loc_0050F2FD: push eax
  loc_0050F2FE: lea ecx, var_3C
  loc_0050F301: push edi
  loc_0050F302: push ecx
  loc_0050F303: mov var_3C, 00000008h
  loc_0050F30A: call [00401080h] ; rtcMsgBox
  loc_0050F310: lea edx, var_24
  loc_0050F313: lea eax, var_20
  loc_0050F316: push edx
  loc_0050F317: push eax
  loc_0050F318: push 00000002h
  loc_0050F31A: call [0040118Ch] ; __vbaFreeStrList
  loc_0050F320: add esp, 0000000Ch
  loc_0050F323: lea ecx, var_2C
  loc_0050F326: call [0040120Ch] ; __vbaFreeObj
  loc_0050F32C: lea ecx, var_6C
  loc_0050F32F: lea edx, var_5C
  loc_0050F332: push ecx
  loc_0050F333: lea eax, var_4C
  loc_0050F336: push edx
  loc_0050F337: lea ecx, var_3C
  loc_0050F33A: push eax
  loc_0050F33B: push ecx
  loc_0050F33C: push 00000004h
  loc_0050F33E: call [00401030h] ; __vbaFreeVarList
  loc_0050F344: add esp, 00000014h
  loc_0050F347: mov var_4, edi
  loc_0050F34A: push 0050F397h
  loc_0050F34F: jmp 0050F38Dh
  loc_0050F351: lea edx, var_28
  loc_0050F354: lea eax, var_24
  loc_0050F357: push edx
  loc_0050F358: lea ecx, var_20
  loc_0050F35B: push eax
  loc_0050F35C: push ecx
  loc_0050F35D: push 00000003h
  loc_0050F35F: call [0040118Ch] ; __vbaFreeStrList
  loc_0050F365: add esp, 00000010h
  loc_0050F368: lea ecx, var_2C
  loc_0050F36B: call [0040120Ch] ; __vbaFreeObj
  loc_0050F371: lea edx, var_6C
  loc_0050F374: lea eax, var_5C
  loc_0050F377: push edx
  loc_0050F378: lea ecx, var_4C
  loc_0050F37B: push eax
  loc_0050F37C: lea edx, var_3C
  loc_0050F37F: push ecx
  loc_0050F380: push edx
  loc_0050F381: push 00000004h
  loc_0050F383: call [00401030h] ; __vbaFreeVarList
  loc_0050F389: add esp, 00000014h
  loc_0050F38C: ret
  loc_0050F38D: lea ecx, var_18
  loc_0050F390: call [00401208h] ; __vbaFreeStr
  loc_0050F396: ret
  loc_0050F397: mov eax, Me
  loc_0050F39A: push eax
  loc_0050F39B: mov ecx, [eax]
  loc_0050F39D: call [ecx+00000008h]
  loc_0050F3A0: mov eax, var_4
  loc_0050F3A3: mov ecx, var_14
  loc_0050F3A6: pop edi
  loc_0050F3A7: pop esi
  loc_0050F3A8: mov fs:[00000000h], ecx
  loc_0050F3AF: pop ebx
  loc_0050F3B0: mov esp, ebp
  loc_0050F3B2: pop ebp
  loc_0050F3B3: retn 0008h
End Sub

Private Sub mncam_Click() '518B00
  loc_00518B00: push ebp
  loc_00518B01: mov ebp, esp
  loc_00518B03: sub esp, 0000000Ch
  loc_00518B06: push 00403F36h ; __vbaExceptHandler
  loc_00518B0B: mov eax, fs:[00000000h]
  loc_00518B11: push eax
  loc_00518B12: mov fs:[00000000h], esp
  loc_00518B19: sub esp, 00000030h
  loc_00518B1C: push ebx
  loc_00518B1D: push esi
  loc_00518B1E: push edi
  loc_00518B1F: mov var_C, esp
  loc_00518B22: mov var_8, 00401F68h
  loc_00518B29: mov eax, Me
  loc_00518B2C: mov ecx, eax
  loc_00518B2E: and ecx, 00000001h
  loc_00518B31: mov var_4, ecx
  loc_00518B34: and al, FEh
  loc_00518B36: push eax
  loc_00518B37: mov Me, eax
  loc_00518B3A: mov edx, [eax]
  loc_00518B3C: call [edx+00000004h]
  loc_00518B3F: mov eax, [0059C298h]
  loc_00518B44: test eax, eax
  loc_00518B46: jnz 00518B58h
  loc_00518B48: push 0059C298h
  loc_00518B4D: push 00409708h
  loc_00518B52: call [00401168h] ; __vbaNew2
  loc_00518B58: sub esp, 00000010h
  loc_00518B5B: mov ecx, 0000000Ah
  loc_00518B60: mov ebx, esp
  loc_00518B62: mov var_24, ecx
  loc_00518B65: mov eax, 80020004h
  loc_00518B6A: sub esp, 00000010h
  loc_00518B6D: mov [ebx], ecx
  loc_00518B6F: mov ecx, var_30
  loc_00518B72: mov edx, eax
  loc_00518B74: mov esi, [0059C298h]
  loc_00518B7A: mov [ebx+00000004h], ecx
  loc_00518B7D: mov ecx, esp
  loc_00518B7F: mov edi, [esi]
  loc_00518B81: push esi
  loc_00518B82: mov [ebx+00000008h], eax
  loc_00518B85: mov eax, var_28
  loc_00518B88: mov [ebx+0000000Ch], eax
  loc_00518B8B: mov eax, var_24
  loc_00518B8E: mov [ecx], eax
  loc_00518B90: mov eax, var_20
  loc_00518B93: mov [ecx+00000004h], eax
  loc_00518B96: mov [ecx+00000008h], edx
  loc_00518B99: mov edx, var_18
  loc_00518B9C: mov [ecx+0000000Ch], edx
  loc_00518B9F: call [edi+000002B0h]
  loc_00518BA5: test eax, eax
  loc_00518BA7: fnclex
  loc_00518BA9: jge 00518BBDh
  loc_00518BAB: push 000002B0h
  loc_00518BB0: push 004384B0h
  loc_00518BB5: push esi
  loc_00518BB6: push eax
  loc_00518BB7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00518BBD: mov var_4, 00000000h
  loc_00518BC4: mov eax, Me
  loc_00518BC7: push eax
  loc_00518BC8: mov ecx, [eax]
  loc_00518BCA: call [ecx+00000008h]
  loc_00518BCD: mov eax, var_4
  loc_00518BD0: mov ecx, var_14
  loc_00518BD3: pop edi
  loc_00518BD4: pop esi
  loc_00518BD5: mov fs:[00000000h], ecx
  loc_00518BDC: pop ebx
  loc_00518BDD: mov esp, ebp
  loc_00518BDF: pop ebp
  loc_00518BE0: retn 0004h
End Sub

Private Sub menCloienters_Click() '518890
  loc_00518890: push ebp
  loc_00518891: mov ebp, esp
  loc_00518893: sub esp, 0000000Ch
  loc_00518896: push 00403F36h ; __vbaExceptHandler
  loc_0051889B: mov eax, fs:[00000000h]
  loc_005188A1: push eax
  loc_005188A2: mov fs:[00000000h], esp
  loc_005188A9: sub esp, 00000030h
  loc_005188AC: push ebx
  loc_005188AD: push esi
  loc_005188AE: push edi
  loc_005188AF: mov var_C, esp
  loc_005188B2: mov var_8, 00401F50h
  loc_005188B9: mov eax, Me
  loc_005188BC: mov ecx, eax
  loc_005188BE: and ecx, 00000001h
  loc_005188C1: mov var_4, ecx
  loc_005188C4: and al, FEh
  loc_005188C6: push eax
  loc_005188C7: mov Me, eax
  loc_005188CA: mov edx, [eax]
  loc_005188CC: call [edx+00000004h]
  loc_005188CF: mov eax, [0059C3D0h]
  loc_005188D4: test eax, eax
  loc_005188D6: jnz 005188E8h
  loc_005188D8: push 0059C3D0h
  loc_005188DD: push 0040922Ch
  loc_005188E2: call [00401168h] ; __vbaNew2
  loc_005188E8: sub esp, 00000010h
  loc_005188EB: mov ecx, 0000000Ah
  loc_005188F0: mov ebx, esp
  loc_005188F2: mov var_24, ecx
  loc_005188F5: mov eax, 80020004h
  loc_005188FA: sub esp, 00000010h
  loc_005188FD: mov [ebx], ecx
  loc_005188FF: mov ecx, var_30
  loc_00518902: mov edx, eax
  loc_00518904: mov esi, [0059C3D0h]
  loc_0051890A: mov [ebx+00000004h], ecx
  loc_0051890D: mov ecx, esp
  loc_0051890F: mov edi, [esi]
  loc_00518911: push esi
  loc_00518912: mov [ebx+00000008h], eax
  loc_00518915: mov eax, var_28
  loc_00518918: mov [ebx+0000000Ch], eax
  loc_0051891B: mov eax, var_24
  loc_0051891E: mov [ecx], eax
  loc_00518920: mov eax, var_20
  loc_00518923: mov [ecx+00000004h], eax
  loc_00518926: mov [ecx+00000008h], edx
  loc_00518929: mov edx, var_18
  loc_0051892C: mov [ecx+0000000Ch], edx
  loc_0051892F: call [edi+000002B0h]
  loc_00518935: test eax, eax
  loc_00518937: fnclex
  loc_00518939: jge 0051894Dh
  loc_0051893B: push 000002B0h
  loc_00518940: push 0043DB40h
  loc_00518945: push esi
  loc_00518946: push eax
  loc_00518947: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0051894D: mov var_4, 00000000h
  loc_00518954: mov eax, Me
  loc_00518957: push eax
  loc_00518958: mov ecx, [eax]
  loc_0051895A: call [ecx+00000008h]
  loc_0051895D: mov eax, var_4
  loc_00518960: mov ecx, var_14
  loc_00518963: pop edi
  loc_00518964: pop esi
  loc_00518965: mov fs:[00000000h], ecx
  loc_0051896C: pop ebx
  loc_0051896D: mov esp, ebp
  loc_0051896F: pop ebp
  loc_00518970: retn 0004h
End Sub

Private Sub txtClientebl_KeyPress(KeyAscii As Integer) '519280
  loc_00519280: push ebp
  loc_00519281: mov ebp, esp
  loc_00519283: sub esp, 0000000Ch
  loc_00519286: push 00403F36h ; __vbaExceptHandler
  loc_0051928B: mov eax, fs:[00000000h]
  loc_00519291: push eax
  loc_00519292: mov fs:[00000000h], esp
  loc_00519299: sub esp, 0000001Ch
  loc_0051929C: push ebx
  loc_0051929D: push esi
  loc_0051929E: push edi
  loc_0051929F: mov var_C, esp
  loc_005192A2: mov var_8, 00401FF0h
  loc_005192A9: mov eax, Me
  loc_005192AC: mov ecx, eax
  loc_005192AE: and ecx, 00000001h
  loc_005192B1: mov var_4, ecx
  loc_005192B4: and al, FEh
  loc_005192B6: push eax
  loc_005192B7: mov Me, eax
  loc_005192BA: mov edx, [eax]
  loc_005192BC: call [edx+00000004h]
  loc_005192BF: mov eax, KeyAscii
  loc_005192C2: lea edx, var_28
  loc_005192C5: xor esi, esi
  loc_005192C7: push edx
  loc_005192C8: mov cx, [eax]
  loc_005192CB: lea eax, var_24
  loc_005192CE: mov var_28, esi
  loc_005192D1: push eax
  loc_005192D2: mov var_24, esi
  loc_005192D5: mov var_28, ecx
  loc_005192D8: call 004FEB20h
  loc_005192DD: lea ecx, var_24
  loc_005192E0: call [00401020h] ; __vbaFreeVar
  loc_005192E6: mov var_4, esi
  loc_005192E9: push 005192FBh
  loc_005192EE: jmp 005192FAh
  loc_005192F0: lea ecx, var_24
  loc_005192F3: call [00401020h] ; __vbaFreeVar
  loc_005192F9: ret
  loc_005192FA: ret
  loc_005192FB: mov eax, Me
  loc_005192FE: push eax
  loc_005192FF: mov ecx, [eax]
  loc_00519301: call [ecx+00000008h]
  loc_00519304: mov eax, var_4
  loc_00519307: mov ecx, var_14
  loc_0051930A: pop edi
  loc_0051930B: pop esi
  loc_0051930C: mov fs:[00000000h], ecx
  loc_00519313: pop ebx
  loc_00519314: mov esp, ebp
  loc_00519316: pop ebp
  loc_00519317: retn 0008h
End Sub

Private Sub txtbl_KeyPress(KeyAscii As Integer) '518F60
  loc_00518F60: push ebp
  loc_00518F61: mov ebp, esp
  loc_00518F63: sub esp, 0000000Ch
  loc_00518F66: push 00403F36h ; __vbaExceptHandler
  loc_00518F6B: mov eax, fs:[00000000h]
  loc_00518F71: push eax
  loc_00518F72: mov fs:[00000000h], esp
  loc_00518F79: sub esp, 0000001Ch
  loc_00518F7C: push ebx
  loc_00518F7D: push esi
  loc_00518F7E: push edi
  loc_00518F7F: mov var_C, esp
  loc_00518F82: mov var_8, 00401FA0h
  loc_00518F89: mov eax, Me
  loc_00518F8C: mov ecx, eax
  loc_00518F8E: and ecx, 00000001h
  loc_00518F91: mov var_4, ecx
  loc_00518F94: and al, FEh
  loc_00518F96: push eax
  loc_00518F97: mov Me, eax
  loc_00518F9A: mov edx, [eax]
  loc_00518F9C: call [edx+00000004h]
  loc_00518F9F: mov eax, KeyAscii
  loc_00518FA2: lea edx, var_28
  loc_00518FA5: xor esi, esi
  loc_00518FA7: push edx
  loc_00518FA8: mov cx, [eax]
  loc_00518FAB: lea eax, var_24
  loc_00518FAE: mov var_28, esi
  loc_00518FB1: push eax
  loc_00518FB2: mov var_24, esi
  loc_00518FB5: mov var_28, ecx
  loc_00518FB8: call 004FEB20h
  loc_00518FBD: lea ecx, var_24
  loc_00518FC0: call [00401020h] ; __vbaFreeVar
  loc_00518FC6: mov var_4, esi
  loc_00518FC9: push 00518FDBh
  loc_00518FCE: jmp 00518FDAh
  loc_00518FD0: lea ecx, var_24
  loc_00518FD3: call [00401020h] ; __vbaFreeVar
  loc_00518FD9: ret
  loc_00518FDA: ret
  loc_00518FDB: mov eax, Me
  loc_00518FDE: push eax
  loc_00518FDF: mov ecx, [eax]
  loc_00518FE1: call [ecx+00000008h]
  loc_00518FE4: mov eax, var_4
  loc_00518FE7: mov ecx, var_14
  loc_00518FEA: pop edi
  loc_00518FEB: pop esi
  loc_00518FEC: mov fs:[00000000h], ecx
  loc_00518FF3: pop ebx
  loc_00518FF4: mov esp, ebp
  loc_00518FF6: pop ebp
  loc_00518FF7: retn 0008h
End Sub

Private Sub TxtNFactura_KeyPress(KeyAscii As Integer) '51A430
  loc_0051A430: push ebp
  loc_0051A431: mov ebp, esp
  loc_0051A433: sub esp, 0000000Ch
  loc_0051A436: push 00403F36h ; __vbaExceptHandler
  loc_0051A43B: mov eax, fs:[00000000h]
  loc_0051A441: push eax
  loc_0051A442: mov fs:[00000000h], esp
  loc_0051A449: sub esp, 0000001Ch
  loc_0051A44C: push ebx
  loc_0051A44D: push esi
  loc_0051A44E: push edi
  loc_0051A44F: mov var_C, esp
  loc_0051A452: mov var_8, 004020E0h
  loc_0051A459: mov eax, Me
  loc_0051A45C: mov ecx, eax
  loc_0051A45E: and ecx, 00000001h
  loc_0051A461: mov var_4, ecx
  loc_0051A464: and al, FEh
  loc_0051A466: push eax
  loc_0051A467: mov Me, eax
  loc_0051A46A: mov edx, [eax]
  loc_0051A46C: call [edx+00000004h]
  loc_0051A46F: mov eax, KeyAscii
  loc_0051A472: lea edx, var_28
  loc_0051A475: xor esi, esi
  loc_0051A477: push edx
  loc_0051A478: mov cx, [eax]
  loc_0051A47B: lea eax, var_24
  loc_0051A47E: mov var_28, esi
  loc_0051A481: push eax
  loc_0051A482: mov var_24, esi
  loc_0051A485: mov var_28, ecx
  loc_0051A488: call 004FEB20h
  loc_0051A48D: lea ecx, var_24
  loc_0051A490: call [00401020h] ; __vbaFreeVar
  loc_0051A496: mov var_4, esi
  loc_0051A499: push 0051A4ABh
  loc_0051A49E: jmp 0051A4AAh
  loc_0051A4A0: lea ecx, var_24
  loc_0051A4A3: call [00401020h] ; __vbaFreeVar
  loc_0051A4A9: ret
  loc_0051A4AA: ret
  loc_0051A4AB: mov eax, Me
  loc_0051A4AE: push eax
  loc_0051A4AF: mov ecx, [eax]
  loc_0051A4B1: call [ecx+00000008h]
  loc_0051A4B4: mov eax, var_4
  loc_0051A4B7: mov ecx, var_14
  loc_0051A4BA: pop edi
  loc_0051A4BB: pop esi
  loc_0051A4BC: mov fs:[00000000h], ecx
  loc_0051A4C3: pop ebx
  loc_0051A4C4: mov esp, ebp
  loc_0051A4C6: pop ebp
  loc_0051A4C7: retn 0008h
End Sub

Private Sub txtmerma_KeyPress(KeyAscii As Integer) '51A2F0
  loc_0051A2F0: push ebp
  loc_0051A2F1: mov ebp, esp
  loc_0051A2F3: sub esp, 0000000Ch
  loc_0051A2F6: push 00403F36h ; __vbaExceptHandler
  loc_0051A2FB: mov eax, fs:[00000000h]
  loc_0051A301: push eax
  loc_0051A302: mov fs:[00000000h], esp
  loc_0051A309: sub esp, 0000001Ch
  loc_0051A30C: push ebx
  loc_0051A30D: push esi
  loc_0051A30E: push edi
  loc_0051A30F: mov var_C, esp
  loc_0051A312: mov var_8, 004020C0h
  loc_0051A319: mov eax, Me
  loc_0051A31C: mov ecx, eax
  loc_0051A31E: and ecx, 00000001h
  loc_0051A321: mov var_4, ecx
  loc_0051A324: and al, FEh
  loc_0051A326: push eax
  loc_0051A327: mov Me, eax
  loc_0051A32A: mov edx, [eax]
  loc_0051A32C: call [edx+00000004h]
  loc_0051A32F: mov eax, KeyAscii
  loc_0051A332: lea edx, var_28
  loc_0051A335: xor esi, esi
  loc_0051A337: push edx
  loc_0051A338: mov cx, [eax]
  loc_0051A33B: lea eax, var_24
  loc_0051A33E: mov var_28, esi
  loc_0051A341: push eax
  loc_0051A342: mov var_24, esi
  loc_0051A345: mov var_28, ecx
  loc_0051A348: call 004FEB20h
  loc_0051A34D: lea ecx, var_24
  loc_0051A350: call [00401020h] ; __vbaFreeVar
  loc_0051A356: mov var_4, esi
  loc_0051A359: push 0051A36Bh
  loc_0051A35E: jmp 0051A36Ah
  loc_0051A360: lea ecx, var_24
  loc_0051A363: call [00401020h] ; __vbaFreeVar
  loc_0051A369: ret
  loc_0051A36A: ret
  loc_0051A36B: mov eax, Me
  loc_0051A36E: push eax
  loc_0051A36F: mov ecx, [eax]
  loc_0051A371: call [ecx+00000008h]
  loc_0051A374: mov eax, var_4
  loc_0051A377: mov ecx, var_14
  loc_0051A37A: pop edi
  loc_0051A37B: pop esi
  loc_0051A37C: mov fs:[00000000h], ecx
  loc_0051A383: pop ebx
  loc_0051A384: mov esp, ebp
  loc_0051A386: pop ebp
  loc_0051A387: retn 0008h
End Sub

Private Sub txtcantidad_KeyPress(KeyAscii As Integer) '5190A0
  loc_005190A0: push ebp
  loc_005190A1: mov ebp, esp
  loc_005190A3: sub esp, 0000000Ch
  loc_005190A6: push 00403F36h ; __vbaExceptHandler
  loc_005190AB: mov eax, fs:[00000000h]
  loc_005190B1: push eax
  loc_005190B2: mov fs:[00000000h], esp
  loc_005190B9: sub esp, 0000001Ch
  loc_005190BC: push ebx
  loc_005190BD: push esi
  loc_005190BE: push edi
  loc_005190BF: mov var_C, esp
  loc_005190C2: mov var_8, 00401FC0h
  loc_005190C9: mov eax, Me
  loc_005190CC: mov ecx, eax
  loc_005190CE: and ecx, 00000001h
  loc_005190D1: mov var_4, ecx
  loc_005190D4: and al, FEh
  loc_005190D6: push eax
  loc_005190D7: mov Me, eax
  loc_005190DA: mov edx, [eax]
  loc_005190DC: call [edx+00000004h]
  loc_005190DF: mov eax, KeyAscii
  loc_005190E2: lea edx, var_28
  loc_005190E5: xor esi, esi
  loc_005190E7: push edx
  loc_005190E8: mov cx, [eax]
  loc_005190EB: lea eax, var_24
  loc_005190EE: mov var_28, esi
  loc_005190F1: push eax
  loc_005190F2: mov var_24, esi
  loc_005190F5: mov var_28, ecx
  loc_005190F8: call 004FEB20h
  loc_005190FD: lea ecx, var_24
  loc_00519100: call [00401020h] ; __vbaFreeVar
  loc_00519106: mov var_4, esi
  loc_00519109: push 0051911Bh
  loc_0051910E: jmp 0051911Ah
  loc_00519110: lea ecx, var_24
  loc_00519113: call [00401020h] ; __vbaFreeVar
  loc_00519119: ret
  loc_0051911A: ret
  loc_0051911B: mov eax, Me
  loc_0051911E: push eax
  loc_0051911F: mov ecx, [eax]
  loc_00519121: call [ecx+00000008h]
  loc_00519124: mov eax, var_4
  loc_00519127: mov ecx, var_14
  loc_0051912A: pop edi
  loc_0051912B: pop esi
  loc_0051912C: mov fs:[00000000h], ecx
  loc_00519133: pop ebx
  loc_00519134: mov esp, ebp
  loc_00519136: pop ebp
  loc_00519137: retn 0008h
End Sub

Private Sub CmdEjecutarBackup_Click() '50EFE0
  loc_0050EFE0: push ebp
  loc_0050EFE1: mov ebp, esp
  loc_0050EFE3: sub esp, 0000000Ch
  loc_0050EFE6: push 00403F36h ; __vbaExceptHandler
  loc_0050EFEB: mov eax, fs:[00000000h]
  loc_0050EFF1: push eax
  loc_0050EFF2: mov fs:[00000000h], esp
  loc_0050EFF9: sub esp, 00000054h
  loc_0050EFFC: push ebx
  loc_0050EFFD: push esi
  loc_0050EFFE: push edi
  loc_0050EFFF: mov var_C, esp
  loc_0050F002: mov var_8, 00401EA8h
  loc_0050F009: mov esi, Me
  loc_0050F00C: mov eax, esi
  loc_0050F00E: and eax, 00000001h
  loc_0050F011: mov var_4, eax
  loc_0050F014: and esi, FFFFFFFEh
  loc_0050F017: push esi
  loc_0050F018: mov Me, esi
  loc_0050F01B: mov ecx, [esi]
  loc_0050F01D: call [ecx+00000004h]
  loc_0050F020: mov edx, [esi]
  loc_0050F022: xor edi, edi
  loc_0050F024: push esi
  loc_0050F025: mov var_18, edi
  loc_0050F028: mov var_1C, edi
  loc_0050F02B: mov var_2C, edi
  loc_0050F02E: mov var_3C, edi
  loc_0050F031: mov var_4C, edi
  loc_0050F034: call [edx+00000308h]
  loc_0050F03A: push eax
  loc_0050F03B: lea eax, var_1C
  loc_0050F03E: push eax
  loc_0050F03F: call [00401084h] ; __vbaObjSet
  loc_0050F045: mov esi, eax
  loc_0050F047: lea edx, var_18
  loc_0050F04A: push edx
  loc_0050F04B: push esi
  loc_0050F04C: mov ecx, [esi]
  loc_0050F04E: call [ecx+000000A0h]
  loc_0050F054: cmp eax, edi
  loc_0050F056: fnclex
  loc_0050F058: jge 0050F06Ch
  loc_0050F05A: push 000000A0h
  loc_0050F05F: push 00439080h
  loc_0050F064: push esi
  loc_0050F065: push eax
  loc_0050F066: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050F06C: mov eax, var_18
  loc_0050F06F: lea ecx, var_3C
  loc_0050F072: mov var_24, eax
  loc_0050F075: lea eax, var_2C
  loc_0050F078: push eax
  loc_0050F079: push ecx
  loc_0050F07A: mov var_18, edi
  loc_0050F07D: mov var_2C, 00000008h
  loc_0050F084: call [004010A0h] ; rtcLeftTrimVar
  loc_0050F08A: lea edx, var_3C
  loc_0050F08D: lea eax, var_4C
  loc_0050F090: push edx
  loc_0050F091: push eax
  loc_0050F092: call [004010B0h] ; rtcRightTrimVar
  loc_0050F098: lea ecx, var_4C
  loc_0050F09B: push 00000001h
  loc_0050F09D: push ecx
  loc_0050F09E: call [00401110h] ; rtcShell
  loc_0050F0A4: lea ecx, var_1C
  loc_0050F0A7: fstp st0
  loc_0050F0A9: call [0040120Ch] ; __vbaFreeObj
  loc_0050F0AF: lea edx, var_4C
  loc_0050F0B2: lea eax, var_3C
  loc_0050F0B5: push edx
  loc_0050F0B6: lea ecx, var_2C
  loc_0050F0B9: push eax
  loc_0050F0BA: push ecx
  loc_0050F0BB: push 00000003h
  loc_0050F0BD: call [00401030h] ; __vbaFreeVarList
  loc_0050F0C3: add esp, 00000010h
  loc_0050F0C6: mov var_4, edi
  loc_0050F0C9: fwait
  loc_0050F0CA: push 0050F0FCh
  loc_0050F0CF: jmp 0050F0FBh
  loc_0050F0D1: lea ecx, var_18
  loc_0050F0D4: call [00401208h] ; __vbaFreeStr
  loc_0050F0DA: lea ecx, var_1C
  loc_0050F0DD: call [0040120Ch] ; __vbaFreeObj
  loc_0050F0E3: lea edx, var_4C
  loc_0050F0E6: lea eax, var_3C
  loc_0050F0E9: push edx
  loc_0050F0EA: lea ecx, var_2C
  loc_0050F0ED: push eax
  loc_0050F0EE: push ecx
  loc_0050F0EF: push 00000003h
  loc_0050F0F1: call [00401030h] ; __vbaFreeVarList
  loc_0050F0F7: add esp, 00000010h
  loc_0050F0FA: ret
  loc_0050F0FB: ret
  loc_0050F0FC: mov eax, Me
  loc_0050F0FF: push eax
  loc_0050F100: mov edx, [eax]
  loc_0050F102: call [edx+00000008h]
  loc_0050F105: mov eax, var_4
  loc_0050F108: mov ecx, var_14
  loc_0050F10B: pop edi
  loc_0050F10C: pop esi
  loc_0050F10D: mov fs:[00000000h], ecx
  loc_0050F114: pop ebx
  loc_0050F115: mov esp, ebp
  loc_0050F117: pop ebp
  loc_0050F118: retn 0004h
End Sub

Private Sub txtotrobuque_KeyPress(KeyAscii As Integer) '51AB20
  loc_0051AB20: push ebp
  loc_0051AB21: mov ebp, esp
  loc_0051AB23: sub esp, 0000000Ch
  loc_0051AB26: push 00403F36h ; __vbaExceptHandler
  loc_0051AB2B: mov eax, fs:[00000000h]
  loc_0051AB31: push eax
  loc_0051AB32: mov fs:[00000000h], esp
  loc_0051AB39: sub esp, 0000001Ch
  loc_0051AB3C: push ebx
  loc_0051AB3D: push esi
  loc_0051AB3E: push edi
  loc_0051AB3F: mov var_C, esp
  loc_0051AB42: mov var_8, 00402160h
  loc_0051AB49: mov eax, Me
  loc_0051AB4C: mov ecx, eax
  loc_0051AB4E: and ecx, 00000001h
  loc_0051AB51: mov var_4, ecx
  loc_0051AB54: and al, FEh
  loc_0051AB56: push eax
  loc_0051AB57: mov Me, eax
  loc_0051AB5A: mov edx, [eax]
  loc_0051AB5C: call [edx+00000004h]
  loc_0051AB5F: mov eax, KeyAscii
  loc_0051AB62: lea edx, var_28
  loc_0051AB65: xor esi, esi
  loc_0051AB67: push edx
  loc_0051AB68: mov cx, [eax]
  loc_0051AB6B: lea eax, var_24
  loc_0051AB6E: mov var_28, esi
  loc_0051AB71: push eax
  loc_0051AB72: mov var_24, esi
  loc_0051AB75: mov var_28, ecx
  loc_0051AB78: call 004FEB20h
  loc_0051AB7D: lea ecx, var_24
  loc_0051AB80: call [00401020h] ; __vbaFreeVar
  loc_0051AB86: mov var_4, esi
  loc_0051AB89: push 0051AB9Bh
  loc_0051AB8E: jmp 0051AB9Ah
  loc_0051AB90: lea ecx, var_24
  loc_0051AB93: call [00401020h] ; __vbaFreeVar
  loc_0051AB99: ret
  loc_0051AB9A: ret
  loc_0051AB9B: mov eax, Me
  loc_0051AB9E: push eax
  loc_0051AB9F: mov ecx, [eax]
  loc_0051ABA1: call [ecx+00000008h]
  loc_0051ABA4: mov eax, var_4
  loc_0051ABA7: mov ecx, var_14
  loc_0051ABAA: pop edi
  loc_0051ABAB: pop esi
  loc_0051ABAC: mov fs:[00000000h], ecx
  loc_0051ABB3: pop ebx
  loc_0051ABB4: mov esp, ebp
  loc_0051ABB6: pop ebp
  loc_0051ABB7: retn 0008h
End Sub

Private Sub txtplaca_KeyPress(KeyAscii As Integer) '51C290
  loc_0051C290: push ebp
  loc_0051C291: mov ebp, esp
  loc_0051C293: sub esp, 0000000Ch
  loc_0051C296: push 00403F36h ; __vbaExceptHandler
  loc_0051C29B: mov eax, fs:[00000000h]
  loc_0051C2A1: push eax
  loc_0051C2A2: mov fs:[00000000h], esp
  loc_0051C2A9: sub esp, 0000001Ch
  loc_0051C2AC: push ebx
  loc_0051C2AD: push esi
  loc_0051C2AE: push edi
  loc_0051C2AF: mov var_C, esp
  loc_0051C2B2: mov var_8, 004021F0h
  loc_0051C2B9: mov eax, Me
  loc_0051C2BC: mov ecx, eax
  loc_0051C2BE: and ecx, 00000001h
  loc_0051C2C1: mov var_4, ecx
  loc_0051C2C4: and al, FEh
  loc_0051C2C6: push eax
  loc_0051C2C7: mov Me, eax
  loc_0051C2CA: mov edx, [eax]
  loc_0051C2CC: call [edx+00000004h]
  loc_0051C2CF: mov eax, KeyAscii
  loc_0051C2D2: lea edx, var_28
  loc_0051C2D5: xor esi, esi
  loc_0051C2D7: push edx
  loc_0051C2D8: mov cx, [eax]
  loc_0051C2DB: lea eax, var_24
  loc_0051C2DE: mov var_28, esi
  loc_0051C2E1: push eax
  loc_0051C2E2: mov var_24, esi
  loc_0051C2E5: mov var_28, ecx
  loc_0051C2E8: call 004FEB20h
  loc_0051C2ED: lea ecx, var_24
  loc_0051C2F0: call [00401020h] ; __vbaFreeVar
  loc_0051C2F6: mov var_4, esi
  loc_0051C2F9: push 0051C30Bh
  loc_0051C2FE: jmp 0051C30Ah
  loc_0051C300: lea ecx, var_24
  loc_0051C303: call [00401020h] ; __vbaFreeVar
  loc_0051C309: ret
  loc_0051C30A: ret
  loc_0051C30B: mov eax, Me
  loc_0051C30E: push eax
  loc_0051C30F: mov ecx, [eax]
  loc_0051C311: call [ecx+00000008h]
  loc_0051C314: mov eax, var_4
  loc_0051C317: mov ecx, var_14
  loc_0051C31A: pop edi
  loc_0051C31B: pop esi
  loc_0051C31C: mov fs:[00000000h], ecx
  loc_0051C323: pop ebx
  loc_0051C324: mov esp, ebp
  loc_0051C326: pop ebp
  loc_0051C327: retn 0008h
End Sub

Private Sub txtplaca_DblClick() '51B330
  loc_0051B330: push ebp
  loc_0051B331: mov ebp, esp
  loc_0051B333: sub esp, 0000000Ch
  loc_0051B336: push 00403F36h ; __vbaExceptHandler
  loc_0051B33B: mov eax, fs:[00000000h]
  loc_0051B341: push eax
  loc_0051B342: mov fs:[00000000h], esp
  loc_0051B349: sub esp, 00000034h
  loc_0051B34C: push ebx
  loc_0051B34D: push esi
  loc_0051B34E: push edi
  loc_0051B34F: mov var_C, esp
  loc_0051B352: mov var_8, 004021C0h
  loc_0051B359: mov eax, Me
  loc_0051B35C: mov ecx, eax
  loc_0051B35E: and ecx, 00000001h
  loc_0051B361: mov var_4, ecx
  loc_0051B364: and al, FEh
  loc_0051B366: push eax
  loc_0051B367: mov Me, eax
  loc_0051B36A: mov edx, [eax]
  loc_0051B36C: call [edx+00000004h]
  loc_0051B36F: mov eax, [0059C324h]
  loc_0051B374: mov var_18, 00000000h
  loc_0051B37B: test eax, eax
  loc_0051B37D: jnz 0051B38Fh
  loc_0051B37F: push 0059C324h
  loc_0051B384: push 004188B8h
  loc_0051B389: call [00401168h] ; __vbaNew2
  loc_0051B38F: sub esp, 00000010h
  loc_0051B392: mov ecx, 0000000Ah
  loc_0051B397: mov ebx, esp
  loc_0051B399: mov var_28, ecx
  loc_0051B39C: mov eax, 80020004h
  loc_0051B3A1: sub esp, 00000010h
  loc_0051B3A4: mov [ebx], ecx
  loc_0051B3A6: mov ecx, var_34
  loc_0051B3A9: mov edx, eax
  loc_0051B3AB: mov esi, [0059C324h]
  loc_0051B3B1: mov [ebx+00000004h], ecx
  loc_0051B3B4: mov ecx, esp
  loc_0051B3B6: mov edi, [esi]
  loc_0051B3B8: push esi
  loc_0051B3B9: mov [ebx+00000008h], eax
  loc_0051B3BC: mov eax, var_2C
  loc_0051B3BF: mov [ebx+0000000Ch], eax
  loc_0051B3C2: mov eax, var_28
  loc_0051B3C5: mov [ecx], eax
  loc_0051B3C7: mov eax, var_24
  loc_0051B3CA: mov [ecx+00000004h], eax
  loc_0051B3CD: mov [ecx+00000008h], edx
  loc_0051B3D0: mov edx, var_1C
  loc_0051B3D3: mov [ecx+0000000Ch], edx
  loc_0051B3D6: call [edi+000002B0h]
  loc_0051B3DC: test eax, eax
  loc_0051B3DE: fnclex
  loc_0051B3E0: jge 0051B3F4h
  loc_0051B3E2: push 000002B0h
  loc_0051B3E7: push 00438938h
  loc_0051B3EC: push esi
  loc_0051B3ED: push eax
  loc_0051B3EE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0051B3F4: mov eax, Me
  loc_0051B3F7: push eax
  loc_0051B3F8: mov ecx, [eax]
  loc_0051B3FA: call [ecx+000003CCh]
  loc_0051B400: lea edx, var_18
  loc_0051B403: push eax
  loc_0051B404: push edx
  loc_0051B405: call [00401084h] ; __vbaObjSet
  loc_0051B40B: mov ecx, [0059C0E4h]
  loc_0051B411: mov esi, eax
  loc_0051B413: push ecx
  loc_0051B414: push esi
  loc_0051B415: mov eax, [esi]
  loc_0051B417: call [eax+000000A4h]
  loc_0051B41D: test eax, eax
  loc_0051B41F: fnclex
  loc_0051B421: jge 0051B435h
  loc_0051B423: push 000000A4h
  loc_0051B428: push 00439080h
  loc_0051B42D: push esi
  loc_0051B42E: push eax
  loc_0051B42F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0051B435: lea ecx, var_18
  loc_0051B438: call [0040120Ch] ; __vbaFreeObj
  loc_0051B43E: mov var_4, 00000000h
  loc_0051B445: push 0051B457h
  loc_0051B44A: jmp 0051B456h
  loc_0051B44C: lea ecx, var_18
  loc_0051B44F: call [0040120Ch] ; __vbaFreeObj
  loc_0051B455: ret
  loc_0051B456: ret
  loc_0051B457: mov eax, Me
  loc_0051B45A: push eax
  loc_0051B45B: mov edx, [eax]
  loc_0051B45D: call [edx+00000008h]
  loc_0051B460: mov eax, var_4
  loc_0051B463: mov ecx, var_14
  loc_0051B466: pop edi
  loc_0051B467: pop esi
  loc_0051B468: mov fs:[00000000h], ecx
  loc_0051B46F: pop ebx
  loc_0051B470: mov esp, ebp
  loc_0051B472: pop ebp
  loc_0051B473: retn 0004h
End Sub

Private Sub Form_Load() '50FAC0
  loc_0050FAC0: push ebp
  loc_0050FAC1: mov ebp, esp
  loc_0050FAC3: sub esp, 0000000Ch
  loc_0050FAC6: push 00403F36h ; __vbaExceptHandler
  loc_0050FACB: mov eax, fs:[00000000h]
  loc_0050FAD1: push eax
  loc_0050FAD2: mov fs:[00000000h], esp
  loc_0050FAD9: sub esp, 00000088h
  loc_0050FADF: push ebx
  loc_0050FAE0: push esi
  loc_0050FAE1: push edi
  loc_0050FAE2: mov var_C, esp
  loc_0050FAE5: mov var_8, 00401F08h
  loc_0050FAEC: mov esi, Me
  loc_0050FAEF: mov eax, esi
  loc_0050FAF1: and eax, 00000001h
  loc_0050FAF4: mov var_4, eax
  loc_0050FAF7: and esi, FFFFFFFEh
  loc_0050FAFA: push esi
  loc_0050FAFB: mov Me, esi
  loc_0050FAFE: mov ecx, [esi]
  loc_0050FB00: call [ecx+00000004h]
  loc_0050FB03: mov edx, [esi]
  loc_0050FB05: lea eax, var_2C
  loc_0050FB08: xor edi, edi
  loc_0050FB0A: push eax
  loc_0050FB0B: push esi
  loc_0050FB0C: mov var_18, edi
  loc_0050FB0F: mov var_1C, edi
  loc_0050FB12: mov var_2C, edi
  loc_0050FB15: mov var_3C, edi
  loc_0050FB18: mov var_4C, edi
  loc_0050FB1B: mov var_5C, edi
  loc_0050FB1E: call [edx+000006F8h]
  loc_0050FB24: cmp eax, edi
  loc_0050FB26: jge 0050FB3Ah
  loc_0050FB28: push 000006F8h
  loc_0050FB2D: push 00437688h
  loc_0050FB32: push esi
  loc_0050FB33: push eax
  loc_0050FB34: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050FB3A: lea ecx, var_2C
  loc_0050FB3D: call [00401020h] ; __vbaFreeVar
  loc_0050FB43: mov ecx, [esi]
  loc_0050FB45: lea edx, var_1C
  loc_0050FB48: push edx
  loc_0050FB49: push esi
  loc_0050FB4A: call [ecx+0000084Ch]
  loc_0050FB50: mov edx, var_1C
  loc_0050FB53: lea ecx, var_18
  loc_0050FB56: mov var_1C, edi
  loc_0050FB59: call [004011E8h] ; __vbaStrMove
  loc_0050FB5F: mov eax, var_18
  loc_0050FB62: push eax
  loc_0050FB63: push 0043698Ch
  loc_0050FB68: call [004010CCh] ; __vbaStrCmp
  loc_0050FB6E: test eax, eax
  loc_0050FB70: jz 0050FBDDh
  loc_0050FB72: mov ecx, 80020004h
  loc_0050FB77: mov eax, 0000000Ah
  loc_0050FB7C: mov var_44, ecx
  loc_0050FB7F: mov var_34, ecx
  loc_0050FB82: mov var_24, ecx
  loc_0050FB85: lea ecx, var_18
  loc_0050FB88: mov var_4C, eax
  loc_0050FB8B: mov var_3C, eax
  loc_0050FB8E: mov var_2C, eax
  loc_0050FB91: lea edx, var_4C
  loc_0050FB94: mov var_54, ecx
  loc_0050FB97: lea eax, var_3C
  loc_0050FB9A: push edx
  loc_0050FB9B: lea ecx, var_2C
  loc_0050FB9E: push eax
  loc_0050FB9F: push ecx
  loc_0050FBA0: lea edx, var_5C
  loc_0050FBA3: push edi
  loc_0050FBA4: push edx
  loc_0050FBA5: mov var_5C, 00004008h
  loc_0050FBAC: call [00401080h] ; rtcMsgBox
  loc_0050FBB2: lea eax, var_4C
  loc_0050FBB5: lea ecx, var_3C
  loc_0050FBB8: push eax
  loc_0050FBB9: lea edx, var_2C
  loc_0050FBBC: push ecx
  loc_0050FBBD: push edx
  loc_0050FBBE: push 00000003h
  loc_0050FBC0: call [00401030h] ; __vbaFreeVarList
  loc_0050FBC6: mov eax, [esi]
  loc_0050FBC8: add esp, 00000010h
  loc_0050FBCB: push esi
  loc_0050FBCC: call [eax+0000082Ch]
  loc_0050FBD2: mov ecx, [esi]
  loc_0050FBD4: push esi
  loc_0050FBD5: call [ecx+00000850h]
  loc_0050FBDB: jmp 0050FBEFh
  loc_0050FBDD: mov edx, [esi]
  loc_0050FBDF: push esi
  loc_0050FBE0: call [edx+0000072Ch]
  loc_0050FBE6: mov eax, [esi]
  loc_0050FBE8: push esi
  loc_0050FBE9: call [eax+00000830h]
  loc_0050FBEF: mov var_4, edi
  loc_0050FBF2: push 0050FC24h
  loc_0050FBF7: jmp 0050FC1Ah
  loc_0050FBF9: lea ecx, var_1C
  loc_0050FBFC: call [00401208h] ; __vbaFreeStr
  loc_0050FC02: lea ecx, var_4C
  loc_0050FC05: lea edx, var_3C
  loc_0050FC08: push ecx
  loc_0050FC09: lea eax, var_2C
  loc_0050FC0C: push edx
  loc_0050FC0D: push eax
  loc_0050FC0E: push 00000003h
  loc_0050FC10: call [00401030h] ; __vbaFreeVarList
  loc_0050FC16: add esp, 00000010h
  loc_0050FC19: ret
  loc_0050FC1A: lea ecx, var_18
  loc_0050FC1D: call [00401208h] ; __vbaFreeStr
  loc_0050FC23: ret
  loc_0050FC24: mov eax, Me
  loc_0050FC27: push eax
  loc_0050FC28: mov ecx, [eax]
  loc_0050FC2A: call [ecx+00000008h]
  loc_0050FC2D: mov eax, var_4
  loc_0050FC30: mov ecx, var_14
  loc_0050FC33: pop edi
  loc_0050FC34: pop esi
  loc_0050FC35: mov fs:[00000000h], ecx
  loc_0050FC3C: pop ebx
  loc_0050FC3D: mov esp, ebp
  loc_0050FC3F: pop ebp
  loc_0050FC40: retn 0004h
End Sub

Private Sub txtalmacen_Change() '518EB0
  loc_00518EB0: push ebp
  loc_00518EB1: mov ebp, esp
  loc_00518EB3: sub esp, 0000000Ch
  loc_00518EB6: push 00403F36h ; __vbaExceptHandler
  loc_00518EBB: mov eax, fs:[00000000h]
  loc_00518EC1: push eax
  loc_00518EC2: mov fs:[00000000h], esp
  loc_00518EC9: sub esp, 0000002Ch
  loc_00518ECC: push ebx
  loc_00518ECD: push esi
  loc_00518ECE: push edi
  loc_00518ECF: mov var_C, esp
  loc_00518ED2: mov var_8, 00401F90h
  loc_00518ED9: mov eax, Me
  loc_00518EDC: mov ecx, eax
  loc_00518EDE: and ecx, 00000001h
  loc_00518EE1: mov var_4, ecx
  loc_00518EE4: and al, FEh
  loc_00518EE6: push eax
  loc_00518EE7: mov Me, eax
  loc_00518EEA: mov edx, [eax]
  loc_00518EEC: call [edx+00000004h]
  loc_00518EEF: lea eax, var_24
  loc_00518EF2: xor esi, esi
  loc_00518EF4: push eax
  loc_00518EF5: mov var_24, esi
  loc_00518EF8: mov var_34, esi
  loc_00518EFB: mov var_38, esi
  loc_00518EFE: call [00401154h] ; __vbaI2Var
  loc_00518F04: lea ecx, var_38
  loc_00518F07: lea edx, var_34
  loc_00518F0A: push ecx
  loc_00518F0B: push edx
  loc_00518F0C: mov var_38, eax
  loc_00518F0F: call 004FEB20h
  loc_00518F14: lea ecx, var_34
  loc_00518F17: call [00401020h] ; __vbaFreeVar
  loc_00518F1D: mov var_4, esi
  loc_00518F20: push 00518F3Bh
  loc_00518F25: jmp 00518F31h
  loc_00518F27: lea ecx, var_34
  loc_00518F2A: call [00401020h] ; __vbaFreeVar
  loc_00518F30: ret
  loc_00518F31: lea ecx, var_24
  loc_00518F34: call [00401020h] ; __vbaFreeVar
  loc_00518F3A: ret
  loc_00518F3B: mov eax, Me
  loc_00518F3E: push eax
  loc_00518F3F: mov ecx, [eax]
  loc_00518F41: call [ecx+00000008h]
  loc_00518F44: mov eax, var_4
  loc_00518F47: mov ecx, var_14
  loc_00518F4A: pop edi
  loc_00518F4B: pop esi
  loc_00518F4C: mov fs:[00000000h], ecx
  loc_00518F53: pop ebx
  loc_00518F54: mov esp, ebp
  loc_00518F56: pop ebp
  loc_00518F57: retn 0004h
End Sub

Private Sub cmdSalir_Click() '50F970
  loc_0050F970: push ebp
  loc_0050F971: mov ebp, esp
  loc_0050F973: sub esp, 0000000Ch
  loc_0050F976: push 00403F36h ; __vbaExceptHandler
  loc_0050F97B: mov eax, fs:[00000000h]
  loc_0050F981: push eax
  loc_0050F982: mov fs:[00000000h], esp
  loc_0050F989: sub esp, 00000034h
  loc_0050F98C: push ebx
  loc_0050F98D: push esi
  loc_0050F98E: push edi
  loc_0050F98F: mov var_C, esp
  loc_0050F992: mov var_8, 00401EF8h
  loc_0050F999: mov eax, Me
  loc_0050F99C: mov ecx, eax
  loc_0050F99E: and ecx, 00000001h
  loc_0050F9A1: mov var_4, ecx
  loc_0050F9A4: and al, FEh
  loc_0050F9A6: push eax
  loc_0050F9A7: mov Me, eax
  loc_0050F9AA: mov edx, [eax]
  loc_0050F9AC: call [edx+00000004h]
  loc_0050F9AF: mov eax, [0059C010h]
  loc_0050F9B4: mov var_18, 00000000h
  loc_0050F9BB: test eax, eax
  loc_0050F9BD: jnz 0050F9CFh
  loc_0050F9BF: push 0059C010h
  loc_0050F9C4: push 004219D8h
  loc_0050F9C9: call [00401168h] ; __vbaNew2
  loc_0050F9CF: sub esp, 00000010h
  loc_0050F9D2: mov ecx, 0000000Ah
  loc_0050F9D7: mov ebx, esp
  loc_0050F9D9: mov var_28, ecx
  loc_0050F9DC: mov eax, 80020004h
  loc_0050F9E1: sub esp, 00000010h
  loc_0050F9E4: mov [ebx], ecx
  loc_0050F9E6: mov ecx, var_34
  loc_0050F9E9: mov edx, eax
  loc_0050F9EB: mov esi, [0059C010h]
  loc_0050F9F1: mov [ebx+00000004h], ecx
  loc_0050F9F4: mov ecx, esp
  loc_0050F9F6: mov edi, [esi]
  loc_0050F9F8: push esi
  loc_0050F9F9: mov [ebx+00000008h], eax
  loc_0050F9FC: mov eax, var_2C
  loc_0050F9FF: mov [ebx+0000000Ch], eax
  loc_0050FA02: mov eax, var_28
  loc_0050FA05: mov [ecx], eax
  loc_0050FA07: mov eax, var_24
  loc_0050FA0A: mov [ecx+00000004h], eax
  loc_0050FA0D: mov [ecx+00000008h], edx
  loc_0050FA10: mov edx, var_1C
  loc_0050FA13: mov [ecx+0000000Ch], edx
  loc_0050FA16: call [edi+000002B0h]
  loc_0050FA1C: test eax, eax
  loc_0050FA1E: fnclex
  loc_0050FA20: jge 0050FA34h
  loc_0050FA22: push 000002B0h
  loc_0050FA27: push 00436990h
  loc_0050FA2C: push esi
  loc_0050FA2D: push eax
  loc_0050FA2E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050FA34: mov eax, [0059E6E4h]
  loc_0050FA39: test eax, eax
  loc_0050FA3B: jnz 0050FA4Dh
  loc_0050FA3D: push 0059E6E4h
  loc_0050FA42: push 00437DC4h
  loc_0050FA47: call [00401168h] ; __vbaNew2
  loc_0050FA4D: mov eax, Me
  loc_0050FA50: mov esi, [0059E6E4h]
  loc_0050FA56: lea ecx, var_18
  loc_0050FA59: push eax
  loc_0050FA5A: mov edi, [esi]
  loc_0050FA5C: push ecx
  loc_0050FA5D: call [0040108Ch] ; __vbaObjSetAddref
  loc_0050FA63: push eax
  loc_0050FA64: push esi
  loc_0050FA65: call [edi+00000010h]
  loc_0050FA68: test eax, eax
  loc_0050FA6A: fnclex
  loc_0050FA6C: jge 0050FA7Dh
  loc_0050FA6E: push 00000010h
  loc_0050FA70: push 00437DB4h
  loc_0050FA75: push esi
  loc_0050FA76: push eax
  loc_0050FA77: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050FA7D: lea ecx, var_18
  loc_0050FA80: call [0040120Ch] ; __vbaFreeObj
  loc_0050FA86: mov var_4, 00000000h
  loc_0050FA8D: push 0050FA9Fh
  loc_0050FA92: jmp 0050FA9Eh
  loc_0050FA94: lea ecx, var_18
  loc_0050FA97: call [0040120Ch] ; __vbaFreeObj
  loc_0050FA9D: ret
  loc_0050FA9E: ret
  loc_0050FA9F: mov eax, Me
  loc_0050FAA2: push eax
  loc_0050FAA3: mov edx, [eax]
  loc_0050FAA5: call [edx+00000008h]
  loc_0050FAA8: mov eax, var_4
  loc_0050FAAB: mov ecx, var_14
  loc_0050FAAE: pop edi
  loc_0050FAAF: pop esi
  loc_0050FAB0: mov fs:[00000000h], ecx
  loc_0050FAB7: pop ebx
  loc_0050FAB8: mov esp, ebp
  loc_0050FABA: pop ebp
  loc_0050FABB: retn 0008h
End Sub

Private Sub txtdestino2_KeyPress(KeyAscii As Integer) '5193C0
  loc_005193C0: push ebp
  loc_005193C1: mov ebp, esp
  loc_005193C3: sub esp, 0000000Ch
  loc_005193C6: push 00403F36h ; __vbaExceptHandler
  loc_005193CB: mov eax, fs:[00000000h]
  loc_005193D1: push eax
  loc_005193D2: mov fs:[00000000h], esp
  loc_005193D9: sub esp, 0000001Ch
  loc_005193DC: push ebx
  loc_005193DD: push esi
  loc_005193DE: push edi
  loc_005193DF: mov var_C, esp
  loc_005193E2: mov var_8, 00402010h
  loc_005193E9: mov eax, Me
  loc_005193EC: mov ecx, eax
  loc_005193EE: and ecx, 00000001h
  loc_005193F1: mov var_4, ecx
  loc_005193F4: and al, FEh
  loc_005193F6: push eax
  loc_005193F7: mov Me, eax
  loc_005193FA: mov edx, [eax]
  loc_005193FC: call [edx+00000004h]
  loc_005193FF: mov eax, KeyAscii
  loc_00519402: lea edx, var_28
  loc_00519405: xor esi, esi
  loc_00519407: push edx
  loc_00519408: mov cx, [eax]
  loc_0051940B: lea eax, var_24
  loc_0051940E: mov var_28, esi
  loc_00519411: push eax
  loc_00519412: mov var_24, esi
  loc_00519415: mov var_28, ecx
  loc_00519418: call 004FEB20h
  loc_0051941D: lea ecx, var_24
  loc_00519420: call [00401020h] ; __vbaFreeVar
  loc_00519426: mov var_4, esi
  loc_00519429: push 0051943Bh
  loc_0051942E: jmp 0051943Ah
  loc_00519430: lea ecx, var_24
  loc_00519433: call [00401020h] ; __vbaFreeVar
  loc_00519439: ret
  loc_0051943A: ret
  loc_0051943B: mov eax, Me
  loc_0051943E: push eax
  loc_0051943F: mov ecx, [eax]
  loc_00519441: call [ecx+00000008h]
  loc_00519444: mov eax, var_4
  loc_00519447: mov ecx, var_14
  loc_0051944A: pop edi
  loc_0051944B: pop esi
  loc_0051944C: mov fs:[00000000h], ecx
  loc_00519453: pop ebx
  loc_00519454: mov esp, ebp
  loc_00519456: pop ebp
  loc_00519457: retn 0008h
End Sub

Private Sub cmdDasboard_Click() '50EEF0
  loc_0050EEF0: push ebp
  loc_0050EEF1: mov ebp, esp
  loc_0050EEF3: sub esp, 0000000Ch
  loc_0050EEF6: push 00403F36h ; __vbaExceptHandler
  loc_0050EEFB: mov eax, fs:[00000000h]
  loc_0050EF01: push eax
  loc_0050EF02: mov fs:[00000000h], esp
  loc_0050EF09: sub esp, 00000030h
  loc_0050EF0C: push ebx
  loc_0050EF0D: push esi
  loc_0050EF0E: push edi
  loc_0050EF0F: mov var_C, esp
  loc_0050EF12: mov var_8, 00401EA0h
  loc_0050EF19: mov eax, Me
  loc_0050EF1C: mov ecx, eax
  loc_0050EF1E: and ecx, 00000001h
  loc_0050EF21: mov var_4, ecx
  loc_0050EF24: and al, FEh
  loc_0050EF26: push eax
  loc_0050EF27: mov Me, eax
  loc_0050EF2A: mov edx, [eax]
  loc_0050EF2C: call [edx+00000004h]
  loc_0050EF2F: mov eax, [0059C074h]
  loc_0050EF34: test eax, eax
  loc_0050EF36: jnz 0050EF48h
  loc_0050EF38: push 0059C074h
  loc_0050EF3D: push 0041BBF0h
  loc_0050EF42: call [00401168h] ; __vbaNew2
  loc_0050EF48: sub esp, 00000010h
  loc_0050EF4B: mov ecx, 0000000Ah
  loc_0050EF50: mov ebx, esp
  loc_0050EF52: mov var_24, ecx
  loc_0050EF55: mov eax, 80020004h
  loc_0050EF5A: sub esp, 00000010h
  loc_0050EF5D: mov [ebx], ecx
  loc_0050EF5F: mov ecx, var_30
  loc_0050EF62: mov edx, eax
  loc_0050EF64: mov esi, [0059C074h]
  loc_0050EF6A: mov [ebx+00000004h], ecx
  loc_0050EF6D: mov ecx, esp
  loc_0050EF6F: mov edi, [esi]
  loc_0050EF71: push esi
  loc_0050EF72: mov [ebx+00000008h], eax
  loc_0050EF75: mov eax, var_28
  loc_0050EF78: mov [ebx+0000000Ch], eax
  loc_0050EF7B: mov eax, var_24
  loc_0050EF7E: mov [ecx], eax
  loc_0050EF80: mov eax, var_20
  loc_0050EF83: mov [ecx+00000004h], eax
  loc_0050EF86: mov [ecx+00000008h], edx
  loc_0050EF89: mov edx, var_18
  loc_0050EF8C: mov [ecx+0000000Ch], edx
  loc_0050EF8F: call [edi+000002B0h]
  loc_0050EF95: test eax, eax
  loc_0050EF97: fnclex
  loc_0050EF99: jge 0050EFADh
  loc_0050EF9B: push 000002B0h
  loc_0050EFA0: push 004374DCh
  loc_0050EFA5: push esi
  loc_0050EFA6: push eax
  loc_0050EFA7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050EFAD: mov var_4, 00000000h
  loc_0050EFB4: mov eax, Me
  loc_0050EFB7: push eax
  loc_0050EFB8: mov ecx, [eax]
  loc_0050EFBA: call [ecx+00000008h]
  loc_0050EFBD: mov eax, var_4
  loc_0050EFC0: mov ecx, var_14
  loc_0050EFC3: pop edi
  loc_0050EFC4: pop esi
  loc_0050EFC5: mov fs:[00000000h], ecx
  loc_0050EFCC: pop ebx
  loc_0050EFCD: mov esp, ebp
  loc_0050EFCF: pop ebp
  loc_0050EFD0: retn 0004h
End Sub

Private Sub txtidFicha_GotFocus() '519820
  loc_00519820: push ebp
  loc_00519821: mov ebp, esp
  loc_00519823: sub esp, 0000000Ch
  loc_00519826: push 00403F36h ; __vbaExceptHandler
  loc_0051982B: mov eax, fs:[00000000h]
  loc_00519831: push eax
  loc_00519832: mov fs:[00000000h], esp
  loc_00519839: sub esp, 00000018h
  loc_0051983C: push ebx
  loc_0051983D: push esi
  loc_0051983E: push edi
  loc_0051983F: mov var_C, esp
  loc_00519842: mov var_8, 00402080h
  loc_00519849: mov esi, Me
  loc_0051984C: mov eax, esi
  loc_0051984E: and eax, 00000001h
  loc_00519851: mov var_4, eax
  loc_00519854: and esi, FFFFFFFEh
  loc_00519857: push esi
  loc_00519858: mov Me, esi
  loc_0051985B: mov ecx, [esi]
  loc_0051985D: call [ecx+00000004h]
  loc_00519860: mov edx, [esi]
  loc_00519862: xor edi, edi
  loc_00519864: push esi
  loc_00519865: mov var_18, edi
  loc_00519868: mov var_1C, edi
  loc_0051986B: mov var_20, edi
  loc_0051986E: call [edx+000003CCh]
  loc_00519874: mov esi, [00401084h] ; __vbaObjSet
  loc_0051987A: push eax
  loc_0051987B: lea eax, var_1C
  loc_0051987E: push eax
  loc_0051987F: call __vbaObjSet
  loc_00519881: mov eax, var_1C
  loc_00519884: lea ecx, var_18
  loc_00519887: push eax
  loc_00519888: push ecx
  loc_00519889: mov var_20, FFFFFFFFh
  loc_00519890: mov var_1C, edi
  loc_00519893: call __vbaObjSet
  loc_00519895: lea edx, var_20
  loc_00519898: lea eax, var_18
  loc_0051989B: push edx
  loc_0051989C: push eax
  loc_0051989D: call 004FFA20h
  loc_005198A2: lea ecx, var_1C
  loc_005198A5: lea edx, var_18
  loc_005198A8: push ecx
  loc_005198A9: push edx
  loc_005198AA: push 00000002h
  loc_005198AC: call [00401040h] ; __vbaFreeObjList
  loc_005198B2: add esp, 0000000Ch
  loc_005198B5: mov var_4, edi
  loc_005198B8: push 005198D4h
  loc_005198BD: jmp 005198D3h
  loc_005198BF: lea eax, var_1C
  loc_005198C2: lea ecx, var_18
  loc_005198C5: push eax
  loc_005198C6: push ecx
  loc_005198C7: push 00000002h
  loc_005198C9: call [00401040h] ; __vbaFreeObjList
  loc_005198CF: add esp, 0000000Ch
  loc_005198D2: ret
  loc_005198D3: ret
  loc_005198D4: mov eax, Me
  loc_005198D7: push eax
  loc_005198D8: mov edx, [eax]
  loc_005198DA: call [edx+00000008h]
  loc_005198DD: mov eax, var_4
  loc_005198E0: mov ecx, var_14
  loc_005198E3: pop edi
  loc_005198E4: pop esi
  loc_005198E5: mov fs:[00000000h], ecx
  loc_005198EC: pop ebx
  loc_005198ED: mov esp, ebp
  loc_005198EF: pop ebp
  loc_005198F0: retn 0004h
End Sub

Private Sub txtidFicha_KeyPress(KeyAscii As Integer) '519900
  loc_00519900: push ebp
  loc_00519901: mov ebp, esp
  loc_00519903: sub esp, 0000000Ch
  loc_00519906: push 00403F36h ; __vbaExceptHandler
  loc_0051990B: mov eax, fs:[00000000h]
  loc_00519911: push eax
  loc_00519912: mov fs:[00000000h], esp
  loc_00519919: sub esp, 0000001Ch
  loc_0051991C: push ebx
  loc_0051991D: push esi
  loc_0051991E: push edi
  loc_0051991F: mov var_C, esp
  loc_00519922: mov var_8, 00402090h
  loc_00519929: mov eax, Me
  loc_0051992C: mov ecx, eax
  loc_0051992E: and ecx, 00000001h
  loc_00519931: mov var_4, ecx
  loc_00519934: and al, FEh
  loc_00519936: push eax
  loc_00519937: mov Me, eax
  loc_0051993A: mov edx, [eax]
  loc_0051993C: call [edx+00000004h]
  loc_0051993F: mov eax, KeyAscii
  loc_00519942: lea edx, var_28
  loc_00519945: xor esi, esi
  loc_00519947: push edx
  loc_00519948: mov cx, [eax]
  loc_0051994B: lea eax, var_24
  loc_0051994E: mov var_28, esi
  loc_00519951: push eax
  loc_00519952: mov var_24, esi
  loc_00519955: mov var_28, ecx
  loc_00519958: call 004FEB20h
  loc_0051995D: lea ecx, var_24
  loc_00519960: call [00401020h] ; __vbaFreeVar
  loc_00519966: mov var_4, esi
  loc_00519969: push 0051997Bh
  loc_0051996E: jmp 0051997Ah
  loc_00519970: lea ecx, var_24
  loc_00519973: call [00401020h] ; __vbaFreeVar
  loc_00519979: ret
  loc_0051997A: ret
  loc_0051997B: mov eax, Me
  loc_0051997E: push eax
  loc_0051997F: mov ecx, [eax]
  loc_00519981: call [ecx+00000008h]
  loc_00519984: mov eax, var_4
  loc_00519987: mov ecx, var_14
  loc_0051998A: pop edi
  loc_0051998B: pop esi
  loc_0051998C: mov fs:[00000000h], ecx
  loc_00519993: pop ebx
  loc_00519994: mov esp, ebp
  loc_00519996: pop ebp
  loc_00519997: retn 0008h
End Sub

Private Sub txtidFicha_LostFocus() '5199A0
  loc_005199A0: push ebp
  loc_005199A1: mov ebp, esp
  loc_005199A3: sub esp, 0000000Ch
  loc_005199A6: push 00403F36h ; __vbaExceptHandler
  loc_005199AB: mov eax, fs:[00000000h]
  loc_005199B1: push eax
  loc_005199B2: mov fs:[00000000h], esp
  loc_005199B9: sub esp, 00000018h
  loc_005199BC: push ebx
  loc_005199BD: push esi
  loc_005199BE: push edi
  loc_005199BF: mov var_C, esp
  loc_005199C2: mov var_8, 004020A0h
  loc_005199C9: mov esi, Me
  loc_005199CC: mov eax, esi
  loc_005199CE: and eax, 00000001h
  loc_005199D1: mov var_4, eax
  loc_005199D4: and esi, FFFFFFFEh
  loc_005199D7: push esi
  loc_005199D8: mov Me, esi
  loc_005199DB: mov ecx, [esi]
  loc_005199DD: call [ecx+00000004h]
  loc_005199E0: mov edx, [esi]
  loc_005199E2: xor edi, edi
  loc_005199E4: push esi
  loc_005199E5: mov var_18, edi
  loc_005199E8: mov var_1C, edi
  loc_005199EB: mov var_20, edi
  loc_005199EE: call [edx+000003CCh]
  loc_005199F4: mov esi, [00401084h] ; __vbaObjSet
  loc_005199FA: push eax
  loc_005199FB: lea eax, var_1C
  loc_005199FE: push eax
  loc_005199FF: call __vbaObjSet
  loc_00519A01: mov eax, var_1C
  loc_00519A04: lea ecx, var_18
  loc_00519A07: push eax
  loc_00519A08: push ecx
  loc_00519A09: mov var_20, edi
  loc_00519A0C: mov var_1C, edi
  loc_00519A0F: call __vbaObjSet
  loc_00519A11: lea edx, var_20
  loc_00519A14: lea eax, var_18
  loc_00519A17: push edx
  loc_00519A18: push eax
  loc_00519A19: call 004FFA20h
  loc_00519A1E: lea ecx, var_1C
  loc_00519A21: lea edx, var_18
  loc_00519A24: push ecx
  loc_00519A25: push edx
  loc_00519A26: push 00000002h
  loc_00519A28: call [00401040h] ; __vbaFreeObjList
  loc_00519A2E: add esp, 0000000Ch
  loc_00519A31: mov var_4, edi
  loc_00519A34: push 00519A50h
  loc_00519A39: jmp 00519A4Fh
  loc_00519A3B: lea eax, var_1C
  loc_00519A3E: lea ecx, var_18
  loc_00519A41: push eax
  loc_00519A42: push ecx
  loc_00519A43: push 00000002h
  loc_00519A45: call [00401040h] ; __vbaFreeObjList
  loc_00519A4B: add esp, 0000000Ch
  loc_00519A4E: ret
  loc_00519A4F: ret
  loc_00519A50: mov eax, Me
  loc_00519A53: push eax
  loc_00519A54: mov edx, [eax]
  loc_00519A56: call [edx+00000008h]
  loc_00519A59: mov eax, var_4
  loc_00519A5C: mov ecx, var_14
  loc_00519A5F: pop edi
  loc_00519A60: pop esi
  loc_00519A61: mov fs:[00000000h], ecx
  loc_00519A68: pop ebx
  loc_00519A69: mov esp, ebp
  loc_00519A6B: pop ebp
  loc_00519A6C: retn 0004h
End Sub

Private Sub txtidFicha_Validate(Cancel As Boolean) '519A70
  loc_00519A70: push ebp
  loc_00519A71: mov ebp, esp
  loc_00519A73: sub esp, 0000000Ch
  loc_00519A76: push 00403F36h ; __vbaExceptHandler
  loc_00519A7B: mov eax, fs:[00000000h]
  loc_00519A81: push eax
  loc_00519A82: mov fs:[00000000h], esp
  loc_00519A89: sub esp, 000000E4h
  loc_00519A8F: push ebx
  loc_00519A90: push esi
  loc_00519A91: push edi
  loc_00519A92: mov var_C, esp
  loc_00519A95: mov var_8, 004020B0h
  loc_00519A9C: mov esi, Me
  loc_00519A9F: mov eax, esi
  loc_00519AA1: and eax, 00000001h
  loc_00519AA4: mov var_4, eax
  loc_00519AA7: and esi, FFFFFFFEh
  loc_00519AAA: push esi
  loc_00519AAB: mov Me, esi
  loc_00519AAE: mov ecx, [esi]
  loc_00519AB0: call [ecx+00000004h]
  loc_00519AB3: mov edx, [esi]
  loc_00519AB5: xor edi, edi
  loc_00519AB7: push esi
  loc_00519AB8: mov var_18, edi
  loc_00519ABB: mov var_1C, edi
  loc_00519ABE: mov var_20, edi
  loc_00519AC1: mov var_24, edi
  loc_00519AC4: mov var_28, edi
  loc_00519AC7: mov var_38, edi
  loc_00519ACA: mov var_48, edi
  loc_00519ACD: mov var_58, edi
  loc_00519AD0: mov var_68, edi
  loc_00519AD3: mov var_78, edi
  loc_00519AD6: mov var_88, edi
  loc_00519ADC: mov var_98, edi
  loc_00519AE2: mov var_D8, edi
  loc_00519AE8: call [edx+000003CCh]
  loc_00519AEE: push eax
  loc_00519AEF: lea eax, var_28
  loc_00519AF2: push eax
  loc_00519AF3: call [00401084h] ; __vbaObjSet
  loc_00519AF9: mov ebx, eax
  loc_00519AFB: lea edx, var_1C
  loc_00519AFE: push edx
  loc_00519AFF: push ebx
  loc_00519B00: mov ecx, [ebx]
  loc_00519B02: call [ecx+000000A0h]
  loc_00519B08: cmp eax, edi
  loc_00519B0A: fnclex
  loc_00519B0C: jge 00519B20h
  loc_00519B0E: push 000000A0h
  loc_00519B13: push 00439080h
  loc_00519B18: push ebx
  loc_00519B19: push eax
  loc_00519B1A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00519B20: mov eax, var_1C
  loc_00519B23: lea ecx, var_48
  loc_00519B26: mov var_30, eax
  loc_00519B29: lea eax, var_38
  loc_00519B2C: push eax
  loc_00519B2D: push ecx
  loc_00519B2E: mov var_1C, edi
  loc_00519B31: mov var_38, 00000008h
  loc_00519B38: call [004010A0h] ; rtcLeftTrimVar
  loc_00519B3E: lea edx, var_48
  loc_00519B41: lea eax, var_58
  loc_00519B44: push edx
  loc_00519B45: push eax
  loc_00519B46: call [004010B0h] ; rtcRightTrimVar
  loc_00519B4C: lea ecx, var_58
  loc_00519B4F: lea edx, var_98
  loc_00519B55: push ecx
  loc_00519B56: push edx
  loc_00519B57: mov var_90, 0043698Ch
  loc_00519B61: mov var_98, 00008008h
  loc_00519B6B: call [004011A4h] ; __vbaVarTstNe
  loc_00519B71: lea ecx, var_28
  loc_00519B74: mov ebx, eax
  loc_00519B76: call [0040120Ch] ; __vbaFreeObj
  loc_00519B7C: lea eax, var_58
  loc_00519B7F: lea ecx, var_48
  loc_00519B82: push eax
  loc_00519B83: lea edx, var_38
  loc_00519B86: push ecx
  loc_00519B87: push edx
  loc_00519B88: push 00000003h
  loc_00519B8A: call [00401030h] ; __vbaFreeVarList
  loc_00519B90: add esp, 00000010h
  loc_00519B93: cmp bx, di
  loc_00519B96: jz 0051A266h
  loc_00519B9C: push 0043DDE8h ; "Select * "
  loc_00519BA1: push 00438FE0h ; "From choferes  "
  loc_00519BA6: call [00401050h] ; __vbaStrCat
  loc_00519BAC: mov ebx, [004011E8h] ; __vbaStrMove
  loc_00519BB2: mov edx, eax
  loc_00519BB4: lea ecx, var_1C
  loc_00519BB7: call ebx
  loc_00519BB9: push eax
  loc_00519BBA: push 00438E4Ch ; "Where ficha ="
  loc_00519BBF: call [00401050h] ; __vbaStrCat
  loc_00519BC5: mov edx, eax
  loc_00519BC7: lea ecx, var_20
  loc_00519BCA: call ebx
  loc_00519BCC: push eax
  loc_00519BCD: push 00439600h ; "'"
  loc_00519BD2: call [00401050h] ; __vbaStrCat
  loc_00519BD8: mov var_60, eax
  loc_00519BDB: mov eax, [esi]
  loc_00519BDD: push esi
  loc_00519BDE: mov var_68, 00000008h
  loc_00519BE5: call [eax+000003CCh]
  loc_00519BEB: lea ecx, var_28
  loc_00519BEE: push eax
  loc_00519BEF: push ecx
  loc_00519BF0: call [00401084h] ; __vbaObjSet
  loc_00519BF6: mov edx, [eax]
  loc_00519BF8: lea ecx, var_24
  loc_00519BFB: push ecx
  loc_00519BFC: push eax
  loc_00519BFD: mov var_CC, eax
  loc_00519C03: call [edx+000000A0h]
  loc_00519C09: cmp eax, edi
  loc_00519C0B: fnclex
  loc_00519C0D: jge 00519C27h
  loc_00519C0F: mov edx, var_CC
  loc_00519C15: push 000000A0h
  loc_00519C1A: push 00439080h
  loc_00519C1F: push edx
  loc_00519C20: push eax
  loc_00519C21: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00519C27: mov eax, var_24
  loc_00519C2A: mov var_24, edi
  loc_00519C2D: mov var_30, eax
  loc_00519C30: lea eax, var_38
  loc_00519C33: lea ecx, var_48
  loc_00519C36: mov edi, 00000008h
  loc_00519C3B: push eax
  loc_00519C3C: push ecx
  loc_00519C3D: mov var_38, edi
  loc_00519C40: call [004010A0h] ; rtcLeftTrimVar
  loc_00519C46: lea edx, var_48
  loc_00519C49: lea eax, var_58
  loc_00519C4C: push edx
  loc_00519C4D: push eax
  loc_00519C4E: call [004010B0h] ; rtcRightTrimVar
  loc_00519C54: lea ecx, var_68
  loc_00519C57: lea edx, var_58
  loc_00519C5A: push ecx
  loc_00519C5B: lea eax, var_78
  loc_00519C5E: mov var_98, edi
  loc_00519C64: mov edi, [0040114Ch] ; __vbaVarCat
  loc_00519C6A: push edx
  loc_00519C6B: push eax
  loc_00519C6C: mov var_90, 00439600h ; "'"
  loc_00519C76: call edi
  loc_00519C78: lea ecx, var_98
  loc_00519C7E: push eax
  loc_00519C7F: lea edx, var_88
  loc_00519C85: push ecx
  loc_00519C86: push edx
  loc_00519C87: call edi
  loc_00519C89: push eax
  loc_00519C8A: call [0040102Ch] ; __vbaStrVarMove
  loc_00519C90: mov edx, eax
  loc_00519C92: lea ecx, var_18
  loc_00519C95: call ebx
  loc_00519C97: lea eax, var_20
  loc_00519C9A: lea ecx, var_1C
  loc_00519C9D: push eax
  loc_00519C9E: push ecx
  loc_00519C9F: push 00000002h
  loc_00519CA1: call [0040118Ch] ; __vbaFreeStrList
  loc_00519CA7: add esp, 0000000Ch
  loc_00519CAA: lea ecx, var_28
  loc_00519CAD: call [0040120Ch] ; __vbaFreeObj
  loc_00519CB3: lea edx, var_88
  loc_00519CB9: lea eax, var_78
  loc_00519CBC: push edx
  loc_00519CBD: lea ecx, var_58
  loc_00519CC0: push eax
  loc_00519CC1: lea edx, var_68
  loc_00519CC4: push ecx
  loc_00519CC5: lea eax, var_48
  loc_00519CC8: push edx
  loc_00519CC9: lea ecx, var_38
  loc_00519CCC: push eax
  loc_00519CCD: push ecx
  loc_00519CCE: push 00000006h
  loc_00519CD0: call [00401030h] ; __vbaFreeVarList
  loc_00519CD6: add esp, 0000000Ch
  loc_00519CD9: mov ecx, 00004008h
  loc_00519CDE: mov edx, esp
  loc_00519CE0: mov var_98, ecx
  loc_00519CE6: lea eax, var_18
  loc_00519CE9: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_00519CEF: mov [edx], ecx
  loc_00519CF1: mov ecx, var_94
  loc_00519CF7: mov var_90, eax
  loc_00519CFD: push 00000001h
  loc_00519CFF: mov [edx+00000004h], ecx
  loc_00519D02: mov ecx, [0059C0C4h]
  loc_00519D08: push 00439460h ; "Execute"
  loc_00519D0D: push ecx
  loc_00519D0E: mov [edx+00000008h], eax
  loc_00519D11: mov eax, var_8C
  loc_00519D17: mov [edx+0000000Ch], eax
  loc_00519D1A: lea edx, var_38
  loc_00519D1D: push edx
  loc_00519D1E: call ebx
  loc_00519D20: add esp, 00000020h
  loc_00519D23: push eax
  loc_00519D24: call [004010E8h] ; __vbaObjVar
  loc_00519D2A: push eax
  loc_00519D2B: push 0059C0C8h
  loc_00519D30: call [0040108Ch] ; __vbaObjSetAddref
  loc_00519D36: mov edi, [00401020h] ; __vbaFreeVar
  loc_00519D3C: lea ecx, var_38
  loc_00519D3F: call edi
  loc_00519D41: mov eax, [0059C0C8h]
  loc_00519D46: lea ecx, var_D8
  loc_00519D4C: push eax
  loc_00519D4D: push ecx
  loc_00519D4E: call [0040108Ch] ; __vbaObjSetAddref
  loc_00519D54: mov edx, var_D8
  loc_00519D5A: push 00000000h
  loc_00519D5C: push 00439470h ; "EOF"
  loc_00519D61: lea eax, var_38
  loc_00519D64: push edx
  loc_00519D65: push eax
  loc_00519D66: call ebx
  loc_00519D68: add esp, 00000010h
  loc_00519D6B: push eax
  loc_00519D6C: call [004010A8h] ; __vbaBoolVarNull
  loc_00519D72: lea ecx, var_38
  loc_00519D75: mov var_CC, ax
  loc_00519D7C: call edi
  loc_00519D7E: cmp var_CC, 0000h
  loc_00519D86: jz 00519F22h
  loc_00519D8C: mov ecx, var_D8
  loc_00519D92: push 00000000h
  loc_00519D94: push 00438FC0h ; "Close"
  loc_00519D99: push ecx
  loc_00519D9A: call [004011B8h] ; __vbaLateMemCall
  loc_00519DA0: mov edx, [esi]
  loc_00519DA2: add esp, 0000000Ch
  loc_00519DA5: push esi
  loc_00519DA6: call [edx+000003C8h]
  loc_00519DAC: mov ebx, [00401084h] ; __vbaObjSet
  loc_00519DB2: push eax
  loc_00519DB3: lea eax, var_28
  loc_00519DB6: push eax
  loc_00519DB7: call ebx
  loc_00519DB9: mov edi, eax
  loc_00519DBB: push 0043698Ch
  loc_00519DC0: push edi
  loc_00519DC1: mov ecx, [edi]
  loc_00519DC3: call [ecx+000000A4h]
  loc_00519DC9: test eax, eax
  loc_00519DCB: fnclex
  loc_00519DCD: jge 00519DE1h
  loc_00519DCF: push 000000A4h
  loc_00519DD4: push 00439080h
  loc_00519DD9: push edi
  loc_00519DDA: push eax
  loc_00519DDB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00519DE1: lea ecx, var_28
  loc_00519DE4: call [0040120Ch] ; __vbaFreeObj
  loc_00519DEA: mov edx, [esi]
  loc_00519DEC: push esi
  loc_00519DED: call [edx+00000340h]
  loc_00519DF3: push eax
  loc_00519DF4: lea eax, var_28
  loc_00519DF7: push eax
  loc_00519DF8: call ebx
  loc_00519DFA: mov edi, eax
  loc_00519DFC: push 0043698Ch
  loc_00519E01: push edi
  loc_00519E02: mov ecx, [edi]
  loc_00519E04: call [ecx+000000A4h]
  loc_00519E0A: test eax, eax
  loc_00519E0C: fnclex
  loc_00519E0E: jge 00519E22h
  loc_00519E10: push 000000A4h
  loc_00519E15: push 00439080h
  loc_00519E1A: push edi
  loc_00519E1B: push eax
  loc_00519E1C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00519E22: lea ecx, var_28
  loc_00519E25: call [0040120Ch] ; __vbaFreeObj
  loc_00519E2B: mov edx, [esi]
  loc_00519E2D: push esi
  loc_00519E2E: call [edx+0000033Ch]
  loc_00519E34: push eax
  loc_00519E35: lea eax, var_28
  loc_00519E38: push eax
  loc_00519E39: call ebx
  loc_00519E3B: mov edi, eax
  loc_00519E3D: push 0043698Ch
  loc_00519E42: push edi
  loc_00519E43: mov ecx, [edi]
  loc_00519E45: call [ecx+000000A4h]
  loc_00519E4B: test eax, eax
  loc_00519E4D: fnclex
  loc_00519E4F: jge 00519E63h
  loc_00519E51: push 000000A4h
  loc_00519E56: push 00439080h
  loc_00519E5B: push edi
  loc_00519E5C: push eax
  loc_00519E5D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00519E63: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_00519E69: lea ecx, var_28
  loc_00519E6C: call edi
  loc_00519E6E: mov edx, [esi]
  loc_00519E70: push esi
  loc_00519E71: call [edx+00000344h]
  loc_00519E77: push eax
  loc_00519E78: lea eax, var_28
  loc_00519E7B: push eax
  loc_00519E7C: call ebx
  loc_00519E7E: mov esi, eax
  loc_00519E80: push 0043698Ch
  loc_00519E85: push esi
  loc_00519E86: mov ecx, [esi]
  loc_00519E88: call [ecx+000000A4h]
  loc_00519E8E: test eax, eax
  loc_00519E90: fnclex
  loc_00519E92: jge 00519EA6h
  loc_00519E94: push 000000A4h
  loc_00519E99: push 00439080h
  loc_00519E9E: push esi
  loc_00519E9F: push eax
  loc_00519EA0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00519EA6: lea ecx, var_28
  loc_00519EA9: call edi
  loc_00519EAB: mov ecx, 80020004h
  loc_00519EB0: mov eax, 0000000Ah
  loc_00519EB5: mov var_60, ecx
  loc_00519EB8: mov var_50, ecx
  loc_00519EBB: mov var_40, ecx
  loc_00519EBE: lea edx, var_98
  loc_00519EC4: lea ecx, var_38
  loc_00519EC7: mov var_68, eax
  loc_00519ECA: mov var_58, eax
  loc_00519ECD: mov var_48, eax
  loc_00519ED0: mov var_90, 0043DE00h ; "FICHA NO ENCONTRADA FAVOR REVISAR"
  loc_00519EDA: mov var_98, 00000008h
  loc_00519EE4: call [004011C4h] ; __vbaVarDup
  loc_00519EEA: lea edx, var_68
  loc_00519EED: lea eax, var_58
  loc_00519EF0: push edx
  loc_00519EF1: lea ecx, var_48
  loc_00519EF4: push eax
  loc_00519EF5: push ecx
  loc_00519EF6: lea edx, var_38
  loc_00519EF9: push 00000000h
  loc_00519EFB: push edx
  loc_00519EFC: call [00401080h] ; rtcMsgBox
  loc_00519F02: lea eax, var_68
  loc_00519F05: lea ecx, var_58
  loc_00519F08: push eax
  loc_00519F09: lea edx, var_48
  loc_00519F0C: push ecx
  loc_00519F0D: lea eax, var_38
  loc_00519F10: push edx
  loc_00519F11: push eax
  loc_00519F12: push 00000004h
  loc_00519F14: call [00401030h] ; __vbaFreeVarList
  loc_00519F1A: add esp, 00000014h
  loc_00519F1D: jmp 0051A255h
  loc_00519F22: mov ecx, var_D8
  loc_00519F28: push 00000000h
  loc_00519F2A: push 00439470h ; "EOF"
  loc_00519F2F: lea edx, var_38
  loc_00519F32: push ecx
  loc_00519F33: push edx
  loc_00519F34: call ebx
  loc_00519F36: add esp, 00000010h
  loc_00519F39: push eax
  loc_00519F3A: lea eax, var_48
  loc_00519F3D: push eax
  loc_00519F3E: call [00401188h] ; __vbaVarNot
  loc_00519F44: push eax
  loc_00519F45: call [004010A8h] ; __vbaBoolVarNull
  loc_00519F4B: lea ecx, var_38
  loc_00519F4E: mov bx, ax
  loc_00519F51: call edi
  loc_00519F53: test bx, bx
  loc_00519F56: jz 0051A23Eh
  loc_00519F5C: mov ecx, [esi]
  loc_00519F5E: push esi
  loc_00519F5F: call [ecx+000003C8h]
  loc_00519F65: lea edx, var_28
  loc_00519F68: push eax
  loc_00519F69: push edx
  loc_00519F6A: call [00401084h] ; __vbaObjSet
  loc_00519F70: mov ecx, 004393BCh ; "pcamion"
  loc_00519F75: mov edx, 00000008h
  loc_00519F7A: mov var_90, ecx
  loc_00519F80: mov var_98, edx
  loc_00519F86: mov ebx, [eax]
  loc_00519F88: sub esp, 00000010h
  loc_00519F8B: mov var_CC, eax
  loc_00519F91: mov eax, esp
  loc_00519F93: push 00000001h
  loc_00519F95: push 00000000h
  loc_00519F97: mov [eax], edx
  loc_00519F99: mov edx, var_94
  loc_00519F9F: mov [eax+00000004h], edx
  loc_00519FA2: mov edx, [0059C0C8h]
  loc_00519FA8: push edx
  loc_00519FA9: mov [eax+00000008h], ecx
  loc_00519FAC: mov ecx, var_8C
  loc_00519FB2: mov [eax+0000000Ch], ecx
  loc_00519FB5: lea eax, var_38
  loc_00519FB8: push eax
  loc_00519FB9: call [00401100h] ; __vbaLateIdCallLd
  loc_00519FBF: add esp, 00000020h
  loc_00519FC2: lea ecx, var_1C
  loc_00519FC5: push eax
  loc_00519FC6: push ecx
  loc_00519FC7: call [00401148h] ; __vbaStrVarVal
  loc_00519FCD: mov edx, ebx
  loc_00519FCF: mov ebx, var_CC
  loc_00519FD5: push eax
  loc_00519FD6: push ebx
  loc_00519FD7: call [edx+000000A4h]
  loc_00519FDD: test eax, eax
  loc_00519FDF: fnclex
  loc_00519FE1: jge 00519FF5h
  loc_00519FE3: push 000000A4h
  loc_00519FE8: push 00439080h
  loc_00519FED: push ebx
  loc_00519FEE: push eax
  loc_00519FEF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00519FF5: lea ecx, var_1C
  loc_00519FF8: call [00401208h] ; __vbaFreeStr
  loc_00519FFE: lea ecx, var_28
  loc_0051A001: call [0040120Ch] ; __vbaFreeObj
  loc_0051A007: lea ecx, var_38
  loc_0051A00A: call edi
  loc_0051A00C: mov eax, [esi]
  loc_0051A00E: push esi
  loc_0051A00F: call [eax+00000340h]
  loc_0051A015: lea ecx, var_28
  loc_0051A018: push eax
  loc_0051A019: push ecx
  loc_0051A01A: call [00401084h] ; __vbaObjSet
  loc_0051A020: mov ecx, 00439AE8h ; "nombre"
  loc_0051A025: mov edx, 00000008h
  loc_0051A02A: mov var_90, ecx
  loc_0051A030: mov var_98, edx
  loc_0051A036: mov ebx, [eax]
  loc_0051A038: sub esp, 00000010h
  loc_0051A03B: mov var_CC, eax
  loc_0051A041: mov eax, esp
  loc_0051A043: push 00000001h
  loc_0051A045: push 00000000h
  loc_0051A047: mov [eax], edx
  loc_0051A049: mov edx, var_94
  loc_0051A04F: mov [eax+00000004h], edx
  loc_0051A052: mov edx, [0059C0C8h]
  loc_0051A058: push edx
  loc_0051A059: mov [eax+00000008h], ecx
  loc_0051A05C: mov ecx, var_8C
  loc_0051A062: mov [eax+0000000Ch], ecx
  loc_0051A065: lea eax, var_38
  loc_0051A068: push eax
  loc_0051A069: call [00401100h] ; __vbaLateIdCallLd
  loc_0051A06F: add esp, 00000020h
  loc_0051A072: lea ecx, var_1C
  loc_0051A075: push eax
  loc_0051A076: push ecx
  loc_0051A077: call [00401148h] ; __vbaStrVarVal
  loc_0051A07D: mov edx, ebx
  loc_0051A07F: mov ebx, var_CC
  loc_0051A085: push eax
  loc_0051A086: push ebx
  loc_0051A087: call [edx+000000A4h]
  loc_0051A08D: test eax, eax
  loc_0051A08F: fnclex
  loc_0051A091: jge 0051A0A5h
  loc_0051A093: push 000000A4h
  loc_0051A098: push 00439080h
  loc_0051A09D: push ebx
  loc_0051A09E: push eax
  loc_0051A09F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0051A0A5: lea ecx, var_1C
  loc_0051A0A8: call [00401208h] ; __vbaFreeStr
  loc_0051A0AE: lea ecx, var_28
  loc_0051A0B1: call [0040120Ch] ; __vbaFreeObj
  loc_0051A0B7: lea ecx, var_38
  loc_0051A0BA: call edi
  loc_0051A0BC: mov eax, [esi]
  loc_0051A0BE: push esi
  loc_0051A0BF: call [eax+0000033Ch]
  loc_0051A0C5: lea ecx, var_28
  loc_0051A0C8: push eax
  loc_0051A0C9: push ecx
  loc_0051A0CA: call [00401084h] ; __vbaObjSet
  loc_0051A0D0: mov ecx, 00439B10h ; "movil"
  loc_0051A0D5: mov edx, 00000008h
  loc_0051A0DA: mov var_90, ecx
  loc_0051A0E0: mov var_98, edx
  loc_0051A0E6: mov ebx, [eax]
  loc_0051A0E8: sub esp, 00000010h
  loc_0051A0EB: mov var_CC, eax
  loc_0051A0F1: mov eax, esp
  loc_0051A0F3: push 00000001h
  loc_0051A0F5: push 00000000h
  loc_0051A0F7: mov [eax], edx
  loc_0051A0F9: mov edx, var_94
  loc_0051A0FF: mov [eax+00000004h], edx
  loc_0051A102: mov edx, [0059C0C8h]
  loc_0051A108: push edx
  loc_0051A109: mov [eax+00000008h], ecx
  loc_0051A10C: mov ecx, var_8C
  loc_0051A112: mov [eax+0000000Ch], ecx
  loc_0051A115: lea eax, var_38
  loc_0051A118: push eax
  loc_0051A119: call [00401100h] ; __vbaLateIdCallLd
  loc_0051A11F: add esp, 00000020h
  loc_0051A122: lea ecx, var_1C
  loc_0051A125: push eax
  loc_0051A126: push ecx
  loc_0051A127: call [00401148h] ; __vbaStrVarVal
  loc_0051A12D: mov edx, ebx
  loc_0051A12F: mov ebx, var_CC
  loc_0051A135: push eax
  loc_0051A136: push ebx
  loc_0051A137: call [edx+000000A4h]
  loc_0051A13D: test eax, eax
  loc_0051A13F: fnclex
  loc_0051A141: jge 0051A155h
  loc_0051A143: push 000000A4h
  loc_0051A148: push 00439080h
  loc_0051A14D: push ebx
  loc_0051A14E: push eax
  loc_0051A14F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0051A155: lea ecx, var_1C
  loc_0051A158: call [00401208h] ; __vbaFreeStr
  loc_0051A15E: lea ecx, var_28
  loc_0051A161: call [0040120Ch] ; __vbaFreeObj
  loc_0051A167: lea ecx, var_38
  loc_0051A16A: call edi
  loc_0051A16C: mov eax, [esi]
  loc_0051A16E: push esi
  loc_0051A16F: call [eax+00000344h]
  loc_0051A175: lea ecx, var_28
  loc_0051A178: push eax
  loc_0051A179: push ecx
  loc_0051A17A: call [00401084h] ; __vbaObjSet
  loc_0051A180: mov ecx, 00439AFCh ; "cedula"
  loc_0051A185: mov edx, 00000008h
  loc_0051A18A: mov var_90, ecx
  loc_0051A190: mov var_98, edx
  loc_0051A196: mov ebx, [eax]
  loc_0051A198: sub esp, 00000010h
  loc_0051A19B: mov var_CC, eax
  loc_0051A1A1: mov eax, esp
  loc_0051A1A3: push 00000001h
  loc_0051A1A5: push 00000000h
  loc_0051A1A7: mov [eax], edx
  loc_0051A1A9: mov edx, var_94
  loc_0051A1AF: mov [eax+00000004h], edx
  loc_0051A1B2: mov edx, [0059C0C8h]
  loc_0051A1B8: push edx
  loc_0051A1B9: mov [eax+00000008h], ecx
  loc_0051A1BC: mov ecx, var_8C
  loc_0051A1C2: mov [eax+0000000Ch], ecx
  loc_0051A1C5: lea eax, var_38
  loc_0051A1C8: push eax
  loc_0051A1C9: call [00401100h] ; __vbaLateIdCallLd
  loc_0051A1CF: add esp, 00000020h
  loc_0051A1D2: lea ecx, var_1C
  loc_0051A1D5: push eax
  loc_0051A1D6: push ecx
  loc_0051A1D7: call [00401148h] ; __vbaStrVarVal
  loc_0051A1DD: mov edx, ebx
  loc_0051A1DF: mov ebx, var_CC
  loc_0051A1E5: push eax
  loc_0051A1E6: push ebx
  loc_0051A1E7: call [edx+000000A4h]
  loc_0051A1ED: test eax, eax
  loc_0051A1EF: fnclex
  loc_0051A1F1: jge 0051A205h
  loc_0051A1F3: push 000000A4h
  loc_0051A1F8: push 00439080h
  loc_0051A1FD: push ebx
  loc_0051A1FE: push eax
  loc_0051A1FF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0051A205: lea ecx, var_1C
  loc_0051A208: call [00401208h] ; __vbaFreeStr
  loc_0051A20E: lea ecx, var_28
  loc_0051A211: call [0040120Ch] ; __vbaFreeObj
  loc_0051A217: lea ecx, var_38
  loc_0051A21A: call edi
  loc_0051A21C: mov eax, var_D8
  loc_0051A222: push 00000000h
  loc_0051A224: push 004394ACh ; "MoveNext"
  loc_0051A229: push eax
  loc_0051A22A: call [004011B8h] ; __vbaLateMemCall
  loc_0051A230: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_0051A236: add esp, 0000000Ch
  loc_0051A239: jmp 00519F22h
  loc_0051A23E: mov ecx, var_D8
  loc_0051A244: push 00000000h
  loc_0051A246: push 00438FC0h ; "Close"
  loc_0051A24B: push ecx
  loc_0051A24C: call [004011B8h] ; __vbaLateMemCall
  loc_0051A252: add esp, 0000000Ch
  loc_0051A255: lea edx, var_D8
  loc_0051A25B: push 00000000h
  loc_0051A25D: push edx
  loc_0051A25E: call [0040108Ch] ; __vbaObjSetAddref
  loc_0051A264: xor edi, edi
  loc_0051A266: mov var_4, edi
  loc_0051A269: push 0051A2CDh
  loc_0051A26E: jmp 0051A2B7h
  loc_0051A270: lea eax, var_24
  loc_0051A273: lea ecx, var_20
  loc_0051A276: push eax
  loc_0051A277: lea edx, var_1C
  loc_0051A27A: push ecx
  loc_0051A27B: push edx
  loc_0051A27C: push 00000003h
  loc_0051A27E: call [0040118Ch] ; __vbaFreeStrList
  loc_0051A284: add esp, 00000010h
  loc_0051A287: lea ecx, var_28
  loc_0051A28A: call [0040120Ch] ; __vbaFreeObj
  loc_0051A290: lea eax, var_88
  loc_0051A296: lea ecx, var_78
  loc_0051A299: push eax
  loc_0051A29A: lea edx, var_68
  loc_0051A29D: push ecx
  loc_0051A29E: lea eax, var_58
  loc_0051A2A1: push edx
  loc_0051A2A2: lea ecx, var_48
  loc_0051A2A5: push eax
  loc_0051A2A6: lea edx, var_38
  loc_0051A2A9: push ecx
  loc_0051A2AA: push edx
  loc_0051A2AB: push 00000006h
  loc_0051A2AD: call [00401030h] ; __vbaFreeVarList
  loc_0051A2B3: add esp, 0000001Ch
  loc_0051A2B6: ret
  loc_0051A2B7: lea ecx, var_D8
  loc_0051A2BD: call [0040120Ch] ; __vbaFreeObj
  loc_0051A2C3: lea ecx, var_18
  loc_0051A2C6: call [00401208h] ; __vbaFreeStr
  loc_0051A2CC: ret
  loc_0051A2CD: mov eax, Me
  loc_0051A2D0: push eax
  loc_0051A2D1: mov ecx, [eax]
  loc_0051A2D3: call [ecx+00000008h]
  loc_0051A2D6: mov eax, var_4
  loc_0051A2D9: mov ecx, var_14
  loc_0051A2DC: pop edi
  loc_0051A2DD: pop esi
  loc_0051A2DE: mov fs:[00000000h], ecx
  loc_0051A2E5: pop ebx
  loc_0051A2E6: mov esp, ebp
  loc_0051A2E8: pop ebp
  loc_0051A2E9: retn 0008h
End Sub

Private Sub cmdBusqueda_Click() '50EE00
  loc_0050EE00: push ebp
  loc_0050EE01: mov ebp, esp
  loc_0050EE03: sub esp, 0000000Ch
  loc_0050EE06: push 00403F36h ; __vbaExceptHandler
  loc_0050EE0B: mov eax, fs:[00000000h]
  loc_0050EE11: push eax
  loc_0050EE12: mov fs:[00000000h], esp
  loc_0050EE19: sub esp, 00000030h
  loc_0050EE1C: push ebx
  loc_0050EE1D: push esi
  loc_0050EE1E: push edi
  loc_0050EE1F: mov var_C, esp
  loc_0050EE22: mov var_8, 00401E98h
  loc_0050EE29: mov eax, Me
  loc_0050EE2C: mov ecx, eax
  loc_0050EE2E: and ecx, 00000001h
  loc_0050EE31: mov var_4, ecx
  loc_0050EE34: and al, FEh
  loc_0050EE36: push eax
  loc_0050EE37: mov Me, eax
  loc_0050EE3A: mov edx, [eax]
  loc_0050EE3C: call [edx+00000004h]
  loc_0050EE3F: mov eax, [0059C3BCh]
  loc_0050EE44: test eax, eax
  loc_0050EE46: jnz 0050EE58h
  loc_0050EE48: push 0059C3BCh
  loc_0050EE4D: push 0040A738h
  loc_0050EE52: call [00401168h] ; __vbaNew2
  loc_0050EE58: sub esp, 00000010h
  loc_0050EE5B: mov ecx, 0000000Ah
  loc_0050EE60: mov ebx, esp
  loc_0050EE62: mov var_24, ecx
  loc_0050EE65: mov eax, 80020004h
  loc_0050EE6A: sub esp, 00000010h
  loc_0050EE6D: mov [ebx], ecx
  loc_0050EE6F: mov ecx, var_30
  loc_0050EE72: mov edx, eax
  loc_0050EE74: mov esi, [0059C3BCh]
  loc_0050EE7A: mov [ebx+00000004h], ecx
  loc_0050EE7D: mov ecx, esp
  loc_0050EE7F: mov edi, [esi]
  loc_0050EE81: push esi
  loc_0050EE82: mov [ebx+00000008h], eax
  loc_0050EE85: mov eax, var_28
  loc_0050EE88: mov [ebx+0000000Ch], eax
  loc_0050EE8B: mov eax, var_24
  loc_0050EE8E: mov [ecx], eax
  loc_0050EE90: mov eax, var_20
  loc_0050EE93: mov [ecx+00000004h], eax
  loc_0050EE96: mov [ecx+00000008h], edx
  loc_0050EE99: mov edx, var_18
  loc_0050EE9C: mov [ecx+0000000Ch], edx
  loc_0050EE9F: call [edi+000002B0h]
  loc_0050EEA5: test eax, eax
  loc_0050EEA7: fnclex
  loc_0050EEA9: jge 0050EEBDh
  loc_0050EEAB: push 000002B0h
  loc_0050EEB0: push 0043D21Ch
  loc_0050EEB5: push esi
  loc_0050EEB6: push eax
  loc_0050EEB7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050EEBD: mov var_4, 00000000h
  loc_0050EEC4: mov eax, Me
  loc_0050EEC7: push eax
  loc_0050EEC8: mov ecx, [eax]
  loc_0050EECA: call [ecx+00000008h]
  loc_0050EECD: mov eax, var_4
  loc_0050EED0: mov ecx, var_14
  loc_0050EED3: pop edi
  loc_0050EED4: pop esi
  loc_0050EED5: mov fs:[00000000h], ecx
  loc_0050EEDC: pop ebx
  loc_0050EEDD: mov esp, ebp
  loc_0050EEDF: pop ebp
  loc_0050EEE0: retn 0004h
End Sub

Private Sub txtordensal_GotFocus() '51A610
  loc_0051A610: push ebp
  loc_0051A611: mov ebp, esp
  loc_0051A613: sub esp, 0000000Ch
  loc_0051A616: push 00403F36h ; __vbaExceptHandler
  loc_0051A61B: mov eax, fs:[00000000h]
  loc_0051A621: push eax
  loc_0051A622: mov fs:[00000000h], esp
  loc_0051A629: sub esp, 00000018h
  loc_0051A62C: push ebx
  loc_0051A62D: push esi
  loc_0051A62E: push edi
  loc_0051A62F: mov var_C, esp
  loc_0051A632: mov var_8, 00402110h
  loc_0051A639: mov esi, Me
  loc_0051A63C: mov eax, esi
  loc_0051A63E: and eax, 00000001h
  loc_0051A641: mov var_4, eax
  loc_0051A644: and esi, FFFFFFFEh
  loc_0051A647: push esi
  loc_0051A648: mov Me, esi
  loc_0051A64B: mov ecx, [esi]
  loc_0051A64D: call [ecx+00000004h]
  loc_0051A650: mov edx, [esi]
  loc_0051A652: xor edi, edi
  loc_0051A654: push esi
  loc_0051A655: mov var_18, edi
  loc_0051A658: mov var_1C, edi
  loc_0051A65B: mov var_20, edi
  loc_0051A65E: call [edx+000003D0h]
  loc_0051A664: mov esi, [00401084h] ; __vbaObjSet
  loc_0051A66A: push eax
  loc_0051A66B: lea eax, var_1C
  loc_0051A66E: push eax
  loc_0051A66F: call __vbaObjSet
  loc_0051A671: mov eax, var_1C
  loc_0051A674: lea ecx, var_18
  loc_0051A677: push eax
  loc_0051A678: push ecx
  loc_0051A679: mov var_20, FFFFFFFFh
  loc_0051A680: mov var_1C, edi
  loc_0051A683: call __vbaObjSet
  loc_0051A685: lea edx, var_20
  loc_0051A688: lea eax, var_18
  loc_0051A68B: push edx
  loc_0051A68C: push eax
  loc_0051A68D: call 004FFA20h
  loc_0051A692: lea ecx, var_1C
  loc_0051A695: lea edx, var_18
  loc_0051A698: push ecx
  loc_0051A699: push edx
  loc_0051A69A: push 00000002h
  loc_0051A69C: call [00401040h] ; __vbaFreeObjList
  loc_0051A6A2: add esp, 0000000Ch
  loc_0051A6A5: mov var_4, edi
  loc_0051A6A8: push 0051A6C4h
  loc_0051A6AD: jmp 0051A6C3h
  loc_0051A6AF: lea eax, var_1C
  loc_0051A6B2: lea ecx, var_18
  loc_0051A6B5: push eax
  loc_0051A6B6: push ecx
  loc_0051A6B7: push 00000002h
  loc_0051A6B9: call [00401040h] ; __vbaFreeObjList
  loc_0051A6BF: add esp, 0000000Ch
  loc_0051A6C2: ret
  loc_0051A6C3: ret
  loc_0051A6C4: mov eax, Me
  loc_0051A6C7: push eax
  loc_0051A6C8: mov edx, [eax]
  loc_0051A6CA: call [edx+00000008h]
  loc_0051A6CD: mov eax, var_4
  loc_0051A6D0: mov ecx, var_14
  loc_0051A6D3: pop edi
  loc_0051A6D4: pop esi
  loc_0051A6D5: mov fs:[00000000h], ecx
  loc_0051A6DC: pop ebx
  loc_0051A6DD: mov esp, ebp
  loc_0051A6DF: pop ebp
  loc_0051A6E0: retn 0004h
End Sub

Private Sub txtordensal_KeyPress(KeyAscii As Integer) '51A6F0
  loc_0051A6F0: push ebp
  loc_0051A6F1: mov ebp, esp
  loc_0051A6F3: sub esp, 0000000Ch
  loc_0051A6F6: push 00403F36h ; __vbaExceptHandler
  loc_0051A6FB: mov eax, fs:[00000000h]
  loc_0051A701: push eax
  loc_0051A702: mov fs:[00000000h], esp
  loc_0051A709: sub esp, 0000001Ch
  loc_0051A70C: push ebx
  loc_0051A70D: push esi
  loc_0051A70E: push edi
  loc_0051A70F: mov var_C, esp
  loc_0051A712: mov var_8, 00402120h
  loc_0051A719: mov eax, Me
  loc_0051A71C: mov ecx, eax
  loc_0051A71E: and ecx, 00000001h
  loc_0051A721: mov var_4, ecx
  loc_0051A724: and al, FEh
  loc_0051A726: push eax
  loc_0051A727: mov Me, eax
  loc_0051A72A: mov edx, [eax]
  loc_0051A72C: call [edx+00000004h]
  loc_0051A72F: mov eax, KeyAscii
  loc_0051A732: lea edx, var_28
  loc_0051A735: xor esi, esi
  loc_0051A737: push edx
  loc_0051A738: mov cx, [eax]
  loc_0051A73B: lea eax, var_24
  loc_0051A73E: mov var_28, esi
  loc_0051A741: push eax
  loc_0051A742: mov var_24, esi
  loc_0051A745: mov var_28, ecx
  loc_0051A748: call 004FEB20h
  loc_0051A74D: lea ecx, var_24
  loc_0051A750: call [00401020h] ; __vbaFreeVar
  loc_0051A756: mov var_4, esi
  loc_0051A759: push 0051A76Bh
  loc_0051A75E: jmp 0051A76Ah
  loc_0051A760: lea ecx, var_24
  loc_0051A763: call [00401020h] ; __vbaFreeVar
  loc_0051A769: ret
  loc_0051A76A: ret
  loc_0051A76B: mov eax, Me
  loc_0051A76E: push eax
  loc_0051A76F: mov ecx, [eax]
  loc_0051A771: call [ecx+00000008h]
  loc_0051A774: mov eax, var_4
  loc_0051A777: mov ecx, var_14
  loc_0051A77A: pop edi
  loc_0051A77B: pop esi
  loc_0051A77C: mov fs:[00000000h], ecx
  loc_0051A783: pop ebx
  loc_0051A784: mov esp, ebp
  loc_0051A786: pop ebp
  loc_0051A787: retn 0008h
End Sub

Private Sub txtordensal_LostFocus() '51A790
  loc_0051A790: push ebp
  loc_0051A791: mov ebp, esp
  loc_0051A793: sub esp, 0000000Ch
  loc_0051A796: push 00403F36h ; __vbaExceptHandler
  loc_0051A79B: mov eax, fs:[00000000h]
  loc_0051A7A1: push eax
  loc_0051A7A2: mov fs:[00000000h], esp
  loc_0051A7A9: sub esp, 00000018h
  loc_0051A7AC: push ebx
  loc_0051A7AD: push esi
  loc_0051A7AE: push edi
  loc_0051A7AF: mov var_C, esp
  loc_0051A7B2: mov var_8, 00402130h
  loc_0051A7B9: mov esi, Me
  loc_0051A7BC: mov eax, esi
  loc_0051A7BE: and eax, 00000001h
  loc_0051A7C1: mov var_4, eax
  loc_0051A7C4: and esi, FFFFFFFEh
  loc_0051A7C7: push esi
  loc_0051A7C8: mov Me, esi
  loc_0051A7CB: mov ecx, [esi]
  loc_0051A7CD: call [ecx+00000004h]
  loc_0051A7D0: mov edx, [esi]
  loc_0051A7D2: xor edi, edi
  loc_0051A7D4: push esi
  loc_0051A7D5: mov var_18, edi
  loc_0051A7D8: mov var_1C, edi
  loc_0051A7DB: mov var_20, edi
  loc_0051A7DE: call [edx+000003D0h]
  loc_0051A7E4: mov esi, [00401084h] ; __vbaObjSet
  loc_0051A7EA: push eax
  loc_0051A7EB: lea eax, var_1C
  loc_0051A7EE: push eax
  loc_0051A7EF: call __vbaObjSet
  loc_0051A7F1: mov eax, var_1C
  loc_0051A7F4: lea ecx, var_18
  loc_0051A7F7: push eax
  loc_0051A7F8: push ecx
  loc_0051A7F9: mov var_20, edi
  loc_0051A7FC: mov var_1C, edi
  loc_0051A7FF: call __vbaObjSet
  loc_0051A801: lea edx, var_20
  loc_0051A804: lea eax, var_18
  loc_0051A807: push edx
  loc_0051A808: push eax
  loc_0051A809: call 004FFA20h
  loc_0051A80E: lea ecx, var_1C
  loc_0051A811: lea edx, var_18
  loc_0051A814: push ecx
  loc_0051A815: push edx
  loc_0051A816: push 00000002h
  loc_0051A818: call [00401040h] ; __vbaFreeObjList
  loc_0051A81E: add esp, 0000000Ch
  loc_0051A821: mov var_4, edi
  loc_0051A824: push 0051A840h
  loc_0051A829: jmp 0051A83Fh
  loc_0051A82B: lea eax, var_1C
  loc_0051A82E: lea ecx, var_18
  loc_0051A831: push eax
  loc_0051A832: push ecx
  loc_0051A833: push 00000002h
  loc_0051A835: call [00401040h] ; __vbaFreeObjList
  loc_0051A83B: add esp, 0000000Ch
  loc_0051A83E: ret
  loc_0051A83F: ret
  loc_0051A840: mov eax, Me
  loc_0051A843: push eax
  loc_0051A844: mov edx, [eax]
  loc_0051A846: call [edx+00000008h]
  loc_0051A849: mov eax, var_4
  loc_0051A84C: mov ecx, var_14
  loc_0051A84F: pop edi
  loc_0051A850: pop esi
  loc_0051A851: mov fs:[00000000h], ecx
  loc_0051A858: pop ebx
  loc_0051A859: mov esp, ebp
  loc_0051A85B: pop ebp
  loc_0051A85C: retn 0004h
End Sub

Private Sub txtordensal_Validate(Cancel As Boolean) '51A860
  loc_0051A860: push ebp
  loc_0051A861: mov ebp, esp
  loc_0051A863: sub esp, 0000000Ch
  loc_0051A866: push 00403F36h ; __vbaExceptHandler
  loc_0051A86B: mov eax, fs:[00000000h]
  loc_0051A871: push eax
  loc_0051A872: mov fs:[00000000h], esp
  loc_0051A879: sub esp, 000000A8h
  loc_0051A87F: push ebx
  loc_0051A880: push esi
  loc_0051A881: push edi
  loc_0051A882: mov var_C, esp
  loc_0051A885: mov var_8, 00402140h
  loc_0051A88C: mov esi, Me
  loc_0051A88F: mov eax, esi
  loc_0051A891: and eax, 00000001h
  loc_0051A894: mov var_4, eax
  loc_0051A897: and esi, FFFFFFFEh
  loc_0051A89A: push esi
  loc_0051A89B: mov Me, esi
  loc_0051A89E: mov ecx, [esi]
  loc_0051A8A0: call [ecx+00000004h]
  loc_0051A8A3: mov edx, [esi]
  loc_0051A8A5: xor edi, edi
  loc_0051A8A7: push esi
  loc_0051A8A8: mov var_24, edi
  loc_0051A8AB: mov var_28, edi
  loc_0051A8AE: mov var_2C, edi
  loc_0051A8B1: mov var_30, edi
  loc_0051A8B4: mov var_40, edi
  loc_0051A8B7: mov var_50, edi
  loc_0051A8BA: mov var_60, edi
  loc_0051A8BD: mov var_70, edi
  loc_0051A8C0: mov var_80, edi
  loc_0051A8C3: call [edx+000003D0h]
  loc_0051A8C9: push eax
  loc_0051A8CA: lea eax, var_30
  loc_0051A8CD: push eax
  loc_0051A8CE: call [00401084h] ; __vbaObjSet
  loc_0051A8D4: mov ebx, eax
  loc_0051A8D6: lea edx, var_2C
  loc_0051A8D9: push edx
  loc_0051A8DA: push ebx
  loc_0051A8DB: mov ecx, [ebx]
  loc_0051A8DD: call [ecx+000000A0h]
  loc_0051A8E3: cmp eax, edi
  loc_0051A8E5: fnclex
  loc_0051A8E7: jge 0051A8FBh
  loc_0051A8E9: push 000000A0h
  loc_0051A8EE: push 00439080h
  loc_0051A8F3: push ebx
  loc_0051A8F4: push eax
  loc_0051A8F5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0051A8FB: mov eax, var_2C
  loc_0051A8FE: lea ecx, var_50
  loc_0051A901: mov var_38, eax
  loc_0051A904: lea eax, var_40
  loc_0051A907: push eax
  loc_0051A908: push ecx
  loc_0051A909: mov var_2C, edi
  loc_0051A90C: mov var_40, 00000008h
  loc_0051A913: call [004010A0h] ; rtcLeftTrimVar
  loc_0051A919: lea edx, var_50
  loc_0051A91C: lea eax, var_60
  loc_0051A91F: push edx
  loc_0051A920: push eax
  loc_0051A921: call [004010B0h] ; rtcRightTrimVar
  loc_0051A927: lea ecx, var_60
  loc_0051A92A: lea edx, var_80
  loc_0051A92D: push ecx
  loc_0051A92E: push edx
  loc_0051A92F: mov var_78, 0043698Ch
  loc_0051A936: mov var_80, 00008008h
  loc_0051A93D: call [004011A4h] ; __vbaVarTstNe
  loc_0051A943: lea ecx, var_30
  loc_0051A946: mov ebx, eax
  loc_0051A948: call [0040120Ch] ; __vbaFreeObj
  loc_0051A94E: lea eax, var_60
  loc_0051A951: lea ecx, var_50
  loc_0051A954: push eax
  loc_0051A955: lea edx, var_40
  loc_0051A958: push ecx
  loc_0051A959: push edx
  loc_0051A95A: push 00000003h
  loc_0051A95C: call [00401030h] ; __vbaFreeVarList
  loc_0051A962: add esp, 00000010h
  loc_0051A965: cmp bx, di
  loc_0051A968: jz 0051AA12h
  loc_0051A96E: mov eax, [esi]
  loc_0051A970: lea ecx, var_2C
  loc_0051A973: push ecx
  loc_0051A974: push esi
  loc_0051A975: call [eax+000007F0h]
  loc_0051A97B: mov eax, var_2C
  loc_0051A97E: lea edx, var_40
  loc_0051A981: lea ecx, var_24
  loc_0051A984: mov var_2C, edi
  loc_0051A987: mov var_38, eax
  loc_0051A98A: mov var_40, 00000008h
  loc_0051A991: call [00401014h] ; __vbaVarMove
  loc_0051A997: lea edx, var_24
  loc_0051A99A: lea eax, var_80
  loc_0051A99D: push edx
  loc_0051A99E: push eax
  loc_0051A99F: mov var_78, 0043698Ch
  loc_0051A9A6: mov var_80, 00008008h
  loc_0051A9AD: call [004011A4h] ; __vbaVarTstNe
  loc_0051A9B3: test ax, ax
  loc_0051A9B6: jz 0051AA0Ch
  loc_0051A9B8: mov ecx, 80020004h
  loc_0051A9BD: mov eax, 0000000Ah
  loc_0051A9C2: mov var_58, ecx
  loc_0051A9C5: mov var_48, ecx
  loc_0051A9C8: mov var_38, ecx
  loc_0051A9CB: lea ecx, var_60
  loc_0051A9CE: mov var_60, eax
  loc_0051A9D1: mov var_50, eax
  loc_0051A9D4: mov var_40, eax
  loc_0051A9D7: lea edx, var_50
  loc_0051A9DA: push ecx
  loc_0051A9DB: lea eax, var_40
  loc_0051A9DE: push edx
  loc_0051A9DF: push eax
  loc_0051A9E0: lea ecx, var_24
  loc_0051A9E3: push edi
  loc_0051A9E4: push ecx
  loc_0051A9E5: call [00401080h] ; rtcMsgBox
  loc_0051A9EB: lea edx, var_60
  loc_0051A9EE: lea eax, var_50
  loc_0051A9F1: push edx
  loc_0051A9F2: lea ecx, var_40
  loc_0051A9F5: push eax
  loc_0051A9F6: push ecx
  loc_0051A9F7: push 00000003h
  loc_0051A9F9: call [00401030h] ; __vbaFreeVarList
  loc_0051A9FF: mov edx, Cancel
  loc_0051AA02: add esp, 00000010h
  loc_0051AA05: mov [edx], FFFFFFh
  loc_0051AA0A: jmp 0051AA12h
  loc_0051AA0C: mov eax, Cancel
  loc_0051AA0F: mov [eax], di
  loc_0051AA12: mov var_4, edi
  loc_0051AA15: push 0051AA5Dh
  loc_0051AA1A: jmp 0051AA4Ah
  loc_0051AA1C: lea ecx, var_2C
  loc_0051AA1F: call [00401208h] ; __vbaFreeStr
  loc_0051AA25: lea ecx, var_30
  loc_0051AA28: call [0040120Ch] ; __vbaFreeObj
  loc_0051AA2E: lea ecx, var_70
  loc_0051AA31: lea edx, var_60
  loc_0051AA34: push ecx
  loc_0051AA35: lea eax, var_50
  loc_0051AA38: push edx
  loc_0051AA39: lea ecx, var_40
  loc_0051AA3C: push eax
  loc_0051AA3D: push ecx
  loc_0051AA3E: push 00000004h
  loc_0051AA40: call [00401030h] ; __vbaFreeVarList
  loc_0051AA46: add esp, 00000014h
  loc_0051AA49: ret
  loc_0051AA4A: lea ecx, var_24
  loc_0051AA4D: call [00401020h] ; __vbaFreeVar
  loc_0051AA53: lea ecx, var_28
  loc_0051AA56: call [00401208h] ; __vbaFreeStr
  loc_0051AA5C: ret
  loc_0051AA5D: mov eax, Me
  loc_0051AA60: push eax
  loc_0051AA61: mov edx, [eax]
  loc_0051AA63: call [edx+00000008h]
  loc_0051AA66: mov eax, var_4
  loc_0051AA69: mov ecx, var_14
  loc_0051AA6C: pop edi
  loc_0051AA6D: pop esi
  loc_0051AA6E: mov fs:[00000000h], ecx
  loc_0051AA75: pop ebx
  loc_0051AA76: mov esp, ebp
  loc_0051AA78: pop ebp
  loc_0051AA79: retn 0008h
End Sub

Private Sub txtpbruto_GotFocus() '51ABC0
  loc_0051ABC0: push ebp
  loc_0051ABC1: mov ebp, esp
  loc_0051ABC3: sub esp, 0000000Ch
  loc_0051ABC6: push 00403F36h ; __vbaExceptHandler
  loc_0051ABCB: mov eax, fs:[00000000h]
  loc_0051ABD1: push eax
  loc_0051ABD2: mov fs:[00000000h], esp
  loc_0051ABD9: sub esp, 00000018h
  loc_0051ABDC: push ebx
  loc_0051ABDD: push esi
  loc_0051ABDE: push edi
  loc_0051ABDF: mov var_C, esp
  loc_0051ABE2: mov var_8, 00402170h
  loc_0051ABE9: mov esi, Me
  loc_0051ABEC: mov eax, esi
  loc_0051ABEE: and eax, 00000001h
  loc_0051ABF1: mov var_4, eax
  loc_0051ABF4: and esi, FFFFFFFEh
  loc_0051ABF7: push esi
  loc_0051ABF8: mov Me, esi
  loc_0051ABFB: mov ecx, [esi]
  loc_0051ABFD: call [ecx+00000004h]
  loc_0051AC00: mov edx, [esi]
  loc_0051AC02: xor edi, edi
  loc_0051AC04: push esi
  loc_0051AC05: mov var_18, edi
  loc_0051AC08: mov var_1C, edi
  loc_0051AC0B: mov var_20, edi
  loc_0051AC0E: call [edx+000003C4h]
  loc_0051AC14: mov esi, [00401084h] ; __vbaObjSet
  loc_0051AC1A: push eax
  loc_0051AC1B: lea eax, var_1C
  loc_0051AC1E: push eax
  loc_0051AC1F: call __vbaObjSet
  loc_0051AC21: mov eax, var_1C
  loc_0051AC24: lea ecx, var_18
  loc_0051AC27: push eax
  loc_0051AC28: push ecx
  loc_0051AC29: mov var_20, FFFFFFFFh
  loc_0051AC30: mov var_1C, edi
  loc_0051AC33: call __vbaObjSet
  loc_0051AC35: lea edx, var_20
  loc_0051AC38: lea eax, var_18
  loc_0051AC3B: push edx
  loc_0051AC3C: push eax
  loc_0051AC3D: call 004FFA20h
  loc_0051AC42: lea ecx, var_1C
  loc_0051AC45: lea edx, var_18
  loc_0051AC48: push ecx
  loc_0051AC49: push edx
  loc_0051AC4A: push 00000002h
  loc_0051AC4C: call [00401040h] ; __vbaFreeObjList
  loc_0051AC52: add esp, 0000000Ch
  loc_0051AC55: mov var_4, edi
  loc_0051AC58: push 0051AC74h
  loc_0051AC5D: jmp 0051AC73h
  loc_0051AC5F: lea eax, var_1C
  loc_0051AC62: lea ecx, var_18
  loc_0051AC65: push eax
  loc_0051AC66: push ecx
  loc_0051AC67: push 00000002h
  loc_0051AC69: call [00401040h] ; __vbaFreeObjList
  loc_0051AC6F: add esp, 0000000Ch
  loc_0051AC72: ret
  loc_0051AC73: ret
  loc_0051AC74: mov eax, Me
  loc_0051AC77: push eax
  loc_0051AC78: mov edx, [eax]
  loc_0051AC7A: call [edx+00000008h]
  loc_0051AC7D: mov eax, var_4
  loc_0051AC80: mov ecx, var_14
  loc_0051AC83: pop edi
  loc_0051AC84: pop esi
  loc_0051AC85: mov fs:[00000000h], ecx
  loc_0051AC8C: pop ebx
  loc_0051AC8D: mov esp, ebp
  loc_0051AC8F: pop ebp
  loc_0051AC90: retn 0004h
End Sub

Private Sub txtpbruto_KeyPress(KeyAscii As Integer) '51ACA0
  loc_0051ACA0: push ebp
  loc_0051ACA1: mov ebp, esp
  loc_0051ACA3: sub esp, 0000000Ch
  loc_0051ACA6: push 00403F36h ; __vbaExceptHandler
  loc_0051ACAB: mov eax, fs:[00000000h]
  loc_0051ACB1: push eax
  loc_0051ACB2: mov fs:[00000000h], esp
  loc_0051ACB9: sub esp, 0000001Ch
  loc_0051ACBC: push ebx
  loc_0051ACBD: push esi
  loc_0051ACBE: push edi
  loc_0051ACBF: mov var_C, esp
  loc_0051ACC2: mov var_8, 00402180h
  loc_0051ACC9: mov eax, Me
  loc_0051ACCC: mov ecx, eax
  loc_0051ACCE: and ecx, 00000001h
  loc_0051ACD1: mov var_4, ecx
  loc_0051ACD4: and al, FEh
  loc_0051ACD6: push eax
  loc_0051ACD7: mov Me, eax
  loc_0051ACDA: mov edx, [eax]
  loc_0051ACDC: call [edx+00000004h]
  loc_0051ACDF: mov eax, KeyAscii
  loc_0051ACE2: lea edx, var_28
  loc_0051ACE5: xor esi, esi
  loc_0051ACE7: push edx
  loc_0051ACE8: mov cx, [eax]
  loc_0051ACEB: lea eax, var_24
  loc_0051ACEE: mov var_28, esi
  loc_0051ACF1: push eax
  loc_0051ACF2: mov var_24, esi
  loc_0051ACF5: mov var_28, ecx
  loc_0051ACF8: call 004FEB20h
  loc_0051ACFD: lea ecx, var_24
  loc_0051AD00: call [00401020h] ; __vbaFreeVar
  loc_0051AD06: mov var_4, esi
  loc_0051AD09: push 0051AD1Bh
  loc_0051AD0E: jmp 0051AD1Ah
  loc_0051AD10: lea ecx, var_24
  loc_0051AD13: call [00401020h] ; __vbaFreeVar
  loc_0051AD19: ret
  loc_0051AD1A: ret
  loc_0051AD1B: mov eax, Me
  loc_0051AD1E: push eax
  loc_0051AD1F: mov ecx, [eax]
  loc_0051AD21: call [ecx+00000008h]
  loc_0051AD24: mov eax, var_4
  loc_0051AD27: mov ecx, var_14
  loc_0051AD2A: pop edi
  loc_0051AD2B: pop esi
  loc_0051AD2C: mov fs:[00000000h], ecx
  loc_0051AD33: pop ebx
  loc_0051AD34: mov esp, ebp
  loc_0051AD36: pop ebp
  loc_0051AD37: retn 0008h
End Sub

Private Sub txtpbruto_LostFocus() '51AD40
  loc_0051AD40: push ebp
  loc_0051AD41: mov ebp, esp
  loc_0051AD43: sub esp, 0000000Ch
  loc_0051AD46: push 00403F36h ; __vbaExceptHandler
  loc_0051AD4B: mov eax, fs:[00000000h]
  loc_0051AD51: push eax
  loc_0051AD52: mov fs:[00000000h], esp
  loc_0051AD59: sub esp, 00000018h
  loc_0051AD5C: push ebx
  loc_0051AD5D: push esi
  loc_0051AD5E: push edi
  loc_0051AD5F: mov var_C, esp
  loc_0051AD62: mov var_8, 00402190h
  loc_0051AD69: mov esi, Me
  loc_0051AD6C: mov eax, esi
  loc_0051AD6E: and eax, 00000001h
  loc_0051AD71: mov var_4, eax
  loc_0051AD74: and esi, FFFFFFFEh
  loc_0051AD77: push esi
  loc_0051AD78: mov Me, esi
  loc_0051AD7B: mov ecx, [esi]
  loc_0051AD7D: call [ecx+00000004h]
  loc_0051AD80: mov edx, [esi]
  loc_0051AD82: xor edi, edi
  loc_0051AD84: push esi
  loc_0051AD85: mov var_18, edi
  loc_0051AD88: mov var_1C, edi
  loc_0051AD8B: mov var_20, edi
  loc_0051AD8E: call [edx+000003C4h]
  loc_0051AD94: mov esi, [00401084h] ; __vbaObjSet
  loc_0051AD9A: push eax
  loc_0051AD9B: lea eax, var_1C
  loc_0051AD9E: push eax
  loc_0051AD9F: call __vbaObjSet
  loc_0051ADA1: mov eax, var_1C
  loc_0051ADA4: lea ecx, var_18
  loc_0051ADA7: push eax
  loc_0051ADA8: push ecx
  loc_0051ADA9: mov var_20, edi
  loc_0051ADAC: mov var_1C, edi
  loc_0051ADAF: call __vbaObjSet
  loc_0051ADB1: lea edx, var_20
  loc_0051ADB4: lea eax, var_18
  loc_0051ADB7: push edx
  loc_0051ADB8: push eax
  loc_0051ADB9: call 004FFA20h
  loc_0051ADBE: lea ecx, var_1C
  loc_0051ADC1: lea edx, var_18
  loc_0051ADC4: push ecx
  loc_0051ADC5: push edx
  loc_0051ADC6: push 00000002h
  loc_0051ADC8: call [00401040h] ; __vbaFreeObjList
  loc_0051ADCE: add esp, 0000000Ch
  loc_0051ADD1: mov var_4, edi
  loc_0051ADD4: push 0051ADF0h
  loc_0051ADD9: jmp 0051ADEFh
  loc_0051ADDB: lea eax, var_1C
  loc_0051ADDE: lea ecx, var_18
  loc_0051ADE1: push eax
  loc_0051ADE2: push ecx
  loc_0051ADE3: push 00000002h
  loc_0051ADE5: call [00401040h] ; __vbaFreeObjList
  loc_0051ADEB: add esp, 0000000Ch
  loc_0051ADEE: ret
  loc_0051ADEF: ret
  loc_0051ADF0: mov eax, Me
  loc_0051ADF3: push eax
  loc_0051ADF4: mov edx, [eax]
  loc_0051ADF6: call [edx+00000008h]
  loc_0051ADF9: mov eax, var_4
  loc_0051ADFC: mov ecx, var_14
  loc_0051ADFF: pop edi
  loc_0051AE00: pop esi
  loc_0051AE01: mov fs:[00000000h], ecx
  loc_0051AE08: pop ebx
  loc_0051AE09: mov esp, ebp
  loc_0051AE0B: pop ebp
  loc_0051AE0C: retn 0004h
End Sub

Private Sub txtpbruto_Validate(Cancel As Boolean) '51AE10
  loc_0051AE10: push ebp
  loc_0051AE11: mov ebp, esp
  loc_0051AE13: sub esp, 0000000Ch
  loc_0051AE16: push 00403F36h ; __vbaExceptHandler
  loc_0051AE1B: mov eax, fs:[00000000h]
  loc_0051AE21: push eax
  loc_0051AE22: mov fs:[00000000h], esp
  loc_0051AE29: sub esp, 000000ECh
  loc_0051AE2F: push ebx
  loc_0051AE30: push esi
  loc_0051AE31: push edi
  loc_0051AE32: mov var_C, esp
  loc_0051AE35: mov var_8, 004021A0h
  loc_0051AE3C: mov esi, Me
  loc_0051AE3F: mov eax, esi
  loc_0051AE41: and eax, 00000001h
  loc_0051AE44: mov var_4, eax
  loc_0051AE47: and esi, FFFFFFFEh
  loc_0051AE4A: push esi
  loc_0051AE4B: mov Me, esi
  loc_0051AE4E: mov ecx, [esi]
  loc_0051AE50: call [ecx+00000004h]
  loc_0051AE53: mov edx, [esi]
  loc_0051AE55: xor edi, edi
  loc_0051AE57: push esi
  loc_0051AE58: mov var_18, edi
  loc_0051AE5B: mov var_1C, edi
  loc_0051AE5E: mov var_20, edi
  loc_0051AE61: mov var_24, edi
  loc_0051AE64: mov var_28, edi
  loc_0051AE67: mov var_2C, edi
  loc_0051AE6A: mov var_30, edi
  loc_0051AE6D: mov var_34, edi
  loc_0051AE70: mov var_44, edi
  loc_0051AE73: mov var_54, edi
  loc_0051AE76: mov var_64, edi
  loc_0051AE79: mov var_74, edi
  loc_0051AE7C: mov var_84, edi
  loc_0051AE82: mov var_94, edi
  loc_0051AE88: mov var_A4, edi
  loc_0051AE8E: mov var_B4, edi
  loc_0051AE94: call [edx+00000380h]
  loc_0051AE9A: mov ebx, [00401084h] ; __vbaObjSet
  loc_0051AEA0: push eax
  loc_0051AEA1: lea eax, var_30
  loc_0051AEA4: push eax
  loc_0051AEA5: call ebx
  loc_0051AEA7: mov ecx, [eax]
  loc_0051AEA9: lea edx, var_20
  loc_0051AEAC: push edx
  loc_0051AEAD: push eax
  loc_0051AEAE: mov var_D0, eax
  loc_0051AEB4: call [ecx+000000A0h]
  loc_0051AEBA: cmp eax, edi
  loc_0051AEBC: fnclex
  loc_0051AEBE: jge 0051AED8h
  loc_0051AEC0: mov ecx, var_D0
  loc_0051AEC6: push 000000A0h
  loc_0051AECB: push 00439080h
  loc_0051AED0: push ecx
  loc_0051AED1: push eax
  loc_0051AED2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0051AED8: mov eax, var_20
  loc_0051AEDB: lea edx, var_74
  loc_0051AEDE: mov var_6C, eax
  loc_0051AEE1: lea eax, var_84
  loc_0051AEE7: push edx
  loc_0051AEE8: push eax
  loc_0051AEE9: mov var_20, edi
  loc_0051AEEC: mov var_74, 00000008h
  loc_0051AEF3: call [004010A0h] ; rtcLeftTrimVar
  loc_0051AEF9: lea ecx, var_84
  loc_0051AEFF: lea edx, var_94
  loc_0051AF05: push ecx
  loc_0051AF06: push edx
  loc_0051AF07: call [004010B0h] ; rtcRightTrimVar
  loc_0051AF0D: lea eax, var_94
  loc_0051AF13: lea ecx, var_24
  loc_0051AF16: push eax
  loc_0051AF17: push ecx
  loc_0051AF18: call [00401148h] ; __vbaStrVarVal
  loc_0051AF1E: push eax
  loc_0051AF1F: call [00401210h] ; rtcR8ValFromBstr
  loc_0051AF25: mov edx, [esi]
  loc_0051AF27: push esi
  loc_0051AF28: fstp real8 ptr var_CC
  loc_0051AF2E: call [edx+000003C0h]
  loc_0051AF34: push eax
  loc_0051AF35: lea eax, var_34
  loc_0051AF38: push eax
  loc_0051AF39: call ebx
  loc_0051AF3B: mov ecx, [esi]
  loc_0051AF3D: push esi
  loc_0051AF3E: mov var_E0, eax
  loc_0051AF44: call [ecx+000003C4h]
  loc_0051AF4A: lea edx, var_2C
  loc_0051AF4D: push eax
  loc_0051AF4E: push edx
  loc_0051AF4F: call ebx
  loc_0051AF51: mov ebx, eax
  loc_0051AF53: lea ecx, var_18
  loc_0051AF56: push ecx
  loc_0051AF57: push ebx
  loc_0051AF58: mov eax, [ebx]
  loc_0051AF5A: call [eax+000000A0h]
  loc_0051AF60: cmp eax, edi
  loc_0051AF62: fnclex
  loc_0051AF64: jge 0051AF78h
  loc_0051AF66: push 000000A0h
  loc_0051AF6B: push 00439080h
  loc_0051AF70: push ebx
  loc_0051AF71: push eax
  loc_0051AF72: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0051AF78: mov eax, var_18
  loc_0051AF7B: lea edx, var_44
  loc_0051AF7E: mov var_3C, eax
  loc_0051AF81: lea eax, var_54
  loc_0051AF84: push edx
  loc_0051AF85: push eax
  loc_0051AF86: mov var_18, edi
  loc_0051AF89: mov var_44, 00000008h
  loc_0051AF90: call [004010A0h] ; rtcLeftTrimVar
  loc_0051AF96: lea ecx, var_54
  loc_0051AF99: lea edx, var_64
  loc_0051AF9C: push ecx
  loc_0051AF9D: push edx
  loc_0051AF9E: call [004010B0h] ; rtcRightTrimVar
  loc_0051AFA4: mov ebx, [00401148h] ; __vbaStrVarVal
  loc_0051AFAA: lea eax, var_64
  loc_0051AFAD: lea ecx, var_1C
  loc_0051AFB0: push eax
  loc_0051AFB1: push ecx
  loc_0051AFB2: call ebx
  loc_0051AFB4: push eax
  loc_0051AFB5: call [00401210h] ; rtcR8ValFromBstr
  loc_0051AFBB: fsub st0, real8 ptr var_CC
  loc_0051AFC1: lea edx, var_A4
  loc_0051AFC7: mov var_A4, 00000005h
  loc_0051AFD1: push edx
  loc_0051AFD2: fstp real8 ptr var_9C
  loc_0051AFD8: fnstsw ax
  loc_0051AFDA: test al, 0Dh
  loc_0051AFDC: jnz 0051B286h
  loc_0051AFE2: lea eax, var_B4
  loc_0051AFE8: push eax
  loc_0051AFE9: call [004011C8h] ; rtcVarStrFromVar
  loc_0051AFEF: mov ecx, var_E0
  loc_0051AFF5: lea eax, var_B4
  loc_0051AFFB: push eax
  loc_0051AFFC: mov edx, [ecx]
  loc_0051AFFE: lea ecx, var_28
  loc_0051B001: push ecx
  loc_0051B002: mov var_FC, edx
  loc_0051B008: call ebx
  loc_0051B00A: mov ebx, var_E0
  loc_0051B010: mov edx, var_FC
  loc_0051B016: push eax
  loc_0051B017: push ebx
  loc_0051B018: call [edx+000000A4h]
  loc_0051B01E: cmp eax, edi
  loc_0051B020: fnclex
  loc_0051B022: jge 0051B036h
  loc_0051B024: push 000000A4h
  loc_0051B029: push 00439080h
  loc_0051B02E: push ebx
  loc_0051B02F: push eax
  loc_0051B030: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0051B036: lea eax, var_28
  loc_0051B039: lea ecx, var_24
  loc_0051B03C: push eax
  loc_0051B03D: lea edx, var_1C
  loc_0051B040: push ecx
  loc_0051B041: push edx
  loc_0051B042: push 00000003h
  loc_0051B044: call [0040118Ch] ; __vbaFreeStrList
  loc_0051B04A: lea eax, var_34
  loc_0051B04D: lea ecx, var_30
  loc_0051B050: push eax
  loc_0051B051: lea edx, var_2C
  loc_0051B054: push ecx
  loc_0051B055: push edx
  loc_0051B056: push 00000003h
  loc_0051B058: call [00401040h] ; __vbaFreeObjList
  loc_0051B05E: lea eax, var_B4
  loc_0051B064: lea ecx, var_A4
  loc_0051B06A: push eax
  loc_0051B06B: lea edx, var_94
  loc_0051B071: push ecx
  loc_0051B072: lea eax, var_84
  loc_0051B078: push edx
  loc_0051B079: lea ecx, var_74
  loc_0051B07C: push eax
  loc_0051B07D: lea edx, var_64
  loc_0051B080: push ecx
  loc_0051B081: lea eax, var_54
  loc_0051B084: push edx
  loc_0051B085: lea ecx, var_44
  loc_0051B088: push eax
  loc_0051B089: push ecx
  loc_0051B08A: push 00000008h
  loc_0051B08C: call [00401030h] ; __vbaFreeVarList
  loc_0051B092: mov edx, [esi]
  loc_0051B094: add esp, 00000044h
  loc_0051B097: push esi
  loc_0051B098: call [edx+000003B4h]
  loc_0051B09E: push eax
  loc_0051B09F: lea eax, var_30
  loc_0051B0A2: push eax
  loc_0051B0A3: call [00401084h] ; __vbaObjSet
  loc_0051B0A9: mov ecx, [esi]
  loc_0051B0AB: push esi
  loc_0051B0AC: mov ebx, eax
  loc_0051B0AE: call [ecx+000003C0h]
  loc_0051B0B4: lea edx, var_2C
  loc_0051B0B7: push eax
  loc_0051B0B8: push edx
  loc_0051B0B9: call [00401084h] ; __vbaObjSet
  loc_0051B0BF: mov esi, eax
  loc_0051B0C1: lea ecx, var_18
  loc_0051B0C4: push ecx
  loc_0051B0C5: push esi
  loc_0051B0C6: mov eax, [esi]
  loc_0051B0C8: call [eax+000000A0h]
  loc_0051B0CE: cmp eax, edi
  loc_0051B0D0: fnclex
  loc_0051B0D2: jge 0051B0E6h
  loc_0051B0D4: push 000000A0h
  loc_0051B0D9: push 00439080h
  loc_0051B0DE: push esi
  loc_0051B0DF: push eax
  loc_0051B0E0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0051B0E6: mov eax, var_18
  loc_0051B0E9: lea edx, var_44
  loc_0051B0EC: mov var_3C, eax
  loc_0051B0EF: lea eax, var_54
  loc_0051B0F2: push edx
  loc_0051B0F3: push eax
  loc_0051B0F4: mov var_18, edi
  loc_0051B0F7: mov var_44, 00000008h
  loc_0051B0FE: call [004010A0h] ; rtcLeftTrimVar
  loc_0051B104: lea ecx, var_54
  loc_0051B107: lea edx, var_64
  loc_0051B10A: push ecx
  loc_0051B10B: push edx
  loc_0051B10C: call [004010B0h] ; rtcRightTrimVar
  loc_0051B112: mov esi, [00401148h] ; __vbaStrVarVal
  loc_0051B118: lea eax, var_64
  loc_0051B11B: lea ecx, var_1C
  loc_0051B11E: push eax
  loc_0051B11F: push ecx
  loc_0051B120: call __vbaStrVarVal
  loc_0051B122: push eax
  loc_0051B123: call [00401210h] ; rtcR8ValFromBstr
  loc_0051B129: fmul st0, real8 ptr [00401F30h]
  loc_0051B12F: lea edx, var_74
  loc_0051B132: mov var_74, 00000005h
  loc_0051B139: push edx
  loc_0051B13A: cmp [0059C000h], 00000000h
  loc_0051B141: jnz 0051B14Bh
  loc_0051B143: fdiv st0, real8 ptr [00401F28h]
  loc_0051B149: jmp 0051B15Ch
  loc_0051B14B: push [00401F2Ch]
  loc_0051B151: push [00401F28h]
  loc_0051B157: call 00403F54h ; _adj_fdiv_m64
  loc_0051B15C: fstp real8 ptr var_6C
  loc_0051B15F: fnstsw ax
  loc_0051B161: test al, 0Dh
  loc_0051B163: jnz 0051B286h
  loc_0051B169: lea eax, var_84
  loc_0051B16F: push eax
  loc_0051B170: call [004011C8h] ; rtcVarStrFromVar
  loc_0051B176: mov edx, [ebx]
  loc_0051B178: lea ecx, var_84
  loc_0051B17E: lea eax, var_20
  loc_0051B181: push ecx
  loc_0051B182: push eax
  loc_0051B183: mov var_100, edx
  loc_0051B189: call __vbaStrVarVal
  loc_0051B18B: mov ecx, var_100
  loc_0051B191: push eax
  loc_0051B192: push ebx
  loc_0051B193: call [ecx+000000A4h]
  loc_0051B199: cmp eax, edi
  loc_0051B19B: fnclex
  loc_0051B19D: jge 0051B1B1h
  loc_0051B19F: push 000000A4h
  loc_0051B1A4: push 00439080h
  loc_0051B1A9: push ebx
  loc_0051B1AA: push eax
  loc_0051B1AB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0051B1B1: lea edx, var_20
  loc_0051B1B4: lea eax, var_1C
  loc_0051B1B7: push edx
  loc_0051B1B8: push eax
  loc_0051B1B9: push 00000002h
  loc_0051B1BB: call [0040118Ch] ; __vbaFreeStrList
  loc_0051B1C1: lea ecx, var_30
  loc_0051B1C4: lea edx, var_2C
  loc_0051B1C7: push ecx
  loc_0051B1C8: push edx
  loc_0051B1C9: push 00000002h
  loc_0051B1CB: call [00401040h] ; __vbaFreeObjList
  loc_0051B1D1: lea eax, var_84
  loc_0051B1D7: lea ecx, var_74
  loc_0051B1DA: push eax
  loc_0051B1DB: lea edx, var_64
  loc_0051B1DE: push ecx
  loc_0051B1DF: lea eax, var_54
  loc_0051B1E2: push edx
  loc_0051B1E3: lea ecx, var_44
  loc_0051B1E6: push eax
  loc_0051B1E7: push ecx
  loc_0051B1E8: push 00000005h
  loc_0051B1EA: call [00401030h] ; __vbaFreeVarList
  loc_0051B1F0: add esp, 00000030h
  loc_0051B1F3: mov var_4, edi
  loc_0051B1F6: fwait
  loc_0051B1F7: push 0051B267h
  loc_0051B1FC: jmp 0051B266h
  loc_0051B1FE: lea edx, var_28
  loc_0051B201: lea eax, var_24
  loc_0051B204: push edx
  loc_0051B205: lea ecx, var_20
  loc_0051B208: push eax
  loc_0051B209: lea edx, var_1C
  loc_0051B20C: push ecx
  loc_0051B20D: lea eax, var_18
  loc_0051B210: push edx
  loc_0051B211: push eax
  loc_0051B212: push 00000005h
  loc_0051B214: call [0040118Ch] ; __vbaFreeStrList
  loc_0051B21A: lea ecx, var_34
  loc_0051B21D: lea edx, var_30
  loc_0051B220: push ecx
  loc_0051B221: lea eax, var_2C
  loc_0051B224: push edx
  loc_0051B225: push eax
  loc_0051B226: push 00000003h
  loc_0051B228: call [00401040h] ; __vbaFreeObjList
  loc_0051B22E: lea ecx, var_B4
  loc_0051B234: lea edx, var_A4
  loc_0051B23A: push ecx
  loc_0051B23B: lea eax, var_94
  loc_0051B241: push edx
  loc_0051B242: lea ecx, var_84
  loc_0051B248: push eax
  loc_0051B249: lea edx, var_74
  loc_0051B24C: push ecx
  loc_0051B24D: lea eax, var_64
  loc_0051B250: push edx
  loc_0051B251: lea ecx, var_54
  loc_0051B254: push eax
  loc_0051B255: lea edx, var_44
  loc_0051B258: push ecx
  loc_0051B259: push edx
  loc_0051B25A: push 00000008h
  loc_0051B25C: call [00401030h] ; __vbaFreeVarList
  loc_0051B262: add esp, 0000004Ch
  loc_0051B265: ret
  loc_0051B266: ret
  loc_0051B267: mov eax, Me
  loc_0051B26A: push eax
  loc_0051B26B: mov ecx, [eax]
  loc_0051B26D: call [ecx+00000008h]
  loc_0051B270: mov eax, var_4
  loc_0051B273: mov ecx, var_14
  loc_0051B276: pop edi
  loc_0051B277: pop esi
  loc_0051B278: mov fs:[00000000h], ecx
  loc_0051B27F: pop ebx
  loc_0051B280: mov esp, ebp
  loc_0051B282: pop ebp
  loc_0051B283: retn 0008h
End Sub

Private Sub TXTPNETO_KeyPress(KeyAscii As Integer) '51C330
  loc_0051C330: push ebp
  loc_0051C331: mov ebp, esp
  loc_0051C333: sub esp, 0000000Ch
  loc_0051C336: push 00403F36h ; __vbaExceptHandler
  loc_0051C33B: mov eax, fs:[00000000h]
  loc_0051C341: push eax
  loc_0051C342: mov fs:[00000000h], esp
  loc_0051C349: sub esp, 0000001Ch
  loc_0051C34C: push ebx
  loc_0051C34D: push esi
  loc_0051C34E: push edi
  loc_0051C34F: mov var_C, esp
  loc_0051C352: mov var_8, 00402200h
  loc_0051C359: mov eax, Me
  loc_0051C35C: mov ecx, eax
  loc_0051C35E: and ecx, 00000001h
  loc_0051C361: mov var_4, ecx
  loc_0051C364: and al, FEh
  loc_0051C366: push eax
  loc_0051C367: mov Me, eax
  loc_0051C36A: mov edx, [eax]
  loc_0051C36C: call [edx+00000004h]
  loc_0051C36F: mov eax, KeyAscii
  loc_0051C372: lea edx, var_28
  loc_0051C375: xor esi, esi
  loc_0051C377: push edx
  loc_0051C378: mov cx, [eax]
  loc_0051C37B: lea eax, var_24
  loc_0051C37E: mov var_28, esi
  loc_0051C381: push eax
  loc_0051C382: mov var_24, esi
  loc_0051C385: mov var_28, ecx
  loc_0051C388: call 004FEB20h
  loc_0051C38D: lea ecx, var_24
  loc_0051C390: call [00401020h] ; __vbaFreeVar
  loc_0051C396: mov var_4, esi
  loc_0051C399: push 0051C3ABh
  loc_0051C39E: jmp 0051C3AAh
  loc_0051C3A0: lea ecx, var_24
  loc_0051C3A3: call [00401020h] ; __vbaFreeVar
  loc_0051C3A9: ret
  loc_0051C3AA: ret
  loc_0051C3AB: mov eax, Me
  loc_0051C3AE: push eax
  loc_0051C3AF: mov ecx, [eax]
  loc_0051C3B1: call [ecx+00000008h]
  loc_0051C3B4: mov eax, var_4
  loc_0051C3B7: mov ecx, var_14
  loc_0051C3BA: pop edi
  loc_0051C3BB: pop esi
  loc_0051C3BC: mov fs:[00000000h], ecx
  loc_0051C3C3: pop ebx
  loc_0051C3C4: mov esp, ebp
  loc_0051C3C6: pop ebp
  loc_0051C3C7: retn 0008h
End Sub

Private Sub TXTQQ_KeyPress(KeyAscii As Integer) '520270
  loc_00520270: push ebp
  loc_00520271: mov ebp, esp
  loc_00520273: sub esp, 0000000Ch
  loc_00520276: push 00403F36h ; __vbaExceptHandler
  loc_0052027B: mov eax, fs:[00000000h]
  loc_00520281: push eax
  loc_00520282: mov fs:[00000000h], esp
  loc_00520289: sub esp, 0000001Ch
  loc_0052028C: push ebx
  loc_0052028D: push esi
  loc_0052028E: push edi
  loc_0052028F: mov var_C, esp
  loc_00520292: mov var_8, 00402300h
  loc_00520299: mov eax, Me
  loc_0052029C: mov ecx, eax
  loc_0052029E: and ecx, 00000001h
  loc_005202A1: mov var_4, ecx
  loc_005202A4: and al, FEh
  loc_005202A6: push eax
  loc_005202A7: mov Me, eax
  loc_005202AA: mov edx, [eax]
  loc_005202AC: call [edx+00000004h]
  loc_005202AF: mov eax, KeyAscii
  loc_005202B2: lea edx, var_28
  loc_005202B5: xor esi, esi
  loc_005202B7: push edx
  loc_005202B8: mov cx, [eax]
  loc_005202BB: lea eax, var_24
  loc_005202BE: mov var_28, esi
  loc_005202C1: push eax
  loc_005202C2: mov var_24, esi
  loc_005202C5: mov var_28, ecx
  loc_005202C8: call 004FEB20h
  loc_005202CD: lea ecx, var_24
  loc_005202D0: call [00401020h] ; __vbaFreeVar
  loc_005202D6: mov var_4, esi
  loc_005202D9: push 005202EBh
  loc_005202DE: jmp 005202EAh
  loc_005202E0: lea ecx, var_24
  loc_005202E3: call [00401020h] ; __vbaFreeVar
  loc_005202E9: ret
  loc_005202EA: ret
  loc_005202EB: mov eax, Me
  loc_005202EE: push eax
  loc_005202EF: mov ecx, [eax]
  loc_005202F1: call [ecx+00000008h]
  loc_005202F4: mov eax, var_4
  loc_005202F7: mov ecx, var_14
  loc_005202FA: pop edi
  loc_005202FB: pop esi
  loc_005202FC: mov fs:[00000000h], ecx
  loc_00520303: pop ebx
  loc_00520304: mov esp, ebp
  loc_00520306: pop ebp
  loc_00520307: retn 0008h
End Sub

Private Sub txtcliente2_KeyPress(KeyAscii As Integer) '5191E0
  loc_005191E0: push ebp
  loc_005191E1: mov ebp, esp
  loc_005191E3: sub esp, 0000000Ch
  loc_005191E6: push 00403F36h ; __vbaExceptHandler
  loc_005191EB: mov eax, fs:[00000000h]
  loc_005191F1: push eax
  loc_005191F2: mov fs:[00000000h], esp
  loc_005191F9: sub esp, 0000001Ch
  loc_005191FC: push ebx
  loc_005191FD: push esi
  loc_005191FE: push edi
  loc_005191FF: mov var_C, esp
  loc_00519202: mov var_8, 00401FE0h
  loc_00519209: mov eax, Me
  loc_0051920C: mov ecx, eax
  loc_0051920E: and ecx, 00000001h
  loc_00519211: mov var_4, ecx
  loc_00519214: and al, FEh
  loc_00519216: push eax
  loc_00519217: mov Me, eax
  loc_0051921A: mov edx, [eax]
  loc_0051921C: call [edx+00000004h]
  loc_0051921F: mov eax, KeyAscii
  loc_00519222: lea edx, var_28
  loc_00519225: xor esi, esi
  loc_00519227: push edx
  loc_00519228: mov cx, [eax]
  loc_0051922B: lea eax, var_24
  loc_0051922E: mov var_28, esi
  loc_00519231: push eax
  loc_00519232: mov var_24, esi
  loc_00519235: mov var_28, ecx
  loc_00519238: call 004FEB20h
  loc_0051923D: lea ecx, var_24
  loc_00519240: call [00401020h] ; __vbaFreeVar
  loc_00519246: mov var_4, esi
  loc_00519249: push 0051925Bh
  loc_0051924E: jmp 0051925Ah
  loc_00519250: lea ecx, var_24
  loc_00519253: call [00401020h] ; __vbaFreeVar
  loc_00519259: ret
  loc_0051925A: ret
  loc_0051925B: mov eax, Me
  loc_0051925E: push eax
  loc_0051925F: mov ecx, [eax]
  loc_00519261: call [ecx+00000008h]
  loc_00519264: mov eax, var_4
  loc_00519267: mov ecx, var_14
  loc_0051926A: pop edi
  loc_0051926B: pop esi
  loc_0051926C: mov fs:[00000000h], ecx
  loc_00519273: pop ebx
  loc_00519274: mov esp, ebp
  loc_00519276: pop ebp
  loc_00519277: retn 0008h
End Sub

Private Sub txtproducto_KeyPress(KeyAscii As Integer) '51C470
  loc_0051C470: push ebp
  loc_0051C471: mov ebp, esp
  loc_0051C473: sub esp, 0000000Ch
  loc_0051C476: push 00403F36h ; __vbaExceptHandler
  loc_0051C47B: mov eax, fs:[00000000h]
  loc_0051C481: push eax
  loc_0051C482: mov fs:[00000000h], esp
  loc_0051C489: sub esp, 0000001Ch
  loc_0051C48C: push ebx
  loc_0051C48D: push esi
  loc_0051C48E: push edi
  loc_0051C48F: mov var_C, esp
  loc_0051C492: mov var_8, 00402220h
  loc_0051C499: mov eax, Me
  loc_0051C49C: mov ecx, eax
  loc_0051C49E: and ecx, 00000001h
  loc_0051C4A1: mov var_4, ecx
  loc_0051C4A4: and al, FEh
  loc_0051C4A6: push eax
  loc_0051C4A7: mov Me, eax
  loc_0051C4AA: mov edx, [eax]
  loc_0051C4AC: call [edx+00000004h]
  loc_0051C4AF: mov eax, KeyAscii
  loc_0051C4B2: lea edx, var_28
  loc_0051C4B5: xor esi, esi
  loc_0051C4B7: push edx
  loc_0051C4B8: mov cx, [eax]
  loc_0051C4BB: lea eax, var_24
  loc_0051C4BE: mov var_28, esi
  loc_0051C4C1: push eax
  loc_0051C4C2: mov var_24, esi
  loc_0051C4C5: mov var_28, ecx
  loc_0051C4C8: call 004FEB20h
  loc_0051C4CD: lea ecx, var_24
  loc_0051C4D0: call [00401020h] ; __vbaFreeVar
  loc_0051C4D6: mov var_4, esi
  loc_0051C4D9: push 0051C4EBh
  loc_0051C4DE: jmp 0051C4EAh
  loc_0051C4E0: lea ecx, var_24
  loc_0051C4E3: call [00401020h] ; __vbaFreeVar
  loc_0051C4E9: ret
  loc_0051C4EA: ret
  loc_0051C4EB: mov eax, Me
  loc_0051C4EE: push eax
  loc_0051C4EF: mov ecx, [eax]
  loc_0051C4F1: call [ecx+00000008h]
  loc_0051C4F4: mov eax, var_4
  loc_0051C4F7: mov ecx, var_14
  loc_0051C4FA: pop edi
  loc_0051C4FB: pop esi
  loc_0051C4FC: mov fs:[00000000h], ecx
  loc_0051C503: pop ebx
  loc_0051C504: mov esp, ebp
  loc_0051C506: pop ebp
  loc_0051C507: retn 0008h
End Sub

Private Sub txtorigen_KeyPress(KeyAscii As Integer) '51AA80
  loc_0051AA80: push ebp
  loc_0051AA81: mov ebp, esp
  loc_0051AA83: sub esp, 0000000Ch
  loc_0051AA86: push 00403F36h ; __vbaExceptHandler
  loc_0051AA8B: mov eax, fs:[00000000h]
  loc_0051AA91: push eax
  loc_0051AA92: mov fs:[00000000h], esp
  loc_0051AA99: sub esp, 0000001Ch
  loc_0051AA9C: push ebx
  loc_0051AA9D: push esi
  loc_0051AA9E: push edi
  loc_0051AA9F: mov var_C, esp
  loc_0051AAA2: mov var_8, 00402150h
  loc_0051AAA9: mov eax, Me
  loc_0051AAAC: mov ecx, eax
  loc_0051AAAE: and ecx, 00000001h
  loc_0051AAB1: mov var_4, ecx
  loc_0051AAB4: and al, FEh
  loc_0051AAB6: push eax
  loc_0051AAB7: mov Me, eax
  loc_0051AABA: mov edx, [eax]
  loc_0051AABC: call [edx+00000004h]
  loc_0051AABF: mov eax, KeyAscii
  loc_0051AAC2: lea edx, var_28
  loc_0051AAC5: xor esi, esi
  loc_0051AAC7: push edx
  loc_0051AAC8: mov cx, [eax]
  loc_0051AACB: lea eax, var_24
  loc_0051AACE: mov var_28, esi
  loc_0051AAD1: push eax
  loc_0051AAD2: mov var_24, esi
  loc_0051AAD5: mov var_28, ecx
  loc_0051AAD8: call 004FEB20h
  loc_0051AADD: lea ecx, var_24
  loc_0051AAE0: call [00401020h] ; __vbaFreeVar
  loc_0051AAE6: mov var_4, esi
  loc_0051AAE9: push 0051AAFBh
  loc_0051AAEE: jmp 0051AAFAh
  loc_0051AAF0: lea ecx, var_24
  loc_0051AAF3: call [00401020h] ; __vbaFreeVar
  loc_0051AAF9: ret
  loc_0051AAFA: ret
  loc_0051AAFB: mov eax, Me
  loc_0051AAFE: push eax
  loc_0051AAFF: mov ecx, [eax]
  loc_0051AB01: call [ecx+00000008h]
  loc_0051AB04: mov eax, var_4
  loc_0051AB07: mov ecx, var_14
  loc_0051AB0A: pop edi
  loc_0051AB0B: pop esi
  loc_0051AB0C: mov fs:[00000000h], ecx
  loc_0051AB13: pop ebx
  loc_0051AB14: mov esp, ebp
  loc_0051AB16: pop ebp
  loc_0051AB17: retn 0008h
End Sub

Private Sub txtdestino1_KeyPress(KeyAscii As Integer) '519320
  loc_00519320: push ebp
  loc_00519321: mov ebp, esp
  loc_00519323: sub esp, 0000000Ch
  loc_00519326: push 00403F36h ; __vbaExceptHandler
  loc_0051932B: mov eax, fs:[00000000h]
  loc_00519331: push eax
  loc_00519332: mov fs:[00000000h], esp
  loc_00519339: sub esp, 0000001Ch
  loc_0051933C: push ebx
  loc_0051933D: push esi
  loc_0051933E: push edi
  loc_0051933F: mov var_C, esp
  loc_00519342: mov var_8, 00402000h
  loc_00519349: mov eax, Me
  loc_0051934C: mov ecx, eax
  loc_0051934E: and ecx, 00000001h
  loc_00519351: mov var_4, ecx
  loc_00519354: and al, FEh
  loc_00519356: push eax
  loc_00519357: mov Me, eax
  loc_0051935A: mov edx, [eax]
  loc_0051935C: call [edx+00000004h]
  loc_0051935F: mov eax, KeyAscii
  loc_00519362: lea edx, var_28
  loc_00519365: xor esi, esi
  loc_00519367: push edx
  loc_00519368: mov cx, [eax]
  loc_0051936B: lea eax, var_24
  loc_0051936E: mov var_28, esi
  loc_00519371: push eax
  loc_00519372: mov var_24, esi
  loc_00519375: mov var_28, ecx
  loc_00519378: call 004FEB20h
  loc_0051937D: lea ecx, var_24
  loc_00519380: call [00401020h] ; __vbaFreeVar
  loc_00519386: mov var_4, esi
  loc_00519389: push 0051939Bh
  loc_0051938E: jmp 0051939Ah
  loc_00519390: lea ecx, var_24
  loc_00519393: call [00401020h] ; __vbaFreeVar
  loc_00519399: ret
  loc_0051939A: ret
  loc_0051939B: mov eax, Me
  loc_0051939E: push eax
  loc_0051939F: mov ecx, [eax]
  loc_005193A1: call [ecx+00000008h]
  loc_005193A4: mov eax, var_4
  loc_005193A7: mov ecx, var_14
  loc_005193AA: pop edi
  loc_005193AB: pop esi
  loc_005193AC: mov fs:[00000000h], ecx
  loc_005193B3: pop ebx
  loc_005193B4: mov esp, ebp
  loc_005193B6: pop ebp
  loc_005193B7: retn 0008h
End Sub

Private Sub txtdestino3_KeyPress(KeyAscii As Integer) '519460
  loc_00519460: push ebp
  loc_00519461: mov ebp, esp
  loc_00519463: sub esp, 0000000Ch
  loc_00519466: push 00403F36h ; __vbaExceptHandler
  loc_0051946B: mov eax, fs:[00000000h]
  loc_00519471: push eax
  loc_00519472: mov fs:[00000000h], esp
  loc_00519479: sub esp, 0000001Ch
  loc_0051947C: push ebx
  loc_0051947D: push esi
  loc_0051947E: push edi
  loc_0051947F: mov var_C, esp
  loc_00519482: mov var_8, 00402020h
  loc_00519489: mov eax, Me
  loc_0051948C: mov ecx, eax
  loc_0051948E: and ecx, 00000001h
  loc_00519491: mov var_4, ecx
  loc_00519494: and al, FEh
  loc_00519496: push eax
  loc_00519497: mov Me, eax
  loc_0051949A: mov edx, [eax]
  loc_0051949C: call [edx+00000004h]
  loc_0051949F: mov eax, KeyAscii
  loc_005194A2: lea edx, var_28
  loc_005194A5: xor esi, esi
  loc_005194A7: push edx
  loc_005194A8: mov cx, [eax]
  loc_005194AB: lea eax, var_24
  loc_005194AE: mov var_28, esi
  loc_005194B1: push eax
  loc_005194B2: mov var_24, esi
  loc_005194B5: mov var_28, ecx
  loc_005194B8: call 004FEB20h
  loc_005194BD: lea ecx, var_24
  loc_005194C0: call [00401020h] ; __vbaFreeVar
  loc_005194C6: mov var_4, esi
  loc_005194C9: push 005194DBh
  loc_005194CE: jmp 005194DAh
  loc_005194D0: lea ecx, var_24
  loc_005194D3: call [00401020h] ; __vbaFreeVar
  loc_005194D9: ret
  loc_005194DA: ret
  loc_005194DB: mov eax, Me
  loc_005194DE: push eax
  loc_005194DF: mov ecx, [eax]
  loc_005194E1: call [ecx+00000008h]
  loc_005194E4: mov eax, var_4
  loc_005194E7: mov ecx, var_14
  loc_005194EA: pop edi
  loc_005194EB: pop esi
  loc_005194EC: mov fs:[00000000h], ecx
  loc_005194F3: pop ebx
  loc_005194F4: mov esp, ebp
  loc_005194F6: pop ebp
  loc_005194F7: retn 0008h
End Sub

Private Sub txtdestino4_KeyPress(KeyAscii As Integer) '519500
  loc_00519500: push ebp
  loc_00519501: mov ebp, esp
  loc_00519503: sub esp, 0000000Ch
  loc_00519506: push 00403F36h ; __vbaExceptHandler
  loc_0051950B: mov eax, fs:[00000000h]
  loc_00519511: push eax
  loc_00519512: mov fs:[00000000h], esp
  loc_00519519: sub esp, 0000001Ch
  loc_0051951C: push ebx
  loc_0051951D: push esi
  loc_0051951E: push edi
  loc_0051951F: mov var_C, esp
  loc_00519522: mov var_8, 00402030h
  loc_00519529: mov eax, Me
  loc_0051952C: mov ecx, eax
  loc_0051952E: and ecx, 00000001h
  loc_00519531: mov var_4, ecx
  loc_00519534: and al, FEh
  loc_00519536: push eax
  loc_00519537: mov Me, eax
  loc_0051953A: mov edx, [eax]
  loc_0051953C: call [edx+00000004h]
  loc_0051953F: mov eax, KeyAscii
  loc_00519542: lea edx, var_28
  loc_00519545: xor esi, esi
  loc_00519547: push edx
  loc_00519548: mov cx, [eax]
  loc_0051954B: lea eax, var_24
  loc_0051954E: mov var_28, esi
  loc_00519551: push eax
  loc_00519552: mov var_24, esi
  loc_00519555: mov var_28, ecx
  loc_00519558: call 004FEB20h
  loc_0051955D: lea ecx, var_24
  loc_00519560: call [00401020h] ; __vbaFreeVar
  loc_00519566: mov var_4, esi
  loc_00519569: push 0051957Bh
  loc_0051956E: jmp 0051957Ah
  loc_00519570: lea ecx, var_24
  loc_00519573: call [00401020h] ; __vbaFreeVar
  loc_00519579: ret
  loc_0051957A: ret
  loc_0051957B: mov eax, Me
  loc_0051957E: push eax
  loc_0051957F: mov ecx, [eax]
  loc_00519581: call [ecx+00000008h]
  loc_00519584: mov eax, var_4
  loc_00519587: mov ecx, var_14
  loc_0051958A: pop edi
  loc_0051958B: pop esi
  loc_0051958C: mov fs:[00000000h], ecx
  loc_00519593: pop ebx
  loc_00519594: mov esp, ebp
  loc_00519596: pop ebp
  loc_00519597: retn 0008h
End Sub

Private Sub txtdirecion_KeyPress(KeyAscii As Integer) '5195A0
  loc_005195A0: push ebp
  loc_005195A1: mov ebp, esp
  loc_005195A3: sub esp, 0000000Ch
  loc_005195A6: push 00403F36h ; __vbaExceptHandler
  loc_005195AB: mov eax, fs:[00000000h]
  loc_005195B1: push eax
  loc_005195B2: mov fs:[00000000h], esp
  loc_005195B9: sub esp, 0000001Ch
  loc_005195BC: push ebx
  loc_005195BD: push esi
  loc_005195BE: push edi
  loc_005195BF: mov var_C, esp
  loc_005195C2: mov var_8, 00402040h
  loc_005195C9: mov eax, Me
  loc_005195CC: mov ecx, eax
  loc_005195CE: and ecx, 00000001h
  loc_005195D1: mov var_4, ecx
  loc_005195D4: and al, FEh
  loc_005195D6: push eax
  loc_005195D7: mov Me, eax
  loc_005195DA: mov edx, [eax]
  loc_005195DC: call [edx+00000004h]
  loc_005195DF: mov eax, KeyAscii
  loc_005195E2: lea edx, var_28
  loc_005195E5: xor esi, esi
  loc_005195E7: push edx
  loc_005195E8: mov cx, [eax]
  loc_005195EB: lea eax, var_24
  loc_005195EE: mov var_28, esi
  loc_005195F1: push eax
  loc_005195F2: mov var_24, esi
  loc_005195F5: mov var_28, ecx
  loc_005195F8: call 004FEB20h
  loc_005195FD: lea ecx, var_24
  loc_00519600: call [00401020h] ; __vbaFreeVar
  loc_00519606: mov var_4, esi
  loc_00519609: push 0051961Bh
  loc_0051960E: jmp 0051961Ah
  loc_00519610: lea ecx, var_24
  loc_00519613: call [00401020h] ; __vbaFreeVar
  loc_00519619: ret
  loc_0051961A: ret
  loc_0051961B: mov eax, Me
  loc_0051961E: push eax
  loc_0051961F: mov ecx, [eax]
  loc_00519621: call [ecx+00000008h]
  loc_00519624: mov eax, var_4
  loc_00519627: mov ecx, var_14
  loc_0051962A: pop edi
  loc_0051962B: pop esi
  loc_0051962C: mov fs:[00000000h], ecx
  loc_00519633: pop ebx
  loc_00519634: mov esp, ebp
  loc_00519636: pop ebp
  loc_00519637: retn 0008h
End Sub

Private Sub cmdImpre_Click() '50F590
  loc_0050F590: push ebp
  loc_0050F591: mov ebp, esp
  loc_0050F593: sub esp, 0000000Ch
  loc_0050F596: push 00403F36h ; __vbaExceptHandler
  loc_0050F59B: mov eax, fs:[00000000h]
  loc_0050F5A1: push eax
  loc_0050F5A2: mov fs:[00000000h], esp
  loc_0050F5A9: sub esp, 00000060h
  loc_0050F5AC: push ebx
  loc_0050F5AD: push esi
  loc_0050F5AE: push edi
  loc_0050F5AF: mov var_C, esp
  loc_0050F5B2: mov var_8, 00401ED8h
  loc_0050F5B9: mov esi, Me
  loc_0050F5BC: mov eax, esi
  loc_0050F5BE: and eax, 00000001h
  loc_0050F5C1: mov var_4, eax
  loc_0050F5C4: and esi, FFFFFFFEh
  loc_0050F5C7: push esi
  loc_0050F5C8: mov Me, esi
  loc_0050F5CB: mov ecx, [esi]
  loc_0050F5CD: call [ecx+00000004h]
  loc_0050F5D0: mov edx, [esi]
  loc_0050F5D2: xor ebx, ebx
  loc_0050F5D4: push esi
  loc_0050F5D5: mov var_18, ebx
  loc_0050F5D8: mov var_1C, ebx
  loc_0050F5DB: mov var_20, ebx
  loc_0050F5DE: mov var_30, ebx
  loc_0050F5E1: mov var_40, ebx
  loc_0050F5E4: mov var_50, ebx
  loc_0050F5E7: mov var_54, ebx
  loc_0050F5EA: call [edx+0000030Ch]
  loc_0050F5F0: push eax
  loc_0050F5F1: lea eax, var_20
  loc_0050F5F4: push eax
  loc_0050F5F5: call [00401084h] ; __vbaObjSet
  loc_0050F5FB: mov edi, eax
  loc_0050F5FD: lea edx, var_18
  loc_0050F600: push edx
  loc_0050F601: push edi
  loc_0050F602: mov ecx, [edi]
  loc_0050F604: call [ecx+000000A8h]
  loc_0050F60A: cmp eax, ebx
  loc_0050F60C: fnclex
  loc_0050F60E: jge 0050F622h
  loc_0050F610: push 000000A8h
  loc_0050F615: push 004395A4h
  loc_0050F61A: push edi
  loc_0050F61B: push eax
  loc_0050F61C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050F622: mov eax, var_18
  loc_0050F625: lea ecx, var_40
  loc_0050F628: mov var_28, eax
  loc_0050F62B: lea eax, var_30
  loc_0050F62E: push eax
  loc_0050F62F: push ecx
  loc_0050F630: mov var_18, ebx
  loc_0050F633: mov var_30, 00000008h
  loc_0050F63A: call [004010A0h] ; rtcLeftTrimVar
  loc_0050F640: lea edx, var_40
  loc_0050F643: lea eax, var_50
  loc_0050F646: push edx
  loc_0050F647: push eax
  loc_0050F648: call [004010B0h] ; rtcRightTrimVar
  loc_0050F64E: lea ecx, var_50
  loc_0050F651: lea edx, var_1C
  loc_0050F654: push ecx
  loc_0050F655: push edx
  loc_0050F656: call [00401148h] ; __vbaStrVarVal
  loc_0050F65C: push eax
  loc_0050F65D: call 00500B20h
  loc_0050F662: lea ecx, var_1C
  loc_0050F665: call [00401208h] ; __vbaFreeStr
  loc_0050F66B: lea ecx, var_20
  loc_0050F66E: call [0040120Ch] ; __vbaFreeObj
  loc_0050F674: lea eax, var_50
  loc_0050F677: lea ecx, var_40
  loc_0050F67A: push eax
  loc_0050F67B: lea edx, var_30
  loc_0050F67E: push ecx
  loc_0050F67F: push edx
  loc_0050F680: push 00000003h
  loc_0050F682: call [00401030h] ; __vbaFreeVarList
  loc_0050F688: mov eax, [esi]
  loc_0050F68A: add esp, 00000010h
  loc_0050F68D: push esi
  loc_0050F68E: call [eax+000003FCh]
  loc_0050F694: lea ecx, var_20
  loc_0050F697: push eax
  loc_0050F698: push ecx
  loc_0050F699: call [00401084h] ; __vbaObjSet
  loc_0050F69F: mov edi, eax
  loc_0050F6A1: lea eax, var_54
  loc_0050F6A4: push eax
  loc_0050F6A5: push edi
  loc_0050F6A6: mov edx, [edi]
  loc_0050F6A8: call [edx+000000E0h]
  loc_0050F6AE: cmp eax, ebx
  loc_0050F6B0: fnclex
  loc_0050F6B2: jge 0050F6C6h
  loc_0050F6B4: push 000000E0h
  loc_0050F6B9: push 00439EE8h
  loc_0050F6BE: push edi
  loc_0050F6BF: push eax
  loc_0050F6C0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050F6C6: xor ecx, ecx
  loc_0050F6C8: cmp var_54, 0001h
  loc_0050F6CD: setz cl
  loc_0050F6D0: neg ecx
  loc_0050F6D2: mov edi, ecx
  loc_0050F6D4: lea ecx, var_20
  loc_0050F6D7: call [0040120Ch] ; __vbaFreeObj
  loc_0050F6DD: mov edx, [esi]
  loc_0050F6DF: cmp di, bx
  loc_0050F6E2: push esi
  loc_0050F6E3: jz 0050F73Bh
  loc_0050F6E5: call [edx+0000040Ch]
  loc_0050F6EB: push eax
  loc_0050F6EC: lea eax, var_20
  loc_0050F6EF: push eax
  loc_0050F6F0: call [00401084h] ; __vbaObjSet
  loc_0050F6F6: mov edi, eax
  loc_0050F6F8: lea edx, var_18
  loc_0050F6FB: push edx
  loc_0050F6FC: push edi
  loc_0050F6FD: mov ecx, [edi]
  loc_0050F6FF: call [ecx+000000A0h]
  loc_0050F705: cmp eax, ebx
  loc_0050F707: fnclex
  loc_0050F709: jge 0050F71Dh
  loc_0050F70B: push 000000A0h
  loc_0050F710: push 00439080h
  loc_0050F715: push edi
  loc_0050F716: push eax
  loc_0050F717: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050F71D: mov edx, var_18
  loc_0050F720: lea ecx, var_1C
  loc_0050F723: mov var_18, ebx
  loc_0050F726: call [004011E8h] ; __vbaStrMove
  loc_0050F72C: mov eax, [esi]
  loc_0050F72E: lea ecx, var_1C
  loc_0050F731: push ecx
  loc_0050F732: push esi
  loc_0050F733: call [eax+00000820h]
  loc_0050F739: jmp 0050F78Fh
  loc_0050F73B: call [edx+0000040Ch]
  loc_0050F741: push eax
  loc_0050F742: lea eax, var_20
  loc_0050F745: push eax
  loc_0050F746: call [00401084h] ; __vbaObjSet
  loc_0050F74C: mov edi, eax
  loc_0050F74E: lea edx, var_18
  loc_0050F751: push edx
  loc_0050F752: push edi
  loc_0050F753: mov ecx, [edi]
  loc_0050F755: call [ecx+000000A0h]
  loc_0050F75B: cmp eax, ebx
  loc_0050F75D: fnclex
  loc_0050F75F: jge 0050F773h
  loc_0050F761: push 000000A0h
  loc_0050F766: push 00439080h
  loc_0050F76B: push edi
  loc_0050F76C: push eax
  loc_0050F76D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050F773: mov edx, var_18
  loc_0050F776: lea ecx, var_1C
  loc_0050F779: mov var_18, ebx
  loc_0050F77C: call [004011E8h] ; __vbaStrMove
  loc_0050F782: mov eax, [esi]
  loc_0050F784: lea ecx, var_1C
  loc_0050F787: push ecx
  loc_0050F788: push esi
  loc_0050F789: call [eax+0000081Ch]
  loc_0050F78F: lea ecx, var_1C
  loc_0050F792: call [00401208h] ; __vbaFreeStr
  loc_0050F798: lea ecx, var_20
  loc_0050F79B: call [0040120Ch] ; __vbaFreeObj
  loc_0050F7A1: mov var_4, ebx
  loc_0050F7A4: push 0050F7E0h
  loc_0050F7A9: jmp 0050F7DFh
  loc_0050F7AB: lea edx, var_1C
  loc_0050F7AE: lea eax, var_18
  loc_0050F7B1: push edx
  loc_0050F7B2: push eax
  loc_0050F7B3: push 00000002h
  loc_0050F7B5: call [0040118Ch] ; __vbaFreeStrList
  loc_0050F7BB: add esp, 0000000Ch
  loc_0050F7BE: lea ecx, var_20
  loc_0050F7C1: call [0040120Ch] ; __vbaFreeObj
  loc_0050F7C7: lea ecx, var_50
  loc_0050F7CA: lea edx, var_40
  loc_0050F7CD: push ecx
  loc_0050F7CE: lea eax, var_30
  loc_0050F7D1: push edx
  loc_0050F7D2: push eax
  loc_0050F7D3: push 00000003h
  loc_0050F7D5: call [00401030h] ; __vbaFreeVarList
  loc_0050F7DB: add esp, 00000010h
  loc_0050F7DE: ret
  loc_0050F7DF: ret
  loc_0050F7E0: mov eax, Me
  loc_0050F7E3: push eax
  loc_0050F7E4: mov ecx, [eax]
  loc_0050F7E6: call [ecx+00000008h]
  loc_0050F7E9: mov eax, var_4
  loc_0050F7EC: mov ecx, var_14
  loc_0050F7EF: pop edi
  loc_0050F7F0: pop esi
  loc_0050F7F1: mov fs:[00000000h], ecx
  loc_0050F7F8: pop ebx
  loc_0050F7F9: mov esp, ebp
  loc_0050F7FB: pop ebp
  loc_0050F7FC: retn 0008h
End Sub

Private Sub txtobsv_KeyPress(KeyAscii As Integer) '51A4D0
  loc_0051A4D0: push ebp
  loc_0051A4D1: mov ebp, esp
  loc_0051A4D3: sub esp, 0000000Ch
  loc_0051A4D6: push 00403F36h ; __vbaExceptHandler
  loc_0051A4DB: mov eax, fs:[00000000h]
  loc_0051A4E1: push eax
  loc_0051A4E2: mov fs:[00000000h], esp
  loc_0051A4E9: sub esp, 0000001Ch
  loc_0051A4EC: push ebx
  loc_0051A4ED: push esi
  loc_0051A4EE: push edi
  loc_0051A4EF: mov var_C, esp
  loc_0051A4F2: mov var_8, 004020F0h
  loc_0051A4F9: mov eax, Me
  loc_0051A4FC: mov ecx, eax
  loc_0051A4FE: and ecx, 00000001h
  loc_0051A501: mov var_4, ecx
  loc_0051A504: and al, FEh
  loc_0051A506: push eax
  loc_0051A507: mov Me, eax
  loc_0051A50A: mov edx, [eax]
  loc_0051A50C: call [edx+00000004h]
  loc_0051A50F: mov eax, KeyAscii
  loc_0051A512: lea edx, var_28
  loc_0051A515: xor esi, esi
  loc_0051A517: push edx
  loc_0051A518: mov cx, [eax]
  loc_0051A51B: lea eax, var_24
  loc_0051A51E: mov var_28, esi
  loc_0051A521: push eax
  loc_0051A522: mov var_24, esi
  loc_0051A525: mov var_28, ecx
  loc_0051A528: call 004FEB20h
  loc_0051A52D: lea ecx, var_24
  loc_0051A530: call [00401020h] ; __vbaFreeVar
  loc_0051A536: mov var_4, esi
  loc_0051A539: push 0051A54Bh
  loc_0051A53E: jmp 0051A54Ah
  loc_0051A540: lea ecx, var_24
  loc_0051A543: call [00401020h] ; __vbaFreeVar
  loc_0051A549: ret
  loc_0051A54A: ret
  loc_0051A54B: mov eax, Me
  loc_0051A54E: push eax
  loc_0051A54F: mov ecx, [eax]
  loc_0051A551: call [ecx+00000008h]
  loc_0051A554: mov eax, var_4
  loc_0051A557: mov ecx, var_14
  loc_0051A55A: pop edi
  loc_0051A55B: pop esi
  loc_0051A55C: mov fs:[00000000h], ecx
  loc_0051A563: pop ebx
  loc_0051A564: mov esp, ebp
  loc_0051A566: pop ebp
  loc_0051A567: retn 0008h
End Sub

Private Sub mntadetalle_Click() '518DD0
  loc_00518DD0: push ebp
  loc_00518DD1: mov ebp, esp
  loc_00518DD3: sub esp, 0000000Ch
  loc_00518DD6: push 00403F36h ; __vbaExceptHandler
  loc_00518DDB: mov eax, fs:[00000000h]
  loc_00518DE1: push eax
  loc_00518DE2: mov fs:[00000000h], esp
  loc_00518DE9: sub esp, 00000008h
  loc_00518DEC: push ebx
  loc_00518DED: push esi
  loc_00518DEE: push edi
  loc_00518DEF: mov var_C, esp
  loc_00518DF2: mov var_8, 00401F80h
  loc_00518DF9: mov eax, Me
  loc_00518DFC: mov ecx, eax
  loc_00518DFE: and ecx, 00000001h
  loc_00518E01: mov var_4, ecx
  loc_00518E04: and al, FEh
  loc_00518E06: push eax
  loc_00518E07: mov Me, eax
  loc_00518E0A: mov edx, [eax]
  loc_00518E0C: call [edx+00000004h]
  loc_00518E0F: mov var_4, 00000000h
  loc_00518E16: mov eax, Me
  loc_00518E19: push eax
  loc_00518E1A: mov ecx, [eax]
  loc_00518E1C: call [ecx+00000008h]
  loc_00518E1F: mov eax, var_4
  loc_00518E22: mov ecx, var_14
  loc_00518E25: pop edi
  loc_00518E26: pop esi
  loc_00518E27: mov fs:[00000000h], ecx
  loc_00518E2E: pop ebx
  loc_00518E2F: mov esp, ebp
  loc_00518E31: pop ebp
  loc_00518E32: retn 0004h
End Sub

Private Sub mnespoexcel_Click() '518BF0
  loc_00518BF0: push ebp
  loc_00518BF1: mov ebp, esp
  loc_00518BF3: sub esp, 0000000Ch
  loc_00518BF6: push 00403F36h ; __vbaExceptHandler
  loc_00518BFB: mov eax, fs:[00000000h]
  loc_00518C01: push eax
  loc_00518C02: mov fs:[00000000h], esp
  loc_00518C09: sub esp, 00000030h
  loc_00518C0C: push ebx
  loc_00518C0D: push esi
  loc_00518C0E: push edi
  loc_00518C0F: mov var_C, esp
  loc_00518C12: mov var_8, 00401F70h
  loc_00518C19: mov eax, Me
  loc_00518C1C: mov ecx, eax
  loc_00518C1E: and ecx, 00000001h
  loc_00518C21: mov var_4, ecx
  loc_00518C24: and al, FEh
  loc_00518C26: push eax
  loc_00518C27: mov Me, eax
  loc_00518C2A: mov edx, [eax]
  loc_00518C2C: call [edx+00000004h]
  loc_00518C2F: mov eax, [0059C3E4h]
  loc_00518C34: test eax, eax
  loc_00518C36: jnz 00518C48h
  loc_00518C38: push 0059C3E4h
  loc_00518C3D: push 00411958h
  loc_00518C42: call [00401168h] ; __vbaNew2
  loc_00518C48: sub esp, 00000010h
  loc_00518C4B: mov ecx, 0000000Ah
  loc_00518C50: mov ebx, esp
  loc_00518C52: mov var_24, ecx
  loc_00518C55: mov eax, 80020004h
  loc_00518C5A: sub esp, 00000010h
  loc_00518C5D: mov [ebx], ecx
  loc_00518C5F: mov ecx, var_30
  loc_00518C62: mov edx, eax
  loc_00518C64: mov esi, [0059C3E4h]
  loc_00518C6A: mov [ebx+00000004h], ecx
  loc_00518C6D: mov ecx, esp
  loc_00518C6F: mov edi, [esi]
  loc_00518C71: push esi
  loc_00518C72: mov [ebx+00000008h], eax
  loc_00518C75: mov eax, var_28
  loc_00518C78: mov [ebx+0000000Ch], eax
  loc_00518C7B: mov eax, var_24
  loc_00518C7E: mov [ecx], eax
  loc_00518C80: mov eax, var_20
  loc_00518C83: mov [ecx+00000004h], eax
  loc_00518C86: mov [ecx+00000008h], edx
  loc_00518C89: mov edx, var_18
  loc_00518C8C: mov [ecx+0000000Ch], edx
  loc_00518C8F: call [edi+000002B0h]
  loc_00518C95: test eax, eax
  loc_00518C97: fnclex
  loc_00518C99: jge 00518CADh
  loc_00518C9B: push 000002B0h
  loc_00518CA0: push 0043AC98h
  loc_00518CA5: push esi
  loc_00518CA6: push eax
  loc_00518CA7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00518CAD: mov var_4, 00000000h
  loc_00518CB4: mov eax, Me
  loc_00518CB7: push eax
  loc_00518CB8: mov ecx, [eax]
  loc_00518CBA: call [ecx+00000008h]
  loc_00518CBD: mov eax, var_4
  loc_00518CC0: mov ecx, var_14
  loc_00518CC3: pop edi
  loc_00518CC4: pop esi
  loc_00518CC5: mov fs:[00000000h], ecx
  loc_00518CCC: pop ebx
  loc_00518CCD: mov esp, ebp
  loc_00518CCF: pop ebp
  loc_00518CD0: retn 0004h
End Sub

Private Sub txttiquebza_KeyPress(KeyAscii As Integer) '5205E0
  loc_005205E0: push ebp
  loc_005205E1: mov ebp, esp
  loc_005205E3: sub esp, 0000000Ch
  loc_005205E6: push 00403F36h ; __vbaExceptHandler
  loc_005205EB: mov eax, fs:[00000000h]
  loc_005205F1: push eax
  loc_005205F2: mov fs:[00000000h], esp
  loc_005205F9: sub esp, 0000001Ch
  loc_005205FC: push ebx
  loc_005205FD: push esi
  loc_005205FE: push edi
  loc_005205FF: mov var_C, esp
  loc_00520602: mov var_8, 00402330h
  loc_00520609: mov eax, Me
  loc_0052060C: mov ecx, eax
  loc_0052060E: and ecx, 00000001h
  loc_00520611: mov var_4, ecx
  loc_00520614: and al, FEh
  loc_00520616: push eax
  loc_00520617: mov Me, eax
  loc_0052061A: mov edx, [eax]
  loc_0052061C: call [edx+00000004h]
  loc_0052061F: mov eax, KeyAscii
  loc_00520622: lea edx, var_28
  loc_00520625: xor esi, esi
  loc_00520627: push edx
  loc_00520628: mov cx, [eax]
  loc_0052062B: lea eax, var_24
  loc_0052062E: mov var_28, esi
  loc_00520631: push eax
  loc_00520632: mov var_24, esi
  loc_00520635: mov var_28, ecx
  loc_00520638: call 004FEB20h
  loc_0052063D: lea ecx, var_24
  loc_00520640: call [00401020h] ; __vbaFreeVar
  loc_00520646: mov var_4, esi
  loc_00520649: push 0052065Bh
  loc_0052064E: jmp 0052065Ah
  loc_00520650: lea ecx, var_24
  loc_00520653: call [00401020h] ; __vbaFreeVar
  loc_00520659: ret
  loc_0052065A: ret
  loc_0052065B: mov eax, Me
  loc_0052065E: push eax
  loc_0052065F: mov ecx, [eax]
  loc_00520661: call [ecx+00000008h]
  loc_00520664: mov eax, var_4
  loc_00520667: mov ecx, var_14
  loc_0052066A: pop edi
  loc_0052066B: pop esi
  loc_0052066C: mov fs:[00000000h], ecx
  loc_00520673: pop ebx
  loc_00520674: mov esp, ebp
  loc_00520676: pop ebp
  loc_00520677: retn 0008h
End Sub

Private Sub txttiquebza_Validate(Cancel As Boolean) '521300
  loc_00521300: push ebp
  loc_00521301: mov ebp, esp
  loc_00521303: sub esp, 0000000Ch
  loc_00521306: push 00403F36h ; __vbaExceptHandler
  loc_0052130B: mov eax, fs:[00000000h]
  loc_00521311: push eax
  loc_00521312: mov fs:[00000000h], esp
  loc_00521319: sub esp, 000000B8h
  loc_0052131F: push ebx
  loc_00521320: push esi
  loc_00521321: push edi
  loc_00521322: mov var_C, esp
  loc_00521325: mov var_8, 00402370h
  loc_0052132C: mov edi, Me
  loc_0052132F: mov eax, edi
  loc_00521331: and eax, 00000001h
  loc_00521334: mov var_4, eax
  loc_00521337: and edi, FFFFFFFEh
  loc_0052133A: push edi
  loc_0052133B: mov Me, edi
  loc_0052133E: mov ecx, [edi]
  loc_00521340: call [ecx+00000004h]
  loc_00521343: xor esi, esi
  loc_00521345: push 0043E210h ; "SELECT count(*) Valor FROM tdetalleb "
  loc_0052134A: push 0043E634h ; "WHERE tiquebza = "
  loc_0052134F: mov var_18, esi
  loc_00521352: mov var_24, esi
  loc_00521355: mov var_28, esi
  loc_00521358: mov var_38, esi
  loc_0052135B: mov var_48, esi
  loc_0052135E: mov var_58, esi
  loc_00521361: mov var_68, esi
  loc_00521364: mov var_78, esi
  loc_00521367: mov var_88, esi
  loc_0052136D: call [00401050h] ; __vbaStrCat
  loc_00521373: mov edx, [edi]
  loc_00521375: mov ebx, 00000008h
  loc_0052137A: push edi
  loc_0052137B: mov var_60, eax
  loc_0052137E: mov var_68, ebx
  loc_00521381: call [edx+00000374h]
  loc_00521387: push eax
  loc_00521388: lea eax, var_28
  loc_0052138B: push eax
  loc_0052138C: call [00401084h] ; __vbaObjSet
  loc_00521392: mov edi, eax
  loc_00521394: lea edx, var_24
  loc_00521397: push edx
  loc_00521398: push edi
  loc_00521399: mov ecx, [edi]
  loc_0052139B: call [ecx+000000A0h]
  loc_005213A1: cmp eax, esi
  loc_005213A3: fnclex
  loc_005213A5: jge 005213B9h
  loc_005213A7: push 000000A0h
  loc_005213AC: push 00439080h
  loc_005213B1: push edi
  loc_005213B2: push eax
  loc_005213B3: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005213B9: mov eax, var_24
  loc_005213BC: lea ecx, var_48
  loc_005213BF: mov var_30, eax
  loc_005213C2: lea eax, var_38
  loc_005213C5: push eax
  loc_005213C6: push ecx
  loc_005213C7: mov var_24, esi
  loc_005213CA: mov var_38, ebx
  loc_005213CD: call [004010A0h] ; rtcLeftTrimVar
  loc_005213D3: lea edx, var_48
  loc_005213D6: lea eax, var_58
  loc_005213D9: push edx
  loc_005213DA: push eax
  loc_005213DB: call [004010B0h] ; rtcRightTrimVar
  loc_005213E1: lea ecx, var_68
  loc_005213E4: lea edx, var_58
  loc_005213E7: push ecx
  loc_005213E8: lea eax, var_78
  loc_005213EB: push edx
  loc_005213EC: push eax
  loc_005213ED: call [0040114Ch] ; __vbaVarCat
  loc_005213F3: push eax
  loc_005213F4: call [0040102Ch] ; __vbaStrVarMove
  loc_005213FA: mov edx, eax
  loc_005213FC: lea ecx, var_18
  loc_005213FF: call [004011E8h] ; __vbaStrMove
  loc_00521405: lea ecx, var_28
  loc_00521408: call [0040120Ch] ; __vbaFreeObj
  loc_0052140E: mov edi, [00401030h] ; __vbaFreeVarList
  loc_00521414: lea ecx, var_78
  loc_00521417: lea edx, var_58
  loc_0052141A: push ecx
  loc_0052141B: lea eax, var_68
  loc_0052141E: push edx
  loc_0052141F: lea ecx, var_48
  loc_00521422: push eax
  loc_00521423: lea edx, var_38
  loc_00521426: push ecx
  loc_00521427: push edx
  loc_00521428: push 00000005h
  loc_0052142A: call edi
  loc_0052142C: add esp, 00000018h
  loc_0052142F: lea eax, var_18
  loc_00521432: push eax
  loc_00521433: call 005007C0h
  loc_00521438: fstp real8 ptr var_20
  loc_0052143B: fld real8 ptr var_20
  loc_0052143E: fcomp real8 ptr [004016E8h]
  loc_00521444: fnstsw ax
  loc_00521446: test ah, 41h
  loc_00521449: jnz 005214BBh
  loc_0052144B: mov ecx, 80020004h
  loc_00521450: mov eax, 0000000Ah
  loc_00521455: mov var_60, ecx
  loc_00521458: mov var_50, ecx
  loc_0052145B: mov var_40, ecx
  loc_0052145E: lea edx, var_88
  loc_00521464: lea ecx, var_38
  loc_00521467: mov var_68, eax
  loc_0052146A: mov var_58, eax
  loc_0052146D: mov var_48, eax
  loc_00521470: mov var_80, 0043E65Ch ; "NUMERO DE TIQUE DE BALANZA YA EXISTE"
  loc_00521477: mov var_88, ebx
  loc_0052147D: call [004011C4h] ; __vbaVarDup
  loc_00521483: lea ecx, var_68
  loc_00521486: lea edx, var_58
  loc_00521489: push ecx
  loc_0052148A: lea eax, var_48
  loc_0052148D: push edx
  loc_0052148E: push eax
  loc_0052148F: lea ecx, var_38
  loc_00521492: push esi
  loc_00521493: push ecx
  loc_00521494: call [00401080h] ; rtcMsgBox
  loc_0052149A: lea edx, var_68
  loc_0052149D: lea eax, var_58
  loc_005214A0: push edx
  loc_005214A1: lea ecx, var_48
  loc_005214A4: push eax
  loc_005214A5: lea edx, var_38
  loc_005214A8: push ecx
  loc_005214A9: push edx
  loc_005214AA: push 00000004h
  loc_005214AC: call edi
  loc_005214AE: mov eax, Cancel
  loc_005214B1: add esp, 00000014h
  loc_005214B4: mov [eax], FFFFFFh
  loc_005214B9: jmp 005214C1h
  loc_005214BB: mov ecx, Cancel
  loc_005214BE: mov [ecx], si
  loc_005214C1: mov var_4, esi
  loc_005214C4: fwait
  loc_005214C5: push 00521508h
  loc_005214CA: jmp 005214FEh
  loc_005214CC: lea ecx, var_24
  loc_005214CF: call [00401208h] ; __vbaFreeStr
  loc_005214D5: lea ecx, var_28
  loc_005214D8: call [0040120Ch] ; __vbaFreeObj
  loc_005214DE: lea edx, var_78
  loc_005214E1: lea eax, var_68
  loc_005214E4: push edx
  loc_005214E5: lea ecx, var_58
  loc_005214E8: push eax
  loc_005214E9: lea edx, var_48
  loc_005214EC: push ecx
  loc_005214ED: lea eax, var_38
  loc_005214F0: push edx
  loc_005214F1: push eax
  loc_005214F2: push 00000005h
  loc_005214F4: call [00401030h] ; __vbaFreeVarList
  loc_005214FA: add esp, 00000018h
  loc_005214FD: ret
  loc_005214FE: lea ecx, var_18
  loc_00521501: call [00401208h] ; __vbaFreeStr
  loc_00521507: ret
  loc_00521508: mov eax, Me
  loc_0052150B: push eax
  loc_0052150C: mov ecx, [eax]
  loc_0052150E: call [ecx+00000008h]
  loc_00521511: mov eax, var_4
  loc_00521514: mov ecx, var_14
  loc_00521517: pop edi
  loc_00521518: pop esi
  loc_00521519: mov fs:[00000000h], ecx
  loc_00521520: pop ebx
  loc_00521521: mov esp, ebp
  loc_00521523: pop ebp
  loc_00521524: retn 0008h
End Sub

Private Sub txtprodbl_KeyPress(KeyAscii As Integer) '51C3D0
  loc_0051C3D0: push ebp
  loc_0051C3D1: mov ebp, esp
  loc_0051C3D3: sub esp, 0000000Ch
  loc_0051C3D6: push 00403F36h ; __vbaExceptHandler
  loc_0051C3DB: mov eax, fs:[00000000h]
  loc_0051C3E1: push eax
  loc_0051C3E2: mov fs:[00000000h], esp
  loc_0051C3E9: sub esp, 0000001Ch
  loc_0051C3EC: push ebx
  loc_0051C3ED: push esi
  loc_0051C3EE: push edi
  loc_0051C3EF: mov var_C, esp
  loc_0051C3F2: mov var_8, 00402210h
  loc_0051C3F9: mov eax, Me
  loc_0051C3FC: mov ecx, eax
  loc_0051C3FE: and ecx, 00000001h
  loc_0051C401: mov var_4, ecx
  loc_0051C404: and al, FEh
  loc_0051C406: push eax
  loc_0051C407: mov Me, eax
  loc_0051C40A: mov edx, [eax]
  loc_0051C40C: call [edx+00000004h]
  loc_0051C40F: mov eax, KeyAscii
  loc_0051C412: lea edx, var_28
  loc_0051C415: xor esi, esi
  loc_0051C417: push edx
  loc_0051C418: mov cx, [eax]
  loc_0051C41B: lea eax, var_24
  loc_0051C41E: mov var_28, esi
  loc_0051C421: push eax
  loc_0051C422: mov var_24, esi
  loc_0051C425: mov var_28, ecx
  loc_0051C428: call 004FEB20h
  loc_0051C42D: lea ecx, var_24
  loc_0051C430: call [00401020h] ; __vbaFreeVar
  loc_0051C436: mov var_4, esi
  loc_0051C439: push 0051C44Bh
  loc_0051C43E: jmp 0051C44Ah
  loc_0051C440: lea ecx, var_24
  loc_0051C443: call [00401020h] ; __vbaFreeVar
  loc_0051C449: ret
  loc_0051C44A: ret
  loc_0051C44B: mov eax, Me
  loc_0051C44E: push eax
  loc_0051C44F: mov ecx, [eax]
  loc_0051C451: call [ecx+00000008h]
  loc_0051C454: mov eax, var_4
  loc_0051C457: mov ecx, var_14
  loc_0051C45A: pop edi
  loc_0051C45B: pop esi
  loc_0051C45C: mov fs:[00000000h], ecx
  loc_0051C463: pop ebx
  loc_0051C464: mov esp, ebp
  loc_0051C466: pop ebp
  loc_0051C467: retn 0008h
End Sub

Private Sub txttara_KeyPress(KeyAscii As Integer) '520310
  loc_00520310: push ebp
  loc_00520311: mov ebp, esp
  loc_00520313: sub esp, 0000000Ch
  loc_00520316: push 00403F36h ; __vbaExceptHandler
  loc_0052031B: mov eax, fs:[00000000h]
  loc_00520321: push eax
  loc_00520322: mov fs:[00000000h], esp
  loc_00520329: sub esp, 0000001Ch
  loc_0052032C: push ebx
  loc_0052032D: push esi
  loc_0052032E: push edi
  loc_0052032F: mov var_C, esp
  loc_00520332: mov var_8, 00402310h
  loc_00520339: mov eax, Me
  loc_0052033C: mov ecx, eax
  loc_0052033E: and ecx, 00000001h
  loc_00520341: mov var_4, ecx
  loc_00520344: and al, FEh
  loc_00520346: push eax
  loc_00520347: mov Me, eax
  loc_0052034A: mov edx, [eax]
  loc_0052034C: call [edx+00000004h]
  loc_0052034F: mov eax, KeyAscii
  loc_00520352: lea edx, var_28
  loc_00520355: xor esi, esi
  loc_00520357: push edx
  loc_00520358: mov cx, [eax]
  loc_0052035B: lea eax, var_24
  loc_0052035E: mov var_28, esi
  loc_00520361: push eax
  loc_00520362: mov var_24, esi
  loc_00520365: mov var_28, ecx
  loc_00520368: call 004FEB20h
  loc_0052036D: lea ecx, var_24
  loc_00520370: call [00401020h] ; __vbaFreeVar
  loc_00520376: mov var_4, esi
  loc_00520379: push 0052038Bh
  loc_0052037E: jmp 0052038Ah
  loc_00520380: lea ecx, var_24
  loc_00520383: call [00401020h] ; __vbaFreeVar
  loc_00520389: ret
  loc_0052038A: ret
  loc_0052038B: mov eax, Me
  loc_0052038E: push eax
  loc_0052038F: mov ecx, [eax]
  loc_00520391: call [ecx+00000008h]
  loc_00520394: mov eax, var_4
  loc_00520397: mov ecx, var_14
  loc_0052039A: pop edi
  loc_0052039B: pop esi
  loc_0052039C: mov fs:[00000000h], ecx
  loc_005203A3: pop ebx
  loc_005203A4: mov esp, ebp
  loc_005203A6: pop ebp
  loc_005203A7: retn 0008h
End Sub

Private Sub txttara_Validate(Cancel As Boolean) '5203B0
  loc_005203B0: push ebp
  loc_005203B1: mov ebp, esp
  loc_005203B3: sub esp, 0000000Ch
  loc_005203B6: push 00403F36h ; __vbaExceptHandler
  loc_005203BB: mov eax, fs:[00000000h]
  loc_005203C1: push eax
  loc_005203C2: mov fs:[00000000h], esp
  loc_005203C9: sub esp, 000000B8h
  loc_005203CF: push ebx
  loc_005203D0: push esi
  loc_005203D1: push edi
  loc_005203D2: mov var_C, esp
  loc_005203D5: mov var_8, 00402320h
  loc_005203DC: mov edi, Me
  loc_005203DF: mov eax, edi
  loc_005203E1: and eax, 00000001h
  loc_005203E4: mov var_4, eax
  loc_005203E7: and edi, FFFFFFFEh
  loc_005203EA: push edi
  loc_005203EB: mov Me, edi
  loc_005203EE: mov ecx, [edi]
  loc_005203F0: call [ecx+00000004h]
  loc_005203F3: xor esi, esi
  loc_005203F5: push 0043E210h ; "SELECT count(*) Valor FROM tdetalleb "
  loc_005203FA: push 0043E27Ch ; "WHERE ntara = "
  loc_005203FF: mov var_18, esi
  loc_00520402: mov var_24, esi
  loc_00520405: mov var_28, esi
  loc_00520408: mov var_38, esi
  loc_0052040B: mov var_48, esi
  loc_0052040E: mov var_58, esi
  loc_00520411: mov var_68, esi
  loc_00520414: mov var_78, esi
  loc_00520417: mov var_88, esi
  loc_0052041D: call [00401050h] ; __vbaStrCat
  loc_00520423: mov edx, [edi]
  loc_00520425: mov ebx, 00000008h
  loc_0052042A: push edi
  loc_0052042B: mov var_60, eax
  loc_0052042E: mov var_68, ebx
  loc_00520431: call [edx+00000370h]
  loc_00520437: push eax
  loc_00520438: lea eax, var_28
  loc_0052043B: push eax
  loc_0052043C: call [00401084h] ; __vbaObjSet
  loc_00520442: mov edi, eax
  loc_00520444: lea edx, var_24
  loc_00520447: push edx
  loc_00520448: push edi
  loc_00520449: mov ecx, [edi]
  loc_0052044B: call [ecx+000000A0h]
  loc_00520451: cmp eax, esi
  loc_00520453: fnclex
  loc_00520455: jge 00520469h
  loc_00520457: push 000000A0h
  loc_0052045C: push 00439080h
  loc_00520461: push edi
  loc_00520462: push eax
  loc_00520463: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00520469: mov eax, var_24
  loc_0052046C: lea ecx, var_48
  loc_0052046F: mov var_30, eax
  loc_00520472: lea eax, var_38
  loc_00520475: push eax
  loc_00520476: push ecx
  loc_00520477: mov var_24, esi
  loc_0052047A: mov var_38, ebx
  loc_0052047D: call [004010A0h] ; rtcLeftTrimVar
  loc_00520483: lea edx, var_48
  loc_00520486: lea eax, var_58
  loc_00520489: push edx
  loc_0052048A: push eax
  loc_0052048B: call [004010B0h] ; rtcRightTrimVar
  loc_00520491: lea ecx, var_68
  loc_00520494: lea edx, var_58
  loc_00520497: push ecx
  loc_00520498: lea eax, var_78
  loc_0052049B: push edx
  loc_0052049C: push eax
  loc_0052049D: call [0040114Ch] ; __vbaVarCat
  loc_005204A3: push eax
  loc_005204A4: call [0040102Ch] ; __vbaStrVarMove
  loc_005204AA: mov edx, eax
  loc_005204AC: lea ecx, var_18
  loc_005204AF: call [004011E8h] ; __vbaStrMove
  loc_005204B5: lea ecx, var_28
  loc_005204B8: call [0040120Ch] ; __vbaFreeObj
  loc_005204BE: mov edi, [00401030h] ; __vbaFreeVarList
  loc_005204C4: lea ecx, var_78
  loc_005204C7: lea edx, var_58
  loc_005204CA: push ecx
  loc_005204CB: lea eax, var_68
  loc_005204CE: push edx
  loc_005204CF: lea ecx, var_48
  loc_005204D2: push eax
  loc_005204D3: lea edx, var_38
  loc_005204D6: push ecx
  loc_005204D7: push edx
  loc_005204D8: push 00000005h
  loc_005204DA: call edi
  loc_005204DC: add esp, 00000018h
  loc_005204DF: lea eax, var_18
  loc_005204E2: push eax
  loc_005204E3: call 005007C0h
  loc_005204E8: fstp real8 ptr var_20
  loc_005204EB: fld real8 ptr var_20
  loc_005204EE: fcomp real8 ptr [004016E8h]
  loc_005204F4: fnstsw ax
  loc_005204F6: test ah, 41h
  loc_005204F9: jnz 0052056Bh
  loc_005204FB: mov ecx, 80020004h
  loc_00520500: mov eax, 0000000Ah
  loc_00520505: mov var_60, ecx
  loc_00520508: mov var_50, ecx
  loc_0052050B: mov var_40, ecx
  loc_0052050E: lea edx, var_88
  loc_00520514: lea ecx, var_38
  loc_00520517: mov var_68, eax
  loc_0052051A: mov var_58, eax
  loc_0052051D: mov var_48, eax
  loc_00520520: mov var_80, 0043E2A0h ; "NUMERO DE TARA YA EXISTE ERROR INSP"
  loc_00520527: mov var_88, ebx
  loc_0052052D: call [004011C4h] ; __vbaVarDup
  loc_00520533: lea ecx, var_68
  loc_00520536: lea edx, var_58
  loc_00520539: push ecx
  loc_0052053A: lea eax, var_48
  loc_0052053D: push edx
  loc_0052053E: push eax
  loc_0052053F: lea ecx, var_38
  loc_00520542: push esi
  loc_00520543: push ecx
  loc_00520544: call [00401080h] ; rtcMsgBox
  loc_0052054A: lea edx, var_68
  loc_0052054D: lea eax, var_58
  loc_00520550: push edx
  loc_00520551: lea ecx, var_48
  loc_00520554: push eax
  loc_00520555: lea edx, var_38
  loc_00520558: push ecx
  loc_00520559: push edx
  loc_0052055A: push 00000004h
  loc_0052055C: call edi
  loc_0052055E: mov eax, Cancel
  loc_00520561: add esp, 00000014h
  loc_00520564: mov [eax], FFFFFFh
  loc_00520569: jmp 00520571h
  loc_0052056B: mov ecx, Cancel
  loc_0052056E: mov [ecx], si
  loc_00520571: mov var_4, esi
  loc_00520574: fwait
  loc_00520575: push 005205B8h
  loc_0052057A: jmp 005205AEh
  loc_0052057C: lea ecx, var_24
  loc_0052057F: call [00401208h] ; __vbaFreeStr
  loc_00520585: lea ecx, var_28
  loc_00520588: call [0040120Ch] ; __vbaFreeObj
  loc_0052058E: lea edx, var_78
  loc_00520591: lea eax, var_68
  loc_00520594: push edx
  loc_00520595: lea ecx, var_58
  loc_00520598: push eax
  loc_00520599: lea edx, var_48
  loc_0052059C: push ecx
  loc_0052059D: lea eax, var_38
  loc_005205A0: push edx
  loc_005205A1: push eax
  loc_005205A2: push 00000005h
  loc_005205A4: call [00401030h] ; __vbaFreeVarList
  loc_005205AA: add esp, 00000018h
  loc_005205AD: ret
  loc_005205AE: lea ecx, var_18
  loc_005205B1: call [00401208h] ; __vbaFreeStr
  loc_005205B7: ret
  loc_005205B8: mov eax, Me
  loc_005205BB: push eax
  loc_005205BC: mov ecx, [eax]
  loc_005205BE: call [ecx+00000008h]
  loc_005205C1: mov eax, var_4
  loc_005205C4: mov ecx, var_14
  loc_005205C7: pop edi
  loc_005205C8: pop esi
  loc_005205C9: mov fs:[00000000h], ecx
  loc_005205D0: pop ebx
  loc_005205D1: mov esp, ebp
  loc_005205D3: pop ebp
  loc_005205D4: retn 0008h
End Sub

Private Sub txtbodbl_KeyPress(KeyAscii As Integer) '519000
  loc_00519000: push ebp
  loc_00519001: mov ebp, esp
  loc_00519003: sub esp, 0000000Ch
  loc_00519006: push 00403F36h ; __vbaExceptHandler
  loc_0051900B: mov eax, fs:[00000000h]
  loc_00519011: push eax
  loc_00519012: mov fs:[00000000h], esp
  loc_00519019: sub esp, 0000001Ch
  loc_0051901C: push ebx
  loc_0051901D: push esi
  loc_0051901E: push edi
  loc_0051901F: mov var_C, esp
  loc_00519022: mov var_8, 00401FB0h
  loc_00519029: mov eax, Me
  loc_0051902C: mov ecx, eax
  loc_0051902E: and ecx, 00000001h
  loc_00519031: mov var_4, ecx
  loc_00519034: and al, FEh
  loc_00519036: push eax
  loc_00519037: mov Me, eax
  loc_0051903A: mov edx, [eax]
  loc_0051903C: call [edx+00000004h]
  loc_0051903F: mov eax, KeyAscii
  loc_00519042: lea edx, var_28
  loc_00519045: xor esi, esi
  loc_00519047: push edx
  loc_00519048: mov cx, [eax]
  loc_0051904B: lea eax, var_24
  loc_0051904E: mov var_28, esi
  loc_00519051: push eax
  loc_00519052: mov var_24, esi
  loc_00519055: mov var_28, ecx
  loc_00519058: call 004FEB20h
  loc_0051905D: lea ecx, var_24
  loc_00519060: call [00401020h] ; __vbaFreeVar
  loc_00519066: mov var_4, esi
  loc_00519069: push 0051907Bh
  loc_0051906E: jmp 0051907Ah
  loc_00519070: lea ecx, var_24
  loc_00519073: call [00401020h] ; __vbaFreeVar
  loc_00519079: ret
  loc_0051907A: ret
  loc_0051907B: mov eax, Me
  loc_0051907E: push eax
  loc_0051907F: mov ecx, [eax]
  loc_00519081: call [ecx+00000008h]
  loc_00519084: mov eax, var_4
  loc_00519087: mov ecx, var_14
  loc_0051908A: pop edi
  loc_0051908B: pop esi
  loc_0051908C: mov fs:[00000000h], ecx
  loc_00519093: pop ebx
  loc_00519094: mov esp, ebp
  loc_00519096: pop ebp
  loc_00519097: retn 0008h
End Sub

Private Sub txtidcliente_KeyPress(KeyAscii As Integer) '5196E0
  loc_005196E0: push ebp
  loc_005196E1: mov ebp, esp
  loc_005196E3: sub esp, 0000000Ch
  loc_005196E6: push 00403F36h ; __vbaExceptHandler
  loc_005196EB: mov eax, fs:[00000000h]
  loc_005196F1: push eax
  loc_005196F2: mov fs:[00000000h], esp
  loc_005196F9: sub esp, 0000001Ch
  loc_005196FC: push ebx
  loc_005196FD: push esi
  loc_005196FE: push edi
  loc_005196FF: mov var_C, esp
  loc_00519702: mov var_8, 00402060h
  loc_00519709: mov eax, Me
  loc_0051970C: mov ecx, eax
  loc_0051970E: and ecx, 00000001h
  loc_00519711: mov var_4, ecx
  loc_00519714: and al, FEh
  loc_00519716: push eax
  loc_00519717: mov Me, eax
  loc_0051971A: mov edx, [eax]
  loc_0051971C: call [edx+00000004h]
  loc_0051971F: mov eax, KeyAscii
  loc_00519722: lea edx, var_28
  loc_00519725: xor esi, esi
  loc_00519727: push edx
  loc_00519728: mov cx, [eax]
  loc_0051972B: lea eax, var_24
  loc_0051972E: mov var_28, esi
  loc_00519731: push eax
  loc_00519732: mov var_24, esi
  loc_00519735: mov var_28, ecx
  loc_00519738: call 004FEB20h
  loc_0051973D: lea ecx, var_24
  loc_00519740: call [00401020h] ; __vbaFreeVar
  loc_00519746: mov var_4, esi
  loc_00519749: push 0051975Bh
  loc_0051974E: jmp 0051975Ah
  loc_00519750: lea ecx, var_24
  loc_00519753: call [00401020h] ; __vbaFreeVar
  loc_00519759: ret
  loc_0051975A: ret
  loc_0051975B: mov eax, Me
  loc_0051975E: push eax
  loc_0051975F: mov ecx, [eax]
  loc_00519761: call [ecx+00000008h]
  loc_00519764: mov eax, var_4
  loc_00519767: mov ecx, var_14
  loc_0051976A: pop edi
  loc_0051976B: pop esi
  loc_0051976C: mov fs:[00000000h], ecx
  loc_00519773: pop ebx
  loc_00519774: mov esp, ebp
  loc_00519776: pop ebp
  loc_00519777: retn 0008h
End Sub

Private Sub txtidCliinte2_KeyPress(KeyAscii As Integer) '519780
  loc_00519780: push ebp
  loc_00519781: mov ebp, esp
  loc_00519783: sub esp, 0000000Ch
  loc_00519786: push 00403F36h ; __vbaExceptHandler
  loc_0051978B: mov eax, fs:[00000000h]
  loc_00519791: push eax
  loc_00519792: mov fs:[00000000h], esp
  loc_00519799: sub esp, 0000001Ch
  loc_0051979C: push ebx
  loc_0051979D: push esi
  loc_0051979E: push edi
  loc_0051979F: mov var_C, esp
  loc_005197A2: mov var_8, 00402070h
  loc_005197A9: mov eax, Me
  loc_005197AC: mov ecx, eax
  loc_005197AE: and ecx, 00000001h
  loc_005197B1: mov var_4, ecx
  loc_005197B4: and al, FEh
  loc_005197B6: push eax
  loc_005197B7: mov Me, eax
  loc_005197BA: mov edx, [eax]
  loc_005197BC: call [edx+00000004h]
  loc_005197BF: mov eax, KeyAscii
  loc_005197C2: lea edx, var_28
  loc_005197C5: xor esi, esi
  loc_005197C7: push edx
  loc_005197C8: mov cx, [eax]
  loc_005197CB: lea eax, var_24
  loc_005197CE: mov var_28, esi
  loc_005197D1: push eax
  loc_005197D2: mov var_24, esi
  loc_005197D5: mov var_28, ecx
  loc_005197D8: call 004FEB20h
  loc_005197DD: lea ecx, var_24
  loc_005197E0: call [00401020h] ; __vbaFreeVar
  loc_005197E6: mov var_4, esi
  loc_005197E9: push 005197FBh
  loc_005197EE: jmp 005197FAh
  loc_005197F0: lea ecx, var_24
  loc_005197F3: call [00401020h] ; __vbaFreeVar
  loc_005197F9: ret
  loc_005197FA: ret
  loc_005197FB: mov eax, Me
  loc_005197FE: push eax
  loc_005197FF: mov ecx, [eax]
  loc_00519801: call [ecx+00000008h]
  loc_00519804: mov eax, var_4
  loc_00519807: mov ecx, var_14
  loc_0051980A: pop edi
  loc_0051980B: pop esi
  loc_0051980C: mov fs:[00000000h], ecx
  loc_00519813: pop ebx
  loc_00519814: mov esp, ebp
  loc_00519816: pop ebp
  loc_00519817: retn 0008h
End Sub

Private Sub mntgral_Click() '518E40
  loc_00518E40: push ebp
  loc_00518E41: mov ebp, esp
  loc_00518E43: sub esp, 0000000Ch
  loc_00518E46: push 00403F36h ; __vbaExceptHandler
  loc_00518E4B: mov eax, fs:[00000000h]
  loc_00518E51: push eax
  loc_00518E52: mov fs:[00000000h], esp
  loc_00518E59: sub esp, 00000008h
  loc_00518E5C: push ebx
  loc_00518E5D: push esi
  loc_00518E5E: push edi
  loc_00518E5F: mov var_C, esp
  loc_00518E62: mov var_8, 00401F88h
  loc_00518E69: mov eax, Me
  loc_00518E6C: mov ecx, eax
  loc_00518E6E: and ecx, 00000001h
  loc_00518E71: mov var_4, ecx
  loc_00518E74: and al, FEh
  loc_00518E76: push eax
  loc_00518E77: mov Me, eax
  loc_00518E7A: mov edx, [eax]
  loc_00518E7C: call [edx+00000004h]
  loc_00518E7F: mov var_4, 00000000h
  loc_00518E86: mov eax, Me
  loc_00518E89: push eax
  loc_00518E8A: mov ecx, [eax]
  loc_00518E8C: call [ecx+00000008h]
  loc_00518E8F: mov eax, var_4
  loc_00518E92: mov ecx, var_14
  loc_00518E95: pop edi
  loc_00518E96: pop esi
  loc_00518E97: mov fs:[00000000h], ecx
  loc_00518E9E: pop ebx
  loc_00518E9F: mov esp, ebp
  loc_00518EA1: pop ebp
  loc_00518EA2: retn 0004h
End Sub

Private Sub mmnu_Click() '518A10
  loc_00518A10: push ebp
  loc_00518A11: mov ebp, esp
  loc_00518A13: sub esp, 0000000Ch
  loc_00518A16: push 00403F36h ; __vbaExceptHandler
  loc_00518A1B: mov eax, fs:[00000000h]
  loc_00518A21: push eax
  loc_00518A22: mov fs:[00000000h], esp
  loc_00518A29: sub esp, 00000030h
  loc_00518A2C: push ebx
  loc_00518A2D: push esi
  loc_00518A2E: push edi
  loc_00518A2F: mov var_C, esp
  loc_00518A32: mov var_8, 00401F60h
  loc_00518A39: mov eax, Me
  loc_00518A3C: mov ecx, eax
  loc_00518A3E: and ecx, 00000001h
  loc_00518A41: mov var_4, ecx
  loc_00518A44: and al, FEh
  loc_00518A46: push eax
  loc_00518A47: mov Me, eax
  loc_00518A4A: mov edx, [eax]
  loc_00518A4C: call [edx+00000004h]
  loc_00518A4F: mov eax, [0059C010h]
  loc_00518A54: test eax, eax
  loc_00518A56: jnz 00518A68h
  loc_00518A58: push 0059C010h
  loc_00518A5D: push 004219D8h
  loc_00518A62: call [00401168h] ; __vbaNew2
  loc_00518A68: sub esp, 00000010h
  loc_00518A6B: mov ecx, 0000000Ah
  loc_00518A70: mov ebx, esp
  loc_00518A72: mov var_24, ecx
  loc_00518A75: mov eax, 80020004h
  loc_00518A7A: sub esp, 00000010h
  loc_00518A7D: mov [ebx], ecx
  loc_00518A7F: mov ecx, var_30
  loc_00518A82: mov edx, eax
  loc_00518A84: mov esi, [0059C010h]
  loc_00518A8A: mov [ebx+00000004h], ecx
  loc_00518A8D: mov ecx, esp
  loc_00518A8F: mov edi, [esi]
  loc_00518A91: push esi
  loc_00518A92: mov [ebx+00000008h], eax
  loc_00518A95: mov eax, var_28
  loc_00518A98: mov [ebx+0000000Ch], eax
  loc_00518A9B: mov eax, var_24
  loc_00518A9E: mov [ecx], eax
  loc_00518AA0: mov eax, var_20
  loc_00518AA3: mov [ecx+00000004h], eax
  loc_00518AA6: mov [ecx+00000008h], edx
  loc_00518AA9: mov edx, var_18
  loc_00518AAC: mov [ecx+0000000Ch], edx
  loc_00518AAF: call [edi+000002B0h]
  loc_00518AB5: test eax, eax
  loc_00518AB7: fnclex
  loc_00518AB9: jge 00518ACDh
  loc_00518ABB: push 000002B0h
  loc_00518AC0: push 00436990h
  loc_00518AC5: push esi
  loc_00518AC6: push eax
  loc_00518AC7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00518ACD: mov var_4, 00000000h
  loc_00518AD4: mov eax, Me
  loc_00518AD7: push eax
  loc_00518AD8: mov ecx, [eax]
  loc_00518ADA: call [ecx+00000008h]
  loc_00518ADD: mov eax, var_4
  loc_00518AE0: mov ecx, var_14
  loc_00518AE3: pop edi
  loc_00518AE4: pop esi
  loc_00518AE5: mov fs:[00000000h], ecx
  loc_00518AEC: pop ebx
  loc_00518AED: mov esp, ebp
  loc_00518AEF: pop ebp
  loc_00518AF0: retn 0004h
End Sub

Private Sub txtptara_GotFocus() '51C510
  loc_0051C510: push ebp
  loc_0051C511: mov ebp, esp
  loc_0051C513: sub esp, 0000000Ch
  loc_0051C516: push 00403F36h ; __vbaExceptHandler
  loc_0051C51B: mov eax, fs:[00000000h]
  loc_0051C521: push eax
  loc_0051C522: mov fs:[00000000h], esp
  loc_0051C529: sub esp, 00000018h
  loc_0051C52C: push ebx
  loc_0051C52D: push esi
  loc_0051C52E: push edi
  loc_0051C52F: mov var_C, esp
  loc_0051C532: mov var_8, 00402230h
  loc_0051C539: mov esi, Me
  loc_0051C53C: mov eax, esi
  loc_0051C53E: and eax, 00000001h
  loc_0051C541: mov var_4, eax
  loc_0051C544: and esi, FFFFFFFEh
  loc_0051C547: push esi
  loc_0051C548: mov Me, esi
  loc_0051C54B: mov ecx, [esi]
  loc_0051C54D: call [ecx+00000004h]
  loc_0051C550: mov edx, [esi]
  loc_0051C552: xor edi, edi
  loc_0051C554: push esi
  loc_0051C555: mov var_18, edi
  loc_0051C558: mov var_1C, edi
  loc_0051C55B: mov var_20, edi
  loc_0051C55E: call [edx+00000380h]
  loc_0051C564: mov esi, [00401084h] ; __vbaObjSet
  loc_0051C56A: push eax
  loc_0051C56B: lea eax, var_1C
  loc_0051C56E: push eax
  loc_0051C56F: call __vbaObjSet
  loc_0051C571: mov eax, var_1C
  loc_0051C574: lea ecx, var_18
  loc_0051C577: push eax
  loc_0051C578: push ecx
  loc_0051C579: mov var_20, FFFFFFFFh
  loc_0051C580: mov var_1C, edi
  loc_0051C583: call __vbaObjSet
  loc_0051C585: lea edx, var_20
  loc_0051C588: lea eax, var_18
  loc_0051C58B: push edx
  loc_0051C58C: push eax
  loc_0051C58D: call 004FFA20h
  loc_0051C592: lea ecx, var_1C
  loc_0051C595: lea edx, var_18
  loc_0051C598: push ecx
  loc_0051C599: push edx
  loc_0051C59A: push 00000002h
  loc_0051C59C: call [00401040h] ; __vbaFreeObjList
  loc_0051C5A2: add esp, 0000000Ch
  loc_0051C5A5: mov var_4, edi
  loc_0051C5A8: push 0051C5C4h
  loc_0051C5AD: jmp 0051C5C3h
  loc_0051C5AF: lea eax, var_1C
  loc_0051C5B2: lea ecx, var_18
  loc_0051C5B5: push eax
  loc_0051C5B6: push ecx
  loc_0051C5B7: push 00000002h
  loc_0051C5B9: call [00401040h] ; __vbaFreeObjList
  loc_0051C5BF: add esp, 0000000Ch
  loc_0051C5C2: ret
  loc_0051C5C3: ret
  loc_0051C5C4: mov eax, Me
  loc_0051C5C7: push eax
  loc_0051C5C8: mov edx, [eax]
  loc_0051C5CA: call [edx+00000008h]
  loc_0051C5CD: mov eax, var_4
  loc_0051C5D0: mov ecx, var_14
  loc_0051C5D3: pop edi
  loc_0051C5D4: pop esi
  loc_0051C5D5: mov fs:[00000000h], ecx
  loc_0051C5DC: pop ebx
  loc_0051C5DD: mov esp, ebp
  loc_0051C5DF: pop ebp
  loc_0051C5E0: retn 0004h
End Sub

Private Sub txtptara_KeyPress(KeyAscii As Integer) '51C5F0
  loc_0051C5F0: push ebp
  loc_0051C5F1: mov ebp, esp
  loc_0051C5F3: sub esp, 0000000Ch
  loc_0051C5F6: push 00403F36h ; __vbaExceptHandler
  loc_0051C5FB: mov eax, fs:[00000000h]
  loc_0051C601: push eax
  loc_0051C602: mov fs:[00000000h], esp
  loc_0051C609: sub esp, 0000001Ch
  loc_0051C60C: push ebx
  loc_0051C60D: push esi
  loc_0051C60E: push edi
  loc_0051C60F: mov var_C, esp
  loc_0051C612: mov var_8, 00402240h
  loc_0051C619: mov eax, Me
  loc_0051C61C: mov ecx, eax
  loc_0051C61E: and ecx, 00000001h
  loc_0051C621: mov var_4, ecx
  loc_0051C624: and al, FEh
  loc_0051C626: push eax
  loc_0051C627: mov Me, eax
  loc_0051C62A: mov edx, [eax]
  loc_0051C62C: call [edx+00000004h]
  loc_0051C62F: mov eax, KeyAscii
  loc_0051C632: lea edx, var_28
  loc_0051C635: xor esi, esi
  loc_0051C637: push edx
  loc_0051C638: mov cx, [eax]
  loc_0051C63B: lea eax, var_24
  loc_0051C63E: mov var_28, esi
  loc_0051C641: push eax
  loc_0051C642: mov var_24, esi
  loc_0051C645: mov var_28, ecx
  loc_0051C648: call 004FEB20h
  loc_0051C64D: lea ecx, var_24
  loc_0051C650: call [00401020h] ; __vbaFreeVar
  loc_0051C656: mov var_4, esi
  loc_0051C659: push 0051C66Bh
  loc_0051C65E: jmp 0051C66Ah
  loc_0051C660: lea ecx, var_24
  loc_0051C663: call [00401020h] ; __vbaFreeVar
  loc_0051C669: ret
  loc_0051C66A: ret
  loc_0051C66B: mov eax, Me
  loc_0051C66E: push eax
  loc_0051C66F: mov ecx, [eax]
  loc_0051C671: call [ecx+00000008h]
  loc_0051C674: mov eax, var_4
  loc_0051C677: mov ecx, var_14
  loc_0051C67A: pop edi
  loc_0051C67B: pop esi
  loc_0051C67C: mov fs:[00000000h], ecx
  loc_0051C683: pop ebx
  loc_0051C684: mov esp, ebp
  loc_0051C686: pop ebp
  loc_0051C687: retn 0008h
End Sub

Private Sub txtptara_LostFocus() '51C690
  loc_0051C690: push ebp
  loc_0051C691: mov ebp, esp
  loc_0051C693: sub esp, 0000000Ch
  loc_0051C696: push 00403F36h ; __vbaExceptHandler
  loc_0051C69B: mov eax, fs:[00000000h]
  loc_0051C6A1: push eax
  loc_0051C6A2: mov fs:[00000000h], esp
  loc_0051C6A9: sub esp, 00000018h
  loc_0051C6AC: push ebx
  loc_0051C6AD: push esi
  loc_0051C6AE: push edi
  loc_0051C6AF: mov var_C, esp
  loc_0051C6B2: mov var_8, 00402250h
  loc_0051C6B9: mov esi, Me
  loc_0051C6BC: mov eax, esi
  loc_0051C6BE: and eax, 00000001h
  loc_0051C6C1: mov var_4, eax
  loc_0051C6C4: and esi, FFFFFFFEh
  loc_0051C6C7: push esi
  loc_0051C6C8: mov Me, esi
  loc_0051C6CB: mov ecx, [esi]
  loc_0051C6CD: call [ecx+00000004h]
  loc_0051C6D0: mov edx, [esi]
  loc_0051C6D2: xor edi, edi
  loc_0051C6D4: push esi
  loc_0051C6D5: mov var_18, edi
  loc_0051C6D8: mov var_1C, edi
  loc_0051C6DB: mov var_20, edi
  loc_0051C6DE: call [edx+00000380h]
  loc_0051C6E4: mov esi, [00401084h] ; __vbaObjSet
  loc_0051C6EA: push eax
  loc_0051C6EB: lea eax, var_1C
  loc_0051C6EE: push eax
  loc_0051C6EF: call __vbaObjSet
  loc_0051C6F1: mov eax, var_1C
  loc_0051C6F4: lea ecx, var_18
  loc_0051C6F7: push eax
  loc_0051C6F8: push ecx
  loc_0051C6F9: mov var_20, edi
  loc_0051C6FC: mov var_1C, edi
  loc_0051C6FF: call __vbaObjSet
  loc_0051C701: lea edx, var_20
  loc_0051C704: lea eax, var_18
  loc_0051C707: push edx
  loc_0051C708: push eax
  loc_0051C709: call 004FFA20h
  loc_0051C70E: lea ecx, var_1C
  loc_0051C711: lea edx, var_18
  loc_0051C714: push ecx
  loc_0051C715: push edx
  loc_0051C716: push 00000002h
  loc_0051C718: call [00401040h] ; __vbaFreeObjList
  loc_0051C71E: add esp, 0000000Ch
  loc_0051C721: mov var_4, edi
  loc_0051C724: push 0051C740h
  loc_0051C729: jmp 0051C73Fh
  loc_0051C72B: lea eax, var_1C
  loc_0051C72E: lea ecx, var_18
  loc_0051C731: push eax
  loc_0051C732: push ecx
  loc_0051C733: push 00000002h
  loc_0051C735: call [00401040h] ; __vbaFreeObjList
  loc_0051C73B: add esp, 0000000Ch
  loc_0051C73E: ret
  loc_0051C73F: ret
  loc_0051C740: mov eax, Me
  loc_0051C743: push eax
  loc_0051C744: mov edx, [eax]
  loc_0051C746: call [edx+00000008h]
  loc_0051C749: mov eax, var_4
  loc_0051C74C: mov ecx, var_14
  loc_0051C74F: pop edi
  loc_0051C750: pop esi
  loc_0051C751: mov fs:[00000000h], ecx
  loc_0051C758: pop ebx
  loc_0051C759: mov esp, ebp
  loc_0051C75B: pop ebp
  loc_0051C75C: retn 0004h
End Sub

Private Sub txtptara_Validate(Cancel As Boolean) '51FDF0
  loc_0051FDF0: push ebp
  loc_0051FDF1: mov ebp, esp
  loc_0051FDF3: sub esp, 0000000Ch
  loc_0051FDF6: push 00403F36h ; __vbaExceptHandler
  loc_0051FDFB: mov eax, fs:[00000000h]
  loc_0051FE01: push eax
  loc_0051FE02: mov fs:[00000000h], esp
  loc_0051FE09: sub esp, 000000ECh
  loc_0051FE0F: push ebx
  loc_0051FE10: push esi
  loc_0051FE11: push edi
  loc_0051FE12: mov var_C, esp
  loc_0051FE15: mov var_8, 004022F0h
  loc_0051FE1C: mov esi, Me
  loc_0051FE1F: mov eax, esi
  loc_0051FE21: and eax, 00000001h
  loc_0051FE24: mov var_4, eax
  loc_0051FE27: and esi, FFFFFFFEh
  loc_0051FE2A: push esi
  loc_0051FE2B: mov Me, esi
  loc_0051FE2E: mov ecx, [esi]
  loc_0051FE30: call [ecx+00000004h]
  loc_0051FE33: mov edx, [esi]
  loc_0051FE35: xor edi, edi
  loc_0051FE37: push esi
  loc_0051FE38: mov var_18, edi
  loc_0051FE3B: mov var_1C, edi
  loc_0051FE3E: mov var_20, edi
  loc_0051FE41: mov var_24, edi
  loc_0051FE44: mov var_28, edi
  loc_0051FE47: mov var_2C, edi
  loc_0051FE4A: mov var_30, edi
  loc_0051FE4D: mov var_34, edi
  loc_0051FE50: mov var_44, edi
  loc_0051FE53: mov var_54, edi
  loc_0051FE56: mov var_64, edi
  loc_0051FE59: mov var_74, edi
  loc_0051FE5C: mov var_84, edi
  loc_0051FE62: mov var_94, edi
  loc_0051FE68: mov var_A4, edi
  loc_0051FE6E: mov var_B4, edi
  loc_0051FE74: call [edx+00000380h]
  loc_0051FE7A: mov ebx, [00401084h] ; __vbaObjSet
  loc_0051FE80: push eax
  loc_0051FE81: lea eax, var_30
  loc_0051FE84: push eax
  loc_0051FE85: call ebx
  loc_0051FE87: mov ecx, [eax]
  loc_0051FE89: lea edx, var_20
  loc_0051FE8C: push edx
  loc_0051FE8D: push eax
  loc_0051FE8E: mov var_D0, eax
  loc_0051FE94: call [ecx+000000A0h]
  loc_0051FE9A: cmp eax, edi
  loc_0051FE9C: fnclex
  loc_0051FE9E: jge 0051FEB8h
  loc_0051FEA0: mov ecx, var_D0
  loc_0051FEA6: push 000000A0h
  loc_0051FEAB: push 00439080h
  loc_0051FEB0: push ecx
  loc_0051FEB1: push eax
  loc_0051FEB2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0051FEB8: mov eax, var_20
  loc_0051FEBB: lea edx, var_74
  loc_0051FEBE: mov var_6C, eax
  loc_0051FEC1: lea eax, var_84
  loc_0051FEC7: push edx
  loc_0051FEC8: push eax
  loc_0051FEC9: mov var_20, edi
  loc_0051FECC: mov var_74, 00000008h
  loc_0051FED3: call [004010A0h] ; rtcLeftTrimVar
  loc_0051FED9: lea ecx, var_84
  loc_0051FEDF: lea edx, var_94
  loc_0051FEE5: push ecx
  loc_0051FEE6: push edx
  loc_0051FEE7: call [004010B0h] ; rtcRightTrimVar
  loc_0051FEED: lea eax, var_94
  loc_0051FEF3: lea ecx, var_24
  loc_0051FEF6: push eax
  loc_0051FEF7: push ecx
  loc_0051FEF8: call [00401148h] ; __vbaStrVarVal
  loc_0051FEFE: push eax
  loc_0051FEFF: call [00401210h] ; rtcR8ValFromBstr
  loc_0051FF05: mov edx, [esi]
  loc_0051FF07: push esi
  loc_0051FF08: fstp real8 ptr var_CC
  loc_0051FF0E: call [edx+000003C0h]
  loc_0051FF14: push eax
  loc_0051FF15: lea eax, var_34
  loc_0051FF18: push eax
  loc_0051FF19: call ebx
  loc_0051FF1B: mov ecx, [esi]
  loc_0051FF1D: push esi
  loc_0051FF1E: mov var_E0, eax
  loc_0051FF24: call [ecx+000003C4h]
  loc_0051FF2A: lea edx, var_2C
  loc_0051FF2D: push eax
  loc_0051FF2E: push edx
  loc_0051FF2F: call ebx
  loc_0051FF31: mov ebx, eax
  loc_0051FF33: lea ecx, var_18
  loc_0051FF36: push ecx
  loc_0051FF37: push ebx
  loc_0051FF38: mov eax, [ebx]
  loc_0051FF3A: call [eax+000000A0h]
  loc_0051FF40: cmp eax, edi
  loc_0051FF42: fnclex
  loc_0051FF44: jge 0051FF58h
  loc_0051FF46: push 000000A0h
  loc_0051FF4B: push 00439080h
  loc_0051FF50: push ebx
  loc_0051FF51: push eax
  loc_0051FF52: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0051FF58: mov eax, var_18
  loc_0051FF5B: lea edx, var_44
  loc_0051FF5E: mov var_3C, eax
  loc_0051FF61: lea eax, var_54
  loc_0051FF64: push edx
  loc_0051FF65: push eax
  loc_0051FF66: mov var_18, edi
  loc_0051FF69: mov var_44, 00000008h
  loc_0051FF70: call [004010A0h] ; rtcLeftTrimVar
  loc_0051FF76: lea ecx, var_54
  loc_0051FF79: lea edx, var_64
  loc_0051FF7C: push ecx
  loc_0051FF7D: push edx
  loc_0051FF7E: call [004010B0h] ; rtcRightTrimVar
  loc_0051FF84: mov ebx, [00401148h] ; __vbaStrVarVal
  loc_0051FF8A: lea eax, var_64
  loc_0051FF8D: lea ecx, var_1C
  loc_0051FF90: push eax
  loc_0051FF91: push ecx
  loc_0051FF92: call ebx
  loc_0051FF94: push eax
  loc_0051FF95: call [00401210h] ; rtcR8ValFromBstr
  loc_0051FF9B: fsub st0, real8 ptr var_CC
  loc_0051FFA1: lea edx, var_A4
  loc_0051FFA7: mov var_A4, 00000005h
  loc_0051FFB1: push edx
  loc_0051FFB2: fstp real8 ptr var_9C
  loc_0051FFB8: fnstsw ax
  loc_0051FFBA: test al, 0Dh
  loc_0051FFBC: jnz 00520266h
  loc_0051FFC2: lea eax, var_B4
  loc_0051FFC8: push eax
  loc_0051FFC9: call [004011C8h] ; rtcVarStrFromVar
  loc_0051FFCF: mov ecx, var_E0
  loc_0051FFD5: lea eax, var_B4
  loc_0051FFDB: push eax
  loc_0051FFDC: mov edx, [ecx]
  loc_0051FFDE: lea ecx, var_28
  loc_0051FFE1: push ecx
  loc_0051FFE2: mov var_FC, edx
  loc_0051FFE8: call ebx
  loc_0051FFEA: mov ebx, var_E0
  loc_0051FFF0: mov edx, var_FC
  loc_0051FFF6: push eax
  loc_0051FFF7: push ebx
  loc_0051FFF8: call [edx+000000A4h]
  loc_0051FFFE: cmp eax, edi
  loc_00520000: fnclex
  loc_00520002: jge 00520016h
  loc_00520004: push 000000A4h
  loc_00520009: push 00439080h
  loc_0052000E: push ebx
  loc_0052000F: push eax
  loc_00520010: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00520016: lea eax, var_28
  loc_00520019: lea ecx, var_24
  loc_0052001C: push eax
  loc_0052001D: lea edx, var_1C
  loc_00520020: push ecx
  loc_00520021: push edx
  loc_00520022: push 00000003h
  loc_00520024: call [0040118Ch] ; __vbaFreeStrList
  loc_0052002A: lea eax, var_34
  loc_0052002D: lea ecx, var_30
  loc_00520030: push eax
  loc_00520031: lea edx, var_2C
  loc_00520034: push ecx
  loc_00520035: push edx
  loc_00520036: push 00000003h
  loc_00520038: call [00401040h] ; __vbaFreeObjList
  loc_0052003E: lea eax, var_B4
  loc_00520044: lea ecx, var_A4
  loc_0052004A: push eax
  loc_0052004B: lea edx, var_94
  loc_00520051: push ecx
  loc_00520052: lea eax, var_84
  loc_00520058: push edx
  loc_00520059: lea ecx, var_74
  loc_0052005C: push eax
  loc_0052005D: lea edx, var_64
  loc_00520060: push ecx
  loc_00520061: lea eax, var_54
  loc_00520064: push edx
  loc_00520065: lea ecx, var_44
  loc_00520068: push eax
  loc_00520069: push ecx
  loc_0052006A: push 00000008h
  loc_0052006C: call [00401030h] ; __vbaFreeVarList
  loc_00520072: mov edx, [esi]
  loc_00520074: add esp, 00000044h
  loc_00520077: push esi
  loc_00520078: call [edx+000003B4h]
  loc_0052007E: push eax
  loc_0052007F: lea eax, var_30
  loc_00520082: push eax
  loc_00520083: call [00401084h] ; __vbaObjSet
  loc_00520089: mov ecx, [esi]
  loc_0052008B: push esi
  loc_0052008C: mov ebx, eax
  loc_0052008E: call [ecx+000003C0h]
  loc_00520094: lea edx, var_2C
  loc_00520097: push eax
  loc_00520098: push edx
  loc_00520099: call [00401084h] ; __vbaObjSet
  loc_0052009F: mov esi, eax
  loc_005200A1: lea ecx, var_18
  loc_005200A4: push ecx
  loc_005200A5: push esi
  loc_005200A6: mov eax, [esi]
  loc_005200A8: call [eax+000000A0h]
  loc_005200AE: cmp eax, edi
  loc_005200B0: fnclex
  loc_005200B2: jge 005200C6h
  loc_005200B4: push 000000A0h
  loc_005200B9: push 00439080h
  loc_005200BE: push esi
  loc_005200BF: push eax
  loc_005200C0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005200C6: mov eax, var_18
  loc_005200C9: lea edx, var_44
  loc_005200CC: mov var_3C, eax
  loc_005200CF: lea eax, var_54
  loc_005200D2: push edx
  loc_005200D3: push eax
  loc_005200D4: mov var_18, edi
  loc_005200D7: mov var_44, 00000008h
  loc_005200DE: call [004010A0h] ; rtcLeftTrimVar
  loc_005200E4: lea ecx, var_54
  loc_005200E7: lea edx, var_64
  loc_005200EA: push ecx
  loc_005200EB: push edx
  loc_005200EC: call [004010B0h] ; rtcRightTrimVar
  loc_005200F2: mov esi, [00401148h] ; __vbaStrVarVal
  loc_005200F8: lea eax, var_64
  loc_005200FB: lea ecx, var_1C
  loc_005200FE: push eax
  loc_005200FF: push ecx
  loc_00520100: call __vbaStrVarVal
  loc_00520102: push eax
  loc_00520103: call [00401210h] ; rtcR8ValFromBstr
  loc_00520109: fmul st0, real8 ptr [00401F30h]
  loc_0052010F: lea edx, var_74
  loc_00520112: mov var_74, 00000005h
  loc_00520119: push edx
  loc_0052011A: cmp [0059C000h], 00000000h
  loc_00520121: jnz 0052012Bh
  loc_00520123: fdiv st0, real8 ptr [00401F28h]
  loc_00520129: jmp 0052013Ch
  loc_0052012B: push [00401F2Ch]
  loc_00520131: push [00401F28h]
  loc_00520137: call 00403F54h ; _adj_fdiv_m64
  loc_0052013C: fstp real8 ptr var_6C
  loc_0052013F: fnstsw ax
  loc_00520141: test al, 0Dh
  loc_00520143: jnz 00520266h
  loc_00520149: lea eax, var_84
  loc_0052014F: push eax
  loc_00520150: call [004011C8h] ; rtcVarStrFromVar
  loc_00520156: mov edx, [ebx]
  loc_00520158: lea ecx, var_84
  loc_0052015E: lea eax, var_20
  loc_00520161: push ecx
  loc_00520162: push eax
  loc_00520163: mov var_100, edx
  loc_00520169: call __vbaStrVarVal
  loc_0052016B: mov ecx, var_100
  loc_00520171: push eax
  loc_00520172: push ebx
  loc_00520173: call [ecx+000000A4h]
  loc_00520179: cmp eax, edi
  loc_0052017B: fnclex
  loc_0052017D: jge 00520191h
  loc_0052017F: push 000000A4h
  loc_00520184: push 00439080h
  loc_00520189: push ebx
  loc_0052018A: push eax
  loc_0052018B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00520191: lea edx, var_20
  loc_00520194: lea eax, var_1C
  loc_00520197: push edx
  loc_00520198: push eax
  loc_00520199: push 00000002h
  loc_0052019B: call [0040118Ch] ; __vbaFreeStrList
  loc_005201A1: lea ecx, var_30
  loc_005201A4: lea edx, var_2C
  loc_005201A7: push ecx
  loc_005201A8: push edx
  loc_005201A9: push 00000002h
  loc_005201AB: call [00401040h] ; __vbaFreeObjList
  loc_005201B1: lea eax, var_84
  loc_005201B7: lea ecx, var_74
  loc_005201BA: push eax
  loc_005201BB: lea edx, var_64
  loc_005201BE: push ecx
  loc_005201BF: lea eax, var_54
  loc_005201C2: push edx
  loc_005201C3: lea ecx, var_44
  loc_005201C6: push eax
  loc_005201C7: push ecx
  loc_005201C8: push 00000005h
  loc_005201CA: call [00401030h] ; __vbaFreeVarList
  loc_005201D0: add esp, 00000030h
  loc_005201D3: mov var_4, edi
  loc_005201D6: fwait
  loc_005201D7: push 00520247h
  loc_005201DC: jmp 00520246h
  loc_005201DE: lea edx, var_28
  loc_005201E1: lea eax, var_24
  loc_005201E4: push edx
  loc_005201E5: lea ecx, var_20
  loc_005201E8: push eax
  loc_005201E9: lea edx, var_1C
  loc_005201EC: push ecx
  loc_005201ED: lea eax, var_18
  loc_005201F0: push edx
  loc_005201F1: push eax
  loc_005201F2: push 00000005h
  loc_005201F4: call [0040118Ch] ; __vbaFreeStrList
  loc_005201FA: lea ecx, var_34
  loc_005201FD: lea edx, var_30
  loc_00520200: push ecx
  loc_00520201: lea eax, var_2C
  loc_00520204: push edx
  loc_00520205: push eax
  loc_00520206: push 00000003h
  loc_00520208: call [00401040h] ; __vbaFreeObjList
  loc_0052020E: lea ecx, var_B4
  loc_00520214: lea edx, var_A4
  loc_0052021A: push ecx
  loc_0052021B: lea eax, var_94
  loc_00520221: push edx
  loc_00520222: lea ecx, var_84
  loc_00520228: push eax
  loc_00520229: lea edx, var_74
  loc_0052022C: push ecx
  loc_0052022D: lea eax, var_64
  loc_00520230: push edx
  loc_00520231: lea ecx, var_54
  loc_00520234: push eax
  loc_00520235: lea edx, var_44
  loc_00520238: push ecx
  loc_00520239: push edx
  loc_0052023A: push 00000008h
  loc_0052023C: call [00401030h] ; __vbaFreeVarList
  loc_00520242: add esp, 0000004Ch
  loc_00520245: ret
  loc_00520246: ret
  loc_00520247: mov eax, Me
  loc_0052024A: push eax
  loc_0052024B: mov ecx, [eax]
  loc_0052024D: call [ecx+00000008h]
  loc_00520250: mov eax, var_4
  loc_00520253: mov ecx, var_14
  loc_00520256: pop edi
  loc_00520257: pop esi
  loc_00520258: mov fs:[00000000h], ecx
  loc_0052025F: pop ebx
  loc_00520260: mov esp, ebp
  loc_00520262: pop ebp
  loc_00520263: retn 0008h
End Sub

Private Sub CmdNuevo_Click() '50F800
  loc_0050F800: push ebp
  loc_0050F801: mov ebp, esp
  loc_0050F803: sub esp, 0000000Ch
  loc_0050F806: push 00403F36h ; __vbaExceptHandler
  loc_0050F80B: mov eax, fs:[00000000h]
  loc_0050F811: push eax
  loc_0050F812: mov fs:[00000000h], esp
  loc_0050F819: sub esp, 00000008h
  loc_0050F81C: push ebx
  loc_0050F81D: push esi
  loc_0050F81E: push edi
  loc_0050F81F: mov var_C, esp
  loc_0050F822: mov var_8, 00401EE8h
  loc_0050F829: mov esi, Me
  loc_0050F82C: mov eax, esi
  loc_0050F82E: and eax, 00000001h
  loc_0050F831: mov var_4, eax
  loc_0050F834: and esi, FFFFFFFEh
  loc_0050F837: push esi
  loc_0050F838: mov Me, esi
  loc_0050F83B: mov ecx, [esi]
  loc_0050F83D: call [ecx+00000004h]
  loc_0050F840: mov edx, [esi]
  loc_0050F842: push esi
  loc_0050F843: call [edx+0000072Ch]
  loc_0050F849: mov eax, [esi]
  loc_0050F84B: push esi
  loc_0050F84C: call [eax+00000830h]
  loc_0050F852: mov var_4, 00000000h
  loc_0050F859: mov eax, Me
  loc_0050F85C: push eax
  loc_0050F85D: mov ecx, [eax]
  loc_0050F85F: call [ecx+00000008h]
  loc_0050F862: mov eax, var_4
  loc_0050F865: mov ecx, var_14
  loc_0050F868: pop edi
  loc_0050F869: pop esi
  loc_0050F86A: mov fs:[00000000h], ecx
  loc_0050F871: pop ebx
  loc_0050F872: mov esp, ebp
  loc_0050F874: pop ebp
  loc_0050F875: retn 0008h
End Sub

Private Sub txtmovil_KeyPress(KeyAscii As Integer) '51A390
  loc_0051A390: push ebp
  loc_0051A391: mov ebp, esp
  loc_0051A393: sub esp, 0000000Ch
  loc_0051A396: push 00403F36h ; __vbaExceptHandler
  loc_0051A39B: mov eax, fs:[00000000h]
  loc_0051A3A1: push eax
  loc_0051A3A2: mov fs:[00000000h], esp
  loc_0051A3A9: sub esp, 0000001Ch
  loc_0051A3AC: push ebx
  loc_0051A3AD: push esi
  loc_0051A3AE: push edi
  loc_0051A3AF: mov var_C, esp
  loc_0051A3B2: mov var_8, 004020D0h
  loc_0051A3B9: mov eax, Me
  loc_0051A3BC: mov ecx, eax
  loc_0051A3BE: and ecx, 00000001h
  loc_0051A3C1: mov var_4, ecx
  loc_0051A3C4: and al, FEh
  loc_0051A3C6: push eax
  loc_0051A3C7: mov Me, eax
  loc_0051A3CA: mov edx, [eax]
  loc_0051A3CC: call [edx+00000004h]
  loc_0051A3CF: mov eax, KeyAscii
  loc_0051A3D2: lea edx, var_28
  loc_0051A3D5: xor esi, esi
  loc_0051A3D7: push edx
  loc_0051A3D8: mov cx, [eax]
  loc_0051A3DB: lea eax, var_24
  loc_0051A3DE: mov var_28, esi
  loc_0051A3E1: push eax
  loc_0051A3E2: mov var_24, esi
  loc_0051A3E5: mov var_28, ecx
  loc_0051A3E8: call 004FEB20h
  loc_0051A3ED: lea ecx, var_24
  loc_0051A3F0: call [00401020h] ; __vbaFreeVar
  loc_0051A3F6: mov var_4, esi
  loc_0051A3F9: push 0051A40Bh
  loc_0051A3FE: jmp 0051A40Ah
  loc_0051A400: lea ecx, var_24
  loc_0051A403: call [00401020h] ; __vbaFreeVar
  loc_0051A409: ret
  loc_0051A40A: ret
  loc_0051A40B: mov eax, Me
  loc_0051A40E: push eax
  loc_0051A40F: mov ecx, [eax]
  loc_0051A411: call [ecx+00000008h]
  loc_0051A414: mov eax, var_4
  loc_0051A417: mov ecx, var_14
  loc_0051A41A: pop edi
  loc_0051A41B: pop esi
  loc_0051A41C: mov fs:[00000000h], ecx
  loc_0051A423: pop ebx
  loc_0051A424: mov esp, ebp
  loc_0051A426: pop ebp
  loc_0051A427: retn 0008h
End Sub

Public Function cargarimpresota(arg_C) '520920
  loc_00520920: push ebp
  loc_00520921: mov ebp, esp
  loc_00520923: sub esp, 0000000Ch
  loc_00520926: push 00403F36h ; __vbaExceptHandler
  loc_0052092B: mov eax, fs:[00000000h]
  loc_00520931: push eax
  loc_00520932: mov fs:[00000000h], esp
  loc_00520939: sub esp, 00000074h
  loc_0052093C: push ebx
  loc_0052093D: push esi
  loc_0052093E: push edi
  loc_0052093F: mov var_C, esp
  loc_00520942: mov var_8, 00402350h
  loc_00520949: xor ebx, ebx
  loc_0052094B: mov var_4, ebx
  loc_0052094E: mov edi, Me
  loc_00520951: push edi
  loc_00520952: mov eax, [edi]
  loc_00520954: call [eax+00000004h]
  loc_00520957: mov ecx, arg_C
  loc_0052095A: mov var_24, ebx
  loc_0052095D: mov var_34, ebx
  loc_00520960: mov var_38, ebx
  loc_00520963: mov [ecx], ebx
  loc_00520965: mov eax, [0059E6E4h]
  loc_0052096A: cmp eax, ebx
  loc_0052096C: mov var_3C, ebx
  loc_0052096F: mov var_40, ebx
  loc_00520972: mov var_50, ebx
  loc_00520975: mov var_60, ebx
  loc_00520978: mov var_74, ebx
  loc_0052097B: mov var_78, ebx
  loc_0052097E: jnz 00520990h
  loc_00520980: push 0059E6E4h
  loc_00520985: push 00437DC4h
  loc_0052098A: call [00401168h] ; __vbaNew2
  loc_00520990: mov esi, [0059E6E4h]
  loc_00520996: lea eax, var_3C
  loc_00520999: push eax
  loc_0052099A: push esi
  loc_0052099B: mov edx, [esi]
  loc_0052099D: call [edx+0000002Ch]
  loc_005209A0: cmp eax, ebx
  loc_005209A2: fnclex
  loc_005209A4: jge 005209B5h
  loc_005209A6: push 0000002Ch
  loc_005209A8: push 00437DB4h
  loc_005209AD: push esi
  loc_005209AE: push eax
  loc_005209AF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005209B5: mov eax, var_3C
  loc_005209B8: mov esi, [00401084h] ; __vbaObjSet
  loc_005209BE: lea ecx, var_74
  loc_005209C1: push eax
  loc_005209C2: push ecx
  loc_005209C3: mov var_3C, ebx
  loc_005209C6: call __vbaObjSet
  loc_005209C8: push eax
  loc_005209C9: lea edx, var_24
  loc_005209CC: lea eax, var_78
  loc_005209CF: push edx
  loc_005209D0: push eax
  loc_005209D1: call [0040109Ch] ; __vbaForEachCollVar
  loc_005209D7: cmp eax, ebx
  loc_005209D9: jz 00520A8Ch
  loc_005209DF: mov ecx, [edi]
  loc_005209E1: push edi
  loc_005209E2: call [ecx+0000030Ch]
  loc_005209E8: lea edx, var_3C
  loc_005209EB: push eax
  loc_005209EC: push edx
  loc_005209ED: call __vbaObjSet
  loc_005209EF: sub esp, 00000010h
  loc_005209F2: mov ecx, 0000000Ah
  loc_005209F7: mov edx, esp
  loc_005209F9: mov esi, eax
  loc_005209FB: mov eax, 80020004h
  loc_00520A00: push 00000000h
  loc_00520A02: mov [edx], ecx
  loc_00520A04: mov ecx, var_5C
  loc_00520A07: mov ebx, [esi]
  loc_00520A09: push 00439F28h ; "DeviceName"
  loc_00520A0E: mov [edx+00000004h], ecx
  loc_00520A11: lea ecx, var_24
  loc_00520A14: push ecx
  loc_00520A15: mov [edx+00000008h], eax
  loc_00520A18: mov eax, var_54
  loc_00520A1B: mov [edx+0000000Ch], eax
  loc_00520A1E: lea edx, var_50
  loc_00520A21: push edx
  loc_00520A22: call [004011D4h] ; __vbaVarLateMemCallLd
  loc_00520A28: add esp, 00000010h
  loc_00520A2B: push eax
  loc_00520A2C: lea eax, var_38
  loc_00520A2F: push eax
  loc_00520A30: call [00401148h] ; __vbaStrVarVal
  loc_00520A36: push eax
  loc_00520A37: push esi
  loc_00520A38: call [ebx+000001ECh]
  loc_00520A3E: xor ebx, ebx
  loc_00520A40: cmp eax, ebx
  loc_00520A42: fnclex
  loc_00520A44: jge 00520A58h
  loc_00520A46: push 000001ECh
  loc_00520A4B: push 004395A4h
  loc_00520A50: push esi
  loc_00520A51: push eax
  loc_00520A52: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00520A58: lea ecx, var_38
  loc_00520A5B: call [00401208h] ; __vbaFreeStr
  loc_00520A61: lea ecx, var_3C
  loc_00520A64: call [0040120Ch] ; __vbaFreeObj
  loc_00520A6A: lea ecx, var_50
  loc_00520A6D: call [00401020h] ; __vbaFreeVar
  loc_00520A73: lea ecx, var_24
  loc_00520A76: lea edx, var_78
  loc_00520A79: push ecx
  loc_00520A7A: push edx
  loc_00520A7B: call [004010E4h] ; __vbaNextEachCollVar
  loc_00520A81: mov esi, [00401084h] ; __vbaObjSet
  loc_00520A87: jmp 005209D7h
  loc_00520A8C: mov eax, [edi]
  loc_00520A8E: push edi
  loc_00520A8F: call [eax+0000030Ch]
  loc_00520A95: lea ecx, var_40
  loc_00520A98: push eax
  loc_00520A99: push ecx
  loc_00520A9A: call __vbaObjSet
  loc_00520A9C: mov edi, eax
  loc_00520A9E: mov eax, [0059E6E4h]
  loc_00520AA3: cmp eax, ebx
  loc_00520AA5: jnz 00520AB7h
  loc_00520AA7: push 0059E6E4h
  loc_00520AAC: push 00437DC4h
  loc_00520AB1: call [00401168h] ; __vbaNew2
  loc_00520AB7: mov esi, [0059E6E4h]
  loc_00520ABD: lea eax, var_3C
  loc_00520AC0: push eax
  loc_00520AC1: push esi
  loc_00520AC2: mov edx, [esi]
  loc_00520AC4: call [edx+00000020h]
  loc_00520AC7: cmp eax, ebx
  loc_00520AC9: fnclex
  loc_00520ACB: jge 00520ADCh
  loc_00520ACD: push 00000020h
  loc_00520ACF: push 00437DB4h
  loc_00520AD4: push esi
  loc_00520AD5: push eax
  loc_00520AD6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00520ADC: mov ecx, var_3C
  loc_00520ADF: mov esi, [edi]
  loc_00520AE1: push ebx
  loc_00520AE2: push 0001001Ch
  loc_00520AE7: lea edx, var_50
  loc_00520AEA: push ecx
  loc_00520AEB: push edx
  loc_00520AEC: call [00401100h] ; __vbaLateIdCallLd
  loc_00520AF2: add esp, 00000010h
  loc_00520AF5: push eax
  loc_00520AF6: call [0040102Ch] ; __vbaStrVarMove
  loc_00520AFC: mov edx, eax
  loc_00520AFE: lea ecx, var_38
  loc_00520B01: call [004011E8h] ; __vbaStrMove
  loc_00520B07: push eax
  loc_00520B08: push edi
  loc_00520B09: call [esi+000000ACh]
  loc_00520B0F: cmp eax, ebx
  loc_00520B11: fnclex
  loc_00520B13: jge 00520B27h
  loc_00520B15: push 000000ACh
  loc_00520B1A: push 004395A4h
  loc_00520B1F: push edi
  loc_00520B20: push eax
  loc_00520B21: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00520B27: lea ecx, var_38
  loc_00520B2A: call [00401208h] ; __vbaFreeStr
  loc_00520B30: lea eax, var_40
  loc_00520B33: lea ecx, var_3C
  loc_00520B36: push eax
  loc_00520B37: push ecx
  loc_00520B38: push 00000002h
  loc_00520B3A: call [00401040h] ; __vbaFreeObjList
  loc_00520B40: add esp, 0000000Ch
  loc_00520B43: lea ecx, var_50
  loc_00520B46: call [00401020h] ; __vbaFreeVar
  loc_00520B4C: push 00520BA5h
  loc_00520B51: jmp 00520B88h
  loc_00520B53: test var_4, 04h
  loc_00520B57: jz 00520B62h
  loc_00520B59: lea ecx, var_34
  loc_00520B5C: call [00401020h] ; __vbaFreeVar
  loc_00520B62: lea ecx, var_38
  loc_00520B65: call [00401208h] ; __vbaFreeStr
  loc_00520B6B: lea edx, var_40
  loc_00520B6E: lea eax, var_3C
  loc_00520B71: push edx
  loc_00520B72: push eax
  loc_00520B73: push 00000002h
  loc_00520B75: call [00401040h] ; __vbaFreeObjList
  loc_00520B7B: add esp, 0000000Ch
  loc_00520B7E: lea ecx, var_50
  loc_00520B81: call [00401020h] ; __vbaFreeVar
  loc_00520B87: ret
  loc_00520B88: lea ecx, var_78
  loc_00520B8B: lea edx, var_74
  loc_00520B8E: push ecx
  loc_00520B8F: push edx
  loc_00520B90: push 00000002h
  loc_00520B92: call [00401040h] ; __vbaFreeObjList
  loc_00520B98: add esp, 0000000Ch
  loc_00520B9B: lea ecx, var_24
  loc_00520B9E: call [00401020h] ; __vbaFreeVar
  loc_00520BA4: ret
  loc_00520BA5: mov eax, Me
  loc_00520BA8: push eax
  loc_00520BA9: mov ecx, [eax]
  loc_00520BAB: call [ecx+00000008h]
  loc_00520BAE: mov edx, arg_C
  loc_00520BB1: mov eax, var_34
  loc_00520BB4: mov ecx, var_30
  loc_00520BB7: mov [edx], eax
  loc_00520BB9: mov eax, var_2C
  loc_00520BBC: mov [edx+00000004h], ecx
  loc_00520BBF: mov ecx, var_28
  loc_00520BC2: mov [edx+00000008h], eax
  loc_00520BC5: mov [edx+0000000Ch], ecx
  loc_00520BC8: mov eax, var_4
  loc_00520BCB: mov ecx, var_14
  loc_00520BCE: pop edi
  loc_00520BCF: pop esi
  loc_00520BD0: mov fs:[00000000h], ecx
  loc_00520BD7: pop ebx
  loc_00520BD8: mov esp, ebp
  loc_00520BDA: pop ebp
  loc_00520BDB: retn 0008h
End Function

Public Sub imprimirFechacalle() '520BE0
  loc_00520BE0: push ebp
  loc_00520BE1: mov ebp, esp
  loc_00520BE3: sub esp, 0000000Ch
  loc_00520BE6: push 00403F36h ; __vbaExceptHandler
  loc_00520BEB: mov eax, fs:[00000000h]
  loc_00520BF1: push eax
  loc_00520BF2: mov fs:[00000000h], esp
  loc_00520BF9: sub esp, 000000D0h
  loc_00520BFF: push ebx
  loc_00520C00: push esi
  loc_00520C01: push edi
  loc_00520C02: mov var_C, esp
  loc_00520C05: mov var_8, 00402360h
  loc_00520C0C: xor edi, edi
  loc_00520C0E: mov var_4, edi
  loc_00520C11: mov eax, Me
  loc_00520C14: push eax
  loc_00520C15: mov ecx, [eax]
  loc_00520C17: call [ecx+00000004h]
  loc_00520C1A: mov edx, 0043E444h ; "SELECT fecha,cliente2,destino1, producto, Sum(CLIENTEBL)as MANIFIESTO, Sum(PNETO)as DESPACHADA, Sum(PNETO-CLIENTEBL)as BALANCE, Count(PLACA) as CAM, fecha,buque, balanza From tdetalleb GROUP BY cliente2, destino1,producto, buque,balanza"
  loc_00520C1F: lea ecx, var_18
  loc_00520C22: mov var_18, edi
  loc_00520C25: mov var_20, edi
  loc_00520C28: mov var_24, edi
  loc_00520C2B: mov var_28, edi
  loc_00520C2E: mov var_2C, edi
  loc_00520C31: mov var_3C, edi
  loc_00520C34: mov var_4C, edi
  loc_00520C37: mov var_5C, edi
  loc_00520C3A: mov var_6C, edi
  loc_00520C3D: mov var_7C, edi
  loc_00520C40: mov var_9C, edi
  loc_00520C46: mov var_AC, edi
  loc_00520C4C: call [00401180h] ; __vbaStrCopy
  loc_00520C52: sub esp, 00000010h
  loc_00520C55: mov ecx, 00004008h
  loc_00520C5A: mov edx, esp
  loc_00520C5C: mov var_7C, ecx
  loc_00520C5F: lea eax, var_18
  loc_00520C62: mov esi, [004011DCh] ; __vbaLateMemCallLd
  loc_00520C68: mov [edx], ecx
  loc_00520C6A: mov ecx, var_78
  loc_00520C6D: mov var_74, eax
  loc_00520C70: push 00000001h
  loc_00520C72: mov [edx+00000004h], ecx
  loc_00520C75: mov ecx, [0059C0C4h]
  loc_00520C7B: push 00439460h ; "Execute"
  loc_00520C80: push ecx
  loc_00520C81: mov [edx+00000008h], eax
  loc_00520C84: mov eax, var_70
  loc_00520C87: mov [edx+0000000Ch], eax
  loc_00520C8A: lea edx, var_3C
  loc_00520C8D: push edx
  loc_00520C8E: call __vbaLateMemCallLd
  loc_00520C90: add esp, 00000020h
  loc_00520C93: push eax
  loc_00520C94: call [004010E8h] ; __vbaObjVar
  loc_00520C9A: push eax
  loc_00520C9B: push 0059C0C8h
  loc_00520CA0: call [0040108Ch] ; __vbaObjSetAddref
  loc_00520CA6: mov ebx, [00401020h] ; __vbaFreeVar
  loc_00520CAC: lea ecx, var_3C
  loc_00520CAF: call ebx
  loc_00520CB1: mov eax, [0059C0C8h]
  loc_00520CB6: push edi
  loc_00520CB7: push 00439470h ; "EOF"
  loc_00520CBC: lea ecx, var_3C
  loc_00520CBF: push eax
  loc_00520CC0: push ecx
  loc_00520CC1: call __vbaLateMemCallLd
  loc_00520CC3: add esp, 00000010h
  loc_00520CC6: push eax
  loc_00520CC7: call [004010A8h] ; __vbaBoolVarNull
  loc_00520CCD: lea ecx, var_3C
  loc_00520CD0: mov si, ax
  loc_00520CD3: call ebx
  loc_00520CD5: cmp si, di
  loc_00520CD8: jz 00520D47h
  loc_00520CDA: mov ecx, 80020004h
  loc_00520CDF: mov eax, 0000000Ah
  loc_00520CE4: mov var_64, ecx
  loc_00520CE7: mov var_54, ecx
  loc_00520CEA: mov var_44, ecx
  loc_00520CED: lea edx, var_7C
  loc_00520CF0: lea ecx, var_3C
  loc_00520CF3: mov var_6C, eax
  loc_00520CF6: mov var_5C, eax
  loc_00520CF9: mov var_4C, eax
  loc_00520CFC: mov var_74, 0043E348h ; "NO HAY REGISTRO PARA EL REPORTE"
  loc_00520D03: mov var_7C, 00000008h
  loc_00520D0A: call [004011C4h] ; __vbaVarDup
  loc_00520D10: lea edx, var_6C
  loc_00520D13: lea eax, var_5C
  loc_00520D16: push edx
  loc_00520D17: lea ecx, var_4C
  loc_00520D1A: push eax
  loc_00520D1B: push ecx
  loc_00520D1C: lea edx, var_3C
  loc_00520D1F: push edi
  loc_00520D20: push edx
  loc_00520D21: call [00401080h] ; rtcMsgBox
  loc_00520D27: lea eax, var_6C
  loc_00520D2A: lea ecx, var_5C
  loc_00520D2D: push eax
  loc_00520D2E: lea edx, var_4C
  loc_00520D31: push ecx
  loc_00520D32: lea eax, var_3C
  loc_00520D35: push edx
  loc_00520D36: push eax
  loc_00520D37: push 00000004h
  loc_00520D39: call [00401030h] ; __vbaFreeVarList
  loc_00520D3F: add esp, 00000014h
  loc_00520D42: jmp 00521296h
  loc_00520D47: mov eax, [0059C420h]
  loc_00520D4C: mov var_74, 004394A0h ; "buque"
  loc_00520D53: cmp eax, edi
  loc_00520D55: mov var_7C, 00000008h
  loc_00520D5C: jnz 00520D6Eh
  loc_00520D5E: push 0059C420h
  loc_00520D63: push 004056ECh
  loc_00520D68: call [00401168h] ; __vbaNew2
  loc_00520D6E: mov esi, [0059C420h]
  loc_00520D74: lea edx, var_20
  loc_00520D77: push edx
  loc_00520D78: push esi
  loc_00520D79: mov ecx, [esi]
  loc_00520D7B: call [ecx+0000008Ch]
  loc_00520D81: cmp eax, edi
  loc_00520D83: fnclex
  loc_00520D85: jge 00520D99h
  loc_00520D87: push 0000008Ch
  loc_00520D8C: push 004385A4h
  loc_00520D91: push esi
  loc_00520D92: push eax
  loc_00520D93: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00520D99: lea ebx, var_24
  loc_00520D9C: mov eax, var_20
  loc_00520D9F: push ebx
  loc_00520DA0: mov edx, 00000008h
  loc_00520DA5: sub esp, 00000010h
  loc_00520DA8: mov esi, [eax]
  loc_00520DAA: mov ebx, esp
  loc_00520DAC: mov ecx, 0043A130h ; "Sección4"
  loc_00520DB1: push eax
  loc_00520DB2: mov var_C8, eax
  loc_00520DB8: mov [ebx], edx
  loc_00520DBA: mov edx, var_98
  loc_00520DC0: mov [ebx+00000004h], edx
  loc_00520DC3: mov [ebx+00000008h], ecx
  loc_00520DC6: mov ecx, var_90
  loc_00520DCC: mov [ebx+0000000Ch], ecx
  loc_00520DCF: call [esi+0000001Ch]
  loc_00520DD2: cmp eax, edi
  loc_00520DD4: fnclex
  loc_00520DD6: jge 00520DEDh
  loc_00520DD8: mov edx, var_C8
  loc_00520DDE: push 0000001Ch
  loc_00520DE0: push 00439E1Ch
  loc_00520DE5: push edx
  loc_00520DE6: push eax
  loc_00520DE7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00520DED: mov eax, var_24
  loc_00520DF0: lea edx, var_28
  loc_00520DF3: push edx
  loc_00520DF4: push eax
  loc_00520DF5: mov ecx, [eax]
  loc_00520DF7: mov esi, eax
  loc_00520DF9: call [ecx+0000003Ch]
  loc_00520DFC: cmp eax, edi
  loc_00520DFE: fnclex
  loc_00520E00: jge 00520E11h
  loc_00520E02: push 0000003Ch
  loc_00520E04: push 00439F84h
  loc_00520E09: push esi
  loc_00520E0A: push eax
  loc_00520E0B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00520E11: lea ebx, var_2C
  loc_00520E14: mov eax, var_28
  loc_00520E17: push ebx
  loc_00520E18: mov edx, 00000008h
  loc_00520E1D: sub esp, 00000010h
  loc_00520E20: mov esi, [eax]
  loc_00520E22: mov ebx, esp
  loc_00520E24: mov ecx, 0043E38Ch ; "lblBuque"
  loc_00520E29: push eax
  loc_00520E2A: mov var_D8, eax
  loc_00520E30: mov [ebx], edx
  loc_00520E32: mov edx, var_A8
  loc_00520E38: mov [ebx+00000004h], edx
  loc_00520E3B: mov [ebx+00000008h], ecx
  loc_00520E3E: mov ecx, var_A0
  loc_00520E44: mov [ebx+0000000Ch], ecx
  loc_00520E47: call [esi+0000001Ch]
  loc_00520E4A: cmp eax, edi
  loc_00520E4C: fnclex
  loc_00520E4E: jge 00520E65h
  loc_00520E50: mov edx, var_D8
  loc_00520E56: push 0000001Ch
  loc_00520E58: push 004394D0h
  loc_00520E5D: push edx
  loc_00520E5E: push eax
  loc_00520E5F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00520E65: mov ecx, var_7C
  loc_00520E68: mov edx, var_78
  loc_00520E6B: sub esp, 00000010h
  loc_00520E6E: mov eax, esp
  loc_00520E70: push 00000001h
  loc_00520E72: push edi
  loc_00520E73: mov [eax], ecx
  loc_00520E75: mov ecx, var_74
  loc_00520E78: mov [eax+00000004h], edx
  loc_00520E7B: mov edx, var_70
  loc_00520E7E: mov [eax+00000008h], ecx
  loc_00520E81: lea ecx, var_3C
  loc_00520E84: mov [eax+0000000Ch], edx
  loc_00520E87: mov eax, [0059C0C8h]
  loc_00520E8C: push eax
  loc_00520E8D: push ecx
  loc_00520E8E: call [00401100h] ; __vbaLateIdCallLd
  loc_00520E94: mov ecx, [eax]
  loc_00520E96: add esp, 00000010h
  loc_00520E99: mov edx, esp
  loc_00520E9B: push 00438A78h ; "Caption"
  loc_00520EA0: mov [edx], ecx
  loc_00520EA2: mov ecx, [eax+00000004h]
  loc_00520EA5: mov [edx+00000004h], ecx
  loc_00520EA8: mov ecx, [eax+00000008h]
  loc_00520EAB: mov eax, [eax+0000000Ch]
  loc_00520EAE: mov [edx+00000008h], ecx
  loc_00520EB1: mov ecx, var_2C
  loc_00520EB4: push ecx
  loc_00520EB5: mov [edx+0000000Ch], eax
  loc_00520EB8: call [00401070h] ; __vbaLateMemSt
  loc_00520EBE: lea edx, var_2C
  loc_00520EC1: lea eax, var_28
  loc_00520EC4: push edx
  loc_00520EC5: lea ecx, var_24
  loc_00520EC8: push eax
  loc_00520EC9: lea edx, var_20
  loc_00520ECC: push ecx
  loc_00520ECD: push edx
  loc_00520ECE: push 00000004h
  loc_00520ED0: call [00401040h] ; __vbaFreeObjList
  loc_00520ED6: add esp, 00000014h
  loc_00520ED9: lea ecx, var_3C
  loc_00520EDC: call [00401020h] ; __vbaFreeVar
  loc_00520EE2: mov eax, [0059C420h]
  loc_00520EE7: mov var_74, 0043A97Ch ; "producto"
  loc_00520EEE: cmp eax, edi
  loc_00520EF0: mov var_7C, 00000008h
  loc_00520EF7: jnz 00520F09h
  loc_00520EF9: push 0059C420h
  loc_00520EFE: push 004056ECh
  loc_00520F03: call [00401168h] ; __vbaNew2
  loc_00520F09: mov esi, [0059C420h]
  loc_00520F0F: lea ecx, var_20
  loc_00520F12: push ecx
  loc_00520F13: push esi
  loc_00520F14: mov eax, [esi]
  loc_00520F16: call [eax+0000008Ch]
  loc_00520F1C: cmp eax, edi
  loc_00520F1E: fnclex
  loc_00520F20: jge 00520F34h
  loc_00520F22: push 0000008Ch
  loc_00520F27: push 004385A4h
  loc_00520F2C: push esi
  loc_00520F2D: push eax
  loc_00520F2E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00520F34: lea ebx, var_24
  loc_00520F37: mov eax, var_20
  loc_00520F3A: push ebx
  loc_00520F3B: mov edx, 00000008h
  loc_00520F40: sub esp, 00000010h
  loc_00520F43: mov esi, [eax]
  loc_00520F45: mov ebx, esp
  loc_00520F47: mov ecx, 0043A130h ; "Sección4"
  loc_00520F4C: push eax
  loc_00520F4D: mov var_C8, eax
  loc_00520F53: mov [ebx], edx
  loc_00520F55: mov edx, var_98
  loc_00520F5B: mov [ebx+00000004h], edx
  loc_00520F5E: mov [ebx+00000008h], ecx
  loc_00520F61: mov ecx, var_90
  loc_00520F67: mov [ebx+0000000Ch], ecx
  loc_00520F6A: call [esi+0000001Ch]
  loc_00520F6D: cmp eax, edi
  loc_00520F6F: fnclex
  loc_00520F71: jge 00520F88h
  loc_00520F73: mov edx, var_C8
  loc_00520F79: push 0000001Ch
  loc_00520F7B: push 00439E1Ch
  loc_00520F80: push edx
  loc_00520F81: push eax
  loc_00520F82: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00520F88: mov eax, var_24
  loc_00520F8B: lea edx, var_28
  loc_00520F8E: push edx
  loc_00520F8F: push eax
  loc_00520F90: mov ecx, [eax]
  loc_00520F92: mov esi, eax
  loc_00520F94: call [ecx+0000003Ch]
  loc_00520F97: cmp eax, edi
  loc_00520F99: fnclex
  loc_00520F9B: jge 00520FACh
  loc_00520F9D: push 0000003Ch
  loc_00520F9F: push 00439F84h
  loc_00520FA4: push esi
  loc_00520FA5: push eax
  loc_00520FA6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00520FAC: lea ebx, var_2C
  loc_00520FAF: mov eax, var_28
  loc_00520FB2: push ebx
  loc_00520FB3: mov edx, 00000008h
  loc_00520FB8: sub esp, 00000010h
  loc_00520FBB: mov esi, [eax]
  loc_00520FBD: mov ebx, esp
  loc_00520FBF: mov ecx, 0043E40Ch ; "lblproducto"
  loc_00520FC4: push eax
  loc_00520FC5: mov var_D8, eax
  loc_00520FCB: mov [ebx], edx
  loc_00520FCD: mov edx, var_A8
  loc_00520FD3: mov [ebx+00000004h], edx
  loc_00520FD6: mov [ebx+00000008h], ecx
  loc_00520FD9: mov ecx, var_A0
  loc_00520FDF: mov [ebx+0000000Ch], ecx
  loc_00520FE2: call [esi+0000001Ch]
  loc_00520FE5: cmp eax, edi
  loc_00520FE7: fnclex
  loc_00520FE9: jge 00521000h
  loc_00520FEB: mov edx, var_D8
  loc_00520FF1: push 0000001Ch
  loc_00520FF3: push 004394D0h
  loc_00520FF8: push edx
  loc_00520FF9: push eax
  loc_00520FFA: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00521000: mov ecx, var_7C
  loc_00521003: mov edx, var_78
  loc_00521006: sub esp, 00000010h
  loc_00521009: mov eax, esp
  loc_0052100B: push 00000001h
  loc_0052100D: push edi
  loc_0052100E: mov [eax], ecx
  loc_00521010: mov ecx, var_74
  loc_00521013: mov [eax+00000004h], edx
  loc_00521016: mov edx, var_70
  loc_00521019: mov [eax+00000008h], ecx
  loc_0052101C: lea ecx, var_3C
  loc_0052101F: mov [eax+0000000Ch], edx
  loc_00521022: mov eax, [0059C0C8h]
  loc_00521027: push eax
  loc_00521028: push ecx
  loc_00521029: call [00401100h] ; __vbaLateIdCallLd
  loc_0052102F: mov ecx, [eax]
  loc_00521031: add esp, 00000010h
  loc_00521034: mov edx, esp
  loc_00521036: push 00438A78h ; "Caption"
  loc_0052103B: mov [edx], ecx
  loc_0052103D: mov ecx, [eax+00000004h]
  loc_00521040: mov [edx+00000004h], ecx
  loc_00521043: mov ecx, [eax+00000008h]
  loc_00521046: mov eax, [eax+0000000Ch]
  loc_00521049: mov [edx+00000008h], ecx
  loc_0052104C: mov ecx, var_2C
  loc_0052104F: push ecx
  loc_00521050: mov [edx+0000000Ch], eax
  loc_00521053: call [00401070h] ; __vbaLateMemSt
  loc_00521059: lea edx, var_2C
  loc_0052105C: lea eax, var_28
  loc_0052105F: push edx
  loc_00521060: lea ecx, var_24
  loc_00521063: push eax
  loc_00521064: lea edx, var_20
  loc_00521067: push ecx
  loc_00521068: push edx
  loc_00521069: push 00000004h
  loc_0052106B: call [00401040h] ; __vbaFreeObjList
  loc_00521071: add esp, 00000014h
  loc_00521074: lea ecx, var_3C
  loc_00521077: call [00401020h] ; __vbaFreeVar
  loc_0052107D: mov eax, [0059C420h]
  loc_00521082: mov var_74, 0043D674h ; "balanza"
  loc_00521089: cmp eax, edi
  loc_0052108B: mov var_7C, 00000008h
  loc_00521092: jnz 005210A4h
  loc_00521094: push 0059C420h
  loc_00521099: push 004056ECh
  loc_0052109E: call [00401168h] ; __vbaNew2
  loc_005210A4: mov esi, [0059C420h]
  loc_005210AA: lea ecx, var_20
  loc_005210AD: push ecx
  loc_005210AE: push esi
  loc_005210AF: mov eax, [esi]
  loc_005210B1: call [eax+0000008Ch]
  loc_005210B7: cmp eax, edi
  loc_005210B9: fnclex
  loc_005210BB: jge 005210CFh
  loc_005210BD: push 0000008Ch
  loc_005210C2: push 004385A4h
  loc_005210C7: push esi
  loc_005210C8: push eax
  loc_005210C9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005210CF: lea ebx, var_24
  loc_005210D2: mov eax, var_20
  loc_005210D5: push ebx
  loc_005210D6: mov edx, 00000008h
  loc_005210DB: sub esp, 00000010h
  loc_005210DE: mov edi, [eax]
  loc_005210E0: mov ebx, esp
  loc_005210E2: mov ecx, 0043A130h ; "Sección4"
  loc_005210E7: push eax
  loc_005210E8: mov esi, eax
  loc_005210EA: mov [ebx], edx
  loc_005210EC: mov edx, var_98
  loc_005210F2: mov [ebx+00000004h], edx
  loc_005210F5: mov [ebx+00000008h], ecx
  loc_005210F8: mov ecx, var_90
  loc_005210FE: mov [ebx+0000000Ch], ecx
  loc_00521101: call [edi+0000001Ch]
  loc_00521104: test eax, eax
  loc_00521106: fnclex
  loc_00521108: jge 00521119h
  loc_0052110A: push 0000001Ch
  loc_0052110C: push 00439E1Ch
  loc_00521111: push esi
  loc_00521112: push eax
  loc_00521113: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00521119: mov eax, var_24
  loc_0052111C: lea ecx, var_28
  loc_0052111F: push ecx
  loc_00521120: push eax
  loc_00521121: mov edx, [eax]
  loc_00521123: mov esi, eax
  loc_00521125: call [edx+0000003Ch]
  loc_00521128: test eax, eax
  loc_0052112A: fnclex
  loc_0052112C: jge 0052113Dh
  loc_0052112E: push 0000003Ch
  loc_00521130: push 00439F84h
  loc_00521135: push esi
  loc_00521136: push eax
  loc_00521137: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052113D: lea ebx, var_2C
  loc_00521140: mov eax, var_28
  loc_00521143: push ebx
  loc_00521144: mov edx, 00000008h
  loc_00521149: sub esp, 00000010h
  loc_0052114C: mov edi, [eax]
  loc_0052114E: mov ebx, esp
  loc_00521150: mov ecx, 0043E428h ; "lblBalanza"
  loc_00521155: push eax
  loc_00521156: mov esi, eax
  loc_00521158: mov [ebx], edx
  loc_0052115A: mov edx, var_A8
  loc_00521160: mov [ebx+00000004h], edx
  loc_00521163: mov [ebx+00000008h], ecx
  loc_00521166: mov ecx, var_A0
  loc_0052116C: mov [ebx+0000000Ch], ecx
  loc_0052116F: call [edi+0000001Ch]
  loc_00521172: test eax, eax
  loc_00521174: fnclex
  loc_00521176: jge 00521187h
  loc_00521178: push 0000001Ch
  loc_0052117A: push 004394D0h
  loc_0052117F: push esi
  loc_00521180: push eax
  loc_00521181: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00521187: mov eax, var_7C
  loc_0052118A: mov ecx, var_78
  loc_0052118D: sub esp, 00000010h
  loc_00521190: mov edx, esp
  loc_00521192: push 00000001h
  loc_00521194: push 00000000h
  loc_00521196: mov [edx], eax
  loc_00521198: mov eax, var_74
  loc_0052119B: mov [edx+00000004h], ecx
  loc_0052119E: mov ecx, var_70
  loc_005211A1: mov [edx+00000008h], eax
  loc_005211A4: lea eax, var_3C
  loc_005211A7: mov [edx+0000000Ch], ecx
  loc_005211AA: mov edx, [0059C0C8h]
  loc_005211B0: push edx
  loc_005211B1: push eax
  loc_005211B2: call [00401100h] ; __vbaLateIdCallLd
  loc_005211B8: mov edx, [eax]
  loc_005211BA: add esp, 00000010h
  loc_005211BD: mov ecx, esp
  loc_005211BF: push 00438A78h ; "Caption"
  loc_005211C4: mov [ecx], edx
  loc_005211C6: mov edx, [eax+00000004h]
  loc_005211C9: mov [ecx+00000004h], edx
  loc_005211CC: mov edx, [eax+00000008h]
  loc_005211CF: mov eax, [eax+0000000Ch]
  loc_005211D2: mov [ecx+00000008h], edx
  loc_005211D5: mov [ecx+0000000Ch], eax
  loc_005211D8: mov ecx, var_2C
  loc_005211DB: push ecx
  loc_005211DC: call [00401070h] ; __vbaLateMemSt
  loc_005211E2: lea edx, var_2C
  loc_005211E5: lea eax, var_28
  loc_005211E8: push edx
  loc_005211E9: lea ecx, var_24
  loc_005211EC: push eax
  loc_005211ED: lea edx, var_20
  loc_005211F0: push ecx
  loc_005211F1: push edx
  loc_005211F2: push 00000004h
  loc_005211F4: call [00401040h] ; __vbaFreeObjList
  loc_005211FA: add esp, 00000014h
  loc_005211FD: lea ecx, var_3C
  loc_00521200: call [00401020h] ; __vbaFreeVar
  loc_00521206: mov eax, [0059C420h]
  loc_0052120B: test eax, eax
  loc_0052120D: jnz 0052121Fh
  loc_0052120F: push 0059C420h
  loc_00521214: push 004056ECh
  loc_00521219: call [00401168h] ; __vbaNew2
  loc_0052121F: mov esi, [0059C420h]
  loc_00521225: mov eax, [0059C0C8h]
  loc_0052122A: push 00439ED8h
  loc_0052122F: push eax
  loc_00521230: mov edi, [esi]
  loc_00521232: call [004011E4h] ; __vbaCastObj
  loc_00521238: lea ecx, var_20
  loc_0052123B: push eax
  loc_0052123C: push ecx
  loc_0052123D: call [00401084h] ; __vbaObjSet
  loc_00521243: push eax
  loc_00521244: push esi
  loc_00521245: call [edi+00000028h]
  loc_00521248: test eax, eax
  loc_0052124A: fnclex
  loc_0052124C: jge 0052125Dh
  loc_0052124E: push 00000028h
  loc_00521250: push 004385A4h
  loc_00521255: push esi
  loc_00521256: push eax
  loc_00521257: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0052125D: lea ecx, var_20
  loc_00521260: call [0040120Ch] ; __vbaFreeObj
  loc_00521266: mov eax, [0059C420h]
  loc_0052126B: test eax, eax
  loc_0052126D: jnz 0052127Fh
  loc_0052126F: push 0059C420h
  loc_00521274: push 004056ECh
  loc_00521279: call [00401168h] ; __vbaNew2
  loc_0052127F: mov edx, [0059C420h]
  loc_00521285: push 00000000h
  loc_00521287: push 80011003h
  loc_0052128C: push edx
  loc_0052128D: call [00401028h] ; __vbaLateIdCall
  loc_00521293: add esp, 0000000Ch
  loc_00521296: push 005212DBh
  loc_0052129B: jmp 005212D1h
  loc_0052129D: lea eax, var_2C
  loc_005212A0: lea ecx, var_28
  loc_005212A3: push eax
  loc_005212A4: lea edx, var_24
  loc_005212A7: push ecx
  loc_005212A8: lea eax, var_20
  loc_005212AB: push edx
  loc_005212AC: push eax
  loc_005212AD: push 00000004h
  loc_005212AF: call [00401040h] ; __vbaFreeObjList
  loc_005212B5: lea ecx, var_6C
  loc_005212B8: lea edx, var_5C
  loc_005212BB: push ecx
  loc_005212BC: lea eax, var_4C
  loc_005212BF: push edx
  loc_005212C0: lea ecx, var_3C
  loc_005212C3: push eax
  loc_005212C4: push ecx
  loc_005212C5: push 00000004h
  loc_005212C7: call [00401030h] ; __vbaFreeVarList
  loc_005212CD: add esp, 00000028h
  loc_005212D0: ret
  loc_005212D1: lea ecx, var_18
  loc_005212D4: call [00401208h] ; __vbaFreeStr
  loc_005212DA: ret
  loc_005212DB: mov eax, Me
  loc_005212DE: push eax
  loc_005212DF: mov edx, [eax]
  loc_005212E1: call [edx+00000008h]
  loc_005212E4: mov eax, var_4
  loc_005212E7: mov ecx, var_14
  loc_005212EA: pop edi
  loc_005212EB: pop esi
  loc_005212EC: mov fs:[00000000h], ecx
  loc_005212F3: pop ebx
  loc_005212F4: mov esp, ebp
  loc_005212F6: pop ebp
  loc_005212F7: retn 0004h
End Sub
