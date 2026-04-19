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


Private Sub txtalmacen_Change() '59A9D0
  loc_0059A9D0: push ebp
  loc_0059A9D1: mov ebp, esp
  loc_0059A9D3: sub esp, 0000000Ch
  loc_0059A9D6: push 00404CC6h ; __vbaExceptHandler
  loc_0059A9DB: mov eax, fs:[00000000h]
  loc_0059A9E1: push eax
  loc_0059A9E2: mov fs:[00000000h], esp
  loc_0059A9E9: sub esp, 00000008h
  loc_0059A9EC: push ebx
  loc_0059A9ED: push esi
  loc_0059A9EE: push edi
  loc_0059A9EF: mov var_C, esp
  loc_0059A9F2: mov var_8, 00403E60h
  loc_0059A9F9: mov eax, Me
  loc_0059A9FC: mov ecx, eax
  loc_0059A9FE: and ecx, 00000001h
  loc_0059AA01: mov var_4, ecx
  loc_0059AA04: and al, FEh
  loc_0059AA06: push eax
  loc_0059AA07: mov Me, eax
  loc_0059AA0A: mov edx, [eax]
  loc_0059AA0C: call [edx+00000004h]
  loc_0059AA0F: mov var_4, 00000000h
  loc_0059AA16: mov eax, Me
  loc_0059AA19: push eax
  loc_0059AA1A: mov ecx, [eax]
  loc_0059AA1C: call [ecx+00000008h]
  loc_0059AA1F: mov eax, var_4
  loc_0059AA22: mov ecx, var_14
  loc_0059AA25: pop edi
  loc_0059AA26: pop esi
  loc_0059AA27: mov fs:[00000000h], ecx
  loc_0059AA2E: pop ebx
  loc_0059AA2F: mov esp, ebp
  loc_0059AA31: pop ebp
  loc_0059AA32: retn 0004h
End Sub

Private Sub cmdImpre_Click() '5980E0
  loc_005980E0: push ebp
  loc_005980E1: mov ebp, esp
  loc_005980E3: sub esp, 0000000Ch
  loc_005980E6: push 00404CC6h ; __vbaExceptHandler
  loc_005980EB: mov eax, fs:[00000000h]
  loc_005980F1: push eax
  loc_005980F2: mov fs:[00000000h], esp
  loc_005980F9: sub esp, 00000030h
  loc_005980FC: push ebx
  loc_005980FD: push esi
  loc_005980FE: push edi
  loc_005980FF: mov var_C, esp
  loc_00598102: mov var_8, 00403E00h
  loc_00598109: mov eax, Me
  loc_0059810C: mov ecx, eax
  loc_0059810E: and ecx, 00000001h
  loc_00598111: mov var_4, ecx
  loc_00598114: and al, FEh
  loc_00598116: push eax
  loc_00598117: mov Me, eax
  loc_0059811A: mov edx, [eax]
  loc_0059811C: call [edx+00000004h]
  loc_0059811F: mov eax, [005D076Ch]
  loc_00598124: test eax, eax
  loc_00598126: jnz 00598138h
  loc_00598128: push 005D076Ch
  loc_0059812D: push 00407334h
  loc_00598132: call [00401198h] ; __vbaNew2
  loc_00598138: sub esp, 00000010h
  loc_0059813B: mov ecx, 0000000Ah
  loc_00598140: mov ebx, esp
  loc_00598142: mov var_24, ecx
  loc_00598145: mov eax, 80020004h
  loc_0059814A: sub esp, 00000010h
  loc_0059814D: mov [ebx], ecx
  loc_0059814F: mov ecx, var_30
  loc_00598152: mov edx, eax
  loc_00598154: mov esi, [005D076Ch]
  loc_0059815A: mov [ebx+00000004h], ecx
  loc_0059815D: mov ecx, esp
  loc_0059815F: mov edi, [esi]
  loc_00598161: push esi
  loc_00598162: mov [ebx+00000008h], eax
  loc_00598165: mov eax, var_28
  loc_00598168: mov [ebx+0000000Ch], eax
  loc_0059816B: mov eax, var_24
  loc_0059816E: mov [ecx], eax
  loc_00598170: mov eax, var_20
  loc_00598173: mov [ecx+00000004h], eax
  loc_00598176: mov [ecx+00000008h], edx
  loc_00598179: mov edx, var_18
  loc_0059817C: mov [ecx+0000000Ch], edx
  loc_0059817F: call [edi+000002B0h]
  loc_00598185: test eax, eax
  loc_00598187: fnclex
  loc_00598189: jge 0059819Dh
  loc_0059818B: push 000002B0h
  loc_00598190: push 0044EBC4h
  loc_00598195: push esi
  loc_00598196: push eax
  loc_00598197: call [00401060h] ; __vbaHresultCheckObj
  loc_0059819D: mov var_4, 00000000h
  loc_005981A4: mov eax, Me
  loc_005981A7: push eax
  loc_005981A8: mov ecx, [eax]
  loc_005981AA: call [ecx+00000008h]
  loc_005981AD: mov eax, var_4
  loc_005981B0: mov ecx, var_14
  loc_005981B3: pop edi
  loc_005981B4: pop esi
  loc_005981B5: mov fs:[00000000h], ecx
  loc_005981BC: pop ebx
  loc_005981BD: mov esp, ebp
  loc_005981BF: pop ebp
  loc_005981C0: retn 0008h
