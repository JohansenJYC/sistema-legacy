VERSION 5.00
Begin VB.Form Frm_CerrarTara
  Caption = "Cerrar Tara"
  BackColor = &H8000000D&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 120
  ClientTop = 465
  ClientWidth = 4200
  ClientHeight = 7590
  StartUpPosition = 2 'CenterScreen
  Begin VB.CommandButton CmdEliminaNube
    Caption = "Eliminar Datos de la Nube"
    Left = 240
    Top = 6600
    Width = 3735
    Height = 375
    TabIndex = 17
  End
  Begin VB.CommandButton CmbGrabarSecTedtalleb
    Caption = "Grabar"
    Left = 3240
    Top = 5760
    Width = 975
    Height = 495
    TabIndex = 16
  End
  Begin VB.TextBox TxtSecuencia
    Left = 1920
    Top = 5760
    Width = 1215
    Height = 405
    TabIndex = 15
  End
  Begin VB.CommandButton CmdGrabar
    Caption = "Grabar Cambios"
    Left = 1200
    Top = 5160
    Width = 1575
    Height = 255
    TabIndex = 13
  End
  Begin VB.TextBox TxtClave
    Left = 1680
    Top = 4800
    Width = 2295
    Height = 285
    TabIndex = 12
  End
  Begin VB.TextBox TxtUsuario
    Left = 1680
    Top = 4440
    Width = 2295
    Height = 285
    TabIndex = 11
  End
  Begin VB.TextBox TxtBD
    Left = 1680
    Top = 4080
    Width = 2295
    Height = 285
    TabIndex = 10
  End
  Begin VB.TextBox TxtIP
    Left = 1680
    Top = 3720
    Width = 2295
    Height = 285
    TabIndex = 9
  End
  Begin VB.CommandButton CmdSincronizacion
    Caption = "Elimina Sincronizacion"
    Left = 240
    Top = 120
    Width = 3735
    Height = 735
    TabIndex = 3
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
  Begin VB.CommandButton cmdEntrad
    Caption = "Cerrar Entrada"
    Left = 480
    Top = 2280
    Width = 3135
    Height = 495
    TabIndex = 2
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
  Begin VB.CommandButton cmdCerrarDesp
    Caption = "Cerrar Despacho"
    Left = 480
    Top = 1560
    Width = 3135
    Height = 495
    TabIndex = 1
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
  Begin VB.CommandButton CmdAceptar
    Caption = "Cerrar Tara"
    Left = 480
    Top = 960
    Width = 3135
    Height = 495
    TabIndex = 0
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
  Begin VB.Label Label6
    Caption = "Secuencia NFactura.:"
    Left = 240
    Top = 5760
    Width = 1695
    Height = 375
    TabIndex = 14
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
  Begin VB.Label Label5
    Caption = "Clave.:"
    Left = 240
    Top = 4800
    Width = 1335
    Height = 255
    TabIndex = 8
    Alignment = 1 'Right Justify
  End
  Begin VB.Label Label4
    Caption = "Usuario:"
    Left = 240
    Top = 4440
    Width = 1335
    Height = 255
    TabIndex = 7
    Alignment = 1 'Right Justify
  End
  Begin VB.Label Label3
    Caption = "Base de Datos"
    Left = 120
    Top = 4080
    Width = 1455
    Height = 255
    TabIndex = 6
    Alignment = 1 'Right Justify
  End
  Begin VB.Label Label2
    Caption = "IP:"
    Left = 120
    Top = 3720
    Width = 1455
    Height = 255
    TabIndex = 5
    Alignment = 1 'Right Justify
  End
  Begin VB.Label Label1
    Caption = "Sincronizar en la Base de Datos"
    Left = 0
    Top = 3120
    Width = 4215
    Height = 375
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
End

Attribute VB_Name = "Frm_CerrarTara"


Private Sub CmbGrabarSecTedtalleb_Click() '51CD10
  loc_0051CD10: push ebp
  loc_0051CD11: mov ebp, esp
  loc_0051CD13: sub esp, 0000000Ch
  loc_0051CD16: push 00404CC6h ; __vbaExceptHandler
  loc_0051CD1B: mov eax, fs:[00000000h]
  loc_0051CD21: push eax
  loc_0051CD22: mov fs:[00000000h], esp
  loc_0051CD29: sub esp, 00000008h
  loc_0051CD2C: push ebx
  loc_0051CD2D: push esi
  loc_0051CD2E: push edi
  loc_0051CD2F: mov var_C, esp
  loc_0051CD32: mov var_8, 00401FB8h
  loc_0051CD39: mov esi, Me
  loc_0051CD3C: mov eax, esi
  loc_0051CD3E: and eax, 00000001h
  loc_0051CD41: mov var_4, eax
  loc_0051CD44: and esi, FFFFFFFEh
  loc_0051CD47: push esi
  loc_0051CD48: mov Me, esi
  loc_0051CD4B: mov ecx, [esi]
  loc_0051CD4D: call [ecx+00000004h]
  loc_0051CD50: mov edx, [esi]
  loc_0051CD52: push esi
  loc_0051CD53: call [edx+0000073Ch]
  loc_0051CD59: mov var_4, 00000000h
  loc_0051CD60: mov eax, Me
  loc_0051CD63: push eax
  loc_0051CD64: mov ecx, [eax]
  loc_0051CD66: call [ecx+00000008h]
  loc_0051CD69: mov eax, var_4
  loc_0051CD6C: mov ecx, var_14
  loc_0051CD6F: pop edi
  loc_0051CD70: pop esi
  loc_0051CD71: mov fs:[00000000h], ecx
  loc_0051CD78: pop ebx
  loc_0051CD79: mov esp, ebp
  loc_0051CD7B: pop ebp
  loc_0051CD7C: retn 0004h
End Sub

Private Sub CmdAceptar_Click() '51CD80
  loc_0051CD80: push ebp
  loc_0051CD81: mov ebp, esp
  loc_0051CD83: sub esp, 0000000Ch
  loc_0051CD86: push 00404CC6h ; __vbaExceptHandler
  loc_0051CD8B: mov eax, fs:[00000000h]
  loc_0051CD91: push eax
  loc_0051CD92: mov fs:[00000000h], esp
  loc_0051CD99: sub esp, 00000008h
  loc_0051CD9C: push ebx
  loc_0051CD9D: push esi
  loc_0051CD9E: push edi
  loc_0051CD9F: mov var_C, esp
  loc_0051CDA2: mov var_8, 00401FC0h
  loc_0051CDA9: mov esi, Me
  loc_0051CDAC: mov eax, esi
  loc_0051CDAE: and eax, 00000001h
  loc_0051CDB1: mov var_4, eax
  loc_0051CDB4: and esi, FFFFFFFEh
  loc_0051CDB7: push esi
  loc_0051CDB8: mov Me, esi
  loc_0051CDBB: mov ecx, [esi]
  loc_0051CDBD: call [ecx+00000004h]
  loc_0051CDC0: mov edx, [esi]
  loc_0051CDC2: push esi
  loc_0051CDC3: call [edx+0000070Ch]
  loc_0051CDC9: mov var_4, 00000000h
  loc_0051CDD0: mov eax, Me
  loc_0051CDD3: push eax
  loc_0051CDD4: mov ecx, [eax]
  loc_0051CDD6: call [ecx+00000008h]
  loc_0051CDD9: mov eax, var_4
  loc_0051CDDC: mov ecx, var_14
  loc_0051CDDF: pop edi
  loc_0051CDE0: pop esi
  loc_0051CDE1: mov fs:[00000000h], ecx
  loc_0051CDE8: pop ebx
  loc_0051CDE9: mov esp, ebp
  loc_0051CDEB: pop ebp
  loc_0051CDEC: retn 0004h
End Sub

Private Sub cmdEntrad_Click() '51D420
  loc_0051D420: push ebp
  loc_0051D421: mov ebp, esp
  loc_0051D423: sub esp, 0000000Ch
  loc_0051D426: push 00404CC6h ; __vbaExceptHandler
  loc_0051D42B: mov eax, fs:[00000000h]
  loc_0051D431: push eax
  loc_0051D432: mov fs:[00000000h], esp
  loc_0051D439: sub esp, 0000000Ch
  loc_0051D43C: push ebx
  loc_0051D43D: push esi
  loc_0051D43E: push edi
  loc_0051D43F: mov var_C, esp
  loc_0051D442: mov var_8, 00401FF0h
  loc_0051D449: mov esi, Me
  loc_0051D44C: mov eax, esi
  loc_0051D44E: and eax, 00000001h
  loc_0051D451: mov var_4, eax
  loc_0051D454: and esi, FFFFFFFEh
  loc_0051D457: push esi
  loc_0051D458: mov Me, esi
  loc_0051D45B: mov ecx, [esi]
  loc_0051D45D: call [ecx+00000004h]
  loc_0051D460: mov edx, [esi]
  loc_0051D462: push esi
  loc_0051D463: call [edx+000006FCh]
  loc_0051D469: test eax, eax
  loc_0051D46B: jge 0051D47Fh
  loc_0051D46D: push 000006FCh
  loc_0051D472: push 00441738h
  loc_0051D477: push esi
  loc_0051D478: push eax
  loc_0051D479: call [00401060h] ; __vbaHresultCheckObj
  loc_0051D47F: mov var_4, 00000000h
  loc_0051D486: mov eax, Me
  loc_0051D489: push eax
  loc_0051D48A: mov ecx, [eax]
  loc_0051D48C: call [ecx+00000008h]
  loc_0051D48F: mov eax, var_4
  loc_0051D492: mov ecx, var_14
  loc_0051D495: pop edi
  loc_0051D496: pop esi
  loc_0051D497: mov fs:[00000000h], ecx
  loc_0051D49E: pop ebx
  loc_0051D49F: mov esp, ebp
  loc_0051D4A1: pop ebp
  loc_0051D4A2: retn 0004h
End Sub

Private Sub cmdCerrarDesp_Click() '51CDF0
  loc_0051CDF0: push ebp
  loc_0051CDF1: mov ebp, esp
  loc_0051CDF3: sub esp, 0000000Ch
  loc_0051CDF6: push 00404CC6h ; __vbaExceptHandler
  loc_0051CDFB: mov eax, fs:[00000000h]
  loc_0051CE01: push eax
  loc_0051CE02: mov fs:[00000000h], esp
  loc_0051CE09: sub esp, 0000000Ch
  loc_0051CE0C: push ebx
  loc_0051CE0D: push esi
  loc_0051CE0E: push edi
  loc_0051CE0F: mov var_C, esp
  loc_0051CE12: mov var_8, 00401FC8h
  loc_0051CE19: mov esi, Me
  loc_0051CE1C: mov eax, esi
  loc_0051CE1E: and eax, 00000001h
  loc_0051CE21: mov var_4, eax
  loc_0051CE24: and esi, FFFFFFFEh
  loc_0051CE27: push esi
  loc_0051CE28: mov Me, esi
  loc_0051CE2B: mov ecx, [esi]
  loc_0051CE2D: call [ecx+00000004h]
  loc_0051CE30: mov edx, [esi]
  loc_0051CE32: push esi
  loc_0051CE33: call [edx+000006F8h]
  loc_0051CE39: test eax, eax
  loc_0051CE3B: jge 0051CE4Fh
  loc_0051CE3D: push 000006F8h
  loc_0051CE42: push 00441738h
  loc_0051CE47: push esi
  loc_0051CE48: push eax
  loc_0051CE49: call [00401060h] ; __vbaHresultCheckObj
  loc_0051CE4F: mov var_4, 00000000h
  loc_0051CE56: mov eax, Me
  loc_0051CE59: push eax
  loc_0051CE5A: mov ecx, [eax]
  loc_0051CE5C: call [ecx+00000008h]
  loc_0051CE5F: mov eax, var_4
  loc_0051CE62: mov ecx, var_14
  loc_0051CE65: pop edi
  loc_0051CE66: pop esi
  loc_0051CE67: mov fs:[00000000h], ecx
  loc_0051CE6E: pop ebx
  loc_0051CE6F: mov esp, ebp
  loc_0051CE71: pop ebp
  loc_0051CE72: retn 0004h
End Sub

Private Sub CmdSincronizacion_Click() '51D9E0
  loc_0051D9E0: push ebp
  loc_0051D9E1: mov ebp, esp
  loc_0051D9E3: sub esp, 0000000Ch
  loc_0051D9E6: push 00404CC6h ; __vbaExceptHandler
  loc_0051D9EB: mov eax, fs:[00000000h]
  loc_0051D9F1: push eax
  loc_0051D9F2: mov fs:[00000000h], esp
  loc_0051D9F9: sub esp, 0000000Ch
  loc_0051D9FC: push ebx
  loc_0051D9FD: push esi
  loc_0051D9FE: push edi
  loc_0051D9FF: mov var_C, esp
  loc_0051DA02: mov var_8, 00402020h
  loc_0051DA09: mov esi, Me
  loc_0051DA0C: mov eax, esi
  loc_0051DA0E: and eax, 00000001h
  loc_0051DA11: mov var_4, eax
  loc_0051DA14: and esi, FFFFFFFEh
  loc_0051DA17: push esi
  loc_0051DA18: mov Me, esi
  loc_0051DA1B: mov ecx, [esi]
  loc_0051DA1D: call [ecx+00000004h]
  loc_0051DA20: mov edx, [esi]
  loc_0051DA22: push esi
  loc_0051DA23: call [edx+00000700h]
  loc_0051DA29: test eax, eax
  loc_0051DA2B: jge 0051DA3Fh
  loc_0051DA2D: push 00000700h
  loc_0051DA32: push 00441738h
  loc_0051DA37: push esi
  loc_0051DA38: push eax
  loc_0051DA39: call [00401060h] ; __vbaHresultCheckObj
  loc_0051DA3F: mov var_4, 00000000h
  loc_0051DA46: mov eax, Me
  loc_0051DA49: push eax
  loc_0051DA4A: mov ecx, [eax]
  loc_0051DA4C: call [ecx+00000008h]
  loc_0051DA4F: mov eax, var_4
  loc_0051DA52: mov ecx, var_14
  loc_0051DA55: pop edi
  loc_0051DA56: pop esi
  loc_0051DA57: mov fs:[00000000h], ecx
  loc_0051DA5E: pop ebx
  loc_0051DA5F: mov esp, ebp
  loc_0051DA61: pop ebp
  loc_0051DA62: retn 0004h
End Sub

Private Sub CmdEliminaNube_Click() '51D210
  loc_0051D210: push ebp
  loc_0051D211: mov ebp, esp
  loc_0051D213: sub esp, 0000000Ch
  loc_0051D216: push 00404CC6h ; __vbaExceptHandler
  loc_0051D21B: mov eax, fs:[00000000h]
  loc_0051D221: push eax
  loc_0051D222: mov fs:[00000000h], esp
  loc_0051D229: sub esp, 0000008Ch
  loc_0051D22F: push ebx
  loc_0051D230: push esi
  loc_0051D231: push edi
  loc_0051D232: mov var_C, esp
  loc_0051D235: mov var_8, 00401FE0h
  loc_0051D23C: mov esi, Me
  loc_0051D23F: mov eax, esi
  loc_0051D241: and eax, 00000001h
  loc_0051D244: mov var_4, eax
  loc_0051D247: and esi, FFFFFFFEh
  loc_0051D24A: push esi
  loc_0051D24B: mov Me, esi
  loc_0051D24E: mov ecx, [esi]
  loc_0051D250: call [ecx+00000004h]
  loc_0051D253: mov edx, [esi]
  loc_0051D255: xor eax, eax
  loc_0051D257: push esi
  loc_0051D258: mov var_24, eax
  loc_0051D25B: mov var_34, eax
  loc_0051D25E: mov var_44, eax
  loc_0051D261: mov var_54, eax
  loc_0051D264: mov var_64, eax
  loc_0051D267: call [edx+00000740h]
  loc_0051D26D: mov ebx, 80020004h
  loc_0051D272: mov edi, 0000000Ah
  loc_0051D277: lea edx, var_64
  loc_0051D27A: lea ecx, var_24
  loc_0051D27D: mov var_4C, ebx
  loc_0051D280: mov var_54, edi
  loc_0051D283: mov var_3C, ebx
  loc_0051D286: mov var_44, edi
  loc_0051D289: mov var_2C, ebx
  loc_0051D28C: mov var_34, edi
  loc_0051D28F: mov var_5C, 0044593Ch ; "TARA Eliminada en la NUBE"
  loc_0051D296: mov var_64, 00000008h
  loc_0051D29D: call [00401200h] ; __vbaVarDup
  loc_0051D2A3: lea eax, var_54
  loc_0051D2A6: lea ecx, var_44
  loc_0051D2A9: push eax
  loc_0051D2AA: lea edx, var_34
  loc_0051D2AD: push ecx
  loc_0051D2AE: push edx
  loc_0051D2AF: lea eax, var_24
  loc_0051D2B2: push 00000000h
  loc_0051D2B4: push eax
  loc_0051D2B5: call [00401088h] ; rtcMsgBox
  loc_0051D2BB: lea ecx, var_54
  loc_0051D2BE: lea edx, var_44
  loc_0051D2C1: push ecx
  loc_0051D2C2: lea eax, var_34
  loc_0051D2C5: push edx
  loc_0051D2C6: lea ecx, var_24
  loc_0051D2C9: push eax
  loc_0051D2CA: push ecx
  loc_0051D2CB: push 00000004h
  loc_0051D2CD: call [00401034h] ; __vbaFreeVarList
  loc_0051D2D3: mov edx, [esi]
  loc_0051D2D5: add esp, 00000014h
  loc_0051D2D8: push esi
  loc_0051D2D9: call [edx+00000704h]
  loc_0051D2DF: test eax, eax
  loc_0051D2E1: jge 0051D2F5h
  loc_0051D2E3: push 00000704h
  loc_0051D2E8: push 00441738h
  loc_0051D2ED: push esi
  loc_0051D2EE: push eax
  loc_0051D2EF: call [00401060h] ; __vbaHresultCheckObj
  loc_0051D2F5: lea edx, var_64
  loc_0051D2F8: lea ecx, var_24
  loc_0051D2FB: mov var_4C, ebx
  loc_0051D2FE: mov var_54, edi
  loc_0051D301: mov var_3C, ebx
  loc_0051D304: mov var_44, edi
  loc_0051D307: mov var_2C, ebx
  loc_0051D30A: mov var_34, edi
  loc_0051D30D: mov var_5C, 00445974h ; "DETALLE Eliminado en la NUBE"
  loc_0051D314: mov var_64, 00000008h
  loc_0051D31B: call [00401200h] ; __vbaVarDup
  loc_0051D321: lea eax, var_54
  loc_0051D324: lea ecx, var_44
  loc_0051D327: push eax
  loc_0051D328: lea edx, var_34
  loc_0051D32B: push ecx
  loc_0051D32C: push edx
  loc_0051D32D: lea eax, var_24
  loc_0051D330: push 00000000h
  loc_0051D332: push eax
  loc_0051D333: call [00401088h] ; rtcMsgBox
  loc_0051D339: lea ecx, var_54
  loc_0051D33C: lea edx, var_44
  loc_0051D33F: push ecx
  loc_0051D340: lea eax, var_34
  loc_0051D343: push edx
  loc_0051D344: lea ecx, var_24
  loc_0051D347: push eax
  loc_0051D348: push ecx
  loc_0051D349: push 00000004h
  loc_0051D34B: call [00401034h] ; __vbaFreeVarList
  loc_0051D351: mov edx, [esi]
  loc_0051D353: add esp, 00000014h
  loc_0051D356: push esi
  loc_0051D357: call [edx+00000708h]
  loc_0051D35D: test eax, eax
  loc_0051D35F: jge 0051D373h
  loc_0051D361: push 00000708h
  loc_0051D366: push 00441738h
  loc_0051D36B: push esi
  loc_0051D36C: push eax
  loc_0051D36D: call [00401060h] ; __vbaHresultCheckObj
  loc_0051D373: lea edx, var_64
  loc_0051D376: lea ecx, var_24
  loc_0051D379: mov var_4C, ebx
  loc_0051D37C: mov var_54, edi
  loc_0051D37F: mov var_3C, ebx
  loc_0051D382: mov var_44, edi
  loc_0051D385: mov var_2C, ebx
  loc_0051D388: mov var_34, edi
  loc_0051D38B: mov var_5C, 004459B4h ; "ENTRADAEliminada en la NUBE"
  loc_0051D392: mov var_64, 00000008h
  loc_0051D399: call [00401200h] ; __vbaVarDup
  loc_0051D39F: lea eax, var_54
  loc_0051D3A2: lea ecx, var_44
  loc_0051D3A5: push eax
  loc_0051D3A6: lea edx, var_34
  loc_0051D3A9: push ecx
  loc_0051D3AA: push edx
  loc_0051D3AB: lea eax, var_24
  loc_0051D3AE: push 00000000h
  loc_0051D3B0: push eax
  loc_0051D3B1: call [00401088h] ; rtcMsgBox
  loc_0051D3B7: lea ecx, var_54
  loc_0051D3BA: lea edx, var_44
  loc_0051D3BD: push ecx
  loc_0051D3BE: lea eax, var_34
  loc_0051D3C1: push edx
  loc_0051D3C2: lea ecx, var_24
  loc_0051D3C5: push eax
  loc_0051D3C6: push ecx
  loc_0051D3C7: push 00000004h
  loc_0051D3C9: call [00401034h] ; __vbaFreeVarList
  loc_0051D3CF: add esp, 00000014h
  loc_0051D3D2: mov var_4, 00000000h
  loc_0051D3D9: push 0051D3FDh
  loc_0051D3DE: jmp 0051D3FCh
  loc_0051D3E0: lea edx, var_54
  loc_0051D3E3: lea eax, var_44
  loc_0051D3E6: push edx
  loc_0051D3E7: lea ecx, var_34
  loc_0051D3EA: push eax
  loc_0051D3EB: lea edx, var_24
  loc_0051D3EE: push ecx
  loc_0051D3EF: push edx
  loc_0051D3F0: push 00000004h
  loc_0051D3F2: call [00401034h] ; __vbaFreeVarList
  loc_0051D3F8: add esp, 00000014h
  loc_0051D3FB: ret
  loc_0051D3FC: ret
  loc_0051D3FD: mov eax, Me
  loc_0051D400: push eax
  loc_0051D401: mov ecx, [eax]
  loc_0051D403: call [ecx+00000008h]
  loc_0051D406: mov eax, var_4
  loc_0051D409: mov ecx, var_14
  loc_0051D40C: pop edi
  loc_0051D40D: pop esi
  loc_0051D40E: mov fs:[00000000h], ecx
  loc_0051D415: pop ebx
  loc_0051D416: mov esp, ebp
  loc_0051D418: pop ebp
  loc_0051D419: retn 0004h
