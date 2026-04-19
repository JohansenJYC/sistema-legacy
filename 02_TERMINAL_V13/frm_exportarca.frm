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


Private Sub cmdFecha_Click() '55EC50
  loc_0055EC50: push ebp
  loc_0055EC51: mov ebp, esp
  loc_0055EC53: sub esp, 0000000Ch
  loc_0055EC56: push 00404CC6h ; __vbaExceptHandler
  loc_0055EC5B: mov eax, fs:[00000000h]
  loc_0055EC61: push eax
  loc_0055EC62: mov fs:[00000000h], esp
  loc_0055EC69: sub esp, 0000008Ch
  loc_0055EC6F: push ebx
  loc_0055EC70: push esi
  loc_0055EC71: push edi
  loc_0055EC72: mov var_C, esp
  loc_0055EC75: mov var_8, 00403030h
  loc_0055EC7C: mov edi, Me
  loc_0055EC7F: mov eax, edi
  loc_0055EC81: and eax, 00000001h
  loc_0055EC84: mov var_4, eax
  loc_0055EC87: and edi, FFFFFFFEh
  loc_0055EC8A: push edi
  loc_0055EC8B: mov Me, edi
  loc_0055EC8E: mov ecx, [edi]
  loc_0055EC90: call [ecx+00000004h]
  loc_0055EC93: mov edx, [edi]
  loc_0055EC95: xor ebx, ebx
  loc_0055EC97: push ebx
  loc_0055EC98: push 00000014h
  loc_0055EC9A: push edi
  loc_0055EC9B: mov var_18, ebx
  loc_0055EC9E: mov var_1C, ebx
  loc_0055ECA1: mov var_20, ebx
  loc_0055ECA4: mov var_24, ebx
  loc_0055ECA7: mov var_28, ebx
  loc_0055ECAA: mov var_2C, ebx
  loc_0055ECAD: mov var_30, ebx
  loc_0055ECB0: mov var_34, ebx
  loc_0055ECB3: mov var_38, ebx
  loc_0055ECB6: mov var_3C, ebx
  loc_0055ECB9: mov var_40, ebx
  loc_0055ECBC: mov var_50, ebx
  loc_0055ECBF: mov var_60, ebx
  loc_0055ECC2: mov var_70, ebx
  loc_0055ECC5: call [edx+00000364h]
  loc_0055ECCB: push eax
  loc_0055ECCC: lea eax, var_40
  loc_0055ECCF: push eax
  loc_0055ECD0: call [0040108Ch] ; __vbaObjSet
  loc_0055ECD6: lea ecx, var_50
  loc_0055ECD9: push eax
  loc_0055ECDA: push ecx
  loc_0055ECDB: call [00401118h] ; __vbaLateIdCallLd
  loc_0055ECE1: add esp, 00000010h
  loc_0055ECE4: lea edx, var_60
  loc_0055ECE7: push eax
  loc_0055ECE8: push edx
  loc_0055ECE9: call [00401208h] ; rtcVarStrFromVar
  loc_0055ECEF: lea eax, var_60
  loc_0055ECF2: push eax
  loc_0055ECF3: call [00401030h] ; __vbaStrVarMove
  loc_0055ECF9: mov esi, [0040122Ch] ; __vbaStrMove
  loc_0055ECFF: mov edx, eax
  loc_0055ED01: lea ecx, var_24
  loc_0055ED04: call __vbaStrMove
  loc_0055ED06: lea ecx, var_24
  loc_0055ED09: push 005D0114h
  loc_0055ED0E: lea edx, var_70
  loc_0055ED11: push ecx
  loc_0055ED12: push edx
  loc_0055ED13: call 0050E610h
  loc_0055ED18: lea eax, var_70
  loc_0055ED1B: push eax
  loc_0055ED1C: call [00401030h] ; __vbaStrVarMove
  loc_0055ED22: mov edx, eax
  loc_0055ED24: lea ecx, var_20
  loc_0055ED27: call __vbaStrMove
  loc_0055ED29: lea ecx, var_24
  loc_0055ED2C: call [00401250h] ; __vbaFreeStr
  loc_0055ED32: lea ecx, var_40
  loc_0055ED35: call [00401254h] ; __vbaFreeObj
  loc_0055ED3B: lea ecx, var_70
  loc_0055ED3E: lea edx, var_60
  loc_0055ED41: push ecx
  loc_0055ED42: lea eax, var_50
  loc_0055ED45: push edx
  loc_0055ED46: push eax
  loc_0055ED47: push 00000003h
  loc_0055ED49: call [00401034h] ; __vbaFreeVarList
  loc_0055ED4F: add esp, 00000010h
  loc_0055ED52: push ebx
  loc_0055ED53: push 00000014h
  loc_0055ED55: mov ecx, [edi]
  loc_0055ED57: push edi
  loc_0055ED58: call [ecx+00000360h]
  loc_0055ED5E: lea edx, var_40
  loc_0055ED61: push eax
  loc_0055ED62: push edx
  loc_0055ED63: call [0040108Ch] ; __vbaObjSet
  loc_0055ED69: push eax
  loc_0055ED6A: lea eax, var_50
  loc_0055ED6D: push eax
  loc_0055ED6E: call [00401118h] ; __vbaLateIdCallLd
  loc_0055ED74: add esp, 00000010h
  loc_0055ED77: lea ecx, var_60
  loc_0055ED7A: push eax
  loc_0055ED7B: push ecx
  loc_0055ED7C: call [00401208h] ; rtcVarStrFromVar
  loc_0055ED82: mov edi, [00401030h] ; __vbaStrVarMove
  loc_0055ED88: lea edx, var_60
  loc_0055ED8B: push edx
  loc_0055ED8C: call edi
  loc_0055ED8E: mov edx, eax
  loc_0055ED90: lea ecx, var_24
  loc_0055ED93: call __vbaStrMove
  loc_0055ED95: lea eax, var_24
  loc_0055ED98: push 005D0114h
  loc_0055ED9D: lea ecx, var_70
  loc_0055EDA0: push eax
  loc_0055EDA1: push ecx
  loc_0055EDA2: call 0050E610h
  loc_0055EDA7: lea edx, var_70
  loc_0055EDAA: push edx
  loc_0055EDAB: call edi
  loc_0055EDAD: mov edx, eax
  loc_0055EDAF: lea ecx, var_1C
  loc_0055EDB2: call __vbaStrMove
  loc_0055EDB4: lea ecx, var_24
  loc_0055EDB7: call [00401250h] ; __vbaFreeStr
  loc_0055EDBD: lea ecx, var_40
  loc_0055EDC0: call [00401254h] ; __vbaFreeObj
  loc_0055EDC6: lea eax, var_70
  loc_0055EDC9: lea ecx, var_60
  loc_0055EDCC: push eax
  loc_0055EDCD: lea edx, var_50
  loc_0055EDD0: push ecx
  loc_0055EDD1: push edx
  loc_0055EDD2: push 00000003h
  loc_0055EDD4: call [00401034h] ; __vbaFreeVarList
  loc_0055EDDA: mov edi, [00401054h] ; __vbaStrCat
  loc_0055EDE0: add esp, 00000010h
  loc_0055EDE3: push 0044994Ch ; "SELECT nfactura, idorden, buque, producto, fecha, ficha, placa, hora, "
  loc_0055EDE8: push 004499E0h ; "pBruto, ptara, pneto, quintales, cliente, cliente2, destino1, destino2, destino3, destino4, "
  loc_0055EDED: call edi
  loc_0055EDEF: mov edx, eax
  loc_0055EDF1: lea ecx, var_24
  loc_0055EDF4: call __vbaStrMove
  loc_0055EDF6: push eax
  loc_0055EDF7: push 00449B08h ; "direccion, categoria, observacion, tipo, tiquebza, balanza, bod "
  loc_0055EDFC: call edi
  loc_0055EDFE: mov edx, eax
  loc_0055EE00: lea ecx, var_28
  loc_0055EE03: call __vbaStrMove
  loc_0055EE05: push eax
  loc_0055EE06: push 00449B90h ; "FROM tdetalleb WHERE fecha BETWEEN "
  loc_0055EE0B: call edi
  loc_0055EE0D: mov edx, eax
  loc_0055EE0F: lea ecx, var_2C
  loc_0055EE12: call __vbaStrMove
  loc_0055EE14: push eax
  loc_0055EE15: mov eax, var_20
  loc_0055EE18: push eax
  loc_0055EE19: call edi
  loc_0055EE1B: mov edx, eax
  loc_0055EE1D: lea ecx, var_30
  loc_0055EE20: call __vbaStrMove
  loc_0055EE22: push eax
  loc_0055EE23: push 00449BDCh ; " AND "
  loc_0055EE28: call edi
  loc_0055EE2A: mov edx, eax
  loc_0055EE2C: lea ecx, var_34
  loc_0055EE2F: call __vbaStrMove
  loc_0055EE31: push eax
  loc_0055EE32: mov ecx, var_1C
  loc_0055EE35: push ecx
  loc_0055EE36: call edi
  loc_0055EE38: mov edx, eax
  loc_0055EE3A: lea ecx, var_38
  loc_0055EE3D: call __vbaStrMove
  loc_0055EE3F: push eax
  loc_0055EE40: push 00443350h
  loc_0055EE45: call edi
  loc_0055EE47: mov edx, eax
  loc_0055EE49: lea ecx, var_3C
  loc_0055EE4C: call __vbaStrMove
  loc_0055EE4E: push eax
  loc_0055EE4F: push 00449BECh ; "ORDER BY nfactura"
  loc_0055EE54: call edi
  loc_0055EE56: mov edx, eax
  loc_0055EE58: mov ecx, 005D0158h
  loc_0055EE5D: call __vbaStrMove
  loc_0055EE5F: lea edx, var_3C
  loc_0055EE62: lea eax, var_38
  loc_0055EE65: push edx
  loc_0055EE66: lea ecx, var_34
  loc_0055EE69: push eax
  loc_0055EE6A: lea edx, var_30
  loc_0055EE6D: push ecx
  loc_0055EE6E: lea eax, var_2C
  loc_0055EE71: push edx
  loc_0055EE72: lea ecx, var_28
  loc_0055EE75: push eax
  loc_0055EE76: lea edx, var_24
  loc_0055EE79: push ecx
  loc_0055EE7A: push edx
  loc_0055EE7B: push 00000007h
  loc_0055EE7D: call [004011BCh] ; __vbaFreeStrList
  loc_0055EE83: add esp, 00000020h
  loc_0055EE86: mov edx, 0044362Ch ; "c:\RCS\SQL.TXT"
  loc_0055EE8B: lea ecx, var_24
  loc_0055EE8E: call [004011B0h] ; __vbaStrCopy
  loc_0055EE94: lea eax, var_24
  loc_0055EE97: push 005D0158h
  loc_0055EE9C: push eax
  loc_0055EE9D: call 0050EAC0h
  loc_0055EEA2: lea ecx, var_24
  loc_0055EEA5: call [00401250h] ; __vbaFreeStr
  loc_0055EEAB: cmp [005D05A0h], ebx
  loc_0055EEB1: jnz 0055EEC3h
  loc_0055EEB3: push 005D05A0h
  loc_0055EEB8: push 00407664h
  loc_0055EEBD: call [00401198h] ; __vbaNew2
  loc_0055EEC3: sub esp, 00000010h
  loc_0055EEC6: mov ecx, 0000000Ah
  loc_0055EECB: mov edi, esp
  loc_0055EECD: mov var_80, ecx
  loc_0055EED0: mov eax, 80020004h
  loc_0055EED5: sub esp, 00000010h
  loc_0055EED8: mov [edi], ecx
  loc_0055EEDA: mov ecx, var_8C
  loc_0055EEE0: mov var_78, eax
  loc_0055EEE3: mov esi, [005D05A0h]
  loc_0055EEE9: mov [edi+00000004h], ecx
  loc_0055EEEC: mov ecx, esp
  loc_0055EEEE: mov edx, [esi]
  loc_0055EEF0: push esi
  loc_0055EEF1: mov [edi+00000008h], eax
  loc_0055EEF4: mov eax, var_84
  loc_0055EEFA: mov [edi+0000000Ch], eax
  loc_0055EEFD: mov eax, var_80
  loc_0055EF00: mov [ecx], eax
  loc_0055EF02: mov eax, var_7C
  loc_0055EF05: mov [ecx+00000004h], eax
  loc_0055EF08: mov eax, var_78
  loc_0055EF0B: mov [ecx+00000008h], eax
  loc_0055EF0E: mov eax, var_74
  loc_0055EF11: mov [ecx+0000000Ch], eax
  loc_0055EF14: call [edx+000002B0h]
  loc_0055EF1A: cmp eax, ebx
  loc_0055EF1C: fnclex
  loc_0055EF1E: jge 0055EF32h
  loc_0055EF20: push 000002B0h
  loc_0055EF25: push 0044B08Ch
  loc_0055EF2A: push esi
  loc_0055EF2B: push eax
  loc_0055EF2C: call [00401060h] ; __vbaHresultCheckObj
  loc_0055EF32: mov var_4, ebx
  loc_0055EF35: push 0055EF9Ah
  loc_0055EF3A: jmp 0055EF84h
  loc_0055EF3C: lea ecx, var_3C
  loc_0055EF3F: lea edx, var_38
  loc_0055EF42: push ecx
  loc_0055EF43: lea eax, var_34
  loc_0055EF46: push edx
  loc_0055EF47: lea ecx, var_30
  loc_0055EF4A: push eax
  loc_0055EF4B: lea edx, var_2C
  loc_0055EF4E: push ecx
  loc_0055EF4F: lea eax, var_28
  loc_0055EF52: push edx
  loc_0055EF53: lea ecx, var_24
  loc_0055EF56: push eax
  loc_0055EF57: push ecx
  loc_0055EF58: push 00000007h
  loc_0055EF5A: call [004011BCh] ; __vbaFreeStrList
  loc_0055EF60: add esp, 00000020h
  loc_0055EF63: lea ecx, var_40
  loc_0055EF66: call [00401254h] ; __vbaFreeObj
  loc_0055EF6C: lea edx, var_70
  loc_0055EF6F: lea eax, var_60
  loc_0055EF72: push edx
  loc_0055EF73: lea ecx, var_50
  loc_0055EF76: push eax
  loc_0055EF77: push ecx
  loc_0055EF78: push 00000003h
  loc_0055EF7A: call [00401034h] ; __vbaFreeVarList
  loc_0055EF80: add esp, 00000010h
  loc_0055EF83: ret
  loc_0055EF84: mov esi, [00401250h] ; __vbaFreeStr
  loc_0055EF8A: lea ecx, var_18
  loc_0055EF8D: call __vbaFreeStr
  loc_0055EF8F: lea ecx, var_1C
  loc_0055EF92: call __vbaFreeStr
  loc_0055EF94: lea ecx, var_20
  loc_0055EF97: call __vbaFreeStr
  loc_0055EF99: ret
  loc_0055EF9A: mov eax, Me
  loc_0055EF9D: push eax
  loc_0055EF9E: mov edx, [eax]
  loc_0055EFA0: call [edx+00000008h]
  loc_0055EFA3: mov eax, var_4
  loc_0055EFA6: mov ecx, var_14
  loc_0055EFA9: pop edi
  loc_0055EFAA: pop esi
  loc_0055EFAB: mov fs:[00000000h], ecx
  loc_0055EFB2: pop ebx
  loc_0055EFB3: mov esp, ebp
  loc_0055EFB5: pop ebp
  loc_0055EFB6: retn 0004h