End Sub

Private Sub mntadetalle_Click() '59A8F0
  loc_0059A8F0: push ebp
  loc_0059A8F1: mov ebp, esp
  loc_0059A8F3: sub esp, 0000000Ch
  loc_0059A8F6: push 00404CC6h ; __vbaExceptHandler
  loc_0059A8FB: mov eax, fs:[00000000h]
  loc_0059A901: push eax
  loc_0059A902: mov fs:[00000000h], esp
  loc_0059A909: sub esp, 00000008h
  loc_0059A90C: push ebx
  loc_0059A90D: push esi
  loc_0059A90E: push edi
  loc_0059A90F: mov var_C, esp
  loc_0059A912: mov var_8, 00403E50h
  loc_0059A919: mov eax, Me
  loc_0059A91C: mov ecx, eax
  loc_0059A91E: and ecx, 00000001h
  loc_0059A921: mov var_4, ecx
  loc_0059A924: and al, FEh
  loc_0059A926: push eax
  loc_0059A927: mov Me, eax
  loc_0059A92A: mov edx, [eax]
  loc_0059A92C: call [edx+00000004h]
  loc_0059A92F: mov var_4, 00000000h
  loc_0059A936: mov eax, Me
  loc_0059A939: push eax
  loc_0059A93A: mov ecx, [eax]
  loc_0059A93C: call [ecx+00000008h]
  loc_0059A93F: mov eax, var_4
  loc_0059A942: mov ecx, var_14
  loc_0059A945: pop edi
  loc_0059A946: pop esi
  loc_0059A947: mov fs:[00000000h], ecx
  loc_0059A94E: pop ebx
  loc_0059A94F: mov esp, ebp
  loc_0059A951: pop ebp
  loc_0059A952: retn 0004h
End Sub

