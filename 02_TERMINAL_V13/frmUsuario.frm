VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C908002B2F49FB}#1.2#0"; "C:\Windows\SysWow64\COMDLG32.OCX"
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frmUsuario
  Caption = "Mantenimiento Usurio"
  BackColor = &H80000002&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 120
  ClientTop = 465
  ClientWidth = 6360
  ClientHeight = 6300
  StartUpPosition = 2 'CenterScreen
  Begin MSComDlg.CommonDialog CommonDialog1
    OleObjectBlob = "frmUsuario.frx":0000
    Left = 600
    Top = 3480
  End
  Begin VB.CommandButton cmdcargar
    Caption = "&Cargar Foto"
    Left = 3960
    Top = 3360
    Width = 1215
    Height = 735
    TabIndex = 21
  End
  Begin VB.Frame frmfoto
    Caption = "fotos empleado"
    Left = 1680
    Top = 3120
    Width = 2175
    Height = 1215
    TabIndex = 19
    Begin VB.PictureBox Picture1
      Left = 120
      Top = 240
      Width = 1935
      Height = 855
      TabIndex = 20
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
    End
  End
  Begin VB.Frame Frame2
    Left = 240
    Top = 4440
    Width = 5295
    Height = 1935
    TabIndex = 17
    Begin MSFlexGridLib.MSFlexGrid msFusuario
      Left = 240
      Top = 240
      Width = 4935
      Height = 1575
      Visible = 0   'False
      TabIndex = 18
      OleObjectBlob = "frmUsuario.frx":0064
    End
  End
  Begin VB.Frame Frame1
    BackColor = &H8000000B&
    Left = 4080
    Top = 600
    Width = 1215
    Height = 2415
    TabIndex = 12
    Begin VB.CommandButton cmdSalir
      Caption = "&Salir"
      Left = 120
      Top = 1680
      Width = 975
      Height = 495
      TabIndex = 16
    End
    Begin VB.CommandButton cmdBuscar
      Caption = "&Buscar"
      Left = 120
      Top = 1200
      Width = 975
      Height = 375
      TabIndex = 15
    End
    Begin VB.CommandButton cmdGuardar
      Caption = "&Guardar"
      Left = 120
      Top = 720
      Width = 975
      Height = 375
      TabIndex = 14
    End
    Begin VB.CommandButton cmdnuevo
      Caption = "&Nuevo"
      Left = 120
      Top = 240
      Width = 975
      Height = 375
      TabIndex = 13
    End
  End
  Begin VB.OptionButton Optiusuario
    Caption = "usuario"
    Left = 3000
    Top = 2640
    Width = 975
    Height = 375
    TabIndex = 11
  End
  Begin VB.OptionButton OptADM
    Caption = "adm"
    Left = 1920
    Top = 2640
    Width = 975
    Height = 375
    TabIndex = 10
  End
  Begin VB.TextBox txtclave
    Left = 1920
    Top = 2160
    Width = 1815
    Height = 285
    TabIndex = 9
  End
  Begin VB.TextBox txtusuario
    Left = 1920
    Top = 1680
    Width = 1815
    Height = 285
    TabIndex = 8
  End
  Begin VB.TextBox txtcorreo
    Left = 1920
    Top = 1200
    Width = 1815
    Height = 285
    TabIndex = 7
    Alignment = 2 'Center
  End
  Begin VB.TextBox txtnombre
    Left = 1920
    Top = 720
    Width = 1815
    Height = 285
    TabIndex = 6
  End
  Begin VB.Label Label6
    Caption = "NIVEL"
    Left = 480
    Top = 2640
    Width = 1335
    Height = 375
    TabIndex = 5
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
  Begin VB.Label Label5
    Caption = "PASWORD"
    Left = 480
    Top = 2160
    Width = 1335
    Height = 255
    TabIndex = 4
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
  Begin VB.Label Label4
    Caption = "USUARIO"
    Left = 480
    Top = 1680
    Width = 1335
    Height = 255
    TabIndex = 3
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
    Caption = "CORREO"
    Left = 480
    Top = 1200
    Width = 1335
    Height = 255
    TabIndex = 2
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
    Caption = "NOMBRE"
    Left = 480
    Top = 720
    Width = 1335
    Height = 255
    TabIndex = 1
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
    Caption = "MANTENIMIENTO DE USUARIO"
    Left = 480
    Top = 120
    Width = 4815
    Height = 375
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
End

Attribute VB_Name = "frmUsuario"


Private Sub cmdbuscar_Click() '51A830
  loc_0051A830: push ebp
  loc_0051A831: mov ebp, esp
  loc_0051A833: sub esp, 0000000Ch
  loc_0051A836: push 00404CC6h ; __vbaExceptHandler
  loc_0051A83B: mov eax, fs:[00000000h]
  loc_0051A841: push eax
  loc_0051A842: mov fs:[00000000h], esp
  loc_0051A849: sub esp, 0000002Ch
  loc_0051A84C: push ebx
  loc_0051A84D: push esi
  loc_0051A84E: push edi
  loc_0051A84F: mov var_C, esp
  loc_0051A852: mov var_8, 00401F20h
  loc_0051A859: mov esi, Me
  loc_0051A85C: mov eax, esi
  loc_0051A85E: and eax, 00000001h
  loc_0051A861: mov var_4, eax
  loc_0051A864: and esi, FFFFFFFEh
  loc_0051A867: push esi
  loc_0051A868: mov Me, esi
  loc_0051A86B: mov ecx, [esi]
  loc_0051A86D: call [ecx+00000004h]
  loc_0051A870: sub esp, 00000010h
  loc_0051A873: mov ecx, 0000000Bh
  loc_0051A878: mov edx, esp
  loc_0051A87A: or eax, FFFFFFFFh
  loc_0051A87D: xor edi, edi
  loc_0051A87F: push 80010007h
  loc_0051A884: mov [edx], ecx
  loc_0051A886: mov ecx, var_24
  loc_0051A889: push esi
  loc_0051A88A: mov var_18, edi
  loc_0051A88D: mov [edx+00000004h], ecx
  loc_0051A890: mov ecx, [esi]
  loc_0051A892: mov [edx+00000008h], eax
  loc_0051A895: mov eax, var_1C
  loc_0051A898: mov [edx+0000000Ch], eax
  loc_0051A89B: call [ecx+00000354h]
  loc_0051A8A1: lea edx, var_18
  loc_0051A8A4: push eax
  loc_0051A8A5: push edx
  loc_0051A8A6: call [0040108Ch] ; __vbaObjSet
  loc_0051A8AC: push eax
  loc_0051A8AD: call [00401240h] ; __vbaLateIdSt
  loc_0051A8B3: lea ecx, var_18
  loc_0051A8B6: call [00401254h] ; __vbaFreeObj
  loc_0051A8BC: mov var_4, edi
  loc_0051A8BF: push 0051A8D1h
  loc_0051A8C4: jmp 0051A8D0h
  loc_0051A8C6: lea ecx, var_18
  loc_0051A8C9: call [00401254h] ; __vbaFreeObj
  loc_0051A8CF: ret
  loc_0051A8D0: ret
  loc_0051A8D1: mov eax, Me
  loc_0051A8D4: push eax
  loc_0051A8D5: mov ecx, [eax]
  loc_0051A8D7: call [ecx+00000008h]
  loc_0051A8DA: mov eax, var_4
  loc_0051A8DD: mov ecx, var_14
  loc_0051A8E0: pop edi
  loc_0051A8E1: pop esi
  loc_0051A8E2: mov fs:[00000000h], ecx
  loc_0051A8E9: pop ebx
  loc_0051A8EA: mov esp, ebp
  loc_0051A8EC: pop ebp
  loc_0051A8ED: retn 0004h
End Sub

Private Sub Form_Load() '51C2F0
  loc_0051C2F0: push ebp
  loc_0051C2F1: mov ebp, esp
  loc_0051C2F3: sub esp, 0000000Ch
  loc_0051C2F6: push 00404CC6h ; __vbaExceptHandler
  loc_0051C2FB: mov eax, fs:[00000000h]
  loc_0051C301: push eax
  loc_0051C302: mov fs:[00000000h], esp
  loc_0051C309: sub esp, 00000008h
  loc_0051C30C: push ebx
  loc_0051C30D: push esi
  loc_0051C30E: push edi
  loc_0051C30F: mov var_C, esp
  loc_0051C312: mov var_8, 00401F80h
  loc_0051C319: mov esi, Me
  loc_0051C31C: mov eax, esi
  loc_0051C31E: and eax, 00000001h
  loc_0051C321: mov var_4, eax
  loc_0051C324: and esi, FFFFFFFEh
  loc_0051C327: push esi
  loc_0051C328: mov Me, esi
  loc_0051C32B: mov ecx, [esi]
  loc_0051C32D: call [ecx+00000004h]
  loc_0051C330: mov edx, [esi]
  loc_0051C332: push esi
  loc_0051C333: call [edx+0000070Ch]
  loc_0051C339: mov eax, [esi]
  loc_0051C33B: push esi
  loc_0051C33C: call [eax+00000718h]
  loc_0051C342: mov var_4, 00000000h
  loc_0051C349: mov eax, Me
  loc_0051C34C: push eax
  loc_0051C34D: mov ecx, [eax]
  loc_0051C34F: call [ecx+00000008h]
  loc_0051C352: mov eax, var_4
  loc_0051C355: mov ecx, var_14
  loc_0051C358: pop edi
  loc_0051C359: pop esi
  loc_0051C35A: mov fs:[00000000h], ecx
  loc_0051C361: pop ebx
  loc_0051C362: mov esp, ebp
  loc_0051C364: pop ebp
  loc_0051C365: retn 0004h
End Sub

Private Sub cmdsalir_Click() '51B470
  loc_0051B470: push ebp
  loc_0051B471: mov ebp, esp
  loc_0051B473: sub esp, 0000000Ch
  loc_0051B476: push 00404CC6h ; __vbaExceptHandler
  loc_0051B47B: mov eax, fs:[00000000h]
  loc_0051B481: push eax
  loc_0051B482: mov fs:[00000000h], esp
  loc_0051B489: sub esp, 00000018h
  loc_0051B48C: push ebx
  loc_0051B48D: push esi
  loc_0051B48E: push edi
  loc_0051B48F: mov var_C, esp
  loc_0051B492: mov var_8, 00401F50h
  loc_0051B499: mov edi, Me
  loc_0051B49C: mov eax, edi
  loc_0051B49E: and eax, 00000001h
  loc_0051B4A1: mov var_4, eax
  loc_0051B4A4: and edi, FFFFFFFEh
  loc_0051B4A7: push edi
  loc_0051B4A8: mov Me, edi
  loc_0051B4AB: mov ecx, [edi]
  loc_0051B4AD: call [ecx+00000004h]
  loc_0051B4B0: mov eax, [005D2950h]
  loc_0051B4B5: xor ebx, ebx
  loc_0051B4B7: cmp eax, ebx
  loc_0051B4B9: mov var_18, ebx
  loc_0051B4BC: jnz 0051B4CEh
  loc_0051B4BE: push 005D2950h
  loc_0051B4C3: push 00440CCCh
  loc_0051B4C8: call [00401198h] ; __vbaNew2
  loc_0051B4CE: mov esi, [005D2950h]
  loc_0051B4D4: lea eax, var_18
  loc_0051B4D7: push edi
  loc_0051B4D8: push eax
  loc_0051B4D9: mov edx, [esi]
  loc_0051B4DB: mov var_2C, edx
  loc_0051B4DE: call [00401098h] ; __vbaObjSetAddref
  loc_0051B4E4: mov ecx, var_2C
  loc_0051B4E7: push eax
  loc_0051B4E8: push esi
  loc_0051B4E9: call [ecx+00000010h]
  loc_0051B4EC: cmp eax, ebx
  loc_0051B4EE: fnclex
  loc_0051B4F0: jge 0051B501h
  loc_0051B4F2: push 00000010h
  loc_0051B4F4: push 00440CBCh
  loc_0051B4F9: push esi
  loc_0051B4FA: push eax
  loc_0051B4FB: call [00401060h] ; __vbaHresultCheckObj
  loc_0051B501: lea ecx, var_18
  loc_0051B504: call [00401254h] ; __vbaFreeObj
  loc_0051B50A: mov var_4, ebx
  loc_0051B50D: push 0051B51Fh
  loc_0051B512: jmp 0051B51Eh
  loc_0051B514: lea ecx, var_18
  loc_0051B517: call [00401254h] ; __vbaFreeObj
  loc_0051B51D: ret
  loc_0051B51E: ret
  loc_0051B51F: mov eax, Me
  loc_0051B522: push eax
  loc_0051B523: mov edx, [eax]
  loc_0051B525: call [edx+00000008h]
  loc_0051B528: mov eax, var_4
  loc_0051B52B: mov ecx, var_14
  loc_0051B52E: pop edi
  loc_0051B52F: pop esi
  loc_0051B530: mov fs:[00000000h], ecx
  loc_0051B537: pop ebx
  loc_0051B538: mov esp, ebp
  loc_0051B53A: pop ebp
  loc_0051B53B: retn 0004h
End Sub

Private Sub cmdGuardar_Click() '51B2E0
  loc_0051B2E0: push ebp
  loc_0051B2E1: mov ebp, esp
  loc_0051B2E3: sub esp, 0000000Ch
  loc_0051B2E6: push 00404CC6h ; __vbaExceptHandler
  loc_0051B2EB: mov eax, fs:[00000000h]
  loc_0051B2F1: push eax
  loc_0051B2F2: mov fs:[00000000h], esp
  loc_0051B2F9: sub esp, 00000088h
  loc_0051B2FF: push ebx
  loc_0051B300: push esi
  loc_0051B301: push edi
  loc_0051B302: mov var_C, esp
  loc_0051B305: mov var_8, 00401F40h
  loc_0051B30C: mov esi, Me
  loc_0051B30F: mov eax, esi
  loc_0051B311: and eax, 00000001h
  loc_0051B314: mov var_4, eax
  loc_0051B317: and esi, FFFFFFFEh
  loc_0051B31A: push esi
  loc_0051B31B: mov Me, esi
  loc_0051B31E: mov ecx, [esi]
  loc_0051B320: call [ecx+00000004h]
  loc_0051B323: mov edx, [esi]
  loc_0051B325: lea eax, var_1C
  loc_0051B328: xor edi, edi
  loc_0051B32A: push eax
  loc_0051B32B: push esi
  loc_0051B32C: mov var_18, edi
  loc_0051B32F: mov var_1C, edi
  loc_0051B332: mov var_2C, edi
  loc_0051B335: mov var_3C, edi
  loc_0051B338: mov var_4C, edi
  loc_0051B33B: mov var_5C, edi
  loc_0051B33E: mov var_6C, edi
  loc_0051B341: call [edx+0000071Ch]
  loc_0051B347: mov edx, var_1C
  loc_0051B34A: lea ecx, var_18
  loc_0051B34D: mov var_1C, edi
  loc_0051B350: call [0040122Ch] ; __vbaStrMove
  loc_0051B356: lea edx, var_5C
  loc_0051B359: lea eax, var_2C
  loc_0051B35C: lea ecx, var_18
  loc_0051B35F: push edx
  loc_0051B360: push eax
  loc_0051B361: mov var_54, ecx
  loc_0051B364: mov var_5C, 00004008h
  loc_0051B36B: call [004010ACh] ; rtcLeftTrimVar
  loc_0051B371: lea ecx, var_2C
  loc_0051B374: lea edx, var_3C
  loc_0051B377: push ecx
  loc_0051B378: push edx
  loc_0051B379: call [004010C0h] ; rtcRightTrimVar
  loc_0051B37F: lea eax, var_3C
  loc_0051B382: lea ecx, var_6C
  loc_0051B385: push eax
  loc_0051B386: push ecx
  loc_0051B387: mov var_64, 0043F6BCh
  loc_0051B38E: mov var_6C, 00008008h
  loc_0051B395: call [004011D4h] ; __vbaVarTstNe
  loc_0051B39B: mov ebx, eax
  loc_0051B39D: lea edx, var_3C
  loc_0051B3A0: lea eax, var_2C
  loc_0051B3A3: push edx
  loc_0051B3A4: push eax
  loc_0051B3A5: push 00000002h
  loc_0051B3A7: call [00401034h] ; __vbaFreeVarList
  loc_0051B3AD: add esp, 0000000Ch
  loc_0051B3B0: cmp bx, di
  loc_0051B3B3: jz 0051B40Eh
  loc_0051B3B5: mov ecx, 80020004h
  loc_0051B3BA: mov eax, 0000000Ah
  loc_0051B3BF: mov var_44, ecx
  loc_0051B3C2: mov var_34, ecx
  loc_0051B3C5: mov var_24, ecx
  loc_0051B3C8: lea ecx, var_18
  loc_0051B3CB: mov var_4C, eax
  loc_0051B3CE: mov var_3C, eax
  loc_0051B3D1: mov var_2C, eax
  loc_0051B3D4: lea edx, var_4C
  loc_0051B3D7: mov var_54, ecx
  loc_0051B3DA: lea eax, var_3C
  loc_0051B3DD: push edx
  loc_0051B3DE: lea ecx, var_2C
  loc_0051B3E1: push eax
  loc_0051B3E2: push ecx
  loc_0051B3E3: lea edx, var_5C
  loc_0051B3E6: push edi
  loc_0051B3E7: push edx
  loc_0051B3E8: mov var_5C, 00004008h
  loc_0051B3EF: call [00401088h] ; rtcMsgBox
  loc_0051B3F5: lea eax, var_4C
  loc_0051B3F8: lea ecx, var_3C
  loc_0051B3FB: push eax
  loc_0051B3FC: lea edx, var_2C
  loc_0051B3FF: push ecx
  loc_0051B400: push edx
  loc_0051B401: push 00000003h
  loc_0051B403: call [00401034h] ; __vbaFreeVarList
  loc_0051B409: add esp, 00000010h
  loc_0051B40C: jmp 0051B417h
  loc_0051B40E: mov eax, [esi]
  loc_0051B410: push esi
  loc_0051B411: call [eax+000006FCh]
  loc_0051B417: mov var_4, edi
  loc_0051B41A: push 0051B44Ch
  loc_0051B41F: jmp 0051B442h
  loc_0051B421: lea ecx, var_1C
  loc_0051B424: call [00401250h] ; __vbaFreeStr
  loc_0051B42A: lea ecx, var_4C
  loc_0051B42D: lea edx, var_3C
  loc_0051B430: push ecx
  loc_0051B431: lea eax, var_2C
  loc_0051B434: push edx
  loc_0051B435: push eax
  loc_0051B436: push 00000003h
  loc_0051B438: call [00401034h] ; __vbaFreeVarList
  loc_0051B43E: add esp, 00000010h
  loc_0051B441: ret
  loc_0051B442: lea ecx, var_18
  loc_0051B445: call [00401250h] ; __vbaFreeStr
  loc_0051B44B: ret
  loc_0051B44C: mov eax, Me
  loc_0051B44F: push eax
  loc_0051B450: mov ecx, [eax]
  loc_0051B452: call [ecx+00000008h]
  loc_0051B455: mov eax, var_4
  loc_0051B458: mov ecx, var_14
  loc_0051B45B: pop edi
  loc_0051B45C: pop esi
  loc_0051B45D: mov fs:[00000000h], ecx
  loc_0051B464: pop ebx
  loc_0051B465: mov esp, ebp
  loc_0051B467: pop ebp
  loc_0051B468: retn 0004h