End Sub

Private Sub cmdexpGral_Click() '55E9B0
  loc_0055E9B0: push ebp
  loc_0055E9B1: mov ebp, esp
  loc_0055E9B3: sub esp, 0000000Ch
  loc_0055E9B6: push 00404CC6h ; __vbaExceptHandler
  loc_0055E9BB: mov eax, fs:[00000000h]
  loc_0055E9C1: push eax
  loc_0055E9C2: mov fs:[00000000h], esp
  loc_0055E9C9: sub esp, 000000A0h
  loc_0055E9CF: push ebx
  loc_0055E9D0: push esi
  loc_0055E9D1: push edi
  loc_0055E9D2: mov var_C, esp
  loc_0055E9D5: mov var_8, 00403020h
  loc_0055E9DC: mov esi, Me
  loc_0055E9DF: mov eax, esi
  loc_0055E9E1: and eax, 00000001h
  loc_0055E9E4: mov var_4, eax
  loc_0055E9E7: and esi, FFFFFFFEh
  loc_0055E9EA: push esi
  loc_0055E9EB: mov Me, esi
  loc_0055E9EE: mov ecx, [esi]
  loc_0055E9F0: call [ecx+00000004h]
  loc_0055E9F3: xor edi, edi
  loc_0055E9F5: push 0044ADC0h ; "Select nfactura,idorden,buque,producto,fecha,ficha,placa,hora,"
  loc_0055E9FA: push 004464F8h ; "pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,"
  loc_0055E9FF: mov var_18, edi
  loc_0055EA02: mov var_20, edi
  loc_0055EA05: mov var_24, edi
  loc_0055EA08: mov var_28, edi
  loc_0055EA0B: mov var_2C, edi
  loc_0055EA0E: mov var_3C, edi
  loc_0055EA11: mov var_4C, edi
  loc_0055EA14: mov var_5C, edi
  loc_0055EA17: mov var_6C, edi
  loc_0055EA1A: mov var_A0, edi
  loc_0055EA20: call [00401054h] ; __vbaStrCat
  loc_0055EA26: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_0055EA2C: mov edx, eax
  loc_0055EA2E: lea ecx, var_20
  loc_0055EA31: call ebx
  loc_0055EA33: push eax
  loc_0055EA34: push 0044AE44h ; "direccion,categoria,observacion,tipo,tiquebza,balanza,bod FROM tdetalleb "
  loc_0055EA39: call [00401054h] ; __vbaStrCat
  loc_0055EA3F: mov edx, eax
  loc_0055EA41: lea ecx, var_24
  loc_0055EA44: call ebx
  loc_0055EA46: push eax
  loc_0055EA47: push 004425D0h ; " order by nfactura   "
  loc_0055EA4C: call [00401054h] ; __vbaStrCat
  loc_0055EA52: mov edx, eax
  loc_0055EA54: lea ecx, var_18
  loc_0055EA57: call ebx
  loc_0055EA59: lea edx, var_24
  loc_0055EA5C: lea eax, var_20
  loc_0055EA5F: push edx
  loc_0055EA60: push eax
  loc_0055EA61: push 00000002h
  loc_0055EA63: call [004011BCh] ; __vbaFreeStrList
  loc_0055EA69: mov ecx, [esi]
  loc_0055EA6B: add esp, 0000000Ch
  loc_0055EA6E: push esi
  loc_0055EA6F: call [ecx+00000348h]
  loc_0055EA75: lea edx, var_2C
  loc_0055EA78: push eax
  loc_0055EA79: push edx
  loc_0055EA7A: call [0040108Ch] ; __vbaObjSet
  loc_0055EA80: mov ecx, [eax]
  loc_0055EA82: lea edx, var_20
  loc_0055EA85: push edx
  loc_0055EA86: push eax
  loc_0055EA87: mov var_A4, eax
  loc_0055EA8D: call [ecx+000000A0h]
  loc_0055EA93: cmp eax, edi
  loc_0055EA95: fnclex
  loc_0055EA97: jge 0055EAB1h
  loc_0055EA99: mov ecx, var_A4
  loc_0055EA9F: push 000000A0h
  loc_0055EAA4: push 00441FD0h
  loc_0055EAA9: push ecx
  loc_0055EAAA: push eax
  loc_0055EAAB: call [00401060h] ; __vbaHresultCheckObj
  loc_0055EAB1: mov edx, 0044223Ch ; "N"
  loc_0055EAB6: lea ecx, var_28
  loc_0055EAB9: call [004011B0h] ; __vbaStrCopy
  loc_0055EABF: mov edx, var_20
  loc_0055EAC2: lea ecx, var_24
  loc_0055EAC5: mov var_A0, 00000018h
  loc_0055EACF: mov var_20, edi
  loc_0055EAD2: call ebx
  loc_0055EAD4: lea edx, var_28
  loc_0055EAD7: lea eax, var_A0
  loc_0055EADD: push edx
  loc_0055EADE: lea ecx, var_18
  loc_0055EAE1: push eax
  loc_0055EAE2: lea edx, var_24
  loc_0055EAE5: push ecx
  loc_0055EAE6: push edx
  loc_0055EAE7: call 0050F050h
  loc_0055EAEC: lea eax, var_28
  loc_0055EAEF: lea ecx, var_24
  loc_0055EAF2: push eax
  loc_0055EAF3: push ecx
  loc_0055EAF4: push 00000002h
  loc_0055EAF6: call [004011BCh] ; __vbaFreeStrList
  loc_0055EAFC: add esp, 0000000Ch
  loc_0055EAFF: lea ecx, var_2C
  loc_0055EB02: call [00401254h] ; __vbaFreeObj
  loc_0055EB08: mov edx, [esi]
  loc_0055EB0A: mov ecx, 80020004h
  loc_0055EB0F: mov eax, 0000000Ah
  loc_0055EB14: push esi
  loc_0055EB15: mov var_64, ecx
  loc_0055EB18: mov var_6C, eax
  loc_0055EB1B: mov var_54, ecx
  loc_0055EB1E: mov var_5C, eax
  loc_0055EB21: mov var_44, ecx
  loc_0055EB24: mov var_4C, eax
  loc_0055EB27: call [edx+00000348h]
  loc_0055EB2D: push eax
  loc_0055EB2E: lea eax, var_2C
  loc_0055EB31: push eax
  loc_0055EB32: call [0040108Ch] ; __vbaObjSet
  loc_0055EB38: mov esi, eax
  loc_0055EB3A: lea edx, var_20
  loc_0055EB3D: push edx
  loc_0055EB3E: push esi
  loc_0055EB3F: mov ecx, [esi]
  loc_0055EB41: call [ecx+000000A0h]
  loc_0055EB47: cmp eax, edi
  loc_0055EB49: fnclex
  loc_0055EB4B: jge 0055EB5Fh
  loc_0055EB4D: push 000000A0h
  loc_0055EB52: push 00441FD0h
  loc_0055EB57: push esi
  loc_0055EB58: push eax
  loc_0055EB59: call [00401060h] ; __vbaHresultCheckObj
  loc_0055EB5F: mov eax, var_20
  loc_0055EB62: mov esi, [00401054h] ; __vbaStrCat
  loc_0055EB68: push 00442244h ; "archivo "
  loc_0055EB6D: push eax
  loc_0055EB6E: call __vbaStrCat
  loc_0055EB70: mov edx, eax
  loc_0055EB72: lea ecx, var_24
  loc_0055EB75: call ebx
  loc_0055EB77: push eax
  loc_0055EB78: push 0044225Ch ; " Generado"
  loc_0055EB7D: call __vbaStrCat
  loc_0055EB7F: lea ecx, var_6C
  loc_0055EB82: mov var_34, eax
  loc_0055EB85: lea edx, var_5C
  loc_0055EB88: push ecx
  loc_0055EB89: lea eax, var_4C
  loc_0055EB8C: push edx
  loc_0055EB8D: push eax
  loc_0055EB8E: lea ecx, var_3C
  loc_0055EB91: push edi
  loc_0055EB92: push ecx
  loc_0055EB93: mov var_3C, 00000008h
  loc_0055EB9A: call [00401088h] ; rtcMsgBox
  loc_0055EBA0: lea edx, var_24
  loc_0055EBA3: lea eax, var_20
  loc_0055EBA6: push edx
  loc_0055EBA7: push eax
  loc_0055EBA8: push 00000002h
  loc_0055EBAA: call [004011BCh] ; __vbaFreeStrList
  loc_0055EBB0: add esp, 0000000Ch
  loc_0055EBB3: lea ecx, var_2C
  loc_0055EBB6: call [00401254h] ; __vbaFreeObj
  loc_0055EBBC: lea ecx, var_6C
  loc_0055EBBF: lea edx, var_5C
  loc_0055EBC2: push ecx
  loc_0055EBC3: lea eax, var_4C
  loc_0055EBC6: push edx
  loc_0055EBC7: lea ecx, var_3C
  loc_0055EBCA: push eax
  loc_0055EBCB: push ecx
  loc_0055EBCC: push 00000004h
  loc_0055EBCE: call [00401034h] ; __vbaFreeVarList
  loc_0055EBD4: add esp, 00000014h
  loc_0055EBD7: mov var_4, edi
  loc_0055EBDA: push 0055EC27h
  loc_0055EBDF: jmp 0055EC1Dh
  loc_0055EBE1: lea edx, var_28
  loc_0055EBE4: lea eax, var_24
  loc_0055EBE7: push edx
  loc_0055EBE8: lea ecx, var_20
  loc_0055EBEB: push eax
  loc_0055EBEC: push ecx
  loc_0055EBED: push 00000003h
  loc_0055EBEF: call [004011BCh] ; __vbaFreeStrList
  loc_0055EBF5: add esp, 00000010h
  loc_0055EBF8: lea ecx, var_2C
  loc_0055EBFB: call [00401254h] ; __vbaFreeObj
  loc_0055EC01: lea edx, var_6C
  loc_0055EC04: lea eax, var_5C
  loc_0055EC07: push edx
  loc_0055EC08: lea ecx, var_4C
  loc_0055EC0B: push eax
  loc_0055EC0C: lea edx, var_3C
  loc_0055EC0F: push ecx
  loc_0055EC10: push edx
  loc_0055EC11: push 00000004h
  loc_0055EC13: call [00401034h] ; __vbaFreeVarList
  loc_0055EC19: add esp, 00000014h
  loc_0055EC1C: ret
  loc_0055EC1D: lea ecx, var_18
  loc_0055EC20: call [00401250h] ; __vbaFreeStr
  loc_0055EC26: ret
  loc_0055EC27: mov eax, Me
  loc_0055EC2A: push eax
  loc_0055EC2B: mov ecx, [eax]
  loc_0055EC2D: call [ecx+00000008h]
  loc_0055EC30: mov eax, var_4
  loc_0055EC33: mov ecx, var_14
  loc_0055EC36: pop edi
  loc_0055EC37: pop esi
  loc_0055EC38: mov fs:[00000000h], ecx
  loc_0055EC3F: pop ebx
  loc_0055EC40: mov esp, ebp
  loc_0055EC42: pop ebp
  loc_0055EC43: retn 0004h
End Sub