Private Sub CmdNuevo_Click() '5981D0
  loc_005981D0: push ebp
  loc_005981D1: mov ebp, esp
  loc_005981D3: sub esp, 0000000Ch
  loc_005981D6: push 00404CC6h ; __vbaExceptHandler
  loc_005981DB: mov eax, fs:[00000000h]
  loc_005981E1: push eax
  loc_005981E2: mov fs:[00000000h], esp
  loc_005981E9: sub esp, 00000014h
  loc_005981EC: push ebx
  loc_005981ED: push esi
  loc_005981EE: push edi
  loc_005981EF: mov var_C, esp
  loc_005981F2: mov var_8, 00403E08h
  loc_005981F9: mov esi, Me
  loc_005981FC: mov eax, esi
  loc_005981FE: and eax, 00000001h
  loc_00598201: mov var_4, eax
  loc_00598204: and esi, FFFFFFFEh
  loc_00598207: push esi
  loc_00598208: mov Me, esi
  loc_0059820B: mov ecx, [esi]
  loc_0059820D: call [ecx+00000004h]
  loc_00598210: mov edx, [esi]
  loc_00598212: xor edi, edi
  loc_00598214: push esi
  loc_00598215: mov var_18, edi
  loc_00598218: call [edx+00000720h]
  loc_0059821E: mov eax, [esi]
  loc_00598220: push esi
  loc_00598221: call [eax+00000308h]
  loc_00598227: lea ecx, var_18
  loc_0059822A: push eax
  loc_0059822B: push ecx
  loc_0059822C: call [0040108Ch] ; __vbaObjSet
  loc_00598232: mov esi, eax
  loc_00598234: push esi
  loc_00598235: mov edx, [esi]
  loc_00598237: call [edx+00000204h]
  loc_0059823D: cmp eax, edi
  loc_0059823F: fnclex
  loc_00598241: jge 00598255h
  loc_00598243: push 00000204h
  loc_00598248: push 00441FD0h
  loc_0059824D: push esi
  loc_0059824E: push eax
  loc_0059824F: call [00401060h] ; __vbaHresultCheckObj
  loc_00598255: lea ecx, var_18
  loc_00598258: call [00401254h] ; __vbaFreeObj
  loc_0059825E: mov var_4, edi
  loc_00598261: push 00598273h
  loc_00598266: jmp 00598272h
  loc_00598268: lea ecx, var_18
  loc_0059826B: call [00401254h] ; __vbaFreeObj
  loc_00598271: ret
  loc_00598272: ret
  loc_00598273: mov eax, Me
  loc_00598276: push eax
  loc_00598277: mov ecx, [eax]
  loc_00598279: call [ecx+00000008h]
  loc_0059827C: mov eax, var_4
  loc_0059827F: mov ecx, var_14
  loc_00598282: pop edi
  loc_00598283: pop esi
  loc_00598284: mov fs:[00000000h], ecx
  loc_0059828B: pop ebx
  loc_0059828C: mov esp, ebp
  loc_0059828E: pop ebp
  loc_0059828F: retn 0008h
End Sub

Private Sub cmdgurdar_Click() '598000
  loc_00598000: push ebp
  loc_00598001: mov ebp, esp
  loc_00598003: sub esp, 0000000Ch
  loc_00598006: push 00404CC6h ; __vbaExceptHandler
  loc_0059800B: mov eax, fs:[00000000h]
  loc_00598011: push eax
  loc_00598012: mov fs:[00000000h], esp
  loc_00598019: sub esp, 00000018h
  loc_0059801C: push ebx
  loc_0059801D: push esi
  loc_0059801E: push edi
  loc_0059801F: mov var_C, esp
  loc_00598022: mov var_8, 00403DF0h
  loc_00598029: mov esi, Me
  loc_0059802C: mov eax, esi
  loc_0059802E: and eax, 00000001h
  loc_00598031: mov var_4, eax
  loc_00598034: and esi, FFFFFFFEh
  loc_00598037: push esi
  loc_00598038: mov Me, esi
  loc_0059803B: mov ecx, [esi]
  loc_0059803D: call [ecx+00000004h]
  loc_00598040: mov edx, [esi]
  loc_00598042: xor ebx, ebx
  loc_00598044: push esi
  loc_00598045: mov var_18, ebx
  loc_00598048: mov [esi+00000034h], 0001h
  loc_0059804E: call [edx+00000724h]
  loc_00598054: cmp [005D2950h], ebx
  loc_0059805A: jnz 0059806Ch
  loc_0059805C: push 005D2950h
  loc_00598061: push 00440CCCh
  loc_00598066: call [00401198h] ; __vbaNew2
  loc_0059806C: mov edi, [005D2950h]
  loc_00598072: lea eax, var_18
  loc_00598075: push esi
  loc_00598076: push eax
  loc_00598077: mov edx, [edi]
  loc_00598079: mov var_2C, edx
  loc_0059807C: call [00401098h] ; __vbaObjSetAddref
  loc_00598082: mov ecx, var_2C
  loc_00598085: push eax
  loc_00598086: push edi
  loc_00598087: call [ecx+00000010h]
  loc_0059808A: cmp eax, ebx
  loc_0059808C: fnclex
  loc_0059808E: jge 0059809Fh
  loc_00598090: push 00000010h
  loc_00598092: push 00440CBCh
  loc_00598097: push edi
  loc_00598098: push eax
  loc_00598099: call [00401060h] ; __vbaHresultCheckObj
  loc_0059809F: lea ecx, var_18
  loc_005980A2: call [00401254h] ; __vbaFreeObj
  loc_005980A8: mov var_4, ebx
  loc_005980AB: push 005980BDh
  loc_005980B0: jmp 005980BCh
  loc_005980B2: lea ecx, var_18
  loc_005980B5: call [00401254h] ; __vbaFreeObj
  loc_005980BB: ret
  loc_005980BC: ret
  loc_005980BD: mov eax, Me
  loc_005980C0: push eax
  loc_005980C1: mov edx, [eax]
  loc_005980C3: call [edx+00000008h]
  loc_005980C6: mov eax, var_4
  loc_005980C9: mov ecx, var_14
  loc_005980CC: pop edi
  loc_005980CD: pop esi
  loc_005980CE: mov fs:[00000000h], ecx
  loc_005980D5: pop ebx
  loc_005980D6: mov esp, ebp
  loc_005980D8: pop ebp
  loc_005980D9: retn 0004h
