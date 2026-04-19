VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC0000F8754DA1}#2.0#0"; "C:\Windows\SysWow64\MSCOMCT2.OCX"
Begin VB.Form frm_exportarca
  Caption = "exportar data"
  BackColor = &H8000000B&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  DrawStyle = 1
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 390
  ClientWidth = 10905
  ClientHeight = 5925
  StartUpPosition = 2 'CenterScreen
  Begin VB.TextBox Text1
    Left = 2880
    Top = 2760
    Width = 4935
    Height = 495
    Text = "c:\dropbox\muelle\DataDestino"
    TabIndex = 25
  End
  Begin VB.Frame Frame2
    Caption = "Exportar por:"
    BackColor = &H8000000E&
    Left = 360
    Top = 3480
    Width = 9855
    Height = 2175
    TabIndex = 12
    Begin VB.CommandButton cmdreporfecha
      Caption = "report fecha"
      Left = 2520
      Top = 1440
      Width = 1335
      Height = 495
      TabIndex = 23
      Cancel = -1  'True
    End
    Begin VB.CommandButton Command1
      Caption = "Command1"
      Left = 1920
      Top = 600
      Width = 1215
      Height = 195
      TabIndex = 22
    End
    Begin VB.CommandButton cmdFecha
      Caption = "ExpFecha"
      Left = 7800
      Top = 960
      Width = 1575
      Height = 375
      TabIndex = 21
    End
    Begin MSComCtl2.DTPicker DTPfechafinal
      Left = 5280
      Top = 960
      Width = 2175
      Height = 375
      TabIndex = 20
      OleObjectBlob = "frm_exportarca.frx":0000
    End
    Begin MSComCtl2.DTPicker DTPfechainicial
      Left = 2640
      Top = 960
      Width = 1695
      Height = 375
      TabIndex = 17
      OleObjectBlob = "frm_exportarca.frx":0098
    End
    Begin VB.CommandButton CmdExpFiltro
      Caption = "Expfiltro"
      Left = 7800
      Top = 240
      Width = 1575
      Height = 495
      TabIndex = 15
    End
    Begin VB.ComboBox CmbBuscar
      Style = 2
      Left = 1800
      Top = 240
      Width = 2895
      Height = 315
      TabIndex = 14
    End
    Begin VB.TextBox TxtNombreArchivobusq
      Left = 4800
      Top = 240
      Width = 2775
      Height = 375
      Text = "c:\dropbox\muelle\filtro"
      TabIndex = 13
    End
    Begin VB.Label Label6
      Caption = "hasta "
      Left = 4440
      Top = 960
      Width = 1095
      Height = 375
      TabIndex = 19
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 13.5
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin VB.Label Label5
      Caption = "Selec: fecha"
      Left = 120
      Top = 960
      Width = 2415
      Height = 375
      TabIndex = 18
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 13.5
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin VB.Label Label7
      Caption = "Selecionar"
      Left = 240
      Top = 240
      Width = 7455
      Height = 495
      TabIndex = 16
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 13.5
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin VB.CommandButton cmdsalir
    Caption = "&SALIR"
    Left = 8400
    Top = 120
    Width = 1335
    Height = 495
    TabIndex = 11
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin VB.Frame Frame1
    BackColor = &H8000000E&
    Left = 360
    Top = 720
    Width = 9735
    Height = 2655
    TabIndex = 1
    Begin VB.CommandButton Command2
      Caption = "Command2"
      Left = 7920
      Top = 2040
      Width = 1335
      Height = 375
      TabIndex = 24
    End
    Begin VB.CommandButton Cmddestino
      Caption = "ExpDestino"
      Left = 7800
      Top = 1440
      Width = 1575
      Height = 495
      TabIndex = 10
    End
    Begin VB.CommandButton cmdCcliente
      Caption = "ExpCliente"
      Left = 7800
      Top = 840
      Width = 1575
      Height = 495
      TabIndex = 9
    End
    Begin VB.CommandButton cmdexpGral
      Caption = "ExpGeneral"
      Left = 7800
      Top = 240
      Width = 1575
      Height = 495
      TabIndex = 8
    End
    Begin VB.TextBox TxtNombreArchivo3
      Left = 2640
      Top = 1440
      Width = 4935
      Height = 495
      Text = "c:\dropbox\muelle\DataDestino"
      TabIndex = 4
    End
    Begin VB.TextBox TxtNombreArchivo2
      Left = 2640
      Top = 840
      Width = 4935
      Height = 495
      Text = "c:\dropbox\muelle\dataCliente"
      TabIndex = 3
    End
    Begin VB.TextBox TxtNombreArchivo
      Left = 2640
      Top = 240
      Width = 4935
      Height = 495
      Text = "c:\dropbox\muelle\DespGral"
      TabIndex = 2
    End
    Begin VB.Label Label8
      Caption = "EXPORTAR RESBO"
      Left = 240
      Top = 2040
      Width = 2055
      Height = 495
      TabIndex = 26
    End
    Begin VB.Label Label4
      Caption = "Destinos"
      Left = 120
      Top = 1560
      Width = 2415
      Height = 375
      TabIndex = 7
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 13.5
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin VB.Label Label3
      Caption = "Cliente1"
      Left = 120
      Top = 840
      Width = 2415
      Height = 495
      TabIndex = 6
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 13.5
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin VB.Label Label2
      Caption = "Calle General"
      Left = 120
      Top = 240
      Width = 2415
      Height = 495
      TabIndex = 5
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 13.5
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin VB.Label Label1
    Caption = "EXPORTAR"
    BackColor = &HE0E0E0&
    Left = 240
    Top = 120
    Width = 8295
    Height = 375
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

Attribute VB_Name = "frm_exportarca"


Private Sub cmdFecha_Click() '54CE10
  loc_0054CE10: push ebp
  loc_0054CE11: mov ebp, esp
  loc_0054CE13: sub esp, 0000000Ch
  loc_0054CE16: push 00403F36h ; __vbaExceptHandler
  loc_0054CE1B: mov eax, fs:[00000000h]
  loc_0054CE21: push eax
  loc_0054CE22: mov fs:[00000000h], esp
  loc_0054CE29: sub esp, 0000008Ch
  loc_0054CE2F: push ebx
  loc_0054CE30: push esi
  loc_0054CE31: push edi
  loc_0054CE32: mov var_C, esp
  loc_0054CE35: mov var_8, 00402E00h
  loc_0054CE3C: mov edi, Me
  loc_0054CE3F: mov eax, edi
  loc_0054CE41: and eax, 00000001h
  loc_0054CE44: mov var_4, eax
  loc_0054CE47: and edi, FFFFFFFEh
  loc_0054CE4A: push edi
  loc_0054CE4B: mov Me, edi
  loc_0054CE4E: mov ecx, [edi]
  loc_0054CE50: call [ecx+00000004h]
  loc_0054CE53: mov edx, [edi]
  loc_0054CE55: xor ebx, ebx
  loc_0054CE57: push ebx
  loc_0054CE58: push 00000014h
  loc_0054CE5A: push edi
  loc_0054CE5B: mov var_18, ebx
  loc_0054CE5E: mov var_1C, ebx
  loc_0054CE61: mov var_20, ebx
  loc_0054CE64: mov var_24, ebx
  loc_0054CE67: mov var_28, ebx
  loc_0054CE6A: mov var_2C, ebx
  loc_0054CE6D: mov var_30, ebx
  loc_0054CE70: mov var_34, ebx
  loc_0054CE73: mov var_38, ebx
  loc_0054CE76: mov var_3C, ebx
  loc_0054CE79: mov var_40, ebx
  loc_0054CE7C: mov var_50, ebx
  loc_0054CE7F: mov var_60, ebx
  loc_0054CE82: mov var_70, ebx
  loc_0054CE85: call [edx+00000364h]
  loc_0054CE8B: push eax
  loc_0054CE8C: lea eax, var_40
  loc_0054CE8F: push eax
  loc_0054CE90: call [00401084h] ; __vbaObjSet
  loc_0054CE96: lea ecx, var_50
  loc_0054CE99: push eax
  loc_0054CE9A: push ecx
  loc_0054CE9B: call [00401100h] ; __vbaLateIdCallLd
  loc_0054CEA1: add esp, 00000010h
  loc_0054CEA4: lea edx, var_60
  loc_0054CEA7: push eax
  loc_0054CEA8: push edx
  loc_0054CEA9: call [004011C8h] ; rtcVarStrFromVar
  loc_0054CEAF: lea eax, var_60
  loc_0054CEB2: push eax
  loc_0054CEB3: call [0040102Ch] ; __vbaStrVarMove
  loc_0054CEB9: mov esi, [004011E8h] ; __vbaStrMove
  loc_0054CEBF: mov edx, eax
  loc_0054CEC1: lea ecx, var_24
  loc_0054CEC4: call __vbaStrMove
  loc_0054CEC6: lea ecx, var_24
  loc_0054CEC9: push 0059C0D8h
  loc_0054CECE: lea edx, var_70
  loc_0054CED1: push ecx
  loc_0054CED2: push edx
  loc_0054CED3: call 004FF400h
  loc_0054CED8: lea eax, var_70
  loc_0054CEDB: push eax
  loc_0054CEDC: call [0040102Ch] ; __vbaStrVarMove
  loc_0054CEE2: mov edx, eax
  loc_0054CEE4: lea ecx, var_20
  loc_0054CEE7: call __vbaStrMove
  loc_0054CEE9: lea ecx, var_24
  loc_0054CEEC: call [00401208h] ; __vbaFreeStr
  loc_0054CEF2: lea ecx, var_40
  loc_0054CEF5: call [0040120Ch] ; __vbaFreeObj
  loc_0054CEFB: lea ecx, var_70
  loc_0054CEFE: lea edx, var_60
  loc_0054CF01: push ecx
  loc_0054CF02: lea eax, var_50
  loc_0054CF05: push edx
  loc_0054CF06: push eax
  loc_0054CF07: push 00000003h
  loc_0054CF09: call [00401030h] ; __vbaFreeVarList
  loc_0054CF0F: add esp, 00000010h
  loc_0054CF12: push ebx
  loc_0054CF13: push 00000014h
  loc_0054CF15: mov ecx, [edi]
  loc_0054CF17: push edi
  loc_0054CF18: call [ecx+00000360h]
  loc_0054CF1E: lea edx, var_40
  loc_0054CF21: push eax
  loc_0054CF22: push edx
  loc_0054CF23: call [00401084h] ; __vbaObjSet
  loc_0054CF29: push eax
  loc_0054CF2A: lea eax, var_50
  loc_0054CF2D: push eax
  loc_0054CF2E: call [00401100h] ; __vbaLateIdCallLd
  loc_0054CF34: add esp, 00000010h
  loc_0054CF37: lea ecx, var_60
  loc_0054CF3A: push eax
  loc_0054CF3B: push ecx
  loc_0054CF3C: call [004011C8h] ; rtcVarStrFromVar
  loc_0054CF42: mov edi, [0040102Ch] ; __vbaStrVarMove
  loc_0054CF48: lea edx, var_60
  loc_0054CF4B: push edx
  loc_0054CF4C: call edi
  loc_0054CF4E: mov edx, eax
  loc_0054CF50: lea ecx, var_24
  loc_0054CF53: call __vbaStrMove
  loc_0054CF55: lea eax, var_24
  loc_0054CF58: push 0059C0D8h
  loc_0054CF5D: lea ecx, var_70
  loc_0054CF60: push eax
  loc_0054CF61: push ecx
  loc_0054CF62: call 004FF400h
  loc_0054CF67: lea edx, var_70
  loc_0054CF6A: push edx
  loc_0054CF6B: call edi
  loc_0054CF6D: mov edx, eax
  loc_0054CF6F: lea ecx, var_1C
  loc_0054CF72: call __vbaStrMove
  loc_0054CF74: lea ecx, var_24
  loc_0054CF77: call [00401208h] ; __vbaFreeStr
  loc_0054CF7D: lea ecx, var_40
  loc_0054CF80: call [0040120Ch] ; __vbaFreeObj
  loc_0054CF86: lea eax, var_70
  loc_0054CF89: lea ecx, var_60
  loc_0054CF8C: push eax
  loc_0054CF8D: lea edx, var_50
  loc_0054CF90: push ecx
  loc_0054CF91: push edx
  loc_0054CF92: push 00000003h
  loc_0054CF94: call [00401030h] ; __vbaFreeVarList
  loc_0054CF9A: mov edi, [00401050h] ; __vbaStrCat
  loc_0054CFA0: add esp, 00000010h
  loc_0054CFA3: push 004402CCh ; "SELECT nfactura, idorden, buque, producto, fecha, ficha, placa, hora, "
  loc_0054CFA8: push 004403A8h ; "pBruto, ptara, pneto, quintales, cliente, cliente2, destino1, destino2, destino3, destino4, "
  loc_0054CFAD: call edi
  loc_0054CFAF: mov edx, eax
  loc_0054CFB1: lea ecx, var_24
  loc_0054CFB4: call __vbaStrMove
  loc_0054CFB6: push eax
  loc_0054CFB7: push 00440468h ; "direccion, categoria, observacion, tipo, tiquebza, balanza, bod "
  loc_0054CFBC: call edi
  loc_0054CFBE: mov edx, eax
  loc_0054CFC0: lea ecx, var_28
  loc_0054CFC3: call __vbaStrMove
  loc_0054CFC5: push eax
  loc_0054CFC6: push 004404F0h ; "FROM tdetalleb WHERE fecha BETWEEN "
  loc_0054CFCB: call edi
  loc_0054CFCD: mov edx, eax
  loc_0054CFCF: lea ecx, var_2C
  loc_0054CFD2: call __vbaStrMove
  loc_0054CFD4: push eax
  loc_0054CFD5: mov eax, var_20
  loc_0054CFD8: push eax
  loc_0054CFD9: call edi
  loc_0054CFDB: mov edx, eax
  loc_0054CFDD: lea ecx, var_30
  loc_0054CFE0: call __vbaStrMove
  loc_0054CFE2: push eax
  loc_0054CFE3: push 0044053Ch ; " AND "
  loc_0054CFE8: call edi
  loc_0054CFEA: mov edx, eax
  loc_0054CFEC: lea ecx, var_34
  loc_0054CFEF: call __vbaStrMove
  loc_0054CFF1: push eax
  loc_0054CFF2: mov ecx, var_1C
  loc_0054CFF5: push ecx
  loc_0054CFF6: call edi
  loc_0054CFF8: mov edx, eax
  loc_0054CFFA: lea ecx, var_38
  loc_0054CFFD: call __vbaStrMove
  loc_0054CFFF: push eax
  loc_0054D000: push 0043A2B0h
  loc_0054D005: call edi
  loc_0054D007: mov edx, eax
  loc_0054D009: lea ecx, var_3C
  loc_0054D00C: call __vbaStrMove
  loc_0054D00E: push eax
  loc_0054D00F: push 0044054Ch ; "ORDER BY nfactura"
  loc_0054D014: call edi
  loc_0054D016: mov edx, eax
  loc_0054D018: mov ecx, 0059C11Ch
  loc_0054D01D: call __vbaStrMove
  loc_0054D01F: lea edx, var_3C
  loc_0054D022: lea eax, var_38
  loc_0054D025: push edx
  loc_0054D026: lea ecx, var_34
  loc_0054D029: push eax
  loc_0054D02A: lea edx, var_30
  loc_0054D02D: push ecx
  loc_0054D02E: lea eax, var_2C
  loc_0054D031: push edx
  loc_0054D032: lea ecx, var_28
  loc_0054D035: push eax
  loc_0054D036: lea edx, var_24
  loc_0054D039: push ecx
  loc_0054D03A: push edx
  loc_0054D03B: push 00000007h
  loc_0054D03D: call [0040118Ch] ; __vbaFreeStrList
  loc_0054D043: add esp, 00000020h
  loc_0054D046: mov edx, 0043A598h ; "c:\RCS\SQL.TXT"
  loc_0054D04B: lea ecx, var_24
  loc_0054D04E: call [00401180h] ; __vbaStrCopy
  loc_0054D054: lea eax, var_24
  loc_0054D057: push 0059C11Ch
  loc_0054D05C: push eax
  loc_0054D05D: call 004FF8B0h
  loc_0054D062: lea ecx, var_24
  loc_0054D065: call [00401208h] ; __vbaFreeStr
  loc_0054D06B: cmp [0059C52Ch], ebx
  loc_0054D071: jnz 0054D083h
  loc_0054D073: push 0059C52Ch
  loc_0054D078: push 00406820h
  loc_0054D07D: call [00401168h] ; __vbaNew2
  loc_0054D083: sub esp, 00000010h
  loc_0054D086: mov ecx, 0000000Ah
  loc_0054D08B: mov edi, esp
  loc_0054D08D: mov var_80, ecx
  loc_0054D090: mov eax, 80020004h
  loc_0054D095: sub esp, 00000010h
  loc_0054D098: mov [edi], ecx
  loc_0054D09A: mov ecx, var_8C
  loc_0054D0A0: mov var_78, eax
  loc_0054D0A3: mov esi, [0059C52Ch]
  loc_0054D0A9: mov [edi+00000004h], ecx
  loc_0054D0AC: mov ecx, esp
  loc_0054D0AE: mov edx, [esi]
  loc_0054D0B0: push esi
  loc_0054D0B1: mov [edi+00000008h], eax
  loc_0054D0B4: mov eax, var_84
  loc_0054D0BA: mov [edi+0000000Ch], eax
  loc_0054D0BD: mov eax, var_80
  loc_0054D0C0: mov [ecx], eax
  loc_0054D0C2: mov eax, var_7C
  loc_0054D0C5: mov [ecx+00000004h], eax
  loc_0054D0C8: mov eax, var_78
  loc_0054D0CB: mov [ecx+00000008h], eax
  loc_0054D0CE: mov eax, var_74
  loc_0054D0D1: mov [ecx+0000000Ch], eax
  loc_0054D0D4: call [edx+000002B0h]
  loc_0054D0DA: cmp eax, ebx
  loc_0054D0DC: fnclex
  loc_0054D0DE: jge 0054D0F2h
  loc_0054D0E0: push 000002B0h
  loc_0054D0E5: push 00441AD0h
  loc_0054D0EA: push esi
  loc_0054D0EB: push eax
  loc_0054D0EC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054D0F2: mov var_4, ebx
  loc_0054D0F5: push 0054D15Ah
  loc_0054D0FA: jmp 0054D144h
  loc_0054D0FC: lea ecx, var_3C
  loc_0054D0FF: lea edx, var_38
  loc_0054D102: push ecx
  loc_0054D103: lea eax, var_34
  loc_0054D106: push edx
  loc_0054D107: lea ecx, var_30
  loc_0054D10A: push eax
  loc_0054D10B: lea edx, var_2C
  loc_0054D10E: push ecx
  loc_0054D10F: lea eax, var_28
  loc_0054D112: push edx
  loc_0054D113: lea ecx, var_24
  loc_0054D116: push eax
  loc_0054D117: push ecx
  loc_0054D118: push 00000007h
  loc_0054D11A: call [0040118Ch] ; __vbaFreeStrList
  loc_0054D120: add esp, 00000020h
  loc_0054D123: lea ecx, var_40
  loc_0054D126: call [0040120Ch] ; __vbaFreeObj
  loc_0054D12C: lea edx, var_70
  loc_0054D12F: lea eax, var_60
  loc_0054D132: push edx
  loc_0054D133: lea ecx, var_50
  loc_0054D136: push eax
  loc_0054D137: push ecx
  loc_0054D138: push 00000003h
  loc_0054D13A: call [00401030h] ; __vbaFreeVarList
  loc_0054D140: add esp, 00000010h
  loc_0054D143: ret
  loc_0054D144: mov esi, [00401208h] ; __vbaFreeStr
  loc_0054D14A: lea ecx, var_18
  loc_0054D14D: call __vbaFreeStr
  loc_0054D14F: lea ecx, var_1C
  loc_0054D152: call __vbaFreeStr
  loc_0054D154: lea ecx, var_20
  loc_0054D157: call __vbaFreeStr
  loc_0054D159: ret
  loc_0054D15A: mov eax, Me
  loc_0054D15D: push eax
  loc_0054D15E: mov edx, [eax]
  loc_0054D160: call [edx+00000008h]
  loc_0054D163: mov eax, var_4
  loc_0054D166: mov ecx, var_14
  loc_0054D169: pop edi
  loc_0054D16A: pop esi
  loc_0054D16B: mov fs:[00000000h], ecx
  loc_0054D172: pop ebx
  loc_0054D173: mov esp, ebp
  loc_0054D175: pop ebp
  loc_0054D176: retn 0004h