Private Sub cmdCcliente_Click() '55E120
  loc_0055E120: push ebp
  loc_0055E121: mov ebp, esp
  loc_0055E123: sub esp, 0000000Ch
  loc_0055E126: push 00404CC6h ; __vbaExceptHandler
  loc_0055E12B: mov eax, fs:[00000000h]
  loc_0055E131: push eax
  loc_0055E132: mov fs:[00000000h], esp
  loc_0055E139: sub esp, 000000A8h
  loc_0055E13F: push ebx
  loc_0055E140: push esi
  loc_0055E141: push edi
  loc_0055E142: mov var_C, esp
  loc_0055E145: mov var_8, 00402FF0h
  loc_0055E14C: mov esi, Me
  loc_0055E14F: mov eax, esi
  loc_0055E151: and eax, 00000001h
  loc_0055E154: mov var_4, eax
  loc_0055E157: and esi, FFFFFFFEh
  loc_0055E15A: push esi
  loc_0055E15B: mov Me, esi
  loc_0055E15E: mov ecx, [esi]
  loc_0055E160: call [ecx+00000004h]
  loc_0055E163: mov ebx, [00401054h] ; __vbaStrCat
  loc_0055E169: xor edi, edi
  loc_0055E16B: push 0044B0C0h ; "Select nfactura,idorden,fecha,hora,cliente,cliente2,destino1,placa,pneto,quintales,producto,"
  loc_0055E170: push 0044B180h ; "buque,balanza,tipo FROM tdetalleb "
  loc_0055E175: mov var_24, edi
  loc_0055E178: mov var_28, edi
  loc_0055E17B: mov var_2C, edi
  loc_0055E17E: mov var_30, edi
  loc_0055E181: mov var_34, edi
  loc_0055E184: mov var_44, edi
  loc_0055E187: mov var_54, edi
  loc_0055E18A: mov var_64, edi
  loc_0055E18D: mov var_74, edi
  loc_0055E190: mov var_84, edi
  loc_0055E196: mov var_A8, edi
  loc_0055E19C: call ebx
  loc_0055E19E: mov edx, eax
  loc_0055E1A0: lea ecx, var_28
  loc_0055E1A3: call [0040122Ch] ; __vbaStrMove
  loc_0055E1A9: push eax
  loc_0055E1AA: push 004425D0h ; " order by nfactura   "
  loc_0055E1AF: call ebx
  loc_0055E1B1: mov edx, eax
  loc_0055E1B3: mov ecx, 005D0110h
  loc_0055E1B8: call [0040122Ch] ; __vbaStrMove
  loc_0055E1BE: lea ecx, var_28
  loc_0055E1C1: call [00401250h] ; __vbaFreeStr
  loc_0055E1C7: mov edx, [esi]
  loc_0055E1C9: push esi
  loc_0055E1CA: call [edx+00000344h]
  loc_0055E1D0: push eax
  loc_0055E1D1: lea eax, var_34
  loc_0055E1D4: push eax
  loc_0055E1D5: call [0040108Ch] ; __vbaObjSet
  loc_0055E1DB: mov ebx, eax
  loc_0055E1DD: lea edx, var_28
  loc_0055E1E0: push edx
  loc_0055E1E1: push ebx
  loc_0055E1E2: mov ecx, [ebx]
  loc_0055E1E4: call [ecx+000000A0h]
  loc_0055E1EA: cmp eax, edi
  loc_0055E1EC: fnclex
  loc_0055E1EE: jge 0055E202h
  loc_0055E1F0: push 000000A0h
  loc_0055E1F5: push 00441FD0h
  loc_0055E1FA: push ebx
  loc_0055E1FB: push eax
  loc_0055E1FC: call [00401060h] ; __vbaHresultCheckObj
  loc_0055E202: mov edx, 0044223Ch ; "N"
  loc_0055E207: lea ecx, var_30
  loc_0055E20A: call [004011B0h] ; __vbaStrCopy
  loc_0055E210: mov edx, var_28
  loc_0055E213: lea ecx, var_2C
  loc_0055E216: mov var_A8, 0000000Eh
  loc_0055E220: mov var_28, edi
  loc_0055E223: call [0040122Ch] ; __vbaStrMove
  loc_0055E229: lea eax, var_30
  loc_0055E22C: lea ecx, var_A8
  loc_0055E232: push eax
  loc_0055E233: push ecx
  loc_0055E234: lea edx, var_2C
  loc_0055E237: push 005D0110h
  loc_0055E23C: push edx
  loc_0055E23D: call 0050F050h
  loc_0055E242: lea edx, var_84
  loc_0055E248: lea ecx, var_24
  loc_0055E24B: mov var_7C, ax
  loc_0055E24F: mov var_84, 0000000Bh
  loc_0055E259: call [00401014h] ; __vbaVarMove
  loc_0055E25F: mov ebx, [004011BCh] ; __vbaFreeStrList
  loc_0055E265: lea eax, var_30
  loc_0055E268: lea ecx, var_2C
  loc_0055E26B: push eax
  loc_0055E26C: push ecx
  loc_0055E26D: push 00000002h
  loc_0055E26F: call ebx
  loc_0055E271: add esp, 0000000Ch
  loc_0055E274: lea ecx, var_34
  loc_0055E277: call [00401254h] ; __vbaFreeObj
  loc_0055E27D: mov edx, [esi]
  loc_0055E27F: mov ecx, 80020004h
  loc_0055E284: mov eax, 0000000Ah
  loc_0055E289: push esi
  loc_0055E28A: mov var_6C, ecx
  loc_0055E28D: mov var_74, eax
  loc_0055E290: mov var_5C, ecx
  loc_0055E293: mov var_64, eax
  loc_0055E296: mov var_4C, ecx
  loc_0055E299: mov var_54, eax
  loc_0055E29C: call [edx+00000344h]
  loc_0055E2A2: push eax
  loc_0055E2A3: lea eax, var_34
  loc_0055E2A6: push eax
  loc_0055E2A7: call [0040108Ch] ; __vbaObjSet
  loc_0055E2AD: mov esi, eax
  loc_0055E2AF: lea edx, var_28
  loc_0055E2B2: push edx
  loc_0055E2B3: push esi
  loc_0055E2B4: mov ecx, [esi]
  loc_0055E2B6: call [ecx+000000A0h]
  loc_0055E2BC: cmp eax, edi
  loc_0055E2BE: fnclex
  loc_0055E2C0: jge 0055E2D4h
  loc_0055E2C2: push 000000A0h
  loc_0055E2C7: push 00441FD0h
  loc_0055E2CC: push esi
  loc_0055E2CD: push eax
  loc_0055E2CE: call [00401060h] ; __vbaHresultCheckObj
  loc_0055E2D4: mov eax, var_28
  loc_0055E2D7: mov esi, [00401054h] ; __vbaStrCat
  loc_0055E2DD: push 00442244h ; "archivo "
  loc_0055E2E2: push eax
  loc_0055E2E3: call __vbaStrCat
  loc_0055E2E5: mov edx, eax
  loc_0055E2E7: lea ecx, var_2C
  loc_0055E2EA: call [0040122Ch] ; __vbaStrMove
  loc_0055E2F0: push eax
  loc_0055E2F1: push 0044225Ch ; " Generado"
  loc_0055E2F6: call __vbaStrCat
  loc_0055E2F8: lea ecx, var_74
  loc_0055E2FB: mov var_3C, eax
  loc_0055E2FE: lea edx, var_64
  loc_0055E301: push ecx
  loc_0055E302: lea eax, var_54
  loc_0055E305: push edx
  loc_0055E306: push eax
  loc_0055E307: lea ecx, var_44
  loc_0055E30A: push edi
  loc_0055E30B: push ecx
  loc_0055E30C: mov var_44, 00000008h
  loc_0055E313: call [00401088h] ; rtcMsgBox
  loc_0055E319: lea edx, var_2C
  loc_0055E31C: lea eax, var_28
  loc_0055E31F: push edx
  loc_0055E320: push eax
  loc_0055E321: push 00000002h
  loc_0055E323: call ebx
  loc_0055E325: add esp, 0000000Ch
  loc_0055E328: lea ecx, var_34
  loc_0055E32B: call [00401254h] ; __vbaFreeObj
  loc_0055E331: lea ecx, var_74
  loc_0055E334: lea edx, var_64
  loc_0055E337: push ecx
  loc_0055E338: lea eax, var_54
  loc_0055E33B: push edx
  loc_0055E33C: lea ecx, var_44
  loc_0055E33F: push eax
  loc_0055E340: push ecx
  loc_0055E341: push 00000004h
  loc_0055E343: call [00401034h] ; __vbaFreeVarList
  loc_0055E349: add esp, 00000014h
  loc_0055E34C: mov var_4, edi
  loc_0055E34F: push 0055E39Ch
  loc_0055E354: jmp 0055E392h
  loc_0055E356: lea edx, var_30
  loc_0055E359: lea eax, var_2C
  loc_0055E35C: push edx
  loc_0055E35D: lea ecx, var_28
  loc_0055E360: push eax
  loc_0055E361: push ecx
  loc_0055E362: push 00000003h
  loc_0055E364: call [004011BCh] ; __vbaFreeStrList
  loc_0055E36A: add esp, 00000010h
  loc_0055E36D: lea ecx, var_34
  loc_0055E370: call [00401254h] ; __vbaFreeObj
  loc_0055E376: lea edx, var_74
  loc_0055E379: lea eax, var_64
  loc_0055E37C: push edx
  loc_0055E37D: lea ecx, var_54
  loc_0055E380: push eax
  loc_0055E381: lea edx, var_44
  loc_0055E384: push ecx
  loc_0055E385: push edx
  loc_0055E386: push 00000004h
  loc_0055E388: call [00401034h] ; __vbaFreeVarList
  loc_0055E38E: add esp, 00000014h
  loc_0055E391: ret
  loc_0055E392: lea ecx, var_24
  loc_0055E395: call [00401020h] ; __vbaFreeVar
  loc_0055E39B: ret
  loc_0055E39C: mov eax, Me
  loc_0055E39F: push eax
  loc_0055E3A0: mov ecx, [eax]
  loc_0055E3A2: call [ecx+00000008h]
  loc_0055E3A5: mov eax, var_4
  loc_0055E3A8: mov ecx, var_14
  loc_0055E3AB: pop edi
  loc_0055E3AC: pop esi
  loc_0055E3AD: mov fs:[00000000h], ecx
  loc_0055E3B4: pop ebx
  loc_0055E3B5: mov esp, ebp
  loc_0055E3B7: pop ebp
  loc_0055E3B8: retn 0004h
End Sub

Private Sub Command1_Click() '55F960
  loc_0055F960: push ebp
  loc_0055F961: mov ebp, esp
  loc_0055F963: sub esp, 0000000Ch
  loc_0055F966: push 00404CC6h ; __vbaExceptHandler
  loc_0055F96B: mov eax, fs:[00000000h]
  loc_0055F971: push eax
  loc_0055F972: mov fs:[00000000h], esp
  loc_0055F979: sub esp, 00000030h
  loc_0055F97C: push ebx
  loc_0055F97D: push esi
  loc_0055F97E: push edi
  loc_0055F97F: mov var_C, esp
  loc_0055F982: mov var_8, 00403050h
  loc_0055F989: mov eax, Me
  loc_0055F98C: mov ecx, eax
  loc_0055F98E: and ecx, 00000001h
  loc_0055F991: mov var_4, ecx
  loc_0055F994: and al, FEh
  loc_0055F996: push eax
  loc_0055F997: mov Me, eax
  loc_0055F99A: mov edx, [eax]
  loc_0055F99C: call [edx+00000004h]
  loc_0055F99F: mov eax, [005D05C8h]
  loc_0055F9A4: test eax, eax
  loc_0055F9A6: jnz 0055F9B8h
  loc_0055F9A8: push 005D05C8h
  loc_0055F9AD: push 0040708Ch
  loc_0055F9B2: call [00401198h] ; __vbaNew2
  loc_0055F9B8: sub esp, 00000010h
  loc_0055F9BB: mov ecx, 0000000Ah
  loc_0055F9C0: mov ebx, esp
  loc_0055F9C2: mov var_24, ecx
  loc_0055F9C5: mov eax, 80020004h
  loc_0055F9CA: sub esp, 00000010h
  loc_0055F9CD: mov [ebx], ecx
  loc_0055F9CF: mov ecx, var_30
  loc_0055F9D2: mov edx, eax
  loc_0055F9D4: mov esi, [005D05C8h]
  loc_0055F9DA: mov [ebx+00000004h], ecx
  loc_0055F9DD: mov ecx, esp
  loc_0055F9DF: mov edi, [esi]
  loc_0055F9E1: push esi
  loc_0055F9E2: mov [ebx+00000008h], eax
  loc_0055F9E5: mov eax, var_28
  loc_0055F9E8: mov [ebx+0000000Ch], eax
  loc_0055F9EB: mov eax, var_24
  loc_0055F9EE: mov [ecx], eax
  loc_0055F9F0: mov eax, var_20
  loc_0055F9F3: mov [ecx+00000004h], eax
  loc_0055F9F6: mov [ecx+00000008h], edx
  loc_0055F9F9: mov edx, var_18
  loc_0055F9FC: mov [ecx+0000000Ch], edx
  loc_0055F9FF: call [edi+000002B0h]
  loc_0055FA05: test eax, eax
  loc_0055FA07: fnclex
  loc_0055FA09: jge 0055FA1Dh
  loc_0055FA0B: push 000002B0h
  loc_0055FA10: push 0044B3C0h
  loc_0055FA15: push esi
  loc_0055FA16: push eax
  loc_0055FA17: call [00401060h] ; __vbaHresultCheckObj
  loc_0055FA1D: mov var_4, 00000000h
  loc_0055FA24: mov eax, Me
  loc_0055FA27: push eax
  loc_0055FA28: mov ecx, [eax]
  loc_0055FA2A: call [ecx+00000008h]
  loc_0055FA2D: mov eax, var_4
  loc_0055FA30: mov ecx, var_14
  loc_0055FA33: pop edi
  loc_0055FA34: pop esi
  loc_0055FA35: mov fs:[00000000h], ecx
  loc_0055FA3C: pop ebx
  loc_0055FA3D: mov esp, ebp
  loc_0055FA3F: pop ebp
  loc_0055FA40: retn 0004h
End Sub

