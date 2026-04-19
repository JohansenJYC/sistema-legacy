VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form Frm_m_Tara
  Caption = "WeControl2.0"
  BackColor = &HFFC0C0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  FillColor = &HC0C0C0&
  BorderStyle = 4 'Fixed ToolWindow
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 1515
  ClientTop = 1455
  ClientWidth = 11235
  ClientHeight = 8055
  ShowInTaskbar = 0   'False
  StartUpPosition = 2 'CenterScreen
  Begin VB.TextBox txtbza
    Left = 9480
    Top = 2970
    Width = 1575
    Height = 285
    TabIndex = 43
  End
  Begin VB.TextBox txtced
    Left = 6480
    Top = 2280
    Width = 2775
    Height = 375
    TabIndex = 39
  End
  Begin VB.TextBox txtmovil
    Left = 6480
    Top = 2640
    Width = 2775
    Height = 375
    TabIndex = 36
  End
  Begin VB.TextBox txtnombre
    Left = 6480
    Top = 1800
    Width = 2775
    Height = 375
    TabIndex = 35
  End
  Begin VB.CommandButton cmdBucar
    Caption = "buscar"
    Left = 3840
    Top = 3240
    Width = 855
    Height = 375
    TabIndex = 31
  End
  Begin VB.TextBox txtbuscar
    Left = 2160
    Top = 3210
    Width = 1575
    Height = 285
    TabIndex = 30
  End
  Begin VB.ComboBox cobbuscar
    Style = 2
    Left = 480
    Top = 3210
    Width = 1575
    Height = 315
    TabIndex = 29
  End
  Begin VB.TextBox TxtNombreArchivo
    Left = 480
    Top = 3600
    Width = 1935
    Height = 285
    Visible = 0   'False
    Text = "c:\muelle\tara"
    TabIndex = 28
  End
  Begin VB.CheckBox ChkPantalla
    Caption = "Salida de Ticket por Pantalla"
    Left = 4800
    Top = 3240
    Width = 4455
    Height = 375
    TabIndex = 27
  End
  Begin VB.TextBox txtNfactura
    BackColor = &H80000000&
    Left = 1800
    Top = 840
    Width = 2415
    Height = 405
    TabIndex = 25
    Locked = -1  'True
  End
  Begin VB.TextBox TxtIdBuque
    BackColor = &H80000000&
    Left = 1920
    Top = 2750
    Width = 495
    Height = 405
    TabIndex = 24
    Locked = -1  'True
  End
  Begin VB.OptionButton Optvolq
    Caption = "Volqueta"
    Left = 3120
    Top = 1800
    Width = 1095
    Height = 375
    TabIndex = 4
  End
  Begin VB.OptionButton Optcalle
    Caption = "Calle"
    Left = 1800
    Top = 1800
    Width = 1215
    Height = 375
    TabIndex = 3
  End
  Begin VB.TextBox TxtOrden
    BackColor = &H80000000&
    ForeColor = &HFF&
    Left = 5280
    Top = 240
    Width = 2175
    Height = 405
    TabIndex = 23
    Locked = -1  'True
  End
  Begin VB.TextBox txtplaca
    BackColor = &H80000000&
    Left = 2520
    Top = 1320
    Width = 1695
    Height = 375
    TabIndex = 1
  End
  Begin VB.TextBox txthora
    BackColor = &H80000000&
    Left = 6360
    Top = 1320
    Width = 2895
    Height = 375
    TabIndex = 5
    Locked = -1  'True
  End
  Begin VB.TextBox txtfecha
    BackColor = &H80000000&
    Left = 6360
    Top = 840
    Width = 2775
    Height = 375
    TabIndex = 2
    Locked = -1  'True
  End
  Begin VB.TextBox txtptara
    Left = 1800
    Top = 2280
    Width = 2415
    Height = 375
    TabIndex = 6
  End
  Begin VB.TextBox txtbuque
    BackColor = &H80000000&
    Left = 2400
    Top = 2750
    Width = 1815
    Height = 375
    TabIndex = 22
    Locked = -1  'True
  End
  Begin VB.TextBox txtidficha
    Left = 1800
    Top = 1320
    Width = 735
    Height = 375
    TabIndex = 0
  End
  Begin VB.TextBox txtNfactura1
    BackColor = &H80000000&
    Left = 7560
    Top = 240
    Width = 3255
    Height = 405
    TabIndex = 21
    Locked = -1  'True
  End
  Begin MSFlexGridLib.MSFlexGrid MsfTara
    Left = 240
    Top = 4440
    Width = 8655
    Height = 3495
    TabIndex = 19
    OleObjectBlob = "Frm_m_Tara.frx":0000
  End
  Begin VB.CommandButton cmdSalir
    Caption = "Salir"
    Index = 4
    Left = 9240
    Top = 3960
    Width = 1215
    Height = 375
    TabIndex = 9
  End
  Begin VB.CommandButton cmdExpo
    Caption = "Exportar"
    Index = 3
    Left = 6480
    Top = 3960
    Width = 1455
    Height = 375
    TabIndex = 8
  End
  Begin VB.CommandButton cmdImpre
    Caption = "&Imprimir"
    Index = 2
    Left = 3120
    Top = 3960
    Width = 1335
    Height = 375
    TabIndex = 7
  End
  Begin VB.Frame Frame1
    BackColor = &H80000008&
    Left = 240
    Top = 3720
    Width = 10455
    Height = 735
    TabIndex = 16
    Begin VB.CommandButton cmdEvento
      Caption = "Eventos"
      Left = 7800
      Top = 240
      Width = 1095
      Height = 375
      TabIndex = 42
    End
    Begin VB.ComboBox cobPrinter
      Style = 2
      Left = 4320
      Top = 240
      Width = 1815
      Height = 315
      TabIndex = 41
    End
    Begin VB.CommandButton cmdGuardar
      Caption = "Guardar"
      Left = 1560
      Top = 240
      Width = 1215
      Height = 375
      TabIndex = 40
    End
    Begin VB.CommandButton cmdEditar
      Caption = "&Nuevo"
      Index = 0
      Left = 240
      Top = 240
      Width = 1215
      Height = 375
      TabIndex = 17
    End
  End
  Begin VB.Label Label1
    Caption = "CEDULA"
    Index = 10
    BackColor = &H80000012&
    Left = 4440
    Top = 2280
    Width = 1935
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
    Caption = "MOVIL"
    Index = 9
    BackColor = &H80000012&
    Left = 4440
    Top = 2640
    Width = 1935
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
    Caption = "NOMBRE"
    Index = 4
    BackColor = &H80000012&
    Left = 4440
    Top = 1800
    Width = 1935
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
  Begin VB.Label LblFecha
    Caption = "Label4"
    Left = 360
    Top = 7680
    Width = 2415
    Height = 255
    TabIndex = 33
  End
  Begin VB.Label lblusuario
    Caption = "Usuario.:"
    Left = 6600
    Top = 7680
    Width = 2415
    Height = 255
    TabIndex = 32
  End
  Begin VB.Line Line1
    X1 = 600
    Y1 = 120
    X2 = 9240
    Y2 = 120
    BorderStyle = 6 'Inside Solid
  End
  Begin VB.Label Label1
    Caption = "SELC."
    Index = 8
    BackColor = &H80000012&
    Left = 600
    Top = 1800
    Width = 1095
    Height = 375
    TabIndex = 26
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
  Begin VB.Label Label3
    Caption = "OrdenTrabajo"
    Left = 3720
    Top = 240
    Width = 1455
    Height = 375
    TabIndex = 20
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
    Caption = "Formulario de tara"
    BackColor = &HC0FFC0&
    ForeColor = &H0&
    Left = 600
    Top = 240
    Width = 2895
    Height = 375
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
  Begin VB.Label Label1
    Caption = "HORA"
    Index = 6
    BackColor = &H80000010&
    Left = 4440
    Top = 1320
    Width = 1935
    Height = 375
    TabIndex = 15
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
    Left = 4440
    Top = 840
    Width = 1815
    Height = 375
    TabIndex = 14
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
    Caption = "PTARA"
    Index = 3
    BackColor = &H80000012&
    Left = 600
    Top = 2280
    Width = 1095
    Height = 375
    TabIndex = 13
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
    Left = 600
    Top = 2750
    Width = 1335
    Height = 375
    TabIndex = 12
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
    Left = 600
    Top = 1320
    Width = 1095
    Height = 375
    TabIndex = 11
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
    Left = 600
    Top = 840
    Width = 1215
    Height = 375
    TabIndex = 10
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
    Begin VB.Menu MME
      Caption = "MENU"
    End
    Begin VB.Menu mnsalir
      Caption = "Sallir"
    End
  End
  Begin VB.Menu mnTconbs
    Caption = "Consulta"
    Begin VB.Menu mrfecha
      Caption = "resFecha"
    End
    Begin VB.Menu cgtata
      Caption = "General_Tara"
    End
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

Attribute VB_Name = "Frm_m_Tara"


Private Sub cmdEditar_Click() '504840
  loc_00504840: push ebp
  loc_00504841: mov ebp, esp
  loc_00504843: sub esp, 0000000Ch
  loc_00504846: push 00404CC6h ; __vbaExceptHandler
  loc_0050484B: mov eax, fs:[00000000h]
  loc_00504851: push eax
  loc_00504852: mov fs:[00000000h], esp
  loc_00504859: sub esp, 00000014h
  loc_0050485C: push ebx
  loc_0050485D: push esi
  loc_0050485E: push edi
  loc_0050485F: mov var_C, esp
  loc_00504862: mov var_8, 004016A8h
  loc_00504869: mov esi, Me
  loc_0050486C: mov eax, esi
  loc_0050486E: and eax, 00000001h
  loc_00504871: mov var_4, eax
  loc_00504874: and esi, FFFFFFFEh
  loc_00504877: push esi
  loc_00504878: mov Me, esi
  loc_0050487B: mov ecx, [esi]
  loc_0050487D: call [ecx+00000004h]
  loc_00504880: mov edx, [esi]
  loc_00504882: xor edi, edi
  loc_00504884: push esi
  loc_00504885: mov var_18, edi
  loc_00504888: call [edx+00000348h]
  loc_0050488E: push eax
  loc_0050488F: lea eax, var_18
  loc_00504892: push eax
  loc_00504893: call [0040108Ch] ; __vbaObjSet
  loc_00504899: mov esi, eax
  loc_0050489B: push esi
  loc_0050489C: mov ecx, [esi]
  loc_0050489E: call [ecx+00000204h]
  loc_005048A4: cmp eax, edi
  loc_005048A6: fnclex
  loc_005048A8: jge 005048BCh
  loc_005048AA: push 00000204h
  loc_005048AF: push 00441FD0h
  loc_005048B4: push esi
  loc_005048B5: push eax
  loc_005048B6: call [00401060h] ; __vbaHresultCheckObj
  loc_005048BC: lea ecx, var_18
  loc_005048BF: call [00401254h] ; __vbaFreeObj
  loc_005048C5: mov var_4, edi
  loc_005048C8: push 005048DAh
  loc_005048CD: jmp 005048D9h
  loc_005048CF: lea ecx, var_18
  loc_005048D2: call [00401254h] ; __vbaFreeObj
  loc_005048D8: ret
  loc_005048D9: ret
  loc_005048DA: mov eax, Me
  loc_005048DD: push eax
  loc_005048DE: mov edx, [eax]
  loc_005048E0: call [edx+00000008h]
  loc_005048E3: mov eax, var_4
  loc_005048E6: mov ecx, var_14
  loc_005048E9: pop edi
  loc_005048EA: pop esi
  loc_005048EB: mov fs:[00000000h], ecx
  loc_005048F2: pop ebx
  loc_005048F3: mov esp, ebp
  loc_005048F5: pop ebp
  loc_005048F6: retn 0008h
End Sub

Private Sub MsfTara_DblClick() '508CE0
  loc_00508CE0: push ebp
  loc_00508CE1: mov ebp, esp
  loc_00508CE3: sub esp, 0000000Ch
  loc_00508CE6: push 00404CC6h ; __vbaExceptHandler
  loc_00508CEB: mov eax, fs:[00000000h]
  loc_00508CF1: push eax
  loc_00508CF2: mov fs:[00000000h], esp
  loc_00508CF9: sub esp, 00000008h
  loc_00508CFC: push ebx
  loc_00508CFD: push esi
  loc_00508CFE: push edi
  loc_00508CFF: mov var_C, esp
  loc_00508D02: mov var_8, 00401788h
  loc_00508D09: mov esi, Me
  loc_00508D0C: mov eax, esi
  loc_00508D0E: and eax, 00000001h
  loc_00508D11: mov var_4, eax
  loc_00508D14: and esi, FFFFFFFEh
  loc_00508D17: push esi
  loc_00508D18: mov Me, esi
  loc_00508D1B: mov ecx, [esi]
  loc_00508D1D: call [ecx+00000004h]
  loc_00508D20: mov edx, [esi]
  loc_00508D22: push esi
  loc_00508D23: call [edx+00000780h]
  loc_00508D29: mov var_4, 00000000h
  loc_00508D30: mov eax, Me
  loc_00508D33: push eax
  loc_00508D34: mov ecx, [eax]
  loc_00508D36: call [ecx+00000008h]
  loc_00508D39: mov eax, var_4
  loc_00508D3C: mov ecx, var_14
  loc_00508D3F: pop edi
  loc_00508D40: pop esi
  loc_00508D41: mov fs:[00000000h], ecx
  loc_00508D48: pop ebx
  loc_00508D49: mov esp, ebp
  loc_00508D4B: pop ebp
  loc_00508D4C: retn 0004h
End Sub