End Sub

Private Sub cmdexpGral_Click() '54CB70
  loc_0054CB70: push ebp
  loc_0054CB71: mov ebp, esp
  loc_0054CB73: sub esp, 0000000Ch
  loc_0054CB76: push 00403F36h ; __vbaExceptHandler
  loc_0054CB7B: mov eax, fs:[00000000h]
  loc_0054CB81: push eax
  loc_0054CB82: mov fs:[00000000h], esp
  loc_0054CB89: sub esp, 000000A0h
  loc_0054CB8F: push ebx
  loc_0054CB90: push esi
  loc_0054CB91: push edi
  loc_0054CB92: mov var_C, esp
  loc_0054CB95: mov var_8, 00402DF0h
  loc_0054CB9C: mov esi, Me
  loc_0054CB9F: mov eax, esi
  loc_0054CBA1: and eax, 00000001h
  loc_0054CBA4: mov var_4, eax
  loc_0054CBA7: and esi, FFFFFFFEh
  loc_0054CBAA: push esi
  loc_0054CBAB: mov Me, esi
  loc_0054CBAE: mov ecx, [esi]
  loc_0054CBB0: call [ecx+00000004h]
  loc_0054CBB3: xor edi, edi
  loc_0054CBB5: push 0043D270h ; "Select nfactura,idorden,buque,producto,fecha,ficha,placa,hora,"
  loc_0054CBBA: push 0043D2F4h ; "pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,"
  loc_0054CBBF: mov var_18, edi
  loc_0054CBC2: mov var_20, edi
  loc_0054CBC5: mov var_24, edi
  loc_0054CBC8: mov var_28, edi
  loc_0054CBCB: mov var_2C, edi
  loc_0054CBCE: mov var_3C, edi
  loc_0054CBD1: mov var_4C, edi
  loc_0054CBD4: mov var_5C, edi
  loc_0054CBD7: mov var_6C, edi
  loc_0054CBDA: mov var_A0, edi
  loc_0054CBE0: call [00401050h] ; __vbaStrCat
  loc_0054CBE6: mov ebx, [004011E8h] ; __vbaStrMove
  loc_0054CBEC: mov edx, eax
  loc_0054CBEE: lea ecx, var_20
  loc_0054CBF1: call ebx
  loc_0054CBF3: push eax
  loc_0054CBF4: push 0044168Ch ; "direccion,categoria,observacion,tipo,tiquebza,balanza,bod FROM tdetalleb "
  loc_0054CBF9: call [00401050h] ; __vbaStrCat
  loc_0054CBFF: mov edx, eax
  loc_0054CC01: lea ecx, var_24
  loc_0054CC04: call ebx
  loc_0054CC06: push eax
  loc_0054CC07: push 00438AB0h ; " order by nfactura   "
  loc_0054CC0C: call [00401050h] ; __vbaStrCat
  loc_0054CC12: mov edx, eax
  loc_0054CC14: lea ecx, var_18
  loc_0054CC17: call ebx
  loc_0054CC19: lea edx, var_24
  loc_0054CC1C: lea eax, var_20
  loc_0054CC1F: push edx
  loc_0054CC20: push eax
  loc_0054CC21: push 00000002h
  loc_0054CC23: call [0040118Ch] ; __vbaFreeStrList
  loc_0054CC29: mov ecx, [esi]
  loc_0054CC2B: add esp, 0000000Ch
  loc_0054CC2E: push esi
  loc_0054CC2F: call [ecx+00000348h]
  loc_0054CC35: lea edx, var_2C
  loc_0054CC38: push eax
  loc_0054CC39: push edx
  loc_0054CC3A: call [00401084h] ; __vbaObjSet
  loc_0054CC40: mov ecx, [eax]
  loc_0054CC42: lea edx, var_20
  loc_0054CC45: push edx
  loc_0054CC46: push eax
  loc_0054CC47: mov var_A4, eax
  loc_0054CC4D: call [ecx+000000A0h]
  loc_0054CC53: cmp eax, edi
  loc_0054CC55: fnclex
  loc_0054CC57: jge 0054CC71h
  loc_0054CC59: mov ecx, var_A4
  loc_0054CC5F: push 000000A0h
  loc_0054CC64: push 00439080h
  loc_0054CC69: push ecx
  loc_0054CC6A: push eax
  loc_0054CC6B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054CC71: mov edx, 004392ACh ; "N"
  loc_0054CC76: lea ecx, var_28
  loc_0054CC79: call [00401180h] ; __vbaStrCopy
  loc_0054CC7F: mov edx, var_20
  loc_0054CC82: lea ecx, var_24
  loc_0054CC85: mov var_A0, 00000018h
  loc_0054CC8F: mov var_20, edi
  loc_0054CC92: call ebx
  loc_0054CC94: lea edx, var_28
  loc_0054CC97: lea eax, var_A0
  loc_0054CC9D: push edx
  loc_0054CC9E: lea ecx, var_18
  loc_0054CCA1: push eax
  loc_0054CCA2: lea edx, var_24
  loc_0054CCA5: push ecx
  loc_0054CCA6: push edx
  loc_0054CCA7: call 004FFE40h
  loc_0054CCAC: lea eax, var_28
  loc_0054CCAF: lea ecx, var_24
  loc_0054CCB2: push eax
  loc_0054CCB3: push ecx
  loc_0054CCB4: push 00000002h
  loc_0054CCB6: call [0040118Ch] ; __vbaFreeStrList
  loc_0054CCBC: add esp, 0000000Ch
  loc_0054CCBF: lea ecx, var_2C
  loc_0054CCC2: call [0040120Ch] ; __vbaFreeObj
  loc_0054CCC8: mov edx, [esi]
  loc_0054CCCA: mov ecx, 80020004h
  loc_0054CCCF: mov eax, 0000000Ah
  loc_0054CCD4: push esi
  loc_0054CCD5: mov var_64, ecx
  loc_0054CCD8: mov var_6C, eax
  loc_0054CCDB: mov var_54, ecx
  loc_0054CCDE: mov var_5C, eax
  loc_0054CCE1: mov var_44, ecx
  loc_0054CCE4: mov var_4C, eax
  loc_0054CCE7: call [edx+00000348h]
  loc_0054CCED: push eax
  loc_0054CCEE: lea eax, var_2C
  loc_0054CCF1: push eax
  loc_0054CCF2: call [00401084h] ; __vbaObjSet
  loc_0054CCF8: mov esi, eax
  loc_0054CCFA: lea edx, var_20
  loc_0054CCFD: push edx
  loc_0054CCFE: push esi
  loc_0054CCFF: mov ecx, [esi]
  loc_0054CD01: call [ecx+000000A0h]
  loc_0054CD07: cmp eax, edi
  loc_0054CD09: fnclex
  loc_0054CD0B: jge 0054CD1Fh
  loc_0054CD0D: push 000000A0h
  loc_0054CD12: push 00439080h
  loc_0054CD17: push esi
  loc_0054CD18: push eax
  loc_0054CD19: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054CD1F: mov eax, var_20
  loc_0054CD22: mov esi, [00401050h] ; __vbaStrCat
  loc_0054CD28: push 004392B4h ; "archivo "
  loc_0054CD2D: push eax
  loc_0054CD2E: call __vbaStrCat
  loc_0054CD30: mov edx, eax
  loc_0054CD32: lea ecx, var_24
  loc_0054CD35: call ebx
  loc_0054CD37: push eax
  loc_0054CD38: push 004392CCh ; " Generado"
  loc_0054CD3D: call __vbaStrCat
  loc_0054CD3F: lea ecx, var_6C
  loc_0054CD42: mov var_34, eax
  loc_0054CD45: lea edx, var_5C
  loc_0054CD48: push ecx
  loc_0054CD49: lea eax, var_4C
  loc_0054CD4C: push edx
  loc_0054CD4D: push eax
  loc_0054CD4E: lea ecx, var_3C
  loc_0054CD51: push edi
  loc_0054CD52: push ecx
  loc_0054CD53: mov var_3C, 00000008h
  loc_0054CD5A: call [00401080h] ; rtcMsgBox
  loc_0054CD60: lea edx, var_24
  loc_0054CD63: lea eax, var_20
  loc_0054CD66: push edx
  loc_0054CD67: push eax
  loc_0054CD68: push 00000002h
  loc_0054CD6A: call [0040118Ch] ; __vbaFreeStrList
  loc_0054CD70: add esp, 0000000Ch
  loc_0054CD73: lea ecx, var_2C
  loc_0054CD76: call [0040120Ch] ; __vbaFreeObj
  loc_0054CD7C: lea ecx, var_6C
  loc_0054CD7F: lea edx, var_5C
  loc_0054CD82: push ecx
  loc_0054CD83: lea eax, var_4C
  loc_0054CD86: push edx
  loc_0054CD87: lea ecx, var_3C
  loc_0054CD8A: push eax
  loc_0054CD8B: push ecx
  loc_0054CD8C: push 00000004h
  loc_0054CD8E: call [00401030h] ; __vbaFreeVarList
  loc_0054CD94: add esp, 00000014h
  loc_0054CD97: mov var_4, edi
  loc_0054CD9A: push 0054CDE7h
  loc_0054CD9F: jmp 0054CDDDh
  loc_0054CDA1: lea edx, var_28
  loc_0054CDA4: lea eax, var_24
  loc_0054CDA7: push edx
  loc_0054CDA8: lea ecx, var_20
  loc_0054CDAB: push eax
  loc_0054CDAC: push ecx
  loc_0054CDAD: push 00000003h
  loc_0054CDAF: call [0040118Ch] ; __vbaFreeStrList
  loc_0054CDB5: add esp, 00000010h
  loc_0054CDB8: lea ecx, var_2C
  loc_0054CDBB: call [0040120Ch] ; __vbaFreeObj
  loc_0054CDC1: lea edx, var_6C
  loc_0054CDC4: lea eax, var_5C
  loc_0054CDC7: push edx
  loc_0054CDC8: lea ecx, var_4C
  loc_0054CDCB: push eax
  loc_0054CDCC: lea edx, var_3C
  loc_0054CDCF: push ecx
  loc_0054CDD0: push edx
  loc_0054CDD1: push 00000004h
  loc_0054CDD3: call [00401030h] ; __vbaFreeVarList
  loc_0054CDD9: add esp, 00000014h
  loc_0054CDDC: ret
  loc_0054CDDD: lea ecx, var_18
  loc_0054CDE0: call [00401208h] ; __vbaFreeStr
  loc_0054CDE6: ret
  loc_0054CDE7: mov eax, Me
  loc_0054CDEA: push eax
  loc_0054CDEB: mov ecx, [eax]
  loc_0054CDED: call [ecx+00000008h]
  loc_0054CDF0: mov eax, var_4
  loc_0054CDF3: mov ecx, var_14
  loc_0054CDF6: pop edi
  loc_0054CDF7: pop esi
  loc_0054CDF8: mov fs:[00000000h], ecx
  loc_0054CDFF: pop ebx
  loc_0054CE00: mov esp, ebp
  loc_0054CE02: pop ebp
  loc_0054CE03: retn 0004h