Private Sub CmdExpFiltro_Click() '55E660
  loc_0055E660: push ebp
  loc_0055E661: mov ebp, esp
  loc_0055E663: sub esp, 0000000Ch
  loc_0055E666: push 00404CC6h ; __vbaExceptHandler
  loc_0055E66B: mov eax, fs:[00000000h]
  loc_0055E671: push eax
  loc_0055E672: mov fs:[00000000h], esp
  loc_0055E679: sub esp, 000000B0h
  loc_0055E67F: push ebx
  loc_0055E680: push esi
  loc_0055E681: push edi
  loc_0055E682: mov var_C, esp
  loc_0055E685: mov var_8, 00403010h
  loc_0055E68C: mov ebx, Me
  loc_0055E68F: mov eax, ebx
  loc_0055E691: and eax, 00000001h
  loc_0055E694: mov var_4, eax
  loc_0055E697: and ebx, FFFFFFFEh
  loc_0055E69A: push ebx
  loc_0055E69B: mov Me, ebx
  loc_0055E69E: mov ecx, [ebx]
  loc_0055E6A0: call [ecx+00000004h]
  loc_0055E6A3: mov edx, [ebx]
  loc_0055E6A5: xor esi, esi
  loc_0055E6A7: push ebx
  loc_0055E6A8: mov var_18, esi
  loc_0055E6AB: mov var_20, esi
  loc_0055E6AE: mov var_24, esi
  loc_0055E6B1: mov var_28, esi
  loc_0055E6B4: mov var_2C, esi
  loc_0055E6B7: mov var_30, esi
  loc_0055E6BA: mov var_34, esi
  loc_0055E6BD: mov var_38, esi
  loc_0055E6C0: mov var_3C, esi
  loc_0055E6C3: mov var_4C, esi
  loc_0055E6C6: mov var_5C, esi
  loc_0055E6C9: mov var_6C, esi
  loc_0055E6CC: mov var_7C, esi
  loc_0055E6CF: mov var_B0, esi
  loc_0055E6D5: call [edx+00000314h]
  loc_0055E6DB: push eax
  loc_0055E6DC: lea eax, var_3C
  loc_0055E6DF: push eax
  loc_0055E6E0: call [0040108Ch] ; __vbaObjSet
  loc_0055E6E6: mov edi, eax
  loc_0055E6E8: lea edx, var_2C
  loc_0055E6EB: push edx
  loc_0055E6EC: push edi
  loc_0055E6ED: mov ecx, [edi]
  loc_0055E6EF: call [ecx+000000A8h]
  loc_0055E6F5: cmp eax, esi
  loc_0055E6F7: fnclex
  loc_0055E6F9: jge 0055E70Dh
  loc_0055E6FB: push 000000A8h
  loc_0055E700: push 00442484h
  loc_0055E705: push edi
  loc_0055E706: push eax
  loc_0055E707: call [00401060h] ; __vbaHresultCheckObj
  loc_0055E70D: mov edi, [00401054h] ; __vbaStrCat
  loc_0055E713: push 0044ADC0h ; "Select nfactura,idorden,buque,producto,fecha,ficha,placa,hora,"
  loc_0055E718: push 004464F8h ; "pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,"
  loc_0055E71D: call edi
  loc_0055E71F: mov esi, [0040122Ch] ; __vbaStrMove
  loc_0055E725: mov edx, eax
  loc_0055E727: lea ecx, var_20
  loc_0055E72A: call __vbaStrMove
  loc_0055E72C: push eax
  loc_0055E72D: push 0044AE44h ; "direccion,categoria,observacion,tipo,tiquebza,balanza,bod FROM tdetalleb "
  loc_0055E732: call edi
  loc_0055E734: mov edx, eax
  loc_0055E736: lea ecx, var_24
  loc_0055E739: call __vbaStrMove
  loc_0055E73B: push eax
  loc_0055E73C: push 0044AEDCh ; " WHERE CLIENTE2 LIKE "
  loc_0055E741: call edi
  loc_0055E743: mov edx, eax
  loc_0055E745: lea ecx, var_28
  loc_0055E748: call __vbaStrMove
  loc_0055E74A: push eax
  loc_0055E74B: push 00442520h ; "'" & Chr(37)
  loc_0055E750: call edi
  loc_0055E752: mov edx, eax
  loc_0055E754: lea ecx, var_30
  loc_0055E757: call __vbaStrMove
  loc_0055E759: push eax
  loc_0055E75A: mov eax, var_2C
  loc_0055E75D: push eax
  loc_0055E75E: call edi
  loc_0055E760: mov edx, eax
  loc_0055E762: lea ecx, var_34
  loc_0055E765: call __vbaStrMove
  loc_0055E767: push eax
  loc_0055E768: push 004424E8h ; Chr(37) & "'"
  loc_0055E76D: call edi
  loc_0055E76F: mov edx, eax
  loc_0055E771: lea ecx, var_38
  loc_0055E774: call __vbaStrMove
  loc_0055E776: push eax
  loc_0055E777: push 004425D0h ; " order by nfactura   "
  loc_0055E77C: call edi
  loc_0055E77E: mov edx, eax
  loc_0055E780: lea ecx, var_18
  loc_0055E783: call __vbaStrMove
  loc_0055E785: lea ecx, var_38
  loc_0055E788: lea edx, var_34
  loc_0055E78B: push ecx
  loc_0055E78C: lea eax, var_2C
  loc_0055E78F: push edx
  loc_0055E790: lea ecx, var_30
  loc_0055E793: push eax
  loc_0055E794: lea edx, var_28
  loc_0055E797: push ecx
  loc_0055E798: lea eax, var_24
  loc_0055E79B: push edx
  loc_0055E79C: lea ecx, var_20
  loc_0055E79F: push eax
  loc_0055E7A0: push ecx
  loc_0055E7A1: push 00000007h
  loc_0055E7A3: call [004011BCh] ; __vbaFreeStrList
  loc_0055E7A9: add esp, 00000020h
  loc_0055E7AC: lea ecx, var_3C
  loc_0055E7AF: call [00401254h] ; __vbaFreeObj
  loc_0055E7B5: mov edx, [ebx]
  loc_0055E7B7: push ebx
  loc_0055E7B8: call [edx+00000318h]
  loc_0055E7BE: push eax
  loc_0055E7BF: lea eax, var_3C
  loc_0055E7C2: push eax
  loc_0055E7C3: call [0040108Ch] ; __vbaObjSet
  loc_0055E7C9: mov ecx, [eax]
  loc_0055E7CB: lea edx, var_20
  loc_0055E7CE: push edx
  loc_0055E7CF: push eax
  loc_0055E7D0: mov var_B4, eax
  loc_0055E7D6: call [ecx+000000A0h]
  loc_0055E7DC: test eax, eax
  loc_0055E7DE: fnclex
  loc_0055E7E0: jge 0055E7FAh
  loc_0055E7E2: mov ecx, var_B4
  loc_0055E7E8: push 000000A0h
  loc_0055E7ED: push 00441FD0h
  loc_0055E7F2: push ecx
  loc_0055E7F3: push eax
  loc_0055E7F4: call [00401060h] ; __vbaHresultCheckObj
  loc_0055E7FA: mov edx, 0044223Ch ; "N"
  loc_0055E7FF: lea ecx, var_28
  loc_0055E802: call [004011B0h] ; __vbaStrCopy
  loc_0055E808: mov edx, var_20
  loc_0055E80B: lea ecx, var_24
  loc_0055E80E: mov var_B0, 00000018h
  loc_0055E818: mov var_20, 00000000h
  loc_0055E81F: call __vbaStrMove
  loc_0055E821: lea edx, var_28
  loc_0055E824: lea eax, var_B0
  loc_0055E82A: push edx
  loc_0055E82B: lea ecx, var_18
  loc_0055E82E: push eax
  loc_0055E82F: lea edx, var_24
  loc_0055E832: push ecx
  loc_0055E833: push edx
  loc_0055E834: call 0050F050h
  loc_0055E839: lea eax, var_28
  loc_0055E83C: lea ecx, var_24
  loc_0055E83F: push eax
  loc_0055E840: push ecx
  loc_0055E841: push 00000002h
  loc_0055E843: call [004011BCh] ; __vbaFreeStrList
  loc_0055E849: add esp, 0000000Ch
  loc_0055E84C: lea ecx, var_3C
  loc_0055E84F: call [00401254h] ; __vbaFreeObj
  loc_0055E855: mov edx, [ebx]
  loc_0055E857: mov ecx, 80020004h
  loc_0055E85C: mov eax, 0000000Ah
  loc_0055E861: push ebx
  loc_0055E862: mov var_74, ecx
  loc_0055E865: mov var_7C, eax
  loc_0055E868: mov var_64, ecx
  loc_0055E86B: mov var_6C, eax
  loc_0055E86E: mov var_54, ecx
  loc_0055E871: mov var_5C, eax
  loc_0055E874: call [edx+00000318h]
  loc_0055E87A: push eax
  loc_0055E87B: lea eax, var_3C
  loc_0055E87E: push eax
  loc_0055E87F: call [0040108Ch] ; __vbaObjSet
  loc_0055E885: mov ebx, eax
  loc_0055E887: lea edx, var_20
  loc_0055E88A: push edx
  loc_0055E88B: push ebx
  loc_0055E88C: mov ecx, [ebx]
  loc_0055E88E: call [ecx+000000A0h]
  loc_0055E894: test eax, eax
  loc_0055E896: fnclex
  loc_0055E898: jge 0055E8ACh
  loc_0055E89A: push 000000A0h
  loc_0055E89F: push 00441FD0h
  loc_0055E8A4: push ebx
  loc_0055E8A5: push eax
  loc_0055E8A6: call [00401060h] ; __vbaHresultCheckObj
  loc_0055E8AC: mov eax, var_20
  loc_0055E8AF: push 00442244h ; "archivo "
  loc_0055E8B4: push eax
  loc_0055E8B5: call edi
  loc_0055E8B7: mov edx, eax
  loc_0055E8B9: lea ecx, var_24
  loc_0055E8BC: call __vbaStrMove
  loc_0055E8BE: push eax
  loc_0055E8BF: push 0044225Ch ; " Generado"
  loc_0055E8C4: call edi
  loc_0055E8C6: lea ecx, var_7C
  loc_0055E8C9: mov var_44, eax
  loc_0055E8CC: lea edx, var_6C
  loc_0055E8CF: push ecx
  loc_0055E8D0: lea eax, var_5C
  loc_0055E8D3: push edx
  loc_0055E8D4: push eax
  loc_0055E8D5: lea ecx, var_4C
  loc_0055E8D8: push 00000000h
  loc_0055E8DA: push ecx
  loc_0055E8DB: mov var_4C, 00000008h
  loc_0055E8E2: call [00401088h] ; rtcMsgBox
  loc_0055E8E8: lea edx, var_24
  loc_0055E8EB: lea eax, var_20
  loc_0055E8EE: push edx
  loc_0055E8EF: push eax
  loc_0055E8F0: push 00000002h
  loc_0055E8F2: call [004011BCh] ; __vbaFreeStrList
  loc_0055E8F8: add esp, 0000000Ch
  loc_0055E8FB: lea ecx, var_3C
  loc_0055E8FE: call [00401254h] ; __vbaFreeObj
  loc_0055E904: lea ecx, var_7C
  loc_0055E907: lea edx, var_6C
  loc_0055E90A: push ecx
  loc_0055E90B: lea eax, var_5C
  loc_0055E90E: push edx
  loc_0055E90F: lea ecx, var_4C
  loc_0055E912: push eax
  loc_0055E913: push ecx
  loc_0055E914: push 00000004h
  loc_0055E916: call [00401034h] ; __vbaFreeVarList
  loc_0055E91C: add esp, 00000014h
  loc_0055E91F: mov var_4, 00000000h
  loc_0055E926: push 0055E983h
  loc_0055E92B: jmp 0055E979h
  loc_0055E92D: lea edx, var_38
  loc_0055E930: lea eax, var_34
  loc_0055E933: push edx
  loc_0055E934: lea ecx, var_30
  loc_0055E937: push eax
  loc_0055E938: lea edx, var_2C
  loc_0055E93B: push ecx
  loc_0055E93C: lea eax, var_28
  loc_0055E93F: push edx
  loc_0055E940: lea ecx, var_24
  loc_0055E943: push eax
  loc_0055E944: lea edx, var_20
  loc_0055E947: push ecx
  loc_0055E948: push edx
  loc_0055E949: push 00000007h
  loc_0055E94B: call [004011BCh] ; __vbaFreeStrList
  loc_0055E951: add esp, 00000020h
  loc_0055E954: lea ecx, var_3C
  loc_0055E957: call [00401254h] ; __vbaFreeObj
  loc_0055E95D: lea eax, var_7C
  loc_0055E960: lea ecx, var_6C
  loc_0055E963: push eax
  loc_0055E964: lea edx, var_5C
  loc_0055E967: push ecx
  loc_0055E968: lea eax, var_4C
  loc_0055E96B: push edx
  loc_0055E96C: push eax
  loc_0055E96D: push 00000004h
  loc_0055E96F: call [00401034h] ; __vbaFreeVarList
  loc_0055E975: add esp, 00000014h
  loc_0055E978: ret
  loc_0055E979: lea ecx, var_18
  loc_0055E97C: call [00401250h] ; __vbaFreeStr
  loc_0055E982: ret
  loc_0055E983: mov eax, Me
  loc_0055E986: push eax
  loc_0055E987: mov ecx, [eax]
  loc_0055E989: call [ecx+00000008h]
  loc_0055E98C: mov eax, var_4
  loc_0055E98F: mov ecx, var_14
  loc_0055E992: pop edi
  loc_0055E993: pop esi
  loc_0055E994: mov fs:[00000000h], ecx
  loc_0055E99B: pop ebx
  loc_0055E99C: mov esp, ebp
  loc_0055E99E: pop ebp
  loc_0055E99F: retn 0004h
End Sub