End Sub

Private Sub cmdsalir_Click() '5982A0
  loc_005982A0: push ebp
  loc_005982A1: mov ebp, esp
  loc_005982A3: sub esp, 0000000Ch
  loc_005982A6: push 00404CC6h ; __vbaExceptHandler
  loc_005982AB: mov eax, fs:[00000000h]
  loc_005982B1: push eax
  loc_005982B2: mov fs:[00000000h], esp
  loc_005982B9: sub esp, 00000018h
  loc_005982BC: push ebx
  loc_005982BD: push esi
  loc_005982BE: push edi
  loc_005982BF: mov var_C, esp
  loc_005982C2: mov var_8, 00403E18h
  loc_005982C9: mov edi, Me
  loc_005982CC: mov eax, edi
  loc_005982CE: and eax, 00000001h
  loc_005982D1: mov var_4, eax
  loc_005982D4: and edi, FFFFFFFEh
  loc_005982D7: push edi
  loc_005982D8: mov Me, edi
  loc_005982DB: mov ecx, [edi]
  loc_005982DD: call [ecx+00000004h]
  loc_005982E0: mov eax, [005D2950h]
  loc_005982E5: xor ebx, ebx
  loc_005982E7: cmp eax, ebx
  loc_005982E9: mov var_18, ebx
  loc_005982EC: jnz 005982FEh
  loc_005982EE: push 005D2950h
  loc_005982F3: push 00440CCCh
  loc_005982F8: call [00401198h] ; __vbaNew2
  loc_005982FE: mov esi, [005D2950h]
  loc_00598304: lea eax, var_18
  loc_00598307: push edi
  loc_00598308: push eax
  loc_00598309: mov edx, [esi]
  loc_0059830B: mov var_2C, edx
  loc_0059830E: call [00401098h] ; __vbaObjSetAddref
  loc_00598314: mov ecx, var_2C
  loc_00598317: push eax
  loc_00598318: push esi
  loc_00598319: call [ecx+00000010h]
  loc_0059831C: cmp eax, ebx
  loc_0059831E: fnclex
  loc_00598320: jge 00598331h
  loc_00598322: push 00000010h
  loc_00598324: push 00440CBCh
  loc_00598329: push esi
  loc_0059832A: push eax
  loc_0059832B: call [00401060h] ; __vbaHresultCheckObj
  loc_00598331: lea ecx, var_18
  loc_00598334: call [00401254h] ; __vbaFreeObj
  loc_0059833A: mov var_4, ebx
  loc_0059833D: push 0059834Fh
  loc_00598342: jmp 0059834Eh
  loc_00598344: lea ecx, var_18
  loc_00598347: call [00401254h] ; __vbaFreeObj
  loc_0059834D: ret
  loc_0059834E: ret
  loc_0059834F: mov eax, Me
  loc_00598352: push eax
  loc_00598353: mov edx, [eax]
  loc_00598355: call [edx+00000008h]
  loc_00598358: mov eax, var_4
  loc_0059835B: mov ecx, var_14
  loc_0059835E: pop edi
  loc_0059835F: pop esi
  loc_00598360: mov fs:[00000000h], ecx
  loc_00598367: pop ebx
  loc_00598368: mov esp, ebp
  loc_0059836A: pop ebp
  loc_0059836B: retn 0008h
