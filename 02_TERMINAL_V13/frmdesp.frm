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
    Top = 3360
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
    Text = "C:\Dropbox\laragonbk\tegrarespaldomysq5.bat"
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
    Width = 1200
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
    Begin VB.Menu mnfiktro
      Caption = "FiltroCliente"
    End
    Begin VB.Menu mmfiltr2
      Caption = "Cliente2Filtro"
    End
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


Private Sub Label2_Click() '5296D0
  loc_005296D0: push ebp
  loc_005296D1: mov ebp, esp
  loc_005296D3: sub esp, 0000000Ch
  loc_005296D6: push 00404CC6h ; __vbaExceptHandler
  loc_005296DB: mov eax, fs:[00000000h]
  loc_005296E1: push eax
  loc_005296E2: mov fs:[00000000h], esp
  loc_005296E9: sub esp, 00000030h
  loc_005296EC: push ebx
  loc_005296ED: push esi
  loc_005296EE: push edi
  loc_005296EF: mov var_C, esp
  loc_005296F2: mov var_8, 00402150h
  loc_005296F9: mov eax, Me
  loc_005296FC: mov ecx, eax
  loc_005296FE: and ecx, 00000001h
  loc_00529701: mov var_4, ecx
  loc_00529704: and al, FEh
  loc_00529706: push eax
  loc_00529707: mov Me, eax
  loc_0052970A: mov edx, [eax]
  loc_0052970C: call [edx+00000004h]
  loc_0052970F: mov eax, [005D0074h]
  loc_00529714: test eax, eax
  loc_00529716: jnz 00529728h
  loc_00529718: push 005D0074h
  loc_0052971D: push 0041619Ch
  loc_00529722: call [00401198h] ; __vbaNew2
  loc_00529728: sub esp, 00000010h
  loc_0052972B: mov ecx, 0000000Ah
  loc_00529730: mov ebx, esp
  loc_00529732: mov var_24, ecx
  loc_00529735: mov eax, 80020004h
  loc_0052973A: sub esp, 00000010h
  loc_0052973D: mov [ebx], ecx
  loc_0052973F: mov ecx, var_30
  loc_00529742: mov edx, eax
  loc_00529744: mov esi, [005D0074h]
  loc_0052974A: mov [ebx+00000004h], ecx
  loc_0052974D: mov ecx, esp
  loc_0052974F: mov edi, [esi]
  loc_00529751: push esi
  loc_00529752: mov [ebx+00000008h], eax
  loc_00529755: mov eax, var_28
  loc_00529758: mov [ebx+0000000Ch], eax
  loc_0052975B: mov eax, var_24
  loc_0052975E: mov [ecx], eax
  loc_00529760: mov eax, var_20
  loc_00529763: mov [ecx+00000004h], eax
  loc_00529766: mov [ecx+00000008h], edx
  loc_00529769: mov edx, var_18
  loc_0052976C: mov [ecx+0000000Ch], edx
  loc_0052976F: call [edi+000002B0h]
  loc_00529775: test eax, eax
  loc_00529777: fnclex
  loc_00529779: jge 0052978Dh
  loc_0052977B: push 000002B0h
  loc_00529780: push 00440218h
  loc_00529785: push esi
  loc_00529786: push eax
  loc_00529787: call [00401060h] ; __vbaHresultCheckObj
  loc_0052978D: mov var_4, 00000000h
  loc_00529794: mov eax, Me
  loc_00529797: push eax
  loc_00529798: mov ecx, [eax]
  loc_0052979A: call [ecx+00000008h]
  loc_0052979D: mov eax, var_4
  loc_005297A0: mov ecx, var_14
  loc_005297A3: pop edi
  loc_005297A4: pop esi
  loc_005297A5: mov fs:[00000000h], ecx
  loc_005297AC: pop ebx
  loc_005297AD: mov esp, ebp
  loc_005297AF: pop ebp
  loc_005297B0: retn 0004h
End Sub

Private Sub txtordensal_GotFocus() '52B850
  loc_0052B850: push ebp
  loc_0052B851: mov ebp, esp
  loc_0052B853: sub esp, 0000000Ch
  loc_0052B856: push 00404CC6h ; __vbaExceptHandler
  loc_0052B85B: mov eax, fs:[00000000h]
  loc_0052B861: push eax
  loc_0052B862: mov fs:[00000000h], esp
  loc_0052B869: sub esp, 00000018h
  loc_0052B86C: push ebx
  loc_0052B86D: push esi
  loc_0052B86E: push edi
  loc_0052B86F: mov var_C, esp
  loc_0052B872: mov var_8, 00402330h
  loc_0052B879: mov esi, Me
  loc_0052B87C: mov eax, esi
  loc_0052B87E: and eax, 00000001h
  loc_0052B881: mov var_4, eax
  loc_0052B884: and esi, FFFFFFFEh
  loc_0052B887: push esi
  loc_0052B888: mov Me, esi
  loc_0052B88B: mov ecx, [esi]
  loc_0052B88D: call [ecx+00000004h]
  loc_0052B890: mov edx, [esi]
  loc_0052B892: xor edi, edi
  loc_0052B894: push esi
  loc_0052B895: mov var_18, edi
  loc_0052B898: mov var_1C, edi
  loc_0052B89B: mov var_20, edi
  loc_0052B89E: call [edx+000003D0h]
  loc_0052B8A4: mov esi, [0040108Ch] ; __vbaObjSet
  loc_0052B8AA: push eax
  loc_0052B8AB: lea eax, var_1C
  loc_0052B8AE: push eax
  loc_0052B8AF: call __vbaObjSet
  loc_0052B8B1: mov eax, var_1C
  loc_0052B8B4: lea ecx, var_18
  loc_0052B8B7: push eax
  loc_0052B8B8: push ecx
  loc_0052B8B9: mov var_20, FFFFFFFFh
  loc_0052B8C0: mov var_1C, edi
  loc_0052B8C3: call __vbaObjSet
  loc_0052B8C5: lea edx, var_20
  loc_0052B8C8: lea eax, var_18
  loc_0052B8CB: push edx
  loc_0052B8CC: push eax
  loc_0052B8CD: call 0050EC30h
  loc_0052B8D2: lea ecx, var_1C
  loc_0052B8D5: lea edx, var_18
  loc_0052B8D8: push ecx
  loc_0052B8D9: push edx
  loc_0052B8DA: push 00000002h
  loc_0052B8DC: call [00401044h] ; __vbaFreeObjList
  loc_0052B8E2: add esp, 0000000Ch
  loc_0052B8E5: mov var_4, edi
  loc_0052B8E8: push 0052B904h
  loc_0052B8ED: jmp 0052B903h
  loc_0052B8EF: lea eax, var_1C
  loc_0052B8F2: lea ecx, var_18
  loc_0052B8F5: push eax
  loc_0052B8F6: push ecx
  loc_0052B8F7: push 00000002h
  loc_0052B8F9: call [00401044h] ; __vbaFreeObjList
  loc_0052B8FF: add esp, 0000000Ch
  loc_0052B902: ret
  loc_0052B903: ret
  loc_0052B904: mov eax, Me
  loc_0052B907: push eax
  loc_0052B908: mov edx, [eax]
  loc_0052B90A: call [edx+00000008h]
  loc_0052B90D: mov eax, var_4
  loc_0052B910: mov ecx, var_14
  loc_0052B913: pop edi
  loc_0052B914: pop esi
  loc_0052B915: mov fs:[00000000h], ecx
  loc_0052B91C: pop ebx
  loc_0052B91D: mov esp, ebp
  loc_0052B91F: pop ebp
  loc_0052B920: retn 0004h
End Sub

Private Sub txtordensal_KeyPress(KeyAscii As Integer) '52B930
  loc_0052B930: push ebp
  loc_0052B931: mov ebp, esp
  loc_0052B933: sub esp, 0000000Ch
  loc_0052B936: push 00404CC6h ; __vbaExceptHandler
  loc_0052B93B: mov eax, fs:[00000000h]
  loc_0052B941: push eax
  loc_0052B942: mov fs:[00000000h], esp
  loc_0052B949: sub esp, 0000001Ch
  loc_0052B94C: push ebx
  loc_0052B94D: push esi
  loc_0052B94E: push edi
  loc_0052B94F: mov var_C, esp
  loc_0052B952: mov var_8, 00402340h
  loc_0052B959: mov eax, Me
  loc_0052B95C: mov ecx, eax
  loc_0052B95E: and ecx, 00000001h
  loc_0052B961: mov var_4, ecx
  loc_0052B964: and al, FEh
  loc_0052B966: push eax
  loc_0052B967: mov Me, eax
  loc_0052B96A: mov edx, [eax]
  loc_0052B96C: call [edx+00000004h]
  loc_0052B96F: mov eax, KeyAscii
  loc_0052B972: lea edx, var_28
  loc_0052B975: xor esi, esi
  loc_0052B977: push edx
  loc_0052B978: mov cx, [eax]
  loc_0052B97B: lea eax, var_24
  loc_0052B97E: mov var_28, esi
  loc_0052B981: push eax
  loc_0052B982: mov var_24, esi
  loc_0052B985: mov var_28, ecx
  loc_0052B988: call 0050DD30h
  loc_0052B98D: lea ecx, var_24
  loc_0052B990: call [00401020h] ; __vbaFreeVar
  loc_0052B996: mov var_4, esi
  loc_0052B999: push 0052B9ABh
  loc_0052B99E: jmp 0052B9AAh
  loc_0052B9A0: lea ecx, var_24
  loc_0052B9A3: call [00401020h] ; __vbaFreeVar
  loc_0052B9A9: ret
  loc_0052B9AA: ret
  loc_0052B9AB: mov eax, Me
  loc_0052B9AE: push eax
  loc_0052B9AF: mov ecx, [eax]
  loc_0052B9B1: call [ecx+00000008h]
  loc_0052B9B4: mov eax, var_4
  loc_0052B9B7: mov ecx, var_14
  loc_0052B9BA: pop edi
  loc_0052B9BB: pop esi
  loc_0052B9BC: mov fs:[00000000h], ecx
  loc_0052B9C3: pop ebx
  loc_0052B9C4: mov esp, ebp
  loc_0052B9C6: pop ebp
  loc_0052B9C7: retn 0008h
End Sub

Private Sub txtordensal_LostFocus() '52B9D0
  loc_0052B9D0: push ebp
  loc_0052B9D1: mov ebp, esp
  loc_0052B9D3: sub esp, 0000000Ch
  loc_0052B9D6: push 00404CC6h ; __vbaExceptHandler
  loc_0052B9DB: mov eax, fs:[00000000h]
  loc_0052B9E1: push eax
  loc_0052B9E2: mov fs:[00000000h], esp
  loc_0052B9E9: sub esp, 00000018h
  loc_0052B9EC: push ebx
  loc_0052B9ED: push esi
  loc_0052B9EE: push edi
  loc_0052B9EF: mov var_C, esp
  loc_0052B9F2: mov var_8, 00402350h
  loc_0052B9F9: mov esi, Me
  loc_0052B9FC: mov eax, esi
  loc_0052B9FE: and eax, 00000001h
  loc_0052BA01: mov var_4, eax
  loc_0052BA04: and esi, FFFFFFFEh
  loc_0052BA07: push esi
  loc_0052BA08: mov Me, esi
  loc_0052BA0B: mov ecx, [esi]
  loc_0052BA0D: call [ecx+00000004h]
  loc_0052BA10: mov edx, [esi]
  loc_0052BA12: xor edi, edi
  loc_0052BA14: push esi
  loc_0052BA15: mov var_18, edi
  loc_0052BA18: mov var_1C, edi
  loc_0052BA1B: mov var_20, edi
  loc_0052BA1E: call [edx+000003D0h]
  loc_0052BA24: mov esi, [0040108Ch] ; __vbaObjSet
  loc_0052BA2A: push eax
  loc_0052BA2B: lea eax, var_1C
  loc_0052BA2E: push eax
  loc_0052BA2F: call __vbaObjSet
  loc_0052BA31: mov eax, var_1C
  loc_0052BA34: lea ecx, var_18
  loc_0052BA37: push eax
  loc_0052BA38: push ecx
  loc_0052BA39: mov var_20, edi
  loc_0052BA3C: mov var_1C, edi
  loc_0052BA3F: call __vbaObjSet
  loc_0052BA41: lea edx, var_20
  loc_0052BA44: lea eax, var_18
  loc_0052BA47: push edx
  loc_0052BA48: push eax
  loc_0052BA49: call 0050EC30h
  loc_0052BA4E: lea ecx, var_1C
  loc_0052BA51: lea edx, var_18
  loc_0052BA54: push ecx
  loc_0052BA55: push edx
  loc_0052BA56: push 00000002h
  loc_0052BA58: call [00401044h] ; __vbaFreeObjList
  loc_0052BA5E: add esp, 0000000Ch
  loc_0052BA61: mov var_4, edi
  loc_0052BA64: push 0052BA80h
  loc_0052BA69: jmp 0052BA7Fh
  loc_0052BA6B: lea eax, var_1C
  loc_0052BA6E: lea ecx, var_18
  loc_0052BA71: push eax
  loc_0052BA72: push ecx
  loc_0052BA73: push 00000002h
  loc_0052BA75: call [00401044h] ; __vbaFreeObjList
  loc_0052BA7B: add esp, 0000000Ch
  loc_0052BA7E: ret
  loc_0052BA7F: ret
  loc_0052BA80: mov eax, Me
  loc_0052BA83: push eax
  loc_0052BA84: mov edx, [eax]
  loc_0052BA86: call [edx+00000008h]
  loc_0052BA89: mov eax, var_4
  loc_0052BA8C: mov ecx, var_14
  loc_0052BA8F: pop edi
  loc_0052BA90: pop esi
  loc_0052BA91: mov fs:[00000000h], ecx
  loc_0052BA98: pop ebx
  loc_0052BA99: mov esp, ebp
  loc_0052BA9B: pop ebp
  loc_0052BA9C: retn 0004h
End Sub

Private Sub txtordensal_Validate(Cancel As Boolean) '52BAA0
  loc_0052BAA0: push ebp
  loc_0052BAA1: mov ebp, esp
  loc_0052BAA3: sub esp, 0000000Ch
  loc_0052BAA6: push 00404CC6h ; __vbaExceptHandler
  loc_0052BAAB: mov eax, fs:[00000000h]
  loc_0052BAB1: push eax
  loc_0052BAB2: mov fs:[00000000h], esp
  loc_0052BAB9: sub esp, 000000A8h
  loc_0052BABF: push ebx
  loc_0052BAC0: push esi
  loc_0052BAC1: push edi
  loc_0052BAC2: mov var_C, esp
  loc_0052BAC5: mov var_8, 00402360h
  loc_0052BACC: mov esi, Me
  loc_0052BACF: mov eax, esi
  loc_0052BAD1: and eax, 00000001h
  loc_0052BAD4: mov var_4, eax
  loc_0052BAD7: and esi, FFFFFFFEh
  loc_0052BADA: push esi
  loc_0052BADB: mov Me, esi
  loc_0052BADE: mov ecx, [esi]
  loc_0052BAE0: call [ecx+00000004h]
  loc_0052BAE3: mov edx, [esi]
  loc_0052BAE5: xor edi, edi
  loc_0052BAE7: push esi
  loc_0052BAE8: mov var_24, edi
  loc_0052BAEB: mov var_28, edi
  loc_0052BAEE: mov var_2C, edi
  loc_0052BAF1: mov var_30, edi
  loc_0052BAF4: mov var_40, edi
  loc_0052BAF7: mov var_50, edi
  loc_0052BAFA: mov var_60, edi
  loc_0052BAFD: mov var_70, edi
  loc_0052BB00: mov var_80, edi
  loc_0052BB03: call [edx+000003D0h]
  loc_0052BB09: push eax
  loc_0052BB0A: lea eax, var_30
  loc_0052BB0D: push eax
  loc_0052BB0E: call [0040108Ch] ; __vbaObjSet
  loc_0052BB14: mov ebx, eax
  loc_0052BB16: lea edx, var_2C
  loc_0052BB19: push edx
  loc_0052BB1A: push ebx
  loc_0052BB1B: mov ecx, [ebx]
  loc_0052BB1D: call [ecx+000000A0h]
  loc_0052BB23: cmp eax, edi
  loc_0052BB25: fnclex
  loc_0052BB27: jge 0052BB3Bh
  loc_0052BB29: push 000000A0h
  loc_0052BB2E: push 00441FD0h
  loc_0052BB33: push ebx
  loc_0052BB34: push eax
  loc_0052BB35: call [00401060h] ; __vbaHresultCheckObj
  loc_0052BB3B: mov eax, var_2C
  loc_0052BB3E: lea ecx, var_50
  loc_0052BB41: mov var_38, eax
  loc_0052BB44: lea eax, var_40
  loc_0052BB47: push eax
  loc_0052BB48: push ecx
  loc_0052BB49: mov var_2C, edi
  loc_0052BB4C: mov var_40, 00000008h
  loc_0052BB53: call [004010ACh] ; rtcLeftTrimVar
  loc_0052BB59: lea edx, var_50
  loc_0052BB5C: lea eax, var_60
  loc_0052BB5F: push edx
  loc_0052BB60: push eax
  loc_0052BB61: call [004010C0h] ; rtcRightTrimVar
  loc_0052BB67: lea ecx, var_60
  loc_0052BB6A: lea edx, var_80
  loc_0052BB6D: push ecx
  loc_0052BB6E: push edx
  loc_0052BB6F: mov var_78, 0043F6BCh
  loc_0052BB76: mov var_80, 00008008h
  loc_0052BB7D: call [004011D4h] ; __vbaVarTstNe
  loc_0052BB83: lea ecx, var_30
  loc_0052BB86: mov ebx, eax
  loc_0052BB88: call [00401254h] ; __vbaFreeObj
  loc_0052BB8E: lea eax, var_60
  loc_0052BB91: lea ecx, var_50
  loc_0052BB94: push eax
  loc_0052BB95: lea edx, var_40
  loc_0052BB98: push ecx
  loc_0052BB99: push edx
  loc_0052BB9A: push 00000003h
  loc_0052BB9C: call [00401034h] ; __vbaFreeVarList
  loc_0052BBA2: add esp, 00000010h
  loc_0052BBA5: cmp bx, di
  loc_0052BBA8: jz 0052BC52h
  loc_0052BBAE: mov eax, [esi]
  loc_0052BBB0: lea ecx, var_2C
  loc_0052BBB3: push ecx
  loc_0052BBB4: push esi
  loc_0052BBB5: call [eax+000007FCh]
  loc_0052BBBB: mov eax, var_2C
  loc_0052BBBE: lea edx, var_40
  loc_0052BBC1: lea ecx, var_24
  loc_0052BBC4: mov var_2C, edi
  loc_0052BBC7: mov var_38, eax
  loc_0052BBCA: mov var_40, 00000008h
  loc_0052BBD1: call [00401014h] ; __vbaVarMove
  loc_0052BBD7: lea edx, var_24
  loc_0052BBDA: lea eax, var_80
  loc_0052BBDD: push edx
  loc_0052BBDE: push eax
  loc_0052BBDF: mov var_78, 0043F6BCh
  loc_0052BBE6: mov var_80, 00008008h
  loc_0052BBED: call [004011D4h] ; __vbaVarTstNe
  loc_0052BBF3: test ax, ax
  loc_0052BBF6: jz 0052BC4Ch
  loc_0052BBF8: mov ecx, 80020004h
  loc_0052BBFD: mov eax, 0000000Ah
  loc_0052BC02: mov var_58, ecx
  loc_0052BC05: mov var_48, ecx
  loc_0052BC08: mov var_38, ecx
  loc_0052BC0B: lea ecx, var_60
  loc_0052BC0E: mov var_60, eax
  loc_0052BC11: mov var_50, eax
  loc_0052BC14: mov var_40, eax
  loc_0052BC17: lea edx, var_50
  loc_0052BC1A: push ecx
  loc_0052BC1B: lea eax, var_40
  loc_0052BC1E: push edx
  loc_0052BC1F: push eax
  loc_0052BC20: lea ecx, var_24
  loc_0052BC23: push edi
  loc_0052BC24: push ecx
  loc_0052BC25: call [00401088h] ; rtcMsgBox
  loc_0052BC2B: lea edx, var_60
  loc_0052BC2E: lea eax, var_50
  loc_0052BC31: push edx
  loc_0052BC32: lea ecx, var_40
  loc_0052BC35: push eax
  loc_0052BC36: push ecx
  loc_0052BC37: push 00000003h
  loc_0052BC39: call [00401034h] ; __vbaFreeVarList
  loc_0052BC3F: mov edx, Cancel
  loc_0052BC42: add esp, 00000010h
  loc_0052BC45: mov [edx], FFFFFFh
  loc_0052BC4A: jmp 0052BC52h
  loc_0052BC4C: mov eax, Cancel
  loc_0052BC4F: mov [eax], di
  loc_0052BC52: mov var_4, edi
  loc_0052BC55: push 0052BC9Dh
  loc_0052BC5A: jmp 0052BC8Ah
  loc_0052BC5C: lea ecx, var_2C
  loc_0052BC5F: call [00401250h] ; __vbaFreeStr
  loc_0052BC65: lea ecx, var_30
  loc_0052BC68: call [00401254h] ; __vbaFreeObj
  loc_0052BC6E: lea ecx, var_70
  loc_0052BC71: lea edx, var_60
  loc_0052BC74: push ecx
  loc_0052BC75: lea eax, var_50
  loc_0052BC78: push edx
  loc_0052BC79: lea ecx, var_40
  loc_0052BC7C: push eax
  loc_0052BC7D: push ecx
  loc_0052BC7E: push 00000004h
  loc_0052BC80: call [00401034h] ; __vbaFreeVarList
  loc_0052BC86: add esp, 00000014h
  loc_0052BC89: ret
  loc_0052BC8A: lea ecx, var_24
  loc_0052BC8D: call [00401020h] ; __vbaFreeVar
  loc_0052BC93: lea ecx, var_28
  loc_0052BC96: call [00401250h] ; __vbaFreeStr
  loc_0052BC9C: ret
  loc_0052BC9D: mov eax, Me
  loc_0052BCA0: push eax
  loc_0052BCA1: mov edx, [eax]
  loc_0052BCA3: call [edx+00000008h]
  loc_0052BCA6: mov eax, var_4
  loc_0052BCA9: mov ecx, var_14
  loc_0052BCAC: pop edi
  loc_0052BCAD: pop esi
  loc_0052BCAE: mov fs:[00000000h], ecx
  loc_0052BCB5: pop ebx
  loc_0052BCB6: mov esp, ebp
  loc_0052BCB8: pop ebp
  loc_0052BCB9: retn 0008h
End Sub

Private Sub txtpbruto_GotFocus() '52BE00
  loc_0052BE00: push ebp
  loc_0052BE01: mov ebp, esp
  loc_0052BE03: sub esp, 0000000Ch
  loc_0052BE06: push 00404CC6h ; __vbaExceptHandler
  loc_0052BE0B: mov eax, fs:[00000000h]
  loc_0052BE11: push eax
  loc_0052BE12: mov fs:[00000000h], esp
  loc_0052BE19: sub esp, 00000018h
  loc_0052BE1C: push ebx
  loc_0052BE1D: push esi
  loc_0052BE1E: push edi
  loc_0052BE1F: mov var_C, esp
  loc_0052BE22: mov var_8, 00402390h
  loc_0052BE29: mov esi, Me
  loc_0052BE2C: mov eax, esi
  loc_0052BE2E: and eax, 00000001h
  loc_0052BE31: mov var_4, eax
  loc_0052BE34: and esi, FFFFFFFEh
  loc_0052BE37: push esi
  loc_0052BE38: mov Me, esi
  loc_0052BE3B: mov ecx, [esi]
  loc_0052BE3D: call [ecx+00000004h]
  loc_0052BE40: mov edx, [esi]
  loc_0052BE42: xor edi, edi
  loc_0052BE44: push esi
  loc_0052BE45: mov var_18, edi
  loc_0052BE48: mov var_1C, edi
  loc_0052BE4B: mov var_20, edi
  loc_0052BE4E: call [edx+000003C4h]
  loc_0052BE54: mov esi, [0040108Ch] ; __vbaObjSet
  loc_0052BE5A: push eax
  loc_0052BE5B: lea eax, var_1C
  loc_0052BE5E: push eax
  loc_0052BE5F: call __vbaObjSet
  loc_0052BE61: mov eax, var_1C
  loc_0052BE64: lea ecx, var_18
  loc_0052BE67: push eax
  loc_0052BE68: push ecx
  loc_0052BE69: mov var_20, FFFFFFFFh
  loc_0052BE70: mov var_1C, edi
  loc_0052BE73: call __vbaObjSet
  loc_0052BE75: lea edx, var_20
  loc_0052BE78: lea eax, var_18
  loc_0052BE7B: push edx
  loc_0052BE7C: push eax
  loc_0052BE7D: call 0050EC30h
  loc_0052BE82: lea ecx, var_1C
  loc_0052BE85: lea edx, var_18
  loc_0052BE88: push ecx
  loc_0052BE89: push edx
  loc_0052BE8A: push 00000002h
  loc_0052BE8C: call [00401044h] ; __vbaFreeObjList
  loc_0052BE92: add esp, 0000000Ch
  loc_0052BE95: mov var_4, edi
  loc_0052BE98: push 0052BEB4h
  loc_0052BE9D: jmp 0052BEB3h
  loc_0052BE9F: lea eax, var_1C
  loc_0052BEA2: lea ecx, var_18
  loc_0052BEA5: push eax
  loc_0052BEA6: push ecx
  loc_0052BEA7: push 00000002h
  loc_0052BEA9: call [00401044h] ; __vbaFreeObjList
  loc_0052BEAF: add esp, 0000000Ch
  loc_0052BEB2: ret
  loc_0052BEB3: ret
  loc_0052BEB4: mov eax, Me
  loc_0052BEB7: push eax
  loc_0052BEB8: mov edx, [eax]
  loc_0052BEBA: call [edx+00000008h]
  loc_0052BEBD: mov eax, var_4
  loc_0052BEC0: mov ecx, var_14
  loc_0052BEC3: pop edi
  loc_0052BEC4: pop esi
  loc_0052BEC5: mov fs:[00000000h], ecx
  loc_0052BECC: pop ebx
  loc_0052BECD: mov esp, ebp
  loc_0052BECF: pop ebp
  loc_0052BED0: retn 0004h
End Sub

Private Sub txtpbruto_KeyPress(KeyAscii As Integer) '52BEE0
  loc_0052BEE0: push ebp
  loc_0052BEE1: mov ebp, esp
  loc_0052BEE3: sub esp, 0000000Ch
  loc_0052BEE6: push 00404CC6h ; __vbaExceptHandler
  loc_0052BEEB: mov eax, fs:[00000000h]
  loc_0052BEF1: push eax
  loc_0052BEF2: mov fs:[00000000h], esp
  loc_0052BEF9: sub esp, 0000001Ch
  loc_0052BEFC: push ebx
  loc_0052BEFD: push esi
  loc_0052BEFE: push edi
  loc_0052BEFF: mov var_C, esp
  loc_0052BF02: mov var_8, 004023A0h
  loc_0052BF09: mov eax, Me
  loc_0052BF0C: mov ecx, eax
  loc_0052BF0E: and ecx, 00000001h
  loc_0052BF11: mov var_4, ecx
  loc_0052BF14: and al, FEh
  loc_0052BF16: push eax
  loc_0052BF17: mov Me, eax
  loc_0052BF1A: mov edx, [eax]
  loc_0052BF1C: call [edx+00000004h]
  loc_0052BF1F: mov eax, KeyAscii
  loc_0052BF22: lea edx, var_28
  loc_0052BF25: xor esi, esi
  loc_0052BF27: push edx
  loc_0052BF28: mov cx, [eax]
  loc_0052BF2B: lea eax, var_24
  loc_0052BF2E: mov var_28, esi
  loc_0052BF31: push eax
  loc_0052BF32: mov var_24, esi
  loc_0052BF35: mov var_28, ecx
  loc_0052BF38: call 0050DD30h
  loc_0052BF3D: lea ecx, var_24
  loc_0052BF40: call [00401020h] ; __vbaFreeVar
  loc_0052BF46: mov var_4, esi
  loc_0052BF49: push 0052BF5Bh
  loc_0052BF4E: jmp 0052BF5Ah
  loc_0052BF50: lea ecx, var_24
  loc_0052BF53: call [00401020h] ; __vbaFreeVar
  loc_0052BF59: ret
  loc_0052BF5A: ret
  loc_0052BF5B: mov eax, Me
  loc_0052BF5E: push eax
  loc_0052BF5F: mov ecx, [eax]
  loc_0052BF61: call [ecx+00000008h]
  loc_0052BF64: mov eax, var_4
  loc_0052BF67: mov ecx, var_14
  loc_0052BF6A: pop edi
  loc_0052BF6B: pop esi
  loc_0052BF6C: mov fs:[00000000h], ecx
  loc_0052BF73: pop ebx
  loc_0052BF74: mov esp, ebp
  loc_0052BF76: pop ebp
  loc_0052BF77: retn 0008h
End Sub

Private Sub txtpbruto_LostFocus() '52BF80
  loc_0052BF80: push ebp
  loc_0052BF81: mov ebp, esp
  loc_0052BF83: sub esp, 0000000Ch
  loc_0052BF86: push 00404CC6h ; __vbaExceptHandler
  loc_0052BF8B: mov eax, fs:[00000000h]
  loc_0052BF91: push eax
  loc_0052BF92: mov fs:[00000000h], esp
  loc_0052BF99: sub esp, 00000018h
  loc_0052BF9C: push ebx
  loc_0052BF9D: push esi
  loc_0052BF9E: push edi
  loc_0052BF9F: mov var_C, esp
  loc_0052BFA2: mov var_8, 004023B0h
  loc_0052BFA9: mov esi, Me
  loc_0052BFAC: mov eax, esi
  loc_0052BFAE: and eax, 00000001h
  loc_0052BFB1: mov var_4, eax
  loc_0052BFB4: and esi, FFFFFFFEh
  loc_0052BFB7: push esi
  loc_0052BFB8: mov Me, esi
  loc_0052BFBB: mov ecx, [esi]
  loc_0052BFBD: call [ecx+00000004h]
  loc_0052BFC0: mov edx, [esi]
  loc_0052BFC2: xor edi, edi
  loc_0052BFC4: push esi
  loc_0052BFC5: mov var_18, edi
  loc_0052BFC8: mov var_1C, edi
  loc_0052BFCB: mov var_20, edi
  loc_0052BFCE: call [edx+000003C4h]
  loc_0052BFD4: mov esi, [0040108Ch] ; __vbaObjSet
  loc_0052BFDA: push eax
  loc_0052BFDB: lea eax, var_1C
  loc_0052BFDE: push eax
  loc_0052BFDF: call __vbaObjSet
  loc_0052BFE1: mov eax, var_1C
  loc_0052BFE4: lea ecx, var_18
  loc_0052BFE7: push eax
  loc_0052BFE8: push ecx
  loc_0052BFE9: mov var_20, edi
  loc_0052BFEC: mov var_1C, edi
  loc_0052BFEF: call __vbaObjSet
  loc_0052BFF1: lea edx, var_20
  loc_0052BFF4: lea eax, var_18
  loc_0052BFF7: push edx
  loc_0052BFF8: push eax
  loc_0052BFF9: call 0050EC30h
  loc_0052BFFE: lea ecx, var_1C
  loc_0052C001: lea edx, var_18
  loc_0052C004: push ecx
  loc_0052C005: push edx
  loc_0052C006: push 00000002h
  loc_0052C008: call [00401044h] ; __vbaFreeObjList
  loc_0052C00E: add esp, 0000000Ch
  loc_0052C011: mov var_4, edi
  loc_0052C014: push 0052C030h
  loc_0052C019: jmp 0052C02Fh
  loc_0052C01B: lea eax, var_1C
  loc_0052C01E: lea ecx, var_18
  loc_0052C021: push eax
  loc_0052C022: push ecx
  loc_0052C023: push 00000002h
  loc_0052C025: call [00401044h] ; __vbaFreeObjList
  loc_0052C02B: add esp, 0000000Ch
  loc_0052C02E: ret
  loc_0052C02F: ret
  loc_0052C030: mov eax, Me
  loc_0052C033: push eax
  loc_0052C034: mov edx, [eax]
  loc_0052C036: call [edx+00000008h]
  loc_0052C039: mov eax, var_4
  loc_0052C03C: mov ecx, var_14
  loc_0052C03F: pop edi
  loc_0052C040: pop esi
  loc_0052C041: mov fs:[00000000h], ecx
  loc_0052C048: pop ebx
  loc_0052C049: mov esp, ebp
  loc_0052C04B: pop ebp
  loc_0052C04C: retn 0004h
End Sub

Private Sub txtpbruto_Validate(Cancel As Boolean) '52C050
  loc_0052C050: push ebp
  loc_0052C051: mov ebp, esp
  loc_0052C053: sub esp, 0000000Ch
  loc_0052C056: push 00404CC6h ; __vbaExceptHandler
  loc_0052C05B: mov eax, fs:[00000000h]
  loc_0052C061: push eax
  loc_0052C062: mov fs:[00000000h], esp
  loc_0052C069: sub esp, 000000ECh
  loc_0052C06F: push ebx
  loc_0052C070: push esi
  loc_0052C071: push edi
  loc_0052C072: mov var_C, esp
  loc_0052C075: mov var_8, 004023C0h
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
  loc_0052C095: xor edi, edi
  loc_0052C097: push esi
  loc_0052C098: mov var_18, edi
  loc_0052C09B: mov var_1C, edi
  loc_0052C09E: mov var_20, edi
  loc_0052C0A1: mov var_24, edi
  loc_0052C0A4: mov var_28, edi
  loc_0052C0A7: mov var_2C, edi
  loc_0052C0AA: mov var_30, edi
  loc_0052C0AD: mov var_34, edi
  loc_0052C0B0: mov var_44, edi
  loc_0052C0B3: mov var_54, edi
  loc_0052C0B6: mov var_64, edi
  loc_0052C0B9: mov var_74, edi
  loc_0052C0BC: mov var_84, edi
  loc_0052C0C2: mov var_94, edi
  loc_0052C0C8: mov var_A4, edi
  loc_0052C0CE: mov var_B4, edi
  loc_0052C0D4: call [edx+00000380h]
  loc_0052C0DA: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_0052C0E0: push eax
  loc_0052C0E1: lea eax, var_30
  loc_0052C0E4: push eax
  loc_0052C0E5: call ebx
  loc_0052C0E7: mov ecx, [eax]
  loc_0052C0E9: lea edx, var_20
  loc_0052C0EC: push edx
  loc_0052C0ED: push eax
  loc_0052C0EE: mov var_D0, eax
  loc_0052C0F4: call [ecx+000000A0h]
  loc_0052C0FA: cmp eax, edi
  loc_0052C0FC: fnclex
  loc_0052C0FE: jge 0052C118h
  loc_0052C100: mov ecx, var_D0
  loc_0052C106: push 000000A0h
  loc_0052C10B: push 00441FD0h
  loc_0052C110: push ecx
  loc_0052C111: push eax
  loc_0052C112: call [00401060h] ; __vbaHresultCheckObj
  loc_0052C118: mov eax, var_20
  loc_0052C11B: lea edx, var_74
  loc_0052C11E: mov var_6C, eax
  loc_0052C121: lea eax, var_84
  loc_0052C127: push edx
  loc_0052C128: push eax
  loc_0052C129: mov var_20, edi
  loc_0052C12C: mov var_74, 00000008h
  loc_0052C133: call [004010ACh] ; rtcLeftTrimVar
  loc_0052C139: lea ecx, var_84
  loc_0052C13F: lea edx, var_94
  loc_0052C145: push ecx
  loc_0052C146: push edx
  loc_0052C147: call [004010C0h] ; rtcRightTrimVar
  loc_0052C14D: lea eax, var_94
  loc_0052C153: lea ecx, var_24
  loc_0052C156: push eax
  loc_0052C157: push ecx
  loc_0052C158: call [00401170h] ; __vbaStrVarVal
  loc_0052C15E: push eax
  loc_0052C15F: call [00401258h] ; rtcR8ValFromBstr
  loc_0052C165: mov edx, [esi]
  loc_0052C167: push esi
  loc_0052C168: fstp real8 ptr var_CC
  loc_0052C16E: call [edx+000003C0h]
  loc_0052C174: push eax
  loc_0052C175: lea eax, var_34
  loc_0052C178: push eax
  loc_0052C179: call ebx
  loc_0052C17B: mov ecx, [esi]
  loc_0052C17D: push esi
  loc_0052C17E: mov var_E0, eax
  loc_0052C184: call [ecx+000003C4h]
  loc_0052C18A: lea edx, var_2C
  loc_0052C18D: push eax
  loc_0052C18E: push edx
  loc_0052C18F: call ebx
  loc_0052C191: mov ebx, eax
  loc_0052C193: lea ecx, var_18
  loc_0052C196: push ecx
  loc_0052C197: push ebx
  loc_0052C198: mov eax, [ebx]
  loc_0052C19A: call [eax+000000A0h]
  loc_0052C1A0: cmp eax, edi
  loc_0052C1A2: fnclex
  loc_0052C1A4: jge 0052C1B8h
  loc_0052C1A6: push 000000A0h
  loc_0052C1AB: push 00441FD0h
  loc_0052C1B0: push ebx
  loc_0052C1B1: push eax
  loc_0052C1B2: call [00401060h] ; __vbaHresultCheckObj
  loc_0052C1B8: mov eax, var_18
  loc_0052C1BB: lea edx, var_44
  loc_0052C1BE: mov var_3C, eax
  loc_0052C1C1: lea eax, var_54
  loc_0052C1C4: push edx
  loc_0052C1C5: push eax
  loc_0052C1C6: mov var_18, edi
  loc_0052C1C9: mov var_44, 00000008h
  loc_0052C1D0: call [004010ACh] ; rtcLeftTrimVar
  loc_0052C1D6: lea ecx, var_54
  loc_0052C1D9: lea edx, var_64
  loc_0052C1DC: push ecx
  loc_0052C1DD: push edx
  loc_0052C1DE: call [004010C0h] ; rtcRightTrimVar
  loc_0052C1E4: mov ebx, [00401170h] ; __vbaStrVarVal
  loc_0052C1EA: lea eax, var_64
  loc_0052C1ED: lea ecx, var_1C
  loc_0052C1F0: push eax
  loc_0052C1F1: push ecx
  loc_0052C1F2: call ebx
  loc_0052C1F4: push eax
  loc_0052C1F5: call [00401258h] ; rtcR8ValFromBstr
  loc_0052C1FB: fsub st0, real8 ptr var_CC
  loc_0052C201: lea edx, var_A4
  loc_0052C207: mov var_A4, 00000005h
  loc_0052C211: push edx
  loc_0052C212: fstp real8 ptr var_9C
  loc_0052C218: fnstsw ax
  loc_0052C21A: test al, 0Dh
  loc_0052C21C: jnz 0052C4C6h
  loc_0052C222: lea eax, var_B4
  loc_0052C228: push eax
  loc_0052C229: call [00401208h] ; rtcVarStrFromVar
  loc_0052C22F: mov ecx, var_E0
  loc_0052C235: lea eax, var_B4
  loc_0052C23B: push eax
  loc_0052C23C: mov edx, [ecx]
  loc_0052C23E: lea ecx, var_28
  loc_0052C241: push ecx
  loc_0052C242: mov var_FC, edx
  loc_0052C248: call ebx
  loc_0052C24A: mov ebx, var_E0
  loc_0052C250: mov edx, var_FC
  loc_0052C256: push eax
  loc_0052C257: push ebx
  loc_0052C258: call [edx+000000A4h]
  loc_0052C25E: cmp eax, edi
  loc_0052C260: fnclex
  loc_0052C262: jge 0052C276h
  loc_0052C264: push 000000A4h
  loc_0052C269: push 00441FD0h
  loc_0052C26E: push ebx
  loc_0052C26F: push eax
  loc_0052C270: call [00401060h] ; __vbaHresultCheckObj
  loc_0052C276: lea eax, var_28
  loc_0052C279: lea ecx, var_24
  loc_0052C27C: push eax
  loc_0052C27D: lea edx, var_1C
  loc_0052C280: push ecx
  loc_0052C281: push edx
  loc_0052C282: push 00000003h
  loc_0052C284: call [004011BCh] ; __vbaFreeStrList
  loc_0052C28A: lea eax, var_34
  loc_0052C28D: lea ecx, var_30
  loc_0052C290: push eax
  loc_0052C291: lea edx, var_2C
  loc_0052C294: push ecx
  loc_0052C295: push edx
  loc_0052C296: push 00000003h
  loc_0052C298: call [00401044h] ; __vbaFreeObjList
  loc_0052C29E: lea eax, var_B4
  loc_0052C2A4: lea ecx, var_A4
  loc_0052C2AA: push eax
  loc_0052C2AB: lea edx, var_94
  loc_0052C2B1: push ecx
  loc_0052C2B2: lea eax, var_84
  loc_0052C2B8: push edx
  loc_0052C2B9: lea ecx, var_74
  loc_0052C2BC: push eax
  loc_0052C2BD: lea edx, var_64
  loc_0052C2C0: push ecx
  loc_0052C2C1: lea eax, var_54
  loc_0052C2C4: push edx
  loc_0052C2C5: lea ecx, var_44
  loc_0052C2C8: push eax
  loc_0052C2C9: push ecx
  loc_0052C2CA: push 00000008h
  loc_0052C2CC: call [00401034h] ; __vbaFreeVarList
  loc_0052C2D2: mov edx, [esi]
  loc_0052C2D4: add esp, 00000044h
  loc_0052C2D7: push esi
  loc_0052C2D8: call [edx+000003B4h]
  loc_0052C2DE: push eax
  loc_0052C2DF: lea eax, var_30
  loc_0052C2E2: push eax
  loc_0052C2E3: call [0040108Ch] ; __vbaObjSet
  loc_0052C2E9: mov ecx, [esi]
  loc_0052C2EB: push esi
  loc_0052C2EC: mov ebx, eax
  loc_0052C2EE: call [ecx+000003C0h]
  loc_0052C2F4: lea edx, var_2C
  loc_0052C2F7: push eax
  loc_0052C2F8: push edx
  loc_0052C2F9: call [0040108Ch] ; __vbaObjSet
  loc_0052C2FF: mov esi, eax
  loc_0052C301: lea ecx, var_18
  loc_0052C304: push ecx
  loc_0052C305: push esi
  loc_0052C306: mov eax, [esi]
  loc_0052C308: call [eax+000000A0h]
  loc_0052C30E: cmp eax, edi
  loc_0052C310: fnclex
  loc_0052C312: jge 0052C326h
  loc_0052C314: push 000000A0h
  loc_0052C319: push 00441FD0h
  loc_0052C31E: push esi
  loc_0052C31F: push eax
  loc_0052C320: call [00401060h] ; __vbaHresultCheckObj
  loc_0052C326: mov eax, var_18
  loc_0052C329: lea edx, var_44
  loc_0052C32C: mov var_3C, eax
  loc_0052C32F: lea eax, var_54
  loc_0052C332: push edx
  loc_0052C333: push eax
  loc_0052C334: mov var_18, edi
  loc_0052C337: mov var_44, 00000008h
  loc_0052C33E: call [004010ACh] ; rtcLeftTrimVar
  loc_0052C344: lea ecx, var_54
  loc_0052C347: lea edx, var_64
  loc_0052C34A: push ecx
  loc_0052C34B: push edx
  loc_0052C34C: call [004010C0h] ; rtcRightTrimVar
  loc_0052C352: mov esi, [00401170h] ; __vbaStrVarVal
  loc_0052C358: lea eax, var_64
  loc_0052C35B: lea ecx, var_1C
  loc_0052C35E: push eax
  loc_0052C35F: push ecx
  loc_0052C360: call __vbaStrVarVal
  loc_0052C362: push eax
  loc_0052C363: call [00401258h] ; rtcR8ValFromBstr
  loc_0052C369: fmul st0, real8 ptr [00402138h]
  loc_0052C36F: lea edx, var_74
  loc_0052C372: mov var_74, 00000005h
  loc_0052C379: push edx
  loc_0052C37A: cmp [005D0000h], 00000000h
  loc_0052C381: jnz 0052C38Bh
  loc_0052C383: fdiv st0, real8 ptr [00402130h]
  loc_0052C389: jmp 0052C39Ch
  loc_0052C38B: push [00402134h]
  loc_0052C391: push [00402130h]
  loc_0052C397: call 00404CE4h ; _adj_fdiv_m64
  loc_0052C39C: fstp real8 ptr var_6C
  loc_0052C39F: fnstsw ax
  loc_0052C3A1: test al, 0Dh
  loc_0052C3A3: jnz 0052C4C6h
  loc_0052C3A9: lea eax, var_84
  loc_0052C3AF: push eax
  loc_0052C3B0: call [00401208h] ; rtcVarStrFromVar
  loc_0052C3B6: mov edx, [ebx]
  loc_0052C3B8: lea ecx, var_84
  loc_0052C3BE: lea eax, var_20
  loc_0052C3C1: push ecx
  loc_0052C3C2: push eax
  loc_0052C3C3: mov var_100, edx
  loc_0052C3C9: call __vbaStrVarVal
  loc_0052C3CB: mov ecx, var_100
  loc_0052C3D1: push eax
  loc_0052C3D2: push ebx
  loc_0052C3D3: call [ecx+000000A4h]
  loc_0052C3D9: cmp eax, edi
  loc_0052C3DB: fnclex
  loc_0052C3DD: jge 0052C3F1h
  loc_0052C3DF: push 000000A4h
  loc_0052C3E4: push 00441FD0h
  loc_0052C3E9: push ebx
  loc_0052C3EA: push eax
  loc_0052C3EB: call [00401060h] ; __vbaHresultCheckObj
  loc_0052C3F1: lea edx, var_20
  loc_0052C3F4: lea eax, var_1C
  loc_0052C3F7: push edx
  loc_0052C3F8: push eax
  loc_0052C3F9: push 00000002h
  loc_0052C3FB: call [004011BCh] ; __vbaFreeStrList
  loc_0052C401: lea ecx, var_30
  loc_0052C404: lea edx, var_2C
  loc_0052C407: push ecx
  loc_0052C408: push edx
  loc_0052C409: push 00000002h
  loc_0052C40B: call [00401044h] ; __vbaFreeObjList
  loc_0052C411: lea eax, var_84
  loc_0052C417: lea ecx, var_74
  loc_0052C41A: push eax
  loc_0052C41B: lea edx, var_64
  loc_0052C41E: push ecx
  loc_0052C41F: lea eax, var_54
  loc_0052C422: push edx
  loc_0052C423: lea ecx, var_44
  loc_0052C426: push eax
  loc_0052C427: push ecx
  loc_0052C428: push 00000005h
  loc_0052C42A: call [00401034h] ; __vbaFreeVarList
  loc_0052C430: add esp, 00000030h
  loc_0052C433: mov var_4, edi
  loc_0052C436: fwait
  loc_0052C437: push 0052C4A7h
  loc_0052C43C: jmp 0052C4A6h
  loc_0052C43E: lea edx, var_28
  loc_0052C441: lea eax, var_24
  loc_0052C444: push edx
  loc_0052C445: lea ecx, var_20
  loc_0052C448: push eax
  loc_0052C449: lea edx, var_1C
  loc_0052C44C: push ecx
  loc_0052C44D: lea eax, var_18
  loc_0052C450: push edx
  loc_0052C451: push eax
  loc_0052C452: push 00000005h
  loc_0052C454: call [004011BCh] ; __vbaFreeStrList
  loc_0052C45A: lea ecx, var_34
  loc_0052C45D: lea edx, var_30
  loc_0052C460: push ecx
  loc_0052C461: lea eax, var_2C
  loc_0052C464: push edx
  loc_0052C465: push eax
  loc_0052C466: push 00000003h
  loc_0052C468: call [00401044h] ; __vbaFreeObjList
  loc_0052C46E: lea ecx, var_B4
  loc_0052C474: lea edx, var_A4
  loc_0052C47A: push ecx
  loc_0052C47B: lea eax, var_94
  loc_0052C481: push edx
  loc_0052C482: lea ecx, var_84
  loc_0052C488: push eax
  loc_0052C489: lea edx, var_74
  loc_0052C48C: push ecx
  loc_0052C48D: lea eax, var_64
  loc_0052C490: push edx
  loc_0052C491: lea ecx, var_54
  loc_0052C494: push eax
  loc_0052C495: lea edx, var_44
  loc_0052C498: push ecx
  loc_0052C499: push edx
  loc_0052C49A: push 00000008h
  loc_0052C49C: call [00401034h] ; __vbaFreeVarList
  loc_0052C4A2: add esp, 0000004Ch
  loc_0052C4A5: ret
  loc_0052C4A6: ret
  loc_0052C4A7: mov eax, Me
  loc_0052C4AA: push eax
  loc_0052C4AB: mov ecx, [eax]
  loc_0052C4AD: call [ecx+00000008h]
  loc_0052C4B0: mov eax, var_4
  loc_0052C4B3: mov ecx, var_14
  loc_0052C4B6: pop edi
  loc_0052C4B7: pop esi
  loc_0052C4B8: mov fs:[00000000h], ecx
  loc_0052C4BF: pop ebx
  loc_0052C4C0: mov esp, ebp
  loc_0052C4C2: pop ebp
  loc_0052C4C3: retn 0008h
End Sub

Private Sub txtpneto_KeyPress(KeyAscii As Integer) '52D570
  loc_0052D570: push ebp
  loc_0052D571: mov ebp, esp
  loc_0052D573: sub esp, 0000000Ch
  loc_0052D576: push 00404CC6h ; __vbaExceptHandler
  loc_0052D57B: mov eax, fs:[00000000h]
  loc_0052D581: push eax
  loc_0052D582: mov fs:[00000000h], esp
  loc_0052D589: sub esp, 0000001Ch
  loc_0052D58C: push ebx
  loc_0052D58D: push esi
  loc_0052D58E: push edi
  loc_0052D58F: mov var_C, esp
  loc_0052D592: mov var_8, 00402420h
  loc_0052D599: mov eax, Me
  loc_0052D59C: mov ecx, eax
  loc_0052D59E: and ecx, 00000001h
  loc_0052D5A1: mov var_4, ecx
  loc_0052D5A4: and al, FEh
  loc_0052D5A6: push eax
  loc_0052D5A7: mov Me, eax
  loc_0052D5AA: mov edx, [eax]
  loc_0052D5AC: call [edx+00000004h]
  loc_0052D5AF: mov eax, KeyAscii
  loc_0052D5B2: lea edx, var_28
  loc_0052D5B5: xor esi, esi
  loc_0052D5B7: push edx
  loc_0052D5B8: mov cx, [eax]
  loc_0052D5BB: lea eax, var_24
  loc_0052D5BE: mov var_28, esi
  loc_0052D5C1: push eax
  loc_0052D5C2: mov var_24, esi
  loc_0052D5C5: mov var_28, ecx
  loc_0052D5C8: call 0050DD30h
  loc_0052D5CD: lea ecx, var_24
  loc_0052D5D0: call [00401020h] ; __vbaFreeVar
  loc_0052D5D6: mov var_4, esi
  loc_0052D5D9: push 0052D5EBh
  loc_0052D5DE: jmp 0052D5EAh
  loc_0052D5E0: lea ecx, var_24
  loc_0052D5E3: call [00401020h] ; __vbaFreeVar
  loc_0052D5E9: ret
  loc_0052D5EA: ret
  loc_0052D5EB: mov eax, Me
  loc_0052D5EE: push eax
  loc_0052D5EF: mov ecx, [eax]
  loc_0052D5F1: call [ecx+00000008h]
  loc_0052D5F4: mov eax, var_4
  loc_0052D5F7: mov ecx, var_14
  loc_0052D5FA: pop edi
  loc_0052D5FB: pop esi
  loc_0052D5FC: mov fs:[00000000h], ecx
  loc_0052D603: pop ebx
  loc_0052D604: mov esp, ebp
  loc_0052D606: pop ebp
  loc_0052D607: retn 0008h
End Sub

Private Sub txtqq_KeyPress(KeyAscii As Integer) '531610
  loc_00531610: push ebp
  loc_00531611: mov ebp, esp
  loc_00531613: sub esp, 0000000Ch
  loc_00531616: push 00404CC6h ; __vbaExceptHandler
  loc_0053161B: mov eax, fs:[00000000h]
  loc_00531621: push eax
  loc_00531622: mov fs:[00000000h], esp
  loc_00531629: sub esp, 0000001Ch
  loc_0053162C: push ebx
  loc_0053162D: push esi
  loc_0053162E: push edi
  loc_0053162F: mov var_C, esp
  loc_00531632: mov var_8, 00402520h
  loc_00531639: mov eax, Me
  loc_0053163C: mov ecx, eax
  loc_0053163E: and ecx, 00000001h
  loc_00531641: mov var_4, ecx
  loc_00531644: and al, FEh
  loc_00531646: push eax
  loc_00531647: mov Me, eax
  loc_0053164A: mov edx, [eax]
  loc_0053164C: call [edx+00000004h]
  loc_0053164F: mov eax, KeyAscii
  loc_00531652: lea edx, var_28
  loc_00531655: xor esi, esi
  loc_00531657: push edx
  loc_00531658: mov cx, [eax]
  loc_0053165B: lea eax, var_24
  loc_0053165E: mov var_28, esi
  loc_00531661: push eax
  loc_00531662: mov var_24, esi
  loc_00531665: mov var_28, ecx
  loc_00531668: call 0050DD30h
  loc_0053166D: lea ecx, var_24
  loc_00531670: call [00401020h] ; __vbaFreeVar
  loc_00531676: mov var_4, esi
  loc_00531679: push 0053168Bh
  loc_0053167E: jmp 0053168Ah
  loc_00531680: lea ecx, var_24
  loc_00531683: call [00401020h] ; __vbaFreeVar
  loc_00531689: ret
  loc_0053168A: ret
  loc_0053168B: mov eax, Me
  loc_0053168E: push eax
  loc_0053168F: mov ecx, [eax]
  loc_00531691: call [ecx+00000008h]
  loc_00531694: mov eax, var_4
  loc_00531697: mov ecx, var_14
  loc_0053169A: pop edi
  loc_0053169B: pop esi
  loc_0053169C: mov fs:[00000000h], ecx
  loc_005316A3: pop ebx
  loc_005316A4: mov esp, ebp
  loc_005316A6: pop ebp
  loc_005316A7: retn 0008h
End Sub

Private Sub txtcliente2_KeyPress(KeyAscii As Integer) '52A420
  loc_0052A420: push ebp
  loc_0052A421: mov ebp, esp
  loc_0052A423: sub esp, 0000000Ch
  loc_0052A426: push 00404CC6h ; __vbaExceptHandler
  loc_0052A42B: mov eax, fs:[00000000h]
  loc_0052A431: push eax
  loc_0052A432: mov fs:[00000000h], esp
  loc_0052A439: sub esp, 0000001Ch
  loc_0052A43C: push ebx
  loc_0052A43D: push esi
  loc_0052A43E: push edi
  loc_0052A43F: mov var_C, esp
  loc_0052A442: mov var_8, 00402200h
  loc_0052A449: mov eax, Me
  loc_0052A44C: mov ecx, eax
  loc_0052A44E: and ecx, 00000001h
  loc_0052A451: mov var_4, ecx
  loc_0052A454: and al, FEh
  loc_0052A456: push eax
  loc_0052A457: mov Me, eax
  loc_0052A45A: mov edx, [eax]
  loc_0052A45C: call [edx+00000004h]
  loc_0052A45F: mov eax, KeyAscii
  loc_0052A462: lea edx, var_28
  loc_0052A465: xor esi, esi
  loc_0052A467: push edx
  loc_0052A468: mov cx, [eax]
  loc_0052A46B: lea eax, var_24
  loc_0052A46E: mov var_28, esi
  loc_0052A471: push eax
  loc_0052A472: mov var_24, esi
  loc_0052A475: mov var_28, ecx
  loc_0052A478: call 0050DD30h
  loc_0052A47D: lea ecx, var_24
  loc_0052A480: call [00401020h] ; __vbaFreeVar
  loc_0052A486: mov var_4, esi
  loc_0052A489: push 0052A49Bh
  loc_0052A48E: jmp 0052A49Ah
  loc_0052A490: lea ecx, var_24
  loc_0052A493: call [00401020h] ; __vbaFreeVar
  loc_0052A499: ret
  loc_0052A49A: ret
  loc_0052A49B: mov eax, Me
  loc_0052A49E: push eax
  loc_0052A49F: mov ecx, [eax]
  loc_0052A4A1: call [ecx+00000008h]
  loc_0052A4A4: mov eax, var_4
  loc_0052A4A7: mov ecx, var_14
  loc_0052A4AA: pop edi
  loc_0052A4AB: pop esi
  loc_0052A4AC: mov fs:[00000000h], ecx
  loc_0052A4B3: pop ebx
  loc_0052A4B4: mov esp, ebp
  loc_0052A4B6: pop ebp
  loc_0052A4B7: retn 0008h
End Sub

Private Sub txtproducto_KeyPress(KeyAscii As Integer) '52D6B0
  loc_0052D6B0: push ebp
  loc_0052D6B1: mov ebp, esp
  loc_0052D6B3: sub esp, 0000000Ch
  loc_0052D6B6: push 00404CC6h ; __vbaExceptHandler
  loc_0052D6BB: mov eax, fs:[00000000h]
  loc_0052D6C1: push eax
  loc_0052D6C2: mov fs:[00000000h], esp
  loc_0052D6C9: sub esp, 0000001Ch
  loc_0052D6CC: push ebx
  loc_0052D6CD: push esi
  loc_0052D6CE: push edi
  loc_0052D6CF: mov var_C, esp
  loc_0052D6D2: mov var_8, 00402440h
  loc_0052D6D9: mov eax, Me
  loc_0052D6DC: mov ecx, eax
  loc_0052D6DE: and ecx, 00000001h
  loc_0052D6E1: mov var_4, ecx
  loc_0052D6E4: and al, FEh
  loc_0052D6E6: push eax
  loc_0052D6E7: mov Me, eax
  loc_0052D6EA: mov edx, [eax]
  loc_0052D6EC: call [edx+00000004h]
  loc_0052D6EF: mov eax, KeyAscii
  loc_0052D6F2: lea edx, var_28
  loc_0052D6F5: xor esi, esi
  loc_0052D6F7: push edx
  loc_0052D6F8: mov cx, [eax]
  loc_0052D6FB: lea eax, var_24
  loc_0052D6FE: mov var_28, esi
  loc_0052D701: push eax
  loc_0052D702: mov var_24, esi
  loc_0052D705: mov var_28, ecx
  loc_0052D708: call 0050DD30h
  loc_0052D70D: lea ecx, var_24
  loc_0052D710: call [00401020h] ; __vbaFreeVar
  loc_0052D716: mov var_4, esi
  loc_0052D719: push 0052D72Bh
  loc_0052D71E: jmp 0052D72Ah
  loc_0052D720: lea ecx, var_24
  loc_0052D723: call [00401020h] ; __vbaFreeVar
  loc_0052D729: ret
  loc_0052D72A: ret
  loc_0052D72B: mov eax, Me
  loc_0052D72E: push eax
  loc_0052D72F: mov ecx, [eax]
  loc_0052D731: call [ecx+00000008h]
  loc_0052D734: mov eax, var_4
  loc_0052D737: mov ecx, var_14
  loc_0052D73A: pop edi
  loc_0052D73B: pop esi
  loc_0052D73C: mov fs:[00000000h], ecx
  loc_0052D743: pop ebx
  loc_0052D744: mov esp, ebp
  loc_0052D746: pop ebp
  loc_0052D747: retn 0008h
End Sub

Private Sub txtorigen_KeyPress(KeyAscii As Integer) '52BCC0
  loc_0052BCC0: push ebp
  loc_0052BCC1: mov ebp, esp
  loc_0052BCC3: sub esp, 0000000Ch
  loc_0052BCC6: push 00404CC6h ; __vbaExceptHandler
  loc_0052BCCB: mov eax, fs:[00000000h]
  loc_0052BCD1: push eax
  loc_0052BCD2: mov fs:[00000000h], esp
  loc_0052BCD9: sub esp, 0000001Ch
  loc_0052BCDC: push ebx
  loc_0052BCDD: push esi
  loc_0052BCDE: push edi
  loc_0052BCDF: mov var_C, esp
  loc_0052BCE2: mov var_8, 00402370h
  loc_0052BCE9: mov eax, Me
  loc_0052BCEC: mov ecx, eax
  loc_0052BCEE: and ecx, 00000001h
  loc_0052BCF1: mov var_4, ecx
  loc_0052BCF4: and al, FEh
  loc_0052BCF6: push eax
  loc_0052BCF7: mov Me, eax
  loc_0052BCFA: mov edx, [eax]
  loc_0052BCFC: call [edx+00000004h]
  loc_0052BCFF: mov eax, KeyAscii
  loc_0052BD02: lea edx, var_28
  loc_0052BD05: xor esi, esi
  loc_0052BD07: push edx
  loc_0052BD08: mov cx, [eax]
  loc_0052BD0B: lea eax, var_24
  loc_0052BD0E: mov var_28, esi
  loc_0052BD11: push eax
  loc_0052BD12: mov var_24, esi
  loc_0052BD15: mov var_28, ecx
  loc_0052BD18: call 0050DD30h
  loc_0052BD1D: lea ecx, var_24
  loc_0052BD20: call [00401020h] ; __vbaFreeVar
  loc_0052BD26: mov var_4, esi
  loc_0052BD29: push 0052BD3Bh
  loc_0052BD2E: jmp 0052BD3Ah
  loc_0052BD30: lea ecx, var_24
  loc_0052BD33: call [00401020h] ; __vbaFreeVar
  loc_0052BD39: ret
  loc_0052BD3A: ret
  loc_0052BD3B: mov eax, Me
  loc_0052BD3E: push eax
  loc_0052BD3F: mov ecx, [eax]
  loc_0052BD41: call [ecx+00000008h]
  loc_0052BD44: mov eax, var_4
  loc_0052BD47: mov ecx, var_14
  loc_0052BD4A: pop edi
  loc_0052BD4B: pop esi
  loc_0052BD4C: mov fs:[00000000h], ecx
  loc_0052BD53: pop ebx
  loc_0052BD54: mov esp, ebp
  loc_0052BD56: pop ebp
  loc_0052BD57: retn 0008h
End Sub

Private Sub txtdestino1_KeyPress(KeyAscii As Integer) '52A560
  loc_0052A560: push ebp
  loc_0052A561: mov ebp, esp
  loc_0052A563: sub esp, 0000000Ch
  loc_0052A566: push 00404CC6h ; __vbaExceptHandler
  loc_0052A56B: mov eax, fs:[00000000h]
  loc_0052A571: push eax
  loc_0052A572: mov fs:[00000000h], esp
  loc_0052A579: sub esp, 0000001Ch
  loc_0052A57C: push ebx
  loc_0052A57D: push esi
  loc_0052A57E: push edi
  loc_0052A57F: mov var_C, esp
  loc_0052A582: mov var_8, 00402220h
  loc_0052A589: mov eax, Me
  loc_0052A58C: mov ecx, eax
  loc_0052A58E: and ecx, 00000001h
  loc_0052A591: mov var_4, ecx
  loc_0052A594: and al, FEh
  loc_0052A596: push eax
  loc_0052A597: mov Me, eax
  loc_0052A59A: mov edx, [eax]
  loc_0052A59C: call [edx+00000004h]
  loc_0052A59F: mov eax, KeyAscii
  loc_0052A5A2: lea edx, var_28
  loc_0052A5A5: xor esi, esi
  loc_0052A5A7: push edx
  loc_0052A5A8: mov cx, [eax]
  loc_0052A5AB: lea eax, var_24
  loc_0052A5AE: mov var_28, esi
  loc_0052A5B1: push eax
  loc_0052A5B2: mov var_24, esi
  loc_0052A5B5: mov var_28, ecx
  loc_0052A5B8: call 0050DD30h
  loc_0052A5BD: lea ecx, var_24
  loc_0052A5C0: call [00401020h] ; __vbaFreeVar
  loc_0052A5C6: mov var_4, esi
  loc_0052A5C9: push 0052A5DBh
  loc_0052A5CE: jmp 0052A5DAh
  loc_0052A5D0: lea ecx, var_24
  loc_0052A5D3: call [00401020h] ; __vbaFreeVar
  loc_0052A5D9: ret
  loc_0052A5DA: ret
  loc_0052A5DB: mov eax, Me
  loc_0052A5DE: push eax
  loc_0052A5DF: mov ecx, [eax]
  loc_0052A5E1: call [ecx+00000008h]
  loc_0052A5E4: mov eax, var_4
  loc_0052A5E7: mov ecx, var_14
  loc_0052A5EA: pop edi
  loc_0052A5EB: pop esi
  loc_0052A5EC: mov fs:[00000000h], ecx
  loc_0052A5F3: pop ebx
  loc_0052A5F4: mov esp, ebp
  loc_0052A5F6: pop ebp
  loc_0052A5F7: retn 0008h
End Sub

Private Sub txtdestino2_KeyPress(KeyAscii As Integer) '52A600
  loc_0052A600: push ebp
  loc_0052A601: mov ebp, esp
  loc_0052A603: sub esp, 0000000Ch
  loc_0052A606: push 00404CC6h ; __vbaExceptHandler
  loc_0052A60B: mov eax, fs:[00000000h]
  loc_0052A611: push eax
  loc_0052A612: mov fs:[00000000h], esp
  loc_0052A619: sub esp, 0000001Ch
  loc_0052A61C: push ebx
  loc_0052A61D: push esi
  loc_0052A61E: push edi
  loc_0052A61F: mov var_C, esp
  loc_0052A622: mov var_8, 00402230h
  loc_0052A629: mov eax, Me
  loc_0052A62C: mov ecx, eax
  loc_0052A62E: and ecx, 00000001h
  loc_0052A631: mov var_4, ecx
  loc_0052A634: and al, FEh
  loc_0052A636: push eax
  loc_0052A637: mov Me, eax
  loc_0052A63A: mov edx, [eax]
  loc_0052A63C: call [edx+00000004h]
  loc_0052A63F: mov eax, KeyAscii
  loc_0052A642: lea edx, var_28
  loc_0052A645: xor esi, esi
  loc_0052A647: push edx
  loc_0052A648: mov cx, [eax]
  loc_0052A64B: lea eax, var_24
  loc_0052A64E: mov var_28, esi
  loc_0052A651: push eax
  loc_0052A652: mov var_24, esi
  loc_0052A655: mov var_28, ecx
  loc_0052A658: call 0050DD30h
  loc_0052A65D: lea ecx, var_24
  loc_0052A660: call [00401020h] ; __vbaFreeVar
  loc_0052A666: mov var_4, esi
  loc_0052A669: push 0052A67Bh
  loc_0052A66E: jmp 0052A67Ah
  loc_0052A670: lea ecx, var_24
  loc_0052A673: call [00401020h] ; __vbaFreeVar
  loc_0052A679: ret
  loc_0052A67A: ret
  loc_0052A67B: mov eax, Me
  loc_0052A67E: push eax
  loc_0052A67F: mov ecx, [eax]
  loc_0052A681: call [ecx+00000008h]
  loc_0052A684: mov eax, var_4
  loc_0052A687: mov ecx, var_14
  loc_0052A68A: pop edi
  loc_0052A68B: pop esi
  loc_0052A68C: mov fs:[00000000h], ecx
  loc_0052A693: pop ebx
  loc_0052A694: mov esp, ebp
  loc_0052A696: pop ebp
  loc_0052A697: retn 0008h
End Sub

Private Sub txtdestino3_KeyPress(KeyAscii As Integer) '52A6A0
  loc_0052A6A0: push ebp
  loc_0052A6A1: mov ebp, esp
  loc_0052A6A3: sub esp, 0000000Ch
  loc_0052A6A6: push 00404CC6h ; __vbaExceptHandler
  loc_0052A6AB: mov eax, fs:[00000000h]
  loc_0052A6B1: push eax
  loc_0052A6B2: mov fs:[00000000h], esp
  loc_0052A6B9: sub esp, 0000001Ch
  loc_0052A6BC: push ebx
  loc_0052A6BD: push esi
  loc_0052A6BE: push edi
  loc_0052A6BF: mov var_C, esp
  loc_0052A6C2: mov var_8, 00402240h
  loc_0052A6C9: mov eax, Me
  loc_0052A6CC: mov ecx, eax
  loc_0052A6CE: and ecx, 00000001h
  loc_0052A6D1: mov var_4, ecx
  loc_0052A6D4: and al, FEh
  loc_0052A6D6: push eax
  loc_0052A6D7: mov Me, eax
  loc_0052A6DA: mov edx, [eax]
  loc_0052A6DC: call [edx+00000004h]
  loc_0052A6DF: mov eax, KeyAscii
  loc_0052A6E2: lea edx, var_28
  loc_0052A6E5: xor esi, esi
  loc_0052A6E7: push edx
  loc_0052A6E8: mov cx, [eax]
  loc_0052A6EB: lea eax, var_24
  loc_0052A6EE: mov var_28, esi
  loc_0052A6F1: push eax
  loc_0052A6F2: mov var_24, esi
  loc_0052A6F5: mov var_28, ecx
  loc_0052A6F8: call 0050DD30h
  loc_0052A6FD: lea ecx, var_24
  loc_0052A700: call [00401020h] ; __vbaFreeVar
  loc_0052A706: mov var_4, esi
  loc_0052A709: push 0052A71Bh
  loc_0052A70E: jmp 0052A71Ah
  loc_0052A710: lea ecx, var_24
  loc_0052A713: call [00401020h] ; __vbaFreeVar
  loc_0052A719: ret
  loc_0052A71A: ret
  loc_0052A71B: mov eax, Me
  loc_0052A71E: push eax
  loc_0052A71F: mov ecx, [eax]
  loc_0052A721: call [ecx+00000008h]
  loc_0052A724: mov eax, var_4
  loc_0052A727: mov ecx, var_14
  loc_0052A72A: pop edi
  loc_0052A72B: pop esi
  loc_0052A72C: mov fs:[00000000h], ecx
  loc_0052A733: pop ebx
  loc_0052A734: mov esp, ebp
  loc_0052A736: pop ebp
  loc_0052A737: retn 0008h
End Sub

Private Sub txtdestino4_KeyPress(KeyAscii As Integer) '52A740
  loc_0052A740: push ebp
  loc_0052A741: mov ebp, esp
  loc_0052A743: sub esp, 0000000Ch
  loc_0052A746: push 00404CC6h ; __vbaExceptHandler
  loc_0052A74B: mov eax, fs:[00000000h]
  loc_0052A751: push eax
  loc_0052A752: mov fs:[00000000h], esp
  loc_0052A759: sub esp, 0000001Ch
  loc_0052A75C: push ebx
  loc_0052A75D: push esi
  loc_0052A75E: push edi
  loc_0052A75F: mov var_C, esp
  loc_0052A762: mov var_8, 00402250h
  loc_0052A769: mov eax, Me
  loc_0052A76C: mov ecx, eax
  loc_0052A76E: and ecx, 00000001h
  loc_0052A771: mov var_4, ecx
  loc_0052A774: and al, FEh
  loc_0052A776: push eax
  loc_0052A777: mov Me, eax
  loc_0052A77A: mov edx, [eax]
  loc_0052A77C: call [edx+00000004h]
  loc_0052A77F: mov eax, KeyAscii
  loc_0052A782: lea edx, var_28
  loc_0052A785: xor esi, esi
  loc_0052A787: push edx
  loc_0052A788: mov cx, [eax]
  loc_0052A78B: lea eax, var_24
  loc_0052A78E: mov var_28, esi
  loc_0052A791: push eax
  loc_0052A792: mov var_24, esi
  loc_0052A795: mov var_28, ecx
  loc_0052A798: call 0050DD30h
  loc_0052A79D: lea ecx, var_24
  loc_0052A7A0: call [00401020h] ; __vbaFreeVar
  loc_0052A7A6: mov var_4, esi
  loc_0052A7A9: push 0052A7BBh
  loc_0052A7AE: jmp 0052A7BAh
  loc_0052A7B0: lea ecx, var_24
  loc_0052A7B3: call [00401020h] ; __vbaFreeVar
  loc_0052A7B9: ret
  loc_0052A7BA: ret
  loc_0052A7BB: mov eax, Me
  loc_0052A7BE: push eax
  loc_0052A7BF: mov ecx, [eax]
  loc_0052A7C1: call [ecx+00000008h]
  loc_0052A7C4: mov eax, var_4
  loc_0052A7C7: mov ecx, var_14
  loc_0052A7CA: pop edi
  loc_0052A7CB: pop esi
  loc_0052A7CC: mov fs:[00000000h], ecx
  loc_0052A7D3: pop ebx
  loc_0052A7D4: mov esp, ebp
  loc_0052A7D6: pop ebp
  loc_0052A7D7: retn 0008h
End Sub

Private Sub txtdirecion_KeyPress(KeyAscii As Integer) '52A7E0
  loc_0052A7E0: push ebp
  loc_0052A7E1: mov ebp, esp
  loc_0052A7E3: sub esp, 0000000Ch
  loc_0052A7E6: push 00404CC6h ; __vbaExceptHandler
  loc_0052A7EB: mov eax, fs:[00000000h]
  loc_0052A7F1: push eax
  loc_0052A7F2: mov fs:[00000000h], esp
  loc_0052A7F9: sub esp, 0000001Ch
  loc_0052A7FC: push ebx
  loc_0052A7FD: push esi
  loc_0052A7FE: push edi
  loc_0052A7FF: mov var_C, esp
  loc_0052A802: mov var_8, 00402260h
  loc_0052A809: mov eax, Me
  loc_0052A80C: mov ecx, eax
  loc_0052A80E: and ecx, 00000001h
  loc_0052A811: mov var_4, ecx
  loc_0052A814: and al, FEh
  loc_0052A816: push eax
  loc_0052A817: mov Me, eax
  loc_0052A81A: mov edx, [eax]
  loc_0052A81C: call [edx+00000004h]
  loc_0052A81F: mov eax, KeyAscii
  loc_0052A822: lea edx, var_28
  loc_0052A825: xor esi, esi
  loc_0052A827: push edx
  loc_0052A828: mov cx, [eax]
  loc_0052A82B: lea eax, var_24
  loc_0052A82E: mov var_28, esi
  loc_0052A831: push eax
  loc_0052A832: mov var_24, esi
  loc_0052A835: mov var_28, ecx
  loc_0052A838: call 0050DD30h
  loc_0052A83D: lea ecx, var_24
  loc_0052A840: call [00401020h] ; __vbaFreeVar
  loc_0052A846: mov var_4, esi
  loc_0052A849: push 0052A85Bh
  loc_0052A84E: jmp 0052A85Ah
  loc_0052A850: lea ecx, var_24
  loc_0052A853: call [00401020h] ; __vbaFreeVar
  loc_0052A859: ret
  loc_0052A85A: ret
  loc_0052A85B: mov eax, Me
  loc_0052A85E: push eax
  loc_0052A85F: mov ecx, [eax]
  loc_0052A861: call [ecx+00000008h]
  loc_0052A864: mov eax, var_4
  loc_0052A867: mov ecx, var_14
  loc_0052A86A: pop edi
  loc_0052A86B: pop esi
  loc_0052A86C: mov fs:[00000000h], ecx
  loc_0052A873: pop ebx
  loc_0052A874: mov esp, ebp
  loc_0052A876: pop ebp
  loc_0052A877: retn 0008h
End Sub

Private Sub txtobsv_KeyPress(KeyAscii As Integer) '52B710
  loc_0052B710: push ebp
  loc_0052B711: mov ebp, esp
  loc_0052B713: sub esp, 0000000Ch
  loc_0052B716: push 00404CC6h ; __vbaExceptHandler
  loc_0052B71B: mov eax, fs:[00000000h]
  loc_0052B721: push eax
  loc_0052B722: mov fs:[00000000h], esp
  loc_0052B729: sub esp, 0000001Ch
  loc_0052B72C: push ebx
  loc_0052B72D: push esi
  loc_0052B72E: push edi
  loc_0052B72F: mov var_C, esp
  loc_0052B732: mov var_8, 00402310h
  loc_0052B739: mov eax, Me
  loc_0052B73C: mov ecx, eax
  loc_0052B73E: and ecx, 00000001h
  loc_0052B741: mov var_4, ecx
  loc_0052B744: and al, FEh
  loc_0052B746: push eax
  loc_0052B747: mov Me, eax
  loc_0052B74A: mov edx, [eax]
  loc_0052B74C: call [edx+00000004h]
  loc_0052B74F: mov eax, KeyAscii
  loc_0052B752: lea edx, var_28
  loc_0052B755: xor esi, esi
  loc_0052B757: push edx
  loc_0052B758: mov cx, [eax]
  loc_0052B75B: lea eax, var_24
  loc_0052B75E: mov var_28, esi
  loc_0052B761: push eax
  loc_0052B762: mov var_24, esi
  loc_0052B765: mov var_28, ecx
  loc_0052B768: call 0050DD30h
  loc_0052B76D: lea ecx, var_24
  loc_0052B770: call [00401020h] ; __vbaFreeVar
  loc_0052B776: mov var_4, esi
  loc_0052B779: push 0052B78Bh
  loc_0052B77E: jmp 0052B78Ah
  loc_0052B780: lea ecx, var_24
  loc_0052B783: call [00401020h] ; __vbaFreeVar
  loc_0052B789: ret
  loc_0052B78A: ret
  loc_0052B78B: mov eax, Me
  loc_0052B78E: push eax
  loc_0052B78F: mov ecx, [eax]
  loc_0052B791: call [ecx+00000008h]
  loc_0052B794: mov eax, var_4
  loc_0052B797: mov ecx, var_14
  loc_0052B79A: pop edi
  loc_0052B79B: pop esi
  loc_0052B79C: mov fs:[00000000h], ecx
  loc_0052B7A3: pop ebx
  loc_0052B7A4: mov esp, ebp
  loc_0052B7A6: pop ebp
  loc_0052B7A7: retn 0008h
End Sub

Private Sub txttiquebza_KeyPress(KeyAscii As Integer) '531980
  loc_00531980: push ebp
  loc_00531981: mov ebp, esp
  loc_00531983: sub esp, 0000000Ch
  loc_00531986: push 00404CC6h ; __vbaExceptHandler
  loc_0053198B: mov eax, fs:[00000000h]
  loc_00531991: push eax
  loc_00531992: mov fs:[00000000h], esp
  loc_00531999: sub esp, 0000001Ch
  loc_0053199C: push ebx
  loc_0053199D: push esi
  loc_0053199E: push edi
  loc_0053199F: mov var_C, esp
  loc_005319A2: mov var_8, 00402550h
  loc_005319A9: mov eax, Me
  loc_005319AC: mov ecx, eax
  loc_005319AE: and ecx, 00000001h
  loc_005319B1: mov var_4, ecx
  loc_005319B4: and al, FEh
  loc_005319B6: push eax
  loc_005319B7: mov Me, eax
  loc_005319BA: mov edx, [eax]
  loc_005319BC: call [edx+00000004h]
  loc_005319BF: mov eax, KeyAscii
  loc_005319C2: lea edx, var_28
  loc_005319C5: xor esi, esi
  loc_005319C7: push edx
  loc_005319C8: mov cx, [eax]
  loc_005319CB: lea eax, var_24
  loc_005319CE: mov var_28, esi
  loc_005319D1: push eax
  loc_005319D2: mov var_24, esi
  loc_005319D5: mov var_28, ecx
  loc_005319D8: call 0050DD30h
  loc_005319DD: lea ecx, var_24
  loc_005319E0: call [00401020h] ; __vbaFreeVar
  loc_005319E6: mov var_4, esi
  loc_005319E9: push 005319FBh
  loc_005319EE: jmp 005319FAh
  loc_005319F0: lea ecx, var_24
  loc_005319F3: call [00401020h] ; __vbaFreeVar
  loc_005319F9: ret
  loc_005319FA: ret
  loc_005319FB: mov eax, Me
  loc_005319FE: push eax
  loc_005319FF: mov ecx, [eax]
  loc_00531A01: call [ecx+00000008h]
  loc_00531A04: mov eax, var_4
  loc_00531A07: mov ecx, var_14
  loc_00531A0A: pop edi
  loc_00531A0B: pop esi
  loc_00531A0C: mov fs:[00000000h], ecx
  loc_00531A13: pop ebx
  loc_00531A14: mov esp, ebp
  loc_00531A16: pop ebp
  loc_00531A17: retn 0008h
End Sub

Private Sub txttiquebza_Validate(Cancel As Boolean) '5326A0
  loc_005326A0: push ebp
  loc_005326A1: mov ebp, esp
  loc_005326A3: sub esp, 0000000Ch
  loc_005326A6: push 00404CC6h ; __vbaExceptHandler
  loc_005326AB: mov eax, fs:[00000000h]
  loc_005326B1: push eax
  loc_005326B2: mov fs:[00000000h], esp
  loc_005326B9: sub esp, 000000B8h
  loc_005326BF: push ebx
  loc_005326C0: push esi
  loc_005326C1: push edi
  loc_005326C2: mov var_C, esp
  loc_005326C5: mov var_8, 00402590h
  loc_005326CC: mov edi, Me
  loc_005326CF: mov eax, edi
  loc_005326D1: and eax, 00000001h
  loc_005326D4: mov var_4, eax
  loc_005326D7: and edi, FFFFFFFEh
  loc_005326DA: push edi
  loc_005326DB: mov Me, edi
  loc_005326DE: mov ecx, [edi]
  loc_005326E0: call [ecx+00000004h]
  loc_005326E3: xor esi, esi
  loc_005326E5: push 00447504h ; "SELECT count(*) Valor FROM tdetalleb "
  loc_005326EA: push 00447738h ; "WHERE tiquebza = "
  loc_005326EF: mov var_18, esi
  loc_005326F2: mov var_24, esi
  loc_005326F5: mov var_28, esi
  loc_005326F8: mov var_38, esi
  loc_005326FB: mov var_48, esi
  loc_005326FE: mov var_58, esi
  loc_00532701: mov var_68, esi
  loc_00532704: mov var_78, esi
  loc_00532707: mov var_88, esi
  loc_0053270D: call [00401054h] ; __vbaStrCat
  loc_00532713: mov edx, [edi]
  loc_00532715: mov ebx, 00000008h
  loc_0053271A: push edi
  loc_0053271B: mov var_60, eax
  loc_0053271E: mov var_68, ebx
  loc_00532721: call [edx+00000374h]
  loc_00532727: push eax
  loc_00532728: lea eax, var_28
  loc_0053272B: push eax
  loc_0053272C: call [0040108Ch] ; __vbaObjSet
  loc_00532732: mov edi, eax
  loc_00532734: lea edx, var_24
  loc_00532737: push edx
  loc_00532738: push edi
  loc_00532739: mov ecx, [edi]
  loc_0053273B: call [ecx+000000A0h]
  loc_00532741: cmp eax, esi
  loc_00532743: fnclex
  loc_00532745: jge 00532759h
  loc_00532747: push 000000A0h
  loc_0053274C: push 00441FD0h
  loc_00532751: push edi
  loc_00532752: push eax
  loc_00532753: call [00401060h] ; __vbaHresultCheckObj
  loc_00532759: mov eax, var_24
  loc_0053275C: lea ecx, var_48
  loc_0053275F: mov var_30, eax
  loc_00532762: lea eax, var_38
  loc_00532765: push eax
  loc_00532766: push ecx
  loc_00532767: mov var_24, esi
  loc_0053276A: mov var_38, ebx
  loc_0053276D: call [004010ACh] ; rtcLeftTrimVar
  loc_00532773: lea edx, var_48
  loc_00532776: lea eax, var_58
  loc_00532779: push edx
  loc_0053277A: push eax
  loc_0053277B: call [004010C0h] ; rtcRightTrimVar
  loc_00532781: lea ecx, var_68
  loc_00532784: lea edx, var_58
  loc_00532787: push ecx
  loc_00532788: lea eax, var_78
  loc_0053278B: push edx
  loc_0053278C: push eax
  loc_0053278D: call [00401174h] ; __vbaVarCat
  loc_00532793: push eax
  loc_00532794: call [00401030h] ; __vbaStrVarMove
  loc_0053279A: mov edx, eax
  loc_0053279C: lea ecx, var_18
  loc_0053279F: call [0040122Ch] ; __vbaStrMove
  loc_005327A5: lea ecx, var_28
  loc_005327A8: call [00401254h] ; __vbaFreeObj
  loc_005327AE: mov edi, [00401034h] ; __vbaFreeVarList
  loc_005327B4: lea ecx, var_78
  loc_005327B7: lea edx, var_58
  loc_005327BA: push ecx
  loc_005327BB: lea eax, var_68
  loc_005327BE: push edx
  loc_005327BF: lea ecx, var_48
  loc_005327C2: push eax
  loc_005327C3: lea edx, var_38
  loc_005327C6: push ecx
  loc_005327C7: push edx
  loc_005327C8: push 00000005h
  loc_005327CA: call edi
  loc_005327CC: add esp, 00000018h
  loc_005327CF: lea eax, var_18
  loc_005327D2: push eax
  loc_005327D3: call 0050F9D0h
  loc_005327D8: fstp real8 ptr var_20
  loc_005327DB: fld real8 ptr var_20
  loc_005327DE: fcomp real8 ptr [00401750h]
  loc_005327E4: fnstsw ax
  loc_005327E6: test ah, 41h
  loc_005327E9: jnz 0053285Bh
  loc_005327EB: mov ecx, 80020004h
  loc_005327F0: mov eax, 0000000Ah
  loc_005327F5: mov var_60, ecx
  loc_005327F8: mov var_50, ecx
  loc_005327FB: mov var_40, ecx
  loc_005327FE: lea edx, var_88
  loc_00532804: lea ecx, var_38
  loc_00532807: mov var_68, eax
  loc_0053280A: mov var_58, eax
  loc_0053280D: mov var_48, eax
  loc_00532810: mov var_80, 00447760h ; "NUMERO DE TIQUE DE BALANZA YA EXISTE"
  loc_00532817: mov var_88, ebx
  loc_0053281D: call [00401200h] ; __vbaVarDup
  loc_00532823: lea ecx, var_68
  loc_00532826: lea edx, var_58
  loc_00532829: push ecx
  loc_0053282A: lea eax, var_48
  loc_0053282D: push edx
  loc_0053282E: push eax
  loc_0053282F: lea ecx, var_38
  loc_00532832: push esi
  loc_00532833: push ecx
  loc_00532834: call [00401088h] ; rtcMsgBox
  loc_0053283A: lea edx, var_68
  loc_0053283D: lea eax, var_58
  loc_00532840: push edx
  loc_00532841: lea ecx, var_48
  loc_00532844: push eax
  loc_00532845: lea edx, var_38
  loc_00532848: push ecx
  loc_00532849: push edx
  loc_0053284A: push 00000004h
  loc_0053284C: call edi
  loc_0053284E: mov eax, Cancel
  loc_00532851: add esp, 00000014h
  loc_00532854: mov [eax], FFFFFFh
  loc_00532859: jmp 00532861h
  loc_0053285B: mov ecx, Cancel
  loc_0053285E: mov [ecx], si
  loc_00532861: mov var_4, esi
  loc_00532864: fwait
  loc_00532865: push 005328A8h
  loc_0053286A: jmp 0053289Eh
  loc_0053286C: lea ecx, var_24
  loc_0053286F: call [00401250h] ; __vbaFreeStr
  loc_00532875: lea ecx, var_28
  loc_00532878: call [00401254h] ; __vbaFreeObj
  loc_0053287E: lea edx, var_78
  loc_00532881: lea eax, var_68
  loc_00532884: push edx
  loc_00532885: lea ecx, var_58
  loc_00532888: push eax
  loc_00532889: lea edx, var_48
  loc_0053288C: push ecx
  loc_0053288D: lea eax, var_38
  loc_00532890: push edx
  loc_00532891: push eax
  loc_00532892: push 00000005h
  loc_00532894: call [00401034h] ; __vbaFreeVarList
  loc_0053289A: add esp, 00000018h
  loc_0053289D: ret
  loc_0053289E: lea ecx, var_18
  loc_005328A1: call [00401250h] ; __vbaFreeStr
  loc_005328A7: ret
  loc_005328A8: mov eax, Me
  loc_005328AB: push eax
  loc_005328AC: mov ecx, [eax]
  loc_005328AE: call [ecx+00000008h]
  loc_005328B1: mov eax, var_4
  loc_005328B4: mov ecx, var_14
  loc_005328B7: pop edi
  loc_005328B8: pop esi
  loc_005328B9: mov fs:[00000000h], ecx
  loc_005328C0: pop ebx
  loc_005328C1: mov esp, ebp
  loc_005328C3: pop ebp
  loc_005328C4: retn 0008h
End Sub

Private Sub txttara_KeyPress(KeyAscii As Integer) '5316B0
  loc_005316B0: push ebp
  loc_005316B1: mov ebp, esp
  loc_005316B3: sub esp, 0000000Ch
  loc_005316B6: push 00404CC6h ; __vbaExceptHandler
  loc_005316BB: mov eax, fs:[00000000h]
  loc_005316C1: push eax
  loc_005316C2: mov fs:[00000000h], esp
  loc_005316C9: sub esp, 0000001Ch
  loc_005316CC: push ebx
  loc_005316CD: push esi
  loc_005316CE: push edi
  loc_005316CF: mov var_C, esp
  loc_005316D2: mov var_8, 00402530h
  loc_005316D9: mov eax, Me
  loc_005316DC: mov ecx, eax
  loc_005316DE: and ecx, 00000001h
  loc_005316E1: mov var_4, ecx
  loc_005316E4: and al, FEh
  loc_005316E6: push eax
  loc_005316E7: mov Me, eax
  loc_005316EA: mov edx, [eax]
  loc_005316EC: call [edx+00000004h]
  loc_005316EF: mov eax, KeyAscii
  loc_005316F2: lea edx, var_28
  loc_005316F5: xor esi, esi
  loc_005316F7: push edx
  loc_005316F8: mov cx, [eax]
  loc_005316FB: lea eax, var_24
  loc_005316FE: mov var_28, esi
  loc_00531701: push eax
  loc_00531702: mov var_24, esi
  loc_00531705: mov var_28, ecx
  loc_00531708: call 0050DD30h
  loc_0053170D: lea ecx, var_24
  loc_00531710: call [00401020h] ; __vbaFreeVar
  loc_00531716: mov var_4, esi
  loc_00531719: push 0053172Bh
  loc_0053171E: jmp 0053172Ah
  loc_00531720: lea ecx, var_24
  loc_00531723: call [00401020h] ; __vbaFreeVar
  loc_00531729: ret
  loc_0053172A: ret
  loc_0053172B: mov eax, Me
  loc_0053172E: push eax
  loc_0053172F: mov ecx, [eax]
  loc_00531731: call [ecx+00000008h]
  loc_00531734: mov eax, var_4
  loc_00531737: mov ecx, var_14
  loc_0053173A: pop edi
  loc_0053173B: pop esi
  loc_0053173C: mov fs:[00000000h], ecx
  loc_00531743: pop ebx
  loc_00531744: mov esp, ebp
  loc_00531746: pop ebp
  loc_00531747: retn 0008h
End Sub

Private Sub txttara_Validate(Cancel As Boolean) '531750
  loc_00531750: push ebp
  loc_00531751: mov ebp, esp
  loc_00531753: sub esp, 0000000Ch
  loc_00531756: push 00404CC6h ; __vbaExceptHandler
  loc_0053175B: mov eax, fs:[00000000h]
  loc_00531761: push eax
  loc_00531762: mov fs:[00000000h], esp
  loc_00531769: sub esp, 000000B8h
  loc_0053176F: push ebx
  loc_00531770: push esi
  loc_00531771: push edi
  loc_00531772: mov var_C, esp
  loc_00531775: mov var_8, 00402540h
  loc_0053177C: mov edi, Me
  loc_0053177F: mov eax, edi
  loc_00531781: and eax, 00000001h
  loc_00531784: mov var_4, eax
  loc_00531787: and edi, FFFFFFFEh
  loc_0053178A: push edi
  loc_0053178B: mov Me, edi
  loc_0053178E: mov ecx, [edi]
  loc_00531790: call [ecx+00000004h]
  loc_00531793: xor esi, esi
  loc_00531795: push 00447504h ; "SELECT count(*) Valor FROM tdetalleb "
  loc_0053179A: push 00447554h ; "WHERE ntara = "
  loc_0053179F: mov var_18, esi
  loc_005317A2: mov var_24, esi
  loc_005317A5: mov var_28, esi
  loc_005317A8: mov var_38, esi
  loc_005317AB: mov var_48, esi
  loc_005317AE: mov var_58, esi
  loc_005317B1: mov var_68, esi
  loc_005317B4: mov var_78, esi
  loc_005317B7: mov var_88, esi
  loc_005317BD: call [00401054h] ; __vbaStrCat
  loc_005317C3: mov edx, [edi]
  loc_005317C5: mov ebx, 00000008h
  loc_005317CA: push edi
  loc_005317CB: mov var_60, eax
  loc_005317CE: mov var_68, ebx
  loc_005317D1: call [edx+00000370h]
  loc_005317D7: push eax
  loc_005317D8: lea eax, var_28
  loc_005317DB: push eax
  loc_005317DC: call [0040108Ch] ; __vbaObjSet
  loc_005317E2: mov edi, eax
  loc_005317E4: lea edx, var_24
  loc_005317E7: push edx
  loc_005317E8: push edi
  loc_005317E9: mov ecx, [edi]
  loc_005317EB: call [ecx+000000A0h]
  loc_005317F1: cmp eax, esi
  loc_005317F3: fnclex
  loc_005317F5: jge 00531809h
  loc_005317F7: push 000000A0h
  loc_005317FC: push 00441FD0h
  loc_00531801: push edi
  loc_00531802: push eax
  loc_00531803: call [00401060h] ; __vbaHresultCheckObj
  loc_00531809: mov eax, var_24
  loc_0053180C: lea ecx, var_48
  loc_0053180F: mov var_30, eax
  loc_00531812: lea eax, var_38
  loc_00531815: push eax
  loc_00531816: push ecx
  loc_00531817: mov var_24, esi
  loc_0053181A: mov var_38, ebx
  loc_0053181D: call [004010ACh] ; rtcLeftTrimVar
  loc_00531823: lea edx, var_48
  loc_00531826: lea eax, var_58
  loc_00531829: push edx
  loc_0053182A: push eax
  loc_0053182B: call [004010C0h] ; rtcRightTrimVar
  loc_00531831: lea ecx, var_68
  loc_00531834: lea edx, var_58
  loc_00531837: push ecx
  loc_00531838: lea eax, var_78
  loc_0053183B: push edx
  loc_0053183C: push eax
  loc_0053183D: call [00401174h] ; __vbaVarCat
  loc_00531843: push eax
  loc_00531844: call [00401030h] ; __vbaStrVarMove
  loc_0053184A: mov edx, eax
  loc_0053184C: lea ecx, var_18
  loc_0053184F: call [0040122Ch] ; __vbaStrMove
  loc_00531855: lea ecx, var_28
  loc_00531858: call [00401254h] ; __vbaFreeObj
  loc_0053185E: mov edi, [00401034h] ; __vbaFreeVarList
  loc_00531864: lea ecx, var_78
  loc_00531867: lea edx, var_58
  loc_0053186A: push ecx
  loc_0053186B: lea eax, var_68
  loc_0053186E: push edx
  loc_0053186F: lea ecx, var_48
  loc_00531872: push eax
  loc_00531873: lea edx, var_38
  loc_00531876: push ecx
  loc_00531877: push edx
  loc_00531878: push 00000005h
  loc_0053187A: call edi
  loc_0053187C: add esp, 00000018h
  loc_0053187F: lea eax, var_18
  loc_00531882: push eax
  loc_00531883: call 0050F9D0h
  loc_00531888: fstp real8 ptr var_20
  loc_0053188B: fld real8 ptr var_20
  loc_0053188E: fcomp real8 ptr [00401750h]
  loc_00531894: fnstsw ax
  loc_00531896: test ah, 41h
  loc_00531899: jnz 0053190Bh
  loc_0053189B: mov ecx, 80020004h
  loc_005318A0: mov eax, 0000000Ah
  loc_005318A5: mov var_60, ecx
  loc_005318A8: mov var_50, ecx
  loc_005318AB: mov var_40, ecx
  loc_005318AE: lea edx, var_88
  loc_005318B4: lea ecx, var_38
  loc_005318B7: mov var_68, eax
  loc_005318BA: mov var_58, eax
  loc_005318BD: mov var_48, eax
  loc_005318C0: mov var_80, 00447578h ; "NUMERO DE TARA YA EXISTE ERROR INSP"
  loc_005318C7: mov var_88, ebx
  loc_005318CD: call [00401200h] ; __vbaVarDup
  loc_005318D3: lea ecx, var_68
  loc_005318D6: lea edx, var_58
  loc_005318D9: push ecx
  loc_005318DA: lea eax, var_48
  loc_005318DD: push edx
  loc_005318DE: push eax
  loc_005318DF: lea ecx, var_38
  loc_005318E2: push esi
  loc_005318E3: push ecx
  loc_005318E4: call [00401088h] ; rtcMsgBox
  loc_005318EA: lea edx, var_68
  loc_005318ED: lea eax, var_58
  loc_005318F0: push edx
  loc_005318F1: lea ecx, var_48
  loc_005318F4: push eax
  loc_005318F5: lea edx, var_38
  loc_005318F8: push ecx
  loc_005318F9: push edx
  loc_005318FA: push 00000004h
  loc_005318FC: call edi
  loc_005318FE: mov eax, Cancel
  loc_00531901: add esp, 00000014h
  loc_00531904: mov [eax], FFFFFFh
  loc_00531909: jmp 00531911h
  loc_0053190B: mov ecx, Cancel
  loc_0053190E: mov [ecx], si
  loc_00531911: mov var_4, esi
  loc_00531914: fwait
  loc_00531915: push 00531958h
  loc_0053191A: jmp 0053194Eh
  loc_0053191C: lea ecx, var_24
  loc_0053191F: call [00401250h] ; __vbaFreeStr
  loc_00531925: lea ecx, var_28
  loc_00531928: call [00401254h] ; __vbaFreeObj
  loc_0053192E: lea edx, var_78
  loc_00531931: lea eax, var_68
  loc_00531934: push edx
  loc_00531935: lea ecx, var_58
  loc_00531938: push eax
  loc_00531939: lea edx, var_48
  loc_0053193C: push ecx
  loc_0053193D: lea eax, var_38
  loc_00531940: push edx
  loc_00531941: push eax
  loc_00531942: push 00000005h
  loc_00531944: call [00401034h] ; __vbaFreeVarList
  loc_0053194A: add esp, 00000018h
  loc_0053194D: ret
  loc_0053194E: lea ecx, var_18
  loc_00531951: call [00401250h] ; __vbaFreeStr
  loc_00531957: ret
  loc_00531958: mov eax, Me
  loc_0053195B: push eax
  loc_0053195C: mov ecx, [eax]
  loc_0053195E: call [ecx+00000008h]
  loc_00531961: mov eax, var_4
  loc_00531964: mov ecx, var_14
  loc_00531967: pop edi
  loc_00531968: pop esi
  loc_00531969: mov fs:[00000000h], ecx
  loc_00531970: pop ebx
  loc_00531971: mov esp, ebp
  loc_00531973: pop ebp
  loc_00531974: retn 0008h
End Sub

Private Sub txtbl_KeyPress(KeyAscii As Integer) '52A1A0
  loc_0052A1A0: push ebp
  loc_0052A1A1: mov ebp, esp
  loc_0052A1A3: sub esp, 0000000Ch
  loc_0052A1A6: push 00404CC6h ; __vbaExceptHandler
  loc_0052A1AB: mov eax, fs:[00000000h]
  loc_0052A1B1: push eax
  loc_0052A1B2: mov fs:[00000000h], esp
  loc_0052A1B9: sub esp, 0000001Ch
  loc_0052A1BC: push ebx
  loc_0052A1BD: push esi
  loc_0052A1BE: push edi
  loc_0052A1BF: mov var_C, esp
  loc_0052A1C2: mov var_8, 004021C0h
  loc_0052A1C9: mov eax, Me
  loc_0052A1CC: mov ecx, eax
  loc_0052A1CE: and ecx, 00000001h
  loc_0052A1D1: mov var_4, ecx
  loc_0052A1D4: and al, FEh
  loc_0052A1D6: push eax
  loc_0052A1D7: mov Me, eax
  loc_0052A1DA: mov edx, [eax]
  loc_0052A1DC: call [edx+00000004h]
  loc_0052A1DF: mov eax, KeyAscii
  loc_0052A1E2: lea edx, var_28
  loc_0052A1E5: xor esi, esi
  loc_0052A1E7: push edx
  loc_0052A1E8: mov cx, [eax]
  loc_0052A1EB: lea eax, var_24
  loc_0052A1EE: mov var_28, esi
  loc_0052A1F1: push eax
  loc_0052A1F2: mov var_24, esi
  loc_0052A1F5: mov var_28, ecx
  loc_0052A1F8: call 0050DD30h
  loc_0052A1FD: lea ecx, var_24
  loc_0052A200: call [00401020h] ; __vbaFreeVar
  loc_0052A206: mov var_4, esi
  loc_0052A209: push 0052A21Bh
  loc_0052A20E: jmp 0052A21Ah
  loc_0052A210: lea ecx, var_24
  loc_0052A213: call [00401020h] ; __vbaFreeVar
  loc_0052A219: ret
  loc_0052A21A: ret
  loc_0052A21B: mov eax, Me
  loc_0052A21E: push eax
  loc_0052A21F: mov ecx, [eax]
  loc_0052A221: call [ecx+00000008h]
  loc_0052A224: mov eax, var_4
  loc_0052A227: mov ecx, var_14
  loc_0052A22A: pop edi
  loc_0052A22B: pop esi
  loc_0052A22C: mov fs:[00000000h], ecx
  loc_0052A233: pop ebx
  loc_0052A234: mov esp, ebp
  loc_0052A236: pop ebp
  loc_0052A237: retn 0008h
End Sub

Private Sub txtClientebl_KeyPress(KeyAscii As Integer) '52A4C0
  loc_0052A4C0: push ebp
  loc_0052A4C1: mov ebp, esp
  loc_0052A4C3: sub esp, 0000000Ch
  loc_0052A4C6: push 00404CC6h ; __vbaExceptHandler
  loc_0052A4CB: mov eax, fs:[00000000h]
  loc_0052A4D1: push eax
  loc_0052A4D2: mov fs:[00000000h], esp
  loc_0052A4D9: sub esp, 0000001Ch
  loc_0052A4DC: push ebx
  loc_0052A4DD: push esi
  loc_0052A4DE: push edi
  loc_0052A4DF: mov var_C, esp
  loc_0052A4E2: mov var_8, 00402210h
  loc_0052A4E9: mov eax, Me
  loc_0052A4EC: mov ecx, eax
  loc_0052A4EE: and ecx, 00000001h
  loc_0052A4F1: mov var_4, ecx
  loc_0052A4F4: and al, FEh
  loc_0052A4F6: push eax
  loc_0052A4F7: mov Me, eax
  loc_0052A4FA: mov edx, [eax]
  loc_0052A4FC: call [edx+00000004h]
  loc_0052A4FF: mov eax, KeyAscii
  loc_0052A502: lea edx, var_28
  loc_0052A505: xor esi, esi
  loc_0052A507: push edx
  loc_0052A508: mov cx, [eax]
  loc_0052A50B: lea eax, var_24
  loc_0052A50E: mov var_28, esi
  loc_0052A511: push eax
  loc_0052A512: mov var_24, esi
  loc_0052A515: mov var_28, ecx
  loc_0052A518: call 0050DD30h
  loc_0052A51D: lea ecx, var_24
  loc_0052A520: call [00401020h] ; __vbaFreeVar
  loc_0052A526: mov var_4, esi
  loc_0052A529: push 0052A53Bh
  loc_0052A52E: jmp 0052A53Ah
  loc_0052A530: lea ecx, var_24
  loc_0052A533: call [00401020h] ; __vbaFreeVar
  loc_0052A539: ret
  loc_0052A53A: ret
  loc_0052A53B: mov eax, Me
  loc_0052A53E: push eax
  loc_0052A53F: mov ecx, [eax]
  loc_0052A541: call [ecx+00000008h]
  loc_0052A544: mov eax, var_4
  loc_0052A547: mov ecx, var_14
  loc_0052A54A: pop edi
  loc_0052A54B: pop esi
  loc_0052A54C: mov fs:[00000000h], ecx
  loc_0052A553: pop ebx
  loc_0052A554: mov esp, ebp
  loc_0052A556: pop ebp
  loc_0052A557: retn 0008h
End Sub

Private Sub txtprodbl_KeyPress(KeyAscii As Integer) '52D610
  loc_0052D610: push ebp
  loc_0052D611: mov ebp, esp
  loc_0052D613: sub esp, 0000000Ch
  loc_0052D616: push 00404CC6h ; __vbaExceptHandler
  loc_0052D61B: mov eax, fs:[00000000h]
  loc_0052D621: push eax
  loc_0052D622: mov fs:[00000000h], esp
  loc_0052D629: sub esp, 0000001Ch
  loc_0052D62C: push ebx
  loc_0052D62D: push esi
  loc_0052D62E: push edi
  loc_0052D62F: mov var_C, esp
  loc_0052D632: mov var_8, 00402430h
  loc_0052D639: mov eax, Me
  loc_0052D63C: mov ecx, eax
  loc_0052D63E: and ecx, 00000001h
  loc_0052D641: mov var_4, ecx
  loc_0052D644: and al, FEh
  loc_0052D646: push eax
  loc_0052D647: mov Me, eax
  loc_0052D64A: mov edx, [eax]
  loc_0052D64C: call [edx+00000004h]
  loc_0052D64F: mov eax, KeyAscii
  loc_0052D652: lea edx, var_28
  loc_0052D655: xor esi, esi
  loc_0052D657: push edx
  loc_0052D658: mov cx, [eax]
  loc_0052D65B: lea eax, var_24
  loc_0052D65E: mov var_28, esi
  loc_0052D661: push eax
  loc_0052D662: mov var_24, esi
  loc_0052D665: mov var_28, ecx
  loc_0052D668: call 0050DD30h
  loc_0052D66D: lea ecx, var_24
  loc_0052D670: call [00401020h] ; __vbaFreeVar
  loc_0052D676: mov var_4, esi
  loc_0052D679: push 0052D68Bh
  loc_0052D67E: jmp 0052D68Ah
  loc_0052D680: lea ecx, var_24
  loc_0052D683: call [00401020h] ; __vbaFreeVar
  loc_0052D689: ret
  loc_0052D68A: ret
  loc_0052D68B: mov eax, Me
  loc_0052D68E: push eax
  loc_0052D68F: mov ecx, [eax]
  loc_0052D691: call [ecx+00000008h]
  loc_0052D694: mov eax, var_4
  loc_0052D697: mov ecx, var_14
  loc_0052D69A: pop edi
  loc_0052D69B: pop esi
  loc_0052D69C: mov fs:[00000000h], ecx
  loc_0052D6A3: pop ebx
  loc_0052D6A4: mov esp, ebp
  loc_0052D6A6: pop ebp
  loc_0052D6A7: retn 0008h
End Sub

Private Sub txtbodbl_KeyPress(KeyAscii As Integer) '52A240
  loc_0052A240: push ebp
  loc_0052A241: mov ebp, esp
  loc_0052A243: sub esp, 0000000Ch
  loc_0052A246: push 00404CC6h ; __vbaExceptHandler
  loc_0052A24B: mov eax, fs:[00000000h]
  loc_0052A251: push eax
  loc_0052A252: mov fs:[00000000h], esp
  loc_0052A259: sub esp, 0000001Ch
  loc_0052A25C: push ebx
  loc_0052A25D: push esi
  loc_0052A25E: push edi
  loc_0052A25F: mov var_C, esp
  loc_0052A262: mov var_8, 004021D0h
  loc_0052A269: mov eax, Me
  loc_0052A26C: mov ecx, eax
  loc_0052A26E: and ecx, 00000001h
  loc_0052A271: mov var_4, ecx
  loc_0052A274: and al, FEh
  loc_0052A276: push eax
  loc_0052A277: mov Me, eax
  loc_0052A27A: mov edx, [eax]
  loc_0052A27C: call [edx+00000004h]
  loc_0052A27F: mov eax, KeyAscii
  loc_0052A282: lea edx, var_28
  loc_0052A285: xor esi, esi
  loc_0052A287: push edx
  loc_0052A288: mov cx, [eax]
  loc_0052A28B: lea eax, var_24
  loc_0052A28E: mov var_28, esi
  loc_0052A291: push eax
  loc_0052A292: mov var_24, esi
  loc_0052A295: mov var_28, ecx
  loc_0052A298: call 0050DD30h
  loc_0052A29D: lea ecx, var_24
  loc_0052A2A0: call [00401020h] ; __vbaFreeVar
  loc_0052A2A6: mov var_4, esi
  loc_0052A2A9: push 0052A2BBh
  loc_0052A2AE: jmp 0052A2BAh
  loc_0052A2B0: lea ecx, var_24
  loc_0052A2B3: call [00401020h] ; __vbaFreeVar
  loc_0052A2B9: ret
  loc_0052A2BA: ret
  loc_0052A2BB: mov eax, Me
  loc_0052A2BE: push eax
  loc_0052A2BF: mov ecx, [eax]
  loc_0052A2C1: call [ecx+00000008h]
  loc_0052A2C4: mov eax, var_4
  loc_0052A2C7: mov ecx, var_14
  loc_0052A2CA: pop edi
  loc_0052A2CB: pop esi
  loc_0052A2CC: mov fs:[00000000h], ecx
  loc_0052A2D3: pop ebx
  loc_0052A2D4: mov esp, ebp
  loc_0052A2D6: pop ebp
  loc_0052A2D7: retn 0008h
End Sub

Private Sub txtmerma_KeyPress(KeyAscii As Integer) '52B530
  loc_0052B530: push ebp
  loc_0052B531: mov ebp, esp
  loc_0052B533: sub esp, 0000000Ch
  loc_0052B536: push 00404CC6h ; __vbaExceptHandler
  loc_0052B53B: mov eax, fs:[00000000h]
  loc_0052B541: push eax
  loc_0052B542: mov fs:[00000000h], esp
  loc_0052B549: sub esp, 0000001Ch
  loc_0052B54C: push ebx
  loc_0052B54D: push esi
  loc_0052B54E: push edi
  loc_0052B54F: mov var_C, esp
  loc_0052B552: mov var_8, 004022E0h
  loc_0052B559: mov eax, Me
  loc_0052B55C: mov ecx, eax
  loc_0052B55E: and ecx, 00000001h
  loc_0052B561: mov var_4, ecx
  loc_0052B564: and al, FEh
  loc_0052B566: push eax
  loc_0052B567: mov Me, eax
  loc_0052B56A: mov edx, [eax]
  loc_0052B56C: call [edx+00000004h]
  loc_0052B56F: mov eax, KeyAscii
  loc_0052B572: lea edx, var_28
  loc_0052B575: xor esi, esi
  loc_0052B577: push edx
  loc_0052B578: mov cx, [eax]
  loc_0052B57B: lea eax, var_24
  loc_0052B57E: mov var_28, esi
  loc_0052B581: push eax
  loc_0052B582: mov var_24, esi
  loc_0052B585: mov var_28, ecx
  loc_0052B588: call 0050DD30h
  loc_0052B58D: lea ecx, var_24
  loc_0052B590: call [00401020h] ; __vbaFreeVar
  loc_0052B596: mov var_4, esi
  loc_0052B599: push 0052B5ABh
  loc_0052B59E: jmp 0052B5AAh
  loc_0052B5A0: lea ecx, var_24
  loc_0052B5A3: call [00401020h] ; __vbaFreeVar
  loc_0052B5A9: ret
  loc_0052B5AA: ret
  loc_0052B5AB: mov eax, Me
  loc_0052B5AE: push eax
  loc_0052B5AF: mov ecx, [eax]
  loc_0052B5B1: call [ecx+00000008h]
  loc_0052B5B4: mov eax, var_4
  loc_0052B5B7: mov ecx, var_14
  loc_0052B5BA: pop edi
  loc_0052B5BB: pop esi
  loc_0052B5BC: mov fs:[00000000h], ecx
  loc_0052B5C3: pop ebx
  loc_0052B5C4: mov esp, ebp
  loc_0052B5C6: pop ebp
  loc_0052B5C7: retn 0008h
End Sub

Private Sub txtotrobuque_KeyPress(KeyAscii As Integer) '52BD60
  loc_0052BD60: push ebp
  loc_0052BD61: mov ebp, esp
  loc_0052BD63: sub esp, 0000000Ch
  loc_0052BD66: push 00404CC6h ; __vbaExceptHandler
  loc_0052BD6B: mov eax, fs:[00000000h]
  loc_0052BD71: push eax
  loc_0052BD72: mov fs:[00000000h], esp
  loc_0052BD79: sub esp, 0000001Ch
  loc_0052BD7C: push ebx
  loc_0052BD7D: push esi
  loc_0052BD7E: push edi
  loc_0052BD7F: mov var_C, esp
  loc_0052BD82: mov var_8, 00402380h
  loc_0052BD89: mov eax, Me
  loc_0052BD8C: mov ecx, eax
  loc_0052BD8E: and ecx, 00000001h
  loc_0052BD91: mov var_4, ecx
  loc_0052BD94: and al, FEh
  loc_0052BD96: push eax
  loc_0052BD97: mov Me, eax
  loc_0052BD9A: mov edx, [eax]
  loc_0052BD9C: call [edx+00000004h]
  loc_0052BD9F: mov eax, KeyAscii
  loc_0052BDA2: lea edx, var_28
  loc_0052BDA5: xor esi, esi
  loc_0052BDA7: push edx
  loc_0052BDA8: mov cx, [eax]
  loc_0052BDAB: lea eax, var_24
  loc_0052BDAE: mov var_28, esi
  loc_0052BDB1: push eax
  loc_0052BDB2: mov var_24, esi
  loc_0052BDB5: mov var_28, ecx
  loc_0052BDB8: call 0050DD30h
  loc_0052BDBD: lea ecx, var_24
  loc_0052BDC0: call [00401020h] ; __vbaFreeVar
  loc_0052BDC6: mov var_4, esi
  loc_0052BDC9: push 0052BDDBh
  loc_0052BDCE: jmp 0052BDDAh
  loc_0052BDD0: lea ecx, var_24
  loc_0052BDD3: call [00401020h] ; __vbaFreeVar
  loc_0052BDD9: ret
  loc_0052BDDA: ret
  loc_0052BDDB: mov eax, Me
  loc_0052BDDE: push eax
  loc_0052BDDF: mov ecx, [eax]
  loc_0052BDE1: call [ecx+00000008h]
  loc_0052BDE4: mov eax, var_4
  loc_0052BDE7: mov ecx, var_14
  loc_0052BDEA: pop edi
  loc_0052BDEB: pop esi
  loc_0052BDEC: mov fs:[00000000h], ecx
  loc_0052BDF3: pop ebx
  loc_0052BDF4: mov esp, ebp
  loc_0052BDF6: pop ebp
  loc_0052BDF7: retn 0008h
End Sub

Private Sub txtidcliente_KeyPress(KeyAscii As Integer) '52A920
  loc_0052A920: push ebp
  loc_0052A921: mov ebp, esp
  loc_0052A923: sub esp, 0000000Ch
  loc_0052A926: push 00404CC6h ; __vbaExceptHandler
  loc_0052A92B: mov eax, fs:[00000000h]
  loc_0052A931: push eax
  loc_0052A932: mov fs:[00000000h], esp
  loc_0052A939: sub esp, 0000001Ch
  loc_0052A93C: push ebx
  loc_0052A93D: push esi
  loc_0052A93E: push edi
  loc_0052A93F: mov var_C, esp
  loc_0052A942: mov var_8, 00402280h
  loc_0052A949: mov eax, Me
  loc_0052A94C: mov ecx, eax
  loc_0052A94E: and ecx, 00000001h
  loc_0052A951: mov var_4, ecx
  loc_0052A954: and al, FEh
  loc_0052A956: push eax
  loc_0052A957: mov Me, eax
  loc_0052A95A: mov edx, [eax]
  loc_0052A95C: call [edx+00000004h]
  loc_0052A95F: mov eax, KeyAscii
  loc_0052A962: lea edx, var_28
  loc_0052A965: xor esi, esi
  loc_0052A967: push edx
  loc_0052A968: mov cx, [eax]
  loc_0052A96B: lea eax, var_24
  loc_0052A96E: mov var_28, esi
  loc_0052A971: push eax
  loc_0052A972: mov var_24, esi
  loc_0052A975: mov var_28, ecx
  loc_0052A978: call 0050DD30h
  loc_0052A97D: lea ecx, var_24
  loc_0052A980: call [00401020h] ; __vbaFreeVar
  loc_0052A986: mov var_4, esi
  loc_0052A989: push 0052A99Bh
  loc_0052A98E: jmp 0052A99Ah
  loc_0052A990: lea ecx, var_24
  loc_0052A993: call [00401020h] ; __vbaFreeVar
  loc_0052A999: ret
  loc_0052A99A: ret
  loc_0052A99B: mov eax, Me
  loc_0052A99E: push eax
  loc_0052A99F: mov ecx, [eax]
  loc_0052A9A1: call [ecx+00000008h]
  loc_0052A9A4: mov eax, var_4
  loc_0052A9A7: mov ecx, var_14
  loc_0052A9AA: pop edi
  loc_0052A9AB: pop esi
  loc_0052A9AC: mov fs:[00000000h], ecx
  loc_0052A9B3: pop ebx
  loc_0052A9B4: mov esp, ebp
  loc_0052A9B6: pop ebp
  loc_0052A9B7: retn 0008h
End Sub

Private Sub txtidCliinte2_KeyPress(KeyAscii As Integer) '52A9C0
  loc_0052A9C0: push ebp
  loc_0052A9C1: mov ebp, esp
  loc_0052A9C3: sub esp, 0000000Ch
  loc_0052A9C6: push 00404CC6h ; __vbaExceptHandler
  loc_0052A9CB: mov eax, fs:[00000000h]
  loc_0052A9D1: push eax
  loc_0052A9D2: mov fs:[00000000h], esp
  loc_0052A9D9: sub esp, 0000001Ch
  loc_0052A9DC: push ebx
  loc_0052A9DD: push esi
  loc_0052A9DE: push edi
  loc_0052A9DF: mov var_C, esp
  loc_0052A9E2: mov var_8, 00402290h
  loc_0052A9E9: mov eax, Me
  loc_0052A9EC: mov ecx, eax
  loc_0052A9EE: and ecx, 00000001h
  loc_0052A9F1: mov var_4, ecx
  loc_0052A9F4: and al, FEh
  loc_0052A9F6: push eax
  loc_0052A9F7: mov Me, eax
  loc_0052A9FA: mov edx, [eax]
  loc_0052A9FC: call [edx+00000004h]
  loc_0052A9FF: mov eax, KeyAscii
  loc_0052AA02: lea edx, var_28
  loc_0052AA05: xor esi, esi
  loc_0052AA07: push edx
  loc_0052AA08: mov cx, [eax]
  loc_0052AA0B: lea eax, var_24
  loc_0052AA0E: mov var_28, esi
  loc_0052AA11: push eax
  loc_0052AA12: mov var_24, esi
  loc_0052AA15: mov var_28, ecx
  loc_0052AA18: call 0050DD30h
  loc_0052AA1D: lea ecx, var_24
  loc_0052AA20: call [00401020h] ; __vbaFreeVar
  loc_0052AA26: mov var_4, esi
  loc_0052AA29: push 0052AA3Bh
  loc_0052AA2E: jmp 0052AA3Ah
  loc_0052AA30: lea ecx, var_24
  loc_0052AA33: call [00401020h] ; __vbaFreeVar
  loc_0052AA39: ret
  loc_0052AA3A: ret
  loc_0052AA3B: mov eax, Me
  loc_0052AA3E: push eax
  loc_0052AA3F: mov ecx, [eax]
  loc_0052AA41: call [ecx+00000008h]
  loc_0052AA44: mov eax, var_4
  loc_0052AA47: mov ecx, var_14
  loc_0052AA4A: pop edi
  loc_0052AA4B: pop esi
  loc_0052AA4C: mov fs:[00000000h], ecx
  loc_0052AA53: pop ebx
  loc_0052AA54: mov esp, ebp
  loc_0052AA56: pop ebp
  loc_0052AA57: retn 0008h
End Sub

Private Sub txtpesador_KeyPress(KeyAscii As Integer) '52C4D0
  loc_0052C4D0: push ebp
  loc_0052C4D1: mov ebp, esp
  loc_0052C4D3: sub esp, 0000000Ch
  loc_0052C4D6: push 00404CC6h ; __vbaExceptHandler
  loc_0052C4DB: mov eax, fs:[00000000h]
  loc_0052C4E1: push eax
  loc_0052C4E2: mov fs:[00000000h], esp
  loc_0052C4E9: sub esp, 0000001Ch
  loc_0052C4EC: push ebx
  loc_0052C4ED: push esi
  loc_0052C4EE: push edi
  loc_0052C4EF: mov var_C, esp
  loc_0052C4F2: mov var_8, 004023D0h
  loc_0052C4F9: mov eax, Me
  loc_0052C4FC: mov ecx, eax
  loc_0052C4FE: and ecx, 00000001h
  loc_0052C501: mov var_4, ecx
  loc_0052C504: and al, FEh
  loc_0052C506: push eax
  loc_0052C507: mov Me, eax
  loc_0052C50A: mov edx, [eax]
  loc_0052C50C: call [edx+00000004h]
  loc_0052C50F: mov eax, KeyAscii
  loc_0052C512: lea edx, var_28
  loc_0052C515: xor esi, esi
  loc_0052C517: push edx
  loc_0052C518: mov cx, [eax]
  loc_0052C51B: lea eax, var_24
  loc_0052C51E: mov var_28, esi
  loc_0052C521: push eax
  loc_0052C522: mov var_24, esi
  loc_0052C525: mov var_28, ecx
  loc_0052C528: call 0050DD30h
  loc_0052C52D: lea ecx, var_24
  loc_0052C530: call [00401020h] ; __vbaFreeVar
  loc_0052C536: mov var_4, esi
  loc_0052C539: push 0052C54Bh
  loc_0052C53E: jmp 0052C54Ah
  loc_0052C540: lea ecx, var_24
  loc_0052C543: call [00401020h] ; __vbaFreeVar
  loc_0052C549: ret
  loc_0052C54A: ret
  loc_0052C54B: mov eax, Me
  loc_0052C54E: push eax
  loc_0052C54F: mov ecx, [eax]
  loc_0052C551: call [ecx+00000008h]
  loc_0052C554: mov eax, var_4
  loc_0052C557: mov ecx, var_14
  loc_0052C55A: pop edi
  loc_0052C55B: pop esi
  loc_0052C55C: mov fs:[00000000h], ecx
  loc_0052C563: pop ebx
  loc_0052C564: mov esp, ebp
  loc_0052C566: pop ebp
  loc_0052C567: retn 0008h
End Sub

Private Sub txtalmacen_Change() '52A0F0
  loc_0052A0F0: push ebp
  loc_0052A0F1: mov ebp, esp
  loc_0052A0F3: sub esp, 0000000Ch
  loc_0052A0F6: push 00404CC6h ; __vbaExceptHandler
  loc_0052A0FB: mov eax, fs:[00000000h]
  loc_0052A101: push eax
  loc_0052A102: mov fs:[00000000h], esp
  loc_0052A109: sub esp, 0000002Ch
  loc_0052A10C: push ebx
  loc_0052A10D: push esi
  loc_0052A10E: push edi
  loc_0052A10F: mov var_C, esp
  loc_0052A112: mov var_8, 004021B0h
  loc_0052A119: mov eax, Me
  loc_0052A11C: mov ecx, eax
  loc_0052A11E: and ecx, 00000001h
  loc_0052A121: mov var_4, ecx
  loc_0052A124: and al, FEh
  loc_0052A126: push eax
  loc_0052A127: mov Me, eax
  loc_0052A12A: mov edx, [eax]
  loc_0052A12C: call [edx+00000004h]
  loc_0052A12F: lea eax, var_24
  loc_0052A132: xor esi, esi
  loc_0052A134: push eax
  loc_0052A135: mov var_24, esi
  loc_0052A138: mov var_34, esi
  loc_0052A13B: mov var_38, esi
  loc_0052A13E: call [0040117Ch] ; __vbaI2Var
  loc_0052A144: lea ecx, var_38
  loc_0052A147: lea edx, var_34
  loc_0052A14A: push ecx
  loc_0052A14B: push edx
  loc_0052A14C: mov var_38, eax
  loc_0052A14F: call 0050DD30h
  loc_0052A154: lea ecx, var_34
  loc_0052A157: call [00401020h] ; __vbaFreeVar
  loc_0052A15D: mov var_4, esi
  loc_0052A160: push 0052A17Bh
  loc_0052A165: jmp 0052A171h
  loc_0052A167: lea ecx, var_34
  loc_0052A16A: call [00401020h] ; __vbaFreeVar
  loc_0052A170: ret
  loc_0052A171: lea ecx, var_24
  loc_0052A174: call [00401020h] ; __vbaFreeVar
  loc_0052A17A: ret
  loc_0052A17B: mov eax, Me
  loc_0052A17E: push eax
  loc_0052A17F: mov ecx, [eax]
  loc_0052A181: call [ecx+00000008h]
  loc_0052A184: mov eax, var_4
  loc_0052A187: mov ecx, var_14
  loc_0052A18A: pop edi
  loc_0052A18B: pop esi
  loc_0052A18C: mov fs:[00000000h], ecx
  loc_0052A193: pop ebx
  loc_0052A194: mov esp, ebp
  loc_0052A196: pop ebp
  loc_0052A197: retn 0004h
End Sub

Private Sub txtchofer_KeyPress(KeyAscii As Integer) '52A380
  loc_0052A380: push ebp
  loc_0052A381: mov ebp, esp
  loc_0052A383: sub esp, 0000000Ch
  loc_0052A386: push 00404CC6h ; __vbaExceptHandler
  loc_0052A38B: mov eax, fs:[00000000h]
  loc_0052A391: push eax
  loc_0052A392: mov fs:[00000000h], esp
  loc_0052A399: sub esp, 0000001Ch
  loc_0052A39C: push ebx
  loc_0052A39D: push esi
  loc_0052A39E: push edi
  loc_0052A39F: mov var_C, esp
  loc_0052A3A2: mov var_8, 004021F0h
  loc_0052A3A9: mov eax, Me
  loc_0052A3AC: mov ecx, eax
  loc_0052A3AE: and ecx, 00000001h
  loc_0052A3B1: mov var_4, ecx
  loc_0052A3B4: and al, FEh
  loc_0052A3B6: push eax
  loc_0052A3B7: mov Me, eax
  loc_0052A3BA: mov edx, [eax]
  loc_0052A3BC: call [edx+00000004h]
  loc_0052A3BF: mov eax, KeyAscii
  loc_0052A3C2: lea edx, var_28
  loc_0052A3C5: xor esi, esi
  loc_0052A3C7: push edx
  loc_0052A3C8: mov cx, [eax]
  loc_0052A3CB: lea eax, var_24
  loc_0052A3CE: mov var_28, esi
  loc_0052A3D1: push eax
  loc_0052A3D2: mov var_24, esi
  loc_0052A3D5: mov var_28, ecx
  loc_0052A3D8: call 0050DD30h
  loc_0052A3DD: lea ecx, var_24
  loc_0052A3E0: call [00401020h] ; __vbaFreeVar
  loc_0052A3E6: mov var_4, esi
  loc_0052A3E9: push 0052A3FBh
  loc_0052A3EE: jmp 0052A3FAh
  loc_0052A3F0: lea ecx, var_24
  loc_0052A3F3: call [00401020h] ; __vbaFreeVar
  loc_0052A3F9: ret
  loc_0052A3FA: ret
  loc_0052A3FB: mov eax, Me
  loc_0052A3FE: push eax
  loc_0052A3FF: mov ecx, [eax]
  loc_0052A401: call [ecx+00000008h]
  loc_0052A404: mov eax, var_4
  loc_0052A407: mov ecx, var_14
  loc_0052A40A: pop edi
  loc_0052A40B: pop esi
  loc_0052A40C: mov fs:[00000000h], ecx
  loc_0052A413: pop ebx
  loc_0052A414: mov esp, ebp
  loc_0052A416: pop ebp
  loc_0052A417: retn 0008h
End Sub

Private Sub txtidFicha_GotFocus() '52AA60
  loc_0052AA60: push ebp
  loc_0052AA61: mov ebp, esp
  loc_0052AA63: sub esp, 0000000Ch
  loc_0052AA66: push 00404CC6h ; __vbaExceptHandler
  loc_0052AA6B: mov eax, fs:[00000000h]
  loc_0052AA71: push eax
  loc_0052AA72: mov fs:[00000000h], esp
  loc_0052AA79: sub esp, 00000018h
  loc_0052AA7C: push ebx
  loc_0052AA7D: push esi
  loc_0052AA7E: push edi
  loc_0052AA7F: mov var_C, esp
  loc_0052AA82: mov var_8, 004022A0h
  loc_0052AA89: mov esi, Me
  loc_0052AA8C: mov eax, esi
  loc_0052AA8E: and eax, 00000001h
  loc_0052AA91: mov var_4, eax
  loc_0052AA94: and esi, FFFFFFFEh
  loc_0052AA97: push esi
  loc_0052AA98: mov Me, esi
  loc_0052AA9B: mov ecx, [esi]
  loc_0052AA9D: call [ecx+00000004h]
  loc_0052AAA0: mov edx, [esi]
  loc_0052AAA2: xor edi, edi
  loc_0052AAA4: push esi
  loc_0052AAA5: mov var_18, edi
  loc_0052AAA8: mov var_1C, edi
  loc_0052AAAB: mov var_20, edi
  loc_0052AAAE: call [edx+000003CCh]
  loc_0052AAB4: mov esi, [0040108Ch] ; __vbaObjSet
  loc_0052AABA: push eax
  loc_0052AABB: lea eax, var_1C
  loc_0052AABE: push eax
  loc_0052AABF: call __vbaObjSet
  loc_0052AAC1: mov eax, var_1C
  loc_0052AAC4: lea ecx, var_18
  loc_0052AAC7: push eax
  loc_0052AAC8: push ecx
  loc_0052AAC9: mov var_20, FFFFFFFFh
  loc_0052AAD0: mov var_1C, edi
  loc_0052AAD3: call __vbaObjSet
  loc_0052AAD5: lea edx, var_20
  loc_0052AAD8: lea eax, var_18
  loc_0052AADB: push edx
  loc_0052AADC: push eax
  loc_0052AADD: call 0050EC30h
  loc_0052AAE2: lea ecx, var_1C
  loc_0052AAE5: lea edx, var_18
  loc_0052AAE8: push ecx
  loc_0052AAE9: push edx
  loc_0052AAEA: push 00000002h
  loc_0052AAEC: call [00401044h] ; __vbaFreeObjList
  loc_0052AAF2: add esp, 0000000Ch
  loc_0052AAF5: mov var_4, edi
  loc_0052AAF8: push 0052AB14h
  loc_0052AAFD: jmp 0052AB13h
  loc_0052AAFF: lea eax, var_1C
  loc_0052AB02: lea ecx, var_18
  loc_0052AB05: push eax
  loc_0052AB06: push ecx
  loc_0052AB07: push 00000002h
  loc_0052AB09: call [00401044h] ; __vbaFreeObjList
  loc_0052AB0F: add esp, 0000000Ch
  loc_0052AB12: ret
  loc_0052AB13: ret
  loc_0052AB14: mov eax, Me
  loc_0052AB17: push eax
  loc_0052AB18: mov edx, [eax]
  loc_0052AB1A: call [edx+00000008h]
  loc_0052AB1D: mov eax, var_4
  loc_0052AB20: mov ecx, var_14
  loc_0052AB23: pop edi
  loc_0052AB24: pop esi
  loc_0052AB25: mov fs:[00000000h], ecx
  loc_0052AB2C: pop ebx
  loc_0052AB2D: mov esp, ebp
  loc_0052AB2F: pop ebp
  loc_0052AB30: retn 0004h
End Sub

Private Sub txtidFicha_KeyPress(KeyAscii As Integer) '52AB40
  loc_0052AB40: push ebp
  loc_0052AB41: mov ebp, esp
  loc_0052AB43: sub esp, 0000000Ch
  loc_0052AB46: push 00404CC6h ; __vbaExceptHandler
  loc_0052AB4B: mov eax, fs:[00000000h]
  loc_0052AB51: push eax
  loc_0052AB52: mov fs:[00000000h], esp
  loc_0052AB59: sub esp, 0000001Ch
  loc_0052AB5C: push ebx
  loc_0052AB5D: push esi
  loc_0052AB5E: push edi
  loc_0052AB5F: mov var_C, esp
  loc_0052AB62: mov var_8, 004022B0h
  loc_0052AB69: mov eax, Me
  loc_0052AB6C: mov ecx, eax
  loc_0052AB6E: and ecx, 00000001h
  loc_0052AB71: mov var_4, ecx
  loc_0052AB74: and al, FEh
  loc_0052AB76: push eax
  loc_0052AB77: mov Me, eax
  loc_0052AB7A: mov edx, [eax]
  loc_0052AB7C: call [edx+00000004h]
  loc_0052AB7F: mov eax, KeyAscii
  loc_0052AB82: lea edx, var_28
  loc_0052AB85: xor esi, esi
  loc_0052AB87: push edx
  loc_0052AB88: mov cx, [eax]
  loc_0052AB8B: lea eax, var_24
  loc_0052AB8E: mov var_28, esi
  loc_0052AB91: push eax
  loc_0052AB92: mov var_24, esi
  loc_0052AB95: mov var_28, ecx
  loc_0052AB98: call 0050DD30h
  loc_0052AB9D: lea ecx, var_24
  loc_0052ABA0: call [00401020h] ; __vbaFreeVar
  loc_0052ABA6: mov var_4, esi
  loc_0052ABA9: push 0052ABBBh
  loc_0052ABAE: jmp 0052ABBAh
  loc_0052ABB0: lea ecx, var_24
  loc_0052ABB3: call [00401020h] ; __vbaFreeVar
  loc_0052ABB9: ret
  loc_0052ABBA: ret
  loc_0052ABBB: mov eax, Me
  loc_0052ABBE: push eax
  loc_0052ABBF: mov ecx, [eax]
  loc_0052ABC1: call [ecx+00000008h]
  loc_0052ABC4: mov eax, var_4
  loc_0052ABC7: mov ecx, var_14
  loc_0052ABCA: pop edi
  loc_0052ABCB: pop esi
  loc_0052ABCC: mov fs:[00000000h], ecx
  loc_0052ABD3: pop ebx
  loc_0052ABD4: mov esp, ebp
  loc_0052ABD6: pop ebp
  loc_0052ABD7: retn 0008h
End Sub

Private Sub txtidFicha_LostFocus() '52ABE0
  loc_0052ABE0: push ebp
  loc_0052ABE1: mov ebp, esp
  loc_0052ABE3: sub esp, 0000000Ch
  loc_0052ABE6: push 00404CC6h ; __vbaExceptHandler
  loc_0052ABEB: mov eax, fs:[00000000h]
  loc_0052ABF1: push eax
  loc_0052ABF2: mov fs:[00000000h], esp
  loc_0052ABF9: sub esp, 00000018h
  loc_0052ABFC: push ebx
  loc_0052ABFD: push esi
  loc_0052ABFE: push edi
  loc_0052ABFF: mov var_C, esp
  loc_0052AC02: mov var_8, 004022C0h
  loc_0052AC09: mov esi, Me
  loc_0052AC0C: mov eax, esi
  loc_0052AC0E: and eax, 00000001h
  loc_0052AC11: mov var_4, eax
  loc_0052AC14: and esi, FFFFFFFEh
  loc_0052AC17: push esi
  loc_0052AC18: mov Me, esi
  loc_0052AC1B: mov ecx, [esi]
  loc_0052AC1D: call [ecx+00000004h]
  loc_0052AC20: mov edx, [esi]
  loc_0052AC22: xor edi, edi
  loc_0052AC24: push esi
  loc_0052AC25: mov var_18, edi
  loc_0052AC28: mov var_1C, edi
  loc_0052AC2B: mov var_20, edi
  loc_0052AC2E: call [edx+000003CCh]
  loc_0052AC34: mov esi, [0040108Ch] ; __vbaObjSet
  loc_0052AC3A: push eax
  loc_0052AC3B: lea eax, var_1C
  loc_0052AC3E: push eax
  loc_0052AC3F: call __vbaObjSet
  loc_0052AC41: mov eax, var_1C
  loc_0052AC44: lea ecx, var_18
  loc_0052AC47: push eax
  loc_0052AC48: push ecx
  loc_0052AC49: mov var_20, edi
  loc_0052AC4C: mov var_1C, edi
  loc_0052AC4F: call __vbaObjSet
  loc_0052AC51: lea edx, var_20
  loc_0052AC54: lea eax, var_18
  loc_0052AC57: push edx
  loc_0052AC58: push eax
  loc_0052AC59: call 0050EC30h
  loc_0052AC5E: lea ecx, var_1C
  loc_0052AC61: lea edx, var_18
  loc_0052AC64: push ecx
  loc_0052AC65: push edx
  loc_0052AC66: push 00000002h
  loc_0052AC68: call [00401044h] ; __vbaFreeObjList
  loc_0052AC6E: add esp, 0000000Ch
  loc_0052AC71: mov var_4, edi
  loc_0052AC74: push 0052AC90h
  loc_0052AC79: jmp 0052AC8Fh
  loc_0052AC7B: lea eax, var_1C
  loc_0052AC7E: lea ecx, var_18
  loc_0052AC81: push eax
  loc_0052AC82: push ecx
  loc_0052AC83: push 00000002h
  loc_0052AC85: call [00401044h] ; __vbaFreeObjList
  loc_0052AC8B: add esp, 0000000Ch
  loc_0052AC8E: ret
  loc_0052AC8F: ret
  loc_0052AC90: mov eax, Me
  loc_0052AC93: push eax
  loc_0052AC94: mov edx, [eax]
  loc_0052AC96: call [edx+00000008h]
  loc_0052AC99: mov eax, var_4
  loc_0052AC9C: mov ecx, var_14
  loc_0052AC9F: pop edi
  loc_0052ACA0: pop esi
  loc_0052ACA1: mov fs:[00000000h], ecx
  loc_0052ACA8: pop ebx
  loc_0052ACA9: mov esp, ebp
  loc_0052ACAB: pop ebp
  loc_0052ACAC: retn 0004h
End Sub

Private Sub txtidFicha_Validate(Cancel As Boolean) '52ACB0
  loc_0052ACB0: push ebp
  loc_0052ACB1: mov ebp, esp
  loc_0052ACB3: sub esp, 0000000Ch
  loc_0052ACB6: push 00404CC6h ; __vbaExceptHandler
  loc_0052ACBB: mov eax, fs:[00000000h]
  loc_0052ACC1: push eax
  loc_0052ACC2: mov fs:[00000000h], esp
  loc_0052ACC9: sub esp, 000000E4h
  loc_0052ACCF: push ebx
  loc_0052ACD0: push esi
  loc_0052ACD1: push edi
  loc_0052ACD2: mov var_C, esp
  loc_0052ACD5: mov var_8, 004022D0h
  loc_0052ACDC: mov esi, Me
  loc_0052ACDF: mov eax, esi
  loc_0052ACE1: and eax, 00000001h
  loc_0052ACE4: mov var_4, eax
  loc_0052ACE7: and esi, FFFFFFFEh
  loc_0052ACEA: push esi
  loc_0052ACEB: mov Me, esi
  loc_0052ACEE: mov ecx, [esi]
  loc_0052ACF0: call [ecx+00000004h]
  loc_0052ACF3: mov edx, [esi]
  loc_0052ACF5: xor edi, edi
  loc_0052ACF7: push esi
  loc_0052ACF8: mov var_18, edi
  loc_0052ACFB: mov var_1C, edi
  loc_0052ACFE: mov var_20, edi
  loc_0052AD01: mov var_24, edi
  loc_0052AD04: mov var_28, edi
  loc_0052AD07: mov var_38, edi
  loc_0052AD0A: mov var_48, edi
  loc_0052AD0D: mov var_58, edi
  loc_0052AD10: mov var_68, edi
  loc_0052AD13: mov var_78, edi
  loc_0052AD16: mov var_88, edi
  loc_0052AD1C: mov var_98, edi
  loc_0052AD22: mov var_D8, edi
  loc_0052AD28: call [edx+000003CCh]
  loc_0052AD2E: push eax
  loc_0052AD2F: lea eax, var_28
  loc_0052AD32: push eax
  loc_0052AD33: call [0040108Ch] ; __vbaObjSet
  loc_0052AD39: mov ebx, eax
  loc_0052AD3B: lea edx, var_1C
  loc_0052AD3E: push edx
  loc_0052AD3F: push ebx
  loc_0052AD40: mov ecx, [ebx]
  loc_0052AD42: call [ecx+000000A0h]
  loc_0052AD48: cmp eax, edi
  loc_0052AD4A: fnclex
  loc_0052AD4C: jge 0052AD60h
  loc_0052AD4E: push 000000A0h
  loc_0052AD53: push 00441FD0h
  loc_0052AD58: push ebx
  loc_0052AD59: push eax
  loc_0052AD5A: call [00401060h] ; __vbaHresultCheckObj
  loc_0052AD60: mov eax, var_1C
  loc_0052AD63: lea ecx, var_48
  loc_0052AD66: mov var_30, eax
  loc_0052AD69: lea eax, var_38
  loc_0052AD6C: push eax
  loc_0052AD6D: push ecx
  loc_0052AD6E: mov var_1C, edi
  loc_0052AD71: mov var_38, 00000008h
  loc_0052AD78: call [004010ACh] ; rtcLeftTrimVar
  loc_0052AD7E: lea edx, var_48
  loc_0052AD81: lea eax, var_58
  loc_0052AD84: push edx
  loc_0052AD85: push eax
  loc_0052AD86: call [004010C0h] ; rtcRightTrimVar
  loc_0052AD8C: lea ecx, var_58
  loc_0052AD8F: lea edx, var_98
  loc_0052AD95: push ecx
  loc_0052AD96: push edx
  loc_0052AD97: mov var_90, 0043F6BCh
  loc_0052ADA1: mov var_98, 00008008h
  loc_0052ADAB: call [004011D4h] ; __vbaVarTstNe
  loc_0052ADB1: lea ecx, var_28
  loc_0052ADB4: mov ebx, eax
  loc_0052ADB6: call [00401254h] ; __vbaFreeObj
  loc_0052ADBC: lea eax, var_58
  loc_0052ADBF: lea ecx, var_48
  loc_0052ADC2: push eax
  loc_0052ADC3: lea edx, var_38
  loc_0052ADC6: push ecx
  loc_0052ADC7: push edx
  loc_0052ADC8: push 00000003h
  loc_0052ADCA: call [00401034h] ; __vbaFreeVarList
  loc_0052ADD0: add esp, 00000010h
  loc_0052ADD3: cmp bx, di
  loc_0052ADD6: jz 0052B4A6h
  loc_0052ADDC: push 004470A0h ; "Select * "
  loc_0052ADE1: push 00442A74h ; "From choferes  "
  loc_0052ADE6: call [00401054h] ; __vbaStrCat
  loc_0052ADEC: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_0052ADF2: mov edx, eax
  loc_0052ADF4: lea ecx, var_1C
  loc_0052ADF7: call ebx
  loc_0052ADF9: push eax
  loc_0052ADFA: push 00442A98h ; "Where ficha ="
  loc_0052ADFF: call [00401054h] ; __vbaStrCat
  loc_0052AE05: mov edx, eax
  loc_0052AE07: lea ecx, var_20
  loc_0052AE0A: call ebx
  loc_0052AE0C: push eax
  loc_0052AE0D: push 004424E0h ; "'"
  loc_0052AE12: call [00401054h] ; __vbaStrCat
  loc_0052AE18: mov var_60, eax
  loc_0052AE1B: mov eax, [esi]
  loc_0052AE1D: push esi
  loc_0052AE1E: mov var_68, 00000008h
  loc_0052AE25: call [eax+000003CCh]
  loc_0052AE2B: lea ecx, var_28
  loc_0052AE2E: push eax
  loc_0052AE2F: push ecx
  loc_0052AE30: call [0040108Ch] ; __vbaObjSet
  loc_0052AE36: mov edx, [eax]
  loc_0052AE38: lea ecx, var_24
  loc_0052AE3B: push ecx
  loc_0052AE3C: push eax
  loc_0052AE3D: mov var_CC, eax
  loc_0052AE43: call [edx+000000A0h]
  loc_0052AE49: cmp eax, edi
  loc_0052AE4B: fnclex
  loc_0052AE4D: jge 0052AE67h
  loc_0052AE4F: mov edx, var_CC
  loc_0052AE55: push 000000A0h
  loc_0052AE5A: push 00441FD0h
  loc_0052AE5F: push edx
  loc_0052AE60: push eax
  loc_0052AE61: call [00401060h] ; __vbaHresultCheckObj
  loc_0052AE67: mov eax, var_24
  loc_0052AE6A: mov var_24, edi
  loc_0052AE6D: mov var_30, eax
  loc_0052AE70: lea eax, var_38
  loc_0052AE73: lea ecx, var_48
  loc_0052AE76: mov edi, 00000008h
  loc_0052AE7B: push eax
  loc_0052AE7C: push ecx
  loc_0052AE7D: mov var_38, edi
  loc_0052AE80: call [004010ACh] ; rtcLeftTrimVar
  loc_0052AE86: lea edx, var_48
  loc_0052AE89: lea eax, var_58
  loc_0052AE8C: push edx
  loc_0052AE8D: push eax
  loc_0052AE8E: call [004010C0h] ; rtcRightTrimVar
  loc_0052AE94: lea ecx, var_68
  loc_0052AE97: lea edx, var_58
  loc_0052AE9A: push ecx
  loc_0052AE9B: lea eax, var_78
  loc_0052AE9E: mov var_98, edi
  loc_0052AEA4: mov edi, [00401174h] ; __vbaVarCat
  loc_0052AEAA: push edx
  loc_0052AEAB: push eax
  loc_0052AEAC: mov var_90, 004424E0h ; "'"
  loc_0052AEB6: call edi
  loc_0052AEB8: lea ecx, var_98
  loc_0052AEBE: push eax
  loc_0052AEBF: lea edx, var_88
  loc_0052AEC5: push ecx
  loc_0052AEC6: push edx
  loc_0052AEC7: call edi
  loc_0052AEC9: push eax
  loc_0052AECA: call [00401030h] ; __vbaStrVarMove
  loc_0052AED0: mov edx, eax
  loc_0052AED2: lea ecx, var_18
  loc_0052AED5: call ebx
  loc_0052AED7: lea eax, var_20
  loc_0052AEDA: lea ecx, var_1C
  loc_0052AEDD: push eax
  loc_0052AEDE: push ecx
  loc_0052AEDF: push 00000002h
  loc_0052AEE1: call [004011BCh] ; __vbaFreeStrList
  loc_0052AEE7: add esp, 0000000Ch
  loc_0052AEEA: lea ecx, var_28
  loc_0052AEED: call [00401254h] ; __vbaFreeObj
  loc_0052AEF3: lea edx, var_88
  loc_0052AEF9: lea eax, var_78
  loc_0052AEFC: push edx
  loc_0052AEFD: lea ecx, var_58
  loc_0052AF00: push eax
  loc_0052AF01: lea edx, var_68
  loc_0052AF04: push ecx
  loc_0052AF05: lea eax, var_48
  loc_0052AF08: push edx
  loc_0052AF09: lea ecx, var_38
  loc_0052AF0C: push eax
  loc_0052AF0D: push ecx
  loc_0052AF0E: push 00000006h
  loc_0052AF10: call [00401034h] ; __vbaFreeVarList
  loc_0052AF16: add esp, 0000000Ch
  loc_0052AF19: mov ecx, 00004008h
  loc_0052AF1E: mov edx, esp
  loc_0052AF20: mov var_98, ecx
  loc_0052AF26: lea eax, var_18
  loc_0052AF29: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_0052AF2F: mov [edx], ecx
  loc_0052AF31: mov ecx, var_94
  loc_0052AF37: mov var_90, eax
  loc_0052AF3D: push 00000001h
  loc_0052AF3F: mov [edx+00000004h], ecx
  loc_0052AF42: mov ecx, [005D0100h]
  loc_0052AF48: push 0044237Ch ; "Execute"
  loc_0052AF4D: push ecx
  loc_0052AF4E: mov [edx+00000008h], eax
  loc_0052AF51: mov eax, var_8C
  loc_0052AF57: mov [edx+0000000Ch], eax
  loc_0052AF5A: lea edx, var_38
  loc_0052AF5D: push edx
  loc_0052AF5E: call ebx
  loc_0052AF60: add esp, 00000020h
  loc_0052AF63: push eax
  loc_0052AF64: call [004010FCh] ; __vbaObjVar
  loc_0052AF6A: push eax
  loc_0052AF6B: push 005D0104h
  loc_0052AF70: call [00401098h] ; __vbaObjSetAddref
  loc_0052AF76: mov edi, [00401020h] ; __vbaFreeVar
  loc_0052AF7C: lea ecx, var_38
  loc_0052AF7F: call edi
  loc_0052AF81: mov eax, [005D0104h]
  loc_0052AF86: lea ecx, var_D8
  loc_0052AF8C: push eax
  loc_0052AF8D: push ecx
  loc_0052AF8E: call [00401098h] ; __vbaObjSetAddref
  loc_0052AF94: mov edx, var_D8
  loc_0052AF9A: push 00000000h
  loc_0052AF9C: push 0044238Ch ; "EOF"
  loc_0052AFA1: lea eax, var_38
  loc_0052AFA4: push edx
  loc_0052AFA5: push eax
  loc_0052AFA6: call ebx
  loc_0052AFA8: add esp, 00000010h
  loc_0052AFAB: push eax
  loc_0052AFAC: call [004010B4h] ; __vbaBoolVarNull
  loc_0052AFB2: lea ecx, var_38
  loc_0052AFB5: mov var_CC, ax
  loc_0052AFBC: call edi
  loc_0052AFBE: cmp var_CC, 0000h
  loc_0052AFC6: jz 0052B162h
  loc_0052AFCC: mov ecx, var_D8
  loc_0052AFD2: push 00000000h
  loc_0052AFD4: push 00441EF8h ; "Close"
  loc_0052AFD9: push ecx
  loc_0052AFDA: call [004011F0h] ; __vbaLateMemCall
  loc_0052AFE0: mov edx, [esi]
  loc_0052AFE2: add esp, 0000000Ch
  loc_0052AFE5: push esi
  loc_0052AFE6: call [edx+000003C8h]
  loc_0052AFEC: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_0052AFF2: push eax
  loc_0052AFF3: lea eax, var_28
  loc_0052AFF6: push eax
  loc_0052AFF7: call ebx
  loc_0052AFF9: mov edi, eax
  loc_0052AFFB: push 0043F6BCh
  loc_0052B000: push edi
  loc_0052B001: mov ecx, [edi]
  loc_0052B003: call [ecx+000000A4h]
  loc_0052B009: test eax, eax
  loc_0052B00B: fnclex
  loc_0052B00D: jge 0052B021h
  loc_0052B00F: push 000000A4h
  loc_0052B014: push 00441FD0h
  loc_0052B019: push edi
  loc_0052B01A: push eax
  loc_0052B01B: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B021: lea ecx, var_28
  loc_0052B024: call [00401254h] ; __vbaFreeObj
  loc_0052B02A: mov edx, [esi]
  loc_0052B02C: push esi
  loc_0052B02D: call [edx+00000340h]
  loc_0052B033: push eax
  loc_0052B034: lea eax, var_28
  loc_0052B037: push eax
  loc_0052B038: call ebx
  loc_0052B03A: mov edi, eax
  loc_0052B03C: push 0043F6BCh
  loc_0052B041: push edi
  loc_0052B042: mov ecx, [edi]
  loc_0052B044: call [ecx+000000A4h]
  loc_0052B04A: test eax, eax
  loc_0052B04C: fnclex
  loc_0052B04E: jge 0052B062h
  loc_0052B050: push 000000A4h
  loc_0052B055: push 00441FD0h
  loc_0052B05A: push edi
  loc_0052B05B: push eax
  loc_0052B05C: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B062: lea ecx, var_28
  loc_0052B065: call [00401254h] ; __vbaFreeObj
  loc_0052B06B: mov edx, [esi]
  loc_0052B06D: push esi
  loc_0052B06E: call [edx+0000033Ch]
  loc_0052B074: push eax
  loc_0052B075: lea eax, var_28
  loc_0052B078: push eax
  loc_0052B079: call ebx
  loc_0052B07B: mov edi, eax
  loc_0052B07D: push 0043F6BCh
  loc_0052B082: push edi
  loc_0052B083: mov ecx, [edi]
  loc_0052B085: call [ecx+000000A4h]
  loc_0052B08B: test eax, eax
  loc_0052B08D: fnclex
  loc_0052B08F: jge 0052B0A3h
  loc_0052B091: push 000000A4h
  loc_0052B096: push 00441FD0h
  loc_0052B09B: push edi
  loc_0052B09C: push eax
  loc_0052B09D: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B0A3: mov edi, [00401254h] ; __vbaFreeObj
  loc_0052B0A9: lea ecx, var_28
  loc_0052B0AC: call edi
  loc_0052B0AE: mov edx, [esi]
  loc_0052B0B0: push esi
  loc_0052B0B1: call [edx+00000344h]
  loc_0052B0B7: push eax
  loc_0052B0B8: lea eax, var_28
  loc_0052B0BB: push eax
  loc_0052B0BC: call ebx
  loc_0052B0BE: mov esi, eax
  loc_0052B0C0: push 0043F6BCh
  loc_0052B0C5: push esi
  loc_0052B0C6: mov ecx, [esi]
  loc_0052B0C8: call [ecx+000000A4h]
  loc_0052B0CE: test eax, eax
  loc_0052B0D0: fnclex
  loc_0052B0D2: jge 0052B0E6h
  loc_0052B0D4: push 000000A4h
  loc_0052B0D9: push 00441FD0h
  loc_0052B0DE: push esi
  loc_0052B0DF: push eax
  loc_0052B0E0: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B0E6: lea ecx, var_28
  loc_0052B0E9: call edi
  loc_0052B0EB: mov ecx, 80020004h
  loc_0052B0F0: mov eax, 0000000Ah
  loc_0052B0F5: mov var_60, ecx
  loc_0052B0F8: mov var_50, ecx
  loc_0052B0FB: mov var_40, ecx
  loc_0052B0FE: lea edx, var_98
  loc_0052B104: lea ecx, var_38
  loc_0052B107: mov var_68, eax
  loc_0052B10A: mov var_58, eax
  loc_0052B10D: mov var_48, eax
  loc_0052B110: mov var_90, 004470B8h ; "FICHA NO ENCONTRADA FAVOR REVISAR"
  loc_0052B11A: mov var_98, 00000008h
  loc_0052B124: call [00401200h] ; __vbaVarDup
  loc_0052B12A: lea edx, var_68
  loc_0052B12D: lea eax, var_58
  loc_0052B130: push edx
  loc_0052B131: lea ecx, var_48
  loc_0052B134: push eax
  loc_0052B135: push ecx
  loc_0052B136: lea edx, var_38
  loc_0052B139: push 00000000h
  loc_0052B13B: push edx
  loc_0052B13C: call [00401088h] ; rtcMsgBox
  loc_0052B142: lea eax, var_68
  loc_0052B145: lea ecx, var_58
  loc_0052B148: push eax
  loc_0052B149: lea edx, var_48
  loc_0052B14C: push ecx
  loc_0052B14D: lea eax, var_38
  loc_0052B150: push edx
  loc_0052B151: push eax
  loc_0052B152: push 00000004h
  loc_0052B154: call [00401034h] ; __vbaFreeVarList
  loc_0052B15A: add esp, 00000014h
  loc_0052B15D: jmp 0052B495h
  loc_0052B162: mov ecx, var_D8
  loc_0052B168: push 00000000h
  loc_0052B16A: push 0044238Ch ; "EOF"
  loc_0052B16F: lea edx, var_38
  loc_0052B172: push ecx
  loc_0052B173: push edx
  loc_0052B174: call ebx
  loc_0052B176: add esp, 00000010h
  loc_0052B179: push eax
  loc_0052B17A: lea eax, var_48
  loc_0052B17D: push eax
  loc_0052B17E: call [004011B8h] ; __vbaVarNot
  loc_0052B184: push eax
  loc_0052B185: call [004010B4h] ; __vbaBoolVarNull
  loc_0052B18B: lea ecx, var_38
  loc_0052B18E: mov bx, ax
  loc_0052B191: call edi
  loc_0052B193: test bx, bx
  loc_0052B196: jz 0052B47Eh
  loc_0052B19C: mov ecx, [esi]
  loc_0052B19E: push esi
  loc_0052B19F: call [ecx+000003C8h]
  loc_0052B1A5: lea edx, var_28
  loc_0052B1A8: push eax
  loc_0052B1A9: push edx
  loc_0052B1AA: call [0040108Ch] ; __vbaObjSet
  loc_0052B1B0: mov ecx, 00441F40h ; "pcamion"
  loc_0052B1B5: mov edx, 00000008h
  loc_0052B1BA: mov var_90, ecx
  loc_0052B1C0: mov var_98, edx
  loc_0052B1C6: mov ebx, [eax]
  loc_0052B1C8: sub esp, 00000010h
  loc_0052B1CB: mov var_CC, eax
  loc_0052B1D1: mov eax, esp
  loc_0052B1D3: push 00000001h
  loc_0052B1D5: push 00000000h
  loc_0052B1D7: mov [eax], edx
  loc_0052B1D9: mov edx, var_94
  loc_0052B1DF: mov [eax+00000004h], edx
  loc_0052B1E2: mov edx, [005D0104h]
  loc_0052B1E8: push edx
  loc_0052B1E9: mov [eax+00000008h], ecx
  loc_0052B1EC: mov ecx, var_8C
  loc_0052B1F2: mov [eax+0000000Ch], ecx
  loc_0052B1F5: lea eax, var_38
  loc_0052B1F8: push eax
  loc_0052B1F9: call [00401118h] ; __vbaLateIdCallLd
  loc_0052B1FF: add esp, 00000020h
  loc_0052B202: lea ecx, var_1C
  loc_0052B205: push eax
  loc_0052B206: push ecx
  loc_0052B207: call [00401170h] ; __vbaStrVarVal
  loc_0052B20D: mov edx, ebx
  loc_0052B20F: mov ebx, var_CC
  loc_0052B215: push eax
  loc_0052B216: push ebx
  loc_0052B217: call [edx+000000A4h]
  loc_0052B21D: test eax, eax
  loc_0052B21F: fnclex
  loc_0052B221: jge 0052B235h
  loc_0052B223: push 000000A4h
  loc_0052B228: push 00441FD0h
  loc_0052B22D: push ebx
  loc_0052B22E: push eax
  loc_0052B22F: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B235: lea ecx, var_1C
  loc_0052B238: call [00401250h] ; __vbaFreeStr
  loc_0052B23E: lea ecx, var_28
  loc_0052B241: call [00401254h] ; __vbaFreeObj
  loc_0052B247: lea ecx, var_38
  loc_0052B24A: call edi
  loc_0052B24C: mov eax, [esi]
  loc_0052B24E: push esi
  loc_0052B24F: call [eax+00000340h]
  loc_0052B255: lea ecx, var_28
  loc_0052B258: push eax
  loc_0052B259: push ecx
  loc_0052B25A: call [0040108Ch] ; __vbaObjSet
  loc_0052B260: mov ecx, 00442AECh ; "nombre"
  loc_0052B265: mov edx, 00000008h
  loc_0052B26A: mov var_90, ecx
  loc_0052B270: mov var_98, edx
  loc_0052B276: mov ebx, [eax]
  loc_0052B278: sub esp, 00000010h
  loc_0052B27B: mov var_CC, eax
  loc_0052B281: mov eax, esp
  loc_0052B283: push 00000001h
  loc_0052B285: push 00000000h
  loc_0052B287: mov [eax], edx
  loc_0052B289: mov edx, var_94
  loc_0052B28F: mov [eax+00000004h], edx
  loc_0052B292: mov edx, [005D0104h]
  loc_0052B298: push edx
  loc_0052B299: mov [eax+00000008h], ecx
  loc_0052B29C: mov ecx, var_8C
  loc_0052B2A2: mov [eax+0000000Ch], ecx
  loc_0052B2A5: lea eax, var_38
  loc_0052B2A8: push eax
  loc_0052B2A9: call [00401118h] ; __vbaLateIdCallLd
  loc_0052B2AF: add esp, 00000020h
  loc_0052B2B2: lea ecx, var_1C
  loc_0052B2B5: push eax
  loc_0052B2B6: push ecx
  loc_0052B2B7: call [00401170h] ; __vbaStrVarVal
  loc_0052B2BD: mov edx, ebx
  loc_0052B2BF: mov ebx, var_CC
  loc_0052B2C5: push eax
  loc_0052B2C6: push ebx
  loc_0052B2C7: call [edx+000000A4h]
  loc_0052B2CD: test eax, eax
  loc_0052B2CF: fnclex
  loc_0052B2D1: jge 0052B2E5h
  loc_0052B2D3: push 000000A4h
  loc_0052B2D8: push 00441FD0h
  loc_0052B2DD: push ebx
  loc_0052B2DE: push eax
  loc_0052B2DF: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B2E5: lea ecx, var_1C
  loc_0052B2E8: call [00401250h] ; __vbaFreeStr
  loc_0052B2EE: lea ecx, var_28
  loc_0052B2F1: call [00401254h] ; __vbaFreeObj
  loc_0052B2F7: lea ecx, var_38
  loc_0052B2FA: call edi
  loc_0052B2FC: mov eax, [esi]
  loc_0052B2FE: push esi
  loc_0052B2FF: call [eax+0000033Ch]
  loc_0052B305: lea ecx, var_28
  loc_0052B308: push eax
  loc_0052B309: push ecx
  loc_0052B30A: call [0040108Ch] ; __vbaObjSet
  loc_0052B310: mov ecx, 00442B14h ; "movil"
  loc_0052B315: mov edx, 00000008h
  loc_0052B31A: mov var_90, ecx
  loc_0052B320: mov var_98, edx
  loc_0052B326: mov ebx, [eax]
  loc_0052B328: sub esp, 00000010h
  loc_0052B32B: mov var_CC, eax
  loc_0052B331: mov eax, esp
  loc_0052B333: push 00000001h
  loc_0052B335: push 00000000h
  loc_0052B337: mov [eax], edx
  loc_0052B339: mov edx, var_94
  loc_0052B33F: mov [eax+00000004h], edx
  loc_0052B342: mov edx, [005D0104h]
  loc_0052B348: push edx
  loc_0052B349: mov [eax+00000008h], ecx
  loc_0052B34C: mov ecx, var_8C
  loc_0052B352: mov [eax+0000000Ch], ecx
  loc_0052B355: lea eax, var_38
  loc_0052B358: push eax
  loc_0052B359: call [00401118h] ; __vbaLateIdCallLd
  loc_0052B35F: add esp, 00000020h
  loc_0052B362: lea ecx, var_1C
  loc_0052B365: push eax
  loc_0052B366: push ecx
  loc_0052B367: call [00401170h] ; __vbaStrVarVal
  loc_0052B36D: mov edx, ebx
  loc_0052B36F: mov ebx, var_CC
  loc_0052B375: push eax
  loc_0052B376: push ebx
  loc_0052B377: call [edx+000000A4h]
  loc_0052B37D: test eax, eax
  loc_0052B37F: fnclex
  loc_0052B381: jge 0052B395h
  loc_0052B383: push 000000A4h
  loc_0052B388: push 00441FD0h
  loc_0052B38D: push ebx
  loc_0052B38E: push eax
  loc_0052B38F: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B395: lea ecx, var_1C
  loc_0052B398: call [00401250h] ; __vbaFreeStr
  loc_0052B39E: lea ecx, var_28
  loc_0052B3A1: call [00401254h] ; __vbaFreeObj
  loc_0052B3A7: lea ecx, var_38
  loc_0052B3AA: call edi
  loc_0052B3AC: mov eax, [esi]
  loc_0052B3AE: push esi
  loc_0052B3AF: call [eax+00000344h]
  loc_0052B3B5: lea ecx, var_28
  loc_0052B3B8: push eax
  loc_0052B3B9: push ecx
  loc_0052B3BA: call [0040108Ch] ; __vbaObjSet
  loc_0052B3C0: mov ecx, 00442B00h ; "cedula"
  loc_0052B3C5: mov edx, 00000008h
  loc_0052B3CA: mov var_90, ecx
  loc_0052B3D0: mov var_98, edx
  loc_0052B3D6: mov ebx, [eax]
  loc_0052B3D8: sub esp, 00000010h
  loc_0052B3DB: mov var_CC, eax
  loc_0052B3E1: mov eax, esp
  loc_0052B3E3: push 00000001h
  loc_0052B3E5: push 00000000h
  loc_0052B3E7: mov [eax], edx
  loc_0052B3E9: mov edx, var_94
  loc_0052B3EF: mov [eax+00000004h], edx
  loc_0052B3F2: mov edx, [005D0104h]
  loc_0052B3F8: push edx
  loc_0052B3F9: mov [eax+00000008h], ecx
  loc_0052B3FC: mov ecx, var_8C
  loc_0052B402: mov [eax+0000000Ch], ecx
  loc_0052B405: lea eax, var_38
  loc_0052B408: push eax
  loc_0052B409: call [00401118h] ; __vbaLateIdCallLd
  loc_0052B40F: add esp, 00000020h
  loc_0052B412: lea ecx, var_1C
  loc_0052B415: push eax
  loc_0052B416: push ecx
  loc_0052B417: call [00401170h] ; __vbaStrVarVal
  loc_0052B41D: mov edx, ebx
  loc_0052B41F: mov ebx, var_CC
  loc_0052B425: push eax
  loc_0052B426: push ebx
  loc_0052B427: call [edx+000000A4h]
  loc_0052B42D: test eax, eax
  loc_0052B42F: fnclex
  loc_0052B431: jge 0052B445h
  loc_0052B433: push 000000A4h
  loc_0052B438: push 00441FD0h
  loc_0052B43D: push ebx
  loc_0052B43E: push eax
  loc_0052B43F: call [00401060h] ; __vbaHresultCheckObj
  loc_0052B445: lea ecx, var_1C
  loc_0052B448: call [00401250h] ; __vbaFreeStr
  loc_0052B44E: lea ecx, var_28
  loc_0052B451: call [00401254h] ; __vbaFreeObj
  loc_0052B457: lea ecx, var_38
  loc_0052B45A: call edi
  loc_0052B45C: mov eax, var_D8
  loc_0052B462: push 00000000h
  loc_0052B464: push 004423C8h ; "MoveNext"
  loc_0052B469: push eax
  loc_0052B46A: call [004011F0h] ; __vbaLateMemCall
  loc_0052B470: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_0052B476: add esp, 0000000Ch
  loc_0052B479: jmp 0052B162h
  loc_0052B47E: mov ecx, var_D8
  loc_0052B484: push 00000000h
  loc_0052B486: push 00441EF8h ; "Close"
  loc_0052B48B: push ecx
  loc_0052B48C: call [004011F0h] ; __vbaLateMemCall
  loc_0052B492: add esp, 0000000Ch
  loc_0052B495: lea edx, var_D8
  loc_0052B49B: push 00000000h
  loc_0052B49D: push edx
  loc_0052B49E: call [00401098h] ; __vbaObjSetAddref
  loc_0052B4A4: xor edi, edi
  loc_0052B4A6: mov var_4, edi
  loc_0052B4A9: push 0052B50Dh
  loc_0052B4AE: jmp 0052B4F7h
  loc_0052B4B0: lea eax, var_24
  loc_0052B4B3: lea ecx, var_20
  loc_0052B4B6: push eax
  loc_0052B4B7: lea edx, var_1C
  loc_0052B4BA: push ecx
  loc_0052B4BB: push edx
  loc_0052B4BC: push 00000003h
  loc_0052B4BE: call [004011BCh] ; __vbaFreeStrList
  loc_0052B4C4: add esp, 00000010h
  loc_0052B4C7: lea ecx, var_28
  loc_0052B4CA: call [00401254h] ; __vbaFreeObj
  loc_0052B4D0: lea eax, var_88
  loc_0052B4D6: lea ecx, var_78
  loc_0052B4D9: push eax
  loc_0052B4DA: lea edx, var_68
  loc_0052B4DD: push ecx
  loc_0052B4DE: lea eax, var_58
  loc_0052B4E1: push edx
  loc_0052B4E2: lea ecx, var_48
  loc_0052B4E5: push eax
  loc_0052B4E6: lea edx, var_38
  loc_0052B4E9: push ecx
  loc_0052B4EA: push edx
  loc_0052B4EB: push 00000006h
  loc_0052B4ED: call [00401034h] ; __vbaFreeVarList
  loc_0052B4F3: add esp, 0000001Ch
  loc_0052B4F6: ret
  loc_0052B4F7: lea ecx, var_D8
  loc_0052B4FD: call [00401254h] ; __vbaFreeObj
  loc_0052B503: lea ecx, var_18
  loc_0052B506: call [00401250h] ; __vbaFreeStr
  loc_0052B50C: ret
  loc_0052B50D: mov eax, Me
  loc_0052B510: push eax
  loc_0052B511: mov ecx, [eax]
  loc_0052B513: call [ecx+00000008h]
  loc_0052B516: mov eax, var_4
  loc_0052B519: mov ecx, var_14
  loc_0052B51C: pop edi
  loc_0052B51D: pop esi
  loc_0052B51E: mov fs:[00000000h], ecx
  loc_0052B525: pop ebx
  loc_0052B526: mov esp, ebp
  loc_0052B528: pop ebp
  loc_0052B529: retn 0008h
End Sub

Private Sub cmdEditar_Click() '52ED90
  loc_0052ED90: push ebp
  loc_0052ED91: mov ebp, esp
  loc_0052ED93: sub esp, 0000000Ch
  loc_0052ED96: push 00404CC6h ; __vbaExceptHandler
  loc_0052ED9B: mov eax, fs:[00000000h]
  loc_0052EDA1: push eax
  loc_0052EDA2: mov fs:[00000000h], esp
  loc_0052EDA9: sub esp, 00000088h
  loc_0052EDAF: push ebx
  loc_0052EDB0: push esi
  loc_0052EDB1: push edi
  loc_0052EDB2: mov var_C, esp
  loc_0052EDB5: mov var_8, 004024C0h
  loc_0052EDBC: mov esi, Me
  loc_0052EDBF: mov eax, esi
  loc_0052EDC1: and eax, 00000001h
  loc_0052EDC4: mov var_4, eax
  loc_0052EDC7: and esi, FFFFFFFEh
  loc_0052EDCA: push esi
  loc_0052EDCB: mov Me, esi
  loc_0052EDCE: mov ecx, [esi]
  loc_0052EDD0: call [ecx+00000004h]
  loc_0052EDD3: mov edx, [esi]
  loc_0052EDD5: lea eax, var_1C
  loc_0052EDD8: xor edi, edi
  loc_0052EDDA: push eax
  loc_0052EDDB: push esi
  loc_0052EDDC: mov var_18, edi
  loc_0052EDDF: mov var_1C, edi
  loc_0052EDE2: mov var_2C, edi
  loc_0052EDE5: mov var_3C, edi
  loc_0052EDE8: mov var_4C, edi
  loc_0052EDEB: mov var_5C, edi
  loc_0052EDEE: mov var_6C, edi
  loc_0052EDF1: mov [esi+00000034h], 0002h
  loc_0052EDF7: call [edx+00000834h]
  loc_0052EDFD: mov edx, var_1C
  loc_0052EE00: lea ecx, var_18
  loc_0052EE03: mov var_1C, edi
  loc_0052EE06: call [0040122Ch] ; __vbaStrMove
  loc_0052EE0C: lea edx, var_5C
  loc_0052EE0F: lea eax, var_2C
  loc_0052EE12: lea ecx, var_18
  loc_0052EE15: push edx
  loc_0052EE16: push eax
  loc_0052EE17: mov var_54, ecx
  loc_0052EE1A: mov var_5C, 00004008h
  loc_0052EE21: call [004010ACh] ; rtcLeftTrimVar
  loc_0052EE27: lea ecx, var_2C
  loc_0052EE2A: lea edx, var_3C
  loc_0052EE2D: push ecx
  loc_0052EE2E: push edx
  loc_0052EE2F: call [004010C0h] ; rtcRightTrimVar
  loc_0052EE35: lea eax, var_3C
  loc_0052EE38: lea ecx, var_6C
  loc_0052EE3B: push eax
  loc_0052EE3C: push ecx
  loc_0052EE3D: mov var_64, 0043F6BCh
  loc_0052EE44: mov var_6C, 00008008h
  loc_0052EE4B: call [004011D4h] ; __vbaVarTstNe
  loc_0052EE51: mov ebx, eax
  loc_0052EE53: lea edx, var_3C
  loc_0052EE56: lea eax, var_2C
  loc_0052EE59: push edx
  loc_0052EE5A: push eax
  loc_0052EE5B: push 00000002h
  loc_0052EE5D: call [00401034h] ; __vbaFreeVarList
  loc_0052EE63: add esp, 0000000Ch
  loc_0052EE66: cmp bx, di
  loc_0052EE69: jz 0052EEC4h
  loc_0052EE6B: mov ecx, 80020004h
  loc_0052EE70: mov eax, 0000000Ah
  loc_0052EE75: mov var_44, ecx
  loc_0052EE78: mov var_34, ecx
  loc_0052EE7B: mov var_24, ecx
  loc_0052EE7E: lea ecx, var_18
  loc_0052EE81: mov var_4C, eax
  loc_0052EE84: mov var_3C, eax
  loc_0052EE87: mov var_2C, eax
  loc_0052EE8A: lea edx, var_4C
  loc_0052EE8D: mov var_54, ecx
  loc_0052EE90: lea eax, var_3C
  loc_0052EE93: push edx
  loc_0052EE94: lea ecx, var_2C
  loc_0052EE97: push eax
  loc_0052EE98: push ecx
  loc_0052EE99: lea edx, var_5C
  loc_0052EE9C: push edi
  loc_0052EE9D: push edx
  loc_0052EE9E: mov var_5C, 00004008h
  loc_0052EEA5: call [00401088h] ; rtcMsgBox
  loc_0052EEAB: lea eax, var_4C
  loc_0052EEAE: lea ecx, var_3C
  loc_0052EEB1: push eax
  loc_0052EEB2: lea edx, var_2C
  loc_0052EEB5: push ecx
  loc_0052EEB6: push edx
  loc_0052EEB7: push 00000003h
  loc_0052EEB9: call [00401034h] ; __vbaFreeVarList
  loc_0052EEBF: add esp, 00000010h
  loc_0052EEC2: jmp 0052EECDh
  loc_0052EEC4: mov eax, [esi]
  loc_0052EEC6: push esi
  loc_0052EEC7: call [eax+00000838h]
  loc_0052EECD: mov var_4, edi
  loc_0052EED0: push 0052EF02h
  loc_0052EED5: jmp 0052EEF8h
  loc_0052EED7: lea ecx, var_1C
  loc_0052EEDA: call [00401250h] ; __vbaFreeStr
  loc_0052EEE0: lea ecx, var_4C
  loc_0052EEE3: lea edx, var_3C
  loc_0052EEE6: push ecx
  loc_0052EEE7: lea eax, var_2C
  loc_0052EEEA: push edx
  loc_0052EEEB: push eax
  loc_0052EEEC: push 00000003h
  loc_0052EEEE: call [00401034h] ; __vbaFreeVarList
  loc_0052EEF4: add esp, 00000010h
  loc_0052EEF7: ret
  loc_0052EEF8: lea ecx, var_18
  loc_0052EEFB: call [00401250h] ; __vbaFreeStr
  loc_0052EF01: ret
  loc_0052EF02: mov eax, Me
  loc_0052EF05: push eax
  loc_0052EF06: mov ecx, [eax]
  loc_0052EF08: call [ecx+00000008h]
  loc_0052EF0B: mov eax, var_4
  loc_0052EF0E: mov ecx, var_14
  loc_0052EF11: pop edi
  loc_0052EF12: pop esi
  loc_0052EF13: mov fs:[00000000h], ecx
  loc_0052EF1A: pop ebx
  loc_0052EF1B: mov esp, ebp
  loc_0052EF1D: pop ebp
  loc_0052EF1E: retn 0008h
End Sub

Private Sub cmdImpre_Click() '51FDB0
  loc_0051FDB0: push ebp
  loc_0051FDB1: mov ebp, esp
  loc_0051FDB3: sub esp, 0000000Ch
  loc_0051FDB6: push 00404CC6h ; __vbaExceptHandler
  loc_0051FDBB: mov eax, fs:[00000000h]
  loc_0051FDC1: push eax
  loc_0051FDC2: mov fs:[00000000h], esp
  loc_0051FDC9: sub esp, 00000060h
  loc_0051FDCC: push ebx
  loc_0051FDCD: push esi
  loc_0051FDCE: push edi
  loc_0051FDCF: mov var_C, esp
  loc_0051FDD2: mov var_8, 004020E0h
  loc_0051FDD9: mov esi, Me
  loc_0051FDDC: mov eax, esi
  loc_0051FDDE: and eax, 00000001h
  loc_0051FDE1: mov var_4, eax
  loc_0051FDE4: and esi, FFFFFFFEh
  loc_0051FDE7: push esi
  loc_0051FDE8: mov Me, esi
  loc_0051FDEB: mov ecx, [esi]
  loc_0051FDED: call [ecx+00000004h]
  loc_0051FDF0: mov edx, [esi]
  loc_0051FDF2: xor ebx, ebx
  loc_0051FDF4: push esi
  loc_0051FDF5: mov var_18, ebx
  loc_0051FDF8: mov var_1C, ebx
  loc_0051FDFB: mov var_20, ebx
  loc_0051FDFE: mov var_30, ebx
  loc_0051FE01: mov var_40, ebx
  loc_0051FE04: mov var_50, ebx
  loc_0051FE07: mov var_54, ebx
  loc_0051FE0A: call [edx+0000030Ch]
  loc_0051FE10: push eax
  loc_0051FE11: lea eax, var_20
  loc_0051FE14: push eax
  loc_0051FE15: call [0040108Ch] ; __vbaObjSet
  loc_0051FE1B: mov edi, eax
  loc_0051FE1D: lea edx, var_18
  loc_0051FE20: push edx
  loc_0051FE21: push edi
  loc_0051FE22: mov ecx, [edi]
  loc_0051FE24: call [ecx+000000A8h]
  loc_0051FE2A: cmp eax, ebx
  loc_0051FE2C: fnclex
  loc_0051FE2E: jge 0051FE42h
  loc_0051FE30: push 000000A8h
  loc_0051FE35: push 00442484h
  loc_0051FE3A: push edi
  loc_0051FE3B: push eax
  loc_0051FE3C: call [00401060h] ; __vbaHresultCheckObj
  loc_0051FE42: mov eax, var_18
  loc_0051FE45: lea ecx, var_40
  loc_0051FE48: mov var_28, eax
  loc_0051FE4B: lea eax, var_30
  loc_0051FE4E: push eax
  loc_0051FE4F: push ecx
  loc_0051FE50: mov var_18, ebx
  loc_0051FE53: mov var_30, 00000008h
  loc_0051FE5A: call [004010ACh] ; rtcLeftTrimVar
  loc_0051FE60: lea edx, var_40
  loc_0051FE63: lea eax, var_50
  loc_0051FE66: push edx
  loc_0051FE67: push eax
  loc_0051FE68: call [004010C0h] ; rtcRightTrimVar
  loc_0051FE6E: lea ecx, var_50
  loc_0051FE71: lea edx, var_1C
  loc_0051FE74: push ecx
  loc_0051FE75: push edx
  loc_0051FE76: call [00401170h] ; __vbaStrVarVal
  loc_0051FE7C: push eax
  loc_0051FE7D: call 0050FD30h
  loc_0051FE82: lea ecx, var_1C
  loc_0051FE85: call [00401250h] ; __vbaFreeStr
  loc_0051FE8B: lea ecx, var_20
  loc_0051FE8E: call [00401254h] ; __vbaFreeObj
  loc_0051FE94: lea eax, var_50
  loc_0051FE97: lea ecx, var_40
  loc_0051FE9A: push eax
  loc_0051FE9B: lea edx, var_30
  loc_0051FE9E: push ecx
  loc_0051FE9F: push edx
  loc_0051FEA0: push 00000003h
  loc_0051FEA2: call [00401034h] ; __vbaFreeVarList
  loc_0051FEA8: mov eax, [esi]
  loc_0051FEAA: add esp, 00000010h
  loc_0051FEAD: push esi
  loc_0051FEAE: call [eax+000003FCh]
  loc_0051FEB4: lea ecx, var_20
  loc_0051FEB7: push eax
  loc_0051FEB8: push ecx
  loc_0051FEB9: call [0040108Ch] ; __vbaObjSet
  loc_0051FEBF: mov edi, eax
  loc_0051FEC1: lea eax, var_54
  loc_0051FEC4: push eax
  loc_0051FEC5: push edi
  loc_0051FEC6: mov edx, [edi]
  loc_0051FEC8: call [edx+000000E0h]
  loc_0051FECE: cmp eax, ebx
  loc_0051FED0: fnclex
  loc_0051FED2: jge 0051FEE6h
  loc_0051FED4: push 000000E0h
  loc_0051FED9: push 00442D70h
  loc_0051FEDE: push edi
  loc_0051FEDF: push eax
  loc_0051FEE0: call [00401060h] ; __vbaHresultCheckObj
  loc_0051FEE6: xor ecx, ecx
  loc_0051FEE8: cmp var_54, 0001h
  loc_0051FEED: setz cl
  loc_0051FEF0: neg ecx
  loc_0051FEF2: mov edi, ecx
  loc_0051FEF4: lea ecx, var_20
  loc_0051FEF7: call [00401254h] ; __vbaFreeObj
  loc_0051FEFD: mov edx, [esi]
  loc_0051FEFF: cmp di, bx
  loc_0051FF02: push esi
  loc_0051FF03: jz 0051FF5Bh
  loc_0051FF05: call [edx+0000040Ch]
  loc_0051FF0B: push eax
  loc_0051FF0C: lea eax, var_20
  loc_0051FF0F: push eax
  loc_0051FF10: call [0040108Ch] ; __vbaObjSet
  loc_0051FF16: mov edi, eax
  loc_0051FF18: lea edx, var_18
  loc_0051FF1B: push edx
  loc_0051FF1C: push edi
  loc_0051FF1D: mov ecx, [edi]
  loc_0051FF1F: call [ecx+000000A0h]
  loc_0051FF25: cmp eax, ebx
  loc_0051FF27: fnclex
  loc_0051FF29: jge 0051FF3Dh
  loc_0051FF2B: push 000000A0h
  loc_0051FF30: push 00441FD0h
  loc_0051FF35: push edi
  loc_0051FF36: push eax
  loc_0051FF37: call [00401060h] ; __vbaHresultCheckObj
  loc_0051FF3D: mov edx, var_18
  loc_0051FF40: lea ecx, var_1C
  loc_0051FF43: mov var_18, ebx
  loc_0051FF46: call [0040122Ch] ; __vbaStrMove
  loc_0051FF4C: mov eax, [esi]
  loc_0051FF4E: lea ecx, var_1C
  loc_0051FF51: push ecx
  loc_0051FF52: push esi
  loc_0051FF53: call [eax+0000082Ch]
  loc_0051FF59: jmp 0051FFAFh
  loc_0051FF5B: call [edx+0000040Ch]
  loc_0051FF61: push eax
  loc_0051FF62: lea eax, var_20
  loc_0051FF65: push eax
  loc_0051FF66: call [0040108Ch] ; __vbaObjSet
  loc_0051FF6C: mov edi, eax
  loc_0051FF6E: lea edx, var_18
  loc_0051FF71: push edx
  loc_0051FF72: push edi
  loc_0051FF73: mov ecx, [edi]
  loc_0051FF75: call [ecx+000000A0h]
  loc_0051FF7B: cmp eax, ebx
  loc_0051FF7D: fnclex
  loc_0051FF7F: jge 0051FF93h
  loc_0051FF81: push 000000A0h
  loc_0051FF86: push 00441FD0h
  loc_0051FF8B: push edi
  loc_0051FF8C: push eax
  loc_0051FF8D: call [00401060h] ; __vbaHresultCheckObj
  loc_0051FF93: mov edx, var_18
  loc_0051FF96: lea ecx, var_1C
  loc_0051FF99: mov var_18, ebx
  loc_0051FF9C: call [0040122Ch] ; __vbaStrMove
  loc_0051FFA2: mov eax, [esi]
  loc_0051FFA4: lea ecx, var_1C
  loc_0051FFA7: push ecx
  loc_0051FFA8: push esi
  loc_0051FFA9: call [eax+00000828h]
  loc_0051FFAF: lea ecx, var_1C
  loc_0051FFB2: call [00401250h] ; __vbaFreeStr
  loc_0051FFB8: lea ecx, var_20
  loc_0051FFBB: call [00401254h] ; __vbaFreeObj
  loc_0051FFC1: mov var_4, ebx
  loc_0051FFC4: push 00520000h
  loc_0051FFC9: jmp 0051FFFFh
  loc_0051FFCB: lea edx, var_1C
  loc_0051FFCE: lea eax, var_18
  loc_0051FFD1: push edx
  loc_0051FFD2: push eax
  loc_0051FFD3: push 00000002h
  loc_0051FFD5: call [004011BCh] ; __vbaFreeStrList
  loc_0051FFDB: add esp, 0000000Ch
  loc_0051FFDE: lea ecx, var_20
  loc_0051FFE1: call [00401254h] ; __vbaFreeObj
  loc_0051FFE7: lea ecx, var_50
  loc_0051FFEA: lea edx, var_40
  loc_0051FFED: push ecx
  loc_0051FFEE: lea eax, var_30
  loc_0051FFF1: push edx
  loc_0051FFF2: push eax
  loc_0051FFF3: push 00000003h
  loc_0051FFF5: call [00401034h] ; __vbaFreeVarList
  loc_0051FFFB: add esp, 00000010h
  loc_0051FFFE: ret
  loc_0051FFFF: ret
  loc_00520000: mov eax, Me
  loc_00520003: push eax
  loc_00520004: mov ecx, [eax]
  loc_00520006: call [ecx+00000008h]
  loc_00520009: mov eax, var_4
  loc_0052000C: mov ecx, var_14
  loc_0052000F: pop edi
  loc_00520010: pop esi
  loc_00520011: mov fs:[00000000h], ecx
  loc_00520018: pop ebx
  loc_00520019: mov esp, ebp
  loc_0052001B: pop ebp
  loc_0052001C: retn 0008h
End Sub

Private Sub mmnu_Click() '529B60
  loc_00529B60: push ebp
  loc_00529B61: mov ebp, esp
  loc_00529B63: sub esp, 0000000Ch
  loc_00529B66: push 00404CC6h ; __vbaExceptHandler
  loc_00529B6B: mov eax, fs:[00000000h]
  loc_00529B71: push eax
  loc_00529B72: mov fs:[00000000h], esp
  loc_00529B79: sub esp, 00000030h
  loc_00529B7C: push ebx
  loc_00529B7D: push esi
  loc_00529B7E: push edi
  loc_00529B7F: mov var_C, esp
  loc_00529B82: mov var_8, 00402178h
  loc_00529B89: mov eax, Me
  loc_00529B8C: mov ecx, eax
  loc_00529B8E: and ecx, 00000001h
  loc_00529B91: mov var_4, ecx
  loc_00529B94: and al, FEh
  loc_00529B96: push eax
  loc_00529B97: mov Me, eax
  loc_00529B9A: mov edx, [eax]
  loc_00529B9C: call [edx+00000004h]
  loc_00529B9F: mov eax, [005D0010h]
  loc_00529BA4: test eax, eax
  loc_00529BA6: jnz 00529BB8h
  loc_00529BA8: push 005D0010h
  loc_00529BAD: push 00425BD0h
  loc_00529BB2: call [00401198h] ; __vbaNew2
  loc_00529BB8: sub esp, 00000010h
  loc_00529BBB: mov ecx, 0000000Ah
  loc_00529BC0: mov ebx, esp
  loc_00529BC2: mov var_24, ecx
  loc_00529BC5: mov eax, 80020004h
  loc_00529BCA: sub esp, 00000010h
  loc_00529BCD: mov [ebx], ecx
  loc_00529BCF: mov ecx, var_30
  loc_00529BD2: mov edx, eax
  loc_00529BD4: mov esi, [005D0010h]
  loc_00529BDA: mov [ebx+00000004h], ecx
  loc_00529BDD: mov ecx, esp
  loc_00529BDF: mov edi, [esi]
  loc_00529BE1: push esi
  loc_00529BE2: mov [ebx+00000008h], eax
  loc_00529BE5: mov eax, var_28
  loc_00529BE8: mov [ebx+0000000Ch], eax
  loc_00529BEB: mov eax, var_24
  loc_00529BEE: mov [ecx], eax
  loc_00529BF0: mov eax, var_20
  loc_00529BF3: mov [ecx+00000004h], eax
  loc_00529BF6: mov [ecx+00000008h], edx
  loc_00529BF9: mov edx, var_18
  loc_00529BFC: mov [ecx+0000000Ch], edx
  loc_00529BFF: call [edi+000002B0h]
  loc_00529C05: test eax, eax
  loc_00529C07: fnclex
  loc_00529C09: jge 00529C1Dh
  loc_00529C0B: push 000002B0h
  loc_00529C10: push 0043F37Ch
  loc_00529C15: push esi
  loc_00529C16: push eax
  loc_00529C17: call [00401060h] ; __vbaHresultCheckObj
  loc_00529C1D: mov var_4, 00000000h
  loc_00529C24: mov eax, Me
  loc_00529C27: push eax
  loc_00529C28: mov ecx, [eax]
  loc_00529C2A: call [ecx+00000008h]
  loc_00529C2D: mov eax, var_4
  loc_00529C30: mov ecx, var_14
  loc_00529C33: pop edi
  loc_00529C34: pop esi
  loc_00529C35: mov fs:[00000000h], ecx
  loc_00529C3C: pop ebx
  loc_00529C3D: mov esp, ebp
  loc_00529C3F: pop ebp
  loc_00529C40: retn 0004h
End Sub

Private Sub mntadetalle_Click() '52A010
  loc_0052A010: push ebp
  loc_0052A011: mov ebp, esp
  loc_0052A013: sub esp, 0000000Ch
  loc_0052A016: push 00404CC6h ; __vbaExceptHandler
  loc_0052A01B: mov eax, fs:[00000000h]
  loc_0052A021: push eax
  loc_0052A022: mov fs:[00000000h], esp
  loc_0052A029: sub esp, 00000008h
  loc_0052A02C: push ebx
  loc_0052A02D: push esi
  loc_0052A02E: push edi
  loc_0052A02F: mov var_C, esp
  loc_0052A032: mov var_8, 004021A0h
  loc_0052A039: mov eax, Me
  loc_0052A03C: mov ecx, eax
  loc_0052A03E: and ecx, 00000001h
  loc_0052A041: mov var_4, ecx
  loc_0052A044: and al, FEh
  loc_0052A046: push eax
  loc_0052A047: mov Me, eax
  loc_0052A04A: mov edx, [eax]
  loc_0052A04C: call [edx+00000004h]
  loc_0052A04F: mov var_4, 00000000h
  loc_0052A056: mov eax, Me
  loc_0052A059: push eax
  loc_0052A05A: mov ecx, [eax]
  loc_0052A05C: call [ecx+00000008h]
  loc_0052A05F: mov eax, var_4
  loc_0052A062: mov ecx, var_14
  loc_0052A065: pop edi
  loc_0052A066: pop esi
  loc_0052A067: mov fs:[00000000h], ecx
  loc_0052A06E: pop ebx
  loc_0052A06F: mov esp, ebp
  loc_0052A071: pop ebp
  loc_0052A072: retn 0004h
End Sub

Private Sub CmdNuevo_Click() '520020
  loc_00520020: push ebp
  loc_00520021: mov ebp, esp
  loc_00520023: sub esp, 0000000Ch
  loc_00520026: push 00404CC6h ; __vbaExceptHandler
  loc_0052002B: mov eax, fs:[00000000h]
  loc_00520031: push eax
  loc_00520032: mov fs:[00000000h], esp
  loc_00520039: sub esp, 00000008h
  loc_0052003C: push ebx
  loc_0052003D: push esi
  loc_0052003E: push edi
  loc_0052003F: mov var_C, esp
  loc_00520042: mov var_8, 004020F0h
  loc_00520049: mov esi, Me
  loc_0052004C: mov eax, esi
  loc_0052004E: and eax, 00000001h
  loc_00520051: mov var_4, eax
  loc_00520054: and esi, FFFFFFFEh
  loc_00520057: push esi
  loc_00520058: mov Me, esi
  loc_0052005B: mov ecx, [esi]
  loc_0052005D: call [ecx+00000004h]
  loc_00520060: mov edx, [esi]
  loc_00520062: push esi
  loc_00520063: call [edx+0000072Ch]
  loc_00520069: mov eax, [esi]
  loc_0052006B: push esi
  loc_0052006C: call [eax+0000083Ch]
  loc_00520072: mov var_4, 00000000h
  loc_00520079: mov eax, Me
  loc_0052007C: push eax
  loc_0052007D: mov ecx, [eax]
  loc_0052007F: call [ecx+00000008h]
  loc_00520082: mov eax, var_4
  loc_00520085: mov ecx, var_14
  loc_00520088: pop edi
  loc_00520089: pop esi
  loc_0052008A: mov fs:[00000000h], ecx
  loc_00520091: pop ebx
  loc_00520092: mov esp, ebp
  loc_00520094: pop ebp
  loc_00520095: retn 0008h
End Sub

Private Sub mnespoexcel_Click() '529D40
  loc_00529D40: push ebp
  loc_00529D41: mov ebp, esp
  loc_00529D43: sub esp, 0000000Ch
  loc_00529D46: push 00404CC6h ; __vbaExceptHandler
  loc_00529D4B: mov eax, fs:[00000000h]
  loc_00529D51: push eax
  loc_00529D52: mov fs:[00000000h], esp
  loc_00529D59: sub esp, 00000030h
  loc_00529D5C: push ebx
  loc_00529D5D: push esi
  loc_00529D5E: push edi
  loc_00529D5F: mov var_C, esp
  loc_00529D62: mov var_8, 00402188h
  loc_00529D69: mov eax, Me
  loc_00529D6C: mov ecx, eax
  loc_00529D6E: and ecx, 00000001h
  loc_00529D71: mov var_4, ecx
  loc_00529D74: and al, FEh
  loc_00529D76: push eax
  loc_00529D77: mov Me, eax
  loc_00529D7A: mov edx, [eax]
  loc_00529D7C: call [edx+00000004h]
  loc_00529D7F: mov eax, [005D0458h]
  loc_00529D84: test eax, eax
  loc_00529D86: jnz 00529D98h
  loc_00529D88: push 005D0458h
  loc_00529D8D: push 004132C0h
  loc_00529D92: call [00401198h] ; __vbaNew2
  loc_00529D98: sub esp, 00000010h
  loc_00529D9B: mov ecx, 0000000Ah
  loc_00529DA0: mov ebx, esp
  loc_00529DA2: mov var_24, ecx
  loc_00529DA5: mov eax, 80020004h
  loc_00529DAA: sub esp, 00000010h
  loc_00529DAD: mov [ebx], ecx
  loc_00529DAF: mov ecx, var_30
  loc_00529DB2: mov edx, eax
  loc_00529DB4: mov esi, [005D0458h]
  loc_00529DBA: mov [ebx+00000004h], ecx
  loc_00529DBD: mov ecx, esp
  loc_00529DBF: mov edi, [esi]
  loc_00529DC1: push esi
  loc_00529DC2: mov [ebx+00000008h], eax
  loc_00529DC5: mov eax, var_28
  loc_00529DC8: mov [ebx+0000000Ch], eax
  loc_00529DCB: mov eax, var_24
  loc_00529DCE: mov [ecx], eax
  loc_00529DD0: mov eax, var_20
  loc_00529DD3: mov [ecx+00000004h], eax
  loc_00529DD6: mov [ecx+00000008h], edx
  loc_00529DD9: mov edx, var_18
  loc_00529DDC: mov [ecx+0000000Ch], edx
  loc_00529DDF: call [edi+000002B0h]
  loc_00529DE5: test eax, eax
  loc_00529DE7: fnclex
  loc_00529DE9: jge 00529DFDh
  loc_00529DEB: push 000002B0h
  loc_00529DF0: push 00447058h
  loc_00529DF5: push esi
  loc_00529DF6: push eax
  loc_00529DF7: call [00401060h] ; __vbaHresultCheckObj
  loc_00529DFD: mov var_4, 00000000h
  loc_00529E04: mov eax, Me
  loc_00529E07: push eax
  loc_00529E08: mov ecx, [eax]
  loc_00529E0A: call [ecx+00000008h]
  loc_00529E0D: mov eax, var_4
  loc_00529E10: mov ecx, var_14
  loc_00529E13: pop edi
  loc_00529E14: pop esi
  loc_00529E15: mov fs:[00000000h], ecx
  loc_00529E1C: pop ebx
  loc_00529E1D: mov esp, ebp
  loc_00529E1F: pop ebp
  loc_00529E20: retn 0004h
End Sub

Private Sub menfecha_Click() '5299E0
  loc_005299E0: push ebp
  loc_005299E1: mov ebp, esp
  loc_005299E3: sub esp, 0000000Ch
  loc_005299E6: push 00404CC6h ; __vbaExceptHandler
  loc_005299EB: mov eax, fs:[00000000h]
  loc_005299F1: push eax
  loc_005299F2: mov fs:[00000000h], esp
  loc_005299F9: sub esp, 0000000Ch
  loc_005299FC: push ebx
  loc_005299FD: push esi
  loc_005299FE: push edi
  loc_005299FF: mov var_C, esp
  loc_00529A02: mov var_8, 00402168h
  loc_00529A09: mov esi, Me
  loc_00529A0C: mov eax, esi
  loc_00529A0E: and eax, 00000001h
  loc_00529A11: mov var_4, eax
  loc_00529A14: and esi, FFFFFFFEh
  loc_00529A17: push esi
  loc_00529A18: mov Me, esi
  loc_00529A1B: mov ecx, [esi]
  loc_00529A1D: call [ecx+00000004h]
  loc_00529A20: mov edx, [esi]
  loc_00529A22: push esi
  loc_00529A23: call [edx+000006FCh]
  loc_00529A29: test eax, eax
  loc_00529A2B: jge 00529A3Fh
  loc_00529A2D: push 000006FCh
  loc_00529A32: push 0044040Ch
  loc_00529A37: push esi
  loc_00529A38: push eax
  loc_00529A39: call [00401060h] ; __vbaHresultCheckObj
  loc_00529A3F: mov var_4, 00000000h
  loc_00529A46: mov eax, Me
  loc_00529A49: push eax
  loc_00529A4A: mov ecx, [eax]
  loc_00529A4C: call [ecx+00000008h]
  loc_00529A4F: mov eax, var_4
  loc_00529A52: mov ecx, var_14
  loc_00529A55: pop edi
  loc_00529A56: pop esi
  loc_00529A57: mov fs:[00000000h], ecx
  loc_00529A5E: pop ebx
  loc_00529A5F: mov esp, ebp
  loc_00529A61: pop ebp
  loc_00529A62: retn 0004h
End Sub

Private Sub cmdgurdar_Click() '51FBE0
  loc_0051FBE0: push ebp
  loc_0051FBE1: mov ebp, esp
  loc_0051FBE3: sub esp, 0000000Ch
  loc_0051FBE6: push 00404CC6h ; __vbaExceptHandler
  loc_0051FBEB: mov eax, fs:[00000000h]
  loc_0051FBF1: push eax
  loc_0051FBF2: mov fs:[00000000h], esp
  loc_0051FBF9: sub esp, 0000008Ch
  loc_0051FBFF: push ebx
  loc_0051FC00: push esi
  loc_0051FC01: push edi
  loc_0051FC02: mov var_C, esp
  loc_0051FC05: mov var_8, 004020D0h
  loc_0051FC0C: mov esi, Me
  loc_0051FC0F: mov eax, esi
  loc_0051FC11: and eax, 00000001h
  loc_0051FC14: mov var_4, eax
  loc_0051FC17: and esi, FFFFFFFEh
  loc_0051FC1A: push esi
  loc_0051FC1B: mov Me, esi
  loc_0051FC1E: mov ecx, [esi]
  loc_0051FC20: call [ecx+00000004h]
  loc_0051FC23: mov edx, [esi]
  loc_0051FC25: lea eax, var_1C
  loc_0051FC28: xor edi, edi
  loc_0051FC2A: push eax
  loc_0051FC2B: push esi
  loc_0051FC2C: mov var_18, edi
  loc_0051FC2F: mov var_1C, edi
  loc_0051FC32: mov var_2C, edi
  loc_0051FC35: mov var_3C, edi
  loc_0051FC38: mov var_4C, edi
  loc_0051FC3B: mov var_5C, edi
  loc_0051FC3E: mov var_6C, edi
  loc_0051FC41: call [edx+00000820h]
  loc_0051FC47: mov edx, var_1C
  loc_0051FC4A: lea ecx, var_18
  loc_0051FC4D: mov var_1C, edi
  loc_0051FC50: call [0040122Ch] ; __vbaStrMove
  loc_0051FC56: lea edx, var_5C
  loc_0051FC59: lea eax, var_2C
  loc_0051FC5C: lea ecx, var_18
  loc_0051FC5F: push edx
  loc_0051FC60: push eax
  loc_0051FC61: mov var_54, ecx
  loc_0051FC64: mov var_5C, 00004008h
  loc_0051FC6B: call [004010ACh] ; rtcLeftTrimVar
  loc_0051FC71: lea ecx, var_2C
  loc_0051FC74: lea edx, var_3C
  loc_0051FC77: push ecx
  loc_0051FC78: push edx
  loc_0051FC79: call [004010C0h] ; rtcRightTrimVar
  loc_0051FC7F: lea eax, var_3C
  loc_0051FC82: lea ecx, var_6C
  loc_0051FC85: push eax
  loc_0051FC86: push ecx
  loc_0051FC87: mov var_64, 0043F6BCh
  loc_0051FC8E: mov var_6C, 00008008h
  loc_0051FC95: call [004010E8h] ; __vbaVarTstEq
  loc_0051FC9B: mov bx, ax
  loc_0051FC9E: lea edx, var_3C
  loc_0051FCA1: lea eax, var_2C
  loc_0051FCA4: push edx
  loc_0051FCA5: push eax
  loc_0051FCA6: push 00000002h
  loc_0051FCA8: call [00401034h] ; __vbaFreeVarList
  loc_0051FCAE: add esp, 0000000Ch
  loc_0051FCB1: cmp bx, di
  loc_0051FCB4: jz 0051FD00h
  loc_0051FCB6: mov ecx, [esi]
  loc_0051FCB8: push esi
  loc_0051FCB9: call [ecx+00000730h]
  loc_0051FCBF: cmp [005D0010h], edi
  loc_0051FCC5: jnz 0051FCD7h
  loc_0051FCC7: push 005D0010h
  loc_0051FCCC: push 00425BD0h
  loc_0051FCD1: call [00401198h] ; __vbaNew2
  loc_0051FCD7: mov esi, [005D0010h]
  loc_0051FCDD: push esi
  loc_0051FCDE: mov edx, [esi]
  loc_0051FCE0: call [edx+000002B4h]
  loc_0051FCE6: cmp eax, edi
  loc_0051FCE8: fnclex
  loc_0051FCEA: jge 0051FD57h
  loc_0051FCEC: push 000002B4h
  loc_0051FCF1: push 0043F37Ch
  loc_0051FCF6: push esi
  loc_0051FCF7: push eax
  loc_0051FCF8: call [00401060h] ; __vbaHresultCheckObj
  loc_0051FCFE: jmp 0051FD57h
  loc_0051FD00: mov eax, 0000000Ah
  loc_0051FD05: mov ecx, 80020004h
  loc_0051FD0A: mov var_4C, eax
  loc_0051FD0D: mov var_3C, eax
  loc_0051FD10: mov var_2C, eax
  loc_0051FD13: mov var_44, ecx
  loc_0051FD16: mov var_34, ecx
  loc_0051FD19: mov var_24, ecx
  loc_0051FD1C: lea eax, var_18
  loc_0051FD1F: lea ecx, var_4C
  loc_0051FD22: mov var_54, eax
  loc_0051FD25: lea edx, var_3C
  loc_0051FD28: push ecx
  loc_0051FD29: lea eax, var_2C
  loc_0051FD2C: push edx
  loc_0051FD2D: push eax
  loc_0051FD2E: lea ecx, var_5C
  loc_0051FD31: push edi
  loc_0051FD32: push ecx
  loc_0051FD33: mov var_5C, 00004008h
  loc_0051FD3A: call [00401088h] ; rtcMsgBox
  loc_0051FD40: lea edx, var_4C
  loc_0051FD43: lea eax, var_3C
  loc_0051FD46: push edx
  loc_0051FD47: lea ecx, var_2C
  loc_0051FD4A: push eax
  loc_0051FD4B: push ecx
  loc_0051FD4C: push 00000003h
  loc_0051FD4E: call [00401034h] ; __vbaFreeVarList
  loc_0051FD54: add esp, 00000010h
  loc_0051FD57: mov var_4, edi
  loc_0051FD5A: push 0051FD8Ch
  loc_0051FD5F: jmp 0051FD82h
  loc_0051FD61: lea ecx, var_1C
  loc_0051FD64: call [00401250h] ; __vbaFreeStr
  loc_0051FD6A: lea edx, var_4C
  loc_0051FD6D: lea eax, var_3C
  loc_0051FD70: push edx
  loc_0051FD71: lea ecx, var_2C
  loc_0051FD74: push eax
  loc_0051FD75: push ecx
  loc_0051FD76: push 00000003h
  loc_0051FD78: call [00401034h] ; __vbaFreeVarList
  loc_0051FD7E: add esp, 00000010h
  loc_0051FD81: ret
  loc_0051FD82: lea ecx, var_18
  loc_0051FD85: call [00401250h] ; __vbaFreeStr
  loc_0051FD8B: ret
  loc_0051FD8C: mov eax, Me
  loc_0051FD8F: push eax
  loc_0051FD90: mov edx, [eax]
  loc_0051FD92: call [edx+00000008h]
  loc_0051FD95: mov eax, var_4
  loc_0051FD98: mov ecx, var_14
  loc_0051FD9B: pop edi
  loc_0051FD9C: pop esi
  loc_0051FD9D: mov fs:[00000000h], ecx
  loc_0051FDA4: pop ebx
  loc_0051FDA5: mov esp, ebp
  loc_0051FDA7: pop ebp
  loc_0051FDA8: retn 0004h
End Sub

Private Sub cmdExpo_Click() '51F940
  loc_0051F940: push ebp
  loc_0051F941: mov ebp, esp
  loc_0051F943: sub esp, 0000000Ch
  loc_0051F946: push 00404CC6h ; __vbaExceptHandler
  loc_0051F94B: mov eax, fs:[00000000h]
  loc_0051F951: push eax
  loc_0051F952: mov fs:[00000000h], esp
  loc_0051F959: sub esp, 000000A0h
  loc_0051F95F: push ebx
  loc_0051F960: push esi
  loc_0051F961: push edi
  loc_0051F962: mov var_C, esp
  loc_0051F965: mov var_8, 004020C0h
  loc_0051F96C: mov esi, Me
  loc_0051F96F: mov eax, esi
  loc_0051F971: and eax, 00000001h
  loc_0051F974: mov var_4, eax
  loc_0051F977: and esi, FFFFFFFEh
  loc_0051F97A: push esi
  loc_0051F97B: mov Me, esi
  loc_0051F97E: mov ecx, [esi]
  loc_0051F980: call [ecx+00000004h]
  loc_0051F983: xor edi, edi
  loc_0051F985: push 00446460h ; "Select iddetalle,nfactura,idorden,buque,producto,fecha,ficha,placa,hora,"
  loc_0051F98A: push 004464F8h ; "pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,"
  loc_0051F98F: mov var_18, edi
  loc_0051F992: mov var_20, edi
  loc_0051F995: mov var_24, edi
  loc_0051F998: mov var_28, edi
  loc_0051F99B: mov var_2C, edi
  loc_0051F99E: mov var_3C, edi
  loc_0051F9A1: mov var_4C, edi
  loc_0051F9A4: mov var_5C, edi
  loc_0051F9A7: mov var_6C, edi
  loc_0051F9AA: mov var_A0, edi
  loc_0051F9B0: call [00401054h] ; __vbaStrCat
  loc_0051F9B6: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_0051F9BC: mov edx, eax
  loc_0051F9BE: lea ecx, var_20
  loc_0051F9C1: call ebx
  loc_0051F9C3: push eax
  loc_0051F9C4: push 004465FCh ; "direccion,nchofer,tchofer,cedula,categoria,observacion,grupo,tipo,tiquebza,balanza,bod FROM tdetalleb "
  loc_0051F9C9: call [00401054h] ; __vbaStrCat
  loc_0051F9CF: mov edx, eax
  loc_0051F9D1: lea ecx, var_24
  loc_0051F9D4: call ebx
  loc_0051F9D6: push eax
  loc_0051F9D7: push 004425D0h ; " order by nfactura   "
  loc_0051F9DC: call [00401054h] ; __vbaStrCat
  loc_0051F9E2: mov edx, eax
  loc_0051F9E4: lea ecx, var_18
  loc_0051F9E7: call ebx
  loc_0051F9E9: lea edx, var_24
  loc_0051F9EC: lea eax, var_20
  loc_0051F9EF: push edx
  loc_0051F9F0: push eax
  loc_0051F9F1: push 00000002h
  loc_0051F9F3: call [004011BCh] ; __vbaFreeStrList
  loc_0051F9F9: mov ecx, [esi]
  loc_0051F9FB: add esp, 0000000Ch
  loc_0051F9FE: push esi
  loc_0051F9FF: call [ecx+00000368h]
  loc_0051FA05: lea edx, var_2C
  loc_0051FA08: push eax
  loc_0051FA09: push edx
  loc_0051FA0A: call [0040108Ch] ; __vbaObjSet
  loc_0051FA10: mov ecx, [eax]
  loc_0051FA12: lea edx, var_20
  loc_0051FA15: push edx
  loc_0051FA16: push eax
  loc_0051FA17: mov var_A4, eax
  loc_0051FA1D: call [ecx+000000A0h]
  loc_0051FA23: cmp eax, edi
  loc_0051FA25: fnclex
  loc_0051FA27: jge 0051FA41h
  loc_0051FA29: mov ecx, var_A4
  loc_0051FA2F: push 000000A0h
  loc_0051FA34: push 00441FD0h
  loc_0051FA39: push ecx
  loc_0051FA3A: push eax
  loc_0051FA3B: call [00401060h] ; __vbaHresultCheckObj
  loc_0051FA41: mov edx, 0044223Ch ; "N"
  loc_0051FA46: lea ecx, var_28
  loc_0051FA49: call [004011B0h] ; __vbaStrCopy
  loc_0051FA4F: mov edx, var_20
  loc_0051FA52: lea ecx, var_24
  loc_0051FA55: mov var_A0, 0000001Dh
  loc_0051FA5F: mov var_20, edi
  loc_0051FA62: call ebx
  loc_0051FA64: lea edx, var_28
  loc_0051FA67: lea eax, var_A0
  loc_0051FA6D: push edx
  loc_0051FA6E: lea ecx, var_18
  loc_0051FA71: push eax
  loc_0051FA72: lea edx, var_24
  loc_0051FA75: push ecx
  loc_0051FA76: push edx
  loc_0051FA77: call 0050F050h
  loc_0051FA7C: lea eax, var_28
  loc_0051FA7F: lea ecx, var_24
  loc_0051FA82: push eax
  loc_0051FA83: push ecx
  loc_0051FA84: push 00000002h
  loc_0051FA86: call [004011BCh] ; __vbaFreeStrList
  loc_0051FA8C: add esp, 0000000Ch
  loc_0051FA8F: lea ecx, var_2C
  loc_0051FA92: call [00401254h] ; __vbaFreeObj
  loc_0051FA98: mov edx, [esi]
  loc_0051FA9A: mov ecx, 80020004h
  loc_0051FA9F: mov eax, 0000000Ah
  loc_0051FAA4: push esi
  loc_0051FAA5: mov var_64, ecx
  loc_0051FAA8: mov var_6C, eax
  loc_0051FAAB: mov var_54, ecx
  loc_0051FAAE: mov var_5C, eax
  loc_0051FAB1: mov var_44, ecx
  loc_0051FAB4: mov var_4C, eax
  loc_0051FAB7: call [edx+00000368h]
  loc_0051FABD: push eax
  loc_0051FABE: lea eax, var_2C
  loc_0051FAC1: push eax
  loc_0051FAC2: call [0040108Ch] ; __vbaObjSet
  loc_0051FAC8: mov esi, eax
  loc_0051FACA: lea edx, var_20
  loc_0051FACD: push edx
  loc_0051FACE: push esi
  loc_0051FACF: mov ecx, [esi]
  loc_0051FAD1: call [ecx+000000A0h]
  loc_0051FAD7: cmp eax, edi
  loc_0051FAD9: fnclex
  loc_0051FADB: jge 0051FAEFh
  loc_0051FADD: push 000000A0h
  loc_0051FAE2: push 00441FD0h
  loc_0051FAE7: push esi
  loc_0051FAE8: push eax
  loc_0051FAE9: call [00401060h] ; __vbaHresultCheckObj
  loc_0051FAEF: mov eax, var_20
  loc_0051FAF2: mov esi, [00401054h] ; __vbaStrCat
  loc_0051FAF8: push 00442244h ; "archivo "
  loc_0051FAFD: push eax
  loc_0051FAFE: call __vbaStrCat
  loc_0051FB00: mov edx, eax
  loc_0051FB02: lea ecx, var_24
  loc_0051FB05: call ebx
  loc_0051FB07: push eax
  loc_0051FB08: push 0044225Ch ; " Generado"
  loc_0051FB0D: call __vbaStrCat
  loc_0051FB0F: lea ecx, var_6C
  loc_0051FB12: mov var_34, eax
  loc_0051FB15: lea edx, var_5C
  loc_0051FB18: push ecx
  loc_0051FB19: lea eax, var_4C
  loc_0051FB1C: push edx
  loc_0051FB1D: push eax
  loc_0051FB1E: lea ecx, var_3C
  loc_0051FB21: push edi
  loc_0051FB22: push ecx
  loc_0051FB23: mov var_3C, 00000008h
  loc_0051FB2A: call [00401088h] ; rtcMsgBox
  loc_0051FB30: lea edx, var_24
  loc_0051FB33: lea eax, var_20
  loc_0051FB36: push edx
  loc_0051FB37: push eax
  loc_0051FB38: push 00000002h
  loc_0051FB3A: call [004011BCh] ; __vbaFreeStrList
  loc_0051FB40: add esp, 0000000Ch
  loc_0051FB43: lea ecx, var_2C
  loc_0051FB46: call [00401254h] ; __vbaFreeObj
  loc_0051FB4C: lea ecx, var_6C
  loc_0051FB4F: lea edx, var_5C
  loc_0051FB52: push ecx
  loc_0051FB53: lea eax, var_4C
  loc_0051FB56: push edx
  loc_0051FB57: lea ecx, var_3C
  loc_0051FB5A: push eax
  loc_0051FB5B: push ecx
  loc_0051FB5C: push 00000004h
  loc_0051FB5E: call [00401034h] ; __vbaFreeVarList
  loc_0051FB64: add esp, 00000014h
  loc_0051FB67: mov var_4, edi
  loc_0051FB6A: push 0051FBB7h
  loc_0051FB6F: jmp 0051FBADh
  loc_0051FB71: lea edx, var_28
  loc_0051FB74: lea eax, var_24
  loc_0051FB77: push edx
  loc_0051FB78: lea ecx, var_20
  loc_0051FB7B: push eax
  loc_0051FB7C: push ecx
  loc_0051FB7D: push 00000003h
  loc_0051FB7F: call [004011BCh] ; __vbaFreeStrList
  loc_0051FB85: add esp, 00000010h
  loc_0051FB88: lea ecx, var_2C
  loc_0051FB8B: call [00401254h] ; __vbaFreeObj
  loc_0051FB91: lea edx, var_6C
  loc_0051FB94: lea eax, var_5C
  loc_0051FB97: push edx
  loc_0051FB98: lea ecx, var_4C
  loc_0051FB9B: push eax
  loc_0051FB9C: lea edx, var_3C
  loc_0051FB9F: push ecx
  loc_0051FBA0: push edx
  loc_0051FBA1: push 00000004h
  loc_0051FBA3: call [00401034h] ; __vbaFreeVarList
  loc_0051FBA9: add esp, 00000014h
  loc_0051FBAC: ret
  loc_0051FBAD: lea ecx, var_18
  loc_0051FBB0: call [00401250h] ; __vbaFreeStr
  loc_0051FBB6: ret
  loc_0051FBB7: mov eax, Me
  loc_0051FBBA: push eax
  loc_0051FBBB: mov ecx, [eax]
  loc_0051FBBD: call [ecx+00000008h]
  loc_0051FBC0: mov eax, var_4
  loc_0051FBC3: mov ecx, var_14
  loc_0051FBC6: pop edi
  loc_0051FBC7: pop esi
  loc_0051FBC8: mov fs:[00000000h], ecx
  loc_0051FBCF: pop ebx
  loc_0051FBD0: mov esp, ebp
  loc_0051FBD2: pop ebp
  loc_0051FBD3: retn 0008h
End Sub

Private Sub cmdOrden_Click() '5200A0
  loc_005200A0: push ebp
  loc_005200A1: mov ebp, esp
  loc_005200A3: sub esp, 0000000Ch
  loc_005200A6: push 00404CC6h ; __vbaExceptHandler
  loc_005200AB: mov eax, fs:[00000000h]
  loc_005200B1: push eax
  loc_005200B2: mov fs:[00000000h], esp
  loc_005200B9: sub esp, 00000030h
  loc_005200BC: push ebx
  loc_005200BD: push esi
  loc_005200BE: push edi
  loc_005200BF: mov var_C, esp
  loc_005200C2: mov var_8, 004020F8h
  loc_005200C9: mov eax, Me
  loc_005200CC: mov ecx, eax
  loc_005200CE: and ecx, 00000001h
  loc_005200D1: mov var_4, ecx
  loc_005200D4: and al, FEh
  loc_005200D6: push eax
  loc_005200D7: mov Me, eax
  loc_005200DA: mov edx, [eax]
  loc_005200DC: call [edx+00000004h]
  loc_005200DF: mov eax, [005D0060h]
  loc_005200E4: test eax, eax
  loc_005200E6: jnz 005200F8h
  loc_005200E8: push 005D0060h
  loc_005200ED: push 00435BACh
  loc_005200F2: call [00401198h] ; __vbaNew2
  loc_005200F8: sub esp, 00000010h
  loc_005200FB: mov ecx, 0000000Ah
  loc_00520100: mov ebx, esp
  loc_00520102: mov var_24, ecx
  loc_00520105: mov eax, 80020004h
  loc_0052010A: sub esp, 00000010h
  loc_0052010D: mov [ebx], ecx
  loc_0052010F: mov ecx, var_30
  loc_00520112: mov edx, eax
  loc_00520114: mov esi, [005D0060h]
  loc_0052011A: mov [ebx+00000004h], ecx
  loc_0052011D: mov ecx, esp
  loc_0052011F: mov edi, [esi]
  loc_00520121: push esi
  loc_00520122: mov [ebx+00000008h], eax
  loc_00520125: mov eax, var_28
  loc_00520128: mov [ebx+0000000Ch], eax
  loc_0052012B: mov eax, var_24
  loc_0052012E: mov [ecx], eax
  loc_00520130: mov eax, var_20
  loc_00520133: mov [ecx+00000004h], eax
  loc_00520136: mov [ecx+00000008h], edx
  loc_00520139: mov edx, var_18
  loc_0052013C: mov [ecx+0000000Ch], edx
  loc_0052013F: call [edi+000002B0h]
  loc_00520145: test eax, eax
  loc_00520147: fnclex
  loc_00520149: jge 0052015Dh
  loc_0052014B: push 000002B0h
  loc_00520150: push 0043FDA0h
  loc_00520155: push esi
  loc_00520156: push eax
  loc_00520157: call [00401060h] ; __vbaHresultCheckObj
  loc_0052015D: mov var_4, 00000000h
  loc_00520164: mov eax, Me
  loc_00520167: push eax
  loc_00520168: mov ecx, [eax]
  loc_0052016A: call [ecx+00000008h]
  loc_0052016D: mov eax, var_4
  loc_00520170: mov ecx, var_14
  loc_00520173: pop edi
  loc_00520174: pop esi
  loc_00520175: mov fs:[00000000h], ecx
  loc_0052017C: pop ebx
  loc_0052017D: mov esp, ebp
  loc_0052017F: pop ebp
  loc_00520180: retn 0004h
End Sub

Private Sub mncam_Click() '529C50
  loc_00529C50: push ebp
  loc_00529C51: mov ebp, esp
  loc_00529C53: sub esp, 0000000Ch
  loc_00529C56: push 00404CC6h ; __vbaExceptHandler
  loc_00529C5B: mov eax, fs:[00000000h]
  loc_00529C61: push eax
  loc_00529C62: mov fs:[00000000h], esp
  loc_00529C69: sub esp, 00000030h
  loc_00529C6C: push ebx
  loc_00529C6D: push esi
  loc_00529C6E: push edi
  loc_00529C6F: mov var_C, esp
  loc_00529C72: mov var_8, 00402180h
  loc_00529C79: mov eax, Me
  loc_00529C7C: mov ecx, eax
  loc_00529C7E: and ecx, 00000001h
  loc_00529C81: mov var_4, ecx
  loc_00529C84: and al, FEh
  loc_00529C86: push eax
  loc_00529C87: mov Me, eax
  loc_00529C8A: mov edx, [eax]
  loc_00529C8C: call [edx+00000004h]
  loc_00529C8F: mov eax, [005D02FCh]
  loc_00529C94: test eax, eax
  loc_00529C96: jnz 00529CA8h
  loc_00529C98: push 005D02FCh
  loc_00529C9D: push 0040A0DCh
  loc_00529CA2: call [00401198h] ; __vbaNew2
  loc_00529CA8: sub esp, 00000010h
  loc_00529CAB: mov ecx, 0000000Ah
  loc_00529CB0: mov ebx, esp
  loc_00529CB2: mov var_24, ecx
  loc_00529CB5: mov eax, 80020004h
  loc_00529CBA: sub esp, 00000010h
  loc_00529CBD: mov [ebx], ecx
  loc_00529CBF: mov ecx, var_30
  loc_00529CC2: mov edx, eax
  loc_00529CC4: mov esi, [005D02FCh]
  loc_00529CCA: mov [ebx+00000004h], ecx
  loc_00529CCD: mov ecx, esp
  loc_00529CCF: mov edi, [esi]
  loc_00529CD1: push esi
  loc_00529CD2: mov [ebx+00000008h], eax
  loc_00529CD5: mov eax, var_28
  loc_00529CD8: mov [ebx+0000000Ch], eax
  loc_00529CDB: mov eax, var_24
  loc_00529CDE: mov [ecx], eax
  loc_00529CE0: mov eax, var_20
  loc_00529CE3: mov [ecx+00000004h], eax
  loc_00529CE6: mov [ecx+00000008h], edx
  loc_00529CE9: mov edx, var_18
  loc_00529CEC: mov [ecx+0000000Ch], edx
  loc_00529CEF: call [edi+000002B0h]
  loc_00529CF5: test eax, eax
  loc_00529CF7: fnclex
  loc_00529CF9: jge 00529D0Dh
  loc_00529CFB: push 000002B0h
  loc_00529D00: push 00441434h
  loc_00529D05: push esi
  loc_00529D06: push eax
  loc_00529D07: call [00401060h] ; __vbaHresultCheckObj
  loc_00529D0D: mov var_4, 00000000h
  loc_00529D14: mov eax, Me
  loc_00529D17: push eax
  loc_00529D18: mov ecx, [eax]
  loc_00529D1A: call [ecx+00000008h]
  loc_00529D1D: mov eax, var_4
  loc_00529D20: mov ecx, var_14
  loc_00529D23: pop edi
  loc_00529D24: pop esi
  loc_00529D25: mov fs:[00000000h], ecx
  loc_00529D2C: pop ebx
  loc_00529D2D: mov esp, ebp
  loc_00529D2F: pop ebp
  loc_00529D30: retn 0004h
End Sub

Private Sub menCloienters_Click() '5298F0
  loc_005298F0: push ebp
  loc_005298F1: mov ebp, esp
  loc_005298F3: sub esp, 0000000Ch
  loc_005298F6: push 00404CC6h ; __vbaExceptHandler
  loc_005298FB: mov eax, fs:[00000000h]
  loc_00529901: push eax
  loc_00529902: mov fs:[00000000h], esp
  loc_00529909: sub esp, 00000030h
  loc_0052990C: push ebx
  loc_0052990D: push esi
  loc_0052990E: push edi
  loc_0052990F: mov var_C, esp
  loc_00529912: mov var_8, 00402160h
  loc_00529919: mov eax, Me
  loc_0052991C: mov ecx, eax
  loc_0052991E: and ecx, 00000001h
  loc_00529921: mov var_4, ecx
  loc_00529924: and al, FEh
  loc_00529926: push eax
  loc_00529927: mov Me, eax
  loc_0052992A: mov edx, [eax]
  loc_0052992C: call [edx+00000004h]
  loc_0052992F: mov eax, [005D0444h]
  loc_00529934: test eax, eax
  loc_00529936: jnz 00529948h
  loc_00529938: push 005D0444h
  loc_0052993D: push 00409C00h
  loc_00529942: call [00401198h] ; __vbaNew2
  loc_00529948: sub esp, 00000010h
  loc_0052994B: mov ecx, 0000000Ah
  loc_00529950: mov ebx, esp
  loc_00529952: mov var_24, ecx
  loc_00529955: mov eax, 80020004h
  loc_0052995A: sub esp, 00000010h
  loc_0052995D: mov [ebx], ecx
  loc_0052995F: mov ecx, var_30
  loc_00529962: mov edx, eax
  loc_00529964: mov esi, [005D0444h]
  loc_0052996A: mov [ebx+00000004h], ecx
  loc_0052996D: mov ecx, esp
  loc_0052996F: mov edi, [esi]
  loc_00529971: push esi
  loc_00529972: mov [ebx+00000008h], eax
  loc_00529975: mov eax, var_28
  loc_00529978: mov [ebx+0000000Ch], eax
  loc_0052997B: mov eax, var_24
  loc_0052997E: mov [ecx], eax
  loc_00529980: mov eax, var_20
  loc_00529983: mov [ecx+00000004h], eax
  loc_00529986: mov [ecx+00000008h], edx
  loc_00529989: mov edx, var_18
  loc_0052998C: mov [ecx+0000000Ch], edx
  loc_0052998F: call [edi+000002B0h]
  loc_00529995: test eax, eax
  loc_00529997: fnclex
  loc_00529999: jge 005299ADh
  loc_0052999B: push 000002B0h
  loc_005299A0: push 00447010h
  loc_005299A5: push esi
  loc_005299A6: push eax
  loc_005299A7: call [00401060h] ; __vbaHresultCheckObj
  loc_005299AD: mov var_4, 00000000h
  loc_005299B4: mov eax, Me
  loc_005299B7: push eax
  loc_005299B8: mov ecx, [eax]
  loc_005299BA: call [ecx+00000008h]
  loc_005299BD: mov eax, var_4
  loc_005299C0: mov ecx, var_14
  loc_005299C3: pop edi
  loc_005299C4: pop esi
  loc_005299C5: mov fs:[00000000h], ecx
  loc_005299CC: pop ebx
  loc_005299CD: mov esp, ebp
  loc_005299CF: pop ebp
  loc_005299D0: retn 0004h
End Sub

Private Sub TxtNFactura_KeyPress(KeyAscii As Integer) '52B670
  loc_0052B670: push ebp
  loc_0052B671: mov ebp, esp
  loc_0052B673: sub esp, 0000000Ch
  loc_0052B676: push 00404CC6h ; __vbaExceptHandler
  loc_0052B67B: mov eax, fs:[00000000h]
  loc_0052B681: push eax
  loc_0052B682: mov fs:[00000000h], esp
  loc_0052B689: sub esp, 0000001Ch
  loc_0052B68C: push ebx
  loc_0052B68D: push esi
  loc_0052B68E: push edi
  loc_0052B68F: mov var_C, esp
  loc_0052B692: mov var_8, 00402300h
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
  loc_0052B6C8: call 0050DD30h
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

Private Sub cmdDasboard_Click() '51F600
  loc_0051F600: push ebp
  loc_0051F601: mov ebp, esp
  loc_0051F603: sub esp, 0000000Ch
  loc_0051F606: push 00404CC6h ; __vbaExceptHandler
  loc_0051F60B: mov eax, fs:[00000000h]
  loc_0051F611: push eax
  loc_0051F612: mov fs:[00000000h], esp
  loc_0051F619: sub esp, 00000030h
  loc_0051F61C: push ebx
  loc_0051F61D: push esi
  loc_0051F61E: push edi
  loc_0051F61F: mov var_C, esp
  loc_0051F622: mov var_8, 004020A8h
  loc_0051F629: mov eax, Me
  loc_0051F62C: mov ecx, eax
  loc_0051F62E: and ecx, 00000001h
  loc_0051F631: mov var_4, ecx
  loc_0051F634: and al, FEh
  loc_0051F636: push eax
  loc_0051F637: mov Me, eax
  loc_0051F63A: mov edx, [eax]
  loc_0051F63C: call [edx+00000004h]
  loc_0051F63F: mov eax, [005D0088h]
  loc_0051F644: test eax, eax
  loc_0051F646: jnz 0051F658h
  loc_0051F648: push 005D0088h
  loc_0051F64D: push 0041E1D8h
  loc_0051F652: call [00401198h] ; __vbaNew2
  loc_0051F658: sub esp, 00000010h
  loc_0051F65B: mov ecx, 0000000Ah
  loc_0051F660: mov ebx, esp
  loc_0051F662: mov var_24, ecx
  loc_0051F665: mov eax, 80020004h
  loc_0051F66A: sub esp, 00000010h
  loc_0051F66D: mov [ebx], ecx
  loc_0051F66F: mov ecx, var_30
  loc_0051F672: mov edx, eax
  loc_0051F674: mov esi, [005D0088h]
  loc_0051F67A: mov [ebx+00000004h], ecx
  loc_0051F67D: mov ecx, esp
  loc_0051F67F: mov edi, [esi]
  loc_0051F681: push esi
  loc_0051F682: mov [ebx+00000008h], eax
  loc_0051F685: mov eax, var_28
  loc_0051F688: mov [ebx+0000000Ch], eax
  loc_0051F68B: mov eax, var_24
  loc_0051F68E: mov [ecx], eax
  loc_0051F690: mov eax, var_20
  loc_0051F693: mov [ecx+00000004h], eax
  loc_0051F696: mov [ecx+00000008h], edx
  loc_0051F699: mov edx, var_18
  loc_0051F69C: mov [ecx+0000000Ch], edx
  loc_0051F69F: call [edi+000002B0h]
  loc_0051F6A5: test eax, eax
  loc_0051F6A7: fnclex
  loc_0051F6A9: jge 0051F6BDh
  loc_0051F6AB: push 000002B0h
  loc_0051F6B0: push 00440258h
  loc_0051F6B5: push esi
  loc_0051F6B6: push eax
  loc_0051F6B7: call [00401060h] ; __vbaHresultCheckObj
  loc_0051F6BD: mov var_4, 00000000h
  loc_0051F6C4: mov eax, Me
  loc_0051F6C7: push eax
  loc_0051F6C8: mov ecx, [eax]
  loc_0051F6CA: call [ecx+00000008h]
  loc_0051F6CD: mov eax, var_4
  loc_0051F6D0: mov ecx, var_14
  loc_0051F6D3: pop edi
  loc_0051F6D4: pop esi
  loc_0051F6D5: mov fs:[00000000h], ecx
  loc_0051F6DC: pop ebx
  loc_0051F6DD: mov esp, ebp
  loc_0051F6DF: pop ebp
  loc_0051F6E0: retn 0004h
End Sub

Private Sub txtptara_GotFocus() '52D750
  loc_0052D750: push ebp
  loc_0052D751: mov ebp, esp
  loc_0052D753: sub esp, 0000000Ch
  loc_0052D756: push 00404CC6h ; __vbaExceptHandler
  loc_0052D75B: mov eax, fs:[00000000h]
  loc_0052D761: push eax
  loc_0052D762: mov fs:[00000000h], esp
  loc_0052D769: sub esp, 00000018h
  loc_0052D76C: push ebx
  loc_0052D76D: push esi
  loc_0052D76E: push edi
  loc_0052D76F: mov var_C, esp
  loc_0052D772: mov var_8, 00402450h
  loc_0052D779: mov esi, Me
  loc_0052D77C: mov eax, esi
  loc_0052D77E: and eax, 00000001h
  loc_0052D781: mov var_4, eax
  loc_0052D784: and esi, FFFFFFFEh
  loc_0052D787: push esi
  loc_0052D788: mov Me, esi
  loc_0052D78B: mov ecx, [esi]
  loc_0052D78D: call [ecx+00000004h]
  loc_0052D790: mov edx, [esi]
  loc_0052D792: xor edi, edi
  loc_0052D794: push esi
  loc_0052D795: mov var_18, edi
  loc_0052D798: mov var_1C, edi
  loc_0052D79B: mov var_20, edi
  loc_0052D79E: call [edx+00000380h]
  loc_0052D7A4: mov esi, [0040108Ch] ; __vbaObjSet
  loc_0052D7AA: push eax
  loc_0052D7AB: lea eax, var_1C
  loc_0052D7AE: push eax
  loc_0052D7AF: call __vbaObjSet
  loc_0052D7B1: mov eax, var_1C
  loc_0052D7B4: lea ecx, var_18
  loc_0052D7B7: push eax
  loc_0052D7B8: push ecx
  loc_0052D7B9: mov var_20, FFFFFFFFh
  loc_0052D7C0: mov var_1C, edi
  loc_0052D7C3: call __vbaObjSet
  loc_0052D7C5: lea edx, var_20
  loc_0052D7C8: lea eax, var_18
  loc_0052D7CB: push edx
  loc_0052D7CC: push eax
  loc_0052D7CD: call 0050EC30h
  loc_0052D7D2: lea ecx, var_1C
  loc_0052D7D5: lea edx, var_18
  loc_0052D7D8: push ecx
  loc_0052D7D9: push edx
  loc_0052D7DA: push 00000002h
  loc_0052D7DC: call [00401044h] ; __vbaFreeObjList
  loc_0052D7E2: add esp, 0000000Ch
  loc_0052D7E5: mov var_4, edi
  loc_0052D7E8: push 0052D804h
  loc_0052D7ED: jmp 0052D803h
  loc_0052D7EF: lea eax, var_1C
  loc_0052D7F2: lea ecx, var_18
  loc_0052D7F5: push eax
  loc_0052D7F6: push ecx
  loc_0052D7F7: push 00000002h
  loc_0052D7F9: call [00401044h] ; __vbaFreeObjList
  loc_0052D7FF: add esp, 0000000Ch
  loc_0052D802: ret
  loc_0052D803: ret
  loc_0052D804: mov eax, Me
  loc_0052D807: push eax
  loc_0052D808: mov edx, [eax]
  loc_0052D80A: call [edx+00000008h]
  loc_0052D80D: mov eax, var_4
  loc_0052D810: mov ecx, var_14
  loc_0052D813: pop edi
  loc_0052D814: pop esi
  loc_0052D815: mov fs:[00000000h], ecx
  loc_0052D81C: pop ebx
  loc_0052D81D: mov esp, ebp
  loc_0052D81F: pop ebp
  loc_0052D820: retn 0004h
End Sub

Private Sub txtptara_KeyPress(KeyAscii As Integer) '52D830
  loc_0052D830: push ebp
  loc_0052D831: mov ebp, esp
  loc_0052D833: sub esp, 0000000Ch
  loc_0052D836: push 00404CC6h ; __vbaExceptHandler
  loc_0052D83B: mov eax, fs:[00000000h]
  loc_0052D841: push eax
  loc_0052D842: mov fs:[00000000h], esp
  loc_0052D849: sub esp, 0000001Ch
  loc_0052D84C: push ebx
  loc_0052D84D: push esi
  loc_0052D84E: push edi
  loc_0052D84F: mov var_C, esp
  loc_0052D852: mov var_8, 00402460h
  loc_0052D859: mov eax, Me
  loc_0052D85C: mov ecx, eax
  loc_0052D85E: and ecx, 00000001h
  loc_0052D861: mov var_4, ecx
  loc_0052D864: and al, FEh
  loc_0052D866: push eax
  loc_0052D867: mov Me, eax
  loc_0052D86A: mov edx, [eax]
  loc_0052D86C: call [edx+00000004h]
  loc_0052D86F: mov eax, KeyAscii
  loc_0052D872: lea edx, var_28
  loc_0052D875: xor esi, esi
  loc_0052D877: push edx
  loc_0052D878: mov cx, [eax]
  loc_0052D87B: lea eax, var_24
  loc_0052D87E: mov var_28, esi
  loc_0052D881: push eax
  loc_0052D882: mov var_24, esi
  loc_0052D885: mov var_28, ecx
  loc_0052D888: call 0050DD30h
  loc_0052D88D: lea ecx, var_24
  loc_0052D890: call [00401020h] ; __vbaFreeVar
  loc_0052D896: mov var_4, esi
  loc_0052D899: push 0052D8ABh
  loc_0052D89E: jmp 0052D8AAh
  loc_0052D8A0: lea ecx, var_24
  loc_0052D8A3: call [00401020h] ; __vbaFreeVar
  loc_0052D8A9: ret
  loc_0052D8AA: ret
  loc_0052D8AB: mov eax, Me
  loc_0052D8AE: push eax
  loc_0052D8AF: mov ecx, [eax]
  loc_0052D8B1: call [ecx+00000008h]
  loc_0052D8B4: mov eax, var_4
  loc_0052D8B7: mov ecx, var_14
  loc_0052D8BA: pop edi
  loc_0052D8BB: pop esi
  loc_0052D8BC: mov fs:[00000000h], ecx
  loc_0052D8C3: pop ebx
  loc_0052D8C4: mov esp, ebp
  loc_0052D8C6: pop ebp
  loc_0052D8C7: retn 0008h
End Sub

Private Sub txtptara_LostFocus() '52D8D0
  loc_0052D8D0: push ebp
  loc_0052D8D1: mov ebp, esp
  loc_0052D8D3: sub esp, 0000000Ch
  loc_0052D8D6: push 00404CC6h ; __vbaExceptHandler
  loc_0052D8DB: mov eax, fs:[00000000h]
  loc_0052D8E1: push eax
  loc_0052D8E2: mov fs:[00000000h], esp
  loc_0052D8E9: sub esp, 00000018h
  loc_0052D8EC: push ebx
  loc_0052D8ED: push esi
  loc_0052D8EE: push edi
  loc_0052D8EF: mov var_C, esp
  loc_0052D8F2: mov var_8, 00402470h
  loc_0052D8F9: mov esi, Me
  loc_0052D8FC: mov eax, esi
  loc_0052D8FE: and eax, 00000001h
  loc_0052D901: mov var_4, eax
  loc_0052D904: and esi, FFFFFFFEh
  loc_0052D907: push esi
  loc_0052D908: mov Me, esi
  loc_0052D90B: mov ecx, [esi]
  loc_0052D90D: call [ecx+00000004h]
  loc_0052D910: mov edx, [esi]
  loc_0052D912: xor edi, edi
  loc_0052D914: push esi
  loc_0052D915: mov var_18, edi
  loc_0052D918: mov var_1C, edi
  loc_0052D91B: mov var_20, edi
  loc_0052D91E: call [edx+00000380h]
  loc_0052D924: mov esi, [0040108Ch] ; __vbaObjSet
  loc_0052D92A: push eax
  loc_0052D92B: lea eax, var_1C
  loc_0052D92E: push eax
  loc_0052D92F: call __vbaObjSet
  loc_0052D931: mov eax, var_1C
  loc_0052D934: lea ecx, var_18
  loc_0052D937: push eax
  loc_0052D938: push ecx
  loc_0052D939: mov var_20, edi
  loc_0052D93C: mov var_1C, edi
  loc_0052D93F: call __vbaObjSet
  loc_0052D941: lea edx, var_20
  loc_0052D944: lea eax, var_18
  loc_0052D947: push edx
  loc_0052D948: push eax
  loc_0052D949: call 0050EC30h
  loc_0052D94E: lea ecx, var_1C
  loc_0052D951: lea edx, var_18
  loc_0052D954: push ecx
  loc_0052D955: push edx
  loc_0052D956: push 00000002h
  loc_0052D958: call [00401044h] ; __vbaFreeObjList
  loc_0052D95E: add esp, 0000000Ch
  loc_0052D961: mov var_4, edi
  loc_0052D964: push 0052D980h
  loc_0052D969: jmp 0052D97Fh
  loc_0052D96B: lea eax, var_1C
  loc_0052D96E: lea ecx, var_18
  loc_0052D971: push eax
  loc_0052D972: push ecx
  loc_0052D973: push 00000002h
  loc_0052D975: call [00401044h] ; __vbaFreeObjList
  loc_0052D97B: add esp, 0000000Ch
  loc_0052D97E: ret
  loc_0052D97F: ret
  loc_0052D980: mov eax, Me
  loc_0052D983: push eax
  loc_0052D984: mov edx, [eax]
  loc_0052D986: call [edx+00000008h]
  loc_0052D989: mov eax, var_4
  loc_0052D98C: mov ecx, var_14
  loc_0052D98F: pop edi
  loc_0052D990: pop esi
  loc_0052D991: mov fs:[00000000h], ecx
  loc_0052D998: pop ebx
  loc_0052D999: mov esp, ebp
  loc_0052D99B: pop ebp
  loc_0052D99C: retn 0004h
End Sub

Private Sub txtptara_Validate(Cancel As Boolean) '531190
  loc_00531190: push ebp
  loc_00531191: mov ebp, esp
  loc_00531193: sub esp, 0000000Ch
  loc_00531196: push 00404CC6h ; __vbaExceptHandler
  loc_0053119B: mov eax, fs:[00000000h]
  loc_005311A1: push eax
  loc_005311A2: mov fs:[00000000h], esp
  loc_005311A9: sub esp, 000000ECh
  loc_005311AF: push ebx
  loc_005311B0: push esi
  loc_005311B1: push edi
  loc_005311B2: mov var_C, esp
  loc_005311B5: mov var_8, 00402510h
  loc_005311BC: mov esi, Me
  loc_005311BF: mov eax, esi
  loc_005311C1: and eax, 00000001h
  loc_005311C4: mov var_4, eax
  loc_005311C7: and esi, FFFFFFFEh
  loc_005311CA: push esi
  loc_005311CB: mov Me, esi
  loc_005311CE: mov ecx, [esi]
  loc_005311D0: call [ecx+00000004h]
  loc_005311D3: mov edx, [esi]
  loc_005311D5: xor edi, edi
  loc_005311D7: push esi
  loc_005311D8: mov var_18, edi
  loc_005311DB: mov var_1C, edi
  loc_005311DE: mov var_20, edi
  loc_005311E1: mov var_24, edi
  loc_005311E4: mov var_28, edi
  loc_005311E7: mov var_2C, edi
  loc_005311EA: mov var_30, edi
  loc_005311ED: mov var_34, edi
  loc_005311F0: mov var_44, edi
  loc_005311F3: mov var_54, edi
  loc_005311F6: mov var_64, edi
  loc_005311F9: mov var_74, edi
  loc_005311FC: mov var_84, edi
  loc_00531202: mov var_94, edi
  loc_00531208: mov var_A4, edi
  loc_0053120E: mov var_B4, edi
  loc_00531214: call [edx+00000380h]
  loc_0053121A: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_00531220: push eax
  loc_00531221: lea eax, var_30
  loc_00531224: push eax
  loc_00531225: call ebx
  loc_00531227: mov ecx, [eax]
  loc_00531229: lea edx, var_20
  loc_0053122C: push edx
  loc_0053122D: push eax
  loc_0053122E: mov var_D0, eax
  loc_00531234: call [ecx+000000A0h]
  loc_0053123A: cmp eax, edi
  loc_0053123C: fnclex
  loc_0053123E: jge 00531258h
  loc_00531240: mov ecx, var_D0
  loc_00531246: push 000000A0h
  loc_0053124B: push 00441FD0h
  loc_00531250: push ecx
  loc_00531251: push eax
  loc_00531252: call [00401060h] ; __vbaHresultCheckObj
  loc_00531258: mov eax, var_20
  loc_0053125B: lea edx, var_74
  loc_0053125E: mov var_6C, eax
  loc_00531261: lea eax, var_84
  loc_00531267: push edx
  loc_00531268: push eax
  loc_00531269: mov var_20, edi
  loc_0053126C: mov var_74, 00000008h
  loc_00531273: call [004010ACh] ; rtcLeftTrimVar
  loc_00531279: lea ecx, var_84
  loc_0053127F: lea edx, var_94
  loc_00531285: push ecx
  loc_00531286: push edx
  loc_00531287: call [004010C0h] ; rtcRightTrimVar
  loc_0053128D: lea eax, var_94
  loc_00531293: lea ecx, var_24
  loc_00531296: push eax
  loc_00531297: push ecx
  loc_00531298: call [00401170h] ; __vbaStrVarVal
  loc_0053129E: push eax
  loc_0053129F: call [00401258h] ; rtcR8ValFromBstr
  loc_005312A5: mov edx, [esi]
  loc_005312A7: push esi
  loc_005312A8: fstp real8 ptr var_CC
  loc_005312AE: call [edx+000003C0h]
  loc_005312B4: push eax
  loc_005312B5: lea eax, var_34
  loc_005312B8: push eax
  loc_005312B9: call ebx
  loc_005312BB: mov ecx, [esi]
  loc_005312BD: push esi
  loc_005312BE: mov var_E0, eax
  loc_005312C4: call [ecx+000003C4h]
  loc_005312CA: lea edx, var_2C
  loc_005312CD: push eax
  loc_005312CE: push edx
  loc_005312CF: call ebx
  loc_005312D1: mov ebx, eax
  loc_005312D3: lea ecx, var_18
  loc_005312D6: push ecx
  loc_005312D7: push ebx
  loc_005312D8: mov eax, [ebx]
  loc_005312DA: call [eax+000000A0h]
  loc_005312E0: cmp eax, edi
  loc_005312E2: fnclex
  loc_005312E4: jge 005312F8h
  loc_005312E6: push 000000A0h
  loc_005312EB: push 00441FD0h
  loc_005312F0: push ebx
  loc_005312F1: push eax
  loc_005312F2: call [00401060h] ; __vbaHresultCheckObj
  loc_005312F8: mov eax, var_18
  loc_005312FB: lea edx, var_44
  loc_005312FE: mov var_3C, eax
  loc_00531301: lea eax, var_54
  loc_00531304: push edx
  loc_00531305: push eax
  loc_00531306: mov var_18, edi
  loc_00531309: mov var_44, 00000008h
  loc_00531310: call [004010ACh] ; rtcLeftTrimVar
  loc_00531316: lea ecx, var_54
  loc_00531319: lea edx, var_64
  loc_0053131C: push ecx
  loc_0053131D: push edx
  loc_0053131E: call [004010C0h] ; rtcRightTrimVar
  loc_00531324: mov ebx, [00401170h] ; __vbaStrVarVal
  loc_0053132A: lea eax, var_64
  loc_0053132D: lea ecx, var_1C
  loc_00531330: push eax
  loc_00531331: push ecx
  loc_00531332: call ebx
  loc_00531334: push eax
  loc_00531335: call [00401258h] ; rtcR8ValFromBstr
  loc_0053133B: fsub st0, real8 ptr var_CC
  loc_00531341: lea edx, var_A4
  loc_00531347: mov var_A4, 00000005h
  loc_00531351: push edx
  loc_00531352: fstp real8 ptr var_9C
  loc_00531358: fnstsw ax
  loc_0053135A: test al, 0Dh
  loc_0053135C: jnz 00531606h
  loc_00531362: lea eax, var_B4
  loc_00531368: push eax
  loc_00531369: call [00401208h] ; rtcVarStrFromVar
  loc_0053136F: mov ecx, var_E0
  loc_00531375: lea eax, var_B4
  loc_0053137B: push eax
  loc_0053137C: mov edx, [ecx]
  loc_0053137E: lea ecx, var_28
  loc_00531381: push ecx
  loc_00531382: mov var_FC, edx
  loc_00531388: call ebx
  loc_0053138A: mov ebx, var_E0
  loc_00531390: mov edx, var_FC
  loc_00531396: push eax
  loc_00531397: push ebx
  loc_00531398: call [edx+000000A4h]
  loc_0053139E: cmp eax, edi
  loc_005313A0: fnclex
  loc_005313A2: jge 005313B6h
  loc_005313A4: push 000000A4h
  loc_005313A9: push 00441FD0h
  loc_005313AE: push ebx
  loc_005313AF: push eax
  loc_005313B0: call [00401060h] ; __vbaHresultCheckObj
  loc_005313B6: lea eax, var_28
  loc_005313B9: lea ecx, var_24
  loc_005313BC: push eax
  loc_005313BD: lea edx, var_1C
  loc_005313C0: push ecx
  loc_005313C1: push edx
  loc_005313C2: push 00000003h
  loc_005313C4: call [004011BCh] ; __vbaFreeStrList
  loc_005313CA: lea eax, var_34
  loc_005313CD: lea ecx, var_30
  loc_005313D0: push eax
  loc_005313D1: lea edx, var_2C
  loc_005313D4: push ecx
  loc_005313D5: push edx
  loc_005313D6: push 00000003h
  loc_005313D8: call [00401044h] ; __vbaFreeObjList
  loc_005313DE: lea eax, var_B4
  loc_005313E4: lea ecx, var_A4
  loc_005313EA: push eax
  loc_005313EB: lea edx, var_94
  loc_005313F1: push ecx
  loc_005313F2: lea eax, var_84
  loc_005313F8: push edx
  loc_005313F9: lea ecx, var_74
  loc_005313FC: push eax
  loc_005313FD: lea edx, var_64
  loc_00531400: push ecx
  loc_00531401: lea eax, var_54
  loc_00531404: push edx
  loc_00531405: lea ecx, var_44
  loc_00531408: push eax
  loc_00531409: push ecx
  loc_0053140A: push 00000008h
  loc_0053140C: call [00401034h] ; __vbaFreeVarList
  loc_00531412: mov edx, [esi]
  loc_00531414: add esp, 00000044h
  loc_00531417: push esi
  loc_00531418: call [edx+000003B4h]
  loc_0053141E: push eax
  loc_0053141F: lea eax, var_30
  loc_00531422: push eax
  loc_00531423: call [0040108Ch] ; __vbaObjSet
  loc_00531429: mov ecx, [esi]
  loc_0053142B: push esi
  loc_0053142C: mov ebx, eax
  loc_0053142E: call [ecx+000003C0h]
  loc_00531434: lea edx, var_2C
  loc_00531437: push eax
  loc_00531438: push edx
  loc_00531439: call [0040108Ch] ; __vbaObjSet
  loc_0053143F: mov esi, eax
  loc_00531441: lea ecx, var_18
  loc_00531444: push ecx
  loc_00531445: push esi
  loc_00531446: mov eax, [esi]
  loc_00531448: call [eax+000000A0h]
  loc_0053144E: cmp eax, edi
  loc_00531450: fnclex
  loc_00531452: jge 00531466h
  loc_00531454: push 000000A0h
  loc_00531459: push 00441FD0h
  loc_0053145E: push esi
  loc_0053145F: push eax
  loc_00531460: call [00401060h] ; __vbaHresultCheckObj
  loc_00531466: mov eax, var_18
  loc_00531469: lea edx, var_44
  loc_0053146C: mov var_3C, eax
  loc_0053146F: lea eax, var_54
  loc_00531472: push edx
  loc_00531473: push eax
  loc_00531474: mov var_18, edi
  loc_00531477: mov var_44, 00000008h
  loc_0053147E: call [004010ACh] ; rtcLeftTrimVar
  loc_00531484: lea ecx, var_54
  loc_00531487: lea edx, var_64
  loc_0053148A: push ecx
  loc_0053148B: push edx
  loc_0053148C: call [004010C0h] ; rtcRightTrimVar
  loc_00531492: mov esi, [00401170h] ; __vbaStrVarVal
  loc_00531498: lea eax, var_64
  loc_0053149B: lea ecx, var_1C
  loc_0053149E: push eax
  loc_0053149F: push ecx
  loc_005314A0: call __vbaStrVarVal
  loc_005314A2: push eax
  loc_005314A3: call [00401258h] ; rtcR8ValFromBstr
  loc_005314A9: fmul st0, real8 ptr [00402138h]
  loc_005314AF: lea edx, var_74
  loc_005314B2: mov var_74, 00000005h
  loc_005314B9: push edx
  loc_005314BA: cmp [005D0000h], 00000000h
  loc_005314C1: jnz 005314CBh
  loc_005314C3: fdiv st0, real8 ptr [00402130h]
  loc_005314C9: jmp 005314DCh
  loc_005314CB: push [00402134h]
  loc_005314D1: push [00402130h]
  loc_005314D7: call 00404CE4h ; _adj_fdiv_m64
  loc_005314DC: fstp real8 ptr var_6C
  loc_005314DF: fnstsw ax
  loc_005314E1: test al, 0Dh
  loc_005314E3: jnz 00531606h
  loc_005314E9: lea eax, var_84
  loc_005314EF: push eax
  loc_005314F0: call [00401208h] ; rtcVarStrFromVar
  loc_005314F6: mov edx, [ebx]
  loc_005314F8: lea ecx, var_84
  loc_005314FE: lea eax, var_20
  loc_00531501: push ecx
  loc_00531502: push eax
  loc_00531503: mov var_100, edx
  loc_00531509: call __vbaStrVarVal
  loc_0053150B: mov ecx, var_100
  loc_00531511: push eax
  loc_00531512: push ebx
  loc_00531513: call [ecx+000000A4h]
  loc_00531519: cmp eax, edi
  loc_0053151B: fnclex
  loc_0053151D: jge 00531531h
  loc_0053151F: push 000000A4h
  loc_00531524: push 00441FD0h
  loc_00531529: push ebx
  loc_0053152A: push eax
  loc_0053152B: call [00401060h] ; __vbaHresultCheckObj
  loc_00531531: lea edx, var_20
  loc_00531534: lea eax, var_1C
  loc_00531537: push edx
  loc_00531538: push eax
  loc_00531539: push 00000002h
  loc_0053153B: call [004011BCh] ; __vbaFreeStrList
  loc_00531541: lea ecx, var_30
  loc_00531544: lea edx, var_2C
  loc_00531547: push ecx
  loc_00531548: push edx
  loc_00531549: push 00000002h
  loc_0053154B: call [00401044h] ; __vbaFreeObjList
  loc_00531551: lea eax, var_84
  loc_00531557: lea ecx, var_74
  loc_0053155A: push eax
  loc_0053155B: lea edx, var_64
  loc_0053155E: push ecx
  loc_0053155F: lea eax, var_54
  loc_00531562: push edx
  loc_00531563: lea ecx, var_44
  loc_00531566: push eax
  loc_00531567: push ecx
  loc_00531568: push 00000005h
  loc_0053156A: call [00401034h] ; __vbaFreeVarList
  loc_00531570: add esp, 00000030h
  loc_00531573: mov var_4, edi
  loc_00531576: fwait
  loc_00531577: push 005315E7h
  loc_0053157C: jmp 005315E6h
  loc_0053157E: lea edx, var_28
  loc_00531581: lea eax, var_24
  loc_00531584: push edx
  loc_00531585: lea ecx, var_20
  loc_00531588: push eax
  loc_00531589: lea edx, var_1C
  loc_0053158C: push ecx
  loc_0053158D: lea eax, var_18
  loc_00531590: push edx
  loc_00531591: push eax
  loc_00531592: push 00000005h
  loc_00531594: call [004011BCh] ; __vbaFreeStrList
  loc_0053159A: lea ecx, var_34
  loc_0053159D: lea edx, var_30
  loc_005315A0: push ecx
  loc_005315A1: lea eax, var_2C
  loc_005315A4: push edx
  loc_005315A5: push eax
  loc_005315A6: push 00000003h
  loc_005315A8: call [00401044h] ; __vbaFreeObjList
  loc_005315AE: lea ecx, var_B4
  loc_005315B4: lea edx, var_A4
  loc_005315BA: push ecx
  loc_005315BB: lea eax, var_94
  loc_005315C1: push edx
  loc_005315C2: lea ecx, var_84
  loc_005315C8: push eax
  loc_005315C9: lea edx, var_74
  loc_005315CC: push ecx
  loc_005315CD: lea eax, var_64
  loc_005315D0: push edx
  loc_005315D1: lea ecx, var_54
  loc_005315D4: push eax
  loc_005315D5: lea edx, var_44
  loc_005315D8: push ecx
  loc_005315D9: push edx
  loc_005315DA: push 00000008h
  loc_005315DC: call [00401034h] ; __vbaFreeVarList
  loc_005315E2: add esp, 0000004Ch
  loc_005315E5: ret
  loc_005315E6: ret
  loc_005315E7: mov eax, Me
  loc_005315EA: push eax
  loc_005315EB: mov ecx, [eax]
  loc_005315ED: call [ecx+00000008h]
  loc_005315F0: mov eax, var_4
  loc_005315F3: mov ecx, var_14
  loc_005315F6: pop edi
  loc_005315F7: pop esi
  loc_005315F8: mov fs:[00000000h], ecx
  loc_005315FF: pop ebx
  loc_00531600: mov esp, ebp
  loc_00531602: pop ebp
  loc_00531603: retn 0008h
End Sub

Private Sub txtplaca_KeyPress(KeyAscii As Integer) '52D4D0
  loc_0052D4D0: push ebp
  loc_0052D4D1: mov ebp, esp
  loc_0052D4D3: sub esp, 0000000Ch
  loc_0052D4D6: push 00404CC6h ; __vbaExceptHandler
  loc_0052D4DB: mov eax, fs:[00000000h]
  loc_0052D4E1: push eax
  loc_0052D4E2: mov fs:[00000000h], esp
  loc_0052D4E9: sub esp, 0000001Ch
  loc_0052D4EC: push ebx
  loc_0052D4ED: push esi
  loc_0052D4EE: push edi
  loc_0052D4EF: mov var_C, esp
  loc_0052D4F2: mov var_8, 00402410h
  loc_0052D4F9: mov eax, Me
  loc_0052D4FC: mov ecx, eax
  loc_0052D4FE: and ecx, 00000001h
  loc_0052D501: mov var_4, ecx
  loc_0052D504: and al, FEh
  loc_0052D506: push eax
  loc_0052D507: mov Me, eax
  loc_0052D50A: mov edx, [eax]
  loc_0052D50C: call [edx+00000004h]
  loc_0052D50F: mov eax, KeyAscii
  loc_0052D512: lea edx, var_28
  loc_0052D515: xor esi, esi
  loc_0052D517: push edx
  loc_0052D518: mov cx, [eax]
  loc_0052D51B: lea eax, var_24
  loc_0052D51E: mov var_28, esi
  loc_0052D521: push eax
  loc_0052D522: mov var_24, esi
  loc_0052D525: mov var_28, ecx
  loc_0052D528: call 0050DD30h
  loc_0052D52D: lea ecx, var_24
  loc_0052D530: call [00401020h] ; __vbaFreeVar
  loc_0052D536: mov var_4, esi
  loc_0052D539: push 0052D54Bh
  loc_0052D53E: jmp 0052D54Ah
  loc_0052D540: lea ecx, var_24
  loc_0052D543: call [00401020h] ; __vbaFreeVar
  loc_0052D549: ret
  loc_0052D54A: ret
  loc_0052D54B: mov eax, Me
  loc_0052D54E: push eax
  loc_0052D54F: mov ecx, [eax]
  loc_0052D551: call [ecx+00000008h]
  loc_0052D554: mov eax, var_4
  loc_0052D557: mov ecx, var_14
  loc_0052D55A: pop edi
  loc_0052D55B: pop esi
  loc_0052D55C: mov fs:[00000000h], ecx
  loc_0052D563: pop ebx
  loc_0052D564: mov esp, ebp
  loc_0052D566: pop ebp
  loc_0052D567: retn 0008h
End Sub

Private Sub txtplaca_DblClick() '52C570
  loc_0052C570: push ebp
  loc_0052C571: mov ebp, esp
  loc_0052C573: sub esp, 0000000Ch
  loc_0052C576: push 00404CC6h ; __vbaExceptHandler
  loc_0052C57B: mov eax, fs:[00000000h]
  loc_0052C581: push eax
  loc_0052C582: mov fs:[00000000h], esp
  loc_0052C589: sub esp, 00000034h
  loc_0052C58C: push ebx
  loc_0052C58D: push esi
  loc_0052C58E: push edi
  loc_0052C58F: mov var_C, esp
  loc_0052C592: mov var_8, 004023E0h
  loc_0052C599: mov eax, Me
  loc_0052C59C: mov ecx, eax
  loc_0052C59E: and ecx, 00000001h
  loc_0052C5A1: mov var_4, ecx
  loc_0052C5A4: and al, FEh
  loc_0052C5A6: push eax
  loc_0052C5A7: mov Me, eax
  loc_0052C5AA: mov edx, [eax]
  loc_0052C5AC: call [edx+00000004h]
  loc_0052C5AF: mov eax, [005D0388h]
  loc_0052C5B4: mov var_18, 00000000h
  loc_0052C5BB: test eax, eax
  loc_0052C5BD: jnz 0052C5CFh
  loc_0052C5BF: push 005D0388h
  loc_0052C5C4: push 0041A220h
  loc_0052C5C9: call [00401198h] ; __vbaNew2
  loc_0052C5CF: sub esp, 00000010h
  loc_0052C5D2: mov ecx, 0000000Ah
  loc_0052C5D7: mov ebx, esp
  loc_0052C5D9: mov var_28, ecx
  loc_0052C5DC: mov eax, 80020004h
  loc_0052C5E1: sub esp, 00000010h
  loc_0052C5E4: mov [ebx], ecx
  loc_0052C5E6: mov ecx, var_34
  loc_0052C5E9: mov edx, eax
  loc_0052C5EB: mov esi, [005D0388h]
  loc_0052C5F1: mov [ebx+00000004h], ecx
  loc_0052C5F4: mov ecx, esp
  loc_0052C5F6: mov edi, [esi]
  loc_0052C5F8: push esi
  loc_0052C5F9: mov [ebx+00000008h], eax
  loc_0052C5FC: mov eax, var_2C
  loc_0052C5FF: mov [ebx+0000000Ch], eax
  loc_0052C602: mov eax, var_28
  loc_0052C605: mov [ecx], eax
  loc_0052C607: mov eax, var_24
  loc_0052C60A: mov [ecx+00000004h], eax
  loc_0052C60D: mov [ecx+00000008h], edx
  loc_0052C610: mov edx, var_1C
  loc_0052C613: mov [ecx+0000000Ch], edx
  loc_0052C616: call [edi+000002B0h]
  loc_0052C61C: test eax, eax
  loc_0052C61E: fnclex
  loc_0052C620: jge 0052C634h
  loc_0052C622: push 000002B0h
  loc_0052C627: push 004418E8h
  loc_0052C62C: push esi
  loc_0052C62D: push eax
  loc_0052C62E: call [00401060h] ; __vbaHresultCheckObj
  loc_0052C634: mov eax, Me
  loc_0052C637: push eax
  loc_0052C638: mov ecx, [eax]
  loc_0052C63A: call [ecx+000003CCh]
  loc_0052C640: lea edx, var_18
  loc_0052C643: push eax
  loc_0052C644: push edx
  loc_0052C645: call [0040108Ch] ; __vbaObjSet
  loc_0052C64B: mov ecx, [005D0120h]
  loc_0052C651: mov esi, eax
  loc_0052C653: push ecx
  loc_0052C654: push esi
  loc_0052C655: mov eax, [esi]
  loc_0052C657: call [eax+000000A4h]
  loc_0052C65D: test eax, eax
  loc_0052C65F: fnclex
  loc_0052C661: jge 0052C675h
  loc_0052C663: push 000000A4h
  loc_0052C668: push 00441FD0h
  loc_0052C66D: push esi
  loc_0052C66E: push eax
  loc_0052C66F: call [00401060h] ; __vbaHresultCheckObj
  loc_0052C675: lea ecx, var_18
  loc_0052C678: call [00401254h] ; __vbaFreeObj
  loc_0052C67E: mov var_4, 00000000h
  loc_0052C685: push 0052C697h
  loc_0052C68A: jmp 0052C696h
  loc_0052C68C: lea ecx, var_18
  loc_0052C68F: call [00401254h] ; __vbaFreeObj
  loc_0052C695: ret
  loc_0052C696: ret
  loc_0052C697: mov eax, Me
  loc_0052C69A: push eax
  loc_0052C69B: mov edx, [eax]
  loc_0052C69D: call [edx+00000008h]
  loc_0052C6A0: mov eax, var_4
  loc_0052C6A3: mov ecx, var_14
  loc_0052C6A6: pop edi
  loc_0052C6A7: pop esi
  loc_0052C6A8: mov fs:[00000000h], ecx
  loc_0052C6AF: pop ebx
  loc_0052C6B0: mov esp, ebp
  loc_0052C6B2: pop ebp
  loc_0052C6B3: retn 0004h
End Sub

Private Sub mnfiktro_Click() '529E30
  loc_00529E30: push ebp
  loc_00529E31: mov ebp, esp
  loc_00529E33: sub esp, 0000000Ch
  loc_00529E36: push 00404CC6h ; __vbaExceptHandler
  loc_00529E3B: mov eax, fs:[00000000h]
  loc_00529E41: push eax
  loc_00529E42: mov fs:[00000000h], esp
  loc_00529E49: sub esp, 00000030h
  loc_00529E4C: push ebx
  loc_00529E4D: push esi
  loc_00529E4E: push edi
  loc_00529E4F: mov var_C, esp
  loc_00529E52: mov var_8, 00402190h
  loc_00529E59: mov eax, Me
  loc_00529E5C: mov ecx, eax
  loc_00529E5E: and ecx, 00000001h
  loc_00529E61: mov var_4, ecx
  loc_00529E64: and al, FEh
  loc_00529E66: push eax
  loc_00529E67: mov Me, eax
  loc_00529E6A: mov edx, [eax]
  loc_00529E6C: call [edx+00000004h]
  loc_00529E6F: mov eax, [005D0074h]
  loc_00529E74: test eax, eax
  loc_00529E76: jnz 00529E88h
  loc_00529E78: push 005D0074h
  loc_00529E7D: push 0041619Ch
  loc_00529E82: call [00401198h] ; __vbaNew2
  loc_00529E88: sub esp, 00000010h
  loc_00529E8B: mov ecx, 0000000Ah
  loc_00529E90: mov ebx, esp
  loc_00529E92: mov var_24, ecx
  loc_00529E95: mov eax, 80020004h
  loc_00529E9A: sub esp, 00000010h
  loc_00529E9D: mov [ebx], ecx
  loc_00529E9F: mov ecx, var_30
  loc_00529EA2: mov edx, eax
  loc_00529EA4: mov esi, [005D0074h]
  loc_00529EAA: mov [ebx+00000004h], ecx
  loc_00529EAD: mov ecx, esp
  loc_00529EAF: mov edi, [esi]
  loc_00529EB1: push esi
  loc_00529EB2: mov [ebx+00000008h], eax
  loc_00529EB5: mov eax, var_28
  loc_00529EB8: mov [ebx+0000000Ch], eax
  loc_00529EBB: mov eax, var_24
  loc_00529EBE: mov [ecx], eax
  loc_00529EC0: mov eax, var_20
  loc_00529EC3: mov [ecx+00000004h], eax
  loc_00529EC6: mov [ecx+00000008h], edx
  loc_00529EC9: mov edx, var_18
  loc_00529ECC: mov [ecx+0000000Ch], edx
  loc_00529ECF: call [edi+000002B0h]
  loc_00529ED5: test eax, eax
  loc_00529ED7: fnclex
  loc_00529ED9: jge 00529EEDh
  loc_00529EDB: push 000002B0h
  loc_00529EE0: push 00440218h
  loc_00529EE5: push esi
  loc_00529EE6: push eax
  loc_00529EE7: call [00401060h] ; __vbaHresultCheckObj
  loc_00529EED: mov var_4, 00000000h
  loc_00529EF4: mov eax, Me
  loc_00529EF7: push eax
  loc_00529EF8: mov ecx, [eax]
  loc_00529EFA: call [ecx+00000008h]
  loc_00529EFD: mov eax, var_4
  loc_00529F00: mov ecx, var_14
  loc_00529F03: pop edi
  loc_00529F04: pop esi
  loc_00529F05: mov fs:[00000000h], ecx
  loc_00529F0C: pop ebx
  loc_00529F0D: mov esp, ebp
  loc_00529F0F: pop ebp
  loc_00529F10: retn 0004h
End Sub

Private Sub txtmovil_KeyPress(KeyAscii As Integer) '52B5D0
  loc_0052B5D0: push ebp
  loc_0052B5D1: mov ebp, esp
  loc_0052B5D3: sub esp, 0000000Ch
  loc_0052B5D6: push 00404CC6h ; __vbaExceptHandler
  loc_0052B5DB: mov eax, fs:[00000000h]
  loc_0052B5E1: push eax
  loc_0052B5E2: mov fs:[00000000h], esp
  loc_0052B5E9: sub esp, 0000001Ch
  loc_0052B5EC: push ebx
  loc_0052B5ED: push esi
  loc_0052B5EE: push edi
  loc_0052B5EF: mov var_C, esp
  loc_0052B5F2: mov var_8, 004022F0h
  loc_0052B5F9: mov eax, Me
  loc_0052B5FC: mov ecx, eax
  loc_0052B5FE: and ecx, 00000001h
  loc_0052B601: mov var_4, ecx
  loc_0052B604: and al, FEh
  loc_0052B606: push eax
  loc_0052B607: mov Me, eax
  loc_0052B60A: mov edx, [eax]
  loc_0052B60C: call [edx+00000004h]
  loc_0052B60F: mov eax, KeyAscii
  loc_0052B612: lea edx, var_28
  loc_0052B615: xor esi, esi
  loc_0052B617: push edx
  loc_0052B618: mov cx, [eax]
  loc_0052B61B: lea eax, var_24
  loc_0052B61E: mov var_28, esi
  loc_0052B621: push eax
  loc_0052B622: mov var_24, esi
  loc_0052B625: mov var_28, ecx
  loc_0052B628: call 0050DD30h
  loc_0052B62D: lea ecx, var_24
  loc_0052B630: call [00401020h] ; __vbaFreeVar
  loc_0052B636: mov var_4, esi
  loc_0052B639: push 0052B64Bh
  loc_0052B63E: jmp 0052B64Ah
  loc_0052B640: lea ecx, var_24
  loc_0052B643: call [00401020h] ; __vbaFreeVar
  loc_0052B649: ret
  loc_0052B64A: ret
  loc_0052B64B: mov eax, Me
  loc_0052B64E: push eax
  loc_0052B64F: mov ecx, [eax]
  loc_0052B651: call [ecx+00000008h]
  loc_0052B654: mov eax, var_4
  loc_0052B657: mov ecx, var_14
  loc_0052B65A: pop edi
  loc_0052B65B: pop esi
  loc_0052B65C: mov fs:[00000000h], ecx
  loc_0052B663: pop ebx
  loc_0052B664: mov esp, ebp
  loc_0052B666: pop ebp
  loc_0052B667: retn 0008h
End Sub

Private Sub CmdEjecutarBackup_Click() '51F6F0
  loc_0051F6F0: push ebp
  loc_0051F6F1: mov ebp, esp
  loc_0051F6F3: sub esp, 0000000Ch
  loc_0051F6F6: push 00404CC6h ; __vbaExceptHandler
  loc_0051F6FB: mov eax, fs:[00000000h]
  loc_0051F701: push eax
  loc_0051F702: mov fs:[00000000h], esp
  loc_0051F709: sub esp, 00000098h
  loc_0051F70F: push ebx
  loc_0051F710: push esi
  loc_0051F711: push edi
  loc_0051F712: mov var_C, esp
  loc_0051F715: mov var_8, 004020B0h
  loc_0051F71C: mov esi, Me
  loc_0051F71F: mov eax, esi
  loc_0051F721: and eax, 00000001h
  loc_0051F724: mov var_4, eax
  loc_0051F727: and esi, FFFFFFFEh
  loc_0051F72A: push esi
  loc_0051F72B: mov Me, esi
  loc_0051F72E: mov ecx, [esi]
  loc_0051F730: call [ecx+00000004h]
  loc_0051F733: mov edx, [esi]
  loc_0051F735: xor ebx, ebx
  loc_0051F737: push esi
  loc_0051F738: mov var_18, ebx
  loc_0051F73B: mov var_1C, ebx
  loc_0051F73E: mov var_20, ebx
  loc_0051F741: mov var_30, ebx
  loc_0051F744: mov var_40, ebx
  loc_0051F747: mov var_50, ebx
  loc_0051F74A: mov var_60, ebx
  loc_0051F74D: mov var_70, ebx
  loc_0051F750: call [edx+00000308h]
  loc_0051F756: push eax
  loc_0051F757: lea eax, var_20
  loc_0051F75A: push eax
  loc_0051F75B: call [0040108Ch] ; __vbaObjSet
  loc_0051F761: mov esi, eax
  loc_0051F763: lea edx, var_1C
  loc_0051F766: push edx
  loc_0051F767: push esi
  loc_0051F768: mov ecx, [esi]
  loc_0051F76A: call [ecx+000000A0h]
  loc_0051F770: cmp eax, ebx
  loc_0051F772: fnclex
  loc_0051F774: jge 0051F788h
  loc_0051F776: push 000000A0h
  loc_0051F77B: push 00441FD0h
  loc_0051F780: push esi
  loc_0051F781: push eax
  loc_0051F782: call [00401060h] ; __vbaHresultCheckObj
  loc_0051F788: mov eax, var_1C
  loc_0051F78B: lea ecx, var_40
  loc_0051F78E: mov var_28, eax
  loc_0051F791: lea eax, var_30
  loc_0051F794: push eax
  loc_0051F795: push ecx
  loc_0051F796: mov var_1C, ebx
  loc_0051F799: mov var_30, 00000008h
  loc_0051F7A0: call [004010A4h] ; rtcTrimVar
  loc_0051F7A6: lea edx, var_40
  loc_0051F7A9: push edx
  loc_0051F7AA: call [00401030h] ; __vbaStrVarMove
  loc_0051F7B0: mov edi, [0040122Ch] ; __vbaStrMove
  loc_0051F7B6: mov edx, eax
  loc_0051F7B8: lea ecx, var_18
  loc_0051F7BB: call edi
  loc_0051F7BD: lea ecx, var_20
  loc_0051F7C0: call [00401254h] ; __vbaFreeObj
  loc_0051F7C6: lea eax, var_40
  loc_0051F7C9: lea ecx, var_30
  loc_0051F7CC: push eax
  loc_0051F7CD: push ecx
  loc_0051F7CE: push 00000002h
  loc_0051F7D0: call [00401034h] ; __vbaFreeVarList
  loc_0051F7D6: add esp, 0000000Ch
  loc_0051F7D9: lea eax, var_70
  loc_0051F7DC: lea edx, var_18
  loc_0051F7DF: mov var_70, 00004008h
  loc_0051F7E6: push ebx
  loc_0051F7E7: push eax
  loc_0051F7E8: mov var_68, edx
  loc_0051F7EB: call [00401184h] ; rtcDir
  loc_0051F7F1: mov edx, eax
  loc_0051F7F3: lea ecx, var_1C
  loc_0051F7F6: call edi
  loc_0051F7F8: push eax
  loc_0051F7F9: push 0043F6BCh
  loc_0051F7FE: call [004010E0h] ; __vbaStrCmp
  loc_0051F804: mov esi, eax
  loc_0051F806: lea ecx, var_1C
  loc_0051F809: neg esi
  loc_0051F80B: sbb esi, esi
  loc_0051F80D: inc esi
  loc_0051F80E: neg esi
  loc_0051F810: call [00401250h] ; __vbaFreeStr
  loc_0051F816: cmp si, bx
  loc_0051F819: jz 0051F885h
  loc_0051F81B: mov ecx, 80020004h
  loc_0051F820: mov eax, 0000000Ah
  loc_0051F825: mov var_58, ecx
  loc_0051F828: mov var_48, ecx
  loc_0051F82B: mov var_38, ecx
  loc_0051F82E: mov ecx, var_18
  loc_0051F831: push 00446424h ; "No se encontró el archivo: "
  loc_0051F836: push ecx
  loc_0051F837: mov var_60, eax
  loc_0051F83A: mov var_50, eax
  loc_0051F83D: mov var_40, eax
  loc_0051F840: call [00401054h] ; __vbaStrCat
  loc_0051F846: mov var_28, eax
  loc_0051F849: lea edx, var_60
  loc_0051F84C: lea eax, var_50
  loc_0051F84F: push edx
  loc_0051F850: lea ecx, var_40
  loc_0051F853: push eax
  loc_0051F854: push ecx
  loc_0051F855: lea edx, var_30
  loc_0051F858: push 00000010h
  loc_0051F85A: push edx
  loc_0051F85B: mov var_30, 00000008h
  loc_0051F862: call [00401088h] ; rtcMsgBox
  loc_0051F868: lea eax, var_60
  loc_0051F86B: lea ecx, var_50
  loc_0051F86E: push eax
  loc_0051F86F: lea edx, var_40
  loc_0051F872: push ecx
  loc_0051F873: lea eax, var_30
  loc_0051F876: push edx
  loc_0051F877: push eax
  loc_0051F878: push 00000004h
  loc_0051F87A: call [00401034h] ; __vbaFreeVarList
  loc_0051F880: add esp, 00000014h
  loc_0051F883: jmp 0051F8CFh
  loc_0051F885: mov ecx, var_18
  loc_0051F888: mov esi, [00401054h] ; __vbaStrCat
  loc_0051F88E: push 00440F14h ; "cmd.exe /c """
  loc_0051F893: push ecx
  loc_0051F894: call __vbaStrCat
  loc_0051F896: mov edx, eax
  loc_0051F898: lea ecx, var_1C
  loc_0051F89B: call edi
  loc_0051F89D: push eax
  loc_0051F89E: push 00440F34h ; """"
  loc_0051F8A3: call __vbaStrCat
  loc_0051F8A5: lea edx, var_30
  loc_0051F8A8: push 00000001h
  loc_0051F8AA: push edx
  loc_0051F8AB: mov var_28, eax
  loc_0051F8AE: mov var_30, 00000008h
  loc_0051F8B5: call [00401130h] ; rtcShell
  loc_0051F8BB: lea ecx, var_1C
  loc_0051F8BE: fstp st0
  loc_0051F8C0: call [00401250h] ; __vbaFreeStr
  loc_0051F8C6: lea ecx, var_30
  loc_0051F8C9: call [00401020h] ; __vbaFreeVar
  loc_0051F8CF: mov var_4, ebx
  loc_0051F8D2: fwait
  loc_0051F8D3: push 0051F912h
  loc_0051F8D8: jmp 0051F908h
  loc_0051F8DA: lea ecx, var_1C
  loc_0051F8DD: call [00401250h] ; __vbaFreeStr
  loc_0051F8E3: lea ecx, var_20
  loc_0051F8E6: call [00401254h] ; __vbaFreeObj
  loc_0051F8EC: lea eax, var_60
  loc_0051F8EF: lea ecx, var_50
  loc_0051F8F2: push eax
  loc_0051F8F3: lea edx, var_40
  loc_0051F8F6: push ecx
  loc_0051F8F7: lea eax, var_30
  loc_0051F8FA: push edx
  loc_0051F8FB: push eax
  loc_0051F8FC: push 00000004h
  loc_0051F8FE: call [00401034h] ; __vbaFreeVarList
  loc_0051F904: add esp, 00000014h
  loc_0051F907: ret
  loc_0051F908: lea ecx, var_18
  loc_0051F90B: call [00401250h] ; __vbaFreeStr
  loc_0051F911: ret
  loc_0051F912: mov eax, Me
  loc_0051F915: push eax
  loc_0051F916: mov ecx, [eax]
  loc_0051F918: call [ecx+00000008h]
  loc_0051F91B: mov eax, var_4
  loc_0051F91E: mov ecx, var_14
  loc_0051F921: pop edi
  loc_0051F922: pop esi
  loc_0051F923: mov fs:[00000000h], ecx
  loc_0051F92A: pop ebx
  loc_0051F92B: mov esp, ebp
  loc_0051F92D: pop ebp
  loc_0051F92E: retn 0004h
End Sub

Private Sub mdrreporte_Click() '5297C0
  loc_005297C0: push ebp
  loc_005297C1: mov ebp, esp
  loc_005297C3: sub esp, 0000000Ch
  loc_005297C6: push 00404CC6h ; __vbaExceptHandler
  loc_005297CB: mov eax, fs:[00000000h]
  loc_005297D1: push eax
  loc_005297D2: mov fs:[00000000h], esp
  loc_005297D9: sub esp, 00000030h
  loc_005297DC: push ebx
  loc_005297DD: push esi
  loc_005297DE: push edi
  loc_005297DF: mov var_C, esp
  loc_005297E2: mov var_8, 00402158h
  loc_005297E9: mov eax, Me
  loc_005297EC: mov ecx, eax
  loc_005297EE: and ecx, 00000001h
  loc_005297F1: mov var_4, ecx
  loc_005297F4: and al, FEh
  loc_005297F6: push eax
  loc_005297F7: mov Me, eax
  loc_005297FA: mov edx, [eax]
  loc_005297FC: call [edx+00000004h]
  loc_005297FF: mov eax, [005D019Ch]
  loc_00529804: test eax, eax
  loc_00529806: jnz 00529818h
  loc_00529808: push 005D019Ch
  loc_0052980D: push 004157B4h
  loc_00529812: call [00401198h] ; __vbaNew2
  loc_00529818: sub esp, 00000010h
  loc_0052981B: mov ecx, 0000000Ah
  loc_00529820: mov ebx, esp
  loc_00529822: mov var_24, ecx
  loc_00529825: mov eax, 80020004h
  loc_0052982A: sub esp, 00000010h
  loc_0052982D: mov [ebx], ecx
  loc_0052982F: mov ecx, var_30
  loc_00529832: mov edx, eax
  loc_00529834: mov esi, [005D019Ch]
  loc_0052983A: mov [ebx+00000004h], ecx
  loc_0052983D: mov ecx, esp
  loc_0052983F: mov edi, [esi]
  loc_00529841: push esi
  loc_00529842: mov [ebx+00000008h], eax
  loc_00529845: mov eax, var_28
  loc_00529848: mov [ebx+0000000Ch], eax
  loc_0052984B: mov eax, var_24
  loc_0052984E: mov [ecx], eax
  loc_00529850: mov eax, var_20
  loc_00529853: mov [ecx+00000004h], eax
  loc_00529856: mov [ecx+00000008h], edx
  loc_00529859: mov edx, var_18
  loc_0052985C: mov [ecx+0000000Ch], edx
  loc_0052985F: call [edi+000002B0h]
  loc_00529865: test eax, eax
  loc_00529867: fnclex
  loc_00529869: jge 0052987Dh
  loc_0052986B: push 000002B0h
  loc_00529870: push 00440A74h
  loc_00529875: push esi
  loc_00529876: push eax
  loc_00529877: call [00401060h] ; __vbaHresultCheckObj
  loc_0052987D: mov eax, [005D0010h]
  loc_00529882: test eax, eax
  loc_00529884: jnz 00529896h
  loc_00529886: push 005D0010h
  loc_0052988B: push 00425BD0h
  loc_00529890: call [00401198h] ; __vbaNew2
  loc_00529896: mov esi, [005D0010h]
  loc_0052989C: push esi
  loc_0052989D: mov eax, [esi]
  loc_0052989F: call [eax+000002B4h]
  loc_005298A5: test eax, eax
  loc_005298A7: fnclex
  loc_005298A9: jge 005298BDh
  loc_005298AB: push 000002B4h
  loc_005298B0: push 0043F37Ch
  loc_005298B5: push esi
  loc_005298B6: push eax
  loc_005298B7: call [00401060h] ; __vbaHresultCheckObj
  loc_005298BD: mov var_4, 00000000h
  loc_005298C4: mov eax, Me
  loc_005298C7: push eax
  loc_005298C8: mov ecx, [eax]
  loc_005298CA: call [ecx+00000008h]
  loc_005298CD: mov eax, var_4
  loc_005298D0: mov ecx, var_14
  loc_005298D3: pop edi
  loc_005298D4: pop esi
  loc_005298D5: mov fs:[00000000h], ecx
  loc_005298DC: pop ebx
  loc_005298DD: mov esp, ebp
  loc_005298DF: pop ebp
  loc_005298E0: retn 0004h
End Sub

Private Sub cmdBusqueda_Click() '51F510
  loc_0051F510: push ebp
  loc_0051F511: mov ebp, esp
  loc_0051F513: sub esp, 0000000Ch
  loc_0051F516: push 00404CC6h ; __vbaExceptHandler
  loc_0051F51B: mov eax, fs:[00000000h]
  loc_0051F521: push eax
  loc_0051F522: mov fs:[00000000h], esp
  loc_0051F529: sub esp, 00000030h
  loc_0051F52C: push ebx
  loc_0051F52D: push esi
  loc_0051F52E: push edi
  loc_0051F52F: mov var_C, esp
  loc_0051F532: mov var_8, 004020A0h
  loc_0051F539: mov eax, Me
  loc_0051F53C: mov ecx, eax
  loc_0051F53E: and ecx, 00000001h
  loc_0051F541: mov var_4, ecx
  loc_0051F544: and al, FEh
  loc_0051F546: push eax
  loc_0051F547: mov Me, eax
  loc_0051F54A: mov edx, [eax]
  loc_0051F54C: call [edx+00000004h]
  loc_0051F54F: mov eax, [005D0430h]
  loc_0051F554: test eax, eax
  loc_0051F556: jnz 0051F568h
  loc_0051F558: push 005D0430h
  loc_0051F55D: push 0040C0A0h
  loc_0051F562: call [00401198h] ; __vbaNew2
  loc_0051F568: sub esp, 00000010h
  loc_0051F56B: mov ecx, 0000000Ah
  loc_0051F570: mov ebx, esp
  loc_0051F572: mov var_24, ecx
  loc_0051F575: mov eax, 80020004h
  loc_0051F57A: sub esp, 00000010h
  loc_0051F57D: mov [ebx], ecx
  loc_0051F57F: mov ecx, var_30
  loc_0051F582: mov edx, eax
  loc_0051F584: mov esi, [005D0430h]
  loc_0051F58A: mov [ebx+00000004h], ecx
  loc_0051F58D: mov ecx, esp
  loc_0051F58F: mov edi, [esi]
  loc_0051F591: push esi
  loc_0051F592: mov [ebx+00000008h], eax
  loc_0051F595: mov eax, var_28
  loc_0051F598: mov [ebx+0000000Ch], eax
  loc_0051F59B: mov eax, var_24
  loc_0051F59E: mov [ecx], eax
  loc_0051F5A0: mov eax, var_20
  loc_0051F5A3: mov [ecx+00000004h], eax
  loc_0051F5A6: mov [ecx+00000008h], edx
  loc_0051F5A9: mov edx, var_18
  loc_0051F5AC: mov [ecx+0000000Ch], edx
  loc_0051F5AF: call [edi+000002B0h]
  loc_0051F5B5: test eax, eax
  loc_0051F5B7: fnclex
  loc_0051F5B9: jge 0051F5CDh
  loc_0051F5BB: push 000002B0h
  loc_0051F5C0: push 00446404h
  loc_0051F5C5: push esi
  loc_0051F5C6: push eax
  loc_0051F5C7: call [00401060h] ; __vbaHresultCheckObj
  loc_0051F5CD: mov var_4, 00000000h
  loc_0051F5D4: mov eax, Me
  loc_0051F5D7: push eax
  loc_0051F5D8: mov ecx, [eax]
  loc_0051F5DA: call [ecx+00000008h]
  loc_0051F5DD: mov eax, var_4
  loc_0051F5E0: mov ecx, var_14
  loc_0051F5E3: pop edi
  loc_0051F5E4: pop esi
  loc_0051F5E5: mov fs:[00000000h], ecx
  loc_0051F5EC: pop ebx
  loc_0051F5ED: mov esp, ebp
  loc_0051F5EF: pop ebp
  loc_0051F5F0: retn 0004h
End Sub

Private Sub mnntotab_Click() '529F20
  loc_00529F20: push ebp
  loc_00529F21: mov ebp, esp
  loc_00529F23: sub esp, 0000000Ch
  loc_00529F26: push 00404CC6h ; __vbaExceptHandler
  loc_00529F2B: mov eax, fs:[00000000h]
  loc_00529F31: push eax
  loc_00529F32: mov fs:[00000000h], esp
  loc_00529F39: sub esp, 00000030h
  loc_00529F3C: push ebx
  loc_00529F3D: push esi
  loc_00529F3E: push edi
  loc_00529F3F: mov var_C, esp
  loc_00529F42: mov var_8, 00402198h
  loc_00529F49: mov eax, Me
  loc_00529F4C: mov ecx, eax
  loc_00529F4E: and ecx, 00000001h
  loc_00529F51: mov var_4, ecx
  loc_00529F54: and al, FEh
  loc_00529F56: push eax
  loc_00529F57: mov Me, eax
  loc_00529F5A: mov edx, [eax]
  loc_00529F5C: call [edx+00000004h]
  loc_00529F5F: mov eax, [005D046Ch]
  loc_00529F64: test eax, eax
  loc_00529F66: jnz 00529F78h
  loc_00529F68: push 005D046Ch
  loc_00529F6D: push 0040E834h
  loc_00529F72: call [00401198h] ; __vbaNew2
  loc_00529F78: sub esp, 00000010h
  loc_00529F7B: mov ecx, 0000000Ah
  loc_00529F80: mov ebx, esp
  loc_00529F82: mov var_24, ecx
  loc_00529F85: mov eax, 80020004h
  loc_00529F8A: sub esp, 00000010h
  loc_00529F8D: mov [ebx], ecx
  loc_00529F8F: mov ecx, var_30
  loc_00529F92: mov edx, eax
  loc_00529F94: mov esi, [005D046Ch]
  loc_00529F9A: mov [ebx+00000004h], ecx
  loc_00529F9D: mov ecx, esp
  loc_00529F9F: mov edi, [esi]
  loc_00529FA1: push esi
  loc_00529FA2: mov [ebx+00000008h], eax
  loc_00529FA5: mov eax, var_28
  loc_00529FA8: mov [ebx+0000000Ch], eax
  loc_00529FAB: mov eax, var_24
  loc_00529FAE: mov [ecx], eax
  loc_00529FB0: mov eax, var_20
  loc_00529FB3: mov [ecx+00000004h], eax
  loc_00529FB6: mov [ecx+00000008h], edx
  loc_00529FB9: mov edx, var_18
  loc_00529FBC: mov [ecx+0000000Ch], edx
  loc_00529FBF: call [edi+000002B0h]
  loc_00529FC5: test eax, eax
  loc_00529FC7: fnclex
  loc_00529FC9: jge 00529FDDh
  loc_00529FCB: push 000002B0h
  loc_00529FD0: push 00443898h
  loc_00529FD5: push esi
  loc_00529FD6: push eax
  loc_00529FD7: call [00401060h] ; __vbaHresultCheckObj
  loc_00529FDD: mov var_4, 00000000h
  loc_00529FE4: mov eax, Me
  loc_00529FE7: push eax
  loc_00529FE8: mov ecx, [eax]
  loc_00529FEA: call [ecx+00000008h]
  loc_00529FED: mov eax, var_4
  loc_00529FF0: mov ecx, var_14
  loc_00529FF3: pop edi
  loc_00529FF4: pop esi
  loc_00529FF5: mov fs:[00000000h], ecx
  loc_00529FFC: pop ebx
  loc_00529FFD: mov esp, ebp
  loc_00529FFF: pop ebp
  loc_0052A000: retn 0004h
End Sub

Private Sub mntgral_Click() '52A080
  loc_0052A080: push ebp
  loc_0052A081: mov ebp, esp
  loc_0052A083: sub esp, 0000000Ch
  loc_0052A086: push 00404CC6h ; __vbaExceptHandler
  loc_0052A08B: mov eax, fs:[00000000h]
  loc_0052A091: push eax
  loc_0052A092: mov fs:[00000000h], esp
  loc_0052A099: sub esp, 00000008h
  loc_0052A09C: push ebx
  loc_0052A09D: push esi
  loc_0052A09E: push edi
  loc_0052A09F: mov var_C, esp
  loc_0052A0A2: mov var_8, 004021A8h
  loc_0052A0A9: mov eax, Me
  loc_0052A0AC: mov ecx, eax
  loc_0052A0AE: and ecx, 00000001h
  loc_0052A0B1: mov var_4, ecx
  loc_0052A0B4: and al, FEh
  loc_0052A0B6: push eax
  loc_0052A0B7: mov Me, eax
  loc_0052A0BA: mov edx, [eax]
  loc_0052A0BC: call [edx+00000004h]
  loc_0052A0BF: mov var_4, 00000000h
  loc_0052A0C6: mov eax, Me
  loc_0052A0C9: push eax
  loc_0052A0CA: mov ecx, [eax]
  loc_0052A0CC: call [ecx+00000008h]
  loc_0052A0CF: mov eax, var_4
  loc_0052A0D2: mov ecx, var_14
  loc_0052A0D5: pop edi
  loc_0052A0D6: pop esi
  loc_0052A0D7: mov fs:[00000000h], ecx
  loc_0052A0DE: pop ebx
  loc_0052A0DF: mov esp, ebp
  loc_0052A0E1: pop ebp
  loc_0052A0E2: retn 0004h
End Sub

Private Sub mmfiltr2_Click() '529A70
  loc_00529A70: push ebp
  loc_00529A71: mov ebp, esp
  loc_00529A73: sub esp, 0000000Ch
  loc_00529A76: push 00404CC6h ; __vbaExceptHandler
  loc_00529A7B: mov eax, fs:[00000000h]
  loc_00529A81: push eax
  loc_00529A82: mov fs:[00000000h], esp
  loc_00529A89: sub esp, 00000030h
  loc_00529A8C: push ebx
  loc_00529A8D: push esi
  loc_00529A8E: push edi
  loc_00529A8F: mov var_C, esp
  loc_00529A92: mov var_8, 00402170h
  loc_00529A99: mov eax, Me
  loc_00529A9C: mov ecx, eax
  loc_00529A9E: and ecx, 00000001h
  loc_00529AA1: mov var_4, ecx
  loc_00529AA4: and al, FEh
  loc_00529AA6: push eax
  loc_00529AA7: mov Me, eax
  loc_00529AAA: mov edx, [eax]
  loc_00529AAC: call [edx+00000004h]
  loc_00529AAF: mov eax, [005D0038h]
  loc_00529AB4: test eax, eax
  loc_00529AB6: jnz 00529AC8h
  loc_00529AB8: push 005D0038h
  loc_00529ABD: push 00416BE8h
  loc_00529AC2: call [00401198h] ; __vbaNew2
  loc_00529AC8: sub esp, 00000010h
  loc_00529ACB: mov ecx, 0000000Ah
  loc_00529AD0: mov ebx, esp
  loc_00529AD2: mov var_24, ecx
  loc_00529AD5: mov eax, 80020004h
  loc_00529ADA: sub esp, 00000010h
  loc_00529ADD: mov [ebx], ecx
  loc_00529ADF: mov ecx, var_30
  loc_00529AE2: mov edx, eax
  loc_00529AE4: mov esi, [005D0038h]
  loc_00529AEA: mov [ebx+00000004h], ecx
  loc_00529AED: mov ecx, esp
  loc_00529AEF: mov edi, [esi]
  loc_00529AF1: push esi
  loc_00529AF2: mov [ebx+00000008h], eax
  loc_00529AF5: mov eax, var_28
  loc_00529AF8: mov [ebx+0000000Ch], eax
  loc_00529AFB: mov eax, var_24
  loc_00529AFE: mov [ecx], eax
  loc_00529B00: mov eax, var_20
  loc_00529B03: mov [ecx+00000004h], eax
  loc_00529B06: mov [ecx+00000008h], edx
  loc_00529B09: mov edx, var_18
  loc_00529B0C: mov [ecx+0000000Ch], edx
  loc_00529B0F: call [edi+000002B0h]
  loc_00529B15: test eax, eax
  loc_00529B17: fnclex
  loc_00529B19: jge 00529B2Dh
  loc_00529B1B: push 000002B0h
  loc_00529B20: push 0043FC20h
  loc_00529B25: push esi
  loc_00529B26: push eax
  loc_00529B27: call [00401060h] ; __vbaHresultCheckObj
  loc_00529B2D: mov var_4, 00000000h
  loc_00529B34: mov eax, Me
  loc_00529B37: push eax
  loc_00529B38: mov ecx, [eax]
  loc_00529B3A: call [ecx+00000008h]
  loc_00529B3D: mov eax, var_4
  loc_00529B40: mov ecx, var_14
  loc_00529B43: pop edi
  loc_00529B44: pop esi
  loc_00529B45: mov fs:[00000000h], ecx
  loc_00529B4C: pop ebx
  loc_00529B4D: mov esp, ebp
  loc_00529B4F: pop ebp
  loc_00529B50: retn 0004h
End Sub

Private Sub TxtOrden_KeyPress(KeyAscii As Integer) '52B7B0
  loc_0052B7B0: push ebp
  loc_0052B7B1: mov ebp, esp
  loc_0052B7B3: sub esp, 0000000Ch
  loc_0052B7B6: push 00404CC6h ; __vbaExceptHandler
  loc_0052B7BB: mov eax, fs:[00000000h]
  loc_0052B7C1: push eax
  loc_0052B7C2: mov fs:[00000000h], esp
  loc_0052B7C9: sub esp, 0000001Ch
  loc_0052B7CC: push ebx
  loc_0052B7CD: push esi
  loc_0052B7CE: push edi
  loc_0052B7CF: mov var_C, esp
  loc_0052B7D2: mov var_8, 00402320h
  loc_0052B7D9: mov eax, Me
  loc_0052B7DC: mov ecx, eax
  loc_0052B7DE: and ecx, 00000001h
  loc_0052B7E1: mov var_4, ecx
  loc_0052B7E4: and al, FEh
  loc_0052B7E6: push eax
  loc_0052B7E7: mov Me, eax
  loc_0052B7EA: mov edx, [eax]
  loc_0052B7EC: call [edx+00000004h]
  loc_0052B7EF: mov eax, KeyAscii
  loc_0052B7F2: lea edx, var_28
  loc_0052B7F5: xor esi, esi
  loc_0052B7F7: push edx
  loc_0052B7F8: mov cx, [eax]
  loc_0052B7FB: lea eax, var_24
  loc_0052B7FE: mov var_28, esi
  loc_0052B801: push eax
  loc_0052B802: mov var_24, esi
  loc_0052B805: mov var_28, ecx
  loc_0052B808: call 0050DD30h
  loc_0052B80D: lea ecx, var_24
  loc_0052B810: call [00401020h] ; __vbaFreeVar
  loc_0052B816: mov var_4, esi
  loc_0052B819: push 0052B82Bh
  loc_0052B81E: jmp 0052B82Ah
  loc_0052B820: lea ecx, var_24
  loc_0052B823: call [00401020h] ; __vbaFreeVar
  loc_0052B829: ret
  loc_0052B82A: ret
  loc_0052B82B: mov eax, Me
  loc_0052B82E: push eax
  loc_0052B82F: mov ecx, [eax]
  loc_0052B831: call [ecx+00000008h]
  loc_0052B834: mov eax, var_4
  loc_0052B837: mov ecx, var_14
  loc_0052B83A: pop edi
  loc_0052B83B: pop esi
  loc_0052B83C: mov fs:[00000000h], ecx
  loc_0052B843: pop ebx
  loc_0052B844: mov esp, ebp
  loc_0052B846: pop ebp
  loc_0052B847: retn 0008h
End Sub

Private Sub txtidbuque_KeyPress(KeyAscii As Integer) '52A880
  loc_0052A880: push ebp
  loc_0052A881: mov ebp, esp
  loc_0052A883: sub esp, 0000000Ch
  loc_0052A886: push 00404CC6h ; __vbaExceptHandler
  loc_0052A88B: mov eax, fs:[00000000h]
  loc_0052A891: push eax
  loc_0052A892: mov fs:[00000000h], esp
  loc_0052A899: sub esp, 0000001Ch
  loc_0052A89C: push ebx
  loc_0052A89D: push esi
  loc_0052A89E: push edi
  loc_0052A89F: mov var_C, esp
  loc_0052A8A2: mov var_8, 00402270h
  loc_0052A8A9: mov eax, Me
  loc_0052A8AC: mov ecx, eax
  loc_0052A8AE: and ecx, 00000001h
  loc_0052A8B1: mov var_4, ecx
  loc_0052A8B4: and al, FEh
  loc_0052A8B6: push eax
  loc_0052A8B7: mov Me, eax
  loc_0052A8BA: mov edx, [eax]
  loc_0052A8BC: call [edx+00000004h]
  loc_0052A8BF: mov eax, KeyAscii
  loc_0052A8C2: lea edx, var_28
  loc_0052A8C5: xor esi, esi
  loc_0052A8C7: push edx
  loc_0052A8C8: mov cx, [eax]
  loc_0052A8CB: lea eax, var_24
  loc_0052A8CE: mov var_28, esi
  loc_0052A8D1: push eax
  loc_0052A8D2: mov var_24, esi
  loc_0052A8D5: mov var_28, ecx
  loc_0052A8D8: call 0050DD30h
  loc_0052A8DD: lea ecx, var_24
  loc_0052A8E0: call [00401020h] ; __vbaFreeVar
  loc_0052A8E6: mov var_4, esi
  loc_0052A8E9: push 0052A8FBh
  loc_0052A8EE: jmp 0052A8FAh
  loc_0052A8F0: lea ecx, var_24
  loc_0052A8F3: call [00401020h] ; __vbaFreeVar
  loc_0052A8F9: ret
  loc_0052A8FA: ret
  loc_0052A8FB: mov eax, Me
  loc_0052A8FE: push eax
  loc_0052A8FF: mov ecx, [eax]
  loc_0052A901: call [ecx+00000008h]
  loc_0052A904: mov eax, var_4
  loc_0052A907: mov ecx, var_14
  loc_0052A90A: pop edi
  loc_0052A90B: pop esi
  loc_0052A90C: mov fs:[00000000h], ecx
  loc_0052A913: pop ebx
  loc_0052A914: mov esp, ebp
  loc_0052A916: pop ebp
  loc_0052A917: retn 0008h
End Sub

Private Sub txtcantidad_KeyPress(KeyAscii As Integer) '52A2E0
  loc_0052A2E0: push ebp
  loc_0052A2E1: mov ebp, esp
  loc_0052A2E3: sub esp, 0000000Ch
  loc_0052A2E6: push 00404CC6h ; __vbaExceptHandler
  loc_0052A2EB: mov eax, fs:[00000000h]
  loc_0052A2F1: push eax
  loc_0052A2F2: mov fs:[00000000h], esp
  loc_0052A2F9: sub esp, 0000001Ch
  loc_0052A2FC: push ebx
  loc_0052A2FD: push esi
  loc_0052A2FE: push edi
  loc_0052A2FF: mov var_C, esp
  loc_0052A302: mov var_8, 004021E0h
  loc_0052A309: mov eax, Me
  loc_0052A30C: mov ecx, eax
  loc_0052A30E: and ecx, 00000001h
  loc_0052A311: mov var_4, ecx
  loc_0052A314: and al, FEh
  loc_0052A316: push eax
  loc_0052A317: mov Me, eax
  loc_0052A31A: mov edx, [eax]
  loc_0052A31C: call [edx+00000004h]
  loc_0052A31F: mov eax, KeyAscii
  loc_0052A322: lea edx, var_28
  loc_0052A325: xor esi, esi
  loc_0052A327: push edx
  loc_0052A328: mov cx, [eax]
  loc_0052A32B: lea eax, var_24
  loc_0052A32E: mov var_28, esi
  loc_0052A331: push eax
  loc_0052A332: mov var_24, esi
  loc_0052A335: mov var_28, ecx
  loc_0052A338: call 0050DD30h
  loc_0052A33D: lea ecx, var_24
  loc_0052A340: call [00401020h] ; __vbaFreeVar
  loc_0052A346: mov var_4, esi
  loc_0052A349: push 0052A35Bh
  loc_0052A34E: jmp 0052A35Ah
  loc_0052A350: lea ecx, var_24
  loc_0052A353: call [00401020h] ; __vbaFreeVar
  loc_0052A359: ret
  loc_0052A35A: ret
  loc_0052A35B: mov eax, Me
  loc_0052A35E: push eax
  loc_0052A35F: mov ecx, [eax]
  loc_0052A361: call [ecx+00000008h]
  loc_0052A364: mov eax, var_4
  loc_0052A367: mov ecx, var_14
  loc_0052A36A: pop edi
  loc_0052A36B: pop esi
  loc_0052A36C: mov fs:[00000000h], ecx
  loc_0052A373: pop ebx
  loc_0052A374: mov esp, ebp
  loc_0052A376: pop ebp
  loc_0052A377: retn 0008h
End Sub

Private Sub Form_Load() '5202E0
  loc_005202E0: push ebp
  loc_005202E1: mov ebp, esp
  loc_005202E3: sub esp, 0000000Ch
  loc_005202E6: push 00404CC6h ; __vbaExceptHandler
  loc_005202EB: mov eax, fs:[00000000h]
  loc_005202F1: push eax
  loc_005202F2: mov fs:[00000000h], esp
  loc_005202F9: sub esp, 00000088h
  loc_005202FF: push ebx
  loc_00520300: push esi
  loc_00520301: push edi
  loc_00520302: mov var_C, esp
  loc_00520305: mov var_8, 00402110h
  loc_0052030C: mov esi, Me
  loc_0052030F: mov eax, esi
  loc_00520311: and eax, 00000001h
  loc_00520314: mov var_4, eax
  loc_00520317: and esi, FFFFFFFEh
  loc_0052031A: push esi
  loc_0052031B: mov Me, esi
  loc_0052031E: mov ecx, [esi]
  loc_00520320: call [ecx+00000004h]
  loc_00520323: mov edx, [esi]
  loc_00520325: lea eax, var_2C
  loc_00520328: xor edi, edi
  loc_0052032A: push eax
  loc_0052032B: push esi
  loc_0052032C: mov var_18, edi
  loc_0052032F: mov var_1C, edi
  loc_00520332: mov var_2C, edi
  loc_00520335: mov var_3C, edi
  loc_00520338: mov var_4C, edi
  loc_0052033B: mov var_5C, edi
  loc_0052033E: call [edx+000006F8h]
  loc_00520344: cmp eax, edi
  loc_00520346: jge 0052035Ah
  loc_00520348: push 000006F8h
  loc_0052034D: push 0044040Ch
  loc_00520352: push esi
  loc_00520353: push eax
  loc_00520354: call [00401060h] ; __vbaHresultCheckObj
  loc_0052035A: lea ecx, var_2C
  loc_0052035D: call [00401020h] ; __vbaFreeVar
  loc_00520363: mov ecx, [esi]
  loc_00520365: lea edx, var_1C
  loc_00520368: push edx
  loc_00520369: push esi
  loc_0052036A: call [ecx+00000858h]
  loc_00520370: mov edx, var_1C
  loc_00520373: lea ecx, var_18
  loc_00520376: mov var_1C, edi
  loc_00520379: call [0040122Ch] ; __vbaStrMove
  loc_0052037F: mov eax, var_18
  loc_00520382: push eax
  loc_00520383: push 0043F6BCh
  loc_00520388: call [004010E0h] ; __vbaStrCmp
  loc_0052038E: test eax, eax
  loc_00520390: jz 005203FDh
  loc_00520392: mov ecx, 80020004h
  loc_00520397: mov eax, 0000000Ah
  loc_0052039C: mov var_44, ecx
  loc_0052039F: mov var_34, ecx
  loc_005203A2: mov var_24, ecx
  loc_005203A5: lea ecx, var_18
  loc_005203A8: mov var_4C, eax
  loc_005203AB: mov var_3C, eax
  loc_005203AE: mov var_2C, eax
  loc_005203B1: lea edx, var_4C
  loc_005203B4: mov var_54, ecx
  loc_005203B7: lea eax, var_3C
  loc_005203BA: push edx
  loc_005203BB: lea ecx, var_2C
  loc_005203BE: push eax
  loc_005203BF: push ecx
  loc_005203C0: lea edx, var_5C
  loc_005203C3: push edi
  loc_005203C4: push edx
  loc_005203C5: mov var_5C, 00004008h
  loc_005203CC: call [00401088h] ; rtcMsgBox
  loc_005203D2: lea eax, var_4C
  loc_005203D5: lea ecx, var_3C
  loc_005203D8: push eax
  loc_005203D9: lea edx, var_2C
  loc_005203DC: push ecx
  loc_005203DD: push edx
  loc_005203DE: push 00000003h
  loc_005203E0: call [00401034h] ; __vbaFreeVarList
  loc_005203E6: mov eax, [esi]
  loc_005203E8: add esp, 00000010h
  loc_005203EB: push esi
  loc_005203EC: call [eax+00000838h]
  loc_005203F2: mov ecx, [esi]
  loc_005203F4: push esi
  loc_005203F5: call [ecx+0000085Ch]
  loc_005203FB: jmp 0052040Fh
  loc_005203FD: mov edx, [esi]
  loc_005203FF: push esi
  loc_00520400: call [edx+0000072Ch]
  loc_00520406: mov eax, [esi]
  loc_00520408: push esi
  loc_00520409: call [eax+0000083Ch]
  loc_0052040F: mov var_4, edi
  loc_00520412: push 00520444h
  loc_00520417: jmp 0052043Ah
  loc_00520419: lea ecx, var_1C
  loc_0052041C: call [00401250h] ; __vbaFreeStr
  loc_00520422: lea ecx, var_4C
  loc_00520425: lea edx, var_3C
  loc_00520428: push ecx
  loc_00520429: lea eax, var_2C
  loc_0052042C: push edx
  loc_0052042D: push eax
  loc_0052042E: push 00000003h
  loc_00520430: call [00401034h] ; __vbaFreeVarList
  loc_00520436: add esp, 00000010h
  loc_00520439: ret
  loc_0052043A: lea ecx, var_18
  loc_0052043D: call [00401250h] ; __vbaFreeStr
  loc_00520443: ret
  loc_00520444: mov eax, Me
  loc_00520447: push eax
  loc_00520448: mov ecx, [eax]
  loc_0052044A: call [ecx+00000008h]
  loc_0052044D: mov eax, var_4
  loc_00520450: mov ecx, var_14
  loc_00520453: pop edi
  loc_00520454: pop esi
  loc_00520455: mov fs:[00000000h], ecx
  loc_0052045C: pop ebx
  loc_0052045D: mov esp, ebp
  loc_0052045F: pop ebp
  loc_00520460: retn 0004h
End Sub

Private Sub cmdsalir_Click() '520190
  loc_00520190: push ebp
  loc_00520191: mov ebp, esp
  loc_00520193: sub esp, 0000000Ch
  loc_00520196: push 00404CC6h ; __vbaExceptHandler
  loc_0052019B: mov eax, fs:[00000000h]
  loc_005201A1: push eax
  loc_005201A2: mov fs:[00000000h], esp
  loc_005201A9: sub esp, 00000034h
  loc_005201AC: push ebx
  loc_005201AD: push esi
  loc_005201AE: push edi
  loc_005201AF: mov var_C, esp
  loc_005201B2: mov var_8, 00402100h
  loc_005201B9: mov eax, Me
  loc_005201BC: mov ecx, eax
  loc_005201BE: and ecx, 00000001h
  loc_005201C1: mov var_4, ecx
  loc_005201C4: and al, FEh
  loc_005201C6: push eax
  loc_005201C7: mov Me, eax
  loc_005201CA: mov edx, [eax]
  loc_005201CC: call [edx+00000004h]
  loc_005201CF: mov eax, [005D0010h]
  loc_005201D4: mov var_18, 00000000h
  loc_005201DB: test eax, eax
  loc_005201DD: jnz 005201EFh
  loc_005201DF: push 005D0010h
  loc_005201E4: push 00425BD0h
  loc_005201E9: call [00401198h] ; __vbaNew2
  loc_005201EF: sub esp, 00000010h
  loc_005201F2: mov ecx, 0000000Ah
  loc_005201F7: mov ebx, esp
  loc_005201F9: mov var_28, ecx
  loc_005201FC: mov eax, 80020004h
  loc_00520201: sub esp, 00000010h
  loc_00520204: mov [ebx], ecx
  loc_00520206: mov ecx, var_34
  loc_00520209: mov edx, eax
  loc_0052020B: mov esi, [005D0010h]
  loc_00520211: mov [ebx+00000004h], ecx
  loc_00520214: mov ecx, esp
  loc_00520216: mov edi, [esi]
  loc_00520218: push esi
  loc_00520219: mov [ebx+00000008h], eax
  loc_0052021C: mov eax, var_2C
  loc_0052021F: mov [ebx+0000000Ch], eax
  loc_00520222: mov eax, var_28
  loc_00520225: mov [ecx], eax
  loc_00520227: mov eax, var_24
  loc_0052022A: mov [ecx+00000004h], eax
  loc_0052022D: mov [ecx+00000008h], edx
  loc_00520230: mov edx, var_1C
  loc_00520233: mov [ecx+0000000Ch], edx
  loc_00520236: call [edi+000002B0h]
  loc_0052023C: test eax, eax
  loc_0052023E: fnclex
  loc_00520240: jge 00520254h
  loc_00520242: push 000002B0h
  loc_00520247: push 0043F37Ch
  loc_0052024C: push esi
  loc_0052024D: push eax
  loc_0052024E: call [00401060h] ; __vbaHresultCheckObj
  loc_00520254: mov eax, [005D2950h]
  loc_00520259: test eax, eax
  loc_0052025B: jnz 0052026Dh
  loc_0052025D: push 005D2950h
  loc_00520262: push 00440CCCh
  loc_00520267: call [00401198h] ; __vbaNew2
  loc_0052026D: mov eax, Me
  loc_00520270: mov esi, [005D2950h]
  loc_00520276: lea ecx, var_18
  loc_00520279: push eax
  loc_0052027A: mov edi, [esi]
  loc_0052027C: push ecx
  loc_0052027D: call [00401098h] ; __vbaObjSetAddref
  loc_00520283: push eax
  loc_00520284: push esi
  loc_00520285: call [edi+00000010h]
  loc_00520288: test eax, eax
  loc_0052028A: fnclex
  loc_0052028C: jge 0052029Dh
  loc_0052028E: push 00000010h
  loc_00520290: push 00440CBCh
  loc_00520295: push esi
  loc_00520296: push eax
  loc_00520297: call [00401060h] ; __vbaHresultCheckObj
  loc_0052029D: lea ecx, var_18
  loc_005202A0: call [00401254h] ; __vbaFreeObj
  loc_005202A6: mov var_4, 00000000h
  loc_005202AD: push 005202BFh
  loc_005202B2: jmp 005202BEh
  loc_005202B4: lea ecx, var_18
  loc_005202B7: call [00401254h] ; __vbaFreeObj
  loc_005202BD: ret
  loc_005202BE: ret
  loc_005202BF: mov eax, Me
  loc_005202C2: push eax
  loc_005202C3: mov edx, [eax]
  loc_005202C5: call [edx+00000008h]
  loc_005202C8: mov eax, var_4
  loc_005202CB: mov ecx, var_14
  loc_005202CE: pop edi
  loc_005202CF: pop esi
  loc_005202D0: mov fs:[00000000h], ecx
  loc_005202D7: pop ebx
  loc_005202D8: mov esp, ebp
  loc_005202DA: pop ebp
  loc_005202DB: retn 0008h
End Sub

Public Function cargarimpresota(arg_C) '531CC0
  loc_00531CC0: push ebp
  loc_00531CC1: mov ebp, esp
  loc_00531CC3: sub esp, 0000000Ch
  loc_00531CC6: push 00404CC6h ; __vbaExceptHandler
  loc_00531CCB: mov eax, fs:[00000000h]
  loc_00531CD1: push eax
  loc_00531CD2: mov fs:[00000000h], esp
  loc_00531CD9: sub esp, 00000074h
  loc_00531CDC: push ebx
  loc_00531CDD: push esi
  loc_00531CDE: push edi
  loc_00531CDF: mov var_C, esp
  loc_00531CE2: mov var_8, 00402570h
  loc_00531CE9: xor ebx, ebx
  loc_00531CEB: mov var_4, ebx
  loc_00531CEE: mov edi, Me
  loc_00531CF1: push edi
  loc_00531CF2: mov eax, [edi]
  loc_00531CF4: call [eax+00000004h]
  loc_00531CF7: mov ecx, arg_C
  loc_00531CFA: mov var_24, ebx
  loc_00531CFD: mov var_34, ebx
  loc_00531D00: mov var_38, ebx
  loc_00531D03: mov [ecx], ebx
  loc_00531D05: mov eax, [005D2950h]
  loc_00531D0A: cmp eax, ebx
  loc_00531D0C: mov var_3C, ebx
  loc_00531D0F: mov var_40, ebx
  loc_00531D12: mov var_50, ebx
  loc_00531D15: mov var_60, ebx
  loc_00531D18: mov var_74, ebx
  loc_00531D1B: mov var_78, ebx
  loc_00531D1E: jnz 00531D30h
  loc_00531D20: push 005D2950h
  loc_00531D25: push 00440CCCh
  loc_00531D2A: call [00401198h] ; __vbaNew2
  loc_00531D30: mov esi, [005D2950h]
  loc_00531D36: lea eax, var_3C
  loc_00531D39: push eax
  loc_00531D3A: push esi
  loc_00531D3B: mov edx, [esi]
  loc_00531D3D: call [edx+0000002Ch]
  loc_00531D40: cmp eax, ebx
  loc_00531D42: fnclex
  loc_00531D44: jge 00531D55h
  loc_00531D46: push 0000002Ch
  loc_00531D48: push 00440CBCh
  loc_00531D4D: push esi
  loc_00531D4E: push eax
  loc_00531D4F: call [00401060h] ; __vbaHresultCheckObj
  loc_00531D55: mov eax, var_3C
  loc_00531D58: mov esi, [0040108Ch] ; __vbaObjSet
  loc_00531D5E: lea ecx, var_74
  loc_00531D61: push eax
  loc_00531D62: push ecx
  loc_00531D63: mov var_3C, ebx
  loc_00531D66: call __vbaObjSet
  loc_00531D68: push eax
  loc_00531D69: lea edx, var_24
  loc_00531D6C: lea eax, var_78
  loc_00531D6F: push edx
  loc_00531D70: push eax
  loc_00531D71: call [004010A8h] ; __vbaForEachCollVar
  loc_00531D77: cmp eax, ebx
  loc_00531D79: jz 00531E2Ch
  loc_00531D7F: mov ecx, [edi]
  loc_00531D81: push edi
  loc_00531D82: call [ecx+0000030Ch]
  loc_00531D88: lea edx, var_3C
  loc_00531D8B: push eax
  loc_00531D8C: push edx
  loc_00531D8D: call __vbaObjSet
  loc_00531D8F: sub esp, 00000010h
  loc_00531D92: mov ecx, 0000000Ah
  loc_00531D97: mov edx, esp
  loc_00531D99: mov esi, eax
  loc_00531D9B: mov eax, 80020004h
  loc_00531DA0: push 00000000h
  loc_00531DA2: mov [edx], ecx
  loc_00531DA4: mov ecx, var_5C
  loc_00531DA7: mov ebx, [esi]
  loc_00531DA9: push 00442DB0h ; "DeviceName"
  loc_00531DAE: mov [edx+00000004h], ecx
  loc_00531DB1: lea ecx, var_24
  loc_00531DB4: push ecx
  loc_00531DB5: mov [edx+00000008h], eax
  loc_00531DB8: mov eax, var_54
  loc_00531DBB: mov [edx+0000000Ch], eax
  loc_00531DBE: lea edx, var_50
  loc_00531DC1: push edx
  loc_00531DC2: call [00401218h] ; __vbaVarLateMemCallLd
  loc_00531DC8: add esp, 00000010h
  loc_00531DCB: push eax
  loc_00531DCC: lea eax, var_38
  loc_00531DCF: push eax
  loc_00531DD0: call [00401170h] ; __vbaStrVarVal
  loc_00531DD6: push eax
  loc_00531DD7: push esi
  loc_00531DD8: call [ebx+000001ECh]
  loc_00531DDE: xor ebx, ebx
  loc_00531DE0: cmp eax, ebx
  loc_00531DE2: fnclex
  loc_00531DE4: jge 00531DF8h
  loc_00531DE6: push 000001ECh
  loc_00531DEB: push 00442484h
  loc_00531DF0: push esi
  loc_00531DF1: push eax
  loc_00531DF2: call [00401060h] ; __vbaHresultCheckObj
  loc_00531DF8: lea ecx, var_38
  loc_00531DFB: call [00401250h] ; __vbaFreeStr
  loc_00531E01: lea ecx, var_3C
  loc_00531E04: call [00401254h] ; __vbaFreeObj
  loc_00531E0A: lea ecx, var_50
  loc_00531E0D: call [00401020h] ; __vbaFreeVar
  loc_00531E13: lea ecx, var_24
  loc_00531E16: lea edx, var_78
  loc_00531E19: push ecx
  loc_00531E1A: push edx
  loc_00531E1B: call [004010F8h] ; __vbaNextEachCollVar
  loc_00531E21: mov esi, [0040108Ch] ; __vbaObjSet
  loc_00531E27: jmp 00531D77h
  loc_00531E2C: mov eax, [edi]
  loc_00531E2E: push edi
  loc_00531E2F: call [eax+0000030Ch]
  loc_00531E35: lea ecx, var_40
  loc_00531E38: push eax
  loc_00531E39: push ecx
  loc_00531E3A: call __vbaObjSet
  loc_00531E3C: mov edi, eax
  loc_00531E3E: mov eax, [005D2950h]
  loc_00531E43: cmp eax, ebx
  loc_00531E45: jnz 00531E57h
  loc_00531E47: push 005D2950h
  loc_00531E4C: push 00440CCCh
  loc_00531E51: call [00401198h] ; __vbaNew2
  loc_00531E57: mov esi, [005D2950h]
  loc_00531E5D: lea eax, var_3C
  loc_00531E60: push eax
  loc_00531E61: push esi
  loc_00531E62: mov edx, [esi]
  loc_00531E64: call [edx+00000020h]
  loc_00531E67: cmp eax, ebx
  loc_00531E69: fnclex
  loc_00531E6B: jge 00531E7Ch
  loc_00531E6D: push 00000020h
  loc_00531E6F: push 00440CBCh
  loc_00531E74: push esi
  loc_00531E75: push eax
  loc_00531E76: call [00401060h] ; __vbaHresultCheckObj
  loc_00531E7C: mov ecx, var_3C
  loc_00531E7F: mov esi, [edi]
  loc_00531E81: push ebx
  loc_00531E82: push 0001001Ch
  loc_00531E87: lea edx, var_50
  loc_00531E8A: push ecx
  loc_00531E8B: push edx
  loc_00531E8C: call [00401118h] ; __vbaLateIdCallLd
  loc_00531E92: add esp, 00000010h
  loc_00531E95: push eax
  loc_00531E96: call [00401030h] ; __vbaStrVarMove
  loc_00531E9C: mov edx, eax
  loc_00531E9E: lea ecx, var_38
  loc_00531EA1: call [0040122Ch] ; __vbaStrMove
  loc_00531EA7: push eax
  loc_00531EA8: push edi
  loc_00531EA9: call [esi+000000ACh]
  loc_00531EAF: cmp eax, ebx
  loc_00531EB1: fnclex
  loc_00531EB3: jge 00531EC7h
  loc_00531EB5: push 000000ACh
  loc_00531EBA: push 00442484h
  loc_00531EBF: push edi
  loc_00531EC0: push eax
  loc_00531EC1: call [00401060h] ; __vbaHresultCheckObj
  loc_00531EC7: lea ecx, var_38
  loc_00531ECA: call [00401250h] ; __vbaFreeStr
  loc_00531ED0: lea eax, var_40
  loc_00531ED3: lea ecx, var_3C
  loc_00531ED6: push eax
  loc_00531ED7: push ecx
  loc_00531ED8: push 00000002h
  loc_00531EDA: call [00401044h] ; __vbaFreeObjList
  loc_00531EE0: add esp, 0000000Ch
  loc_00531EE3: lea ecx, var_50
  loc_00531EE6: call [00401020h] ; __vbaFreeVar
  loc_00531EEC: push 00531F45h
  loc_00531EF1: jmp 00531F28h
  loc_00531EF3: test var_4, 04h
  loc_00531EF7: jz 00531F02h
  loc_00531EF9: lea ecx, var_34
  loc_00531EFC: call [00401020h] ; __vbaFreeVar
  loc_00531F02: lea ecx, var_38
  loc_00531F05: call [00401250h] ; __vbaFreeStr
  loc_00531F0B: lea edx, var_40
  loc_00531F0E: lea eax, var_3C
  loc_00531F11: push edx
  loc_00531F12: push eax
  loc_00531F13: push 00000002h
  loc_00531F15: call [00401044h] ; __vbaFreeObjList
  loc_00531F1B: add esp, 0000000Ch
  loc_00531F1E: lea ecx, var_50
  loc_00531F21: call [00401020h] ; __vbaFreeVar
  loc_00531F27: ret
  loc_00531F28: lea ecx, var_78
  loc_00531F2B: lea edx, var_74
  loc_00531F2E: push ecx
  loc_00531F2F: push edx
  loc_00531F30: push 00000002h
  loc_00531F32: call [00401044h] ; __vbaFreeObjList
  loc_00531F38: add esp, 0000000Ch
  loc_00531F3B: lea ecx, var_24
  loc_00531F3E: call [00401020h] ; __vbaFreeVar
  loc_00531F44: ret
  loc_00531F45: mov eax, Me
  loc_00531F48: push eax
  loc_00531F49: mov ecx, [eax]
  loc_00531F4B: call [ecx+00000008h]
  loc_00531F4E: mov edx, arg_C
  loc_00531F51: mov eax, var_34
  loc_00531F54: mov ecx, var_30
  loc_00531F57: mov [edx], eax
  loc_00531F59: mov eax, var_2C
  loc_00531F5C: mov [edx+00000004h], ecx
  loc_00531F5F: mov ecx, var_28
  loc_00531F62: mov [edx+00000008h], eax
  loc_00531F65: mov [edx+0000000Ch], ecx
  loc_00531F68: mov eax, var_4
  loc_00531F6B: mov ecx, var_14
  loc_00531F6E: pop edi
  loc_00531F6F: pop esi
  loc_00531F70: mov fs:[00000000h], ecx
  loc_00531F77: pop ebx
  loc_00531F78: mov esp, ebp
  loc_00531F7A: pop ebp
  loc_00531F7B: retn 0008h
End Function

Public Sub imprimirFechacalle() '531F80
  loc_00531F80: push ebp
  loc_00531F81: mov ebp, esp
  loc_00531F83: sub esp, 0000000Ch
  loc_00531F86: push 00404CC6h ; __vbaExceptHandler
  loc_00531F8B: mov eax, fs:[00000000h]
  loc_00531F91: push eax
  loc_00531F92: mov fs:[00000000h], esp
  loc_00531F99: sub esp, 000000D0h
  loc_00531F9F: push ebx
  loc_00531FA0: push esi
  loc_00531FA1: push edi
  loc_00531FA2: mov var_C, esp
  loc_00531FA5: mov var_8, 00402580h
  loc_00531FAC: xor edi, edi
  loc_00531FAE: mov var_4, edi
  loc_00531FB1: mov eax, Me
  loc_00531FB4: push eax
  loc_00531FB5: mov ecx, [eax]
  loc_00531FB7: call [ecx+00000004h]
  loc_00531FBA: mov edx, 004477B0h ; "SELECT fecha,cliente2,destino1, producto, Sum(CLIENTEBL)as MANIFIESTO, Sum(PNETO)as DESPACHADA, Sum(PNETO-CLIENTEBL)as BALANCE, Count(PLACA) as CAM, fecha,buque, balanza From tdetalleb GROUP BY cliente2, destino1,producto, buque,balanza"
  loc_00531FBF: lea ecx, var_18
  loc_00531FC2: mov var_18, edi
  loc_00531FC5: mov var_20, edi
  loc_00531FC8: mov var_24, edi
  loc_00531FCB: mov var_28, edi
  loc_00531FCE: mov var_2C, edi
  loc_00531FD1: mov var_3C, edi
  loc_00531FD4: mov var_4C, edi
  loc_00531FD7: mov var_5C, edi
  loc_00531FDA: mov var_6C, edi
  loc_00531FDD: mov var_7C, edi
  loc_00531FE0: mov var_9C, edi
  loc_00531FE6: mov var_AC, edi
  loc_00531FEC: call [004011B0h] ; __vbaStrCopy
  loc_00531FF2: sub esp, 00000010h
  loc_00531FF5: mov ecx, 00004008h
  loc_00531FFA: mov edx, esp
  loc_00531FFC: mov var_7C, ecx
  loc_00531FFF: lea eax, var_18
  loc_00532002: mov esi, [00401220h] ; __vbaLateMemCallLd
  loc_00532008: mov [edx], ecx
  loc_0053200A: mov ecx, var_78
  loc_0053200D: mov var_74, eax
  loc_00532010: push 00000001h
  loc_00532012: mov [edx+00000004h], ecx
  loc_00532015: mov ecx, [005D0100h]
  loc_0053201B: push 0044237Ch ; "Execute"
  loc_00532020: push ecx
  loc_00532021: mov [edx+00000008h], eax
  loc_00532024: mov eax, var_70
  loc_00532027: mov [edx+0000000Ch], eax
  loc_0053202A: lea edx, var_3C
  loc_0053202D: push edx
  loc_0053202E: call __vbaLateMemCallLd
  loc_00532030: add esp, 00000020h
  loc_00532033: push eax
  loc_00532034: call [004010FCh] ; __vbaObjVar
  loc_0053203A: push eax
  loc_0053203B: push 005D0104h
  loc_00532040: call [00401098h] ; __vbaObjSetAddref
  loc_00532046: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0053204C: lea ecx, var_3C
  loc_0053204F: call ebx
  loc_00532051: mov eax, [005D0104h]
  loc_00532056: push edi
  loc_00532057: push 0044238Ch ; "EOF"
  loc_0053205C: lea ecx, var_3C
  loc_0053205F: push eax
  loc_00532060: push ecx
  loc_00532061: call __vbaLateMemCallLd
  loc_00532063: add esp, 00000010h
  loc_00532066: push eax
  loc_00532067: call [004010B4h] ; __vbaBoolVarNull
  loc_0053206D: lea ecx, var_3C
  loc_00532070: mov si, ax
  loc_00532073: call ebx
  loc_00532075: cmp si, di
  loc_00532078: jz 005320E7h
  loc_0053207A: mov ecx, 80020004h
  loc_0053207F: mov eax, 0000000Ah
  loc_00532084: mov var_64, ecx
  loc_00532087: mov var_54, ecx
  loc_0053208A: mov var_44, ecx
  loc_0053208D: lea edx, var_7C
  loc_00532090: lea ecx, var_3C
  loc_00532093: mov var_6C, eax
  loc_00532096: mov var_5C, eax
  loc_00532099: mov var_4C, eax
  loc_0053209C: mov var_74, 0044763Ch ; "NO HAY REGISTRO PARA EL REPORTE"
  loc_005320A3: mov var_7C, 00000008h
  loc_005320AA: call [00401200h] ; __vbaVarDup
  loc_005320B0: lea edx, var_6C
  loc_005320B3: lea eax, var_5C
  loc_005320B6: push edx
  loc_005320B7: lea ecx, var_4C
  loc_005320BA: push eax
  loc_005320BB: push ecx
  loc_005320BC: lea edx, var_3C
  loc_005320BF: push edi
  loc_005320C0: push edx
  loc_005320C1: call [00401088h] ; rtcMsgBox
  loc_005320C7: lea eax, var_6C
  loc_005320CA: lea ecx, var_5C
  loc_005320CD: push eax
  loc_005320CE: lea edx, var_4C
  loc_005320D1: push ecx
  loc_005320D2: lea eax, var_3C
  loc_005320D5: push edx
  loc_005320D6: push eax
  loc_005320D7: push 00000004h
  loc_005320D9: call [00401034h] ; __vbaFreeVarList
  loc_005320DF: add esp, 00000014h
  loc_005320E2: jmp 00532636h
  loc_005320E7: mov eax, [005D0494h]
  loc_005320EC: mov var_74, 004423BCh ; "buque"
  loc_005320F3: cmp eax, edi
  loc_005320F5: mov var_7C, 00000008h
  loc_005320FC: jnz 0053210Eh
  loc_005320FE: push 005D0494h
  loc_00532103: push 00406818h
  loc_00532108: call [00401198h] ; __vbaNew2
  loc_0053210E: mov esi, [005D0494h]
  loc_00532114: lea edx, var_20
  loc_00532117: push edx
  loc_00532118: push esi
  loc_00532119: mov ecx, [esi]
  loc_0053211B: call [ecx+0000008Ch]
  loc_00532121: cmp eax, edi
  loc_00532123: fnclex
  loc_00532125: jge 00532139h
  loc_00532127: push 0000008Ch
  loc_0053212C: push 00441528h
  loc_00532131: push esi
  loc_00532132: push eax
  loc_00532133: call [00401060h] ; __vbaHresultCheckObj
  loc_00532139: lea ebx, var_24
  loc_0053213C: mov eax, var_20
  loc_0053213F: push ebx
  loc_00532140: mov edx, 00000008h
  loc_00532145: sub esp, 00000010h
  loc_00532148: mov esi, [eax]
  loc_0053214A: mov ebx, esp
  loc_0053214C: mov ecx, 0044317Ch ; "Sección4"
  loc_00532151: push eax
  loc_00532152: mov var_C8, eax
  loc_00532158: mov [ebx], edx
  loc_0053215A: mov edx, var_98
  loc_00532160: mov [ebx+00000004h], edx
  loc_00532163: mov [ebx+00000008h], ecx
  loc_00532166: mov ecx, var_90
  loc_0053216C: mov [ebx+0000000Ch], ecx
  loc_0053216F: call [esi+0000001Ch]
  loc_00532172: cmp eax, edi
  loc_00532174: fnclex
  loc_00532176: jge 0053218Dh
  loc_00532178: mov edx, var_C8
  loc_0053217E: push 0000001Ch
  loc_00532180: push 004431F8h
  loc_00532185: push edx
  loc_00532186: push eax
  loc_00532187: call [00401060h] ; __vbaHresultCheckObj
  loc_0053218D: mov eax, var_24
  loc_00532190: lea edx, var_28
  loc_00532193: push edx
  loc_00532194: push eax
  loc_00532195: mov ecx, [eax]
  loc_00532197: mov esi, eax
  loc_00532199: call [ecx+0000003Ch]
  loc_0053219C: cmp eax, edi
  loc_0053219E: fnclex
  loc_005321A0: jge 005321B1h
  loc_005321A2: push 0000003Ch
  loc_005321A4: push 00443208h
  loc_005321A9: push esi
  loc_005321AA: push eax
  loc_005321AB: call [00401060h] ; __vbaHresultCheckObj
  loc_005321B1: lea ebx, var_2C
  loc_005321B4: mov eax, var_28
  loc_005321B7: push ebx
  loc_005321B8: mov edx, 00000008h
  loc_005321BD: sub esp, 00000010h
  loc_005321C0: mov esi, [eax]
  loc_005321C2: mov ebx, esp
  loc_005321C4: mov ecx, 00447680h ; "lblBuque"
  loc_005321C9: push eax
  loc_005321CA: mov var_D8, eax
  loc_005321D0: mov [ebx], edx
  loc_005321D2: mov edx, var_A8
  loc_005321D8: mov [ebx+00000004h], edx
  loc_005321DB: mov [ebx+00000008h], ecx
  loc_005321DE: mov ecx, var_A0
  loc_005321E4: mov [ebx+0000000Ch], ecx
  loc_005321E7: call [esi+0000001Ch]
  loc_005321EA: cmp eax, edi
  loc_005321EC: fnclex
  loc_005321EE: jge 00532205h
  loc_005321F0: mov edx, var_D8
  loc_005321F6: push 0000001Ch
  loc_005321F8: push 00443218h
  loc_005321FD: push edx
  loc_005321FE: push eax
  loc_005321FF: call [00401060h] ; __vbaHresultCheckObj
  loc_00532205: mov ecx, var_7C
  loc_00532208: mov edx, var_78
  loc_0053220B: sub esp, 00000010h
  loc_0053220E: mov eax, esp
  loc_00532210: push 00000001h
  loc_00532212: push edi
  loc_00532213: mov [eax], ecx
  loc_00532215: mov ecx, var_74
  loc_00532218: mov [eax+00000004h], edx
  loc_0053221B: mov edx, var_70
  loc_0053221E: mov [eax+00000008h], ecx
  loc_00532221: lea ecx, var_3C
  loc_00532224: mov [eax+0000000Ch], edx
  loc_00532227: mov eax, [005D0104h]
  loc_0053222C: push eax
  loc_0053222D: push ecx
  loc_0053222E: call [00401118h] ; __vbaLateIdCallLd
  loc_00532234: mov ecx, [eax]
  loc_00532236: add esp, 00000010h
  loc_00532239: mov edx, esp
  loc_0053223B: push 00441A28h ; "Caption"
  loc_00532240: mov [edx], ecx
  loc_00532242: mov ecx, [eax+00000004h]
  loc_00532245: mov [edx+00000004h], ecx
  loc_00532248: mov ecx, [eax+00000008h]
  loc_0053224B: mov eax, [eax+0000000Ch]
  loc_0053224E: mov [edx+00000008h], ecx
  loc_00532251: mov ecx, var_2C
  loc_00532254: push ecx
  loc_00532255: mov [edx+0000000Ch], eax
  loc_00532258: call [00401078h] ; __vbaLateMemSt
  loc_0053225E: lea edx, var_2C
  loc_00532261: lea eax, var_28
  loc_00532264: push edx
  loc_00532265: lea ecx, var_24
  loc_00532268: push eax
  loc_00532269: lea edx, var_20
  loc_0053226C: push ecx
  loc_0053226D: push edx
  loc_0053226E: push 00000004h
  loc_00532270: call [00401044h] ; __vbaFreeObjList
  loc_00532276: add esp, 00000014h
  loc_00532279: lea ecx, var_3C
  loc_0053227C: call [00401020h] ; __vbaFreeVar
  loc_00532282: mov eax, [005D0494h]
  loc_00532287: mov var_74, 00443B10h ; "producto"
  loc_0053228E: cmp eax, edi
  loc_00532290: mov var_7C, 00000008h
  loc_00532297: jnz 005322A9h
  loc_00532299: push 005D0494h
  loc_0053229E: push 00406818h
  loc_005322A3: call [00401198h] ; __vbaNew2
  loc_005322A9: mov esi, [005D0494h]
  loc_005322AF: lea ecx, var_20
  loc_005322B2: push ecx
  loc_005322B3: push esi
  loc_005322B4: mov eax, [esi]
  loc_005322B6: call [eax+0000008Ch]
  loc_005322BC: cmp eax, edi
  loc_005322BE: fnclex
  loc_005322C0: jge 005322D4h
  loc_005322C2: push 0000008Ch
  loc_005322C7: push 00441528h
  loc_005322CC: push esi
  loc_005322CD: push eax
  loc_005322CE: call [00401060h] ; __vbaHresultCheckObj
  loc_005322D4: lea ebx, var_24
  loc_005322D7: mov eax, var_20
  loc_005322DA: push ebx
  loc_005322DB: mov edx, 00000008h
  loc_005322E0: sub esp, 00000010h
  loc_005322E3: mov esi, [eax]
  loc_005322E5: mov ebx, esp
  loc_005322E7: mov ecx, 0044317Ch ; "Sección4"
  loc_005322EC: push eax
  loc_005322ED: mov var_C8, eax
  loc_005322F3: mov [ebx], edx
  loc_005322F5: mov edx, var_98
  loc_005322FB: mov [ebx+00000004h], edx
  loc_005322FE: mov [ebx+00000008h], ecx
  loc_00532301: mov ecx, var_90
  loc_00532307: mov [ebx+0000000Ch], ecx
  loc_0053230A: call [esi+0000001Ch]
  loc_0053230D: cmp eax, edi
  loc_0053230F: fnclex
  loc_00532311: jge 00532328h
  loc_00532313: mov edx, var_C8
  loc_00532319: push 0000001Ch
  loc_0053231B: push 004431F8h
  loc_00532320: push edx
  loc_00532321: push eax
  loc_00532322: call [00401060h] ; __vbaHresultCheckObj
  loc_00532328: mov eax, var_24
  loc_0053232B: lea edx, var_28
  loc_0053232E: push edx
  loc_0053232F: push eax
  loc_00532330: mov ecx, [eax]
  loc_00532332: mov esi, eax
  loc_00532334: call [ecx+0000003Ch]
  loc_00532337: cmp eax, edi
  loc_00532339: fnclex
  loc_0053233B: jge 0053234Ch
  loc_0053233D: push 0000003Ch
  loc_0053233F: push 00443208h
  loc_00532344: push esi
  loc_00532345: push eax
  loc_00532346: call [00401060h] ; __vbaHresultCheckObj
  loc_0053234C: lea ebx, var_2C
  loc_0053234F: mov eax, var_28
  loc_00532352: push ebx
  loc_00532353: mov edx, 00000008h
  loc_00532358: sub esp, 00000010h
  loc_0053235B: mov esi, [eax]
  loc_0053235D: mov ebx, esp
  loc_0053235F: mov ecx, 00447700h ; "lblproducto"
  loc_00532364: push eax
  loc_00532365: mov var_D8, eax
  loc_0053236B: mov [ebx], edx
  loc_0053236D: mov edx, var_A8
  loc_00532373: mov [ebx+00000004h], edx
  loc_00532376: mov [ebx+00000008h], ecx
  loc_00532379: mov ecx, var_A0
  loc_0053237F: mov [ebx+0000000Ch], ecx
  loc_00532382: call [esi+0000001Ch]
  loc_00532385: cmp eax, edi
  loc_00532387: fnclex
  loc_00532389: jge 005323A0h
  loc_0053238B: mov edx, var_D8
  loc_00532391: push 0000001Ch
  loc_00532393: push 00443218h
  loc_00532398: push edx
  loc_00532399: push eax
  loc_0053239A: call [00401060h] ; __vbaHresultCheckObj
  loc_005323A0: mov ecx, var_7C
  loc_005323A3: mov edx, var_78
  loc_005323A6: sub esp, 00000010h
  loc_005323A9: mov eax, esp
  loc_005323AB: push 00000001h
  loc_005323AD: push edi
  loc_005323AE: mov [eax], ecx
  loc_005323B0: mov ecx, var_74
  loc_005323B3: mov [eax+00000004h], edx
  loc_005323B6: mov edx, var_70
  loc_005323B9: mov [eax+00000008h], ecx
  loc_005323BC: lea ecx, var_3C
  loc_005323BF: mov [eax+0000000Ch], edx
  loc_005323C2: mov eax, [005D0104h]
  loc_005323C7: push eax
  loc_005323C8: push ecx
  loc_005323C9: call [00401118h] ; __vbaLateIdCallLd
  loc_005323CF: mov ecx, [eax]
  loc_005323D1: add esp, 00000010h
  loc_005323D4: mov edx, esp
  loc_005323D6: push 00441A28h ; "Caption"
  loc_005323DB: mov [edx], ecx
  loc_005323DD: mov ecx, [eax+00000004h]
  loc_005323E0: mov [edx+00000004h], ecx
  loc_005323E3: mov ecx, [eax+00000008h]
  loc_005323E6: mov eax, [eax+0000000Ch]
  loc_005323E9: mov [edx+00000008h], ecx
  loc_005323EC: mov ecx, var_2C
  loc_005323EF: push ecx
  loc_005323F0: mov [edx+0000000Ch], eax
  loc_005323F3: call [00401078h] ; __vbaLateMemSt
  loc_005323F9: lea edx, var_2C
  loc_005323FC: lea eax, var_28
  loc_005323FF: push edx
  loc_00532400: lea ecx, var_24
  loc_00532403: push eax
  loc_00532404: lea edx, var_20
  loc_00532407: push ecx
  loc_00532408: push edx
  loc_00532409: push 00000004h
  loc_0053240B: call [00401044h] ; __vbaFreeObjList
  loc_00532411: add esp, 00000014h
  loc_00532414: lea ecx, var_3C
  loc_00532417: call [00401020h] ; __vbaFreeVar
  loc_0053241D: mov eax, [005D0494h]
  loc_00532422: mov var_74, 004468D8h ; "balanza"
  loc_00532429: cmp eax, edi
  loc_0053242B: mov var_7C, 00000008h
  loc_00532432: jnz 00532444h
  loc_00532434: push 005D0494h
  loc_00532439: push 00406818h
  loc_0053243E: call [00401198h] ; __vbaNew2
  loc_00532444: mov esi, [005D0494h]
  loc_0053244A: lea ecx, var_20
  loc_0053244D: push ecx
  loc_0053244E: push esi
  loc_0053244F: mov eax, [esi]
  loc_00532451: call [eax+0000008Ch]
  loc_00532457: cmp eax, edi
  loc_00532459: fnclex
  loc_0053245B: jge 0053246Fh
  loc_0053245D: push 0000008Ch
  loc_00532462: push 00441528h
  loc_00532467: push esi
  loc_00532468: push eax
  loc_00532469: call [00401060h] ; __vbaHresultCheckObj
  loc_0053246F: lea ebx, var_24
  loc_00532472: mov eax, var_20
  loc_00532475: push ebx
  loc_00532476: mov edx, 00000008h
  loc_0053247B: sub esp, 00000010h
  loc_0053247E: mov edi, [eax]
  loc_00532480: mov ebx, esp
  loc_00532482: mov ecx, 0044317Ch ; "Sección4"
  loc_00532487: push eax
  loc_00532488: mov esi, eax
  loc_0053248A: mov [ebx], edx
  loc_0053248C: mov edx, var_98
  loc_00532492: mov [ebx+00000004h], edx
  loc_00532495: mov [ebx+00000008h], ecx
  loc_00532498: mov ecx, var_90
  loc_0053249E: mov [ebx+0000000Ch], ecx
  loc_005324A1: call [edi+0000001Ch]
  loc_005324A4: test eax, eax
  loc_005324A6: fnclex
  loc_005324A8: jge 005324B9h
  loc_005324AA: push 0000001Ch
  loc_005324AC: push 004431F8h
  loc_005324B1: push esi
  loc_005324B2: push eax
  loc_005324B3: call [00401060h] ; __vbaHresultCheckObj
  loc_005324B9: mov eax, var_24
  loc_005324BC: lea ecx, var_28
  loc_005324BF: push ecx
  loc_005324C0: push eax
  loc_005324C1: mov edx, [eax]
  loc_005324C3: mov esi, eax
  loc_005324C5: call [edx+0000003Ch]
  loc_005324C8: test eax, eax
  loc_005324CA: fnclex
  loc_005324CC: jge 005324DDh
  loc_005324CE: push 0000003Ch
  loc_005324D0: push 00443208h
  loc_005324D5: push esi
  loc_005324D6: push eax
  loc_005324D7: call [00401060h] ; __vbaHresultCheckObj
  loc_005324DD: lea ebx, var_2C
  loc_005324E0: mov eax, var_28
  loc_005324E3: push ebx
  loc_005324E4: mov edx, 00000008h
  loc_005324E9: sub esp, 00000010h
  loc_005324EC: mov edi, [eax]
  loc_005324EE: mov ebx, esp
  loc_005324F0: mov ecx, 0044771Ch ; "lblBalanza"
  loc_005324F5: push eax
  loc_005324F6: mov esi, eax
  loc_005324F8: mov [ebx], edx
  loc_005324FA: mov edx, var_A8
  loc_00532500: mov [ebx+00000004h], edx
  loc_00532503: mov [ebx+00000008h], ecx
  loc_00532506: mov ecx, var_A0
  loc_0053250C: mov [ebx+0000000Ch], ecx
  loc_0053250F: call [edi+0000001Ch]
  loc_00532512: test eax, eax
  loc_00532514: fnclex
  loc_00532516: jge 00532527h
  loc_00532518: push 0000001Ch
  loc_0053251A: push 00443218h
  loc_0053251F: push esi
  loc_00532520: push eax
  loc_00532521: call [00401060h] ; __vbaHresultCheckObj
  loc_00532527: mov eax, var_7C
  loc_0053252A: mov ecx, var_78
  loc_0053252D: sub esp, 00000010h
  loc_00532530: mov edx, esp
  loc_00532532: push 00000001h
  loc_00532534: push 00000000h
  loc_00532536: mov [edx], eax
  loc_00532538: mov eax, var_74
  loc_0053253B: mov [edx+00000004h], ecx
  loc_0053253E: mov ecx, var_70
  loc_00532541: mov [edx+00000008h], eax
  loc_00532544: lea eax, var_3C
  loc_00532547: mov [edx+0000000Ch], ecx
  loc_0053254A: mov edx, [005D0104h]
  loc_00532550: push edx
  loc_00532551: push eax
  loc_00532552: call [00401118h] ; __vbaLateIdCallLd
  loc_00532558: mov edx, [eax]
  loc_0053255A: add esp, 00000010h
  loc_0053255D: mov ecx, esp
  loc_0053255F: push 00441A28h ; "Caption"
  loc_00532564: mov [ecx], edx
  loc_00532566: mov edx, [eax+00000004h]
  loc_00532569: mov [ecx+00000004h], edx
  loc_0053256C: mov edx, [eax+00000008h]
  loc_0053256F: mov eax, [eax+0000000Ch]
  loc_00532572: mov [ecx+00000008h], edx
  loc_00532575: mov [ecx+0000000Ch], eax
  loc_00532578: mov ecx, var_2C
  loc_0053257B: push ecx
  loc_0053257C: call [00401078h] ; __vbaLateMemSt
  loc_00532582: lea edx, var_2C
  loc_00532585: lea eax, var_28
  loc_00532588: push edx
  loc_00532589: lea ecx, var_24
  loc_0053258C: push eax
  loc_0053258D: lea edx, var_20
  loc_00532590: push ecx
  loc_00532591: push edx
  loc_00532592: push 00000004h
  loc_00532594: call [00401044h] ; __vbaFreeObjList
  loc_0053259A: add esp, 00000014h
  loc_0053259D: lea ecx, var_3C
  loc_005325A0: call [00401020h] ; __vbaFreeVar
  loc_005325A6: mov eax, [005D0494h]
  loc_005325AB: test eax, eax
  loc_005325AD: jnz 005325BFh
  loc_005325AF: push 005D0494h
  loc_005325B4: push 00406818h
  loc_005325B9: call [00401198h] ; __vbaNew2
  loc_005325BF: mov esi, [005D0494h]
  loc_005325C5: mov eax, [005D0104h]
  loc_005325CA: push 00442D60h
  loc_005325CF: push eax
  loc_005325D0: mov edi, [esi]
  loc_005325D2: call [00401228h] ; __vbaCastObj
  loc_005325D8: lea ecx, var_20
  loc_005325DB: push eax
  loc_005325DC: push ecx
  loc_005325DD: call [0040108Ch] ; __vbaObjSet
  loc_005325E3: push eax
  loc_005325E4: push esi
  loc_005325E5: call [edi+00000028h]
  loc_005325E8: test eax, eax
  loc_005325EA: fnclex
  loc_005325EC: jge 005325FDh
  loc_005325EE: push 00000028h
  loc_005325F0: push 00441528h
  loc_005325F5: push esi
  loc_005325F6: push eax
  loc_005325F7: call [00401060h] ; __vbaHresultCheckObj
  loc_005325FD: lea ecx, var_20
  loc_00532600: call [00401254h] ; __vbaFreeObj
  loc_00532606: mov eax, [005D0494h]
  loc_0053260B: test eax, eax
  loc_0053260D: jnz 0053261Fh
  loc_0053260F: push 005D0494h
  loc_00532614: push 00406818h
  loc_00532619: call [00401198h] ; __vbaNew2
  loc_0053261F: mov edx, [005D0494h]
  loc_00532625: push 00000000h
  loc_00532627: push 80011003h
  loc_0053262C: push edx
  loc_0053262D: call [0040102Ch] ; __vbaLateIdCall
  loc_00532633: add esp, 0000000Ch
  loc_00532636: push 0053267Bh
  loc_0053263B: jmp 00532671h
  loc_0053263D: lea eax, var_2C
  loc_00532640: lea ecx, var_28
  loc_00532643: push eax
  loc_00532644: lea edx, var_24
  loc_00532647: push ecx
  loc_00532648: lea eax, var_20
  loc_0053264B: push edx
  loc_0053264C: push eax
  loc_0053264D: push 00000004h
  loc_0053264F: call [00401044h] ; __vbaFreeObjList
  loc_00532655: lea ecx, var_6C
  loc_00532658: lea edx, var_5C
  loc_0053265B: push ecx
  loc_0053265C: lea eax, var_4C
  loc_0053265F: push edx
  loc_00532660: lea ecx, var_3C
  loc_00532663: push eax
  loc_00532664: push ecx
  loc_00532665: push 00000004h
  loc_00532667: call [00401034h] ; __vbaFreeVarList
  loc_0053266D: add esp, 00000028h
  loc_00532670: ret
  loc_00532671: lea ecx, var_18
  loc_00532674: call [00401250h] ; __vbaFreeStr
  loc_0053267A: ret
  loc_0053267B: mov eax, Me
  loc_0053267E: push eax
  loc_0053267F: mov edx, [eax]
  loc_00532681: call [edx+00000008h]
  loc_00532684: mov eax, var_4
  loc_00532687: mov ecx, var_14
  loc_0053268A: pop edi
  loc_0053268B: pop esi
  loc_0053268C: mov fs:[00000000h], ecx
  loc_00532693: pop ebx
  loc_00532694: mov esp, ebp
  loc_00532696: pop ebp
  loc_00532697: retn 0004h
End Sub