End Sub

Private Sub cmdCcliente_Click() '54C2E0
  loc_0054C2E0: push ebp
  loc_0054C2E1: mov ebp, esp
  loc_0054C2E3: sub esp, 0000000Ch
  loc_0054C2E6: push 00403F36h ; __vbaExceptHandler
  loc_0054C2EB: mov eax, fs:[00000000h]
  loc_0054C2F1: push eax
  loc_0054C2F2: mov fs:[00000000h], esp
  loc_0054C2F9: sub esp, 000000A8h
  loc_0054C2FF: push ebx
  loc_0054C300: push esi
  loc_0054C301: push edi
  loc_0054C302: mov var_C, esp
  loc_0054C305: mov var_8, 00402DC0h
  loc_0054C30C: mov esi, Me
  loc_0054C30F: mov eax, esi
  loc_0054C311: and eax, 00000001h
  loc_0054C314: mov var_4, eax
  loc_0054C317: and esi, FFFFFFFEh
  loc_0054C31A: push esi
  loc_0054C31B: mov Me, esi
  loc_0054C31E: mov ecx, [esi]
  loc_0054C320: call [ecx+00000004h]
  loc_0054C323: mov ebx, [00401050h] ; __vbaStrCat
  loc_0054C329: xor edi, edi
  loc_0054C32B: push 00441898h ; "Select nfactura,idorden,fecha,hora,cliente,cliente2,destino1,placa,pneto,quintales,producto,"
  loc_0054C330: push 004413D8h ; "buque,balanza,tipo FROM tdetalleb "
  loc_0054C335: mov var_24, edi
  loc_0054C338: mov var_28, edi
  loc_0054C33B: mov var_2C, edi
  loc_0054C33E: mov var_30, edi
  loc_0054C341: mov var_34, edi
  loc_0054C344: mov var_44, edi
  loc_0054C347: mov var_54, edi
  loc_0054C34A: mov var_64, edi
  loc_0054C34D: mov var_74, edi
  loc_0054C350: mov var_84, edi
  loc_0054C356: mov var_A8, edi
  loc_0054C35C: call ebx
  loc_0054C35E: mov edx, eax
  loc_0054C360: lea ecx, var_28
  loc_0054C363: call [004011E8h] ; __vbaStrMove
  loc_0054C369: push eax
  loc_0054C36A: push 00438AB0h ; " order by nfactura   "
  loc_0054C36F: call ebx
  loc_0054C371: mov edx, eax
  loc_0054C373: mov ecx, 0059C0D4h
  loc_0054C378: call [004011E8h] ; __vbaStrMove
  loc_0054C37E: lea ecx, var_28
  loc_0054C381: call [00401208h] ; __vbaFreeStr
  loc_0054C387: mov edx, [esi]
  loc_0054C389: push esi
  loc_0054C38A: call [edx+00000344h]
  loc_0054C390: push eax
  loc_0054C391: lea eax, var_34
  loc_0054C394: push eax
  loc_0054C395: call [00401084h] ; __vbaObjSet
  loc_0054C39B: mov ebx, eax
  loc_0054C39D: lea edx, var_28
  loc_0054C3A0: push edx
  loc_0054C3A1: push ebx
  loc_0054C3A2: mov ecx, [ebx]
  loc_0054C3A4: call [ecx+000000A0h]
  loc_0054C3AA: cmp eax, edi
  loc_0054C3AC: fnclex
  loc_0054C3AE: jge 0054C3C2h
  loc_0054C3B0: push 000000A0h
  loc_0054C3B5: push 00439080h
  loc_0054C3BA: push ebx
  loc_0054C3BB: push eax
  loc_0054C3BC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054C3C2: mov edx, 004392ACh ; "N"
  loc_0054C3C7: lea ecx, var_30
  loc_0054C3CA: call [00401180h] ; __vbaStrCopy
  loc_0054C3D0: mov edx, var_28
  loc_0054C3D3: lea ecx, var_2C
  loc_0054C3D6: mov var_A8, 0000000Eh
  loc_0054C3E0: mov var_28, edi
  loc_0054C3E3: call [004011E8h] ; __vbaStrMove
  loc_0054C3E9: lea eax, var_30
  loc_0054C3EC: lea ecx, var_A8
  loc_0054C3F2: push eax
  loc_0054C3F3: push ecx
  loc_0054C3F4: lea edx, var_2C
  loc_0054C3F7: push 0059C0D4h
  loc_0054C3FC: push edx
  loc_0054C3FD: call 004FFE40h
  loc_0054C402: lea edx, var_84
  loc_0054C408: lea ecx, var_24
  loc_0054C40B: mov var_7C, ax
  loc_0054C40F: mov var_84, 0000000Bh
  loc_0054C419: call [00401014h] ; __vbaVarMove
  loc_0054C41F: mov ebx, [0040118Ch] ; __vbaFreeStrList
  loc_0054C425: lea eax, var_30
  loc_0054C428: lea ecx, var_2C
  loc_0054C42B: push eax
  loc_0054C42C: push ecx
  loc_0054C42D: push 00000002h
  loc_0054C42F: call ebx
  loc_0054C431: add esp, 0000000Ch
  loc_0054C434: lea ecx, var_34
  loc_0054C437: call [0040120Ch] ; __vbaFreeObj
  loc_0054C43D: mov edx, [esi]
  loc_0054C43F: mov ecx, 80020004h
  loc_0054C444: mov eax, 0000000Ah
  loc_0054C449: push esi
  loc_0054C44A: mov var_6C, ecx
  loc_0054C44D: mov var_74, eax
  loc_0054C450: mov var_5C, ecx
  loc_0054C453: mov var_64, eax
  loc_0054C456: mov var_4C, ecx
  loc_0054C459: mov var_54, eax
  loc_0054C45C: call [edx+00000344h]
  loc_0054C462: push eax
  loc_0054C463: lea eax, var_34
  loc_0054C466: push eax
  loc_0054C467: call [00401084h] ; __vbaObjSet
  loc_0054C46D: mov esi, eax
  loc_0054C46F: lea edx, var_28
  loc_0054C472: push edx
  loc_0054C473: push esi
  loc_0054C474: mov ecx, [esi]
  loc_0054C476: call [ecx+000000A0h]
  loc_0054C47C: cmp eax, edi
  loc_0054C47E: fnclex
  loc_0054C480: jge 0054C494h
  loc_0054C482: push 000000A0h
  loc_0054C487: push 00439080h
  loc_0054C48C: push esi
  loc_0054C48D: push eax
  loc_0054C48E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054C494: mov eax, var_28
  loc_0054C497: mov esi, [00401050h] ; __vbaStrCat
  loc_0054C49D: push 004392B4h ; "archivo "
  loc_0054C4A2: push eax
  loc_0054C4A3: call __vbaStrCat
  loc_0054C4A5: mov edx, eax
  loc_0054C4A7: lea ecx, var_2C
  loc_0054C4AA: call [004011E8h] ; __vbaStrMove
  loc_0054C4B0: push eax
  loc_0054C4B1: push 004392CCh ; " Generado"
  loc_0054C4B6: call __vbaStrCat
  loc_0054C4B8: lea ecx, var_74
  loc_0054C4BB: mov var_3C, eax
  loc_0054C4BE: lea edx, var_64
  loc_0054C4C1: push ecx
  loc_0054C4C2: lea eax, var_54
  loc_0054C4C5: push edx
  loc_0054C4C6: push eax
  loc_0054C4C7: lea ecx, var_44
  loc_0054C4CA: push edi
  loc_0054C4CB: push ecx
  loc_0054C4CC: mov var_44, 00000008h
  loc_0054C4D3: call [00401080h] ; rtcMsgBox
  loc_0054C4D9: lea edx, var_2C
  loc_0054C4DC: lea eax, var_28
  loc_0054C4DF: push edx
  loc_0054C4E0: push eax
  loc_0054C4E1: push 00000002h
  loc_0054C4E3: call ebx
  loc_0054C4E5: add esp, 0000000Ch
  loc_0054C4E8: lea ecx, var_34
  loc_0054C4EB: call [0040120Ch] ; __vbaFreeObj
  loc_0054C4F1: lea ecx, var_74
  loc_0054C4F4: lea edx, var_64
  loc_0054C4F7: push ecx
  loc_0054C4F8: lea eax, var_54
  loc_0054C4FB: push edx
  loc_0054C4FC: lea ecx, var_44
  loc_0054C4FF: push eax
  loc_0054C500: push ecx
  loc_0054C501: push 00000004h
  loc_0054C503: call [00401030h] ; __vbaFreeVarList
  loc_0054C509: add esp, 00000014h
  loc_0054C50C: mov var_4, edi
  loc_0054C50F: push 0054C55Ch
  loc_0054C514: jmp 0054C552h
  loc_0054C516: lea edx, var_30
  loc_0054C519: lea eax, var_2C
  loc_0054C51C: push edx
  loc_0054C51D: lea ecx, var_28
  loc_0054C520: push eax
  loc_0054C521: push ecx
  loc_0054C522: push 00000003h
  loc_0054C524: call [0040118Ch] ; __vbaFreeStrList
  loc_0054C52A: add esp, 00000010h
  loc_0054C52D: lea ecx, var_34
  loc_0054C530: call [0040120Ch] ; __vbaFreeObj
  loc_0054C536: lea edx, var_74
  loc_0054C539: lea eax, var_64
  loc_0054C53C: push edx
  loc_0054C53D: lea ecx, var_54
  loc_0054C540: push eax
  loc_0054C541: lea edx, var_44
  loc_0054C544: push ecx
  loc_0054C545: push edx
  loc_0054C546: push 00000004h
  loc_0054C548: call [00401030h] ; __vbaFreeVarList
  loc_0054C54E: add esp, 00000014h
  loc_0054C551: ret
  loc_0054C552: lea ecx, var_24
  loc_0054C555: call [00401020h] ; __vbaFreeVar
  loc_0054C55B: ret
  loc_0054C55C: mov eax, Me
  loc_0054C55F: push eax
  loc_0054C560: mov ecx, [eax]
  loc_0054C562: call [ecx+00000008h]
  loc_0054C565: mov eax, var_4
  loc_0054C568: mov ecx, var_14
  loc_0054C56B: pop edi
  loc_0054C56C: pop esi
  loc_0054C56D: mov fs:[00000000h], ecx
  loc_0054C574: pop ebx
  loc_0054C575: mov esp, ebp
  loc_0054C577: pop ebp
  loc_0054C578: retn 0004h
End Sub

Private Sub Command1_Click() '54DB20
  loc_0054DB20: push ebp
  loc_0054DB21: mov ebp, esp
  loc_0054DB23: sub esp, 0000000Ch
  loc_0054DB26: push 00403F36h ; __vbaExceptHandler
  loc_0054DB2B: mov eax, fs:[00000000h]
  loc_0054DB31: push eax
  loc_0054DB32: mov fs:[00000000h], esp
  loc_0054DB39: sub esp, 00000030h
  loc_0054DB3C: push ebx
  loc_0054DB3D: push esi
  loc_0054DB3E: push edi
  loc_0054DB3F: mov var_C, esp
  loc_0054DB42: mov var_8, 00402E20h
  loc_0054DB49: mov eax, Me
  loc_0054DB4C: mov ecx, eax
  loc_0054DB4E: and ecx, 00000001h
  loc_0054DB51: mov var_4, ecx
  loc_0054DB54: and al, FEh
  loc_0054DB56: push eax
  loc_0054DB57: mov Me, eax
  loc_0054DB5A: mov edx, [eax]
  loc_0054DB5C: call [edx+00000004h]
  loc_0054DB5F: mov eax, [0059C554h]
  loc_0054DB64: test eax, eax
  loc_0054DB66: jnz 0054DB78h
  loc_0054DB68: push 0059C554h
  loc_0054DB6D: push 00405FA0h
  loc_0054DB72: call [00401168h] ; __vbaNew2
  loc_0054DB78: sub esp, 00000010h
  loc_0054DB7B: mov ecx, 0000000Ah
  loc_0054DB80: mov ebx, esp
  loc_0054DB82: mov var_24, ecx
  loc_0054DB85: mov eax, 80020004h
  loc_0054DB8A: sub esp, 00000010h
  loc_0054DB8D: mov [ebx], ecx
  loc_0054DB8F: mov ecx, var_30
  loc_0054DB92: mov edx, eax
  loc_0054DB94: mov esi, [0059C554h]
  loc_0054DB9A: mov [ebx+00000004h], ecx
  loc_0054DB9D: mov ecx, esp
  loc_0054DB9F: mov edi, [esi]
  loc_0054DBA1: push esi
  loc_0054DBA2: mov [ebx+00000008h], eax
  loc_0054DBA5: mov eax, var_28
  loc_0054DBA8: mov [ebx+0000000Ch], eax
  loc_0054DBAB: mov eax, var_24
  loc_0054DBAE: mov [ecx], eax
  loc_0054DBB0: mov eax, var_20
  loc_0054DBB3: mov [ecx+00000004h], eax
  loc_0054DBB6: mov [ecx+00000008h], edx
  loc_0054DBB9: mov edx, var_18
  loc_0054DBBC: mov [ecx+0000000Ch], edx
  loc_0054DBBF: call [edi+000002B0h]
  loc_0054DBC5: test eax, eax
  loc_0054DBC7: fnclex
  loc_0054DBC9: jge 0054DBDDh
  loc_0054DBCB: push 000002B0h
  loc_0054DBD0: push 00441C68h
  loc_0054DBD5: push esi
  loc_0054DBD6: push eax
  loc_0054DBD7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054DBDD: mov var_4, 00000000h
  loc_0054DBE4: mov eax, Me
  loc_0054DBE7: push eax
  loc_0054DBE8: mov ecx, [eax]
  loc_0054DBEA: call [ecx+00000008h]
  loc_0054DBED: mov eax, var_4
  loc_0054DBF0: mov ecx, var_14
  loc_0054DBF3: pop edi
  loc_0054DBF4: pop esi
  loc_0054DBF5: mov fs:[00000000h], ecx
  loc_0054DBFC: pop ebx
  loc_0054DBFD: mov esp, ebp
  loc_0054DBFF: pop ebp
  loc_0054DC00: retn 0004h
End Sub