End Sub

Private Sub mntgral_Click() '59A960
  loc_0059A960: push ebp
  loc_0059A961: mov ebp, esp
  loc_0059A963: sub esp, 0000000Ch
  loc_0059A966: push 00404CC6h ; __vbaExceptHandler
  loc_0059A96B: mov eax, fs:[00000000h]
  loc_0059A971: push eax
  loc_0059A972: mov fs:[00000000h], esp
  loc_0059A979: sub esp, 00000008h
  loc_0059A97C: push ebx
  loc_0059A97D: push esi
  loc_0059A97E: push edi
  loc_0059A97F: mov var_C, esp
  loc_0059A982: mov var_8, 00403E58h
  loc_0059A989: mov eax, Me
  loc_0059A98C: mov ecx, eax
  loc_0059A98E: and ecx, 00000001h
  loc_0059A991: mov var_4, ecx
  loc_0059A994: and al, FEh
  loc_0059A996: push eax
  loc_0059A997: mov Me, eax
  loc_0059A99A: mov edx, [eax]
  loc_0059A99C: call [edx+00000004h]
  loc_0059A99F: mov var_4, 00000000h
  loc_0059A9A6: mov eax, Me
  loc_0059A9A9: push eax
  loc_0059A9AA: mov ecx, [eax]
  loc_0059A9AC: call [ecx+00000008h]
  loc_0059A9AF: mov eax, var_4
  loc_0059A9B2: mov ecx, var_14
  loc_0059A9B5: pop edi
  loc_0059A9B6: pop esi
  loc_0059A9B7: mov fs:[00000000h], ecx
  loc_0059A9BE: pop ebx
  loc_0059A9BF: mov esp, ebp
  loc_0059A9C1: pop ebp
  loc_0059A9C2: retn 0004h
End Sub

Private Sub Form_Load() '598370
  loc_00598370: push ebp
  loc_00598371: mov ebp, esp
  loc_00598373: sub esp, 0000000Ch
  loc_00598376: push 00404CC6h ; __vbaExceptHandler
  loc_0059837B: mov eax, fs:[00000000h]
  loc_00598381: push eax
  loc_00598382: mov fs:[00000000h], esp
  loc_00598389: sub esp, 00000008h
  loc_0059838C: push ebx
  loc_0059838D: push esi
  loc_0059838E: push edi
  loc_0059838F: mov var_C, esp
  loc_00598392: mov var_8, 00403E28h
  loc_00598399: mov esi, Me
  loc_0059839C: mov eax, esi
  loc_0059839E: and eax, 00000001h
  loc_005983A1: mov var_4, eax
  loc_005983A4: and esi, FFFFFFFEh
  loc_005983A7: push esi
  loc_005983A8: mov Me, esi
  loc_005983AB: mov ecx, [esi]
  loc_005983AD: call [ecx+00000004h]
  loc_005983B0: mov edx, [esi]
  loc_005983B2: push esi
  loc_005983B3: call [edx+00000720h]
  loc_005983B9: mov eax, [esi]
  loc_005983BB: push esi
  loc_005983BC: call [eax+0000076Ch]
  loc_005983C2: mov ecx, [esi]
  loc_005983C4: push esi
  loc_005983C5: call [ecx+00000778h]
  loc_005983CB: mov var_4, 00000000h
  loc_005983D2: mov eax, Me
  loc_005983D5: push eax
  loc_005983D6: mov edx, [eax]
  loc_005983D8: call [edx+00000008h]
  loc_005983DB: mov eax, var_4
  loc_005983DE: mov ecx, var_14
  loc_005983E1: pop edi
  loc_005983E2: pop esi
  loc_005983E3: mov fs:[00000000h], ecx
  loc_005983EA: pop ebx
  loc_005983EB: mov esp, ebp
  loc_005983ED: pop ebp
  loc_005983EE: retn 0004h
End Sub