End Sub

Private Sub Proc_14_4_51A8F0() '51A8F0
  loc_0051A8F0: push ebp
  loc_0051A8F1: mov ebp, esp
  loc_0051A8F3: sub esp, 00000008h
  loc_0051A8F6: push 00404CC6h ; __vbaExceptHandler
  loc_0051A8FB: mov eax, fs:[00000000h]
  loc_0051A901: push eax
  loc_0051A902: mov fs:[00000000h], esp
  loc_0051A909: sub esp, 0000037Ch
  loc_0051A90F: push ebx
  loc_0051A910: push esi
  loc_0051A911: push edi
  loc_0051A912: mov var_8, esp
  loc_0051A915: mov var_4, 00401F30h
  loc_0051A91C: xor edi, edi
  loc_0051A91E: mov edx, 004443A0h ; "Usuario"
  loc_0051A923: lea ecx, var_18
  loc_0051A926: mov var_14, edi
  loc_0051A929: mov var_18, edi
  loc_0051A92C: mov var_24, edi
  loc_0051A92F: mov var_28, edi
  loc_0051A932: mov var_2C, edi
  loc_0051A935: mov var_30, edi
  loc_0051A938: mov var_34, edi
  loc_0051A93B: mov var_38, edi
  loc_0051A93E: mov var_3C, edi
  loc_0051A941: mov var_40, edi
  loc_0051A944: mov var_44, edi
  loc_0051A947: mov var_54, edi
  loc_0051A94A: mov var_64, edi
  loc_0051A94D: mov var_74, edi
  loc_0051A950: mov var_84, edi
  loc_0051A956: mov var_94, edi
  loc_0051A95C: mov var_A4, edi
  loc_0051A962: mov var_B4, edi
  loc_0051A968: mov var_C4, edi
  loc_0051A96E: mov var_D4, edi
  loc_0051A974: mov var_E4, edi
  loc_0051A97A: mov var_F4, edi
  loc_0051A980: mov var_104, edi
  loc_0051A986: mov var_114, edi
  loc_0051A98C: mov var_124, edi
  loc_0051A992: mov var_134, edi
  loc_0051A998: mov var_144, edi
  loc_0051A99E: mov var_154, edi
  loc_0051A9A4: mov var_164, edi
  loc_0051A9AA: mov var_174, edi
  loc_0051A9B0: mov var_184, edi
  loc_0051A9B6: mov var_194, edi
  loc_0051A9BC: mov var_1A4, edi
  loc_0051A9C2: mov var_1B4, edi
  loc_0051A9C8: mov var_1C4, edi
  loc_0051A9CE: mov var_1D4, edi
  loc_0051A9D4: mov var_1E4, edi
  loc_0051A9DA: mov var_1F4, edi
  loc_0051A9E0: mov var_204, edi
  loc_0051A9E6: mov var_214, edi
  loc_0051A9EC: mov var_224, edi
  loc_0051A9F2: mov var_234, edi
  loc_0051A9F8: mov var_244, edi
  loc_0051A9FE: mov var_254, edi
  loc_0051AA04: mov var_264, edi
  loc_0051AA0A: mov var_274, edi
  loc_0051AA10: mov var_284, edi
  loc_0051AA16: mov var_294, edi
  loc_0051AA1C: mov var_2A4, edi
  loc_0051AA22: mov var_2B4, edi
  loc_0051AA28: mov var_2C4, edi
  loc_0051AA2E: mov var_2D4, edi
  loc_0051AA34: mov var_2E4, edi
  loc_0051AA3A: mov var_2F4, edi
  loc_0051AA40: mov var_304, edi
  loc_0051AA46: mov var_314, edi
  loc_0051AA4C: mov var_324, edi
  loc_0051AA52: mov var_334, edi
  loc_0051AA58: mov var_344, edi
  loc_0051AA5E: mov var_354, edi
  loc_0051AA64: mov var_358, edi
  loc_0051AA6A: call [004011B0h] ; __vbaStrCopy
  loc_0051AA70: mov esi, Me
  loc_0051AA73: push esi
  loc_0051AA74: mov eax, [esi]
  loc_0051AA76: call [eax+00000324h]
  loc_0051AA7C: lea ecx, var_38
  loc_0051AA7F: push eax
  loc_0051AA80: push ecx
  loc_0051AA81: call [0040108Ch] ; __vbaObjSet
  loc_0051AA87: mov ebx, eax
  loc_0051AA89: lea eax, var_358
  loc_0051AA8F: mov edx, [ebx]
  loc_0051AA91: push eax
  loc_0051AA92: push ebx
  loc_0051AA93: call [edx+000000E0h]
  loc_0051AA99: cmp eax, edi
  loc_0051AA9B: fnclex
  loc_0051AA9D: jge 0051AAB1h
  loc_0051AA9F: push 000000E0h
  loc_0051AAA4: push 00442728h
  loc_0051AAA9: push ebx
  loc_0051AAAA: push eax
  loc_0051AAAB: call [00401060h] ; __vbaHresultCheckObj
  loc_0051AAB1: xor ebx, ebx
  loc_0051AAB3: cmp var_358, FFFFFFh
  loc_0051AABB: lea ecx, var_38
  loc_0051AABE: setz bl
  loc_0051AAC1: neg ebx
  loc_0051AAC3: call [00401254h] ; __vbaFreeObj
  loc_0051AAC9: cmp bx, di
  loc_0051AACC: jz 0051AADCh
  loc_0051AACE: mov edx, 004441D0h ; "Admin"
  loc_0051AAD3: lea ecx, var_18
  loc_0051AAD6: call [004011B0h] ; __vbaStrCopy
  loc_0051AADC: mov ebx, [00401054h] ; __vbaStrCat
  loc_0051AAE2: push 004443B4h ; "INSERT INTO tusuario(nombre,email,usuario,clave,nivel) "
  loc_0051AAE7: push 004428E0h ; "vALUES("
  loc_0051AAEC: call ebx
  loc_0051AAEE: mov edx, eax
  loc_0051AAF0: lea ecx, var_24
  loc_0051AAF3: call [0040122Ch] ; __vbaStrMove
  loc_0051AAF9: push eax
  loc_0051AAFA: push 004424E0h ; "'"
  loc_0051AAFF: call ebx
  loc_0051AB01: mov ecx, [esi]
  loc_0051AB03: mov ebx, 00000008h
  loc_0051AB08: push esi
  loc_0051AB09: mov var_7C, eax
  loc_0051AB0C: mov var_84, ebx
  loc_0051AB12: call [ecx+00000334h]
  loc_0051AB18: lea edx, var_38
  loc_0051AB1B: push eax
  loc_0051AB1C: push edx
  loc_0051AB1D: call [0040108Ch] ; __vbaObjSet
  loc_0051AB23: mov ecx, [eax]
  loc_0051AB25: lea edx, var_28
  loc_0051AB28: push edx
  loc_0051AB29: push eax
  loc_0051AB2A: mov var_35C, eax
  loc_0051AB30: call [ecx+000000A0h]
  loc_0051AB36: cmp eax, edi
  loc_0051AB38: fnclex
  loc_0051AB3A: jge 0051AB54h
  loc_0051AB3C: mov ecx, var_35C
  loc_0051AB42: push 000000A0h
  loc_0051AB47: push 00441FD0h
  loc_0051AB4C: push ecx
  loc_0051AB4D: push eax
  loc_0051AB4E: call [00401060h] ; __vbaHresultCheckObj
  loc_0051AB54: mov eax, var_28
  loc_0051AB57: lea edx, var_54
  loc_0051AB5A: mov var_4C, eax
  loc_0051AB5D: lea eax, var_64
  loc_0051AB60: push edx
  loc_0051AB61: push eax
  loc_0051AB62: mov var_28, edi
  loc_0051AB65: mov var_54, ebx
  loc_0051AB68: call [004010ACh] ; rtcLeftTrimVar
  loc_0051AB6E: lea ecx, var_64
  loc_0051AB71: lea edx, var_74
  loc_0051AB74: push ecx
  loc_0051AB75: push edx
  loc_0051AB76: call [004010C0h] ; rtcRightTrimVar
  loc_0051AB7C: mov eax, 004424E0h ; "'"
  loc_0051AB81: push esi
  loc_0051AB82: mov var_26C, eax
  loc_0051AB88: mov var_28C, eax
  loc_0051AB8E: mov eax, [esi]
  loc_0051AB90: mov var_274, ebx
  loc_0051AB96: mov var_27C, 004428F4h
  loc_0051ABA0: mov var_284, ebx
  loc_0051ABA6: mov var_294, ebx
  loc_0051ABAC: call [eax+00000330h]
  loc_0051ABB2: lea ecx, var_3C
  loc_0051ABB5: push eax
  loc_0051ABB6: push ecx
  loc_0051ABB7: call [0040108Ch] ; __vbaObjSet
  loc_0051ABBD: mov edx, [eax]
  loc_0051ABBF: lea ecx, var_2C
  loc_0051ABC2: push ecx
  loc_0051ABC3: push eax
  loc_0051ABC4: mov var_364, eax
  loc_0051ABCA: call [edx+000000A0h]
  loc_0051ABD0: cmp eax, edi
  loc_0051ABD2: fnclex
  loc_0051ABD4: jge 0051ABEEh
  loc_0051ABD6: mov edx, var_364
  loc_0051ABDC: push 000000A0h
  loc_0051ABE1: push 00441FD0h
  loc_0051ABE6: push edx
  loc_0051ABE7: push eax
  loc_0051ABE8: call [00401060h] ; __vbaHresultCheckObj
  loc_0051ABEE: mov eax, var_2C
  loc_0051ABF1: lea ecx, var_E4
  loc_0051ABF7: mov var_CC, eax
  loc_0051ABFD: lea eax, var_D4
  loc_0051AC03: push eax
  loc_0051AC04: push ecx
  loc_0051AC05: mov var_2C, edi
  loc_0051AC08: mov var_D4, ebx
  loc_0051AC0E: call [004010ACh] ; rtcLeftTrimVar
  loc_0051AC14: lea edx, var_E4
  loc_0051AC1A: lea eax, var_F4
  loc_0051AC20: push edx
  loc_0051AC21: push eax
  loc_0051AC22: call [004010C0h] ; rtcRightTrimVar
  loc_0051AC28: mov ecx, [esi]
  loc_0051AC2A: mov eax, 004424E0h ; "'"
  loc_0051AC2F: push esi
  loc_0051AC30: mov var_29C, eax
  loc_0051AC36: mov var_2A4, ebx
  loc_0051AC3C: mov var_2AC, 004428F4h
  loc_0051AC46: mov var_2B4, ebx
  loc_0051AC4C: mov var_2BC, eax
  loc_0051AC52: mov var_2C4, ebx
  loc_0051AC58: call [ecx+0000032Ch]
  loc_0051AC5E: lea edx, var_40
  loc_0051AC61: push eax
  loc_0051AC62: push edx
  loc_0051AC63: call [0040108Ch] ; __vbaObjSet
  loc_0051AC69: mov ecx, [eax]
  loc_0051AC6B: lea edx, var_30
  loc_0051AC6E: push edx
  loc_0051AC6F: push eax
  loc_0051AC70: mov var_36C, eax
  loc_0051AC76: call [ecx+000000A0h]
  loc_0051AC7C: cmp eax, edi
  loc_0051AC7E: fnclex
  loc_0051AC80: jge 0051AC9Ah
  loc_0051AC82: mov ecx, var_36C
  loc_0051AC88: push 000000A0h
  loc_0051AC8D: push 00441FD0h
  loc_0051AC92: push ecx
  loc_0051AC93: push eax
  loc_0051AC94: call [00401060h] ; __vbaHresultCheckObj
  loc_0051AC9A: mov eax, var_30
  loc_0051AC9D: lea edx, var_144
  loc_0051ACA3: mov var_13C, eax
  loc_0051ACA9: lea eax, var_154
  loc_0051ACAF: push edx
  loc_0051ACB0: push eax
  loc_0051ACB1: mov var_30, edi
  loc_0051ACB4: mov var_144, ebx
  loc_0051ACBA: call [004010ACh] ; rtcLeftTrimVar
  loc_0051ACC0: lea ecx, var_154
  loc_0051ACC6: lea edx, var_164
  loc_0051ACCC: push ecx
  loc_0051ACCD: push edx
  loc_0051ACCE: call [004010C0h] ; rtcRightTrimVar
  loc_0051ACD4: mov eax, 004424E0h ; "'"
  loc_0051ACD9: push esi
  loc_0051ACDA: mov var_2CC, eax
  loc_0051ACE0: mov var_2EC, eax
  loc_0051ACE6: mov eax, [esi]
  loc_0051ACE8: mov var_2D4, ebx
  loc_0051ACEE: mov var_2DC, 004428F4h
  loc_0051ACF8: mov var_2E4, ebx
  loc_0051ACFE: mov var_2F4, ebx
  loc_0051AD04: call [eax+00000328h]
  loc_0051AD0A: lea ecx, var_44
  loc_0051AD0D: push eax
  loc_0051AD0E: push ecx
  loc_0051AD0F: call [0040108Ch] ; __vbaObjSet
  loc_0051AD15: mov esi, eax
  loc_0051AD17: lea eax, var_34
  loc_0051AD1A: push eax
  loc_0051AD1B: push esi
  loc_0051AD1C: mov edx, [esi]
  loc_0051AD1E: call [edx+000000A0h]
  loc_0051AD24: cmp eax, edi
  loc_0051AD26: fnclex
  loc_0051AD28: jge 0051AD3Ch
  loc_0051AD2A: push 000000A0h
  loc_0051AD2F: push 00441FD0h
  loc_0051AD34: push esi
  loc_0051AD35: push eax
  loc_0051AD36: call [00401060h] ; __vbaHresultCheckObj
  loc_0051AD3C: mov eax, var_34
  loc_0051AD3F: mov esi, [004010ACh] ; rtcLeftTrimVar
  loc_0051AD45: lea ecx, var_1B4
  loc_0051AD4B: lea edx, var_1C4
  loc_0051AD51: push ecx
  loc_0051AD52: push edx
  loc_0051AD53: mov var_34, edi
  loc_0051AD56: mov var_1AC, eax
  loc_0051AD5C: mov var_1B4, ebx
  loc_0051AD62: call rtcLeftTrimVar
  loc_0051AD64: lea eax, var_1C4
  loc_0051AD6A: lea ecx, var_1D4
  loc_0051AD70: push eax
  loc_0051AD71: push ecx
  loc_0051AD72: call [004010C0h] ; rtcRightTrimVar
  loc_0051AD78: mov eax, 004424E0h ; "'"
  loc_0051AD7D: lea ecx, var_224
  loc_0051AD83: mov var_2FC, eax
  loc_0051AD89: mov var_31C, eax
  loc_0051AD8F: lea eax, var_334
  loc_0051AD95: lea edx, var_18
  loc_0051AD98: push eax
  loc_0051AD99: push ecx
  loc_0051AD9A: mov var_304, ebx
  loc_0051ADA0: mov var_30C, 004428F4h
  loc_0051ADAA: mov var_314, ebx
  loc_0051ADB0: mov var_324, ebx
  loc_0051ADB6: mov var_32C, edx
  loc_0051ADBC: mov var_334, 00004008h
  loc_0051ADC6: call rtcLeftTrimVar
  loc_0051ADC8: lea edx, var_224
  loc_0051ADCE: lea eax, var_234
  loc_0051ADD4: push edx
  loc_0051ADD5: push eax
  loc_0051ADD6: call [004010C0h] ; rtcRightTrimVar
  loc_0051ADDC: mov esi, [00401174h] ; __vbaVarCat
  loc_0051ADE2: lea ecx, var_84
  loc_0051ADE8: lea edx, var_74
  loc_0051ADEB: push ecx
  loc_0051ADEC: lea eax, var_94
  loc_0051ADF2: push edx
  loc_0051ADF3: push eax
  loc_0051ADF4: mov var_33C, 004424E0h ; "'"
  loc_0051ADFE: mov var_344, ebx
  loc_0051AE04: mov var_34C, 004428FCh
  loc_0051AE0E: mov var_354, ebx
  loc_0051AE14: call __vbaVarCat
  loc_0051AE16: lea ecx, var_274
  loc_0051AE1C: push eax
  loc_0051AE1D: lea edx, var_A4
  loc_0051AE23: push ecx
  loc_0051AE24: push edx
  loc_0051AE25: call __vbaVarCat
  loc_0051AE27: push eax
  loc_0051AE28: lea eax, var_284
  loc_0051AE2E: lea ecx, var_B4
  loc_0051AE34: push eax
  loc_0051AE35: push ecx
  loc_0051AE36: call __vbaVarCat
  loc_0051AE38: push eax
  loc_0051AE39: lea edx, var_294
  loc_0051AE3F: lea eax, var_C4
  loc_0051AE45: push edx
  loc_0051AE46: push eax
  loc_0051AE47: call __vbaVarCat
  loc_0051AE49: lea ecx, var_F4
  loc_0051AE4F: push eax
  loc_0051AE50: lea edx, var_104
  loc_0051AE56: push ecx
  loc_0051AE57: push edx
  loc_0051AE58: call __vbaVarCat
  loc_0051AE5A: push eax
  loc_0051AE5B: lea eax, var_2A4
  loc_0051AE61: lea ecx, var_114
  loc_0051AE67: push eax
  loc_0051AE68: push ecx
  loc_0051AE69: call __vbaVarCat
  loc_0051AE6B: lea edx, var_2B4
  loc_0051AE71: push eax
  loc_0051AE72: push edx
  loc_0051AE73: lea eax, var_124
  loc_0051AE79: push eax
  loc_0051AE7A: call __vbaVarCat
  loc_0051AE7C: lea ecx, var_2C4
  loc_0051AE82: push eax
  loc_0051AE83: lea edx, var_134
  loc_0051AE89: push ecx
  loc_0051AE8A: push edx
  loc_0051AE8B: call __vbaVarCat
  loc_0051AE8D: push eax
  loc_0051AE8E: lea eax, var_164
  loc_0051AE94: lea ecx, var_174
  loc_0051AE9A: push eax
  loc_0051AE9B: push ecx
  loc_0051AE9C: call __vbaVarCat
  loc_0051AE9E: push eax
  loc_0051AE9F: lea edx, var_2D4
  loc_0051AEA5: lea eax, var_184
  loc_0051AEAB: push edx
  loc_0051AEAC: push eax
  loc_0051AEAD: call __vbaVarCat
  loc_0051AEAF: lea ecx, var_2E4
  loc_0051AEB5: push eax
  loc_0051AEB6: lea edx, var_194
  loc_0051AEBC: push ecx
  loc_0051AEBD: push edx
  loc_0051AEBE: call __vbaVarCat
  loc_0051AEC0: push eax
  loc_0051AEC1: lea eax, var_2F4
  loc_0051AEC7: lea ecx, var_1A4
  loc_0051AECD: push eax
  loc_0051AECE: push ecx
  loc_0051AECF: call __vbaVarCat
  loc_0051AED1: push eax
  loc_0051AED2: lea edx, var_1D4
  loc_0051AED8: lea eax, var_1E4
  loc_0051AEDE: push edx
  loc_0051AEDF: push eax
  loc_0051AEE0: call __vbaVarCat
  loc_0051AEE2: lea ecx, var_304
  loc_0051AEE8: push eax
  loc_0051AEE9: lea edx, var_1F4
  loc_0051AEEF: push ecx
  loc_0051AEF0: push edx
  loc_0051AEF1: call __vbaVarCat
  loc_0051AEF3: push eax
  loc_0051AEF4: lea eax, var_314
  loc_0051AEFA: lea ecx, var_204
  loc_0051AF00: push eax
  loc_0051AF01: push ecx
  loc_0051AF02: call __vbaVarCat
  loc_0051AF04: push eax
  loc_0051AF05: lea edx, var_324
  loc_0051AF0B: lea eax, var_214
  loc_0051AF11: push edx
  loc_0051AF12: push eax
  loc_0051AF13: call __vbaVarCat
  loc_0051AF15: lea ecx, var_234
  loc_0051AF1B: push eax
  loc_0051AF1C: lea edx, var_244
  loc_0051AF22: push ecx
  loc_0051AF23: push edx
  loc_0051AF24: call __vbaVarCat
  loc_0051AF26: push eax
  loc_0051AF27: lea eax, var_344
  loc_0051AF2D: lea ecx, var_254
  loc_0051AF33: push eax
  loc_0051AF34: push ecx
  loc_0051AF35: call __vbaVarCat
  loc_0051AF37: push eax
  loc_0051AF38: lea edx, var_354
  loc_0051AF3E: lea eax, var_264
  loc_0051AF44: push edx
  loc_0051AF45: push eax
  loc_0051AF46: call __vbaVarCat
  loc_0051AF48: push eax
  loc_0051AF49: call [00401030h] ; __vbaStrVarMove
  loc_0051AF4F: mov edx, eax
  loc_0051AF51: lea ecx, var_14
  loc_0051AF54: call [0040122Ch] ; __vbaStrMove
  loc_0051AF5A: mov esi, [00401250h] ; __vbaFreeStr
  loc_0051AF60: lea ecx, var_24
  loc_0051AF63: call __vbaFreeStr
  loc_0051AF65: lea ecx, var_44
  loc_0051AF68: lea edx, var_40
  loc_0051AF6B: push ecx
  loc_0051AF6C: lea eax, var_3C
  loc_0051AF6F: push edx
  loc_0051AF70: lea ecx, var_38
  loc_0051AF73: push eax
  loc_0051AF74: push ecx
  loc_0051AF75: push 00000004h
  loc_0051AF77: call [00401044h] ; __vbaFreeObjList
  loc_0051AF7D: lea edx, var_214
  loc_0051AF83: lea eax, var_224
  loc_0051AF89: push edx
  loc_0051AF8A: lea ecx, var_204
  loc_0051AF90: push eax
  loc_0051AF91: lea edx, var_1F4
  loc_0051AF97: push ecx
  loc_0051AF98: lea eax, var_1E4
  loc_0051AF9E: push edx
  loc_0051AF9F: lea ecx, var_1D4
  loc_0051AFA5: push eax
  loc_0051AFA6: lea edx, var_1A4
  loc_0051AFAC: push ecx
  loc_0051AFAD: lea eax, var_1C4
  loc_0051AFB3: push edx
  loc_0051AFB4: lea ecx, var_1B4
  loc_0051AFBA: push eax
  loc_0051AFBB: lea edx, var_194
  loc_0051AFC1: push ecx
  loc_0051AFC2: lea eax, var_184
  loc_0051AFC8: push edx
  loc_0051AFC9: lea ecx, var_174
  loc_0051AFCF: push eax
  loc_0051AFD0: lea edx, var_164
  loc_0051AFD6: push ecx
  loc_0051AFD7: lea eax, var_134
  loc_0051AFDD: push edx
  loc_0051AFDE: lea ecx, var_154
  loc_0051AFE4: push eax
  loc_0051AFE5: lea edx, var_144
  loc_0051AFEB: push ecx
  loc_0051AFEC: lea eax, var_124
  loc_0051AFF2: push edx
  loc_0051AFF3: lea ecx, var_114
  loc_0051AFF9: push eax
  loc_0051AFFA: lea edx, var_104
  loc_0051B000: push ecx
  loc_0051B001: lea eax, var_F4
  loc_0051B007: push edx
  loc_0051B008: lea ecx, var_C4
  loc_0051B00E: push eax
  loc_0051B00F: lea edx, var_E4
  loc_0051B015: push ecx
  loc_0051B016: lea eax, var_D4
  loc_0051B01C: push edx
  loc_0051B01D: lea ecx, var_B4
  loc_0051B023: push eax
  loc_0051B024: lea edx, var_A4
  loc_0051B02A: push ecx
  loc_0051B02B: lea eax, var_94
  loc_0051B031: push edx
  loc_0051B032: lea ecx, var_74
  loc_0051B035: push eax
  loc_0051B036: lea edx, var_84
  loc_0051B03C: push ecx
  loc_0051B03D: lea eax, var_64
  loc_0051B040: push edx
  loc_0051B041: lea ecx, var_54
  loc_0051B044: push eax
  loc_0051B045: lea edx, var_264
  loc_0051B04B: push ecx
  loc_0051B04C: lea eax, var_254
  loc_0051B052: push edx
  loc_0051B053: lea ecx, var_244
  loc_0051B059: push eax
  loc_0051B05A: lea edx, var_234
  loc_0051B060: push ecx
  loc_0051B061: push edx
  loc_0051B062: push 00000022h
  loc_0051B064: call [00401034h] ; __vbaFreeVarList
  loc_0051B06A: add esp, 000000A0h
  loc_0051B070: mov edx, 004429ACh ; "S"
  loc_0051B075: lea ecx, var_24
  loc_0051B078: call [004011B0h] ; __vbaStrCopy
  loc_0051B07E: lea eax, var_24
  loc_0051B081: lea ecx, var_14
  loc_0051B084: push eax
  loc_0051B085: push ecx
  loc_0051B086: call 00510EC0h
  loc_0051B08B: fstp real8 ptr var_20
  loc_0051B08E: lea ecx, var_24
  loc_0051B091: call __vbaFreeStr
  loc_0051B093: fld real8 ptr var_20
  loc_0051B096: fcomp real8 ptr [00401750h]
  loc_0051B09C: mov ecx, 80020004h
  loc_0051B0A1: mov var_7C, ecx
  loc_0051B0A4: mov var_6C, ecx
  loc_0051B0A7: mov var_5C, ecx
  loc_0051B0AA: fnstsw ax
  loc_0051B0AC: test ah, 40h
  loc_0051B0AF: mov eax, 0000000Ah
  loc_0051B0B4: mov var_84, eax
  loc_0051B0BA: mov var_74, eax
  loc_0051B0BD: mov var_64, eax
  loc_0051B0C0: jnz 0051B124h
  loc_0051B0C2: lea edx, var_274
  loc_0051B0C8: lea ecx, var_54
  loc_0051B0CB: mov var_26C, 00443AB0h ; "Error Grabando Registro"
  loc_0051B0D5: mov var_274, ebx
  loc_0051B0DB: call [00401200h] ; __vbaVarDup
  loc_0051B0E1: lea edx, var_84
  loc_0051B0E7: lea eax, var_74
  loc_0051B0EA: push edx
  loc_0051B0EB: lea ecx, var_64
  loc_0051B0EE: push eax
  loc_0051B0EF: push ecx
  loc_0051B0F0: lea edx, var_54
  loc_0051B0F3: push edi
  loc_0051B0F4: push edx
  loc_0051B0F5: call [00401088h] ; rtcMsgBox
  loc_0051B0FB: lea eax, var_84
  loc_0051B101: lea ecx, var_74
  loc_0051B104: push eax
  loc_0051B105: lea edx, var_64
  loc_0051B108: push ecx
  loc_0051B109: lea eax, var_54
  loc_0051B10C: push edx
  loc_0051B10D: push eax
  loc_0051B10E: push 00000004h
  loc_0051B110: call [00401034h] ; __vbaFreeVarList
  loc_0051B116: add esp, 00000014h
  loc_0051B119: fwait
  loc_0051B11A: push 0051B2CBh
  loc_0051B11F: jmp 0051B2BAh
  loc_0051B124: lea edx, var_274
  loc_0051B12A: lea ecx, var_54
  loc_0051B12D: mov var_26C, 00443AE4h ; "Registro Grabado"
  loc_0051B137: mov var_274, ebx
  loc_0051B13D: call [00401200h] ; __vbaVarDup
  loc_0051B143: lea ecx, var_84
  loc_0051B149: lea edx, var_74
  loc_0051B14C: push ecx
  loc_0051B14D: lea eax, var_64
  loc_0051B150: push edx
  loc_0051B151: push eax
  loc_0051B152: lea ecx, var_54
  loc_0051B155: push edi
  loc_0051B156: push ecx
  loc_0051B157: call [00401088h] ; rtcMsgBox
  loc_0051B15D: lea edx, var_84
  loc_0051B163: lea eax, var_74
  loc_0051B166: push edx
  loc_0051B167: lea ecx, var_64
  loc_0051B16A: push eax
  loc_0051B16B: lea edx, var_54
  loc_0051B16E: push ecx
  loc_0051B16F: push edx
  loc_0051B170: push 00000004h
  loc_0051B172: call [00401034h] ; __vbaFreeVarList
  loc_0051B178: mov eax, Me
  loc_0051B17B: add esp, 00000014h
  loc_0051B17E: mov ecx, [eax]
  loc_0051B180: push eax
  loc_0051B181: call [ecx+0000070Ch]
  loc_0051B187: fwait
  loc_0051B188: push 0051B2CBh
  loc_0051B18D: jmp 0051B2BAh
  loc_0051B192: lea edx, var_34
  loc_0051B195: lea eax, var_30
  loc_0051B198: push edx
  loc_0051B199: lea ecx, var_2C
  loc_0051B19C: push eax
  loc_0051B19D: lea edx, var_28
  loc_0051B1A0: push ecx
  loc_0051B1A1: lea eax, var_24
  loc_0051B1A4: push edx
  loc_0051B1A5: push eax
  loc_0051B1A6: push 00000005h
  loc_0051B1A8: call [004011BCh] ; __vbaFreeStrList
  loc_0051B1AE: lea ecx, var_44
  loc_0051B1B1: lea edx, var_40
  loc_0051B1B4: push ecx
  loc_0051B1B5: lea eax, var_3C
  loc_0051B1B8: push edx
  loc_0051B1B9: lea ecx, var_38
  loc_0051B1BC: push eax
  loc_0051B1BD: push ecx
  loc_0051B1BE: push 00000004h
  loc_0051B1C0: call [00401044h] ; __vbaFreeObjList
  loc_0051B1C6: lea edx, var_264
  loc_0051B1CC: lea eax, var_254
  loc_0051B1D2: push edx
  loc_0051B1D3: lea ecx, var_244
  loc_0051B1D9: push eax
  loc_0051B1DA: lea edx, var_234
  loc_0051B1E0: push ecx
  loc_0051B1E1: lea eax, var_224
  loc_0051B1E7: push edx
  loc_0051B1E8: lea ecx, var_214
  loc_0051B1EE: push eax
  loc_0051B1EF: lea edx, var_204
  loc_0051B1F5: push ecx
  loc_0051B1F6: lea eax, var_1F4
  loc_0051B1FC: push edx
  loc_0051B1FD: lea ecx, var_1E4
  loc_0051B203: push eax
  loc_0051B204: lea edx, var_1D4
  loc_0051B20A: push ecx
  loc_0051B20B: lea eax, var_1C4
  loc_0051B211: push edx
  loc_0051B212: lea ecx, var_1B4
  loc_0051B218: push eax
  loc_0051B219: lea edx, var_1A4
  loc_0051B21F: push ecx
  loc_0051B220: lea eax, var_194
  loc_0051B226: push edx
  loc_0051B227: lea ecx, var_184
  loc_0051B22D: push eax
  loc_0051B22E: lea edx, var_174
  loc_0051B234: push ecx
  loc_0051B235: lea eax, var_164
  loc_0051B23B: push edx
  loc_0051B23C: lea ecx, var_154
  loc_0051B242: push eax
  loc_0051B243: lea edx, var_144
  loc_0051B249: push ecx
  loc_0051B24A: lea eax, var_134
  loc_0051B250: push edx
  loc_0051B251: lea ecx, var_124
  loc_0051B257: push eax
  loc_0051B258: lea edx, var_114
  loc_0051B25E: push ecx
  loc_0051B25F: lea eax, var_104
  loc_0051B265: push edx
  loc_0051B266: lea ecx, var_F4
  loc_0051B26C: push eax
  loc_0051B26D: lea edx, var_E4
  loc_0051B273: push ecx
  loc_0051B274: lea eax, var_D4
  loc_0051B27A: push edx
  loc_0051B27B: lea ecx, var_C4
  loc_0051B281: push eax
  loc_0051B282: lea edx, var_B4
  loc_0051B288: push ecx
  loc_0051B289: lea eax, var_A4
  loc_0051B28F: push edx
  loc_0051B290: push eax
  loc_0051B291: lea ecx, var_94
  loc_0051B297: lea edx, var_84
  loc_0051B29D: push ecx
  loc_0051B29E: lea eax, var_74
  loc_0051B2A1: push edx
  loc_0051B2A2: lea ecx, var_64
  loc_0051B2A5: push eax
  loc_0051B2A6: lea edx, var_54
  loc_0051B2A9: push ecx
  loc_0051B2AA: push edx
  loc_0051B2AB: push 00000022h
  loc_0051B2AD: call [00401034h] ; __vbaFreeVarList
  loc_0051B2B3: add esp, 000000B8h
  loc_0051B2B9: ret
  loc_0051B2BA: mov esi, [00401250h] ; __vbaFreeStr
  loc_0051B2C0: lea ecx, var_14
  loc_0051B2C3: call __vbaFreeStr
  loc_0051B2C5: lea ecx, var_18
  loc_0051B2C8: call __vbaFreeStr
  loc_0051B2CA: ret
  loc_0051B2CB: mov ecx, var_10
  loc_0051B2CE: pop edi
  loc_0051B2CF: pop esi
  loc_0051B2D0: xor eax, eax
  loc_0051B2D2: mov fs:[00000000h], ecx
  loc_0051B2D9: pop ebx
  loc_0051B2DA: mov esp, ebp
  loc_0051B2DC: pop ebp
  loc_0051B2DD: retn 0004h