Private Sub cmdBucar_Click() '504060
  loc_00504060: push ebp
  loc_00504061: mov ebp, esp
  loc_00504063: sub esp, 0000000Ch
  loc_00504066: push 00404CC6h ; __vbaExceptHandler
  loc_0050406B: mov eax, fs:[00000000h]
  loc_00504071: push eax
  loc_00504072: mov fs:[00000000h], esp
  loc_00504079: sub esp, 000000CCh
  loc_0050407F: push ebx
  loc_00504080: push esi
  loc_00504081: push edi
  loc_00504082: mov var_C, esp
  loc_00504085: mov var_8, 00401698h
  loc_0050408C: mov esi, Me
  loc_0050408F: mov eax, esi
  loc_00504091: and eax, 00000001h
  loc_00504094: mov var_4, eax
  loc_00504097: and esi, FFFFFFFEh
  loc_0050409A: push esi
  loc_0050409B: mov Me, esi
  loc_0050409E: mov ecx, [esi]
  loc_005040A0: call [ecx+00000004h]
  loc_005040A3: mov edx, [esi]
  loc_005040A5: xor ebx, ebx
  loc_005040A7: push esi
  loc_005040A8: mov var_24, ebx
  loc_005040AB: mov var_28, ebx
  loc_005040AE: mov var_2C, ebx
  loc_005040B1: mov var_30, ebx
  loc_005040B4: mov var_34, ebx
  loc_005040B7: mov var_44, ebx
  loc_005040BA: mov var_54, ebx
  loc_005040BD: mov var_64, ebx
  loc_005040C0: mov var_74, ebx
  loc_005040C3: mov var_84, ebx
  loc_005040C9: mov var_94, ebx
  loc_005040CF: mov var_A4, ebx
  loc_005040D5: mov var_B8, ebx
  loc_005040DB: call [edx+00000310h]
  loc_005040E1: push eax
  loc_005040E2: lea eax, var_34
  loc_005040E5: push eax
  loc_005040E6: call [0040108Ch] ; __vbaObjSet
  loc_005040EC: mov edi, eax
  loc_005040EE: lea edx, var_2C
  loc_005040F1: push edx
  loc_005040F2: push edi
  loc_005040F3: mov ecx, [edi]
  loc_005040F5: call [ecx+000000A0h]
  loc_005040FB: cmp eax, ebx
  loc_005040FD: fnclex
  loc_005040FF: jge 00504113h
  loc_00504101: push 000000A0h
  loc_00504106: push 00441FD0h
  loc_0050410B: push edi
  loc_0050410C: push eax
  loc_0050410D: call [00401060h] ; __vbaHresultCheckObj
  loc_00504113: mov eax, var_2C
  loc_00504116: lea ecx, var_54
  loc_00504119: mov var_3C, eax
  loc_0050411C: lea eax, var_44
  loc_0050411F: push eax
  loc_00504120: push ecx
  loc_00504121: mov var_2C, ebx
  loc_00504124: mov var_44, 00000008h
  loc_0050412B: call [004010ACh] ; rtcLeftTrimVar
  loc_00504131: lea edx, var_54
  loc_00504134: lea eax, var_64
  loc_00504137: push edx
  loc_00504138: push eax
  loc_00504139: call [004010C0h] ; rtcRightTrimVar
  loc_0050413F: lea ecx, var_64
  loc_00504142: lea edx, var_A4
  loc_00504148: push ecx
  loc_00504149: push edx
  loc_0050414A: mov var_9C, 0043F6BCh
  loc_00504154: mov var_A4, 00008008h
  loc_0050415E: call [004011D4h] ; __vbaVarTstNe
  loc_00504164: lea ecx, var_34
  loc_00504167: mov edi, eax
  loc_00504169: call [00401254h] ; __vbaFreeObj
  loc_0050416F: lea eax, var_64
  loc_00504172: lea ecx, var_54
  loc_00504175: push eax
  loc_00504176: lea edx, var_44
  loc_00504179: push ecx
  loc_0050417A: push edx
  loc_0050417B: push 00000003h
  loc_0050417D: call [00401034h] ; __vbaFreeVarList
  loc_00504183: add esp, 00000010h
  loc_00504186: cmp di, bx
  loc_00504189: jz 005046DAh
  loc_0050418F: mov eax, [esi]
  loc_00504191: push esi
  loc_00504192: call [eax+00000314h]
  loc_00504198: lea ecx, var_34
  loc_0050419B: push eax
  loc_0050419C: push ecx
  loc_0050419D: call [0040108Ch] ; __vbaObjSet
  loc_005041A3: mov edi, eax
  loc_005041A5: lea eax, var_B8
  loc_005041AB: push eax
  loc_005041AC: push edi
  loc_005041AD: mov edx, [edi]
  loc_005041AF: call [edx+000000F0h]
  loc_005041B5: cmp eax, ebx
  loc_005041B7: fnclex
  loc_005041B9: jge 005041CDh
  loc_005041BB: push 000000F0h
  loc_005041C0: push 00442484h
  loc_005041C5: push edi
  loc_005041C6: push eax
  loc_005041C7: call [00401060h] ; __vbaHresultCheckObj
  loc_005041CD: xor ecx, ecx
  loc_005041CF: cmp var_B8, 0003h
  loc_005041D7: setz cl
  loc_005041DA: neg ecx
  loc_005041DC: mov edi, ecx
  loc_005041DE: lea ecx, var_34
  loc_005041E1: call [00401254h] ; __vbaFreeObj
  loc_005041E7: cmp di, bx
  loc_005041EA: jz 005042B2h
  loc_005041F0: mov edx, [esi]
  loc_005041F2: push esi
  loc_005041F3: call [edx+00000310h]
  loc_005041F9: push eax
  loc_005041FA: lea eax, var_34
  loc_005041FD: push eax
  loc_005041FE: call [0040108Ch] ; __vbaObjSet
  loc_00504204: mov edi, eax
  loc_00504206: lea edx, var_2C
  loc_00504209: push edx
  loc_0050420A: push edi
  loc_0050420B: mov ecx, [edi]
  loc_0050420D: call [ecx+000000A0h]
  loc_00504213: cmp eax, ebx
  loc_00504215: fnclex
  loc_00504217: jge 0050422Bh
  loc_00504219: push 000000A0h
  loc_0050421E: push 00441FD0h
  loc_00504223: push edi
  loc_00504224: push eax
  loc_00504225: call [00401060h] ; __vbaHresultCheckObj
  loc_0050422B: mov edx, var_2C
  loc_0050422E: lea ecx, var_30
  loc_00504231: mov var_2C, ebx
  loc_00504234: call [0040122Ch] ; __vbaStrMove
  loc_0050423A: lea eax, var_30
  loc_0050423D: push 005D0114h
  loc_00504242: lea ecx, var_44
  loc_00504245: push eax
  loc_00504246: push ecx
  loc_00504247: call 0050E610h
  loc_0050424C: lea edx, var_44
  loc_0050424F: lea ecx, var_24
  loc_00504252: call [00401014h] ; __vbaVarMove
  loc_00504258: lea ecx, var_30
  loc_0050425B: call [00401250h] ; __vbaFreeStr
  loc_00504261: lea ecx, var_34
  loc_00504264: call [00401254h] ; __vbaFreeObj
  loc_0050426A: mov edi, [00401174h] ; __vbaVarCat
  loc_00504270: lea edx, var_A4
  loc_00504276: lea eax, var_24
  loc_00504279: push edx
  loc_0050427A: lea ecx, var_44
  loc_0050427D: push eax
  loc_0050427E: push ecx
  loc_0050427F: mov var_9C, 00442498h ; " AND fecha = "
  loc_00504289: mov var_A4, 00000008h
  loc_00504293: call edi
  loc_00504295: push eax
  loc_00504296: call [00401030h] ; __vbaStrVarMove
  loc_0050429C: mov edx, eax
  loc_0050429E: lea ecx, var_28
  loc_005042A1: call [0040122Ch] ; __vbaStrMove
  loc_005042A7: lea ecx, var_44
  loc_005042AA: call [00401020h] ; __vbaFreeVar
  loc_005042B0: jmp 005042B8h
  loc_005042B2: mov edi, [00401174h] ; __vbaVarCat
  loc_005042B8: mov edx, [esi]
  loc_005042BA: push esi
  loc_005042BB: call [edx+00000314h]
  loc_005042C1: push eax
  loc_005042C2: lea eax, var_34
  loc_005042C5: push eax
  loc_005042C6: call [0040108Ch] ; __vbaObjSet
  loc_005042CC: mov ecx, [eax]
  loc_005042CE: lea edx, var_B8
  loc_005042D4: push edx
  loc_005042D5: push eax
  loc_005042D6: mov var_BC, eax
  loc_005042DC: call [ecx+000000F0h]
  loc_005042E2: cmp eax, ebx
  loc_005042E4: fnclex
  loc_005042E6: jge 00504300h
  loc_005042E8: mov ecx, var_BC
  loc_005042EE: push 000000F0h
  loc_005042F3: push 00442484h
  loc_005042F8: push ecx
  loc_005042F9: push eax
  loc_005042FA: call [00401060h] ; __vbaHresultCheckObj
  loc_00504300: xor edx, edx
  loc_00504302: cmp var_B8, 0001h
  loc_0050430A: lea ecx, var_34
  loc_0050430D: setz dl
  loc_00504310: neg edx
  loc_00504312: mov var_C4, edx
  loc_00504318: call [00401254h] ; __vbaFreeObj
  loc_0050431E: cmp var_C4, bx
  loc_00504325: jz 00504427h
  loc_0050432B: push 004424B8h ; " AND fijod like "
  loc_00504330: push 004424E0h ; "'"
  loc_00504335: call [00401054h] ; __vbaStrCat
  loc_0050433B: mov var_6C, eax
  loc_0050433E: mov eax, [esi]
  loc_00504340: push esi
  loc_00504341: mov var_74, 00000008h
  loc_00504348: call [eax+00000310h]
  loc_0050434E: lea ecx, var_34
  loc_00504351: push eax
  loc_00504352: push ecx
  loc_00504353: call [0040108Ch] ; __vbaObjSet
  loc_00504359: mov ebx, eax
  loc_0050435B: lea eax, var_2C
  loc_0050435E: push eax
  loc_0050435F: push ebx
  loc_00504360: mov edx, [ebx]
  loc_00504362: call [edx+000000A0h]
  loc_00504368: test eax, eax
  loc_0050436A: fnclex
  loc_0050436C: jge 00504380h
  loc_0050436E: push 000000A0h
  loc_00504373: push 00441FD0h
  loc_00504378: push ebx
  loc_00504379: push eax
  loc_0050437A: call [00401060h] ; __vbaHresultCheckObj
  loc_00504380: mov eax, var_2C
  loc_00504383: lea ecx, var_44
  loc_00504386: lea edx, var_54
  loc_00504389: mov ebx, 00000008h
  loc_0050438E: push ecx
  loc_0050438F: push edx
  loc_00504390: mov var_2C, 00000000h
  loc_00504397: mov var_3C, eax
  loc_0050439A: mov var_44, ebx
  loc_0050439D: call [004010ACh] ; rtcLeftTrimVar
  loc_005043A3: lea eax, var_54
  loc_005043A6: lea ecx, var_64
  loc_005043A9: push eax
  loc_005043AA: push ecx
  loc_005043AB: call [004010C0h] ; rtcRightTrimVar
  loc_005043B1: lea edx, var_74
  loc_005043B4: lea eax, var_64
  loc_005043B7: push edx
  loc_005043B8: lea ecx, var_84
  loc_005043BE: push eax
  loc_005043BF: push ecx
  loc_005043C0: mov var_9C, 004424E8h ; Chr(37) & "'"
  loc_005043CA: mov var_A4, ebx
  loc_005043D0: call edi
  loc_005043D2: push eax
  loc_005043D3: lea edx, var_A4
  loc_005043D9: lea eax, var_94
  loc_005043DF: push edx
  loc_005043E0: push eax
  loc_005043E1: call edi
  loc_005043E3: push eax
  loc_005043E4: call [00401030h] ; __vbaStrVarMove
  loc_005043EA: mov edx, eax
  loc_005043EC: lea ecx, var_28
  loc_005043EF: call [0040122Ch] ; __vbaStrMove
  loc_005043F5: lea ecx, var_34
  loc_005043F8: call [00401254h] ; __vbaFreeObj
  loc_005043FE: lea ecx, var_94
  loc_00504404: lea edx, var_84
  loc_0050440A: push ecx
  loc_0050440B: lea eax, var_64
  loc_0050440E: push edx
  loc_0050440F: lea ecx, var_74
  loc_00504412: push eax
  loc_00504413: lea edx, var_54
  loc_00504416: push ecx
  loc_00504417: lea eax, var_44
  loc_0050441A: push edx
  loc_0050441B: push eax
  loc_0050441C: push 00000006h
  loc_0050441E: call [00401034h] ; __vbaFreeVarList
  loc_00504424: add esp, 0000001Ch
  loc_00504427: mov ecx, [esi]
  loc_00504429: push esi
  loc_0050442A: call [ecx+00000314h]
  loc_00504430: lea edx, var_34
  loc_00504433: push eax
  loc_00504434: push edx
  loc_00504435: call [0040108Ch] ; __vbaObjSet
  loc_0050443B: mov ebx, eax
  loc_0050443D: lea ecx, var_B8
  loc_00504443: push ecx
  loc_00504444: push ebx
  loc_00504445: mov eax, [ebx]
  loc_00504447: call [eax+000000F0h]
  loc_0050444D: test eax, eax
  loc_0050444F: fnclex
  loc_00504451: jge 00504465h
  loc_00504453: push 000000F0h
  loc_00504458: push 00442484h
  loc_0050445D: push ebx
  loc_0050445E: push eax
  loc_0050445F: call [00401060h] ; __vbaHresultCheckObj
  loc_00504465: xor ebx, ebx
  loc_00504467: cmp var_B8, 0002h
  loc_0050446F: lea ecx, var_34
  loc_00504472: setz bl
  loc_00504475: neg ebx
  loc_00504477: call [00401254h] ; __vbaFreeObj
  loc_0050447D: test bx, bx
  loc_00504480: jz 00504582h
  loc_00504486: push 004424F4h ; " AND pcamion like "
  loc_0050448B: push 00442520h ; "'" & Chr(37)
  loc_00504490: call [00401054h] ; __vbaStrCat
  loc_00504496: mov edx, [esi]
  loc_00504498: push esi
  loc_00504499: mov var_6C, eax
  loc_0050449C: mov var_74, 00000008h
  loc_005044A3: call [edx+00000310h]
  loc_005044A9: push eax
  loc_005044AA: lea eax, var_34
  loc_005044AD: push eax
  loc_005044AE: call [0040108Ch] ; __vbaObjSet
  loc_005044B4: mov ebx, eax
  loc_005044B6: lea edx, var_2C
  loc_005044B9: push edx
  loc_005044BA: push ebx
  loc_005044BB: mov ecx, [ebx]
  loc_005044BD: call [ecx+000000A0h]
  loc_005044C3: test eax, eax
  loc_005044C5: fnclex
  loc_005044C7: jge 005044DBh
  loc_005044C9: push 000000A0h
  loc_005044CE: push 00441FD0h
  loc_005044D3: push ebx
  loc_005044D4: push eax
  loc_005044D5: call [00401060h] ; __vbaHresultCheckObj
  loc_005044DB: mov eax, var_2C
  loc_005044DE: lea ecx, var_54
  loc_005044E1: mov var_3C, eax
  loc_005044E4: lea eax, var_44
  loc_005044E7: mov ebx, 00000008h
  loc_005044EC: push eax
  loc_005044ED: push ecx
  loc_005044EE: mov var_2C, 00000000h
  loc_005044F5: mov var_44, ebx
  loc_005044F8: call [004010ACh] ; rtcLeftTrimVar
  loc_005044FE: lea edx, var_54
  loc_00504501: lea eax, var_64
  loc_00504504: push edx
  loc_00504505: push eax
  loc_00504506: call [004010C0h] ; rtcRightTrimVar
  loc_0050450C: lea ecx, var_74
  loc_0050450F: lea edx, var_64
  loc_00504512: push ecx
  loc_00504513: lea eax, var_84
  loc_00504519: push edx
  loc_0050451A: push eax
  loc_0050451B: mov var_9C, 004424E8h ; Chr(37) & "'"
  loc_00504525: mov var_A4, ebx
  loc_0050452B: call edi
  loc_0050452D: lea ecx, var_A4
  loc_00504533: push eax
  loc_00504534: lea edx, var_94
  loc_0050453A: push ecx
  loc_0050453B: push edx
  loc_0050453C: call edi
  loc_0050453E: push eax
  loc_0050453F: call [00401030h] ; __vbaStrVarMove
  loc_00504545: mov edx, eax
  loc_00504547: lea ecx, var_28
  loc_0050454A: call [0040122Ch] ; __vbaStrMove
  loc_00504550: lea ecx, var_34
  loc_00504553: call [00401254h] ; __vbaFreeObj
  loc_00504559: lea eax, var_94
  loc_0050455F: lea ecx, var_84
  loc_00504565: push eax
  loc_00504566: lea edx, var_64
  loc_00504569: push ecx
  loc_0050456A: lea eax, var_74
  loc_0050456D: push edx
  loc_0050456E: lea ecx, var_54
  loc_00504571: push eax
  loc_00504572: lea edx, var_44
  loc_00504575: push ecx
  loc_00504576: push edx
  loc_00504577: push 00000006h
  loc_00504579: call [00401034h] ; __vbaFreeVarList
  loc_0050457F: add esp, 0000001Ch
  loc_00504582: mov eax, [esi]
  loc_00504584: push esi
  loc_00504585: call [eax+00000314h]
  loc_0050458B: lea ecx, var_34
  loc_0050458E: push eax
  loc_0050458F: push ecx
  loc_00504590: call [0040108Ch] ; __vbaObjSet
  loc_00504596: mov ebx, eax
  loc_00504598: lea eax, var_B8
  loc_0050459E: push eax
  loc_0050459F: push ebx
  loc_005045A0: mov edx, [ebx]
  loc_005045A2: call [edx+000000F0h]
  loc_005045A8: test eax, eax
  loc_005045AA: fnclex
  loc_005045AC: jge 005045C0h
  loc_005045AE: push 000000F0h
  loc_005045B3: push 00442484h
  loc_005045B8: push ebx
  loc_005045B9: push eax
  loc_005045BA: call [00401060h] ; __vbaHresultCheckObj
  loc_005045C0: xor ebx, ebx
  loc_005045C2: lea ecx, var_34
  loc_005045C5: cmp var_B8, bx
  loc_005045CC: setz bl
  loc_005045CF: neg ebx
  loc_005045D1: call [00401254h] ; __vbaFreeObj
  loc_005045D7: test bx, bx
  loc_005045DA: jz 005046D8h
  loc_005045E0: push 0044253Ch ; " AND idficha like "
  loc_005045E5: push 00442520h ; "'" & Chr(37)
  loc_005045EA: call [00401054h] ; __vbaStrCat
  loc_005045F0: mov ecx, [esi]
  loc_005045F2: mov ebx, 00000008h
  loc_005045F7: push esi
  loc_005045F8: mov var_6C, eax
  loc_005045FB: mov var_74, ebx
  loc_005045FE: call [ecx+00000310h]
  loc_00504604: lea edx, var_34
  loc_00504607: push eax
  loc_00504608: push edx
  loc_00504609: call [0040108Ch] ; __vbaObjSet
  loc_0050460F: mov esi, eax
  loc_00504611: lea ecx, var_2C
  loc_00504614: push ecx
  loc_00504615: push esi
  loc_00504616: mov eax, [esi]
  loc_00504618: call [eax+000000A0h]
  loc_0050461E: test eax, eax
  loc_00504620: fnclex
  loc_00504622: jge 00504636h
  loc_00504624: push 000000A0h
  loc_00504629: push 00441FD0h
  loc_0050462E: push esi
  loc_0050462F: push eax
  loc_00504630: call [00401060h] ; __vbaHresultCheckObj
  loc_00504636: mov eax, var_2C
  loc_00504639: lea edx, var_44
  loc_0050463C: mov var_3C, eax
  loc_0050463F: lea eax, var_54
  loc_00504642: push edx
  loc_00504643: push eax
  loc_00504644: mov var_2C, 00000000h
  loc_0050464B: mov var_44, ebx
  loc_0050464E: call [004010ACh] ; rtcLeftTrimVar
  loc_00504654: lea ecx, var_54
  loc_00504657: lea edx, var_64
  loc_0050465A: push ecx
  loc_0050465B: push edx
  loc_0050465C: call [004010C0h] ; rtcRightTrimVar
  loc_00504662: lea eax, var_74
  loc_00504665: lea ecx, var_64
  loc_00504668: push eax
  loc_00504669: lea edx, var_84
  loc_0050466F: push ecx
  loc_00504670: push edx
  loc_00504671: mov var_9C, 004424E8h ; Chr(37) & "'"
  loc_0050467B: mov var_A4, ebx
  loc_00504681: call edi
  loc_00504683: push eax
  loc_00504684: lea eax, var_A4
  loc_0050468A: lea ecx, var_94
  loc_00504690: push eax
  loc_00504691: push ecx
  loc_00504692: call edi
  loc_00504694: push eax
  loc_00504695: call [00401030h] ; __vbaStrVarMove
  loc_0050469B: mov edx, eax
  loc_0050469D: lea ecx, var_28
  loc_005046A0: call [0040122Ch] ; __vbaStrMove
  loc_005046A6: lea ecx, var_34
  loc_005046A9: call [00401254h] ; __vbaFreeObj
  loc_005046AF: lea edx, var_94
  loc_005046B5: lea eax, var_84
  loc_005046BB: push edx
  loc_005046BC: lea ecx, var_64
  loc_005046BF: push eax
  loc_005046C0: lea edx, var_74
  loc_005046C3: push ecx
  loc_005046C4: lea eax, var_54
  loc_005046C7: push edx
  loc_005046C8: lea ecx, var_44
  loc_005046CB: push eax
  loc_005046CC: push ecx
  loc_005046CD: push 00000006h
  loc_005046CF: call [00401034h] ; __vbaFreeVarList
  loc_005046D5: add esp, 0000001Ch
  loc_005046D8: xor ebx, ebx
  loc_005046DA: cmp [005D0310h], ebx
  loc_005046E0: jnz 005046F2h
  loc_005046E2: push 005D0310h
  loc_005046E7: push 00408DE8h
  loc_005046EC: call [00401198h] ; __vbaNew2
  loc_005046F2: mov esi, [005D0310h]
  loc_005046F8: lea eax, var_28
  loc_005046FB: push eax
  loc_005046FC: push esi
  loc_005046FD: mov edx, [esi]
  loc_005046FF: call [edx+000006F8h]
  loc_00504705: cmp eax, ebx
  loc_00504707: fnclex
  loc_00504709: jge 0050471Dh
  loc_0050470B: push 000006F8h
  loc_00504710: push 004414C4h ; Chr(11) & "ª˜M·y§DŒÇ¡7yÖŒÌMSbuscarTara"
  loc_00504715: push esi
  loc_00504716: push eax
  loc_00504717: call [00401060h] ; __vbaHresultCheckObj
  loc_0050471D: cmp [005D0310h], ebx
  loc_00504723: jnz 00504735h
  loc_00504725: push 005D0310h
  loc_0050472A: push 00408DE8h
  loc_0050472F: call [00401198h] ; __vbaNew2
  loc_00504735: sub esp, 00000010h
  loc_00504738: mov ecx, 0000000Ah
  loc_0050473D: mov ebx, esp
  loc_0050473F: mov var_A4, ecx
  loc_00504745: mov eax, 80020004h
  loc_0050474A: sub esp, 00000010h
  loc_0050474D: mov [ebx], ecx
  loc_0050474F: mov ecx, var_B0
  loc_00504755: mov edx, eax
  loc_00504757: mov esi, [005D0310h]
  loc_0050475D: mov [ebx+00000004h], ecx
  loc_00504760: mov ecx, esp
  loc_00504762: mov var_9C, edx
  loc_00504768: mov edi, [esi]
  loc_0050476A: mov [ebx+00000008h], eax
  loc_0050476D: mov eax, var_A8
  loc_00504773: push esi
  loc_00504774: mov [ebx+0000000Ch], eax
  loc_00504777: mov eax, var_A4
  loc_0050477D: mov [ecx], eax
  loc_0050477F: mov eax, var_A0
  loc_00504785: mov [ecx+00000004h], eax
  loc_00504788: mov [ecx+00000008h], edx
  loc_0050478B: mov edx, var_98
  loc_00504791: mov [ecx+0000000Ch], edx
  loc_00504794: call [edi+000002B0h]
  loc_0050479A: test eax, eax
  loc_0050479C: fnclex
  loc_0050479E: jge 005047B2h
  loc_005047A0: push 000002B0h
  loc_005047A5: push 00441494h
  loc_005047AA: push esi
  loc_005047AB: push eax
  loc_005047AC: call [00401060h] ; __vbaHresultCheckObj
  loc_005047B2: mov var_4, 00000000h
  loc_005047B9: push 00504819h
  loc_005047BE: jmp 00504806h
  loc_005047C0: lea eax, var_30
  loc_005047C3: lea ecx, var_2C
  loc_005047C6: push eax
  loc_005047C7: push ecx
  loc_005047C8: push 00000002h
  loc_005047CA: call [004011BCh] ; __vbaFreeStrList
  loc_005047D0: add esp, 0000000Ch
  loc_005047D3: lea ecx, var_34
  loc_005047D6: call [00401254h] ; __vbaFreeObj
  loc_005047DC: lea edx, var_94
  loc_005047E2: lea eax, var_84
  loc_005047E8: push edx
  loc_005047E9: lea ecx, var_74
  loc_005047EC: push eax
  loc_005047ED: lea edx, var_64
  loc_005047F0: push ecx
  loc_005047F1: lea eax, var_54
  loc_005047F4: push edx
  loc_005047F5: lea ecx, var_44
  loc_005047F8: push eax
  loc_005047F9: push ecx
  loc_005047FA: push 00000006h
  loc_005047FC: call [00401034h] ; __vbaFreeVarList
  loc_00504802: add esp, 0000001Ch
  loc_00504805: ret
  loc_00504806: lea ecx, var_24
  loc_00504809: call [00401020h] ; __vbaFreeVar
  loc_0050480F: lea ecx, var_28
  loc_00504812: call [00401250h] ; __vbaFreeStr
  loc_00504818: ret
  loc_00504819: mov eax, Me
  loc_0050481C: push eax
  loc_0050481D: mov edx, [eax]
  loc_0050481F: call [edx+00000008h]
  loc_00504822: mov eax, var_4
  loc_00504825: mov ecx, var_14
  loc_00504828: pop edi
  loc_00504829: pop esi
  loc_0050482A: mov fs:[00000000h], ecx
  loc_00504831: pop ebx
  loc_00504832: mov esp, ebp
  loc_00504834: pop ebp
  loc_00504835: retn 0004h
