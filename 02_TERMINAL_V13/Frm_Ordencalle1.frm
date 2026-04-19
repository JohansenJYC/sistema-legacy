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


Private Sub TxtOrden_Validate(Cancel As Boolean) '573030
  loc_00573030: push ebp
  loc_00573031: mov ebp, esp
  loc_00573033: sub esp, 0000000Ch
  loc_00573036: push 00404CC6h ; __vbaExceptHandler
  loc_0057303B: mov eax, fs:[00000000h]
  loc_00573041: push eax
  loc_00573042: mov fs:[00000000h], esp
  loc_00573049: sub esp, 0000009Ch
  loc_0057304F: push ebx
  loc_00573050: push esi
  loc_00573051: push edi
  loc_00573052: mov var_C, esp
  loc_00573055: mov var_8, 00403430h
  loc_0057305C: mov esi, Me
  loc_0057305F: mov eax, esi
  loc_00573061: and eax, 00000001h
  loc_00573064: mov var_4, eax
  loc_00573067: and esi, FFFFFFFEh
  loc_0057306A: push esi
  loc_0057306B: mov Me, esi
  loc_0057306E: mov ecx, [esi]
  loc_00573070: call [ecx+00000004h]
  loc_00573073: mov edx, [esi]
  loc_00573075: xor ebx, ebx
  loc_00573077: push esi
  loc_00573078: mov var_18, ebx
  loc_0057307B: mov var_1C, ebx
  loc_0057307E: mov var_2C, ebx
  loc_00573081: mov var_3C, ebx
  loc_00573084: mov var_4C, ebx
  loc_00573087: mov var_5C, ebx
  loc_0057308A: mov var_6C, ebx
  loc_0057308D: call [edx+0000036Ch]
  loc_00573093: push eax
  loc_00573094: lea eax, var_1C
  loc_00573097: push eax
  loc_00573098: call [0040108Ch] ; __vbaObjSet
  loc_0057309E: mov edi, eax
  loc_005730A0: lea edx, var_18
  loc_005730A3: push edx
  loc_005730A4: push edi
  loc_005730A5: mov ecx, [edi]
  loc_005730A7: call [ecx+000000A0h]
  loc_005730AD: cmp eax, ebx
  loc_005730AF: fnclex
  loc_005730B1: jge 005730C5h
  loc_005730B3: push 000000A0h
  loc_005730B8: push 00441FD0h
  loc_005730BD: push edi
  loc_005730BE: push eax
  loc_005730BF: call [00401060h] ; __vbaHresultCheckObj
  loc_005730C5: mov eax, var_18
  loc_005730C8: push eax
  loc_005730C9: call [00401258h] ; rtcR8ValFromBstr
  loc_005730CF: call [004010B0h] ; __vbaFpR8
  loc_005730D5: fcomp real8 ptr [00401750h]
  loc_005730DB: fnstsw ax
  loc_005730DD: test ah, 41h
  loc_005730E0: jz 005730E9h
  loc_005730E2: mov eax, 00000001h
  loc_005730E7: jmp 005730EBh
  loc_005730E9: xor eax, eax
  loc_005730EB: neg eax
  loc_005730ED: lea ecx, var_18
  loc_005730F0: mov edi, eax
  loc_005730F2: call [00401250h] ; __vbaFreeStr
  loc_005730F8: lea ecx, var_1C
  loc_005730FB: call [00401254h] ; __vbaFreeObj
  loc_00573101: cmp di, bx
  loc_00573104: jz 005731C1h
  loc_0057310A: mov ecx, 80020004h
  loc_0057310F: mov eax, 0000000Ah
  loc_00573114: mov var_54, ecx
  loc_00573117: mov var_44, ecx
  loc_0057311A: mov var_34, ecx
  loc_0057311D: lea edx, var_6C
  loc_00573120: lea ecx, var_2C
  loc_00573123: mov var_5C, eax
  loc_00573126: mov var_4C, eax
  loc_00573129: mov var_3C, eax
  loc_0057312C: mov var_64, 00443D20h ; "Este valor debe ser un numero"
  loc_00573133: mov var_6C, 00000008h
  loc_0057313A: call [00401200h] ; __vbaVarDup
  loc_00573140: lea ecx, var_5C
  loc_00573143: lea edx, var_4C
  loc_00573146: push ecx
  loc_00573147: lea eax, var_3C
  loc_0057314A: push edx
  loc_0057314B: push eax
  loc_0057314C: lea ecx, var_2C
  loc_0057314F: push ebx
  loc_00573150: push ecx
  loc_00573151: call [00401088h] ; rtcMsgBox
  loc_00573157: lea edx, var_5C
  loc_0057315A: lea eax, var_4C
  loc_0057315D: push edx
  loc_0057315E: lea ecx, var_3C
  loc_00573161: push eax
  loc_00573162: lea edx, var_2C
  loc_00573165: push ecx
  loc_00573166: push edx
  loc_00573167: push 00000004h
  loc_00573169: call [00401034h] ; __vbaFreeVarList
  loc_0057316F: mov eax, [esi]
  loc_00573171: add esp, 00000014h
  loc_00573174: push esi
  loc_00573175: call [eax+0000036Ch]
  loc_0057317B: lea ecx, var_1C
  loc_0057317E: push eax
  loc_0057317F: push ecx
  loc_00573180: call [0040108Ch] ; __vbaObjSet
  loc_00573186: mov esi, eax
  loc_00573188: push 00440C20h
  loc_0057318D: push esi
  loc_0057318E: mov edx, [esi]
  loc_00573190: call [edx+000000A4h]
  loc_00573196: cmp eax, ebx
  loc_00573198: fnclex
  loc_0057319A: jge 005731AEh
  loc_0057319C: push 000000A4h
  loc_005731A1: push 00441FD0h
  loc_005731A6: push esi
  loc_005731A7: push eax
  loc_005731A8: call [00401060h] ; __vbaHresultCheckObj
  loc_005731AE: lea ecx, var_1C
  loc_005731B1: call [00401254h] ; __vbaFreeObj
  loc_005731B7: mov eax, Cancel
  loc_005731BA: mov [eax], FFFFFFh
  loc_005731BF: jmp 005731C7h
  loc_005731C1: mov ecx, Cancel
  loc_005731C4: mov [ecx], bx
  loc_005731C7: mov var_4, ebx
  loc_005731CA: fwait
  loc_005731CB: push 00573201h
  loc_005731D0: jmp 00573200h
  loc_005731D2: lea ecx, var_18
  loc_005731D5: call [00401250h] ; __vbaFreeStr
  loc_005731DB: lea ecx, var_1C
  loc_005731DE: call [00401254h] ; __vbaFreeObj
  loc_005731E4: lea edx, var_5C
  loc_005731E7: lea eax, var_4C
  loc_005731EA: push edx
  loc_005731EB: lea ecx, var_3C
  loc_005731EE: push eax
  loc_005731EF: lea edx, var_2C
  loc_005731F2: push ecx
  loc_005731F3: push edx
  loc_005731F4: push 00000004h
  loc_005731F6: call [00401034h] ; __vbaFreeVarList
  loc_005731FC: add esp, 00000014h
  loc_005731FF: ret
  loc_00573200: ret
  loc_00573201: mov eax, Me
  loc_00573204: push eax
  loc_00573205: mov ecx, [eax]
  loc_00573207: call [ecx+00000008h]
  loc_0057320A: mov eax, var_4
  loc_0057320D: mov ecx, var_14
  loc_00573210: pop edi
  loc_00573211: pop esi
  loc_00573212: mov fs:[00000000h], ecx
  loc_00573219: pop ebx
  loc_0057321A: mov esp, ebp
  loc_0057321C: pop ebp
  loc_0057321D: retn 0008h
End Sub

Private Sub cobCliente_Change() '5726E0
  loc_005726E0: push ebp
  loc_005726E1: mov ebp, esp
  loc_005726E3: sub esp, 0000000Ch
  loc_005726E6: push 00404CC6h ; __vbaExceptHandler
  loc_005726EB: mov eax, fs:[00000000h]
  loc_005726F1: push eax
  loc_005726F2: mov fs:[00000000h], esp
  loc_005726F9: sub esp, 00000008h
  loc_005726FC: push ebx
  loc_005726FD: push esi
  loc_005726FE: push edi
  loc_005726FF: mov var_C, esp
  loc_00572702: mov var_8, 004033F8h
  loc_00572709: mov eax, Me
  loc_0057270C: mov ecx, eax
  loc_0057270E: and ecx, 00000001h
  loc_00572711: mov var_4, ecx
  loc_00572714: and al, FEh
  loc_00572716: push eax
  loc_00572717: mov Me, eax
  loc_0057271A: mov edx, [eax]
  loc_0057271C: call [edx+00000004h]
  loc_0057271F: mov var_4, 00000000h
  loc_00572726: mov eax, Me
  loc_00572729: push eax
  loc_0057272A: mov ecx, [eax]
  loc_0057272C: call [ecx+00000008h]
  loc_0057272F: mov eax, var_4
  loc_00572732: mov ecx, var_14
  loc_00572735: pop edi
  loc_00572736: pop esi
  loc_00572737: mov fs:[00000000h], ecx
  loc_0057273E: pop ebx
  loc_0057273F: mov esp, ebp
  loc_00572741: pop ebp
  loc_00572742: retn 0004h
End Sub

Private Sub cobbuque_Change() '572530
  loc_00572530: push ebp
  loc_00572531: mov ebp, esp
  loc_00572533: sub esp, 0000000Ch
  loc_00572536: push 00404CC6h ; __vbaExceptHandler
  loc_0057253B: mov eax, fs:[00000000h]
  loc_00572541: push eax
  loc_00572542: mov fs:[00000000h], esp
  loc_00572549: sub esp, 00000014h
  loc_0057254C: push ebx
  loc_0057254D: push esi
  loc_0057254E: push edi
  loc_0057254F: mov var_C, esp
  loc_00572552: mov var_8, 004033E0h
  loc_00572559: mov esi, Me
  loc_0057255C: mov eax, esi
  loc_0057255E: and eax, 00000001h
  loc_00572561: mov var_4, eax
  loc_00572564: and esi, FFFFFFFEh
  loc_00572567: push esi
  loc_00572568: mov Me, esi
  loc_0057256B: mov ecx, [esi]
  loc_0057256D: call [ecx+00000004h]
  loc_00572570: mov edx, [esi]
  loc_00572572: xor edi, edi
  loc_00572574: push esi
  loc_00572575: mov var_18, edi
  loc_00572578: call [edx+00000370h]
  loc_0057257E: push eax
  loc_0057257F: lea eax, var_18
  loc_00572582: push eax
  loc_00572583: call [0040108Ch] ; __vbaObjSet
  loc_00572589: mov esi, eax
  loc_0057258B: push 0043F6BCh
  loc_00572590: push esi
  loc_00572591: mov ecx, [esi]
  loc_00572593: call [ecx+000000ACh]
  loc_00572599: cmp eax, edi
  loc_0057259B: fnclex
  loc_0057259D: jge 005725B1h
  loc_0057259F: push 000000ACh
  loc_005725A4: push 00442484h
  loc_005725A9: push esi
  loc_005725AA: push eax
  loc_005725AB: call [00401060h] ; __vbaHresultCheckObj
  loc_005725B1: lea ecx, var_18
  loc_005725B4: call [00401254h] ; __vbaFreeObj
  loc_005725BA: mov var_4, edi
  loc_005725BD: push 005725CFh
  loc_005725C2: jmp 005725CEh
  loc_005725C4: lea ecx, var_18
  loc_005725C7: call [00401254h] ; __vbaFreeObj
  loc_005725CD: ret
  loc_005725CE: ret
  loc_005725CF: mov eax, Me
  loc_005725D2: push eax
  loc_005725D3: mov edx, [eax]
  loc_005725D5: call [edx+00000008h]
  loc_005725D8: mov eax, var_4
  loc_005725DB: mov ecx, var_14
  loc_005725DE: pop edi
  loc_005725DF: pop esi
  loc_005725E0: mov fs:[00000000h], ecx
  loc_005725E7: pop ebx
  loc_005725E8: mov esp, ebp
  loc_005725EA: pop ebp
  loc_005725EB: retn 0004h
End Sub

Private Sub cobbuque_DblClick() '5725F0
  loc_005725F0: push ebp
  loc_005725F1: mov ebp, esp
  loc_005725F3: sub esp, 0000000Ch
  loc_005725F6: push 00404CC6h ; __vbaExceptHandler
  loc_005725FB: mov eax, fs:[00000000h]
  loc_00572601: push eax
  loc_00572602: mov fs:[00000000h], esp
  loc_00572609: sub esp, 00000030h
  loc_0057260C: push ebx
  loc_0057260D: push esi
  loc_0057260E: push edi
  loc_0057260F: mov var_C, esp
  loc_00572612: mov var_8, 004033F0h
  loc_00572619: mov eax, Me
  loc_0057261C: mov ecx, eax
  loc_0057261E: and ecx, 00000001h
  loc_00572621: mov var_4, ecx
  loc_00572624: and al, FEh
  loc_00572626: push eax
  loc_00572627: mov Me, eax
  loc_0057262A: mov edx, [eax]
  loc_0057262C: call [edx+00000004h]
  loc_0057262F: mov eax, [005D0234h]
  loc_00572634: test eax, eax
  loc_00572636: jnz 00572648h
  loc_00572638: push 005D0234h
  loc_0057263D: push 00411450h
  loc_00572642: call [00401198h] ; __vbaNew2
  loc_00572648: sub esp, 00000010h
  loc_0057264B: mov ecx, 0000000Ah
  loc_00572650: mov ebx, esp
  loc_00572652: mov var_24, ecx
  loc_00572655: mov eax, 80020004h
  loc_0057265A: sub esp, 00000010h
  loc_0057265D: mov [ebx], ecx
  loc_0057265F: mov ecx, var_30
  loc_00572662: mov edx, eax
  loc_00572664: mov esi, [005D0234h]
  loc_0057266A: mov [ebx+00000004h], ecx
  loc_0057266D: mov ecx, esp
  loc_0057266F: mov edi, [esi]
  loc_00572671: push esi
  loc_00572672: mov [ebx+00000008h], eax
  loc_00572675: mov eax, var_28
  loc_00572678: mov [ebx+0000000Ch], eax
  loc_0057267B: mov eax, var_24
  loc_0057267E: mov [ecx], eax
  loc_00572680: mov eax, var_20
  loc_00572683: mov [ecx+00000004h], eax
  loc_00572686: mov [ecx+00000008h], edx
  loc_00572689: mov edx, var_18
  loc_0057268C: mov [ecx+0000000Ch], edx
  loc_0057268F: call [edi+000002B0h]
  loc_00572695: test eax, eax
  loc_00572697: fnclex
  loc_00572699: jge 005726ADh
  loc_0057269B: push 000002B0h
  loc_005726A0: push 00441024h
  loc_005726A5: push esi
  loc_005726A6: push eax
  loc_005726A7: call [00401060h] ; __vbaHresultCheckObj
  loc_005726AD: mov var_4, 00000000h
  loc_005726B4: mov eax, Me
  loc_005726B7: push eax
  loc_005726B8: mov ecx, [eax]
  loc_005726BA: call [ecx+00000008h]
  loc_005726BD: mov eax, var_4
  loc_005726C0: mov ecx, var_14
  loc_005726C3: pop edi
  loc_005726C4: pop esi
  loc_005726C5: mov fs:[00000000h], ecx
  loc_005726CC: pop ebx
  loc_005726CD: mov esp, ebp
  loc_005726CF: pop ebp
  loc_005726D0: retn 0004h
End Sub

Private Sub cmdsalir_Click() '570400
  loc_00570400: push ebp
  loc_00570401: mov ebp, esp
  loc_00570403: sub esp, 0000000Ch
  loc_00570406: push 00404CC6h ; __vbaExceptHandler
  loc_0057040B: mov eax, fs:[00000000h]
  loc_00570411: push eax
  loc_00570412: mov fs:[00000000h], esp
  loc_00570419: sub esp, 00000018h
  loc_0057041C: push ebx
  loc_0057041D: push esi
  loc_0057041E: push edi
  loc_0057041F: mov var_C, esp
  loc_00570422: mov var_8, 004033B0h
  loc_00570429: mov edi, Me
  loc_0057042C: mov eax, edi
  loc_0057042E: and eax, 00000001h
  loc_00570431: mov var_4, eax
  loc_00570434: and edi, FFFFFFFEh
  loc_00570437: push edi
  loc_00570438: mov Me, edi
  loc_0057043B: mov ecx, [edi]
  loc_0057043D: call [ecx+00000004h]
  loc_00570440: mov eax, [005D2950h]
  loc_00570445: xor ebx, ebx
  loc_00570447: cmp eax, ebx
  loc_00570449: mov var_18, ebx
  loc_0057044C: jnz 0057045Eh
  loc_0057044E: push 005D2950h
  loc_00570453: push 00440CCCh
  loc_00570458: call [00401198h] ; __vbaNew2
  loc_0057045E: mov esi, [005D2950h]
  loc_00570464: lea eax, var_18
  loc_00570467: push edi
  loc_00570468: push eax
  loc_00570469: mov edx, [esi]
  loc_0057046B: mov var_2C, edx
  loc_0057046E: call [00401098h] ; __vbaObjSetAddref
  loc_00570474: mov ecx, var_2C
  loc_00570477: push eax
  loc_00570478: push esi
  loc_00570479: call [ecx+00000010h]
  loc_0057047C: cmp eax, ebx
  loc_0057047E: fnclex
  loc_00570480: jge 00570491h
  loc_00570482: push 00000010h
  loc_00570484: push 00440CBCh
  loc_00570489: push esi
  loc_0057048A: push eax
  loc_0057048B: call [00401060h] ; __vbaHresultCheckObj
  loc_00570491: lea ecx, var_18
  loc_00570494: call [00401254h] ; __vbaFreeObj
  loc_0057049A: mov var_4, ebx
  loc_0057049D: push 005704AFh
  loc_005704A2: jmp 005704AEh
  loc_005704A4: lea ecx, var_18
  loc_005704A7: call [00401254h] ; __vbaFreeObj
  loc_005704AD: ret
  loc_005704AE: ret
  loc_005704AF: mov eax, Me
  loc_005704B2: push eax
  loc_005704B3: mov edx, [eax]
  loc_005704B5: call [edx+00000008h]
  loc_005704B8: mov eax, var_4
  loc_005704BB: mov ecx, var_14
  loc_005704BE: pop edi
  loc_005704BF: pop esi
  loc_005704C0: mov fs:[00000000h], ecx
  loc_005704C7: pop ebx
  loc_005704C8: mov esp, ebp
  loc_005704CA: pop ebp
  loc_005704CB: retn 0004h