End Sub

Private Sub Proc_14_5_51B540() '51B540
  loc_0051B540: push ebp
  loc_0051B541: mov ebp, esp
  loc_0051B543: sub esp, 00000008h
  loc_0051B546: push 00404CC6h ; __vbaExceptHandler
  loc_0051B54B: mov eax, fs:[00000000h]
  loc_0051B551: push eax
  loc_0051B552: mov fs:[00000000h], esp
  loc_0051B559: sub esp, 00000048h
  loc_0051B55C: push ebx
  loc_0051B55D: push esi
  loc_0051B55E: push edi
  loc_0051B55F: mov var_8, esp
  loc_0051B562: mov var_4, 00401F60h
  loc_0051B569: mov esi, Me
  loc_0051B56C: push 00000000h
  loc_0051B56E: push 00000044h
  loc_0051B570: push esi
  loc_0051B571: mov eax, [esi]
  loc_0051B573: mov var_14, 00000000h
  loc_0051B57A: call [eax+00000354h]
  loc_0051B580: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0051B586: lea ecx, var_14
  loc_0051B589: push eax
  loc_0051B58A: push ecx
  loc_0051B58B: call edi
  loc_0051B58D: push eax
  loc_0051B58E: call [0040102Ch] ; __vbaLateIdCall
  loc_0051B594: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0051B59A: add esp, 0000000Ch
  loc_0051B59D: lea ecx, var_14
  loc_0051B5A0: call ebx
  loc_0051B5A2: sub esp, 00000010h
  loc_0051B5A5: mov ecx, 00000003h
  loc_0051B5AA: mov edx, esp
  loc_0051B5AC: mov eax, 00000001h
  loc_0051B5B1: push 00000004h
  loc_0051B5B3: push esi
  loc_0051B5B4: mov [edx], ecx
  loc_0051B5B6: mov ecx, var_20
  loc_0051B5B9: mov [edx+00000004h], ecx
  loc_0051B5BC: mov ecx, [esi]
  loc_0051B5BE: mov [edx+00000008h], eax
  loc_0051B5C1: mov eax, var_18
  loc_0051B5C4: mov [edx+0000000Ch], eax
  loc_0051B5C7: call [ecx+00000354h]
  loc_0051B5CD: lea edx, var_14
  loc_0051B5D0: push eax
  loc_0051B5D1: push edx
  loc_0051B5D2: call edi
  loc_0051B5D4: push eax
  loc_0051B5D5: call [00401240h] ; __vbaLateIdSt
  loc_0051B5DB: lea ecx, var_14
  loc_0051B5DE: call ebx
  loc_0051B5E0: sub esp, 00000010h
  loc_0051B5E3: mov ecx, 00000003h
  loc_0051B5E8: mov edx, esp
  loc_0051B5EA: mov var_44, ecx
  loc_0051B5ED: xor eax, eax
  loc_0051B5EF: sub esp, 00000010h
  loc_0051B5F2: mov [edx], ecx
  loc_0051B5F4: mov ecx, var_20
  loc_0051B5F7: mov [edx+00000004h], ecx
  loc_0051B5FA: mov ecx, esp
  loc_0051B5FC: push 00000001h
  loc_0051B5FE: push 00000039h
  loc_0051B600: mov [edx+00000008h], eax
  loc_0051B603: mov eax, var_18
  loc_0051B606: push esi
  loc_0051B607: mov [edx+0000000Ch], eax
  loc_0051B60A: mov edx, var_44
  loc_0051B60D: mov eax, var_40
  loc_0051B610: mov [ecx], edx
  loc_0051B612: mov edx, var_38
  loc_0051B615: mov [ecx+00000004h], eax
  loc_0051B618: mov eax, 000002BCh
  loc_0051B61D: mov [ecx+00000008h], eax
  loc_0051B620: mov eax, [esi]
  loc_0051B622: mov [ecx+0000000Ch], edx
  loc_0051B625: call [eax+00000354h]
  loc_0051B62B: lea ecx, var_14
  loc_0051B62E: push eax
  loc_0051B62F: push ecx
  loc_0051B630: call edi
  loc_0051B632: push eax
  loc_0051B633: call [00401140h] ; __vbaLateIdCallSt
  loc_0051B639: add esp, 0000002Ch
  loc_0051B63C: lea ecx, var_14
  loc_0051B63F: call ebx
  loc_0051B641: mov eax, 00000001h
  loc_0051B646: sub esp, 00000010h
  loc_0051B649: mov ecx, 00000003h
  loc_0051B64E: mov edx, esp
  loc_0051B650: mov var_44, ecx
  loc_0051B653: sub esp, 00000010h
  loc_0051B656: mov [edx], ecx
  loc_0051B658: mov ecx, var_20
  loc_0051B65B: mov [edx+00000004h], ecx
  loc_0051B65E: mov ecx, esp
  loc_0051B660: push 00000001h
  loc_0051B662: push 00000039h
  loc_0051B664: mov [edx+00000008h], eax
  loc_0051B667: mov eax, var_18
  loc_0051B66A: push esi
  loc_0051B66B: mov [edx+0000000Ch], eax
  loc_0051B66E: mov edx, var_44
  loc_0051B671: mov eax, var_40
  loc_0051B674: mov [ecx], edx
  loc_0051B676: mov edx, var_38
  loc_0051B679: mov [ecx+00000004h], eax
  loc_0051B67C: mov eax, 000002BCh
  loc_0051B681: mov [ecx+00000008h], eax
  loc_0051B684: mov eax, [esi]
  loc_0051B686: mov [ecx+0000000Ch], edx
  loc_0051B689: call [eax+00000354h]
  loc_0051B68F: lea ecx, var_14
  loc_0051B692: push eax
  loc_0051B693: push ecx
  loc_0051B694: call edi
  loc_0051B696: push eax
  loc_0051B697: call [00401140h] ; __vbaLateIdCallSt
  loc_0051B69D: add esp, 0000002Ch
  loc_0051B6A0: lea ecx, var_14
  loc_0051B6A3: call ebx
  loc_0051B6A5: sub esp, 00000010h
  loc_0051B6A8: mov ecx, 00000003h
  loc_0051B6AD: mov edx, esp
  loc_0051B6AF: mov var_44, ecx
  loc_0051B6B2: mov eax, 00000002h
  loc_0051B6B7: sub esp, 00000010h
  loc_0051B6BA: mov [edx], ecx
  loc_0051B6BC: mov ecx, var_20
  loc_0051B6BF: mov [edx+00000004h], ecx
  loc_0051B6C2: mov ecx, esp
  loc_0051B6C4: push 00000001h
  loc_0051B6C6: push 00000039h
  loc_0051B6C8: mov [edx+00000008h], eax
  loc_0051B6CB: mov eax, var_18
  loc_0051B6CE: push esi
  loc_0051B6CF: mov [edx+0000000Ch], eax
  loc_0051B6D2: mov edx, var_44
  loc_0051B6D5: mov eax, var_40
  loc_0051B6D8: mov [ecx], edx
  loc_0051B6DA: mov edx, var_38
  loc_0051B6DD: mov [ecx+00000004h], eax
  loc_0051B6E0: mov eax, 000004B0h
  loc_0051B6E5: mov [ecx+00000008h], eax
  loc_0051B6E8: mov eax, [esi]
  loc_0051B6EA: mov [ecx+0000000Ch], edx
  loc_0051B6ED: call [eax+00000354h]
  loc_0051B6F3: lea ecx, var_14
  loc_0051B6F6: push eax
  loc_0051B6F7: push ecx
  loc_0051B6F8: call edi
  loc_0051B6FA: push eax
  loc_0051B6FB: call [00401140h] ; __vbaLateIdCallSt
  loc_0051B701: add esp, 0000002Ch
  loc_0051B704: lea ecx, var_14
  loc_0051B707: call ebx
  loc_0051B709: sub esp, 00000010h
  loc_0051B70C: mov ecx, 00000003h
  loc_0051B711: mov edx, esp
  loc_0051B713: mov eax, ecx
  loc_0051B715: mov var_44, ecx
  loc_0051B718: sub esp, 00000010h
  loc_0051B71B: mov [edx], ecx
  loc_0051B71D: mov ecx, var_20
  loc_0051B720: mov [edx+00000004h], ecx
  loc_0051B723: mov [edx+00000008h], eax
  loc_0051B726: mov eax, var_18
  loc_0051B729: mov [edx+0000000Ch], eax
  loc_0051B72C: mov edx, var_44
  loc_0051B72F: mov eax, var_40
  loc_0051B732: mov ecx, esp
  loc_0051B734: push 00000001h
  loc_0051B736: push 00000039h
  loc_0051B738: push esi
  loc_0051B739: mov [ecx], edx
  loc_0051B73B: mov edx, var_38
  loc_0051B73E: mov [ecx+00000004h], eax
  loc_0051B741: mov eax, 000002EEh
  loc_0051B746: mov [ecx+00000008h], eax
  loc_0051B749: mov eax, [esi]
  loc_0051B74B: mov [ecx+0000000Ch], edx
  loc_0051B74E: call [eax+00000354h]
  loc_0051B754: lea ecx, var_14
  loc_0051B757: push eax
  loc_0051B758: push ecx
  loc_0051B759: call edi
  loc_0051B75B: push eax
  loc_0051B75C: call [00401140h] ; __vbaLateIdCallSt
  loc_0051B762: add esp, 0000002Ch
  loc_0051B765: lea ecx, var_14
  loc_0051B768: call ebx
  loc_0051B76A: sub esp, 00000010h
  loc_0051B76D: mov ecx, 00000003h
  loc_0051B772: mov edx, esp
  loc_0051B774: mov var_44, ecx
  loc_0051B777: mov eax, 00000004h
  loc_0051B77C: sub esp, 00000010h
  loc_0051B77F: mov [edx], ecx
  loc_0051B781: mov ecx, var_20
  loc_0051B784: mov [edx+00000004h], ecx
  loc_0051B787: mov ecx, esp
  loc_0051B789: push 00000001h
  loc_0051B78B: push 00000039h
  loc_0051B78D: mov [edx+00000008h], eax
  loc_0051B790: mov eax, var_18
  loc_0051B793: push esi
  loc_0051B794: mov [edx+0000000Ch], eax
  loc_0051B797: mov edx, var_44
  loc_0051B79A: mov eax, var_40
  loc_0051B79D: mov [ecx], edx
  loc_0051B79F: mov edx, var_38
  loc_0051B7A2: mov [ecx+00000004h], eax
  loc_0051B7A5: mov eax, 000002BCh
  loc_0051B7AA: mov [ecx+00000008h], eax
  loc_0051B7AD: mov eax, [esi]
  loc_0051B7AF: mov [ecx+0000000Ch], edx
  loc_0051B7B2: call [eax+00000354h]
  loc_0051B7B8: lea ecx, var_14
  loc_0051B7BB: push eax
  loc_0051B7BC: push ecx
  loc_0051B7BD: call edi
  loc_0051B7BF: push eax
  loc_0051B7C0: call [00401140h] ; __vbaLateIdCallSt
  loc_0051B7C6: add esp, 0000002Ch
  loc_0051B7C9: lea ecx, var_14
  loc_0051B7CC: call ebx
  loc_0051B7CE: sub esp, 00000010h
  loc_0051B7D1: mov ecx, 00000003h
  loc_0051B7D6: mov edx, esp
  loc_0051B7D8: mov var_44, ecx
  loc_0051B7DB: mov eax, 00000005h
  loc_0051B7E0: sub esp, 00000010h
  loc_0051B7E3: mov [edx], ecx
  loc_0051B7E5: mov ecx, var_20
  loc_0051B7E8: mov [edx+00000004h], ecx
  loc_0051B7EB: mov ecx, esp
  loc_0051B7ED: push 00000001h
  loc_0051B7EF: push 00000039h
  loc_0051B7F1: mov [edx+00000008h], eax
  loc_0051B7F4: mov eax, var_18
  loc_0051B7F7: mov [edx+0000000Ch], eax
  loc_0051B7FA: mov edx, var_44
  loc_0051B7FD: mov eax, var_40
  loc_0051B800: mov [ecx], edx
  loc_0051B802: mov edx, var_38
  loc_0051B805: mov [ecx+00000004h], eax
  loc_0051B808: mov eax, 000002D5h
  loc_0051B80D: mov [ecx+00000008h], eax
  loc_0051B810: mov [ecx+0000000Ch], edx
  loc_0051B813: mov eax, [esi]
  loc_0051B815: push esi
  loc_0051B816: call [eax+00000354h]
  loc_0051B81C: lea ecx, var_14
  loc_0051B81F: push eax
  loc_0051B820: push ecx
  loc_0051B821: call edi
  loc_0051B823: push eax
  loc_0051B824: call [00401140h] ; __vbaLateIdCallSt
  loc_0051B82A: add esp, 0000002Ch
  loc_0051B82D: lea ecx, var_14
  loc_0051B830: call ebx
  loc_0051B832: sub esp, 00000010h
  loc_0051B835: mov ecx, 00000003h
  loc_0051B83A: mov edx, esp
  loc_0051B83C: xor eax, eax
  loc_0051B83E: sub esp, 00000010h
  loc_0051B841: mov [edx], ecx
  loc_0051B843: mov ecx, var_20
  loc_0051B846: mov [edx+00000004h], ecx
  loc_0051B849: mov ecx, esp
  loc_0051B84B: push 00000001h
  loc_0051B84D: push 00000037h
  loc_0051B84F: mov [edx+00000008h], eax
  loc_0051B852: mov eax, var_18
  loc_0051B855: push esi
  loc_0051B856: mov [edx+0000000Ch], eax
  loc_0051B859: mov edx, var_40
  loc_0051B85C: mov eax, 00000008h
  loc_0051B861: mov [ecx], eax
  loc_0051B863: mov eax, 00444428h ; "idusuario"
  loc_0051B868: mov [ecx+00000004h], edx
  loc_0051B86B: mov [ecx+00000008h], eax
  loc_0051B86E: mov eax, var_38
  loc_0051B871: mov [ecx+0000000Ch], eax
  loc_0051B874: mov ecx, [esi]
  loc_0051B876: call [ecx+00000354h]
  loc_0051B87C: lea edx, var_14
  loc_0051B87F: push eax
  loc_0051B880: push edx
  loc_0051B881: call edi
  loc_0051B883: push eax
  loc_0051B884: call [00401140h] ; __vbaLateIdCallSt
  loc_0051B88A: add esp, 0000002Ch
  loc_0051B88D: lea ecx, var_14
  loc_0051B890: call ebx
  loc_0051B892: sub esp, 00000010h
  loc_0051B895: mov ecx, 00000003h
  loc_0051B89A: mov edx, esp
  loc_0051B89C: mov eax, 00000001h
  loc_0051B8A1: sub esp, 00000010h
  loc_0051B8A4: mov [edx], ecx
  loc_0051B8A6: mov ecx, var_20
  loc_0051B8A9: mov [edx+00000004h], ecx
  loc_0051B8AC: mov ecx, esp
  loc_0051B8AE: push 00000001h
  loc_0051B8B0: push 00000037h
  loc_0051B8B2: mov [edx+00000008h], eax
  loc_0051B8B5: mov eax, var_18
  loc_0051B8B8: push esi
  loc_0051B8B9: mov [edx+0000000Ch], eax
  loc_0051B8BC: mov edx, var_40
  loc_0051B8BF: mov eax, 00000008h
  loc_0051B8C4: mov [ecx], eax
  loc_0051B8C6: mov eax, 00442AECh ; "nombre"
  loc_0051B8CB: mov [ecx+00000004h], edx
  loc_0051B8CE: mov [ecx+00000008h], eax
  loc_0051B8D1: mov eax, var_38
  loc_0051B8D4: mov [ecx+0000000Ch], eax
  loc_0051B8D7: mov ecx, [esi]
  loc_0051B8D9: call [ecx+00000354h]
  loc_0051B8DF: lea edx, var_14
  loc_0051B8E2: push eax
  loc_0051B8E3: push edx
  loc_0051B8E4: call edi
  loc_0051B8E6: push eax
  loc_0051B8E7: call [00401140h] ; __vbaLateIdCallSt
  loc_0051B8ED: add esp, 0000002Ch
  loc_0051B8F0: lea ecx, var_14
  loc_0051B8F3: call ebx
  loc_0051B8F5: mov eax, 00000002h
  loc_0051B8FA: sub esp, 00000010h
  loc_0051B8FD: mov ecx, 00000003h
  loc_0051B902: mov edx, esp
  loc_0051B904: sub esp, 00000010h
  loc_0051B907: mov [edx], ecx
  loc_0051B909: mov ecx, var_20
  loc_0051B90C: mov [edx+00000004h], ecx
  loc_0051B90F: mov ecx, esp
  loc_0051B911: push 00000001h
  loc_0051B913: push 00000037h
  loc_0051B915: mov [edx+00000008h], eax
  loc_0051B918: mov eax, var_18
  loc_0051B91B: push esi
  loc_0051B91C: mov [edx+0000000Ch], eax
  loc_0051B91F: mov edx, var_40
  loc_0051B922: mov eax, 00000008h
  loc_0051B927: mov [ecx], eax
  loc_0051B929: mov eax, 00444440h ; "correo"
  loc_0051B92E: mov [ecx+00000004h], edx
  loc_0051B931: mov [ecx+00000008h], eax
  loc_0051B934: mov eax, var_38
  loc_0051B937: mov [ecx+0000000Ch], eax
  loc_0051B93A: mov ecx, [esi]
  loc_0051B93C: call [ecx+00000354h]
  loc_0051B942: lea edx, var_14
  loc_0051B945: push eax
  loc_0051B946: push edx
  loc_0051B947: call edi
  loc_0051B949: push eax
  loc_0051B94A: call [00401140h] ; __vbaLateIdCallSt
  loc_0051B950: add esp, 0000002Ch
  loc_0051B953: lea ecx, var_14
  loc_0051B956: call ebx
  loc_0051B958: sub esp, 00000010h
  loc_0051B95B: mov eax, 00000003h
  loc_0051B960: mov edx, esp
  loc_0051B962: mov ecx, eax
  loc_0051B964: sub esp, 00000010h
  loc_0051B967: mov [edx], ecx
  loc_0051B969: mov ecx, var_20
  loc_0051B96C: mov [edx+00000004h], ecx
  loc_0051B96F: mov ecx, esp
  loc_0051B971: push 00000001h
  loc_0051B973: push 00000037h
  loc_0051B975: mov [edx+00000008h], eax
  loc_0051B978: mov eax, var_18
  loc_0051B97B: push esi
  loc_0051B97C: mov [edx+0000000Ch], eax
  loc_0051B97F: mov edx, var_40
  loc_0051B982: mov eax, 00000008h
  loc_0051B987: mov [ecx], eax
  loc_0051B989: mov eax, 00444454h ; "usuario"
  loc_0051B98E: mov [ecx+00000004h], edx
  loc_0051B991: mov [ecx+00000008h], eax
  loc_0051B994: mov eax, var_38
  loc_0051B997: mov [ecx+0000000Ch], eax
  loc_0051B99A: mov ecx, [esi]
  loc_0051B99C: call [ecx+00000354h]
  loc_0051B9A2: lea edx, var_14
  loc_0051B9A5: push eax
  loc_0051B9A6: push edx
  loc_0051B9A7: call edi
  loc_0051B9A9: push eax
  loc_0051B9AA: call [00401140h] ; __vbaLateIdCallSt
  loc_0051B9B0: add esp, 0000002Ch
  loc_0051B9B3: lea ecx, var_14
  loc_0051B9B6: call ebx
  loc_0051B9B8: sub esp, 00000010h
  loc_0051B9BB: mov ecx, 00000003h
  loc_0051B9C0: mov edx, esp
  loc_0051B9C2: mov eax, 00000004h
  loc_0051B9C7: sub esp, 00000010h
  loc_0051B9CA: mov [edx], ecx
  loc_0051B9CC: mov ecx, var_20
  loc_0051B9CF: mov [edx+00000004h], ecx
  loc_0051B9D2: mov ecx, esp
  loc_0051B9D4: mov [edx+00000008h], eax
  loc_0051B9D7: mov eax, var_18
  loc_0051B9DA: mov [edx+0000000Ch], eax
  loc_0051B9DD: mov eax, 00000008h
  loc_0051B9E2: mov [ecx], eax
  loc_0051B9E4: mov edx, var_40
  loc_0051B9E7: mov eax, 00444468h ; "clave"
  loc_0051B9EC: mov [ecx+00000004h], edx
  loc_0051B9EF: push 00000001h
  loc_0051B9F1: push 00000037h
  loc_0051B9F3: push esi
  loc_0051B9F4: mov [ecx+00000008h], eax
  loc_0051B9F7: mov eax, var_38
  loc_0051B9FA: mov [ecx+0000000Ch], eax
  loc_0051B9FD: mov ecx, [esi]
  loc_0051B9FF: call [ecx+00000354h]
  loc_0051BA05: lea edx, var_14
  loc_0051BA08: push eax
  loc_0051BA09: push edx
  loc_0051BA0A: call edi
  loc_0051BA0C: push eax
  loc_0051BA0D: call [00401140h] ; __vbaLateIdCallSt
  loc_0051BA13: add esp, 0000002Ch
  loc_0051BA16: lea ecx, var_14
  loc_0051BA19: call ebx
  loc_0051BA1B: sub esp, 00000010h
  loc_0051BA1E: mov ecx, 00000003h
  loc_0051BA23: mov edx, esp
  loc_0051BA25: mov eax, 00000005h
  loc_0051BA2A: sub esp, 00000010h
  loc_0051BA2D: mov [edx], ecx
  loc_0051BA2F: mov ecx, var_20
  loc_0051BA32: mov [edx+00000004h], ecx
  loc_0051BA35: mov ecx, esp
  loc_0051BA37: push 00000001h
  loc_0051BA39: push 00000037h
  loc_0051BA3B: mov [edx+00000008h], eax
  loc_0051BA3E: mov eax, var_18
  loc_0051BA41: push esi
  loc_0051BA42: mov [edx+0000000Ch], eax
  loc_0051BA45: mov edx, var_40
  loc_0051BA48: mov eax, 00000008h
  loc_0051BA4D: mov [ecx], eax
  loc_0051BA4F: mov eax, 00444478h ; "nivel"
  loc_0051BA54: mov [ecx+00000004h], edx
  loc_0051BA57: mov [ecx+00000008h], eax
  loc_0051BA5A: mov eax, var_38
  loc_0051BA5D: mov [ecx+0000000Ch], eax
  loc_0051BA60: mov ecx, [esi]
  loc_0051BA62: call [ecx+00000354h]
  loc_0051BA68: lea edx, var_14
  loc_0051BA6B: push eax
  loc_0051BA6C: push edx
  loc_0051BA6D: call edi
  loc_0051BA6F: push eax
  loc_0051BA70: call [00401140h] ; __vbaLateIdCallSt
  loc_0051BA76: add esp, 0000002Ch
  loc_0051BA79: lea ecx, var_14
  loc_0051BA7C: call ebx
  loc_0051BA7E: push 0051BA90h
  loc_0051BA83: jmp 0051BA8Fh
  loc_0051BA85: lea ecx, var_14
  loc_0051BA88: call [00401254h] ; __vbaFreeObj
  loc_0051BA8E: ret
  loc_0051BA8F: ret
  loc_0051BA90: mov ecx, var_10
  loc_0051BA93: pop edi
  loc_0051BA94: pop esi
  loc_0051BA95: xor eax, eax
  loc_0051BA97: mov fs:[00000000h], ecx
  loc_0051BA9E: pop ebx
  loc_0051BA9F: mov esp, ebp
  loc_0051BAA1: pop ebp
  loc_0051BAA2: retn 0004h