Private Sub cmdDestino_Click() '54C580
  loc_0054C580: push ebp
  loc_0054C581: mov ebp, esp
  loc_0054C583: sub esp, 0000000Ch
  loc_0054C586: push 00403F36h ; __vbaExceptHandler
  loc_0054C58B: mov eax, fs:[00000000h]
  loc_0054C591: push eax
  loc_0054C592: mov fs:[00000000h], esp
  loc_0054C599: sub esp, 000000A8h
  loc_0054C59F: push ebx
  loc_0054C5A0: push esi
  loc_0054C5A1: push edi
  loc_0054C5A2: mov var_C, esp
  loc_0054C5A5: mov var_8, 00402DD0h
  loc_0054C5AC: mov esi, Me
  loc_0054C5AF: mov eax, esi
  loc_0054C5B1: and eax, 00000001h
  loc_0054C5B4: mov var_4, eax
  loc_0054C5B7: and esi, FFFFFFFEh
  loc_0054C5BA: push esi
  loc_0054C5BB: mov Me, esi
  loc_0054C5BE: mov ecx, [esi]
  loc_0054C5C0: call [ecx+00000004h]
  loc_0054C5C3: mov ebx, [00401050h] ; __vbaStrCat
  loc_0054C5C9: xor edi, edi
  loc_0054C5CB: push 00441980h ; "Select nfactura,idorden,fecha,hora,cliente,cliente2,tipo,destino1,destino2,destino3,destino4,direccion,"
  loc_0054C5D0: push 00441A54h ; "placa,pneto,quintales,producto,buque,balanza FROM tdetalleb "
  loc_0054C5D5: mov var_24, edi
  loc_0054C5D8: mov var_28, edi
  loc_0054C5DB: mov var_2C, edi
  loc_0054C5DE: mov var_30, edi
  loc_0054C5E1: mov var_34, edi
  loc_0054C5E4: mov var_44, edi
  loc_0054C5E7: mov var_54, edi
  loc_0054C5EA: mov var_64, edi
  loc_0054C5ED: mov var_74, edi
  loc_0054C5F0: mov var_84, edi
  loc_0054C5F6: mov var_A8, edi
  loc_0054C5FC: call ebx
  loc_0054C5FE: mov edx, eax
  loc_0054C600: lea ecx, var_28
  loc_0054C603: call [004011E8h] ; __vbaStrMove
  loc_0054C609: push eax
  loc_0054C60A: push 00438AB0h ; " order by nfactura   "
  loc_0054C60F: call ebx
  loc_0054C611: mov edx, eax
  loc_0054C613: mov ecx, 0059C0D4h
  loc_0054C618: call [004011E8h] ; __vbaStrMove
  loc_0054C61E: lea ecx, var_28
  loc_0054C621: call [00401208h] ; __vbaFreeStr
  loc_0054C627: mov edx, [esi]
  loc_0054C629: push esi
  loc_0054C62A: call [edx+00000340h]
  loc_0054C630: push eax
  loc_0054C631: lea eax, var_34
  loc_0054C634: push eax
  loc_0054C635: call [00401084h] ; __vbaObjSet
  loc_0054C63B: mov ebx, eax
  loc_0054C63D: lea edx, var_28
  loc_0054C640: push edx
  loc_0054C641: push ebx
  loc_0054C642: mov ecx, [ebx]
  loc_0054C644: call [ecx+000000A0h]
  loc_0054C64A: cmp eax, edi
  loc_0054C64C: fnclex
  loc_0054C64E: jge 0054C662h
  loc_0054C650: push 000000A0h
  loc_0054C655: push 00439080h
  loc_0054C65A: push ebx
  loc_0054C65B: push eax
  loc_0054C65C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054C662: mov edx, 004392ACh ; "N"
  loc_0054C667: lea ecx, var_30
  loc_0054C66A: call [00401180h] ; __vbaStrCopy
  loc_0054C670: mov edx, var_28
  loc_0054C673: lea ecx, var_2C
  loc_0054C676: mov var_A8, 00000012h
  loc_0054C680: mov var_28, edi
  loc_0054C683: call [004011E8h] ; __vbaStrMove
  loc_0054C689: lea eax, var_30
  loc_0054C68C: lea ecx, var_A8
  loc_0054C692: push eax
  loc_0054C693: push ecx
  loc_0054C694: lea edx, var_2C
  loc_0054C697: push 0059C0D4h
  loc_0054C69C: push edx
  loc_0054C69D: call 004FFE40h
  loc_0054C6A2: lea edx, var_84
  loc_0054C6A8: lea ecx, var_24
  loc_0054C6AB: mov var_7C, ax
  loc_0054C6AF: mov var_84, 0000000Bh
  loc_0054C6B9: call [00401014h] ; __vbaVarMove
  loc_0054C6BF: mov ebx, [0040118Ch] ; __vbaFreeStrList
  loc_0054C6C5: lea eax, var_30
  loc_0054C6C8: lea ecx, var_2C
  loc_0054C6CB: push eax
  loc_0054C6CC: push ecx
  loc_0054C6CD: push 00000002h
  loc_0054C6CF: call ebx
  loc_0054C6D1: add esp, 0000000Ch
  loc_0054C6D4: lea ecx, var_34
  loc_0054C6D7: call [0040120Ch] ; __vbaFreeObj
  loc_0054C6DD: mov edx, [esi]
  loc_0054C6DF: mov ecx, 80020004h
  loc_0054C6E4: mov eax, 0000000Ah
  loc_0054C6E9: push esi
  loc_0054C6EA: mov var_6C, ecx
  loc_0054C6ED: mov var_74, eax
  loc_0054C6F0: mov var_5C, ecx
  loc_0054C6F3: mov var_64, eax
  loc_0054C6F6: mov var_4C, ecx
  loc_0054C6F9: mov var_54, eax
  loc_0054C6FC: call [edx+00000340h]
  loc_0054C702: push eax
  loc_0054C703: lea eax, var_34
  loc_0054C706: push eax
  loc_0054C707: call [00401084h] ; __vbaObjSet
  loc_0054C70D: mov esi, eax
  loc_0054C70F: lea edx, var_28
  loc_0054C712: push edx
  loc_0054C713: push esi
  loc_0054C714: mov ecx, [esi]
  loc_0054C716: call [ecx+000000A0h]
  loc_0054C71C: cmp eax, edi
  loc_0054C71E: fnclex
  loc_0054C720: jge 0054C734h
  loc_0054C722: push 000000A0h
  loc_0054C727: push 00439080h
  loc_0054C72C: push esi
  loc_0054C72D: push eax
  loc_0054C72E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054C734: mov eax, var_28
  loc_0054C737: mov esi, [00401050h] ; __vbaStrCat
  loc_0054C73D: push 004392B4h ; "archivo "
  loc_0054C742: push eax
  loc_0054C743: call __vbaStrCat
  loc_0054C745: mov edx, eax
  loc_0054C747: lea ecx, var_2C
  loc_0054C74A: call [004011E8h] ; __vbaStrMove
  loc_0054C750: push eax
  loc_0054C751: push 004392CCh ; " Generado"
  loc_0054C756: call __vbaStrCat
  loc_0054C758: lea ecx, var_74
  loc_0054C75B: mov var_3C, eax
  loc_0054C75E: lea edx, var_64
  loc_0054C761: push ecx
  loc_0054C762: lea eax, var_54
  loc_0054C765: push edx
  loc_0054C766: push eax
  loc_0054C767: lea ecx, var_44
  loc_0054C76A: push edi
  loc_0054C76B: push ecx
  loc_0054C76C: mov var_44, 00000008h
  loc_0054C773: call [00401080h] ; rtcMsgBox
  loc_0054C779: lea edx, var_2C
  loc_0054C77C: lea eax, var_28
  loc_0054C77F: push edx
  loc_0054C780: push eax
  loc_0054C781: push 00000002h
  loc_0054C783: call ebx
  loc_0054C785: add esp, 0000000Ch
  loc_0054C788: lea ecx, var_34
  loc_0054C78B: call [0040120Ch] ; __vbaFreeObj
  loc_0054C791: lea ecx, var_74
  loc_0054C794: lea edx, var_64
  loc_0054C797: push ecx
  loc_0054C798: lea eax, var_54
  loc_0054C79B: push edx
  loc_0054C79C: lea ecx, var_44
  loc_0054C79F: push eax
  loc_0054C7A0: push ecx
  loc_0054C7A1: push 00000004h
  loc_0054C7A3: call [00401030h] ; __vbaFreeVarList
  loc_0054C7A9: add esp, 00000014h
  loc_0054C7AC: mov var_4, edi
  loc_0054C7AF: push 0054C7FCh
  loc_0054C7B4: jmp 0054C7F2h
  loc_0054C7B6: lea edx, var_30
  loc_0054C7B9: lea eax, var_2C
  loc_0054C7BC: push edx
  loc_0054C7BD: lea ecx, var_28
  loc_0054C7C0: push eax
  loc_0054C7C1: push ecx
  loc_0054C7C2: push 00000003h
  loc_0054C7C4: call [0040118Ch] ; __vbaFreeStrList
  loc_0054C7CA: add esp, 00000010h
  loc_0054C7CD: lea ecx, var_34
  loc_0054C7D0: call [0040120Ch] ; __vbaFreeObj
  loc_0054C7D6: lea edx, var_74
  loc_0054C7D9: lea eax, var_64
  loc_0054C7DC: push edx
  loc_0054C7DD: lea ecx, var_54
  loc_0054C7E0: push eax
  loc_0054C7E1: lea edx, var_44
  loc_0054C7E4: push ecx
  loc_0054C7E5: push edx
  loc_0054C7E6: push 00000004h
  loc_0054C7E8: call [00401030h] ; __vbaFreeVarList
  loc_0054C7EE: add esp, 00000014h
  loc_0054C7F1: ret
  loc_0054C7F2: lea ecx, var_24
  loc_0054C7F5: call [00401020h] ; __vbaFreeVar
  loc_0054C7FB: ret
  loc_0054C7FC: mov eax, Me
  loc_0054C7FF: push eax
  loc_0054C800: mov ecx, [eax]
  loc_0054C802: call [ecx+00000008h]
  loc_0054C805: mov eax, var_4
  loc_0054C808: mov ecx, var_14
  loc_0054C80B: pop edi
  loc_0054C80C: pop esi
  loc_0054C80D: mov fs:[00000000h], ecx
  loc_0054C814: pop ebx
  loc_0054C815: mov esp, ebp
  loc_0054C817: pop ebp
  loc_0054C818: retn 0004h
End Sub