End Sub

Private Sub cmdGrabar_Click() '51D970
  loc_0051D970: push ebp
  loc_0051D971: mov ebp, esp
  loc_0051D973: sub esp, 0000000Ch
  loc_0051D976: push 00404CC6h ; __vbaExceptHandler
  loc_0051D97B: mov eax, fs:[00000000h]
  loc_0051D981: push eax
  loc_0051D982: mov fs:[00000000h], esp
  loc_0051D989: sub esp, 00000008h
  loc_0051D98C: push ebx
  loc_0051D98D: push esi
  loc_0051D98E: push edi
  loc_0051D98F: mov var_C, esp
  loc_0051D992: mov var_8, 00402018h
  loc_0051D999: mov esi, Me
  loc_0051D99C: mov eax, esi
  loc_0051D99E: and eax, 00000001h
  loc_0051D9A1: mov var_4, eax
  loc_0051D9A4: and esi, FFFFFFFEh
  loc_0051D9A7: push esi
  loc_0051D9A8: mov Me, esi
  loc_0051D9AB: mov ecx, [esi]
  loc_0051D9AD: call [ecx+00000004h]
  loc_0051D9B0: mov edx, [esi]
  loc_0051D9B2: push esi
  loc_0051D9B3: call [edx+00000734h]
  loc_0051D9B9: mov var_4, 00000000h
  loc_0051D9C0: mov eax, Me
  loc_0051D9C3: push eax
  loc_0051D9C4: mov ecx, [eax]
  loc_0051D9C6: call [ecx+00000008h]
  loc_0051D9C9: mov eax, var_4
  loc_0051D9CC: mov ecx, var_14
  loc_0051D9CF: pop edi
  loc_0051D9D0: pop esi
  loc_0051D9D1: mov fs:[00000000h], ecx
  loc_0051D9D8: pop ebx
  loc_0051D9D9: mov esp, ebp
  loc_0051D9DB: pop ebp
  loc_0051D9DC: retn 0004h
End Sub

Private Sub Form_Load() '51DA70
  loc_0051DA70: push ebp
  loc_0051DA71: mov ebp, esp
  loc_0051DA73: sub esp, 0000000Ch
  loc_0051DA76: push 00404CC6h ; __vbaExceptHandler
  loc_0051DA7B: mov eax, fs:[00000000h]
  loc_0051DA81: push eax
  loc_0051DA82: mov fs:[00000000h], esp
  loc_0051DA89: sub esp, 00000008h
  loc_0051DA8C: push ebx
  loc_0051DA8D: push esi
  loc_0051DA8E: push edi
  loc_0051DA8F: mov var_C, esp
  loc_0051DA92: mov var_8, 00402028h
  loc_0051DA99: mov esi, Me
  loc_0051DA9C: mov eax, esi
  loc_0051DA9E: and eax, 00000001h
  loc_0051DAA1: mov var_4, eax
  loc_0051DAA4: and esi, FFFFFFFEh
  loc_0051DAA7: push esi
  loc_0051DAA8: mov Me, esi
  loc_0051DAAB: mov ecx, [esi]
  loc_0051DAAD: call [ecx+00000004h]
  loc_0051DAB0: mov edx, [esi]
  loc_0051DAB2: push esi
  loc_0051DAB3: call [edx+00000730h]
  loc_0051DAB9: mov eax, [esi]
  loc_0051DABB: push esi
  loc_0051DABC: call [eax+00000738h]
  loc_0051DAC2: mov var_4, 00000000h
  loc_0051DAC9: mov eax, Me
  loc_0051DACC: push eax
  loc_0051DACD: mov ecx, [eax]
  loc_0051DACF: call [ecx+00000008h]
  loc_0051DAD2: mov eax, var_4
  loc_0051DAD5: mov ecx, var_14
  loc_0051DAD8: pop edi
  loc_0051DAD9: pop esi
  loc_0051DADA: mov fs:[00000000h], ecx
  loc_0051DAE1: pop ebx
  loc_0051DAE2: mov esp, ebp
  loc_0051DAE4: pop ebp
  loc_0051DAE5: retn 0004h
End Sub

Public Sub sMoverDespHist() '51CE80
  loc_0051CE80: push ebp
  loc_0051CE81: mov ebp, esp
  loc_0051CE83: sub esp, 0000000Ch
  loc_0051CE86: push 00404CC6h ; __vbaExceptHandler
  loc_0051CE8B: mov eax, fs:[00000000h]
  loc_0051CE91: push eax
  loc_0051CE92: mov fs:[00000000h], esp
  loc_0051CE99: sub esp, 00000098h
  loc_0051CE9F: push ebx
  loc_0051CEA0: push esi
  loc_0051CEA1: push edi
  loc_0051CEA2: mov var_C, esp
  loc_0051CEA5: mov var_8, 00401FD0h
  loc_0051CEAC: xor ebx, ebx
  loc_0051CEAE: mov var_4, ebx
  loc_0051CEB1: mov eax, Me
  loc_0051CEB4: push eax
  loc_0051CEB5: mov ecx, [eax]
  loc_0051CEB7: call [ecx+00000004h]
  loc_0051CEBA: mov esi, [00401054h] ; __vbaStrCat
  loc_0051CEC0: push 00444AFCh ; "Insert Into tdetallebhist(iddetalle,nfactura,idorden,producto,fecha,hora,ntara,ficha,placa,nchofer,pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,direccion,direccion2,observacion,categoria,tipo,tchofer,buque,idbuque,idproducto,iddeposito,idcliente2,idcliente,autorizo,bod,clientebl,prodbl,bltotal,cantmerma,cantbod,balanza,tiquebza,pesador,inspector,almacen,fletepagado,cedula,grupo,otrobuque,origen)"
  loc_0051CEC5: push 00444E68h ; " select iddetalle,nfactura,idorden,producto,fecha,hora,ntara,ficha,placa,nchofer,pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,direccion,direccion2,observacion,categoria,tipo,tchofer,buque,idbuque,idproducto,iddeposito,idcliente2,idcliente,autorizo,bod,clientebl,prodbl,bltotal,cantmerma,cantbod,balanza,tiquebza,pesador,inspector,almacen,fletepagado,cedula,grupo,otrobuque,origen"
  loc_0051CECA: mov var_18, ebx
  loc_0051CECD: mov var_24, ebx
  loc_0051CED0: mov var_34, ebx
  loc_0051CED3: mov var_44, ebx
  loc_0051CED6: mov var_54, ebx
  loc_0051CED9: mov var_64, ebx
  loc_0051CEDC: mov var_74, ebx
  loc_0051CEDF: call __vbaStrCat
  loc_0051CEE1: mov edi, [0040122Ch] ; __vbaStrMove
  loc_0051CEE7: mov edx, eax
  loc_0051CEE9: lea ecx, var_24
  loc_0051CEEC: call edi
  loc_0051CEEE: push eax
  loc_0051CEEF: push 00444A2Ch ; " FROM tdetalleb  "
  loc_0051CEF4: call __vbaStrCat
  loc_0051CEF6: mov edx, eax
  loc_0051CEF8: lea ecx, var_18
  loc_0051CEFB: call edi
  loc_0051CEFD: mov edi, [00401250h] ; __vbaFreeStr
  loc_0051CF03: lea ecx, var_24
  loc_0051CF06: call edi
  loc_0051CF08: mov esi, [004011B0h] ; __vbaStrCopy
  loc_0051CF0E: mov edx, 0044223Ch ; "N"
  loc_0051CF13: lea ecx, var_24
  loc_0051CF16: call __vbaStrCopy
  loc_0051CF18: lea edx, var_24
  loc_0051CF1B: lea eax, var_18
  loc_0051CF1E: push edx
  loc_0051CF1F: push eax
  loc_0051CF20: call 00510EC0h
  loc_0051CF25: fstp real8 ptr var_20
  loc_0051CF28: lea ecx, var_24
  loc_0051CF2B: call edi
  loc_0051CF2D: fld real8 ptr var_20
  loc_0051CF30: fcomp real8 ptr [00401750h]
  loc_0051CF36: fnstsw ax
  loc_0051CF38: test ah, 40h
  loc_0051CF3B: jnz 0051CF65h
  loc_0051CF3D: mov ecx, 80020004h
  loc_0051CF42: mov eax, 0000000Ah
  loc_0051CF47: mov var_5C, ecx
  loc_0051CF4A: mov var_64, eax
  loc_0051CF4D: mov var_4C, ecx
  loc_0051CF50: mov var_54, eax
  loc_0051CF53: mov var_3C, ecx
  loc_0051CF56: mov var_44, eax
  loc_0051CF59: mov var_6C, 00444A54h ; "ERROR CERRANDO TDETALLEB"
  loc_0051CF60: jmp 0051D172h
  loc_0051CF65: mov edx, 00444A8Ch ; "DELETE FROM tdetalleb "
  loc_0051CF6A: lea ecx, var_18
  loc_0051CF6D: call __vbaStrCopy
  loc_0051CF6F: mov edx, 0044223Ch ; "N"
  loc_0051CF74: lea ecx, var_24
  loc_0051CF77: call __vbaStrCopy
  loc_0051CF79: lea eax, var_24
  loc_0051CF7C: lea ecx, var_18
  loc_0051CF7F: push eax
  loc_0051CF80: push ecx
  loc_0051CF81: call 00510EC0h
  loc_0051CF86: fstp real8 ptr var_20
  loc_0051CF89: lea ecx, var_24
  loc_0051CF8C: call edi
  loc_0051CF8E: fld real8 ptr var_20
  loc_0051CF91: fcomp real8 ptr [00401750h]
  loc_0051CF97: fnstsw ax
  loc_0051CF99: test ah, 40h
  loc_0051CF9C: jnz 0051CFC6h
  loc_0051CF9E: mov ecx, 80020004h
  loc_0051CFA3: mov eax, 0000000Ah
  loc_0051CFA8: mov var_5C, ecx
  loc_0051CFAB: mov var_64, eax
  loc_0051CFAE: mov var_4C, ecx
  loc_0051CFB1: mov var_54, eax
  loc_0051CFB4: mov var_3C, ecx
  loc_0051CFB7: mov var_44, eax
  loc_0051CFBA: mov var_6C, 00444AC0h ; "ERROR BORRANDO LA TDESPACHO"
  loc_0051CFC1: jmp 0051D12Fh
  loc_0051CFC6: push 004451B0h ; "INSERT INTO tprogramacionhist(idprograma,Fecha,cliente,producto,cantinicial,cliente2,destino1,destino2,destino3,destino4,observacion,buque,ref,idcliente,almacen,idproducto,idcliente2,idtipo,idcategoria,categoria,orden,TIPO,direccion,direccion2,HORA,INSPECTOR,Idbuque,flete,descralmacen,balancero,fletepagado,grupo,usuario,idgrupo,iddestino1,iddestino2,idinspector,iddireccion)"
  loc_0051CFCB: push 004454A8h ; "SELECT idprograma,Fecha,cliente,producto,cantinicial,cliente2,destino1,destino2,destino3,destino4,observacion,buque,ref,idcliente,almacen,idproducto,idcliente2,idtipo,idcategoria,categoria,orden,TIPO,direccion,direccion2,HORA,INSPECTOR,Idbuque,flete,descralmacen,balancero,fletepagado,grupo,usuario,idgrupo,iddestino1,iddestino2,idinspector,iddireccion FROM tprogramacion "
  loc_0051CFD0: call [00401054h] ; __vbaStrCat
  loc_0051CFD6: mov edx, eax
  loc_0051CFD8: lea ecx, var_18
  loc_0051CFDB: call [0040122Ch] ; __vbaStrMove
  loc_0051CFE1: mov edx, 0044223Ch ; "N"
  loc_0051CFE6: lea ecx, var_24
  loc_0051CFE9: call __vbaStrCopy
  loc_0051CFEB: lea ecx, var_24
  loc_0051CFEE: lea edx, var_18
  loc_0051CFF1: push ecx
  loc_0051CFF2: push edx
  loc_0051CFF3: call 00510EC0h
  loc_0051CFF8: fstp real8 ptr var_20
  loc_0051CFFB: lea ecx, var_24
  loc_0051CFFE: call edi
  loc_0051D000: fld real8 ptr var_20
  loc_0051D003: fcomp real8 ptr [00401750h]
  loc_0051D009: fnstsw ax
  loc_0051D00B: test ah, 40h
  loc_0051D00E: jnz 0051D072h
  loc_0051D010: mov ecx, 80020004h
  loc_0051D015: mov eax, 0000000Ah
  loc_0051D01A: mov var_5C, ecx
  loc_0051D01D: mov var_4C, ecx
  loc_0051D020: mov var_3C, ecx
  loc_0051D023: lea edx, var_74
  loc_0051D026: lea ecx, var_34
  loc_0051D029: mov var_64, eax
  loc_0051D02C: mov var_54, eax
  loc_0051D02F: mov var_44, eax
  loc_0051D032: mov var_6C, 00445798h ; "ERROR CERRANDO PROGRAMACION"
  loc_0051D039: mov var_74, 00000008h
  loc_0051D040: call [00401200h] ; __vbaVarDup
  loc_0051D046: lea eax, var_64
  loc_0051D049: lea ecx, var_54
  loc_0051D04C: push eax
  loc_0051D04D: lea edx, var_44
  loc_0051D050: push ecx
  loc_0051D051: push edx
  loc_0051D052: lea eax, var_34
  loc_0051D055: push ebx
  loc_0051D056: push eax
  loc_0051D057: call [00401088h] ; rtcMsgBox
  loc_0051D05D: lea ecx, var_64
  loc_0051D060: lea edx, var_54
  loc_0051D063: push ecx
  loc_0051D064: lea eax, var_44
  loc_0051D067: push edx
  loc_0051D068: lea ecx, var_34
  loc_0051D06B: push eax
  loc_0051D06C: push ecx
  loc_0051D06D: jmp 0051D1ACh
  loc_0051D072: mov edx, 004457D4h ; "TRUNCATE TABLE tprogramacion;"
  loc_0051D077: lea ecx, var_18
  loc_0051D07A: call __vbaStrCopy
  loc_0051D07C: mov edx, 0044223Ch ; "N"
  loc_0051D081: lea ecx, var_24
  loc_0051D084: call __vbaStrCopy
  loc_0051D086: lea edx, var_24
  loc_0051D089: lea eax, var_18
  loc_0051D08C: push edx
  loc_0051D08D: push eax
  loc_0051D08E: call 00510EC0h
  loc_0051D093: fstp real8 ptr var_20
  loc_0051D096: lea ecx, var_24
  loc_0051D099: call edi
  loc_0051D09B: fld real8 ptr var_20
  loc_0051D09E: fcomp real8 ptr [00401750h]
  loc_0051D0A4: fnstsw ax
  loc_0051D0A6: test ah, 40h
  loc_0051D0A9: jnz 0051D0D3h
  loc_0051D0AB: mov ecx, 80020004h
  loc_0051D0B0: mov eax, 0000000Ah
  loc_0051D0B5: mov var_5C, ecx
  loc_0051D0B8: mov var_64, eax
  loc_0051D0BB: mov var_4C, ecx
  loc_0051D0BE: mov var_54, eax
  loc_0051D0C1: mov var_3C, ecx
  loc_0051D0C4: mov var_44, eax
  loc_0051D0C7: mov var_6C, 00445814h ; "ERROR ELIMINAND TABLA tprogramacion"
  loc_0051D0CE: jmp 0051D172h
  loc_0051D0D3: mov edx, 00445860h ; "TRUNCATE TABLE tdetalleb;"
  loc_0051D0D8: lea ecx, var_18
  loc_0051D0DB: call __vbaStrCopy
  loc_0051D0DD: mov edx, 0044223Ch ; "N"
  loc_0051D0E2: lea ecx, var_24
  loc_0051D0E5: call __vbaStrCopy
  loc_0051D0E7: lea eax, var_24
  loc_0051D0EA: lea ecx, var_18
  loc_0051D0ED: push eax
  loc_0051D0EE: push ecx
  loc_0051D0EF: call 00510EC0h
  loc_0051D0F4: fstp real8 ptr var_20
  loc_0051D0F7: lea ecx, var_24
  loc_0051D0FA: call edi
  loc_0051D0FC: fld real8 ptr var_20
  loc_0051D0FF: fcomp real8 ptr [00401750h]
  loc_0051D105: mov ecx, 80020004h
  loc_0051D10A: mov var_5C, ecx
  loc_0051D10D: mov var_4C, ecx
  loc_0051D110: mov var_3C, ecx
  loc_0051D113: fnstsw ax
  loc_0051D115: test ah, 40h
  loc_0051D118: mov eax, 0000000Ah
  loc_0051D11D: mov var_64, eax
  loc_0051D120: mov var_54, eax
  loc_0051D123: mov var_44, eax
  loc_0051D126: jnz 0051D16Bh
  loc_0051D128: mov var_6C, 00445898h ; "ERROR INICIALIZANDO LA SECUENCIA DE DESPACHO"
  loc_0051D12F: lea edx, var_74
  loc_0051D132: lea ecx, var_34
  loc_0051D135: mov var_74, 00000008h
  loc_0051D13C: call [00401200h] ; __vbaVarDup
  loc_0051D142: lea edx, var_64
  loc_0051D145: lea eax, var_54
  loc_0051D148: push edx
  loc_0051D149: lea ecx, var_44
  loc_0051D14C: push eax
  loc_0051D14D: push ecx
  loc_0051D14E: lea edx, var_34
  loc_0051D151: push ebx
  loc_0051D152: push edx
  loc_0051D153: call [00401088h] ; rtcMsgBox
  loc_0051D159: lea eax, var_64
  loc_0051D15C: lea ecx, var_54
  loc_0051D15F: push eax
  loc_0051D160: lea edx, var_44
  loc_0051D163: push ecx
  loc_0051D164: lea eax, var_34
  loc_0051D167: push edx
  loc_0051D168: push eax
  loc_0051D169: jmp 0051D1ACh
  loc_0051D16B: mov var_6C, 004458F8h ; "PROGRAMACION CERRADA CON EXITO"
  loc_0051D172: lea edx, var_74
  loc_0051D175: lea ecx, var_34
  loc_0051D178: mov var_74, 00000008h
  loc_0051D17F: call [00401200h] ; __vbaVarDup
  loc_0051D185: lea ecx, var_64
  loc_0051D188: lea edx, var_54
  loc_0051D18B: push ecx
  loc_0051D18C: lea eax, var_44
  loc_0051D18F: push edx
  loc_0051D190: push eax
  loc_0051D191: lea ecx, var_34
  loc_0051D194: push ebx
  loc_0051D195: push ecx
  loc_0051D196: call [00401088h] ; rtcMsgBox
  loc_0051D19C: lea edx, var_64
  loc_0051D19F: lea eax, var_54
  loc_0051D1A2: push edx
  loc_0051D1A3: lea ecx, var_44
  loc_0051D1A6: push eax
  loc_0051D1A7: lea edx, var_34
  loc_0051D1AA: push ecx
  loc_0051D1AB: push edx
  loc_0051D1AC: push 00000004h
  loc_0051D1AE: call [00401034h] ; __vbaFreeVarList
  loc_0051D1B4: add esp, 00000014h
  loc_0051D1B7: fwait
  loc_0051D1B8: push 0051D1EEh
  loc_0051D1BD: jmp 0051D1E4h
  loc_0051D1BF: lea ecx, var_24
  loc_0051D1C2: call [00401250h] ; __vbaFreeStr
  loc_0051D1C8: lea eax, var_64
  loc_0051D1CB: lea ecx, var_54
  loc_0051D1CE: push eax
  loc_0051D1CF: lea edx, var_44
  loc_0051D1D2: push ecx
  loc_0051D1D3: lea eax, var_34
  loc_0051D1D6: push edx
  loc_0051D1D7: push eax
  loc_0051D1D8: push 00000004h
  loc_0051D1DA: call [00401034h] ; __vbaFreeVarList
  loc_0051D1E0: add esp, 00000014h
  loc_0051D1E3: ret
  loc_0051D1E4: lea ecx, var_18
  loc_0051D1E7: call [00401250h] ; __vbaFreeStr
  loc_0051D1ED: ret
  loc_0051D1EE: mov eax, Me
  loc_0051D1F1: push eax
  loc_0051D1F2: mov ecx, [eax]
  loc_0051D1F4: call [ecx+00000008h]
  loc_0051D1F7: mov eax, var_4
  loc_0051D1FA: mov ecx, var_14
  loc_0051D1FD: pop edi
  loc_0051D1FE: pop esi
  loc_0051D1FF: mov fs:[00000000h], ecx
  loc_0051D206: pop ebx
  loc_0051D207: mov esp, ebp
  loc_0051D209: pop ebp
  loc_0051D20A: retn 0004h
End Sub

