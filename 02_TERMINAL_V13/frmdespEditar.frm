VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Windows\SysWOW64\MSCOMCTL.OCX"
Begin VB.Form frmdespEditar
  Caption = "EditarDespacho"
  BackColor = &H80C0FF&
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
    Width = 2775
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
    OleObjectBlob = "frmdespEditar.frx":0000
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

Attribute VB_Name = "frmdespEditar"


Private Sub Form_Load() '5BCD40
  loc_005BCD40: push ebp
  loc_005BCD41: mov ebp, esp
  loc_005BCD43: sub esp, 0000000Ch
  loc_005BCD46: push 00404CC6h ; __vbaExceptHandler
  loc_005BCD4B: mov eax, fs:[00000000h]
  loc_005BCD51: push eax
  loc_005BCD52: mov fs:[00000000h], esp
  loc_005BCD59: sub esp, 00000088h
  loc_005BCD5F: push ebx
  loc_005BCD60: push esi
  loc_005BCD61: push edi
  loc_005BCD62: mov var_C, esp
  loc_005BCD65: mov var_8, 00404778h
  loc_005BCD6C: mov esi, Me
  loc_005BCD6F: mov eax, esi
  loc_005BCD71: and eax, 00000001h
  loc_005BCD74: mov var_4, eax
  loc_005BCD77: and esi, FFFFFFFEh
  loc_005BCD7A: push esi
  loc_005BCD7B: mov Me, esi
  loc_005BCD7E: mov ecx, [esi]
  loc_005BCD80: call [ecx+00000004h]
  loc_005BCD83: mov edx, [esi]
  loc_005BCD85: lea eax, var_2C
  loc_005BCD88: xor edi, edi
  loc_005BCD8A: push eax
  loc_005BCD8B: push esi
  loc_005BCD8C: mov var_18, edi
  loc_005BCD8F: mov var_1C, edi
  loc_005BCD92: mov var_2C, edi
  loc_005BCD95: mov var_3C, edi
  loc_005BCD98: mov var_4C, edi
  loc_005BCD9B: mov var_5C, edi
  loc_005BCD9E: call [edx+000006F8h]
  loc_005BCDA4: cmp eax, edi
  loc_005BCDA6: jge 005BCDBAh
  loc_005BCDA8: push 000006F8h
  loc_005BCDAD: push 00440E10h
  loc_005BCDB2: push esi
  loc_005BCDB3: push eax
  loc_005BCDB4: call [00401060h] ; __vbaHresultCheckObj
  loc_005BCDBA: lea ecx, var_2C
  loc_005BCDBD: call [00401020h] ; __vbaFreeVar
  loc_005BCDC3: mov ecx, [esi]
  loc_005BCDC5: lea edx, var_1C
  loc_005BCDC8: push edx
  loc_005BCDC9: push esi
  loc_005BCDCA: call [ecx+0000084Ch]
  loc_005BCDD0: mov edx, var_1C
  loc_005BCDD3: lea ecx, var_18
  loc_005BCDD6: mov var_1C, edi
  loc_005BCDD9: call [0040122Ch] ; __vbaStrMove
  loc_005BCDDF: mov eax, var_18
  loc_005BCDE2: push eax
  loc_005BCDE3: push 0043F6BCh
  loc_005BCDE8: call [004010E0h] ; __vbaStrCmp
  loc_005BCDEE: test eax, eax
  loc_005BCDF0: jz 005BCE5Dh
  loc_005BCDF2: mov ecx, 80020004h
  loc_005BCDF7: mov eax, 0000000Ah
  loc_005BCDFC: mov var_44, ecx
  loc_005BCDFF: mov var_34, ecx
  loc_005BCE02: mov var_24, ecx
  loc_005BCE05: lea ecx, var_18
  loc_005BCE08: mov var_4C, eax
  loc_005BCE0B: mov var_3C, eax
  loc_005BCE0E: mov var_2C, eax
  loc_005BCE11: lea edx, var_4C
  loc_005BCE14: mov var_54, ecx
  loc_005BCE17: lea eax, var_3C
  loc_005BCE1A: push edx
  loc_005BCE1B: lea ecx, var_2C
  loc_005BCE1E: push eax
  loc_005BCE1F: push ecx
  loc_005BCE20: lea edx, var_5C
  loc_005BCE23: push edi
  loc_005BCE24: push edx
  loc_005BCE25: mov var_5C, 00004008h
  loc_005BCE2C: call [00401088h] ; rtcMsgBox
  loc_005BCE32: lea eax, var_4C
  loc_005BCE35: lea ecx, var_3C
  loc_005BCE38: push eax
  loc_005BCE39: lea edx, var_2C
  loc_005BCE3C: push ecx
  loc_005BCE3D: push edx
  loc_005BCE3E: push 00000003h
  loc_005BCE40: call [00401034h] ; __vbaFreeVarList
  loc_005BCE46: mov eax, [esi]
  loc_005BCE48: add esp, 00000010h
  loc_005BCE4B: push esi
  loc_005BCE4C: call [eax+0000082Ch]
  loc_005BCE52: mov ecx, [esi]
  loc_005BCE54: push esi
  loc_005BCE55: call [ecx+00000850h]
  loc_005BCE5B: jmp 005BCE6Fh
  loc_005BCE5D: mov edx, [esi]
  loc_005BCE5F: push esi
  loc_005BCE60: call [edx+0000072Ch]
  loc_005BCE66: mov eax, [esi]
  loc_005BCE68: push esi
  loc_005BCE69: call [eax+00000830h]
  loc_005BCE6F: mov var_4, edi
  loc_005BCE72: push 005BCEA4h
  loc_005BCE77: jmp 005BCE9Ah
  loc_005BCE79: lea ecx, var_1C
  loc_005BCE7C: call [00401250h] ; __vbaFreeStr
  loc_005BCE82: lea ecx, var_4C
  loc_005BCE85: lea edx, var_3C
  loc_005BCE88: push ecx
  loc_005BCE89: lea eax, var_2C
  loc_005BCE8C: push edx
  loc_005BCE8D: push eax
  loc_005BCE8E: push 00000003h
  loc_005BCE90: call [00401034h] ; __vbaFreeVarList
  loc_005BCE96: add esp, 00000010h
  loc_005BCE99: ret
  loc_005BCE9A: lea ecx, var_18
  loc_005BCE9D: call [00401250h] ; __vbaFreeStr
  loc_005BCEA3: ret
  loc_005BCEA4: mov eax, Me
  loc_005BCEA7: push eax
  loc_005BCEA8: mov ecx, [eax]
  loc_005BCEAA: call [ecx+00000008h]
  loc_005BCEAD: mov eax, var_4
  loc_005BCEB0: mov ecx, var_14
  loc_005BCEB3: pop edi
  loc_005BCEB4: pop esi
  loc_005BCEB5: mov fs:[00000000h], ecx
  loc_005BCEBC: pop ebx
  loc_005BCEBD: mov esp, ebp
  loc_005BCEBF: pop ebp
  loc_005BCEC0: retn 0004h
End Sub

Private Sub cmdsalir_Click() '5BCBF0
  loc_005BCBF0: push ebp
  loc_005BCBF1: mov ebp, esp
  loc_005BCBF3: sub esp, 0000000Ch
  loc_005BCBF6: push 00404CC6h ; __vbaExceptHandler
  loc_005BCBFB: mov eax, fs:[00000000h]
  loc_005BCC01: push eax
  loc_005BCC02: mov fs:[00000000h], esp
  loc_005BCC09: sub esp, 00000034h
  loc_005BCC0C: push ebx
  loc_005BCC0D: push esi
  loc_005BCC0E: push edi
  loc_005BCC0F: mov var_C, esp
  loc_005BCC12: mov var_8, 00404768h
  loc_005BCC19: mov eax, Me
  loc_005BCC1C: mov ecx, eax
  loc_005BCC1E: and ecx, 00000001h
  loc_005BCC21: mov var_4, ecx
  loc_005BCC24: and al, FEh
  loc_005BCC26: push eax
  loc_005BCC27: mov Me, eax
  loc_005BCC2A: mov edx, [eax]
  loc_005BCC2C: call [edx+00000004h]
  loc_005BCC2F: mov eax, [005D0010h]
  loc_005BCC34: mov var_18, 00000000h
  loc_005BCC3B: test eax, eax
  loc_005BCC3D: jnz 005BCC4Fh
  loc_005BCC3F: push 005D0010h
  loc_005BCC44: push 00425BD0h
  loc_005BCC49: call [00401198h] ; __vbaNew2
  loc_005BCC4F: sub esp, 00000010h
  loc_005BCC52: mov ecx, 0000000Ah
  loc_005BCC57: mov ebx, esp
  loc_005BCC59: mov var_28, ecx
  loc_005BCC5C: mov eax, 80020004h
  loc_005BCC61: sub esp, 00000010h
  loc_005BCC64: mov [ebx], ecx
  loc_005BCC66: mov ecx, var_34
  loc_005BCC69: mov edx, eax
  loc_005BCC6B: mov esi, [005D0010h]
  loc_005BCC71: mov [ebx+00000004h], ecx
  loc_005BCC74: mov ecx, esp
  loc_005BCC76: mov edi, [esi]
  loc_005BCC78: push esi
  loc_005BCC79: mov [ebx+00000008h], eax
  loc_005BCC7C: mov eax, var_2C
  loc_005BCC7F: mov [ebx+0000000Ch], eax
  loc_005BCC82: mov eax, var_28
  loc_005BCC85: mov [ecx], eax
  loc_005BCC87: mov eax, var_24
  loc_005BCC8A: mov [ecx+00000004h], eax
  loc_005BCC8D: mov [ecx+00000008h], edx
  loc_005BCC90: mov edx, var_1C
  loc_005BCC93: mov [ecx+0000000Ch], edx
  loc_005BCC96: call [edi+000002B0h]
  loc_005BCC9C: test eax, eax
  loc_005BCC9E: fnclex
  loc_005BCCA0: jge 005BCCB4h
  loc_005BCCA2: push 000002B0h
  loc_005BCCA7: push 0043F37Ch
  loc_005BCCAC: push esi
  loc_005BCCAD: push eax
  loc_005BCCAE: call [00401060h] ; __vbaHresultCheckObj
  loc_005BCCB4: mov eax, [005D2950h]
  loc_005BCCB9: test eax, eax
  loc_005BCCBB: jnz 005BCCCDh
  loc_005BCCBD: push 005D2950h
  loc_005BCCC2: push 00440CCCh
  loc_005BCCC7: call [00401198h] ; __vbaNew2
  loc_005BCCCD: mov eax, Me
  loc_005BCCD0: mov esi, [005D2950h]
  loc_005BCCD6: lea ecx, var_18
  loc_005BCCD9: push eax
  loc_005BCCDA: mov edi, [esi]
  loc_005BCCDC: push ecx
  loc_005BCCDD: call [00401098h] ; __vbaObjSetAddref
  loc_005BCCE3: push eax
  loc_005BCCE4: push esi
  loc_005BCCE5: call [edi+00000010h]
  loc_005BCCE8: test eax, eax
  loc_005BCCEA: fnclex
  loc_005BCCEC: jge 005BCCFDh
  loc_005BCCEE: push 00000010h
  loc_005BCCF0: push 00440CBCh
  loc_005BCCF5: push esi
  loc_005BCCF6: push eax
  loc_005BCCF7: call [00401060h] ; __vbaHresultCheckObj
  loc_005BCCFD: lea ecx, var_18
  loc_005BCD00: call [00401254h] ; __vbaFreeObj
  loc_005BCD06: mov var_4, 00000000h
  loc_005BCD0D: push 005BCD1Fh
  loc_005BCD12: jmp 005BCD1Eh
  loc_005BCD14: lea ecx, var_18
  loc_005BCD17: call [00401254h] ; __vbaFreeObj
  loc_005BCD1D: ret
  loc_005BCD1E: ret
  loc_005BCD1F: mov eax, Me
  loc_005BCD22: push eax
  loc_005BCD23: mov edx, [eax]
  loc_005BCD25: call [edx+00000008h]
  loc_005BCD28: mov eax, var_4
  loc_005BCD2B: mov ecx, var_14
  loc_005BCD2E: pop edi
  loc_005BCD2F: pop esi
  loc_005BCD30: mov fs:[00000000h], ecx
  loc_005BCD37: pop ebx
  loc_005BCD38: mov esp, ebp
  loc_005BCD3A: pop ebp
  loc_005BCD3B: retn 0008h
End Sub

Private Sub txtordensal_GotFocus() '5C4310
  loc_005C4310: push ebp
  loc_005C4311: mov ebp, esp
  loc_005C4313: sub esp, 0000000Ch
  loc_005C4316: push 00404CC6h ; __vbaExceptHandler
  loc_005C431B: mov eax, fs:[00000000h]
  loc_005C4321: push eax
  loc_005C4322: mov fs:[00000000h], esp
  loc_005C4329: sub esp, 00000018h
  loc_005C432C: push ebx
  loc_005C432D: push esi
  loc_005C432E: push edi
  loc_005C432F: mov var_C, esp
  loc_005C4332: mov var_8, 00404970h
  loc_005C4339: mov esi, Me
  loc_005C433C: mov eax, esi
  loc_005C433E: and eax, 00000001h
  loc_005C4341: mov var_4, eax
  loc_005C4344: and esi, FFFFFFFEh
  loc_005C4347: push esi
  loc_005C4348: mov Me, esi
  loc_005C434B: mov ecx, [esi]
  loc_005C434D: call [ecx+00000004h]
  loc_005C4350: mov edx, [esi]
  loc_005C4352: xor edi, edi
  loc_005C4354: push esi
  loc_005C4355: mov var_18, edi
  loc_005C4358: mov var_1C, edi
  loc_005C435B: mov var_20, edi
  loc_005C435E: call [edx+000003D0h]
  loc_005C4364: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005C436A: push eax
  loc_005C436B: lea eax, var_1C
  loc_005C436E: push eax
  loc_005C436F: call __vbaObjSet
  loc_005C4371: mov eax, var_1C
  loc_005C4374: lea ecx, var_18
  loc_005C4377: push eax
  loc_005C4378: push ecx
  loc_005C4379: mov var_20, FFFFFFFFh
  loc_005C4380: mov var_1C, edi
  loc_005C4383: call __vbaObjSet
  loc_005C4385: lea edx, var_20
  loc_005C4388: lea eax, var_18
  loc_005C438B: push edx
  loc_005C438C: push eax
  loc_005C438D: call 0050EC30h
  loc_005C4392: lea ecx, var_1C
  loc_005C4395: lea edx, var_18
  loc_005C4398: push ecx
  loc_005C4399: push edx
  loc_005C439A: push 00000002h
  loc_005C439C: call [00401044h] ; __vbaFreeObjList
  loc_005C43A2: add esp, 0000000Ch
  loc_005C43A5: mov var_4, edi
  loc_005C43A8: push 005C43C4h
  loc_005C43AD: jmp 005C43C3h
  loc_005C43AF: lea eax, var_1C
  loc_005C43B2: lea ecx, var_18
  loc_005C43B5: push eax
  loc_005C43B6: push ecx
  loc_005C43B7: push 00000002h
  loc_005C43B9: call [00401044h] ; __vbaFreeObjList
  loc_005C43BF: add esp, 0000000Ch
  loc_005C43C2: ret
  loc_005C43C3: ret
  loc_005C43C4: mov eax, Me
  loc_005C43C7: push eax
  loc_005C43C8: mov edx, [eax]
  loc_005C43CA: call [edx+00000008h]
  loc_005C43CD: mov eax, var_4
  loc_005C43D0: mov ecx, var_14
  loc_005C43D3: pop edi
  loc_005C43D4: pop esi
  loc_005C43D5: mov fs:[00000000h], ecx
  loc_005C43DC: pop ebx
  loc_005C43DD: mov esp, ebp
  loc_005C43DF: pop ebp
  loc_005C43E0: retn 0004h
End Sub

Private Sub txtordensal_KeyPress(KeyAscii As Integer) '5C43F0
  loc_005C43F0: push ebp
  loc_005C43F1: mov ebp, esp
  loc_005C43F3: sub esp, 0000000Ch
  loc_005C43F6: push 00404CC6h ; __vbaExceptHandler
  loc_005C43FB: mov eax, fs:[00000000h]
  loc_005C4401: push eax
  loc_005C4402: mov fs:[00000000h], esp
  loc_005C4409: sub esp, 0000001Ch
  loc_005C440C: push ebx
  loc_005C440D: push esi
  loc_005C440E: push edi
  loc_005C440F: mov var_C, esp
  loc_005C4412: mov var_8, 00404980h
  loc_005C4419: mov eax, Me
  loc_005C441C: mov ecx, eax
  loc_005C441E: and ecx, 00000001h
  loc_005C4421: mov var_4, ecx
  loc_005C4424: and al, FEh
  loc_005C4426: push eax
  loc_005C4427: mov Me, eax
  loc_005C442A: mov edx, [eax]
  loc_005C442C: call [edx+00000004h]
  loc_005C442F: mov eax, KeyAscii
  loc_005C4432: lea edx, var_28
  loc_005C4435: xor esi, esi
  loc_005C4437: push edx
  loc_005C4438: mov cx, [eax]
  loc_005C443B: lea eax, var_24
  loc_005C443E: mov var_28, esi
  loc_005C4441: push eax
  loc_005C4442: mov var_24, esi
  loc_005C4445: mov var_28, ecx
  loc_005C4448: call 0050DD30h
  loc_005C444D: lea ecx, var_24
  loc_005C4450: call [00401020h] ; __vbaFreeVar
  loc_005C4456: mov var_4, esi
  loc_005C4459: push 005C446Bh
  loc_005C445E: jmp 005C446Ah
  loc_005C4460: lea ecx, var_24
  loc_005C4463: call [00401020h] ; __vbaFreeVar
  loc_005C4469: ret
  loc_005C446A: ret
  loc_005C446B: mov eax, Me
  loc_005C446E: push eax
  loc_005C446F: mov ecx, [eax]
  loc_005C4471: call [ecx+00000008h]
  loc_005C4474: mov eax, var_4
  loc_005C4477: mov ecx, var_14
  loc_005C447A: pop edi
  loc_005C447B: pop esi
  loc_005C447C: mov fs:[00000000h], ecx
  loc_005C4483: pop ebx
  loc_005C4484: mov esp, ebp
  loc_005C4486: pop ebp
  loc_005C4487: retn 0008h
End Sub

Private Sub txtordensal_LostFocus() '5C4490
  loc_005C4490: push ebp
  loc_005C4491: mov ebp, esp
  loc_005C4493: sub esp, 0000000Ch
  loc_005C4496: push 00404CC6h ; __vbaExceptHandler
  loc_005C449B: mov eax, fs:[00000000h]
  loc_005C44A1: push eax
  loc_005C44A2: mov fs:[00000000h], esp
  loc_005C44A9: sub esp, 00000018h
  loc_005C44AC: push ebx
  loc_005C44AD: push esi
  loc_005C44AE: push edi
  loc_005C44AF: mov var_C, esp
  loc_005C44B2: mov var_8, 00404990h
  loc_005C44B9: mov esi, Me
  loc_005C44BC: mov eax, esi
  loc_005C44BE: and eax, 00000001h
  loc_005C44C1: mov var_4, eax
  loc_005C44C4: and esi, FFFFFFFEh
  loc_005C44C7: push esi
  loc_005C44C8: mov Me, esi
  loc_005C44CB: mov ecx, [esi]
  loc_005C44CD: call [ecx+00000004h]
  loc_005C44D0: mov edx, [esi]
  loc_005C44D2: xor edi, edi
  loc_005C44D4: push esi
  loc_005C44D5: mov var_18, edi
  loc_005C44D8: mov var_1C, edi
  loc_005C44DB: mov var_20, edi
  loc_005C44DE: call [edx+000003D0h]
  loc_005C44E4: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005C44EA: push eax
  loc_005C44EB: lea eax, var_1C
  loc_005C44EE: push eax
  loc_005C44EF: call __vbaObjSet
  loc_005C44F1: mov eax, var_1C
  loc_005C44F4: lea ecx, var_18
  loc_005C44F7: push eax
  loc_005C44F8: push ecx
  loc_005C44F9: mov var_20, edi
  loc_005C44FC: mov var_1C, edi
  loc_005C44FF: call __vbaObjSet
  loc_005C4501: lea edx, var_20
  loc_005C4504: lea eax, var_18
  loc_005C4507: push edx
  loc_005C4508: push eax
  loc_005C4509: call 0050EC30h
  loc_005C450E: lea ecx, var_1C
  loc_005C4511: lea edx, var_18
  loc_005C4514: push ecx
  loc_005C4515: push edx
  loc_005C4516: push 00000002h
  loc_005C4518: call [00401044h] ; __vbaFreeObjList
  loc_005C451E: add esp, 0000000Ch
  loc_005C4521: mov var_4, edi
  loc_005C4524: push 005C4540h
  loc_005C4529: jmp 005C453Fh
  loc_005C452B: lea eax, var_1C
  loc_005C452E: lea ecx, var_18
  loc_005C4531: push eax
  loc_005C4532: push ecx
  loc_005C4533: push 00000002h
  loc_005C4535: call [00401044h] ; __vbaFreeObjList
  loc_005C453B: add esp, 0000000Ch
  loc_005C453E: ret
  loc_005C453F: ret
  loc_005C4540: mov eax, Me
  loc_005C4543: push eax
  loc_005C4544: mov edx, [eax]
  loc_005C4546: call [edx+00000008h]
  loc_005C4549: mov eax, var_4
  loc_005C454C: mov ecx, var_14
  loc_005C454F: pop edi
  loc_005C4550: pop esi
  loc_005C4551: mov fs:[00000000h], ecx
  loc_005C4558: pop ebx
  loc_005C4559: mov esp, ebp
  loc_005C455B: pop ebp
  loc_005C455C: retn 0004h
End Sub

Private Sub txtordensal_Validate(Cancel As Boolean) '5C4560
  loc_005C4560: push ebp
  loc_005C4561: mov ebp, esp
  loc_005C4563: sub esp, 0000000Ch
  loc_005C4566: push 00404CC6h ; __vbaExceptHandler
  loc_005C456B: mov eax, fs:[00000000h]
  loc_005C4571: push eax
  loc_005C4572: mov fs:[00000000h], esp
  loc_005C4579: sub esp, 000000A8h
  loc_005C457F: push ebx
  loc_005C4580: push esi
  loc_005C4581: push edi
  loc_005C4582: mov var_C, esp
  loc_005C4585: mov var_8, 004049A0h
  loc_005C458C: mov esi, Me
  loc_005C458F: mov eax, esi
  loc_005C4591: and eax, 00000001h
  loc_005C4594: mov var_4, eax
  loc_005C4597: and esi, FFFFFFFEh
  loc_005C459A: push esi
  loc_005C459B: mov Me, esi
  loc_005C459E: mov ecx, [esi]
  loc_005C45A0: call [ecx+00000004h]
  loc_005C45A3: mov edx, [esi]
  loc_005C45A5: xor edi, edi
  loc_005C45A7: push esi
  loc_005C45A8: mov var_24, edi
  loc_005C45AB: mov var_28, edi
  loc_005C45AE: mov var_2C, edi
  loc_005C45B1: mov var_30, edi
  loc_005C45B4: mov var_40, edi
  loc_005C45B7: mov var_50, edi
  loc_005C45BA: mov var_60, edi
  loc_005C45BD: mov var_70, edi
  loc_005C45C0: mov var_80, edi
  loc_005C45C3: call [edx+000003D0h]
  loc_005C45C9: push eax
  loc_005C45CA: lea eax, var_30
  loc_005C45CD: push eax
  loc_005C45CE: call [0040108Ch] ; __vbaObjSet
  loc_005C45D4: mov ebx, eax
  loc_005C45D6: lea edx, var_2C
  loc_005C45D9: push edx
  loc_005C45DA: push ebx
  loc_005C45DB: mov ecx, [ebx]
  loc_005C45DD: call [ecx+000000A0h]
  loc_005C45E3: cmp eax, edi
  loc_005C45E5: fnclex
  loc_005C45E7: jge 005C45FBh
  loc_005C45E9: push 000000A0h
  loc_005C45EE: push 00441FD0h
  loc_005C45F3: push ebx
  loc_005C45F4: push eax
  loc_005C45F5: call [00401060h] ; __vbaHresultCheckObj
  loc_005C45FB: mov eax, var_2C
  loc_005C45FE: lea ecx, var_50
  loc_005C4601: mov var_38, eax
  loc_005C4604: lea eax, var_40
  loc_005C4607: push eax
  loc_005C4608: push ecx
  loc_005C4609: mov var_2C, edi
  loc_005C460C: mov var_40, 00000008h
  loc_005C4613: call [004010ACh] ; rtcLeftTrimVar
  loc_005C4619: lea edx, var_50
  loc_005C461C: lea eax, var_60
  loc_005C461F: push edx
  loc_005C4620: push eax
  loc_005C4621: call [004010C0h] ; rtcRightTrimVar
  loc_005C4627: lea ecx, var_60
  loc_005C462A: lea edx, var_80
  loc_005C462D: push ecx
  loc_005C462E: push edx
  loc_005C462F: mov var_78, 0043F6BCh
  loc_005C4636: mov var_80, 00008008h
  loc_005C463D: call [004011D4h] ; __vbaVarTstNe
  loc_005C4643: lea ecx, var_30
  loc_005C4646: mov ebx, eax
  loc_005C4648: call [00401254h] ; __vbaFreeObj
  loc_005C464E: lea eax, var_60
  loc_005C4651: lea ecx, var_50
  loc_005C4654: push eax
  loc_005C4655: lea edx, var_40
  loc_005C4658: push ecx
  loc_005C4659: push edx
  loc_005C465A: push 00000003h
  loc_005C465C: call [00401034h] ; __vbaFreeVarList
  loc_005C4662: add esp, 00000010h
  loc_005C4665: cmp bx, di
  loc_005C4668: jz 005C4712h
  loc_005C466E: mov eax, [esi]
  loc_005C4670: lea ecx, var_2C
  loc_005C4673: push ecx
  loc_005C4674: push esi
  loc_005C4675: call [eax+000007F0h]
  loc_005C467B: mov eax, var_2C
  loc_005C467E: lea edx, var_40
  loc_005C4681: lea ecx, var_24
  loc_005C4684: mov var_2C, edi
  loc_005C4687: mov var_38, eax
  loc_005C468A: mov var_40, 00000008h
  loc_005C4691: call [00401014h] ; __vbaVarMove
  loc_005C4697: lea edx, var_24
  loc_005C469A: lea eax, var_80
  loc_005C469D: push edx
  loc_005C469E: push eax
  loc_005C469F: mov var_78, 0043F6BCh
  loc_005C46A6: mov var_80, 00008008h
  loc_005C46AD: call [004011D4h] ; __vbaVarTstNe
  loc_005C46B3: test ax, ax
  loc_005C46B6: jz 005C470Ch
  loc_005C46B8: mov ecx, 80020004h
  loc_005C46BD: mov eax, 0000000Ah
  loc_005C46C2: mov var_58, ecx
  loc_005C46C5: mov var_48, ecx
  loc_005C46C8: mov var_38, ecx
  loc_005C46CB: lea ecx, var_60
  loc_005C46CE: mov var_60, eax
  loc_005C46D1: mov var_50, eax
  loc_005C46D4: mov var_40, eax
  loc_005C46D7: lea edx, var_50
  loc_005C46DA: push ecx
  loc_005C46DB: lea eax, var_40
  loc_005C46DE: push edx
  loc_005C46DF: push eax
  loc_005C46E0: lea ecx, var_24
  loc_005C46E3: push edi
  loc_005C46E4: push ecx
  loc_005C46E5: call [00401088h] ; rtcMsgBox
  loc_005C46EB: lea edx, var_60
  loc_005C46EE: lea eax, var_50
  loc_005C46F1: push edx
  loc_005C46F2: lea ecx, var_40
  loc_005C46F5: push eax
  loc_005C46F6: push ecx
  loc_005C46F7: push 00000003h
  loc_005C46F9: call [00401034h] ; __vbaFreeVarList
  loc_005C46FF: mov edx, Cancel
  loc_005C4702: add esp, 00000010h
  loc_005C4705: mov [edx], FFFFFFh
  loc_005C470A: jmp 005C4712h
  loc_005C470C: mov eax, Cancel
  loc_005C470F: mov [eax], di
  loc_005C4712: mov var_4, edi
  loc_005C4715: push 005C475Dh
  loc_005C471A: jmp 005C474Ah
  loc_005C471C: lea ecx, var_2C
  loc_005C471F: call [00401250h] ; __vbaFreeStr
  loc_005C4725: lea ecx, var_30
  loc_005C4728: call [00401254h] ; __vbaFreeObj
  loc_005C472E: lea ecx, var_70
  loc_005C4731: lea edx, var_60
  loc_005C4734: push ecx
  loc_005C4735: lea eax, var_50
  loc_005C4738: push edx
  loc_005C4739: lea ecx, var_40
  loc_005C473C: push eax
  loc_005C473D: push ecx
  loc_005C473E: push 00000004h
  loc_005C4740: call [00401034h] ; __vbaFreeVarList
  loc_005C4746: add esp, 00000014h
  loc_005C4749: ret
  loc_005C474A: lea ecx, var_24
  loc_005C474D: call [00401020h] ; __vbaFreeVar
  loc_005C4753: lea ecx, var_28
  loc_005C4756: call [00401250h] ; __vbaFreeStr
  loc_005C475C: ret
  loc_005C475D: mov eax, Me
  loc_005C4760: push eax
  loc_005C4761: mov edx, [eax]
  loc_005C4763: call [edx+00000008h]
  loc_005C4766: mov eax, var_4
  loc_005C4769: mov ecx, var_14
  loc_005C476C: pop edi
  loc_005C476D: pop esi
  loc_005C476E: mov fs:[00000000h], ecx
  loc_005C4775: pop ebx
  loc_005C4776: mov esp, ebp
  loc_005C4778: pop ebp
  loc_005C4779: retn 0008h
End Sub

Private Sub txtpbruto_GotFocus() '5C48C0
  loc_005C48C0: push ebp
  loc_005C48C1: mov ebp, esp
  loc_005C48C3: sub esp, 0000000Ch
  loc_005C48C6: push 00404CC6h ; __vbaExceptHandler
  loc_005C48CB: mov eax, fs:[00000000h]
  loc_005C48D1: push eax
  loc_005C48D2: mov fs:[00000000h], esp
  loc_005C48D9: sub esp, 00000018h
  loc_005C48DC: push ebx
  loc_005C48DD: push esi
  loc_005C48DE: push edi
  loc_005C48DF: mov var_C, esp
  loc_005C48E2: mov var_8, 004049D0h
  loc_005C48E9: mov esi, Me
  loc_005C48EC: mov eax, esi
  loc_005C48EE: and eax, 00000001h
  loc_005C48F1: mov var_4, eax
  loc_005C48F4: and esi, FFFFFFFEh
  loc_005C48F7: push esi
  loc_005C48F8: mov Me, esi
  loc_005C48FB: mov ecx, [esi]
  loc_005C48FD: call [ecx+00000004h]
  loc_005C4900: mov edx, [esi]
  loc_005C4902: xor edi, edi
  loc_005C4904: push esi
  loc_005C4905: mov var_18, edi
  loc_005C4908: mov var_1C, edi
  loc_005C490B: mov var_20, edi
  loc_005C490E: call [edx+000003C4h]
  loc_005C4914: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005C491A: push eax
  loc_005C491B: lea eax, var_1C
  loc_005C491E: push eax
  loc_005C491F: call __vbaObjSet
  loc_005C4921: mov eax, var_1C
  loc_005C4924: lea ecx, var_18
  loc_005C4927: push eax
  loc_005C4928: push ecx
  loc_005C4929: mov var_20, FFFFFFFFh
  loc_005C4930: mov var_1C, edi
  loc_005C4933: call __vbaObjSet
  loc_005C4935: lea edx, var_20
  loc_005C4938: lea eax, var_18
  loc_005C493B: push edx
  loc_005C493C: push eax
  loc_005C493D: call 0050EC30h
  loc_005C4942: lea ecx, var_1C
  loc_005C4945: lea edx, var_18
  loc_005C4948: push ecx
  loc_005C4949: push edx
  loc_005C494A: push 00000002h
  loc_005C494C: call [00401044h] ; __vbaFreeObjList
  loc_005C4952: add esp, 0000000Ch
  loc_005C4955: mov var_4, edi
  loc_005C4958: push 005C4974h
  loc_005C495D: jmp 005C4973h
  loc_005C495F: lea eax, var_1C
  loc_005C4962: lea ecx, var_18
  loc_005C4965: push eax
  loc_005C4966: push ecx
  loc_005C4967: push 00000002h
  loc_005C4969: call [00401044h] ; __vbaFreeObjList
  loc_005C496F: add esp, 0000000Ch
  loc_005C4972: ret
  loc_005C4973: ret
  loc_005C4974: mov eax, Me
  loc_005C4977: push eax
  loc_005C4978: mov edx, [eax]
  loc_005C497A: call [edx+00000008h]
  loc_005C497D: mov eax, var_4
  loc_005C4980: mov ecx, var_14
  loc_005C4983: pop edi
  loc_005C4984: pop esi
  loc_005C4985: mov fs:[00000000h], ecx
  loc_005C498C: pop ebx
  loc_005C498D: mov esp, ebp
  loc_005C498F: pop ebp
  loc_005C4990: retn 0004h
End Sub

Private Sub txtpbruto_KeyPress(KeyAscii As Integer) '5C49A0
  loc_005C49A0: push ebp
  loc_005C49A1: mov ebp, esp
  loc_005C49A3: sub esp, 0000000Ch
  loc_005C49A6: push 00404CC6h ; __vbaExceptHandler
  loc_005C49AB: mov eax, fs:[00000000h]
  loc_005C49B1: push eax
  loc_005C49B2: mov fs:[00000000h], esp
  loc_005C49B9: sub esp, 0000001Ch
  loc_005C49BC: push ebx
  loc_005C49BD: push esi
  loc_005C49BE: push edi
  loc_005C49BF: mov var_C, esp
  loc_005C49C2: mov var_8, 004049E0h
  loc_005C49C9: mov eax, Me
  loc_005C49CC: mov ecx, eax
  loc_005C49CE: and ecx, 00000001h
  loc_005C49D1: mov var_4, ecx
  loc_005C49D4: and al, FEh
  loc_005C49D6: push eax
  loc_005C49D7: mov Me, eax
  loc_005C49DA: mov edx, [eax]
  loc_005C49DC: call [edx+00000004h]
  loc_005C49DF: mov eax, KeyAscii
  loc_005C49E2: lea edx, var_28
  loc_005C49E5: xor esi, esi
  loc_005C49E7: push edx
  loc_005C49E8: mov cx, [eax]
  loc_005C49EB: lea eax, var_24
  loc_005C49EE: mov var_28, esi
  loc_005C49F1: push eax
  loc_005C49F2: mov var_24, esi
  loc_005C49F5: mov var_28, ecx
  loc_005C49F8: call 0050DD30h
  loc_005C49FD: lea ecx, var_24
  loc_005C4A00: call [00401020h] ; __vbaFreeVar
  loc_005C4A06: mov var_4, esi
  loc_005C4A09: push 005C4A1Bh
  loc_005C4A0E: jmp 005C4A1Ah
  loc_005C4A10: lea ecx, var_24
  loc_005C4A13: call [00401020h] ; __vbaFreeVar
  loc_005C4A19: ret
  loc_005C4A1A: ret
  loc_005C4A1B: mov eax, Me
  loc_005C4A1E: push eax
  loc_005C4A1F: mov ecx, [eax]
  loc_005C4A21: call [ecx+00000008h]
  loc_005C4A24: mov eax, var_4
  loc_005C4A27: mov ecx, var_14
  loc_005C4A2A: pop edi
  loc_005C4A2B: pop esi
  loc_005C4A2C: mov fs:[00000000h], ecx
  loc_005C4A33: pop ebx
  loc_005C4A34: mov esp, ebp
  loc_005C4A36: pop ebp
  loc_005C4A37: retn 0008h
End Sub

Private Sub txtpbruto_LostFocus() '5C4A40
  loc_005C4A40: push ebp
  loc_005C4A41: mov ebp, esp
  loc_005C4A43: sub esp, 0000000Ch
  loc_005C4A46: push 00404CC6h ; __vbaExceptHandler
  loc_005C4A4B: mov eax, fs:[00000000h]
  loc_005C4A51: push eax
  loc_005C4A52: mov fs:[00000000h], esp
  loc_005C4A59: sub esp, 00000018h
  loc_005C4A5C: push ebx
  loc_005C4A5D: push esi
  loc_005C4A5E: push edi
  loc_005C4A5F: mov var_C, esp
  loc_005C4A62: mov var_8, 004049F0h
  loc_005C4A69: mov esi, Me
  loc_005C4A6C: mov eax, esi
  loc_005C4A6E: and eax, 00000001h
  loc_005C4A71: mov var_4, eax
  loc_005C4A74: and esi, FFFFFFFEh
  loc_005C4A77: push esi
  loc_005C4A78: mov Me, esi
  loc_005C4A7B: mov ecx, [esi]
  loc_005C4A7D: call [ecx+00000004h]
  loc_005C4A80: mov edx, [esi]
  loc_005C4A82: xor edi, edi
  loc_005C4A84: push esi
  loc_005C4A85: mov var_18, edi
  loc_005C4A88: mov var_1C, edi
  loc_005C4A8B: mov var_20, edi
  loc_005C4A8E: call [edx+000003C4h]
  loc_005C4A94: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005C4A9A: push eax
  loc_005C4A9B: lea eax, var_1C
  loc_005C4A9E: push eax
  loc_005C4A9F: call __vbaObjSet
  loc_005C4AA1: mov eax, var_1C
  loc_005C4AA4: lea ecx, var_18
  loc_005C4AA7: push eax
  loc_005C4AA8: push ecx
  loc_005C4AA9: mov var_20, edi
  loc_005C4AAC: mov var_1C, edi
  loc_005C4AAF: call __vbaObjSet
  loc_005C4AB1: lea edx, var_20
  loc_005C4AB4: lea eax, var_18
  loc_005C4AB7: push edx
  loc_005C4AB8: push eax
  loc_005C4AB9: call 0050EC30h
  loc_005C4ABE: lea ecx, var_1C
  loc_005C4AC1: lea edx, var_18
  loc_005C4AC4: push ecx
  loc_005C4AC5: push edx
  loc_005C4AC6: push 00000002h
  loc_005C4AC8: call [00401044h] ; __vbaFreeObjList
  loc_005C4ACE: add esp, 0000000Ch
  loc_005C4AD1: mov var_4, edi
  loc_005C4AD4: push 005C4AF0h
  loc_005C4AD9: jmp 005C4AEFh
  loc_005C4ADB: lea eax, var_1C
  loc_005C4ADE: lea ecx, var_18
  loc_005C4AE1: push eax
  loc_005C4AE2: push ecx
  loc_005C4AE3: push 00000002h
  loc_005C4AE5: call [00401044h] ; __vbaFreeObjList
  loc_005C4AEB: add esp, 0000000Ch
  loc_005C4AEE: ret
  loc_005C4AEF: ret
  loc_005C4AF0: mov eax, Me
  loc_005C4AF3: push eax
  loc_005C4AF4: mov edx, [eax]
  loc_005C4AF6: call [edx+00000008h]
  loc_005C4AF9: mov eax, var_4
  loc_005C4AFC: mov ecx, var_14
  loc_005C4AFF: pop edi
  loc_005C4B00: pop esi
  loc_005C4B01: mov fs:[00000000h], ecx
  loc_005C4B08: pop ebx
  loc_005C4B09: mov esp, ebp
  loc_005C4B0B: pop ebp
  loc_005C4B0C: retn 0004h
End Sub

Private Sub txtpbruto_Validate(Cancel As Boolean) '5C4B10
  loc_005C4B10: push ebp
  loc_005C4B11: mov ebp, esp
  loc_005C4B13: sub esp, 0000000Ch
  loc_005C4B16: push 00404CC6h ; __vbaExceptHandler
  loc_005C4B1B: mov eax, fs:[00000000h]
  loc_005C4B21: push eax
  loc_005C4B22: mov fs:[00000000h], esp
  loc_005C4B29: sub esp, 000000ECh
  loc_005C4B2F: push ebx
  loc_005C4B30: push esi
  loc_005C4B31: push edi
  loc_005C4B32: mov var_C, esp
  loc_005C4B35: mov var_8, 00404A00h
  loc_005C4B3C: mov esi, Me
  loc_005C4B3F: mov eax, esi
  loc_005C4B41: and eax, 00000001h
  loc_005C4B44: mov var_4, eax
  loc_005C4B47: and esi, FFFFFFFEh
  loc_005C4B4A: push esi
  loc_005C4B4B: mov Me, esi
  loc_005C4B4E: mov ecx, [esi]
  loc_005C4B50: call [ecx+00000004h]
  loc_005C4B53: mov edx, [esi]
  loc_005C4B55: xor edi, edi
  loc_005C4B57: push esi
  loc_005C4B58: mov var_18, edi
  loc_005C4B5B: mov var_1C, edi
  loc_005C4B5E: mov var_20, edi
  loc_005C4B61: mov var_24, edi
  loc_005C4B64: mov var_28, edi
  loc_005C4B67: mov var_2C, edi
  loc_005C4B6A: mov var_30, edi
  loc_005C4B6D: mov var_34, edi
  loc_005C4B70: mov var_44, edi
  loc_005C4B73: mov var_54, edi
  loc_005C4B76: mov var_64, edi
  loc_005C4B79: mov var_74, edi
  loc_005C4B7C: mov var_84, edi
  loc_005C4B82: mov var_94, edi
  loc_005C4B88: mov var_A4, edi
  loc_005C4B8E: mov var_B4, edi
  loc_005C4B94: call [edx+00000380h]
  loc_005C4B9A: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_005C4BA0: push eax
  loc_005C4BA1: lea eax, var_30
  loc_005C4BA4: push eax
  loc_005C4BA5: call ebx
  loc_005C4BA7: mov ecx, [eax]
  loc_005C4BA9: lea edx, var_20
  loc_005C4BAC: push edx
  loc_005C4BAD: push eax
  loc_005C4BAE: mov var_D0, eax
  loc_005C4BB4: call [ecx+000000A0h]
  loc_005C4BBA: cmp eax, edi
  loc_005C4BBC: fnclex
  loc_005C4BBE: jge 005C4BD8h
  loc_005C4BC0: mov ecx, var_D0
  loc_005C4BC6: push 000000A0h
  loc_005C4BCB: push 00441FD0h
  loc_005C4BD0: push ecx
  loc_005C4BD1: push eax
  loc_005C4BD2: call [00401060h] ; __vbaHresultCheckObj
  loc_005C4BD8: mov eax, var_20
  loc_005C4BDB: lea edx, var_74
  loc_005C4BDE: mov var_6C, eax
  loc_005C4BE1: lea eax, var_84
  loc_005C4BE7: push edx
  loc_005C4BE8: push eax
  loc_005C4BE9: mov var_20, edi
  loc_005C4BEC: mov var_74, 00000008h
  loc_005C4BF3: call [004010ACh] ; rtcLeftTrimVar
  loc_005C4BF9: lea ecx, var_84
  loc_005C4BFF: lea edx, var_94
  loc_005C4C05: push ecx
  loc_005C4C06: push edx
  loc_005C4C07: call [004010C0h] ; rtcRightTrimVar
  loc_005C4C0D: lea eax, var_94
  loc_005C4C13: lea ecx, var_24
  loc_005C4C16: push eax
  loc_005C4C17: push ecx
  loc_005C4C18: call [00401170h] ; __vbaStrVarVal
  loc_005C4C1E: push eax
  loc_005C4C1F: call [00401258h] ; rtcR8ValFromBstr
  loc_005C4C25: mov edx, [esi]
  loc_005C4C27: push esi
  loc_005C4C28: fstp real8 ptr var_CC
  loc_005C4C2E: call [edx+000003C0h]
  loc_005C4C34: push eax
  loc_005C4C35: lea eax, var_34
  loc_005C4C38: push eax
  loc_005C4C39: call ebx
  loc_005C4C3B: mov ecx, [esi]
  loc_005C4C3D: push esi
  loc_005C4C3E: mov var_E0, eax
  loc_005C4C44: call [ecx+000003C4h]
  loc_005C4C4A: lea edx, var_2C
  loc_005C4C4D: push eax
  loc_005C4C4E: push edx
  loc_005C4C4F: call ebx
  loc_005C4C51: mov ebx, eax
  loc_005C4C53: lea ecx, var_18
  loc_005C4C56: push ecx
  loc_005C4C57: push ebx
  loc_005C4C58: mov eax, [ebx]
  loc_005C4C5A: call [eax+000000A0h]
  loc_005C4C60: cmp eax, edi
  loc_005C4C62: fnclex
  loc_005C4C64: jge 005C4C78h
  loc_005C4C66: push 000000A0h
  loc_005C4C6B: push 00441FD0h
  loc_005C4C70: push ebx
  loc_005C4C71: push eax
  loc_005C4C72: call [00401060h] ; __vbaHresultCheckObj
  loc_005C4C78: mov eax, var_18
  loc_005C4C7B: lea edx, var_44
  loc_005C4C7E: mov var_3C, eax
  loc_005C4C81: lea eax, var_54
  loc_005C4C84: push edx
  loc_005C4C85: push eax
  loc_005C4C86: mov var_18, edi
  loc_005C4C89: mov var_44, 00000008h
  loc_005C4C90: call [004010ACh] ; rtcLeftTrimVar
  loc_005C4C96: lea ecx, var_54
  loc_005C4C99: lea edx, var_64
  loc_005C4C9C: push ecx
  loc_005C4C9D: push edx
  loc_005C4C9E: call [004010C0h] ; rtcRightTrimVar
  loc_005C4CA4: mov ebx, [00401170h] ; __vbaStrVarVal
  loc_005C4CAA: lea eax, var_64
  loc_005C4CAD: lea ecx, var_1C
  loc_005C4CB0: push eax
  loc_005C4CB1: push ecx
  loc_005C4CB2: call ebx
  loc_005C4CB4: push eax
  loc_005C4CB5: call [00401258h] ; rtcR8ValFromBstr
  loc_005C4CBB: fsub st0, real8 ptr var_CC
  loc_005C4CC1: lea edx, var_A4
  loc_005C4CC7: mov var_A4, 00000005h
  loc_005C4CD1: push edx
  loc_005C4CD2: fstp real8 ptr var_9C
  loc_005C4CD8: fnstsw ax
  loc_005C4CDA: test al, 0Dh
  loc_005C4CDC: jnz 005C4F86h
  loc_005C4CE2: lea eax, var_B4
  loc_005C4CE8: push eax
  loc_005C4CE9: call [00401208h] ; rtcVarStrFromVar
  loc_005C4CEF: mov ecx, var_E0
  loc_005C4CF5: lea eax, var_B4
  loc_005C4CFB: push eax
  loc_005C4CFC: mov edx, [ecx]
  loc_005C4CFE: lea ecx, var_28
  loc_005C4D01: push ecx
  loc_005C4D02: mov var_FC, edx
  loc_005C4D08: call ebx
  loc_005C4D0A: mov ebx, var_E0
  loc_005C4D10: mov edx, var_FC
  loc_005C4D16: push eax
  loc_005C4D17: push ebx
  loc_005C4D18: call [edx+000000A4h]
  loc_005C4D1E: cmp eax, edi
  loc_005C4D20: fnclex
  loc_005C4D22: jge 005C4D36h
  loc_005C4D24: push 000000A4h
  loc_005C4D29: push 00441FD0h
  loc_005C4D2E: push ebx
  loc_005C4D2F: push eax
  loc_005C4D30: call [00401060h] ; __vbaHresultCheckObj
  loc_005C4D36: lea eax, var_28
  loc_005C4D39: lea ecx, var_24
  loc_005C4D3C: push eax
  loc_005C4D3D: lea edx, var_1C
  loc_005C4D40: push ecx
  loc_005C4D41: push edx
  loc_005C4D42: push 00000003h
  loc_005C4D44: call [004011BCh] ; __vbaFreeStrList
  loc_005C4D4A: lea eax, var_34
  loc_005C4D4D: lea ecx, var_30
  loc_005C4D50: push eax
  loc_005C4D51: lea edx, var_2C
  loc_005C4D54: push ecx
  loc_005C4D55: push edx
  loc_005C4D56: push 00000003h
  loc_005C4D58: call [00401044h] ; __vbaFreeObjList
  loc_005C4D5E: lea eax, var_B4
  loc_005C4D64: lea ecx, var_A4
  loc_005C4D6A: push eax
  loc_005C4D6B: lea edx, var_94
  loc_005C4D71: push ecx
  loc_005C4D72: lea eax, var_84
  loc_005C4D78: push edx
  loc_005C4D79: lea ecx, var_74
  loc_005C4D7C: push eax
  loc_005C4D7D: lea edx, var_64
  loc_005C4D80: push ecx
  loc_005C4D81: lea eax, var_54
  loc_005C4D84: push edx
  loc_005C4D85: lea ecx, var_44
  loc_005C4D88: push eax
  loc_005C4D89: push ecx
  loc_005C4D8A: push 00000008h
  loc_005C4D8C: call [00401034h] ; __vbaFreeVarList
  loc_005C4D92: mov edx, [esi]
  loc_005C4D94: add esp, 00000044h
  loc_005C4D97: push esi
  loc_005C4D98: call [edx+000003B4h]
  loc_005C4D9E: push eax
  loc_005C4D9F: lea eax, var_30
  loc_005C4DA2: push eax
  loc_005C4DA3: call [0040108Ch] ; __vbaObjSet
  loc_005C4DA9: mov ecx, [esi]
  loc_005C4DAB: push esi
  loc_005C4DAC: mov ebx, eax
  loc_005C4DAE: call [ecx+000003C0h]
  loc_005C4DB4: lea edx, var_2C
  loc_005C4DB7: push eax
  loc_005C4DB8: push edx
  loc_005C4DB9: call [0040108Ch] ; __vbaObjSet
  loc_005C4DBF: mov esi, eax
  loc_005C4DC1: lea ecx, var_18
  loc_005C4DC4: push ecx
  loc_005C4DC5: push esi
  loc_005C4DC6: mov eax, [esi]
  loc_005C4DC8: call [eax+000000A0h]
  loc_005C4DCE: cmp eax, edi
  loc_005C4DD0: fnclex
  loc_005C4DD2: jge 005C4DE6h
  loc_005C4DD4: push 000000A0h
  loc_005C4DD9: push 00441FD0h
  loc_005C4DDE: push esi
  loc_005C4DDF: push eax
  loc_005C4DE0: call [00401060h] ; __vbaHresultCheckObj
  loc_005C4DE6: mov eax, var_18
  loc_005C4DE9: lea edx, var_44
  loc_005C4DEC: mov var_3C, eax
  loc_005C4DEF: lea eax, var_54
  loc_005C4DF2: push edx
  loc_005C4DF3: push eax
  loc_005C4DF4: mov var_18, edi
  loc_005C4DF7: mov var_44, 00000008h
  loc_005C4DFE: call [004010ACh] ; rtcLeftTrimVar
  loc_005C4E04: lea ecx, var_54
  loc_005C4E07: lea edx, var_64
  loc_005C4E0A: push ecx
  loc_005C4E0B: push edx
  loc_005C4E0C: call [004010C0h] ; rtcRightTrimVar
  loc_005C4E12: mov esi, [00401170h] ; __vbaStrVarVal
  loc_005C4E18: lea eax, var_64
  loc_005C4E1B: lea ecx, var_1C
  loc_005C4E1E: push eax
  loc_005C4E1F: push ecx
  loc_005C4E20: call __vbaStrVarVal
  loc_005C4E22: push eax
  loc_005C4E23: call [00401258h] ; rtcR8ValFromBstr
  loc_005C4E29: fmul st0, real8 ptr [00402138h]
  loc_005C4E2F: lea edx, var_74
  loc_005C4E32: mov var_74, 00000005h
  loc_005C4E39: push edx
  loc_005C4E3A: cmp [005D0000h], 00000000h
  loc_005C4E41: jnz 005C4E4Bh
  loc_005C4E43: fdiv st0, real8 ptr [00402130h]
  loc_005C4E49: jmp 005C4E5Ch
  loc_005C4E4B: push [00402134h]
  loc_005C4E51: push [00402130h]
  loc_005C4E57: call 00404CE4h ; _adj_fdiv_m64
  loc_005C4E5C: fstp real8 ptr var_6C
  loc_005C4E5F: fnstsw ax
  loc_005C4E61: test al, 0Dh
  loc_005C4E63: jnz 005C4F86h
  loc_005C4E69: lea eax, var_84
  loc_005C4E6F: push eax
  loc_005C4E70: call [00401208h] ; rtcVarStrFromVar
  loc_005C4E76: mov edx, [ebx]
  loc_005C4E78: lea ecx, var_84
  loc_005C4E7E: lea eax, var_20
  loc_005C4E81: push ecx
  loc_005C4E82: push eax
  loc_005C4E83: mov var_100, edx
  loc_005C4E89: call __vbaStrVarVal
  loc_005C4E8B: mov ecx, var_100
  loc_005C4E91: push eax
  loc_005C4E92: push ebx
  loc_005C4E93: call [ecx+000000A4h]
  loc_005C4E99: cmp eax, edi
  loc_005C4E9B: fnclex
  loc_005C4E9D: jge 005C4EB1h
  loc_005C4E9F: push 000000A4h
  loc_005C4EA4: push 00441FD0h
  loc_005C4EA9: push ebx
  loc_005C4EAA: push eax
  loc_005C4EAB: call [00401060h] ; __vbaHresultCheckObj
  loc_005C4EB1: lea edx, var_20
  loc_005C4EB4: lea eax, var_1C
  loc_005C4EB7: push edx
  loc_005C4EB8: push eax
  loc_005C4EB9: push 00000002h
  loc_005C4EBB: call [004011BCh] ; __vbaFreeStrList
  loc_005C4EC1: lea ecx, var_30
  loc_005C4EC4: lea edx, var_2C
  loc_005C4EC7: push ecx
  loc_005C4EC8: push edx
  loc_005C4EC9: push 00000002h
  loc_005C4ECB: call [00401044h] ; __vbaFreeObjList
  loc_005C4ED1: lea eax, var_84
  loc_005C4ED7: lea ecx, var_74
  loc_005C4EDA: push eax
  loc_005C4EDB: lea edx, var_64
  loc_005C4EDE: push ecx
  loc_005C4EDF: lea eax, var_54
  loc_005C4EE2: push edx
  loc_005C4EE3: lea ecx, var_44
  loc_005C4EE6: push eax
  loc_005C4EE7: push ecx
  loc_005C4EE8: push 00000005h
  loc_005C4EEA: call [00401034h] ; __vbaFreeVarList
  loc_005C4EF0: add esp, 00000030h
  loc_005C4EF3: mov var_4, edi
  loc_005C4EF6: fwait
  loc_005C4EF7: push 005C4F67h
  loc_005C4EFC: jmp 005C4F66h
  loc_005C4EFE: lea edx, var_28
  loc_005C4F01: lea eax, var_24
  loc_005C4F04: push edx
  loc_005C4F05: lea ecx, var_20
  loc_005C4F08: push eax
  loc_005C4F09: lea edx, var_1C
  loc_005C4F0C: push ecx
  loc_005C4F0D: lea eax, var_18
  loc_005C4F10: push edx
  loc_005C4F11: push eax
  loc_005C4F12: push 00000005h
  loc_005C4F14: call [004011BCh] ; __vbaFreeStrList
  loc_005C4F1A: lea ecx, var_34
  loc_005C4F1D: lea edx, var_30
  loc_005C4F20: push ecx
  loc_005C4F21: lea eax, var_2C
  loc_005C4F24: push edx
  loc_005C4F25: push eax
  loc_005C4F26: push 00000003h
  loc_005C4F28: call [00401044h] ; __vbaFreeObjList
  loc_005C4F2E: lea ecx, var_B4
  loc_005C4F34: lea edx, var_A4
  loc_005C4F3A: push ecx
  loc_005C4F3B: lea eax, var_94
  loc_005C4F41: push edx
  loc_005C4F42: lea ecx, var_84
  loc_005C4F48: push eax
  loc_005C4F49: lea edx, var_74
  loc_005C4F4C: push ecx
  loc_005C4F4D: lea eax, var_64
  loc_005C4F50: push edx
  loc_005C4F51: lea ecx, var_54
  loc_005C4F54: push eax
  loc_005C4F55: lea edx, var_44
  loc_005C4F58: push ecx
  loc_005C4F59: push edx
  loc_005C4F5A: push 00000008h
  loc_005C4F5C: call [00401034h] ; __vbaFreeVarList
  loc_005C4F62: add esp, 0000004Ch
  loc_005C4F65: ret
  loc_005C4F66: ret
  loc_005C4F67: mov eax, Me
  loc_005C4F6A: push eax
  loc_005C4F6B: mov ecx, [eax]
  loc_005C4F6D: call [ecx+00000008h]
  loc_005C4F70: mov eax, var_4
  loc_005C4F73: mov ecx, var_14
  loc_005C4F76: pop edi
  loc_005C4F77: pop esi
  loc_005C4F78: mov fs:[00000000h], ecx
  loc_005C4F7F: pop ebx
  loc_005C4F80: mov esp, ebp
  loc_005C4F82: pop ebp
  loc_005C4F83: retn 0008h
End Sub

Private Sub txtpneto_KeyPress(KeyAscii As Integer) '5C6030
  loc_005C6030: push ebp
  loc_005C6031: mov ebp, esp
  loc_005C6033: sub esp, 0000000Ch
  loc_005C6036: push 00404CC6h ; __vbaExceptHandler
  loc_005C603B: mov eax, fs:[00000000h]
  loc_005C6041: push eax
  loc_005C6042: mov fs:[00000000h], esp
  loc_005C6049: sub esp, 0000001Ch
  loc_005C604C: push ebx
  loc_005C604D: push esi
  loc_005C604E: push edi
  loc_005C604F: mov var_C, esp
  loc_005C6052: mov var_8, 00404A60h
  loc_005C6059: mov eax, Me
  loc_005C605C: mov ecx, eax
  loc_005C605E: and ecx, 00000001h
  loc_005C6061: mov var_4, ecx
  loc_005C6064: and al, FEh
  loc_005C6066: push eax
  loc_005C6067: mov Me, eax
  loc_005C606A: mov edx, [eax]
  loc_005C606C: call [edx+00000004h]
  loc_005C606F: mov eax, KeyAscii
  loc_005C6072: lea edx, var_28
  loc_005C6075: xor esi, esi
  loc_005C6077: push edx
  loc_005C6078: mov cx, [eax]
  loc_005C607B: lea eax, var_24
  loc_005C607E: mov var_28, esi
  loc_005C6081: push eax
  loc_005C6082: mov var_24, esi
  loc_005C6085: mov var_28, ecx
  loc_005C6088: call 0050DD30h
  loc_005C608D: lea ecx, var_24
  loc_005C6090: call [00401020h] ; __vbaFreeVar
  loc_005C6096: mov var_4, esi
  loc_005C6099: push 005C60ABh
  loc_005C609E: jmp 005C60AAh
  loc_005C60A0: lea ecx, var_24
  loc_005C60A3: call [00401020h] ; __vbaFreeVar
  loc_005C60A9: ret
  loc_005C60AA: ret
  loc_005C60AB: mov eax, Me
  loc_005C60AE: push eax
  loc_005C60AF: mov ecx, [eax]
  loc_005C60B1: call [ecx+00000008h]
  loc_005C60B4: mov eax, var_4
  loc_005C60B7: mov ecx, var_14
  loc_005C60BA: pop edi
  loc_005C60BB: pop esi
  loc_005C60BC: mov fs:[00000000h], ecx
  loc_005C60C3: pop ebx
  loc_005C60C4: mov esp, ebp
  loc_005C60C6: pop ebp
  loc_005C60C7: retn 0008h
End Sub

Private Sub txtqq_KeyPress(KeyAscii As Integer) '5C9FA0
  loc_005C9FA0: push ebp
  loc_005C9FA1: mov ebp, esp
  loc_005C9FA3: sub esp, 0000000Ch
  loc_005C9FA6: push 00404CC6h ; __vbaExceptHandler
  loc_005C9FAB: mov eax, fs:[00000000h]
  loc_005C9FB1: push eax
  loc_005C9FB2: mov fs:[00000000h], esp
  loc_005C9FB9: sub esp, 0000001Ch
  loc_005C9FBC: push ebx
  loc_005C9FBD: push esi
  loc_005C9FBE: push edi
  loc_005C9FBF: mov var_C, esp
  loc_005C9FC2: mov var_8, 00404B50h
  loc_005C9FC9: mov eax, Me
  loc_005C9FCC: mov ecx, eax
  loc_005C9FCE: and ecx, 00000001h
  loc_005C9FD1: mov var_4, ecx
  loc_005C9FD4: and al, FEh
  loc_005C9FD6: push eax
  loc_005C9FD7: mov Me, eax
  loc_005C9FDA: mov edx, [eax]
  loc_005C9FDC: call [edx+00000004h]
  loc_005C9FDF: mov eax, KeyAscii
  loc_005C9FE2: lea edx, var_28
  loc_005C9FE5: xor esi, esi
  loc_005C9FE7: push edx
  loc_005C9FE8: mov cx, [eax]
  loc_005C9FEB: lea eax, var_24
  loc_005C9FEE: mov var_28, esi
  loc_005C9FF1: push eax
  loc_005C9FF2: mov var_24, esi
  loc_005C9FF5: mov var_28, ecx
  loc_005C9FF8: call 0050DD30h
  loc_005C9FFD: lea ecx, var_24
  loc_005CA000: call [00401020h] ; __vbaFreeVar
  loc_005CA006: mov var_4, esi
  loc_005CA009: push 005CA01Bh
  loc_005CA00E: jmp 005CA01Ah
  loc_005CA010: lea ecx, var_24
  loc_005CA013: call [00401020h] ; __vbaFreeVar
  loc_005CA019: ret
  loc_005CA01A: ret
  loc_005CA01B: mov eax, Me
  loc_005CA01E: push eax
  loc_005CA01F: mov ecx, [eax]
  loc_005CA021: call [ecx+00000008h]
  loc_005CA024: mov eax, var_4
  loc_005CA027: mov ecx, var_14
  loc_005CA02A: pop edi
  loc_005CA02B: pop esi
  loc_005CA02C: mov fs:[00000000h], ecx
  loc_005CA033: pop ebx
  loc_005CA034: mov esp, ebp
  loc_005CA036: pop ebp
  loc_005CA037: retn 0008h
End Sub

Private Sub txtcliente2_KeyPress(KeyAscii As Integer) '5C2EE0
  loc_005C2EE0: push ebp
  loc_005C2EE1: mov ebp, esp
  loc_005C2EE3: sub esp, 0000000Ch
  loc_005C2EE6: push 00404CC6h ; __vbaExceptHandler
  loc_005C2EEB: mov eax, fs:[00000000h]
  loc_005C2EF1: push eax
  loc_005C2EF2: mov fs:[00000000h], esp
  loc_005C2EF9: sub esp, 0000001Ch
  loc_005C2EFC: push ebx
  loc_005C2EFD: push esi
  loc_005C2EFE: push edi
  loc_005C2EFF: mov var_C, esp
  loc_005C2F02: mov var_8, 00404840h
  loc_005C2F09: mov eax, Me
  loc_005C2F0C: mov ecx, eax
  loc_005C2F0E: and ecx, 00000001h
  loc_005C2F11: mov var_4, ecx
  loc_005C2F14: and al, FEh
  loc_005C2F16: push eax
  loc_005C2F17: mov Me, eax
  loc_005C2F1A: mov edx, [eax]
  loc_005C2F1C: call [edx+00000004h]
  loc_005C2F1F: mov eax, KeyAscii
  loc_005C2F22: lea edx, var_28
  loc_005C2F25: xor esi, esi
  loc_005C2F27: push edx
  loc_005C2F28: mov cx, [eax]
  loc_005C2F2B: lea eax, var_24
  loc_005C2F2E: mov var_28, esi
  loc_005C2F31: push eax
  loc_005C2F32: mov var_24, esi
  loc_005C2F35: mov var_28, ecx
  loc_005C2F38: call 0050DD30h
  loc_005C2F3D: lea ecx, var_24
  loc_005C2F40: call [00401020h] ; __vbaFreeVar
  loc_005C2F46: mov var_4, esi
  loc_005C2F49: push 005C2F5Bh
  loc_005C2F4E: jmp 005C2F5Ah
  loc_005C2F50: lea ecx, var_24
  loc_005C2F53: call [00401020h] ; __vbaFreeVar
  loc_005C2F59: ret
  loc_005C2F5A: ret
  loc_005C2F5B: mov eax, Me
  loc_005C2F5E: push eax
  loc_005C2F5F: mov ecx, [eax]
  loc_005C2F61: call [ecx+00000008h]
  loc_005C2F64: mov eax, var_4
  loc_005C2F67: mov ecx, var_14
  loc_005C2F6A: pop edi
  loc_005C2F6B: pop esi
  loc_005C2F6C: mov fs:[00000000h], ecx
  loc_005C2F73: pop ebx
  loc_005C2F74: mov esp, ebp
  loc_005C2F76: pop ebp
  loc_005C2F77: retn 0008h
End Sub

Private Sub txtproducto_KeyPress(KeyAscii As Integer) '5C6170
  loc_005C6170: push ebp
  loc_005C6171: mov ebp, esp
  loc_005C6173: sub esp, 0000000Ch
  loc_005C6176: push 00404CC6h ; __vbaExceptHandler
  loc_005C617B: mov eax, fs:[00000000h]
  loc_005C6181: push eax
  loc_005C6182: mov fs:[00000000h], esp
  loc_005C6189: sub esp, 0000001Ch
  loc_005C618C: push ebx
  loc_005C618D: push esi
  loc_005C618E: push edi
  loc_005C618F: mov var_C, esp
  loc_005C6192: mov var_8, 00404A80h
  loc_005C6199: mov eax, Me
  loc_005C619C: mov ecx, eax
  loc_005C619E: and ecx, 00000001h
  loc_005C61A1: mov var_4, ecx
  loc_005C61A4: and al, FEh
  loc_005C61A6: push eax
  loc_005C61A7: mov Me, eax
  loc_005C61AA: mov edx, [eax]
  loc_005C61AC: call [edx+00000004h]
  loc_005C61AF: mov eax, KeyAscii
  loc_005C61B2: lea edx, var_28
  loc_005C61B5: xor esi, esi
  loc_005C61B7: push edx
  loc_005C61B8: mov cx, [eax]
  loc_005C61BB: lea eax, var_24
  loc_005C61BE: mov var_28, esi
  loc_005C61C1: push eax
  loc_005C61C2: mov var_24, esi
  loc_005C61C5: mov var_28, ecx
  loc_005C61C8: call 0050DD30h
  loc_005C61CD: lea ecx, var_24
  loc_005C61D0: call [00401020h] ; __vbaFreeVar
  loc_005C61D6: mov var_4, esi
  loc_005C61D9: push 005C61EBh
  loc_005C61DE: jmp 005C61EAh
  loc_005C61E0: lea ecx, var_24
  loc_005C61E3: call [00401020h] ; __vbaFreeVar
  loc_005C61E9: ret
  loc_005C61EA: ret
  loc_005C61EB: mov eax, Me
  loc_005C61EE: push eax
  loc_005C61EF: mov ecx, [eax]
  loc_005C61F1: call [ecx+00000008h]
  loc_005C61F4: mov eax, var_4
  loc_005C61F7: mov ecx, var_14
  loc_005C61FA: pop edi
  loc_005C61FB: pop esi
  loc_005C61FC: mov fs:[00000000h], ecx
  loc_005C6203: pop ebx
  loc_005C6204: mov esp, ebp
  loc_005C6206: pop ebp
  loc_005C6207: retn 0008h
End Sub

Private Sub txtorigen_KeyPress(KeyAscii As Integer) '5C4780
  loc_005C4780: push ebp
  loc_005C4781: mov ebp, esp
  loc_005C4783: sub esp, 0000000Ch
  loc_005C4786: push 00404CC6h ; __vbaExceptHandler
  loc_005C478B: mov eax, fs:[00000000h]
  loc_005C4791: push eax
  loc_005C4792: mov fs:[00000000h], esp
  loc_005C4799: sub esp, 0000001Ch
  loc_005C479C: push ebx
  loc_005C479D: push esi
  loc_005C479E: push edi
  loc_005C479F: mov var_C, esp
  loc_005C47A2: mov var_8, 004049B0h
  loc_005C47A9: mov eax, Me
  loc_005C47AC: mov ecx, eax
  loc_005C47AE: and ecx, 00000001h
  loc_005C47B1: mov var_4, ecx
  loc_005C47B4: and al, FEh
  loc_005C47B6: push eax
  loc_005C47B7: mov Me, eax
  loc_005C47BA: mov edx, [eax]
  loc_005C47BC: call [edx+00000004h]
  loc_005C47BF: mov eax, KeyAscii
  loc_005C47C2: lea edx, var_28
  loc_005C47C5: xor esi, esi
  loc_005C47C7: push edx
  loc_005C47C8: mov cx, [eax]
  loc_005C47CB: lea eax, var_24
  loc_005C47CE: mov var_28, esi
  loc_005C47D1: push eax
  loc_005C47D2: mov var_24, esi
  loc_005C47D5: mov var_28, ecx
  loc_005C47D8: call 0050DD30h
  loc_005C47DD: lea ecx, var_24
  loc_005C47E0: call [00401020h] ; __vbaFreeVar
  loc_005C47E6: mov var_4, esi
  loc_005C47E9: push 005C47FBh
  loc_005C47EE: jmp 005C47FAh
  loc_005C47F0: lea ecx, var_24
  loc_005C47F3: call [00401020h] ; __vbaFreeVar
  loc_005C47F9: ret
  loc_005C47FA: ret
  loc_005C47FB: mov eax, Me
  loc_005C47FE: push eax
  loc_005C47FF: mov ecx, [eax]
  loc_005C4801: call [ecx+00000008h]
  loc_005C4804: mov eax, var_4
  loc_005C4807: mov ecx, var_14
  loc_005C480A: pop edi
  loc_005C480B: pop esi
  loc_005C480C: mov fs:[00000000h], ecx
  loc_005C4813: pop ebx
  loc_005C4814: mov esp, ebp
  loc_005C4816: pop ebp
  loc_005C4817: retn 0008h
End Sub

Private Sub txtdestino1_KeyPress(KeyAscii As Integer) '5C3020
  loc_005C3020: push ebp
  loc_005C3021: mov ebp, esp
  loc_005C3023: sub esp, 0000000Ch
  loc_005C3026: push 00404CC6h ; __vbaExceptHandler
  loc_005C302B: mov eax, fs:[00000000h]
  loc_005C3031: push eax
  loc_005C3032: mov fs:[00000000h], esp
  loc_005C3039: sub esp, 0000001Ch
  loc_005C303C: push ebx
  loc_005C303D: push esi
  loc_005C303E: push edi
  loc_005C303F: mov var_C, esp
  loc_005C3042: mov var_8, 00404860h
  loc_005C3049: mov eax, Me
  loc_005C304C: mov ecx, eax
  loc_005C304E: and ecx, 00000001h
  loc_005C3051: mov var_4, ecx
  loc_005C3054: and al, FEh
  loc_005C3056: push eax
  loc_005C3057: mov Me, eax
  loc_005C305A: mov edx, [eax]
  loc_005C305C: call [edx+00000004h]
  loc_005C305F: mov eax, KeyAscii
  loc_005C3062: lea edx, var_28
  loc_005C3065: xor esi, esi
  loc_005C3067: push edx
  loc_005C3068: mov cx, [eax]
  loc_005C306B: lea eax, var_24
  loc_005C306E: mov var_28, esi
  loc_005C3071: push eax
  loc_005C3072: mov var_24, esi
  loc_005C3075: mov var_28, ecx
  loc_005C3078: call 0050DD30h
  loc_005C307D: lea ecx, var_24
  loc_005C3080: call [00401020h] ; __vbaFreeVar
  loc_005C3086: mov var_4, esi
  loc_005C3089: push 005C309Bh
  loc_005C308E: jmp 005C309Ah
  loc_005C3090: lea ecx, var_24
  loc_005C3093: call [00401020h] ; __vbaFreeVar
  loc_005C3099: ret
  loc_005C309A: ret
  loc_005C309B: mov eax, Me
  loc_005C309E: push eax
  loc_005C309F: mov ecx, [eax]
  loc_005C30A1: call [ecx+00000008h]
  loc_005C30A4: mov eax, var_4
  loc_005C30A7: mov ecx, var_14
  loc_005C30AA: pop edi
  loc_005C30AB: pop esi
  loc_005C30AC: mov fs:[00000000h], ecx
  loc_005C30B3: pop ebx
  loc_005C30B4: mov esp, ebp
  loc_005C30B6: pop ebp
  loc_005C30B7: retn 0008h
End Sub

Private Sub txtdestino2_KeyPress(KeyAscii As Integer) '5C30C0
  loc_005C30C0: push ebp
  loc_005C30C1: mov ebp, esp
  loc_005C30C3: sub esp, 0000000Ch
  loc_005C30C6: push 00404CC6h ; __vbaExceptHandler
  loc_005C30CB: mov eax, fs:[00000000h]
  loc_005C30D1: push eax
  loc_005C30D2: mov fs:[00000000h], esp
  loc_005C30D9: sub esp, 0000001Ch
  loc_005C30DC: push ebx
  loc_005C30DD: push esi
  loc_005C30DE: push edi
  loc_005C30DF: mov var_C, esp
  loc_005C30E2: mov var_8, 00404870h
  loc_005C30E9: mov eax, Me
  loc_005C30EC: mov ecx, eax
  loc_005C30EE: and ecx, 00000001h
  loc_005C30F1: mov var_4, ecx
  loc_005C30F4: and al, FEh
  loc_005C30F6: push eax
  loc_005C30F7: mov Me, eax
  loc_005C30FA: mov edx, [eax]
  loc_005C30FC: call [edx+00000004h]
  loc_005C30FF: mov eax, KeyAscii
  loc_005C3102: lea edx, var_28
  loc_005C3105: xor esi, esi
  loc_005C3107: push edx
  loc_005C3108: mov cx, [eax]
  loc_005C310B: lea eax, var_24
  loc_005C310E: mov var_28, esi
  loc_005C3111: push eax
  loc_005C3112: mov var_24, esi
  loc_005C3115: mov var_28, ecx
  loc_005C3118: call 0050DD30h
  loc_005C311D: lea ecx, var_24
  loc_005C3120: call [00401020h] ; __vbaFreeVar
  loc_005C3126: mov var_4, esi
  loc_005C3129: push 005C313Bh
  loc_005C312E: jmp 005C313Ah
  loc_005C3130: lea ecx, var_24
  loc_005C3133: call [00401020h] ; __vbaFreeVar
  loc_005C3139: ret
  loc_005C313A: ret
  loc_005C313B: mov eax, Me
  loc_005C313E: push eax
  loc_005C313F: mov ecx, [eax]
  loc_005C3141: call [ecx+00000008h]
  loc_005C3144: mov eax, var_4
  loc_005C3147: mov ecx, var_14
  loc_005C314A: pop edi
  loc_005C314B: pop esi
  loc_005C314C: mov fs:[00000000h], ecx
  loc_005C3153: pop ebx
  loc_005C3154: mov esp, ebp
  loc_005C3156: pop ebp
  loc_005C3157: retn 0008h
End Sub

Private Sub txtdestino3_KeyPress(KeyAscii As Integer) '5C3160
  loc_005C3160: push ebp
  loc_005C3161: mov ebp, esp
  loc_005C3163: sub esp, 0000000Ch
  loc_005C3166: push 00404CC6h ; __vbaExceptHandler
  loc_005C316B: mov eax, fs:[00000000h]
  loc_005C3171: push eax
  loc_005C3172: mov fs:[00000000h], esp
  loc_005C3179: sub esp, 0000001Ch
  loc_005C317C: push ebx
  loc_005C317D: push esi
  loc_005C317E: push edi
  loc_005C317F: mov var_C, esp
  loc_005C3182: mov var_8, 00404880h
  loc_005C3189: mov eax, Me
  loc_005C318C: mov ecx, eax
  loc_005C318E: and ecx, 00000001h
  loc_005C3191: mov var_4, ecx
  loc_005C3194: and al, FEh
  loc_005C3196: push eax
  loc_005C3197: mov Me, eax
  loc_005C319A: mov edx, [eax]
  loc_005C319C: call [edx+00000004h]
  loc_005C319F: mov eax, KeyAscii
  loc_005C31A2: lea edx, var_28
  loc_005C31A5: xor esi, esi
  loc_005C31A7: push edx
  loc_005C31A8: mov cx, [eax]
  loc_005C31AB: lea eax, var_24
  loc_005C31AE: mov var_28, esi
  loc_005C31B1: push eax
  loc_005C31B2: mov var_24, esi
  loc_005C31B5: mov var_28, ecx
  loc_005C31B8: call 0050DD30h
  loc_005C31BD: lea ecx, var_24
  loc_005C31C0: call [00401020h] ; __vbaFreeVar
  loc_005C31C6: mov var_4, esi
  loc_005C31C9: push 005C31DBh
  loc_005C31CE: jmp 005C31DAh
  loc_005C31D0: lea ecx, var_24
  loc_005C31D3: call [00401020h] ; __vbaFreeVar
  loc_005C31D9: ret
  loc_005C31DA: ret
  loc_005C31DB: mov eax, Me
  loc_005C31DE: push eax
  loc_005C31DF: mov ecx, [eax]
  loc_005C31E1: call [ecx+00000008h]
  loc_005C31E4: mov eax, var_4
  loc_005C31E7: mov ecx, var_14
  loc_005C31EA: pop edi
  loc_005C31EB: pop esi
  loc_005C31EC: mov fs:[00000000h], ecx
  loc_005C31F3: pop ebx
  loc_005C31F4: mov esp, ebp
  loc_005C31F6: pop ebp
  loc_005C31F7: retn 0008h
End Sub

Private Sub txtdestino4_KeyPress(KeyAscii As Integer) '5C3200
  loc_005C3200: push ebp
  loc_005C3201: mov ebp, esp
  loc_005C3203: sub esp, 0000000Ch
  loc_005C3206: push 00404CC6h ; __vbaExceptHandler
  loc_005C320B: mov eax, fs:[00000000h]
  loc_005C3211: push eax
  loc_005C3212: mov fs:[00000000h], esp
  loc_005C3219: sub esp, 0000001Ch
  loc_005C321C: push ebx
  loc_005C321D: push esi
  loc_005C321E: push edi
  loc_005C321F: mov var_C, esp
  loc_005C3222: mov var_8, 00404890h
  loc_005C3229: mov eax, Me
  loc_005C322C: mov ecx, eax
  loc_005C322E: and ecx, 00000001h
  loc_005C3231: mov var_4, ecx
  loc_005C3234: and al, FEh
  loc_005C3236: push eax
  loc_005C3237: mov Me, eax
  loc_005C323A: mov edx, [eax]
  loc_005C323C: call [edx+00000004h]
  loc_005C323F: mov eax, KeyAscii
  loc_005C3242: lea edx, var_28
  loc_005C3245: xor esi, esi
  loc_005C3247: push edx
  loc_005C3248: mov cx, [eax]
  loc_005C324B: lea eax, var_24
  loc_005C324E: mov var_28, esi
  loc_005C3251: push eax
  loc_005C3252: mov var_24, esi
  loc_005C3255: mov var_28, ecx
  loc_005C3258: call 0050DD30h
  loc_005C325D: lea ecx, var_24
  loc_005C3260: call [00401020h] ; __vbaFreeVar
  loc_005C3266: mov var_4, esi
  loc_005C3269: push 005C327Bh
  loc_005C326E: jmp 005C327Ah
  loc_005C3270: lea ecx, var_24
  loc_005C3273: call [00401020h] ; __vbaFreeVar
  loc_005C3279: ret
  loc_005C327A: ret
  loc_005C327B: mov eax, Me
  loc_005C327E: push eax
  loc_005C327F: mov ecx, [eax]
  loc_005C3281: call [ecx+00000008h]
  loc_005C3284: mov eax, var_4
  loc_005C3287: mov ecx, var_14
  loc_005C328A: pop edi
  loc_005C328B: pop esi
  loc_005C328C: mov fs:[00000000h], ecx
  loc_005C3293: pop ebx
  loc_005C3294: mov esp, ebp
  loc_005C3296: pop ebp
  loc_005C3297: retn 0008h
End Sub

Private Sub txtdirecion_KeyPress(KeyAscii As Integer) '5C32A0
  loc_005C32A0: push ebp
  loc_005C32A1: mov ebp, esp
  loc_005C32A3: sub esp, 0000000Ch
  loc_005C32A6: push 00404CC6h ; __vbaExceptHandler
  loc_005C32AB: mov eax, fs:[00000000h]
  loc_005C32B1: push eax
  loc_005C32B2: mov fs:[00000000h], esp
  loc_005C32B9: sub esp, 0000001Ch
  loc_005C32BC: push ebx
  loc_005C32BD: push esi
  loc_005C32BE: push edi
  loc_005C32BF: mov var_C, esp
  loc_005C32C2: mov var_8, 004048A0h
  loc_005C32C9: mov eax, Me
  loc_005C32CC: mov ecx, eax
  loc_005C32CE: and ecx, 00000001h
  loc_005C32D1: mov var_4, ecx
  loc_005C32D4: and al, FEh
  loc_005C32D6: push eax
  loc_005C32D7: mov Me, eax
  loc_005C32DA: mov edx, [eax]
  loc_005C32DC: call [edx+00000004h]
  loc_005C32DF: mov eax, KeyAscii
  loc_005C32E2: lea edx, var_28
  loc_005C32E5: xor esi, esi
  loc_005C32E7: push edx
  loc_005C32E8: mov cx, [eax]
  loc_005C32EB: lea eax, var_24
  loc_005C32EE: mov var_28, esi
  loc_005C32F1: push eax
  loc_005C32F2: mov var_24, esi
  loc_005C32F5: mov var_28, ecx
  loc_005C32F8: call 0050DD30h
  loc_005C32FD: lea ecx, var_24
  loc_005C3300: call [00401020h] ; __vbaFreeVar
  loc_005C3306: mov var_4, esi
  loc_005C3309: push 005C331Bh
  loc_005C330E: jmp 005C331Ah
  loc_005C3310: lea ecx, var_24
  loc_005C3313: call [00401020h] ; __vbaFreeVar
  loc_005C3319: ret
  loc_005C331A: ret
  loc_005C331B: mov eax, Me
  loc_005C331E: push eax
  loc_005C331F: mov ecx, [eax]
  loc_005C3321: call [ecx+00000008h]
  loc_005C3324: mov eax, var_4
  loc_005C3327: mov ecx, var_14
  loc_005C332A: pop edi
  loc_005C332B: pop esi
  loc_005C332C: mov fs:[00000000h], ecx
  loc_005C3333: pop ebx
  loc_005C3334: mov esp, ebp
  loc_005C3336: pop ebp
  loc_005C3337: retn 0008h
End Sub

Private Sub txtobsv_KeyPress(KeyAscii As Integer) '5C41D0
  loc_005C41D0: push ebp
  loc_005C41D1: mov ebp, esp
  loc_005C41D3: sub esp, 0000000Ch
  loc_005C41D6: push 00404CC6h ; __vbaExceptHandler
  loc_005C41DB: mov eax, fs:[00000000h]
  loc_005C41E1: push eax
  loc_005C41E2: mov fs:[00000000h], esp
  loc_005C41E9: sub esp, 0000001Ch
  loc_005C41EC: push ebx
  loc_005C41ED: push esi
  loc_005C41EE: push edi
  loc_005C41EF: mov var_C, esp
  loc_005C41F2: mov var_8, 00404950h
  loc_005C41F9: mov eax, Me
  loc_005C41FC: mov ecx, eax
  loc_005C41FE: and ecx, 00000001h
  loc_005C4201: mov var_4, ecx
  loc_005C4204: and al, FEh
  loc_005C4206: push eax
  loc_005C4207: mov Me, eax
  loc_005C420A: mov edx, [eax]
  loc_005C420C: call [edx+00000004h]
  loc_005C420F: mov eax, KeyAscii
  loc_005C4212: lea edx, var_28
  loc_005C4215: xor esi, esi
  loc_005C4217: push edx
  loc_005C4218: mov cx, [eax]
  loc_005C421B: lea eax, var_24
  loc_005C421E: mov var_28, esi
  loc_005C4221: push eax
  loc_005C4222: mov var_24, esi
  loc_005C4225: mov var_28, ecx
  loc_005C4228: call 0050DD30h
  loc_005C422D: lea ecx, var_24
  loc_005C4230: call [00401020h] ; __vbaFreeVar
  loc_005C4236: mov var_4, esi
  loc_005C4239: push 005C424Bh
  loc_005C423E: jmp 005C424Ah
  loc_005C4240: lea ecx, var_24
  loc_005C4243: call [00401020h] ; __vbaFreeVar
  loc_005C4249: ret
  loc_005C424A: ret
  loc_005C424B: mov eax, Me
  loc_005C424E: push eax
  loc_005C424F: mov ecx, [eax]
  loc_005C4251: call [ecx+00000008h]
  loc_005C4254: mov eax, var_4
  loc_005C4257: mov ecx, var_14
  loc_005C425A: pop edi
  loc_005C425B: pop esi
  loc_005C425C: mov fs:[00000000h], ecx
  loc_005C4263: pop ebx
  loc_005C4264: mov esp, ebp
  loc_005C4266: pop ebp
  loc_005C4267: retn 0008h
End Sub

Private Sub txttiquebza_KeyPress(KeyAscii As Integer) '5CA310
  loc_005CA310: push ebp
  loc_005CA311: mov ebp, esp
  loc_005CA313: sub esp, 0000000Ch
  loc_005CA316: push 00404CC6h ; __vbaExceptHandler
  loc_005CA31B: mov eax, fs:[00000000h]
  loc_005CA321: push eax
  loc_005CA322: mov fs:[00000000h], esp
  loc_005CA329: sub esp, 0000001Ch
  loc_005CA32C: push ebx
  loc_005CA32D: push esi
  loc_005CA32E: push edi
  loc_005CA32F: mov var_C, esp
  loc_005CA332: mov var_8, 00404B80h
  loc_005CA339: mov eax, Me
  loc_005CA33C: mov ecx, eax
  loc_005CA33E: and ecx, 00000001h
  loc_005CA341: mov var_4, ecx
  loc_005CA344: and al, FEh
  loc_005CA346: push eax
  loc_005CA347: mov Me, eax
  loc_005CA34A: mov edx, [eax]
  loc_005CA34C: call [edx+00000004h]
  loc_005CA34F: mov eax, KeyAscii
  loc_005CA352: lea edx, var_28
  loc_005CA355: xor esi, esi
  loc_005CA357: push edx
  loc_005CA358: mov cx, [eax]
  loc_005CA35B: lea eax, var_24
  loc_005CA35E: mov var_28, esi
  loc_005CA361: push eax
  loc_005CA362: mov var_24, esi
  loc_005CA365: mov var_28, ecx
  loc_005CA368: call 0050DD30h
  loc_005CA36D: lea ecx, var_24
  loc_005CA370: call [00401020h] ; __vbaFreeVar
  loc_005CA376: mov var_4, esi
  loc_005CA379: push 005CA38Bh
  loc_005CA37E: jmp 005CA38Ah
  loc_005CA380: lea ecx, var_24
  loc_005CA383: call [00401020h] ; __vbaFreeVar
  loc_005CA389: ret
  loc_005CA38A: ret
  loc_005CA38B: mov eax, Me
  loc_005CA38E: push eax
  loc_005CA38F: mov ecx, [eax]
  loc_005CA391: call [ecx+00000008h]
  loc_005CA394: mov eax, var_4
  loc_005CA397: mov ecx, var_14
  loc_005CA39A: pop edi
  loc_005CA39B: pop esi
  loc_005CA39C: mov fs:[00000000h], ecx
  loc_005CA3A3: pop ebx
  loc_005CA3A4: mov esp, ebp
  loc_005CA3A6: pop ebp
  loc_005CA3A7: retn 0008h
End Sub

Private Sub txttiquebza_Validate(Cancel As Boolean) '5CB030
  loc_005CB030: push ebp
  loc_005CB031: mov ebp, esp
  loc_005CB033: sub esp, 0000000Ch
  loc_005CB036: push 00404CC6h ; __vbaExceptHandler
  loc_005CB03B: mov eax, fs:[00000000h]
  loc_005CB041: push eax
  loc_005CB042: mov fs:[00000000h], esp
  loc_005CB049: sub esp, 00000108h
  loc_005CB04F: push ebx
  loc_005CB050: push esi
  loc_005CB051: push edi
  loc_005CB052: mov var_C, esp
  loc_005CB055: mov var_8, 00404BC0h
  loc_005CB05C: mov esi, Me
  loc_005CB05F: mov eax, esi
  loc_005CB061: and eax, 00000001h
  loc_005CB064: mov var_4, eax
  loc_005CB067: and esi, FFFFFFFEh
  loc_005CB06A: push esi
  loc_005CB06B: mov Me, esi
  loc_005CB06E: mov ecx, [esi]
  loc_005CB070: call [ecx+00000004h]
  loc_005CB073: xor edi, edi
  loc_005CB075: push 00447504h ; "SELECT count(*) Valor FROM tdetalleb "
  loc_005CB07A: push 00447738h ; "WHERE tiquebza = "
  loc_005CB07F: mov var_18, edi
  loc_005CB082: mov var_24, edi
  loc_005CB085: mov var_28, edi
  loc_005CB088: mov var_38, edi
  loc_005CB08B: mov var_48, edi
  loc_005CB08E: mov var_58, edi
  loc_005CB091: mov var_68, edi
  loc_005CB094: mov var_78, edi
  loc_005CB097: mov var_88, edi
  loc_005CB09D: mov var_98, edi
  loc_005CB0A3: mov var_A8, edi
  loc_005CB0A9: mov var_B8, edi
  loc_005CB0AF: mov var_C8, edi
  loc_005CB0B5: mov var_D8, edi
  loc_005CB0BB: call [00401054h] ; __vbaStrCat
  loc_005CB0C1: mov edx, [esi]
  loc_005CB0C3: push esi
  loc_005CB0C4: mov var_60, eax
  loc_005CB0C7: mov var_68, 00000008h
  loc_005CB0CE: call [edx+00000374h]
  loc_005CB0D4: push eax
  loc_005CB0D5: lea eax, var_28
  loc_005CB0D8: push eax
  loc_005CB0D9: call [0040108Ch] ; __vbaObjSet
  loc_005CB0DF: mov ebx, eax
  loc_005CB0E1: lea edx, var_24
  loc_005CB0E4: push edx
  loc_005CB0E5: push ebx
  loc_005CB0E6: mov ecx, [ebx]
  loc_005CB0E8: call [ecx+000000A0h]
  loc_005CB0EE: cmp eax, edi
  loc_005CB0F0: fnclex
  loc_005CB0F2: jge 005CB106h
  loc_005CB0F4: push 000000A0h
  loc_005CB0F9: push 00441FD0h
  loc_005CB0FE: push ebx
  loc_005CB0FF: push eax
  loc_005CB100: call [00401060h] ; __vbaHresultCheckObj
  loc_005CB106: mov eax, var_24
  loc_005CB109: mov ebx, [004010ACh] ; rtcLeftTrimVar
  loc_005CB10F: mov var_30, eax
  loc_005CB112: lea eax, var_38
  loc_005CB115: lea ecx, var_48
  loc_005CB118: push eax
  loc_005CB119: push ecx
  loc_005CB11A: mov var_24, edi
  loc_005CB11D: mov var_38, 00000008h
  loc_005CB124: call ebx
  loc_005CB126: lea edx, var_48
  loc_005CB129: lea eax, var_58
  loc_005CB12C: push edx
  loc_005CB12D: push eax
  loc_005CB12E: call [004010C0h] ; rtcRightTrimVar
  loc_005CB134: mov ecx, [esi]
  loc_005CB136: push esi
  loc_005CB137: mov var_D0, 004516C4h ; "  AND nfactura <>  "
  loc_005CB141: mov var_D8, 00000008h
  loc_005CB14B: call [ecx+0000040Ch]
  loc_005CB151: mov var_90, eax
  loc_005CB157: lea edx, var_98
  loc_005CB15D: lea eax, var_A8
  loc_005CB163: push edx
  loc_005CB164: push eax
  loc_005CB165: mov var_98, 00000009h
  loc_005CB16F: call ebx
  loc_005CB171: lea ecx, var_A8
  loc_005CB177: lea edx, var_B8
  loc_005CB17D: push ecx
  loc_005CB17E: push edx
  loc_005CB17F: call [004010C0h] ; rtcRightTrimVar
  loc_005CB185: mov esi, [00401174h] ; __vbaVarCat
  loc_005CB18B: lea eax, var_68
  loc_005CB18E: lea ecx, var_58
  loc_005CB191: push eax
  loc_005CB192: lea edx, var_78
  loc_005CB195: push ecx
  loc_005CB196: push edx
  loc_005CB197: call __vbaVarCat
  loc_005CB199: push eax
  loc_005CB19A: lea eax, var_D8
  loc_005CB1A0: lea ecx, var_88
  loc_005CB1A6: push eax
  loc_005CB1A7: push ecx
  loc_005CB1A8: call __vbaVarCat
  loc_005CB1AA: push eax
  loc_005CB1AB: lea edx, var_B8
  loc_005CB1B1: lea eax, var_C8
  loc_005CB1B7: push edx
  loc_005CB1B8: push eax
  loc_005CB1B9: call __vbaVarCat
  loc_005CB1BB: push eax
  loc_005CB1BC: call [00401030h] ; __vbaStrVarMove
  loc_005CB1C2: mov edx, eax
  loc_005CB1C4: lea ecx, var_18
  loc_005CB1C7: call [0040122Ch] ; __vbaStrMove
  loc_005CB1CD: lea ecx, var_28
  loc_005CB1D0: call [00401254h] ; __vbaFreeObj
  loc_005CB1D6: lea ecx, var_C8
  loc_005CB1DC: lea edx, var_B8
  loc_005CB1E2: push ecx
  loc_005CB1E3: lea eax, var_88
  loc_005CB1E9: push edx
  loc_005CB1EA: lea ecx, var_A8
  loc_005CB1F0: push eax
  loc_005CB1F1: lea edx, var_98
  loc_005CB1F7: push ecx
  loc_005CB1F8: lea eax, var_78
  loc_005CB1FB: push edx
  loc_005CB1FC: lea ecx, var_58
  loc_005CB1FF: push eax
  loc_005CB200: lea edx, var_68
  loc_005CB203: push ecx
  loc_005CB204: lea eax, var_48
  loc_005CB207: push edx
  loc_005CB208: lea ecx, var_38
  loc_005CB20B: push eax
  loc_005CB20C: mov ebx, 0000000Ah
  loc_005CB211: push ecx
  loc_005CB212: push ebx
  loc_005CB213: mov esi, [00401034h] ; __vbaFreeVarList
  loc_005CB219: call __vbaFreeVarList
  loc_005CB21B: add esp, 0000002Ch
  loc_005CB21E: lea edx, var_18
  loc_005CB221: push edx
  loc_005CB222: call 0050F9D0h
  loc_005CB227: fstp real8 ptr var_20
  loc_005CB22A: fld real8 ptr var_20
  loc_005CB22D: fcomp real8 ptr [00401750h]
  loc_005CB233: fnstsw ax
  loc_005CB235: test ah, 41h
  loc_005CB238: jnz 005CB2ACh
  loc_005CB23A: mov eax, 80020004h
  loc_005CB23F: lea edx, var_D8
  loc_005CB245: lea ecx, var_38
  loc_005CB248: mov var_60, eax
  loc_005CB24B: mov var_68, ebx
  loc_005CB24E: mov var_50, eax
  loc_005CB251: mov var_58, ebx
  loc_005CB254: mov var_40, eax
  loc_005CB257: mov var_48, ebx
  loc_005CB25A: mov var_D0, 00447760h ; "NUMERO DE TIQUE DE BALANZA YA EXISTE"
  loc_005CB264: mov var_D8, 00000008h
  loc_005CB26E: call [00401200h] ; __vbaVarDup
  loc_005CB274: lea eax, var_68
  loc_005CB277: lea ecx, var_58
  loc_005CB27A: push eax
  loc_005CB27B: lea edx, var_48
  loc_005CB27E: push ecx
  loc_005CB27F: push edx
  loc_005CB280: lea eax, var_38
  loc_005CB283: push edi
  loc_005CB284: push eax
  loc_005CB285: call [00401088h] ; rtcMsgBox
  loc_005CB28B: lea ecx, var_68
  loc_005CB28E: lea edx, var_58
  loc_005CB291: push ecx
  loc_005CB292: lea eax, var_48
  loc_005CB295: push edx
  loc_005CB296: lea ecx, var_38
  loc_005CB299: push eax
  loc_005CB29A: push ecx
  loc_005CB29B: push 00000004h
  loc_005CB29D: call __vbaFreeVarList
  loc_005CB29F: mov edx, Cancel
  loc_005CB2A2: add esp, 00000014h
  loc_005CB2A5: mov [edx], FFFFFFh
  loc_005CB2AA: jmp 005CB2B2h
  loc_005CB2AC: mov eax, Cancel
  loc_005CB2AF: mov [eax], di
  loc_005CB2B2: mov var_4, edi
  loc_005CB2B5: fwait
  loc_005CB2B6: push 005CB31Ch
  loc_005CB2BB: jmp 005CB312h
  loc_005CB2BD: lea ecx, var_24
  loc_005CB2C0: call [00401250h] ; __vbaFreeStr
  loc_005CB2C6: lea ecx, var_28
  loc_005CB2C9: call [00401254h] ; __vbaFreeObj
  loc_005CB2CF: lea ecx, var_C8
  loc_005CB2D5: lea edx, var_B8
  loc_005CB2DB: push ecx
  loc_005CB2DC: lea eax, var_A8
  loc_005CB2E2: push edx
  loc_005CB2E3: lea ecx, var_98
  loc_005CB2E9: push eax
  loc_005CB2EA: lea edx, var_88
  loc_005CB2F0: push ecx
  loc_005CB2F1: lea eax, var_78
  loc_005CB2F4: push edx
  loc_005CB2F5: lea ecx, var_68
  loc_005CB2F8: push eax
  loc_005CB2F9: lea edx, var_58
  loc_005CB2FC: push ecx
  loc_005CB2FD: lea eax, var_48
  loc_005CB300: push edx
  loc_005CB301: lea ecx, var_38
  loc_005CB304: push eax
  loc_005CB305: push ecx
  loc_005CB306: push 0000000Ah
  loc_005CB308: call [00401034h] ; __vbaFreeVarList
  loc_005CB30E: add esp, 0000002Ch
  loc_005CB311: ret
  loc_005CB312: lea ecx, var_18
  loc_005CB315: call [00401250h] ; __vbaFreeStr
  loc_005CB31B: ret
  loc_005CB31C: mov eax, Me
  loc_005CB31F: push eax
  loc_005CB320: mov edx, [eax]
  loc_005CB322: call [edx+00000008h]
  loc_005CB325: mov eax, var_4
  loc_005CB328: mov ecx, var_14
  loc_005CB32B: pop edi
  loc_005CB32C: pop esi
  loc_005CB32D: mov fs:[00000000h], ecx
  loc_005CB334: pop ebx
  loc_005CB335: mov esp, ebp
  loc_005CB337: pop ebp
  loc_005CB338: retn 0008h
End Sub

Private Sub txttara_KeyPress(KeyAscii As Integer) '5CA040
  loc_005CA040: push ebp
  loc_005CA041: mov ebp, esp
  loc_005CA043: sub esp, 0000000Ch
  loc_005CA046: push 00404CC6h ; __vbaExceptHandler
  loc_005CA04B: mov eax, fs:[00000000h]
  loc_005CA051: push eax
  loc_005CA052: mov fs:[00000000h], esp
  loc_005CA059: sub esp, 0000001Ch
  loc_005CA05C: push ebx
  loc_005CA05D: push esi
  loc_005CA05E: push edi
  loc_005CA05F: mov var_C, esp
  loc_005CA062: mov var_8, 00404B60h
  loc_005CA069: mov eax, Me
  loc_005CA06C: mov ecx, eax
  loc_005CA06E: and ecx, 00000001h
  loc_005CA071: mov var_4, ecx
  loc_005CA074: and al, FEh
  loc_005CA076: push eax
  loc_005CA077: mov Me, eax
  loc_005CA07A: mov edx, [eax]
  loc_005CA07C: call [edx+00000004h]
  loc_005CA07F: mov eax, KeyAscii
  loc_005CA082: lea edx, var_28
  loc_005CA085: xor esi, esi
  loc_005CA087: push edx
  loc_005CA088: mov cx, [eax]
  loc_005CA08B: lea eax, var_24
  loc_005CA08E: mov var_28, esi
  loc_005CA091: push eax
  loc_005CA092: mov var_24, esi
  loc_005CA095: mov var_28, ecx
  loc_005CA098: call 0050DD30h
  loc_005CA09D: lea ecx, var_24
  loc_005CA0A0: call [00401020h] ; __vbaFreeVar
  loc_005CA0A6: mov var_4, esi
  loc_005CA0A9: push 005CA0BBh
  loc_005CA0AE: jmp 005CA0BAh
  loc_005CA0B0: lea ecx, var_24
  loc_005CA0B3: call [00401020h] ; __vbaFreeVar
  loc_005CA0B9: ret
  loc_005CA0BA: ret
  loc_005CA0BB: mov eax, Me
  loc_005CA0BE: push eax
  loc_005CA0BF: mov ecx, [eax]
  loc_005CA0C1: call [ecx+00000008h]
  loc_005CA0C4: mov eax, var_4
  loc_005CA0C7: mov ecx, var_14
  loc_005CA0CA: pop edi
  loc_005CA0CB: pop esi
  loc_005CA0CC: mov fs:[00000000h], ecx
  loc_005CA0D3: pop ebx
  loc_005CA0D4: mov esp, ebp
  loc_005CA0D6: pop ebp
  loc_005CA0D7: retn 0008h
End Sub

Private Sub txttara_Validate(Cancel As Boolean) '5CA0E0
  loc_005CA0E0: push ebp
  loc_005CA0E1: mov ebp, esp
  loc_005CA0E3: sub esp, 0000000Ch
  loc_005CA0E6: push 00404CC6h ; __vbaExceptHandler
  loc_005CA0EB: mov eax, fs:[00000000h]
  loc_005CA0F1: push eax
  loc_005CA0F2: mov fs:[00000000h], esp
  loc_005CA0F9: sub esp, 000000B8h
  loc_005CA0FF: push ebx
  loc_005CA100: push esi
  loc_005CA101: push edi
  loc_005CA102: mov var_C, esp
  loc_005CA105: mov var_8, 00404B70h
  loc_005CA10C: mov edi, Me
  loc_005CA10F: mov eax, edi
  loc_005CA111: and eax, 00000001h
  loc_005CA114: mov var_4, eax
  loc_005CA117: and edi, FFFFFFFEh
  loc_005CA11A: push edi
  loc_005CA11B: mov Me, edi
  loc_005CA11E: mov ecx, [edi]
  loc_005CA120: call [ecx+00000004h]
  loc_005CA123: xor esi, esi
  loc_005CA125: push 00447504h ; "SELECT count(*) Valor FROM tdetalleb "
  loc_005CA12A: push 00447554h ; "WHERE ntara = "
  loc_005CA12F: mov var_18, esi
  loc_005CA132: mov var_24, esi
  loc_005CA135: mov var_28, esi
  loc_005CA138: mov var_38, esi
  loc_005CA13B: mov var_48, esi
  loc_005CA13E: mov var_58, esi
  loc_005CA141: mov var_68, esi
  loc_005CA144: mov var_78, esi
  loc_005CA147: mov var_88, esi
  loc_005CA14D: call [00401054h] ; __vbaStrCat
  loc_005CA153: mov edx, [edi]
  loc_005CA155: mov ebx, 00000008h
  loc_005CA15A: push edi
  loc_005CA15B: mov var_60, eax
  loc_005CA15E: mov var_68, ebx
  loc_005CA161: call [edx+00000370h]
  loc_005CA167: push eax
  loc_005CA168: lea eax, var_28
  loc_005CA16B: push eax
  loc_005CA16C: call [0040108Ch] ; __vbaObjSet
  loc_005CA172: mov edi, eax
  loc_005CA174: lea edx, var_24
  loc_005CA177: push edx
  loc_005CA178: push edi
  loc_005CA179: mov ecx, [edi]
  loc_005CA17B: call [ecx+000000A0h]
  loc_005CA181: cmp eax, esi
  loc_005CA183: fnclex
  loc_005CA185: jge 005CA199h
  loc_005CA187: push 000000A0h
  loc_005CA18C: push 00441FD0h
  loc_005CA191: push edi
  loc_005CA192: push eax
  loc_005CA193: call [00401060h] ; __vbaHresultCheckObj
  loc_005CA199: mov eax, var_24
  loc_005CA19C: lea ecx, var_48
  loc_005CA19F: mov var_30, eax
  loc_005CA1A2: lea eax, var_38
  loc_005CA1A5: push eax
  loc_005CA1A6: push ecx
  loc_005CA1A7: mov var_24, esi
  loc_005CA1AA: mov var_38, ebx
  loc_005CA1AD: call [004010ACh] ; rtcLeftTrimVar
  loc_005CA1B3: lea edx, var_48
  loc_005CA1B6: lea eax, var_58
  loc_005CA1B9: push edx
  loc_005CA1BA: push eax
  loc_005CA1BB: call [004010C0h] ; rtcRightTrimVar
  loc_005CA1C1: lea ecx, var_68
  loc_005CA1C4: lea edx, var_58
  loc_005CA1C7: push ecx
  loc_005CA1C8: lea eax, var_78
  loc_005CA1CB: push edx
  loc_005CA1CC: push eax
  loc_005CA1CD: call [00401174h] ; __vbaVarCat
  loc_005CA1D3: push eax
  loc_005CA1D4: call [00401030h] ; __vbaStrVarMove
  loc_005CA1DA: mov edx, eax
  loc_005CA1DC: lea ecx, var_18
  loc_005CA1DF: call [0040122Ch] ; __vbaStrMove
  loc_005CA1E5: lea ecx, var_28
  loc_005CA1E8: call [00401254h] ; __vbaFreeObj
  loc_005CA1EE: mov edi, [00401034h] ; __vbaFreeVarList
  loc_005CA1F4: lea ecx, var_78
  loc_005CA1F7: lea edx, var_58
  loc_005CA1FA: push ecx
  loc_005CA1FB: lea eax, var_68
  loc_005CA1FE: push edx
  loc_005CA1FF: lea ecx, var_48
  loc_005CA202: push eax
  loc_005CA203: lea edx, var_38
  loc_005CA206: push ecx
  loc_005CA207: push edx
  loc_005CA208: push 00000005h
  loc_005CA20A: call edi
  loc_005CA20C: add esp, 00000018h
  loc_005CA20F: lea eax, var_18
  loc_005CA212: push eax
  loc_005CA213: call 0050F9D0h
  loc_005CA218: fstp real8 ptr var_20
  loc_005CA21B: fld real8 ptr var_20
  loc_005CA21E: fcomp real8 ptr [00401750h]
  loc_005CA224: fnstsw ax
  loc_005CA226: test ah, 41h
  loc_005CA229: jnz 005CA29Bh
  loc_005CA22B: mov ecx, 80020004h
  loc_005CA230: mov eax, 0000000Ah
  loc_005CA235: mov var_60, ecx
  loc_005CA238: mov var_50, ecx
  loc_005CA23B: mov var_40, ecx
  loc_005CA23E: lea edx, var_88
  loc_005CA244: lea ecx, var_38
  loc_005CA247: mov var_68, eax
  loc_005CA24A: mov var_58, eax
  loc_005CA24D: mov var_48, eax
  loc_005CA250: mov var_80, 00447578h ; "NUMERO DE TARA YA EXISTE ERROR INSP"
  loc_005CA257: mov var_88, ebx
  loc_005CA25D: call [00401200h] ; __vbaVarDup
  loc_005CA263: lea ecx, var_68
  loc_005CA266: lea edx, var_58
  loc_005CA269: push ecx
  loc_005CA26A: lea eax, var_48
  loc_005CA26D: push edx
  loc_005CA26E: push eax
  loc_005CA26F: lea ecx, var_38
  loc_005CA272: push esi
  loc_005CA273: push ecx
  loc_005CA274: call [00401088h] ; rtcMsgBox
  loc_005CA27A: lea edx, var_68
  loc_005CA27D: lea eax, var_58
  loc_005CA280: push edx
  loc_005CA281: lea ecx, var_48
  loc_005CA284: push eax
  loc_005CA285: lea edx, var_38
  loc_005CA288: push ecx
  loc_005CA289: push edx
  loc_005CA28A: push 00000004h
  loc_005CA28C: call edi
  loc_005CA28E: mov eax, Cancel
  loc_005CA291: add esp, 00000014h
  loc_005CA294: mov [eax], FFFFFFh
  loc_005CA299: jmp 005CA2A1h
  loc_005CA29B: mov ecx, Cancel
  loc_005CA29E: mov [ecx], si
  loc_005CA2A1: mov var_4, esi
  loc_005CA2A4: fwait
  loc_005CA2A5: push 005CA2E8h
  loc_005CA2AA: jmp 005CA2DEh
  loc_005CA2AC: lea ecx, var_24
  loc_005CA2AF: call [00401250h] ; __vbaFreeStr
  loc_005CA2B5: lea ecx, var_28
  loc_005CA2B8: call [00401254h] ; __vbaFreeObj
  loc_005CA2BE: lea edx, var_78
  loc_005CA2C1: lea eax, var_68
  loc_005CA2C4: push edx
  loc_005CA2C5: lea ecx, var_58
  loc_005CA2C8: push eax
  loc_005CA2C9: lea edx, var_48
  loc_005CA2CC: push ecx
  loc_005CA2CD: lea eax, var_38
  loc_005CA2D0: push edx
  loc_005CA2D1: push eax
  loc_005CA2D2: push 00000005h
  loc_005CA2D4: call [00401034h] ; __vbaFreeVarList
  loc_005CA2DA: add esp, 00000018h
  loc_005CA2DD: ret
  loc_005CA2DE: lea ecx, var_18
  loc_005CA2E1: call [00401250h] ; __vbaFreeStr
  loc_005CA2E7: ret
  loc_005CA2E8: mov eax, Me
  loc_005CA2EB: push eax
  loc_005CA2EC: mov ecx, [eax]
  loc_005CA2EE: call [ecx+00000008h]
  loc_005CA2F1: mov eax, var_4
  loc_005CA2F4: mov ecx, var_14
  loc_005CA2F7: pop edi
  loc_005CA2F8: pop esi
  loc_005CA2F9: mov fs:[00000000h], ecx
  loc_005CA300: pop ebx
  loc_005CA301: mov esp, ebp
  loc_005CA303: pop ebp
  loc_005CA304: retn 0008h
End Sub

Private Sub txtbl_KeyPress(KeyAscii As Integer) '5C2C60
  loc_005C2C60: push ebp
  loc_005C2C61: mov ebp, esp
  loc_005C2C63: sub esp, 0000000Ch
  loc_005C2C66: push 00404CC6h ; __vbaExceptHandler
  loc_005C2C6B: mov eax, fs:[00000000h]
  loc_005C2C71: push eax
  loc_005C2C72: mov fs:[00000000h], esp
  loc_005C2C79: sub esp, 0000001Ch
  loc_005C2C7C: push ebx
  loc_005C2C7D: push esi
  loc_005C2C7E: push edi
  loc_005C2C7F: mov var_C, esp
  loc_005C2C82: mov var_8, 00404800h
  loc_005C2C89: mov eax, Me
  loc_005C2C8C: mov ecx, eax
  loc_005C2C8E: and ecx, 00000001h
  loc_005C2C91: mov var_4, ecx
  loc_005C2C94: and al, FEh
  loc_005C2C96: push eax
  loc_005C2C97: mov Me, eax
  loc_005C2C9A: mov edx, [eax]
  loc_005C2C9C: call [edx+00000004h]
  loc_005C2C9F: mov eax, KeyAscii
  loc_005C2CA2: lea edx, var_28
  loc_005C2CA5: xor esi, esi
  loc_005C2CA7: push edx
  loc_005C2CA8: mov cx, [eax]
  loc_005C2CAB: lea eax, var_24
  loc_005C2CAE: mov var_28, esi
  loc_005C2CB1: push eax
  loc_005C2CB2: mov var_24, esi
  loc_005C2CB5: mov var_28, ecx
  loc_005C2CB8: call 0050DD30h
  loc_005C2CBD: lea ecx, var_24
  loc_005C2CC0: call [00401020h] ; __vbaFreeVar
  loc_005C2CC6: mov var_4, esi
  loc_005C2CC9: push 005C2CDBh
  loc_005C2CCE: jmp 005C2CDAh
  loc_005C2CD0: lea ecx, var_24
  loc_005C2CD3: call [00401020h] ; __vbaFreeVar
  loc_005C2CD9: ret
  loc_005C2CDA: ret
  loc_005C2CDB: mov eax, Me
  loc_005C2CDE: push eax
  loc_005C2CDF: mov ecx, [eax]
  loc_005C2CE1: call [ecx+00000008h]
  loc_005C2CE4: mov eax, var_4
  loc_005C2CE7: mov ecx, var_14
  loc_005C2CEA: pop edi
  loc_005C2CEB: pop esi
  loc_005C2CEC: mov fs:[00000000h], ecx
  loc_005C2CF3: pop ebx
  loc_005C2CF4: mov esp, ebp
  loc_005C2CF6: pop ebp
  loc_005C2CF7: retn 0008h
End Sub

Private Sub txtClientebl_KeyPress(KeyAscii As Integer) '5C2F80
  loc_005C2F80: push ebp
  loc_005C2F81: mov ebp, esp
  loc_005C2F83: sub esp, 0000000Ch
  loc_005C2F86: push 00404CC6h ; __vbaExceptHandler
  loc_005C2F8B: mov eax, fs:[00000000h]
  loc_005C2F91: push eax
  loc_005C2F92: mov fs:[00000000h], esp
  loc_005C2F99: sub esp, 0000001Ch
  loc_005C2F9C: push ebx
  loc_005C2F9D: push esi
  loc_005C2F9E: push edi
  loc_005C2F9F: mov var_C, esp
  loc_005C2FA2: mov var_8, 00404850h
  loc_005C2FA9: mov eax, Me
  loc_005C2FAC: mov ecx, eax
  loc_005C2FAE: and ecx, 00000001h
  loc_005C2FB1: mov var_4, ecx
  loc_005C2FB4: and al, FEh
  loc_005C2FB6: push eax
  loc_005C2FB7: mov Me, eax
  loc_005C2FBA: mov edx, [eax]
  loc_005C2FBC: call [edx+00000004h]
  loc_005C2FBF: mov eax, KeyAscii
  loc_005C2FC2: lea edx, var_28
  loc_005C2FC5: xor esi, esi
  loc_005C2FC7: push edx
  loc_005C2FC8: mov cx, [eax]
  loc_005C2FCB: lea eax, var_24
  loc_005C2FCE: mov var_28, esi
  loc_005C2FD1: push eax
  loc_005C2FD2: mov var_24, esi
  loc_005C2FD5: mov var_28, ecx
  loc_005C2FD8: call 0050DD30h
  loc_005C2FDD: lea ecx, var_24
  loc_005C2FE0: call [00401020h] ; __vbaFreeVar
  loc_005C2FE6: mov var_4, esi
  loc_005C2FE9: push 005C2FFBh
  loc_005C2FEE: jmp 005C2FFAh
  loc_005C2FF0: lea ecx, var_24
  loc_005C2FF3: call [00401020h] ; __vbaFreeVar
  loc_005C2FF9: ret
  loc_005C2FFA: ret
  loc_005C2FFB: mov eax, Me
  loc_005C2FFE: push eax
  loc_005C2FFF: mov ecx, [eax]
  loc_005C3001: call [ecx+00000008h]
  loc_005C3004: mov eax, var_4
  loc_005C3007: mov ecx, var_14
  loc_005C300A: pop edi
  loc_005C300B: pop esi
  loc_005C300C: mov fs:[00000000h], ecx
  loc_005C3013: pop ebx
  loc_005C3014: mov esp, ebp
  loc_005C3016: pop ebp
  loc_005C3017: retn 0008h
End Sub

Private Sub txtprodbl_KeyPress(KeyAscii As Integer) '5C60D0
  loc_005C60D0: push ebp
  loc_005C60D1: mov ebp, esp
  loc_005C60D3: sub esp, 0000000Ch
  loc_005C60D6: push 00404CC6h ; __vbaExceptHandler
  loc_005C60DB: mov eax, fs:[00000000h]
  loc_005C60E1: push eax
  loc_005C60E2: mov fs:[00000000h], esp
  loc_005C60E9: sub esp, 0000001Ch
  loc_005C60EC: push ebx
  loc_005C60ED: push esi
  loc_005C60EE: push edi
  loc_005C60EF: mov var_C, esp
  loc_005C60F2: mov var_8, 00404A70h
  loc_005C60F9: mov eax, Me
  loc_005C60FC: mov ecx, eax
  loc_005C60FE: and ecx, 00000001h
  loc_005C6101: mov var_4, ecx
  loc_005C6104: and al, FEh
  loc_005C6106: push eax
  loc_005C6107: mov Me, eax
  loc_005C610A: mov edx, [eax]
  loc_005C610C: call [edx+00000004h]
  loc_005C610F: mov eax, KeyAscii
  loc_005C6112: lea edx, var_28
  loc_005C6115: xor esi, esi
  loc_005C6117: push edx
  loc_005C6118: mov cx, [eax]
  loc_005C611B: lea eax, var_24
  loc_005C611E: mov var_28, esi
  loc_005C6121: push eax
  loc_005C6122: mov var_24, esi
  loc_005C6125: mov var_28, ecx
  loc_005C6128: call 0050DD30h
  loc_005C612D: lea ecx, var_24
  loc_005C6130: call [00401020h] ; __vbaFreeVar
  loc_005C6136: mov var_4, esi
  loc_005C6139: push 005C614Bh
  loc_005C613E: jmp 005C614Ah
  loc_005C6140: lea ecx, var_24
  loc_005C6143: call [00401020h] ; __vbaFreeVar
  loc_005C6149: ret
  loc_005C614A: ret
  loc_005C614B: mov eax, Me
  loc_005C614E: push eax
  loc_005C614F: mov ecx, [eax]
  loc_005C6151: call [ecx+00000008h]
  loc_005C6154: mov eax, var_4
  loc_005C6157: mov ecx, var_14
  loc_005C615A: pop edi
  loc_005C615B: pop esi
  loc_005C615C: mov fs:[00000000h], ecx
  loc_005C6163: pop ebx
  loc_005C6164: mov esp, ebp
  loc_005C6166: pop ebp
  loc_005C6167: retn 0008h
End Sub

Private Sub txtbodbl_KeyPress(KeyAscii As Integer) '5C2D00
  loc_005C2D00: push ebp
  loc_005C2D01: mov ebp, esp
  loc_005C2D03: sub esp, 0000000Ch
  loc_005C2D06: push 00404CC6h ; __vbaExceptHandler
  loc_005C2D0B: mov eax, fs:[00000000h]
  loc_005C2D11: push eax
  loc_005C2D12: mov fs:[00000000h], esp
  loc_005C2D19: sub esp, 0000001Ch
  loc_005C2D1C: push ebx
  loc_005C2D1D: push esi
  loc_005C2D1E: push edi
  loc_005C2D1F: mov var_C, esp
  loc_005C2D22: mov var_8, 00404810h
  loc_005C2D29: mov eax, Me
  loc_005C2D2C: mov ecx, eax
  loc_005C2D2E: and ecx, 00000001h
  loc_005C2D31: mov var_4, ecx
  loc_005C2D34: and al, FEh
  loc_005C2D36: push eax
  loc_005C2D37: mov Me, eax
  loc_005C2D3A: mov edx, [eax]
  loc_005C2D3C: call [edx+00000004h]
  loc_005C2D3F: mov eax, KeyAscii
  loc_005C2D42: lea edx, var_28
  loc_005C2D45: xor esi, esi
  loc_005C2D47: push edx
  loc_005C2D48: mov cx, [eax]
  loc_005C2D4B: lea eax, var_24
  loc_005C2D4E: mov var_28, esi
  loc_005C2D51: push eax
  loc_005C2D52: mov var_24, esi
  loc_005C2D55: mov var_28, ecx
  loc_005C2D58: call 0050DD30h
  loc_005C2D5D: lea ecx, var_24
  loc_005C2D60: call [00401020h] ; __vbaFreeVar
  loc_005C2D66: mov var_4, esi
  loc_005C2D69: push 005C2D7Bh
  loc_005C2D6E: jmp 005C2D7Ah
  loc_005C2D70: lea ecx, var_24
  loc_005C2D73: call [00401020h] ; __vbaFreeVar
  loc_005C2D79: ret
  loc_005C2D7A: ret
  loc_005C2D7B: mov eax, Me
  loc_005C2D7E: push eax
  loc_005C2D7F: mov ecx, [eax]
  loc_005C2D81: call [ecx+00000008h]
  loc_005C2D84: mov eax, var_4
  loc_005C2D87: mov ecx, var_14
  loc_005C2D8A: pop edi
  loc_005C2D8B: pop esi
  loc_005C2D8C: mov fs:[00000000h], ecx
  loc_005C2D93: pop ebx
  loc_005C2D94: mov esp, ebp
  loc_005C2D96: pop ebp
  loc_005C2D97: retn 0008h
End Sub

Private Sub txtotrobuque_KeyPress(KeyAscii As Integer) '5C4820
  loc_005C4820: push ebp
  loc_005C4821: mov ebp, esp
  loc_005C4823: sub esp, 0000000Ch
  loc_005C4826: push 00404CC6h ; __vbaExceptHandler
  loc_005C482B: mov eax, fs:[00000000h]
  loc_005C4831: push eax
  loc_005C4832: mov fs:[00000000h], esp
  loc_005C4839: sub esp, 0000001Ch
  loc_005C483C: push ebx
  loc_005C483D: push esi
  loc_005C483E: push edi
  loc_005C483F: mov var_C, esp
  loc_005C4842: mov var_8, 004049C0h
  loc_005C4849: mov eax, Me
  loc_005C484C: mov ecx, eax
  loc_005C484E: and ecx, 00000001h
  loc_005C4851: mov var_4, ecx
  loc_005C4854: and al, FEh
  loc_005C4856: push eax
  loc_005C4857: mov Me, eax
  loc_005C485A: mov edx, [eax]
  loc_005C485C: call [edx+00000004h]
  loc_005C485F: mov eax, KeyAscii
  loc_005C4862: lea edx, var_28
  loc_005C4865: xor esi, esi
  loc_005C4867: push edx
  loc_005C4868: mov cx, [eax]
  loc_005C486B: lea eax, var_24
  loc_005C486E: mov var_28, esi
  loc_005C4871: push eax
  loc_005C4872: mov var_24, esi
  loc_005C4875: mov var_28, ecx
  loc_005C4878: call 0050DD30h
  loc_005C487D: lea ecx, var_24
  loc_005C4880: call [00401020h] ; __vbaFreeVar
  loc_005C4886: mov var_4, esi
  loc_005C4889: push 005C489Bh
  loc_005C488E: jmp 005C489Ah
  loc_005C4890: lea ecx, var_24
  loc_005C4893: call [00401020h] ; __vbaFreeVar
  loc_005C4899: ret
  loc_005C489A: ret
  loc_005C489B: mov eax, Me
  loc_005C489E: push eax
  loc_005C489F: mov ecx, [eax]
  loc_005C48A1: call [ecx+00000008h]
  loc_005C48A4: mov eax, var_4
  loc_005C48A7: mov ecx, var_14
  loc_005C48AA: pop edi
  loc_005C48AB: pop esi
  loc_005C48AC: mov fs:[00000000h], ecx
  loc_005C48B3: pop ebx
  loc_005C48B4: mov esp, ebp
  loc_005C48B6: pop ebp
  loc_005C48B7: retn 0008h
End Sub

Private Sub txtidcliente_KeyPress(KeyAscii As Integer) '5C33E0
  loc_005C33E0: push ebp
  loc_005C33E1: mov ebp, esp
  loc_005C33E3: sub esp, 0000000Ch
  loc_005C33E6: push 00404CC6h ; __vbaExceptHandler
  loc_005C33EB: mov eax, fs:[00000000h]
  loc_005C33F1: push eax
  loc_005C33F2: mov fs:[00000000h], esp
  loc_005C33F9: sub esp, 0000001Ch
  loc_005C33FC: push ebx
  loc_005C33FD: push esi
  loc_005C33FE: push edi
  loc_005C33FF: mov var_C, esp
  loc_005C3402: mov var_8, 004048C0h
  loc_005C3409: mov eax, Me
  loc_005C340C: mov ecx, eax
  loc_005C340E: and ecx, 00000001h
  loc_005C3411: mov var_4, ecx
  loc_005C3414: and al, FEh
  loc_005C3416: push eax
  loc_005C3417: mov Me, eax
  loc_005C341A: mov edx, [eax]
  loc_005C341C: call [edx+00000004h]
  loc_005C341F: mov eax, KeyAscii
  loc_005C3422: lea edx, var_28
  loc_005C3425: xor esi, esi
  loc_005C3427: push edx
  loc_005C3428: mov cx, [eax]
  loc_005C342B: lea eax, var_24
  loc_005C342E: mov var_28, esi
  loc_005C3431: push eax
  loc_005C3432: mov var_24, esi
  loc_005C3435: mov var_28, ecx
  loc_005C3438: call 0050DD30h
  loc_005C343D: lea ecx, var_24
  loc_005C3440: call [00401020h] ; __vbaFreeVar
  loc_005C3446: mov var_4, esi
  loc_005C3449: push 005C345Bh
  loc_005C344E: jmp 005C345Ah
  loc_005C3450: lea ecx, var_24
  loc_005C3453: call [00401020h] ; __vbaFreeVar
  loc_005C3459: ret
  loc_005C345A: ret
  loc_005C345B: mov eax, Me
  loc_005C345E: push eax
  loc_005C345F: mov ecx, [eax]
  loc_005C3461: call [ecx+00000008h]
  loc_005C3464: mov eax, var_4
  loc_005C3467: mov ecx, var_14
  loc_005C346A: pop edi
  loc_005C346B: pop esi
  loc_005C346C: mov fs:[00000000h], ecx
  loc_005C3473: pop ebx
  loc_005C3474: mov esp, ebp
  loc_005C3476: pop ebp
  loc_005C3477: retn 0008h
End Sub

Private Sub txtidCliinte2_KeyPress(KeyAscii As Integer) '5C3480
  loc_005C3480: push ebp
  loc_005C3481: mov ebp, esp
  loc_005C3483: sub esp, 0000000Ch
  loc_005C3486: push 00404CC6h ; __vbaExceptHandler
  loc_005C348B: mov eax, fs:[00000000h]
  loc_005C3491: push eax
  loc_005C3492: mov fs:[00000000h], esp
  loc_005C3499: sub esp, 0000001Ch
  loc_005C349C: push ebx
  loc_005C349D: push esi
  loc_005C349E: push edi
  loc_005C349F: mov var_C, esp
  loc_005C34A2: mov var_8, 004048D0h
  loc_005C34A9: mov eax, Me
  loc_005C34AC: mov ecx, eax
  loc_005C34AE: and ecx, 00000001h
  loc_005C34B1: mov var_4, ecx
  loc_005C34B4: and al, FEh
  loc_005C34B6: push eax
  loc_005C34B7: mov Me, eax
  loc_005C34BA: mov edx, [eax]
  loc_005C34BC: call [edx+00000004h]
  loc_005C34BF: mov eax, KeyAscii
  loc_005C34C2: lea edx, var_28
  loc_005C34C5: xor esi, esi
  loc_005C34C7: push edx
  loc_005C34C8: mov cx, [eax]
  loc_005C34CB: lea eax, var_24
  loc_005C34CE: mov var_28, esi
  loc_005C34D1: push eax
  loc_005C34D2: mov var_24, esi
  loc_005C34D5: mov var_28, ecx
  loc_005C34D8: call 0050DD30h
  loc_005C34DD: lea ecx, var_24
  loc_005C34E0: call [00401020h] ; __vbaFreeVar
  loc_005C34E6: mov var_4, esi
  loc_005C34E9: push 005C34FBh
  loc_005C34EE: jmp 005C34FAh
  loc_005C34F0: lea ecx, var_24
  loc_005C34F3: call [00401020h] ; __vbaFreeVar
  loc_005C34F9: ret
  loc_005C34FA: ret
  loc_005C34FB: mov eax, Me
  loc_005C34FE: push eax
  loc_005C34FF: mov ecx, [eax]
  loc_005C3501: call [ecx+00000008h]
  loc_005C3504: mov eax, var_4
  loc_005C3507: mov ecx, var_14
  loc_005C350A: pop edi
  loc_005C350B: pop esi
  loc_005C350C: mov fs:[00000000h], ecx
  loc_005C3513: pop ebx
  loc_005C3514: mov esp, ebp
  loc_005C3516: pop ebp
  loc_005C3517: retn 0008h
End Sub

Private Sub txtpesador_KeyPress(KeyAscii As Integer) '5C4F90
  loc_005C4F90: push ebp
  loc_005C4F91: mov ebp, esp
  loc_005C4F93: sub esp, 0000000Ch
  loc_005C4F96: push 00404CC6h ; __vbaExceptHandler
  loc_005C4F9B: mov eax, fs:[00000000h]
  loc_005C4FA1: push eax
  loc_005C4FA2: mov fs:[00000000h], esp
  loc_005C4FA9: sub esp, 0000001Ch
  loc_005C4FAC: push ebx
  loc_005C4FAD: push esi
  loc_005C4FAE: push edi
  loc_005C4FAF: mov var_C, esp
  loc_005C4FB2: mov var_8, 00404A10h
  loc_005C4FB9: mov eax, Me
  loc_005C4FBC: mov ecx, eax
  loc_005C4FBE: and ecx, 00000001h
  loc_005C4FC1: mov var_4, ecx
  loc_005C4FC4: and al, FEh
  loc_005C4FC6: push eax
  loc_005C4FC7: mov Me, eax
  loc_005C4FCA: mov edx, [eax]
  loc_005C4FCC: call [edx+00000004h]
  loc_005C4FCF: mov eax, KeyAscii
  loc_005C4FD2: lea edx, var_28
  loc_005C4FD5: xor esi, esi
  loc_005C4FD7: push edx
  loc_005C4FD8: mov cx, [eax]
  loc_005C4FDB: lea eax, var_24
  loc_005C4FDE: mov var_28, esi
  loc_005C4FE1: push eax
  loc_005C4FE2: mov var_24, esi
  loc_005C4FE5: mov var_28, ecx
  loc_005C4FE8: call 0050DD30h
  loc_005C4FED: lea ecx, var_24
  loc_005C4FF0: call [00401020h] ; __vbaFreeVar
  loc_005C4FF6: mov var_4, esi
  loc_005C4FF9: push 005C500Bh
  loc_005C4FFE: jmp 005C500Ah
  loc_005C5000: lea ecx, var_24
  loc_005C5003: call [00401020h] ; __vbaFreeVar
  loc_005C5009: ret
  loc_005C500A: ret
  loc_005C500B: mov eax, Me
  loc_005C500E: push eax
  loc_005C500F: mov ecx, [eax]
  loc_005C5011: call [ecx+00000008h]
  loc_005C5014: mov eax, var_4
  loc_005C5017: mov ecx, var_14
  loc_005C501A: pop edi
  loc_005C501B: pop esi
  loc_005C501C: mov fs:[00000000h], ecx
  loc_005C5023: pop ebx
  loc_005C5024: mov esp, ebp
  loc_005C5026: pop ebp
  loc_005C5027: retn 0008h
End Sub

Private Sub txtmerma_KeyPress(KeyAscii As Integer) '5C3FF0
  loc_005C3FF0: push ebp
  loc_005C3FF1: mov ebp, esp
  loc_005C3FF3: sub esp, 0000000Ch
  loc_005C3FF6: push 00404CC6h ; __vbaExceptHandler
  loc_005C3FFB: mov eax, fs:[00000000h]
  loc_005C4001: push eax
  loc_005C4002: mov fs:[00000000h], esp
  loc_005C4009: sub esp, 0000001Ch
  loc_005C400C: push ebx
  loc_005C400D: push esi
  loc_005C400E: push edi
  loc_005C400F: mov var_C, esp
  loc_005C4012: mov var_8, 00404920h
  loc_005C4019: mov eax, Me
  loc_005C401C: mov ecx, eax
  loc_005C401E: and ecx, 00000001h
  loc_005C4021: mov var_4, ecx
  loc_005C4024: and al, FEh
  loc_005C4026: push eax
  loc_005C4027: mov Me, eax
  loc_005C402A: mov edx, [eax]
  loc_005C402C: call [edx+00000004h]
  loc_005C402F: mov eax, KeyAscii
  loc_005C4032: lea edx, var_28
  loc_005C4035: xor esi, esi
  loc_005C4037: push edx
  loc_005C4038: mov cx, [eax]
  loc_005C403B: lea eax, var_24
  loc_005C403E: mov var_28, esi
  loc_005C4041: push eax
  loc_005C4042: mov var_24, esi
  loc_005C4045: mov var_28, ecx
  loc_005C4048: call 0050DD30h
  loc_005C404D: lea ecx, var_24
  loc_005C4050: call [00401020h] ; __vbaFreeVar
  loc_005C4056: mov var_4, esi
  loc_005C4059: push 005C406Bh
  loc_005C405E: jmp 005C406Ah
  loc_005C4060: lea ecx, var_24
  loc_005C4063: call [00401020h] ; __vbaFreeVar
  loc_005C4069: ret
  loc_005C406A: ret
  loc_005C406B: mov eax, Me
  loc_005C406E: push eax
  loc_005C406F: mov ecx, [eax]
  loc_005C4071: call [ecx+00000008h]
  loc_005C4074: mov eax, var_4
  loc_005C4077: mov ecx, var_14
  loc_005C407A: pop edi
  loc_005C407B: pop esi
  loc_005C407C: mov fs:[00000000h], ecx
  loc_005C4083: pop ebx
  loc_005C4084: mov esp, ebp
  loc_005C4086: pop ebp
  loc_005C4087: retn 0008h
End Sub

Private Sub txtalmacen_Change() '5C2BB0
  loc_005C2BB0: push ebp
  loc_005C2BB1: mov ebp, esp
  loc_005C2BB3: sub esp, 0000000Ch
  loc_005C2BB6: push 00404CC6h ; __vbaExceptHandler
  loc_005C2BBB: mov eax, fs:[00000000h]
  loc_005C2BC1: push eax
  loc_005C2BC2: mov fs:[00000000h], esp
  loc_005C2BC9: sub esp, 0000002Ch
  loc_005C2BCC: push ebx
  loc_005C2BCD: push esi
  loc_005C2BCE: push edi
  loc_005C2BCF: mov var_C, esp
  loc_005C2BD2: mov var_8, 004047F0h
  loc_005C2BD9: mov eax, Me
  loc_005C2BDC: mov ecx, eax
  loc_005C2BDE: and ecx, 00000001h
  loc_005C2BE1: mov var_4, ecx
  loc_005C2BE4: and al, FEh
  loc_005C2BE6: push eax
  loc_005C2BE7: mov Me, eax
  loc_005C2BEA: mov edx, [eax]
  loc_005C2BEC: call [edx+00000004h]
  loc_005C2BEF: lea eax, var_24
  loc_005C2BF2: xor esi, esi
  loc_005C2BF4: push eax
  loc_005C2BF5: mov var_24, esi
  loc_005C2BF8: mov var_34, esi
  loc_005C2BFB: mov var_38, esi
  loc_005C2BFE: call [0040117Ch] ; __vbaI2Var
  loc_005C2C04: lea ecx, var_38
  loc_005C2C07: lea edx, var_34
  loc_005C2C0A: push ecx
  loc_005C2C0B: push edx
  loc_005C2C0C: mov var_38, eax
  loc_005C2C0F: call 0050DD30h
  loc_005C2C14: lea ecx, var_34
  loc_005C2C17: call [00401020h] ; __vbaFreeVar
  loc_005C2C1D: mov var_4, esi
  loc_005C2C20: push 005C2C3Bh
  loc_005C2C25: jmp 005C2C31h
  loc_005C2C27: lea ecx, var_34
  loc_005C2C2A: call [00401020h] ; __vbaFreeVar
  loc_005C2C30: ret
  loc_005C2C31: lea ecx, var_24
  loc_005C2C34: call [00401020h] ; __vbaFreeVar
  loc_005C2C3A: ret
  loc_005C2C3B: mov eax, Me
  loc_005C2C3E: push eax
  loc_005C2C3F: mov ecx, [eax]
  loc_005C2C41: call [ecx+00000008h]
  loc_005C2C44: mov eax, var_4
  loc_005C2C47: mov ecx, var_14
  loc_005C2C4A: pop edi
  loc_005C2C4B: pop esi
  loc_005C2C4C: mov fs:[00000000h], ecx
  loc_005C2C53: pop ebx
  loc_005C2C54: mov esp, ebp
  loc_005C2C56: pop ebp
  loc_005C2C57: retn 0004h
End Sub

Private Sub txtchofer_KeyPress(KeyAscii As Integer) '5C2E40
  loc_005C2E40: push ebp
  loc_005C2E41: mov ebp, esp
  loc_005C2E43: sub esp, 0000000Ch
  loc_005C2E46: push 00404CC6h ; __vbaExceptHandler
  loc_005C2E4B: mov eax, fs:[00000000h]
  loc_005C2E51: push eax
  loc_005C2E52: mov fs:[00000000h], esp
  loc_005C2E59: sub esp, 0000001Ch
  loc_005C2E5C: push ebx
  loc_005C2E5D: push esi
  loc_005C2E5E: push edi
  loc_005C2E5F: mov var_C, esp
  loc_005C2E62: mov var_8, 00404830h
  loc_005C2E69: mov eax, Me
  loc_005C2E6C: mov ecx, eax
  loc_005C2E6E: and ecx, 00000001h
  loc_005C2E71: mov var_4, ecx
  loc_005C2E74: and al, FEh
  loc_005C2E76: push eax
  loc_005C2E77: mov Me, eax
  loc_005C2E7A: mov edx, [eax]
  loc_005C2E7C: call [edx+00000004h]
  loc_005C2E7F: mov eax, KeyAscii
  loc_005C2E82: lea edx, var_28
  loc_005C2E85: xor esi, esi
  loc_005C2E87: push edx
  loc_005C2E88: mov cx, [eax]
  loc_005C2E8B: lea eax, var_24
  loc_005C2E8E: mov var_28, esi
  loc_005C2E91: push eax
  loc_005C2E92: mov var_24, esi
  loc_005C2E95: mov var_28, ecx
  loc_005C2E98: call 0050DD30h
  loc_005C2E9D: lea ecx, var_24
  loc_005C2EA0: call [00401020h] ; __vbaFreeVar
  loc_005C2EA6: mov var_4, esi
  loc_005C2EA9: push 005C2EBBh
  loc_005C2EAE: jmp 005C2EBAh
  loc_005C2EB0: lea ecx, var_24
  loc_005C2EB3: call [00401020h] ; __vbaFreeVar
  loc_005C2EB9: ret
  loc_005C2EBA: ret
  loc_005C2EBB: mov eax, Me
  loc_005C2EBE: push eax
  loc_005C2EBF: mov ecx, [eax]
  loc_005C2EC1: call [ecx+00000008h]
  loc_005C2EC4: mov eax, var_4
  loc_005C2EC7: mov ecx, var_14
  loc_005C2ECA: pop edi
  loc_005C2ECB: pop esi
  loc_005C2ECC: mov fs:[00000000h], ecx
  loc_005C2ED3: pop ebx
  loc_005C2ED4: mov esp, ebp
  loc_005C2ED6: pop ebp
  loc_005C2ED7: retn 0008h
End Sub

Private Sub txtidFicha_GotFocus() '5C3520
  loc_005C3520: push ebp
  loc_005C3521: mov ebp, esp
  loc_005C3523: sub esp, 0000000Ch
  loc_005C3526: push 00404CC6h ; __vbaExceptHandler
  loc_005C352B: mov eax, fs:[00000000h]
  loc_005C3531: push eax
  loc_005C3532: mov fs:[00000000h], esp
  loc_005C3539: sub esp, 00000018h
  loc_005C353C: push ebx
  loc_005C353D: push esi
  loc_005C353E: push edi
  loc_005C353F: mov var_C, esp
  loc_005C3542: mov var_8, 004048E0h
  loc_005C3549: mov esi, Me
  loc_005C354C: mov eax, esi
  loc_005C354E: and eax, 00000001h
  loc_005C3551: mov var_4, eax
  loc_005C3554: and esi, FFFFFFFEh
  loc_005C3557: push esi
  loc_005C3558: mov Me, esi
  loc_005C355B: mov ecx, [esi]
  loc_005C355D: call [ecx+00000004h]
  loc_005C3560: mov edx, [esi]
  loc_005C3562: xor edi, edi
  loc_005C3564: push esi
  loc_005C3565: mov var_18, edi
  loc_005C3568: mov var_1C, edi
  loc_005C356B: mov var_20, edi
  loc_005C356E: call [edx+000003CCh]
  loc_005C3574: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005C357A: push eax
  loc_005C357B: lea eax, var_1C
  loc_005C357E: push eax
  loc_005C357F: call __vbaObjSet
  loc_005C3581: mov eax, var_1C
  loc_005C3584: lea ecx, var_18
  loc_005C3587: push eax
  loc_005C3588: push ecx
  loc_005C3589: mov var_20, FFFFFFFFh
  loc_005C3590: mov var_1C, edi
  loc_005C3593: call __vbaObjSet
  loc_005C3595: lea edx, var_20
  loc_005C3598: lea eax, var_18
  loc_005C359B: push edx
  loc_005C359C: push eax
  loc_005C359D: call 0050EC30h
  loc_005C35A2: lea ecx, var_1C
  loc_005C35A5: lea edx, var_18
  loc_005C35A8: push ecx
  loc_005C35A9: push edx
  loc_005C35AA: push 00000002h
  loc_005C35AC: call [00401044h] ; __vbaFreeObjList
  loc_005C35B2: add esp, 0000000Ch
  loc_005C35B5: mov var_4, edi
  loc_005C35B8: push 005C35D4h
  loc_005C35BD: jmp 005C35D3h
  loc_005C35BF: lea eax, var_1C
  loc_005C35C2: lea ecx, var_18
  loc_005C35C5: push eax
  loc_005C35C6: push ecx
  loc_005C35C7: push 00000002h
  loc_005C35C9: call [00401044h] ; __vbaFreeObjList
  loc_005C35CF: add esp, 0000000Ch
  loc_005C35D2: ret
  loc_005C35D3: ret
  loc_005C35D4: mov eax, Me
  loc_005C35D7: push eax
  loc_005C35D8: mov edx, [eax]
  loc_005C35DA: call [edx+00000008h]
  loc_005C35DD: mov eax, var_4
  loc_005C35E0: mov ecx, var_14
  loc_005C35E3: pop edi
  loc_005C35E4: pop esi
  loc_005C35E5: mov fs:[00000000h], ecx
  loc_005C35EC: pop ebx
  loc_005C35ED: mov esp, ebp
  loc_005C35EF: pop ebp
  loc_005C35F0: retn 0004h
End Sub

Private Sub txtidFicha_KeyPress(KeyAscii As Integer) '5C3600
  loc_005C3600: push ebp
  loc_005C3601: mov ebp, esp
  loc_005C3603: sub esp, 0000000Ch
  loc_005C3606: push 00404CC6h ; __vbaExceptHandler
  loc_005C360B: mov eax, fs:[00000000h]
  loc_005C3611: push eax
  loc_005C3612: mov fs:[00000000h], esp
  loc_005C3619: sub esp, 0000001Ch
  loc_005C361C: push ebx
  loc_005C361D: push esi
  loc_005C361E: push edi
  loc_005C361F: mov var_C, esp
  loc_005C3622: mov var_8, 004048F0h
  loc_005C3629: mov eax, Me
  loc_005C362C: mov ecx, eax
  loc_005C362E: and ecx, 00000001h
  loc_005C3631: mov var_4, ecx
  loc_005C3634: and al, FEh
  loc_005C3636: push eax
  loc_005C3637: mov Me, eax
  loc_005C363A: mov edx, [eax]
  loc_005C363C: call [edx+00000004h]
  loc_005C363F: mov eax, KeyAscii
  loc_005C3642: lea edx, var_28
  loc_005C3645: xor esi, esi
  loc_005C3647: push edx
  loc_005C3648: mov cx, [eax]
  loc_005C364B: lea eax, var_24
  loc_005C364E: mov var_28, esi
  loc_005C3651: push eax
  loc_005C3652: mov var_24, esi
  loc_005C3655: mov var_28, ecx
  loc_005C3658: call 0050DD30h
  loc_005C365D: lea ecx, var_24
  loc_005C3660: call [00401020h] ; __vbaFreeVar
  loc_005C3666: mov var_4, esi
  loc_005C3669: push 005C367Bh
  loc_005C366E: jmp 005C367Ah
  loc_005C3670: lea ecx, var_24
  loc_005C3673: call [00401020h] ; __vbaFreeVar
  loc_005C3679: ret
  loc_005C367A: ret
  loc_005C367B: mov eax, Me
  loc_005C367E: push eax
  loc_005C367F: mov ecx, [eax]
  loc_005C3681: call [ecx+00000008h]
  loc_005C3684: mov eax, var_4
  loc_005C3687: mov ecx, var_14
  loc_005C368A: pop edi
  loc_005C368B: pop esi
  loc_005C368C: mov fs:[00000000h], ecx
  loc_005C3693: pop ebx
  loc_005C3694: mov esp, ebp
  loc_005C3696: pop ebp
  loc_005C3697: retn 0008h
End Sub

Private Sub txtidFicha_LostFocus() '5C36A0
  loc_005C36A0: push ebp
  loc_005C36A1: mov ebp, esp
  loc_005C36A3: sub esp, 0000000Ch
  loc_005C36A6: push 00404CC6h ; __vbaExceptHandler
  loc_005C36AB: mov eax, fs:[00000000h]
  loc_005C36B1: push eax
  loc_005C36B2: mov fs:[00000000h], esp
  loc_005C36B9: sub esp, 00000018h
  loc_005C36BC: push ebx
  loc_005C36BD: push esi
  loc_005C36BE: push edi
  loc_005C36BF: mov var_C, esp
  loc_005C36C2: mov var_8, 00404900h
  loc_005C36C9: mov esi, Me
  loc_005C36CC: mov eax, esi
  loc_005C36CE: and eax, 00000001h
  loc_005C36D1: mov var_4, eax
  loc_005C36D4: and esi, FFFFFFFEh
  loc_005C36D7: push esi
  loc_005C36D8: mov Me, esi
  loc_005C36DB: mov ecx, [esi]
  loc_005C36DD: call [ecx+00000004h]
  loc_005C36E0: mov edx, [esi]
  loc_005C36E2: xor edi, edi
  loc_005C36E4: push esi
  loc_005C36E5: mov var_18, edi
  loc_005C36E8: mov var_1C, edi
  loc_005C36EB: mov var_20, edi
  loc_005C36EE: call [edx+000003CCh]
  loc_005C36F4: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005C36FA: push eax
  loc_005C36FB: lea eax, var_1C
  loc_005C36FE: push eax
  loc_005C36FF: call __vbaObjSet
  loc_005C3701: mov eax, var_1C
  loc_005C3704: lea ecx, var_18
  loc_005C3707: push eax
  loc_005C3708: push ecx
  loc_005C3709: mov var_20, edi
  loc_005C370C: mov var_1C, edi
  loc_005C370F: call __vbaObjSet
  loc_005C3711: lea edx, var_20
  loc_005C3714: lea eax, var_18
  loc_005C3717: push edx
  loc_005C3718: push eax
  loc_005C3719: call 0050EC30h
  loc_005C371E: lea ecx, var_1C
  loc_005C3721: lea edx, var_18
  loc_005C3724: push ecx
  loc_005C3725: push edx
  loc_005C3726: push 00000002h
  loc_005C3728: call [00401044h] ; __vbaFreeObjList
  loc_005C372E: add esp, 0000000Ch
  loc_005C3731: mov var_4, edi
  loc_005C3734: push 005C3750h
  loc_005C3739: jmp 005C374Fh
  loc_005C373B: lea eax, var_1C
  loc_005C373E: lea ecx, var_18
  loc_005C3741: push eax
  loc_005C3742: push ecx
  loc_005C3743: push 00000002h
  loc_005C3745: call [00401044h] ; __vbaFreeObjList
  loc_005C374B: add esp, 0000000Ch
  loc_005C374E: ret
  loc_005C374F: ret
  loc_005C3750: mov eax, Me
  loc_005C3753: push eax
  loc_005C3754: mov edx, [eax]
  loc_005C3756: call [edx+00000008h]
  loc_005C3759: mov eax, var_4
  loc_005C375C: mov ecx, var_14
  loc_005C375F: pop edi
  loc_005C3760: pop esi
  loc_005C3761: mov fs:[00000000h], ecx
  loc_005C3768: pop ebx
  loc_005C3769: mov esp, ebp
  loc_005C376B: pop ebp
  loc_005C376C: retn 0004h
End Sub

Private Sub txtidFicha_Validate(Cancel As Boolean) '5C3770
  loc_005C3770: push ebp
  loc_005C3771: mov ebp, esp
  loc_005C3773: sub esp, 0000000Ch
  loc_005C3776: push 00404CC6h ; __vbaExceptHandler
  loc_005C377B: mov eax, fs:[00000000h]
  loc_005C3781: push eax
  loc_005C3782: mov fs:[00000000h], esp
  loc_005C3789: sub esp, 000000E4h
  loc_005C378F: push ebx
  loc_005C3790: push esi
  loc_005C3791: push edi
  loc_005C3792: mov var_C, esp
  loc_005C3795: mov var_8, 00404910h
  loc_005C379C: mov esi, Me
  loc_005C379F: mov eax, esi
  loc_005C37A1: and eax, 00000001h
  loc_005C37A4: mov var_4, eax
  loc_005C37A7: and esi, FFFFFFFEh
  loc_005C37AA: push esi
  loc_005C37AB: mov Me, esi
  loc_005C37AE: mov ecx, [esi]
  loc_005C37B0: call [ecx+00000004h]
  loc_005C37B3: mov edx, [esi]
  loc_005C37B5: xor edi, edi
  loc_005C37B7: push esi
  loc_005C37B8: mov var_18, edi
  loc_005C37BB: mov var_1C, edi
  loc_005C37BE: mov var_20, edi
  loc_005C37C1: mov var_24, edi
  loc_005C37C4: mov var_28, edi
  loc_005C37C7: mov var_38, edi
  loc_005C37CA: mov var_48, edi
  loc_005C37CD: mov var_58, edi
  loc_005C37D0: mov var_68, edi
  loc_005C37D3: mov var_78, edi
  loc_005C37D6: mov var_88, edi
  loc_005C37DC: mov var_98, edi
  loc_005C37E2: mov var_D8, edi
  loc_005C37E8: call [edx+000003CCh]
  loc_005C37EE: push eax
  loc_005C37EF: lea eax, var_28
  loc_005C37F2: push eax
  loc_005C37F3: call [0040108Ch] ; __vbaObjSet
  loc_005C37F9: mov ebx, eax
  loc_005C37FB: lea edx, var_1C
  loc_005C37FE: push edx
  loc_005C37FF: push ebx
  loc_005C3800: mov ecx, [ebx]
  loc_005C3802: call [ecx+000000A0h]
  loc_005C3808: cmp eax, edi
  loc_005C380A: fnclex
  loc_005C380C: jge 005C3820h
  loc_005C380E: push 000000A0h
  loc_005C3813: push 00441FD0h
  loc_005C3818: push ebx
  loc_005C3819: push eax
  loc_005C381A: call [00401060h] ; __vbaHresultCheckObj
  loc_005C3820: mov eax, var_1C
  loc_005C3823: lea ecx, var_48
  loc_005C3826: mov var_30, eax
  loc_005C3829: lea eax, var_38
  loc_005C382C: push eax
  loc_005C382D: push ecx
  loc_005C382E: mov var_1C, edi
  loc_005C3831: mov var_38, 00000008h
  loc_005C3838: call [004010ACh] ; rtcLeftTrimVar
  loc_005C383E: lea edx, var_48
  loc_005C3841: lea eax, var_58
  loc_005C3844: push edx
  loc_005C3845: push eax
  loc_005C3846: call [004010C0h] ; rtcRightTrimVar
  loc_005C384C: lea ecx, var_58
  loc_005C384F: lea edx, var_98
  loc_005C3855: push ecx
  loc_005C3856: push edx
  loc_005C3857: mov var_90, 0043F6BCh
  loc_005C3861: mov var_98, 00008008h
  loc_005C386B: call [004011D4h] ; __vbaVarTstNe
  loc_005C3871: lea ecx, var_28
  loc_005C3874: mov ebx, eax
  loc_005C3876: call [00401254h] ; __vbaFreeObj
  loc_005C387C: lea eax, var_58
  loc_005C387F: lea ecx, var_48
  loc_005C3882: push eax
  loc_005C3883: lea edx, var_38
  loc_005C3886: push ecx
  loc_005C3887: push edx
  loc_005C3888: push 00000003h
  loc_005C388A: call [00401034h] ; __vbaFreeVarList
  loc_005C3890: add esp, 00000010h
  loc_005C3893: cmp bx, di
  loc_005C3896: jz 005C3F66h
  loc_005C389C: push 004470A0h ; "Select * "
  loc_005C38A1: push 00442A74h ; "From choferes  "
  loc_005C38A6: call [00401054h] ; __vbaStrCat
  loc_005C38AC: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_005C38B2: mov edx, eax
  loc_005C38B4: lea ecx, var_1C
  loc_005C38B7: call ebx
  loc_005C38B9: push eax
  loc_005C38BA: push 00442A98h ; "Where ficha ="
  loc_005C38BF: call [00401054h] ; __vbaStrCat
  loc_005C38C5: mov edx, eax
  loc_005C38C7: lea ecx, var_20
  loc_005C38CA: call ebx
  loc_005C38CC: push eax
  loc_005C38CD: push 004424E0h ; "'"
  loc_005C38D2: call [00401054h] ; __vbaStrCat
  loc_005C38D8: mov var_60, eax
  loc_005C38DB: mov eax, [esi]
  loc_005C38DD: push esi
  loc_005C38DE: mov var_68, 00000008h
  loc_005C38E5: call [eax+000003CCh]
  loc_005C38EB: lea ecx, var_28
  loc_005C38EE: push eax
  loc_005C38EF: push ecx
  loc_005C38F0: call [0040108Ch] ; __vbaObjSet
  loc_005C38F6: mov edx, [eax]
  loc_005C38F8: lea ecx, var_24
  loc_005C38FB: push ecx
  loc_005C38FC: push eax
  loc_005C38FD: mov var_CC, eax
  loc_005C3903: call [edx+000000A0h]
  loc_005C3909: cmp eax, edi
  loc_005C390B: fnclex
  loc_005C390D: jge 005C3927h
  loc_005C390F: mov edx, var_CC
  loc_005C3915: push 000000A0h
  loc_005C391A: push 00441FD0h
  loc_005C391F: push edx
  loc_005C3920: push eax
  loc_005C3921: call [00401060h] ; __vbaHresultCheckObj
  loc_005C3927: mov eax, var_24
  loc_005C392A: mov var_24, edi
  loc_005C392D: mov var_30, eax
  loc_005C3930: lea eax, var_38
  loc_005C3933: lea ecx, var_48
  loc_005C3936: mov edi, 00000008h
  loc_005C393B: push eax
  loc_005C393C: push ecx
  loc_005C393D: mov var_38, edi
  loc_005C3940: call [004010ACh] ; rtcLeftTrimVar
  loc_005C3946: lea edx, var_48
  loc_005C3949: lea eax, var_58
  loc_005C394C: push edx
  loc_005C394D: push eax
  loc_005C394E: call [004010C0h] ; rtcRightTrimVar
  loc_005C3954: lea ecx, var_68
  loc_005C3957: lea edx, var_58
  loc_005C395A: push ecx
  loc_005C395B: lea eax, var_78
  loc_005C395E: mov var_98, edi
  loc_005C3964: mov edi, [00401174h] ; __vbaVarCat
  loc_005C396A: push edx
  loc_005C396B: push eax
  loc_005C396C: mov var_90, 004424E0h ; "'"
  loc_005C3976: call edi
  loc_005C3978: lea ecx, var_98
  loc_005C397E: push eax
  loc_005C397F: lea edx, var_88
  loc_005C3985: push ecx
  loc_005C3986: push edx
  loc_005C3987: call edi
  loc_005C3989: push eax
  loc_005C398A: call [00401030h] ; __vbaStrVarMove
  loc_005C3990: mov edx, eax
  loc_005C3992: lea ecx, var_18
  loc_005C3995: call ebx
  loc_005C3997: lea eax, var_20
  loc_005C399A: lea ecx, var_1C
  loc_005C399D: push eax
  loc_005C399E: push ecx
  loc_005C399F: push 00000002h
  loc_005C39A1: call [004011BCh] ; __vbaFreeStrList
  loc_005C39A7: add esp, 0000000Ch
  loc_005C39AA: lea ecx, var_28
  loc_005C39AD: call [00401254h] ; __vbaFreeObj
  loc_005C39B3: lea edx, var_88
  loc_005C39B9: lea eax, var_78
  loc_005C39BC: push edx
  loc_005C39BD: lea ecx, var_58
  loc_005C39C0: push eax
  loc_005C39C1: lea edx, var_68
  loc_005C39C4: push ecx
  loc_005C39C5: lea eax, var_48
  loc_005C39C8: push edx
  loc_005C39C9: lea ecx, var_38
  loc_005C39CC: push eax
  loc_005C39CD: push ecx
  loc_005C39CE: push 00000006h
  loc_005C39D0: call [00401034h] ; __vbaFreeVarList
  loc_005C39D6: add esp, 0000000Ch
  loc_005C39D9: mov ecx, 00004008h
  loc_005C39DE: mov edx, esp
  loc_005C39E0: mov var_98, ecx
  loc_005C39E6: lea eax, var_18
  loc_005C39E9: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_005C39EF: mov [edx], ecx
  loc_005C39F1: mov ecx, var_94
  loc_005C39F7: mov var_90, eax
  loc_005C39FD: push 00000001h
  loc_005C39FF: mov [edx+00000004h], ecx
  loc_005C3A02: mov ecx, [005D0100h]
  loc_005C3A08: push 0044237Ch ; "Execute"
  loc_005C3A0D: push ecx
  loc_005C3A0E: mov [edx+00000008h], eax
  loc_005C3A11: mov eax, var_8C
  loc_005C3A17: mov [edx+0000000Ch], eax
  loc_005C3A1A: lea edx, var_38
  loc_005C3A1D: push edx
  loc_005C3A1E: call ebx
  loc_005C3A20: add esp, 00000020h
  loc_005C3A23: push eax
  loc_005C3A24: call [004010FCh] ; __vbaObjVar
  loc_005C3A2A: push eax
  loc_005C3A2B: push 005D0104h
  loc_005C3A30: call [00401098h] ; __vbaObjSetAddref
  loc_005C3A36: mov edi, [00401020h] ; __vbaFreeVar
  loc_005C3A3C: lea ecx, var_38
  loc_005C3A3F: call edi
  loc_005C3A41: mov eax, [005D0104h]
  loc_005C3A46: lea ecx, var_D8
  loc_005C3A4C: push eax
  loc_005C3A4D: push ecx
  loc_005C3A4E: call [00401098h] ; __vbaObjSetAddref
  loc_005C3A54: mov edx, var_D8
  loc_005C3A5A: push 00000000h
  loc_005C3A5C: push 0044238Ch ; "EOF"
  loc_005C3A61: lea eax, var_38
  loc_005C3A64: push edx
  loc_005C3A65: push eax
  loc_005C3A66: call ebx
  loc_005C3A68: add esp, 00000010h
  loc_005C3A6B: push eax
  loc_005C3A6C: call [004010B4h] ; __vbaBoolVarNull
  loc_005C3A72: lea ecx, var_38
  loc_005C3A75: mov var_CC, ax
  loc_005C3A7C: call edi
  loc_005C3A7E: cmp var_CC, 0000h
  loc_005C3A86: jz 005C3C22h
  loc_005C3A8C: mov ecx, var_D8
  loc_005C3A92: push 00000000h
  loc_005C3A94: push 00441EF8h ; "Close"
  loc_005C3A99: push ecx
  loc_005C3A9A: call [004011F0h] ; __vbaLateMemCall
  loc_005C3AA0: mov edx, [esi]
  loc_005C3AA2: add esp, 0000000Ch
  loc_005C3AA5: push esi
  loc_005C3AA6: call [edx+000003C8h]
  loc_005C3AAC: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_005C3AB2: push eax
  loc_005C3AB3: lea eax, var_28
  loc_005C3AB6: push eax
  loc_005C3AB7: call ebx
  loc_005C3AB9: mov edi, eax
  loc_005C3ABB: push 0043F6BCh
  loc_005C3AC0: push edi
  loc_005C3AC1: mov ecx, [edi]
  loc_005C3AC3: call [ecx+000000A4h]
  loc_005C3AC9: test eax, eax
  loc_005C3ACB: fnclex
  loc_005C3ACD: jge 005C3AE1h
  loc_005C3ACF: push 000000A4h
  loc_005C3AD4: push 00441FD0h
  loc_005C3AD9: push edi
  loc_005C3ADA: push eax
  loc_005C3ADB: call [00401060h] ; __vbaHresultCheckObj
  loc_005C3AE1: lea ecx, var_28
  loc_005C3AE4: call [00401254h] ; __vbaFreeObj
  loc_005C3AEA: mov edx, [esi]
  loc_005C3AEC: push esi
  loc_005C3AED: call [edx+00000340h]
  loc_005C3AF3: push eax
  loc_005C3AF4: lea eax, var_28
  loc_005C3AF7: push eax
  loc_005C3AF8: call ebx
  loc_005C3AFA: mov edi, eax
  loc_005C3AFC: push 0043F6BCh
  loc_005C3B01: push edi
  loc_005C3B02: mov ecx, [edi]
  loc_005C3B04: call [ecx+000000A4h]
  loc_005C3B0A: test eax, eax
  loc_005C3B0C: fnclex
  loc_005C3B0E: jge 005C3B22h
  loc_005C3B10: push 000000A4h
  loc_005C3B15: push 00441FD0h
  loc_005C3B1A: push edi
  loc_005C3B1B: push eax
  loc_005C3B1C: call [00401060h] ; __vbaHresultCheckObj
  loc_005C3B22: lea ecx, var_28
  loc_005C3B25: call [00401254h] ; __vbaFreeObj
  loc_005C3B2B: mov edx, [esi]
  loc_005C3B2D: push esi
  loc_005C3B2E: call [edx+0000033Ch]
  loc_005C3B34: push eax
  loc_005C3B35: lea eax, var_28
  loc_005C3B38: push eax
  loc_005C3B39: call ebx
  loc_005C3B3B: mov edi, eax
  loc_005C3B3D: push 0043F6BCh
  loc_005C3B42: push edi
  loc_005C3B43: mov ecx, [edi]
  loc_005C3B45: call [ecx+000000A4h]
  loc_005C3B4B: test eax, eax
  loc_005C3B4D: fnclex
  loc_005C3B4F: jge 005C3B63h
  loc_005C3B51: push 000000A4h
  loc_005C3B56: push 00441FD0h
  loc_005C3B5B: push edi
  loc_005C3B5C: push eax
  loc_005C3B5D: call [00401060h] ; __vbaHresultCheckObj
  loc_005C3B63: mov edi, [00401254h] ; __vbaFreeObj
  loc_005C3B69: lea ecx, var_28
  loc_005C3B6C: call edi
  loc_005C3B6E: mov edx, [esi]
  loc_005C3B70: push esi
  loc_005C3B71: call [edx+00000344h]
  loc_005C3B77: push eax
  loc_005C3B78: lea eax, var_28
  loc_005C3B7B: push eax
  loc_005C3B7C: call ebx
  loc_005C3B7E: mov esi, eax
  loc_005C3B80: push 0043F6BCh
  loc_005C3B85: push esi
  loc_005C3B86: mov ecx, [esi]
  loc_005C3B88: call [ecx+000000A4h]
  loc_005C3B8E: test eax, eax
  loc_005C3B90: fnclex
  loc_005C3B92: jge 005C3BA6h
  loc_005C3B94: push 000000A4h
  loc_005C3B99: push 00441FD0h
  loc_005C3B9E: push esi
  loc_005C3B9F: push eax
  loc_005C3BA0: call [00401060h] ; __vbaHresultCheckObj
  loc_005C3BA6: lea ecx, var_28
  loc_005C3BA9: call edi
  loc_005C3BAB: mov ecx, 80020004h
  loc_005C3BB0: mov eax, 0000000Ah
  loc_005C3BB5: mov var_60, ecx
  loc_005C3BB8: mov var_50, ecx
  loc_005C3BBB: mov var_40, ecx
  loc_005C3BBE: lea edx, var_98
  loc_005C3BC4: lea ecx, var_38
  loc_005C3BC7: mov var_68, eax
  loc_005C3BCA: mov var_58, eax
  loc_005C3BCD: mov var_48, eax
  loc_005C3BD0: mov var_90, 004470B8h ; "FICHA NO ENCONTRADA FAVOR REVISAR"
  loc_005C3BDA: mov var_98, 00000008h
  loc_005C3BE4: call [00401200h] ; __vbaVarDup
  loc_005C3BEA: lea edx, var_68
  loc_005C3BED: lea eax, var_58
  loc_005C3BF0: push edx
  loc_005C3BF1: lea ecx, var_48
  loc_005C3BF4: push eax
  loc_005C3BF5: push ecx
  loc_005C3BF6: lea edx, var_38
  loc_005C3BF9: push 00000000h
  loc_005C3BFB: push edx
  loc_005C3BFC: call [00401088h] ; rtcMsgBox
  loc_005C3C02: lea eax, var_68
  loc_005C3C05: lea ecx, var_58
  loc_005C3C08: push eax
  loc_005C3C09: lea edx, var_48
  loc_005C3C0C: push ecx
  loc_005C3C0D: lea eax, var_38
  loc_005C3C10: push edx
  loc_005C3C11: push eax
  loc_005C3C12: push 00000004h
  loc_005C3C14: call [00401034h] ; __vbaFreeVarList
  loc_005C3C1A: add esp, 00000014h
  loc_005C3C1D: jmp 005C3F55h
  loc_005C3C22: mov ecx, var_D8
  loc_005C3C28: push 00000000h
  loc_005C3C2A: push 0044238Ch ; "EOF"
  loc_005C3C2F: lea edx, var_38
  loc_005C3C32: push ecx
  loc_005C3C33: push edx
  loc_005C3C34: call ebx
  loc_005C3C36: add esp, 00000010h
  loc_005C3C39: push eax
  loc_005C3C3A: lea eax, var_48
  loc_005C3C3D: push eax
  loc_005C3C3E: call [004011B8h] ; __vbaVarNot
  loc_005C3C44: push eax
  loc_005C3C45: call [004010B4h] ; __vbaBoolVarNull
  loc_005C3C4B: lea ecx, var_38
  loc_005C3C4E: mov bx, ax
  loc_005C3C51: call edi
  loc_005C3C53: test bx, bx
  loc_005C3C56: jz 005C3F3Eh
  loc_005C3C5C: mov ecx, [esi]
  loc_005C3C5E: push esi
  loc_005C3C5F: call [ecx+000003C8h]
  loc_005C3C65: lea edx, var_28
  loc_005C3C68: push eax
  loc_005C3C69: push edx
  loc_005C3C6A: call [0040108Ch] ; __vbaObjSet
  loc_005C3C70: mov ecx, 00441F40h ; "pcamion"
  loc_005C3C75: mov edx, 00000008h
  loc_005C3C7A: mov var_90, ecx
  loc_005C3C80: mov var_98, edx
  loc_005C3C86: mov ebx, [eax]
  loc_005C3C88: sub esp, 00000010h
  loc_005C3C8B: mov var_CC, eax
  loc_005C3C91: mov eax, esp
  loc_005C3C93: push 00000001h
  loc_005C3C95: push 00000000h
  loc_005C3C97: mov [eax], edx
  loc_005C3C99: mov edx, var_94
  loc_005C3C9F: mov [eax+00000004h], edx
  loc_005C3CA2: mov edx, [005D0104h]
  loc_005C3CA8: push edx
  loc_005C3CA9: mov [eax+00000008h], ecx
  loc_005C3CAC: mov ecx, var_8C
  loc_005C3CB2: mov [eax+0000000Ch], ecx
  loc_005C3CB5: lea eax, var_38
  loc_005C3CB8: push eax
  loc_005C3CB9: call [00401118h] ; __vbaLateIdCallLd
  loc_005C3CBF: add esp, 00000020h
  loc_005C3CC2: lea ecx, var_1C
  loc_005C3CC5: push eax
  loc_005C3CC6: push ecx
  loc_005C3CC7: call [00401170h] ; __vbaStrVarVal
  loc_005C3CCD: mov edx, ebx
  loc_005C3CCF: mov ebx, var_CC
  loc_005C3CD5: push eax
  loc_005C3CD6: push ebx
  loc_005C3CD7: call [edx+000000A4h]
  loc_005C3CDD: test eax, eax
  loc_005C3CDF: fnclex
  loc_005C3CE1: jge 005C3CF5h
  loc_005C3CE3: push 000000A4h
  loc_005C3CE8: push 00441FD0h
  loc_005C3CED: push ebx
  loc_005C3CEE: push eax
  loc_005C3CEF: call [00401060h] ; __vbaHresultCheckObj
  loc_005C3CF5: lea ecx, var_1C
  loc_005C3CF8: call [00401250h] ; __vbaFreeStr
  loc_005C3CFE: lea ecx, var_28
  loc_005C3D01: call [00401254h] ; __vbaFreeObj
  loc_005C3D07: lea ecx, var_38
  loc_005C3D0A: call edi
  loc_005C3D0C: mov eax, [esi]
  loc_005C3D0E: push esi
  loc_005C3D0F: call [eax+00000340h]
  loc_005C3D15: lea ecx, var_28
  loc_005C3D18: push eax
  loc_005C3D19: push ecx
  loc_005C3D1A: call [0040108Ch] ; __vbaObjSet
  loc_005C3D20: mov ecx, 00442AECh ; "nombre"
  loc_005C3D25: mov edx, 00000008h
  loc_005C3D2A: mov var_90, ecx
  loc_005C3D30: mov var_98, edx
  loc_005C3D36: mov ebx, [eax]
  loc_005C3D38: sub esp, 00000010h
  loc_005C3D3B: mov var_CC, eax
  loc_005C3D41: mov eax, esp
  loc_005C3D43: push 00000001h
  loc_005C3D45: push 00000000h
  loc_005C3D47: mov [eax], edx
  loc_005C3D49: mov edx, var_94
  loc_005C3D4F: mov [eax+00000004h], edx
  loc_005C3D52: mov edx, [005D0104h]
  loc_005C3D58: push edx
  loc_005C3D59: mov [eax+00000008h], ecx
  loc_005C3D5C: mov ecx, var_8C
  loc_005C3D62: mov [eax+0000000Ch], ecx
  loc_005C3D65: lea eax, var_38
  loc_005C3D68: push eax
  loc_005C3D69: call [00401118h] ; __vbaLateIdCallLd
  loc_005C3D6F: add esp, 00000020h
  loc_005C3D72: lea ecx, var_1C
  loc_005C3D75: push eax
  loc_005C3D76: push ecx
  loc_005C3D77: call [00401170h] ; __vbaStrVarVal
  loc_005C3D7D: mov edx, ebx
  loc_005C3D7F: mov ebx, var_CC
  loc_005C3D85: push eax
  loc_005C3D86: push ebx
  loc_005C3D87: call [edx+000000A4h]
  loc_005C3D8D: test eax, eax
  loc_005C3D8F: fnclex
  loc_005C3D91: jge 005C3DA5h
  loc_005C3D93: push 000000A4h
  loc_005C3D98: push 00441FD0h
  loc_005C3D9D: push ebx
  loc_005C3D9E: push eax
  loc_005C3D9F: call [00401060h] ; __vbaHresultCheckObj
  loc_005C3DA5: lea ecx, var_1C
  loc_005C3DA8: call [00401250h] ; __vbaFreeStr
  loc_005C3DAE: lea ecx, var_28
  loc_005C3DB1: call [00401254h] ; __vbaFreeObj
  loc_005C3DB7: lea ecx, var_38
  loc_005C3DBA: call edi
  loc_005C3DBC: mov eax, [esi]
  loc_005C3DBE: push esi
  loc_005C3DBF: call [eax+0000033Ch]
  loc_005C3DC5: lea ecx, var_28
  loc_005C3DC8: push eax
  loc_005C3DC9: push ecx
  loc_005C3DCA: call [0040108Ch] ; __vbaObjSet
  loc_005C3DD0: mov ecx, 00442B14h ; "movil"
  loc_005C3DD5: mov edx, 00000008h
  loc_005C3DDA: mov var_90, ecx
  loc_005C3DE0: mov var_98, edx
  loc_005C3DE6: mov ebx, [eax]
  loc_005C3DE8: sub esp, 00000010h
  loc_005C3DEB: mov var_CC, eax
  loc_005C3DF1: mov eax, esp
  loc_005C3DF3: push 00000001h
  loc_005C3DF5: push 00000000h
  loc_005C3DF7: mov [eax], edx
  loc_005C3DF9: mov edx, var_94
  loc_005C3DFF: mov [eax+00000004h], edx
  loc_005C3E02: mov edx, [005D0104h]
  loc_005C3E08: push edx
  loc_005C3E09: mov [eax+00000008h], ecx
  loc_005C3E0C: mov ecx, var_8C
  loc_005C3E12: mov [eax+0000000Ch], ecx
  loc_005C3E15: lea eax, var_38
  loc_005C3E18: push eax
  loc_005C3E19: call [00401118h] ; __vbaLateIdCallLd
  loc_005C3E1F: add esp, 00000020h
  loc_005C3E22: lea ecx, var_1C
  loc_005C3E25: push eax
  loc_005C3E26: push ecx
  loc_005C3E27: call [00401170h] ; __vbaStrVarVal
  loc_005C3E2D: mov edx, ebx
  loc_005C3E2F: mov ebx, var_CC
  loc_005C3E35: push eax
  loc_005C3E36: push ebx
  loc_005C3E37: call [edx+000000A4h]
  loc_005C3E3D: test eax, eax
  loc_005C3E3F: fnclex
  loc_005C3E41: jge 005C3E55h
  loc_005C3E43: push 000000A4h
  loc_005C3E48: push 00441FD0h
  loc_005C3E4D: push ebx
  loc_005C3E4E: push eax
  loc_005C3E4F: call [00401060h] ; __vbaHresultCheckObj
  loc_005C3E55: lea ecx, var_1C
  loc_005C3E58: call [00401250h] ; __vbaFreeStr
  loc_005C3E5E: lea ecx, var_28
  loc_005C3E61: call [00401254h] ; __vbaFreeObj
  loc_005C3E67: lea ecx, var_38
  loc_005C3E6A: call edi
  loc_005C3E6C: mov eax, [esi]
  loc_005C3E6E: push esi
  loc_005C3E6F: call [eax+00000344h]
  loc_005C3E75: lea ecx, var_28
  loc_005C3E78: push eax
  loc_005C3E79: push ecx
  loc_005C3E7A: call [0040108Ch] ; __vbaObjSet
  loc_005C3E80: mov ecx, 00442B00h ; "cedula"
  loc_005C3E85: mov edx, 00000008h
  loc_005C3E8A: mov var_90, ecx
  loc_005C3E90: mov var_98, edx
  loc_005C3E96: mov ebx, [eax]
  loc_005C3E98: sub esp, 00000010h
  loc_005C3E9B: mov var_CC, eax
  loc_005C3EA1: mov eax, esp
  loc_005C3EA3: push 00000001h
  loc_005C3EA5: push 00000000h
  loc_005C3EA7: mov [eax], edx
  loc_005C3EA9: mov edx, var_94
  loc_005C3EAF: mov [eax+00000004h], edx
  loc_005C3EB2: mov edx, [005D0104h]
  loc_005C3EB8: push edx
  loc_005C3EB9: mov [eax+00000008h], ecx
  loc_005C3EBC: mov ecx, var_8C
  loc_005C3EC2: mov [eax+0000000Ch], ecx
  loc_005C3EC5: lea eax, var_38
  loc_005C3EC8: push eax
  loc_005C3EC9: call [00401118h] ; __vbaLateIdCallLd
  loc_005C3ECF: add esp, 00000020h
  loc_005C3ED2: lea ecx, var_1C
  loc_005C3ED5: push eax
  loc_005C3ED6: push ecx
  loc_005C3ED7: call [00401170h] ; __vbaStrVarVal
  loc_005C3EDD: mov edx, ebx
  loc_005C3EDF: mov ebx, var_CC
  loc_005C3EE5: push eax
  loc_005C3EE6: push ebx
  loc_005C3EE7: call [edx+000000A4h]
  loc_005C3EED: test eax, eax
  loc_005C3EEF: fnclex
  loc_005C3EF1: jge 005C3F05h
  loc_005C3EF3: push 000000A4h
  loc_005C3EF8: push 00441FD0h
  loc_005C3EFD: push ebx
  loc_005C3EFE: push eax
  loc_005C3EFF: call [00401060h] ; __vbaHresultCheckObj
  loc_005C3F05: lea ecx, var_1C
  loc_005C3F08: call [00401250h] ; __vbaFreeStr
  loc_005C3F0E: lea ecx, var_28
  loc_005C3F11: call [00401254h] ; __vbaFreeObj
  loc_005C3F17: lea ecx, var_38
  loc_005C3F1A: call edi
  loc_005C3F1C: mov eax, var_D8
  loc_005C3F22: push 00000000h
  loc_005C3F24: push 004423C8h ; "MoveNext"
  loc_005C3F29: push eax
  loc_005C3F2A: call [004011F0h] ; __vbaLateMemCall
  loc_005C3F30: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_005C3F36: add esp, 0000000Ch
  loc_005C3F39: jmp 005C3C22h
  loc_005C3F3E: mov ecx, var_D8
  loc_005C3F44: push 00000000h
  loc_005C3F46: push 00441EF8h ; "Close"
  loc_005C3F4B: push ecx
  loc_005C3F4C: call [004011F0h] ; __vbaLateMemCall
  loc_005C3F52: add esp, 0000000Ch
  loc_005C3F55: lea edx, var_D8
  loc_005C3F5B: push 00000000h
  loc_005C3F5D: push edx
  loc_005C3F5E: call [00401098h] ; __vbaObjSetAddref
  loc_005C3F64: xor edi, edi
  loc_005C3F66: mov var_4, edi
  loc_005C3F69: push 005C3FCDh
  loc_005C3F6E: jmp 005C3FB7h
  loc_005C3F70: lea eax, var_24
  loc_005C3F73: lea ecx, var_20
  loc_005C3F76: push eax
  loc_005C3F77: lea edx, var_1C
  loc_005C3F7A: push ecx
  loc_005C3F7B: push edx
  loc_005C3F7C: push 00000003h
  loc_005C3F7E: call [004011BCh] ; __vbaFreeStrList
  loc_005C3F84: add esp, 00000010h
  loc_005C3F87: lea ecx, var_28
  loc_005C3F8A: call [00401254h] ; __vbaFreeObj
  loc_005C3F90: lea eax, var_88
  loc_005C3F96: lea ecx, var_78
  loc_005C3F99: push eax
  loc_005C3F9A: lea edx, var_68
  loc_005C3F9D: push ecx
  loc_005C3F9E: lea eax, var_58
  loc_005C3FA1: push edx
  loc_005C3FA2: lea ecx, var_48
  loc_005C3FA5: push eax
  loc_005C3FA6: lea edx, var_38
  loc_005C3FA9: push ecx
  loc_005C3FAA: push edx
  loc_005C3FAB: push 00000006h
  loc_005C3FAD: call [00401034h] ; __vbaFreeVarList
  loc_005C3FB3: add esp, 0000001Ch
  loc_005C3FB6: ret
  loc_005C3FB7: lea ecx, var_D8
  loc_005C3FBD: call [00401254h] ; __vbaFreeObj
  loc_005C3FC3: lea ecx, var_18
  loc_005C3FC6: call [00401250h] ; __vbaFreeStr
  loc_005C3FCC: ret
  loc_005C3FCD: mov eax, Me
  loc_005C3FD0: push eax
  loc_005C3FD1: mov ecx, [eax]
  loc_005C3FD3: call [ecx+00000008h]
  loc_005C3FD6: mov eax, var_4
  loc_005C3FD9: mov ecx, var_14
  loc_005C3FDC: pop edi
  loc_005C3FDD: pop esi
  loc_005C3FDE: mov fs:[00000000h], ecx
  loc_005C3FE5: pop ebx
  loc_005C3FE6: mov esp, ebp
  loc_005C3FE8: pop ebp
  loc_005C3FE9: retn 0008h
End Sub

Private Sub cmdEditar_Click() '5C7790
  loc_005C7790: push ebp
  loc_005C7791: mov ebp, esp
  loc_005C7793: sub esp, 0000000Ch
  loc_005C7796: push 00404CC6h ; __vbaExceptHandler
  loc_005C779B: mov eax, fs:[00000000h]
  loc_005C77A1: push eax
  loc_005C77A2: mov fs:[00000000h], esp
  loc_005C77A9: sub esp, 00000088h
  loc_005C77AF: push ebx
  loc_005C77B0: push esi
  loc_005C77B1: push edi
  loc_005C77B2: mov var_C, esp
  loc_005C77B5: mov var_8, 00404B00h
  loc_005C77BC: mov esi, Me
  loc_005C77BF: mov eax, esi
  loc_005C77C1: and eax, 00000001h
  loc_005C77C4: mov var_4, eax
  loc_005C77C7: and esi, FFFFFFFEh
  loc_005C77CA: push esi
  loc_005C77CB: mov Me, esi
  loc_005C77CE: mov ecx, [esi]
  loc_005C77D0: call [ecx+00000004h]
  loc_005C77D3: mov edx, [esi]
  loc_005C77D5: lea eax, var_1C
  loc_005C77D8: xor edi, edi
  loc_005C77DA: push eax
  loc_005C77DB: push esi
  loc_005C77DC: mov var_18, edi
  loc_005C77DF: mov var_1C, edi
  loc_005C77E2: mov var_2C, edi
  loc_005C77E5: mov var_3C, edi
  loc_005C77E8: mov var_4C, edi
  loc_005C77EB: mov var_5C, edi
  loc_005C77EE: mov var_6C, edi
  loc_005C77F1: mov [esi+00000034h], 0002h
  loc_005C77F7: call [edx+00000828h]
  loc_005C77FD: mov edx, var_1C
  loc_005C7800: lea ecx, var_18
  loc_005C7803: mov var_1C, edi
  loc_005C7806: call [0040122Ch] ; __vbaStrMove
  loc_005C780C: lea edx, var_5C
  loc_005C780F: lea eax, var_2C
  loc_005C7812: lea ecx, var_18
  loc_005C7815: push edx
  loc_005C7816: push eax
  loc_005C7817: mov var_54, ecx
  loc_005C781A: mov var_5C, 00004008h
  loc_005C7821: call [004010ACh] ; rtcLeftTrimVar
  loc_005C7827: lea ecx, var_2C
  loc_005C782A: lea edx, var_3C
  loc_005C782D: push ecx
  loc_005C782E: push edx
  loc_005C782F: call [004010C0h] ; rtcRightTrimVar
  loc_005C7835: lea eax, var_3C
  loc_005C7838: lea ecx, var_6C
  loc_005C783B: push eax
  loc_005C783C: push ecx
  loc_005C783D: mov var_64, 0043F6BCh
  loc_005C7844: mov var_6C, 00008008h
  loc_005C784B: call [004011D4h] ; __vbaVarTstNe
  loc_005C7851: mov ebx, eax
  loc_005C7853: lea edx, var_3C
  loc_005C7856: lea eax, var_2C
  loc_005C7859: push edx
  loc_005C785A: push eax
  loc_005C785B: push 00000002h
  loc_005C785D: call [00401034h] ; __vbaFreeVarList
  loc_005C7863: add esp, 0000000Ch
  loc_005C7866: cmp bx, di
  loc_005C7869: jz 005C78C4h
  loc_005C786B: mov ecx, 80020004h
  loc_005C7870: mov eax, 0000000Ah
  loc_005C7875: mov var_44, ecx
  loc_005C7878: mov var_34, ecx
  loc_005C787B: mov var_24, ecx
  loc_005C787E: lea ecx, var_18
  loc_005C7881: mov var_4C, eax
  loc_005C7884: mov var_3C, eax
  loc_005C7887: mov var_2C, eax
  loc_005C788A: lea edx, var_4C
  loc_005C788D: mov var_54, ecx
  loc_005C7890: lea eax, var_3C
  loc_005C7893: push edx
  loc_005C7894: lea ecx, var_2C
  loc_005C7897: push eax
  loc_005C7898: push ecx
  loc_005C7899: lea edx, var_5C
  loc_005C789C: push edi
  loc_005C789D: push edx
  loc_005C789E: mov var_5C, 00004008h
  loc_005C78A5: call [00401088h] ; rtcMsgBox
  loc_005C78AB: lea eax, var_4C
  loc_005C78AE: lea ecx, var_3C
  loc_005C78B1: push eax
  loc_005C78B2: lea edx, var_2C
  loc_005C78B5: push ecx
  loc_005C78B6: push edx
  loc_005C78B7: push 00000003h
  loc_005C78B9: call [00401034h] ; __vbaFreeVarList
  loc_005C78BF: add esp, 00000010h
  loc_005C78C2: jmp 005C78CDh
  loc_005C78C4: mov eax, [esi]
  loc_005C78C6: push esi
  loc_005C78C7: call [eax+0000082Ch]
  loc_005C78CD: mov var_4, edi
  loc_005C78D0: push 005C7902h
  loc_005C78D5: jmp 005C78F8h
  loc_005C78D7: lea ecx, var_1C
  loc_005C78DA: call [00401250h] ; __vbaFreeStr
  loc_005C78E0: lea ecx, var_4C
  loc_005C78E3: lea edx, var_3C
  loc_005C78E6: push ecx
  loc_005C78E7: lea eax, var_2C
  loc_005C78EA: push edx
  loc_005C78EB: push eax
  loc_005C78EC: push 00000003h
  loc_005C78EE: call [00401034h] ; __vbaFreeVarList
  loc_005C78F4: add esp, 00000010h
  loc_005C78F7: ret
  loc_005C78F8: lea ecx, var_18
  loc_005C78FB: call [00401250h] ; __vbaFreeStr
  loc_005C7901: ret
  loc_005C7902: mov eax, Me
  loc_005C7905: push eax
  loc_005C7906: mov ecx, [eax]
  loc_005C7908: call [ecx+00000008h]
  loc_005C790B: mov eax, var_4
  loc_005C790E: mov ecx, var_14
  loc_005C7911: pop edi
  loc_005C7912: pop esi
  loc_005C7913: mov fs:[00000000h], ecx
  loc_005C791A: pop ebx
  loc_005C791B: mov esp, ebp
  loc_005C791D: pop ebp
  loc_005C791E: retn 0008h
End Sub

Private Sub TxtNFactura_KeyPress(KeyAscii As Integer) '5C4130
  loc_005C4130: push ebp
  loc_005C4131: mov ebp, esp
  loc_005C4133: sub esp, 0000000Ch
  loc_005C4136: push 00404CC6h ; __vbaExceptHandler
  loc_005C413B: mov eax, fs:[00000000h]
  loc_005C4141: push eax
  loc_005C4142: mov fs:[00000000h], esp
  loc_005C4149: sub esp, 0000001Ch
  loc_005C414C: push ebx
  loc_005C414D: push esi
  loc_005C414E: push edi
  loc_005C414F: mov var_C, esp
  loc_005C4152: mov var_8, 00404940h
  loc_005C4159: mov eax, Me
  loc_005C415C: mov ecx, eax
  loc_005C415E: and ecx, 00000001h
  loc_005C4161: mov var_4, ecx
  loc_005C4164: and al, FEh
  loc_005C4166: push eax
  loc_005C4167: mov Me, eax
  loc_005C416A: mov edx, [eax]
  loc_005C416C: call [edx+00000004h]
  loc_005C416F: mov eax, KeyAscii
  loc_005C4172: lea edx, var_28
  loc_005C4175: xor esi, esi
  loc_005C4177: push edx
  loc_005C4178: mov cx, [eax]
  loc_005C417B: lea eax, var_24
  loc_005C417E: mov var_28, esi
  loc_005C4181: push eax
  loc_005C4182: mov var_24, esi
  loc_005C4185: mov var_28, ecx
  loc_005C4188: call 0050DD30h
  loc_005C418D: lea ecx, var_24
  loc_005C4190: call [00401020h] ; __vbaFreeVar
  loc_005C4196: mov var_4, esi
  loc_005C4199: push 005C41ABh
  loc_005C419E: jmp 005C41AAh
  loc_005C41A0: lea ecx, var_24
  loc_005C41A3: call [00401020h] ; __vbaFreeVar
  loc_005C41A9: ret
  loc_005C41AA: ret
  loc_005C41AB: mov eax, Me
  loc_005C41AE: push eax
  loc_005C41AF: mov ecx, [eax]
  loc_005C41B1: call [ecx+00000008h]
  loc_005C41B4: mov eax, var_4
  loc_005C41B7: mov ecx, var_14
  loc_005C41BA: pop edi
  loc_005C41BB: pop esi
  loc_005C41BC: mov fs:[00000000h], ecx
  loc_005C41C3: pop ebx
  loc_005C41C4: mov esp, ebp
  loc_005C41C6: pop ebp
  loc_005C41C7: retn 0008h
End Sub

Private Sub cmdImpre_Click() '5BC810
  loc_005BC810: push ebp
  loc_005BC811: mov ebp, esp
  loc_005BC813: sub esp, 0000000Ch
  loc_005BC816: push 00404CC6h ; __vbaExceptHandler
  loc_005BC81B: mov eax, fs:[00000000h]
  loc_005BC821: push eax
  loc_005BC822: mov fs:[00000000h], esp
  loc_005BC829: sub esp, 00000060h
  loc_005BC82C: push ebx
  loc_005BC82D: push esi
  loc_005BC82E: push edi
  loc_005BC82F: mov var_C, esp
  loc_005BC832: mov var_8, 00404748h
  loc_005BC839: mov esi, Me
  loc_005BC83C: mov eax, esi
  loc_005BC83E: and eax, 00000001h
  loc_005BC841: mov var_4, eax
  loc_005BC844: and esi, FFFFFFFEh
  loc_005BC847: push esi
  loc_005BC848: mov Me, esi
  loc_005BC84B: mov ecx, [esi]
  loc_005BC84D: call [ecx+00000004h]
  loc_005BC850: mov edx, [esi]
  loc_005BC852: xor ebx, ebx
  loc_005BC854: push esi
  loc_005BC855: mov var_18, ebx
  loc_005BC858: mov var_1C, ebx
  loc_005BC85B: mov var_20, ebx
  loc_005BC85E: mov var_30, ebx
  loc_005BC861: mov var_40, ebx
  loc_005BC864: mov var_50, ebx
  loc_005BC867: mov var_54, ebx
  loc_005BC86A: call [edx+0000030Ch]
  loc_005BC870: push eax
  loc_005BC871: lea eax, var_20
  loc_005BC874: push eax
  loc_005BC875: call [0040108Ch] ; __vbaObjSet
  loc_005BC87B: mov edi, eax
  loc_005BC87D: lea edx, var_18
  loc_005BC880: push edx
  loc_005BC881: push edi
  loc_005BC882: mov ecx, [edi]
  loc_005BC884: call [ecx+000000A8h]
  loc_005BC88A: cmp eax, ebx
  loc_005BC88C: fnclex
  loc_005BC88E: jge 005BC8A2h
  loc_005BC890: push 000000A8h
  loc_005BC895: push 00442484h
  loc_005BC89A: push edi
  loc_005BC89B: push eax
  loc_005BC89C: call [00401060h] ; __vbaHresultCheckObj
  loc_005BC8A2: mov eax, var_18
  loc_005BC8A5: lea ecx, var_40
  loc_005BC8A8: mov var_28, eax
  loc_005BC8AB: lea eax, var_30
  loc_005BC8AE: push eax
  loc_005BC8AF: push ecx
  loc_005BC8B0: mov var_18, ebx
  loc_005BC8B3: mov var_30, 00000008h
  loc_005BC8BA: call [004010ACh] ; rtcLeftTrimVar
  loc_005BC8C0: lea edx, var_40
  loc_005BC8C3: lea eax, var_50
  loc_005BC8C6: push edx
  loc_005BC8C7: push eax
  loc_005BC8C8: call [004010C0h] ; rtcRightTrimVar
  loc_005BC8CE: lea ecx, var_50
  loc_005BC8D1: lea edx, var_1C
  loc_005BC8D4: push ecx
  loc_005BC8D5: push edx
  loc_005BC8D6: call [00401170h] ; __vbaStrVarVal
  loc_005BC8DC: push eax
  loc_005BC8DD: call 0050FD30h
  loc_005BC8E2: lea ecx, var_1C
  loc_005BC8E5: call [00401250h] ; __vbaFreeStr
  loc_005BC8EB: lea ecx, var_20
  loc_005BC8EE: call [00401254h] ; __vbaFreeObj
  loc_005BC8F4: lea eax, var_50
  loc_005BC8F7: lea ecx, var_40
  loc_005BC8FA: push eax
  loc_005BC8FB: lea edx, var_30
  loc_005BC8FE: push ecx
  loc_005BC8FF: push edx
  loc_005BC900: push 00000003h
  loc_005BC902: call [00401034h] ; __vbaFreeVarList
  loc_005BC908: mov eax, [esi]
  loc_005BC90A: add esp, 00000010h
  loc_005BC90D: push esi
  loc_005BC90E: call [eax+000003FCh]
  loc_005BC914: lea ecx, var_20
  loc_005BC917: push eax
  loc_005BC918: push ecx
  loc_005BC919: call [0040108Ch] ; __vbaObjSet
  loc_005BC91F: mov edi, eax
  loc_005BC921: lea eax, var_54
  loc_005BC924: push eax
  loc_005BC925: push edi
  loc_005BC926: mov edx, [edi]
  loc_005BC928: call [edx+000000E0h]
  loc_005BC92E: cmp eax, ebx
  loc_005BC930: fnclex
  loc_005BC932: jge 005BC946h
  loc_005BC934: push 000000E0h
  loc_005BC939: push 00442D70h
  loc_005BC93E: push edi
  loc_005BC93F: push eax
  loc_005BC940: call [00401060h] ; __vbaHresultCheckObj
  loc_005BC946: xor ecx, ecx
  loc_005BC948: cmp var_54, 0001h
  loc_005BC94D: setz cl
  loc_005BC950: neg ecx
  loc_005BC952: mov edi, ecx
  loc_005BC954: lea ecx, var_20
  loc_005BC957: call [00401254h] ; __vbaFreeObj
  loc_005BC95D: mov edx, [esi]
  loc_005BC95F: cmp di, bx
  loc_005BC962: push esi
  loc_005BC963: jz 005BC9BBh
  loc_005BC965: call [edx+0000040Ch]
  loc_005BC96B: push eax
  loc_005BC96C: lea eax, var_20
  loc_005BC96F: push eax
  loc_005BC970: call [0040108Ch] ; __vbaObjSet
  loc_005BC976: mov edi, eax
  loc_005BC978: lea edx, var_18
  loc_005BC97B: push edx
  loc_005BC97C: push edi
  loc_005BC97D: mov ecx, [edi]
  loc_005BC97F: call [ecx+000000A0h]
  loc_005BC985: cmp eax, ebx
  loc_005BC987: fnclex
  loc_005BC989: jge 005BC99Dh
  loc_005BC98B: push 000000A0h
  loc_005BC990: push 00441FD0h
  loc_005BC995: push edi
  loc_005BC996: push eax
  loc_005BC997: call [00401060h] ; __vbaHresultCheckObj
  loc_005BC99D: mov edx, var_18
  loc_005BC9A0: lea ecx, var_1C
  loc_005BC9A3: mov var_18, ebx
  loc_005BC9A6: call [0040122Ch] ; __vbaStrMove
  loc_005BC9AC: mov eax, [esi]
  loc_005BC9AE: lea ecx, var_1C
  loc_005BC9B1: push ecx
  loc_005BC9B2: push esi
  loc_005BC9B3: call [eax+00000820h]
  loc_005BC9B9: jmp 005BCA0Fh
  loc_005BC9BB: call [edx+0000040Ch]
  loc_005BC9C1: push eax
  loc_005BC9C2: lea eax, var_20
  loc_005BC9C5: push eax
  loc_005BC9C6: call [0040108Ch] ; __vbaObjSet
  loc_005BC9CC: mov edi, eax
  loc_005BC9CE: lea edx, var_18
  loc_005BC9D1: push edx
  loc_005BC9D2: push edi
  loc_005BC9D3: mov ecx, [edi]
  loc_005BC9D5: call [ecx+000000A0h]
  loc_005BC9DB: cmp eax, ebx
  loc_005BC9DD: fnclex
  loc_005BC9DF: jge 005BC9F3h
  loc_005BC9E1: push 000000A0h
  loc_005BC9E6: push 00441FD0h
  loc_005BC9EB: push edi
  loc_005BC9EC: push eax
  loc_005BC9ED: call [00401060h] ; __vbaHresultCheckObj
  loc_005BC9F3: mov edx, var_18
  loc_005BC9F6: lea ecx, var_1C
  loc_005BC9F9: mov var_18, ebx
  loc_005BC9FC: call [0040122Ch] ; __vbaStrMove
  loc_005BCA02: mov eax, [esi]
  loc_005BCA04: lea ecx, var_1C
  loc_005BCA07: push ecx
  loc_005BCA08: push esi
  loc_005BCA09: call [eax+0000081Ch]
  loc_005BCA0F: lea ecx, var_1C
  loc_005BCA12: call [00401250h] ; __vbaFreeStr
  loc_005BCA18: lea ecx, var_20
  loc_005BCA1B: call [00401254h] ; __vbaFreeObj
  loc_005BCA21: mov var_4, ebx
  loc_005BCA24: push 005BCA60h
  loc_005BCA29: jmp 005BCA5Fh
  loc_005BCA2B: lea edx, var_1C
  loc_005BCA2E: lea eax, var_18
  loc_005BCA31: push edx
  loc_005BCA32: push eax
  loc_005BCA33: push 00000002h
  loc_005BCA35: call [004011BCh] ; __vbaFreeStrList
  loc_005BCA3B: add esp, 0000000Ch
  loc_005BCA3E: lea ecx, var_20
  loc_005BCA41: call [00401254h] ; __vbaFreeObj
  loc_005BCA47: lea ecx, var_50
  loc_005BCA4A: lea edx, var_40
  loc_005BCA4D: push ecx
  loc_005BCA4E: lea eax, var_30
  loc_005BCA51: push edx
  loc_005BCA52: push eax
  loc_005BCA53: push 00000003h
  loc_005BCA55: call [00401034h] ; __vbaFreeVarList
  loc_005BCA5B: add esp, 00000010h
  loc_005BCA5E: ret
  loc_005BCA5F: ret
  loc_005BCA60: mov eax, Me
  loc_005BCA63: push eax
  loc_005BCA64: mov ecx, [eax]
  loc_005BCA66: call [ecx+00000008h]
  loc_005BCA69: mov eax, var_4
  loc_005BCA6C: mov ecx, var_14
  loc_005BCA6F: pop edi
  loc_005BCA70: pop esi
  loc_005BCA71: mov fs:[00000000h], ecx
  loc_005BCA78: pop ebx
  loc_005BCA79: mov esp, ebp
  loc_005BCA7B: pop ebp
  loc_005BCA7C: retn 0008h
End Sub

Private Sub txtptara_GotFocus() '5C6210
  loc_005C6210: push ebp
  loc_005C6211: mov ebp, esp
  loc_005C6213: sub esp, 0000000Ch
  loc_005C6216: push 00404CC6h ; __vbaExceptHandler
  loc_005C621B: mov eax, fs:[00000000h]
  loc_005C6221: push eax
  loc_005C6222: mov fs:[00000000h], esp
  loc_005C6229: sub esp, 00000018h
  loc_005C622C: push ebx
  loc_005C622D: push esi
  loc_005C622E: push edi
  loc_005C622F: mov var_C, esp
  loc_005C6232: mov var_8, 00404A90h
  loc_005C6239: mov esi, Me
  loc_005C623C: mov eax, esi
  loc_005C623E: and eax, 00000001h
  loc_005C6241: mov var_4, eax
  loc_005C6244: and esi, FFFFFFFEh
  loc_005C6247: push esi
  loc_005C6248: mov Me, esi
  loc_005C624B: mov ecx, [esi]
  loc_005C624D: call [ecx+00000004h]
  loc_005C6250: mov edx, [esi]
  loc_005C6252: xor edi, edi
  loc_005C6254: push esi
  loc_005C6255: mov var_18, edi
  loc_005C6258: mov var_1C, edi
  loc_005C625B: mov var_20, edi
  loc_005C625E: call [edx+00000380h]
  loc_005C6264: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005C626A: push eax
  loc_005C626B: lea eax, var_1C
  loc_005C626E: push eax
  loc_005C626F: call __vbaObjSet
  loc_005C6271: mov eax, var_1C
  loc_005C6274: lea ecx, var_18
  loc_005C6277: push eax
  loc_005C6278: push ecx
  loc_005C6279: mov var_20, FFFFFFFFh
  loc_005C6280: mov var_1C, edi
  loc_005C6283: call __vbaObjSet
  loc_005C6285: lea edx, var_20
  loc_005C6288: lea eax, var_18
  loc_005C628B: push edx
  loc_005C628C: push eax
  loc_005C628D: call 0050EC30h
  loc_005C6292: lea ecx, var_1C
  loc_005C6295: lea edx, var_18
  loc_005C6298: push ecx
  loc_005C6299: push edx
  loc_005C629A: push 00000002h
  loc_005C629C: call [00401044h] ; __vbaFreeObjList
  loc_005C62A2: add esp, 0000000Ch
  loc_005C62A5: mov var_4, edi
  loc_005C62A8: push 005C62C4h
  loc_005C62AD: jmp 005C62C3h
  loc_005C62AF: lea eax, var_1C
  loc_005C62B2: lea ecx, var_18
  loc_005C62B5: push eax
  loc_005C62B6: push ecx
  loc_005C62B7: push 00000002h
  loc_005C62B9: call [00401044h] ; __vbaFreeObjList
  loc_005C62BF: add esp, 0000000Ch
  loc_005C62C2: ret
  loc_005C62C3: ret
  loc_005C62C4: mov eax, Me
  loc_005C62C7: push eax
  loc_005C62C8: mov edx, [eax]
  loc_005C62CA: call [edx+00000008h]
  loc_005C62CD: mov eax, var_4
  loc_005C62D0: mov ecx, var_14
  loc_005C62D3: pop edi
  loc_005C62D4: pop esi
  loc_005C62D5: mov fs:[00000000h], ecx
  loc_005C62DC: pop ebx
  loc_005C62DD: mov esp, ebp
  loc_005C62DF: pop ebp
  loc_005C62E0: retn 0004h
End Sub

Private Sub txtptara_KeyPress(KeyAscii As Integer) '5C62F0
  loc_005C62F0: push ebp
  loc_005C62F1: mov ebp, esp
  loc_005C62F3: sub esp, 0000000Ch
  loc_005C62F6: push 00404CC6h ; __vbaExceptHandler
  loc_005C62FB: mov eax, fs:[00000000h]
  loc_005C6301: push eax
  loc_005C6302: mov fs:[00000000h], esp
  loc_005C6309: sub esp, 0000001Ch
  loc_005C630C: push ebx
  loc_005C630D: push esi
  loc_005C630E: push edi
  loc_005C630F: mov var_C, esp
  loc_005C6312: mov var_8, 00404AA0h
  loc_005C6319: mov eax, Me
  loc_005C631C: mov ecx, eax
  loc_005C631E: and ecx, 00000001h
  loc_005C6321: mov var_4, ecx
  loc_005C6324: and al, FEh
  loc_005C6326: push eax
  loc_005C6327: mov Me, eax
  loc_005C632A: mov edx, [eax]
  loc_005C632C: call [edx+00000004h]
  loc_005C632F: mov eax, KeyAscii
  loc_005C6332: lea edx, var_28
  loc_005C6335: xor esi, esi
  loc_005C6337: push edx
  loc_005C6338: mov cx, [eax]
  loc_005C633B: lea eax, var_24
  loc_005C633E: mov var_28, esi
  loc_005C6341: push eax
  loc_005C6342: mov var_24, esi
  loc_005C6345: mov var_28, ecx
  loc_005C6348: call 0050DD30h
  loc_005C634D: lea ecx, var_24
  loc_005C6350: call [00401020h] ; __vbaFreeVar
  loc_005C6356: mov var_4, esi
  loc_005C6359: push 005C636Bh
  loc_005C635E: jmp 005C636Ah
  loc_005C6360: lea ecx, var_24
  loc_005C6363: call [00401020h] ; __vbaFreeVar
  loc_005C6369: ret
  loc_005C636A: ret
  loc_005C636B: mov eax, Me
  loc_005C636E: push eax
  loc_005C636F: mov ecx, [eax]
  loc_005C6371: call [ecx+00000008h]
  loc_005C6374: mov eax, var_4
  loc_005C6377: mov ecx, var_14
  loc_005C637A: pop edi
  loc_005C637B: pop esi
  loc_005C637C: mov fs:[00000000h], ecx
  loc_005C6383: pop ebx
  loc_005C6384: mov esp, ebp
  loc_005C6386: pop ebp
  loc_005C6387: retn 0008h
End Sub

Private Sub txtptara_LostFocus() '5C6390
  loc_005C6390: push ebp
  loc_005C6391: mov ebp, esp
  loc_005C6393: sub esp, 0000000Ch
  loc_005C6396: push 00404CC6h ; __vbaExceptHandler
  loc_005C639B: mov eax, fs:[00000000h]
  loc_005C63A1: push eax
  loc_005C63A2: mov fs:[00000000h], esp
  loc_005C63A9: sub esp, 00000018h
  loc_005C63AC: push ebx
  loc_005C63AD: push esi
  loc_005C63AE: push edi
  loc_005C63AF: mov var_C, esp
  loc_005C63B2: mov var_8, 00404AB0h
  loc_005C63B9: mov esi, Me
  loc_005C63BC: mov eax, esi
  loc_005C63BE: and eax, 00000001h
  loc_005C63C1: mov var_4, eax
  loc_005C63C4: and esi, FFFFFFFEh
  loc_005C63C7: push esi
  loc_005C63C8: mov Me, esi
  loc_005C63CB: mov ecx, [esi]
  loc_005C63CD: call [ecx+00000004h]
  loc_005C63D0: mov edx, [esi]
  loc_005C63D2: xor edi, edi
  loc_005C63D4: push esi
  loc_005C63D5: mov var_18, edi
  loc_005C63D8: mov var_1C, edi
  loc_005C63DB: mov var_20, edi
  loc_005C63DE: call [edx+00000380h]
  loc_005C63E4: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005C63EA: push eax
  loc_005C63EB: lea eax, var_1C
  loc_005C63EE: push eax
  loc_005C63EF: call __vbaObjSet
  loc_005C63F1: mov eax, var_1C
  loc_005C63F4: lea ecx, var_18
  loc_005C63F7: push eax
  loc_005C63F8: push ecx
  loc_005C63F9: mov var_20, edi
  loc_005C63FC: mov var_1C, edi
  loc_005C63FF: call __vbaObjSet
  loc_005C6401: lea edx, var_20
  loc_005C6404: lea eax, var_18
  loc_005C6407: push edx
  loc_005C6408: push eax
  loc_005C6409: call 0050EC30h
  loc_005C640E: lea ecx, var_1C
  loc_005C6411: lea edx, var_18
  loc_005C6414: push ecx
  loc_005C6415: push edx
  loc_005C6416: push 00000002h
  loc_005C6418: call [00401044h] ; __vbaFreeObjList
  loc_005C641E: add esp, 0000000Ch
  loc_005C6421: mov var_4, edi
  loc_005C6424: push 005C6440h
  loc_005C6429: jmp 005C643Fh
  loc_005C642B: lea eax, var_1C
  loc_005C642E: lea ecx, var_18
  loc_005C6431: push eax
  loc_005C6432: push ecx
  loc_005C6433: push 00000002h
  loc_005C6435: call [00401044h] ; __vbaFreeObjList
  loc_005C643B: add esp, 0000000Ch
  loc_005C643E: ret
  loc_005C643F: ret
  loc_005C6440: mov eax, Me
  loc_005C6443: push eax
  loc_005C6444: mov edx, [eax]
  loc_005C6446: call [edx+00000008h]
  loc_005C6449: mov eax, var_4
  loc_005C644C: mov ecx, var_14
  loc_005C644F: pop edi
  loc_005C6450: pop esi
  loc_005C6451: mov fs:[00000000h], ecx
  loc_005C6458: pop ebx
  loc_005C6459: mov esp, ebp
  loc_005C645B: pop ebp
  loc_005C645C: retn 0004h
End Sub

Private Sub txtptara_Validate(Cancel As Boolean) '5C9B20
  loc_005C9B20: push ebp
  loc_005C9B21: mov ebp, esp
  loc_005C9B23: sub esp, 0000000Ch
  loc_005C9B26: push 00404CC6h ; __vbaExceptHandler
  loc_005C9B2B: mov eax, fs:[00000000h]
  loc_005C9B31: push eax
  loc_005C9B32: mov fs:[00000000h], esp
  loc_005C9B39: sub esp, 000000ECh
  loc_005C9B3F: push ebx
  loc_005C9B40: push esi
  loc_005C9B41: push edi
  loc_005C9B42: mov var_C, esp
  loc_005C9B45: mov var_8, 00404B40h
  loc_005C9B4C: mov esi, Me
  loc_005C9B4F: mov eax, esi
  loc_005C9B51: and eax, 00000001h
  loc_005C9B54: mov var_4, eax
  loc_005C9B57: and esi, FFFFFFFEh
  loc_005C9B5A: push esi
  loc_005C9B5B: mov Me, esi
  loc_005C9B5E: mov ecx, [esi]
  loc_005C9B60: call [ecx+00000004h]
  loc_005C9B63: mov edx, [esi]
  loc_005C9B65: xor edi, edi
  loc_005C9B67: push esi
  loc_005C9B68: mov var_18, edi
  loc_005C9B6B: mov var_1C, edi
  loc_005C9B6E: mov var_20, edi
  loc_005C9B71: mov var_24, edi
  loc_005C9B74: mov var_28, edi
  loc_005C9B77: mov var_2C, edi
  loc_005C9B7A: mov var_30, edi
  loc_005C9B7D: mov var_34, edi
  loc_005C9B80: mov var_44, edi
  loc_005C9B83: mov var_54, edi
  loc_005C9B86: mov var_64, edi
  loc_005C9B89: mov var_74, edi
  loc_005C9B8C: mov var_84, edi
  loc_005C9B92: mov var_94, edi
  loc_005C9B98: mov var_A4, edi
  loc_005C9B9E: mov var_B4, edi
  loc_005C9BA4: call [edx+00000380h]
  loc_005C9BAA: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_005C9BB0: push eax
  loc_005C9BB1: lea eax, var_30
  loc_005C9BB4: push eax
  loc_005C9BB5: call ebx
  loc_005C9BB7: mov ecx, [eax]
  loc_005C9BB9: lea edx, var_20
  loc_005C9BBC: push edx
  loc_005C9BBD: push eax
  loc_005C9BBE: mov var_D0, eax
  loc_005C9BC4: call [ecx+000000A0h]
  loc_005C9BCA: cmp eax, edi
  loc_005C9BCC: fnclex
  loc_005C9BCE: jge 005C9BE8h
  loc_005C9BD0: mov ecx, var_D0
  loc_005C9BD6: push 000000A0h
  loc_005C9BDB: push 00441FD0h
  loc_005C9BE0: push ecx
  loc_005C9BE1: push eax
  loc_005C9BE2: call [00401060h] ; __vbaHresultCheckObj
  loc_005C9BE8: mov eax, var_20
  loc_005C9BEB: lea edx, var_74
  loc_005C9BEE: mov var_6C, eax
  loc_005C9BF1: lea eax, var_84
  loc_005C9BF7: push edx
  loc_005C9BF8: push eax
  loc_005C9BF9: mov var_20, edi
  loc_005C9BFC: mov var_74, 00000008h
  loc_005C9C03: call [004010ACh] ; rtcLeftTrimVar
  loc_005C9C09: lea ecx, var_84
  loc_005C9C0F: lea edx, var_94
  loc_005C9C15: push ecx
  loc_005C9C16: push edx
  loc_005C9C17: call [004010C0h] ; rtcRightTrimVar
  loc_005C9C1D: lea eax, var_94
  loc_005C9C23: lea ecx, var_24
  loc_005C9C26: push eax
  loc_005C9C27: push ecx
  loc_005C9C28: call [00401170h] ; __vbaStrVarVal
  loc_005C9C2E: push eax
  loc_005C9C2F: call [00401258h] ; rtcR8ValFromBstr
  loc_005C9C35: mov edx, [esi]
  loc_005C9C37: push esi
  loc_005C9C38: fstp real8 ptr var_CC
  loc_005C9C3E: call [edx+000003C0h]
  loc_005C9C44: push eax
  loc_005C9C45: lea eax, var_34
  loc_005C9C48: push eax
  loc_005C9C49: call ebx
  loc_005C9C4B: mov ecx, [esi]
  loc_005C9C4D: push esi
  loc_005C9C4E: mov var_E0, eax
  loc_005C9C54: call [ecx+000003C4h]
  loc_005C9C5A: lea edx, var_2C
  loc_005C9C5D: push eax
  loc_005C9C5E: push edx
  loc_005C9C5F: call ebx
  loc_005C9C61: mov ebx, eax
  loc_005C9C63: lea ecx, var_18
  loc_005C9C66: push ecx
  loc_005C9C67: push ebx
  loc_005C9C68: mov eax, [ebx]
  loc_005C9C6A: call [eax+000000A0h]
  loc_005C9C70: cmp eax, edi
  loc_005C9C72: fnclex
  loc_005C9C74: jge 005C9C88h
  loc_005C9C76: push 000000A0h
  loc_005C9C7B: push 00441FD0h
  loc_005C9C80: push ebx
  loc_005C9C81: push eax
  loc_005C9C82: call [00401060h] ; __vbaHresultCheckObj
  loc_005C9C88: mov eax, var_18
  loc_005C9C8B: lea edx, var_44
  loc_005C9C8E: mov var_3C, eax
  loc_005C9C91: lea eax, var_54
  loc_005C9C94: push edx
  loc_005C9C95: push eax
  loc_005C9C96: mov var_18, edi
  loc_005C9C99: mov var_44, 00000008h
  loc_005C9CA0: call [004010ACh] ; rtcLeftTrimVar
  loc_005C9CA6: lea ecx, var_54
  loc_005C9CA9: lea edx, var_64
  loc_005C9CAC: push ecx
  loc_005C9CAD: push edx
  loc_005C9CAE: call [004010C0h] ; rtcRightTrimVar
  loc_005C9CB4: mov ebx, [00401170h] ; __vbaStrVarVal
  loc_005C9CBA: lea eax, var_64
  loc_005C9CBD: lea ecx, var_1C
  loc_005C9CC0: push eax
  loc_005C9CC1: push ecx
  loc_005C9CC2: call ebx
  loc_005C9CC4: push eax
  loc_005C9CC5: call [00401258h] ; rtcR8ValFromBstr
  loc_005C9CCB: fsub st0, real8 ptr var_CC
  loc_005C9CD1: lea edx, var_A4
  loc_005C9CD7: mov var_A4, 00000005h
  loc_005C9CE1: push edx
  loc_005C9CE2: fstp real8 ptr var_9C
  loc_005C9CE8: fnstsw ax
  loc_005C9CEA: test al, 0Dh
  loc_005C9CEC: jnz 005C9F96h
  loc_005C9CF2: lea eax, var_B4
  loc_005C9CF8: push eax
  loc_005C9CF9: call [00401208h] ; rtcVarStrFromVar
  loc_005C9CFF: mov ecx, var_E0
  loc_005C9D05: lea eax, var_B4
  loc_005C9D0B: push eax
  loc_005C9D0C: mov edx, [ecx]
  loc_005C9D0E: lea ecx, var_28
  loc_005C9D11: push ecx
  loc_005C9D12: mov var_FC, edx
  loc_005C9D18: call ebx
  loc_005C9D1A: mov ebx, var_E0
  loc_005C9D20: mov edx, var_FC
  loc_005C9D26: push eax
  loc_005C9D27: push ebx
  loc_005C9D28: call [edx+000000A4h]
  loc_005C9D2E: cmp eax, edi
  loc_005C9D30: fnclex
  loc_005C9D32: jge 005C9D46h
  loc_005C9D34: push 000000A4h
  loc_005C9D39: push 00441FD0h
  loc_005C9D3E: push ebx
  loc_005C9D3F: push eax
  loc_005C9D40: call [00401060h] ; __vbaHresultCheckObj
  loc_005C9D46: lea eax, var_28
  loc_005C9D49: lea ecx, var_24
  loc_005C9D4C: push eax
  loc_005C9D4D: lea edx, var_1C
  loc_005C9D50: push ecx
  loc_005C9D51: push edx
  loc_005C9D52: push 00000003h
  loc_005C9D54: call [004011BCh] ; __vbaFreeStrList
  loc_005C9D5A: lea eax, var_34
  loc_005C9D5D: lea ecx, var_30
  loc_005C9D60: push eax
  loc_005C9D61: lea edx, var_2C
  loc_005C9D64: push ecx
  loc_005C9D65: push edx
  loc_005C9D66: push 00000003h
  loc_005C9D68: call [00401044h] ; __vbaFreeObjList
  loc_005C9D6E: lea eax, var_B4
  loc_005C9D74: lea ecx, var_A4
  loc_005C9D7A: push eax
  loc_005C9D7B: lea edx, var_94
  loc_005C9D81: push ecx
  loc_005C9D82: lea eax, var_84
  loc_005C9D88: push edx
  loc_005C9D89: lea ecx, var_74
  loc_005C9D8C: push eax
  loc_005C9D8D: lea edx, var_64
  loc_005C9D90: push ecx
  loc_005C9D91: lea eax, var_54
  loc_005C9D94: push edx
  loc_005C9D95: lea ecx, var_44
  loc_005C9D98: push eax
  loc_005C9D99: push ecx
  loc_005C9D9A: push 00000008h
  loc_005C9D9C: call [00401034h] ; __vbaFreeVarList
  loc_005C9DA2: mov edx, [esi]
  loc_005C9DA4: add esp, 00000044h
  loc_005C9DA7: push esi
  loc_005C9DA8: call [edx+000003B4h]
  loc_005C9DAE: push eax
  loc_005C9DAF: lea eax, var_30
  loc_005C9DB2: push eax
  loc_005C9DB3: call [0040108Ch] ; __vbaObjSet
  loc_005C9DB9: mov ecx, [esi]
  loc_005C9DBB: push esi
  loc_005C9DBC: mov ebx, eax
  loc_005C9DBE: call [ecx+000003C0h]
  loc_005C9DC4: lea edx, var_2C
  loc_005C9DC7: push eax
  loc_005C9DC8: push edx
  loc_005C9DC9: call [0040108Ch] ; __vbaObjSet
  loc_005C9DCF: mov esi, eax
  loc_005C9DD1: lea ecx, var_18
  loc_005C9DD4: push ecx
  loc_005C9DD5: push esi
  loc_005C9DD6: mov eax, [esi]
  loc_005C9DD8: call [eax+000000A0h]
  loc_005C9DDE: cmp eax, edi
  loc_005C9DE0: fnclex
  loc_005C9DE2: jge 005C9DF6h
  loc_005C9DE4: push 000000A0h
  loc_005C9DE9: push 00441FD0h
  loc_005C9DEE: push esi
  loc_005C9DEF: push eax
  loc_005C9DF0: call [00401060h] ; __vbaHresultCheckObj
  loc_005C9DF6: mov eax, var_18
  loc_005C9DF9: lea edx, var_44
  loc_005C9DFC: mov var_3C, eax
  loc_005C9DFF: lea eax, var_54
  loc_005C9E02: push edx
  loc_005C9E03: push eax
  loc_005C9E04: mov var_18, edi
  loc_005C9E07: mov var_44, 00000008h
  loc_005C9E0E: call [004010ACh] ; rtcLeftTrimVar
  loc_005C9E14: lea ecx, var_54
  loc_005C9E17: lea edx, var_64
  loc_005C9E1A: push ecx
  loc_005C9E1B: push edx
  loc_005C9E1C: call [004010C0h] ; rtcRightTrimVar
  loc_005C9E22: mov esi, [00401170h] ; __vbaStrVarVal
  loc_005C9E28: lea eax, var_64
  loc_005C9E2B: lea ecx, var_1C
  loc_005C9E2E: push eax
  loc_005C9E2F: push ecx
  loc_005C9E30: call __vbaStrVarVal
  loc_005C9E32: push eax
  loc_005C9E33: call [00401258h] ; rtcR8ValFromBstr
  loc_005C9E39: fmul st0, real8 ptr [00402138h]
  loc_005C9E3F: lea edx, var_74
  loc_005C9E42: mov var_74, 00000005h
  loc_005C9E49: push edx
  loc_005C9E4A: cmp [005D0000h], 00000000h
  loc_005C9E51: jnz 005C9E5Bh
  loc_005C9E53: fdiv st0, real8 ptr [00402130h]
  loc_005C9E59: jmp 005C9E6Ch
  loc_005C9E5B: push [00402134h]
  loc_005C9E61: push [00402130h]
  loc_005C9E67: call 00404CE4h ; _adj_fdiv_m64
  loc_005C9E6C: fstp real8 ptr var_6C
  loc_005C9E6F: fnstsw ax
  loc_005C9E71: test al, 0Dh
  loc_005C9E73: jnz 005C9F96h
  loc_005C9E79: lea eax, var_84
  loc_005C9E7F: push eax
  loc_005C9E80: call [00401208h] ; rtcVarStrFromVar
  loc_005C9E86: mov edx, [ebx]
  loc_005C9E88: lea ecx, var_84
  loc_005C9E8E: lea eax, var_20
  loc_005C9E91: push ecx
  loc_005C9E92: push eax
  loc_005C9E93: mov var_100, edx
  loc_005C9E99: call __vbaStrVarVal
  loc_005C9E9B: mov ecx, var_100
  loc_005C9EA1: push eax
  loc_005C9EA2: push ebx
  loc_005C9EA3: call [ecx+000000A4h]
  loc_005C9EA9: cmp eax, edi
  loc_005C9EAB: fnclex
  loc_005C9EAD: jge 005C9EC1h
  loc_005C9EAF: push 000000A4h
  loc_005C9EB4: push 00441FD0h
  loc_005C9EB9: push ebx
  loc_005C9EBA: push eax
  loc_005C9EBB: call [00401060h] ; __vbaHresultCheckObj
  loc_005C9EC1: lea edx, var_20
  loc_005C9EC4: lea eax, var_1C
  loc_005C9EC7: push edx
  loc_005C9EC8: push eax
  loc_005C9EC9: push 00000002h
  loc_005C9ECB: call [004011BCh] ; __vbaFreeStrList
  loc_005C9ED1: lea ecx, var_30
  loc_005C9ED4: lea edx, var_2C
  loc_005C9ED7: push ecx
  loc_005C9ED8: push edx
  loc_005C9ED9: push 00000002h
  loc_005C9EDB: call [00401044h] ; __vbaFreeObjList
  loc_005C9EE1: lea eax, var_84
  loc_005C9EE7: lea ecx, var_74
  loc_005C9EEA: push eax
  loc_005C9EEB: lea edx, var_64
  loc_005C9EEE: push ecx
  loc_005C9EEF: lea eax, var_54
  loc_005C9EF2: push edx
  loc_005C9EF3: lea ecx, var_44
  loc_005C9EF6: push eax
  loc_005C9EF7: push ecx
  loc_005C9EF8: push 00000005h
  loc_005C9EFA: call [00401034h] ; __vbaFreeVarList
  loc_005C9F00: add esp, 00000030h
  loc_005C9F03: mov var_4, edi
  loc_005C9F06: fwait
  loc_005C9F07: push 005C9F77h
  loc_005C9F0C: jmp 005C9F76h
  loc_005C9F0E: lea edx, var_28
  loc_005C9F11: lea eax, var_24
  loc_005C9F14: push edx
  loc_005C9F15: lea ecx, var_20
  loc_005C9F18: push eax
  loc_005C9F19: lea edx, var_1C
  loc_005C9F1C: push ecx
  loc_005C9F1D: lea eax, var_18
  loc_005C9F20: push edx
  loc_005C9F21: push eax
  loc_005C9F22: push 00000005h
  loc_005C9F24: call [004011BCh] ; __vbaFreeStrList
  loc_005C9F2A: lea ecx, var_34
  loc_005C9F2D: lea edx, var_30
  loc_005C9F30: push ecx
  loc_005C9F31: lea eax, var_2C
  loc_005C9F34: push edx
  loc_005C9F35: push eax
  loc_005C9F36: push 00000003h
  loc_005C9F38: call [00401044h] ; __vbaFreeObjList
  loc_005C9F3E: lea ecx, var_B4
  loc_005C9F44: lea edx, var_A4
  loc_005C9F4A: push ecx
  loc_005C9F4B: lea eax, var_94
  loc_005C9F51: push edx
  loc_005C9F52: lea ecx, var_84
  loc_005C9F58: push eax
  loc_005C9F59: lea edx, var_74
  loc_005C9F5C: push ecx
  loc_005C9F5D: lea eax, var_64
  loc_005C9F60: push edx
  loc_005C9F61: lea ecx, var_54
  loc_005C9F64: push eax
  loc_005C9F65: lea edx, var_44
  loc_005C9F68: push ecx
  loc_005C9F69: push edx
  loc_005C9F6A: push 00000008h
  loc_005C9F6C: call [00401034h] ; __vbaFreeVarList
  loc_005C9F72: add esp, 0000004Ch
  loc_005C9F75: ret
  loc_005C9F76: ret
  loc_005C9F77: mov eax, Me
  loc_005C9F7A: push eax
  loc_005C9F7B: mov ecx, [eax]
  loc_005C9F7D: call [ecx+00000008h]
  loc_005C9F80: mov eax, var_4
  loc_005C9F83: mov ecx, var_14
  loc_005C9F86: pop edi
  loc_005C9F87: pop esi
  loc_005C9F88: mov fs:[00000000h], ecx
  loc_005C9F8F: pop ebx
  loc_005C9F90: mov esp, ebp
  loc_005C9F92: pop ebp
  loc_005C9F93: retn 0008h
End Sub

Private Sub mmnu_Click() '5C2710
  loc_005C2710: push ebp
  loc_005C2711: mov ebp, esp
  loc_005C2713: sub esp, 0000000Ch
  loc_005C2716: push 00404CC6h ; __vbaExceptHandler
  loc_005C271B: mov eax, fs:[00000000h]
  loc_005C2721: push eax
  loc_005C2722: mov fs:[00000000h], esp
  loc_005C2729: sub esp, 00000030h
  loc_005C272C: push ebx
  loc_005C272D: push esi
  loc_005C272E: push edi
  loc_005C272F: mov var_C, esp
  loc_005C2732: mov var_8, 004047C0h
  loc_005C2739: mov eax, Me
  loc_005C273C: mov ecx, eax
  loc_005C273E: and ecx, 00000001h
  loc_005C2741: mov var_4, ecx
  loc_005C2744: and al, FEh
  loc_005C2746: push eax
  loc_005C2747: mov Me, eax
  loc_005C274A: mov edx, [eax]
  loc_005C274C: call [edx+00000004h]
  loc_005C274F: mov eax, [005D0010h]
  loc_005C2754: test eax, eax
  loc_005C2756: jnz 005C2768h
  loc_005C2758: push 005D0010h
  loc_005C275D: push 00425BD0h
  loc_005C2762: call [00401198h] ; __vbaNew2
  loc_005C2768: sub esp, 00000010h
  loc_005C276B: mov ecx, 0000000Ah
  loc_005C2770: mov ebx, esp
  loc_005C2772: mov var_24, ecx
  loc_005C2775: mov eax, 80020004h
  loc_005C277A: sub esp, 00000010h
  loc_005C277D: mov [ebx], ecx
  loc_005C277F: mov ecx, var_30
  loc_005C2782: mov edx, eax
  loc_005C2784: mov esi, [005D0010h]
  loc_005C278A: mov [ebx+00000004h], ecx
  loc_005C278D: mov ecx, esp
  loc_005C278F: mov edi, [esi]
  loc_005C2791: push esi
  loc_005C2792: mov [ebx+00000008h], eax
  loc_005C2795: mov eax, var_28
  loc_005C2798: mov [ebx+0000000Ch], eax
  loc_005C279B: mov eax, var_24
  loc_005C279E: mov [ecx], eax
  loc_005C27A0: mov eax, var_20
  loc_005C27A3: mov [ecx+00000004h], eax
  loc_005C27A6: mov [ecx+00000008h], edx
  loc_005C27A9: mov edx, var_18
  loc_005C27AC: mov [ecx+0000000Ch], edx
  loc_005C27AF: call [edi+000002B0h]
  loc_005C27B5: test eax, eax
  loc_005C27B7: fnclex
  loc_005C27B9: jge 005C27CDh
  loc_005C27BB: push 000002B0h
  loc_005C27C0: push 0043F37Ch
  loc_005C27C5: push esi
  loc_005C27C6: push eax
  loc_005C27C7: call [00401060h] ; __vbaHresultCheckObj
  loc_005C27CD: mov var_4, 00000000h
  loc_005C27D4: mov eax, Me
  loc_005C27D7: push eax
  loc_005C27D8: mov ecx, [eax]
  loc_005C27DA: call [ecx+00000008h]
  loc_005C27DD: mov eax, var_4
  loc_005C27E0: mov ecx, var_14
  loc_005C27E3: pop edi
  loc_005C27E4: pop esi
  loc_005C27E5: mov fs:[00000000h], ecx
  loc_005C27EC: pop ebx
  loc_005C27ED: mov esp, ebp
  loc_005C27EF: pop ebp
  loc_005C27F0: retn 0004h
End Sub

Private Sub mntadetalle_Click() '5C2AD0
  loc_005C2AD0: push ebp
  loc_005C2AD1: mov ebp, esp
  loc_005C2AD3: sub esp, 0000000Ch
  loc_005C2AD6: push 00404CC6h ; __vbaExceptHandler
  loc_005C2ADB: mov eax, fs:[00000000h]
  loc_005C2AE1: push eax
  loc_005C2AE2: mov fs:[00000000h], esp
  loc_005C2AE9: sub esp, 00000008h
  loc_005C2AEC: push ebx
  loc_005C2AED: push esi
  loc_005C2AEE: push edi
  loc_005C2AEF: mov var_C, esp
  loc_005C2AF2: mov var_8, 004047E0h
  loc_005C2AF9: mov eax, Me
  loc_005C2AFC: mov ecx, eax
  loc_005C2AFE: and ecx, 00000001h
  loc_005C2B01: mov var_4, ecx
  loc_005C2B04: and al, FEh
  loc_005C2B06: push eax
  loc_005C2B07: mov Me, eax
  loc_005C2B0A: mov edx, [eax]
  loc_005C2B0C: call [edx+00000004h]
  loc_005C2B0F: mov var_4, 00000000h
  loc_005C2B16: mov eax, Me
  loc_005C2B19: push eax
  loc_005C2B1A: mov ecx, [eax]
  loc_005C2B1C: call [ecx+00000008h]
  loc_005C2B1F: mov eax, var_4
  loc_005C2B22: mov ecx, var_14
  loc_005C2B25: pop edi
  loc_005C2B26: pop esi
  loc_005C2B27: mov fs:[00000000h], ecx
  loc_005C2B2E: pop ebx
  loc_005C2B2F: mov esp, ebp
  loc_005C2B31: pop ebp
  loc_005C2B32: retn 0004h
End Sub

Private Sub CmdNuevo_Click() '5BCA80
  loc_005BCA80: push ebp
  loc_005BCA81: mov ebp, esp
  loc_005BCA83: sub esp, 0000000Ch
  loc_005BCA86: push 00404CC6h ; __vbaExceptHandler
  loc_005BCA8B: mov eax, fs:[00000000h]
  loc_005BCA91: push eax
  loc_005BCA92: mov fs:[00000000h], esp
  loc_005BCA99: sub esp, 00000008h
  loc_005BCA9C: push ebx
  loc_005BCA9D: push esi
  loc_005BCA9E: push edi
  loc_005BCA9F: mov var_C, esp
  loc_005BCAA2: mov var_8, 00404758h
  loc_005BCAA9: mov esi, Me
  loc_005BCAAC: mov eax, esi
  loc_005BCAAE: and eax, 00000001h
  loc_005BCAB1: mov var_4, eax
  loc_005BCAB4: and esi, FFFFFFFEh
  loc_005BCAB7: push esi
  loc_005BCAB8: mov Me, esi
  loc_005BCABB: mov ecx, [esi]
  loc_005BCABD: call [ecx+00000004h]
  loc_005BCAC0: mov edx, [esi]
  loc_005BCAC2: push esi
  loc_005BCAC3: call [edx+0000072Ch]
  loc_005BCAC9: mov eax, [esi]
  loc_005BCACB: push esi
  loc_005BCACC: call [eax+00000830h]
  loc_005BCAD2: mov var_4, 00000000h
  loc_005BCAD9: mov eax, Me
  loc_005BCADC: push eax
  loc_005BCADD: mov ecx, [eax]
  loc_005BCADF: call [ecx+00000008h]
  loc_005BCAE2: mov eax, var_4
  loc_005BCAE5: mov ecx, var_14
  loc_005BCAE8: pop edi
  loc_005BCAE9: pop esi
  loc_005BCAEA: mov fs:[00000000h], ecx
  loc_005BCAF1: pop ebx
  loc_005BCAF2: mov esp, ebp
  loc_005BCAF4: pop ebp
  loc_005BCAF5: retn 0008h
End Sub

Private Sub mnespoexcel_Click() '5C28F0
  loc_005C28F0: push ebp
  loc_005C28F1: mov ebp, esp
  loc_005C28F3: sub esp, 0000000Ch
  loc_005C28F6: push 00404CC6h ; __vbaExceptHandler
  loc_005C28FB: mov eax, fs:[00000000h]
  loc_005C2901: push eax
  loc_005C2902: mov fs:[00000000h], esp
  loc_005C2909: sub esp, 00000030h
  loc_005C290C: push ebx
  loc_005C290D: push esi
  loc_005C290E: push edi
  loc_005C290F: mov var_C, esp
  loc_005C2912: mov var_8, 004047D0h
  loc_005C2919: mov eax, Me
  loc_005C291C: mov ecx, eax
  loc_005C291E: and ecx, 00000001h
  loc_005C2921: mov var_4, ecx
  loc_005C2924: and al, FEh
  loc_005C2926: push eax
  loc_005C2927: mov Me, eax
  loc_005C292A: mov edx, [eax]
  loc_005C292C: call [edx+00000004h]
  loc_005C292F: mov eax, [005D0458h]
  loc_005C2934: test eax, eax
  loc_005C2936: jnz 005C2948h
  loc_005C2938: push 005D0458h
  loc_005C293D: push 004132C0h
  loc_005C2942: call [00401198h] ; __vbaNew2
  loc_005C2948: sub esp, 00000010h
  loc_005C294B: mov ecx, 0000000Ah
  loc_005C2950: mov ebx, esp
  loc_005C2952: mov var_24, ecx
  loc_005C2955: mov eax, 80020004h
  loc_005C295A: sub esp, 00000010h
  loc_005C295D: mov [ebx], ecx
  loc_005C295F: mov ecx, var_30
  loc_005C2962: mov edx, eax
  loc_005C2964: mov esi, [005D0458h]
  loc_005C296A: mov [ebx+00000004h], ecx
  loc_005C296D: mov ecx, esp
  loc_005C296F: mov edi, [esi]
  loc_005C2971: push esi
  loc_005C2972: mov [ebx+00000008h], eax
  loc_005C2975: mov eax, var_28
  loc_005C2978: mov [ebx+0000000Ch], eax
  loc_005C297B: mov eax, var_24
  loc_005C297E: mov [ecx], eax
  loc_005C2980: mov eax, var_20
  loc_005C2983: mov [ecx+00000004h], eax
  loc_005C2986: mov [ecx+00000008h], edx
  loc_005C2989: mov edx, var_18
  loc_005C298C: mov [ecx+0000000Ch], edx
  loc_005C298F: call [edi+000002B0h]
  loc_005C2995: test eax, eax
  loc_005C2997: fnclex
  loc_005C2999: jge 005C29ADh
  loc_005C299B: push 000002B0h
  loc_005C29A0: push 00447058h
  loc_005C29A5: push esi
  loc_005C29A6: push eax
  loc_005C29A7: call [00401060h] ; __vbaHresultCheckObj
  loc_005C29AD: mov var_4, 00000000h
  loc_005C29B4: mov eax, Me
  loc_005C29B7: push eax
  loc_005C29B8: mov ecx, [eax]
  loc_005C29BA: call [ecx+00000008h]
  loc_005C29BD: mov eax, var_4
  loc_005C29C0: mov ecx, var_14
  loc_005C29C3: pop edi
  loc_005C29C4: pop esi
  loc_005C29C5: mov fs:[00000000h], ecx
  loc_005C29CC: pop ebx
  loc_005C29CD: mov esp, ebp
  loc_005C29CF: pop ebp
  loc_005C29D0: retn 0004h
End Sub

Private Sub txtmovil_KeyPress(KeyAscii As Integer) '5C4090
  loc_005C4090: push ebp
  loc_005C4091: mov ebp, esp
  loc_005C4093: sub esp, 0000000Ch
  loc_005C4096: push 00404CC6h ; __vbaExceptHandler
  loc_005C409B: mov eax, fs:[00000000h]
  loc_005C40A1: push eax
  loc_005C40A2: mov fs:[00000000h], esp
  loc_005C40A9: sub esp, 0000001Ch
  loc_005C40AC: push ebx
  loc_005C40AD: push esi
  loc_005C40AE: push edi
  loc_005C40AF: mov var_C, esp
  loc_005C40B2: mov var_8, 00404930h
  loc_005C40B9: mov eax, Me
  loc_005C40BC: mov ecx, eax
  loc_005C40BE: and ecx, 00000001h
  loc_005C40C1: mov var_4, ecx
  loc_005C40C4: and al, FEh
  loc_005C40C6: push eax
  loc_005C40C7: mov Me, eax
  loc_005C40CA: mov edx, [eax]
  loc_005C40CC: call [edx+00000004h]
  loc_005C40CF: mov eax, KeyAscii
  loc_005C40D2: lea edx, var_28
  loc_005C40D5: xor esi, esi
  loc_005C40D7: push edx
  loc_005C40D8: mov cx, [eax]
  loc_005C40DB: lea eax, var_24
  loc_005C40DE: mov var_28, esi
  loc_005C40E1: push eax
  loc_005C40E2: mov var_24, esi
  loc_005C40E5: mov var_28, ecx
  loc_005C40E8: call 0050DD30h
  loc_005C40ED: lea ecx, var_24
  loc_005C40F0: call [00401020h] ; __vbaFreeVar
  loc_005C40F6: mov var_4, esi
  loc_005C40F9: push 005C410Bh
  loc_005C40FE: jmp 005C410Ah
  loc_005C4100: lea ecx, var_24
  loc_005C4103: call [00401020h] ; __vbaFreeVar
  loc_005C4109: ret
  loc_005C410A: ret
  loc_005C410B: mov eax, Me
  loc_005C410E: push eax
  loc_005C410F: mov ecx, [eax]
  loc_005C4111: call [ecx+00000008h]
  loc_005C4114: mov eax, var_4
  loc_005C4117: mov ecx, var_14
  loc_005C411A: pop edi
  loc_005C411B: pop esi
  loc_005C411C: mov fs:[00000000h], ecx
  loc_005C4123: pop ebx
  loc_005C4124: mov esp, ebp
  loc_005C4126: pop ebp
  loc_005C4127: retn 0008h
End Sub

Private Sub cmdgurdar_Click() '5BC640
  loc_005BC640: push ebp
  loc_005BC641: mov ebp, esp
  loc_005BC643: sub esp, 0000000Ch
  loc_005BC646: push 00404CC6h ; __vbaExceptHandler
  loc_005BC64B: mov eax, fs:[00000000h]
  loc_005BC651: push eax
  loc_005BC652: mov fs:[00000000h], esp
  loc_005BC659: sub esp, 0000008Ch
  loc_005BC65F: push ebx
  loc_005BC660: push esi
  loc_005BC661: push edi
  loc_005BC662: mov var_C, esp
  loc_005BC665: mov var_8, 00404738h
  loc_005BC66C: mov esi, Me
  loc_005BC66F: mov eax, esi
  loc_005BC671: and eax, 00000001h
  loc_005BC674: mov var_4, eax
  loc_005BC677: and esi, FFFFFFFEh
  loc_005BC67A: push esi
  loc_005BC67B: mov Me, esi
  loc_005BC67E: mov ecx, [esi]
  loc_005BC680: call [ecx+00000004h]
  loc_005BC683: mov edx, [esi]
  loc_005BC685: lea eax, var_1C
  loc_005BC688: xor edi, edi
  loc_005BC68A: push eax
  loc_005BC68B: push esi
  loc_005BC68C: mov var_18, edi
  loc_005BC68F: mov var_1C, edi
  loc_005BC692: mov var_2C, edi
  loc_005BC695: mov var_3C, edi
  loc_005BC698: mov var_4C, edi
  loc_005BC69B: mov var_5C, edi
  loc_005BC69E: mov var_6C, edi
  loc_005BC6A1: call [edx+00000814h]
  loc_005BC6A7: mov edx, var_1C
  loc_005BC6AA: lea ecx, var_18
  loc_005BC6AD: mov var_1C, edi
  loc_005BC6B0: call [0040122Ch] ; __vbaStrMove
  loc_005BC6B6: lea edx, var_5C
  loc_005BC6B9: lea eax, var_2C
  loc_005BC6BC: lea ecx, var_18
  loc_005BC6BF: push edx
  loc_005BC6C0: push eax
  loc_005BC6C1: mov var_54, ecx
  loc_005BC6C4: mov var_5C, 00004008h
  loc_005BC6CB: call [004010ACh] ; rtcLeftTrimVar
  loc_005BC6D1: lea ecx, var_2C
  loc_005BC6D4: lea edx, var_3C
  loc_005BC6D7: push ecx
  loc_005BC6D8: push edx
  loc_005BC6D9: call [004010C0h] ; rtcRightTrimVar
  loc_005BC6DF: lea eax, var_3C
  loc_005BC6E2: lea ecx, var_6C
  loc_005BC6E5: push eax
  loc_005BC6E6: push ecx
  loc_005BC6E7: mov var_64, 0043F6BCh
  loc_005BC6EE: mov var_6C, 00008008h
  loc_005BC6F5: call [004010E8h] ; __vbaVarTstEq
  loc_005BC6FB: mov bx, ax
  loc_005BC6FE: lea edx, var_3C
  loc_005BC701: lea eax, var_2C
  loc_005BC704: push edx
  loc_005BC705: push eax
  loc_005BC706: push 00000002h
  loc_005BC708: call [00401034h] ; __vbaFreeVarList
  loc_005BC70E: add esp, 0000000Ch
  loc_005BC711: cmp bx, di
  loc_005BC714: jz 005BC760h
  loc_005BC716: mov ecx, [esi]
  loc_005BC718: push esi
  loc_005BC719: call [ecx+00000730h]
  loc_005BC71F: cmp [005D0010h], edi
  loc_005BC725: jnz 005BC737h
  loc_005BC727: push 005D0010h
  loc_005BC72C: push 00425BD0h
  loc_005BC731: call [00401198h] ; __vbaNew2
  loc_005BC737: mov esi, [005D0010h]
  loc_005BC73D: push esi
  loc_005BC73E: mov edx, [esi]
  loc_005BC740: call [edx+000002B4h]
  loc_005BC746: cmp eax, edi
  loc_005BC748: fnclex
  loc_005BC74A: jge 005BC7B7h
  loc_005BC74C: push 000002B4h
  loc_005BC751: push 0043F37Ch
  loc_005BC756: push esi
  loc_005BC757: push eax
  loc_005BC758: call [00401060h] ; __vbaHresultCheckObj
  loc_005BC75E: jmp 005BC7B7h
  loc_005BC760: mov eax, 0000000Ah
  loc_005BC765: mov ecx, 80020004h
  loc_005BC76A: mov var_4C, eax
  loc_005BC76D: mov var_3C, eax
  loc_005BC770: mov var_2C, eax
  loc_005BC773: mov var_44, ecx
  loc_005BC776: mov var_34, ecx
  loc_005BC779: mov var_24, ecx
  loc_005BC77C: lea eax, var_18
  loc_005BC77F: lea ecx, var_4C
  loc_005BC782: mov var_54, eax
  loc_005BC785: lea edx, var_3C
  loc_005BC788: push ecx
  loc_005BC789: lea eax, var_2C
  loc_005BC78C: push edx
  loc_005BC78D: push eax
  loc_005BC78E: lea ecx, var_5C
  loc_005BC791: push edi
  loc_005BC792: push ecx
  loc_005BC793: mov var_5C, 00004008h
  loc_005BC79A: call [00401088h] ; rtcMsgBox
  loc_005BC7A0: lea edx, var_4C
  loc_005BC7A3: lea eax, var_3C
  loc_005BC7A6: push edx
  loc_005BC7A7: lea ecx, var_2C
  loc_005BC7AA: push eax
  loc_005BC7AB: push ecx
  loc_005BC7AC: push 00000003h
  loc_005BC7AE: call [00401034h] ; __vbaFreeVarList
  loc_005BC7B4: add esp, 00000010h
  loc_005BC7B7: mov var_4, edi
  loc_005BC7BA: push 005BC7ECh
  loc_005BC7BF: jmp 005BC7E2h
  loc_005BC7C1: lea ecx, var_1C
  loc_005BC7C4: call [00401250h] ; __vbaFreeStr
  loc_005BC7CA: lea edx, var_4C
  loc_005BC7CD: lea eax, var_3C
  loc_005BC7D0: push edx
  loc_005BC7D1: lea ecx, var_2C
  loc_005BC7D4: push eax
  loc_005BC7D5: push ecx
  loc_005BC7D6: push 00000003h
  loc_005BC7D8: call [00401034h] ; __vbaFreeVarList
  loc_005BC7DE: add esp, 00000010h
  loc_005BC7E1: ret
  loc_005BC7E2: lea ecx, var_18
  loc_005BC7E5: call [00401250h] ; __vbaFreeStr
  loc_005BC7EB: ret
  loc_005BC7EC: mov eax, Me
  loc_005BC7EF: push eax
  loc_005BC7F0: mov edx, [eax]
  loc_005BC7F2: call [edx+00000008h]
  loc_005BC7F5: mov eax, var_4
  loc_005BC7F8: mov ecx, var_14
  loc_005BC7FB: pop edi
  loc_005BC7FC: pop esi
  loc_005BC7FD: mov fs:[00000000h], ecx
  loc_005BC804: pop ebx
  loc_005BC805: mov esp, ebp
  loc_005BC807: pop ebp
  loc_005BC808: retn 0004h
End Sub

Private Sub menfecha_Click() '5C2680
  loc_005C2680: push ebp
  loc_005C2681: mov ebp, esp
  loc_005C2683: sub esp, 0000000Ch
  loc_005C2686: push 00404CC6h ; __vbaExceptHandler
  loc_005C268B: mov eax, fs:[00000000h]
  loc_005C2691: push eax
  loc_005C2692: mov fs:[00000000h], esp
  loc_005C2699: sub esp, 0000000Ch
  loc_005C269C: push ebx
  loc_005C269D: push esi
  loc_005C269E: push edi
  loc_005C269F: mov var_C, esp
  loc_005C26A2: mov var_8, 004047B8h
  loc_005C26A9: mov esi, Me
  loc_005C26AC: mov eax, esi
  loc_005C26AE: and eax, 00000001h
  loc_005C26B1: mov var_4, eax
  loc_005C26B4: and esi, FFFFFFFEh
  loc_005C26B7: push esi
  loc_005C26B8: mov Me, esi
  loc_005C26BB: mov ecx, [esi]
  loc_005C26BD: call [ecx+00000004h]
  loc_005C26C0: mov edx, [esi]
  loc_005C26C2: push esi
  loc_005C26C3: call [edx+000006FCh]
  loc_005C26C9: test eax, eax
  loc_005C26CB: jge 005C26DFh
  loc_005C26CD: push 000006FCh
  loc_005C26D2: push 00440E10h
  loc_005C26D7: push esi
  loc_005C26D8: push eax
  loc_005C26D9: call [00401060h] ; __vbaHresultCheckObj
  loc_005C26DF: mov var_4, 00000000h
  loc_005C26E6: mov eax, Me
  loc_005C26E9: push eax
  loc_005C26EA: mov ecx, [eax]
  loc_005C26EC: call [ecx+00000008h]
  loc_005C26EF: mov eax, var_4
  loc_005C26F2: mov ecx, var_14
  loc_005C26F5: pop edi
  loc_005C26F6: pop esi
  loc_005C26F7: mov fs:[00000000h], ecx
  loc_005C26FE: pop ebx
  loc_005C26FF: mov esp, ebp
  loc_005C2701: pop ebp
  loc_005C2702: retn 0004h
End Sub

Private Sub cmdExpo_Click() '5BC3A0
  loc_005BC3A0: push ebp
  loc_005BC3A1: mov ebp, esp
  loc_005BC3A3: sub esp, 0000000Ch
  loc_005BC3A6: push 00404CC6h ; __vbaExceptHandler
  loc_005BC3AB: mov eax, fs:[00000000h]
  loc_005BC3B1: push eax
  loc_005BC3B2: mov fs:[00000000h], esp
  loc_005BC3B9: sub esp, 000000A0h
  loc_005BC3BF: push ebx
  loc_005BC3C0: push esi
  loc_005BC3C1: push edi
  loc_005BC3C2: mov var_C, esp
  loc_005BC3C5: mov var_8, 00404728h
  loc_005BC3CC: mov esi, Me
  loc_005BC3CF: mov eax, esi
  loc_005BC3D1: and eax, 00000001h
  loc_005BC3D4: mov var_4, eax
  loc_005BC3D7: and esi, FFFFFFFEh
  loc_005BC3DA: push esi
  loc_005BC3DB: mov Me, esi
  loc_005BC3DE: mov ecx, [esi]
  loc_005BC3E0: call [ecx+00000004h]
  loc_005BC3E3: xor edi, edi
  loc_005BC3E5: push 0044ADC0h ; "Select nfactura,idorden,buque,producto,fecha,ficha,placa,hora,"
  loc_005BC3EA: push 004464F8h ; "pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,"
  loc_005BC3EF: mov var_18, edi
  loc_005BC3F2: mov var_20, edi
  loc_005BC3F5: mov var_24, edi
  loc_005BC3F8: mov var_28, edi
  loc_005BC3FB: mov var_2C, edi
  loc_005BC3FE: mov var_3C, edi
  loc_005BC401: mov var_4C, edi
  loc_005BC404: mov var_5C, edi
  loc_005BC407: mov var_6C, edi
  loc_005BC40A: mov var_A0, edi
  loc_005BC410: call [00401054h] ; __vbaStrCat
  loc_005BC416: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_005BC41C: mov edx, eax
  loc_005BC41E: lea ecx, var_20
  loc_005BC421: call ebx
  loc_005BC423: push eax
  loc_005BC424: push 0044EB24h ; "direccion,categoria,observacion,grupo,tipo,tiquebza,balanza,bod FROM tdetalleb "
  loc_005BC429: call [00401054h] ; __vbaStrCat
  loc_005BC42F: mov edx, eax
  loc_005BC431: lea ecx, var_24
  loc_005BC434: call ebx
  loc_005BC436: push eax
  loc_005BC437: push 004425D0h ; " order by nfactura   "
  loc_005BC43C: call [00401054h] ; __vbaStrCat
  loc_005BC442: mov edx, eax
  loc_005BC444: lea ecx, var_18
  loc_005BC447: call ebx
  loc_005BC449: lea edx, var_24
  loc_005BC44C: lea eax, var_20
  loc_005BC44F: push edx
  loc_005BC450: push eax
  loc_005BC451: push 00000002h
  loc_005BC453: call [004011BCh] ; __vbaFreeStrList
  loc_005BC459: mov ecx, [esi]
  loc_005BC45B: add esp, 0000000Ch
  loc_005BC45E: push esi
  loc_005BC45F: call [ecx+00000368h]
  loc_005BC465: lea edx, var_2C
  loc_005BC468: push eax
  loc_005BC469: push edx
  loc_005BC46A: call [0040108Ch] ; __vbaObjSet
  loc_005BC470: mov ecx, [eax]
  loc_005BC472: lea edx, var_20
  loc_005BC475: push edx
  loc_005BC476: push eax
  loc_005BC477: mov var_A4, eax
  loc_005BC47D: call [ecx+000000A0h]
  loc_005BC483: cmp eax, edi
  loc_005BC485: fnclex
  loc_005BC487: jge 005BC4A1h
  loc_005BC489: mov ecx, var_A4
  loc_005BC48F: push 000000A0h
  loc_005BC494: push 00441FD0h
  loc_005BC499: push ecx
  loc_005BC49A: push eax
  loc_005BC49B: call [00401060h] ; __vbaHresultCheckObj
  loc_005BC4A1: mov edx, 0044223Ch ; "N"
  loc_005BC4A6: lea ecx, var_28
  loc_005BC4A9: call [004011B0h] ; __vbaStrCopy
  loc_005BC4AF: mov edx, var_20
  loc_005BC4B2: lea ecx, var_24
  loc_005BC4B5: mov var_A0, 0000001Ah
  loc_005BC4BF: mov var_20, edi
  loc_005BC4C2: call ebx
  loc_005BC4C4: lea edx, var_28
  loc_005BC4C7: lea eax, var_A0
  loc_005BC4CD: push edx
  loc_005BC4CE: lea ecx, var_18
  loc_005BC4D1: push eax
  loc_005BC4D2: lea edx, var_24
  loc_005BC4D5: push ecx
  loc_005BC4D6: push edx
  loc_005BC4D7: call 0050F050h
  loc_005BC4DC: lea eax, var_28
  loc_005BC4DF: lea ecx, var_24
  loc_005BC4E2: push eax
  loc_005BC4E3: push ecx
  loc_005BC4E4: push 00000002h
  loc_005BC4E6: call [004011BCh] ; __vbaFreeStrList
  loc_005BC4EC: add esp, 0000000Ch
  loc_005BC4EF: lea ecx, var_2C
  loc_005BC4F2: call [00401254h] ; __vbaFreeObj
  loc_005BC4F8: mov edx, [esi]
  loc_005BC4FA: mov ecx, 80020004h
  loc_005BC4FF: mov eax, 0000000Ah
  loc_005BC504: push esi
  loc_005BC505: mov var_64, ecx
  loc_005BC508: mov var_6C, eax
  loc_005BC50B: mov var_54, ecx
  loc_005BC50E: mov var_5C, eax
  loc_005BC511: mov var_44, ecx
  loc_005BC514: mov var_4C, eax
  loc_005BC517: call [edx+00000368h]
  loc_005BC51D: push eax
  loc_005BC51E: lea eax, var_2C
  loc_005BC521: push eax
  loc_005BC522: call [0040108Ch] ; __vbaObjSet
  loc_005BC528: mov esi, eax
  loc_005BC52A: lea edx, var_20
  loc_005BC52D: push edx
  loc_005BC52E: push esi
  loc_005BC52F: mov ecx, [esi]
  loc_005BC531: call [ecx+000000A0h]
  loc_005BC537: cmp eax, edi
  loc_005BC539: fnclex
  loc_005BC53B: jge 005BC54Fh
  loc_005BC53D: push 000000A0h
  loc_005BC542: push 00441FD0h
  loc_005BC547: push esi
  loc_005BC548: push eax
  loc_005BC549: call [00401060h] ; __vbaHresultCheckObj
  loc_005BC54F: mov eax, var_20
  loc_005BC552: mov esi, [00401054h] ; __vbaStrCat
  loc_005BC558: push 00442244h ; "archivo "
  loc_005BC55D: push eax
  loc_005BC55E: call __vbaStrCat
  loc_005BC560: mov edx, eax
  loc_005BC562: lea ecx, var_24
  loc_005BC565: call ebx
  loc_005BC567: push eax
  loc_005BC568: push 0044225Ch ; " Generado"
  loc_005BC56D: call __vbaStrCat
  loc_005BC56F: lea ecx, var_6C
  loc_005BC572: mov var_34, eax
  loc_005BC575: lea edx, var_5C
  loc_005BC578: push ecx
  loc_005BC579: lea eax, var_4C
  loc_005BC57C: push edx
  loc_005BC57D: push eax
  loc_005BC57E: lea ecx, var_3C
  loc_005BC581: push edi
  loc_005BC582: push ecx
  loc_005BC583: mov var_3C, 00000008h
  loc_005BC58A: call [00401088h] ; rtcMsgBox
  loc_005BC590: lea edx, var_24
  loc_005BC593: lea eax, var_20
  loc_005BC596: push edx
  loc_005BC597: push eax
  loc_005BC598: push 00000002h
  loc_005BC59A: call [004011BCh] ; __vbaFreeStrList
  loc_005BC5A0: add esp, 0000000Ch
  loc_005BC5A3: lea ecx, var_2C
  loc_005BC5A6: call [00401254h] ; __vbaFreeObj
  loc_005BC5AC: lea ecx, var_6C
  loc_005BC5AF: lea edx, var_5C
  loc_005BC5B2: push ecx
  loc_005BC5B3: lea eax, var_4C
  loc_005BC5B6: push edx
  loc_005BC5B7: lea ecx, var_3C
  loc_005BC5BA: push eax
  loc_005BC5BB: push ecx
  loc_005BC5BC: push 00000004h
  loc_005BC5BE: call [00401034h] ; __vbaFreeVarList
  loc_005BC5C4: add esp, 00000014h
  loc_005BC5C7: mov var_4, edi
  loc_005BC5CA: push 005BC617h
  loc_005BC5CF: jmp 005BC60Dh
  loc_005BC5D1: lea edx, var_28
  loc_005BC5D4: lea eax, var_24
  loc_005BC5D7: push edx
  loc_005BC5D8: lea ecx, var_20
  loc_005BC5DB: push eax
  loc_005BC5DC: push ecx
  loc_005BC5DD: push 00000003h
  loc_005BC5DF: call [004011BCh] ; __vbaFreeStrList
  loc_005BC5E5: add esp, 00000010h
  loc_005BC5E8: lea ecx, var_2C
  loc_005BC5EB: call [00401254h] ; __vbaFreeObj
  loc_005BC5F1: lea edx, var_6C
  loc_005BC5F4: lea eax, var_5C
  loc_005BC5F7: push edx
  loc_005BC5F8: lea ecx, var_4C
  loc_005BC5FB: push eax
  loc_005BC5FC: lea edx, var_3C
  loc_005BC5FF: push ecx
  loc_005BC600: push edx
  loc_005BC601: push 00000004h
  loc_005BC603: call [00401034h] ; __vbaFreeVarList
  loc_005BC609: add esp, 00000014h
  loc_005BC60C: ret
  loc_005BC60D: lea ecx, var_18
  loc_005BC610: call [00401250h] ; __vbaFreeStr
  loc_005BC616: ret
  loc_005BC617: mov eax, Me
  loc_005BC61A: push eax
  loc_005BC61B: mov ecx, [eax]
  loc_005BC61D: call [ecx+00000008h]
  loc_005BC620: mov eax, var_4
  loc_005BC623: mov ecx, var_14
  loc_005BC626: pop edi
  loc_005BC627: pop esi
  loc_005BC628: mov fs:[00000000h], ecx
  loc_005BC62F: pop ebx
  loc_005BC630: mov esp, ebp
  loc_005BC632: pop ebp
  loc_005BC633: retn 0008h
End Sub

Private Sub cmdOrden_Click() '5BCB00
  loc_005BCB00: push ebp
  loc_005BCB01: mov ebp, esp
  loc_005BCB03: sub esp, 0000000Ch
  loc_005BCB06: push 00404CC6h ; __vbaExceptHandler
  loc_005BCB0B: mov eax, fs:[00000000h]
  loc_005BCB11: push eax
  loc_005BCB12: mov fs:[00000000h], esp
  loc_005BCB19: sub esp, 00000030h
  loc_005BCB1C: push ebx
  loc_005BCB1D: push esi
  loc_005BCB1E: push edi
  loc_005BCB1F: mov var_C, esp
  loc_005BCB22: mov var_8, 00404760h
  loc_005BCB29: mov eax, Me
  loc_005BCB2C: mov ecx, eax
  loc_005BCB2E: and ecx, 00000001h
  loc_005BCB31: mov var_4, ecx
  loc_005BCB34: and al, FEh
  loc_005BCB36: push eax
  loc_005BCB37: mov Me, eax
  loc_005BCB3A: mov edx, [eax]
  loc_005BCB3C: call [edx+00000004h]
  loc_005BCB3F: mov eax, [005D0060h]
  loc_005BCB44: test eax, eax
  loc_005BCB46: jnz 005BCB58h
  loc_005BCB48: push 005D0060h
  loc_005BCB4D: push 00435BACh
  loc_005BCB52: call [00401198h] ; __vbaNew2
  loc_005BCB58: sub esp, 00000010h
  loc_005BCB5B: mov ecx, 0000000Ah
  loc_005BCB60: mov ebx, esp
  loc_005BCB62: mov var_24, ecx
  loc_005BCB65: mov eax, 80020004h
  loc_005BCB6A: sub esp, 00000010h
  loc_005BCB6D: mov [ebx], ecx
  loc_005BCB6F: mov ecx, var_30
  loc_005BCB72: mov edx, eax
  loc_005BCB74: mov esi, [005D0060h]
  loc_005BCB7A: mov [ebx+00000004h], ecx
  loc_005BCB7D: mov ecx, esp
  loc_005BCB7F: mov edi, [esi]
  loc_005BCB81: push esi
  loc_005BCB82: mov [ebx+00000008h], eax
  loc_005BCB85: mov eax, var_28
  loc_005BCB88: mov [ebx+0000000Ch], eax
  loc_005BCB8B: mov eax, var_24
  loc_005BCB8E: mov [ecx], eax
  loc_005BCB90: mov eax, var_20
  loc_005BCB93: mov [ecx+00000004h], eax
  loc_005BCB96: mov [ecx+00000008h], edx
  loc_005BCB99: mov edx, var_18
  loc_005BCB9C: mov [ecx+0000000Ch], edx
  loc_005BCB9F: call [edi+000002B0h]
  loc_005BCBA5: test eax, eax
  loc_005BCBA7: fnclex
  loc_005BCBA9: jge 005BCBBDh
  loc_005BCBAB: push 000002B0h
  loc_005BCBB0: push 0043FDA0h
  loc_005BCBB5: push esi
  loc_005BCBB6: push eax
  loc_005BCBB7: call [00401060h] ; __vbaHresultCheckObj
  loc_005BCBBD: mov var_4, 00000000h
  loc_005BCBC4: mov eax, Me
  loc_005BCBC7: push eax
  loc_005BCBC8: mov ecx, [eax]
  loc_005BCBCA: call [ecx+00000008h]
  loc_005BCBCD: mov eax, var_4
  loc_005BCBD0: mov ecx, var_14
  loc_005BCBD3: pop edi
  loc_005BCBD4: pop esi
  loc_005BCBD5: mov fs:[00000000h], ecx
  loc_005BCBDC: pop ebx
  loc_005BCBDD: mov esp, ebp
  loc_005BCBDF: pop ebp
  loc_005BCBE0: retn 0004h
End Sub

Private Sub txtplaca_KeyPress(KeyAscii As Integer) '5C5F90
  loc_005C5F90: push ebp
  loc_005C5F91: mov ebp, esp
  loc_005C5F93: sub esp, 0000000Ch
  loc_005C5F96: push 00404CC6h ; __vbaExceptHandler
  loc_005C5F9B: mov eax, fs:[00000000h]
  loc_005C5FA1: push eax
  loc_005C5FA2: mov fs:[00000000h], esp
  loc_005C5FA9: sub esp, 0000001Ch
  loc_005C5FAC: push ebx
  loc_005C5FAD: push esi
  loc_005C5FAE: push edi
  loc_005C5FAF: mov var_C, esp
  loc_005C5FB2: mov var_8, 00404A50h
  loc_005C5FB9: mov eax, Me
  loc_005C5FBC: mov ecx, eax
  loc_005C5FBE: and ecx, 00000001h
  loc_005C5FC1: mov var_4, ecx
  loc_005C5FC4: and al, FEh
  loc_005C5FC6: push eax
  loc_005C5FC7: mov Me, eax
  loc_005C5FCA: mov edx, [eax]
  loc_005C5FCC: call [edx+00000004h]
  loc_005C5FCF: mov eax, KeyAscii
  loc_005C5FD2: lea edx, var_28
  loc_005C5FD5: xor esi, esi
  loc_005C5FD7: push edx
  loc_005C5FD8: mov cx, [eax]
  loc_005C5FDB: lea eax, var_24
  loc_005C5FDE: mov var_28, esi
  loc_005C5FE1: push eax
  loc_005C5FE2: mov var_24, esi
  loc_005C5FE5: mov var_28, ecx
  loc_005C5FE8: call 0050DD30h
  loc_005C5FED: lea ecx, var_24
  loc_005C5FF0: call [00401020h] ; __vbaFreeVar
  loc_005C5FF6: mov var_4, esi
  loc_005C5FF9: push 005C600Bh
  loc_005C5FFE: jmp 005C600Ah
  loc_005C6000: lea ecx, var_24
  loc_005C6003: call [00401020h] ; __vbaFreeVar
  loc_005C6009: ret
  loc_005C600A: ret
  loc_005C600B: mov eax, Me
  loc_005C600E: push eax
  loc_005C600F: mov ecx, [eax]
  loc_005C6011: call [ecx+00000008h]
  loc_005C6014: mov eax, var_4
  loc_005C6017: mov ecx, var_14
  loc_005C601A: pop edi
  loc_005C601B: pop esi
  loc_005C601C: mov fs:[00000000h], ecx
  loc_005C6023: pop ebx
  loc_005C6024: mov esp, ebp
  loc_005C6026: pop ebp
  loc_005C6027: retn 0008h
End Sub

Private Sub txtplaca_DblClick() '5C5030
  loc_005C5030: push ebp
  loc_005C5031: mov ebp, esp
  loc_005C5033: sub esp, 0000000Ch
  loc_005C5036: push 00404CC6h ; __vbaExceptHandler
  loc_005C503B: mov eax, fs:[00000000h]
  loc_005C5041: push eax
  loc_005C5042: mov fs:[00000000h], esp
  loc_005C5049: sub esp, 00000034h
  loc_005C504C: push ebx
  loc_005C504D: push esi
  loc_005C504E: push edi
  loc_005C504F: mov var_C, esp
  loc_005C5052: mov var_8, 00404A20h
  loc_005C5059: mov eax, Me
  loc_005C505C: mov ecx, eax
  loc_005C505E: and ecx, 00000001h
  loc_005C5061: mov var_4, ecx
  loc_005C5064: and al, FEh
  loc_005C5066: push eax
  loc_005C5067: mov Me, eax
  loc_005C506A: mov edx, [eax]
  loc_005C506C: call [edx+00000004h]
  loc_005C506F: mov eax, [005D0388h]
  loc_005C5074: mov var_18, 00000000h
  loc_005C507B: test eax, eax
  loc_005C507D: jnz 005C508Fh
  loc_005C507F: push 005D0388h
  loc_005C5084: push 0041A220h
  loc_005C5089: call [00401198h] ; __vbaNew2
  loc_005C508F: sub esp, 00000010h
  loc_005C5092: mov ecx, 0000000Ah
  loc_005C5097: mov ebx, esp
  loc_005C5099: mov var_28, ecx
  loc_005C509C: mov eax, 80020004h
  loc_005C50A1: sub esp, 00000010h
  loc_005C50A4: mov [ebx], ecx
  loc_005C50A6: mov ecx, var_34
  loc_005C50A9: mov edx, eax
  loc_005C50AB: mov esi, [005D0388h]
  loc_005C50B1: mov [ebx+00000004h], ecx
  loc_005C50B4: mov ecx, esp
  loc_005C50B6: mov edi, [esi]
  loc_005C50B8: push esi
  loc_005C50B9: mov [ebx+00000008h], eax
  loc_005C50BC: mov eax, var_2C
  loc_005C50BF: mov [ebx+0000000Ch], eax
  loc_005C50C2: mov eax, var_28
  loc_005C50C5: mov [ecx], eax
  loc_005C50C7: mov eax, var_24
  loc_005C50CA: mov [ecx+00000004h], eax
  loc_005C50CD: mov [ecx+00000008h], edx
  loc_005C50D0: mov edx, var_1C
  loc_005C50D3: mov [ecx+0000000Ch], edx
  loc_005C50D6: call [edi+000002B0h]
  loc_005C50DC: test eax, eax
  loc_005C50DE: fnclex
  loc_005C50E0: jge 005C50F4h
  loc_005C50E2: push 000002B0h
  loc_005C50E7: push 004418E8h
  loc_005C50EC: push esi
  loc_005C50ED: push eax
  loc_005C50EE: call [00401060h] ; __vbaHresultCheckObj
  loc_005C50F4: mov eax, Me
  loc_005C50F7: push eax
  loc_005C50F8: mov ecx, [eax]
  loc_005C50FA: call [ecx+000003CCh]
  loc_005C5100: lea edx, var_18
  loc_005C5103: push eax
  loc_005C5104: push edx
  loc_005C5105: call [0040108Ch] ; __vbaObjSet
  loc_005C510B: mov ecx, [005D0120h]
  loc_005C5111: mov esi, eax
  loc_005C5113: push ecx
  loc_005C5114: push esi
  loc_005C5115: mov eax, [esi]
  loc_005C5117: call [eax+000000A4h]
  loc_005C511D: test eax, eax
  loc_005C511F: fnclex
  loc_005C5121: jge 005C5135h
  loc_005C5123: push 000000A4h
  loc_005C5128: push 00441FD0h
  loc_005C512D: push esi
  loc_005C512E: push eax
  loc_005C512F: call [00401060h] ; __vbaHresultCheckObj
  loc_005C5135: lea ecx, var_18
  loc_005C5138: call [00401254h] ; __vbaFreeObj
  loc_005C513E: mov var_4, 00000000h
  loc_005C5145: push 005C5157h
  loc_005C514A: jmp 005C5156h
  loc_005C514C: lea ecx, var_18
  loc_005C514F: call [00401254h] ; __vbaFreeObj
  loc_005C5155: ret
  loc_005C5156: ret
  loc_005C5157: mov eax, Me
  loc_005C515A: push eax
  loc_005C515B: mov edx, [eax]
  loc_005C515D: call [edx+00000008h]
  loc_005C5160: mov eax, var_4
  loc_005C5163: mov ecx, var_14
  loc_005C5166: pop edi
  loc_005C5167: pop esi
  loc_005C5168: mov fs:[00000000h], ecx
  loc_005C516F: pop ebx
  loc_005C5170: mov esp, ebp
  loc_005C5172: pop ebp
  loc_005C5173: retn 0004h
End Sub

Private Sub mncam_Click() '5C2800
  loc_005C2800: push ebp
  loc_005C2801: mov ebp, esp
  loc_005C2803: sub esp, 0000000Ch
  loc_005C2806: push 00404CC6h ; __vbaExceptHandler
  loc_005C280B: mov eax, fs:[00000000h]
  loc_005C2811: push eax
  loc_005C2812: mov fs:[00000000h], esp
  loc_005C2819: sub esp, 00000030h
  loc_005C281C: push ebx
  loc_005C281D: push esi
  loc_005C281E: push edi
  loc_005C281F: mov var_C, esp
  loc_005C2822: mov var_8, 004047C8h
  loc_005C2829: mov eax, Me
  loc_005C282C: mov ecx, eax
  loc_005C282E: and ecx, 00000001h
  loc_005C2831: mov var_4, ecx
  loc_005C2834: and al, FEh
  loc_005C2836: push eax
  loc_005C2837: mov Me, eax
  loc_005C283A: mov edx, [eax]
  loc_005C283C: call [edx+00000004h]
  loc_005C283F: mov eax, [005D02FCh]
  loc_005C2844: test eax, eax
  loc_005C2846: jnz 005C2858h
  loc_005C2848: push 005D02FCh
  loc_005C284D: push 0040A0DCh
  loc_005C2852: call [00401198h] ; __vbaNew2
  loc_005C2858: sub esp, 00000010h
  loc_005C285B: mov ecx, 0000000Ah
  loc_005C2860: mov ebx, esp
  loc_005C2862: mov var_24, ecx
  loc_005C2865: mov eax, 80020004h
  loc_005C286A: sub esp, 00000010h
  loc_005C286D: mov [ebx], ecx
  loc_005C286F: mov ecx, var_30
  loc_005C2872: mov edx, eax
  loc_005C2874: mov esi, [005D02FCh]
  loc_005C287A: mov [ebx+00000004h], ecx
  loc_005C287D: mov ecx, esp
  loc_005C287F: mov edi, [esi]
  loc_005C2881: push esi
  loc_005C2882: mov [ebx+00000008h], eax
  loc_005C2885: mov eax, var_28
  loc_005C2888: mov [ebx+0000000Ch], eax
  loc_005C288B: mov eax, var_24
  loc_005C288E: mov [ecx], eax
  loc_005C2890: mov eax, var_20
  loc_005C2893: mov [ecx+00000004h], eax
  loc_005C2896: mov [ecx+00000008h], edx
  loc_005C2899: mov edx, var_18
  loc_005C289C: mov [ecx+0000000Ch], edx
  loc_005C289F: call [edi+000002B0h]
  loc_005C28A5: test eax, eax
  loc_005C28A7: fnclex
  loc_005C28A9: jge 005C28BDh
  loc_005C28AB: push 000002B0h
  loc_005C28B0: push 00441434h
  loc_005C28B5: push esi
  loc_005C28B6: push eax
  loc_005C28B7: call [00401060h] ; __vbaHresultCheckObj
  loc_005C28BD: mov var_4, 00000000h
  loc_005C28C4: mov eax, Me
  loc_005C28C7: push eax
  loc_005C28C8: mov ecx, [eax]
  loc_005C28CA: call [ecx+00000008h]
  loc_005C28CD: mov eax, var_4
  loc_005C28D0: mov ecx, var_14
  loc_005C28D3: pop edi
  loc_005C28D4: pop esi
  loc_005C28D5: mov fs:[00000000h], ecx
  loc_005C28DC: pop ebx
  loc_005C28DD: mov esp, ebp
  loc_005C28DF: pop ebp
  loc_005C28E0: retn 0004h
End Sub

Private Sub menCloienters_Click() '5C2590
  loc_005C2590: push ebp
  loc_005C2591: mov ebp, esp
  loc_005C2593: sub esp, 0000000Ch
  loc_005C2596: push 00404CC6h ; __vbaExceptHandler
  loc_005C259B: mov eax, fs:[00000000h]
  loc_005C25A1: push eax
  loc_005C25A2: mov fs:[00000000h], esp
  loc_005C25A9: sub esp, 00000030h
  loc_005C25AC: push ebx
  loc_005C25AD: push esi
  loc_005C25AE: push edi
  loc_005C25AF: mov var_C, esp
  loc_005C25B2: mov var_8, 004047B0h
  loc_005C25B9: mov eax, Me
  loc_005C25BC: mov ecx, eax
  loc_005C25BE: and ecx, 00000001h
  loc_005C25C1: mov var_4, ecx
  loc_005C25C4: and al, FEh
  loc_005C25C6: push eax
  loc_005C25C7: mov Me, eax
  loc_005C25CA: mov edx, [eax]
  loc_005C25CC: call [edx+00000004h]
  loc_005C25CF: mov eax, [005D0444h]
  loc_005C25D4: test eax, eax
  loc_005C25D6: jnz 005C25E8h
  loc_005C25D8: push 005D0444h
  loc_005C25DD: push 00409C00h
  loc_005C25E2: call [00401198h] ; __vbaNew2
  loc_005C25E8: sub esp, 00000010h
  loc_005C25EB: mov ecx, 0000000Ah
  loc_005C25F0: mov ebx, esp
  loc_005C25F2: mov var_24, ecx
  loc_005C25F5: mov eax, 80020004h
  loc_005C25FA: sub esp, 00000010h
  loc_005C25FD: mov [ebx], ecx
  loc_005C25FF: mov ecx, var_30
  loc_005C2602: mov edx, eax
  loc_005C2604: mov esi, [005D0444h]
  loc_005C260A: mov [ebx+00000004h], ecx
  loc_005C260D: mov ecx, esp
  loc_005C260F: mov edi, [esi]
  loc_005C2611: push esi
  loc_005C2612: mov [ebx+00000008h], eax
  loc_005C2615: mov eax, var_28
  loc_005C2618: mov [ebx+0000000Ch], eax
  loc_005C261B: mov eax, var_24
  loc_005C261E: mov [ecx], eax
  loc_005C2620: mov eax, var_20
  loc_005C2623: mov [ecx+00000004h], eax
  loc_005C2626: mov [ecx+00000008h], edx
  loc_005C2629: mov edx, var_18
  loc_005C262C: mov [ecx+0000000Ch], edx
  loc_005C262F: call [edi+000002B0h]
  loc_005C2635: test eax, eax
  loc_005C2637: fnclex
  loc_005C2639: jge 005C264Dh
  loc_005C263B: push 000002B0h
  loc_005C2640: push 00447010h
  loc_005C2645: push esi
  loc_005C2646: push eax
  loc_005C2647: call [00401060h] ; __vbaHresultCheckObj
  loc_005C264D: mov var_4, 00000000h
  loc_005C2654: mov eax, Me
  loc_005C2657: push eax
  loc_005C2658: mov ecx, [eax]
  loc_005C265A: call [ecx+00000008h]
  loc_005C265D: mov eax, var_4
  loc_005C2660: mov ecx, var_14
  loc_005C2663: pop edi
  loc_005C2664: pop esi
  loc_005C2665: mov fs:[00000000h], ecx
  loc_005C266C: pop ebx
  loc_005C266D: mov esp, ebp
  loc_005C266F: pop ebp
  loc_005C2670: retn 0004h
End Sub

Private Sub cmdDasboard_Click() '5BC170
  loc_005BC170: push ebp
  loc_005BC171: mov ebp, esp
  loc_005BC173: sub esp, 0000000Ch
  loc_005BC176: push 00404CC6h ; __vbaExceptHandler
  loc_005BC17B: mov eax, fs:[00000000h]
  loc_005BC181: push eax
  loc_005BC182: mov fs:[00000000h], esp
  loc_005BC189: sub esp, 00000030h
  loc_005BC18C: push ebx
  loc_005BC18D: push esi
  loc_005BC18E: push edi
  loc_005BC18F: mov var_C, esp
  loc_005BC192: mov var_8, 00404710h
  loc_005BC199: mov eax, Me
  loc_005BC19C: mov ecx, eax
  loc_005BC19E: and ecx, 00000001h
  loc_005BC1A1: mov var_4, ecx
  loc_005BC1A4: and al, FEh
  loc_005BC1A6: push eax
  loc_005BC1A7: mov Me, eax
  loc_005BC1AA: mov edx, [eax]
  loc_005BC1AC: call [edx+00000004h]
  loc_005BC1AF: mov eax, [005D0088h]
  loc_005BC1B4: test eax, eax
  loc_005BC1B6: jnz 005BC1C8h
  loc_005BC1B8: push 005D0088h
  loc_005BC1BD: push 0041E1D8h
  loc_005BC1C2: call [00401198h] ; __vbaNew2
  loc_005BC1C8: sub esp, 00000010h
  loc_005BC1CB: mov ecx, 0000000Ah
  loc_005BC1D0: mov ebx, esp
  loc_005BC1D2: mov var_24, ecx
  loc_005BC1D5: mov eax, 80020004h
  loc_005BC1DA: sub esp, 00000010h
  loc_005BC1DD: mov [ebx], ecx
  loc_005BC1DF: mov ecx, var_30
  loc_005BC1E2: mov edx, eax
  loc_005BC1E4: mov esi, [005D0088h]
  loc_005BC1EA: mov [ebx+00000004h], ecx
  loc_005BC1ED: mov ecx, esp
  loc_005BC1EF: mov edi, [esi]
  loc_005BC1F1: push esi
  loc_005BC1F2: mov [ebx+00000008h], eax
  loc_005BC1F5: mov eax, var_28
  loc_005BC1F8: mov [ebx+0000000Ch], eax
  loc_005BC1FB: mov eax, var_24
  loc_005BC1FE: mov [ecx], eax
  loc_005BC200: mov eax, var_20
  loc_005BC203: mov [ecx+00000004h], eax
  loc_005BC206: mov [ecx+00000008h], edx
  loc_005BC209: mov edx, var_18
  loc_005BC20C: mov [ecx+0000000Ch], edx
  loc_005BC20F: call [edi+000002B0h]
  loc_005BC215: test eax, eax
  loc_005BC217: fnclex
  loc_005BC219: jge 005BC22Dh
  loc_005BC21B: push 000002B0h
  loc_005BC220: push 00440258h
  loc_005BC225: push esi
  loc_005BC226: push eax
  loc_005BC227: call [00401060h] ; __vbaHresultCheckObj
  loc_005BC22D: mov var_4, 00000000h
  loc_005BC234: mov eax, Me
  loc_005BC237: push eax
  loc_005BC238: mov ecx, [eax]
  loc_005BC23A: call [ecx+00000008h]
  loc_005BC23D: mov eax, var_4
  loc_005BC240: mov ecx, var_14
  loc_005BC243: pop edi
  loc_005BC244: pop esi
  loc_005BC245: mov fs:[00000000h], ecx
  loc_005BC24C: pop ebx
  loc_005BC24D: mov esp, ebp
  loc_005BC24F: pop ebp
  loc_005BC250: retn 0004h
End Sub

Private Sub TxtOrden_KeyPress(KeyAscii As Integer) '5C4270
  loc_005C4270: push ebp
  loc_005C4271: mov ebp, esp
  loc_005C4273: sub esp, 0000000Ch
  loc_005C4276: push 00404CC6h ; __vbaExceptHandler
  loc_005C427B: mov eax, fs:[00000000h]
  loc_005C4281: push eax
  loc_005C4282: mov fs:[00000000h], esp
  loc_005C4289: sub esp, 0000001Ch
  loc_005C428C: push ebx
  loc_005C428D: push esi
  loc_005C428E: push edi
  loc_005C428F: mov var_C, esp
  loc_005C4292: mov var_8, 00404960h
  loc_005C4299: mov eax, Me
  loc_005C429C: mov ecx, eax
  loc_005C429E: and ecx, 00000001h
  loc_005C42A1: mov var_4, ecx
  loc_005C42A4: and al, FEh
  loc_005C42A6: push eax
  loc_005C42A7: mov Me, eax
  loc_005C42AA: mov edx, [eax]
  loc_005C42AC: call [edx+00000004h]
  loc_005C42AF: mov eax, KeyAscii
  loc_005C42B2: lea edx, var_28
  loc_005C42B5: xor esi, esi
  loc_005C42B7: push edx
  loc_005C42B8: mov cx, [eax]
  loc_005C42BB: lea eax, var_24
  loc_005C42BE: mov var_28, esi
  loc_005C42C1: push eax
  loc_005C42C2: mov var_24, esi
  loc_005C42C5: mov var_28, ecx
  loc_005C42C8: call 0050DD30h
  loc_005C42CD: lea ecx, var_24
  loc_005C42D0: call [00401020h] ; __vbaFreeVar
  loc_005C42D6: mov var_4, esi
  loc_005C42D9: push 005C42EBh
  loc_005C42DE: jmp 005C42EAh
  loc_005C42E0: lea ecx, var_24
  loc_005C42E3: call [00401020h] ; __vbaFreeVar
  loc_005C42E9: ret
  loc_005C42EA: ret
  loc_005C42EB: mov eax, Me
  loc_005C42EE: push eax
  loc_005C42EF: mov ecx, [eax]
  loc_005C42F1: call [ecx+00000008h]
  loc_005C42F4: mov eax, var_4
  loc_005C42F7: mov ecx, var_14
  loc_005C42FA: pop edi
  loc_005C42FB: pop esi
  loc_005C42FC: mov fs:[00000000h], ecx
  loc_005C4303: pop ebx
  loc_005C4304: mov esp, ebp
  loc_005C4306: pop ebp
  loc_005C4307: retn 0008h
End Sub

Private Sub CmdEjecutarBackup_Click() '5BC260
  loc_005BC260: push ebp
  loc_005BC261: mov ebp, esp
  loc_005BC263: sub esp, 0000000Ch
  loc_005BC266: push 00404CC6h ; __vbaExceptHandler
  loc_005BC26B: mov eax, fs:[00000000h]
  loc_005BC271: push eax
  loc_005BC272: mov fs:[00000000h], esp
  loc_005BC279: sub esp, 00000054h
  loc_005BC27C: push ebx
  loc_005BC27D: push esi
  loc_005BC27E: push edi
  loc_005BC27F: mov var_C, esp
  loc_005BC282: mov var_8, 00404718h
  loc_005BC289: mov esi, Me
  loc_005BC28C: mov eax, esi
  loc_005BC28E: and eax, 00000001h
  loc_005BC291: mov var_4, eax
  loc_005BC294: and esi, FFFFFFFEh
  loc_005BC297: push esi
  loc_005BC298: mov Me, esi
  loc_005BC29B: mov ecx, [esi]
  loc_005BC29D: call [ecx+00000004h]
  loc_005BC2A0: mov edx, [esi]
  loc_005BC2A2: xor edi, edi
  loc_005BC2A4: push esi
  loc_005BC2A5: mov var_18, edi
  loc_005BC2A8: mov var_1C, edi
  loc_005BC2AB: mov var_2C, edi
  loc_005BC2AE: mov var_3C, edi
  loc_005BC2B1: mov var_4C, edi
  loc_005BC2B4: call [edx+00000308h]
  loc_005BC2BA: push eax
  loc_005BC2BB: lea eax, var_1C
  loc_005BC2BE: push eax
  loc_005BC2BF: call [0040108Ch] ; __vbaObjSet
  loc_005BC2C5: mov esi, eax
  loc_005BC2C7: lea edx, var_18
  loc_005BC2CA: push edx
  loc_005BC2CB: push esi
  loc_005BC2CC: mov ecx, [esi]
  loc_005BC2CE: call [ecx+000000A0h]
  loc_005BC2D4: cmp eax, edi
  loc_005BC2D6: fnclex
  loc_005BC2D8: jge 005BC2ECh
  loc_005BC2DA: push 000000A0h
  loc_005BC2DF: push 00441FD0h
  loc_005BC2E4: push esi
  loc_005BC2E5: push eax
  loc_005BC2E6: call [00401060h] ; __vbaHresultCheckObj
  loc_005BC2EC: mov eax, var_18
  loc_005BC2EF: lea ecx, var_3C
  loc_005BC2F2: mov var_24, eax
  loc_005BC2F5: lea eax, var_2C
  loc_005BC2F8: push eax
  loc_005BC2F9: push ecx
  loc_005BC2FA: mov var_18, edi
  loc_005BC2FD: mov var_2C, 00000008h
  loc_005BC304: call [004010ACh] ; rtcLeftTrimVar
  loc_005BC30A: lea edx, var_3C
  loc_005BC30D: lea eax, var_4C
  loc_005BC310: push edx
  loc_005BC311: push eax
  loc_005BC312: call [004010C0h] ; rtcRightTrimVar
  loc_005BC318: lea ecx, var_4C
  loc_005BC31B: push 00000001h
  loc_005BC31D: push ecx
  loc_005BC31E: call [00401130h] ; rtcShell
  loc_005BC324: lea ecx, var_1C
  loc_005BC327: fstp st0
  loc_005BC329: call [00401254h] ; __vbaFreeObj
  loc_005BC32F: lea edx, var_4C
  loc_005BC332: lea eax, var_3C
  loc_005BC335: push edx
  loc_005BC336: lea ecx, var_2C
  loc_005BC339: push eax
  loc_005BC33A: push ecx
  loc_005BC33B: push 00000003h
  loc_005BC33D: call [00401034h] ; __vbaFreeVarList
  loc_005BC343: add esp, 00000010h
  loc_005BC346: mov var_4, edi
  loc_005BC349: fwait
  loc_005BC34A: push 005BC37Ch
  loc_005BC34F: jmp 005BC37Bh
  loc_005BC351: lea ecx, var_18
  loc_005BC354: call [00401250h] ; __vbaFreeStr
  loc_005BC35A: lea ecx, var_1C
  loc_005BC35D: call [00401254h] ; __vbaFreeObj
  loc_005BC363: lea edx, var_4C
  loc_005BC366: lea eax, var_3C
  loc_005BC369: push edx
  loc_005BC36A: lea ecx, var_2C
  loc_005BC36D: push eax
  loc_005BC36E: push ecx
  loc_005BC36F: push 00000003h
  loc_005BC371: call [00401034h] ; __vbaFreeVarList
  loc_005BC377: add esp, 00000010h
  loc_005BC37A: ret
  loc_005BC37B: ret
  loc_005BC37C: mov eax, Me
  loc_005BC37F: push eax
  loc_005BC380: mov edx, [eax]
  loc_005BC382: call [edx+00000008h]
  loc_005BC385: mov eax, var_4
  loc_005BC388: mov ecx, var_14
  loc_005BC38B: pop edi
  loc_005BC38C: pop esi
  loc_005BC38D: mov fs:[00000000h], ecx
  loc_005BC394: pop ebx
  loc_005BC395: mov esp, ebp
  loc_005BC397: pop ebp
  loc_005BC398: retn 0004h
End Sub

Private Sub txtidbuque_KeyPress(KeyAscii As Integer) '5C3340
  loc_005C3340: push ebp
  loc_005C3341: mov ebp, esp
  loc_005C3343: sub esp, 0000000Ch
  loc_005C3346: push 00404CC6h ; __vbaExceptHandler
  loc_005C334B: mov eax, fs:[00000000h]
  loc_005C3351: push eax
  loc_005C3352: mov fs:[00000000h], esp
  loc_005C3359: sub esp, 0000001Ch
  loc_005C335C: push ebx
  loc_005C335D: push esi
  loc_005C335E: push edi
  loc_005C335F: mov var_C, esp
  loc_005C3362: mov var_8, 004048B0h
  loc_005C3369: mov eax, Me
  loc_005C336C: mov ecx, eax
  loc_005C336E: and ecx, 00000001h
  loc_005C3371: mov var_4, ecx
  loc_005C3374: and al, FEh
  loc_005C3376: push eax
  loc_005C3377: mov Me, eax
  loc_005C337A: mov edx, [eax]
  loc_005C337C: call [edx+00000004h]
  loc_005C337F: mov eax, KeyAscii
  loc_005C3382: lea edx, var_28
  loc_005C3385: xor esi, esi
  loc_005C3387: push edx
  loc_005C3388: mov cx, [eax]
  loc_005C338B: lea eax, var_24
  loc_005C338E: mov var_28, esi
  loc_005C3391: push eax
  loc_005C3392: mov var_24, esi
  loc_005C3395: mov var_28, ecx
  loc_005C3398: call 0050DD30h
  loc_005C339D: lea ecx, var_24
  loc_005C33A0: call [00401020h] ; __vbaFreeVar
  loc_005C33A6: mov var_4, esi
  loc_005C33A9: push 005C33BBh
  loc_005C33AE: jmp 005C33BAh
  loc_005C33B0: lea ecx, var_24
  loc_005C33B3: call [00401020h] ; __vbaFreeVar
  loc_005C33B9: ret
  loc_005C33BA: ret
  loc_005C33BB: mov eax, Me
  loc_005C33BE: push eax
  loc_005C33BF: mov ecx, [eax]
  loc_005C33C1: call [ecx+00000008h]
  loc_005C33C4: mov eax, var_4
  loc_005C33C7: mov ecx, var_14
  loc_005C33CA: pop edi
  loc_005C33CB: pop esi
  loc_005C33CC: mov fs:[00000000h], ecx
  loc_005C33D3: pop ebx
  loc_005C33D4: mov esp, ebp
  loc_005C33D6: pop ebp
  loc_005C33D7: retn 0008h
End Sub

Private Sub cmdBusqueda_Click() '5BC080
  loc_005BC080: push ebp
  loc_005BC081: mov ebp, esp
  loc_005BC083: sub esp, 0000000Ch
  loc_005BC086: push 00404CC6h ; __vbaExceptHandler
  loc_005BC08B: mov eax, fs:[00000000h]
  loc_005BC091: push eax
  loc_005BC092: mov fs:[00000000h], esp
  loc_005BC099: sub esp, 00000030h
  loc_005BC09C: push ebx
  loc_005BC09D: push esi
  loc_005BC09E: push edi
  loc_005BC09F: mov var_C, esp
  loc_005BC0A2: mov var_8, 00404708h
  loc_005BC0A9: mov eax, Me
  loc_005BC0AC: mov ecx, eax
  loc_005BC0AE: and ecx, 00000001h
  loc_005BC0B1: mov var_4, ecx
  loc_005BC0B4: and al, FEh
  loc_005BC0B6: push eax
  loc_005BC0B7: mov Me, eax
  loc_005BC0BA: mov edx, [eax]
  loc_005BC0BC: call [edx+00000004h]
  loc_005BC0BF: mov eax, [005D0430h]
  loc_005BC0C4: test eax, eax
  loc_005BC0C6: jnz 005BC0D8h
  loc_005BC0C8: push 005D0430h
  loc_005BC0CD: push 0040C0A0h
  loc_005BC0D2: call [00401198h] ; __vbaNew2
  loc_005BC0D8: sub esp, 00000010h
  loc_005BC0DB: mov ecx, 0000000Ah
  loc_005BC0E0: mov ebx, esp
  loc_005BC0E2: mov var_24, ecx
  loc_005BC0E5: mov eax, 80020004h
  loc_005BC0EA: sub esp, 00000010h
  loc_005BC0ED: mov [ebx], ecx
  loc_005BC0EF: mov ecx, var_30
  loc_005BC0F2: mov edx, eax
  loc_005BC0F4: mov esi, [005D0430h]
  loc_005BC0FA: mov [ebx+00000004h], ecx
  loc_005BC0FD: mov ecx, esp
  loc_005BC0FF: mov edi, [esi]
  loc_005BC101: push esi
  loc_005BC102: mov [ebx+00000008h], eax
  loc_005BC105: mov eax, var_28
  loc_005BC108: mov [ebx+0000000Ch], eax
  loc_005BC10B: mov eax, var_24
  loc_005BC10E: mov [ecx], eax
  loc_005BC110: mov eax, var_20
  loc_005BC113: mov [ecx+00000004h], eax
  loc_005BC116: mov [ecx+00000008h], edx
  loc_005BC119: mov edx, var_18
  loc_005BC11C: mov [ecx+0000000Ch], edx
  loc_005BC11F: call [edi+000002B0h]
  loc_005BC125: test eax, eax
  loc_005BC127: fnclex
  loc_005BC129: jge 005BC13Dh
  loc_005BC12B: push 000002B0h
  loc_005BC130: push 00446404h
  loc_005BC135: push esi
  loc_005BC136: push eax
  loc_005BC137: call [00401060h] ; __vbaHresultCheckObj
  loc_005BC13D: mov var_4, 00000000h
  loc_005BC144: mov eax, Me
  loc_005BC147: push eax
  loc_005BC148: mov ecx, [eax]
  loc_005BC14A: call [ecx+00000008h]
  loc_005BC14D: mov eax, var_4
  loc_005BC150: mov ecx, var_14
  loc_005BC153: pop edi
  loc_005BC154: pop esi
  loc_005BC155: mov fs:[00000000h], ecx
  loc_005BC15C: pop ebx
  loc_005BC15D: mov esp, ebp
  loc_005BC15F: pop ebp
  loc_005BC160: retn 0004h
End Sub

Private Sub txtcantidad_KeyPress(KeyAscii As Integer) '5C2DA0
  loc_005C2DA0: push ebp
  loc_005C2DA1: mov ebp, esp
  loc_005C2DA3: sub esp, 0000000Ch
  loc_005C2DA6: push 00404CC6h ; __vbaExceptHandler
  loc_005C2DAB: mov eax, fs:[00000000h]
  loc_005C2DB1: push eax
  loc_005C2DB2: mov fs:[00000000h], esp
  loc_005C2DB9: sub esp, 0000001Ch
  loc_005C2DBC: push ebx
  loc_005C2DBD: push esi
  loc_005C2DBE: push edi
  loc_005C2DBF: mov var_C, esp
  loc_005C2DC2: mov var_8, 00404820h
  loc_005C2DC9: mov eax, Me
  loc_005C2DCC: mov ecx, eax
  loc_005C2DCE: and ecx, 00000001h
  loc_005C2DD1: mov var_4, ecx
  loc_005C2DD4: and al, FEh
  loc_005C2DD6: push eax
  loc_005C2DD7: mov Me, eax
  loc_005C2DDA: mov edx, [eax]
  loc_005C2DDC: call [edx+00000004h]
  loc_005C2DDF: mov eax, KeyAscii
  loc_005C2DE2: lea edx, var_28
  loc_005C2DE5: xor esi, esi
  loc_005C2DE7: push edx
  loc_005C2DE8: mov cx, [eax]
  loc_005C2DEB: lea eax, var_24
  loc_005C2DEE: mov var_28, esi
  loc_005C2DF1: push eax
  loc_005C2DF2: mov var_24, esi
  loc_005C2DF5: mov var_28, ecx
  loc_005C2DF8: call 0050DD30h
  loc_005C2DFD: lea ecx, var_24
  loc_005C2E00: call [00401020h] ; __vbaFreeVar
  loc_005C2E06: mov var_4, esi
  loc_005C2E09: push 005C2E1Bh
  loc_005C2E0E: jmp 005C2E1Ah
  loc_005C2E10: lea ecx, var_24
  loc_005C2E13: call [00401020h] ; __vbaFreeVar
  loc_005C2E19: ret
  loc_005C2E1A: ret
  loc_005C2E1B: mov eax, Me
  loc_005C2E1E: push eax
  loc_005C2E1F: mov ecx, [eax]
  loc_005C2E21: call [ecx+00000008h]
  loc_005C2E24: mov eax, var_4
  loc_005C2E27: mov ecx, var_14
  loc_005C2E2A: pop edi
  loc_005C2E2B: pop esi
  loc_005C2E2C: mov fs:[00000000h], ecx
  loc_005C2E33: pop ebx
  loc_005C2E34: mov esp, ebp
  loc_005C2E36: pop ebp
  loc_005C2E37: retn 0008h
End Sub

Private Sub mnntotab_Click() '5C29E0
  loc_005C29E0: push ebp
  loc_005C29E1: mov ebp, esp
  loc_005C29E3: sub esp, 0000000Ch
  loc_005C29E6: push 00404CC6h ; __vbaExceptHandler
  loc_005C29EB: mov eax, fs:[00000000h]
  loc_005C29F1: push eax
  loc_005C29F2: mov fs:[00000000h], esp
  loc_005C29F9: sub esp, 00000030h
  loc_005C29FC: push ebx
  loc_005C29FD: push esi
  loc_005C29FE: push edi
  loc_005C29FF: mov var_C, esp
  loc_005C2A02: mov var_8, 004047D8h
  loc_005C2A09: mov eax, Me
  loc_005C2A0C: mov ecx, eax
  loc_005C2A0E: and ecx, 00000001h
  loc_005C2A11: mov var_4, ecx
  loc_005C2A14: and al, FEh
  loc_005C2A16: push eax
  loc_005C2A17: mov Me, eax
  loc_005C2A1A: mov edx, [eax]
  loc_005C2A1C: call [edx+00000004h]
  loc_005C2A1F: mov eax, [005D046Ch]
  loc_005C2A24: test eax, eax
  loc_005C2A26: jnz 005C2A38h
  loc_005C2A28: push 005D046Ch
  loc_005C2A2D: push 0040E834h
  loc_005C2A32: call [00401198h] ; __vbaNew2
  loc_005C2A38: sub esp, 00000010h
  loc_005C2A3B: mov ecx, 0000000Ah
  loc_005C2A40: mov ebx, esp
  loc_005C2A42: mov var_24, ecx
  loc_005C2A45: mov eax, 80020004h
  loc_005C2A4A: sub esp, 00000010h
  loc_005C2A4D: mov [ebx], ecx
  loc_005C2A4F: mov ecx, var_30
  loc_005C2A52: mov edx, eax
  loc_005C2A54: mov esi, [005D046Ch]
  loc_005C2A5A: mov [ebx+00000004h], ecx
  loc_005C2A5D: mov ecx, esp
  loc_005C2A5F: mov edi, [esi]
  loc_005C2A61: push esi
  loc_005C2A62: mov [ebx+00000008h], eax
  loc_005C2A65: mov eax, var_28
  loc_005C2A68: mov [ebx+0000000Ch], eax
  loc_005C2A6B: mov eax, var_24
  loc_005C2A6E: mov [ecx], eax
  loc_005C2A70: mov eax, var_20
  loc_005C2A73: mov [ecx+00000004h], eax
  loc_005C2A76: mov [ecx+00000008h], edx
  loc_005C2A79: mov edx, var_18
  loc_005C2A7C: mov [ecx+0000000Ch], edx
  loc_005C2A7F: call [edi+000002B0h]
  loc_005C2A85: test eax, eax
  loc_005C2A87: fnclex
  loc_005C2A89: jge 005C2A9Dh
  loc_005C2A8B: push 000002B0h
  loc_005C2A90: push 00443898h
  loc_005C2A95: push esi
  loc_005C2A96: push eax
  loc_005C2A97: call [00401060h] ; __vbaHresultCheckObj
  loc_005C2A9D: mov var_4, 00000000h
  loc_005C2AA4: mov eax, Me
  loc_005C2AA7: push eax
  loc_005C2AA8: mov ecx, [eax]
  loc_005C2AAA: call [ecx+00000008h]
  loc_005C2AAD: mov eax, var_4
  loc_005C2AB0: mov ecx, var_14
  loc_005C2AB3: pop edi
  loc_005C2AB4: pop esi
  loc_005C2AB5: mov fs:[00000000h], ecx
  loc_005C2ABC: pop ebx
  loc_005C2ABD: mov esp, ebp
  loc_005C2ABF: pop ebp
  loc_005C2AC0: retn 0004h
End Sub

Private Sub mntgral_Click() '5C2B40
  loc_005C2B40: push ebp
  loc_005C2B41: mov ebp, esp
  loc_005C2B43: sub esp, 0000000Ch
  loc_005C2B46: push 00404CC6h ; __vbaExceptHandler
  loc_005C2B4B: mov eax, fs:[00000000h]
  loc_005C2B51: push eax
  loc_005C2B52: mov fs:[00000000h], esp
  loc_005C2B59: sub esp, 00000008h
  loc_005C2B5C: push ebx
  loc_005C2B5D: push esi
  loc_005C2B5E: push edi
  loc_005C2B5F: mov var_C, esp
  loc_005C2B62: mov var_8, 004047E8h
  loc_005C2B69: mov eax, Me
  loc_005C2B6C: mov ecx, eax
  loc_005C2B6E: and ecx, 00000001h
  loc_005C2B71: mov var_4, ecx
  loc_005C2B74: and al, FEh
  loc_005C2B76: push eax
  loc_005C2B77: mov Me, eax
  loc_005C2B7A: mov edx, [eax]
  loc_005C2B7C: call [edx+00000004h]
  loc_005C2B7F: mov var_4, 00000000h
  loc_005C2B86: mov eax, Me
  loc_005C2B89: push eax
  loc_005C2B8A: mov ecx, [eax]
  loc_005C2B8C: call [ecx+00000008h]
  loc_005C2B8F: mov eax, var_4
  loc_005C2B92: mov ecx, var_14
  loc_005C2B95: pop edi
  loc_005C2B96: pop esi
  loc_005C2B97: mov fs:[00000000h], ecx
  loc_005C2B9E: pop ebx
  loc_005C2B9F: mov esp, ebp
  loc_005C2BA1: pop ebp
  loc_005C2BA2: retn 0004h
End Sub

Private Sub mdrreporte_Click() '5C2460
  loc_005C2460: push ebp
  loc_005C2461: mov ebp, esp
  loc_005C2463: sub esp, 0000000Ch
  loc_005C2466: push 00404CC6h ; __vbaExceptHandler
  loc_005C246B: mov eax, fs:[00000000h]
  loc_005C2471: push eax
  loc_005C2472: mov fs:[00000000h], esp
  loc_005C2479: sub esp, 00000030h
  loc_005C247C: push ebx
  loc_005C247D: push esi
  loc_005C247E: push edi
  loc_005C247F: mov var_C, esp
  loc_005C2482: mov var_8, 004047A8h
  loc_005C2489: mov eax, Me
  loc_005C248C: mov ecx, eax
  loc_005C248E: and ecx, 00000001h
  loc_005C2491: mov var_4, ecx
  loc_005C2494: and al, FEh
  loc_005C2496: push eax
  loc_005C2497: mov Me, eax
  loc_005C249A: mov edx, [eax]
  loc_005C249C: call [edx+00000004h]
  loc_005C249F: mov eax, [005D019Ch]
  loc_005C24A4: test eax, eax
  loc_005C24A6: jnz 005C24B8h
  loc_005C24A8: push 005D019Ch
  loc_005C24AD: push 004157B4h
  loc_005C24B2: call [00401198h] ; __vbaNew2
  loc_005C24B8: sub esp, 00000010h
  loc_005C24BB: mov ecx, 0000000Ah
  loc_005C24C0: mov ebx, esp
  loc_005C24C2: mov var_24, ecx
  loc_005C24C5: mov eax, 80020004h
  loc_005C24CA: sub esp, 00000010h
  loc_005C24CD: mov [ebx], ecx
  loc_005C24CF: mov ecx, var_30
  loc_005C24D2: mov edx, eax
  loc_005C24D4: mov esi, [005D019Ch]
  loc_005C24DA: mov [ebx+00000004h], ecx
  loc_005C24DD: mov ecx, esp
  loc_005C24DF: mov edi, [esi]
  loc_005C24E1: push esi
  loc_005C24E2: mov [ebx+00000008h], eax
  loc_005C24E5: mov eax, var_28
  loc_005C24E8: mov [ebx+0000000Ch], eax
  loc_005C24EB: mov eax, var_24
  loc_005C24EE: mov [ecx], eax
  loc_005C24F0: mov eax, var_20
  loc_005C24F3: mov [ecx+00000004h], eax
  loc_005C24F6: mov [ecx+00000008h], edx
  loc_005C24F9: mov edx, var_18
  loc_005C24FC: mov [ecx+0000000Ch], edx
  loc_005C24FF: call [edi+000002B0h]
  loc_005C2505: test eax, eax
  loc_005C2507: fnclex
  loc_005C2509: jge 005C251Dh
  loc_005C250B: push 000002B0h
  loc_005C2510: push 00440A74h
  loc_005C2515: push esi
  loc_005C2516: push eax
  loc_005C2517: call [00401060h] ; __vbaHresultCheckObj
  loc_005C251D: mov eax, [005D0010h]
  loc_005C2522: test eax, eax
  loc_005C2524: jnz 005C2536h
  loc_005C2526: push 005D0010h
  loc_005C252B: push 00425BD0h
  loc_005C2530: call [00401198h] ; __vbaNew2
  loc_005C2536: mov esi, [005D0010h]
  loc_005C253C: push esi
  loc_005C253D: mov eax, [esi]
  loc_005C253F: call [eax+000002B4h]
  loc_005C2545: test eax, eax
  loc_005C2547: fnclex
  loc_005C2549: jge 005C255Dh
  loc_005C254B: push 000002B4h
  loc_005C2550: push 0043F37Ch
  loc_005C2555: push esi
  loc_005C2556: push eax
  loc_005C2557: call [00401060h] ; __vbaHresultCheckObj
  loc_005C255D: mov var_4, 00000000h
  loc_005C2564: mov eax, Me
  loc_005C2567: push eax
  loc_005C2568: mov ecx, [eax]
  loc_005C256A: call [ecx+00000008h]
  loc_005C256D: mov eax, var_4
  loc_005C2570: mov ecx, var_14
  loc_005C2573: pop edi
  loc_005C2574: pop esi
  loc_005C2575: mov fs:[00000000h], ecx
  loc_005C257C: pop ebx
  loc_005C257D: mov esp, ebp
  loc_005C257F: pop ebp
  loc_005C2580: retn 0004h
End Sub

Public Function cargarimpresota(arg_C) '5CA650
  loc_005CA650: push ebp
  loc_005CA651: mov ebp, esp
  loc_005CA653: sub esp, 0000000Ch
  loc_005CA656: push 00404CC6h ; __vbaExceptHandler
  loc_005CA65B: mov eax, fs:[00000000h]
  loc_005CA661: push eax
  loc_005CA662: mov fs:[00000000h], esp
  loc_005CA669: sub esp, 00000074h
  loc_005CA66C: push ebx
  loc_005CA66D: push esi
  loc_005CA66E: push edi
  loc_005CA66F: mov var_C, esp
  loc_005CA672: mov var_8, 00404BA0h
  loc_005CA679: xor ebx, ebx
  loc_005CA67B: mov var_4, ebx
  loc_005CA67E: mov edi, Me
  loc_005CA681: push edi
  loc_005CA682: mov eax, [edi]
  loc_005CA684: call [eax+00000004h]
  loc_005CA687: mov ecx, arg_C
  loc_005CA68A: mov var_24, ebx
  loc_005CA68D: mov var_34, ebx
  loc_005CA690: mov var_38, ebx
  loc_005CA693: mov [ecx], ebx
  loc_005CA695: mov eax, [005D2950h]
  loc_005CA69A: cmp eax, ebx
  loc_005CA69C: mov var_3C, ebx
  loc_005CA69F: mov var_40, ebx
  loc_005CA6A2: mov var_50, ebx
  loc_005CA6A5: mov var_60, ebx
  loc_005CA6A8: mov var_74, ebx
  loc_005CA6AB: mov var_78, ebx
  loc_005CA6AE: jnz 005CA6C0h
  loc_005CA6B0: push 005D2950h
  loc_005CA6B5: push 00440CCCh
  loc_005CA6BA: call [00401198h] ; __vbaNew2
  loc_005CA6C0: mov esi, [005D2950h]
  loc_005CA6C6: lea eax, var_3C
  loc_005CA6C9: push eax
  loc_005CA6CA: push esi
  loc_005CA6CB: mov edx, [esi]
  loc_005CA6CD: call [edx+0000002Ch]
  loc_005CA6D0: cmp eax, ebx
  loc_005CA6D2: fnclex
  loc_005CA6D4: jge 005CA6E5h
  loc_005CA6D6: push 0000002Ch
  loc_005CA6D8: push 00440CBCh
  loc_005CA6DD: push esi
  loc_005CA6DE: push eax
  loc_005CA6DF: call [00401060h] ; __vbaHresultCheckObj
  loc_005CA6E5: mov eax, var_3C
  loc_005CA6E8: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005CA6EE: lea ecx, var_74
  loc_005CA6F1: push eax
  loc_005CA6F2: push ecx
  loc_005CA6F3: mov var_3C, ebx
  loc_005CA6F6: call __vbaObjSet
  loc_005CA6F8: push eax
  loc_005CA6F9: lea edx, var_24
  loc_005CA6FC: lea eax, var_78
  loc_005CA6FF: push edx
  loc_005CA700: push eax
  loc_005CA701: call [004010A8h] ; __vbaForEachCollVar
  loc_005CA707: cmp eax, ebx
  loc_005CA709: jz 005CA7BCh
  loc_005CA70F: mov ecx, [edi]
  loc_005CA711: push edi
  loc_005CA712: call [ecx+0000030Ch]
  loc_005CA718: lea edx, var_3C
  loc_005CA71B: push eax
  loc_005CA71C: push edx
  loc_005CA71D: call __vbaObjSet
  loc_005CA71F: sub esp, 00000010h
  loc_005CA722: mov ecx, 0000000Ah
  loc_005CA727: mov edx, esp
  loc_005CA729: mov esi, eax
  loc_005CA72B: mov eax, 80020004h
  loc_005CA730: push 00000000h
  loc_005CA732: mov [edx], ecx
  loc_005CA734: mov ecx, var_5C
  loc_005CA737: mov ebx, [esi]
  loc_005CA739: push 00442DB0h ; "DeviceName"
  loc_005CA73E: mov [edx+00000004h], ecx
  loc_005CA741: lea ecx, var_24
  loc_005CA744: push ecx
  loc_005CA745: mov [edx+00000008h], eax
  loc_005CA748: mov eax, var_54
  loc_005CA74B: mov [edx+0000000Ch], eax
  loc_005CA74E: lea edx, var_50
  loc_005CA751: push edx
  loc_005CA752: call [00401218h] ; __vbaVarLateMemCallLd
  loc_005CA758: add esp, 00000010h
  loc_005CA75B: push eax
  loc_005CA75C: lea eax, var_38
  loc_005CA75F: push eax
  loc_005CA760: call [00401170h] ; __vbaStrVarVal
  loc_005CA766: push eax
  loc_005CA767: push esi
  loc_005CA768: call [ebx+000001ECh]
  loc_005CA76E: xor ebx, ebx
  loc_005CA770: cmp eax, ebx
  loc_005CA772: fnclex
  loc_005CA774: jge 005CA788h
  loc_005CA776: push 000001ECh
  loc_005CA77B: push 00442484h
  loc_005CA780: push esi
  loc_005CA781: push eax
  loc_005CA782: call [00401060h] ; __vbaHresultCheckObj
  loc_005CA788: lea ecx, var_38
  loc_005CA78B: call [00401250h] ; __vbaFreeStr
  loc_005CA791: lea ecx, var_3C
  loc_005CA794: call [00401254h] ; __vbaFreeObj
  loc_005CA79A: lea ecx, var_50
  loc_005CA79D: call [00401020h] ; __vbaFreeVar
  loc_005CA7A3: lea ecx, var_24
  loc_005CA7A6: lea edx, var_78
  loc_005CA7A9: push ecx
  loc_005CA7AA: push edx
  loc_005CA7AB: call [004010F8h] ; __vbaNextEachCollVar
  loc_005CA7B1: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005CA7B7: jmp 005CA707h
  loc_005CA7BC: mov eax, [edi]
  loc_005CA7BE: push edi
  loc_005CA7BF: call [eax+0000030Ch]
  loc_005CA7C5: lea ecx, var_40
  loc_005CA7C8: push eax
  loc_005CA7C9: push ecx
  loc_005CA7CA: call __vbaObjSet
  loc_005CA7CC: mov edi, eax
  loc_005CA7CE: mov eax, [005D2950h]
  loc_005CA7D3: cmp eax, ebx
  loc_005CA7D5: jnz 005CA7E7h
  loc_005CA7D7: push 005D2950h
  loc_005CA7DC: push 00440CCCh
  loc_005CA7E1: call [00401198h] ; __vbaNew2
  loc_005CA7E7: mov esi, [005D2950h]
  loc_005CA7ED: lea eax, var_3C
  loc_005CA7F0: push eax
  loc_005CA7F1: push esi
  loc_005CA7F2: mov edx, [esi]
  loc_005CA7F4: call [edx+00000020h]
  loc_005CA7F7: cmp eax, ebx
  loc_005CA7F9: fnclex
  loc_005CA7FB: jge 005CA80Ch
  loc_005CA7FD: push 00000020h
  loc_005CA7FF: push 00440CBCh
  loc_005CA804: push esi
  loc_005CA805: push eax
  loc_005CA806: call [00401060h] ; __vbaHresultCheckObj
  loc_005CA80C: mov ecx, var_3C
  loc_005CA80F: mov esi, [edi]
  loc_005CA811: push ebx
  loc_005CA812: push 0001001Ch
  loc_005CA817: lea edx, var_50
  loc_005CA81A: push ecx
  loc_005CA81B: push edx
  loc_005CA81C: call [00401118h] ; __vbaLateIdCallLd
  loc_005CA822: add esp, 00000010h
  loc_005CA825: push eax
  loc_005CA826: call [00401030h] ; __vbaStrVarMove
  loc_005CA82C: mov edx, eax
  loc_005CA82E: lea ecx, var_38
  loc_005CA831: call [0040122Ch] ; __vbaStrMove
  loc_005CA837: push eax
  loc_005CA838: push edi
  loc_005CA839: call [esi+000000ACh]
  loc_005CA83F: cmp eax, ebx
  loc_005CA841: fnclex
  loc_005CA843: jge 005CA857h
  loc_005CA845: push 000000ACh
  loc_005CA84A: push 00442484h
  loc_005CA84F: push edi
  loc_005CA850: push eax
  loc_005CA851: call [00401060h] ; __vbaHresultCheckObj
  loc_005CA857: lea ecx, var_38
  loc_005CA85A: call [00401250h] ; __vbaFreeStr
  loc_005CA860: lea eax, var_40
  loc_005CA863: lea ecx, var_3C
  loc_005CA866: push eax
  loc_005CA867: push ecx
  loc_005CA868: push 00000002h
  loc_005CA86A: call [00401044h] ; __vbaFreeObjList
  loc_005CA870: add esp, 0000000Ch
  loc_005CA873: lea ecx, var_50
  loc_005CA876: call [00401020h] ; __vbaFreeVar
  loc_005CA87C: push 005CA8D5h
  loc_005CA881: jmp 005CA8B8h
  loc_005CA883: test var_4, 04h
  loc_005CA887: jz 005CA892h
  loc_005CA889: lea ecx, var_34
  loc_005CA88C: call [00401020h] ; __vbaFreeVar
  loc_005CA892: lea ecx, var_38
  loc_005CA895: call [00401250h] ; __vbaFreeStr
  loc_005CA89B: lea edx, var_40
  loc_005CA89E: lea eax, var_3C
  loc_005CA8A1: push edx
  loc_005CA8A2: push eax
  loc_005CA8A3: push 00000002h
  loc_005CA8A5: call [00401044h] ; __vbaFreeObjList
  loc_005CA8AB: add esp, 0000000Ch
  loc_005CA8AE: lea ecx, var_50
  loc_005CA8B1: call [00401020h] ; __vbaFreeVar
  loc_005CA8B7: ret
  loc_005CA8B8: lea ecx, var_78
  loc_005CA8BB: lea edx, var_74
  loc_005CA8BE: push ecx
  loc_005CA8BF: push edx
  loc_005CA8C0: push 00000002h
  loc_005CA8C2: call [00401044h] ; __vbaFreeObjList
  loc_005CA8C8: add esp, 0000000Ch
  loc_005CA8CB: lea ecx, var_24
  loc_005CA8CE: call [00401020h] ; __vbaFreeVar
  loc_005CA8D4: ret
  loc_005CA8D5: mov eax, Me
  loc_005CA8D8: push eax
  loc_005CA8D9: mov ecx, [eax]
  loc_005CA8DB: call [ecx+00000008h]
  loc_005CA8DE: mov edx, arg_C
  loc_005CA8E1: mov eax, var_34
  loc_005CA8E4: mov ecx, var_30
  loc_005CA8E7: mov [edx], eax
  loc_005CA8E9: mov eax, var_2C
  loc_005CA8EC: mov [edx+00000004h], ecx
  loc_005CA8EF: mov ecx, var_28
  loc_005CA8F2: mov [edx+00000008h], eax
  loc_005CA8F5: mov [edx+0000000Ch], ecx
  loc_005CA8F8: mov eax, var_4
  loc_005CA8FB: mov ecx, var_14
  loc_005CA8FE: pop edi
  loc_005CA8FF: pop esi
  loc_005CA900: mov fs:[00000000h], ecx
  loc_005CA907: pop ebx
  loc_005CA908: mov esp, ebp
  loc_005CA90A: pop ebp
  loc_005CA90B: retn 0008h
End Function

Public Sub imprimirFechacalle() '5CA910
  loc_005CA910: push ebp
  loc_005CA911: mov ebp, esp
  loc_005CA913: sub esp, 0000000Ch
  loc_005CA916: push 00404CC6h ; __vbaExceptHandler
  loc_005CA91B: mov eax, fs:[00000000h]
  loc_005CA921: push eax
  loc_005CA922: mov fs:[00000000h], esp
  loc_005CA929: sub esp, 000000D0h
  loc_005CA92F: push ebx
  loc_005CA930: push esi
  loc_005CA931: push edi
  loc_005CA932: mov var_C, esp
  loc_005CA935: mov var_8, 00404BB0h
  loc_005CA93C: xor edi, edi
  loc_005CA93E: mov var_4, edi
  loc_005CA941: mov eax, Me
  loc_005CA944: push eax
  loc_005CA945: mov ecx, [eax]
  loc_005CA947: call [ecx+00000004h]
  loc_005CA94A: mov edx, 004477B0h ; "SELECT fecha,cliente2,destino1, producto, Sum(CLIENTEBL)as MANIFIESTO, Sum(PNETO)as DESPACHADA, Sum(PNETO-CLIENTEBL)as BALANCE, Count(PLACA) as CAM, fecha,buque, balanza From tdetalleb GROUP BY cliente2, destino1,producto, buque,balanza"
  loc_005CA94F: lea ecx, var_18
  loc_005CA952: mov var_18, edi
  loc_005CA955: mov var_20, edi
  loc_005CA958: mov var_24, edi
  loc_005CA95B: mov var_28, edi
  loc_005CA95E: mov var_2C, edi
  loc_005CA961: mov var_3C, edi
  loc_005CA964: mov var_4C, edi
  loc_005CA967: mov var_5C, edi
  loc_005CA96A: mov var_6C, edi
  loc_005CA96D: mov var_7C, edi
  loc_005CA970: mov var_9C, edi
  loc_005CA976: mov var_AC, edi
  loc_005CA97C: call [004011B0h] ; __vbaStrCopy
  loc_005CA982: sub esp, 00000010h
  loc_005CA985: mov ecx, 00004008h
  loc_005CA98A: mov edx, esp
  loc_005CA98C: mov var_7C, ecx
  loc_005CA98F: lea eax, var_18
  loc_005CA992: mov esi, [00401220h] ; __vbaLateMemCallLd
  loc_005CA998: mov [edx], ecx
  loc_005CA99A: mov ecx, var_78
  loc_005CA99D: mov var_74, eax
  loc_005CA9A0: push 00000001h
  loc_005CA9A2: mov [edx+00000004h], ecx
  loc_005CA9A5: mov ecx, [005D0100h]
  loc_005CA9AB: push 0044237Ch ; "Execute"
  loc_005CA9B0: push ecx
  loc_005CA9B1: mov [edx+00000008h], eax
  loc_005CA9B4: mov eax, var_70
  loc_005CA9B7: mov [edx+0000000Ch], eax
  loc_005CA9BA: lea edx, var_3C
  loc_005CA9BD: push edx
  loc_005CA9BE: call __vbaLateMemCallLd
  loc_005CA9C0: add esp, 00000020h
  loc_005CA9C3: push eax
  loc_005CA9C4: call [004010FCh] ; __vbaObjVar
  loc_005CA9CA: push eax
  loc_005CA9CB: push 005D0104h
  loc_005CA9D0: call [00401098h] ; __vbaObjSetAddref
  loc_005CA9D6: mov ebx, [00401020h] ; __vbaFreeVar
  loc_005CA9DC: lea ecx, var_3C
  loc_005CA9DF: call ebx
  loc_005CA9E1: mov eax, [005D0104h]
  loc_005CA9E6: push edi
  loc_005CA9E7: push 0044238Ch ; "EOF"
  loc_005CA9EC: lea ecx, var_3C
  loc_005CA9EF: push eax
  loc_005CA9F0: push ecx
  loc_005CA9F1: call __vbaLateMemCallLd
  loc_005CA9F3: add esp, 00000010h
  loc_005CA9F6: push eax
  loc_005CA9F7: call [004010B4h] ; __vbaBoolVarNull
  loc_005CA9FD: lea ecx, var_3C
  loc_005CAA00: mov si, ax
  loc_005CAA03: call ebx
  loc_005CAA05: cmp si, di
  loc_005CAA08: jz 005CAA77h
  loc_005CAA0A: mov ecx, 80020004h
  loc_005CAA0F: mov eax, 0000000Ah
  loc_005CAA14: mov var_64, ecx
  loc_005CAA17: mov var_54, ecx
  loc_005CAA1A: mov var_44, ecx
  loc_005CAA1D: lea edx, var_7C
  loc_005CAA20: lea ecx, var_3C
  loc_005CAA23: mov var_6C, eax
  loc_005CAA26: mov var_5C, eax
  loc_005CAA29: mov var_4C, eax
  loc_005CAA2C: mov var_74, 0044763Ch ; "NO HAY REGISTRO PARA EL REPORTE"
  loc_005CAA33: mov var_7C, 00000008h
  loc_005CAA3A: call [00401200h] ; __vbaVarDup
  loc_005CAA40: lea edx, var_6C
  loc_005CAA43: lea eax, var_5C
  loc_005CAA46: push edx
  loc_005CAA47: lea ecx, var_4C
  loc_005CAA4A: push eax
  loc_005CAA4B: push ecx
  loc_005CAA4C: lea edx, var_3C
  loc_005CAA4F: push edi
  loc_005CAA50: push edx
  loc_005CAA51: call [00401088h] ; rtcMsgBox
  loc_005CAA57: lea eax, var_6C
  loc_005CAA5A: lea ecx, var_5C
  loc_005CAA5D: push eax
  loc_005CAA5E: lea edx, var_4C
  loc_005CAA61: push ecx
  loc_005CAA62: lea eax, var_3C
  loc_005CAA65: push edx
  loc_005CAA66: push eax
  loc_005CAA67: push 00000004h
  loc_005CAA69: call [00401034h] ; __vbaFreeVarList
  loc_005CAA6F: add esp, 00000014h
  loc_005CAA72: jmp 005CAFC6h
  loc_005CAA77: mov eax, [005D0494h]
  loc_005CAA7C: mov var_74, 004423BCh ; "buque"
  loc_005CAA83: cmp eax, edi
  loc_005CAA85: mov var_7C, 00000008h
  loc_005CAA8C: jnz 005CAA9Eh
  loc_005CAA8E: push 005D0494h
  loc_005CAA93: push 00406818h
  loc_005CAA98: call [00401198h] ; __vbaNew2
  loc_005CAA9E: mov esi, [005D0494h]
  loc_005CAAA4: lea edx, var_20
  loc_005CAAA7: push edx
  loc_005CAAA8: push esi
  loc_005CAAA9: mov ecx, [esi]
  loc_005CAAAB: call [ecx+0000008Ch]
  loc_005CAAB1: cmp eax, edi
  loc_005CAAB3: fnclex
  loc_005CAAB5: jge 005CAAC9h
  loc_005CAAB7: push 0000008Ch
  loc_005CAABC: push 00441528h
  loc_005CAAC1: push esi
  loc_005CAAC2: push eax
  loc_005CAAC3: call [00401060h] ; __vbaHresultCheckObj
  loc_005CAAC9: lea ebx, var_24
  loc_005CAACC: mov eax, var_20
  loc_005CAACF: push ebx
  loc_005CAAD0: mov edx, 00000008h
  loc_005CAAD5: sub esp, 00000010h
  loc_005CAAD8: mov esi, [eax]
  loc_005CAADA: mov ebx, esp
  loc_005CAADC: mov ecx, 0044317Ch ; "Sección4"
  loc_005CAAE1: push eax
  loc_005CAAE2: mov var_C8, eax
  loc_005CAAE8: mov [ebx], edx
  loc_005CAAEA: mov edx, var_98
  loc_005CAAF0: mov [ebx+00000004h], edx
  loc_005CAAF3: mov [ebx+00000008h], ecx
  loc_005CAAF6: mov ecx, var_90
  loc_005CAAFC: mov [ebx+0000000Ch], ecx
  loc_005CAAFF: call [esi+0000001Ch]
  loc_005CAB02: cmp eax, edi
  loc_005CAB04: fnclex
  loc_005CAB06: jge 005CAB1Dh
  loc_005CAB08: mov edx, var_C8
  loc_005CAB0E: push 0000001Ch
  loc_005CAB10: push 004431F8h
  loc_005CAB15: push edx
  loc_005CAB16: push eax
  loc_005CAB17: call [00401060h] ; __vbaHresultCheckObj
  loc_005CAB1D: mov eax, var_24
  loc_005CAB20: lea edx, var_28
  loc_005CAB23: push edx
  loc_005CAB24: push eax
  loc_005CAB25: mov ecx, [eax]
  loc_005CAB27: mov esi, eax
  loc_005CAB29: call [ecx+0000003Ch]
  loc_005CAB2C: cmp eax, edi
  loc_005CAB2E: fnclex
  loc_005CAB30: jge 005CAB41h
  loc_005CAB32: push 0000003Ch
  loc_005CAB34: push 00443208h
  loc_005CAB39: push esi
  loc_005CAB3A: push eax
  loc_005CAB3B: call [00401060h] ; __vbaHresultCheckObj
  loc_005CAB41: lea ebx, var_2C
  loc_005CAB44: mov eax, var_28
  loc_005CAB47: push ebx
  loc_005CAB48: mov edx, 00000008h
  loc_005CAB4D: sub esp, 00000010h
  loc_005CAB50: mov esi, [eax]
  loc_005CAB52: mov ebx, esp
  loc_005CAB54: mov ecx, 00447680h ; "lblBuque"
  loc_005CAB59: push eax
  loc_005CAB5A: mov var_D8, eax
  loc_005CAB60: mov [ebx], edx
  loc_005CAB62: mov edx, var_A8
  loc_005CAB68: mov [ebx+00000004h], edx
  loc_005CAB6B: mov [ebx+00000008h], ecx
  loc_005CAB6E: mov ecx, var_A0
  loc_005CAB74: mov [ebx+0000000Ch], ecx
  loc_005CAB77: call [esi+0000001Ch]
  loc_005CAB7A: cmp eax, edi
  loc_005CAB7C: fnclex
  loc_005CAB7E: jge 005CAB95h
  loc_005CAB80: mov edx, var_D8
  loc_005CAB86: push 0000001Ch
  loc_005CAB88: push 00443218h
  loc_005CAB8D: push edx
  loc_005CAB8E: push eax
  loc_005CAB8F: call [00401060h] ; __vbaHresultCheckObj
  loc_005CAB95: mov ecx, var_7C
  loc_005CAB98: mov edx, var_78
  loc_005CAB9B: sub esp, 00000010h
  loc_005CAB9E: mov eax, esp
  loc_005CABA0: push 00000001h
  loc_005CABA2: push edi
  loc_005CABA3: mov [eax], ecx
  loc_005CABA5: mov ecx, var_74
  loc_005CABA8: mov [eax+00000004h], edx
  loc_005CABAB: mov edx, var_70
  loc_005CABAE: mov [eax+00000008h], ecx
  loc_005CABB1: lea ecx, var_3C
  loc_005CABB4: mov [eax+0000000Ch], edx
  loc_005CABB7: mov eax, [005D0104h]
  loc_005CABBC: push eax
  loc_005CABBD: push ecx
  loc_005CABBE: call [00401118h] ; __vbaLateIdCallLd
  loc_005CABC4: mov ecx, [eax]
  loc_005CABC6: add esp, 00000010h
  loc_005CABC9: mov edx, esp
  loc_005CABCB: push 00441A28h ; "Caption"
  loc_005CABD0: mov [edx], ecx
  loc_005CABD2: mov ecx, [eax+00000004h]
  loc_005CABD5: mov [edx+00000004h], ecx
  loc_005CABD8: mov ecx, [eax+00000008h]
  loc_005CABDB: mov eax, [eax+0000000Ch]
  loc_005CABDE: mov [edx+00000008h], ecx
  loc_005CABE1: mov ecx, var_2C
  loc_005CABE4: push ecx
  loc_005CABE5: mov [edx+0000000Ch], eax
  loc_005CABE8: call [00401078h] ; __vbaLateMemSt
  loc_005CABEE: lea edx, var_2C
  loc_005CABF1: lea eax, var_28
  loc_005CABF4: push edx
  loc_005CABF5: lea ecx, var_24
  loc_005CABF8: push eax
  loc_005CABF9: lea edx, var_20
  loc_005CABFC: push ecx
  loc_005CABFD: push edx
  loc_005CABFE: push 00000004h
  loc_005CAC00: call [00401044h] ; __vbaFreeObjList
  loc_005CAC06: add esp, 00000014h
  loc_005CAC09: lea ecx, var_3C
  loc_005CAC0C: call [00401020h] ; __vbaFreeVar
  loc_005CAC12: mov eax, [005D0494h]
  loc_005CAC17: mov var_74, 00443B10h ; "producto"
  loc_005CAC1E: cmp eax, edi
  loc_005CAC20: mov var_7C, 00000008h
  loc_005CAC27: jnz 005CAC39h
  loc_005CAC29: push 005D0494h
  loc_005CAC2E: push 00406818h
  loc_005CAC33: call [00401198h] ; __vbaNew2
  loc_005CAC39: mov esi, [005D0494h]
  loc_005CAC3F: lea ecx, var_20
  loc_005CAC42: push ecx
  loc_005CAC43: push esi
  loc_005CAC44: mov eax, [esi]
  loc_005CAC46: call [eax+0000008Ch]
  loc_005CAC4C: cmp eax, edi
  loc_005CAC4E: fnclex
  loc_005CAC50: jge 005CAC64h
  loc_005CAC52: push 0000008Ch
  loc_005CAC57: push 00441528h
  loc_005CAC5C: push esi
  loc_005CAC5D: push eax
  loc_005CAC5E: call [00401060h] ; __vbaHresultCheckObj
  loc_005CAC64: lea ebx, var_24
  loc_005CAC67: mov eax, var_20
  loc_005CAC6A: push ebx
  loc_005CAC6B: mov edx, 00000008h
  loc_005CAC70: sub esp, 00000010h
  loc_005CAC73: mov esi, [eax]
  loc_005CAC75: mov ebx, esp
  loc_005CAC77: mov ecx, 0044317Ch ; "Sección4"
  loc_005CAC7C: push eax
  loc_005CAC7D: mov var_C8, eax
  loc_005CAC83: mov [ebx], edx
  loc_005CAC85: mov edx, var_98
  loc_005CAC8B: mov [ebx+00000004h], edx
  loc_005CAC8E: mov [ebx+00000008h], ecx
  loc_005CAC91: mov ecx, var_90
  loc_005CAC97: mov [ebx+0000000Ch], ecx
  loc_005CAC9A: call [esi+0000001Ch]
  loc_005CAC9D: cmp eax, edi
  loc_005CAC9F: fnclex
  loc_005CACA1: jge 005CACB8h
  loc_005CACA3: mov edx, var_C8
  loc_005CACA9: push 0000001Ch
  loc_005CACAB: push 004431F8h
  loc_005CACB0: push edx
  loc_005CACB1: push eax
  loc_005CACB2: call [00401060h] ; __vbaHresultCheckObj
  loc_005CACB8: mov eax, var_24
  loc_005CACBB: lea edx, var_28
  loc_005CACBE: push edx
  loc_005CACBF: push eax
  loc_005CACC0: mov ecx, [eax]
  loc_005CACC2: mov esi, eax
  loc_005CACC4: call [ecx+0000003Ch]
  loc_005CACC7: cmp eax, edi
  loc_005CACC9: fnclex
  loc_005CACCB: jge 005CACDCh
  loc_005CACCD: push 0000003Ch
  loc_005CACCF: push 00443208h
  loc_005CACD4: push esi
  loc_005CACD5: push eax
  loc_005CACD6: call [00401060h] ; __vbaHresultCheckObj
  loc_005CACDC: lea ebx, var_2C
  loc_005CACDF: mov eax, var_28
  loc_005CACE2: push ebx
  loc_005CACE3: mov edx, 00000008h
  loc_005CACE8: sub esp, 00000010h
  loc_005CACEB: mov esi, [eax]
  loc_005CACED: mov ebx, esp
  loc_005CACEF: mov ecx, 00447700h ; "lblproducto"
  loc_005CACF4: push eax
  loc_005CACF5: mov var_D8, eax
  loc_005CACFB: mov [ebx], edx
  loc_005CACFD: mov edx, var_A8
  loc_005CAD03: mov [ebx+00000004h], edx
  loc_005CAD06: mov [ebx+00000008h], ecx
  loc_005CAD09: mov ecx, var_A0
  loc_005CAD0F: mov [ebx+0000000Ch], ecx
  loc_005CAD12: call [esi+0000001Ch]
  loc_005CAD15: cmp eax, edi
  loc_005CAD17: fnclex
  loc_005CAD19: jge 005CAD30h
  loc_005CAD1B: mov edx, var_D8
  loc_005CAD21: push 0000001Ch
  loc_005CAD23: push 00443218h
  loc_005CAD28: push edx
  loc_005CAD29: push eax
  loc_005CAD2A: call [00401060h] ; __vbaHresultCheckObj
  loc_005CAD30: mov ecx, var_7C
  loc_005CAD33: mov edx, var_78
  loc_005CAD36: sub esp, 00000010h
  loc_005CAD39: mov eax, esp
  loc_005CAD3B: push 00000001h
  loc_005CAD3D: push edi
  loc_005CAD3E: mov [eax], ecx
  loc_005CAD40: mov ecx, var_74
  loc_005CAD43: mov [eax+00000004h], edx
  loc_005CAD46: mov edx, var_70
  loc_005CAD49: mov [eax+00000008h], ecx
  loc_005CAD4C: lea ecx, var_3C
  loc_005CAD4F: mov [eax+0000000Ch], edx
  loc_005CAD52: mov eax, [005D0104h]
  loc_005CAD57: push eax
  loc_005CAD58: push ecx
  loc_005CAD59: call [00401118h] ; __vbaLateIdCallLd
  loc_005CAD5F: mov ecx, [eax]
  loc_005CAD61: add esp, 00000010h
  loc_005CAD64: mov edx, esp
  loc_005CAD66: push 00441A28h ; "Caption"
  loc_005CAD6B: mov [edx], ecx
  loc_005CAD6D: mov ecx, [eax+00000004h]
  loc_005CAD70: mov [edx+00000004h], ecx
  loc_005CAD73: mov ecx, [eax+00000008h]
  loc_005CAD76: mov eax, [eax+0000000Ch]
  loc_005CAD79: mov [edx+00000008h], ecx
  loc_005CAD7C: mov ecx, var_2C
  loc_005CAD7F: push ecx
  loc_005CAD80: mov [edx+0000000Ch], eax
  loc_005CAD83: call [00401078h] ; __vbaLateMemSt
  loc_005CAD89: lea edx, var_2C
  loc_005CAD8C: lea eax, var_28
  loc_005CAD8F: push edx
  loc_005CAD90: lea ecx, var_24
  loc_005CAD93: push eax
  loc_005CAD94: lea edx, var_20
  loc_005CAD97: push ecx
  loc_005CAD98: push edx
  loc_005CAD99: push 00000004h
  loc_005CAD9B: call [00401044h] ; __vbaFreeObjList
  loc_005CADA1: add esp, 00000014h
  loc_005CADA4: lea ecx, var_3C
  loc_005CADA7: call [00401020h] ; __vbaFreeVar
  loc_005CADAD: mov eax, [005D0494h]
  loc_005CADB2: mov var_74, 004468D8h ; "balanza"
  loc_005CADB9: cmp eax, edi
  loc_005CADBB: mov var_7C, 00000008h
  loc_005CADC2: jnz 005CADD4h
  loc_005CADC4: push 005D0494h
  loc_005CADC9: push 00406818h
  loc_005CADCE: call [00401198h] ; __vbaNew2
  loc_005CADD4: mov esi, [005D0494h]
  loc_005CADDA: lea ecx, var_20
  loc_005CADDD: push ecx
  loc_005CADDE: push esi
  loc_005CADDF: mov eax, [esi]
  loc_005CADE1: call [eax+0000008Ch]
  loc_005CADE7: cmp eax, edi
  loc_005CADE9: fnclex
  loc_005CADEB: jge 005CADFFh
  loc_005CADED: push 0000008Ch
  loc_005CADF2: push 00441528h
  loc_005CADF7: push esi
  loc_005CADF8: push eax
  loc_005CADF9: call [00401060h] ; __vbaHresultCheckObj
  loc_005CADFF: lea ebx, var_24
  loc_005CAE02: mov eax, var_20
  loc_005CAE05: push ebx
  loc_005CAE06: mov edx, 00000008h
  loc_005CAE0B: sub esp, 00000010h
  loc_005CAE0E: mov edi, [eax]
  loc_005CAE10: mov ebx, esp
  loc_005CAE12: mov ecx, 0044317Ch ; "Sección4"
  loc_005CAE17: push eax
  loc_005CAE18: mov esi, eax
  loc_005CAE1A: mov [ebx], edx
  loc_005CAE1C: mov edx, var_98
  loc_005CAE22: mov [ebx+00000004h], edx
  loc_005CAE25: mov [ebx+00000008h], ecx
  loc_005CAE28: mov ecx, var_90
  loc_005CAE2E: mov [ebx+0000000Ch], ecx
  loc_005CAE31: call [edi+0000001Ch]
  loc_005CAE34: test eax, eax
  loc_005CAE36: fnclex
  loc_005CAE38: jge 005CAE49h
  loc_005CAE3A: push 0000001Ch
  loc_005CAE3C: push 004431F8h
  loc_005CAE41: push esi
  loc_005CAE42: push eax
  loc_005CAE43: call [00401060h] ; __vbaHresultCheckObj
  loc_005CAE49: mov eax, var_24
  loc_005CAE4C: lea ecx, var_28
  loc_005CAE4F: push ecx
  loc_005CAE50: push eax
  loc_005CAE51: mov edx, [eax]
  loc_005CAE53: mov esi, eax
  loc_005CAE55: call [edx+0000003Ch]
  loc_005CAE58: test eax, eax
  loc_005CAE5A: fnclex
  loc_005CAE5C: jge 005CAE6Dh
  loc_005CAE5E: push 0000003Ch
  loc_005CAE60: push 00443208h
  loc_005CAE65: push esi
  loc_005CAE66: push eax
  loc_005CAE67: call [00401060h] ; __vbaHresultCheckObj
  loc_005CAE6D: lea ebx, var_2C
  loc_005CAE70: mov eax, var_28
  loc_005CAE73: push ebx
  loc_005CAE74: mov edx, 00000008h
  loc_005CAE79: sub esp, 00000010h
  loc_005CAE7C: mov edi, [eax]
  loc_005CAE7E: mov ebx, esp
  loc_005CAE80: mov ecx, 0044771Ch ; "lblBalanza"
  loc_005CAE85: push eax
  loc_005CAE86: mov esi, eax
  loc_005CAE88: mov [ebx], edx
  loc_005CAE8A: mov edx, var_A8
  loc_005CAE90: mov [ebx+00000004h], edx
  loc_005CAE93: mov [ebx+00000008h], ecx
  loc_005CAE96: mov ecx, var_A0
  loc_005CAE9C: mov [ebx+0000000Ch], ecx
  loc_005CAE9F: call [edi+0000001Ch]
  loc_005CAEA2: test eax, eax
  loc_005CAEA4: fnclex
  loc_005CAEA6: jge 005CAEB7h
  loc_005CAEA8: push 0000001Ch
  loc_005CAEAA: push 00443218h
  loc_005CAEAF: push esi
  loc_005CAEB0: push eax
  loc_005CAEB1: call [00401060h] ; __vbaHresultCheckObj
  loc_005CAEB7: mov eax, var_7C
  loc_005CAEBA: mov ecx, var_78
  loc_005CAEBD: sub esp, 00000010h
  loc_005CAEC0: mov edx, esp
  loc_005CAEC2: push 00000001h
  loc_005CAEC4: push 00000000h
  loc_005CAEC6: mov [edx], eax
  loc_005CAEC8: mov eax, var_74
  loc_005CAECB: mov [edx+00000004h], ecx
  loc_005CAECE: mov ecx, var_70
  loc_005CAED1: mov [edx+00000008h], eax
  loc_005CAED4: lea eax, var_3C
  loc_005CAED7: mov [edx+0000000Ch], ecx
  loc_005CAEDA: mov edx, [005D0104h]
  loc_005CAEE0: push edx
  loc_005CAEE1: push eax
  loc_005CAEE2: call [00401118h] ; __vbaLateIdCallLd
  loc_005CAEE8: mov edx, [eax]
  loc_005CAEEA: add esp, 00000010h
  loc_005CAEED: mov ecx, esp
  loc_005CAEEF: push 00441A28h ; "Caption"
  loc_005CAEF4: mov [ecx], edx
  loc_005CAEF6: mov edx, [eax+00000004h]
  loc_005CAEF9: mov [ecx+00000004h], edx
  loc_005CAEFC: mov edx, [eax+00000008h]
  loc_005CAEFF: mov eax, [eax+0000000Ch]
  loc_005CAF02: mov [ecx+00000008h], edx
  loc_005CAF05: mov [ecx+0000000Ch], eax
  loc_005CAF08: mov ecx, var_2C
  loc_005CAF0B: push ecx
  loc_005CAF0C: call [00401078h] ; __vbaLateMemSt
  loc_005CAF12: lea edx, var_2C
  loc_005CAF15: lea eax, var_28
  loc_005CAF18: push edx
  loc_005CAF19: lea ecx, var_24
  loc_005CAF1C: push eax
  loc_005CAF1D: lea edx, var_20
  loc_005CAF20: push ecx
  loc_005CAF21: push edx
  loc_005CAF22: push 00000004h
  loc_005CAF24: call [00401044h] ; __vbaFreeObjList
  loc_005CAF2A: add esp, 00000014h
  loc_005CAF2D: lea ecx, var_3C
  loc_005CAF30: call [00401020h] ; __vbaFreeVar
  loc_005CAF36: mov eax, [005D0494h]
  loc_005CAF3B: test eax, eax
  loc_005CAF3D: jnz 005CAF4Fh
  loc_005CAF3F: push 005D0494h
  loc_005CAF44: push 00406818h
  loc_005CAF49: call [00401198h] ; __vbaNew2
  loc_005CAF4F: mov esi, [005D0494h]
  loc_005CAF55: mov eax, [005D0104h]
  loc_005CAF5A: push 00442D60h
  loc_005CAF5F: push eax
  loc_005CAF60: mov edi, [esi]
  loc_005CAF62: call [00401228h] ; __vbaCastObj
  loc_005CAF68: lea ecx, var_20
  loc_005CAF6B: push eax
  loc_005CAF6C: push ecx
  loc_005CAF6D: call [0040108Ch] ; __vbaObjSet
  loc_005CAF73: push eax
  loc_005CAF74: push esi
  loc_005CAF75: call [edi+00000028h]
  loc_005CAF78: test eax, eax
  loc_005CAF7A: fnclex
  loc_005CAF7C: jge 005CAF8Dh
  loc_005CAF7E: push 00000028h
  loc_005CAF80: push 00441528h
  loc_005CAF85: push esi
  loc_005CAF86: push eax
  loc_005CAF87: call [00401060h] ; __vbaHresultCheckObj
  loc_005CAF8D: lea ecx, var_20
  loc_005CAF90: call [00401254h] ; __vbaFreeObj
  loc_005CAF96: mov eax, [005D0494h]
  loc_005CAF9B: test eax, eax
  loc_005CAF9D: jnz 005CAFAFh
  loc_005CAF9F: push 005D0494h
  loc_005CAFA4: push 00406818h
  loc_005CAFA9: call [00401198h] ; __vbaNew2
  loc_005CAFAF: mov edx, [005D0494h]
  loc_005CAFB5: push 00000000h
  loc_005CAFB7: push 80011003h
  loc_005CAFBC: push edx
  loc_005CAFBD: call [0040102Ch] ; __vbaLateIdCall
  loc_005CAFC3: add esp, 0000000Ch
  loc_005CAFC6: push 005CB00Bh
  loc_005CAFCB: jmp 005CB001h
  loc_005CAFCD: lea eax, var_2C
  loc_005CAFD0: lea ecx, var_28
  loc_005CAFD3: push eax
  loc_005CAFD4: lea edx, var_24
  loc_005CAFD7: push ecx
  loc_005CAFD8: lea eax, var_20
  loc_005CAFDB: push edx
  loc_005CAFDC: push eax
  loc_005CAFDD: push 00000004h
  loc_005CAFDF: call [00401044h] ; __vbaFreeObjList
  loc_005CAFE5: lea ecx, var_6C
  loc_005CAFE8: lea edx, var_5C
  loc_005CAFEB: push ecx
  loc_005CAFEC: lea eax, var_4C
  loc_005CAFEF: push edx
  loc_005CAFF0: lea ecx, var_3C
  loc_005CAFF3: push eax
  loc_005CAFF4: push ecx
  loc_005CAFF5: push 00000004h
  loc_005CAFF7: call [00401034h] ; __vbaFreeVarList
  loc_005CAFFD: add esp, 00000028h
  loc_005CB000: ret
  loc_005CB001: lea ecx, var_18
  loc_005CB004: call [00401250h] ; __vbaFreeStr
  loc_005CB00A: ret
  loc_005CB00B: mov eax, Me
  loc_005CB00E: push eax
  loc_005CB00F: mov edx, [eax]
  loc_005CB011: call [edx+00000008h]
  loc_005CB014: mov eax, var_4
  loc_005CB017: mov ecx, var_14
  loc_005CB01A: pop edi
  loc_005CB01B: pop esi
  loc_005CB01C: mov fs:[00000000h], ecx
  loc_005CB023: pop ebx
  loc_005CB024: mov esp, ebp
  loc_005CB026: pop ebp
  loc_005CB027: retn 0004h
End Sub

Private Sub Proc_92_71_580AD0(arg_C) '580AD0
  loc_00580AD0: mov eax, [005D0388h]
  loc_00580AD5: sub esp, 00000010h
  loc_00580AD8: test eax, eax
  loc_00580ADA: push ebx
  loc_00580ADB: push ebp
  loc_00580ADC: push esi
  loc_00580ADD: push edi
  loc_00580ADE: jnz 00580AF0h
  loc_00580AE0: push 005D0388h
  loc_00580AE5: push 0041A220h
  loc_00580AEA: call [00401198h] ; __vbaNew2
  loc_00580AF0: sub esp, 00000010h
  loc_00580AF3: mov ecx, 0000000Ah
  loc_00580AF8: mov ebp, esp
  loc_00580AFA: mov edi, ecx
  loc_00580AFC: mov eax, 80020004h
  loc_00580B01: sub esp, 00000010h
  loc_00580B04: mov [ebp], ecx
  loc_00580B07: mov ecx, arg_2C
  loc_00580B0B: mov esi, [005D0388h]
  loc_00580B11: mov edx, eax
  loc_00580B13: mov Proc_92_71_580AD0, ecx
  loc_00580B16: mov ecx, esp
  loc_00580B18: mov ebx, [esi]
  loc_00580B1A: push esi
  loc_00580B1B: mov Me, eax
  loc_00580B1E: mov eax, arg_38
  loc_00580B22: mov arg_C, eax
  loc_00580B25: mov eax, arg_30
  loc_00580B29: mov [ecx], edi
  loc_00580B2B: mov [ecx+00000004h], eax
  loc_00580B2E: mov [ecx+00000008h], edx
  loc_00580B31: mov edx, arg_38
  loc_00580B35: mov [ecx+0000000Ch], edx
  loc_00580B38: call [ebx+000002B0h]
  loc_00580B3E: test eax, eax
  loc_00580B40: fnclex
  loc_00580B42: jge 00580B56h
  loc_00580B44: push 000002B0h
  loc_00580B49: push 004418E8h
  loc_00580B4E: push esi
  loc_00580B4F: push eax
  loc_00580B50: call [00401060h] ; __vbaHresultCheckObj
  loc_00580B56: pop edi
  loc_00580B57: pop esi
  loc_00580B58: pop ebp
  loc_00580B59: xor eax, eax
  loc_00580B5B: pop ebx
  loc_00580B5C: add esp, 00000010h
  loc_00580B5F: retn 0004h
End Sub

Private Sub Proc_92_72_5BCED0() '5BCED0
  loc_005BCED0: push ebp
  loc_005BCED1: mov ebp, esp
  loc_005BCED3: sub esp, 00000008h
  loc_005BCED6: push 00404CC6h ; __vbaExceptHandler
  loc_005BCEDB: mov eax, fs:[00000000h]
  loc_005BCEE1: push eax
  loc_005BCEE2: mov fs:[00000000h], esp
  loc_005BCEE9: sub esp, 00000074h
  loc_005BCEEC: push ebx
  loc_005BCEED: push esi
  loc_005BCEEE: push edi
  loc_005BCEEF: mov var_8, esp
  loc_005BCEF2: mov var_4, 00404788h
  loc_005BCEF9: mov esi, Me
  loc_005BCEFC: xor eax, eax
  loc_005BCEFE: mov var_14, eax
  loc_005BCF01: mov var_18, eax
  loc_005BCF04: mov var_1C, eax
  loc_005BCF07: mov var_20, eax
  loc_005BCF0A: mov var_30, eax
  loc_005BCF0D: mov var_40, eax
  loc_005BCF10: mov var_50, eax
  loc_005BCF13: mov eax, [esi]
  loc_005BCF15: push esi
  loc_005BCF16: call [eax+000003D0h]
  loc_005BCF1C: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005BCF22: lea ecx, var_1C
  loc_005BCF25: push eax
  loc_005BCF26: push ecx
  loc_005BCF27: call edi
  loc_005BCF29: mov ebx, eax
  loc_005BCF2B: push 0043F6BCh
  loc_005BCF30: push ebx
  loc_005BCF31: mov edx, [ebx]
  loc_005BCF33: call [edx+000000A4h]
  loc_005BCF39: test eax, eax
  loc_005BCF3B: fnclex
  loc_005BCF3D: jge 005BCF51h
  loc_005BCF3F: push 000000A4h
  loc_005BCF44: push 00441FD0h
  loc_005BCF49: push ebx
  loc_005BCF4A: push eax
  loc_005BCF4B: call [00401060h] ; __vbaHresultCheckObj
  loc_005BCF51: lea ecx, var_1C
  loc_005BCF54: call [00401254h] ; __vbaFreeObj
  loc_005BCF5A: lea eax, var_30
  loc_005BCF5D: push eax
  loc_005BCF5E: call [00401248h] ; rtcGetPresentDate
  loc_005BCF64: mov ecx, [esi]
  loc_005BCF66: push esi
  loc_005BCF67: call [ecx+000003E4h]
  loc_005BCF6D: lea edx, var_1C
  loc_005BCF70: push eax
  loc_005BCF71: push edx
  loc_005BCF72: call edi
  loc_005BCF74: mov ebx, eax
  loc_005BCF76: lea eax, var_40
  loc_005BCF79: push eax
  loc_005BCF7A: lea ecx, var_30
  loc_005BCF7D: push 00000001h
  loc_005BCF7F: lea edx, var_50
  loc_005BCF82: push ecx
  loc_005BCF83: push edx
  loc_005BCF84: mov var_64, ebx
  loc_005BCF87: mov var_38, 0000000Ah
  loc_005BCF8E: mov var_40, 00000002h
  loc_005BCF95: call [004010C8h] ; rtcMidCharVar
  loc_005BCF9B: mov ebx, [ebx]
  loc_005BCF9D: lea eax, var_50
  loc_005BCFA0: lea ecx, var_18
  loc_005BCFA3: push eax
  loc_005BCFA4: push ecx
  loc_005BCFA5: call [00401170h] ; __vbaStrVarVal
  loc_005BCFAB: mov edx, ebx
  loc_005BCFAD: mov ebx, var_64
  loc_005BCFB0: push eax
  loc_005BCFB1: push ebx
  loc_005BCFB2: call [edx+000000A4h]
  loc_005BCFB8: test eax, eax
  loc_005BCFBA: fnclex
  loc_005BCFBC: jge 005BCFD0h
  loc_005BCFBE: push 000000A4h
  loc_005BCFC3: push 00441FD0h
  loc_005BCFC8: push ebx
  loc_005BCFC9: push eax
  loc_005BCFCA: call [00401060h] ; __vbaHresultCheckObj
  loc_005BCFD0: lea ecx, var_18
  loc_005BCFD3: call [00401250h] ; __vbaFreeStr
  loc_005BCFD9: lea ecx, var_1C
  loc_005BCFDC: call [00401254h] ; __vbaFreeObj
  loc_005BCFE2: lea eax, var_50
  loc_005BCFE5: lea ecx, var_40
  loc_005BCFE8: push eax
  loc_005BCFE9: lea edx, var_30
  loc_005BCFEC: push ecx
  loc_005BCFED: push edx
  loc_005BCFEE: push 00000003h
  loc_005BCFF0: call [00401034h] ; __vbaFreeVarList
  loc_005BCFF6: mov eax, [esi]
  loc_005BCFF8: add esp, 00000010h
  loc_005BCFFB: push esi
  loc_005BCFFC: call [eax+000003E0h]
  loc_005BD002: lea ecx, var_1C
  loc_005BD005: push eax
  loc_005BD006: push ecx
  loc_005BD007: call edi
  loc_005BD009: lea edx, var_30
  loc_005BD00C: mov ebx, eax
  loc_005BD00E: push edx
  loc_005BD00F: mov var_64, ebx
  loc_005BD012: call [004011F8h] ; rtcGetTimeVar
  loc_005BD018: mov ebx, [ebx]
  loc_005BD01A: lea eax, var_30
  loc_005BD01D: lea ecx, var_18
  loc_005BD020: push eax
  loc_005BD021: push ecx
  loc_005BD022: call [00401170h] ; __vbaStrVarVal
  loc_005BD028: mov edx, ebx
  loc_005BD02A: mov ebx, var_64
  loc_005BD02D: push eax
  loc_005BD02E: push ebx
  loc_005BD02F: call [edx+000000A4h]
  loc_005BD035: test eax, eax
  loc_005BD037: fnclex
  loc_005BD039: jge 005BD04Dh
  loc_005BD03B: push 000000A4h
  loc_005BD040: push 00441FD0h
  loc_005BD045: push ebx
  loc_005BD046: push eax
  loc_005BD047: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD04D: lea ecx, var_18
  loc_005BD050: call [00401250h] ; __vbaFreeStr
  loc_005BD056: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005BD05C: lea ecx, var_1C
  loc_005BD05F: call ebx
  loc_005BD061: lea ecx, var_30
  loc_005BD064: call [00401020h] ; __vbaFreeVar
  loc_005BD06A: mov eax, [esi]
  loc_005BD06C: push esi
  loc_005BD06D: call [eax+000003CCh]
  loc_005BD073: lea ecx, var_1C
  loc_005BD076: push eax
  loc_005BD077: push ecx
  loc_005BD078: call edi
  loc_005BD07A: mov edx, [eax]
  loc_005BD07C: push 0043F6BCh
  loc_005BD081: push eax
  loc_005BD082: mov var_64, eax
  loc_005BD085: call [edx+000000A4h]
  loc_005BD08B: test eax, eax
  loc_005BD08D: fnclex
  loc_005BD08F: jge 005BD0A6h
  loc_005BD091: mov ecx, var_64
  loc_005BD094: push 000000A4h
  loc_005BD099: push 00441FD0h
  loc_005BD09E: push ecx
  loc_005BD09F: push eax
  loc_005BD0A0: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD0A6: lea ecx, var_1C
  loc_005BD0A9: call ebx
  loc_005BD0AB: mov edx, [esi]
  loc_005BD0AD: push esi
  loc_005BD0AE: call [edx+000003C8h]
  loc_005BD0B4: push eax
  loc_005BD0B5: lea eax, var_1C
  loc_005BD0B8: push eax
  loc_005BD0B9: call edi
  loc_005BD0BB: mov ecx, [eax]
  loc_005BD0BD: push 0043F6BCh
  loc_005BD0C2: push eax
  loc_005BD0C3: mov var_64, eax
  loc_005BD0C6: call [ecx+000000A4h]
  loc_005BD0CC: test eax, eax
  loc_005BD0CE: fnclex
  loc_005BD0D0: jge 005BD0E7h
  loc_005BD0D2: mov edx, var_64
  loc_005BD0D5: push 000000A4h
  loc_005BD0DA: push 00441FD0h
  loc_005BD0DF: push edx
  loc_005BD0E0: push eax
  loc_005BD0E1: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD0E7: lea ecx, var_1C
  loc_005BD0EA: call ebx
  loc_005BD0EC: mov eax, [esi]
  loc_005BD0EE: push esi
  loc_005BD0EF: call [eax+00000380h]
  loc_005BD0F5: lea ecx, var_1C
  loc_005BD0F8: push eax
  loc_005BD0F9: push ecx
  loc_005BD0FA: call edi
  loc_005BD0FC: mov edx, [eax]
  loc_005BD0FE: push 0043F6BCh
  loc_005BD103: push eax
  loc_005BD104: mov var_64, eax
  loc_005BD107: call [edx+000000A4h]
  loc_005BD10D: test eax, eax
  loc_005BD10F: fnclex
  loc_005BD111: jge 005BD128h
  loc_005BD113: mov ecx, var_64
  loc_005BD116: push 000000A4h
  loc_005BD11B: push 00441FD0h
  loc_005BD120: push ecx
  loc_005BD121: push eax
  loc_005BD122: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD128: lea ecx, var_1C
  loc_005BD12B: call ebx
  loc_005BD12D: mov edx, [esi]
  loc_005BD12F: push esi
  loc_005BD130: call [edx+000003C4h]
  loc_005BD136: push eax
  loc_005BD137: lea eax, var_1C
  loc_005BD13A: push eax
  loc_005BD13B: call edi
  loc_005BD13D: mov ecx, [eax]
  loc_005BD13F: push 0043F6BCh
  loc_005BD144: push eax
  loc_005BD145: mov var_64, eax
  loc_005BD148: call [ecx+000000A4h]
  loc_005BD14E: test eax, eax
  loc_005BD150: fnclex
  loc_005BD152: jge 005BD169h
  loc_005BD154: mov edx, var_64
  loc_005BD157: push 000000A4h
  loc_005BD15C: push 00441FD0h
  loc_005BD161: push edx
  loc_005BD162: push eax
  loc_005BD163: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD169: lea ecx, var_1C
  loc_005BD16C: call ebx
  loc_005BD16E: mov eax, [esi]
  loc_005BD170: push esi
  loc_005BD171: call [eax+000003C0h]
  loc_005BD177: lea ecx, var_1C
  loc_005BD17A: push eax
  loc_005BD17B: push ecx
  loc_005BD17C: call edi
  loc_005BD17E: mov edx, [eax]
  loc_005BD180: push 0043F6BCh
  loc_005BD185: push eax
  loc_005BD186: mov var_64, eax
  loc_005BD189: call [edx+000000A4h]
  loc_005BD18F: test eax, eax
  loc_005BD191: fnclex
  loc_005BD193: jge 005BD1AAh
  loc_005BD195: mov ecx, var_64
  loc_005BD198: push 000000A4h
  loc_005BD19D: push 00441FD0h
  loc_005BD1A2: push ecx
  loc_005BD1A3: push eax
  loc_005BD1A4: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD1AA: lea ecx, var_1C
  loc_005BD1AD: call ebx
  loc_005BD1AF: mov edx, [esi]
  loc_005BD1B1: push esi
  loc_005BD1B2: call [edx+000003B4h]
  loc_005BD1B8: push eax
  loc_005BD1B9: lea eax, var_1C
  loc_005BD1BC: push eax
  loc_005BD1BD: call edi
  loc_005BD1BF: mov ecx, [eax]
  loc_005BD1C1: push 0043F6BCh
  loc_005BD1C6: push eax
  loc_005BD1C7: mov var_64, eax
  loc_005BD1CA: call [ecx+000000A4h]
  loc_005BD1D0: test eax, eax
  loc_005BD1D2: fnclex
  loc_005BD1D4: jge 005BD1EBh
  loc_005BD1D6: mov edx, var_64
  loc_005BD1D9: push 000000A4h
  loc_005BD1DE: push 00441FD0h
  loc_005BD1E3: push edx
  loc_005BD1E4: push eax
  loc_005BD1E5: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD1EB: lea ecx, var_1C
  loc_005BD1EE: call ebx
  loc_005BD1F0: mov eax, [esi]
  loc_005BD1F2: push esi
  loc_005BD1F3: call [eax+000003BCh]
  loc_005BD1F9: lea ecx, var_1C
  loc_005BD1FC: push eax
  loc_005BD1FD: push ecx
  loc_005BD1FE: call edi
  loc_005BD200: mov edx, [eax]
  loc_005BD202: push 0043F6BCh
  loc_005BD207: push eax
  loc_005BD208: mov var_64, eax
  loc_005BD20B: call [edx+000000A4h]
  loc_005BD211: test eax, eax
  loc_005BD213: fnclex
  loc_005BD215: jge 005BD22Ch
  loc_005BD217: mov ecx, var_64
  loc_005BD21A: push 000000A4h
  loc_005BD21F: push 00441FD0h
  loc_005BD224: push ecx
  loc_005BD225: push eax
  loc_005BD226: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD22C: lea ecx, var_1C
  loc_005BD22F: call ebx
  loc_005BD231: mov edx, [esi]
  loc_005BD233: push esi
  loc_005BD234: call [edx+000003B8h]
  loc_005BD23A: push eax
  loc_005BD23B: lea eax, var_1C
  loc_005BD23E: push eax
  loc_005BD23F: call edi
  loc_005BD241: mov ecx, [eax]
  loc_005BD243: push 0043F6BCh
  loc_005BD248: push eax
  loc_005BD249: mov var_64, eax
  loc_005BD24C: call [ecx+000000A4h]
  loc_005BD252: test eax, eax
  loc_005BD254: fnclex
  loc_005BD256: jge 005BD26Dh
  loc_005BD258: mov edx, var_64
  loc_005BD25B: push 000000A4h
  loc_005BD260: push 00441FD0h
  loc_005BD265: push edx
  loc_005BD266: push eax
  loc_005BD267: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD26D: lea ecx, var_1C
  loc_005BD270: call ebx
  loc_005BD272: mov eax, [esi]
  loc_005BD274: push esi
  loc_005BD275: call [eax+000003B0h]
  loc_005BD27B: lea ecx, var_1C
  loc_005BD27E: push eax
  loc_005BD27F: push ecx
  loc_005BD280: call edi
  loc_005BD282: mov edx, [eax]
  loc_005BD284: push 0043F6BCh
  loc_005BD289: push eax
  loc_005BD28A: mov var_64, eax
  loc_005BD28D: call [edx+000000A4h]
  loc_005BD293: test eax, eax
  loc_005BD295: fnclex
  loc_005BD297: jge 005BD2AEh
  loc_005BD299: mov ecx, var_64
  loc_005BD29C: push 000000A4h
  loc_005BD2A1: push 00441FD0h
  loc_005BD2A6: push ecx
  loc_005BD2A7: push eax
  loc_005BD2A8: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD2AE: lea ecx, var_1C
  loc_005BD2B1: call ebx
  loc_005BD2B3: mov edx, [esi]
  loc_005BD2B5: push esi
  loc_005BD2B6: call [edx+000003A8h]
  loc_005BD2BC: push eax
  loc_005BD2BD: lea eax, var_1C
  loc_005BD2C0: push eax
  loc_005BD2C1: call edi
  loc_005BD2C3: mov ecx, [eax]
  loc_005BD2C5: push 0043F6BCh
  loc_005BD2CA: push eax
  loc_005BD2CB: mov var_64, eax
  loc_005BD2CE: call [ecx+000000A4h]
  loc_005BD2D4: test eax, eax
  loc_005BD2D6: fnclex
  loc_005BD2D8: jge 005BD2EFh
  loc_005BD2DA: mov edx, var_64
  loc_005BD2DD: push 000000A4h
  loc_005BD2E2: push 00441FD0h
  loc_005BD2E7: push edx
  loc_005BD2E8: push eax
  loc_005BD2E9: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD2EF: lea ecx, var_1C
  loc_005BD2F2: call ebx
  loc_005BD2F4: mov eax, [esi]
  loc_005BD2F6: push esi
  loc_005BD2F7: call [eax+000003ACh]
  loc_005BD2FD: lea ecx, var_1C
  loc_005BD300: push eax
  loc_005BD301: push ecx
  loc_005BD302: call edi
  loc_005BD304: mov edx, [eax]
  loc_005BD306: push 0043F6BCh
  loc_005BD30B: push eax
  loc_005BD30C: mov var_64, eax
  loc_005BD30F: call [edx+000000A4h]
  loc_005BD315: test eax, eax
  loc_005BD317: fnclex
  loc_005BD319: jge 005BD330h
  loc_005BD31B: mov ecx, var_64
  loc_005BD31E: push 000000A4h
  loc_005BD323: push 00441FD0h
  loc_005BD328: push ecx
  loc_005BD329: push eax
  loc_005BD32A: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD330: lea ecx, var_1C
  loc_005BD333: call ebx
  loc_005BD335: mov edx, [esi]
  loc_005BD337: push esi
  loc_005BD338: call [edx+000003A4h]
  loc_005BD33E: push eax
  loc_005BD33F: lea eax, var_1C
  loc_005BD342: push eax
  loc_005BD343: call edi
  loc_005BD345: mov ecx, [eax]
  loc_005BD347: push 0043F6BCh
  loc_005BD34C: push eax
  loc_005BD34D: mov var_64, eax
  loc_005BD350: call [ecx+000000A4h]
  loc_005BD356: test eax, eax
  loc_005BD358: fnclex
  loc_005BD35A: jge 005BD371h
  loc_005BD35C: mov edx, var_64
  loc_005BD35F: push 000000A4h
  loc_005BD364: push 00441FD0h
  loc_005BD369: push edx
  loc_005BD36A: push eax
  loc_005BD36B: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD371: lea ecx, var_1C
  loc_005BD374: call ebx
  loc_005BD376: mov eax, [esi]
  loc_005BD378: push esi
  loc_005BD379: call [eax+000003A0h]
  loc_005BD37F: lea ecx, var_1C
  loc_005BD382: push eax
  loc_005BD383: push ecx
  loc_005BD384: call edi
  loc_005BD386: mov edx, [eax]
  loc_005BD388: push 0043F6BCh
  loc_005BD38D: push eax
  loc_005BD38E: mov var_64, eax
  loc_005BD391: call [edx+000000A4h]
  loc_005BD397: test eax, eax
  loc_005BD399: fnclex
  loc_005BD39B: jge 005BD3B2h
  loc_005BD39D: mov ecx, var_64
  loc_005BD3A0: push 000000A4h
  loc_005BD3A5: push 00441FD0h
  loc_005BD3AA: push ecx
  loc_005BD3AB: push eax
  loc_005BD3AC: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD3B2: lea ecx, var_1C
  loc_005BD3B5: call ebx
  loc_005BD3B7: mov edx, [esi]
  loc_005BD3B9: push esi
  loc_005BD3BA: call [edx+0000039Ch]
  loc_005BD3C0: push eax
  loc_005BD3C1: lea eax, var_1C
  loc_005BD3C4: push eax
  loc_005BD3C5: call edi
  loc_005BD3C7: mov ecx, [eax]
  loc_005BD3C9: push 0043F6BCh
  loc_005BD3CE: push eax
  loc_005BD3CF: mov var_64, eax
  loc_005BD3D2: call [ecx+000000A4h]
  loc_005BD3D8: test eax, eax
  loc_005BD3DA: fnclex
  loc_005BD3DC: jge 005BD3F3h
  loc_005BD3DE: mov edx, var_64
  loc_005BD3E1: push 000000A4h
  loc_005BD3E6: push 00441FD0h
  loc_005BD3EB: push edx
  loc_005BD3EC: push eax
  loc_005BD3ED: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD3F3: lea ecx, var_1C
  loc_005BD3F6: call ebx
  loc_005BD3F8: mov eax, [esi]
  loc_005BD3FA: push esi
  loc_005BD3FB: call [eax+00000398h]
  loc_005BD401: lea ecx, var_1C
  loc_005BD404: push eax
  loc_005BD405: push ecx
  loc_005BD406: call edi
  loc_005BD408: mov edx, [eax]
  loc_005BD40A: push 0043F6BCh
  loc_005BD40F: push eax
  loc_005BD410: mov var_64, eax
  loc_005BD413: call [edx+000000A4h]
  loc_005BD419: test eax, eax
  loc_005BD41B: fnclex
  loc_005BD41D: jge 005BD434h
  loc_005BD41F: mov ecx, var_64
  loc_005BD422: push 000000A4h
  loc_005BD427: push 00441FD0h
  loc_005BD42C: push ecx
  loc_005BD42D: push eax
  loc_005BD42E: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD434: lea ecx, var_1C
  loc_005BD437: call ebx
  loc_005BD439: mov edx, [esi]
  loc_005BD43B: push esi
  loc_005BD43C: call [edx+00000394h]
  loc_005BD442: push eax
  loc_005BD443: lea eax, var_1C
  loc_005BD446: push eax
  loc_005BD447: call edi
  loc_005BD449: mov ecx, [eax]
  loc_005BD44B: push 0043F6BCh
  loc_005BD450: push eax
  loc_005BD451: mov var_64, eax
  loc_005BD454: call [ecx+000000A4h]
  loc_005BD45A: test eax, eax
  loc_005BD45C: fnclex
  loc_005BD45E: jge 005BD475h
  loc_005BD460: mov edx, var_64
  loc_005BD463: push 000000A4h
  loc_005BD468: push 00441FD0h
  loc_005BD46D: push edx
  loc_005BD46E: push eax
  loc_005BD46F: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD475: lea ecx, var_1C
  loc_005BD478: call ebx
  loc_005BD47A: mov eax, [esi]
  loc_005BD47C: push esi
  loc_005BD47D: call [eax+00000390h]
  loc_005BD483: lea ecx, var_1C
  loc_005BD486: push eax
  loc_005BD487: push ecx
  loc_005BD488: call edi
  loc_005BD48A: mov edx, [eax]
  loc_005BD48C: push 0043F6BCh
  loc_005BD491: push eax
  loc_005BD492: mov var_64, eax
  loc_005BD495: call [edx+000000A4h]
  loc_005BD49B: test eax, eax
  loc_005BD49D: fnclex
  loc_005BD49F: jge 005BD4B6h
  loc_005BD4A1: mov ecx, var_64
  loc_005BD4A4: push 000000A4h
  loc_005BD4A9: push 00441FD0h
  loc_005BD4AE: push ecx
  loc_005BD4AF: push eax
  loc_005BD4B0: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD4B6: lea ecx, var_1C
  loc_005BD4B9: call ebx
  loc_005BD4BB: mov edx, [esi]
  loc_005BD4BD: push esi
  loc_005BD4BE: call [edx+0000038Ch]
  loc_005BD4C4: push eax
  loc_005BD4C5: lea eax, var_1C
  loc_005BD4C8: push eax
  loc_005BD4C9: call edi
  loc_005BD4CB: mov ecx, [eax]
  loc_005BD4CD: push 0043F6BCh
  loc_005BD4D2: push eax
  loc_005BD4D3: mov var_64, eax
  loc_005BD4D6: call [ecx+000000A4h]
  loc_005BD4DC: test eax, eax
  loc_005BD4DE: fnclex
  loc_005BD4E0: jge 005BD4F7h
  loc_005BD4E2: mov edx, var_64
  loc_005BD4E5: push 000000A4h
  loc_005BD4EA: push 00441FD0h
  loc_005BD4EF: push edx
  loc_005BD4F0: push eax
  loc_005BD4F1: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD4F7: lea ecx, var_1C
  loc_005BD4FA: call ebx
  loc_005BD4FC: mov eax, [esi]
  loc_005BD4FE: push esi
  loc_005BD4FF: call [eax+00000384h]
  loc_005BD505: lea ecx, var_1C
  loc_005BD508: push eax
  loc_005BD509: push ecx
  loc_005BD50A: call edi
  loc_005BD50C: mov edx, [eax]
  loc_005BD50E: push 0043F6BCh
  loc_005BD513: push eax
  loc_005BD514: mov var_64, eax
  loc_005BD517: call [edx+000000A4h]
  loc_005BD51D: test eax, eax
  loc_005BD51F: fnclex
  loc_005BD521: jge 005BD538h
  loc_005BD523: mov ecx, var_64
  loc_005BD526: push 000000A4h
  loc_005BD52B: push 00441FD0h
  loc_005BD530: push ecx
  loc_005BD531: push eax
  loc_005BD532: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD538: lea ecx, var_1C
  loc_005BD53B: call ebx
  loc_005BD53D: mov edx, [esi]
  loc_005BD53F: push esi
  loc_005BD540: call [edx+00000374h]
  loc_005BD546: push eax
  loc_005BD547: lea eax, var_1C
  loc_005BD54A: push eax
  loc_005BD54B: call edi
  loc_005BD54D: mov ecx, [eax]
  loc_005BD54F: push 0043F6BCh
  loc_005BD554: push eax
  loc_005BD555: mov var_64, eax
  loc_005BD558: call [ecx+000000A4h]
  loc_005BD55E: test eax, eax
  loc_005BD560: fnclex
  loc_005BD562: jge 005BD579h
  loc_005BD564: mov edx, var_64
  loc_005BD567: push 000000A4h
  loc_005BD56C: push 00441FD0h
  loc_005BD571: push edx
  loc_005BD572: push eax
  loc_005BD573: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD579: lea ecx, var_1C
  loc_005BD57C: call ebx
  loc_005BD57E: mov eax, [esi]
  loc_005BD580: push esi
  loc_005BD581: call [eax+00000370h]
  loc_005BD587: lea ecx, var_1C
  loc_005BD58A: push eax
  loc_005BD58B: push ecx
  loc_005BD58C: call edi
  loc_005BD58E: mov edx, [eax]
  loc_005BD590: push 0043F6BCh
  loc_005BD595: push eax
  loc_005BD596: mov var_64, eax
  loc_005BD599: call [edx+000000A4h]
  loc_005BD59F: test eax, eax
  loc_005BD5A1: fnclex
  loc_005BD5A3: jge 005BD5BAh
  loc_005BD5A5: mov ecx, var_64
  loc_005BD5A8: push 000000A4h
  loc_005BD5AD: push 00441FD0h
  loc_005BD5B2: push ecx
  loc_005BD5B3: push eax
  loc_005BD5B4: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD5BA: lea ecx, var_1C
  loc_005BD5BD: call ebx
  loc_005BD5BF: mov edx, [esi]
  loc_005BD5C1: push esi
  loc_005BD5C2: call [edx+00000388h]
  loc_005BD5C8: push eax
  loc_005BD5C9: lea eax, var_1C
  loc_005BD5CC: push eax
  loc_005BD5CD: call edi
  loc_005BD5CF: mov ecx, [eax]
  loc_005BD5D1: push 0043F6BCh
  loc_005BD5D6: push eax
  loc_005BD5D7: mov var_64, eax
  loc_005BD5DA: call [ecx+000000A4h]
  loc_005BD5E0: test eax, eax
  loc_005BD5E2: fnclex
  loc_005BD5E4: jge 005BD5FBh
  loc_005BD5E6: mov edx, var_64
  loc_005BD5E9: push 000000A4h
  loc_005BD5EE: push 00441FD0h
  loc_005BD5F3: push edx
  loc_005BD5F4: push eax
  loc_005BD5F5: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD5FB: lea ecx, var_1C
  loc_005BD5FE: call ebx
  loc_005BD600: mov eax, [esi]
  loc_005BD602: push esi
  loc_005BD603: call [eax+00000364h]
  loc_005BD609: lea ecx, var_1C
  loc_005BD60C: push eax
  loc_005BD60D: push ecx
  loc_005BD60E: call edi
  loc_005BD610: mov edx, [eax]
  loc_005BD612: push 0043F6BCh
  loc_005BD617: push eax
  loc_005BD618: mov var_64, eax
  loc_005BD61B: call [edx+000000A4h]
  loc_005BD621: test eax, eax
  loc_005BD623: fnclex
  loc_005BD625: jge 005BD63Ch
  loc_005BD627: mov ecx, var_64
  loc_005BD62A: push 000000A4h
  loc_005BD62F: push 00441FD0h
  loc_005BD634: push ecx
  loc_005BD635: push eax
  loc_005BD636: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD63C: lea ecx, var_1C
  loc_005BD63F: call ebx
  loc_005BD641: mov edx, [esi]
  loc_005BD643: push esi
  loc_005BD644: call [edx+00000360h]
  loc_005BD64A: push eax
  loc_005BD64B: lea eax, var_1C
  loc_005BD64E: push eax
  loc_005BD64F: call edi
  loc_005BD651: mov ecx, [eax]
  loc_005BD653: push 0043F6BCh
  loc_005BD658: push eax
  loc_005BD659: mov var_64, eax
  loc_005BD65C: call [ecx+000000A4h]
  loc_005BD662: test eax, eax
  loc_005BD664: fnclex
  loc_005BD666: jge 005BD67Dh
  loc_005BD668: mov edx, var_64
  loc_005BD66B: push 000000A4h
  loc_005BD670: push 00441FD0h
  loc_005BD675: push edx
  loc_005BD676: push eax
  loc_005BD677: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD67D: lea ecx, var_1C
  loc_005BD680: call ebx
  loc_005BD682: mov eax, [esi]
  loc_005BD684: push esi
  loc_005BD685: call [eax+0000035Ch]
  loc_005BD68B: lea ecx, var_1C
  loc_005BD68E: push eax
  loc_005BD68F: push ecx
  loc_005BD690: call edi
  loc_005BD692: mov edx, [eax]
  loc_005BD694: push 0043F6BCh
  loc_005BD699: push eax
  loc_005BD69A: mov var_64, eax
  loc_005BD69D: call [edx+000000A4h]
  loc_005BD6A3: test eax, eax
  loc_005BD6A5: fnclex
  loc_005BD6A7: jge 005BD6BEh
  loc_005BD6A9: mov ecx, var_64
  loc_005BD6AC: push 000000A4h
  loc_005BD6B1: push 00441FD0h
  loc_005BD6B6: push ecx
  loc_005BD6B7: push eax
  loc_005BD6B8: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD6BE: lea ecx, var_1C
  loc_005BD6C1: call ebx
  loc_005BD6C3: mov edx, [esi]
  loc_005BD6C5: push esi
  loc_005BD6C6: call [edx+00000358h]
  loc_005BD6CC: push eax
  loc_005BD6CD: lea eax, var_1C
  loc_005BD6D0: push eax
  loc_005BD6D1: call edi
  loc_005BD6D3: mov ecx, [eax]
  loc_005BD6D5: push 0043F6BCh
  loc_005BD6DA: push eax
  loc_005BD6DB: mov var_64, eax
  loc_005BD6DE: call [ecx+000000A4h]
  loc_005BD6E4: test eax, eax
  loc_005BD6E6: fnclex
  loc_005BD6E8: jge 005BD6FFh
  loc_005BD6EA: mov edx, var_64
  loc_005BD6ED: push 000000A4h
  loc_005BD6F2: push 00441FD0h
  loc_005BD6F7: push edx
  loc_005BD6F8: push eax
  loc_005BD6F9: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD6FF: lea ecx, var_1C
  loc_005BD702: call ebx
  loc_005BD704: mov eax, [esi]
  loc_005BD706: push esi
  loc_005BD707: call [eax+00000354h]
  loc_005BD70D: lea ecx, var_1C
  loc_005BD710: push eax
  loc_005BD711: push ecx
  loc_005BD712: call edi
  loc_005BD714: mov edx, [eax]
  loc_005BD716: push 0043F6BCh
  loc_005BD71B: push eax
  loc_005BD71C: mov var_64, eax
  loc_005BD71F: call [edx+000000A4h]
  loc_005BD725: test eax, eax
  loc_005BD727: fnclex
  loc_005BD729: jge 005BD740h
  loc_005BD72B: mov ecx, var_64
  loc_005BD72E: push 000000A4h
  loc_005BD733: push 00441FD0h
  loc_005BD738: push ecx
  loc_005BD739: push eax
  loc_005BD73A: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD740: lea ecx, var_1C
  loc_005BD743: call ebx
  loc_005BD745: mov edx, [esi]
  loc_005BD747: push esi
  loc_005BD748: call [edx+00000330h]
  loc_005BD74E: push eax
  loc_005BD74F: lea eax, var_1C
  loc_005BD752: push eax
  loc_005BD753: call edi
  loc_005BD755: mov ecx, [eax]
  loc_005BD757: push 0043F6BCh
  loc_005BD75C: push eax
  loc_005BD75D: mov var_64, eax
  loc_005BD760: call [ecx+000000A4h]
  loc_005BD766: test eax, eax
  loc_005BD768: fnclex
  loc_005BD76A: jge 005BD781h
  loc_005BD76C: mov edx, var_64
  loc_005BD76F: push 000000A4h
  loc_005BD774: push 00441FD0h
  loc_005BD779: push edx
  loc_005BD77A: push eax
  loc_005BD77B: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD781: lea ecx, var_1C
  loc_005BD784: call ebx
  loc_005BD786: mov eax, [esi]
  loc_005BD788: push esi
  loc_005BD789: call [eax+000003ACh]
  loc_005BD78F: lea ecx, var_1C
  loc_005BD792: push eax
  loc_005BD793: push ecx
  loc_005BD794: call edi
  loc_005BD796: mov edx, [eax]
  loc_005BD798: push 0043F6BCh
  loc_005BD79D: push eax
  loc_005BD79E: mov var_64, eax
  loc_005BD7A1: call [edx+000000A4h]
  loc_005BD7A7: test eax, eax
  loc_005BD7A9: fnclex
  loc_005BD7AB: jge 005BD7C2h
  loc_005BD7AD: mov ecx, var_64
  loc_005BD7B0: push 000000A4h
  loc_005BD7B5: push 00441FD0h
  loc_005BD7BA: push ecx
  loc_005BD7BB: push eax
  loc_005BD7BC: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD7C2: lea ecx, var_1C
  loc_005BD7C5: call ebx
  loc_005BD7C7: mov edx, [esi]
  loc_005BD7C9: push esi
  loc_005BD7CA: call [edx+0000032Ch]
  loc_005BD7D0: push eax
  loc_005BD7D1: lea eax, var_1C
  loc_005BD7D4: push eax
  loc_005BD7D5: call edi
  loc_005BD7D7: mov ecx, [eax]
  loc_005BD7D9: push 0043F6BCh
  loc_005BD7DE: push eax
  loc_005BD7DF: mov var_64, eax
  loc_005BD7E2: call [ecx+000000A4h]
  loc_005BD7E8: test eax, eax
  loc_005BD7EA: fnclex
  loc_005BD7EC: jge 005BD803h
  loc_005BD7EE: mov edx, var_64
  loc_005BD7F1: push 000000A4h
  loc_005BD7F6: push 00441FD0h
  loc_005BD7FB: push edx
  loc_005BD7FC: push eax
  loc_005BD7FD: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD803: lea ecx, var_1C
  loc_005BD806: call ebx
  loc_005BD808: mov eax, [esi]
  loc_005BD80A: push esi
  loc_005BD80B: call [eax+00000328h]
  loc_005BD811: lea ecx, var_1C
  loc_005BD814: push eax
  loc_005BD815: push ecx
  loc_005BD816: call edi
  loc_005BD818: mov edx, [eax]
  loc_005BD81A: push 0043F6BCh
  loc_005BD81F: push eax
  loc_005BD820: mov var_64, eax
  loc_005BD823: call [edx+000000A4h]
  loc_005BD829: test eax, eax
  loc_005BD82B: fnclex
  loc_005BD82D: jge 005BD844h
  loc_005BD82F: mov ecx, var_64
  loc_005BD832: push 000000A4h
  loc_005BD837: push 00441FD0h
  loc_005BD83C: push ecx
  loc_005BD83D: push eax
  loc_005BD83E: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD844: lea ecx, var_1C
  loc_005BD847: call ebx
  loc_005BD849: mov edx, [esi]
  loc_005BD84B: push esi
  loc_005BD84C: call [edx+000003B0h]
  loc_005BD852: push eax
  loc_005BD853: lea eax, var_1C
  loc_005BD856: push eax
  loc_005BD857: call edi
  loc_005BD859: mov ecx, [eax]
  loc_005BD85B: push 0043F6BCh
  loc_005BD860: push eax
  loc_005BD861: mov var_64, eax
  loc_005BD864: call [ecx+000000A4h]
  loc_005BD86A: test eax, eax
  loc_005BD86C: fnclex
  loc_005BD86E: jge 005BD885h
  loc_005BD870: mov edx, var_64
  loc_005BD873: push 000000A4h
  loc_005BD878: push 00441FD0h
  loc_005BD87D: push edx
  loc_005BD87E: push eax
  loc_005BD87F: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD885: lea ecx, var_1C
  loc_005BD888: call ebx
  loc_005BD88A: mov eax, [esi]
  loc_005BD88C: push esi
  loc_005BD88D: call [eax+00000324h]
  loc_005BD893: lea ecx, var_1C
  loc_005BD896: push eax
  loc_005BD897: push ecx
  loc_005BD898: call edi
  loc_005BD89A: mov edx, [eax]
  loc_005BD89C: push 0043F6BCh
  loc_005BD8A1: push eax
  loc_005BD8A2: mov var_64, eax
  loc_005BD8A5: call [edx+000000A4h]
  loc_005BD8AB: test eax, eax
  loc_005BD8AD: fnclex
  loc_005BD8AF: jge 005BD8C6h
  loc_005BD8B1: mov ecx, var_64
  loc_005BD8B4: push 000000A4h
  loc_005BD8B9: push 00441FD0h
  loc_005BD8BE: push ecx
  loc_005BD8BF: push eax
  loc_005BD8C0: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD8C6: lea ecx, var_1C
  loc_005BD8C9: call ebx
  loc_005BD8CB: mov edx, [esi]
  loc_005BD8CD: push esi
  loc_005BD8CE: call [edx+00000388h]
  loc_005BD8D4: push eax
  loc_005BD8D5: lea eax, var_1C
  loc_005BD8D8: push eax
  loc_005BD8D9: call edi
  loc_005BD8DB: mov ecx, [eax]
  loc_005BD8DD: push 0043F6BCh
  loc_005BD8E2: push eax
  loc_005BD8E3: mov var_64, eax
  loc_005BD8E6: call [ecx+000000A4h]
  loc_005BD8EC: test eax, eax
  loc_005BD8EE: fnclex
  loc_005BD8F0: jge 005BD907h
  loc_005BD8F2: mov edx, var_64
  loc_005BD8F5: push 000000A4h
  loc_005BD8FA: push 00441FD0h
  loc_005BD8FF: push edx
  loc_005BD900: push eax
  loc_005BD901: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD907: lea ecx, var_1C
  loc_005BD90A: call ebx
  loc_005BD90C: mov eax, [esi]
  loc_005BD90E: push esi
  loc_005BD90F: call [eax+00000384h]
  loc_005BD915: lea ecx, var_1C
  loc_005BD918: push eax
  loc_005BD919: push ecx
  loc_005BD91A: call edi
  loc_005BD91C: mov edx, [eax]
  loc_005BD91E: push 0043F6BCh
  loc_005BD923: push eax
  loc_005BD924: mov var_64, eax
  loc_005BD927: call [edx+000000A4h]
  loc_005BD92D: test eax, eax
  loc_005BD92F: fnclex
  loc_005BD931: jge 005BD948h
  loc_005BD933: mov ecx, var_64
  loc_005BD936: push 000000A4h
  loc_005BD93B: push 00441FD0h
  loc_005BD940: push ecx
  loc_005BD941: push eax
  loc_005BD942: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD948: lea ecx, var_1C
  loc_005BD94B: call ebx
  loc_005BD94D: mov edx, [esi]
  loc_005BD94F: push esi
  loc_005BD950: call [edx+00000334h]
  loc_005BD956: push eax
  loc_005BD957: lea eax, var_1C
  loc_005BD95A: push eax
  loc_005BD95B: call edi
  loc_005BD95D: mov ecx, [eax]
  loc_005BD95F: push 004466D0h ; "MARDOM"
  loc_005BD964: push eax
  loc_005BD965: mov var_64, eax
  loc_005BD968: call [ecx+000000A4h]
  loc_005BD96E: test eax, eax
  loc_005BD970: fnclex
  loc_005BD972: jge 005BD989h
  loc_005BD974: mov edx, var_64
  loc_005BD977: push 000000A4h
  loc_005BD97C: push 00441FD0h
  loc_005BD981: push edx
  loc_005BD982: push eax
  loc_005BD983: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD989: lea ecx, var_1C
  loc_005BD98C: call ebx
  loc_005BD98E: mov eax, [esi]
  loc_005BD990: push esi
  loc_005BD991: call [eax+0000031Ch]
  loc_005BD997: lea ecx, var_1C
  loc_005BD99A: push eax
  loc_005BD99B: push ecx
  loc_005BD99C: call edi
  loc_005BD99E: mov edx, [eax]
  loc_005BD9A0: push 0043F6BCh
  loc_005BD9A5: push eax
  loc_005BD9A6: mov var_64, eax
  loc_005BD9A9: call [edx+000000A4h]
  loc_005BD9AF: test eax, eax
  loc_005BD9B1: fnclex
  loc_005BD9B3: jge 005BD9CAh
  loc_005BD9B5: mov ecx, var_64
  loc_005BD9B8: push 000000A4h
  loc_005BD9BD: push 00441FD0h
  loc_005BD9C2: push ecx
  loc_005BD9C3: push eax
  loc_005BD9C4: call [00401060h] ; __vbaHresultCheckObj
  loc_005BD9CA: lea ecx, var_1C
  loc_005BD9CD: call ebx
  loc_005BD9CF: mov edx, [esi]
  loc_005BD9D1: push esi
  loc_005BD9D2: call [edx+00000320h]
  loc_005BD9D8: push eax
  loc_005BD9D9: lea eax, var_1C
  loc_005BD9DC: push eax
  loc_005BD9DD: call edi
  loc_005BD9DF: mov edx, [005D013Ch]
  loc_005BD9E5: mov ecx, [eax]
  loc_005BD9E7: push edx
  loc_005BD9E8: push eax
  loc_005BD9E9: mov var_64, eax
  loc_005BD9EC: call [ecx+000000A4h]
  loc_005BD9F2: test eax, eax
  loc_005BD9F4: fnclex
  loc_005BD9F6: jge 005BDA0Dh
  loc_005BD9F8: mov ecx, var_64
  loc_005BD9FB: push 000000A4h
  loc_005BDA00: push 00441FD0h
  loc_005BDA05: push ecx
  loc_005BDA06: push eax
  loc_005BDA07: call [00401060h] ; __vbaHresultCheckObj
  loc_005BDA0D: lea ecx, var_1C
  loc_005BDA10: call ebx
  loc_005BDA12: mov edx, [esi]
  loc_005BDA14: push esi
  loc_005BDA15: call [edx+0000037Ch]
  loc_005BDA1B: push eax
  loc_005BDA1C: lea eax, var_1C
  loc_005BDA1F: push eax
  loc_005BDA20: call edi
  loc_005BDA22: mov ecx, [eax]
  loc_005BDA24: push 0043F6BCh
  loc_005BDA29: push eax
  loc_005BDA2A: mov var_64, eax
  loc_005BDA2D: call [ecx+000000A4h]
  loc_005BDA33: test eax, eax
  loc_005BDA35: fnclex
  loc_005BDA37: jge 005BDA4Eh
  loc_005BDA39: mov edx, var_64
  loc_005BDA3C: push 000000A4h
  loc_005BDA41: push 00441FD0h
  loc_005BDA46: push edx
  loc_005BDA47: push eax
  loc_005BDA48: call [00401060h] ; __vbaHresultCheckObj
  loc_005BDA4E: lea ecx, var_1C
  loc_005BDA51: call ebx
  loc_005BDA53: mov eax, [esi]
  loc_005BDA55: push esi
  loc_005BDA56: call [eax+00000314h]
  loc_005BDA5C: lea ecx, var_1C
  loc_005BDA5F: push eax
  loc_005BDA60: push ecx
  loc_005BDA61: call edi
  loc_005BDA63: mov edx, [eax]
  loc_005BDA65: push 0044E07Ch ; "por recibidor"
  loc_005BDA6A: push eax
  loc_005BDA6B: mov var_64, eax
  loc_005BDA6E: call [edx+000000A4h]
  loc_005BDA74: test eax, eax
  loc_005BDA76: fnclex
  loc_005BDA78: jge 005BDA8Fh
  loc_005BDA7A: mov ecx, var_64
  loc_005BDA7D: push 000000A4h
  loc_005BDA82: push 00441FD0h
  loc_005BDA87: push ecx
  loc_005BDA88: push eax
  loc_005BDA89: call [00401060h] ; __vbaHresultCheckObj
  loc_005BDA8F: lea ecx, var_1C
  loc_005BDA92: call ebx
  loc_005BDA94: mov edx, [esi]
  loc_005BDA96: push esi
  loc_005BDA97: call [edx+00000340h]
  loc_005BDA9D: push eax
  loc_005BDA9E: lea eax, var_1C
  loc_005BDAA1: push eax
  loc_005BDAA2: call edi
  loc_005BDAA4: mov ecx, [eax]
  loc_005BDAA6: push 0043F6BCh
  loc_005BDAAB: push eax
  loc_005BDAAC: mov var_64, eax
  loc_005BDAAF: call [ecx+000000A4h]
  loc_005BDAB5: test eax, eax
  loc_005BDAB7: fnclex
  loc_005BDAB9: jge 005BDAD0h
  loc_005BDABB: mov edx, var_64
  loc_005BDABE: push 000000A4h
  loc_005BDAC3: push 00441FD0h
  loc_005BDAC8: push edx
  loc_005BDAC9: push eax
  loc_005BDACA: call [00401060h] ; __vbaHresultCheckObj
  loc_005BDAD0: lea ecx, var_1C
  loc_005BDAD3: call ebx
  loc_005BDAD5: mov eax, [esi]
  loc_005BDAD7: push esi
  loc_005BDAD8: call [eax+0000033Ch]
  loc_005BDADE: lea ecx, var_1C
  loc_005BDAE1: push eax
  loc_005BDAE2: push ecx
  loc_005BDAE3: call edi
  loc_005BDAE5: mov edx, [eax]
  loc_005BDAE7: push 0043F6BCh
  loc_005BDAEC: push eax
  loc_005BDAED: mov var_64, eax
  loc_005BDAF0: call [edx+000000A4h]
  loc_005BDAF6: test eax, eax
  loc_005BDAF8: fnclex
  loc_005BDAFA: jge 005BDB11h
  loc_005BDAFC: mov ecx, var_64
  loc_005BDAFF: push 000000A4h
  loc_005BDB04: push 00441FD0h
  loc_005BDB09: push ecx
  loc_005BDB0A: push eax
  loc_005BDB0B: call [00401060h] ; __vbaHresultCheckObj
  loc_005BDB11: lea ecx, var_1C
  loc_005BDB14: call ebx
  loc_005BDB16: mov edx, [esi]
  loc_005BDB18: push esi
  loc_005BDB19: call [edx+00000344h]
  loc_005BDB1F: push eax
  loc_005BDB20: lea eax, var_1C
  loc_005BDB23: push eax
  loc_005BDB24: call edi
  loc_005BDB26: mov ecx, [eax]
  loc_005BDB28: push 0043F6BCh
  loc_005BDB2D: push eax
  loc_005BDB2E: mov var_64, eax
  loc_005BDB31: call [ecx+000000A4h]
  loc_005BDB37: test eax, eax
  loc_005BDB39: fnclex
  loc_005BDB3B: jge 005BDB52h
  loc_005BDB3D: mov edx, var_64
  loc_005BDB40: push 000000A4h
  loc_005BDB45: push 00441FD0h
  loc_005BDB4A: push edx
  loc_005BDB4B: push eax
  loc_005BDB4C: call [00401060h] ; __vbaHresultCheckObj
  loc_005BDB52: lea ecx, var_1C
  loc_005BDB55: call ebx
  loc_005BDB57: mov eax, [esi]
  loc_005BDB59: push esi
  loc_005BDB5A: call [eax+000003C8h]
  loc_005BDB60: lea ecx, var_1C
  loc_005BDB63: push eax
  loc_005BDB64: push ecx
  loc_005BDB65: call edi
  loc_005BDB67: mov edx, [eax]
  loc_005BDB69: push FFFFFFFFh
  loc_005BDB6B: push eax
  loc_005BDB6C: mov var_64, eax
  loc_005BDB6F: call [edx+000001B4h]
  loc_005BDB75: test eax, eax
  loc_005BDB77: fnclex
  loc_005BDB79: jge 005BDB90h
  loc_005BDB7B: mov ecx, var_64
  loc_005BDB7E: push 000001B4h
  loc_005BDB83: push 00441FD0h
  loc_005BDB88: push ecx
  loc_005BDB89: push eax
  loc_005BDB8A: call [00401060h] ; __vbaHresultCheckObj
  loc_005BDB90: lea ecx, var_1C
  loc_005BDB93: call ebx
  loc_005BDB95: mov edx, [esi]
  loc_005BDB97: push esi
  loc_005BDB98: call [edx+000003C0h]
  loc_005BDB9E: push eax
  loc_005BDB9F: lea eax, var_1C
  loc_005BDBA2: push eax
  loc_005BDBA3: call edi
  loc_005BDBA5: mov ecx, [eax]
  loc_005BDBA7: push FFFFFFFFh
  loc_005BDBA9: push eax
  loc_005BDBAA: mov var_64, eax
  loc_005BDBAD: call [ecx+000001B4h]
  loc_005BDBB3: test eax, eax
  loc_005BDBB5: fnclex
  loc_005BDBB7: jge 005BDBCEh
  loc_005BDBB9: mov edx, var_64
  loc_005BDBBC: push 000001B4h
  loc_005BDBC1: push 00441FD0h
  loc_005BDBC6: push edx
  loc_005BDBC7: push eax
  loc_005BDBC8: call [00401060h] ; __vbaHresultCheckObj
  loc_005BDBCE: lea ecx, var_1C
  loc_005BDBD1: call ebx
  loc_005BDBD3: mov eax, [esi]
  loc_005BDBD5: push esi
  loc_005BDBD6: call [eax+000003BCh]
  loc_005BDBDC: lea ecx, var_1C
  loc_005BDBDF: push eax
  loc_005BDBE0: push ecx
  loc_005BDBE1: call edi
  loc_005BDBE3: mov edx, [eax]
  loc_005BDBE5: push FFFFFFFFh
  loc_005BDBE7: push eax
  loc_005BDBE8: mov var_64, eax
  loc_005BDBEB: call [edx+000001B4h]
  loc_005BDBF1: test eax, eax
  loc_005BDBF3: fnclex
  loc_005BDBF5: jge 005BDC0Ch
  loc_005BDBF7: mov ecx, var_64
  loc_005BDBFA: push 000001B4h
  loc_005BDBFF: push 00441FD0h
  loc_005BDC04: push ecx
  loc_005BDC05: push eax
  loc_005BDC06: call [00401060h] ; __vbaHresultCheckObj
  loc_005BDC0C: lea ecx, var_1C
  loc_005BDC0F: call ebx
  loc_005BDC11: mov edx, [esi]
  loc_005BDC13: push esi
  loc_005BDC14: call [edx+000003B4h]
  loc_005BDC1A: push eax
  loc_005BDC1B: lea eax, var_1C
  loc_005BDC1E: push eax
  loc_005BDC1F: call edi
  loc_005BDC21: mov ecx, [eax]
  loc_005BDC23: push FFFFFFFFh
  loc_005BDC25: push eax
  loc_005BDC26: mov var_64, eax
  loc_005BDC29: call [ecx+000001B4h]
  loc_005BDC2F: test eax, eax
  loc_005BDC31: fnclex
  loc_005BDC33: jge 005BDC4Ah
  loc_005BDC35: mov edx, var_64
  loc_005BDC38: push 000001B4h
  loc_005BDC3D: push 00441FD0h
  loc_005BDC42: push edx
  loc_005BDC43: push eax
  loc_005BDC44: call [00401060h] ; __vbaHresultCheckObj
  loc_005BDC4A: lea ecx, var_1C
  loc_005BDC4D: call ebx
  loc_005BDC4F: mov eax, [esi]
  loc_005BDC51: push esi
  loc_005BDC52: call [eax+000002FCh]
  loc_005BDC58: lea ecx, var_1C
  loc_005BDC5B: push eax
  loc_005BDC5C: push ecx
  loc_005BDC5D: call edi
  loc_005BDC5F: mov edx, [eax]
  loc_005BDC61: push 0043F6BCh
  loc_005BDC66: push eax
  loc_005BDC67: mov var_64, eax
  loc_005BDC6A: call [edx+000000A4h]
  loc_005BDC70: test eax, eax
  loc_005BDC72: fnclex
  loc_005BDC74: jge 005BDC8Bh
  loc_005BDC76: mov ecx, var_64
  loc_005BDC79: push 000000A4h
  loc_005BDC7E: push 00441FD0h
  loc_005BDC83: push ecx
  loc_005BDC84: push eax
  loc_005BDC85: call [00401060h] ; __vbaHresultCheckObj
  loc_005BDC8B: lea ecx, var_1C
  loc_005BDC8E: call ebx
  loc_005BDC90: mov edx, [esi]
  loc_005BDC92: push esi
  loc_005BDC93: call [edx+00000834h]
  loc_005BDC99: mov [esi+00000034h], 0002h
  loc_005BDC9F: mov eax, [005D0130h]
  loc_005BDCA4: push eax
  loc_005BDCA5: call [0040119Ch] ; __vbaR8Str
  loc_005BDCAB: fcomp real8 ptr [00401448h]
  loc_005BDCB1: mov ecx, [esi]
  loc_005BDCB3: push esi
  loc_005BDCB4: fnstsw ax
  loc_005BDCB6: test ah, 40h
  loc_005BDCB9: jz 005BDD08h
  loc_005BDCBB: call [ecx+00000408h]
  loc_005BDCC1: lea edx, var_1C
  loc_005BDCC4: push eax
  loc_005BDCC5: push edx
  loc_005BDCC6: call edi
  loc_005BDCC8: mov ecx, [eax]
  loc_005BDCCA: lea edx, var_20
  loc_005BDCCD: push edx
  loc_005BDCCE: push 00000001h
  loc_005BDCD0: push eax
  loc_005BDCD1: mov var_64, eax
  loc_005BDCD4: call [ecx+00000040h]
  loc_005BDCD7: test eax, eax
  loc_005BDCD9: fnclex
  loc_005BDCDB: jge 005BDCEFh
  loc_005BDCDD: mov ecx, var_64
  loc_005BDCE0: push 00000040h
  loc_005BDCE2: push 00446700h
  loc_005BDCE7: push ecx
  loc_005BDCE8: push eax
  loc_005BDCE9: call [00401060h] ; __vbaHresultCheckObj
  loc_005BDCEF: mov eax, var_20
  loc_005BDCF2: push FFFFFFFFh
  loc_005BDCF4: push eax
  loc_005BDCF5: mov var_6C, eax
  loc_005BDCF8: mov edx, [eax]
  loc_005BDCFA: call [edx+0000008Ch]
  loc_005BDD00: test eax, eax
  loc_005BDD02: fnclex
  loc_005BDD04: jge 005BDD68h
  loc_005BDD06: jmp 005BDD53h
  loc_005BDD08: call [ecx+00000408h]
  loc_005BDD0E: lea edx, var_1C
  loc_005BDD11: push eax
  loc_005BDD12: push edx
  loc_005BDD13: call edi
  loc_005BDD15: mov ecx, [eax]
  loc_005BDD17: lea edx, var_20
  loc_005BDD1A: push edx
  loc_005BDD1B: push 00000001h
  loc_005BDD1D: push eax
  loc_005BDD1E: mov var_64, eax
  loc_005BDD21: call [ecx+00000040h]
  loc_005BDD24: test eax, eax
  loc_005BDD26: fnclex
  loc_005BDD28: jge 005BDD3Ch
  loc_005BDD2A: mov ecx, var_64
  loc_005BDD2D: push 00000040h
  loc_005BDD2F: push 00446700h
  loc_005BDD34: push ecx
  loc_005BDD35: push eax
  loc_005BDD36: call [00401060h] ; __vbaHresultCheckObj
  loc_005BDD3C: mov eax, var_20
  loc_005BDD3F: push 00000000h
  loc_005BDD41: push eax
  loc_005BDD42: mov var_6C, eax
  loc_005BDD45: mov edx, [eax]
  loc_005BDD47: call [edx+0000008Ch]
  loc_005BDD4D: test eax, eax
  loc_005BDD4F: fnclex
  loc_005BDD51: jge 005BDD68h
  loc_005BDD53: mov ecx, var_6C
  loc_005BDD56: push 0000008Ch
  loc_005BDD5B: push 00441978h
  loc_005BDD60: push ecx
  loc_005BDD61: push eax
  loc_005BDD62: call [00401060h] ; __vbaHresultCheckObj
  loc_005BDD68: lea edx, var_20
  loc_005BDD6B: lea eax, var_1C
  loc_005BDD6E: push edx
  loc_005BDD6F: push eax
  loc_005BDD70: push 00000002h
  loc_005BDD72: call [00401044h] ; __vbaFreeObjList
  loc_005BDD78: mov ecx, [esi]
  loc_005BDD7A: add esp, 0000000Ch
  loc_005BDD7D: push esi
  loc_005BDD7E: call [ecx+00000310h]
  loc_005BDD84: lea edx, var_1C
  loc_005BDD87: push eax
  loc_005BDD88: push edx
  loc_005BDD89: call edi
  loc_005BDD8B: mov ecx, [eax]
  loc_005BDD8D: push eax
  loc_005BDD8E: mov var_64, eax
  loc_005BDD91: call [ecx+000001E8h]
  loc_005BDD97: test eax, eax
  loc_005BDD99: fnclex
  loc_005BDD9B: jge 005BDDB2h
  loc_005BDD9D: mov edx, var_64
  loc_005BDDA0: push 000001E8h
  loc_005BDDA5: push 00442484h
  loc_005BDDAA: push edx
  loc_005BDDAB: push eax
  loc_005BDDAC: call [00401060h] ; __vbaHresultCheckObj
  loc_005BDDB2: lea ecx, var_1C
  loc_005BDDB5: call ebx
  loc_005BDDB7: mov eax, [esi]
  loc_005BDDB9: push esi
  loc_005BDDBA: call [eax+00000310h]
  loc_005BDDC0: lea ecx, var_1C
  loc_005BDDC3: push eax
  loc_005BDDC4: push ecx
  loc_005BDDC5: call edi
  loc_005BDDC7: mov edx, [eax]
  loc_005BDDC9: sub esp, 00000010h
  loc_005BDDCC: mov var_80, edx
  loc_005BDDCF: mov edx, esp
  loc_005BDDD1: mov ecx, 0000000Ah
  loc_005BDDD6: mov var_64, eax
  loc_005BDDD9: mov eax, var_5C
  loc_005BDDDC: mov [edx], ecx
  loc_005BDDDE: mov ecx, var_54
  loc_005BDDE1: push 00446714h ; "Deposito"
  loc_005BDDE6: mov [edx+00000004h], eax
  loc_005BDDE9: mov eax, 80020004h
  loc_005BDDEE: mov [edx+00000008h], eax
  loc_005BDDF1: mov eax, var_80
  loc_005BDDF4: mov [edx+0000000Ch], ecx
  loc_005BDDF7: mov edx, var_64
  loc_005BDDFA: push edx
  loc_005BDDFB: call [eax+000001ECh]
  loc_005BDE01: test eax, eax
  loc_005BDE03: fnclex
  loc_005BDE05: jge 005BDE1Ch
  loc_005BDE07: mov ecx, var_64
  loc_005BDE0A: push 000001ECh
  loc_005BDE0F: push 00442484h
  loc_005BDE14: push ecx
  loc_005BDE15: push eax
  loc_005BDE16: call [00401060h] ; __vbaHresultCheckObj
  loc_005BDE1C: lea ecx, var_1C
  loc_005BDE1F: call ebx
  loc_005BDE21: mov edx, [esi]
  loc_005BDE23: push esi
  loc_005BDE24: call [edx+00000310h]
  loc_005BDE2A: push eax
  loc_005BDE2B: lea eax, var_1C
  loc_005BDE2E: push eax
  loc_005BDE2F: call edi
  loc_005BDE31: mov edx, [eax]
  loc_005BDE33: sub esp, 00000010h
  loc_005BDE36: mov var_84, edx
  loc_005BDE3C: mov edx, esp
  loc_005BDE3E: mov ecx, 0000000Ah
  loc_005BDE43: mov var_64, eax
  loc_005BDE46: mov eax, var_5C
  loc_005BDE49: mov [edx], ecx
  loc_005BDE4B: mov ecx, var_54
  loc_005BDE4E: push 0044672Ch ; "Devolucion"
  loc_005BDE53: mov [edx+00000004h], eax
  loc_005BDE56: mov eax, 80020004h
  loc_005BDE5B: mov [edx+00000008h], eax
  loc_005BDE5E: mov eax, var_84
  loc_005BDE64: mov [edx+0000000Ch], ecx
  loc_005BDE67: mov edx, var_64
  loc_005BDE6A: push edx
  loc_005BDE6B: call [eax+000001ECh]
  loc_005BDE71: test eax, eax
  loc_005BDE73: fnclex
  loc_005BDE75: jge 005BDE8Ch
  loc_005BDE77: mov ecx, var_64
  loc_005BDE7A: push 000001ECh
  loc_005BDE7F: push 00442484h
  loc_005BDE84: push ecx
  loc_005BDE85: push eax
  loc_005BDE86: call [00401060h] ; __vbaHresultCheckObj
  loc_005BDE8C: lea ecx, var_1C
  loc_005BDE8F: call ebx
  loc_005BDE91: mov edx, [esi]
  loc_005BDE93: push esi
  loc_005BDE94: call [edx+00000310h]
  loc_005BDE9A: push eax
  loc_005BDE9B: lea eax, var_1C
  loc_005BDE9E: push eax
  loc_005BDE9F: call edi
  loc_005BDEA1: mov edx, [eax]
  loc_005BDEA3: sub esp, 00000010h
  loc_005BDEA6: mov var_64, eax
  loc_005BDEA9: mov eax, esp
  loc_005BDEAB: mov ecx, 0000000Ah
  loc_005BDEB0: mov var_58, 80020004h
  loc_005BDEB7: mov [eax], ecx
  loc_005BDEB9: mov ecx, var_5C
  loc_005BDEBC: push 00446748h ; "Prestamo"
  loc_005BDEC1: mov [eax+00000004h], ecx
  loc_005BDEC4: mov ecx, var_58
  loc_005BDEC7: mov [eax+00000008h], ecx
  loc_005BDECA: mov ecx, var_54
  loc_005BDECD: mov [eax+0000000Ch], ecx
  loc_005BDED0: mov eax, var_64
  loc_005BDED3: push eax
  loc_005BDED4: call [edx+000001ECh]
  loc_005BDEDA: test eax, eax
  loc_005BDEDC: fnclex
  loc_005BDEDE: jge 005BDEF5h
  loc_005BDEE0: mov ecx, var_64
  loc_005BDEE3: push 000001ECh
  loc_005BDEE8: push 00442484h
  loc_005BDEED: push ecx
  loc_005BDEEE: push eax
  loc_005BDEEF: call [00401060h] ; __vbaHresultCheckObj
  loc_005BDEF5: lea ecx, var_1C
  loc_005BDEF8: call ebx
  loc_005BDEFA: mov edx, [esi]
  loc_005BDEFC: push esi
  loc_005BDEFD: call [edx+00000310h]
  loc_005BDF03: push eax
  loc_005BDF04: lea eax, var_1C
  loc_005BDF07: push eax
  loc_005BDF08: call edi
  loc_005BDF0A: mov ecx, [eax]
  loc_005BDF0C: push 00000000h
  loc_005BDF0E: push eax
  loc_005BDF0F: mov var_64, eax
  loc_005BDF12: call [ecx+000000F4h]
  loc_005BDF18: test eax, eax
  loc_005BDF1A: fnclex
  loc_005BDF1C: jge 005BDF33h
  loc_005BDF1E: mov edx, var_64
  loc_005BDF21: push 000000F4h
  loc_005BDF26: push 00442484h
  loc_005BDF2B: push edx
  loc_005BDF2C: push eax
  loc_005BDF2D: call [00401060h] ; __vbaHresultCheckObj
  loc_005BDF33: lea ecx, var_1C
  loc_005BDF36: call ebx
  loc_005BDF38: mov edx, 00446760h ; "SELECT MAX(nfactura) Valor FROM tdetalleb "
  loc_005BDF3D: lea ecx, var_14
  loc_005BDF40: call [004011B0h] ; __vbaStrCopy
  loc_005BDF46: mov eax, [esi]
  loc_005BDF48: push esi
  loc_005BDF49: call [eax+0000036Ch]
  loc_005BDF4F: lea ecx, var_1C
  loc_005BDF52: push eax
  loc_005BDF53: push ecx
  loc_005BDF54: call edi
  loc_005BDF56: lea edx, var_14
  loc_005BDF59: mov esi, eax
  loc_005BDF5B: push edx
  loc_005BDF5C: call 0050F9D0h
  loc_005BDF61: fstp real8 ptr var_28
  loc_005BDF64: lea eax, var_30
  loc_005BDF67: lea ecx, var_40
  loc_005BDF6A: push eax
  loc_005BDF6B: push ecx
  loc_005BDF6C: mov var_30, 00000005h
  loc_005BDF73: call [00401208h] ; rtcVarStrFromVar
  loc_005BDF79: mov edi, [esi]
  loc_005BDF7B: lea edx, var_40
  loc_005BDF7E: lea eax, var_18
  loc_005BDF81: push edx
  loc_005BDF82: push eax
  loc_005BDF83: call [00401170h] ; __vbaStrVarVal
  loc_005BDF89: push eax
  loc_005BDF8A: push esi
  loc_005BDF8B: call [edi+000000A4h]
  loc_005BDF91: test eax, eax
  loc_005BDF93: fnclex
  loc_005BDF95: jge 005BDFA9h
  loc_005BDF97: push 000000A4h
  loc_005BDF9C: push 00441FD0h
  loc_005BDFA1: push esi
  loc_005BDFA2: push eax
  loc_005BDFA3: call [00401060h] ; __vbaHresultCheckObj
  loc_005BDFA9: lea ecx, var_18
  loc_005BDFAC: call [00401250h] ; __vbaFreeStr
  loc_005BDFB2: lea ecx, var_1C
  loc_005BDFB5: call ebx
  loc_005BDFB7: lea ecx, var_40
  loc_005BDFBA: lea edx, var_30
  loc_005BDFBD: push ecx
  loc_005BDFBE: push edx
  loc_005BDFBF: push 00000002h
  loc_005BDFC1: call [00401034h] ; __vbaFreeVarList
  loc_005BDFC7: add esp, 0000000Ch
  loc_005BDFCA: fwait
  loc_005BDFCB: push 005BE00Dh
  loc_005BDFD0: jmp 005BE003h
  loc_005BDFD2: lea ecx, var_18
  loc_005BDFD5: call [00401250h] ; __vbaFreeStr
  loc_005BDFDB: lea eax, var_20
  loc_005BDFDE: lea ecx, var_1C
  loc_005BDFE1: push eax
  loc_005BDFE2: push ecx
  loc_005BDFE3: push 00000002h
  loc_005BDFE5: call [00401044h] ; __vbaFreeObjList
  loc_005BDFEB: lea edx, var_50
  loc_005BDFEE: lea eax, var_40
  loc_005BDFF1: push edx
  loc_005BDFF2: lea ecx, var_30
  loc_005BDFF5: push eax
  loc_005BDFF6: push ecx
  loc_005BDFF7: push 00000003h
  loc_005BDFF9: call [00401034h] ; __vbaFreeVarList
  loc_005BDFFF: add esp, 0000001Ch
  loc_005BE002: ret
  loc_005BE003: lea ecx, var_14
  loc_005BE006: call [00401250h] ; __vbaFreeStr
  loc_005BE00C: ret
  loc_005BE00D: mov ecx, var_10
  loc_005BE010: pop edi
  loc_005BE011: pop esi
  loc_005BE012: xor eax, eax
  loc_005BE014: mov fs:[00000000h], ecx
  loc_005BE01B: pop ebx
  loc_005BE01C: mov esp, ebp
  loc_005BE01E: pop ebp
  loc_005BE01F: retn 0004h
End Sub

Private Sub Proc_92_73_5BE030() '5BE030
  loc_005BE030: push ebp
  loc_005BE031: mov ebp, esp
  loc_005BE033: sub esp, 00000008h
  loc_005BE036: mov eax, fs:[00000000h]
  loc_005BE03C: push 00404CC6h ; __vbaExceptHandler
  loc_005BE041: push eax
  loc_005BE042: mov eax, 00001780h
  loc_005BE047: mov fs:[00000000h], esp
  loc_005BE04E: call 00404CC0h ; __vbaChkstk
  loc_005BE053: push ebx
  loc_005BE054: push esi
  loc_005BE055: push edi
  loc_005BE056: mov var_8, esp
  loc_005BE059: mov var_4, 00404798h
  loc_005BE060: xor esi, esi
  loc_005BE062: mov var_18, esi
  loc_005BE065: mov var_14, esi
  loc_005BE068: mov var_1C, esi
  loc_005BE06B: mov var_20, esi
  loc_005BE06E: mov var_30, esi
  loc_005BE071: mov var_50, esi
  loc_005BE074: mov var_54, esi
  loc_005BE077: mov var_5C, esi
  loc_005BE07A: mov var_58, esi
  loc_005BE07D: mov var_6C, esi
  loc_005BE080: mov var_90, esi
  loc_005BE086: mov var_8C, esi
  loc_005BE08C: mov var_94, esi
  loc_005BE092: mov var_BC, esi
  loc_005BE098: mov var_CC, esi
  loc_005BE09E: mov var_D0, esi
  loc_005BE0A4: mov var_D4, esi
  loc_005BE0AA: mov var_D8, esi
  loc_005BE0B0: mov var_DC, esi
  loc_005BE0B6: mov var_E0, esi
  loc_005BE0BC: mov var_E4, esi
  loc_005BE0C2: mov var_E8, esi
  loc_005BE0C8: mov var_EC, esi
  loc_005BE0CE: mov var_F0, esi
  loc_005BE0D4: mov var_F4, esi
  loc_005BE0DA: mov var_F8, esi
  loc_005BE0E0: mov var_FC, esi
  loc_005BE0E6: mov var_100, esi
  loc_005BE0EC: mov var_104, esi
  loc_005BE0F2: mov var_108, esi
  loc_005BE0F8: mov var_10C, esi
  loc_005BE0FE: mov var_110, esi
  loc_005BE104: mov var_114, esi
  loc_005BE10A: mov var_118, esi
  loc_005BE110: mov var_11C, esi
  loc_005BE116: mov var_120, esi
  loc_005BE11C: mov var_124, esi
  loc_005BE122: mov var_128, esi
  loc_005BE128: mov var_12C, esi
  loc_005BE12E: mov var_130, esi
  loc_005BE134: mov var_134, esi
  loc_005BE13A: mov var_138, esi
  loc_005BE140: mov var_13C, esi
  loc_005BE146: mov var_140, esi
  loc_005BE14C: mov var_144, esi
  loc_005BE152: mov var_148, esi
  loc_005BE158: mov var_14C, esi
  loc_005BE15E: mov var_150, esi
  loc_005BE164: mov var_154, esi
  loc_005BE16A: mov var_158, esi
  loc_005BE170: mov var_15C, esi
  loc_005BE176: mov var_160, esi
  loc_005BE17C: mov var_164, esi
  loc_005BE182: mov var_168, esi
  loc_005BE188: mov var_16C, esi
  loc_005BE18E: mov var_170, esi
  loc_005BE194: mov var_174, esi
  loc_005BE19A: mov var_178, esi
  loc_005BE1A0: mov var_17C, esi
  loc_005BE1A6: mov var_180, esi
  loc_005BE1AC: mov var_184, esi
  loc_005BE1B2: mov var_188, esi
  loc_005BE1B8: mov var_18C, esi
  loc_005BE1BE: mov var_190, esi
  loc_005BE1C4: mov var_194, esi
  loc_005BE1CA: mov var_198, esi
  loc_005BE1D0: mov var_19C, esi
  loc_005BE1D6: mov var_1A0, esi
  loc_005BE1DC: mov var_1A4, esi
  loc_005BE1E2: mov var_1A8, esi
  loc_005BE1E8: mov var_1AC, esi
  loc_005BE1EE: mov var_1B0, esi
  loc_005BE1F4: mov var_1B4, esi
  loc_005BE1FA: mov var_1B8, esi
  loc_005BE200: mov var_1BC, esi
  loc_005BE206: mov var_1C0, esi
  loc_005BE20C: mov var_1C4, esi
  loc_005BE212: mov var_1C8, esi
  loc_005BE218: mov var_1CC, esi
  loc_005BE21E: mov var_1D0, esi
  loc_005BE224: mov var_1D4, esi
  loc_005BE22A: mov var_1D8, esi
  loc_005BE230: mov var_1DC, esi
  loc_005BE236: mov var_1E0, esi
  loc_005BE23C: mov var_1E4, esi
  loc_005BE242: mov var_1E8, esi
  loc_005BE248: mov var_1EC, esi
  loc_005BE24E: mov var_1FC, esi
  loc_005BE254: mov var_20C, esi
  loc_005BE25A: mov var_21C, esi
  loc_005BE260: mov var_22C, esi
  loc_005BE266: mov var_23C, esi
  loc_005BE26C: mov var_24C, esi
  loc_005BE272: mov var_25C, esi
  loc_005BE278: mov var_26C, esi
  loc_005BE27E: mov var_27C, esi
  loc_005BE284: mov var_28C, esi
  loc_005BE28A: mov var_29C, esi
  loc_005BE290: mov var_2AC, esi
  loc_005BE296: mov var_2BC, esi
  loc_005BE29C: mov var_2CC, esi
  loc_005BE2A2: mov var_2DC, esi
  loc_005BE2A8: mov var_2EC, esi
  loc_005BE2AE: mov var_2FC, esi
  loc_005BE2B4: mov var_30C, esi
  loc_005BE2BA: mov var_31C, esi
  loc_005BE2C0: mov var_32C, esi
  loc_005BE2C6: mov var_33C, esi
  loc_005BE2CC: mov var_34C, esi
  loc_005BE2D2: mov var_35C, esi
  loc_005BE2D8: mov var_36C, esi
  loc_005BE2DE: mov var_37C, esi
  loc_005BE2E4: mov var_38C, esi
  loc_005BE2EA: mov var_39C, esi
  loc_005BE2F0: mov var_3AC, esi
  loc_005BE2F6: mov var_3BC, esi
  loc_005BE2FC: mov var_3CC, esi
  loc_005BE302: mov var_3DC, esi
  loc_005BE308: mov var_3EC, esi
  loc_005BE30E: mov var_3FC, esi
  loc_005BE314: mov var_40C, esi
  loc_005BE31A: mov var_41C, esi
  loc_005BE320: mov var_42C, esi
  loc_005BE326: mov var_43C, esi
  loc_005BE32C: mov var_44C, esi
  loc_005BE332: mov var_45C, esi
  loc_005BE338: mov var_46C, esi
  loc_005BE33E: mov var_47C, esi
  loc_005BE344: mov var_48C, esi
  loc_005BE34A: mov var_49C, esi
  loc_005BE350: mov var_4AC, esi
  loc_005BE356: mov var_4BC, esi
  loc_005BE35C: mov var_4CC, esi
  loc_005BE362: mov var_4DC, esi
  loc_005BE368: mov var_4EC, esi
  loc_005BE36E: mov var_4FC, esi
  loc_005BE374: mov var_50C, esi
  loc_005BE37A: mov var_51C, esi
  loc_005BE380: mov var_52C, esi
  loc_005BE386: mov var_53C, esi
  loc_005BE38C: mov var_54C, esi
  loc_005BE392: mov var_55C, esi
  loc_005BE398: mov var_56C, esi
  loc_005BE39E: mov var_57C, esi
  loc_005BE3A4: mov var_58C, esi
  loc_005BE3AA: mov var_59C, esi
  loc_005BE3B0: mov var_5AC, esi
  loc_005BE3B6: mov var_5BC, esi
  loc_005BE3BC: mov var_5CC, esi
  loc_005BE3C2: mov var_5DC, esi
  loc_005BE3C8: mov var_5EC, esi
  loc_005BE3CE: mov var_5FC, esi
  loc_005BE3D4: mov var_60C, esi
  loc_005BE3DA: mov var_61C, esi
  loc_005BE3E0: mov var_62C, esi
  loc_005BE3E6: mov var_63C, esi
  loc_005BE3EC: mov var_64C, esi
  loc_005BE3F2: mov var_65C, esi
  loc_005BE3F8: mov var_66C, esi
  loc_005BE3FE: mov var_67C, esi
  loc_005BE404: mov var_68C, esi
  loc_005BE40A: mov var_69C, esi
  loc_005BE410: mov var_6AC, esi
  loc_005BE416: mov var_6BC, esi
  loc_005BE41C: mov var_6CC, esi
  loc_005BE422: mov var_6DC, esi
  loc_005BE428: mov var_6EC, esi
  loc_005BE42E: mov var_6FC, esi
  loc_005BE434: mov var_70C, esi
  loc_005BE43A: mov var_71C, esi
  loc_005BE440: mov var_72C, esi
  loc_005BE446: mov var_73C, esi
  loc_005BE44C: mov var_74C, esi
  loc_005BE452: mov var_75C, esi
  loc_005BE458: mov var_76C, esi
  loc_005BE45E: mov var_77C, esi
  loc_005BE464: mov var_78C, esi
  loc_005BE46A: mov var_79C, esi
  loc_005BE470: mov var_7AC, esi
  loc_005BE476: mov var_7BC, esi
  loc_005BE47C: mov var_7CC, esi
  loc_005BE482: mov var_7DC, esi
  loc_005BE488: mov var_7EC, esi
  loc_005BE48E: mov var_7FC, esi
  loc_005BE494: mov var_80C, esi
  loc_005BE49A: mov var_81C, esi
  loc_005BE4A0: mov var_82C, esi
  loc_005BE4A6: mov var_83C, esi
  loc_005BE4AC: mov var_84C, esi
  loc_005BE4B2: mov var_85C, esi
  loc_005BE4B8: mov var_86C, esi
  loc_005BE4BE: mov var_87C, esi
  loc_005BE4C4: mov var_88C, esi
  loc_005BE4CA: mov var_89C, esi
  loc_005BE4D0: mov var_8AC, esi
  loc_005BE4D6: mov var_8BC, esi
  loc_005BE4DC: mov var_8CC, esi
  loc_005BE4E2: mov var_8DC, esi
  loc_005BE4E8: mov var_8EC, esi
  loc_005BE4EE: mov var_8FC, esi
  loc_005BE4F4: mov var_90C, esi
  loc_005BE4FA: mov var_91C, esi
  loc_005BE500: mov var_92C, esi
  loc_005BE506: mov var_93C, esi
  loc_005BE50C: mov var_94C, esi
  loc_005BE512: mov var_95C, esi
  loc_005BE518: mov var_96C, esi
  loc_005BE51E: mov var_97C, esi
  loc_005BE524: mov var_98C, esi
  loc_005BE52A: mov var_99C, esi
  loc_005BE530: mov var_9AC, esi
  loc_005BE536: mov var_9BC, esi
  loc_005BE53C: mov var_9CC, esi
  loc_005BE542: mov var_9DC, esi
  loc_005BE548: mov var_9EC, esi
  loc_005BE54E: mov var_9FC, esi
  loc_005BE554: mov var_A0C, esi
  loc_005BE55A: mov var_A1C, esi
  loc_005BE560: mov var_A2C, esi
  loc_005BE566: mov var_A3C, esi
  loc_005BE56C: mov var_A4C, esi
  loc_005BE572: mov var_A5C, esi
  loc_005BE578: mov var_A6C, esi
  loc_005BE57E: mov var_A7C, esi
  loc_005BE584: mov var_A8C, esi
  loc_005BE58A: mov var_A9C, esi
  loc_005BE590: mov var_AAC, esi
  loc_005BE596: mov var_ABC, esi
  loc_005BE59C: mov var_ACC, esi
  loc_005BE5A2: mov var_ADC, esi
  loc_005BE5A8: mov var_AEC, esi
  loc_005BE5AE: mov var_AFC, esi
  loc_005BE5B4: mov var_B0C, esi
  loc_005BE5BA: mov var_B1C, esi
  loc_005BE5C0: mov var_B2C, esi
  loc_005BE5C6: mov var_B3C, esi
  loc_005BE5CC: mov var_B4C, esi
  loc_005BE5D2: mov var_B5C, esi
  loc_005BE5D8: mov var_B6C, esi
  loc_005BE5DE: mov var_B7C, esi
  loc_005BE5E4: mov var_B8C, esi
  loc_005BE5EA: mov var_B9C, esi
  loc_005BE5F0: mov var_BAC, esi
  loc_005BE5F6: mov var_BBC, esi
  loc_005BE5FC: mov var_BCC, esi
  loc_005BE602: mov var_BDC, esi
  loc_005BE608: mov var_BEC, esi
  loc_005BE60E: mov var_BFC, esi
  loc_005BE614: mov var_C0C, esi
  loc_005BE61A: mov var_C1C, esi
  loc_005BE620: mov var_C2C, esi
  loc_005BE626: mov var_C3C, esi
  loc_005BE62C: mov var_C4C, esi
  loc_005BE632: mov var_C5C, esi
  loc_005BE638: mov var_C6C, esi
  loc_005BE63E: mov var_C7C, esi
  loc_005BE644: mov var_C8C, esi
  loc_005BE64A: mov var_C9C, esi
  loc_005BE650: mov var_CAC, esi
  loc_005BE656: mov var_CBC, esi
  loc_005BE65C: mov var_CCC, esi
  loc_005BE662: mov var_CDC, esi
  loc_005BE668: mov var_CEC, esi
  loc_005BE66E: mov var_CFC, esi
  loc_005BE674: mov var_D0C, esi
  loc_005BE67A: mov var_D1C, esi
  loc_005BE680: mov var_D2C, esi
  loc_005BE686: mov var_D3C, esi
  loc_005BE68C: mov var_D4C, esi
  loc_005BE692: mov var_D5C, esi
  loc_005BE698: mov var_D6C, esi
  loc_005BE69E: mov var_D7C, esi
  loc_005BE6A4: mov var_D8C, esi
  loc_005BE6AA: mov var_D9C, esi
  loc_005BE6B0: mov var_DAC, esi
  loc_005BE6B6: mov var_DBC, esi
  loc_005BE6BC: mov var_DCC, esi
  loc_005BE6C2: mov var_DDC, esi
  loc_005BE6C8: mov var_DEC, esi
  loc_005BE6CE: mov var_DFC, esi
  loc_005BE6D4: mov var_E0C, esi
  loc_005BE6DA: mov var_E1C, esi
  loc_005BE6E0: mov var_E2C, esi
  loc_005BE6E6: mov var_E3C, esi
  loc_005BE6EC: mov var_E4C, esi
  loc_005BE6F2: mov var_E5C, esi
  loc_005BE6F8: mov var_E6C, esi
  loc_005BE6FE: mov var_E7C, esi
  loc_005BE704: mov var_E8C, esi
  loc_005BE70A: mov var_E9C, esi
  loc_005BE710: mov var_EAC, esi
  loc_005BE716: mov var_EBC, esi
  loc_005BE71C: mov var_ECC, esi
  loc_005BE722: mov var_EDC, esi
  loc_005BE728: mov var_EEC, esi
  loc_005BE72E: mov var_EFC, esi
  loc_005BE734: mov var_F0C, esi
  loc_005BE73A: mov var_F1C, esi
  loc_005BE740: mov var_F2C, esi
  loc_005BE746: mov var_F3C, esi
  loc_005BE74C: mov var_F4C, esi
  loc_005BE752: mov var_F5C, esi
  loc_005BE758: mov var_F6C, esi
  loc_005BE75E: mov var_F7C, esi
  loc_005BE764: mov var_F8C, esi
  loc_005BE76A: mov var_F9C, esi
  loc_005BE770: mov var_FAC, esi
  loc_005BE776: mov var_FBC, esi
  loc_005BE77C: mov var_FCC, esi
  loc_005BE782: mov var_FDC, esi
  loc_005BE788: mov var_FEC, esi
  loc_005BE78E: mov var_FFC, esi
  loc_005BE794: mov var_100C, esi
  loc_005BE79A: mov var_101C, esi
  loc_005BE7A0: mov var_102C, esi
  loc_005BE7A6: mov var_103C, esi
  loc_005BE7AC: mov var_104C, esi
  loc_005BE7B2: mov var_105C, esi
  loc_005BE7B8: mov var_106C, esi
  loc_005BE7BE: mov var_107C, esi
  loc_005BE7C4: mov var_108C, esi
  loc_005BE7CA: mov var_109C, esi
  loc_005BE7D0: mov var_10AC, esi
  loc_005BE7D6: mov var_10BC, esi
  loc_005BE7DC: mov var_10CC, esi
  loc_005BE7E2: mov var_10DC, esi
  loc_005BE7E8: mov var_10EC, esi
  loc_005BE7EE: mov var_10FC, esi
  loc_005BE7F4: mov var_110C, esi
  loc_005BE7FA: mov var_111C, esi
  loc_005BE800: mov var_112C, esi
  loc_005BE806: mov var_113C, esi
  loc_005BE80C: mov var_114C, esi
  loc_005BE812: mov var_115C, esi
  loc_005BE818: mov var_116C, esi
  loc_005BE81E: mov var_117C, esi
  loc_005BE824: mov var_118C, esi
  loc_005BE82A: mov var_119C, esi
  loc_005BE830: mov var_11AC, esi
  loc_005BE836: mov var_11BC, esi
  loc_005BE83C: mov var_11CC, esi
  loc_005BE842: mov var_11DC, esi
  loc_005BE848: mov var_11EC, esi
  loc_005BE84E: mov var_11FC, esi
  loc_005BE854: mov var_120C, esi
  loc_005BE85A: mov var_121C, esi
  loc_005BE860: mov var_122C, esi
  loc_005BE866: mov var_123C, esi
  loc_005BE86C: mov var_124C, esi
  loc_005BE872: mov var_125C, esi
  loc_005BE878: mov var_126C, esi
  loc_005BE87E: mov var_127C, esi
  loc_005BE884: mov var_128C, esi
  loc_005BE88A: mov var_129C, esi
  loc_005BE890: mov var_12AC, esi
  loc_005BE896: mov var_12BC, esi
  loc_005BE89C: mov var_12CC, esi
  loc_005BE8A2: mov var_12DC, esi
  loc_005BE8A8: mov var_12EC, esi
  loc_005BE8AE: mov var_12FC, esi
  loc_005BE8B4: mov var_130C, esi
  loc_005BE8BA: mov var_131C, esi
  loc_005BE8C0: mov var_132C, esi
  loc_005BE8C6: mov var_133C, esi
  loc_005BE8CC: mov var_134C, esi
  loc_005BE8D2: mov var_135C, esi
  loc_005BE8D8: mov var_136C, esi
  loc_005BE8DE: mov var_137C, esi
  loc_005BE8E4: mov var_138C, esi
  loc_005BE8EA: mov var_139C, esi
  loc_005BE8F0: mov var_13AC, esi
  loc_005BE8F6: mov var_13BC, esi
  loc_005BE8FC: mov var_13CC, esi
  loc_005BE902: mov var_13DC, esi
  loc_005BE908: mov var_13EC, esi
  loc_005BE90E: mov var_13FC, esi
  loc_005BE914: mov var_140C, esi
  loc_005BE91A: mov var_141C, esi
  loc_005BE920: mov var_142C, esi
  loc_005BE926: mov var_143C, esi
  loc_005BE92C: mov var_144C, esi
  loc_005BE932: mov var_145C, esi
  loc_005BE938: mov var_146C, esi
  loc_005BE93E: mov var_147C, esi
  loc_005BE944: mov var_148C, esi
  loc_005BE94A: mov var_149C, esi
  loc_005BE950: mov var_14AC, esi
  loc_005BE956: mov var_14BC, esi
  loc_005BE95C: mov var_14CC, esi
  loc_005BE962: mov var_14DC, esi
  loc_005BE968: mov var_14EC, esi
  loc_005BE96E: mov var_14FC, esi
  loc_005BE974: mov var_150C, esi
  loc_005BE97A: mov edi, [004010E4h] ; __vbaAryConstruct2
  loc_005BE980: push 00000008h
  loc_005BE982: lea eax, var_48
  loc_005BE985: push 00446FF8h
  loc_005BE98A: push eax
  loc_005BE98B: mov var_151C, esi
  loc_005BE991: mov var_1520, esi
  loc_005BE997: mov var_1524, esi
  loc_005BE99D: mov var_1528, esi
  loc_005BE9A3: mov var_152C, esi
  loc_005BE9A9: call edi
  loc_005BE9AB: push 00000008h
  loc_005BE9AD: lea ecx, var_84
  loc_005BE9B3: push 00446FF8h
  loc_005BE9B8: push ecx
  loc_005BE9B9: call edi
  loc_005BE9BB: push 00000008h
  loc_005BE9BD: lea edx, var_B4
  loc_005BE9C3: push 00446FF8h
  loc_005BE9C8: push edx
  loc_005BE9C9: call edi
  loc_005BE9CB: mov ebx, Me
  loc_005BE9CE: push ebx
  loc_005BE9CF: mov eax, [ebx]
  loc_005BE9D1: call [eax+000003E4h]
  loc_005BE9D7: lea ecx, var_16C
  loc_005BE9DD: push eax
  loc_005BE9DE: push ecx
  loc_005BE9DF: call [0040108Ch] ; __vbaObjSet
  loc_005BE9E5: mov edi, eax
  loc_005BE9E7: lea eax, var_D0
  loc_005BE9ED: push eax
  loc_005BE9EE: push edi
  loc_005BE9EF: mov edx, [edi]
  loc_005BE9F1: call [edx+000000A0h]
  loc_005BE9F7: cmp eax, esi
  loc_005BE9F9: fnclex
  loc_005BE9FB: jge 005BEA0Fh
  loc_005BE9FD: push 000000A0h
  loc_005BEA02: push 00441FD0h
  loc_005BEA07: push edi
  loc_005BEA08: push eax
  loc_005BEA09: call [00401060h] ; __vbaHresultCheckObj
  loc_005BEA0F: mov eax, var_D0
  loc_005BEA15: lea ecx, var_20C
  loc_005BEA1B: mov var_1F4, eax
  loc_005BEA21: push ecx
  loc_005BEA22: lea edx, var_1FC
  loc_005BEA28: push 00000001h
  loc_005BEA2A: lea eax, var_21C
  loc_005BEA30: push edx
  loc_005BEA31: push eax
  loc_005BEA32: mov var_204, 0000000Ah
  loc_005BEA3C: mov var_20C, 00000002h
  loc_005BEA46: mov var_D0, esi
  loc_005BEA4C: mov var_1FC, 00000008h
  loc_005BEA56: call [004010C8h] ; rtcMidCharVar
  loc_005BEA5C: mov edi, [00401030h] ; __vbaStrVarMove
  loc_005BEA62: lea ecx, var_21C
  loc_005BEA68: push ecx
  loc_005BEA69: call edi
  loc_005BEA6B: mov edx, eax
  loc_005BEA6D: lea ecx, var_D4
  loc_005BEA73: call [0040122Ch] ; __vbaStrMove
  loc_005BEA79: lea edx, var_D4
  loc_005BEA7F: push 005D0114h
  loc_005BEA84: lea eax, var_22C
  loc_005BEA8A: push edx
  loc_005BEA8B: push eax
  loc_005BEA8C: call 0050E610h
  loc_005BEA91: lea ecx, var_22C
  loc_005BEA97: push ecx
  loc_005BEA98: call edi
  loc_005BEA9A: mov edx, eax
  loc_005BEA9C: lea ecx, var_94
  loc_005BEAA2: call [0040122Ch] ; __vbaStrMove
  loc_005BEAA8: lea ecx, var_D4
  loc_005BEAAE: call [00401250h] ; __vbaFreeStr
  loc_005BEAB4: lea ecx, var_16C
  loc_005BEABA: call [00401254h] ; __vbaFreeObj
  loc_005BEAC0: lea edx, var_22C
  loc_005BEAC6: lea eax, var_21C
  loc_005BEACC: push edx
  loc_005BEACD: lea ecx, var_20C
  loc_005BEAD3: push eax
  loc_005BEAD4: lea edx, var_1FC
  loc_005BEADA: push ecx
  loc_005BEADB: push edx
  loc_005BEADC: push 00000004h
  loc_005BEADE: call [00401034h] ; __vbaFreeVarList
  loc_005BEAE4: add esp, 00000014h
  loc_005BEAE7: lea eax, var_1FC
  loc_005BEAED: push eax
  loc_005BEAEE: call [00401248h] ; rtcGetPresentDate
  loc_005BEAF4: lea ecx, var_20C
  loc_005BEAFA: lea edx, var_1FC
  loc_005BEB00: push ecx
  loc_005BEB01: push 00000001h
  loc_005BEB03: lea eax, var_21C
  loc_005BEB09: push edx
  loc_005BEB0A: push eax
  loc_005BEB0B: mov var_204, 0000000Ah
  loc_005BEB15: mov var_20C, 00000002h
  loc_005BEB1F: call [004010C8h] ; rtcMidCharVar
  loc_005BEB25: lea ecx, var_21C
  loc_005BEB2B: push ecx
  loc_005BEB2C: call edi
  loc_005BEB2E: mov edx, eax
  loc_005BEB30: lea ecx, var_D0
  loc_005BEB36: call [0040122Ch] ; __vbaStrMove
  loc_005BEB3C: lea edx, var_D0
  loc_005BEB42: push 005D0114h
  loc_005BEB47: lea eax, var_22C
  loc_005BEB4D: push edx
  loc_005BEB4E: push eax
  loc_005BEB4F: call 0050E610h
  loc_005BEB54: lea edx, var_22C
  loc_005BEB5A: lea ecx, var_6C
  loc_005BEB5D: call [00401014h] ; __vbaVarMove
  loc_005BEB63: lea ecx, var_D0
  loc_005BEB69: call [00401250h] ; __vbaFreeStr
  loc_005BEB6F: lea ecx, var_21C
  loc_005BEB75: lea edx, var_20C
  loc_005BEB7B: push ecx
  loc_005BEB7C: lea eax, var_1FC
  loc_005BEB82: push edx
  loc_005BEB83: push eax
  loc_005BEB84: push 00000003h
  loc_005BEB86: call [00401034h] ; __vbaFreeVarList
  loc_005BEB8C: mov ecx, [ebx]
  loc_005BEB8E: add esp, 00000010h
  loc_005BEB91: push ebx
  loc_005BEB92: call [ecx+000003E0h]
  loc_005BEB98: lea edx, var_16C
  loc_005BEB9E: push eax
  loc_005BEB9F: push edx
  loc_005BEBA0: call [0040108Ch] ; __vbaObjSet
  loc_005BEBA6: mov edi, eax
  loc_005BEBA8: lea eax, var_1FC
  loc_005BEBAE: push eax
  loc_005BEBAF: mov var_1538, edi
  loc_005BEBB5: call [004011F8h] ; rtcGetTimeVar
  loc_005BEBBB: mov edi, [edi]
  loc_005BEBBD: lea ecx, var_1FC
  loc_005BEBC3: lea edx, var_D0
  loc_005BEBC9: push ecx
  loc_005BEBCA: push edx
  loc_005BEBCB: call [00401170h] ; __vbaStrVarVal
  loc_005BEBD1: mov var_1790, edi
  loc_005BEBD7: mov edi, var_1538
  loc_005BEBDD: push eax
  loc_005BEBDE: mov eax, var_1790
  loc_005BEBE4: push edi
  loc_005BEBE5: call [eax+000000A4h]
  loc_005BEBEB: cmp eax, esi
  loc_005BEBED: fnclex
  loc_005BEBEF: jge 005BEC03h
  loc_005BEBF1: push 000000A4h
  loc_005BEBF6: push 00441FD0h
  loc_005BEBFB: push edi
  loc_005BEBFC: push eax
  loc_005BEBFD: call [00401060h] ; __vbaHresultCheckObj
  loc_005BEC03: lea ecx, var_D0
  loc_005BEC09: call [00401250h] ; __vbaFreeStr
  loc_005BEC0F: lea ecx, var_16C
  loc_005BEC15: call [00401254h] ; __vbaFreeObj
  loc_005BEC1B: lea ecx, var_1FC
  loc_005BEC21: call [00401020h] ; __vbaFreeVar
  loc_005BEC27: mov ecx, [ebx]
  loc_005BEC29: push ebx
  loc_005BEC2A: call [ecx+00000364h]
  loc_005BEC30: lea edx, var_16C
  loc_005BEC36: push eax
  loc_005BEC37: push edx
  loc_005BEC38: call [0040108Ch] ; __vbaObjSet
  loc_005BEC3E: mov edi, eax
  loc_005BEC40: lea ecx, var_D0
  loc_005BEC46: push ecx
  loc_005BEC47: push edi
  loc_005BEC48: mov eax, [edi]
  loc_005BEC4A: call [eax+000000A0h]
  loc_005BEC50: cmp eax, esi
  loc_005BEC52: fnclex
  loc_005BEC54: jge 005BEC68h
  loc_005BEC56: push 000000A0h
  loc_005BEC5B: push 00441FD0h
  loc_005BEC60: push edi
  loc_005BEC61: push eax
  loc_005BEC62: call [00401060h] ; __vbaHresultCheckObj
  loc_005BEC68: mov eax, var_D0
  loc_005BEC6E: lea edx, var_1FC
  loc_005BEC74: mov var_1F4, eax
  loc_005BEC7A: lea eax, var_20C
  loc_005BEC80: mov edi, 00000008h
  loc_005BEC85: push edx
  loc_005BEC86: push eax
  loc_005BEC87: mov var_D0, esi
  loc_005BEC8D: mov var_1FC, edi
  loc_005BEC93: call [004010ACh] ; rtcLeftTrimVar
  loc_005BEC99: lea ecx, var_20C
  loc_005BEC9F: lea edx, var_21C
  loc_005BECA5: push ecx
  loc_005BECA6: push edx
  loc_005BECA7: call [004010C0h] ; rtcRightTrimVar
  loc_005BECAD: lea eax, var_21C
  loc_005BECB3: lea ecx, var_E6C
  loc_005BECB9: push eax
  loc_005BECBA: push ecx
  loc_005BECBB: mov var_E64, 0043F6BCh
  loc_005BECC5: mov var_E6C, 00008008h
  loc_005BECCF: call [004010E8h] ; __vbaVarTstEq
  loc_005BECD5: lea ecx, var_16C
  loc_005BECDB: mov var_1540, eax
  loc_005BECE1: call [00401254h] ; __vbaFreeObj
  loc_005BECE7: lea edx, var_21C
  loc_005BECED: lea eax, var_20C
  loc_005BECF3: push edx
  loc_005BECF4: lea ecx, var_1FC
  loc_005BECFA: push eax
  loc_005BECFB: push ecx
  loc_005BECFC: push 00000003h
  loc_005BECFE: call [00401034h] ; __vbaFreeVarList
  loc_005BED04: add esp, 00000010h
  loc_005BED07: cmp var_1540, si
  loc_005BED0E: jz 005BED65h
  loc_005BED10: mov edx, [ebx]
  loc_005BED12: push ebx
  loc_005BED13: call [edx+00000364h]
  loc_005BED19: push eax
  loc_005BED1A: lea eax, var_16C
  loc_005BED20: push eax
  loc_005BED21: call [0040108Ch] ; __vbaObjSet
  loc_005BED27: mov ecx, [eax]
  loc_005BED29: push 00440C20h
  loc_005BED2E: push eax
  loc_005BED2F: mov var_1538, eax
  loc_005BED35: call [ecx+000000A4h]
  loc_005BED3B: cmp eax, esi
  loc_005BED3D: fnclex
  loc_005BED3F: jge 005BED59h
  loc_005BED41: mov edx, var_1538
  loc_005BED47: push 000000A4h
  loc_005BED4C: push 00441FD0h
  loc_005BED51: push edx
  loc_005BED52: push eax
  loc_005BED53: call [00401060h] ; __vbaHresultCheckObj
  loc_005BED59: lea ecx, var_16C
  loc_005BED5F: call [00401254h] ; __vbaFreeObj
  loc_005BED65: mov eax, [ebx]
  loc_005BED67: push ebx
  loc_005BED68: call [eax+00000360h]
  loc_005BED6E: lea ecx, var_16C
  loc_005BED74: push eax
  loc_005BED75: push ecx
  loc_005BED76: call [0040108Ch] ; __vbaObjSet
  loc_005BED7C: mov edx, [eax]
  loc_005BED7E: lea ecx, var_D0
  loc_005BED84: push ecx
  loc_005BED85: push eax
  loc_005BED86: mov var_1538, eax
  loc_005BED8C: call [edx+000000A0h]
  loc_005BED92: cmp eax, esi
  loc_005BED94: fnclex
  loc_005BED96: jge 005BEDB0h
  loc_005BED98: mov edx, var_1538
  loc_005BED9E: push 000000A0h
  loc_005BEDA3: push 00441FD0h
  loc_005BEDA8: push edx
  loc_005BEDA9: push eax
  loc_005BEDAA: call [00401060h] ; __vbaHresultCheckObj
  loc_005BEDB0: mov eax, var_D0
  loc_005BEDB6: lea ecx, var_20C
  loc_005BEDBC: mov var_1F4, eax
  loc_005BEDC2: lea eax, var_1FC
  loc_005BEDC8: push eax
  loc_005BEDC9: push ecx
  loc_005BEDCA: mov var_D0, esi
  loc_005BEDD0: mov var_1FC, edi
  loc_005BEDD6: call [004010ACh] ; rtcLeftTrimVar
  loc_005BEDDC: lea edx, var_20C
  loc_005BEDE2: lea eax, var_21C
  loc_005BEDE8: push edx
  loc_005BEDE9: push eax
  loc_005BEDEA: call [004010C0h] ; rtcRightTrimVar
  loc_005BEDF0: lea ecx, var_21C
  loc_005BEDF6: lea edx, var_E6C
  loc_005BEDFC: push ecx
  loc_005BEDFD: push edx
  loc_005BEDFE: mov var_E64, 0043F6BCh
  loc_005BEE08: mov var_E6C, 00008008h
  loc_005BEE12: call [004010E8h] ; __vbaVarTstEq
  loc_005BEE18: lea ecx, var_16C
  loc_005BEE1E: mov var_1540, eax
  loc_005BEE24: call [00401254h] ; __vbaFreeObj
  loc_005BEE2A: lea eax, var_21C
  loc_005BEE30: lea ecx, var_20C
  loc_005BEE36: push eax
  loc_005BEE37: lea edx, var_1FC
  loc_005BEE3D: push ecx
  loc_005BEE3E: push edx
  loc_005BEE3F: push 00000003h
  loc_005BEE41: call [00401034h] ; __vbaFreeVarList
  loc_005BEE47: add esp, 00000010h
  loc_005BEE4A: cmp var_1540, si
  loc_005BEE51: jz 005BEEA8h
  loc_005BEE53: mov eax, [ebx]
  loc_005BEE55: push ebx
  loc_005BEE56: call [eax+00000360h]
  loc_005BEE5C: lea ecx, var_16C
  loc_005BEE62: push eax
  loc_005BEE63: push ecx
  loc_005BEE64: call [0040108Ch] ; __vbaObjSet
  loc_005BEE6A: mov edx, [eax]
  loc_005BEE6C: push 00440C20h
  loc_005BEE71: push eax
  loc_005BEE72: mov var_1538, eax
  loc_005BEE78: call [edx+000000A4h]
  loc_005BEE7E: cmp eax, esi
  loc_005BEE80: fnclex
  loc_005BEE82: jge 005BEE9Ch
  loc_005BEE84: mov ecx, var_1538
  loc_005BEE8A: push 000000A4h
  loc_005BEE8F: push 00441FD0h
  loc_005BEE94: push ecx
  loc_005BEE95: push eax
  loc_005BEE96: call [00401060h] ; __vbaHresultCheckObj
  loc_005BEE9C: lea ecx, var_16C
  loc_005BEEA2: call [00401254h] ; __vbaFreeObj
  loc_005BEEA8: mov edx, [ebx]
  loc_005BEEAA: push ebx
  loc_005BEEAB: call [edx+000002FCh]
  loc_005BEEB1: push eax
  loc_005BEEB2: lea eax, var_16C
  loc_005BEEB8: push eax
  loc_005BEEB9: call [0040108Ch] ; __vbaObjSet
  loc_005BEEBF: mov ecx, [eax]
  loc_005BEEC1: lea edx, var_D0
  loc_005BEEC7: push edx
  loc_005BEEC8: push eax
  loc_005BEEC9: mov var_1538, eax
  loc_005BEECF: call [ecx+000000A0h]
  loc_005BEED5: cmp eax, esi
  loc_005BEED7: fnclex
  loc_005BEED9: jge 005BEEF3h
  loc_005BEEDB: mov ecx, var_1538
  loc_005BEEE1: push 000000A0h
  loc_005BEEE6: push 00441FD0h
  loc_005BEEEB: push ecx
  loc_005BEEEC: push eax
  loc_005BEEED: call [00401060h] ; __vbaHresultCheckObj
  loc_005BEEF3: mov eax, var_D0
  loc_005BEEF9: lea edx, var_1FC
  loc_005BEEFF: mov var_1F4, eax
  loc_005BEF05: lea eax, var_20C
  loc_005BEF0B: push edx
  loc_005BEF0C: push eax
  loc_005BEF0D: mov var_D0, esi
  loc_005BEF13: mov var_1FC, edi
  loc_005BEF19: call [004010ACh] ; rtcLeftTrimVar
  loc_005BEF1F: lea ecx, var_20C
  loc_005BEF25: lea edx, var_21C
  loc_005BEF2B: push ecx
  loc_005BEF2C: push edx
  loc_005BEF2D: call [004010C0h] ; rtcRightTrimVar
  loc_005BEF33: lea eax, var_21C
  loc_005BEF39: lea ecx, var_E6C
  loc_005BEF3F: push eax
  loc_005BEF40: push ecx
  loc_005BEF41: mov var_E64, 0043F6BCh
  loc_005BEF4B: mov var_E6C, 00008008h
  loc_005BEF55: call [004010E8h] ; __vbaVarTstEq
  loc_005BEF5B: lea ecx, var_16C
  loc_005BEF61: mov var_1540, eax
  loc_005BEF67: call [00401254h] ; __vbaFreeObj
  loc_005BEF6D: lea edx, var_21C
  loc_005BEF73: lea eax, var_20C
  loc_005BEF79: push edx
  loc_005BEF7A: lea ecx, var_1FC
  loc_005BEF80: push eax
  loc_005BEF81: push ecx
  loc_005BEF82: push 00000003h
  loc_005BEF84: call [00401034h] ; __vbaFreeVarList
  loc_005BEF8A: add esp, 00000010h
  loc_005BEF8D: cmp var_1540, si
  loc_005BEF94: jz 005BEFEBh
  loc_005BEF96: mov edx, [ebx]
  loc_005BEF98: push ebx
  loc_005BEF99: call [edx+000002FCh]
  loc_005BEF9F: push eax
  loc_005BEFA0: lea eax, var_16C
  loc_005BEFA6: push eax
  loc_005BEFA7: call [0040108Ch] ; __vbaObjSet
  loc_005BEFAD: mov ecx, [eax]
  loc_005BEFAF: push 00440C20h
  loc_005BEFB4: push eax
  loc_005BEFB5: mov var_1538, eax
  loc_005BEFBB: call [ecx+000000A4h]
  loc_005BEFC1: cmp eax, esi
  loc_005BEFC3: fnclex
  loc_005BEFC5: jge 005BEFDFh
  loc_005BEFC7: mov edx, var_1538
  loc_005BEFCD: push 000000A4h
  loc_005BEFD2: push 00441FD0h
  loc_005BEFD7: push edx
  loc_005BEFD8: push eax
  loc_005BEFD9: call [00401060h] ; __vbaHresultCheckObj
  loc_005BEFDF: lea ecx, var_16C
  loc_005BEFE5: call [00401254h] ; __vbaFreeObj
  loc_005BEFEB: mov eax, [ebx]
  loc_005BEFED: push ebx
  loc_005BEFEE: call [eax+0000035Ch]
  loc_005BEFF4: lea ecx, var_16C
  loc_005BEFFA: push eax
  loc_005BEFFB: push ecx
  loc_005BEFFC: call [0040108Ch] ; __vbaObjSet
  loc_005BF002: mov edx, [eax]
  loc_005BF004: lea ecx, var_D0
  loc_005BF00A: push ecx
  loc_005BF00B: push eax
  loc_005BF00C: mov var_1538, eax
  loc_005BF012: call [edx+000000A0h]
  loc_005BF018: cmp eax, esi
  loc_005BF01A: fnclex
  loc_005BF01C: jge 005BF036h
  loc_005BF01E: mov edx, var_1538
  loc_005BF024: push 000000A0h
  loc_005BF029: push 00441FD0h
  loc_005BF02E: push edx
  loc_005BF02F: push eax
  loc_005BF030: call [00401060h] ; __vbaHresultCheckObj
  loc_005BF036: mov eax, var_D0
  loc_005BF03C: lea ecx, var_20C
  loc_005BF042: mov var_1F4, eax
  loc_005BF048: lea eax, var_1FC
  loc_005BF04E: push eax
  loc_005BF04F: push ecx
  loc_005BF050: mov var_D0, esi
  loc_005BF056: mov var_1FC, edi
  loc_005BF05C: call [004010ACh] ; rtcLeftTrimVar
  loc_005BF062: lea edx, var_20C
  loc_005BF068: lea eax, var_21C
  loc_005BF06E: push edx
  loc_005BF06F: push eax
  loc_005BF070: call [004010C0h] ; rtcRightTrimVar
  loc_005BF076: lea ecx, var_21C
  loc_005BF07C: lea edx, var_E6C
  loc_005BF082: push ecx
  loc_005BF083: push edx
  loc_005BF084: mov var_E64, 0043F6BCh
  loc_005BF08E: mov var_E6C, 00008008h
  loc_005BF098: call [004010E8h] ; __vbaVarTstEq
  loc_005BF09E: lea ecx, var_16C
  loc_005BF0A4: mov var_1540, eax
  loc_005BF0AA: call [00401254h] ; __vbaFreeObj
  loc_005BF0B0: lea eax, var_21C
  loc_005BF0B6: lea ecx, var_20C
  loc_005BF0BC: push eax
  loc_005BF0BD: lea edx, var_1FC
  loc_005BF0C3: push ecx
  loc_005BF0C4: push edx
  loc_005BF0C5: push 00000003h
  loc_005BF0C7: call [00401034h] ; __vbaFreeVarList
  loc_005BF0CD: add esp, 00000010h
  loc_005BF0D0: cmp var_1540, si
  loc_005BF0D7: jz 005BF12Eh
  loc_005BF0D9: mov eax, [ebx]
  loc_005BF0DB: push ebx
  loc_005BF0DC: call [eax+0000035Ch]
  loc_005BF0E2: lea ecx, var_16C
  loc_005BF0E8: push eax
  loc_005BF0E9: push ecx
  loc_005BF0EA: call [0040108Ch] ; __vbaObjSet
  loc_005BF0F0: mov edx, [eax]
  loc_005BF0F2: push 00440C20h
  loc_005BF0F7: push eax
  loc_005BF0F8: mov var_1538, eax
  loc_005BF0FE: call [edx+000000A4h]
  loc_005BF104: cmp eax, esi
  loc_005BF106: fnclex
  loc_005BF108: jge 005BF122h
  loc_005BF10A: mov ecx, var_1538
  loc_005BF110: push 000000A4h
  loc_005BF115: push 00441FD0h
  loc_005BF11A: push ecx
  loc_005BF11B: push eax
  loc_005BF11C: call [00401060h] ; __vbaHresultCheckObj
  loc_005BF122: lea ecx, var_16C
  loc_005BF128: call [00401254h] ; __vbaFreeObj
  loc_005BF12E: mov edx, [ebx]
  loc_005BF130: push ebx
  loc_005BF131: call [edx+00000358h]
  loc_005BF137: push eax
  loc_005BF138: lea eax, var_16C
  loc_005BF13E: push eax
  loc_005BF13F: call [0040108Ch] ; __vbaObjSet
  loc_005BF145: mov ecx, [eax]
  loc_005BF147: lea edx, var_D0
  loc_005BF14D: push edx
  loc_005BF14E: push eax
  loc_005BF14F: mov var_1538, eax
  loc_005BF155: call [ecx+000000A0h]
  loc_005BF15B: cmp eax, esi
  loc_005BF15D: fnclex
  loc_005BF15F: jge 005BF179h
  loc_005BF161: mov ecx, var_1538
  loc_005BF167: push 000000A0h
  loc_005BF16C: push 00441FD0h
  loc_005BF171: push ecx
  loc_005BF172: push eax
  loc_005BF173: call [00401060h] ; __vbaHresultCheckObj
  loc_005BF179: mov eax, var_D0
  loc_005BF17F: lea edx, var_1FC
  loc_005BF185: mov var_1F4, eax
  loc_005BF18B: lea eax, var_20C
  loc_005BF191: push edx
  loc_005BF192: push eax
  loc_005BF193: mov var_D0, esi
  loc_005BF199: mov var_1FC, edi
  loc_005BF19F: call [004010ACh] ; rtcLeftTrimVar
  loc_005BF1A5: lea ecx, var_20C
  loc_005BF1AB: lea edx, var_21C
  loc_005BF1B1: push ecx
  loc_005BF1B2: push edx
  loc_005BF1B3: call [004010C0h] ; rtcRightTrimVar
  loc_005BF1B9: lea eax, var_21C
  loc_005BF1BF: lea ecx, var_E6C
  loc_005BF1C5: push eax
  loc_005BF1C6: push ecx
  loc_005BF1C7: mov var_E64, 0043F6BCh
  loc_005BF1D1: mov var_E6C, 00008008h
  loc_005BF1DB: call [004010E8h] ; __vbaVarTstEq
  loc_005BF1E1: lea ecx, var_16C
  loc_005BF1E7: mov var_1540, eax
  loc_005BF1ED: call [00401254h] ; __vbaFreeObj
  loc_005BF1F3: lea edx, var_21C
  loc_005BF1F9: lea eax, var_20C
  loc_005BF1FF: push edx
  loc_005BF200: lea ecx, var_1FC
  loc_005BF206: push eax
  loc_005BF207: push ecx
  loc_005BF208: push 00000003h
  loc_005BF20A: call [00401034h] ; __vbaFreeVarList
  loc_005BF210: add esp, 00000010h
  loc_005BF213: cmp var_1540, si
  loc_005BF21A: jz 005BF271h
  loc_005BF21C: mov edx, [ebx]
  loc_005BF21E: push ebx
  loc_005BF21F: call [edx+00000358h]
  loc_005BF225: push eax
  loc_005BF226: lea eax, var_16C
  loc_005BF22C: push eax
  loc_005BF22D: call [0040108Ch] ; __vbaObjSet
  loc_005BF233: mov ecx, [eax]
  loc_005BF235: push 00440C20h
  loc_005BF23A: push eax
  loc_005BF23B: mov var_1538, eax
  loc_005BF241: call [ecx+000000A4h]
  loc_005BF247: cmp eax, esi
  loc_005BF249: fnclex
  loc_005BF24B: jge 005BF265h
  loc_005BF24D: mov edx, var_1538
  loc_005BF253: push 000000A4h
  loc_005BF258: push 00441FD0h
  loc_005BF25D: push edx
  loc_005BF25E: push eax
  loc_005BF25F: call [00401060h] ; __vbaHresultCheckObj
  loc_005BF265: lea ecx, var_16C
  loc_005BF26B: call [00401254h] ; __vbaFreeObj
  loc_005BF271: mov eax, [ebx]
  loc_005BF273: push ebx
  loc_005BF274: call [eax+00000354h]
  loc_005BF27A: lea ecx, var_16C
  loc_005BF280: push eax
  loc_005BF281: push ecx
  loc_005BF282: call [0040108Ch] ; __vbaObjSet
  loc_005BF288: mov edx, [eax]
  loc_005BF28A: lea ecx, var_D0
  loc_005BF290: push ecx
  loc_005BF291: push eax
  loc_005BF292: mov var_1538, eax
  loc_005BF298: call [edx+000000A0h]
  loc_005BF29E: cmp eax, esi
  loc_005BF2A0: fnclex
  loc_005BF2A2: jge 005BF2BCh
  loc_005BF2A4: mov edx, var_1538
  loc_005BF2AA: push 000000A0h
  loc_005BF2AF: push 00441FD0h
  loc_005BF2B4: push edx
  loc_005BF2B5: push eax
  loc_005BF2B6: call [00401060h] ; __vbaHresultCheckObj
  loc_005BF2BC: mov eax, var_D0
  loc_005BF2C2: lea ecx, var_20C
  loc_005BF2C8: mov var_1F4, eax
  loc_005BF2CE: lea eax, var_1FC
  loc_005BF2D4: push eax
  loc_005BF2D5: push ecx
  loc_005BF2D6: mov var_D0, esi
  loc_005BF2DC: mov var_1FC, edi
  loc_005BF2E2: call [004010ACh] ; rtcLeftTrimVar
  loc_005BF2E8: lea edx, var_20C
  loc_005BF2EE: lea eax, var_21C
  loc_005BF2F4: push edx
  loc_005BF2F5: push eax
  loc_005BF2F6: call [004010C0h] ; rtcRightTrimVar
  loc_005BF2FC: lea ecx, var_21C
  loc_005BF302: lea edx, var_E6C
  loc_005BF308: push ecx
  loc_005BF309: push edx
  loc_005BF30A: mov var_E64, 0043F6BCh
  loc_005BF314: mov var_E6C, 00008008h
  loc_005BF31E: call [004010E8h] ; __vbaVarTstEq
  loc_005BF324: lea ecx, var_16C
  loc_005BF32A: mov var_1540, eax
  loc_005BF330: call [00401254h] ; __vbaFreeObj
  loc_005BF336: lea eax, var_21C
  loc_005BF33C: lea ecx, var_20C
  loc_005BF342: push eax
  loc_005BF343: lea edx, var_1FC
  loc_005BF349: push ecx
  loc_005BF34A: push edx
  loc_005BF34B: push 00000003h
  loc_005BF34D: call [00401034h] ; __vbaFreeVarList
  loc_005BF353: add esp, 00000010h
  loc_005BF356: cmp var_1540, si
  loc_005BF35D: jz 005BF3B4h
  loc_005BF35F: mov eax, [ebx]
  loc_005BF361: push ebx
  loc_005BF362: call [eax+00000354h]
  loc_005BF368: lea ecx, var_16C
  loc_005BF36E: push eax
  loc_005BF36F: push ecx
  loc_005BF370: call [0040108Ch] ; __vbaObjSet
  loc_005BF376: mov edx, [eax]
  loc_005BF378: push 00440C20h
  loc_005BF37D: push eax
  loc_005BF37E: mov var_1538, eax
  loc_005BF384: call [edx+000000A4h]
  loc_005BF38A: cmp eax, esi
  loc_005BF38C: fnclex
  loc_005BF38E: jge 005BF3A8h
  loc_005BF390: mov ecx, var_1538
  loc_005BF396: push 000000A4h
  loc_005BF39B: push 00441FD0h
  loc_005BF3A0: push ecx
  loc_005BF3A1: push eax
  loc_005BF3A2: call [00401060h] ; __vbaHresultCheckObj
  loc_005BF3A8: lea ecx, var_16C
  loc_005BF3AE: call [00401254h] ; __vbaFreeObj
  loc_005BF3B4: mov edx, [ebx]
  loc_005BF3B6: push ebx
  loc_005BF3B7: mov [ebx+00000034h], 0002h
  loc_005BF3BD: call [edx+000003CCh]
  loc_005BF3C3: push eax
  loc_005BF3C4: lea eax, var_16C
  loc_005BF3CA: push eax
  loc_005BF3CB: call [0040108Ch] ; __vbaObjSet
  loc_005BF3D1: mov ecx, [eax]
  loc_005BF3D3: lea edx, var_D4
  loc_005BF3D9: push edx
  loc_005BF3DA: push eax
  loc_005BF3DB: mov var_1538, eax
  loc_005BF3E1: call [ecx+000000A0h]
  loc_005BF3E7: cmp eax, esi
  loc_005BF3E9: fnclex
  loc_005BF3EB: jge 005BF405h
  loc_005BF3ED: mov ecx, var_1538
  loc_005BF3F3: push 000000A0h
  loc_005BF3F8: push 00441FD0h
  loc_005BF3FD: push ecx
  loc_005BF3FE: push eax
  loc_005BF3FF: call [00401060h] ; __vbaHresultCheckObj
  loc_005BF405: push 00446AE0h ; "UPDATE tdetalleb "
  loc_005BF40A: push 00446B08h ; "   SET ficha =  "
  loc_005BF40F: call [00401054h] ; __vbaStrCat
  loc_005BF415: mov edx, eax
  loc_005BF417: lea ecx, var_D0
  loc_005BF41D: call [0040122Ch] ; __vbaStrMove
  loc_005BF423: push eax
  loc_005BF424: push 004424E0h ; "'"
  loc_005BF429: call [00401054h] ; __vbaStrCat
  loc_005BF42F: mov edx, eax
  loc_005BF431: lea ecx, var_D8
  loc_005BF437: call [0040122Ch] ; __vbaStrMove
  loc_005BF43D: mov edx, var_D4
  loc_005BF443: push eax
  loc_005BF444: push edx
  loc_005BF445: call [00401054h] ; __vbaStrCat
  loc_005BF44B: mov edx, eax
  loc_005BF44D: lea ecx, var_DC
  loc_005BF453: call [0040122Ch] ; __vbaStrMove
  loc_005BF459: push eax
  loc_005BF45A: push 004424E0h ; "'"
  loc_005BF45F: call [00401054h] ; __vbaStrCat
  loc_005BF465: mov edx, eax
  loc_005BF467: lea ecx, var_E0
  loc_005BF46D: call [0040122Ch] ; __vbaStrMove
  loc_005BF473: push eax
  loc_005BF474: push 004428F4h
  loc_005BF479: call [00401054h] ; __vbaStrCat
  loc_005BF47F: mov edx, eax
  loc_005BF481: lea ecx, var_E4
  loc_005BF487: call [0040122Ch] ; __vbaStrMove
  loc_005BF48D: push eax
  loc_005BF48E: push 00446B48h ; "       placa = "
  loc_005BF493: call [00401054h] ; __vbaStrCat
  loc_005BF499: mov edx, eax
  loc_005BF49B: lea ecx, var_E8
  loc_005BF4A1: call [0040122Ch] ; __vbaStrMove
  loc_005BF4A7: push eax
  loc_005BF4A8: push 004424E0h ; "'"
  loc_005BF4AD: call [00401054h] ; __vbaStrCat
  loc_005BF4B3: mov var_224, eax
  loc_005BF4B9: mov eax, [ebx]
  loc_005BF4BB: push ebx
  loc_005BF4BC: mov var_22C, edi
  loc_005BF4C2: call [eax+000003C8h]
  loc_005BF4C8: lea ecx, var_170
  loc_005BF4CE: push eax
  loc_005BF4CF: push ecx
  loc_005BF4D0: call [0040108Ch] ; __vbaObjSet
  loc_005BF4D6: mov edx, [eax]
  loc_005BF4D8: lea ecx, var_EC
  loc_005BF4DE: push ecx
  loc_005BF4DF: push eax
  loc_005BF4E0: mov var_1540, eax
  loc_005BF4E6: call [edx+000000A0h]
  loc_005BF4EC: cmp eax, esi
  loc_005BF4EE: fnclex
  loc_005BF4F0: jge 005BF50Ah
  loc_005BF4F2: mov edx, var_1540
  loc_005BF4F8: push 000000A0h
  loc_005BF4FD: push 00441FD0h
  loc_005BF502: push edx
  loc_005BF503: push eax
  loc_005BF504: call [00401060h] ; __vbaHresultCheckObj
  loc_005BF50A: mov eax, var_EC
  loc_005BF510: lea ecx, var_20C
  loc_005BF516: mov var_1F4, eax
  loc_005BF51C: lea eax, var_1FC
  loc_005BF522: push eax
  loc_005BF523: push ecx
  loc_005BF524: mov var_EC, esi
  loc_005BF52A: mov var_1FC, edi
  loc_005BF530: call [004010ACh] ; rtcLeftTrimVar
  loc_005BF536: lea edx, var_20C
  loc_005BF53C: lea eax, var_21C
  loc_005BF542: push edx
  loc_005BF543: push eax
  loc_005BF544: call [004010C0h] ; rtcRightTrimVar
  loc_005BF54A: mov ecx, [ebx]
  loc_005BF54C: mov eax, 004424E0h ; "'"
  loc_005BF551: push ebx
  loc_005BF552: mov var_E64, eax
  loc_005BF558: mov var_E6C, edi
  loc_005BF55E: mov var_E74, 004428F4h
  loc_005BF568: mov var_E7C, edi
  loc_005BF56E: mov var_E84, 00446B6Ch ; "       destino1 = "
  loc_005BF578: mov var_E8C, edi
  loc_005BF57E: mov var_E94, eax
  loc_005BF584: mov var_E9C, edi
  loc_005BF58A: call [ecx+000003A0h]
  loc_005BF590: lea edx, var_174
  loc_005BF596: push eax
  loc_005BF597: push edx
  loc_005BF598: call [0040108Ch] ; __vbaObjSet
  loc_005BF59E: mov ecx, [eax]
  loc_005BF5A0: lea edx, var_F0
  loc_005BF5A6: push edx
  loc_005BF5A7: push eax
  loc_005BF5A8: mov var_1548, eax
  loc_005BF5AE: call [ecx+000000A0h]
  loc_005BF5B4: cmp eax, esi
  loc_005BF5B6: fnclex
  loc_005BF5B8: jge 005BF5D2h
  loc_005BF5BA: mov ecx, var_1548
  loc_005BF5C0: push 000000A0h
  loc_005BF5C5: push 00441FD0h
  loc_005BF5CA: push ecx
  loc_005BF5CB: push eax
  loc_005BF5CC: call [00401060h] ; __vbaHresultCheckObj
  loc_005BF5D2: mov eax, var_F0
  loc_005BF5D8: mov edx, [ebx]
  loc_005BF5DA: mov var_284, eax
  loc_005BF5E0: mov eax, 004424E0h ; "'"
  loc_005BF5E5: push ebx
  loc_005BF5E6: mov var_F0, esi
  loc_005BF5EC: mov var_28C, edi
  loc_005BF5F2: mov var_EA4, eax
  loc_005BF5F8: mov var_EAC, edi
  loc_005BF5FE: mov var_EB4, 004428F4h
  loc_005BF608: mov var_EBC, edi
  loc_005BF60E: mov var_EC4, 00446B98h ; "nchofer="
  loc_005BF618: mov var_ECC, edi
  loc_005BF61E: mov var_ED4, eax
  loc_005BF624: mov var_EDC, edi
  loc_005BF62A: call [edx+00000340h]
  loc_005BF630: push eax
  loc_005BF631: lea eax, var_178
  loc_005BF637: push eax
  loc_005BF638: call [0040108Ch] ; __vbaObjSet
  loc_005BF63E: mov ecx, [eax]
  loc_005BF640: lea edx, var_F4
  loc_005BF646: push edx
  loc_005BF647: push eax
  loc_005BF648: mov var_1550, eax
  loc_005BF64E: call [ecx+000000A0h]
  loc_005BF654: cmp eax, esi
  loc_005BF656: fnclex
  loc_005BF658: jge 005BF672h
  loc_005BF65A: mov ecx, var_1550
  loc_005BF660: push 000000A0h
  loc_005BF665: push 00441FD0h
  loc_005BF66A: push ecx
  loc_005BF66B: push eax
  loc_005BF66C: call [00401060h] ; __vbaHresultCheckObj
  loc_005BF672: mov eax, var_F4
  loc_005BF678: lea edx, var_2EC
  loc_005BF67E: mov var_2E4, eax
  loc_005BF684: lea eax, var_2FC
  loc_005BF68A: push edx
  loc_005BF68B: push eax
  loc_005BF68C: mov var_F4, esi
  loc_005BF692: mov var_2EC, edi
  loc_005BF698: call [004010ACh] ; rtcLeftTrimVar
  loc_005BF69E: lea ecx, var_2FC
  loc_005BF6A4: lea edx, var_30C
  loc_005BF6AA: push ecx
  loc_005BF6AB: push edx
  loc_005BF6AC: call [004010C0h] ; rtcRightTrimVar
  loc_005BF6B2: mov eax, [ebx]
  loc_005BF6B4: push ebx
  loc_005BF6B5: mov var_EE4, 00443844h ; "',"
  loc_005BF6BF: mov var_EEC, edi
  loc_005BF6C5: mov var_EF4, 00446BB0h ; "       destino2 = "
  loc_005BF6CF: mov var_EFC, edi
  loc_005BF6D5: mov var_F04, 004424E0h ; "'"
  loc_005BF6DF: mov var_F0C, edi
  loc_005BF6E5: call [eax+0000039Ch]
  loc_005BF6EB: lea ecx, var_17C
  loc_005BF6F1: push eax
  loc_005BF6F2: push ecx
  loc_005BF6F3: call [0040108Ch] ; __vbaObjSet
  loc_005BF6F9: mov edx, [eax]
  loc_005BF6FB: lea ecx, var_F8
  loc_005BF701: push ecx
  loc_005BF702: push eax
  loc_005BF703: mov var_1558, eax
  loc_005BF709: call [edx+000000A0h]
  loc_005BF70F: cmp eax, esi
  loc_005BF711: fnclex
  loc_005BF713: jge 005BF72Dh
  loc_005BF715: mov edx, var_1558
  loc_005BF71B: push 000000A0h
  loc_005BF720: push 00441FD0h
  loc_005BF725: push edx
  loc_005BF726: push eax
  loc_005BF727: call [00401060h] ; __vbaHresultCheckObj
  loc_005BF72D: mov eax, var_F8
  loc_005BF733: push ebx
  loc_005BF734: mov var_354, eax
  loc_005BF73A: mov eax, 004424E0h ; "'"
  loc_005BF73F: mov var_F14, eax
  loc_005BF745: mov var_F44, eax
  loc_005BF74B: mov eax, [ebx]
  loc_005BF74D: mov var_F8, esi
  loc_005BF753: mov var_35C, edi
  loc_005BF759: mov var_F1C, edi
  loc_005BF75F: mov var_F24, 004428F4h
  loc_005BF769: mov var_F2C, edi
  loc_005BF76F: mov var_F34, 00446BDCh ; "cedula= "
  loc_005BF779: mov var_F3C, edi
  loc_005BF77F: mov var_F4C, edi
  loc_005BF785: call [eax+00000344h]
  loc_005BF78B: lea ecx, var_180
  loc_005BF791: push eax
  loc_005BF792: push ecx
  loc_005BF793: call [0040108Ch] ; __vbaObjSet
  loc_005BF799: mov edx, [eax]
  loc_005BF79B: lea ecx, var_FC
  loc_005BF7A1: push ecx
  loc_005BF7A2: push eax
  loc_005BF7A3: mov var_1560, eax
  loc_005BF7A9: call [edx+000000A0h]
  loc_005BF7AF: cmp eax, esi
  loc_005BF7B1: fnclex
  loc_005BF7B3: jge 005BF7CDh
  loc_005BF7B5: mov edx, var_1560
  loc_005BF7BB: push 000000A0h
  loc_005BF7C0: push 00441FD0h
  loc_005BF7C5: push edx
  loc_005BF7C6: push eax
  loc_005BF7C7: call [00401060h] ; __vbaHresultCheckObj
  loc_005BF7CD: mov eax, var_FC
  loc_005BF7D3: lea ecx, var_3CC
  loc_005BF7D9: mov var_3B4, eax
  loc_005BF7DF: lea eax, var_3BC
  loc_005BF7E5: push eax
  loc_005BF7E6: push ecx
  loc_005BF7E7: mov var_FC, esi
  loc_005BF7ED: mov var_3BC, edi
  loc_005BF7F3: call [004010ACh] ; rtcLeftTrimVar
  loc_005BF7F9: lea edx, var_3CC
  loc_005BF7FF: lea eax, var_3DC
  loc_005BF805: push edx
  loc_005BF806: push eax
  loc_005BF807: call [004010C0h] ; rtcRightTrimVar
  loc_005BF80D: mov ecx, [ebx]
  loc_005BF80F: mov eax, 004424E0h ; "'"
  loc_005BF814: push ebx
  loc_005BF815: mov var_F54, eax
  loc_005BF81B: mov var_F5C, edi
  loc_005BF821: mov var_F64, 004428F4h
  loc_005BF82B: mov var_F6C, edi
  loc_005BF831: mov var_F74, 00446BF4h ; "       destino3 = "
  loc_005BF83B: mov var_F7C, edi
  loc_005BF841: mov var_F84, eax
  loc_005BF847: mov var_F8C, edi
  loc_005BF84D: call [ecx+00000398h]
  loc_005BF853: lea edx, var_184
  loc_005BF859: push eax
  loc_005BF85A: push edx
  loc_005BF85B: call [0040108Ch] ; __vbaObjSet
  loc_005BF861: mov ecx, [eax]
  loc_005BF863: lea edx, var_100
  loc_005BF869: push edx
  loc_005BF86A: push eax
  loc_005BF86B: mov var_1568, eax
  loc_005BF871: call [ecx+000000A0h]
  loc_005BF877: cmp eax, esi
  loc_005BF879: fnclex
  loc_005BF87B: jge 005BF895h
  loc_005BF87D: mov ecx, var_1568
  loc_005BF883: push 000000A0h
  loc_005BF888: push 00441FD0h
  loc_005BF88D: push ecx
  loc_005BF88E: push eax
  loc_005BF88F: call [00401060h] ; __vbaHresultCheckObj
  loc_005BF895: mov eax, var_100
  loc_005BF89B: mov edx, [ebx]
  loc_005BF89D: mov var_434, eax
  loc_005BF8A3: mov eax, 004424E0h ; "'"
  loc_005BF8A8: push ebx
  loc_005BF8A9: mov var_100, esi
  loc_005BF8AF: mov var_43C, edi
  loc_005BF8B5: mov var_F94, eax
  loc_005BF8BB: mov var_F9C, edi
  loc_005BF8C1: mov var_FA4, 004428F4h
  loc_005BF8CB: mov var_FAC, edi
  loc_005BF8D1: mov var_FB4, 00446C20h ; "tchofer= "
  loc_005BF8DB: mov var_FBC, edi
  loc_005BF8E1: mov var_FC4, eax
  loc_005BF8E7: mov var_FCC, edi
  loc_005BF8ED: call [edx+0000033Ch]
  loc_005BF8F3: push eax
  loc_005BF8F4: lea eax, var_188
  loc_005BF8FA: push eax
  loc_005BF8FB: call [0040108Ch] ; __vbaObjSet
  loc_005BF901: mov ecx, [eax]
  loc_005BF903: lea edx, var_104
  loc_005BF909: push edx
  loc_005BF90A: push eax
  loc_005BF90B: mov var_1570, eax
  loc_005BF911: call [ecx+000000A0h]
  loc_005BF917: cmp eax, esi
  loc_005BF919: fnclex
  loc_005BF91B: jge 005BF935h
  loc_005BF91D: mov ecx, var_1570
  loc_005BF923: push 000000A0h
  loc_005BF928: push 00441FD0h
  loc_005BF92D: push ecx
  loc_005BF92E: push eax
  loc_005BF92F: call [00401060h] ; __vbaHresultCheckObj
  loc_005BF935: mov eax, var_104
  loc_005BF93B: lea edx, var_49C
  loc_005BF941: mov var_494, eax
  loc_005BF947: lea eax, var_4AC
  loc_005BF94D: push edx
  loc_005BF94E: push eax
  loc_005BF94F: mov var_104, esi
  loc_005BF955: mov var_49C, edi
  loc_005BF95B: call [004010ACh] ; rtcLeftTrimVar
  loc_005BF961: lea ecx, var_4AC
  loc_005BF967: lea edx, var_4BC
  loc_005BF96D: push ecx
  loc_005BF96E: push edx
  loc_005BF96F: call [004010C0h] ; rtcRightTrimVar
  loc_005BF975: mov eax, 004424E0h ; "'"
  loc_005BF97A: push ebx
  loc_005BF97B: mov var_FD4, eax
  loc_005BF981: mov var_1004, eax
  loc_005BF987: mov eax, [ebx]
  loc_005BF989: mov var_FDC, edi
  loc_005BF98F: mov var_FE4, 004428F4h
  loc_005BF999: mov var_FEC, edi
  loc_005BF99F: mov var_FF4, 00446C38h ; "       bltotal  = "
  loc_005BF9A9: mov var_FFC, edi
  loc_005BF9AF: mov var_100C, edi
  loc_005BF9B5: call [eax+00000364h]
  loc_005BF9BB: lea ecx, var_18C
  loc_005BF9C1: push eax
  loc_005BF9C2: push ecx
  loc_005BF9C3: call [0040108Ch] ; __vbaObjSet
  loc_005BF9C9: mov edx, [eax]
  loc_005BF9CB: lea ecx, var_108
  loc_005BF9D1: push ecx
  loc_005BF9D2: push eax
  loc_005BF9D3: mov var_1578, eax
  loc_005BF9D9: call [edx+000000A0h]
  loc_005BF9DF: cmp eax, esi
  loc_005BF9E1: fnclex
  loc_005BF9E3: jge 005BF9FDh
  loc_005BF9E5: mov edx, var_1578
  loc_005BF9EB: push 000000A0h
  loc_005BF9F0: push 00441FD0h
  loc_005BF9F5: push edx
  loc_005BF9F6: push eax
  loc_005BF9F7: call [00401060h] ; __vbaHresultCheckObj
  loc_005BF9FD: mov eax, var_108
  loc_005BFA03: push ebx
  loc_005BFA04: mov var_514, eax
  loc_005BFA0A: mov eax, 004424E0h ; "'"
  loc_005BFA0F: mov var_1014, eax
  loc_005BFA15: mov var_1044, eax
  loc_005BFA1B: mov eax, [ebx]
  loc_005BFA1D: mov var_108, esi
  loc_005BFA23: mov var_51C, edi
  loc_005BFA29: mov var_101C, edi
  loc_005BFA2F: mov var_1024, 004428F4h
  loc_005BFA39: mov var_102C, edi
  loc_005BFA3F: mov var_1034, 00446C64h ; "blcliente2= "
  loc_005BFA49: mov var_103C, edi
  loc_005BFA4F: mov var_104C, edi
  loc_005BFA55: call [eax+000002FCh]
  loc_005BFA5B: lea ecx, var_190
  loc_005BFA61: push eax
  loc_005BFA62: push ecx
  loc_005BFA63: call [0040108Ch] ; __vbaObjSet
  loc_005BFA69: mov edx, [eax]
  loc_005BFA6B: lea ecx, var_10C
  loc_005BFA71: push ecx
  loc_005BFA72: push eax
  loc_005BFA73: mov var_1580, eax
  loc_005BFA79: call [edx+000000A0h]
  loc_005BFA7F: cmp eax, esi
  loc_005BFA81: fnclex
  loc_005BFA83: jge 005BFA9Dh
  loc_005BFA85: mov edx, var_1580
  loc_005BFA8B: push 000000A0h
  loc_005BFA90: push 00441FD0h
  loc_005BFA95: push edx
  loc_005BFA96: push eax
  loc_005BFA97: call [00401060h] ; __vbaHresultCheckObj
  loc_005BFA9D: mov eax, var_10C
  loc_005BFAA3: push ebx
  loc_005BFAA4: mov var_574, eax
  loc_005BFAAA: mov eax, 004424E0h ; "'"
  loc_005BFAAF: mov var_1054, eax
  loc_005BFAB5: mov var_1084, eax
  loc_005BFABB: mov eax, [ebx]
  loc_005BFABD: mov var_10C, esi
  loc_005BFAC3: mov var_57C, edi
  loc_005BFAC9: mov var_105C, edi
  loc_005BFACF: mov var_1064, 004428F4h
  loc_005BFAD9: mov var_106C, edi
  loc_005BFADF: mov var_1074, 00446C84h ; "       Clientebl = "
  loc_005BFAE9: mov var_107C, edi
  loc_005BFAEF: mov var_108C, edi
  loc_005BFAF5: call [eax+00000360h]
  loc_005BFAFB: lea ecx, var_194
  loc_005BFB01: push eax
  loc_005BFB02: push ecx
  loc_005BFB03: call [0040108Ch] ; __vbaObjSet
  loc_005BFB09: mov edx, [eax]
  loc_005BFB0B: lea ecx, var_110
  loc_005BFB11: push ecx
  loc_005BFB12: push eax
  loc_005BFB13: mov var_1588, eax
  loc_005BFB19: call [edx+000000A0h]
  loc_005BFB1F: cmp eax, esi
  loc_005BFB21: fnclex
  loc_005BFB23: jge 005BFB3Dh
  loc_005BFB25: mov edx, var_1588
  loc_005BFB2B: push 000000A0h
  loc_005BFB30: push 00441FD0h
  loc_005BFB35: push edx
  loc_005BFB36: push eax
  loc_005BFB37: call [00401060h] ; __vbaHresultCheckObj
  loc_005BFB3D: mov eax, var_110
  loc_005BFB43: push ebx
  loc_005BFB44: mov var_5D4, eax
  loc_005BFB4A: mov eax, 004424E0h ; "'"
  loc_005BFB4F: mov var_1094, eax
  loc_005BFB55: mov var_10C4, eax
  loc_005BFB5B: mov eax, [ebx]
  loc_005BFB5D: mov var_110, esi
  loc_005BFB63: mov var_5DC, edi
  loc_005BFB69: mov var_109C, edi
  loc_005BFB6F: mov var_10A4, 004428F4h
  loc_005BFB79: mov var_10AC, edi
  loc_005BFB7F: mov var_10B4, 00446CB0h ; "       prodbl = "
  loc_005BFB89: mov var_10BC, edi
  loc_005BFB8F: mov var_10CC, edi
  loc_005BFB95: call [eax+0000035Ch]
  loc_005BFB9B: lea ecx, var_198
  loc_005BFBA1: push eax
  loc_005BFBA2: push ecx
  loc_005BFBA3: call [0040108Ch] ; __vbaObjSet
  loc_005BFBA9: mov edx, [eax]
  loc_005BFBAB: lea ecx, var_114
  loc_005BFBB1: push ecx
  loc_005BFBB2: push eax
  loc_005BFBB3: mov var_1590, eax
  loc_005BFBB9: call [edx+000000A0h]
  loc_005BFBBF: cmp eax, esi
  loc_005BFBC1: fnclex
  loc_005BFBC3: jge 005BFBDDh
  loc_005BFBC5: mov edx, var_1590
  loc_005BFBCB: push 000000A0h
  loc_005BFBD0: push 00441FD0h
  loc_005BFBD5: push edx
  loc_005BFBD6: push eax
  loc_005BFBD7: call [00401060h] ; __vbaHresultCheckObj
  loc_005BFBDD: mov eax, var_114
  loc_005BFBE3: push ebx
  loc_005BFBE4: mov var_634, eax
  loc_005BFBEA: mov eax, 004424E0h ; "'"
  loc_005BFBEF: mov var_10D4, eax
  loc_005BFBF5: mov var_1104, eax
  loc_005BFBFB: mov eax, [ebx]
  loc_005BFBFD: mov var_114, esi
  loc_005BFC03: mov var_63C, edi
  loc_005BFC09: mov var_10DC, edi
  loc_005BFC0F: mov var_10E4, 004428F4h
  loc_005BFC19: mov var_10EC, edi
  loc_005BFC1F: mov var_10F4, 00446CD8h ; "       cantbod = "
  loc_005BFC29: mov var_10FC, edi
  loc_005BFC2F: mov var_110C, edi
  loc_005BFC35: call [eax+00000358h]
  loc_005BFC3B: lea ecx, var_19C
  loc_005BFC41: push eax
  loc_005BFC42: push ecx
  loc_005BFC43: call [0040108Ch] ; __vbaObjSet
  loc_005BFC49: mov edx, [eax]
  loc_005BFC4B: lea ecx, var_118
  loc_005BFC51: push ecx
  loc_005BFC52: push eax
  loc_005BFC53: mov var_1598, eax
  loc_005BFC59: call [edx+000000A0h]
  loc_005BFC5F: cmp eax, esi
  loc_005BFC61: fnclex
  loc_005BFC63: jge 005BFC7Dh
  loc_005BFC65: mov edx, var_1598
  loc_005BFC6B: push 000000A0h
  loc_005BFC70: push 00441FD0h
  loc_005BFC75: push edx
  loc_005BFC76: push eax
  loc_005BFC77: call [00401060h] ; __vbaHresultCheckObj
  loc_005BFC7D: mov eax, var_118
  loc_005BFC83: push ebx
  loc_005BFC84: mov var_694, eax
  loc_005BFC8A: mov eax, 004424E0h ; "'"
  loc_005BFC8F: mov var_1114, eax
  loc_005BFC95: mov var_1144, eax
  loc_005BFC9B: mov eax, [ebx]
  loc_005BFC9D: mov var_118, esi
  loc_005BFCA3: mov var_69C, edi
  loc_005BFCA9: mov var_111C, edi
  loc_005BFCAF: mov var_1124, 004428F4h
  loc_005BFCB9: mov var_112C, edi
  loc_005BFCBF: mov var_1134, 00446D14h ; "       ntara = "
  loc_005BFCC9: mov var_113C, edi
  loc_005BFCCF: mov var_114C, edi
  loc_005BFCD5: call [eax+00000370h]
  loc_005BFCDB: lea ecx, var_1A0
  loc_005BFCE1: push eax
  loc_005BFCE2: push ecx
  loc_005BFCE3: call [0040108Ch] ; __vbaObjSet
  loc_005BFCE9: mov edx, [eax]
  loc_005BFCEB: lea ecx, var_11C
  loc_005BFCF1: push ecx
  loc_005BFCF2: push eax
  loc_005BFCF3: mov var_15A0, eax
  loc_005BFCF9: call [edx+000000A0h]
  loc_005BFCFF: cmp eax, esi
  loc_005BFD01: fnclex
  loc_005BFD03: jge 005BFD1Dh
  loc_005BFD05: mov edx, var_15A0
  loc_005BFD0B: push 000000A0h
  loc_005BFD10: push 00441FD0h
  loc_005BFD15: push edx
  loc_005BFD16: push eax
  loc_005BFD17: call [00401060h] ; __vbaHresultCheckObj
  loc_005BFD1D: mov eax, var_11C
  loc_005BFD23: push ebx
  loc_005BFD24: mov var_6F4, eax
  loc_005BFD2A: mov eax, 004424E0h ; "'"
  loc_005BFD2F: mov var_1154, eax
  loc_005BFD35: mov var_1184, eax
  loc_005BFD3B: mov eax, [ebx]
  loc_005BFD3D: mov var_11C, esi
  loc_005BFD43: mov var_6FC, edi
  loc_005BFD49: mov var_115C, edi
  loc_005BFD4F: mov var_1164, 004428F4h
  loc_005BFD59: mov var_116C, edi
  loc_005BFD5F: mov var_1174, 00446D38h ; "       balanza = "
  loc_005BFD69: mov var_117C, edi
  loc_005BFD6F: mov var_118C, edi
  loc_005BFD75: call [eax+00000334h]
  loc_005BFD7B: lea ecx, var_1A4
  loc_005BFD81: push eax
  loc_005BFD82: push ecx
  loc_005BFD83: call [0040108Ch] ; __vbaObjSet
  loc_005BFD89: mov edx, [eax]
  loc_005BFD8B: lea ecx, var_120
  loc_005BFD91: push ecx
  loc_005BFD92: push eax
  loc_005BFD93: mov var_15A8, eax
  loc_005BFD99: call [edx+000000A0h]
  loc_005BFD9F: cmp eax, esi
  loc_005BFDA1: fnclex
  loc_005BFDA3: jge 005BFDBDh
  loc_005BFDA5: mov edx, var_15A8
  loc_005BFDAB: push 000000A0h
  loc_005BFDB0: push 00441FD0h
  loc_005BFDB5: push edx
  loc_005BFDB6: push eax
  loc_005BFDB7: call [00401060h] ; __vbaHresultCheckObj
  loc_005BFDBD: mov eax, var_120
  loc_005BFDC3: push ebx
  loc_005BFDC4: mov var_754, eax
  loc_005BFDCA: mov eax, 004424E0h ; "'"
  loc_005BFDCF: mov var_1194, eax
  loc_005BFDD5: mov var_11C4, eax
  loc_005BFDDB: mov eax, [ebx]
  loc_005BFDDD: mov var_120, esi
  loc_005BFDE3: mov var_75C, edi
  loc_005BFDE9: mov var_119C, edi
  loc_005BFDEF: mov var_11A4, 004428F4h
  loc_005BFDF9: mov var_11AC, edi
  loc_005BFDFF: mov var_11B4, 00446D60h ; "       categoria = "
  loc_005BFE09: mov var_11BC, edi
  loc_005BFE0F: mov var_11CC, edi
  loc_005BFE15: call [eax+00000384h]
  loc_005BFE1B: lea ecx, var_1A8
  loc_005BFE21: push eax
  loc_005BFE22: push ecx
  loc_005BFE23: call [0040108Ch] ; __vbaObjSet
  loc_005BFE29: mov edx, [eax]
  loc_005BFE2B: lea ecx, var_124
  loc_005BFE31: push ecx
  loc_005BFE32: push eax
  loc_005BFE33: mov var_15B0, eax
  loc_005BFE39: call [edx+000000A0h]
  loc_005BFE3F: cmp eax, esi
  loc_005BFE41: fnclex
  loc_005BFE43: jge 005BFE5Dh
  loc_005BFE45: mov edx, var_15B0
  loc_005BFE4B: push 000000A0h
  loc_005BFE50: push 00441FD0h
  loc_005BFE55: push edx
  loc_005BFE56: push eax
  loc_005BFE57: call [00401060h] ; __vbaHresultCheckObj
  loc_005BFE5D: mov eax, var_124
  loc_005BFE63: push ebx
  loc_005BFE64: mov var_7B4, eax
  loc_005BFE6A: mov eax, 004424E0h ; "'"
  loc_005BFE6F: mov var_11D4, eax
  loc_005BFE75: mov var_1204, eax
  loc_005BFE7B: mov eax, [ebx]
  loc_005BFE7D: mov var_124, esi
  loc_005BFE83: mov var_7BC, edi
  loc_005BFE89: mov var_11DC, edi
  loc_005BFE8F: mov var_11E4, 004428F4h
  loc_005BFE99: mov var_11EC, edi
  loc_005BFE9F: mov var_11F4, 00446D8Ch ; "       Grupo = "
  loc_005BFEA9: mov var_11FC, edi
  loc_005BFEAF: mov var_120C, edi
  loc_005BFEB5: call [eax+00000318h]
  loc_005BFEBB: lea ecx, var_1AC
  loc_005BFEC1: push eax
  loc_005BFEC2: push ecx
  loc_005BFEC3: call [0040108Ch] ; __vbaObjSet
  loc_005BFEC9: mov edx, [eax]
  loc_005BFECB: lea ecx, var_128
  loc_005BFED1: push ecx
  loc_005BFED2: push eax
  loc_005BFED3: mov var_15B8, eax
  loc_005BFED9: call [edx+000000A8h]
  loc_005BFEDF: cmp eax, esi
  loc_005BFEE1: fnclex
  loc_005BFEE3: jge 005BFEFDh
  loc_005BFEE5: mov edx, var_15B8
  loc_005BFEEB: push 000000A8h
  loc_005BFEF0: push 00442484h
  loc_005BFEF5: push edx
  loc_005BFEF6: push eax
  loc_005BFEF7: call [00401060h] ; __vbaHresultCheckObj
  loc_005BFEFD: mov eax, var_128
  loc_005BFF03: push ebx
  loc_005BFF04: mov var_814, eax
  loc_005BFF0A: mov eax, 004424E0h ; "'"
  loc_005BFF0F: mov var_1214, eax
  loc_005BFF15: mov var_1244, eax
  loc_005BFF1B: mov eax, [ebx]
  loc_005BFF1D: mov var_128, esi
  loc_005BFF23: mov var_81C, edi
  loc_005BFF29: mov var_121C, edi
  loc_005BFF2F: mov var_1224, 004428F4h
  loc_005BFF39: mov var_122C, edi
  loc_005BFF3F: mov var_1234, 00446DB0h ; "       tiquebza = "
  loc_005BFF49: mov var_123C, edi
  loc_005BFF4F: mov var_124C, edi
  loc_005BFF55: call [eax+00000374h]
  loc_005BFF5B: lea ecx, var_1B0
  loc_005BFF61: push eax
  loc_005BFF62: push ecx
  loc_005BFF63: call [0040108Ch] ; __vbaObjSet
  loc_005BFF69: mov edx, [eax]
  loc_005BFF6B: lea ecx, var_12C
  loc_005BFF71: push ecx
  loc_005BFF72: push eax
  loc_005BFF73: mov var_15C0, eax
  loc_005BFF79: call [edx+000000A0h]
  loc_005BFF7F: cmp eax, esi
  loc_005BFF81: fnclex
  loc_005BFF83: jge 005BFF9Dh
  loc_005BFF85: mov edx, var_15C0
  loc_005BFF8B: push 000000A0h
  loc_005BFF90: push 00441FD0h
  loc_005BFF95: push edx
  loc_005BFF96: push eax
  loc_005BFF97: call [00401060h] ; __vbaHresultCheckObj
  loc_005BFF9D: mov eax, var_12C
  loc_005BFFA3: push ebx
  loc_005BFFA4: mov var_874, eax
  loc_005BFFAA: mov eax, 004424E0h ; "'"
  loc_005BFFAF: mov var_1254, eax
  loc_005BFFB5: mov var_1284, eax
  loc_005BFFBB: mov eax, [ebx]
  loc_005BFFBD: mov var_12C, esi
  loc_005BFFC3: mov var_87C, edi
  loc_005BFFC9: mov var_125C, edi
  loc_005BFFCF: mov var_1264, 004428F4h
  loc_005BFFD9: mov var_126C, edi
  loc_005BFFDF: mov var_1274, 00446DDCh ; "       Tipo = "
  loc_005BFFE9: mov var_127C, edi
  loc_005BFFEF: mov var_128C, edi
  loc_005BFFF5: call [eax+00000310h]
  loc_005BFFFB: lea ecx, var_1B4
  loc_005C0001: push eax
  loc_005C0002: push ecx
  loc_005C0003: call [0040108Ch] ; __vbaObjSet
  loc_005C0009: mov edx, [eax]
  loc_005C000B: lea ecx, var_130
  loc_005C0011: push ecx
  loc_005C0012: push eax
  loc_005C0013: mov var_15C8, eax
  loc_005C0019: call [edx+000000A8h]
  loc_005C001F: cmp eax, esi
  loc_005C0021: fnclex
  loc_005C0023: jge 005C003Dh
  loc_005C0025: mov edx, var_15C8
  loc_005C002B: push 000000A8h
  loc_005C0030: push 00442484h
  loc_005C0035: push edx
  loc_005C0036: push eax
  loc_005C0037: call [00401060h] ; __vbaHresultCheckObj
  loc_005C003D: mov eax, var_130
  loc_005C0043: push ebx
  loc_005C0044: mov var_8D4, eax
  loc_005C004A: mov eax, 004424E0h ; "'"
  loc_005C004F: mov var_1294, eax
  loc_005C0055: mov var_12C4, eax
  loc_005C005B: mov eax, [ebx]
  loc_005C005D: mov var_130, esi
  loc_005C0063: mov var_8DC, edi
  loc_005C0069: mov var_129C, edi
  loc_005C006F: mov var_12A4, 004428F4h
  loc_005C0079: mov var_12AC, edi
  loc_005C007F: mov var_12B4, 00446E00h ; "       fletepagado = "
  loc_005C0089: mov var_12BC, edi
  loc_005C008F: mov var_12CC, edi
  loc_005C0095: call [eax+00000314h]
  loc_005C009B: lea ecx, var_1B8
  loc_005C00A1: push eax
  loc_005C00A2: push ecx
  loc_005C00A3: call [0040108Ch] ; __vbaObjSet
  loc_005C00A9: mov edx, [eax]
  loc_005C00AB: lea ecx, var_134
  loc_005C00B1: push ecx
  loc_005C00B2: push eax
  loc_005C00B3: mov var_15D0, eax
  loc_005C00B9: call [edx+000000A0h]
  loc_005C00BF: cmp eax, esi
  loc_005C00C1: fnclex
  loc_005C00C3: jge 005C00DDh
  loc_005C00C5: mov edx, var_15D0
  loc_005C00CB: push 000000A0h
  loc_005C00D0: push 00441FD0h
  loc_005C00D5: push edx
  loc_005C00D6: push eax
  loc_005C00D7: call [00401060h] ; __vbaHresultCheckObj
  loc_005C00DD: mov eax, var_134
  loc_005C00E3: push ebx
  loc_005C00E4: mov var_934, eax
  loc_005C00EA: mov eax, 004424E0h ; "'"
  loc_005C00EF: mov var_12D4, eax
  loc_005C00F5: mov var_1304, eax
  loc_005C00FB: mov eax, [ebx]
  loc_005C00FD: mov var_134, esi
  loc_005C0103: mov var_93C, edi
  loc_005C0109: mov var_12DC, edi
  loc_005C010F: mov var_12E4, 004428F4h
  loc_005C0119: mov var_12EC, edi
  loc_005C011F: mov var_12F4, 00446E30h ; "       direccion = "
  loc_005C0129: mov var_12FC, edi
  loc_005C012F: mov var_130C, edi
  loc_005C0135: call [eax+00000390h]
  loc_005C013B: lea ecx, var_1BC
  loc_005C0141: push eax
  loc_005C0142: push ecx
  loc_005C0143: call [0040108Ch] ; __vbaObjSet
  loc_005C0149: mov edx, [eax]
  loc_005C014B: lea ecx, var_138
  loc_005C0151: push ecx
  loc_005C0152: push eax
  loc_005C0153: mov var_15D8, eax
  loc_005C0159: call [edx+000000A0h]
  loc_005C015F: cmp eax, esi
  loc_005C0161: fnclex
  loc_005C0163: jge 005C017Dh
  loc_005C0165: mov edx, var_15D8
  loc_005C016B: push 000000A0h
  loc_005C0170: push 00441FD0h
  loc_005C0175: push edx
  loc_005C0176: push eax
  loc_005C0177: call [00401060h] ; __vbaHresultCheckObj
  loc_005C017D: mov eax, var_138
  loc_005C0183: push ebx
  loc_005C0184: mov var_994, eax
  loc_005C018A: mov eax, 004424E0h ; "'"
  loc_005C018F: mov var_1314, eax
  loc_005C0195: mov var_1344, eax
  loc_005C019B: mov eax, [ebx]
  loc_005C019D: mov var_138, esi
  loc_005C01A3: mov var_99C, edi
  loc_005C01A9: mov var_131C, edi
  loc_005C01AF: mov var_1324, 004428F4h
  loc_005C01B9: mov var_132C, edi
  loc_005C01BF: mov var_1334, 00446E5Ch ; "       bod = "
  loc_005C01C9: mov var_133C, edi
  loc_005C01CF: mov var_134C, edi
  loc_005C01D5: call [eax+00000388h]
  loc_005C01DB: lea ecx, var_1C0
  loc_005C01E1: push eax
  loc_005C01E2: push ecx
  loc_005C01E3: call [0040108Ch] ; __vbaObjSet
  loc_005C01E9: mov edx, [eax]
  loc_005C01EB: lea ecx, var_13C
  loc_005C01F1: push ecx
  loc_005C01F2: push eax
  loc_005C01F3: mov var_15E0, eax
  loc_005C01F9: call [edx+000000A0h]
  loc_005C01FF: cmp eax, esi
  loc_005C0201: fnclex
  loc_005C0203: jge 005C021Dh
  loc_005C0205: mov edx, var_15E0
  loc_005C020B: push 000000A0h
  loc_005C0210: push 00441FD0h
  loc_005C0215: push edx
  loc_005C0216: push eax
  loc_005C0217: call [00401060h] ; __vbaHresultCheckObj
  loc_005C021D: mov eax, var_13C
  loc_005C0223: push ebx
  loc_005C0224: mov var_9F4, eax
  loc_005C022A: mov eax, [ebx]
  loc_005C022C: mov var_13C, esi
  loc_005C0232: mov var_9FC, edi
  loc_005C0238: mov var_1354, 004424E0h ; "'"
  loc_005C0242: mov var_135C, edi
  loc_005C0248: mov var_1364, 004428F4h
  loc_005C0252: mov var_136C, edi
  loc_005C0258: mov var_1374, 00446E7Ch ; "       almacen = "
  loc_005C0262: mov var_137C, edi
  loc_005C0268: mov var_1384, 00446EA4h ; " '"
  loc_005C0272: mov var_138C, edi
  loc_005C0278: call [eax+0000037Ch]
  loc_005C027E: lea ecx, var_1C4
  loc_005C0284: push eax
  loc_005C0285: push ecx
  loc_005C0286: call [0040108Ch] ; __vbaObjSet
  loc_005C028C: mov edx, [eax]
  loc_005C028E: lea ecx, var_140
  loc_005C0294: push ecx
  loc_005C0295: push eax
  loc_005C0296: mov var_15E8, eax
  loc_005C029C: call [edx+000000A0h]
  loc_005C02A2: cmp eax, esi
  loc_005C02A4: fnclex
  loc_005C02A6: jge 005C02C0h
  loc_005C02A8: mov edx, var_15E8
  loc_005C02AE: push 000000A0h
  loc_005C02B3: push 00441FD0h
  loc_005C02B8: push edx
  loc_005C02B9: push eax
  loc_005C02BA: call [00401060h] ; __vbaHresultCheckObj
  loc_005C02C0: mov eax, var_140
  loc_005C02C6: push ebx
  loc_005C02C7: mov var_A54, eax
  loc_005C02CD: mov eax, [ebx]
  loc_005C02CF: mov var_140, esi
  loc_005C02D5: mov var_A5C, edi
  loc_005C02DB: mov var_1394, 00443844h ; "',"
  loc_005C02E5: mov var_139C, edi
  loc_005C02EB: mov var_13A4, 00446EB0h ; "       pbruto  = "
  loc_005C02F5: mov var_13AC, edi
  loc_005C02FB: mov var_13B4, 004424E0h ; "'"
  loc_005C0305: mov var_13BC, edi
  loc_005C030B: call [eax+000003C4h]
  loc_005C0311: lea ecx, var_1C8
  loc_005C0317: push eax
  loc_005C0318: push ecx
  loc_005C0319: call [0040108Ch] ; __vbaObjSet
  loc_005C031F: mov edx, [eax]
  loc_005C0321: lea ecx, var_144
  loc_005C0327: push ecx
  loc_005C0328: push eax
  loc_005C0329: mov var_15F0, eax
  loc_005C032F: call [edx+000000A0h]
  loc_005C0335: cmp eax, esi
  loc_005C0337: fnclex
  loc_005C0339: jge 005C0353h
  loc_005C033B: mov edx, var_15F0
  loc_005C0341: push 000000A0h
  loc_005C0346: push 00441FD0h
  loc_005C034B: push edx
  loc_005C034C: push eax
  loc_005C034D: call [00401060h] ; __vbaHresultCheckObj
  loc_005C0353: mov eax, var_144
  loc_005C0359: lea ecx, var_ABC
  loc_005C035F: mov var_AA4, eax
  loc_005C0365: lea eax, var_AAC
  loc_005C036B: push eax
  loc_005C036C: push ecx
  loc_005C036D: mov var_144, esi
  loc_005C0373: mov var_AAC, edi
  loc_005C0379: call [004010ACh] ; rtcLeftTrimVar
  loc_005C037F: lea edx, var_ABC
  loc_005C0385: lea eax, var_ACC
  loc_005C038B: push edx
  loc_005C038C: push eax
  loc_005C038D: call [004010C0h] ; rtcRightTrimVar
  loc_005C0393: mov ecx, [ebx]
  loc_005C0395: push ebx
  loc_005C0396: mov var_13C4, 00443844h ; "',"
  loc_005C03A0: mov var_13CC, edi
  loc_005C03A6: mov var_13D4, 00446EE0h ; "       ptara   = "
  loc_005C03B0: mov var_13DC, edi
  loc_005C03B6: mov var_13E4, 004424E0h ; "'"
  loc_005C03C0: mov var_13EC, edi
  loc_005C03C6: call [ecx+00000380h]
  loc_005C03CC: lea edx, var_1CC
  loc_005C03D2: push eax
  loc_005C03D3: push edx
  loc_005C03D4: call [0040108Ch] ; __vbaObjSet
  loc_005C03DA: mov ecx, [eax]
  loc_005C03DC: lea edx, var_148
  loc_005C03E2: push edx
  loc_005C03E3: push eax
  loc_005C03E4: mov var_15F8, eax
  loc_005C03EA: call [ecx+000000A0h]
  loc_005C03F0: cmp eax, esi
  loc_005C03F2: fnclex
  loc_005C03F4: jge 005C040Eh
  loc_005C03F6: mov ecx, var_15F8
  loc_005C03FC: push 000000A0h
  loc_005C0401: push 00441FD0h
  loc_005C0406: push ecx
  loc_005C0407: push eax
  loc_005C0408: call [00401060h] ; __vbaHresultCheckObj
  loc_005C040E: mov eax, var_148
  loc_005C0414: lea edx, var_B1C
  loc_005C041A: mov var_B14, eax
  loc_005C0420: lea eax, var_B2C
  loc_005C0426: push edx
  loc_005C0427: push eax
  loc_005C0428: mov var_148, esi
  loc_005C042E: mov var_B1C, edi
  loc_005C0434: call [004010ACh] ; rtcLeftTrimVar
  loc_005C043A: lea ecx, var_B2C
  loc_005C0440: lea edx, var_B3C
  loc_005C0446: push ecx
  loc_005C0447: push edx
  loc_005C0448: call [004010C0h] ; rtcRightTrimVar
  loc_005C044E: mov eax, [ebx]
  loc_005C0450: push ebx
  loc_005C0451: mov var_13F4, 00443844h ; "',"
  loc_005C045B: mov var_13FC, edi
  loc_005C0461: mov var_1404, 00451E70h ; "       cliente= "
  loc_005C046B: mov var_140C, edi
  loc_005C0471: mov var_1414, 004424E0h ; "'"
  loc_005C047B: mov var_141C, edi
  loc_005C0481: call [eax+000003BCh]
  loc_005C0487: lea ecx, var_1D0
  loc_005C048D: push eax
  loc_005C048E: push ecx
  loc_005C048F: call [0040108Ch] ; __vbaObjSet
  loc_005C0495: mov edx, [eax]
  loc_005C0497: lea ecx, var_14C
  loc_005C049D: push ecx
  loc_005C049E: push eax
  loc_005C049F: mov var_1600, eax
  loc_005C04A5: call [edx+000000A0h]
  loc_005C04AB: cmp eax, esi
  loc_005C04AD: fnclex
  loc_005C04AF: jge 005C04C9h
  loc_005C04B1: mov edx, var_1600
  loc_005C04B7: push 000000A0h
  loc_005C04BC: push 00441FD0h
  loc_005C04C1: push edx
  loc_005C04C2: push eax
  loc_005C04C3: call [00401060h] ; __vbaHresultCheckObj
  loc_005C04C9: mov eax, var_14C
  loc_005C04CF: lea ecx, var_B9C
  loc_005C04D5: mov var_B84, eax
  loc_005C04DB: lea eax, var_B8C
  loc_005C04E1: push eax
  loc_005C04E2: push ecx
  loc_005C04E3: mov var_14C, esi
  loc_005C04E9: mov var_B8C, edi
  loc_005C04EF: call [004010ACh] ; rtcLeftTrimVar
  loc_005C04F5: lea edx, var_B9C
  loc_005C04FB: lea eax, var_BAC
  loc_005C0501: push edx
  loc_005C0502: push eax
  loc_005C0503: call [004010C0h] ; rtcRightTrimVar
  loc_005C0509: mov ecx, [ebx]
  loc_005C050B: push ebx
  loc_005C050C: mov var_1424, 00443844h ; "',"
  loc_005C0516: mov var_142C, edi
  loc_005C051C: mov var_1434, 00451E98h ; "cliente2= "
  loc_005C0526: mov var_143C, edi
  loc_005C052C: mov var_1444, 004424E0h ; "'"
  loc_005C0536: mov var_144C, edi
  loc_005C053C: call [ecx+000003B8h]
  loc_005C0542: lea edx, var_1D4
  loc_005C0548: push eax
  loc_005C0549: push edx
  loc_005C054A: call [0040108Ch] ; __vbaObjSet
  loc_005C0550: mov ecx, [eax]
  loc_005C0552: lea edx, var_150
  loc_005C0558: push edx
  loc_005C0559: push eax
  loc_005C055A: mov var_1608, eax
  loc_005C0560: call [ecx+000000A0h]
  loc_005C0566: cmp eax, esi
  loc_005C0568: fnclex
  loc_005C056A: jge 005C0584h
  loc_005C056C: mov ecx, var_1608
  loc_005C0572: push 000000A0h
  loc_005C0577: push 00441FD0h
  loc_005C057C: push ecx
  loc_005C057D: push eax
  loc_005C057E: call [00401060h] ; __vbaHresultCheckObj
  loc_005C0584: mov eax, var_150
  loc_005C058A: lea edx, var_BFC
  loc_005C0590: mov var_BF4, eax
  loc_005C0596: lea eax, var_C0C
  loc_005C059C: push edx
  loc_005C059D: push eax
  loc_005C059E: mov var_150, esi
  loc_005C05A4: mov var_BFC, edi
  loc_005C05AA: call [004010ACh] ; rtcLeftTrimVar
  loc_005C05B0: lea ecx, var_C0C
  loc_005C05B6: lea edx, var_C1C
  loc_005C05BC: push ecx
  loc_005C05BD: push edx
  loc_005C05BE: call [004010C0h] ; rtcRightTrimVar
  loc_005C05C4: mov eax, [ebx]
  loc_005C05C6: push ebx
  loc_005C05C7: mov var_1454, 00443844h ; "',"
  loc_005C05D1: mov var_145C, edi
  loc_005C05D7: mov var_1464, 00446F08h ; "       pneto   = "
  loc_005C05E1: mov var_146C, edi
  loc_005C05E7: mov var_1474, 004424E0h ; "'"
  loc_005C05F1: mov var_147C, edi
  loc_005C05F7: call [eax+000003C0h]
  loc_005C05FD: lea ecx, var_1D8
  loc_005C0603: push eax
  loc_005C0604: push ecx
  loc_005C0605: call [0040108Ch] ; __vbaObjSet
  loc_005C060B: mov edx, [eax]
  loc_005C060D: lea ecx, var_154
  loc_005C0613: push ecx
  loc_005C0614: push eax
  loc_005C0615: mov var_1610, eax
  loc_005C061B: call [edx+000000A0h]
  loc_005C0621: cmp eax, esi
  loc_005C0623: fnclex
  loc_005C0625: jge 005C063Fh
  loc_005C0627: mov edx, var_1610
  loc_005C062D: push 000000A0h
  loc_005C0632: push 00441FD0h
  loc_005C0637: push edx
  loc_005C0638: push eax
  loc_005C0639: call [00401060h] ; __vbaHresultCheckObj
  loc_005C063F: mov eax, var_154
  loc_005C0645: lea ecx, var_C7C
  loc_005C064B: mov var_C64, eax
  loc_005C0651: lea eax, var_C6C
  loc_005C0657: push eax
  loc_005C0658: push ecx
  loc_005C0659: mov var_154, esi
  loc_005C065F: mov var_C6C, edi
  loc_005C0665: call [004010ACh] ; rtcLeftTrimVar
  loc_005C066B: lea edx, var_C7C
  loc_005C0671: lea eax, var_C8C
  loc_005C0677: push edx
  loc_005C0678: push eax
  loc_005C0679: call [004010C0h] ; rtcRightTrimVar
  loc_005C067F: mov ecx, [ebx]
  loc_005C0681: push ebx
  loc_005C0682: mov var_1484, 00443844h ; "',"
  loc_005C068C: mov var_148C, edi
  loc_005C0692: mov var_1494, 00451EB4h ; "idcliente="
  loc_005C069C: mov var_149C, edi
  loc_005C06A2: call [ecx+0000032Ch]
  loc_005C06A8: lea edx, var_1DC
  loc_005C06AE: push eax
  loc_005C06AF: push edx
  loc_005C06B0: call [0040108Ch] ; __vbaObjSet
  loc_005C06B6: mov ecx, [eax]
  loc_005C06B8: lea edx, var_158
  loc_005C06BE: push edx
  loc_005C06BF: push eax
  loc_005C06C0: mov var_1618, eax
  loc_005C06C6: call [ecx+000000A0h]
  loc_005C06CC: cmp eax, esi
  loc_005C06CE: fnclex
  loc_005C06D0: jge 005C06EAh
  loc_005C06D2: mov ecx, var_1618
  loc_005C06D8: push 000000A0h
  loc_005C06DD: push 00441FD0h
  loc_005C06E2: push ecx
  loc_005C06E3: push eax
  loc_005C06E4: call [00401060h] ; __vbaHresultCheckObj
  loc_005C06EA: mov eax, var_158
  loc_005C06F0: lea edx, var_CCC
  loc_005C06F6: mov var_CC4, eax
  loc_005C06FC: lea eax, var_CDC
  loc_005C0702: push edx
  loc_005C0703: push eax
  loc_005C0704: mov var_158, esi
  loc_005C070A: mov var_CCC, edi
  loc_005C0710: call [004010ACh] ; rtcLeftTrimVar
  loc_005C0716: lea ecx, var_CDC
  loc_005C071C: lea edx, var_CEC
  loc_005C0722: push ecx
  loc_005C0723: push edx
  loc_005C0724: call [004010C0h] ; rtcRightTrimVar
  loc_005C072A: mov eax, [ebx]
  loc_005C072C: push ebx
  loc_005C072D: mov var_14A4, 004428F4h
  loc_005C0737: mov var_14AC, edi
  loc_005C073D: mov var_14B4, 00451ED0h ; "idcliente2="
  loc_005C0747: mov var_14BC, edi
  loc_005C074D: call [eax+00000328h]
  loc_005C0753: lea ecx, var_1E0
  loc_005C0759: push eax
  loc_005C075A: push ecx
  loc_005C075B: call [0040108Ch] ; __vbaObjSet
  loc_005C0761: mov edx, [eax]
  loc_005C0763: lea ecx, var_15C
  loc_005C0769: push ecx
  loc_005C076A: push eax
  loc_005C076B: mov var_1620, eax
  loc_005C0771: call [edx+000000A0h]
  loc_005C0777: cmp eax, esi
  loc_005C0779: fnclex
  loc_005C077B: jge 005C0795h
  loc_005C077D: mov edx, var_1620
  loc_005C0783: push 000000A0h
  loc_005C0788: push 00441FD0h
  loc_005C078D: push edx
  loc_005C078E: push eax
  loc_005C078F: call [00401060h] ; __vbaHresultCheckObj
  loc_005C0795: mov eax, var_15C
  loc_005C079B: lea ecx, var_D3C
  loc_005C07A1: mov var_D24, eax
  loc_005C07A7: lea eax, var_D2C
  loc_005C07AD: push eax
  loc_005C07AE: push ecx
  loc_005C07AF: mov var_15C, esi
  loc_005C07B5: mov var_D2C, edi
  loc_005C07BB: call [004010ACh] ; rtcLeftTrimVar
  loc_005C07C1: lea edx, var_D3C
  loc_005C07C7: lea eax, var_D4C
  loc_005C07CD: push edx
  loc_005C07CE: push eax
  loc_005C07CF: call [004010C0h] ; rtcRightTrimVar
  loc_005C07D5: mov ecx, [ebx]
  loc_005C07D7: push ebx
  loc_005C07D8: mov var_14C4, 004428F4h
  loc_005C07E2: mov var_14CC, edi
  loc_005C07E8: mov var_14D4, 00446F30h ; "       quintales = "
  loc_005C07F2: mov var_14DC, edi
  loc_005C07F8: mov var_14E4, 00446EA4h ; " '"
  loc_005C0802: mov var_14EC, edi
  loc_005C0808: call [ecx+000003B4h]
  loc_005C080E: lea edx, var_1E4
  loc_005C0814: push eax
  loc_005C0815: push edx
  loc_005C0816: call [0040108Ch] ; __vbaObjSet
  loc_005C081C: mov ecx, [eax]
  loc_005C081E: lea edx, var_160
  loc_005C0824: push edx
  loc_005C0825: push eax
  loc_005C0826: mov var_1628, eax
  loc_005C082C: call [ecx+000000A0h]
  loc_005C0832: cmp eax, esi
  loc_005C0834: fnclex
  loc_005C0836: jge 005C0850h
  loc_005C0838: mov ecx, var_1628
  loc_005C083E: push 000000A0h
  loc_005C0843: push 00441FD0h
  loc_005C0848: push ecx
  loc_005C0849: push eax
  loc_005C084A: call [00401060h] ; __vbaHresultCheckObj
  loc_005C0850: mov eax, var_160
  loc_005C0856: mov edx, [ebx]
  loc_005C0858: push ebx
  loc_005C0859: mov var_160, esi
  loc_005C085F: mov var_D94, eax
  loc_005C0865: mov var_D9C, edi
  loc_005C086B: mov var_14F4, 00443844h ; "',"
  loc_005C0875: mov var_14FC, edi
  loc_005C087B: mov var_1504, 00451C78h ; "idorden="
  loc_005C0885: mov var_150C, edi
  loc_005C088B: call [edx+000003D0h]
  loc_005C0891: push eax
  loc_005C0892: lea eax, var_1E8
  loc_005C0898: push eax
  loc_005C0899: call [0040108Ch] ; __vbaObjSet
  loc_005C089F: mov ecx, [eax]
  loc_005C08A1: lea edx, var_164
  loc_005C08A7: push edx
  loc_005C08A8: push eax
  loc_005C08A9: mov var_1630, eax
  loc_005C08AF: call [ecx+000000A0h]
  loc_005C08B5: cmp eax, esi
  loc_005C08B7: fnclex
  loc_005C08B9: jge 005C08D3h
  loc_005C08BB: mov ecx, var_1630
  loc_005C08C1: push 000000A0h
  loc_005C08C6: push 00441FD0h
  loc_005C08CB: push ecx
  loc_005C08CC: push eax
  loc_005C08CD: call [00401060h] ; __vbaHresultCheckObj
  loc_005C08D3: mov eax, var_164
  loc_005C08D9: lea edx, var_DDC
  loc_005C08DF: mov var_DD4, eax
  loc_005C08E5: lea eax, var_DEC
  loc_005C08EB: push edx
  loc_005C08EC: push eax
  loc_005C08ED: mov var_164, esi
  loc_005C08F3: mov var_DDC, edi
  loc_005C08F9: call [004010ACh] ; rtcLeftTrimVar
  loc_005C08FF: lea ecx, var_DEC
  loc_005C0905: lea edx, var_DFC
  loc_005C090B: push ecx
  loc_005C090C: push edx
  loc_005C090D: call [004010C0h] ; rtcRightTrimVar
  loc_005C0913: mov eax, [ebx]
  loc_005C0915: push ebx
  loc_005C0916: mov var_1514, 0044297Ch ; "  WHERE nfactura =  "
  loc_005C0920: mov var_151C, edi
  loc_005C0926: call [eax+0000040Ch]
  loc_005C092C: lea ecx, var_1EC
  loc_005C0932: push eax
  loc_005C0933: push ecx
  loc_005C0934: call [0040108Ch] ; __vbaObjSet
  loc_005C093A: mov edi, eax
  loc_005C093C: lea eax, var_168
  loc_005C0942: push eax
  loc_005C0943: push edi
  loc_005C0944: mov edx, [edi]
  loc_005C0946: call [edx+000000A0h]
  loc_005C094C: cmp eax, esi
  loc_005C094E: fnclex
  loc_005C0950: jge 005C0964h
  loc_005C0952: push 000000A0h
  loc_005C0957: push 00441FD0h
  loc_005C095C: push edi
  loc_005C095D: push eax
  loc_005C095E: call [00401060h] ; __vbaHresultCheckObj
  loc_005C0964: mov eax, var_168
  loc_005C096A: lea ecx, var_E2C
  loc_005C0970: lea edx, var_E3C
  loc_005C0976: push ecx
  loc_005C0977: push edx
  loc_005C0978: mov var_168, esi
  loc_005C097E: mov var_E24, eax
  loc_005C0984: mov var_E2C, 00000008h
  loc_005C098E: call [004010ACh] ; rtcLeftTrimVar
  loc_005C0994: lea eax, var_E3C
  loc_005C099A: lea ecx, var_E4C
  loc_005C09A0: push eax
  loc_005C09A1: push ecx
  loc_005C09A2: call [004010C0h] ; rtcRightTrimVar
  loc_005C09A8: mov edi, [00401174h] ; __vbaVarCat
  loc_005C09AE: lea edx, var_22C
  loc_005C09B4: lea eax, var_21C
  loc_005C09BA: push edx
  loc_005C09BB: lea ecx, var_23C
  loc_005C09C1: push eax
  loc_005C09C2: push ecx
  loc_005C09C3: call edi
  loc_005C09C5: push eax
  loc_005C09C6: lea edx, var_E6C
  loc_005C09CC: lea eax, var_24C
  loc_005C09D2: push edx
  loc_005C09D3: push eax
  loc_005C09D4: call edi
  loc_005C09D6: lea ecx, var_E7C
  loc_005C09DC: push eax
  loc_005C09DD: lea edx, var_25C
  loc_005C09E3: push ecx
  loc_005C09E4: push edx
  loc_005C09E5: call edi
  loc_005C09E7: push eax
  loc_005C09E8: lea eax, var_E8C
  loc_005C09EE: lea ecx, var_26C
  loc_005C09F4: push eax
  loc_005C09F5: push ecx
  loc_005C09F6: call edi
  loc_005C09F8: push eax
  loc_005C09F9: lea edx, var_E9C
  loc_005C09FF: lea eax, var_27C
  loc_005C0A05: push edx
  loc_005C0A06: push eax
  loc_005C0A07: call edi
  loc_005C0A09: lea ecx, var_28C
  loc_005C0A0F: push eax
  loc_005C0A10: lea edx, var_29C
  loc_005C0A16: push ecx
  loc_005C0A17: push edx
  loc_005C0A18: call edi
  loc_005C0A1A: push eax
  loc_005C0A1B: lea eax, var_EAC
  loc_005C0A21: lea ecx, var_2AC
  loc_005C0A27: push eax
  loc_005C0A28: push ecx
  loc_005C0A29: call edi
  loc_005C0A2B: push eax
  loc_005C0A2C: lea edx, var_EBC
  loc_005C0A32: lea eax, var_2BC
  loc_005C0A38: push edx
  loc_005C0A39: push eax
  loc_005C0A3A: call edi
  loc_005C0A3C: lea ecx, var_ECC
  loc_005C0A42: push eax
  loc_005C0A43: lea edx, var_2CC
  loc_005C0A49: push ecx
  loc_005C0A4A: push edx
  loc_005C0A4B: call edi
  loc_005C0A4D: push eax
  loc_005C0A4E: lea eax, var_EDC
  loc_005C0A54: lea ecx, var_2DC
  loc_005C0A5A: push eax
  loc_005C0A5B: push ecx
  loc_005C0A5C: call edi
  loc_005C0A5E: push eax
  loc_005C0A5F: lea edx, var_30C
  loc_005C0A65: lea eax, var_31C
  loc_005C0A6B: push edx
  loc_005C0A6C: push eax
  loc_005C0A6D: call edi
  loc_005C0A6F: lea ecx, var_EEC
  loc_005C0A75: push eax
  loc_005C0A76: lea edx, var_32C
  loc_005C0A7C: push ecx
  loc_005C0A7D: push edx
  loc_005C0A7E: call edi
  loc_005C0A80: push eax
  loc_005C0A81: lea eax, var_EFC
  loc_005C0A87: lea ecx, var_33C
  loc_005C0A8D: push eax
  loc_005C0A8E: push ecx
  loc_005C0A8F: call edi
  loc_005C0A91: push eax
  loc_005C0A92: lea edx, var_F0C
  loc_005C0A98: lea eax, var_34C
  loc_005C0A9E: push edx
  loc_005C0A9F: push eax
  loc_005C0AA0: call edi
  loc_005C0AA2: lea ecx, var_35C
  loc_005C0AA8: push eax
  loc_005C0AA9: lea edx, var_36C
  loc_005C0AAF: push ecx
  loc_005C0AB0: push edx
  loc_005C0AB1: call edi
  loc_005C0AB3: push eax
  loc_005C0AB4: lea eax, var_F1C
  loc_005C0ABA: lea ecx, var_37C
  loc_005C0AC0: push eax
  loc_005C0AC1: push ecx
  loc_005C0AC2: call edi
  loc_005C0AC4: push eax
  loc_005C0AC5: lea edx, var_F2C
  loc_005C0ACB: lea eax, var_38C
  loc_005C0AD1: push edx
  loc_005C0AD2: push eax
  loc_005C0AD3: call edi
  loc_005C0AD5: lea ecx, var_F3C
  loc_005C0ADB: push eax
  loc_005C0ADC: lea edx, var_39C
  loc_005C0AE2: push ecx
  loc_005C0AE3: push edx
  loc_005C0AE4: call edi
  loc_005C0AE6: push eax
  loc_005C0AE7: lea eax, var_F4C
  loc_005C0AED: lea ecx, var_3AC
  loc_005C0AF3: push eax
  loc_005C0AF4: push ecx
  loc_005C0AF5: call edi
  loc_005C0AF7: push eax
  loc_005C0AF8: lea edx, var_3DC
  loc_005C0AFE: lea eax, var_3EC
  loc_005C0B04: push edx
  loc_005C0B05: push eax
  loc_005C0B06: call edi
  loc_005C0B08: lea ecx, var_F5C
  loc_005C0B0E: push eax
  loc_005C0B0F: lea edx, var_3FC
  loc_005C0B15: push ecx
  loc_005C0B16: push edx
  loc_005C0B17: call edi
  loc_005C0B19: push eax
  loc_005C0B1A: lea eax, var_F6C
  loc_005C0B20: lea ecx, var_40C
  loc_005C0B26: push eax
  loc_005C0B27: push ecx
  loc_005C0B28: call edi
  loc_005C0B2A: push eax
  loc_005C0B2B: lea edx, var_F7C
  loc_005C0B31: lea eax, var_41C
  loc_005C0B37: push edx
  loc_005C0B38: push eax
  loc_005C0B39: call edi
  loc_005C0B3B: lea ecx, var_F8C
  loc_005C0B41: push eax
  loc_005C0B42: lea edx, var_42C
  loc_005C0B48: push ecx
  loc_005C0B49: push edx
  loc_005C0B4A: call edi
  loc_005C0B4C: push eax
  loc_005C0B4D: lea eax, var_43C
  loc_005C0B53: lea ecx, var_44C
  loc_005C0B59: push eax
  loc_005C0B5A: push ecx
  loc_005C0B5B: call edi
  loc_005C0B5D: push eax
  loc_005C0B5E: lea edx, var_F9C
  loc_005C0B64: lea eax, var_45C
  loc_005C0B6A: push edx
  loc_005C0B6B: push eax
  loc_005C0B6C: call edi
  loc_005C0B6E: lea ecx, var_FAC
  loc_005C0B74: push eax
  loc_005C0B75: lea edx, var_46C
  loc_005C0B7B: push ecx
  loc_005C0B7C: push edx
  loc_005C0B7D: call edi
  loc_005C0B7F: push eax
  loc_005C0B80: lea eax, var_FBC
  loc_005C0B86: lea ecx, var_47C
  loc_005C0B8C: push eax
  loc_005C0B8D: push ecx
  loc_005C0B8E: call edi
  loc_005C0B90: push eax
  loc_005C0B91: lea edx, var_FCC
  loc_005C0B97: lea eax, var_48C
  loc_005C0B9D: push edx
  loc_005C0B9E: push eax
  loc_005C0B9F: call edi
  loc_005C0BA1: lea ecx, var_4BC
  loc_005C0BA7: push eax
  loc_005C0BA8: lea edx, var_4CC
  loc_005C0BAE: push ecx
  loc_005C0BAF: push edx
  loc_005C0BB0: call edi
  loc_005C0BB2: push eax
  loc_005C0BB3: lea eax, var_FDC
  loc_005C0BB9: lea ecx, var_4DC
  loc_005C0BBF: push eax
  loc_005C0BC0: push ecx
  loc_005C0BC1: call edi
  loc_005C0BC3: push eax
  loc_005C0BC4: lea edx, var_FEC
  loc_005C0BCA: lea eax, var_4EC
  loc_005C0BD0: push edx
  loc_005C0BD1: push eax
  loc_005C0BD2: call edi
  loc_005C0BD4: lea ecx, var_FFC
  loc_005C0BDA: push eax
  loc_005C0BDB: lea edx, var_4FC
  loc_005C0BE1: push ecx
  loc_005C0BE2: push edx
  loc_005C0BE3: call edi
  loc_005C0BE5: push eax
  loc_005C0BE6: lea eax, var_100C
  loc_005C0BEC: lea ecx, var_50C
  loc_005C0BF2: push eax
  loc_005C0BF3: push ecx
  loc_005C0BF4: call edi
  loc_005C0BF6: push eax
  loc_005C0BF7: lea edx, var_51C
  loc_005C0BFD: lea eax, var_52C
  loc_005C0C03: push edx
  loc_005C0C04: push eax
  loc_005C0C05: call edi
  loc_005C0C07: lea ecx, var_101C
  loc_005C0C0D: push eax
  loc_005C0C0E: lea edx, var_53C
  loc_005C0C14: push ecx
  loc_005C0C15: push edx
  loc_005C0C16: call edi
  loc_005C0C18: push eax
  loc_005C0C19: lea eax, var_102C
  loc_005C0C1F: lea ecx, var_54C
  loc_005C0C25: push eax
  loc_005C0C26: push ecx
  loc_005C0C27: call edi
  loc_005C0C29: push eax
  loc_005C0C2A: lea edx, var_103C
  loc_005C0C30: lea eax, var_55C
  loc_005C0C36: push edx
  loc_005C0C37: push eax
  loc_005C0C38: call edi
  loc_005C0C3A: lea ecx, var_104C
  loc_005C0C40: push eax
  loc_005C0C41: lea edx, var_56C
  loc_005C0C47: push ecx
  loc_005C0C48: push edx
  loc_005C0C49: call edi
  loc_005C0C4B: push eax
  loc_005C0C4C: lea eax, var_57C
  loc_005C0C52: lea ecx, var_58C
  loc_005C0C58: push eax
  loc_005C0C59: push ecx
  loc_005C0C5A: call edi
  loc_005C0C5C: push eax
  loc_005C0C5D: lea edx, var_105C
  loc_005C0C63: lea eax, var_59C
  loc_005C0C69: push edx
  loc_005C0C6A: push eax
  loc_005C0C6B: call edi
  loc_005C0C6D: lea ecx, var_106C
  loc_005C0C73: push eax
  loc_005C0C74: lea edx, var_5AC
  loc_005C0C7A: push ecx
  loc_005C0C7B: push edx
  loc_005C0C7C: call edi
  loc_005C0C7E: push eax
  loc_005C0C7F: lea eax, var_107C
  loc_005C0C85: lea ecx, var_5BC
  loc_005C0C8B: push eax
  loc_005C0C8C: push ecx
  loc_005C0C8D: call edi
  loc_005C0C8F: push eax
  loc_005C0C90: lea edx, var_108C
  loc_005C0C96: lea eax, var_5CC
  loc_005C0C9C: push edx
  loc_005C0C9D: push eax
  loc_005C0C9E: call edi
  loc_005C0CA0: lea ecx, var_5DC
  loc_005C0CA6: push eax
  loc_005C0CA7: lea edx, var_5EC
  loc_005C0CAD: push ecx
  loc_005C0CAE: push edx
  loc_005C0CAF: call edi
  loc_005C0CB1: push eax
  loc_005C0CB2: lea eax, var_109C
  loc_005C0CB8: lea ecx, var_5FC
  loc_005C0CBE: push eax
  loc_005C0CBF: push ecx
  loc_005C0CC0: call edi
  loc_005C0CC2: push eax
  loc_005C0CC3: lea edx, var_10AC
  loc_005C0CC9: lea eax, var_60C
  loc_005C0CCF: push edx
  loc_005C0CD0: push eax
  loc_005C0CD1: call edi
  loc_005C0CD3: lea ecx, var_10BC
  loc_005C0CD9: push eax
  loc_005C0CDA: lea edx, var_61C
  loc_005C0CE0: push ecx
  loc_005C0CE1: push edx
  loc_005C0CE2: call edi
  loc_005C0CE4: push eax
  loc_005C0CE5: lea eax, var_10CC
  loc_005C0CEB: lea ecx, var_62C
  loc_005C0CF1: push eax
  loc_005C0CF2: push ecx
  loc_005C0CF3: call edi
  loc_005C0CF5: push eax
  loc_005C0CF6: lea edx, var_63C
  loc_005C0CFC: lea eax, var_64C
  loc_005C0D02: push edx
  loc_005C0D03: push eax
  loc_005C0D04: call edi
  loc_005C0D06: lea ecx, var_10DC
  loc_005C0D0C: push eax
  loc_005C0D0D: lea edx, var_65C
  loc_005C0D13: push ecx
  loc_005C0D14: push edx
  loc_005C0D15: call edi
  loc_005C0D17: push eax
  loc_005C0D18: lea eax, var_10EC
  loc_005C0D1E: lea ecx, var_66C
  loc_005C0D24: push eax
  loc_005C0D25: push ecx
  loc_005C0D26: call edi
  loc_005C0D28: push eax
  loc_005C0D29: lea edx, var_10FC
  loc_005C0D2F: lea eax, var_67C
  loc_005C0D35: push edx
  loc_005C0D36: push eax
  loc_005C0D37: call edi
  loc_005C0D39: lea ecx, var_110C
  loc_005C0D3F: push eax
  loc_005C0D40: lea edx, var_68C
  loc_005C0D46: push ecx
  loc_005C0D47: push edx
  loc_005C0D48: call edi
  loc_005C0D4A: push eax
  loc_005C0D4B: lea eax, var_69C
  loc_005C0D51: lea ecx, var_6AC
  loc_005C0D57: push eax
  loc_005C0D58: push ecx
  loc_005C0D59: call edi
  loc_005C0D5B: push eax
  loc_005C0D5C: lea edx, var_111C
  loc_005C0D62: lea eax, var_6BC
  loc_005C0D68: push edx
  loc_005C0D69: push eax
  loc_005C0D6A: call edi
  loc_005C0D6C: lea ecx, var_112C
  loc_005C0D72: push eax
  loc_005C0D73: lea edx, var_6CC
  loc_005C0D79: push ecx
  loc_005C0D7A: push edx
  loc_005C0D7B: call edi
  loc_005C0D7D: push eax
  loc_005C0D7E: lea eax, var_113C
  loc_005C0D84: lea ecx, var_6DC
  loc_005C0D8A: push eax
  loc_005C0D8B: push ecx
  loc_005C0D8C: call edi
  loc_005C0D8E: push eax
  loc_005C0D8F: lea edx, var_114C
  loc_005C0D95: lea eax, var_6EC
  loc_005C0D9B: push edx
  loc_005C0D9C: push eax
  loc_005C0D9D: call edi
  loc_005C0D9F: lea ecx, var_6FC
  loc_005C0DA5: push eax
  loc_005C0DA6: lea edx, var_70C
  loc_005C0DAC: push ecx
  loc_005C0DAD: push edx
  loc_005C0DAE: call edi
  loc_005C0DB0: push eax
  loc_005C0DB1: lea eax, var_115C
  loc_005C0DB7: lea ecx, var_71C
  loc_005C0DBD: push eax
  loc_005C0DBE: push ecx
  loc_005C0DBF: call edi
  loc_005C0DC1: push eax
  loc_005C0DC2: lea edx, var_116C
  loc_005C0DC8: lea eax, var_72C
  loc_005C0DCE: push edx
  loc_005C0DCF: push eax
  loc_005C0DD0: call edi
  loc_005C0DD2: lea ecx, var_117C
  loc_005C0DD8: push eax
  loc_005C0DD9: lea edx, var_73C
  loc_005C0DDF: push ecx
  loc_005C0DE0: push edx
  loc_005C0DE1: call edi
  loc_005C0DE3: push eax
  loc_005C0DE4: lea eax, var_118C
  loc_005C0DEA: lea ecx, var_74C
  loc_005C0DF0: push eax
  loc_005C0DF1: push ecx
  loc_005C0DF2: call edi
  loc_005C0DF4: push eax
  loc_005C0DF5: lea edx, var_75C
  loc_005C0DFB: lea eax, var_76C
  loc_005C0E01: push edx
  loc_005C0E02: push eax
  loc_005C0E03: call edi
  loc_005C0E05: lea ecx, var_119C
  loc_005C0E0B: push eax
  loc_005C0E0C: lea edx, var_77C
  loc_005C0E12: push ecx
  loc_005C0E13: push edx
  loc_005C0E14: call edi
  loc_005C0E16: push eax
  loc_005C0E17: lea eax, var_11AC
  loc_005C0E1D: lea ecx, var_78C
  loc_005C0E23: push eax
  loc_005C0E24: push ecx
  loc_005C0E25: call edi
  loc_005C0E27: push eax
  loc_005C0E28: lea edx, var_11BC
  loc_005C0E2E: lea eax, var_79C
  loc_005C0E34: push edx
  loc_005C0E35: push eax
  loc_005C0E36: call edi
  loc_005C0E38: lea ecx, var_11CC
  loc_005C0E3E: push eax
  loc_005C0E3F: lea edx, var_7AC
  loc_005C0E45: push ecx
  loc_005C0E46: push edx
  loc_005C0E47: call edi
  loc_005C0E49: push eax
  loc_005C0E4A: lea eax, var_7BC
  loc_005C0E50: lea ecx, var_7CC
  loc_005C0E56: push eax
  loc_005C0E57: push ecx
  loc_005C0E58: call edi
  loc_005C0E5A: push eax
  loc_005C0E5B: lea edx, var_11DC
  loc_005C0E61: lea eax, var_7DC
  loc_005C0E67: push edx
  loc_005C0E68: push eax
  loc_005C0E69: call edi
  loc_005C0E6B: lea ecx, var_11EC
  loc_005C0E71: push eax
  loc_005C0E72: lea edx, var_7EC
  loc_005C0E78: push ecx
  loc_005C0E79: push edx
  loc_005C0E7A: call edi
  loc_005C0E7C: push eax
  loc_005C0E7D: lea eax, var_11FC
  loc_005C0E83: lea ecx, var_7FC
  loc_005C0E89: push eax
  loc_005C0E8A: push ecx
  loc_005C0E8B: call edi
  loc_005C0E8D: push eax
  loc_005C0E8E: lea edx, var_120C
  loc_005C0E94: lea eax, var_80C
  loc_005C0E9A: push edx
  loc_005C0E9B: push eax
  loc_005C0E9C: call edi
  loc_005C0E9E: lea ecx, var_81C
  loc_005C0EA4: push eax
  loc_005C0EA5: lea edx, var_82C
  loc_005C0EAB: push ecx
  loc_005C0EAC: push edx
  loc_005C0EAD: call edi
  loc_005C0EAF: push eax
  loc_005C0EB0: lea eax, var_121C
  loc_005C0EB6: lea ecx, var_83C
  loc_005C0EBC: push eax
  loc_005C0EBD: push ecx
  loc_005C0EBE: call edi
  loc_005C0EC0: push eax
  loc_005C0EC1: lea edx, var_122C
  loc_005C0EC7: lea eax, var_84C
  loc_005C0ECD: push edx
  loc_005C0ECE: push eax
  loc_005C0ECF: call edi
  loc_005C0ED1: lea ecx, var_123C
  loc_005C0ED7: push eax
  loc_005C0ED8: lea edx, var_85C
  loc_005C0EDE: push ecx
  loc_005C0EDF: push edx
  loc_005C0EE0: call edi
  loc_005C0EE2: push eax
  loc_005C0EE3: lea eax, var_124C
  loc_005C0EE9: lea ecx, var_86C
  loc_005C0EEF: push eax
  loc_005C0EF0: push ecx
  loc_005C0EF1: call edi
  loc_005C0EF3: push eax
  loc_005C0EF4: lea edx, var_87C
  loc_005C0EFA: lea eax, var_88C
  loc_005C0F00: push edx
  loc_005C0F01: push eax
  loc_005C0F02: call edi
  loc_005C0F04: lea ecx, var_125C
  loc_005C0F0A: push eax
  loc_005C0F0B: lea edx, var_89C
  loc_005C0F11: push ecx
  loc_005C0F12: push edx
  loc_005C0F13: call edi
  loc_005C0F15: push eax
  loc_005C0F16: lea eax, var_126C
  loc_005C0F1C: lea ecx, var_8AC
  loc_005C0F22: push eax
  loc_005C0F23: push ecx
  loc_005C0F24: call edi
  loc_005C0F26: push eax
  loc_005C0F27: lea edx, var_127C
  loc_005C0F2D: lea eax, var_8BC
  loc_005C0F33: push edx
  loc_005C0F34: push eax
  loc_005C0F35: call edi
  loc_005C0F37: lea ecx, var_128C
  loc_005C0F3D: push eax
  loc_005C0F3E: lea edx, var_8CC
  loc_005C0F44: push ecx
  loc_005C0F45: push edx
  loc_005C0F46: call edi
  loc_005C0F48: push eax
  loc_005C0F49: lea eax, var_8DC
  loc_005C0F4F: lea ecx, var_8EC
  loc_005C0F55: push eax
  loc_005C0F56: push ecx
  loc_005C0F57: call edi
  loc_005C0F59: push eax
  loc_005C0F5A: lea edx, var_129C
  loc_005C0F60: lea eax, var_8FC
  loc_005C0F66: push edx
  loc_005C0F67: push eax
  loc_005C0F68: call edi
  loc_005C0F6A: lea ecx, var_12AC
  loc_005C0F70: push eax
  loc_005C0F71: lea edx, var_90C
  loc_005C0F77: push ecx
  loc_005C0F78: push edx
  loc_005C0F79: call edi
  loc_005C0F7B: push eax
  loc_005C0F7C: lea eax, var_12BC
  loc_005C0F82: lea ecx, var_91C
  loc_005C0F88: push eax
  loc_005C0F89: push ecx
  loc_005C0F8A: call edi
  loc_005C0F8C: push eax
  loc_005C0F8D: lea edx, var_12CC
  loc_005C0F93: lea eax, var_92C
  loc_005C0F99: push edx
  loc_005C0F9A: push eax
  loc_005C0F9B: call edi
  loc_005C0F9D: lea ecx, var_93C
  loc_005C0FA3: push eax
  loc_005C0FA4: lea edx, var_94C
  loc_005C0FAA: push ecx
  loc_005C0FAB: push edx
  loc_005C0FAC: call edi
  loc_005C0FAE: push eax
  loc_005C0FAF: lea eax, var_12DC
  loc_005C0FB5: lea ecx, var_95C
  loc_005C0FBB: push eax
  loc_005C0FBC: push ecx
  loc_005C0FBD: call edi
  loc_005C0FBF: push eax
  loc_005C0FC0: lea edx, var_12EC
  loc_005C0FC6: lea eax, var_96C
  loc_005C0FCC: push edx
  loc_005C0FCD: push eax
  loc_005C0FCE: call edi
  loc_005C0FD0: lea ecx, var_12FC
  loc_005C0FD6: push eax
  loc_005C0FD7: lea edx, var_97C
  loc_005C0FDD: push ecx
  loc_005C0FDE: push edx
  loc_005C0FDF: call edi
  loc_005C0FE1: push eax
  loc_005C0FE2: lea eax, var_130C
  loc_005C0FE8: lea ecx, var_98C
  loc_005C0FEE: push eax
  loc_005C0FEF: push ecx
  loc_005C0FF0: call edi
  loc_005C0FF2: push eax
  loc_005C0FF3: lea edx, var_99C
  loc_005C0FF9: lea eax, var_9AC
  loc_005C0FFF: push edx
  loc_005C1000: push eax
  loc_005C1001: call edi
  loc_005C1003: lea ecx, var_131C
  loc_005C1009: push eax
  loc_005C100A: lea edx, var_9BC
  loc_005C1010: push ecx
  loc_005C1011: push edx
  loc_005C1012: call edi
  loc_005C1014: push eax
  loc_005C1015: lea eax, var_132C
  loc_005C101B: lea ecx, var_9CC
  loc_005C1021: push eax
  loc_005C1022: push ecx
  loc_005C1023: call edi
  loc_005C1025: push eax
  loc_005C1026: lea edx, var_133C
  loc_005C102C: lea eax, var_9DC
  loc_005C1032: push edx
  loc_005C1033: push eax
  loc_005C1034: call edi
  loc_005C1036: lea ecx, var_134C
  loc_005C103C: push eax
  loc_005C103D: lea edx, var_9EC
  loc_005C1043: push ecx
  loc_005C1044: push edx
  loc_005C1045: call edi
  loc_005C1047: push eax
  loc_005C1048: lea eax, var_9FC
  loc_005C104E: lea ecx, var_A0C
  loc_005C1054: push eax
  loc_005C1055: push ecx
  loc_005C1056: call edi
  loc_005C1058: push eax
  loc_005C1059: lea edx, var_135C
  loc_005C105F: lea eax, var_A1C
  loc_005C1065: push edx
  loc_005C1066: push eax
  loc_005C1067: call edi
  loc_005C1069: lea ecx, var_136C
  loc_005C106F: push eax
  loc_005C1070: lea edx, var_A2C
  loc_005C1076: push ecx
  loc_005C1077: push edx
  loc_005C1078: call edi
  loc_005C107A: push eax
  loc_005C107B: lea eax, var_137C
  loc_005C1081: lea ecx, var_A3C
  loc_005C1087: push eax
  loc_005C1088: push ecx
  loc_005C1089: call edi
  loc_005C108B: push eax
  loc_005C108C: lea edx, var_138C
  loc_005C1092: lea eax, var_A4C
  loc_005C1098: push edx
  loc_005C1099: push eax
  loc_005C109A: call edi
  loc_005C109C: lea ecx, var_A5C
  loc_005C10A2: push eax
  loc_005C10A3: lea edx, var_A6C
  loc_005C10A9: push ecx
  loc_005C10AA: push edx
  loc_005C10AB: call edi
  loc_005C10AD: push eax
  loc_005C10AE: lea eax, var_139C
  loc_005C10B4: lea ecx, var_A7C
  loc_005C10BA: push eax
  loc_005C10BB: push ecx
  loc_005C10BC: call edi
  loc_005C10BE: push eax
  loc_005C10BF: lea edx, var_13AC
  loc_005C10C5: lea eax, var_A8C
  loc_005C10CB: push edx
  loc_005C10CC: push eax
  loc_005C10CD: call edi
  loc_005C10CF: lea ecx, var_13BC
  loc_005C10D5: push eax
  loc_005C10D6: lea edx, var_A9C
  loc_005C10DC: push ecx
  loc_005C10DD: push edx
  loc_005C10DE: call edi
  loc_005C10E0: push eax
  loc_005C10E1: lea eax, var_ACC
  loc_005C10E7: lea ecx, var_ADC
  loc_005C10ED: push eax
  loc_005C10EE: push ecx
  loc_005C10EF: call edi
  loc_005C10F1: push eax
  loc_005C10F2: lea edx, var_13CC
  loc_005C10F8: lea eax, var_AEC
  loc_005C10FE: push edx
  loc_005C10FF: push eax
  loc_005C1100: call edi
  loc_005C1102: lea ecx, var_13DC
  loc_005C1108: push eax
  loc_005C1109: lea edx, var_AFC
  loc_005C110F: push ecx
  loc_005C1110: push edx
  loc_005C1111: call edi
  loc_005C1113: push eax
  loc_005C1114: lea eax, var_13EC
  loc_005C111A: lea ecx, var_B0C
  loc_005C1120: push eax
  loc_005C1121: push ecx
  loc_005C1122: call edi
  loc_005C1124: push eax
  loc_005C1125: lea edx, var_B3C
  loc_005C112B: lea eax, var_B4C
  loc_005C1131: push edx
  loc_005C1132: push eax
  loc_005C1133: call edi
  loc_005C1135: lea ecx, var_13FC
  loc_005C113B: push eax
  loc_005C113C: lea edx, var_B5C
  loc_005C1142: push ecx
  loc_005C1143: push edx
  loc_005C1144: call edi
  loc_005C1146: push eax
  loc_005C1147: lea eax, var_140C
  loc_005C114D: lea ecx, var_B6C
  loc_005C1153: push eax
  loc_005C1154: push ecx
  loc_005C1155: call edi
  loc_005C1157: push eax
  loc_005C1158: lea edx, var_141C
  loc_005C115E: lea eax, var_B7C
  loc_005C1164: push edx
  loc_005C1165: push eax
  loc_005C1166: call edi
  loc_005C1168: lea ecx, var_BAC
  loc_005C116E: push eax
  loc_005C116F: lea edx, var_BBC
  loc_005C1175: push ecx
  loc_005C1176: push edx
  loc_005C1177: call edi
  loc_005C1179: push eax
  loc_005C117A: lea eax, var_142C
  loc_005C1180: lea ecx, var_BCC
  loc_005C1186: push eax
  loc_005C1187: push ecx
  loc_005C1188: call edi
  loc_005C118A: push eax
  loc_005C118B: lea edx, var_143C
  loc_005C1191: lea eax, var_BDC
  loc_005C1197: push edx
  loc_005C1198: push eax
  loc_005C1199: call edi
  loc_005C119B: lea ecx, var_144C
  loc_005C11A1: push eax
  loc_005C11A2: lea edx, var_BEC
  loc_005C11A8: push ecx
  loc_005C11A9: push edx
  loc_005C11AA: call edi
  loc_005C11AC: push eax
  loc_005C11AD: lea eax, var_C1C
  loc_005C11B3: lea ecx, var_C2C
  loc_005C11B9: push eax
  loc_005C11BA: push ecx
  loc_005C11BB: call edi
  loc_005C11BD: push eax
  loc_005C11BE: lea edx, var_145C
  loc_005C11C4: lea eax, var_C3C
  loc_005C11CA: push edx
  loc_005C11CB: push eax
  loc_005C11CC: call edi
  loc_005C11CE: lea ecx, var_146C
  loc_005C11D4: push eax
  loc_005C11D5: lea edx, var_C4C
  loc_005C11DB: push ecx
  loc_005C11DC: push edx
  loc_005C11DD: call edi
  loc_005C11DF: push eax
  loc_005C11E0: lea eax, var_147C
  loc_005C11E6: lea ecx, var_C5C
  loc_005C11EC: push eax
  loc_005C11ED: push ecx
  loc_005C11EE: call edi
  loc_005C11F0: push eax
  loc_005C11F1: lea edx, var_C8C
  loc_005C11F7: lea eax, var_C9C
  loc_005C11FD: push edx
  loc_005C11FE: push eax
  loc_005C11FF: call edi
  loc_005C1201: lea ecx, var_148C
  loc_005C1207: push eax
  loc_005C1208: lea edx, var_CAC
  loc_005C120E: push ecx
  loc_005C120F: push edx
  loc_005C1210: call edi
  loc_005C1212: push eax
  loc_005C1213: lea eax, var_149C
  loc_005C1219: lea ecx, var_CBC
  loc_005C121F: push eax
  loc_005C1220: push ecx
  loc_005C1221: call edi
  loc_005C1223: push eax
  loc_005C1224: lea edx, var_CEC
  loc_005C122A: lea eax, var_CFC
  loc_005C1230: push edx
  loc_005C1231: push eax
  loc_005C1232: call edi
  loc_005C1234: lea ecx, var_14AC
  loc_005C123A: push eax
  loc_005C123B: lea edx, var_D0C
  loc_005C1241: push ecx
  loc_005C1242: push edx
  loc_005C1243: call edi
  loc_005C1245: push eax
  loc_005C1246: lea eax, var_14BC
  loc_005C124C: lea ecx, var_D1C
  loc_005C1252: push eax
  loc_005C1253: push ecx
  loc_005C1254: call edi
  loc_005C1256: push eax
  loc_005C1257: lea edx, var_D4C
  loc_005C125D: lea eax, var_D5C
  loc_005C1263: push edx
  loc_005C1264: push eax
  loc_005C1265: call edi
  loc_005C1267: lea ecx, var_14CC
  loc_005C126D: push eax
  loc_005C126E: lea edx, var_D6C
  loc_005C1274: push ecx
  loc_005C1275: push edx
  loc_005C1276: call edi
  loc_005C1278: push eax
  loc_005C1279: lea eax, var_14DC
  loc_005C127F: lea ecx, var_D7C
  loc_005C1285: push eax
  loc_005C1286: push ecx
  loc_005C1287: call edi
  loc_005C1289: push eax
  loc_005C128A: lea edx, var_14EC
  loc_005C1290: lea eax, var_D8C
  loc_005C1296: push edx
  loc_005C1297: push eax
  loc_005C1298: call edi
  loc_005C129A: lea ecx, var_D9C
  loc_005C12A0: push eax
  loc_005C12A1: lea edx, var_DAC
  loc_005C12A7: push ecx
  loc_005C12A8: push edx
  loc_005C12A9: call edi
  loc_005C12AB: push eax
  loc_005C12AC: lea eax, var_14FC
  loc_005C12B2: lea ecx, var_DBC
  loc_005C12B8: push eax
  loc_005C12B9: push ecx
  loc_005C12BA: call edi
  loc_005C12BC: push eax
  loc_005C12BD: lea edx, var_150C
  loc_005C12C3: lea eax, var_DCC
  loc_005C12C9: push edx
  loc_005C12CA: push eax
  loc_005C12CB: call edi
  loc_005C12CD: lea ecx, var_DFC
  loc_005C12D3: push eax
  loc_005C12D4: lea edx, var_E0C
  loc_005C12DA: push ecx
  loc_005C12DB: push edx
  loc_005C12DC: call edi
  loc_005C12DE: push eax
  loc_005C12DF: lea eax, var_151C
  loc_005C12E5: lea ecx, var_E1C
  loc_005C12EB: push eax
  loc_005C12EC: push ecx
  loc_005C12ED: call edi
  loc_005C12EF: push eax
  loc_005C12F0: lea edx, var_E4C
  loc_005C12F6: lea eax, var_E5C
  loc_005C12FC: push edx
  loc_005C12FD: push eax
  loc_005C12FE: call edi
  loc_005C1300: push eax
  loc_005C1301: call [00401030h] ; __vbaStrVarMove
  loc_005C1307: mov edx, eax
  loc_005C1309: lea ecx, var_1C
  loc_005C130C: call [0040122Ch] ; __vbaStrMove
  loc_005C1312: lea ecx, var_E8
  loc_005C1318: lea edx, var_E4
  loc_005C131E: push ecx
  loc_005C131F: lea eax, var_E0
  loc_005C1325: push edx
  loc_005C1326: lea ecx, var_DC
  loc_005C132C: push eax
  loc_005C132D: lea edx, var_D4
  loc_005C1333: push ecx
  loc_005C1334: lea eax, var_D8
  loc_005C133A: push edx
  loc_005C133B: lea ecx, var_D0
  loc_005C1341: push eax
  loc_005C1342: push ecx
  loc_005C1343: push 00000007h
  loc_005C1345: call [004011BCh] ; __vbaFreeStrList
  loc_005C134B: lea edx, var_1E0
  loc_005C1351: lea eax, var_1DC
  loc_005C1357: push edx
  loc_005C1358: lea ecx, var_1D8
  loc_005C135E: push eax
  loc_005C135F: lea edx, var_1D4
  loc_005C1365: push ecx
  loc_005C1366: lea eax, var_1D0
  loc_005C136C: push edx
  loc_005C136D: lea ecx, var_1CC
  loc_005C1373: push eax
  loc_005C1374: lea edx, var_1C8
  loc_005C137A: push ecx
  loc_005C137B: push edx
  loc_005C137C: lea eax, var_1C4
  loc_005C1382: lea ecx, var_1C0
  loc_005C1388: push eax
  loc_005C1389: lea edx, var_1BC
  loc_005C138F: push ecx
  loc_005C1390: lea eax, var_1B8
  loc_005C1396: push edx
  loc_005C1397: lea ecx, var_1B4
  loc_005C139D: push eax
  loc_005C139E: lea edx, var_1B0
  loc_005C13A4: push ecx
  loc_005C13A5: lea eax, var_1AC
  loc_005C13AB: push edx
  loc_005C13AC: lea ecx, var_1A8
  loc_005C13B2: push eax
  loc_005C13B3: lea edx, var_1A4
  loc_005C13B9: push ecx
  loc_005C13BA: lea eax, var_1A0
  loc_005C13C0: push edx
  loc_005C13C1: lea ecx, var_19C
  loc_005C13C7: push eax
  loc_005C13C8: lea edx, var_198
  loc_005C13CE: push ecx
  loc_005C13CF: lea eax, var_194
  loc_005C13D5: push edx
  loc_005C13D6: lea ecx, var_190
  loc_005C13DC: push eax
  loc_005C13DD: lea edx, var_18C
  loc_005C13E3: push ecx
  loc_005C13E4: lea eax, var_188
  loc_005C13EA: push edx
  loc_005C13EB: lea ecx, var_184
  loc_005C13F1: push eax
  loc_005C13F2: lea edx, var_180
  loc_005C13F8: push ecx
  loc_005C13F9: lea eax, var_17C
  loc_005C13FF: push edx
  loc_005C1400: lea ecx, var_178
  loc_005C1406: push eax
  loc_005C1407: lea edx, var_174
  loc_005C140D: push ecx
  loc_005C140E: lea eax, var_170
  loc_005C1414: push edx
  loc_005C1415: lea ecx, var_16C
  loc_005C141B: push eax
  loc_005C141C: lea edx, var_1EC
  loc_005C1422: push ecx
  loc_005C1423: lea eax, var_1E8
  loc_005C1429: push edx
  loc_005C142A: lea ecx, var_1E4
  loc_005C1430: push eax
  loc_005C1431: push ecx
  loc_005C1432: push 00000021h
  loc_005C1434: call [00401044h] ; __vbaFreeObjList
  loc_005C143A: add esp, 000000A8h
  loc_005C1440: lea edx, var_3AC
  loc_005C1446: lea eax, var_3CC
  loc_005C144C: lea ecx, var_3BC
  loc_005C1452: push edx
  loc_005C1453: push eax
  loc_005C1454: lea edx, var_39C
  loc_005C145A: push ecx
  loc_005C145B: lea eax, var_38C
  loc_005C1461: push edx
  loc_005C1462: lea ecx, var_37C
  loc_005C1468: push eax
  loc_005C1469: lea edx, var_36C
  loc_005C146F: push ecx
  loc_005C1470: lea eax, var_35C
  loc_005C1476: push edx
  loc_005C1477: lea ecx, var_34C
  loc_005C147D: push eax
  loc_005C147E: lea edx, var_33C
  loc_005C1484: push ecx
  loc_005C1485: lea eax, var_32C
  loc_005C148B: push edx
  loc_005C148C: lea ecx, var_31C
  loc_005C1492: push eax
  loc_005C1493: lea edx, var_30C
  loc_005C1499: push ecx
  loc_005C149A: push edx
  loc_005C149B: lea eax, var_2DC
  loc_005C14A1: lea ecx, var_2FC
  loc_005C14A7: push eax
  loc_005C14A8: lea edx, var_2EC
  loc_005C14AE: push ecx
  loc_005C14AF: lea eax, var_2CC
  loc_005C14B5: push edx
  loc_005C14B6: lea ecx, var_2BC
  loc_005C14BC: push eax
  loc_005C14BD: lea edx, var_2AC
  loc_005C14C3: push ecx
  loc_005C14C4: lea eax, var_29C
  loc_005C14CA: push edx
  loc_005C14CB: lea ecx, var_28C
  loc_005C14D1: push eax
  loc_005C14D2: lea edx, var_27C
  loc_005C14D8: push ecx
  loc_005C14D9: lea eax, var_26C
  loc_005C14DF: push edx
  loc_005C14E0: lea ecx, var_25C
  loc_005C14E6: push eax
  loc_005C14E7: lea edx, var_24C
  loc_005C14ED: push ecx
  loc_005C14EE: lea eax, var_23C
  loc_005C14F4: push edx
  loc_005C14F5: lea ecx, var_21C
  loc_005C14FB: push eax
  loc_005C14FC: lea edx, var_22C
  loc_005C1502: push ecx
  loc_005C1503: lea eax, var_20C
  loc_005C1509: push edx
  loc_005C150A: lea ecx, var_1FC
  loc_005C1510: push eax
  loc_005C1511: lea edx, var_5AC
  loc_005C1517: push ecx
  loc_005C1518: lea eax, var_59C
  loc_005C151E: push edx
  loc_005C151F: lea ecx, var_58C
  loc_005C1525: push eax
  loc_005C1526: lea edx, var_57C
  loc_005C152C: push ecx
  loc_005C152D: lea eax, var_56C
  loc_005C1533: push edx
  loc_005C1534: lea ecx, var_55C
  loc_005C153A: push eax
  loc_005C153B: lea edx, var_54C
  loc_005C1541: push ecx
  loc_005C1542: lea eax, var_53C
  loc_005C1548: push edx
  loc_005C1549: lea ecx, var_52C
  loc_005C154F: push eax
  loc_005C1550: lea edx, var_51C
  loc_005C1556: push ecx
  loc_005C1557: lea eax, var_50C
  loc_005C155D: push edx
  loc_005C155E: lea ecx, var_4FC
  loc_005C1564: push eax
  loc_005C1565: lea edx, var_4EC
  loc_005C156B: push ecx
  loc_005C156C: lea eax, var_4DC
  loc_005C1572: push edx
  loc_005C1573: lea ecx, var_4CC
  loc_005C1579: push eax
  loc_005C157A: lea edx, var_4BC
  loc_005C1580: push ecx
  loc_005C1581: lea eax, var_48C
  loc_005C1587: push edx
  loc_005C1588: lea ecx, var_4AC
  loc_005C158E: push eax
  loc_005C158F: lea edx, var_49C
  loc_005C1595: push ecx
  loc_005C1596: lea eax, var_47C
  loc_005C159C: push edx
  loc_005C159D: lea ecx, var_46C
  loc_005C15A3: push eax
  loc_005C15A4: lea edx, var_45C
  loc_005C15AA: push ecx
  loc_005C15AB: lea eax, var_44C
  loc_005C15B1: push edx
  loc_005C15B2: push eax
  loc_005C15B3: lea ecx, var_43C
  loc_005C15B9: lea edx, var_42C
  loc_005C15BF: push ecx
  loc_005C15C0: lea eax, var_41C
  loc_005C15C6: push edx
  loc_005C15C7: lea ecx, var_40C
  loc_005C15CD: push eax
  loc_005C15CE: lea edx, var_3FC
  loc_005C15D4: push ecx
  loc_005C15D5: lea eax, var_3EC
  loc_005C15DB: push edx
  loc_005C15DC: lea ecx, var_3DC
  loc_005C15E2: push eax
  loc_005C15E3: lea edx, var_78C
  loc_005C15E9: push ecx
  loc_005C15EA: lea eax, var_77C
  loc_005C15F0: push edx
  loc_005C15F1: lea ecx, var_76C
  loc_005C15F7: push eax
  loc_005C15F8: lea edx, var_75C
  loc_005C15FE: push ecx
  loc_005C15FF: lea eax, var_74C
  loc_005C1605: push edx
  loc_005C1606: lea ecx, var_73C
  loc_005C160C: push eax
  loc_005C160D: lea edx, var_72C
  loc_005C1613: push ecx
  loc_005C1614: lea eax, var_71C
  loc_005C161A: push edx
  loc_005C161B: lea ecx, var_70C
  loc_005C1621: push eax
  loc_005C1622: lea edx, var_6FC
  loc_005C1628: push ecx
  loc_005C1629: lea eax, var_6EC
  loc_005C162F: push edx
  loc_005C1630: lea ecx, var_6DC
  loc_005C1636: push eax
  loc_005C1637: lea edx, var_6CC
  loc_005C163D: push ecx
  loc_005C163E: lea eax, var_6BC
  loc_005C1644: push edx
  loc_005C1645: lea ecx, var_6AC
  loc_005C164B: push eax
  loc_005C164C: lea edx, var_69C
  loc_005C1652: push ecx
  loc_005C1653: lea eax, var_68C
  loc_005C1659: push edx
  loc_005C165A: lea ecx, var_67C
  loc_005C1660: push eax
  loc_005C1661: lea edx, var_66C
  loc_005C1667: push ecx
  loc_005C1668: lea eax, var_65C
  loc_005C166E: push edx
  loc_005C166F: lea ecx, var_64C
  loc_005C1675: push eax
  loc_005C1676: lea edx, var_63C
  loc_005C167C: push ecx
  loc_005C167D: lea eax, var_62C
  loc_005C1683: push edx
  loc_005C1684: lea ecx, var_61C
  loc_005C168A: push eax
  loc_005C168B: lea edx, var_60C
  loc_005C1691: push ecx
  loc_005C1692: lea eax, var_5FC
  loc_005C1698: push edx
  loc_005C1699: lea ecx, var_5EC
  loc_005C169F: push eax
  loc_005C16A0: lea edx, var_5DC
  loc_005C16A6: push ecx
  loc_005C16A7: lea eax, var_5CC
  loc_005C16AD: push edx
  loc_005C16AE: lea ecx, var_5BC
  loc_005C16B4: push eax
  loc_005C16B5: lea edx, var_96C
  loc_005C16BB: push ecx
  loc_005C16BC: lea eax, var_95C
  loc_005C16C2: push edx
  loc_005C16C3: lea ecx, var_94C
  loc_005C16C9: push eax
  loc_005C16CA: lea edx, var_93C
  loc_005C16D0: push ecx
  loc_005C16D1: push edx
  loc_005C16D2: lea eax, var_92C
  loc_005C16D8: lea ecx, var_91C
  loc_005C16DE: push eax
  loc_005C16DF: lea edx, var_90C
  loc_005C16E5: push ecx
  loc_005C16E6: lea eax, var_8FC
  loc_005C16EC: push edx
  loc_005C16ED: lea ecx, var_8EC
  loc_005C16F3: push eax
  loc_005C16F4: lea edx, var_8DC
  loc_005C16FA: push ecx
  loc_005C16FB: lea eax, var_8CC
  loc_005C1701: push edx
  loc_005C1702: lea ecx, var_8BC
  loc_005C1708: push eax
  loc_005C1709: lea edx, var_8AC
  loc_005C170F: push ecx
  loc_005C1710: lea eax, var_89C
  loc_005C1716: push edx
  loc_005C1717: lea ecx, var_88C
  loc_005C171D: push eax
  loc_005C171E: lea edx, var_87C
  loc_005C1724: push ecx
  loc_005C1725: lea eax, var_86C
  loc_005C172B: push edx
  loc_005C172C: lea ecx, var_85C
  loc_005C1732: push eax
  loc_005C1733: lea edx, var_84C
  loc_005C1739: push ecx
  loc_005C173A: lea eax, var_83C
  loc_005C1740: push edx
  loc_005C1741: lea ecx, var_82C
  loc_005C1747: push eax
  loc_005C1748: lea edx, var_81C
  loc_005C174E: push ecx
  loc_005C174F: lea eax, var_80C
  loc_005C1755: push edx
  loc_005C1756: lea ecx, var_7FC
  loc_005C175C: push eax
  loc_005C175D: lea edx, var_7EC
  loc_005C1763: push ecx
  loc_005C1764: lea eax, var_7DC
  loc_005C176A: push edx
  loc_005C176B: lea ecx, var_7CC
  loc_005C1771: push eax
  loc_005C1772: lea edx, var_7BC
  loc_005C1778: push ecx
  loc_005C1779: lea eax, var_7AC
  loc_005C177F: push edx
  loc_005C1780: lea ecx, var_79C
  loc_005C1786: push eax
  loc_005C1787: lea edx, var_B4C
  loc_005C178D: push ecx
  loc_005C178E: lea eax, var_B3C
  loc_005C1794: push edx
  loc_005C1795: lea ecx, var_B0C
  loc_005C179B: push eax
  loc_005C179C: lea edx, var_B2C
  loc_005C17A2: push ecx
  loc_005C17A3: lea eax, var_B1C
  loc_005C17A9: push edx
  loc_005C17AA: lea ecx, var_AFC
  loc_005C17B0: push eax
  loc_005C17B1: lea edx, var_AEC
  loc_005C17B7: push ecx
  loc_005C17B8: lea eax, var_ADC
  loc_005C17BE: push edx
  loc_005C17BF: lea ecx, var_ACC
  loc_005C17C5: push eax
  loc_005C17C6: lea edx, var_A9C
  loc_005C17CC: push ecx
  loc_005C17CD: lea eax, var_ABC
  loc_005C17D3: push edx
  loc_005C17D4: lea ecx, var_AAC
  loc_005C17DA: push eax
  loc_005C17DB: lea edx, var_A8C
  loc_005C17E1: push ecx
  loc_005C17E2: lea eax, var_A7C
  loc_005C17E8: push edx
  loc_005C17E9: push eax
  loc_005C17EA: lea ecx, var_A6C
  loc_005C17F0: lea edx, var_A5C
  loc_005C17F6: push ecx
  loc_005C17F7: lea eax, var_A4C
  loc_005C17FD: push edx
  loc_005C17FE: lea ecx, var_A3C
  loc_005C1804: push eax
  loc_005C1805: lea edx, var_A2C
  loc_005C180B: push ecx
  loc_005C180C: lea eax, var_A1C
  loc_005C1812: push edx
  loc_005C1813: lea ecx, var_A0C
  loc_005C1819: push eax
  loc_005C181A: lea edx, var_9FC
  loc_005C1820: push ecx
  loc_005C1821: lea eax, var_9EC
  loc_005C1827: push edx
  loc_005C1828: lea ecx, var_9DC
  loc_005C182E: push eax
  loc_005C182F: lea edx, var_9CC
  loc_005C1835: push ecx
  loc_005C1836: lea eax, var_9BC
  loc_005C183C: push edx
  loc_005C183D: lea ecx, var_9AC
  loc_005C1843: push eax
  loc_005C1844: lea edx, var_99C
  loc_005C184A: push ecx
  loc_005C184B: lea eax, var_98C
  loc_005C1851: push edx
  loc_005C1852: lea ecx, var_97C
  loc_005C1858: push eax
  loc_005C1859: lea edx, var_D3C
  loc_005C185F: push ecx
  loc_005C1860: lea eax, var_D2C
  loc_005C1866: push edx
  loc_005C1867: lea ecx, var_D0C
  loc_005C186D: push eax
  loc_005C186E: lea edx, var_CFC
  loc_005C1874: push ecx
  loc_005C1875: lea eax, var_CEC
  loc_005C187B: push edx
  loc_005C187C: lea ecx, var_CBC
  loc_005C1882: push eax
  loc_005C1883: lea edx, var_CDC
  loc_005C1889: push ecx
  loc_005C188A: lea eax, var_CCC
  loc_005C1890: push edx
  loc_005C1891: lea ecx, var_CAC
  loc_005C1897: push eax
  loc_005C1898: lea edx, var_C9C
  loc_005C189E: push ecx
  loc_005C189F: lea eax, var_C8C
  loc_005C18A5: push edx
  loc_005C18A6: lea ecx, var_C5C
  loc_005C18AC: push eax
  loc_005C18AD: lea edx, var_C7C
  loc_005C18B3: push ecx
  loc_005C18B4: lea eax, var_C6C
  loc_005C18BA: push edx
  loc_005C18BB: lea ecx, var_C4C
  loc_005C18C1: push eax
  loc_005C18C2: lea edx, var_C3C
  loc_005C18C8: push ecx
  loc_005C18C9: lea eax, var_C2C
  loc_005C18CF: push edx
  loc_005C18D0: lea ecx, var_C1C
  loc_005C18D6: push eax
  loc_005C18D7: lea edx, var_BEC
  loc_005C18DD: push ecx
  loc_005C18DE: lea eax, var_C0C
  loc_005C18E4: push edx
  loc_005C18E5: lea ecx, var_BFC
  loc_005C18EB: push eax
  loc_005C18EC: lea edx, var_BDC
  loc_005C18F2: push ecx
  loc_005C18F3: lea eax, var_BCC
  loc_005C18F9: push edx
  loc_005C18FA: lea ecx, var_BBC
  loc_005C1900: push eax
  loc_005C1901: lea edx, var_BAC
  loc_005C1907: push ecx
  loc_005C1908: push edx
  loc_005C1909: lea eax, var_B7C
  loc_005C190F: lea ecx, var_B9C
  loc_005C1915: push eax
  loc_005C1916: lea edx, var_B8C
  loc_005C191C: push ecx
  loc_005C191D: lea eax, var_B6C
  loc_005C1923: push edx
  loc_005C1924: lea ecx, var_B5C
  loc_005C192A: push eax
  loc_005C192B: lea edx, var_E5C
  loc_005C1931: push ecx
  loc_005C1932: lea eax, var_E4C
  loc_005C1938: push edx
  loc_005C1939: lea ecx, var_E1C
  loc_005C193F: push eax
  loc_005C1940: lea edx, var_E3C
  loc_005C1946: push ecx
  loc_005C1947: lea eax, var_E2C
  loc_005C194D: push edx
  loc_005C194E: lea ecx, var_E0C
  loc_005C1954: push eax
  loc_005C1955: lea edx, var_DFC
  loc_005C195B: push ecx
  loc_005C195C: lea eax, var_DCC
  loc_005C1962: push edx
  loc_005C1963: lea ecx, var_DEC
  loc_005C1969: push eax
  loc_005C196A: lea edx, var_DDC
  loc_005C1970: push ecx
  loc_005C1971: lea eax, var_DBC
  loc_005C1977: push edx
  loc_005C1978: lea ecx, var_DAC
  loc_005C197E: push eax
  loc_005C197F: lea edx, var_D9C
  loc_005C1985: push ecx
  loc_005C1986: lea eax, var_D8C
  loc_005C198C: push edx
  loc_005C198D: lea ecx, var_D7C
  loc_005C1993: push eax
  loc_005C1994: lea edx, var_D6C
  loc_005C199A: push ecx
  loc_005C199B: lea eax, var_D5C
  loc_005C19A1: push edx
  loc_005C19A2: lea ecx, var_D4C
  loc_005C19A8: push eax
  loc_005C19A9: lea edx, var_D1C
  loc_005C19AF: push ecx
  loc_005C19B0: push edx
  loc_005C19B1: push 000000C7h
  loc_005C19B6: call [00401034h] ; __vbaFreeVarList
  loc_005C19BC: add esp, 00000320h
  loc_005C19C2: mov edx, 004429ACh ; "S"
  loc_005C19C7: lea ecx, var_D0
  loc_005C19CD: call [004011B0h] ; __vbaStrCopy
  loc_005C19D3: lea eax, var_D0
  loc_005C19D9: lea ecx, var_1C
  loc_005C19DC: push eax
  loc_005C19DD: push ecx
  loc_005C19DE: call 00510EC0h
  loc_005C19E3: fstp real8 ptr var_9C
  loc_005C19E9: lea ecx, var_D0
  loc_005C19EF: call [00401250h] ; __vbaFreeStr
  loc_005C19F5: fld real8 ptr var_9C
  loc_005C19FB: fcomp real8 ptr [00401750h]
  loc_005C1A01: fnstsw ax
  loc_005C1A03: test ah, 40h
  loc_005C1A06: jnz 005C1AB5h
  loc_005C1A0C: mov ecx, 0000000Ah
  loc_005C1A11: mov eax, 80020004h
  loc_005C1A16: mov var_22C, ecx
  loc_005C1A1C: mov var_21C, ecx
  loc_005C1A22: mov var_20C, ecx
  loc_005C1A28: lea edx, var_E6C
  loc_005C1A2E: lea ecx, var_1FC
  loc_005C1A34: mov var_224, eax
  loc_005C1A3A: mov var_214, eax
  loc_005C1A40: mov var_204, eax
  loc_005C1A46: mov var_E64, 004429DCh ; "Error Grabando"
  loc_005C1A50: mov var_E6C, 00000008h
  loc_005C1A5A: call [00401200h] ; __vbaVarDup
  loc_005C1A60: lea edx, var_22C
  loc_005C1A66: lea eax, var_21C
  loc_005C1A6C: push edx
  loc_005C1A6D: lea ecx, var_20C
  loc_005C1A73: push eax
  loc_005C1A74: push ecx
  loc_005C1A75: lea edx, var_1FC
  loc_005C1A7B: push esi
  loc_005C1A7C: push edx
  loc_005C1A7D: call [00401088h] ; rtcMsgBox
  loc_005C1A83: lea eax, var_22C
  loc_005C1A89: lea ecx, var_21C
  loc_005C1A8F: push eax
  loc_005C1A90: lea edx, var_20C
  loc_005C1A96: push ecx
  loc_005C1A97: lea eax, var_1FC
  loc_005C1A9D: push edx
  loc_005C1A9E: push eax
  loc_005C1A9F: push 00000004h
  loc_005C1AA1: call [00401034h] ; __vbaFreeVarList
  loc_005C1AA7: add esp, 00000014h
  loc_005C1AAA: fwait
  loc_005C1AAB: push 005C2442h
  loc_005C1AB0: jmp 005C23B2h
  loc_005C1AB5: mov ecx, [ebx]
  loc_005C1AB7: push ebx
  loc_005C1AB8: call [ecx+000003FCh]
  loc_005C1ABE: lea edx, var_16C
  loc_005C1AC4: push eax
  loc_005C1AC5: push edx
  loc_005C1AC6: call [0040108Ch] ; __vbaObjSet
  loc_005C1ACC: mov edi, eax
  loc_005C1ACE: lea ecx, var_1520
  loc_005C1AD4: push ecx
  loc_005C1AD5: push edi
  loc_005C1AD6: mov eax, [edi]
  loc_005C1AD8: call [eax+000000E0h]
  loc_005C1ADE: cmp eax, esi
  loc_005C1AE0: fnclex
  loc_005C1AE2: jge 005C1AF6h
  loc_005C1AE4: push 000000E0h
  loc_005C1AE9: push 00442D70h
  loc_005C1AEE: push edi
  loc_005C1AEF: push eax
  loc_005C1AF0: call [00401060h] ; __vbaHresultCheckObj
  loc_005C1AF6: xor edx, edx
  loc_005C1AF8: cmp var_1520, 0001h
  loc_005C1B00: lea ecx, var_16C
  loc_005C1B06: setz dl
  loc_005C1B09: neg edx
  loc_005C1B0B: mov edi, edx
  loc_005C1B0D: call [00401254h] ; __vbaFreeObj
  loc_005C1B13: cmp di, si
  loc_005C1B16: jz 005C1C04h
  loc_005C1B1C: mov eax, [ebx]
  loc_005C1B1E: push ebx
  loc_005C1B1F: call [eax+0000036Ch]
  loc_005C1B25: lea ecx, var_16C
  loc_005C1B2B: push eax
  loc_005C1B2C: push ecx
  loc_005C1B2D: call [0040108Ch] ; __vbaObjSet
  loc_005C1B33: mov edi, eax
  loc_005C1B35: lea eax, var_D0
  loc_005C1B3B: push eax
  loc_005C1B3C: push edi
  loc_005C1B3D: mov edx, [edi]
  loc_005C1B3F: call [edx+000000A0h]
  loc_005C1B45: cmp eax, esi
  loc_005C1B47: fnclex
  loc_005C1B49: jge 005C1B5Dh
  loc_005C1B4B: push 000000A0h
  loc_005C1B50: push 00441FD0h
  loc_005C1B55: push edi
  loc_005C1B56: push eax
  loc_005C1B57: call [00401060h] ; __vbaHresultCheckObj
  loc_005C1B5D: mov eax, var_D0
  loc_005C1B63: lea ecx, var_1FC
  loc_005C1B69: lea edx, var_20C
  loc_005C1B6F: push ecx
  loc_005C1B70: push edx
  loc_005C1B71: mov var_D0, esi
  loc_005C1B77: mov var_1F4, eax
  loc_005C1B7D: mov var_1FC, 00000008h
  loc_005C1B87: call [004010ACh] ; rtcLeftTrimVar
  loc_005C1B8D: lea eax, var_20C
  loc_005C1B93: lea ecx, var_21C
  loc_005C1B99: push eax
  loc_005C1B9A: push ecx
  loc_005C1B9B: call [004010C0h] ; rtcRightTrimVar
  loc_005C1BA1: lea edx, var_21C
  loc_005C1BA7: push edx
  loc_005C1BA8: call [00401030h] ; __vbaStrVarMove
  loc_005C1BAE: mov edx, eax
  loc_005C1BB0: lea ecx, var_D4
  loc_005C1BB6: call [0040122Ch] ; __vbaStrMove
  loc_005C1BBC: mov eax, [ebx]
  loc_005C1BBE: lea ecx, var_D4
  loc_005C1BC4: push ecx
  loc_005C1BC5: push ebx
  loc_005C1BC6: call [eax+00000820h]
  loc_005C1BCC: lea ecx, var_D4
  loc_005C1BD2: call [00401250h] ; __vbaFreeStr
  loc_005C1BD8: lea ecx, var_16C
  loc_005C1BDE: call [00401254h] ; __vbaFreeObj
  loc_005C1BE4: lea edx, var_21C
  loc_005C1BEA: lea eax, var_20C
  loc_005C1BF0: push edx
  loc_005C1BF1: lea ecx, var_1FC
  loc_005C1BF7: push eax
  loc_005C1BF8: push ecx
  loc_005C1BF9: push 00000003h
  loc_005C1BFB: call [00401034h] ; __vbaFreeVarList
  loc_005C1C01: add esp, 00000010h
  loc_005C1C04: mov edx, [ebx]
  loc_005C1C06: push ebx
  loc_005C1C07: call [edx+0000072Ch]
  loc_005C1C0D: mov eax, [ebx]
  loc_005C1C0F: push ebx
  loc_005C1C10: call [eax+00000830h]
  loc_005C1C16: fwait
  loc_005C1C17: push 005C2442h
  loc_005C1C1C: jmp 005C23B2h
  loc_005C1C21: lea ecx, var_168
  loc_005C1C27: lea edx, var_164
  loc_005C1C2D: push ecx
  loc_005C1C2E: lea eax, var_160
  loc_005C1C34: push edx
  loc_005C1C35: lea ecx, var_15C
  loc_005C1C3B: push eax
  loc_005C1C3C: lea edx, var_158
  loc_005C1C42: push ecx
  loc_005C1C43: lea eax, var_154
  loc_005C1C49: push edx
  loc_005C1C4A: lea ecx, var_150
  loc_005C1C50: push eax
  loc_005C1C51: lea edx, var_14C
  loc_005C1C57: push ecx
  loc_005C1C58: lea eax, var_148
  loc_005C1C5E: push edx
  loc_005C1C5F: lea ecx, var_144
  loc_005C1C65: push eax
  loc_005C1C66: lea edx, var_140
  loc_005C1C6C: push ecx
  loc_005C1C6D: lea eax, var_13C
  loc_005C1C73: push edx
  loc_005C1C74: lea ecx, var_138
  loc_005C1C7A: push eax
  loc_005C1C7B: lea edx, var_134
  loc_005C1C81: push ecx
  loc_005C1C82: lea eax, var_130
  loc_005C1C88: push edx
  loc_005C1C89: lea ecx, var_12C
  loc_005C1C8F: push eax
  loc_005C1C90: lea edx, var_128
  loc_005C1C96: push ecx
  loc_005C1C97: lea eax, var_124
  loc_005C1C9D: push edx
  loc_005C1C9E: lea ecx, var_120
  loc_005C1CA4: push eax
  loc_005C1CA5: lea edx, var_11C
  loc_005C1CAB: push ecx
  loc_005C1CAC: lea eax, var_118
  loc_005C1CB2: push edx
  loc_005C1CB3: lea ecx, var_114
  loc_005C1CB9: push eax
  loc_005C1CBA: lea edx, var_110
  loc_005C1CC0: push ecx
  loc_005C1CC1: lea eax, var_10C
  loc_005C1CC7: push edx
  loc_005C1CC8: lea ecx, var_108
  loc_005C1CCE: push eax
  loc_005C1CCF: lea edx, var_104
  loc_005C1CD5: push ecx
  loc_005C1CD6: lea eax, var_100
  loc_005C1CDC: push edx
  loc_005C1CDD: lea ecx, var_FC
  loc_005C1CE3: push eax
  loc_005C1CE4: lea edx, var_F8
  loc_005C1CEA: push ecx
  loc_005C1CEB: lea eax, var_F4
  loc_005C1CF1: push edx
  loc_005C1CF2: lea ecx, var_F0
  loc_005C1CF8: push eax
  loc_005C1CF9: lea edx, var_EC
  loc_005C1CFF: push ecx
  loc_005C1D00: lea eax, var_E8
  loc_005C1D06: push edx
  loc_005C1D07: lea ecx, var_E4
  loc_005C1D0D: push eax
  loc_005C1D0E: lea edx, var_E0
  loc_005C1D14: push ecx
  loc_005C1D15: lea eax, var_DC
  loc_005C1D1B: push edx
  loc_005C1D1C: lea ecx, var_D8
  loc_005C1D22: push eax
  loc_005C1D23: lea edx, var_D4
  loc_005C1D29: push ecx
  loc_005C1D2A: lea eax, var_D0
  loc_005C1D30: push edx
  loc_005C1D31: push eax
  loc_005C1D32: push 00000027h
  loc_005C1D34: call [004011BCh] ; __vbaFreeStrList
  loc_005C1D3A: lea ecx, var_1EC
  loc_005C1D40: lea edx, var_1E8
  loc_005C1D46: push ecx
  loc_005C1D47: lea eax, var_1E4
  loc_005C1D4D: push edx
  loc_005C1D4E: lea ecx, var_1E0
  loc_005C1D54: push eax
  loc_005C1D55: lea edx, var_1DC
  loc_005C1D5B: push ecx
  loc_005C1D5C: lea eax, var_1D8
  loc_005C1D62: push edx
  loc_005C1D63: lea ecx, var_1D4
  loc_005C1D69: push eax
  loc_005C1D6A: lea edx, var_1D0
  loc_005C1D70: push ecx
  loc_005C1D71: lea eax, var_1CC
  loc_005C1D77: push edx
  loc_005C1D78: lea ecx, var_1C8
  loc_005C1D7E: push eax
  loc_005C1D7F: lea edx, var_1C4
  loc_005C1D85: push ecx
  loc_005C1D86: lea eax, var_1C0
  loc_005C1D8C: push edx
  loc_005C1D8D: lea ecx, var_1BC
  loc_005C1D93: push eax
  loc_005C1D94: lea edx, var_1B8
  loc_005C1D9A: push ecx
  loc_005C1D9B: lea eax, var_1B4
  loc_005C1DA1: push edx
  loc_005C1DA2: lea ecx, var_1B0
  loc_005C1DA8: push eax
  loc_005C1DA9: lea edx, var_1AC
  loc_005C1DAF: push ecx
  loc_005C1DB0: lea eax, var_1A8
  loc_005C1DB6: push edx
  loc_005C1DB7: lea ecx, var_1A4
  loc_005C1DBD: push eax
  loc_005C1DBE: lea edx, var_1A0
  loc_005C1DC4: push ecx
  loc_005C1DC5: lea eax, var_19C
  loc_005C1DCB: push edx
  loc_005C1DCC: lea ecx, var_198
  loc_005C1DD2: push eax
  loc_005C1DD3: lea edx, var_194
  loc_005C1DD9: push ecx
  loc_005C1DDA: lea eax, var_190
  loc_005C1DE0: push edx
  loc_005C1DE1: lea ecx, var_18C
  loc_005C1DE7: push eax
  loc_005C1DE8: lea edx, var_188
  loc_005C1DEE: push ecx
  loc_005C1DEF: lea eax, var_184
  loc_005C1DF5: push edx
  loc_005C1DF6: lea ecx, var_180
  loc_005C1DFC: push eax
  loc_005C1DFD: lea edx, var_17C
  loc_005C1E03: push ecx
  loc_005C1E04: lea eax, var_178
  loc_005C1E0A: push edx
  loc_005C1E0B: lea ecx, var_174
  loc_005C1E11: push eax
  loc_005C1E12: lea edx, var_170
  loc_005C1E18: push ecx
  loc_005C1E19: lea eax, var_16C
  loc_005C1E1F: push edx
  loc_005C1E20: push eax
  loc_005C1E21: push 00000021h
  loc_005C1E23: call [00401044h] ; __vbaFreeObjList
  loc_005C1E29: add esp, 00000128h
  loc_005C1E2F: lea ecx, var_E5C
  loc_005C1E35: lea edx, var_E4C
  loc_005C1E3B: lea eax, var_E3C
  loc_005C1E41: push ecx
  loc_005C1E42: push edx
  loc_005C1E43: lea ecx, var_E2C
  loc_005C1E49: push eax
  loc_005C1E4A: lea edx, var_E1C
  loc_005C1E50: push ecx
  loc_005C1E51: lea eax, var_E0C
  loc_005C1E57: push edx
  loc_005C1E58: push eax
  loc_005C1E59: lea ecx, var_DFC
  loc_005C1E5F: lea edx, var_DEC
  loc_005C1E65: push ecx
  loc_005C1E66: lea eax, var_DDC
  loc_005C1E6C: push edx
  loc_005C1E6D: lea ecx, var_DCC
  loc_005C1E73: push eax
  loc_005C1E74: lea edx, var_DBC
  loc_005C1E7A: push ecx
  loc_005C1E7B: lea eax, var_DAC
  loc_005C1E81: push edx
  loc_005C1E82: lea ecx, var_D9C
  loc_005C1E88: push eax
  loc_005C1E89: lea edx, var_D8C
  loc_005C1E8F: push ecx
  loc_005C1E90: lea eax, var_D7C
  loc_005C1E96: push edx
  loc_005C1E97: lea ecx, var_D6C
  loc_005C1E9D: push eax
  loc_005C1E9E: lea edx, var_D5C
  loc_005C1EA4: push ecx
  loc_005C1EA5: lea eax, var_D4C
  loc_005C1EAB: push edx
  loc_005C1EAC: lea ecx, var_D3C
  loc_005C1EB2: push eax
  loc_005C1EB3: lea edx, var_D2C
  loc_005C1EB9: push ecx
  loc_005C1EBA: lea eax, var_D1C
  loc_005C1EC0: push edx
  loc_005C1EC1: lea ecx, var_D0C
  loc_005C1EC7: push eax
  loc_005C1EC8: lea edx, var_CFC
  loc_005C1ECE: push ecx
  loc_005C1ECF: lea eax, var_CEC
  loc_005C1ED5: push edx
  loc_005C1ED6: lea ecx, var_CDC
  loc_005C1EDC: push eax
  loc_005C1EDD: lea edx, var_CCC
  loc_005C1EE3: push ecx
  loc_005C1EE4: lea eax, var_CBC
  loc_005C1EEA: push edx
  loc_005C1EEB: lea ecx, var_CAC
  loc_005C1EF1: push eax
  loc_005C1EF2: lea edx, var_C9C
  loc_005C1EF8: push ecx
  loc_005C1EF9: lea eax, var_C8C
  loc_005C1EFF: push edx
  loc_005C1F00: lea ecx, var_C7C
  loc_005C1F06: push eax
  loc_005C1F07: lea edx, var_C6C
  loc_005C1F0D: push ecx
  loc_005C1F0E: lea eax, var_C5C
  loc_005C1F14: push edx
  loc_005C1F15: lea ecx, var_C4C
  loc_005C1F1B: push eax
  loc_005C1F1C: lea edx, var_C3C
  loc_005C1F22: push ecx
  loc_005C1F23: lea eax, var_C2C
  loc_005C1F29: push edx
  loc_005C1F2A: lea ecx, var_C1C
  loc_005C1F30: push eax
  loc_005C1F31: lea edx, var_C0C
  loc_005C1F37: push ecx
  loc_005C1F38: lea eax, var_BFC
  loc_005C1F3E: push edx
  loc_005C1F3F: lea ecx, var_BEC
  loc_005C1F45: push eax
  loc_005C1F46: lea edx, var_BDC
  loc_005C1F4C: push ecx
  loc_005C1F4D: lea eax, var_BCC
  loc_005C1F53: push edx
  loc_005C1F54: lea ecx, var_BBC
  loc_005C1F5A: push eax
  loc_005C1F5B: lea edx, var_BAC
  loc_005C1F61: push ecx
  loc_005C1F62: lea eax, var_B9C
  loc_005C1F68: push edx
  loc_005C1F69: lea ecx, var_B8C
  loc_005C1F6F: push eax
  loc_005C1F70: push ecx
  loc_005C1F71: lea edx, var_B7C
  loc_005C1F77: lea eax, var_B6C
  loc_005C1F7D: push edx
  loc_005C1F7E: lea ecx, var_B5C
  loc_005C1F84: push eax
  loc_005C1F85: lea edx, var_B4C
  loc_005C1F8B: push ecx
  loc_005C1F8C: lea eax, var_B3C
  loc_005C1F92: push edx
  loc_005C1F93: lea ecx, var_B2C
  loc_005C1F99: push eax
  loc_005C1F9A: lea edx, var_B1C
  loc_005C1FA0: push ecx
  loc_005C1FA1: lea eax, var_B0C
  loc_005C1FA7: push edx
  loc_005C1FA8: lea ecx, var_AFC
  loc_005C1FAE: push eax
  loc_005C1FAF: lea edx, var_AEC
  loc_005C1FB5: push ecx
  loc_005C1FB6: lea eax, var_ADC
  loc_005C1FBC: push edx
  loc_005C1FBD: lea ecx, var_ACC
  loc_005C1FC3: push eax
  loc_005C1FC4: lea edx, var_ABC
  loc_005C1FCA: push ecx
  loc_005C1FCB: lea eax, var_AAC
  loc_005C1FD1: push edx
  loc_005C1FD2: lea ecx, var_A9C
  loc_005C1FD8: push eax
  loc_005C1FD9: lea edx, var_A8C
  loc_005C1FDF: push ecx
  loc_005C1FE0: lea eax, var_A7C
  loc_005C1FE6: push edx
  loc_005C1FE7: lea ecx, var_A6C
  loc_005C1FED: push eax
  loc_005C1FEE: lea edx, var_A5C
  loc_005C1FF4: push ecx
  loc_005C1FF5: lea eax, var_A4C
  loc_005C1FFB: push edx
  loc_005C1FFC: lea ecx, var_A3C
  loc_005C2002: push eax
  loc_005C2003: lea edx, var_A2C
  loc_005C2009: push ecx
  loc_005C200A: lea eax, var_A1C
  loc_005C2010: push edx
  loc_005C2011: lea ecx, var_A0C
  loc_005C2017: push eax
  loc_005C2018: lea edx, var_9FC
  loc_005C201E: push ecx
  loc_005C201F: lea eax, var_9EC
  loc_005C2025: push edx
  loc_005C2026: lea ecx, var_9DC
  loc_005C202C: push eax
  loc_005C202D: lea edx, var_9CC
  loc_005C2033: push ecx
  loc_005C2034: lea eax, var_9BC
  loc_005C203A: push edx
  loc_005C203B: lea ecx, var_9AC
  loc_005C2041: push eax
  loc_005C2042: lea edx, var_99C
  loc_005C2048: push ecx
  loc_005C2049: lea eax, var_98C
  loc_005C204F: push edx
  loc_005C2050: lea ecx, var_97C
  loc_005C2056: push eax
  loc_005C2057: lea edx, var_96C
  loc_005C205D: push ecx
  loc_005C205E: lea eax, var_95C
  loc_005C2064: push edx
  loc_005C2065: lea ecx, var_94C
  loc_005C206B: push eax
  loc_005C206C: lea edx, var_93C
  loc_005C2072: push ecx
  loc_005C2073: lea eax, var_92C
  loc_005C2079: push edx
  loc_005C207A: lea ecx, var_91C
  loc_005C2080: push eax
  loc_005C2081: lea edx, var_90C
  loc_005C2087: push ecx
  loc_005C2088: lea eax, var_8FC
  loc_005C208E: push edx
  loc_005C208F: push eax
  loc_005C2090: lea ecx, var_8EC
  loc_005C2096: lea edx, var_8DC
  loc_005C209C: push ecx
  loc_005C209D: lea eax, var_8CC
  loc_005C20A3: push edx
  loc_005C20A4: lea ecx, var_8BC
  loc_005C20AA: push eax
  loc_005C20AB: lea edx, var_8AC
  loc_005C20B1: push ecx
  loc_005C20B2: lea eax, var_89C
  loc_005C20B8: push edx
  loc_005C20B9: lea ecx, var_88C
  loc_005C20BF: push eax
  loc_005C20C0: lea edx, var_87C
  loc_005C20C6: push ecx
  loc_005C20C7: lea eax, var_86C
  loc_005C20CD: push edx
  loc_005C20CE: lea ecx, var_85C
  loc_005C20D4: push eax
  loc_005C20D5: lea edx, var_84C
  loc_005C20DB: push ecx
  loc_005C20DC: lea eax, var_83C
  loc_005C20E2: push edx
  loc_005C20E3: lea ecx, var_82C
  loc_005C20E9: push eax
  loc_005C20EA: lea edx, var_81C
  loc_005C20F0: push ecx
  loc_005C20F1: lea eax, var_80C
  loc_005C20F7: push edx
  loc_005C20F8: lea ecx, var_7FC
  loc_005C20FE: push eax
  loc_005C20FF: lea edx, var_7EC
  loc_005C2105: push ecx
  loc_005C2106: lea eax, var_7DC
  loc_005C210C: push edx
  loc_005C210D: lea ecx, var_7CC
  loc_005C2113: push eax
  loc_005C2114: lea edx, var_7BC
  loc_005C211A: push ecx
  loc_005C211B: lea eax, var_7AC
  loc_005C2121: push edx
  loc_005C2122: lea ecx, var_79C
  loc_005C2128: push eax
  loc_005C2129: lea edx, var_78C
  loc_005C212F: push ecx
  loc_005C2130: lea eax, var_77C
  loc_005C2136: push edx
  loc_005C2137: lea ecx, var_76C
  loc_005C213D: push eax
  loc_005C213E: lea edx, var_75C
  loc_005C2144: push ecx
  loc_005C2145: lea eax, var_74C
  loc_005C214B: push edx
  loc_005C214C: lea ecx, var_73C
  loc_005C2152: push eax
  loc_005C2153: lea edx, var_72C
  loc_005C2159: push ecx
  loc_005C215A: lea eax, var_71C
  loc_005C2160: push edx
  loc_005C2161: lea ecx, var_70C
  loc_005C2167: push eax
  loc_005C2168: lea edx, var_6FC
  loc_005C216E: push ecx
  loc_005C216F: lea eax, var_6EC
  loc_005C2175: push edx
  loc_005C2176: lea ecx, var_6DC
  loc_005C217C: push eax
  loc_005C217D: lea edx, var_6CC
  loc_005C2183: push ecx
  loc_005C2184: lea eax, var_6BC
  loc_005C218A: push edx
  loc_005C218B: lea ecx, var_6AC
  loc_005C2191: push eax
  loc_005C2192: lea edx, var_69C
  loc_005C2198: push ecx
  loc_005C2199: lea eax, var_68C
  loc_005C219F: push edx
  loc_005C21A0: lea ecx, var_67C
  loc_005C21A6: push eax
  loc_005C21A7: push ecx
  loc_005C21A8: lea edx, var_66C
  loc_005C21AE: lea eax, var_65C
  loc_005C21B4: push edx
  loc_005C21B5: lea ecx, var_64C
  loc_005C21BB: push eax
  loc_005C21BC: lea edx, var_63C
  loc_005C21C2: push ecx
  loc_005C21C3: lea eax, var_62C
  loc_005C21C9: push edx
  loc_005C21CA: lea ecx, var_61C
  loc_005C21D0: push eax
  loc_005C21D1: lea edx, var_60C
  loc_005C21D7: push ecx
  loc_005C21D8: lea eax, var_5FC
  loc_005C21DE: push edx
  loc_005C21DF: lea ecx, var_5EC
  loc_005C21E5: push eax
  loc_005C21E6: lea edx, var_5DC
  loc_005C21EC: push ecx
  loc_005C21ED: lea eax, var_5CC
  loc_005C21F3: push edx
  loc_005C21F4: lea ecx, var_5BC
  loc_005C21FA: push eax
  loc_005C21FB: lea edx, var_5AC
  loc_005C2201: push ecx
  loc_005C2202: lea eax, var_59C
  loc_005C2208: push edx
  loc_005C2209: lea ecx, var_58C
  loc_005C220F: push eax
  loc_005C2210: lea edx, var_57C
  loc_005C2216: push ecx
  loc_005C2217: lea eax, var_56C
  loc_005C221D: push edx
  loc_005C221E: lea ecx, var_55C
  loc_005C2224: push eax
  loc_005C2225: lea edx, var_54C
  loc_005C222B: push ecx
  loc_005C222C: lea eax, var_53C
  loc_005C2232: push edx
  loc_005C2233: lea ecx, var_52C
  loc_005C2239: push eax
  loc_005C223A: lea edx, var_51C
  loc_005C2240: push ecx
  loc_005C2241: lea eax, var_50C
  loc_005C2247: push edx
  loc_005C2248: lea ecx, var_4FC
  loc_005C224E: push eax
  loc_005C224F: lea edx, var_4EC
  loc_005C2255: push ecx
  loc_005C2256: lea eax, var_4DC
  loc_005C225C: push edx
  loc_005C225D: lea ecx, var_4CC
  loc_005C2263: push eax
  loc_005C2264: lea edx, var_4BC
  loc_005C226A: push ecx
  loc_005C226B: lea eax, var_4AC
  loc_005C2271: push edx
  loc_005C2272: lea ecx, var_49C
  loc_005C2278: push eax
  loc_005C2279: lea edx, var_48C
  loc_005C227F: push ecx
  loc_005C2280: lea eax, var_47C
  loc_005C2286: push edx
  loc_005C2287: lea ecx, var_46C
  loc_005C228D: push eax
  loc_005C228E: lea edx, var_45C
  loc_005C2294: push ecx
  loc_005C2295: lea eax, var_44C
  loc_005C229B: push edx
  loc_005C229C: lea ecx, var_43C
  loc_005C22A2: push eax
  loc_005C22A3: lea edx, var_42C
  loc_005C22A9: push ecx
  loc_005C22AA: lea eax, var_41C
  loc_005C22B0: push edx
  loc_005C22B1: lea ecx, var_40C
  loc_005C22B7: push eax
  loc_005C22B8: lea edx, var_3FC
  loc_005C22BE: push ecx
  loc_005C22BF: lea eax, var_3EC
  loc_005C22C5: push edx
  loc_005C22C6: push eax
  loc_005C22C7: lea ecx, var_3DC
  loc_005C22CD: lea edx, var_3CC
  loc_005C22D3: push ecx
  loc_005C22D4: lea eax, var_3BC
  loc_005C22DA: push edx
  loc_005C22DB: lea ecx, var_3AC
  loc_005C22E1: push eax
  loc_005C22E2: lea edx, var_39C
  loc_005C22E8: push ecx
  loc_005C22E9: lea eax, var_38C
  loc_005C22EF: push edx
  loc_005C22F0: lea ecx, var_37C
  loc_005C22F6: push eax
  loc_005C22F7: lea edx, var_36C
  loc_005C22FD: push ecx
  loc_005C22FE: lea eax, var_35C
  loc_005C2304: push edx
  loc_005C2305: lea ecx, var_34C
  loc_005C230B: push eax
  loc_005C230C: lea edx, var_33C
  loc_005C2312: push ecx
  loc_005C2313: lea eax, var_32C
  loc_005C2319: push edx
  loc_005C231A: lea ecx, var_31C
  loc_005C2320: push eax
  loc_005C2321: lea edx, var_30C
  loc_005C2327: push ecx
  loc_005C2328: lea eax, var_2FC
  loc_005C232E: push edx
  loc_005C232F: lea ecx, var_2EC
  loc_005C2335: push eax
  loc_005C2336: lea edx, var_2DC
  loc_005C233C: push ecx
  loc_005C233D: lea eax, var_2CC
  loc_005C2343: push edx
  loc_005C2344: lea ecx, var_2BC
  loc_005C234A: push eax
  loc_005C234B: lea edx, var_2AC
  loc_005C2351: push ecx
  loc_005C2352: lea eax, var_29C
  loc_005C2358: push edx
  loc_005C2359: lea ecx, var_28C
  loc_005C235F: push eax
  loc_005C2360: lea edx, var_27C
  loc_005C2366: push ecx
  loc_005C2367: lea eax, var_26C
  loc_005C236D: push edx
  loc_005C236E: lea ecx, var_25C
  loc_005C2374: push eax
  loc_005C2375: lea edx, var_24C
  loc_005C237B: push ecx
  loc_005C237C: lea eax, var_23C
  loc_005C2382: push edx
  loc_005C2383: lea ecx, var_22C
  loc_005C2389: push eax
  loc_005C238A: lea edx, var_21C
  loc_005C2390: push ecx
  loc_005C2391: lea eax, var_20C
  loc_005C2397: push edx
  loc_005C2398: lea ecx, var_1FC
  loc_005C239E: push eax
  loc_005C239F: push ecx
  loc_005C23A0: push 000000C7h
  loc_005C23A5: call [00401034h] ; __vbaFreeVarList
  loc_005C23AB: add esp, 00000320h
  loc_005C23B1: ret
  loc_005C23B2: mov edi, [00401250h] ; __vbaFreeStr
  loc_005C23B8: lea ecx, var_1C
  loc_005C23BB: call edi
  loc_005C23BD: lea ecx, var_20
  loc_005C23C0: call edi
  loc_005C23C2: mov ebx, [00401020h] ; __vbaFreeVar
  loc_005C23C8: lea ecx, var_30
  loc_005C23CB: call ebx
  loc_005C23CD: lea eax, var_1524
  loc_005C23D3: xor esi, esi
  loc_005C23D5: lea edx, var_48
  loc_005C23D8: push eax
  loc_005C23D9: push esi
  loc_005C23DA: mov var_1524, edx
  loc_005C23E0: call [00401070h] ; __vbaAryDestruct
  loc_005C23E6: lea ecx, var_50
  loc_005C23E9: call edi
  loc_005C23EB: lea ecx, var_54
  loc_005C23EE: call edi
  loc_005C23F0: lea ecx, var_6C
  loc_005C23F3: call ebx
  loc_005C23F5: lea edx, var_1528
  loc_005C23FB: lea ecx, var_84
  loc_005C2401: push edx
  loc_005C2402: push esi
  loc_005C2403: mov var_1528, ecx
  loc_005C2409: call [00401070h] ; __vbaAryDestruct
  loc_005C240F: lea ecx, var_94
  loc_005C2415: call edi
  loc_005C2417: lea ecx, var_152C
  loc_005C241D: lea eax, var_B4
  loc_005C2423: push ecx
  loc_005C2424: push esi
  loc_005C2425: mov var_152C, eax
  loc_005C242B: call [00401070h] ; __vbaAryDestruct
  loc_005C2431: lea ecx, var_BC
  loc_005C2437: call edi
  loc_005C2439: lea ecx, var_CC
  loc_005C243F: call ebx
  loc_005C2441: ret
  loc_005C2442: mov ecx, var_10
  loc_005C2445: pop edi
  loc_005C2446: pop esi
  loc_005C2447: xor eax, eax
  loc_005C2449: mov fs:[00000000h], ecx
  loc_005C2450: pop ebx
  loc_005C2451: mov esp, ebp
  loc_005C2453: pop ebp
  loc_005C2454: retn 0004h
End Sub