Private Sub cmdDestino_Click() '55E3C0
  loc_0055E3C0: push ebp
  loc_0055E3C1: mov ebp, esp
  loc_0055E3C3: sub esp, 0000000Ch
  loc_0055E3C6: push 00404CC6h ; __vbaExceptHandler
  loc_0055E3CB: mov eax, fs:[00000000h]
  loc_0055E3D1: push eax
  loc_0055E3D2: mov fs:[00000000h], esp
  loc_0055E3D9: sub esp, 000000A8h
  loc_0055E3DF: push ebx
  loc_0055E3E0: push esi
  loc_0055E3E1: push edi
  loc_0055E3E2: mov var_C, esp
  loc_0055E3E5: mov var_8, 00403000h
  loc_0055E3EC: mov esi, Me
  loc_0055E3EF: mov eax, esi
  loc_0055E3F1: and eax, 00000001h
  loc_0055E3F4: mov var_4, eax
  loc_0055E3F7: and esi, FFFFFFFEh
  loc_0055E3FA: push esi
  loc_0055E3FB: mov Me, esi
  loc_0055E3FE: mov ecx, [esi]
  loc_0055E400: call [ecx+00000004h]
  loc_0055E403: mov ebx, [00401054h] ; __vbaStrCat
  loc_0055E409: xor edi, edi
  loc_0055E40B: push 0044B1CCh ; "Select nfactura,idorden,fecha,hora,cliente,cliente2,tipo,destino1,destino2,destino3,destino4,direccion,"
  loc_0055E410: push 0044B010h ; "placa,pneto,quintales,producto,buque,balanza FROM tdetalleb "
  loc_0055E415: mov var_24, edi
  loc_0055E418: mov var_28, edi
  loc_0055E41B: mov var_2C, edi
  loc_0055E41E: mov var_30, edi
  loc_0055E421: mov var_34, edi
  loc_0055E424: mov var_44, edi
  loc_0055E427: mov var_54, edi
  loc_0055E42A: mov var_64, edi
  loc_0055E42D: mov var_74, edi
  loc_0055E430: mov var_84, edi
  loc_0055E436: mov var_A8, edi
  loc_0055E43C: call ebx
  loc_0055E43E: mov edx, eax
  loc_0055E440: lea ecx, var_28
  loc_0055E443: call [0040122Ch] ; __vbaStrMove
  loc_0055E449: push eax
  loc_0055E44A: push 004425D0h ; " order by nfactura   "
  loc_0055E44F: call ebx
  loc_0055E451: mov edx, eax
  loc_0055E453: mov ecx, 005D0110h
  loc_0055E458: call [0040122Ch] ; __vbaStrMove
  loc_0055E45E: lea ecx, var_28
  loc_0055E461: call [00401250h] ; __vbaFreeStr
  loc_0055E467: mov edx, [esi]
  loc_0055E469: push esi
  loc_0055E46A: call [edx+00000340h]
  loc_0055E470: push eax
  loc_0055E471: lea eax, var_34
  loc_0055E474: push eax
  loc_0055E475: call [0040108Ch] ; __vbaObjSet
  loc_0055E47B: mov ebx, eax
  loc_0055E47D: lea edx, var_28
  loc_0055E480: push edx
  loc_0055E481: push ebx
  loc_0055E482: mov ecx, [ebx]
  loc_0055E484: call [ecx+000000A0h]
  loc_0055E48A: cmp eax, edi
  loc_0055E48C: fnclex
  loc_0055E48E: jge 0055E4A2h
  loc_0055E490: push 000000A0h
  loc_0055E495: push 00441FD0h
  loc_0055E49A: push ebx
  loc_0055E49B: push eax
  loc_0055E49C: call [00401060h] ; __vbaHresultCheckObj
  loc_0055E4A2: mov edx, 0044223Ch ; "N"
  loc_0055E4A7: lea ecx, var_30
  loc_0055E4AA: call [004011B0h] ; __vbaStrCopy
  loc_0055E4B0: mov edx, var_28
  loc_0055E4B3: lea ecx, var_2C
  loc_0055E4B6: mov var_A8, 00000012h
  loc_0055E4C0: mov var_28, edi
  loc_0055E4C3: call [0040122Ch] ; __vbaStrMove
  loc_0055E4C9: lea eax, var_30
  loc_0055E4CC: lea ecx, var_A8
  loc_0055E4D2: push eax
  loc_0055E4D3: push ecx
  loc_0055E4D4: lea edx, var_2C
  loc_0055E4D7: push 005D0110h
  loc_0055E4DC: push edx
  loc_0055E4DD: call 0050F050h
  loc_0055E4E2: lea edx, var_84
  loc_0055E4E8: lea ecx, var_24
  loc_0055E4EB: mov var_7C, ax
  loc_0055E4EF: mov var_84, 0000000Bh
  loc_0055E4F9: call [00401014h] ; __vbaVarMove
  loc_0055E4FF: mov ebx, [004011BCh] ; __vbaFreeStrList
  loc_0055E505: lea eax, var_30
  loc_0055E508: lea ecx, var_2C
  loc_0055E50B: push eax
  loc_0055E50C: push ecx
  loc_0055E50D: push 00000002h
  loc_0055E50F: call ebx
  loc_0055E511: add esp, 0000000Ch
  loc_0055E514: lea ecx, var_34
  loc_0055E517: call [00401254h] ; __vbaFreeObj
  loc_0055E51D: mov edx, [esi]
  loc_0055E51F: mov ecx, 80020004h
  loc_0055E524: mov eax, 0000000Ah
  loc_0055E529: push esi
  loc_0055E52A: mov var_6C, ecx
  loc_0055E52D: mov var_74, eax
  loc_0055E530: mov var_5C, ecx
  loc_0055E533: mov var_64, eax
  loc_0055E536: mov var_4C, ecx
  loc_0055E539: mov var_54, eax
  loc_0055E53C: call [edx+00000340h]
  loc_0055E542: push eax
  loc_0055E543: lea eax, var_34
  loc_0055E546: push eax
  loc_0055E547: call [0040108Ch] ; __vbaObjSet
  loc_0055E54D: mov esi, eax
  loc_0055E54F: lea edx, var_28
  loc_0055E552: push edx
  loc_0055E553: push esi
  loc_0055E554: mov ecx, [esi]
  loc_0055E556: call [ecx+000000A0h]
  loc_0055E55C: cmp eax, edi
  loc_0055E55E: fnclex
  loc_0055E560: jge 0055E574h
  loc_0055E562: push 000000A0h
  loc_0055E567: push 00441FD0h
  loc_0055E56C: push esi
  loc_0055E56D: push eax
  loc_0055E56E: call [00401060h] ; __vbaHresultCheckObj
  loc_0055E574: mov eax, var_28
  loc_0055E577: mov esi, [00401054h] ; __vbaStrCat
  loc_0055E57D: push 00442244h ; "archivo "
  loc_0055E582: push eax
  loc_0055E583: call __vbaStrCat
  loc_0055E585: mov edx, eax
  loc_0055E587: lea ecx, var_2C
  loc_0055E58A: call [0040122Ch] ; __vbaStrMove
  loc_0055E590: push eax
  loc_0055E591: push 0044225Ch ; " Generado"
  loc_0055E596: call __vbaStrCat
  loc_0055E598: lea ecx, var_74
  loc_0055E59B: mov var_3C, eax
  loc_0055E59E: lea edx, var_64
  loc_0055E5A1: push ecx
  loc_0055E5A2: lea eax, var_54
  loc_0055E5A5: push edx
  loc_0055E5A6: push eax
  loc_0055E5A7: lea ecx, var_44
  loc_0055E5AA: push edi
  loc_0055E5AB: push ecx
  loc_0055E5AC: mov var_44, 00000008h
  loc_0055E5B3: call [00401088h] ; rtcMsgBox
  loc_0055E5B9: lea edx, var_2C
  loc_0055E5BC: lea eax, var_28
  loc_0055E5BF: push edx
  loc_0055E5C0: push eax
  loc_0055E5C1: push 00000002h
  loc_0055E5C3: call ebx
  loc_0055E5C5: add esp, 0000000Ch
  loc_0055E5C8: lea ecx, var_34
  loc_0055E5CB: call [00401254h] ; __vbaFreeObj
  loc_0055E5D1: lea ecx, var_74
  loc_0055E5D4: lea edx, var_64
  loc_0055E5D7: push ecx
  loc_0055E5D8: lea eax, var_54
  loc_0055E5DB: push edx
  loc_0055E5DC: lea ecx, var_44
  loc_0055E5DF: push eax
  loc_0055E5E0: push ecx
  loc_0055E5E1: push 00000004h
  loc_0055E5E3: call [00401034h] ; __vbaFreeVarList
  loc_0055E5E9: add esp, 00000014h
  loc_0055E5EC: mov var_4, edi
  loc_0055E5EF: push 0055E63Ch
  loc_0055E5F4: jmp 0055E632h
  loc_0055E5F6: lea edx, var_30
  loc_0055E5F9: lea eax, var_2C
  loc_0055E5FC: push edx
  loc_0055E5FD: lea ecx, var_28
  loc_0055E600: push eax
  loc_0055E601: push ecx
  loc_0055E602: push 00000003h
  loc_0055E604: call [004011BCh] ; __vbaFreeStrList
  loc_0055E60A: add esp, 00000010h
  loc_0055E60D: lea ecx, var_34
  loc_0055E610: call [00401254h] ; __vbaFreeObj
  loc_0055E616: lea edx, var_74
  loc_0055E619: lea eax, var_64
  loc_0055E61C: push edx
  loc_0055E61D: lea ecx, var_54
  loc_0055E620: push eax
  loc_0055E621: lea edx, var_44
  loc_0055E624: push ecx
  loc_0055E625: push edx
  loc_0055E626: push 00000004h
  loc_0055E628: call [00401034h] ; __vbaFreeVarList
  loc_0055E62E: add esp, 00000014h
  loc_0055E631: ret
  loc_0055E632: lea ecx, var_24
  loc_0055E635: call [00401020h] ; __vbaFreeVar
  loc_0055E63B: ret
  loc_0055E63C: mov eax, Me
  loc_0055E63F: push eax
  loc_0055E640: mov ecx, [eax]
  loc_0055E642: call [ecx+00000008h]
  loc_0055E645: mov eax, var_4
  loc_0055E648: mov ecx, var_14
  loc_0055E64B: pop edi
  loc_0055E64C: pop esi
  loc_0055E64D: mov fs:[00000000h], ecx
  loc_0055E654: pop ebx
  loc_0055E655: mov esp, ebp
  loc_0055E657: pop ebp
  loc_0055E658: retn 0004h
End Sub