Public Sub sMoverEntradhist() '51D4B0
  loc_0051D4B0: push ebp
  loc_0051D4B1: mov ebp, esp
  loc_0051D4B3: sub esp, 0000000Ch
  loc_0051D4B6: push 00404CC6h ; __vbaExceptHandler
  loc_0051D4BB: mov eax, fs:[00000000h]
  loc_0051D4C1: push eax
  loc_0051D4C2: mov fs:[00000000h], esp
  loc_0051D4C9: sub esp, 00000098h
  loc_0051D4CF: push ebx
  loc_0051D4D0: push esi
  loc_0051D4D1: push edi
  loc_0051D4D2: mov var_C, esp
  loc_0051D4D5: mov var_8, 00401FF8h
  loc_0051D4DC: xor esi, esi
  loc_0051D4DE: mov var_4, esi
  loc_0051D4E1: mov eax, Me
  loc_0051D4E4: push eax
  loc_0051D4E5: mov ecx, [eax]
  loc_0051D4E7: call [ecx+00000004h]
  loc_0051D4EA: mov edi, [00401054h] ; __vbaStrCat
  loc_0051D4F0: push 00445B48h ; "Insert Into tentradahist(iddetalle,nfactura,idorden,producto,fecha,hora,ntara,ficha,placa,nchofer,pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,direccion,direccion2,observacion,categoria,tipo,tchofer,buque,idbuque,idproducto,iddeposito,idcliente2,idcliente,autorizo,bod,clientebl,prodbl,bltotal,cantmerma,cantbod,balanza,tiquebza,pesador,inspector,almacen,fletepagado,cedula,grupo,otrobuque,origen)"
  loc_0051D4F5: push 00444E68h ; " select iddetalle,nfactura,idorden,producto,fecha,hora,ntara,ficha,placa,nchofer,pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,direccion,direccion2,observacion,categoria,tipo,tchofer,buque,idbuque,idproducto,iddeposito,idcliente2,idcliente,autorizo,bod,clientebl,prodbl,bltotal,cantmerma,cantbod,balanza,tiquebza,pesador,inspector,almacen,fletepagado,cedula,grupo,otrobuque,origen"
  loc_0051D4FA: mov var_18, esi
  loc_0051D4FD: mov var_24, esi
  loc_0051D500: mov var_34, esi
  loc_0051D503: mov var_44, esi
  loc_0051D506: mov var_54, esi
  loc_0051D509: mov var_64, esi
  loc_0051D50C: mov var_74, esi
  loc_0051D50F: call edi
  loc_0051D511: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_0051D517: mov edx, eax
  loc_0051D519: lea ecx, var_24
  loc_0051D51C: call ebx
  loc_0051D51E: push eax
  loc_0051D51F: push 004459F0h ; " FROM tentrada  "
  loc_0051D524: call edi
  loc_0051D526: mov edx, eax
  loc_0051D528: lea ecx, var_18
  loc_0051D52B: call ebx
  loc_0051D52D: mov edi, [00401250h] ; __vbaFreeStr
  loc_0051D533: lea ecx, var_24
  loc_0051D536: call edi
  loc_0051D538: mov ebx, [004011B0h] ; __vbaStrCopy
  loc_0051D53E: mov edx, 0044223Ch ; "N"
  loc_0051D543: lea ecx, var_24
  loc_0051D546: call ebx
  loc_0051D548: lea edx, var_24
  loc_0051D54B: lea eax, var_18
  loc_0051D54E: push edx
  loc_0051D54F: push eax
  loc_0051D550: call 00510EC0h
  loc_0051D555: fstp real8 ptr var_20
  loc_0051D558: lea ecx, var_24
  loc_0051D55B: call edi
  loc_0051D55D: fld real8 ptr var_20
  loc_0051D560: fcomp real8 ptr [00401750h]
  loc_0051D566: fnstsw ax
  loc_0051D568: test ah, 40h
  loc_0051D56B: jnz 0051D5CFh
  loc_0051D56D: mov ecx, 80020004h
  loc_0051D572: mov eax, 0000000Ah
  loc_0051D577: mov var_5C, ecx
  loc_0051D57A: mov var_4C, ecx
  loc_0051D57D: mov var_3C, ecx
  loc_0051D580: lea edx, var_74
  loc_0051D583: lea ecx, var_34
  loc_0051D586: mov var_64, eax
  loc_0051D589: mov var_54, eax
  loc_0051D58C: mov var_44, eax
  loc_0051D58F: mov var_6C, 00445A18h ; "ERROR CERRANDO tentrada"
  loc_0051D596: mov var_74, 00000008h
  loc_0051D59D: call [00401200h] ; __vbaVarDup
  loc_0051D5A3: lea ecx, var_64
  loc_0051D5A6: lea edx, var_54
  loc_0051D5A9: push ecx
  loc_0051D5AA: lea eax, var_44
  loc_0051D5AD: push edx
  loc_0051D5AE: push eax
  loc_0051D5AF: lea ecx, var_34
  loc_0051D5B2: push esi
  loc_0051D5B3: push ecx
  loc_0051D5B4: call [00401088h] ; rtcMsgBox
  loc_0051D5BA: lea edx, var_64
  loc_0051D5BD: lea eax, var_54
  loc_0051D5C0: push edx
  loc_0051D5C1: lea ecx, var_44
  loc_0051D5C4: push eax
  loc_0051D5C5: lea edx, var_34
  loc_0051D5C8: push ecx
  loc_0051D5C9: push edx
  loc_0051D5CA: jmp 0051D709h
  loc_0051D5CF: mov edx, 00445A4Ch ; "DELETE FROM tentrada "
  loc_0051D5D4: lea ecx, var_18
  loc_0051D5D7: call ebx
  loc_0051D5D9: mov edx, 0044223Ch ; "N"
  loc_0051D5DE: lea ecx, var_24
  loc_0051D5E1: call ebx
  loc_0051D5E3: lea eax, var_24
  loc_0051D5E6: lea ecx, var_18
  loc_0051D5E9: push eax
  loc_0051D5EA: push ecx
  loc_0051D5EB: call 00510EC0h
  loc_0051D5F0: fstp real8 ptr var_20
  loc_0051D5F3: lea ecx, var_24
  loc_0051D5F6: call edi
  loc_0051D5F8: fld real8 ptr var_20
  loc_0051D5FB: fcomp real8 ptr [00401750h]
  loc_0051D601: fnstsw ax
  loc_0051D603: test ah, 40h
  loc_0051D606: jnz 0051D630h
  loc_0051D608: mov ecx, 80020004h
  loc_0051D60D: mov eax, 0000000Ah
  loc_0051D612: mov var_5C, ecx
  loc_0051D615: mov var_64, eax
  loc_0051D618: mov var_4C, ecx
  loc_0051D61B: mov var_54, eax
  loc_0051D61E: mov var_3C, ecx
  loc_0051D621: mov var_44, eax
  loc_0051D624: mov var_6C, 00445A7Ch ; "ERROR BORRANDO LA tentrada"
  loc_0051D62B: jmp 0051D6CFh
  loc_0051D630: mov edx, 00445AB8h ; "ALTER TABLE tentrada AUTO_INCREMENT = 1;"
  loc_0051D635: lea ecx, var_18
  loc_0051D638: call ebx
  loc_0051D63A: mov edx, 0044223Ch ; "N"
  loc_0051D63F: lea ecx, var_24
  loc_0051D642: call ebx
  loc_0051D644: lea ecx, var_24
  loc_0051D647: lea edx, var_18
  loc_0051D64A: push ecx
  loc_0051D64B: push edx
  loc_0051D64C: call 00510EC0h
  loc_0051D651: fstp real8 ptr var_20
  loc_0051D654: lea ecx, var_24
  loc_0051D657: call edi
  loc_0051D659: fld real8 ptr var_20
  loc_0051D65C: fcomp real8 ptr [00401750h]
  loc_0051D662: mov ecx, 80020004h
  loc_0051D667: mov var_5C, ecx
  loc_0051D66A: mov var_4C, ecx
  loc_0051D66D: mov var_3C, ecx
  loc_0051D670: fnstsw ax
  loc_0051D672: test ah, 40h
  loc_0051D675: mov eax, 0000000Ah
  loc_0051D67A: mov var_64, eax
  loc_0051D67D: mov var_54, eax
  loc_0051D680: mov var_44, eax
  loc_0051D683: jnz 0051D6C8h
  loc_0051D685: lea edx, var_74
  loc_0051D688: lea ecx, var_34
  loc_0051D68B: mov var_6C, 00445EB4h ; "ERROR INICIANDO SECUENCIA DE tentrada"
  loc_0051D692: mov var_74, 00000008h
  loc_0051D699: call [00401200h] ; __vbaVarDup
  loc_0051D69F: lea eax, var_64
  loc_0051D6A2: lea ecx, var_54
  loc_0051D6A5: push eax
  loc_0051D6A6: lea edx, var_44
  loc_0051D6A9: push ecx
  loc_0051D6AA: push edx
  loc_0051D6AB: lea eax, var_34
  loc_0051D6AE: push esi
  loc_0051D6AF: push eax
  loc_0051D6B0: call [00401088h] ; rtcMsgBox
  loc_0051D6B6: lea ecx, var_64
  loc_0051D6B9: lea edx, var_54
  loc_0051D6BC: push ecx
  loc_0051D6BD: lea eax, var_44
  loc_0051D6C0: push edx
  loc_0051D6C1: lea ecx, var_34
  loc_0051D6C4: push eax
  loc_0051D6C5: push ecx
  loc_0051D6C6: jmp 0051D709h
  loc_0051D6C8: mov var_6C, 00445F04h ; "TENTRADA CERRADA CON EXITO"
  loc_0051D6CF: lea edx, var_74
  loc_0051D6D2: lea ecx, var_34
  loc_0051D6D5: mov var_74, 00000008h
  loc_0051D6DC: call [00401200h] ; __vbaVarDup
  loc_0051D6E2: lea edx, var_64
  loc_0051D6E5: lea eax, var_54
  loc_0051D6E8: push edx
  loc_0051D6E9: lea ecx, var_44
  loc_0051D6EC: push eax
  loc_0051D6ED: push ecx
  loc_0051D6EE: lea edx, var_34
  loc_0051D6F1: push esi
  loc_0051D6F2: push edx
  loc_0051D6F3: call [00401088h] ; rtcMsgBox
  loc_0051D6F9: lea eax, var_64
  loc_0051D6FC: lea ecx, var_54
  loc_0051D6FF: push eax
  loc_0051D700: lea edx, var_44
  loc_0051D703: push ecx
  loc_0051D704: lea eax, var_34
  loc_0051D707: push edx
  loc_0051D708: push eax
  loc_0051D709: push 00000004h
  loc_0051D70B: call [00401034h] ; __vbaFreeVarList
  loc_0051D711: add esp, 00000014h
  loc_0051D714: fwait
  loc_0051D715: push 0051D74Bh
  loc_0051D71A: jmp 0051D741h
  loc_0051D71C: lea ecx, var_24
  loc_0051D71F: call [00401250h] ; __vbaFreeStr
  loc_0051D725: lea ecx, var_64
  loc_0051D728: lea edx, var_54
  loc_0051D72B: push ecx
  loc_0051D72C: lea eax, var_44
  loc_0051D72F: push edx
  loc_0051D730: lea ecx, var_34
  loc_0051D733: push eax
  loc_0051D734: push ecx
  loc_0051D735: push 00000004h
  loc_0051D737: call [00401034h] ; __vbaFreeVarList
  loc_0051D73D: add esp, 00000014h
  loc_0051D740: ret
  loc_0051D741: lea ecx, var_18
  loc_0051D744: call [00401250h] ; __vbaFreeStr
  loc_0051D74A: ret
  loc_0051D74B: mov eax, Me
  loc_0051D74E: push eax
  loc_0051D74F: mov edx, [eax]
  loc_0051D751: call [edx+00000008h]
  loc_0051D754: mov eax, var_4
  loc_0051D757: mov ecx, var_14
  loc_0051D75A: pop edi
  loc_0051D75B: pop esi
  loc_0051D75C: mov fs:[00000000h], ecx
  loc_0051D763: pop ebx
  loc_0051D764: mov esp, ebp
  loc_0051D766: pop ebp
  loc_0051D767: retn 0004h
End Sub

Public Sub sEliminaSincronizacion() '51D770
  loc_0051D770: push ebp
  loc_0051D771: mov ebp, esp
  loc_0051D773: sub esp, 0000000Ch
  loc_0051D776: push 00404CC6h ; __vbaExceptHandler
  loc_0051D77B: mov eax, fs:[00000000h]
  loc_0051D781: push eax
  loc_0051D782: mov fs:[00000000h], esp
  loc_0051D789: sub esp, 00000098h
  loc_0051D78F: push ebx
  loc_0051D790: push esi
  loc_0051D791: push edi
  loc_0051D792: mov var_C, esp
  loc_0051D795: mov var_8, 00402008h
  loc_0051D79C: xor esi, esi
  loc_0051D79E: mov var_4, esi
  loc_0051D7A1: mov eax, Me
  loc_0051D7A4: push eax
  loc_0051D7A5: mov ecx, [eax]
  loc_0051D7A7: call [ecx+00000004h]
  loc_0051D7AA: mov edi, [004011B0h] ; __vbaStrCopy
  loc_0051D7B0: mov edx, 00445F40h ; "DELETE FROM tsql "
  loc_0051D7B5: lea ecx, var_18
  loc_0051D7B8: mov var_18, esi
  loc_0051D7BB: mov var_24, esi
  loc_0051D7BE: mov var_34, esi
  loc_0051D7C1: mov var_44, esi
  loc_0051D7C4: mov var_54, esi
  loc_0051D7C7: mov var_64, esi
  loc_0051D7CA: mov var_74, esi
  loc_0051D7CD: call edi
  loc_0051D7CF: mov edx, 0044223Ch ; "N"
  loc_0051D7D4: lea ecx, var_24
  loc_0051D7D7: call edi
  loc_0051D7D9: lea edx, var_24
  loc_0051D7DC: lea eax, var_18
  loc_0051D7DF: push edx
  loc_0051D7E0: push eax
  loc_0051D7E1: call 00510EC0h
  loc_0051D7E6: mov ebx, [00401250h] ; __vbaFreeStr
  loc_0051D7EC: lea ecx, var_24
  loc_0051D7EF: fstp real8 ptr var_20
  loc_0051D7F2: call ebx
  loc_0051D7F4: fld real8 ptr var_20
  loc_0051D7F7: fcomp real8 ptr [00401750h]
  loc_0051D7FD: fnstsw ax
  loc_0051D7FF: test ah, 40h
  loc_0051D802: jnz 0051D82Ch
  loc_0051D804: mov ecx, 80020004h
  loc_0051D809: mov eax, 0000000Ah
  loc_0051D80E: mov var_5C, ecx
  loc_0051D811: mov var_64, eax
  loc_0051D814: mov var_4C, ecx
  loc_0051D817: mov var_54, eax
  loc_0051D81A: mov var_3C, ecx
  loc_0051D81D: mov var_44, eax
  loc_0051D820: mov var_6C, 00445F68h ; "ERROR ELIMINANDO SINCRONIZACION"
  loc_0051D827: jmp 0051D8CBh
  loc_0051D82C: mov edx, 00445FACh ; "ALTER TABLE tsql AUTO_INCREMENT = 1;"
  loc_0051D831: lea ecx, var_18
  loc_0051D834: call edi
  loc_0051D836: mov edx, 0044223Ch ; "N"
  loc_0051D83B: lea ecx, var_24
  loc_0051D83E: call edi
  loc_0051D840: lea eax, var_24
  loc_0051D843: lea ecx, var_18
  loc_0051D846: push eax
  loc_0051D847: push ecx
  loc_0051D848: call 00510EC0h
  loc_0051D84D: fstp real8 ptr var_20
  loc_0051D850: lea ecx, var_24
  loc_0051D853: call ebx
  loc_0051D855: fld real8 ptr var_20
  loc_0051D858: fcomp real8 ptr [00401750h]
  loc_0051D85E: mov ecx, 80020004h
  loc_0051D863: mov var_5C, ecx
  loc_0051D866: mov var_4C, ecx
  loc_0051D869: mov var_3C, ecx
  loc_0051D86C: fnstsw ax
  loc_0051D86E: test ah, 40h
  loc_0051D871: mov eax, 0000000Ah
  loc_0051D876: mov var_64, eax
  loc_0051D879: mov var_54, eax
  loc_0051D87C: mov var_44, eax
  loc_0051D87F: jnz 0051D8C4h
  loc_0051D881: lea edx, var_74
  loc_0051D884: lea ecx, var_34
  loc_0051D887: mov var_6C, 00445FFCh ; "ERROR INICIANDO SECUENCIA DE SINCRONIZACION"
  loc_0051D88E: mov var_74, 00000008h
  loc_0051D895: call [00401200h] ; __vbaVarDup
  loc_0051D89B: lea edx, var_64
  loc_0051D89E: lea eax, var_54
  loc_0051D8A1: push edx
  loc_0051D8A2: lea ecx, var_44
  loc_0051D8A5: push eax
  loc_0051D8A6: push ecx
  loc_0051D8A7: lea edx, var_34
  loc_0051D8AA: push esi
  loc_0051D8AB: push edx
  loc_0051D8AC: call [00401088h] ; rtcMsgBox
  loc_0051D8B2: lea eax, var_64
  loc_0051D8B5: lea ecx, var_54
  loc_0051D8B8: push eax
  loc_0051D8B9: lea edx, var_44
  loc_0051D8BC: push ecx
  loc_0051D8BD: lea eax, var_34
  loc_0051D8C0: push edx
  loc_0051D8C1: push eax
  loc_0051D8C2: jmp 0051D905h
  loc_0051D8C4: mov var_6C, 00446090h ; "SINCRONIZACION ELIMINADA CON EXITO"
  loc_0051D8CB: lea edx, var_74
  loc_0051D8CE: lea ecx, var_34
  loc_0051D8D1: mov var_74, 00000008h
  loc_0051D8D8: call [00401200h] ; __vbaVarDup
  loc_0051D8DE: lea ecx, var_64
  loc_0051D8E1: lea edx, var_54
  loc_0051D8E4: push ecx
  loc_0051D8E5: lea eax, var_44
  loc_0051D8E8: push edx
  loc_0051D8E9: push eax
  loc_0051D8EA: lea ecx, var_34
  loc_0051D8ED: push esi
  loc_0051D8EE: push ecx
  loc_0051D8EF: call [00401088h] ; rtcMsgBox
  loc_0051D8F5: lea edx, var_64
  loc_0051D8F8: lea eax, var_54
  loc_0051D8FB: push edx
  loc_0051D8FC: lea ecx, var_44
  loc_0051D8FF: push eax
  loc_0051D900: lea edx, var_34
  loc_0051D903: push ecx
  loc_0051D904: push edx
  loc_0051D905: push 00000004h
  loc_0051D907: call [00401034h] ; __vbaFreeVarList
  loc_0051D90D: add esp, 00000014h
  loc_0051D910: fwait
  loc_0051D911: push 0051D947h
  loc_0051D916: jmp 0051D93Dh
  loc_0051D918: lea ecx, var_24
  loc_0051D91B: call [00401250h] ; __vbaFreeStr
  loc_0051D921: lea eax, var_64
  loc_0051D924: lea ecx, var_54
  loc_0051D927: push eax
  loc_0051D928: lea edx, var_44
  loc_0051D92B: push ecx
  loc_0051D92C: lea eax, var_34
  loc_0051D92F: push edx
  loc_0051D930: push eax
  loc_0051D931: push 00000004h
  loc_0051D933: call [00401034h] ; __vbaFreeVarList
  loc_0051D939: add esp, 00000014h
  loc_0051D93C: ret
  loc_0051D93D: lea ecx, var_18
  loc_0051D940: call [00401250h] ; __vbaFreeStr
  loc_0051D946: ret
  loc_0051D947: mov eax, Me
  loc_0051D94A: push eax
  loc_0051D94B: mov ecx, [eax]
  loc_0051D94D: call [ecx+00000008h]
  loc_0051D950: mov eax, var_4
  loc_0051D953: mov ecx, var_14
  loc_0051D956: pop edi
  loc_0051D957: pop esi
  loc_0051D958: mov fs:[00000000h], ecx
  loc_0051D95F: pop ebx
  loc_0051D960: mov esp, ebp
  loc_0051D962: pop ebp
  loc_0051D963: retn 0004h
End Sub

Public Sub sEliminarTablaTdetalle() '51F290
  loc_0051F290: push ebp
  loc_0051F291: mov ebp, esp
  loc_0051F293: sub esp, 0000000Ch
  loc_0051F296: push 00404CC6h ; __vbaExceptHandler
  loc_0051F29B: mov eax, fs:[00000000h]
  loc_0051F2A1: push eax
  loc_0051F2A2: mov fs:[00000000h], esp
  loc_0051F2A9: sub esp, 0000002Ch
  loc_0051F2AC: push ebx
  loc_0051F2AD: push esi
  loc_0051F2AE: push edi
  loc_0051F2AF: mov var_C, esp
  loc_0051F2B2: mov var_8, 00402080h
  loc_0051F2B9: xor esi, esi
  loc_0051F2BB: mov var_4, esi
  loc_0051F2BE: mov eax, Me
  loc_0051F2C1: push eax
  loc_0051F2C2: mov ecx, [eax]
  loc_0051F2C4: call [ecx+00000004h]
  loc_0051F2C7: mov var_18, esi
  loc_0051F2CA: mov var_28, esi
  loc_0051F2CD: call 00500EB0h
  loc_0051F2D2: mov esi, [004011B0h] ; __vbaStrCopy
  loc_0051F2D8: mov edx, 004463CCh ; "delete from tprogramacion "
  loc_0051F2DD: lea ecx, var_18
  loc_0051F2E0: call __vbaStrCopy
  loc_0051F2E2: mov edi, var_34
  loc_0051F2E5: sub esp, 00000010h
  loc_0051F2E8: mov edx, esp
  loc_0051F2EA: mov ecx, 00004008h
  loc_0051F2EF: mov ebx, var_2C
  loc_0051F2F2: lea eax, var_18
  loc_0051F2F5: mov [edx], ecx
  loc_0051F2F7: push 00000001h
  loc_0051F2F9: push 0044237Ch ; "Execute"
  loc_0051F2FE: lea ecx, var_28
  loc_0051F301: mov [edx+00000004h], edi
  loc_0051F304: mov [edx+00000008h], eax
  loc_0051F307: mov eax, [005D0118h]
  loc_0051F30C: push eax
  loc_0051F30D: push ecx
  loc_0051F30E: mov [edx+0000000Ch], ebx
  loc_0051F311: call [00401220h] ; __vbaLateMemCallLd
  loc_0051F317: add esp, 00000020h
  loc_0051F31A: push eax
  loc_0051F31B: call [004010FCh] ; __vbaObjVar
  loc_0051F321: push eax
  loc_0051F322: push 005D011Ch
  loc_0051F327: call [00401098h] ; __vbaObjSetAddref
  loc_0051F32D: lea ecx, var_28
  loc_0051F330: call [00401020h] ; __vbaFreeVar
  loc_0051F336: mov edx, 00445860h ; "TRUNCATE TABLE tdetalleb;"
  loc_0051F33B: lea ecx, var_18
  loc_0051F33E: call __vbaStrCopy
  loc_0051F340: sub esp, 00000010h
  loc_0051F343: mov ecx, 00004008h
  loc_0051F348: mov edx, esp
  loc_0051F34A: lea eax, var_18
  loc_0051F34D: push 00000001h
  loc_0051F34F: push 0044237Ch ; "Execute"
  loc_0051F354: mov [edx], ecx
  loc_0051F356: lea ecx, var_28
  loc_0051F359: mov [edx+00000004h], edi
  loc_0051F35C: mov [edx+00000008h], eax
  loc_0051F35F: mov eax, [005D0118h]
  loc_0051F364: push eax
  loc_0051F365: push ecx
  loc_0051F366: mov [edx+0000000Ch], ebx
  loc_0051F369: call [00401220h] ; __vbaLateMemCallLd
  loc_0051F36F: add esp, 00000020h
  loc_0051F372: push eax
  loc_0051F373: call [004010FCh] ; __vbaObjVar
  loc_0051F379: push eax
  loc_0051F37A: push 005D011Ch
  loc_0051F37F: call [00401098h] ; __vbaObjSetAddref
  loc_0051F385: lea ecx, var_28
  loc_0051F388: call [00401020h] ; __vbaFreeVar
  loc_0051F38E: call 00501450h
  loc_0051F393: push 0051F3AEh
  loc_0051F398: jmp 0051F3A4h
  loc_0051F39A: lea ecx, var_28
  loc_0051F39D: call [00401020h] ; __vbaFreeVar
  loc_0051F3A3: ret
  loc_0051F3A4: lea ecx, var_18
  loc_0051F3A7: call [00401250h] ; __vbaFreeStr
  loc_0051F3AD: ret
  loc_0051F3AE: mov eax, Me
  loc_0051F3B1: push eax
  loc_0051F3B2: mov edx, [eax]
  loc_0051F3B4: call [edx+00000008h]
  loc_0051F3B7: mov eax, var_4
  loc_0051F3BA: mov ecx, var_14
  loc_0051F3BD: pop edi
  loc_0051F3BE: pop esi
  loc_0051F3BF: mov fs:[00000000h], ecx
  loc_0051F3C6: pop ebx
  loc_0051F3C7: mov esp, ebp
  loc_0051F3C9: pop ebp
  loc_0051F3CA: retn 0004h