End Sub

Private Sub Form_Load() '572750
  loc_00572750: push ebp
  loc_00572751: mov ebp, esp
  loc_00572753: sub esp, 0000000Ch
  loc_00572756: push 00404CC6h ; __vbaExceptHandler
  loc_0057275B: mov eax, fs:[00000000h]
  loc_00572761: push eax
  loc_00572762: mov fs:[00000000h], esp
  loc_00572769: sub esp, 00000008h
  loc_0057276C: push ebx
  loc_0057276D: push esi
  loc_0057276E: push edi
  loc_0057276F: mov var_C, esp
  loc_00572772: mov var_8, 00403400h
  loc_00572779: mov esi, Me
  loc_0057277C: mov eax, esi
  loc_0057277E: and eax, 00000001h
  loc_00572781: mov var_4, eax
  loc_00572784: and esi, FFFFFFFEh
  loc_00572787: push esi
  loc_00572788: mov Me, esi
  loc_0057278B: mov ecx, [esi]
  loc_0057278D: call [ecx+00000004h]
  loc_00572790: mov edx, [esi]
  loc_00572792: push esi
  loc_00572793: call [edx+00000700h]
  loc_00572799: mov eax, [esi]
  loc_0057279B: push esi
  loc_0057279C: call [eax+00000730h]
  loc_005727A2: mov ecx, [esi]
  loc_005727A4: push esi
  loc_005727A5: call [ecx+0000071Ch]
  loc_005727AB: mov var_4, 00000000h
  loc_005727B2: mov eax, Me
  loc_005727B5: push eax
  loc_005727B6: mov edx, [eax]
  loc_005727B8: call [edx+00000008h]
  loc_005727BB: mov eax, var_4
  loc_005727BE: mov ecx, var_14
  loc_005727C1: pop edi
  loc_005727C2: pop esi
  loc_005727C3: mov fs:[00000000h], ecx
  loc_005727CA: pop ebx
  loc_005727CB: mov esp, ebp
  loc_005727CD: pop ebp
  loc_005727CE: retn 0004h
End Sub

Private Sub cmdGrabar_Click() '56E600
  loc_0056E600: push ebp
  loc_0056E601: mov ebp, esp
  loc_0056E603: sub esp, 0000000Ch
  loc_0056E606: push 00404CC6h ; __vbaExceptHandler
  loc_0056E60B: mov eax, fs:[00000000h]
  loc_0056E611: push eax
  loc_0056E612: mov fs:[00000000h], esp
  loc_0056E619: sub esp, 00000008h
  loc_0056E61C: push ebx
  loc_0056E61D: push esi
  loc_0056E61E: push edi
  loc_0056E61F: mov var_C, esp
  loc_0056E622: mov var_8, 00403370h
  loc_0056E629: mov esi, Me
  loc_0056E62C: mov eax, esi
  loc_0056E62E: and eax, 00000001h
  loc_0056E631: mov var_4, eax
  loc_0056E634: and esi, FFFFFFFEh
  loc_0056E637: push esi
  loc_0056E638: mov Me, esi
  loc_0056E63B: mov ecx, [esi]
  loc_0056E63D: call [ecx+00000004h]
  loc_0056E640: mov edx, [esi]
  loc_0056E642: push esi
  loc_0056E643: call [edx+00000704h]
  loc_0056E649: mov var_4, 00000000h
  loc_0056E650: mov eax, Me
  loc_0056E653: push eax
  loc_0056E654: mov ecx, [eax]
  loc_0056E656: call [ecx+00000008h]
  loc_0056E659: mov eax, var_4
  loc_0056E65C: mov ecx, var_14
  loc_0056E65F: pop edi
  loc_0056E660: pop esi
  loc_0056E661: mov fs:[00000000h], ecx
  loc_0056E668: pop ebx
  loc_0056E669: mov esp, ebp
  loc_0056E66B: pop ebp
  loc_0056E66C: retn 0004h
End Sub

Private Sub cmdImportar_Click() '5702D0
  loc_005702D0: push ebp
  loc_005702D1: mov ebp, esp
  loc_005702D3: sub esp, 0000000Ch
  loc_005702D6: push 00404CC6h ; __vbaExceptHandler
  loc_005702DB: mov eax, fs:[00000000h]
  loc_005702E1: push eax
  loc_005702E2: mov fs:[00000000h], esp
  loc_005702E9: sub esp, 00000008h
  loc_005702EC: push ebx
  loc_005702ED: push esi
  loc_005702EE: push edi
  loc_005702EF: mov var_C, esp
  loc_005702F2: mov var_8, 00403398h
  loc_005702F9: mov esi, Me
  loc_005702FC: mov eax, esi
  loc_005702FE: and eax, 00000001h
  loc_00570301: mov var_4, eax
  loc_00570304: and esi, FFFFFFFEh
  loc_00570307: push esi
  loc_00570308: mov Me, esi
  loc_0057030B: mov ecx, [esi]
  loc_0057030D: call [ecx+00000004h]
  loc_00570310: mov edx, [esi]
  loc_00570312: push esi
  loc_00570313: call [edx+00000744h]
  loc_00570319: mov var_4, 00000000h
  loc_00570320: mov eax, Me
  loc_00570323: push eax
  loc_00570324: mov ecx, [eax]
  loc_00570326: call [ecx+00000008h]
  loc_00570329: mov eax, var_4
  loc_0057032C: mov ecx, var_14
  loc_0057032F: pop edi
  loc_00570330: pop esi
  loc_00570331: mov fs:[00000000h], ecx
  loc_00570338: pop ebx
  loc_00570339: mov esp, ebp
  loc_0057033B: pop ebp
  loc_0057033C: retn 0004h
End Sub

Private Sub CmdNuevo_Click() '570340
  loc_00570340: push ebp
  loc_00570341: mov ebp, esp
  loc_00570343: sub esp, 0000000Ch
  loc_00570346: push 00404CC6h ; __vbaExceptHandler
  loc_0057034B: mov eax, fs:[00000000h]
  loc_00570351: push eax
  loc_00570352: mov fs:[00000000h], esp
  loc_00570359: sub esp, 00000014h
  loc_0057035C: push ebx
  loc_0057035D: push esi
  loc_0057035E: push edi
  loc_0057035F: mov var_C, esp
  loc_00570362: mov var_8, 004033A0h
  loc_00570369: mov esi, Me
  loc_0057036C: mov eax, esi
  loc_0057036E: and eax, 00000001h
  loc_00570371: mov var_4, eax
  loc_00570374: and esi, FFFFFFFEh
  loc_00570377: push esi
  loc_00570378: mov Me, esi
  loc_0057037B: mov ecx, [esi]
  loc_0057037D: call [ecx+00000004h]
  loc_00570380: mov edx, [esi]
  loc_00570382: xor edi, edi
  loc_00570384: push esi
  loc_00570385: mov var_18, edi
  loc_00570388: call [edx+0000036Ch]
  loc_0057038E: push eax
  loc_0057038F: lea eax, var_18
  loc_00570392: push eax
  loc_00570393: call [0040108Ch] ; __vbaObjSet
  loc_00570399: mov esi, eax
  loc_0057039B: push esi
  loc_0057039C: mov ecx, [esi]
  loc_0057039E: call [ecx+00000204h]
  loc_005703A4: cmp eax, edi
  loc_005703A6: fnclex
  loc_005703A8: jge 005703BCh
  loc_005703AA: push 00000204h
  loc_005703AF: push 00441FD0h
  loc_005703B4: push esi
  loc_005703B5: push eax
  loc_005703B6: call [00401060h] ; __vbaHresultCheckObj
  loc_005703BC: lea ecx, var_18
  loc_005703BF: call [00401254h] ; __vbaFreeObj
  loc_005703C5: mov var_4, edi
  loc_005703C8: push 005703DAh
  loc_005703CD: jmp 005703D9h
  loc_005703CF: lea ecx, var_18
  loc_005703D2: call [00401254h] ; __vbaFreeObj
  loc_005703D8: ret
  loc_005703D9: ret
  loc_005703DA: mov eax, Me
  loc_005703DD: push eax
  loc_005703DE: mov edx, [eax]
  loc_005703E0: call [edx+00000008h]
  loc_005703E3: mov eax, var_4
  loc_005703E6: mov ecx, var_14
  loc_005703E9: pop edi
  loc_005703EA: pop esi
  loc_005703EB: mov fs:[00000000h], ecx
  loc_005703F2: pop ebx
  loc_005703F3: mov esp, ebp
  loc_005703F5: pop ebp
  loc_005703F6: retn 0004h
End Sub

Private Sub Label9_DblClick() '572DA0
  loc_00572DA0: push ebp
  loc_00572DA1: mov ebp, esp
  loc_00572DA3: sub esp, 0000000Ch
  loc_00572DA6: push 00404CC6h ; __vbaExceptHandler
  loc_00572DAB: mov eax, fs:[00000000h]
  loc_00572DB1: push eax
  loc_00572DB2: mov fs:[00000000h], esp
  loc_00572DB9: sub esp, 00000030h
  loc_00572DBC: push ebx
  loc_00572DBD: push esi
  loc_00572DBE: push edi
  loc_00572DBF: mov var_C, esp
  loc_00572DC2: mov var_8, 00403418h
  loc_00572DC9: mov eax, Me
  loc_00572DCC: mov ecx, eax
  loc_00572DCE: and ecx, 00000001h
  loc_00572DD1: mov var_4, ecx
  loc_00572DD4: and al, FEh
  loc_00572DD6: push eax
  loc_00572DD7: mov Me, eax
  loc_00572DDA: mov edx, [eax]
  loc_00572DDC: call [edx+00000004h]
  loc_00572DDF: mov eax, [005D0284h]
  loc_00572DE4: test eax, eax
  loc_00572DE6: jnz 00572DF8h
  loc_00572DE8: push 005D0284h
  loc_00572DED: push 00411BCCh
  loc_00572DF2: call [00401198h] ; __vbaNew2
  loc_00572DF8: sub esp, 00000010h
  loc_00572DFB: mov ecx, 0000000Ah
  loc_00572E00: mov ebx, esp
  loc_00572E02: mov var_24, ecx
  loc_00572E05: mov eax, 80020004h
  loc_00572E0A: sub esp, 00000010h
  loc_00572E0D: mov [ebx], ecx
  loc_00572E0F: mov ecx, var_30
  loc_00572E12: mov edx, eax
  loc_00572E14: mov esi, [005D0284h]
  loc_00572E1A: mov [ebx+00000004h], ecx
  loc_00572E1D: mov ecx, esp
  loc_00572E1F: mov edi, [esi]
  loc_00572E21: push esi
  loc_00572E22: mov [ebx+00000008h], eax
  loc_00572E25: mov eax, var_28
  loc_00572E28: mov [ebx+0000000Ch], eax
  loc_00572E2B: mov eax, var_24
  loc_00572E2E: mov [ecx], eax
  loc_00572E30: mov eax, var_20
  loc_00572E33: mov [ecx+00000004h], eax
  loc_00572E36: mov [ecx+00000008h], edx
  loc_00572E39: mov edx, var_18
  loc_00572E3C: mov [ecx+0000000Ch], edx
  loc_00572E3F: call [edi+000002B0h]
  loc_00572E45: test eax, eax
  loc_00572E47: fnclex
  loc_00572E49: jge 00572E5Dh
  loc_00572E4B: push 000002B0h
  loc_00572E50: push 00440F58h ; "Ol@ó{tbA’v"
  loc_00572E55: push esi
  loc_00572E56: push eax
  loc_00572E57: call [00401060h] ; __vbaHresultCheckObj
  loc_00572E5D: mov var_4, 00000000h
  loc_00572E64: mov eax, Me
  loc_00572E67: push eax
  loc_00572E68: mov ecx, [eax]
  loc_00572E6A: call [ecx+00000008h]
  loc_00572E6D: mov eax, var_4
  loc_00572E70: mov ecx, var_14
  loc_00572E73: pop edi
  loc_00572E74: pop esi
  loc_00572E75: mov fs:[00000000h], ecx
  loc_00572E7C: pop ebx
  loc_00572E7D: mov esp, ebp
  loc_00572E7F: pop ebp
  loc_00572E80: retn 0004h
End Sub

Private Sub txtfecha_Validate(Cancel As Boolean) '572E90
  loc_00572E90: push ebp
  loc_00572E91: mov ebp, esp
  loc_00572E93: sub esp, 0000000Ch
  loc_00572E96: push 00404CC6h ; __vbaExceptHandler
  loc_00572E9B: mov eax, fs:[00000000h]
  loc_00572EA1: push eax
  loc_00572EA2: mov fs:[00000000h], esp
  loc_00572EA9: sub esp, 000000A0h
  loc_00572EAF: push ebx
  loc_00572EB0: push esi
  loc_00572EB1: push edi
  loc_00572EB2: mov var_C, esp
  loc_00572EB5: mov var_8, 00403420h
  loc_00572EBC: mov esi, Me
  loc_00572EBF: mov eax, esi
  loc_00572EC1: and eax, 00000001h
  loc_00572EC4: mov var_4, eax
  loc_00572EC7: and esi, FFFFFFFEh
  loc_00572ECA: push esi
  loc_00572ECB: mov Me, esi
  loc_00572ECE: mov ecx, [esi]
  loc_00572ED0: call [ecx+00000004h]
  loc_00572ED3: mov edx, [esi]
  loc_00572ED5: xor edi, edi
  loc_00572ED7: push esi
  loc_00572ED8: mov var_18, edi
  loc_00572EDB: mov var_1C, edi
  loc_00572EDE: mov var_2C, edi
  loc_00572EE1: mov var_3C, edi
  loc_00572EE4: mov var_4C, edi
  loc_00572EE7: mov var_5C, edi
  loc_00572EEA: mov var_6C, edi
  loc_00572EED: call [edx+00000368h]
  loc_00572EF3: push eax
  loc_00572EF4: lea eax, var_1C
  loc_00572EF7: push eax
  loc_00572EF8: call [0040108Ch] ; __vbaObjSet
  loc_00572EFE: mov esi, eax
  loc_00572F00: lea edx, var_18
  loc_00572F03: push edx
  loc_00572F04: push esi
  loc_00572F05: mov ecx, [esi]
  loc_00572F07: call [ecx+000000A0h]
  loc_00572F0D: cmp eax, edi
  loc_00572F0F: fnclex
  loc_00572F11: jge 00572F25h
  loc_00572F13: push 000000A0h
  loc_00572F18: push 00441FD0h
  loc_00572F1D: push esi
  loc_00572F1E: push eax
  loc_00572F1F: call [00401060h] ; __vbaHresultCheckObj
  loc_00572F25: mov eax, var_18
  loc_00572F28: mov ebx, 00000008h
  loc_00572F2D: mov var_24, eax
  loc_00572F30: lea eax, var_2C
  loc_00572F33: push eax
  loc_00572F34: mov var_18, edi
  loc_00572F37: mov var_2C, ebx
  loc_00572F3A: call [00401064h] ; rtcIsDate
  loc_00572F40: mov si, ax
  loc_00572F43: lea ecx, var_1C
  loc_00572F46: not esi
  loc_00572F48: call [00401254h] ; __vbaFreeObj
  loc_00572F4E: lea ecx, var_2C
  loc_00572F51: call [00401020h] ; __vbaFreeVar
  loc_00572F57: cmp si, di
  loc_00572F5A: jz 00572FCAh
  loc_00572F5C: mov ecx, 80020004h
  loc_00572F61: mov eax, 0000000Ah
  loc_00572F66: mov var_54, ecx
  loc_00572F69: mov var_44, ecx
  loc_00572F6C: mov var_34, ecx
  loc_00572F6F: lea edx, var_6C
  loc_00572F72: lea ecx, var_2C
  loc_00572F75: mov var_5C, eax
  loc_00572F78: mov var_4C, eax
  loc_00572F7B: mov var_3C, eax
  loc_00572F7E: mov var_64, 00443CFCh ; "Fecha Invalida"
  loc_00572F85: mov var_6C, ebx
  loc_00572F88: call [00401200h] ; __vbaVarDup
  loc_00572F8E: lea ecx, var_5C
  loc_00572F91: lea edx, var_4C
  loc_00572F94: push ecx
  loc_00572F95: lea eax, var_3C
  loc_00572F98: push edx
  loc_00572F99: push eax
  loc_00572F9A: lea ecx, var_2C
  loc_00572F9D: push edi
  loc_00572F9E: push ecx
  loc_00572F9F: call [00401088h] ; rtcMsgBox
  loc_00572FA5: lea edx, var_5C
  loc_00572FA8: lea eax, var_4C
  loc_00572FAB: push edx
  loc_00572FAC: lea ecx, var_3C
  loc_00572FAF: push eax
  loc_00572FB0: lea edx, var_2C
  loc_00572FB3: push ecx
  loc_00572FB4: push edx
  loc_00572FB5: push 00000004h
  loc_00572FB7: call [00401034h] ; __vbaFreeVarList
  loc_00572FBD: mov eax, Cancel
  loc_00572FC0: add esp, 00000014h
  loc_00572FC3: mov [eax], FFFFFFh
  loc_00572FC8: jmp 00572FD0h
  loc_00572FCA: mov ecx, Cancel
  loc_00572FCD: mov [ecx], di
  loc_00572FD0: mov var_4, edi
  loc_00572FD3: push 00573009h
  loc_00572FD8: jmp 00573008h
  loc_00572FDA: lea ecx, var_18
  loc_00572FDD: call [00401250h] ; __vbaFreeStr
  loc_00572FE3: lea ecx, var_1C
  loc_00572FE6: call [00401254h] ; __vbaFreeObj
  loc_00572FEC: lea edx, var_5C
  loc_00572FEF: lea eax, var_4C
  loc_00572FF2: push edx
  loc_00572FF3: lea ecx, var_3C
  loc_00572FF6: push eax
  loc_00572FF7: lea edx, var_2C
  loc_00572FFA: push ecx
  loc_00572FFB: push edx
  loc_00572FFC: push 00000004h
  loc_00572FFE: call [00401034h] ; __vbaFreeVarList
  loc_00573004: add esp, 00000014h
  loc_00573007: ret
  loc_00573008: ret
  loc_00573009: mov eax, Me
  loc_0057300C: push eax
  loc_0057300D: mov ecx, [eax]
  loc_0057300F: call [ecx+00000008h]
  loc_00573012: mov eax, var_4
  loc_00573015: mov ecx, var_14
  loc_00573018: pop edi
  loc_00573019: pop esi
  loc_0057301A: mov fs:[00000000h], ecx
  loc_00573021: pop ebx
  loc_00573022: mov esp, ebp
  loc_00573024: pop ebp
  loc_00573025: retn 0008h
