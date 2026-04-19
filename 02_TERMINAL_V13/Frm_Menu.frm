VERSION 5.00
Begin VB.Form Frm_Menu
  Caption = "\t"
  BackColor = &HC0FFFF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 225
  ClientTop = 225
  ClientWidth = 8250
  ClientHeight = 3420
  StartUpPosition = 2 'CenterScreen
  Begin VB.Frame Frame1
    Left = 3000
    Top = 0
    Width = 2535
    Height = 615
    TabIndex = 14
    Begin VB.CommandButton cmdReporteria
      Caption = "Forrm_Reporterias"
      Left = 120
      Top = 120
      Width = 2295
      Height = 375
      TabIndex = 15
    End
  End
  Begin VB.CommandButton cmddasboard
    Caption = "MENU  Dashboard"
    BackColor = &H8080FF&
    Left = 360
    Top = 120
    Width = 2055
    Height = 375
    TabIndex = 12
  End
  Begin VB.Frame fmTaraImp
    Caption = "Impresion Tara"
    Left = 360
    Top = 2160
    Width = 6135
    Height = 975
    TabIndex = 10
    Begin VB.CommandButton cmdDespHora
      Caption = "Desp_xHoaraCalle"
      Left = 3360
      Top = 240
      Width = 975
      Height = 735
      TabIndex = 17
    End
    Begin VB.CommandButton cmddescargaTara
      Caption = "Desc._Tara_dia"
      Left = 1560
      Top = 120
      Width = 1455
      Height = 735
      TabIndex = 16
    End
    Begin VB.CommandButton cmImpTaraInf
      Caption = "ImpresionGral Tara"
      Left = 120
      Top = 240
      Width = 1215
      Height = 615
      TabIndex = 11
    End
  End
  Begin VB.Frame FRDESP
    Caption = "Formulario Despacho"
    Left = 360
    Top = 600
    Width = 7455
    Height = 735
    TabIndex = 6
    Begin VB.CommandButton cmdCliente
      Caption = "Filtro Cliente"
      Left = 4560
      Top = 240
      Width = 1335
      Height = 375
      TabIndex = 18
    End
    Begin VB.CommandButton cmdEntrada
      Caption = "ENTRADA VOLQUETA"
      Left = 3360
      Top = 240
      Width = 1095
      Height = 375
      TabIndex = 13
    End
    Begin VB.CommandButton cmdBusqCalle
      Caption = "Cliente2Filtro"
      Left = 6000
      Top = 240
      Width = 1335
      Height = 375
      TabIndex = 9
    End
    Begin VB.CommandButton cmdOrdeCalle
      Caption = "ORDENCALLE"
      Left = 120
      Top = 240
      Width = 1455
      Height = 375
      TabIndex = 8
      Tag = "12"
    End
    Begin VB.CommandButton cmdDespacho
      Caption = "DESPACHO CALLE"
      Left = 1680
      Top = 240
      Width = 1575
      Height = 375
      TabIndex = 7
      Tag = "11"
    End
  End
  Begin VB.Frame FrTara
    Caption = "Formulario de tara"
    Left = 360
    Top = 1440
    Width = 7575
    Height = 735
    TabIndex = 1
    Begin VB.CommandButton cmdOrdenTara
      Caption = "ORDEN TAR"
      Left = 240
      Top = 240
      Width = 1095
      Height = 375
      TabIndex = 5
    End
    Begin VB.CommandButton cmdBusqueda
      Caption = "TARA BUSQUEDA"
      Left = 4560
      Top = 120
      Width = 1335
      Height = 495
      TabIndex = 4
      Tag = "8"
    End
    Begin VB.CommandButton cmdTaraGral
      Caption = "TARA GENERAL"
      Left = 3120
      Top = 120
      Width = 1335
      Height = 495
      TabIndex = 3
      Tag = "1"
    End
    Begin VB.CommandButton cmdTara
      Caption = "TARA"
      Left = 1320
      Top = 240
      Width = 1695
      Height = 375
      TabIndex = 2
      Tag = "5"
    End
  End
  Begin VB.CommandButton cmdSalir
    Caption = "&salir"
    Left = 6720
    Top = -360
    Width = 975
    Height = 375
    TabIndex = 0
  End
  Begin VB.Menu Transacciones
    Caption = "Inicio"
    Begin VB.Menu mnlogin
      Caption = "Login"
    End
    Begin VB.Menu msDash
      Caption = "dasbMenuCarga"
    End
    Begin VB.Menu mmeditar
      Caption = "EditarConduce"
    End
    Begin VB.Menu tFonTara
      Caption = "Form_Tara"
    End
    Begin VB.Menu tDespacho
      Caption = "Form_Desp"
    End
    Begin VB.Menu fmrvolq
      Caption = "Form_EntradaVol"
    End
    Begin VB.Menu tCliente
      Caption = "Cleinte"
    End
    Begin VB.Menu tchoferes
      Caption = "form_Choferes"
    End
    Begin VB.Menu mnmodulo
      Caption = "formModulo"
    End
    Begin VB.Menu mntegrades
      Caption = "Frm_Tegra_Desp"
    End
    Begin VB.Menu tSalir
      Caption = "Salir"
    End
  End
  Begin VB.Menu mncaa
    Caption = "CalleConsuta"
    Begin VB.Menu mnrescafe
      Caption = "ResCam_fecha"
    End
    Begin VB.Menu mnorden
      Caption = "OrdenCalle"
    End
    Begin VB.Menu mnexp
      Caption = "Exportacion"
    End
    Begin VB.Menu mndespc
      Caption = "DespachCalle"
    End
    Begin VB.Menu mnbusqc
      Caption = "BusquedaCalle"
    End
  End
  Begin VB.Menu mnexpo
    Caption = "Exportacion"
    Begin VB.Menu mnexpdata
      Caption = "expotarData"
    End
  End
  Begin VB.Menu Mantenimientos
    Caption = "Mantenimientos"
    Begin VB.Menu mClientes
      Caption = "Clientes"
    End
    Begin VB.Menu mnclinet2
      Caption = "Cliente2"
    End
    Begin VB.Menu mnbuque
      Caption = "Buque"
    End
    Begin VB.Menu mnprod
      Caption = "Producto"
    End
    Begin VB.Menu mnDest1
      Caption = "Destino1"
    End
    Begin VB.Menu mnDest2
      Caption = "Destino2"
    End
    Begin VB.Menu mnDirec
      Caption = "Direccion"
    End
    Begin VB.Menu mUsuari
      Caption = "Usuario"
    End
  End
  Begin VB.Menu Consultas
    Caption = "TaraConsulta"
    Begin VB.Menu cGeneral
      Caption = "General"
    End
    Begin VB.Menu mnTarBus
      Caption = "TaraBusqueda"
    End
    Begin VB.Menu mnTique
      Caption = "Tique"
    End
    Begin VB.Menu mnInfgrak
      Caption = "InfGralTara"
    End
    Begin VB.Menu mnImpTara
      Caption = "ImpTarafilto"
    End
  End
  Begin VB.Menu Reportes
    Caption = "Reportes"
    Begin VB.Menu mntqie
      Caption = "Tique"
    End
    Begin VB.Menu mrptara
      Caption = "TaraGral"
    End
  End
  Begin VB.Menu Seguridad
    Caption = "Seguridad"
    Begin VB.Menu sSincronizar
      Caption = "Sincronizar"
    End
    Begin VB.Menu mnbackup
      Caption = "backup"
    End
    Begin VB.Menu sFormas
      Caption = "Formas"
    End
    Begin VB.Menu sAccesos
      Caption = "Accesos"
    End
    Begin VB.Menu sCerrarTara
      Caption = "Cerrar Tara"
    End
    Begin VB.Menu Salir
      Caption = "Salir"
    End
  End
End

Attribute VB_Name = "Frm_Menu"

'VA: 4420C0
Private Declare Function GetDesktopWindow Lib "user32" () As Long
'VA: 442074
Private Declare Function SendMessage Lib "user32" Alias "SendMessageA" (ByVal hwnd As Long, ByVal wMsg As Long, ByVal wParam As Long, lParam As Any) As Long
'VA: 442020
Private Declare Function WriteProfileString Lib "kernel32" Alias "WriteProfileStringA" (ByVal lpszSection As String, ByVal lpszKeyName As String, ByVal lpszString As String) As Long