End Sub

Public Sub sEliminarTablaTentrada() '51F3D0
  loc_0051F3D0: push ebp
  loc_0051F3D1: mov ebp, esp
  loc_0051F3D3: sub esp, 0000000Ch
  loc_0051F3D6: push 00404CC6h ; __vbaExceptHandler
  loc_0051F3DB: mov eax, fs:[00000000h]
  loc_0051F3E1: push eax
  loc_0051F3E2: mov fs:[00000000h], esp
  loc_0051F3E9: sub esp, 00000034h
  loc_0051F3EC: push ebx
  loc_0051F3ED: push esi
  loc_0051F3EE: push edi
  loc_0051F3EF: mov var_C, esp
  loc_0051F3F2: mov var_8, 00402090h
  loc_0051F3F9: xor esi, esi
  loc_0051F3FB: mov var_4, esi
  loc_0051F3FE: mov eax, Me
  loc_0051F401: push eax
  loc_0051F402: mov ecx, [eax]
  loc_0051F404: call [ecx+00000004h]
  loc_0051F407: mov var_18, esi
  loc_0051F40A: mov var_30, esi
  loc_0051F40D: call 00500EB0h
  loc_0051F412: mov esi, [004011B0h] ; __vbaStrCopy
  loc_0051F418: mov edx, 00445A4Ch ; "DELETE FROM tentrada "
  loc_0051F41D: lea ecx, var_18
  loc_0051F420: call __vbaStrCopy
  loc_0051F422: mov edi, var_3C
  loc_0051F425: sub esp, 00000010h
  loc_0051F428: mov edx, esp
  loc_0051F42A: mov ecx, 00004008h
  loc_0051F42F: mov ebx, var_34
  loc_0051F432: lea eax, var_18
  loc_0051F435: mov [edx], ecx
  loc_0051F437: push 00000001h
  loc_0051F439: push 0044237Ch ; "Execute"
  loc_0051F43E: lea ecx, var_30
  loc_0051F441: mov [edx+00000004h], edi
  loc_0051F444: mov [edx+00000008h], eax
  loc_0051F447: mov eax, [005D0118h]
  loc_0051F44C: push eax
  loc_0051F44D: push ecx
  loc_0051F44E: mov [edx+0000000Ch], ebx
  loc_0051F451: call [00401220h] ; __vbaLateMemCallLd
  loc_0051F457: add esp, 00000020h
  loc_0051F45A: push eax
  loc_0051F45B: call [004010FCh] ; __vbaObjVar
  loc_0051F461: push eax
  loc_0051F462: push 005D011Ch
  loc_0051F467: call [00401098h] ; __vbaObjSetAddref
  loc_0051F46D: lea ecx, var_30
  loc_0051F470: call [00401020h] ; __vbaFreeVar
  loc_0051F476: mov edx, 00445AB8h ; "ALTER TABLE tentrada AUTO_INCREMENT = 1;"
  loc_0051F47B: lea ecx, var_18
  loc_0051F47E: call __vbaStrCopy
  loc_0051F480: sub esp, 00000010h
  loc_0051F483: mov ecx, 00004008h
  loc_0051F488: mov edx, esp
  loc_0051F48A: lea eax, var_18
  loc_0051F48D: push 00000001h
  loc_0051F48F: push 0044237Ch ; "Execute"
  loc_0051F494: mov [edx], ecx
  loc_0051F496: lea ecx, var_30
  loc_0051F499: mov [edx+00000004h], edi
  loc_0051F49C: mov [edx+00000008h], eax
  loc_0051F49F: mov eax, [005D0118h]
  loc_0051F4A4: push eax
  loc_0051F4A5: push ecx
  loc_0051F4A6: mov [edx+0000000Ch], ebx
  loc_0051F4A9: call [00401220h] ; __vbaLateMemCallLd
  loc_0051F4AF: add esp, 00000020h
  loc_0051F4B2: push eax
  loc_0051F4B3: call [004010FCh] ; __vbaObjVar
  loc_0051F4B9: push eax
  loc_0051F4BA: push 005D011Ch
  loc_0051F4BF: call [00401098h] ; __vbaObjSetAddref
  loc_0051F4C5: lea ecx, var_30
  loc_0051F4C8: call [00401020h] ; __vbaFreeVar
  loc_0051F4CE: call 00501450h
  loc_0051F4D3: push 0051F4EEh
  loc_0051F4D8: jmp 0051F4E4h
  loc_0051F4DA: lea ecx, var_30
  loc_0051F4DD: call [00401020h] ; __vbaFreeVar
  loc_0051F4E3: ret
  loc_0051F4E4: lea ecx, var_18
  loc_0051F4E7: call [00401250h] ; __vbaFreeStr
  loc_0051F4ED: ret
  loc_0051F4EE: mov eax, Me
  loc_0051F4F1: push eax
  loc_0051F4F2: mov edx, [eax]
  loc_0051F4F4: call [edx+00000008h]
  loc_0051F4F7: mov eax, var_4
  loc_0051F4FA: mov ecx, var_14
  loc_0051F4FD: pop edi
  loc_0051F4FE: pop esi
  loc_0051F4FF: mov fs:[00000000h], ecx
  loc_0051F506: pop ebx
  loc_0051F507: mov esp, ebp
  loc_0051F509: pop ebp
  loc_0051F50A: retn 0004h
End Sub

Private Sub Proc_15_13_51CA00() '51CA00
  loc_0051CA00: push ebp
  loc_0051CA01: mov ebp, esp
  loc_0051CA03: sub esp, 00000008h
  loc_0051CA06: push 00404CC6h ; __vbaExceptHandler
  loc_0051CA0B: mov eax, fs:[00000000h]
  loc_0051CA11: push eax
  loc_0051CA12: mov fs:[00000000h], esp
  loc_0051CA19: sub esp, 00000094h
  loc_0051CA1F: push ebx
  loc_0051CA20: push esi
  loc_0051CA21: push edi
  loc_0051CA22: mov var_8, esp
  loc_0051CA25: mov var_4, 00401FA8h
  loc_0051CA2C: mov esi, [00401054h] ; __vbaStrCat
  loc_0051CA32: xor ebx, ebx
  loc_0051CA34: push 00444734h ; "Insert Into ttarahist(orden, nfactura,idficha,idbuque,buque,fecha,hora,pcamion,observacion,fijod,horaent,qrt,descargado,pesotara,diaregreso,codibarra) "
  loc_0051CA39: push 0044461Ch ; " Select orden, nfactura,idficha,idbuque,buque,fecha,hora,pcamion,observacion,fijod,horaent,qrt,descargado,pesotara,diaregreso,codibarra "
  loc_0051CA3E: mov var_14, ebx
  loc_0051CA41: mov var_20, ebx
  loc_0051CA44: mov var_30, ebx
  loc_0051CA47: mov var_40, ebx
  loc_0051CA4A: mov var_50, ebx
  loc_0051CA4D: mov var_60, ebx
  loc_0051CA50: mov var_70, ebx
  loc_0051CA53: call __vbaStrCat
  loc_0051CA55: mov edi, [0040122Ch] ; __vbaStrMove
  loc_0051CA5B: mov edx, eax
  loc_0051CA5D: lea ecx, var_20
  loc_0051CA60: call edi
  loc_0051CA62: push eax
  loc_0051CA63: push 00444868h ; " FROM ttara  "
  loc_0051CA68: call __vbaStrCat
  loc_0051CA6A: mov edx, eax
  loc_0051CA6C: lea ecx, var_14
  loc_0051CA6F: call edi
  loc_0051CA71: mov edi, [00401250h] ; __vbaFreeStr
  loc_0051CA77: lea ecx, var_20
  loc_0051CA7A: call edi
  loc_0051CA7C: mov esi, [004011B0h] ; __vbaStrCopy
  loc_0051CA82: mov edx, 0044223Ch ; "N"
  loc_0051CA87: lea ecx, var_20
  loc_0051CA8A: call __vbaStrCopy
  loc_0051CA8C: lea eax, var_20
  loc_0051CA8F: lea ecx, var_14
  loc_0051CA92: push eax
  loc_0051CA93: push ecx
  loc_0051CA94: call 00510EC0h
  loc_0051CA99: fstp real8 ptr var_1C
  loc_0051CA9C: lea ecx, var_20
  loc_0051CA9F: call edi
  loc_0051CAA1: fld real8 ptr var_1C
  loc_0051CAA4: fcomp real8 ptr [00401750h]
  loc_0051CAAA: fnstsw ax
  loc_0051CAAC: test ah, 40h
  loc_0051CAAF: jnz 0051CAD9h
  loc_0051CAB1: mov ecx, 80020004h
  loc_0051CAB6: mov eax, 0000000Ah
  loc_0051CABB: mov var_58, ecx
  loc_0051CABE: mov var_60, eax
  loc_0051CAC1: mov var_48, ecx
  loc_0051CAC4: mov var_50, eax
  loc_0051CAC7: mov var_38, ecx
  loc_0051CACA: mov var_40, eax
  loc_0051CACD: mov var_68, 00444888h ; "ERROR CERRANDO TARA"
  loc_0051CAD4: jmp 0051CC31h
  loc_0051CAD9: mov edx, 004448B4h ; "DELETE FROM ttara "
  loc_0051CADE: lea ecx, var_14
  loc_0051CAE1: call __vbaStrCopy
  loc_0051CAE3: mov edx, 0044223Ch ; "N"
  loc_0051CAE8: lea ecx, var_20
  loc_0051CAEB: call __vbaStrCopy
  loc_0051CAED: lea ecx, var_20
  loc_0051CAF0: lea edx, var_14
  loc_0051CAF3: push ecx
  loc_0051CAF4: push edx
  loc_0051CAF5: call 00510EC0h
  loc_0051CAFA: fstp real8 ptr var_1C
  loc_0051CAFD: lea ecx, var_20
  loc_0051CB00: call edi
  loc_0051CB02: fld real8 ptr var_1C
  loc_0051CB05: fcomp real8 ptr [00401750h]
  loc_0051CB0B: fnstsw ax
  loc_0051CB0D: test ah, 40h
  loc_0051CB10: jnz 0051CB74h
  loc_0051CB12: mov ecx, 80020004h
  loc_0051CB17: mov eax, 0000000Ah
  loc_0051CB1C: mov var_58, ecx
  loc_0051CB1F: mov var_48, ecx
  loc_0051CB22: mov var_38, ecx
  loc_0051CB25: lea edx, var_70
  loc_0051CB28: lea ecx, var_30
  loc_0051CB2B: mov var_60, eax
  loc_0051CB2E: mov var_50, eax
  loc_0051CB31: mov var_40, eax
  loc_0051CB34: mov var_68, 004448E0h ; "ERROR BORRANDO LA TARA"
  loc_0051CB3B: mov var_70, 00000008h
  loc_0051CB42: call [00401200h] ; __vbaVarDup
  loc_0051CB48: lea eax, var_60
  loc_0051CB4B: lea ecx, var_50
  loc_0051CB4E: push eax
  loc_0051CB4F: lea edx, var_40
  loc_0051CB52: push ecx
  loc_0051CB53: push edx
  loc_0051CB54: lea eax, var_30
  loc_0051CB57: push ebx
  loc_0051CB58: push eax
  loc_0051CB59: call [00401088h] ; rtcMsgBox
  loc_0051CB5F: lea ecx, var_60
  loc_0051CB62: lea edx, var_50
  loc_0051CB65: push ecx
  loc_0051CB66: lea eax, var_40
  loc_0051CB69: push edx
  loc_0051CB6A: lea ecx, var_30
  loc_0051CB6D: push eax
  loc_0051CB6E: push ecx
  loc_0051CB6F: jmp 0051CCAEh
  loc_0051CB74: mov edx, 0044491Ch ; "delete from ttaraorden "
  loc_0051CB79: lea ecx, var_14
  loc_0051CB7C: call __vbaStrCopy
  loc_0051CB7E: mov edx, 00444018h ; "n"
  loc_0051CB83: lea ecx, var_20
  loc_0051CB86: call __vbaStrCopy
  loc_0051CB88: lea edx, var_20
  loc_0051CB8B: lea eax, var_14
  loc_0051CB8E: push edx
  loc_0051CB8F: push eax
  loc_0051CB90: call 00510EC0h
  loc_0051CB95: fstp real8 ptr var_1C
  loc_0051CB98: lea ecx, var_20
  loc_0051CB9B: call edi
  loc_0051CB9D: fld real8 ptr var_1C
  loc_0051CBA0: fcomp real8 ptr [00401750h]
  loc_0051CBA6: fnstsw ax
  loc_0051CBA8: test ah, 40h
  loc_0051CBAB: jnz 0051CBD5h
  loc_0051CBAD: mov ecx, 80020004h
  loc_0051CBB2: mov eax, 0000000Ah
  loc_0051CBB7: mov var_58, ecx
  loc_0051CBBA: mov var_60, eax
  loc_0051CBBD: mov var_48, ecx
  loc_0051CBC0: mov var_50, eax
  loc_0051CBC3: mov var_38, ecx
  loc_0051CBC6: mov var_40, eax
  loc_0051CBC9: mov var_68, 00444888h ; "ERROR CERRANDO TARA"
  loc_0051CBD0: jmp 0051CC74h
  loc_0051CBD5: mov edx, 00444950h ; "ALTER TABLE ttara AUTO_INCREMENT = 1;"
  loc_0051CBDA: lea ecx, var_14
  loc_0051CBDD: call __vbaStrCopy
  loc_0051CBDF: mov edx, 0044223Ch ; "N"
  loc_0051CBE4: lea ecx, var_20
  loc_0051CBE7: call __vbaStrCopy
  loc_0051CBE9: lea eax, var_20
  loc_0051CBEC: lea ecx, var_14
  loc_0051CBEF: push eax
  loc_0051CBF0: push ecx
  loc_0051CBF1: call 00510EC0h
  loc_0051CBF6: fstp real8 ptr var_1C
  loc_0051CBF9: lea ecx, var_20
  loc_0051CBFC: call edi
  loc_0051CBFE: fld real8 ptr var_1C
  loc_0051CC01: fcomp real8 ptr [00401750h]
  loc_0051CC07: mov ecx, 80020004h
  loc_0051CC0C: mov var_58, ecx
  loc_0051CC0F: mov var_48, ecx
  loc_0051CC12: mov var_38, ecx
  loc_0051CC15: fnstsw ax
  loc_0051CC17: test ah, 40h
  loc_0051CC1A: mov eax, 0000000Ah
  loc_0051CC1F: mov var_60, eax
  loc_0051CC22: mov var_50, eax
  loc_0051CC25: mov var_40, eax
  loc_0051CC28: jnz 0051CC6Dh
  loc_0051CC2A: mov var_68, 004449A0h ; "ERROR INICIALIZANDO LA SECUENCIA DE TARA"
  loc_0051CC31: lea edx, var_70
  loc_0051CC34: lea ecx, var_30
  loc_0051CC37: mov var_70, 00000008h
  loc_0051CC3E: call [00401200h] ; __vbaVarDup
  loc_0051CC44: lea edx, var_60
  loc_0051CC47: lea eax, var_50
  loc_0051CC4A: push edx
  loc_0051CC4B: lea ecx, var_40
  loc_0051CC4E: push eax
  loc_0051CC4F: push ecx
  loc_0051CC50: lea edx, var_30
  loc_0051CC53: push ebx
  loc_0051CC54: push edx
  loc_0051CC55: call [00401088h] ; rtcMsgBox
  loc_0051CC5B: lea eax, var_60
  loc_0051CC5E: lea ecx, var_50
  loc_0051CC61: push eax
  loc_0051CC62: lea edx, var_40
  loc_0051CC65: push ecx
  loc_0051CC66: lea eax, var_30
  loc_0051CC69: push edx
  loc_0051CC6A: push eax
  loc_0051CC6B: jmp 0051CCAEh
  loc_0051CC6D: mov var_68, 004449F8h ; "TARA CERRADA CON EXITO"
  loc_0051CC74: lea edx, var_70
  loc_0051CC77: lea ecx, var_30
  loc_0051CC7A: mov var_70, 00000008h
  loc_0051CC81: call [00401200h] ; __vbaVarDup
  loc_0051CC87: lea ecx, var_60
  loc_0051CC8A: lea edx, var_50
  loc_0051CC8D: push ecx
  loc_0051CC8E: lea eax, var_40
  loc_0051CC91: push edx
  loc_0051CC92: push eax
  loc_0051CC93: lea ecx, var_30
  loc_0051CC96: push ebx
  loc_0051CC97: push ecx
  loc_0051CC98: call [00401088h] ; rtcMsgBox
  loc_0051CC9E: lea edx, var_60
  loc_0051CCA1: lea eax, var_50
  loc_0051CCA4: push edx
  loc_0051CCA5: lea ecx, var_40
  loc_0051CCA8: push eax
  loc_0051CCA9: lea edx, var_30
  loc_0051CCAC: push ecx
  loc_0051CCAD: push edx
  loc_0051CCAE: push 00000004h
  loc_0051CCB0: call [00401034h] ; __vbaFreeVarList
  loc_0051CCB6: add esp, 00000014h
  loc_0051CCB9: fwait
  loc_0051CCBA: push 0051CCF0h
  loc_0051CCBF: jmp 0051CCE6h
  loc_0051CCC1: lea ecx, var_20
  loc_0051CCC4: call [00401250h] ; __vbaFreeStr
  loc_0051CCCA: lea eax, var_60
  loc_0051CCCD: lea ecx, var_50
  loc_0051CCD0: push eax
  loc_0051CCD1: lea edx, var_40
  loc_0051CCD4: push ecx
  loc_0051CCD5: lea eax, var_30
  loc_0051CCD8: push edx
  loc_0051CCD9: push eax
  loc_0051CCDA: push 00000004h
  loc_0051CCDC: call [00401034h] ; __vbaFreeVarList
  loc_0051CCE2: add esp, 00000014h
  loc_0051CCE5: ret
  loc_0051CCE6: lea ecx, var_14
  loc_0051CCE9: call [00401250h] ; __vbaFreeStr
  loc_0051CCEF: ret
  loc_0051CCF0: mov ecx, var_10
  loc_0051CCF3: pop edi
  loc_0051CCF4: pop esi
  loc_0051CCF5: xor eax, eax
  loc_0051CCF7: mov fs:[00000000h], ecx
  loc_0051CCFE: pop ebx
  loc_0051CCFF: mov esp, ebp
  loc_0051CD01: pop ebp
  loc_0051CD02: retn 0004h
End Sub