End Sub

Private Sub cgtata_Click() '503F70
  loc_00503F70: push ebp
  loc_00503F71: mov ebp, esp
  loc_00503F73: sub esp, 0000000Ch
  loc_00503F76: push 00404CC6h ; __vbaExceptHandler
  loc_00503F7B: mov eax, fs:[00000000h]
  loc_00503F81: push eax
  loc_00503F82: mov fs:[00000000h], esp
  loc_00503F89: sub esp, 00000030h
  loc_00503F8C: push ebx
  loc_00503F8D: push esi
  loc_00503F8E: push edi
  loc_00503F8F: mov var_C, esp
  loc_00503F92: mov var_8, 00401690h
  loc_00503F99: mov eax, Me
  loc_00503F9C: mov ecx, eax
  loc_00503F9E: and ecx, 00000001h
  loc_00503FA1: mov var_4, ecx
  loc_00503FA4: and al, FEh
  loc_00503FA6: push eax
  loc_00503FA7: mov Me, eax
  loc_00503FAA: mov edx, [eax]
  loc_00503FAC: call [edx+00000004h]
  loc_00503FAF: mov eax, [005D0024h]
  loc_00503FB4: test eax, eax
  loc_00503FB6: jnz 00503FC8h
  loc_00503FB8: push 005D0024h
  loc_00503FBD: push 00417634h
  loc_00503FC2: call [00401198h] ; __vbaNew2
  loc_00503FC8: sub esp, 00000010h
  loc_00503FCB: mov ecx, 0000000Ah
  loc_00503FD0: mov ebx, esp
  loc_00503FD2: mov var_24, ecx
  loc_00503FD5: mov eax, 80020004h
  loc_00503FDA: sub esp, 00000010h
  loc_00503FDD: mov [ebx], ecx
  loc_00503FDF: mov ecx, var_30
  loc_00503FE2: mov edx, eax
  loc_00503FE4: mov esi, [005D0024h]
  loc_00503FEA: mov [ebx+00000004h], ecx
  loc_00503FED: mov ecx, esp
  loc_00503FEF: mov edi, [esi]
  loc_00503FF1: push esi
  loc_00503FF2: mov [ebx+00000008h], eax
  loc_00503FF5: mov eax, var_28
  loc_00503FF8: mov [ebx+0000000Ch], eax
  loc_00503FFB: mov eax, var_24
  loc_00503FFE: mov [ecx], eax
  loc_00504000: mov eax, var_20
  loc_00504003: mov [ecx+00000004h], eax
  loc_00504006: mov [ecx+00000008h], edx
  loc_00504009: mov edx, var_18
  loc_0050400C: mov [ecx+0000000Ch], edx
  loc_0050400F: call [edi+000002B0h]
  loc_00504015: test eax, eax
  loc_00504017: fnclex
  loc_00504019: jge 0050402Dh
  loc_0050401B: push 000002B0h
  loc_00504020: push 0043FA90h
  loc_00504025: push esi
  loc_00504026: push eax
  loc_00504027: call [00401060h] ; __vbaHresultCheckObj
  loc_0050402D: mov var_4, 00000000h
  loc_00504034: mov eax, Me
  loc_00504037: push eax
  loc_00504038: mov ecx, [eax]
  loc_0050403A: call [ecx+00000008h]
  loc_0050403D: mov eax, var_4
  loc_00504040: mov ecx, var_14
  loc_00504043: pop edi
  loc_00504044: pop esi
  loc_00504045: mov fs:[00000000h], ecx
  loc_0050404C: pop ebx
  loc_0050404D: mov esp, ebp
  loc_0050404F: pop ebp
  loc_00504050: retn 0004h
End Sub

Private Sub MME_Click() '508920
  loc_00508920: push ebp
  loc_00508921: mov ebp, esp
  loc_00508923: sub esp, 0000000Ch
  loc_00508926: push 00404CC6h ; __vbaExceptHandler
  loc_0050892B: mov eax, fs:[00000000h]
  loc_00508931: push eax
  loc_00508932: mov fs:[00000000h], esp
  loc_00508939: sub esp, 00000030h
  loc_0050893C: push ebx
  loc_0050893D: push esi
  loc_0050893E: push edi
  loc_0050893F: mov var_C, esp
  loc_00508942: mov var_8, 00401768h
  loc_00508949: mov eax, Me
  loc_0050894C: mov ecx, eax
  loc_0050894E: and ecx, 00000001h
  loc_00508951: mov var_4, ecx
  loc_00508954: and al, FEh
  loc_00508956: push eax
  loc_00508957: mov Me, eax
  loc_0050895A: mov edx, [eax]
  loc_0050895C: call [edx+00000004h]
  loc_0050895F: mov eax, [005D0010h]
  loc_00508964: test eax, eax
  loc_00508966: jnz 00508978h
  loc_00508968: push 005D0010h
  loc_0050896D: push 00425BD0h
  loc_00508972: call [00401198h] ; __vbaNew2
  loc_00508978: sub esp, 00000010h
  loc_0050897B: mov ecx, 0000000Ah
  loc_00508980: mov ebx, esp
  loc_00508982: mov var_24, ecx
  loc_00508985: mov eax, 80020004h
  loc_0050898A: sub esp, 00000010h
  loc_0050898D: mov [ebx], ecx
  loc_0050898F: mov ecx, var_30
  loc_00508992: mov edx, eax
  loc_00508994: mov esi, [005D0010h]
  loc_0050899A: mov [ebx+00000004h], ecx
  loc_0050899D: mov ecx, esp
  loc_0050899F: mov edi, [esi]
  loc_005089A1: push esi
  loc_005089A2: mov [ebx+00000008h], eax
  loc_005089A5: mov eax, var_28
  loc_005089A8: mov [ebx+0000000Ch], eax
  loc_005089AB: mov eax, var_24
  loc_005089AE: mov [ecx], eax
  loc_005089B0: mov eax, var_20
  loc_005089B3: mov [ecx+00000004h], eax
  loc_005089B6: mov [ecx+00000008h], edx
  loc_005089B9: mov edx, var_18
  loc_005089BC: mov [ecx+0000000Ch], edx
  loc_005089BF: call [edi+000002B0h]
  loc_005089C5: test eax, eax
  loc_005089C7: fnclex
  loc_005089C9: jge 005089DDh
  loc_005089CB: push 000002B0h
  loc_005089D0: push 0043F37Ch
  loc_005089D5: push esi
  loc_005089D6: push eax
  loc_005089D7: call [00401060h] ; __vbaHresultCheckObj
  loc_005089DD: mov var_4, 00000000h
  loc_005089E4: mov eax, Me
  loc_005089E7: push eax
  loc_005089E8: mov ecx, [eax]
  loc_005089EA: call [ecx+00000008h]
  loc_005089ED: mov eax, var_4
  loc_005089F0: mov ecx, var_14
  loc_005089F3: pop edi
  loc_005089F4: pop esi
  loc_005089F5: mov fs:[00000000h], ecx
  loc_005089FC: pop ebx
  loc_005089FD: mov esp, ebp
  loc_005089FF: pop ebp
  loc_00508A00: retn 0004h
End Sub

Private Sub mrfecha_Click() '508BF0
  loc_00508BF0: push ebp
  loc_00508BF1: mov ebp, esp
  loc_00508BF3: sub esp, 0000000Ch
  loc_00508BF6: push 00404CC6h ; __vbaExceptHandler
  loc_00508BFB: mov eax, fs:[00000000h]
  loc_00508C01: push eax
  loc_00508C02: mov fs:[00000000h], esp
  loc_00508C09: sub esp, 00000030h
  loc_00508C0C: push ebx
  loc_00508C0D: push esi
  loc_00508C0E: push edi
  loc_00508C0F: mov var_C, esp
  loc_00508C12: mov var_8, 00401780h
  loc_00508C19: mov eax, Me
  loc_00508C1C: mov ecx, eax
  loc_00508C1E: and ecx, 00000001h
  loc_00508C21: mov var_4, ecx
  loc_00508C24: and al, FEh
  loc_00508C26: push eax
  loc_00508C27: mov Me, eax
  loc_00508C2A: mov edx, [eax]
  loc_00508C2C: call [edx+00000004h]
  loc_00508C2F: mov eax, [005D03D0h]
  loc_00508C34: test eax, eax
  loc_00508C36: jnz 00508C48h
  loc_00508C38: push 005D03D0h
  loc_00508C3D: push 00407DC0h
  loc_00508C42: call [00401198h] ; __vbaNew2
  loc_00508C48: sub esp, 00000010h
  loc_00508C4B: mov ecx, 0000000Ah
  loc_00508C50: mov ebx, esp
  loc_00508C52: mov var_24, ecx
  loc_00508C55: mov eax, 80020004h
  loc_00508C5A: sub esp, 00000010h
  loc_00508C5D: mov [ebx], ecx
  loc_00508C5F: mov ecx, var_30
  loc_00508C62: mov edx, eax
  loc_00508C64: mov esi, [005D03D0h]
  loc_00508C6A: mov [ebx+00000004h], ecx
  loc_00508C6D: mov ecx, esp
  loc_00508C6F: mov edi, [esi]
  loc_00508C71: push esi
  loc_00508C72: mov [ebx+00000008h], eax
  loc_00508C75: mov eax, var_28
  loc_00508C78: mov [ebx+0000000Ch], eax
  loc_00508C7B: mov eax, var_24
  loc_00508C7E: mov [ecx], eax
  loc_00508C80: mov eax, var_20
  loc_00508C83: mov [ecx+00000004h], eax
  loc_00508C86: mov [ecx+00000008h], edx
  loc_00508C89: mov edx, var_18
  loc_00508C8C: mov [ecx+0000000Ch], edx
  loc_00508C8F: call [edi+000002B0h]
  loc_00508C95: test eax, eax
  loc_00508C97: fnclex
  loc_00508C99: jge 00508CADh
  loc_00508C9B: push 000002B0h
  loc_00508CA0: push 004429FCh
  loc_00508CA5: push esi
  loc_00508CA6: push eax
  loc_00508CA7: call [00401060h] ; __vbaHresultCheckObj
  loc_00508CAD: mov var_4, 00000000h
  loc_00508CB4: mov eax, Me
  loc_00508CB7: push eax
  loc_00508CB8: mov ecx, [eax]
  loc_00508CBA: call [ecx+00000008h]
  loc_00508CBD: mov eax, var_4
  loc_00508CC0: mov ecx, var_14
  loc_00508CC3: pop edi
  loc_00508CC4: pop esi
  loc_00508CC5: mov fs:[00000000h], ecx
  loc_00508CCC: pop ebx
  loc_00508CCD: mov esp, ebp
  loc_00508CCF: pop ebp
  loc_00508CD0: retn 0004h
End Sub

Private Sub cmdEvento_Click() '504900
  loc_00504900: push ebp
  loc_00504901: mov ebp, esp
  loc_00504903: sub esp, 0000000Ch
  loc_00504906: push 00404CC6h ; __vbaExceptHandler
  loc_0050490B: mov eax, fs:[00000000h]
  loc_00504911: push eax
  loc_00504912: mov fs:[00000000h], esp
  loc_00504919: sub esp, 00000030h
  loc_0050491C: push ebx
  loc_0050491D: push esi
  loc_0050491E: push edi
  loc_0050491F: mov var_C, esp
  loc_00504922: mov var_8, 004016B8h
  loc_00504929: mov eax, Me
  loc_0050492C: mov ecx, eax
  loc_0050492E: and ecx, 00000001h
  loc_00504931: mov var_4, ecx
  loc_00504934: and al, FEh
  loc_00504936: push eax
  loc_00504937: mov Me, eax
  loc_0050493A: mov edx, [eax]
  loc_0050493C: call [edx+00000004h]
  loc_0050493F: mov eax, [005D03ACh]
  loc_00504944: test eax, eax
  loc_00504946: jnz 00504958h
  loc_00504948: push 005D03ACh
  loc_0050494D: push 0040A5D4h
  loc_00504952: call [00401198h] ; __vbaNew2
  loc_00504958: sub esp, 00000010h
  loc_0050495B: mov ecx, 0000000Ah
  loc_00504960: mov ebx, esp
  loc_00504962: mov var_24, ecx
  loc_00504965: mov eax, 80020004h
  loc_0050496A: sub esp, 00000010h
  loc_0050496D: mov [ebx], ecx
  loc_0050496F: mov ecx, var_30
  loc_00504972: mov edx, eax
  loc_00504974: mov esi, [005D03ACh]
  loc_0050497A: mov [ebx+00000004h], ecx
  loc_0050497D: mov ecx, esp
  loc_0050497F: mov edi, [esi]
  loc_00504981: push esi
  loc_00504982: mov [ebx+00000008h], eax
  loc_00504985: mov eax, var_28
  loc_00504988: mov [ebx+0000000Ch], eax
  loc_0050498B: mov eax, var_24
  loc_0050498E: mov [ecx], eax
  loc_00504990: mov eax, var_20
  loc_00504993: mov [ecx+00000004h], eax
  loc_00504996: mov [ecx+00000008h], edx
  loc_00504999: mov edx, var_18
  loc_0050499C: mov [ecx+0000000Ch], edx
  loc_0050499F: call [edi+000002B0h]
  loc_005049A5: test eax, eax
  loc_005049A7: fnclex
  loc_005049A9: jge 005049BDh
  loc_005049AB: push 000002B0h
  loc_005049B0: push 00442564h
  loc_005049B5: push esi
  loc_005049B6: push eax
  loc_005049B7: call [00401060h] ; __vbaHresultCheckObj
  loc_005049BD: mov var_4, 00000000h
  loc_005049C4: mov eax, Me
  loc_005049C7: push eax
  loc_005049C8: mov ecx, [eax]
  loc_005049CA: call [ecx+00000008h]
  loc_005049CD: mov eax, var_4
  loc_005049D0: mov ecx, var_14
  loc_005049D3: pop edi
  loc_005049D4: pop esi
  loc_005049D5: mov fs:[00000000h], ecx
  loc_005049DC: pop ebx
  loc_005049DD: mov esp, ebp
  loc_005049DF: pop ebp
  loc_005049E0: retn 0004h
End Sub

Private Sub Form_Load() '5050E0
  loc_005050E0: push ebp
  loc_005050E1: mov ebp, esp
  loc_005050E3: sub esp, 0000000Ch
  loc_005050E6: push 00404CC6h ; __vbaExceptHandler
  loc_005050EB: mov eax, fs:[00000000h]
  loc_005050F1: push eax
  loc_005050F2: mov fs:[00000000h], esp
  loc_005050F9: sub esp, 0000001Ch
  loc_005050FC: push ebx
  loc_005050FD: push esi
  loc_005050FE: push edi
  loc_005050FF: mov var_C, esp
  loc_00505102: mov var_8, 00401700h
  loc_00505109: mov esi, Me
  loc_0050510C: mov eax, esi
  loc_0050510E: and eax, 00000001h
  loc_00505111: mov var_4, eax
  loc_00505114: and esi, FFFFFFFEh
  loc_00505117: push esi
  loc_00505118: mov Me, esi
  loc_0050511B: mov ecx, [esi]
  loc_0050511D: call [ecx+00000004h]
  loc_00505120: mov edx, [esi]
  loc_00505122: xor edi, edi
  loc_00505124: push esi
  loc_00505125: mov var_24, edi
  loc_00505128: call [edx+00000730h]
  loc_0050512E: mov eax, [esi]
  loc_00505130: push esi
  loc_00505131: call [eax+00000768h]
  loc_00505137: mov ecx, [esi]
  loc_00505139: push esi
  loc_0050513A: call [ecx+00000734h]
  loc_00505140: mov edx, [esi]
  loc_00505142: push esi
  loc_00505143: call [edx+00000788h]
  loc_00505149: mov eax, [esi]
  loc_0050514B: lea ecx, var_24
  loc_0050514E: push ecx
  loc_0050514F: push esi
  loc_00505150: call [eax+000006F8h]
  loc_00505156: cmp eax, edi
  loc_00505158: jge 0050516Ch
  loc_0050515A: push 000006F8h
  loc_0050515F: push 00440B88h
  loc_00505164: push esi
  loc_00505165: push eax
  loc_00505166: call [00401060h] ; __vbaHresultCheckObj
  loc_0050516C: lea ecx, var_24
  loc_0050516F: call [00401020h] ; __vbaFreeVar
  loc_00505175: mov var_4, edi
  loc_00505178: push 0050518Ah
  loc_0050517D: jmp 00505189h
  loc_0050517F: lea ecx, var_24
  loc_00505182: call [00401020h] ; __vbaFreeVar
  loc_00505188: ret
  loc_00505189: ret
  loc_0050518A: mov eax, Me
  loc_0050518D: push eax
  loc_0050518E: mov edx, [eax]
  loc_00505190: call [edx+00000008h]
  loc_00505193: mov eax, var_4
  loc_00505196: mov ecx, var_14
  loc_00505199: pop edi
  loc_0050519A: pop esi
  loc_0050519B: mov fs:[00000000h], ecx
  loc_005051A2: pop ebx
  loc_005051A3: mov esp, ebp
  loc_005051A5: pop ebp
  loc_005051A6: retn 0004h
End Sub

Private Sub cmdsalir_Click() '505010
  loc_00505010: push ebp
  loc_00505011: mov ebp, esp
  loc_00505013: sub esp, 0000000Ch
  loc_00505016: push 00404CC6h ; __vbaExceptHandler
  loc_0050501B: mov eax, fs:[00000000h]
  loc_00505021: push eax
  loc_00505022: mov fs:[00000000h], esp
  loc_00505029: sub esp, 00000018h
  loc_0050502C: push ebx
  loc_0050502D: push esi
  loc_0050502E: push edi
  loc_0050502F: mov var_C, esp
  loc_00505032: mov var_8, 004016F0h
  loc_00505039: mov edi, Me
  loc_0050503C: mov eax, edi
  loc_0050503E: and eax, 00000001h
  loc_00505041: mov var_4, eax
  loc_00505044: and edi, FFFFFFFEh
  loc_00505047: push edi
  loc_00505048: mov Me, edi
  loc_0050504B: mov ecx, [edi]
  loc_0050504D: call [ecx+00000004h]
  loc_00505050: mov eax, [005D2950h]
  loc_00505055: xor ebx, ebx
  loc_00505057: cmp eax, ebx
  loc_00505059: mov var_18, ebx
  loc_0050505C: jnz 0050506Eh
  loc_0050505E: push 005D2950h
  loc_00505063: push 00440CCCh
  loc_00505068: call [00401198h] ; __vbaNew2
  loc_0050506E: mov esi, [005D2950h]
  loc_00505074: lea eax, var_18
  loc_00505077: push edi
  loc_00505078: push eax
  loc_00505079: mov edx, [esi]
  loc_0050507B: mov var_2C, edx
  loc_0050507E: call [00401098h] ; __vbaObjSetAddref
  loc_00505084: mov ecx, var_2C
  loc_00505087: push eax
  loc_00505088: push esi
  loc_00505089: call [ecx+00000010h]
  loc_0050508C: cmp eax, ebx
  loc_0050508E: fnclex
  loc_00505090: jge 005050A1h
  loc_00505092: push 00000010h
  loc_00505094: push 00440CBCh
  loc_00505099: push esi
  loc_0050509A: push eax
  loc_0050509B: call [00401060h] ; __vbaHresultCheckObj
  loc_005050A1: lea ecx, var_18
  loc_005050A4: call [00401254h] ; __vbaFreeObj
  loc_005050AA: mov var_4, ebx
  loc_005050AD: push 005050BFh
  loc_005050B2: jmp 005050BEh
  loc_005050B4: lea ecx, var_18
  loc_005050B7: call [00401254h] ; __vbaFreeObj
  loc_005050BD: ret
  loc_005050BE: ret
  loc_005050BF: mov eax, Me
  loc_005050C2: push eax
  loc_005050C3: mov edx, [eax]
  loc_005050C5: call [edx+00000008h]
  loc_005050C8: mov eax, var_4
  loc_005050CB: mov ecx, var_14
  loc_005050CE: pop edi
  loc_005050CF: pop esi
  loc_005050D0: mov fs:[00000000h], ecx
  loc_005050D7: pop ebx
  loc_005050D8: mov esp, ebp
  loc_005050DA: pop ebp
  loc_005050DB: retn 0008h