End Sub

Public Function vaciarcob(arg_C) '573220
  loc_00573220: push ebp
  loc_00573221: mov ebp, esp
  loc_00573223: sub esp, 0000000Ch
  loc_00573226: push 00404CC6h ; __vbaExceptHandler
  loc_0057322B: mov eax, fs:[00000000h]
  loc_00573231: push eax
  loc_00573232: mov fs:[00000000h], esp
  loc_00573239: sub esp, 00000054h
  loc_0057323C: push ebx
  loc_0057323D: push esi
  loc_0057323E: push edi
  loc_0057323F: mov var_C, esp
  loc_00573242: mov var_8, 00403440h
  loc_00573249: xor edi, edi
  loc_0057324B: mov var_4, edi
  loc_0057324E: mov esi, Me
  loc_00573251: push esi
  loc_00573252: mov eax, [esi]
  loc_00573254: call [eax+00000004h]
  loc_00573257: mov ecx, arg_C
  loc_0057325A: push esi
  loc_0057325B: mov var_24, edi
  loc_0057325E: mov var_34, edi
  loc_00573261: mov [ecx], edi
  loc_00573263: mov edx, [esi]
  loc_00573265: mov var_38, edi
  loc_00573268: call [edx+00000374h]
  loc_0057326E: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_00573274: push eax
  loc_00573275: lea eax, var_38
  loc_00573278: push eax
  loc_00573279: call ebx
  loc_0057327B: mov edi, eax
  loc_0057327D: push 0043F6BCh
  loc_00573282: push edi
  loc_00573283: mov ecx, [edi]
  loc_00573285: call [ecx+000000ACh]
  loc_0057328B: test eax, eax
  loc_0057328D: fnclex
  loc_0057328F: jge 005732A3h
  loc_00573291: push 000000ACh
  loc_00573296: push 00442484h
  loc_0057329B: push edi
  loc_0057329C: push eax
  loc_0057329D: call [00401060h] ; __vbaHresultCheckObj
  loc_005732A3: lea ecx, var_38
  loc_005732A6: call [00401254h] ; __vbaFreeObj
  loc_005732AC: mov edx, [esi]
  loc_005732AE: push esi
  loc_005732AF: call [edx+00000338h]
  loc_005732B5: push eax
  loc_005732B6: lea eax, var_38
  loc_005732B9: push eax
  loc_005732BA: call ebx
  loc_005732BC: mov edi, eax
  loc_005732BE: push 0043F6BCh
  loc_005732C3: push edi
  loc_005732C4: mov ecx, [edi]
  loc_005732C6: call [ecx+000000ACh]
  loc_005732CC: test eax, eax
  loc_005732CE: fnclex
  loc_005732D0: jge 005732E4h
  loc_005732D2: push 000000ACh
  loc_005732D7: push 00442484h
  loc_005732DC: push edi
  loc_005732DD: push eax
  loc_005732DE: call [00401060h] ; __vbaHresultCheckObj
  loc_005732E4: lea ecx, var_38
  loc_005732E7: call [00401254h] ; __vbaFreeObj
  loc_005732ED: sub esp, 00000010h
  loc_005732F0: mov ecx, 00000008h
  loc_005732F5: mov edx, esp
  loc_005732F7: mov eax, 0043F6BCh
  loc_005732FC: push 004440F4h ; "Text"
  loc_00573301: mov [edx], ecx
  loc_00573303: mov ecx, var_44
  loc_00573306: mov [edx+00000004h], ecx
  loc_00573309: lea ecx, var_34
  loc_0057330C: push ecx
  loc_0057330D: mov [edx+00000008h], eax
  loc_00573310: mov eax, var_3C
  loc_00573313: mov [edx+0000000Ch], eax
  loc_00573316: call [00401108h] ; __vbaVarLateMemSt
  loc_0057331C: mov edx, [esi]
  loc_0057331E: push esi
  loc_0057331F: call [edx+00000328h]
  loc_00573325: push eax
  loc_00573326: lea eax, var_38
  loc_00573329: push eax
  loc_0057332A: call ebx
  loc_0057332C: mov edi, eax
  loc_0057332E: push 0043F6BCh
  loc_00573333: push edi
  loc_00573334: mov ecx, [edi]
  loc_00573336: call [ecx+000000ACh]
  loc_0057333C: test eax, eax
  loc_0057333E: fnclex
  loc_00573340: jge 00573354h
  loc_00573342: push 000000ACh
  loc_00573347: push 00442484h
  loc_0057334C: push edi
  loc_0057334D: push eax
  loc_0057334E: call [00401060h] ; __vbaHresultCheckObj
  loc_00573354: lea ecx, var_38
  loc_00573357: call [00401254h] ; __vbaFreeObj
  loc_0057335D: mov edx, [esi]
  loc_0057335F: push esi
  loc_00573360: call [edx+00000324h]
  loc_00573366: push eax
  loc_00573367: lea eax, var_38
  loc_0057336A: push eax
  loc_0057336B: call ebx
  loc_0057336D: mov edi, eax
  loc_0057336F: push 0043F6BCh
  loc_00573374: push edi
  loc_00573375: mov ecx, [edi]
  loc_00573377: call [ecx+000000ACh]
  loc_0057337D: test eax, eax
  loc_0057337F: fnclex
  loc_00573381: jge 00573395h
  loc_00573383: push 000000ACh
  loc_00573388: push 00442484h
  loc_0057338D: push edi
  loc_0057338E: push eax
  loc_0057338F: call [00401060h] ; __vbaHresultCheckObj
  loc_00573395: mov edi, [00401254h] ; __vbaFreeObj
  loc_0057339B: lea ecx, var_38
  loc_0057339E: call edi
  loc_005733A0: mov edx, [esi]
  loc_005733A2: push esi
  loc_005733A3: call [edx+00000320h]
  loc_005733A9: push eax
  loc_005733AA: lea eax, var_38
  loc_005733AD: push eax
  loc_005733AE: call ebx
  loc_005733B0: mov esi, eax
  loc_005733B2: push 004424E0h ; "'"
  loc_005733B7: push esi
  loc_005733B8: mov ecx, [esi]
  loc_005733BA: call [ecx+000000ACh]
  loc_005733C0: test eax, eax
  loc_005733C2: fnclex
  loc_005733C4: jge 005733D8h
  loc_005733C6: push 000000ACh
  loc_005733CB: push 00442484h
  loc_005733D0: push esi
  loc_005733D1: push eax
  loc_005733D2: call [00401060h] ; __vbaHresultCheckObj
  loc_005733D8: lea ecx, var_38
  loc_005733DB: call edi
  loc_005733DD: push 00573407h
  loc_005733E2: jmp 005733FDh
  loc_005733E4: test var_4, 04h
  loc_005733E8: jz 005733F3h
  loc_005733EA: lea ecx, var_24
  loc_005733ED: call [00401020h] ; __vbaFreeVar
  loc_005733F3: lea ecx, var_38
  loc_005733F6: call [00401254h] ; __vbaFreeObj
  loc_005733FC: ret
  loc_005733FD: lea ecx, var_34
  loc_00573400: call [00401020h] ; __vbaFreeVar
  loc_00573406: ret
  loc_00573407: mov eax, Me
  loc_0057340A: push eax
  loc_0057340B: mov edx, [eax]
  loc_0057340D: call [edx+00000008h]
  loc_00573410: mov eax, arg_C
  loc_00573413: mov ecx, var_24
  loc_00573416: mov edx, var_20
  loc_00573419: mov [eax], ecx
  loc_0057341B: mov ecx, var_1C
  loc_0057341E: mov [eax+00000004h], edx
  loc_00573421: mov edx, var_18
  loc_00573424: mov [eax+00000008h], ecx
  loc_00573427: mov [eax+0000000Ch], edx
  loc_0057342A: mov eax, var_4
  loc_0057342D: mov ecx, var_14
  loc_00573430: pop edi
  loc_00573431: pop esi
  loc_00573432: mov fs:[00000000h], ecx
  loc_00573439: pop ebx
  loc_0057343A: mov esp, ebp
  loc_0057343C: pop ebp
  loc_0057343D: retn 0008h
End Function

Private Sub Proc_52_12_56E670() '56E670
  loc_0056E670: push ebp
  loc_0056E671: mov ebp, esp
  loc_0056E673: sub esp, 00000008h
  loc_0056E676: push 00404CC6h ; __vbaExceptHandler
  loc_0056E67B: mov eax, fs:[00000000h]
  loc_0056E681: push eax
  loc_0056E682: mov fs:[00000000h], esp
  loc_0056E689: sub esp, 00000054h
  loc_0056E68C: push ebx
  loc_0056E68D: push esi
  loc_0056E68E: push edi
  loc_0056E68F: mov var_8, esp
  loc_0056E692: mov var_4, 00403378h
  loc_0056E699: mov esi, Me
  loc_0056E69C: xor ebx, ebx
  loc_0056E69E: push esi
  loc_0056E69F: mov var_14, ebx
  loc_0056E6A2: mov eax, [esi]
  loc_0056E6A4: mov var_18, ebx
  loc_0056E6A7: mov var_28, ebx
  loc_0056E6AA: mov var_38, ebx
  loc_0056E6AD: mov var_48, ebx
  loc_0056E6B0: call [eax+0000036Ch]
  loc_0056E6B6: lea ecx, var_18
  loc_0056E6B9: push eax
  loc_0056E6BA: push ecx
  loc_0056E6BB: call [0040108Ch] ; __vbaObjSet
  loc_0056E6C1: mov edi, eax
  loc_0056E6C3: push 00440C20h
  loc_0056E6C8: push edi
  loc_0056E6C9: mov edx, [edi]
  loc_0056E6CB: call [edx+000000A4h]
  loc_0056E6D1: cmp eax, ebx
  loc_0056E6D3: fnclex
  loc_0056E6D5: jge 0056E6E9h
  loc_0056E6D7: push 000000A4h
  loc_0056E6DC: push 00441FD0h
  loc_0056E6E1: push edi
  loc_0056E6E2: push eax
  loc_0056E6E3: call [00401060h] ; __vbaHresultCheckObj
  loc_0056E6E9: lea ecx, var_18
  loc_0056E6EC: call [00401254h] ; __vbaFreeObj
  loc_0056E6F2: lea eax, var_28
  loc_0056E6F5: push eax
  loc_0056E6F6: call [00401248h] ; rtcGetPresentDate
  loc_0056E6FC: mov ecx, [esi]
  loc_0056E6FE: push esi
  loc_0056E6FF: call [ecx+00000368h]
  loc_0056E705: lea edx, var_18
  loc_0056E708: push eax
  loc_0056E709: push edx
  loc_0056E70A: call [0040108Ch] ; __vbaObjSet
  loc_0056E710: mov edi, eax
  loc_0056E712: lea eax, var_38
  loc_0056E715: push eax
  loc_0056E716: lea ecx, var_28
  loc_0056E719: push 00000001h
  loc_0056E71B: lea edx, var_48
  loc_0056E71E: push ecx
  loc_0056E71F: push edx
  loc_0056E720: mov var_30, 0000000Ah
  loc_0056E727: mov var_38, 00000002h
  loc_0056E72E: call [004010C8h] ; rtcMidCharVar
  loc_0056E734: mov ebx, [edi]
  loc_0056E736: lea eax, var_48
  loc_0056E739: lea ecx, var_14
  loc_0056E73C: push eax
  loc_0056E73D: push ecx
  loc_0056E73E: call [00401170h] ; __vbaStrVarVal
  loc_0056E744: push eax
  loc_0056E745: push edi
  loc_0056E746: call [ebx+000000A4h]
  loc_0056E74C: test eax, eax
  loc_0056E74E: fnclex
  loc_0056E750: jge 0056E764h
  loc_0056E752: push 000000A4h
  loc_0056E757: push 00441FD0h
  loc_0056E75C: push edi
  loc_0056E75D: push eax
  loc_0056E75E: call [00401060h] ; __vbaHresultCheckObj
  loc_0056E764: lea ecx, var_14
  loc_0056E767: call [00401250h] ; __vbaFreeStr
  loc_0056E76D: lea ecx, var_18
  loc_0056E770: call [00401254h] ; __vbaFreeObj
  loc_0056E776: lea edx, var_48
  loc_0056E779: lea eax, var_38
  loc_0056E77C: push edx
  loc_0056E77D: lea ecx, var_28
  loc_0056E780: push eax
  loc_0056E781: push ecx
  loc_0056E782: push 00000003h
  loc_0056E784: call [00401034h] ; __vbaFreeVarList
  loc_0056E78A: mov edx, [esi]
  loc_0056E78C: add esp, 00000010h
  loc_0056E78F: push esi
  loc_0056E790: call [edx+0000033Ch]
  loc_0056E796: push eax
  loc_0056E797: lea eax, var_18
  loc_0056E79A: push eax
  loc_0056E79B: call [0040108Ch] ; __vbaObjSet
  loc_0056E7A1: lea ecx, var_28
  loc_0056E7A4: mov edi, eax
  loc_0056E7A6: push ecx
  loc_0056E7A7: call [00401248h] ; rtcGetPresentDate
  loc_0056E7AD: mov ebx, [edi]
  loc_0056E7AF: lea edx, var_28
  loc_0056E7B2: lea eax, var_14
  loc_0056E7B5: push edx
  loc_0056E7B6: push eax
  loc_0056E7B7: call [00401170h] ; __vbaStrVarVal
  loc_0056E7BD: push eax
  loc_0056E7BE: push edi
  loc_0056E7BF: call [ebx+000000A4h]
  loc_0056E7C5: test eax, eax
  loc_0056E7C7: fnclex
  loc_0056E7C9: jge 0056E7DDh
  loc_0056E7CB: push 000000A4h
  loc_0056E7D0: push 00441FD0h
  loc_0056E7D5: push edi
  loc_0056E7D6: push eax
  loc_0056E7D7: call [00401060h] ; __vbaHresultCheckObj
  loc_0056E7DD: lea ecx, var_14
  loc_0056E7E0: call [00401250h] ; __vbaFreeStr
  loc_0056E7E6: mov edi, [00401254h] ; __vbaFreeObj
  loc_0056E7EC: lea ecx, var_18
  loc_0056E7EF: call edi
  loc_0056E7F1: lea ecx, var_28
  loc_0056E7F4: call [00401020h] ; __vbaFreeVar
  loc_0056E7FA: mov ecx, [esi]
  loc_0056E7FC: push esi
  loc_0056E7FD: call [ecx+00000330h]
  loc_0056E803: lea edx, var_18
  loc_0056E806: push eax
  loc_0056E807: push edx
  loc_0056E808: call [0040108Ch] ; __vbaObjSet
  loc_0056E80E: mov esi, eax
  loc_0056E810: push 0043F6BCh
  loc_0056E815: push esi
  loc_0056E816: mov eax, [esi]
  loc_0056E818: call [eax+000000A4h]
  loc_0056E81E: test eax, eax
  loc_0056E820: fnclex
  loc_0056E822: jge 0056E836h
  loc_0056E824: push 000000A4h
  loc_0056E829: push 00441FD0h
  loc_0056E82E: push esi
  loc_0056E82F: push eax
  loc_0056E830: call [00401060h] ; __vbaHresultCheckObj
  loc_0056E836: lea ecx, var_18
  loc_0056E839: call edi
  loc_0056E83B: push 0056E86Dh
  loc_0056E840: jmp 0056E86Ch
  loc_0056E842: lea ecx, var_14
  loc_0056E845: call [00401250h] ; __vbaFreeStr
  loc_0056E84B: lea ecx, var_18
  loc_0056E84E: call [00401254h] ; __vbaFreeObj
  loc_0056E854: lea ecx, var_48
  loc_0056E857: lea edx, var_38
  loc_0056E85A: push ecx
  loc_0056E85B: lea eax, var_28
  loc_0056E85E: push edx
  loc_0056E85F: push eax
  loc_0056E860: push 00000003h
  loc_0056E862: call [00401034h] ; __vbaFreeVarList
  loc_0056E868: add esp, 00000010h
  loc_0056E86B: ret
  loc_0056E86C: ret
  loc_0056E86D: mov ecx, var_10
  loc_0056E870: pop edi
  loc_0056E871: pop esi
  loc_0056E872: xor eax, eax
  loc_0056E874: mov fs:[00000000h], ecx
  loc_0056E87B: pop ebx
  loc_0056E87C: mov esp, ebp
  loc_0056E87E: pop ebp
  loc_0056E87F: retn 0004h