Private Sub Proc_15_14_51DAF0() '51DAF0
  loc_0051DAF0: push ebp
  loc_0051DAF1: mov ebp, esp
  loc_0051DAF3: sub esp, 00000008h
  loc_0051DAF6: push 00404CC6h ; __vbaExceptHandler
  loc_0051DAFB: mov eax, fs:[00000000h]
  loc_0051DB01: push eax
  loc_0051DB02: mov fs:[00000000h], esp
  loc_0051DB09: sub esp, 000000ACh
  loc_0051DB0F: push ebx
  loc_0051DB10: push esi
  loc_0051DB11: push edi
  loc_0051DB12: mov var_8, esp
  loc_0051DB15: mov var_4, 00402030h
  loc_0051DB1C: xor esi, esi
  loc_0051DB1E: mov edx, 004460DCh ; "SELECT * FROM variables "
  loc_0051DB23: lea ecx, var_14
  loc_0051DB26: mov var_14, esi
  loc_0051DB29: mov var_18, esi
  loc_0051DB2C: mov var_1C, esi
  loc_0051DB2F: mov var_2C, esi
  loc_0051DB32: mov var_3C, esi
  loc_0051DB35: mov var_4C, esi
  loc_0051DB38: mov var_5C, esi
  loc_0051DB3B: mov var_6C, esi
  loc_0051DB3E: mov var_8C, esi
  loc_0051DB44: mov var_A8, esi
  loc_0051DB4A: call [004011B0h] ; __vbaStrCopy
  loc_0051DB50: sub esp, 00000010h
  loc_0051DB53: mov ecx, 00004008h
  loc_0051DB58: mov edx, esp
  loc_0051DB5A: mov var_6C, ecx
  loc_0051DB5D: lea eax, var_14
  loc_0051DB60: mov edi, [00401220h] ; __vbaLateMemCallLd
  loc_0051DB66: mov [edx], ecx
  loc_0051DB68: mov ecx, var_68
  loc_0051DB6B: mov var_64, eax
  loc_0051DB6E: push 00000001h
  loc_0051DB70: mov [edx+00000004h], ecx
  loc_0051DB73: mov ecx, [005D0100h]
  loc_0051DB79: push 0044237Ch ; "Execute"
  loc_0051DB7E: push ecx
  loc_0051DB7F: mov [edx+00000008h], eax
  loc_0051DB82: mov eax, var_60
  loc_0051DB85: mov [edx+0000000Ch], eax
  loc_0051DB88: lea edx, var_2C
  loc_0051DB8B: push edx
  loc_0051DB8C: call edi
  loc_0051DB8E: add esp, 00000020h
  loc_0051DB91: push eax
  loc_0051DB92: call [004010FCh] ; __vbaObjVar
  loc_0051DB98: push eax
  loc_0051DB99: push 005D0108h
  loc_0051DB9E: call [00401098h] ; __vbaObjSetAddref
  loc_0051DBA4: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0051DBAA: lea ecx, var_2C
  loc_0051DBAD: call ebx
  loc_0051DBAF: mov eax, [005D0108h]
  loc_0051DBB4: lea ecx, var_A8
  loc_0051DBBA: push eax
  loc_0051DBBB: push ecx
  loc_0051DBBC: call [00401098h] ; __vbaObjSetAddref
  loc_0051DBC2: mov edx, var_A8
  loc_0051DBC8: push esi
  loc_0051DBC9: push 0044238Ch ; "EOF"
  loc_0051DBCE: lea eax, var_2C
  loc_0051DBD1: push edx
  loc_0051DBD2: push eax
  loc_0051DBD3: call edi
  loc_0051DBD5: add esp, 00000010h
  loc_0051DBD8: push eax
  loc_0051DBD9: call [004010B4h] ; __vbaBoolVarNull
  loc_0051DBDF: lea ecx, var_2C
  loc_0051DBE2: mov di, ax
  loc_0051DBE5: call ebx
  loc_0051DBE7: cmp di, si
  loc_0051DBEA: jz 0051DC73h
  loc_0051DBF0: mov ecx, var_A8
  loc_0051DBF6: push esi
  loc_0051DBF7: push 00441EF8h ; "Close"
  loc_0051DBFC: push ecx
  loc_0051DBFD: call [004011F0h] ; __vbaLateMemCall
  loc_0051DC03: mov ecx, 80020004h
  loc_0051DC08: mov eax, 0000000Ah
  loc_0051DC0D: mov var_54, ecx
  loc_0051DC10: mov var_44, ecx
  loc_0051DC13: mov var_34, ecx
  loc_0051DC16: add esp, 0000000Ch
  loc_0051DC19: lea edx, var_6C
  loc_0051DC1C: lea ecx, var_2C
  loc_0051DC1F: mov var_5C, eax
  loc_0051DC22: mov var_4C, eax
  loc_0051DC25: mov var_3C, eax
  loc_0051DC28: mov var_64, 00446114h ; "NO ENCONTRO VARIABLES GLOBALES"
  loc_0051DC2F: mov var_6C, 00000008h
  loc_0051DC36: call [00401200h] ; __vbaVarDup
  loc_0051DC3C: lea edx, var_5C
  loc_0051DC3F: lea eax, var_4C
  loc_0051DC42: push edx
  loc_0051DC43: lea ecx, var_3C
  loc_0051DC46: push eax
  loc_0051DC47: push ecx
  loc_0051DC48: lea edx, var_2C
  loc_0051DC4B: push esi
  loc_0051DC4C: push edx
  loc_0051DC4D: call [00401088h] ; rtcMsgBox
  loc_0051DC53: lea eax, var_5C
  loc_0051DC56: lea ecx, var_4C
  loc_0051DC59: push eax
  loc_0051DC5A: lea edx, var_3C
  loc_0051DC5D: push ecx
  loc_0051DC5E: lea eax, var_2C
  loc_0051DC61: push edx
  loc_0051DC62: push eax
  loc_0051DC63: push 00000004h
  loc_0051DC65: call [00401034h] ; __vbaFreeVarList
  loc_0051DC6B: add esp, 00000014h
  loc_0051DC6E: jmp 0051E151h
  loc_0051DC73: mov edi, Me
  loc_0051DC76: mov esi, [00401118h] ; __vbaLateIdCallLd
  loc_0051DC7C: mov ecx, var_A8
  loc_0051DC82: push 00000000h
  loc_0051DC84: push 0044238Ch ; "EOF"
  loc_0051DC89: lea edx, var_2C
  loc_0051DC8C: push ecx
  loc_0051DC8D: push edx
  loc_0051DC8E: call [00401220h] ; __vbaLateMemCallLd
  loc_0051DC94: add esp, 00000010h
  loc_0051DC97: push eax
  loc_0051DC98: lea eax, var_3C
  loc_0051DC9B: push eax
  loc_0051DC9C: call [004011B8h] ; __vbaVarNot
  loc_0051DCA2: push eax
  loc_0051DCA3: call [004010B4h] ; __vbaBoolVarNull
  loc_0051DCA9: lea ecx, var_2C
  loc_0051DCAC: mov var_A0, ax
  loc_0051DCB3: call ebx
  loc_0051DCB5: cmp var_A0, 0000h
  loc_0051DCBD: jz 0051E14Fh
  loc_0051DCC3: sub esp, 00000010h
  loc_0051DCC6: mov ecx, 00000008h
  loc_0051DCCB: mov edx, esp
  loc_0051DCCD: mov var_6C, ecx
  loc_0051DCD0: mov eax, 00442AECh ; "nombre"
  loc_0051DCD5: push 00000001h
  loc_0051DCD7: mov [edx], ecx
  loc_0051DCD9: mov ecx, var_68
  loc_0051DCDC: mov var_64, eax
  loc_0051DCDF: push 00000000h
  loc_0051DCE1: mov [edx+00000004h], ecx
  loc_0051DCE4: mov ecx, [005D0108h]
  loc_0051DCEA: push ecx
  loc_0051DCEB: mov var_84, 00446158h ; "IP"
  loc_0051DCF5: mov [edx+00000008h], eax
  loc_0051DCF8: mov eax, var_60
  loc_0051DCFB: mov var_8C, 00008008h
  loc_0051DD05: mov [edx+0000000Ch], eax
  loc_0051DD08: lea edx, var_2C
  loc_0051DD0B: push edx
  loc_0051DD0C: call __vbaLateIdCallLd
  loc_0051DD0E: add esp, 00000020h
  loc_0051DD11: push eax
  loc_0051DD12: lea eax, var_8C
  loc_0051DD18: push eax
  loc_0051DD19: call [004010E8h] ; __vbaVarTstEq
  loc_0051DD1F: lea ecx, var_2C
  loc_0051DD22: mov var_A0, ax
  loc_0051DD29: call ebx
  loc_0051DD2B: cmp var_A0, 0000h
  loc_0051DD33: jz 0051DDDFh
  loc_0051DD39: mov ecx, [edi]
  loc_0051DD3B: push edi
  loc_0051DD3C: call [ecx+00000318h]
  loc_0051DD42: lea edx, var_1C
  loc_0051DD45: push eax
  loc_0051DD46: push edx
  loc_0051DD47: call [0040108Ch] ; __vbaObjSet
  loc_0051DD4D: mov ecx, 00446164h ; "valor"
  loc_0051DD52: mov edx, 00000008h
  loc_0051DD57: mov var_64, ecx
  loc_0051DD5A: mov var_6C, edx
  loc_0051DD5D: mov ebx, [eax]
  loc_0051DD5F: sub esp, 00000010h
  loc_0051DD62: mov var_A0, eax
  loc_0051DD68: mov eax, esp
  loc_0051DD6A: push 00000001h
  loc_0051DD6C: push 00000000h
  loc_0051DD6E: mov [eax], edx
  loc_0051DD70: mov edx, var_68
  loc_0051DD73: mov [eax+00000004h], edx
  loc_0051DD76: mov edx, [005D0108h]
  loc_0051DD7C: push edx
  loc_0051DD7D: mov [eax+00000008h], ecx
  loc_0051DD80: mov ecx, var_60
  loc_0051DD83: mov [eax+0000000Ch], ecx
  loc_0051DD86: lea eax, var_2C
  loc_0051DD89: push eax
  loc_0051DD8A: call __vbaLateIdCallLd
  loc_0051DD8C: add esp, 00000020h
  loc_0051DD8F: lea ecx, var_18
  loc_0051DD92: push eax
  loc_0051DD93: push ecx
  loc_0051DD94: call [00401170h] ; __vbaStrVarVal
  loc_0051DD9A: mov edx, ebx
  loc_0051DD9C: mov ebx, var_A0
  loc_0051DDA2: push eax
  loc_0051DDA3: push ebx
  loc_0051DDA4: call [edx+000000A4h]
  loc_0051DDAA: test eax, eax
  loc_0051DDAC: fnclex
  loc_0051DDAE: jge 0051DDC2h
  loc_0051DDB0: push 000000A4h
  loc_0051DDB5: push 00441FD0h
  loc_0051DDBA: push ebx
  loc_0051DDBB: push eax
  loc_0051DDBC: call [00401060h] ; __vbaHresultCheckObj
  loc_0051DDC2: lea ecx, var_18
  loc_0051DDC5: call [00401250h] ; __vbaFreeStr
  loc_0051DDCB: lea ecx, var_1C
  loc_0051DDCE: call [00401254h] ; __vbaFreeObj
  loc_0051DDD4: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0051DDDA: lea ecx, var_2C
  loc_0051DDDD: call ebx
  loc_0051DDDF: sub esp, 00000010h
  loc_0051DDE2: mov ecx, 00000008h
  loc_0051DDE7: mov edx, esp
  loc_0051DDE9: mov var_6C, ecx
  loc_0051DDEC: mov eax, 00442AECh ; "nombre"
  loc_0051DDF1: push 00000001h
  loc_0051DDF3: mov [edx], ecx
  loc_0051DDF5: mov ecx, var_68
  loc_0051DDF8: mov var_64, eax
  loc_0051DDFB: push 00000000h
  loc_0051DDFD: mov [edx+00000004h], ecx
  loc_0051DE00: mov ecx, [005D0108h]
  loc_0051DE06: push ecx
  loc_0051DE07: mov var_84, 00446174h ; "USUARIO"
  loc_0051DE11: mov [edx+00000008h], eax
  loc_0051DE14: mov eax, var_60
  loc_0051DE17: mov var_8C, 00008008h
  loc_0051DE21: mov [edx+0000000Ch], eax
  loc_0051DE24: lea edx, var_2C
  loc_0051DE27: push edx
  loc_0051DE28: call __vbaLateIdCallLd
  loc_0051DE2A: add esp, 00000020h
  loc_0051DE2D: push eax
  loc_0051DE2E: lea eax, var_8C
  loc_0051DE34: push eax
  loc_0051DE35: call [004010E8h] ; __vbaVarTstEq
  loc_0051DE3B: lea ecx, var_2C
  loc_0051DE3E: mov var_A0, ax
  loc_0051DE45: call ebx
  loc_0051DE47: cmp var_A0, 0000h
  loc_0051DE4F: jz 0051DEFBh
  loc_0051DE55: mov ecx, [edi]
  loc_0051DE57: push edi
  loc_0051DE58: call [ecx+00000310h]
  loc_0051DE5E: lea edx, var_1C
  loc_0051DE61: push eax
  loc_0051DE62: push edx
  loc_0051DE63: call [0040108Ch] ; __vbaObjSet
  loc_0051DE69: mov ecx, 00446164h ; "valor"
  loc_0051DE6E: mov edx, 00000008h
  loc_0051DE73: mov var_64, ecx
  loc_0051DE76: mov var_6C, edx
  loc_0051DE79: mov ebx, [eax]
  loc_0051DE7B: sub esp, 00000010h
  loc_0051DE7E: mov var_A0, eax
  loc_0051DE84: mov eax, esp
  loc_0051DE86: push 00000001h
  loc_0051DE88: push 00000000h
  loc_0051DE8A: mov [eax], edx
  loc_0051DE8C: mov edx, var_68
  loc_0051DE8F: mov [eax+00000004h], edx
  loc_0051DE92: mov edx, [005D0108h]
  loc_0051DE98: push edx
  loc_0051DE99: mov [eax+00000008h], ecx
  loc_0051DE9C: mov ecx, var_60
  loc_0051DE9F: mov [eax+0000000Ch], ecx
  loc_0051DEA2: lea eax, var_2C
  loc_0051DEA5: push eax
  loc_0051DEA6: call __vbaLateIdCallLd
  loc_0051DEA8: add esp, 00000020h
  loc_0051DEAB: lea ecx, var_18
  loc_0051DEAE: push eax
  loc_0051DEAF: push ecx
  loc_0051DEB0: call [00401170h] ; __vbaStrVarVal
  loc_0051DEB6: mov edx, ebx
  loc_0051DEB8: mov ebx, var_A0
  loc_0051DEBE: push eax
  loc_0051DEBF: push ebx
  loc_0051DEC0: call [edx+000000A4h]
  loc_0051DEC6: test eax, eax
  loc_0051DEC8: fnclex
  loc_0051DECA: jge 0051DEDEh
  loc_0051DECC: push 000000A4h
  loc_0051DED1: push 00441FD0h
  loc_0051DED6: push ebx
  loc_0051DED7: push eax
  loc_0051DED8: call [00401060h] ; __vbaHresultCheckObj
  loc_0051DEDE: lea ecx, var_18
  loc_0051DEE1: call [00401250h] ; __vbaFreeStr
  loc_0051DEE7: lea ecx, var_1C
  loc_0051DEEA: call [00401254h] ; __vbaFreeObj
  loc_0051DEF0: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0051DEF6: lea ecx, var_2C
  loc_0051DEF9: call ebx
  loc_0051DEFB: sub esp, 00000010h
  loc_0051DEFE: mov ecx, 00000008h
  loc_0051DF03: mov edx, esp
  loc_0051DF05: mov var_6C, ecx
  loc_0051DF08: mov eax, 00442AECh ; "nombre"
  loc_0051DF0D: push 00000001h
  loc_0051DF0F: mov [edx], ecx
  loc_0051DF11: mov ecx, var_68
  loc_0051DF14: mov var_64, eax
  loc_0051DF17: push 00000000h
  loc_0051DF19: mov [edx+00000004h], ecx
  loc_0051DF1C: mov ecx, [005D0108h]
  loc_0051DF22: push ecx
  loc_0051DF23: mov var_84, 00446188h ; "CLAVE"
  loc_0051DF2D: mov [edx+00000008h], eax
  loc_0051DF30: mov eax, var_60
  loc_0051DF33: mov var_8C, 00008008h
  loc_0051DF3D: mov [edx+0000000Ch], eax
  loc_0051DF40: lea edx, var_2C
  loc_0051DF43: push edx
  loc_0051DF44: call __vbaLateIdCallLd
  loc_0051DF46: add esp, 00000020h
  loc_0051DF49: push eax
  loc_0051DF4A: lea eax, var_8C
  loc_0051DF50: push eax
  loc_0051DF51: call [004010E8h] ; __vbaVarTstEq
  loc_0051DF57: lea ecx, var_2C
  loc_0051DF5A: mov var_A0, ax
  loc_0051DF61: call ebx
  loc_0051DF63: cmp var_A0, 0000h
  loc_0051DF6B: jz 0051E017h
  loc_0051DF71: mov ecx, [edi]
  loc_0051DF73: push edi
  loc_0051DF74: call [ecx+0000030Ch]
  loc_0051DF7A: lea edx, var_1C
  loc_0051DF7D: push eax
  loc_0051DF7E: push edx
  loc_0051DF7F: call [0040108Ch] ; __vbaObjSet
  loc_0051DF85: mov ecx, 00446164h ; "valor"
  loc_0051DF8A: mov edx, 00000008h
  loc_0051DF8F: mov var_64, ecx
  loc_0051DF92: mov var_6C, edx
  loc_0051DF95: mov ebx, [eax]
  loc_0051DF97: sub esp, 00000010h
  loc_0051DF9A: mov var_A0, eax
  loc_0051DFA0: mov eax, esp
  loc_0051DFA2: push 00000001h
  loc_0051DFA4: push 00000000h
  loc_0051DFA6: mov [eax], edx
  loc_0051DFA8: mov edx, var_68
  loc_0051DFAB: mov [eax+00000004h], edx
  loc_0051DFAE: mov edx, [005D0108h]
  loc_0051DFB4: push edx
  loc_0051DFB5: mov [eax+00000008h], ecx
  loc_0051DFB8: mov ecx, var_60
  loc_0051DFBB: mov [eax+0000000Ch], ecx
  loc_0051DFBE: lea eax, var_2C
  loc_0051DFC1: push eax
  loc_0051DFC2: call __vbaLateIdCallLd
  loc_0051DFC4: add esp, 00000020h
  loc_0051DFC7: lea ecx, var_18
  loc_0051DFCA: push eax
  loc_0051DFCB: push ecx
  loc_0051DFCC: call [00401170h] ; __vbaStrVarVal
  loc_0051DFD2: mov edx, ebx
  loc_0051DFD4: mov ebx, var_A0
  loc_0051DFDA: push eax
  loc_0051DFDB: push ebx
  loc_0051DFDC: call [edx+000000A4h]
  loc_0051DFE2: test eax, eax
  loc_0051DFE4: fnclex
  loc_0051DFE6: jge 0051DFFAh
  loc_0051DFE8: push 000000A4h
  loc_0051DFED: push 00441FD0h
  loc_0051DFF2: push ebx
  loc_0051DFF3: push eax
  loc_0051DFF4: call [00401060h] ; __vbaHresultCheckObj
  loc_0051DFFA: lea ecx, var_18
  loc_0051DFFD: call [00401250h] ; __vbaFreeStr
  loc_0051E003: lea ecx, var_1C
  loc_0051E006: call [00401254h] ; __vbaFreeObj
  loc_0051E00C: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0051E012: lea ecx, var_2C
  loc_0051E015: call ebx
  loc_0051E017: sub esp, 00000010h
  loc_0051E01A: mov ecx, 00000008h
  loc_0051E01F: mov edx, esp
  loc_0051E021: mov var_6C, ecx
  loc_0051E024: mov eax, 00442AECh ; "nombre"
  loc_0051E029: push 00000001h
  loc_0051E02B: mov [edx], ecx
  loc_0051E02D: mov ecx, var_68
  loc_0051E030: mov var_64, eax
  loc_0051E033: push 00000000h
  loc_0051E035: mov [edx+00000004h], ecx
  loc_0051E038: mov ecx, [005D0108h]
  loc_0051E03E: push ecx
  loc_0051E03F: mov var_84, 00446198h ; "DB"
  loc_0051E049: mov [edx+00000008h], eax
  loc_0051E04C: mov eax, var_60
  loc_0051E04F: mov var_8C, 00008008h
  loc_0051E059: mov [edx+0000000Ch], eax
  loc_0051E05C: lea edx, var_2C
  loc_0051E05F: push edx
  loc_0051E060: call __vbaLateIdCallLd
  loc_0051E062: add esp, 00000020h
  loc_0051E065: push eax
  loc_0051E066: lea eax, var_8C
  loc_0051E06C: push eax
  loc_0051E06D: call [004010E8h] ; __vbaVarTstEq
  loc_0051E073: lea ecx, var_2C
  loc_0051E076: mov var_A0, ax
  loc_0051E07D: call ebx
  loc_0051E07F: cmp var_A0, 0000h
  loc_0051E087: jz 0051E133h
  loc_0051E08D: mov ecx, [edi]
  loc_0051E08F: push edi
  loc_0051E090: call [ecx+00000314h]
  loc_0051E096: lea edx, var_1C
  loc_0051E099: push eax
  loc_0051E09A: push edx
  loc_0051E09B: call [0040108Ch] ; __vbaObjSet
  loc_0051E0A1: mov ecx, 00446164h ; "valor"
  loc_0051E0A6: mov edx, 00000008h
  loc_0051E0AB: mov var_64, ecx
  loc_0051E0AE: mov var_6C, edx
  loc_0051E0B1: mov ebx, [eax]
  loc_0051E0B3: sub esp, 00000010h
  loc_0051E0B6: mov var_A0, eax
  loc_0051E0BC: mov eax, esp
  loc_0051E0BE: push 00000001h
  loc_0051E0C0: push 00000000h
  loc_0051E0C2: mov [eax], edx
  loc_0051E0C4: mov edx, var_68
  loc_0051E0C7: mov [eax+00000004h], edx
  loc_0051E0CA: mov edx, [005D0108h]
  loc_0051E0D0: push edx
  loc_0051E0D1: mov [eax+00000008h], ecx
  loc_0051E0D4: mov ecx, var_60
  loc_0051E0D7: mov [eax+0000000Ch], ecx
  loc_0051E0DA: lea eax, var_2C
  loc_0051E0DD: push eax
  loc_0051E0DE: call __vbaLateIdCallLd
  loc_0051E0E0: add esp, 00000020h
  loc_0051E0E3: lea ecx, var_18
  loc_0051E0E6: push eax
  loc_0051E0E7: push ecx
  loc_0051E0E8: call [00401170h] ; __vbaStrVarVal
  loc_0051E0EE: mov edx, ebx
  loc_0051E0F0: mov ebx, var_A0
  loc_0051E0F6: push eax
  loc_0051E0F7: push ebx
  loc_0051E0F8: call [edx+000000A4h]
  loc_0051E0FE: test eax, eax
  loc_0051E100: fnclex
  loc_0051E102: jge 0051E116h
  loc_0051E104: push 000000A4h
  loc_0051E109: push 00441FD0h
  loc_0051E10E: push ebx
  loc_0051E10F: push eax
  loc_0051E110: call [00401060h] ; __vbaHresultCheckObj
  loc_0051E116: lea ecx, var_18
  loc_0051E119: call [00401250h] ; __vbaFreeStr
  loc_0051E11F: lea ecx, var_1C
  loc_0051E122: call [00401254h] ; __vbaFreeObj
  loc_0051E128: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0051E12E: lea ecx, var_2C
  loc_0051E131: call ebx
  loc_0051E133: mov eax, var_A8
  loc_0051E139: push 00000000h
  loc_0051E13B: push 004423C8h ; "MoveNext"
  loc_0051E140: push eax
  loc_0051E141: call [004011F0h] ; __vbaLateMemCall
  loc_0051E147: add esp, 0000000Ch
  loc_0051E14A: jmp 0051DC7Ch
  loc_0051E14F: xor esi, esi
  loc_0051E151: mov ecx, var_A8
  loc_0051E157: push esi
  loc_0051E158: push 00441EF8h ; "Close"
  loc_0051E15D: push ecx
  loc_0051E15E: call [004011F0h] ; __vbaLateMemCall
  loc_0051E164: add esp, 0000000Ch
  loc_0051E167: lea edx, var_A8
  loc_0051E16D: push esi
  loc_0051E16E: push edx
  loc_0051E16F: call [00401098h] ; __vbaObjSetAddref
  loc_0051E175: push 0051E1C0h
  loc_0051E17A: jmp 0051E1AAh
  loc_0051E17C: lea ecx, var_18
  loc_0051E17F: call [00401250h] ; __vbaFreeStr
  loc_0051E185: lea ecx, var_1C
  loc_0051E188: call [00401254h] ; __vbaFreeObj
  loc_0051E18E: lea eax, var_5C
  loc_0051E191: lea ecx, var_4C
  loc_0051E194: push eax
  loc_0051E195: lea edx, var_3C
  loc_0051E198: push ecx
  loc_0051E199: lea eax, var_2C
  loc_0051E19C: push edx
  loc_0051E19D: push eax
  loc_0051E19E: push 00000004h
  loc_0051E1A0: call [00401034h] ; __vbaFreeVarList
  loc_0051E1A6: add esp, 00000014h
  loc_0051E1A9: ret
  loc_0051E1AA: lea ecx, var_A8
  loc_0051E1B0: call [00401254h] ; __vbaFreeObj
  loc_0051E1B6: lea ecx, var_14
  loc_0051E1B9: call [00401250h] ; __vbaFreeStr
  loc_0051E1BF: ret
  loc_0051E1C0: mov ecx, var_10
  loc_0051E1C3: pop edi
  loc_0051E1C4: pop esi
  loc_0051E1C5: xor eax, eax
  loc_0051E1C7: mov fs:[00000000h], ecx
  loc_0051E1CE: pop ebx
  loc_0051E1CF: mov esp, ebp
  loc_0051E1D1: pop ebp
  loc_0051E1D2: retn 0004h