Private Sub CmdExpFiltro_Click() '54C820
  loc_0054C820: push ebp
  loc_0054C821: mov ebp, esp
  loc_0054C823: sub esp, 0000000Ch
  loc_0054C826: push 00403F36h ; __vbaExceptHandler
  loc_0054C82B: mov eax, fs:[00000000h]
  loc_0054C831: push eax
  loc_0054C832: mov fs:[00000000h], esp
  loc_0054C839: sub esp, 000000B0h
  loc_0054C83F: push ebx
  loc_0054C840: push esi
  loc_0054C841: push edi
  loc_0054C842: mov var_C, esp
  loc_0054C845: mov var_8, 00402DE0h
  loc_0054C84C: mov ebx, Me
  loc_0054C84F: mov eax, ebx
  loc_0054C851: and eax, 00000001h
  loc_0054C854: mov var_4, eax
  loc_0054C857: and ebx, FFFFFFFEh
  loc_0054C85A: push ebx
  loc_0054C85B: mov Me, ebx
  loc_0054C85E: mov ecx, [ebx]
  loc_0054C860: call [ecx+00000004h]
  loc_0054C863: mov edx, [ebx]
  loc_0054C865: xor esi, esi
  loc_0054C867: push ebx
  loc_0054C868: mov var_18, esi
  loc_0054C86B: mov var_20, esi
  loc_0054C86E: mov var_24, esi
  loc_0054C871: mov var_28, esi
  loc_0054C874: mov var_2C, esi
  loc_0054C877: mov var_30, esi
  loc_0054C87A: mov var_34, esi
  loc_0054C87D: mov var_38, esi
  loc_0054C880: mov var_3C, esi
  loc_0054C883: mov var_4C, esi
  loc_0054C886: mov var_5C, esi
  loc_0054C889: mov var_6C, esi
  loc_0054C88C: mov var_7C, esi
  loc_0054C88F: mov var_B0, esi
  loc_0054C895: call [edx+00000314h]
  loc_0054C89B: push eax
  loc_0054C89C: lea eax, var_3C
  loc_0054C89F: push eax
  loc_0054C8A0: call [00401084h] ; __vbaObjSet
  loc_0054C8A6: mov edi, eax
  loc_0054C8A8: lea edx, var_2C
  loc_0054C8AB: push edx
  loc_0054C8AC: push edi
  loc_0054C8AD: mov ecx, [edi]
  loc_0054C8AF: call [ecx+000000A8h]
  loc_0054C8B5: cmp eax, esi
  loc_0054C8B7: fnclex
  loc_0054C8B9: jge 0054C8CDh
  loc_0054C8BB: push 000000A8h
  loc_0054C8C0: push 004395A4h
  loc_0054C8C5: push edi
  loc_0054C8C6: push eax
  loc_0054C8C7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054C8CD: mov edi, [00401050h] ; __vbaStrCat
  loc_0054C8D3: push 0043D270h ; "Select nfactura,idorden,buque,producto,fecha,ficha,placa,hora,"
  loc_0054C8D8: push 0043D2F4h ; "pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,"
  loc_0054C8DD: call edi
  loc_0054C8DF: mov esi, [004011E8h] ; __vbaStrMove
  loc_0054C8E5: mov edx, eax
  loc_0054C8E7: lea ecx, var_20
  loc_0054C8EA: call __vbaStrMove
  loc_0054C8EC: push eax
  loc_0054C8ED: push 0044168Ch ; "direccion,categoria,observacion,tipo,tiquebza,balanza,bod FROM tdetalleb "
  loc_0054C8F2: call edi
  loc_0054C8F4: mov edx, eax
  loc_0054C8F6: lea ecx, var_24
  loc_0054C8F9: call __vbaStrMove
  loc_0054C8FB: push eax
  loc_0054C8FC: push 00441724h ; " WHERE CLIENTE2 LIKE "
  loc_0054C901: call edi
  loc_0054C903: mov edx, eax
  loc_0054C905: lea ecx, var_28
  loc_0054C908: call __vbaStrMove
  loc_0054C90A: push eax
  loc_0054C90B: push 00439640h ; "'" & Chr(37)
  loc_0054C910: call edi
  loc_0054C912: mov edx, eax
  loc_0054C914: lea ecx, var_30
  loc_0054C917: call __vbaStrMove
  loc_0054C919: push eax
  loc_0054C91A: mov eax, var_2C
  loc_0054C91D: push eax
  loc_0054C91E: call edi
  loc_0054C920: mov edx, eax
  loc_0054C922: lea ecx, var_34
  loc_0054C925: call __vbaStrMove
  loc_0054C927: push eax
  loc_0054C928: push 00439608h ; Chr(37) & "'"
  loc_0054C92D: call edi
  loc_0054C92F: mov edx, eax
  loc_0054C931: lea ecx, var_38
  loc_0054C934: call __vbaStrMove
  loc_0054C936: push eax
  loc_0054C937: push 00438AB0h ; " order by nfactura   "
  loc_0054C93C: call edi
  loc_0054C93E: mov edx, eax
  loc_0054C940: lea ecx, var_18
  loc_0054C943: call __vbaStrMove
  loc_0054C945: lea ecx, var_38
  loc_0054C948: lea edx, var_34
  loc_0054C94B: push ecx
  loc_0054C94C: lea eax, var_2C
  loc_0054C94F: push edx
  loc_0054C950: lea ecx, var_30
  loc_0054C953: push eax
  loc_0054C954: lea edx, var_28
  loc_0054C957: push ecx
  loc_0054C958: lea eax, var_24
  loc_0054C95B: push edx
  loc_0054C95C: lea ecx, var_20
  loc_0054C95F: push eax
  loc_0054C960: push ecx
  loc_0054C961: push 00000007h
  loc_0054C963: call [0040118Ch] ; __vbaFreeStrList
  loc_0054C969: add esp, 00000020h
  loc_0054C96C: lea ecx, var_3C
  loc_0054C96F: call [0040120Ch] ; __vbaFreeObj
  loc_0054C975: mov edx, [ebx]
  loc_0054C977: push ebx
  loc_0054C978: call [edx+00000318h]
  loc_0054C97E: push eax
  loc_0054C97F: lea eax, var_3C
  loc_0054C982: push eax
  loc_0054C983: call [00401084h] ; __vbaObjSet
  loc_0054C989: mov ecx, [eax]
  loc_0054C98B: lea edx, var_20
  loc_0054C98E: push edx
  loc_0054C98F: push eax
  loc_0054C990: mov var_B4, eax
  loc_0054C996: call [ecx+000000A0h]
  loc_0054C99C: test eax, eax
  loc_0054C99E: fnclex
  loc_0054C9A0: jge 0054C9BAh
  loc_0054C9A2: mov ecx, var_B4
  loc_0054C9A8: push 000000A0h
  loc_0054C9AD: push 00439080h
  loc_0054C9B2: push ecx
  loc_0054C9B3: push eax
  loc_0054C9B4: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054C9BA: mov edx, 004392ACh ; "N"
  loc_0054C9BF: lea ecx, var_28
  loc_0054C9C2: call [00401180h] ; __vbaStrCopy
  loc_0054C9C8: mov edx, var_20
  loc_0054C9CB: lea ecx, var_24
  loc_0054C9CE: mov var_B0, 00000018h
  loc_0054C9D8: mov var_20, 00000000h
  loc_0054C9DF: call __vbaStrMove
  loc_0054C9E1: lea edx, var_28
  loc_0054C9E4: lea eax, var_B0
  loc_0054C9EA: push edx
  loc_0054C9EB: lea ecx, var_18
  loc_0054C9EE: push eax
  loc_0054C9EF: lea edx, var_24
  loc_0054C9F2: push ecx
  loc_0054C9F3: push edx
  loc_0054C9F4: call 004FFE40h
  loc_0054C9F9: lea eax, var_28
  loc_0054C9FC: lea ecx, var_24
  loc_0054C9FF: push eax
  loc_0054CA00: push ecx
  loc_0054CA01: push 00000002h
  loc_0054CA03: call [0040118Ch] ; __vbaFreeStrList
  loc_0054CA09: add esp, 0000000Ch
  loc_0054CA0C: lea ecx, var_3C
  loc_0054CA0F: call [0040120Ch] ; __vbaFreeObj
  loc_0054CA15: mov edx, [ebx]
  loc_0054CA17: mov ecx, 80020004h
  loc_0054CA1C: mov eax, 0000000Ah
  loc_0054CA21: push ebx
  loc_0054CA22: mov var_74, ecx
  loc_0054CA25: mov var_7C, eax
  loc_0054CA28: mov var_64, ecx
  loc_0054CA2B: mov var_6C, eax
  loc_0054CA2E: mov var_54, ecx
  loc_0054CA31: mov var_5C, eax
  loc_0054CA34: call [edx+00000318h]
  loc_0054CA3A: push eax
  loc_0054CA3B: lea eax, var_3C
  loc_0054CA3E: push eax
  loc_0054CA3F: call [00401084h] ; __vbaObjSet
  loc_0054CA45: mov ebx, eax
  loc_0054CA47: lea edx, var_20
  loc_0054CA4A: push edx
  loc_0054CA4B: push ebx
  loc_0054CA4C: mov ecx, [ebx]
  loc_0054CA4E: call [ecx+000000A0h]
  loc_0054CA54: test eax, eax
  loc_0054CA56: fnclex
  loc_0054CA58: jge 0054CA6Ch
  loc_0054CA5A: push 000000A0h
  loc_0054CA5F: push 00439080h
  loc_0054CA64: push ebx
  loc_0054CA65: push eax
  loc_0054CA66: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054CA6C: mov eax, var_20
  loc_0054CA6F: push 004392B4h ; "archivo "
  loc_0054CA74: push eax
  loc_0054CA75: call edi
  loc_0054CA77: mov edx, eax
  loc_0054CA79: lea ecx, var_24
  loc_0054CA7C: call __vbaStrMove
  loc_0054CA7E: push eax
  loc_0054CA7F: push 004392CCh ; " Generado"
  loc_0054CA84: call edi
  loc_0054CA86: lea ecx, var_7C
  loc_0054CA89: mov var_44, eax
  loc_0054CA8C: lea edx, var_6C
  loc_0054CA8F: push ecx
  loc_0054CA90: lea eax, var_5C
  loc_0054CA93: push edx
  loc_0054CA94: push eax
  loc_0054CA95: lea ecx, var_4C
  loc_0054CA98: push 00000000h
  loc_0054CA9A: push ecx
  loc_0054CA9B: mov var_4C, 00000008h
  loc_0054CAA2: call [00401080h] ; rtcMsgBox
  loc_0054CAA8: lea edx, var_24
  loc_0054CAAB: lea eax, var_20
  loc_0054CAAE: push edx
  loc_0054CAAF: push eax
  loc_0054CAB0: push 00000002h
  loc_0054CAB2: call [0040118Ch] ; __vbaFreeStrList
  loc_0054CAB8: add esp, 0000000Ch
  loc_0054CABB: lea ecx, var_3C
  loc_0054CABE: call [0040120Ch] ; __vbaFreeObj
  loc_0054CAC4: lea ecx, var_7C
  loc_0054CAC7: lea edx, var_6C
  loc_0054CACA: push ecx
  loc_0054CACB: lea eax, var_5C
  loc_0054CACE: push edx
  loc_0054CACF: lea ecx, var_4C
  loc_0054CAD2: push eax
  loc_0054CAD3: push ecx
  loc_0054CAD4: push 00000004h
  loc_0054CAD6: call [00401030h] ; __vbaFreeVarList
  loc_0054CADC: add esp, 00000014h
  loc_0054CADF: mov var_4, 00000000h
  loc_0054CAE6: push 0054CB43h
  loc_0054CAEB: jmp 0054CB39h
  loc_0054CAED: lea edx, var_38
  loc_0054CAF0: lea eax, var_34
  loc_0054CAF3: push edx
  loc_0054CAF4: lea ecx, var_30
  loc_0054CAF7: push eax
  loc_0054CAF8: lea edx, var_2C
  loc_0054CAFB: push ecx
  loc_0054CAFC: lea eax, var_28
  loc_0054CAFF: push edx
  loc_0054CB00: lea ecx, var_24
  loc_0054CB03: push eax
  loc_0054CB04: lea edx, var_20
  loc_0054CB07: push ecx
  loc_0054CB08: push edx
  loc_0054CB09: push 00000007h
  loc_0054CB0B: call [0040118Ch] ; __vbaFreeStrList
  loc_0054CB11: add esp, 00000020h
  loc_0054CB14: lea ecx, var_3C
  loc_0054CB17: call [0040120Ch] ; __vbaFreeObj
  loc_0054CB1D: lea eax, var_7C
  loc_0054CB20: lea ecx, var_6C
  loc_0054CB23: push eax
  loc_0054CB24: lea edx, var_5C
  loc_0054CB27: push ecx
  loc_0054CB28: lea eax, var_4C
  loc_0054CB2B: push edx
  loc_0054CB2C: push eax
  loc_0054CB2D: push 00000004h
  loc_0054CB2F: call [00401030h] ; __vbaFreeVarList
  loc_0054CB35: add esp, 00000014h
  loc_0054CB38: ret
  loc_0054CB39: lea ecx, var_18
  loc_0054CB3C: call [00401208h] ; __vbaFreeStr
  loc_0054CB42: ret
  loc_0054CB43: mov eax, Me
  loc_0054CB46: push eax
  loc_0054CB47: mov ecx, [eax]
  loc_0054CB49: call [ecx+00000008h]
  loc_0054CB4C: mov eax, var_4
  loc_0054CB4F: mov ecx, var_14
  loc_0054CB52: pop edi
  loc_0054CB53: pop esi
  loc_0054CB54: mov fs:[00000000h], ecx
  loc_0054CB5B: pop ebx
  loc_0054CB5C: mov esp, ebp
  loc_0054CB5E: pop ebp
  loc_0054CB5F: retn 0004h
End Sub

