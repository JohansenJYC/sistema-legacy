VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Windows\SysWOW64\MSCOMCTL.OCX"
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form Frm_Ordencalle1
  Caption = "Crear Orden Despacho"
  BackColor = &HFFC0C0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 120
  ClientTop = 465
  ClientWidth = 11700
  ClientHeight = 7260
  StartUpPosition = 2 'CenterScreen
  Begin VB.TextBox txtbalancero
    Left = 1920
    Top = 5160
    Width = 3615
    Height = 285
    Text = "Text2"
    TabIndex = 52
  End
  Begin VB.ComboBox cobcategoria
    Style = 2
    Left = 7680
    Top = 2040
    Width = 3735
    Height = 315
    TabIndex = 49
  End
  Begin VB.ComboBox cobinspector
    Left = 1800
    Top = 4920
    Width = 3855
    Height = 315
    Text = "Combo1"
    TabIndex = 48
  End
  Begin VB.TextBox txtflete
    Left = 7680
    Top = 4920
    Width = 3735
    Height = 375
    TabIndex = 46
  End
  Begin VB.ComboBox cobdireccion
    Left = 7680
    Top = 3840
    Width = 3735
    Height = 315
    Text = "Combo1"
    TabIndex = 45
  End
  Begin VB.ComboBox cobtipo
    Style = 2
    Left = 1680
    Top = 3840
    Width = 3975
    Height = 315
    TabIndex = 44
  End
  Begin VB.TextBox TxtLineas
    Left = 9360
    Top = 480
    Width = 1935
    Height = 285
    Text = "0"
    TabIndex = 41
  End
  Begin VB.TextBox txtdireccion2
    Left = 7680
    Top = 4200
    Width = 3735
    Height = 285
    TabIndex = 35
  End
  Begin MSComctlLib.StatusBar StatusBar1
    Left = 0
    Top = 6885
    Width = 11700
    Height = 375
    TabIndex = 33
    OleObjectBlob = "Frm_Ordencalle1.frx":0000
  End
  Begin VB.TextBox txtobsev
    Left = 7680
    Top = 4560
    Width = 3735
    Height = 285
    TabIndex = 30
  End
  Begin VB.ComboBox cobdestino4
    Style = 2
    Left = 7680
    Top = 3480
    Width = 3735
    Height = 315
    TabIndex = 28
  End
  Begin VB.ComboBox cobdestino3
    Style = 2
    Left = 7680
    Top = 3120
    Width = 3735
    Height = 315
    TabIndex = 26
  End
  Begin VB.ComboBox cobdestino2
    Style = 2
    Left = 7680
    Top = 2760
    Width = 3735
    Height = 315
    TabIndex = 24
  End
  Begin VB.ComboBox cobalmacen
    Style = 2
    Left = 1680
    Top = 4200
    Width = 3975
    Height = 315
    TabIndex = 22
  End
  Begin VB.TextBox txtcantinicial
    Left = 1680
    Top = 4560
    Width = 3975
    Height = 285
    TabIndex = 20
  End
  Begin VB.ComboBox cobdestino1
    Style = 2
    Left = 7680
    Top = 2400
    Width = 3735
    Height = 315
    TabIndex = 16
  End
  Begin VB.ComboBox cobcliente2
    Style = 2
    Left = 1680
    Top = 3120
    Width = 3975
    Height = 315
    TabIndex = 15
  End
  Begin VB.TextBox txthora
    Left = 7440
    Top = 1680
    Width = 3735
    Height = 285
    TabIndex = 14
  End
  Begin VB.Frame Frame1
    BackColor = &H8000000B&
    Left = 0
    Top = 840
    Width = 11295
    Height = 735
    TabIndex = 13
    Begin VB.CommandButton cmdExp
      Caption = "ExpExcel"
      Left = 6600
      Top = 240
      Width = 1095
      Height = 375
      TabIndex = 56
    End
    Begin VB.CommandButton cmdImprimir
      Caption = "Imprimir orden"
      Left = 5280
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
      Left = 4150
      Top = 240
      Width = 1095
      Height = 375
      TabIndex = 40
    End
    Begin VB.CommandButton cmdnuevo
      Caption = "nuevo"
      Left = 120
      Top = 240
      Width = 975
      Height = 375
      TabIndex = 39
    End
    Begin VB.CommandButton cmdGrabar
      Caption = "Grabar"
      Left = 1200
      Top = 240
      Width = 855
      Height = 375
      TabIndex = 38
    End
    Begin VB.CommandButton cmdSalir
      Caption = "&Salir"
      Left = 9840
      Top = 120
      Width = 1095
      Height = 495
      TabIndex = 37
    End
  End
  Begin MSFlexGridLib.MSFlexGrid msfOrddesp
    Left = 240
    Top = 5520
    Width = 11175
    Height = 1935
    TabIndex = 11
    OleObjectBlob = "Frm_Ordencalle1.frx":0080
  End
  Begin VB.ComboBox cobProducto
    Style = 2
    Left = 1680
    Top = 3480
    Width = 3975
    Height = 315
    TabIndex = 9
  End
  Begin VB.TextBox txtfecha
    Left = 1800
    Top = 1680
    Width = 3855
    Height = 285
    TabIndex = 8
  End
  Begin VB.TextBox txtOrden
    Left = 1680
    Top = 2040
    Width = 3975
    Height = 285
    TabIndex = 7
  End
  Begin VB.ComboBox cobbuque
    Style = 2
    Left = 1680
    Top = 2400
    Width = 3975
    Height = 315
    TabIndex = 6
  End
  Begin VB.ComboBox cobCliente
    Style = 2
    Left = 1680
    Top = 2760
    Width = 3975
    Height = 315
    TabIndex = 5
  End
  Begin VB.Label Label23
    Caption = "BALANCERO"
    BackColor = &HC0FFFF&
    Left = 240
    Top = 5160
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
    Left = 5880
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
    Left = 6000
    Top = 4920
    Width = 1575
    Height = 270
    TabIndex = 47
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
    Top = 3840
    Width = 1335
    Height = 270
    TabIndex = 43
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
    TabIndex = 42
  End
  Begin VB.Label Label19
    Caption = "DIRECCION2"
    BackColor = &HC0FFFF&
    Left = 6000
    Top = 4200
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
  Begin VB.Label Label18
    Caption = "DIRECCION"
    BackColor = &HC0FFFF&
    Left = 6000
    Top = 3840
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
  Begin VB.Label Label17
    Caption = "INSPECTOR"
    BackColor = &HC0FFFF&
    Left = 240
    Top = 4920
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
  Begin VB.Label Label16
    Caption = "OBSERVAC."
    BackColor = &HC0FFFF&
    Left = 6000
    Top = 4560
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
  Begin VB.Label Label15
    Caption = "DESTINO4"
    BackColor = &HC0FFFF&
    Left = 6000
    Top = 3480
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
  Begin VB.Label Label12
    Caption = "DESTINO3"
    BackColor = &HC0FFFF&
    Left = 5880
    Top = 3120
    Width = 1575
    Height = 270
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
  Begin VB.Label Label8
    Caption = "DESTINO2"
    BackColor = &HC0FFFF&
    Left = 5880
    Top = 2760
    Width = 1575
    Height = 270
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
  Begin VB.Label Label14
    Caption = "ALMACEN"
    BackColor = &HC0FFFF&
    Left = 240
    Top = 4200
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
  Begin VB.Label Label13
    Caption = "CANT INICIAL"
    BackColor = &HC0FFFF&
    Left = 240
    Top = 4560
    Width = 1575
    Height = 270
    TabIndex = 21
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
    Top = 3120
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
  Begin VB.Label Label10
    Caption = "FECHASIT"
    BackColor = &HC0FFFF&
    Left = 5880
    Top = 1680
    Width = 1575
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
  Begin VB.Label Label9
    Caption = "DESTINO1"
    BackColor = &HC0FFFF&
    Left = 5880
    Top = 2400
    Width = 1575
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
  Begin VB.Label Label7
    Caption = "WebControl2.5 by: E&F Sistem "
    BackColor = &HC0FFC0&
    ForeColor = &H0&
    Left = 0
    Top = 0
    Width = 3975
    Height = 375
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
  Begin VB.Label Label6
    Caption = "Programacion de despacho"
    BackColor = &H80000012&
    ForeColor = &H8000000B&
    Left = 2640
    Top = 360
    Width = 3855
    Height = 375
    TabIndex = 10
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
    Top = 3480
    Width = 1575
    Height = 270
    TabIndex = 4
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
    TabIndex = 3
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
    Top = 2760
    Width = 1575
    Height = 270
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
  Begin VB.Label Label2
    Caption = "ORDEN"
    BackColor = &HC0FFFF&
    Left = 240
    Top = 2040
    Width = 1455
    Height = 270
    TabIndex = 1
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

Attribute VB_Name = "Frm_Ordencalle1"


Private Sub CmdNuevo_Click() '55E680
  loc_0055E680: push ebp
  loc_0055E681: mov ebp, esp
  loc_0055E683: sub esp, 0000000Ch
  loc_0055E686: push 00403F36h ; __vbaExceptHandler
  loc_0055E68B: mov eax, fs:[00000000h]
  loc_0055E691: push eax
  loc_0055E692: mov fs:[00000000h], esp
  loc_0055E699: sub esp, 00000014h
  loc_0055E69C: push ebx
  loc_0055E69D: push esi
  loc_0055E69E: push edi
  loc_0055E69F: mov var_C, esp
  loc_0055E6A2: mov var_8, 00403170h
  loc_0055E6A9: mov esi, Me
  loc_0055E6AC: mov eax, esi
  loc_0055E6AE: and eax, 00000001h
  loc_0055E6B1: mov var_4, eax
  loc_0055E6B4: and esi, FFFFFFFEh
  loc_0055E6B7: push esi
  loc_0055E6B8: mov Me, esi
  loc_0055E6BB: mov ecx, [esi]
  loc_0055E6BD: call [ecx+00000004h]
  loc_0055E6C0: mov edx, [esi]
  loc_0055E6C2: xor edi, edi
  loc_0055E6C4: push esi
  loc_0055E6C5: mov var_18, edi
  loc_0055E6C8: call [edx+0000036Ch]
  loc_0055E6CE: push eax
  loc_0055E6CF: lea eax, var_18
  loc_0055E6D2: push eax
  loc_0055E6D3: call [00401084h] ; __vbaObjSet
  loc_0055E6D9: mov esi, eax
  loc_0055E6DB: push esi
  loc_0055E6DC: mov ecx, [esi]
  loc_0055E6DE: call [ecx+00000204h]
  loc_0055E6E4: cmp eax, edi
  loc_0055E6E6: fnclex
  loc_0055E6E8: jge 0055E6FCh
  loc_0055E6EA: push 00000204h
  loc_0055E6EF: push 00439080h
  loc_0055E6F4: push esi
  loc_0055E6F5: push eax
  loc_0055E6F6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055E6FC: lea ecx, var_18
  loc_0055E6FF: call [0040120Ch] ; __vbaFreeObj
  loc_0055E705: mov var_4, edi
  loc_0055E708: push 0055E71Ah
  loc_0055E70D: jmp 0055E719h
  loc_0055E70F: lea ecx, var_18
  loc_0055E712: call [0040120Ch] ; __vbaFreeObj
  loc_0055E718: ret
  loc_0055E719: ret
  loc_0055E71A: mov eax, Me
  loc_0055E71D: push eax
  loc_0055E71E: mov edx, [eax]
  loc_0055E720: call [edx+00000008h]
  loc_0055E723: mov eax, var_4
  loc_0055E726: mov ecx, var_14
  loc_0055E729: pop edi
  loc_0055E72A: pop esi
  loc_0055E72B: mov fs:[00000000h], ecx
  loc_0055E732: pop ebx
  loc_0055E733: mov esp, ebp
  loc_0055E735: pop ebp
  loc_0055E736: retn 0004h
End Sub

Private Sub cmdImportar_Click() '55E610
  loc_0055E610: push ebp
  loc_0055E611: mov ebp, esp
  loc_0055E613: sub esp, 0000000Ch
  loc_0055E616: push 00403F36h ; __vbaExceptHandler
  loc_0055E61B: mov eax, fs:[00000000h]
  loc_0055E621: push eax
  loc_0055E622: mov fs:[00000000h], esp
  loc_0055E629: sub esp, 00000008h
  loc_0055E62C: push ebx
  loc_0055E62D: push esi
  loc_0055E62E: push edi
  loc_0055E62F: mov var_C, esp
  loc_0055E632: mov var_8, 00403168h
  loc_0055E639: mov esi, Me
  loc_0055E63C: mov eax, esi
  loc_0055E63E: and eax, 00000001h
  loc_0055E641: mov var_4, eax
  loc_0055E644: and esi, FFFFFFFEh
  loc_0055E647: push esi
  loc_0055E648: mov Me, esi
  loc_0055E64B: mov ecx, [esi]
  loc_0055E64D: call [ecx+00000004h]
  loc_0055E650: mov edx, [esi]
  loc_0055E652: push esi
  loc_0055E653: call [edx+00000744h]
  loc_0055E659: mov var_4, 00000000h
  loc_0055E660: mov eax, Me
  loc_0055E663: push eax
  loc_0055E664: mov ecx, [eax]
  loc_0055E666: call [ecx+00000008h]
  loc_0055E669: mov eax, var_4
  loc_0055E66C: mov ecx, var_14
  loc_0055E66F: pop edi
  loc_0055E670: pop esi
  loc_0055E671: mov fs:[00000000h], ecx
  loc_0055E678: pop ebx
  loc_0055E679: mov esp, ebp
  loc_0055E67B: pop ebp
  loc_0055E67C: retn 0004h
End Sub

Private Sub cobbuque_Change() '560890
  loc_00560890: push ebp
  loc_00560891: mov ebp, esp
  loc_00560893: sub esp, 0000000Ch
  loc_00560896: push 00403F36h ; __vbaExceptHandler
  loc_0056089B: mov eax, fs:[00000000h]
  loc_005608A1: push eax
  loc_005608A2: mov fs:[00000000h], esp
  loc_005608A9: sub esp, 00000014h
  loc_005608AC: push ebx
  loc_005608AD: push esi
  loc_005608AE: push edi
  loc_005608AF: mov var_C, esp
  loc_005608B2: mov var_8, 004031B0h
  loc_005608B9: mov esi, Me
  loc_005608BC: mov eax, esi
  loc_005608BE: and eax, 00000001h
  loc_005608C1: mov var_4, eax
  loc_005608C4: and esi, FFFFFFFEh
  loc_005608C7: push esi
  loc_005608C8: mov Me, esi
  loc_005608CB: mov ecx, [esi]
  loc_005608CD: call [ecx+00000004h]
  loc_005608D0: mov edx, [esi]
  loc_005608D2: xor edi, edi
  loc_005608D4: push esi
  loc_005608D5: mov var_18, edi
  loc_005608D8: call [edx+00000370h]
  loc_005608DE: push eax
  loc_005608DF: lea eax, var_18
  loc_005608E2: push eax
  loc_005608E3: call [00401084h] ; __vbaObjSet
  loc_005608E9: mov esi, eax
  loc_005608EB: push 0043698Ch
  loc_005608F0: push esi
  loc_005608F1: mov ecx, [esi]
  loc_005608F3: call [ecx+000000ACh]
  loc_005608F9: cmp eax, edi
  loc_005608FB: fnclex
  loc_005608FD: jge 00560911h
  loc_005608FF: push 000000ACh
  loc_00560904: push 004395A4h
  loc_00560909: push esi
  loc_0056090A: push eax
  loc_0056090B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00560911: lea ecx, var_18
  loc_00560914: call [0040120Ch] ; __vbaFreeObj
  loc_0056091A: mov var_4, edi
  loc_0056091D: push 0056092Fh
  loc_00560922: jmp 0056092Eh
  loc_00560924: lea ecx, var_18
  loc_00560927: call [0040120Ch] ; __vbaFreeObj
  loc_0056092D: ret
  loc_0056092E: ret
  loc_0056092F: mov eax, Me
  loc_00560932: push eax
  loc_00560933: mov edx, [eax]
  loc_00560935: call [edx+00000008h]
  loc_00560938: mov eax, var_4
  loc_0056093B: mov ecx, var_14
  loc_0056093E: pop edi
  loc_0056093F: pop esi
  loc_00560940: mov fs:[00000000h], ecx
  loc_00560947: pop ebx
  loc_00560948: mov esp, ebp
  loc_0056094A: pop ebp
  loc_0056094B: retn 0004h
End Sub

Private Sub cobbuque_DblClick() '560950
  loc_00560950: push ebp
  loc_00560951: mov ebp, esp
  loc_00560953: sub esp, 0000000Ch
  loc_00560956: push 00403F36h ; __vbaExceptHandler
  loc_0056095B: mov eax, fs:[00000000h]
  loc_00560961: push eax
  loc_00560962: mov fs:[00000000h], esp
  loc_00560969: sub esp, 00000030h
  loc_0056096C: push ebx
  loc_0056096D: push esi
  loc_0056096E: push edi
  loc_0056096F: mov var_C, esp
  loc_00560972: mov var_8, 004031C0h
  loc_00560979: mov eax, Me
  loc_0056097C: mov ecx, eax
  loc_0056097E: and ecx, 00000001h
  loc_00560981: mov var_4, ecx
  loc_00560984: and al, FEh
  loc_00560986: push eax
  loc_00560987: mov Me, eax
  loc_0056098A: mov edx, [eax]
  loc_0056098C: call [edx+00000004h]
  loc_0056098F: mov eax, [0059C1D0h]
  loc_00560994: test eax, eax
  loc_00560996: jnz 005609A8h
  loc_00560998: push 0059C1D0h
  loc_0056099D: push 0040F36Ch
  loc_005609A2: call [00401168h] ; __vbaNew2
  loc_005609A8: sub esp, 00000010h
  loc_005609AB: mov ecx, 0000000Ah
  loc_005609B0: mov ebx, esp
  loc_005609B2: mov var_24, ecx
  loc_005609B5: mov eax, 80020004h
  loc_005609BA: sub esp, 00000010h
  loc_005609BD: mov [ebx], ecx
  loc_005609BF: mov ecx, var_30
  loc_005609C2: mov edx, eax
  loc_005609C4: mov esi, [0059C1D0h]
  loc_005609CA: mov [ebx+00000004h], ecx
  loc_005609CD: mov ecx, esp
  loc_005609CF: mov edi, [esi]
  loc_005609D1: push esi
  loc_005609D2: mov [ebx+00000008h], eax
  loc_005609D5: mov eax, var_28
  loc_005609D8: mov [ebx+0000000Ch], eax
  loc_005609DB: mov eax, var_24
  loc_005609DE: mov [ecx], eax
  loc_005609E0: mov eax, var_20
  loc_005609E3: mov [ecx+00000004h], eax
  loc_005609E6: mov [ecx+00000008h], edx
  loc_005609E9: mov edx, var_18
  loc_005609EC: mov [ecx+0000000Ch], edx
  loc_005609EF: call [edi+000002B0h]
  loc_005609F5: test eax, eax
  loc_005609F7: fnclex
  loc_005609F9: jge 00560A0Dh
  loc_005609FB: push 000002B0h
  loc_00560A00: push 0043804Ch
  loc_00560A05: push esi
  loc_00560A06: push eax
  loc_00560A07: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00560A0D: mov var_4, 00000000h
  loc_00560A14: mov eax, Me
  loc_00560A17: push eax
  loc_00560A18: mov ecx, [eax]
  loc_00560A1A: call [ecx+00000008h]
  loc_00560A1D: mov eax, var_4
  loc_00560A20: mov ecx, var_14
  loc_00560A23: pop edi
  loc_00560A24: pop esi
  loc_00560A25: mov fs:[00000000h], ecx
  loc_00560A2C: pop ebx
  loc_00560A2D: mov esp, ebp
  loc_00560A2F: pop ebp
  loc_00560A30: retn 0004h