End Sub

Private Sub txtptara_GotFocus() '50A0F0
  loc_0050A0F0: push ebp
  loc_0050A0F1: mov ebp, esp
  loc_0050A0F3: sub esp, 0000000Ch
  loc_0050A0F6: push 00404CC6h ; __vbaExceptHandler
  loc_0050A0FB: mov eax, fs:[00000000h]
  loc_0050A101: push eax
  loc_0050A102: mov fs:[00000000h], esp
  loc_0050A109: sub esp, 00000038h
  loc_0050A10C: push ebx
  loc_0050A10D: push esi
  loc_0050A10E: push edi
  loc_0050A10F: mov var_C, esp
  loc_0050A112: mov var_8, 00401810h
  loc_0050A119: mov esi, Me
  loc_0050A11C: mov eax, esi
  loc_0050A11E: and eax, 00000001h
  loc_0050A121: mov var_4, eax
  loc_0050A124: and esi, FFFFFFFEh
  loc_0050A127: push esi
  loc_0050A128: mov Me, esi
  loc_0050A12B: mov ecx, [esi]
  loc_0050A12D: call [ecx+00000004h]
  loc_0050A130: mov edx, [esi]
  loc_0050A132: xor edi, edi
  loc_0050A134: push esi
  loc_0050A135: mov var_24, edi
  loc_0050A138: mov var_28, edi
  loc_0050A13B: mov var_2C, edi
  loc_0050A13E: mov var_3C, edi
  loc_0050A141: mov var_40, edi
  loc_0050A144: call [edx+00000340h]
  loc_0050A14A: mov esi, [0040108Ch] ; __vbaObjSet
  loc_0050A150: push eax
  loc_0050A151: lea eax, var_2C
  loc_0050A154: push eax
  loc_0050A155: call __vbaObjSet
  loc_0050A157: mov eax, var_2C
  loc_0050A15A: lea ecx, var_28
  loc_0050A15D: push eax
  loc_0050A15E: push ecx
  loc_0050A15F: mov var_40, FFFFFFFFh
  loc_0050A166: mov var_2C, edi
  loc_0050A169: call __vbaObjSet
  loc_0050A16B: lea edx, var_40
  loc_0050A16E: lea eax, var_28
  loc_0050A171: push edx
  loc_0050A172: push eax
  loc_0050A173: call 0050EC30h
  loc_0050A178: lea ecx, var_2C
  loc_0050A17B: lea edx, var_28
  loc_0050A17E: push ecx
  loc_0050A17F: push edx
  loc_0050A180: push 00000002h
  loc_0050A182: call [00401044h] ; __vbaFreeObjList
  loc_0050A188: add esp, 0000000Ch
  loc_0050A18B: lea eax, var_24
  loc_0050A18E: push eax
  loc_0050A18F: call [0040117Ch] ; __vbaI2Var
  loc_0050A195: lea ecx, var_40
  loc_0050A198: lea edx, var_3C
  loc_0050A19B: push ecx
  loc_0050A19C: push edx
  loc_0050A19D: mov var_40, eax
  loc_0050A1A0: call 0050DD30h
  loc_0050A1A5: lea ecx, var_3C
  loc_0050A1A8: call [00401020h] ; __vbaFreeVar
  loc_0050A1AE: mov var_4, edi
  loc_0050A1B1: push 0050A1DFh
  loc_0050A1B6: jmp 0050A1D5h
  loc_0050A1B8: lea eax, var_2C
  loc_0050A1BB: lea ecx, var_28
  loc_0050A1BE: push eax
  loc_0050A1BF: push ecx
  loc_0050A1C0: push 00000002h
  loc_0050A1C2: call [00401044h] ; __vbaFreeObjList
  loc_0050A1C8: add esp, 0000000Ch
  loc_0050A1CB: lea ecx, var_3C
  loc_0050A1CE: call [00401020h] ; __vbaFreeVar
  loc_0050A1D4: ret
  loc_0050A1D5: lea ecx, var_24
  loc_0050A1D8: call [00401020h] ; __vbaFreeVar
  loc_0050A1DE: ret
  loc_0050A1DF: mov eax, Me
  loc_0050A1E2: push eax
  loc_0050A1E3: mov edx, [eax]
  loc_0050A1E5: call [edx+00000008h]
  loc_0050A1E8: mov eax, var_4
  loc_0050A1EB: mov ecx, var_14
  loc_0050A1EE: pop edi
  loc_0050A1EF: pop esi
  loc_0050A1F0: mov fs:[00000000h], ecx
  loc_0050A1F7: pop ebx
  loc_0050A1F8: mov esp, ebp
  loc_0050A1FA: pop ebp
  loc_0050A1FB: retn 0004h
End Sub

Private Sub txtptara_LostFocus() '50A200
  loc_0050A200: push ebp
  loc_0050A201: mov ebp, esp
  loc_0050A203: sub esp, 0000000Ch
  loc_0050A206: push 00404CC6h ; __vbaExceptHandler
  loc_0050A20B: mov eax, fs:[00000000h]
  loc_0050A211: push eax
  loc_0050A212: mov fs:[00000000h], esp
  loc_0050A219: sub esp, 00000018h
  loc_0050A21C: push ebx
  loc_0050A21D: push esi
  loc_0050A21E: push edi
  loc_0050A21F: mov var_C, esp
  loc_0050A222: mov var_8, 00401820h
  loc_0050A229: mov esi, Me
  loc_0050A22C: mov eax, esi
  loc_0050A22E: and eax, 00000001h
  loc_0050A231: mov var_4, eax
  loc_0050A234: and esi, FFFFFFFEh
  loc_0050A237: push esi
  loc_0050A238: mov Me, esi
  loc_0050A23B: mov ecx, [esi]
  loc_0050A23D: call [ecx+00000004h]
  loc_0050A240: mov edx, [esi]
  loc_0050A242: xor edi, edi
  loc_0050A244: push esi
  loc_0050A245: mov var_18, edi
  loc_0050A248: mov var_1C, edi
  loc_0050A24B: mov var_20, edi
  loc_0050A24E: call [edx+00000340h]
  loc_0050A254: mov esi, [0040108Ch] ; __vbaObjSet
  loc_0050A25A: push eax
  loc_0050A25B: lea eax, var_1C
  loc_0050A25E: push eax
  loc_0050A25F: call __vbaObjSet
  loc_0050A261: mov eax, var_1C
  loc_0050A264: lea ecx, var_18
  loc_0050A267: push eax
  loc_0050A268: push ecx
  loc_0050A269: mov var_20, edi
  loc_0050A26C: mov var_1C, edi
  loc_0050A26F: call __vbaObjSet
  loc_0050A271: lea edx, var_20
  loc_0050A274: lea eax, var_18
  loc_0050A277: push edx
  loc_0050A278: push eax
  loc_0050A279: call 0050EC30h
  loc_0050A27E: lea ecx, var_1C
  loc_0050A281: lea edx, var_18
  loc_0050A284: push ecx
  loc_0050A285: push edx
  loc_0050A286: push 00000002h
  loc_0050A288: call [00401044h] ; __vbaFreeObjList
  loc_0050A28E: add esp, 0000000Ch
  loc_0050A291: mov var_4, edi
  loc_0050A294: push 0050A2B0h
  loc_0050A299: jmp 0050A2AFh
  loc_0050A29B: lea eax, var_1C
  loc_0050A29E: lea ecx, var_18
  loc_0050A2A1: push eax
  loc_0050A2A2: push ecx
  loc_0050A2A3: push 00000002h
  loc_0050A2A5: call [00401044h] ; __vbaFreeObjList
  loc_0050A2AB: add esp, 0000000Ch
  loc_0050A2AE: ret
  loc_0050A2AF: ret
  loc_0050A2B0: mov eax, Me
  loc_0050A2B3: push eax
  loc_0050A2B4: mov edx, [eax]
  loc_0050A2B6: call [edx+00000008h]
  loc_0050A2B9: mov eax, var_4
  loc_0050A2BC: mov ecx, var_14
  loc_0050A2BF: pop edi
  loc_0050A2C0: pop esi
  loc_0050A2C1: mov fs:[00000000h], ecx
  loc_0050A2C8: pop ebx
  loc_0050A2C9: mov esp, ebp
  loc_0050A2CB: pop ebp
  loc_0050A2CC: retn 0004h
End Sub

Private Sub txtplaca_KeyPress(KeyAscii As Integer) '50A050
  loc_0050A050: push ebp
  loc_0050A051: mov ebp, esp
  loc_0050A053: sub esp, 0000000Ch
  loc_0050A056: push 00404CC6h ; __vbaExceptHandler
  loc_0050A05B: mov eax, fs:[00000000h]
  loc_0050A061: push eax
  loc_0050A062: mov fs:[00000000h], esp
  loc_0050A069: sub esp, 0000001Ch
  loc_0050A06C: push ebx
  loc_0050A06D: push esi
  loc_0050A06E: push edi
  loc_0050A06F: mov var_C, esp
  loc_0050A072: mov var_8, 00401800h
  loc_0050A079: mov eax, Me
  loc_0050A07C: mov ecx, eax
  loc_0050A07E: and ecx, 00000001h
  loc_0050A081: mov var_4, ecx
  loc_0050A084: and al, FEh
  loc_0050A086: push eax
  loc_0050A087: mov Me, eax
  loc_0050A08A: mov edx, [eax]
  loc_0050A08C: call [edx+00000004h]
  loc_0050A08F: mov eax, KeyAscii
  loc_0050A092: lea edx, var_28
  loc_0050A095: xor esi, esi
  loc_0050A097: push edx
  loc_0050A098: mov cx, [eax]
  loc_0050A09B: lea eax, var_24
  loc_0050A09E: mov var_28, esi
  loc_0050A0A1: push eax
  loc_0050A0A2: mov var_24, esi
  loc_0050A0A5: mov var_28, ecx
  loc_0050A0A8: call 0050DD30h
  loc_0050A0AD: lea ecx, var_24
  loc_0050A0B0: call [00401020h] ; __vbaFreeVar
  loc_0050A0B6: mov var_4, esi
  loc_0050A0B9: push 0050A0CBh
  loc_0050A0BE: jmp 0050A0CAh
  loc_0050A0C0: lea ecx, var_24
  loc_0050A0C3: call [00401020h] ; __vbaFreeVar
  loc_0050A0C9: ret
  loc_0050A0CA: ret
  loc_0050A0CB: mov eax, Me
  loc_0050A0CE: push eax
  loc_0050A0CF: mov ecx, [eax]
  loc_0050A0D1: call [ecx+00000008h]
  loc_0050A0D4: mov eax, var_4
  loc_0050A0D7: mov ecx, var_14
  loc_0050A0DA: pop edi
  loc_0050A0DB: pop esi
  loc_0050A0DC: mov fs:[00000000h], ecx
  loc_0050A0E3: pop ebx
  loc_0050A0E4: mov esp, ebp
  loc_0050A0E6: pop ebp
  loc_0050A0E7: retn 0008h
End Sub

Private Sub txtplaca_DblClick() '509830
  loc_00509830: push ebp
  loc_00509831: mov ebp, esp
  loc_00509833: sub esp, 0000000Ch
  loc_00509836: push 00404CC6h ; __vbaExceptHandler
  loc_0050983B: mov eax, fs:[00000000h]
  loc_00509841: push eax
  loc_00509842: mov fs:[00000000h], esp
  loc_00509849: sub esp, 00000058h
  loc_0050984C: push ebx
  loc_0050984D: push esi
  loc_0050984E: push edi
  loc_0050984F: mov var_C, esp
  loc_00509852: mov var_8, 004017D0h
  loc_00509859: mov eax, Me
  loc_0050985C: mov ecx, eax
  loc_0050985E: and ecx, 00000001h
  loc_00509861: mov var_4, ecx
  loc_00509864: and al, FEh
  loc_00509866: push eax
  loc_00509867: mov Me, eax
  loc_0050986A: mov edx, [eax]
  loc_0050986C: call [edx+00000004h]
  loc_0050986F: mov ecx, [005D0388h]
  loc_00509875: xor eax, eax
  loc_00509877: cmp ecx, eax
  loc_00509879: mov var_24, eax
  loc_0050987C: mov var_28, eax
  loc_0050987F: mov var_38, eax
  loc_00509882: mov var_5C, eax
  loc_00509885: jnz 00509897h
  loc_00509887: push 005D0388h
  loc_0050988C: push 0041A220h
  loc_00509891: call [00401198h] ; __vbaNew2
  loc_00509897: sub esp, 00000010h
  loc_0050989A: mov ecx, 0000000Ah
  loc_0050989F: mov ebx, esp
  loc_005098A1: mov var_48, ecx
  loc_005098A4: mov eax, 80020004h
  loc_005098A9: sub esp, 00000010h
  loc_005098AC: mov [ebx], ecx
  loc_005098AE: mov ecx, var_54
  loc_005098B1: mov edx, eax
  loc_005098B3: mov esi, [005D0388h]
  loc_005098B9: mov [ebx+00000004h], ecx
  loc_005098BC: mov ecx, esp
  loc_005098BE: mov edi, [esi]
  loc_005098C0: push esi
  loc_005098C1: mov [ebx+00000008h], eax
  loc_005098C4: mov eax, var_4C
  loc_005098C7: mov [ebx+0000000Ch], eax
  loc_005098CA: mov eax, var_48
  loc_005098CD: mov [ecx], eax
  loc_005098CF: mov eax, var_44
  loc_005098D2: mov [ecx+00000004h], eax
  loc_005098D5: mov [ecx+00000008h], edx
  loc_005098D8: mov edx, var_3C
  loc_005098DB: mov [ecx+0000000Ch], edx
  loc_005098DE: call [edi+000002B0h]
  loc_005098E4: test eax, eax
  loc_005098E6: fnclex
  loc_005098E8: jge 005098FCh
  loc_005098EA: push 000002B0h
  loc_005098EF: push 004418E8h
  loc_005098F4: push esi
  loc_005098F5: push eax
  loc_005098F6: call [00401060h] ; __vbaHresultCheckObj
  loc_005098FC: mov eax, Me
  loc_005098FF: push eax
  loc_00509900: mov ecx, [eax]
  loc_00509902: call [ecx+00000348h]
  loc_00509908: lea edx, var_28
  loc_0050990B: push eax
  loc_0050990C: push edx
  loc_0050990D: call [0040108Ch] ; __vbaObjSet
  loc_00509913: mov ecx, [005D0120h]
  loc_00509919: mov esi, eax
  loc_0050991B: push ecx
  loc_0050991C: push esi
  loc_0050991D: mov eax, [esi]
  loc_0050991F: call [eax+000000A4h]
  loc_00509925: test eax, eax
  loc_00509927: fnclex
  loc_00509929: jge 0050993Dh
  loc_0050992B: push 000000A4h
  loc_00509930: push 00441FD0h
  loc_00509935: push esi
  loc_00509936: push eax
  loc_00509937: call [00401060h] ; __vbaHresultCheckObj
  loc_0050993D: lea ecx, var_28
  loc_00509940: call [00401254h] ; __vbaFreeObj
  loc_00509946: lea edx, var_24
  loc_00509949: push edx
  loc_0050994A: call [0040117Ch] ; __vbaI2Var
  loc_00509950: mov var_5C, eax
  loc_00509953: lea eax, var_5C
  loc_00509956: lea ecx, var_38
  loc_00509959: push eax
  loc_0050995A: push ecx
  loc_0050995B: call 0050DD30h
  loc_00509960: lea ecx, var_38
  loc_00509963: call [00401020h] ; __vbaFreeVar
  loc_00509969: mov var_4, 00000000h
  loc_00509970: push 00509994h
  loc_00509975: jmp 0050998Ah
  loc_00509977: lea ecx, var_28
  loc_0050997A: call [00401254h] ; __vbaFreeObj
  loc_00509980: lea ecx, var_38
  loc_00509983: call [00401020h] ; __vbaFreeVar
  loc_00509989: ret
  loc_0050998A: lea ecx, var_24
  loc_0050998D: call [00401020h] ; __vbaFreeVar
  loc_00509993: ret
  loc_00509994: mov eax, Me
  loc_00509997: push eax
  loc_00509998: mov edx, [eax]
  loc_0050999A: call [edx+00000008h]
  loc_0050999D: mov eax, var_4
  loc_005099A0: mov ecx, var_14
  loc_005099A3: pop edi
  loc_005099A4: pop esi
  loc_005099A5: mov fs:[00000000h], ecx
  loc_005099AC: pop ebx
  loc_005099AD: mov esp, ebp
  loc_005099AF: pop ebp
  loc_005099B0: retn 0004h
End Sub