Private Sub cmdreporfecha_Click() '54D180
  loc_0054D180: push ebp
  loc_0054D181: mov ebp, esp
  loc_0054D183: sub esp, 0000000Ch
  loc_0054D186: push 00403F36h ; __vbaExceptHandler
  loc_0054D18B: mov eax, fs:[00000000h]
  loc_0054D191: push eax
  loc_0054D192: mov fs:[00000000h], esp
  loc_0054D199: sub esp, 000000F0h
  loc_0054D19F: push ebx
  loc_0054D1A0: push esi
  loc_0054D1A1: push edi
  loc_0054D1A2: mov var_C, esp
  loc_0054D1A5: mov var_8, 00402E10h
  loc_0054D1AC: mov ebx, Me
  loc_0054D1AF: mov eax, ebx
  loc_0054D1B1: and eax, 00000001h
  loc_0054D1B4: mov var_4, eax
  loc_0054D1B7: and ebx, FFFFFFFEh
  loc_0054D1BA: push ebx
  loc_0054D1BB: mov Me, ebx
  loc_0054D1BE: mov ecx, [ebx]
  loc_0054D1C0: call [ecx+00000004h]
  loc_0054D1C3: mov edx, [ebx]
  loc_0054D1C5: xor edi, edi
  loc_0054D1C7: push edi
  loc_0054D1C8: push 00000014h
  loc_0054D1CA: push ebx
  loc_0054D1CB: mov var_18, edi
  loc_0054D1CE: mov var_1C, edi
  loc_0054D1D1: mov var_20, edi
  loc_0054D1D4: mov var_24, edi
  loc_0054D1D7: mov var_28, edi
  loc_0054D1DA: mov var_2C, edi
  loc_0054D1DD: mov var_30, edi
  loc_0054D1E0: mov var_34, edi
  loc_0054D1E3: mov var_38, edi
  loc_0054D1E6: mov var_3C, edi
  loc_0054D1E9: mov var_40, edi
  loc_0054D1EC: mov var_44, edi
  loc_0054D1EF: mov var_48, edi
  loc_0054D1F2: mov var_4C, edi
  loc_0054D1F5: mov var_5C, edi
  loc_0054D1F8: mov var_6C, edi
  loc_0054D1FB: mov var_7C, edi
  loc_0054D1FE: mov var_8C, edi
  loc_0054D204: mov var_9C, edi
  loc_0054D20A: mov var_BC, edi
  loc_0054D210: mov var_CC, edi
  loc_0054D216: call [edx+00000364h]
  loc_0054D21C: push eax
  loc_0054D21D: lea eax, var_40
  loc_0054D220: push eax
  loc_0054D221: call [00401084h] ; __vbaObjSet
  loc_0054D227: lea ecx, var_5C
  loc_0054D22A: push eax
  loc_0054D22B: push ecx
  loc_0054D22C: call [00401100h] ; __vbaLateIdCallLd
  loc_0054D232: add esp, 00000010h
  loc_0054D235: lea edx, var_6C
  loc_0054D238: push eax
  loc_0054D239: push edx
  loc_0054D23A: call [004011C8h] ; rtcVarStrFromVar
  loc_0054D240: lea eax, var_6C
  loc_0054D243: push eax
  loc_0054D244: call [0040102Ch] ; __vbaStrVarMove
  loc_0054D24A: mov esi, [004011E8h] ; __vbaStrMove
  loc_0054D250: mov edx, eax
  loc_0054D252: lea ecx, var_24
  loc_0054D255: call __vbaStrMove
  loc_0054D257: lea ecx, var_24
  loc_0054D25A: push 0059C0D8h
  loc_0054D25F: lea edx, var_7C
  loc_0054D262: push ecx
  loc_0054D263: push edx
  loc_0054D264: call 004FF400h
  loc_0054D269: lea eax, var_7C
  loc_0054D26C: push eax
  loc_0054D26D: call [0040102Ch] ; __vbaStrVarMove
  loc_0054D273: mov edx, eax
  loc_0054D275: lea ecx, var_20
  loc_0054D278: call __vbaStrMove
  loc_0054D27A: lea ecx, var_24
  loc_0054D27D: call [00401208h] ; __vbaFreeStr
  loc_0054D283: lea ecx, var_40
  loc_0054D286: call [0040120Ch] ; __vbaFreeObj
  loc_0054D28C: lea ecx, var_7C
  loc_0054D28F: lea edx, var_6C
  loc_0054D292: push ecx
  loc_0054D293: push edx
  loc_0054D294: lea eax, var_5C
  loc_0054D297: push eax
  loc_0054D298: push 00000003h
  loc_0054D29A: call [00401030h] ; __vbaFreeVarList
  loc_0054D2A0: mov ecx, [ebx]
  loc_0054D2A2: add esp, 00000010h
  loc_0054D2A5: push edi
  loc_0054D2A6: push 00000014h
  loc_0054D2A8: push ebx
  loc_0054D2A9: call [ecx+00000360h]
  loc_0054D2AF: lea edx, var_40
  loc_0054D2B2: push eax
  loc_0054D2B3: push edx
  loc_0054D2B4: call [00401084h] ; __vbaObjSet
  loc_0054D2BA: push eax
  loc_0054D2BB: lea eax, var_5C
  loc_0054D2BE: push eax
  loc_0054D2BF: call [00401100h] ; __vbaLateIdCallLd
  loc_0054D2C5: add esp, 00000010h
  loc_0054D2C8: lea ecx, var_6C
  loc_0054D2CB: push eax
  loc_0054D2CC: push ecx
  loc_0054D2CD: call [004011C8h] ; rtcVarStrFromVar
  loc_0054D2D3: mov ebx, [0040102Ch] ; __vbaStrVarMove
  loc_0054D2D9: lea edx, var_6C
  loc_0054D2DC: push edx
  loc_0054D2DD: call ebx
  loc_0054D2DF: mov edx, eax
  loc_0054D2E1: lea ecx, var_24
  loc_0054D2E4: call __vbaStrMove
  loc_0054D2E6: lea eax, var_24
  loc_0054D2E9: push 0059C0D8h
  loc_0054D2EE: lea ecx, var_7C
  loc_0054D2F1: push eax
  loc_0054D2F2: push ecx
  loc_0054D2F3: call 004FF400h
  loc_0054D2F8: lea edx, var_7C
  loc_0054D2FB: push edx
  loc_0054D2FC: call ebx
  loc_0054D2FE: mov edx, eax
  loc_0054D300: lea ecx, var_1C
  loc_0054D303: call __vbaStrMove
  loc_0054D305: lea ecx, var_24
  loc_0054D308: call [00401208h] ; __vbaFreeStr
  loc_0054D30E: lea ecx, var_40
  loc_0054D311: call [0040120Ch] ; __vbaFreeObj
  loc_0054D317: lea eax, var_7C
  loc_0054D31A: lea ecx, var_6C
  loc_0054D31D: push eax
  loc_0054D31E: lea edx, var_5C
  loc_0054D321: push ecx
  loc_0054D322: push edx
  loc_0054D323: push 00000003h
  loc_0054D325: call [00401030h] ; __vbaFreeVarList
  loc_0054D32B: mov ebx, [00401050h] ; __vbaStrCat
  loc_0054D331: add esp, 00000010h
  loc_0054D334: push 004402CCh ; "SELECT nfactura, idorden, buque, producto, fecha, ficha, placa, hora, "
  loc_0054D339: push 004403A8h ; "pBruto, ptara, pneto, quintales, cliente, cliente2, destino1, destino2, destino3, destino4, "
  loc_0054D33E: call ebx
  loc_0054D340: mov edx, eax
  loc_0054D342: lea ecx, var_24
  loc_0054D345: call __vbaStrMove
  loc_0054D347: push eax
  loc_0054D348: push 00441B58h ; "direccion, categoria, observacion, tipo, tiquebza, balanza, ntara,bod "
  loc_0054D34D: call ebx
  loc_0054D34F: mov edx, eax
  loc_0054D351: lea ecx, var_28
  loc_0054D354: call __vbaStrMove
  loc_0054D356: push eax
  loc_0054D357: push 004404F0h ; "FROM tdetalleb WHERE fecha BETWEEN "
  loc_0054D35C: call ebx
  loc_0054D35E: mov edx, eax
  loc_0054D360: lea ecx, var_2C
  loc_0054D363: call __vbaStrMove
  loc_0054D365: push eax
  loc_0054D366: mov eax, var_20
  loc_0054D369: push eax
  loc_0054D36A: call ebx
  loc_0054D36C: mov edx, eax
  loc_0054D36E: lea ecx, var_30
  loc_0054D371: call __vbaStrMove
  loc_0054D373: push eax
  loc_0054D374: push 0044053Ch ; " AND "
  loc_0054D379: call ebx
  loc_0054D37B: mov edx, eax
  loc_0054D37D: lea ecx, var_34
  loc_0054D380: call __vbaStrMove
  loc_0054D382: mov ecx, var_1C
  loc_0054D385: push eax
  loc_0054D386: push ecx
  loc_0054D387: call ebx
  loc_0054D389: mov edx, eax
  loc_0054D38B: lea ecx, var_38
  loc_0054D38E: call __vbaStrMove
  loc_0054D390: push eax
  loc_0054D391: push 0043A2B0h
  loc_0054D396: call ebx
  loc_0054D398: mov edx, eax
  loc_0054D39A: lea ecx, var_3C
  loc_0054D39D: call __vbaStrMove
  loc_0054D39F: push eax
  loc_0054D3A0: push 0044054Ch ; "ORDER BY nfactura"
  loc_0054D3A5: call ebx
  loc_0054D3A7: mov edx, eax
  loc_0054D3A9: mov ecx, 0059C11Ch
  loc_0054D3AE: call __vbaStrMove
  loc_0054D3B0: lea edx, var_3C
  loc_0054D3B3: lea eax, var_38
  loc_0054D3B6: push edx
  loc_0054D3B7: lea ecx, var_34
  loc_0054D3BA: push eax
  loc_0054D3BB: lea edx, var_30
  loc_0054D3BE: push ecx
  loc_0054D3BF: lea eax, var_2C
  loc_0054D3C2: push edx
  loc_0054D3C3: lea ecx, var_28
  loc_0054D3C6: push eax
  loc_0054D3C7: lea edx, var_24
  loc_0054D3CA: push ecx
  loc_0054D3CB: push edx
  loc_0054D3CC: push 00000007h
  loc_0054D3CE: call [0040118Ch] ; __vbaFreeStrList
  loc_0054D3D4: add esp, 00000010h
  loc_0054D3D7: mov ecx, 00004008h
  loc_0054D3DC: mov edx, esp
  loc_0054D3DE: mov var_9C, ecx
  loc_0054D3E4: mov eax, 0059C11Ch
  loc_0054D3E9: mov esi, [004011DCh] ; __vbaLateMemCallLd
  loc_0054D3EF: mov [edx], ecx
  loc_0054D3F1: mov ecx, var_98
  loc_0054D3F7: mov var_94, eax
  loc_0054D3FD: push 00000001h
  loc_0054D3FF: mov [edx+00000004h], ecx
  loc_0054D402: mov ecx, [0059C0C4h]
  loc_0054D408: push 00439460h ; "Execute"
  loc_0054D40D: push ecx
  loc_0054D40E: mov [edx+00000008h], eax
  loc_0054D411: mov eax, var_90
  loc_0054D417: mov [edx+0000000Ch], eax
  loc_0054D41A: lea edx, var_5C
  loc_0054D41D: push edx
  loc_0054D41E: call __vbaLateMemCallLd
  loc_0054D420: add esp, 00000020h
  loc_0054D423: push eax
  loc_0054D424: call [004010E8h] ; __vbaObjVar
  loc_0054D42A: push eax
  loc_0054D42B: push 0059C0C8h
  loc_0054D430: call [0040108Ch] ; __vbaObjSetAddref
  loc_0054D436: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0054D43C: lea ecx, var_5C
  loc_0054D43F: call ebx
  loc_0054D441: mov eax, [0059C0C8h]
  loc_0054D446: push edi
  loc_0054D447: push 00439470h ; "EOF"
  loc_0054D44C: lea ecx, var_5C
  loc_0054D44F: push eax
  loc_0054D450: push ecx
  loc_0054D451: call __vbaLateMemCallLd
  loc_0054D453: add esp, 00000010h
  loc_0054D456: push eax
  loc_0054D457: call [004010A8h] ; __vbaBoolVarNull
  loc_0054D45D: mov si, ax
  loc_0054D460: lea ecx, var_5C
  loc_0054D463: call ebx
  loc_0054D465: cmp si, di
  loc_0054D468: jz 0054D4F0h
  loc_0054D46E: mov ecx, 80020004h
  loc_0054D473: mov eax, 0000000Ah
  loc_0054D478: mov var_84, ecx
  loc_0054D47E: mov var_74, ecx
  loc_0054D481: mov var_64, ecx
  loc_0054D484: lea edx, var_9C
  loc_0054D48A: lea ecx, var_5C
  loc_0054D48D: mov var_8C, eax
  loc_0054D493: mov var_7C, eax
  loc_0054D496: mov var_6C, eax
  loc_0054D499: mov var_94, 0043E348h ; "NO HAY REGISTRO PARA EL REPORTE"
  loc_0054D4A3: mov var_9C, 00000008h
  loc_0054D4AD: call [004011C4h] ; __vbaVarDup
  loc_0054D4B3: lea edx, var_8C
  loc_0054D4B9: lea eax, var_7C
  loc_0054D4BC: push edx
  loc_0054D4BD: lea ecx, var_6C
  loc_0054D4C0: push eax
  loc_0054D4C1: push ecx
  loc_0054D4C2: lea edx, var_5C
  loc_0054D4C5: push edi
  loc_0054D4C6: push edx
  loc_0054D4C7: call [00401080h] ; rtcMsgBox
  loc_0054D4CD: lea eax, var_8C
  loc_0054D4D3: lea ecx, var_7C
  loc_0054D4D6: push eax
  loc_0054D4D7: lea edx, var_6C
  loc_0054D4DA: push ecx
  loc_0054D4DB: lea eax, var_5C
  loc_0054D4DE: push edx
  loc_0054D4DF: push eax
  loc_0054D4E0: push 00000004h
  loc_0054D4E2: call [00401030h] ; __vbaFreeVarList
  loc_0054D4E8: add esp, 00000014h
  loc_0054D4EB: jmp 0054DA84h
  loc_0054D4F0: mov eax, [0059C540h]
  loc_0054D4F5: mov var_94, 004394A0h ; "buque"
  loc_0054D4FF: cmp eax, edi
  loc_0054D501: mov var_9C, 00000008h
  loc_0054D50B: jnz 0054D51Dh
  loc_0054D50D: push 0059C540h
  loc_0054D512: push 00404E34h
  loc_0054D517: call [00401168h] ; __vbaNew2
  loc_0054D51D: mov esi, [0059C540h]
  loc_0054D523: lea edx, var_40
  loc_0054D526: push edx
  loc_0054D527: push esi
  loc_0054D528: mov ecx, [esi]
  loc_0054D52A: call [ecx+0000008Ch]
  loc_0054D530: cmp eax, edi
  loc_0054D532: fnclex
  loc_0054D534: jge 0054D548h
  loc_0054D536: push 0000008Ch
  loc_0054D53B: push 004385A4h
  loc_0054D540: push esi
  loc_0054D541: push eax
  loc_0054D542: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054D548: lea ebx, var_44
  loc_0054D54B: mov eax, var_40
  loc_0054D54E: push ebx
  loc_0054D54F: mov edx, 00000008h
  loc_0054D554: sub esp, 00000010h
  loc_0054D557: mov esi, [eax]
  loc_0054D559: mov ebx, esp
  loc_0054D55B: mov ecx, 00441BECh ; "Section4"
  loc_0054D560: push eax
  loc_0054D561: mov var_E8, eax
  loc_0054D567: mov [ebx], edx
  loc_0054D569: mov edx, var_B8
  loc_0054D56F: mov [ebx+00000004h], edx
  loc_0054D572: mov [ebx+00000008h], ecx
  loc_0054D575: mov ecx, var_B0
  loc_0054D57B: mov [ebx+0000000Ch], ecx
  loc_0054D57E: call [esi+0000001Ch]
  loc_0054D581: cmp eax, edi
  loc_0054D583: fnclex
  loc_0054D585: jge 0054D59Ch
  loc_0054D587: mov edx, var_E8
  loc_0054D58D: push 0000001Ch
  loc_0054D58F: push 00439E1Ch
  loc_0054D594: push edx
  loc_0054D595: push eax
  loc_0054D596: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054D59C: mov eax, var_44
  loc_0054D59F: lea edx, var_48
  loc_0054D5A2: push edx
  loc_0054D5A3: push eax
  loc_0054D5A4: mov ecx, [eax]
  loc_0054D5A6: mov esi, eax
  loc_0054D5A8: call [ecx+0000003Ch]
  loc_0054D5AB: cmp eax, edi
  loc_0054D5AD: fnclex
  loc_0054D5AF: jge 0054D5C0h
  loc_0054D5B1: push 0000003Ch
  loc_0054D5B3: push 00439F84h
  loc_0054D5B8: push esi
  loc_0054D5B9: push eax
  loc_0054D5BA: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054D5C0: lea ebx, var_4C
  loc_0054D5C3: mov eax, var_48
  loc_0054D5C6: push ebx
  loc_0054D5C7: mov edx, 00000008h
  loc_0054D5CC: sub esp, 00000010h
  loc_0054D5CF: mov esi, [eax]
  loc_0054D5D1: mov ebx, esp
  loc_0054D5D3: mov ecx, 0043E38Ch ; "lblBuque"
  loc_0054D5D8: push eax
  loc_0054D5D9: mov var_F8, eax
  loc_0054D5DF: mov [ebx], edx
  loc_0054D5E1: mov edx, var_C8
  loc_0054D5E7: mov [ebx+00000004h], edx
  loc_0054D5EA: mov [ebx+00000008h], ecx
  loc_0054D5ED: mov ecx, var_C0
  loc_0054D5F3: mov [ebx+0000000Ch], ecx
  loc_0054D5F6: call [esi+0000001Ch]
  loc_0054D5F9: cmp eax, edi
  loc_0054D5FB: fnclex
  loc_0054D5FD: jge 0054D614h
  loc_0054D5FF: mov edx, var_F8
  loc_0054D605: push 0000001Ch
  loc_0054D607: push 004394D0h
  loc_0054D60C: push edx
  loc_0054D60D: push eax
  loc_0054D60E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054D614: mov ecx, var_9C
  loc_0054D61A: mov edx, var_98
  loc_0054D620: sub esp, 00000010h
  loc_0054D623: mov eax, esp
  loc_0054D625: push 00000001h
  loc_0054D627: push edi
  loc_0054D628: mov [eax], ecx
  loc_0054D62A: mov ecx, var_94
  loc_0054D630: mov [eax+00000004h], edx
  loc_0054D633: mov edx, var_90
  loc_0054D639: mov [eax+00000008h], ecx
  loc_0054D63C: lea ecx, var_5C
  loc_0054D63F: mov [eax+0000000Ch], edx
  loc_0054D642: mov eax, [0059C0C8h]
  loc_0054D647: push eax
  loc_0054D648: push ecx
  loc_0054D649: call [00401100h] ; __vbaLateIdCallLd
  loc_0054D64F: mov ecx, [eax]
  loc_0054D651: add esp, 00000010h
  loc_0054D654: mov edx, esp
  loc_0054D656: push 00438A78h ; "Caption"
  loc_0054D65B: mov [edx], ecx
  loc_0054D65D: mov ecx, [eax+00000004h]
  loc_0054D660: mov [edx+00000004h], ecx
  loc_0054D663: mov ecx, [eax+00000008h]
  loc_0054D666: mov eax, [eax+0000000Ch]
  loc_0054D669: mov [edx+00000008h], ecx
  loc_0054D66C: mov ecx, var_4C
  loc_0054D66F: push ecx
  loc_0054D670: mov [edx+0000000Ch], eax
  loc_0054D673: call [00401070h] ; __vbaLateMemSt
  loc_0054D679: lea edx, var_4C
  loc_0054D67C: lea eax, var_48
  loc_0054D67F: push edx
  loc_0054D680: lea ecx, var_44
  loc_0054D683: push eax
  loc_0054D684: lea edx, var_40
  loc_0054D687: push ecx
  loc_0054D688: push edx
  loc_0054D689: push 00000004h
  loc_0054D68B: call [00401040h] ; __vbaFreeObjList
  loc_0054D691: add esp, 00000014h
  loc_0054D694: lea ecx, var_5C
  loc_0054D697: call [00401020h] ; __vbaFreeVar
  loc_0054D69D: mov eax, [0059C540h]
  loc_0054D6A2: mov var_94, 0043A97Ch ; "producto"
  loc_0054D6AC: cmp eax, edi
  loc_0054D6AE: mov var_9C, 00000008h
  loc_0054D6B8: jnz 0054D6CAh
  loc_0054D6BA: push 0059C540h
  loc_0054D6BF: push 00404E34h
  loc_0054D6C4: call [00401168h] ; __vbaNew2
  loc_0054D6CA: mov esi, [0059C540h]
  loc_0054D6D0: lea ecx, var_40
  loc_0054D6D3: push ecx
  loc_0054D6D4: push esi
  loc_0054D6D5: mov eax, [esi]
  loc_0054D6D7: call [eax+0000008Ch]
  loc_0054D6DD: cmp eax, edi
  loc_0054D6DF: fnclex
  loc_0054D6E1: jge 0054D6F5h
  loc_0054D6E3: push 0000008Ch
  loc_0054D6E8: push 004385A4h
  loc_0054D6ED: push esi
  loc_0054D6EE: push eax
  loc_0054D6EF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054D6F5: lea ebx, var_44
  loc_0054D6F8: mov eax, var_40
  loc_0054D6FB: push ebx
  loc_0054D6FC: mov edx, 00000008h
  loc_0054D701: sub esp, 00000010h
  loc_0054D704: mov esi, [eax]
  loc_0054D706: mov ebx, esp
  loc_0054D708: mov ecx, 00441BECh ; "Section4"
  loc_0054D70D: push eax
  loc_0054D70E: mov var_E8, eax
  loc_0054D714: mov [ebx], edx
  loc_0054D716: mov edx, var_B8
  loc_0054D71C: mov [ebx+00000004h], edx
  loc_0054D71F: mov [ebx+00000008h], ecx
  loc_0054D722: mov ecx, var_B0
  loc_0054D728: mov [ebx+0000000Ch], ecx
  loc_0054D72B: call [esi+0000001Ch]
  loc_0054D72E: cmp eax, edi
  loc_0054D730: fnclex
  loc_0054D732: jge 0054D749h
  loc_0054D734: mov edx, var_E8
  loc_0054D73A: push 0000001Ch
  loc_0054D73C: push 00439E1Ch
  loc_0054D741: push edx
  loc_0054D742: push eax
  loc_0054D743: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054D749: mov eax, var_44
  loc_0054D74C: lea edx, var_48
  loc_0054D74F: push edx
  loc_0054D750: push eax
  loc_0054D751: mov ecx, [eax]
  loc_0054D753: mov esi, eax
  loc_0054D755: call [ecx+0000003Ch]
  loc_0054D758: cmp eax, edi
  loc_0054D75A: fnclex
  loc_0054D75C: jge 0054D76Dh
  loc_0054D75E: push 0000003Ch
  loc_0054D760: push 00439F84h
  loc_0054D765: push esi
  loc_0054D766: push eax
  loc_0054D767: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054D76D: lea ebx, var_4C
  loc_0054D770: mov eax, var_48
  loc_0054D773: push ebx
  loc_0054D774: mov edx, 00000008h
  loc_0054D779: sub esp, 00000010h
  loc_0054D77C: mov esi, [eax]
  loc_0054D77E: mov ebx, esp
  loc_0054D780: mov ecx, 0043E40Ch ; "lblproducto"
  loc_0054D785: push eax
  loc_0054D786: mov var_F8, eax
  loc_0054D78C: mov [ebx], edx
  loc_0054D78E: mov edx, var_C8
  loc_0054D794: mov [ebx+00000004h], edx
  loc_0054D797: mov [ebx+00000008h], ecx
  loc_0054D79A: mov ecx, var_C0
  loc_0054D7A0: mov [ebx+0000000Ch], ecx
  loc_0054D7A3: call [esi+0000001Ch]
  loc_0054D7A6: cmp eax, edi
  loc_0054D7A8: fnclex
  loc_0054D7AA: jge 0054D7C1h
  loc_0054D7AC: mov edx, var_F8
  loc_0054D7B2: push 0000001Ch
  loc_0054D7B4: push 004394D0h
  loc_0054D7B9: push edx
  loc_0054D7BA: push eax
  loc_0054D7BB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054D7C1: mov ecx, var_9C
  loc_0054D7C7: mov edx, var_98
  loc_0054D7CD: sub esp, 00000010h
  loc_0054D7D0: mov eax, esp
  loc_0054D7D2: push 00000001h
  loc_0054D7D4: push edi
  loc_0054D7D5: mov [eax], ecx
  loc_0054D7D7: mov ecx, var_94
  loc_0054D7DD: mov [eax+00000004h], edx
  loc_0054D7E0: mov edx, var_90
  loc_0054D7E6: mov [eax+00000008h], ecx
  loc_0054D7E9: lea ecx, var_5C
  loc_0054D7EC: mov [eax+0000000Ch], edx
  loc_0054D7EF: mov eax, [0059C0C8h]
  loc_0054D7F4: push eax
  loc_0054D7F5: push ecx
  loc_0054D7F6: call [00401100h] ; __vbaLateIdCallLd
  loc_0054D7FC: mov ecx, [eax]
  loc_0054D7FE: add esp, 00000010h
  loc_0054D801: mov edx, esp
  loc_0054D803: push 00438A78h ; "Caption"
  loc_0054D808: mov [edx], ecx
  loc_0054D80A: mov ecx, [eax+00000004h]
  loc_0054D80D: mov [edx+00000004h], ecx
  loc_0054D810: mov ecx, [eax+00000008h]
  loc_0054D813: mov eax, [eax+0000000Ch]
  loc_0054D816: mov [edx+00000008h], ecx
  loc_0054D819: mov ecx, var_4C
  loc_0054D81C: push ecx
  loc_0054D81D: mov [edx+0000000Ch], eax
  loc_0054D820: call [00401070h] ; __vbaLateMemSt
  loc_0054D826: lea edx, var_4C
  loc_0054D829: lea eax, var_48
  loc_0054D82C: push edx
  loc_0054D82D: lea ecx, var_44
  loc_0054D830: push eax
  loc_0054D831: lea edx, var_40
  loc_0054D834: push ecx
  loc_0054D835: push edx
  loc_0054D836: push 00000004h
  loc_0054D838: call [00401040h] ; __vbaFreeObjList
  loc_0054D83E: add esp, 00000014h
  loc_0054D841: lea ecx, var_5C
  loc_0054D844: call [00401020h] ; __vbaFreeVar
  loc_0054D84A: mov eax, [0059C540h]
  loc_0054D84F: mov var_94, 0043D674h ; "balanza"
  loc_0054D859: cmp eax, edi
  loc_0054D85B: mov var_9C, 00000008h
  loc_0054D865: jnz 0054D877h
  loc_0054D867: push 0059C540h
  loc_0054D86C: push 00404E34h
  loc_0054D871: call [00401168h] ; __vbaNew2
  loc_0054D877: mov esi, [0059C540h]
  loc_0054D87D: lea ecx, var_40
  loc_0054D880: push ecx
  loc_0054D881: push esi
  loc_0054D882: mov eax, [esi]
  loc_0054D884: call [eax+0000008Ch]
  loc_0054D88A: cmp eax, edi
  loc_0054D88C: fnclex
  loc_0054D88E: jge 0054D8A2h
  loc_0054D890: push 0000008Ch
  loc_0054D895: push 004385A4h
  loc_0054D89A: push esi
  loc_0054D89B: push eax
  loc_0054D89C: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054D8A2: lea ebx, var_44
  loc_0054D8A5: mov eax, var_40
  loc_0054D8A8: push ebx
  loc_0054D8A9: mov edx, 00000008h
  loc_0054D8AE: sub esp, 00000010h
  loc_0054D8B1: mov esi, [eax]
  loc_0054D8B3: mov ebx, esp
  loc_0054D8B5: mov ecx, 00441BECh ; "Section4"
  loc_0054D8BA: push eax
  loc_0054D8BB: mov var_E8, eax
  loc_0054D8C1: mov [ebx], edx
  loc_0054D8C3: mov edx, var_B8
  loc_0054D8C9: mov [ebx+00000004h], edx
  loc_0054D8CC: mov [ebx+00000008h], ecx
  loc_0054D8CF: mov ecx, var_B0
  loc_0054D8D5: mov [ebx+0000000Ch], ecx
  loc_0054D8D8: call [esi+0000001Ch]
  loc_0054D8DB: cmp eax, edi
  loc_0054D8DD: fnclex
  loc_0054D8DF: jge 0054D8F6h
  loc_0054D8E1: mov edx, var_E8
  loc_0054D8E7: push 0000001Ch
  loc_0054D8E9: push 00439E1Ch
  loc_0054D8EE: push edx
  loc_0054D8EF: push eax
  loc_0054D8F0: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054D8F6: mov eax, var_44
  loc_0054D8F9: lea edx, var_48
  loc_0054D8FC: push edx
  loc_0054D8FD: push eax
  loc_0054D8FE: mov ecx, [eax]
  loc_0054D900: mov esi, eax
  loc_0054D902: call [ecx+0000003Ch]
  loc_0054D905: cmp eax, edi
  loc_0054D907: fnclex
  loc_0054D909: jge 0054D91Ah
  loc_0054D90B: push 0000003Ch
  loc_0054D90D: push 00439F84h
  loc_0054D912: push esi
  loc_0054D913: push eax
  loc_0054D914: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054D91A: lea ebx, var_4C
  loc_0054D91D: mov eax, var_48
  loc_0054D920: push ebx
  loc_0054D921: mov edx, 00000008h
  loc_0054D926: sub esp, 00000010h
  loc_0054D929: mov esi, [eax]
  loc_0054D92B: mov ebx, esp
  loc_0054D92D: mov ecx, 0043E428h ; "lblBalanza"
  loc_0054D932: push eax
  loc_0054D933: mov var_F8, eax
  loc_0054D939: mov [ebx], edx
  loc_0054D93B: mov edx, var_C8
  loc_0054D941: mov [ebx+00000004h], edx
  loc_0054D944: mov [ebx+00000008h], ecx
  loc_0054D947: mov ecx, var_C0
  loc_0054D94D: mov [ebx+0000000Ch], ecx
  loc_0054D950: call [esi+0000001Ch]
  loc_0054D953: cmp eax, edi
  loc_0054D955: fnclex
  loc_0054D957: jge 0054D96Eh
  loc_0054D959: mov edx, var_F8
  loc_0054D95F: push 0000001Ch
  loc_0054D961: push 004394D0h
  loc_0054D966: push edx
  loc_0054D967: push eax
  loc_0054D968: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054D96E: mov ecx, var_9C
  loc_0054D974: mov edx, var_98
  loc_0054D97A: sub esp, 00000010h
  loc_0054D97D: mov eax, esp
  loc_0054D97F: push 00000001h
  loc_0054D981: push edi
  loc_0054D982: mov [eax], ecx
  loc_0054D984: mov ecx, var_94
  loc_0054D98A: mov [eax+00000004h], edx
  loc_0054D98D: mov edx, var_90
  loc_0054D993: mov [eax+00000008h], ecx
  loc_0054D996: lea ecx, var_5C
  loc_0054D999: mov [eax+0000000Ch], edx
  loc_0054D99C: mov eax, [0059C0C8h]
  loc_0054D9A1: push eax
  loc_0054D9A2: push ecx
  loc_0054D9A3: call [00401100h] ; __vbaLateIdCallLd
  loc_0054D9A9: mov ecx, [eax]
  loc_0054D9AB: add esp, 00000010h
  loc_0054D9AE: mov edx, esp
  loc_0054D9B0: push 00438A78h ; "Caption"
  loc_0054D9B5: mov [edx], ecx
  loc_0054D9B7: mov ecx, [eax+00000004h]
  loc_0054D9BA: mov [edx+00000004h], ecx
  loc_0054D9BD: mov ecx, [eax+00000008h]
  loc_0054D9C0: mov eax, [eax+0000000Ch]
  loc_0054D9C3: mov [edx+00000008h], ecx
  loc_0054D9C6: mov ecx, var_4C
  loc_0054D9C9: push ecx
  loc_0054D9CA: mov [edx+0000000Ch], eax
  loc_0054D9CD: call [00401070h] ; __vbaLateMemSt
  loc_0054D9D3: lea edx, var_4C
  loc_0054D9D6: lea eax, var_48
  loc_0054D9D9: push edx
  loc_0054D9DA: lea ecx, var_44
  loc_0054D9DD: push eax
  loc_0054D9DE: lea edx, var_40
  loc_0054D9E1: push ecx
  loc_0054D9E2: push edx
  loc_0054D9E3: push 00000004h
  loc_0054D9E5: call [00401040h] ; __vbaFreeObjList
  loc_0054D9EB: add esp, 00000014h
  loc_0054D9EE: lea ecx, var_5C
  loc_0054D9F1: call [00401020h] ; __vbaFreeVar
  loc_0054D9F7: cmp [0059C540h], edi
  loc_0054D9FD: jnz 0054DA0Fh
  loc_0054D9FF: push 0059C540h
  loc_0054DA04: push 00404E34h
  loc_0054DA09: call [00401168h] ; __vbaNew2
  loc_0054DA0F: mov esi, [0059C540h]
  loc_0054DA15: mov eax, [0059C0C8h]
  loc_0054DA1A: push 00439ED8h
  loc_0054DA1F: push eax
  loc_0054DA20: mov ebx, [esi]
  loc_0054DA22: call [004011E4h] ; __vbaCastObj
  loc_0054DA28: lea ecx, var_40
  loc_0054DA2B: push eax
  loc_0054DA2C: push ecx
  loc_0054DA2D: call [00401084h] ; __vbaObjSet
  loc_0054DA33: push eax
  loc_0054DA34: push esi
  loc_0054DA35: call [ebx+00000028h]
  loc_0054DA38: cmp eax, edi
  loc_0054DA3A: fnclex
  loc_0054DA3C: jge 0054DA4Dh
  loc_0054DA3E: push 00000028h
  loc_0054DA40: push 004385A4h
  loc_0054DA45: push esi
  loc_0054DA46: push eax
  loc_0054DA47: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054DA4D: lea ecx, var_40
  loc_0054DA50: call [0040120Ch] ; __vbaFreeObj
  loc_0054DA56: cmp [0059C540h], edi
  loc_0054DA5C: jnz 0054DA6Eh
  loc_0054DA5E: push 0059C540h
  loc_0054DA63: push 00404E34h
  loc_0054DA68: call [00401168h] ; __vbaNew2
  loc_0054DA6E: mov edx, [0059C540h]
  loc_0054DA74: push edi
  loc_0054DA75: push 80011003h
  loc_0054DA7A: push edx
  loc_0054DA7B: call [00401028h] ; __vbaLateIdCall
  loc_0054DA81: add esp, 0000000Ch
  loc_0054DA84: mov var_4, edi
  loc_0054DA87: push 0054DAFFh
  loc_0054DA8C: jmp 0054DAE9h
  loc_0054DA8E: lea eax, var_3C
  loc_0054DA91: lea ecx, var_38
  loc_0054DA94: push eax
  loc_0054DA95: lea edx, var_34
  loc_0054DA98: push ecx
  loc_0054DA99: lea eax, var_30
  loc_0054DA9C: push edx
  loc_0054DA9D: lea ecx, var_2C
  loc_0054DAA0: push eax
  loc_0054DAA1: lea edx, var_28
  loc_0054DAA4: push ecx
  loc_0054DAA5: lea eax, var_24
  loc_0054DAA8: push edx
  loc_0054DAA9: push eax
  loc_0054DAAA: push 00000007h
  loc_0054DAAC: call [0040118Ch] ; __vbaFreeStrList
  loc_0054DAB2: lea ecx, var_4C
  loc_0054DAB5: lea edx, var_48
  loc_0054DAB8: push ecx
  loc_0054DAB9: lea eax, var_44
  loc_0054DABC: push edx
  loc_0054DABD: lea ecx, var_40
  loc_0054DAC0: push eax
  loc_0054DAC1: push ecx
  loc_0054DAC2: push 00000004h
  loc_0054DAC4: call [00401040h] ; __vbaFreeObjList
  loc_0054DACA: lea edx, var_8C
  loc_0054DAD0: lea eax, var_7C
  loc_0054DAD3: push edx
  loc_0054DAD4: lea ecx, var_6C
  loc_0054DAD7: push eax
  loc_0054DAD8: lea edx, var_5C
  loc_0054DADB: push ecx
  loc_0054DADC: push edx
  loc_0054DADD: push 00000004h
  loc_0054DADF: call [00401030h] ; __vbaFreeVarList
  loc_0054DAE5: add esp, 00000048h
  loc_0054DAE8: ret
  loc_0054DAE9: mov esi, [00401208h] ; __vbaFreeStr
  loc_0054DAEF: lea ecx, var_18
  loc_0054DAF2: call __vbaFreeStr
  loc_0054DAF4: lea ecx, var_1C
  loc_0054DAF7: call __vbaFreeStr
  loc_0054DAF9: lea ecx, var_20
  loc_0054DAFC: call __vbaFreeStr
  loc_0054DAFE: ret
  loc_0054DAFF: mov eax, Me
  loc_0054DB02: push eax
  loc_0054DB03: mov ecx, [eax]
  loc_0054DB05: call [ecx+00000008h]
  loc_0054DB08: mov eax, var_4
  loc_0054DB0B: mov ecx, var_14
  loc_0054DB0E: pop edi
  loc_0054DB0F: pop esi
  loc_0054DB10: mov fs:[00000000h], ecx
  loc_0054DB17: pop ebx
  loc_0054DB18: mov esp, ebp
  loc_0054DB1A: pop ebp
  loc_0054DB1B: retn 0004h