End Sub

Private Sub cmdSalir_Click() '55E740
  loc_0055E740: push ebp
  loc_0055E741: mov ebp, esp
  loc_0055E743: sub esp, 0000000Ch
  loc_0055E746: push 00403F36h ; __vbaExceptHandler
  loc_0055E74B: mov eax, fs:[00000000h]
  loc_0055E751: push eax
  loc_0055E752: mov fs:[00000000h], esp
  loc_0055E759: sub esp, 00000018h
  loc_0055E75C: push ebx
  loc_0055E75D: push esi
  loc_0055E75E: push edi
  loc_0055E75F: mov var_C, esp
  loc_0055E762: mov var_8, 00403180h
  loc_0055E769: mov edi, Me
  loc_0055E76C: mov eax, edi
  loc_0055E76E: and eax, 00000001h
  loc_0055E771: mov var_4, eax
  loc_0055E774: and edi, FFFFFFFEh
  loc_0055E777: push edi
  loc_0055E778: mov Me, edi
  loc_0055E77B: mov ecx, [edi]
  loc_0055E77D: call [ecx+00000004h]
  loc_0055E780: mov eax, [0059E6E4h]
  loc_0055E785: xor ebx, ebx
  loc_0055E787: cmp eax, ebx
  loc_0055E789: mov var_18, ebx
  loc_0055E78C: jnz 0055E79Eh
  loc_0055E78E: push 0059E6E4h
  loc_0055E793: push 00437DC4h
  loc_0055E798: call [00401168h] ; __vbaNew2
  loc_0055E79E: mov esi, [0059E6E4h]
  loc_0055E7A4: lea eax, var_18
  loc_0055E7A7: push edi
  loc_0055E7A8: push eax
  loc_0055E7A9: mov edx, [esi]
  loc_0055E7AB: mov var_2C, edx
  loc_0055E7AE: call [0040108Ch] ; __vbaObjSetAddref
  loc_0055E7B4: mov ecx, var_2C
  loc_0055E7B7: push eax
  loc_0055E7B8: push esi
  loc_0055E7B9: call [ecx+00000010h]
  loc_0055E7BC: cmp eax, ebx
  loc_0055E7BE: fnclex
  loc_0055E7C0: jge 0055E7D1h
  loc_0055E7C2: push 00000010h
  loc_0055E7C4: push 00437DB4h
  loc_0055E7C9: push esi
  loc_0055E7CA: push eax
  loc_0055E7CB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055E7D1: lea ecx, var_18
  loc_0055E7D4: call [0040120Ch] ; __vbaFreeObj
  loc_0055E7DA: mov var_4, ebx
  loc_0055E7DD: push 0055E7EFh
  loc_0055E7E2: jmp 0055E7EEh
  loc_0055E7E4: lea ecx, var_18
  loc_0055E7E7: call [0040120Ch] ; __vbaFreeObj
  loc_0055E7ED: ret
  loc_0055E7EE: ret
  loc_0055E7EF: mov eax, Me
  loc_0055E7F2: push eax
  loc_0055E7F3: mov edx, [eax]
  loc_0055E7F5: call [edx+00000008h]
  loc_0055E7F8: mov eax, var_4
  loc_0055E7FB: mov ecx, var_14
  loc_0055E7FE: pop edi
  loc_0055E7FF: pop esi
  loc_0055E800: mov fs:[00000000h], ecx
  loc_0055E807: pop ebx
  loc_0055E808: mov esp, ebp
  loc_0055E80A: pop ebp
  loc_0055E80B: retn 0004h
End Sub

Private Sub Label9_DblClick() '561100
  loc_00561100: push ebp
  loc_00561101: mov ebp, esp
  loc_00561103: sub esp, 0000000Ch
  loc_00561106: push 00403F36h ; __vbaExceptHandler
  loc_0056110B: mov eax, fs:[00000000h]
  loc_00561111: push eax
  loc_00561112: mov fs:[00000000h], esp
  loc_00561119: sub esp, 00000030h
  loc_0056111C: push ebx
  loc_0056111D: push esi
  loc_0056111E: push edi
  loc_0056111F: mov var_C, esp
  loc_00561122: mov var_8, 004031E8h
  loc_00561129: mov eax, Me
  loc_0056112C: mov ecx, eax
  loc_0056112E: and ecx, 00000001h
  loc_00561131: mov var_4, ecx
  loc_00561134: and al, FEh
  loc_00561136: push eax
  loc_00561137: mov Me, eax
  loc_0056113A: mov edx, [eax]
  loc_0056113C: call [edx+00000004h]
  loc_0056113F: mov eax, [0059C220h]
  loc_00561144: test eax, eax
  loc_00561146: jnz 00561158h
  loc_00561148: push 0059C220h
  loc_0056114D: push 0040FAE8h
  loc_00561152: call [00401168h] ; __vbaNew2
  loc_00561158: sub esp, 00000010h
  loc_0056115B: mov ecx, 0000000Ah
  loc_00561160: mov ebx, esp
  loc_00561162: mov var_24, ecx
  loc_00561165: mov eax, 80020004h
  loc_0056116A: sub esp, 00000010h
  loc_0056116D: mov [ebx], ecx
  loc_0056116F: mov ecx, var_30
  loc_00561172: mov edx, eax
  loc_00561174: mov esi, [0059C220h]
  loc_0056117A: mov [ebx+00000004h], ecx
  loc_0056117D: mov ecx, esp
  loc_0056117F: mov edi, [esi]
  loc_00561181: push esi
  loc_00561182: mov [ebx+00000008h], eax
  loc_00561185: mov eax, var_28
  loc_00561188: mov [ebx+0000000Ch], eax
  loc_0056118B: mov eax, var_24
  loc_0056118E: mov [ecx], eax
  loc_00561190: mov eax, var_20
  loc_00561193: mov [ecx+00000004h], eax
  loc_00561196: mov [ecx+00000008h], edx
  loc_00561199: mov edx, var_18
  loc_0056119C: mov [ecx+0000000Ch], edx
  loc_0056119F: call [edi+000002B0h]
  loc_005611A5: test eax, eax
  loc_005611A7: fnclex
  loc_005611A9: jge 005611BDh
  loc_005611AB: push 000002B0h
  loc_005611B0: push 00438174h
  loc_005611B5: push esi
  loc_005611B6: push eax
  loc_005611B7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005611BD: mov var_4, 00000000h
  loc_005611C4: mov eax, Me
  loc_005611C7: push eax
  loc_005611C8: mov ecx, [eax]
  loc_005611CA: call [ecx+00000008h]
  loc_005611CD: mov eax, var_4
  loc_005611D0: mov ecx, var_14
  loc_005611D3: pop edi
  loc_005611D4: pop esi
  loc_005611D5: mov fs:[00000000h], ecx
  loc_005611DC: pop ebx
  loc_005611DD: mov esp, ebp
  loc_005611DF: pop ebp
  loc_005611E0: retn 0004h
End Sub

Private Sub cmdGrabar_Click() '55C940
  loc_0055C940: push ebp
  loc_0055C941: mov ebp, esp
  loc_0055C943: sub esp, 0000000Ch
  loc_0055C946: push 00403F36h ; __vbaExceptHandler
  loc_0055C94B: mov eax, fs:[00000000h]
  loc_0055C951: push eax
  loc_0055C952: mov fs:[00000000h], esp
  loc_0055C959: sub esp, 00000008h
  loc_0055C95C: push ebx
  loc_0055C95D: push esi
  loc_0055C95E: push edi
  loc_0055C95F: mov var_C, esp
  loc_0055C962: mov var_8, 00403140h
  loc_0055C969: mov esi, Me
  loc_0055C96C: mov eax, esi
  loc_0055C96E: and eax, 00000001h
  loc_0055C971: mov var_4, eax
  loc_0055C974: and esi, FFFFFFFEh
  loc_0055C977: push esi
  loc_0055C978: mov Me, esi
  loc_0055C97B: mov ecx, [esi]
  loc_0055C97D: call [ecx+00000004h]
  loc_0055C980: mov edx, [esi]
  loc_0055C982: push esi
  loc_0055C983: call [edx+00000704h]
  loc_0055C989: mov var_4, 00000000h
  loc_0055C990: mov eax, Me
  loc_0055C993: push eax
  loc_0055C994: mov ecx, [eax]
  loc_0055C996: call [ecx+00000008h]
  loc_0055C999: mov eax, var_4
  loc_0055C99C: mov ecx, var_14
  loc_0055C99F: pop edi
  loc_0055C9A0: pop esi
  loc_0055C9A1: mov fs:[00000000h], ecx
  loc_0055C9A8: pop ebx
  loc_0055C9A9: mov esp, ebp
  loc_0055C9AB: pop ebp
  loc_0055C9AC: retn 0004h
End Sub

Private Sub txtfecha_Validate(Cancel As Boolean) '5611F0
  loc_005611F0: push ebp
  loc_005611F1: mov ebp, esp
  loc_005611F3: sub esp, 0000000Ch
  loc_005611F6: push 00403F36h ; __vbaExceptHandler
  loc_005611FB: mov eax, fs:[00000000h]
  loc_00561201: push eax
  loc_00561202: mov fs:[00000000h], esp
  loc_00561209: sub esp, 000000A0h
  loc_0056120F: push ebx
  loc_00561210: push esi
  loc_00561211: push edi
  loc_00561212: mov var_C, esp
  loc_00561215: mov var_8, 004031F0h
  loc_0056121C: mov esi, Me
  loc_0056121F: mov eax, esi
  loc_00561221: and eax, 00000001h
  loc_00561224: mov var_4, eax
  loc_00561227: and esi, FFFFFFFEh
  loc_0056122A: push esi
  loc_0056122B: mov Me, esi
  loc_0056122E: mov ecx, [esi]
  loc_00561230: call [ecx+00000004h]
  loc_00561233: mov edx, [esi]
  loc_00561235: xor edi, edi
  loc_00561237: push esi
  loc_00561238: mov var_18, edi
  loc_0056123B: mov var_1C, edi
  loc_0056123E: mov var_2C, edi
  loc_00561241: mov var_3C, edi
  loc_00561244: mov var_4C, edi
  loc_00561247: mov var_5C, edi
  loc_0056124A: mov var_6C, edi
  loc_0056124D: call [edx+00000368h]
  loc_00561253: push eax
  loc_00561254: lea eax, var_1C
  loc_00561257: push eax
  loc_00561258: call [00401084h] ; __vbaObjSet
  loc_0056125E: mov esi, eax
  loc_00561260: lea edx, var_18
  loc_00561263: push edx
  loc_00561264: push esi
  loc_00561265: mov ecx, [esi]
  loc_00561267: call [ecx+000000A0h]
  loc_0056126D: cmp eax, edi
  loc_0056126F: fnclex
  loc_00561271: jge 00561285h
  loc_00561273: push 000000A0h
  loc_00561278: push 00439080h
  loc_0056127D: push esi
  loc_0056127E: push eax
  loc_0056127F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00561285: mov eax, var_18
  loc_00561288: mov ebx, 00000008h
  loc_0056128D: mov var_24, eax
  loc_00561290: lea eax, var_2C
  loc_00561293: push eax
  loc_00561294: mov var_18, edi
  loc_00561297: mov var_2C, ebx
  loc_0056129A: call [00401060h] ; rtcIsDate
  loc_005612A0: mov si, ax
  loc_005612A3: lea ecx, var_1C
  loc_005612A6: not esi
  loc_005612A8: call [0040120Ch] ; __vbaFreeObj
  loc_005612AE: lea ecx, var_2C
  loc_005612B1: call [00401020h] ; __vbaFreeVar
  loc_005612B7: cmp si, di
  loc_005612BA: jz 0056132Ah
  loc_005612BC: mov ecx, 80020004h
  loc_005612C1: mov eax, 0000000Ah
  loc_005612C6: mov var_54, ecx
  loc_005612C9: mov var_44, ecx
  loc_005612CC: mov var_34, ecx
  loc_005612CF: lea edx, var_6C
  loc_005612D2: lea ecx, var_2C
  loc_005612D5: mov var_5C, eax
  loc_005612D8: mov var_4C, eax
  loc_005612DB: mov var_3C, eax
  loc_005612DE: mov var_64, 0043AB14h ; "Fecha Invalida"
  loc_005612E5: mov var_6C, ebx
  loc_005612E8: call [004011C4h] ; __vbaVarDup
  loc_005612EE: lea ecx, var_5C
  loc_005612F1: lea edx, var_4C
  loc_005612F4: push ecx
  loc_005612F5: lea eax, var_3C
  loc_005612F8: push edx
  loc_005612F9: push eax
  loc_005612FA: lea ecx, var_2C
  loc_005612FD: push edi
  loc_005612FE: push ecx
  loc_005612FF: call [00401080h] ; rtcMsgBox
  loc_00561305: lea edx, var_5C
  loc_00561308: lea eax, var_4C
  loc_0056130B: push edx
  loc_0056130C: lea ecx, var_3C
  loc_0056130F: push eax
  loc_00561310: lea edx, var_2C
  loc_00561313: push ecx
  loc_00561314: push edx
  loc_00561315: push 00000004h
  loc_00561317: call [00401030h] ; __vbaFreeVarList
  loc_0056131D: mov eax, Cancel
  loc_00561320: add esp, 00000014h
  loc_00561323: mov [eax], FFFFFFh
  loc_00561328: jmp 00561330h
  loc_0056132A: mov ecx, Cancel
  loc_0056132D: mov [ecx], di
  loc_00561330: mov var_4, edi
  loc_00561333: push 00561369h
  loc_00561338: jmp 00561368h
  loc_0056133A: lea ecx, var_18
  loc_0056133D: call [00401208h] ; __vbaFreeStr
  loc_00561343: lea ecx, var_1C
  loc_00561346: call [0040120Ch] ; __vbaFreeObj
  loc_0056134C: lea edx, var_5C
  loc_0056134F: lea eax, var_4C
  loc_00561352: push edx
  loc_00561353: lea ecx, var_3C
  loc_00561356: push eax
  loc_00561357: lea edx, var_2C
  loc_0056135A: push ecx
  loc_0056135B: push edx
  loc_0056135C: push 00000004h
  loc_0056135E: call [00401030h] ; __vbaFreeVarList
  loc_00561364: add esp, 00000014h
  loc_00561367: ret
  loc_00561368: ret
  loc_00561369: mov eax, Me
  loc_0056136C: push eax
  loc_0056136D: mov ecx, [eax]
  loc_0056136F: call [ecx+00000008h]
  loc_00561372: mov eax, var_4
  loc_00561375: mov ecx, var_14
  loc_00561378: pop edi
  loc_00561379: pop esi
  loc_0056137A: mov fs:[00000000h], ecx
  loc_00561381: pop ebx
  loc_00561382: mov esp, ebp
  loc_00561384: pop ebp
  loc_00561385: retn 0008h
End Sub

Private Sub cobCliente_Change() '560A40
  loc_00560A40: push ebp
  loc_00560A41: mov ebp, esp
  loc_00560A43: sub esp, 0000000Ch
  loc_00560A46: push 00403F36h ; __vbaExceptHandler
  loc_00560A4B: mov eax, fs:[00000000h]
  loc_00560A51: push eax
  loc_00560A52: mov fs:[00000000h], esp
  loc_00560A59: sub esp, 00000008h
  loc_00560A5C: push ebx
  loc_00560A5D: push esi
  loc_00560A5E: push edi
  loc_00560A5F: mov var_C, esp
  loc_00560A62: mov var_8, 004031C8h
  loc_00560A69: mov eax, Me
  loc_00560A6C: mov ecx, eax
  loc_00560A6E: and ecx, 00000001h
  loc_00560A71: mov var_4, ecx
  loc_00560A74: and al, FEh
  loc_00560A76: push eax
  loc_00560A77: mov Me, eax
  loc_00560A7A: mov edx, [eax]
  loc_00560A7C: call [edx+00000004h]
  loc_00560A7F: mov var_4, 00000000h
  loc_00560A86: mov eax, Me
  loc_00560A89: push eax
  loc_00560A8A: mov ecx, [eax]
  loc_00560A8C: call [ecx+00000008h]
  loc_00560A8F: mov eax, var_4
  loc_00560A92: mov ecx, var_14
  loc_00560A95: pop edi
  loc_00560A96: pop esi
  loc_00560A97: mov fs:[00000000h], ecx
  loc_00560A9E: pop ebx
  loc_00560A9F: mov esp, ebp
  loc_00560AA1: pop ebp
  loc_00560AA2: retn 0004h
End Sub

