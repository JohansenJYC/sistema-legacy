VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_ResDescarga
  Caption = "RESUMEN DESCARGA"
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
  ClientWidth = 12870
  ClientHeight = 7605
  ShowInTaskbar = 0   'False
  StartUpPosition = 2 'CenterScreen
  Begin VB.Frame Frame2
    Left = 0
    Top = 5280
    Width = 12615
    Height = 2055
    TabIndex = 47
    Begin MSFlexGridLib.MSFlexGrid msflexDetall
      Left = 120
      Top = 0
      Width = 12375
      Height = 2055
      TabIndex = 48
      OleObjectBlob = "frm_ResDescarga.frx":0000
    End
  End
  Begin VB.ComboBox CmbProductos
    Style = 2
    Left = 1800
    Top = 2520
    Width = 3100
    Height = 315
    TabIndex = 46
  End
  Begin VB.TextBox txtbarredura
    Left = 6720
    Top = 3600
    Width = 2055
    Height = 375
    TabIndex = 13
  End
  Begin VB.TextBox txtcalle
    Left = 1800
    Top = 3360
    Width = 3100
    Height = 405
    TabIndex = 4
  End
  Begin VB.TextBox txtsilos
    BackColor = &HC0FFFF&
    Left = 1800
    Top = 4800
    Width = 3105
    Height = 420
    TabIndex = 2
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
  Begin VB.TextBox txtporciento
    Left = 10440
    Top = 2280
    Width = 2055
    Height = 405
    TabIndex = 11
  End
  Begin VB.TextBox txtbalance
    Left = 10440
    Top = 2880
    Width = 2055
    Height = 405
    TabIndex = 12
  End
  Begin VB.TextBox txtdescargado
    Left = 10560
    Top = 1800
    Width = 2055
    Height = 405
    TabIndex = 10
  End
  Begin VB.TextBox txtmecanizado
    Left = 1800
    Top = 4320
    Width = 3100
    Height = 405
    TabIndex = 9
  End
  Begin VB.TextBox txtbltotal
    Left = 1800
    Top = 2880
    Width = 3100
    Height = 405
    TabIndex = 8
    Tag = "15"
  End
  Begin VB.TextBox txtgranelca
    Left = 6600
    Top = 3000
    Width = 2055
    Height = 435
    TabIndex = 7
    Tag = "14"
  End
  Begin VB.TextBox txtotro
    Left = 6600
    Top = 2520
    Width = 2055
    Height = 405
    TabIndex = 6
  End
  Begin VB.TextBox txtpcibao
    Left = 6600
    Top = 2040
    Width = 2055
    Height = 405
    TabIndex = 5
  End
  Begin VB.TextBox txtbuque
    BackColor = &HFF&
    Left = 6600
    Top = 1560
    Width = 2055
    Height = 405
    TabIndex = 42
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
  Begin VB.TextBox txtnoconforme
    Left = 6720
    Top = 4080
    Width = 2055
    Height = 405
    TabIndex = 3
  End
  Begin VB.TextBox txtplanta
    BackColor = &HC0FFFF&
    Left = 6720
    Top = 4560
    Width = 2025
    Height = 420
    TabIndex = 41
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
  Begin VB.TextBox txtalmacen
    BackColor = &HC0FFFF&
    Left = 1800
    Top = 3840
    Width = 3100
    Height = 420
    TabIndex = 1
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
  Begin VB.TextBox txtinsp
    Left = 1560
    Top = 1560
    Width = 3375
    Height = 375
    TabIndex = 0
  End
  Begin VB.TextBox TxtOrden
    BackColor = &H80000000&
    ForeColor = &HFF&
    Left = 7440
    Top = 240
    Width = 1695
    Height = 405
    TabIndex = 27
    Locked = -1  'True
  End
  Begin VB.TextBox txthora
    BackColor = &H80000000&
    Left = 3960
    Top = 2040
    Width = 975
    Height = 375
    TabIndex = 15
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
    Top = 2040
    Width = 1575
    Height = 375
    TabIndex = 14
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
    Left = 9240
    Top = 240
    Width = 1215
    Height = 405
    TabIndex = 26
    Locked = -1  'True
  End
  Begin VB.CommandButton cmdSalir
    Caption = "Salir"
    Index = 4
    Left = 7440
    Top = 840
    Width = 1215
    Height = 375
    TabIndex = 17
  End
  Begin VB.CommandButton cmdImpre
    Caption = "&Imprimir"
    Index = 2
    Left = 3120
    Top = 960
    Width = 1335
    Height = 375
    TabIndex = 16
  End
  Begin VB.Frame Frame1
    BackColor = &H80000008&
    Left = 240
    Top = 720
    Width = 8655
    Height = 735
    TabIndex = 22
    Begin VB.CommandButton cmdgurdar
      Caption = "GuardarAct"
      Left = 1320
      Top = 240
      Width = 1335
      Height = 375
      TabIndex = 45
    End
    Begin VB.CommandButton CmdNuevo
      Caption = "&Nuevo"
      Index = 0
      Left = 60
      Top = 240
      Width = 1155
      Height = 375
      TabIndex = 23
    End
  End
  Begin VB.Label Label1
    Caption = "BARREDURA"
    Index = 8
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 5040
    Top = 3600
    Width = 1575
    Height = 375
    TabIndex = 44
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
  Begin VB.Label Calle
    Caption = "CALLE"
    Index = 7
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 120
    Top = 3360
    Width = 1575
    Height = 375
    TabIndex = 43
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
    Caption = "PORCIENTO"
    Index = 27
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 8760
    Top = 2280
    Width = 1575
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
    Caption = "POLLOCIBAO"
    Index = 20
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 5040
    Top = 2040
    Width = 1575
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
    Caption = "BAL"
    Index = 19
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 8760
    Top = 2880
    Width = 1695
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
    Caption = "DESCARGADO"
    Index = 18
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 8760
    Top = 1800
    Width = 1815
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
  Begin VB.Label LBMECANIZADO
    Caption = "MECANIZADO"
    Index = 17
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 120
    Top = 4320
    Width = 1575
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
  Begin VB.Label Label1
    Caption = "BLTOTAL"
    Index = 16
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 120
    Top = 2880
    Width = 1575
    Height = 375
    TabIndex = 35
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
    Caption = "GRANELCA"
    Index = 15
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 5040
    Top = 3000
    Width = 1575
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
  Begin VB.Label Label1
    Caption = "OTROS"
    Index = 14
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 5040
    Top = 2520
    Width = 1575
    Height = 375
    TabIndex = 33
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
    Left = 120
    Top = 2520
    Width = 1455
    Height = 375
    TabIndex = 32
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
    Caption = "NOCONFORME"
    Index = 12
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 5040
    Top = 4080
    Width = 1695
    Height = 375
    TabIndex = 31
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
    Caption = "PLANTA"
    Index = 10
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 5040
    Top = 4560
    Width = 1575
    Height = 375
    TabIndex = 30
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
    Caption = "SILOS"
    Index = 9
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 120
    Top = 4800
    Width = 1935
    Height = 375
    TabIndex = 29
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
    Caption = "INSP"
    Index = 4
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 240
    Top = 1560
    Width = 1335
    Height = 375
    TabIndex = 28
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
    Left = 5520
    Top = 240
    Width = 1935
    Height = 375
    TabIndex = 25
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
  Begin VB.Label Label1
    Caption = "HORA"
    Index = 6
    BackColor = &H80000010&
    ForeColor = &H80000009&
    Left = 3240
    Top = 2040
    Width = 735
    Height = 375
    TabIndex = 21
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
    Top = 2040
    Width = 1335
    Height = 375
    TabIndex = 20
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
    Caption = "ALMACENES"
    Index = 3
    BackColor = &H80000012&
    ForeColor = &H80000009&
    Left = 120
    Top = 3840
    Width = 1695
    Height = 375
    TabIndex = 19
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
    TabIndex = 18
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
    Begin VB.Menu mnsalir
      Caption = "Sallir"
    End
  End
  Begin VB.Menu mnTconbs
    Caption = "Consulta"
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

Attribute VB_Name = "frm_ResDescarga"


Private Sub Form_Load() '5865C0
  loc_005865C0: push ebp
  loc_005865C1: mov ebp, esp
  loc_005865C3: sub esp, 0000000Ch
  loc_005865C6: push 00403F36h ; __vbaExceptHandler
  loc_005865CB: mov eax, fs:[00000000h]
  loc_005865D1: push eax
  loc_005865D2: mov fs:[00000000h], esp
  loc_005865D9: sub esp, 00000008h
  loc_005865DC: push ebx
  loc_005865DD: push esi
  loc_005865DE: push edi
  loc_005865DF: mov var_C, esp
  loc_005865E2: mov var_8, 00403BF8h
  loc_005865E9: mov esi, Me
  loc_005865EC: mov eax, esi
  loc_005865EE: and eax, 00000001h
  loc_005865F1: mov var_4, eax
  loc_005865F4: and esi, FFFFFFFEh
  loc_005865F7: push esi
  loc_005865F8: mov Me, esi
  loc_005865FB: mov ecx, [esi]
  loc_005865FD: call [ecx+00000004h]
  loc_00586600: mov edx, [esi]
  loc_00586602: push esi
  loc_00586603: call [edx+00000720h]
  loc_00586609: mov eax, [esi]
  loc_0058660B: push esi
  loc_0058660C: call [eax+0000076Ch]
  loc_00586612: mov ecx, [esi]
  loc_00586614: push esi
  loc_00586615: call [ecx+00000778h]
  loc_0058661B: mov var_4, 00000000h
  loc_00586622: mov eax, Me
  loc_00586625: push eax
  loc_00586626: mov edx, [eax]
  loc_00586628: call [edx+00000008h]
  loc_0058662B: mov eax, var_4
  loc_0058662E: mov ecx, var_14
  loc_00586631: pop edi
  loc_00586632: pop esi
  loc_00586633: mov fs:[00000000h], ecx
  loc_0058663A: pop ebx
  loc_0058663B: mov esp, ebp
  loc_0058663D: pop ebp
  loc_0058663E: retn 0004h
End Sub

Private Sub cmdImpre_Click() '586330
  loc_00586330: push ebp
  loc_00586331: mov ebp, esp
  loc_00586333: sub esp, 0000000Ch
  loc_00586336: push 00403F36h ; __vbaExceptHandler
  loc_0058633B: mov eax, fs:[00000000h]
  loc_00586341: push eax
  loc_00586342: mov fs:[00000000h], esp
  loc_00586349: sub esp, 00000030h
  loc_0058634C: push ebx
  loc_0058634D: push esi
  loc_0058634E: push edi
  loc_0058634F: mov var_C, esp
  loc_00586352: mov var_8, 00403BD0h
  loc_00586359: mov eax, Me
  loc_0058635C: mov ecx, eax
  loc_0058635E: and ecx, 00000001h
  loc_00586361: mov var_4, ecx
  loc_00586364: and al, FEh
  loc_00586366: push eax
  loc_00586367: mov Me, eax
  loc_0058636A: mov edx, [eax]
  loc_0058636C: call [edx+00000004h]
  loc_0058636F: mov eax, [0059C6F8h]
  loc_00586374: test eax, eax
  loc_00586376: jnz 00586388h
  loc_00586378: push 0059C6F8h
  loc_0058637D: push 004064F0h
  loc_00586382: call [00401168h] ; __vbaNew2
  loc_00586388: sub esp, 00000010h
  loc_0058638B: mov ecx, 0000000Ah
  loc_00586390: mov ebx, esp
  loc_00586392: mov var_24, ecx
  loc_00586395: mov eax, 80020004h
  loc_0058639A: sub esp, 00000010h
  loc_0058639D: mov [ebx], ecx
  loc_0058639F: mov ecx, var_30
  loc_005863A2: mov edx, eax
  loc_005863A4: mov esi, [0059C6F8h]
  loc_005863AA: mov [ebx+00000004h], ecx
  loc_005863AD: mov ecx, esp
  loc_005863AF: mov edi, [esi]
  loc_005863B1: push esi
  loc_005863B2: mov [ebx+00000008h], eax
  loc_005863B5: mov eax, var_28
  loc_005863B8: mov [ebx+0000000Ch], eax
  loc_005863BB: mov eax, var_24
  loc_005863BE: mov [ecx], eax
  loc_005863C0: mov eax, var_20
  loc_005863C3: mov [ecx+00000004h], eax
  loc_005863C6: mov [ecx+00000008h], edx
  loc_005863C9: mov edx, var_18
  loc_005863CC: mov [ecx+0000000Ch], edx
  loc_005863CF: call [edi+000002B0h]
  loc_005863D5: test eax, eax
  loc_005863D7: fnclex
  loc_005863D9: jge 005863EDh
  loc_005863DB: push 000002B0h
  loc_005863E0: push 004453BCh
  loc_005863E5: push esi
  loc_005863E6: push eax
  loc_005863E7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005863ED: mov var_4, 00000000h
  loc_005863F4: mov eax, Me
  loc_005863F7: push eax
  loc_005863F8: mov ecx, [eax]
  loc_005863FA: call [ecx+00000008h]
  loc_005863FD: mov eax, var_4
  loc_00586400: mov ecx, var_14
  loc_00586403: pop edi
  loc_00586404: pop esi
  loc_00586405: mov fs:[00000000h], ecx
  loc_0058640C: pop ebx
  loc_0058640D: mov esp, ebp
  loc_0058640F: pop ebp
  loc_00586410: retn 0008h
End Sub

Private Sub mntadetalle_Click() '588B40
  loc_00588B40: push ebp
  loc_00588B41: mov ebp, esp
  loc_00588B43: sub esp, 0000000Ch
  loc_00588B46: push 00403F36h ; __vbaExceptHandler
  loc_00588B4B: mov eax, fs:[00000000h]
  loc_00588B51: push eax
  loc_00588B52: mov fs:[00000000h], esp
  loc_00588B59: sub esp, 00000008h
  loc_00588B5C: push ebx
  loc_00588B5D: push esi
  loc_00588B5E: push edi
  loc_00588B5F: mov var_C, esp
  loc_00588B62: mov var_8, 00403C20h
  loc_00588B69: mov eax, Me
  loc_00588B6C: mov ecx, eax
  loc_00588B6E: and ecx, 00000001h
  loc_00588B71: mov var_4, ecx
  loc_00588B74: and al, FEh
  loc_00588B76: push eax
  loc_00588B77: mov Me, eax
  loc_00588B7A: mov edx, [eax]
  loc_00588B7C: call [edx+00000004h]
  loc_00588B7F: mov var_4, 00000000h
  loc_00588B86: mov eax, Me
  loc_00588B89: push eax
  loc_00588B8A: mov ecx, [eax]
  loc_00588B8C: call [ecx+00000008h]
  loc_00588B8F: mov eax, var_4
  loc_00588B92: mov ecx, var_14
  loc_00588B95: pop edi
  loc_00588B96: pop esi
  loc_00588B97: mov fs:[00000000h], ecx
  loc_00588B9E: pop ebx
  loc_00588B9F: mov esp, ebp
  loc_00588BA1: pop ebp
  loc_00588BA2: retn 0004h
End Sub

Private Sub cmdSalir_Click() '5864F0
  loc_005864F0: push ebp
  loc_005864F1: mov ebp, esp
  loc_005864F3: sub esp, 0000000Ch
  loc_005864F6: push 00403F36h ; __vbaExceptHandler
  loc_005864FB: mov eax, fs:[00000000h]
  loc_00586501: push eax
  loc_00586502: mov fs:[00000000h], esp
  loc_00586509: sub esp, 00000018h
  loc_0058650C: push ebx
  loc_0058650D: push esi
  loc_0058650E: push edi
  loc_0058650F: mov var_C, esp
  loc_00586512: mov var_8, 00403BE8h
  loc_00586519: mov edi, Me
  loc_0058651C: mov eax, edi
  loc_0058651E: and eax, 00000001h
  loc_00586521: mov var_4, eax
  loc_00586524: and edi, FFFFFFFEh
  loc_00586527: push edi
  loc_00586528: mov Me, edi
  loc_0058652B: mov ecx, [edi]
  loc_0058652D: call [ecx+00000004h]
  loc_00586530: mov eax, [0059E6E4h]
  loc_00586535: xor ebx, ebx
  loc_00586537: cmp eax, ebx
  loc_00586539: mov var_18, ebx
  loc_0058653C: jnz 0058654Eh
  loc_0058653E: push 0059E6E4h
  loc_00586543: push 00437DC4h
  loc_00586548: call [00401168h] ; __vbaNew2
  loc_0058654E: mov esi, [0059E6E4h]
  loc_00586554: lea eax, var_18
  loc_00586557: push edi
  loc_00586558: push eax
  loc_00586559: mov edx, [esi]
  loc_0058655B: mov var_2C, edx
  loc_0058655E: call [0040108Ch] ; __vbaObjSetAddref
  loc_00586564: mov ecx, var_2C
  loc_00586567: push eax
  loc_00586568: push esi
  loc_00586569: call [ecx+00000010h]
  loc_0058656C: cmp eax, ebx
  loc_0058656E: fnclex
  loc_00586570: jge 00586581h
  loc_00586572: push 00000010h
  loc_00586574: push 00437DB4h
  loc_00586579: push esi
  loc_0058657A: push eax
  loc_0058657B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00586581: lea ecx, var_18
  loc_00586584: call [0040120Ch] ; __vbaFreeObj
  loc_0058658A: mov var_4, ebx
  loc_0058658D: push 0058659Fh
  loc_00586592: jmp 0058659Eh
  loc_00586594: lea ecx, var_18
  loc_00586597: call [0040120Ch] ; __vbaFreeObj
  loc_0058659D: ret
  loc_0058659E: ret
  loc_0058659F: mov eax, Me
  loc_005865A2: push eax
  loc_005865A3: mov edx, [eax]
  loc_005865A5: call [edx+00000008h]
  loc_005865A8: mov eax, var_4
  loc_005865AB: mov ecx, var_14
  loc_005865AE: pop edi
  loc_005865AF: pop esi
  loc_005865B0: mov fs:[00000000h], ecx
  loc_005865B7: pop ebx
  loc_005865B8: mov esp, ebp
  loc_005865BA: pop ebp
  loc_005865BB: retn 0008h
End Sub

Private Sub mntgral_Click() '588BB0
  loc_00588BB0: push ebp
  loc_00588BB1: mov ebp, esp
  loc_00588BB3: sub esp, 0000000Ch
  loc_00588BB6: push 00403F36h ; __vbaExceptHandler
  loc_00588BBB: mov eax, fs:[00000000h]
  loc_00588BC1: push eax
  loc_00588BC2: mov fs:[00000000h], esp
  loc_00588BC9: sub esp, 00000008h
  loc_00588BCC: push ebx
  loc_00588BCD: push esi
  loc_00588BCE: push edi
  loc_00588BCF: mov var_C, esp
  loc_00588BD2: mov var_8, 00403C28h
  loc_00588BD9: mov eax, Me
  loc_00588BDC: mov ecx, eax
  loc_00588BDE: and ecx, 00000001h
  loc_00588BE1: mov var_4, ecx
  loc_00588BE4: and al, FEh
  loc_00588BE6: push eax
  loc_00588BE7: mov Me, eax
  loc_00588BEA: mov edx, [eax]
  loc_00588BEC: call [edx+00000004h]
  loc_00588BEF: mov var_4, 00000000h
  loc_00588BF6: mov eax, Me
  loc_00588BF9: push eax
  loc_00588BFA: mov ecx, [eax]
  loc_00588BFC: call [ecx+00000008h]
  loc_00588BFF: mov eax, var_4
  loc_00588C02: mov ecx, var_14
  loc_00588C05: pop edi
  loc_00588C06: pop esi
  loc_00588C07: mov fs:[00000000h], ecx
  loc_00588C0E: pop ebx
  loc_00588C0F: mov esp, ebp
  loc_00588C11: pop ebp
  loc_00588C12: retn 0004h