End Sub

Private Sub Form_Load() '54DC10
  loc_0054DC10: push ebp
  loc_0054DC11: mov ebp, esp
  loc_0054DC13: sub esp, 0000000Ch
  loc_0054DC16: push 00403F36h ; __vbaExceptHandler
  loc_0054DC1B: mov eax, fs:[00000000h]
  loc_0054DC21: push eax
  loc_0054DC22: mov fs:[00000000h], esp
  loc_0054DC29: sub esp, 0000005Ch
  loc_0054DC2C: push ebx
  loc_0054DC2D: push esi
  loc_0054DC2E: push edi
  loc_0054DC2F: mov var_C, esp
  loc_0054DC32: mov var_8, 00402E28h
  loc_0054DC39: mov esi, Me
  loc_0054DC3C: mov eax, esi
  loc_0054DC3E: and eax, 00000001h
  loc_0054DC41: mov var_4, eax
  loc_0054DC44: and esi, FFFFFFFEh
  loc_0054DC47: push esi
  loc_0054DC48: mov Me, esi
  loc_0054DC4B: mov ecx, [esi]
  loc_0054DC4D: call [ecx+00000004h]
  loc_0054DC50: mov ebx, [00401200h] ; rtcGetPresentDate
  loc_0054DC56: lea edx, var_28
  loc_0054DC59: xor edi, edi
  loc_0054DC5B: push edx
  loc_0054DC5C: mov var_18, edi
  loc_0054DC5F: mov var_28, edi
  loc_0054DC62: mov var_38, edi
  loc_0054DC65: mov var_48, edi
  loc_0054DC68: call ebx
  loc_0054DC6A: lea eax, var_38
  loc_0054DC6D: lea ecx, var_28
  loc_0054DC70: push eax
  loc_0054DC71: push 00000001h
  loc_0054DC73: lea edx, var_48
  loc_0054DC76: push ecx
  loc_0054DC77: push edx
  loc_0054DC78: mov var_30, 0000000Ah
  loc_0054DC7F: mov var_38, 00000002h
  loc_0054DC86: call [004010B4h] ; rtcMidCharVar
  loc_0054DC8C: mov ecx, var_48
  loc_0054DC8F: mov edx, var_44
  loc_0054DC92: sub esp, 00000010h
  loc_0054DC95: mov eax, esp
  loc_0054DC97: push 00000014h
  loc_0054DC99: push esi
  loc_0054DC9A: mov [eax], ecx
  loc_0054DC9C: mov ecx, var_40
  loc_0054DC9F: mov [eax+00000004h], edx
  loc_0054DCA2: mov edx, var_3C
  loc_0054DCA5: mov [eax+00000008h], ecx
  loc_0054DCA8: mov [eax+0000000Ch], edx
  loc_0054DCAB: mov eax, [esi]
  loc_0054DCAD: call [eax+00000364h]
  loc_0054DCB3: lea ecx, var_18
  loc_0054DCB6: push eax
  loc_0054DCB7: push ecx
  loc_0054DCB8: call [00401084h] ; __vbaObjSet
  loc_0054DCBE: push eax
  loc_0054DCBF: call [004011F8h] ; __vbaLateIdSt
  loc_0054DCC5: lea ecx, var_18
  loc_0054DCC8: call [0040120Ch] ; __vbaFreeObj
  loc_0054DCCE: lea edx, var_48
  loc_0054DCD1: lea eax, var_38
  loc_0054DCD4: push edx
  loc_0054DCD5: lea ecx, var_28
  loc_0054DCD8: push eax
  loc_0054DCD9: push ecx
  loc_0054DCDA: push 00000003h
  loc_0054DCDC: call [00401030h] ; __vbaFreeVarList
  loc_0054DCE2: add esp, 00000010h
  loc_0054DCE5: lea edx, var_28
  loc_0054DCE8: push edx
  loc_0054DCE9: call ebx
  loc_0054DCEB: lea eax, var_38
  loc_0054DCEE: lea ecx, var_28
  loc_0054DCF1: push eax
  loc_0054DCF2: push 00000001h
  loc_0054DCF4: lea edx, var_48
  loc_0054DCF7: push ecx
  loc_0054DCF8: push edx
  loc_0054DCF9: mov var_30, 0000000Ah
  loc_0054DD00: mov var_38, 00000002h
  loc_0054DD07: call [004010B4h] ; rtcMidCharVar
  loc_0054DD0D: mov ecx, var_48
  loc_0054DD10: sub esp, 00000010h
  loc_0054DD13: mov eax, esp
  loc_0054DD15: mov [eax], ecx
  loc_0054DD17: mov edx, var_44
  loc_0054DD1A: mov ecx, var_40
  loc_0054DD1D: mov [eax+00000004h], edx
  loc_0054DD20: mov edx, var_3C
  loc_0054DD23: push 00000014h
  loc_0054DD25: push esi
  loc_0054DD26: mov [eax+00000008h], ecx
  loc_0054DD29: mov [eax+0000000Ch], edx
  loc_0054DD2C: mov eax, [esi]
  loc_0054DD2E: call [eax+00000360h]
  loc_0054DD34: lea ecx, var_18
  loc_0054DD37: push eax
  loc_0054DD38: push ecx
  loc_0054DD39: call [00401084h] ; __vbaObjSet
  loc_0054DD3F: push eax
  loc_0054DD40: call [004011F8h] ; __vbaLateIdSt
  loc_0054DD46: lea ecx, var_18
  loc_0054DD49: call [0040120Ch] ; __vbaFreeObj
  loc_0054DD4F: lea edx, var_48
  loc_0054DD52: lea eax, var_38
  loc_0054DD55: push edx
  loc_0054DD56: lea ecx, var_28
  loc_0054DD59: push eax
  loc_0054DD5A: push ecx
  loc_0054DD5B: push 00000003h
  loc_0054DD5D: call [00401030h] ; __vbaFreeVarList
  loc_0054DD63: mov edx, [esi]
  loc_0054DD65: add esp, 00000010h
  loc_0054DD68: push esi
  loc_0054DD69: call [edx+00000724h]
  loc_0054DD6F: mov var_4, edi
  loc_0054DD72: push 0054DD9Bh
  loc_0054DD77: jmp 0054DD9Ah
  loc_0054DD79: lea ecx, var_18
  loc_0054DD7C: call [0040120Ch] ; __vbaFreeObj
  loc_0054DD82: lea eax, var_48
  loc_0054DD85: lea ecx, var_38
  loc_0054DD88: push eax
  loc_0054DD89: lea edx, var_28
  loc_0054DD8C: push ecx
  loc_0054DD8D: push edx
  loc_0054DD8E: push 00000003h
  loc_0054DD90: call [00401030h] ; __vbaFreeVarList
  loc_0054DD96: add esp, 00000010h
  loc_0054DD99: ret
  loc_0054DD9A: ret
  loc_0054DD9B: mov eax, Me
  loc_0054DD9E: push eax
  loc_0054DD9F: mov ecx, [eax]
  loc_0054DDA1: call [ecx+00000008h]
  loc_0054DDA4: mov eax, var_4
  loc_0054DDA7: mov ecx, var_14
  loc_0054DDAA: pop edi
  loc_0054DDAB: pop esi
  loc_0054DDAC: mov fs:[00000000h], ecx
  loc_0054DDB3: pop ebx
  loc_0054DDB4: mov esp, ebp
  loc_0054DDB6: pop ebp
  loc_0054DDB7: retn 0004h