End Sub

Private Sub Proc_15_15_51E1E0() '51E1E0
  loc_0051E1E0: push ebp
  loc_0051E1E1: mov ebp, esp
  loc_0051E1E3: sub esp, 00000008h
  loc_0051E1E6: push 00404CC6h ; __vbaExceptHandler
  loc_0051E1EB: mov eax, fs:[00000000h]
  loc_0051E1F1: push eax
  loc_0051E1F2: mov fs:[00000000h], esp
  loc_0051E1F9: sub esp, 000000ECh
  loc_0051E1FF: push ebx
  loc_0051E200: push esi
  loc_0051E201: push edi
  loc_0051E202: mov var_8, esp
  loc_0051E205: mov var_4, 00402040h
  loc_0051E20C: mov edi, [00401054h] ; __vbaStrCat
  loc_0051E212: xor esi, esi
  loc_0051E214: push 004461A4h ; "UPDATE variables "
  loc_0051E219: push 004461CCh ; "   SET valor ="
  loc_0051E21E: mov var_14, esi
  loc_0051E221: mov var_18, esi
  loc_0051E224: mov var_1C, esi
  loc_0051E227: mov var_20, esi
  loc_0051E22A: mov var_30, esi
  loc_0051E22D: mov var_40, esi
  loc_0051E230: mov var_50, esi
  loc_0051E233: mov var_60, esi
  loc_0051E236: mov var_70, esi
  loc_0051E239: mov var_80, esi
  loc_0051E23C: mov var_90, esi
  loc_0051E242: mov var_A0, esi
  loc_0051E248: mov var_B0, esi
  loc_0051E24E: mov var_C0, esi
  loc_0051E254: mov var_D0, esi
  loc_0051E25A: call edi
  loc_0051E25C: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_0051E262: mov edx, eax
  loc_0051E264: lea ecx, var_18
  loc_0051E267: call ebx
  loc_0051E269: push eax
  loc_0051E26A: push 004424E0h ; "'"
  loc_0051E26F: call edi
  loc_0051E271: mov var_58, eax
  loc_0051E274: mov eax, Me
  loc_0051E277: mov edi, 00000008h
  loc_0051E27C: push eax
  loc_0051E27D: mov ecx, [eax]
  loc_0051E27F: mov var_60, edi
  loc_0051E282: call [ecx+00000318h]
  loc_0051E288: lea edx, var_20
  loc_0051E28B: push eax
  loc_0051E28C: push edx
  loc_0051E28D: call [0040108Ch] ; __vbaObjSet
  loc_0051E293: mov ecx, [eax]
  loc_0051E295: lea edx, var_1C
  loc_0051E298: push edx
  loc_0051E299: push eax
  loc_0051E29A: mov var_E4, eax
  loc_0051E2A0: call [ecx+000000A0h]
  loc_0051E2A6: cmp eax, esi
  loc_0051E2A8: fnclex
  loc_0051E2AA: jge 0051E2C4h
  loc_0051E2AC: mov ecx, var_E4
  loc_0051E2B2: push 000000A0h
  loc_0051E2B7: push 00441FD0h
  loc_0051E2BC: push ecx
  loc_0051E2BD: push eax
  loc_0051E2BE: call [00401060h] ; __vbaHresultCheckObj
  loc_0051E2C4: mov eax, var_1C
  loc_0051E2C7: lea edx, var_30
  loc_0051E2CA: mov var_28, eax
  loc_0051E2CD: lea eax, var_40
  loc_0051E2D0: push edx
  loc_0051E2D1: push eax
  loc_0051E2D2: mov var_1C, esi
  loc_0051E2D5: mov var_30, edi
  loc_0051E2D8: call [004010ACh] ; rtcLeftTrimVar
  loc_0051E2DE: lea ecx, var_40
  loc_0051E2E1: lea edx, var_50
  loc_0051E2E4: push ecx
  loc_0051E2E5: push edx
  loc_0051E2E6: call [004010C0h] ; rtcRightTrimVar
  loc_0051E2EC: mov esi, [00401174h] ; __vbaVarCat
  loc_0051E2F2: lea eax, var_60
  loc_0051E2F5: lea ecx, var_50
  loc_0051E2F8: push eax
  loc_0051E2F9: lea edx, var_70
  loc_0051E2FC: push ecx
  loc_0051E2FD: push edx
  loc_0051E2FE: mov var_A8, 004424E0h ; "'"
  loc_0051E308: mov var_B0, edi
  loc_0051E30E: mov var_B8, 004461F0h ; "  WHERE nombre = "
  loc_0051E318: mov var_C0, edi
  loc_0051E31E: mov var_C8, 00446218h ; "'IP'"
  loc_0051E328: mov var_D0, edi
  loc_0051E32E: call __vbaVarCat
  loc_0051E330: push eax
  loc_0051E331: lea eax, var_B0
  loc_0051E337: lea ecx, var_80
  loc_0051E33A: push eax
  loc_0051E33B: push ecx
  loc_0051E33C: call __vbaVarCat
  loc_0051E33E: push eax
  loc_0051E33F: lea edx, var_C0
  loc_0051E345: lea eax, var_90
  loc_0051E34B: push edx
  loc_0051E34C: push eax
  loc_0051E34D: call __vbaVarCat
  loc_0051E34F: lea ecx, var_D0
  loc_0051E355: push eax
  loc_0051E356: lea edx, var_A0
  loc_0051E35C: push ecx
  loc_0051E35D: push edx
  loc_0051E35E: call __vbaVarCat
  loc_0051E360: push eax
  loc_0051E361: call [00401030h] ; __vbaStrVarMove
  loc_0051E367: mov edx, eax
  loc_0051E369: lea ecx, var_14
  loc_0051E36C: call ebx
  loc_0051E36E: lea ecx, var_18
  loc_0051E371: call [00401250h] ; __vbaFreeStr
  loc_0051E377: lea ecx, var_20
  loc_0051E37A: call [00401254h] ; __vbaFreeObj
  loc_0051E380: lea eax, var_A0
  loc_0051E386: lea ecx, var_90
  loc_0051E38C: push eax
  loc_0051E38D: lea edx, var_80
  loc_0051E390: push ecx
  loc_0051E391: lea eax, var_70
  loc_0051E394: push edx
  loc_0051E395: lea ecx, var_50
  loc_0051E398: push eax
  loc_0051E399: lea edx, var_60
  loc_0051E39C: push ecx
  loc_0051E39D: lea eax, var_40
  loc_0051E3A0: push edx
  loc_0051E3A1: lea ecx, var_30
  loc_0051E3A4: push eax
  loc_0051E3A5: push ecx
  loc_0051E3A6: push edi
  loc_0051E3A7: call [00401034h] ; __vbaFreeVarList
  loc_0051E3AD: add esp, 00000014h
  loc_0051E3B0: mov ecx, 00004008h
  loc_0051E3B5: mov edx, esp
  loc_0051E3B7: lea eax, var_14
  loc_0051E3BA: mov var_B0, ecx
  loc_0051E3C0: mov var_A8, eax
  loc_0051E3C6: mov [edx], ecx
  loc_0051E3C8: mov ecx, var_AC
  loc_0051E3CE: mov [edx+00000004h], ecx
  loc_0051E3D1: mov ecx, [005D0100h]
  loc_0051E3D7: push 00000001h
  loc_0051E3D9: push 0044237Ch ; "Execute"
  loc_0051E3DE: mov [edx+00000008h], eax
  loc_0051E3E1: mov eax, var_A4
  loc_0051E3E7: push ecx
  loc_0051E3E8: mov [edx+0000000Ch], eax
  loc_0051E3EB: lea edx, var_30
  loc_0051E3EE: push edx
  loc_0051E3EF: call [00401220h] ; __vbaLateMemCallLd
  loc_0051E3F5: add esp, 00000020h
  loc_0051E3F8: push eax
  loc_0051E3F9: call [004010FCh] ; __vbaObjVar
  loc_0051E3FF: push eax
  loc_0051E400: push 005D0108h
  loc_0051E405: call [00401098h] ; __vbaObjSetAddref
  loc_0051E40B: lea ecx, var_30
  loc_0051E40E: call [00401020h] ; __vbaFreeVar
  loc_0051E414: push 004461A4h ; "UPDATE variables "
  loc_0051E419: push 004461CCh ; "   SET valor ="
  loc_0051E41E: call [00401054h] ; __vbaStrCat
  loc_0051E424: mov edx, eax
  loc_0051E426: lea ecx, var_18
  loc_0051E429: call ebx
  loc_0051E42B: push eax
  loc_0051E42C: push 004424E0h ; "'"
  loc_0051E431: call [00401054h] ; __vbaStrCat
  loc_0051E437: mov var_58, eax
  loc_0051E43A: mov eax, Me
  loc_0051E43D: push eax
  loc_0051E43E: mov var_60, edi
  loc_0051E441: mov ecx, [eax]
  loc_0051E443: call [ecx+00000314h]
  loc_0051E449: lea edx, var_20
  loc_0051E44C: push eax
  loc_0051E44D: push edx
  loc_0051E44E: call [0040108Ch] ; __vbaObjSet
  loc_0051E454: mov ecx, [eax]
  loc_0051E456: lea edx, var_1C
  loc_0051E459: push edx
  loc_0051E45A: push eax
  loc_0051E45B: mov var_E4, eax
  loc_0051E461: call [ecx+000000A0h]
  loc_0051E467: test eax, eax
  loc_0051E469: fnclex
  loc_0051E46B: jge 0051E485h
  loc_0051E46D: mov ecx, var_E4
  loc_0051E473: push 000000A0h
  loc_0051E478: push 00441FD0h
  loc_0051E47D: push ecx
  loc_0051E47E: push eax
  loc_0051E47F: call [00401060h] ; __vbaHresultCheckObj
  loc_0051E485: mov eax, var_1C
  loc_0051E488: lea edx, var_30
  loc_0051E48B: mov var_28, eax
  loc_0051E48E: lea eax, var_40
  loc_0051E491: push edx
  loc_0051E492: push eax
  loc_0051E493: mov var_1C, 00000000h
  loc_0051E49A: mov var_30, edi
  loc_0051E49D: call [004010ACh] ; rtcLeftTrimVar
  loc_0051E4A3: lea ecx, var_40
  loc_0051E4A6: lea edx, var_50
  loc_0051E4A9: push ecx
  loc_0051E4AA: push edx
  loc_0051E4AB: call [004010C0h] ; rtcRightTrimVar
  loc_0051E4B1: lea eax, var_60
  loc_0051E4B4: lea ecx, var_50
  loc_0051E4B7: push eax
  loc_0051E4B8: lea edx, var_70
  loc_0051E4BB: push ecx
  loc_0051E4BC: push edx
  loc_0051E4BD: mov var_A8, 004424E0h ; "'"
  loc_0051E4C7: mov var_B0, edi
  loc_0051E4CD: mov var_B8, 004461F0h ; "  WHERE nombre = "
  loc_0051E4D7: mov var_C0, edi
  loc_0051E4DD: mov var_C8, 00446228h ; "'DB'"
  loc_0051E4E7: mov var_D0, edi
  loc_0051E4ED: call __vbaVarCat
  loc_0051E4EF: push eax
  loc_0051E4F0: lea eax, var_B0
  loc_0051E4F6: lea ecx, var_80
  loc_0051E4F9: push eax
  loc_0051E4FA: push ecx
  loc_0051E4FB: call __vbaVarCat
  loc_0051E4FD: push eax
  loc_0051E4FE: lea edx, var_C0
  loc_0051E504: lea eax, var_90
  loc_0051E50A: push edx
  loc_0051E50B: push eax
  loc_0051E50C: call __vbaVarCat
  loc_0051E50E: lea ecx, var_D0
  loc_0051E514: push eax
  loc_0051E515: lea edx, var_A0
  loc_0051E51B: push ecx
  loc_0051E51C: push edx
  loc_0051E51D: call __vbaVarCat
  loc_0051E51F: push eax
  loc_0051E520: call [00401030h] ; __vbaStrVarMove
  loc_0051E526: mov edx, eax
  loc_0051E528: lea ecx, var_14
  loc_0051E52B: call ebx
  loc_0051E52D: lea ecx, var_18
  loc_0051E530: call [00401250h] ; __vbaFreeStr
  loc_0051E536: lea ecx, var_20
  loc_0051E539: call [00401254h] ; __vbaFreeObj
  loc_0051E53F: lea eax, var_A0
  loc_0051E545: lea ecx, var_90
  loc_0051E54B: push eax
  loc_0051E54C: lea edx, var_80
  loc_0051E54F: push ecx
  loc_0051E550: lea eax, var_70
  loc_0051E553: push edx
  loc_0051E554: lea ecx, var_50
  loc_0051E557: push eax
  loc_0051E558: lea edx, var_60
  loc_0051E55B: push ecx
  loc_0051E55C: lea eax, var_40
  loc_0051E55F: push edx
  loc_0051E560: lea ecx, var_30
  loc_0051E563: push eax
  loc_0051E564: push ecx
  loc_0051E565: push edi
  loc_0051E566: call [00401034h] ; __vbaFreeVarList
  loc_0051E56C: add esp, 00000014h
  loc_0051E56F: mov ecx, 00004008h
  loc_0051E574: mov edx, esp
  loc_0051E576: mov var_B0, ecx
  loc_0051E57C: lea eax, var_14
  loc_0051E57F: mov [edx], ecx
  loc_0051E581: mov ecx, var_AC
  loc_0051E587: mov var_A8, eax
  loc_0051E58D: mov [edx+00000004h], ecx
  loc_0051E590: mov ecx, [005D0100h]
  loc_0051E596: mov [edx+00000008h], eax
  loc_0051E599: mov eax, var_A4
  loc_0051E59F: push 00000001h
  loc_0051E5A1: mov [edx+0000000Ch], eax
  loc_0051E5A4: push 0044237Ch ; "Execute"
  loc_0051E5A9: lea edx, var_30
  loc_0051E5AC: push ecx
  loc_0051E5AD: push edx
  loc_0051E5AE: call [00401220h] ; __vbaLateMemCallLd
  loc_0051E5B4: add esp, 00000020h
  loc_0051E5B7: push eax
  loc_0051E5B8: call [004010FCh] ; __vbaObjVar
  loc_0051E5BE: push eax
  loc_0051E5BF: push 005D0108h
  loc_0051E5C4: call [00401098h] ; __vbaObjSetAddref
  loc_0051E5CA: lea ecx, var_30
  loc_0051E5CD: call [00401020h] ; __vbaFreeVar
  loc_0051E5D3: push 004461A4h ; "UPDATE variables "
  loc_0051E5D8: push 004461CCh ; "   SET valor ="
  loc_0051E5DD: call [00401054h] ; __vbaStrCat
  loc_0051E5E3: mov edx, eax
  loc_0051E5E5: lea ecx, var_18
  loc_0051E5E8: call ebx
  loc_0051E5EA: push eax
  loc_0051E5EB: push 004424E0h ; "'"
  loc_0051E5F0: call [00401054h] ; __vbaStrCat
  loc_0051E5F6: mov var_58, eax
  loc_0051E5F9: mov eax, Me
  loc_0051E5FC: push eax
  loc_0051E5FD: mov var_60, edi
  loc_0051E600: mov ecx, [eax]
  loc_0051E602: call [ecx+00000310h]
  loc_0051E608: lea edx, var_20
  loc_0051E60B: push eax
  loc_0051E60C: push edx
  loc_0051E60D: call [0040108Ch] ; __vbaObjSet
  loc_0051E613: mov ecx, [eax]
  loc_0051E615: lea edx, var_1C
  loc_0051E618: push edx
  loc_0051E619: push eax
  loc_0051E61A: mov var_E4, eax
  loc_0051E620: call [ecx+000000A0h]
  loc_0051E626: test eax, eax
  loc_0051E628: fnclex
  loc_0051E62A: jge 0051E644h
  loc_0051E62C: mov ecx, var_E4
  loc_0051E632: push 000000A0h
  loc_0051E637: push 00441FD0h
  loc_0051E63C: push ecx
  loc_0051E63D: push eax
  loc_0051E63E: call [00401060h] ; __vbaHresultCheckObj
  loc_0051E644: mov eax, var_1C
  loc_0051E647: lea edx, var_30
  loc_0051E64A: mov var_28, eax
  loc_0051E64D: lea eax, var_40
  loc_0051E650: push edx
  loc_0051E651: push eax
  loc_0051E652: mov var_1C, 00000000h
  loc_0051E659: mov var_30, edi
  loc_0051E65C: call [004010ACh] ; rtcLeftTrimVar
  loc_0051E662: lea ecx, var_40
  loc_0051E665: lea edx, var_50
  loc_0051E668: push ecx
  loc_0051E669: push edx
  loc_0051E66A: call [004010C0h] ; rtcRightTrimVar
  loc_0051E670: lea eax, var_60
  loc_0051E673: lea ecx, var_50
  loc_0051E676: push eax
  loc_0051E677: lea edx, var_70
  loc_0051E67A: push ecx
  loc_0051E67B: push edx
  loc_0051E67C: mov var_A8, 004424E0h ; "'"
  loc_0051E686: mov var_B0, edi
  loc_0051E68C: mov var_B8, 004461F0h ; "  WHERE nombre = "
  loc_0051E696: mov var_C0, edi
  loc_0051E69C: mov var_C8, 00446238h ; "'USUARIO'"
  loc_0051E6A6: mov var_D0, edi
  loc_0051E6AC: call __vbaVarCat
  loc_0051E6AE: push eax
  loc_0051E6AF: lea eax, var_B0
  loc_0051E6B5: lea ecx, var_80
  loc_0051E6B8: push eax
  loc_0051E6B9: push ecx
  loc_0051E6BA: call __vbaVarCat
  loc_0051E6BC: push eax
  loc_0051E6BD: lea edx, var_C0
  loc_0051E6C3: lea eax, var_90
  loc_0051E6C9: push edx
  loc_0051E6CA: push eax
  loc_0051E6CB: call __vbaVarCat
  loc_0051E6CD: lea ecx, var_D0
  loc_0051E6D3: push eax
  loc_0051E6D4: lea edx, var_A0
  loc_0051E6DA: push ecx
  loc_0051E6DB: push edx
  loc_0051E6DC: call __vbaVarCat
  loc_0051E6DE: push eax
  loc_0051E6DF: call [00401030h] ; __vbaStrVarMove
  loc_0051E6E5: mov edx, eax
  loc_0051E6E7: lea ecx, var_14
  loc_0051E6EA: call ebx
  loc_0051E6EC: lea ecx, var_18
  loc_0051E6EF: call [00401250h] ; __vbaFreeStr
  loc_0051E6F5: lea ecx, var_20
  loc_0051E6F8: call [00401254h] ; __vbaFreeObj
  loc_0051E6FE: lea eax, var_A0
  loc_0051E704: lea ecx, var_90
  loc_0051E70A: push eax
  loc_0051E70B: lea edx, var_80
  loc_0051E70E: push ecx
  loc_0051E70F: lea eax, var_70
  loc_0051E712: push edx
  loc_0051E713: lea ecx, var_50
  loc_0051E716: push eax
  loc_0051E717: lea edx, var_60
  loc_0051E71A: push ecx
  loc_0051E71B: lea eax, var_40
  loc_0051E71E: push edx
  loc_0051E71F: lea ecx, var_30
  loc_0051E722: push eax
  loc_0051E723: push ecx
  loc_0051E724: push edi
  loc_0051E725: call [00401034h] ; __vbaFreeVarList
  loc_0051E72B: add esp, 00000014h
  loc_0051E72E: mov ecx, 00004008h
  loc_0051E733: mov edx, esp
  loc_0051E735: mov var_B0, ecx
  loc_0051E73B: lea eax, var_14
  loc_0051E73E: mov [edx], ecx
  loc_0051E740: mov ecx, var_AC
  loc_0051E746: mov var_A8, eax
  loc_0051E74C: mov [edx+00000004h], ecx
  loc_0051E74F: mov ecx, [005D0100h]
  loc_0051E755: mov [edx+00000008h], eax
  loc_0051E758: mov eax, var_A4
  loc_0051E75E: push 00000001h
  loc_0051E760: mov [edx+0000000Ch], eax
  loc_0051E763: push 0044237Ch ; "Execute"
  loc_0051E768: lea edx, var_30
  loc_0051E76B: push ecx
  loc_0051E76C: push edx
  loc_0051E76D: call [00401220h] ; __vbaLateMemCallLd
  loc_0051E773: add esp, 00000020h
  loc_0051E776: push eax
  loc_0051E777: call [004010FCh] ; __vbaObjVar
  loc_0051E77D: push eax
  loc_0051E77E: push 005D0108h
  loc_0051E783: call [00401098h] ; __vbaObjSetAddref
  loc_0051E789: lea ecx, var_30
  loc_0051E78C: call [00401020h] ; __vbaFreeVar
  loc_0051E792: push 004461A4h ; "UPDATE variables "
  loc_0051E797: push 004461CCh ; "   SET valor ="
  loc_0051E79C: call [00401054h] ; __vbaStrCat
  loc_0051E7A2: mov edx, eax
  loc_0051E7A4: lea ecx, var_18
  loc_0051E7A7: call ebx
  loc_0051E7A9: push eax
  loc_0051E7AA: push 004424E0h ; "'"
  loc_0051E7AF: call [00401054h] ; __vbaStrCat
  loc_0051E7B5: mov var_58, eax
  loc_0051E7B8: mov eax, Me
  loc_0051E7BB: push eax
  loc_0051E7BC: mov var_60, edi
  loc_0051E7BF: mov ecx, [eax]
  loc_0051E7C1: call [ecx+0000030Ch]
  loc_0051E7C7: lea edx, var_20
  loc_0051E7CA: push eax
  loc_0051E7CB: push edx
  loc_0051E7CC: call [0040108Ch] ; __vbaObjSet
  loc_0051E7D2: mov ecx, [eax]
  loc_0051E7D4: lea edx, var_1C
  loc_0051E7D7: push edx
  loc_0051E7D8: push eax
  loc_0051E7D9: mov var_E4, eax
  loc_0051E7DF: call [ecx+000000A0h]
  loc_0051E7E5: test eax, eax
  loc_0051E7E7: fnclex
  loc_0051E7E9: jge 0051E803h
  loc_0051E7EB: mov ecx, var_E4
  loc_0051E7F1: push 000000A0h
  loc_0051E7F6: push 00441FD0h
  loc_0051E7FB: push ecx
  loc_0051E7FC: push eax
  loc_0051E7FD: call [00401060h] ; __vbaHresultCheckObj
  loc_0051E803: mov eax, var_1C
  loc_0051E806: lea edx, var_30
  loc_0051E809: mov var_28, eax
  loc_0051E80C: lea eax, var_40
  loc_0051E80F: push edx
  loc_0051E810: push eax
  loc_0051E811: mov var_1C, 00000000h
  loc_0051E818: mov var_30, edi
  loc_0051E81B: call [004010ACh] ; rtcLeftTrimVar
  loc_0051E821: lea ecx, var_40
  loc_0051E824: lea edx, var_50
  loc_0051E827: push ecx
  loc_0051E828: push edx
  loc_0051E829: call [004010C0h] ; rtcRightTrimVar
  loc_0051E82F: lea eax, var_60
  loc_0051E832: lea ecx, var_50
  loc_0051E835: push eax
  loc_0051E836: lea edx, var_70
  loc_0051E839: push ecx
  loc_0051E83A: push edx
  loc_0051E83B: mov var_A8, 004424E0h ; "'"
  loc_0051E845: mov var_B0, edi
  loc_0051E84B: mov var_B8, 004461F0h ; "  WHERE nombre = "
  loc_0051E855: mov var_C0, edi
  loc_0051E85B: mov var_C8, 00446058h ; "'CLAVE'"
  loc_0051E865: mov var_D0, edi
  loc_0051E86B: call __vbaVarCat
  loc_0051E86D: push eax
  loc_0051E86E: lea eax, var_B0
  loc_0051E874: lea ecx, var_80
  loc_0051E877: push eax
  loc_0051E878: push ecx
  loc_0051E879: call __vbaVarCat
  loc_0051E87B: push eax
  loc_0051E87C: lea edx, var_C0
  loc_0051E882: lea eax, var_90
  loc_0051E888: push edx
  loc_0051E889: push eax
  loc_0051E88A: call __vbaVarCat
  loc_0051E88C: lea ecx, var_D0
  loc_0051E892: push eax
  loc_0051E893: lea edx, var_A0
  loc_0051E899: push ecx
  loc_0051E89A: push edx
  loc_0051E89B: call __vbaVarCat
  loc_0051E89D: push eax
  loc_0051E89E: call [00401030h] ; __vbaStrVarMove
  loc_0051E8A4: mov edx, eax
  loc_0051E8A6: lea ecx, var_14
  loc_0051E8A9: call ebx
  loc_0051E8AB: lea ecx, var_18
  loc_0051E8AE: call [00401250h] ; __vbaFreeStr
  loc_0051E8B4: lea ecx, var_20
  loc_0051E8B7: call [00401254h] ; __vbaFreeObj
  loc_0051E8BD: lea eax, var_A0
  loc_0051E8C3: lea ecx, var_90
  loc_0051E8C9: push eax
  loc_0051E8CA: lea edx, var_80
  loc_0051E8CD: mov esi, [00401034h] ; __vbaFreeVarList
  loc_0051E8D3: push ecx
  loc_0051E8D4: lea eax, var_70
  loc_0051E8D7: push edx
  loc_0051E8D8: lea ecx, var_50
  loc_0051E8DB: push eax
  loc_0051E8DC: lea edx, var_60
  loc_0051E8DF: push ecx
  loc_0051E8E0: lea eax, var_40
  loc_0051E8E3: push edx
  loc_0051E8E4: lea ecx, var_30
  loc_0051E8E7: push eax
  loc_0051E8E8: push ecx
  loc_0051E8E9: push edi
  loc_0051E8EA: call __vbaFreeVarList
  loc_0051E8EC: add esp, 00000014h
  loc_0051E8EF: mov ecx, 00004008h
  loc_0051E8F4: mov edx, esp
  loc_0051E8F6: lea eax, var_14
  loc_0051E8F9: mov var_B0, ecx
  loc_0051E8FF: mov var_A8, eax
  loc_0051E905: mov [edx], ecx
  loc_0051E907: mov ecx, var_AC
  loc_0051E90D: mov [edx+00000004h], ecx
  loc_0051E910: mov ecx, [005D0100h]
  loc_0051E916: push 00000001h
  loc_0051E918: push 0044237Ch ; "Execute"
  loc_0051E91D: mov [edx+00000008h], eax
  loc_0051E920: mov eax, var_A4
  loc_0051E926: push ecx
  loc_0051E927: mov [edx+0000000Ch], eax
  loc_0051E92A: lea edx, var_30
  loc_0051E92D: push edx
  loc_0051E92E: call [00401220h] ; __vbaLateMemCallLd
  loc_0051E934: add esp, 00000020h
  loc_0051E937: push eax
  loc_0051E938: call [004010FCh] ; __vbaObjVar
  loc_0051E93E: push eax
  loc_0051E93F: push 005D0108h
  loc_0051E944: call [00401098h] ; __vbaObjSetAddref
  loc_0051E94A: lea ecx, var_30
  loc_0051E94D: call [00401020h] ; __vbaFreeVar
  loc_0051E953: mov ecx, 80020004h
  loc_0051E958: mov eax, 0000000Ah
  loc_0051E95D: mov var_58, ecx
  loc_0051E960: mov var_48, ecx
  loc_0051E963: mov var_38, ecx
  loc_0051E966: lea edx, var_B0
  loc_0051E96C: lea ecx, var_30
  loc_0051E96F: mov var_60, eax
  loc_0051E972: mov var_50, eax
  loc_0051E975: mov var_40, eax
  loc_0051E978: mov var_A8, 00446250h ; "Datos de Conexion para la Sincronizacion ACTUALIZADO"
  loc_0051E982: mov var_B0, edi
  loc_0051E988: call [00401200h] ; __vbaVarDup
  loc_0051E98E: lea eax, var_60
  loc_0051E991: lea ecx, var_50
  loc_0051E994: push eax
  loc_0051E995: lea edx, var_40
  loc_0051E998: push ecx
  loc_0051E999: push edx
  loc_0051E99A: lea eax, var_30
  loc_0051E99D: push 00000000h
  loc_0051E99F: push eax
  loc_0051E9A0: call [00401088h] ; rtcMsgBox
  loc_0051E9A6: lea ecx, var_60
  loc_0051E9A9: lea edx, var_50
  loc_0051E9AC: push ecx
  loc_0051E9AD: lea eax, var_40
  loc_0051E9B0: push edx
  loc_0051E9B1: lea ecx, var_30
  loc_0051E9B4: push eax
  loc_0051E9B5: push ecx
  loc_0051E9B6: push 00000004h
  loc_0051E9B8: call __vbaFreeVarList
  loc_0051E9BA: add esp, 00000014h
  loc_0051E9BD: push 0051EA1Ch
  loc_0051E9C2: jmp 0051EA12h
  loc_0051E9C4: lea edx, var_1C
  loc_0051E9C7: lea eax, var_18
  loc_0051E9CA: push edx
  loc_0051E9CB: push eax
  loc_0051E9CC: push 00000002h
  loc_0051E9CE: call [004011BCh] ; __vbaFreeStrList
  loc_0051E9D4: add esp, 0000000Ch
  loc_0051E9D7: lea ecx, var_20
  loc_0051E9DA: call [00401254h] ; __vbaFreeObj
  loc_0051E9E0: lea ecx, var_A0
  loc_0051E9E6: lea edx, var_90
  loc_0051E9EC: push ecx
  loc_0051E9ED: lea eax, var_80
  loc_0051E9F0: push edx
  loc_0051E9F1: lea ecx, var_70
  loc_0051E9F4: push eax
  loc_0051E9F5: lea edx, var_60
  loc_0051E9F8: push ecx
  loc_0051E9F9: lea eax, var_50
  loc_0051E9FC: push edx
  loc_0051E9FD: lea ecx, var_40
  loc_0051EA00: push eax
  loc_0051EA01: lea edx, var_30
  loc_0051EA04: push ecx
  loc_0051EA05: push edx
  loc_0051EA06: push 00000008h
  loc_0051EA08: call [00401034h] ; __vbaFreeVarList
  loc_0051EA0E: add esp, 00000024h
  loc_0051EA11: ret
  loc_0051EA12: lea ecx, var_14
  loc_0051EA15: call [00401250h] ; __vbaFreeStr
  loc_0051EA1B: ret
  loc_0051EA1C: mov ecx, var_10
  loc_0051EA1F: pop edi
  loc_0051EA20: pop esi
  loc_0051EA21: xor eax, eax
  loc_0051EA23: mov fs:[00000000h], ecx
  loc_0051EA2A: pop ebx
  loc_0051EA2B: mov esp, ebp
  loc_0051EA2D: pop ebp
  loc_0051EA2E: retn 0004h