End Sub

Private Sub Proc_14_6_51BAB0() '51BAB0
  loc_0051BAB0: push ebp
  loc_0051BAB1: mov ebp, esp
  loc_0051BAB3: sub esp, 00000008h
  loc_0051BAB6: push 00404CC6h ; __vbaExceptHandler
  loc_0051BABB: mov eax, fs:[00000000h]
  loc_0051BAC1: push eax
  loc_0051BAC2: mov fs:[00000000h], esp
  loc_0051BAC9: sub esp, 000000B4h
  loc_0051BACF: push ebx
  loc_0051BAD0: push esi
  loc_0051BAD1: push edi
  loc_0051BAD2: mov var_8, esp
  loc_0051BAD5: mov var_4, 00401F70h
  loc_0051BADC: mov esi, Me
  loc_0051BADF: xor edi, edi
  loc_0051BAE1: push esi
  loc_0051BAE2: mov var_14, edi
  loc_0051BAE5: mov eax, [esi]
  loc_0051BAE7: mov var_18, edi
  loc_0051BAEA: mov var_28, edi
  loc_0051BAED: mov var_38, edi
  loc_0051BAF0: mov var_48, edi
  loc_0051BAF3: mov var_58, edi
  loc_0051BAF6: mov var_68, edi
  loc_0051BAF9: mov var_88, edi
  loc_0051BAFF: mov var_98, edi
  loc_0051BB05: mov var_C0, edi
  loc_0051BB0B: call [eax+00000708h]
  loc_0051BB11: mov ecx, [esi]
  loc_0051BB13: push esi
  loc_0051BB14: call [ecx+00000710h]
  loc_0051BB1A: sub esp, 00000010h
  loc_0051BB1D: mov ecx, 00004008h
  loc_0051BB22: mov edx, esp
  loc_0051BB24: mov var_68, ecx
  loc_0051BB27: mov eax, 005D0110h
  loc_0051BB2C: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_0051BB32: mov [edx], ecx
  loc_0051BB34: mov ecx, var_64
  loc_0051BB37: mov var_60, eax
  loc_0051BB3A: push 00000001h
  loc_0051BB3C: mov [edx+00000004h], ecx
  loc_0051BB3F: mov ecx, [005D0100h]
  loc_0051BB45: push 0044237Ch ; "Execute"
  loc_0051BB4A: push ecx
  loc_0051BB4B: mov [edx+00000008h], eax
  loc_0051BB4E: mov eax, var_5C
  loc_0051BB51: mov [edx+0000000Ch], eax
  loc_0051BB54: lea edx, var_28
  loc_0051BB57: push edx
  loc_0051BB58: call ebx
  loc_0051BB5A: add esp, 00000020h
  loc_0051BB5D: push eax
  loc_0051BB5E: call [004010FCh] ; __vbaObjVar
  loc_0051BB64: push eax
  loc_0051BB65: push 005D0104h
  loc_0051BB6A: call [00401098h] ; __vbaObjSetAddref
  loc_0051BB70: lea ecx, var_28
  loc_0051BB73: call [00401020h] ; __vbaFreeVar
  loc_0051BB79: mov eax, [005D0104h]
  loc_0051BB7E: lea ecx, var_C0
  loc_0051BB84: push eax
  loc_0051BB85: push ecx
  loc_0051BB86: call [00401098h] ; __vbaObjSetAddref
  loc_0051BB8C: mov edx, var_C0
  loc_0051BB92: push edi
  loc_0051BB93: push 0044238Ch ; "EOF"
  loc_0051BB98: lea eax, var_28
  loc_0051BB9B: push edx
  loc_0051BB9C: push eax
  loc_0051BB9D: call ebx
  loc_0051BB9F: add esp, 00000010h
  loc_0051BBA2: push eax
  loc_0051BBA3: call [004010B4h] ; __vbaBoolVarNull
  loc_0051BBA9: lea ecx, var_28
  loc_0051BBAC: mov ebx, eax
  loc_0051BBAE: call [00401020h] ; __vbaFreeVar
  loc_0051BBB4: cmp bx, di
  loc_0051BBB7: jz 0051BC40h
  loc_0051BBBD: mov ecx, var_C0
  loc_0051BBC3: push edi
  loc_0051BBC4: push 00441EF8h ; "Close"
  loc_0051BBC9: push ecx
  loc_0051BBCA: call [004011F0h] ; __vbaLateMemCall
  loc_0051BBD0: mov ecx, 80020004h
  loc_0051BBD5: mov eax, 0000000Ah
  loc_0051BBDA: mov var_50, ecx
  loc_0051BBDD: mov var_40, ecx
  loc_0051BBE0: mov var_30, ecx
  loc_0051BBE3: add esp, 0000000Ch
  loc_0051BBE6: lea edx, var_68
  loc_0051BBE9: lea ecx, var_28
  loc_0051BBEC: mov var_58, eax
  loc_0051BBEF: mov var_48, eax
  loc_0051BBF2: mov var_38, eax
  loc_0051BBF5: mov var_60, 0044322Ch ; "No EXISTE DATOS "
  loc_0051BBFC: mov var_68, 00000008h
  loc_0051BC03: call [00401200h] ; __vbaVarDup
  loc_0051BC09: lea edx, var_58
  loc_0051BC0C: lea eax, var_48
  loc_0051BC0F: push edx
  loc_0051BC10: lea ecx, var_38
  loc_0051BC13: push eax
  loc_0051BC14: push ecx
  loc_0051BC15: lea edx, var_28
  loc_0051BC18: push edi
  loc_0051BC19: push edx
  loc_0051BC1A: call [00401088h] ; rtcMsgBox
  loc_0051BC20: lea eax, var_58
  loc_0051BC23: lea ecx, var_48
  loc_0051BC26: push eax
  loc_0051BC27: lea edx, var_38
  loc_0051BC2A: push ecx
  loc_0051BC2B: lea eax, var_28
  loc_0051BC2E: push edx
  loc_0051BC2F: push eax
  loc_0051BC30: push 00000004h
  loc_0051BC32: call [00401034h] ; __vbaFreeVarList
  loc_0051BC38: add esp, 00000014h
  loc_0051BC3B: jmp 0051C265h
  loc_0051BC40: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0051BC46: mov var_14, edi
  loc_0051BC49: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0051BC4F: mov ecx, var_C0
  loc_0051BC55: push 00000000h
  loc_0051BC57: push 0044238Ch ; "EOF"
  loc_0051BC5C: lea edx, var_28
  loc_0051BC5F: push ecx
  loc_0051BC60: push edx
  loc_0051BC61: call [00401220h] ; __vbaLateMemCallLd
  loc_0051BC67: add esp, 00000010h
  loc_0051BC6A: push eax
  loc_0051BC6B: lea eax, var_38
  loc_0051BC6E: push eax
  loc_0051BC6F: call [004011B8h] ; __vbaVarNot
  loc_0051BC75: push eax
  loc_0051BC76: call [004010B4h] ; __vbaBoolVarNull
  loc_0051BC7C: lea ecx, var_28
  loc_0051BC7F: mov var_BC, eax
  loc_0051BC85: call [00401020h] ; __vbaFreeVar
  loc_0051BC8B: cmp var_BC, 0000h
  loc_0051BC93: jz 0051C24Ch
  loc_0051BC99: mov ecx, var_14
  loc_0051BC9C: mov eax, 0043F6BCh
  loc_0051BCA1: add ecx, 00000001h
  loc_0051BCA4: mov var_60, eax
  loc_0051BCA7: jo 0051C2C1h
  loc_0051BCAD: sub esp, 00000010h
  loc_0051BCB0: mov var_14, ecx
  loc_0051BCB3: mov edx, esp
  loc_0051BCB5: mov ecx, 00000008h
  loc_0051BCBA: mov var_68, ecx
  loc_0051BCBD: push 00000001h
  loc_0051BCBF: mov [edx], ecx
  loc_0051BCC1: mov ecx, var_64
  loc_0051BCC4: push 00000042h
  loc_0051BCC6: push esi
  loc_0051BCC7: mov [edx+00000004h], ecx
  loc_0051BCCA: mov ecx, [esi]
  loc_0051BCCC: mov [edx+00000008h], eax
  loc_0051BCCF: mov eax, var_5C
  loc_0051BCD2: mov [edx+0000000Ch], eax
  loc_0051BCD5: call [ecx+00000354h]
  loc_0051BCDB: lea edx, var_18
  loc_0051BCDE: push eax
  loc_0051BCDF: push edx
  loc_0051BCE0: call edi
  loc_0051BCE2: push eax
  loc_0051BCE3: call [0040102Ch] ; __vbaLateIdCall
  loc_0051BCE9: add esp, 0000001Ch
  loc_0051BCEC: lea ecx, var_18
  loc_0051BCEF: call ebx
  loc_0051BCF1: sub esp, 00000010h
  loc_0051BCF4: mov ecx, 00000008h
  loc_0051BCF9: mov edx, esp
  loc_0051BCFB: mov var_68, ecx
  loc_0051BCFE: mov eax, 00444428h ; "idusuario"
  loc_0051BD03: push 00000001h
  loc_0051BD05: mov [edx], ecx
  loc_0051BD07: mov ecx, var_64
  loc_0051BD0A: mov var_60, eax
  loc_0051BD0D: push 00000000h
  loc_0051BD0F: mov [edx+00000004h], ecx
  loc_0051BD12: mov ecx, [005D0104h]
  loc_0051BD18: push ecx
  loc_0051BD19: mov [edx+00000008h], eax
  loc_0051BD1C: mov eax, var_5C
  loc_0051BD1F: mov [edx+0000000Ch], eax
  loc_0051BD22: lea edx, var_28
  loc_0051BD25: push edx
  loc_0051BD26: call [00401118h] ; __vbaLateIdCallLd
  loc_0051BD2C: add esp, 00000020h
  loc_0051BD2F: push eax
  loc_0051BD30: call [00401030h] ; __vbaStrVarMove
  loc_0051BD36: sub esp, 00000010h
  loc_0051BD39: mov ecx, 00004003h
  loc_0051BD3E: mov edx, esp
  loc_0051BD40: sub esp, 00000010h
  loc_0051BD43: mov var_38, 00000008h
  loc_0051BD4A: mov var_30, eax
  loc_0051BD4D: mov [edx], ecx
  loc_0051BD4F: mov ecx, var_84
  loc_0051BD55: mov [edx+00000004h], ecx
  loc_0051BD58: lea ecx, var_14
  loc_0051BD5B: mov [edx+00000008h], ecx
  loc_0051BD5E: mov ecx, var_7C
  loc_0051BD61: mov [edx+0000000Ch], ecx
  loc_0051BD64: mov edx, esp
  loc_0051BD66: mov ecx, 00000003h
  loc_0051BD6B: mov [edx], ecx
  loc_0051BD6D: mov ecx, var_94
  loc_0051BD73: mov [edx+00000004h], ecx
  loc_0051BD76: xor ecx, ecx
  loc_0051BD78: sub esp, 00000010h
  loc_0051BD7B: mov [edx+00000008h], ecx
  loc_0051BD7E: mov ecx, var_8C
  loc_0051BD84: mov [edx+0000000Ch], ecx
  loc_0051BD87: mov ecx, var_38
  loc_0051BD8A: mov edx, esp
  loc_0051BD8C: mov [edx], ecx
  loc_0051BD8E: mov ecx, var_34
  loc_0051BD91: mov [edx+00000004h], ecx
  loc_0051BD94: mov [edx+00000008h], eax
  loc_0051BD97: mov eax, var_2C
  loc_0051BD9A: mov ecx, [esi]
  loc_0051BD9C: push 00000002h
  loc_0051BD9E: push 00000041h
  loc_0051BDA0: push esi
  loc_0051BDA1: mov [edx+0000000Ch], eax
  loc_0051BDA4: call [ecx+00000354h]
  loc_0051BDAA: lea edx, var_18
  loc_0051BDAD: push eax
  loc_0051BDAE: push edx
  loc_0051BDAF: call edi
  loc_0051BDB1: push eax
  loc_0051BDB2: call [00401140h] ; __vbaLateIdCallSt
  loc_0051BDB8: add esp, 0000003Ch
  loc_0051BDBB: lea ecx, var_18
  loc_0051BDBE: call ebx
  loc_0051BDC0: lea eax, var_38
  loc_0051BDC3: lea ecx, var_28
  loc_0051BDC6: push eax
  loc_0051BDC7: push ecx
  loc_0051BDC8: push 00000002h
  loc_0051BDCA: call [00401034h] ; __vbaFreeVarList
  loc_0051BDD0: mov ecx, 00000008h
  loc_0051BDD5: mov eax, 00442AECh ; "nombre"
  loc_0051BDDA: push ecx
  loc_0051BDDB: mov var_68, ecx
  loc_0051BDDE: mov edx, esp
  loc_0051BDE0: mov var_60, eax
  loc_0051BDE3: push 00000001h
  loc_0051BDE5: push 00000000h
  loc_0051BDE7: mov [edx], ecx
  loc_0051BDE9: mov ecx, var_64
  loc_0051BDEC: mov [edx+00000004h], ecx
  loc_0051BDEF: mov ecx, [005D0104h]
  loc_0051BDF5: push ecx
  loc_0051BDF6: mov [edx+00000008h], eax
  loc_0051BDF9: mov eax, var_5C
  loc_0051BDFC: mov [edx+0000000Ch], eax
  loc_0051BDFF: lea edx, var_28
  loc_0051BE02: push edx
  loc_0051BE03: call [00401118h] ; __vbaLateIdCallLd
  loc_0051BE09: add esp, 00000020h
  loc_0051BE0C: push eax
  loc_0051BE0D: call [00401030h] ; __vbaStrVarMove
  loc_0051BE13: sub esp, 00000010h
  loc_0051BE16: mov ecx, 00004003h
  loc_0051BE1B: mov edx, esp
  loc_0051BE1D: sub esp, 00000010h
  loc_0051BE20: mov var_38, 00000008h
  loc_0051BE27: mov var_30, eax
  loc_0051BE2A: mov [edx], ecx
  loc_0051BE2C: mov ecx, var_84
  loc_0051BE32: mov [edx+00000004h], ecx
  loc_0051BE35: lea ecx, var_14
  loc_0051BE38: mov [edx+00000008h], ecx
  loc_0051BE3B: mov ecx, var_7C
  loc_0051BE3E: mov [edx+0000000Ch], ecx
  loc_0051BE41: mov edx, esp
  loc_0051BE43: mov ecx, 00000003h
  loc_0051BE48: sub esp, 00000010h
  loc_0051BE4B: mov [edx], ecx
  loc_0051BE4D: mov ecx, var_94
  loc_0051BE53: mov [edx+00000004h], ecx
  loc_0051BE56: mov ecx, 00000001h
  loc_0051BE5B: mov [edx+00000008h], ecx
  loc_0051BE5E: mov ecx, var_8C
  loc_0051BE64: mov [edx+0000000Ch], ecx
  loc_0051BE67: mov ecx, var_38
  loc_0051BE6A: mov edx, esp
  loc_0051BE6C: push 00000002h
  loc_0051BE6E: push 00000041h
  loc_0051BE70: push esi
  loc_0051BE71: mov [edx], ecx
  loc_0051BE73: mov ecx, var_34
  loc_0051BE76: mov [edx+00000004h], ecx
  loc_0051BE79: mov ecx, [esi]
  loc_0051BE7B: mov [edx+00000008h], eax
  loc_0051BE7E: mov eax, var_2C
  loc_0051BE81: mov [edx+0000000Ch], eax
  loc_0051BE84: call [ecx+00000354h]
  loc_0051BE8A: push eax
  loc_0051BE8B: lea edx, var_18
  loc_0051BE8E: push edx
  loc_0051BE8F: call edi
  loc_0051BE91: push eax
  loc_0051BE92: call [00401140h] ; __vbaLateIdCallSt
  loc_0051BE98: add esp, 0000003Ch
  loc_0051BE9B: lea ecx, var_18
  loc_0051BE9E: call ebx
  loc_0051BEA0: lea eax, var_38
  loc_0051BEA3: lea ecx, var_28
  loc_0051BEA6: push eax
  loc_0051BEA7: push ecx
  loc_0051BEA8: push 00000002h
  loc_0051BEAA: call [00401034h] ; __vbaFreeVarList
  loc_0051BEB0: mov ecx, 00000008h
  loc_0051BEB5: mov eax, 00444488h ; "email"
  loc_0051BEBA: push ecx
  loc_0051BEBB: mov var_68, ecx
  loc_0051BEBE: mov edx, esp
  loc_0051BEC0: mov var_60, eax
  loc_0051BEC3: push 00000001h
  loc_0051BEC5: push 00000000h
  loc_0051BEC7: mov [edx], ecx
  loc_0051BEC9: mov ecx, var_64
  loc_0051BECC: mov [edx+00000004h], ecx
  loc_0051BECF: mov ecx, [005D0104h]
  loc_0051BED5: push ecx
  loc_0051BED6: mov [edx+00000008h], eax
  loc_0051BED9: mov eax, var_5C
  loc_0051BEDC: mov [edx+0000000Ch], eax
  loc_0051BEDF: lea edx, var_28
  loc_0051BEE2: push edx
  loc_0051BEE3: call [00401118h] ; __vbaLateIdCallLd
  loc_0051BEE9: add esp, 00000020h
  loc_0051BEEC: push eax
  loc_0051BEED: call [00401030h] ; __vbaStrVarMove
  loc_0051BEF3: sub esp, 00000010h
  loc_0051BEF6: mov ecx, 00004003h
  loc_0051BEFB: mov edx, esp
  loc_0051BEFD: sub esp, 00000010h
  loc_0051BF00: mov var_38, 00000008h
  loc_0051BF07: mov var_30, eax
  loc_0051BF0A: mov [edx], ecx
  loc_0051BF0C: mov ecx, var_84
  loc_0051BF12: mov [edx+00000004h], ecx
  loc_0051BF15: lea ecx, var_14
  loc_0051BF18: mov [edx+00000008h], ecx
  loc_0051BF1B: mov ecx, var_7C
  loc_0051BF1E: mov [edx+0000000Ch], ecx
  loc_0051BF21: mov edx, esp
  loc_0051BF23: mov ecx, 00000003h
  loc_0051BF28: sub esp, 00000010h
  loc_0051BF2B: mov [edx], ecx
  loc_0051BF2D: mov ecx, var_94
  loc_0051BF33: mov [edx+00000004h], ecx
  loc_0051BF36: mov ecx, 00000002h
  loc_0051BF3B: mov [edx+00000008h], ecx
  loc_0051BF3E: mov ecx, var_8C
  loc_0051BF44: mov [edx+0000000Ch], ecx
  loc_0051BF47: mov ecx, var_38
  loc_0051BF4A: mov edx, esp
  loc_0051BF4C: push 00000002h
  loc_0051BF4E: push 00000041h
  loc_0051BF50: push esi
  loc_0051BF51: mov [edx], ecx
  loc_0051BF53: mov ecx, var_34
  loc_0051BF56: mov [edx+00000004h], ecx
  loc_0051BF59: mov ecx, [esi]
  loc_0051BF5B: mov [edx+00000008h], eax
  loc_0051BF5E: mov eax, var_2C
  loc_0051BF61: mov [edx+0000000Ch], eax
  loc_0051BF64: call [ecx+00000354h]
  loc_0051BF6A: lea edx, var_18
  loc_0051BF6D: push eax
  loc_0051BF6E: push edx
  loc_0051BF6F: call edi
  loc_0051BF71: push eax
  loc_0051BF72: call [00401140h] ; __vbaLateIdCallSt
  loc_0051BF78: add esp, 0000003Ch
  loc_0051BF7B: lea ecx, var_18
  loc_0051BF7E: call ebx
  loc_0051BF80: lea eax, var_38
  loc_0051BF83: lea ecx, var_28
  loc_0051BF86: push eax
  loc_0051BF87: push ecx
  loc_0051BF88: push 00000002h
  loc_0051BF8A: call [00401034h] ; __vbaFreeVarList
  loc_0051BF90: mov ecx, 00000008h
  loc_0051BF95: mov eax, 00444454h ; "usuario"
  loc_0051BF9A: push ecx
  loc_0051BF9B: mov var_68, ecx
  loc_0051BF9E: mov edx, esp
  loc_0051BFA0: mov var_60, eax
  loc_0051BFA3: push 00000001h
  loc_0051BFA5: push 00000000h
  loc_0051BFA7: mov [edx], ecx
  loc_0051BFA9: mov ecx, var_64
  loc_0051BFAC: mov [edx+00000004h], ecx
  loc_0051BFAF: mov ecx, [005D0104h]
  loc_0051BFB5: push ecx
  loc_0051BFB6: mov [edx+00000008h], eax
  loc_0051BFB9: mov eax, var_5C
  loc_0051BFBC: mov [edx+0000000Ch], eax
  loc_0051BFBF: lea edx, var_28
  loc_0051BFC2: push edx
  loc_0051BFC3: call [00401118h] ; __vbaLateIdCallLd
  loc_0051BFC9: add esp, 00000020h
  loc_0051BFCC: push eax
  loc_0051BFCD: call [00401030h] ; __vbaStrVarMove
  loc_0051BFD3: sub esp, 00000010h
  loc_0051BFD6: mov ecx, 00004003h
  loc_0051BFDB: mov edx, esp
  loc_0051BFDD: sub esp, 00000010h
  loc_0051BFE0: mov var_38, 00000008h
  loc_0051BFE7: mov var_30, eax
  loc_0051BFEA: mov [edx], ecx
  loc_0051BFEC: mov ecx, var_84
  loc_0051BFF2: mov [edx+00000004h], ecx
  loc_0051BFF5: lea ecx, var_14
  loc_0051BFF8: mov [edx+00000008h], ecx
  loc_0051BFFB: mov ecx, var_7C
  loc_0051BFFE: mov [edx+0000000Ch], ecx
  loc_0051C001: mov edx, esp
  loc_0051C003: mov ecx, 00000003h
  loc_0051C008: sub esp, 00000010h
  loc_0051C00B: mov [edx], ecx
  loc_0051C00D: mov ecx, var_94
  loc_0051C013: mov [edx+00000004h], ecx
  loc_0051C016: mov ecx, 00000003h
  loc_0051C01B: mov [edx+00000008h], ecx
  loc_0051C01E: mov ecx, var_8C
  loc_0051C024: mov [edx+0000000Ch], ecx
  loc_0051C027: mov ecx, var_38
  loc_0051C02A: mov edx, esp
  loc_0051C02C: push 00000002h
  loc_0051C02E: push 00000041h
  loc_0051C030: push esi
  loc_0051C031: mov [edx], ecx
  loc_0051C033: mov ecx, var_34
  loc_0051C036: mov [edx+00000004h], ecx
  loc_0051C039: mov ecx, [esi]
  loc_0051C03B: mov [edx+00000008h], eax
  loc_0051C03E: mov eax, var_2C
  loc_0051C041: mov [edx+0000000Ch], eax
  loc_0051C044: call [ecx+00000354h]
  loc_0051C04A: lea edx, var_18
  loc_0051C04D: push eax
  loc_0051C04E: push edx
  loc_0051C04F: call edi
  loc_0051C051: push eax
  loc_0051C052: call [00401140h] ; __vbaLateIdCallSt
  loc_0051C058: add esp, 0000003Ch
  loc_0051C05B: lea ecx, var_18
  loc_0051C05E: call ebx
  loc_0051C060: lea eax, var_38
  loc_0051C063: lea ecx, var_28
  loc_0051C066: push eax
  loc_0051C067: push ecx
  loc_0051C068: push 00000002h
  loc_0051C06A: call [00401034h] ; __vbaFreeVarList
  loc_0051C070: mov eax, 00444468h ; "clave"
  loc_0051C075: mov var_60, eax
  loc_0051C078: mov ecx, 00000008h
  loc_0051C07D: push ecx
  loc_0051C07E: mov var_68, ecx
  loc_0051C081: mov edx, esp
  loc_0051C083: push 00000001h
  loc_0051C085: push 00000000h
  loc_0051C087: mov [edx], ecx
  loc_0051C089: mov ecx, var_64
  loc_0051C08C: mov [edx+00000004h], ecx
  loc_0051C08F: mov ecx, [005D0104h]
  loc_0051C095: push ecx
  loc_0051C096: mov [edx+00000008h], eax
  loc_0051C099: mov eax, var_5C
  loc_0051C09C: mov [edx+0000000Ch], eax
  loc_0051C09F: lea edx, var_28
  loc_0051C0A2: push edx
  loc_0051C0A3: call [00401118h] ; __vbaLateIdCallLd
  loc_0051C0A9: add esp, 00000020h
  loc_0051C0AC: push eax
  loc_0051C0AD: call [00401030h] ; __vbaStrVarMove
  loc_0051C0B3: sub esp, 00000010h
  loc_0051C0B6: mov ecx, 00004003h
  loc_0051C0BB: mov edx, esp
  loc_0051C0BD: sub esp, 00000010h
  loc_0051C0C0: mov var_38, 00000008h
  loc_0051C0C7: mov var_30, eax
  loc_0051C0CA: mov [edx], ecx
  loc_0051C0CC: mov ecx, var_84
  loc_0051C0D2: mov [edx+00000004h], ecx
  loc_0051C0D5: lea ecx, var_14
  loc_0051C0D8: mov [edx+00000008h], ecx
  loc_0051C0DB: mov ecx, var_7C
  loc_0051C0DE: mov [edx+0000000Ch], ecx
  loc_0051C0E1: mov edx, esp
  loc_0051C0E3: mov ecx, 00000003h
  loc_0051C0E8: sub esp, 00000010h
  loc_0051C0EB: mov [edx], ecx
  loc_0051C0ED: mov ecx, var_94
  loc_0051C0F3: mov [edx+00000004h], ecx
  loc_0051C0F6: mov ecx, 00000004h
  loc_0051C0FB: mov [edx+00000008h], ecx
  loc_0051C0FE: mov ecx, var_8C
  loc_0051C104: mov [edx+0000000Ch], ecx
  loc_0051C107: mov ecx, var_38
  loc_0051C10A: mov edx, esp
  loc_0051C10C: push 00000002h
  loc_0051C10E: push 00000041h
  loc_0051C110: push esi
  loc_0051C111: mov [edx], ecx
  loc_0051C113: mov ecx, var_34
  loc_0051C116: mov [edx+00000004h], ecx
  loc_0051C119: mov ecx, [esi]
  loc_0051C11B: mov [edx+00000008h], eax
  loc_0051C11E: mov eax, var_2C
  loc_0051C121: mov [edx+0000000Ch], eax
  loc_0051C124: call [ecx+00000354h]
  loc_0051C12A: lea edx, var_18
  loc_0051C12D: push eax
  loc_0051C12E: push edx
  loc_0051C12F: call edi
  loc_0051C131: push eax
  loc_0051C132: call [00401140h] ; __vbaLateIdCallSt
  loc_0051C138: add esp, 0000003Ch
  loc_0051C13B: lea ecx, var_18
  loc_0051C13E: call ebx
  loc_0051C140: lea eax, var_38
  loc_0051C143: lea ecx, var_28
  loc_0051C146: push eax
  loc_0051C147: push ecx
  loc_0051C148: push 00000002h
  loc_0051C14A: call [00401034h] ; __vbaFreeVarList
  loc_0051C150: mov ecx, 00000008h
  loc_0051C155: mov eax, 00444478h ; "nivel"
  loc_0051C15A: push ecx
  loc_0051C15B: mov var_68, ecx
  loc_0051C15E: mov edx, esp
  loc_0051C160: mov var_60, eax
  loc_0051C163: mov [edx], ecx
  loc_0051C165: mov ecx, var_64
  loc_0051C168: mov [edx+00000004h], ecx
  loc_0051C16B: mov [edx+00000008h], eax
  loc_0051C16E: mov eax, var_5C
  loc_0051C171: mov ecx, [005D0104h]
  loc_0051C177: mov [edx+0000000Ch], eax
  loc_0051C17A: push 00000001h
  loc_0051C17C: push 00000000h
  loc_0051C17E: lea edx, var_28
  loc_0051C181: push ecx
  loc_0051C182: push edx
  loc_0051C183: call [00401118h] ; __vbaLateIdCallLd
  loc_0051C189: add esp, 00000020h
  loc_0051C18C: push eax
  loc_0051C18D: call [00401030h] ; __vbaStrVarMove
  loc_0051C193: sub esp, 00000010h
  loc_0051C196: mov ecx, 00004003h
  loc_0051C19B: mov edx, esp
  loc_0051C19D: sub esp, 00000010h
  loc_0051C1A0: mov var_38, 00000008h
  loc_0051C1A7: mov var_30, eax
  loc_0051C1AA: mov [edx], ecx
  loc_0051C1AC: mov ecx, var_84
  loc_0051C1B2: mov [edx+00000004h], ecx
  loc_0051C1B5: lea ecx, var_14
  loc_0051C1B8: mov [edx+00000008h], ecx
  loc_0051C1BB: mov ecx, var_7C
  loc_0051C1BE: mov [edx+0000000Ch], ecx
  loc_0051C1C1: mov edx, esp
  loc_0051C1C3: mov ecx, 00000003h
  loc_0051C1C8: sub esp, 00000010h
  loc_0051C1CB: mov [edx], ecx
  loc_0051C1CD: mov ecx, var_94
  loc_0051C1D3: mov [edx+00000004h], ecx
  loc_0051C1D6: mov ecx, 00000005h
  loc_0051C1DB: mov [edx+00000008h], ecx
  loc_0051C1DE: mov ecx, var_8C
  loc_0051C1E4: mov [edx+0000000Ch], ecx
  loc_0051C1E7: mov ecx, var_38
  loc_0051C1EA: mov edx, esp
  loc_0051C1EC: push 00000002h
  loc_0051C1EE: push 00000041h
  loc_0051C1F0: push esi
  loc_0051C1F1: mov [edx], ecx
  loc_0051C1F3: mov ecx, var_34
  loc_0051C1F6: mov [edx+00000004h], ecx
  loc_0051C1F9: mov ecx, [esi]
  loc_0051C1FB: mov [edx+00000008h], eax
  loc_0051C1FE: mov eax, var_2C
  loc_0051C201: mov [edx+0000000Ch], eax
  loc_0051C204: call [ecx+00000354h]
  loc_0051C20A: lea edx, var_18
  loc_0051C20D: push eax
  loc_0051C20E: push edx
  loc_0051C20F: call edi
  loc_0051C211: push eax
  loc_0051C212: call [00401140h] ; __vbaLateIdCallSt
  loc_0051C218: add esp, 0000003Ch
  loc_0051C21B: lea ecx, var_18
  loc_0051C21E: call ebx
  loc_0051C220: lea eax, var_38
  loc_0051C223: lea ecx, var_28
  loc_0051C226: push eax
  loc_0051C227: push ecx
  loc_0051C228: push 00000002h
  loc_0051C22A: call [00401034h] ; __vbaFreeVarList
  loc_0051C230: mov edx, var_C0
  loc_0051C236: push 00000000h
  loc_0051C238: push 004423C8h ; "MoveNext"
  loc_0051C23D: push edx
  loc_0051C23E: call [004011F0h] ; __vbaLateMemCall
  loc_0051C244: add esp, 00000018h
  loc_0051C247: jmp 0051BC4Fh
  loc_0051C24C: mov eax, var_C0
  loc_0051C252: push 00000000h
  loc_0051C254: push 00441EF8h ; "Close"
  loc_0051C259: push eax
  loc_0051C25A: call [004011F0h] ; __vbaLateMemCall
  loc_0051C260: add esp, 0000000Ch
  loc_0051C263: xor edi, edi
  loc_0051C265: lea ecx, var_C0
  loc_0051C26B: push edi
  loc_0051C26C: push ecx
  loc_0051C26D: call [00401098h] ; __vbaObjSetAddref
  loc_0051C273: push 0051C2ACh
  loc_0051C278: jmp 0051C29Fh
  loc_0051C27A: lea ecx, var_18
  loc_0051C27D: call [00401254h] ; __vbaFreeObj
  loc_0051C283: lea edx, var_58
  loc_0051C286: lea eax, var_48
  loc_0051C289: push edx
  loc_0051C28A: lea ecx, var_38
  loc_0051C28D: push eax
  loc_0051C28E: lea edx, var_28
  loc_0051C291: push ecx
  loc_0051C292: push edx
  loc_0051C293: push 00000004h
  loc_0051C295: call [00401034h] ; __vbaFreeVarList
  loc_0051C29B: add esp, 00000014h
  loc_0051C29E: ret
  loc_0051C29F: lea ecx, var_C0
  loc_0051C2A5: call [00401254h] ; __vbaFreeObj
  loc_0051C2AB: ret
  loc_0051C2AC: mov ecx, var_10
  loc_0051C2AF: pop edi
  loc_0051C2B0: pop esi
  loc_0051C2B1: xor eax, eax
  loc_0051C2B3: mov fs:[00000000h], ecx
  loc_0051C2BA: pop ebx
  loc_0051C2BB: mov esp, ebp
  loc_0051C2BD: pop ebp
  loc_0051C2BE: retn 0004h