Private Sub cmdreporfecha_Click() '55EFC0
  loc_0055EFC0: push ebp
  loc_0055EFC1: mov ebp, esp
  loc_0055EFC3: sub esp, 0000000Ch
  loc_0055EFC6: push 00404CC6h ; __vbaExceptHandler
  loc_0055EFCB: mov eax, fs:[00000000h]
  loc_0055EFD1: push eax
  loc_0055EFD2: mov fs:[00000000h], esp
  loc_0055EFD9: sub esp, 000000F0h
  loc_0055EFDF: push ebx
  loc_0055EFE0: push esi
  loc_0055EFE1: push edi
  loc_0055EFE2: mov var_C, esp
  loc_0055EFE5: mov var_8, 00403040h
  loc_0055EFEC: mov ebx, Me
  loc_0055EFEF: mov eax, ebx
  loc_0055EFF1: and eax, 00000001h
  loc_0055EFF4: mov var_4, eax
  loc_0055EFF7: and ebx, FFFFFFFEh
  loc_0055EFFA: push ebx
  loc_0055EFFB: mov Me, ebx
  loc_0055EFFE: mov ecx, [ebx]
  loc_0055F000: call [ecx+00000004h]
  loc_0055F003: mov edx, [ebx]
  loc_0055F005: xor edi, edi
  loc_0055F007: push edi
  loc_0055F008: push 00000014h
  loc_0055F00A: push ebx
  loc_0055F00B: mov var_18, edi
  loc_0055F00E: mov var_1C, edi
  loc_0055F011: mov var_20, edi
  loc_0055F014: mov var_24, edi
  loc_0055F017: mov var_28, edi
  loc_0055F01A: mov var_2C, edi
  loc_0055F01D: mov var_30, edi
  loc_0055F020: mov var_34, edi
  loc_0055F023: mov var_38, edi
  loc_0055F026: mov var_3C, edi
  loc_0055F029: mov var_40, edi
  loc_0055F02C: mov var_44, edi
  loc_0055F02F: mov var_48, edi
  loc_0055F032: mov var_4C, edi
  loc_0055F035: mov var_5C, edi
  loc_0055F038: mov var_6C, edi
  loc_0055F03B: mov var_7C, edi
  loc_0055F03E: mov var_8C, edi
  loc_0055F044: mov var_9C, edi
  loc_0055F04A: mov var_BC, edi
  loc_0055F050: mov var_CC, edi
  loc_0055F056: call [edx+00000364h]
  loc_0055F05C: push eax
  loc_0055F05D: lea eax, var_40
  loc_0055F060: push eax
  loc_0055F061: call [0040108Ch] ; __vbaObjSet
  loc_0055F067: lea ecx, var_5C
  loc_0055F06A: push eax
  loc_0055F06B: push ecx
  loc_0055F06C: call [00401118h] ; __vbaLateIdCallLd
  loc_0055F072: add esp, 00000010h
  loc_0055F075: lea edx, var_6C
  loc_0055F078: push eax
  loc_0055F079: push edx
  loc_0055F07A: call [00401208h] ; rtcVarStrFromVar
  loc_0055F080: lea eax, var_6C
  loc_0055F083: push eax
  loc_0055F084: call [00401030h] ; __vbaStrVarMove
  loc_0055F08A: mov esi, [0040122Ch] ; __vbaStrMove
  loc_0055F090: mov edx, eax
  loc_0055F092: lea ecx, var_24
  loc_0055F095: call __vbaStrMove
  loc_0055F097: lea ecx, var_24
  loc_0055F09A: push 005D0114h
  loc_0055F09F: lea edx, var_7C
  loc_0055F0A2: push ecx
  loc_0055F0A3: push edx
  loc_0055F0A4: call 0050E610h
  loc_0055F0A9: lea eax, var_7C
  loc_0055F0AC: push eax
  loc_0055F0AD: call [00401030h] ; __vbaStrVarMove
  loc_0055F0B3: mov edx, eax
  loc_0055F0B5: lea ecx, var_20
  loc_0055F0B8: call __vbaStrMove
  loc_0055F0BA: lea ecx, var_24
  loc_0055F0BD: call [00401250h] ; __vbaFreeStr
  loc_0055F0C3: lea ecx, var_40
  loc_0055F0C6: call [00401254h] ; __vbaFreeObj
  loc_0055F0CC: lea ecx, var_7C
  loc_0055F0CF: lea edx, var_6C
  loc_0055F0D2: push ecx
  loc_0055F0D3: push edx
  loc_0055F0D4: lea eax, var_5C
  loc_0055F0D7: push eax
  loc_0055F0D8: push 00000003h
  loc_0055F0DA: call [00401034h] ; __vbaFreeVarList
  loc_0055F0E0: mov ecx, [ebx]
  loc_0055F0E2: add esp, 00000010h
  loc_0055F0E5: push edi
  loc_0055F0E6: push 00000014h
  loc_0055F0E8: push ebx
  loc_0055F0E9: call [ecx+00000360h]
  loc_0055F0EF: lea edx, var_40
  loc_0055F0F2: push eax
  loc_0055F0F3: push edx
  loc_0055F0F4: call [0040108Ch] ; __vbaObjSet
  loc_0055F0FA: push eax
  loc_0055F0FB: lea eax, var_5C
  loc_0055F0FE: push eax
  loc_0055F0FF: call [00401118h] ; __vbaLateIdCallLd
  loc_0055F105: add esp, 00000010h
  loc_0055F108: lea ecx, var_6C
  loc_0055F10B: push eax
  loc_0055F10C: push ecx
  loc_0055F10D: call [00401208h] ; rtcVarStrFromVar
  loc_0055F113: mov ebx, [00401030h] ; __vbaStrVarMove
  loc_0055F119: lea edx, var_6C
  loc_0055F11C: push edx
  loc_0055F11D: call ebx
  loc_0055F11F: mov edx, eax
  loc_0055F121: lea ecx, var_24
  loc_0055F124: call __vbaStrMove
  loc_0055F126: lea eax, var_24
  loc_0055F129: push 005D0114h
  loc_0055F12E: lea ecx, var_7C
  loc_0055F131: push eax
  loc_0055F132: push ecx
  loc_0055F133: call 0050E610h
  loc_0055F138: lea edx, var_7C
  loc_0055F13B: push edx
  loc_0055F13C: call ebx
  loc_0055F13E: mov edx, eax
  loc_0055F140: lea ecx, var_1C
  loc_0055F143: call __vbaStrMove
  loc_0055F145: lea ecx, var_24
  loc_0055F148: call [00401250h] ; __vbaFreeStr
  loc_0055F14E: lea ecx, var_40
  loc_0055F151: call [00401254h] ; __vbaFreeObj
  loc_0055F157: lea eax, var_7C
  loc_0055F15A: lea ecx, var_6C
  loc_0055F15D: push eax
  loc_0055F15E: lea edx, var_5C
  loc_0055F161: push ecx
  loc_0055F162: push edx
  loc_0055F163: push 00000003h
  loc_0055F165: call [00401034h] ; __vbaFreeVarList
  loc_0055F16B: mov ebx, [00401054h] ; __vbaStrCat
  loc_0055F171: add esp, 00000010h
  loc_0055F174: push 0044994Ch ; "SELECT nfactura, idorden, buque, producto, fecha, ficha, placa, hora, "
  loc_0055F179: push 004499E0h ; "pBruto, ptara, pneto, quintales, cliente, cliente2, destino1, destino2, destino3, destino4, "
  loc_0055F17E: call ebx
  loc_0055F180: mov edx, eax
  loc_0055F182: lea ecx, var_24
  loc_0055F185: call __vbaStrMove
  loc_0055F187: push eax
  loc_0055F188: push 0044B2B0h ; "direccion, categoria, observacion, tipo, tiquebza, balanza, ntara,bod "
  loc_0055F18D: call ebx
  loc_0055F18F: mov edx, eax
  loc_0055F191: lea ecx, var_28
  loc_0055F194: call __vbaStrMove
  loc_0055F196: push eax
  loc_0055F197: push 00449B90h ; "FROM tdetalleb WHERE fecha BETWEEN "
  loc_0055F19C: call ebx
  loc_0055F19E: mov edx, eax
  loc_0055F1A0: lea ecx, var_2C
  loc_0055F1A3: call __vbaStrMove
  loc_0055F1A5: push eax
  loc_0055F1A6: mov eax, var_20
  loc_0055F1A9: push eax
  loc_0055F1AA: call ebx
  loc_0055F1AC: mov edx, eax
  loc_0055F1AE: lea ecx, var_30
  loc_0055F1B1: call __vbaStrMove
  loc_0055F1B3: push eax
  loc_0055F1B4: push 00449BDCh ; " AND "
  loc_0055F1B9: call ebx
  loc_0055F1BB: mov edx, eax
  loc_0055F1BD: lea ecx, var_34
  loc_0055F1C0: call __vbaStrMove
  loc_0055F1C2: mov ecx, var_1C
  loc_0055F1C5: push eax
  loc_0055F1C6: push ecx
  loc_0055F1C7: call ebx
  loc_0055F1C9: mov edx, eax
  loc_0055F1CB: lea ecx, var_38
  loc_0055F1CE: call __vbaStrMove
  loc_0055F1D0: push eax
  loc_0055F1D1: push 00443350h
  loc_0055F1D6: call ebx
  loc_0055F1D8: mov edx, eax
  loc_0055F1DA: lea ecx, var_3C
  loc_0055F1DD: call __vbaStrMove
  loc_0055F1DF: push eax
  loc_0055F1E0: push 00449BECh ; "ORDER BY nfactura"
  loc_0055F1E5: call ebx
  loc_0055F1E7: mov edx, eax
  loc_0055F1E9: mov ecx, 005D0158h
  loc_0055F1EE: call __vbaStrMove
  loc_0055F1F0: lea edx, var_3C
  loc_0055F1F3: lea eax, var_38
  loc_0055F1F6: push edx
  loc_0055F1F7: lea ecx, var_34
  loc_0055F1FA: push eax
  loc_0055F1FB: lea edx, var_30
  loc_0055F1FE: push ecx
  loc_0055F1FF: lea eax, var_2C
  loc_0055F202: push edx
  loc_0055F203: lea ecx, var_28
  loc_0055F206: push eax
  loc_0055F207: lea edx, var_24
  loc_0055F20A: push ecx
  loc_0055F20B: push edx
  loc_0055F20C: push 00000007h
  loc_0055F20E: call [004011BCh] ; __vbaFreeStrList
  loc_0055F214: add esp, 00000010h
  loc_0055F217: mov ecx, 00004008h
  loc_0055F21C: mov edx, esp
  loc_0055F21E: mov var_9C, ecx
  loc_0055F224: mov eax, 005D0158h
  loc_0055F229: mov esi, [00401220h] ; __vbaLateMemCallLd
  loc_0055F22F: mov [edx], ecx
  loc_0055F231: mov ecx, var_98
  loc_0055F237: mov var_94, eax
  loc_0055F23D: push 00000001h
  loc_0055F23F: mov [edx+00000004h], ecx
  loc_0055F242: mov ecx, [005D0100h]
  loc_0055F248: push 0044237Ch ; "Execute"
  loc_0055F24D: push ecx
  loc_0055F24E: mov [edx+00000008h], eax
  loc_0055F251: mov eax, var_90
  loc_0055F257: mov [edx+0000000Ch], eax
  loc_0055F25A: lea edx, var_5C
  loc_0055F25D: push edx
  loc_0055F25E: call __vbaLateMemCallLd
  loc_0055F260: add esp, 00000020h
  loc_0055F263: push eax
  loc_0055F264: call [004010FCh] ; __vbaObjVar
  loc_0055F26A: push eax
  loc_0055F26B: push 005D0104h
  loc_0055F270: call [00401098h] ; __vbaObjSetAddref
  loc_0055F276: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0055F27C: lea ecx, var_5C
  loc_0055F27F: call ebx
  loc_0055F281: mov eax, [005D0104h]
  loc_0055F286: push edi
  loc_0055F287: push 0044238Ch ; "EOF"
  loc_0055F28C: lea ecx, var_5C
  loc_0055F28F: push eax
  loc_0055F290: push ecx
  loc_0055F291: call __vbaLateMemCallLd
  loc_0055F293: add esp, 00000010h
  loc_0055F296: push eax
  loc_0055F297: call [004010B4h] ; __vbaBoolVarNull
  loc_0055F29D: mov si, ax
  loc_0055F2A0: lea ecx, var_5C
  loc_0055F2A3: call ebx
  loc_0055F2A5: cmp si, di
  loc_0055F2A8: jz 0055F330h
  loc_0055F2AE: mov ecx, 80020004h
  loc_0055F2B3: mov eax, 0000000Ah
  loc_0055F2B8: mov var_84, ecx
  loc_0055F2BE: mov var_74, ecx
  loc_0055F2C1: mov var_64, ecx
  loc_0055F2C4: lea edx, var_9C
  loc_0055F2CA: lea ecx, var_5C
  loc_0055F2CD: mov var_8C, eax
  loc_0055F2D3: mov var_7C, eax
  loc_0055F2D6: mov var_6C, eax
  loc_0055F2D9: mov var_94, 0044763Ch ; "NO HAY REGISTRO PARA EL REPORTE"
  loc_0055F2E3: mov var_9C, 00000008h
  loc_0055F2ED: call [00401200h] ; __vbaVarDup
  loc_0055F2F3: lea edx, var_8C
  loc_0055F2F9: lea eax, var_7C
  loc_0055F2FC: push edx
  loc_0055F2FD: lea ecx, var_6C
  loc_0055F300: push eax
  loc_0055F301: push ecx
  loc_0055F302: lea edx, var_5C
  loc_0055F305: push edi
  loc_0055F306: push edx
  loc_0055F307: call [00401088h] ; rtcMsgBox
  loc_0055F30D: lea eax, var_8C
  loc_0055F313: lea ecx, var_7C
  loc_0055F316: push eax
  loc_0055F317: lea edx, var_6C
  loc_0055F31A: push ecx
  loc_0055F31B: lea eax, var_5C
  loc_0055F31E: push edx
  loc_0055F31F: push eax
  loc_0055F320: push 00000004h
  loc_0055F322: call [00401034h] ; __vbaFreeVarList
  loc_0055F328: add esp, 00000014h
  loc_0055F32B: jmp 0055F8C4h
  loc_0055F330: mov eax, [005D05B4h]
  loc_0055F335: mov var_94, 004423BCh ; "buque"
  loc_0055F33F: cmp eax, edi
  loc_0055F341: mov var_9C, 00000008h
  loc_0055F34B: jnz 0055F35Dh
  loc_0055F34D: push 005D05B4h
  loc_0055F352: push 00406438h
  loc_0055F357: call [00401198h] ; __vbaNew2
  loc_0055F35D: mov esi, [005D05B4h]
  loc_0055F363: lea edx, var_40
  loc_0055F366: push edx
  loc_0055F367: push esi
  loc_0055F368: mov ecx, [esi]
  loc_0055F36A: call [ecx+0000008Ch]
  loc_0055F370: cmp eax, edi
  loc_0055F372: fnclex
  loc_0055F374: jge 0055F388h
  loc_0055F376: push 0000008Ch
  loc_0055F37B: push 00441528h
  loc_0055F380: push esi
  loc_0055F381: push eax
  loc_0055F382: call [00401060h] ; __vbaHresultCheckObj
  loc_0055F388: lea ebx, var_44
  loc_0055F38B: mov eax, var_40
  loc_0055F38E: push ebx
  loc_0055F38F: mov edx, 00000008h
  loc_0055F394: sub esp, 00000010h
  loc_0055F397: mov esi, [eax]
  loc_0055F399: mov ebx, esp
  loc_0055F39B: mov ecx, 0044B344h ; "Section4"
  loc_0055F3A0: push eax
  loc_0055F3A1: mov var_E8, eax
  loc_0055F3A7: mov [ebx], edx
  loc_0055F3A9: mov edx, var_B8
  loc_0055F3AF: mov [ebx+00000004h], edx
  loc_0055F3B2: mov [ebx+00000008h], ecx
  loc_0055F3B5: mov ecx, var_B0
  loc_0055F3BB: mov [ebx+0000000Ch], ecx
  loc_0055F3BE: call [esi+0000001Ch]
  loc_0055F3C1: cmp eax, edi
  loc_0055F3C3: fnclex
  loc_0055F3C5: jge 0055F3DCh
  loc_0055F3C7: mov edx, var_E8
  loc_0055F3CD: push 0000001Ch
  loc_0055F3CF: push 004431F8h
  loc_0055F3D4: push edx
  loc_0055F3D5: push eax
  loc_0055F3D6: call [00401060h] ; __vbaHresultCheckObj
  loc_0055F3DC: mov eax, var_44
  loc_0055F3DF: lea edx, var_48
  loc_0055F3E2: push edx
  loc_0055F3E3: push eax
  loc_0055F3E4: mov ecx, [eax]
  loc_0055F3E6: mov esi, eax
  loc_0055F3E8: call [ecx+0000003Ch]
  loc_0055F3EB: cmp eax, edi
  loc_0055F3ED: fnclex
  loc_0055F3EF: jge 0055F400h
  loc_0055F3F1: push 0000003Ch
  loc_0055F3F3: push 00443208h
  loc_0055F3F8: push esi
  loc_0055F3F9: push eax
  loc_0055F3FA: call [00401060h] ; __vbaHresultCheckObj
  loc_0055F400: lea ebx, var_4C
  loc_0055F403: mov eax, var_48
  loc_0055F406: push ebx
  loc_0055F407: mov edx, 00000008h
  loc_0055F40C: sub esp, 00000010h
  loc_0055F40F: mov esi, [eax]
  loc_0055F411: mov ebx, esp
  loc_0055F413: mov ecx, 00447680h ; "lblBuque"
  loc_0055F418: push eax
  loc_0055F419: mov var_F8, eax
  loc_0055F41F: mov [ebx], edx
  loc_0055F421: mov edx, var_C8
  loc_0055F427: mov [ebx+00000004h], edx
  loc_0055F42A: mov [ebx+00000008h], ecx
  loc_0055F42D: mov ecx, var_C0
  loc_0055F433: mov [ebx+0000000Ch], ecx
  loc_0055F436: call [esi+0000001Ch]
  loc_0055F439: cmp eax, edi
  loc_0055F43B: fnclex
  loc_0055F43D: jge 0055F454h
  loc_0055F43F: mov edx, var_F8
  loc_0055F445: push 0000001Ch
  loc_0055F447: push 00443218h
  loc_0055F44C: push edx
  loc_0055F44D: push eax
  loc_0055F44E: call [00401060h] ; __vbaHresultCheckObj
  loc_0055F454: mov ecx, var_9C
  loc_0055F45A: mov edx, var_98
  loc_0055F460: sub esp, 00000010h
  loc_0055F463: mov eax, esp
  loc_0055F465: push 00000001h
  loc_0055F467: push edi
  loc_0055F468: mov [eax], ecx
  loc_0055F46A: mov ecx, var_94
  loc_0055F470: mov [eax+00000004h], edx
  loc_0055F473: mov edx, var_90
  loc_0055F479: mov [eax+00000008h], ecx
  loc_0055F47C: lea ecx, var_5C
  loc_0055F47F: mov [eax+0000000Ch], edx
  loc_0055F482: mov eax, [005D0104h]
  loc_0055F487: push eax
  loc_0055F488: push ecx
  loc_0055F489: call [00401118h] ; __vbaLateIdCallLd
  loc_0055F48F: mov ecx, [eax]
  loc_0055F491: add esp, 00000010h
  loc_0055F494: mov edx, esp
  loc_0055F496: push 00441A28h ; "Caption"
  loc_0055F49B: mov [edx], ecx
  loc_0055F49D: mov ecx, [eax+00000004h]
  loc_0055F4A0: mov [edx+00000004h], ecx
  loc_0055F4A3: mov ecx, [eax+00000008h]
  loc_0055F4A6: mov eax, [eax+0000000Ch]
  loc_0055F4A9: mov [edx+00000008h], ecx
  loc_0055F4AC: mov ecx, var_4C
  loc_0055F4AF: push ecx
  loc_0055F4B0: mov [edx+0000000Ch], eax
  loc_0055F4B3: call [00401078h] ; __vbaLateMemSt
  loc_0055F4B9: lea edx, var_4C
  loc_0055F4BC: lea eax, var_48
  loc_0055F4BF: push edx
  loc_0055F4C0: lea ecx, var_44
  loc_0055F4C3: push eax
  loc_0055F4C4: lea edx, var_40
  loc_0055F4C7: push ecx
  loc_0055F4C8: push edx
  loc_0055F4C9: push 00000004h
  loc_0055F4CB: call [00401044h] ; __vbaFreeObjList
  loc_0055F4D1: add esp, 00000014h
  loc_0055F4D4: lea ecx, var_5C
  loc_0055F4D7: call [00401020h] ; __vbaFreeVar
  loc_0055F4DD: mov eax, [005D05B4h]
  loc_0055F4E2: mov var_94, 00443B10h ; "producto"
  loc_0055F4EC: cmp eax, edi
  loc_0055F4EE: mov var_9C, 00000008h
  loc_0055F4F8: jnz 0055F50Ah
  loc_0055F4FA: push 005D05B4h
  loc_0055F4FF: push 00406438h
  loc_0055F504: call [00401198h] ; __vbaNew2
  loc_0055F50A: mov esi, [005D05B4h]
  loc_0055F510: lea ecx, var_40
  loc_0055F513: push ecx
  loc_0055F514: push esi
  loc_0055F515: mov eax, [esi]
  loc_0055F517: call [eax+0000008Ch]
  loc_0055F51D: cmp eax, edi
  loc_0055F51F: fnclex
  loc_0055F521: jge 0055F535h
  loc_0055F523: push 0000008Ch
  loc_0055F528: push 00441528h
  loc_0055F52D: push esi
  loc_0055F52E: push eax
  loc_0055F52F: call [00401060h] ; __vbaHresultCheckObj
  loc_0055F535: lea ebx, var_44
  loc_0055F538: mov eax, var_40
  loc_0055F53B: push ebx
  loc_0055F53C: mov edx, 00000008h
  loc_0055F541: sub esp, 00000010h
  loc_0055F544: mov esi, [eax]
  loc_0055F546: mov ebx, esp
  loc_0055F548: mov ecx, 0044B344h ; "Section4"
  loc_0055F54D: push eax
  loc_0055F54E: mov var_E8, eax
  loc_0055F554: mov [ebx], edx
  loc_0055F556: mov edx, var_B8
  loc_0055F55C: mov [ebx+00000004h], edx
  loc_0055F55F: mov [ebx+00000008h], ecx
  loc_0055F562: mov ecx, var_B0
  loc_0055F568: mov [ebx+0000000Ch], ecx
  loc_0055F56B: call [esi+0000001Ch]
  loc_0055F56E: cmp eax, edi
  loc_0055F570: fnclex
  loc_0055F572: jge 0055F589h
  loc_0055F574: mov edx, var_E8
  loc_0055F57A: push 0000001Ch
  loc_0055F57C: push 004431F8h
  loc_0055F581: push edx
  loc_0055F582: push eax
  loc_0055F583: call [00401060h] ; __vbaHresultCheckObj
  loc_0055F589: mov eax, var_44
  loc_0055F58C: lea edx, var_48
  loc_0055F58F: push edx
  loc_0055F590: push eax
  loc_0055F591: mov ecx, [eax]
  loc_0055F593: mov esi, eax
  loc_0055F595: call [ecx+0000003Ch]
  loc_0055F598: cmp eax, edi
  loc_0055F59A: fnclex
  loc_0055F59C: jge 0055F5ADh
  loc_0055F59E: push 0000003Ch
  loc_0055F5A0: push 00443208h
  loc_0055F5A5: push esi
  loc_0055F5A6: push eax
  loc_0055F5A7: call [00401060h] ; __vbaHresultCheckObj
  loc_0055F5AD: lea ebx, var_4C
  loc_0055F5B0: mov eax, var_48
  loc_0055F5B3: push ebx
  loc_0055F5B4: mov edx, 00000008h
  loc_0055F5B9: sub esp, 00000010h
  loc_0055F5BC: mov esi, [eax]
  loc_0055F5BE: mov ebx, esp
  loc_0055F5C0: mov ecx, 00447700h ; "lblproducto"
  loc_0055F5C5: push eax
  loc_0055F5C6: mov var_F8, eax
  loc_0055F5CC: mov [ebx], edx
  loc_0055F5CE: mov edx, var_C8
  loc_0055F5D4: mov [ebx+00000004h], edx
  loc_0055F5D7: mov [ebx+00000008h], ecx
  loc_0055F5DA: mov ecx, var_C0
  loc_0055F5E0: mov [ebx+0000000Ch], ecx
  loc_0055F5E3: call [esi+0000001Ch]
  loc_0055F5E6: cmp eax, edi
  loc_0055F5E8: fnclex
  loc_0055F5EA: jge 0055F601h
  loc_0055F5EC: mov edx, var_F8
  loc_0055F5F2: push 0000001Ch
  loc_0055F5F4: push 00443218h
  loc_0055F5F9: push edx
  loc_0055F5FA: push eax
  loc_0055F5FB: call [00401060h] ; __vbaHresultCheckObj
  loc_0055F601: mov ecx, var_9C
  loc_0055F607: mov edx, var_98
  loc_0055F60D: sub esp, 00000010h
  loc_0055F610: mov eax, esp
  loc_0055F612: push 00000001h
  loc_0055F614: push edi
  loc_0055F615: mov [eax], ecx
  loc_0055F617: mov ecx, var_94
  loc_0055F61D: mov [eax+00000004h], edx
  loc_0055F620: mov edx, var_90
  loc_0055F626: mov [eax+00000008h], ecx
  loc_0055F629: lea ecx, var_5C
  loc_0055F62C: mov [eax+0000000Ch], edx
  loc_0055F62F: mov eax, [005D0104h]
  loc_0055F634: push eax
  loc_0055F635: push ecx
  loc_0055F636: call [00401118h] ; __vbaLateIdCallLd
  loc_0055F63C: mov ecx, [eax]
  loc_0055F63E: add esp, 00000010h
  loc_0055F641: mov edx, esp
  loc_0055F643: push 00441A28h ; "Caption"
  loc_0055F648: mov [edx], ecx
  loc_0055F64A: mov ecx, [eax+00000004h]
  loc_0055F64D: mov [edx+00000004h], ecx
  loc_0055F650: mov ecx, [eax+00000008h]
  loc_0055F653: mov eax, [eax+0000000Ch]
  loc_0055F656: mov [edx+00000008h], ecx
  loc_0055F659: mov ecx, var_4C
  loc_0055F65C: push ecx
  loc_0055F65D: mov [edx+0000000Ch], eax
  loc_0055F660: call [00401078h] ; __vbaLateMemSt
  loc_0055F666: lea edx, var_4C
  loc_0055F669: lea eax, var_48
  loc_0055F66C: push edx
  loc_0055F66D: lea ecx, var_44
  loc_0055F670: push eax
  loc_0055F671: lea edx, var_40
  loc_0055F674: push ecx
  loc_0055F675: push edx
  loc_0055F676: push 00000004h
  loc_0055F678: call [00401044h] ; __vbaFreeObjList
  loc_0055F67E: add esp, 00000014h
  loc_0055F681: lea ecx, var_5C
  loc_0055F684: call [00401020h] ; __vbaFreeVar
  loc_0055F68A: mov eax, [005D05B4h]
  loc_0055F68F: mov var_94, 004468D8h ; "balanza"
  loc_0055F699: cmp eax, edi
  loc_0055F69B: mov var_9C, 00000008h
  loc_0055F6A5: jnz 0055F6B7h
  loc_0055F6A7: push 005D05B4h
  loc_0055F6AC: push 00406438h
  loc_0055F6B1: call [00401198h] ; __vbaNew2
  loc_0055F6B7: mov esi, [005D05B4h]
  loc_0055F6BD: lea ecx, var_40
  loc_0055F6C0: push ecx
  loc_0055F6C1: push esi
  loc_0055F6C2: mov eax, [esi]
  loc_0055F6C4: call [eax+0000008Ch]
  loc_0055F6CA: cmp eax, edi
  loc_0055F6CC: fnclex
  loc_0055F6CE: jge 0055F6E2h
  loc_0055F6D0: push 0000008Ch
  loc_0055F6D5: push 00441528h
  loc_0055F6DA: push esi
  loc_0055F6DB: push eax
  loc_0055F6DC: call [00401060h] ; __vbaHresultCheckObj
  loc_0055F6E2: lea ebx, var_44
  loc_0055F6E5: mov eax, var_40
  loc_0055F6E8: push ebx
  loc_0055F6E9: mov edx, 00000008h
  loc_0055F6EE: sub esp, 00000010h
  loc_0055F6F1: mov esi, [eax]
  loc_0055F6F3: mov ebx, esp
  loc_0055F6F5: mov ecx, 0044B344h ; "Section4"
  loc_0055F6FA: push eax
  loc_0055F6FB: mov var_E8, eax
  loc_0055F701: mov [ebx], edx
  loc_0055F703: mov edx, var_B8
  loc_0055F709: mov [ebx+00000004h], edx
  loc_0055F70C: mov [ebx+00000008h], ecx
  loc_0055F70F: mov ecx, var_B0
  loc_0055F715: mov [ebx+0000000Ch], ecx
  loc_0055F718: call [esi+0000001Ch]
  loc_0055F71B: cmp eax, edi
  loc_0055F71D: fnclex
  loc_0055F71F: jge 0055F736h
  loc_0055F721: mov edx, var_E8
  loc_0055F727: push 0000001Ch
  loc_0055F729: push 004431F8h
  loc_0055F72E: push edx
  loc_0055F72F: push eax
  loc_0055F730: call [00401060h] ; __vbaHresultCheckObj
  loc_0055F736: mov eax, var_44
  loc_0055F739: lea edx, var_48
  loc_0055F73C: push edx
  loc_0055F73D: push eax
  loc_0055F73E: mov ecx, [eax]
  loc_0055F740: mov esi, eax
  loc_0055F742: call [ecx+0000003Ch]
  loc_0055F745: cmp eax, edi
  loc_0055F747: fnclex
  loc_0055F749: jge 0055F75Ah
  loc_0055F74B: push 0000003Ch
  loc_0055F74D: push 00443208h
  loc_0055F752: push esi
  loc_0055F753: push eax
  loc_0055F754: call [00401060h] ; __vbaHresultCheckObj
  loc_0055F75A: lea ebx, var_4C
  loc_0055F75D: mov eax, var_48
  loc_0055F760: push ebx
  loc_0055F761: mov edx, 00000008h
  loc_0055F766: sub esp, 00000010h
  loc_0055F769: mov esi, [eax]
  loc_0055F76B: mov ebx, esp
  loc_0055F76D: mov ecx, 0044771Ch ; "lblBalanza"
  loc_0055F772: push eax
  loc_0055F773: mov var_F8, eax
  loc_0055F779: mov [ebx], edx
  loc_0055F77B: mov edx, var_C8
  loc_0055F781: mov [ebx+00000004h], edx
  loc_0055F784: mov [ebx+00000008h], ecx
  loc_0055F787: mov ecx, var_C0
  loc_0055F78D: mov [ebx+0000000Ch], ecx
  loc_0055F790: call [esi+0000001Ch]
  loc_0055F793: cmp eax, edi
  loc_0055F795: fnclex
  loc_0055F797: jge 0055F7AEh
  loc_0055F799: mov edx, var_F8
  loc_0055F79F: push 0000001Ch
  loc_0055F7A1: push 00443218h
  loc_0055F7A6: push edx
  loc_0055F7A7: push eax
  loc_0055F7A8: call [00401060h] ; __vbaHresultCheckObj
  loc_0055F7AE: mov ecx, var_9C
  loc_0055F7B4: mov edx, var_98
  loc_0055F7BA: sub esp, 00000010h
  loc_0055F7BD: mov eax, esp
  loc_0055F7BF: push 00000001h
  loc_0055F7C1: push edi
  loc_0055F7C2: mov [eax], ecx
  loc_0055F7C4: mov ecx, var_94
  loc_0055F7CA: mov [eax+00000004h], edx
  loc_0055F7CD: mov edx, var_90
  loc_0055F7D3: mov [eax+00000008h], ecx
  loc_0055F7D6: lea ecx, var_5C
  loc_0055F7D9: mov [eax+0000000Ch], edx
  loc_0055F7DC: mov eax, [005D0104h]
  loc_0055F7E1: push eax
  loc_0055F7E2: push ecx
  loc_0055F7E3: call [00401118h] ; __vbaLateIdCallLd
  loc_0055F7E9: mov ecx, [eax]
  loc_0055F7EB: add esp, 00000010h
  loc_0055F7EE: mov edx, esp
  loc_0055F7F0: push 00441A28h ; "Caption"
  loc_0055F7F5: mov [edx], ecx
  loc_0055F7F7: mov ecx, [eax+00000004h]
  loc_0055F7FA: mov [edx+00000004h], ecx
  loc_0055F7FD: mov ecx, [eax+00000008h]
  loc_0055F800: mov eax, [eax+0000000Ch]
  loc_0055F803: mov [edx+00000008h], ecx
  loc_0055F806: mov ecx, var_4C
  loc_0055F809: push ecx
  loc_0055F80A: mov [edx+0000000Ch], eax
  loc_0055F80D: call [00401078h] ; __vbaLateMemSt
  loc_0055F813: lea edx, var_4C
  loc_0055F816: lea eax, var_48
  loc_0055F819: push edx
  loc_0055F81A: lea ecx, var_44
  loc_0055F81D: push eax
  loc_0055F81E: lea edx, var_40
  loc_0055F821: push ecx
  loc_0055F822: push edx
  loc_0055F823: push 00000004h
  loc_0055F825: call [00401044h] ; __vbaFreeObjList
  loc_0055F82B: add esp, 00000014h
  loc_0055F82E: lea ecx, var_5C
  loc_0055F831: call [00401020h] ; __vbaFreeVar
  loc_0055F837: cmp [005D05B4h], edi
  loc_0055F83D: jnz 0055F84Fh
  loc_0055F83F: push 005D05B4h
  loc_0055F844: push 00406438h
  loc_0055F849: call [00401198h] ; __vbaNew2
  loc_0055F84F: mov esi, [005D05B4h]
  loc_0055F855: mov eax, [005D0104h]
  loc_0055F85A: push 00442D60h
  loc_0055F85F: push eax
  loc_0055F860: mov ebx, [esi]
  loc_0055F862: call [00401228h] ; __vbaCastObj
  loc_0055F868: lea ecx, var_40
  loc_0055F86B: push eax
  loc_0055F86C: push ecx
  loc_0055F86D: call [0040108Ch] ; __vbaObjSet
  loc_0055F873: push eax
  loc_0055F874: push esi
  loc_0055F875: call [ebx+00000028h]
  loc_0055F878: cmp eax, edi
  loc_0055F87A: fnclex
  loc_0055F87C: jge 0055F88Dh
  loc_0055F87E: push 00000028h
  loc_0055F880: push 00441528h
  loc_0055F885: push esi
  loc_0055F886: push eax
  loc_0055F887: call [00401060h] ; __vbaHresultCheckObj
  loc_0055F88D: lea ecx, var_40
  loc_0055F890: call [00401254h] ; __vbaFreeObj
  loc_0055F896: cmp [005D05B4h], edi
  loc_0055F89C: jnz 0055F8AEh
  loc_0055F89E: push 005D05B4h
  loc_0055F8A3: push 00406438h
  loc_0055F8A8: call [00401198h] ; __vbaNew2
  loc_0055F8AE: mov edx, [005D05B4h]
  loc_0055F8B4: push edi
  loc_0055F8B5: push 80011003h
  loc_0055F8BA: push edx
  loc_0055F8BB: call [0040102Ch] ; __vbaLateIdCall
  loc_0055F8C1: add esp, 0000000Ch
  loc_0055F8C4: mov var_4, edi
  loc_0055F8C7: push 0055F93Fh
  loc_0055F8CC: jmp 0055F929h
  loc_0055F8CE: lea eax, var_3C
  loc_0055F8D1: lea ecx, var_38
  loc_0055F8D4: push eax
  loc_0055F8D5: lea edx, var_34
  loc_0055F8D8: push ecx
  loc_0055F8D9: lea eax, var_30
  loc_0055F8DC: push edx
  loc_0055F8DD: lea ecx, var_2C
  loc_0055F8E0: push eax
  loc_0055F8E1: lea edx, var_28
  loc_0055F8E4: push ecx
  loc_0055F8E5: lea eax, var_24
  loc_0055F8E8: push edx
  loc_0055F8E9: push eax
  loc_0055F8EA: push 00000007h
  loc_0055F8EC: call [004011BCh] ; __vbaFreeStrList
  loc_0055F8F2: lea ecx, var_4C
  loc_0055F8F5: lea edx, var_48
  loc_0055F8F8: push ecx
  loc_0055F8F9: lea eax, var_44
  loc_0055F8FC: push edx
  loc_0055F8FD: lea ecx, var_40
  loc_0055F900: push eax
  loc_0055F901: push ecx
  loc_0055F902: push 00000004h
  loc_0055F904: call [00401044h] ; __vbaFreeObjList
  loc_0055F90A: lea edx, var_8C
  loc_0055F910: lea eax, var_7C
  loc_0055F913: push edx
  loc_0055F914: lea ecx, var_6C
  loc_0055F917: push eax
  loc_0055F918: lea edx, var_5C
  loc_0055F91B: push ecx
  loc_0055F91C: push edx
  loc_0055F91D: push 00000004h
  loc_0055F91F: call [00401034h] ; __vbaFreeVarList
  loc_0055F925: add esp, 00000048h
  loc_0055F928: ret
  loc_0055F929: mov esi, [00401250h] ; __vbaFreeStr
  loc_0055F92F: lea ecx, var_18
  loc_0055F932: call __vbaFreeStr
  loc_0055F934: lea ecx, var_1C
  loc_0055F937: call __vbaFreeStr
  loc_0055F939: lea ecx, var_20
  loc_0055F93C: call __vbaFreeStr
  loc_0055F93E: ret
  loc_0055F93F: mov eax, Me
  loc_0055F942: push eax
  loc_0055F943: mov ecx, [eax]
  loc_0055F945: call [ecx+00000008h]
  loc_0055F948: mov eax, var_4
  loc_0055F94B: mov ecx, var_14
  loc_0055F94E: pop edi
  loc_0055F94F: pop esi
  loc_0055F950: mov fs:[00000000h], ecx
  loc_0055F957: pop ebx
  loc_0055F958: mov esp, ebp
  loc_0055F95A: pop ebp
  loc_0055F95B: retn 0004h
