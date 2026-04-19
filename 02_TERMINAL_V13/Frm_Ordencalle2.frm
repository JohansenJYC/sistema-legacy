VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Windows\SysWOW64\MSCOMCTL.OCX"
Begin VB.Form Frm_Ordencalle2
  Caption = "Crear Orden Despacho"
  BackColor = &HFFC0C0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 120
  ClientTop = 465
  ClientWidth = 14850
  ClientHeight = 7710
  StartUpPosition = 2 'CenterScreen
  Begin VB.ComboBox cobGrupo
    Left = 1800
    Top = 6240
    Width = 6015
    Height = 315
    Text = "Combo1"
    TabIndex = 59
  End
  Begin VB.TextBox txtfechasit
    Left = 9720
    Top = 1680
    Width = 1575
    Height = 375
    TabIndex = 56
  End
  Begin VB.TextBox txtbalancero
    Left = 1680
    Top = 6720
    Width = 6135
    Height = 285
    TabIndex = 10
  End
  Begin VB.ComboBox cobcategoria
    Left = 9720
    Top = 2040
    Width = 5055
    Height = 420
    Text = "cobcategoria"
    TabIndex = 11
    Sorted = -1  'True
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
  Begin VB.ComboBox cobinspector
    Left = 1680
    Top = 5760
    Width = 6255
    Height = 420
    Text = "Combo1"
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
  Begin VB.TextBox txtflete
    Left = 9720
    Top = 5160
    Width = 5175
    Height = 375
    TabIndex = 20
  End
  Begin VB.ComboBox cobdireccion
    Left = 9720
    Top = 3960
    Width = 5055
    Height = 420
    Text = "Combo1"
    TabIndex = 17
    Sorted = -1  'True
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
  Begin VB.ComboBox cobtipo
    Left = 1680
    Top = 4440
    Width = 6255
    Height = 420
    Text = "cobtipo"
    TabIndex = 6
    Sorted = -1  'True
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
  Begin VB.TextBox TxtLineas
    Left = 9360
    Top = 480
    Width = 1935
    Height = 285
    Text = "0"
    TabIndex = 46
  End
  Begin VB.TextBox txtdireccion2
    Left = 9720
    Top = 4440
    Width = 5055
    Height = 285
    TabIndex = 18
  End
  Begin MSComctlLib.StatusBar StatusBar1
    Left = 0
    Top = 7335
    Width = 14850
    Height = 375
    TabIndex = 39
    OleObjectBlob = "Frm_Ordencalle2.frx":0000
  End
  Begin VB.TextBox txtobsev
    Left = 9720
    Top = 4800
    Width = 5055
    Height = 285
    TabIndex = 19
  End
  Begin VB.ComboBox cobdestino4
    Left = 9720
    Top = 3600
    Width = 5055
    Height = 420
    Text = "cobdestino4"
    TabIndex = 16
    Sorted = -1  'True
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
  Begin VB.ComboBox cobdestino3
    Left = 9720
    Top = 3240
    Width = 5055
    Height = 420
    Text = "cobdestino3"
    TabIndex = 15
    Sorted = -1  'True
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
  Begin VB.ComboBox cobdestino2
    Left = 9720
    Top = 2880
    Width = 5055
    Height = 420
    Text = "cobdestino2"
    TabIndex = 14
    Sorted = -1  'True
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
  Begin VB.ComboBox cobalmacen
    Left = 1680
    Top = 4920
    Width = 6255
    Height = 420
    Text = "cobalmacen"
    TabIndex = 7
    Sorted = -1  'True
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
  Begin VB.TextBox txtcantinicial
    Left = 1800
    Top = 5400
    Width = 6135
    Height = 285
    TabIndex = 8
  End
  Begin VB.ComboBox cobdestino1
    Left = 9720
    Top = 2520
    Width = 5055
    Height = 420
    Text = "cobdestino1"
    TabIndex = 13
    Sorted = -1  'True
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
  Begin VB.ComboBox cobcliente2
    Left = 1680
    Top = 3480
    Width = 6255
    Height = 420
    Text = "cobcliente2"
    TabIndex = 4
    Sorted = -1  'True
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
  Begin VB.TextBox txthora
    Left = 12480
    Top = 1680
    Width = 1575
    Height = 285
    TabIndex = 21
  End
  Begin VB.Frame Frame1
    BackColor = &H8000000B&
    Left = 0
    Top = 840
    Width = 14775
    Height = 735
    TabIndex = 28
    Begin VB.CommandButton cmdDetorden
      Caption = "Detalleorde"
      Left = 6600
      Top = 240
      Width = 1215
      Height = 375
      TabIndex = 61
    End
    Begin VB.CommandButton cmdExp
      Caption = "ExpExcel"
      Left = 12240
      Top = 240
      Width = 1095
      Height = 375
      TabIndex = 55
    End
    Begin VB.CommandButton cmdImprimir
      Caption = "Imprimir orden"
      Left = 5280
      Top = 240
      Width = 1215
      Height = 375
      TabIndex = 54
    End
    Begin VB.CommandButton cmdBuscar
      Caption = "&Buscar"
      Left = 3360
      Top = 240
      Width = 855
      Height = 375
      TabIndex = 53
    End
    Begin VB.TextBox txtbuscar
      Left = 2160
      Top = 240
      Width = 1095
      Height = 375
      TabIndex = 52
    End
    Begin VB.CommandButton cmdImportar
      Caption = "Importar"
      Left = 4150
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
      Left = 13560
      Top = 240
      Width = 1095
      Height = 495
      TabIndex = 42
    End
  End
  Begin VB.ComboBox cobProducto
    Left = 1680
    Top = 3960
    Width = 6255
    Height = 420
    Text = "cobProducto"
    TabIndex = 5
    Sorted = -1  'True
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
  Begin VB.TextBox txtfecha
    Left = 1800
    Top = 1680
    Width = 3855
    Height = 285
    TabIndex = 25
  End
  Begin VB.TextBox txtOrden
    Left = 1680
    Top = 2040
    Width = 3975
    Height = 285
    TabIndex = 1
  End
  Begin VB.ComboBox cobbuque
    Left = 1680
    Top = 2400
    Width = 6255
    Height = 420
    Text = "cobbuque"
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
  Begin VB.ComboBox cobCliente
    Left = 1680
    Top = 3000
    Width = 6255
    Height = 420
    Text = "cobCliente"
    TabIndex = 3
    Sorted = -1  'True
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
    Caption = "GRUPO "
    BackColor = &HC0FFFF&
    Left = 120
    Top = 6240
    Width = 1575
    Height = 375
    TabIndex = 60
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
    Caption = "horalsit"
    Index = 1
    BackColor = &HC0FFFF&
    Left = 11400
    Top = 1680
    Width = 1095
    Height = 270
    TabIndex = 58
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
    Caption = "FECHASIT"
    BackColor = &HC0FFFF&
    Left = 0
    Top = 0
    Width = 1575
    Height = 270
    TabIndex = 57
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
    Left = 0
    Top = 6720
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
  Begin VB.Label Label22
    Caption = "CAT/ORIGEN"
    BackColor = &HC0FFFF&
    Left = 7920
    Top = 2040
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
  Begin VB.Label label
    Caption = "FLETE"
    BackColor = &HC0FFFF&
    Left = 7920
    Top = 5160
    Width = 1575
    Height = 270
    TabIndex = 49
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
    Left = 240
    Top = 4440
    Width = 1455
    Height = 375
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
    Left = 7920
    Top = 4440
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
  Begin VB.Label Label18
    Caption = "DIRECCION"
    BackColor = &HC0FFFF&
    Left = 7920
    Top = 3960
    Width = 1575
    Height = 270
    TabIndex = 40
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
    Left = 240
    Top = 5760
    Width = 1575
    Height = 375
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
    Left = 7920
    Top = 4800
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
    Caption = "DESTINO4"
    BackColor = &HC0FFFF&
    Left = 7920
    Top = 3600
    Width = 1575
    Height = 270
    TabIndex = 36
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
    Caption = "DESTINO3"
    BackColor = &HC0FFFF&
    Left = 7920
    Top = 3240
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
  Begin VB.Label Label8
    Caption = "DESTINO2"
    BackColor = &HC0FFFF&
    Left = 7920
    Top = 2880
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
  Begin VB.Label Label14
    Caption = "ALMACEN"
    BackColor = &HC0FFFF&
    Left = 240
    Top = 4920
    Width = 1575
    Height = 375
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
  Begin VB.Label Label13
    Caption = "CANT INICIAL"
    BackColor = &HC0FFFF&
    Left = 240
    Top = 5400
    Width = 1455
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
  Begin VB.Label Label11
    Caption = "CLIENTE2"
    BackColor = &HC0FFFF&
    Left = 240
    Top = 3480
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
  Begin VB.Label Label10
    Caption = "FECHASIT"
    Index = 0
    BackColor = &HC0FFFF&
    Left = 7920
    Top = 1680
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
  Begin VB.Label Label9
    Caption = "DESTINO1"
    BackColor = &HC0FFFF&
    Left = 7920
    Top = 2520
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
  Begin VB.Label Label7
    Caption = "WebControl2.5 by: E&F Sistem "
    BackColor = &HC0FFC0&
    ForeColor = &H0&
    Left = 0
    Top = 0
    Width = 3975
    Height = 375
    TabIndex = 27
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
    Left = 2640
    Top = 360
    Width = 3855
    Height = 375
    TabIndex = 26
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
    Left = 240
    Top = 3960
    Width = 1455
    Height = 375
    TabIndex = 24
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
    Left = 240
    Top = 1680
    Width = 1575
    Height = 270
    TabIndex = 23
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
    Left = 240
    Top = 3000
    Width = 1455
    Height = 375
    TabIndex = 22
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
    Left = 240
    Top = 2040
    Width = 1455
    Height = 270
    TabIndex = 12
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
    Left = 240
    Top = 2400
    Width = 1575
    Height = 420
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

Attribute VB_Name = "Frm_Ordencalle2"


Private Sub cobinspector_KeyPress(KeyAscii As Integer) '5B8220
  loc_005B8220: push ebp
  loc_005B8221: mov ebp, esp
  loc_005B8223: sub esp, 0000000Ch
  loc_005B8226: push 00404CC6h ; __vbaExceptHandler
  loc_005B822B: mov eax, fs:[00000000h]
  loc_005B8231: push eax
  loc_005B8232: mov fs:[00000000h], esp
  loc_005B8239: sub esp, 00000014h
  loc_005B823C: push ebx
  loc_005B823D: push esi
  loc_005B823E: push edi
  loc_005B823F: mov var_C, esp
  loc_005B8242: mov var_8, 00404540h
  loc_005B8249: mov esi, Me
  loc_005B824C: mov eax, esi
  loc_005B824E: and eax, 00000001h
  loc_005B8251: mov var_4, eax
  loc_005B8254: and esi, FFFFFFFEh
  loc_005B8257: push esi
  loc_005B8258: mov Me, esi
  loc_005B825B: mov ecx, [esi]
  loc_005B825D: call [ecx+00000004h]
  loc_005B8260: mov edx, [esi]
  loc_005B8262: xor edi, edi
  loc_005B8264: push esi
  loc_005B8265: mov var_18, edi
  loc_005B8268: mov var_1C, edi
  loc_005B826B: call [edx+0000030Ch]
  loc_005B8271: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005B8277: push eax
  loc_005B8278: lea eax, var_1C
  loc_005B827B: push eax
  loc_005B827C: call __vbaObjSet
  loc_005B827E: mov ecx, KeyAscii
  loc_005B8281: mov eax, var_1C
  loc_005B8284: push FFFFFFFFh
  loc_005B8286: push edi
  loc_005B8287: push ecx
  loc_005B8288: lea edx, var_18
  loc_005B828B: push eax
  loc_005B828C: push edx
  loc_005B828D: mov var_1C, edi
  loc_005B8290: call __vbaObjSet
  loc_005B8292: push eax
  loc_005B8293: call 005AE6C0h
  loc_005B8298: lea eax, var_1C
  loc_005B829B: lea ecx, var_18
  loc_005B829E: push eax
  loc_005B829F: push ecx
  loc_005B82A0: push 00000002h
  loc_005B82A2: call [00401044h] ; __vbaFreeObjList
  loc_005B82A8: add esp, 0000000Ch
  loc_005B82AB: mov var_4, edi
  loc_005B82AE: push 005B82CAh
  loc_005B82B3: jmp 005B82C9h
  loc_005B82B5: lea edx, var_1C
  loc_005B82B8: lea eax, var_18
  loc_005B82BB: push edx
  loc_005B82BC: push eax
  loc_005B82BD: push 00000002h
  loc_005B82BF: call [00401044h] ; __vbaFreeObjList
  loc_005B82C5: add esp, 0000000Ch
  loc_005B82C8: ret
  loc_005B82C9: ret
  loc_005B82CA: mov eax, Me
  loc_005B82CD: push eax
  loc_005B82CE: mov ecx, [eax]
  loc_005B82D0: call [ecx+00000008h]
  loc_005B82D3: mov eax, var_4
  loc_005B82D6: mov ecx, var_14
  loc_005B82D9: pop edi
  loc_005B82DA: pop esi
  loc_005B82DB: mov fs:[00000000h], ecx
  loc_005B82E2: pop ebx
  loc_005B82E3: mov esp, ebp
  loc_005B82E5: pop ebp
  loc_005B82E6: retn 0008h
End Sub

Private Sub cobGrupo_KeyPress(KeyAscii As Integer) '5B8150
  loc_005B8150: push ebp
  loc_005B8151: mov ebp, esp
  loc_005B8153: sub esp, 0000000Ch
  loc_005B8156: push 00404CC6h ; __vbaExceptHandler
  loc_005B815B: mov eax, fs:[00000000h]
  loc_005B8161: push eax
  loc_005B8162: mov fs:[00000000h], esp
  loc_005B8169: sub esp, 00000014h
  loc_005B816C: push ebx
  loc_005B816D: push esi
  loc_005B816E: push edi
  loc_005B816F: mov var_C, esp
  loc_005B8172: mov var_8, 00404530h
  loc_005B8179: mov esi, Me
  loc_005B817C: mov eax, esi
  loc_005B817E: and eax, 00000001h
  loc_005B8181: mov var_4, eax
  loc_005B8184: and esi, FFFFFFFEh
  loc_005B8187: push esi
  loc_005B8188: mov Me, esi
  loc_005B818B: mov ecx, [esi]
  loc_005B818D: call [ecx+00000004h]
  loc_005B8190: mov edx, [esi]
  loc_005B8192: xor edi, edi
  loc_005B8194: push esi
  loc_005B8195: mov var_18, edi
  loc_005B8198: mov var_1C, edi
  loc_005B819B: call [edx+0000030Ch]
  loc_005B81A1: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005B81A7: push eax
  loc_005B81A8: lea eax, var_1C
  loc_005B81AB: push eax
  loc_005B81AC: call __vbaObjSet
  loc_005B81AE: mov ecx, KeyAscii
  loc_005B81B1: mov eax, var_1C
  loc_005B81B4: push FFFFFFFFh
  loc_005B81B6: push edi
  loc_005B81B7: push ecx
  loc_005B81B8: lea edx, var_18
  loc_005B81BB: push eax
  loc_005B81BC: push edx
  loc_005B81BD: mov var_1C, edi
  loc_005B81C0: call __vbaObjSet
  loc_005B81C2: push eax
  loc_005B81C3: call 005AE6C0h
  loc_005B81C8: lea eax, var_1C
  loc_005B81CB: lea ecx, var_18
  loc_005B81CE: push eax
  loc_005B81CF: push ecx
  loc_005B81D0: push 00000002h
  loc_005B81D2: call [00401044h] ; __vbaFreeObjList
  loc_005B81D8: add esp, 0000000Ch
  loc_005B81DB: mov var_4, edi
  loc_005B81DE: push 005B81FAh
  loc_005B81E3: jmp 005B81F9h
  loc_005B81E5: lea edx, var_1C
  loc_005B81E8: lea eax, var_18
  loc_005B81EB: push edx
  loc_005B81EC: push eax
  loc_005B81ED: push 00000002h
  loc_005B81EF: call [00401044h] ; __vbaFreeObjList
  loc_005B81F5: add esp, 0000000Ch
  loc_005B81F8: ret
  loc_005B81F9: ret
  loc_005B81FA: mov eax, Me
  loc_005B81FD: push eax
  loc_005B81FE: mov ecx, [eax]
  loc_005B8200: call [ecx+00000008h]
  loc_005B8203: mov eax, var_4
  loc_005B8206: mov ecx, var_14
  loc_005B8209: pop edi
  loc_005B820A: pop esi
  loc_005B820B: mov fs:[00000000h], ecx
  loc_005B8212: pop ebx
  loc_005B8213: mov esp, ebp
  loc_005B8215: pop ebp
  loc_005B8216: retn 0008h
End Sub

Private Sub cobcategoria_KeyPress(KeyAscii As Integer) '5B79F0
  loc_005B79F0: push ebp
  loc_005B79F1: mov ebp, esp
  loc_005B79F3: sub esp, 0000000Ch
  loc_005B79F6: push 00404CC6h ; __vbaExceptHandler
  loc_005B79FB: mov eax, fs:[00000000h]
  loc_005B7A01: push eax
  loc_005B7A02: mov fs:[00000000h], esp
  loc_005B7A09: sub esp, 00000014h
  loc_005B7A0C: push ebx
  loc_005B7A0D: push esi
  loc_005B7A0E: push edi
  loc_005B7A0F: mov var_C, esp
  loc_005B7A12: mov var_8, 004044A0h
  loc_005B7A19: mov esi, Me
  loc_005B7A1C: mov eax, esi
  loc_005B7A1E: and eax, 00000001h
  loc_005B7A21: mov var_4, eax
  loc_005B7A24: and esi, FFFFFFFEh
  loc_005B7A27: push esi
  loc_005B7A28: mov Me, esi
  loc_005B7A2B: mov ecx, [esi]
  loc_005B7A2D: call [ecx+00000004h]
  loc_005B7A30: mov edx, [esi]
  loc_005B7A32: xor edi, edi
  loc_005B7A34: push esi
  loc_005B7A35: mov var_18, edi
  loc_005B7A38: mov var_1C, edi
  loc_005B7A3B: call [edx+00000308h]
  loc_005B7A41: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005B7A47: push eax
  loc_005B7A48: lea eax, var_1C
  loc_005B7A4B: push eax
  loc_005B7A4C: call __vbaObjSet
  loc_005B7A4E: mov ecx, KeyAscii
  loc_005B7A51: mov eax, var_1C
  loc_005B7A54: push FFFFFFFFh
  loc_005B7A56: push edi
  loc_005B7A57: push ecx
  loc_005B7A58: lea edx, var_18
  loc_005B7A5B: push eax
  loc_005B7A5C: push edx
  loc_005B7A5D: mov var_1C, edi
  loc_005B7A60: call __vbaObjSet
  loc_005B7A62: push eax
  loc_005B7A63: call 005AE6C0h
  loc_005B7A68: lea eax, var_1C
  loc_005B7A6B: lea ecx, var_18
  loc_005B7A6E: push eax
  loc_005B7A6F: push ecx
  loc_005B7A70: push 00000002h
  loc_005B7A72: call [00401044h] ; __vbaFreeObjList
  loc_005B7A78: add esp, 0000000Ch
  loc_005B7A7B: mov var_4, edi
  loc_005B7A7E: push 005B7A9Ah
  loc_005B7A83: jmp 005B7A99h
  loc_005B7A85: lea edx, var_1C
  loc_005B7A88: lea eax, var_18
  loc_005B7A8B: push edx
  loc_005B7A8C: push eax
  loc_005B7A8D: push 00000002h
  loc_005B7A8F: call [00401044h] ; __vbaFreeObjList
  loc_005B7A95: add esp, 0000000Ch
  loc_005B7A98: ret
  loc_005B7A99: ret
  loc_005B7A9A: mov eax, Me
  loc_005B7A9D: push eax
  loc_005B7A9E: mov ecx, [eax]
  loc_005B7AA0: call [ecx+00000008h]
  loc_005B7AA3: mov eax, var_4
  loc_005B7AA6: mov ecx, var_14
  loc_005B7AA9: pop edi
  loc_005B7AAA: pop esi
  loc_005B7AAB: mov fs:[00000000h], ecx
  loc_005B7AB2: pop ebx
  loc_005B7AB3: mov esp, ebp
  loc_005B7AB5: pop ebp
  loc_005B7AB6: retn 0008h
End Sub

Private Sub cobtipo_KeyPress(KeyAscii As Integer) '5B83C0
  loc_005B83C0: push ebp
  loc_005B83C1: mov ebp, esp
  loc_005B83C3: sub esp, 0000000Ch
  loc_005B83C6: push 00404CC6h ; __vbaExceptHandler
  loc_005B83CB: mov eax, fs:[00000000h]
  loc_005B83D1: push eax
  loc_005B83D2: mov fs:[00000000h], esp
  loc_005B83D9: sub esp, 00000014h
  loc_005B83DC: push ebx
  loc_005B83DD: push esi
  loc_005B83DE: push edi
  loc_005B83DF: mov var_C, esp
  loc_005B83E2: mov var_8, 00404560h
  loc_005B83E9: mov esi, Me
  loc_005B83EC: mov eax, esi
  loc_005B83EE: and eax, 00000001h
  loc_005B83F1: mov var_4, eax
  loc_005B83F4: and esi, FFFFFFFEh
  loc_005B83F7: push esi
  loc_005B83F8: mov Me, esi
  loc_005B83FB: mov ecx, [esi]
  loc_005B83FD: call [ecx+00000004h]
  loc_005B8400: mov edx, [esi]
  loc_005B8402: xor edi, edi
  loc_005B8404: push esi
  loc_005B8405: mov var_18, edi
  loc_005B8408: mov var_1C, edi
  loc_005B840B: call [edx+00000318h]
  loc_005B8411: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005B8417: push eax
  loc_005B8418: lea eax, var_1C
  loc_005B841B: push eax
  loc_005B841C: call __vbaObjSet
  loc_005B841E: mov ecx, KeyAscii
  loc_005B8421: mov eax, var_1C
  loc_005B8424: push FFFFFFFFh
  loc_005B8426: push edi
  loc_005B8427: push ecx
  loc_005B8428: lea edx, var_18
  loc_005B842B: push eax
  loc_005B842C: push edx
  loc_005B842D: mov var_1C, edi
  loc_005B8430: call __vbaObjSet
  loc_005B8432: push eax
  loc_005B8433: call 005AE6C0h
  loc_005B8438: lea eax, var_1C
  loc_005B843B: lea ecx, var_18
  loc_005B843E: push eax
  loc_005B843F: push ecx
  loc_005B8440: push 00000002h
  loc_005B8442: call [00401044h] ; __vbaFreeObjList
  loc_005B8448: add esp, 0000000Ch
  loc_005B844B: mov var_4, edi
  loc_005B844E: push 005B846Ah
  loc_005B8453: jmp 005B8469h
  loc_005B8455: lea edx, var_1C
  loc_005B8458: lea eax, var_18
  loc_005B845B: push edx
  loc_005B845C: push eax
  loc_005B845D: push 00000002h
  loc_005B845F: call [00401044h] ; __vbaFreeObjList
  loc_005B8465: add esp, 0000000Ch
  loc_005B8468: ret
  loc_005B8469: ret
  loc_005B846A: mov eax, Me
  loc_005B846D: push eax
  loc_005B846E: mov ecx, [eax]
  loc_005B8470: call [ecx+00000008h]
  loc_005B8473: mov eax, var_4
  loc_005B8476: mov ecx, var_14
  loc_005B8479: pop edi
  loc_005B847A: pop esi
  loc_005B847B: mov fs:[00000000h], ecx
  loc_005B8482: pop ebx
  loc_005B8483: mov esp, ebp
  loc_005B8485: pop ebp
  loc_005B8486: retn 0008h
End Sub

Private Sub cobalmacen_KeyPress(KeyAscii As Integer) '5B76A0
  loc_005B76A0: push ebp
  loc_005B76A1: mov ebp, esp
  loc_005B76A3: sub esp, 0000000Ch
  loc_005B76A6: push 00404CC6h ; __vbaExceptHandler
  loc_005B76AB: mov eax, fs:[00000000h]
  loc_005B76B1: push eax
  loc_005B76B2: mov fs:[00000000h], esp
  loc_005B76B9: sub esp, 00000014h
  loc_005B76BC: push ebx
  loc_005B76BD: push esi
  loc_005B76BE: push edi
  loc_005B76BF: mov var_C, esp
  loc_005B76C2: mov var_8, 00404468h
  loc_005B76C9: mov esi, Me
  loc_005B76CC: mov eax, esi
  loc_005B76CE: and eax, 00000001h
  loc_005B76D1: mov var_4, eax
  loc_005B76D4: and esi, FFFFFFFEh
  loc_005B76D7: push esi
  loc_005B76D8: mov Me, esi
  loc_005B76DB: mov ecx, [esi]
  loc_005B76DD: call [ecx+00000004h]
  loc_005B76E0: mov edx, [esi]
  loc_005B76E2: xor edi, edi
  loc_005B76E4: push esi
  loc_005B76E5: mov var_18, edi
  loc_005B76E8: mov var_1C, edi
  loc_005B76EB: call [edx+00000334h]
  loc_005B76F1: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005B76F7: push eax
  loc_005B76F8: lea eax, var_1C
  loc_005B76FB: push eax
  loc_005B76FC: call __vbaObjSet
  loc_005B76FE: mov ecx, KeyAscii
  loc_005B7701: mov eax, var_1C
  loc_005B7704: push FFFFFFFFh
  loc_005B7706: push edi
  loc_005B7707: push ecx
  loc_005B7708: lea edx, var_18
  loc_005B770B: push eax
  loc_005B770C: push edx
  loc_005B770D: mov var_1C, edi
  loc_005B7710: call __vbaObjSet
  loc_005B7712: push eax
  loc_005B7713: call 005AE6C0h
  loc_005B7718: lea eax, var_1C
  loc_005B771B: lea ecx, var_18
  loc_005B771E: push eax
  loc_005B771F: push ecx
  loc_005B7720: push 00000002h
  loc_005B7722: call [00401044h] ; __vbaFreeObjList
  loc_005B7728: add esp, 0000000Ch
  loc_005B772B: mov var_4, edi
  loc_005B772E: push 005B774Ah
  loc_005B7733: jmp 005B7749h
  loc_005B7735: lea edx, var_1C
  loc_005B7738: lea eax, var_18
  loc_005B773B: push edx
  loc_005B773C: push eax
  loc_005B773D: push 00000002h
  loc_005B773F: call [00401044h] ; __vbaFreeObjList
  loc_005B7745: add esp, 0000000Ch
  loc_005B7748: ret
  loc_005B7749: ret
  loc_005B774A: mov eax, Me
  loc_005B774D: push eax
  loc_005B774E: mov ecx, [eax]
  loc_005B7750: call [ecx+00000008h]
  loc_005B7753: mov eax, var_4
  loc_005B7756: mov ecx, var_14
  loc_005B7759: pop edi
  loc_005B775A: pop esi
  loc_005B775B: mov fs:[00000000h], ecx
  loc_005B7762: pop ebx
  loc_005B7763: mov esp, ebp
  loc_005B7765: pop ebp
  loc_005B7766: retn 0008h
End Sub

Private Sub cobdestino1_KeyPress(KeyAscii As Integer) '5B7D40
  loc_005B7D40: push ebp
  loc_005B7D41: mov ebp, esp
  loc_005B7D43: sub esp, 0000000Ch
  loc_005B7D46: push 00404CC6h ; __vbaExceptHandler
  loc_005B7D4B: mov eax, fs:[00000000h]
  loc_005B7D51: push eax
  loc_005B7D52: mov fs:[00000000h], esp
  loc_005B7D59: sub esp, 00000014h
  loc_005B7D5C: push ebx
  loc_005B7D5D: push esi
  loc_005B7D5E: push edi
  loc_005B7D5F: mov var_C, esp
  loc_005B7D62: mov var_8, 004044E0h
  loc_005B7D69: mov esi, Me
  loc_005B7D6C: mov eax, esi
  loc_005B7D6E: and eax, 00000001h
  loc_005B7D71: mov var_4, eax
  loc_005B7D74: and esi, FFFFFFFEh
  loc_005B7D77: push esi
  loc_005B7D78: mov Me, esi
  loc_005B7D7B: mov ecx, [esi]
  loc_005B7D7D: call [ecx+00000004h]
  loc_005B7D80: mov edx, [esi]
  loc_005B7D82: xor edi, edi
  loc_005B7D84: push esi
  loc_005B7D85: mov var_18, edi
  loc_005B7D88: mov var_1C, edi
  loc_005B7D8B: call [edx+0000033Ch]
  loc_005B7D91: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005B7D97: push eax
  loc_005B7D98: lea eax, var_1C
  loc_005B7D9B: push eax
  loc_005B7D9C: call __vbaObjSet
  loc_005B7D9E: mov ecx, KeyAscii
  loc_005B7DA1: mov eax, var_1C
  loc_005B7DA4: push FFFFFFFFh
  loc_005B7DA6: push edi
  loc_005B7DA7: push ecx
  loc_005B7DA8: lea edx, var_18
  loc_005B7DAB: push eax
  loc_005B7DAC: push edx
  loc_005B7DAD: mov var_1C, edi
  loc_005B7DB0: call __vbaObjSet
  loc_005B7DB2: push eax
  loc_005B7DB3: call 005AE6C0h
  loc_005B7DB8: lea eax, var_1C
  loc_005B7DBB: lea ecx, var_18
  loc_005B7DBE: push eax
  loc_005B7DBF: push ecx
  loc_005B7DC0: push 00000002h
  loc_005B7DC2: call [00401044h] ; __vbaFreeObjList
  loc_005B7DC8: add esp, 0000000Ch
  loc_005B7DCB: mov var_4, edi
  loc_005B7DCE: push 005B7DEAh
  loc_005B7DD3: jmp 005B7DE9h
  loc_005B7DD5: lea edx, var_1C
  loc_005B7DD8: lea eax, var_18
  loc_005B7DDB: push edx
  loc_005B7DDC: push eax
  loc_005B7DDD: push 00000002h
  loc_005B7DDF: call [00401044h] ; __vbaFreeObjList
  loc_005B7DE5: add esp, 0000000Ch
  loc_005B7DE8: ret
  loc_005B7DE9: ret
  loc_005B7DEA: mov eax, Me
  loc_005B7DED: push eax
  loc_005B7DEE: mov ecx, [eax]
  loc_005B7DF0: call [ecx+00000008h]
  loc_005B7DF3: mov eax, var_4
  loc_005B7DF6: mov ecx, var_14
  loc_005B7DF9: pop edi
  loc_005B7DFA: pop esi
  loc_005B7DFB: mov fs:[00000000h], ecx
  loc_005B7E02: pop ebx
  loc_005B7E03: mov esp, ebp
  loc_005B7E05: pop ebp
  loc_005B7E06: retn 0008h
End Sub

Private Sub cobdireccion_KeyPress(KeyAscii As Integer) '5B8080
  loc_005B8080: push ebp
  loc_005B8081: mov ebp, esp
  loc_005B8083: sub esp, 0000000Ch
  loc_005B8086: push 00404CC6h ; __vbaExceptHandler
  loc_005B808B: mov eax, fs:[00000000h]
  loc_005B8091: push eax
  loc_005B8092: mov fs:[00000000h], esp
  loc_005B8099: sub esp, 00000014h
  loc_005B809C: push ebx
  loc_005B809D: push esi
  loc_005B809E: push edi
  loc_005B809F: mov var_C, esp
  loc_005B80A2: mov var_8, 00404520h
  loc_005B80A9: mov esi, Me
  loc_005B80AC: mov eax, esi
  loc_005B80AE: and eax, 00000001h
  loc_005B80B1: mov var_4, eax
  loc_005B80B4: and esi, FFFFFFFEh
  loc_005B80B7: push esi
  loc_005B80B8: mov Me, esi
  loc_005B80BB: mov ecx, [esi]
  loc_005B80BD: call [ecx+00000004h]
  loc_005B80C0: mov edx, [esi]
  loc_005B80C2: xor edi, edi
  loc_005B80C4: push esi
  loc_005B80C5: mov var_18, edi
  loc_005B80C8: mov var_1C, edi
  loc_005B80CB: call [edx+00000314h]
  loc_005B80D1: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005B80D7: push eax
  loc_005B80D8: lea eax, var_1C
  loc_005B80DB: push eax
  loc_005B80DC: call __vbaObjSet
  loc_005B80DE: mov ecx, KeyAscii
  loc_005B80E1: mov eax, var_1C
  loc_005B80E4: push FFFFFFFFh
  loc_005B80E6: push edi
  loc_005B80E7: push ecx
  loc_005B80E8: lea edx, var_18
  loc_005B80EB: push eax
  loc_005B80EC: push edx
  loc_005B80ED: mov var_1C, edi
  loc_005B80F0: call __vbaObjSet
  loc_005B80F2: push eax
  loc_005B80F3: call 005AE6C0h
  loc_005B80F8: lea eax, var_1C
  loc_005B80FB: lea ecx, var_18
  loc_005B80FE: push eax
  loc_005B80FF: push ecx
  loc_005B8100: push 00000002h
  loc_005B8102: call [00401044h] ; __vbaFreeObjList
  loc_005B8108: add esp, 0000000Ch
  loc_005B810B: mov var_4, edi
  loc_005B810E: push 005B812Ah
  loc_005B8113: jmp 005B8129h
  loc_005B8115: lea edx, var_1C
  loc_005B8118: lea eax, var_18
  loc_005B811B: push edx
  loc_005B811C: push eax
  loc_005B811D: push 00000002h
  loc_005B811F: call [00401044h] ; __vbaFreeObjList
  loc_005B8125: add esp, 0000000Ch
  loc_005B8128: ret
  loc_005B8129: ret
  loc_005B812A: mov eax, Me
  loc_005B812D: push eax
  loc_005B812E: mov ecx, [eax]
  loc_005B8130: call [ecx+00000008h]
  loc_005B8133: mov eax, var_4
  loc_005B8136: mov ecx, var_14
  loc_005B8139: pop edi
  loc_005B813A: pop esi
  loc_005B813B: mov fs:[00000000h], ecx
  loc_005B8142: pop ebx
  loc_005B8143: mov esp, ebp
  loc_005B8145: pop ebp
  loc_005B8146: retn 0008h
End Sub

Private Sub cobdestino4_KeyPress(KeyAscii As Integer) '5B7FB0
  loc_005B7FB0: push ebp
  loc_005B7FB1: mov ebp, esp
  loc_005B7FB3: sub esp, 0000000Ch
  loc_005B7FB6: push 00404CC6h ; __vbaExceptHandler
  loc_005B7FBB: mov eax, fs:[00000000h]
  loc_005B7FC1: push eax
  loc_005B7FC2: mov fs:[00000000h], esp
  loc_005B7FC9: sub esp, 00000014h
  loc_005B7FCC: push ebx
  loc_005B7FCD: push esi
  loc_005B7FCE: push edi
  loc_005B7FCF: mov var_C, esp
  loc_005B7FD2: mov var_8, 00404510h
  loc_005B7FD9: mov esi, Me
  loc_005B7FDC: mov eax, esi
  loc_005B7FDE: and eax, 00000001h
  loc_005B7FE1: mov var_4, eax
  loc_005B7FE4: and esi, FFFFFFFEh
  loc_005B7FE7: push esi
  loc_005B7FE8: mov Me, esi
  loc_005B7FEB: mov ecx, [esi]
  loc_005B7FED: call [ecx+00000004h]
  loc_005B7FF0: mov edx, [esi]
  loc_005B7FF2: xor edi, edi
  loc_005B7FF4: push esi
  loc_005B7FF5: mov var_18, edi
  loc_005B7FF8: mov var_1C, edi
  loc_005B7FFB: call [edx+00000328h]
  loc_005B8001: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005B8007: push eax
  loc_005B8008: lea eax, var_1C
  loc_005B800B: push eax
  loc_005B800C: call __vbaObjSet
  loc_005B800E: mov ecx, KeyAscii
  loc_005B8011: mov eax, var_1C
  loc_005B8014: push FFFFFFFFh
  loc_005B8016: push edi
  loc_005B8017: push ecx
  loc_005B8018: lea edx, var_18
  loc_005B801B: push eax
  loc_005B801C: push edx
  loc_005B801D: mov var_1C, edi
  loc_005B8020: call __vbaObjSet
  loc_005B8022: push eax
  loc_005B8023: call 005AE6C0h
  loc_005B8028: lea eax, var_1C
  loc_005B802B: lea ecx, var_18
  loc_005B802E: push eax
  loc_005B802F: push ecx
  loc_005B8030: push 00000002h
  loc_005B8032: call [00401044h] ; __vbaFreeObjList
  loc_005B8038: add esp, 0000000Ch
  loc_005B803B: mov var_4, edi
  loc_005B803E: push 005B805Ah
  loc_005B8043: jmp 005B8059h
  loc_005B8045: lea edx, var_1C
  loc_005B8048: lea eax, var_18
  loc_005B804B: push edx
  loc_005B804C: push eax
  loc_005B804D: push 00000002h
  loc_005B804F: call [00401044h] ; __vbaFreeObjList
  loc_005B8055: add esp, 0000000Ch
  loc_005B8058: ret
  loc_005B8059: ret
  loc_005B805A: mov eax, Me
  loc_005B805D: push eax
  loc_005B805E: mov ecx, [eax]
  loc_005B8060: call [ecx+00000008h]
  loc_005B8063: mov eax, var_4
  loc_005B8066: mov ecx, var_14
  loc_005B8069: pop edi
  loc_005B806A: pop esi
  loc_005B806B: mov fs:[00000000h], ecx
  loc_005B8072: pop ebx
  loc_005B8073: mov esp, ebp
  loc_005B8075: pop ebp
  loc_005B8076: retn 0008h
End Sub

Private Sub cobdestino3_KeyPress(KeyAscii As Integer) '5B7EE0
  loc_005B7EE0: push ebp
  loc_005B7EE1: mov ebp, esp
  loc_005B7EE3: sub esp, 0000000Ch
  loc_005B7EE6: push 00404CC6h ; __vbaExceptHandler
  loc_005B7EEB: mov eax, fs:[00000000h]
  loc_005B7EF1: push eax
  loc_005B7EF2: mov fs:[00000000h], esp
  loc_005B7EF9: sub esp, 00000014h
  loc_005B7EFC: push ebx
  loc_005B7EFD: push esi
  loc_005B7EFE: push edi
  loc_005B7EFF: mov var_C, esp
  loc_005B7F02: mov var_8, 00404500h
  loc_005B7F09: mov esi, Me
  loc_005B7F0C: mov eax, esi
  loc_005B7F0E: and eax, 00000001h
  loc_005B7F11: mov var_4, eax
  loc_005B7F14: and esi, FFFFFFFEh
  loc_005B7F17: push esi
  loc_005B7F18: mov Me, esi
  loc_005B7F1B: mov ecx, [esi]
  loc_005B7F1D: call [ecx+00000004h]
  loc_005B7F20: mov edx, [esi]
  loc_005B7F22: xor edi, edi
  loc_005B7F24: push esi
  loc_005B7F25: mov var_18, edi
  loc_005B7F28: mov var_1C, edi
  loc_005B7F2B: call [edx+0000032Ch]
  loc_005B7F31: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005B7F37: push eax
  loc_005B7F38: lea eax, var_1C
  loc_005B7F3B: push eax
  loc_005B7F3C: call __vbaObjSet
  loc_005B7F3E: mov ecx, KeyAscii
  loc_005B7F41: mov eax, var_1C
  loc_005B7F44: push FFFFFFFFh
  loc_005B7F46: push edi
  loc_005B7F47: push ecx
  loc_005B7F48: lea edx, var_18
  loc_005B7F4B: push eax
  loc_005B7F4C: push edx
  loc_005B7F4D: mov var_1C, edi
  loc_005B7F50: call __vbaObjSet
  loc_005B7F52: push eax
  loc_005B7F53: call 005AE6C0h
  loc_005B7F58: lea eax, var_1C
  loc_005B7F5B: lea ecx, var_18
  loc_005B7F5E: push eax
  loc_005B7F5F: push ecx
  loc_005B7F60: push 00000002h
  loc_005B7F62: call [00401044h] ; __vbaFreeObjList
  loc_005B7F68: add esp, 0000000Ch
  loc_005B7F6B: mov var_4, edi
  loc_005B7F6E: push 005B7F8Ah
  loc_005B7F73: jmp 005B7F89h
  loc_005B7F75: lea edx, var_1C
  loc_005B7F78: lea eax, var_18
  loc_005B7F7B: push edx
  loc_005B7F7C: push eax
  loc_005B7F7D: push 00000002h
  loc_005B7F7F: call [00401044h] ; __vbaFreeObjList
  loc_005B7F85: add esp, 0000000Ch
  loc_005B7F88: ret
  loc_005B7F89: ret
  loc_005B7F8A: mov eax, Me
  loc_005B7F8D: push eax
  loc_005B7F8E: mov ecx, [eax]
  loc_005B7F90: call [ecx+00000008h]
  loc_005B7F93: mov eax, var_4
  loc_005B7F96: mov ecx, var_14
  loc_005B7F99: pop edi
  loc_005B7F9A: pop esi
  loc_005B7F9B: mov fs:[00000000h], ecx
  loc_005B7FA2: pop ebx
  loc_005B7FA3: mov esp, ebp
  loc_005B7FA5: pop ebp
  loc_005B7FA6: retn 0008h
End Sub

Private Sub cmdImportar_Click() '5B6D40
  loc_005B6D40: push ebp
  loc_005B6D41: mov ebp, esp
  loc_005B6D43: sub esp, 0000000Ch
  loc_005B6D46: push 00404CC6h ; __vbaExceptHandler
  loc_005B6D4B: mov eax, fs:[00000000h]
  loc_005B6D51: push eax
  loc_005B6D52: mov fs:[00000000h], esp
  loc_005B6D59: sub esp, 00000008h
  loc_005B6D5C: push ebx
  loc_005B6D5D: push esi
  loc_005B6D5E: push edi
  loc_005B6D5F: mov var_C, esp
  loc_005B6D62: mov var_8, 004043E0h
  loc_005B6D69: mov esi, Me
  loc_005B6D6C: mov eax, esi
  loc_005B6D6E: and eax, 00000001h
  loc_005B6D71: mov var_4, eax
  loc_005B6D74: and esi, FFFFFFFEh
  loc_005B6D77: push esi
  loc_005B6D78: mov Me, esi
  loc_005B6D7B: mov ecx, [esi]
  loc_005B6D7D: call [ecx+00000004h]
  loc_005B6D80: mov edx, [esi]
  loc_005B6D82: push esi
  loc_005B6D83: call [edx+0000078Ch]
  loc_005B6D89: mov var_4, 00000000h
  loc_005B6D90: mov eax, Me
  loc_005B6D93: push eax
  loc_005B6D94: mov ecx, [eax]
  loc_005B6D96: call [ecx+00000008h]
  loc_005B6D99: mov eax, var_4
  loc_005B6D9C: mov ecx, var_14
  loc_005B6D9F: pop edi
  loc_005B6DA0: pop esi
  loc_005B6DA1: mov fs:[00000000h], ecx
  loc_005B6DA8: pop ebx
  loc_005B6DA9: mov esp, ebp
  loc_005B6DAB: pop ebp
  loc_005B6DAC: retn 0004h
End Sub

Private Sub cmdDetorden_Click() '5B6AC0
  loc_005B6AC0: push ebp
  loc_005B6AC1: mov ebp, esp
  loc_005B6AC3: sub esp, 0000000Ch
  loc_005B6AC6: push 00404CC6h ; __vbaExceptHandler
  loc_005B6ACB: mov eax, fs:[00000000h]
  loc_005B6AD1: push eax
  loc_005B6AD2: mov fs:[00000000h], esp
  loc_005B6AD9: sub esp, 00000030h
  loc_005B6ADC: push ebx
  loc_005B6ADD: push esi
  loc_005B6ADE: push edi
  loc_005B6ADF: mov var_C, esp
  loc_005B6AE2: mov var_8, 004043C8h
  loc_005B6AE9: mov eax, Me
  loc_005B6AEC: mov ecx, eax
  loc_005B6AEE: and ecx, 00000001h
  loc_005B6AF1: mov var_4, ecx
  loc_005B6AF4: and al, FEh
  loc_005B6AF6: push eax
  loc_005B6AF7: mov Me, eax
  loc_005B6AFA: mov edx, [eax]
  loc_005B6AFC: call [edx+00000004h]
  loc_005B6AFF: mov eax, [005D04A8h]
  loc_005B6B04: test eax, eax
  loc_005B6B06: jnz 005B6B18h
  loc_005B6B08: push 005D04A8h
  loc_005B6B0D: push 00406DE4h
  loc_005B6B12: call [00401198h] ; __vbaNew2
  loc_005B6B18: sub esp, 00000010h
  loc_005B6B1B: mov ecx, 0000000Ah
  loc_005B6B20: mov ebx, esp
  loc_005B6B22: mov var_24, ecx
  loc_005B6B25: mov eax, 80020004h
  loc_005B6B2A: sub esp, 00000010h
  loc_005B6B2D: mov [ebx], ecx
  loc_005B6B2F: mov ecx, var_30
  loc_005B6B32: mov edx, eax
  loc_005B6B34: mov esi, [005D04A8h]
  loc_005B6B3A: mov [ebx+00000004h], ecx
  loc_005B6B3D: mov ecx, esp
  loc_005B6B3F: mov edi, [esi]
  loc_005B6B41: push esi
  loc_005B6B42: mov [ebx+00000008h], eax
  loc_005B6B45: mov eax, var_28
  loc_005B6B48: mov [ebx+0000000Ch], eax
  loc_005B6B4B: mov eax, var_24
  loc_005B6B4E: mov [ecx], eax
  loc_005B6B50: mov eax, var_20
  loc_005B6B53: mov [ecx+00000004h], eax
  loc_005B6B56: mov [ecx+00000008h], edx
  loc_005B6B59: mov edx, var_18
  loc_005B6B5C: mov [ecx+0000000Ch], edx
  loc_005B6B5F: call [edi+000002B0h]
  loc_005B6B65: test eax, eax
  loc_005B6B67: fnclex
  loc_005B6B69: jge 005B6B7Dh
  loc_005B6B6B: push 000002B0h
  loc_005B6B70: push 004479A4h
  loc_005B6B75: push esi
  loc_005B6B76: push eax
  loc_005B6B77: call [00401060h] ; __vbaHresultCheckObj
  loc_005B6B7D: mov var_4, 00000000h
  loc_005B6B84: mov eax, Me
  loc_005B6B87: push eax
  loc_005B6B88: mov ecx, [eax]
  loc_005B6B8A: call [ecx+00000008h]
  loc_005B6B8D: mov eax, var_4
  loc_005B6B90: mov ecx, var_14
  loc_005B6B93: pop edi
  loc_005B6B94: pop esi
  loc_005B6B95: mov fs:[00000000h], ecx
  loc_005B6B9C: pop ebx
  loc_005B6B9D: mov esp, ebp
  loc_005B6B9F: pop ebp
  loc_005B6BA0: retn 0004h
End Sub

Private Sub txtfecha_Validate(Cancel As Boolean) '5B8D90
  loc_005B8D90: push ebp
  loc_005B8D91: mov ebp, esp
  loc_005B8D93: sub esp, 0000000Ch
  loc_005B8D96: push 00404CC6h ; __vbaExceptHandler
  loc_005B8D9B: mov eax, fs:[00000000h]
  loc_005B8DA1: push eax
  loc_005B8DA2: mov fs:[00000000h], esp
  loc_005B8DA9: sub esp, 000000A0h
  loc_005B8DAF: push ebx
  loc_005B8DB0: push esi
  loc_005B8DB1: push edi
  loc_005B8DB2: mov var_C, esp
  loc_005B8DB5: mov var_8, 00404618h
  loc_005B8DBC: mov esi, Me
  loc_005B8DBF: mov eax, esi
  loc_005B8DC1: and eax, 00000001h
  loc_005B8DC4: mov var_4, eax
  loc_005B8DC7: and esi, FFFFFFFEh
  loc_005B8DCA: push esi
  loc_005B8DCB: mov Me, esi
  loc_005B8DCE: mov ecx, [esi]
  loc_005B8DD0: call [ecx+00000004h]
  loc_005B8DD3: mov edx, [esi]
  loc_005B8DD5: xor edi, edi
  loc_005B8DD7: push esi
  loc_005B8DD8: mov var_18, edi
  loc_005B8DDB: mov var_1C, edi
  loc_005B8DDE: mov var_2C, edi
  loc_005B8DE1: mov var_3C, edi
  loc_005B8DE4: mov var_4C, edi
  loc_005B8DE7: mov var_5C, edi
  loc_005B8DEA: mov var_6C, edi
  loc_005B8DED: call [edx+00000374h]
  loc_005B8DF3: push eax
  loc_005B8DF4: lea eax, var_1C
  loc_005B8DF7: push eax
  loc_005B8DF8: call [0040108Ch] ; __vbaObjSet
  loc_005B8DFE: mov esi, eax
  loc_005B8E00: lea edx, var_18
  loc_005B8E03: push edx
  loc_005B8E04: push esi
  loc_005B8E05: mov ecx, [esi]
  loc_005B8E07: call [ecx+000000A0h]
  loc_005B8E0D: cmp eax, edi
  loc_005B8E0F: fnclex
  loc_005B8E11: jge 005B8E25h
  loc_005B8E13: push 000000A0h
  loc_005B8E18: push 00441FD0h
  loc_005B8E1D: push esi
  loc_005B8E1E: push eax
  loc_005B8E1F: call [00401060h] ; __vbaHresultCheckObj
  loc_005B8E25: mov eax, var_18
  loc_005B8E28: mov ebx, 00000008h
  loc_005B8E2D: mov var_24, eax
  loc_005B8E30: lea eax, var_2C
  loc_005B8E33: push eax
  loc_005B8E34: mov var_18, edi
  loc_005B8E37: mov var_2C, ebx
  loc_005B8E3A: call [00401064h] ; rtcIsDate
  loc_005B8E40: mov si, ax
  loc_005B8E43: lea ecx, var_1C
  loc_005B8E46: not esi
  loc_005B8E48: call [00401254h] ; __vbaFreeObj
  loc_005B8E4E: lea ecx, var_2C
  loc_005B8E51: call [00401020h] ; __vbaFreeVar
  loc_005B8E57: cmp si, di
  loc_005B8E5A: jz 005B8ECAh
  loc_005B8E5C: mov ecx, 80020004h
  loc_005B8E61: mov eax, 0000000Ah
  loc_005B8E66: mov var_54, ecx
  loc_005B8E69: mov var_44, ecx
  loc_005B8E6C: mov var_34, ecx
  loc_005B8E6F: lea edx, var_6C
  loc_005B8E72: lea ecx, var_2C
  loc_005B8E75: mov var_5C, eax
  loc_005B8E78: mov var_4C, eax
  loc_005B8E7B: mov var_3C, eax
  loc_005B8E7E: mov var_64, 00443CFCh ; "Fecha Invalida"
  loc_005B8E85: mov var_6C, ebx
  loc_005B8E88: call [00401200h] ; __vbaVarDup
  loc_005B8E8E: lea ecx, var_5C
  loc_005B8E91: lea edx, var_4C
  loc_005B8E94: push ecx
  loc_005B8E95: lea eax, var_3C
  loc_005B8E98: push edx
  loc_005B8E99: push eax
  loc_005B8E9A: lea ecx, var_2C
  loc_005B8E9D: push edi
  loc_005B8E9E: push ecx
  loc_005B8E9F: call [00401088h] ; rtcMsgBox
  loc_005B8EA5: lea edx, var_5C
  loc_005B8EA8: lea eax, var_4C
  loc_005B8EAB: push edx
  loc_005B8EAC: lea ecx, var_3C
  loc_005B8EAF: push eax
  loc_005B8EB0: lea edx, var_2C
  loc_005B8EB3: push ecx
  loc_005B8EB4: push edx
  loc_005B8EB5: push 00000004h
  loc_005B8EB7: call [00401034h] ; __vbaFreeVarList
  loc_005B8EBD: mov eax, Cancel
  loc_005B8EC0: add esp, 00000014h
  loc_005B8EC3: mov [eax], FFFFFFh
  loc_005B8EC8: jmp 005B8ED0h
  loc_005B8ECA: mov ecx, Cancel
  loc_005B8ECD: mov [ecx], di
  loc_005B8ED0: mov var_4, edi
  loc_005B8ED3: push 005B8F09h
  loc_005B8ED8: jmp 005B8F08h
  loc_005B8EDA: lea ecx, var_18
  loc_005B8EDD: call [00401250h] ; __vbaFreeStr
  loc_005B8EE3: lea ecx, var_1C
  loc_005B8EE6: call [00401254h] ; __vbaFreeObj
  loc_005B8EEC: lea edx, var_5C
  loc_005B8EEF: lea eax, var_4C
  loc_005B8EF2: push edx
  loc_005B8EF3: lea ecx, var_3C
  loc_005B8EF6: push eax
  loc_005B8EF7: lea edx, var_2C
  loc_005B8EFA: push ecx
  loc_005B8EFB: push edx
  loc_005B8EFC: push 00000004h
  loc_005B8EFE: call [00401034h] ; __vbaFreeVarList
  loc_005B8F04: add esp, 00000014h
  loc_005B8F07: ret
  loc_005B8F08: ret
  loc_005B8F09: mov eax, Me
  loc_005B8F0C: push eax
  loc_005B8F0D: mov ecx, [eax]
  loc_005B8F0F: call [ecx+00000008h]
  loc_005B8F12: mov eax, var_4
  loc_005B8F15: mov ecx, var_14
  loc_005B8F18: pop edi
  loc_005B8F19: pop esi
  loc_005B8F1A: mov fs:[00000000h], ecx
  loc_005B8F21: pop ebx
  loc_005B8F22: mov esp, ebp
  loc_005B8F24: pop ebp
  loc_005B8F25: retn 0008h
End Sub

Private Sub cobbuque_Change() '5B7770
  loc_005B7770: push ebp
  loc_005B7771: mov ebp, esp
  loc_005B7773: sub esp, 0000000Ch
  loc_005B7776: push 00404CC6h ; __vbaExceptHandler
  loc_005B777B: mov eax, fs:[00000000h]
  loc_005B7781: push eax
  loc_005B7782: mov fs:[00000000h], esp
  loc_005B7789: sub esp, 00000014h
  loc_005B778C: push ebx
  loc_005B778D: push esi
  loc_005B778E: push edi
  loc_005B778F: mov var_C, esp
  loc_005B7792: mov var_8, 00404478h
  loc_005B7799: mov esi, Me
  loc_005B779C: mov eax, esi
  loc_005B779E: and eax, 00000001h
  loc_005B77A1: mov var_4, eax
  loc_005B77A4: and esi, FFFFFFFEh
  loc_005B77A7: push esi
  loc_005B77A8: mov Me, esi
  loc_005B77AB: mov ecx, [esi]
  loc_005B77AD: call [ecx+00000004h]
  loc_005B77B0: mov edx, [esi]
  loc_005B77B2: xor edi, edi
  loc_005B77B4: push esi
  loc_005B77B5: mov var_18, edi
  loc_005B77B8: call [edx+0000037Ch]
  loc_005B77BE: push eax
  loc_005B77BF: lea eax, var_18
  loc_005B77C2: push eax
  loc_005B77C3: call [0040108Ch] ; __vbaObjSet
  loc_005B77C9: mov esi, eax
  loc_005B77CB: push 0043F6BCh
  loc_005B77D0: push esi
  loc_005B77D1: mov ecx, [esi]
  loc_005B77D3: call [ecx+000000ACh]
  loc_005B77D9: cmp eax, edi
  loc_005B77DB: fnclex
  loc_005B77DD: jge 005B77F1h
  loc_005B77DF: push 000000ACh
  loc_005B77E4: push 00442484h
  loc_005B77E9: push esi
  loc_005B77EA: push eax
  loc_005B77EB: call [00401060h] ; __vbaHresultCheckObj
  loc_005B77F1: lea ecx, var_18
  loc_005B77F4: call [00401254h] ; __vbaFreeObj
  loc_005B77FA: mov var_4, edi
  loc_005B77FD: push 005B780Fh
  loc_005B7802: jmp 005B780Eh
  loc_005B7804: lea ecx, var_18
  loc_005B7807: call [00401254h] ; __vbaFreeObj
  loc_005B780D: ret
  loc_005B780E: ret
  loc_005B780F: mov eax, Me
  loc_005B7812: push eax
  loc_005B7813: mov edx, [eax]
  loc_005B7815: call [edx+00000008h]
  loc_005B7818: mov eax, var_4
  loc_005B781B: mov ecx, var_14
  loc_005B781E: pop edi
  loc_005B781F: pop esi
  loc_005B7820: mov fs:[00000000h], ecx
  loc_005B7827: pop ebx
  loc_005B7828: mov esp, ebp
  loc_005B782A: pop ebp
  loc_005B782B: retn 0004h
End Sub

Private Sub cobbuque_DblClick() '5B7830
  loc_005B7830: push ebp
  loc_005B7831: mov ebp, esp
  loc_005B7833: sub esp, 0000000Ch
  loc_005B7836: push 00404CC6h ; __vbaExceptHandler
  loc_005B783B: mov eax, fs:[00000000h]
  loc_005B7841: push eax
  loc_005B7842: mov fs:[00000000h], esp
  loc_005B7849: sub esp, 00000030h
  loc_005B784C: push ebx
  loc_005B784D: push esi
  loc_005B784E: push edi
  loc_005B784F: mov var_C, esp
  loc_005B7852: mov var_8, 00404488h
  loc_005B7859: mov eax, Me
  loc_005B785C: mov ecx, eax
  loc_005B785E: and ecx, 00000001h
  loc_005B7861: mov var_4, ecx
  loc_005B7864: and al, FEh
  loc_005B7866: push eax
  loc_005B7867: mov Me, eax
  loc_005B786A: mov edx, [eax]
  loc_005B786C: call [edx+00000004h]
  loc_005B786F: mov eax, [005D0234h]
  loc_005B7874: test eax, eax
  loc_005B7876: jnz 005B7888h
  loc_005B7878: push 005D0234h
  loc_005B787D: push 00411450h
  loc_005B7882: call [00401198h] ; __vbaNew2
  loc_005B7888: sub esp, 00000010h
  loc_005B788B: mov ecx, 0000000Ah
  loc_005B7890: mov ebx, esp
  loc_005B7892: mov var_24, ecx
  loc_005B7895: mov eax, 80020004h
  loc_005B789A: sub esp, 00000010h
  loc_005B789D: mov [ebx], ecx
  loc_005B789F: mov ecx, var_30
  loc_005B78A2: mov edx, eax
  loc_005B78A4: mov esi, [005D0234h]
  loc_005B78AA: mov [ebx+00000004h], ecx
  loc_005B78AD: mov ecx, esp
  loc_005B78AF: mov edi, [esi]
  loc_005B78B1: push esi
  loc_005B78B2: mov [ebx+00000008h], eax
  loc_005B78B5: mov eax, var_28
  loc_005B78B8: mov [ebx+0000000Ch], eax
  loc_005B78BB: mov eax, var_24
  loc_005B78BE: mov [ecx], eax
  loc_005B78C0: mov eax, var_20
  loc_005B78C3: mov [ecx+00000004h], eax
  loc_005B78C6: mov [ecx+00000008h], edx
  loc_005B78C9: mov edx, var_18
  loc_005B78CC: mov [ecx+0000000Ch], edx
  loc_005B78CF: call [edi+000002B0h]
  loc_005B78D5: test eax, eax
  loc_005B78D7: fnclex
  loc_005B78D9: jge 005B78EDh
  loc_005B78DB: push 000002B0h
  loc_005B78E0: push 00441024h
  loc_005B78E5: push esi
  loc_005B78E6: push eax
  loc_005B78E7: call [00401060h] ; __vbaHresultCheckObj
  loc_005B78ED: mov var_4, 00000000h
  loc_005B78F4: mov eax, Me
  loc_005B78F7: push eax
  loc_005B78F8: mov ecx, [eax]
  loc_005B78FA: call [ecx+00000008h]
  loc_005B78FD: mov eax, var_4
  loc_005B7900: mov ecx, var_14
  loc_005B7903: pop edi
  loc_005B7904: pop esi
  loc_005B7905: mov fs:[00000000h], ecx
  loc_005B790C: pop ebx
  loc_005B790D: mov esp, ebp
  loc_005B790F: pop ebp
  loc_005B7910: retn 0004h
End Sub

Private Sub cobbuque_KeyPress(KeyAscii As Integer) '5B7920
  loc_005B7920: push ebp
  loc_005B7921: mov ebp, esp
  loc_005B7923: sub esp, 0000000Ch
  loc_005B7926: push 00404CC6h ; __vbaExceptHandler
  loc_005B792B: mov eax, fs:[00000000h]
  loc_005B7931: push eax
  loc_005B7932: mov fs:[00000000h], esp
  loc_005B7939: sub esp, 00000014h
  loc_005B793C: push ebx
  loc_005B793D: push esi
  loc_005B793E: push edi
  loc_005B793F: mov var_C, esp
  loc_005B7942: mov var_8, 00404490h
  loc_005B7949: mov esi, Me
  loc_005B794C: mov eax, esi
  loc_005B794E: and eax, 00000001h
  loc_005B7951: mov var_4, eax
  loc_005B7954: and esi, FFFFFFFEh
  loc_005B7957: push esi
  loc_005B7958: mov Me, esi
  loc_005B795B: mov ecx, [esi]
  loc_005B795D: call [ecx+00000004h]
  loc_005B7960: mov edx, [esi]
  loc_005B7962: xor edi, edi
  loc_005B7964: push esi
  loc_005B7965: mov var_18, edi
  loc_005B7968: mov var_1C, edi
  loc_005B796B: call [edx+0000037Ch]
  loc_005B7971: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005B7977: push eax
  loc_005B7978: lea eax, var_1C
  loc_005B797B: push eax
  loc_005B797C: call __vbaObjSet
  loc_005B797E: mov ecx, KeyAscii
  loc_005B7981: mov eax, var_1C
  loc_005B7984: push FFFFFFFFh
  loc_005B7986: push edi
  loc_005B7987: push ecx
  loc_005B7988: lea edx, var_18
  loc_005B798B: push eax
  loc_005B798C: push edx
  loc_005B798D: mov var_1C, edi
  loc_005B7990: call __vbaObjSet
  loc_005B7992: push eax
  loc_005B7993: call 005AE6C0h
  loc_005B7998: lea eax, var_1C
  loc_005B799B: lea ecx, var_18
  loc_005B799E: push eax
  loc_005B799F: push ecx
  loc_005B79A0: push 00000002h
  loc_005B79A2: call [00401044h] ; __vbaFreeObjList
  loc_005B79A8: add esp, 0000000Ch
  loc_005B79AB: mov var_4, edi
  loc_005B79AE: push 005B79CAh
  loc_005B79B3: jmp 005B79C9h
  loc_005B79B5: lea edx, var_1C
  loc_005B79B8: lea eax, var_18
  loc_005B79BB: push edx
  loc_005B79BC: push eax
  loc_005B79BD: push 00000002h
  loc_005B79BF: call [00401044h] ; __vbaFreeObjList
  loc_005B79C5: add esp, 0000000Ch
  loc_005B79C8: ret
  loc_005B79C9: ret
  loc_005B79CA: mov eax, Me
  loc_005B79CD: push eax
  loc_005B79CE: mov ecx, [eax]
  loc_005B79D0: call [ecx+00000008h]
  loc_005B79D3: mov eax, var_4
  loc_005B79D6: mov ecx, var_14
  loc_005B79D9: pop edi
  loc_005B79DA: pop esi
  loc_005B79DB: mov fs:[00000000h], ecx
  loc_005B79E2: pop ebx
  loc_005B79E3: mov esp, ebp
  loc_005B79E5: pop ebp
  loc_005B79E6: retn 0008h
End Sub

Private Sub cobProducto_KeyPress(KeyAscii As Integer) '5B82F0
  loc_005B82F0: push ebp
  loc_005B82F1: mov ebp, esp
  loc_005B82F3: sub esp, 0000000Ch
  loc_005B82F6: push 00404CC6h ; __vbaExceptHandler
  loc_005B82FB: mov eax, fs:[00000000h]
  loc_005B8301: push eax
  loc_005B8302: mov fs:[00000000h], esp
  loc_005B8309: sub esp, 00000014h
  loc_005B830C: push ebx
  loc_005B830D: push esi
  loc_005B830E: push edi
  loc_005B830F: mov var_C, esp
  loc_005B8312: mov var_8, 00404550h
  loc_005B8319: mov esi, Me
  loc_005B831C: mov eax, esi
  loc_005B831E: and eax, 00000001h
  loc_005B8321: mov var_4, eax
  loc_005B8324: and esi, FFFFFFFEh
  loc_005B8327: push esi
  loc_005B8328: mov Me, esi
  loc_005B832B: mov ecx, [esi]
  loc_005B832D: call [ecx+00000004h]
  loc_005B8330: mov edx, [esi]
  loc_005B8332: xor edi, edi
  loc_005B8334: push esi
  loc_005B8335: mov var_18, edi
  loc_005B8338: mov var_1C, edi
  loc_005B833B: call [edx+00000370h]
  loc_005B8341: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005B8347: push eax
  loc_005B8348: lea eax, var_1C
  loc_005B834B: push eax
  loc_005B834C: call __vbaObjSet
  loc_005B834E: mov ecx, KeyAscii
  loc_005B8351: mov eax, var_1C
  loc_005B8354: push FFFFFFFFh
  loc_005B8356: push edi
  loc_005B8357: push ecx
  loc_005B8358: lea edx, var_18
  loc_005B835B: push eax
  loc_005B835C: push edx
  loc_005B835D: mov var_1C, edi
  loc_005B8360: call __vbaObjSet
  loc_005B8362: push eax
  loc_005B8363: call 005AE6C0h
  loc_005B8368: lea eax, var_1C
  loc_005B836B: lea ecx, var_18
  loc_005B836E: push eax
  loc_005B836F: push ecx
  loc_005B8370: push 00000002h
  loc_005B8372: call [00401044h] ; __vbaFreeObjList
  loc_005B8378: add esp, 0000000Ch
  loc_005B837B: mov var_4, edi
  loc_005B837E: push 005B839Ah
  loc_005B8383: jmp 005B8399h
  loc_005B8385: lea edx, var_1C
  loc_005B8388: lea eax, var_18
  loc_005B838B: push edx
  loc_005B838C: push eax
  loc_005B838D: push 00000002h
  loc_005B838F: call [00401044h] ; __vbaFreeObjList
  loc_005B8395: add esp, 0000000Ch
  loc_005B8398: ret
  loc_005B8399: ret
  loc_005B839A: mov eax, Me
  loc_005B839D: push eax
  loc_005B839E: mov ecx, [eax]
  loc_005B83A0: call [ecx+00000008h]
  loc_005B83A3: mov eax, var_4
  loc_005B83A6: mov ecx, var_14
  loc_005B83A9: pop edi
  loc_005B83AA: pop esi
  loc_005B83AB: mov fs:[00000000h], ecx
  loc_005B83B2: pop ebx
  loc_005B83B3: mov esp, ebp
  loc_005B83B5: pop ebp
  loc_005B83B6: retn 0008h
End Sub

Private Sub cobCliente_Change() '5B7C00
  loc_005B7C00: push ebp
  loc_005B7C01: mov ebp, esp
  loc_005B7C03: sub esp, 0000000Ch
  loc_005B7C06: push 00404CC6h ; __vbaExceptHandler
  loc_005B7C0B: mov eax, fs:[00000000h]
  loc_005B7C11: push eax
  loc_005B7C12: mov fs:[00000000h], esp
  loc_005B7C19: sub esp, 00000008h
  loc_005B7C1C: push ebx
  loc_005B7C1D: push esi
  loc_005B7C1E: push edi
  loc_005B7C1F: mov var_C, esp
  loc_005B7C22: mov var_8, 004044C8h
  loc_005B7C29: mov eax, Me
  loc_005B7C2C: mov ecx, eax
  loc_005B7C2E: and ecx, 00000001h
  loc_005B7C31: mov var_4, ecx
  loc_005B7C34: and al, FEh
  loc_005B7C36: push eax
  loc_005B7C37: mov Me, eax
  loc_005B7C3A: mov edx, [eax]
  loc_005B7C3C: call [edx+00000004h]
  loc_005B7C3F: mov var_4, 00000000h
  loc_005B7C46: mov eax, Me
  loc_005B7C49: push eax
  loc_005B7C4A: mov ecx, [eax]
  loc_005B7C4C: call [ecx+00000008h]
  loc_005B7C4F: mov eax, var_4
  loc_005B7C52: mov ecx, var_14
  loc_005B7C55: pop edi
  loc_005B7C56: pop esi
  loc_005B7C57: mov fs:[00000000h], ecx
  loc_005B7C5E: pop ebx
  loc_005B7C5F: mov esp, ebp
  loc_005B7C61: pop ebp
  loc_005B7C62: retn 0004h
End Sub

Private Sub cobCliente_DblClick() '5B7AC0
  loc_005B7AC0: push ebp
  loc_005B7AC1: mov ebp, esp
  loc_005B7AC3: sub esp, 0000000Ch
  loc_005B7AC6: push 00404CC6h ; __vbaExceptHandler
  loc_005B7ACB: mov eax, fs:[00000000h]
  loc_005B7AD1: push eax
  loc_005B7AD2: mov fs:[00000000h], esp
  loc_005B7AD9: sub esp, 00000008h
  loc_005B7ADC: push ebx
  loc_005B7ADD: push esi
  loc_005B7ADE: push edi
  loc_005B7ADF: mov var_C, esp
  loc_005B7AE2: mov var_8, 004044B0h
  loc_005B7AE9: mov eax, Me
  loc_005B7AEC: mov ecx, eax
  loc_005B7AEE: and ecx, 00000001h
  loc_005B7AF1: mov var_4, ecx
  loc_005B7AF4: and al, FEh
  loc_005B7AF6: push eax
  loc_005B7AF7: mov Me, eax
  loc_005B7AFA: mov edx, [eax]
  loc_005B7AFC: call [edx+00000004h]
  loc_005B7AFF: mov var_4, 00000000h
  loc_005B7B06: mov eax, Me
  loc_005B7B09: push eax
  loc_005B7B0A: mov ecx, [eax]
  loc_005B7B0C: call [ecx+00000008h]
  loc_005B7B0F: mov eax, var_4
  loc_005B7B12: mov ecx, var_14
  loc_005B7B15: pop edi
  loc_005B7B16: pop esi
  loc_005B7B17: mov fs:[00000000h], ecx
  loc_005B7B1E: pop ebx
  loc_005B7B1F: mov esp, ebp
  loc_005B7B21: pop ebp
  loc_005B7B22: retn 0004h
End Sub

Private Sub cobCliente_KeyPress(KeyAscii As Integer) '5B7B30
  loc_005B7B30: push ebp
  loc_005B7B31: mov ebp, esp
  loc_005B7B33: sub esp, 0000000Ch
  loc_005B7B36: push 00404CC6h ; __vbaExceptHandler
  loc_005B7B3B: mov eax, fs:[00000000h]
  loc_005B7B41: push eax
  loc_005B7B42: mov fs:[00000000h], esp
  loc_005B7B49: sub esp, 00000014h
  loc_005B7B4C: push ebx
  loc_005B7B4D: push esi
  loc_005B7B4E: push edi
  loc_005B7B4F: mov var_C, esp
  loc_005B7B52: mov var_8, 004044B8h
  loc_005B7B59: mov esi, Me
  loc_005B7B5C: mov eax, esi
  loc_005B7B5E: and eax, 00000001h
  loc_005B7B61: mov var_4, eax
  loc_005B7B64: and esi, FFFFFFFEh
  loc_005B7B67: push esi
  loc_005B7B68: mov Me, esi
  loc_005B7B6B: mov ecx, [esi]
  loc_005B7B6D: call [ecx+00000004h]
  loc_005B7B70: mov edx, [esi]
  loc_005B7B72: xor edi, edi
  loc_005B7B74: push esi
  loc_005B7B75: mov var_18, edi
  loc_005B7B78: mov var_1C, edi
  loc_005B7B7B: call [edx+00000380h]
  loc_005B7B81: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005B7B87: push eax
  loc_005B7B88: lea eax, var_1C
  loc_005B7B8B: push eax
  loc_005B7B8C: call __vbaObjSet
  loc_005B7B8E: mov ecx, KeyAscii
  loc_005B7B91: mov eax, var_1C
  loc_005B7B94: push FFFFFFFFh
  loc_005B7B96: push edi
  loc_005B7B97: push ecx
  loc_005B7B98: lea edx, var_18
  loc_005B7B9B: push eax
  loc_005B7B9C: push edx
  loc_005B7B9D: mov var_1C, edi
  loc_005B7BA0: call __vbaObjSet
  loc_005B7BA2: push eax
  loc_005B7BA3: call 005AE6C0h
  loc_005B7BA8: lea eax, var_1C
  loc_005B7BAB: lea ecx, var_18
  loc_005B7BAE: push eax
  loc_005B7BAF: push ecx
  loc_005B7BB0: push 00000002h
  loc_005B7BB2: call [00401044h] ; __vbaFreeObjList
  loc_005B7BB8: add esp, 0000000Ch
  loc_005B7BBB: mov var_4, edi
  loc_005B7BBE: push 005B7BDAh
  loc_005B7BC3: jmp 005B7BD9h
  loc_005B7BC5: lea edx, var_1C
  loc_005B7BC8: lea eax, var_18
  loc_005B7BCB: push edx
  loc_005B7BCC: push eax
  loc_005B7BCD: push 00000002h
  loc_005B7BCF: call [00401044h] ; __vbaFreeObjList
  loc_005B7BD5: add esp, 0000000Ch
  loc_005B7BD8: ret
  loc_005B7BD9: ret
  loc_005B7BDA: mov eax, Me
  loc_005B7BDD: push eax
  loc_005B7BDE: mov ecx, [eax]
  loc_005B7BE0: call [ecx+00000008h]
  loc_005B7BE3: mov eax, var_4
  loc_005B7BE6: mov ecx, var_14
  loc_005B7BE9: pop edi
  loc_005B7BEA: pop esi
  loc_005B7BEB: mov fs:[00000000h], ecx
  loc_005B7BF2: pop ebx
  loc_005B7BF3: mov esp, ebp
  loc_005B7BF5: pop ebp
  loc_005B7BF6: retn 0008h
End Sub

Private Sub CmdNuevo_Click() '5B6DB0
  loc_005B6DB0: push ebp
  loc_005B6DB1: mov ebp, esp
  loc_005B6DB3: sub esp, 00000018h
  loc_005B6DB6: push 00404CC6h ; __vbaExceptHandler
  loc_005B6DBB: mov eax, fs:[00000000h]
  loc_005B6DC1: push eax
  loc_005B6DC2: mov fs:[00000000h], esp
  loc_005B6DC9: mov eax, 0000002Ch
  loc_005B6DCE: call 00404CC0h ; __vbaChkstk
  loc_005B6DD3: push ebx
  loc_005B6DD4: push esi
  loc_005B6DD5: push edi
  loc_005B6DD6: mov var_18, esp
  loc_005B6DD9: mov var_14, 004043E8h ; Chr(37)
  loc_005B6DE0: mov eax, Me
  loc_005B6DE3: and eax, 00000001h
  loc_005B6DE6: mov var_10, eax
  loc_005B6DE9: mov ecx, Me
  loc_005B6DEC: and ecx, FFFFFFFEh
  loc_005B6DEF: mov Me, ecx
  loc_005B6DF2: mov var_C, 00000000h
  loc_005B6DF9: mov edx, Me
  loc_005B6DFC: mov eax, [edx]
  loc_005B6DFE: mov ecx, Me
  loc_005B6E01: push ecx
  loc_005B6E02: call [eax+00000004h]
  loc_005B6E05: mov var_4, 00000001h
  loc_005B6E0C: mov var_4, 00000002h
  loc_005B6E13: mov edx, Me
  loc_005B6E16: mov eax, [edx]
  loc_005B6E18: mov ecx, Me
  loc_005B6E1B: push ecx
  loc_005B6E1C: call [eax+00000378h]
  loc_005B6E22: push eax
  loc_005B6E23: lea edx, var_24
  loc_005B6E26: push edx
  loc_005B6E27: call [0040108Ch] ; __vbaObjSet
  loc_005B6E2D: mov var_28, eax
  loc_005B6E30: mov eax, var_28
  loc_005B6E33: mov ecx, [eax]
  loc_005B6E35: mov edx, var_28
  loc_005B6E38: push edx
  loc_005B6E39: call [ecx+00000204h]
  loc_005B6E3F: fnclex
  loc_005B6E41: mov var_2C, eax
  loc_005B6E44: cmp var_2C, 00000000h
  loc_005B6E48: jge 005B6E67h
  loc_005B6E4A: push 00000204h
  loc_005B6E4F: push 00441FD0h
  loc_005B6E54: mov eax, var_28
  loc_005B6E57: push eax
  loc_005B6E58: mov ecx, var_2C
  loc_005B6E5B: push ecx
  loc_005B6E5C: call [00401060h] ; __vbaHresultCheckObj
  loc_005B6E62: mov var_44, eax
  loc_005B6E65: jmp 005B6E6Eh
  loc_005B6E67: mov var_44, 00000000h
  loc_005B6E6E: lea ecx, var_24
  loc_005B6E71: call [00401254h] ; __vbaFreeObj
  loc_005B6E77: mov var_4, 00000003h
  loc_005B6E7E: push 00440918h
  loc_005B6E83: mov edx, Me
  loc_005B6E86: push edx
  loc_005B6E87: call [00401228h] ; __vbaCastObj
  loc_005B6E8D: push eax
  loc_005B6E8E: lea eax, var_24
  loc_005B6E91: push eax
  loc_005B6E92: call [0040108Ch] ; __vbaObjSet
  loc_005B6E98: lea ecx, var_24
  loc_005B6E9B: push ecx
  loc_005B6E9C: mov edx, Me
  loc_005B6E9F: mov eax, [edx]
  loc_005B6EA1: mov ecx, Me
  loc_005B6EA4: push ecx
  loc_005B6EA5: call [eax+00000700h]
  loc_005B6EAB: mov var_28, eax
  loc_005B6EAE: cmp var_28, 00000000h
  loc_005B6EB2: jge 005B6ED1h
  loc_005B6EB4: push 00000700h
  loc_005B6EB9: push 0044088Ch
  loc_005B6EBE: mov edx, Me
  loc_005B6EC1: push edx
  loc_005B6EC2: mov eax, var_28
  loc_005B6EC5: push eax
  loc_005B6EC6: call [00401060h] ; __vbaHresultCheckObj
  loc_005B6ECC: mov var_48, eax
  loc_005B6ECF: jmp 005B6ED8h
  loc_005B6ED1: mov var_48, 00000000h
  loc_005B6ED8: lea ecx, var_24
  loc_005B6EDB: call [00401254h] ; __vbaFreeObj
  loc_005B6EE1: mov var_4, 00000004h
  loc_005B6EE8: mov ecx, Me
  loc_005B6EEB: mov edx, [ecx]
  loc_005B6EED: mov eax, Me
  loc_005B6EF0: push eax
  loc_005B6EF1: call [edx+00000774h]
  loc_005B6EF7: mov var_4, 00000005h
  loc_005B6EFE: push FFFFFFFFh
  loc_005B6F00: call [00401084h] ; __vbaOnError
  loc_005B6F06: mov var_4, 00000006h
  loc_005B6F0D: mov ecx, Me
  loc_005B6F10: mov edx, [ecx]
  loc_005B6F12: mov eax, Me
  loc_005B6F15: push eax
  loc_005B6F16: call [edx+00000378h]
  loc_005B6F1C: push eax
  loc_005B6F1D: lea ecx, var_24
  loc_005B6F20: push ecx
  loc_005B6F21: call [0040108Ch] ; __vbaObjSet
  loc_005B6F27: mov var_28, eax
  loc_005B6F2A: mov edx, var_28
  loc_005B6F2D: mov eax, [edx]
  loc_005B6F2F: mov ecx, var_28
  loc_005B6F32: push ecx
  loc_005B6F33: call [eax+00000204h]
  loc_005B6F39: fnclex
  loc_005B6F3B: mov var_2C, eax
  loc_005B6F3E: cmp var_2C, 00000000h
  loc_005B6F42: jge 005B6F61h
  loc_005B6F44: push 00000204h
  loc_005B6F49: push 00441FD0h
  loc_005B6F4E: mov edx, var_28
  loc_005B6F51: push edx
  loc_005B6F52: mov eax, var_2C
  loc_005B6F55: push eax
  loc_005B6F56: call [00401060h] ; __vbaHresultCheckObj
  loc_005B6F5C: mov var_4C, eax
  loc_005B6F5F: jmp 005B6F68h
  loc_005B6F61: mov var_4C, 00000000h
  loc_005B6F68: lea ecx, var_24
  loc_005B6F6B: call [00401254h] ; __vbaFreeObj
  loc_005B6F71: mov var_10, 00000000h
  loc_005B6F78: push 005B6F8Ah
  loc_005B6F7D: jmp 005B6F89h
  loc_005B6F7F: lea ecx, var_24
  loc_005B6F82: call [00401254h] ; __vbaFreeObj
  loc_005B6F88: ret
  loc_005B6F89: ret
  loc_005B6F8A: mov ecx, Me
  loc_005B6F8D: mov edx, [ecx]
  loc_005B6F8F: mov eax, Me
  loc_005B6F92: push eax
  loc_005B6F93: call [edx+00000008h]
  loc_005B6F96: mov eax, var_10
  loc_005B6F99: mov ecx, var_20
  loc_005B6F9C: mov fs:[00000000h], ecx
  loc_005B6FA3: pop edi
  loc_005B6FA4: pop esi
  loc_005B6FA5: pop ebx
  loc_005B6FA6: mov esp, ebp
  loc_005B6FA8: pop ebp
  loc_005B6FA9: retn 0004h
End Sub

Private Sub Form_Load() '5B8490
  loc_005B8490: push ebp
  loc_005B8491: mov ebp, esp
  loc_005B8493: sub esp, 00000018h
  loc_005B8496: push 00404CC6h ; __vbaExceptHandler
  loc_005B849B: mov eax, fs:[00000000h]
  loc_005B84A1: push eax
  loc_005B84A2: mov fs:[00000000h], esp
  loc_005B84A9: mov eax, 00000018h
  loc_005B84AE: call 00404CC0h ; __vbaChkstk
  loc_005B84B3: push ebx
  loc_005B84B4: push esi
  loc_005B84B5: push edi
  loc_005B84B6: mov var_18, esp
  loc_005B84B9: mov var_14, 00404570h ; Chr(37)
  loc_005B84C0: mov eax, Me
  loc_005B84C3: and eax, 00000001h
  loc_005B84C6: mov var_10, eax
  loc_005B84C9: mov ecx, Me
  loc_005B84CC: and ecx, FFFFFFFEh
  loc_005B84CF: mov Me, ecx
  loc_005B84D2: mov var_C, 00000000h
  loc_005B84D9: mov edx, Me
  loc_005B84DC: mov eax, [edx]
  loc_005B84DE: mov ecx, Me
  loc_005B84E1: push ecx
  loc_005B84E2: call [eax+00000004h]
  loc_005B84E5: mov var_4, 00000001h
  loc_005B84EC: mov var_4, 00000002h
  loc_005B84F3: call 005008A0h
  loc_005B84F8: mov edx, eax
  loc_005B84FA: lea ecx, var_24
  loc_005B84FD: call [0040122Ch] ; __vbaStrMove
  loc_005B8503: lea ecx, var_24
  loc_005B8506: call [00401250h] ; __vbaFreeStr
  loc_005B850C: mov var_4, 00000003h
  loc_005B8513: push FFFFFFFFh
  loc_005B8515: call [00401084h] ; __vbaOnError
  loc_005B851B: mov var_4, 00000004h
  loc_005B8522: mov edx, Me
  loc_005B8525: mov eax, [edx]
  loc_005B8527: mov ecx, Me
  loc_005B852A: push ecx
  loc_005B852B: call [eax+00000778h]
  loc_005B8531: mov var_4, 00000005h
  loc_005B8538: mov edx, Me
  loc_005B853B: mov eax, [edx]
  loc_005B853D: mov ecx, Me
  loc_005B8540: push ecx
  loc_005B8541: call [eax+00000704h]
  loc_005B8547: mov var_4, 00000006h
  loc_005B854E: mov edx, Me
  loc_005B8551: mov eax, [edx]
  loc_005B8553: mov ecx, Me
  loc_005B8556: push ecx
  loc_005B8557: call [eax+00000774h]
  loc_005B855D: mov var_10, 00000000h
  loc_005B8564: push 005B8576h
  loc_005B8569: jmp 005B8575h
  loc_005B856B: lea ecx, var_24
  loc_005B856E: call [00401250h] ; __vbaFreeStr
  loc_005B8574: ret
  loc_005B8575: ret
  loc_005B8576: mov edx, Me
  loc_005B8579: mov eax, [edx]
  loc_005B857B: mov ecx, Me
  loc_005B857E: push ecx
  loc_005B857F: call [eax+00000008h]
  loc_005B8582: mov eax, var_10
  loc_005B8585: mov ecx, var_20
  loc_005B8588: mov fs:[00000000h], ecx
  loc_005B858F: pop edi
  loc_005B8590: pop esi
  loc_005B8591: pop ebx
  loc_005B8592: mov esp, ebp
  loc_005B8594: pop ebp
  loc_005B8595: retn 0004h
End Sub

Private Sub Form_Activate() '5B85A0
  loc_005B85A0: push ebp
  loc_005B85A1: mov ebp, esp
  loc_005B85A3: sub esp, 00000018h
  loc_005B85A6: push 00404CC6h ; __vbaExceptHandler
  loc_005B85AB: mov eax, fs:[00000000h]
  loc_005B85B1: push eax
  loc_005B85B2: mov fs:[00000000h], esp
  loc_005B85B9: mov eax, 00000054h
  loc_005B85BE: call 00404CC0h ; __vbaChkstk
  loc_005B85C3: push ebx
  loc_005B85C4: push esi
  loc_005B85C5: push edi
  loc_005B85C6: mov var_18, esp
  loc_005B85C9: mov var_14, 004045B0h ; "'"
  loc_005B85D0: mov eax, Me
  loc_005B85D3: and eax, 00000001h
  loc_005B85D6: mov var_10, eax
  loc_005B85D9: mov ecx, Me
  loc_005B85DC: and ecx, FFFFFFFEh
  loc_005B85DF: mov Me, ecx
  loc_005B85E2: mov var_C, 00000000h
  loc_005B85E9: mov edx, Me
  loc_005B85EC: mov eax, [edx]
  loc_005B85EE: mov ecx, Me
  loc_005B85F1: push ecx
  loc_005B85F2: call [eax+00000004h]
  loc_005B85F5: mov var_4, 00000001h
  loc_005B85FC: mov var_4, 00000002h
  loc_005B8603: lea edx, var_30
  loc_005B8606: push edx
  loc_005B8607: lea eax, var_44
  loc_005B860A: push eax
  loc_005B860B: call [004011B8h] ; __vbaVarNot
  loc_005B8611: push eax
  loc_005B8612: call [004010B4h] ; __vbaBoolVarNull
  loc_005B8618: movsx ecx, ax
  loc_005B861B: test ecx, ecx
  loc_005B861D: jz 005B86D4h
  loc_005B8623: mov var_4, 00000003h
  loc_005B862A: mov edx, Me
  loc_005B862D: mov eax, [edx]
  loc_005B862F: mov ecx, Me
  loc_005B8632: push ecx
  loc_005B8633: call [eax+00000778h]
  loc_005B8639: mov var_4, 00000004h
  loc_005B8640: mov var_4C, FFFFFFFFh
  loc_005B8647: mov var_54, 0000000Bh
  loc_005B864E: lea edx, var_54
  loc_005B8651: lea ecx, var_30
  loc_005B8654: call [00401014h] ; __vbaVarMove
  loc_005B865A: mov var_4, 00000005h
  loc_005B8661: push FFFFFFFFh
  loc_005B8663: call [00401084h] ; __vbaOnError
  loc_005B8669: mov var_4, 00000006h
  loc_005B8670: mov edx, Me
  loc_005B8673: mov eax, [edx]
  loc_005B8675: mov ecx, Me
  loc_005B8678: push ecx
  loc_005B8679: call [eax+00000378h]
  loc_005B867F: push eax
  loc_005B8680: lea edx, var_34
  loc_005B8683: push edx
  loc_005B8684: call [0040108Ch] ; __vbaObjSet
  loc_005B868A: mov var_58, eax
  loc_005B868D: mov eax, var_58
  loc_005B8690: mov ecx, [eax]
  loc_005B8692: mov edx, var_58
  loc_005B8695: push edx
  loc_005B8696: call [ecx+00000204h]
  loc_005B869C: fnclex
  loc_005B869E: mov var_5C, eax
  loc_005B86A1: cmp var_5C, 00000000h
  loc_005B86A5: jge 005B86C4h
  loc_005B86A7: push 00000204h
  loc_005B86AC: push 00441FD0h
  loc_005B86B1: mov eax, var_58
  loc_005B86B4: push eax
  loc_005B86B5: mov ecx, var_5C
  loc_005B86B8: push ecx
  loc_005B86B9: call [00401060h] ; __vbaHresultCheckObj
  loc_005B86BF: mov var_74, eax
  loc_005B86C2: jmp 005B86CBh
  loc_005B86C4: mov var_74, 00000000h
  loc_005B86CB: lea ecx, var_34
  loc_005B86CE: call [00401254h] ; __vbaFreeObj
  loc_005B86D4: mov var_10, 00000000h
  loc_005B86DB: push 005B86FFh
  loc_005B86E0: jmp 005B86F5h
  loc_005B86E2: lea ecx, var_34
  loc_005B86E5: call [00401254h] ; __vbaFreeObj
  loc_005B86EB: lea ecx, var_44
  loc_005B86EE: call [00401020h] ; __vbaFreeVar
  loc_005B86F4: ret
  loc_005B86F5: lea ecx, var_30
  loc_005B86F8: call [00401020h] ; __vbaFreeVar
  loc_005B86FE: ret
  loc_005B86FF: mov edx, Me
  loc_005B8702: mov eax, [edx]
  loc_005B8704: mov ecx, Me
  loc_005B8707: push ecx
  loc_005B8708: call [eax+00000008h]
  loc_005B870B: mov eax, var_10
  loc_005B870E: mov ecx, var_20
  loc_005B8711: mov fs:[00000000h], ecx
  loc_005B8718: pop edi
  loc_005B8719: pop esi
  loc_005B871A: pop ebx
  loc_005B871B: mov esp, ebp
  loc_005B871D: pop ebp
  loc_005B871E: retn 0004h
End Sub

Private Sub cmdbuscar_Click() '5B6870
  loc_005B6870: push ebp
  loc_005B6871: mov ebp, esp
  loc_005B6873: sub esp, 0000000Ch
  loc_005B6876: push 00404CC6h ; __vbaExceptHandler
  loc_005B687B: mov eax, fs:[00000000h]
  loc_005B6881: push eax
  loc_005B6882: mov fs:[00000000h], esp
  loc_005B6889: sub esp, 0000009Ch
  loc_005B688F: push ebx
  loc_005B6890: push esi
  loc_005B6891: push edi
  loc_005B6892: mov var_C, esp
  loc_005B6895: mov var_8, 004043B8h
  loc_005B689C: mov esi, Me
  loc_005B689F: mov eax, esi
  loc_005B68A1: and eax, 00000001h
  loc_005B68A4: mov var_4, eax
  loc_005B68A7: and esi, FFFFFFFEh
  loc_005B68AA: push esi
  loc_005B68AB: mov Me, esi
  loc_005B68AE: mov ecx, [esi]
  loc_005B68B0: call [ecx+00000004h]
  loc_005B68B3: mov edx, [esi]
  loc_005B68B5: xor edi, edi
  loc_005B68B7: push esi
  loc_005B68B8: mov var_18, edi
  loc_005B68BB: mov var_1C, edi
  loc_005B68BE: mov var_20, edi
  loc_005B68C1: mov var_24, edi
  loc_005B68C4: mov var_28, edi
  loc_005B68C7: mov var_38, edi
  loc_005B68CA: mov var_48, edi
  loc_005B68CD: mov var_58, edi
  loc_005B68D0: mov var_68, edi
  loc_005B68D3: mov var_78, edi
  loc_005B68D6: call [edx+0000035Ch]
  loc_005B68DC: push eax
  loc_005B68DD: lea eax, var_28
  loc_005B68E0: push eax
  loc_005B68E1: call [0040108Ch] ; __vbaObjSet
  loc_005B68E7: mov ebx, eax
  loc_005B68E9: lea edx, var_1C
  loc_005B68EC: push edx
  loc_005B68ED: push ebx
  loc_005B68EE: mov ecx, [ebx]
  loc_005B68F0: call [ecx+000000A0h]
  loc_005B68F6: cmp eax, edi
  loc_005B68F8: fnclex
  loc_005B68FA: jge 005B690Eh
  loc_005B68FC: push 000000A0h
  loc_005B6901: push 00441FD0h
  loc_005B6906: push ebx
  loc_005B6907: push eax
  loc_005B6908: call [00401060h] ; __vbaHresultCheckObj
  loc_005B690E: mov edx, var_1C
  loc_005B6911: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_005B6917: lea ecx, var_20
  loc_005B691A: mov var_1C, edi
  loc_005B691D: call ebx
  loc_005B691F: mov eax, [esi]
  loc_005B6921: lea ecx, var_24
  loc_005B6924: lea edx, var_20
  loc_005B6927: push ecx
  loc_005B6928: push edx
  loc_005B6929: push esi
  loc_005B692A: call [eax+00000794h]
  loc_005B6930: mov edx, var_24
  loc_005B6933: lea ecx, var_18
  loc_005B6936: mov var_24, edi
  loc_005B6939: call ebx
  loc_005B693B: lea ecx, var_20
  loc_005B693E: call [00401250h] ; __vbaFreeStr
  loc_005B6944: lea ecx, var_28
  loc_005B6947: call [00401254h] ; __vbaFreeObj
  loc_005B694D: lea ecx, var_68
  loc_005B6950: lea edx, var_38
  loc_005B6953: lea eax, var_18
  loc_005B6956: push ecx
  loc_005B6957: push edx
  loc_005B6958: mov var_60, eax
  loc_005B695B: mov var_68, 00004008h
  loc_005B6962: call [004010ACh] ; rtcLeftTrimVar
  loc_005B6968: lea eax, var_38
  loc_005B696B: lea ecx, var_48
  loc_005B696E: push eax
  loc_005B696F: push ecx
  loc_005B6970: call [004010C0h] ; rtcRightTrimVar
  loc_005B6976: lea edx, var_48
  loc_005B6979: lea eax, var_78
  loc_005B697C: push edx
  loc_005B697D: push eax
  loc_005B697E: mov var_70, 0043F6BCh
  loc_005B6985: mov var_78, 00008008h
  loc_005B698C: call [004011D4h] ; __vbaVarTstNe
  loc_005B6992: lea ecx, var_48
  loc_005B6995: lea edx, var_38
  loc_005B6998: push ecx
  loc_005B6999: push edx
  loc_005B699A: push 00000002h
  loc_005B699C: mov bx, ax
  loc_005B699F: call [00401034h] ; __vbaFreeVarList
  loc_005B69A5: add esp, 0000000Ch
  loc_005B69A8: cmp bx, di
  loc_005B69AB: jz 005B6A06h
  loc_005B69AD: mov eax, 0000000Ah
  loc_005B69B2: mov ecx, 80020004h
  loc_005B69B7: mov var_58, eax
  loc_005B69BA: mov var_48, eax
  loc_005B69BD: mov var_38, eax
  loc_005B69C0: mov var_50, ecx
  loc_005B69C3: mov var_40, ecx
  loc_005B69C6: mov var_30, ecx
  loc_005B69C9: lea eax, var_18
  loc_005B69CC: lea ecx, var_58
  loc_005B69CF: mov var_60, eax
  loc_005B69D2: lea edx, var_48
  loc_005B69D5: push ecx
  loc_005B69D6: lea eax, var_38
  loc_005B69D9: push edx
  loc_005B69DA: push eax
  loc_005B69DB: lea ecx, var_68
  loc_005B69DE: push edi
  loc_005B69DF: push ecx
  loc_005B69E0: mov var_68, 00004008h
  loc_005B69E7: call [00401088h] ; rtcMsgBox
  loc_005B69ED: lea edx, var_58
  loc_005B69F0: lea eax, var_48
  loc_005B69F3: push edx
  loc_005B69F4: lea ecx, var_38
  loc_005B69F7: push eax
  loc_005B69F8: push ecx
  loc_005B69F9: push 00000003h
  loc_005B69FB: call [00401034h] ; __vbaFreeVarList
  loc_005B6A01: add esp, 00000010h
  loc_005B6A04: jmp 005B6A4Eh
  loc_005B6A06: mov edx, [esi]
  loc_005B6A08: push esi
  loc_005B6A09: call [edx+00000378h]
  loc_005B6A0F: push eax
  loc_005B6A10: lea eax, var_28
  loc_005B6A13: push eax
  loc_005B6A14: call [0040108Ch] ; __vbaObjSet
  loc_005B6A1A: mov ebx, eax
  loc_005B6A1C: push FFFFFFFFh
  loc_005B6A1E: push ebx
  loc_005B6A1F: mov ecx, [ebx]
  loc_005B6A21: call [ecx+000001B4h]
  loc_005B6A27: cmp eax, edi
  loc_005B6A29: fnclex
  loc_005B6A2B: jge 005B6A3Fh
  loc_005B6A2D: push 000001B4h
  loc_005B6A32: push 00441FD0h
  loc_005B6A37: push ebx
  loc_005B6A38: push eax
  loc_005B6A39: call [00401060h] ; __vbaHresultCheckObj
  loc_005B6A3F: lea ecx, var_28
  loc_005B6A42: call [00401254h] ; __vbaFreeObj
  loc_005B6A48: mov [esi+00000034h], 0002h
  loc_005B6A4E: mov var_4, edi
  loc_005B6A51: push 005B6A9Ah
  loc_005B6A56: jmp 005B6A90h
  loc_005B6A58: lea edx, var_24
  loc_005B6A5B: lea eax, var_20
  loc_005B6A5E: push edx
  loc_005B6A5F: lea ecx, var_1C
  loc_005B6A62: push eax
  loc_005B6A63: push ecx
  loc_005B6A64: push 00000003h
  loc_005B6A66: call [004011BCh] ; __vbaFreeStrList
  loc_005B6A6C: add esp, 00000010h
  loc_005B6A6F: lea ecx, var_28
  loc_005B6A72: call [00401254h] ; __vbaFreeObj
  loc_005B6A78: lea edx, var_58
  loc_005B6A7B: lea eax, var_48
  loc_005B6A7E: push edx
  loc_005B6A7F: lea ecx, var_38
  loc_005B6A82: push eax
  loc_005B6A83: push ecx
  loc_005B6A84: push 00000003h
  loc_005B6A86: call [00401034h] ; __vbaFreeVarList
  loc_005B6A8C: add esp, 00000010h
  loc_005B6A8F: ret
  loc_005B6A90: lea ecx, var_18
  loc_005B6A93: call [00401250h] ; __vbaFreeStr
  loc_005B6A99: ret
  loc_005B6A9A: mov eax, Me
  loc_005B6A9D: push eax
  loc_005B6A9E: mov edx, [eax]
  loc_005B6AA0: call [edx+00000008h]
  loc_005B6AA3: mov eax, var_4
  loc_005B6AA6: mov ecx, var_14
  loc_005B6AA9: pop edi
  loc_005B6AAA: pop esi
  loc_005B6AAB: mov fs:[00000000h], ecx
  loc_005B6AB2: pop ebx
  loc_005B6AB3: mov esp, ebp
  loc_005B6AB5: pop ebp
  loc_005B6AB6: retn 0004h
End Sub

Private Sub cmdsalir_Click() '5B6FB0
  loc_005B6FB0: push ebp
  loc_005B6FB1: mov ebp, esp
  loc_005B6FB3: sub esp, 0000000Ch
  loc_005B6FB6: push 00404CC6h ; __vbaExceptHandler
  loc_005B6FBB: mov eax, fs:[00000000h]
  loc_005B6FC1: push eax
  loc_005B6FC2: mov fs:[00000000h], esp
  loc_005B6FC9: sub esp, 00000018h
  loc_005B6FCC: push ebx
  loc_005B6FCD: push esi
  loc_005B6FCE: push edi
  loc_005B6FCF: mov var_C, esp
  loc_005B6FD2: mov var_8, 00404428h
  loc_005B6FD9: mov edi, Me
  loc_005B6FDC: mov eax, edi
  loc_005B6FDE: and eax, 00000001h
  loc_005B6FE1: mov var_4, eax
  loc_005B6FE4: and edi, FFFFFFFEh
  loc_005B6FE7: push edi
  loc_005B6FE8: mov Me, edi
  loc_005B6FEB: mov ecx, [edi]
  loc_005B6FED: call [ecx+00000004h]
  loc_005B6FF0: mov eax, [005D2950h]
  loc_005B6FF5: xor ebx, ebx
  loc_005B6FF7: cmp eax, ebx
  loc_005B6FF9: mov var_18, ebx
  loc_005B6FFC: jnz 005B700Eh
  loc_005B6FFE: push 005D2950h
  loc_005B7003: push 00440CCCh
  loc_005B7008: call [00401198h] ; __vbaNew2
  loc_005B700E: mov esi, [005D2950h]
  loc_005B7014: lea eax, var_18
  loc_005B7017: push edi
  loc_005B7018: push eax
  loc_005B7019: mov edx, [esi]
  loc_005B701B: mov var_2C, edx
  loc_005B701E: call [00401098h] ; __vbaObjSetAddref
  loc_005B7024: mov ecx, var_2C
  loc_005B7027: push eax
  loc_005B7028: push esi
  loc_005B7029: call [ecx+00000010h]
  loc_005B702C: cmp eax, ebx
  loc_005B702E: fnclex
  loc_005B7030: jge 005B7041h
  loc_005B7032: push 00000010h
  loc_005B7034: push 00440CBCh
  loc_005B7039: push esi
  loc_005B703A: push eax
  loc_005B703B: call [00401060h] ; __vbaHresultCheckObj
  loc_005B7041: lea ecx, var_18
  loc_005B7044: call [00401254h] ; __vbaFreeObj
  loc_005B704A: mov var_4, ebx
  loc_005B704D: push 005B705Fh
  loc_005B7052: jmp 005B705Eh
  loc_005B7054: lea ecx, var_18
  loc_005B7057: call [00401254h] ; __vbaFreeObj
  loc_005B705D: ret
  loc_005B705E: ret
  loc_005B705F: mov eax, Me
  loc_005B7062: push eax
  loc_005B7063: mov edx, [eax]
  loc_005B7065: call [edx+00000008h]
  loc_005B7068: mov eax, var_4
  loc_005B706B: mov ecx, var_14
  loc_005B706E: pop edi
  loc_005B706F: pop esi
  loc_005B7070: mov fs:[00000000h], ecx
  loc_005B7077: pop ebx
  loc_005B7078: mov esp, ebp
  loc_005B707A: pop ebp
  loc_005B707B: retn 0004h
End Sub

Private Sub TxtOrden_Validate(Cancel As Boolean) '5B8F30
  loc_005B8F30: push ebp
  loc_005B8F31: mov ebp, esp
  loc_005B8F33: sub esp, 0000000Ch
  loc_005B8F36: push 00404CC6h ; __vbaExceptHandler
  loc_005B8F3B: mov eax, fs:[00000000h]
  loc_005B8F41: push eax
  loc_005B8F42: mov fs:[00000000h], esp
  loc_005B8F49: sub esp, 000000BCh
  loc_005B8F4F: push ebx
  loc_005B8F50: push esi
  loc_005B8F51: push edi
  loc_005B8F52: mov var_C, esp
  loc_005B8F55: mov var_8, 00404628h
  loc_005B8F5C: mov esi, Me
  loc_005B8F5F: mov eax, esi
  loc_005B8F61: and eax, 00000001h
  loc_005B8F64: mov var_4, eax
  loc_005B8F67: and esi, FFFFFFFEh
  loc_005B8F6A: push esi
  loc_005B8F6B: mov Me, esi
  loc_005B8F6E: mov ecx, [esi]
  loc_005B8F70: call [ecx+00000004h]
  loc_005B8F73: mov edx, [esi]
  loc_005B8F75: xor edi, edi
  loc_005B8F77: push esi
  loc_005B8F78: mov var_18, edi
  loc_005B8F7B: mov var_20, edi
  loc_005B8F7E: mov var_24, edi
  loc_005B8F81: mov var_34, edi
  loc_005B8F84: mov var_44, edi
  loc_005B8F87: mov var_54, edi
  loc_005B8F8A: mov var_64, edi
  loc_005B8F8D: mov var_74, edi
  loc_005B8F90: mov var_84, edi
  loc_005B8F96: call [edx+00000378h]
  loc_005B8F9C: push eax
  loc_005B8F9D: lea eax, var_24
  loc_005B8FA0: push eax
  loc_005B8FA1: call [0040108Ch] ; __vbaObjSet
  loc_005B8FA7: mov ebx, eax
  loc_005B8FA9: lea edx, var_20
  loc_005B8FAC: push edx
  loc_005B8FAD: push ebx
  loc_005B8FAE: mov ecx, [ebx]
  loc_005B8FB0: call [ecx+000000A0h]
  loc_005B8FB6: cmp eax, edi
  loc_005B8FB8: fnclex
  loc_005B8FBA: jge 005B8FCEh
  loc_005B8FBC: push 000000A0h
  loc_005B8FC1: push 00441FD0h
  loc_005B8FC6: push ebx
  loc_005B8FC7: push eax
  loc_005B8FC8: call [00401060h] ; __vbaHresultCheckObj
  loc_005B8FCE: mov eax, var_20
  loc_005B8FD1: lea ecx, var_44
  loc_005B8FD4: mov var_2C, eax
  loc_005B8FD7: lea eax, var_34
  loc_005B8FDA: push eax
  loc_005B8FDB: push ecx
  loc_005B8FDC: mov var_20, edi
  loc_005B8FDF: mov var_34, 00000008h
  loc_005B8FE6: call [004010ACh] ; rtcLeftTrimVar
  loc_005B8FEC: lea edx, var_44
  loc_005B8FEF: lea eax, var_54
  loc_005B8FF2: push edx
  loc_005B8FF3: push eax
  loc_005B8FF4: call [004010C0h] ; rtcRightTrimVar
  loc_005B8FFA: lea ecx, var_54
  loc_005B8FFD: lea edx, var_84
  loc_005B9003: push ecx
  loc_005B9004: push edx
  loc_005B9005: mov var_7C, 0043F6BCh
  loc_005B900C: mov var_84, 00008008h
  loc_005B9016: call [004011D4h] ; __vbaVarTstNe
  loc_005B901C: lea ecx, var_24
  loc_005B901F: mov ebx, eax
  loc_005B9021: call [00401254h] ; __vbaFreeObj
  loc_005B9027: lea eax, var_54
  loc_005B902A: lea ecx, var_44
  loc_005B902D: push eax
  loc_005B902E: lea edx, var_34
  loc_005B9031: push ecx
  loc_005B9032: push edx
  loc_005B9033: push 00000003h
  loc_005B9035: call [00401034h] ; __vbaFreeVarList
  loc_005B903B: add esp, 00000010h
  loc_005B903E: cmp bx, di
  loc_005B9041: jz 005B919Dh
  loc_005B9047: push 00451D18h ; "SELECT COUNT(*) VALOR FROM tprogramacion "
  loc_005B904C: push 00447140h ; " WHERE orden = "
  loc_005B9051: call [00401054h] ; __vbaStrCat
  loc_005B9057: mov var_5C, eax
  loc_005B905A: mov eax, [esi]
  loc_005B905C: mov ebx, 00000008h
  loc_005B9061: push esi
  loc_005B9062: mov var_64, ebx
  loc_005B9065: call [eax+00000378h]
  loc_005B906B: lea ecx, var_24
  loc_005B906E: push eax
  loc_005B906F: push ecx
  loc_005B9070: call [0040108Ch] ; __vbaObjSet
  loc_005B9076: mov esi, eax
  loc_005B9078: lea eax, var_20
  loc_005B907B: push eax
  loc_005B907C: push esi
  loc_005B907D: mov edx, [esi]
  loc_005B907F: call [edx+000000A0h]
  loc_005B9085: cmp eax, edi
  loc_005B9087: fnclex
  loc_005B9089: jge 005B909Dh
  loc_005B908B: push 000000A0h
  loc_005B9090: push 00441FD0h
  loc_005B9095: push esi
  loc_005B9096: push eax
  loc_005B9097: call [00401060h] ; __vbaHresultCheckObj
  loc_005B909D: mov eax, var_20
  loc_005B90A0: lea ecx, var_34
  loc_005B90A3: lea edx, var_44
  loc_005B90A6: push ecx
  loc_005B90A7: push edx
  loc_005B90A8: mov var_20, edi
  loc_005B90AB: mov var_2C, eax
  loc_005B90AE: mov var_34, ebx
  loc_005B90B1: call [004010ACh] ; rtcLeftTrimVar
  loc_005B90B7: lea eax, var_44
  loc_005B90BA: lea ecx, var_54
  loc_005B90BD: push eax
  loc_005B90BE: push ecx
  loc_005B90BF: call [004010C0h] ; rtcRightTrimVar
  loc_005B90C5: lea edx, var_64
  loc_005B90C8: lea eax, var_54
  loc_005B90CB: push edx
  loc_005B90CC: lea ecx, var_74
  loc_005B90CF: push eax
  loc_005B90D0: push ecx
  loc_005B90D1: call [00401174h] ; __vbaVarCat
  loc_005B90D7: push eax
  loc_005B90D8: call [00401030h] ; __vbaStrVarMove
  loc_005B90DE: mov edx, eax
  loc_005B90E0: lea ecx, var_18
  loc_005B90E3: call [0040122Ch] ; __vbaStrMove
  loc_005B90E9: lea ecx, var_24
  loc_005B90EC: call [00401254h] ; __vbaFreeObj
  loc_005B90F2: mov esi, [00401034h] ; __vbaFreeVarList
  loc_005B90F8: lea edx, var_74
  loc_005B90FB: lea eax, var_54
  loc_005B90FE: push edx
  loc_005B90FF: lea ecx, var_64
  loc_005B9102: push eax
  loc_005B9103: lea edx, var_44
  loc_005B9106: push ecx
  loc_005B9107: lea eax, var_34
  loc_005B910A: push edx
  loc_005B910B: push eax
  loc_005B910C: push 00000005h
  loc_005B910E: call __vbaFreeVarList
  loc_005B9110: add esp, 00000018h
  loc_005B9113: lea ecx, var_18
  loc_005B9116: push ecx
  loc_005B9117: call 0050F9D0h
  loc_005B911C: call [0040120Ch] ; __vbaFpI2
  loc_005B9122: cmp ax, di
  loc_005B9125: jle 005B9197h
  loc_005B9127: mov ecx, 80020004h
  loc_005B912C: mov eax, 0000000Ah
  loc_005B9131: mov var_5C, ecx
  loc_005B9134: mov var_4C, ecx
  loc_005B9137: mov var_3C, ecx
  loc_005B913A: lea edx, var_84
  loc_005B9140: lea ecx, var_34
  loc_005B9143: mov var_64, eax
  loc_005B9146: mov var_54, eax
  loc_005B9149: mov var_44, eax
  loc_005B914C: mov var_7C, 00448DF0h ; "ORDEN YA EXISTE"
  loc_005B9153: mov var_84, ebx
  loc_005B9159: call [00401200h] ; __vbaVarDup
  loc_005B915F: lea edx, var_64
  loc_005B9162: lea eax, var_54
  loc_005B9165: push edx
  loc_005B9166: lea ecx, var_44
  loc_005B9169: push eax
  loc_005B916A: push ecx
  loc_005B916B: lea edx, var_34
  loc_005B916E: push edi
  loc_005B916F: push edx
  loc_005B9170: call [00401088h] ; rtcMsgBox
  loc_005B9176: lea eax, var_64
  loc_005B9179: lea ecx, var_54
  loc_005B917C: push eax
  loc_005B917D: lea edx, var_44
  loc_005B9180: push ecx
  loc_005B9181: lea eax, var_34
  loc_005B9184: push edx
  loc_005B9185: push eax
  loc_005B9186: push 00000004h
  loc_005B9188: call __vbaFreeVarList
  loc_005B918A: mov ecx, Cancel
  loc_005B918D: add esp, 00000014h
  loc_005B9190: mov [ecx], FFFFFFh
  loc_005B9195: jmp 005B919Dh
  loc_005B9197: mov edx, Cancel
  loc_005B919A: mov [edx], di
  loc_005B919D: mov var_4, edi
  loc_005B91A0: fwait
  loc_005B91A1: push 005B91E4h
  loc_005B91A6: jmp 005B91DAh
  loc_005B91A8: lea ecx, var_20
  loc_005B91AB: call [00401250h] ; __vbaFreeStr
  loc_005B91B1: lea ecx, var_24
  loc_005B91B4: call [00401254h] ; __vbaFreeObj
  loc_005B91BA: lea eax, var_74
  loc_005B91BD: lea ecx, var_64
  loc_005B91C0: push eax
  loc_005B91C1: lea edx, var_54
  loc_005B91C4: push ecx
  loc_005B91C5: lea eax, var_44
  loc_005B91C8: push edx
  loc_005B91C9: lea ecx, var_34
  loc_005B91CC: push eax
  loc_005B91CD: push ecx
  loc_005B91CE: push 00000005h
  loc_005B91D0: call [00401034h] ; __vbaFreeVarList
  loc_005B91D6: add esp, 00000018h
  loc_005B91D9: ret
  loc_005B91DA: lea ecx, var_18
  loc_005B91DD: call [00401250h] ; __vbaFreeStr
  loc_005B91E3: ret
  loc_005B91E4: mov eax, Me
  loc_005B91E7: push eax
  loc_005B91E8: mov edx, [eax]
  loc_005B91EA: call [edx+00000008h]
  loc_005B91ED: mov eax, var_4
  loc_005B91F0: mov ecx, var_14
  loc_005B91F3: pop edi
  loc_005B91F4: pop esi
  loc_005B91F5: mov fs:[00000000h], ecx
  loc_005B91FC: pop ebx
  loc_005B91FD: mov esp, ebp
  loc_005B91FF: pop ebp
  loc_005B9200: retn 0008h
End Sub

Private Sub Label9_DblClick() '5B8CA0
  loc_005B8CA0: push ebp
  loc_005B8CA1: mov ebp, esp
  loc_005B8CA3: sub esp, 0000000Ch
  loc_005B8CA6: push 00404CC6h ; __vbaExceptHandler
  loc_005B8CAB: mov eax, fs:[00000000h]
  loc_005B8CB1: push eax
  loc_005B8CB2: mov fs:[00000000h], esp
  loc_005B8CB9: sub esp, 00000030h
  loc_005B8CBC: push ebx
  loc_005B8CBD: push esi
  loc_005B8CBE: push edi
  loc_005B8CBF: mov var_C, esp
  loc_005B8CC2: mov var_8, 00404610h
  loc_005B8CC9: mov eax, Me
  loc_005B8CCC: mov ecx, eax
  loc_005B8CCE: and ecx, 00000001h
  loc_005B8CD1: mov var_4, ecx
  loc_005B8CD4: and al, FEh
  loc_005B8CD6: push eax
  loc_005B8CD7: mov Me, eax
  loc_005B8CDA: mov edx, [eax]
  loc_005B8CDC: call [edx+00000004h]
  loc_005B8CDF: mov eax, [005D0284h]
  loc_005B8CE4: test eax, eax
  loc_005B8CE6: jnz 005B8CF8h
  loc_005B8CE8: push 005D0284h
  loc_005B8CED: push 00411BCCh
  loc_005B8CF2: call [00401198h] ; __vbaNew2
  loc_005B8CF8: sub esp, 00000010h
  loc_005B8CFB: mov ecx, 0000000Ah
  loc_005B8D00: mov ebx, esp
  loc_005B8D02: mov var_24, ecx
  loc_005B8D05: mov eax, 80020004h
  loc_005B8D0A: sub esp, 00000010h
  loc_005B8D0D: mov [ebx], ecx
  loc_005B8D0F: mov ecx, var_30
  loc_005B8D12: mov edx, eax
  loc_005B8D14: mov esi, [005D0284h]
  loc_005B8D1A: mov [ebx+00000004h], ecx
  loc_005B8D1D: mov ecx, esp
  loc_005B8D1F: mov edi, [esi]
  loc_005B8D21: push esi
  loc_005B8D22: mov [ebx+00000008h], eax
  loc_005B8D25: mov eax, var_28
  loc_005B8D28: mov [ebx+0000000Ch], eax
  loc_005B8D2B: mov eax, var_24
  loc_005B8D2E: mov [ecx], eax
  loc_005B8D30: mov eax, var_20
  loc_005B8D33: mov [ecx+00000004h], eax
  loc_005B8D36: mov [ecx+00000008h], edx
  loc_005B8D39: mov edx, var_18
  loc_005B8D3C: mov [ecx+0000000Ch], edx
  loc_005B8D3F: call [edi+000002B0h]
  loc_005B8D45: test eax, eax
  loc_005B8D47: fnclex
  loc_005B8D49: jge 005B8D5Dh
  loc_005B8D4B: push 000002B0h
  loc_005B8D50: push 00440F58h ; "Ol@ó{tbA’v"
  loc_005B8D55: push esi
  loc_005B8D56: push eax
  loc_005B8D57: call [00401060h] ; __vbaHresultCheckObj
  loc_005B8D5D: mov var_4, 00000000h
  loc_005B8D64: mov eax, Me
  loc_005B8D67: push eax
  loc_005B8D68: mov ecx, [eax]
  loc_005B8D6A: call [ecx+00000008h]
  loc_005B8D6D: mov eax, var_4
  loc_005B8D70: mov ecx, var_14
  loc_005B8D73: pop edi
  loc_005B8D74: pop esi
  loc_005B8D75: mov fs:[00000000h], ecx
  loc_005B8D7C: pop ebx
  loc_005B8D7D: mov esp, ebp
  loc_005B8D7F: pop ebp
  loc_005B8D80: retn 0004h
End Sub

Private Sub cobdestino2_KeyPress(KeyAscii As Integer) '5B7E10
  loc_005B7E10: push ebp
  loc_005B7E11: mov ebp, esp
  loc_005B7E13: sub esp, 0000000Ch
  loc_005B7E16: push 00404CC6h ; __vbaExceptHandler
  loc_005B7E1B: mov eax, fs:[00000000h]
  loc_005B7E21: push eax
  loc_005B7E22: mov fs:[00000000h], esp
  loc_005B7E29: sub esp, 00000014h
  loc_005B7E2C: push ebx
  loc_005B7E2D: push esi
  loc_005B7E2E: push edi
  loc_005B7E2F: mov var_C, esp
  loc_005B7E32: mov var_8, 004044F0h
  loc_005B7E39: mov esi, Me
  loc_005B7E3C: mov eax, esi
  loc_005B7E3E: and eax, 00000001h
  loc_005B7E41: mov var_4, eax
  loc_005B7E44: and esi, FFFFFFFEh
  loc_005B7E47: push esi
  loc_005B7E48: mov Me, esi
  loc_005B7E4B: mov ecx, [esi]
  loc_005B7E4D: call [ecx+00000004h]
  loc_005B7E50: mov edx, [esi]
  loc_005B7E52: xor edi, edi
  loc_005B7E54: push esi
  loc_005B7E55: mov var_18, edi
  loc_005B7E58: mov var_1C, edi
  loc_005B7E5B: call [edx+00000330h]
  loc_005B7E61: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005B7E67: push eax
  loc_005B7E68: lea eax, var_1C
  loc_005B7E6B: push eax
  loc_005B7E6C: call __vbaObjSet
  loc_005B7E6E: mov ecx, KeyAscii
  loc_005B7E71: mov eax, var_1C
  loc_005B7E74: push FFFFFFFFh
  loc_005B7E76: push edi
  loc_005B7E77: push ecx
  loc_005B7E78: lea edx, var_18
  loc_005B7E7B: push eax
  loc_005B7E7C: push edx
  loc_005B7E7D: mov var_1C, edi
  loc_005B7E80: call __vbaObjSet
  loc_005B7E82: push eax
  loc_005B7E83: call 005AE6C0h
  loc_005B7E88: lea eax, var_1C
  loc_005B7E8B: lea ecx, var_18
  loc_005B7E8E: push eax
  loc_005B7E8F: push ecx
  loc_005B7E90: push 00000002h
  loc_005B7E92: call [00401044h] ; __vbaFreeObjList
  loc_005B7E98: add esp, 0000000Ch
  loc_005B7E9B: mov var_4, edi
  loc_005B7E9E: push 005B7EBAh
  loc_005B7EA3: jmp 005B7EB9h
  loc_005B7EA5: lea edx, var_1C
  loc_005B7EA8: lea eax, var_18
  loc_005B7EAB: push edx
  loc_005B7EAC: push eax
  loc_005B7EAD: push 00000002h
  loc_005B7EAF: call [00401044h] ; __vbaFreeObjList
  loc_005B7EB5: add esp, 0000000Ch
  loc_005B7EB8: ret
  loc_005B7EB9: ret
  loc_005B7EBA: mov eax, Me
  loc_005B7EBD: push eax
  loc_005B7EBE: mov ecx, [eax]
  loc_005B7EC0: call [ecx+00000008h]
  loc_005B7EC3: mov eax, var_4
  loc_005B7EC6: mov ecx, var_14
  loc_005B7EC9: pop edi
  loc_005B7ECA: pop esi
  loc_005B7ECB: mov fs:[00000000h], ecx
  loc_005B7ED2: pop ebx
  loc_005B7ED3: mov esp, ebp
  loc_005B7ED5: pop ebp
  loc_005B7ED6: retn 0008h
End Sub

Private Sub cobcliente2_KeyPress(KeyAscii As Integer) '5B7C70
  loc_005B7C70: push ebp
  loc_005B7C71: mov ebp, esp
  loc_005B7C73: sub esp, 0000000Ch
  loc_005B7C76: push 00404CC6h ; __vbaExceptHandler
  loc_005B7C7B: mov eax, fs:[00000000h]
  loc_005B7C81: push eax
  loc_005B7C82: mov fs:[00000000h], esp
  loc_005B7C89: sub esp, 00000014h
  loc_005B7C8C: push ebx
  loc_005B7C8D: push esi
  loc_005B7C8E: push edi
  loc_005B7C8F: mov var_C, esp
  loc_005B7C92: mov var_8, 004044D0h
  loc_005B7C99: mov esi, Me
  loc_005B7C9C: mov eax, esi
  loc_005B7C9E: and eax, 00000001h
  loc_005B7CA1: mov var_4, eax
  loc_005B7CA4: and esi, FFFFFFFEh
  loc_005B7CA7: push esi
  loc_005B7CA8: mov Me, esi
  loc_005B7CAB: mov ecx, [esi]
  loc_005B7CAD: call [ecx+00000004h]
  loc_005B7CB0: mov edx, [esi]
  loc_005B7CB2: xor edi, edi
  loc_005B7CB4: push esi
  loc_005B7CB5: mov var_18, edi
  loc_005B7CB8: mov var_1C, edi
  loc_005B7CBB: call [edx+00000340h]
  loc_005B7CC1: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005B7CC7: push eax
  loc_005B7CC8: lea eax, var_1C
  loc_005B7CCB: push eax
  loc_005B7CCC: call __vbaObjSet
  loc_005B7CCE: mov ecx, KeyAscii
  loc_005B7CD1: mov eax, var_1C
  loc_005B7CD4: push FFFFFFFFh
  loc_005B7CD6: push edi
  loc_005B7CD7: push ecx
  loc_005B7CD8: lea edx, var_18
  loc_005B7CDB: push eax
  loc_005B7CDC: push edx
  loc_005B7CDD: mov var_1C, edi
  loc_005B7CE0: call __vbaObjSet
  loc_005B7CE2: push eax
  loc_005B7CE3: call 005AE6C0h
  loc_005B7CE8: lea eax, var_1C
  loc_005B7CEB: lea ecx, var_18
  loc_005B7CEE: push eax
  loc_005B7CEF: push ecx
  loc_005B7CF0: push 00000002h
  loc_005B7CF2: call [00401044h] ; __vbaFreeObjList
  loc_005B7CF8: add esp, 0000000Ch
  loc_005B7CFB: mov var_4, edi
  loc_005B7CFE: push 005B7D1Ah
  loc_005B7D03: jmp 005B7D19h
  loc_005B7D05: lea edx, var_1C
  loc_005B7D08: lea eax, var_18
  loc_005B7D0B: push edx
  loc_005B7D0C: push eax
  loc_005B7D0D: push 00000002h
  loc_005B7D0F: call [00401044h] ; __vbaFreeObjList
  loc_005B7D15: add esp, 0000000Ch
  loc_005B7D18: ret
  loc_005B7D19: ret
  loc_005B7D1A: mov eax, Me
  loc_005B7D1D: push eax
  loc_005B7D1E: mov ecx, [eax]
  loc_005B7D20: call [ecx+00000008h]
  loc_005B7D23: mov eax, var_4
  loc_005B7D26: mov ecx, var_14
  loc_005B7D29: pop edi
  loc_005B7D2A: pop esi
  loc_005B7D2B: mov fs:[00000000h], ecx
  loc_005B7D32: pop ebx
  loc_005B7D33: mov esp, ebp
  loc_005B7D35: pop ebp
  loc_005B7D36: retn 0008h
End Sub

Private Sub cmdGrabar_Click() '5B6BB0
  loc_005B6BB0: push ebp
  loc_005B6BB1: mov ebp, esp
  loc_005B6BB3: sub esp, 0000000Ch
  loc_005B6BB6: push 00404CC6h ; __vbaExceptHandler
  loc_005B6BBB: mov eax, fs:[00000000h]
  loc_005B6BC1: push eax
  loc_005B6BC2: mov fs:[00000000h], esp
  loc_005B6BC9: sub esp, 00000088h
  loc_005B6BCF: push ebx
  loc_005B6BD0: push esi
  loc_005B6BD1: push edi
  loc_005B6BD2: mov var_C, esp
  loc_005B6BD5: mov var_8, 004043D0h
  loc_005B6BDC: mov esi, Me
  loc_005B6BDF: mov eax, esi
  loc_005B6BE1: and eax, 00000001h
  loc_005B6BE4: mov var_4, eax
  loc_005B6BE7: and esi, FFFFFFFEh
  loc_005B6BEA: push esi
  loc_005B6BEB: mov Me, esi
  loc_005B6BEE: mov ecx, [esi]
  loc_005B6BF0: call [ecx+00000004h]
  loc_005B6BF3: mov edx, [esi]
  loc_005B6BF5: lea eax, var_1C
  loc_005B6BF8: xor edi, edi
  loc_005B6BFA: push eax
  loc_005B6BFB: push esi
  loc_005B6BFC: mov var_18, edi
  loc_005B6BFF: mov var_1C, edi
  loc_005B6C02: mov var_2C, edi
  loc_005B6C05: mov var_3C, edi
  loc_005B6C08: mov var_4C, edi
  loc_005B6C0B: mov var_5C, edi
  loc_005B6C0E: mov var_6C, edi
  loc_005B6C11: call [edx+00000790h]
  loc_005B6C17: mov edx, var_1C
  loc_005B6C1A: lea ecx, var_18
  loc_005B6C1D: mov var_1C, edi
  loc_005B6C20: call [0040122Ch] ; __vbaStrMove
  loc_005B6C26: lea edx, var_5C
  loc_005B6C29: lea eax, var_2C
  loc_005B6C2C: lea ecx, var_18
  loc_005B6C2F: push edx
  loc_005B6C30: push eax
  loc_005B6C31: mov var_54, ecx
  loc_005B6C34: mov var_5C, 00004008h
  loc_005B6C3B: call [004010ACh] ; rtcLeftTrimVar
  loc_005B6C41: lea ecx, var_2C
  loc_005B6C44: lea edx, var_3C
  loc_005B6C47: push ecx
  loc_005B6C48: push edx
  loc_005B6C49: call [004010C0h] ; rtcRightTrimVar
  loc_005B6C4F: lea eax, var_3C
  loc_005B6C52: lea ecx, var_6C
  loc_005B6C55: push eax
  loc_005B6C56: push ecx
  loc_005B6C57: mov var_64, 0043F6BCh
  loc_005B6C5E: mov var_6C, 00008008h
  loc_005B6C65: call [004010E8h] ; __vbaVarTstEq
  loc_005B6C6B: mov ebx, eax
  loc_005B6C6D: lea edx, var_3C
  loc_005B6C70: lea eax, var_2C
  loc_005B6C73: push edx
  loc_005B6C74: push eax
  loc_005B6C75: push 00000002h
  loc_005B6C77: call [00401034h] ; __vbaFreeVarList
  loc_005B6C7D: add esp, 0000000Ch
  loc_005B6C80: cmp bx, di
  loc_005B6C83: jz 005B6C90h
  loc_005B6C85: mov ecx, [esi]
  loc_005B6C87: push esi
  loc_005B6C88: call [ecx+00000708h]
  loc_005B6C8E: jmp 005B6CE7h
  loc_005B6C90: mov eax, 0000000Ah
  loc_005B6C95: mov ecx, 80020004h
  loc_005B6C9A: mov var_4C, eax
  loc_005B6C9D: mov var_3C, eax
  loc_005B6CA0: mov var_2C, eax
  loc_005B6CA3: lea edx, var_18
  loc_005B6CA6: mov var_44, ecx
  loc_005B6CA9: mov var_34, ecx
  loc_005B6CAC: mov var_24, ecx
  loc_005B6CAF: lea eax, var_4C
  loc_005B6CB2: mov var_54, edx
  loc_005B6CB5: lea ecx, var_3C
  loc_005B6CB8: push eax
  loc_005B6CB9: lea edx, var_2C
  loc_005B6CBC: push ecx
  loc_005B6CBD: push edx
  loc_005B6CBE: lea eax, var_5C
  loc_005B6CC1: push edi
  loc_005B6CC2: push eax
  loc_005B6CC3: mov var_5C, 00004008h
  loc_005B6CCA: call [00401088h] ; rtcMsgBox
  loc_005B6CD0: lea ecx, var_4C
  loc_005B6CD3: lea edx, var_3C
  loc_005B6CD6: push ecx
  loc_005B6CD7: lea eax, var_2C
  loc_005B6CDA: push edx
  loc_005B6CDB: push eax
  loc_005B6CDC: push 00000003h
  loc_005B6CDE: call [00401034h] ; __vbaFreeVarList
  loc_005B6CE4: add esp, 00000010h
  loc_005B6CE7: mov var_4, edi
  loc_005B6CEA: push 005B6D1Ch
  loc_005B6CEF: jmp 005B6D12h
  loc_005B6CF1: lea ecx, var_1C
  loc_005B6CF4: call [00401250h] ; __vbaFreeStr
  loc_005B6CFA: lea ecx, var_4C
  loc_005B6CFD: lea edx, var_3C
  loc_005B6D00: push ecx
  loc_005B6D01: lea eax, var_2C
  loc_005B6D04: push edx
  loc_005B6D05: push eax
  loc_005B6D06: push 00000003h
  loc_005B6D08: call [00401034h] ; __vbaFreeVarList
  loc_005B6D0E: add esp, 00000010h
  loc_005B6D11: ret
  loc_005B6D12: lea ecx, var_18
  loc_005B6D15: call [00401250h] ; __vbaFreeStr
  loc_005B6D1B: ret
  loc_005B6D1C: mov eax, Me
  loc_005B6D1F: push eax
  loc_005B6D20: mov ecx, [eax]
  loc_005B6D22: call [ecx+00000008h]
  loc_005B6D25: mov eax, var_4
  loc_005B6D28: mov ecx, var_14
  loc_005B6D2B: pop edi
  loc_005B6D2C: pop esi
  loc_005B6D2D: mov fs:[00000000h], ecx
  loc_005B6D34: pop ebx
  loc_005B6D35: mov esp, ebp
  loc_005B6D37: pop ebp
  loc_005B6D38: retn 0004h
End Sub

Public Function PickExcelXls(arg_C) '5B7080
  loc_005B7080: push ebp
  loc_005B7081: mov ebp, esp
  loc_005B7083: sub esp, 00000014h
  loc_005B7086: push 00404CC6h ; __vbaExceptHandler
  loc_005B708B: mov eax, fs:[00000000h]
  loc_005B7091: push eax
  loc_005B7092: mov fs:[00000000h], esp
  loc_005B7099: sub esp, 00000134h
  loc_005B709F: push ebx
  loc_005B70A0: push esi
  loc_005B70A1: push edi
  loc_005B70A2: mov var_14, esp
  loc_005B70A5: mov var_10, 00404438h
  loc_005B70AC: xor esi, esi
  loc_005B70AE: mov var_C, esi
  loc_005B70B1: mov var_8, esi
  loc_005B70B4: mov eax, Me
  loc_005B70B7: mov ecx, [eax]
  loc_005B70B9: push eax
  loc_005B70BA: call [ecx+00000004h]
  loc_005B70BD: mov var_20, esi
  loc_005B70C0: mov var_30, esi
  loc_005B70C3: mov var_34, esi
  loc_005B70C6: mov var_38, esi
  loc_005B70C9: mov var_48, esi
  loc_005B70CC: mov var_58, esi
  loc_005B70CF: mov var_68, esi
  loc_005B70D2: mov var_78, esi
  loc_005B70D5: mov var_88, esi
  loc_005B70DB: mov var_98, esi
  loc_005B70E1: mov var_A8, esi
  loc_005B70E7: mov var_B8, esi
  loc_005B70ED: mov var_C8, esi
  loc_005B70F3: mov var_D8, esi
  loc_005B70F9: mov var_E8, esi
  loc_005B70FF: mov var_F8, esi
  loc_005B7105: mov var_140, esi
  loc_005B710B: mov edx, arg_C
  loc_005B710E: mov [edx], esi
  loc_005B7110: push 00000001h
  loc_005B7112: call [00401084h] ; __vbaOnError
  loc_005B7118: lea eax, var_48
  loc_005B711B: mov var_D0, eax
  loc_005B7121: mov ecx, 0000400Ch
  loc_005B7126: mov var_D8, ecx
  loc_005B712C: sub esp, 00000010h
  loc_005B712F: mov edx, esp
  loc_005B7131: mov [edx], ecx
  loc_005B7133: mov ecx, var_D4
  loc_005B7139: mov [edx+00000004h], ecx
  loc_005B713C: mov [edx+00000008h], eax
  loc_005B713F: mov eax, var_CC
  loc_005B7145: mov [edx+0000000Ch], eax
  loc_005B7148: push 00000001h
  loc_005B714A: push 00451414h ; "FileDialog"
  loc_005B714F: lea ecx, var_30
  loc_005B7152: push ecx
  loc_005B7153: lea edx, var_68
  loc_005B7156: push edx
  loc_005B7157: call [00401218h] ; __vbaVarLateMemCallLd
  loc_005B715D: add esp, 00000020h
  loc_005B7160: push eax
  loc_005B7161: mov ebx, [004010FCh] ; __vbaObjVar
  loc_005B7167: call ebx
  loc_005B7169: push eax
  loc_005B716A: lea eax, var_34
  loc_005B716D: push eax
  loc_005B716E: mov edi, [00401098h] ; __vbaObjSetAddref
  loc_005B7174: call edi
  loc_005B7176: lea ecx, var_68
  loc_005B7179: mov esi, [00401020h] ; __vbaFreeVar
  loc_005B717F: call __vbaFreeVar
  loc_005B7181: mov ecx, var_34
  loc_005B7184: push ecx
  loc_005B7185: lea edx, var_140
  loc_005B718B: push edx
  loc_005B718C: call edi
  loc_005B718E: mov eax, 00451430h ; "Seleccione archivo Excel 97-2003 (*.xls)"
  loc_005B7193: mov var_D0, eax
  loc_005B7199: mov ecx, 00000008h
  loc_005B719E: mov var_D8, ecx
  loc_005B71A4: sub esp, 00000010h
  loc_005B71A7: mov edx, esp
  loc_005B71A9: mov [edx], ecx
  loc_005B71AB: mov ecx, var_D4
  loc_005B71B1: mov [edx+00000004h], ecx
  loc_005B71B4: mov [edx+00000008h], eax
  loc_005B71B7: mov eax, var_CC
  loc_005B71BD: mov [edx+0000000Ch], eax
  loc_005B71C0: push 00451484h ; "Title"
  loc_005B71C5: mov ecx, var_140
  loc_005B71CB: push ecx
  loc_005B71CC: mov edi, [00401078h] ; __vbaLateMemSt
  loc_005B71D2: call edi
  loc_005B71D4: xor eax, eax
  loc_005B71D6: mov var_D0, eax
  loc_005B71DC: mov ecx, 0000000Bh
  loc_005B71E1: mov var_D8, ecx
  loc_005B71E7: sub esp, 00000010h
  loc_005B71EA: mov edx, esp
  loc_005B71EC: mov [edx], ecx
  loc_005B71EE: mov ecx, var_D4
  loc_005B71F4: mov [edx+00000004h], ecx
  loc_005B71F7: mov [edx+00000008h], eax
  loc_005B71FA: mov eax, var_CC
  loc_005B7200: mov [edx+0000000Ch], eax
  loc_005B7203: push 00451490h ; "AllowMultiSelect"
  loc_005B7208: mov ecx, var_140
  loc_005B720E: push ecx
  loc_005B720F: call edi
  loc_005B7211: push 00000000h
  loc_005B7213: push 004514C4h ; "Clear"
  loc_005B7218: push 00000000h
  loc_005B721A: push 004514B4h ; "Filters"
  loc_005B721F: mov edx, var_140
  loc_005B7225: push edx
  loc_005B7226: lea eax, var_78
  loc_005B7229: push eax
  loc_005B722A: mov edi, [00401220h] ; __vbaLateMemCallLd
  loc_005B7230: call edi
  loc_005B7232: add esp, 00000010h
  loc_005B7235: push eax
  loc_005B7236: call ebx
  loc_005B7238: push eax
  loc_005B7239: call [004011F0h] ; __vbaLateMemCall
  loc_005B723F: add esp, 0000000Ch
  loc_005B7242: lea ecx, var_78
  loc_005B7245: call __vbaFreeVar
  loc_005B7247: mov eax, 004514D4h ; "Excel 97-2003 (*.xls)"
  loc_005B724C: mov var_D0, eax
  loc_005B7252: mov ecx, 00000008h
  loc_005B7257: mov var_D8, ecx
  loc_005B725D: mov var_F8, ecx
  loc_005B7263: sub esp, 00000010h
  loc_005B7266: mov edx, esp
  loc_005B7268: mov [edx], ecx
  loc_005B726A: mov ecx, var_D4
  loc_005B7270: mov [edx+00000004h], ecx
  loc_005B7273: mov [edx+00000008h], eax
  loc_005B7276: mov eax, var_CC
  loc_005B727C: mov [edx+0000000Ch], eax
  loc_005B727F: sub esp, 00000010h
  loc_005B7282: mov ecx, esp
  loc_005B7284: mov edx, var_F8
  loc_005B728A: mov [ecx], edx
  loc_005B728C: mov eax, var_F4
  loc_005B7292: mov [ecx+00000004h], eax
  loc_005B7295: mov eax, 00451504h ; "*.xls"
  loc_005B729A: mov [ecx+00000008h], eax
  loc_005B729D: mov edx, var_EC
  loc_005B72A3: mov [ecx+0000000Ch], edx
  loc_005B72A6: push 00000002h
  loc_005B72A8: push 00443400h ; "Add"
  loc_005B72AD: push 00000000h
  loc_005B72AF: push 004514B4h ; "Filters"
  loc_005B72B4: mov eax, var_140
  loc_005B72BA: push eax
  loc_005B72BB: lea ecx, var_78
  loc_005B72BE: push ecx
  loc_005B72BF: call edi
  loc_005B72C1: add esp, 00000010h
  loc_005B72C4: push eax
  loc_005B72C5: call ebx
  loc_005B72C7: push eax
  loc_005B72C8: call [004011F0h] ; __vbaLateMemCall
  loc_005B72CE: add esp, 0000002Ch
  loc_005B72D1: lea ecx, var_78
  loc_005B72D4: call __vbaFreeVar
  loc_005B72D6: mov var_D0, FFFFFFFFh
  loc_005B72E0: mov var_D8, 00008002h
  loc_005B72EA: push 00000000h
  loc_005B72EC: push 0044151Ch ; "Show"
  loc_005B72F1: mov edx, var_140
  loc_005B72F7: push edx
  loc_005B72F8: lea eax, var_68
  loc_005B72FB: push eax
  loc_005B72FC: call edi
  loc_005B72FE: add esp, 00000010h
  loc_005B7301: push eax
  loc_005B7302: lea ecx, var_D8
  loc_005B7308: push ecx
  loc_005B7309: call [004010E8h] ; __vbaVarTstEq
  loc_005B730F: mov ebx, eax
  loc_005B7311: lea ecx, var_68
  loc_005B7314: call __vbaFreeVar
  loc_005B7316: test bx, bx
  loc_005B7319: jz 005B738Fh
  loc_005B731B: mov eax, 00000001h
  loc_005B7320: mov var_D0, eax
  loc_005B7326: mov ecx, 00000002h
  loc_005B732B: mov var_D8, ecx
  loc_005B7331: sub esp, 00000010h
  loc_005B7334: mov edx, esp
  loc_005B7336: mov [edx], ecx
  loc_005B7338: mov ecx, var_D4
  loc_005B733E: mov [edx+00000004h], ecx
  loc_005B7341: mov [edx+00000008h], eax
  loc_005B7344: mov eax, var_CC
  loc_005B734A: mov [edx+0000000Ch], eax
  loc_005B734D: push 00000001h
  loc_005B734F: push 0045137Ch ; "SelectedItems"
  loc_005B7354: mov ecx, var_140
  loc_005B735A: push ecx
  loc_005B735B: lea edx, var_68
  loc_005B735E: push edx
  loc_005B735F: call edi
  loc_005B7361: add esp, 00000020h
  loc_005B7364: push eax
  loc_005B7365: call [00401030h] ; __vbaStrVarMove
  loc_005B736B: mov edx, eax
  loc_005B736D: lea ecx, var_20
  loc_005B7370: call [0040122Ch] ; __vbaStrMove
  loc_005B7376: lea ecx, var_68
  loc_005B7379: call __vbaFreeVar
  loc_005B737B: push 00000000h
  loc_005B737D: lea eax, var_140
  loc_005B7383: push eax
  loc_005B7384: call [00401098h] ; __vbaObjSetAddref
  loc_005B738A: jmp 005B75F3h
  loc_005B738F: mov edx, 0043F6BCh
  loc_005B7394: lea ecx, var_20
  loc_005B7397: call [004011B0h] ; __vbaStrCopy
  loc_005B739D: push 00000000h
  loc_005B739F: lea eax, var_140
  loc_005B73A5: push eax
  loc_005B73A6: call [00401098h] ; __vbaObjSetAddref
  loc_005B73AC: jmp 005B75F3h
  loc_005B73B1: push 00000002h
  loc_005B73B3: call [00401084h] ; __vbaOnError
  loc_005B73B9: push 00000000h
  loc_005B73BB: push 004433C8h ; "Excel.Application"
  loc_005B73C0: lea ecx, var_68
  loc_005B73C3: push ecx
  loc_005B73C4: call [00401164h] ; rtcCreateObject2
  loc_005B73CA: lea edx, var_68
  loc_005B73CD: push edx
  loc_005B73CE: call [004010FCh] ; __vbaObjVar
  loc_005B73D4: push eax
  loc_005B73D5: lea eax, var_38
  loc_005B73D8: push eax
  loc_005B73D9: mov ebx, [00401098h] ; __vbaObjSetAddref
  loc_005B73DF: call ebx
  loc_005B73E1: lea ecx, var_68
  loc_005B73E4: mov esi, [00401020h] ; __vbaFreeVar
  loc_005B73EA: call __vbaFreeVar
  loc_005B73EC: mov eax, 00451514h ; "Excel 97-2003 (*.xls),*.xls"
  loc_005B73F1: mov var_D0, eax
  loc_005B73F7: mov ecx, 00000008h
  loc_005B73FC: mov var_D8, ecx
  loc_005B7402: sub esp, 00000010h
  loc_005B7405: mov edx, esp
  loc_005B7407: mov [edx], ecx
  loc_005B7409: mov ecx, var_D4
  loc_005B740F: mov [edx+00000004h], ecx
  loc_005B7412: mov [edx+00000008h], eax
  loc_005B7415: mov eax, var_CC
  loc_005B741B: mov [edx+0000000Ch], eax
  loc_005B741E: push 00000001h
  loc_005B7420: push 0045154Ch ; "GetOpenFilename"
  loc_005B7425: mov ecx, var_38
  loc_005B7428: push ecx
  loc_005B7429: lea edx, var_68
  loc_005B742C: push edx
  loc_005B742D: call [00401220h] ; __vbaLateMemCallLd
  loc_005B7433: add esp, 00000020h
  loc_005B7436: mov edx, eax
  loc_005B7438: lea ecx, var_58
  loc_005B743B: call [00401014h] ; __vbaVarMove
  loc_005B7441: lea eax, var_58
  loc_005B7444: push eax
  loc_005B7445: call [00401104h] ; rtcVarType
  loc_005B744B: xor ecx, ecx
  loc_005B744D: cmp eax, 0000000Bh
  loc_005B7450: setz cl
  loc_005B7453: neg ecx
  loc_005B7455: mov var_E0, cx
  loc_005B745C: mov var_E8, 0000000Bh
  loc_005B7466: mov var_D0, 00000000h
  loc_005B7470: mov var_D8, 0000800Bh
  loc_005B747A: lea edx, var_E8
  loc_005B7480: push edx
  loc_005B7481: lea eax, var_58
  loc_005B7484: push eax
  loc_005B7485: lea ecx, var_D8
  loc_005B748B: push ecx
  loc_005B748C: lea edx, var_68
  loc_005B748F: push edx
  loc_005B7490: call [004011E0h] ; __vbaVarCmpEq
  loc_005B7496: push eax
  loc_005B7497: lea eax, var_78
  loc_005B749A: push eax
  loc_005B749B: call [00401138h] ; __vbaVarAnd
  loc_005B74A1: push eax
  loc_005B74A2: call [004010B4h] ; __vbaBoolVarNull
  loc_005B74A8: mov edi, eax
  loc_005B74AA: lea ecx, var_E8
  loc_005B74B0: call __vbaFreeVar
  loc_005B74B2: test di, di
  loc_005B74B5: jz 005B74C7h
  loc_005B74B7: mov edx, 0043F6BCh
  loc_005B74BC: lea ecx, var_20
  loc_005B74BF: call [004011B0h] ; __vbaStrCopy
  loc_005B74C5: jmp 005B74DCh
  loc_005B74C7: lea ecx, var_58
  loc_005B74CA: push ecx
  loc_005B74CB: call [00401048h] ; __vbaStrErrVarCopy
  loc_005B74D1: mov edx, eax
  loc_005B74D3: lea ecx, var_20
  loc_005B74D6: call [0040122Ch] ; __vbaStrMove
  loc_005B74DC: push 00000000h
  loc_005B74DE: push 00443490h ; "Quit"
  loc_005B74E3: mov edx, var_38
  loc_005B74E6: push edx
  loc_005B74E7: call [004011F0h] ; __vbaLateMemCall
  loc_005B74ED: add esp, 0000000Ch
  loc_005B74F0: push 00000000h
  loc_005B74F2: lea eax, var_38
  loc_005B74F5: push eax
  loc_005B74F6: call ebx
  loc_005B74F8: jmp 005B75F3h
  loc_005B74FD: mov ecx, 80020004h
  loc_005B7502: mov var_C0, ecx
  loc_005B7508: mov eax, 0000000Ah
  loc_005B750D: mov var_C8, eax
  loc_005B7513: mov var_B0, ecx
  loc_005B7519: mov var_B8, eax
  loc_005B751F: mov var_A0, ecx
  loc_005B7525: mov var_A8, eax
  loc_005B752B: mov var_90, ecx
  loc_005B7531: mov var_98, eax
  loc_005B7537: mov var_80, ecx
  loc_005B753A: mov var_88, eax
  loc_005B7540: mov var_E0, 004515B4h ; "Seleccionar Excel"
  loc_005B754A: mov edi, 00000008h
  loc_005B754F: mov var_E8, edi
  loc_005B7555: lea edx, var_E8
  loc_005B755B: lea ecx, var_78
  loc_005B755E: mov esi, [00401200h] ; __vbaVarDup
  loc_005B7564: call __vbaVarDup
  loc_005B7566: mov var_D0, 00451570h ; "Ruta del archivo Excel (.xls):"
  loc_005B7570: mov var_D8, edi
  loc_005B7576: lea edx, var_D8
  loc_005B757C: lea ecx, var_68
  loc_005B757F: call __vbaVarDup
  loc_005B7581: lea ecx, var_C8
  loc_005B7587: push ecx
  loc_005B7588: lea edx, var_B8
  loc_005B758E: push edx
  loc_005B758F: lea eax, var_A8
  loc_005B7595: push eax
  loc_005B7596: lea ecx, var_98
  loc_005B759C: push ecx
  loc_005B759D: lea edx, var_88
  loc_005B75A3: push edx
  loc_005B75A4: lea eax, var_78
  loc_005B75A7: push eax
  loc_005B75A8: lea ecx, var_68
  loc_005B75AB: push ecx
  loc_005B75AC: call [00401090h] ; rtcInputBox
  loc_005B75B2: mov edx, eax
  loc_005B75B4: lea ecx, var_20
  loc_005B75B7: call [0040122Ch] ; __vbaStrMove
  loc_005B75BD: lea edx, var_C8
  loc_005B75C3: push edx
  loc_005B75C4: lea eax, var_B8
  loc_005B75CA: push eax
  loc_005B75CB: lea ecx, var_A8
  loc_005B75D1: push ecx
  loc_005B75D2: lea edx, var_98
  loc_005B75D8: push edx
  loc_005B75D9: lea eax, var_88
  loc_005B75DF: push eax
  loc_005B75E0: lea ecx, var_78
  loc_005B75E3: push ecx
  loc_005B75E4: lea edx, var_68
  loc_005B75E7: push edx
  loc_005B75E8: push 00000007h
  loc_005B75EA: call [00401034h] ; __vbaFreeVarList
  loc_005B75F0: add esp, 00000020h
  loc_005B75F3: call [0040107Ch] ; __vbaExitProc
  loc_005B75F9: push 005B7674h
  loc_005B75FE: jmp 005B7646h
  loc_005B7600: test var_C, 04h
  loc_005B7604: jz 005B760Fh
  loc_005B7606: lea ecx, var_20
  loc_005B7609: call [00401250h] ; __vbaFreeStr
  loc_005B760F: lea eax, var_C8
  loc_005B7615: push eax
  loc_005B7616: lea ecx, var_B8
  loc_005B761C: push ecx
  loc_005B761D: lea edx, var_A8
  loc_005B7623: push edx
  loc_005B7624: lea eax, var_98
  loc_005B762A: push eax
  loc_005B762B: lea ecx, var_88
  loc_005B7631: push ecx
  loc_005B7632: lea edx, var_78
  loc_005B7635: push edx
  loc_005B7636: lea eax, var_68
  loc_005B7639: push eax
  loc_005B763A: push 00000007h
  loc_005B763C: call [00401034h] ; __vbaFreeVarList
  loc_005B7642: add esp, 00000020h
  loc_005B7645: ret
  loc_005B7646: lea ecx, var_140
  loc_005B764C: mov esi, [00401254h] ; __vbaFreeObj
  loc_005B7652: call __vbaFreeObj
  loc_005B7654: lea ecx, var_30
  loc_005B7657: mov edi, [00401020h] ; __vbaFreeVar
  loc_005B765D: call edi
  loc_005B765F: lea ecx, var_34
  loc_005B7662: call __vbaFreeObj
  loc_005B7664: lea ecx, var_38
  loc_005B7667: call __vbaFreeObj
  loc_005B7669: lea ecx, var_48
  loc_005B766C: call edi
  loc_005B766E: lea ecx, var_58
  loc_005B7671: call edi
  loc_005B7673: ret
  loc_005B7674: mov eax, Me
  loc_005B7677: mov ecx, [eax]
  loc_005B7679: push eax
  loc_005B767A: call [ecx+00000008h]
  loc_005B767D: mov edx, arg_C
  loc_005B7680: mov eax, var_20
  loc_005B7683: mov [edx], eax
  loc_005B7685: mov eax, var_C
  loc_005B7688: mov ecx, var_1C
  loc_005B768B: mov fs:[00000000h], ecx
  loc_005B7692: pop edi
  loc_005B7693: pop esi
  loc_005B7694: pop ebx
  loc_005B7695: mov esp, ebp
  loc_005B7697: pop ebp
  loc_005B7698: retn 0008h
End Function

Public Function vaciarcob(arg_C) '5B9210
  loc_005B9210: push ebp
  loc_005B9211: mov ebp, esp
  loc_005B9213: sub esp, 0000000Ch
  loc_005B9216: push 00404CC6h ; __vbaExceptHandler
  loc_005B921B: mov eax, fs:[00000000h]
  loc_005B9221: push eax
  loc_005B9222: mov fs:[00000000h], esp
  loc_005B9229: sub esp, 00000024h
  loc_005B922C: push ebx
  loc_005B922D: push esi
  loc_005B922E: push edi
  loc_005B922F: mov var_C, esp
  loc_005B9232: mov var_8, 00404638h
  loc_005B9239: xor edi, edi
  loc_005B923B: mov var_4, edi
  loc_005B923E: mov esi, Me
  loc_005B9241: push esi
  loc_005B9242: mov eax, [esi]
  loc_005B9244: call [eax+00000004h]
  loc_005B9247: mov ecx, arg_C
  loc_005B924A: push esi
  loc_005B924B: mov var_24, edi
  loc_005B924E: mov var_28, edi
  loc_005B9251: mov [ecx], edi
  loc_005B9253: mov edx, [esi]
  loc_005B9255: call [edx+00000380h]
  loc_005B925B: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_005B9261: push eax
  loc_005B9262: lea eax, var_28
  loc_005B9265: push eax
  loc_005B9266: call ebx
  loc_005B9268: mov edi, eax
  loc_005B926A: push 0043F6BCh
  loc_005B926F: push edi
  loc_005B9270: mov ecx, [edi]
  loc_005B9272: call [ecx+000000ACh]
  loc_005B9278: test eax, eax
  loc_005B927A: fnclex
  loc_005B927C: jge 005B9290h
  loc_005B927E: push 000000ACh
  loc_005B9283: push 00442484h
  loc_005B9288: push edi
  loc_005B9289: push eax
  loc_005B928A: call [00401060h] ; __vbaHresultCheckObj
  loc_005B9290: lea ecx, var_28
  loc_005B9293: call [00401254h] ; __vbaFreeObj
  loc_005B9299: mov edx, [esi]
  loc_005B929B: push esi
  loc_005B929C: call [edx+00000340h]
  loc_005B92A2: push eax
  loc_005B92A3: lea eax, var_28
  loc_005B92A6: push eax
  loc_005B92A7: call ebx
  loc_005B92A9: mov edi, eax
  loc_005B92AB: push 0043F6BCh
  loc_005B92B0: push edi
  loc_005B92B1: mov ecx, [edi]
  loc_005B92B3: call [ecx+000000ACh]
  loc_005B92B9: test eax, eax
  loc_005B92BB: fnclex
  loc_005B92BD: jge 005B92D1h
  loc_005B92BF: push 000000ACh
  loc_005B92C4: push 00442484h
  loc_005B92C9: push edi
  loc_005B92CA: push eax
  loc_005B92CB: call [00401060h] ; __vbaHresultCheckObj
  loc_005B92D1: lea ecx, var_28
  loc_005B92D4: call [00401254h] ; __vbaFreeObj
  loc_005B92DA: mov edx, [esi]
  loc_005B92DC: push esi
  loc_005B92DD: call [edx+0000033Ch]
  loc_005B92E3: push eax
  loc_005B92E4: lea eax, var_28
  loc_005B92E7: push eax
  loc_005B92E8: call ebx
  loc_005B92EA: mov edi, eax
  loc_005B92EC: push 0043F6BCh
  loc_005B92F1: push edi
  loc_005B92F2: mov ecx, [edi]
  loc_005B92F4: call [ecx+000000ACh]
  loc_005B92FA: test eax, eax
  loc_005B92FC: fnclex
  loc_005B92FE: jge 005B9312h
  loc_005B9300: push 000000ACh
  loc_005B9305: push 00442484h
  loc_005B930A: push edi
  loc_005B930B: push eax
  loc_005B930C: call [00401060h] ; __vbaHresultCheckObj
  loc_005B9312: lea ecx, var_28
  loc_005B9315: call [00401254h] ; __vbaFreeObj
  loc_005B931B: mov edx, [esi]
  loc_005B931D: push esi
  loc_005B931E: call [edx+00000330h]
  loc_005B9324: push eax
  loc_005B9325: lea eax, var_28
  loc_005B9328: push eax
  loc_005B9329: call ebx
  loc_005B932B: mov edi, eax
  loc_005B932D: push 0043F6BCh
  loc_005B9332: push edi
  loc_005B9333: mov ecx, [edi]
  loc_005B9335: call [ecx+000000ACh]
  loc_005B933B: test eax, eax
  loc_005B933D: fnclex
  loc_005B933F: jge 005B9353h
  loc_005B9341: push 000000ACh
  loc_005B9346: push 00442484h
  loc_005B934B: push edi
  loc_005B934C: push eax
  loc_005B934D: call [00401060h] ; __vbaHresultCheckObj
  loc_005B9353: lea ecx, var_28
  loc_005B9356: call [00401254h] ; __vbaFreeObj
  loc_005B935C: mov edx, [esi]
  loc_005B935E: push esi
  loc_005B935F: call [edx+0000032Ch]
  loc_005B9365: push eax
  loc_005B9366: lea eax, var_28
  loc_005B9369: push eax
  loc_005B936A: call ebx
  loc_005B936C: mov edi, eax
  loc_005B936E: push 0043F6BCh
  loc_005B9373: push edi
  loc_005B9374: mov ecx, [edi]
  loc_005B9376: call [ecx+000000ACh]
  loc_005B937C: test eax, eax
  loc_005B937E: fnclex
  loc_005B9380: jge 005B9394h
  loc_005B9382: push 000000ACh
  loc_005B9387: push 00442484h
  loc_005B938C: push edi
  loc_005B938D: push eax
  loc_005B938E: call [00401060h] ; __vbaHresultCheckObj
  loc_005B9394: mov edi, [00401254h] ; __vbaFreeObj
  loc_005B939A: lea ecx, var_28
  loc_005B939D: call edi
  loc_005B939F: mov edx, [esi]
  loc_005B93A1: push esi
  loc_005B93A2: call [edx+00000328h]
  loc_005B93A8: push eax
  loc_005B93A9: lea eax, var_28
  loc_005B93AC: push eax
  loc_005B93AD: call ebx
  loc_005B93AF: mov esi, eax
  loc_005B93B1: push 004424E0h ; "'"
  loc_005B93B6: push esi
  loc_005B93B7: mov ecx, [esi]
  loc_005B93B9: call [ecx+000000ACh]
  loc_005B93BF: test eax, eax
  loc_005B93C1: fnclex
  loc_005B93C3: jge 005B93D7h
  loc_005B93C5: push 000000ACh
  loc_005B93CA: push 00442484h
  loc_005B93CF: push esi
  loc_005B93D0: push eax
  loc_005B93D1: call [00401060h] ; __vbaHresultCheckObj
  loc_005B93D7: lea ecx, var_28
  loc_005B93DA: call edi
  loc_005B93DC: push 005B93FDh
  loc_005B93E1: jmp 005B93FCh
  loc_005B93E3: test var_4, 04h
  loc_005B93E7: jz 005B93F2h
  loc_005B93E9: lea ecx, var_24
  loc_005B93EC: call [00401020h] ; __vbaFreeVar
  loc_005B93F2: lea ecx, var_28
  loc_005B93F5: call [00401254h] ; __vbaFreeObj
  loc_005B93FB: ret
  loc_005B93FC: ret
  loc_005B93FD: mov eax, Me
  loc_005B9400: push eax
  loc_005B9401: mov edx, [eax]
  loc_005B9403: call [edx+00000008h]
  loc_005B9406: mov eax, arg_C
  loc_005B9409: mov ecx, var_24
  loc_005B940C: mov edx, var_20
  loc_005B940F: mov [eax], ecx
  loc_005B9411: mov ecx, var_1C
  loc_005B9414: mov [eax+00000004h], edx
  loc_005B9417: mov edx, var_18
  loc_005B941A: mov [eax+00000008h], ecx
  loc_005B941D: mov [eax+0000000Ch], edx
  loc_005B9420: mov eax, var_4
  loc_005B9423: mov ecx, var_14
  loc_005B9426: pop edi
  loc_005B9427: pop esi
  loc_005B9428: mov fs:[00000000h], ecx
  loc_005B942F: pop ebx
  loc_005B9430: mov esp, ebp
  loc_005B9432: pop ebp
  loc_005B9433: retn 0008h
End Function

Public Sub ClearAllInputs(frm) '5BA310
  loc_005BA310: push ebp
  loc_005BA311: mov ebp, esp
  loc_005BA313: sub esp, 00000018h
  loc_005BA316: push 00404CC6h ; __vbaExceptHandler
  loc_005BA31B: mov eax, fs:[00000000h]
  loc_005BA321: push eax
  loc_005BA322: mov fs:[00000000h], esp
  loc_005BA329: mov eax, 00000064h
  loc_005BA32E: call 00404CC0h ; __vbaChkstk
  loc_005BA333: push ebx
  loc_005BA334: push esi
  loc_005BA335: push edi
  loc_005BA336: mov var_18, esp
  loc_005BA339: mov var_14, 00404670h ; "'"
  loc_005BA340: mov var_10, 00000000h
  loc_005BA347: mov var_C, 00000000h
  loc_005BA34E: mov eax, Me
  loc_005BA351: mov ecx, [eax]
  loc_005BA353: mov edx, Me
  loc_005BA356: push edx
  loc_005BA357: call [ecx+00000004h]
  loc_005BA35A: mov var_4, 00000001h
  loc_005BA361: mov var_4, 00000002h
  loc_005BA368: push FFFFFFFFh
  loc_005BA36A: call [00401084h] ; __vbaOnError
  loc_005BA370: mov var_4, 00000003h
  loc_005BA377: mov eax, frm
  loc_005BA37A: mov ecx, [eax]
  loc_005BA37C: mov var_50, ecx
  loc_005BA37F: lea edx, var_2C
  loc_005BA382: push edx
  loc_005BA383: mov eax, var_50
  loc_005BA386: mov ecx, [eax]
  loc_005BA388: mov edx, var_50
  loc_005BA38B: push edx
  loc_005BA38C: call [ecx+00000218h]
  loc_005BA392: fnclex
  loc_005BA394: mov var_54, eax
  loc_005BA397: cmp var_54, 00000000h
  loc_005BA39B: jge 005BA3BDh
  loc_005BA39D: push 00000218h
  loc_005BA3A2: push 00440918h
  loc_005BA3A7: mov eax, var_50
  loc_005BA3AA: push eax
  loc_005BA3AB: mov ecx, var_54
  loc_005BA3AE: push ecx
  loc_005BA3AF: call [00401060h] ; __vbaHresultCheckObj
  loc_005BA3B5: mov var_84, eax
  loc_005BA3BB: jmp 005BA3C7h
  loc_005BA3BD: mov var_84, 00000000h
  loc_005BA3C7: mov edx, var_2C
  loc_005BA3CA: mov var_7C, edx
  loc_005BA3CD: mov var_2C, 00000000h
  loc_005BA3D4: mov eax, var_7C
  loc_005BA3D7: push eax
  loc_005BA3D8: lea ecx, var_5C
  loc_005BA3DB: push ecx
  loc_005BA3DC: call [0040108Ch] ; __vbaObjSet
  loc_005BA3E2: push eax
  loc_005BA3E3: lea edx, var_24
  loc_005BA3E6: push edx
  loc_005BA3E7: lea eax, var_60
  loc_005BA3EA: push eax
  loc_005BA3EB: push 00441968h
  loc_005BA3F0: call [00401080h] ; __vbaForEachCollObj
  loc_005BA3F6: mov var_78, eax
  loc_005BA3F9: jmp 005BA748h
  loc_005BA3FE: mov var_4, 00000004h
  loc_005BA405: mov ecx, var_24
  loc_005BA408: push ecx
  loc_005BA409: lea edx, var_2C
  loc_005BA40C: push edx
  loc_005BA40D: call [00401098h] ; __vbaObjSetAddref
  loc_005BA413: lea eax, var_2C
  loc_005BA416: mov var_34, eax
  loc_005BA419: mov var_3C, 00004009h
  loc_005BA420: lea ecx, var_3C
  loc_005BA423: push ecx
  loc_005BA424: call [00401074h] ; rtcTypeName
  loc_005BA42A: mov edx, eax
  loc_005BA42C: lea ecx, var_28
  loc_005BA42F: call [0040122Ch] ; __vbaStrMove
  loc_005BA435: push 00441968h
  loc_005BA43A: mov edx, var_2C
  loc_005BA43D: push edx
  loc_005BA43E: call [00401228h] ; __vbaCastObj
  loc_005BA444: push eax
  loc_005BA445: lea eax, var_24
  loc_005BA448: push eax
  loc_005BA449: call [0040108Ch] ; __vbaObjSet
  loc_005BA44F: mov ecx, var_28
  loc_005BA452: mov var_80, ecx
  loc_005BA455: mov var_28, 00000000h
  loc_005BA45C: mov edx, var_80
  loc_005BA45F: lea ecx, var_58
  loc_005BA462: call [0040122Ch] ; __vbaStrMove
  loc_005BA468: lea ecx, var_2C
  loc_005BA46B: call [00401254h] ; __vbaFreeObj
  loc_005BA471: mov var_4, 00000005h
  loc_005BA478: mov edx, var_58
  loc_005BA47B: push edx
  loc_005BA47C: push 00451D70h ; "TextBox"
  loc_005BA481: call [004010E0h] ; __vbaStrCmp
  loc_005BA487: test eax, eax
  loc_005BA489: jnz 005BA4D7h
  loc_005BA48B: mov var_4, 00000006h
  loc_005BA492: mov var_34, 0043F6BCh
  loc_005BA499: mov var_3C, 00000008h
  loc_005BA4A0: mov eax, 00000010h
  loc_005BA4A5: call 00404CC0h ; __vbaChkstk
  loc_005BA4AA: mov eax, esp
  loc_005BA4AC: mov ecx, var_3C
  loc_005BA4AF: mov [eax], ecx
  loc_005BA4B1: mov edx, var_38
  loc_005BA4B4: mov [eax+00000004h], edx
  loc_005BA4B7: mov ecx, var_34
  loc_005BA4BA: mov [eax+00000008h], ecx
  loc_005BA4BD: mov edx, var_30
  loc_005BA4C0: mov [eax+0000000Ch], edx
  loc_005BA4C3: push 004440F4h ; "Text"
  loc_005BA4C8: mov eax, var_24
  loc_005BA4CB: push eax
  loc_005BA4CC: call [00401078h] ; __vbaLateMemSt
  loc_005BA4D2: jmp 005BA72Bh
  loc_005BA4D7: mov var_4, 00000007h
  loc_005BA4DE: mov ecx, var_58
  loc_005BA4E1: push ecx
  loc_005BA4E2: push 00451D84h ; "ComboBox"
  loc_005BA4E7: call [004010E0h] ; __vbaStrCmp
  loc_005BA4ED: test eax, eax
  loc_005BA4EF: jnz 005BA588h
  loc_005BA4F5: mov var_4, 00000008h
  loc_005BA4FC: mov var_34, FFFFFFFFh
  loc_005BA503: mov var_3C, 00000002h
  loc_005BA50A: mov eax, 00000010h
  loc_005BA50F: call 00404CC0h ; __vbaChkstk
  loc_005BA514: mov edx, esp
  loc_005BA516: mov eax, var_3C
  loc_005BA519: mov [edx], eax
  loc_005BA51B: mov ecx, var_38
  loc_005BA51E: mov [edx+00000004h], ecx
  loc_005BA521: mov eax, var_34
  loc_005BA524: mov [edx+00000008h], eax
  loc_005BA527: mov ecx, var_30
  loc_005BA52A: mov [edx+0000000Ch], ecx
  loc_005BA52D: push 004513E4h ; "ListIndex"
  loc_005BA532: mov edx, var_24
  loc_005BA535: push edx
  loc_005BA536: call [00401078h] ; __vbaLateMemSt
  loc_005BA53C: mov var_4, 00000009h
  loc_005BA543: mov var_34, 0043F6BCh
  loc_005BA54A: mov var_3C, 00000008h
  loc_005BA551: mov eax, 00000010h
  loc_005BA556: call 00404CC0h ; __vbaChkstk
  loc_005BA55B: mov eax, esp
  loc_005BA55D: mov ecx, var_3C
  loc_005BA560: mov [eax], ecx
  loc_005BA562: mov edx, var_38
  loc_005BA565: mov [eax+00000004h], edx
  loc_005BA568: mov ecx, var_34
  loc_005BA56B: mov [eax+00000008h], ecx
  loc_005BA56E: mov edx, var_30
  loc_005BA571: mov [eax+0000000Ch], edx
  loc_005BA574: push 004440F4h ; "Text"
  loc_005BA579: mov eax, var_24
  loc_005BA57C: push eax
  loc_005BA57D: call [00401078h] ; __vbaLateMemSt
  loc_005BA583: jmp 005BA72Bh
  loc_005BA588: mov var_4, 0000000Ah
  loc_005BA58F: mov ecx, var_58
  loc_005BA592: push ecx
  loc_005BA593: push 00451D9Ch ; "CheckBox"
  loc_005BA598: call [004010E0h] ; __vbaStrCmp
  loc_005BA59E: test eax, eax
  loc_005BA5A0: jnz 005BA5EEh
  loc_005BA5A2: mov var_4, 0000000Bh
  loc_005BA5A9: mov var_34, 00000000h
  loc_005BA5B0: mov var_3C, 00000003h
  loc_005BA5B7: mov eax, 00000010h
  loc_005BA5BC: call 00404CC0h ; __vbaChkstk
  loc_005BA5C1: mov edx, esp
  loc_005BA5C3: mov eax, var_3C
  loc_005BA5C6: mov [edx], eax
  loc_005BA5C8: mov ecx, var_38
  loc_005BA5CB: mov [edx+00000004h], ecx
  loc_005BA5CE: mov eax, var_34
  loc_005BA5D1: mov [edx+00000008h], eax
  loc_005BA5D4: mov ecx, var_30
  loc_005BA5D7: mov [edx+0000000Ch], ecx
  loc_005BA5DA: push 00443450h ; "Value"
  loc_005BA5DF: mov edx, var_24
  loc_005BA5E2: push edx
  loc_005BA5E3: call [00401078h] ; __vbaLateMemSt
  loc_005BA5E9: jmp 005BA72Bh
  loc_005BA5EE: mov var_4, 0000000Ch
  loc_005BA5F5: mov eax, var_58
  loc_005BA5F8: push eax
  loc_005BA5F9: push 00451DB4h ; "OptionButton"
  loc_005BA5FE: call [004010E0h] ; __vbaStrCmp
  loc_005BA604: test eax, eax
  loc_005BA606: jnz 005BA654h
  loc_005BA608: mov var_4, 0000000Dh
  loc_005BA60F: mov var_34, 00000000h
  loc_005BA616: mov var_3C, 0000000Bh
  loc_005BA61D: mov eax, 00000010h
  loc_005BA622: call 00404CC0h ; __vbaChkstk
  loc_005BA627: mov ecx, esp
  loc_005BA629: mov edx, var_3C
  loc_005BA62C: mov [ecx], edx
  loc_005BA62E: mov eax, var_38
  loc_005BA631: mov [ecx+00000004h], eax
  loc_005BA634: mov edx, var_34
  loc_005BA637: mov [ecx+00000008h], edx
  loc_005BA63A: mov eax, var_30
  loc_005BA63D: mov [ecx+0000000Ch], eax
  loc_005BA640: push 00443450h ; "Value"
  loc_005BA645: mov ecx, var_24
  loc_005BA648: push ecx
  loc_005BA649: call [00401078h] ; __vbaLateMemSt
  loc_005BA64F: jmp 005BA72Bh
  loc_005BA654: mov var_4, 0000000Eh
  loc_005BA65B: mov edx, var_58
  loc_005BA65E: push edx
  loc_005BA65F: push 00451DD4h ; "MSMaskEdBox"
  loc_005BA664: call [004010E0h] ; __vbaStrCmp
  loc_005BA66A: test eax, eax
  loc_005BA66C: jz 005BA681h
  loc_005BA66E: mov eax, var_58
  loc_005BA671: push eax
  loc_005BA672: push 00451DF0h ; "MaskEdBox"
  loc_005BA677: call [004010E0h] ; __vbaStrCmp
  loc_005BA67D: test eax, eax
  loc_005BA67F: jnz 005BA6CAh
  loc_005BA681: mov var_4, 0000000Fh
  loc_005BA688: mov var_34, 0043F6BCh
  loc_005BA68F: mov var_3C, 00000008h
  loc_005BA696: mov eax, 00000010h
  loc_005BA69B: call 00404CC0h ; __vbaChkstk
  loc_005BA6A0: mov ecx, esp
  loc_005BA6A2: mov edx, var_3C
  loc_005BA6A5: mov [ecx], edx
  loc_005BA6A7: mov eax, var_38
  loc_005BA6AA: mov [ecx+00000004h], eax
  loc_005BA6AD: mov edx, var_34
  loc_005BA6B0: mov [ecx+00000008h], edx
  loc_005BA6B3: mov eax, var_30
  loc_005BA6B6: mov [ecx+0000000Ch], eax
  loc_005BA6B9: push 004440F4h ; "Text"
  loc_005BA6BE: mov ecx, var_24
  loc_005BA6C1: push ecx
  loc_005BA6C2: call [00401078h] ; __vbaLateMemSt
  loc_005BA6C8: jmp 005BA72Bh
  loc_005BA6CA: mov var_4, 00000010h
  loc_005BA6D1: mov edx, var_58
  loc_005BA6D4: push edx
  loc_005BA6D5: push 00451E08h ; "ListBox"
  loc_005BA6DA: call [004010E0h] ; __vbaStrCmp
  loc_005BA6E0: test eax, eax
  loc_005BA6E2: jnz 005BA72Bh
  loc_005BA6E4: mov var_4, 00000011h
  loc_005BA6EB: mov var_34, FFFFFFFFh
  loc_005BA6F2: mov var_3C, 00000002h
  loc_005BA6F9: mov eax, 00000010h
  loc_005BA6FE: call 00404CC0h ; __vbaChkstk
  loc_005BA703: mov eax, esp
  loc_005BA705: mov ecx, var_3C
  loc_005BA708: mov [eax], ecx
  loc_005BA70A: mov edx, var_38
  loc_005BA70D: mov [eax+00000004h], edx
  loc_005BA710: mov ecx, var_34
  loc_005BA713: mov [eax+00000008h], ecx
  loc_005BA716: mov edx, var_30
  loc_005BA719: mov [eax+0000000Ch], edx
  loc_005BA71C: push 004513E4h ; "ListIndex"
  loc_005BA721: mov eax, var_24
  loc_005BA724: push eax
  loc_005BA725: call [00401078h] ; __vbaLateMemSt
  loc_005BA72B: mov var_4, 00000013h
  loc_005BA732: lea ecx, var_24
  loc_005BA735: push ecx
  loc_005BA736: lea edx, var_60
  loc_005BA739: push edx
  loc_005BA73A: push 00441968h
  loc_005BA73F: call [004010CCh] ; __vbaNextEachCollObj
  loc_005BA745: mov var_78, eax
  loc_005BA748: cmp var_78, 00000000h
  loc_005BA74C: jnz 005BA3FEh
  loc_005BA752: mov var_4, 00000014h
  loc_005BA759: push 00000000h
  loc_005BA75B: call [00401084h] ; __vbaOnError
  loc_005BA761: push 005BA7A1h
  loc_005BA766: jmp 005BA77Bh
  loc_005BA768: lea ecx, var_28
  loc_005BA76B: call [00401250h] ; __vbaFreeStr
  loc_005BA771: lea ecx, var_2C
  loc_005BA774: call [00401254h] ; __vbaFreeObj
  loc_005BA77A: ret
  loc_005BA77B: lea ecx, var_58
  loc_005BA77E: call [00401250h] ; __vbaFreeStr
  loc_005BA784: lea eax, var_60
  loc_005BA787: push eax
  loc_005BA788: lea ecx, var_5C
  loc_005BA78B: push ecx
  loc_005BA78C: push 00000002h
  loc_005BA78E: call [00401044h] ; __vbaFreeObjList
  loc_005BA794: add esp, 0000000Ch
  loc_005BA797: lea ecx, var_24
  loc_005BA79A: call [00401254h] ; __vbaFreeObj
  loc_005BA7A0: ret
  loc_005BA7A1: mov edx, Me
  loc_005BA7A4: mov eax, [edx]
  loc_005BA7A6: mov ecx, Me
  loc_005BA7A9: push ecx
  loc_005BA7AA: call [eax+00000008h]
  loc_005BA7AD: mov eax, var_10
  loc_005BA7B0: mov ecx, var_20
  loc_005BA7B3: mov fs:[00000000h], ecx
  loc_005BA7BA: pop edi
  loc_005BA7BB: pop esi
  loc_005BA7BC: pop ebx
  loc_005BA7BD: mov esp, ebp
  loc_005BA7BF: pop ebp
  loc_005BA7C0: retn 0008h
End Sub

Private Sub Proc_91_32_5AF210() '5AF210
  loc_005AF210: push ebp
  loc_005AF211: mov ebp, esp
  loc_005AF213: sub esp, 00000018h
  loc_005AF216: push 00404CC6h ; __vbaExceptHandler
  loc_005AF21B: mov eax, fs:[00000000h]
  loc_005AF221: push eax
  loc_005AF222: mov fs:[00000000h], esp
  loc_005AF229: mov eax, 00000188h
  loc_005AF22E: call 00404CC0h ; __vbaChkstk
  loc_005AF233: push ebx
  loc_005AF234: push esi
  loc_005AF235: push edi
  loc_005AF236: mov var_18, esp
  loc_005AF239: mov var_14, 004042D8h ; "&"
  loc_005AF240: mov var_10, 00000000h
  loc_005AF247: mov var_C, 00000000h
  loc_005AF24E: mov var_4, 00000001h
  loc_005AF255: mov var_4, 00000002h
  loc_005AF25C: push FFFFFFFFh
  loc_005AF25E: call [00401084h] ; __vbaOnError
  loc_005AF264: mov var_4, 00000003h
  loc_005AF26B: mov eax, Me
  loc_005AF26E: mov [eax+00000034h], 0001h
  loc_005AF274: mov var_4, 00000004h
  loc_005AF27B: lea ecx, var_E8
  loc_005AF281: push ecx
  loc_005AF282: call [004011E8h] ; rtcGetDateVar
  loc_005AF288: mov edx, Me
  loc_005AF28B: mov eax, [edx]
  loc_005AF28D: mov ecx, Me
  loc_005AF290: push ecx
  loc_005AF291: call [eax+00000374h]
  loc_005AF297: push eax
  loc_005AF298: lea edx, var_D8
  loc_005AF29E: push edx
  loc_005AF29F: call [0040108Ch] ; __vbaObjSet
  loc_005AF2A5: mov var_12C, eax
  loc_005AF2AB: mov var_110, 0045139Ch ; "dd/mm/yyyy"
  loc_005AF2B5: mov var_118, 00000008h
  loc_005AF2BF: lea edx, var_118
  loc_005AF2C5: lea ecx, var_F8
  loc_005AF2CB: call [00401200h] ; __vbaVarDup
  loc_005AF2D1: push 00000001h
  loc_005AF2D3: push 00000001h
  loc_005AF2D5: lea eax, var_F8
  loc_005AF2DB: push eax
  loc_005AF2DC: lea ecx, var_E8
  loc_005AF2E2: push ecx
  loc_005AF2E3: lea edx, var_108
  loc_005AF2E9: push edx
  loc_005AF2EA: call [00401058h] ; rtcVarFromFormatVar
  loc_005AF2F0: lea eax, var_108
  loc_005AF2F6: push eax
  loc_005AF2F7: lea ecx, var_D4
  loc_005AF2FD: push ecx
  loc_005AF2FE: call [00401170h] ; __vbaStrVarVal
  loc_005AF304: push eax
  loc_005AF305: mov edx, var_12C
  loc_005AF30B: mov eax, [edx]
  loc_005AF30D: mov ecx, var_12C
  loc_005AF313: push ecx
  loc_005AF314: call [eax+000000A4h]
  loc_005AF31A: fnclex
  loc_005AF31C: mov var_130, eax
  loc_005AF322: cmp var_130, 00000000h
  loc_005AF329: jge 005AF351h
  loc_005AF32B: push 000000A4h
  loc_005AF330: push 00441FD0h
  loc_005AF335: mov edx, var_12C
  loc_005AF33B: push edx
  loc_005AF33C: mov eax, var_130
  loc_005AF342: push eax
  loc_005AF343: call [00401060h] ; __vbaHresultCheckObj
  loc_005AF349: mov var_148, eax
  loc_005AF34F: jmp 005AF35Bh
  loc_005AF351: mov var_148, 00000000h
  loc_005AF35B: lea ecx, var_D4
  loc_005AF361: call [00401250h] ; __vbaFreeStr
  loc_005AF367: lea ecx, var_D8
  loc_005AF36D: call [00401254h] ; __vbaFreeObj
  loc_005AF373: lea ecx, var_108
  loc_005AF379: push ecx
  loc_005AF37A: lea edx, var_F8
  loc_005AF380: push edx
  loc_005AF381: lea eax, var_E8
  loc_005AF387: push eax
  loc_005AF388: push 00000003h
  loc_005AF38A: call [00401034h] ; __vbaFreeVarList
  loc_005AF390: add esp, 00000010h
  loc_005AF393: mov var_4, 00000005h
  loc_005AF39A: lea ecx, var_E8
  loc_005AF3A0: push ecx
  loc_005AF3A1: call [004011F8h] ; rtcGetTimeVar
  loc_005AF3A7: mov edx, Me
  loc_005AF3AA: mov eax, [edx]
  loc_005AF3AC: mov ecx, Me
  loc_005AF3AF: push ecx
  loc_005AF3B0: call [eax+00000344h]
  loc_005AF3B6: push eax
  loc_005AF3B7: lea edx, var_D8
  loc_005AF3BD: push edx
  loc_005AF3BE: call [0040108Ch] ; __vbaObjSet
  loc_005AF3C4: mov var_12C, eax
  loc_005AF3CA: mov var_110, 004513B8h ; "hh:mm:ss"
  loc_005AF3D4: mov var_118, 00000008h
  loc_005AF3DE: lea edx, var_118
  loc_005AF3E4: lea ecx, var_F8
  loc_005AF3EA: call [00401200h] ; __vbaVarDup
  loc_005AF3F0: push 00000001h
  loc_005AF3F2: push 00000001h
  loc_005AF3F4: lea eax, var_F8
  loc_005AF3FA: push eax
  loc_005AF3FB: lea ecx, var_E8
  loc_005AF401: push ecx
  loc_005AF402: lea edx, var_108
  loc_005AF408: push edx
  loc_005AF409: call [00401058h] ; rtcVarFromFormatVar
  loc_005AF40F: lea eax, var_108
  loc_005AF415: push eax
  loc_005AF416: lea ecx, var_D4
  loc_005AF41C: push ecx
  loc_005AF41D: call [00401170h] ; __vbaStrVarVal
  loc_005AF423: push eax
  loc_005AF424: mov edx, var_12C
  loc_005AF42A: mov eax, [edx]
  loc_005AF42C: mov ecx, var_12C
  loc_005AF432: push ecx
  loc_005AF433: call [eax+000000A4h]
  loc_005AF439: fnclex
  loc_005AF43B: mov var_130, eax
  loc_005AF441: cmp var_130, 00000000h
  loc_005AF448: jge 005AF470h
  loc_005AF44A: push 000000A4h
  loc_005AF44F: push 00441FD0h
  loc_005AF454: mov edx, var_12C
  loc_005AF45A: push edx
  loc_005AF45B: mov eax, var_130
  loc_005AF461: push eax
  loc_005AF462: call [00401060h] ; __vbaHresultCheckObj
  loc_005AF468: mov var_14C, eax
  loc_005AF46E: jmp 005AF47Ah
  loc_005AF470: mov var_14C, 00000000h
  loc_005AF47A: lea ecx, var_D4
  loc_005AF480: call [00401250h] ; __vbaFreeStr
  loc_005AF486: lea ecx, var_D8
  loc_005AF48C: call [00401254h] ; __vbaFreeObj
  loc_005AF492: lea ecx, var_108
  loc_005AF498: push ecx
  loc_005AF499: lea edx, var_F8
  loc_005AF49F: push edx
  loc_005AF4A0: lea eax, var_E8
  loc_005AF4A6: push eax
  loc_005AF4A7: push 00000003h
  loc_005AF4A9: call [00401034h] ; __vbaFreeVarList
  loc_005AF4AF: add esp, 00000010h
  loc_005AF4B2: mov var_4, 00000006h
  loc_005AF4B9: mov ecx, Me
  loc_005AF4BC: mov edx, [ecx]
  loc_005AF4BE: mov eax, Me
  loc_005AF4C1: push eax
  loc_005AF4C2: call [edx+00000378h]
  loc_005AF4C8: push eax
  loc_005AF4C9: lea ecx, var_D8
  loc_005AF4CF: push ecx
  loc_005AF4D0: call [0040108Ch] ; __vbaObjSet
  loc_005AF4D6: mov var_12C, eax
  loc_005AF4DC: push 0043F6BCh
  loc_005AF4E1: mov edx, var_12C
  loc_005AF4E7: mov eax, [edx]
  loc_005AF4E9: mov ecx, var_12C
  loc_005AF4EF: push ecx
  loc_005AF4F0: call [eax+000000A4h]
  loc_005AF4F6: fnclex
  loc_005AF4F8: mov var_130, eax
  loc_005AF4FE: cmp var_130, 00000000h
  loc_005AF505: jge 005AF52Dh
  loc_005AF507: push 000000A4h
  loc_005AF50C: push 00441FD0h
  loc_005AF511: mov edx, var_12C
  loc_005AF517: push edx
  loc_005AF518: mov eax, var_130
  loc_005AF51E: push eax
  loc_005AF51F: call [00401060h] ; __vbaHresultCheckObj
  loc_005AF525: mov var_150, eax
  loc_005AF52B: jmp 005AF537h
  loc_005AF52D: mov var_150, 00000000h
  loc_005AF537: lea ecx, var_D8
  loc_005AF53D: call [00401254h] ; __vbaFreeObj
  loc_005AF543: mov var_4, 00000007h
  loc_005AF54A: mov ecx, Me
  loc_005AF54D: mov edx, [ecx]
  loc_005AF54F: mov eax, Me
  loc_005AF552: push eax
  loc_005AF553: call [edx+00000338h]
  loc_005AF559: push eax
  loc_005AF55A: lea ecx, var_D8
  loc_005AF560: push ecx
  loc_005AF561: call [0040108Ch] ; __vbaObjSet
  loc_005AF567: mov var_12C, eax
  loc_005AF56D: push 0043F6BCh
  loc_005AF572: mov edx, var_12C
  loc_005AF578: mov eax, [edx]
  loc_005AF57A: mov ecx, var_12C
  loc_005AF580: push ecx
  loc_005AF581: call [eax+000000A4h]
  loc_005AF587: fnclex
  loc_005AF589: mov var_130, eax
  loc_005AF58F: cmp var_130, 00000000h
  loc_005AF596: jge 005AF5BEh
  loc_005AF598: push 000000A4h
  loc_005AF59D: push 00441FD0h
  loc_005AF5A2: mov edx, var_12C
  loc_005AF5A8: push edx
  loc_005AF5A9: mov eax, var_130
  loc_005AF5AF: push eax
  loc_005AF5B0: call [00401060h] ; __vbaHresultCheckObj
  loc_005AF5B6: mov var_154, eax
  loc_005AF5BC: jmp 005AF5C8h
  loc_005AF5BE: mov var_154, 00000000h
  loc_005AF5C8: lea ecx, var_D8
  loc_005AF5CE: call [00401254h] ; __vbaFreeObj
  loc_005AF5D4: mov var_4, 00000008h
  loc_005AF5DB: mov var_110, 0043F6BCh
  loc_005AF5E5: mov var_118, 00000008h
  loc_005AF5EF: mov eax, 00000010h
  loc_005AF5F4: call 00404CC0h ; __vbaChkstk
  loc_005AF5F9: mov ecx, esp
  loc_005AF5FB: mov edx, var_118
  loc_005AF601: mov [ecx], edx
  loc_005AF603: mov eax, var_114
  loc_005AF609: mov [ecx+00000004h], eax
  loc_005AF60C: mov edx, var_110
  loc_005AF612: mov [ecx+00000008h], edx
  loc_005AF615: mov eax, var_10C
  loc_005AF61B: mov [ecx+0000000Ch], eax
  loc_005AF61E: push 004440F4h ; "Text"
  loc_005AF623: lea ecx, var_C0
  loc_005AF629: push ecx
  loc_005AF62A: call [00401108h] ; __vbaVarLateMemSt
  loc_005AF630: mov var_4, 00000009h
  loc_005AF637: mov edx, Me
  loc_005AF63A: mov eax, [edx]
  loc_005AF63C: mov ecx, Me
  loc_005AF63F: push ecx
  loc_005AF640: call [eax+00000320h]
  loc_005AF646: push eax
  loc_005AF647: lea edx, var_D8
  loc_005AF64D: push edx
  loc_005AF64E: call [0040108Ch] ; __vbaObjSet
  loc_005AF654: mov var_12C, eax
  loc_005AF65A: push 0043F6BCh
  loc_005AF65F: mov eax, var_12C
  loc_005AF665: mov ecx, [eax]
  loc_005AF667: mov edx, var_12C
  loc_005AF66D: push edx
  loc_005AF66E: call [ecx+000000A4h]
  loc_005AF674: fnclex
  loc_005AF676: mov var_130, eax
  loc_005AF67C: cmp var_130, 00000000h
  loc_005AF683: jge 005AF6ABh
  loc_005AF685: push 000000A4h
  loc_005AF68A: push 00441FD0h
  loc_005AF68F: mov eax, var_12C
  loc_005AF695: push eax
  loc_005AF696: mov ecx, var_130
  loc_005AF69C: push ecx
  loc_005AF69D: call [00401060h] ; __vbaHresultCheckObj
  loc_005AF6A3: mov var_158, eax
  loc_005AF6A9: jmp 005AF6B5h
  loc_005AF6AB: mov var_158, 00000000h
  loc_005AF6B5: lea ecx, var_D8
  loc_005AF6BB: call [00401254h] ; __vbaFreeObj
  loc_005AF6C1: mov var_4, 0000000Ah
  loc_005AF6C8: mov var_110, 0043F6BCh
  loc_005AF6D2: mov var_118, 00000008h
  loc_005AF6DC: mov eax, 00000010h
  loc_005AF6E1: call 00404CC0h ; __vbaChkstk
  loc_005AF6E6: mov edx, esp
  loc_005AF6E8: mov eax, var_118
  loc_005AF6EE: mov [edx], eax
  loc_005AF6F0: mov ecx, var_114
  loc_005AF6F6: mov [edx+00000004h], ecx
  loc_005AF6F9: mov eax, var_110
  loc_005AF6FF: mov [edx+00000008h], eax
  loc_005AF702: mov ecx, var_10C
  loc_005AF708: mov [edx+0000000Ch], ecx
  loc_005AF70B: push 004440F4h ; "Text"
  loc_005AF710: lea edx, var_90
  loc_005AF716: push edx
  loc_005AF717: call [00401108h] ; __vbaVarLateMemSt
  loc_005AF71D: mov var_4, 0000000Bh
  loc_005AF724: mov var_110, 0043F6BCh
  loc_005AF72E: mov var_118, 00000008h
  loc_005AF738: mov eax, 00000010h
  loc_005AF73D: call 00404CC0h ; __vbaChkstk
  loc_005AF742: mov eax, esp
  loc_005AF744: mov ecx, var_118
  loc_005AF74A: mov [eax], ecx
  loc_005AF74C: mov edx, var_114
  loc_005AF752: mov [eax+00000004h], edx
  loc_005AF755: mov ecx, var_110
  loc_005AF75B: mov [eax+00000008h], ecx
  loc_005AF75E: mov edx, var_10C
  loc_005AF764: mov [eax+0000000Ch], edx
  loc_005AF767: push 004440F4h ; "Text"
  loc_005AF76C: lea eax, var_40
  loc_005AF76F: push eax
  loc_005AF770: call [00401108h] ; __vbaVarLateMemSt
  loc_005AF776: mov var_4, 0000000Ch
  loc_005AF77D: mov var_110, 0043F6BCh
  loc_005AF787: mov var_118, 00000008h
  loc_005AF791: mov eax, 00000010h
  loc_005AF796: call 00404CC0h ; __vbaChkstk
  loc_005AF79B: mov ecx, esp
  loc_005AF79D: mov edx, var_118
  loc_005AF7A3: mov [ecx], edx
  loc_005AF7A5: mov eax, var_114
  loc_005AF7AB: mov [ecx+00000004h], eax
  loc_005AF7AE: mov edx, var_110
  loc_005AF7B4: mov [ecx+00000008h], edx
  loc_005AF7B7: mov eax, var_10C
  loc_005AF7BD: mov [ecx+0000000Ch], eax
  loc_005AF7C0: push 004440F4h ; "Text"
  loc_005AF7C5: lea ecx, var_80
  loc_005AF7C8: push ecx
  loc_005AF7C9: call [00401108h] ; __vbaVarLateMemSt
  loc_005AF7CF: mov var_4, 0000000Dh
  loc_005AF7D6: mov var_110, 0043F6BCh
  loc_005AF7E0: mov var_118, 00000008h
  loc_005AF7EA: mov eax, 00000010h
  loc_005AF7EF: call 00404CC0h ; __vbaChkstk
  loc_005AF7F4: mov edx, esp
  loc_005AF7F6: mov eax, var_118
  loc_005AF7FC: mov [edx], eax
  loc_005AF7FE: mov ecx, var_114
  loc_005AF804: mov [edx+00000004h], ecx
  loc_005AF807: mov eax, var_110
  loc_005AF80D: mov [edx+00000008h], eax
  loc_005AF810: mov ecx, var_10C
  loc_005AF816: mov [edx+0000000Ch], ecx
  loc_005AF819: push 004440F4h ; "Text"
  loc_005AF81E: lea edx, var_60
  loc_005AF821: push edx
  loc_005AF822: call [00401108h] ; __vbaVarLateMemSt
  loc_005AF828: mov var_4, 0000000Eh
  loc_005AF82F: mov var_110, 0043F6BCh
  loc_005AF839: mov var_118, 00000008h
  loc_005AF843: mov eax, 00000010h
  loc_005AF848: call 00404CC0h ; __vbaChkstk
  loc_005AF84D: mov eax, esp
  loc_005AF84F: mov ecx, var_118
  loc_005AF855: mov [eax], ecx
  loc_005AF857: mov edx, var_114
  loc_005AF85D: mov [eax+00000004h], edx
  loc_005AF860: mov ecx, var_110
  loc_005AF866: mov [eax+00000008h], ecx
  loc_005AF869: mov edx, var_10C
  loc_005AF86F: mov [eax+0000000Ch], edx
  loc_005AF872: push 004440F4h ; "Text"
  loc_005AF877: lea eax, var_A0
  loc_005AF87D: push eax
  loc_005AF87E: call [00401108h] ; __vbaVarLateMemSt
  loc_005AF884: mov var_4, 0000000Fh
  loc_005AF88B: mov var_110, 0043F6BCh
  loc_005AF895: mov var_118, 00000008h
  loc_005AF89F: mov eax, 00000010h
  loc_005AF8A4: call 00404CC0h ; __vbaChkstk
  loc_005AF8A9: mov ecx, esp
  loc_005AF8AB: mov edx, var_118
  loc_005AF8B1: mov [ecx], edx
  loc_005AF8B3: mov eax, var_114
  loc_005AF8B9: mov [ecx+00000004h], eax
  loc_005AF8BC: mov edx, var_110
  loc_005AF8C2: mov [ecx+00000008h], edx
  loc_005AF8C5: mov eax, var_10C
  loc_005AF8CB: mov [ecx+0000000Ch], eax
  loc_005AF8CE: push 004440F4h ; "Text"
  loc_005AF8D3: lea ecx, var_70
  loc_005AF8D6: push ecx
  loc_005AF8D7: call [00401108h] ; __vbaVarLateMemSt
  loc_005AF8DD: mov var_4, 00000010h
  loc_005AF8E4: mov var_110, 0043F6BCh
  loc_005AF8EE: mov var_118, 00000008h
  loc_005AF8F8: mov eax, 00000010h
  loc_005AF8FD: call 00404CC0h ; __vbaChkstk
  loc_005AF902: mov edx, esp
  loc_005AF904: mov eax, var_118
  loc_005AF90A: mov [edx], eax
  loc_005AF90C: mov ecx, var_114
  loc_005AF912: mov [edx+00000004h], ecx
  loc_005AF915: mov eax, var_110
  loc_005AF91B: mov [edx+00000008h], eax
  loc_005AF91E: mov ecx, var_10C
  loc_005AF924: mov [edx+0000000Ch], ecx
  loc_005AF927: push 004440F4h ; "Text"
  loc_005AF92C: lea edx, var_B0
  loc_005AF932: push edx
  loc_005AF933: call [00401108h] ; __vbaVarLateMemSt
  loc_005AF939: mov var_4, 00000011h
  loc_005AF940: mov var_110, 0043F6BCh
  loc_005AF94A: mov var_118, 00000008h
  loc_005AF954: mov eax, 00000010h
  loc_005AF959: call 00404CC0h ; __vbaChkstk
  loc_005AF95E: mov eax, esp
  loc_005AF960: mov ecx, var_118
  loc_005AF966: mov [eax], ecx
  loc_005AF968: mov edx, var_114
  loc_005AF96E: mov [eax+00000004h], edx
  loc_005AF971: mov ecx, var_110
  loc_005AF977: mov [eax+00000008h], ecx
  loc_005AF97A: mov edx, var_10C
  loc_005AF980: mov [eax+0000000Ch], edx
  loc_005AF983: push 004440F4h ; "Text"
  loc_005AF988: lea eax, var_50
  loc_005AF98B: push eax
  loc_005AF98C: call [00401108h] ; __vbaVarLateMemSt
  loc_005AF992: mov var_4, 00000012h
  loc_005AF999: mov ecx, Me
  loc_005AF99C: mov edx, [ecx]
  loc_005AF99E: mov eax, Me
  loc_005AF9A1: push eax
  loc_005AF9A2: call [edx+00000324h]
  loc_005AF9A8: push eax
  loc_005AF9A9: lea ecx, var_D8
  loc_005AF9AF: push ecx
  loc_005AF9B0: call [0040108Ch] ; __vbaObjSet
  loc_005AF9B6: mov var_12C, eax
  loc_005AF9BC: push 0043F6BCh
  loc_005AF9C1: mov edx, var_12C
  loc_005AF9C7: mov eax, [edx]
  loc_005AF9C9: mov ecx, var_12C
  loc_005AF9CF: push ecx
  loc_005AF9D0: call [eax+000000A4h]
  loc_005AF9D6: fnclex
  loc_005AF9D8: mov var_130, eax
  loc_005AF9DE: cmp var_130, 00000000h
  loc_005AF9E5: jge 005AFA0Dh
  loc_005AF9E7: push 000000A4h
  loc_005AF9EC: push 00441FD0h
  loc_005AF9F1: mov edx, var_12C
  loc_005AF9F7: push edx
  loc_005AF9F8: mov eax, var_130
  loc_005AF9FE: push eax
  loc_005AF9FF: call [00401060h] ; __vbaHresultCheckObj
  loc_005AFA05: mov var_15C, eax
  loc_005AFA0B: jmp 005AFA17h
  loc_005AFA0D: mov var_15C, 00000000h
  loc_005AFA17: lea ecx, var_D8
  loc_005AFA1D: call [00401254h] ; __vbaFreeObj
  loc_005AFA23: mov var_4, 00000013h
  loc_005AFA2A: mov ecx, Me
  loc_005AFA2D: mov edx, [ecx]
  loc_005AFA2F: mov eax, Me
  loc_005AFA32: push eax
  loc_005AFA33: call [edx+00000310h]
  loc_005AFA39: push eax
  loc_005AFA3A: lea ecx, var_D8
  loc_005AFA40: push ecx
  loc_005AFA41: call [0040108Ch] ; __vbaObjSet
  loc_005AFA47: mov var_12C, eax
  loc_005AFA4D: push 004513D0h ; "RECIBIDOR"
  loc_005AFA52: mov edx, var_12C
  loc_005AFA58: mov eax, [edx]
  loc_005AFA5A: mov ecx, var_12C
  loc_005AFA60: push ecx
  loc_005AFA61: call [eax+000000A4h]
  loc_005AFA67: fnclex
  loc_005AFA69: mov var_130, eax
  loc_005AFA6F: cmp var_130, 00000000h
  loc_005AFA76: jge 005AFA9Eh
  loc_005AFA78: push 000000A4h
  loc_005AFA7D: push 00441FD0h
  loc_005AFA82: mov edx, var_12C
  loc_005AFA88: push edx
  loc_005AFA89: mov eax, var_130
  loc_005AFA8F: push eax
  loc_005AFA90: call [00401060h] ; __vbaHresultCheckObj
  loc_005AFA96: mov var_160, eax
  loc_005AFA9C: jmp 005AFAA8h
  loc_005AFA9E: mov var_160, 00000000h
  loc_005AFAA8: lea ecx, var_D8
  loc_005AFAAE: call [00401254h] ; __vbaFreeObj
  loc_005AFAB4: mov var_4, 00000014h
  loc_005AFABB: mov ecx, Me
  loc_005AFABE: mov edx, [ecx]
  loc_005AFAC0: mov eax, Me
  loc_005AFAC3: push eax
  loc_005AFAC4: call [edx+0000035Ch]
  loc_005AFACA: push eax
  loc_005AFACB: lea ecx, var_D8
  loc_005AFAD1: push ecx
  loc_005AFAD2: call [0040108Ch] ; __vbaObjSet
  loc_005AFAD8: mov var_12C, eax
  loc_005AFADE: push 0043F6BCh
  loc_005AFAE3: mov edx, var_12C
  loc_005AFAE9: mov eax, [edx]
  loc_005AFAEB: mov ecx, var_12C
  loc_005AFAF1: push ecx
  loc_005AFAF2: call [eax+000000A4h]
  loc_005AFAF8: fnclex
  loc_005AFAFA: mov var_130, eax
  loc_005AFB00: cmp var_130, 00000000h
  loc_005AFB07: jge 005AFB2Fh
  loc_005AFB09: push 000000A4h
  loc_005AFB0E: push 00441FD0h
  loc_005AFB13: mov edx, var_12C
  loc_005AFB19: push edx
  loc_005AFB1A: mov eax, var_130
  loc_005AFB20: push eax
  loc_005AFB21: call [00401060h] ; __vbaHresultCheckObj
  loc_005AFB27: mov var_164, eax
  loc_005AFB2D: jmp 005AFB39h
  loc_005AFB2F: mov var_164, 00000000h
  loc_005AFB39: lea ecx, var_D8
  loc_005AFB3F: call [00401254h] ; __vbaFreeObj
  loc_005AFB45: mov var_4, 00000015h
  loc_005AFB4C: mov ecx, Me
  loc_005AFB4F: mov edx, [ecx]
  loc_005AFB51: mov eax, Me
  loc_005AFB54: push eax
  loc_005AFB55: call [edx+0000037Ch]
  loc_005AFB5B: push eax
  loc_005AFB5C: lea ecx, var_D8
  loc_005AFB62: push ecx
  loc_005AFB63: call [0040108Ch] ; __vbaObjSet
  loc_005AFB69: mov var_12C, eax
  loc_005AFB6F: push FFFFFFFFh
  loc_005AFB71: mov edx, var_12C
  loc_005AFB77: mov eax, [edx]
  loc_005AFB79: mov ecx, var_12C
  loc_005AFB7F: push ecx
  loc_005AFB80: call [eax+000000F4h]
  loc_005AFB86: fnclex
  loc_005AFB88: mov var_130, eax
  loc_005AFB8E: cmp var_130, 00000000h
  loc_005AFB95: jge 005AFBBDh
  loc_005AFB97: push 000000F4h
  loc_005AFB9C: push 00442484h
  loc_005AFBA1: mov edx, var_12C
  loc_005AFBA7: push edx
  loc_005AFBA8: mov eax, var_130
  loc_005AFBAE: push eax
  loc_005AFBAF: call [00401060h] ; __vbaHresultCheckObj
  loc_005AFBB5: mov var_168, eax
  loc_005AFBBB: jmp 005AFBC7h
  loc_005AFBBD: mov var_168, 00000000h
  loc_005AFBC7: lea ecx, var_D8
  loc_005AFBCD: call [00401254h] ; __vbaFreeObj
  loc_005AFBD3: mov var_4, 00000016h
  loc_005AFBDA: mov ecx, Me
  loc_005AFBDD: mov edx, [ecx]
  loc_005AFBDF: mov eax, Me
  loc_005AFBE2: push eax
  loc_005AFBE3: call [edx+00000380h]
  loc_005AFBE9: push eax
  loc_005AFBEA: lea ecx, var_D8
  loc_005AFBF0: push ecx
  loc_005AFBF1: call [0040108Ch] ; __vbaObjSet
  loc_005AFBF7: mov var_12C, eax
  loc_005AFBFD: push FFFFFFFFh
  loc_005AFBFF: mov edx, var_12C
  loc_005AFC05: mov eax, [edx]
  loc_005AFC07: mov ecx, var_12C
  loc_005AFC0D: push ecx
  loc_005AFC0E: call [eax+000000F4h]
  loc_005AFC14: fnclex
  loc_005AFC16: mov var_130, eax
  loc_005AFC1C: cmp var_130, 00000000h
  loc_005AFC23: jge 005AFC4Bh
  loc_005AFC25: push 000000F4h
  loc_005AFC2A: push 00442484h
  loc_005AFC2F: mov edx, var_12C
  loc_005AFC35: push edx
  loc_005AFC36: mov eax, var_130
  loc_005AFC3C: push eax
  loc_005AFC3D: call [00401060h] ; __vbaHresultCheckObj
  loc_005AFC43: mov var_16C, eax
  loc_005AFC49: jmp 005AFC55h
  loc_005AFC4B: mov var_16C, 00000000h
  loc_005AFC55: lea ecx, var_D8
  loc_005AFC5B: call [00401254h] ; __vbaFreeObj
  loc_005AFC61: mov var_4, 00000017h
  loc_005AFC68: mov ecx, Me
  loc_005AFC6B: mov edx, [ecx]
  loc_005AFC6D: mov eax, Me
  loc_005AFC70: push eax
  loc_005AFC71: call [edx+00000340h]
  loc_005AFC77: push eax
  loc_005AFC78: lea ecx, var_D8
  loc_005AFC7E: push ecx
  loc_005AFC7F: call [0040108Ch] ; __vbaObjSet
  loc_005AFC85: mov var_12C, eax
  loc_005AFC8B: push FFFFFFFFh
  loc_005AFC8D: mov edx, var_12C
  loc_005AFC93: mov eax, [edx]
  loc_005AFC95: mov ecx, var_12C
  loc_005AFC9B: push ecx
  loc_005AFC9C: call [eax+000000F4h]
  loc_005AFCA2: fnclex
  loc_005AFCA4: mov var_130, eax
  loc_005AFCAA: cmp var_130, 00000000h
  loc_005AFCB1: jge 005AFCD9h
  loc_005AFCB3: push 000000F4h
  loc_005AFCB8: push 00442484h
  loc_005AFCBD: mov edx, var_12C
  loc_005AFCC3: push edx
  loc_005AFCC4: mov eax, var_130
  loc_005AFCCA: push eax
  loc_005AFCCB: call [00401060h] ; __vbaHresultCheckObj
  loc_005AFCD1: mov var_170, eax
  loc_005AFCD7: jmp 005AFCE3h
  loc_005AFCD9: mov var_170, 00000000h
  loc_005AFCE3: lea ecx, var_D8
  loc_005AFCE9: call [00401254h] ; __vbaFreeObj
  loc_005AFCEF: mov var_4, 00000018h
  loc_005AFCF6: mov ecx, Me
  loc_005AFCF9: mov edx, [ecx]
  loc_005AFCFB: mov eax, Me
  loc_005AFCFE: push eax
  loc_005AFCFF: call [edx+00000370h]
  loc_005AFD05: push eax
  loc_005AFD06: lea ecx, var_D8
  loc_005AFD0C: push ecx
  loc_005AFD0D: call [0040108Ch] ; __vbaObjSet
  loc_005AFD13: mov var_12C, eax
  loc_005AFD19: push FFFFFFFFh
  loc_005AFD1B: mov edx, var_12C
  loc_005AFD21: mov eax, [edx]
  loc_005AFD23: mov ecx, var_12C
  loc_005AFD29: push ecx
  loc_005AFD2A: call [eax+000000F4h]
  loc_005AFD30: fnclex
  loc_005AFD32: mov var_130, eax
  loc_005AFD38: cmp var_130, 00000000h
  loc_005AFD3F: jge 005AFD67h
  loc_005AFD41: push 000000F4h
  loc_005AFD46: push 00442484h
  loc_005AFD4B: mov edx, var_12C
  loc_005AFD51: push edx
  loc_005AFD52: mov eax, var_130
  loc_005AFD58: push eax
  loc_005AFD59: call [00401060h] ; __vbaHresultCheckObj
  loc_005AFD5F: mov var_174, eax
  loc_005AFD65: jmp 005AFD71h
  loc_005AFD67: mov var_174, 00000000h
  loc_005AFD71: lea ecx, var_D8
  loc_005AFD77: call [00401254h] ; __vbaFreeObj
  loc_005AFD7D: mov var_4, 00000019h
  loc_005AFD84: mov ecx, Me
  loc_005AFD87: mov edx, [ecx]
  loc_005AFD89: mov eax, Me
  loc_005AFD8C: push eax
  loc_005AFD8D: call [edx+00000318h]
  loc_005AFD93: push eax
  loc_005AFD94: lea ecx, var_D8
  loc_005AFD9A: push ecx
  loc_005AFD9B: call [0040108Ch] ; __vbaObjSet
  loc_005AFDA1: mov var_12C, eax
  loc_005AFDA7: push FFFFFFFFh
  loc_005AFDA9: mov edx, var_12C
  loc_005AFDAF: mov eax, [edx]
  loc_005AFDB1: mov ecx, var_12C
  loc_005AFDB7: push ecx
  loc_005AFDB8: call [eax+000000F4h]
  loc_005AFDBE: fnclex
  loc_005AFDC0: mov var_130, eax
  loc_005AFDC6: cmp var_130, 00000000h
  loc_005AFDCD: jge 005AFDF5h
  loc_005AFDCF: push 000000F4h
  loc_005AFDD4: push 00442484h
  loc_005AFDD9: mov edx, var_12C
  loc_005AFDDF: push edx
  loc_005AFDE0: mov eax, var_130
  loc_005AFDE6: push eax
  loc_005AFDE7: call [00401060h] ; __vbaHresultCheckObj
  loc_005AFDED: mov var_178, eax
  loc_005AFDF3: jmp 005AFDFFh
  loc_005AFDF5: mov var_178, 00000000h
  loc_005AFDFF: lea ecx, var_D8
  loc_005AFE05: call [00401254h] ; __vbaFreeObj
  loc_005AFE0B: mov var_4, 0000001Ah
  loc_005AFE12: mov ecx, Me
  loc_005AFE15: mov edx, [ecx]
  loc_005AFE17: mov eax, Me
  loc_005AFE1A: push eax
  loc_005AFE1B: call [edx+00000308h]
  loc_005AFE21: push eax
  loc_005AFE22: lea ecx, var_D8
  loc_005AFE28: push ecx
  loc_005AFE29: call [0040108Ch] ; __vbaObjSet
  loc_005AFE2F: mov var_12C, eax
  loc_005AFE35: push FFFFFFFFh
  loc_005AFE37: mov edx, var_12C
  loc_005AFE3D: mov eax, [edx]
  loc_005AFE3F: mov ecx, var_12C
  loc_005AFE45: push ecx
  loc_005AFE46: call [eax+000000F4h]
  loc_005AFE4C: fnclex
  loc_005AFE4E: mov var_130, eax
  loc_005AFE54: cmp var_130, 00000000h
  loc_005AFE5B: jge 005AFE83h
  loc_005AFE5D: push 000000F4h
  loc_005AFE62: push 00442484h
  loc_005AFE67: mov edx, var_12C
  loc_005AFE6D: push edx
  loc_005AFE6E: mov eax, var_130
  loc_005AFE74: push eax
  loc_005AFE75: call [00401060h] ; __vbaHresultCheckObj
  loc_005AFE7B: mov var_17C, eax
  loc_005AFE81: jmp 005AFE8Dh
  loc_005AFE83: mov var_17C, 00000000h
  loc_005AFE8D: lea ecx, var_D8
  loc_005AFE93: call [00401254h] ; __vbaFreeObj
  loc_005AFE99: mov var_4, 0000001Bh
  loc_005AFEA0: mov ecx, Me
  loc_005AFEA3: mov edx, [ecx]
  loc_005AFEA5: mov eax, Me
  loc_005AFEA8: push eax
  loc_005AFEA9: call [edx+00000334h]
  loc_005AFEAF: push eax
  loc_005AFEB0: lea ecx, var_D8
  loc_005AFEB6: push ecx
  loc_005AFEB7: call [0040108Ch] ; __vbaObjSet
  loc_005AFEBD: mov var_12C, eax
  loc_005AFEC3: push FFFFFFFFh
  loc_005AFEC5: mov edx, var_12C
  loc_005AFECB: mov eax, [edx]
  loc_005AFECD: mov ecx, var_12C
  loc_005AFED3: push ecx
  loc_005AFED4: call [eax+000000F4h]
  loc_005AFEDA: fnclex
  loc_005AFEDC: mov var_130, eax
  loc_005AFEE2: cmp var_130, 00000000h
  loc_005AFEE9: jge 005AFF11h
  loc_005AFEEB: push 000000F4h
  loc_005AFEF0: push 00442484h
  loc_005AFEF5: mov edx, var_12C
  loc_005AFEFB: push edx
  loc_005AFEFC: mov eax, var_130
  loc_005AFF02: push eax
  loc_005AFF03: call [00401060h] ; __vbaHresultCheckObj
  loc_005AFF09: mov var_180, eax
  loc_005AFF0F: jmp 005AFF1Bh
  loc_005AFF11: mov var_180, 00000000h
  loc_005AFF1B: lea ecx, var_D8
  loc_005AFF21: call [00401254h] ; __vbaFreeObj
  loc_005AFF27: mov var_4, 0000001Ch
  loc_005AFF2E: mov ecx, Me
  loc_005AFF31: mov edx, [ecx]
  loc_005AFF33: mov eax, Me
  loc_005AFF36: push eax
  loc_005AFF37: call [edx+000002FCh]
  loc_005AFF3D: push eax
  loc_005AFF3E: lea ecx, var_D8
  loc_005AFF44: push ecx
  loc_005AFF45: call [0040108Ch] ; __vbaObjSet
  loc_005AFF4B: mov var_12C, eax
  loc_005AFF51: push FFFFFFFFh
  loc_005AFF53: mov edx, var_12C
  loc_005AFF59: mov eax, [edx]
  loc_005AFF5B: mov ecx, var_12C
  loc_005AFF61: push ecx
  loc_005AFF62: call [eax+000000F4h]
  loc_005AFF68: fnclex
  loc_005AFF6A: mov var_130, eax
  loc_005AFF70: cmp var_130, 00000000h
  loc_005AFF77: jge 005AFF9Fh
  loc_005AFF79: push 000000F4h
  loc_005AFF7E: push 00442484h
  loc_005AFF83: mov edx, var_12C
  loc_005AFF89: push edx
  loc_005AFF8A: mov eax, var_130
  loc_005AFF90: push eax
  loc_005AFF91: call [00401060h] ; __vbaHresultCheckObj
  loc_005AFF97: mov var_184, eax
  loc_005AFF9D: jmp 005AFFA9h
  loc_005AFF9F: mov var_184, 00000000h
  loc_005AFFA9: lea ecx, var_D8
  loc_005AFFAF: call [00401254h] ; __vbaFreeObj
  loc_005AFFB5: mov var_4, 0000001Dh
  loc_005AFFBC: mov ecx, Me
  loc_005AFFBF: mov edx, [ecx]
  loc_005AFFC1: mov eax, Me
  loc_005AFFC4: push eax
  loc_005AFFC5: call [edx+0000030Ch]
  loc_005AFFCB: push eax
  loc_005AFFCC: lea ecx, var_D8
  loc_005AFFD2: push ecx
  loc_005AFFD3: call [0040108Ch] ; __vbaObjSet
  loc_005AFFD9: mov var_12C, eax
  loc_005AFFDF: push FFFFFFFFh
  loc_005AFFE1: mov edx, var_12C
  loc_005AFFE7: mov eax, [edx]
  loc_005AFFE9: mov ecx, var_12C
  loc_005AFFEF: push ecx
  loc_005AFFF0: call [eax+000000F4h]
  loc_005AFFF6: fnclex
  loc_005AFFF8: mov var_130, eax
  loc_005AFFFE: cmp var_130, 00000000h
  loc_005B0005: jge 005B002Dh
  loc_005B0007: push 000000F4h
  loc_005B000C: push 00442484h
  loc_005B0011: mov edx, var_12C
  loc_005B0017: push edx
  loc_005B0018: mov eax, var_130
  loc_005B001E: push eax
  loc_005B001F: call [00401060h] ; __vbaHresultCheckObj
  loc_005B0025: mov var_188, eax
  loc_005B002B: jmp 005B0037h
  loc_005B002D: mov var_188, 00000000h
  loc_005B0037: lea ecx, var_D8
  loc_005B003D: call [00401254h] ; __vbaFreeObj
  loc_005B0043: mov var_4, 0000001Eh
  loc_005B004A: mov ecx, Me
  loc_005B004D: mov edx, [ecx]
  loc_005B004F: mov eax, Me
  loc_005B0052: push eax
  loc_005B0053: call [edx+00000330h]
  loc_005B0059: push eax
  loc_005B005A: lea ecx, var_D8
  loc_005B0060: push ecx
  loc_005B0061: call [0040108Ch] ; __vbaObjSet
  loc_005B0067: mov var_12C, eax
  loc_005B006D: push FFFFFFFFh
  loc_005B006F: mov edx, var_12C
  loc_005B0075: mov eax, [edx]
  loc_005B0077: mov ecx, var_12C
  loc_005B007D: push ecx
  loc_005B007E: call [eax+000000F4h]
  loc_005B0084: fnclex
  loc_005B0086: mov var_130, eax
  loc_005B008C: cmp var_130, 00000000h
  loc_005B0093: jge 005B00BBh
  loc_005B0095: push 000000F4h
  loc_005B009A: push 00442484h
  loc_005B009F: mov edx, var_12C
  loc_005B00A5: push edx
  loc_005B00A6: mov eax, var_130
  loc_005B00AC: push eax
  loc_005B00AD: call [00401060h] ; __vbaHresultCheckObj
  loc_005B00B3: mov var_18C, eax
  loc_005B00B9: jmp 005B00C5h
  loc_005B00BB: mov var_18C, 00000000h
  loc_005B00C5: lea ecx, var_D8
  loc_005B00CB: call [00401254h] ; __vbaFreeObj
  loc_005B00D1: mov var_4, 0000001Fh
  loc_005B00D8: mov ecx, Me
  loc_005B00DB: mov edx, [ecx]
  loc_005B00DD: mov eax, Me
  loc_005B00E0: push eax
  loc_005B00E1: call [edx+0000032Ch]
  loc_005B00E7: push eax
  loc_005B00E8: lea ecx, var_D8
  loc_005B00EE: push ecx
  loc_005B00EF: call [0040108Ch] ; __vbaObjSet
  loc_005B00F5: mov var_12C, eax
  loc_005B00FB: push FFFFFFFFh
  loc_005B00FD: mov edx, var_12C
  loc_005B0103: mov eax, [edx]
  loc_005B0105: mov ecx, var_12C
  loc_005B010B: push ecx
  loc_005B010C: call [eax+000000F4h]
  loc_005B0112: fnclex
  loc_005B0114: mov var_130, eax
  loc_005B011A: cmp var_130, 00000000h
  loc_005B0121: jge 005B0149h
  loc_005B0123: push 000000F4h
  loc_005B0128: push 00442484h
  loc_005B012D: mov edx, var_12C
  loc_005B0133: push edx
  loc_005B0134: mov eax, var_130
  loc_005B013A: push eax
  loc_005B013B: call [00401060h] ; __vbaHresultCheckObj
  loc_005B0141: mov var_190, eax
  loc_005B0147: jmp 005B0153h
  loc_005B0149: mov var_190, 00000000h
  loc_005B0153: lea ecx, var_D8
  loc_005B0159: call [00401254h] ; __vbaFreeObj
  loc_005B015F: mov var_4, 00000020h
  loc_005B0166: mov ecx, Me
  loc_005B0169: mov edx, [ecx]
  loc_005B016B: mov eax, Me
  loc_005B016E: push eax
  loc_005B016F: call [edx+00000328h]
  loc_005B0175: push eax
  loc_005B0176: lea ecx, var_D8
  loc_005B017C: push ecx
  loc_005B017D: call [0040108Ch] ; __vbaObjSet
  loc_005B0183: mov var_12C, eax
  loc_005B0189: push FFFFFFFFh
  loc_005B018B: mov edx, var_12C
  loc_005B0191: mov eax, [edx]
  loc_005B0193: mov ecx, var_12C
  loc_005B0199: push ecx
  loc_005B019A: call [eax+000000F4h]
  loc_005B01A0: fnclex
  loc_005B01A2: mov var_130, eax
  loc_005B01A8: cmp var_130, 00000000h
  loc_005B01AF: jge 005B01D7h
  loc_005B01B1: push 000000F4h
  loc_005B01B6: push 00442484h
  loc_005B01BB: mov edx, var_12C
  loc_005B01C1: push edx
  loc_005B01C2: mov eax, var_130
  loc_005B01C8: push eax
  loc_005B01C9: call [00401060h] ; __vbaHresultCheckObj
  loc_005B01CF: mov var_194, eax
  loc_005B01D5: jmp 005B01E1h
  loc_005B01D7: mov var_194, 00000000h
  loc_005B01E1: lea ecx, var_D8
  loc_005B01E7: call [00401254h] ; __vbaFreeObj
  loc_005B01ED: mov var_4, 00000021h
  loc_005B01F4: mov ecx, Me
  loc_005B01F7: mov edx, [ecx]
  loc_005B01F9: mov eax, Me
  loc_005B01FC: push eax
  loc_005B01FD: call [edx+00000314h]
  loc_005B0203: push eax
  loc_005B0204: lea ecx, var_D8
  loc_005B020A: push ecx
  loc_005B020B: call [0040108Ch] ; __vbaObjSet
  loc_005B0211: mov var_12C, eax
  loc_005B0217: push FFFFFFFFh
  loc_005B0219: mov edx, var_12C
  loc_005B021F: mov eax, [edx]
  loc_005B0221: mov ecx, var_12C
  loc_005B0227: push ecx
  loc_005B0228: call [eax+000000F4h]
  loc_005B022E: fnclex
  loc_005B0230: mov var_130, eax
  loc_005B0236: cmp var_130, 00000000h
  loc_005B023D: jge 005B0265h
  loc_005B023F: push 000000F4h
  loc_005B0244: push 00442484h
  loc_005B0249: mov edx, var_12C
  loc_005B024F: push edx
  loc_005B0250: mov eax, var_130
  loc_005B0256: push eax
  loc_005B0257: call [00401060h] ; __vbaHresultCheckObj
  loc_005B025D: mov var_198, eax
  loc_005B0263: jmp 005B026Fh
  loc_005B0265: mov var_198, 00000000h
  loc_005B026F: lea ecx, var_D8
  loc_005B0275: call [00401254h] ; __vbaFreeObj
  loc_005B027B: mov var_4, 00000022h
  loc_005B0282: mov ecx, Me
  loc_005B0285: mov edx, [ecx]
  loc_005B0287: mov eax, Me
  loc_005B028A: push eax
  loc_005B028B: call [edx+0000033Ch]
  loc_005B0291: push eax
  loc_005B0292: lea ecx, var_D8
  loc_005B0298: push ecx
  loc_005B0299: call [0040108Ch] ; __vbaObjSet
  loc_005B029F: mov var_12C, eax
  loc_005B02A5: push FFFFFFFFh
  loc_005B02A7: mov edx, var_12C
  loc_005B02AD: mov eax, [edx]
  loc_005B02AF: mov ecx, var_12C
  loc_005B02B5: push ecx
  loc_005B02B6: call [eax+000000F4h]
  loc_005B02BC: fnclex
  loc_005B02BE: mov var_130, eax
  loc_005B02C4: cmp var_130, 00000000h
  loc_005B02CB: jge 005B02F3h
  loc_005B02CD: push 000000F4h
  loc_005B02D2: push 00442484h
  loc_005B02D7: mov edx, var_12C
  loc_005B02DD: push edx
  loc_005B02DE: mov eax, var_130
  loc_005B02E4: push eax
  loc_005B02E5: call [00401060h] ; __vbaHresultCheckObj
  loc_005B02EB: mov var_19C, eax
  loc_005B02F1: jmp 005B02FDh
  loc_005B02F3: mov var_19C, 00000000h
  loc_005B02FD: lea ecx, var_D8
  loc_005B0303: call [00401254h] ; __vbaFreeObj
  loc_005B0309: mov var_4, 00000023h
  loc_005B0310: push FFFFFFFFh
  loc_005B0312: call [00401084h] ; __vbaOnError
  loc_005B0318: mov var_4, 00000024h
  loc_005B031F: mov var_110, FFFFFFFFh
  loc_005B0329: mov var_118, 00000002h
  loc_005B0333: mov eax, 00000010h
  loc_005B0338: call 00404CC0h ; __vbaChkstk
  loc_005B033D: mov ecx, esp
  loc_005B033F: mov edx, var_118
  loc_005B0345: mov [ecx], edx
  loc_005B0347: mov eax, var_114
  loc_005B034D: mov [ecx+00000004h], eax
  loc_005B0350: mov edx, var_110
  loc_005B0356: mov [ecx+00000008h], edx
  loc_005B0359: mov eax, var_10C
  loc_005B035F: mov [ecx+0000000Ch], eax
  loc_005B0362: push 004513E4h ; "ListIndex"
  loc_005B0367: lea ecx, var_D0
  loc_005B036D: push ecx
  loc_005B036E: call [00401108h] ; __vbaVarLateMemSt
  loc_005B0374: mov var_4, 00000025h
  loc_005B037B: mov var_110, FFFFFFFFh
  loc_005B0385: mov var_118, 00000002h
  loc_005B038F: mov eax, 00000010h
  loc_005B0394: call 00404CC0h ; __vbaChkstk
  loc_005B0399: mov edx, esp
  loc_005B039B: mov eax, var_118
  loc_005B03A1: mov [edx], eax
  loc_005B03A3: mov ecx, var_114
  loc_005B03A9: mov [edx+00000004h], ecx
  loc_005B03AC: mov eax, var_110
  loc_005B03B2: mov [edx+00000008h], eax
  loc_005B03B5: mov ecx, var_10C
  loc_005B03BB: mov [edx+0000000Ch], ecx
  loc_005B03BE: push 004513E4h ; "ListIndex"
  loc_005B03C3: lea edx, var_30
  loc_005B03C6: push edx
  loc_005B03C7: call [00401108h] ; __vbaVarLateMemSt
  loc_005B03CD: mov var_4, 00000026h
  loc_005B03D4: push 00000000h
  loc_005B03D6: call [00401084h] ; __vbaOnError
  loc_005B03DC: mov var_4, 00000027h
  loc_005B03E3: mov eax, Me
  loc_005B03E6: mov ecx, [eax]
  loc_005B03E8: mov edx, Me
  loc_005B03EB: push edx
  loc_005B03EC: call [ecx+00000338h]
  loc_005B03F2: push eax
  loc_005B03F3: lea eax, var_D8
  loc_005B03F9: push eax
  loc_005B03FA: call [0040108Ch] ; __vbaObjSet
  loc_005B0400: mov var_12C, eax
  loc_005B0406: push 0043F6BCh
  loc_005B040B: mov ecx, var_12C
  loc_005B0411: mov edx, [ecx]
  loc_005B0413: mov eax, var_12C
  loc_005B0419: push eax
  loc_005B041A: call [edx+000000A4h]
  loc_005B0420: fnclex
  loc_005B0422: mov var_130, eax
  loc_005B0428: cmp var_130, 00000000h
  loc_005B042F: jge 005B0457h
  loc_005B0431: push 000000A4h
  loc_005B0436: push 00441FD0h
  loc_005B043B: mov ecx, var_12C
  loc_005B0441: push ecx
  loc_005B0442: mov edx, var_130
  loc_005B0448: push edx
  loc_005B0449: call [00401060h] ; __vbaHresultCheckObj
  loc_005B044F: mov var_1A0, eax
  loc_005B0455: jmp 005B0461h
  loc_005B0457: mov var_1A0, 00000000h
  loc_005B0461: lea ecx, var_D8
  loc_005B0467: call [00401254h] ; __vbaFreeObj
  loc_005B046D: mov var_4, 00000028h
  loc_005B0474: mov eax, Me
  loc_005B0477: mov ecx, [eax]
  loc_005B0479: mov edx, Me
  loc_005B047C: push edx
  loc_005B047D: call [ecx+00000378h]
  loc_005B0483: push eax
  loc_005B0484: lea eax, var_D8
  loc_005B048A: push eax
  loc_005B048B: call [0040108Ch] ; __vbaObjSet
  loc_005B0491: mov var_12C, eax
  loc_005B0497: push 00000000h
  loc_005B0499: mov ecx, var_12C
  loc_005B049F: mov edx, [ecx]
  loc_005B04A1: mov eax, var_12C
  loc_005B04A7: push eax
  loc_005B04A8: call [edx+000001B4h]
  loc_005B04AE: fnclex
  loc_005B04B0: mov var_130, eax
  loc_005B04B6: cmp var_130, 00000000h
  loc_005B04BD: jge 005B04E5h
  loc_005B04BF: push 000001B4h
  loc_005B04C4: push 00441FD0h
  loc_005B04C9: mov ecx, var_12C
  loc_005B04CF: push ecx
  loc_005B04D0: mov edx, var_130
  loc_005B04D6: push edx
  loc_005B04D7: call [00401060h] ; __vbaHresultCheckObj
  loc_005B04DD: mov var_1A4, eax
  loc_005B04E3: jmp 005B04EFh
  loc_005B04E5: mov var_1A4, 00000000h
  loc_005B04EF: lea ecx, var_D8
  loc_005B04F5: call [00401254h] ; __vbaFreeObj
  loc_005B04FB: mov var_4, 00000029h
  loc_005B0502: mov eax, Me
  loc_005B0505: mov ecx, [eax]
  loc_005B0507: mov edx, Me
  loc_005B050A: push edx
  loc_005B050B: call [ecx+00000378h]
  loc_005B0511: push eax
  loc_005B0512: lea eax, var_D8
  loc_005B0518: push eax
  loc_005B0519: call [0040108Ch] ; __vbaObjSet
  loc_005B051F: mov var_12C, eax
  loc_005B0525: mov ecx, var_12C
  loc_005B052B: mov edx, [ecx]
  loc_005B052D: mov eax, var_12C
  loc_005B0533: push eax
  loc_005B0534: call [edx+00000204h]
  loc_005B053A: fnclex
  loc_005B053C: mov var_130, eax
  loc_005B0542: cmp var_130, 00000000h
  loc_005B0549: jge 005B0571h
  loc_005B054B: push 00000204h
  loc_005B0550: push 00441FD0h
  loc_005B0555: mov ecx, var_12C
  loc_005B055B: push ecx
  loc_005B055C: mov edx, var_130
  loc_005B0562: push edx
  loc_005B0563: call [00401060h] ; __vbaHresultCheckObj
  loc_005B0569: mov var_1A8, eax
  loc_005B056F: jmp 005B057Bh
  loc_005B0571: mov var_1A8, 00000000h
  loc_005B057B: lea ecx, var_D8
  loc_005B0581: call [00401254h] ; __vbaFreeObj
  loc_005B0587: mov var_4, 0000002Ah
  loc_005B058E: push 00000000h
  loc_005B0590: call [00401084h] ; __vbaOnError
  loc_005B0596: push 005B0649h
  loc_005B059B: jmp 005B05D6h
  loc_005B059D: lea ecx, var_D4
  loc_005B05A3: call [00401250h] ; __vbaFreeStr
  loc_005B05A9: lea ecx, var_D8
  loc_005B05AF: call [00401254h] ; __vbaFreeObj
  loc_005B05B5: lea eax, var_108
  loc_005B05BB: push eax
  loc_005B05BC: lea ecx, var_F8
  loc_005B05C2: push ecx
  loc_005B05C3: lea edx, var_E8
  loc_005B05C9: push edx
  loc_005B05CA: push 00000003h
  loc_005B05CC: call [00401034h] ; __vbaFreeVarList
  loc_005B05D2: add esp, 00000010h
  loc_005B05D5: ret
  loc_005B05D6: lea ecx, var_30
  loc_005B05D9: call [00401020h] ; __vbaFreeVar
  loc_005B05DF: lea ecx, var_40
  loc_005B05E2: call [00401020h] ; __vbaFreeVar
  loc_005B05E8: lea ecx, var_50
  loc_005B05EB: call [00401020h] ; __vbaFreeVar
  loc_005B05F1: lea ecx, var_60
  loc_005B05F4: call [00401020h] ; __vbaFreeVar
  loc_005B05FA: lea ecx, var_70
  loc_005B05FD: call [00401020h] ; __vbaFreeVar
  loc_005B0603: lea ecx, var_80
  loc_005B0606: call [00401020h] ; __vbaFreeVar
  loc_005B060C: lea ecx, var_90
  loc_005B0612: call [00401020h] ; __vbaFreeVar
  loc_005B0618: lea ecx, var_A0
  loc_005B061E: call [00401020h] ; __vbaFreeVar
  loc_005B0624: lea ecx, var_B0
  loc_005B062A: call [00401020h] ; __vbaFreeVar
  loc_005B0630: lea ecx, var_C0
  loc_005B0636: call [00401020h] ; __vbaFreeVar
  loc_005B063C: lea ecx, var_D0
  loc_005B0642: call [00401020h] ; __vbaFreeVar
  loc_005B0648: ret
  loc_005B0649: xor eax, eax
  loc_005B064B: mov ecx, var_20
  loc_005B064E: mov fs:[00000000h], ecx
  loc_005B0655: pop edi
  loc_005B0656: pop esi
  loc_005B0657: pop ebx
  loc_005B0658: mov esp, ebp
  loc_005B065A: pop ebp
  loc_005B065B: retn 0004h
End Sub

Private Sub Proc_91_33_5B0660() '5B0660
  loc_005B0660: push ebp
  loc_005B0661: mov ebp, esp
  loc_005B0663: sub esp, 00000008h
  loc_005B0666: push 00404CC6h ; __vbaExceptHandler
  loc_005B066B: mov eax, fs:[00000000h]
  loc_005B0671: push eax
  loc_005B0672: mov fs:[00000000h], esp
  loc_005B0679: sub esp, 00000208h
  loc_005B067F: push ebx
  loc_005B0680: push esi
  loc_005B0681: push edi
  loc_005B0682: mov var_8, esp
  loc_005B0685: mov var_4, 004043A8h
  loc_005B068C: mov esi, [004010E4h] ; __vbaAryConstruct2
  loc_005B0692: push 00000008h
  loc_005B0694: lea eax, var_34
  loc_005B0697: xor ebx, ebx
  loc_005B0699: push 004513FCh
  loc_005B069E: push eax
  loc_005B069F: mov var_14, ebx
  loc_005B06A2: mov var_18, ebx
  loc_005B06A5: mov var_1C, ebx
  loc_005B06A8: mov var_48, ebx
  loc_005B06AB: mov var_58, ebx
  loc_005B06AE: mov var_68, ebx
  loc_005B06B1: mov var_6C, ebx
  loc_005B06B4: mov var_8C, ebx
  loc_005B06BA: mov var_90, ebx
  loc_005B06C0: mov var_9C, ebx
  loc_005B06C6: mov var_C0, ebx
  loc_005B06CC: mov var_C8, ebx
  loc_005B06D2: mov var_D8, ebx
  loc_005B06D8: mov var_DC, ebx
  loc_005B06DE: mov var_E4, ebx
  loc_005B06E4: mov var_E8, ebx
  loc_005B06EA: mov var_EC, ebx
  loc_005B06F0: mov var_F0, ebx
  loc_005B06F6: mov var_F4, ebx
  loc_005B06FC: mov var_104, ebx
  loc_005B0702: mov var_114, ebx
  loc_005B0708: mov var_124, ebx
  loc_005B070E: mov var_134, ebx
  loc_005B0714: mov var_144, ebx
  loc_005B071A: mov var_154, ebx
  loc_005B0720: mov var_164, ebx
  loc_005B0726: mov var_174, ebx
  loc_005B072C: mov var_188, ebx
  loc_005B0732: mov var_18C, ebx
  loc_005B0738: mov var_190, ebx
  loc_005B073E: mov var_194, ebx
  loc_005B0744: call __vbaAryConstruct2
  loc_005B0746: push 00000008h
  loc_005B0748: lea ecx, var_84
  loc_005B074E: push 004513FCh
  loc_005B0753: push ecx
  loc_005B0754: call __vbaAryConstruct2
  loc_005B0756: push 00000008h
  loc_005B0758: lea edx, var_B8
  loc_005B075E: push 004513FCh
  loc_005B0763: push edx
  loc_005B0764: call __vbaAryConstruct2
  loc_005B0766: mov edi, Me
  loc_005B0769: push edi
  loc_005B076A: mov eax, [edi]
  loc_005B076C: call [eax+00000338h]
  loc_005B0772: lea ecx, var_F0
  loc_005B0778: push eax
  loc_005B0779: push ecx
  loc_005B077A: call [0040108Ch] ; __vbaObjSet
  loc_005B0780: mov esi, eax
  loc_005B0782: lea eax, var_E4
  loc_005B0788: push eax
  loc_005B0789: push esi
  loc_005B078A: mov edx, [esi]
  loc_005B078C: call [edx+000000A0h]
  loc_005B0792: cmp eax, ebx
  loc_005B0794: fnclex
  loc_005B0796: jge 005B07AAh
  loc_005B0798: push 000000A0h
  loc_005B079D: push 00441FD0h
  loc_005B07A2: push esi
  loc_005B07A3: push eax
  loc_005B07A4: call [00401060h] ; __vbaHresultCheckObj
  loc_005B07AA: mov eax, var_E4
  loc_005B07B0: lea ecx, var_104
  loc_005B07B6: lea edx, var_114
  loc_005B07BC: push ecx
  loc_005B07BD: push edx
  loc_005B07BE: mov var_E4, ebx
  loc_005B07C4: mov var_FC, eax
  loc_005B07CA: mov var_104, 00000008h
  loc_005B07D4: call [004010ACh] ; rtcLeftTrimVar
  loc_005B07DA: lea eax, var_114
  loc_005B07E0: lea ecx, var_124
  loc_005B07E6: push eax
  loc_005B07E7: push ecx
  loc_005B07E8: call [004010C0h] ; rtcRightTrimVar
  loc_005B07EE: lea edx, var_124
  loc_005B07F4: lea eax, var_154
  loc_005B07FA: push edx
  loc_005B07FB: push eax
  loc_005B07FC: mov var_14C, 0043F6BCh
  loc_005B0806: mov var_154, 00008008h
  loc_005B0810: call [004010E8h] ; __vbaVarTstEq
  loc_005B0816: lea ecx, var_F0
  loc_005B081C: mov si, ax
  loc_005B081F: call [00401254h] ; __vbaFreeObj
  loc_005B0825: lea ecx, var_124
  loc_005B082B: lea edx, var_114
  loc_005B0831: push ecx
  loc_005B0832: lea eax, var_104
  loc_005B0838: push edx
  loc_005B0839: push eax
  loc_005B083A: push 00000003h
  loc_005B083C: call [00401034h] ; __vbaFreeVarList
  loc_005B0842: add esp, 00000010h
  loc_005B0845: cmp si, bx
  loc_005B0848: jz 005B0895h
  loc_005B084A: mov ecx, [edi]
  loc_005B084C: push edi
  loc_005B084D: call [ecx+00000338h]
  loc_005B0853: lea edx, var_F0
  loc_005B0859: push eax
  loc_005B085A: push edx
  loc_005B085B: call [0040108Ch] ; __vbaObjSet
  loc_005B0861: mov esi, eax
  loc_005B0863: push 00440C20h
  loc_005B0868: push esi
  loc_005B0869: mov eax, [esi]
  loc_005B086B: call [eax+000000A4h]
  loc_005B0871: cmp eax, ebx
  loc_005B0873: fnclex
  loc_005B0875: jge 005B0889h
  loc_005B0877: push 000000A4h
  loc_005B087C: push 00441FD0h
  loc_005B0881: push esi
  loc_005B0882: push eax
  loc_005B0883: call [00401060h] ; __vbaHresultCheckObj
  loc_005B0889: lea ecx, var_F0
  loc_005B088F: call [00401254h] ; __vbaFreeObj
  loc_005B0895: mov ecx, [edi]
  loc_005B0897: push edi
  loc_005B0898: call [ecx+00000330h]
  loc_005B089E: lea edx, var_F0
  loc_005B08A4: push eax
  loc_005B08A5: push edx
  loc_005B08A6: call [0040108Ch] ; __vbaObjSet
  loc_005B08AC: mov esi, eax
  loc_005B08AE: lea ecx, var_188
  loc_005B08B4: push ecx
  loc_005B08B5: push esi
  loc_005B08B6: mov eax, [esi]
  loc_005B08B8: call [eax+000000F0h]
  loc_005B08BE: cmp eax, ebx
  loc_005B08C0: fnclex
  loc_005B08C2: jge 005B08D6h
  loc_005B08C4: push 000000F0h
  loc_005B08C9: push 00442484h
  loc_005B08CE: push esi
  loc_005B08CF: push eax
  loc_005B08D0: call [00401060h] ; __vbaHresultCheckObj
  loc_005B08D6: xor edx, edx
  loc_005B08D8: cmp var_188, FFFFFFh
  loc_005B08E0: lea ecx, var_F0
  loc_005B08E6: setz dl
  loc_005B08E9: neg edx
  loc_005B08EB: mov si, dx
  loc_005B08EE: call [00401254h] ; __vbaFreeObj
  loc_005B08F4: cmp si, bx
  loc_005B08F7: jz 005B0911h
  loc_005B08F9: mov esi, [004011B0h] ; __vbaStrCopy
  loc_005B08FF: mov edx, 0043F6BCh
  loc_005B0904: lea ecx, var_9C
  loc_005B090A: call __vbaStrCopy
  loc_005B090C: jmp 005B0A99h
  loc_005B0911: mov eax, [edi]
  loc_005B0913: push edi
  loc_005B0914: call [eax+00000330h]
  loc_005B091A: mov esi, [0040108Ch] ; __vbaObjSet
  loc_005B0920: lea ecx, var_F4
  loc_005B0926: push eax
  loc_005B0927: push ecx
  loc_005B0928: call __vbaObjSet
  loc_005B092A: mov edx, [edi]
  loc_005B092C: push edi
  loc_005B092D: mov var_1A0, eax
  loc_005B0933: call [edx+00000330h]
  loc_005B0939: push eax
  loc_005B093A: lea eax, var_F0
  loc_005B0940: push eax
  loc_005B0941: call __vbaObjSet
  loc_005B0943: mov esi, eax
  loc_005B0945: lea edx, var_188
  loc_005B094B: push edx
  loc_005B094C: push esi
  loc_005B094D: mov ecx, [esi]
  loc_005B094F: call [ecx+000000F0h]
  loc_005B0955: cmp eax, ebx
  loc_005B0957: fnclex
  loc_005B0959: jge 005B096Dh
  loc_005B095B: push 000000F0h
  loc_005B0960: push 00442484h
  loc_005B0965: push esi
  loc_005B0966: push eax
  loc_005B0967: call [00401060h] ; __vbaHresultCheckObj
  loc_005B096D: mov esi, var_1A0
  loc_005B0973: mov edx, var_188
  loc_005B0979: lea ecx, var_18C
  loc_005B097F: mov eax, [esi]
  loc_005B0981: push ecx
  loc_005B0982: push edx
  loc_005B0983: push esi
  loc_005B0984: call [eax+00000150h]
  loc_005B098A: cmp eax, ebx
  loc_005B098C: fnclex
  loc_005B098E: jge 005B09A2h
  loc_005B0990: push 00000150h
  loc_005B0995: push 00442484h
  loc_005B099A: push esi
  loc_005B099B: push eax
  loc_005B099C: call [00401060h] ; __vbaHresultCheckObj
  loc_005B09A2: mov ecx, var_18C
  loc_005B09A8: call [004010F4h] ; __vbaI2I4
  loc_005B09AE: lea eax, var_F4
  loc_005B09B4: lea ecx, var_F0
  loc_005B09BA: push eax
  loc_005B09BB: push ecx
  loc_005B09BC: push 00000002h
  loc_005B09BE: call [00401044h] ; __vbaFreeObjList
  loc_005B09C4: mov edx, [edi]
  loc_005B09C6: add esp, 0000000Ch
  loc_005B09C9: push edi
  loc_005B09CA: call [edx+00000330h]
  loc_005B09D0: push eax
  loc_005B09D1: lea eax, var_F0
  loc_005B09D7: push eax
  loc_005B09D8: call [0040108Ch] ; __vbaObjSet
  loc_005B09DE: mov esi, eax
  loc_005B09E0: lea edx, var_E4
  loc_005B09E6: push edx
  loc_005B09E7: push esi
  loc_005B09E8: mov ecx, [esi]
  loc_005B09EA: call [ecx+000000A8h]
  loc_005B09F0: cmp eax, ebx
  loc_005B09F2: fnclex
  loc_005B09F4: jge 005B0A08h
  loc_005B09F6: push 000000A8h
  loc_005B09FB: push 00442484h
  loc_005B0A00: push esi
  loc_005B0A01: push eax
  loc_005B0A02: call [00401060h] ; __vbaHresultCheckObj
  loc_005B0A08: mov eax, var_E4
  loc_005B0A0E: lea ecx, var_114
  loc_005B0A14: mov var_FC, eax
  loc_005B0A1A: lea eax, var_104
  loc_005B0A20: push eax
  loc_005B0A21: push ecx
  loc_005B0A22: mov var_E4, ebx
  loc_005B0A28: mov var_104, 00000008h
  loc_005B0A32: call [004010ACh] ; rtcLeftTrimVar
  loc_005B0A38: lea edx, var_114
  loc_005B0A3E: lea eax, var_124
  loc_005B0A44: push edx
  loc_005B0A45: push eax
  loc_005B0A46: call [004010C0h] ; rtcRightTrimVar
  loc_005B0A4C: lea ecx, var_124
  loc_005B0A52: push ecx
  loc_005B0A53: call [00401030h] ; __vbaStrVarMove
  loc_005B0A59: mov edx, eax
  loc_005B0A5B: lea ecx, var_9C
  loc_005B0A61: call [0040122Ch] ; __vbaStrMove
  loc_005B0A67: lea ecx, var_F0
  loc_005B0A6D: call [00401254h] ; __vbaFreeObj
  loc_005B0A73: lea edx, var_124
  loc_005B0A79: lea eax, var_114
  loc_005B0A7F: push edx
  loc_005B0A80: lea ecx, var_104
  loc_005B0A86: push eax
  loc_005B0A87: push ecx
  loc_005B0A88: push 00000003h
  loc_005B0A8A: call [00401034h] ; __vbaFreeVarList
  loc_005B0A90: mov esi, [004011B0h] ; __vbaStrCopy
  loc_005B0A96: add esp, 00000010h
  loc_005B0A99: mov edx, [edi]
  loc_005B0A9B: push edi
  loc_005B0A9C: call [edx+0000032Ch]
  loc_005B0AA2: push eax
  loc_005B0AA3: lea eax, var_F0
  loc_005B0AA9: push eax
  loc_005B0AAA: call [0040108Ch] ; __vbaObjSet
  loc_005B0AB0: mov ecx, [eax]
  loc_005B0AB2: lea edx, var_188
  loc_005B0AB8: push edx
  loc_005B0AB9: push eax
  loc_005B0ABA: mov var_198, eax
  loc_005B0AC0: call [ecx+000000F0h]
  loc_005B0AC6: cmp eax, ebx
  loc_005B0AC8: fnclex
  loc_005B0ACA: jge 005B0AE4h
  loc_005B0ACC: mov ecx, var_198
  loc_005B0AD2: push 000000F0h
  loc_005B0AD7: push 00442484h
  loc_005B0ADC: push ecx
  loc_005B0ADD: push eax
  loc_005B0ADE: call [00401060h] ; __vbaHresultCheckObj
  loc_005B0AE4: xor edx, edx
  loc_005B0AE6: cmp var_188, FFFFFFh
  loc_005B0AEE: lea ecx, var_F0
  loc_005B0AF4: setz dl
  loc_005B0AF7: neg edx
  loc_005B0AF9: mov var_1A0, dx
  loc_005B0B00: call [00401254h] ; __vbaFreeObj
  loc_005B0B06: cmp var_1A0, bx
  loc_005B0B0D: jz 005B0B21h
  loc_005B0B0F: mov edx, 0043F6BCh
  loc_005B0B14: lea ecx, var_C0
  loc_005B0B1A: call __vbaStrCopy
  loc_005B0B1C: jmp 005B0CBFh
  loc_005B0B21: mov eax, [edi]
  loc_005B0B23: push edi
  loc_005B0B24: call [eax+0000032Ch]
  loc_005B0B2A: lea ecx, var_F4
  loc_005B0B30: push eax
  loc_005B0B31: push ecx
  loc_005B0B32: call [0040108Ch] ; __vbaObjSet
  loc_005B0B38: mov edx, [edi]
  loc_005B0B3A: push edi
  loc_005B0B3B: mov var_1A0, eax
  loc_005B0B41: call [edx+0000032Ch]
  loc_005B0B47: push eax
  loc_005B0B48: lea eax, var_F0
  loc_005B0B4E: push eax
  loc_005B0B4F: call [0040108Ch] ; __vbaObjSet
  loc_005B0B55: mov ecx, [eax]
  loc_005B0B57: lea edx, var_188
  loc_005B0B5D: push edx
  loc_005B0B5E: push eax
  loc_005B0B5F: mov var_198, eax
  loc_005B0B65: call [ecx+000000F0h]
  loc_005B0B6B: cmp eax, ebx
  loc_005B0B6D: fnclex
  loc_005B0B6F: jge 005B0B89h
  loc_005B0B71: mov ecx, var_198
  loc_005B0B77: push 000000F0h
  loc_005B0B7C: push 00442484h
  loc_005B0B81: push ecx
  loc_005B0B82: push eax
  loc_005B0B83: call [00401060h] ; __vbaHresultCheckObj
  loc_005B0B89: mov eax, var_1A0
  loc_005B0B8F: lea ecx, var_18C
  loc_005B0B95: push ecx
  loc_005B0B96: mov ecx, var_188
  loc_005B0B9C: mov edx, [eax]
  loc_005B0B9E: push ecx
  loc_005B0B9F: push eax
  loc_005B0BA0: call [edx+00000150h]
  loc_005B0BA6: cmp eax, ebx
  loc_005B0BA8: fnclex
  loc_005B0BAA: jge 005B0BC4h
  loc_005B0BAC: mov edx, var_1A0
  loc_005B0BB2: push 00000150h
  loc_005B0BB7: push 00442484h
  loc_005B0BBC: push edx
  loc_005B0BBD: push eax
  loc_005B0BBE: call [00401060h] ; __vbaHresultCheckObj
  loc_005B0BC4: mov ecx, var_18C
  loc_005B0BCA: call [004010F4h] ; __vbaI2I4
  loc_005B0BD0: lea eax, var_F4
  loc_005B0BD6: lea ecx, var_F0
  loc_005B0BDC: push eax
  loc_005B0BDD: push ecx
  loc_005B0BDE: push 00000002h
  loc_005B0BE0: call [00401044h] ; __vbaFreeObjList
  loc_005B0BE6: mov edx, [edi]
  loc_005B0BE8: add esp, 0000000Ch
  loc_005B0BEB: push edi
  loc_005B0BEC: call [edx+0000032Ch]
  loc_005B0BF2: push eax
  loc_005B0BF3: lea eax, var_F0
  loc_005B0BF9: push eax
  loc_005B0BFA: call [0040108Ch] ; __vbaObjSet
  loc_005B0C00: mov ecx, [eax]
  loc_005B0C02: lea edx, var_E4
  loc_005B0C08: push edx
  loc_005B0C09: push eax
  loc_005B0C0A: mov var_198, eax
  loc_005B0C10: call [ecx+000000A8h]
  loc_005B0C16: cmp eax, ebx
  loc_005B0C18: fnclex
  loc_005B0C1A: jge 005B0C34h
  loc_005B0C1C: mov ecx, var_198
  loc_005B0C22: push 000000A8h
  loc_005B0C27: push 00442484h
  loc_005B0C2C: push ecx
  loc_005B0C2D: push eax
  loc_005B0C2E: call [00401060h] ; __vbaHresultCheckObj
  loc_005B0C34: mov eax, var_E4
  loc_005B0C3A: lea edx, var_104
  loc_005B0C40: mov var_FC, eax
  loc_005B0C46: lea eax, var_114
  loc_005B0C4C: push edx
  loc_005B0C4D: push eax
  loc_005B0C4E: mov var_E4, ebx
  loc_005B0C54: mov var_104, 00000008h
  loc_005B0C5E: call [004010ACh] ; rtcLeftTrimVar
  loc_005B0C64: lea ecx, var_114
  loc_005B0C6A: lea edx, var_124
  loc_005B0C70: push ecx
  loc_005B0C71: push edx
  loc_005B0C72: call [004010C0h] ; rtcRightTrimVar
  loc_005B0C78: lea eax, var_124
  loc_005B0C7E: push eax
  loc_005B0C7F: call [00401030h] ; __vbaStrVarMove
  loc_005B0C85: mov edx, eax
  loc_005B0C87: lea ecx, var_C0
  loc_005B0C8D: call [0040122Ch] ; __vbaStrMove
  loc_005B0C93: lea ecx, var_F0
  loc_005B0C99: call [00401254h] ; __vbaFreeObj
  loc_005B0C9F: lea ecx, var_124
  loc_005B0CA5: lea edx, var_114
  loc_005B0CAB: push ecx
  loc_005B0CAC: lea eax, var_104
  loc_005B0CB2: push edx
  loc_005B0CB3: push eax
  loc_005B0CB4: push 00000003h
  loc_005B0CB6: call [00401034h] ; __vbaFreeVarList
  loc_005B0CBC: add esp, 00000010h
  loc_005B0CBF: mov ecx, [edi]
  loc_005B0CC1: push edi
  loc_005B0CC2: call [ecx+00000328h]
  loc_005B0CC8: lea edx, var_F0
  loc_005B0CCE: push eax
  loc_005B0CCF: push edx
  loc_005B0CD0: call [0040108Ch] ; __vbaObjSet
  loc_005B0CD6: mov ecx, [eax]
  loc_005B0CD8: lea edx, var_188
  loc_005B0CDE: push edx
  loc_005B0CDF: push eax
  loc_005B0CE0: mov var_198, eax
  loc_005B0CE6: call [ecx+000000F0h]
  loc_005B0CEC: cmp eax, ebx
  loc_005B0CEE: fnclex
  loc_005B0CF0: jge 005B0D0Ah
  loc_005B0CF2: mov ecx, var_198
  loc_005B0CF8: push 000000F0h
  loc_005B0CFD: push 00442484h
  loc_005B0D02: push ecx
  loc_005B0D03: push eax
  loc_005B0D04: call [00401060h] ; __vbaHresultCheckObj
  loc_005B0D0A: xor edx, edx
  loc_005B0D0C: cmp var_188, FFFFFFh
  loc_005B0D14: lea ecx, var_F0
  loc_005B0D1A: setz dl
  loc_005B0D1D: neg edx
  loc_005B0D1F: mov var_1A0, dx
  loc_005B0D26: call [00401254h] ; __vbaFreeObj
  loc_005B0D2C: cmp var_1A0, bx
  loc_005B0D33: jz 005B0D47h
  loc_005B0D35: mov edx, 0043F6BCh
  loc_005B0D3A: lea ecx, var_DC
  loc_005B0D40: call __vbaStrCopy
  loc_005B0D42: jmp 005B0EE5h
  loc_005B0D47: mov eax, [edi]
  loc_005B0D49: push edi
  loc_005B0D4A: call [eax+00000328h]
  loc_005B0D50: lea ecx, var_F4
  loc_005B0D56: push eax
  loc_005B0D57: push ecx
  loc_005B0D58: call [0040108Ch] ; __vbaObjSet
  loc_005B0D5E: mov edx, [edi]
  loc_005B0D60: push edi
  loc_005B0D61: mov var_1A0, eax
  loc_005B0D67: call [edx+00000328h]
  loc_005B0D6D: push eax
  loc_005B0D6E: lea eax, var_F0
  loc_005B0D74: push eax
  loc_005B0D75: call [0040108Ch] ; __vbaObjSet
  loc_005B0D7B: mov ecx, [eax]
  loc_005B0D7D: lea edx, var_188
  loc_005B0D83: push edx
  loc_005B0D84: push eax
  loc_005B0D85: mov var_198, eax
  loc_005B0D8B: call [ecx+000000F0h]
  loc_005B0D91: cmp eax, ebx
  loc_005B0D93: fnclex
  loc_005B0D95: jge 005B0DAFh
  loc_005B0D97: mov ecx, var_198
  loc_005B0D9D: push 000000F0h
  loc_005B0DA2: push 00442484h
  loc_005B0DA7: push ecx
  loc_005B0DA8: push eax
  loc_005B0DA9: call [00401060h] ; __vbaHresultCheckObj
  loc_005B0DAF: mov eax, var_1A0
  loc_005B0DB5: lea ecx, var_18C
  loc_005B0DBB: push ecx
  loc_005B0DBC: mov ecx, var_188
  loc_005B0DC2: mov edx, [eax]
  loc_005B0DC4: push ecx
  loc_005B0DC5: push eax
  loc_005B0DC6: call [edx+00000150h]
  loc_005B0DCC: cmp eax, ebx
  loc_005B0DCE: fnclex
  loc_005B0DD0: jge 005B0DEAh
  loc_005B0DD2: mov edx, var_1A0
  loc_005B0DD8: push 00000150h
  loc_005B0DDD: push 00442484h
  loc_005B0DE2: push edx
  loc_005B0DE3: push eax
  loc_005B0DE4: call [00401060h] ; __vbaHresultCheckObj
  loc_005B0DEA: mov ecx, var_18C
  loc_005B0DF0: call [004010F4h] ; __vbaI2I4
  loc_005B0DF6: lea eax, var_F4
  loc_005B0DFC: lea ecx, var_F0
  loc_005B0E02: push eax
  loc_005B0E03: push ecx
  loc_005B0E04: push 00000002h
  loc_005B0E06: call [00401044h] ; __vbaFreeObjList
  loc_005B0E0C: mov edx, [edi]
  loc_005B0E0E: add esp, 0000000Ch
  loc_005B0E11: push edi
  loc_005B0E12: call [edx+00000328h]
  loc_005B0E18: push eax
  loc_005B0E19: lea eax, var_F0
  loc_005B0E1F: push eax
  loc_005B0E20: call [0040108Ch] ; __vbaObjSet
  loc_005B0E26: mov ecx, [eax]
  loc_005B0E28: lea edx, var_E4
  loc_005B0E2E: push edx
  loc_005B0E2F: push eax
  loc_005B0E30: mov var_198, eax
  loc_005B0E36: call [ecx+000000A8h]
  loc_005B0E3C: cmp eax, ebx
  loc_005B0E3E: fnclex
  loc_005B0E40: jge 005B0E5Ah
  loc_005B0E42: mov ecx, var_198
  loc_005B0E48: push 000000A8h
  loc_005B0E4D: push 00442484h
  loc_005B0E52: push ecx
  loc_005B0E53: push eax
  loc_005B0E54: call [00401060h] ; __vbaHresultCheckObj
  loc_005B0E5A: mov eax, var_E4
  loc_005B0E60: lea edx, var_104
  loc_005B0E66: mov var_FC, eax
  loc_005B0E6C: lea eax, var_114
  loc_005B0E72: push edx
  loc_005B0E73: push eax
  loc_005B0E74: mov var_E4, ebx
  loc_005B0E7A: mov var_104, 00000008h
  loc_005B0E84: call [004010ACh] ; rtcLeftTrimVar
  loc_005B0E8A: lea ecx, var_114
  loc_005B0E90: lea edx, var_124
  loc_005B0E96: push ecx
  loc_005B0E97: push edx
  loc_005B0E98: call [004010C0h] ; rtcRightTrimVar
  loc_005B0E9E: lea eax, var_124
  loc_005B0EA4: push eax
  loc_005B0EA5: call [00401030h] ; __vbaStrVarMove
  loc_005B0EAB: mov edx, eax
  loc_005B0EAD: lea ecx, var_DC
  loc_005B0EB3: call [0040122Ch] ; __vbaStrMove
  loc_005B0EB9: lea ecx, var_F0
  loc_005B0EBF: call [00401254h] ; __vbaFreeObj
  loc_005B0EC5: lea ecx, var_124
  loc_005B0ECB: lea edx, var_114
  loc_005B0ED1: push ecx
  loc_005B0ED2: lea eax, var_104
  loc_005B0ED8: push edx
  loc_005B0ED9: push eax
  loc_005B0EDA: push 00000003h
  loc_005B0EDC: call [00401034h] ; __vbaFreeVarList
  loc_005B0EE2: add esp, 00000010h
  loc_005B0EE5: mov ecx, [edi]
  loc_005B0EE7: push edi
  loc_005B0EE8: call [ecx+00000338h]
  loc_005B0EEE: lea edx, var_F0
  loc_005B0EF4: push eax
  loc_005B0EF5: push edx
  loc_005B0EF6: call [0040108Ch] ; __vbaObjSet
  loc_005B0EFC: mov ecx, [eax]
  loc_005B0EFE: lea edx, var_E4
  loc_005B0F04: push edx
  loc_005B0F05: push eax
  loc_005B0F06: mov var_198, eax
  loc_005B0F0C: call [ecx+000000A0h]
  loc_005B0F12: cmp eax, ebx
  loc_005B0F14: fnclex
  loc_005B0F16: jge 005B0F30h
  loc_005B0F18: mov ecx, var_198
  loc_005B0F1E: push 000000A0h
  loc_005B0F23: push 00441FD0h
  loc_005B0F28: push ecx
  loc_005B0F29: push eax
  loc_005B0F2A: call [00401060h] ; __vbaHresultCheckObj
  loc_005B0F30: mov eax, var_E4
  loc_005B0F36: lea edx, var_104
  loc_005B0F3C: mov var_FC, eax
  loc_005B0F42: lea eax, var_114
  loc_005B0F48: push edx
  loc_005B0F49: push eax
  loc_005B0F4A: mov var_E4, ebx
  loc_005B0F50: mov var_104, 00000008h
  loc_005B0F5A: call [004010ACh] ; rtcLeftTrimVar
  loc_005B0F60: lea ecx, var_114
  loc_005B0F66: lea edx, var_124
  loc_005B0F6C: push ecx
  loc_005B0F6D: push edx
  loc_005B0F6E: call [004010C0h] ; rtcRightTrimVar
  loc_005B0F74: mov eax, [edi]
  loc_005B0F76: push edi
  loc_005B0F77: call [eax+00000338h]
  loc_005B0F7D: lea ecx, var_F4
  loc_005B0F83: push eax
  loc_005B0F84: push ecx
  loc_005B0F85: call [0040108Ch] ; __vbaObjSet
  loc_005B0F8B: mov edx, [eax]
  loc_005B0F8D: push ebx
  loc_005B0F8E: push FFFFFFFFh
  loc_005B0F90: mov var_1A0, eax
  loc_005B0F96: push 00000001h
  loc_005B0F98: push 0043F6BCh
  loc_005B0F9D: lea eax, var_124
  loc_005B0FA3: push 004428F4h
  loc_005B0FA8: lea ecx, var_E8
  loc_005B0FAE: push eax
  loc_005B0FAF: push ecx
  loc_005B0FB0: mov var_218, edx
  loc_005B0FB6: call [00401170h] ; __vbaStrVarVal
  loc_005B0FBC: push eax
  loc_005B0FBD: call [0040114Ch] ; rtcReplace
  loc_005B0FC3: mov edx, eax
  loc_005B0FC5: lea ecx, var_EC
  loc_005B0FCB: call [0040122Ch] ; __vbaStrMove
  loc_005B0FD1: mov ebx, var_1A0
  loc_005B0FD7: mov edx, var_218
  loc_005B0FDD: push eax
  loc_005B0FDE: push ebx
  loc_005B0FDF: call [edx+000000A4h]
  loc_005B0FE5: test eax, eax
  loc_005B0FE7: fnclex
  loc_005B0FE9: jge 005B0FFDh
  loc_005B0FEB: push 000000A4h
  loc_005B0FF0: push 00441FD0h
  loc_005B0FF5: push ebx
  loc_005B0FF6: push eax
  loc_005B0FF7: call [00401060h] ; __vbaHresultCheckObj
  loc_005B0FFD: lea eax, var_EC
  loc_005B1003: lea ecx, var_E8
  loc_005B1009: push eax
  loc_005B100A: push ecx
  loc_005B100B: push 00000002h
  loc_005B100D: call [004011BCh] ; __vbaFreeStrList
  loc_005B1013: lea edx, var_F4
  loc_005B1019: lea eax, var_F0
  loc_005B101F: push edx
  loc_005B1020: push eax
  loc_005B1021: push 00000002h
  loc_005B1023: call [00401044h] ; __vbaFreeObjList
  loc_005B1029: lea ecx, var_124
  loc_005B102F: lea edx, var_114
  loc_005B1035: push ecx
  loc_005B1036: lea eax, var_104
  loc_005B103C: push edx
  loc_005B103D: push eax
  loc_005B103E: push 00000003h
  loc_005B1040: call [00401034h] ; __vbaFreeVarList
  loc_005B1046: mov ecx, [edi]
  loc_005B1048: add esp, 00000028h
  loc_005B104B: push edi
  loc_005B104C: call [ecx+00000374h]
  loc_005B1052: lea edx, var_F0
  loc_005B1058: push eax
  loc_005B1059: push edx
  loc_005B105A: call [0040108Ch] ; __vbaObjSet
  loc_005B1060: mov ebx, eax
  loc_005B1062: lea ecx, var_E4
  loc_005B1068: push ecx
  loc_005B1069: push ebx
  loc_005B106A: mov eax, [ebx]
  loc_005B106C: call [eax+000000A0h]
  loc_005B1072: test eax, eax
  loc_005B1074: fnclex
  loc_005B1076: jge 005B108Ah
  loc_005B1078: push 000000A0h
  loc_005B107D: push 00441FD0h
  loc_005B1082: push ebx
  loc_005B1083: push eax
  loc_005B1084: call [00401060h] ; __vbaHresultCheckObj
  loc_005B108A: mov eax, var_E4
  loc_005B1090: lea edx, var_114
  loc_005B1096: mov var_FC, eax
  loc_005B109C: push edx
  loc_005B109D: lea eax, var_104
  loc_005B10A3: push 00000001h
  loc_005B10A5: lea ecx, var_124
  loc_005B10AB: push eax
  loc_005B10AC: push ecx
  loc_005B10AD: mov var_10C, 0000000Ah
  loc_005B10B7: mov var_114, 00000002h
  loc_005B10C1: mov var_E4, 00000000h
  loc_005B10CB: mov var_104, 00000008h
  loc_005B10D5: call [004010C8h] ; rtcMidCharVar
  loc_005B10DB: lea edx, var_124
  loc_005B10E1: push edx
  loc_005B10E2: call [00401030h] ; __vbaStrVarMove
  loc_005B10E8: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_005B10EE: mov edx, eax
  loc_005B10F0: lea ecx, var_E8
  loc_005B10F6: call ebx
  loc_005B10F8: lea eax, var_E8
  loc_005B10FE: push 005D0114h
  loc_005B1103: lea ecx, var_134
  loc_005B1109: push eax
  loc_005B110A: push ecx
  loc_005B110B: call 0050E610h
  loc_005B1110: lea edx, var_134
  loc_005B1116: push edx
  loc_005B1117: call [00401030h] ; __vbaStrVarMove
  loc_005B111D: mov edx, eax
  loc_005B111F: lea ecx, var_90
  loc_005B1125: call ebx
  loc_005B1127: lea ecx, var_E8
  loc_005B112D: call [00401250h] ; __vbaFreeStr
  loc_005B1133: lea ecx, var_F0
  loc_005B1139: call [00401254h] ; __vbaFreeObj
  loc_005B113F: lea eax, var_134
  loc_005B1145: lea ecx, var_124
  loc_005B114B: push eax
  loc_005B114C: lea edx, var_114
  loc_005B1152: push ecx
  loc_005B1153: lea eax, var_104
  loc_005B1159: push edx
  loc_005B115A: push eax
  loc_005B115B: push 00000004h
  loc_005B115D: call [00401034h] ; __vbaFreeVarList
  loc_005B1163: add esp, 00000014h
  loc_005B1166: lea ecx, var_104
  loc_005B116C: push ecx
  loc_005B116D: call [00401248h] ; rtcGetPresentDate
  loc_005B1173: lea edx, var_114
  loc_005B1179: lea eax, var_104
  loc_005B117F: push edx
  loc_005B1180: push 00000001h
  loc_005B1182: lea ecx, var_124
  loc_005B1188: push eax
  loc_005B1189: push ecx
  loc_005B118A: mov var_10C, 0000000Ah
  loc_005B1194: mov var_114, 00000002h
  loc_005B119E: call [004010C8h] ; rtcMidCharVar
  loc_005B11A4: lea edx, var_124
  loc_005B11AA: push edx
  loc_005B11AB: call [00401030h] ; __vbaStrVarMove
  loc_005B11B1: mov edx, eax
  loc_005B11B3: lea ecx, var_E4
  loc_005B11B9: call ebx
  loc_005B11BB: lea eax, var_E4
  loc_005B11C1: push 005D0114h
  loc_005B11C6: lea ecx, var_134
  loc_005B11CC: push eax
  loc_005B11CD: push ecx
  loc_005B11CE: call 0050E610h
  loc_005B11D3: lea edx, var_134
  loc_005B11D9: push edx
  loc_005B11DA: call [00401030h] ; __vbaStrVarMove
  loc_005B11E0: mov edx, eax
  loc_005B11E2: lea ecx, var_6C
  loc_005B11E5: call ebx
  loc_005B11E7: lea ecx, var_E4
  loc_005B11ED: call [00401250h] ; __vbaFreeStr
  loc_005B11F3: lea eax, var_134
  loc_005B11F9: lea ecx, var_124
  loc_005B11FF: push eax
  loc_005B1200: lea edx, var_114
  loc_005B1206: push ecx
  loc_005B1207: lea eax, var_104
  loc_005B120D: push edx
  loc_005B120E: push eax
  loc_005B120F: push 00000004h
  loc_005B1211: call [00401034h] ; __vbaFreeVarList
  loc_005B1217: add esp, 00000014h
  loc_005B121A: lea ecx, var_104
  loc_005B1220: push ecx
  loc_005B1221: call [00401248h] ; rtcGetPresentDate
  loc_005B1227: lea edx, var_104
  loc_005B122D: push edx
  loc_005B122E: call [00401030h] ; __vbaStrVarMove
  loc_005B1234: mov edx, eax
  loc_005B1236: lea ecx, var_1C
  loc_005B1239: call ebx
  loc_005B123B: lea ecx, var_104
  loc_005B1241: call [00401020h] ; __vbaFreeVar
  loc_005B1247: cmp [edi+00000034h], 0001h
  loc_005B124C: jnz 005B3C9Ah
  loc_005B1252: mov edx, 004484B0h ; "tprogramacion"
  loc_005B1257: lea ecx, var_C8
  loc_005B125D: call __vbaStrCopy
  loc_005B125F: mov ecx, var_AC
  loc_005B1265: mov edx, 00442B5Ch ; "orden"
  loc_005B126A: call __vbaStrCopy
  loc_005B126C: mov eax, var_AC
  loc_005B1272: mov edx, 004423BCh ; "buque"
  loc_005B1277: lea ecx, [eax+00000004h]
  loc_005B127A: call __vbaStrCopy
  loc_005B127C: mov ecx, var_AC
  loc_005B1282: mov edx, 00443B10h ; "producto"
  loc_005B1287: add ecx, 00000008h
  loc_005B128A: call __vbaStrCopy
  loc_005B128C: mov eax, var_AC
  loc_005B1292: mov edx, 00442398h ; "fecha"
  loc_005B1297: lea ecx, [eax+0000000Ch]
  loc_005B129A: call __vbaStrCopy
  loc_005B129C: mov ecx, var_AC
  loc_005B12A2: mov edx, 00441FB4h ; "hora"
  loc_005B12A7: add ecx, 00000010h
  loc_005B12AA: call __vbaStrCopy
  loc_005B12AC: mov eax, var_AC
  loc_005B12B2: mov edx, 00443980h ; "cliente"
  loc_005B12B7: lea ecx, [eax+00000014h]
  loc_005B12BA: call __vbaStrCopy
  loc_005B12BC: mov ecx, var_AC
  loc_005B12C2: mov edx, 004441E0h ; "cliente2"
  loc_005B12C7: add ecx, 00000018h
  loc_005B12CA: call __vbaStrCopy
  loc_005B12CC: mov eax, var_AC
  loc_005B12D2: mov edx, 004467D4h ; "destino1"
  loc_005B12D7: lea ecx, [eax+0000001Ch]
  loc_005B12DA: call __vbaStrCopy
  loc_005B12DC: mov ecx, var_AC
  loc_005B12E2: mov edx, 004441B8h ; "destino2"
  loc_005B12E7: add ecx, 00000020h
  loc_005B12EA: call __vbaStrCopy
  loc_005B12EC: mov eax, var_AC
  loc_005B12F2: mov edx, 004467ECh ; "destino3"
  loc_005B12F7: lea ecx, [eax+00000024h]
  loc_005B12FA: call __vbaStrCopy
  loc_005B12FC: mov ecx, var_AC
  loc_005B1302: mov edx, 00446804h ; "destino4"
  loc_005B1307: add ecx, 00000028h
  loc_005B130A: call __vbaStrCopy
  loc_005B130C: mov eax, var_AC
  loc_005B1312: mov edx, 0044681Ch ; "direccion"
  loc_005B1317: lea ecx, [eax+0000002Ch]
  loc_005B131A: call __vbaStrCopy
  loc_005B131C: mov ecx, var_AC
  loc_005B1322: mov edx, 00446834h ; "direccion2"
  loc_005B1327: add ecx, 00000030h
  loc_005B132A: call __vbaStrCopy
  loc_005B132C: mov eax, var_AC
  loc_005B1332: mov edx, 00447194h ; "cantinicial"
  loc_005B1337: lea ecx, [eax+00000034h]
  loc_005B133A: call __vbaStrCopy
  loc_005B133C: mov ecx, var_AC
  loc_005B1342: mov edx, 004468C8h ; "tipo"
  loc_005B1347: add ecx, 00000038h
  loc_005B134A: call __vbaStrCopy
  loc_005B134C: mov eax, var_AC
  loc_005B1352: mov edx, 00446894h ; "categoria"
  loc_005B1357: lea ecx, [eax+0000003Ch]
  loc_005B135A: call __vbaStrCopy
  loc_005B135C: mov ecx, var_AC
  loc_005B1362: mov edx, 004468ECh ; "grupo"
  loc_005B1367: add ecx, 00000040h
  loc_005B136A: call __vbaStrCopy
  loc_005B136C: mov eax, var_AC
  loc_005B1372: mov edx, 00446850h ; "inspector"
  loc_005B1377: lea ecx, [eax+00000044h]
  loc_005B137A: call __vbaStrCopy
  loc_005B137C: mov ecx, var_AC
  loc_005B1382: mov edx, 004468ACh ; "observacion"
  loc_005B1387: add ecx, 00000048h
  loc_005B138A: call __vbaStrCopy
  loc_005B138C: mov eax, var_AC
  loc_005B1392: mov edx, 004423A8h ; "idbuque"
  loc_005B1397: lea ecx, [eax+0000004Ch]
  loc_005B139A: call __vbaStrCopy
  loc_005B139C: mov ecx, var_AC
  loc_005B13A2: mov edx, 00446A14h ; "almacen"
  loc_005B13A7: add ecx, 00000050h
  loc_005B13AA: call __vbaStrCopy
  loc_005B13AC: mov eax, var_AC
  loc_005B13B2: mov edx, 0044699Ch ; "idcliente"
  loc_005B13B7: lea ecx, [eax+00000054h]
  loc_005B13BA: call __vbaStrCopy
  loc_005B13BC: mov ecx, var_AC
  loc_005B13C2: mov edx, 004469B4h ; "idcliente2"
  loc_005B13C7: add ecx, 00000058h
  loc_005B13CA: call __vbaStrCopy
  loc_005B13CC: mov eax, var_AC
  loc_005B13D2: mov edx, 004484D0h ; "idtipo"
  loc_005B13D7: lea ecx, [eax+0000005Ch]
  loc_005B13DA: call __vbaStrCopy
  loc_005B13DC: mov ecx, var_AC
  loc_005B13E2: mov edx, 004484E4h ; "idcategoria"
  loc_005B13E7: add ecx, 00000060h
  loc_005B13EA: call __vbaStrCopy
  loc_005B13EC: mov eax, var_AC
  loc_005B13F2: mov edx, 00444454h ; "usuario"
  loc_005B13F7: lea ecx, [eax+00000064h]
  loc_005B13FA: call __vbaStrCopy
  loc_005B13FC: mov ecx, var_AC
  loc_005B1402: mov edx, 00448500h ; "idgrupo"
  loc_005B1407: add ecx, 00000068h
  loc_005B140A: call __vbaStrCopy
  loc_005B140C: mov eax, var_AC
  loc_005B1412: mov edx, 004469D0h ; "idproducto"
  loc_005B1417: lea ecx, [eax+0000006Ch]
  loc_005B141A: call __vbaStrCopy
  loc_005B141C: mov ecx, var_AC
  loc_005B1422: mov edx, 00448514h ; "balancero"
  loc_005B1427: add ecx, 00000070h
  loc_005B142A: call __vbaStrCopy
  loc_005B142C: mov eax, var_AC
  loc_005B1432: mov edx, 0044852Ch ; "iddestino1"
  loc_005B1437: lea ecx, [eax+00000074h]
  loc_005B143A: call __vbaStrCopy
  loc_005B143C: mov ecx, var_AC
  loc_005B1442: mov edx, 00448548h ; "iddestino2"
  loc_005B1447: add ecx, 00000078h
  loc_005B144A: call __vbaStrCopy
  loc_005B144C: mov eax, var_AC
  loc_005B1452: mov edx, 00448564h ; "idinspector"
  loc_005B1457: lea ecx, [eax+0000007Ch]
  loc_005B145A: call __vbaStrCopy
  loc_005B145C: mov ecx, var_AC
  loc_005B1462: mov edx, 004471B0h ; "descralmacen"
  loc_005B1467: add ecx, 00000080h
  loc_005B146D: call __vbaStrCopy
  loc_005B146F: mov eax, var_AC
  loc_005B1475: mov edx, 00448580h ; "iddireccion"
  loc_005B147A: lea ecx, [eax+00000084h]
  loc_005B1480: call __vbaStrCopy
  loc_005B1482: mov ecx, var_AC
  loc_005B1488: mov edx, 0044859Ch ; "idestino3"
  loc_005B148D: add ecx, 00000088h
  loc_005B1493: call __vbaStrCopy
  loc_005B1495: mov eax, var_AC
  loc_005B149B: mov edx, 004485B4h ; "idestino4"
  loc_005B14A0: lea ecx, [eax+0000008Ch]
  loc_005B14A6: call __vbaStrCopy
  loc_005B14A8: mov ecx, var_AC
  loc_005B14AE: mov edx, 00448E60h ; "flete"
  loc_005B14B3: add ecx, 00000090h
  loc_005B14B9: call __vbaStrCopy
  loc_005B14BB: mov edx, [edi]
  loc_005B14BD: push edi
  loc_005B14BE: call [edx+00000378h]
  loc_005B14C4: push eax
  loc_005B14C5: lea eax, var_F0
  loc_005B14CB: push eax
  loc_005B14CC: call [0040108Ch] ; __vbaObjSet
  loc_005B14D2: mov ecx, [eax]
  loc_005B14D4: lea edx, var_E4
  loc_005B14DA: push edx
  loc_005B14DB: mov var_19C, eax
  loc_005B14E1: push eax
  loc_005B14E2: call [ecx+000000A0h]
  loc_005B14E8: test eax, eax
  loc_005B14EA: fnclex
  loc_005B14EC: jge 005B1506h
  loc_005B14EE: mov ecx, var_19C
  loc_005B14F4: push 000000A0h
  loc_005B14F9: push 00441FD0h
  loc_005B14FE: push ecx
  loc_005B14FF: push eax
  loc_005B1500: call [00401060h] ; __vbaHresultCheckObj
  loc_005B1506: mov eax, var_E4
  loc_005B150C: lea edx, var_104
  loc_005B1512: mov var_FC, eax
  loc_005B1518: lea eax, var_114
  loc_005B151E: push edx
  loc_005B151F: push eax
  loc_005B1520: mov var_E4, 00000000h
  loc_005B152A: mov var_104, 00000008h
  loc_005B1534: call [004010ACh] ; rtcLeftTrimVar
  loc_005B153A: lea ecx, var_114
  loc_005B1540: lea edx, var_124
  loc_005B1546: push ecx
  loc_005B1547: push edx
  loc_005B1548: call [004010C0h] ; rtcRightTrimVar
  loc_005B154E: lea eax, var_124
  loc_005B1554: push eax
  loc_005B1555: call [00401030h] ; __vbaStrVarMove
  loc_005B155B: mov edx, eax
  loc_005B155D: lea ecx, var_E8
  loc_005B1563: call ebx
  loc_005B1565: mov ecx, var_28
  loc_005B1568: mov edx, eax
  loc_005B156A: call __vbaStrCopy
  loc_005B156C: lea ecx, var_E8
  loc_005B1572: call [00401250h] ; __vbaFreeStr
  loc_005B1578: lea ecx, var_F0
  loc_005B157E: call [00401254h] ; __vbaFreeObj
  loc_005B1584: lea ecx, var_124
  loc_005B158A: lea edx, var_114
  loc_005B1590: push ecx
  loc_005B1591: lea eax, var_104
  loc_005B1597: push edx
  loc_005B1598: push eax
  loc_005B1599: push 00000003h
  loc_005B159B: call [00401034h] ; __vbaFreeVarList
  loc_005B15A1: mov ecx, [edi]
  loc_005B15A3: add esp, 00000010h
  loc_005B15A6: mov var_14C, 004424E0h ; "'"
  loc_005B15B0: mov var_154, 00000008h
  loc_005B15BA: push edi
  loc_005B15BB: call [ecx+0000037Ch]
  loc_005B15C1: lea edx, var_F0
  loc_005B15C7: push eax
  loc_005B15C8: push edx
  loc_005B15C9: call [0040108Ch] ; __vbaObjSet
  loc_005B15CF: mov ecx, [eax]
  loc_005B15D1: lea edx, var_E4
  loc_005B15D7: push edx
  loc_005B15D8: push eax
  loc_005B15D9: mov var_19C, eax
  loc_005B15DF: call [ecx+000000A8h]
  loc_005B15E5: test eax, eax
  loc_005B15E7: fnclex
  loc_005B15E9: jge 005B1603h
  loc_005B15EB: mov ecx, var_19C
  loc_005B15F1: push 000000A8h
  loc_005B15F6: push 00442484h
  loc_005B15FB: push ecx
  loc_005B15FC: push eax
  loc_005B15FD: call [00401060h] ; __vbaHresultCheckObj
  loc_005B1603: mov eax, var_E4
  loc_005B1609: lea edx, var_104
  loc_005B160F: mov var_FC, eax
  loc_005B1615: lea eax, var_114
  loc_005B161B: push edx
  loc_005B161C: push eax
  loc_005B161D: mov var_E4, 00000000h
  loc_005B1627: mov var_104, 00000008h
  loc_005B1631: call [004010ACh] ; rtcLeftTrimVar
  loc_005B1637: lea ecx, var_114
  loc_005B163D: lea edx, var_124
  loc_005B1643: push ecx
  loc_005B1644: push edx
  loc_005B1645: call [004010C0h] ; rtcRightTrimVar
  loc_005B164B: lea eax, var_154
  loc_005B1651: lea ecx, var_124
  loc_005B1657: push eax
  loc_005B1658: lea edx, var_134
  loc_005B165E: push ecx
  loc_005B165F: push edx
  loc_005B1660: mov var_15C, 004424E0h ; "'"
  loc_005B166A: mov var_164, 00000008h
  loc_005B1674: call [00401174h] ; __vbaVarCat
  loc_005B167A: push eax
  loc_005B167B: lea eax, var_164
  loc_005B1681: lea ecx, var_144
  loc_005B1687: push eax
  loc_005B1688: push ecx
  loc_005B1689: call [00401174h] ; __vbaVarCat
  loc_005B168F: push eax
  loc_005B1690: call [00401030h] ; __vbaStrVarMove
  loc_005B1696: mov edx, eax
  loc_005B1698: lea ecx, var_E8
  loc_005B169E: call ebx
  loc_005B16A0: mov edx, eax
  loc_005B16A2: mov eax, var_28
  loc_005B16A5: lea ecx, [eax+00000004h]
  loc_005B16A8: call __vbaStrCopy
  loc_005B16AA: lea ecx, var_E8
  loc_005B16B0: call [00401250h] ; __vbaFreeStr
  loc_005B16B6: lea ecx, var_F0
  loc_005B16BC: call [00401254h] ; __vbaFreeObj
  loc_005B16C2: lea ecx, var_144
  loc_005B16C8: lea edx, var_134
  loc_005B16CE: push ecx
  loc_005B16CF: lea eax, var_124
  loc_005B16D5: push edx
  loc_005B16D6: lea ecx, var_114
  loc_005B16DC: push eax
  loc_005B16DD: lea edx, var_104
  loc_005B16E3: push ecx
  loc_005B16E4: push edx
  loc_005B16E5: push 00000005h
  loc_005B16E7: call [00401034h] ; __vbaFreeVarList
  loc_005B16ED: mov eax, [edi]
  loc_005B16EF: add esp, 00000018h
  loc_005B16F2: push edi
  loc_005B16F3: call [eax+00000370h]
  loc_005B16F9: lea ecx, var_F0
  loc_005B16FF: push eax
  loc_005B1700: push ecx
  loc_005B1701: call [0040108Ch] ; __vbaObjSet
  loc_005B1707: mov edx, [eax]
  loc_005B1709: lea ecx, var_E4
  loc_005B170F: push ecx
  loc_005B1710: push eax
  loc_005B1711: mov var_19C, eax
  loc_005B1717: call [edx+000000A8h]
  loc_005B171D: test eax, eax
  loc_005B171F: fnclex
  loc_005B1721: jge 005B173Bh
  loc_005B1723: mov edx, var_19C
  loc_005B1729: push 000000A8h
  loc_005B172E: push 00442484h
  loc_005B1733: push edx
  loc_005B1734: push eax
  loc_005B1735: call [00401060h] ; __vbaHresultCheckObj
  loc_005B173B: mov eax, var_E4
  loc_005B1741: push 004424E0h ; "'"
  loc_005B1746: push eax
  loc_005B1747: call [00401054h] ; __vbaStrCat
  loc_005B174D: mov edx, eax
  loc_005B174F: lea ecx, var_E8
  loc_005B1755: call ebx
  loc_005B1757: push eax
  loc_005B1758: push 004424E0h ; "'"
  loc_005B175D: call [00401054h] ; __vbaStrCat
  loc_005B1763: mov edx, eax
  loc_005B1765: lea ecx, var_EC
  loc_005B176B: call ebx
  loc_005B176D: mov ecx, var_28
  loc_005B1770: mov edx, eax
  loc_005B1772: add ecx, 00000008h
  loc_005B1775: call __vbaStrCopy
  loc_005B1777: lea edx, var_EC
  loc_005B177D: lea eax, var_E8
  loc_005B1783: push edx
  loc_005B1784: lea ecx, var_E4
  loc_005B178A: push eax
  loc_005B178B: push ecx
  loc_005B178C: push 00000003h
  loc_005B178E: call [004011BCh] ; __vbaFreeStrList
  loc_005B1794: add esp, 00000010h
  loc_005B1797: lea ecx, var_F0
  loc_005B179D: call [00401254h] ; __vbaFreeObj
  loc_005B17A3: mov eax, var_28
  loc_005B17A6: mov edx, var_90
  loc_005B17AC: lea ecx, [eax+0000000Ch]
  loc_005B17AF: call __vbaStrCopy
  loc_005B17B1: lea edx, var_154
  loc_005B17B7: lea eax, var_104
  loc_005B17BD: lea ecx, var_1C
  loc_005B17C0: push edx
  loc_005B17C1: push eax
  loc_005B17C2: mov var_15C, 004424E0h ; "'"
  loc_005B17CC: mov var_164, 00000008h
  loc_005B17D6: mov var_14C, ecx
  loc_005B17DC: mov var_154, 00004008h
  loc_005B17E6: call [004010ACh] ; rtcLeftTrimVar
  loc_005B17EC: lea ecx, var_104
  loc_005B17F2: lea edx, var_114
  loc_005B17F8: push ecx
  loc_005B17F9: push edx
  loc_005B17FA: call [004010C0h] ; rtcRightTrimVar
  loc_005B1800: lea eax, var_164
  loc_005B1806: lea ecx, var_114
  loc_005B180C: push eax
  loc_005B180D: lea edx, var_124
  loc_005B1813: push ecx
  loc_005B1814: push edx
  loc_005B1815: mov var_16C, 004424E0h ; "'"
  loc_005B181F: mov var_174, 00000008h
  loc_005B1829: call [00401174h] ; __vbaVarCat
  loc_005B182F: push eax
  loc_005B1830: lea eax, var_174
  loc_005B1836: lea ecx, var_134
  loc_005B183C: push eax
  loc_005B183D: push ecx
  loc_005B183E: call [00401174h] ; __vbaVarCat
  loc_005B1844: push eax
  loc_005B1845: call [00401030h] ; __vbaStrVarMove
  loc_005B184B: mov edx, eax
  loc_005B184D: lea ecx, var_E4
  loc_005B1853: call ebx
  loc_005B1855: mov edx, eax
  loc_005B1857: mov eax, var_28
  loc_005B185A: lea ecx, [eax+00000010h]
  loc_005B185D: call __vbaStrCopy
  loc_005B185F: lea ecx, var_E4
  loc_005B1865: call [00401250h] ; __vbaFreeStr
  loc_005B186B: lea ecx, var_134
  loc_005B1871: lea edx, var_124
  loc_005B1877: push ecx
  loc_005B1878: lea eax, var_114
  loc_005B187E: push edx
  loc_005B187F: lea ecx, var_104
  loc_005B1885: push eax
  loc_005B1886: push ecx
  loc_005B1887: push 00000004h
  loc_005B1889: call [00401034h] ; __vbaFreeVarList
  loc_005B188F: mov edx, [edi]
  loc_005B1891: add esp, 00000014h
  loc_005B1894: mov var_14C, 004424E0h ; "'"
  loc_005B189E: mov var_154, 00000008h
  loc_005B18A8: push edi
  loc_005B18A9: call [edx+00000380h]
  loc_005B18AF: push eax
  loc_005B18B0: lea eax, var_F0
  loc_005B18B6: push eax
  loc_005B18B7: call [0040108Ch] ; __vbaObjSet
  loc_005B18BD: mov ecx, [eax]
  loc_005B18BF: lea edx, var_E4
  loc_005B18C5: push edx
  loc_005B18C6: push eax
  loc_005B18C7: mov var_19C, eax
  loc_005B18CD: call [ecx+000000A8h]
  loc_005B18D3: test eax, eax
  loc_005B18D5: fnclex
  loc_005B18D7: jge 005B18F1h
  loc_005B18D9: mov ecx, var_19C
  loc_005B18DF: push 000000A8h
  loc_005B18E4: push 00442484h
  loc_005B18E9: push ecx
  loc_005B18EA: push eax
  loc_005B18EB: call [00401060h] ; __vbaHresultCheckObj
  loc_005B18F1: mov eax, var_E4
  loc_005B18F7: lea edx, var_104
  loc_005B18FD: mov var_FC, eax
  loc_005B1903: lea eax, var_114
  loc_005B1909: push edx
  loc_005B190A: push eax
  loc_005B190B: mov var_E4, 00000000h
  loc_005B1915: mov var_104, 00000008h
  loc_005B191F: call [004010ACh] ; rtcLeftTrimVar
  loc_005B1925: lea ecx, var_114
  loc_005B192B: lea edx, var_124
  loc_005B1931: push ecx
  loc_005B1932: push edx
  loc_005B1933: call [004010C0h] ; rtcRightTrimVar
  loc_005B1939: lea eax, var_154
  loc_005B193F: lea ecx, var_124
  loc_005B1945: push eax
  loc_005B1946: lea edx, var_134
  loc_005B194C: push ecx
  loc_005B194D: push edx
  loc_005B194E: mov var_15C, 004424E0h ; "'"
  loc_005B1958: mov var_164, 00000008h
  loc_005B1962: call [00401174h] ; __vbaVarCat
  loc_005B1968: push eax
  loc_005B1969: lea eax, var_164
  loc_005B196F: lea ecx, var_144
  loc_005B1975: push eax
  loc_005B1976: push ecx
  loc_005B1977: call [00401174h] ; __vbaVarCat
  loc_005B197D: push eax
  loc_005B197E: call [00401030h] ; __vbaStrVarMove
  loc_005B1984: mov edx, eax
  loc_005B1986: lea ecx, var_E8
  loc_005B198C: call ebx
  loc_005B198E: mov edx, eax
  loc_005B1990: mov eax, var_28
  loc_005B1993: lea ecx, [eax+00000014h]
  loc_005B1996: call __vbaStrCopy
  loc_005B1998: lea ecx, var_E8
  loc_005B199E: call [00401250h] ; __vbaFreeStr
  loc_005B19A4: lea ecx, var_F0
  loc_005B19AA: call [00401254h] ; __vbaFreeObj
  loc_005B19B0: lea ecx, var_144
  loc_005B19B6: lea edx, var_134
  loc_005B19BC: push ecx
  loc_005B19BD: lea eax, var_124
  loc_005B19C3: push edx
  loc_005B19C4: lea ecx, var_114
  loc_005B19CA: push eax
  loc_005B19CB: lea edx, var_104
  loc_005B19D1: push ecx
  loc_005B19D2: push edx
  loc_005B19D3: push 00000005h
  loc_005B19D5: call [00401034h] ; __vbaFreeVarList
  loc_005B19DB: mov eax, [edi]
  loc_005B19DD: add esp, 00000018h
  loc_005B19E0: mov var_14C, 004424E0h ; "'"
  loc_005B19EA: mov var_154, 00000008h
  loc_005B19F4: push edi
  loc_005B19F5: call [eax+00000340h]
  loc_005B19FB: lea ecx, var_F0
  loc_005B1A01: push eax
  loc_005B1A02: push ecx
  loc_005B1A03: call [0040108Ch] ; __vbaObjSet
  loc_005B1A09: mov edx, [eax]
  loc_005B1A0B: lea ecx, var_E4
  loc_005B1A11: push ecx
  loc_005B1A12: push eax
  loc_005B1A13: mov var_19C, eax
  loc_005B1A19: call [edx+000000A8h]
  loc_005B1A1F: test eax, eax
  loc_005B1A21: fnclex
  loc_005B1A23: jge 005B1A3Dh
  loc_005B1A25: mov edx, var_19C
  loc_005B1A2B: push 000000A8h
  loc_005B1A30: push 00442484h
  loc_005B1A35: push edx
  loc_005B1A36: push eax
  loc_005B1A37: call [00401060h] ; __vbaHresultCheckObj
  loc_005B1A3D: mov eax, var_E4
  loc_005B1A43: lea ecx, var_114
  loc_005B1A49: mov var_FC, eax
  loc_005B1A4F: lea eax, var_104
  loc_005B1A55: push eax
  loc_005B1A56: push ecx
  loc_005B1A57: mov var_E4, 00000000h
  loc_005B1A61: mov var_104, 00000008h
  loc_005B1A6B: call [004010ACh] ; rtcLeftTrimVar
  loc_005B1A71: lea edx, var_114
  loc_005B1A77: lea eax, var_124
  loc_005B1A7D: push edx
  loc_005B1A7E: push eax
  loc_005B1A7F: call [004010C0h] ; rtcRightTrimVar
  loc_005B1A85: lea ecx, var_154
  loc_005B1A8B: lea edx, var_124
  loc_005B1A91: push ecx
  loc_005B1A92: lea eax, var_134
  loc_005B1A98: push edx
  loc_005B1A99: push eax
  loc_005B1A9A: mov var_15C, 004424E0h ; "'"
  loc_005B1AA4: mov var_164, 00000008h
  loc_005B1AAE: call [00401174h] ; __vbaVarCat
  loc_005B1AB4: lea ecx, var_164
  loc_005B1ABA: push eax
  loc_005B1ABB: lea edx, var_144
  loc_005B1AC1: push ecx
  loc_005B1AC2: push edx
  loc_005B1AC3: call [00401174h] ; __vbaVarCat
  loc_005B1AC9: push eax
  loc_005B1ACA: call [00401030h] ; __vbaStrVarMove
  loc_005B1AD0: mov edx, eax
  loc_005B1AD2: lea ecx, var_E8
  loc_005B1AD8: call ebx
  loc_005B1ADA: mov edx, eax
  loc_005B1ADC: mov eax, var_28
  loc_005B1ADF: lea ecx, [eax+00000018h]
  loc_005B1AE2: call __vbaStrCopy
  loc_005B1AE4: lea ecx, var_E8
  loc_005B1AEA: call [00401250h] ; __vbaFreeStr
  loc_005B1AF0: lea ecx, var_F0
  loc_005B1AF6: call [00401254h] ; __vbaFreeObj
  loc_005B1AFC: lea ecx, var_144
  loc_005B1B02: lea edx, var_134
  loc_005B1B08: push ecx
  loc_005B1B09: lea eax, var_124
  loc_005B1B0F: push edx
  loc_005B1B10: lea ecx, var_114
  loc_005B1B16: push eax
  loc_005B1B17: lea edx, var_104
  loc_005B1B1D: push ecx
  loc_005B1B1E: push edx
  loc_005B1B1F: push 00000005h
  loc_005B1B21: call [00401034h] ; __vbaFreeVarList
  loc_005B1B27: mov eax, [edi]
  loc_005B1B29: add esp, 00000018h
  loc_005B1B2C: mov var_14C, 004424E0h ; "'"
  loc_005B1B36: mov var_154, 00000008h
  loc_005B1B40: push edi
  loc_005B1B41: call [eax+0000033Ch]
  loc_005B1B47: lea ecx, var_F0
  loc_005B1B4D: push eax
  loc_005B1B4E: push ecx
  loc_005B1B4F: call [0040108Ch] ; __vbaObjSet
  loc_005B1B55: mov edx, [eax]
  loc_005B1B57: lea ecx, var_E4
  loc_005B1B5D: push ecx
  loc_005B1B5E: push eax
  loc_005B1B5F: mov var_19C, eax
  loc_005B1B65: call [edx+000000A8h]
  loc_005B1B6B: test eax, eax
  loc_005B1B6D: fnclex
  loc_005B1B6F: jge 005B1B89h
  loc_005B1B71: mov edx, var_19C
  loc_005B1B77: push 000000A8h
  loc_005B1B7C: push 00442484h
  loc_005B1B81: push edx
  loc_005B1B82: push eax
  loc_005B1B83: call [00401060h] ; __vbaHresultCheckObj
  loc_005B1B89: mov eax, var_E4
  loc_005B1B8F: lea ecx, var_114
  loc_005B1B95: mov var_FC, eax
  loc_005B1B9B: lea eax, var_104
  loc_005B1BA1: push eax
  loc_005B1BA2: push ecx
  loc_005B1BA3: mov var_E4, 00000000h
  loc_005B1BAD: mov var_104, 00000008h
  loc_005B1BB7: call [004010ACh] ; rtcLeftTrimVar
  loc_005B1BBD: lea edx, var_114
  loc_005B1BC3: lea eax, var_124
  loc_005B1BC9: push edx
  loc_005B1BCA: push eax
  loc_005B1BCB: call [004010C0h] ; rtcRightTrimVar
  loc_005B1BD1: lea ecx, var_154
  loc_005B1BD7: lea edx, var_124
  loc_005B1BDD: push ecx
  loc_005B1BDE: lea eax, var_134
  loc_005B1BE4: push edx
  loc_005B1BE5: push eax
  loc_005B1BE6: mov var_15C, 004424E0h ; "'"
  loc_005B1BF0: mov var_164, 00000008h
  loc_005B1BFA: call [00401174h] ; __vbaVarCat
  loc_005B1C00: lea ecx, var_164
  loc_005B1C06: push eax
  loc_005B1C07: lea edx, var_144
  loc_005B1C0D: push ecx
  loc_005B1C0E: push edx
  loc_005B1C0F: call [00401174h] ; __vbaVarCat
  loc_005B1C15: push eax
  loc_005B1C16: call [00401030h] ; __vbaStrVarMove
  loc_005B1C1C: mov edx, eax
  loc_005B1C1E: lea ecx, var_E8
  loc_005B1C24: call ebx
  loc_005B1C26: mov edx, eax
  loc_005B1C28: mov eax, var_28
  loc_005B1C2B: lea ecx, [eax+0000001Ch]
  loc_005B1C2E: call __vbaStrCopy
  loc_005B1C30: lea ecx, var_E8
  loc_005B1C36: call [00401250h] ; __vbaFreeStr
  loc_005B1C3C: lea ecx, var_F0
  loc_005B1C42: call [00401254h] ; __vbaFreeObj
  loc_005B1C48: lea ecx, var_144
  loc_005B1C4E: lea edx, var_134
  loc_005B1C54: push ecx
  loc_005B1C55: lea eax, var_124
  loc_005B1C5B: push edx
  loc_005B1C5C: lea ecx, var_114
  loc_005B1C62: push eax
  loc_005B1C63: lea edx, var_104
  loc_005B1C69: push ecx
  loc_005B1C6A: push edx
  loc_005B1C6B: push 00000005h
  loc_005B1C6D: call [00401034h] ; __vbaFreeVarList
  loc_005B1C73: add esp, 00000018h
  loc_005B1C76: lea ecx, var_154
  loc_005B1C7C: lea edx, var_104
  loc_005B1C82: lea eax, var_9C
  loc_005B1C88: push ecx
  loc_005B1C89: push edx
  loc_005B1C8A: mov var_15C, 004424E0h ; "'"
  loc_005B1C94: mov var_164, 00000008h
  loc_005B1C9E: mov var_14C, eax
  loc_005B1CA4: mov var_154, 00004008h
  loc_005B1CAE: call [004010ACh] ; rtcLeftTrimVar
  loc_005B1CB4: lea eax, var_104
  loc_005B1CBA: lea ecx, var_114
  loc_005B1CC0: push eax
  loc_005B1CC1: push ecx
  loc_005B1CC2: call [004010C0h] ; rtcRightTrimVar
  loc_005B1CC8: lea edx, var_164
  loc_005B1CCE: lea eax, var_114
  loc_005B1CD4: push edx
  loc_005B1CD5: lea ecx, var_124
  loc_005B1CDB: push eax
  loc_005B1CDC: push ecx
  loc_005B1CDD: mov var_16C, 004424E0h ; "'"
  loc_005B1CE7: mov var_174, 00000008h
  loc_005B1CF1: call [00401174h] ; __vbaVarCat
  loc_005B1CF7: push eax
  loc_005B1CF8: lea edx, var_174
  loc_005B1CFE: lea eax, var_134
  loc_005B1D04: push edx
  loc_005B1D05: push eax
  loc_005B1D06: call [00401174h] ; __vbaVarCat
  loc_005B1D0C: push eax
  loc_005B1D0D: call [00401030h] ; __vbaStrVarMove
  loc_005B1D13: mov edx, eax
  loc_005B1D15: lea ecx, var_E4
  loc_005B1D1B: call ebx
  loc_005B1D1D: mov ecx, var_28
  loc_005B1D20: mov edx, eax
  loc_005B1D22: add ecx, 00000020h
  loc_005B1D25: call __vbaStrCopy
  loc_005B1D27: lea ecx, var_E4
  loc_005B1D2D: call [00401250h] ; __vbaFreeStr
  loc_005B1D33: lea edx, var_134
  loc_005B1D39: lea eax, var_124
  loc_005B1D3F: push edx
  loc_005B1D40: lea ecx, var_114
  loc_005B1D46: push eax
  loc_005B1D47: lea edx, var_104
  loc_005B1D4D: push ecx
  loc_005B1D4E: push edx
  loc_005B1D4F: push 00000004h
  loc_005B1D51: call [00401034h] ; __vbaFreeVarList
  loc_005B1D57: add esp, 00000014h
  loc_005B1D5A: lea ecx, var_154
  loc_005B1D60: lea edx, var_104
  loc_005B1D66: lea eax, var_C0
  loc_005B1D6C: push ecx
  loc_005B1D6D: push edx
  loc_005B1D6E: mov var_15C, 004424E0h ; "'"
  loc_005B1D78: mov var_164, 00000008h
  loc_005B1D82: mov var_14C, eax
  loc_005B1D88: mov var_154, 00004008h
  loc_005B1D92: call [004010ACh] ; rtcLeftTrimVar
  loc_005B1D98: lea eax, var_104
  loc_005B1D9E: lea ecx, var_114
  loc_005B1DA4: push eax
  loc_005B1DA5: push ecx
  loc_005B1DA6: call [004010C0h] ; rtcRightTrimVar
  loc_005B1DAC: lea edx, var_164
  loc_005B1DB2: lea eax, var_114
  loc_005B1DB8: push edx
  loc_005B1DB9: lea ecx, var_124
  loc_005B1DBF: push eax
  loc_005B1DC0: push ecx
  loc_005B1DC1: mov var_16C, 004424E0h ; "'"
  loc_005B1DCB: mov var_174, 00000008h
  loc_005B1DD5: call [00401174h] ; __vbaVarCat
  loc_005B1DDB: push eax
  loc_005B1DDC: lea edx, var_174
  loc_005B1DE2: lea eax, var_134
  loc_005B1DE8: push edx
  loc_005B1DE9: push eax
  loc_005B1DEA: call [00401174h] ; __vbaVarCat
  loc_005B1DF0: push eax
  loc_005B1DF1: call [00401030h] ; __vbaStrVarMove
  loc_005B1DF7: mov edx, eax
  loc_005B1DF9: lea ecx, var_E4
  loc_005B1DFF: call ebx
  loc_005B1E01: mov ecx, var_28
  loc_005B1E04: mov edx, eax
  loc_005B1E06: add ecx, 00000024h
  loc_005B1E09: call __vbaStrCopy
  loc_005B1E0B: lea ecx, var_E4
  loc_005B1E11: call [00401250h] ; __vbaFreeStr
  loc_005B1E17: lea edx, var_134
  loc_005B1E1D: lea eax, var_124
  loc_005B1E23: push edx
  loc_005B1E24: lea ecx, var_114
  loc_005B1E2A: push eax
  loc_005B1E2B: lea edx, var_104
  loc_005B1E31: push ecx
  loc_005B1E32: push edx
  loc_005B1E33: push 00000004h
  loc_005B1E35: call [00401034h] ; __vbaFreeVarList
  loc_005B1E3B: add esp, 00000014h
  loc_005B1E3E: mov var_15C, 004424E0h ; "'"
  loc_005B1E48: mov var_164, 00000008h
  loc_005B1E52: lea eax, var_DC
  loc_005B1E58: lea ecx, var_154
  loc_005B1E5E: lea edx, var_104
  loc_005B1E64: push ecx
  loc_005B1E65: push edx
  loc_005B1E66: mov var_14C, eax
  loc_005B1E6C: mov var_154, 00004008h
  loc_005B1E76: call [004010ACh] ; rtcLeftTrimVar
  loc_005B1E7C: lea eax, var_104
  loc_005B1E82: lea ecx, var_114
  loc_005B1E88: push eax
  loc_005B1E89: push ecx
  loc_005B1E8A: call [004010C0h] ; rtcRightTrimVar
  loc_005B1E90: lea edx, var_164
  loc_005B1E96: lea eax, var_114
  loc_005B1E9C: push edx
  loc_005B1E9D: lea ecx, var_124
  loc_005B1EA3: push eax
  loc_005B1EA4: push ecx
  loc_005B1EA5: mov var_16C, 004424E0h ; "'"
  loc_005B1EAF: mov var_174, 00000008h
  loc_005B1EB9: call [00401174h] ; __vbaVarCat
  loc_005B1EBF: push eax
  loc_005B1EC0: lea edx, var_174
  loc_005B1EC6: lea eax, var_134
  loc_005B1ECC: push edx
  loc_005B1ECD: push eax
  loc_005B1ECE: call [00401174h] ; __vbaVarCat
  loc_005B1ED4: push eax
  loc_005B1ED5: call [00401030h] ; __vbaStrVarMove
  loc_005B1EDB: mov edx, eax
  loc_005B1EDD: lea ecx, var_E4
  loc_005B1EE3: call ebx
  loc_005B1EE5: mov ecx, var_28
  loc_005B1EE8: mov edx, eax
  loc_005B1EEA: add ecx, 00000028h
  loc_005B1EED: call __vbaStrCopy
  loc_005B1EEF: lea ecx, var_E4
  loc_005B1EF5: call [00401250h] ; __vbaFreeStr
  loc_005B1EFB: lea edx, var_134
  loc_005B1F01: lea eax, var_124
  loc_005B1F07: push edx
  loc_005B1F08: lea ecx, var_114
  loc_005B1F0E: push eax
  loc_005B1F0F: lea edx, var_104
  loc_005B1F15: push ecx
  loc_005B1F16: push edx
  loc_005B1F17: push 00000004h
  loc_005B1F19: call [00401034h] ; __vbaFreeVarList
  loc_005B1F1F: mov eax, [edi]
  loc_005B1F21: add esp, 00000014h
  loc_005B1F24: mov var_14C, 004424E0h ; "'"
  loc_005B1F2E: mov var_154, 00000008h
  loc_005B1F38: push edi
  loc_005B1F39: call [eax+00000314h]
  loc_005B1F3F: lea ecx, var_F0
  loc_005B1F45: push eax
  loc_005B1F46: push ecx
  loc_005B1F47: call [0040108Ch] ; __vbaObjSet
  loc_005B1F4D: mov edx, [eax]
  loc_005B1F4F: lea ecx, var_E4
  loc_005B1F55: push ecx
  loc_005B1F56: push eax
  loc_005B1F57: mov var_19C, eax
  loc_005B1F5D: call [edx+000000A8h]
  loc_005B1F63: test eax, eax
  loc_005B1F65: fnclex
  loc_005B1F67: jge 005B1F81h
  loc_005B1F69: mov edx, var_19C
  loc_005B1F6F: push 000000A8h
  loc_005B1F74: push 00442484h
  loc_005B1F79: push edx
  loc_005B1F7A: push eax
  loc_005B1F7B: call [00401060h] ; __vbaHresultCheckObj
  loc_005B1F81: mov eax, var_E4
  loc_005B1F87: lea ecx, var_114
  loc_005B1F8D: mov var_FC, eax
  loc_005B1F93: lea eax, var_104
  loc_005B1F99: push eax
  loc_005B1F9A: push ecx
  loc_005B1F9B: mov var_E4, 00000000h
  loc_005B1FA5: mov var_104, 00000008h
  loc_005B1FAF: call [004010ACh] ; rtcLeftTrimVar
  loc_005B1FB5: lea edx, var_114
  loc_005B1FBB: lea eax, var_124
  loc_005B1FC1: push edx
  loc_005B1FC2: push eax
  loc_005B1FC3: call [004010C0h] ; rtcRightTrimVar
  loc_005B1FC9: lea ecx, var_154
  loc_005B1FCF: lea edx, var_124
  loc_005B1FD5: push ecx
  loc_005B1FD6: lea eax, var_134
  loc_005B1FDC: push edx
  loc_005B1FDD: push eax
  loc_005B1FDE: mov var_15C, 004424E0h ; "'"
  loc_005B1FE8: mov var_164, 00000008h
  loc_005B1FF2: call [00401174h] ; __vbaVarCat
  loc_005B1FF8: lea ecx, var_164
  loc_005B1FFE: push eax
  loc_005B1FFF: lea edx, var_144
  loc_005B2005: push ecx
  loc_005B2006: push edx
  loc_005B2007: call [00401174h] ; __vbaVarCat
  loc_005B200D: push eax
  loc_005B200E: call [00401030h] ; __vbaStrVarMove
  loc_005B2014: mov edx, eax
  loc_005B2016: lea ecx, var_E8
  loc_005B201C: call ebx
  loc_005B201E: mov edx, eax
  loc_005B2020: mov eax, var_28
  loc_005B2023: lea ecx, [eax+0000002Ch]
  loc_005B2026: call __vbaStrCopy
  loc_005B2028: lea ecx, var_E8
  loc_005B202E: call [00401250h] ; __vbaFreeStr
  loc_005B2034: lea ecx, var_F0
  loc_005B203A: call [00401254h] ; __vbaFreeObj
  loc_005B2040: lea ecx, var_144
  loc_005B2046: lea edx, var_134
  loc_005B204C: push ecx
  loc_005B204D: lea eax, var_124
  loc_005B2053: push edx
  loc_005B2054: lea ecx, var_114
  loc_005B205A: push eax
  loc_005B205B: lea edx, var_104
  loc_005B2061: push ecx
  loc_005B2062: push edx
  loc_005B2063: push 00000005h
  loc_005B2065: call [00401034h] ; __vbaFreeVarList
  loc_005B206B: mov eax, [edi]
  loc_005B206D: add esp, 00000018h
  loc_005B2070: mov var_14C, 004424E0h ; "'"
  loc_005B207A: mov var_154, 00000008h
  loc_005B2084: push edi
  loc_005B2085: call [eax+00000320h]
  loc_005B208B: lea ecx, var_F0
  loc_005B2091: push eax
  loc_005B2092: push ecx
  loc_005B2093: call [0040108Ch] ; __vbaObjSet
  loc_005B2099: mov edx, [eax]
  loc_005B209B: lea ecx, var_E4
  loc_005B20A1: push ecx
  loc_005B20A2: push eax
  loc_005B20A3: mov var_19C, eax
  loc_005B20A9: call [edx+000000A0h]
  loc_005B20AF: test eax, eax
  loc_005B20B1: fnclex
  loc_005B20B3: jge 005B20CDh
  loc_005B20B5: mov edx, var_19C
  loc_005B20BB: push 000000A0h
  loc_005B20C0: push 00441FD0h
  loc_005B20C5: push edx
  loc_005B20C6: push eax
  loc_005B20C7: call [00401060h] ; __vbaHresultCheckObj
  loc_005B20CD: mov eax, var_E4
  loc_005B20D3: lea ecx, var_114
  loc_005B20D9: mov var_FC, eax
  loc_005B20DF: lea eax, var_104
  loc_005B20E5: push eax
  loc_005B20E6: push ecx
  loc_005B20E7: mov var_E4, 00000000h
  loc_005B20F1: mov var_104, 00000008h
  loc_005B20FB: call [004010ACh] ; rtcLeftTrimVar
  loc_005B2101: lea edx, var_114
  loc_005B2107: lea eax, var_124
  loc_005B210D: push edx
  loc_005B210E: push eax
  loc_005B210F: call [004010C0h] ; rtcRightTrimVar
  loc_005B2115: lea ecx, var_154
  loc_005B211B: lea edx, var_124
  loc_005B2121: push ecx
  loc_005B2122: lea eax, var_134
  loc_005B2128: push edx
  loc_005B2129: push eax
  loc_005B212A: mov var_15C, 004424E0h ; "'"
  loc_005B2134: mov var_164, 00000008h
  loc_005B213E: call [00401174h] ; __vbaVarCat
  loc_005B2144: lea ecx, var_164
  loc_005B214A: push eax
  loc_005B214B: lea edx, var_144
  loc_005B2151: push ecx
  loc_005B2152: push edx
  loc_005B2153: call [00401174h] ; __vbaVarCat
  loc_005B2159: push eax
  loc_005B215A: call [00401030h] ; __vbaStrVarMove
  loc_005B2160: mov edx, eax
  loc_005B2162: lea ecx, var_E8
  loc_005B2168: call ebx
  loc_005B216A: mov edx, eax
  loc_005B216C: mov eax, var_28
  loc_005B216F: lea ecx, [eax+00000030h]
  loc_005B2172: call __vbaStrCopy
  loc_005B2174: lea ecx, var_E8
  loc_005B217A: call [00401250h] ; __vbaFreeStr
  loc_005B2180: lea ecx, var_F0
  loc_005B2186: call [00401254h] ; __vbaFreeObj
  loc_005B218C: lea ecx, var_144
  loc_005B2192: lea edx, var_134
  loc_005B2198: push ecx
  loc_005B2199: lea eax, var_124
  loc_005B219F: push edx
  loc_005B21A0: lea ecx, var_114
  loc_005B21A6: push eax
  loc_005B21A7: lea edx, var_104
  loc_005B21AD: push ecx
  loc_005B21AE: push edx
  loc_005B21AF: push 00000005h
  loc_005B21B1: call [00401034h] ; __vbaFreeVarList
  loc_005B21B7: mov eax, [edi]
  loc_005B21B9: add esp, 00000018h
  loc_005B21BC: push edi
  loc_005B21BD: call [eax+00000338h]
  loc_005B21C3: lea ecx, var_F0
  loc_005B21C9: push eax
  loc_005B21CA: push ecx
  loc_005B21CB: call [0040108Ch] ; __vbaObjSet
  loc_005B21D1: mov edx, [eax]
  loc_005B21D3: lea ecx, var_E4
  loc_005B21D9: push ecx
  loc_005B21DA: push eax
  loc_005B21DB: mov var_19C, eax
  loc_005B21E1: call [edx+000000A0h]
  loc_005B21E7: test eax, eax
  loc_005B21E9: fnclex
  loc_005B21EB: jge 005B2205h
  loc_005B21ED: mov edx, var_19C
  loc_005B21F3: push 000000A0h
  loc_005B21F8: push 00441FD0h
  loc_005B21FD: push edx
  loc_005B21FE: push eax
  loc_005B21FF: call [00401060h] ; __vbaHresultCheckObj
  loc_005B2205: mov eax, var_E4
  loc_005B220B: lea ecx, var_114
  loc_005B2211: mov var_FC, eax
  loc_005B2217: lea eax, var_104
  loc_005B221D: push eax
  loc_005B221E: push ecx
  loc_005B221F: mov var_E4, 00000000h
  loc_005B2229: mov var_104, 00000008h
  loc_005B2233: call [004010ACh] ; rtcLeftTrimVar
  loc_005B2239: lea edx, var_114
  loc_005B223F: lea eax, var_124
  loc_005B2245: push edx
  loc_005B2246: push eax
  loc_005B2247: call [004010C0h] ; rtcRightTrimVar
  loc_005B224D: lea ecx, var_124
  loc_005B2253: push ecx
  loc_005B2254: call [00401030h] ; __vbaStrVarMove
  loc_005B225A: mov edx, eax
  loc_005B225C: lea ecx, var_E8
  loc_005B2262: call ebx
  loc_005B2264: mov edx, eax
  loc_005B2266: mov eax, var_28
  loc_005B2269: lea ecx, [eax+00000034h]
  loc_005B226C: call __vbaStrCopy
  loc_005B226E: lea ecx, var_E8
  loc_005B2274: call [00401250h] ; __vbaFreeStr
  loc_005B227A: lea ecx, var_F0
  loc_005B2280: call [00401254h] ; __vbaFreeObj
  loc_005B2286: lea ecx, var_124
  loc_005B228C: lea edx, var_114
  loc_005B2292: push ecx
  loc_005B2293: lea eax, var_104
  loc_005B2299: push edx
  loc_005B229A: push eax
  loc_005B229B: push 00000003h
  loc_005B229D: call [00401034h] ; __vbaFreeVarList
  loc_005B22A3: mov ecx, [edi]
  loc_005B22A5: add esp, 00000010h
  loc_005B22A8: push edi
  loc_005B22A9: call [ecx+00000318h]
  loc_005B22AF: lea edx, var_F0
  loc_005B22B5: push eax
  loc_005B22B6: push edx
  loc_005B22B7: call [0040108Ch] ; __vbaObjSet
  loc_005B22BD: mov ecx, [eax]
  loc_005B22BF: lea edx, var_E4
  loc_005B22C5: push edx
  loc_005B22C6: push eax
  loc_005B22C7: mov var_19C, eax
  loc_005B22CD: call [ecx+000000A8h]
  loc_005B22D3: test eax, eax
  loc_005B22D5: fnclex
  loc_005B22D7: jge 005B22F1h
  loc_005B22D9: mov ecx, var_19C
  loc_005B22DF: push 000000A8h
  loc_005B22E4: push 00442484h
  loc_005B22E9: push ecx
  loc_005B22EA: push eax
  loc_005B22EB: call [00401060h] ; __vbaHresultCheckObj
  loc_005B22F1: mov edx, var_E4
  loc_005B22F7: push 004424E0h ; "'"
  loc_005B22FC: push edx
  loc_005B22FD: call [00401054h] ; __vbaStrCat
  loc_005B2303: mov edx, eax
  loc_005B2305: lea ecx, var_E8
  loc_005B230B: call ebx
  loc_005B230D: push eax
  loc_005B230E: push 004424E0h ; "'"
  loc_005B2313: call [00401054h] ; __vbaStrCat
  loc_005B2319: mov edx, eax
  loc_005B231B: lea ecx, var_EC
  loc_005B2321: call ebx
  loc_005B2323: mov edx, eax
  loc_005B2325: mov eax, var_28
  loc_005B2328: lea ecx, [eax+00000038h]
  loc_005B232B: call __vbaStrCopy
  loc_005B232D: lea ecx, var_EC
  loc_005B2333: lea edx, var_E8
  loc_005B2339: push ecx
  loc_005B233A: lea eax, var_E4
  loc_005B2340: push edx
  loc_005B2341: push eax
  loc_005B2342: push 00000003h
  loc_005B2344: call [004011BCh] ; __vbaFreeStrList
  loc_005B234A: add esp, 00000010h
  loc_005B234D: lea ecx, var_F0
  loc_005B2353: call [00401254h] ; __vbaFreeObj
  loc_005B2359: mov ecx, [edi]
  loc_005B235B: push edi
  loc_005B235C: call [ecx+00000308h]
  loc_005B2362: lea edx, var_F0
  loc_005B2368: push eax
  loc_005B2369: push edx
  loc_005B236A: call [0040108Ch] ; __vbaObjSet
  loc_005B2370: mov ecx, [eax]
  loc_005B2372: lea edx, var_E4
  loc_005B2378: push edx
  loc_005B2379: push eax
  loc_005B237A: mov var_19C, eax
  loc_005B2380: call [ecx+000000A8h]
  loc_005B2386: test eax, eax
  loc_005B2388: fnclex
  loc_005B238A: jge 005B23A4h
  loc_005B238C: mov ecx, var_19C
  loc_005B2392: push 000000A8h
  loc_005B2397: push 00442484h
  loc_005B239C: push ecx
  loc_005B239D: push eax
  loc_005B239E: call [00401060h] ; __vbaHresultCheckObj
  loc_005B23A4: mov edx, var_E4
  loc_005B23AA: push 004424E0h ; "'"
  loc_005B23AF: push edx
  loc_005B23B0: call [00401054h] ; __vbaStrCat
  loc_005B23B6: mov edx, eax
  loc_005B23B8: lea ecx, var_E8
  loc_005B23BE: call ebx
  loc_005B23C0: push eax
  loc_005B23C1: push 004424E0h ; "'"
  loc_005B23C6: call [00401054h] ; __vbaStrCat
  loc_005B23CC: mov edx, eax
  loc_005B23CE: lea ecx, var_EC
  loc_005B23D4: call ebx
  loc_005B23D6: mov edx, eax
  loc_005B23D8: mov eax, var_28
  loc_005B23DB: lea ecx, [eax+0000003Ch]
  loc_005B23DE: call __vbaStrCopy
  loc_005B23E0: lea ecx, var_EC
  loc_005B23E6: lea edx, var_E8
  loc_005B23EC: push ecx
  loc_005B23ED: lea eax, var_E4
  loc_005B23F3: push edx
  loc_005B23F4: push eax
  loc_005B23F5: push 00000003h
  loc_005B23F7: call [004011BCh] ; __vbaFreeStrList
  loc_005B23FD: add esp, 00000010h
  loc_005B2400: lea ecx, var_F0
  loc_005B2406: call [00401254h] ; __vbaFreeObj
  loc_005B240C: mov ecx, [edi]
  loc_005B240E: push edi
  loc_005B240F: call [ecx+000002FCh]
  loc_005B2415: lea edx, var_F0
  loc_005B241B: push eax
  loc_005B241C: push edx
  loc_005B241D: call [0040108Ch] ; __vbaObjSet
  loc_005B2423: mov ecx, [eax]
  loc_005B2425: lea edx, var_E4
  loc_005B242B: push edx
  loc_005B242C: push eax
  loc_005B242D: mov var_19C, eax
  loc_005B2433: call [ecx+000000A8h]
  loc_005B2439: test eax, eax
  loc_005B243B: fnclex
  loc_005B243D: jge 005B2457h
  loc_005B243F: mov ecx, var_19C
  loc_005B2445: push 000000A8h
  loc_005B244A: push 00442484h
  loc_005B244F: push ecx
  loc_005B2450: push eax
  loc_005B2451: call [00401060h] ; __vbaHresultCheckObj
  loc_005B2457: mov edx, var_E4
  loc_005B245D: push 004424E0h ; "'"
  loc_005B2462: push edx
  loc_005B2463: call [00401054h] ; __vbaStrCat
  loc_005B2469: mov edx, eax
  loc_005B246B: lea ecx, var_E8
  loc_005B2471: call ebx
  loc_005B2473: push eax
  loc_005B2474: push 004424E0h ; "'"
  loc_005B2479: call [00401054h] ; __vbaStrCat
  loc_005B247F: mov edx, eax
  loc_005B2481: lea ecx, var_EC
  loc_005B2487: call ebx
  loc_005B2489: mov edx, eax
  loc_005B248B: mov eax, var_28
  loc_005B248E: lea ecx, [eax+00000040h]
  loc_005B2491: call __vbaStrCopy
  loc_005B2493: lea ecx, var_EC
  loc_005B2499: lea edx, var_E8
  loc_005B249F: push ecx
  loc_005B24A0: lea eax, var_E4
  loc_005B24A6: push edx
  loc_005B24A7: push eax
  loc_005B24A8: push 00000003h
  loc_005B24AA: call [004011BCh] ; __vbaFreeStrList
  loc_005B24B0: add esp, 00000010h
  loc_005B24B3: lea ecx, var_F0
  loc_005B24B9: call [00401254h] ; __vbaFreeObj
  loc_005B24BF: mov ecx, [edi]
  loc_005B24C1: push edi
  loc_005B24C2: call [ecx+0000030Ch]
  loc_005B24C8: lea edx, var_F0
  loc_005B24CE: push eax
  loc_005B24CF: push edx
  loc_005B24D0: call [0040108Ch] ; __vbaObjSet
  loc_005B24D6: mov ecx, [eax]
  loc_005B24D8: lea edx, var_E4
  loc_005B24DE: push edx
  loc_005B24DF: push eax
  loc_005B24E0: mov var_19C, eax
  loc_005B24E6: call [ecx+000000A8h]
  loc_005B24EC: test eax, eax
  loc_005B24EE: fnclex
  loc_005B24F0: jge 005B250Ah
  loc_005B24F2: mov ecx, var_19C
  loc_005B24F8: push 000000A8h
  loc_005B24FD: push 00442484h
  loc_005B2502: push ecx
  loc_005B2503: push eax
  loc_005B2504: call [00401060h] ; __vbaHresultCheckObj
  loc_005B250A: mov edx, var_E4
  loc_005B2510: push 004424E0h ; "'"
  loc_005B2515: push edx
  loc_005B2516: call [00401054h] ; __vbaStrCat
  loc_005B251C: mov edx, eax
  loc_005B251E: lea ecx, var_E8
  loc_005B2524: call ebx
  loc_005B2526: push eax
  loc_005B2527: push 004424E0h ; "'"
  loc_005B252C: call [00401054h] ; __vbaStrCat
  loc_005B2532: mov edx, eax
  loc_005B2534: lea ecx, var_EC
  loc_005B253A: call ebx
  loc_005B253C: mov edx, eax
  loc_005B253E: mov eax, var_28
  loc_005B2541: lea ecx, [eax+00000044h]
  loc_005B2544: call __vbaStrCopy
  loc_005B2546: lea ecx, var_EC
  loc_005B254C: lea edx, var_E8
  loc_005B2552: push ecx
  loc_005B2553: lea eax, var_E4
  loc_005B2559: push edx
  loc_005B255A: push eax
  loc_005B255B: push 00000003h
  loc_005B255D: call [004011BCh] ; __vbaFreeStrList
  loc_005B2563: add esp, 00000010h
  loc_005B2566: lea ecx, var_F0
  loc_005B256C: call [00401254h] ; __vbaFreeObj
  loc_005B2572: mov ecx, [edi]
  loc_005B2574: push edi
  loc_005B2575: mov var_14C, 004424E0h ; "'"
  loc_005B257F: mov var_154, 00000008h
  loc_005B2589: call [ecx+00000324h]
  loc_005B258F: lea edx, var_F0
  loc_005B2595: push eax
  loc_005B2596: push edx
  loc_005B2597: call [0040108Ch] ; __vbaObjSet
  loc_005B259D: mov ecx, [eax]
  loc_005B259F: lea edx, var_E4
  loc_005B25A5: push edx
  loc_005B25A6: push eax
  loc_005B25A7: mov var_19C, eax
  loc_005B25AD: call [ecx+000000A0h]
  loc_005B25B3: test eax, eax
  loc_005B25B5: fnclex
  loc_005B25B7: jge 005B25D1h
  loc_005B25B9: mov ecx, var_19C
  loc_005B25BF: push 000000A0h
  loc_005B25C4: push 00441FD0h
  loc_005B25C9: push ecx
  loc_005B25CA: push eax
  loc_005B25CB: call [00401060h] ; __vbaHresultCheckObj
  loc_005B25D1: mov eax, var_E4
  loc_005B25D7: lea edx, var_104
  loc_005B25DD: mov var_FC, eax
  loc_005B25E3: lea eax, var_114
  loc_005B25E9: push edx
  loc_005B25EA: push eax
  loc_005B25EB: mov var_E4, 00000000h
  loc_005B25F5: mov var_104, 00000008h
  loc_005B25FF: call [004010ACh] ; rtcLeftTrimVar
  loc_005B2605: lea ecx, var_114
  loc_005B260B: lea edx, var_124
  loc_005B2611: push ecx
  loc_005B2612: push edx
  loc_005B2613: call [004010C0h] ; rtcRightTrimVar
  loc_005B2619: lea eax, var_154
  loc_005B261F: lea ecx, var_124
  loc_005B2625: push eax
  loc_005B2626: lea edx, var_134
  loc_005B262C: push ecx
  loc_005B262D: push edx
  loc_005B262E: mov var_15C, 004424E0h ; "'"
  loc_005B2638: mov var_164, 00000008h
  loc_005B2642: call [00401174h] ; __vbaVarCat
  loc_005B2648: push eax
  loc_005B2649: lea eax, var_164
  loc_005B264F: lea ecx, var_144
  loc_005B2655: push eax
  loc_005B2656: push ecx
  loc_005B2657: call [00401174h] ; __vbaVarCat
  loc_005B265D: push eax
  loc_005B265E: call [00401030h] ; __vbaStrVarMove
  loc_005B2664: mov edx, eax
  loc_005B2666: lea ecx, var_E8
  loc_005B266C: call ebx
  loc_005B266E: mov edx, eax
  loc_005B2670: mov eax, var_28
  loc_005B2673: lea ecx, [eax+00000048h]
  loc_005B2676: call __vbaStrCopy
  loc_005B2678: lea ecx, var_E8
  loc_005B267E: call [00401250h] ; __vbaFreeStr
  loc_005B2684: lea ecx, var_F0
  loc_005B268A: call [00401254h] ; __vbaFreeObj
  loc_005B2690: lea ecx, var_144
  loc_005B2696: lea edx, var_134
  loc_005B269C: push ecx
  loc_005B269D: lea eax, var_124
  loc_005B26A3: push edx
  loc_005B26A4: lea ecx, var_114
  loc_005B26AA: push eax
  loc_005B26AB: lea edx, var_104
  loc_005B26B1: push ecx
  loc_005B26B2: push edx
  loc_005B26B3: push 00000005h
  loc_005B26B5: call [00401034h] ; __vbaFreeVarList
  loc_005B26BB: mov eax, [edi]
  loc_005B26BD: add esp, 00000018h
  loc_005B26C0: push edi
  loc_005B26C1: call [eax+0000037Ch]
  loc_005B26C7: lea ecx, var_F4
  loc_005B26CD: push eax
  loc_005B26CE: push ecx
  loc_005B26CF: call [0040108Ch] ; __vbaObjSet
  loc_005B26D5: mov edx, [edi]
  loc_005B26D7: push edi
  loc_005B26D8: mov var_1A4, eax
  loc_005B26DE: call [edx+0000037Ch]
  loc_005B26E4: push eax
  loc_005B26E5: lea eax, var_F0
  loc_005B26EB: push eax
  loc_005B26EC: call [0040108Ch] ; __vbaObjSet
  loc_005B26F2: mov ecx, [eax]
  loc_005B26F4: lea edx, var_188
  loc_005B26FA: push edx
  loc_005B26FB: push eax
  loc_005B26FC: mov var_19C, eax
  loc_005B2702: call [ecx+000000F0h]
  loc_005B2708: test eax, eax
  loc_005B270A: fnclex
  loc_005B270C: jge 005B2726h
  loc_005B270E: mov ecx, var_19C
  loc_005B2714: push 000000F0h
  loc_005B2719: push 00442484h
  loc_005B271E: push ecx
  loc_005B271F: push eax
  loc_005B2720: call [00401060h] ; __vbaHresultCheckObj
  loc_005B2726: mov eax, var_1A4
  loc_005B272C: lea ecx, var_18C
  loc_005B2732: push ecx
  loc_005B2733: mov ecx, var_188
  loc_005B2739: mov edx, [eax]
  loc_005B273B: push ecx
  loc_005B273C: push eax
  loc_005B273D: call [edx+00000150h]
  loc_005B2743: test eax, eax
  loc_005B2745: fnclex
  loc_005B2747: jge 005B2761h
  loc_005B2749: mov edx, var_1A4
  loc_005B274F: push 00000150h
  loc_005B2754: push 00442484h
  loc_005B2759: push edx
  loc_005B275A: push eax
  loc_005B275B: call [00401060h] ; __vbaHresultCheckObj
  loc_005B2761: mov eax, var_18C
  loc_005B2767: lea ecx, var_104
  loc_005B276D: lea edx, var_114
  loc_005B2773: push ecx
  loc_005B2774: push edx
  loc_005B2775: mov var_FC, eax
  loc_005B277B: mov var_104, 00000003h
  loc_005B2785: call [00401208h] ; rtcVarStrFromVar
  loc_005B278B: lea eax, var_114
  loc_005B2791: lea ecx, var_124
  loc_005B2797: push eax
  loc_005B2798: push ecx
  loc_005B2799: call [004010ACh] ; rtcLeftTrimVar
  loc_005B279F: lea edx, var_124
  loc_005B27A5: lea eax, var_134
  loc_005B27AB: push edx
  loc_005B27AC: push eax
  loc_005B27AD: call [004010C0h] ; rtcRightTrimVar
  loc_005B27B3: lea ecx, var_134
  loc_005B27B9: push ecx
  loc_005B27BA: call [00401030h] ; __vbaStrVarMove
  loc_005B27C0: mov edx, eax
  loc_005B27C2: lea ecx, var_E4
  loc_005B27C8: call ebx
  loc_005B27CA: mov edx, eax
  loc_005B27CC: mov eax, var_28
  loc_005B27CF: lea ecx, [eax+0000004Ch]
  loc_005B27D2: call __vbaStrCopy
  loc_005B27D4: lea ecx, var_E4
  loc_005B27DA: call [00401250h] ; __vbaFreeStr
  loc_005B27E0: lea ecx, var_F4
  loc_005B27E6: lea edx, var_F0
  loc_005B27EC: push ecx
  loc_005B27ED: push edx
  loc_005B27EE: push 00000002h
  loc_005B27F0: call [00401044h] ; __vbaFreeObjList
  loc_005B27F6: lea eax, var_134
  loc_005B27FC: lea ecx, var_124
  loc_005B2802: push eax
  loc_005B2803: lea edx, var_114
  loc_005B2809: push ecx
  loc_005B280A: lea eax, var_104
  loc_005B2810: push edx
  loc_005B2811: push eax
  loc_005B2812: push 00000004h
  loc_005B2814: call [00401034h] ; __vbaFreeVarList
  loc_005B281A: mov ecx, [edi]
  loc_005B281C: add esp, 00000020h
  loc_005B281F: push edi
  loc_005B2820: call [ecx+00000334h]
  loc_005B2826: lea edx, var_F4
  loc_005B282C: push eax
  loc_005B282D: push edx
  loc_005B282E: call [0040108Ch] ; __vbaObjSet
  loc_005B2834: mov var_1A4, eax
  loc_005B283A: mov eax, [edi]
  loc_005B283C: push edi
  loc_005B283D: call [eax+00000334h]
  loc_005B2843: lea ecx, var_F0
  loc_005B2849: push eax
  loc_005B284A: push ecx
  loc_005B284B: call [0040108Ch] ; __vbaObjSet
  loc_005B2851: mov edx, [eax]
  loc_005B2853: lea ecx, var_188
  loc_005B2859: push ecx
  loc_005B285A: push eax
  loc_005B285B: mov var_19C, eax
  loc_005B2861: call [edx+000000F0h]
  loc_005B2867: test eax, eax
  loc_005B2869: fnclex
  loc_005B286B: jge 005B2885h
  loc_005B286D: mov edx, var_19C
  loc_005B2873: push 000000F0h
  loc_005B2878: push 00442484h
  loc_005B287D: push edx
  loc_005B287E: push eax
  loc_005B287F: call [00401060h] ; __vbaHresultCheckObj
  loc_005B2885: mov eax, var_1A4
  loc_005B288B: lea edx, var_18C
  loc_005B2891: push edx
  loc_005B2892: mov edx, var_188
  loc_005B2898: mov ecx, [eax]
  loc_005B289A: push edx
  loc_005B289B: push eax
  loc_005B289C: call [ecx+00000150h]
  loc_005B28A2: test eax, eax
  loc_005B28A4: fnclex
  loc_005B28A6: jge 005B28C0h
  loc_005B28A8: mov ecx, var_1A4
  loc_005B28AE: push 00000150h
  loc_005B28B3: push 00442484h
  loc_005B28B8: push ecx
  loc_005B28B9: push eax
  loc_005B28BA: call [00401060h] ; __vbaHresultCheckObj
  loc_005B28C0: mov edx, var_18C
  loc_005B28C6: lea eax, var_104
  loc_005B28CC: lea ecx, var_114
  loc_005B28D2: push eax
  loc_005B28D3: push ecx
  loc_005B28D4: mov var_FC, edx
  loc_005B28DA: mov var_104, 00000003h
  loc_005B28E4: call [00401208h] ; rtcVarStrFromVar
  loc_005B28EA: lea edx, var_114
  loc_005B28F0: lea eax, var_124
  loc_005B28F6: push edx
  loc_005B28F7: push eax
  loc_005B28F8: call [004010ACh] ; rtcLeftTrimVar
  loc_005B28FE: lea ecx, var_124
  loc_005B2904: lea edx, var_134
  loc_005B290A: push ecx
  loc_005B290B: push edx
  loc_005B290C: call [004010C0h] ; rtcRightTrimVar
  loc_005B2912: lea eax, var_134
  loc_005B2918: push eax
  loc_005B2919: call [00401030h] ; __vbaStrVarMove
  loc_005B291F: mov edx, eax
  loc_005B2921: lea ecx, var_E4
  loc_005B2927: call ebx
  loc_005B2929: mov ecx, var_28
  loc_005B292C: mov edx, eax
  loc_005B292E: add ecx, 00000050h
  loc_005B2931: call __vbaStrCopy
  loc_005B2933: lea ecx, var_E4
  loc_005B2939: call [00401250h] ; __vbaFreeStr
  loc_005B293F: lea edx, var_F4
  loc_005B2945: lea eax, var_F0
  loc_005B294B: push edx
  loc_005B294C: push eax
  loc_005B294D: push 00000002h
  loc_005B294F: call [00401044h] ; __vbaFreeObjList
  loc_005B2955: lea ecx, var_134
  loc_005B295B: lea edx, var_124
  loc_005B2961: push ecx
  loc_005B2962: lea eax, var_114
  loc_005B2968: push edx
  loc_005B2969: lea ecx, var_104
  loc_005B296F: push eax
  loc_005B2970: push ecx
  loc_005B2971: push 00000004h
  loc_005B2973: call [00401034h] ; __vbaFreeVarList
  loc_005B2979: mov edx, [edi]
  loc_005B297B: add esp, 00000020h
  loc_005B297E: push edi
  loc_005B297F: call [edx+00000380h]
  loc_005B2985: push eax
  loc_005B2986: lea eax, var_F4
  loc_005B298C: push eax
  loc_005B298D: call [0040108Ch] ; __vbaObjSet
  loc_005B2993: mov ecx, [edi]
  loc_005B2995: push edi
  loc_005B2996: mov var_1A4, eax
  loc_005B299C: call [ecx+00000380h]
  loc_005B29A2: lea edx, var_F0
  loc_005B29A8: push eax
  loc_005B29A9: push edx
  loc_005B29AA: call [0040108Ch] ; __vbaObjSet
  loc_005B29B0: mov ecx, [eax]
  loc_005B29B2: lea edx, var_188
  loc_005B29B8: push edx
  loc_005B29B9: push eax
  loc_005B29BA: mov var_19C, eax
  loc_005B29C0: call [ecx+000000F0h]
  loc_005B29C6: test eax, eax
  loc_005B29C8: fnclex
  loc_005B29CA: jge 005B29E4h
  loc_005B29CC: mov ecx, var_19C
  loc_005B29D2: push 000000F0h
  loc_005B29D7: push 00442484h
  loc_005B29DC: push ecx
  loc_005B29DD: push eax
  loc_005B29DE: call [00401060h] ; __vbaHresultCheckObj
  loc_005B29E4: mov eax, var_1A4
  loc_005B29EA: lea ecx, var_18C
  loc_005B29F0: push ecx
  loc_005B29F1: mov ecx, var_188
  loc_005B29F7: mov edx, [eax]
  loc_005B29F9: push ecx
  loc_005B29FA: push eax
  loc_005B29FB: call [edx+00000150h]
  loc_005B2A01: test eax, eax
  loc_005B2A03: fnclex
  loc_005B2A05: jge 005B2A1Fh
  loc_005B2A07: mov edx, var_1A4
  loc_005B2A0D: push 00000150h
  loc_005B2A12: push 00442484h
  loc_005B2A17: push edx
  loc_005B2A18: push eax
  loc_005B2A19: call [00401060h] ; __vbaHresultCheckObj
  loc_005B2A1F: mov eax, var_18C
  loc_005B2A25: lea ecx, var_104
  loc_005B2A2B: lea edx, var_114
  loc_005B2A31: push ecx
  loc_005B2A32: push edx
  loc_005B2A33: mov var_FC, eax
  loc_005B2A39: mov var_104, 00000003h
  loc_005B2A43: call [00401208h] ; rtcVarStrFromVar
  loc_005B2A49: lea eax, var_114
  loc_005B2A4F: lea ecx, var_124
  loc_005B2A55: push eax
  loc_005B2A56: push ecx
  loc_005B2A57: call [004010ACh] ; rtcLeftTrimVar
  loc_005B2A5D: lea edx, var_124
  loc_005B2A63: lea eax, var_134
  loc_005B2A69: push edx
  loc_005B2A6A: push eax
  loc_005B2A6B: call [004010C0h] ; rtcRightTrimVar
  loc_005B2A71: lea ecx, var_134
  loc_005B2A77: push ecx
  loc_005B2A78: call [00401030h] ; __vbaStrVarMove
  loc_005B2A7E: mov edx, eax
  loc_005B2A80: lea ecx, var_E4
  loc_005B2A86: call ebx
  loc_005B2A88: mov edx, eax
  loc_005B2A8A: mov eax, var_28
  loc_005B2A8D: lea ecx, [eax+00000054h]
  loc_005B2A90: call __vbaStrCopy
  loc_005B2A92: lea ecx, var_E4
  loc_005B2A98: call [00401250h] ; __vbaFreeStr
  loc_005B2A9E: lea ecx, var_F4
  loc_005B2AA4: lea edx, var_F0
  loc_005B2AAA: push ecx
  loc_005B2AAB: push edx
  loc_005B2AAC: push 00000002h
  loc_005B2AAE: call [00401044h] ; __vbaFreeObjList
  loc_005B2AB4: lea eax, var_134
  loc_005B2ABA: lea ecx, var_124
  loc_005B2AC0: push eax
  loc_005B2AC1: lea edx, var_114
  loc_005B2AC7: push ecx
  loc_005B2AC8: lea eax, var_104
  loc_005B2ACE: push edx
  loc_005B2ACF: push eax
  loc_005B2AD0: push 00000004h
  loc_005B2AD2: call [00401034h] ; __vbaFreeVarList
  loc_005B2AD8: mov ecx, [edi]
  loc_005B2ADA: add esp, 00000020h
  loc_005B2ADD: push edi
  loc_005B2ADE: call [ecx+00000340h]
  loc_005B2AE4: lea edx, var_F4
  loc_005B2AEA: push eax
  loc_005B2AEB: push edx
  loc_005B2AEC: call [0040108Ch] ; __vbaObjSet
  loc_005B2AF2: mov var_1A4, eax
  loc_005B2AF8: mov eax, [edi]
  loc_005B2AFA: push edi
  loc_005B2AFB: call [eax+00000340h]
  loc_005B2B01: lea ecx, var_F0
  loc_005B2B07: push eax
  loc_005B2B08: push ecx
  loc_005B2B09: call [0040108Ch] ; __vbaObjSet
  loc_005B2B0F: mov edx, [eax]
  loc_005B2B11: lea ecx, var_188
  loc_005B2B17: push ecx
  loc_005B2B18: push eax
  loc_005B2B19: mov var_19C, eax
  loc_005B2B1F: call [edx+000000F0h]
  loc_005B2B25: test eax, eax
  loc_005B2B27: fnclex
  loc_005B2B29: jge 005B2B43h
  loc_005B2B2B: mov edx, var_19C
  loc_005B2B31: push 000000F0h
  loc_005B2B36: push 00442484h
  loc_005B2B3B: push edx
  loc_005B2B3C: push eax
  loc_005B2B3D: call [00401060h] ; __vbaHresultCheckObj
  loc_005B2B43: mov eax, var_1A4
  loc_005B2B49: lea edx, var_18C
  loc_005B2B4F: push edx
  loc_005B2B50: mov edx, var_188
  loc_005B2B56: mov ecx, [eax]
  loc_005B2B58: push edx
  loc_005B2B59: push eax
  loc_005B2B5A: call [ecx+00000150h]
  loc_005B2B60: test eax, eax
  loc_005B2B62: fnclex
  loc_005B2B64: jge 005B2B7Eh
  loc_005B2B66: mov ecx, var_1A4
  loc_005B2B6C: push 00000150h
  loc_005B2B71: push 00442484h
  loc_005B2B76: push ecx
  loc_005B2B77: push eax
  loc_005B2B78: call [00401060h] ; __vbaHresultCheckObj
  loc_005B2B7E: mov edx, var_18C
  loc_005B2B84: lea eax, var_104
  loc_005B2B8A: lea ecx, var_114
  loc_005B2B90: push eax
  loc_005B2B91: push ecx
  loc_005B2B92: mov var_FC, edx
  loc_005B2B98: mov var_104, 00000003h
  loc_005B2BA2: call [00401208h] ; rtcVarStrFromVar
  loc_005B2BA8: lea edx, var_114
  loc_005B2BAE: lea eax, var_124
  loc_005B2BB4: push edx
  loc_005B2BB5: push eax
  loc_005B2BB6: call [004010ACh] ; rtcLeftTrimVar
  loc_005B2BBC: lea ecx, var_124
  loc_005B2BC2: lea edx, var_134
  loc_005B2BC8: push ecx
  loc_005B2BC9: push edx
  loc_005B2BCA: call [004010C0h] ; rtcRightTrimVar
  loc_005B2BD0: lea eax, var_134
  loc_005B2BD6: push eax
  loc_005B2BD7: call [00401030h] ; __vbaStrVarMove
  loc_005B2BDD: mov edx, eax
  loc_005B2BDF: lea ecx, var_E4
  loc_005B2BE5: call ebx
  loc_005B2BE7: mov ecx, var_28
  loc_005B2BEA: mov edx, eax
  loc_005B2BEC: add ecx, 00000058h
  loc_005B2BEF: call __vbaStrCopy
  loc_005B2BF1: lea ecx, var_E4
  loc_005B2BF7: call [00401250h] ; __vbaFreeStr
  loc_005B2BFD: lea edx, var_F4
  loc_005B2C03: lea eax, var_F0
  loc_005B2C09: push edx
  loc_005B2C0A: push eax
  loc_005B2C0B: push 00000002h
  loc_005B2C0D: call [00401044h] ; __vbaFreeObjList
  loc_005B2C13: lea ecx, var_134
  loc_005B2C19: lea edx, var_124
  loc_005B2C1F: push ecx
  loc_005B2C20: lea eax, var_114
  loc_005B2C26: push edx
  loc_005B2C27: lea ecx, var_104
  loc_005B2C2D: push eax
  loc_005B2C2E: push ecx
  loc_005B2C2F: push 00000004h
  loc_005B2C31: call [00401034h] ; __vbaFreeVarList
  loc_005B2C37: mov edx, [edi]
  loc_005B2C39: add esp, 00000020h
  loc_005B2C3C: push edi
  loc_005B2C3D: call [edx+00000318h]
  loc_005B2C43: push eax
  loc_005B2C44: lea eax, var_F4
  loc_005B2C4A: push eax
  loc_005B2C4B: call [0040108Ch] ; __vbaObjSet
  loc_005B2C51: mov ecx, [edi]
  loc_005B2C53: push edi
  loc_005B2C54: mov var_1A4, eax
  loc_005B2C5A: call [ecx+00000318h]
  loc_005B2C60: lea edx, var_F0
  loc_005B2C66: push eax
  loc_005B2C67: push edx
  loc_005B2C68: call [0040108Ch] ; __vbaObjSet
  loc_005B2C6E: mov ecx, [eax]
  loc_005B2C70: lea edx, var_188
  loc_005B2C76: push edx
  loc_005B2C77: push eax
  loc_005B2C78: mov var_19C, eax
  loc_005B2C7E: call [ecx+000000F0h]
  loc_005B2C84: test eax, eax
  loc_005B2C86: fnclex
  loc_005B2C88: jge 005B2CA2h
  loc_005B2C8A: mov ecx, var_19C
  loc_005B2C90: push 000000F0h
  loc_005B2C95: push 00442484h
  loc_005B2C9A: push ecx
  loc_005B2C9B: push eax
  loc_005B2C9C: call [00401060h] ; __vbaHresultCheckObj
  loc_005B2CA2: mov eax, var_1A4
  loc_005B2CA8: lea ecx, var_18C
  loc_005B2CAE: push ecx
  loc_005B2CAF: mov ecx, var_188
  loc_005B2CB5: mov edx, [eax]
  loc_005B2CB7: push ecx
  loc_005B2CB8: push eax
  loc_005B2CB9: call [edx+00000150h]
  loc_005B2CBF: test eax, eax
  loc_005B2CC1: fnclex
  loc_005B2CC3: jge 005B2CDDh
  loc_005B2CC5: mov edx, var_1A4
  loc_005B2CCB: push 00000150h
  loc_005B2CD0: push 00442484h
  loc_005B2CD5: push edx
  loc_005B2CD6: push eax
  loc_005B2CD7: call [00401060h] ; __vbaHresultCheckObj
  loc_005B2CDD: mov eax, var_18C
  loc_005B2CE3: lea ecx, var_104
  loc_005B2CE9: lea edx, var_114
  loc_005B2CEF: push ecx
  loc_005B2CF0: push edx
  loc_005B2CF1: mov var_FC, eax
  loc_005B2CF7: mov var_104, 00000003h
  loc_005B2D01: call [00401208h] ; rtcVarStrFromVar
  loc_005B2D07: lea eax, var_114
  loc_005B2D0D: lea ecx, var_124
  loc_005B2D13: push eax
  loc_005B2D14: push ecx
  loc_005B2D15: call [004010ACh] ; rtcLeftTrimVar
  loc_005B2D1B: lea edx, var_124
  loc_005B2D21: lea eax, var_134
  loc_005B2D27: push edx
  loc_005B2D28: push eax
  loc_005B2D29: call [004010C0h] ; rtcRightTrimVar
  loc_005B2D2F: lea ecx, var_134
  loc_005B2D35: push ecx
  loc_005B2D36: call [00401030h] ; __vbaStrVarMove
  loc_005B2D3C: mov edx, eax
  loc_005B2D3E: lea ecx, var_E4
  loc_005B2D44: call ebx
  loc_005B2D46: mov edx, eax
  loc_005B2D48: mov eax, var_28
  loc_005B2D4B: lea ecx, [eax+0000005Ch]
  loc_005B2D4E: call __vbaStrCopy
  loc_005B2D50: lea ecx, var_E4
  loc_005B2D56: call [00401250h] ; __vbaFreeStr
  loc_005B2D5C: lea ecx, var_F4
  loc_005B2D62: lea edx, var_F0
  loc_005B2D68: push ecx
  loc_005B2D69: push edx
  loc_005B2D6A: push 00000002h
  loc_005B2D6C: call [00401044h] ; __vbaFreeObjList
  loc_005B2D72: lea eax, var_134
  loc_005B2D78: lea ecx, var_124
  loc_005B2D7E: push eax
  loc_005B2D7F: lea edx, var_114
  loc_005B2D85: push ecx
  loc_005B2D86: lea eax, var_104
  loc_005B2D8C: push edx
  loc_005B2D8D: push eax
  loc_005B2D8E: push 00000004h
  loc_005B2D90: call [00401034h] ; __vbaFreeVarList
  loc_005B2D96: mov ecx, [edi]
  loc_005B2D98: add esp, 00000020h
  loc_005B2D9B: push edi
  loc_005B2D9C: call [ecx+00000308h]
  loc_005B2DA2: lea edx, var_F4
  loc_005B2DA8: push eax
  loc_005B2DA9: push edx
  loc_005B2DAA: call [0040108Ch] ; __vbaObjSet
  loc_005B2DB0: mov var_1A4, eax
  loc_005B2DB6: mov eax, [edi]
  loc_005B2DB8: push edi
  loc_005B2DB9: call [eax+00000308h]
  loc_005B2DBF: lea ecx, var_F0
  loc_005B2DC5: push eax
  loc_005B2DC6: push ecx
  loc_005B2DC7: call [0040108Ch] ; __vbaObjSet
  loc_005B2DCD: mov edx, [eax]
  loc_005B2DCF: lea ecx, var_188
  loc_005B2DD5: push ecx
  loc_005B2DD6: push eax
  loc_005B2DD7: mov var_19C, eax
  loc_005B2DDD: call [edx+000000F0h]
  loc_005B2DE3: test eax, eax
  loc_005B2DE5: fnclex
  loc_005B2DE7: jge 005B2E01h
  loc_005B2DE9: mov edx, var_19C
  loc_005B2DEF: push 000000F0h
  loc_005B2DF4: push 00442484h
  loc_005B2DF9: push edx
  loc_005B2DFA: push eax
  loc_005B2DFB: call [00401060h] ; __vbaHresultCheckObj
  loc_005B2E01: mov eax, var_1A4
  loc_005B2E07: lea edx, var_18C
  loc_005B2E0D: push edx
  loc_005B2E0E: mov edx, var_188
  loc_005B2E14: mov ecx, [eax]
  loc_005B2E16: push edx
  loc_005B2E17: push eax
  loc_005B2E18: call [ecx+00000150h]
  loc_005B2E1E: test eax, eax
  loc_005B2E20: fnclex
  loc_005B2E22: jge 005B2E3Ch
  loc_005B2E24: mov ecx, var_1A4
  loc_005B2E2A: push 00000150h
  loc_005B2E2F: push 00442484h
  loc_005B2E34: push ecx
  loc_005B2E35: push eax
  loc_005B2E36: call [00401060h] ; __vbaHresultCheckObj
  loc_005B2E3C: mov edx, var_18C
  loc_005B2E42: lea eax, var_104
  loc_005B2E48: lea ecx, var_114
  loc_005B2E4E: push eax
  loc_005B2E4F: push ecx
  loc_005B2E50: mov var_FC, edx
  loc_005B2E56: mov var_104, 00000003h
  loc_005B2E60: call [00401208h] ; rtcVarStrFromVar
  loc_005B2E66: lea edx, var_114
  loc_005B2E6C: lea eax, var_124
  loc_005B2E72: push edx
  loc_005B2E73: push eax
  loc_005B2E74: call [004010ACh] ; rtcLeftTrimVar
  loc_005B2E7A: lea ecx, var_124
  loc_005B2E80: lea edx, var_134
  loc_005B2E86: push ecx
  loc_005B2E87: push edx
  loc_005B2E88: call [004010C0h] ; rtcRightTrimVar
  loc_005B2E8E: lea eax, var_134
  loc_005B2E94: push eax
  loc_005B2E95: call [00401030h] ; __vbaStrVarMove
  loc_005B2E9B: mov edx, eax
  loc_005B2E9D: lea ecx, var_E4
  loc_005B2EA3: call ebx
  loc_005B2EA5: mov ecx, var_28
  loc_005B2EA8: mov edx, eax
  loc_005B2EAA: add ecx, 00000060h
  loc_005B2EAD: call __vbaStrCopy
  loc_005B2EAF: lea ecx, var_E4
  loc_005B2EB5: call [00401250h] ; __vbaFreeStr
  loc_005B2EBB: lea edx, var_F4
  loc_005B2EC1: lea eax, var_F0
  loc_005B2EC7: push edx
  loc_005B2EC8: push eax
  loc_005B2EC9: push 00000002h
  loc_005B2ECB: call [00401044h] ; __vbaFreeObjList
  loc_005B2ED1: lea ecx, var_134
  loc_005B2ED7: lea edx, var_124
  loc_005B2EDD: push ecx
  loc_005B2EDE: lea eax, var_114
  loc_005B2EE4: push edx
  loc_005B2EE5: lea ecx, var_104
  loc_005B2EEB: push eax
  loc_005B2EEC: push ecx
  loc_005B2EED: push 00000004h
  loc_005B2EEF: call [00401034h] ; __vbaFreeVarList
  loc_005B2EF5: add esp, 00000020h
  loc_005B2EF8: lea edx, var_154
  loc_005B2EFE: lea eax, var_104
  loc_005B2F04: mov var_15C, 004424E0h ; "'"
  loc_005B2F0E: push edx
  loc_005B2F0F: push eax
  loc_005B2F10: mov var_164, 00000008h
  loc_005B2F1A: mov var_14C, 005D013Ch
  loc_005B2F24: mov var_154, 00004008h
  loc_005B2F2E: call [004010ACh] ; rtcLeftTrimVar
  loc_005B2F34: lea ecx, var_104
  loc_005B2F3A: lea edx, var_114
  loc_005B2F40: push ecx
  loc_005B2F41: push edx
  loc_005B2F42: call [004010C0h] ; rtcRightTrimVar
  loc_005B2F48: lea eax, var_164
  loc_005B2F4E: lea ecx, var_114
  loc_005B2F54: push eax
  loc_005B2F55: lea edx, var_124
  loc_005B2F5B: push ecx
  loc_005B2F5C: push edx
  loc_005B2F5D: mov var_16C, 004424E0h ; "'"
  loc_005B2F67: mov var_174, 00000008h
  loc_005B2F71: call [00401174h] ; __vbaVarCat
  loc_005B2F77: push eax
  loc_005B2F78: lea eax, var_174
  loc_005B2F7E: lea ecx, var_134
  loc_005B2F84: push eax
  loc_005B2F85: push ecx
  loc_005B2F86: call [00401174h] ; __vbaVarCat
  loc_005B2F8C: push eax
  loc_005B2F8D: call [00401030h] ; __vbaStrVarMove
  loc_005B2F93: mov edx, eax
  loc_005B2F95: lea ecx, var_E4
  loc_005B2F9B: call ebx
  loc_005B2F9D: mov edx, eax
  loc_005B2F9F: mov eax, var_28
  loc_005B2FA2: lea ecx, [eax+00000064h]
  loc_005B2FA5: call __vbaStrCopy
  loc_005B2FA7: lea ecx, var_E4
  loc_005B2FAD: call [00401250h] ; __vbaFreeStr
  loc_005B2FB3: lea ecx, var_134
  loc_005B2FB9: lea edx, var_124
  loc_005B2FBF: push ecx
  loc_005B2FC0: lea eax, var_114
  loc_005B2FC6: push edx
  loc_005B2FC7: lea ecx, var_104
  loc_005B2FCD: push eax
  loc_005B2FCE: push ecx
  loc_005B2FCF: push 00000004h
  loc_005B2FD1: call [00401034h] ; __vbaFreeVarList
  loc_005B2FD7: mov edx, [edi]
  loc_005B2FD9: add esp, 00000014h
  loc_005B2FDC: push edi
  loc_005B2FDD: call [edx+000002FCh]
  loc_005B2FE3: push eax
  loc_005B2FE4: lea eax, var_F4
  loc_005B2FEA: push eax
  loc_005B2FEB: call [0040108Ch] ; __vbaObjSet
  loc_005B2FF1: mov ecx, [edi]
  loc_005B2FF3: push edi
  loc_005B2FF4: mov var_1A4, eax
  loc_005B2FFA: call [ecx+000002FCh]
  loc_005B3000: lea edx, var_F0
  loc_005B3006: push eax
  loc_005B3007: push edx
  loc_005B3008: call [0040108Ch] ; __vbaObjSet
  loc_005B300E: mov ecx, [eax]
  loc_005B3010: lea edx, var_188
  loc_005B3016: push edx
  loc_005B3017: push eax
  loc_005B3018: mov var_19C, eax
  loc_005B301E: call [ecx+000000F0h]
  loc_005B3024: test eax, eax
  loc_005B3026: fnclex
  loc_005B3028: jge 005B3042h
  loc_005B302A: mov ecx, var_19C
  loc_005B3030: push 000000F0h
  loc_005B3035: push 00442484h
  loc_005B303A: push ecx
  loc_005B303B: push eax
  loc_005B303C: call [00401060h] ; __vbaHresultCheckObj
  loc_005B3042: mov eax, var_1A4
  loc_005B3048: lea ecx, var_18C
  loc_005B304E: push ecx
  loc_005B304F: mov ecx, var_188
  loc_005B3055: mov edx, [eax]
  loc_005B3057: push ecx
  loc_005B3058: push eax
  loc_005B3059: call [edx+00000150h]
  loc_005B305F: test eax, eax
  loc_005B3061: fnclex
  loc_005B3063: jge 005B307Dh
  loc_005B3065: mov edx, var_1A4
  loc_005B306B: push 00000150h
  loc_005B3070: push 00442484h
  loc_005B3075: push edx
  loc_005B3076: push eax
  loc_005B3077: call [00401060h] ; __vbaHresultCheckObj
  loc_005B307D: mov eax, var_18C
  loc_005B3083: lea ecx, var_104
  loc_005B3089: lea edx, var_114
  loc_005B308F: push ecx
  loc_005B3090: push edx
  loc_005B3091: mov var_FC, eax
  loc_005B3097: mov var_104, 00000003h
  loc_005B30A1: call [00401208h] ; rtcVarStrFromVar
  loc_005B30A7: lea eax, var_114
  loc_005B30AD: lea ecx, var_124
  loc_005B30B3: push eax
  loc_005B30B4: push ecx
  loc_005B30B5: call [004010ACh] ; rtcLeftTrimVar
  loc_005B30BB: lea edx, var_124
  loc_005B30C1: lea eax, var_134
  loc_005B30C7: push edx
  loc_005B30C8: push eax
  loc_005B30C9: call [004010C0h] ; rtcRightTrimVar
  loc_005B30CF: lea ecx, var_134
  loc_005B30D5: push ecx
  loc_005B30D6: call [00401030h] ; __vbaStrVarMove
  loc_005B30DC: mov edx, eax
  loc_005B30DE: lea ecx, var_E4
  loc_005B30E4: call ebx
  loc_005B30E6: mov edx, eax
  loc_005B30E8: mov eax, var_28
  loc_005B30EB: lea ecx, [eax+00000068h]
  loc_005B30EE: call __vbaStrCopy
  loc_005B30F0: lea ecx, var_E4
  loc_005B30F6: call [00401250h] ; __vbaFreeStr
  loc_005B30FC: lea ecx, var_F4
  loc_005B3102: lea edx, var_F0
  loc_005B3108: push ecx
  loc_005B3109: push edx
  loc_005B310A: push 00000002h
  loc_005B310C: call [00401044h] ; __vbaFreeObjList
  loc_005B3112: lea eax, var_134
  loc_005B3118: lea ecx, var_124
  loc_005B311E: push eax
  loc_005B311F: lea edx, var_114
  loc_005B3125: push ecx
  loc_005B3126: lea eax, var_104
  loc_005B312C: push edx
  loc_005B312D: push eax
  loc_005B312E: push 00000004h
  loc_005B3130: call [00401034h] ; __vbaFreeVarList
  loc_005B3136: mov ecx, [edi]
  loc_005B3138: add esp, 00000020h
  loc_005B313B: push edi
  loc_005B313C: call [ecx+00000370h]
  loc_005B3142: lea edx, var_F4
  loc_005B3148: push eax
  loc_005B3149: push edx
  loc_005B314A: call [0040108Ch] ; __vbaObjSet
  loc_005B3150: mov var_1A4, eax
  loc_005B3156: mov eax, [edi]
  loc_005B3158: push edi
  loc_005B3159: call [eax+00000370h]
  loc_005B315F: lea ecx, var_F0
  loc_005B3165: push eax
  loc_005B3166: push ecx
  loc_005B3167: call [0040108Ch] ; __vbaObjSet
  loc_005B316D: mov edx, [eax]
  loc_005B316F: lea ecx, var_188
  loc_005B3175: push ecx
  loc_005B3176: push eax
  loc_005B3177: mov var_19C, eax
  loc_005B317D: call [edx+000000F0h]
  loc_005B3183: test eax, eax
  loc_005B3185: fnclex
  loc_005B3187: jge 005B31A1h
  loc_005B3189: mov edx, var_19C
  loc_005B318F: push 000000F0h
  loc_005B3194: push 00442484h
  loc_005B3199: push edx
  loc_005B319A: push eax
  loc_005B319B: call [00401060h] ; __vbaHresultCheckObj
  loc_005B31A1: mov eax, var_1A4
  loc_005B31A7: lea edx, var_18C
  loc_005B31AD: push edx
  loc_005B31AE: mov edx, var_188
  loc_005B31B4: mov ecx, [eax]
  loc_005B31B6: push edx
  loc_005B31B7: push eax
  loc_005B31B8: call [ecx+00000150h]
  loc_005B31BE: test eax, eax
  loc_005B31C0: fnclex
  loc_005B31C2: jge 005B31DCh
  loc_005B31C4: mov ecx, var_1A4
  loc_005B31CA: push 00000150h
  loc_005B31CF: push 00442484h
  loc_005B31D4: push ecx
  loc_005B31D5: push eax
  loc_005B31D6: call [00401060h] ; __vbaHresultCheckObj
  loc_005B31DC: mov edx, var_18C
  loc_005B31E2: lea eax, var_104
  loc_005B31E8: lea ecx, var_114
  loc_005B31EE: push eax
  loc_005B31EF: push ecx
  loc_005B31F0: mov var_FC, edx
  loc_005B31F6: mov var_104, 00000003h
  loc_005B3200: call [00401208h] ; rtcVarStrFromVar
  loc_005B3206: lea edx, var_114
  loc_005B320C: lea eax, var_124
  loc_005B3212: push edx
  loc_005B3213: push eax
  loc_005B3214: call [004010ACh] ; rtcLeftTrimVar
  loc_005B321A: lea ecx, var_124
  loc_005B3220: lea edx, var_134
  loc_005B3226: push ecx
  loc_005B3227: push edx
  loc_005B3228: call [004010C0h] ; rtcRightTrimVar
  loc_005B322E: lea eax, var_134
  loc_005B3234: push eax
  loc_005B3235: call [00401030h] ; __vbaStrVarMove
  loc_005B323B: mov edx, eax
  loc_005B323D: lea ecx, var_E4
  loc_005B3243: call ebx
  loc_005B3245: mov ecx, var_28
  loc_005B3248: mov edx, eax
  loc_005B324A: add ecx, 0000006Ch
  loc_005B324D: call __vbaStrCopy
  loc_005B324F: lea ecx, var_E4
  loc_005B3255: call [00401250h] ; __vbaFreeStr
  loc_005B325B: lea edx, var_F4
  loc_005B3261: lea eax, var_F0
  loc_005B3267: push edx
  loc_005B3268: push eax
  loc_005B3269: push 00000002h
  loc_005B326B: call [00401044h] ; __vbaFreeObjList
  loc_005B3271: lea ecx, var_134
  loc_005B3277: lea edx, var_124
  loc_005B327D: push ecx
  loc_005B327E: lea eax, var_114
  loc_005B3284: push edx
  loc_005B3285: lea ecx, var_104
  loc_005B328B: push eax
  loc_005B328C: push ecx
  loc_005B328D: push 00000004h
  loc_005B328F: call [00401034h] ; __vbaFreeVarList
  loc_005B3295: mov eax, var_28
  loc_005B3298: add esp, 00000020h
  loc_005B329B: mov edx, 0044358Ch ; "''"
  loc_005B32A0: lea ecx, [eax+00000070h]
  loc_005B32A3: call __vbaStrCopy
  loc_005B32A5: mov ecx, [edi]
  loc_005B32A7: push edi
  loc_005B32A8: call [ecx+0000033Ch]
  loc_005B32AE: lea edx, var_F4
  loc_005B32B4: push eax
  loc_005B32B5: push edx
  loc_005B32B6: call [0040108Ch] ; __vbaObjSet
  loc_005B32BC: mov var_1A4, eax
  loc_005B32C2: mov eax, [edi]
  loc_005B32C4: push edi
  loc_005B32C5: call [eax+0000033Ch]
  loc_005B32CB: lea ecx, var_F0
  loc_005B32D1: push eax
  loc_005B32D2: push ecx
  loc_005B32D3: call [0040108Ch] ; __vbaObjSet
  loc_005B32D9: mov edx, [eax]
  loc_005B32DB: lea ecx, var_188
  loc_005B32E1: push ecx
  loc_005B32E2: push eax
  loc_005B32E3: mov var_19C, eax
  loc_005B32E9: call [edx+000000F0h]
  loc_005B32EF: test eax, eax
  loc_005B32F1: fnclex
  loc_005B32F3: jge 005B330Dh
  loc_005B32F5: mov edx, var_19C
  loc_005B32FB: push 000000F0h
  loc_005B3300: push 00442484h
  loc_005B3305: push edx
  loc_005B3306: push eax
  loc_005B3307: call [00401060h] ; __vbaHresultCheckObj
  loc_005B330D: mov eax, var_1A4
  loc_005B3313: lea edx, var_18C
  loc_005B3319: push edx
  loc_005B331A: mov edx, var_188
  loc_005B3320: mov ecx, [eax]
  loc_005B3322: push edx
  loc_005B3323: push eax
  loc_005B3324: call [ecx+00000150h]
  loc_005B332A: test eax, eax
  loc_005B332C: fnclex
  loc_005B332E: jge 005B3348h
  loc_005B3330: mov ecx, var_1A4
  loc_005B3336: push 00000150h
  loc_005B333B: push 00442484h
  loc_005B3340: push ecx
  loc_005B3341: push eax
  loc_005B3342: call [00401060h] ; __vbaHresultCheckObj
  loc_005B3348: mov edx, var_18C
  loc_005B334E: lea eax, var_104
  loc_005B3354: lea ecx, var_114
  loc_005B335A: push eax
  loc_005B335B: push ecx
  loc_005B335C: mov var_FC, edx
  loc_005B3362: mov var_104, 00000003h
  loc_005B336C: call [00401208h] ; rtcVarStrFromVar
  loc_005B3372: lea edx, var_114
  loc_005B3378: lea eax, var_124
  loc_005B337E: push edx
  loc_005B337F: push eax
  loc_005B3380: call [004010ACh] ; rtcLeftTrimVar
  loc_005B3386: lea ecx, var_124
  loc_005B338C: lea edx, var_134
  loc_005B3392: push ecx
  loc_005B3393: push edx
  loc_005B3394: call [004010C0h] ; rtcRightTrimVar
  loc_005B339A: lea eax, var_134
  loc_005B33A0: push eax
  loc_005B33A1: call [00401030h] ; __vbaStrVarMove
  loc_005B33A7: mov edx, eax
  loc_005B33A9: lea ecx, var_E4
  loc_005B33AF: call ebx
  loc_005B33B1: mov ecx, var_28
  loc_005B33B4: mov edx, eax
  loc_005B33B6: add ecx, 00000074h
  loc_005B33B9: call __vbaStrCopy
  loc_005B33BB: lea ecx, var_E4
  loc_005B33C1: call [00401250h] ; __vbaFreeStr
  loc_005B33C7: lea edx, var_F4
  loc_005B33CD: lea eax, var_F0
  loc_005B33D3: push edx
  loc_005B33D4: push eax
  loc_005B33D5: push 00000002h
  loc_005B33D7: call [00401044h] ; __vbaFreeObjList
  loc_005B33DD: lea ecx, var_134
  loc_005B33E3: lea edx, var_124
  loc_005B33E9: push ecx
  loc_005B33EA: lea eax, var_114
  loc_005B33F0: push edx
  loc_005B33F1: lea ecx, var_104
  loc_005B33F7: push eax
  loc_005B33F8: push ecx
  loc_005B33F9: push 00000004h
  loc_005B33FB: call [00401034h] ; __vbaFreeVarList
  loc_005B3401: add esp, 00000020h
  loc_005B3404: lea edx, var_48
  loc_005B3407: lea eax, var_104
  loc_005B340D: push edx
  loc_005B340E: push eax
  loc_005B340F: call [00401208h] ; rtcVarStrFromVar
  loc_005B3415: lea ecx, var_104
  loc_005B341B: lea edx, var_114
  loc_005B3421: push ecx
  loc_005B3422: push edx
  loc_005B3423: call [004010ACh] ; rtcLeftTrimVar
  loc_005B3429: lea eax, var_114
  loc_005B342F: lea ecx, var_124
  loc_005B3435: push eax
  loc_005B3436: push ecx
  loc_005B3437: call [004010C0h] ; rtcRightTrimVar
  loc_005B343D: lea edx, var_124
  loc_005B3443: push edx
  loc_005B3444: call [00401030h] ; __vbaStrVarMove
  loc_005B344A: mov edx, eax
  loc_005B344C: lea ecx, var_E4
  loc_005B3452: call ebx
  loc_005B3454: mov edx, eax
  loc_005B3456: mov eax, var_28
  loc_005B3459: lea ecx, [eax+00000078h]
  loc_005B345C: call __vbaStrCopy
  loc_005B345E: lea ecx, var_E4
  loc_005B3464: call [00401250h] ; __vbaFreeStr
  loc_005B346A: lea ecx, var_124
  loc_005B3470: lea edx, var_114
  loc_005B3476: push ecx
  loc_005B3477: lea eax, var_104
  loc_005B347D: push edx
  loc_005B347E: push eax
  loc_005B347F: push 00000003h
  loc_005B3481: call [00401034h] ; __vbaFreeVarList
  loc_005B3487: mov ecx, [edi]
  loc_005B3489: add esp, 00000010h
  loc_005B348C: push edi
  loc_005B348D: call [ecx+0000030Ch]
  loc_005B3493: lea edx, var_F4
  loc_005B3499: push eax
  loc_005B349A: push edx
  loc_005B349B: call [0040108Ch] ; __vbaObjSet
  loc_005B34A1: mov var_1A4, eax
  loc_005B34A7: mov eax, [edi]
  loc_005B34A9: push edi
  loc_005B34AA: call [eax+0000030Ch]
  loc_005B34B0: lea ecx, var_F0
  loc_005B34B6: push eax
  loc_005B34B7: push ecx
  loc_005B34B8: call [0040108Ch] ; __vbaObjSet
  loc_005B34BE: mov edx, [eax]
  loc_005B34C0: lea ecx, var_188
  loc_005B34C6: push ecx
  loc_005B34C7: push eax
  loc_005B34C8: mov var_19C, eax
  loc_005B34CE: call [edx+000000F0h]
  loc_005B34D4: test eax, eax
  loc_005B34D6: fnclex
  loc_005B34D8: jge 005B34F2h
  loc_005B34DA: mov edx, var_19C
  loc_005B34E0: push 000000F0h
  loc_005B34E5: push 00442484h
  loc_005B34EA: push edx
  loc_005B34EB: push eax
  loc_005B34EC: call [00401060h] ; __vbaHresultCheckObj
  loc_005B34F2: mov eax, var_1A4
  loc_005B34F8: lea edx, var_18C
  loc_005B34FE: push edx
  loc_005B34FF: mov edx, var_188
  loc_005B3505: mov ecx, [eax]
  loc_005B3507: push edx
  loc_005B3508: push eax
  loc_005B3509: call [ecx+00000150h]
  loc_005B350F: test eax, eax
  loc_005B3511: fnclex
  loc_005B3513: jge 005B352Dh
  loc_005B3515: mov ecx, var_1A4
  loc_005B351B: push 00000150h
  loc_005B3520: push 00442484h
  loc_005B3525: push ecx
  loc_005B3526: push eax
  loc_005B3527: call [00401060h] ; __vbaHresultCheckObj
  loc_005B352D: mov edx, var_18C
  loc_005B3533: lea eax, var_104
  loc_005B3539: lea ecx, var_114
  loc_005B353F: push eax
  loc_005B3540: push ecx
  loc_005B3541: mov var_FC, edx
  loc_005B3547: mov var_104, 00000003h
  loc_005B3551: call [00401208h] ; rtcVarStrFromVar
  loc_005B3557: lea edx, var_114
  loc_005B355D: lea eax, var_124
  loc_005B3563: push edx
  loc_005B3564: push eax
  loc_005B3565: call [004010ACh] ; rtcLeftTrimVar
  loc_005B356B: lea ecx, var_124
  loc_005B3571: lea edx, var_134
  loc_005B3577: push ecx
  loc_005B3578: push edx
  loc_005B3579: call [004010C0h] ; rtcRightTrimVar
  loc_005B357F: lea eax, var_134
  loc_005B3585: push eax
  loc_005B3586: call [00401030h] ; __vbaStrVarMove
  loc_005B358C: mov edx, eax
  loc_005B358E: lea ecx, var_E4
  loc_005B3594: call ebx
  loc_005B3596: mov ecx, var_28
  loc_005B3599: mov edx, eax
  loc_005B359B: add ecx, 0000007Ch
  loc_005B359E: call __vbaStrCopy
  loc_005B35A0: lea ecx, var_E4
  loc_005B35A6: call [00401250h] ; __vbaFreeStr
  loc_005B35AC: lea edx, var_F4
  loc_005B35B2: lea eax, var_F0
  loc_005B35B8: push edx
  loc_005B35B9: push eax
  loc_005B35BA: push 00000002h
  loc_005B35BC: call [00401044h] ; __vbaFreeObjList
  loc_005B35C2: lea ecx, var_134
  loc_005B35C8: lea edx, var_124
  loc_005B35CE: push ecx
  loc_005B35CF: lea eax, var_114
  loc_005B35D5: push edx
  loc_005B35D6: lea ecx, var_104
  loc_005B35DC: push eax
  loc_005B35DD: push ecx
  loc_005B35DE: push 00000004h
  loc_005B35E0: call [00401034h] ; __vbaFreeVarList
  loc_005B35E6: mov edx, [edi]
  loc_005B35E8: add esp, 00000020h
  loc_005B35EB: push edi
  loc_005B35EC: call [edx+00000334h]
  loc_005B35F2: push eax
  loc_005B35F3: lea eax, var_F0
  loc_005B35F9: push eax
  loc_005B35FA: call [0040108Ch] ; __vbaObjSet
  loc_005B3600: mov ecx, [eax]
  loc_005B3602: lea edx, var_E4
  loc_005B3608: push edx
  loc_005B3609: push eax
  loc_005B360A: mov var_19C, eax
  loc_005B3610: call [ecx+000000A8h]
  loc_005B3616: test eax, eax
  loc_005B3618: fnclex
  loc_005B361A: jge 005B3634h
  loc_005B361C: mov ecx, var_19C
  loc_005B3622: push 000000A8h
  loc_005B3627: push 00442484h
  loc_005B362C: push ecx
  loc_005B362D: push eax
  loc_005B362E: call [00401060h] ; __vbaHresultCheckObj
  loc_005B3634: mov edx, var_E4
  loc_005B363A: push 004424E0h ; "'"
  loc_005B363F: push edx
  loc_005B3640: call [00401054h] ; __vbaStrCat
  loc_005B3646: mov edx, eax
  loc_005B3648: lea ecx, var_E8
  loc_005B364E: call ebx
  loc_005B3650: push eax
  loc_005B3651: push 004424E0h ; "'"
  loc_005B3656: call [00401054h] ; __vbaStrCat
  loc_005B365C: mov edx, eax
  loc_005B365E: lea ecx, var_EC
  loc_005B3664: call ebx
  loc_005B3666: mov edx, eax
  loc_005B3668: mov eax, var_28
  loc_005B366B: lea ecx, [eax+00000080h]
  loc_005B3671: call __vbaStrCopy
  loc_005B3673: lea ecx, var_EC
  loc_005B3679: lea edx, var_E8
  loc_005B367F: push ecx
  loc_005B3680: lea eax, var_E4
  loc_005B3686: push edx
  loc_005B3687: push eax
  loc_005B3688: push 00000003h
  loc_005B368A: call [004011BCh] ; __vbaFreeStrList
  loc_005B3690: add esp, 00000010h
  loc_005B3693: lea ecx, var_F0
  loc_005B3699: call [00401254h] ; __vbaFreeObj
  loc_005B369F: mov ecx, [edi]
  loc_005B36A1: push edi
  loc_005B36A2: call [ecx+00000314h]
  loc_005B36A8: lea edx, var_F4
  loc_005B36AE: push eax
  loc_005B36AF: push edx
  loc_005B36B0: call [0040108Ch] ; __vbaObjSet
  loc_005B36B6: mov var_1A4, eax
  loc_005B36BC: mov eax, [edi]
  loc_005B36BE: push edi
  loc_005B36BF: call [eax+00000314h]
  loc_005B36C5: lea ecx, var_F0
  loc_005B36CB: push eax
  loc_005B36CC: push ecx
  loc_005B36CD: call [0040108Ch] ; __vbaObjSet
  loc_005B36D3: mov edx, [eax]
  loc_005B36D5: lea ecx, var_188
  loc_005B36DB: push ecx
  loc_005B36DC: push eax
  loc_005B36DD: mov var_19C, eax
  loc_005B36E3: call [edx+000000F0h]
  loc_005B36E9: test eax, eax
  loc_005B36EB: fnclex
  loc_005B36ED: jge 005B3707h
  loc_005B36EF: mov edx, var_19C
  loc_005B36F5: push 000000F0h
  loc_005B36FA: push 00442484h
  loc_005B36FF: push edx
  loc_005B3700: push eax
  loc_005B3701: call [00401060h] ; __vbaHresultCheckObj
  loc_005B3707: mov eax, var_1A4
  loc_005B370D: lea edx, var_18C
  loc_005B3713: push edx
  loc_005B3714: mov edx, var_188
  loc_005B371A: mov ecx, [eax]
  loc_005B371C: push edx
  loc_005B371D: push eax
  loc_005B371E: call [ecx+00000150h]
  loc_005B3724: test eax, eax
  loc_005B3726: fnclex
  loc_005B3728: jge 005B3742h
  loc_005B372A: mov ecx, var_1A4
  loc_005B3730: push 00000150h
  loc_005B3735: push 00442484h
  loc_005B373A: push ecx
  loc_005B373B: push eax
  loc_005B373C: call [00401060h] ; __vbaHresultCheckObj
  loc_005B3742: mov edx, var_18C
  loc_005B3748: lea eax, var_104
  loc_005B374E: lea ecx, var_114
  loc_005B3754: push eax
  loc_005B3755: push ecx
  loc_005B3756: mov var_FC, edx
  loc_005B375C: mov var_104, 00000003h
  loc_005B3766: call [00401208h] ; rtcVarStrFromVar
  loc_005B376C: lea edx, var_114
  loc_005B3772: lea eax, var_124
  loc_005B3778: push edx
  loc_005B3779: push eax
  loc_005B377A: call [004010ACh] ; rtcLeftTrimVar
  loc_005B3780: lea ecx, var_124
  loc_005B3786: lea edx, var_134
  loc_005B378C: push ecx
  loc_005B378D: push edx
  loc_005B378E: call [004010C0h] ; rtcRightTrimVar
  loc_005B3794: lea eax, var_134
  loc_005B379A: push eax
  loc_005B379B: call [00401030h] ; __vbaStrVarMove
  loc_005B37A1: mov edx, eax
  loc_005B37A3: lea ecx, var_E4
  loc_005B37A9: call ebx
  loc_005B37AB: mov ecx, var_28
  loc_005B37AE: mov edx, eax
  loc_005B37B0: add ecx, 00000084h
  loc_005B37B6: call __vbaStrCopy
  loc_005B37B8: lea ecx, var_E4
  loc_005B37BE: call [00401250h] ; __vbaFreeStr
  loc_005B37C4: lea edx, var_F4
  loc_005B37CA: lea eax, var_F0
  loc_005B37D0: push edx
  loc_005B37D1: push eax
  loc_005B37D2: push 00000002h
  loc_005B37D4: call [00401044h] ; __vbaFreeObjList
  loc_005B37DA: lea ecx, var_134
  loc_005B37E0: lea edx, var_124
  loc_005B37E6: push ecx
  loc_005B37E7: lea eax, var_114
  loc_005B37ED: push edx
  loc_005B37EE: lea ecx, var_104
  loc_005B37F4: push eax
  loc_005B37F5: push ecx
  loc_005B37F6: push 00000004h
  loc_005B37F8: call [00401034h] ; __vbaFreeVarList
  loc_005B37FE: add esp, 00000020h
  loc_005B3801: lea edx, var_58
  loc_005B3804: lea eax, var_104
  loc_005B380A: push edx
  loc_005B380B: push eax
  loc_005B380C: call [00401208h] ; rtcVarStrFromVar
  loc_005B3812: lea ecx, var_104
  loc_005B3818: lea edx, var_114
  loc_005B381E: push ecx
  loc_005B381F: push edx
  loc_005B3820: call [004010ACh] ; rtcLeftTrimVar
  loc_005B3826: lea eax, var_114
  loc_005B382C: lea ecx, var_124
  loc_005B3832: push eax
  loc_005B3833: push ecx
  loc_005B3834: call [004010C0h] ; rtcRightTrimVar
  loc_005B383A: lea edx, var_124
  loc_005B3840: push edx
  loc_005B3841: call [00401030h] ; __vbaStrVarMove
  loc_005B3847: mov edx, eax
  loc_005B3849: lea ecx, var_E4
  loc_005B384F: call ebx
  loc_005B3851: mov edx, eax
  loc_005B3853: mov eax, var_28
  loc_005B3856: lea ecx, [eax+00000088h]
  loc_005B385C: call __vbaStrCopy
  loc_005B385E: lea ecx, var_E4
  loc_005B3864: call [00401250h] ; __vbaFreeStr
  loc_005B386A: lea ecx, var_124
  loc_005B3870: lea edx, var_114
  loc_005B3876: push ecx
  loc_005B3877: lea eax, var_104
  loc_005B387D: push edx
  loc_005B387E: push eax
  loc_005B387F: push 00000003h
  loc_005B3881: call [00401034h] ; __vbaFreeVarList
  loc_005B3887: add esp, 00000010h
  loc_005B388A: lea ecx, var_68
  loc_005B388D: lea edx, var_104
  loc_005B3893: push ecx
  loc_005B3894: push edx
  loc_005B3895: call [00401208h] ; rtcVarStrFromVar
  loc_005B389B: lea eax, var_104
  loc_005B38A1: lea ecx, var_114
  loc_005B38A7: push eax
  loc_005B38A8: push ecx
  loc_005B38A9: call [004010ACh] ; rtcLeftTrimVar
  loc_005B38AF: lea edx, var_114
  loc_005B38B5: lea eax, var_124
  loc_005B38BB: push edx
  loc_005B38BC: push eax
  loc_005B38BD: call [004010C0h] ; rtcRightTrimVar
  loc_005B38C3: lea ecx, var_124
  loc_005B38C9: push ecx
  loc_005B38CA: call [00401030h] ; __vbaStrVarMove
  loc_005B38D0: mov edx, eax
  loc_005B38D2: lea ecx, var_E4
  loc_005B38D8: call ebx
  loc_005B38DA: mov edx, eax
  loc_005B38DC: mov eax, var_28
  loc_005B38DF: lea ecx, [eax+0000008Ch]
  loc_005B38E5: call __vbaStrCopy
  loc_005B38E7: lea ecx, var_E4
  loc_005B38ED: call [00401250h] ; __vbaFreeStr
  loc_005B38F3: lea ecx, var_124
  loc_005B38F9: lea edx, var_114
  loc_005B38FF: push ecx
  loc_005B3900: lea eax, var_104
  loc_005B3906: push edx
  loc_005B3907: push eax
  loc_005B3908: push 00000003h
  loc_005B390A: call [00401034h] ; __vbaFreeVarList
  loc_005B3910: mov ecx, [edi]
  loc_005B3912: add esp, 00000010h
  loc_005B3915: mov var_14C, 004424E0h ; "'"
  loc_005B391F: mov var_154, 00000008h
  loc_005B3929: push edi
  loc_005B392A: call [ecx+00000310h]
  loc_005B3930: lea edx, var_F0
  loc_005B3936: push eax
  loc_005B3937: push edx
  loc_005B3938: call [0040108Ch] ; __vbaObjSet
  loc_005B393E: mov ecx, [eax]
  loc_005B3940: lea edx, var_E4
  loc_005B3946: push edx
  loc_005B3947: push eax
  loc_005B3948: mov var_19C, eax
  loc_005B394E: call [ecx+000000A0h]
  loc_005B3954: test eax, eax
  loc_005B3956: fnclex
  loc_005B3958: jge 005B3972h
  loc_005B395A: mov ecx, var_19C
  loc_005B3960: push 000000A0h
  loc_005B3965: push 00441FD0h
  loc_005B396A: push ecx
  loc_005B396B: push eax
  loc_005B396C: call [00401060h] ; __vbaHresultCheckObj
  loc_005B3972: mov eax, var_E4
  loc_005B3978: lea edx, var_104
  loc_005B397E: mov var_FC, eax
  loc_005B3984: lea eax, var_114
  loc_005B398A: push edx
  loc_005B398B: push eax
  loc_005B398C: mov var_E4, 00000000h
  loc_005B3996: mov var_104, 00000008h
  loc_005B39A0: call [004010ACh] ; rtcLeftTrimVar
  loc_005B39A6: lea ecx, var_114
  loc_005B39AC: lea edx, var_124
  loc_005B39B2: push ecx
  loc_005B39B3: push edx
  loc_005B39B4: call [004010C0h] ; rtcRightTrimVar
  loc_005B39BA: lea eax, var_154
  loc_005B39C0: lea ecx, var_124
  loc_005B39C6: push eax
  loc_005B39C7: lea edx, var_134
  loc_005B39CD: push ecx
  loc_005B39CE: push edx
  loc_005B39CF: mov var_15C, 004424E0h ; "'"
  loc_005B39D9: mov var_164, 00000008h
  loc_005B39E3: call [00401174h] ; __vbaVarCat
  loc_005B39E9: push eax
  loc_005B39EA: lea eax, var_164
  loc_005B39F0: lea ecx, var_144
  loc_005B39F6: push eax
  loc_005B39F7: push ecx
  loc_005B39F8: call [00401174h] ; __vbaVarCat
  loc_005B39FE: push eax
  loc_005B39FF: call [00401030h] ; __vbaStrVarMove
  loc_005B3A05: mov edx, eax
  loc_005B3A07: lea ecx, var_E8
  loc_005B3A0D: call ebx
  loc_005B3A0F: mov edx, eax
  loc_005B3A11: mov eax, var_28
  loc_005B3A14: lea ecx, [eax+00000090h]
  loc_005B3A1A: call __vbaStrCopy
  loc_005B3A1C: lea ecx, var_E8
  loc_005B3A22: call [00401250h] ; __vbaFreeStr
  loc_005B3A28: lea ecx, var_F0
  loc_005B3A2E: call [00401254h] ; __vbaFreeObj
  loc_005B3A34: lea ecx, var_144
  loc_005B3A3A: lea edx, var_134
  loc_005B3A40: push ecx
  loc_005B3A41: lea eax, var_124
  loc_005B3A47: push edx
  loc_005B3A48: lea ecx, var_114
  loc_005B3A4E: push eax
  loc_005B3A4F: lea edx, var_104
  loc_005B3A55: push ecx
  loc_005B3A56: push edx
  loc_005B3A57: push 00000005h
  loc_005B3A59: call [00401034h] ; __vbaFreeVarList
  loc_005B3A5F: lea eax, var_34
  loc_005B3A62: lea ecx, var_84
  loc_005B3A68: add esp, 00000018h
  loc_005B3A6B: mov var_194, eax
  loc_005B3A71: lea edx, var_B8
  loc_005B3A77: mov var_190, ecx
  loc_005B3A7D: lea eax, var_194
  loc_005B3A83: mov var_18C, edx
  loc_005B3A89: lea ecx, var_190
  loc_005B3A8F: push eax
  loc_005B3A90: lea edx, var_18C
  loc_005B3A96: push ecx
  loc_005B3A97: lea eax, var_C8
  loc_005B3A9D: push edx
  loc_005B3A9E: push eax
  loc_005B3A9F: call 00511150h
  loc_005B3AA4: mov edx, eax
  loc_005B3AA6: lea ecx, var_14
  loc_005B3AA9: call ebx
  loc_005B3AAB: mov edx, 004429ACh ; "S"
  loc_005B3AB0: lea ecx, var_E4
  loc_005B3AB6: call __vbaStrCopy
  loc_005B3AB8: lea ecx, var_E4
  loc_005B3ABE: lea edx, var_14
  loc_005B3AC1: push ecx
  loc_005B3AC2: push edx
  loc_005B3AC3: call 00510EC0h
  loc_005B3AC8: fstp real8 ptr var_14C
  loc_005B3ACE: lea edx, var_154
  loc_005B3AD4: lea ecx, var_D8
  loc_005B3ADA: mov var_154, 00000005h
  loc_005B3AE4: call [00401014h] ; __vbaVarMove
  loc_005B3AEA: lea ecx, var_E4
  loc_005B3AF0: call [00401250h] ; __vbaFreeStr
  loc_005B3AF6: lea eax, var_D8
  loc_005B3AFC: lea ecx, var_154
  loc_005B3B02: push eax
  loc_005B3B03: push ecx
  loc_005B3B04: mov var_14C, 00000000h
  loc_005B3B0E: mov var_154, 00008002h
  loc_005B3B18: call [004011D4h] ; __vbaVarTstNe
  loc_005B3B1E: test ax, ax
  loc_005B3B21: jz 005B3BE9h
  loc_005B3B27: mov eax, 80020004h
  loc_005B3B2C: lea edx, var_D8
  loc_005B3B32: mov var_13C, eax
  loc_005B3B38: mov var_12C, eax
  loc_005B3B3E: mov var_11C, eax
  loc_005B3B44: lea eax, var_104
  loc_005B3B4A: mov ecx, 0000000Ah
  loc_005B3B4F: push edx
  loc_005B3B50: push eax
  loc_005B3B51: mov var_144, ecx
  loc_005B3B57: mov var_134, ecx
  loc_005B3B5D: mov var_124, ecx
  loc_005B3B63: mov var_14C, 00446AACh ; "Error Insertando Datos "
  loc_005B3B6D: mov var_154, 00000008h
  loc_005B3B77: call [00401208h] ; rtcVarStrFromVar
  loc_005B3B7D: lea ecx, var_144
  loc_005B3B83: lea edx, var_134
  loc_005B3B89: push ecx
  loc_005B3B8A: lea eax, var_124
  loc_005B3B90: push edx
  loc_005B3B91: push eax
  loc_005B3B92: lea ecx, var_154
  loc_005B3B98: push 00000000h
  loc_005B3B9A: lea edx, var_104
  loc_005B3BA0: push ecx
  loc_005B3BA1: lea eax, var_114
  loc_005B3BA7: push edx
  loc_005B3BA8: push eax
  loc_005B3BA9: call [00401174h] ; __vbaVarCat
  loc_005B3BAF: push eax
  loc_005B3BB0: call [00401088h] ; rtcMsgBox
  loc_005B3BB6: lea ecx, var_144
  loc_005B3BBC: lea edx, var_134
  loc_005B3BC2: push ecx
  loc_005B3BC3: lea eax, var_124
  loc_005B3BC9: push edx
  loc_005B3BCA: lea ecx, var_114
  loc_005B3BD0: push eax
  loc_005B3BD1: lea edx, var_104
  loc_005B3BD7: push ecx
  loc_005B3BD8: push edx
  loc_005B3BD9: push 00000005h
  loc_005B3BDB: call [00401034h] ; __vbaFreeVarList
  loc_005B3BE1: add esp, 00000018h
  loc_005B3BE4: jmp 005B3C9Ah
  loc_005B3BE9: mov eax, [edi]
  loc_005B3BEB: push edi
  loc_005B3BEC: call [eax+00000704h]
  loc_005B3BF2: mov ecx, [edi]
  loc_005B3BF4: push edi
  loc_005B3BF5: call [ecx+00000778h]
  loc_005B3BFB: mov ecx, 0000000Ah
  loc_005B3C00: mov eax, 80020004h
  loc_005B3C05: mov var_134, ecx
  loc_005B3C0B: mov var_124, ecx
  loc_005B3C11: mov var_114, ecx
  loc_005B3C17: lea edx, var_154
  loc_005B3C1D: lea ecx, var_104
  loc_005B3C23: mov var_12C, eax
  loc_005B3C29: mov var_11C, eax
  loc_005B3C2F: mov var_10C, eax
  loc_005B3C35: mov var_14C, 0044861Ch ; "Registro insertao correctamente "
  loc_005B3C3F: mov var_154, 00000008h
  loc_005B3C49: call [00401200h] ; __vbaVarDup
  loc_005B3C4F: lea edx, var_134
  loc_005B3C55: lea eax, var_124
  loc_005B3C5B: push edx
  loc_005B3C5C: lea ecx, var_114
  loc_005B3C62: push eax
  loc_005B3C63: push ecx
  loc_005B3C64: lea edx, var_104
  loc_005B3C6A: push 00000000h
  loc_005B3C6C: push edx
  loc_005B3C6D: call [00401088h] ; rtcMsgBox
  loc_005B3C73: lea eax, var_134
  loc_005B3C79: lea ecx, var_124
  loc_005B3C7F: push eax
  loc_005B3C80: lea edx, var_114
  loc_005B3C86: push ecx
  loc_005B3C87: lea eax, var_104
  loc_005B3C8D: push edx
  loc_005B3C8E: push eax
  loc_005B3C8F: push 00000004h
  loc_005B3C91: call [00401034h] ; __vbaFreeVarList
  loc_005B3C97: add esp, 00000014h
  loc_005B3C9A: cmp [edi+00000034h], 0002h
  loc_005B3C9F: jnz 005B6732h
  loc_005B3CA5: mov edx, 004484B0h ; "tprogramacion"
  loc_005B3CAA: lea ecx, var_C8
  loc_005B3CB0: call __vbaStrCopy
  loc_005B3CB2: mov ecx, var_AC
  loc_005B3CB8: mov edx, 004423BCh ; "buque"
  loc_005B3CBD: call __vbaStrCopy
  loc_005B3CBF: mov ecx, var_AC
  loc_005B3CC5: mov edx, 00443B10h ; "producto"
  loc_005B3CCA: add ecx, 00000004h
  loc_005B3CCD: call __vbaStrCopy
  loc_005B3CCF: mov eax, var_AC
  loc_005B3CD5: mov edx, 00442398h ; "fecha"
  loc_005B3CDA: lea ecx, [eax+00000008h]
  loc_005B3CDD: call __vbaStrCopy
  loc_005B3CDF: mov ecx, var_AC
  loc_005B3CE5: mov edx, 00441FB4h ; "hora"
  loc_005B3CEA: add ecx, 0000000Ch
  loc_005B3CED: call __vbaStrCopy
  loc_005B3CEF: mov eax, var_AC
  loc_005B3CF5: mov edx, 00443980h ; "cliente"
  loc_005B3CFA: lea ecx, [eax+00000010h]
  loc_005B3CFD: call __vbaStrCopy
  loc_005B3CFF: mov ecx, var_AC
  loc_005B3D05: mov edx, 004441E0h ; "cliente2"
  loc_005B3D0A: add ecx, 00000014h
  loc_005B3D0D: call __vbaStrCopy
  loc_005B3D0F: mov eax, var_AC
  loc_005B3D15: mov edx, 004467D4h ; "destino1"
  loc_005B3D1A: lea ecx, [eax+00000018h]
  loc_005B3D1D: call __vbaStrCopy
  loc_005B3D1F: mov ecx, var_AC
  loc_005B3D25: mov edx, 004441B8h ; "destino2"
  loc_005B3D2A: add ecx, 0000001Ch
  loc_005B3D2D: call __vbaStrCopy
  loc_005B3D2F: mov eax, var_AC
  loc_005B3D35: mov edx, 004467ECh ; "destino3"
  loc_005B3D3A: lea ecx, [eax+00000020h]
  loc_005B3D3D: call __vbaStrCopy
  loc_005B3D3F: mov ecx, var_AC
  loc_005B3D45: mov edx, 00446804h ; "destino4"
  loc_005B3D4A: add ecx, 00000024h
  loc_005B3D4D: call __vbaStrCopy
  loc_005B3D4F: mov eax, var_AC
  loc_005B3D55: mov edx, 0044681Ch ; "direccion"
  loc_005B3D5A: lea ecx, [eax+00000028h]
  loc_005B3D5D: call __vbaStrCopy
  loc_005B3D5F: mov ecx, var_AC
  loc_005B3D65: mov edx, 00446834h ; "direccion2"
  loc_005B3D6A: add ecx, 0000002Ch
  loc_005B3D6D: call __vbaStrCopy
  loc_005B3D6F: mov eax, var_AC
  loc_005B3D75: mov edx, 00447194h ; "cantinicial"
  loc_005B3D7A: lea ecx, [eax+00000030h]
  loc_005B3D7D: call __vbaStrCopy
  loc_005B3D7F: mov ecx, var_AC
  loc_005B3D85: mov edx, 004468C8h ; "tipo"
  loc_005B3D8A: add ecx, 00000034h
  loc_005B3D8D: call __vbaStrCopy
  loc_005B3D8F: mov eax, var_AC
  loc_005B3D95: mov edx, 00446894h ; "categoria"
  loc_005B3D9A: lea ecx, [eax+00000038h]
  loc_005B3D9D: call __vbaStrCopy
  loc_005B3D9F: mov ecx, var_AC
  loc_005B3DA5: mov edx, 004468ECh ; "grupo"
  loc_005B3DAA: add ecx, 0000003Ch
  loc_005B3DAD: call __vbaStrCopy
  loc_005B3DAF: mov eax, var_AC
  loc_005B3DB5: mov edx, 00446850h ; "inspector"
  loc_005B3DBA: lea ecx, [eax+00000040h]
  loc_005B3DBD: call __vbaStrCopy
  loc_005B3DBF: mov ecx, var_AC
  loc_005B3DC5: mov edx, 004468ACh ; "observacion"
  loc_005B3DCA: add ecx, 00000044h
  loc_005B3DCD: call __vbaStrCopy
  loc_005B3DCF: mov eax, var_AC
  loc_005B3DD5: mov edx, 004423A8h ; "idbuque"
  loc_005B3DDA: lea ecx, [eax+00000048h]
  loc_005B3DDD: call __vbaStrCopy
  loc_005B3DDF: mov ecx, var_AC
  loc_005B3DE5: mov edx, 00446A14h ; "almacen"
  loc_005B3DEA: add ecx, 0000004Ch
  loc_005B3DED: call __vbaStrCopy
  loc_005B3DEF: mov eax, var_AC
  loc_005B3DF5: mov edx, 0044699Ch ; "idcliente"
  loc_005B3DFA: lea ecx, [eax+00000050h]
  loc_005B3DFD: call __vbaStrCopy
  loc_005B3DFF: mov ecx, var_AC
  loc_005B3E05: mov edx, 004469B4h ; "idcliente2"
  loc_005B3E0A: add ecx, 00000054h
  loc_005B3E0D: call __vbaStrCopy
  loc_005B3E0F: mov eax, var_AC
  loc_005B3E15: mov edx, 004484D0h ; "idtipo"
  loc_005B3E1A: lea ecx, [eax+00000058h]
  loc_005B3E1D: call __vbaStrCopy
  loc_005B3E1F: mov ecx, var_AC
  loc_005B3E25: mov edx, 004484E4h ; "idcategoria"
  loc_005B3E2A: add ecx, 0000005Ch
  loc_005B3E2D: call __vbaStrCopy
  loc_005B3E2F: mov eax, var_AC
  loc_005B3E35: mov edx, 00444454h ; "usuario"
  loc_005B3E3A: lea ecx, [eax+00000060h]
  loc_005B3E3D: call __vbaStrCopy
  loc_005B3E3F: mov ecx, var_AC
  loc_005B3E45: mov edx, 00448500h ; "idgrupo"
  loc_005B3E4A: add ecx, 00000064h
  loc_005B3E4D: call __vbaStrCopy
  loc_005B3E4F: mov eax, var_AC
  loc_005B3E55: mov edx, 004469D0h ; "idproducto"
  loc_005B3E5A: lea ecx, [eax+00000068h]
  loc_005B3E5D: call __vbaStrCopy
  loc_005B3E5F: mov ecx, var_AC
  loc_005B3E65: mov edx, 00448514h ; "balancero"
  loc_005B3E6A: add ecx, 0000006Ch
  loc_005B3E6D: call __vbaStrCopy
  loc_005B3E6F: mov eax, var_AC
  loc_005B3E75: mov edx, 0044852Ch ; "iddestino1"
  loc_005B3E7A: lea ecx, [eax+00000070h]
  loc_005B3E7D: call __vbaStrCopy
  loc_005B3E7F: mov ecx, var_AC
  loc_005B3E85: mov edx, 00448548h ; "iddestino2"
  loc_005B3E8A: add ecx, 00000074h
  loc_005B3E8D: call __vbaStrCopy
  loc_005B3E8F: mov eax, var_AC
  loc_005B3E95: mov edx, 00448564h ; "idinspector"
  loc_005B3E9A: lea ecx, [eax+00000078h]
  loc_005B3E9D: call __vbaStrCopy
  loc_005B3E9F: mov ecx, var_AC
  loc_005B3EA5: mov edx, 004471B0h ; "descralmacen"
  loc_005B3EAA: add ecx, 0000007Ch
  loc_005B3EAD: call __vbaStrCopy
  loc_005B3EAF: mov eax, var_AC
  loc_005B3EB5: mov edx, 00448580h ; "iddireccion"
  loc_005B3EBA: lea ecx, [eax+00000080h]
  loc_005B3EC0: call __vbaStrCopy
  loc_005B3EC2: mov ecx, var_AC
  loc_005B3EC8: mov edx, 0044859Ch ; "idestino3"
  loc_005B3ECD: add ecx, 00000084h
  loc_005B3ED3: call __vbaStrCopy
  loc_005B3ED5: mov eax, var_AC
  loc_005B3EDB: mov edx, 004485B4h ; "idestino4"
  loc_005B3EE0: lea ecx, [eax+00000088h]
  loc_005B3EE6: call __vbaStrCopy
  loc_005B3EE8: mov ecx, var_AC
  loc_005B3EEE: mov edx, 00448E60h ; "flete"
  loc_005B3EF3: add ecx, 0000008Ch
  loc_005B3EF9: call __vbaStrCopy
  loc_005B3EFB: mov eax, var_AC
  loc_005B3F01: mov edx, 0043F6BCh
  loc_005B3F06: lea ecx, [eax+00000090h]
  loc_005B3F0C: call __vbaStrCopy
  loc_005B3F0E: mov ecx, [edi]
  loc_005B3F10: push edi
  loc_005B3F11: mov var_14C, 004424E0h ; "'"
  loc_005B3F1B: mov var_154, 00000008h
  loc_005B3F25: call [ecx+0000037Ch]
  loc_005B3F2B: lea edx, var_F0
  loc_005B3F31: push eax
  loc_005B3F32: push edx
  loc_005B3F33: call [0040108Ch] ; __vbaObjSet
  loc_005B3F39: mov ecx, [eax]
  loc_005B3F3B: mov var_19C, eax
  loc_005B3F41: lea edx, var_E4
  loc_005B3F47: push edx
  loc_005B3F48: push eax
  loc_005B3F49: call [ecx+000000A8h]
  loc_005B3F4F: test eax, eax
  loc_005B3F51: fnclex
  loc_005B3F53: jge 005B3F6Dh
  loc_005B3F55: mov ecx, var_19C
  loc_005B3F5B: push 000000A8h
  loc_005B3F60: push 00442484h
  loc_005B3F65: push ecx
  loc_005B3F66: push eax
  loc_005B3F67: call [00401060h] ; __vbaHresultCheckObj
  loc_005B3F6D: mov eax, var_E4
  loc_005B3F73: lea edx, var_104
  loc_005B3F79: mov var_FC, eax
  loc_005B3F7F: lea eax, var_114
  loc_005B3F85: push edx
  loc_005B3F86: push eax
  loc_005B3F87: mov var_E4, 00000000h
  loc_005B3F91: mov var_104, 00000008h
  loc_005B3F9B: call [004010ACh] ; rtcLeftTrimVar
  loc_005B3FA1: lea ecx, var_114
  loc_005B3FA7: lea edx, var_124
  loc_005B3FAD: push ecx
  loc_005B3FAE: push edx
  loc_005B3FAF: call [004010C0h] ; rtcRightTrimVar
  loc_005B3FB5: lea eax, var_154
  loc_005B3FBB: lea ecx, var_124
  loc_005B3FC1: push eax
  loc_005B3FC2: lea edx, var_134
  loc_005B3FC8: push ecx
  loc_005B3FC9: push edx
  loc_005B3FCA: mov var_15C, 004424E0h ; "'"
  loc_005B3FD4: mov var_164, 00000008h
  loc_005B3FDE: call [00401174h] ; __vbaVarCat
  loc_005B3FE4: push eax
  loc_005B3FE5: lea eax, var_164
  loc_005B3FEB: lea ecx, var_144
  loc_005B3FF1: push eax
  loc_005B3FF2: push ecx
  loc_005B3FF3: call [00401174h] ; __vbaVarCat
  loc_005B3FF9: push eax
  loc_005B3FFA: call [00401030h] ; __vbaStrVarMove
  loc_005B4000: mov edx, eax
  loc_005B4002: lea ecx, var_E8
  loc_005B4008: call ebx
  loc_005B400A: mov ecx, var_28
  loc_005B400D: mov edx, eax
  loc_005B400F: call __vbaStrCopy
  loc_005B4011: lea ecx, var_E8
  loc_005B4017: call [00401250h] ; __vbaFreeStr
  loc_005B401D: lea ecx, var_F0
  loc_005B4023: call [00401254h] ; __vbaFreeObj
  loc_005B4029: lea edx, var_144
  loc_005B402F: lea eax, var_134
  loc_005B4035: push edx
  loc_005B4036: lea ecx, var_124
  loc_005B403C: push eax
  loc_005B403D: lea edx, var_114
  loc_005B4043: push ecx
  loc_005B4044: lea eax, var_104
  loc_005B404A: push edx
  loc_005B404B: push eax
  loc_005B404C: push 00000005h
  loc_005B404E: call [00401034h] ; __vbaFreeVarList
  loc_005B4054: mov ecx, [edi]
  loc_005B4056: add esp, 00000018h
  loc_005B4059: push edi
  loc_005B405A: call [ecx+00000370h]
  loc_005B4060: lea edx, var_F0
  loc_005B4066: push eax
  loc_005B4067: push edx
  loc_005B4068: call [0040108Ch] ; __vbaObjSet
  loc_005B406E: mov ecx, [eax]
  loc_005B4070: lea edx, var_E4
  loc_005B4076: push edx
  loc_005B4077: push eax
  loc_005B4078: mov var_19C, eax
  loc_005B407E: call [ecx+000000A8h]
  loc_005B4084: test eax, eax
  loc_005B4086: fnclex
  loc_005B4088: jge 005B40A2h
  loc_005B408A: mov ecx, var_19C
  loc_005B4090: push 000000A8h
  loc_005B4095: push 00442484h
  loc_005B409A: push ecx
  loc_005B409B: push eax
  loc_005B409C: call [00401060h] ; __vbaHresultCheckObj
  loc_005B40A2: mov edx, var_E4
  loc_005B40A8: push 004424E0h ; "'"
  loc_005B40AD: push edx
  loc_005B40AE: call [00401054h] ; __vbaStrCat
  loc_005B40B4: mov edx, eax
  loc_005B40B6: lea ecx, var_E8
  loc_005B40BC: call ebx
  loc_005B40BE: push eax
  loc_005B40BF: push 004424E0h ; "'"
  loc_005B40C4: call [00401054h] ; __vbaStrCat
  loc_005B40CA: mov edx, eax
  loc_005B40CC: lea ecx, var_EC
  loc_005B40D2: call ebx
  loc_005B40D4: mov edx, eax
  loc_005B40D6: mov eax, var_28
  loc_005B40D9: lea ecx, [eax+00000004h]
  loc_005B40DC: call __vbaStrCopy
  loc_005B40DE: lea ecx, var_EC
  loc_005B40E4: lea edx, var_E8
  loc_005B40EA: push ecx
  loc_005B40EB: lea eax, var_E4
  loc_005B40F1: push edx
  loc_005B40F2: push eax
  loc_005B40F3: push 00000003h
  loc_005B40F5: call [004011BCh] ; __vbaFreeStrList
  loc_005B40FB: add esp, 00000010h
  loc_005B40FE: lea ecx, var_F0
  loc_005B4104: call [00401254h] ; __vbaFreeObj
  loc_005B410A: mov ecx, var_28
  loc_005B410D: mov edx, var_90
  loc_005B4113: add ecx, 00000008h
  loc_005B4116: call __vbaStrCopy
  loc_005B4118: lea eax, var_154
  loc_005B411E: lea ecx, var_104
  loc_005B4124: lea edx, var_1C
  loc_005B4127: push eax
  loc_005B4128: push ecx
  loc_005B4129: mov var_15C, 004424E0h ; "'"
  loc_005B4133: mov var_164, 00000008h
  loc_005B413D: mov var_14C, edx
  loc_005B4143: mov var_154, 00004008h
  loc_005B414D: call [004010ACh] ; rtcLeftTrimVar
  loc_005B4153: lea edx, var_104
  loc_005B4159: lea eax, var_114
  loc_005B415F: push edx
  loc_005B4160: push eax
  loc_005B4161: call [004010C0h] ; rtcRightTrimVar
  loc_005B4167: lea ecx, var_164
  loc_005B416D: lea edx, var_114
  loc_005B4173: push ecx
  loc_005B4174: lea eax, var_124
  loc_005B417A: push edx
  loc_005B417B: push eax
  loc_005B417C: mov var_16C, 004424E0h ; "'"
  loc_005B4186: mov var_174, 00000008h
  loc_005B4190: call [00401174h] ; __vbaVarCat
  loc_005B4196: lea ecx, var_174
  loc_005B419C: push eax
  loc_005B419D: lea edx, var_134
  loc_005B41A3: push ecx
  loc_005B41A4: push edx
  loc_005B41A5: call [00401174h] ; __vbaVarCat
  loc_005B41AB: push eax
  loc_005B41AC: call [00401030h] ; __vbaStrVarMove
  loc_005B41B2: mov edx, eax
  loc_005B41B4: lea ecx, var_E4
  loc_005B41BA: call ebx
  loc_005B41BC: mov edx, eax
  loc_005B41BE: mov eax, var_28
  loc_005B41C1: lea ecx, [eax+0000000Ch]
  loc_005B41C4: call __vbaStrCopy
  loc_005B41C6: lea ecx, var_E4
  loc_005B41CC: call [00401250h] ; __vbaFreeStr
  loc_005B41D2: lea ecx, var_134
  loc_005B41D8: lea edx, var_124
  loc_005B41DE: push ecx
  loc_005B41DF: lea eax, var_114
  loc_005B41E5: push edx
  loc_005B41E6: lea ecx, var_104
  loc_005B41EC: push eax
  loc_005B41ED: push ecx
  loc_005B41EE: push 00000004h
  loc_005B41F0: call [00401034h] ; __vbaFreeVarList
  loc_005B41F6: mov edx, [edi]
  loc_005B41F8: add esp, 00000014h
  loc_005B41FB: mov var_14C, 004424E0h ; "'"
  loc_005B4205: mov var_154, 00000008h
  loc_005B420F: push edi
  loc_005B4210: call [edx+00000380h]
  loc_005B4216: push eax
  loc_005B4217: lea eax, var_F0
  loc_005B421D: push eax
  loc_005B421E: call [0040108Ch] ; __vbaObjSet
  loc_005B4224: mov ecx, [eax]
  loc_005B4226: lea edx, var_E4
  loc_005B422C: push edx
  loc_005B422D: push eax
  loc_005B422E: mov var_19C, eax
  loc_005B4234: call [ecx+000000A8h]
  loc_005B423A: test eax, eax
  loc_005B423C: fnclex
  loc_005B423E: jge 005B4258h
  loc_005B4240: mov ecx, var_19C
  loc_005B4246: push 000000A8h
  loc_005B424B: push 00442484h
  loc_005B4250: push ecx
  loc_005B4251: push eax
  loc_005B4252: call [00401060h] ; __vbaHresultCheckObj
  loc_005B4258: mov eax, var_E4
  loc_005B425E: lea edx, var_104
  loc_005B4264: mov var_FC, eax
  loc_005B426A: lea eax, var_114
  loc_005B4270: push edx
  loc_005B4271: push eax
  loc_005B4272: mov var_E4, 00000000h
  loc_005B427C: mov var_104, 00000008h
  loc_005B4286: call [004010ACh] ; rtcLeftTrimVar
  loc_005B428C: lea ecx, var_114
  loc_005B4292: lea edx, var_124
  loc_005B4298: push ecx
  loc_005B4299: push edx
  loc_005B429A: call [004010C0h] ; rtcRightTrimVar
  loc_005B42A0: lea eax, var_154
  loc_005B42A6: lea ecx, var_124
  loc_005B42AC: push eax
  loc_005B42AD: lea edx, var_134
  loc_005B42B3: push ecx
  loc_005B42B4: push edx
  loc_005B42B5: mov var_15C, 004424E0h ; "'"
  loc_005B42BF: mov var_164, 00000008h
  loc_005B42C9: call [00401174h] ; __vbaVarCat
  loc_005B42CF: push eax
  loc_005B42D0: lea eax, var_164
  loc_005B42D6: lea ecx, var_144
  loc_005B42DC: push eax
  loc_005B42DD: push ecx
  loc_005B42DE: call [00401174h] ; __vbaVarCat
  loc_005B42E4: push eax
  loc_005B42E5: call [00401030h] ; __vbaStrVarMove
  loc_005B42EB: mov edx, eax
  loc_005B42ED: lea ecx, var_E8
  loc_005B42F3: call ebx
  loc_005B42F5: mov edx, eax
  loc_005B42F7: mov eax, var_28
  loc_005B42FA: lea ecx, [eax+00000010h]
  loc_005B42FD: call __vbaStrCopy
  loc_005B42FF: lea ecx, var_E8
  loc_005B4305: call [00401250h] ; __vbaFreeStr
  loc_005B430B: lea ecx, var_F0
  loc_005B4311: call [00401254h] ; __vbaFreeObj
  loc_005B4317: lea ecx, var_144
  loc_005B431D: lea edx, var_134
  loc_005B4323: push ecx
  loc_005B4324: lea eax, var_124
  loc_005B432A: push edx
  loc_005B432B: lea ecx, var_114
  loc_005B4331: push eax
  loc_005B4332: lea edx, var_104
  loc_005B4338: push ecx
  loc_005B4339: push edx
  loc_005B433A: push 00000005h
  loc_005B433C: call [00401034h] ; __vbaFreeVarList
  loc_005B4342: mov eax, [edi]
  loc_005B4344: add esp, 00000018h
  loc_005B4347: mov var_14C, 004424E0h ; "'"
  loc_005B4351: mov var_154, 00000008h
  loc_005B435B: push edi
  loc_005B435C: call [eax+00000340h]
  loc_005B4362: lea ecx, var_F0
  loc_005B4368: push eax
  loc_005B4369: push ecx
  loc_005B436A: call [0040108Ch] ; __vbaObjSet
  loc_005B4370: mov edx, [eax]
  loc_005B4372: lea ecx, var_E4
  loc_005B4378: push ecx
  loc_005B4379: push eax
  loc_005B437A: mov var_19C, eax
  loc_005B4380: call [edx+000000A8h]
  loc_005B4386: test eax, eax
  loc_005B4388: fnclex
  loc_005B438A: jge 005B43A4h
  loc_005B438C: mov edx, var_19C
  loc_005B4392: push 000000A8h
  loc_005B4397: push 00442484h
  loc_005B439C: push edx
  loc_005B439D: push eax
  loc_005B439E: call [00401060h] ; __vbaHresultCheckObj
  loc_005B43A4: mov eax, var_E4
  loc_005B43AA: lea ecx, var_114
  loc_005B43B0: mov var_FC, eax
  loc_005B43B6: lea eax, var_104
  loc_005B43BC: push eax
  loc_005B43BD: push ecx
  loc_005B43BE: mov var_E4, 00000000h
  loc_005B43C8: mov var_104, 00000008h
  loc_005B43D2: call [004010ACh] ; rtcLeftTrimVar
  loc_005B43D8: lea edx, var_114
  loc_005B43DE: lea eax, var_124
  loc_005B43E4: push edx
  loc_005B43E5: push eax
  loc_005B43E6: call [004010C0h] ; rtcRightTrimVar
  loc_005B43EC: lea ecx, var_154
  loc_005B43F2: lea edx, var_124
  loc_005B43F8: push ecx
  loc_005B43F9: lea eax, var_134
  loc_005B43FF: push edx
  loc_005B4400: push eax
  loc_005B4401: mov var_15C, 004424E0h ; "'"
  loc_005B440B: mov var_164, 00000008h
  loc_005B4415: call [00401174h] ; __vbaVarCat
  loc_005B441B: lea ecx, var_164
  loc_005B4421: push eax
  loc_005B4422: lea edx, var_144
  loc_005B4428: push ecx
  loc_005B4429: push edx
  loc_005B442A: call [00401174h] ; __vbaVarCat
  loc_005B4430: push eax
  loc_005B4431: call [00401030h] ; __vbaStrVarMove
  loc_005B4437: mov edx, eax
  loc_005B4439: lea ecx, var_E8
  loc_005B443F: call ebx
  loc_005B4441: mov edx, eax
  loc_005B4443: mov eax, var_28
  loc_005B4446: lea ecx, [eax+00000014h]
  loc_005B4449: call __vbaStrCopy
  loc_005B444B: lea ecx, var_E8
  loc_005B4451: call [00401250h] ; __vbaFreeStr
  loc_005B4457: lea ecx, var_F0
  loc_005B445D: call [00401254h] ; __vbaFreeObj
  loc_005B4463: lea ecx, var_144
  loc_005B4469: lea edx, var_134
  loc_005B446F: push ecx
  loc_005B4470: lea eax, var_124
  loc_005B4476: push edx
  loc_005B4477: lea ecx, var_114
  loc_005B447D: push eax
  loc_005B447E: lea edx, var_104
  loc_005B4484: push ecx
  loc_005B4485: push edx
  loc_005B4486: push 00000005h
  loc_005B4488: call [00401034h] ; __vbaFreeVarList
  loc_005B448E: mov eax, [edi]
  loc_005B4490: add esp, 00000018h
  loc_005B4493: mov var_14C, 004424E0h ; "'"
  loc_005B449D: mov var_154, 00000008h
  loc_005B44A7: push edi
  loc_005B44A8: call [eax+0000033Ch]
  loc_005B44AE: lea ecx, var_F0
  loc_005B44B4: push eax
  loc_005B44B5: push ecx
  loc_005B44B6: call [0040108Ch] ; __vbaObjSet
  loc_005B44BC: mov edx, [eax]
  loc_005B44BE: lea ecx, var_E4
  loc_005B44C4: push ecx
  loc_005B44C5: push eax
  loc_005B44C6: mov var_19C, eax
  loc_005B44CC: call [edx+000000A8h]
  loc_005B44D2: test eax, eax
  loc_005B44D4: fnclex
  loc_005B44D6: jge 005B44F0h
  loc_005B44D8: mov edx, var_19C
  loc_005B44DE: push 000000A8h
  loc_005B44E3: push 00442484h
  loc_005B44E8: push edx
  loc_005B44E9: push eax
  loc_005B44EA: call [00401060h] ; __vbaHresultCheckObj
  loc_005B44F0: mov eax, var_E4
  loc_005B44F6: lea ecx, var_114
  loc_005B44FC: mov var_FC, eax
  loc_005B4502: lea eax, var_104
  loc_005B4508: push eax
  loc_005B4509: push ecx
  loc_005B450A: mov var_E4, 00000000h
  loc_005B4514: mov var_104, 00000008h
  loc_005B451E: call [004010ACh] ; rtcLeftTrimVar
  loc_005B4524: lea edx, var_114
  loc_005B452A: lea eax, var_124
  loc_005B4530: push edx
  loc_005B4531: push eax
  loc_005B4532: call [004010C0h] ; rtcRightTrimVar
  loc_005B4538: lea ecx, var_154
  loc_005B453E: lea edx, var_124
  loc_005B4544: push ecx
  loc_005B4545: lea eax, var_134
  loc_005B454B: push edx
  loc_005B454C: push eax
  loc_005B454D: mov var_15C, 004424E0h ; "'"
  loc_005B4557: mov var_164, 00000008h
  loc_005B4561: call [00401174h] ; __vbaVarCat
  loc_005B4567: lea ecx, var_164
  loc_005B456D: push eax
  loc_005B456E: lea edx, var_144
  loc_005B4574: push ecx
  loc_005B4575: push edx
  loc_005B4576: call [00401174h] ; __vbaVarCat
  loc_005B457C: push eax
  loc_005B457D: call [00401030h] ; __vbaStrVarMove
  loc_005B4583: mov edx, eax
  loc_005B4585: lea ecx, var_E8
  loc_005B458B: call ebx
  loc_005B458D: mov edx, eax
  loc_005B458F: mov eax, var_28
  loc_005B4592: lea ecx, [eax+00000018h]
  loc_005B4595: call __vbaStrCopy
  loc_005B4597: lea ecx, var_E8
  loc_005B459D: call [00401250h] ; __vbaFreeStr
  loc_005B45A3: lea ecx, var_F0
  loc_005B45A9: call [00401254h] ; __vbaFreeObj
  loc_005B45AF: lea ecx, var_144
  loc_005B45B5: lea edx, var_134
  loc_005B45BB: push ecx
  loc_005B45BC: lea eax, var_124
  loc_005B45C2: push edx
  loc_005B45C3: lea ecx, var_114
  loc_005B45C9: push eax
  loc_005B45CA: lea edx, var_104
  loc_005B45D0: push ecx
  loc_005B45D1: push edx
  loc_005B45D2: push 00000005h
  loc_005B45D4: call [00401034h] ; __vbaFreeVarList
  loc_005B45DA: add esp, 00000018h
  loc_005B45DD: lea ecx, var_154
  loc_005B45E3: lea edx, var_104
  loc_005B45E9: lea eax, var_9C
  loc_005B45EF: push ecx
  loc_005B45F0: push edx
  loc_005B45F1: mov var_15C, 004424E0h ; "'"
  loc_005B45FB: mov var_164, 00000008h
  loc_005B4605: mov var_14C, eax
  loc_005B460B: mov var_154, 00004008h
  loc_005B4615: call [004010ACh] ; rtcLeftTrimVar
  loc_005B461B: lea eax, var_104
  loc_005B4621: lea ecx, var_114
  loc_005B4627: push eax
  loc_005B4628: push ecx
  loc_005B4629: call [004010C0h] ; rtcRightTrimVar
  loc_005B462F: lea edx, var_164
  loc_005B4635: lea eax, var_114
  loc_005B463B: push edx
  loc_005B463C: lea ecx, var_124
  loc_005B4642: push eax
  loc_005B4643: push ecx
  loc_005B4644: mov var_16C, 004424E0h ; "'"
  loc_005B464E: mov var_174, 00000008h
  loc_005B4658: call [00401174h] ; __vbaVarCat
  loc_005B465E: push eax
  loc_005B465F: lea edx, var_174
  loc_005B4665: lea eax, var_134
  loc_005B466B: push edx
  loc_005B466C: push eax
  loc_005B466D: call [00401174h] ; __vbaVarCat
  loc_005B4673: push eax
  loc_005B4674: call [00401030h] ; __vbaStrVarMove
  loc_005B467A: mov edx, eax
  loc_005B467C: lea ecx, var_E4
  loc_005B4682: call ebx
  loc_005B4684: mov ecx, var_28
  loc_005B4687: mov edx, eax
  loc_005B4689: add ecx, 0000001Ch
  loc_005B468C: call __vbaStrCopy
  loc_005B468E: lea ecx, var_E4
  loc_005B4694: call [00401250h] ; __vbaFreeStr
  loc_005B469A: lea edx, var_134
  loc_005B46A0: lea eax, var_124
  loc_005B46A6: push edx
  loc_005B46A7: lea ecx, var_114
  loc_005B46AD: push eax
  loc_005B46AE: lea edx, var_104
  loc_005B46B4: push ecx
  loc_005B46B5: push edx
  loc_005B46B6: push 00000004h
  loc_005B46B8: call [00401034h] ; __vbaFreeVarList
  loc_005B46BE: add esp, 00000014h
  loc_005B46C1: lea ecx, var_154
  loc_005B46C7: lea edx, var_104
  loc_005B46CD: lea eax, var_C0
  loc_005B46D3: push ecx
  loc_005B46D4: push edx
  loc_005B46D5: mov var_15C, 004424E0h ; "'"
  loc_005B46DF: mov var_164, 00000008h
  loc_005B46E9: mov var_14C, eax
  loc_005B46EF: mov var_154, 00004008h
  loc_005B46F9: call [004010ACh] ; rtcLeftTrimVar
  loc_005B46FF: lea eax, var_104
  loc_005B4705: lea ecx, var_114
  loc_005B470B: push eax
  loc_005B470C: push ecx
  loc_005B470D: call [004010C0h] ; rtcRightTrimVar
  loc_005B4713: lea edx, var_164
  loc_005B4719: lea eax, var_114
  loc_005B471F: push edx
  loc_005B4720: lea ecx, var_124
  loc_005B4726: push eax
  loc_005B4727: push ecx
  loc_005B4728: mov var_16C, 004424E0h ; "'"
  loc_005B4732: mov var_174, 00000008h
  loc_005B473C: call [00401174h] ; __vbaVarCat
  loc_005B4742: push eax
  loc_005B4743: lea edx, var_174
  loc_005B4749: lea eax, var_134
  loc_005B474F: push edx
  loc_005B4750: push eax
  loc_005B4751: call [00401174h] ; __vbaVarCat
  loc_005B4757: push eax
  loc_005B4758: call [00401030h] ; __vbaStrVarMove
  loc_005B475E: mov edx, eax
  loc_005B4760: lea ecx, var_E4
  loc_005B4766: call ebx
  loc_005B4768: mov ecx, var_28
  loc_005B476B: mov edx, eax
  loc_005B476D: add ecx, 00000020h
  loc_005B4770: call __vbaStrCopy
  loc_005B4772: lea ecx, var_E4
  loc_005B4778: call [00401250h] ; __vbaFreeStr
  loc_005B477E: lea edx, var_134
  loc_005B4784: lea eax, var_124
  loc_005B478A: push edx
  loc_005B478B: lea ecx, var_114
  loc_005B4791: push eax
  loc_005B4792: lea edx, var_104
  loc_005B4798: push ecx
  loc_005B4799: push edx
  loc_005B479A: push 00000004h
  loc_005B479C: call [00401034h] ; __vbaFreeVarList
  loc_005B47A2: add esp, 00000014h
  loc_005B47A5: mov var_15C, 004424E0h ; "'"
  loc_005B47AF: mov var_164, 00000008h
  loc_005B47B9: lea eax, var_DC
  loc_005B47BF: lea ecx, var_154
  loc_005B47C5: lea edx, var_104
  loc_005B47CB: push ecx
  loc_005B47CC: push edx
  loc_005B47CD: mov var_14C, eax
  loc_005B47D3: mov var_154, 00004008h
  loc_005B47DD: call [004010ACh] ; rtcLeftTrimVar
  loc_005B47E3: lea eax, var_104
  loc_005B47E9: lea ecx, var_114
  loc_005B47EF: push eax
  loc_005B47F0: push ecx
  loc_005B47F1: call [004010C0h] ; rtcRightTrimVar
  loc_005B47F7: lea edx, var_164
  loc_005B47FD: lea eax, var_114
  loc_005B4803: push edx
  loc_005B4804: lea ecx, var_124
  loc_005B480A: push eax
  loc_005B480B: push ecx
  loc_005B480C: mov var_16C, 004424E0h ; "'"
  loc_005B4816: mov var_174, 00000008h
  loc_005B4820: call [00401174h] ; __vbaVarCat
  loc_005B4826: push eax
  loc_005B4827: lea edx, var_174
  loc_005B482D: lea eax, var_134
  loc_005B4833: push edx
  loc_005B4834: push eax
  loc_005B4835: call [00401174h] ; __vbaVarCat
  loc_005B483B: push eax
  loc_005B483C: call [00401030h] ; __vbaStrVarMove
  loc_005B4842: mov edx, eax
  loc_005B4844: lea ecx, var_E4
  loc_005B484A: call ebx
  loc_005B484C: mov ecx, var_28
  loc_005B484F: mov edx, eax
  loc_005B4851: add ecx, 00000024h
  loc_005B4854: call __vbaStrCopy
  loc_005B4856: lea ecx, var_E4
  loc_005B485C: call [00401250h] ; __vbaFreeStr
  loc_005B4862: lea edx, var_134
  loc_005B4868: lea eax, var_124
  loc_005B486E: push edx
  loc_005B486F: lea ecx, var_114
  loc_005B4875: push eax
  loc_005B4876: lea edx, var_104
  loc_005B487C: push ecx
  loc_005B487D: push edx
  loc_005B487E: push 00000004h
  loc_005B4880: call [00401034h] ; __vbaFreeVarList
  loc_005B4886: mov eax, [edi]
  loc_005B4888: add esp, 00000014h
  loc_005B488B: mov var_14C, 004424E0h ; "'"
  loc_005B4895: mov var_154, 00000008h
  loc_005B489F: push edi
  loc_005B48A0: call [eax+00000314h]
  loc_005B48A6: lea ecx, var_F0
  loc_005B48AC: push eax
  loc_005B48AD: push ecx
  loc_005B48AE: call [0040108Ch] ; __vbaObjSet
  loc_005B48B4: mov edx, [eax]
  loc_005B48B6: lea ecx, var_E4
  loc_005B48BC: push ecx
  loc_005B48BD: push eax
  loc_005B48BE: mov var_19C, eax
  loc_005B48C4: call [edx+000000A8h]
  loc_005B48CA: test eax, eax
  loc_005B48CC: fnclex
  loc_005B48CE: jge 005B48E8h
  loc_005B48D0: mov edx, var_19C
  loc_005B48D6: push 000000A8h
  loc_005B48DB: push 00442484h
  loc_005B48E0: push edx
  loc_005B48E1: push eax
  loc_005B48E2: call [00401060h] ; __vbaHresultCheckObj
  loc_005B48E8: mov eax, var_E4
  loc_005B48EE: lea ecx, var_114
  loc_005B48F4: mov var_FC, eax
  loc_005B48FA: lea eax, var_104
  loc_005B4900: push eax
  loc_005B4901: push ecx
  loc_005B4902: mov var_E4, 00000000h
  loc_005B490C: mov var_104, 00000008h
  loc_005B4916: call [004010ACh] ; rtcLeftTrimVar
  loc_005B491C: lea edx, var_114
  loc_005B4922: lea eax, var_124
  loc_005B4928: push edx
  loc_005B4929: push eax
  loc_005B492A: call [004010C0h] ; rtcRightTrimVar
  loc_005B4930: lea ecx, var_154
  loc_005B4936: lea edx, var_124
  loc_005B493C: push ecx
  loc_005B493D: lea eax, var_134
  loc_005B4943: push edx
  loc_005B4944: push eax
  loc_005B4945: mov var_15C, 004424E0h ; "'"
  loc_005B494F: mov var_164, 00000008h
  loc_005B4959: call [00401174h] ; __vbaVarCat
  loc_005B495F: lea ecx, var_164
  loc_005B4965: push eax
  loc_005B4966: lea edx, var_144
  loc_005B496C: push ecx
  loc_005B496D: push edx
  loc_005B496E: call [00401174h] ; __vbaVarCat
  loc_005B4974: push eax
  loc_005B4975: call [00401030h] ; __vbaStrVarMove
  loc_005B497B: mov edx, eax
  loc_005B497D: lea ecx, var_E8
  loc_005B4983: call ebx
  loc_005B4985: mov edx, eax
  loc_005B4987: mov eax, var_28
  loc_005B498A: lea ecx, [eax+00000028h]
  loc_005B498D: call __vbaStrCopy
  loc_005B498F: lea ecx, var_E8
  loc_005B4995: call [00401250h] ; __vbaFreeStr
  loc_005B499B: lea ecx, var_F0
  loc_005B49A1: call [00401254h] ; __vbaFreeObj
  loc_005B49A7: lea ecx, var_144
  loc_005B49AD: lea edx, var_134
  loc_005B49B3: push ecx
  loc_005B49B4: lea eax, var_124
  loc_005B49BA: push edx
  loc_005B49BB: lea ecx, var_114
  loc_005B49C1: push eax
  loc_005B49C2: lea edx, var_104
  loc_005B49C8: push ecx
  loc_005B49C9: push edx
  loc_005B49CA: push 00000005h
  loc_005B49CC: call [00401034h] ; __vbaFreeVarList
  loc_005B49D2: mov eax, [edi]
  loc_005B49D4: add esp, 00000018h
  loc_005B49D7: mov var_14C, 004424E0h ; "'"
  loc_005B49E1: mov var_154, 00000008h
  loc_005B49EB: push edi
  loc_005B49EC: call [eax+00000320h]
  loc_005B49F2: lea ecx, var_F0
  loc_005B49F8: push eax
  loc_005B49F9: push ecx
  loc_005B49FA: call [0040108Ch] ; __vbaObjSet
  loc_005B4A00: mov edx, [eax]
  loc_005B4A02: lea ecx, var_E4
  loc_005B4A08: push ecx
  loc_005B4A09: push eax
  loc_005B4A0A: mov var_19C, eax
  loc_005B4A10: call [edx+000000A0h]
  loc_005B4A16: test eax, eax
  loc_005B4A18: fnclex
  loc_005B4A1A: jge 005B4A34h
  loc_005B4A1C: mov edx, var_19C
  loc_005B4A22: push 000000A0h
  loc_005B4A27: push 00441FD0h
  loc_005B4A2C: push edx
  loc_005B4A2D: push eax
  loc_005B4A2E: call [00401060h] ; __vbaHresultCheckObj
  loc_005B4A34: mov eax, var_E4
  loc_005B4A3A: lea ecx, var_114
  loc_005B4A40: mov var_FC, eax
  loc_005B4A46: lea eax, var_104
  loc_005B4A4C: push eax
  loc_005B4A4D: push ecx
  loc_005B4A4E: mov var_E4, 00000000h
  loc_005B4A58: mov var_104, 00000008h
  loc_005B4A62: call [004010ACh] ; rtcLeftTrimVar
  loc_005B4A68: lea edx, var_114
  loc_005B4A6E: lea eax, var_124
  loc_005B4A74: push edx
  loc_005B4A75: push eax
  loc_005B4A76: call [004010C0h] ; rtcRightTrimVar
  loc_005B4A7C: lea ecx, var_154
  loc_005B4A82: lea edx, var_124
  loc_005B4A88: push ecx
  loc_005B4A89: lea eax, var_134
  loc_005B4A8F: push edx
  loc_005B4A90: push eax
  loc_005B4A91: mov var_15C, 004424E0h ; "'"
  loc_005B4A9B: mov var_164, 00000008h
  loc_005B4AA5: call [00401174h] ; __vbaVarCat
  loc_005B4AAB: lea ecx, var_164
  loc_005B4AB1: push eax
  loc_005B4AB2: lea edx, var_144
  loc_005B4AB8: push ecx
  loc_005B4AB9: push edx
  loc_005B4ABA: call [00401174h] ; __vbaVarCat
  loc_005B4AC0: push eax
  loc_005B4AC1: call [00401030h] ; __vbaStrVarMove
  loc_005B4AC7: mov edx, eax
  loc_005B4AC9: lea ecx, var_E8
  loc_005B4ACF: call ebx
  loc_005B4AD1: mov edx, eax
  loc_005B4AD3: mov eax, var_28
  loc_005B4AD6: lea ecx, [eax+0000002Ch]
  loc_005B4AD9: call __vbaStrCopy
  loc_005B4ADB: lea ecx, var_E8
  loc_005B4AE1: call [00401250h] ; __vbaFreeStr
  loc_005B4AE7: lea ecx, var_F0
  loc_005B4AED: call [00401254h] ; __vbaFreeObj
  loc_005B4AF3: lea ecx, var_144
  loc_005B4AF9: lea edx, var_134
  loc_005B4AFF: push ecx
  loc_005B4B00: lea eax, var_124
  loc_005B4B06: push edx
  loc_005B4B07: lea ecx, var_114
  loc_005B4B0D: push eax
  loc_005B4B0E: lea edx, var_104
  loc_005B4B14: push ecx
  loc_005B4B15: push edx
  loc_005B4B16: push 00000005h
  loc_005B4B18: call [00401034h] ; __vbaFreeVarList
  loc_005B4B1E: mov eax, [edi]
  loc_005B4B20: add esp, 00000018h
  loc_005B4B23: push edi
  loc_005B4B24: call [eax+00000338h]
  loc_005B4B2A: lea ecx, var_F0
  loc_005B4B30: push eax
  loc_005B4B31: push ecx
  loc_005B4B32: call [0040108Ch] ; __vbaObjSet
  loc_005B4B38: mov edx, [eax]
  loc_005B4B3A: lea ecx, var_E4
  loc_005B4B40: push ecx
  loc_005B4B41: push eax
  loc_005B4B42: mov var_19C, eax
  loc_005B4B48: call [edx+000000A0h]
  loc_005B4B4E: test eax, eax
  loc_005B4B50: fnclex
  loc_005B4B52: jge 005B4B6Ch
  loc_005B4B54: mov edx, var_19C
  loc_005B4B5A: push 000000A0h
  loc_005B4B5F: push 00441FD0h
  loc_005B4B64: push edx
  loc_005B4B65: push eax
  loc_005B4B66: call [00401060h] ; __vbaHresultCheckObj
  loc_005B4B6C: mov eax, var_E4
  loc_005B4B72: lea ecx, var_114
  loc_005B4B78: mov var_FC, eax
  loc_005B4B7E: lea eax, var_104
  loc_005B4B84: push eax
  loc_005B4B85: push ecx
  loc_005B4B86: mov var_E4, 00000000h
  loc_005B4B90: mov var_104, 00000008h
  loc_005B4B9A: call [004010ACh] ; rtcLeftTrimVar
  loc_005B4BA0: lea edx, var_114
  loc_005B4BA6: lea eax, var_124
  loc_005B4BAC: push edx
  loc_005B4BAD: push eax
  loc_005B4BAE: call [004010C0h] ; rtcRightTrimVar
  loc_005B4BB4: lea ecx, var_124
  loc_005B4BBA: push ecx
  loc_005B4BBB: call [00401030h] ; __vbaStrVarMove
  loc_005B4BC1: mov edx, eax
  loc_005B4BC3: lea ecx, var_E8
  loc_005B4BC9: call ebx
  loc_005B4BCB: mov edx, eax
  loc_005B4BCD: mov eax, var_28
  loc_005B4BD0: lea ecx, [eax+00000030h]
  loc_005B4BD3: call __vbaStrCopy
  loc_005B4BD5: lea ecx, var_E8
  loc_005B4BDB: call [00401250h] ; __vbaFreeStr
  loc_005B4BE1: lea ecx, var_F0
  loc_005B4BE7: call [00401254h] ; __vbaFreeObj
  loc_005B4BED: lea ecx, var_124
  loc_005B4BF3: lea edx, var_114
  loc_005B4BF9: push ecx
  loc_005B4BFA: lea eax, var_104
  loc_005B4C00: push edx
  loc_005B4C01: push eax
  loc_005B4C02: push 00000003h
  loc_005B4C04: call [00401034h] ; __vbaFreeVarList
  loc_005B4C0A: mov ecx, [edi]
  loc_005B4C0C: add esp, 00000010h
  loc_005B4C0F: push edi
  loc_005B4C10: call [ecx+00000318h]
  loc_005B4C16: lea edx, var_F0
  loc_005B4C1C: push eax
  loc_005B4C1D: push edx
  loc_005B4C1E: call [0040108Ch] ; __vbaObjSet
  loc_005B4C24: mov ecx, [eax]
  loc_005B4C26: lea edx, var_E4
  loc_005B4C2C: push edx
  loc_005B4C2D: push eax
  loc_005B4C2E: mov var_19C, eax
  loc_005B4C34: call [ecx+000000A8h]
  loc_005B4C3A: test eax, eax
  loc_005B4C3C: fnclex
  loc_005B4C3E: jge 005B4C58h
  loc_005B4C40: mov ecx, var_19C
  loc_005B4C46: push 000000A8h
  loc_005B4C4B: push 00442484h
  loc_005B4C50: push ecx
  loc_005B4C51: push eax
  loc_005B4C52: call [00401060h] ; __vbaHresultCheckObj
  loc_005B4C58: mov edx, var_E4
  loc_005B4C5E: push 004424E0h ; "'"
  loc_005B4C63: push edx
  loc_005B4C64: call [00401054h] ; __vbaStrCat
  loc_005B4C6A: mov edx, eax
  loc_005B4C6C: lea ecx, var_E8
  loc_005B4C72: call ebx
  loc_005B4C74: push eax
  loc_005B4C75: push 004424E0h ; "'"
  loc_005B4C7A: call [00401054h] ; __vbaStrCat
  loc_005B4C80: mov edx, eax
  loc_005B4C82: lea ecx, var_EC
  loc_005B4C88: call ebx
  loc_005B4C8A: mov edx, eax
  loc_005B4C8C: mov eax, var_28
  loc_005B4C8F: lea ecx, [eax+00000034h]
  loc_005B4C92: call __vbaStrCopy
  loc_005B4C94: lea ecx, var_EC
  loc_005B4C9A: lea edx, var_E8
  loc_005B4CA0: push ecx
  loc_005B4CA1: lea eax, var_E4
  loc_005B4CA7: push edx
  loc_005B4CA8: push eax
  loc_005B4CA9: push 00000003h
  loc_005B4CAB: call [004011BCh] ; __vbaFreeStrList
  loc_005B4CB1: add esp, 00000010h
  loc_005B4CB4: lea ecx, var_F0
  loc_005B4CBA: call [00401254h] ; __vbaFreeObj
  loc_005B4CC0: mov ecx, [edi]
  loc_005B4CC2: push edi
  loc_005B4CC3: call [ecx+00000308h]
  loc_005B4CC9: lea edx, var_F0
  loc_005B4CCF: push eax
  loc_005B4CD0: push edx
  loc_005B4CD1: call [0040108Ch] ; __vbaObjSet
  loc_005B4CD7: mov ecx, [eax]
  loc_005B4CD9: lea edx, var_E4
  loc_005B4CDF: push edx
  loc_005B4CE0: push eax
  loc_005B4CE1: mov var_19C, eax
  loc_005B4CE7: call [ecx+000000A8h]
  loc_005B4CED: test eax, eax
  loc_005B4CEF: fnclex
  loc_005B4CF1: jge 005B4D0Bh
  loc_005B4CF3: mov ecx, var_19C
  loc_005B4CF9: push 000000A8h
  loc_005B4CFE: push 00442484h
  loc_005B4D03: push ecx
  loc_005B4D04: push eax
  loc_005B4D05: call [00401060h] ; __vbaHresultCheckObj
  loc_005B4D0B: mov edx, var_E4
  loc_005B4D11: push 004424E0h ; "'"
  loc_005B4D16: push edx
  loc_005B4D17: call [00401054h] ; __vbaStrCat
  loc_005B4D1D: mov edx, eax
  loc_005B4D1F: lea ecx, var_E8
  loc_005B4D25: call ebx
  loc_005B4D27: push eax
  loc_005B4D28: push 004424E0h ; "'"
  loc_005B4D2D: call [00401054h] ; __vbaStrCat
  loc_005B4D33: mov edx, eax
  loc_005B4D35: lea ecx, var_EC
  loc_005B4D3B: call ebx
  loc_005B4D3D: mov edx, eax
  loc_005B4D3F: mov eax, var_28
  loc_005B4D42: lea ecx, [eax+00000038h]
  loc_005B4D45: call __vbaStrCopy
  loc_005B4D47: lea ecx, var_EC
  loc_005B4D4D: lea edx, var_E8
  loc_005B4D53: push ecx
  loc_005B4D54: lea eax, var_E4
  loc_005B4D5A: push edx
  loc_005B4D5B: push eax
  loc_005B4D5C: push 00000003h
  loc_005B4D5E: call [004011BCh] ; __vbaFreeStrList
  loc_005B4D64: add esp, 00000010h
  loc_005B4D67: lea ecx, var_F0
  loc_005B4D6D: call [00401254h] ; __vbaFreeObj
  loc_005B4D73: mov ecx, [edi]
  loc_005B4D75: push edi
  loc_005B4D76: call [ecx+000002FCh]
  loc_005B4D7C: lea edx, var_F0
  loc_005B4D82: push eax
  loc_005B4D83: push edx
  loc_005B4D84: call [0040108Ch] ; __vbaObjSet
  loc_005B4D8A: mov ecx, [eax]
  loc_005B4D8C: lea edx, var_E4
  loc_005B4D92: push edx
  loc_005B4D93: push eax
  loc_005B4D94: mov var_19C, eax
  loc_005B4D9A: call [ecx+000000A8h]
  loc_005B4DA0: test eax, eax
  loc_005B4DA2: fnclex
  loc_005B4DA4: jge 005B4DBEh
  loc_005B4DA6: mov ecx, var_19C
  loc_005B4DAC: push 000000A8h
  loc_005B4DB1: push 00442484h
  loc_005B4DB6: push ecx
  loc_005B4DB7: push eax
  loc_005B4DB8: call [00401060h] ; __vbaHresultCheckObj
  loc_005B4DBE: mov edx, var_E4
  loc_005B4DC4: push 004424E0h ; "'"
  loc_005B4DC9: push edx
  loc_005B4DCA: call [00401054h] ; __vbaStrCat
  loc_005B4DD0: mov edx, eax
  loc_005B4DD2: lea ecx, var_E8
  loc_005B4DD8: call ebx
  loc_005B4DDA: push eax
  loc_005B4DDB: push 004424E0h ; "'"
  loc_005B4DE0: call [00401054h] ; __vbaStrCat
  loc_005B4DE6: mov edx, eax
  loc_005B4DE8: lea ecx, var_EC
  loc_005B4DEE: call ebx
  loc_005B4DF0: mov edx, eax
  loc_005B4DF2: mov eax, var_28
  loc_005B4DF5: lea ecx, [eax+0000003Ch]
  loc_005B4DF8: call __vbaStrCopy
  loc_005B4DFA: lea ecx, var_EC
  loc_005B4E00: lea edx, var_E8
  loc_005B4E06: push ecx
  loc_005B4E07: lea eax, var_E4
  loc_005B4E0D: push edx
  loc_005B4E0E: push eax
  loc_005B4E0F: push 00000003h
  loc_005B4E11: call [004011BCh] ; __vbaFreeStrList
  loc_005B4E17: add esp, 00000010h
  loc_005B4E1A: lea ecx, var_F0
  loc_005B4E20: call [00401254h] ; __vbaFreeObj
  loc_005B4E26: mov ecx, [edi]
  loc_005B4E28: push edi
  loc_005B4E29: call [ecx+0000030Ch]
  loc_005B4E2F: lea edx, var_F0
  loc_005B4E35: push eax
  loc_005B4E36: push edx
  loc_005B4E37: call [0040108Ch] ; __vbaObjSet
  loc_005B4E3D: mov ecx, [eax]
  loc_005B4E3F: lea edx, var_E4
  loc_005B4E45: push edx
  loc_005B4E46: push eax
  loc_005B4E47: mov var_19C, eax
  loc_005B4E4D: call [ecx+000000A8h]
  loc_005B4E53: test eax, eax
  loc_005B4E55: fnclex
  loc_005B4E57: jge 005B4E71h
  loc_005B4E59: mov ecx, var_19C
  loc_005B4E5F: push 000000A8h
  loc_005B4E64: push 00442484h
  loc_005B4E69: push ecx
  loc_005B4E6A: push eax
  loc_005B4E6B: call [00401060h] ; __vbaHresultCheckObj
  loc_005B4E71: mov edx, var_E4
  loc_005B4E77: push 004424E0h ; "'"
  loc_005B4E7C: push edx
  loc_005B4E7D: call [00401054h] ; __vbaStrCat
  loc_005B4E83: mov edx, eax
  loc_005B4E85: lea ecx, var_E8
  loc_005B4E8B: call ebx
  loc_005B4E8D: push eax
  loc_005B4E8E: push 004424E0h ; "'"
  loc_005B4E93: call [00401054h] ; __vbaStrCat
  loc_005B4E99: mov edx, eax
  loc_005B4E9B: lea ecx, var_EC
  loc_005B4EA1: call ebx
  loc_005B4EA3: mov edx, eax
  loc_005B4EA5: mov eax, var_28
  loc_005B4EA8: lea ecx, [eax+00000040h]
  loc_005B4EAB: call __vbaStrCopy
  loc_005B4EAD: lea ecx, var_EC
  loc_005B4EB3: lea edx, var_E8
  loc_005B4EB9: push ecx
  loc_005B4EBA: lea eax, var_E4
  loc_005B4EC0: push edx
  loc_005B4EC1: push eax
  loc_005B4EC2: push 00000003h
  loc_005B4EC4: call [004011BCh] ; __vbaFreeStrList
  loc_005B4ECA: add esp, 00000010h
  loc_005B4ECD: lea ecx, var_F0
  loc_005B4ED3: call [00401254h] ; __vbaFreeObj
  loc_005B4ED9: mov ecx, [edi]
  loc_005B4EDB: push edi
  loc_005B4EDC: mov var_14C, 004424E0h ; "'"
  loc_005B4EE6: mov var_154, 00000008h
  loc_005B4EF0: call [ecx+00000324h]
  loc_005B4EF6: lea edx, var_F0
  loc_005B4EFC: push eax
  loc_005B4EFD: push edx
  loc_005B4EFE: call [0040108Ch] ; __vbaObjSet
  loc_005B4F04: mov ecx, [eax]
  loc_005B4F06: lea edx, var_E4
  loc_005B4F0C: push edx
  loc_005B4F0D: push eax
  loc_005B4F0E: mov var_19C, eax
  loc_005B4F14: call [ecx+000000A0h]
  loc_005B4F1A: test eax, eax
  loc_005B4F1C: fnclex
  loc_005B4F1E: jge 005B4F38h
  loc_005B4F20: mov ecx, var_19C
  loc_005B4F26: push 000000A0h
  loc_005B4F2B: push 00441FD0h
  loc_005B4F30: push ecx
  loc_005B4F31: push eax
  loc_005B4F32: call [00401060h] ; __vbaHresultCheckObj
  loc_005B4F38: mov eax, var_E4
  loc_005B4F3E: lea edx, var_104
  loc_005B4F44: mov var_FC, eax
  loc_005B4F4A: lea eax, var_114
  loc_005B4F50: push edx
  loc_005B4F51: push eax
  loc_005B4F52: mov var_E4, 00000000h
  loc_005B4F5C: mov var_104, 00000008h
  loc_005B4F66: call [004010ACh] ; rtcLeftTrimVar
  loc_005B4F6C: lea ecx, var_114
  loc_005B4F72: lea edx, var_124
  loc_005B4F78: push ecx
  loc_005B4F79: push edx
  loc_005B4F7A: call [004010C0h] ; rtcRightTrimVar
  loc_005B4F80: lea eax, var_154
  loc_005B4F86: lea ecx, var_124
  loc_005B4F8C: push eax
  loc_005B4F8D: lea edx, var_134
  loc_005B4F93: push ecx
  loc_005B4F94: push edx
  loc_005B4F95: mov var_15C, 004424E0h ; "'"
  loc_005B4F9F: mov var_164, 00000008h
  loc_005B4FA9: call [00401174h] ; __vbaVarCat
  loc_005B4FAF: push eax
  loc_005B4FB0: lea eax, var_164
  loc_005B4FB6: lea ecx, var_144
  loc_005B4FBC: push eax
  loc_005B4FBD: push ecx
  loc_005B4FBE: call [00401174h] ; __vbaVarCat
  loc_005B4FC4: push eax
  loc_005B4FC5: call [00401030h] ; __vbaStrVarMove
  loc_005B4FCB: mov edx, eax
  loc_005B4FCD: lea ecx, var_E8
  loc_005B4FD3: call ebx
  loc_005B4FD5: mov edx, eax
  loc_005B4FD7: mov eax, var_28
  loc_005B4FDA: lea ecx, [eax+00000044h]
  loc_005B4FDD: call __vbaStrCopy
  loc_005B4FDF: lea ecx, var_E8
  loc_005B4FE5: call [00401250h] ; __vbaFreeStr
  loc_005B4FEB: lea ecx, var_F0
  loc_005B4FF1: call [00401254h] ; __vbaFreeObj
  loc_005B4FF7: lea ecx, var_144
  loc_005B4FFD: lea edx, var_134
  loc_005B5003: push ecx
  loc_005B5004: lea eax, var_124
  loc_005B500A: push edx
  loc_005B500B: lea ecx, var_114
  loc_005B5011: push eax
  loc_005B5012: lea edx, var_104
  loc_005B5018: push ecx
  loc_005B5019: push edx
  loc_005B501A: push 00000005h
  loc_005B501C: call [00401034h] ; __vbaFreeVarList
  loc_005B5022: mov eax, [edi]
  loc_005B5024: add esp, 00000018h
  loc_005B5027: push edi
  loc_005B5028: call [eax+0000037Ch]
  loc_005B502E: lea ecx, var_F4
  loc_005B5034: push eax
  loc_005B5035: push ecx
  loc_005B5036: call [0040108Ch] ; __vbaObjSet
  loc_005B503C: mov edx, [edi]
  loc_005B503E: push edi
  loc_005B503F: mov var_1A4, eax
  loc_005B5045: call [edx+0000037Ch]
  loc_005B504B: push eax
  loc_005B504C: lea eax, var_F0
  loc_005B5052: push eax
  loc_005B5053: call [0040108Ch] ; __vbaObjSet
  loc_005B5059: mov ecx, [eax]
  loc_005B505B: lea edx, var_188
  loc_005B5061: push edx
  loc_005B5062: push eax
  loc_005B5063: mov var_19C, eax
  loc_005B5069: call [ecx+000000F0h]
  loc_005B506F: test eax, eax
  loc_005B5071: fnclex
  loc_005B5073: jge 005B508Dh
  loc_005B5075: mov ecx, var_19C
  loc_005B507B: push 000000F0h
  loc_005B5080: push 00442484h
  loc_005B5085: push ecx
  loc_005B5086: push eax
  loc_005B5087: call [00401060h] ; __vbaHresultCheckObj
  loc_005B508D: mov eax, var_1A4
  loc_005B5093: lea ecx, var_18C
  loc_005B5099: push ecx
  loc_005B509A: mov ecx, var_188
  loc_005B50A0: mov edx, [eax]
  loc_005B50A2: push ecx
  loc_005B50A3: push eax
  loc_005B50A4: call [edx+00000150h]
  loc_005B50AA: test eax, eax
  loc_005B50AC: fnclex
  loc_005B50AE: jge 005B50C8h
  loc_005B50B0: mov edx, var_1A4
  loc_005B50B6: push 00000150h
  loc_005B50BB: push 00442484h
  loc_005B50C0: push edx
  loc_005B50C1: push eax
  loc_005B50C2: call [00401060h] ; __vbaHresultCheckObj
  loc_005B50C8: mov eax, var_18C
  loc_005B50CE: lea ecx, var_104
  loc_005B50D4: lea edx, var_114
  loc_005B50DA: push ecx
  loc_005B50DB: push edx
  loc_005B50DC: mov var_FC, eax
  loc_005B50E2: mov var_104, 00000003h
  loc_005B50EC: call [00401208h] ; rtcVarStrFromVar
  loc_005B50F2: lea eax, var_114
  loc_005B50F8: lea ecx, var_124
  loc_005B50FE: push eax
  loc_005B50FF: push ecx
  loc_005B5100: call [004010ACh] ; rtcLeftTrimVar
  loc_005B5106: lea edx, var_124
  loc_005B510C: lea eax, var_134
  loc_005B5112: push edx
  loc_005B5113: push eax
  loc_005B5114: call [004010C0h] ; rtcRightTrimVar
  loc_005B511A: lea ecx, var_134
  loc_005B5120: push ecx
  loc_005B5121: call [00401030h] ; __vbaStrVarMove
  loc_005B5127: mov edx, eax
  loc_005B5129: lea ecx, var_E4
  loc_005B512F: call ebx
  loc_005B5131: mov edx, eax
  loc_005B5133: mov eax, var_28
  loc_005B5136: lea ecx, [eax+00000048h]
  loc_005B5139: call __vbaStrCopy
  loc_005B513B: lea ecx, var_E4
  loc_005B5141: call [00401250h] ; __vbaFreeStr
  loc_005B5147: lea ecx, var_F4
  loc_005B514D: lea edx, var_F0
  loc_005B5153: push ecx
  loc_005B5154: push edx
  loc_005B5155: push 00000002h
  loc_005B5157: call [00401044h] ; __vbaFreeObjList
  loc_005B515D: lea eax, var_134
  loc_005B5163: lea ecx, var_124
  loc_005B5169: push eax
  loc_005B516A: lea edx, var_114
  loc_005B5170: push ecx
  loc_005B5171: lea eax, var_104
  loc_005B5177: push edx
  loc_005B5178: push eax
  loc_005B5179: push 00000004h
  loc_005B517B: call [00401034h] ; __vbaFreeVarList
  loc_005B5181: mov ecx, [edi]
  loc_005B5183: add esp, 00000020h
  loc_005B5186: push edi
  loc_005B5187: call [ecx+00000334h]
  loc_005B518D: lea edx, var_F4
  loc_005B5193: push eax
  loc_005B5194: push edx
  loc_005B5195: call [0040108Ch] ; __vbaObjSet
  loc_005B519B: mov var_1A4, eax
  loc_005B51A1: mov eax, [edi]
  loc_005B51A3: push edi
  loc_005B51A4: call [eax+00000334h]
  loc_005B51AA: lea ecx, var_F0
  loc_005B51B0: push eax
  loc_005B51B1: push ecx
  loc_005B51B2: call [0040108Ch] ; __vbaObjSet
  loc_005B51B8: mov edx, [eax]
  loc_005B51BA: lea ecx, var_188
  loc_005B51C0: push ecx
  loc_005B51C1: push eax
  loc_005B51C2: mov var_19C, eax
  loc_005B51C8: call [edx+000000F0h]
  loc_005B51CE: test eax, eax
  loc_005B51D0: fnclex
  loc_005B51D2: jge 005B51ECh
  loc_005B51D4: mov edx, var_19C
  loc_005B51DA: push 000000F0h
  loc_005B51DF: push 00442484h
  loc_005B51E4: push edx
  loc_005B51E5: push eax
  loc_005B51E6: call [00401060h] ; __vbaHresultCheckObj
  loc_005B51EC: mov eax, var_1A4
  loc_005B51F2: lea edx, var_18C
  loc_005B51F8: push edx
  loc_005B51F9: mov edx, var_188
  loc_005B51FF: mov ecx, [eax]
  loc_005B5201: push edx
  loc_005B5202: push eax
  loc_005B5203: call [ecx+00000150h]
  loc_005B5209: test eax, eax
  loc_005B520B: fnclex
  loc_005B520D: jge 005B5227h
  loc_005B520F: mov ecx, var_1A4
  loc_005B5215: push 00000150h
  loc_005B521A: push 00442484h
  loc_005B521F: push ecx
  loc_005B5220: push eax
  loc_005B5221: call [00401060h] ; __vbaHresultCheckObj
  loc_005B5227: mov edx, var_18C
  loc_005B522D: lea eax, var_104
  loc_005B5233: lea ecx, var_114
  loc_005B5239: push eax
  loc_005B523A: push ecx
  loc_005B523B: mov var_FC, edx
  loc_005B5241: mov var_104, 00000003h
  loc_005B524B: call [00401208h] ; rtcVarStrFromVar
  loc_005B5251: lea edx, var_114
  loc_005B5257: lea eax, var_124
  loc_005B525D: push edx
  loc_005B525E: push eax
  loc_005B525F: call [004010ACh] ; rtcLeftTrimVar
  loc_005B5265: lea ecx, var_124
  loc_005B526B: lea edx, var_134
  loc_005B5271: push ecx
  loc_005B5272: push edx
  loc_005B5273: call [004010C0h] ; rtcRightTrimVar
  loc_005B5279: lea eax, var_134
  loc_005B527F: push eax
  loc_005B5280: call [00401030h] ; __vbaStrVarMove
  loc_005B5286: mov edx, eax
  loc_005B5288: lea ecx, var_E4
  loc_005B528E: call ebx
  loc_005B5290: mov ecx, var_28
  loc_005B5293: mov edx, eax
  loc_005B5295: add ecx, 0000004Ch
  loc_005B5298: call __vbaStrCopy
  loc_005B529A: lea ecx, var_E4
  loc_005B52A0: call [00401250h] ; __vbaFreeStr
  loc_005B52A6: lea edx, var_F4
  loc_005B52AC: lea eax, var_F0
  loc_005B52B2: push edx
  loc_005B52B3: push eax
  loc_005B52B4: push 00000002h
  loc_005B52B6: call [00401044h] ; __vbaFreeObjList
  loc_005B52BC: lea ecx, var_134
  loc_005B52C2: lea edx, var_124
  loc_005B52C8: push ecx
  loc_005B52C9: lea eax, var_114
  loc_005B52CF: push edx
  loc_005B52D0: lea ecx, var_104
  loc_005B52D6: push eax
  loc_005B52D7: push ecx
  loc_005B52D8: push 00000004h
  loc_005B52DA: call [00401034h] ; __vbaFreeVarList
  loc_005B52E0: mov edx, [edi]
  loc_005B52E2: add esp, 00000020h
  loc_005B52E5: push edi
  loc_005B52E6: call [edx+00000380h]
  loc_005B52EC: push eax
  loc_005B52ED: lea eax, var_F4
  loc_005B52F3: push eax
  loc_005B52F4: call [0040108Ch] ; __vbaObjSet
  loc_005B52FA: mov ecx, [edi]
  loc_005B52FC: push edi
  loc_005B52FD: mov var_1A4, eax
  loc_005B5303: call [ecx+00000380h]
  loc_005B5309: lea edx, var_F0
  loc_005B530F: push eax
  loc_005B5310: push edx
  loc_005B5311: call [0040108Ch] ; __vbaObjSet
  loc_005B5317: mov ecx, [eax]
  loc_005B5319: lea edx, var_188
  loc_005B531F: push edx
  loc_005B5320: push eax
  loc_005B5321: mov var_19C, eax
  loc_005B5327: call [ecx+000000F0h]
  loc_005B532D: test eax, eax
  loc_005B532F: fnclex
  loc_005B5331: jge 005B534Bh
  loc_005B5333: mov ecx, var_19C
  loc_005B5339: push 000000F0h
  loc_005B533E: push 00442484h
  loc_005B5343: push ecx
  loc_005B5344: push eax
  loc_005B5345: call [00401060h] ; __vbaHresultCheckObj
  loc_005B534B: mov eax, var_1A4
  loc_005B5351: lea ecx, var_18C
  loc_005B5357: push ecx
  loc_005B5358: mov ecx, var_188
  loc_005B535E: mov edx, [eax]
  loc_005B5360: push ecx
  loc_005B5361: push eax
  loc_005B5362: call [edx+00000150h]
  loc_005B5368: test eax, eax
  loc_005B536A: fnclex
  loc_005B536C: jge 005B5386h
  loc_005B536E: mov edx, var_1A4
  loc_005B5374: push 00000150h
  loc_005B5379: push 00442484h
  loc_005B537E: push edx
  loc_005B537F: push eax
  loc_005B5380: call [00401060h] ; __vbaHresultCheckObj
  loc_005B5386: mov eax, var_18C
  loc_005B538C: lea ecx, var_104
  loc_005B5392: lea edx, var_114
  loc_005B5398: push ecx
  loc_005B5399: push edx
  loc_005B539A: mov var_FC, eax
  loc_005B53A0: mov var_104, 00000003h
  loc_005B53AA: call [00401208h] ; rtcVarStrFromVar
  loc_005B53B0: lea eax, var_114
  loc_005B53B6: lea ecx, var_124
  loc_005B53BC: push eax
  loc_005B53BD: push ecx
  loc_005B53BE: call [004010ACh] ; rtcLeftTrimVar
  loc_005B53C4: lea edx, var_124
  loc_005B53CA: lea eax, var_134
  loc_005B53D0: push edx
  loc_005B53D1: push eax
  loc_005B53D2: call [004010C0h] ; rtcRightTrimVar
  loc_005B53D8: lea ecx, var_134
  loc_005B53DE: push ecx
  loc_005B53DF: call [00401030h] ; __vbaStrVarMove
  loc_005B53E5: mov edx, eax
  loc_005B53E7: lea ecx, var_E4
  loc_005B53ED: call ebx
  loc_005B53EF: mov edx, eax
  loc_005B53F1: mov eax, var_28
  loc_005B53F4: lea ecx, [eax+00000050h]
  loc_005B53F7: call __vbaStrCopy
  loc_005B53F9: lea ecx, var_E4
  loc_005B53FF: call [00401250h] ; __vbaFreeStr
  loc_005B5405: lea ecx, var_F4
  loc_005B540B: lea edx, var_F0
  loc_005B5411: push ecx
  loc_005B5412: push edx
  loc_005B5413: push 00000002h
  loc_005B5415: call [00401044h] ; __vbaFreeObjList
  loc_005B541B: lea eax, var_134
  loc_005B5421: lea ecx, var_124
  loc_005B5427: push eax
  loc_005B5428: lea edx, var_114
  loc_005B542E: push ecx
  loc_005B542F: lea eax, var_104
  loc_005B5435: push edx
  loc_005B5436: push eax
  loc_005B5437: push 00000004h
  loc_005B5439: call [00401034h] ; __vbaFreeVarList
  loc_005B543F: mov ecx, [edi]
  loc_005B5441: add esp, 00000020h
  loc_005B5444: push edi
  loc_005B5445: call [ecx+00000340h]
  loc_005B544B: lea edx, var_F4
  loc_005B5451: push eax
  loc_005B5452: push edx
  loc_005B5453: call [0040108Ch] ; __vbaObjSet
  loc_005B5459: mov var_1A4, eax
  loc_005B545F: mov eax, [edi]
  loc_005B5461: push edi
  loc_005B5462: call [eax+00000340h]
  loc_005B5468: lea ecx, var_F0
  loc_005B546E: push eax
  loc_005B546F: push ecx
  loc_005B5470: call [0040108Ch] ; __vbaObjSet
  loc_005B5476: mov edx, [eax]
  loc_005B5478: lea ecx, var_188
  loc_005B547E: push ecx
  loc_005B547F: push eax
  loc_005B5480: mov var_19C, eax
  loc_005B5486: call [edx+000000F0h]
  loc_005B548C: test eax, eax
  loc_005B548E: fnclex
  loc_005B5490: jge 005B54AAh
  loc_005B5492: mov edx, var_19C
  loc_005B5498: push 000000F0h
  loc_005B549D: push 00442484h
  loc_005B54A2: push edx
  loc_005B54A3: push eax
  loc_005B54A4: call [00401060h] ; __vbaHresultCheckObj
  loc_005B54AA: mov eax, var_1A4
  loc_005B54B0: lea edx, var_18C
  loc_005B54B6: push edx
  loc_005B54B7: mov edx, var_188
  loc_005B54BD: mov ecx, [eax]
  loc_005B54BF: push edx
  loc_005B54C0: push eax
  loc_005B54C1: call [ecx+00000150h]
  loc_005B54C7: test eax, eax
  loc_005B54C9: fnclex
  loc_005B54CB: jge 005B54E5h
  loc_005B54CD: mov ecx, var_1A4
  loc_005B54D3: push 00000150h
  loc_005B54D8: push 00442484h
  loc_005B54DD: push ecx
  loc_005B54DE: push eax
  loc_005B54DF: call [00401060h] ; __vbaHresultCheckObj
  loc_005B54E5: mov edx, var_18C
  loc_005B54EB: lea eax, var_104
  loc_005B54F1: lea ecx, var_114
  loc_005B54F7: push eax
  loc_005B54F8: push ecx
  loc_005B54F9: mov var_FC, edx
  loc_005B54FF: mov var_104, 00000003h
  loc_005B5509: call [00401208h] ; rtcVarStrFromVar
  loc_005B550F: lea edx, var_114
  loc_005B5515: lea eax, var_124
  loc_005B551B: push edx
  loc_005B551C: push eax
  loc_005B551D: call [004010ACh] ; rtcLeftTrimVar
  loc_005B5523: lea ecx, var_124
  loc_005B5529: lea edx, var_134
  loc_005B552F: push ecx
  loc_005B5530: push edx
  loc_005B5531: call [004010C0h] ; rtcRightTrimVar
  loc_005B5537: lea eax, var_134
  loc_005B553D: push eax
  loc_005B553E: call [00401030h] ; __vbaStrVarMove
  loc_005B5544: mov edx, eax
  loc_005B5546: lea ecx, var_E4
  loc_005B554C: call ebx
  loc_005B554E: mov ecx, var_28
  loc_005B5551: mov edx, eax
  loc_005B5553: add ecx, 00000054h
  loc_005B5556: call __vbaStrCopy
  loc_005B5558: lea ecx, var_E4
  loc_005B555E: call [00401250h] ; __vbaFreeStr
  loc_005B5564: lea edx, var_F4
  loc_005B556A: lea eax, var_F0
  loc_005B5570: push edx
  loc_005B5571: push eax
  loc_005B5572: push 00000002h
  loc_005B5574: call [00401044h] ; __vbaFreeObjList
  loc_005B557A: lea ecx, var_134
  loc_005B5580: lea edx, var_124
  loc_005B5586: push ecx
  loc_005B5587: lea eax, var_114
  loc_005B558D: push edx
  loc_005B558E: lea ecx, var_104
  loc_005B5594: push eax
  loc_005B5595: push ecx
  loc_005B5596: push 00000004h
  loc_005B5598: call [00401034h] ; __vbaFreeVarList
  loc_005B559E: mov edx, [edi]
  loc_005B55A0: add esp, 00000020h
  loc_005B55A3: push edi
  loc_005B55A4: call [edx+00000318h]
  loc_005B55AA: push eax
  loc_005B55AB: lea eax, var_F4
  loc_005B55B1: push eax
  loc_005B55B2: call [0040108Ch] ; __vbaObjSet
  loc_005B55B8: mov ecx, [edi]
  loc_005B55BA: push edi
  loc_005B55BB: mov var_1A4, eax
  loc_005B55C1: call [ecx+00000318h]
  loc_005B55C7: lea edx, var_F0
  loc_005B55CD: push eax
  loc_005B55CE: push edx
  loc_005B55CF: call [0040108Ch] ; __vbaObjSet
  loc_005B55D5: mov ecx, [eax]
  loc_005B55D7: lea edx, var_188
  loc_005B55DD: push edx
  loc_005B55DE: push eax
  loc_005B55DF: mov var_19C, eax
  loc_005B55E5: call [ecx+000000F0h]
  loc_005B55EB: test eax, eax
  loc_005B55ED: fnclex
  loc_005B55EF: jge 005B5609h
  loc_005B55F1: mov ecx, var_19C
  loc_005B55F7: push 000000F0h
  loc_005B55FC: push 00442484h
  loc_005B5601: push ecx
  loc_005B5602: push eax
  loc_005B5603: call [00401060h] ; __vbaHresultCheckObj
  loc_005B5609: mov eax, var_1A4
  loc_005B560F: lea ecx, var_18C
  loc_005B5615: push ecx
  loc_005B5616: mov ecx, var_188
  loc_005B561C: mov edx, [eax]
  loc_005B561E: push ecx
  loc_005B561F: push eax
  loc_005B5620: call [edx+00000150h]
  loc_005B5626: test eax, eax
  loc_005B5628: fnclex
  loc_005B562A: jge 005B5644h
  loc_005B562C: mov edx, var_1A4
  loc_005B5632: push 00000150h
  loc_005B5637: push 00442484h
  loc_005B563C: push edx
  loc_005B563D: push eax
  loc_005B563E: call [00401060h] ; __vbaHresultCheckObj
  loc_005B5644: mov eax, var_18C
  loc_005B564A: lea ecx, var_104
  loc_005B5650: lea edx, var_114
  loc_005B5656: push ecx
  loc_005B5657: push edx
  loc_005B5658: mov var_FC, eax
  loc_005B565E: mov var_104, 00000003h
  loc_005B5668: call [00401208h] ; rtcVarStrFromVar
  loc_005B566E: lea eax, var_114
  loc_005B5674: lea ecx, var_124
  loc_005B567A: push eax
  loc_005B567B: push ecx
  loc_005B567C: call [004010ACh] ; rtcLeftTrimVar
  loc_005B5682: lea edx, var_124
  loc_005B5688: lea eax, var_134
  loc_005B568E: push edx
  loc_005B568F: push eax
  loc_005B5690: call [004010C0h] ; rtcRightTrimVar
  loc_005B5696: lea ecx, var_134
  loc_005B569C: push ecx
  loc_005B569D: call [00401030h] ; __vbaStrVarMove
  loc_005B56A3: mov edx, eax
  loc_005B56A5: lea ecx, var_E4
  loc_005B56AB: call ebx
  loc_005B56AD: mov edx, eax
  loc_005B56AF: mov eax, var_28
  loc_005B56B2: lea ecx, [eax+00000058h]
  loc_005B56B5: call __vbaStrCopy
  loc_005B56B7: lea ecx, var_E4
  loc_005B56BD: call [00401250h] ; __vbaFreeStr
  loc_005B56C3: lea ecx, var_F4
  loc_005B56C9: lea edx, var_F0
  loc_005B56CF: push ecx
  loc_005B56D0: push edx
  loc_005B56D1: push 00000002h
  loc_005B56D3: call [00401044h] ; __vbaFreeObjList
  loc_005B56D9: lea eax, var_134
  loc_005B56DF: lea ecx, var_124
  loc_005B56E5: push eax
  loc_005B56E6: lea edx, var_114
  loc_005B56EC: push ecx
  loc_005B56ED: lea eax, var_104
  loc_005B56F3: push edx
  loc_005B56F4: push eax
  loc_005B56F5: push 00000004h
  loc_005B56F7: call [00401034h] ; __vbaFreeVarList
  loc_005B56FD: mov ecx, [edi]
  loc_005B56FF: add esp, 00000020h
  loc_005B5702: push edi
  loc_005B5703: call [ecx+00000308h]
  loc_005B5709: lea edx, var_F4
  loc_005B570F: push eax
  loc_005B5710: push edx
  loc_005B5711: call [0040108Ch] ; __vbaObjSet
  loc_005B5717: mov var_1A4, eax
  loc_005B571D: mov eax, [edi]
  loc_005B571F: push edi
  loc_005B5720: call [eax+00000308h]
  loc_005B5726: lea ecx, var_F0
  loc_005B572C: push eax
  loc_005B572D: push ecx
  loc_005B572E: call [0040108Ch] ; __vbaObjSet
  loc_005B5734: mov edx, [eax]
  loc_005B5736: lea ecx, var_188
  loc_005B573C: push ecx
  loc_005B573D: push eax
  loc_005B573E: mov var_19C, eax
  loc_005B5744: call [edx+000000F0h]
  loc_005B574A: test eax, eax
  loc_005B574C: fnclex
  loc_005B574E: jge 005B5768h
  loc_005B5750: mov edx, var_19C
  loc_005B5756: push 000000F0h
  loc_005B575B: push 00442484h
  loc_005B5760: push edx
  loc_005B5761: push eax
  loc_005B5762: call [00401060h] ; __vbaHresultCheckObj
  loc_005B5768: mov eax, var_1A4
  loc_005B576E: lea edx, var_18C
  loc_005B5774: push edx
  loc_005B5775: mov edx, var_188
  loc_005B577B: mov ecx, [eax]
  loc_005B577D: push edx
  loc_005B577E: push eax
  loc_005B577F: call [ecx+00000150h]
  loc_005B5785: test eax, eax
  loc_005B5787: fnclex
  loc_005B5789: jge 005B57A3h
  loc_005B578B: mov ecx, var_1A4
  loc_005B5791: push 00000150h
  loc_005B5796: push 00442484h
  loc_005B579B: push ecx
  loc_005B579C: push eax
  loc_005B579D: call [00401060h] ; __vbaHresultCheckObj
  loc_005B57A3: mov edx, var_18C
  loc_005B57A9: lea eax, var_104
  loc_005B57AF: lea ecx, var_114
  loc_005B57B5: push eax
  loc_005B57B6: push ecx
  loc_005B57B7: mov var_FC, edx
  loc_005B57BD: mov var_104, 00000003h
  loc_005B57C7: call [00401208h] ; rtcVarStrFromVar
  loc_005B57CD: lea edx, var_114
  loc_005B57D3: lea eax, var_124
  loc_005B57D9: push edx
  loc_005B57DA: push eax
  loc_005B57DB: call [004010ACh] ; rtcLeftTrimVar
  loc_005B57E1: lea ecx, var_124
  loc_005B57E7: lea edx, var_134
  loc_005B57ED: push ecx
  loc_005B57EE: push edx
  loc_005B57EF: call [004010C0h] ; rtcRightTrimVar
  loc_005B57F5: lea eax, var_134
  loc_005B57FB: push eax
  loc_005B57FC: call [00401030h] ; __vbaStrVarMove
  loc_005B5802: mov edx, eax
  loc_005B5804: lea ecx, var_E4
  loc_005B580A: call ebx
  loc_005B580C: mov ecx, var_28
  loc_005B580F: mov edx, eax
  loc_005B5811: add ecx, 0000005Ch
  loc_005B5814: call __vbaStrCopy
  loc_005B5816: lea ecx, var_E4
  loc_005B581C: call [00401250h] ; __vbaFreeStr
  loc_005B5822: lea edx, var_F4
  loc_005B5828: lea eax, var_F0
  loc_005B582E: push edx
  loc_005B582F: push eax
  loc_005B5830: push 00000002h
  loc_005B5832: call [00401044h] ; __vbaFreeObjList
  loc_005B5838: lea ecx, var_134
  loc_005B583E: lea edx, var_124
  loc_005B5844: push ecx
  loc_005B5845: lea eax, var_114
  loc_005B584B: push edx
  loc_005B584C: lea ecx, var_104
  loc_005B5852: push eax
  loc_005B5853: push ecx
  loc_005B5854: push 00000004h
  loc_005B5856: call [00401034h] ; __vbaFreeVarList
  loc_005B585C: add esp, 00000020h
  loc_005B585F: lea edx, var_154
  loc_005B5865: lea eax, var_104
  loc_005B586B: mov var_15C, 004424E0h ; "'"
  loc_005B5875: push edx
  loc_005B5876: push eax
  loc_005B5877: mov var_164, 00000008h
  loc_005B5881: mov var_14C, 005D013Ch
  loc_005B588B: mov var_154, 00004008h
  loc_005B5895: call [004010ACh] ; rtcLeftTrimVar
  loc_005B589B: lea ecx, var_104
  loc_005B58A1: lea edx, var_114
  loc_005B58A7: push ecx
  loc_005B58A8: push edx
  loc_005B58A9: call [004010C0h] ; rtcRightTrimVar
  loc_005B58AF: lea eax, var_164
  loc_005B58B5: lea ecx, var_114
  loc_005B58BB: push eax
  loc_005B58BC: lea edx, var_124
  loc_005B58C2: push ecx
  loc_005B58C3: push edx
  loc_005B58C4: mov var_16C, 004424E0h ; "'"
  loc_005B58CE: mov var_174, 00000008h
  loc_005B58D8: call [00401174h] ; __vbaVarCat
  loc_005B58DE: push eax
  loc_005B58DF: lea eax, var_174
  loc_005B58E5: lea ecx, var_134
  loc_005B58EB: push eax
  loc_005B58EC: push ecx
  loc_005B58ED: call [00401174h] ; __vbaVarCat
  loc_005B58F3: push eax
  loc_005B58F4: call [00401030h] ; __vbaStrVarMove
  loc_005B58FA: mov edx, eax
  loc_005B58FC: lea ecx, var_E4
  loc_005B5902: call ebx
  loc_005B5904: mov edx, eax
  loc_005B5906: mov eax, var_28
  loc_005B5909: lea ecx, [eax+00000060h]
  loc_005B590C: call __vbaStrCopy
  loc_005B590E: lea ecx, var_E4
  loc_005B5914: call [00401250h] ; __vbaFreeStr
  loc_005B591A: lea ecx, var_134
  loc_005B5920: lea edx, var_124
  loc_005B5926: push ecx
  loc_005B5927: lea eax, var_114
  loc_005B592D: push edx
  loc_005B592E: lea ecx, var_104
  loc_005B5934: push eax
  loc_005B5935: push ecx
  loc_005B5936: push 00000004h
  loc_005B5938: call [00401034h] ; __vbaFreeVarList
  loc_005B593E: mov edx, [edi]
  loc_005B5940: add esp, 00000014h
  loc_005B5943: push edi
  loc_005B5944: call [edx+000002FCh]
  loc_005B594A: push eax
  loc_005B594B: lea eax, var_F4
  loc_005B5951: push eax
  loc_005B5952: call [0040108Ch] ; __vbaObjSet
  loc_005B5958: mov ecx, [edi]
  loc_005B595A: push edi
  loc_005B595B: mov var_1A4, eax
  loc_005B5961: call [ecx+000002FCh]
  loc_005B5967: lea edx, var_F0
  loc_005B596D: push eax
  loc_005B596E: push edx
  loc_005B596F: call [0040108Ch] ; __vbaObjSet
  loc_005B5975: mov ecx, [eax]
  loc_005B5977: lea edx, var_188
  loc_005B597D: push edx
  loc_005B597E: push eax
  loc_005B597F: mov var_19C, eax
  loc_005B5985: call [ecx+000000F0h]
  loc_005B598B: test eax, eax
  loc_005B598D: fnclex
  loc_005B598F: jge 005B59A9h
  loc_005B5991: mov ecx, var_19C
  loc_005B5997: push 000000F0h
  loc_005B599C: push 00442484h
  loc_005B59A1: push ecx
  loc_005B59A2: push eax
  loc_005B59A3: call [00401060h] ; __vbaHresultCheckObj
  loc_005B59A9: mov eax, var_1A4
  loc_005B59AF: lea ecx, var_18C
  loc_005B59B5: push ecx
  loc_005B59B6: mov ecx, var_188
  loc_005B59BC: mov edx, [eax]
  loc_005B59BE: push ecx
  loc_005B59BF: push eax
  loc_005B59C0: call [edx+00000150h]
  loc_005B59C6: test eax, eax
  loc_005B59C8: fnclex
  loc_005B59CA: jge 005B59E4h
  loc_005B59CC: mov edx, var_1A4
  loc_005B59D2: push 00000150h
  loc_005B59D7: push 00442484h
  loc_005B59DC: push edx
  loc_005B59DD: push eax
  loc_005B59DE: call [00401060h] ; __vbaHresultCheckObj
  loc_005B59E4: mov eax, var_18C
  loc_005B59EA: lea ecx, var_104
  loc_005B59F0: lea edx, var_114
  loc_005B59F6: push ecx
  loc_005B59F7: push edx
  loc_005B59F8: mov var_FC, eax
  loc_005B59FE: mov var_104, 00000003h
  loc_005B5A08: call [00401208h] ; rtcVarStrFromVar
  loc_005B5A0E: lea eax, var_114
  loc_005B5A14: lea ecx, var_124
  loc_005B5A1A: push eax
  loc_005B5A1B: push ecx
  loc_005B5A1C: call [004010ACh] ; rtcLeftTrimVar
  loc_005B5A22: lea edx, var_124
  loc_005B5A28: lea eax, var_134
  loc_005B5A2E: push edx
  loc_005B5A2F: push eax
  loc_005B5A30: call [004010C0h] ; rtcRightTrimVar
  loc_005B5A36: lea ecx, var_134
  loc_005B5A3C: push ecx
  loc_005B5A3D: call [00401030h] ; __vbaStrVarMove
  loc_005B5A43: mov edx, eax
  loc_005B5A45: lea ecx, var_E4
  loc_005B5A4B: call ebx
  loc_005B5A4D: mov edx, eax
  loc_005B5A4F: mov eax, var_28
  loc_005B5A52: lea ecx, [eax+00000064h]
  loc_005B5A55: call __vbaStrCopy
  loc_005B5A57: lea ecx, var_E4
  loc_005B5A5D: call [00401250h] ; __vbaFreeStr
  loc_005B5A63: lea ecx, var_F4
  loc_005B5A69: lea edx, var_F0
  loc_005B5A6F: push ecx
  loc_005B5A70: push edx
  loc_005B5A71: push 00000002h
  loc_005B5A73: call [00401044h] ; __vbaFreeObjList
  loc_005B5A79: lea eax, var_134
  loc_005B5A7F: lea ecx, var_124
  loc_005B5A85: push eax
  loc_005B5A86: lea edx, var_114
  loc_005B5A8C: push ecx
  loc_005B5A8D: lea eax, var_104
  loc_005B5A93: push edx
  loc_005B5A94: push eax
  loc_005B5A95: push 00000004h
  loc_005B5A97: call [00401034h] ; __vbaFreeVarList
  loc_005B5A9D: mov ecx, [edi]
  loc_005B5A9F: add esp, 00000020h
  loc_005B5AA2: push edi
  loc_005B5AA3: call [ecx+00000370h]
  loc_005B5AA9: lea edx, var_F4
  loc_005B5AAF: push eax
  loc_005B5AB0: push edx
  loc_005B5AB1: call [0040108Ch] ; __vbaObjSet
  loc_005B5AB7: mov var_1A4, eax
  loc_005B5ABD: mov eax, [edi]
  loc_005B5ABF: push edi
  loc_005B5AC0: call [eax+00000370h]
  loc_005B5AC6: lea ecx, var_F0
  loc_005B5ACC: push eax
  loc_005B5ACD: push ecx
  loc_005B5ACE: call [0040108Ch] ; __vbaObjSet
  loc_005B5AD4: mov edx, [eax]
  loc_005B5AD6: lea ecx, var_188
  loc_005B5ADC: push ecx
  loc_005B5ADD: push eax
  loc_005B5ADE: mov var_19C, eax
  loc_005B5AE4: call [edx+000000F0h]
  loc_005B5AEA: test eax, eax
  loc_005B5AEC: fnclex
  loc_005B5AEE: jge 005B5B08h
  loc_005B5AF0: mov edx, var_19C
  loc_005B5AF6: push 000000F0h
  loc_005B5AFB: push 00442484h
  loc_005B5B00: push edx
  loc_005B5B01: push eax
  loc_005B5B02: call [00401060h] ; __vbaHresultCheckObj
  loc_005B5B08: mov eax, var_1A4
  loc_005B5B0E: lea edx, var_18C
  loc_005B5B14: push edx
  loc_005B5B15: mov edx, var_188
  loc_005B5B1B: mov ecx, [eax]
  loc_005B5B1D: push edx
  loc_005B5B1E: push eax
  loc_005B5B1F: call [ecx+00000150h]
  loc_005B5B25: test eax, eax
  loc_005B5B27: fnclex
  loc_005B5B29: jge 005B5B43h
  loc_005B5B2B: mov ecx, var_1A4
  loc_005B5B31: push 00000150h
  loc_005B5B36: push 00442484h
  loc_005B5B3B: push ecx
  loc_005B5B3C: push eax
  loc_005B5B3D: call [00401060h] ; __vbaHresultCheckObj
  loc_005B5B43: mov edx, var_18C
  loc_005B5B49: lea eax, var_104
  loc_005B5B4F: lea ecx, var_114
  loc_005B5B55: push eax
  loc_005B5B56: push ecx
  loc_005B5B57: mov var_FC, edx
  loc_005B5B5D: mov var_104, 00000003h
  loc_005B5B67: call [00401208h] ; rtcVarStrFromVar
  loc_005B5B6D: lea edx, var_114
  loc_005B5B73: lea eax, var_124
  loc_005B5B79: push edx
  loc_005B5B7A: push eax
  loc_005B5B7B: call [004010ACh] ; rtcLeftTrimVar
  loc_005B5B81: lea ecx, var_124
  loc_005B5B87: lea edx, var_134
  loc_005B5B8D: push ecx
  loc_005B5B8E: push edx
  loc_005B5B8F: call [004010C0h] ; rtcRightTrimVar
  loc_005B5B95: lea eax, var_134
  loc_005B5B9B: push eax
  loc_005B5B9C: call [00401030h] ; __vbaStrVarMove
  loc_005B5BA2: mov edx, eax
  loc_005B5BA4: lea ecx, var_E4
  loc_005B5BAA: call ebx
  loc_005B5BAC: mov ecx, var_28
  loc_005B5BAF: mov edx, eax
  loc_005B5BB1: add ecx, 00000068h
  loc_005B5BB4: call __vbaStrCopy
  loc_005B5BB6: lea ecx, var_E4
  loc_005B5BBC: call [00401250h] ; __vbaFreeStr
  loc_005B5BC2: lea edx, var_F4
  loc_005B5BC8: lea eax, var_F0
  loc_005B5BCE: push edx
  loc_005B5BCF: push eax
  loc_005B5BD0: push 00000002h
  loc_005B5BD2: call [00401044h] ; __vbaFreeObjList
  loc_005B5BD8: lea ecx, var_134
  loc_005B5BDE: lea edx, var_124
  loc_005B5BE4: push ecx
  loc_005B5BE5: lea eax, var_114
  loc_005B5BEB: push edx
  loc_005B5BEC: lea ecx, var_104
  loc_005B5BF2: push eax
  loc_005B5BF3: push ecx
  loc_005B5BF4: push 00000004h
  loc_005B5BF6: call [00401034h] ; __vbaFreeVarList
  loc_005B5BFC: mov eax, var_28
  loc_005B5BFF: add esp, 00000020h
  loc_005B5C02: mov edx, 0044358Ch ; "''"
  loc_005B5C07: lea ecx, [eax+0000006Ch]
  loc_005B5C0A: call __vbaStrCopy
  loc_005B5C0C: mov ecx, [edi]
  loc_005B5C0E: push edi
  loc_005B5C0F: call [ecx+0000033Ch]
  loc_005B5C15: lea edx, var_F4
  loc_005B5C1B: push eax
  loc_005B5C1C: push edx
  loc_005B5C1D: call [0040108Ch] ; __vbaObjSet
  loc_005B5C23: mov var_1A4, eax
  loc_005B5C29: mov eax, [edi]
  loc_005B5C2B: push edi
  loc_005B5C2C: call [eax+0000033Ch]
  loc_005B5C32: lea ecx, var_F0
  loc_005B5C38: push eax
  loc_005B5C39: push ecx
  loc_005B5C3A: call [0040108Ch] ; __vbaObjSet
  loc_005B5C40: mov edx, [eax]
  loc_005B5C42: lea ecx, var_188
  loc_005B5C48: push ecx
  loc_005B5C49: push eax
  loc_005B5C4A: mov var_19C, eax
  loc_005B5C50: call [edx+000000F0h]
  loc_005B5C56: test eax, eax
  loc_005B5C58: fnclex
  loc_005B5C5A: jge 005B5C74h
  loc_005B5C5C: mov edx, var_19C
  loc_005B5C62: push 000000F0h
  loc_005B5C67: push 00442484h
  loc_005B5C6C: push edx
  loc_005B5C6D: push eax
  loc_005B5C6E: call [00401060h] ; __vbaHresultCheckObj
  loc_005B5C74: mov eax, var_1A4
  loc_005B5C7A: lea edx, var_18C
  loc_005B5C80: push edx
  loc_005B5C81: mov edx, var_188
  loc_005B5C87: mov ecx, [eax]
  loc_005B5C89: push edx
  loc_005B5C8A: push eax
  loc_005B5C8B: call [ecx+00000150h]
  loc_005B5C91: test eax, eax
  loc_005B5C93: fnclex
  loc_005B5C95: jge 005B5CAFh
  loc_005B5C97: mov ecx, var_1A4
  loc_005B5C9D: push 00000150h
  loc_005B5CA2: push 00442484h
  loc_005B5CA7: push ecx
  loc_005B5CA8: push eax
  loc_005B5CA9: call [00401060h] ; __vbaHresultCheckObj
  loc_005B5CAF: mov edx, var_18C
  loc_005B5CB5: lea eax, var_104
  loc_005B5CBB: lea ecx, var_114
  loc_005B5CC1: push eax
  loc_005B5CC2: push ecx
  loc_005B5CC3: mov var_FC, edx
  loc_005B5CC9: mov var_104, 00000003h
  loc_005B5CD3: call [00401208h] ; rtcVarStrFromVar
  loc_005B5CD9: lea edx, var_114
  loc_005B5CDF: lea eax, var_124
  loc_005B5CE5: push edx
  loc_005B5CE6: push eax
  loc_005B5CE7: call [004010ACh] ; rtcLeftTrimVar
  loc_005B5CED: lea ecx, var_124
  loc_005B5CF3: lea edx, var_134
  loc_005B5CF9: push ecx
  loc_005B5CFA: push edx
  loc_005B5CFB: call [004010C0h] ; rtcRightTrimVar
  loc_005B5D01: lea eax, var_134
  loc_005B5D07: push eax
  loc_005B5D08: call [00401030h] ; __vbaStrVarMove
  loc_005B5D0E: mov edx, eax
  loc_005B5D10: lea ecx, var_E4
  loc_005B5D16: call ebx
  loc_005B5D18: mov ecx, var_28
  loc_005B5D1B: mov edx, eax
  loc_005B5D1D: add ecx, 00000070h
  loc_005B5D20: call __vbaStrCopy
  loc_005B5D22: lea ecx, var_E4
  loc_005B5D28: call [00401250h] ; __vbaFreeStr
  loc_005B5D2E: lea edx, var_F4
  loc_005B5D34: lea eax, var_F0
  loc_005B5D3A: push edx
  loc_005B5D3B: push eax
  loc_005B5D3C: push 00000002h
  loc_005B5D3E: call [00401044h] ; __vbaFreeObjList
  loc_005B5D44: lea ecx, var_134
  loc_005B5D4A: lea edx, var_124
  loc_005B5D50: push ecx
  loc_005B5D51: lea eax, var_114
  loc_005B5D57: push edx
  loc_005B5D58: lea ecx, var_104
  loc_005B5D5E: push eax
  loc_005B5D5F: push ecx
  loc_005B5D60: push 00000004h
  loc_005B5D62: call [00401034h] ; __vbaFreeVarList
  loc_005B5D68: add esp, 00000020h
  loc_005B5D6B: lea edx, var_48
  loc_005B5D6E: lea eax, var_104
  loc_005B5D74: push edx
  loc_005B5D75: push eax
  loc_005B5D76: call [00401208h] ; rtcVarStrFromVar
  loc_005B5D7C: lea ecx, var_104
  loc_005B5D82: lea edx, var_114
  loc_005B5D88: push ecx
  loc_005B5D89: push edx
  loc_005B5D8A: call [004010ACh] ; rtcLeftTrimVar
  loc_005B5D90: lea eax, var_114
  loc_005B5D96: lea ecx, var_124
  loc_005B5D9C: push eax
  loc_005B5D9D: push ecx
  loc_005B5D9E: call [004010C0h] ; rtcRightTrimVar
  loc_005B5DA4: lea edx, var_124
  loc_005B5DAA: push edx
  loc_005B5DAB: call [00401030h] ; __vbaStrVarMove
  loc_005B5DB1: mov edx, eax
  loc_005B5DB3: lea ecx, var_E4
  loc_005B5DB9: call ebx
  loc_005B5DBB: mov edx, eax
  loc_005B5DBD: mov eax, var_28
  loc_005B5DC0: lea ecx, [eax+00000074h]
  loc_005B5DC3: call __vbaStrCopy
  loc_005B5DC5: lea ecx, var_E4
  loc_005B5DCB: call [00401250h] ; __vbaFreeStr
  loc_005B5DD1: lea ecx, var_124
  loc_005B5DD7: lea edx, var_114
  loc_005B5DDD: push ecx
  loc_005B5DDE: lea eax, var_104
  loc_005B5DE4: push edx
  loc_005B5DE5: push eax
  loc_005B5DE6: push 00000003h
  loc_005B5DE8: call [00401034h] ; __vbaFreeVarList
  loc_005B5DEE: mov ecx, [edi]
  loc_005B5DF0: add esp, 00000010h
  loc_005B5DF3: push edi
  loc_005B5DF4: call [ecx+0000030Ch]
  loc_005B5DFA: lea edx, var_F4
  loc_005B5E00: push eax
  loc_005B5E01: push edx
  loc_005B5E02: call [0040108Ch] ; __vbaObjSet
  loc_005B5E08: mov var_1A4, eax
  loc_005B5E0E: mov eax, [edi]
  loc_005B5E10: push edi
  loc_005B5E11: call [eax+0000030Ch]
  loc_005B5E17: lea ecx, var_F0
  loc_005B5E1D: push eax
  loc_005B5E1E: push ecx
  loc_005B5E1F: call [0040108Ch] ; __vbaObjSet
  loc_005B5E25: mov edx, [eax]
  loc_005B5E27: lea ecx, var_188
  loc_005B5E2D: push ecx
  loc_005B5E2E: push eax
  loc_005B5E2F: mov var_19C, eax
  loc_005B5E35: call [edx+000000F0h]
  loc_005B5E3B: test eax, eax
  loc_005B5E3D: fnclex
  loc_005B5E3F: jge 005B5E59h
  loc_005B5E41: mov edx, var_19C
  loc_005B5E47: push 000000F0h
  loc_005B5E4C: push 00442484h
  loc_005B5E51: push edx
  loc_005B5E52: push eax
  loc_005B5E53: call [00401060h] ; __vbaHresultCheckObj
  loc_005B5E59: mov eax, var_1A4
  loc_005B5E5F: lea edx, var_18C
  loc_005B5E65: push edx
  loc_005B5E66: mov edx, var_188
  loc_005B5E6C: mov ecx, [eax]
  loc_005B5E6E: push edx
  loc_005B5E6F: push eax
  loc_005B5E70: call [ecx+00000150h]
  loc_005B5E76: test eax, eax
  loc_005B5E78: fnclex
  loc_005B5E7A: jge 005B5E94h
  loc_005B5E7C: mov ecx, var_1A4
  loc_005B5E82: push 00000150h
  loc_005B5E87: push 00442484h
  loc_005B5E8C: push ecx
  loc_005B5E8D: push eax
  loc_005B5E8E: call [00401060h] ; __vbaHresultCheckObj
  loc_005B5E94: mov edx, var_18C
  loc_005B5E9A: lea eax, var_104
  loc_005B5EA0: lea ecx, var_114
  loc_005B5EA6: push eax
  loc_005B5EA7: push ecx
  loc_005B5EA8: mov var_FC, edx
  loc_005B5EAE: mov var_104, 00000003h
  loc_005B5EB8: call [00401208h] ; rtcVarStrFromVar
  loc_005B5EBE: lea edx, var_114
  loc_005B5EC4: lea eax, var_124
  loc_005B5ECA: push edx
  loc_005B5ECB: push eax
  loc_005B5ECC: call [004010ACh] ; rtcLeftTrimVar
  loc_005B5ED2: lea ecx, var_124
  loc_005B5ED8: lea edx, var_134
  loc_005B5EDE: push ecx
  loc_005B5EDF: push edx
  loc_005B5EE0: call [004010C0h] ; rtcRightTrimVar
  loc_005B5EE6: lea eax, var_134
  loc_005B5EEC: push eax
  loc_005B5EED: call [00401030h] ; __vbaStrVarMove
  loc_005B5EF3: mov edx, eax
  loc_005B5EF5: lea ecx, var_E4
  loc_005B5EFB: call ebx
  loc_005B5EFD: mov ecx, var_28
  loc_005B5F00: mov edx, eax
  loc_005B5F02: add ecx, 00000078h
  loc_005B5F05: call __vbaStrCopy
  loc_005B5F07: lea ecx, var_E4
  loc_005B5F0D: call [00401250h] ; __vbaFreeStr
  loc_005B5F13: lea edx, var_F4
  loc_005B5F19: lea eax, var_F0
  loc_005B5F1F: push edx
  loc_005B5F20: push eax
  loc_005B5F21: push 00000002h
  loc_005B5F23: call [00401044h] ; __vbaFreeObjList
  loc_005B5F29: lea ecx, var_134
  loc_005B5F2F: lea edx, var_124
  loc_005B5F35: push ecx
  loc_005B5F36: lea eax, var_114
  loc_005B5F3C: push edx
  loc_005B5F3D: lea ecx, var_104
  loc_005B5F43: push eax
  loc_005B5F44: push ecx
  loc_005B5F45: push 00000004h
  loc_005B5F47: call [00401034h] ; __vbaFreeVarList
  loc_005B5F4D: mov edx, [edi]
  loc_005B5F4F: add esp, 00000020h
  loc_005B5F52: push edi
  loc_005B5F53: call [edx+00000334h]
  loc_005B5F59: push eax
  loc_005B5F5A: lea eax, var_F0
  loc_005B5F60: push eax
  loc_005B5F61: call [0040108Ch] ; __vbaObjSet
  loc_005B5F67: mov ecx, [eax]
  loc_005B5F69: lea edx, var_E4
  loc_005B5F6F: push edx
  loc_005B5F70: push eax
  loc_005B5F71: mov var_19C, eax
  loc_005B5F77: call [ecx+000000A8h]
  loc_005B5F7D: test eax, eax
  loc_005B5F7F: fnclex
  loc_005B5F81: jge 005B5F9Bh
  loc_005B5F83: mov ecx, var_19C
  loc_005B5F89: push 000000A8h
  loc_005B5F8E: push 00442484h
  loc_005B5F93: push ecx
  loc_005B5F94: push eax
  loc_005B5F95: call [00401060h] ; __vbaHresultCheckObj
  loc_005B5F9B: mov edx, var_E4
  loc_005B5FA1: push 004424E0h ; "'"
  loc_005B5FA6: push edx
  loc_005B5FA7: call [00401054h] ; __vbaStrCat
  loc_005B5FAD: mov edx, eax
  loc_005B5FAF: lea ecx, var_E8
  loc_005B5FB5: call ebx
  loc_005B5FB7: push eax
  loc_005B5FB8: push 004424E0h ; "'"
  loc_005B5FBD: call [00401054h] ; __vbaStrCat
  loc_005B5FC3: mov edx, eax
  loc_005B5FC5: lea ecx, var_EC
  loc_005B5FCB: call ebx
  loc_005B5FCD: mov edx, eax
  loc_005B5FCF: mov eax, var_28
  loc_005B5FD2: lea ecx, [eax+0000007Ch]
  loc_005B5FD5: call __vbaStrCopy
  loc_005B5FD7: lea ecx, var_EC
  loc_005B5FDD: lea edx, var_E8
  loc_005B5FE3: push ecx
  loc_005B5FE4: lea eax, var_E4
  loc_005B5FEA: push edx
  loc_005B5FEB: push eax
  loc_005B5FEC: push 00000003h
  loc_005B5FEE: call [004011BCh] ; __vbaFreeStrList
  loc_005B5FF4: add esp, 00000010h
  loc_005B5FF7: lea ecx, var_F0
  loc_005B5FFD: call [00401254h] ; __vbaFreeObj
  loc_005B6003: mov ecx, [edi]
  loc_005B6005: push edi
  loc_005B6006: call [ecx+00000314h]
  loc_005B600C: lea edx, var_F4
  loc_005B6012: push eax
  loc_005B6013: push edx
  loc_005B6014: call [0040108Ch] ; __vbaObjSet
  loc_005B601A: mov var_1A4, eax
  loc_005B6020: mov eax, [edi]
  loc_005B6022: push edi
  loc_005B6023: call [eax+00000314h]
  loc_005B6029: lea ecx, var_F0
  loc_005B602F: push eax
  loc_005B6030: push ecx
  loc_005B6031: call [0040108Ch] ; __vbaObjSet
  loc_005B6037: mov edx, [eax]
  loc_005B6039: lea ecx, var_188
  loc_005B603F: push ecx
  loc_005B6040: push eax
  loc_005B6041: mov var_19C, eax
  loc_005B6047: call [edx+000000F0h]
  loc_005B604D: test eax, eax
  loc_005B604F: fnclex
  loc_005B6051: jge 005B606Bh
  loc_005B6053: mov edx, var_19C
  loc_005B6059: push 000000F0h
  loc_005B605E: push 00442484h
  loc_005B6063: push edx
  loc_005B6064: push eax
  loc_005B6065: call [00401060h] ; __vbaHresultCheckObj
  loc_005B606B: mov eax, var_1A4
  loc_005B6071: lea edx, var_18C
  loc_005B6077: push edx
  loc_005B6078: mov edx, var_188
  loc_005B607E: mov ecx, [eax]
  loc_005B6080: push edx
  loc_005B6081: push eax
  loc_005B6082: call [ecx+00000150h]
  loc_005B6088: test eax, eax
  loc_005B608A: fnclex
  loc_005B608C: jge 005B60A6h
  loc_005B608E: mov ecx, var_1A4
  loc_005B6094: push 00000150h
  loc_005B6099: push 00442484h
  loc_005B609E: push ecx
  loc_005B609F: push eax
  loc_005B60A0: call [00401060h] ; __vbaHresultCheckObj
  loc_005B60A6: mov edx, var_18C
  loc_005B60AC: lea eax, var_104
  loc_005B60B2: lea ecx, var_114
  loc_005B60B8: push eax
  loc_005B60B9: push ecx
  loc_005B60BA: mov var_FC, edx
  loc_005B60C0: mov var_104, 00000003h
  loc_005B60CA: call [00401208h] ; rtcVarStrFromVar
  loc_005B60D0: lea edx, var_114
  loc_005B60D6: lea eax, var_124
  loc_005B60DC: push edx
  loc_005B60DD: push eax
  loc_005B60DE: call [004010ACh] ; rtcLeftTrimVar
  loc_005B60E4: lea ecx, var_124
  loc_005B60EA: lea edx, var_134
  loc_005B60F0: push ecx
  loc_005B60F1: push edx
  loc_005B60F2: call [004010C0h] ; rtcRightTrimVar
  loc_005B60F8: lea eax, var_134
  loc_005B60FE: push eax
  loc_005B60FF: call [00401030h] ; __vbaStrVarMove
  loc_005B6105: mov edx, eax
  loc_005B6107: lea ecx, var_E4
  loc_005B610D: call ebx
  loc_005B610F: mov ecx, var_28
  loc_005B6112: mov edx, eax
  loc_005B6114: add ecx, 00000080h
  loc_005B611A: call __vbaStrCopy
  loc_005B611C: lea ecx, var_E4
  loc_005B6122: call [00401250h] ; __vbaFreeStr
  loc_005B6128: lea edx, var_F4
  loc_005B612E: lea eax, var_F0
  loc_005B6134: push edx
  loc_005B6135: push eax
  loc_005B6136: push 00000002h
  loc_005B6138: call [00401044h] ; __vbaFreeObjList
  loc_005B613E: lea ecx, var_134
  loc_005B6144: lea edx, var_124
  loc_005B614A: push ecx
  loc_005B614B: lea eax, var_114
  loc_005B6151: push edx
  loc_005B6152: lea ecx, var_104
  loc_005B6158: push eax
  loc_005B6159: push ecx
  loc_005B615A: push 00000004h
  loc_005B615C: call [00401034h] ; __vbaFreeVarList
  loc_005B6162: add esp, 00000020h
  loc_005B6165: lea edx, var_58
  loc_005B6168: lea eax, var_104
  loc_005B616E: push edx
  loc_005B616F: push eax
  loc_005B6170: call [00401208h] ; rtcVarStrFromVar
  loc_005B6176: lea ecx, var_104
  loc_005B617C: lea edx, var_114
  loc_005B6182: push ecx
  loc_005B6183: push edx
  loc_005B6184: call [004010ACh] ; rtcLeftTrimVar
  loc_005B618A: lea eax, var_114
  loc_005B6190: lea ecx, var_124
  loc_005B6196: push eax
  loc_005B6197: push ecx
  loc_005B6198: call [004010C0h] ; rtcRightTrimVar
  loc_005B619E: lea edx, var_124
  loc_005B61A4: push edx
  loc_005B61A5: call [00401030h] ; __vbaStrVarMove
  loc_005B61AB: mov edx, eax
  loc_005B61AD: lea ecx, var_E4
  loc_005B61B3: call ebx
  loc_005B61B5: mov edx, eax
  loc_005B61B7: mov eax, var_28
  loc_005B61BA: lea ecx, [eax+00000084h]
  loc_005B61C0: call __vbaStrCopy
  loc_005B61C2: lea ecx, var_E4
  loc_005B61C8: call [00401250h] ; __vbaFreeStr
  loc_005B61CE: lea ecx, var_124
  loc_005B61D4: lea edx, var_114
  loc_005B61DA: push ecx
  loc_005B61DB: lea eax, var_104
  loc_005B61E1: push edx
  loc_005B61E2: push eax
  loc_005B61E3: push 00000003h
  loc_005B61E5: call [00401034h] ; __vbaFreeVarList
  loc_005B61EB: add esp, 00000010h
  loc_005B61EE: lea ecx, var_68
  loc_005B61F1: lea edx, var_104
  loc_005B61F7: push ecx
  loc_005B61F8: push edx
  loc_005B61F9: call [00401208h] ; rtcVarStrFromVar
  loc_005B61FF: lea eax, var_104
  loc_005B6205: lea ecx, var_114
  loc_005B620B: push eax
  loc_005B620C: push ecx
  loc_005B620D: call [004010ACh] ; rtcLeftTrimVar
  loc_005B6213: lea edx, var_114
  loc_005B6219: lea eax, var_124
  loc_005B621F: push edx
  loc_005B6220: push eax
  loc_005B6221: call [004010C0h] ; rtcRightTrimVar
  loc_005B6227: lea ecx, var_124
  loc_005B622D: push ecx
  loc_005B622E: call [00401030h] ; __vbaStrVarMove
  loc_005B6234: mov edx, eax
  loc_005B6236: lea ecx, var_E4
  loc_005B623C: call ebx
  loc_005B623E: mov edx, eax
  loc_005B6240: mov eax, var_28
  loc_005B6243: lea ecx, [eax+00000088h]
  loc_005B6249: call __vbaStrCopy
  loc_005B624B: lea ecx, var_E4
  loc_005B6251: call [00401250h] ; __vbaFreeStr
  loc_005B6257: lea ecx, var_124
  loc_005B625D: lea edx, var_114
  loc_005B6263: push ecx
  loc_005B6264: lea eax, var_104
  loc_005B626A: push edx
  loc_005B626B: push eax
  loc_005B626C: push 00000003h
  loc_005B626E: call [00401034h] ; __vbaFreeVarList
  loc_005B6274: mov ecx, [edi]
  loc_005B6276: add esp, 00000010h
  loc_005B6279: mov var_14C, 004424E0h ; "'"
  loc_005B6283: mov var_154, 00000008h
  loc_005B628D: push edi
  loc_005B628E: call [ecx+00000310h]
  loc_005B6294: lea edx, var_F0
  loc_005B629A: push eax
  loc_005B629B: push edx
  loc_005B629C: call [0040108Ch] ; __vbaObjSet
  loc_005B62A2: mov ecx, [eax]
  loc_005B62A4: lea edx, var_E4
  loc_005B62AA: push edx
  loc_005B62AB: push eax
  loc_005B62AC: mov var_19C, eax
  loc_005B62B2: call [ecx+000000A0h]
  loc_005B62B8: test eax, eax
  loc_005B62BA: fnclex
  loc_005B62BC: jge 005B62D6h
  loc_005B62BE: mov ecx, var_19C
  loc_005B62C4: push 000000A0h
  loc_005B62C9: push 00441FD0h
  loc_005B62CE: push ecx
  loc_005B62CF: push eax
  loc_005B62D0: call [00401060h] ; __vbaHresultCheckObj
  loc_005B62D6: mov eax, var_E4
  loc_005B62DC: lea edx, var_104
  loc_005B62E2: mov var_FC, eax
  loc_005B62E8: lea eax, var_114
  loc_005B62EE: push edx
  loc_005B62EF: push eax
  loc_005B62F0: mov var_E4, 00000000h
  loc_005B62FA: mov var_104, 00000008h
  loc_005B6304: call [004010ACh] ; rtcLeftTrimVar
  loc_005B630A: lea ecx, var_114
  loc_005B6310: lea edx, var_124
  loc_005B6316: push ecx
  loc_005B6317: push edx
  loc_005B6318: call [004010C0h] ; rtcRightTrimVar
  loc_005B631E: lea eax, var_154
  loc_005B6324: lea ecx, var_124
  loc_005B632A: push eax
  loc_005B632B: lea edx, var_134
  loc_005B6331: push ecx
  loc_005B6332: push edx
  loc_005B6333: mov var_15C, 004424E0h ; "'"
  loc_005B633D: mov var_164, 00000008h
  loc_005B6347: call [00401174h] ; __vbaVarCat
  loc_005B634D: push eax
  loc_005B634E: lea eax, var_164
  loc_005B6354: lea ecx, var_144
  loc_005B635A: push eax
  loc_005B635B: push ecx
  loc_005B635C: call [00401174h] ; __vbaVarCat
  loc_005B6362: push eax
  loc_005B6363: call [00401030h] ; __vbaStrVarMove
  loc_005B6369: mov edx, eax
  loc_005B636B: lea ecx, var_E8
  loc_005B6371: call ebx
  loc_005B6373: mov edx, eax
  loc_005B6375: mov eax, var_28
  loc_005B6378: lea ecx, [eax+0000008Ch]
  loc_005B637E: call __vbaStrCopy
  loc_005B6380: lea ecx, var_E8
  loc_005B6386: call [00401250h] ; __vbaFreeStr
  loc_005B638C: lea ecx, var_F0
  loc_005B6392: call [00401254h] ; __vbaFreeObj
  loc_005B6398: lea ecx, var_144
  loc_005B639E: lea edx, var_134
  loc_005B63A4: push ecx
  loc_005B63A5: lea eax, var_124
  loc_005B63AB: push edx
  loc_005B63AC: lea ecx, var_114
  loc_005B63B2: push eax
  loc_005B63B3: lea edx, var_104
  loc_005B63B9: push ecx
  loc_005B63BA: push edx
  loc_005B63BB: push 00000005h
  loc_005B63BD: call [00401034h] ; __vbaFreeVarList
  loc_005B63C3: mov eax, var_28
  loc_005B63C6: add esp, 00000018h
  loc_005B63C9: mov edx, 0043F6BCh
  loc_005B63CE: lea ecx, [eax+00000090h]
  loc_005B63D4: call __vbaStrCopy
  loc_005B63D6: mov ecx, [edi]
  loc_005B63D8: push edi
  loc_005B63D9: mov var_14C, 00442BD4h ; " WHERE orden="
  loc_005B63E3: mov var_154, 00000008h
  loc_005B63ED: call [ecx+00000378h]
  loc_005B63F3: lea edx, var_F0
  loc_005B63F9: push eax
  loc_005B63FA: push edx
  loc_005B63FB: call [0040108Ch] ; __vbaObjSet
  loc_005B6401: mov ecx, [eax]
  loc_005B6403: lea edx, var_E4
  loc_005B6409: push edx
  loc_005B640A: push eax
  loc_005B640B: mov var_198, eax
  loc_005B6411: call [ecx+000000A0h]
  loc_005B6417: test eax, eax
  loc_005B6419: fnclex
  loc_005B641B: jge 005B6435h
  loc_005B641D: mov ecx, var_198
  loc_005B6423: push 000000A0h
  loc_005B6428: push 00441FD0h
  loc_005B642D: push ecx
  loc_005B642E: push eax
  loc_005B642F: call [00401060h] ; __vbaHresultCheckObj
  loc_005B6435: mov eax, var_E4
  loc_005B643B: lea edx, var_104
  loc_005B6441: mov var_FC, eax
  loc_005B6447: lea eax, var_114
  loc_005B644D: push edx
  loc_005B644E: push eax
  loc_005B644F: mov var_E4, 00000000h
  loc_005B6459: mov var_104, 00000008h
  loc_005B6463: call [004010ACh] ; rtcLeftTrimVar
  loc_005B6469: lea ecx, var_114
  loc_005B646F: lea edx, var_124
  loc_005B6475: push ecx
  loc_005B6476: push edx
  loc_005B6477: call [004010C0h] ; rtcRightTrimVar
  loc_005B647D: lea eax, var_154
  loc_005B6483: lea ecx, var_124
  loc_005B6489: push eax
  loc_005B648A: lea edx, var_134
  loc_005B6490: push ecx
  loc_005B6491: push edx
  loc_005B6492: call [00401174h] ; __vbaVarCat
  loc_005B6498: push eax
  loc_005B6499: call [00401030h] ; __vbaStrVarMove
  loc_005B649F: mov edx, eax
  loc_005B64A1: lea ecx, var_8C
  loc_005B64A7: call ebx
  loc_005B64A9: lea ecx, var_F0
  loc_005B64AF: call [00401254h] ; __vbaFreeObj
  loc_005B64B5: lea eax, var_134
  loc_005B64BB: lea ecx, var_124
  loc_005B64C1: push eax
  loc_005B64C2: lea edx, var_114
  loc_005B64C8: push ecx
  loc_005B64C9: lea eax, var_104
  loc_005B64CF: push edx
  loc_005B64D0: push eax
  loc_005B64D1: push 00000004h
  loc_005B64D3: call [00401034h] ; __vbaFreeVarList
  loc_005B64D9: lea ecx, var_34
  loc_005B64DC: lea edx, var_84
  loc_005B64E2: add esp, 00000014h
  loc_005B64E5: mov var_194, ecx
  loc_005B64EB: lea eax, var_B8
  loc_005B64F1: mov var_190, edx
  loc_005B64F7: lea ecx, var_188
  loc_005B64FD: mov var_18C, eax
  loc_005B6503: lea edx, var_8C
  loc_005B6509: push ecx
  loc_005B650A: lea eax, var_194
  loc_005B6510: push edx
  loc_005B6511: lea ecx, var_190
  loc_005B6517: push eax
  loc_005B6518: lea edx, var_18C
  loc_005B651E: push ecx
  loc_005B651F: lea eax, var_C8
  loc_005B6525: push edx
  loc_005B6526: push eax
  loc_005B6527: mov var_188, 00000023h
  loc_005B6531: call 00511470h
  loc_005B6536: mov edx, eax
  loc_005B6538: lea ecx, var_14
  loc_005B653B: call ebx
  loc_005B653D: mov edx, 004429ACh ; "S"
  loc_005B6542: lea ecx, var_E4
  loc_005B6548: call __vbaStrCopy
  loc_005B654A: lea ecx, var_E4
  loc_005B6550: lea edx, var_14
  loc_005B6553: push ecx
  loc_005B6554: push edx
  loc_005B6555: call 00510EC0h
  loc_005B655A: fstp real8 ptr var_14C
  loc_005B6560: lea edx, var_154
  loc_005B6566: lea ecx, var_D8
  loc_005B656C: mov var_154, 00000005h
  loc_005B6576: call [00401014h] ; __vbaVarMove
  loc_005B657C: lea ecx, var_E4
  loc_005B6582: call [00401250h] ; __vbaFreeStr
  loc_005B6588: lea eax, var_D8
  loc_005B658E: mov var_14C, 00000000h
  loc_005B6598: mov var_154, 00008002h
  loc_005B65A2: push eax
  loc_005B65A3: lea ecx, var_154
  loc_005B65A9: push ecx
  loc_005B65AA: call [004011D4h] ; __vbaVarTstNe
  loc_005B65B0: test ax, ax
  loc_005B65B3: jz 005B6681h
  loc_005B65B9: mov eax, 80020004h
  loc_005B65BE: lea edx, var_D8
  loc_005B65C4: mov var_13C, eax
  loc_005B65CA: mov var_12C, eax
  loc_005B65D0: mov var_11C, eax
  loc_005B65D6: lea eax, var_104
  loc_005B65DC: mov ecx, 0000000Ah
  loc_005B65E1: push edx
  loc_005B65E2: push eax
  loc_005B65E3: mov var_144, ecx
  loc_005B65E9: mov var_134, ecx
  loc_005B65EF: mov var_124, ecx
  loc_005B65F5: mov var_14C, 00448664h ; "Error ACTUALIZANDO Datos "
  loc_005B65FF: mov var_154, 00000008h
  loc_005B6609: call [00401208h] ; rtcVarStrFromVar
  loc_005B660F: lea ecx, var_144
  loc_005B6615: lea edx, var_134
  loc_005B661B: push ecx
  loc_005B661C: lea eax, var_124
  loc_005B6622: push edx
  loc_005B6623: push eax
  loc_005B6624: lea ecx, var_154
  loc_005B662A: push 00000000h
  loc_005B662C: lea edx, var_104
  loc_005B6632: push ecx
  loc_005B6633: lea eax, var_114
  loc_005B6639: push edx
  loc_005B663A: push eax
  loc_005B663B: call [00401174h] ; __vbaVarCat
  loc_005B6641: push eax
  loc_005B6642: call [00401088h] ; rtcMsgBox
  loc_005B6648: lea ecx, var_144
  loc_005B664E: lea edx, var_134
  loc_005B6654: push ecx
  loc_005B6655: lea eax, var_124
  loc_005B665B: push edx
  loc_005B665C: lea ecx, var_114
  loc_005B6662: push eax
  loc_005B6663: lea edx, var_104
  loc_005B6669: push ecx
  loc_005B666A: push edx
  loc_005B666B: push 00000005h
  loc_005B666D: call [00401034h] ; __vbaFreeVarList
  loc_005B6673: add esp, 00000018h
  loc_005B6676: fwait
  loc_005B6677: push 005B684Ch
  loc_005B667C: jmp 005B679Ch
  loc_005B6681: mov eax, [edi]
  loc_005B6683: push edi
  loc_005B6684: call [eax+00000704h]
  loc_005B668A: mov ecx, [edi]
  loc_005B668C: push edi
  loc_005B668D: call [ecx+00000778h]
  loc_005B6693: mov ecx, 0000000Ah
  loc_005B6698: mov eax, 80020004h
  loc_005B669D: mov var_134, ecx
  loc_005B66A3: mov var_124, ecx
  loc_005B66A9: mov var_114, ecx
  loc_005B66AF: lea edx, var_154
  loc_005B66B5: lea ecx, var_104
  loc_005B66BB: mov var_12C, eax
  loc_005B66C1: mov var_11C, eax
  loc_005B66C7: mov var_10C, eax
  loc_005B66CD: mov var_14C, 0044869Ch ; "Registro ACTUALIZADO correctamente "
  loc_005B66D7: mov var_154, 00000008h
  loc_005B66E1: call [00401200h] ; __vbaVarDup
  loc_005B66E7: lea edx, var_134
  loc_005B66ED: lea eax, var_124
  loc_005B66F3: push edx
  loc_005B66F4: lea ecx, var_114
  loc_005B66FA: push eax
  loc_005B66FB: push ecx
  loc_005B66FC: lea edx, var_104
  loc_005B6702: push 00000000h
  loc_005B6704: push edx
  loc_005B6705: call [00401088h] ; rtcMsgBox
  loc_005B670B: lea eax, var_134
  loc_005B6711: lea ecx, var_124
  loc_005B6717: push eax
  loc_005B6718: lea edx, var_114
  loc_005B671E: push ecx
  loc_005B671F: lea eax, var_104
  loc_005B6725: push edx
  loc_005B6726: push eax
  loc_005B6727: push 00000004h
  loc_005B6729: call [00401034h] ; __vbaFreeVarList
  loc_005B672F: add esp, 00000014h
  loc_005B6732: fwait
  loc_005B6733: push 005B684Ch
  loc_005B6738: jmp 005B679Ch
  loc_005B673A: lea ecx, var_EC
  loc_005B6740: lea edx, var_E8
  loc_005B6746: push ecx
  loc_005B6747: lea eax, var_E4
  loc_005B674D: push edx
  loc_005B674E: push eax
  loc_005B674F: push 00000003h
  loc_005B6751: call [004011BCh] ; __vbaFreeStrList
  loc_005B6757: lea ecx, var_F4
  loc_005B675D: lea edx, var_F0
  loc_005B6763: push ecx
  loc_005B6764: push edx
  loc_005B6765: push 00000002h
  loc_005B6767: call [00401044h] ; __vbaFreeObjList
  loc_005B676D: lea eax, var_144
  loc_005B6773: lea ecx, var_134
  loc_005B6779: push eax
  loc_005B677A: lea edx, var_124
  loc_005B6780: push ecx
  loc_005B6781: lea eax, var_114
  loc_005B6787: push edx
  loc_005B6788: lea ecx, var_104
  loc_005B678E: push eax
  loc_005B678F: push ecx
  loc_005B6790: push 00000005h
  loc_005B6792: call [00401034h] ; __vbaFreeVarList
  loc_005B6798: add esp, 00000034h
  loc_005B679B: ret
  loc_005B679C: mov esi, [00401250h] ; __vbaFreeStr
  loc_005B67A2: lea ecx, var_14
  loc_005B67A5: call __vbaFreeStr
  loc_005B67A7: lea ecx, var_18
  loc_005B67AA: call __vbaFreeStr
  loc_005B67AC: lea ecx, var_1C
  loc_005B67AF: call __vbaFreeStr
  loc_005B67B1: mov ebx, [00401070h] ; __vbaAryDestruct
  loc_005B67B7: lea eax, var_18C
  loc_005B67BD: lea edx, var_34
  loc_005B67C0: push eax
  loc_005B67C1: push 00000000h
  loc_005B67C3: mov var_18C, edx
  loc_005B67C9: call ebx
  loc_005B67CB: mov edi, [00401020h] ; __vbaFreeVar
  loc_005B67D1: lea ecx, var_48
  loc_005B67D4: call edi
  loc_005B67D6: lea ecx, var_58
  loc_005B67D9: call edi
  loc_005B67DB: lea ecx, var_68
  loc_005B67DE: call edi
  loc_005B67E0: lea ecx, var_6C
  loc_005B67E3: call __vbaFreeStr
  loc_005B67E5: lea edx, var_190
  loc_005B67EB: lea ecx, var_84
  loc_005B67F1: push edx
  loc_005B67F2: push 00000000h
  loc_005B67F4: mov var_190, ecx
  loc_005B67FA: call ebx
  loc_005B67FC: lea ecx, var_8C
  loc_005B6802: call __vbaFreeStr
  loc_005B6804: lea ecx, var_90
  loc_005B680A: call __vbaFreeStr
  loc_005B680C: lea ecx, var_9C
  loc_005B6812: call __vbaFreeStr
  loc_005B6814: lea ecx, var_194
  loc_005B681A: lea eax, var_B8
  loc_005B6820: push ecx
  loc_005B6821: push 00000000h
  loc_005B6823: mov var_194, eax
  loc_005B6829: call ebx
  loc_005B682B: lea ecx, var_C0
  loc_005B6831: call __vbaFreeStr
  loc_005B6833: lea ecx, var_C8
  loc_005B6839: call __vbaFreeStr
  loc_005B683B: lea ecx, var_D8
  loc_005B6841: call edi
  loc_005B6843: lea ecx, var_DC
  loc_005B6849: call __vbaFreeStr
  loc_005B684B: ret
  loc_005B684C: mov ecx, var_10
  loc_005B684F: pop edi
  loc_005B6850: pop esi
  loc_005B6851: xor eax, eax
  loc_005B6853: mov fs:[00000000h], ecx
  loc_005B685A: pop ebx
  loc_005B685B: mov esp, ebp
  loc_005B685D: pop ebp
  loc_005B685E: retn 0004h
End Sub

Private Sub Proc_91_34_5B8730() '5B8730
  loc_005B8730: push ebp
  loc_005B8731: mov ebp, esp
  loc_005B8733: sub esp, 00000008h
  loc_005B8736: push 00404CC6h ; __vbaExceptHandler
  loc_005B873B: mov eax, fs:[00000000h]
  loc_005B8741: push eax
  loc_005B8742: mov fs:[00000000h], esp
  loc_005B8749: sub esp, 00000044h
  loc_005B874C: push ebx
  loc_005B874D: push esi
  loc_005B874E: push edi
  loc_005B874F: mov var_8, esp
  loc_005B8752: mov var_4, 004045F0h
  loc_005B8759: xor eax, eax
  loc_005B875B: mov var_14, eax
  loc_005B875E: mov var_18, eax
  loc_005B8761: mov var_28, eax
  loc_005B8764: mov var_38, eax
  loc_005B8767: mov var_48, eax
  loc_005B876A: lea eax, var_28
  loc_005B876D: push eax
  loc_005B876E: call [004011E8h] ; rtcGetDateVar
  loc_005B8774: mov esi, Me
  loc_005B8777: push esi
  loc_005B8778: mov ecx, [esi]
  loc_005B877A: call [ecx+00000374h]
  loc_005B8780: lea edx, var_18
  loc_005B8783: push eax
  loc_005B8784: push edx
  loc_005B8785: call [0040108Ch] ; __vbaObjSet
  loc_005B878B: lea edx, var_48
  loc_005B878E: lea ecx, var_38
  loc_005B8791: mov edi, eax
  loc_005B8793: mov var_40, 0045139Ch ; "dd/mm/yyyy"
  loc_005B879A: mov var_48, 00000008h
  loc_005B87A1: call [00401200h] ; __vbaVarDup
  loc_005B87A7: mov ebx, [edi]
  loc_005B87A9: push 00000001h
  loc_005B87AB: lea eax, var_38
  loc_005B87AE: push 00000001h
  loc_005B87B0: lea ecx, var_28
  loc_005B87B3: push eax
  loc_005B87B4: push ecx
  loc_005B87B5: call [00401234h] ; rtcBstrFromFormatVar
  loc_005B87BB: mov edx, eax
  loc_005B87BD: lea ecx, var_14
  loc_005B87C0: call [0040122Ch] ; __vbaStrMove
  loc_005B87C6: push eax
  loc_005B87C7: push edi
  loc_005B87C8: call [ebx+000000A4h]
  loc_005B87CE: test eax, eax
  loc_005B87D0: fnclex
  loc_005B87D2: jge 005B87E6h
  loc_005B87D4: push 000000A4h
  loc_005B87D9: push 00441FD0h
  loc_005B87DE: push edi
  loc_005B87DF: push eax
  loc_005B87E0: call [00401060h] ; __vbaHresultCheckObj
  loc_005B87E6: lea ecx, var_14
  loc_005B87E9: call [00401250h] ; __vbaFreeStr
  loc_005B87EF: lea ecx, var_18
  loc_005B87F2: call [00401254h] ; __vbaFreeObj
  loc_005B87F8: lea edx, var_38
  loc_005B87FB: lea eax, var_28
  loc_005B87FE: push edx
  loc_005B87FF: push eax
  loc_005B8800: push 00000002h
  loc_005B8802: call [00401034h] ; __vbaFreeVarList
  loc_005B8808: add esp, 0000000Ch
  loc_005B880B: lea ecx, var_28
  loc_005B880E: push ecx
  loc_005B880F: call [00401248h] ; rtcGetPresentDate
  loc_005B8815: mov edx, [esi]
  loc_005B8817: push esi
  loc_005B8818: call [edx+00000300h]
  loc_005B881E: push eax
  loc_005B881F: lea eax, var_18
  loc_005B8822: push eax
  loc_005B8823: call [0040108Ch] ; __vbaObjSet
  loc_005B8829: lea edx, var_48
  loc_005B882C: lea ecx, var_38
  loc_005B882F: mov edi, eax
  loc_005B8831: mov var_40, 004515DCh ; "dd/mm/yyyy hh:nn:ss"
  loc_005B8838: mov var_48, 00000008h
  loc_005B883F: call [00401200h] ; __vbaVarDup
  loc_005B8845: mov ebx, [edi]
  loc_005B8847: push 00000001h
  loc_005B8849: lea ecx, var_38
  loc_005B884C: push 00000001h
  loc_005B884E: lea edx, var_28
  loc_005B8851: push ecx
  loc_005B8852: push edx
  loc_005B8853: call [00401234h] ; rtcBstrFromFormatVar
  loc_005B8859: mov edx, eax
  loc_005B885B: lea ecx, var_14
  loc_005B885E: call [0040122Ch] ; __vbaStrMove
  loc_005B8864: push eax
  loc_005B8865: push edi
  loc_005B8866: call [ebx+000000A4h]
  loc_005B886C: test eax, eax
  loc_005B886E: fnclex
  loc_005B8870: jge 005B8884h
  loc_005B8872: push 000000A4h
  loc_005B8877: push 00441FD0h
  loc_005B887C: push edi
  loc_005B887D: push eax
  loc_005B887E: call [00401060h] ; __vbaHresultCheckObj
  loc_005B8884: mov edi, [00401250h] ; __vbaFreeStr
  loc_005B888A: lea ecx, var_14
  loc_005B888D: call edi
  loc_005B888F: lea ecx, var_18
  loc_005B8892: call [00401254h] ; __vbaFreeObj
  loc_005B8898: lea eax, var_38
  loc_005B889B: lea ecx, var_28
  loc_005B889E: push eax
  loc_005B889F: push ecx
  loc_005B88A0: push 00000002h
  loc_005B88A2: call [00401034h] ; __vbaFreeVarList
  loc_005B88A8: add esp, 0000000Ch
  loc_005B88AB: lea edx, var_28
  loc_005B88AE: push edx
  loc_005B88AF: call [00401248h] ; rtcGetPresentDate
  loc_005B88B5: mov eax, [esi]
  loc_005B88B7: push esi
  loc_005B88B8: call [eax+00000344h]
  loc_005B88BE: lea ecx, var_18
  loc_005B88C1: push eax
  loc_005B88C2: push ecx
  loc_005B88C3: call [0040108Ch] ; __vbaObjSet
  loc_005B88C9: lea edx, var_48
  loc_005B88CC: lea ecx, var_38
  loc_005B88CF: mov esi, eax
  loc_005B88D1: mov var_40, 00451608h ; "hh:nn:ss"
  loc_005B88D8: mov var_48, 00000008h
  loc_005B88DF: call [00401200h] ; __vbaVarDup
  loc_005B88E5: mov ebx, [esi]
  loc_005B88E7: push 00000001h
  loc_005B88E9: lea edx, var_38
  loc_005B88EC: push 00000001h
  loc_005B88EE: lea eax, var_28
  loc_005B88F1: push edx
  loc_005B88F2: push eax
  loc_005B88F3: call [00401234h] ; rtcBstrFromFormatVar
  loc_005B88F9: mov edx, eax
  loc_005B88FB: lea ecx, var_14
  loc_005B88FE: call [0040122Ch] ; __vbaStrMove
  loc_005B8904: push eax
  loc_005B8905: push esi
  loc_005B8906: call [ebx+000000A4h]
  loc_005B890C: test eax, eax
  loc_005B890E: fnclex
  loc_005B8910: jge 005B8924h
  loc_005B8912: push 000000A4h
  loc_005B8917: push 00441FD0h
  loc_005B891C: push esi
  loc_005B891D: push eax
  loc_005B891E: call [00401060h] ; __vbaHresultCheckObj
  loc_005B8924: lea ecx, var_14
  loc_005B8927: call edi
  loc_005B8929: lea ecx, var_18
  loc_005B892C: call [00401254h] ; __vbaFreeObj
  loc_005B8932: lea ecx, var_38
  loc_005B8935: lea edx, var_28
  loc_005B8938: push ecx
  loc_005B8939: push edx
  loc_005B893A: push 00000002h
  loc_005B893C: call [00401034h] ; __vbaFreeVarList
  loc_005B8942: add esp, 0000000Ch
  loc_005B8945: push 005B8973h
  loc_005B894A: jmp 005B8972h
  loc_005B894C: lea ecx, var_14
  loc_005B894F: call [00401250h] ; __vbaFreeStr
  loc_005B8955: lea ecx, var_18
  loc_005B8958: call [00401254h] ; __vbaFreeObj
  loc_005B895E: lea eax, var_38
  loc_005B8961: lea ecx, var_28
  loc_005B8964: push eax
  loc_005B8965: push ecx
  loc_005B8966: push 00000002h
  loc_005B8968: call [00401034h] ; __vbaFreeVarList
  loc_005B896E: add esp, 0000000Ch
  loc_005B8971: ret
  loc_005B8972: ret
  loc_005B8973: mov ecx, var_10
  loc_005B8976: pop edi
  loc_005B8977: pop esi
  loc_005B8978: xor eax, eax
  loc_005B897A: mov fs:[00000000h], ecx
  loc_005B8981: pop ebx
  loc_005B8982: mov esp, ebp
  loc_005B8984: pop ebp
  loc_005B8985: retn 0004h
End Sub

Private Sub Proc_91_35_5B8990() '5B8990
  loc_005B8990: push ebp
  loc_005B8991: mov ebp, esp
  loc_005B8993: sub esp, 00000008h
  loc_005B8996: push 00404CC6h ; __vbaExceptHandler
  loc_005B899B: mov eax, fs:[00000000h]
  loc_005B89A1: push eax
  loc_005B89A2: mov fs:[00000000h], esp
  loc_005B89A9: sub esp, 0000000Ch
  loc_005B89AC: push ebx
  loc_005B89AD: push esi
  loc_005B89AE: push edi
  loc_005B89AF: mov var_8, esp
  loc_005B89B2: mov var_4, 00404600h
  loc_005B89B9: mov edi, [004011B0h] ; __vbaStrCopy
  loc_005B89BF: xor eax, eax
  loc_005B89C1: mov edx, 00443B28h ; "SELECT idbuque AS Codigo, nombre AS Descripcion FROM buque ORDER BY 2"
  loc_005B89C6: lea ecx, var_14
  loc_005B89C9: mov var_14, eax
  loc_005B89CC: mov var_18, eax
  loc_005B89CF: call edi
  loc_005B89D1: mov esi, Me
  loc_005B89D4: push esi
  loc_005B89D5: mov eax, [esi]
  loc_005B89D7: call [eax+0000037Ch]
  loc_005B89DD: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_005B89E3: lea ecx, var_18
  loc_005B89E6: push eax
  loc_005B89E7: push ecx
  loc_005B89E8: call ebx
  loc_005B89EA: lea edx, var_18
  loc_005B89ED: lea eax, var_14
  loc_005B89F0: push edx
  loc_005B89F1: push eax
  loc_005B89F2: call 0050DE10h
  loc_005B89F7: lea ecx, var_18
  loc_005B89FA: call [00401254h] ; __vbaFreeObj
  loc_005B8A00: mov edx, 00443BB8h ; "SELECT idcliente AS Codigo, clientes AS Descripcion FROM cliente ORDER BY 2"
  loc_005B8A05: lea ecx, var_14
  loc_005B8A08: call edi
  loc_005B8A0A: mov ecx, [esi]
  loc_005B8A0C: push esi
  loc_005B8A0D: call [ecx+00000380h]
  loc_005B8A13: lea edx, var_18
  loc_005B8A16: push eax
  loc_005B8A17: push edx
  loc_005B8A18: call ebx
  loc_005B8A1A: lea eax, var_18
  loc_005B8A1D: lea ecx, var_14
  loc_005B8A20: push eax
  loc_005B8A21: push ecx
  loc_005B8A22: call 0050DE10h
  loc_005B8A27: lea ecx, var_18
  loc_005B8A2A: call [00401254h] ; __vbaFreeObj
  loc_005B8A30: mov edx, 00451620h ; "SELECT idcliente2 AS Codigo, cliente2 AS Descripcion FROM tcliente2 ORDER BY 2"
  loc_005B8A35: lea ecx, var_14
  loc_005B8A38: call edi
  loc_005B8A3A: mov edx, [esi]
  loc_005B8A3C: push esi
  loc_005B8A3D: call [edx+00000340h]
  loc_005B8A43: push eax
  loc_005B8A44: lea eax, var_18
  loc_005B8A47: push eax
  loc_005B8A48: call ebx
  loc_005B8A4A: lea ecx, var_18
  loc_005B8A4D: lea edx, var_14
  loc_005B8A50: push ecx
  loc_005B8A51: push edx
  loc_005B8A52: call 0050DE10h
  loc_005B8A57: lea ecx, var_18
  loc_005B8A5A: call [00401254h] ; __vbaFreeObj
  loc_005B8A60: mov edx, 00443C54h ; "SELECT idproducto AS Codigo, nombre AS Descripcion FROM producto ORDER BY 2"
  loc_005B8A65: lea ecx, var_14
  loc_005B8A68: call edi
  loc_005B8A6A: mov eax, [esi]
  loc_005B8A6C: push esi
  loc_005B8A6D: call [eax+00000370h]
  loc_005B8A73: lea ecx, var_18
  loc_005B8A76: push eax
  loc_005B8A77: push ecx
  loc_005B8A78: call ebx
  loc_005B8A7A: lea edx, var_18
  loc_005B8A7D: lea eax, var_14
  loc_005B8A80: push edx
  loc_005B8A81: push eax
  loc_005B8A82: call 0050DE10h
  loc_005B8A87: lea ecx, var_18
  loc_005B8A8A: call [00401254h] ; __vbaFreeObj
  loc_005B8A90: mov edx, 004516F4h ; "SELECT iddestino1 AS Codigo, destino1 AS Descripcion FROM tdestino1 ORDER BY 2"
  loc_005B8A95: lea ecx, var_14
  loc_005B8A98: call edi
  loc_005B8A9A: mov ecx, [esi]
  loc_005B8A9C: push esi
  loc_005B8A9D: call [ecx+0000033Ch]
  loc_005B8AA3: lea edx, var_18
  loc_005B8AA6: push eax
  loc_005B8AA7: push edx
  loc_005B8AA8: call ebx
  loc_005B8AAA: lea eax, var_18
  loc_005B8AAD: lea ecx, var_14
  loc_005B8AB0: push eax
  loc_005B8AB1: push ecx
  loc_005B8AB2: call 0050DE10h
  loc_005B8AB7: lea ecx, var_18
  loc_005B8ABA: call [00401254h] ; __vbaFreeObj
  loc_005B8AC0: mov edx, 00451798h ; "SELECT idestino2 AS Codigo, destino2 AS Descripcion FROM tdestino2 ORDER BY 2"
  loc_005B8AC5: lea ecx, var_14
  loc_005B8AC8: call edi
  loc_005B8ACA: mov edx, [esi]
  loc_005B8ACC: push esi
  loc_005B8ACD: call [edx+00000330h]
  loc_005B8AD3: push eax
  loc_005B8AD4: lea eax, var_18
  loc_005B8AD7: push eax
  loc_005B8AD8: call ebx
  loc_005B8ADA: lea ecx, var_18
  loc_005B8ADD: lea edx, var_14
  loc_005B8AE0: push ecx
  loc_005B8AE1: push edx
  loc_005B8AE2: call 0050DE10h
  loc_005B8AE7: lea ecx, var_18
  loc_005B8AEA: call [00401254h] ; __vbaFreeObj
  loc_005B8AF0: mov edx, 00451838h ; "SELECT idestino3 AS Codigo, destino3 AS Descripcion FROM tdestino3 ORDER BY 2"
  loc_005B8AF5: lea ecx, var_14
  loc_005B8AF8: call edi
  loc_005B8AFA: mov eax, [esi]
  loc_005B8AFC: push esi
  loc_005B8AFD: call [eax+0000032Ch]
  loc_005B8B03: lea ecx, var_18
  loc_005B8B06: push eax
  loc_005B8B07: push ecx
  loc_005B8B08: call ebx
  loc_005B8B0A: lea edx, var_18
  loc_005B8B0D: lea eax, var_14
  loc_005B8B10: push edx
  loc_005B8B11: push eax
  loc_005B8B12: call 0050DE10h
  loc_005B8B17: lea ecx, var_18
  loc_005B8B1A: call [00401254h] ; __vbaFreeObj
  loc_005B8B20: mov edx, 004518D8h ; "SELECT idestino4 AS Codigo, destino4 AS Descripcion FROM tdestino4 ORDER BY 2"
  loc_005B8B25: lea ecx, var_14
  loc_005B8B28: call edi
  loc_005B8B2A: mov ecx, [esi]
  loc_005B8B2C: push esi
  loc_005B8B2D: call [ecx+00000328h]
  loc_005B8B33: lea edx, var_18
  loc_005B8B36: push eax
  loc_005B8B37: push edx
  loc_005B8B38: call ebx
  loc_005B8B3A: lea eax, var_18
  loc_005B8B3D: lea ecx, var_14
  loc_005B8B40: push eax
  loc_005B8B41: push ecx
  loc_005B8B42: call 0050DE10h
  loc_005B8B47: lea ecx, var_18
  loc_005B8B4A: call [00401254h] ; __vbaFreeObj
  loc_005B8B50: mov edx, 00451978h ; "SELECT idalmacen AS Codigo, almacen AS Descripcion FROM talmacen ORDER BY 2"
  loc_005B8B55: lea ecx, var_14
  loc_005B8B58: call edi
  loc_005B8B5A: mov edx, [esi]
  loc_005B8B5C: push esi
  loc_005B8B5D: call [edx+00000334h]
  loc_005B8B63: push eax
  loc_005B8B64: lea eax, var_18
  loc_005B8B67: push eax
  loc_005B8B68: call ebx
  loc_005B8B6A: lea ecx, var_18
  loc_005B8B6D: lea edx, var_14
  loc_005B8B70: push ecx
  loc_005B8B71: push edx
  loc_005B8B72: call 0050DE10h
  loc_005B8B77: lea ecx, var_18
  loc_005B8B7A: call [00401254h] ; __vbaFreeObj
  loc_005B8B80: mov edx, 00451A14h ; "SELECT idusuario AS Codigo, nombre AS Descripcion FROM tusuario ORDER BY 2"
  loc_005B8B85: lea ecx, var_14
  loc_005B8B88: call edi
  loc_005B8B8A: mov eax, [esi]
  loc_005B8B8C: push esi
  loc_005B8B8D: call [eax+0000030Ch]
  loc_005B8B93: lea ecx, var_18
  loc_005B8B96: push eax
  loc_005B8B97: push ecx
  loc_005B8B98: call ebx
  loc_005B8B9A: lea edx, var_18
  loc_005B8B9D: lea eax, var_14
  loc_005B8BA0: push edx
  loc_005B8BA1: push eax
  loc_005B8BA2: call 0050DE10h
  loc_005B8BA7: lea ecx, var_18
  loc_005B8BAA: call [00401254h] ; __vbaFreeObj
  loc_005B8BB0: mov edx, 00451AB0h ; "SELECT idtipo AS Codigo, nombre AS Descripcion FROM tipo ORDER BY 2"
  loc_005B8BB5: lea ecx, var_14
  loc_005B8BB8: call edi
  loc_005B8BBA: mov ecx, [esi]
  loc_005B8BBC: push esi
  loc_005B8BBD: call [ecx+00000318h]
  loc_005B8BC3: lea edx, var_18
  loc_005B8BC6: push eax
  loc_005B8BC7: push edx
  loc_005B8BC8: call ebx
  loc_005B8BCA: lea eax, var_18
  loc_005B8BCD: lea ecx, var_14
  loc_005B8BD0: push eax
  loc_005B8BD1: push ecx
  loc_005B8BD2: call 0050DE10h
  loc_005B8BD7: lea ecx, var_18
  loc_005B8BDA: call [00401254h] ; __vbaFreeObj
  loc_005B8BE0: mov edx, 00451B3Ch ; "SELECT iddirecion AS Codigo, direccion AS Descripcion FROM tdirecion ORDER BY 2"
  loc_005B8BE5: lea ecx, var_14
  loc_005B8BE8: call edi
  loc_005B8BEA: mov edx, [esi]
  loc_005B8BEC: push esi
  loc_005B8BED: call [edx+00000314h]
  loc_005B8BF3: push eax
  loc_005B8BF4: lea eax, var_18
  loc_005B8BF7: push eax
  loc_005B8BF8: call ebx
  loc_005B8BFA: lea ecx, var_18
  loc_005B8BFD: lea edx, var_14
  loc_005B8C00: push ecx
  loc_005B8C01: push edx
  loc_005B8C02: call 0050DE10h
  loc_005B8C07: lea ecx, var_18
  loc_005B8C0A: call [00401254h] ; __vbaFreeObj
  loc_005B8C10: mov edx, 00451BE0h ; "SELECT ID AS Codigo, categoria AS Descripcion FROM tcategoria ORDER BY 2"
  loc_005B8C15: lea ecx, var_14
  loc_005B8C18: call edi
  loc_005B8C1A: mov eax, [esi]
  loc_005B8C1C: push esi
  loc_005B8C1D: call [eax+00000308h]
  loc_005B8C23: lea ecx, var_18
  loc_005B8C26: push eax
  loc_005B8C27: push ecx
  loc_005B8C28: call ebx
  loc_005B8C2A: lea edx, var_18
  loc_005B8C2D: lea eax, var_14
  loc_005B8C30: push edx
  loc_005B8C31: push eax
  loc_005B8C32: call 0050DE10h
  loc_005B8C37: lea ecx, var_18
  loc_005B8C3A: call [00401254h] ; __vbaFreeObj
  loc_005B8C40: mov edx, 00451C90h ; "SELECT ID AS Codigo, grupo AS Descripcion FROM tgrupo ORDER BY 2"
  loc_005B8C45: lea ecx, var_14
  loc_005B8C48: call edi
  loc_005B8C4A: mov ecx, [esi]
  loc_005B8C4C: push esi
  loc_005B8C4D: call [ecx+000002FCh]
  loc_005B8C53: lea edx, var_18
  loc_005B8C56: push eax
  loc_005B8C57: push edx
  loc_005B8C58: call ebx
  loc_005B8C5A: lea eax, var_18
  loc_005B8C5D: lea ecx, var_14
  loc_005B8C60: push eax
  loc_005B8C61: push ecx
  loc_005B8C62: call 0050DE10h
  loc_005B8C67: lea ecx, var_18
  loc_005B8C6A: call [00401254h] ; __vbaFreeObj
  loc_005B8C70: push 005B8C8Bh
  loc_005B8C75: jmp 005B8C81h
  loc_005B8C77: lea ecx, var_18
  loc_005B8C7A: call [00401254h] ; __vbaFreeObj
  loc_005B8C80: ret
  loc_005B8C81: lea ecx, var_14
  loc_005B8C84: call [00401250h] ; __vbaFreeStr
  loc_005B8C8A: ret
  loc_005B8C8B: mov ecx, var_10
  loc_005B8C8E: pop edi
  loc_005B8C8F: pop esi
  loc_005B8C90: xor eax, eax
  loc_005B8C92: mov fs:[00000000h], ecx
  loc_005B8C99: pop ebx
  loc_005B8C9A: mov esp, ebp
  loc_005B8C9C: pop ebp
  loc_005B8C9D: retn 0004h
End Sub