End Sub

Private Sub Proc_14_7_51C2D0() '51C2D0
  loc_0051C2D0: mov edx, 00444498h ; "SELECT * FROM tusuario "
  loc_0051C2D5: mov ecx, 005D0110h
  loc_0051C2DA: call [004011B0h] ; __vbaStrCopy
  loc_0051C2E0: xor eax, eax
  loc_0051C2E2: retn 0004h
End Sub

Private Sub Proc_14_8_51C370() '51C370
  loc_0051C370: push ebp
  loc_0051C371: mov ebp, esp
  loc_0051C373: sub esp, 00000008h
  loc_0051C376: push 00404CC6h ; __vbaExceptHandler
  loc_0051C37B: mov eax, fs:[00000000h]
  loc_0051C381: push eax
  loc_0051C382: mov fs:[00000000h], esp
  loc_0051C389: sub esp, 00000010h
  loc_0051C38C: push ebx
  loc_0051C38D: push esi
  loc_0051C38E: push edi
  loc_0051C38F: mov var_8, esp
  loc_0051C392: mov var_4, 00401F88h
  loc_0051C399: mov esi, Me
  loc_0051C39C: mov var_14, 00000000h
  loc_0051C3A3: push esi
  loc_0051C3A4: mov eax, [esi]
  loc_0051C3A6: call [eax+0000032Ch]
  loc_0051C3AC: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0051C3B2: lea ecx, var_14
  loc_0051C3B5: push eax
  loc_0051C3B6: push ecx
  loc_0051C3B7: call edi
  loc_0051C3B9: mov ebx, eax
  loc_0051C3BB: push 0043F6BCh
  loc_0051C3C0: push ebx
  loc_0051C3C1: mov edx, [ebx]
  loc_0051C3C3: call [edx+000000A4h]
  loc_0051C3C9: test eax, eax
  loc_0051C3CB: fnclex
  loc_0051C3CD: jge 0051C3E1h
  loc_0051C3CF: push 000000A4h
  loc_0051C3D4: push 00441FD0h
  loc_0051C3D9: push ebx
  loc_0051C3DA: push eax
  loc_0051C3DB: call [00401060h] ; __vbaHresultCheckObj
  loc_0051C3E1: lea ecx, var_14
  loc_0051C3E4: call [00401254h] ; __vbaFreeObj
  loc_0051C3EA: mov eax, [esi]
  loc_0051C3EC: push esi
  loc_0051C3ED: call [eax+00000334h]
  loc_0051C3F3: lea ecx, var_14
  loc_0051C3F6: push eax
  loc_0051C3F7: push ecx
  loc_0051C3F8: call edi
  loc_0051C3FA: mov ebx, eax
  loc_0051C3FC: push 0043F6BCh
  loc_0051C401: push ebx
  loc_0051C402: mov edx, [ebx]
  loc_0051C404: call [edx+000000A4h]
  loc_0051C40A: test eax, eax
  loc_0051C40C: fnclex
  loc_0051C40E: jge 0051C422h
  loc_0051C410: push 000000A4h
  loc_0051C415: push 00441FD0h
  loc_0051C41A: push ebx
  loc_0051C41B: push eax
  loc_0051C41C: call [00401060h] ; __vbaHresultCheckObj
  loc_0051C422: lea ecx, var_14
  loc_0051C425: call [00401254h] ; __vbaFreeObj
  loc_0051C42B: mov eax, [esi]
  loc_0051C42D: push esi
  loc_0051C42E: call [eax+00000330h]
  loc_0051C434: lea ecx, var_14
  loc_0051C437: push eax
  loc_0051C438: push ecx
  loc_0051C439: call edi
  loc_0051C43B: mov ebx, eax
  loc_0051C43D: push 0043F6BCh
  loc_0051C442: push ebx
  loc_0051C443: mov edx, [ebx]
  loc_0051C445: call [edx+000000A4h]
  loc_0051C44B: test eax, eax
  loc_0051C44D: fnclex
  loc_0051C44F: jge 0051C463h
  loc_0051C451: push 000000A4h
  loc_0051C456: push 00441FD0h
  loc_0051C45B: push ebx
  loc_0051C45C: push eax
  loc_0051C45D: call [00401060h] ; __vbaHresultCheckObj
  loc_0051C463: lea ecx, var_14
  loc_0051C466: call [00401254h] ; __vbaFreeObj
  loc_0051C46C: mov eax, [esi]
  loc_0051C46E: push esi
  loc_0051C46F: call [eax+0000032Ch]
  loc_0051C475: lea ecx, var_14
  loc_0051C478: push eax
  loc_0051C479: push ecx
  loc_0051C47A: call edi
  loc_0051C47C: mov ebx, eax
  loc_0051C47E: push 0043F6BCh
  loc_0051C483: push ebx
  loc_0051C484: mov edx, [ebx]
  loc_0051C486: call [edx+000000A4h]
  loc_0051C48C: test eax, eax
  loc_0051C48E: fnclex
  loc_0051C490: jge 0051C4A4h
  loc_0051C492: push 000000A4h
  loc_0051C497: push 00441FD0h
  loc_0051C49C: push ebx
  loc_0051C49D: push eax
  loc_0051C49E: call [00401060h] ; __vbaHresultCheckObj
  loc_0051C4A4: lea ecx, var_14
  loc_0051C4A7: call [00401254h] ; __vbaFreeObj
  loc_0051C4AD: mov eax, [esi]
  loc_0051C4AF: push esi
  loc_0051C4B0: call [eax+00000328h]
  loc_0051C4B6: lea ecx, var_14
  loc_0051C4B9: push eax
  loc_0051C4BA: push ecx
  loc_0051C4BB: call edi
  loc_0051C4BD: mov ebx, eax
  loc_0051C4BF: push 0043F6BCh
  loc_0051C4C4: push ebx
  loc_0051C4C5: mov edx, [ebx]
  loc_0051C4C7: call [edx+000000A4h]
  loc_0051C4CD: test eax, eax
  loc_0051C4CF: fnclex
  loc_0051C4D1: jge 0051C4E5h
  loc_0051C4D3: push 000000A4h
  loc_0051C4D8: push 00441FD0h
  loc_0051C4DD: push ebx
  loc_0051C4DE: push eax
  loc_0051C4DF: call [00401060h] ; __vbaHresultCheckObj
  loc_0051C4E5: lea ecx, var_14
  loc_0051C4E8: call [00401254h] ; __vbaFreeObj
  loc_0051C4EE: mov eax, [esi]
  loc_0051C4F0: push esi
  loc_0051C4F1: call [eax+00000324h]
  loc_0051C4F7: lea ecx, var_14
  loc_0051C4FA: push eax
  loc_0051C4FB: push ecx
  loc_0051C4FC: call edi
  loc_0051C4FE: mov ebx, eax
  loc_0051C500: push 00000000h
  loc_0051C502: push ebx
  loc_0051C503: mov edx, [ebx]
  loc_0051C505: call [edx+000000E4h]
  loc_0051C50B: test eax, eax
  loc_0051C50D: fnclex
  loc_0051C50F: jge 0051C523h
  loc_0051C511: push 000000E4h
  loc_0051C516: push 00442728h
  loc_0051C51B: push ebx
  loc_0051C51C: push eax
  loc_0051C51D: call [00401060h] ; __vbaHresultCheckObj
  loc_0051C523: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0051C529: lea ecx, var_14
  loc_0051C52C: call ebx
  loc_0051C52E: mov eax, [esi]
  loc_0051C530: push esi
  loc_0051C531: call [eax+00000320h]
  loc_0051C537: lea ecx, var_14
  loc_0051C53A: push eax
  loc_0051C53B: push ecx
  loc_0051C53C: call edi
  loc_0051C53E: mov esi, eax
  loc_0051C540: push FFFFFFFFh
  loc_0051C542: push esi
  loc_0051C543: mov edx, [esi]
  loc_0051C545: call [edx+000000E4h]
  loc_0051C54B: test eax, eax
  loc_0051C54D: fnclex
  loc_0051C54F: jge 0051C563h
  loc_0051C551: push 000000E4h
  loc_0051C556: push 00442728h
  loc_0051C55B: push esi
  loc_0051C55C: push eax
  loc_0051C55D: call [00401060h] ; __vbaHresultCheckObj
  loc_0051C563: lea ecx, var_14
  loc_0051C566: call ebx
  loc_0051C568: push 0051C57Ah
  loc_0051C56D: jmp 0051C579h
  loc_0051C56F: lea ecx, var_14
  loc_0051C572: call [00401254h] ; __vbaFreeObj
  loc_0051C578: ret
  loc_0051C579: ret
  loc_0051C57A: mov ecx, var_10
  loc_0051C57D: pop edi
  loc_0051C57E: pop esi
  loc_0051C57F: xor eax, eax
  loc_0051C581: mov fs:[00000000h], ecx
  loc_0051C588: pop ebx
  loc_0051C589: mov esp, ebp
  loc_0051C58B: pop ebp
  loc_0051C58C: retn 0004h