Private Sub Form_Load() '560AB0
  loc_00560AB0: push ebp
  loc_00560AB1: mov ebp, esp
  loc_00560AB3: sub esp, 0000000Ch
  loc_00560AB6: push 00403F36h ; __vbaExceptHandler
  loc_00560ABB: mov eax, fs:[00000000h]
  loc_00560AC1: push eax
  loc_00560AC2: mov fs:[00000000h], esp
  loc_00560AC9: sub esp, 00000008h
  loc_00560ACC: push ebx
  loc_00560ACD: push esi
  loc_00560ACE: push edi
  loc_00560ACF: mov var_C, esp
  loc_00560AD2: mov var_8, 004031D0h
  loc_00560AD9: mov esi, Me
  loc_00560ADC: mov eax, esi
  loc_00560ADE: and eax, 00000001h
  loc_00560AE1: mov var_4, eax
  loc_00560AE4: and esi, FFFFFFFEh
  loc_00560AE7: push esi
  loc_00560AE8: mov Me, esi
  loc_00560AEB: mov ecx, [esi]
  loc_00560AED: call [ecx+00000004h]
  loc_00560AF0: mov edx, [esi]
  loc_00560AF2: push esi
  loc_00560AF3: call [edx+00000700h]
  loc_00560AF9: mov eax, [esi]
  loc_00560AFB: push esi
  loc_00560AFC: call [eax+00000730h]
  loc_00560B02: mov ecx, [esi]
  loc_00560B04: push esi
  loc_00560B05: call [ecx+0000071Ch]
  loc_00560B0B: mov var_4, 00000000h
  loc_00560B12: mov eax, Me
  loc_00560B15: push eax
  loc_00560B16: mov edx, [eax]
  loc_00560B18: call [edx+00000008h]
  loc_00560B1B: mov eax, var_4
  loc_00560B1E: mov ecx, var_14
  loc_00560B21: pop edi
  loc_00560B22: pop esi
  loc_00560B23: mov fs:[00000000h], ecx
  loc_00560B2A: pop ebx
  loc_00560B2B: mov esp, ebp
  loc_00560B2D: pop ebp
  loc_00560B2E: retn 0004h
End Sub

Private Sub TxtOrden_Validate(Cancel As Boolean) '561390
  loc_00561390: push ebp
  loc_00561391: mov ebp, esp
  loc_00561393: sub esp, 0000000Ch
  loc_00561396: push 00403F36h ; __vbaExceptHandler
  loc_0056139B: mov eax, fs:[00000000h]
  loc_005613A1: push eax
  loc_005613A2: mov fs:[00000000h], esp
  loc_005613A9: sub esp, 0000009Ch
  loc_005613AF: push ebx
  loc_005613B0: push esi
  loc_005613B1: push edi
  loc_005613B2: mov var_C, esp
  loc_005613B5: mov var_8, 00403200h
  loc_005613BC: mov esi, Me
  loc_005613BF: mov eax, esi
  loc_005613C1: and eax, 00000001h
  loc_005613C4: mov var_4, eax
  loc_005613C7: and esi, FFFFFFFEh
  loc_005613CA: push esi
  loc_005613CB: mov Me, esi
  loc_005613CE: mov ecx, [esi]
  loc_005613D0: call [ecx+00000004h]
  loc_005613D3: mov edx, [esi]
  loc_005613D5: xor ebx, ebx
  loc_005613D7: push esi
  loc_005613D8: mov var_18, ebx
  loc_005613DB: mov var_1C, ebx
  loc_005613DE: mov var_2C, ebx
  loc_005613E1: mov var_3C, ebx
  loc_005613E4: mov var_4C, ebx
  loc_005613E7: mov var_5C, ebx
  loc_005613EA: mov var_6C, ebx
  loc_005613ED: call [edx+0000036Ch]
  loc_005613F3: push eax
  loc_005613F4: lea eax, var_1C
  loc_005613F7: push eax
  loc_005613F8: call [00401084h] ; __vbaObjSet
  loc_005613FE: mov edi, eax
  loc_00561400: lea edx, var_18
  loc_00561403: push edx
  loc_00561404: push edi
  loc_00561405: mov ecx, [edi]
  loc_00561407: call [ecx+000000A0h]
  loc_0056140D: cmp eax, ebx
  loc_0056140F: fnclex
  loc_00561411: jge 00561425h
  loc_00561413: push 000000A0h
  loc_00561418: push 00439080h
  loc_0056141D: push edi
  loc_0056141E: push eax
  loc_0056141F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00561425: mov eax, var_18
  loc_00561428: push eax
  loc_00561429: call [00401210h] ; rtcR8ValFromBstr
  loc_0056142F: call [004010A4h] ; __vbaFpR8
  loc_00561435: fcomp real8 ptr [004016E8h]
  loc_0056143B: fnstsw ax
  loc_0056143D: test ah, 41h
  loc_00561440: jz 00561449h
  loc_00561442: mov eax, 00000001h
  loc_00561447: jmp 0056144Bh
  loc_00561449: xor eax, eax
  loc_0056144B: neg eax
  loc_0056144D: lea ecx, var_18
  loc_00561450: mov edi, eax
  loc_00561452: call [00401208h] ; __vbaFreeStr
  loc_00561458: lea ecx, var_1C
  loc_0056145B: call [0040120Ch] ; __vbaFreeObj
  loc_00561461: cmp di, bx
  loc_00561464: jz 00561521h
  loc_0056146A: mov ecx, 80020004h
  loc_0056146F: mov eax, 0000000Ah
  loc_00561474: mov var_54, ecx
  loc_00561477: mov var_44, ecx
  loc_0056147A: mov var_34, ecx
  loc_0056147D: lea edx, var_6C
  loc_00561480: lea ecx, var_2C
  loc_00561483: mov var_5C, eax
  loc_00561486: mov var_4C, eax
  loc_00561489: mov var_3C, eax
  loc_0056148C: mov var_64, 0043AB40h ; "Este valor debe ser un numero"
  loc_00561493: mov var_6C, 00000008h
  loc_0056149A: call [004011C4h] ; __vbaVarDup
  loc_005614A0: lea ecx, var_5C
  loc_005614A3: lea edx, var_4C
  loc_005614A6: push ecx
  loc_005614A7: lea eax, var_3C
  loc_005614AA: push edx
  loc_005614AB: push eax
  loc_005614AC: lea ecx, var_2C
  loc_005614AF: push ebx
  loc_005614B0: push ecx
  loc_005614B1: call [00401080h] ; rtcMsgBox
  loc_005614B7: lea edx, var_5C
  loc_005614BA: lea eax, var_4C
  loc_005614BD: push edx
  loc_005614BE: lea ecx, var_3C
  loc_005614C1: push eax
  loc_005614C2: lea edx, var_2C
  loc_005614C5: push ecx
  loc_005614C6: push edx
  loc_005614C7: push 00000004h
  loc_005614C9: call [00401030h] ; __vbaFreeVarList
  loc_005614CF: mov eax, [esi]
  loc_005614D1: add esp, 00000014h
  loc_005614D4: push esi
  loc_005614D5: call [eax+0000036Ch]
  loc_005614DB: lea ecx, var_1C
  loc_005614DE: push eax
  loc_005614DF: push ecx
  loc_005614E0: call [00401084h] ; __vbaObjSet
  loc_005614E6: mov esi, eax
  loc_005614E8: push 00437D38h
  loc_005614ED: push esi
  loc_005614EE: mov edx, [esi]
  loc_005614F0: call [edx+000000A4h]
  loc_005614F6: cmp eax, ebx
  loc_005614F8: fnclex
  loc_005614FA: jge 0056150Eh
  loc_005614FC: push 000000A4h
  loc_00561501: push 00439080h
  loc_00561506: push esi
  loc_00561507: push eax
  loc_00561508: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0056150E: lea ecx, var_1C
  loc_00561511: call [0040120Ch] ; __vbaFreeObj
  loc_00561517: mov eax, Cancel
  loc_0056151A: mov [eax], FFFFFFh
  loc_0056151F: jmp 00561527h
  loc_00561521: mov ecx, Cancel
  loc_00561524: mov [ecx], bx
  loc_00561527: mov var_4, ebx
  loc_0056152A: fwait
  loc_0056152B: push 00561561h
  loc_00561530: jmp 00561560h
  loc_00561532: lea ecx, var_18
  loc_00561535: call [00401208h] ; __vbaFreeStr
  loc_0056153B: lea ecx, var_1C
  loc_0056153E: call [0040120Ch] ; __vbaFreeObj
  loc_00561544: lea edx, var_5C
  loc_00561547: lea eax, var_4C
  loc_0056154A: push edx
  loc_0056154B: lea ecx, var_3C
  loc_0056154E: push eax
  loc_0056154F: lea edx, var_2C
  loc_00561552: push ecx
  loc_00561553: push edx
  loc_00561554: push 00000004h
  loc_00561556: call [00401030h] ; __vbaFreeVarList
  loc_0056155C: add esp, 00000014h
  loc_0056155F: ret
  loc_00561560: ret
  loc_00561561: mov eax, Me
  loc_00561564: push eax
  loc_00561565: mov ecx, [eax]
  loc_00561567: call [ecx+00000008h]
  loc_0056156A: mov eax, var_4
  loc_0056156D: mov ecx, var_14
  loc_00561570: pop edi
  loc_00561571: pop esi
  loc_00561572: mov fs:[00000000h], ecx
  loc_00561579: pop ebx
  loc_0056157A: mov esp, ebp
  loc_0056157C: pop ebp
  loc_0056157D: retn 0008h
End Sub

Public Function vaciarcob(arg_C) '561580
  loc_00561580: push ebp
  loc_00561581: mov ebp, esp
  loc_00561583: sub esp, 0000000Ch
  loc_00561586: push 00403F36h ; __vbaExceptHandler
  loc_0056158B: mov eax, fs:[00000000h]
  loc_00561591: push eax
  loc_00561592: mov fs:[00000000h], esp
  loc_00561599: sub esp, 00000054h
  loc_0056159C: push ebx
  loc_0056159D: push esi
  loc_0056159E: push edi
  loc_0056159F: mov var_C, esp
  loc_005615A2: mov var_8, 00403210h
  loc_005615A9: xor edi, edi
  loc_005615AB: mov var_4, edi
  loc_005615AE: mov esi, Me
  loc_005615B1: push esi
  loc_005615B2: mov eax, [esi]
  loc_005615B4: call [eax+00000004h]
  loc_005615B7: mov ecx, arg_C
  loc_005615BA: push esi
  loc_005615BB: mov var_24, edi
  loc_005615BE: mov var_34, edi
  loc_005615C1: mov [ecx], edi
  loc_005615C3: mov edx, [esi]
  loc_005615C5: mov var_38, edi
  loc_005615C8: call [edx+00000374h]
  loc_005615CE: mov ebx, [00401084h] ; __vbaObjSet
  loc_005615D4: push eax
  loc_005615D5: lea eax, var_38
  loc_005615D8: push eax
  loc_005615D9: call ebx
  loc_005615DB: mov edi, eax
  loc_005615DD: push 0043698Ch
  loc_005615E2: push edi
  loc_005615E3: mov ecx, [edi]
  loc_005615E5: call [ecx+000000ACh]
  loc_005615EB: test eax, eax
  loc_005615ED: fnclex
  loc_005615EF: jge 00561603h
  loc_005615F1: push 000000ACh
  loc_005615F6: push 004395A4h
  loc_005615FB: push edi
  loc_005615FC: push eax
  loc_005615FD: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00561603: lea ecx, var_38
  loc_00561606: call [0040120Ch] ; __vbaFreeObj
  loc_0056160C: mov edx, [esi]
  loc_0056160E: push esi
  loc_0056160F: call [edx+00000338h]
  loc_00561615: push eax
  loc_00561616: lea eax, var_38
  loc_00561619: push eax
  loc_0056161A: call ebx
  loc_0056161C: mov edi, eax
  loc_0056161E: push 0043698Ch
  loc_00561623: push edi
  loc_00561624: mov ecx, [edi]
  loc_00561626: call [ecx+000000ACh]
  loc_0056162C: test eax, eax
  loc_0056162E: fnclex
  loc_00561630: jge 00561644h
  loc_00561632: push 000000ACh
  loc_00561637: push 004395A4h
  loc_0056163C: push edi
  loc_0056163D: push eax
  loc_0056163E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00561644: lea ecx, var_38
  loc_00561647: call [0040120Ch] ; __vbaFreeObj
  loc_0056164D: sub esp, 00000010h
  loc_00561650: mov ecx, 00000008h
  loc_00561655: mov edx, esp
  loc_00561657: mov eax, 0043698Ch
  loc_0056165C: push 0043AF34h ; "Text"
  loc_00561661: mov [edx], ecx
  loc_00561663: mov ecx, var_44
  loc_00561666: mov [edx+00000004h], ecx
  loc_00561669: lea ecx, var_34
  loc_0056166C: push ecx
  loc_0056166D: mov [edx+00000008h], eax
  loc_00561670: mov eax, var_3C
  loc_00561673: mov [edx+0000000Ch], eax
  loc_00561676: call [004010F0h] ; __vbaVarLateMemSt
  loc_0056167C: mov edx, [esi]
  loc_0056167E: push esi
  loc_0056167F: call [edx+00000328h]
  loc_00561685: push eax
  loc_00561686: lea eax, var_38
  loc_00561689: push eax
  loc_0056168A: call ebx
  loc_0056168C: mov edi, eax
  loc_0056168E: push 0043698Ch
  loc_00561693: push edi
  loc_00561694: mov ecx, [edi]
  loc_00561696: call [ecx+000000ACh]
  loc_0056169C: test eax, eax
  loc_0056169E: fnclex
  loc_005616A0: jge 005616B4h
  loc_005616A2: push 000000ACh
  loc_005616A7: push 004395A4h
  loc_005616AC: push edi
  loc_005616AD: push eax
  loc_005616AE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005616B4: lea ecx, var_38
  loc_005616B7: call [0040120Ch] ; __vbaFreeObj
  loc_005616BD: mov edx, [esi]
  loc_005616BF: push esi
  loc_005616C0: call [edx+00000324h]
  loc_005616C6: push eax
  loc_005616C7: lea eax, var_38
  loc_005616CA: push eax
  loc_005616CB: call ebx
  loc_005616CD: mov edi, eax
  loc_005616CF: push 0043698Ch
  loc_005616D4: push edi
  loc_005616D5: mov ecx, [edi]
  loc_005616D7: call [ecx+000000ACh]
  loc_005616DD: test eax, eax
  loc_005616DF: fnclex
  loc_005616E1: jge 005616F5h
  loc_005616E3: push 000000ACh
  loc_005616E8: push 004395A4h
  loc_005616ED: push edi
  loc_005616EE: push eax
  loc_005616EF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005616F5: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_005616FB: lea ecx, var_38
  loc_005616FE: call edi
  loc_00561700: mov edx, [esi]
  loc_00561702: push esi
  loc_00561703: call [edx+00000320h]
  loc_00561709: push eax
  loc_0056170A: lea eax, var_38
  loc_0056170D: push eax
  loc_0056170E: call ebx
  loc_00561710: mov esi, eax
  loc_00561712: push 00439600h ; "'"
  loc_00561717: push esi
  loc_00561718: mov ecx, [esi]
  loc_0056171A: call [ecx+000000ACh]
  loc_00561720: test eax, eax
  loc_00561722: fnclex
  loc_00561724: jge 00561738h
  loc_00561726: push 000000ACh
  loc_0056172B: push 004395A4h
  loc_00561730: push esi
  loc_00561731: push eax
  loc_00561732: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00561738: lea ecx, var_38
  loc_0056173B: call edi
  loc_0056173D: push 00561767h
  loc_00561742: jmp 0056175Dh
  loc_00561744: test var_4, 04h
  loc_00561748: jz 00561753h
  loc_0056174A: lea ecx, var_24
  loc_0056174D: call [00401020h] ; __vbaFreeVar
  loc_00561753: lea ecx, var_38
  loc_00561756: call [0040120Ch] ; __vbaFreeObj
  loc_0056175C: ret
  loc_0056175D: lea ecx, var_34
  loc_00561760: call [00401020h] ; __vbaFreeVar
  loc_00561766: ret
  loc_00561767: mov eax, Me
  loc_0056176A: push eax
  loc_0056176B: mov edx, [eax]
  loc_0056176D: call [edx+00000008h]
  loc_00561770: mov eax, arg_C
  loc_00561773: mov ecx, var_24
  loc_00561776: mov edx, var_20
  loc_00561779: mov [eax], ecx
  loc_0056177B: mov ecx, var_1C
  loc_0056177E: mov [eax+00000004h], edx
  loc_00561781: mov edx, var_18
  loc_00561784: mov [eax+00000008h], ecx
  loc_00561787: mov [eax+0000000Ch], edx
  loc_0056178A: mov eax, var_4
  loc_0056178D: mov ecx, var_14
  loc_00561790: pop edi
  loc_00561791: pop esi
  loc_00561792: mov fs:[00000000h], ecx
  loc_00561799: pop ebx
  loc_0056179A: mov esp, ebp
  loc_0056179C: pop ebp
  loc_0056179D: retn 0008h
End Function