End Sub

Private Sub CmdNuevo_Click() '586420
  loc_00586420: push ebp
  loc_00586421: mov ebp, esp
  loc_00586423: sub esp, 0000000Ch
  loc_00586426: push 00403F36h ; __vbaExceptHandler
  loc_0058642B: mov eax, fs:[00000000h]
  loc_00586431: push eax
  loc_00586432: mov fs:[00000000h], esp
  loc_00586439: sub esp, 00000014h
  loc_0058643C: push ebx
  loc_0058643D: push esi
  loc_0058643E: push edi
  loc_0058643F: mov var_C, esp
  loc_00586442: mov var_8, 00403BD8h
  loc_00586449: mov esi, Me
  loc_0058644C: mov eax, esi
  loc_0058644E: and eax, 00000001h
  loc_00586451: mov var_4, eax
  loc_00586454: and esi, FFFFFFFEh
  loc_00586457: push esi
  loc_00586458: mov Me, esi
  loc_0058645B: mov ecx, [esi]
  loc_0058645D: call [ecx+00000004h]
  loc_00586460: mov edx, [esi]
  loc_00586462: xor edi, edi
  loc_00586464: push esi
  loc_00586465: mov var_18, edi
  loc_00586468: call [edx+00000720h]
  loc_0058646E: mov eax, [esi]
  loc_00586470: push esi
  loc_00586471: call [eax+00000308h]
  loc_00586477: lea ecx, var_18
  loc_0058647A: push eax
  loc_0058647B: push ecx
  loc_0058647C: call [00401084h] ; __vbaObjSet
  loc_00586482: mov esi, eax
  loc_00586484: push esi
  loc_00586485: mov edx, [esi]
  loc_00586487: call [edx+00000204h]
  loc_0058648D: cmp eax, edi
  loc_0058648F: fnclex
  loc_00586491: jge 005864A5h
  loc_00586493: push 00000204h
  loc_00586498: push 00439080h
  loc_0058649D: push esi
  loc_0058649E: push eax
  loc_0058649F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005864A5: lea ecx, var_18
  loc_005864A8: call [0040120Ch] ; __vbaFreeObj
  loc_005864AE: mov var_4, edi
  loc_005864B1: push 005864C3h
  loc_005864B6: jmp 005864C2h
  loc_005864B8: lea ecx, var_18
  loc_005864BB: call [0040120Ch] ; __vbaFreeObj
  loc_005864C1: ret
  loc_005864C2: ret
  loc_005864C3: mov eax, Me
  loc_005864C6: push eax
  loc_005864C7: mov ecx, [eax]
  loc_005864C9: call [ecx+00000008h]
  loc_005864CC: mov eax, var_4
  loc_005864CF: mov ecx, var_14
  loc_005864D2: pop edi
  loc_005864D3: pop esi
  loc_005864D4: mov fs:[00000000h], ecx
  loc_005864DB: pop ebx
  loc_005864DC: mov esp, ebp
  loc_005864DE: pop ebp
  loc_005864DF: retn 0008h
End Sub

Private Sub cmdgurdar_Click() '586250
  loc_00586250: push ebp
  loc_00586251: mov ebp, esp
  loc_00586253: sub esp, 0000000Ch
  loc_00586256: push 00403F36h ; __vbaExceptHandler
  loc_0058625B: mov eax, fs:[00000000h]
  loc_00586261: push eax
  loc_00586262: mov fs:[00000000h], esp
  loc_00586269: sub esp, 00000018h
  loc_0058626C: push ebx
  loc_0058626D: push esi
  loc_0058626E: push edi
  loc_0058626F: mov var_C, esp
  loc_00586272: mov var_8, 00403BC0h
  loc_00586279: mov esi, Me
  loc_0058627C: mov eax, esi
  loc_0058627E: and eax, 00000001h
  loc_00586281: mov var_4, eax
  loc_00586284: and esi, FFFFFFFEh
  loc_00586287: push esi
  loc_00586288: mov Me, esi
  loc_0058628B: mov ecx, [esi]
  loc_0058628D: call [ecx+00000004h]
  loc_00586290: mov edx, [esi]
  loc_00586292: xor ebx, ebx
  loc_00586294: push esi
  loc_00586295: mov var_18, ebx
  loc_00586298: mov [esi+00000034h], 0001h
  loc_0058629E: call [edx+00000724h]
  loc_005862A4: cmp [0059E6E4h], ebx
  loc_005862AA: jnz 005862BCh
  loc_005862AC: push 0059E6E4h
  loc_005862B1: push 00437DC4h
  loc_005862B6: call [00401168h] ; __vbaNew2
  loc_005862BC: mov edi, [0059E6E4h]
  loc_005862C2: lea eax, var_18
  loc_005862C5: push esi
  loc_005862C6: push eax
  loc_005862C7: mov edx, [edi]
  loc_005862C9: mov var_2C, edx
  loc_005862CC: call [0040108Ch] ; __vbaObjSetAddref
  loc_005862D2: mov ecx, var_2C
  loc_005862D5: push eax
  loc_005862D6: push edi
  loc_005862D7: call [ecx+00000010h]
  loc_005862DA: cmp eax, ebx
  loc_005862DC: fnclex
  loc_005862DE: jge 005862EFh
  loc_005862E0: push 00000010h
  loc_005862E2: push 00437DB4h
  loc_005862E7: push edi
  loc_005862E8: push eax
  loc_005862E9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005862EF: lea ecx, var_18
  loc_005862F2: call [0040120Ch] ; __vbaFreeObj
  loc_005862F8: mov var_4, ebx
  loc_005862FB: push 0058630Dh
  loc_00586300: jmp 0058630Ch
  loc_00586302: lea ecx, var_18
  loc_00586305: call [0040120Ch] ; __vbaFreeObj
  loc_0058630B: ret
  loc_0058630C: ret
  loc_0058630D: mov eax, Me
  loc_00586310: push eax
  loc_00586311: mov edx, [eax]
  loc_00586313: call [edx+00000008h]
  loc_00586316: mov eax, var_4
  loc_00586319: mov ecx, var_14
  loc_0058631C: pop edi
  loc_0058631D: pop esi
  loc_0058631E: mov fs:[00000000h], ecx
  loc_00586325: pop ebx
  loc_00586326: mov esp, ebp
  loc_00586328: pop ebp
  loc_00586329: retn 0004h
End Sub

Private Sub txtalmacen_Change() '588C20
  loc_00588C20: push ebp
  loc_00588C21: mov ebp, esp
  loc_00588C23: sub esp, 0000000Ch
  loc_00588C26: push 00403F36h ; __vbaExceptHandler
  loc_00588C2B: mov eax, fs:[00000000h]
  loc_00588C31: push eax
  loc_00588C32: mov fs:[00000000h], esp
  loc_00588C39: sub esp, 00000008h
  loc_00588C3C: push ebx
  loc_00588C3D: push esi
  loc_00588C3E: push edi
  loc_00588C3F: mov var_C, esp
  loc_00588C42: mov var_8, 00403C30h
  loc_00588C49: mov eax, Me
  loc_00588C4C: mov ecx, eax
  loc_00588C4E: and ecx, 00000001h
  loc_00588C51: mov var_4, ecx
  loc_00588C54: and al, FEh
  loc_00588C56: push eax
  loc_00588C57: mov Me, eax
  loc_00588C5A: mov edx, [eax]
  loc_00588C5C: call [edx+00000004h]
  loc_00588C5F: mov var_4, 00000000h
  loc_00588C66: mov eax, Me
  loc_00588C69: push eax
  loc_00588C6A: mov ecx, [eax]
  loc_00588C6C: call [ecx+00000008h]
  loc_00588C6F: mov eax, var_4
  loc_00588C72: mov ecx, var_14
  loc_00588C75: pop edi
  loc_00588C76: pop esi
  loc_00588C77: mov fs:[00000000h], ecx
  loc_00588C7E: pop ebx
  loc_00588C7F: mov esp, ebp
  loc_00588C81: pop ebp
  loc_00588C82: retn 0004h
End Sub

Private Sub Proc_75_8_4F51B0(arg_C) '4F51B0
  loc_004F51B0: mov eax, [0059C324h]
  loc_004F51B5: sub esp, 00000010h
  loc_004F51B8: test eax, eax
  loc_004F51BA: push ebx
  loc_004F51BB: push ebp
  loc_004F51BC: push esi
  loc_004F51BD: push edi
  loc_004F51BE: jnz 004F51D0h
  loc_004F51C0: push 0059C324h
  loc_004F51C5: push 004188B8h
  loc_004F51CA: call [00401168h] ; __vbaNew2
  loc_004F51D0: sub esp, 00000010h
  loc_004F51D3: mov ecx, 0000000Ah
  loc_004F51D8: mov ebp, esp
  loc_004F51DA: mov edi, ecx
  loc_004F51DC: mov eax, 80020004h
  loc_004F51E1: sub esp, 00000010h
  loc_004F51E4: mov [ebp], ecx
  loc_004F51E7: mov ecx, arg_2C
  loc_004F51EB: mov esi, [0059C324h]
  loc_004F51F1: mov edx, eax
  loc_004F51F3: mov Proc_75_8_4F51B0, ecx
  loc_004F51F6: mov ecx, esp
  loc_004F51F8: mov ebx, [esi]
  loc_004F51FA: push esi
  loc_004F51FB: mov Me, eax
  loc_004F51FE: mov eax, arg_38
  loc_004F5202: mov arg_C, eax
  loc_004F5205: mov eax, arg_30
  loc_004F5209: mov [ecx], edi
  loc_004F520B: mov [ecx+00000004h], eax
  loc_004F520E: mov [ecx+00000008h], edx
  loc_004F5211: mov edx, arg_38
  loc_004F5215: mov [ecx+0000000Ch], edx
  loc_004F5218: call [ebx+000002B0h]
  loc_004F521E: test eax, eax
  loc_004F5220: fnclex
  loc_004F5222: jge 004F5236h
  loc_004F5224: push 000002B0h
  loc_004F5229: push 00438938h
  loc_004F522E: push esi
  loc_004F522F: push eax
  loc_004F5230: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004F5236: pop edi
  loc_004F5237: pop esi
  loc_004F5238: pop ebp
  loc_004F5239: xor eax, eax
  loc_004F523B: pop ebx
  loc_004F523C: add esp, 00000010h
  loc_004F523F: retn 0004h
End Sub

Private Sub Proc_75_9_585EC0(arg_C) '585EC0
  loc_00585EC0: mov eax, [0059C3BCh]
  loc_00585EC5: sub esp, 00000010h
  loc_00585EC8: test eax, eax
  loc_00585ECA: push ebx
  loc_00585ECB: push ebp
  loc_00585ECC: push esi
  loc_00585ECD: push edi
  loc_00585ECE: jnz 00585EE0h
  loc_00585ED0: push 0059C3BCh
  loc_00585ED5: push 0040A738h
  loc_00585EDA: call [00401168h] ; __vbaNew2
  loc_00585EE0: sub esp, 00000010h
  loc_00585EE3: mov ecx, 0000000Ah
  loc_00585EE8: mov ebp, esp
  loc_00585EEA: mov edi, ecx
  loc_00585EEC: mov eax, 80020004h
  loc_00585EF1: sub esp, 00000010h
  loc_00585EF4: mov [ebp], ecx
  loc_00585EF7: mov ecx, arg_2C
  loc_00585EFB: mov esi, [0059C3BCh]
  loc_00585F01: mov edx, eax
  loc_00585F03: mov Proc_75_9_585EC0, ecx
  loc_00585F06: mov ecx, esp
  loc_00585F08: mov ebx, [esi]
  loc_00585F0A: push esi
  loc_00585F0B: mov Me, eax
  loc_00585F0E: mov eax, arg_38
  loc_00585F12: mov arg_C, eax
  loc_00585F15: mov eax, arg_30
  loc_00585F19: mov [ecx], edi
  loc_00585F1B: mov [ecx+00000004h], eax
  loc_00585F1E: mov [ecx+00000008h], edx
  loc_00585F21: mov edx, arg_38
  loc_00585F25: mov [ecx+0000000Ch], edx
  loc_00585F28: call [ebx+000002B0h]
  loc_00585F2E: test eax, eax
  loc_00585F30: fnclex
  loc_00585F32: jge 00585F46h
  loc_00585F34: push 000002B0h
  loc_00585F39: push 0043D21Ch
  loc_00585F3E: push esi
  loc_00585F3F: push eax
  loc_00585F40: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00585F46: pop edi
  loc_00585F47: pop esi
  loc_00585F48: pop ebp
  loc_00585F49: xor eax, eax
  loc_00585F4B: pop ebx
  loc_00585F4C: add esp, 00000010h
  loc_00585F4F: retn 0004h
End Sub

Private Sub Proc_75_10_585F60(arg_C) '585F60
  loc_00585F60: mov eax, [0059C074h]
  loc_00585F65: sub esp, 00000010h
  loc_00585F68: test eax, eax
  loc_00585F6A: push ebx
  loc_00585F6B: push ebp
  loc_00585F6C: push esi
  loc_00585F6D: push edi
  loc_00585F6E: jnz 00585F80h
  loc_00585F70: push 0059C074h
  loc_00585F75: push 0041BBF0h
  loc_00585F7A: call [00401168h] ; __vbaNew2
  loc_00585F80: sub esp, 00000010h
  loc_00585F83: mov ecx, 0000000Ah
  loc_00585F88: mov ebp, esp
  loc_00585F8A: mov edi, ecx
  loc_00585F8C: mov eax, 80020004h
  loc_00585F91: sub esp, 00000010h
  loc_00585F94: mov [ebp], ecx
  loc_00585F97: mov ecx, arg_2C
  loc_00585F9B: mov esi, [0059C074h]
  loc_00585FA1: mov edx, eax
  loc_00585FA3: mov Proc_75_10_585F60, ecx
  loc_00585FA6: mov ecx, esp
  loc_00585FA8: mov ebx, [esi]
  loc_00585FAA: push esi
  loc_00585FAB: mov Me, eax
  loc_00585FAE: mov eax, arg_38
  loc_00585FB2: mov arg_C, eax
  loc_00585FB5: mov eax, arg_30
  loc_00585FB9: mov [ecx], edi
  loc_00585FBB: mov [ecx+00000004h], eax
  loc_00585FBE: mov [ecx+00000008h], edx
  loc_00585FC1: mov edx, arg_38
  loc_00585FC5: mov [ecx+0000000Ch], edx
  loc_00585FC8: call [ebx+000002B0h]
  loc_00585FCE: test eax, eax
  loc_00585FD0: fnclex
  loc_00585FD2: jge 00585FE6h
  loc_00585FD4: push 000002B0h
  loc_00585FD9: push 004374DCh
  loc_00585FDE: push esi
  loc_00585FDF: push eax
  loc_00585FE0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00585FE6: pop edi
  loc_00585FE7: pop esi
  loc_00585FE8: pop ebp
  loc_00585FE9: xor eax, eax
  loc_00585FEB: pop ebx
  loc_00585FEC: add esp, 00000010h
  loc_00585FEF: retn 0004h
End Sub