End Sub

Private Sub Form_Resize() '54DDC0
  loc_0054DDC0: push ebp
  loc_0054DDC1: mov ebp, esp
  loc_0054DDC3: sub esp, 0000000Ch
  loc_0054DDC6: push 00403F36h ; __vbaExceptHandler
  loc_0054DDCB: mov eax, fs:[00000000h]
  loc_0054DDD1: push eax
  loc_0054DDD2: mov fs:[00000000h], esp
  loc_0054DDD9: sub esp, 0000000Ch
  loc_0054DDDC: push ebx
  loc_0054DDDD: push esi
  loc_0054DDDE: push edi
  loc_0054DDDF: mov var_C, esp
  loc_0054DDE2: mov var_8, 00402E38h
  loc_0054DDE9: mov esi, Me
  loc_0054DDEC: mov eax, esi
  loc_0054DDEE: and eax, 00000001h
  loc_0054DDF1: mov var_4, eax
  loc_0054DDF4: and esi, FFFFFFFEh
  loc_0054DDF7: push esi
  loc_0054DDF8: mov Me, esi
  loc_0054DDFB: mov ecx, [esi]
  loc_0054DDFD: call [ecx+00000004h]
  loc_0054DE00: mov edx, [esi]
  loc_0054DE02: push 44BE0000h
  loc_0054DE07: push esi
  loc_0054DE08: call [edx+0000007Ch]
  loc_0054DE0B: test eax, eax
  loc_0054DE0D: fnclex
  loc_0054DE0F: jge 0054DE20h
  loc_0054DE11: push 0000007Ch
  loc_0054DE13: push 004381FCh
  loc_0054DE18: push esi
  loc_0054DE19: push eax
  loc_0054DE1A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054DE20: mov eax, [esi]
  loc_0054DE22: push 451C4000h
  loc_0054DE27: push esi
  loc_0054DE28: call [eax+00000074h]
  loc_0054DE2B: test eax, eax
  loc_0054DE2D: fnclex
  loc_0054DE2F: jge 0054DE40h
  loc_0054DE31: push 00000074h
  loc_0054DE33: push 004381FCh
  loc_0054DE38: push esi
  loc_0054DE39: push eax
  loc_0054DE3A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054DE40: mov var_4, 00000000h
  loc_0054DE47: mov eax, Me
  loc_0054DE4A: push eax
  loc_0054DE4B: mov ecx, [eax]
  loc_0054DE4D: call [ecx+00000008h]
  loc_0054DE50: mov eax, var_4
  loc_0054DE53: mov ecx, var_14
  loc_0054DE56: pop edi
  loc_0054DE57: pop esi
  loc_0054DE58: mov fs:[00000000h], ecx
  loc_0054DE5F: pop ebx
  loc_0054DE60: mov esp, ebp
  loc_0054DE62: pop ebp
  loc_0054DE63: retn 0004h
End Sub

Private Sub cmdSalir_Click() '54DE70
  loc_0054DE70: push ebp
  loc_0054DE71: mov ebp, esp
  loc_0054DE73: sub esp, 0000000Ch
  loc_0054DE76: push 00403F36h ; __vbaExceptHandler
  loc_0054DE7B: mov eax, fs:[00000000h]
  loc_0054DE81: push eax
  loc_0054DE82: mov fs:[00000000h], esp
  loc_0054DE89: sub esp, 00000018h
  loc_0054DE8C: push ebx
  loc_0054DE8D: push esi
  loc_0054DE8E: push edi
  loc_0054DE8F: mov var_C, esp
  loc_0054DE92: mov var_8, 00402E40h
  loc_0054DE99: mov edi, Me
  loc_0054DE9C: mov eax, edi
  loc_0054DE9E: and eax, 00000001h
  loc_0054DEA1: mov var_4, eax
  loc_0054DEA4: and edi, FFFFFFFEh
  loc_0054DEA7: push edi
  loc_0054DEA8: mov Me, edi
  loc_0054DEAB: mov ecx, [edi]
  loc_0054DEAD: call [ecx+00000004h]
  loc_0054DEB0: mov eax, [0059E6E4h]
  loc_0054DEB5: xor ebx, ebx
  loc_0054DEB7: cmp eax, ebx
  loc_0054DEB9: mov var_18, ebx
  loc_0054DEBC: jnz 0054DECEh
  loc_0054DEBE: push 0059E6E4h
  loc_0054DEC3: push 00437DC4h
  loc_0054DEC8: call [00401168h] ; __vbaNew2
  loc_0054DECE: mov esi, [0059E6E4h]
  loc_0054DED4: lea eax, var_18
  loc_0054DED7: push edi
  loc_0054DED8: push eax
  loc_0054DED9: mov edx, [esi]
  loc_0054DEDB: mov var_2C, edx
  loc_0054DEDE: call [0040108Ch] ; __vbaObjSetAddref
  loc_0054DEE4: mov ecx, var_2C
  loc_0054DEE7: push eax
  loc_0054DEE8: push esi
  loc_0054DEE9: call [ecx+00000010h]
  loc_0054DEEC: cmp eax, ebx
  loc_0054DEEE: fnclex
  loc_0054DEF0: jge 0054DF01h
  loc_0054DEF2: push 00000010h
  loc_0054DEF4: push 00437DB4h
  loc_0054DEF9: push esi
  loc_0054DEFA: push eax
  loc_0054DEFB: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0054DF01: lea ecx, var_18
  loc_0054DF04: call [0040120Ch] ; __vbaFreeObj
  loc_0054DF0A: mov var_4, ebx
  loc_0054DF0D: push 0054DF1Fh
  loc_0054DF12: jmp 0054DF1Eh
  loc_0054DF14: lea ecx, var_18
  loc_0054DF17: call [0040120Ch] ; __vbaFreeObj
  loc_0054DF1D: ret
  loc_0054DF1E: ret
  loc_0054DF1F: mov eax, Me
  loc_0054DF22: push eax
  loc_0054DF23: mov edx, [eax]
  loc_0054DF25: call [edx+00000008h]
  loc_0054DF28: mov eax, var_4
  loc_0054DF2B: mov ecx, var_14
  loc_0054DF2E: pop edi
  loc_0054DF2F: pop esi
  loc_0054DF30: mov fs:[00000000h], ecx
  loc_0054DF37: pop ebx
  loc_0054DF38: mov esp, ebp
  loc_0054DF3A: pop ebp
  loc_0054DF3B: retn 0004h
End Sub