End Sub

Private Sub Proc_14_9_51C590(arg_C) '51C590
  loc_0051C590: push ebp
  loc_0051C591: mov ebp, esp
  loc_0051C593: sub esp, 0000000Ch
  loc_0051C596: push 00404CC6h ; __vbaExceptHandler
  loc_0051C59B: mov eax, fs:[00000000h]
  loc_0051C5A1: push eax
  loc_0051C5A2: mov fs:[00000000h], esp
  loc_0051C5A9: sub esp, 00000094h
  loc_0051C5AF: push ebx
  loc_0051C5B0: push esi
  loc_0051C5B1: push edi
  loc_0051C5B2: mov var_C, esp
  loc_0051C5B5: mov var_8, 00401F98h
  loc_0051C5BC: mov eax, arg_C
  loc_0051C5BF: xor esi, esi
  loc_0051C5C1: mov ebx, 00000008h
  loc_0051C5C6: lea edx, var_84
  loc_0051C5CC: lea ecx, var_2C
  loc_0051C5CF: mov var_18, esi
  loc_0051C5D2: mov var_1C, esi
  loc_0051C5D5: mov var_2C, esi
  loc_0051C5D8: mov var_30, esi
  loc_0051C5DB: mov var_34, esi
  loc_0051C5DE: mov var_44, esi
  loc_0051C5E1: mov var_54, esi
  loc_0051C5E4: mov var_64, esi
  loc_0051C5E7: mov var_74, esi
  loc_0051C5EA: mov [eax], esi
  loc_0051C5EC: mov var_7C, 0043F6BCh
  loc_0051C5F3: mov var_84, ebx
  loc_0051C5F9: call [0040121Ch] ; __vbaVarCopy
  loc_0051C5FF: mov eax, Me
  loc_0051C602: push eax
  loc_0051C603: mov ecx, [eax]
  loc_0051C605: call [ecx+00000334h]
  loc_0051C60B: lea edx, var_34
  loc_0051C60E: push eax
  loc_0051C60F: push edx
  loc_0051C610: call [0040108Ch] ; __vbaObjSet
  loc_0051C616: mov edi, eax
  loc_0051C618: lea ecx, var_30
  loc_0051C61B: push ecx
  loc_0051C61C: push edi
  loc_0051C61D: mov eax, [edi]
  loc_0051C61F: call [eax+000000A0h]
  loc_0051C625: cmp eax, esi
  loc_0051C627: fnclex
  loc_0051C629: jge 0051C63Dh
  loc_0051C62B: push 000000A0h
  loc_0051C630: push 00441FD0h
  loc_0051C635: push edi
  loc_0051C636: push eax
  loc_0051C637: call [00401060h] ; __vbaHresultCheckObj
  loc_0051C63D: mov eax, var_30
  loc_0051C640: mov edi, [004010ACh] ; rtcLeftTrimVar
  loc_0051C646: mov var_3C, eax
  loc_0051C649: lea edx, var_44
  loc_0051C64C: lea eax, var_54
  loc_0051C64F: push edx
  loc_0051C650: push eax
  loc_0051C651: mov var_30, esi
  loc_0051C654: mov var_44, ebx
  loc_0051C657: call edi
  loc_0051C659: mov ebx, [004010C0h] ; rtcRightTrimVar
  loc_0051C65F: lea ecx, var_54
  loc_0051C662: lea edx, var_64
  loc_0051C665: push ecx
  loc_0051C666: push edx
  loc_0051C667: call ebx
  loc_0051C669: lea eax, var_64
  loc_0051C66C: lea ecx, var_84
  loc_0051C672: push eax
  loc_0051C673: push ecx
  loc_0051C674: mov var_7C, 0043F6BCh
  loc_0051C67B: mov var_84, 00008008h
  loc_0051C685: call [004010E8h] ; __vbaVarTstEq
  loc_0051C68B: lea ecx, var_34
  loc_0051C68E: mov var_90, eax
  loc_0051C694: call [00401254h] ; __vbaFreeObj
  loc_0051C69A: lea edx, var_64
  loc_0051C69D: lea eax, var_54
  loc_0051C6A0: push edx
  loc_0051C6A1: lea ecx, var_44
  loc_0051C6A4: push eax
  loc_0051C6A5: push ecx
  loc_0051C6A6: push 00000003h
  loc_0051C6A8: call [00401034h] ; __vbaFreeVarList
  loc_0051C6AE: add esp, 00000010h
  loc_0051C6B1: cmp var_90, si
  loc_0051C6B8: jz 0051C6DAh
  loc_0051C6BA: lea edx, var_84
  loc_0051C6C0: lea ecx, var_2C
  loc_0051C6C3: mov var_7C, 004444CCh ; "Nombre no puede estar en blanco"
  loc_0051C6CA: mov var_84, 00000008h
  loc_0051C6D4: call [0040121Ch] ; __vbaVarCopy
  loc_0051C6DA: mov eax, Me
  loc_0051C6DD: push eax
  loc_0051C6DE: mov edx, [eax]
  loc_0051C6E0: call [edx+0000032Ch]
  loc_0051C6E6: push eax
  loc_0051C6E7: lea eax, var_34
  loc_0051C6EA: push eax
  loc_0051C6EB: call [0040108Ch] ; __vbaObjSet
  loc_0051C6F1: mov ecx, [eax]
  loc_0051C6F3: lea edx, var_30
  loc_0051C6F6: push edx
  loc_0051C6F7: push eax
  loc_0051C6F8: mov var_88, eax
  loc_0051C6FE: call [ecx+000000A0h]
  loc_0051C704: cmp eax, esi
  loc_0051C706: fnclex
  loc_0051C708: jge 0051C722h
  loc_0051C70A: mov ecx, var_88
  loc_0051C710: push 000000A0h
  loc_0051C715: push 00441FD0h
  loc_0051C71A: push ecx
  loc_0051C71B: push eax
  loc_0051C71C: call [00401060h] ; __vbaHresultCheckObj
  loc_0051C722: mov eax, var_30
  loc_0051C725: lea edx, var_44
  loc_0051C728: mov var_3C, eax
  loc_0051C72B: lea eax, var_54
  loc_0051C72E: push edx
  loc_0051C72F: push eax
  loc_0051C730: mov var_30, esi
  loc_0051C733: mov var_44, 00000008h
  loc_0051C73A: call edi
  loc_0051C73C: lea ecx, var_54
  loc_0051C73F: lea edx, var_64
  loc_0051C742: push ecx
  loc_0051C743: push edx
  loc_0051C744: call ebx
  loc_0051C746: lea eax, var_64
  loc_0051C749: lea ecx, var_84
  loc_0051C74F: push eax
  loc_0051C750: push ecx
  loc_0051C751: mov var_7C, 0043F6BCh
  loc_0051C758: mov var_84, 00008008h
  loc_0051C762: call [004010E8h] ; __vbaVarTstEq
  loc_0051C768: lea ecx, var_34
  loc_0051C76B: mov var_90, eax
  loc_0051C771: call [00401254h] ; __vbaFreeObj
  loc_0051C777: lea edx, var_64
  loc_0051C77A: lea eax, var_54
  loc_0051C77D: push edx
  loc_0051C77E: lea ecx, var_44
  loc_0051C781: push eax
  loc_0051C782: push ecx
  loc_0051C783: push 00000003h
  loc_0051C785: call [00401034h] ; __vbaFreeVarList
  loc_0051C78B: add esp, 00000010h
  loc_0051C78E: cmp var_90, si
  loc_0051C795: jz 0051C7B7h
  loc_0051C797: lea edx, var_84
  loc_0051C79D: lea ecx, var_2C
  loc_0051C7A0: mov var_7C, 00444510h ; "Usuario no puede estar en blanco"
  loc_0051C7A7: mov var_84, 00000008h
  loc_0051C7B1: call [0040121Ch] ; __vbaVarCopy
  loc_0051C7B7: mov eax, Me
  loc_0051C7BA: push eax
  loc_0051C7BB: mov edx, [eax]
  loc_0051C7BD: call [edx+00000330h]
  loc_0051C7C3: push eax
  loc_0051C7C4: lea eax, var_34
  loc_0051C7C7: push eax
  loc_0051C7C8: call [0040108Ch] ; __vbaObjSet
  loc_0051C7CE: mov ecx, [eax]
  loc_0051C7D0: lea edx, var_30
  loc_0051C7D3: push edx
  loc_0051C7D4: push eax
  loc_0051C7D5: mov var_88, eax
  loc_0051C7DB: call [ecx+000000A0h]
  loc_0051C7E1: cmp eax, esi
  loc_0051C7E3: fnclex
  loc_0051C7E5: jge 0051C7FFh
  loc_0051C7E7: mov ecx, var_88
  loc_0051C7ED: push 000000A0h
  loc_0051C7F2: push 00441FD0h
  loc_0051C7F7: push ecx
  loc_0051C7F8: push eax
  loc_0051C7F9: call [00401060h] ; __vbaHresultCheckObj
  loc_0051C7FF: mov eax, var_30
  loc_0051C802: lea edx, var_44
  loc_0051C805: mov var_3C, eax
  loc_0051C808: lea eax, var_54
  loc_0051C80B: push edx
  loc_0051C80C: push eax
  loc_0051C80D: mov var_30, esi
  loc_0051C810: mov var_44, 00000008h
  loc_0051C817: call edi
  loc_0051C819: lea ecx, var_54
  loc_0051C81C: lea edx, var_64
  loc_0051C81F: push ecx
  loc_0051C820: push edx
  loc_0051C821: call ebx
  loc_0051C823: lea eax, var_64
  loc_0051C826: lea ecx, var_84
  loc_0051C82C: push eax
  loc_0051C82D: push ecx
  loc_0051C82E: mov var_7C, 0043F6BCh
  loc_0051C835: mov var_84, 00008008h
  loc_0051C83F: call [004010E8h] ; __vbaVarTstEq
  loc_0051C845: lea ecx, var_34
  loc_0051C848: mov var_90, eax
  loc_0051C84E: call [00401254h] ; __vbaFreeObj
  loc_0051C854: lea edx, var_64
  loc_0051C857: lea eax, var_54
  loc_0051C85A: push edx
  loc_0051C85B: lea ecx, var_44
  loc_0051C85E: push eax
  loc_0051C85F: push ecx
  loc_0051C860: push 00000003h
  loc_0051C862: call [00401034h] ; __vbaFreeVarList
  loc_0051C868: add esp, 00000010h
  loc_0051C86B: cmp var_90, si
  loc_0051C872: jz 0051C894h
  loc_0051C874: lea edx, var_84
  loc_0051C87A: lea ecx, var_2C
  loc_0051C87D: mov var_7C, 00444584h ; "Correo no puede estar en blanco"
  loc_0051C884: mov var_84, 00000008h
  loc_0051C88E: call [0040121Ch] ; __vbaVarCopy
  loc_0051C894: mov eax, Me
  loc_0051C897: push eax
  loc_0051C898: mov edx, [eax]
  loc_0051C89A: call [edx+00000328h]
  loc_0051C8A0: push eax
  loc_0051C8A1: lea eax, var_34
  loc_0051C8A4: push eax
  loc_0051C8A5: call [0040108Ch] ; __vbaObjSet
  loc_0051C8AB: mov ecx, [eax]
  loc_0051C8AD: lea edx, var_30
  loc_0051C8B0: push edx
  loc_0051C8B1: push eax
  loc_0051C8B2: mov var_88, eax
  loc_0051C8B8: call [ecx+000000A0h]
  loc_0051C8BE: cmp eax, esi
  loc_0051C8C0: fnclex
  loc_0051C8C2: jge 0051C8DCh
  loc_0051C8C4: mov ecx, var_88
  loc_0051C8CA: push 000000A0h
  loc_0051C8CF: push 00441FD0h
  loc_0051C8D4: push ecx
  loc_0051C8D5: push eax
  loc_0051C8D6: call [00401060h] ; __vbaHresultCheckObj
  loc_0051C8DC: mov eax, var_30
  loc_0051C8DF: lea edx, var_44
  loc_0051C8E2: mov var_3C, eax
  loc_0051C8E5: lea eax, var_54
  loc_0051C8E8: push edx
  loc_0051C8E9: push eax
  loc_0051C8EA: mov var_30, esi
  loc_0051C8ED: mov var_44, 00000008h
  loc_0051C8F4: call edi
  loc_0051C8F6: lea ecx, var_54
  loc_0051C8F9: lea edx, var_64
  loc_0051C8FC: push ecx
  loc_0051C8FD: push edx
  loc_0051C8FE: call ebx
  loc_0051C900: lea eax, var_64
  loc_0051C903: lea ecx, var_84
  loc_0051C909: push eax
  loc_0051C90A: push ecx
  loc_0051C90B: mov var_7C, 0043F6BCh
  loc_0051C912: mov var_84, 00008008h
  loc_0051C91C: call [004010E8h] ; __vbaVarTstEq
  loc_0051C922: lea ecx, var_34
  loc_0051C925: mov edi, eax
  loc_0051C927: call [00401254h] ; __vbaFreeObj
  loc_0051C92D: lea edx, var_64
  loc_0051C930: lea eax, var_54
  loc_0051C933: push edx
  loc_0051C934: lea ecx, var_44
  loc_0051C937: push eax
  loc_0051C938: push ecx
  loc_0051C939: push 00000003h
  loc_0051C93B: call [00401034h] ; __vbaFreeVarList
  loc_0051C941: add esp, 00000010h
  loc_0051C944: cmp di, si
  loc_0051C947: jz 0051C969h
  loc_0051C949: lea edx, var_84
  loc_0051C94F: lea ecx, var_2C
  loc_0051C952: mov var_7C, 004445C8h ; "Clave no puede estar en blanco"
  loc_0051C959: mov var_84, 00000008h
  loc_0051C963: call [0040121Ch] ; __vbaVarCopy
  loc_0051C969: lea edx, var_2C
  loc_0051C96C: push edx
  loc_0051C96D: call [00401230h] ; __vbaStrVarCopy
  loc_0051C973: mov edx, eax
  loc_0051C975: lea ecx, var_1C
  loc_0051C978: call [0040122Ch] ; __vbaStrMove
  loc_0051C97E: push 0051C9D5h
  loc_0051C983: jmp 0051C9C2h
  loc_0051C985: test var_4, 04h
  loc_0051C989: jz 0051C994h
  loc_0051C98B: lea ecx, var_1C
  loc_0051C98E: call [00401250h] ; __vbaFreeStr
  loc_0051C994: lea ecx, var_30
  loc_0051C997: call [00401250h] ; __vbaFreeStr
  loc_0051C99D: lea ecx, var_34
  loc_0051C9A0: call [00401254h] ; __vbaFreeObj
  loc_0051C9A6: lea eax, var_74
  loc_0051C9A9: lea ecx, var_64
  loc_0051C9AC: push eax
  loc_0051C9AD: lea edx, var_54
  loc_0051C9B0: push ecx
  loc_0051C9B1: lea eax, var_44
  loc_0051C9B4: push edx
  loc_0051C9B5: push eax
  loc_0051C9B6: push 00000004h
  loc_0051C9B8: call [00401034h] ; __vbaFreeVarList
  loc_0051C9BE: add esp, 00000014h
  loc_0051C9C1: ret
  loc_0051C9C2: lea ecx, var_18
  loc_0051C9C5: call [00401250h] ; __vbaFreeStr
  loc_0051C9CB: lea ecx, var_2C
  loc_0051C9CE: call [00401020h] ; __vbaFreeVar
  loc_0051C9D4: ret
  loc_0051C9D5: mov ecx, arg_C
  loc_0051C9D8: mov edx, var_1C
  loc_0051C9DB: pop edi
  loc_0051C9DC: pop esi
  loc_0051C9DD: mov [ecx], edx
  loc_0051C9DF: mov ecx, var_14
  loc_0051C9E2: xor eax, eax
  loc_0051C9E4: mov fs:[00000000h], ecx
  loc_0051C9EB: pop ebx
  loc_0051C9EC: mov esp, ebp
  loc_0051C9EE: pop ebp
  loc_0051C9EF: retn 0008h
End Sub