Private Sub Proc_75_11_586000() '586000
  loc_00586000: push ebp
  loc_00586001: mov ebp, esp
  loc_00586003: sub esp, 00000008h
  loc_00586006: push 00403F36h ; __vbaExceptHandler
  loc_0058600B: mov eax, fs:[00000000h]
  loc_00586011: push eax
  loc_00586012: mov fs:[00000000h], esp
  loc_00586019: sub esp, 000000D8h
  loc_0058601F: push ebx
  loc_00586020: push esi
  loc_00586021: push edi
  loc_00586022: mov var_8, esp
  loc_00586025: mov var_4, 00403BB0h
  loc_0058602C: mov ebx, [00401050h] ; __vbaStrCat
  loc_00586032: xor esi, esi
  loc_00586034: push 0043D270h ; "Select nfactura,idorden,buque,producto,fecha,ficha,placa,hora,"
  loc_00586039: push 0043D2F4h ; "pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,"
  loc_0058603E: mov var_14, esi
  loc_00586041: mov var_24, esi
  loc_00586044: mov var_2C, esi
  loc_00586047: mov var_30, esi
  loc_0058604A: mov var_40, esi
  loc_0058604D: mov var_50, esi
  loc_00586050: mov var_60, esi
  loc_00586053: mov var_70, esi
  loc_00586056: mov var_80, esi
  loc_00586059: mov var_90, esi
  loc_0058605F: mov var_A0, esi
  loc_00586065: mov var_B0, esi
  loc_0058606B: mov var_E4, esi
  loc_00586071: call ebx
  loc_00586073: mov edi, [004011E8h] ; __vbaStrMove
  loc_00586079: mov edx, eax
  loc_0058607B: lea ecx, var_2C
  loc_0058607E: call edi
  loc_00586080: push eax
  loc_00586081: push 0043D3A0h ; "direccion,categoria,observacion,grupo,tipo,tiquebza,balanza,bod FROM tdetalleb "
  loc_00586086: call ebx
  loc_00586088: mov edx, eax
  loc_0058608A: lea ecx, var_30
  loc_0058608D: call edi
  loc_0058608F: push eax
  loc_00586090: push 00438AB0h ; " order by nfactura   "
  loc_00586095: call ebx
  loc_00586097: mov edx, eax
  loc_00586099: lea ecx, var_14
  loc_0058609C: call edi
  loc_0058609E: mov ebx, [0040118Ch] ; __vbaFreeStrList
  loc_005860A4: lea eax, var_30
  loc_005860A7: lea ecx, var_2C
  loc_005860AA: push eax
  loc_005860AB: push ecx
  loc_005860AC: push 00000002h
  loc_005860AE: call ebx
  loc_005860B0: push esi
  loc_005860B1: lea edx, var_24
  loc_005860B4: push 0043AF34h ; "Text"
  loc_005860B9: lea eax, var_40
  loc_005860BC: push edx
  loc_005860BD: push eax
  loc_005860BE: call [004011D4h] ; __vbaVarLateMemCallLd
  loc_005860C4: add esp, 0000001Ch
  loc_005860C7: mov edx, 004392ACh ; "N"
  loc_005860CC: lea ecx, var_30
  loc_005860CF: call [00401180h] ; __vbaStrCopy
  loc_005860D5: lea ecx, var_40
  loc_005860D8: mov var_E4, 00000019h
  loc_005860E2: push ecx
  loc_005860E3: call [0040102Ch] ; __vbaStrVarMove
  loc_005860E9: mov edx, eax
  loc_005860EB: lea ecx, var_2C
  loc_005860EE: call edi
  loc_005860F0: lea edx, var_30
  loc_005860F3: lea eax, var_E4
  loc_005860F9: push edx
  loc_005860FA: lea ecx, var_14
  loc_005860FD: push eax
  loc_005860FE: lea edx, var_2C
  loc_00586101: push ecx
  loc_00586102: push edx
  loc_00586103: call 004FFE40h
  loc_00586108: lea eax, var_30
  loc_0058610B: lea ecx, var_2C
  loc_0058610E: push eax
  loc_0058610F: push ecx
  loc_00586110: push 00000002h
  loc_00586112: call ebx
  loc_00586114: add esp, 0000000Ch
  loc_00586117: lea ecx, var_40
  loc_0058611A: call [00401020h] ; __vbaFreeVar
  loc_00586120: mov eax, 0000000Ah
  loc_00586125: mov ecx, 80020004h
  loc_0058612A: mov var_90, eax
  loc_00586130: mov var_80, eax
  loc_00586133: mov var_70, eax
  loc_00586136: mov eax, 00000008h
  loc_0058613B: mov var_A0, eax
  loc_00586141: mov var_B0, eax
  loc_00586147: lea edx, var_90
  loc_0058614D: mov var_88, ecx
  loc_00586153: mov var_78, ecx
  loc_00586156: mov var_68, ecx
  loc_00586159: lea eax, var_80
  loc_0058615C: push edx
  loc_0058615D: lea ecx, var_70
  loc_00586160: push eax
  loc_00586161: push ecx
  loc_00586162: lea edx, var_A0
  loc_00586168: push esi
  loc_00586169: push edx
  loc_0058616A: push esi
  loc_0058616B: lea eax, var_24
  loc_0058616E: push 0043AF34h ; "Text"
  loc_00586173: lea ecx, var_40
  loc_00586176: push eax
  loc_00586177: push ecx
  loc_00586178: mov var_98, 004392B4h ; "archivo "
  loc_00586182: mov var_A8, 004392CCh ; " Generado"
  loc_0058618C: call [004011D4h] ; __vbaVarLateMemCallLd
  loc_00586192: mov esi, [0040114Ch] ; __vbaVarCat
  loc_00586198: add esp, 00000010h
  loc_0058619B: lea edx, var_50
  loc_0058619E: push eax
  loc_0058619F: push edx
  loc_005861A0: call __vbaVarCat
  loc_005861A2: push eax
  loc_005861A3: lea eax, var_B0
  loc_005861A9: lea ecx, var_60
  loc_005861AC: push eax
  loc_005861AD: push ecx
  loc_005861AE: call __vbaVarCat
  loc_005861B0: push eax
  loc_005861B1: call [00401080h] ; rtcMsgBox
  loc_005861B7: lea edx, var_90
  loc_005861BD: lea eax, var_80
  loc_005861C0: push edx
  loc_005861C1: lea ecx, var_70
  loc_005861C4: push eax
  loc_005861C5: lea edx, var_60
  loc_005861C8: push ecx
  loc_005861C9: lea eax, var_50
  loc_005861CC: push edx
  loc_005861CD: lea ecx, var_40
  loc_005861D0: push eax
  loc_005861D1: push ecx
  loc_005861D2: push 00000006h
  loc_005861D4: call [00401030h] ; __vbaFreeVarList
  loc_005861DA: add esp, 0000001Ch
  loc_005861DD: push 0058622Eh
  loc_005861E2: jmp 0058621Bh
  loc_005861E4: lea edx, var_30
  loc_005861E7: lea eax, var_2C
  loc_005861EA: push edx
  loc_005861EB: push eax
  loc_005861EC: push 00000002h
  loc_005861EE: call [0040118Ch] ; __vbaFreeStrList
  loc_005861F4: lea ecx, var_90
  loc_005861FA: lea edx, var_80
  loc_005861FD: push ecx
  loc_005861FE: lea eax, var_70
  loc_00586201: push edx
  loc_00586202: lea ecx, var_60
  loc_00586205: push eax
  loc_00586206: lea edx, var_50
  loc_00586209: push ecx
  loc_0058620A: lea eax, var_40
  loc_0058620D: push edx
  loc_0058620E: push eax
  loc_0058620F: push 00000006h
  loc_00586211: call [00401030h] ; __vbaFreeVarList
  loc_00586217: add esp, 00000028h
  loc_0058621A: ret
  loc_0058621B: lea ecx, var_14
  loc_0058621E: call [00401208h] ; __vbaFreeStr
  loc_00586224: lea ecx, var_24
  loc_00586227: call [00401020h] ; __vbaFreeVar
  loc_0058622D: ret
  loc_0058622E: mov ecx, var_10
  loc_00586231: pop edi
  loc_00586232: pop esi
  loc_00586233: xor eax, eax
  loc_00586235: mov fs:[00000000h], ecx
  loc_0058623C: pop ebx
  loc_0058623D: mov esp, ebp
  loc_0058623F: pop ebp
  loc_00586240: retn 0008h
End Sub

Private Sub Proc_75_12_4EDE50(arg_C) '4EDE50
  loc_004EDE50: mov eax, [0059C060h]
  loc_004EDE55: sub esp, 00000010h
  loc_004EDE58: test eax, eax
  loc_004EDE5A: push ebx
  loc_004EDE5B: push ebp
  loc_004EDE5C: push esi
  loc_004EDE5D: push edi
  loc_004EDE5E: jnz 004EDE70h
  loc_004EDE60: push 0059C060h
  loc_004EDE65: push 00430C98h
  loc_004EDE6A: call [00401168h] ; __vbaNew2
  loc_004EDE70: sub esp, 00000010h
  loc_004EDE73: mov ecx, 0000000Ah
  loc_004EDE78: mov ebp, esp
  loc_004EDE7A: mov edi, ecx
  loc_004EDE7C: mov eax, 80020004h
  loc_004EDE81: sub esp, 00000010h
  loc_004EDE84: mov [ebp], ecx
  loc_004EDE87: mov ecx, arg_2C
  loc_004EDE8B: mov esi, [0059C060h]
  loc_004EDE91: mov edx, eax
  loc_004EDE93: mov Proc_75_12_4EDE50, ecx
  loc_004EDE96: mov ecx, esp
  loc_004EDE98: mov ebx, [esi]
  loc_004EDE9A: push esi
  loc_004EDE9B: mov Me, eax
  loc_004EDE9E: mov eax, arg_38
  loc_004EDEA2: mov arg_C, eax
  loc_004EDEA5: mov eax, arg_30
  loc_004EDEA9: mov [ecx], edi
  loc_004EDEAB: mov [ecx+00000004h], eax
  loc_004EDEAE: mov [ecx+00000008h], edx
  loc_004EDEB1: mov edx, arg_38
  loc_004EDEB5: mov [ecx+0000000Ch], edx
  loc_004EDEB8: call [ebx+000002B0h]
  loc_004EDEBE: test eax, eax
  loc_004EDEC0: fnclex
  loc_004EDEC2: jge 004EDED6h
  loc_004EDEC4: push 000002B0h
  loc_004EDEC9: push 0043706Ch
  loc_004EDECE: push esi
  loc_004EDECF: push eax
  loc_004EDED0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_004EDED6: pop edi
  loc_004EDED7: pop esi
  loc_004EDED8: pop ebp
  loc_004EDED9: xor eax, eax
  loc_004EDEDB: pop ebx
  loc_004EDEDC: add esp, 00000010h
  loc_004EDEDF: retn 0004h
End Sub

Private Sub Proc_75_13_586650() '586650
  loc_00586650: push ebp
  loc_00586651: mov ebp, esp
  loc_00586653: sub esp, 00000008h
  loc_00586656: push 00403F36h ; __vbaExceptHandler
  loc_0058665B: mov eax, fs:[00000000h]
  loc_00586661: push eax
  loc_00586662: mov fs:[00000000h], esp
  loc_00586669: sub esp, 00000070h
  loc_0058666C: push ebx
  loc_0058666D: push esi
  loc_0058666E: push edi
  loc_0058666F: mov var_8, esp
  loc_00586672: mov var_4, 00403C00h
  loc_00586679: mov esi, Me
  loc_0058667C: xor ebx, ebx
  loc_0058667E: push esi
  loc_0058667F: mov var_14, ebx
  loc_00586682: mov eax, [esi]
  loc_00586684: mov var_24, ebx
  loc_00586687: mov var_28, ebx
  loc_0058668A: mov var_2C, ebx
  loc_0058668D: mov var_3C, ebx
  loc_00586690: mov var_4C, ebx
  loc_00586693: mov var_5C, ebx
  loc_00586696: mov var_6C, ebx
  loc_00586699: call [eax+00000340h]
  loc_0058669F: mov edi, [00401084h] ; __vbaObjSet
  loc_005866A5: lea ecx, var_2C
  loc_005866A8: push eax
  loc_005866A9: push ecx
  loc_005866AA: call edi
  loc_005866AC: mov edx, [eax]
  loc_005866AE: push 0043698Ch
  loc_005866B3: push eax
  loc_005866B4: mov var_70, eax
  loc_005866B7: call [edx+000000A4h]
  loc_005866BD: cmp eax, ebx
  loc_005866BF: fnclex
  loc_005866C1: jge 005866D8h
  loc_005866C3: mov ecx, var_70
  loc_005866C6: push 000000A4h
  loc_005866CB: push 00439080h
  loc_005866D0: push ecx
  loc_005866D1: push eax
  loc_005866D2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005866D8: lea ecx, var_2C
  loc_005866DB: call [0040120Ch] ; __vbaFreeObj
  loc_005866E1: lea edx, var_3C
  loc_005866E4: push edx
  loc_005866E5: call [00401200h] ; rtcGetPresentDate
  loc_005866EB: mov eax, [esi]
  loc_005866ED: push esi
  loc_005866EE: call [eax+0000034Ch]
  loc_005866F4: lea ecx, var_2C
  loc_005866F7: push eax
  loc_005866F8: push ecx
  loc_005866F9: call edi
  loc_005866FB: lea edx, var_4C
  loc_005866FE: mov ebx, eax
  loc_00586700: push edx
  loc_00586701: lea eax, var_3C
  loc_00586704: push 00000001h
  loc_00586706: lea ecx, var_5C
  loc_00586709: push eax
  loc_0058670A: push ecx
  loc_0058670B: mov var_70, ebx
  loc_0058670E: mov var_44, 0000000Ah
  loc_00586715: mov var_4C, 00000002h
  loc_0058671C: call [004010B4h] ; rtcMidCharVar
  loc_00586722: mov ebx, [ebx]
  loc_00586724: lea edx, var_5C
  loc_00586727: lea eax, var_28
  loc_0058672A: push edx
  loc_0058672B: push eax
  loc_0058672C: call [00401148h] ; __vbaStrVarVal
  loc_00586732: mov ecx, ebx
  loc_00586734: mov ebx, var_70
  loc_00586737: push eax
  loc_00586738: push ebx
  loc_00586739: call [ecx+000000A4h]
  loc_0058673F: test eax, eax
  loc_00586741: fnclex
  loc_00586743: jge 00586757h
  loc_00586745: push 000000A4h
  loc_0058674A: push 00439080h
  loc_0058674F: push ebx
  loc_00586750: push eax
  loc_00586751: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00586757: lea ecx, var_28
  loc_0058675A: call [00401208h] ; __vbaFreeStr
  loc_00586760: lea ecx, var_2C
  loc_00586763: call [0040120Ch] ; __vbaFreeObj
  loc_00586769: lea edx, var_5C
  loc_0058676C: lea eax, var_4C
  loc_0058676F: push edx
  loc_00586770: lea ecx, var_3C
  loc_00586773: push eax
  loc_00586774: push ecx
  loc_00586775: push 00000003h
  loc_00586777: call [00401030h] ; __vbaFreeVarList
  loc_0058677D: mov edx, [esi]
  loc_0058677F: add esp, 00000010h
  loc_00586782: push esi
  loc_00586783: call [edx+00000348h]
  loc_00586789: push eax
  loc_0058678A: lea eax, var_2C
  loc_0058678D: push eax
  loc_0058678E: call edi
  loc_00586790: lea ecx, var_3C
  loc_00586793: mov ebx, eax
  loc_00586795: push ecx
  loc_00586796: mov var_70, ebx
  loc_00586799: call [004011BCh] ; rtcGetTimeVar
  loc_0058679F: mov ebx, [ebx]
  loc_005867A1: lea edx, var_3C
  loc_005867A4: lea eax, var_28
  loc_005867A7: push edx
  loc_005867A8: push eax
  loc_005867A9: call [00401148h] ; __vbaStrVarVal
  loc_005867AF: mov ecx, ebx
  loc_005867B1: mov ebx, var_70
  loc_005867B4: push eax
  loc_005867B5: push ebx
  loc_005867B6: call [ecx+000000A4h]
  loc_005867BC: test eax, eax
  loc_005867BE: fnclex
  loc_005867C0: jge 005867D4h
  loc_005867C2: push 000000A4h
  loc_005867C7: push 00439080h
  loc_005867CC: push ebx
  loc_005867CD: push eax
  loc_005867CE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005867D4: lea ecx, var_28
  loc_005867D7: call [00401208h] ; __vbaFreeStr
  loc_005867DD: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_005867E3: lea ecx, var_2C
  loc_005867E6: call ebx
  loc_005867E8: lea ecx, var_3C
  loc_005867EB: call [00401020h] ; __vbaFreeVar
  loc_005867F1: mov edx, [esi]
  loc_005867F3: push esi
  loc_005867F4: call [edx+00000308h]
  loc_005867FA: push eax
  loc_005867FB: lea eax, var_2C
  loc_005867FE: push eax
  loc_005867FF: call edi
  loc_00586801: mov ecx, [eax]
  loc_00586803: push 0043698Ch
  loc_00586808: push eax
  loc_00586809: mov var_70, eax
  loc_0058680C: call [ecx+000000A4h]
  loc_00586812: test eax, eax
  loc_00586814: fnclex
  loc_00586816: jge 0058682Dh
  loc_00586818: mov edx, var_70
  loc_0058681B: push 000000A4h
  loc_00586820: push 00439080h
  loc_00586825: push edx
  loc_00586826: push eax
  loc_00586827: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0058682D: lea ecx, var_2C
  loc_00586830: call ebx
  loc_00586832: mov eax, [esi]
  loc_00586834: push esi
  loc_00586835: call [eax+0000033Ch]
  loc_0058683B: lea ecx, var_2C
  loc_0058683E: push eax
  loc_0058683F: push ecx
  loc_00586840: call edi
  loc_00586842: mov edx, [eax]
  loc_00586844: push 0043698Ch
  loc_00586849: push eax
  loc_0058684A: mov var_70, eax
  loc_0058684D: call [edx+000000A4h]
  loc_00586853: test eax, eax
  loc_00586855: fnclex
  loc_00586857: jge 0058686Eh
  loc_00586859: mov ecx, var_70
  loc_0058685C: push 000000A4h
  loc_00586861: push 00439080h
  loc_00586866: push ecx
  loc_00586867: push eax
  loc_00586868: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0058686E: lea ecx, var_2C
  loc_00586871: call ebx
  loc_00586873: mov edx, [esi]
  loc_00586875: push esi
  loc_00586876: call [edx+0000030Ch]
  loc_0058687C: push eax
  loc_0058687D: lea eax, var_2C
  loc_00586880: push eax
  loc_00586881: call edi
  loc_00586883: mov ecx, [eax]
  loc_00586885: push 0043698Ch
  loc_0058688A: push eax
  loc_0058688B: mov var_70, eax
  loc_0058688E: call [ecx+000000A4h]
  loc_00586894: test eax, eax
  loc_00586896: fnclex
  loc_00586898: jge 005868AFh
  loc_0058689A: mov edx, var_70
  loc_0058689D: push 000000A4h
  loc_005868A2: push 00439080h
  loc_005868A7: push edx
  loc_005868A8: push eax
  loc_005868A9: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005868AF: lea ecx, var_2C
  loc_005868B2: call ebx
  loc_005868B4: mov eax, [esi]
  loc_005868B6: push esi
  loc_005868B7: call [eax+00000338h]
  loc_005868BD: lea ecx, var_2C
  loc_005868C0: push eax
  loc_005868C1: push ecx
  loc_005868C2: call edi
  loc_005868C4: mov edx, [eax]
  loc_005868C6: push 0043698Ch
  loc_005868CB: push eax
  loc_005868CC: mov var_70, eax
  loc_005868CF: call [edx+000000A4h]
  loc_005868D5: test eax, eax
  loc_005868D7: fnclex
  loc_005868D9: jge 005868F0h
  loc_005868DB: mov ecx, var_70
  loc_005868DE: push 000000A4h
  loc_005868E3: push 00439080h
  loc_005868E8: push ecx
  loc_005868E9: push eax
  loc_005868EA: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005868F0: lea ecx, var_2C
  loc_005868F3: call ebx
  loc_005868F5: mov edx, [esi]
  loc_005868F7: push esi
  loc_005868F8: call [edx+0000031Ch]
  loc_005868FE: push eax
  loc_005868FF: lea eax, var_2C
  loc_00586902: push eax
  loc_00586903: call edi
  loc_00586905: mov ecx, [eax]
  loc_00586907: push 0043698Ch
  loc_0058690C: push eax
  loc_0058690D: mov var_70, eax
  loc_00586910: call [ecx+000000A4h]
  loc_00586916: test eax, eax
  loc_00586918: fnclex
  loc_0058691A: jge 00586931h
  loc_0058691C: mov edx, var_70
  loc_0058691F: push 000000A4h
  loc_00586924: push 00439080h
  loc_00586929: push edx
  loc_0058692A: push eax
  loc_0058692B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00586931: lea ecx, var_2C
  loc_00586934: call ebx
  loc_00586936: mov eax, [esi]
  loc_00586938: push esi
  loc_00586939: call [eax+0000032Ch]
  loc_0058693F: lea ecx, var_2C
  loc_00586942: push eax
  loc_00586943: push ecx
  loc_00586944: call edi
  loc_00586946: mov edx, [eax]
  loc_00586948: push 0043698Ch
  loc_0058694D: push eax
  loc_0058694E: mov var_70, eax
  loc_00586951: call [edx+000000A4h]
  loc_00586957: test eax, eax
  loc_00586959: fnclex
  loc_0058695B: jge 00586972h
  loc_0058695D: mov ecx, var_70
  loc_00586960: push 000000A4h
  loc_00586965: push 00439080h
  loc_0058696A: push ecx
  loc_0058696B: push eax
  loc_0058696C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00586972: lea ecx, var_2C
  loc_00586975: call ebx
  loc_00586977: mov edx, [esi]
  loc_00586979: push esi
  loc_0058697A: call [edx+00000328h]
  loc_00586980: push eax
  loc_00586981: lea eax, var_2C
  loc_00586984: push eax
  loc_00586985: call edi
  loc_00586987: mov ecx, [eax]
  loc_00586989: push 0043698Ch
  loc_0058698E: push eax
  loc_0058698F: mov var_70, eax
  loc_00586992: call [ecx+000000A4h]
  loc_00586998: test eax, eax
  loc_0058699A: fnclex
  loc_0058699C: jge 005869B3h
  loc_0058699E: mov edx, var_70
  loc_005869A1: push 000000A4h
  loc_005869A6: push 00439080h
  loc_005869AB: push edx
  loc_005869AC: push eax
  loc_005869AD: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005869B3: lea ecx, var_2C
  loc_005869B6: call ebx
  loc_005869B8: lea edx, var_6C
  loc_005869BB: lea ecx, var_24
  loc_005869BE: mov var_64, 0043698Ch
  loc_005869C5: mov var_6C, 00000008h
  loc_005869CC: call [004011D8h] ; __vbaVarCopy
  loc_005869D2: mov eax, [esi]
  loc_005869D4: push esi
  loc_005869D5: call [eax+00000320h]
  loc_005869DB: lea ecx, var_2C
  loc_005869DE: push eax
  loc_005869DF: push ecx
  loc_005869E0: call edi
  loc_005869E2: mov edx, [eax]
  loc_005869E4: push 0043698Ch
  loc_005869E9: push eax
  loc_005869EA: mov var_70, eax
  loc_005869ED: call [edx+000000A4h]
  loc_005869F3: test eax, eax
  loc_005869F5: fnclex
  loc_005869F7: jge 00586A0Eh
  loc_005869F9: mov ecx, var_70
  loc_005869FC: push 000000A4h
  loc_00586A01: push 00439080h
  loc_00586A06: push ecx
  loc_00586A07: push eax
  loc_00586A08: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00586A0E: lea ecx, var_2C
  loc_00586A11: call ebx
  loc_00586A13: mov edx, [esi]
  loc_00586A15: push esi
  loc_00586A16: call [edx+00000318h]
  loc_00586A1C: push eax
  loc_00586A1D: lea eax, var_2C
  loc_00586A20: push eax
  loc_00586A21: call edi
  loc_00586A23: mov ecx, [eax]
  loc_00586A25: push 0043698Ch
  loc_00586A2A: push eax
  loc_00586A2B: mov var_70, eax
  loc_00586A2E: call [ecx+000000A4h]
  loc_00586A34: test eax, eax
  loc_00586A36: fnclex
  loc_00586A38: jge 00586A4Fh
  loc_00586A3A: mov edx, var_70
  loc_00586A3D: push 000000A4h
  loc_00586A42: push 00439080h
  loc_00586A47: push edx
  loc_00586A48: push eax
  loc_00586A49: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00586A4F: lea ecx, var_2C
  loc_00586A52: call ebx
  loc_00586A54: mov eax, [esi]
  loc_00586A56: push esi
  loc_00586A57: call [eax+00000314h]
  loc_00586A5D: lea ecx, var_2C
  loc_00586A60: push eax
  loc_00586A61: push ecx
  loc_00586A62: call edi
  loc_00586A64: mov edx, [eax]
  loc_00586A66: push 0043698Ch
  loc_00586A6B: push eax
  loc_00586A6C: mov var_70, eax
  loc_00586A6F: call [edx+000000A4h]
  loc_00586A75: test eax, eax
  loc_00586A77: fnclex
  loc_00586A79: jge 00586A90h
  loc_00586A7B: mov ecx, var_70
  loc_00586A7E: push 000000A4h
  loc_00586A83: push 00439080h
  loc_00586A88: push ecx
  loc_00586A89: push eax
  loc_00586A8A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00586A90: lea ecx, var_2C
  loc_00586A93: call ebx
  loc_00586A95: mov edx, [esi]
  loc_00586A97: push esi
  loc_00586A98: call [edx+00000310h]
  loc_00586A9E: push eax
  loc_00586A9F: lea eax, var_2C
  loc_00586AA2: push eax
  loc_00586AA3: call edi
  loc_00586AA5: mov ecx, [eax]
  loc_00586AA7: push 0043698Ch
  loc_00586AAC: push eax
  loc_00586AAD: mov var_70, eax
  loc_00586AB0: call [ecx+000000A4h]
  loc_00586AB6: test eax, eax
  loc_00586AB8: fnclex
  loc_00586ABA: jge 00586AD1h
  loc_00586ABC: mov edx, var_70
  loc_00586ABF: push 000000A4h
  loc_00586AC4: push 00439080h
  loc_00586AC9: push edx
  loc_00586ACA: push eax
  loc_00586ACB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00586AD1: lea ecx, var_2C
  loc_00586AD4: call ebx
  loc_00586AD6: mov eax, [esi]
  loc_00586AD8: push esi
  loc_00586AD9: call [eax+00000304h]
  loc_00586ADF: lea ecx, var_2C
  loc_00586AE2: push eax
  loc_00586AE3: push ecx
  loc_00586AE4: call edi
  loc_00586AE6: mov edx, [eax]
  loc_00586AE8: push 0043698Ch
  loc_00586AED: push eax
  loc_00586AEE: mov var_70, eax
  loc_00586AF1: call [edx+000000A4h]
  loc_00586AF7: test eax, eax
  loc_00586AF9: fnclex
  loc_00586AFB: jge 00586B12h
  loc_00586AFD: mov ecx, var_70
  loc_00586B00: push 000000A4h
  loc_00586B05: push 00439080h
  loc_00586B0A: push ecx
  loc_00586B0B: push eax
  loc_00586B0C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00586B12: lea ecx, var_2C
  loc_00586B15: call ebx
  loc_00586B17: mov edx, [esi]
  loc_00586B19: push esi
  loc_00586B1A: call [edx+0000030Ch]
  loc_00586B20: push eax
  loc_00586B21: lea eax, var_2C
  loc_00586B24: push eax
  loc_00586B25: call edi
  loc_00586B27: mov ecx, [eax]
  loc_00586B29: push 0043698Ch
  loc_00586B2E: push eax
  loc_00586B2F: mov var_70, eax
  loc_00586B32: call [ecx+000000A4h]
  loc_00586B38: test eax, eax
  loc_00586B3A: fnclex
  loc_00586B3C: jge 00586B53h
  loc_00586B3E: mov edx, var_70
  loc_00586B41: push 000000A4h
  loc_00586B46: push 00439080h
  loc_00586B4B: push edx
  loc_00586B4C: push eax
  loc_00586B4D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00586B53: lea ecx, var_2C
  loc_00586B56: call ebx
  loc_00586B58: mov eax, [esi]
  loc_00586B5A: push esi
  loc_00586B5B: call [eax+00000324h]
  loc_00586B61: lea ecx, var_2C
  loc_00586B64: push eax
  loc_00586B65: push ecx
  loc_00586B66: call edi
  loc_00586B68: mov esi, eax
  loc_00586B6A: push 0043698Ch
  loc_00586B6F: push esi
  loc_00586B70: mov edx, [esi]
  loc_00586B72: call [edx+000000A4h]
  loc_00586B78: test eax, eax
  loc_00586B7A: fnclex
  loc_00586B7C: jge 00586B90h
  loc_00586B7E: push 000000A4h
  loc_00586B83: push 00439080h
  loc_00586B88: push esi
  loc_00586B89: push eax
  loc_00586B8A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00586B90: lea ecx, var_2C
  loc_00586B93: call ebx
  loc_00586B95: push 00586BD9h
  loc_00586B9A: jmp 00586BC6h
  loc_00586B9C: lea ecx, var_28
  loc_00586B9F: call [00401208h] ; __vbaFreeStr
  loc_00586BA5: lea ecx, var_2C
  loc_00586BA8: call [0040120Ch] ; __vbaFreeObj
  loc_00586BAE: lea eax, var_5C
  loc_00586BB1: lea ecx, var_4C
  loc_00586BB4: push eax
  loc_00586BB5: lea edx, var_3C
  loc_00586BB8: push ecx
  loc_00586BB9: push edx
  loc_00586BBA: push 00000003h
  loc_00586BBC: call [00401030h] ; __vbaFreeVarList
  loc_00586BC2: add esp, 00000010h
  loc_00586BC5: ret
  loc_00586BC6: lea ecx, var_14
  loc_00586BC9: call [00401208h] ; __vbaFreeStr
  loc_00586BCF: lea ecx, var_24
  loc_00586BD2: call [00401020h] ; __vbaFreeVar
  loc_00586BD8: ret
  loc_00586BD9: mov ecx, var_10
  loc_00586BDC: pop edi
  loc_00586BDD: pop esi
  loc_00586BDE: xor eax, eax
  loc_00586BE0: mov fs:[00000000h], ecx
  loc_00586BE7: pop ebx
  loc_00586BE8: mov esp, ebp
  loc_00586BEA: pop ebp
  loc_00586BEB: retn 0004h