Private Sub cmdImpre_Click() '504E20
  loc_00504E20: push ebp
  loc_00504E21: mov ebp, esp
  loc_00504E23: sub esp, 0000000Ch
  loc_00504E26: push 00404CC6h ; __vbaExceptHandler
  loc_00504E2B: mov eax, fs:[00000000h]
  loc_00504E31: push eax
  loc_00504E32: mov fs:[00000000h], esp
  loc_00504E39: sub esp, 00000094h
  loc_00504E3F: push ebx
  loc_00504E40: push esi
  loc_00504E41: push edi
  loc_00504E42: mov var_C, esp
  loc_00504E45: mov var_8, 004016E0h
  loc_00504E4C: mov esi, Me
  loc_00504E4F: mov eax, esi
  loc_00504E51: and eax, 00000001h
  loc_00504E54: mov var_4, eax
  loc_00504E57: and esi, FFFFFFFEh
  loc_00504E5A: push esi
  loc_00504E5B: mov Me, esi
  loc_00504E5E: mov ecx, [esi]
  loc_00504E60: call [ecx+00000004h]
  loc_00504E63: mov edx, [esi]
  loc_00504E65: xor edi, edi
  loc_00504E67: push edi
  loc_00504E68: push 0000000Ah
  loc_00504E6A: push esi
  loc_00504E6B: mov var_18, edi
  loc_00504E6E: mov var_1C, edi
  loc_00504E71: mov var_20, edi
  loc_00504E74: mov var_30, edi
  loc_00504E77: mov var_40, edi
  loc_00504E7A: mov var_50, edi
  loc_00504E7D: mov var_60, edi
  loc_00504E80: call [edx+000003B0h]
  loc_00504E86: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_00504E8C: push eax
  loc_00504E8D: lea eax, var_1C
  loc_00504E90: push eax
  loc_00504E91: call ebx
  loc_00504E93: lea ecx, var_30
  loc_00504E96: push eax
  loc_00504E97: push ecx
  loc_00504E98: call [00401118h] ; __vbaLateIdCallLd
  loc_00504E9E: add esp, 00000010h
  loc_00504EA1: push eax
  loc_00504EA2: call [004011DCh] ; __vbaI4Var
  loc_00504EA8: sub esp, 00000010h
  loc_00504EAB: mov ecx, 00000003h
  loc_00504EB0: mov edx, esp
  loc_00504EB2: mov var_90, ecx
  loc_00504EB8: sub esp, 00000010h
  loc_00504EBB: mov [edx], ecx
  loc_00504EBD: mov ecx, var_6C
  loc_00504EC0: mov [edx+00000004h], ecx
  loc_00504EC3: mov ecx, esp
  loc_00504EC5: push 00000002h
  loc_00504EC7: push 00000041h
  loc_00504EC9: mov [edx+00000008h], eax
  loc_00504ECC: mov eax, var_64
  loc_00504ECF: push esi
  loc_00504ED0: mov [edx+0000000Ch], eax
  loc_00504ED3: mov edx, var_90
  loc_00504ED9: mov eax, var_8C
  loc_00504EDF: mov [ecx], edx
  loc_00504EE1: mov edx, var_84
  loc_00504EE7: mov [ecx+00000004h], eax
  loc_00504EEA: xor eax, eax
  loc_00504EEC: mov [ecx+00000008h], eax
  loc_00504EEF: mov eax, [esi]
  loc_00504EF1: mov [ecx+0000000Ch], edx
  loc_00504EF4: call [eax+000003B0h]
  loc_00504EFA: lea ecx, var_20
  loc_00504EFD: push eax
  loc_00504EFE: push ecx
  loc_00504EFF: call ebx
  loc_00504F01: lea edx, var_40
  loc_00504F04: push eax
  loc_00504F05: push edx
  loc_00504F06: call [00401118h] ; __vbaLateIdCallLd
  loc_00504F0C: add esp, 00000030h
  loc_00504F0F: push eax
  loc_00504F10: call [00401030h] ; __vbaStrVarMove
  loc_00504F16: mov var_48, eax
  loc_00504F19: lea eax, var_50
  loc_00504F1C: lea ecx, var_60
  loc_00504F1F: push eax
  loc_00504F20: mov var_50, 00000008h
  loc_00504F27: push ecx
  loc_00504F28: call [00401208h] ; rtcVarStrFromVar
  loc_00504F2E: lea edx, var_60
  loc_00504F31: lea ebx, [esi+00000038h]
  loc_00504F34: push edx
  loc_00504F35: call [00401030h] ; __vbaStrVarMove
  loc_00504F3B: mov edx, eax
  loc_00504F3D: lea ecx, var_18
  loc_00504F40: call [0040122Ch] ; __vbaStrMove
  loc_00504F46: mov edx, eax
  loc_00504F48: mov ecx, ebx
  loc_00504F4A: call [004011B0h] ; __vbaStrCopy
  loc_00504F50: lea ecx, var_18
  loc_00504F53: call [00401250h] ; __vbaFreeStr
  loc_00504F59: lea eax, var_20
  loc_00504F5C: lea ecx, var_1C
  loc_00504F5F: push eax
  loc_00504F60: push ecx
  loc_00504F61: push 00000002h
  loc_00504F63: call [00401044h] ; __vbaFreeObjList
  loc_00504F69: lea edx, var_60
  loc_00504F6C: lea eax, var_50
  loc_00504F6F: push edx
  loc_00504F70: lea ecx, var_40
  loc_00504F73: push eax
  loc_00504F74: lea edx, var_30
  loc_00504F77: push ecx
  loc_00504F78: push edx
  loc_00504F79: push 00000004h
  loc_00504F7B: call [00401034h] ; __vbaFreeVarList
  loc_00504F81: mov eax, [esi]
  loc_00504F83: add esp, 00000020h
  loc_00504F86: push ebx
  loc_00504F87: push esi
  loc_00504F88: call [eax+00000784h]
  loc_00504F8E: mov var_4, edi
  loc_00504F91: push 00504FCEh
  loc_00504F96: jmp 00504FCDh
  loc_00504F98: lea ecx, var_18
  loc_00504F9B: call [00401250h] ; __vbaFreeStr
  loc_00504FA1: lea ecx, var_20
  loc_00504FA4: lea edx, var_1C
  loc_00504FA7: push ecx
  loc_00504FA8: push edx
  loc_00504FA9: push 00000002h
  loc_00504FAB: call [00401044h] ; __vbaFreeObjList
  loc_00504FB1: lea eax, var_60
  loc_00504FB4: lea ecx, var_50
  loc_00504FB7: push eax
  loc_00504FB8: lea edx, var_40
  loc_00504FBB: push ecx
  loc_00504FBC: lea eax, var_30
  loc_00504FBF: push edx
  loc_00504FC0: push eax
  loc_00504FC1: push 00000004h
  loc_00504FC3: call [00401034h] ; __vbaFreeVarList
  loc_00504FC9: add esp, 00000020h
  loc_00504FCC: ret
  loc_00504FCD: ret
  loc_00504FCE: mov eax, Me
  loc_00504FD1: push eax
  loc_00504FD2: mov ecx, [eax]
  loc_00504FD4: call [ecx+00000008h]
  loc_00504FD7: mov eax, var_4
  loc_00504FDA: mov ecx, var_14
  loc_00504FDD: pop edi
  loc_00504FDE: pop esi
  loc_00504FDF: mov fs:[00000000h], ecx
  loc_00504FE6: pop ebx
  loc_00504FE7: mov esp, ebp
  loc_00504FE9: pop ebp
  loc_00504FEA: retn 0008h
End Sub

Private Sub mntadetalle_Click() '508A10
  loc_00508A10: push ebp
  loc_00508A11: mov ebp, esp
  loc_00508A13: sub esp, 0000000Ch
  loc_00508A16: push 00404CC6h ; __vbaExceptHandler
  loc_00508A1B: mov eax, fs:[00000000h]
  loc_00508A21: push eax
  loc_00508A22: mov fs:[00000000h], esp
  loc_00508A29: sub esp, 00000030h
  loc_00508A2C: push ebx
  loc_00508A2D: push esi
  loc_00508A2E: push edi
  loc_00508A2F: mov var_C, esp
  loc_00508A32: mov var_8, 00401770h
  loc_00508A39: mov eax, Me
  loc_00508A3C: mov ecx, eax
  loc_00508A3E: and ecx, 00000001h
  loc_00508A41: mov var_4, ecx
  loc_00508A44: and al, FEh
  loc_00508A46: push eax
  loc_00508A47: mov Me, eax
  loc_00508A4A: mov edx, [eax]
  loc_00508A4C: call [edx+00000004h]
  loc_00508A4F: mov eax, [005D004Ch]
  loc_00508A54: test eax, eax
  loc_00508A56: jnz 00508A68h
  loc_00508A58: push 005D004Ch
  loc_00508A5D: push 0041442Ch
  loc_00508A62: call [00401198h] ; __vbaNew2
  loc_00508A68: sub esp, 00000010h
  loc_00508A6B: mov ecx, 0000000Ah
  loc_00508A70: mov ebx, esp
  loc_00508A72: mov var_24, ecx
  loc_00508A75: mov eax, 80020004h
  loc_00508A7A: sub esp, 00000010h
  loc_00508A7D: mov [ebx], ecx
  loc_00508A7F: mov ecx, var_30
  loc_00508A82: mov edx, eax
  loc_00508A84: mov esi, [005D004Ch]
  loc_00508A8A: mov [ebx+00000004h], ecx
  loc_00508A8D: mov ecx, esp
  loc_00508A8F: mov edi, [esi]
  loc_00508A91: push esi
  loc_00508A92: mov [ebx+00000008h], eax
  loc_00508A95: mov eax, var_28
  loc_00508A98: mov [ebx+0000000Ch], eax
  loc_00508A9B: mov eax, var_24
  loc_00508A9E: mov [ecx], eax
  loc_00508AA0: mov eax, var_20
  loc_00508AA3: mov [ecx+00000004h], eax
  loc_00508AA6: mov [ecx+00000008h], edx
  loc_00508AA9: mov edx, var_18
  loc_00508AAC: mov [ecx+0000000Ch], edx
  loc_00508AAF: call [edi+000002B0h]
  loc_00508AB5: test eax, eax
  loc_00508AB7: fnclex
  loc_00508AB9: jge 00508ACDh
  loc_00508ABB: push 000002B0h
  loc_00508AC0: push 0043FCE8h
  loc_00508AC5: push esi
  loc_00508AC6: push eax
  loc_00508AC7: call [00401060h] ; __vbaHresultCheckObj
  loc_00508ACD: mov var_4, 00000000h
  loc_00508AD4: mov eax, Me
  loc_00508AD7: push eax
  loc_00508AD8: mov ecx, [eax]
  loc_00508ADA: call [ecx+00000008h]
  loc_00508ADD: mov eax, var_4
  loc_00508AE0: mov ecx, var_14
  loc_00508AE3: pop edi
  loc_00508AE4: pop esi
  loc_00508AE5: mov fs:[00000000h], ecx
  loc_00508AEC: pop ebx
  loc_00508AED: mov esp, ebp
  loc_00508AEF: pop ebp
  loc_00508AF0: retn 0004h
End Sub

Private Sub cmdExpo_Click() '5049F0
  loc_005049F0: push ebp
  loc_005049F1: mov ebp, esp
  loc_005049F3: sub esp, 0000000Ch
  loc_005049F6: push 00404CC6h ; __vbaExceptHandler
  loc_005049FB: mov eax, fs:[00000000h]
  loc_00504A01: push eax
  loc_00504A02: mov fs:[00000000h], esp
  loc_00504A09: sub esp, 000000A0h
  loc_00504A0F: push ebx
  loc_00504A10: push esi
  loc_00504A11: push edi
  loc_00504A12: mov var_C, esp
  loc_00504A15: mov var_8, 004016C0h
  loc_00504A1C: mov edi, Me
  loc_00504A1F: mov eax, edi
  loc_00504A21: and eax, 00000001h
  loc_00504A24: mov var_4, eax
  loc_00504A27: and edi, FFFFFFFEh
  loc_00504A2A: push edi
  loc_00504A2B: mov Me, edi
  loc_00504A2E: mov ecx, [edi]
  loc_00504A30: call [ecx+00000004h]
  loc_00504A33: xor esi, esi
  loc_00504A35: push 00442120h ; "Select nfactura,fecha,hora,idficha,pcamion,fijod,pesotara,descargado,qrt,observacion FROM ttara "
  loc_00504A3A: push 004425D0h ; " order by nfactura   "
  loc_00504A3F: mov var_18, esi
  loc_00504A42: mov var_20, esi
  loc_00504A45: mov var_24, esi
  loc_00504A48: mov var_28, esi
  loc_00504A4B: mov var_2C, esi
  loc_00504A4E: mov var_3C, esi
  loc_00504A51: mov var_4C, esi
  loc_00504A54: mov var_5C, esi
  loc_00504A57: mov var_6C, esi
  loc_00504A5A: mov var_A0, esi
  loc_00504A60: call [00401054h] ; __vbaStrCat
  loc_00504A66: mov edx, eax
  loc_00504A68: lea ecx, var_18
  loc_00504A6B: call [0040122Ch] ; __vbaStrMove
  loc_00504A71: mov edx, [edi]
  loc_00504A73: push edi
  loc_00504A74: call [edx+00000318h]
  loc_00504A7A: push eax
  loc_00504A7B: lea eax, var_2C
  loc_00504A7E: push eax
  loc_00504A7F: call [0040108Ch] ; __vbaObjSet
  loc_00504A85: mov ebx, eax
  loc_00504A87: lea edx, var_20
  loc_00504A8A: push edx
  loc_00504A8B: push ebx
  loc_00504A8C: mov ecx, [ebx]
  loc_00504A8E: call [ecx+000000A0h]
  loc_00504A94: cmp eax, esi
  loc_00504A96: fnclex
  loc_00504A98: jge 00504AACh
  loc_00504A9A: push 000000A0h
  loc_00504A9F: push 00441FD0h
  loc_00504AA4: push ebx
  loc_00504AA5: push eax
  loc_00504AA6: call [00401060h] ; __vbaHresultCheckObj
  loc_00504AAC: mov edx, 0044223Ch ; "N"
  loc_00504AB1: lea ecx, var_28
  loc_00504AB4: call [004011B0h] ; __vbaStrCopy
  loc_00504ABA: mov edx, var_20
  loc_00504ABD: lea ecx, var_24
  loc_00504AC0: mov var_A0, 0000000Ah
  loc_00504ACA: mov var_20, esi
  loc_00504ACD: call [0040122Ch] ; __vbaStrMove
  loc_00504AD3: lea eax, var_28
  loc_00504AD6: lea ecx, var_A0
  loc_00504ADC: push eax
  loc_00504ADD: lea edx, var_18
  loc_00504AE0: push ecx
  loc_00504AE1: lea eax, var_24
  loc_00504AE4: push edx
  loc_00504AE5: push eax
  loc_00504AE6: call 0050F050h
  loc_00504AEB: lea ecx, var_28
  loc_00504AEE: lea edx, var_24
  loc_00504AF1: push ecx
  loc_00504AF2: push edx
  loc_00504AF3: push 00000002h
  loc_00504AF5: call [004011BCh] ; __vbaFreeStrList
  loc_00504AFB: add esp, 0000000Ch
  loc_00504AFE: lea ecx, var_2C
  loc_00504B01: call [00401254h] ; __vbaFreeObj
  loc_00504B07: cmp [005D01B0h], esi
  loc_00504B0D: jnz 00504B1Fh
  loc_00504B0F: push 005D01B0h
  loc_00504B14: push 00424150h
  loc_00504B19: call [00401198h] ; __vbaNew2
  loc_00504B1F: mov ebx, [005D01B0h]
  loc_00504B25: push ebx
  loc_00504B26: mov eax, [ebx]
  loc_00504B28: call [eax+000002A8h]
  loc_00504B2E: cmp eax, esi
  loc_00504B30: fnclex
  loc_00504B32: jge 00504B46h
  loc_00504B34: push 000002A8h
  loc_00504B39: push 00440B58h
  loc_00504B3E: push ebx
  loc_00504B3F: push eax
  loc_00504B40: call [00401060h] ; __vbaHresultCheckObj
  loc_00504B46: mov ecx, 0000000Ah
  loc_00504B4B: mov eax, 80020004h
  loc_00504B50: mov var_6C, ecx
  loc_00504B53: mov var_5C, ecx
  loc_00504B56: mov var_4C, ecx
  loc_00504B59: mov ecx, [edi]
  loc_00504B5B: push edi
  loc_00504B5C: mov var_64, eax
  loc_00504B5F: mov var_54, eax
  loc_00504B62: mov var_44, eax
  loc_00504B65: call [ecx+00000318h]
  loc_00504B6B: lea edx, var_2C
  loc_00504B6E: push eax
  loc_00504B6F: push edx
  loc_00504B70: call [0040108Ch] ; __vbaObjSet
  loc_00504B76: mov edi, eax
  loc_00504B78: lea ecx, var_20
  loc_00504B7B: push ecx
  loc_00504B7C: push edi
  loc_00504B7D: mov eax, [edi]
  loc_00504B7F: call [eax+000000A0h]
  loc_00504B85: cmp eax, esi
  loc_00504B87: fnclex
  loc_00504B89: jge 00504B9Dh
  loc_00504B8B: push 000000A0h
  loc_00504B90: push 00441FD0h
  loc_00504B95: push edi
  loc_00504B96: push eax
  loc_00504B97: call [00401060h] ; __vbaHresultCheckObj
  loc_00504B9D: mov edx, var_20
  loc_00504BA0: mov edi, [00401054h] ; __vbaStrCat
  loc_00504BA6: push 00442244h ; "archivo "
  loc_00504BAB: push edx
  loc_00504BAC: call edi
  loc_00504BAE: mov edx, eax
  loc_00504BB0: lea ecx, var_24
  loc_00504BB3: call [0040122Ch] ; __vbaStrMove
  loc_00504BB9: push eax
  loc_00504BBA: push 0044225Ch ; " Generado"
  loc_00504BBF: call edi
  loc_00504BC1: mov var_34, eax
  loc_00504BC4: lea eax, var_6C
  loc_00504BC7: lea ecx, var_5C
  loc_00504BCA: push eax
  loc_00504BCB: lea edx, var_4C
  loc_00504BCE: push ecx
  loc_00504BCF: push edx
  loc_00504BD0: lea eax, var_3C
  loc_00504BD3: push esi
  loc_00504BD4: push eax
  loc_00504BD5: mov var_3C, 00000008h
  loc_00504BDC: call [00401088h] ; rtcMsgBox
  loc_00504BE2: lea ecx, var_24
  loc_00504BE5: lea edx, var_20
  loc_00504BE8: push ecx
  loc_00504BE9: push edx
  loc_00504BEA: push 00000002h
  loc_00504BEC: call [004011BCh] ; __vbaFreeStrList
  loc_00504BF2: add esp, 0000000Ch
  loc_00504BF5: lea ecx, var_2C
  loc_00504BF8: call [00401254h] ; __vbaFreeObj
  loc_00504BFE: lea eax, var_6C
  loc_00504C01: lea ecx, var_5C
  loc_00504C04: push eax
  loc_00504C05: lea edx, var_4C
  loc_00504C08: push ecx
  loc_00504C09: lea eax, var_3C
  loc_00504C0C: push edx
  loc_00504C0D: push eax
  loc_00504C0E: push 00000004h
  loc_00504C10: call [00401034h] ; __vbaFreeVarList
  loc_00504C16: add esp, 00000014h
  loc_00504C19: mov var_4, esi
  loc_00504C1C: push 00504C69h
  loc_00504C21: jmp 00504C5Fh
  loc_00504C23: lea ecx, var_28
  loc_00504C26: lea edx, var_24
  loc_00504C29: push ecx
  loc_00504C2A: lea eax, var_20
  loc_00504C2D: push edx
  loc_00504C2E: push eax
  loc_00504C2F: push 00000003h
  loc_00504C31: call [004011BCh] ; __vbaFreeStrList
  loc_00504C37: add esp, 00000010h
  loc_00504C3A: lea ecx, var_2C
  loc_00504C3D: call [00401254h] ; __vbaFreeObj
  loc_00504C43: lea ecx, var_6C
  loc_00504C46: lea edx, var_5C
  loc_00504C49: push ecx
  loc_00504C4A: lea eax, var_4C
  loc_00504C4D: push edx
  loc_00504C4E: lea ecx, var_3C
  loc_00504C51: push eax
  loc_00504C52: push ecx
  loc_00504C53: push 00000004h
  loc_00504C55: call [00401034h] ; __vbaFreeVarList
  loc_00504C5B: add esp, 00000014h
  loc_00504C5E: ret
  loc_00504C5F: lea ecx, var_18
  loc_00504C62: call [00401250h] ; __vbaFreeStr
  loc_00504C68: ret
  loc_00504C69: mov eax, Me
  loc_00504C6C: push eax
  loc_00504C6D: mov edx, [eax]
  loc_00504C6F: call [edx+00000008h]
  loc_00504C72: mov eax, var_4
  loc_00504C75: mov ecx, var_14
  loc_00504C78: pop edi
  loc_00504C79: pop esi
  loc_00504C7A: mov fs:[00000000h], ecx
  loc_00504C81: pop ebx
  loc_00504C82: mov esp, ebp
  loc_00504C84: pop ebp
  loc_00504C85: retn 0008h
End Sub