Private Sub Proc_52_12_55C9B0() '55C9B0
  loc_0055C9B0: push ebp
  loc_0055C9B1: mov ebp, esp
  loc_0055C9B3: sub esp, 00000008h
  loc_0055C9B6: push 00403F36h ; __vbaExceptHandler
  loc_0055C9BB: mov eax, fs:[00000000h]
  loc_0055C9C1: push eax
  loc_0055C9C2: mov fs:[00000000h], esp
  loc_0055C9C9: sub esp, 00000054h
  loc_0055C9CC: push ebx
  loc_0055C9CD: push esi
  loc_0055C9CE: push edi
  loc_0055C9CF: mov var_8, esp
  loc_0055C9D2: mov var_4, 00403148h
  loc_0055C9D9: mov esi, Me
  loc_0055C9DC: xor ebx, ebx
  loc_0055C9DE: push esi
  loc_0055C9DF: mov var_14, ebx
  loc_0055C9E2: mov eax, [esi]
  loc_0055C9E4: mov var_18, ebx
  loc_0055C9E7: mov var_28, ebx
  loc_0055C9EA: mov var_38, ebx
  loc_0055C9ED: mov var_48, ebx
  loc_0055C9F0: call [eax+0000036Ch]
  loc_0055C9F6: lea ecx, var_18
  loc_0055C9F9: push eax
  loc_0055C9FA: push ecx
  loc_0055C9FB: call [00401084h] ; __vbaObjSet
  loc_0055CA01: mov edi, eax
  loc_0055CA03: push 00437D38h
  loc_0055CA08: push edi
  loc_0055CA09: mov edx, [edi]
  loc_0055CA0B: call [edx+000000A4h]
  loc_0055CA11: cmp eax, ebx
  loc_0055CA13: fnclex
  loc_0055CA15: jge 0055CA29h
  loc_0055CA17: push 000000A4h
  loc_0055CA1C: push 00439080h
  loc_0055CA21: push edi
  loc_0055CA22: push eax
  loc_0055CA23: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055CA29: lea ecx, var_18
  loc_0055CA2C: call [0040120Ch] ; __vbaFreeObj
  loc_0055CA32: lea eax, var_28
  loc_0055CA35: push eax
  loc_0055CA36: call [00401200h] ; rtcGetPresentDate
  loc_0055CA3C: mov ecx, [esi]
  loc_0055CA3E: push esi
  loc_0055CA3F: call [ecx+00000368h]
  loc_0055CA45: lea edx, var_18
  loc_0055CA48: push eax
  loc_0055CA49: push edx
  loc_0055CA4A: call [00401084h] ; __vbaObjSet
  loc_0055CA50: mov edi, eax
  loc_0055CA52: lea eax, var_38
  loc_0055CA55: push eax
  loc_0055CA56: lea ecx, var_28
  loc_0055CA59: push 00000001h
  loc_0055CA5B: lea edx, var_48
  loc_0055CA5E: push ecx
  loc_0055CA5F: push edx
  loc_0055CA60: mov var_30, 0000000Ah
  loc_0055CA67: mov var_38, 00000002h
  loc_0055CA6E: call [004010B4h] ; rtcMidCharVar
  loc_0055CA74: mov ebx, [edi]
  loc_0055CA76: lea eax, var_48
  loc_0055CA79: lea ecx, var_14
  loc_0055CA7C: push eax
  loc_0055CA7D: push ecx
  loc_0055CA7E: call [00401148h] ; __vbaStrVarVal
  loc_0055CA84: push eax
  loc_0055CA85: push edi
  loc_0055CA86: call [ebx+000000A4h]
  loc_0055CA8C: test eax, eax
  loc_0055CA8E: fnclex
  loc_0055CA90: jge 0055CAA4h
  loc_0055CA92: push 000000A4h
  loc_0055CA97: push 00439080h
  loc_0055CA9C: push edi
  loc_0055CA9D: push eax
  loc_0055CA9E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055CAA4: lea ecx, var_14
  loc_0055CAA7: call [00401208h] ; __vbaFreeStr
  loc_0055CAAD: lea ecx, var_18
  loc_0055CAB0: call [0040120Ch] ; __vbaFreeObj
  loc_0055CAB6: lea edx, var_48
  loc_0055CAB9: lea eax, var_38
  loc_0055CABC: push edx
  loc_0055CABD: lea ecx, var_28
  loc_0055CAC0: push eax
  loc_0055CAC1: push ecx
  loc_0055CAC2: push 00000003h
  loc_0055CAC4: call [00401030h] ; __vbaFreeVarList
  loc_0055CACA: mov edx, [esi]
  loc_0055CACC: add esp, 00000010h
  loc_0055CACF: push esi
  loc_0055CAD0: call [edx+0000033Ch]
  loc_0055CAD6: push eax
  loc_0055CAD7: lea eax, var_18
  loc_0055CADA: push eax
  loc_0055CADB: call [00401084h] ; __vbaObjSet
  loc_0055CAE1: lea ecx, var_28
  loc_0055CAE4: mov edi, eax
  loc_0055CAE6: push ecx
  loc_0055CAE7: call [00401200h] ; rtcGetPresentDate
  loc_0055CAED: mov ebx, [edi]
  loc_0055CAEF: lea edx, var_28
  loc_0055CAF2: lea eax, var_14
  loc_0055CAF5: push edx
  loc_0055CAF6: push eax
  loc_0055CAF7: call [00401148h] ; __vbaStrVarVal
  loc_0055CAFD: push eax
  loc_0055CAFE: push edi
  loc_0055CAFF: call [ebx+000000A4h]
  loc_0055CB05: test eax, eax
  loc_0055CB07: fnclex
  loc_0055CB09: jge 0055CB1Dh
  loc_0055CB0B: push 000000A4h
  loc_0055CB10: push 00439080h
  loc_0055CB15: push edi
  loc_0055CB16: push eax
  loc_0055CB17: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055CB1D: lea ecx, var_14
  loc_0055CB20: call [00401208h] ; __vbaFreeStr
  loc_0055CB26: mov edi, [0040120Ch] ; __vbaFreeObj
  loc_0055CB2C: lea ecx, var_18
  loc_0055CB2F: call edi
  loc_0055CB31: lea ecx, var_28
  loc_0055CB34: call [00401020h] ; __vbaFreeVar
  loc_0055CB3A: mov ecx, [esi]
  loc_0055CB3C: push esi
  loc_0055CB3D: call [ecx+00000330h]
  loc_0055CB43: lea edx, var_18
  loc_0055CB46: push eax
  loc_0055CB47: push edx
  loc_0055CB48: call [00401084h] ; __vbaObjSet
  loc_0055CB4E: mov esi, eax
  loc_0055CB50: push 0043698Ch
  loc_0055CB55: push esi
  loc_0055CB56: mov eax, [esi]
  loc_0055CB58: call [eax+000000A4h]
  loc_0055CB5E: test eax, eax
  loc_0055CB60: fnclex
  loc_0055CB62: jge 0055CB76h
  loc_0055CB64: push 000000A4h
  loc_0055CB69: push 00439080h
  loc_0055CB6E: push esi
  loc_0055CB6F: push eax
  loc_0055CB70: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055CB76: lea ecx, var_18
  loc_0055CB79: call edi
  loc_0055CB7B: push 0055CBADh
  loc_0055CB80: jmp 0055CBACh
  loc_0055CB82: lea ecx, var_14
  loc_0055CB85: call [00401208h] ; __vbaFreeStr
  loc_0055CB8B: lea ecx, var_18
  loc_0055CB8E: call [0040120Ch] ; __vbaFreeObj
  loc_0055CB94: lea ecx, var_48
  loc_0055CB97: lea edx, var_38
  loc_0055CB9A: push ecx
  loc_0055CB9B: lea eax, var_28
  loc_0055CB9E: push edx
  loc_0055CB9F: push eax
  loc_0055CBA0: push 00000003h
  loc_0055CBA2: call [00401030h] ; __vbaFreeVarList
  loc_0055CBA8: add esp, 00000010h
  loc_0055CBAB: ret
  loc_0055CBAC: ret
  loc_0055CBAD: mov ecx, var_10
  loc_0055CBB0: pop edi
  loc_0055CBB1: pop esi
  loc_0055CBB2: xor eax, eax
  loc_0055CBB4: mov fs:[00000000h], ecx
  loc_0055CBBB: pop ebx
  loc_0055CBBC: mov esp, ebp
  loc_0055CBBE: pop ebp
  loc_0055CBBF: retn 0004h
End Sub