End Sub

Private Sub Form_Load() '55FA50
  loc_0055FA50: push ebp
  loc_0055FA51: mov ebp, esp
  loc_0055FA53: sub esp, 0000000Ch
  loc_0055FA56: push 00404CC6h ; __vbaExceptHandler
  loc_0055FA5B: mov eax, fs:[00000000h]
  loc_0055FA61: push eax
  loc_0055FA62: mov fs:[00000000h], esp
  loc_0055FA69: sub esp, 0000005Ch
  loc_0055FA6C: push ebx
  loc_0055FA6D: push esi
  loc_0055FA6E: push edi
  loc_0055FA6F: mov var_C, esp
  loc_0055FA72: mov var_8, 00403058h
  loc_0055FA79: mov esi, Me
  loc_0055FA7C: mov eax, esi
  loc_0055FA7E: and eax, 00000001h
  loc_0055FA81: mov var_4, eax
  loc_0055FA84: and esi, FFFFFFFEh
  loc_0055FA87: push esi
  loc_0055FA88: mov Me, esi
  loc_0055FA8B: mov ecx, [esi]
  loc_0055FA8D: call [ecx+00000004h]
  loc_0055FA90: mov ebx, [00401248h] ; rtcGetPresentDate
  loc_0055FA96: lea edx, var_28
  loc_0055FA99: xor edi, edi
  loc_0055FA9B: push edx
  loc_0055FA9C: mov var_18, edi
  loc_0055FA9F: mov var_28, edi
  loc_0055FAA2: mov var_38, edi
  loc_0055FAA5: mov var_48, edi
  loc_0055FAA8: call ebx
  loc_0055FAAA: lea eax, var_38
  loc_0055FAAD: lea ecx, var_28
  loc_0055FAB0: push eax
  loc_0055FAB1: push 00000001h
  loc_0055FAB3: lea edx, var_48
  loc_0055FAB6: push ecx
  loc_0055FAB7: push edx
  loc_0055FAB8: mov var_30, 0000000Ah
  loc_0055FABF: mov var_38, 00000002h
  loc_0055FAC6: call [004010C8h] ; rtcMidCharVar
  loc_0055FACC: mov ecx, var_48
  loc_0055FACF: mov edx, var_44
  loc_0055FAD2: sub esp, 00000010h
  loc_0055FAD5: mov eax, esp
  loc_0055FAD7: push 00000014h
  loc_0055FAD9: push esi
  loc_0055FADA: mov [eax], ecx
  loc_0055FADC: mov ecx, var_40
  loc_0055FADF: mov [eax+00000004h], edx
  loc_0055FAE2: mov edx, var_3C
  loc_0055FAE5: mov [eax+00000008h], ecx
  loc_0055FAE8: mov [eax+0000000Ch], edx
  loc_0055FAEB: mov eax, [esi]
  loc_0055FAED: call [eax+00000364h]
  loc_0055FAF3: lea ecx, var_18
  loc_0055FAF6: push eax
  loc_0055FAF7: push ecx
  loc_0055FAF8: call [0040108Ch] ; __vbaObjSet
  loc_0055FAFE: push eax
  loc_0055FAFF: call [00401240h] ; __vbaLateIdSt
  loc_0055FB05: lea ecx, var_18
  loc_0055FB08: call [00401254h] ; __vbaFreeObj
  loc_0055FB0E: lea edx, var_48
  loc_0055FB11: lea eax, var_38
  loc_0055FB14: push edx
  loc_0055FB15: lea ecx, var_28
  loc_0055FB18: push eax
  loc_0055FB19: push ecx
  loc_0055FB1A: push 00000003h
  loc_0055FB1C: call [00401034h] ; __vbaFreeVarList
  loc_0055FB22: add esp, 00000010h
  loc_0055FB25: lea edx, var_28
  loc_0055FB28: push edx
  loc_0055FB29: call ebx
  loc_0055FB2B: lea eax, var_38
  loc_0055FB2E: lea ecx, var_28
  loc_0055FB31: push eax
  loc_0055FB32: push 00000001h
  loc_0055FB34: lea edx, var_48
  loc_0055FB37: push ecx
  loc_0055FB38: push edx
  loc_0055FB39: mov var_30, 0000000Ah
  loc_0055FB40: mov var_38, 00000002h
  loc_0055FB47: call [004010C8h] ; rtcMidCharVar
  loc_0055FB4D: mov ecx, var_48
  loc_0055FB50: sub esp, 00000010h
  loc_0055FB53: mov eax, esp
  loc_0055FB55: mov [eax], ecx
  loc_0055FB57: mov edx, var_44
  loc_0055FB5A: mov ecx, var_40
  loc_0055FB5D: mov [eax+00000004h], edx
  loc_0055FB60: mov edx, var_3C
  loc_0055FB63: push 00000014h
  loc_0055FB65: push esi
  loc_0055FB66: mov [eax+00000008h], ecx
  loc_0055FB69: mov [eax+0000000Ch], edx
  loc_0055FB6C: mov eax, [esi]
  loc_0055FB6E: call [eax+00000360h]
  loc_0055FB74: lea ecx, var_18
  loc_0055FB77: push eax
  loc_0055FB78: push ecx
  loc_0055FB79: call [0040108Ch] ; __vbaObjSet
  loc_0055FB7F: push eax
  loc_0055FB80: call [00401240h] ; __vbaLateIdSt
  loc_0055FB86: lea ecx, var_18
  loc_0055FB89: call [00401254h] ; __vbaFreeObj
  loc_0055FB8F: lea edx, var_48
  loc_0055FB92: lea eax, var_38
  loc_0055FB95: push edx
  loc_0055FB96: lea ecx, var_28
  loc_0055FB99: push eax
  loc_0055FB9A: push ecx
  loc_0055FB9B: push 00000003h
  loc_0055FB9D: call [00401034h] ; __vbaFreeVarList
  loc_0055FBA3: mov edx, [esi]
  loc_0055FBA5: add esp, 00000010h
  loc_0055FBA8: push esi
  loc_0055FBA9: call [edx+00000724h]
  loc_0055FBAF: mov var_4, edi
  loc_0055FBB2: push 0055FBDBh
  loc_0055FBB7: jmp 0055FBDAh
  loc_0055FBB9: lea ecx, var_18
  loc_0055FBBC: call [00401254h] ; __vbaFreeObj
  loc_0055FBC2: lea eax, var_48
  loc_0055FBC5: lea ecx, var_38
  loc_0055FBC8: push eax
  loc_0055FBC9: lea edx, var_28
  loc_0055FBCC: push ecx
  loc_0055FBCD: push edx
  loc_0055FBCE: push 00000003h
  loc_0055FBD0: call [00401034h] ; __vbaFreeVarList
  loc_0055FBD6: add esp, 00000010h
  loc_0055FBD9: ret
  loc_0055FBDA: ret
  loc_0055FBDB: mov eax, Me
  loc_0055FBDE: push eax
  loc_0055FBDF: mov ecx, [eax]
  loc_0055FBE1: call [ecx+00000008h]
  loc_0055FBE4: mov eax, var_4
  loc_0055FBE7: mov ecx, var_14
  loc_0055FBEA: pop edi
  loc_0055FBEB: pop esi
  loc_0055FBEC: mov fs:[00000000h], ecx
  loc_0055FBF3: pop ebx
  loc_0055FBF4: mov esp, ebp
  loc_0055FBF6: pop ebp
  loc_0055FBF7: retn 0004h