End Sub

Private Sub Proc_52_13_56E890() '56E890
  loc_0056E890: push ebp
  loc_0056E891: mov ebp, esp
  loc_0056E893: sub esp, 00000008h
  loc_0056E896: push 00404CC6h ; __vbaExceptHandler
  loc_0056E89B: mov eax, fs:[00000000h]
  loc_0056E8A1: push eax
  loc_0056E8A2: mov fs:[00000000h], esp
  loc_0056E8A9: sub esp, 00000164h
  loc_0056E8AF: push ebx
  loc_0056E8B0: push esi
  loc_0056E8B1: push edi
  loc_0056E8B2: mov var_8, esp
  loc_0056E8B5: mov var_4, 00403388h
  loc_0056E8BC: mov edi, [004010E4h] ; __vbaAryConstruct2
  loc_0056E8C2: push 00000008h
  loc_0056E8C4: lea eax, var_34
  loc_0056E8C7: xor esi, esi
  loc_0056E8C9: push 0044CE44h
  loc_0056E8CE: push eax
  loc_0056E8CF: mov var_14, esi
  loc_0056E8D2: mov var_18, esi
  loc_0056E8D5: mov var_1C, esi
  loc_0056E8D8: mov var_3C, esi
  loc_0056E8DB: mov var_5C, esi
  loc_0056E8DE: mov var_84, esi
  loc_0056E8E4: mov var_94, esi
  loc_0056E8EA: mov var_98, esi
  loc_0056E8F0: mov var_9C, esi
  loc_0056E8F6: mov var_A0, esi
  loc_0056E8FC: mov var_A4, esi
  loc_0056E902: mov var_A8, esi
  loc_0056E908: mov var_B8, esi
  loc_0056E90E: mov var_C8, esi
  loc_0056E914: mov var_D8, esi
  loc_0056E91A: mov var_E8, esi
  loc_0056E920: mov var_F8, esi
  loc_0056E926: mov var_108, esi
  loc_0056E92C: mov var_118, esi
  loc_0056E932: mov var_128, esi
  loc_0056E938: mov var_13C, esi
  loc_0056E93E: mov var_140, esi
  loc_0056E944: mov var_144, esi
  loc_0056E94A: mov var_148, esi
  loc_0056E950: call edi
  loc_0056E952: push 00000008h
  loc_0056E954: lea ecx, var_54
  loc_0056E957: push 0044CE44h
  loc_0056E95C: push ecx
  loc_0056E95D: call edi
  loc_0056E95F: push 00000008h
  loc_0056E961: lea edx, var_7C
  loc_0056E964: push 0044CE44h
  loc_0056E969: push edx
  loc_0056E96A: call edi
  loc_0056E96C: mov edi, Me
  loc_0056E96F: push edi
  loc_0056E970: mov eax, [edi]
  loc_0056E972: call [eax+00000368h]
  loc_0056E978: lea ecx, var_A4
  loc_0056E97E: push eax
  loc_0056E97F: push ecx
  loc_0056E980: call [0040108Ch] ; __vbaObjSet
  loc_0056E986: mov ebx, eax
  loc_0056E988: lea eax, var_98
  loc_0056E98E: push eax
  loc_0056E98F: push ebx
  loc_0056E990: mov edx, [ebx]
  loc_0056E992: call [edx+000000A0h]
  loc_0056E998: cmp eax, esi
  loc_0056E99A: fnclex
  loc_0056E99C: jge 0056E9B0h
  loc_0056E99E: push 000000A0h
  loc_0056E9A3: push 00441FD0h
  loc_0056E9A8: push ebx
  loc_0056E9A9: push eax
  loc_0056E9AA: call [00401060h] ; __vbaHresultCheckObj
  loc_0056E9B0: mov eax, var_98
  loc_0056E9B6: lea ecx, var_C8
  loc_0056E9BC: mov var_B0, eax
  loc_0056E9C2: push ecx
  loc_0056E9C3: lea edx, var_B8
  loc_0056E9C9: push 00000001h
  loc_0056E9CB: lea eax, var_D8
  loc_0056E9D1: push edx
  loc_0056E9D2: push eax
  loc_0056E9D3: mov var_C0, 0000000Ah
  loc_0056E9DD: mov var_C8, 00000002h
  loc_0056E9E7: mov var_98, esi
  loc_0056E9ED: mov var_B8, 00000008h
  loc_0056E9F7: call [004010C8h] ; rtcMidCharVar
  loc_0056E9FD: mov esi, [00401030h] ; __vbaStrVarMove
  loc_0056EA03: lea ecx, var_D8
  loc_0056EA09: push ecx
  loc_0056EA0A: call __vbaStrVarMove
  loc_0056EA0C: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_0056EA12: mov edx, eax
  loc_0056EA14: lea ecx, var_9C
  loc_0056EA1A: call ebx
  loc_0056EA1C: lea edx, var_9C
  loc_0056EA22: push 005D0114h
  loc_0056EA27: lea eax, var_E8
  loc_0056EA2D: push edx
  loc_0056EA2E: push eax
  loc_0056EA2F: call 0050E610h
  loc_0056EA34: lea ecx, var_E8
  loc_0056EA3A: push ecx
  loc_0056EA3B: call __vbaStrVarMove
  loc_0056EA3D: mov edx, eax
  loc_0056EA3F: lea ecx, var_5C
  loc_0056EA42: call ebx
  loc_0056EA44: lea ecx, var_9C
  loc_0056EA4A: call [00401250h] ; __vbaFreeStr
  loc_0056EA50: lea ecx, var_A4
  loc_0056EA56: call [00401254h] ; __vbaFreeObj
  loc_0056EA5C: lea edx, var_E8
  loc_0056EA62: lea eax, var_D8
  loc_0056EA68: push edx
  loc_0056EA69: lea ecx, var_C8
  loc_0056EA6F: push eax
  loc_0056EA70: lea edx, var_B8
  loc_0056EA76: push ecx
  loc_0056EA77: push edx
  loc_0056EA78: push 00000004h
  loc_0056EA7A: call [00401034h] ; __vbaFreeVarList
  loc_0056EA80: add esp, 00000014h
  loc_0056EA83: lea eax, var_B8
  loc_0056EA89: push eax
  loc_0056EA8A: call [00401248h] ; rtcGetPresentDate
  loc_0056EA90: lea ecx, var_C8
  loc_0056EA96: lea edx, var_B8
  loc_0056EA9C: push ecx
  loc_0056EA9D: push 00000001h
  loc_0056EA9F: lea eax, var_D8
  loc_0056EAA5: push edx
  loc_0056EAA6: push eax
  loc_0056EAA7: mov var_C0, 0000000Ah
  loc_0056EAB1: mov var_C8, 00000002h
  loc_0056EABB: call [004010C8h] ; rtcMidCharVar
  loc_0056EAC1: lea ecx, var_D8
  loc_0056EAC7: push ecx
  loc_0056EAC8: call __vbaStrVarMove
  loc_0056EACA: mov edx, eax
  loc_0056EACC: lea ecx, var_98
  loc_0056EAD2: call ebx
  loc_0056EAD4: lea edx, var_98
  loc_0056EADA: push 005D0114h
  loc_0056EADF: lea eax, var_E8
  loc_0056EAE5: push edx
  loc_0056EAE6: push eax
  loc_0056EAE7: call 0050E610h
  loc_0056EAEC: lea ecx, var_E8
  loc_0056EAF2: push ecx
  loc_0056EAF3: call __vbaStrVarMove
  loc_0056EAF5: mov edx, eax
  loc_0056EAF7: lea ecx, var_3C
  loc_0056EAFA: call ebx
  loc_0056EAFC: lea ecx, var_98
  loc_0056EB02: call [00401250h] ; __vbaFreeStr
  loc_0056EB08: lea edx, var_E8
  loc_0056EB0E: lea eax, var_D8
  loc_0056EB14: push edx
  loc_0056EB15: lea ecx, var_C8
  loc_0056EB1B: push eax
  loc_0056EB1C: lea edx, var_B8
  loc_0056EB22: push ecx
  loc_0056EB23: push edx
  loc_0056EB24: push 00000004h
  loc_0056EB26: call [00401034h] ; __vbaFreeVarList
  loc_0056EB2C: add esp, 00000014h
  loc_0056EB2F: lea eax, var_B8
  loc_0056EB35: push eax
  loc_0056EB36: call [00401248h] ; rtcGetPresentDate
  loc_0056EB3C: lea ecx, var_B8
  loc_0056EB42: push ecx
  loc_0056EB43: call __vbaStrVarMove
  loc_0056EB45: mov edx, eax
  loc_0056EB47: lea ecx, var_1C
  loc_0056EB4A: call ebx
  loc_0056EB4C: lea ecx, var_B8
  loc_0056EB52: call [00401020h] ; __vbaFreeVar
  loc_0056EB58: mov esi, [004011B0h] ; __vbaStrCopy
  loc_0056EB5E: mov edx, 004484B0h ; "tprogramacion"
  loc_0056EB63: lea ecx, var_84
  loc_0056EB69: call __vbaStrCopy
  loc_0056EB6B: mov ecx, var_70
  loc_0056EB6E: mov edx, 00442B5Ch ; "orden"
  loc_0056EB73: call __vbaStrCopy
  loc_0056EB75: mov eax, var_70
  loc_0056EB78: mov edx, 004423BCh ; "buque"
  loc_0056EB7D: lea ecx, [eax+00000004h]
  loc_0056EB80: call __vbaStrCopy
  loc_0056EB82: mov ecx, var_70
  loc_0056EB85: mov edx, 00443B10h ; "producto"
  loc_0056EB8A: add ecx, 00000008h
  loc_0056EB8D: call __vbaStrCopy
  loc_0056EB8F: mov eax, var_70
  loc_0056EB92: mov edx, 00442398h ; "fecha"
  loc_0056EB97: lea ecx, [eax+0000000Ch]
  loc_0056EB9A: call __vbaStrCopy
  loc_0056EB9C: mov ecx, var_70
  loc_0056EB9F: mov edx, 00441FB4h ; "hora"
  loc_0056EBA4: add ecx, 00000010h
  loc_0056EBA7: call __vbaStrCopy
  loc_0056EBA9: mov eax, var_70
  loc_0056EBAC: mov edx, 00443980h ; "cliente"
  loc_0056EBB1: lea ecx, [eax+00000014h]
  loc_0056EBB4: call __vbaStrCopy
  loc_0056EBB6: mov ecx, var_70
  loc_0056EBB9: mov edx, 004441E0h ; "cliente2"
  loc_0056EBBE: add ecx, 00000018h
  loc_0056EBC1: call __vbaStrCopy
  loc_0056EBC3: mov eax, var_70
  loc_0056EBC6: mov edx, 004467D4h ; "destino1"
  loc_0056EBCB: lea ecx, [eax+0000001Ch]
  loc_0056EBCE: call __vbaStrCopy
  loc_0056EBD0: mov ecx, var_70
  loc_0056EBD3: mov edx, 004441B8h ; "destino2"
  loc_0056EBD8: add ecx, 00000020h
  loc_0056EBDB: call __vbaStrCopy
  loc_0056EBDD: mov eax, var_70
  loc_0056EBE0: mov edx, 004467ECh ; "destino3"
  loc_0056EBE5: lea ecx, [eax+00000024h]
  loc_0056EBE8: call __vbaStrCopy
  loc_0056EBEA: mov ecx, var_70
  loc_0056EBED: mov edx, 00446804h ; "destino4"
  loc_0056EBF2: add ecx, 00000028h
  loc_0056EBF5: call __vbaStrCopy
  loc_0056EBF7: mov eax, var_70
  loc_0056EBFA: mov edx, 0044681Ch ; "direccion"
  loc_0056EBFF: lea ecx, [eax+0000002Ch]
  loc_0056EC02: call __vbaStrCopy
  loc_0056EC04: mov ecx, var_70
  loc_0056EC07: mov edx, 00446834h ; "direccion2"
  loc_0056EC0C: add ecx, 00000030h
  loc_0056EC0F: call __vbaStrCopy
  loc_0056EC11: mov eax, var_70
  loc_0056EC14: mov edx, 00447194h ; "cantinicial"
  loc_0056EC19: lea ecx, [eax+00000034h]
  loc_0056EC1C: call __vbaStrCopy
  loc_0056EC1E: mov ecx, var_70
  loc_0056EC21: mov edx, 00446850h ; "inspector"
  loc_0056EC26: add ecx, 00000038h
  loc_0056EC29: call __vbaStrCopy
  loc_0056EC2B: mov eax, var_70
  loc_0056EC2E: mov edx, 004468ACh ; "observacion"
  loc_0056EC33: lea ecx, [eax+0000003Ch]
  loc_0056EC36: call __vbaStrCopy
  loc_0056EC38: mov ecx, var_70
  loc_0056EC3B: mov edx, 004423A8h ; "idbuque"
  loc_0056EC40: add ecx, 00000040h
  loc_0056EC43: call __vbaStrCopy
  loc_0056EC45: mov eax, var_70
  loc_0056EC48: mov edx, 00446A14h ; "almacen"
  loc_0056EC4D: lea ecx, [eax+00000044h]
  loc_0056EC50: call __vbaStrCopy
  loc_0056EC52: mov ecx, var_70
  loc_0056EC55: mov edx, 0044699Ch ; "idcliente"
  loc_0056EC5A: add ecx, 00000048h
  loc_0056EC5D: call __vbaStrCopy
  loc_0056EC5F: mov eax, var_70
  loc_0056EC62: mov edx, 004469B4h ; "idcliente2"
  loc_0056EC67: lea ecx, [eax+0000004Ch]
  loc_0056EC6A: call __vbaStrCopy
  loc_0056EC6C: mov ecx, [edi]
  loc_0056EC6E: push edi
  loc_0056EC6F: call [ecx+0000036Ch]
  loc_0056EC75: lea edx, var_A4
  loc_0056EC7B: push eax
  loc_0056EC7C: push edx
  loc_0056EC7D: call [0040108Ch] ; __vbaObjSet
  loc_0056EC83: mov ecx, [eax]
  loc_0056EC85: lea edx, var_98
  loc_0056EC8B: push edx
  loc_0056EC8C: push eax
  loc_0056EC8D: mov var_150, eax
  loc_0056EC93: call [ecx+000000A0h]
  loc_0056EC99: test eax, eax
  loc_0056EC9B: fnclex
  loc_0056EC9D: jge 0056ECB7h
  loc_0056EC9F: mov ecx, var_150
  loc_0056ECA5: push 000000A0h
  loc_0056ECAA: push 00441FD0h
  loc_0056ECAF: push ecx
  loc_0056ECB0: push eax
  loc_0056ECB1: call [00401060h] ; __vbaHresultCheckObj
  loc_0056ECB7: mov eax, var_98
  loc_0056ECBD: lea edx, var_B8
  loc_0056ECC3: mov var_B0, eax
  loc_0056ECC9: lea eax, var_C8
  loc_0056ECCF: push edx
  loc_0056ECD0: push eax
  loc_0056ECD1: mov var_98, 00000000h
  loc_0056ECDB: mov var_B8, 00000008h
  loc_0056ECE5: call [004010ACh] ; rtcLeftTrimVar
  loc_0056ECEB: lea ecx, var_C8
  loc_0056ECF1: lea edx, var_D8
  loc_0056ECF7: push ecx
  loc_0056ECF8: push edx
  loc_0056ECF9: call [004010C0h] ; rtcRightTrimVar
  loc_0056ECFF: lea eax, var_D8
  loc_0056ED05: push eax
  loc_0056ED06: call [00401030h] ; __vbaStrVarMove
  loc_0056ED0C: mov edx, eax
  loc_0056ED0E: lea ecx, var_9C
  loc_0056ED14: call ebx
  loc_0056ED16: mov ecx, var_28
  loc_0056ED19: mov edx, eax
  loc_0056ED1B: call __vbaStrCopy
  loc_0056ED1D: lea ecx, var_9C
  loc_0056ED23: call [00401250h] ; __vbaFreeStr
  loc_0056ED29: lea ecx, var_A4
  loc_0056ED2F: call [00401254h] ; __vbaFreeObj
  loc_0056ED35: lea ecx, var_D8
  loc_0056ED3B: lea edx, var_C8
  loc_0056ED41: push ecx
  loc_0056ED42: lea eax, var_B8
  loc_0056ED48: push edx
  loc_0056ED49: push eax
  loc_0056ED4A: push 00000003h
  loc_0056ED4C: call [00401034h] ; __vbaFreeVarList
  loc_0056ED52: mov ecx, [edi]
  loc_0056ED54: add esp, 00000010h
  loc_0056ED57: push edi
  loc_0056ED58: call [ecx+00000370h]
  loc_0056ED5E: lea edx, var_A4
  loc_0056ED64: push eax
  loc_0056ED65: push edx
  loc_0056ED66: call [0040108Ch] ; __vbaObjSet
  loc_0056ED6C: mov ecx, [eax]
  loc_0056ED6E: lea edx, var_98
  loc_0056ED74: push edx
  loc_0056ED75: push eax
  loc_0056ED76: mov var_150, eax
  loc_0056ED7C: call [ecx+000000A8h]
  loc_0056ED82: test eax, eax
  loc_0056ED84: fnclex
  loc_0056ED86: jge 0056EDA0h
  loc_0056ED88: mov ecx, var_150
  loc_0056ED8E: push 000000A8h
  loc_0056ED93: push 00442484h
  loc_0056ED98: push ecx
  loc_0056ED99: push eax
  loc_0056ED9A: call [00401060h] ; __vbaHresultCheckObj
  loc_0056EDA0: mov edx, var_98
  loc_0056EDA6: push 004424E0h ; "'"
  loc_0056EDAB: push edx
  loc_0056EDAC: call [00401054h] ; __vbaStrCat
  loc_0056EDB2: mov edx, eax
  loc_0056EDB4: lea ecx, var_9C
  loc_0056EDBA: call ebx
  loc_0056EDBC: push eax
  loc_0056EDBD: push 004424E0h ; "'"
  loc_0056EDC2: call [00401054h] ; __vbaStrCat
  loc_0056EDC8: mov edx, eax
  loc_0056EDCA: lea ecx, var_A0
  loc_0056EDD0: call ebx
  loc_0056EDD2: mov edx, eax
  loc_0056EDD4: mov eax, var_28
  loc_0056EDD7: lea ecx, [eax+00000004h]
  loc_0056EDDA: call __vbaStrCopy
  loc_0056EDDC: lea ecx, var_A0
  loc_0056EDE2: lea edx, var_9C
  loc_0056EDE8: push ecx
  loc_0056EDE9: lea eax, var_98
  loc_0056EDEF: push edx
  loc_0056EDF0: push eax
  loc_0056EDF1: push 00000003h
  loc_0056EDF3: call [004011BCh] ; __vbaFreeStrList
  loc_0056EDF9: add esp, 00000010h
  loc_0056EDFC: lea ecx, var_A4
  loc_0056EE02: call [00401254h] ; __vbaFreeObj
  loc_0056EE08: mov ecx, [edi]
  loc_0056EE0A: push edi
  loc_0056EE0B: call [ecx+00000364h]
  loc_0056EE11: lea edx, var_A4
  loc_0056EE17: push eax
  loc_0056EE18: push edx
  loc_0056EE19: call [0040108Ch] ; __vbaObjSet
  loc_0056EE1F: mov ecx, [eax]
  loc_0056EE21: lea edx, var_98
  loc_0056EE27: push edx
  loc_0056EE28: push eax
  loc_0056EE29: mov var_150, eax
  loc_0056EE2F: call [ecx+000000A8h]
  loc_0056EE35: test eax, eax
  loc_0056EE37: fnclex
  loc_0056EE39: jge 0056EE53h
  loc_0056EE3B: mov ecx, var_150
  loc_0056EE41: push 000000A8h
  loc_0056EE46: push 00442484h
  loc_0056EE4B: push ecx
  loc_0056EE4C: push eax
  loc_0056EE4D: call [00401060h] ; __vbaHresultCheckObj
  loc_0056EE53: mov edx, var_98
  loc_0056EE59: push 004424E0h ; "'"
  loc_0056EE5E: push edx
  loc_0056EE5F: call [00401054h] ; __vbaStrCat
  loc_0056EE65: mov edx, eax
  loc_0056EE67: lea ecx, var_9C
  loc_0056EE6D: call ebx
  loc_0056EE6F: push eax
  loc_0056EE70: push 004424E0h ; "'"
  loc_0056EE75: call [00401054h] ; __vbaStrCat
  loc_0056EE7B: mov edx, eax
  loc_0056EE7D: lea ecx, var_A0
  loc_0056EE83: call ebx
  loc_0056EE85: mov edx, eax
  loc_0056EE87: mov eax, var_28
  loc_0056EE8A: lea ecx, [eax+00000008h]
  loc_0056EE8D: call __vbaStrCopy
  loc_0056EE8F: lea ecx, var_A0
  loc_0056EE95: lea edx, var_9C
  loc_0056EE9B: push ecx
  loc_0056EE9C: lea eax, var_98
  loc_0056EEA2: push edx
  loc_0056EEA3: push eax
  loc_0056EEA4: push 00000003h
  loc_0056EEA6: call [004011BCh] ; __vbaFreeStrList
  loc_0056EEAC: add esp, 00000010h
  loc_0056EEAF: lea ecx, var_A4
  loc_0056EEB5: call [00401254h] ; __vbaFreeObj
  loc_0056EEBB: mov ecx, var_28
  loc_0056EEBE: mov edx, var_5C
  loc_0056EEC1: add ecx, 0000000Ch
  loc_0056EEC4: call __vbaStrCopy
  loc_0056EEC6: lea eax, var_108
  loc_0056EECC: lea ecx, var_B8
  loc_0056EED2: lea edx, var_1C
  loc_0056EED5: push eax
  loc_0056EED6: push ecx
  loc_0056EED7: mov var_110, 004424E0h ; "'"
  loc_0056EEE1: mov var_118, 00000008h
  loc_0056EEEB: mov var_100, edx
  loc_0056EEF1: mov var_108, 00004008h
  loc_0056EEFB: call [004010ACh] ; rtcLeftTrimVar
  loc_0056EF01: lea edx, var_B8
  loc_0056EF07: lea eax, var_C8
  loc_0056EF0D: push edx
  loc_0056EF0E: push eax
  loc_0056EF0F: call [004010C0h] ; rtcRightTrimVar
  loc_0056EF15: lea ecx, var_118
  loc_0056EF1B: lea edx, var_C8
  loc_0056EF21: push ecx
  loc_0056EF22: lea eax, var_D8
  loc_0056EF28: push edx
  loc_0056EF29: push eax
  loc_0056EF2A: mov var_120, 004424E0h ; "'"
  loc_0056EF34: mov var_128, 00000008h
  loc_0056EF3E: call [00401174h] ; __vbaVarCat
  loc_0056EF44: lea ecx, var_128
  loc_0056EF4A: push eax
  loc_0056EF4B: lea edx, var_E8
  loc_0056EF51: push ecx
  loc_0056EF52: push edx
  loc_0056EF53: call [00401174h] ; __vbaVarCat
  loc_0056EF59: push eax
  loc_0056EF5A: call [00401030h] ; __vbaStrVarMove
  loc_0056EF60: mov edx, eax
  loc_0056EF62: lea ecx, var_98
  loc_0056EF68: call ebx
  loc_0056EF6A: mov edx, eax
  loc_0056EF6C: mov eax, var_28
  loc_0056EF6F: lea ecx, [eax+00000010h]
  loc_0056EF72: call __vbaStrCopy
  loc_0056EF74: lea ecx, var_98
  loc_0056EF7A: call [00401250h] ; __vbaFreeStr
  loc_0056EF80: lea ecx, var_E8
  loc_0056EF86: lea edx, var_D8
  loc_0056EF8C: push ecx
  loc_0056EF8D: lea eax, var_C8
  loc_0056EF93: push edx
  loc_0056EF94: lea ecx, var_B8
  loc_0056EF9A: push eax
  loc_0056EF9B: push ecx
  loc_0056EF9C: push 00000004h
  loc_0056EF9E: call [00401034h] ; __vbaFreeVarList
  loc_0056EFA4: mov edx, [edi]
  loc_0056EFA6: add esp, 00000014h
  loc_0056EFA9: push edi
  loc_0056EFAA: call [edx+00000374h]
  loc_0056EFB0: push eax
  loc_0056EFB1: lea eax, var_A4
  loc_0056EFB7: push eax
  loc_0056EFB8: call [0040108Ch] ; __vbaObjSet
  loc_0056EFBE: mov ecx, [eax]
  loc_0056EFC0: lea edx, var_98
  loc_0056EFC6: push edx
  loc_0056EFC7: push eax
  loc_0056EFC8: mov var_150, eax
  loc_0056EFCE: call [ecx+000000A8h]
  loc_0056EFD4: test eax, eax
  loc_0056EFD6: fnclex
  loc_0056EFD8: jge 0056EFF2h
  loc_0056EFDA: mov ecx, var_150
  loc_0056EFE0: push 000000A8h
  loc_0056EFE5: push 00442484h
  loc_0056EFEA: push ecx
  loc_0056EFEB: push eax
  loc_0056EFEC: call [00401060h] ; __vbaHresultCheckObj
  loc_0056EFF2: mov edx, var_98
  loc_0056EFF8: push 004424E0h ; "'"
  loc_0056EFFD: push edx
  loc_0056EFFE: call [00401054h] ; __vbaStrCat
  loc_0056F004: mov edx, eax
  loc_0056F006: lea ecx, var_9C
  loc_0056F00C: call ebx
  loc_0056F00E: push eax
  loc_0056F00F: push 004424E0h ; "'"
  loc_0056F014: call [00401054h] ; __vbaStrCat
  loc_0056F01A: mov edx, eax
  loc_0056F01C: lea ecx, var_A0
  loc_0056F022: call ebx
  loc_0056F024: mov edx, eax
  loc_0056F026: mov eax, var_28
  loc_0056F029: lea ecx, [eax+00000014h]
  loc_0056F02C: call __vbaStrCopy
  loc_0056F02E: lea ecx, var_A0
  loc_0056F034: lea edx, var_9C
  loc_0056F03A: push ecx
  loc_0056F03B: lea eax, var_98
  loc_0056F041: push edx
  loc_0056F042: push eax
  loc_0056F043: push 00000003h
  loc_0056F045: call [004011BCh] ; __vbaFreeStrList
  loc_0056F04B: add esp, 00000010h
  loc_0056F04E: lea ecx, var_A4
  loc_0056F054: call [00401254h] ; __vbaFreeObj
  loc_0056F05A: mov ecx, [edi]
  loc_0056F05C: push edi
  loc_0056F05D: call [ecx+00000338h]
  loc_0056F063: lea edx, var_A4
  loc_0056F069: push eax
  loc_0056F06A: push edx
  loc_0056F06B: call [0040108Ch] ; __vbaObjSet
  loc_0056F071: mov ecx, [eax]
  loc_0056F073: lea edx, var_98
  loc_0056F079: push edx
  loc_0056F07A: push eax
  loc_0056F07B: mov var_150, eax
  loc_0056F081: call [ecx+000000A8h]
  loc_0056F087: test eax, eax
  loc_0056F089: fnclex
  loc_0056F08B: jge 0056F0A5h
  loc_0056F08D: mov ecx, var_150
  loc_0056F093: push 000000A8h
  loc_0056F098: push 00442484h
  loc_0056F09D: push ecx
  loc_0056F09E: push eax
  loc_0056F09F: call [00401060h] ; __vbaHresultCheckObj
  loc_0056F0A5: mov edx, var_98
  loc_0056F0AB: push 004424E0h ; "'"
  loc_0056F0B0: push edx
  loc_0056F0B1: call [00401054h] ; __vbaStrCat
  loc_0056F0B7: mov edx, eax
  loc_0056F0B9: lea ecx, var_9C
  loc_0056F0BF: call ebx
  loc_0056F0C1: push eax
  loc_0056F0C2: push 004424E0h ; "'"
  loc_0056F0C7: call [00401054h] ; __vbaStrCat
  loc_0056F0CD: mov edx, eax
  loc_0056F0CF: lea ecx, var_A0
  loc_0056F0D5: call ebx
  loc_0056F0D7: mov edx, eax
  loc_0056F0D9: mov eax, var_28
  loc_0056F0DC: lea ecx, [eax+00000018h]
  loc_0056F0DF: call __vbaStrCopy
  loc_0056F0E1: lea ecx, var_A0
  loc_0056F0E7: lea edx, var_9C
  loc_0056F0ED: push ecx
  loc_0056F0EE: lea eax, var_98
  loc_0056F0F4: push edx
  loc_0056F0F5: push eax
  loc_0056F0F6: push 00000003h
  loc_0056F0F8: call [004011BCh] ; __vbaFreeStrList
  loc_0056F0FE: add esp, 00000010h
  loc_0056F101: lea ecx, var_A4
  loc_0056F107: call [00401254h] ; __vbaFreeObj
  loc_0056F10D: mov ecx, [edi]
  loc_0056F10F: push edi
  loc_0056F110: call [ecx+00000334h]
  loc_0056F116: lea edx, var_A4
  loc_0056F11C: push eax
  loc_0056F11D: push edx
  loc_0056F11E: call [0040108Ch] ; __vbaObjSet
  loc_0056F124: mov ecx, [eax]
  loc_0056F126: lea edx, var_98
  loc_0056F12C: push edx
  loc_0056F12D: push eax
  loc_0056F12E: mov var_150, eax
  loc_0056F134: call [ecx+000000A8h]
  loc_0056F13A: test eax, eax
  loc_0056F13C: fnclex
  loc_0056F13E: jge 0056F158h
  loc_0056F140: mov ecx, var_150
  loc_0056F146: push 000000A8h
  loc_0056F14B: push 00442484h
  loc_0056F150: push ecx
  loc_0056F151: push eax
  loc_0056F152: call [00401060h] ; __vbaHresultCheckObj
  loc_0056F158: mov edx, var_98
  loc_0056F15E: push 004424E0h ; "'"
  loc_0056F163: push edx
  loc_0056F164: call [00401054h] ; __vbaStrCat
  loc_0056F16A: mov edx, eax
  loc_0056F16C: lea ecx, var_9C
  loc_0056F172: call ebx
  loc_0056F174: push eax
  loc_0056F175: push 004424E0h ; "'"
  loc_0056F17A: call [00401054h] ; __vbaStrCat
  loc_0056F180: mov edx, eax
  loc_0056F182: lea ecx, var_A0
  loc_0056F188: call ebx
  loc_0056F18A: mov edx, eax
  loc_0056F18C: mov eax, var_28
  loc_0056F18F: lea ecx, [eax+0000001Ch]
  loc_0056F192: call __vbaStrCopy
  loc_0056F194: lea ecx, var_A0
  loc_0056F19A: lea edx, var_9C
  loc_0056F1A0: push ecx
  loc_0056F1A1: lea eax, var_98
  loc_0056F1A7: push edx
  loc_0056F1A8: push eax
  loc_0056F1A9: push 00000003h
  loc_0056F1AB: call [004011BCh] ; __vbaFreeStrList
  loc_0056F1B1: add esp, 00000010h
  loc_0056F1B4: lea ecx, var_A4
  loc_0056F1BA: call [00401254h] ; __vbaFreeObj
  loc_0056F1C0: mov ecx, [edi]
  loc_0056F1C2: push edi
  loc_0056F1C3: call [ecx+00000328h]
  loc_0056F1C9: lea edx, var_A4
  loc_0056F1CF: push eax
  loc_0056F1D0: push edx
  loc_0056F1D1: call [0040108Ch] ; __vbaObjSet
  loc_0056F1D7: mov ecx, [eax]
  loc_0056F1D9: lea edx, var_98
  loc_0056F1DF: push edx
  loc_0056F1E0: push eax
  loc_0056F1E1: mov var_150, eax
  loc_0056F1E7: call [ecx+000000A8h]
  loc_0056F1ED: test eax, eax
  loc_0056F1EF: fnclex
  loc_0056F1F1: jge 0056F20Bh
  loc_0056F1F3: mov ecx, var_150
  loc_0056F1F9: push 000000A8h
  loc_0056F1FE: push 00442484h
  loc_0056F203: push ecx
  loc_0056F204: push eax
  loc_0056F205: call [00401060h] ; __vbaHresultCheckObj
  loc_0056F20B: mov edx, var_98
  loc_0056F211: push 004424E0h ; "'"
  loc_0056F216: push edx
  loc_0056F217: call [00401054h] ; __vbaStrCat
  loc_0056F21D: mov edx, eax
  loc_0056F21F: lea ecx, var_9C
  loc_0056F225: call ebx
  loc_0056F227: push eax
  loc_0056F228: push 004424E0h ; "'"
  loc_0056F22D: call [00401054h] ; __vbaStrCat
  loc_0056F233: mov edx, eax
  loc_0056F235: lea ecx, var_A0
  loc_0056F23B: call ebx
  loc_0056F23D: mov edx, eax
  loc_0056F23F: mov eax, var_28
  loc_0056F242: lea ecx, [eax+00000020h]
  loc_0056F245: call __vbaStrCopy
  loc_0056F247: lea ecx, var_A0
  loc_0056F24D: lea edx, var_9C
  loc_0056F253: push ecx
  loc_0056F254: lea eax, var_98
  loc_0056F25A: push edx
  loc_0056F25B: push eax
  loc_0056F25C: push 00000003h
  loc_0056F25E: call [004011BCh] ; __vbaFreeStrList
  loc_0056F264: add esp, 00000010h
  loc_0056F267: lea ecx, var_A4
  loc_0056F26D: call [00401254h] ; __vbaFreeObj
  loc_0056F273: mov ecx, [edi]
  loc_0056F275: push edi
  loc_0056F276: call [ecx+00000324h]
  loc_0056F27C: lea edx, var_A4
  loc_0056F282: push eax
  loc_0056F283: push edx
  loc_0056F284: call [0040108Ch] ; __vbaObjSet
  loc_0056F28A: mov ecx, [eax]
  loc_0056F28C: lea edx, var_98
  loc_0056F292: push edx
  loc_0056F293: push eax
  loc_0056F294: mov var_150, eax
  loc_0056F29A: call [ecx+000000A8h]
  loc_0056F2A0: test eax, eax
  loc_0056F2A2: fnclex
  loc_0056F2A4: jge 0056F2BEh
  loc_0056F2A6: mov ecx, var_150
  loc_0056F2AC: push 000000A8h
  loc_0056F2B1: push 00442484h
  loc_0056F2B6: push ecx
  loc_0056F2B7: push eax
  loc_0056F2B8: call [00401060h] ; __vbaHresultCheckObj
  loc_0056F2BE: mov edx, var_98
  loc_0056F2C4: push 004424E0h ; "'"
  loc_0056F2C9: push edx
  loc_0056F2CA: call [00401054h] ; __vbaStrCat
  loc_0056F2D0: mov edx, eax
  loc_0056F2D2: lea ecx, var_9C
  loc_0056F2D8: call ebx
  loc_0056F2DA: push eax
  loc_0056F2DB: push 004424E0h ; "'"
  loc_0056F2E0: call [00401054h] ; __vbaStrCat
  loc_0056F2E6: mov edx, eax
  loc_0056F2E8: lea ecx, var_A0
  loc_0056F2EE: call ebx
  loc_0056F2F0: mov edx, eax
  loc_0056F2F2: mov eax, var_28
  loc_0056F2F5: lea ecx, [eax+00000024h]
  loc_0056F2F8: call __vbaStrCopy
  loc_0056F2FA: lea ecx, var_A0
  loc_0056F300: lea edx, var_9C
  loc_0056F306: push ecx
  loc_0056F307: lea eax, var_98
  loc_0056F30D: push edx
  loc_0056F30E: push eax
  loc_0056F30F: push 00000003h
  loc_0056F311: call [004011BCh] ; __vbaFreeStrList
  loc_0056F317: add esp, 00000010h
  loc_0056F31A: lea ecx, var_A4
  loc_0056F320: call [00401254h] ; __vbaFreeObj
  loc_0056F326: mov ecx, [edi]
  loc_0056F328: push edi
  loc_0056F329: call [ecx+00000320h]
  loc_0056F32F: lea edx, var_A4
  loc_0056F335: push eax
  loc_0056F336: push edx
  loc_0056F337: call [0040108Ch] ; __vbaObjSet
  loc_0056F33D: mov ecx, [eax]
  loc_0056F33F: lea edx, var_98
  loc_0056F345: push edx
  loc_0056F346: push eax
  loc_0056F347: mov var_150, eax
  loc_0056F34D: call [ecx+000000A8h]
  loc_0056F353: test eax, eax
  loc_0056F355: fnclex
  loc_0056F357: jge 0056F371h
  loc_0056F359: mov ecx, var_150
  loc_0056F35F: push 000000A8h
  loc_0056F364: push 00442484h
  loc_0056F369: push ecx
  loc_0056F36A: push eax
  loc_0056F36B: call [00401060h] ; __vbaHresultCheckObj
  loc_0056F371: mov edx, var_98
  loc_0056F377: push 004424E0h ; "'"
  loc_0056F37C: push edx
  loc_0056F37D: call [00401054h] ; __vbaStrCat
  loc_0056F383: mov edx, eax
  loc_0056F385: lea ecx, var_9C
  loc_0056F38B: call ebx
  loc_0056F38D: push eax
  loc_0056F38E: push 004424E0h ; "'"
  loc_0056F393: call [00401054h] ; __vbaStrCat
  loc_0056F399: mov edx, eax
  loc_0056F39B: lea ecx, var_A0
  loc_0056F3A1: call ebx
  loc_0056F3A3: mov edx, eax
  loc_0056F3A5: mov eax, var_28
  loc_0056F3A8: lea ecx, [eax+00000028h]
  loc_0056F3AB: call __vbaStrCopy
  loc_0056F3AD: lea ecx, var_A0
  loc_0056F3B3: lea edx, var_9C
  loc_0056F3B9: push ecx
  loc_0056F3BA: lea eax, var_98
  loc_0056F3C0: push edx
  loc_0056F3C1: push eax
  loc_0056F3C2: push 00000003h
  loc_0056F3C4: call [004011BCh] ; __vbaFreeStrList
  loc_0056F3CA: add esp, 00000010h
  loc_0056F3CD: lea ecx, var_A4
  loc_0056F3D3: call [00401254h] ; __vbaFreeObj
  loc_0056F3D9: mov ecx, [edi]
  loc_0056F3DB: push edi
  loc_0056F3DC: call [ecx+0000030Ch]
  loc_0056F3E2: lea edx, var_A8
  loc_0056F3E8: push eax
  loc_0056F3E9: push edx
  loc_0056F3EA: call [0040108Ch] ; __vbaObjSet
  loc_0056F3F0: mov var_158, eax
  loc_0056F3F6: mov eax, [edi]
  loc_0056F3F8: push edi
  loc_0056F3F9: call [eax+0000030Ch]
  loc_0056F3FF: lea ecx, var_A4
  loc_0056F405: push eax
  loc_0056F406: push ecx
  loc_0056F407: call [0040108Ch] ; __vbaObjSet
  loc_0056F40D: mov edx, [eax]
  loc_0056F40F: lea ecx, var_13C
  loc_0056F415: push ecx
  loc_0056F416: push eax
  loc_0056F417: mov var_150, eax
  loc_0056F41D: call [edx+000000F0h]
  loc_0056F423: test eax, eax
  loc_0056F425: fnclex
  loc_0056F427: jge 0056F441h
  loc_0056F429: mov edx, var_150
  loc_0056F42F: push 000000F0h
  loc_0056F434: push 00442484h
  loc_0056F439: push edx
  loc_0056F43A: push eax
  loc_0056F43B: call [00401060h] ; __vbaHresultCheckObj
  loc_0056F441: mov eax, var_158
  loc_0056F447: lea edx, var_140
  loc_0056F44D: push edx
  loc_0056F44E: mov edx, var_13C
  loc_0056F454: mov ecx, [eax]
  loc_0056F456: push edx
  loc_0056F457: push eax
  loc_0056F458: call [ecx+00000150h]
  loc_0056F45E: test eax, eax
  loc_0056F460: fnclex
  loc_0056F462: jge 0056F47Ch
  loc_0056F464: mov ecx, var_158
  loc_0056F46A: push 00000150h
  loc_0056F46F: push 00442484h
  loc_0056F474: push ecx
  loc_0056F475: push eax
  loc_0056F476: call [00401060h] ; __vbaHresultCheckObj
  loc_0056F47C: mov edx, var_140
  loc_0056F482: lea eax, var_B8
  loc_0056F488: lea ecx, var_C8
  loc_0056F48E: push eax
  loc_0056F48F: push ecx
  loc_0056F490: mov var_B0, edx
  loc_0056F496: mov var_B8, 00000003h
  loc_0056F4A0: call [00401208h] ; rtcVarStrFromVar
  loc_0056F4A6: lea edx, var_C8
  loc_0056F4AC: lea eax, var_D8
  loc_0056F4B2: push edx
  loc_0056F4B3: push eax
  loc_0056F4B4: call [004010ACh] ; rtcLeftTrimVar
  loc_0056F4BA: lea ecx, var_D8
  loc_0056F4C0: lea edx, var_E8
  loc_0056F4C6: push ecx
  loc_0056F4C7: push edx
  loc_0056F4C8: call [004010C0h] ; rtcRightTrimVar
  loc_0056F4CE: lea eax, var_E8
  loc_0056F4D4: push eax
  loc_0056F4D5: call [00401030h] ; __vbaStrVarMove
  loc_0056F4DB: mov edx, eax
  loc_0056F4DD: lea ecx, var_98
  loc_0056F4E3: call ebx
  loc_0056F4E5: mov ecx, var_28
  loc_0056F4E8: mov edx, eax
  loc_0056F4EA: add ecx, 0000002Ch
  loc_0056F4ED: call __vbaStrCopy
  loc_0056F4EF: lea ecx, var_98
  loc_0056F4F5: call [00401250h] ; __vbaFreeStr
  loc_0056F4FB: lea edx, var_A8
  loc_0056F501: lea eax, var_A4
  loc_0056F507: push edx
  loc_0056F508: push eax
  loc_0056F509: push 00000002h
  loc_0056F50B: call [00401044h] ; __vbaFreeObjList
  loc_0056F511: lea ecx, var_E8
  loc_0056F517: lea edx, var_D8
  loc_0056F51D: push ecx
  loc_0056F51E: lea eax, var_C8
  loc_0056F524: push edx
  loc_0056F525: lea ecx, var_B8
  loc_0056F52B: push eax
  loc_0056F52C: push ecx
  loc_0056F52D: push 00000004h
  loc_0056F52F: call [00401034h] ; __vbaFreeVarList
  loc_0056F535: mov edx, [edi]
  loc_0056F537: add esp, 00000020h
  loc_0056F53A: mov var_100, 004424E0h ; "'"
  loc_0056F544: mov var_108, 00000008h
  loc_0056F54E: push edi
  loc_0056F54F: call [edx+00000318h]
  loc_0056F555: push eax
  loc_0056F556: lea eax, var_A4
  loc_0056F55C: push eax
  loc_0056F55D: call [0040108Ch] ; __vbaObjSet
  loc_0056F563: mov ecx, [eax]
  loc_0056F565: lea edx, var_98
  loc_0056F56B: push edx
  loc_0056F56C: push eax
  loc_0056F56D: mov var_150, eax
  loc_0056F573: call [ecx+000000A0h]
  loc_0056F579: test eax, eax
  loc_0056F57B: fnclex
  loc_0056F57D: jge 0056F597h
  loc_0056F57F: mov ecx, var_150
  loc_0056F585: push 000000A0h
  loc_0056F58A: push 00441FD0h
  loc_0056F58F: push ecx
  loc_0056F590: push eax
  loc_0056F591: call [00401060h] ; __vbaHresultCheckObj
  loc_0056F597: mov eax, var_98
  loc_0056F59D: lea edx, var_B8
  loc_0056F5A3: mov var_B0, eax
  loc_0056F5A9: lea eax, var_C8
  loc_0056F5AF: push edx
  loc_0056F5B0: push eax
  loc_0056F5B1: mov var_98, 00000000h
  loc_0056F5BB: mov var_B8, 00000008h
  loc_0056F5C5: call [004010ACh] ; rtcLeftTrimVar
  loc_0056F5CB: lea ecx, var_C8
  loc_0056F5D1: lea edx, var_D8
  loc_0056F5D7: push ecx
  loc_0056F5D8: push edx
  loc_0056F5D9: call [004010C0h] ; rtcRightTrimVar
  loc_0056F5DF: lea eax, var_108
  loc_0056F5E5: lea ecx, var_D8
  loc_0056F5EB: push eax
  loc_0056F5EC: lea edx, var_E8
  loc_0056F5F2: push ecx
  loc_0056F5F3: push edx
  loc_0056F5F4: mov var_110, 004424E0h ; "'"
  loc_0056F5FE: mov var_118, 00000008h
  loc_0056F608: call [00401174h] ; __vbaVarCat
  loc_0056F60E: push eax
  loc_0056F60F: lea eax, var_118
  loc_0056F615: lea ecx, var_F8
  loc_0056F61B: push eax
  loc_0056F61C: push ecx
  loc_0056F61D: call [00401174h] ; __vbaVarCat
  loc_0056F623: push eax
  loc_0056F624: call [00401030h] ; __vbaStrVarMove
  loc_0056F62A: mov edx, eax
  loc_0056F62C: lea ecx, var_9C
  loc_0056F632: call ebx
  loc_0056F634: mov edx, eax
  loc_0056F636: mov eax, var_28
  loc_0056F639: lea ecx, [eax+00000030h]
  loc_0056F63C: call __vbaStrCopy
  loc_0056F63E: lea ecx, var_9C
  loc_0056F644: call [00401250h] ; __vbaFreeStr
  loc_0056F64A: lea ecx, var_A4
  loc_0056F650: call [00401254h] ; __vbaFreeObj
  loc_0056F656: lea ecx, var_F8
  loc_0056F65C: lea edx, var_E8
  loc_0056F662: push ecx
  loc_0056F663: lea eax, var_D8
  loc_0056F669: push edx
  loc_0056F66A: lea ecx, var_C8
  loc_0056F670: push eax
  loc_0056F671: lea edx, var_B8
  loc_0056F677: push ecx
  loc_0056F678: push edx
  loc_0056F679: push 00000005h
  loc_0056F67B: call [00401034h] ; __vbaFreeVarList
  loc_0056F681: mov eax, [edi]
  loc_0056F683: add esp, 00000018h
  loc_0056F686: push edi
  loc_0056F687: call [eax+00000330h]
  loc_0056F68D: lea ecx, var_A4
  loc_0056F693: push eax
  loc_0056F694: push ecx
  loc_0056F695: call [0040108Ch] ; __vbaObjSet
  loc_0056F69B: mov edx, [eax]
  loc_0056F69D: lea ecx, var_98
  loc_0056F6A3: push ecx
  loc_0056F6A4: push eax
  loc_0056F6A5: mov var_150, eax
  loc_0056F6AB: call [edx+000000A0h]
  loc_0056F6B1: test eax, eax
  loc_0056F6B3: fnclex
  loc_0056F6B5: jge 0056F6CFh
  loc_0056F6B7: mov edx, var_150
  loc_0056F6BD: push 000000A0h
  loc_0056F6C2: push 00441FD0h
  loc_0056F6C7: push edx
  loc_0056F6C8: push eax
  loc_0056F6C9: call [00401060h] ; __vbaHresultCheckObj
  loc_0056F6CF: mov eax, var_98
  loc_0056F6D5: lea ecx, var_C8
  loc_0056F6DB: mov var_B0, eax
  loc_0056F6E1: lea eax, var_B8
  loc_0056F6E7: push eax
  loc_0056F6E8: push ecx
  loc_0056F6E9: mov var_98, 00000000h
  loc_0056F6F3: mov var_B8, 00000008h
  loc_0056F6FD: call [004010ACh] ; rtcLeftTrimVar
  loc_0056F703: lea edx, var_C8
  loc_0056F709: lea eax, var_D8
  loc_0056F70F: push edx
  loc_0056F710: push eax
  loc_0056F711: call [004010C0h] ; rtcRightTrimVar
  loc_0056F717: lea ecx, var_D8
  loc_0056F71D: push ecx
  loc_0056F71E: call [00401030h] ; __vbaStrVarMove
  loc_0056F724: mov edx, eax
  loc_0056F726: lea ecx, var_9C
  loc_0056F72C: call ebx
  loc_0056F72E: mov edx, eax
  loc_0056F730: mov eax, var_28
  loc_0056F733: lea ecx, [eax+00000034h]
  loc_0056F736: call __vbaStrCopy
  loc_0056F738: lea ecx, var_9C
  loc_0056F73E: call [00401250h] ; __vbaFreeStr
  loc_0056F744: lea ecx, var_A4
  loc_0056F74A: call [00401254h] ; __vbaFreeObj
  loc_0056F750: lea ecx, var_D8
  loc_0056F756: lea edx, var_C8
  loc_0056F75C: push ecx
  loc_0056F75D: lea eax, var_B8
  loc_0056F763: push edx
  loc_0056F764: push eax
  loc_0056F765: push 00000003h
  loc_0056F767: call [00401034h] ; __vbaFreeVarList
  loc_0056F76D: mov ecx, [edi]
  loc_0056F76F: add esp, 00000010h
  loc_0056F772: push edi
  loc_0056F773: call [ecx+00000304h]
  loc_0056F779: lea edx, var_A8
  loc_0056F77F: push eax
  loc_0056F780: push edx
  loc_0056F781: call [0040108Ch] ; __vbaObjSet
  loc_0056F787: mov var_158, eax
  loc_0056F78D: mov eax, [edi]
  loc_0056F78F: push edi
  loc_0056F790: call [eax+00000304h]
  loc_0056F796: lea ecx, var_A4
  loc_0056F79C: push eax
  loc_0056F79D: push ecx
  loc_0056F79E: call [0040108Ch] ; __vbaObjSet
  loc_0056F7A4: mov edx, [eax]
  loc_0056F7A6: lea ecx, var_13C
  loc_0056F7AC: push ecx
  loc_0056F7AD: push eax
  loc_0056F7AE: mov var_150, eax
  loc_0056F7B4: call [edx+000000F0h]
  loc_0056F7BA: test eax, eax
  loc_0056F7BC: fnclex
  loc_0056F7BE: jge 0056F7D8h
  loc_0056F7C0: mov edx, var_150
  loc_0056F7C6: push 000000F0h
  loc_0056F7CB: push 00442484h
  loc_0056F7D0: push edx
  loc_0056F7D1: push eax
  loc_0056F7D2: call [00401060h] ; __vbaHresultCheckObj
  loc_0056F7D8: mov eax, var_158
  loc_0056F7DE: lea edx, var_140
  loc_0056F7E4: push edx
  loc_0056F7E5: mov edx, var_13C
  loc_0056F7EB: mov ecx, [eax]
  loc_0056F7ED: push edx
  loc_0056F7EE: push eax
  loc_0056F7EF: call [ecx+00000150h]
  loc_0056F7F5: test eax, eax
  loc_0056F7F7: fnclex
  loc_0056F7F9: jge 0056F813h
  loc_0056F7FB: mov ecx, var_158
  loc_0056F801: push 00000150h
  loc_0056F806: push 00442484h
  loc_0056F80B: push ecx
  loc_0056F80C: push eax
  loc_0056F80D: call [00401060h] ; __vbaHresultCheckObj
  loc_0056F813: mov edx, var_140
  loc_0056F819: lea eax, var_B8
  loc_0056F81F: lea ecx, var_C8
  loc_0056F825: push eax
  loc_0056F826: push ecx
  loc_0056F827: mov var_B0, edx
  loc_0056F82D: mov var_B8, 00000003h
  loc_0056F837: call [00401208h] ; rtcVarStrFromVar
  loc_0056F83D: lea edx, var_C8
  loc_0056F843: lea eax, var_D8
  loc_0056F849: push edx
  loc_0056F84A: push eax
  loc_0056F84B: call [004010ACh] ; rtcLeftTrimVar
  loc_0056F851: lea ecx, var_D8
  loc_0056F857: lea edx, var_E8
  loc_0056F85D: push ecx
  loc_0056F85E: push edx
  loc_0056F85F: call [004010C0h] ; rtcRightTrimVar
  loc_0056F865: lea eax, var_E8
  loc_0056F86B: push eax
  loc_0056F86C: call [00401030h] ; __vbaStrVarMove
  loc_0056F872: mov edx, eax
  loc_0056F874: lea ecx, var_98
  loc_0056F87A: call ebx
  loc_0056F87C: mov ecx, var_28
  loc_0056F87F: mov edx, eax
  loc_0056F881: add ecx, 00000038h
  loc_0056F884: call __vbaStrCopy
  loc_0056F886: lea ecx, var_98
  loc_0056F88C: call [00401250h] ; __vbaFreeStr
  loc_0056F892: lea edx, var_A8
  loc_0056F898: lea eax, var_A4
  loc_0056F89E: push edx
  loc_0056F89F: push eax
  loc_0056F8A0: push 00000002h
  loc_0056F8A2: call [00401044h] ; __vbaFreeObjList
  loc_0056F8A8: lea ecx, var_E8
  loc_0056F8AE: lea edx, var_D8
  loc_0056F8B4: push ecx
  loc_0056F8B5: lea eax, var_C8
  loc_0056F8BB: push edx
  loc_0056F8BC: lea ecx, var_B8
  loc_0056F8C2: push eax
  loc_0056F8C3: push ecx
  loc_0056F8C4: push 00000004h
  loc_0056F8C6: call [00401034h] ; __vbaFreeVarList
  loc_0056F8CC: mov edx, [edi]
  loc_0056F8CE: add esp, 00000020h
  loc_0056F8D1: mov var_100, 004424E0h ; "'"
  loc_0056F8DB: mov var_108, 00000008h
  loc_0056F8E5: push edi
  loc_0056F8E6: call [edx+0000031Ch]
  loc_0056F8EC: push eax
  loc_0056F8ED: lea eax, var_A4
  loc_0056F8F3: push eax
  loc_0056F8F4: call [0040108Ch] ; __vbaObjSet
  loc_0056F8FA: mov ecx, [eax]
  loc_0056F8FC: lea edx, var_98
  loc_0056F902: push edx
  loc_0056F903: push eax
  loc_0056F904: mov var_150, eax
  loc_0056F90A: call [ecx+000000A0h]
  loc_0056F910: test eax, eax
  loc_0056F912: fnclex
  loc_0056F914: jge 0056F92Eh
  loc_0056F916: mov ecx, var_150
  loc_0056F91C: push 000000A0h
  loc_0056F921: push 00441FD0h
  loc_0056F926: push ecx
  loc_0056F927: push eax
  loc_0056F928: call [00401060h] ; __vbaHresultCheckObj
  loc_0056F92E: mov eax, var_98
  loc_0056F934: lea edx, var_B8
  loc_0056F93A: mov var_B0, eax
  loc_0056F940: lea eax, var_C8
  loc_0056F946: push edx
  loc_0056F947: push eax
  loc_0056F948: mov var_98, 00000000h
  loc_0056F952: mov var_B8, 00000008h
  loc_0056F95C: call [004010ACh] ; rtcLeftTrimVar
  loc_0056F962: lea ecx, var_C8
  loc_0056F968: lea edx, var_D8
  loc_0056F96E: push ecx
  loc_0056F96F: push edx
  loc_0056F970: call [004010C0h] ; rtcRightTrimVar
  loc_0056F976: lea eax, var_108
  loc_0056F97C: lea ecx, var_D8
  loc_0056F982: push eax
  loc_0056F983: lea edx, var_E8
  loc_0056F989: push ecx
  loc_0056F98A: push edx
  loc_0056F98B: mov var_110, 004424E0h ; "'"
  loc_0056F995: mov var_118, 00000008h
  loc_0056F99F: call [00401174h] ; __vbaVarCat
  loc_0056F9A5: push eax
  loc_0056F9A6: lea eax, var_118
  loc_0056F9AC: lea ecx, var_F8
  loc_0056F9B2: push eax
  loc_0056F9B3: push ecx
  loc_0056F9B4: call [00401174h] ; __vbaVarCat
  loc_0056F9BA: push eax
  loc_0056F9BB: call [00401030h] ; __vbaStrVarMove
  loc_0056F9C1: mov edx, eax
  loc_0056F9C3: lea ecx, var_9C
  loc_0056F9C9: call ebx
  loc_0056F9CB: mov edx, eax
  loc_0056F9CD: mov eax, var_28
  loc_0056F9D0: lea ecx, [eax+0000003Ch]
  loc_0056F9D3: call __vbaStrCopy
  loc_0056F9D5: lea ecx, var_9C
  loc_0056F9DB: call [00401250h] ; __vbaFreeStr
  loc_0056F9E1: lea ecx, var_A4
  loc_0056F9E7: call [00401254h] ; __vbaFreeObj
  loc_0056F9ED: lea ecx, var_F8
  loc_0056F9F3: lea edx, var_E8
  loc_0056F9F9: push ecx
  loc_0056F9FA: lea eax, var_D8
  loc_0056FA00: push edx
  loc_0056FA01: lea ecx, var_C8
  loc_0056FA07: push eax
  loc_0056FA08: lea edx, var_B8
  loc_0056FA0E: push ecx
  loc_0056FA0F: push edx
  loc_0056FA10: push 00000005h
  loc_0056FA12: call [00401034h] ; __vbaFreeVarList
  loc_0056FA18: mov eax, [edi]
  loc_0056FA1A: add esp, 00000018h
  loc_0056FA1D: push edi
  loc_0056FA1E: call [eax+00000370h]
  loc_0056FA24: lea ecx, var_A8
  loc_0056FA2A: push eax
  loc_0056FA2B: push ecx
  loc_0056FA2C: call [0040108Ch] ; __vbaObjSet
  loc_0056FA32: mov edx, [edi]
  loc_0056FA34: push edi
  loc_0056FA35: mov var_158, eax
  loc_0056FA3B: call [edx+00000370h]
  loc_0056FA41: push eax
  loc_0056FA42: lea eax, var_A4
  loc_0056FA48: push eax
  loc_0056FA49: call [0040108Ch] ; __vbaObjSet
  loc_0056FA4F: mov ecx, [eax]
  loc_0056FA51: lea edx, var_13C
  loc_0056FA57: push edx
  loc_0056FA58: push eax
  loc_0056FA59: mov var_150, eax
  loc_0056FA5F: call [ecx+000000F0h]
  loc_0056FA65: test eax, eax
  loc_0056FA67: fnclex
  loc_0056FA69: jge 0056FA83h
  loc_0056FA6B: mov ecx, var_150
  loc_0056FA71: push 000000F0h
  loc_0056FA76: push 00442484h
  loc_0056FA7B: push ecx
  loc_0056FA7C: push eax
  loc_0056FA7D: call [00401060h] ; __vbaHresultCheckObj
  loc_0056FA83: mov eax, var_158
  loc_0056FA89: lea ecx, var_140
  loc_0056FA8F: push ecx
  loc_0056FA90: mov ecx, var_13C
  loc_0056FA96: mov edx, [eax]
  loc_0056FA98: push ecx
  loc_0056FA99: push eax
  loc_0056FA9A: call [edx+00000150h]
  loc_0056FAA0: test eax, eax
  loc_0056FAA2: fnclex
  loc_0056FAA4: jge 0056FABEh
  loc_0056FAA6: mov edx, var_158
  loc_0056FAAC: push 00000150h
  loc_0056FAB1: push 00442484h
  loc_0056FAB6: push edx
  loc_0056FAB7: push eax
  loc_0056FAB8: call [00401060h] ; __vbaHresultCheckObj
  loc_0056FABE: mov eax, var_140
  loc_0056FAC4: lea ecx, var_B8
  loc_0056FACA: lea edx, var_C8
  loc_0056FAD0: push ecx
  loc_0056FAD1: push edx
  loc_0056FAD2: mov var_B0, eax
  loc_0056FAD8: mov var_B8, 00000003h
  loc_0056FAE2: call [00401208h] ; rtcVarStrFromVar
  loc_0056FAE8: lea eax, var_C8
  loc_0056FAEE: lea ecx, var_D8
  loc_0056FAF4: push eax
  loc_0056FAF5: push ecx
  loc_0056FAF6: call [004010ACh] ; rtcLeftTrimVar
  loc_0056FAFC: lea edx, var_D8
  loc_0056FB02: lea eax, var_E8
  loc_0056FB08: push edx
  loc_0056FB09: push eax
  loc_0056FB0A: call [004010C0h] ; rtcRightTrimVar
  loc_0056FB10: lea ecx, var_E8
  loc_0056FB16: push ecx
  loc_0056FB17: call [00401030h] ; __vbaStrVarMove
  loc_0056FB1D: mov edx, eax
  loc_0056FB1F: lea ecx, var_98
  loc_0056FB25: call ebx
  loc_0056FB27: mov edx, eax
  loc_0056FB29: mov eax, var_28
  loc_0056FB2C: lea ecx, [eax+00000040h]
  loc_0056FB2F: call __vbaStrCopy
  loc_0056FB31: lea ecx, var_98
  loc_0056FB37: call [00401250h] ; __vbaFreeStr
  loc_0056FB3D: lea ecx, var_A8
  loc_0056FB43: lea edx, var_A4
  loc_0056FB49: push ecx
  loc_0056FB4A: push edx
  loc_0056FB4B: push 00000002h
  loc_0056FB4D: call [00401044h] ; __vbaFreeObjList
  loc_0056FB53: lea eax, var_E8
  loc_0056FB59: lea ecx, var_D8
  loc_0056FB5F: push eax
  loc_0056FB60: lea edx, var_C8
  loc_0056FB66: push ecx
  loc_0056FB67: lea eax, var_B8
  loc_0056FB6D: push edx
  loc_0056FB6E: push eax
  loc_0056FB6F: push 00000004h
  loc_0056FB71: call [00401034h] ; __vbaFreeVarList
  loc_0056FB77: mov ecx, [edi]
  loc_0056FB79: add esp, 00000020h
  loc_0056FB7C: push edi
  loc_0056FB7D: call [ecx+0000032Ch]
  loc_0056FB83: lea edx, var_A8
  loc_0056FB89: push eax
  loc_0056FB8A: push edx
  loc_0056FB8B: call [0040108Ch] ; __vbaObjSet
  loc_0056FB91: mov var_158, eax
  loc_0056FB97: mov eax, [edi]
  loc_0056FB99: push edi
  loc_0056FB9A: call [eax+0000032Ch]
  loc_0056FBA0: lea ecx, var_A4
  loc_0056FBA6: push eax
  loc_0056FBA7: push ecx
  loc_0056FBA8: call [0040108Ch] ; __vbaObjSet
  loc_0056FBAE: mov edx, [eax]
  loc_0056FBB0: lea ecx, var_13C
  loc_0056FBB6: push ecx
  loc_0056FBB7: push eax
  loc_0056FBB8: mov var_150, eax
  loc_0056FBBE: call [edx+000000F0h]
  loc_0056FBC4: test eax, eax
  loc_0056FBC6: fnclex
  loc_0056FBC8: jge 0056FBE2h
  loc_0056FBCA: mov edx, var_150
  loc_0056FBD0: push 000000F0h
  loc_0056FBD5: push 00442484h
  loc_0056FBDA: push edx
  loc_0056FBDB: push eax
  loc_0056FBDC: call [00401060h] ; __vbaHresultCheckObj
  loc_0056FBE2: mov eax, var_158
  loc_0056FBE8: lea edx, var_140
  loc_0056FBEE: push edx
  loc_0056FBEF: mov edx, var_13C
  loc_0056FBF5: mov ecx, [eax]
  loc_0056FBF7: push edx
  loc_0056FBF8: push eax
  loc_0056FBF9: call [ecx+00000150h]
  loc_0056FBFF: test eax, eax
  loc_0056FC01: fnclex
  loc_0056FC03: jge 0056FC1Dh
  loc_0056FC05: mov ecx, var_158
  loc_0056FC0B: push 00000150h
  loc_0056FC10: push 00442484h
  loc_0056FC15: push ecx
  loc_0056FC16: push eax
  loc_0056FC17: call [00401060h] ; __vbaHresultCheckObj
  loc_0056FC1D: mov edx, var_140
  loc_0056FC23: lea eax, var_B8
  loc_0056FC29: lea ecx, var_C8
  loc_0056FC2F: push eax
  loc_0056FC30: push ecx
  loc_0056FC31: mov var_B0, edx
  loc_0056FC37: mov var_B8, 00000003h
  loc_0056FC41: call [00401208h] ; rtcVarStrFromVar
  loc_0056FC47: lea edx, var_C8
  loc_0056FC4D: lea eax, var_D8
  loc_0056FC53: push edx
  loc_0056FC54: push eax
  loc_0056FC55: call [004010ACh] ; rtcLeftTrimVar
  loc_0056FC5B: lea ecx, var_D8
  loc_0056FC61: lea edx, var_E8
  loc_0056FC67: push ecx
  loc_0056FC68: push edx
  loc_0056FC69: call [004010C0h] ; rtcRightTrimVar
  loc_0056FC6F: lea eax, var_E8
  loc_0056FC75: push eax
  loc_0056FC76: call [00401030h] ; __vbaStrVarMove
  loc_0056FC7C: mov edx, eax
  loc_0056FC7E: lea ecx, var_98
  loc_0056FC84: call ebx
  loc_0056FC86: mov ecx, var_28
  loc_0056FC89: mov edx, eax
  loc_0056FC8B: add ecx, 00000044h
  loc_0056FC8E: call __vbaStrCopy
  loc_0056FC90: lea ecx, var_98
  loc_0056FC96: call [00401250h] ; __vbaFreeStr
  loc_0056FC9C: lea edx, var_A8
  loc_0056FCA2: lea eax, var_A4
  loc_0056FCA8: push edx
  loc_0056FCA9: push eax
  loc_0056FCAA: push 00000002h
  loc_0056FCAC: call [00401044h] ; __vbaFreeObjList
  loc_0056FCB2: lea ecx, var_E8
  loc_0056FCB8: lea edx, var_D8
  loc_0056FCBE: push ecx
  loc_0056FCBF: lea eax, var_C8
  loc_0056FCC5: push edx
  loc_0056FCC6: lea ecx, var_B8
  loc_0056FCCC: push eax
  loc_0056FCCD: push ecx
  loc_0056FCCE: push 00000004h
  loc_0056FCD0: call [00401034h] ; __vbaFreeVarList
  loc_0056FCD6: mov edx, [edi]
  loc_0056FCD8: add esp, 00000020h
  loc_0056FCDB: push edi
  loc_0056FCDC: call [edx+00000374h]
  loc_0056FCE2: push eax
  loc_0056FCE3: lea eax, var_A8
  loc_0056FCE9: push eax
  loc_0056FCEA: call [0040108Ch] ; __vbaObjSet
  loc_0056FCF0: mov ecx, [edi]
  loc_0056FCF2: push edi
  loc_0056FCF3: mov var_158, eax
  loc_0056FCF9: call [ecx+00000374h]
  loc_0056FCFF: lea edx, var_A4
  loc_0056FD05: push eax
  loc_0056FD06: push edx
  loc_0056FD07: call [0040108Ch] ; __vbaObjSet
  loc_0056FD0D: mov ecx, [eax]
  loc_0056FD0F: lea edx, var_13C
  loc_0056FD15: push edx
  loc_0056FD16: push eax
  loc_0056FD17: mov var_150, eax
  loc_0056FD1D: call [ecx+000000F0h]
  loc_0056FD23: test eax, eax
  loc_0056FD25: fnclex
  loc_0056FD27: jge 0056FD41h
  loc_0056FD29: mov ecx, var_150
  loc_0056FD2F: push 000000F0h
  loc_0056FD34: push 00442484h
  loc_0056FD39: push ecx
  loc_0056FD3A: push eax
  loc_0056FD3B: call [00401060h] ; __vbaHresultCheckObj
  loc_0056FD41: mov eax, var_158
  loc_0056FD47: lea ecx, var_140
  loc_0056FD4D: push ecx
  loc_0056FD4E: mov ecx, var_13C
  loc_0056FD54: mov edx, [eax]
  loc_0056FD56: push ecx
  loc_0056FD57: push eax
  loc_0056FD58: call [edx+00000150h]
  loc_0056FD5E: test eax, eax
  loc_0056FD60: fnclex
  loc_0056FD62: jge 0056FD7Ch
  loc_0056FD64: mov edx, var_158
  loc_0056FD6A: push 00000150h
  loc_0056FD6F: push 00442484h
  loc_0056FD74: push edx
  loc_0056FD75: push eax
  loc_0056FD76: call [00401060h] ; __vbaHresultCheckObj
  loc_0056FD7C: mov eax, var_140
  loc_0056FD82: lea ecx, var_B8
  loc_0056FD88: lea edx, var_C8
  loc_0056FD8E: push ecx
  loc_0056FD8F: push edx
  loc_0056FD90: mov var_B0, eax
  loc_0056FD96: mov var_B8, 00000003h
  loc_0056FDA0: call [00401208h] ; rtcVarStrFromVar
  loc_0056FDA6: lea eax, var_C8
  loc_0056FDAC: lea ecx, var_D8
  loc_0056FDB2: push eax
  loc_0056FDB3: push ecx
  loc_0056FDB4: call [004010ACh] ; rtcLeftTrimVar
  loc_0056FDBA: lea edx, var_D8
  loc_0056FDC0: lea eax, var_E8
  loc_0056FDC6: push edx
  loc_0056FDC7: push eax
  loc_0056FDC8: call [004010C0h] ; rtcRightTrimVar
  loc_0056FDCE: lea ecx, var_E8
  loc_0056FDD4: push ecx
  loc_0056FDD5: call [00401030h] ; __vbaStrVarMove
  loc_0056FDDB: mov edx, eax
  loc_0056FDDD: lea ecx, var_98
  loc_0056FDE3: call ebx
  loc_0056FDE5: mov edx, eax
  loc_0056FDE7: mov eax, var_28
  loc_0056FDEA: lea ecx, [eax+00000048h]
  loc_0056FDED: call __vbaStrCopy
  loc_0056FDEF: lea ecx, var_98
  loc_0056FDF5: call [00401250h] ; __vbaFreeStr
  loc_0056FDFB: lea ecx, var_A8
  loc_0056FE01: lea edx, var_A4
  loc_0056FE07: push ecx
  loc_0056FE08: push edx
  loc_0056FE09: push 00000002h
  loc_0056FE0B: call [00401044h] ; __vbaFreeObjList
  loc_0056FE11: lea eax, var_E8
  loc_0056FE17: lea ecx, var_D8
  loc_0056FE1D: push eax
  loc_0056FE1E: lea edx, var_C8
  loc_0056FE24: push ecx
  loc_0056FE25: lea eax, var_B8
  loc_0056FE2B: push edx
  loc_0056FE2C: push eax
  loc_0056FE2D: push 00000004h
  loc_0056FE2F: call [00401034h] ; __vbaFreeVarList
  loc_0056FE35: mov ecx, [edi]
  loc_0056FE37: add esp, 00000020h
  loc_0056FE3A: push edi
  loc_0056FE3B: call [ecx+00000338h]
  loc_0056FE41: lea edx, var_A8
  loc_0056FE47: push eax
  loc_0056FE48: push edx
  loc_0056FE49: call [0040108Ch] ; __vbaObjSet
  loc_0056FE4F: mov var_158, eax
  loc_0056FE55: mov eax, [edi]
  loc_0056FE57: push edi
  loc_0056FE58: call [eax+00000338h]
  loc_0056FE5E: lea ecx, var_A4
  loc_0056FE64: push eax
  loc_0056FE65: push ecx
  loc_0056FE66: call [0040108Ch] ; __vbaObjSet
  loc_0056FE6C: mov edx, [eax]
  loc_0056FE6E: lea ecx, var_13C
  loc_0056FE74: push ecx
  loc_0056FE75: push eax
  loc_0056FE76: mov var_150, eax
  loc_0056FE7C: call [edx+000000F0h]
  loc_0056FE82: test eax, eax
  loc_0056FE84: fnclex
  loc_0056FE86: jge 0056FEA0h
  loc_0056FE88: mov edx, var_150
  loc_0056FE8E: push 000000F0h
  loc_0056FE93: push 00442484h
  loc_0056FE98: push edx
  loc_0056FE99: push eax
  loc_0056FE9A: call [00401060h] ; __vbaHresultCheckObj
  loc_0056FEA0: mov eax, var_158
  loc_0056FEA6: lea edx, var_140
  loc_0056FEAC: push edx
  loc_0056FEAD: mov edx, var_13C
  loc_0056FEB3: mov ecx, [eax]
  loc_0056FEB5: push edx
  loc_0056FEB6: push eax
  loc_0056FEB7: call [ecx+00000150h]
  loc_0056FEBD: test eax, eax
  loc_0056FEBF: fnclex
  loc_0056FEC1: jge 0056FEDBh
  loc_0056FEC3: mov ecx, var_158
  loc_0056FEC9: push 00000150h
  loc_0056FECE: push 00442484h
  loc_0056FED3: push ecx
  loc_0056FED4: push eax
  loc_0056FED5: call [00401060h] ; __vbaHresultCheckObj
  loc_0056FEDB: mov edx, var_140
  loc_0056FEE1: lea eax, var_B8
  loc_0056FEE7: lea ecx, var_C8
  loc_0056FEED: push eax
  loc_0056FEEE: push ecx
  loc_0056FEEF: mov var_B0, edx
  loc_0056FEF5: mov var_B8, 00000003h
  loc_0056FEFF: call [00401208h] ; rtcVarStrFromVar
  loc_0056FF05: lea edx, var_C8
  loc_0056FF0B: lea eax, var_D8
  loc_0056FF11: push edx
  loc_0056FF12: push eax
  loc_0056FF13: call [004010ACh] ; rtcLeftTrimVar
  loc_0056FF19: lea ecx, var_D8
  loc_0056FF1F: lea edx, var_E8
  loc_0056FF25: push ecx
  loc_0056FF26: push edx
  loc_0056FF27: call [004010C0h] ; rtcRightTrimVar
  loc_0056FF2D: lea eax, var_E8
  loc_0056FF33: push eax
  loc_0056FF34: call [00401030h] ; __vbaStrVarMove
  loc_0056FF3A: mov edx, eax
  loc_0056FF3C: lea ecx, var_98
  loc_0056FF42: call ebx
  loc_0056FF44: mov ecx, var_28
  loc_0056FF47: mov edx, eax
  loc_0056FF49: add ecx, 0000004Ch
  loc_0056FF4C: call __vbaStrCopy
  loc_0056FF4E: lea ecx, var_98
  loc_0056FF54: call [00401250h] ; __vbaFreeStr
  loc_0056FF5A: lea edx, var_A8
  loc_0056FF60: lea eax, var_A4
  loc_0056FF66: push edx
  loc_0056FF67: push eax
  loc_0056FF68: push 00000002h
  loc_0056FF6A: call [00401044h] ; __vbaFreeObjList
  loc_0056FF70: lea ecx, var_E8
  loc_0056FF76: lea edx, var_D8
  loc_0056FF7C: push ecx
  loc_0056FF7D: lea eax, var_C8
  loc_0056FF83: push edx
  loc_0056FF84: lea ecx, var_B8
  loc_0056FF8A: push eax
  loc_0056FF8B: push ecx
  loc_0056FF8C: push 00000004h
  loc_0056FF8E: call [00401034h] ; __vbaFreeVarList
  loc_0056FF94: lea edx, var_34
  loc_0056FF97: lea eax, var_54
  loc_0056FF9A: add esp, 00000020h
  loc_0056FF9D: mov var_148, edx
  loc_0056FFA3: lea ecx, var_7C
  loc_0056FFA6: mov var_144, eax
  loc_0056FFAC: lea edx, var_148
  loc_0056FFB2: mov var_140, ecx
  loc_0056FFB8: lea eax, var_144
  loc_0056FFBE: push edx
  loc_0056FFBF: lea ecx, var_140
  loc_0056FFC5: push eax
  loc_0056FFC6: lea edx, var_84
  loc_0056FFCC: push ecx
  loc_0056FFCD: push edx
  loc_0056FFCE: call 00511150h
  loc_0056FFD3: mov edx, eax
  loc_0056FFD5: lea ecx, var_14
  loc_0056FFD8: call ebx
  loc_0056FFDA: mov edx, 004429ACh ; "S"
  loc_0056FFDF: lea ecx, var_98
  loc_0056FFE5: call __vbaStrCopy
  loc_0056FFE7: lea eax, var_98
  loc_0056FFED: lea ecx, var_14
  loc_0056FFF0: push eax
  loc_0056FFF1: push ecx
  loc_0056FFF2: call 00510EC0h
  loc_0056FFF7: fstp real8 ptr var_100
  loc_0056FFFD: lea edx, var_108
  loc_00570003: lea ecx, var_94
  loc_00570009: mov var_108, 00000005h
  loc_00570013: call [00401014h] ; __vbaVarMove
  loc_00570019: lea ecx, var_98
  loc_0057001F: call [00401250h] ; __vbaFreeStr
  loc_00570025: mov var_100, 00000000h
  loc_0057002F: lea edx, var_94
  loc_00570035: lea eax, var_108
  loc_0057003B: push edx
  loc_0057003C: push eax
  loc_0057003D: mov var_108, 00008002h
  loc_00570047: call [004011D4h] ; __vbaVarTstNe
  loc_0057004D: test ax, ax
  loc_00570050: jz 0057011Eh
  loc_00570056: mov ecx, 0000000Ah
  loc_0057005B: lea edx, var_B8
  loc_00570061: mov var_F8, ecx
  loc_00570067: mov var_E8, ecx
  loc_0057006D: mov var_D8, ecx
  loc_00570073: lea ecx, var_94
  loc_00570079: mov eax, 80020004h
  loc_0057007E: push ecx
  loc_0057007F: push edx
  loc_00570080: mov var_F0, eax
  loc_00570086: mov var_E0, eax
  loc_0057008C: mov var_D0, eax
  loc_00570092: mov var_100, 00446AACh ; "Error Insertando Datos "
  loc_0057009C: mov var_108, 00000008h
  loc_005700A6: call [00401208h] ; rtcVarStrFromVar
  loc_005700AC: lea eax, var_F8
  loc_005700B2: lea ecx, var_E8
  loc_005700B8: push eax
  loc_005700B9: lea edx, var_D8
  loc_005700BF: push ecx
  loc_005700C0: push edx
  loc_005700C1: lea eax, var_108
  loc_005700C7: push 00000000h
  loc_005700C9: lea ecx, var_B8
  loc_005700CF: push eax
  loc_005700D0: lea edx, var_C8
  loc_005700D6: push ecx
  loc_005700D7: push edx
  loc_005700D8: call [00401174h] ; __vbaVarCat
  loc_005700DE: push eax
  loc_005700DF: call [00401088h] ; rtcMsgBox
  loc_005700E5: lea eax, var_F8
  loc_005700EB: lea ecx, var_E8
  loc_005700F1: push eax
  loc_005700F2: lea edx, var_D8
  loc_005700F8: push ecx
  loc_005700F9: lea eax, var_C8
  loc_005700FF: push edx
  loc_00570100: lea ecx, var_B8
  loc_00570106: push eax
  loc_00570107: push ecx
  loc_00570108: push 00000005h
  loc_0057010A: call [00401034h] ; __vbaFreeVarList
  loc_00570110: add esp, 00000018h
  loc_00570113: fwait
  loc_00570114: push 005702B8h
  loc_00570119: jmp 00570242h
  loc_0057011E: mov edx, [edi]
  loc_00570120: push edi
  loc_00570121: call [edx+0000071Ch]
  loc_00570127: mov eax, [edi]
  loc_00570129: push edi
  loc_0057012A: call [eax+00000700h]
  loc_00570130: mov ecx, [edi]
  loc_00570132: push edi
  loc_00570133: call [ecx+00000730h]
  loc_00570139: mov ecx, 0000000Ah
  loc_0057013E: mov eax, 80020004h
  loc_00570143: mov var_E8, ecx
  loc_00570149: mov var_D8, ecx
  loc_0057014F: mov var_C8, ecx
  loc_00570155: lea edx, var_108
  loc_0057015B: lea ecx, var_B8
  loc_00570161: mov var_E0, eax
  loc_00570167: mov var_D0, eax
  loc_0057016D: mov var_C0, eax
  loc_00570173: mov var_100, 0044861Ch ; "Registro insertao correctamente "
  loc_0057017D: mov var_108, 00000008h
  loc_00570187: call [00401200h] ; __vbaVarDup
  loc_0057018D: lea edx, var_E8
  loc_00570193: lea eax, var_D8
  loc_00570199: push edx
  loc_0057019A: lea ecx, var_C8
  loc_005701A0: push eax
  loc_005701A1: push ecx
  loc_005701A2: lea edx, var_B8
  loc_005701A8: push 00000000h
  loc_005701AA: push edx
  loc_005701AB: call [00401088h] ; rtcMsgBox
  loc_005701B1: lea eax, var_E8
  loc_005701B7: lea ecx, var_D8
  loc_005701BD: push eax
  loc_005701BE: lea edx, var_C8
  loc_005701C4: push ecx
  loc_005701C5: lea eax, var_B8
  loc_005701CB: push edx
  loc_005701CC: push eax
  loc_005701CD: push 00000004h
  loc_005701CF: call [00401034h] ; __vbaFreeVarList
  loc_005701D5: add esp, 00000014h
  loc_005701D8: fwait
  loc_005701D9: push 005702B8h
  loc_005701DE: jmp 00570242h
  loc_005701E0: lea ecx, var_A0
  loc_005701E6: lea edx, var_9C
  loc_005701EC: push ecx
  loc_005701ED: lea eax, var_98
  loc_005701F3: push edx
  loc_005701F4: push eax
  loc_005701F5: push 00000003h
  loc_005701F7: call [004011BCh] ; __vbaFreeStrList
  loc_005701FD: lea ecx, var_A8
  loc_00570203: lea edx, var_A4
  loc_00570209: push ecx
  loc_0057020A: push edx
  loc_0057020B: push 00000002h
  loc_0057020D: call [00401044h] ; __vbaFreeObjList
  loc_00570213: lea eax, var_F8
  loc_00570219: lea ecx, var_E8
  loc_0057021F: push eax
  loc_00570220: lea edx, var_D8
  loc_00570226: push ecx
  loc_00570227: lea eax, var_C8
  loc_0057022D: push edx
  loc_0057022E: lea ecx, var_B8
  loc_00570234: push eax
  loc_00570235: push ecx
  loc_00570236: push 00000005h
  loc_00570238: call [00401034h] ; __vbaFreeVarList
  loc_0057023E: add esp, 00000034h
  loc_00570241: ret
  loc_00570242: mov esi, [00401250h] ; __vbaFreeStr
  loc_00570248: lea ecx, var_14
  loc_0057024B: call __vbaFreeStr
  loc_0057024D: lea ecx, var_18
  loc_00570250: call __vbaFreeStr
  loc_00570252: lea ecx, var_1C
  loc_00570255: call __vbaFreeStr
  loc_00570257: mov edi, [00401070h] ; __vbaAryDestruct
  loc_0057025D: lea eax, var_140
  loc_00570263: lea edx, var_34
  loc_00570266: push eax
  loc_00570267: push 00000000h
  loc_00570269: mov var_140, edx
  loc_0057026F: call edi
  loc_00570271: lea ecx, var_3C
  loc_00570274: call __vbaFreeStr
  loc_00570276: lea edx, var_144
  loc_0057027C: lea ecx, var_54
  loc_0057027F: push edx
  loc_00570280: push 00000000h
  loc_00570282: mov var_144, ecx
  loc_00570288: call edi
  loc_0057028A: lea ecx, var_5C
  loc_0057028D: call __vbaFreeStr
  loc_0057028F: lea ecx, var_148
  loc_00570295: lea eax, var_7C
  loc_00570298: push ecx
  loc_00570299: push 00000000h
  loc_0057029B: mov var_148, eax
  loc_005702A1: call edi
  loc_005702A3: lea ecx, var_84
  loc_005702A9: call __vbaFreeStr
  loc_005702AB: lea ecx, var_94
  loc_005702B1: call [00401020h] ; __vbaFreeVar
  loc_005702B7: ret
  loc_005702B8: mov ecx, var_10
  loc_005702BB: pop edi
  loc_005702BC: pop esi
  loc_005702BD: xor eax, eax
  loc_005702BF: mov fs:[00000000h], ecx
  loc_005702C6: pop ebx
  loc_005702C7: mov esp, ebp
  loc_005702C9: pop ebp
  loc_005702CA: retn 0004h
End Sub