End Sub

Private Sub Proc_15_16_51EA40() '51EA40
  loc_0051EA40: push ebp
  loc_0051EA41: mov ebp, esp
  loc_0051EA43: sub esp, 00000008h
  loc_0051EA46: push 00404CC6h ; __vbaExceptHandler
  loc_0051EA4B: mov eax, fs:[00000000h]
  loc_0051EA51: push eax
  loc_0051EA52: mov fs:[00000000h], esp
  loc_0051EA59: sub esp, 0000009Ch
  loc_0051EA5F: push ebx
  loc_0051EA60: push esi
  loc_0051EA61: push edi
  loc_0051EA62: mov var_8, esp
  loc_0051EA65: mov var_4, 00402050h
  loc_0051EA6C: xor esi, esi
  loc_0051EA6E: mov edx, 004462C0h ; "SELECT * FROM secuencias "
  loc_0051EA73: lea ecx, var_14
  loc_0051EA76: mov var_14, esi
  loc_0051EA79: mov var_18, esi
  loc_0051EA7C: mov var_1C, esi
  loc_0051EA7F: mov var_2C, esi
  loc_0051EA82: mov var_3C, esi
  loc_0051EA85: mov var_4C, esi
  loc_0051EA88: mov var_5C, esi
  loc_0051EA8B: mov var_6C, esi
  loc_0051EA8E: mov var_8C, esi
  loc_0051EA94: mov var_A8, esi
  loc_0051EA9A: call [004011B0h] ; __vbaStrCopy
  loc_0051EAA0: sub esp, 00000010h
  loc_0051EAA3: mov ecx, 00004008h
  loc_0051EAA8: mov edx, esp
  loc_0051EAAA: mov var_6C, ecx
  loc_0051EAAD: lea eax, var_14
  loc_0051EAB0: mov edi, [00401220h] ; __vbaLateMemCallLd
  loc_0051EAB6: mov [edx], ecx
  loc_0051EAB8: mov ecx, var_68
  loc_0051EABB: mov var_64, eax
  loc_0051EABE: push 00000001h
  loc_0051EAC0: mov [edx+00000004h], ecx
  loc_0051EAC3: mov ecx, [005D0100h]
  loc_0051EAC9: push 0044237Ch ; "Execute"
  loc_0051EACE: push ecx
  loc_0051EACF: mov [edx+00000008h], eax
  loc_0051EAD2: mov eax, var_60
  loc_0051EAD5: mov [edx+0000000Ch], eax
  loc_0051EAD8: lea edx, var_2C
  loc_0051EADB: push edx
  loc_0051EADC: call edi
  loc_0051EADE: add esp, 00000020h
  loc_0051EAE1: push eax
  loc_0051EAE2: call [004010FCh] ; __vbaObjVar
  loc_0051EAE8: push eax
  loc_0051EAE9: push 005D0108h
  loc_0051EAEE: call [00401098h] ; __vbaObjSetAddref
  loc_0051EAF4: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0051EAFA: lea ecx, var_2C
  loc_0051EAFD: call ebx
  loc_0051EAFF: mov eax, [005D0108h]
  loc_0051EB04: lea ecx, var_A8
  loc_0051EB0A: push eax
  loc_0051EB0B: push ecx
  loc_0051EB0C: call [00401098h] ; __vbaObjSetAddref
  loc_0051EB12: mov edx, var_A8
  loc_0051EB18: push esi
  loc_0051EB19: push 0044238Ch ; "EOF"
  loc_0051EB1E: lea eax, var_2C
  loc_0051EB21: push edx
  loc_0051EB22: push eax
  loc_0051EB23: call edi
  loc_0051EB25: add esp, 00000010h
  loc_0051EB28: push eax
  loc_0051EB29: call [004010B4h] ; __vbaBoolVarNull
  loc_0051EB2F: lea ecx, var_2C
  loc_0051EB32: mov di, ax
  loc_0051EB35: call ebx
  loc_0051EB37: cmp di, si
  loc_0051EB3A: jz 0051EBECh
  loc_0051EB40: mov ecx, var_A8
  loc_0051EB46: push esi
  loc_0051EB47: push 00441EF8h ; "Close"
  loc_0051EB4C: push ecx
  loc_0051EB4D: call [004011F0h] ; __vbaLateMemCall
  loc_0051EB53: mov ecx, 80020004h
  loc_0051EB58: mov eax, 0000000Ah
  loc_0051EB5D: mov var_54, ecx
  loc_0051EB60: mov var_44, ecx
  loc_0051EB63: mov var_34, ecx
  loc_0051EB66: add esp, 0000000Ch
  loc_0051EB69: lea edx, var_6C
  loc_0051EB6C: lea ecx, var_2C
  loc_0051EB6F: mov var_5C, eax
  loc_0051EB72: mov var_4C, eax
  loc_0051EB75: mov var_3C, eax
  loc_0051EB78: mov var_64, 004462F8h ; "NO ENCONTRO TABLA DE SECUENCIAS"
  loc_0051EB7F: mov var_6C, 00000008h
  loc_0051EB86: call [00401200h] ; __vbaVarDup
  loc_0051EB8C: lea edx, var_5C
  loc_0051EB8F: lea eax, var_4C
  loc_0051EB92: push edx
  loc_0051EB93: lea ecx, var_3C
  loc_0051EB96: push eax
  loc_0051EB97: push ecx
  loc_0051EB98: lea edx, var_2C
  loc_0051EB9B: push esi
  loc_0051EB9C: push edx
  loc_0051EB9D: call [00401088h] ; rtcMsgBox
  loc_0051EBA3: lea eax, var_5C
  loc_0051EBA6: lea ecx, var_4C
  loc_0051EBA9: push eax
  loc_0051EBAA: lea edx, var_3C
  loc_0051EBAD: push ecx
  loc_0051EBAE: lea eax, var_2C
  loc_0051EBB1: push edx
  loc_0051EBB2: push eax
  loc_0051EBB3: push 00000004h
  loc_0051EBB5: call [00401034h] ; __vbaFreeVarList
  loc_0051EBBB: add esp, 00000014h
  loc_0051EBBE: mov eax, var_A8
  loc_0051EBC4: push esi
  loc_0051EBC5: push 00441EF8h ; "Close"
  loc_0051EBCA: push eax
  loc_0051EBCB: call [004011F0h] ; __vbaLateMemCall
  loc_0051EBD1: add esp, 0000000Ch
  loc_0051EBD4: lea ecx, var_A8
  loc_0051EBDA: push esi
  loc_0051EBDB: push ecx
  loc_0051EBDC: call [00401098h] ; __vbaObjSetAddref
  loc_0051EBE2: push 0051EDDEh
  loc_0051EBE7: jmp 0051EDC8h
  loc_0051EBEC: mov edi, [00401118h] ; __vbaLateIdCallLd
  loc_0051EBF2: mov ecx, var_A8
  loc_0051EBF8: push esi
  loc_0051EBF9: push 0044238Ch ; "EOF"
  loc_0051EBFE: lea edx, var_2C
  loc_0051EC01: push ecx
  loc_0051EC02: push edx
  loc_0051EC03: call [00401220h] ; __vbaLateMemCallLd
  loc_0051EC09: add esp, 00000010h
  loc_0051EC0C: push eax
  loc_0051EC0D: lea eax, var_3C
  loc_0051EC10: push eax
  loc_0051EC11: call [004011B8h] ; __vbaVarNot
  loc_0051EC17: push eax
  loc_0051EC18: call [004010B4h] ; __vbaBoolVarNull
  loc_0051EC1E: lea ecx, var_2C
  loc_0051EC21: mov var_A0, ax
  loc_0051EC28: call ebx
  loc_0051EC2A: cmp var_A0, si
  loc_0051EC31: jz 0051EBBEh
  loc_0051EC33: sub esp, 00000010h
  loc_0051EC36: mov ecx, 00000008h
  loc_0051EC3B: mov edx, esp
  loc_0051EC3D: mov var_6C, ecx
  loc_0051EC40: mov eax, 0044633Ch ; "tabla"
  loc_0051EC45: push 00000001h
  loc_0051EC47: mov [edx], ecx
  loc_0051EC49: mov ecx, var_68
  loc_0051EC4C: mov var_64, eax
  loc_0051EC4F: push esi
  loc_0051EC50: mov [edx+00000004h], ecx
  loc_0051EC53: mov ecx, [005D0108h]
  loc_0051EC59: push ecx
  loc_0051EC5A: mov var_84, 0044634Ch ; "tdetalleb"
  loc_0051EC64: mov [edx+00000008h], eax
  loc_0051EC67: mov eax, var_60
  loc_0051EC6A: mov var_8C, 00008008h
  loc_0051EC74: mov [edx+0000000Ch], eax
  loc_0051EC77: lea edx, var_2C
  loc_0051EC7A: push edx
  loc_0051EC7B: call edi
  loc_0051EC7D: add esp, 00000020h
  loc_0051EC80: push eax
  loc_0051EC81: lea eax, var_8C
  loc_0051EC87: push eax
  loc_0051EC88: call [004010E8h] ; __vbaVarTstEq
  loc_0051EC8E: lea ecx, var_2C
  loc_0051EC91: mov si, ax
  loc_0051EC94: call ebx
  loc_0051EC96: test si, si
  loc_0051EC99: jz 0051ED7Ch
  loc_0051EC9F: mov eax, Me
  loc_0051ECA2: push eax
  loc_0051ECA3: mov ecx, [eax]
  loc_0051ECA5: call [ecx+00000304h]
  loc_0051ECAB: lea edx, var_1C
  loc_0051ECAE: push eax
  loc_0051ECAF: push edx
  loc_0051ECB0: call [0040108Ch] ; __vbaObjSet
  loc_0051ECB6: sub esp, 00000010h
  loc_0051ECB9: mov ecx, 00000008h
  loc_0051ECBE: mov edx, esp
  loc_0051ECC0: mov var_6C, ecx
  loc_0051ECC3: mov esi, eax
  loc_0051ECC5: mov eax, 00446364h ; "secuencia"
  loc_0051ECCA: mov [edx], ecx
  loc_0051ECCC: mov ecx, var_68
  loc_0051ECCF: mov var_64, eax
  loc_0051ECD2: push 00000001h
  loc_0051ECD4: mov [edx+00000004h], ecx
  loc_0051ECD7: mov ecx, [005D0108h]
  loc_0051ECDD: push 00000000h
  loc_0051ECDF: push ecx
  loc_0051ECE0: mov [edx+00000008h], eax
  loc_0051ECE3: mov eax, var_60
  loc_0051ECE6: mov [edx+0000000Ch], eax
  loc_0051ECE9: lea edx, var_2C
  loc_0051ECEC: push edx
  loc_0051ECED: call edi
  loc_0051ECEF: add esp, 00000020h
  loc_0051ECF2: push eax
  loc_0051ECF3: lea eax, var_3C
  loc_0051ECF6: push eax
  loc_0051ECF7: call [00401208h] ; rtcVarStrFromVar
  loc_0051ECFD: lea ecx, var_3C
  loc_0051ED00: lea edx, var_4C
  loc_0051ED03: push ecx
  loc_0051ED04: push edx
  loc_0051ED05: call [004010ACh] ; rtcLeftTrimVar
  loc_0051ED0B: lea eax, var_4C
  loc_0051ED0E: lea ecx, var_5C
  loc_0051ED11: push eax
  loc_0051ED12: push ecx
  loc_0051ED13: call [004010C0h] ; rtcRightTrimVar
  loc_0051ED19: mov ebx, [esi]
  loc_0051ED1B: lea edx, var_5C
  loc_0051ED1E: lea eax, var_18
  loc_0051ED21: push edx
  loc_0051ED22: push eax
  loc_0051ED23: call [00401170h] ; __vbaStrVarVal
  loc_0051ED29: push eax
  loc_0051ED2A: push esi
  loc_0051ED2B: call [ebx+000000A4h]
  loc_0051ED31: test eax, eax
  loc_0051ED33: fnclex
  loc_0051ED35: jge 0051ED49h
  loc_0051ED37: push 000000A4h
  loc_0051ED3C: push 00441FD0h
  loc_0051ED41: push esi
  loc_0051ED42: push eax
  loc_0051ED43: call [00401060h] ; __vbaHresultCheckObj
  loc_0051ED49: lea ecx, var_18
  loc_0051ED4C: call [00401250h] ; __vbaFreeStr
  loc_0051ED52: lea ecx, var_1C
  loc_0051ED55: call [00401254h] ; __vbaFreeObj
  loc_0051ED5B: lea ecx, var_5C
  loc_0051ED5E: lea edx, var_4C
  loc_0051ED61: push ecx
  loc_0051ED62: lea eax, var_3C
  loc_0051ED65: push edx
  loc_0051ED66: lea ecx, var_2C
  loc_0051ED69: push eax
  loc_0051ED6A: push ecx
  loc_0051ED6B: push 00000004h
  loc_0051ED6D: call [00401034h] ; __vbaFreeVarList
  loc_0051ED73: mov ebx, [00401020h] ; __vbaFreeVar
  loc_0051ED79: add esp, 00000014h
  loc_0051ED7C: mov edx, var_A8
  loc_0051ED82: push 00000000h
  loc_0051ED84: push 004423C8h ; "MoveNext"
  loc_0051ED89: push edx
  loc_0051ED8A: call [004011F0h] ; __vbaLateMemCall
  loc_0051ED90: add esp, 0000000Ch
  loc_0051ED93: xor esi, esi
  loc_0051ED95: jmp 0051EBF2h
  loc_0051ED9A: lea ecx, var_18
  loc_0051ED9D: call [00401250h] ; __vbaFreeStr
  loc_0051EDA3: lea ecx, var_1C
  loc_0051EDA6: call [00401254h] ; __vbaFreeObj
  loc_0051EDAC: lea edx, var_5C
  loc_0051EDAF: lea eax, var_4C
  loc_0051EDB2: push edx
  loc_0051EDB3: lea ecx, var_3C
  loc_0051EDB6: push eax
  loc_0051EDB7: lea edx, var_2C
  loc_0051EDBA: push ecx
  loc_0051EDBB: push edx
  loc_0051EDBC: push 00000004h
  loc_0051EDBE: call [00401034h] ; __vbaFreeVarList
  loc_0051EDC4: add esp, 00000014h
  loc_0051EDC7: ret
  loc_0051EDC8: lea ecx, var_A8
  loc_0051EDCE: call [00401254h] ; __vbaFreeObj
  loc_0051EDD4: lea ecx, var_14
  loc_0051EDD7: call [00401250h] ; __vbaFreeStr
  loc_0051EDDD: ret
  loc_0051EDDE: mov ecx, var_10
  loc_0051EDE1: pop edi
  loc_0051EDE2: pop esi
  loc_0051EDE3: xor eax, eax
  loc_0051EDE5: mov fs:[00000000h], ecx
  loc_0051EDEC: pop ebx
  loc_0051EDED: mov esp, ebp
  loc_0051EDEF: pop ebp
  loc_0051EDF0: retn 0004h