End Sub

Private Sub Form_Resize() '55FC00
  loc_0055FC00: push ebp
  loc_0055FC01: mov ebp, esp
  loc_0055FC03: sub esp, 0000000Ch
  loc_0055FC06: push 00404CC6h ; __vbaExceptHandler
  loc_0055FC0B: mov eax, fs:[00000000h]
  loc_0055FC11: push eax
  loc_0055FC12: mov fs:[00000000h], esp
  loc_0055FC19: sub esp, 0000000Ch
  loc_0055FC1C: push ebx
  loc_0055FC1D: push esi
  loc_0055FC1E: push edi
  loc_0055FC1F: mov var_C, esp
  loc_0055FC22: mov var_8, 00403068h
  loc_0055FC29: mov esi, Me
  loc_0055FC2C: mov eax, esi
  loc_0055FC2E: and eax, 00000001h
  loc_0055FC31: mov var_4, eax
  loc_0055FC34: and esi, FFFFFFFEh
  loc_0055FC37: push esi
  loc_0055FC38: mov Me, esi
  loc_0055FC3B: mov ecx, [esi]
  loc_0055FC3D: call [ecx+00000004h]
  loc_0055FC40: mov edx, [esi]
  loc_0055FC42: push 44BE0000h
  loc_0055FC47: push esi
  loc_0055FC48: call [edx+0000007Ch]
  loc_0055FC4B: test eax, eax
  loc_0055FC4D: fnclex
  loc_0055FC4F: jge 0055FC60h
  loc_0055FC51: push 0000007Ch
  loc_0055FC53: push 004411B0h
  loc_0055FC58: push esi
  loc_0055FC59: push eax
  loc_0055FC5A: call [00401060h] ; __vbaHresultCheckObj
  loc_0055FC60: mov eax, [esi]
  loc_0055FC62: push 451C4000h
  loc_0055FC67: push esi
  loc_0055FC68: call [eax+00000074h]
  loc_0055FC6B: test eax, eax
  loc_0055FC6D: fnclex
  loc_0055FC6F: jge 0055FC80h
  loc_0055FC71: push 00000074h
  loc_0055FC73: push 004411B0h
  loc_0055FC78: push esi
  loc_0055FC79: push eax
  loc_0055FC7A: call [00401060h] ; __vbaHresultCheckObj
  loc_0055FC80: mov var_4, 00000000h
  loc_0055FC87: mov eax, Me
  loc_0055FC8A: push eax
  loc_0055FC8B: mov ecx, [eax]
  loc_0055FC8D: call [ecx+00000008h]
  loc_0055FC90: mov eax, var_4
  loc_0055FC93: mov ecx, var_14
  loc_0055FC96: pop edi
  loc_0055FC97: pop esi
  loc_0055FC98: mov fs:[00000000h], ecx
  loc_0055FC9F: pop ebx
  loc_0055FCA0: mov esp, ebp
  loc_0055FCA2: pop ebp
  loc_0055FCA3: retn 0004h
End Sub

Private Sub cmdsalir_Click() '55FCB0
  loc_0055FCB0: push ebp
  loc_0055FCB1: mov ebp, esp
  loc_0055FCB3: sub esp, 0000000Ch
  loc_0055FCB6: push 00404CC6h ; __vbaExceptHandler
  loc_0055FCBB: mov eax, fs:[00000000h]
  loc_0055FCC1: push eax
  loc_0055FCC2: mov fs:[00000000h], esp
  loc_0055FCC9: sub esp, 00000018h
  loc_0055FCCC: push ebx
  loc_0055FCCD: push esi
  loc_0055FCCE: push edi
  loc_0055FCCF: mov var_C, esp
  loc_0055FCD2: mov var_8, 00403070h
  loc_0055FCD9: mov edi, Me
  loc_0055FCDC: mov eax, edi
  loc_0055FCDE: and eax, 00000001h
  loc_0055FCE1: mov var_4, eax
  loc_0055FCE4: and edi, FFFFFFFEh
  loc_0055FCE7: push edi
  loc_0055FCE8: mov Me, edi
  loc_0055FCEB: mov ecx, [edi]
  loc_0055FCED: call [ecx+00000004h]
  loc_0055FCF0: mov eax, [005D2950h]
  loc_0055FCF5: xor ebx, ebx
  loc_0055FCF7: cmp eax, ebx
  loc_0055FCF9: mov var_18, ebx
  loc_0055FCFC: jnz 0055FD0Eh
  loc_0055FCFE: push 005D2950h
  loc_0055FD03: push 00440CCCh
  loc_0055FD08: call [00401198h] ; __vbaNew2
  loc_0055FD0E: mov esi, [005D2950h]
  loc_0055FD14: lea eax, var_18
  loc_0055FD17: push edi
  loc_0055FD18: push eax
  loc_0055FD19: mov edx, [esi]
  loc_0055FD1B: mov var_2C, edx
  loc_0055FD1E: call [00401098h] ; __vbaObjSetAddref
  loc_0055FD24: mov ecx, var_2C
  loc_0055FD27: push eax
  loc_0055FD28: push esi
  loc_0055FD29: call [ecx+00000010h]
  loc_0055FD2C: cmp eax, ebx
  loc_0055FD2E: fnclex
  loc_0055FD30: jge 0055FD41h
  loc_0055FD32: push 00000010h
  loc_0055FD34: push 00440CBCh
  loc_0055FD39: push esi
  loc_0055FD3A: push eax
  loc_0055FD3B: call [00401060h] ; __vbaHresultCheckObj
  loc_0055FD41: lea ecx, var_18
  loc_0055FD44: call [00401254h] ; __vbaFreeObj
  loc_0055FD4A: mov var_4, ebx
  loc_0055FD4D: push 0055FD5Fh
  loc_0055FD52: jmp 0055FD5Eh
  loc_0055FD54: lea ecx, var_18
  loc_0055FD57: call [00401254h] ; __vbaFreeObj
  loc_0055FD5D: ret
  loc_0055FD5E: ret
  loc_0055FD5F: mov eax, Me
  loc_0055FD62: push eax
  loc_0055FD63: mov edx, [eax]
  loc_0055FD65: call [edx+00000008h]
  loc_0055FD68: mov eax, var_4
  loc_0055FD6B: mov ecx, var_14
  loc_0055FD6E: pop edi
  loc_0055FD6F: pop esi
  loc_0055FD70: mov fs:[00000000h], ecx
  loc_0055FD77: pop ebx
  loc_0055FD78: mov esp, ebp
  loc_0055FD7A: pop ebp
  loc_0055FD7B: retn 0004h
End Sub