Private Sub txtidFicha_GotFocus() '508D50
  loc_00508D50: push ebp
  loc_00508D51: mov ebp, esp
  loc_00508D53: sub esp, 0000000Ch
  loc_00508D56: push 00404CC6h ; __vbaExceptHandler
  loc_00508D5B: mov eax, fs:[00000000h]
  loc_00508D61: push eax
  loc_00508D62: mov fs:[00000000h], esp
  loc_00508D69: sub esp, 00000018h
  loc_00508D6C: push ebx
  loc_00508D6D: push esi
  loc_00508D6E: push edi
  loc_00508D6F: mov var_C, esp
  loc_00508D72: mov var_8, 00401790h
  loc_00508D79: mov esi, Me
  loc_00508D7C: mov eax, esi
  loc_00508D7E: and eax, 00000001h
  loc_00508D81: mov var_4, eax
  loc_00508D84: and esi, FFFFFFFEh
  loc_00508D87: push esi
  loc_00508D88: mov Me, esi
  loc_00508D8B: mov ecx, [esi]
  loc_00508D8D: call [ecx+00000004h]
  loc_00508D90: mov edx, [esi]
  loc_00508D92: xor edi, edi
  loc_00508D94: push esi
  loc_00508D95: mov var_18, edi
  loc_00508D98: mov var_1C, edi
  loc_00508D9B: mov var_20, edi
  loc_00508D9E: call [edx+00000348h]
  loc_00508DA4: mov esi, [0040108Ch] ; __vbaObjSet
  loc_00508DAA: push eax
  loc_00508DAB: lea eax, var_1C
  loc_00508DAE: push eax
  loc_00508DAF: call __vbaObjSet
  loc_00508DB1: mov eax, var_1C
  loc_00508DB4: lea ecx, var_18
  loc_00508DB7: push eax
  loc_00508DB8: push ecx
  loc_00508DB9: mov var_20, FFFFFFFFh
  loc_00508DC0: mov var_1C, edi
  loc_00508DC3: call __vbaObjSet
  loc_00508DC5: lea edx, var_20
  loc_00508DC8: lea eax, var_18
  loc_00508DCB: push edx
  loc_00508DCC: push eax
  loc_00508DCD: call 0050EC30h
  loc_00508DD2: lea ecx, var_1C
  loc_00508DD5: lea edx, var_18
  loc_00508DD8: push ecx
  loc_00508DD9: push edx
  loc_00508DDA: push 00000002h
  loc_00508DDC: call [00401044h] ; __vbaFreeObjList
  loc_00508DE2: add esp, 0000000Ch
  loc_00508DE5: mov var_4, edi
  loc_00508DE8: push 00508E04h
  loc_00508DED: jmp 00508E03h
  loc_00508DEF: lea eax, var_1C
  loc_00508DF2: lea ecx, var_18
  loc_00508DF5: push eax
  loc_00508DF6: push ecx
  loc_00508DF7: push 00000002h
  loc_00508DF9: call [00401044h] ; __vbaFreeObjList
  loc_00508DFF: add esp, 0000000Ch
  loc_00508E02: ret
  loc_00508E03: ret
  loc_00508E04: mov eax, Me
  loc_00508E07: push eax
  loc_00508E08: mov edx, [eax]
  loc_00508E0A: call [edx+00000008h]
  loc_00508E0D: mov eax, var_4
  loc_00508E10: mov ecx, var_14
  loc_00508E13: pop edi
  loc_00508E14: pop esi
  loc_00508E15: mov fs:[00000000h], ecx
  loc_00508E1C: pop ebx
  loc_00508E1D: mov esp, ebp
  loc_00508E1F: pop ebp
  loc_00508E20: retn 0004h
End Sub

Private Sub txtidFicha_KeyPress(KeyAscii As Integer) '508E30
  loc_00508E30: push ebp
  loc_00508E31: mov ebp, esp
  loc_00508E33: sub esp, 0000000Ch
  loc_00508E36: push 00404CC6h ; __vbaExceptHandler
  loc_00508E3B: mov eax, fs:[00000000h]
  loc_00508E41: push eax
  loc_00508E42: mov fs:[00000000h], esp
  loc_00508E49: sub esp, 0000001Ch
  loc_00508E4C: push ebx
  loc_00508E4D: push esi
  loc_00508E4E: push edi
  loc_00508E4F: mov var_C, esp
  loc_00508E52: mov var_8, 004017A0h
  loc_00508E59: mov eax, Me
  loc_00508E5C: mov ecx, eax
  loc_00508E5E: and ecx, 00000001h
  loc_00508E61: mov var_4, ecx
  loc_00508E64: and al, FEh
  loc_00508E66: push eax
  loc_00508E67: mov Me, eax
  loc_00508E6A: mov edx, [eax]
  loc_00508E6C: call [edx+00000004h]
  loc_00508E6F: mov eax, KeyAscii
  loc_00508E72: lea edx, var_28
  loc_00508E75: xor esi, esi
  loc_00508E77: push edx
  loc_00508E78: mov cx, [eax]
  loc_00508E7B: lea eax, var_24
  loc_00508E7E: mov var_28, esi
  loc_00508E81: push eax
  loc_00508E82: mov var_24, esi
  loc_00508E85: mov var_28, ecx
  loc_00508E88: call 0050DD30h
  loc_00508E8D: lea ecx, var_24
  loc_00508E90: call [00401020h] ; __vbaFreeVar
  loc_00508E96: mov var_4, esi
  loc_00508E99: push 00508EABh
  loc_00508E9E: jmp 00508EAAh
  loc_00508EA0: lea ecx, var_24
  loc_00508EA3: call [00401020h] ; __vbaFreeVar
  loc_00508EA9: ret
  loc_00508EAA: ret
  loc_00508EAB: mov eax, Me
  loc_00508EAE: push eax
  loc_00508EAF: mov ecx, [eax]
  loc_00508EB1: call [ecx+00000008h]
  loc_00508EB4: mov eax, var_4
  loc_00508EB7: mov ecx, var_14
  loc_00508EBA: pop edi
  loc_00508EBB: pop esi
  loc_00508EBC: mov fs:[00000000h], ecx
  loc_00508EC3: pop ebx
  loc_00508EC4: mov esp, ebp
  loc_00508EC6: pop ebp
  loc_00508EC7: retn 0008h
End Sub

Private Sub txtidFicha_LostFocus() '508ED0
  loc_00508ED0: push ebp
  loc_00508ED1: mov ebp, esp
  loc_00508ED3: sub esp, 0000000Ch
  loc_00508ED6: push 00404CC6h ; __vbaExceptHandler
  loc_00508EDB: mov eax, fs:[00000000h]
  loc_00508EE1: push eax
  loc_00508EE2: mov fs:[00000000h], esp
  loc_00508EE9: sub esp, 00000018h
  loc_00508EEC: push ebx
  loc_00508EED: push esi
  loc_00508EEE: push edi
  loc_00508EEF: mov var_C, esp
  loc_00508EF2: mov var_8, 004017B0h
  loc_00508EF9: mov esi, Me
  loc_00508EFC: mov eax, esi
  loc_00508EFE: and eax, 00000001h
  loc_00508F01: mov var_4, eax
  loc_00508F04: and esi, FFFFFFFEh
  loc_00508F07: push esi
  loc_00508F08: mov Me, esi
  loc_00508F0B: mov ecx, [esi]
  loc_00508F0D: call [ecx+00000004h]
  loc_00508F10: mov edx, [esi]
  loc_00508F12: xor edi, edi
  loc_00508F14: push esi
  loc_00508F15: mov var_18, edi
  loc_00508F18: mov var_1C, edi
  loc_00508F1B: mov var_20, edi
  loc_00508F1E: call [edx+00000348h]
  loc_00508F24: mov esi, [0040108Ch] ; __vbaObjSet
  loc_00508F2A: push eax
  loc_00508F2B: lea eax, var_1C
  loc_00508F2E: push eax
  loc_00508F2F: call __vbaObjSet
  loc_00508F31: mov eax, var_1C
  loc_00508F34: lea ecx, var_18
  loc_00508F37: push eax
  loc_00508F38: push ecx
  loc_00508F39: mov var_20, edi
  loc_00508F3C: mov var_1C, edi
  loc_00508F3F: call __vbaObjSet
  loc_00508F41: lea edx, var_20
  loc_00508F44: lea eax, var_18
  loc_00508F47: push edx
  loc_00508F48: push eax
  loc_00508F49: call 0050EC30h
  loc_00508F4E: lea ecx, var_1C
  loc_00508F51: lea edx, var_18
  loc_00508F54: push ecx
  loc_00508F55: push edx
  loc_00508F56: push 00000002h
  loc_00508F58: call [00401044h] ; __vbaFreeObjList
  loc_00508F5E: add esp, 0000000Ch
  loc_00508F61: mov var_4, edi
  loc_00508F64: push 00508F80h
  loc_00508F69: jmp 00508F7Fh
  loc_00508F6B: lea eax, var_1C
  loc_00508F6E: lea ecx, var_18
  loc_00508F71: push eax
  loc_00508F72: push ecx
  loc_00508F73: push 00000002h
  loc_00508F75: call [00401044h] ; __vbaFreeObjList
  loc_00508F7B: add esp, 0000000Ch
  loc_00508F7E: ret
  loc_00508F7F: ret
  loc_00508F80: mov eax, Me
  loc_00508F83: push eax
  loc_00508F84: mov edx, [eax]
  loc_00508F86: call [edx+00000008h]
  loc_00508F89: mov eax, var_4
  loc_00508F8C: mov ecx, var_14
  loc_00508F8F: pop edi
  loc_00508F90: pop esi
  loc_00508F91: mov fs:[00000000h], ecx
  loc_00508F98: pop ebx
  loc_00508F99: mov esp, ebp
  loc_00508F9B: pop ebp
  loc_00508F9C: retn 0004h
End Sub