End Sub

Private Sub Proc_15_17_51EE00() '51EE00
  loc_0051EE00: push ebp
  loc_0051EE01: mov ebp, esp
  loc_0051EE03: sub esp, 00000008h
  loc_0051EE06: push 00404CC6h ; __vbaExceptHandler
  loc_0051EE0B: mov eax, fs:[00000000h]
  loc_0051EE11: push eax
  loc_0051EE12: mov fs:[00000000h], esp
  loc_0051EE19: sub esp, 000000E0h
  loc_0051EE1F: push ebx
  loc_0051EE20: push esi
  loc_0051EE21: push edi
  loc_0051EE22: mov var_8, esp
  loc_0051EE25: mov var_4, 00402060h
  loc_0051EE2C: mov edi, [00401054h] ; __vbaStrCat
  loc_0051EE32: xor esi, esi
  loc_0051EE34: push 00443744h ; "UPDATE secuencias "
  loc_0051EE39: push 00443770h ; "   SET secuencia ="
  loc_0051EE3E: mov var_14, esi
  loc_0051EE41: mov var_18, esi
  loc_0051EE44: mov var_1C, esi
  loc_0051EE47: mov var_20, esi
  loc_0051EE4A: mov var_30, esi
  loc_0051EE4D: mov var_40, esi
  loc_0051EE50: mov var_50, esi
  loc_0051EE53: mov var_60, esi
  loc_0051EE56: mov var_70, esi
  loc_0051EE59: mov var_80, esi
  loc_0051EE5C: mov var_90, esi
  loc_0051EE62: mov var_A0, esi
  loc_0051EE68: mov var_B0, esi
  loc_0051EE6E: mov var_C0, esi
  loc_0051EE74: mov var_D0, esi
  loc_0051EE7A: call edi
  loc_0051EE7C: mov edx, eax
  loc_0051EE7E: lea ecx, var_18
  loc_0051EE81: call [0040122Ch] ; __vbaStrMove
  loc_0051EE87: push eax
  loc_0051EE88: push 004424E0h ; "'"
  loc_0051EE8D: call edi
  loc_0051EE8F: mov var_58, eax
  loc_0051EE92: mov eax, Me
  loc_0051EE95: mov ebx, 00000008h
  loc_0051EE9A: push eax
  loc_0051EE9B: mov ecx, [eax]
  loc_0051EE9D: mov var_60, ebx
  loc_0051EEA0: call [ecx+00000304h]
  loc_0051EEA6: lea edx, var_20
  loc_0051EEA9: push eax
  loc_0051EEAA: push edx
  loc_0051EEAB: call [0040108Ch] ; __vbaObjSet
  loc_0051EEB1: mov edi, eax
  loc_0051EEB3: lea ecx, var_1C
  loc_0051EEB6: push ecx
  loc_0051EEB7: push edi
  loc_0051EEB8: mov eax, [edi]
  loc_0051EEBA: call [eax+000000A0h]
  loc_0051EEC0: cmp eax, esi
  loc_0051EEC2: fnclex
  loc_0051EEC4: jge 0051EED8h
  loc_0051EEC6: push 000000A0h
  loc_0051EECB: push 00441FD0h
  loc_0051EED0: push edi
  loc_0051EED1: push eax
  loc_0051EED2: call [00401060h] ; __vbaHresultCheckObj
  loc_0051EED8: mov eax, var_1C
  loc_0051EEDB: lea edx, var_30
  loc_0051EEDE: mov var_28, eax
  loc_0051EEE1: lea eax, var_40
  loc_0051EEE4: push edx
  loc_0051EEE5: push eax
  loc_0051EEE6: mov var_1C, esi
  loc_0051EEE9: mov var_30, ebx
  loc_0051EEEC: call [004010ACh] ; rtcLeftTrimVar
  loc_0051EEF2: lea ecx, var_40
  loc_0051EEF5: lea edx, var_50
  loc_0051EEF8: push ecx
  loc_0051EEF9: push edx
  loc_0051EEFA: call [004010C0h] ; rtcRightTrimVar
  loc_0051EF00: mov edi, [00401174h] ; __vbaVarCat
  loc_0051EF06: lea eax, var_60
  loc_0051EF09: lea ecx, var_50
  loc_0051EF0C: push eax
  loc_0051EF0D: lea edx, var_70
  loc_0051EF10: push ecx
  loc_0051EF11: push edx
  loc_0051EF12: mov var_A8, 004424E0h ; "'"
  loc_0051EF1C: mov var_B0, ebx
  loc_0051EF22: mov var_B8, 0044379Ch ; "  WHERE tabla = "
  loc_0051EF2C: mov var_C0, ebx
  loc_0051EF32: mov var_C8, 0044637Ch ; "'tdetalleb'"
  loc_0051EF3C: mov var_D0, ebx
  loc_0051EF42: call edi
  loc_0051EF44: push eax
  loc_0051EF45: lea eax, var_B0
  loc_0051EF4B: lea ecx, var_80
  loc_0051EF4E: push eax
  loc_0051EF4F: push ecx
  loc_0051EF50: call edi
  loc_0051EF52: push eax
  loc_0051EF53: lea edx, var_C0
  loc_0051EF59: lea eax, var_90
  loc_0051EF5F: push edx
  loc_0051EF60: push eax
  loc_0051EF61: call edi
  loc_0051EF63: lea ecx, var_D0
  loc_0051EF69: push eax
  loc_0051EF6A: lea edx, var_A0
  loc_0051EF70: push ecx
  loc_0051EF71: push edx
  loc_0051EF72: call edi
  loc_0051EF74: push eax
  loc_0051EF75: call [00401030h] ; __vbaStrVarMove
  loc_0051EF7B: mov edx, eax
  loc_0051EF7D: lea ecx, var_14
  loc_0051EF80: call [0040122Ch] ; __vbaStrMove
  loc_0051EF86: lea ecx, var_18
  loc_0051EF89: call [00401250h] ; __vbaFreeStr
  loc_0051EF8F: lea ecx, var_20
  loc_0051EF92: call [00401254h] ; __vbaFreeObj
  loc_0051EF98: lea eax, var_A0
  loc_0051EF9E: lea ecx, var_90
  loc_0051EFA4: push eax
  loc_0051EFA5: lea edx, var_80
  loc_0051EFA8: mov edi, [00401034h] ; __vbaFreeVarList
  loc_0051EFAE: push ecx
  loc_0051EFAF: lea eax, var_70
  loc_0051EFB2: push edx
  loc_0051EFB3: lea ecx, var_50
  loc_0051EFB6: push eax
  loc_0051EFB7: lea edx, var_60
  loc_0051EFBA: push ecx
  loc_0051EFBB: lea eax, var_40
  loc_0051EFBE: push edx
  loc_0051EFBF: lea ecx, var_30
  loc_0051EFC2: push eax
  loc_0051EFC3: push ecx
  loc_0051EFC4: push ebx
  loc_0051EFC5: call edi
  loc_0051EFC7: add esp, 00000014h
  loc_0051EFCA: lea eax, var_14
  loc_0051EFCD: mov edx, esp
  loc_0051EFCF: mov ecx, 00004008h
  loc_0051EFD4: mov var_A8, eax
  loc_0051EFDA: mov var_B0, ecx
  loc_0051EFE0: mov [edx], ecx
  loc_0051EFE2: mov ecx, var_AC
  loc_0051EFE8: push 00000001h
  loc_0051EFEA: mov [edx+00000004h], ecx
  loc_0051EFED: mov ecx, [005D0100h]
  loc_0051EFF3: push 0044237Ch ; "Execute"
  loc_0051EFF8: push ecx
  loc_0051EFF9: mov [edx+00000008h], eax
  loc_0051EFFC: mov eax, var_A4
  loc_0051F002: mov [edx+0000000Ch], eax
  loc_0051F005: lea edx, var_30
  loc_0051F008: push edx
  loc_0051F009: call [00401220h] ; __vbaLateMemCallLd
  loc_0051F00F: add esp, 00000020h
  loc_0051F012: push eax
  loc_0051F013: call [004010FCh] ; __vbaObjVar
  loc_0051F019: push eax
  loc_0051F01A: push 005D0108h
  loc_0051F01F: call [00401098h] ; __vbaObjSetAddref
  loc_0051F025: lea ecx, var_30
  loc_0051F028: call [00401020h] ; __vbaFreeVar
  loc_0051F02E: mov ecx, 80020004h
  loc_0051F033: mov eax, 0000000Ah
  loc_0051F038: mov var_58, ecx
  loc_0051F03B: mov var_48, ecx
  loc_0051F03E: mov var_38, ecx
  loc_0051F041: lea edx, var_B0
  loc_0051F047: lea ecx, var_30
  loc_0051F04A: mov var_60, eax
  loc_0051F04D: mov var_50, eax
  loc_0051F050: mov var_40, eax
  loc_0051F053: mov var_A8, 00446398h ; "SECUENCIAS ACTUALIZADAS"
  loc_0051F05D: mov var_B0, ebx
  loc_0051F063: call [00401200h] ; __vbaVarDup
  loc_0051F069: lea eax, var_60
  loc_0051F06C: lea ecx, var_50
  loc_0051F06F: push eax
  loc_0051F070: lea edx, var_40
  loc_0051F073: push ecx
  loc_0051F074: push edx
  loc_0051F075: lea eax, var_30
  loc_0051F078: push esi
  loc_0051F079: push eax
  loc_0051F07A: call [00401088h] ; rtcMsgBox
  loc_0051F080: lea ecx, var_60
  loc_0051F083: lea edx, var_50
  loc_0051F086: push ecx
  loc_0051F087: lea eax, var_40
  loc_0051F08A: push edx
  loc_0051F08B: lea ecx, var_30
  loc_0051F08E: push eax
  loc_0051F08F: push ecx
  loc_0051F090: push 00000004h
  loc_0051F092: call edi
  loc_0051F094: add esp, 00000014h
  loc_0051F097: push 0051F0F6h
  loc_0051F09C: jmp 0051F0ECh
  loc_0051F09E: lea edx, var_1C
  loc_0051F0A1: lea eax, var_18
  loc_0051F0A4: push edx
  loc_0051F0A5: push eax
  loc_0051F0A6: push 00000002h
  loc_0051F0A8: call [004011BCh] ; __vbaFreeStrList
  loc_0051F0AE: add esp, 0000000Ch
  loc_0051F0B1: lea ecx, var_20
  loc_0051F0B4: call [00401254h] ; __vbaFreeObj
  loc_0051F0BA: lea ecx, var_A0
  loc_0051F0C0: lea edx, var_90
  loc_0051F0C6: push ecx
  loc_0051F0C7: lea eax, var_80
  loc_0051F0CA: push edx
  loc_0051F0CB: lea ecx, var_70
  loc_0051F0CE: push eax
  loc_0051F0CF: lea edx, var_60
  loc_0051F0D2: push ecx
  loc_0051F0D3: lea eax, var_50
  loc_0051F0D6: push edx
  loc_0051F0D7: lea ecx, var_40
  loc_0051F0DA: push eax
  loc_0051F0DB: lea edx, var_30
  loc_0051F0DE: push ecx
  loc_0051F0DF: push edx
  loc_0051F0E0: push 00000008h
  loc_0051F0E2: call [00401034h] ; __vbaFreeVarList
  loc_0051F0E8: add esp, 00000024h
  loc_0051F0EB: ret
  loc_0051F0EC: lea ecx, var_14
  loc_0051F0EF: call [00401250h] ; __vbaFreeStr
  loc_0051F0F5: ret
  loc_0051F0F6: mov ecx, var_10
  loc_0051F0F9: pop edi
  loc_0051F0FA: pop esi
  loc_0051F0FB: xor eax, eax
  loc_0051F0FD: mov fs:[00000000h], ecx
  loc_0051F104: pop ebx
  loc_0051F105: mov esp, ebp
  loc_0051F107: pop ebp
  loc_0051F108: retn 0004h
End Sub

Private Sub Proc_15_18_51F110() '51F110
  loc_0051F110: push ebp
  loc_0051F111: mov ebp, esp
  loc_0051F113: sub esp, 00000008h
  loc_0051F116: push 00404CC6h ; __vbaExceptHandler
  loc_0051F11B: mov eax, fs:[00000000h]
  loc_0051F121: push eax
  loc_0051F122: mov fs:[00000000h], esp
  loc_0051F129: sub esp, 00000030h
  loc_0051F12C: push ebx
  loc_0051F12D: push esi
  loc_0051F12E: push edi
  loc_0051F12F: mov var_8, esp
  loc_0051F132: mov var_4, 00402070h
  loc_0051F139: xor eax, eax
  loc_0051F13B: mov var_14, eax
  loc_0051F13E: mov var_2C, eax
  loc_0051F141: call 00500EB0h
  loc_0051F146: mov esi, [004011B0h] ; __vbaStrCopy
  loc_0051F14C: mov edx, 004448B4h ; "DELETE FROM ttara "
  loc_0051F151: lea ecx, var_14
  loc_0051F154: call __vbaStrCopy
  loc_0051F156: mov edi, var_38
  loc_0051F159: sub esp, 00000010h
  loc_0051F15C: mov edx, esp
  loc_0051F15E: mov ecx, 00004008h
  loc_0051F163: mov ebx, var_30
  loc_0051F166: lea eax, var_14
  loc_0051F169: mov [edx], ecx
  loc_0051F16B: push 00000001h
  loc_0051F16D: push 0044237Ch ; "Execute"
  loc_0051F172: lea ecx, var_2C
  loc_0051F175: mov [edx+00000004h], edi
  loc_0051F178: mov [edx+00000008h], eax
  loc_0051F17B: mov eax, [005D0118h]
  loc_0051F180: push eax
  loc_0051F181: push ecx
  loc_0051F182: mov [edx+0000000Ch], ebx
  loc_0051F185: call [00401220h] ; __vbaLateMemCallLd
  loc_0051F18B: add esp, 00000020h
  loc_0051F18E: push eax
  loc_0051F18F: call [004010FCh] ; __vbaObjVar
  loc_0051F195: push eax
  loc_0051F196: push 005D011Ch
  loc_0051F19B: call [00401098h] ; __vbaObjSetAddref
  loc_0051F1A1: lea ecx, var_2C
  loc_0051F1A4: call [00401020h] ; __vbaFreeVar
  loc_0051F1AA: mov edx, 0044491Ch ; "delete from ttaraorden "
  loc_0051F1AF: lea ecx, var_14
  loc_0051F1B2: call __vbaStrCopy
  loc_0051F1B4: sub esp, 00000010h
  loc_0051F1B7: mov ecx, 00004008h
  loc_0051F1BC: mov edx, esp
  loc_0051F1BE: lea eax, var_14
  loc_0051F1C1: push 00000001h
  loc_0051F1C3: push 0044237Ch ; "Execute"
  loc_0051F1C8: mov [edx], ecx
  loc_0051F1CA: lea ecx, var_2C
  loc_0051F1CD: mov [edx+00000004h], edi
  loc_0051F1D0: mov [edx+00000008h], eax
  loc_0051F1D3: mov eax, [005D0118h]
  loc_0051F1D8: push eax
  loc_0051F1D9: push ecx
  loc_0051F1DA: mov [edx+0000000Ch], ebx
  loc_0051F1DD: call [00401220h] ; __vbaLateMemCallLd
  loc_0051F1E3: add esp, 00000020h
  loc_0051F1E6: push eax
  loc_0051F1E7: call [004010FCh] ; __vbaObjVar
  loc_0051F1ED: push eax
  loc_0051F1EE: push 005D011Ch
  loc_0051F1F3: call [00401098h] ; __vbaObjSetAddref
  loc_0051F1F9: lea ecx, var_2C
  loc_0051F1FC: call [00401020h] ; __vbaFreeVar
  loc_0051F202: mov edx, 00444950h ; "ALTER TABLE ttara AUTO_INCREMENT = 1;"
  loc_0051F207: lea ecx, var_14
  loc_0051F20A: call __vbaStrCopy
  loc_0051F20C: sub esp, 00000010h
  loc_0051F20F: mov ecx, 00004008h
  loc_0051F214: mov edx, esp
  loc_0051F216: lea eax, var_14
  loc_0051F219: push 00000001h
  loc_0051F21B: push 0044237Ch ; "Execute"
  loc_0051F220: mov [edx], ecx
  loc_0051F222: lea ecx, var_2C
  loc_0051F225: mov [edx+00000004h], edi
  loc_0051F228: mov [edx+00000008h], eax
  loc_0051F22B: mov eax, [005D0118h]
  loc_0051F230: push eax
  loc_0051F231: push ecx
  loc_0051F232: mov [edx+0000000Ch], ebx
  loc_0051F235: call [00401220h] ; __vbaLateMemCallLd
  loc_0051F23B: add esp, 00000020h
  loc_0051F23E: push eax
  loc_0051F23F: call [004010FCh] ; __vbaObjVar
  loc_0051F245: push eax
  loc_0051F246: push 005D011Ch
  loc_0051F24B: call [00401098h] ; __vbaObjSetAddref
  loc_0051F251: lea ecx, var_2C
  loc_0051F254: call [00401020h] ; __vbaFreeVar
  loc_0051F25A: call 00501450h
  loc_0051F25F: push 0051F27Ah
  loc_0051F264: jmp 0051F270h
  loc_0051F266: lea ecx, var_2C
  loc_0051F269: call [00401020h] ; __vbaFreeVar
  loc_0051F26F: ret
  loc_0051F270: lea ecx, var_14
  loc_0051F273: call [00401250h] ; __vbaFreeStr
  loc_0051F279: ret
  loc_0051F27A: mov ecx, var_10
  loc_0051F27D: pop edi
  loc_0051F27E: pop esi
  loc_0051F27F: xor eax, eax
  loc_0051F281: mov fs:[00000000h], ecx
  loc_0051F288: pop ebx
  loc_0051F289: mov esp, ebp
  loc_0051F28B: pop ebp
  loc_0051F28C: retn 0004h
End Sub