Private Sub Proc_52_13_55CBD0() '55CBD0
  loc_0055CBD0: push ebp
  loc_0055CBD1: mov ebp, esp
  loc_0055CBD3: sub esp, 00000008h
  loc_0055CBD6: push 00403F36h ; __vbaExceptHandler
  loc_0055CBDB: mov eax, fs:[00000000h]
  loc_0055CBE1: push eax
  loc_0055CBE2: mov fs:[00000000h], esp
  loc_0055CBE9: sub esp, 00000164h
  loc_0055CBEF: push ebx
  loc_0055CBF0: push esi
  loc_0055CBF1: push edi
  loc_0055CBF2: mov var_8, esp
  loc_0055CBF5: mov var_4, 00403158h
  loc_0055CBFC: mov edi, [004010D0h] ; __vbaAryConstruct2
  loc_0055CC02: push 00000008h
  loc_0055CC04: lea eax, var_34
  loc_0055CC07: xor esi, esi
  loc_0055CC09: push 00443720h
  loc_0055CC0E: push eax
  loc_0055CC0F: mov var_14, esi
  loc_0055CC12: mov var_18, esi
  loc_0055CC15: mov var_1C, esi
  loc_0055CC18: mov var_3C, esi
  loc_0055CC1B: mov var_5C, esi
  loc_0055CC1E: mov var_84, esi
  loc_0055CC24: mov var_94, esi
  loc_0055CC2A: mov var_98, esi
  loc_0055CC30: mov var_9C, esi
  loc_0055CC36: mov var_A0, esi
  loc_0055CC3C: mov var_A4, esi
  loc_0055CC42: mov var_A8, esi
  loc_0055CC48: mov var_B8, esi
  loc_0055CC4E: mov var_C8, esi
  loc_0055CC54: mov var_D8, esi
  loc_0055CC5A: mov var_E8, esi
  loc_0055CC60: mov var_F8, esi
  loc_0055CC66: mov var_108, esi
  loc_0055CC6C: mov var_118, esi
  loc_0055CC72: mov var_128, esi
  loc_0055CC78: mov var_13C, esi
  loc_0055CC7E: mov var_140, esi
  loc_0055CC84: mov var_144, esi
  loc_0055CC8A: mov var_148, esi
  loc_0055CC90: call edi
  loc_0055CC92: push 00000008h
  loc_0055CC94: lea ecx, var_54
  loc_0055CC97: push 00443720h
  loc_0055CC9C: push ecx
  loc_0055CC9D: call edi
  loc_0055CC9F: push 00000008h
  loc_0055CCA1: lea edx, var_7C
  loc_0055CCA4: push 00443720h
  loc_0055CCA9: push edx
  loc_0055CCAA: call edi
  loc_0055CCAC: mov edi, Me
  loc_0055CCAF: push edi
  loc_0055CCB0: mov eax, [edi]
  loc_0055CCB2: call [eax+00000368h]
  loc_0055CCB8: lea ecx, var_A4
  loc_0055CCBE: push eax
  loc_0055CCBF: push ecx
  loc_0055CCC0: call [00401084h] ; __vbaObjSet
  loc_0055CCC6: mov ebx, eax
  loc_0055CCC8: lea eax, var_98
  loc_0055CCCE: push eax
  loc_0055CCCF: push ebx
  loc_0055CCD0: mov edx, [ebx]
  loc_0055CCD2: call [edx+000000A0h]
  loc_0055CCD8: cmp eax, esi
  loc_0055CCDA: fnclex
  loc_0055CCDC: jge 0055CCF0h
  loc_0055CCDE: push 000000A0h
  loc_0055CCE3: push 00439080h
  loc_0055CCE8: push ebx
  loc_0055CCE9: push eax
  loc_0055CCEA: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055CCF0: mov eax, var_98
  loc_0055CCF6: lea ecx, var_C8
  loc_0055CCFC: mov var_B0, eax
  loc_0055CD02: push ecx
  loc_0055CD03: lea edx, var_B8
  loc_0055CD09: push 00000001h
  loc_0055CD0B: lea eax, var_D8
  loc_0055CD11: push edx
  loc_0055CD12: push eax
  loc_0055CD13: mov var_C0, 0000000Ah
  loc_0055CD1D: mov var_C8, 00000002h
  loc_0055CD27: mov var_98, esi
  loc_0055CD2D: mov var_B8, 00000008h
  loc_0055CD37: call [004010B4h] ; rtcMidCharVar
  loc_0055CD3D: mov esi, [0040102Ch] ; __vbaStrVarMove
  loc_0055CD43: lea ecx, var_D8
  loc_0055CD49: push ecx
  loc_0055CD4A: call __vbaStrVarMove
  loc_0055CD4C: mov ebx, [004011E8h] ; __vbaStrMove
  loc_0055CD52: mov edx, eax
  loc_0055CD54: lea ecx, var_9C
  loc_0055CD5A: call ebx
  loc_0055CD5C: lea edx, var_9C
  loc_0055CD62: push 0059C0D8h
  loc_0055CD67: lea eax, var_E8
  loc_0055CD6D: push edx
  loc_0055CD6E: push eax
  loc_0055CD6F: call 004FF400h
  loc_0055CD74: lea ecx, var_E8
  loc_0055CD7A: push ecx
  loc_0055CD7B: call __vbaStrVarMove
  loc_0055CD7D: mov edx, eax
  loc_0055CD7F: lea ecx, var_5C
  loc_0055CD82: call ebx
  loc_0055CD84: lea ecx, var_9C
  loc_0055CD8A: call [00401208h] ; __vbaFreeStr
  loc_0055CD90: lea ecx, var_A4
  loc_0055CD96: call [0040120Ch] ; __vbaFreeObj
  loc_0055CD9C: lea edx, var_E8
  loc_0055CDA2: lea eax, var_D8
  loc_0055CDA8: push edx
  loc_0055CDA9: lea ecx, var_C8
  loc_0055CDAF: push eax
  loc_0055CDB0: lea edx, var_B8
  loc_0055CDB6: push ecx
  loc_0055CDB7: push edx
  loc_0055CDB8: push 00000004h
  loc_0055CDBA: call [00401030h] ; __vbaFreeVarList
  loc_0055CDC0: add esp, 00000014h
  loc_0055CDC3: lea eax, var_B8
  loc_0055CDC9: push eax
  loc_0055CDCA: call [00401200h] ; rtcGetPresentDate
  loc_0055CDD0: lea ecx, var_C8
  loc_0055CDD6: lea edx, var_B8
  loc_0055CDDC: push ecx
  loc_0055CDDD: push 00000001h
  loc_0055CDDF: lea eax, var_D8
  loc_0055CDE5: push edx
  loc_0055CDE6: push eax
  loc_0055CDE7: mov var_C0, 0000000Ah
  loc_0055CDF1: mov var_C8, 00000002h
  loc_0055CDFB: call [004010B4h] ; rtcMidCharVar
  loc_0055CE01: lea ecx, var_D8
  loc_0055CE07: push ecx
  loc_0055CE08: call __vbaStrVarMove
  loc_0055CE0A: mov edx, eax
  loc_0055CE0C: lea ecx, var_98
  loc_0055CE12: call ebx
  loc_0055CE14: lea edx, var_98
  loc_0055CE1A: push 0059C0D8h
  loc_0055CE1F: lea eax, var_E8
  loc_0055CE25: push edx
  loc_0055CE26: push eax
  loc_0055CE27: call 004FF400h
  loc_0055CE2C: lea ecx, var_E8
  loc_0055CE32: push ecx
  loc_0055CE33: call __vbaStrVarMove
  loc_0055CE35: mov edx, eax
  loc_0055CE37: lea ecx, var_3C
  loc_0055CE3A: call ebx
  loc_0055CE3C: lea ecx, var_98
  loc_0055CE42: call [00401208h] ; __vbaFreeStr
  loc_0055CE48: lea edx, var_E8
  loc_0055CE4E: lea eax, var_D8
  loc_0055CE54: push edx
  loc_0055CE55: lea ecx, var_C8
  loc_0055CE5B: push eax
  loc_0055CE5C: lea edx, var_B8
  loc_0055CE62: push ecx
  loc_0055CE63: push edx
  loc_0055CE64: push 00000004h
  loc_0055CE66: call [00401030h] ; __vbaFreeVarList
  loc_0055CE6C: add esp, 00000014h
  loc_0055CE6F: lea eax, var_B8
  loc_0055CE75: push eax
  loc_0055CE76: call [00401200h] ; rtcGetPresentDate
  loc_0055CE7C: lea ecx, var_B8
  loc_0055CE82: push ecx
  loc_0055CE83: call __vbaStrVarMove
  loc_0055CE85: mov edx, eax
  loc_0055CE87: lea ecx, var_1C
  loc_0055CE8A: call ebx
  loc_0055CE8C: lea ecx, var_B8
  loc_0055CE92: call [00401020h] ; __vbaFreeVar
  loc_0055CE98: mov esi, [00401180h] ; __vbaStrCopy
  loc_0055CE9E: mov edx, 0043EEACh ; "tprogramacion"
  loc_0055CEA3: lea ecx, var_84
  loc_0055CEA9: call __vbaStrCopy
  loc_0055CEAB: mov ecx, var_70
  loc_0055CEAE: mov edx, 00439B58h ; "orden"
  loc_0055CEB3: call __vbaStrCopy
  loc_0055CEB5: mov eax, var_70
  loc_0055CEB8: mov edx, 004394A0h ; "buque"
  loc_0055CEBD: lea ecx, [eax+00000004h]
  loc_0055CEC0: call __vbaStrCopy
  loc_0055CEC2: mov ecx, var_70
  loc_0055CEC5: mov edx, 0043A97Ch ; "producto"
  loc_0055CECA: add ecx, 00000008h
  loc_0055CECD: call __vbaStrCopy
  loc_0055CECF: mov eax, var_70
  loc_0055CED2: mov edx, 0043947Ch ; "fecha"
  loc_0055CED7: lea ecx, [eax+0000000Ch]
  loc_0055CEDA: call __vbaStrCopy
  loc_0055CEDC: mov ecx, var_70
  loc_0055CEDF: mov edx, 004393ACh ; "hora"
  loc_0055CEE4: add ecx, 00000010h
  loc_0055CEE7: call __vbaStrCopy
  loc_0055CEE9: mov eax, var_70
  loc_0055CEEC: mov edx, 0043A968h ; "cliente"
  loc_0055CEF1: lea ecx, [eax+00000014h]
  loc_0055CEF4: call __vbaStrCopy
  loc_0055CEF6: mov ecx, var_70
  loc_0055CEF9: mov edx, 0043D544h ; "cliente2"
  loc_0055CEFE: add ecx, 00000018h
  loc_0055CF01: call __vbaStrCopy
  loc_0055CF03: mov eax, var_70
  loc_0055CF06: mov edx, 0043D55Ch ; "destino1"
  loc_0055CF0B: lea ecx, [eax+0000001Ch]
  loc_0055CF0E: call __vbaStrCopy
  loc_0055CF10: mov ecx, var_70
  loc_0055CF13: mov edx, 0043AFF8h ; "destino2"
  loc_0055CF18: add ecx, 00000020h
  loc_0055CF1B: call __vbaStrCopy
  loc_0055CF1D: mov eax, var_70
  loc_0055CF20: mov edx, 0043D574h ; "destino3"
  loc_0055CF25: lea ecx, [eax+00000024h]
  loc_0055CF28: call __vbaStrCopy
  loc_0055CF2A: mov ecx, var_70
  loc_0055CF2D: mov edx, 0043D58Ch ; "destino4"
  loc_0055CF32: add ecx, 00000028h
  loc_0055CF35: call __vbaStrCopy
  loc_0055CF37: mov eax, var_70
  loc_0055CF3A: mov edx, 0043D5A4h ; "direccion"
  loc_0055CF3F: lea ecx, [eax+0000002Ch]
  loc_0055CF42: call __vbaStrCopy
  loc_0055CF44: mov ecx, var_70
  loc_0055CF47: mov edx, 0043D5BCh ; "direccion2"
  loc_0055CF4C: add ecx, 00000030h
  loc_0055CF4F: call __vbaStrCopy
  loc_0055CF51: mov eax, var_70
  loc_0055CF54: mov edx, 0043DEDCh ; "cantinicial"
  loc_0055CF59: lea ecx, [eax+00000034h]
  loc_0055CF5C: call __vbaStrCopy
  loc_0055CF5E: mov ecx, var_70
  loc_0055CF61: mov edx, 0043D5D8h ; "inspector"
  loc_0055CF66: add ecx, 00000038h
  loc_0055CF69: call __vbaStrCopy
  loc_0055CF6B: mov eax, var_70
  loc_0055CF6E: mov edx, 0043D648h ; "observacion"
  loc_0055CF73: lea ecx, [eax+0000003Ch]
  loc_0055CF76: call __vbaStrCopy
  loc_0055CF78: mov ecx, var_70
  loc_0055CF7B: mov edx, 0043948Ch ; "idbuque"
  loc_0055CF80: add ecx, 00000040h
  loc_0055CF83: call __vbaStrCopy
  loc_0055CF85: mov eax, var_70
  loc_0055CF88: mov edx, 0043D7A4h ; "almacen"
  loc_0055CF8D: lea ecx, [eax+00000044h]
  loc_0055CF90: call __vbaStrCopy
  loc_0055CF92: mov ecx, var_70
  loc_0055CF95: mov edx, 0043D72Ch ; "idcliente"
  loc_0055CF9A: add ecx, 00000048h
  loc_0055CF9D: call __vbaStrCopy
  loc_0055CF9F: mov eax, var_70
  loc_0055CFA2: mov edx, 0043D744h ; "idcliente2"
  loc_0055CFA7: lea ecx, [eax+0000004Ch]
  loc_0055CFAA: call __vbaStrCopy
  loc_0055CFAC: mov ecx, [edi]
  loc_0055CFAE: push edi
  loc_0055CFAF: call [ecx+0000036Ch]
  loc_0055CFB5: lea edx, var_A4
  loc_0055CFBB: push eax
  loc_0055CFBC: push edx
  loc_0055CFBD: call [00401084h] ; __vbaObjSet
  loc_0055CFC3: mov ecx, [eax]
  loc_0055CFC5: lea edx, var_98
  loc_0055CFCB: push edx
  loc_0055CFCC: push eax
  loc_0055CFCD: mov var_150, eax
  loc_0055CFD3: call [ecx+000000A0h]
  loc_0055CFD9: test eax, eax
  loc_0055CFDB: fnclex
  loc_0055CFDD: jge 0055CFF7h
  loc_0055CFDF: mov ecx, var_150
  loc_0055CFE5: push 000000A0h
  loc_0055CFEA: push 00439080h
  loc_0055CFEF: push ecx
  loc_0055CFF0: push eax
  loc_0055CFF1: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055CFF7: mov eax, var_98
  loc_0055CFFD: lea edx, var_B8
  loc_0055D003: mov var_B0, eax
  loc_0055D009: lea eax, var_C8
  loc_0055D00F: push edx
  loc_0055D010: push eax
  loc_0055D011: mov var_98, 00000000h
  loc_0055D01B: mov var_B8, 00000008h
  loc_0055D025: call [004010A0h] ; rtcLeftTrimVar
  loc_0055D02B: lea ecx, var_C8
  loc_0055D031: lea edx, var_D8
  loc_0055D037: push ecx
  loc_0055D038: push edx
  loc_0055D039: call [004010B0h] ; rtcRightTrimVar
  loc_0055D03F: lea eax, var_D8
  loc_0055D045: push eax
  loc_0055D046: call [0040102Ch] ; __vbaStrVarMove
  loc_0055D04C: mov edx, eax
  loc_0055D04E: lea ecx, var_9C
  loc_0055D054: call ebx
  loc_0055D056: mov ecx, var_28
  loc_0055D059: mov edx, eax
  loc_0055D05B: call __vbaStrCopy
  loc_0055D05D: lea ecx, var_9C
  loc_0055D063: call [00401208h] ; __vbaFreeStr
  loc_0055D069: lea ecx, var_A4
  loc_0055D06F: call [0040120Ch] ; __vbaFreeObj
  loc_0055D075: lea ecx, var_D8
  loc_0055D07B: lea edx, var_C8
  loc_0055D081: push ecx
  loc_0055D082: lea eax, var_B8
  loc_0055D088: push edx
  loc_0055D089: push eax
  loc_0055D08A: push 00000003h
  loc_0055D08C: call [00401030h] ; __vbaFreeVarList
  loc_0055D092: mov ecx, [edi]
  loc_0055D094: add esp, 00000010h
  loc_0055D097: push edi
  loc_0055D098: call [ecx+00000370h]
  loc_0055D09E: lea edx, var_A4
  loc_0055D0A4: push eax
  loc_0055D0A5: push edx
  loc_0055D0A6: call [00401084h] ; __vbaObjSet
  loc_0055D0AC: mov ecx, [eax]
  loc_0055D0AE: lea edx, var_98
  loc_0055D0B4: push edx
  loc_0055D0B5: push eax
  loc_0055D0B6: mov var_150, eax
  loc_0055D0BC: call [ecx+000000A8h]
  loc_0055D0C2: test eax, eax
  loc_0055D0C4: fnclex
  loc_0055D0C6: jge 0055D0E0h
  loc_0055D0C8: mov ecx, var_150
  loc_0055D0CE: push 000000A8h
  loc_0055D0D3: push 004395A4h
  loc_0055D0D8: push ecx
  loc_0055D0D9: push eax
  loc_0055D0DA: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055D0E0: mov edx, var_98
  loc_0055D0E6: push 00439600h ; "'"
  loc_0055D0EB: push edx
  loc_0055D0EC: call [00401050h] ; __vbaStrCat
  loc_0055D0F2: mov edx, eax
  loc_0055D0F4: lea ecx, var_9C
  loc_0055D0FA: call ebx
  loc_0055D0FC: push eax
  loc_0055D0FD: push 00439600h ; "'"
  loc_0055D102: call [00401050h] ; __vbaStrCat
  loc_0055D108: mov edx, eax
  loc_0055D10A: lea ecx, var_A0
  loc_0055D110: call ebx
  loc_0055D112: mov edx, eax
  loc_0055D114: mov eax, var_28
  loc_0055D117: lea ecx, [eax+00000004h]
  loc_0055D11A: call __vbaStrCopy
  loc_0055D11C: lea ecx, var_A0
  loc_0055D122: lea edx, var_9C
  loc_0055D128: push ecx
  loc_0055D129: lea eax, var_98
  loc_0055D12F: push edx
  loc_0055D130: push eax
  loc_0055D131: push 00000003h
  loc_0055D133: call [0040118Ch] ; __vbaFreeStrList
  loc_0055D139: add esp, 00000010h
  loc_0055D13C: lea ecx, var_A4
  loc_0055D142: call [0040120Ch] ; __vbaFreeObj
  loc_0055D148: mov ecx, [edi]
  loc_0055D14A: push edi
  loc_0055D14B: call [ecx+00000364h]
  loc_0055D151: lea edx, var_A4
  loc_0055D157: push eax
  loc_0055D158: push edx
  loc_0055D159: call [00401084h] ; __vbaObjSet
  loc_0055D15F: mov ecx, [eax]
  loc_0055D161: lea edx, var_98
  loc_0055D167: push edx
  loc_0055D168: push eax
  loc_0055D169: mov var_150, eax
  loc_0055D16F: call [ecx+000000A8h]
  loc_0055D175: test eax, eax
  loc_0055D177: fnclex
  loc_0055D179: jge 0055D193h
  loc_0055D17B: mov ecx, var_150
  loc_0055D181: push 000000A8h
  loc_0055D186: push 004395A4h
  loc_0055D18B: push ecx
  loc_0055D18C: push eax
  loc_0055D18D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055D193: mov edx, var_98
  loc_0055D199: push 00439600h ; "'"
  loc_0055D19E: push edx
  loc_0055D19F: call [00401050h] ; __vbaStrCat
  loc_0055D1A5: mov edx, eax
  loc_0055D1A7: lea ecx, var_9C
  loc_0055D1AD: call ebx
  loc_0055D1AF: push eax
  loc_0055D1B0: push 00439600h ; "'"
  loc_0055D1B5: call [00401050h] ; __vbaStrCat
  loc_0055D1BB: mov edx, eax
  loc_0055D1BD: lea ecx, var_A0
  loc_0055D1C3: call ebx
  loc_0055D1C5: mov edx, eax
  loc_0055D1C7: mov eax, var_28
  loc_0055D1CA: lea ecx, [eax+00000008h]
  loc_0055D1CD: call __vbaStrCopy
  loc_0055D1CF: lea ecx, var_A0
  loc_0055D1D5: lea edx, var_9C
  loc_0055D1DB: push ecx
  loc_0055D1DC: lea eax, var_98
  loc_0055D1E2: push edx
  loc_0055D1E3: push eax
  loc_0055D1E4: push 00000003h
  loc_0055D1E6: call [0040118Ch] ; __vbaFreeStrList
  loc_0055D1EC: add esp, 00000010h
  loc_0055D1EF: lea ecx, var_A4
  loc_0055D1F5: call [0040120Ch] ; __vbaFreeObj
  loc_0055D1FB: mov ecx, var_28
  loc_0055D1FE: mov edx, var_5C
  loc_0055D201: add ecx, 0000000Ch
  loc_0055D204: call __vbaStrCopy
  loc_0055D206: lea eax, var_108
  loc_0055D20C: lea ecx, var_B8
  loc_0055D212: lea edx, var_1C
  loc_0055D215: push eax
  loc_0055D216: push ecx
  loc_0055D217: mov var_110, 00439600h ; "'"
  loc_0055D221: mov var_118, 00000008h
  loc_0055D22B: mov var_100, edx
  loc_0055D231: mov var_108, 00004008h
  loc_0055D23B: call [004010A0h] ; rtcLeftTrimVar
  loc_0055D241: lea edx, var_B8
  loc_0055D247: lea eax, var_C8
  loc_0055D24D: push edx
  loc_0055D24E: push eax
  loc_0055D24F: call [004010B0h] ; rtcRightTrimVar
  loc_0055D255: lea ecx, var_118
  loc_0055D25B: lea edx, var_C8
  loc_0055D261: push ecx
  loc_0055D262: lea eax, var_D8
  loc_0055D268: push edx
  loc_0055D269: push eax
  loc_0055D26A: mov var_120, 00439600h ; "'"
  loc_0055D274: mov var_128, 00000008h
  loc_0055D27E: call [0040114Ch] ; __vbaVarCat
  loc_0055D284: lea ecx, var_128
  loc_0055D28A: push eax
  loc_0055D28B: lea edx, var_E8
  loc_0055D291: push ecx
  loc_0055D292: push edx
  loc_0055D293: call [0040114Ch] ; __vbaVarCat
  loc_0055D299: push eax
  loc_0055D29A: call [0040102Ch] ; __vbaStrVarMove
  loc_0055D2A0: mov edx, eax
  loc_0055D2A2: lea ecx, var_98
  loc_0055D2A8: call ebx
  loc_0055D2AA: mov edx, eax
  loc_0055D2AC: mov eax, var_28
  loc_0055D2AF: lea ecx, [eax+00000010h]
  loc_0055D2B2: call __vbaStrCopy
  loc_0055D2B4: lea ecx, var_98
  loc_0055D2BA: call [00401208h] ; __vbaFreeStr
  loc_0055D2C0: lea ecx, var_E8
  loc_0055D2C6: lea edx, var_D8
  loc_0055D2CC: push ecx
  loc_0055D2CD: lea eax, var_C8
  loc_0055D2D3: push edx
  loc_0055D2D4: lea ecx, var_B8
  loc_0055D2DA: push eax
  loc_0055D2DB: push ecx
  loc_0055D2DC: push 00000004h
  loc_0055D2DE: call [00401030h] ; __vbaFreeVarList
  loc_0055D2E4: mov edx, [edi]
  loc_0055D2E6: add esp, 00000014h
  loc_0055D2E9: push edi
  loc_0055D2EA: call [edx+00000374h]
  loc_0055D2F0: push eax
  loc_0055D2F1: lea eax, var_A4
  loc_0055D2F7: push eax
  loc_0055D2F8: call [00401084h] ; __vbaObjSet
  loc_0055D2FE: mov ecx, [eax]
  loc_0055D300: lea edx, var_98
  loc_0055D306: push edx
  loc_0055D307: push eax
  loc_0055D308: mov var_150, eax
  loc_0055D30E: call [ecx+000000A8h]
  loc_0055D314: test eax, eax
  loc_0055D316: fnclex
  loc_0055D318: jge 0055D332h
  loc_0055D31A: mov ecx, var_150
  loc_0055D320: push 000000A8h
  loc_0055D325: push 004395A4h
  loc_0055D32A: push ecx
  loc_0055D32B: push eax
  loc_0055D32C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055D332: mov edx, var_98
  loc_0055D338: push 00439600h ; "'"
  loc_0055D33D: push edx
  loc_0055D33E: call [00401050h] ; __vbaStrCat
  loc_0055D344: mov edx, eax
  loc_0055D346: lea ecx, var_9C
  loc_0055D34C: call ebx
  loc_0055D34E: push eax
  loc_0055D34F: push 00439600h ; "'"
  loc_0055D354: call [00401050h] ; __vbaStrCat
  loc_0055D35A: mov edx, eax
  loc_0055D35C: lea ecx, var_A0
  loc_0055D362: call ebx
  loc_0055D364: mov edx, eax
  loc_0055D366: mov eax, var_28
  loc_0055D369: lea ecx, [eax+00000014h]
  loc_0055D36C: call __vbaStrCopy
  loc_0055D36E: lea ecx, var_A0
  loc_0055D374: lea edx, var_9C
  loc_0055D37A: push ecx
  loc_0055D37B: lea eax, var_98
  loc_0055D381: push edx
  loc_0055D382: push eax
  loc_0055D383: push 00000003h
  loc_0055D385: call [0040118Ch] ; __vbaFreeStrList
  loc_0055D38B: add esp, 00000010h
  loc_0055D38E: lea ecx, var_A4
  loc_0055D394: call [0040120Ch] ; __vbaFreeObj
  loc_0055D39A: mov ecx, [edi]
  loc_0055D39C: push edi
  loc_0055D39D: call [ecx+00000338h]
  loc_0055D3A3: lea edx, var_A4
  loc_0055D3A9: push eax
  loc_0055D3AA: push edx
  loc_0055D3AB: call [00401084h] ; __vbaObjSet
  loc_0055D3B1: mov ecx, [eax]
  loc_0055D3B3: lea edx, var_98
  loc_0055D3B9: push edx
  loc_0055D3BA: push eax
  loc_0055D3BB: mov var_150, eax
  loc_0055D3C1: call [ecx+000000A8h]
  loc_0055D3C7: test eax, eax
  loc_0055D3C9: fnclex
  loc_0055D3CB: jge 0055D3E5h
  loc_0055D3CD: mov ecx, var_150
  loc_0055D3D3: push 000000A8h
  loc_0055D3D8: push 004395A4h
  loc_0055D3DD: push ecx
  loc_0055D3DE: push eax
  loc_0055D3DF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055D3E5: mov edx, var_98
  loc_0055D3EB: push 00439600h ; "'"
  loc_0055D3F0: push edx
  loc_0055D3F1: call [00401050h] ; __vbaStrCat
  loc_0055D3F7: mov edx, eax
  loc_0055D3F9: lea ecx, var_9C
  loc_0055D3FF: call ebx
  loc_0055D401: push eax
  loc_0055D402: push 00439600h ; "'"
  loc_0055D407: call [00401050h] ; __vbaStrCat
  loc_0055D40D: mov edx, eax
  loc_0055D40F: lea ecx, var_A0
  loc_0055D415: call ebx
  loc_0055D417: mov edx, eax
  loc_0055D419: mov eax, var_28
  loc_0055D41C: lea ecx, [eax+00000018h]
  loc_0055D41F: call __vbaStrCopy
  loc_0055D421: lea ecx, var_A0
  loc_0055D427: lea edx, var_9C
  loc_0055D42D: push ecx
  loc_0055D42E: lea eax, var_98
  loc_0055D434: push edx
  loc_0055D435: push eax
  loc_0055D436: push 00000003h
  loc_0055D438: call [0040118Ch] ; __vbaFreeStrList
  loc_0055D43E: add esp, 00000010h
  loc_0055D441: lea ecx, var_A4
  loc_0055D447: call [0040120Ch] ; __vbaFreeObj
  loc_0055D44D: mov ecx, [edi]
  loc_0055D44F: push edi
  loc_0055D450: call [ecx+00000334h]
  loc_0055D456: lea edx, var_A4
  loc_0055D45C: push eax
  loc_0055D45D: push edx
  loc_0055D45E: call [00401084h] ; __vbaObjSet
  loc_0055D464: mov ecx, [eax]
  loc_0055D466: lea edx, var_98
  loc_0055D46C: push edx
  loc_0055D46D: push eax
  loc_0055D46E: mov var_150, eax
  loc_0055D474: call [ecx+000000A8h]
  loc_0055D47A: test eax, eax
  loc_0055D47C: fnclex
  loc_0055D47E: jge 0055D498h
  loc_0055D480: mov ecx, var_150
  loc_0055D486: push 000000A8h
  loc_0055D48B: push 004395A4h
  loc_0055D490: push ecx
  loc_0055D491: push eax
  loc_0055D492: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055D498: mov edx, var_98
  loc_0055D49E: push 00439600h ; "'"
  loc_0055D4A3: push edx
  loc_0055D4A4: call [00401050h] ; __vbaStrCat
  loc_0055D4AA: mov edx, eax
  loc_0055D4AC: lea ecx, var_9C
  loc_0055D4B2: call ebx
  loc_0055D4B4: push eax
  loc_0055D4B5: push 00439600h ; "'"
  loc_0055D4BA: call [00401050h] ; __vbaStrCat
  loc_0055D4C0: mov edx, eax
  loc_0055D4C2: lea ecx, var_A0
  loc_0055D4C8: call ebx
  loc_0055D4CA: mov edx, eax
  loc_0055D4CC: mov eax, var_28
  loc_0055D4CF: lea ecx, [eax+0000001Ch]
  loc_0055D4D2: call __vbaStrCopy
  loc_0055D4D4: lea ecx, var_A0
  loc_0055D4DA: lea edx, var_9C
  loc_0055D4E0: push ecx
  loc_0055D4E1: lea eax, var_98
  loc_0055D4E7: push edx
  loc_0055D4E8: push eax
  loc_0055D4E9: push 00000003h
  loc_0055D4EB: call [0040118Ch] ; __vbaFreeStrList
  loc_0055D4F1: add esp, 00000010h
  loc_0055D4F4: lea ecx, var_A4
  loc_0055D4FA: call [0040120Ch] ; __vbaFreeObj
  loc_0055D500: mov ecx, [edi]
  loc_0055D502: push edi
  loc_0055D503: call [ecx+00000328h]
  loc_0055D509: lea edx, var_A4
  loc_0055D50F: push eax
  loc_0055D510: push edx
  loc_0055D511: call [00401084h] ; __vbaObjSet
  loc_0055D517: mov ecx, [eax]
  loc_0055D519: lea edx, var_98
  loc_0055D51F: push edx
  loc_0055D520: push eax
  loc_0055D521: mov var_150, eax
  loc_0055D527: call [ecx+000000A8h]
  loc_0055D52D: test eax, eax
  loc_0055D52F: fnclex
  loc_0055D531: jge 0055D54Bh
  loc_0055D533: mov ecx, var_150
  loc_0055D539: push 000000A8h
  loc_0055D53E: push 004395A4h
  loc_0055D543: push ecx
  loc_0055D544: push eax
  loc_0055D545: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055D54B: mov edx, var_98
  loc_0055D551: push 00439600h ; "'"
  loc_0055D556: push edx
  loc_0055D557: call [00401050h] ; __vbaStrCat
  loc_0055D55D: mov edx, eax
  loc_0055D55F: lea ecx, var_9C
  loc_0055D565: call ebx
  loc_0055D567: push eax
  loc_0055D568: push 00439600h ; "'"
  loc_0055D56D: call [00401050h] ; __vbaStrCat
  loc_0055D573: mov edx, eax
  loc_0055D575: lea ecx, var_A0
  loc_0055D57B: call ebx
  loc_0055D57D: mov edx, eax
  loc_0055D57F: mov eax, var_28
  loc_0055D582: lea ecx, [eax+00000020h]
  loc_0055D585: call __vbaStrCopy
  loc_0055D587: lea ecx, var_A0
  loc_0055D58D: lea edx, var_9C
  loc_0055D593: push ecx
  loc_0055D594: lea eax, var_98
  loc_0055D59A: push edx
  loc_0055D59B: push eax
  loc_0055D59C: push 00000003h
  loc_0055D59E: call [0040118Ch] ; __vbaFreeStrList
  loc_0055D5A4: add esp, 00000010h
  loc_0055D5A7: lea ecx, var_A4
  loc_0055D5AD: call [0040120Ch] ; __vbaFreeObj
  loc_0055D5B3: mov ecx, [edi]
  loc_0055D5B5: push edi
  loc_0055D5B6: call [ecx+00000324h]
  loc_0055D5BC: lea edx, var_A4
  loc_0055D5C2: push eax
  loc_0055D5C3: push edx
  loc_0055D5C4: call [00401084h] ; __vbaObjSet
  loc_0055D5CA: mov ecx, [eax]
  loc_0055D5CC: lea edx, var_98
  loc_0055D5D2: push edx
  loc_0055D5D3: push eax
  loc_0055D5D4: mov var_150, eax
  loc_0055D5DA: call [ecx+000000A8h]
  loc_0055D5E0: test eax, eax
  loc_0055D5E2: fnclex
  loc_0055D5E4: jge 0055D5FEh
  loc_0055D5E6: mov ecx, var_150
  loc_0055D5EC: push 000000A8h
  loc_0055D5F1: push 004395A4h
  loc_0055D5F6: push ecx
  loc_0055D5F7: push eax
  loc_0055D5F8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055D5FE: mov edx, var_98
  loc_0055D604: push 00439600h ; "'"
  loc_0055D609: push edx
  loc_0055D60A: call [00401050h] ; __vbaStrCat
  loc_0055D610: mov edx, eax
  loc_0055D612: lea ecx, var_9C
  loc_0055D618: call ebx
  loc_0055D61A: push eax
  loc_0055D61B: push 00439600h ; "'"
  loc_0055D620: call [00401050h] ; __vbaStrCat
  loc_0055D626: mov edx, eax
  loc_0055D628: lea ecx, var_A0
  loc_0055D62E: call ebx
  loc_0055D630: mov edx, eax
  loc_0055D632: mov eax, var_28
  loc_0055D635: lea ecx, [eax+00000024h]
  loc_0055D638: call __vbaStrCopy
  loc_0055D63A: lea ecx, var_A0
  loc_0055D640: lea edx, var_9C
  loc_0055D646: push ecx
  loc_0055D647: lea eax, var_98
  loc_0055D64D: push edx
  loc_0055D64E: push eax
  loc_0055D64F: push 00000003h
  loc_0055D651: call [0040118Ch] ; __vbaFreeStrList
  loc_0055D657: add esp, 00000010h
  loc_0055D65A: lea ecx, var_A4
  loc_0055D660: call [0040120Ch] ; __vbaFreeObj
  loc_0055D666: mov ecx, [edi]
  loc_0055D668: push edi
  loc_0055D669: call [ecx+00000320h]
  loc_0055D66F: lea edx, var_A4
  loc_0055D675: push eax
  loc_0055D676: push edx
  loc_0055D677: call [00401084h] ; __vbaObjSet
  loc_0055D67D: mov ecx, [eax]
  loc_0055D67F: lea edx, var_98
  loc_0055D685: push edx
  loc_0055D686: push eax
  loc_0055D687: mov var_150, eax
  loc_0055D68D: call [ecx+000000A8h]
  loc_0055D693: test eax, eax
  loc_0055D695: fnclex
  loc_0055D697: jge 0055D6B1h
  loc_0055D699: mov ecx, var_150
  loc_0055D69F: push 000000A8h
  loc_0055D6A4: push 004395A4h
  loc_0055D6A9: push ecx
  loc_0055D6AA: push eax
  loc_0055D6AB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055D6B1: mov edx, var_98
  loc_0055D6B7: push 00439600h ; "'"
  loc_0055D6BC: push edx
  loc_0055D6BD: call [00401050h] ; __vbaStrCat
  loc_0055D6C3: mov edx, eax
  loc_0055D6C5: lea ecx, var_9C
  loc_0055D6CB: call ebx
  loc_0055D6CD: push eax
  loc_0055D6CE: push 00439600h ; "'"
  loc_0055D6D3: call [00401050h] ; __vbaStrCat
  loc_0055D6D9: mov edx, eax
  loc_0055D6DB: lea ecx, var_A0
  loc_0055D6E1: call ebx
  loc_0055D6E3: mov edx, eax
  loc_0055D6E5: mov eax, var_28
  loc_0055D6E8: lea ecx, [eax+00000028h]
  loc_0055D6EB: call __vbaStrCopy
  loc_0055D6ED: lea ecx, var_A0
  loc_0055D6F3: lea edx, var_9C
  loc_0055D6F9: push ecx
  loc_0055D6FA: lea eax, var_98
  loc_0055D700: push edx
  loc_0055D701: push eax
  loc_0055D702: push 00000003h
  loc_0055D704: call [0040118Ch] ; __vbaFreeStrList
  loc_0055D70A: add esp, 00000010h
  loc_0055D70D: lea ecx, var_A4
  loc_0055D713: call [0040120Ch] ; __vbaFreeObj
  loc_0055D719: mov ecx, [edi]
  loc_0055D71B: push edi
  loc_0055D71C: call [ecx+0000030Ch]
  loc_0055D722: lea edx, var_A8
  loc_0055D728: push eax
  loc_0055D729: push edx
  loc_0055D72A: call [00401084h] ; __vbaObjSet
  loc_0055D730: mov var_158, eax
  loc_0055D736: mov eax, [edi]
  loc_0055D738: push edi
  loc_0055D739: call [eax+0000030Ch]
  loc_0055D73F: lea ecx, var_A4
  loc_0055D745: push eax
  loc_0055D746: push ecx
  loc_0055D747: call [00401084h] ; __vbaObjSet
  loc_0055D74D: mov edx, [eax]
  loc_0055D74F: lea ecx, var_13C
  loc_0055D755: push ecx
  loc_0055D756: push eax
  loc_0055D757: mov var_150, eax
  loc_0055D75D: call [edx+000000F0h]
  loc_0055D763: test eax, eax
  loc_0055D765: fnclex
  loc_0055D767: jge 0055D781h
  loc_0055D769: mov edx, var_150
  loc_0055D76F: push 000000F0h
  loc_0055D774: push 004395A4h
  loc_0055D779: push edx
  loc_0055D77A: push eax
  loc_0055D77B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055D781: mov eax, var_158
  loc_0055D787: lea edx, var_140
  loc_0055D78D: push edx
  loc_0055D78E: mov edx, var_13C
  loc_0055D794: mov ecx, [eax]
  loc_0055D796: push edx
  loc_0055D797: push eax
  loc_0055D798: call [ecx+00000150h]
  loc_0055D79E: test eax, eax
  loc_0055D7A0: fnclex
  loc_0055D7A2: jge 0055D7BCh
  loc_0055D7A4: mov ecx, var_158
  loc_0055D7AA: push 00000150h
  loc_0055D7AF: push 004395A4h
  loc_0055D7B4: push ecx
  loc_0055D7B5: push eax
  loc_0055D7B6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055D7BC: mov edx, var_140
  loc_0055D7C2: lea eax, var_B8
  loc_0055D7C8: lea ecx, var_C8
  loc_0055D7CE: push eax
  loc_0055D7CF: push ecx
  loc_0055D7D0: mov var_B0, edx
  loc_0055D7D6: mov var_B8, 00000003h
  loc_0055D7E0: call [004011C8h] ; rtcVarStrFromVar
  loc_0055D7E6: lea edx, var_C8
  loc_0055D7EC: lea eax, var_D8
  loc_0055D7F2: push edx
  loc_0055D7F3: push eax
  loc_0055D7F4: call [004010A0h] ; rtcLeftTrimVar
  loc_0055D7FA: lea ecx, var_D8
  loc_0055D800: lea edx, var_E8
  loc_0055D806: push ecx
  loc_0055D807: push edx
  loc_0055D808: call [004010B0h] ; rtcRightTrimVar
  loc_0055D80E: lea eax, var_E8
  loc_0055D814: push eax
  loc_0055D815: call [0040102Ch] ; __vbaStrVarMove
  loc_0055D81B: mov edx, eax
  loc_0055D81D: lea ecx, var_98
  loc_0055D823: call ebx
  loc_0055D825: mov ecx, var_28
  loc_0055D828: mov edx, eax
  loc_0055D82A: add ecx, 0000002Ch
  loc_0055D82D: call __vbaStrCopy
  loc_0055D82F: lea ecx, var_98
  loc_0055D835: call [00401208h] ; __vbaFreeStr
  loc_0055D83B: lea edx, var_A8
  loc_0055D841: lea eax, var_A4
  loc_0055D847: push edx
  loc_0055D848: push eax
  loc_0055D849: push 00000002h
  loc_0055D84B: call [00401040h] ; __vbaFreeObjList
  loc_0055D851: lea ecx, var_E8
  loc_0055D857: lea edx, var_D8
  loc_0055D85D: push ecx
  loc_0055D85E: lea eax, var_C8
  loc_0055D864: push edx
  loc_0055D865: lea ecx, var_B8
  loc_0055D86B: push eax
  loc_0055D86C: push ecx
  loc_0055D86D: push 00000004h
  loc_0055D86F: call [00401030h] ; __vbaFreeVarList
  loc_0055D875: mov edx, [edi]
  loc_0055D877: add esp, 00000020h
  loc_0055D87A: mov var_100, 00439600h ; "'"
  loc_0055D884: mov var_108, 00000008h
  loc_0055D88E: push edi
  loc_0055D88F: call [edx+00000318h]
  loc_0055D895: push eax
  loc_0055D896: lea eax, var_A4
  loc_0055D89C: push eax
  loc_0055D89D: call [00401084h] ; __vbaObjSet
  loc_0055D8A3: mov ecx, [eax]
  loc_0055D8A5: lea edx, var_98
  loc_0055D8AB: push edx
  loc_0055D8AC: push eax
  loc_0055D8AD: mov var_150, eax
  loc_0055D8B3: call [ecx+000000A0h]
  loc_0055D8B9: test eax, eax
  loc_0055D8BB: fnclex
  loc_0055D8BD: jge 0055D8D7h
  loc_0055D8BF: mov ecx, var_150
  loc_0055D8C5: push 000000A0h
  loc_0055D8CA: push 00439080h
  loc_0055D8CF: push ecx
  loc_0055D8D0: push eax
  loc_0055D8D1: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055D8D7: mov eax, var_98
  loc_0055D8DD: lea edx, var_B8
  loc_0055D8E3: mov var_B0, eax
  loc_0055D8E9: lea eax, var_C8
  loc_0055D8EF: push edx
  loc_0055D8F0: push eax
  loc_0055D8F1: mov var_98, 00000000h
  loc_0055D8FB: mov var_B8, 00000008h
  loc_0055D905: call [004010A0h] ; rtcLeftTrimVar
  loc_0055D90B: lea ecx, var_C8
  loc_0055D911: lea edx, var_D8
  loc_0055D917: push ecx
  loc_0055D918: push edx
  loc_0055D919: call [004010B0h] ; rtcRightTrimVar
  loc_0055D91F: lea eax, var_108
  loc_0055D925: lea ecx, var_D8
  loc_0055D92B: push eax
  loc_0055D92C: lea edx, var_E8
  loc_0055D932: push ecx
  loc_0055D933: push edx
  loc_0055D934: mov var_110, 00439600h ; "'"
  loc_0055D93E: mov var_118, 00000008h
  loc_0055D948: call [0040114Ch] ; __vbaVarCat
  loc_0055D94E: push eax
  loc_0055D94F: lea eax, var_118
  loc_0055D955: lea ecx, var_F8
  loc_0055D95B: push eax
  loc_0055D95C: push ecx
  loc_0055D95D: call [0040114Ch] ; __vbaVarCat
  loc_0055D963: push eax
  loc_0055D964: call [0040102Ch] ; __vbaStrVarMove
  loc_0055D96A: mov edx, eax
  loc_0055D96C: lea ecx, var_9C
  loc_0055D972: call ebx
  loc_0055D974: mov edx, eax
  loc_0055D976: mov eax, var_28
  loc_0055D979: lea ecx, [eax+00000030h]
  loc_0055D97C: call __vbaStrCopy
  loc_0055D97E: lea ecx, var_9C
  loc_0055D984: call [00401208h] ; __vbaFreeStr
  loc_0055D98A: lea ecx, var_A4
  loc_0055D990: call [0040120Ch] ; __vbaFreeObj
  loc_0055D996: lea ecx, var_F8
  loc_0055D99C: lea edx, var_E8
  loc_0055D9A2: push ecx
  loc_0055D9A3: lea eax, var_D8
  loc_0055D9A9: push edx
  loc_0055D9AA: lea ecx, var_C8
  loc_0055D9B0: push eax
  loc_0055D9B1: lea edx, var_B8
  loc_0055D9B7: push ecx
  loc_0055D9B8: push edx
  loc_0055D9B9: push 00000005h
  loc_0055D9BB: call [00401030h] ; __vbaFreeVarList
  loc_0055D9C1: mov eax, [edi]
  loc_0055D9C3: add esp, 00000018h
  loc_0055D9C6: push edi
  loc_0055D9C7: call [eax+00000330h]
  loc_0055D9CD: lea ecx, var_A4
  loc_0055D9D3: push eax
  loc_0055D9D4: push ecx
  loc_0055D9D5: call [00401084h] ; __vbaObjSet
  loc_0055D9DB: mov edx, [eax]
  loc_0055D9DD: lea ecx, var_98
  loc_0055D9E3: push ecx
  loc_0055D9E4: push eax
  loc_0055D9E5: mov var_150, eax
  loc_0055D9EB: call [edx+000000A0h]
  loc_0055D9F1: test eax, eax
  loc_0055D9F3: fnclex
  loc_0055D9F5: jge 0055DA0Fh
  loc_0055D9F7: mov edx, var_150
  loc_0055D9FD: push 000000A0h
  loc_0055DA02: push 00439080h
  loc_0055DA07: push edx
  loc_0055DA08: push eax
  loc_0055DA09: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055DA0F: mov eax, var_98
  loc_0055DA15: lea ecx, var_C8
  loc_0055DA1B: mov var_B0, eax
  loc_0055DA21: lea eax, var_B8
  loc_0055DA27: push eax
  loc_0055DA28: push ecx
  loc_0055DA29: mov var_98, 00000000h
  loc_0055DA33: mov var_B8, 00000008h
  loc_0055DA3D: call [004010A0h] ; rtcLeftTrimVar
  loc_0055DA43: lea edx, var_C8
  loc_0055DA49: lea eax, var_D8
  loc_0055DA4F: push edx
  loc_0055DA50: push eax
  loc_0055DA51: call [004010B0h] ; rtcRightTrimVar
  loc_0055DA57: lea ecx, var_D8
  loc_0055DA5D: push ecx
  loc_0055DA5E: call [0040102Ch] ; __vbaStrVarMove
  loc_0055DA64: mov edx, eax
  loc_0055DA66: lea ecx, var_9C
  loc_0055DA6C: call ebx
  loc_0055DA6E: mov edx, eax
  loc_0055DA70: mov eax, var_28
  loc_0055DA73: lea ecx, [eax+00000034h]
  loc_0055DA76: call __vbaStrCopy
  loc_0055DA78: lea ecx, var_9C
  loc_0055DA7E: call [00401208h] ; __vbaFreeStr
  loc_0055DA84: lea ecx, var_A4
  loc_0055DA8A: call [0040120Ch] ; __vbaFreeObj
  loc_0055DA90: lea ecx, var_D8
  loc_0055DA96: lea edx, var_C8
  loc_0055DA9C: push ecx
  loc_0055DA9D: lea eax, var_B8
  loc_0055DAA3: push edx
  loc_0055DAA4: push eax
  loc_0055DAA5: push 00000003h
  loc_0055DAA7: call [00401030h] ; __vbaFreeVarList
  loc_0055DAAD: mov ecx, [edi]
  loc_0055DAAF: add esp, 00000010h
  loc_0055DAB2: push edi
  loc_0055DAB3: call [ecx+00000304h]
  loc_0055DAB9: lea edx, var_A8
  loc_0055DABF: push eax
  loc_0055DAC0: push edx
  loc_0055DAC1: call [00401084h] ; __vbaObjSet
  loc_0055DAC7: mov var_158, eax
  loc_0055DACD: mov eax, [edi]
  loc_0055DACF: push edi
  loc_0055DAD0: call [eax+00000304h]
  loc_0055DAD6: lea ecx, var_A4
  loc_0055DADC: push eax
  loc_0055DADD: push ecx
  loc_0055DADE: call [00401084h] ; __vbaObjSet
  loc_0055DAE4: mov edx, [eax]
  loc_0055DAE6: lea ecx, var_13C
  loc_0055DAEC: push ecx
  loc_0055DAED: push eax
  loc_0055DAEE: mov var_150, eax
  loc_0055DAF4: call [edx+000000F0h]
  loc_0055DAFA: test eax, eax
  loc_0055DAFC: fnclex
  loc_0055DAFE: jge 0055DB18h
  loc_0055DB00: mov edx, var_150
  loc_0055DB06: push 000000F0h
  loc_0055DB0B: push 004395A4h
  loc_0055DB10: push edx
  loc_0055DB11: push eax
  loc_0055DB12: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055DB18: mov eax, var_158
  loc_0055DB1E: lea edx, var_140
  loc_0055DB24: push edx
  loc_0055DB25: mov edx, var_13C
  loc_0055DB2B: mov ecx, [eax]
  loc_0055DB2D: push edx
  loc_0055DB2E: push eax
  loc_0055DB2F: call [ecx+00000150h]
  loc_0055DB35: test eax, eax
  loc_0055DB37: fnclex
  loc_0055DB39: jge 0055DB53h
  loc_0055DB3B: mov ecx, var_158
  loc_0055DB41: push 00000150h
  loc_0055DB46: push 004395A4h
  loc_0055DB4B: push ecx
  loc_0055DB4C: push eax
  loc_0055DB4D: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055DB53: mov edx, var_140
  loc_0055DB59: lea eax, var_B8
  loc_0055DB5F: lea ecx, var_C8
  loc_0055DB65: push eax
  loc_0055DB66: push ecx
  loc_0055DB67: mov var_B0, edx
  loc_0055DB6D: mov var_B8, 00000003h
  loc_0055DB77: call [004011C8h] ; rtcVarStrFromVar
  loc_0055DB7D: lea edx, var_C8
  loc_0055DB83: lea eax, var_D8
  loc_0055DB89: push edx
  loc_0055DB8A: push eax
  loc_0055DB8B: call [004010A0h] ; rtcLeftTrimVar
  loc_0055DB91: lea ecx, var_D8
  loc_0055DB97: lea edx, var_E8
  loc_0055DB9D: push ecx
  loc_0055DB9E: push edx
  loc_0055DB9F: call [004010B0h] ; rtcRightTrimVar
  loc_0055DBA5: lea eax, var_E8
  loc_0055DBAB: push eax
  loc_0055DBAC: call [0040102Ch] ; __vbaStrVarMove
  loc_0055DBB2: mov edx, eax
  loc_0055DBB4: lea ecx, var_98
  loc_0055DBBA: call ebx
  loc_0055DBBC: mov ecx, var_28
  loc_0055DBBF: mov edx, eax
  loc_0055DBC1: add ecx, 00000038h
  loc_0055DBC4: call __vbaStrCopy
  loc_0055DBC6: lea ecx, var_98
  loc_0055DBCC: call [00401208h] ; __vbaFreeStr
  loc_0055DBD2: lea edx, var_A8
  loc_0055DBD8: lea eax, var_A4
  loc_0055DBDE: push edx
  loc_0055DBDF: push eax
  loc_0055DBE0: push 00000002h
  loc_0055DBE2: call [00401040h] ; __vbaFreeObjList
  loc_0055DBE8: lea ecx, var_E8
  loc_0055DBEE: lea edx, var_D8
  loc_0055DBF4: push ecx
  loc_0055DBF5: lea eax, var_C8
  loc_0055DBFB: push edx
  loc_0055DBFC: lea ecx, var_B8
  loc_0055DC02: push eax
  loc_0055DC03: push ecx
  loc_0055DC04: push 00000004h
  loc_0055DC06: call [00401030h] ; __vbaFreeVarList
  loc_0055DC0C: mov edx, [edi]
  loc_0055DC0E: add esp, 00000020h
  loc_0055DC11: mov var_100, 00439600h ; "'"
  loc_0055DC1B: mov var_108, 00000008h
  loc_0055DC25: push edi
  loc_0055DC26: call [edx+0000031Ch]
  loc_0055DC2C: push eax
  loc_0055DC2D: lea eax, var_A4
  loc_0055DC33: push eax
  loc_0055DC34: call [00401084h] ; __vbaObjSet
  loc_0055DC3A: mov ecx, [eax]
  loc_0055DC3C: lea edx, var_98
  loc_0055DC42: push edx
  loc_0055DC43: push eax
  loc_0055DC44: mov var_150, eax
  loc_0055DC4A: call [ecx+000000A0h]
  loc_0055DC50: test eax, eax
  loc_0055DC52: fnclex
  loc_0055DC54: jge 0055DC6Eh
  loc_0055DC56: mov ecx, var_150
  loc_0055DC5C: push 000000A0h
  loc_0055DC61: push 00439080h
  loc_0055DC66: push ecx
  loc_0055DC67: push eax
  loc_0055DC68: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055DC6E: mov eax, var_98
  loc_0055DC74: lea edx, var_B8
  loc_0055DC7A: mov var_B0, eax
  loc_0055DC80: lea eax, var_C8
  loc_0055DC86: push edx
  loc_0055DC87: push eax
  loc_0055DC88: mov var_98, 00000000h
  loc_0055DC92: mov var_B8, 00000008h
  loc_0055DC9C: call [004010A0h] ; rtcLeftTrimVar
  loc_0055DCA2: lea ecx, var_C8
  loc_0055DCA8: lea edx, var_D8
  loc_0055DCAE: push ecx
  loc_0055DCAF: push edx
  loc_0055DCB0: call [004010B0h] ; rtcRightTrimVar
  loc_0055DCB6: lea eax, var_108
  loc_0055DCBC: lea ecx, var_D8
  loc_0055DCC2: push eax
  loc_0055DCC3: lea edx, var_E8
  loc_0055DCC9: push ecx
  loc_0055DCCA: push edx
  loc_0055DCCB: mov var_110, 00439600h ; "'"
  loc_0055DCD5: mov var_118, 00000008h
  loc_0055DCDF: call [0040114Ch] ; __vbaVarCat
  loc_0055DCE5: push eax
  loc_0055DCE6: lea eax, var_118
  loc_0055DCEC: lea ecx, var_F8
  loc_0055DCF2: push eax
  loc_0055DCF3: push ecx
  loc_0055DCF4: call [0040114Ch] ; __vbaVarCat
  loc_0055DCFA: push eax
  loc_0055DCFB: call [0040102Ch] ; __vbaStrVarMove
  loc_0055DD01: mov edx, eax
  loc_0055DD03: lea ecx, var_9C
  loc_0055DD09: call ebx
  loc_0055DD0B: mov edx, eax
  loc_0055DD0D: mov eax, var_28
  loc_0055DD10: lea ecx, [eax+0000003Ch]
  loc_0055DD13: call __vbaStrCopy
  loc_0055DD15: lea ecx, var_9C
  loc_0055DD1B: call [00401208h] ; __vbaFreeStr
  loc_0055DD21: lea ecx, var_A4
  loc_0055DD27: call [0040120Ch] ; __vbaFreeObj
  loc_0055DD2D: lea ecx, var_F8
  loc_0055DD33: lea edx, var_E8
  loc_0055DD39: push ecx
  loc_0055DD3A: lea eax, var_D8
  loc_0055DD40: push edx
  loc_0055DD41: lea ecx, var_C8
  loc_0055DD47: push eax
  loc_0055DD48: lea edx, var_B8
  loc_0055DD4E: push ecx
  loc_0055DD4F: push edx
  loc_0055DD50: push 00000005h
  loc_0055DD52: call [00401030h] ; __vbaFreeVarList
  loc_0055DD58: mov eax, [edi]
  loc_0055DD5A: add esp, 00000018h
  loc_0055DD5D: push edi
  loc_0055DD5E: call [eax+00000370h]
  loc_0055DD64: lea ecx, var_A8
  loc_0055DD6A: push eax
  loc_0055DD6B: push ecx
  loc_0055DD6C: call [00401084h] ; __vbaObjSet
  loc_0055DD72: mov edx, [edi]
  loc_0055DD74: push edi
  loc_0055DD75: mov var_158, eax
  loc_0055DD7B: call [edx+00000370h]
  loc_0055DD81: push eax
  loc_0055DD82: lea eax, var_A4
  loc_0055DD88: push eax
  loc_0055DD89: call [00401084h] ; __vbaObjSet
  loc_0055DD8F: mov ecx, [eax]
  loc_0055DD91: lea edx, var_13C
  loc_0055DD97: push edx
  loc_0055DD98: push eax
  loc_0055DD99: mov var_150, eax
  loc_0055DD9F: call [ecx+000000F0h]
  loc_0055DDA5: test eax, eax
  loc_0055DDA7: fnclex
  loc_0055DDA9: jge 0055DDC3h
  loc_0055DDAB: mov ecx, var_150
  loc_0055DDB1: push 000000F0h
  loc_0055DDB6: push 004395A4h
  loc_0055DDBB: push ecx
  loc_0055DDBC: push eax
  loc_0055DDBD: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055DDC3: mov eax, var_158
  loc_0055DDC9: lea ecx, var_140
  loc_0055DDCF: push ecx
  loc_0055DDD0: mov ecx, var_13C
  loc_0055DDD6: mov edx, [eax]
  loc_0055DDD8: push ecx
  loc_0055DDD9: push eax
  loc_0055DDDA: call [edx+00000150h]
  loc_0055DDE0: test eax, eax
  loc_0055DDE2: fnclex
  loc_0055DDE4: jge 0055DDFEh
  loc_0055DDE6: mov edx, var_158
  loc_0055DDEC: push 00000150h
  loc_0055DDF1: push 004395A4h
  loc_0055DDF6: push edx
  loc_0055DDF7: push eax
  loc_0055DDF8: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055DDFE: mov eax, var_140
  loc_0055DE04: lea ecx, var_B8
  loc_0055DE0A: lea edx, var_C8
  loc_0055DE10: push ecx
  loc_0055DE11: push edx
  loc_0055DE12: mov var_B0, eax
  loc_0055DE18: mov var_B8, 00000003h
  loc_0055DE22: call [004011C8h] ; rtcVarStrFromVar
  loc_0055DE28: lea eax, var_C8
  loc_0055DE2E: lea ecx, var_D8
  loc_0055DE34: push eax
  loc_0055DE35: push ecx
  loc_0055DE36: call [004010A0h] ; rtcLeftTrimVar
  loc_0055DE3C: lea edx, var_D8
  loc_0055DE42: lea eax, var_E8
  loc_0055DE48: push edx
  loc_0055DE49: push eax
  loc_0055DE4A: call [004010B0h] ; rtcRightTrimVar
  loc_0055DE50: lea ecx, var_E8
  loc_0055DE56: push ecx
  loc_0055DE57: call [0040102Ch] ; __vbaStrVarMove
  loc_0055DE5D: mov edx, eax
  loc_0055DE5F: lea ecx, var_98
  loc_0055DE65: call ebx
  loc_0055DE67: mov edx, eax
  loc_0055DE69: mov eax, var_28
  loc_0055DE6C: lea ecx, [eax+00000040h]
  loc_0055DE6F: call __vbaStrCopy
  loc_0055DE71: lea ecx, var_98
  loc_0055DE77: call [00401208h] ; __vbaFreeStr
  loc_0055DE7D: lea ecx, var_A8
  loc_0055DE83: lea edx, var_A4
  loc_0055DE89: push ecx
  loc_0055DE8A: push edx
  loc_0055DE8B: push 00000002h
  loc_0055DE8D: call [00401040h] ; __vbaFreeObjList
  loc_0055DE93: lea eax, var_E8
  loc_0055DE99: lea ecx, var_D8
  loc_0055DE9F: push eax
  loc_0055DEA0: lea edx, var_C8
  loc_0055DEA6: push ecx
  loc_0055DEA7: lea eax, var_B8
  loc_0055DEAD: push edx
  loc_0055DEAE: push eax
  loc_0055DEAF: push 00000004h
  loc_0055DEB1: call [00401030h] ; __vbaFreeVarList
  loc_0055DEB7: mov ecx, [edi]
  loc_0055DEB9: add esp, 00000020h
  loc_0055DEBC: push edi
  loc_0055DEBD: call [ecx+0000032Ch]
  loc_0055DEC3: lea edx, var_A8
  loc_0055DEC9: push eax
  loc_0055DECA: push edx
  loc_0055DECB: call [00401084h] ; __vbaObjSet
  loc_0055DED1: mov var_158, eax
  loc_0055DED7: mov eax, [edi]
  loc_0055DED9: push edi
  loc_0055DEDA: call [eax+0000032Ch]
  loc_0055DEE0: lea ecx, var_A4
  loc_0055DEE6: push eax
  loc_0055DEE7: push ecx
  loc_0055DEE8: call [00401084h] ; __vbaObjSet
  loc_0055DEEE: mov edx, [eax]
  loc_0055DEF0: lea ecx, var_13C
  loc_0055DEF6: push ecx
  loc_0055DEF7: push eax
  loc_0055DEF8: mov var_150, eax
  loc_0055DEFE: call [edx+000000F0h]
  loc_0055DF04: test eax, eax
  loc_0055DF06: fnclex
  loc_0055DF08: jge 0055DF22h
  loc_0055DF0A: mov edx, var_150
  loc_0055DF10: push 000000F0h
  loc_0055DF15: push 004395A4h
  loc_0055DF1A: push edx
  loc_0055DF1B: push eax
  loc_0055DF1C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055DF22: mov eax, var_158
  loc_0055DF28: lea edx, var_140
  loc_0055DF2E: push edx
  loc_0055DF2F: mov edx, var_13C
  loc_0055DF35: mov ecx, [eax]
  loc_0055DF37: push edx
  loc_0055DF38: push eax
  loc_0055DF39: call [ecx+00000150h]
  loc_0055DF3F: test eax, eax
  loc_0055DF41: fnclex
  loc_0055DF43: jge 0055DF5Dh
  loc_0055DF45: mov ecx, var_158
  loc_0055DF4B: push 00000150h
  loc_0055DF50: push 004395A4h
  loc_0055DF55: push ecx
  loc_0055DF56: push eax
  loc_0055DF57: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055DF5D: mov edx, var_140
  loc_0055DF63: lea eax, var_B8
  loc_0055DF69: lea ecx, var_C8
  loc_0055DF6F: push eax
  loc_0055DF70: push ecx
  loc_0055DF71: mov var_B0, edx
  loc_0055DF77: mov var_B8, 00000003h
  loc_0055DF81: call [004011C8h] ; rtcVarStrFromVar
  loc_0055DF87: lea edx, var_C8
  loc_0055DF8D: lea eax, var_D8
  loc_0055DF93: push edx
  loc_0055DF94: push eax
  loc_0055DF95: call [004010A0h] ; rtcLeftTrimVar
  loc_0055DF9B: lea ecx, var_D8
  loc_0055DFA1: lea edx, var_E8
  loc_0055DFA7: push ecx
  loc_0055DFA8: push edx
  loc_0055DFA9: call [004010B0h] ; rtcRightTrimVar
  loc_0055DFAF: lea eax, var_E8
  loc_0055DFB5: push eax
  loc_0055DFB6: call [0040102Ch] ; __vbaStrVarMove
  loc_0055DFBC: mov edx, eax
  loc_0055DFBE: lea ecx, var_98
  loc_0055DFC4: call ebx
  loc_0055DFC6: mov ecx, var_28
  loc_0055DFC9: mov edx, eax
  loc_0055DFCB: add ecx, 00000044h
  loc_0055DFCE: call __vbaStrCopy
  loc_0055DFD0: lea ecx, var_98
  loc_0055DFD6: call [00401208h] ; __vbaFreeStr
  loc_0055DFDC: lea edx, var_A8
  loc_0055DFE2: lea eax, var_A4
  loc_0055DFE8: push edx
  loc_0055DFE9: push eax
  loc_0055DFEA: push 00000002h
  loc_0055DFEC: call [00401040h] ; __vbaFreeObjList
  loc_0055DFF2: lea ecx, var_E8
  loc_0055DFF8: lea edx, var_D8
  loc_0055DFFE: push ecx
  loc_0055DFFF: lea eax, var_C8
  loc_0055E005: push edx
  loc_0055E006: lea ecx, var_B8
  loc_0055E00C: push eax
  loc_0055E00D: push ecx
  loc_0055E00E: push 00000004h
  loc_0055E010: call [00401030h] ; __vbaFreeVarList
  loc_0055E016: mov edx, [edi]
  loc_0055E018: add esp, 00000020h
  loc_0055E01B: push edi
  loc_0055E01C: call [edx+00000374h]
  loc_0055E022: push eax
  loc_0055E023: lea eax, var_A8
  loc_0055E029: push eax
  loc_0055E02A: call [00401084h] ; __vbaObjSet
  loc_0055E030: mov ecx, [edi]
  loc_0055E032: push edi
  loc_0055E033: mov var_158, eax
  loc_0055E039: call [ecx+00000374h]
  loc_0055E03F: lea edx, var_A4
  loc_0055E045: push eax
  loc_0055E046: push edx
  loc_0055E047: call [00401084h] ; __vbaObjSet
  loc_0055E04D: mov ecx, [eax]
  loc_0055E04F: lea edx, var_13C
  loc_0055E055: push edx
  loc_0055E056: push eax
  loc_0055E057: mov var_150, eax
  loc_0055E05D: call [ecx+000000F0h]
  loc_0055E063: test eax, eax
  loc_0055E065: fnclex
  loc_0055E067: jge 0055E081h
  loc_0055E069: mov ecx, var_150
  loc_0055E06F: push 000000F0h
  loc_0055E074: push 004395A4h
  loc_0055E079: push ecx
  loc_0055E07A: push eax
  loc_0055E07B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055E081: mov eax, var_158
  loc_0055E087: lea ecx, var_140
  loc_0055E08D: push ecx
  loc_0055E08E: mov ecx, var_13C
  loc_0055E094: mov edx, [eax]
  loc_0055E096: push ecx
  loc_0055E097: push eax
  loc_0055E098: call [edx+00000150h]
  loc_0055E09E: test eax, eax
  loc_0055E0A0: fnclex
  loc_0055E0A2: jge 0055E0BCh
  loc_0055E0A4: mov edx, var_158
  loc_0055E0AA: push 00000150h
  loc_0055E0AF: push 004395A4h
  loc_0055E0B4: push edx
  loc_0055E0B5: push eax
  loc_0055E0B6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055E0BC: mov eax, var_140
  loc_0055E0C2: lea ecx, var_B8
  loc_0055E0C8: lea edx, var_C8
  loc_0055E0CE: push ecx
  loc_0055E0CF: push edx
  loc_0055E0D0: mov var_B0, eax
  loc_0055E0D6: mov var_B8, 00000003h
  loc_0055E0E0: call [004011C8h] ; rtcVarStrFromVar
  loc_0055E0E6: lea eax, var_C8
  loc_0055E0EC: lea ecx, var_D8
  loc_0055E0F2: push eax
  loc_0055E0F3: push ecx
  loc_0055E0F4: call [004010A0h] ; rtcLeftTrimVar
  loc_0055E0FA: lea edx, var_D8
  loc_0055E100: lea eax, var_E8
  loc_0055E106: push edx
  loc_0055E107: push eax
  loc_0055E108: call [004010B0h] ; rtcRightTrimVar
  loc_0055E10E: lea ecx, var_E8
  loc_0055E114: push ecx
  loc_0055E115: call [0040102Ch] ; __vbaStrVarMove
  loc_0055E11B: mov edx, eax
  loc_0055E11D: lea ecx, var_98
  loc_0055E123: call ebx
  loc_0055E125: mov edx, eax
  loc_0055E127: mov eax, var_28
  loc_0055E12A: lea ecx, [eax+00000048h]
  loc_0055E12D: call __vbaStrCopy
  loc_0055E12F: lea ecx, var_98
  loc_0055E135: call [00401208h] ; __vbaFreeStr
  loc_0055E13B: lea ecx, var_A8
  loc_0055E141: lea edx, var_A4
  loc_0055E147: push ecx
  loc_0055E148: push edx
  loc_0055E149: push 00000002h
  loc_0055E14B: call [00401040h] ; __vbaFreeObjList
  loc_0055E151: lea eax, var_E8
  loc_0055E157: lea ecx, var_D8
  loc_0055E15D: push eax
  loc_0055E15E: lea edx, var_C8
  loc_0055E164: push ecx
  loc_0055E165: lea eax, var_B8
  loc_0055E16B: push edx
  loc_0055E16C: push eax
  loc_0055E16D: push 00000004h
  loc_0055E16F: call [00401030h] ; __vbaFreeVarList
  loc_0055E175: mov ecx, [edi]
  loc_0055E177: add esp, 00000020h
  loc_0055E17A: push edi
  loc_0055E17B: call [ecx+00000338h]
  loc_0055E181: lea edx, var_A8
  loc_0055E187: push eax
  loc_0055E188: push edx
  loc_0055E189: call [00401084h] ; __vbaObjSet
  loc_0055E18F: mov var_158, eax
  loc_0055E195: mov eax, [edi]
  loc_0055E197: push edi
  loc_0055E198: call [eax+00000338h]
  loc_0055E19E: lea ecx, var_A4
  loc_0055E1A4: push eax
  loc_0055E1A5: push ecx
  loc_0055E1A6: call [00401084h] ; __vbaObjSet
  loc_0055E1AC: mov edx, [eax]
  loc_0055E1AE: lea ecx, var_13C
  loc_0055E1B4: push ecx
  loc_0055E1B5: push eax
  loc_0055E1B6: mov var_150, eax
  loc_0055E1BC: call [edx+000000F0h]
  loc_0055E1C2: test eax, eax
  loc_0055E1C4: fnclex
  loc_0055E1C6: jge 0055E1E0h
  loc_0055E1C8: mov edx, var_150
  loc_0055E1CE: push 000000F0h
  loc_0055E1D3: push 004395A4h
  loc_0055E1D8: push edx
  loc_0055E1D9: push eax
  loc_0055E1DA: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055E1E0: mov eax, var_158
  loc_0055E1E6: lea edx, var_140
  loc_0055E1EC: push edx
  loc_0055E1ED: mov edx, var_13C
  loc_0055E1F3: mov ecx, [eax]
  loc_0055E1F5: push edx
  loc_0055E1F6: push eax
  loc_0055E1F7: call [ecx+00000150h]
  loc_0055E1FD: test eax, eax
  loc_0055E1FF: fnclex
  loc_0055E201: jge 0055E21Bh
  loc_0055E203: mov ecx, var_158
  loc_0055E209: push 00000150h
  loc_0055E20E: push 004395A4h
  loc_0055E213: push ecx
  loc_0055E214: push eax
  loc_0055E215: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0055E21B: mov edx, var_140
  loc_0055E221: lea eax, var_B8
  loc_0055E227: lea ecx, var_C8
  loc_0055E22D: push eax
  loc_0055E22E: push ecx
  loc_0055E22F: mov var_B0, edx
  loc_0055E235: mov var_B8, 00000003h
  loc_0055E23F: call [004011C8h] ; rtcVarStrFromVar
  loc_0055E245: lea edx, var_C8
  loc_0055E24B: lea eax, var_D8
  loc_0055E251: push edx
  loc_0055E252: push eax
  loc_0055E253: call [004010A0h] ; rtcLeftTrimVar
  loc_0055E259: lea ecx, var_D8
  loc_0055E25F: lea edx, var_E8
  loc_0055E265: push ecx
  loc_0055E266: push edx
  loc_0055E267: call [004010B0h] ; rtcRightTrimVar
  loc_0055E26D: lea eax, var_E8
  loc_0055E273: push eax
  loc_0055E274: call [0040102Ch] ; __vbaStrVarMove
  loc_0055E27A: mov edx, eax
  loc_0055E27C: lea ecx, var_98
  loc_0055E282: call ebx
  loc_0055E284: mov ecx, var_28
  loc_0055E287: mov edx, eax
  loc_0055E289: add ecx, 0000004Ch
  loc_0055E28C: call __vbaStrCopy
  loc_0055E28E: lea ecx, var_98
  loc_0055E294: call [00401208h] ; __vbaFreeStr
  loc_0055E29A: lea edx, var_A8
  loc_0055E2A0: lea eax, var_A4
  loc_0055E2A6: push edx
  loc_0055E2A7: push eax
  loc_0055E2A8: push 00000002h
  loc_0055E2AA: call [00401040h] ; __vbaFreeObjList
  loc_0055E2B0: lea ecx, var_E8
  loc_0055E2B6: lea edx, var_D8
  loc_0055E2BC: push ecx
  loc_0055E2BD: lea eax, var_C8
  loc_0055E2C3: push edx
  loc_0055E2C4: lea ecx, var_B8
  loc_0055E2CA: push eax
  loc_0055E2CB: push ecx
  loc_0055E2CC: push 00000004h
  loc_0055E2CE: call [00401030h] ; __vbaFreeVarList
  loc_0055E2D4: lea edx, var_34
  loc_0055E2D7: lea eax, var_54
  loc_0055E2DA: add esp, 00000020h
  loc_0055E2DD: mov var_148, edx
  loc_0055E2E3: lea ecx, var_7C
  loc_0055E2E6: mov var_144, eax
  loc_0055E2EC: lea edx, var_148
  loc_0055E2F2: mov var_140, ecx
  loc_0055E2F8: lea eax, var_144
  loc_0055E2FE: push edx
  loc_0055E2FF: lea ecx, var_140
  loc_0055E305: push eax
  loc_0055E306: lea edx, var_84
  loc_0055E30C: push ecx
  loc_0055E30D: push edx
  loc_0055E30E: call 00501860h
  loc_0055E313: mov edx, eax
  loc_0055E315: lea ecx, var_14
  loc_0055E318: call ebx
  loc_0055E31A: mov edx, 00439A7Ch ; "S"
  loc_0055E31F: lea ecx, var_98
  loc_0055E325: call __vbaStrCopy
  loc_0055E327: lea eax, var_98
  loc_0055E32D: lea ecx, var_14
  loc_0055E330: push eax
  loc_0055E331: push ecx
  loc_0055E332: call 005015D0h
  loc_0055E337: fstp real8 ptr var_100
  loc_0055E33D: lea edx, var_108
  loc_0055E343: lea ecx, var_94
  loc_0055E349: mov var_108, 00000005h
  loc_0055E353: call [00401014h] ; __vbaVarMove
  loc_0055E359: lea ecx, var_98
  loc_0055E35F: call [00401208h] ; __vbaFreeStr
  loc_0055E365: mov var_100, 00000000h
  loc_0055E36F: lea edx, var_94
  loc_0055E375: lea eax, var_108
  loc_0055E37B: push edx
  loc_0055E37C: push eax
  loc_0055E37D: mov var_108, 00008002h
  loc_0055E387: call [004011A4h] ; __vbaVarTstNe
  loc_0055E38D: test ax, ax
  loc_0055E390: jz 0055E45Eh
  loc_0055E396: mov ecx, 0000000Ah
  loc_0055E39B: lea edx, var_B8
  loc_0055E3A1: mov var_F8, ecx
  loc_0055E3A7: mov var_E8, ecx
  loc_0055E3AD: mov var_D8, ecx
  loc_0055E3B3: lea ecx, var_94
  loc_0055E3B9: mov eax, 80020004h
  loc_0055E3BE: push ecx
  loc_0055E3BF: push edx
  loc_0055E3C0: mov var_F0, eax
  loc_0055E3C6: mov var_E0, eax
  loc_0055E3CC: mov var_D0, eax
  loc_0055E3D2: mov var_100, 0043D7FCh ; "Error Insertando Datos "
  loc_0055E3DC: mov var_108, 00000008h
  loc_0055E3E6: call [004011C8h] ; rtcVarStrFromVar
  loc_0055E3EC: lea eax, var_F8
  loc_0055E3F2: lea ecx, var_E8
  loc_0055E3F8: push eax
  loc_0055E3F9: lea edx, var_D8
  loc_0055E3FF: push ecx
  loc_0055E400: push edx
  loc_0055E401: lea eax, var_108
  loc_0055E407: push 00000000h
  loc_0055E409: lea ecx, var_B8
  loc_0055E40F: push eax
  loc_0055E410: lea edx, var_C8
  loc_0055E416: push ecx
  loc_0055E417: push edx
  loc_0055E418: call [0040114Ch] ; __vbaVarCat
  loc_0055E41E: push eax
  loc_0055E41F: call [00401080h] ; rtcMsgBox
  loc_0055E425: lea eax, var_F8
  loc_0055E42B: lea ecx, var_E8
  loc_0055E431: push eax
  loc_0055E432: lea edx, var_D8
  loc_0055E438: push ecx
  loc_0055E439: lea eax, var_C8
  loc_0055E43F: push edx
  loc_0055E440: lea ecx, var_B8
  loc_0055E446: push eax
  loc_0055E447: push ecx
  loc_0055E448: push 00000005h
  loc_0055E44A: call [00401030h] ; __vbaFreeVarList
  loc_0055E450: add esp, 00000018h
  loc_0055E453: fwait
  loc_0055E454: push 0055E5F8h
  loc_0055E459: jmp 0055E582h
  loc_0055E45E: mov edx, [edi]
  loc_0055E460: push edi
  loc_0055E461: call [edx+0000071Ch]
  loc_0055E467: mov eax, [edi]
  loc_0055E469: push edi
  loc_0055E46A: call [eax+00000700h]
  loc_0055E470: mov ecx, [edi]
  loc_0055E472: push edi
  loc_0055E473: call [ecx+00000730h]
  loc_0055E479: mov ecx, 0000000Ah
  loc_0055E47E: mov eax, 80020004h
  loc_0055E483: mov var_E8, ecx
  loc_0055E489: mov var_D8, ecx
  loc_0055E48F: mov var_C8, ecx
  loc_0055E495: lea edx, var_108
  loc_0055E49B: lea ecx, var_B8
  loc_0055E4A1: mov var_E0, eax
  loc_0055E4A7: mov var_D0, eax
  loc_0055E4AD: mov var_C0, eax
  loc_0055E4B3: mov var_100, 0043EF88h ; "Registro insertao correctamente "
  loc_0055E4BD: mov var_108, 00000008h
  loc_0055E4C7: call [004011C4h] ; __vbaVarDup
  loc_0055E4CD: lea edx, var_E8
  loc_0055E4D3: lea eax, var_D8
  loc_0055E4D9: push edx
  loc_0055E4DA: lea ecx, var_C8
  loc_0055E4E0: push eax
  loc_0055E4E1: push ecx
  loc_0055E4E2: lea edx, var_B8
  loc_0055E4E8: push 00000000h
  loc_0055E4EA: push edx
  loc_0055E4EB: call [00401080h] ; rtcMsgBox
  loc_0055E4F1: lea eax, var_E8
  loc_0055E4F7: lea ecx, var_D8
  loc_0055E4FD: push eax
  loc_0055E4FE: lea edx, var_C8
  loc_0055E504: push ecx
  loc_0055E505: lea eax, var_B8
  loc_0055E50B: push edx
  loc_0055E50C: push eax
  loc_0055E50D: push 00000004h
  loc_0055E50F: call [00401030h] ; __vbaFreeVarList
  loc_0055E515: add esp, 00000014h
  loc_0055E518: fwait
  loc_0055E519: push 0055E5F8h
  loc_0055E51E: jmp 0055E582h
  loc_0055E520: lea ecx, var_A0
  loc_0055E526: lea edx, var_9C
  loc_0055E52C: push ecx
  loc_0055E52D: lea eax, var_98
  loc_0055E533: push edx
  loc_0055E534: push eax
  loc_0055E535: push 00000003h
  loc_0055E537: call [0040118Ch] ; __vbaFreeStrList
  loc_0055E53D: lea ecx, var_A8
  loc_0055E543: lea edx, var_A4
  loc_0055E549: push ecx
  loc_0055E54A: push edx
  loc_0055E54B: push 00000002h
  loc_0055E54D: call [00401040h] ; __vbaFreeObjList
  loc_0055E553: lea eax, var_F8
  loc_0055E559: lea ecx, var_E8
  loc_0055E55F: push eax
  loc_0055E560: lea edx, var_D8
  loc_0055E566: push ecx
  loc_0055E567: lea eax, var_C8
  loc_0055E56D: push edx
  loc_0055E56E: lea ecx, var_B8
  loc_0055E574: push eax
  loc_0055E575: push ecx
  loc_0055E576: push 00000005h
  loc_0055E578: call [00401030h] ; __vbaFreeVarList
  loc_0055E57E: add esp, 00000034h
  loc_0055E581: ret
  loc_0055E582: mov esi, [00401208h] ; __vbaFreeStr
  loc_0055E588: lea ecx, var_14
  loc_0055E58B: call __vbaFreeStr
  loc_0055E58D: lea ecx, var_18
  loc_0055E590: call __vbaFreeStr
  loc_0055E592: lea ecx, var_1C
  loc_0055E595: call __vbaFreeStr
  loc_0055E597: mov edi, [0040106Ch] ; __vbaAryDestruct
  loc_0055E59D: lea eax, var_140
  loc_0055E5A3: lea edx, var_34
  loc_0055E5A6: push eax
  loc_0055E5A7: push 00000000h
  loc_0055E5A9: mov var_140, edx
  loc_0055E5AF: call edi
  loc_0055E5B1: lea ecx, var_3C
  loc_0055E5B4: call __vbaFreeStr
  loc_0055E5B6: lea edx, var_144
  loc_0055E5BC: lea ecx, var_54
  loc_0055E5BF: push edx
  loc_0055E5C0: push 00000000h
  loc_0055E5C2: mov var_144, ecx
  loc_0055E5C8: call edi
  loc_0055E5CA: lea ecx, var_5C
  loc_0055E5CD: call __vbaFreeStr
  loc_0055E5CF: lea ecx, var_148
  loc_0055E5D5: lea eax, var_7C
  loc_0055E5D8: push ecx
  loc_0055E5D9: push 00000000h
  loc_0055E5DB: mov var_148, eax
  loc_0055E5E1: call edi
  loc_0055E5E3: lea ecx, var_84
  loc_0055E5E9: call __vbaFreeStr
  loc_0055E5EB: lea ecx, var_94
  loc_0055E5F1: call [00401020h] ; __vbaFreeVar
  loc_0055E5F7: ret
  loc_0055E5F8: mov ecx, var_10
  loc_0055E5FB: pop edi
  loc_0055E5FC: pop esi
  loc_0055E5FD: xor eax, eax
  loc_0055E5FF: mov fs:[00000000h], ecx
  loc_0055E606: pop ebx
  loc_0055E607: mov esp, ebp
  loc_0055E609: pop ebp
  loc_0055E60A: retn 0004h
End Sub