Private Sub txtidFicha_Validate(Cancel As Boolean) '508FA0
  loc_00508FA0: push ebp
  loc_00508FA1: mov ebp, esp
  loc_00508FA3: sub esp, 0000000Ch
  loc_00508FA6: push 00404CC6h ; __vbaExceptHandler
  loc_00508FAB: mov eax, fs:[00000000h]
  loc_00508FB1: push eax
  loc_00508FB2: mov fs:[00000000h], esp
  loc_00508FB9: sub esp, 000000E4h
  loc_00508FBF: push ebx
  loc_00508FC0: push esi
  loc_00508FC1: push edi
  loc_00508FC2: mov var_C, esp
  loc_00508FC5: mov var_8, 004017C0h
  loc_00508FCC: mov esi, Me
  loc_00508FCF: mov eax, esi
  loc_00508FD1: and eax, 00000001h
  loc_00508FD4: mov var_4, eax
  loc_00508FD7: and esi, FFFFFFFEh
  loc_00508FDA: push esi
  loc_00508FDB: mov Me, esi
  loc_00508FDE: mov ecx, [esi]
  loc_00508FE0: call [ecx+00000004h]
  loc_00508FE3: mov edx, [esi]
  loc_00508FE5: xor edi, edi
  loc_00508FE7: push esi
  loc_00508FE8: mov var_18, edi
  loc_00508FEB: mov var_1C, edi
  loc_00508FEE: mov var_20, edi
  loc_00508FF1: mov var_24, edi
  loc_00508FF4: mov var_28, edi
  loc_00508FF7: mov var_38, edi
  loc_00508FFA: mov var_48, edi
  loc_00508FFD: mov var_58, edi
  loc_00509000: mov var_68, edi
  loc_00509003: mov var_78, edi
  loc_00509006: mov var_88, edi
  loc_0050900C: mov var_98, edi
  loc_00509012: mov var_D8, edi
  loc_00509018: call [edx+00000348h]
  loc_0050901E: push eax
  loc_0050901F: lea eax, var_28
  loc_00509022: push eax
  loc_00509023: call [0040108Ch] ; __vbaObjSet
  loc_00509029: mov ebx, eax
  loc_0050902B: lea edx, var_1C
  loc_0050902E: push edx
  loc_0050902F: push ebx
  loc_00509030: mov ecx, [ebx]
  loc_00509032: call [ecx+000000A0h]
  loc_00509038: cmp eax, edi
  loc_0050903A: fnclex
  loc_0050903C: jge 00509050h
  loc_0050903E: push 000000A0h
  loc_00509043: push 00441FD0h
  loc_00509048: push ebx
  loc_00509049: push eax
  loc_0050904A: call [00401060h] ; __vbaHresultCheckObj
  loc_00509050: mov eax, var_1C
  loc_00509053: lea ecx, var_48
  loc_00509056: mov var_30, eax
  loc_00509059: lea eax, var_38
  loc_0050905C: push eax
  loc_0050905D: push ecx
  loc_0050905E: mov var_1C, edi
  loc_00509061: mov var_38, 00000008h
  loc_00509068: call [004010ACh] ; rtcLeftTrimVar
  loc_0050906E: lea edx, var_48
  loc_00509071: lea eax, var_58
  loc_00509074: push edx
  loc_00509075: push eax
  loc_00509076: call [004010C0h] ; rtcRightTrimVar
  loc_0050907C: lea ecx, var_58
  loc_0050907F: lea edx, var_98
  loc_00509085: push ecx
  loc_00509086: push edx
  loc_00509087: mov var_90, 0043F6BCh
  loc_00509091: mov var_98, 00008008h
  loc_0050909B: call [004011D4h] ; __vbaVarTstNe
  loc_005090A1: lea ecx, var_28
  loc_005090A4: mov ebx, eax
  loc_005090A6: call [00401254h] ; __vbaFreeObj
  loc_005090AC: lea eax, var_58
  loc_005090AF: lea ecx, var_48
  loc_005090B2: push eax
  loc_005090B3: lea edx, var_38
  loc_005090B6: push ecx
  loc_005090B7: push edx
  loc_005090B8: push 00000003h
  loc_005090BA: call [00401034h] ; __vbaFreeVarList
  loc_005090C0: add esp, 00000010h
  loc_005090C3: cmp bx, di
  loc_005090C6: jz 005097A6h
  loc_005090CC: push 00442A58h ; "Select *  "
  loc_005090D1: push 00442A74h ; "From choferes  "
  loc_005090D6: call [00401054h] ; __vbaStrCat
  loc_005090DC: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_005090E2: mov edx, eax
  loc_005090E4: lea ecx, var_1C
  loc_005090E7: call ebx
  loc_005090E9: push eax
  loc_005090EA: push 00442A98h ; "Where ficha ="
  loc_005090EF: call [00401054h] ; __vbaStrCat
  loc_005090F5: mov edx, eax
  loc_005090F7: lea ecx, var_20
  loc_005090FA: call ebx
  loc_005090FC: push eax
  loc_005090FD: push 004424E0h ; "'"
  loc_00509102: call [00401054h] ; __vbaStrCat
  loc_00509108: mov var_60, eax
  loc_0050910B: mov eax, [esi]
  loc_0050910D: push esi
  loc_0050910E: mov var_68, 00000008h
  loc_00509115: call [eax+00000348h]
  loc_0050911B: lea ecx, var_28
  loc_0050911E: push eax
  loc_0050911F: push ecx
  loc_00509120: call [0040108Ch] ; __vbaObjSet
  loc_00509126: mov edx, [eax]
  loc_00509128: lea ecx, var_24
  loc_0050912B: push ecx
  loc_0050912C: push eax
  loc_0050912D: mov var_CC, eax
  loc_00509133: call [edx+000000A0h]
  loc_00509139: cmp eax, edi
  loc_0050913B: fnclex
  loc_0050913D: jge 00509157h
  loc_0050913F: mov edx, var_CC
  loc_00509145: push 000000A0h
  loc_0050914A: push 00441FD0h
  loc_0050914F: push edx
  loc_00509150: push eax
  loc_00509151: call [00401060h] ; __vbaHresultCheckObj
  loc_00509157: mov eax, var_24
  loc_0050915A: mov var_24, edi
  loc_0050915D: mov var_30, eax
  loc_00509160: lea eax, var_38
  loc_00509163: lea ecx, var_48
  loc_00509166: mov edi, 00000008h
  loc_0050916B: push eax
  loc_0050916C: push ecx
  loc_0050916D: mov var_38, edi
  loc_00509170: call [004010ACh] ; rtcLeftTrimVar
  loc_00509176: lea edx, var_48
  loc_00509179: lea eax, var_58
  loc_0050917C: push edx
  loc_0050917D: push eax
  loc_0050917E: call [004010C0h] ; rtcRightTrimVar
  loc_00509184: lea ecx, var_68
  loc_00509187: lea edx, var_58
  loc_0050918A: push ecx
  loc_0050918B: lea eax, var_78
  loc_0050918E: mov var_98, edi
  loc_00509194: mov edi, [00401174h] ; __vbaVarCat
  loc_0050919A: push edx
  loc_0050919B: push eax
  loc_0050919C: mov var_90, 004424E0h ; "'"
  loc_005091A6: call edi
  loc_005091A8: lea ecx, var_98
  loc_005091AE: push eax
  loc_005091AF: lea edx, var_88
  loc_005091B5: push ecx
  loc_005091B6: push edx
  loc_005091B7: call edi
  loc_005091B9: push eax
  loc_005091BA: call [00401030h] ; __vbaStrVarMove
  loc_005091C0: mov edx, eax
  loc_005091C2: lea ecx, var_18
  loc_005091C5: call ebx
  loc_005091C7: lea eax, var_20
  loc_005091CA: lea ecx, var_1C
  loc_005091CD: push eax
  loc_005091CE: push ecx
  loc_005091CF: push 00000002h
  loc_005091D1: call [004011BCh] ; __vbaFreeStrList
  loc_005091D7: add esp, 0000000Ch
  loc_005091DA: lea ecx, var_28
  loc_005091DD: call [00401254h] ; __vbaFreeObj
  loc_005091E3: lea edx, var_88
  loc_005091E9: lea eax, var_78
  loc_005091EC: push edx
  loc_005091ED: lea ecx, var_58
  loc_005091F0: push eax
  loc_005091F1: lea edx, var_68
  loc_005091F4: push ecx
  loc_005091F5: lea eax, var_48
  loc_005091F8: push edx
  loc_005091F9: lea ecx, var_38
  loc_005091FC: push eax
  loc_005091FD: push ecx
  loc_005091FE: push 00000006h
  loc_00509200: call [00401034h] ; __vbaFreeVarList
  loc_00509206: add esp, 0000000Ch
  loc_00509209: mov ecx, 00004008h
  loc_0050920E: mov edx, esp
  loc_00509210: mov var_98, ecx
  loc_00509216: lea eax, var_18
  loc_00509219: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_0050921F: mov [edx], ecx
  loc_00509221: mov ecx, var_94
  loc_00509227: mov var_90, eax
  loc_0050922D: push 00000001h
  loc_0050922F: mov [edx+00000004h], ecx
  loc_00509232: mov ecx, [005D0100h]
  loc_00509238: push 0044237Ch ; "Execute"
  loc_0050923D: push ecx
  loc_0050923E: mov [edx+00000008h], eax
  loc_00509241: mov eax, var_8C
  loc_00509247: mov [edx+0000000Ch], eax
  loc_0050924A: lea edx, var_38
  loc_0050924D: push edx
  loc_0050924E: call ebx
  loc_00509250: add esp, 00000020h
  loc_00509253: push eax
  loc_00509254: call [004010FCh] ; __vbaObjVar
  loc_0050925A: push eax
  loc_0050925B: push 005D0104h
  loc_00509260: call [00401098h] ; __vbaObjSetAddref
  loc_00509266: mov edi, [00401020h] ; __vbaFreeVar
  loc_0050926C: lea ecx, var_38
  loc_0050926F: call edi
  loc_00509271: mov eax, [005D0104h]
  loc_00509276: lea ecx, var_D8
  loc_0050927C: push eax
  loc_0050927D: push ecx
  loc_0050927E: call [00401098h] ; __vbaObjSetAddref
  loc_00509284: mov edx, var_D8
  loc_0050928A: push 00000000h
  loc_0050928C: push 0044238Ch ; "EOF"
  loc_00509291: lea eax, var_38
  loc_00509294: push edx
  loc_00509295: push eax
  loc_00509296: call ebx
  loc_00509298: add esp, 00000010h
  loc_0050929B: push eax
  loc_0050929C: call [004010B4h] ; __vbaBoolVarNull
  loc_005092A2: lea ecx, var_38
  loc_005092A5: mov var_CC, ax
  loc_005092AC: call edi
  loc_005092AE: cmp var_CC, 0000h
  loc_005092B6: jz 0050945Ah
  loc_005092BC: mov ecx, var_D8
  loc_005092C2: push 00000000h
  loc_005092C4: push 00441EF8h ; "Close"
  loc_005092C9: push ecx
  loc_005092CA: call [004011F0h] ; __vbaLateMemCall
  loc_005092D0: mov edx, [esi]
  loc_005092D2: add esp, 0000000Ch
  loc_005092D5: push esi
  loc_005092D6: call [edx+00000308h]
  loc_005092DC: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_005092E2: push eax
  loc_005092E3: lea eax, var_28
  loc_005092E6: push eax
  loc_005092E7: call ebx
  loc_005092E9: mov edi, eax
  loc_005092EB: push 0043F6BCh
  loc_005092F0: push edi
  loc_005092F1: mov ecx, [edi]
  loc_005092F3: call [ecx+000000A4h]
  loc_005092F9: test eax, eax
  loc_005092FB: fnclex
  loc_005092FD: jge 00509311h
  loc_005092FF: push 000000A4h
  loc_00509304: push 00441FD0h
  loc_00509309: push edi
  loc_0050930A: push eax
  loc_0050930B: call [00401060h] ; __vbaHresultCheckObj
  loc_00509311: lea ecx, var_28
  loc_00509314: call [00401254h] ; __vbaFreeObj
  loc_0050931A: mov edx, [esi]
  loc_0050931C: push esi
  loc_0050931D: call [edx+00000300h]
  loc_00509323: push eax
  loc_00509324: lea eax, var_28
  loc_00509327: push eax
  loc_00509328: call ebx
  loc_0050932A: mov edi, eax
  loc_0050932C: push 0043F6BCh
  loc_00509331: push edi
  loc_00509332: mov ecx, [edi]
  loc_00509334: call [ecx+000000A4h]
  loc_0050933A: test eax, eax
  loc_0050933C: fnclex
  loc_0050933E: jge 00509352h
  loc_00509340: push 000000A4h
  loc_00509345: push 00441FD0h
  loc_0050934A: push edi
  loc_0050934B: push eax
  loc_0050934C: call [00401060h] ; __vbaHresultCheckObj
  loc_00509352: lea ecx, var_28
  loc_00509355: call [00401254h] ; __vbaFreeObj
  loc_0050935B: mov edx, [esi]
  loc_0050935D: push esi
  loc_0050935E: call [edx+00000304h]
  loc_00509364: push eax
  loc_00509365: lea eax, var_28
  loc_00509368: push eax
  loc_00509369: call ebx
  loc_0050936B: mov edi, eax
  loc_0050936D: push 0043F6BCh
  loc_00509372: push edi
  loc_00509373: mov ecx, [edi]
  loc_00509375: call [ecx+000000A4h]
  loc_0050937B: test eax, eax
  loc_0050937D: fnclex
  loc_0050937F: jge 00509393h
  loc_00509381: push 000000A4h
  loc_00509386: push 00441FD0h
  loc_0050938B: push edi
  loc_0050938C: push eax
  loc_0050938D: call [00401060h] ; __vbaHresultCheckObj
  loc_00509393: mov edi, [00401254h] ; __vbaFreeObj
  loc_00509399: lea ecx, var_28
  loc_0050939C: call edi
  loc_0050939E: mov edx, [esi]
  loc_005093A0: push esi
  loc_005093A1: call [edx+00000334h]
  loc_005093A7: push eax
  loc_005093A8: lea eax, var_28
  loc_005093AB: push eax
  loc_005093AC: call ebx
  loc_005093AE: mov esi, eax
  loc_005093B0: push 0043F6BCh
  loc_005093B5: push esi
  loc_005093B6: mov ecx, [esi]
  loc_005093B8: call [ecx+000000A4h]
  loc_005093BE: test eax, eax
  loc_005093C0: fnclex
  loc_005093C2: jge 005093D6h
  loc_005093C4: push 000000A4h
  loc_005093C9: push 00441FD0h
  loc_005093CE: push esi
  loc_005093CF: push eax
  loc_005093D0: call [00401060h] ; __vbaHresultCheckObj
  loc_005093D6: lea ecx, var_28
  loc_005093D9: call edi
  loc_005093DB: mov ecx, 80020004h
  loc_005093E0: mov eax, 0000000Ah
  loc_005093E5: mov var_60, ecx
  loc_005093E8: mov var_50, ecx
  loc_005093EB: mov var_40, ecx
  loc_005093EE: lea edx, var_98
  loc_005093F4: lea ecx, var_38
  loc_005093F7: mov var_68, eax
  loc_005093FA: mov var_58, eax
  loc_005093FD: mov var_48, eax
  loc_00509400: mov var_90, 00442AB8h ; "PLACA O FICHA NO EXISTE"
  loc_0050940A: mov var_98, 00000008h
  loc_00509414: call [00401200h] ; __vbaVarDup
  loc_0050941A: lea edx, var_68
  loc_0050941D: lea eax, var_58
  loc_00509420: push edx
  loc_00509421: lea ecx, var_48
  loc_00509424: push eax
  loc_00509425: push ecx
  loc_00509426: lea edx, var_38
  loc_00509429: push 00000000h
  loc_0050942B: push edx
  loc_0050942C: call [00401088h] ; rtcMsgBox
  loc_00509432: lea eax, var_68
  loc_00509435: lea ecx, var_58
  loc_00509438: push eax
  loc_00509439: lea edx, var_48
  loc_0050943C: push ecx
  loc_0050943D: lea eax, var_38
  loc_00509440: push edx
  loc_00509441: push eax
  loc_00509442: push 00000004h
  loc_00509444: call [00401034h] ; __vbaFreeVarList
  loc_0050944A: mov ecx, Cancel
  loc_0050944D: add esp, 00000014h
  loc_00509450: mov [ecx], FFFFFFh
  loc_00509455: jmp 00509795h
  loc_0050945A: mov edx, var_D8
  loc_00509460: push 00000000h
  loc_00509462: push 0044238Ch ; "EOF"
  loc_00509467: lea eax, var_38
  loc_0050946A: push edx
  loc_0050946B: push eax
  loc_0050946C: call ebx
  loc_0050946E: add esp, 00000010h
  loc_00509471: lea ecx, var_48
  loc_00509474: push eax
  loc_00509475: push ecx
  loc_00509476: call [004011B8h] ; __vbaVarNot
  loc_0050947C: push eax
  loc_0050947D: call [004010B4h] ; __vbaBoolVarNull
  loc_00509483: lea ecx, var_38
  loc_00509486: mov bx, ax
  loc_00509489: call edi
  loc_0050948B: test bx, bx
  loc_0050948E: jz 00509776h
  loc_00509494: mov edx, [esi]
  loc_00509496: push esi
  loc_00509497: call [edx+00000308h]
  loc_0050949D: push eax
  loc_0050949E: lea eax, var_28
  loc_005094A1: push eax
  loc_005094A2: call [0040108Ch] ; __vbaObjSet
  loc_005094A8: mov ecx, 00442AECh ; "nombre"
  loc_005094AD: mov edx, 00000008h
  loc_005094B2: mov var_90, ecx
  loc_005094B8: mov var_98, edx
  loc_005094BE: mov ebx, [eax]
  loc_005094C0: sub esp, 00000010h
  loc_005094C3: mov var_CC, eax
  loc_005094C9: mov eax, esp
  loc_005094CB: push 00000001h
  loc_005094CD: push 00000000h
  loc_005094CF: mov [eax], edx
  loc_005094D1: mov edx, var_94
  loc_005094D7: mov [eax+00000004h], edx
  loc_005094DA: mov edx, [005D0104h]
  loc_005094E0: push edx
  loc_005094E1: mov [eax+00000008h], ecx
  loc_005094E4: mov ecx, var_8C
  loc_005094EA: mov [eax+0000000Ch], ecx
  loc_005094ED: lea eax, var_38
  loc_005094F0: push eax
  loc_005094F1: call [00401118h] ; __vbaLateIdCallLd
  loc_005094F7: add esp, 00000020h
  loc_005094FA: lea ecx, var_1C
  loc_005094FD: push eax
  loc_005094FE: push ecx
  loc_005094FF: call [00401170h] ; __vbaStrVarVal
  loc_00509505: mov edx, ebx
  loc_00509507: mov ebx, var_CC
  loc_0050950D: push eax
  loc_0050950E: push ebx
  loc_0050950F: call [edx+000000A4h]
  loc_00509515: test eax, eax
  loc_00509517: fnclex
  loc_00509519: jge 0050952Dh
  loc_0050951B: push 000000A4h
  loc_00509520: push 00441FD0h
  loc_00509525: push ebx
  loc_00509526: push eax
  loc_00509527: call [00401060h] ; __vbaHresultCheckObj
  loc_0050952D: lea ecx, var_1C
  loc_00509530: call [00401250h] ; __vbaFreeStr
  loc_00509536: lea ecx, var_28
  loc_00509539: call [00401254h] ; __vbaFreeObj
  loc_0050953F: lea ecx, var_38
  loc_00509542: call edi
  loc_00509544: mov eax, [esi]
  loc_00509546: push esi
  loc_00509547: call [eax+00000300h]
  loc_0050954D: lea ecx, var_28
  loc_00509550: push eax
  loc_00509551: push ecx
  loc_00509552: call [0040108Ch] ; __vbaObjSet
  loc_00509558: mov ecx, 00442B00h ; "cedula"
  loc_0050955D: mov edx, 00000008h
  loc_00509562: mov var_90, ecx
  loc_00509568: mov var_98, edx
  loc_0050956E: mov ebx, [eax]
  loc_00509570: sub esp, 00000010h
  loc_00509573: mov var_CC, eax
  loc_00509579: mov eax, esp
  loc_0050957B: push 00000001h
  loc_0050957D: push 00000000h
  loc_0050957F: mov [eax], edx
  loc_00509581: mov edx, var_94
  loc_00509587: mov [eax+00000004h], edx
  loc_0050958A: mov edx, [005D0104h]
  loc_00509590: push edx
  loc_00509591: mov [eax+00000008h], ecx
  loc_00509594: mov ecx, var_8C
  loc_0050959A: mov [eax+0000000Ch], ecx
  loc_0050959D: lea eax, var_38
  loc_005095A0: push eax
  loc_005095A1: call [00401118h] ; __vbaLateIdCallLd
  loc_005095A7: add esp, 00000020h
  loc_005095AA: lea ecx, var_1C
  loc_005095AD: push eax
  loc_005095AE: push ecx
  loc_005095AF: call [00401170h] ; __vbaStrVarVal
  loc_005095B5: mov edx, ebx
  loc_005095B7: mov ebx, var_CC
  loc_005095BD: push eax
  loc_005095BE: push ebx
  loc_005095BF: call [edx+000000A4h]
  loc_005095C5: test eax, eax
  loc_005095C7: fnclex
  loc_005095C9: jge 005095DDh
  loc_005095CB: push 000000A4h
  loc_005095D0: push 00441FD0h
  loc_005095D5: push ebx
  loc_005095D6: push eax
  loc_005095D7: call [00401060h] ; __vbaHresultCheckObj
  loc_005095DD: lea ecx, var_1C
  loc_005095E0: call [00401250h] ; __vbaFreeStr
  loc_005095E6: lea ecx, var_28
  loc_005095E9: call [00401254h] ; __vbaFreeObj
  loc_005095EF: lea ecx, var_38
  loc_005095F2: call edi
  loc_005095F4: mov eax, [esi]
  loc_005095F6: push esi
  loc_005095F7: call [eax+00000304h]
  loc_005095FD: lea ecx, var_28
  loc_00509600: push eax
  loc_00509601: push ecx
  loc_00509602: call [0040108Ch] ; __vbaObjSet
  loc_00509608: mov ecx, 00442B14h ; "movil"
  loc_0050960D: mov edx, 00000008h
  loc_00509612: mov var_90, ecx
  loc_00509618: mov var_98, edx
  loc_0050961E: mov ebx, [eax]
  loc_00509620: sub esp, 00000010h
  loc_00509623: mov var_CC, eax
  loc_00509629: mov eax, esp
  loc_0050962B: push 00000001h
  loc_0050962D: push 00000000h
  loc_0050962F: mov [eax], edx
  loc_00509631: mov edx, var_94
  loc_00509637: mov [eax+00000004h], edx
  loc_0050963A: mov edx, [005D0104h]
  loc_00509640: push edx
  loc_00509641: mov [eax+00000008h], ecx
  loc_00509644: mov ecx, var_8C
  loc_0050964A: mov [eax+0000000Ch], ecx
  loc_0050964D: lea eax, var_38
  loc_00509650: push eax
  loc_00509651: call [00401118h] ; __vbaLateIdCallLd
  loc_00509657: add esp, 00000020h
  loc_0050965A: lea ecx, var_1C
  loc_0050965D: push eax
  loc_0050965E: push ecx
  loc_0050965F: call [00401170h] ; __vbaStrVarVal
  loc_00509665: mov edx, ebx
  loc_00509667: mov ebx, var_CC
  loc_0050966D: push eax
  loc_0050966E: push ebx
  loc_0050966F: call [edx+000000A4h]
  loc_00509675: test eax, eax
  loc_00509677: fnclex
  loc_00509679: jge 0050968Dh
  loc_0050967B: push 000000A4h
  loc_00509680: push 00441FD0h
  loc_00509685: push ebx
  loc_00509686: push eax
  loc_00509687: call [00401060h] ; __vbaHresultCheckObj
  loc_0050968D: lea ecx, var_1C
  loc_00509690: call [00401250h] ; __vbaFreeStr
  loc_00509696: lea ecx, var_28
  loc_00509699: call [00401254h] ; __vbaFreeObj
  loc_0050969F: lea ecx, var_38
  loc_005096A2: call edi
  loc_005096A4: mov eax, [esi]
  loc_005096A6: push esi
  loc_005096A7: call [eax+00000334h]
  loc_005096AD: lea ecx, var_28
  loc_005096B0: push eax
  loc_005096B1: push ecx
  loc_005096B2: call [0040108Ch] ; __vbaObjSet
  loc_005096B8: mov ecx, 00441F40h ; "pcamion"
  loc_005096BD: mov edx, 00000008h
  loc_005096C2: mov var_90, ecx
  loc_005096C8: mov var_98, edx
  loc_005096CE: mov ebx, [eax]
  loc_005096D0: sub esp, 00000010h
  loc_005096D3: mov var_CC, eax
  loc_005096D9: mov eax, esp
  loc_005096DB: push 00000001h
  loc_005096DD: push 00000000h
  loc_005096DF: mov [eax], edx
  loc_005096E1: mov edx, var_94
  loc_005096E7: mov [eax+00000004h], edx
  loc_005096EA: mov edx, [005D0104h]
  loc_005096F0: push edx
  loc_005096F1: mov [eax+00000008h], ecx
  loc_005096F4: mov ecx, var_8C
  loc_005096FA: mov [eax+0000000Ch], ecx
  loc_005096FD: lea eax, var_38
  loc_00509700: push eax
  loc_00509701: call [00401118h] ; __vbaLateIdCallLd
  loc_00509707: add esp, 00000020h
  loc_0050970A: lea ecx, var_1C
  loc_0050970D: push eax
  loc_0050970E: push ecx
  loc_0050970F: call [00401170h] ; __vbaStrVarVal
  loc_00509715: mov edx, ebx
  loc_00509717: mov ebx, var_CC
  loc_0050971D: push eax
  loc_0050971E: push ebx
  loc_0050971F: call [edx+000000A4h]
  loc_00509725: test eax, eax
  loc_00509727: fnclex
  loc_00509729: jge 0050973Dh
  loc_0050972B: push 000000A4h
  loc_00509730: push 00441FD0h
  loc_00509735: push ebx
  loc_00509736: push eax
  loc_00509737: call [00401060h] ; __vbaHresultCheckObj
  loc_0050973D: lea ecx, var_1C
  loc_00509740: call [00401250h] ; __vbaFreeStr
  loc_00509746: lea ecx, var_28
  loc_00509749: call [00401254h] ; __vbaFreeObj
  loc_0050974F: lea ecx, var_38
  loc_00509752: call edi
  loc_00509754: mov eax, var_D8
  loc_0050975A: push 00000000h
  loc_0050975C: push 004423C8h ; "MoveNext"
  loc_00509761: push eax
  loc_00509762: call [004011F0h] ; __vbaLateMemCall
  loc_00509768: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_0050976E: add esp, 0000000Ch
  loc_00509771: jmp 0050945Ah
  loc_00509776: mov ecx, Cancel
  loc_00509779: mov edx, var_D8
  loc_0050977F: push 00000000h
  loc_00509781: push 00441EF8h ; "Close"
  loc_00509786: push edx
  loc_00509787: mov [ecx], 0000h
  loc_0050978C: call [004011F0h] ; __vbaLateMemCall
  loc_00509792: add esp, 0000000Ch
  loc_00509795: lea eax, var_D8
  loc_0050979B: push 00000000h
  loc_0050979D: push eax
  loc_0050979E: call [00401098h] ; __vbaObjSetAddref
  loc_005097A4: xor edi, edi
  loc_005097A6: mov var_4, edi
  loc_005097A9: push 0050980Dh
  loc_005097AE: jmp 005097F7h
  loc_005097B0: lea ecx, var_24
  loc_005097B3: lea edx, var_20
  loc_005097B6: push ecx
  loc_005097B7: lea eax, var_1C
  loc_005097BA: push edx
  loc_005097BB: push eax
  loc_005097BC: push 00000003h
  loc_005097BE: call [004011BCh] ; __vbaFreeStrList
  loc_005097C4: add esp, 00000010h
  loc_005097C7: lea ecx, var_28
  loc_005097CA: call [00401254h] ; __vbaFreeObj
  loc_005097D0: lea ecx, var_88
  loc_005097D6: lea edx, var_78
  loc_005097D9: push ecx
  loc_005097DA: lea eax, var_68
  loc_005097DD: push edx
  loc_005097DE: lea ecx, var_58
  loc_005097E1: push eax
  loc_005097E2: lea edx, var_48
  loc_005097E5: push ecx
  loc_005097E6: lea eax, var_38
  loc_005097E9: push edx
  loc_005097EA: push eax
  loc_005097EB: push 00000006h
  loc_005097ED: call [00401034h] ; __vbaFreeVarList
  loc_005097F3: add esp, 0000001Ch
  loc_005097F6: ret
  loc_005097F7: lea ecx, var_D8
  loc_005097FD: call [00401254h] ; __vbaFreeObj
  loc_00509803: lea ecx, var_18
  loc_00509806: call [00401250h] ; __vbaFreeStr
  loc_0050980C: ret
  loc_0050980D: mov eax, Me
  loc_00509810: push eax
  loc_00509811: mov ecx, [eax]
  loc_00509813: call [ecx+00000008h]
  loc_00509816: mov eax, var_4
  loc_00509819: mov ecx, var_14
  loc_0050981C: pop edi
  loc_0050981D: pop esi
  loc_0050981E: mov fs:[00000000h], ecx
  loc_00509825: pop ebx
  loc_00509826: mov esp, ebp
  loc_00509828: pop ebp
  loc_00509829: retn 0008h
End Sub