End Sub

Private Sub Proc_75_14_586BF0() '586BF0
  loc_00586BF0: push ebp
  loc_00586BF1: mov ebp, esp
  loc_00586BF3: sub esp, 00000008h
  loc_00586BF6: push 00403F36h ; __vbaExceptHandler
  loc_00586BFB: mov eax, fs:[00000000h]
  loc_00586C01: push eax
  loc_00586C02: mov fs:[00000000h], esp
  loc_00586C09: sub esp, 000001A8h
  loc_00586C0F: push ebx
  loc_00586C10: push esi
  loc_00586C11: push edi
  loc_00586C12: mov var_8, esp
  loc_00586C15: mov var_4, 00403C10h
  loc_00586C1C: mov esi, [004010D0h] ; __vbaAryConstruct2
  loc_00586C22: push 00000008h
  loc_00586C24: lea eax, var_38
  loc_00586C27: xor ebx, ebx
  loc_00586C29: push 00443720h
  loc_00586C2E: push eax
  loc_00586C2F: mov var_1C, ebx
  loc_00586C32: mov var_20, ebx
  loc_00586C35: mov var_40, ebx
  loc_00586C38: mov var_58, ebx
  loc_00586C3B: mov var_78, ebx
  loc_00586C3E: mov var_A0, ebx
  loc_00586C44: mov var_B0, ebx
  loc_00586C4A: mov var_B4, ebx
  loc_00586C50: mov var_B8, ebx
  loc_00586C56: mov var_BC, ebx
  loc_00586C5C: mov var_CC, ebx
  loc_00586C62: mov var_DC, ebx
  loc_00586C68: mov var_EC, ebx
  loc_00586C6E: mov var_FC, ebx
  loc_00586C74: mov var_10C, ebx
  loc_00586C7A: mov var_11C, ebx
  loc_00586C80: mov var_12C, ebx
  loc_00586C86: mov var_150, ebx
  loc_00586C8C: mov var_154, ebx
  loc_00586C92: mov var_158, ebx
  loc_00586C98: call __vbaAryConstruct2
  loc_00586C9A: push 00000008h
  loc_00586C9C: lea ecx, var_70
  loc_00586C9F: push 00443720h
  loc_00586CA4: push ecx
  loc_00586CA5: call __vbaAryConstruct2
  loc_00586CA7: push 00000008h
  loc_00586CA9: lea edx, var_98
  loc_00586CAF: push 00443720h
  loc_00586CB4: push edx
  loc_00586CB5: call __vbaAryConstruct2
  loc_00586CB7: mov edi, Me
  loc_00586CBA: push edi
  loc_00586CBB: mov eax, [edi]
  loc_00586CBD: call [eax+0000034Ch]
  loc_00586CC3: lea ecx, var_BC
  loc_00586CC9: push eax
  loc_00586CCA: push ecx
  loc_00586CCB: call [00401084h] ; __vbaObjSet
  loc_00586CD1: mov esi, eax
  loc_00586CD3: lea eax, var_B4
  loc_00586CD9: push eax
  loc_00586CDA: push esi
  loc_00586CDB: mov edx, [esi]
  loc_00586CDD: call [edx+000000A0h]
  loc_00586CE3: cmp eax, ebx
  loc_00586CE5: fnclex
  loc_00586CE7: jge 00586CFBh
  loc_00586CE9: push 000000A0h
  loc_00586CEE: push 00439080h
  loc_00586CF3: push esi
  loc_00586CF4: push eax
  loc_00586CF5: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00586CFB: mov eax, var_B4
  loc_00586D01: lea ecx, var_DC
  loc_00586D07: mov var_C4, eax
  loc_00586D0D: push ecx
  loc_00586D0E: lea edx, var_CC
  loc_00586D14: push 00000001h
  loc_00586D16: lea eax, var_EC
  loc_00586D1C: push edx
  loc_00586D1D: push eax
  loc_00586D1E: mov var_D4, 0000000Ah
  loc_00586D28: mov var_DC, 00000002h
  loc_00586D32: mov var_B4, ebx
  loc_00586D38: mov var_CC, 00000008h
  loc_00586D42: call [004010B4h] ; rtcMidCharVar
  loc_00586D48: mov esi, [0040102Ch] ; __vbaStrVarMove
  loc_00586D4E: lea ecx, var_EC
  loc_00586D54: push ecx
  loc_00586D55: call __vbaStrVarMove
  loc_00586D57: mov edx, eax
  loc_00586D59: lea ecx, var_B8
  loc_00586D5F: call [004011E8h] ; __vbaStrMove
  loc_00586D65: lea edx, var_B8
  loc_00586D6B: push 0059C0D8h
  loc_00586D70: lea eax, var_FC
  loc_00586D76: push edx
  loc_00586D77: push eax
  loc_00586D78: call 004FF400h
  loc_00586D7D: lea ecx, var_FC
  loc_00586D83: push ecx
  loc_00586D84: call __vbaStrVarMove
  loc_00586D86: mov edx, eax
  loc_00586D88: lea ecx, var_78
  loc_00586D8B: call [004011E8h] ; __vbaStrMove
  loc_00586D91: lea ecx, var_B8
  loc_00586D97: call [00401208h] ; __vbaFreeStr
  loc_00586D9D: lea ecx, var_BC
  loc_00586DA3: call [0040120Ch] ; __vbaFreeObj
  loc_00586DA9: lea edx, var_FC
  loc_00586DAF: lea eax, var_EC
  loc_00586DB5: push edx
  loc_00586DB6: lea ecx, var_DC
  loc_00586DBC: push eax
  loc_00586DBD: lea edx, var_CC
  loc_00586DC3: push ecx
  loc_00586DC4: push edx
  loc_00586DC5: push 00000004h
  loc_00586DC7: call [00401030h] ; __vbaFreeVarList
  loc_00586DCD: add esp, 00000014h
  loc_00586DD0: lea eax, var_CC
  loc_00586DD6: push eax
  loc_00586DD7: call [00401200h] ; rtcGetPresentDate
  loc_00586DDD: lea ecx, var_DC
  loc_00586DE3: lea edx, var_CC
  loc_00586DE9: push ecx
  loc_00586DEA: push 00000001h
  loc_00586DEC: lea eax, var_EC
  loc_00586DF2: push edx
  loc_00586DF3: push eax
  loc_00586DF4: mov var_D4, 0000000Ah
  loc_00586DFE: mov var_DC, 00000002h
  loc_00586E08: call [004010B4h] ; rtcMidCharVar
  loc_00586E0E: lea ecx, var_EC
  loc_00586E14: push ecx
  loc_00586E15: call __vbaStrVarMove
  loc_00586E17: mov edx, eax
  loc_00586E19: lea ecx, var_B4
  loc_00586E1F: call [004011E8h] ; __vbaStrMove
  loc_00586E25: lea edx, var_B4
  loc_00586E2B: push 0059C0D8h
  loc_00586E30: lea eax, var_FC
  loc_00586E36: push edx
  loc_00586E37: push eax
  loc_00586E38: call 004FF400h
  loc_00586E3D: lea edx, var_FC
  loc_00586E43: lea ecx, var_58
  loc_00586E46: call [00401014h] ; __vbaVarMove
  loc_00586E4C: lea ecx, var_B4
  loc_00586E52: call [00401208h] ; __vbaFreeStr
  loc_00586E58: lea ecx, var_EC
  loc_00586E5E: lea edx, var_DC
  loc_00586E64: push ecx
  loc_00586E65: lea eax, var_CC
  loc_00586E6B: push edx
  loc_00586E6C: push eax
  loc_00586E6D: push 00000003h
  loc_00586E6F: call [00401030h] ; __vbaFreeVarList
  loc_00586E75: mov ecx, [edi]
  loc_00586E77: add esp, 00000010h
  loc_00586E7A: push edi
  loc_00586E7B: call [ecx+00000348h]
  loc_00586E81: lea edx, var_BC
  loc_00586E87: push eax
  loc_00586E88: push edx
  loc_00586E89: call [00401084h] ; __vbaObjSet
  loc_00586E8F: mov esi, eax
  loc_00586E91: lea eax, var_CC
  loc_00586E97: push eax
  loc_00586E98: mov var_15C, esi
  loc_00586E9E: call [004011BCh] ; rtcGetTimeVar
  loc_00586EA4: mov esi, [esi]
  loc_00586EA6: lea ecx, var_CC
  loc_00586EAC: lea edx, var_B4
  loc_00586EB2: push ecx
  loc_00586EB3: push edx
  loc_00586EB4: call [00401148h] ; __vbaStrVarVal
  loc_00586EBA: mov var_1B8, esi
  loc_00586EC0: mov esi, var_15C
  loc_00586EC6: push eax
  loc_00586EC7: mov eax, var_1B8
  loc_00586ECD: push esi
  loc_00586ECE: call [eax+000000A4h]
  loc_00586ED4: cmp eax, ebx
  loc_00586ED6: fnclex
  loc_00586ED8: jge 00586EECh
  loc_00586EDA: push 000000A4h
  loc_00586EDF: push 00439080h
  loc_00586EE4: push esi
  loc_00586EE5: push eax
  loc_00586EE6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00586EEC: lea ecx, var_B4
  loc_00586EF2: call [00401208h] ; __vbaFreeStr
  loc_00586EF8: lea ecx, var_BC
  loc_00586EFE: call [0040120Ch] ; __vbaFreeObj
  loc_00586F04: lea ecx, var_CC
  loc_00586F0A: call [00401020h] ; __vbaFreeVar
  loc_00586F10: cmp [edi+00000034h], 0001h
  loc_00586F15: jnz 00588958h
  loc_00586F1B: mov esi, [00401180h] ; __vbaStrCopy
  loc_00586F21: mov edx, 00443FE4h ; "resumen"
  loc_00586F26: lea ecx, var_A0
  loc_00586F2C: call __vbaStrCopy
  loc_00586F2E: mov ecx, var_8C
  loc_00586F34: mov edx, 0043FF9Ch ; "id"
  loc_00586F39: call __vbaStrCopy
  loc_00586F3B: mov ecx, var_8C
  loc_00586F41: mov edx, 00443E08h ; "insp"
  loc_00586F46: add ecx, 00000004h
  loc_00586F49: call __vbaStrCopy
  loc_00586F4B: mov eax, var_8C
  loc_00586F51: mov edx, 0043947Ch ; "fecha"
  loc_00586F56: lea ecx, [eax+00000008h]
  loc_00586F59: call __vbaStrCopy
  loc_00586F5B: mov ecx, var_8C
  loc_00586F61: mov edx, 004393ACh ; "hora"
  loc_00586F66: add ecx, 0000000Ch
  loc_00586F69: call __vbaStrCopy
  loc_00586F6B: mov eax, var_8C
  loc_00586F71: mov edx, 004394A0h ; "buque"
  loc_00586F76: lea ecx, [eax+00000010h]
  loc_00586F79: call __vbaStrCopy
  loc_00586F7B: mov ecx, var_8C
  loc_00586F81: mov edx, 0043A97Ch ; "producto"
  loc_00586F86: add ecx, 00000014h
  loc_00586F89: call __vbaStrCopy
  loc_00586F8B: mov eax, var_8C
  loc_00586F91: mov edx, 00445404h ; "pollocibao"
  loc_00586F96: lea ecx, [eax+00000018h]
  loc_00586F99: call __vbaStrCopy
  loc_00586F9B: mov ecx, var_8C
  loc_00586FA1: mov edx, 00445420h ; "mecanizado"
  loc_00586FA6: add ecx, 0000001Ch
  loc_00586FA9: call __vbaStrCopy
  loc_00586FAB: mov eax, var_8C
  loc_00586FB1: mov edx, 0043D7A4h ; "almacen"
  loc_00586FB6: lea ecx, [eax+00000020h]
  loc_00586FB9: call __vbaStrCopy
  loc_00586FBB: mov ecx, var_8C
  loc_00586FC1: mov edx, 0044543Ch ; "planta"
  loc_00586FC6: add ecx, 00000024h
  loc_00586FC9: call __vbaStrCopy
  loc_00586FCB: mov eax, var_8C
  loc_00586FD1: mov edx, 0043D6A8h ; "bltotal"
  loc_00586FD6: lea ecx, [eax+00000028h]
  loc_00586FD9: call __vbaStrCopy
  loc_00586FDB: mov ecx, var_8C
  loc_00586FE1: mov edx, 00445450h ; "descargado"
  loc_00586FE6: add ecx, 0000002Ch
  loc_00586FE9: call __vbaStrCopy
  loc_00586FEB: mov eax, var_8C
  loc_00586FF1: mov edx, 0044546Ch ; "dif"
  loc_00586FF6: lea ecx, [eax+00000030h]
  loc_00586FF9: call __vbaStrCopy
  loc_00586FFB: mov ecx, var_8C
  loc_00587001: mov edx, 00445478h ; "porciento"
  loc_00587006: add ecx, 00000034h
  loc_00587009: call __vbaStrCopy
  loc_0058700B: mov eax, var_8C
  loc_00587011: mov edx, 00445490h ; "barredura"
  loc_00587016: lea ecx, [eax+00000038h]
  loc_00587019: call __vbaStrCopy
  loc_0058701B: mov ecx, var_8C
  loc_00587021: mov edx, 004454A8h ; "noconforme"
  loc_00587026: add ecx, 0000003Ch
  loc_00587029: call __vbaStrCopy
  loc_0058702B: mov eax, var_8C
  loc_00587031: mov edx, 004454C4h ; "otro"
  loc_00587036: lea ecx, [eax+00000040h]
  loc_00587039: call __vbaStrCopy
  loc_0058703B: mov ecx, var_8C
  loc_00587041: mov edx, 004454D4h ; "silos"
  loc_00587046: add ecx, 00000044h
  loc_00587049: call __vbaStrCopy
  loc_0058704B: mov eax, var_8C
  loc_00587051: mov edx, 004454E4h ; "granelca"
  loc_00587056: lea ecx, [eax+00000048h]
  loc_00587059: call __vbaStrCopy
  loc_0058705B: mov ecx, var_8C
  loc_00587061: mov edx, 004454FCh ; "calle"
  loc_00587066: add ecx, 0000004Ch
  loc_00587069: call __vbaStrCopy
  loc_0058706B: mov ebx, [00401050h] ; __vbaStrCat
  loc_00587071: push 00439600h ; "'"
  loc_00587076: push 00444998h ; "NULL"
  loc_0058707B: call ebx
  loc_0058707D: mov edx, eax
  loc_0058707F: lea ecx, var_B4
  loc_00587085: call [004011E8h] ; __vbaStrMove
  loc_0058708B: push eax
  loc_0058708C: push 00439600h ; "'"
  loc_00587091: call ebx
  loc_00587093: mov edx, eax
  loc_00587095: lea ecx, var_B8
  loc_0058709B: call [004011E8h] ; __vbaStrMove
  loc_005870A1: mov ecx, var_2C
  loc_005870A4: mov edx, eax
  loc_005870A6: call __vbaStrCopy
  loc_005870A8: lea edx, var_B8
  loc_005870AE: lea eax, var_B4
  loc_005870B4: push edx
  loc_005870B5: push eax
  loc_005870B6: push 00000002h
  loc_005870B8: call [0040118Ch] ; __vbaFreeStrList
  loc_005870BE: mov ecx, [edi]
  loc_005870C0: add esp, 0000000Ch
  loc_005870C3: mov var_114, 00439600h ; "'"
  loc_005870CD: mov var_11C, 00000008h
  loc_005870D7: push edi
  loc_005870D8: call [ecx+00000340h]
  loc_005870DE: lea edx, var_BC
  loc_005870E4: push eax
  loc_005870E5: push edx
  loc_005870E6: call [00401084h] ; __vbaObjSet
  loc_005870EC: mov ebx, eax
  loc_005870EE: lea ecx, var_B4
  loc_005870F4: push ecx
  loc_005870F5: push ebx
  loc_005870F6: mov eax, [ebx]
  loc_005870F8: call [eax+000000A0h]
  loc_005870FE: test eax, eax
  loc_00587100: fnclex
  loc_00587102: jge 00587116h
  loc_00587104: push 000000A0h
  loc_00587109: push 00439080h
  loc_0058710E: push ebx
  loc_0058710F: push eax
  loc_00587110: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00587116: mov eax, var_B4
  loc_0058711C: lea edx, var_CC
  loc_00587122: mov var_C4, eax
  loc_00587128: lea eax, var_DC
  loc_0058712E: mov ebx, 00000008h
  loc_00587133: push edx
  loc_00587134: push eax
  loc_00587135: mov var_B4, 00000000h
  loc_0058713F: mov var_CC, ebx
  loc_00587145: call [004010A0h] ; rtcLeftTrimVar
  loc_0058714B: lea ecx, var_DC
  loc_00587151: lea edx, var_EC
  loc_00587157: push ecx
  loc_00587158: push edx
  loc_00587159: call [004010B0h] ; rtcRightTrimVar
  loc_0058715F: lea eax, var_11C
  loc_00587165: lea ecx, var_EC
  loc_0058716B: push eax
  loc_0058716C: lea edx, var_FC
  loc_00587172: mov var_12C, ebx
  loc_00587178: mov ebx, [0040114Ch] ; __vbaVarCat
  loc_0058717E: push ecx
  loc_0058717F: push edx
  loc_00587180: mov var_124, 00439600h ; "'"
  loc_0058718A: call ebx
  loc_0058718C: push eax
  loc_0058718D: lea eax, var_12C
  loc_00587193: lea ecx, var_10C
  loc_00587199: push eax
  loc_0058719A: push ecx
  loc_0058719B: call ebx
  loc_0058719D: push eax
  loc_0058719E: call [0040102Ch] ; __vbaStrVarMove
  loc_005871A4: mov edx, eax
  loc_005871A6: lea ecx, var_B8
  loc_005871AC: call [004011E8h] ; __vbaStrMove
  loc_005871B2: mov edx, eax
  loc_005871B4: mov eax, var_2C
  loc_005871B7: lea ecx, [eax+00000004h]
  loc_005871BA: call __vbaStrCopy
  loc_005871BC: lea ecx, var_B8
  loc_005871C2: call [00401208h] ; __vbaFreeStr
  loc_005871C8: lea ecx, var_BC
  loc_005871CE: call [0040120Ch] ; __vbaFreeObj
  loc_005871D4: lea ecx, var_10C
  loc_005871DA: lea edx, var_FC
  loc_005871E0: push ecx
  loc_005871E1: lea eax, var_EC
  loc_005871E7: push edx
  loc_005871E8: lea ecx, var_DC
  loc_005871EE: push eax
  loc_005871EF: lea edx, var_CC
  loc_005871F5: push ecx
  loc_005871F6: push edx
  loc_005871F7: push 00000005h
  loc_005871F9: call [00401030h] ; __vbaFreeVarList
  loc_005871FF: mov eax, var_2C
  loc_00587202: mov edx, var_78
  loc_00587205: add esp, 00000018h
  loc_00587208: lea ecx, [eax+00000008h]
  loc_0058720B: call __vbaStrCopy
  loc_0058720D: mov ecx, [edi]
  loc_0058720F: push edi
  loc_00587210: mov var_114, 00439600h ; "'"
  loc_0058721A: mov var_11C, 00000008h
  loc_00587224: call [ecx+00000348h]
  loc_0058722A: lea edx, var_BC
  loc_00587230: push eax
  loc_00587231: push edx
  loc_00587232: call [00401084h] ; __vbaObjSet
  loc_00587238: mov ecx, [eax]
  loc_0058723A: lea edx, var_B4
  loc_00587240: push edx
  loc_00587241: push eax
  loc_00587242: mov var_160, eax
  loc_00587248: call [ecx+000000A0h]
  loc_0058724E: test eax, eax
  loc_00587250: fnclex
  loc_00587252: jge 0058726Ch
  loc_00587254: mov ecx, var_160
  loc_0058725A: push 000000A0h
  loc_0058725F: push 00439080h
  loc_00587264: push ecx
  loc_00587265: push eax
  loc_00587266: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0058726C: mov eax, var_B4
  loc_00587272: lea edx, var_CC
  loc_00587278: mov var_C4, eax
  loc_0058727E: lea eax, var_DC
  loc_00587284: push edx
  loc_00587285: push eax
  loc_00587286: mov var_B4, 00000000h
  loc_00587290: mov var_CC, 00000008h
  loc_0058729A: call [004010A0h] ; rtcLeftTrimVar
  loc_005872A0: lea ecx, var_DC
  loc_005872A6: lea edx, var_EC
  loc_005872AC: push ecx
  loc_005872AD: push edx
  loc_005872AE: call [004010B0h] ; rtcRightTrimVar
  loc_005872B4: lea eax, var_11C
  loc_005872BA: lea ecx, var_EC
  loc_005872C0: push eax
  loc_005872C1: lea edx, var_FC
  loc_005872C7: push ecx
  loc_005872C8: push edx
  loc_005872C9: mov var_124, 00439600h ; "'"
  loc_005872D3: mov var_12C, 00000008h
  loc_005872DD: call ebx
  loc_005872DF: push eax
  loc_005872E0: lea eax, var_12C
  loc_005872E6: lea ecx, var_10C
  loc_005872EC: push eax
  loc_005872ED: push ecx
  loc_005872EE: call ebx
  loc_005872F0: push eax
  loc_005872F1: call [0040102Ch] ; __vbaStrVarMove
  loc_005872F7: mov edx, eax
  loc_005872F9: lea ecx, var_B8
  loc_005872FF: call [004011E8h] ; __vbaStrMove
  loc_00587305: mov edx, eax
  loc_00587307: mov eax, var_2C
  loc_0058730A: lea ecx, [eax+0000000Ch]
  loc_0058730D: call __vbaStrCopy
  loc_0058730F: lea ecx, var_B8
  loc_00587315: call [00401208h] ; __vbaFreeStr
  loc_0058731B: lea ecx, var_BC
  loc_00587321: call [0040120Ch] ; __vbaFreeObj
  loc_00587327: lea ecx, var_10C
  loc_0058732D: lea edx, var_FC
  loc_00587333: push ecx
  loc_00587334: lea eax, var_EC
  loc_0058733A: push edx
  loc_0058733B: lea ecx, var_DC
  loc_00587341: push eax
  loc_00587342: lea edx, var_CC
  loc_00587348: push ecx
  loc_00587349: push edx
  loc_0058734A: push 00000005h
  loc_0058734C: call [00401030h] ; __vbaFreeVarList
  loc_00587352: mov eax, [edi]
  loc_00587354: add esp, 00000018h
  loc_00587357: mov var_114, 00439600h ; "'"
  loc_00587361: mov var_11C, 00000008h
  loc_0058736B: push edi
  loc_0058736C: call [eax+00000330h]
  loc_00587372: lea ecx, var_BC
  loc_00587378: push eax
  loc_00587379: push ecx
  loc_0058737A: call [00401084h] ; __vbaObjSet
  loc_00587380: mov edx, [eax]
  loc_00587382: lea ecx, var_B4
  loc_00587388: push ecx
  loc_00587389: push eax
  loc_0058738A: mov var_160, eax
  loc_00587390: call [edx+000000A0h]
  loc_00587396: test eax, eax
  loc_00587398: fnclex
  loc_0058739A: jge 005873B4h
  loc_0058739C: mov edx, var_160
  loc_005873A2: push 000000A0h
  loc_005873A7: push 00439080h
  loc_005873AC: push edx
  loc_005873AD: push eax
  loc_005873AE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005873B4: mov eax, var_B4
  loc_005873BA: lea ecx, var_DC
  loc_005873C0: mov var_C4, eax
  loc_005873C6: lea eax, var_CC
  loc_005873CC: push eax
  loc_005873CD: push ecx
  loc_005873CE: mov var_B4, 00000000h
  loc_005873D8: mov var_CC, 00000008h
  loc_005873E2: call [004010A0h] ; rtcLeftTrimVar
  loc_005873E8: lea edx, var_DC
  loc_005873EE: lea eax, var_EC
  loc_005873F4: push edx
  loc_005873F5: push eax
  loc_005873F6: call [004010B0h] ; rtcRightTrimVar
  loc_005873FC: lea ecx, var_11C
  loc_00587402: lea edx, var_EC
  loc_00587408: push ecx
  loc_00587409: lea eax, var_FC
  loc_0058740F: push edx
  loc_00587410: push eax
  loc_00587411: mov var_124, 00439600h ; "'"
  loc_0058741B: mov var_12C, 00000008h
  loc_00587425: call ebx
  loc_00587427: lea ecx, var_12C
  loc_0058742D: push eax
  loc_0058742E: lea edx, var_10C
  loc_00587434: push ecx
  loc_00587435: push edx
  loc_00587436: call ebx
  loc_00587438: push eax
  loc_00587439: call [0040102Ch] ; __vbaStrVarMove
  loc_0058743F: mov edx, eax
  loc_00587441: lea ecx, var_B8
  loc_00587447: call [004011E8h] ; __vbaStrMove
  loc_0058744D: mov edx, eax
  loc_0058744F: mov eax, var_2C
  loc_00587452: lea ecx, [eax+00000010h]
  loc_00587455: call __vbaStrCopy
  loc_00587457: lea ecx, var_B8
  loc_0058745D: call [00401208h] ; __vbaFreeStr
  loc_00587463: lea ecx, var_BC
  loc_00587469: call [0040120Ch] ; __vbaFreeObj
  loc_0058746F: lea ecx, var_10C
  loc_00587475: lea edx, var_FC
  loc_0058747B: push ecx
  loc_0058747C: lea eax, var_EC
  loc_00587482: push edx
  loc_00587483: lea ecx, var_DC
  loc_00587489: push eax
  loc_0058748A: lea edx, var_CC
  loc_00587490: push ecx
  loc_00587491: push edx
  loc_00587492: push 00000005h
  loc_00587494: call [00401030h] ; __vbaFreeVarList
  loc_0058749A: mov eax, [edi]
  loc_0058749C: add esp, 00000018h
  loc_0058749F: mov var_114, 00439600h ; "'"
  loc_005874A9: mov var_11C, 00000008h
  loc_005874B3: push edi
  loc_005874B4: call [eax+00000300h]
  loc_005874BA: lea ecx, var_BC
  loc_005874C0: push eax
  loc_005874C1: push ecx
  loc_005874C2: call [00401084h] ; __vbaObjSet
  loc_005874C8: mov edx, [eax]
  loc_005874CA: lea ecx, var_B4
  loc_005874D0: push ecx
  loc_005874D1: push eax
  loc_005874D2: mov var_160, eax
  loc_005874D8: call [edx+000000A8h]
  loc_005874DE: test eax, eax
  loc_005874E0: fnclex
  loc_005874E2: jge 005874FCh
  loc_005874E4: mov edx, var_160
  loc_005874EA: push 000000A8h
  loc_005874EF: push 004395A4h
  loc_005874F4: push edx
  loc_005874F5: push eax
  loc_005874F6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005874FC: mov eax, var_B4
  loc_00587502: lea ecx, var_DC
  loc_00587508: mov var_C4, eax
  loc_0058750E: lea eax, var_CC
  loc_00587514: push eax
  loc_00587515: push ecx
  loc_00587516: mov var_B4, 00000000h
  loc_00587520: mov var_CC, 00000008h
  loc_0058752A: call [004010A0h] ; rtcLeftTrimVar
  loc_00587530: lea edx, var_DC
  loc_00587536: lea eax, var_EC
  loc_0058753C: push edx
  loc_0058753D: push eax
  loc_0058753E: call [004010B0h] ; rtcRightTrimVar
  loc_00587544: lea ecx, var_11C
  loc_0058754A: lea edx, var_EC
  loc_00587550: push ecx
  loc_00587551: lea eax, var_FC
  loc_00587557: push edx
  loc_00587558: push eax
  loc_00587559: mov var_124, 00439600h ; "'"
  loc_00587563: mov var_12C, 00000008h
  loc_0058756D: call ebx
  loc_0058756F: lea ecx, var_12C
  loc_00587575: push eax
  loc_00587576: lea edx, var_10C
  loc_0058757C: push ecx
  loc_0058757D: push edx
  loc_0058757E: call ebx
  loc_00587580: push eax
  loc_00587581: call [0040102Ch] ; __vbaStrVarMove
  loc_00587587: mov edx, eax
  loc_00587589: lea ecx, var_B8
  loc_0058758F: call [004011E8h] ; __vbaStrMove
  loc_00587595: mov edx, eax
  loc_00587597: mov eax, var_2C
  loc_0058759A: lea ecx, [eax+00000014h]
  loc_0058759D: call __vbaStrCopy
  loc_0058759F: lea ecx, var_B8
  loc_005875A5: call [00401208h] ; __vbaFreeStr
  loc_005875AB: lea ecx, var_BC
  loc_005875B1: call [0040120Ch] ; __vbaFreeObj
  loc_005875B7: lea ecx, var_10C
  loc_005875BD: lea edx, var_FC
  loc_005875C3: push ecx
  loc_005875C4: lea eax, var_EC
  loc_005875CA: push edx
  loc_005875CB: lea ecx, var_DC
  loc_005875D1: push eax
  loc_005875D2: lea edx, var_CC
  loc_005875D8: push ecx
  loc_005875D9: push edx
  loc_005875DA: push 00000005h
  loc_005875DC: call [00401030h] ; __vbaFreeVarList
  loc_005875E2: mov eax, [edi]
  loc_005875E4: add esp, 00000018h
  loc_005875E7: mov var_114, 00439600h ; "'"
  loc_005875F1: mov var_11C, 00000008h
  loc_005875FB: push edi
  loc_005875FC: call [eax+0000032Ch]
  loc_00587602: lea ecx, var_BC
  loc_00587608: push eax
  loc_00587609: push ecx
  loc_0058760A: call [00401084h] ; __vbaObjSet
  loc_00587610: mov edx, [eax]
  loc_00587612: lea ecx, var_B4
  loc_00587618: push ecx
  loc_00587619: push eax
  loc_0058761A: mov var_160, eax
  loc_00587620: call [edx+000000A0h]
  loc_00587626: test eax, eax
  loc_00587628: fnclex
  loc_0058762A: jge 00587644h
  loc_0058762C: mov edx, var_160
  loc_00587632: push 000000A0h
  loc_00587637: push 00439080h
  loc_0058763C: push edx
  loc_0058763D: push eax
  loc_0058763E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00587644: mov eax, var_B4
  loc_0058764A: lea ecx, var_DC
  loc_00587650: mov var_C4, eax
  loc_00587656: lea eax, var_CC
  loc_0058765C: push eax
  loc_0058765D: push ecx
  loc_0058765E: mov var_B4, 00000000h
  loc_00587668: mov var_CC, 00000008h
  loc_00587672: call [004010A0h] ; rtcLeftTrimVar
  loc_00587678: lea edx, var_DC
  loc_0058767E: lea eax, var_EC
  loc_00587684: push edx
  loc_00587685: push eax
  loc_00587686: call [004010B0h] ; rtcRightTrimVar
  loc_0058768C: lea ecx, var_11C
  loc_00587692: lea edx, var_EC
  loc_00587698: push ecx
  loc_00587699: lea eax, var_FC
  loc_0058769F: push edx
  loc_005876A0: push eax
  loc_005876A1: mov var_124, 00439600h ; "'"
  loc_005876AB: mov var_12C, 00000008h
  loc_005876B5: call ebx
  loc_005876B7: lea ecx, var_12C
  loc_005876BD: push eax
  loc_005876BE: lea edx, var_10C
  loc_005876C4: push ecx
  loc_005876C5: push edx
  loc_005876C6: call ebx
  loc_005876C8: push eax
  loc_005876C9: call [0040102Ch] ; __vbaStrVarMove
  loc_005876CF: mov edx, eax
  loc_005876D1: lea ecx, var_B8
  loc_005876D7: call [004011E8h] ; __vbaStrMove
  loc_005876DD: mov edx, eax
  loc_005876DF: mov eax, var_2C
  loc_005876E2: lea ecx, [eax+00000018h]
  loc_005876E5: call __vbaStrCopy
  loc_005876E7: lea ecx, var_B8
  loc_005876ED: call [00401208h] ; __vbaFreeStr
  loc_005876F3: lea ecx, var_BC
  loc_005876F9: call [0040120Ch] ; __vbaFreeObj
  loc_005876FF: lea ecx, var_10C
  loc_00587705: lea edx, var_FC
  loc_0058770B: push ecx
  loc_0058770C: lea eax, var_EC
  loc_00587712: push edx
  loc_00587713: lea ecx, var_DC
  loc_00587719: push eax
  loc_0058771A: lea edx, var_CC
  loc_00587720: push ecx
  loc_00587721: push edx
  loc_00587722: push 00000005h
  loc_00587724: call [00401030h] ; __vbaFreeVarList
  loc_0058772A: mov eax, [edi]
  loc_0058772C: add esp, 00000018h
  loc_0058772F: mov var_114, 00439600h ; "'"
  loc_00587739: mov var_11C, 00000008h
  loc_00587743: push edi
  loc_00587744: call [eax+0000031Ch]
  loc_0058774A: lea ecx, var_BC
  loc_00587750: push eax
  loc_00587751: push ecx
  loc_00587752: call [00401084h] ; __vbaObjSet
  loc_00587758: mov edx, [eax]
  loc_0058775A: lea ecx, var_B4
  loc_00587760: push ecx
  loc_00587761: push eax
  loc_00587762: mov var_160, eax
  loc_00587768: call [edx+000000A0h]
  loc_0058776E: test eax, eax
  loc_00587770: fnclex
  loc_00587772: jge 0058778Ch
  loc_00587774: mov edx, var_160
  loc_0058777A: push 000000A0h
  loc_0058777F: push 00439080h
  loc_00587784: push edx
  loc_00587785: push eax
  loc_00587786: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0058778C: mov eax, var_B4
  loc_00587792: lea ecx, var_DC
  loc_00587798: mov var_C4, eax
  loc_0058779E: lea eax, var_CC
  loc_005877A4: push eax
  loc_005877A5: push ecx
  loc_005877A6: mov var_B4, 00000000h
  loc_005877B0: mov var_CC, 00000008h
  loc_005877BA: call [004010A0h] ; rtcLeftTrimVar
  loc_005877C0: lea edx, var_DC
  loc_005877C6: lea eax, var_EC
  loc_005877CC: push edx
  loc_005877CD: push eax
  loc_005877CE: call [004010B0h] ; rtcRightTrimVar
  loc_005877D4: lea ecx, var_11C
  loc_005877DA: lea edx, var_EC
  loc_005877E0: push ecx
  loc_005877E1: lea eax, var_FC
  loc_005877E7: push edx
  loc_005877E8: push eax
  loc_005877E9: mov var_124, 00439600h ; "'"
  loc_005877F3: mov var_12C, 00000008h
  loc_005877FD: call ebx
  loc_005877FF: lea ecx, var_12C
  loc_00587805: push eax
  loc_00587806: lea edx, var_10C
  loc_0058780C: push ecx
  loc_0058780D: push edx
  loc_0058780E: call ebx
  loc_00587810: push eax
  loc_00587811: call [0040102Ch] ; __vbaStrVarMove
  loc_00587817: mov edx, eax
  loc_00587819: lea ecx, var_B8
  loc_0058781F: call [004011E8h] ; __vbaStrMove
  loc_00587825: mov edx, eax
  loc_00587827: mov eax, var_2C
  loc_0058782A: lea ecx, [eax+0000001Ch]
  loc_0058782D: call __vbaStrCopy
  loc_0058782F: lea ecx, var_B8
  loc_00587835: call [00401208h] ; __vbaFreeStr
  loc_0058783B: lea ecx, var_BC
  loc_00587841: call [0040120Ch] ; __vbaFreeObj
  loc_00587847: lea ecx, var_10C
  loc_0058784D: lea edx, var_FC
  loc_00587853: push ecx
  loc_00587854: lea eax, var_EC
  loc_0058785A: push edx
  loc_0058785B: lea ecx, var_DC
  loc_00587861: push eax
  loc_00587862: lea edx, var_CC
  loc_00587868: push ecx
  loc_00587869: push edx
  loc_0058786A: push 00000005h
  loc_0058786C: call [00401030h] ; __vbaFreeVarList
  loc_00587872: mov eax, [edi]
  loc_00587874: add esp, 00000018h
  loc_00587877: mov var_114, 00439600h ; "'"
  loc_00587881: mov var_11C, 00000008h
  loc_0058788B: push edi
  loc_0058788C: call [eax+0000033Ch]
  loc_00587892: lea ecx, var_BC
  loc_00587898: push eax
  loc_00587899: push ecx
  loc_0058789A: call [00401084h] ; __vbaObjSet
  loc_005878A0: mov edx, [eax]
  loc_005878A2: lea ecx, var_B4
  loc_005878A8: push ecx
  loc_005878A9: push eax
  loc_005878AA: mov var_160, eax
  loc_005878B0: call [edx+000000A0h]
  loc_005878B6: test eax, eax
  loc_005878B8: fnclex
  loc_005878BA: jge 005878D4h
  loc_005878BC: mov edx, var_160
  loc_005878C2: push 000000A0h
  loc_005878C7: push 00439080h
  loc_005878CC: push edx
  loc_005878CD: push eax
  loc_005878CE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005878D4: mov eax, var_B4
  loc_005878DA: lea ecx, var_DC
  loc_005878E0: mov var_C4, eax
  loc_005878E6: lea eax, var_CC
  loc_005878EC: push eax
  loc_005878ED: push ecx
  loc_005878EE: mov var_B4, 00000000h
  loc_005878F8: mov var_CC, 00000008h
  loc_00587902: call [004010A0h] ; rtcLeftTrimVar
  loc_00587908: lea edx, var_DC
  loc_0058790E: lea eax, var_EC
  loc_00587914: push edx
  loc_00587915: push eax
  loc_00587916: call [004010B0h] ; rtcRightTrimVar
  loc_0058791C: lea ecx, var_11C
  loc_00587922: lea edx, var_EC
  loc_00587928: push ecx
  loc_00587929: lea eax, var_FC
  loc_0058792F: push edx
  loc_00587930: push eax
  loc_00587931: mov var_124, 00439600h ; "'"
  loc_0058793B: mov var_12C, 00000008h
  loc_00587945: call ebx
  loc_00587947: lea ecx, var_12C
  loc_0058794D: push eax
  loc_0058794E: lea edx, var_10C
  loc_00587954: push ecx
  loc_00587955: push edx
  loc_00587956: call ebx
  loc_00587958: push eax
  loc_00587959: call [0040102Ch] ; __vbaStrVarMove
  loc_0058795F: mov edx, eax
  loc_00587961: lea ecx, var_B8
  loc_00587967: call [004011E8h] ; __vbaStrMove
  loc_0058796D: mov edx, eax
  loc_0058796F: mov eax, var_2C
  loc_00587972: lea ecx, [eax+00000020h]
  loc_00587975: call __vbaStrCopy
  loc_00587977: lea ecx, var_B8
  loc_0058797D: call [00401208h] ; __vbaFreeStr
  loc_00587983: lea ecx, var_BC
  loc_00587989: call [0040120Ch] ; __vbaFreeObj
  loc_0058798F: lea ecx, var_10C
  loc_00587995: lea edx, var_FC
  loc_0058799B: push ecx
  loc_0058799C: lea eax, var_EC
  loc_005879A2: push edx
  loc_005879A3: lea ecx, var_DC
  loc_005879A9: push eax
  loc_005879AA: lea edx, var_CC
  loc_005879B0: push ecx
  loc_005879B1: push edx
  loc_005879B2: push 00000005h
  loc_005879B4: call [00401030h] ; __vbaFreeVarList
  loc_005879BA: mov eax, [edi]
  loc_005879BC: add esp, 00000018h
  loc_005879BF: mov var_114, 00439600h ; "'"
  loc_005879C9: mov var_11C, 00000008h
  loc_005879D3: push edi
  loc_005879D4: call [eax+00000338h]
  loc_005879DA: lea ecx, var_BC
  loc_005879E0: push eax
  loc_005879E1: push ecx
  loc_005879E2: call [00401084h] ; __vbaObjSet
  loc_005879E8: mov edx, [eax]
  loc_005879EA: lea ecx, var_B4
  loc_005879F0: push ecx
  loc_005879F1: push eax
  loc_005879F2: mov var_160, eax
  loc_005879F8: call [edx+000000A0h]
  loc_005879FE: test eax, eax
  loc_00587A00: fnclex
  loc_00587A02: jge 00587A1Ch
  loc_00587A04: mov edx, var_160
  loc_00587A0A: push 000000A0h
  loc_00587A0F: push 00439080h
  loc_00587A14: push edx
  loc_00587A15: push eax
  loc_00587A16: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00587A1C: mov eax, var_B4
  loc_00587A22: lea ecx, var_DC
  loc_00587A28: mov var_C4, eax
  loc_00587A2E: lea eax, var_CC
  loc_00587A34: push eax
  loc_00587A35: push ecx
  loc_00587A36: mov var_B4, 00000000h
  loc_00587A40: mov var_CC, 00000008h
  loc_00587A4A: call [004010A0h] ; rtcLeftTrimVar
  loc_00587A50: lea edx, var_DC
  loc_00587A56: lea eax, var_EC
  loc_00587A5C: push edx
  loc_00587A5D: push eax
  loc_00587A5E: call [004010B0h] ; rtcRightTrimVar
  loc_00587A64: lea ecx, var_11C
  loc_00587A6A: lea edx, var_EC
  loc_00587A70: push ecx
  loc_00587A71: lea eax, var_FC
  loc_00587A77: push edx
  loc_00587A78: push eax
  loc_00587A79: mov var_124, 00439600h ; "'"
  loc_00587A83: mov var_12C, 00000008h
  loc_00587A8D: call ebx
  loc_00587A8F: lea ecx, var_12C
  loc_00587A95: push eax
  loc_00587A96: lea edx, var_10C
  loc_00587A9C: push ecx
  loc_00587A9D: push edx
  loc_00587A9E: call ebx
  loc_00587AA0: push eax
  loc_00587AA1: call [0040102Ch] ; __vbaStrVarMove
  loc_00587AA7: mov edx, eax
  loc_00587AA9: lea ecx, var_B8
  loc_00587AAF: call [004011E8h] ; __vbaStrMove
  loc_00587AB5: mov edx, eax
  loc_00587AB7: mov eax, var_2C
  loc_00587ABA: lea ecx, [eax+00000024h]
  loc_00587ABD: call __vbaStrCopy
  loc_00587ABF: lea ecx, var_B8
  loc_00587AC5: call [00401208h] ; __vbaFreeStr
  loc_00587ACB: lea ecx, var_BC
  loc_00587AD1: call [0040120Ch] ; __vbaFreeObj
  loc_00587AD7: lea ecx, var_10C
  loc_00587ADD: lea edx, var_FC
  loc_00587AE3: push ecx
  loc_00587AE4: lea eax, var_EC
  loc_00587AEA: push edx
  loc_00587AEB: lea ecx, var_DC
  loc_00587AF1: push eax
  loc_00587AF2: lea edx, var_CC
  loc_00587AF8: push ecx
  loc_00587AF9: push edx
  loc_00587AFA: push 00000005h
  loc_00587AFC: call [00401030h] ; __vbaFreeVarList
  loc_00587B02: mov eax, [edi]
  loc_00587B04: add esp, 00000018h
  loc_00587B07: mov var_114, 00439600h ; "'"
  loc_00587B11: mov var_11C, 00000008h
  loc_00587B1B: push edi
  loc_00587B1C: call [eax+00000320h]
  loc_00587B22: lea ecx, var_BC
  loc_00587B28: push eax
  loc_00587B29: push ecx
  loc_00587B2A: call [00401084h] ; __vbaObjSet
  loc_00587B30: mov edx, [eax]
  loc_00587B32: lea ecx, var_B4
  loc_00587B38: push ecx
  loc_00587B39: push eax
  loc_00587B3A: mov var_160, eax
  loc_00587B40: call [edx+000000A0h]
  loc_00587B46: test eax, eax
  loc_00587B48: fnclex
  loc_00587B4A: jge 00587B64h
  loc_00587B4C: mov edx, var_160
  loc_00587B52: push 000000A0h
  loc_00587B57: push 00439080h
  loc_00587B5C: push edx
  loc_00587B5D: push eax
  loc_00587B5E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00587B64: mov eax, var_B4
  loc_00587B6A: lea ecx, var_DC
  loc_00587B70: mov var_C4, eax
  loc_00587B76: lea eax, var_CC
  loc_00587B7C: push eax
  loc_00587B7D: push ecx
  loc_00587B7E: mov var_B4, 00000000h
  loc_00587B88: mov var_CC, 00000008h
  loc_00587B92: call [004010A0h] ; rtcLeftTrimVar
  loc_00587B98: lea edx, var_DC
  loc_00587B9E: lea eax, var_EC
  loc_00587BA4: push edx
  loc_00587BA5: push eax
  loc_00587BA6: call [004010B0h] ; rtcRightTrimVar
  loc_00587BAC: lea ecx, var_11C
  loc_00587BB2: lea edx, var_EC
  loc_00587BB8: push ecx
  loc_00587BB9: lea eax, var_FC
  loc_00587BBF: push edx
  loc_00587BC0: push eax
  loc_00587BC1: mov var_124, 00439600h ; "'"
  loc_00587BCB: mov var_12C, 00000008h
  loc_00587BD5: call ebx
  loc_00587BD7: lea ecx, var_12C
  loc_00587BDD: push eax
  loc_00587BDE: lea edx, var_10C
  loc_00587BE4: push ecx
  loc_00587BE5: push edx
  loc_00587BE6: call ebx
  loc_00587BE8: push eax
  loc_00587BE9: call [0040102Ch] ; __vbaStrVarMove
  loc_00587BEF: mov edx, eax
  loc_00587BF1: lea ecx, var_B8
  loc_00587BF7: call [004011E8h] ; __vbaStrMove
  loc_00587BFD: mov edx, eax
  loc_00587BFF: mov eax, var_2C
  loc_00587C02: lea ecx, [eax+00000028h]
  loc_00587C05: call __vbaStrCopy
  loc_00587C07: lea ecx, var_B8
  loc_00587C0D: call [00401208h] ; __vbaFreeStr
  loc_00587C13: lea ecx, var_BC
  loc_00587C19: call [0040120Ch] ; __vbaFreeObj
  loc_00587C1F: lea ecx, var_10C
  loc_00587C25: lea edx, var_FC
  loc_00587C2B: push ecx
  loc_00587C2C: lea eax, var_EC
  loc_00587C32: push edx
  loc_00587C33: lea ecx, var_DC
  loc_00587C39: push eax
  loc_00587C3A: lea edx, var_CC
  loc_00587C40: push ecx
  loc_00587C41: push edx
  loc_00587C42: push 00000005h
  loc_00587C44: call [00401030h] ; __vbaFreeVarList
  loc_00587C4A: mov eax, [edi]
  loc_00587C4C: add esp, 00000018h
  loc_00587C4F: mov var_114, 00439600h ; "'"
  loc_00587C59: mov var_11C, 00000008h
  loc_00587C63: push edi
  loc_00587C64: call [eax+00000318h]
  loc_00587C6A: lea ecx, var_BC
  loc_00587C70: push eax
  loc_00587C71: push ecx
  loc_00587C72: call [00401084h] ; __vbaObjSet
  loc_00587C78: mov edx, [eax]
  loc_00587C7A: lea ecx, var_B4
  loc_00587C80: push ecx
  loc_00587C81: push eax
  loc_00587C82: mov var_160, eax
  loc_00587C88: call [edx+000000A0h]
  loc_00587C8E: test eax, eax
  loc_00587C90: fnclex
  loc_00587C92: jge 00587CACh
  loc_00587C94: mov edx, var_160
  loc_00587C9A: push 000000A0h
  loc_00587C9F: push 00439080h
  loc_00587CA4: push edx
  loc_00587CA5: push eax
  loc_00587CA6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00587CAC: mov eax, var_B4
  loc_00587CB2: lea ecx, var_DC
  loc_00587CB8: mov var_C4, eax
  loc_00587CBE: lea eax, var_CC
  loc_00587CC4: push eax
  loc_00587CC5: push ecx
  loc_00587CC6: mov var_B4, 00000000h
  loc_00587CD0: mov var_CC, 00000008h
  loc_00587CDA: call [004010A0h] ; rtcLeftTrimVar
  loc_00587CE0: lea edx, var_DC
  loc_00587CE6: lea eax, var_EC
  loc_00587CEC: push edx
  loc_00587CED: push eax
  loc_00587CEE: call [004010B0h] ; rtcRightTrimVar
  loc_00587CF4: lea ecx, var_11C
  loc_00587CFA: lea edx, var_EC
  loc_00587D00: push ecx
  loc_00587D01: lea eax, var_FC
  loc_00587D07: push edx
  loc_00587D08: push eax
  loc_00587D09: mov var_124, 00439600h ; "'"
  loc_00587D13: mov var_12C, 00000008h
  loc_00587D1D: call ebx
  loc_00587D1F: lea ecx, var_12C
  loc_00587D25: push eax
  loc_00587D26: lea edx, var_10C
  loc_00587D2C: push ecx
  loc_00587D2D: push edx
  loc_00587D2E: call ebx
  loc_00587D30: push eax
  loc_00587D31: call [0040102Ch] ; __vbaStrVarMove
  loc_00587D37: mov edx, eax
  loc_00587D39: lea ecx, var_B8
  loc_00587D3F: call [004011E8h] ; __vbaStrMove
  loc_00587D45: mov edx, eax
  loc_00587D47: mov eax, var_2C
  loc_00587D4A: lea ecx, [eax+0000002Ch]
  loc_00587D4D: call __vbaStrCopy
  loc_00587D4F: lea ecx, var_B8
  loc_00587D55: call [00401208h] ; __vbaFreeStr
  loc_00587D5B: lea ecx, var_BC
  loc_00587D61: call [0040120Ch] ; __vbaFreeObj
  loc_00587D67: lea ecx, var_10C
  loc_00587D6D: lea edx, var_FC
  loc_00587D73: push ecx
  loc_00587D74: lea eax, var_EC
  loc_00587D7A: push edx
  loc_00587D7B: lea ecx, var_DC
  loc_00587D81: push eax
  loc_00587D82: lea edx, var_CC
  loc_00587D88: push ecx
  loc_00587D89: push edx
  loc_00587D8A: push 00000005h
  loc_00587D8C: call [00401030h] ; __vbaFreeVarList
  loc_00587D92: mov eax, [edi]
  loc_00587D94: add esp, 00000018h
  loc_00587D97: mov var_114, 00439600h ; "'"
  loc_00587DA1: mov var_11C, 00000008h
  loc_00587DAB: push edi
  loc_00587DAC: call [eax+00000314h]
  loc_00587DB2: lea ecx, var_BC
  loc_00587DB8: push eax
  loc_00587DB9: push ecx
  loc_00587DBA: call [00401084h] ; __vbaObjSet
  loc_00587DC0: mov edx, [eax]
  loc_00587DC2: lea ecx, var_B4
  loc_00587DC8: push ecx
  loc_00587DC9: push eax
  loc_00587DCA: mov var_160, eax
  loc_00587DD0: call [edx+000000A0h]
  loc_00587DD6: test eax, eax
  loc_00587DD8: fnclex
  loc_00587DDA: jge 00587DF4h
  loc_00587DDC: mov edx, var_160
  loc_00587DE2: push 000000A0h
  loc_00587DE7: push 00439080h
  loc_00587DEC: push edx
  loc_00587DED: push eax
  loc_00587DEE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00587DF4: mov eax, var_B4
  loc_00587DFA: lea ecx, var_DC
  loc_00587E00: mov var_C4, eax
  loc_00587E06: lea eax, var_CC
  loc_00587E0C: push eax
  loc_00587E0D: push ecx
  loc_00587E0E: mov var_B4, 00000000h
  loc_00587E18: mov var_CC, 00000008h
  loc_00587E22: call [004010A0h] ; rtcLeftTrimVar
  loc_00587E28: lea edx, var_DC
  loc_00587E2E: lea eax, var_EC
  loc_00587E34: push edx
  loc_00587E35: push eax
  loc_00587E36: call [004010B0h] ; rtcRightTrimVar
  loc_00587E3C: lea ecx, var_11C
  loc_00587E42: lea edx, var_EC
  loc_00587E48: push ecx
  loc_00587E49: lea eax, var_FC
  loc_00587E4F: push edx
  loc_00587E50: push eax
  loc_00587E51: mov var_124, 00439600h ; "'"
  loc_00587E5B: mov var_12C, 00000008h
  loc_00587E65: call ebx
  loc_00587E67: lea ecx, var_12C
  loc_00587E6D: push eax
  loc_00587E6E: lea edx, var_10C
  loc_00587E74: push ecx
  loc_00587E75: push edx
  loc_00587E76: call ebx
  loc_00587E78: push eax
  loc_00587E79: call [0040102Ch] ; __vbaStrVarMove
  loc_00587E7F: mov edx, eax
  loc_00587E81: lea ecx, var_B8
  loc_00587E87: call [004011E8h] ; __vbaStrMove
  loc_00587E8D: mov edx, eax
  loc_00587E8F: mov eax, var_2C
  loc_00587E92: lea ecx, [eax+00000030h]
  loc_00587E95: call __vbaStrCopy
  loc_00587E97: lea ecx, var_B8
  loc_00587E9D: call [00401208h] ; __vbaFreeStr
  loc_00587EA3: lea ecx, var_BC
  loc_00587EA9: call [0040120Ch] ; __vbaFreeObj
  loc_00587EAF: lea ecx, var_10C
  loc_00587EB5: lea edx, var_FC
  loc_00587EBB: push ecx
  loc_00587EBC: lea eax, var_EC
  loc_00587EC2: push edx
  loc_00587EC3: lea ecx, var_DC
  loc_00587EC9: push eax
  loc_00587ECA: lea edx, var_CC
  loc_00587ED0: push ecx
  loc_00587ED1: push edx
  loc_00587ED2: push 00000005h
  loc_00587ED4: call [00401030h] ; __vbaFreeVarList
  loc_00587EDA: mov eax, [edi]
  loc_00587EDC: add esp, 00000018h
  loc_00587EDF: mov var_114, 00439600h ; "'"
  loc_00587EE9: mov var_11C, 00000008h
  loc_00587EF3: push edi
  loc_00587EF4: call [eax+00000310h]
  loc_00587EFA: lea ecx, var_BC
  loc_00587F00: push eax
  loc_00587F01: push ecx
  loc_00587F02: call [00401084h] ; __vbaObjSet
  loc_00587F08: mov edx, [eax]
  loc_00587F0A: lea ecx, var_B4
  loc_00587F10: push ecx
  loc_00587F11: push eax
  loc_00587F12: mov var_160, eax
  loc_00587F18: call [edx+000000A0h]
  loc_00587F1E: test eax, eax
  loc_00587F20: fnclex
  loc_00587F22: jge 00587F3Ch
  loc_00587F24: mov edx, var_160
  loc_00587F2A: push 000000A0h
  loc_00587F2F: push 00439080h
  loc_00587F34: push edx
  loc_00587F35: push eax
  loc_00587F36: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00587F3C: mov eax, var_B4
  loc_00587F42: lea ecx, var_DC
  loc_00587F48: mov var_C4, eax
  loc_00587F4E: lea eax, var_CC
  loc_00587F54: push eax
  loc_00587F55: push ecx
  loc_00587F56: mov var_B4, 00000000h
  loc_00587F60: mov var_CC, 00000008h
  loc_00587F6A: call [004010A0h] ; rtcLeftTrimVar
  loc_00587F70: lea edx, var_DC
  loc_00587F76: lea eax, var_EC
  loc_00587F7C: push edx
  loc_00587F7D: push eax
  loc_00587F7E: call [004010B0h] ; rtcRightTrimVar
  loc_00587F84: lea ecx, var_11C
  loc_00587F8A: lea edx, var_EC
  loc_00587F90: push ecx
  loc_00587F91: lea eax, var_FC
  loc_00587F97: push edx
  loc_00587F98: push eax
  loc_00587F99: mov var_124, 00439600h ; "'"
  loc_00587FA3: mov var_12C, 00000008h
  loc_00587FAD: call ebx
  loc_00587FAF: lea ecx, var_12C
  loc_00587FB5: push eax
  loc_00587FB6: lea edx, var_10C
  loc_00587FBC: push ecx
  loc_00587FBD: push edx
  loc_00587FBE: call ebx
  loc_00587FC0: push eax
  loc_00587FC1: call [0040102Ch] ; __vbaStrVarMove
  loc_00587FC7: mov edx, eax
  loc_00587FC9: lea ecx, var_B8
  loc_00587FCF: call [004011E8h] ; __vbaStrMove
  loc_00587FD5: mov edx, eax
  loc_00587FD7: mov eax, var_2C
  loc_00587FDA: lea ecx, [eax+00000034h]
  loc_00587FDD: call __vbaStrCopy
  loc_00587FDF: lea ecx, var_B8
  loc_00587FE5: call [00401208h] ; __vbaFreeStr
  loc_00587FEB: lea ecx, var_BC
  loc_00587FF1: call [0040120Ch] ; __vbaFreeObj
  loc_00587FF7: lea ecx, var_10C
  loc_00587FFD: lea edx, var_FC
  loc_00588003: push ecx
  loc_00588004: lea eax, var_EC
  loc_0058800A: push edx
  loc_0058800B: lea ecx, var_DC
  loc_00588011: push eax
  loc_00588012: lea edx, var_CC
  loc_00588018: push ecx
  loc_00588019: push edx
  loc_0058801A: push 00000005h
  loc_0058801C: call [00401030h] ; __vbaFreeVarList
  loc_00588022: mov eax, [edi]
  loc_00588024: add esp, 00000018h
  loc_00588027: mov var_114, 00439600h ; "'"
  loc_00588031: mov var_11C, 00000008h
  loc_0058803B: push edi
  loc_0058803C: call [eax+00000304h]
  loc_00588042: lea ecx, var_BC
  loc_00588048: push eax
  loc_00588049: push ecx
  loc_0058804A: call [00401084h] ; __vbaObjSet
  loc_00588050: mov edx, [eax]
  loc_00588052: lea ecx, var_B4
  loc_00588058: push ecx
  loc_00588059: push eax
  loc_0058805A: mov var_160, eax
  loc_00588060: call [edx+000000A0h]
  loc_00588066: test eax, eax
  loc_00588068: fnclex
  loc_0058806A: jge 00588084h
  loc_0058806C: mov edx, var_160
  loc_00588072: push 000000A0h
  loc_00588077: push 00439080h
  loc_0058807C: push edx
  loc_0058807D: push eax
  loc_0058807E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00588084: mov eax, var_B4
  loc_0058808A: lea ecx, var_DC
  loc_00588090: mov var_C4, eax
  loc_00588096: lea eax, var_CC
  loc_0058809C: push eax
  loc_0058809D: push ecx
  loc_0058809E: mov var_B4, 00000000h
  loc_005880A8: mov var_CC, 00000008h
  loc_005880B2: call [004010A0h] ; rtcLeftTrimVar
  loc_005880B8: lea edx, var_DC
  loc_005880BE: lea eax, var_EC
  loc_005880C4: push edx
  loc_005880C5: push eax
  loc_005880C6: call [004010B0h] ; rtcRightTrimVar
  loc_005880CC: lea ecx, var_11C
  loc_005880D2: lea edx, var_EC
  loc_005880D8: push ecx
  loc_005880D9: lea eax, var_FC
  loc_005880DF: push edx
  loc_005880E0: push eax
  loc_005880E1: mov var_124, 00439600h ; "'"
  loc_005880EB: mov var_12C, 00000008h
  loc_005880F5: call ebx
  loc_005880F7: lea ecx, var_12C
  loc_005880FD: push eax
  loc_005880FE: lea edx, var_10C
  loc_00588104: push ecx
  loc_00588105: push edx
  loc_00588106: call ebx
  loc_00588108: push eax
  loc_00588109: call [0040102Ch] ; __vbaStrVarMove
  loc_0058810F: mov edx, eax
  loc_00588111: lea ecx, var_B8
  loc_00588117: call [004011E8h] ; __vbaStrMove
  loc_0058811D: mov edx, eax
  loc_0058811F: mov eax, var_2C
  loc_00588122: lea ecx, [eax+00000038h]
  loc_00588125: call __vbaStrCopy
  loc_00588127: lea ecx, var_B8
  loc_0058812D: call [00401208h] ; __vbaFreeStr
  loc_00588133: lea ecx, var_BC
  loc_00588139: call [0040120Ch] ; __vbaFreeObj
  loc_0058813F: lea ecx, var_10C
  loc_00588145: lea edx, var_FC
  loc_0058814B: push ecx
  loc_0058814C: lea eax, var_EC
  loc_00588152: push edx
  loc_00588153: lea ecx, var_DC
  loc_00588159: push eax
  loc_0058815A: lea edx, var_CC
  loc_00588160: push ecx
  loc_00588161: push edx
  loc_00588162: push 00000005h
  loc_00588164: call [00401030h] ; __vbaFreeVarList
  loc_0058816A: mov eax, [edi]
  loc_0058816C: add esp, 00000018h
  loc_0058816F: mov var_114, 00439600h ; "'"
  loc_00588179: mov var_11C, 00000008h
  loc_00588183: push edi
  loc_00588184: call [eax+00000334h]
  loc_0058818A: lea ecx, var_BC
  loc_00588190: push eax
  loc_00588191: push ecx
  loc_00588192: call [00401084h] ; __vbaObjSet
  loc_00588198: mov edx, [eax]
  loc_0058819A: lea ecx, var_B4
  loc_005881A0: push ecx
  loc_005881A1: push eax
  loc_005881A2: mov var_160, eax
  loc_005881A8: call [edx+000000A0h]
  loc_005881AE: test eax, eax
  loc_005881B0: fnclex
  loc_005881B2: jge 005881CCh
  loc_005881B4: mov edx, var_160
  loc_005881BA: push 000000A0h
  loc_005881BF: push 00439080h
  loc_005881C4: push edx
  loc_005881C5: push eax
  loc_005881C6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005881CC: mov eax, var_B4
  loc_005881D2: lea ecx, var_DC
  loc_005881D8: mov var_C4, eax
  loc_005881DE: lea eax, var_CC
  loc_005881E4: push eax
  loc_005881E5: push ecx
  loc_005881E6: mov var_B4, 00000000h
  loc_005881F0: mov var_CC, 00000008h
  loc_005881FA: call [004010A0h] ; rtcLeftTrimVar
  loc_00588200: lea edx, var_DC
  loc_00588206: lea eax, var_EC
  loc_0058820C: push edx
  loc_0058820D: push eax
  loc_0058820E: call [004010B0h] ; rtcRightTrimVar
  loc_00588214: lea ecx, var_11C
  loc_0058821A: lea edx, var_EC
  loc_00588220: push ecx
  loc_00588221: lea eax, var_FC
  loc_00588227: push edx
  loc_00588228: push eax
  loc_00588229: mov var_124, 00439600h ; "'"
  loc_00588233: mov var_12C, 00000008h
  loc_0058823D: call ebx
  loc_0058823F: lea ecx, var_12C
  loc_00588245: push eax
  loc_00588246: lea edx, var_10C
  loc_0058824C: push ecx
  loc_0058824D: push edx
  loc_0058824E: call ebx
  loc_00588250: push eax
  loc_00588251: call [0040102Ch] ; __vbaStrVarMove
  loc_00588257: mov edx, eax
  loc_00588259: lea ecx, var_B8
  loc_0058825F: call [004011E8h] ; __vbaStrMove
  loc_00588265: mov edx, eax
  loc_00588267: mov eax, var_2C
  loc_0058826A: lea ecx, [eax+0000003Ch]
  loc_0058826D: call __vbaStrCopy
  loc_0058826F: lea ecx, var_B8
  loc_00588275: call [00401208h] ; __vbaFreeStr
  loc_0058827B: lea ecx, var_BC
  loc_00588281: call [0040120Ch] ; __vbaFreeObj
  loc_00588287: lea ecx, var_10C
  loc_0058828D: lea edx, var_FC
  loc_00588293: push ecx
  loc_00588294: lea eax, var_EC
  loc_0058829A: push edx
  loc_0058829B: lea ecx, var_DC
  loc_005882A1: push eax
  loc_005882A2: lea edx, var_CC
  loc_005882A8: push ecx
  loc_005882A9: push edx
  loc_005882AA: push 00000005h
  loc_005882AC: call [00401030h] ; __vbaFreeVarList
  loc_005882B2: mov eax, [edi]
  loc_005882B4: add esp, 00000018h
  loc_005882B7: mov var_114, 00439600h ; "'"
  loc_005882C1: mov var_11C, 00000008h
  loc_005882CB: push edi
  loc_005882CC: call [eax+00000328h]
  loc_005882D2: lea ecx, var_BC
  loc_005882D8: push eax
  loc_005882D9: push ecx
  loc_005882DA: call [00401084h] ; __vbaObjSet
  loc_005882E0: mov edx, [eax]
  loc_005882E2: lea ecx, var_B4
  loc_005882E8: push ecx
  loc_005882E9: push eax
  loc_005882EA: mov var_160, eax
  loc_005882F0: call [edx+000000A0h]
  loc_005882F6: test eax, eax
  loc_005882F8: fnclex
  loc_005882FA: jge 00588314h
  loc_005882FC: mov edx, var_160
  loc_00588302: push 000000A0h
  loc_00588307: push 00439080h
  loc_0058830C: push edx
  loc_0058830D: push eax
  loc_0058830E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00588314: mov eax, var_B4
  loc_0058831A: lea ecx, var_DC
  loc_00588320: mov var_C4, eax
  loc_00588326: lea eax, var_CC
  loc_0058832C: push eax
  loc_0058832D: push ecx
  loc_0058832E: mov var_B4, 00000000h
  loc_00588338: mov var_CC, 00000008h
  loc_00588342: call [004010A0h] ; rtcLeftTrimVar
  loc_00588348: lea edx, var_DC
  loc_0058834E: lea eax, var_EC
  loc_00588354: push edx
  loc_00588355: push eax
  loc_00588356: call [004010B0h] ; rtcRightTrimVar
  loc_0058835C: lea ecx, var_11C
  loc_00588362: lea edx, var_EC
  loc_00588368: push ecx
  loc_00588369: lea eax, var_FC
  loc_0058836F: push edx
  loc_00588370: push eax
  loc_00588371: mov var_124, 00439600h ; "'"
  loc_0058837B: mov var_12C, 00000008h
  loc_00588385: call ebx
  loc_00588387: lea ecx, var_12C
  loc_0058838D: push eax
  loc_0058838E: lea edx, var_10C
  loc_00588394: push ecx
  loc_00588395: push edx
  loc_00588396: call ebx
  loc_00588398: push eax
  loc_00588399: call [0040102Ch] ; __vbaStrVarMove
  loc_0058839F: mov edx, eax
  loc_005883A1: lea ecx, var_B8
  loc_005883A7: call [004011E8h] ; __vbaStrMove
  loc_005883AD: mov edx, eax
  loc_005883AF: mov eax, var_2C
  loc_005883B2: lea ecx, [eax+00000040h]
  loc_005883B5: call __vbaStrCopy
  loc_005883B7: lea ecx, var_B8
  loc_005883BD: call [00401208h] ; __vbaFreeStr
  loc_005883C3: lea ecx, var_BC
  loc_005883C9: call [0040120Ch] ; __vbaFreeObj
  loc_005883CF: lea ecx, var_10C
  loc_005883D5: lea edx, var_FC
  loc_005883DB: push ecx
  loc_005883DC: lea eax, var_EC
  loc_005883E2: push edx
  loc_005883E3: lea ecx, var_DC
  loc_005883E9: push eax
  loc_005883EA: lea edx, var_CC
  loc_005883F0: push ecx
  loc_005883F1: push edx
  loc_005883F2: push 00000005h
  loc_005883F4: call [00401030h] ; __vbaFreeVarList
  loc_005883FA: mov eax, [edi]
  loc_005883FC: add esp, 00000018h
  loc_005883FF: mov var_114, 00439600h ; "'"
  loc_00588409: mov var_11C, 00000008h
  loc_00588413: push edi
  loc_00588414: call [eax+0000030Ch]
  loc_0058841A: lea ecx, var_BC
  loc_00588420: push eax
  loc_00588421: push ecx
  loc_00588422: call [00401084h] ; __vbaObjSet
  loc_00588428: mov edx, [eax]
  loc_0058842A: lea ecx, var_B4
  loc_00588430: push ecx
  loc_00588431: push eax
  loc_00588432: mov var_160, eax
  loc_00588438: call [edx+000000A0h]
  loc_0058843E: test eax, eax
  loc_00588440: fnclex
  loc_00588442: jge 0058845Ch
  loc_00588444: mov edx, var_160
  loc_0058844A: push 000000A0h
  loc_0058844F: push 00439080h
  loc_00588454: push edx
  loc_00588455: push eax
  loc_00588456: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0058845C: mov eax, var_B4
  loc_00588462: lea ecx, var_DC
  loc_00588468: mov var_C4, eax
  loc_0058846E: lea eax, var_CC
  loc_00588474: push eax
  loc_00588475: push ecx
  loc_00588476: mov var_B4, 00000000h
  loc_00588480: mov var_CC, 00000008h
  loc_0058848A: call [004010A0h] ; rtcLeftTrimVar
  loc_00588490: lea edx, var_DC
  loc_00588496: lea eax, var_EC
  loc_0058849C: push edx
  loc_0058849D: push eax
  loc_0058849E: call [004010B0h] ; rtcRightTrimVar
  loc_005884A4: lea ecx, var_11C
  loc_005884AA: lea edx, var_EC
  loc_005884B0: push ecx
  loc_005884B1: lea eax, var_FC
  loc_005884B7: push edx
  loc_005884B8: push eax
  loc_005884B9: mov var_124, 00439600h ; "'"
  loc_005884C3: mov var_12C, 00000008h
  loc_005884CD: call ebx
  loc_005884CF: lea ecx, var_12C
  loc_005884D5: push eax
  loc_005884D6: lea edx, var_10C
  loc_005884DC: push ecx
  loc_005884DD: push edx
  loc_005884DE: call ebx
  loc_005884E0: push eax
  loc_005884E1: call [0040102Ch] ; __vbaStrVarMove
  loc_005884E7: mov edx, eax
  loc_005884E9: lea ecx, var_B8
  loc_005884EF: call [004011E8h] ; __vbaStrMove
  loc_005884F5: mov edx, eax
  loc_005884F7: mov eax, var_2C
  loc_005884FA: lea ecx, [eax+00000044h]
  loc_005884FD: call __vbaStrCopy
  loc_005884FF: lea ecx, var_B8
  loc_00588505: call [00401208h] ; __vbaFreeStr
  loc_0058850B: lea ecx, var_BC
  loc_00588511: call [0040120Ch] ; __vbaFreeObj
  loc_00588517: lea ecx, var_10C
  loc_0058851D: lea edx, var_FC
  loc_00588523: push ecx
  loc_00588524: lea eax, var_EC
  loc_0058852A: push edx
  loc_0058852B: lea ecx, var_DC
  loc_00588531: push eax
  loc_00588532: lea edx, var_CC
  loc_00588538: push ecx
  loc_00588539: push edx
  loc_0058853A: push 00000005h
  loc_0058853C: call [00401030h] ; __vbaFreeVarList
  loc_00588542: mov eax, [edi]
  loc_00588544: add esp, 00000018h
  loc_00588547: mov var_114, 00439600h ; "'"
  loc_00588551: mov var_11C, 00000008h
  loc_0058855B: push edi
  loc_0058855C: call [eax+00000324h]
  loc_00588562: lea ecx, var_BC
  loc_00588568: push eax
  loc_00588569: push ecx
  loc_0058856A: call [00401084h] ; __vbaObjSet
  loc_00588570: mov edx, [eax]
  loc_00588572: lea ecx, var_B4
  loc_00588578: push ecx
  loc_00588579: push eax
  loc_0058857A: mov var_160, eax
  loc_00588580: call [edx+000000A0h]
  loc_00588586: test eax, eax
  loc_00588588: fnclex
  loc_0058858A: jge 005885A4h
  loc_0058858C: mov edx, var_160
  loc_00588592: push 000000A0h
  loc_00588597: push 00439080h
  loc_0058859C: push edx
  loc_0058859D: push eax
  loc_0058859E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005885A4: mov eax, var_B4
  loc_005885AA: lea ecx, var_DC
  loc_005885B0: mov var_C4, eax
  loc_005885B6: lea eax, var_CC
  loc_005885BC: push eax
  loc_005885BD: push ecx
  loc_005885BE: mov var_B4, 00000000h
  loc_005885C8: mov var_CC, 00000008h
  loc_005885D2: call [004010A0h] ; rtcLeftTrimVar
  loc_005885D8: lea edx, var_DC
  loc_005885DE: lea eax, var_EC
  loc_005885E4: push edx
  loc_005885E5: push eax
  loc_005885E6: call [004010B0h] ; rtcRightTrimVar
  loc_005885EC: lea ecx, var_11C
  loc_005885F2: lea edx, var_EC
  loc_005885F8: push ecx
  loc_005885F9: lea eax, var_FC
  loc_005885FF: push edx
  loc_00588600: push eax
  loc_00588601: mov var_124, 00439600h ; "'"
  loc_0058860B: mov var_12C, 00000008h
  loc_00588615: call ebx
  loc_00588617: lea ecx, var_12C
  loc_0058861D: push eax
  loc_0058861E: lea edx, var_10C
  loc_00588624: push ecx
  loc_00588625: push edx
  loc_00588626: call ebx
  loc_00588628: push eax
  loc_00588629: call [0040102Ch] ; __vbaStrVarMove
  loc_0058862F: mov edx, eax
  loc_00588631: lea ecx, var_B8
  loc_00588637: call [004011E8h] ; __vbaStrMove
  loc_0058863D: mov edx, eax
  loc_0058863F: mov eax, var_2C
  loc_00588642: lea ecx, [eax+00000048h]
  loc_00588645: call __vbaStrCopy
  loc_00588647: lea ecx, var_B8
  loc_0058864D: call [00401208h] ; __vbaFreeStr
  loc_00588653: lea ecx, var_BC
  loc_00588659: call [0040120Ch] ; __vbaFreeObj
  loc_0058865F: lea ecx, var_10C
  loc_00588665: lea edx, var_FC
  loc_0058866B: push ecx
  loc_0058866C: lea eax, var_EC
  loc_00588672: push edx
  loc_00588673: lea ecx, var_DC
  loc_00588679: push eax
  loc_0058867A: lea edx, var_CC
  loc_00588680: push ecx
  loc_00588681: push edx
  loc_00588682: push 00000005h
  loc_00588684: call [00401030h] ; __vbaFreeVarList
  loc_0058868A: mov eax, [edi]
  loc_0058868C: add esp, 00000018h
  loc_0058868F: mov var_114, 00439600h ; "'"
  loc_00588699: mov var_11C, 00000008h
  loc_005886A3: push edi
  loc_005886A4: call [eax+00000308h]
  loc_005886AA: lea ecx, var_BC
  loc_005886B0: push eax
  loc_005886B1: push ecx
  loc_005886B2: call [00401084h] ; __vbaObjSet
  loc_005886B8: mov edx, [eax]
  loc_005886BA: lea ecx, var_B4
  loc_005886C0: push ecx
  loc_005886C1: push eax
  loc_005886C2: mov var_160, eax
  loc_005886C8: call [edx+000000A0h]
  loc_005886CE: test eax, eax
  loc_005886D0: fnclex
  loc_005886D2: jge 005886ECh
  loc_005886D4: mov edx, var_160
  loc_005886DA: push 000000A0h
  loc_005886DF: push 00439080h
  loc_005886E4: push edx
  loc_005886E5: push eax
  loc_005886E6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005886EC: mov eax, var_B4
  loc_005886F2: lea ecx, var_DC
  loc_005886F8: mov var_C4, eax
  loc_005886FE: lea eax, var_CC
  loc_00588704: push eax
  loc_00588705: push ecx
  loc_00588706: mov var_B4, 00000000h
  loc_00588710: mov var_CC, 00000008h
  loc_0058871A: call [004010A0h] ; rtcLeftTrimVar
  loc_00588720: lea edx, var_DC
  loc_00588726: lea eax, var_EC
  loc_0058872C: push edx
  loc_0058872D: push eax
  loc_0058872E: call [004010B0h] ; rtcRightTrimVar
  loc_00588734: lea ecx, var_11C
  loc_0058873A: lea edx, var_EC
  loc_00588740: push ecx
  loc_00588741: lea eax, var_FC
  loc_00588747: push edx
  loc_00588748: push eax
  loc_00588749: mov var_124, 00439600h ; "'"
  loc_00588753: mov var_12C, 00000008h
  loc_0058875D: call ebx
  loc_0058875F: lea ecx, var_12C
  loc_00588765: push eax
  loc_00588766: lea edx, var_10C
  loc_0058876C: push ecx
  loc_0058876D: push edx
  loc_0058876E: call ebx
  loc_00588770: push eax
  loc_00588771: call [0040102Ch] ; __vbaStrVarMove
  loc_00588777: mov edx, eax
  loc_00588779: lea ecx, var_B8
  loc_0058877F: call [004011E8h] ; __vbaStrMove
  loc_00588785: mov edx, eax
  loc_00588787: mov eax, var_2C
  loc_0058878A: lea ecx, [eax+0000004Ch]
  loc_0058878D: call __vbaStrCopy
  loc_0058878F: lea ecx, var_B8
  loc_00588795: call [00401208h] ; __vbaFreeStr
  loc_0058879B: lea ecx, var_BC
  loc_005887A1: call [0040120Ch] ; __vbaFreeObj
  loc_005887A7: lea ecx, var_10C
  loc_005887AD: lea edx, var_FC
  loc_005887B3: push ecx
  loc_005887B4: lea eax, var_EC
  loc_005887BA: push edx
  loc_005887BB: lea ecx, var_DC
  loc_005887C1: push eax
  loc_005887C2: lea edx, var_CC
  loc_005887C8: push ecx
  loc_005887C9: push edx
  loc_005887CA: push 00000005h
  loc_005887CC: call [00401030h] ; __vbaFreeVarList
  loc_005887D2: lea eax, var_38
  loc_005887D5: lea ecx, var_70
  loc_005887D8: add esp, 00000018h
  loc_005887DB: mov var_158, eax
  loc_005887E1: lea edx, var_98
  loc_005887E7: mov var_154, ecx
  loc_005887ED: lea eax, var_158
  loc_005887F3: mov var_150, edx
  loc_005887F9: lea ecx, var_154
  loc_005887FF: push eax
  loc_00588800: lea edx, var_150
  loc_00588806: push ecx
  loc_00588807: lea eax, var_A0
  loc_0058880D: push edx
  loc_0058880E: push eax
  loc_0058880F: call 00501860h
  loc_00588814: mov edx, eax
  loc_00588816: lea ecx, var_1C
  loc_00588819: call [004011E8h] ; __vbaStrMove
  loc_0058881F: mov edx, 00439A7Ch ; "S"
  loc_00588824: lea ecx, var_B4
  loc_0058882A: call __vbaStrCopy
  loc_0058882C: lea ecx, var_B4
  loc_00588832: lea edx, var_1C
  loc_00588835: push ecx
  loc_00588836: push edx
  loc_00588837: call 005015D0h
  loc_0058883C: fstp real8 ptr var_114
  loc_00588842: lea edx, var_11C
  loc_00588848: lea ecx, var_B0
  loc_0058884E: mov var_11C, 00000005h
  loc_00588858: call [00401014h] ; __vbaVarMove
  loc_0058885E: lea ecx, var_B4
  loc_00588864: call [00401208h] ; __vbaFreeStr
  loc_0058886A: lea eax, var_B0
  loc_00588870: lea ecx, var_11C
  loc_00588876: push eax
  loc_00588877: push ecx
  loc_00588878: mov var_114, 00000000h
  loc_00588882: mov var_11C, 00008002h
  loc_0058888C: call [004011A4h] ; __vbaVarTstNe
  loc_00588892: test ax, ax
  loc_00588895: jz 00588954h
  loc_0058889B: mov eax, 0000000Ah
  loc_005888A0: lea edx, var_B0
  loc_005888A6: mov var_10C, eax
  loc_005888AC: mov var_FC, eax
  loc_005888B2: mov var_EC, eax
  loc_005888B8: lea eax, var_CC
  loc_005888BE: mov ecx, 80020004h
  loc_005888C3: push edx
  loc_005888C4: push eax
  loc_005888C5: mov var_104, ecx
  loc_005888CB: mov var_F4, ecx
  loc_005888D1: mov var_E4, ecx
  loc_005888D7: mov var_114, 0043D7FCh ; "Error Insertando Datos "
  loc_005888E1: mov var_11C, 00000008h
  loc_005888EB: call [004011C8h] ; rtcVarStrFromVar
  loc_005888F1: lea ecx, var_10C
  loc_005888F7: lea edx, var_FC
  loc_005888FD: push ecx
  loc_005888FE: lea eax, var_EC
  loc_00588904: push edx
  loc_00588905: push eax
  loc_00588906: lea ecx, var_11C
  loc_0058890C: push 00000000h
  loc_0058890E: lea edx, var_CC
  loc_00588914: push ecx
  loc_00588915: lea eax, var_DC
  loc_0058891B: push edx
  loc_0058891C: push eax
  loc_0058891D: call ebx
  loc_0058891F: push eax
  loc_00588920: call [00401080h] ; rtcMsgBox
  loc_00588926: lea ecx, var_10C
  loc_0058892C: lea edx, var_FC
  loc_00588932: push ecx
  loc_00588933: lea eax, var_EC
  loc_00588939: push edx
  loc_0058893A: lea ecx, var_DC
  loc_00588940: push eax
  loc_00588941: lea edx, var_CC
  loc_00588947: push ecx
  loc_00588948: push edx
  loc_00588949: push 00000005h
  loc_0058894B: call [00401030h] ; __vbaFreeVarList
  loc_00588951: add esp, 00000018h
  loc_00588954: xor ebx, ebx
  loc_00588956: jmp 0058895Eh
  loc_00588958: mov esi, [00401180h] ; __vbaStrCopy
  loc_0058895E: mov edx, 00439A7Ch ; "S"
  loc_00588963: lea ecx, var_B4
  loc_00588969: call __vbaStrCopy
  loc_0058896B: lea eax, var_B4
  loc_00588971: lea ecx, var_1C
  loc_00588974: push eax
  loc_00588975: push ecx
  loc_00588976: call 005015D0h
  loc_0058897B: fstp real8 ptr var_80
  loc_0058897E: lea ecx, var_B4
  loc_00588984: call [00401208h] ; __vbaFreeStr
  loc_0058898A: fld real8 ptr var_80
  loc_0058898D: fcomp real8 ptr [004016E8h]
  loc_00588993: fnstsw ax
  loc_00588995: test ah, 40h
  loc_00588998: jnz 00588A44h
  loc_0058899E: mov ecx, 0000000Ah
  loc_005889A3: mov eax, 80020004h
  loc_005889A8: mov var_FC, ecx
  loc_005889AE: mov var_EC, ecx
  loc_005889B4: mov var_DC, ecx
  loc_005889BA: lea edx, var_11C
  loc_005889C0: lea ecx, var_CC
  loc_005889C6: mov var_F4, eax
  loc_005889CC: mov var_E4, eax
  loc_005889D2: mov var_D4, eax
  loc_005889D8: mov var_114, 00439A84h ; "Error Grabando"
  loc_005889E2: mov var_11C, 00000008h
  loc_005889EC: call [004011C4h] ; __vbaVarDup
  loc_005889F2: lea edx, var_FC
  loc_005889F8: lea eax, var_EC
  loc_005889FE: push edx
  loc_005889FF: lea ecx, var_DC
  loc_00588A05: push eax
  loc_00588A06: push ecx
  loc_00588A07: lea edx, var_CC
  loc_00588A0D: push ebx
  loc_00588A0E: push edx
  loc_00588A0F: call [00401080h] ; rtcMsgBox
  loc_00588A15: lea eax, var_FC
  loc_00588A1B: lea ecx, var_EC
  loc_00588A21: push eax
  loc_00588A22: lea edx, var_DC
  loc_00588A28: push ecx
  loc_00588A29: lea eax, var_CC
  loc_00588A2F: push edx
  loc_00588A30: push eax
  loc_00588A31: push 00000004h
  loc_00588A33: call [00401030h] ; __vbaFreeVarList
  loc_00588A39: add esp, 00000014h
  loc_00588A3C: fwait
  loc_00588A3D: push 00588B24h
  loc_00588A42: jmp 00588AA9h
  loc_00588A44: mov ecx, [edi]
  loc_00588A46: push edi
  loc_00588A47: call [ecx+00000720h]
  loc_00588A4D: fwait
  loc_00588A4E: push 00588B24h
  loc_00588A53: jmp 00588AA9h
  loc_00588A55: lea edx, var_B8
  loc_00588A5B: lea eax, var_B4
  loc_00588A61: push edx
  loc_00588A62: push eax
  loc_00588A63: push 00000002h
  loc_00588A65: call [0040118Ch] ; __vbaFreeStrList
  loc_00588A6B: add esp, 0000000Ch
  loc_00588A6E: lea ecx, var_BC
  loc_00588A74: call [0040120Ch] ; __vbaFreeObj
  loc_00588A7A: lea ecx, var_10C
  loc_00588A80: lea edx, var_FC
  loc_00588A86: push ecx
  loc_00588A87: lea eax, var_EC
  loc_00588A8D: push edx
  loc_00588A8E: lea ecx, var_DC
  loc_00588A94: push eax
  loc_00588A95: lea edx, var_CC
  loc_00588A9B: push ecx
  loc_00588A9C: push edx
  loc_00588A9D: push 00000005h
  loc_00588A9F: call [00401030h] ; __vbaFreeVarList
  loc_00588AA5: add esp, 00000018h
  loc_00588AA8: ret
  loc_00588AA9: mov esi, [00401208h] ; __vbaFreeStr
  loc_00588AAF: lea ecx, var_1C
  loc_00588AB2: call __vbaFreeStr
  loc_00588AB4: lea ecx, var_20
  loc_00588AB7: call __vbaFreeStr
  loc_00588AB9: mov edi, [0040106Ch] ; __vbaAryDestruct
  loc_00588ABF: lea ecx, var_150
  loc_00588AC5: lea eax, var_38
  loc_00588AC8: push ecx
  loc_00588AC9: push 00000000h
  loc_00588ACB: mov var_150, eax
  loc_00588AD1: call edi
  loc_00588AD3: lea ecx, var_40
  loc_00588AD6: call __vbaFreeStr
  loc_00588AD8: mov ebx, [00401020h] ; __vbaFreeVar
  loc_00588ADE: lea ecx, var_58
  loc_00588AE1: call ebx
  loc_00588AE3: lea eax, var_154
  loc_00588AE9: lea edx, var_70
  loc_00588AEC: push eax
  loc_00588AED: push 00000000h
  loc_00588AEF: mov var_154, edx
  loc_00588AF5: call edi
  loc_00588AF7: lea ecx, var_78
  loc_00588AFA: call __vbaFreeStr
  loc_00588AFC: lea edx, var_158
  loc_00588B02: lea ecx, var_98
  loc_00588B08: push edx
  loc_00588B09: push 00000000h
  loc_00588B0B: mov var_158, ecx
  loc_00588B11: call edi
  loc_00588B13: lea ecx, var_A0
  loc_00588B19: call __vbaFreeStr
  loc_00588B1B: lea ecx, var_B0
  loc_00588B21: call ebx
  loc_00588B23: ret
  loc_00588B24: mov ecx, var_10
  loc_00588B27: pop edi
  loc_00588B28: pop esi
  loc_00588B29: xor eax, eax
  loc_00588B2B: mov fs:[00000000h], ecx
  loc_00588B32: pop ebx
  loc_00588B33: mov esp, ebp
  loc_00588B35: pop ebp
  loc_00588B36: retn 0004h
End Sub