Private Sub cmdGuardar_Click() '504C90
  loc_00504C90: push ebp
  loc_00504C91: mov ebp, esp
  loc_00504C93: sub esp, 0000000Ch
  loc_00504C96: push 00404CC6h ; __vbaExceptHandler
  loc_00504C9B: mov eax, fs:[00000000h]
  loc_00504CA1: push eax
  loc_00504CA2: mov fs:[00000000h], esp
  loc_00504CA9: sub esp, 00000088h
  loc_00504CAF: push ebx
  loc_00504CB0: push esi
  loc_00504CB1: push edi
  loc_00504CB2: mov var_C, esp
  loc_00504CB5: mov var_8, 004016D0h
  loc_00504CBC: mov esi, Me
  loc_00504CBF: mov eax, esi
  loc_00504CC1: and eax, 00000001h
  loc_00504CC4: mov var_4, eax
  loc_00504CC7: and esi, FFFFFFFEh
  loc_00504CCA: push esi
  loc_00504CCB: mov Me, esi
  loc_00504CCE: mov ecx, [esi]
  loc_00504CD0: call [ecx+00000004h]
  loc_00504CD3: mov edx, [esi]
  loc_00504CD5: lea eax, var_1C
  loc_00504CD8: xor edi, edi
  loc_00504CDA: push eax
  loc_00504CDB: push esi
  loc_00504CDC: mov var_18, edi
  loc_00504CDF: mov var_1C, edi
  loc_00504CE2: mov var_2C, edi
  loc_00504CE5: mov var_3C, edi
  loc_00504CE8: mov var_4C, edi
  loc_00504CEB: mov var_5C, edi
  loc_00504CEE: mov var_6C, edi
  loc_00504CF1: call [edx+0000077Ch]
  loc_00504CF7: mov edx, var_1C
  loc_00504CFA: lea ecx, var_18
  loc_00504CFD: mov var_1C, edi
  loc_00504D00: call [0040122Ch] ; __vbaStrMove
  loc_00504D06: lea edx, var_5C
  loc_00504D09: lea eax, var_2C
  loc_00504D0C: lea ecx, var_18
  loc_00504D0F: push edx
  loc_00504D10: push eax
  loc_00504D11: mov var_54, ecx
  loc_00504D14: mov var_5C, 00004008h
  loc_00504D1B: call [004010ACh] ; rtcLeftTrimVar
  loc_00504D21: lea ecx, var_2C
  loc_00504D24: lea edx, var_3C
  loc_00504D27: push ecx
  loc_00504D28: push edx
  loc_00504D29: call [004010C0h] ; rtcRightTrimVar
  loc_00504D2F: lea eax, var_3C
  loc_00504D32: lea ecx, var_6C
  loc_00504D35: push eax
  loc_00504D36: push ecx
  loc_00504D37: mov var_64, 0043F6BCh
  loc_00504D3E: mov var_6C, 00008008h
  loc_00504D45: call [004010E8h] ; __vbaVarTstEq
  loc_00504D4B: mov ebx, eax
  loc_00504D4D: lea edx, var_3C
  loc_00504D50: lea eax, var_2C
  loc_00504D53: push edx
  loc_00504D54: push eax
  loc_00504D55: push 00000002h
  loc_00504D57: call [00401034h] ; __vbaFreeVarList
  loc_00504D5D: add esp, 0000000Ch
  loc_00504D60: cmp bx, di
  loc_00504D63: jz 00504D70h
  loc_00504D65: mov ecx, [esi]
  loc_00504D67: push esi
  loc_00504D68: call [ecx+00000738h]
  loc_00504D6E: jmp 00504DC7h
  loc_00504D70: mov eax, 0000000Ah
  loc_00504D75: mov ecx, 80020004h
  loc_00504D7A: mov var_4C, eax
  loc_00504D7D: mov var_3C, eax
  loc_00504D80: mov var_2C, eax
  loc_00504D83: lea edx, var_18
  loc_00504D86: mov var_44, ecx
  loc_00504D89: mov var_34, ecx
  loc_00504D8C: mov var_24, ecx
  loc_00504D8F: lea eax, var_4C
  loc_00504D92: mov var_54, edx
  loc_00504D95: lea ecx, var_3C
  loc_00504D98: push eax
  loc_00504D99: lea edx, var_2C
  loc_00504D9C: push ecx
  loc_00504D9D: push edx
  loc_00504D9E: lea eax, var_5C
  loc_00504DA1: push edi
  loc_00504DA2: push eax
  loc_00504DA3: mov var_5C, 00004008h
  loc_00504DAA: call [00401088h] ; rtcMsgBox
  loc_00504DB0: lea ecx, var_4C
  loc_00504DB3: lea edx, var_3C
  loc_00504DB6: push ecx
  loc_00504DB7: lea eax, var_2C
  loc_00504DBA: push edx
  loc_00504DBB: push eax
  loc_00504DBC: push 00000003h
  loc_00504DBE: call [00401034h] ; __vbaFreeVarList
  loc_00504DC4: add esp, 00000010h
  loc_00504DC7: mov var_4, edi
  loc_00504DCA: push 00504DFCh
  loc_00504DCF: jmp 00504DF2h
  loc_00504DD1: lea ecx, var_1C
  loc_00504DD4: call [00401250h] ; __vbaFreeStr
  loc_00504DDA: lea ecx, var_4C
  loc_00504DDD: lea edx, var_3C
  loc_00504DE0: push ecx
  loc_00504DE1: lea eax, var_2C
  loc_00504DE4: push edx
  loc_00504DE5: push eax
  loc_00504DE6: push 00000003h
  loc_00504DE8: call [00401034h] ; __vbaFreeVarList
  loc_00504DEE: add esp, 00000010h
  loc_00504DF1: ret
  loc_00504DF2: lea ecx, var_18
  loc_00504DF5: call [00401250h] ; __vbaFreeStr
  loc_00504DFB: ret
  loc_00504DFC: mov eax, Me
  loc_00504DFF: push eax
  loc_00504E00: mov ecx, [eax]
  loc_00504E02: call [ecx+00000008h]
  loc_00504E05: mov eax, var_4
  loc_00504E08: mov ecx, var_14
  loc_00504E0B: pop edi
  loc_00504E0C: pop esi
  loc_00504E0D: mov fs:[00000000h], ecx
  loc_00504E14: pop ebx
  loc_00504E15: mov esp, ebp
  loc_00504E17: pop ebp
  loc_00504E18: retn 0004h
End Sub

Private Sub mntgral_Click() '508B00
  loc_00508B00: push ebp
  loc_00508B01: mov ebp, esp
  loc_00508B03: sub esp, 0000000Ch
  loc_00508B06: push 00404CC6h ; __vbaExceptHandler
  loc_00508B0B: mov eax, fs:[00000000h]
  loc_00508B11: push eax
  loc_00508B12: mov fs:[00000000h], esp
  loc_00508B19: sub esp, 00000030h
  loc_00508B1C: push ebx
  loc_00508B1D: push esi
  loc_00508B1E: push edi
  loc_00508B1F: mov var_C, esp
  loc_00508B22: mov var_8, 00401778h
  loc_00508B29: mov eax, Me
  loc_00508B2C: mov ecx, eax
  loc_00508B2E: and ecx, 00000001h
  loc_00508B31: mov var_4, ecx
  loc_00508B34: and al, FEh
  loc_00508B36: push eax
  loc_00508B37: mov Me, eax
  loc_00508B3A: mov edx, [eax]
  loc_00508B3C: call [edx+00000004h]
  loc_00508B3F: mov eax, [005D0024h]
  loc_00508B44: test eax, eax
  loc_00508B46: jnz 00508B58h
  loc_00508B48: push 005D0024h
  loc_00508B4D: push 00417634h
  loc_00508B52: call [00401198h] ; __vbaNew2
  loc_00508B58: sub esp, 00000010h
  loc_00508B5B: mov ecx, 0000000Ah
  loc_00508B60: mov ebx, esp
  loc_00508B62: mov var_24, ecx
  loc_00508B65: mov eax, 80020004h
  loc_00508B6A: sub esp, 00000010h
  loc_00508B6D: mov [ebx], ecx
  loc_00508B6F: mov ecx, var_30
  loc_00508B72: mov edx, eax
  loc_00508B74: mov esi, [005D0024h]
  loc_00508B7A: mov [ebx+00000004h], ecx
  loc_00508B7D: mov ecx, esp
  loc_00508B7F: mov edi, [esi]
  loc_00508B81: push esi
  loc_00508B82: mov [ebx+00000008h], eax
  loc_00508B85: mov eax, var_28
  loc_00508B88: mov [ebx+0000000Ch], eax
  loc_00508B8B: mov eax, var_24
  loc_00508B8E: mov [ecx], eax
  loc_00508B90: mov eax, var_20
  loc_00508B93: mov [ecx+00000004h], eax
  loc_00508B96: mov [ecx+00000008h], edx
  loc_00508B99: mov edx, var_18
  loc_00508B9C: mov [ecx+0000000Ch], edx
  loc_00508B9F: call [edi+000002B0h]
  loc_00508BA5: test eax, eax
  loc_00508BA7: fnclex
  loc_00508BA9: jge 00508BBDh
  loc_00508BAB: push 000002B0h
  loc_00508BB0: push 0043FA90h
  loc_00508BB5: push esi
  loc_00508BB6: push eax
  loc_00508BB7: call [00401060h] ; __vbaHresultCheckObj
  loc_00508BBD: mov var_4, 00000000h
  loc_00508BC4: mov eax, Me
  loc_00508BC7: push eax
  loc_00508BC8: mov ecx, [eax]
  loc_00508BCA: call [ecx+00000008h]
  loc_00508BCD: mov eax, var_4
  loc_00508BD0: mov ecx, var_14
  loc_00508BD3: pop edi
  loc_00508BD4: pop esi
  loc_00508BD5: mov fs:[00000000h], ecx
  loc_00508BDC: pop ebx
  loc_00508BDD: mov esp, ebp
  loc_00508BDF: pop ebp
  loc_00508BE0: retn 0004h
End Sub

Public Function cargarimpresota(arg_C) '50B240
  loc_0050B240: push ebp
  loc_0050B241: mov ebp, esp
  loc_0050B243: sub esp, 0000000Ch
  loc_0050B246: push 00404CC6h ; __vbaExceptHandler
  loc_0050B24B: mov eax, fs:[00000000h]
  loc_0050B251: push eax
  loc_0050B252: mov fs:[00000000h], esp
  loc_0050B259: sub esp, 00000074h
  loc_0050B25C: push ebx
  loc_0050B25D: push esi
  loc_0050B25E: push edi
  loc_0050B25F: mov var_C, esp
  loc_0050B262: mov var_8, 00401870h
  loc_0050B269: xor ebx, ebx
  loc_0050B26B: mov var_4, ebx
  loc_0050B26E: mov edi, Me
  loc_0050B271: push edi
  loc_0050B272: mov eax, [edi]
  loc_0050B274: call [eax+00000004h]
  loc_0050B277: mov ecx, arg_C
  loc_0050B27A: mov var_24, ebx
  loc_0050B27D: mov var_34, ebx
  loc_0050B280: mov var_38, ebx
  loc_0050B283: mov [ecx], ebx
  loc_0050B285: mov eax, [005D2950h]
  loc_0050B28A: cmp eax, ebx
  loc_0050B28C: mov var_3C, ebx
  loc_0050B28F: mov var_40, ebx
  loc_0050B292: mov var_50, ebx
  loc_0050B295: mov var_60, ebx
  loc_0050B298: mov var_74, ebx
  loc_0050B29B: mov var_78, ebx
  loc_0050B29E: jnz 0050B2B0h
  loc_0050B2A0: push 005D2950h
  loc_0050B2A5: push 00440CCCh
  loc_0050B2AA: call [00401198h] ; __vbaNew2
  loc_0050B2B0: mov esi, [005D2950h]
  loc_0050B2B6: lea eax, var_3C
  loc_0050B2B9: push eax
  loc_0050B2BA: push esi
  loc_0050B2BB: mov edx, [esi]
  loc_0050B2BD: call [edx+0000002Ch]
  loc_0050B2C0: cmp eax, ebx
  loc_0050B2C2: fnclex
  loc_0050B2C4: jge 0050B2D5h
  loc_0050B2C6: push 0000002Ch
  loc_0050B2C8: push 00440CBCh
  loc_0050B2CD: push esi
  loc_0050B2CE: push eax
  loc_0050B2CF: call [00401060h] ; __vbaHresultCheckObj
  loc_0050B2D5: mov eax, var_3C
  loc_0050B2D8: mov esi, [0040108Ch] ; __vbaObjSet
  loc_0050B2DE: lea ecx, var_74
  loc_0050B2E1: push eax
  loc_0050B2E2: push ecx
  loc_0050B2E3: mov var_3C, ebx
  loc_0050B2E6: call __vbaObjSet
  loc_0050B2E8: push eax
  loc_0050B2E9: lea edx, var_24
  loc_0050B2EC: lea eax, var_78
  loc_0050B2EF: push edx
  loc_0050B2F0: push eax
  loc_0050B2F1: call [004010A8h] ; __vbaForEachCollVar
  loc_0050B2F7: cmp eax, ebx
  loc_0050B2F9: jz 0050B3ACh
  loc_0050B2FF: mov ecx, [edi]
  loc_0050B301: push edi
  loc_0050B302: call [ecx+00000364h]
  loc_0050B308: lea edx, var_3C
  loc_0050B30B: push eax
  loc_0050B30C: push edx
  loc_0050B30D: call __vbaObjSet
  loc_0050B30F: sub esp, 00000010h
  loc_0050B312: mov ecx, 0000000Ah
  loc_0050B317: mov edx, esp
  loc_0050B319: mov esi, eax
  loc_0050B31B: mov eax, 80020004h
  loc_0050B320: push 00000000h
  loc_0050B322: mov [edx], ecx
  loc_0050B324: mov ecx, var_5C
  loc_0050B327: mov ebx, [esi]
  loc_0050B329: push 00442DB0h ; "DeviceName"
  loc_0050B32E: mov [edx+00000004h], ecx
  loc_0050B331: lea ecx, var_24
  loc_0050B334: push ecx
  loc_0050B335: mov [edx+00000008h], eax
  loc_0050B338: mov eax, var_54
  loc_0050B33B: mov [edx+0000000Ch], eax
  loc_0050B33E: lea edx, var_50
  loc_0050B341: push edx
  loc_0050B342: call [00401218h] ; __vbaVarLateMemCallLd
  loc_0050B348: add esp, 00000010h
  loc_0050B34B: push eax
  loc_0050B34C: lea eax, var_38
  loc_0050B34F: push eax
  loc_0050B350: call [00401170h] ; __vbaStrVarVal
  loc_0050B356: push eax
  loc_0050B357: push esi
  loc_0050B358: call [ebx+000001ECh]
  loc_0050B35E: xor ebx, ebx
  loc_0050B360: cmp eax, ebx
  loc_0050B362: fnclex
  loc_0050B364: jge 0050B378h
  loc_0050B366: push 000001ECh
  loc_0050B36B: push 00442484h
  loc_0050B370: push esi
  loc_0050B371: push eax
  loc_0050B372: call [00401060h] ; __vbaHresultCheckObj
  loc_0050B378: lea ecx, var_38
  loc_0050B37B: call [00401250h] ; __vbaFreeStr
  loc_0050B381: lea ecx, var_3C
  loc_0050B384: call [00401254h] ; __vbaFreeObj
  loc_0050B38A: lea ecx, var_50
  loc_0050B38D: call [00401020h] ; __vbaFreeVar
  loc_0050B393: lea ecx, var_24
  loc_0050B396: lea edx, var_78
  loc_0050B399: push ecx
  loc_0050B39A: push edx
  loc_0050B39B: call [004010F8h] ; __vbaNextEachCollVar
  loc_0050B3A1: mov esi, [0040108Ch] ; __vbaObjSet
  loc_0050B3A7: jmp 0050B2F7h
  loc_0050B3AC: mov eax, [edi]
  loc_0050B3AE: push edi
  loc_0050B3AF: call [eax+00000364h]
  loc_0050B3B5: lea ecx, var_40
  loc_0050B3B8: push eax
  loc_0050B3B9: push ecx
  loc_0050B3BA: call __vbaObjSet
  loc_0050B3BC: mov edi, eax
  loc_0050B3BE: mov eax, [005D2950h]
  loc_0050B3C3: cmp eax, ebx
  loc_0050B3C5: jnz 0050B3D7h
  loc_0050B3C7: push 005D2950h
  loc_0050B3CC: push 00440CCCh
  loc_0050B3D1: call [00401198h] ; __vbaNew2
  loc_0050B3D7: mov esi, [005D2950h]
  loc_0050B3DD: lea eax, var_3C
  loc_0050B3E0: push eax
  loc_0050B3E1: push esi
  loc_0050B3E2: mov edx, [esi]
  loc_0050B3E4: call [edx+00000020h]
  loc_0050B3E7: cmp eax, ebx
  loc_0050B3E9: fnclex
  loc_0050B3EB: jge 0050B3FCh
  loc_0050B3ED: push 00000020h
  loc_0050B3EF: push 00440CBCh
  loc_0050B3F4: push esi
  loc_0050B3F5: push eax
  loc_0050B3F6: call [00401060h] ; __vbaHresultCheckObj
  loc_0050B3FC: mov ecx, var_3C
  loc_0050B3FF: mov esi, [edi]
  loc_0050B401: push ebx
  loc_0050B402: push 0001001Ch
  loc_0050B407: lea edx, var_50
  loc_0050B40A: push ecx
  loc_0050B40B: push edx
  loc_0050B40C: call [00401118h] ; __vbaLateIdCallLd
  loc_0050B412: add esp, 00000010h
  loc_0050B415: push eax
  loc_0050B416: call [00401030h] ; __vbaStrVarMove
  loc_0050B41C: mov edx, eax
  loc_0050B41E: lea ecx, var_38
  loc_0050B421: call [0040122Ch] ; __vbaStrMove
  loc_0050B427: push eax
  loc_0050B428: push edi
  loc_0050B429: call [esi+000000ACh]
  loc_0050B42F: cmp eax, ebx
  loc_0050B431: fnclex
  loc_0050B433: jge 0050B447h
  loc_0050B435: push 000000ACh
  loc_0050B43A: push 00442484h
  loc_0050B43F: push edi
  loc_0050B440: push eax
  loc_0050B441: call [00401060h] ; __vbaHresultCheckObj
  loc_0050B447: lea ecx, var_38
  loc_0050B44A: call [00401250h] ; __vbaFreeStr
  loc_0050B450: lea eax, var_40
  loc_0050B453: lea ecx, var_3C
  loc_0050B456: push eax
  loc_0050B457: push ecx
  loc_0050B458: push 00000002h
  loc_0050B45A: call [00401044h] ; __vbaFreeObjList
  loc_0050B460: add esp, 0000000Ch
  loc_0050B463: lea ecx, var_50
  loc_0050B466: call [00401020h] ; __vbaFreeVar
  loc_0050B46C: push 0050B4C5h
  loc_0050B471: jmp 0050B4A8h
  loc_0050B473: test var_4, 04h
  loc_0050B477: jz 0050B482h
  loc_0050B479: lea ecx, var_34
  loc_0050B47C: call [00401020h] ; __vbaFreeVar
  loc_0050B482: lea ecx, var_38
  loc_0050B485: call [00401250h] ; __vbaFreeStr
  loc_0050B48B: lea edx, var_40
  loc_0050B48E: lea eax, var_3C
  loc_0050B491: push edx
  loc_0050B492: push eax
  loc_0050B493: push 00000002h
  loc_0050B495: call [00401044h] ; __vbaFreeObjList
  loc_0050B49B: add esp, 0000000Ch
  loc_0050B49E: lea ecx, var_50
  loc_0050B4A1: call [00401020h] ; __vbaFreeVar
  loc_0050B4A7: ret
  loc_0050B4A8: lea ecx, var_78
  loc_0050B4AB: lea edx, var_74
  loc_0050B4AE: push ecx
  loc_0050B4AF: push edx
  loc_0050B4B0: push 00000002h
  loc_0050B4B2: call [00401044h] ; __vbaFreeObjList
  loc_0050B4B8: add esp, 0000000Ch
  loc_0050B4BB: lea ecx, var_24
  loc_0050B4BE: call [00401020h] ; __vbaFreeVar
  loc_0050B4C4: ret
  loc_0050B4C5: mov eax, Me
  loc_0050B4C8: push eax
  loc_0050B4C9: mov ecx, [eax]
  loc_0050B4CB: call [ecx+00000008h]
  loc_0050B4CE: mov edx, arg_C
  loc_0050B4D1: mov eax, var_34
  loc_0050B4D4: mov ecx, var_30
  loc_0050B4D7: mov [edx], eax
  loc_0050B4D9: mov eax, var_2C
  loc_0050B4DC: mov [edx+00000004h], ecx
  loc_0050B4DF: mov ecx, var_28
  loc_0050B4E2: mov [edx+00000008h], eax
  loc_0050B4E5: mov [edx+0000000Ch], ecx
  loc_0050B4E8: mov eax, var_4
  loc_0050B4EB: mov ecx, var_14
  loc_0050B4EE: pop edi
  loc_0050B4EF: pop esi
  loc_0050B4F0: mov fs:[00000000h], ecx
  loc_0050B4F7: pop ebx
  loc_0050B4F8: mov esp, ebp
  loc_0050B4FA: pop ebp
  loc_0050B4FB: retn 0008h
End Function
