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


Private Sub cmdSalir_Click() '50B310
  loc_0050B310: push ebp
  loc_0050B311: mov ebp, esp
  loc_0050B313: sub esp, 0000000Ch
  loc_0050B316: push 00403F36h ; __vbaExceptHandler
  loc_0050B31B: mov eax, fs:[00000000h]
  loc_0050B321: push eax
  loc_0050B322: mov fs:[00000000h], esp
  loc_0050B329: sub esp, 00000018h
  loc_0050B32C: push ebx
  loc_0050B32D: push esi
  loc_0050B32E: push edi
  loc_0050B32F: mov var_C, esp
  loc_0050B332: mov var_8, 00401D88h
  loc_0050B339: mov edi, Me
  loc_0050B33C: mov eax, edi
  loc_0050B33E: and eax, 00000001h
  loc_0050B341: mov var_4, eax
  loc_0050B344: and edi, FFFFFFFEh
  loc_0050B347: push edi
  loc_0050B348: mov Me, edi
  loc_0050B34B: mov ecx, [edi]
  loc_0050B34D: call [ecx+00000004h]
  loc_0050B350: mov eax, [0059E6E4h]
  loc_0050B355: xor ebx, ebx
  loc_0050B357: cmp eax, ebx
  loc_0050B359: mov var_18, ebx
  loc_0050B35C: jnz 0050B36Eh
  loc_0050B35E: push 0059E6E4h
  loc_0050B363: push 00437DC4h
  loc_0050B368: call [00401168h] ; __vbaNew2
  loc_0050B36E: mov esi, [0059E6E4h]
  loc_0050B374: lea eax, var_18
  loc_0050B377: push edi
  loc_0050B378: push eax
  loc_0050B379: mov edx, [esi]
  loc_0050B37B: mov var_2C, edx
  loc_0050B37E: call [0040108Ch] ; __vbaObjSetAddref
  loc_0050B384: mov ecx, var_2C
  loc_0050B387: push eax
  loc_0050B388: push esi
  loc_0050B389: call [ecx+00000010h]
  loc_0050B38C: cmp eax, ebx
  loc_0050B38E: fnclex
  loc_0050B390: jge 0050B3A1h
  loc_0050B392: push 00000010h
  loc_0050B394: push 00437DB4h
  loc_0050B399: push esi
  loc_0050B39A: push eax
  loc_0050B39B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050B3A1: lea ecx, var_18
  loc_0050B3A4: call [0040120Ch] ; __vbaFreeObj
  loc_0050B3AA: mov var_4, ebx
  loc_0050B3AD: push 0050B3BFh
  loc_0050B3B2: jmp 0050B3BEh
  loc_0050B3B4: lea ecx, var_18
  loc_0050B3B7: call [0040120Ch] ; __vbaFreeObj
  loc_0050B3BD: ret
  loc_0050B3BE: ret
  loc_0050B3BF: mov eax, Me
  loc_0050B3C2: push eax
  loc_0050B3C3: mov edx, [eax]
  loc_0050B3C5: call [edx+00000008h]
  loc_0050B3C8: mov eax, var_4
  loc_0050B3CB: mov ecx, var_14
  loc_0050B3CE: pop edi
  loc_0050B3CF: pop esi
  loc_0050B3D0: mov fs:[00000000h], ecx
  loc_0050B3D7: pop ebx
  loc_0050B3D8: mov esp, ebp
  loc_0050B3DA: pop ebp
  loc_0050B3DB: retn 0004h
End Sub

Private Sub cmdBuscar_Click() '50A6D0
  loc_0050A6D0: push ebp
  loc_0050A6D1: mov ebp, esp
  loc_0050A6D3: sub esp, 0000000Ch
  loc_0050A6D6: push 00403F36h ; __vbaExceptHandler
  loc_0050A6DB: mov eax, fs:[00000000h]
  loc_0050A6E1: push eax
  loc_0050A6E2: mov fs:[00000000h], esp
  loc_0050A6E9: sub esp, 0000002Ch
  loc_0050A6EC: push ebx
  loc_0050A6ED: push esi
  loc_0050A6EE: push edi
  loc_0050A6EF: mov var_C, esp
  loc_0050A6F2: mov var_8, 00401D58h
  loc_0050A6F9: mov esi, Me
  loc_0050A6FC: mov eax, esi
  loc_0050A6FE: and eax, 00000001h
  loc_0050A701: mov var_4, eax
  loc_0050A704: and esi, FFFFFFFEh
  loc_0050A707: push esi
  loc_0050A708: mov Me, esi
  loc_0050A70B: mov ecx, [esi]
  loc_0050A70D: call [ecx+00000004h]
  loc_0050A710: sub esp, 00000010h
  loc_0050A713: mov ecx, 0000000Bh
  loc_0050A718: mov edx, esp
  loc_0050A71A: or eax, FFFFFFFFh
  loc_0050A71D: xor edi, edi
  loc_0050A71F: push 80010007h
  loc_0050A724: mov [edx], ecx
  loc_0050A726: mov ecx, var_24
  loc_0050A729: push esi
  loc_0050A72A: mov var_18, edi
  loc_0050A72D: mov [edx+00000004h], ecx
  loc_0050A730: mov ecx, [esi]
  loc_0050A732: mov [edx+00000008h], eax
  loc_0050A735: mov eax, var_1C
  loc_0050A738: mov [edx+0000000Ch], eax
  loc_0050A73B: call [ecx+00000354h]
  loc_0050A741: lea edx, var_18
  loc_0050A744: push eax
  loc_0050A745: push edx
  loc_0050A746: call [00401084h] ; __vbaObjSet
  loc_0050A74C: push eax
  loc_0050A74D: call [004011F8h] ; __vbaLateIdSt
  loc_0050A753: lea ecx, var_18
  loc_0050A756: call [0040120Ch] ; __vbaFreeObj
  loc_0050A75C: mov var_4, edi
  loc_0050A75F: push 0050A771h
  loc_0050A764: jmp 0050A770h
  loc_0050A766: lea ecx, var_18
  loc_0050A769: call [0040120Ch] ; __vbaFreeObj
  loc_0050A76F: ret
  loc_0050A770: ret
  loc_0050A771: mov eax, Me
  loc_0050A774: push eax
  loc_0050A775: mov ecx, [eax]
  loc_0050A777: call [ecx+00000008h]
  loc_0050A77A: mov eax, var_4
  loc_0050A77D: mov ecx, var_14
  loc_0050A780: pop edi
  loc_0050A781: pop esi
  loc_0050A782: mov fs:[00000000h], ecx
  loc_0050A789: pop ebx
  loc_0050A78A: mov esp, ebp
  loc_0050A78C: pop ebp
  loc_0050A78D: retn 0004h
End Sub

Private Sub cmdGuardar_Click() '50B180
  loc_0050B180: push ebp
  loc_0050B181: mov ebp, esp
  loc_0050B183: sub esp, 0000000Ch
  loc_0050B186: push 00403F36h ; __vbaExceptHandler
  loc_0050B18B: mov eax, fs:[00000000h]
  loc_0050B191: push eax
  loc_0050B192: mov fs:[00000000h], esp
  loc_0050B199: sub esp, 00000088h
  loc_0050B19F: push ebx
  loc_0050B1A0: push esi
  loc_0050B1A1: push edi
  loc_0050B1A2: mov var_C, esp
  loc_0050B1A5: mov var_8, 00401D78h
  loc_0050B1AC: mov esi, Me
  loc_0050B1AF: mov eax, esi
  loc_0050B1B1: and eax, 00000001h
  loc_0050B1B4: mov var_4, eax
  loc_0050B1B7: and esi, FFFFFFFEh
  loc_0050B1BA: push esi
  loc_0050B1BB: mov Me, esi
  loc_0050B1BE: mov ecx, [esi]
  loc_0050B1C0: call [ecx+00000004h]
  loc_0050B1C3: mov edx, [esi]
  loc_0050B1C5: lea eax, var_1C
  loc_0050B1C8: xor edi, edi
  loc_0050B1CA: push eax
  loc_0050B1CB: push esi
  loc_0050B1CC: mov var_18, edi
  loc_0050B1CF: mov var_1C, edi
  loc_0050B1D2: mov var_2C, edi
  loc_0050B1D5: mov var_3C, edi
  loc_0050B1D8: mov var_4C, edi
  loc_0050B1DB: mov var_5C, edi
  loc_0050B1DE: mov var_6C, edi
  loc_0050B1E1: call [edx+0000071Ch]
  loc_0050B1E7: mov edx, var_1C
  loc_0050B1EA: lea ecx, var_18
  loc_0050B1ED: mov var_1C, edi
  loc_0050B1F0: call [004011E8h] ; __vbaStrMove
  loc_0050B1F6: lea edx, var_5C
  loc_0050B1F9: lea eax, var_2C
  loc_0050B1FC: lea ecx, var_18
  loc_0050B1FF: push edx
  loc_0050B200: push eax
  loc_0050B201: mov var_54, ecx
  loc_0050B204: mov var_5C, 00004008h
  loc_0050B20B: call [004010A0h] ; rtcLeftTrimVar
  loc_0050B211: lea ecx, var_2C
  loc_0050B214: lea edx, var_3C
  loc_0050B217: push ecx
  loc_0050B218: push edx
  loc_0050B219: call [004010B0h] ; rtcRightTrimVar
  loc_0050B21F: lea eax, var_3C
  loc_0050B222: lea ecx, var_6C
  loc_0050B225: push eax
  loc_0050B226: push ecx
  loc_0050B227: mov var_64, 0043698Ch
  loc_0050B22E: mov var_6C, 00008008h
  loc_0050B235: call [004011A4h] ; __vbaVarTstNe
  loc_0050B23B: mov ebx, eax
  loc_0050B23D: lea edx, var_3C
  loc_0050B240: lea eax, var_2C
  loc_0050B243: push edx
  loc_0050B244: push eax
  loc_0050B245: push 00000002h
  loc_0050B247: call [00401030h] ; __vbaFreeVarList
  loc_0050B24D: add esp, 0000000Ch
  loc_0050B250: cmp bx, di
  loc_0050B253: jz 0050B2AEh
  loc_0050B255: mov ecx, 80020004h
  loc_0050B25A: mov eax, 0000000Ah
  loc_0050B25F: mov var_44, ecx
  loc_0050B262: mov var_34, ecx
  loc_0050B265: mov var_24, ecx
  loc_0050B268: lea ecx, var_18
  loc_0050B26B: mov var_4C, eax
  loc_0050B26E: mov var_3C, eax
  loc_0050B271: mov var_2C, eax
  loc_0050B274: lea edx, var_4C
  loc_0050B277: mov var_54, ecx
  loc_0050B27A: lea eax, var_3C
  loc_0050B27D: push edx
  loc_0050B27E: lea ecx, var_2C
  loc_0050B281: push eax
  loc_0050B282: push ecx
  loc_0050B283: lea edx, var_5C
  loc_0050B286: push edi
  loc_0050B287: push edx
  loc_0050B288: mov var_5C, 00004008h
  loc_0050B28F: call [00401080h] ; rtcMsgBox
  loc_0050B295: lea eax, var_4C
  loc_0050B298: lea ecx, var_3C
  loc_0050B29B: push eax
  loc_0050B29C: lea edx, var_2C
  loc_0050B29F: push ecx
  loc_0050B2A0: push edx
  loc_0050B2A1: push 00000003h
  loc_0050B2A3: call [00401030h] ; __vbaFreeVarList
  loc_0050B2A9: add esp, 00000010h
  loc_0050B2AC: jmp 0050B2B7h
  loc_0050B2AE: mov eax, [esi]
  loc_0050B2B0: push esi
  loc_0050B2B1: call [eax+000006FCh]
  loc_0050B2B7: mov var_4, edi
  loc_0050B2BA: push 0050B2ECh
  loc_0050B2BF: jmp 0050B2E2h
  loc_0050B2C1: lea ecx, var_1C
  loc_0050B2C4: call [00401208h] ; __vbaFreeStr
  loc_0050B2CA: lea ecx, var_4C
  loc_0050B2CD: lea edx, var_3C
  loc_0050B2D0: push ecx
  loc_0050B2D1: lea eax, var_2C
  loc_0050B2D4: push edx
  loc_0050B2D5: push eax
  loc_0050B2D6: push 00000003h
  loc_0050B2D8: call [00401030h] ; __vbaFreeVarList
  loc_0050B2DE: add esp, 00000010h
  loc_0050B2E1: ret
  loc_0050B2E2: lea ecx, var_18
  loc_0050B2E5: call [00401208h] ; __vbaFreeStr
  loc_0050B2EB: ret
  loc_0050B2EC: mov eax, Me
  loc_0050B2EF: push eax
  loc_0050B2F0: mov ecx, [eax]
  loc_0050B2F2: call [ecx+00000008h]
  loc_0050B2F5: mov eax, var_4
  loc_0050B2F8: mov ecx, var_14
  loc_0050B2FB: pop edi
  loc_0050B2FC: pop esi
  loc_0050B2FD: mov fs:[00000000h], ecx
  loc_0050B304: pop ebx
  loc_0050B305: mov esp, ebp
  loc_0050B307: pop ebp
  loc_0050B308: retn 0004h
End Sub

Private Sub Form_Load() '50C190
  loc_0050C190: push ebp
  loc_0050C191: mov ebp, esp
  loc_0050C193: sub esp, 0000000Ch
  loc_0050C196: push 00403F36h ; __vbaExceptHandler
  loc_0050C19B: mov eax, fs:[00000000h]
  loc_0050C1A1: push eax
  loc_0050C1A2: mov fs:[00000000h], esp
  loc_0050C1A9: sub esp, 00000008h
  loc_0050C1AC: push ebx
  loc_0050C1AD: push esi
  loc_0050C1AE: push edi
  loc_0050C1AF: mov var_C, esp
  loc_0050C1B2: mov var_8, 00401DB8h
  loc_0050C1B9: mov esi, Me
  loc_0050C1BC: mov eax, esi
  loc_0050C1BE: and eax, 00000001h
  loc_0050C1C1: mov var_4, eax
  loc_0050C1C4: and esi, FFFFFFFEh
  loc_0050C1C7: push esi
  loc_0050C1C8: mov Me, esi
  loc_0050C1CB: mov ecx, [esi]
  loc_0050C1CD: call [ecx+00000004h]
  loc_0050C1D0: mov edx, [esi]
  loc_0050C1D2: push esi
  loc_0050C1D3: call [edx+0000070Ch]
  loc_0050C1D9: mov eax, [esi]
  loc_0050C1DB: push esi
  loc_0050C1DC: call [eax+00000718h]
  loc_0050C1E2: mov var_4, 00000000h
  loc_0050C1E9: mov eax, Me
  loc_0050C1EC: push eax
  loc_0050C1ED: mov ecx, [eax]
  loc_0050C1EF: call [ecx+00000008h]
  loc_0050C1F2: mov eax, var_4
  loc_0050C1F5: mov ecx, var_14
  loc_0050C1F8: pop edi
  loc_0050C1F9: pop esi
  loc_0050C1FA: mov fs:[00000000h], ecx
  loc_0050C201: pop ebx
  loc_0050C202: mov esp, ebp
  loc_0050C204: pop ebp
  loc_0050C205: retn 0004h
End Sub

Private Sub Proc_14_4_50A790() '50A790
  loc_0050A790: push ebp
  loc_0050A791: mov ebp, esp
  loc_0050A793: sub esp, 00000008h
  loc_0050A796: push 00403F36h ; __vbaExceptHandler
  loc_0050A79B: mov eax, fs:[00000000h]
  loc_0050A7A1: push eax
  loc_0050A7A2: mov fs:[00000000h], esp
  loc_0050A7A9: sub esp, 0000037Ch
  loc_0050A7AF: push ebx
  loc_0050A7B0: push esi
  loc_0050A7B1: push edi
  loc_0050A7B2: mov var_8, esp
  loc_0050A7B5: mov var_4, 00401D68h
  loc_0050A7BC: xor edi, edi
  loc_0050A7BE: mov edx, 0043B010h ; "Usuario"
  loc_0050A7C3: lea ecx, var_18
  loc_0050A7C6: mov var_14, edi
  loc_0050A7C9: mov var_18, edi
  loc_0050A7CC: mov var_24, edi
  loc_0050A7CF: mov var_28, edi
  loc_0050A7D2: mov var_2C, edi
  loc_0050A7D5: mov var_30, edi
  loc_0050A7D8: mov var_34, edi
  loc_0050A7DB: mov var_38, edi
  loc_0050A7DE: mov var_3C, edi
  loc_0050A7E1: mov var_40, edi
  loc_0050A7E4: mov var_44, edi
  loc_0050A7E7: mov var_54, edi
  loc_0050A7EA: mov var_64, edi
  loc_0050A7ED: mov var_74, edi
  loc_0050A7F0: mov var_84, edi
  loc_0050A7F6: mov var_94, edi
  loc_0050A7FC: mov var_A4, edi
  loc_0050A802: mov var_B4, edi
  loc_0050A808: mov var_C4, edi
  loc_0050A80E: mov var_D4, edi
  loc_0050A814: mov var_E4, edi
  loc_0050A81A: mov var_F4, edi
  loc_0050A820: mov var_104, edi
  loc_0050A826: mov var_114, edi
  loc_0050A82C: mov var_124, edi
  loc_0050A832: mov var_134, edi
  loc_0050A838: mov var_144, edi
  loc_0050A83E: mov var_154, edi
  loc_0050A844: mov var_164, edi
  loc_0050A84A: mov var_174, edi
  loc_0050A850: mov var_184, edi
  loc_0050A856: mov var_194, edi
  loc_0050A85C: mov var_1A4, edi
  loc_0050A862: mov var_1B4, edi
  loc_0050A868: mov var_1C4, edi
  loc_0050A86E: mov var_1D4, edi
  loc_0050A874: mov var_1E4, edi
  loc_0050A87A: mov var_1F4, edi
  loc_0050A880: mov var_204, edi
  loc_0050A886: mov var_214, edi
  loc_0050A88C: mov var_224, edi
  loc_0050A892: mov var_234, edi
  loc_0050A898: mov var_244, edi
  loc_0050A89E: mov var_254, edi
  loc_0050A8A4: mov var_264, edi
  loc_0050A8AA: mov var_274, edi
  loc_0050A8B0: mov var_284, edi
  loc_0050A8B6: mov var_294, edi
  loc_0050A8BC: mov var_2A4, edi
  loc_0050A8C2: mov var_2B4, edi
  loc_0050A8C8: mov var_2C4, edi
  loc_0050A8CE: mov var_2D4, edi
  loc_0050A8D4: mov var_2E4, edi
  loc_0050A8DA: mov var_2F4, edi
  loc_0050A8E0: mov var_304, edi
  loc_0050A8E6: mov var_314, edi
  loc_0050A8EC: mov var_324, edi
  loc_0050A8F2: mov var_334, edi
  loc_0050A8F8: mov var_344, edi
  loc_0050A8FE: mov var_354, edi
  loc_0050A904: mov var_358, edi
  loc_0050A90A: call [00401180h] ; __vbaStrCopy
  loc_0050A910: mov esi, Me
  loc_0050A913: push esi
  loc_0050A914: mov eax, [esi]
  loc_0050A916: call [eax+00000324h]
  loc_0050A91C: lea ecx, var_38
  loc_0050A91F: push eax
  loc_0050A920: push ecx
  loc_0050A921: call [00401084h] ; __vbaObjSet
  loc_0050A927: mov ebx, eax
  loc_0050A929: lea eax, var_358
  loc_0050A92F: mov edx, [ebx]
  loc_0050A931: push eax
  loc_0050A932: push ebx
  loc_0050A933: call [edx+000000E0h]
  loc_0050A939: cmp eax, edi
  loc_0050A93B: fnclex
  loc_0050A93D: jge 0050A951h
  loc_0050A93F: push 000000E0h
  loc_0050A944: push 00439854h
  loc_0050A949: push ebx
  loc_0050A94A: push eax
  loc_0050A94B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050A951: xor ebx, ebx
  loc_0050A953: cmp var_358, FFFFFFh
  loc_0050A95B: lea ecx, var_38
  loc_0050A95E: setz bl
  loc_0050A961: neg ebx
  loc_0050A963: call [0040120Ch] ; __vbaFreeObj
  loc_0050A969: cmp bx, di
  loc_0050A96C: jz 0050A97Ch
  loc_0050A96E: mov edx, 0043B024h ; "Admin"
  loc_0050A973: lea ecx, var_18
  loc_0050A976: call [00401180h] ; __vbaStrCopy
  loc_0050A97C: mov ebx, [00401050h] ; __vbaStrCat
  loc_0050A982: push 0043B1FCh ; "INSERT INTO tusuario(nombre,email,usuario,clave,nivel) "
  loc_0050A987: push 004399B0h ; "vALUES("
  loc_0050A98C: call ebx
  loc_0050A98E: mov edx, eax
  loc_0050A990: lea ecx, var_24
  loc_0050A993: call [004011E8h] ; __vbaStrMove
  loc_0050A999: push eax
  loc_0050A99A: push 00439600h ; "'"
  loc_0050A99F: call ebx
  loc_0050A9A1: mov ecx, [esi]
  loc_0050A9A3: mov ebx, 00000008h
  loc_0050A9A8: push esi
  loc_0050A9A9: mov var_7C, eax
  loc_0050A9AC: mov var_84, ebx
  loc_0050A9B2: call [ecx+00000334h]
  loc_0050A9B8: lea edx, var_38
  loc_0050A9BB: push eax
  loc_0050A9BC: push edx
  loc_0050A9BD: call [00401084h] ; __vbaObjSet
  loc_0050A9C3: mov ecx, [eax]
  loc_0050A9C5: lea edx, var_28
  loc_0050A9C8: push edx
  loc_0050A9C9: push eax
  loc_0050A9CA: mov var_35C, eax
  loc_0050A9D0: call [ecx+000000A0h]
  loc_0050A9D6: cmp eax, edi
  loc_0050A9D8: fnclex
  loc_0050A9DA: jge 0050A9F4h
  loc_0050A9DC: mov ecx, var_35C
  loc_0050A9E2: push 000000A0h
  loc_0050A9E7: push 00439080h
  loc_0050A9EC: push ecx
  loc_0050A9ED: push eax
  loc_0050A9EE: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050A9F4: mov eax, var_28
  loc_0050A9F7: lea edx, var_54
  loc_0050A9FA: mov var_4C, eax
  loc_0050A9FD: lea eax, var_64
  loc_0050AA00: push edx
  loc_0050AA01: push eax
  loc_0050AA02: mov var_28, edi
  loc_0050AA05: mov var_54, ebx
  loc_0050AA08: call [004010A0h] ; rtcLeftTrimVar
  loc_0050AA0E: lea ecx, var_64
  loc_0050AA11: lea edx, var_74
  loc_0050AA14: push ecx
  loc_0050AA15: push edx
  loc_0050AA16: call [004010B0h] ; rtcRightTrimVar
  loc_0050AA1C: mov eax, 00439600h ; "'"
  loc_0050AA21: push esi
  loc_0050AA22: mov var_26C, eax
  loc_0050AA28: mov var_28C, eax
  loc_0050AA2E: mov eax, [esi]
  loc_0050AA30: mov var_274, ebx
  loc_0050AA36: mov var_27C, 004399C4h
  loc_0050AA40: mov var_284, ebx
  loc_0050AA46: mov var_294, ebx
  loc_0050AA4C: call [eax+00000330h]
  loc_0050AA52: lea ecx, var_3C
  loc_0050AA55: push eax
  loc_0050AA56: push ecx
  loc_0050AA57: call [00401084h] ; __vbaObjSet
  loc_0050AA5D: mov edx, [eax]
  loc_0050AA5F: lea ecx, var_2C
  loc_0050AA62: push ecx
  loc_0050AA63: push eax
  loc_0050AA64: mov var_364, eax
  loc_0050AA6A: call [edx+000000A0h]
  loc_0050AA70: cmp eax, edi
  loc_0050AA72: fnclex
  loc_0050AA74: jge 0050AA8Eh
  loc_0050AA76: mov edx, var_364
  loc_0050AA7C: push 000000A0h
  loc_0050AA81: push 00439080h
  loc_0050AA86: push edx
  loc_0050AA87: push eax
  loc_0050AA88: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050AA8E: mov eax, var_2C
  loc_0050AA91: lea ecx, var_E4
  loc_0050AA97: mov var_CC, eax
  loc_0050AA9D: lea eax, var_D4
  loc_0050AAA3: push eax
  loc_0050AAA4: push ecx
  loc_0050AAA5: mov var_2C, edi
  loc_0050AAA8: mov var_D4, ebx
  loc_0050AAAE: call [004010A0h] ; rtcLeftTrimVar
  loc_0050AAB4: lea edx, var_E4
  loc_0050AABA: lea eax, var_F4
  loc_0050AAC0: push edx
  loc_0050AAC1: push eax
  loc_0050AAC2: call [004010B0h] ; rtcRightTrimVar
  loc_0050AAC8: mov ecx, [esi]
  loc_0050AACA: mov eax, 00439600h ; "'"
  loc_0050AACF: push esi
  loc_0050AAD0: mov var_29C, eax
  loc_0050AAD6: mov var_2A4, ebx
  loc_0050AADC: mov var_2AC, 004399C4h
  loc_0050AAE6: mov var_2B4, ebx
  loc_0050AAEC: mov var_2BC, eax
  loc_0050AAF2: mov var_2C4, ebx
  loc_0050AAF8: call [ecx+0000032Ch]
  loc_0050AAFE: lea edx, var_40
  loc_0050AB01: push eax
  loc_0050AB02: push edx
  loc_0050AB03: call [00401084h] ; __vbaObjSet
  loc_0050AB09: mov ecx, [eax]
  loc_0050AB0B: lea edx, var_30
  loc_0050AB0E: push edx
  loc_0050AB0F: push eax
  loc_0050AB10: mov var_36C, eax
  loc_0050AB16: call [ecx+000000A0h]
  loc_0050AB1C: cmp eax, edi
  loc_0050AB1E: fnclex
  loc_0050AB20: jge 0050AB3Ah
  loc_0050AB22: mov ecx, var_36C
  loc_0050AB28: push 000000A0h
  loc_0050AB2D: push 00439080h
  loc_0050AB32: push ecx
  loc_0050AB33: push eax
  loc_0050AB34: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050AB3A: mov eax, var_30
  loc_0050AB3D: lea edx, var_144
  loc_0050AB43: mov var_13C, eax
  loc_0050AB49: lea eax, var_154
  loc_0050AB4F: push edx
  loc_0050AB50: push eax
  loc_0050AB51: mov var_30, edi
  loc_0050AB54: mov var_144, ebx
  loc_0050AB5A: call [004010A0h] ; rtcLeftTrimVar
  loc_0050AB60: lea ecx, var_154
  loc_0050AB66: lea edx, var_164
  loc_0050AB6C: push ecx
  loc_0050AB6D: push edx
  loc_0050AB6E: call [004010B0h] ; rtcRightTrimVar
  loc_0050AB74: mov eax, 00439600h ; "'"
  loc_0050AB79: push esi
  loc_0050AB7A: mov var_2CC, eax
  loc_0050AB80: mov var_2EC, eax
  loc_0050AB86: mov eax, [esi]
  loc_0050AB88: mov var_2D4, ebx
  loc_0050AB8E: mov var_2DC, 004399C4h
  loc_0050AB98: mov var_2E4, ebx
  loc_0050AB9E: mov var_2F4, ebx
  loc_0050ABA4: call [eax+00000328h]
  loc_0050ABAA: lea ecx, var_44
  loc_0050ABAD: push eax
  loc_0050ABAE: push ecx
  loc_0050ABAF: call [00401084h] ; __vbaObjSet
  loc_0050ABB5: mov esi, eax
  loc_0050ABB7: lea eax, var_34
  loc_0050ABBA: push eax
  loc_0050ABBB: push esi
  loc_0050ABBC: mov edx, [esi]
  loc_0050ABBE: call [edx+000000A0h]
  loc_0050ABC4: cmp eax, edi
  loc_0050ABC6: fnclex
  loc_0050ABC8: jge 0050ABDCh
  loc_0050ABCA: push 000000A0h
  loc_0050ABCF: push 00439080h
  loc_0050ABD4: push esi
  loc_0050ABD5: push eax
  loc_0050ABD6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050ABDC: mov eax, var_34
  loc_0050ABDF: mov esi, [004010A0h] ; rtcLeftTrimVar
  loc_0050ABE5: lea ecx, var_1B4
  loc_0050ABEB: lea edx, var_1C4
  loc_0050ABF1: push ecx
  loc_0050ABF2: push edx
  loc_0050ABF3: mov var_34, edi
  loc_0050ABF6: mov var_1AC, eax
  loc_0050ABFC: mov var_1B4, ebx
  loc_0050AC02: call rtcLeftTrimVar
  loc_0050AC04: lea eax, var_1C4
  loc_0050AC0A: lea ecx, var_1D4
  loc_0050AC10: push eax
  loc_0050AC11: push ecx
  loc_0050AC12: call [004010B0h] ; rtcRightTrimVar
  loc_0050AC18: mov eax, 00439600h ; "'"
  loc_0050AC1D: lea ecx, var_224
  loc_0050AC23: mov var_2FC, eax
  loc_0050AC29: mov var_31C, eax
  loc_0050AC2F: lea eax, var_334
  loc_0050AC35: lea edx, var_18
  loc_0050AC38: push eax
  loc_0050AC39: push ecx
  loc_0050AC3A: mov var_304, ebx
  loc_0050AC40: mov var_30C, 004399C4h
  loc_0050AC4A: mov var_314, ebx
  loc_0050AC50: mov var_324, ebx
  loc_0050AC56: mov var_32C, edx
  loc_0050AC5C: mov var_334, 00004008h
  loc_0050AC66: call rtcLeftTrimVar
  loc_0050AC68: lea edx, var_224
  loc_0050AC6E: lea eax, var_234
  loc_0050AC74: push edx
  loc_0050AC75: push eax
  loc_0050AC76: call [004010B0h] ; rtcRightTrimVar
  loc_0050AC7C: mov esi, [0040114Ch] ; __vbaVarCat
  loc_0050AC82: lea ecx, var_84
  loc_0050AC88: lea edx, var_74
  loc_0050AC8B: push ecx
  loc_0050AC8C: lea eax, var_94
  loc_0050AC92: push edx
  loc_0050AC93: push eax
  loc_0050AC94: mov var_33C, 00439600h ; "'"
  loc_0050AC9E: mov var_344, ebx
  loc_0050ACA4: mov var_34C, 004399CCh
  loc_0050ACAE: mov var_354, ebx
  loc_0050ACB4: call __vbaVarCat
  loc_0050ACB6: lea ecx, var_274
  loc_0050ACBC: push eax
  loc_0050ACBD: lea edx, var_A4
  loc_0050ACC3: push ecx
  loc_0050ACC4: push edx
  loc_0050ACC5: call __vbaVarCat
  loc_0050ACC7: push eax
  loc_0050ACC8: lea eax, var_284
  loc_0050ACCE: lea ecx, var_B4
  loc_0050ACD4: push eax
  loc_0050ACD5: push ecx
  loc_0050ACD6: call __vbaVarCat
  loc_0050ACD8: push eax
  loc_0050ACD9: lea edx, var_294
  loc_0050ACDF: lea eax, var_C4
  loc_0050ACE5: push edx
  loc_0050ACE6: push eax
  loc_0050ACE7: call __vbaVarCat
  loc_0050ACE9: lea ecx, var_F4
  loc_0050ACEF: push eax
  loc_0050ACF0: lea edx, var_104
  loc_0050ACF6: push ecx
  loc_0050ACF7: push edx
  loc_0050ACF8: call __vbaVarCat
  loc_0050ACFA: push eax
  loc_0050ACFB: lea eax, var_2A4
  loc_0050AD01: lea ecx, var_114
  loc_0050AD07: push eax
  loc_0050AD08: push ecx
  loc_0050AD09: call __vbaVarCat
  loc_0050AD0B: lea edx, var_2B4
  loc_0050AD11: push eax
  loc_0050AD12: push edx
  loc_0050AD13: lea eax, var_124
  loc_0050AD19: push eax
  loc_0050AD1A: call __vbaVarCat
  loc_0050AD1C: lea ecx, var_2C4
  loc_0050AD22: push eax
  loc_0050AD23: lea edx, var_134
  loc_0050AD29: push ecx
  loc_0050AD2A: push edx
  loc_0050AD2B: call __vbaVarCat
  loc_0050AD2D: push eax
  loc_0050AD2E: lea eax, var_164
  loc_0050AD34: lea ecx, var_174
  loc_0050AD3A: push eax
  loc_0050AD3B: push ecx
  loc_0050AD3C: call __vbaVarCat
  loc_0050AD3E: push eax
  loc_0050AD3F: lea edx, var_2D4
  loc_0050AD45: lea eax, var_184
  loc_0050AD4B: push edx
  loc_0050AD4C: push eax
  loc_0050AD4D: call __vbaVarCat
  loc_0050AD4F: lea ecx, var_2E4
  loc_0050AD55: push eax
  loc_0050AD56: lea edx, var_194
  loc_0050AD5C: push ecx
  loc_0050AD5D: push edx
  loc_0050AD5E: call __vbaVarCat
  loc_0050AD60: push eax
  loc_0050AD61: lea eax, var_2F4
  loc_0050AD67: lea ecx, var_1A4
  loc_0050AD6D: push eax
  loc_0050AD6E: push ecx
  loc_0050AD6F: call __vbaVarCat
  loc_0050AD71: push eax
  loc_0050AD72: lea edx, var_1D4
  loc_0050AD78: lea eax, var_1E4
  loc_0050AD7E: push edx
  loc_0050AD7F: push eax
  loc_0050AD80: call __vbaVarCat
  loc_0050AD82: lea ecx, var_304
  loc_0050AD88: push eax
  loc_0050AD89: lea edx, var_1F4
  loc_0050AD8F: push ecx
  loc_0050AD90: push edx
  loc_0050AD91: call __vbaVarCat
  loc_0050AD93: push eax
  loc_0050AD94: lea eax, var_314
  loc_0050AD9A: lea ecx, var_204
  loc_0050ADA0: push eax
  loc_0050ADA1: push ecx
  loc_0050ADA2: call __vbaVarCat
  loc_0050ADA4: push eax
  loc_0050ADA5: lea edx, var_324
  loc_0050ADAB: lea eax, var_214
  loc_0050ADB1: push edx
  loc_0050ADB2: push eax
  loc_0050ADB3: call __vbaVarCat
  loc_0050ADB5: lea ecx, var_234
  loc_0050ADBB: push eax
  loc_0050ADBC: lea edx, var_244
  loc_0050ADC2: push ecx
  loc_0050ADC3: push edx
  loc_0050ADC4: call __vbaVarCat
  loc_0050ADC6: push eax
  loc_0050ADC7: lea eax, var_344
  loc_0050ADCD: lea ecx, var_254
  loc_0050ADD3: push eax
  loc_0050ADD4: push ecx
  loc_0050ADD5: call __vbaVarCat
  loc_0050ADD7: push eax
  loc_0050ADD8: lea edx, var_354
  loc_0050ADDE: lea eax, var_264
  loc_0050ADE4: push edx
  loc_0050ADE5: push eax
  loc_0050ADE6: call __vbaVarCat
  loc_0050ADE8: push eax
  loc_0050ADE9: call [0040102Ch] ; __vbaStrVarMove
  loc_0050ADEF: mov edx, eax
  loc_0050ADF1: lea ecx, var_14
  loc_0050ADF4: call [004011E8h] ; __vbaStrMove
  loc_0050ADFA: mov esi, [00401208h] ; __vbaFreeStr
  loc_0050AE00: lea ecx, var_24
  loc_0050AE03: call __vbaFreeStr
  loc_0050AE05: lea ecx, var_44
  loc_0050AE08: lea edx, var_40
  loc_0050AE0B: push ecx
  loc_0050AE0C: lea eax, var_3C
  loc_0050AE0F: push edx
  loc_0050AE10: lea ecx, var_38
  loc_0050AE13: push eax
  loc_0050AE14: push ecx
  loc_0050AE15: push 00000004h
  loc_0050AE17: call [00401040h] ; __vbaFreeObjList
  loc_0050AE1D: lea edx, var_214
  loc_0050AE23: lea eax, var_224
  loc_0050AE29: push edx
  loc_0050AE2A: lea ecx, var_204
  loc_0050AE30: push eax
  loc_0050AE31: lea edx, var_1F4
  loc_0050AE37: push ecx
  loc_0050AE38: lea eax, var_1E4
  loc_0050AE3E: push edx
  loc_0050AE3F: lea ecx, var_1D4
  loc_0050AE45: push eax
  loc_0050AE46: lea edx, var_1A4
  loc_0050AE4C: push ecx
  loc_0050AE4D: lea eax, var_1C4
  loc_0050AE53: push edx
  loc_0050AE54: lea ecx, var_1B4
  loc_0050AE5A: push eax
  loc_0050AE5B: lea edx, var_194
  loc_0050AE61: push ecx
  loc_0050AE62: lea eax, var_184
  loc_0050AE68: push edx
  loc_0050AE69: lea ecx, var_174
  loc_0050AE6F: push eax
  loc_0050AE70: lea edx, var_164
  loc_0050AE76: push ecx
  loc_0050AE77: lea eax, var_134
  loc_0050AE7D: push edx
  loc_0050AE7E: lea ecx, var_154
  loc_0050AE84: push eax
  loc_0050AE85: lea edx, var_144
  loc_0050AE8B: push ecx
  loc_0050AE8C: lea eax, var_124
  loc_0050AE92: push edx
  loc_0050AE93: lea ecx, var_114
  loc_0050AE99: push eax
  loc_0050AE9A: lea edx, var_104
  loc_0050AEA0: push ecx
  loc_0050AEA1: lea eax, var_F4
  loc_0050AEA7: push edx
  loc_0050AEA8: lea ecx, var_C4
  loc_0050AEAE: push eax
  loc_0050AEAF: lea edx, var_E4
  loc_0050AEB5: push ecx
  loc_0050AEB6: lea eax, var_D4
  loc_0050AEBC: push edx
  loc_0050AEBD: lea ecx, var_B4
  loc_0050AEC3: push eax
  loc_0050AEC4: lea edx, var_A4
  loc_0050AECA: push ecx
  loc_0050AECB: lea eax, var_94
  loc_0050AED1: push edx
  loc_0050AED2: lea ecx, var_74
  loc_0050AED5: push eax
  loc_0050AED6: lea edx, var_84
  loc_0050AEDC: push ecx
  loc_0050AEDD: lea eax, var_64
  loc_0050AEE0: push edx
  loc_0050AEE1: lea ecx, var_54
  loc_0050AEE4: push eax
  loc_0050AEE5: lea edx, var_264
  loc_0050AEEB: push ecx
  loc_0050AEEC: lea eax, var_254
  loc_0050AEF2: push edx
  loc_0050AEF3: lea ecx, var_244
  loc_0050AEF9: push eax
  loc_0050AEFA: lea edx, var_234
  loc_0050AF00: push ecx
  loc_0050AF01: push edx
  loc_0050AF02: push 00000022h
  loc_0050AF04: call [00401030h] ; __vbaFreeVarList
  loc_0050AF0A: add esp, 000000A0h
  loc_0050AF10: mov edx, 00439A7Ch ; "S"
  loc_0050AF15: lea ecx, var_24
  loc_0050AF18: call [00401180h] ; __vbaStrCopy
  loc_0050AF1E: lea eax, var_24
  loc_0050AF21: lea ecx, var_14
  loc_0050AF24: push eax
  loc_0050AF25: push ecx
  loc_0050AF26: call 005015D0h
  loc_0050AF2B: fstp real8 ptr var_20
  loc_0050AF2E: lea ecx, var_24
  loc_0050AF31: call __vbaFreeStr
  loc_0050AF33: fld real8 ptr var_20
  loc_0050AF36: fcomp real8 ptr [004016E8h]
  loc_0050AF3C: mov ecx, 80020004h
  loc_0050AF41: mov var_7C, ecx
  loc_0050AF44: mov var_6C, ecx
  loc_0050AF47: mov var_5C, ecx
  loc_0050AF4A: fnstsw ax
  loc_0050AF4C: test ah, 40h
  loc_0050AF4F: mov eax, 0000000Ah
  loc_0050AF54: mov var_84, eax
  loc_0050AF5A: mov var_74, eax
  loc_0050AF5D: mov var_64, eax
  loc_0050AF60: jnz 0050AFC4h
  loc_0050AF62: lea edx, var_274
  loc_0050AF68: lea ecx, var_54
  loc_0050AF6B: mov var_26C, 0043A90Ch ; "Error Grabando Registro"
  loc_0050AF75: mov var_274, ebx
  loc_0050AF7B: call [004011C4h] ; __vbaVarDup
  loc_0050AF81: lea edx, var_84
  loc_0050AF87: lea eax, var_74
  loc_0050AF8A: push edx
  loc_0050AF8B: lea ecx, var_64
  loc_0050AF8E: push eax
  loc_0050AF8F: push ecx
  loc_0050AF90: lea edx, var_54
  loc_0050AF93: push edi
  loc_0050AF94: push edx
  loc_0050AF95: call [00401080h] ; rtcMsgBox
  loc_0050AF9B: lea eax, var_84
  loc_0050AFA1: lea ecx, var_74
  loc_0050AFA4: push eax
  loc_0050AFA5: lea edx, var_64
  loc_0050AFA8: push ecx
  loc_0050AFA9: lea eax, var_54
  loc_0050AFAC: push edx
  loc_0050AFAD: push eax
  loc_0050AFAE: push 00000004h
  loc_0050AFB0: call [00401030h] ; __vbaFreeVarList
  loc_0050AFB6: add esp, 00000014h
  loc_0050AFB9: fwait
  loc_0050AFBA: push 0050B16Bh
  loc_0050AFBF: jmp 0050B15Ah
  loc_0050AFC4: lea edx, var_274
  loc_0050AFCA: lea ecx, var_54
  loc_0050AFCD: mov var_26C, 0043A940h ; "Registro Grabado"
  loc_0050AFD7: mov var_274, ebx
  loc_0050AFDD: call [004011C4h] ; __vbaVarDup
  loc_0050AFE3: lea ecx, var_84
  loc_0050AFE9: lea edx, var_74
  loc_0050AFEC: push ecx
  loc_0050AFED: lea eax, var_64
  loc_0050AFF0: push edx
  loc_0050AFF1: push eax
  loc_0050AFF2: lea ecx, var_54
  loc_0050AFF5: push edi
  loc_0050AFF6: push ecx
  loc_0050AFF7: call [00401080h] ; rtcMsgBox
  loc_0050AFFD: lea edx, var_84
  loc_0050B003: lea eax, var_74
  loc_0050B006: push edx
  loc_0050B007: lea ecx, var_64
  loc_0050B00A: push eax
  loc_0050B00B: lea edx, var_54
  loc_0050B00E: push ecx
  loc_0050B00F: push edx
  loc_0050B010: push 00000004h
  loc_0050B012: call [00401030h] ; __vbaFreeVarList
  loc_0050B018: mov eax, Me
  loc_0050B01B: add esp, 00000014h
  loc_0050B01E: mov ecx, [eax]
  loc_0050B020: push eax
  loc_0050B021: call [ecx+0000070Ch]
  loc_0050B027: fwait
  loc_0050B028: push 0050B16Bh
  loc_0050B02D: jmp 0050B15Ah
  loc_0050B032: lea edx, var_34
  loc_0050B035: lea eax, var_30
  loc_0050B038: push edx
  loc_0050B039: lea ecx, var_2C
  loc_0050B03C: push eax
  loc_0050B03D: lea edx, var_28
  loc_0050B040: push ecx
  loc_0050B041: lea eax, var_24
  loc_0050B044: push edx
  loc_0050B045: push eax
  loc_0050B046: push 00000005h
  loc_0050B048: call [0040118Ch] ; __vbaFreeStrList
  loc_0050B04E: lea ecx, var_44
  loc_0050B051: lea edx, var_40
  loc_0050B054: push ecx
  loc_0050B055: lea eax, var_3C
  loc_0050B058: push edx
  loc_0050B059: lea ecx, var_38
  loc_0050B05C: push eax
  loc_0050B05D: push ecx
  loc_0050B05E: push 00000004h
  loc_0050B060: call [00401040h] ; __vbaFreeObjList
  loc_0050B066: lea edx, var_264
  loc_0050B06C: lea eax, var_254
  loc_0050B072: push edx
  loc_0050B073: lea ecx, var_244
  loc_0050B079: push eax
  loc_0050B07A: lea edx, var_234
  loc_0050B080: push ecx
  loc_0050B081: lea eax, var_224
  loc_0050B087: push edx
  loc_0050B088: lea ecx, var_214
  loc_0050B08E: push eax
  loc_0050B08F: lea edx, var_204
  loc_0050B095: push ecx
  loc_0050B096: lea eax, var_1F4
  loc_0050B09C: push edx
  loc_0050B09D: lea ecx, var_1E4
  loc_0050B0A3: push eax
  loc_0050B0A4: lea edx, var_1D4
  loc_0050B0AA: push ecx
  loc_0050B0AB: lea eax, var_1C4
  loc_0050B0B1: push edx
  loc_0050B0B2: lea ecx, var_1B4
  loc_0050B0B8: push eax
  loc_0050B0B9: lea edx, var_1A4
  loc_0050B0BF: push ecx
  loc_0050B0C0: lea eax, var_194
  loc_0050B0C6: push edx
  loc_0050B0C7: lea ecx, var_184
  loc_0050B0CD: push eax
  loc_0050B0CE: lea edx, var_174
  loc_0050B0D4: push ecx
  loc_0050B0D5: lea eax, var_164
  loc_0050B0DB: push edx
  loc_0050B0DC: lea ecx, var_154
  loc_0050B0E2: push eax
  loc_0050B0E3: lea edx, var_144
  loc_0050B0E9: push ecx
  loc_0050B0EA: lea eax, var_134
  loc_0050B0F0: push edx
  loc_0050B0F1: lea ecx, var_124
  loc_0050B0F7: push eax
  loc_0050B0F8: lea edx, var_114
  loc_0050B0FE: push ecx
  loc_0050B0FF: lea eax, var_104
  loc_0050B105: push edx
  loc_0050B106: lea ecx, var_F4
  loc_0050B10C: push eax
  loc_0050B10D: lea edx, var_E4
  loc_0050B113: push ecx
  loc_0050B114: lea eax, var_D4
  loc_0050B11A: push edx
  loc_0050B11B: lea ecx, var_C4
  loc_0050B121: push eax
  loc_0050B122: lea edx, var_B4
  loc_0050B128: push ecx
  loc_0050B129: lea eax, var_A4
  loc_0050B12F: push edx
  loc_0050B130: push eax
  loc_0050B131: lea ecx, var_94
  loc_0050B137: lea edx, var_84
  loc_0050B13D: push ecx
  loc_0050B13E: lea eax, var_74
  loc_0050B141: push edx
  loc_0050B142: lea ecx, var_64
  loc_0050B145: push eax
  loc_0050B146: lea edx, var_54
  loc_0050B149: push ecx
  loc_0050B14A: push edx
  loc_0050B14B: push 00000022h
  loc_0050B14D: call [00401030h] ; __vbaFreeVarList
  loc_0050B153: add esp, 000000B8h
  loc_0050B159: ret
  loc_0050B15A: mov esi, [00401208h] ; __vbaFreeStr
  loc_0050B160: lea ecx, var_14
  loc_0050B163: call __vbaFreeStr
  loc_0050B165: lea ecx, var_18
  loc_0050B168: call __vbaFreeStr
  loc_0050B16A: ret
  loc_0050B16B: mov ecx, var_10
  loc_0050B16E: pop edi
  loc_0050B16F: pop esi
  loc_0050B170: xor eax, eax
  loc_0050B172: mov fs:[00000000h], ecx
  loc_0050B179: pop ebx
  loc_0050B17A: mov esp, ebp
  loc_0050B17C: pop ebp
  loc_0050B17D: retn 0004h
End Sub

Private Sub Proc_14_5_50B3E0() '50B3E0
  loc_0050B3E0: push ebp
  loc_0050B3E1: mov ebp, esp
  loc_0050B3E3: sub esp, 00000008h
  loc_0050B3E6: push 00403F36h ; __vbaExceptHandler
  loc_0050B3EB: mov eax, fs:[00000000h]
  loc_0050B3F1: push eax
  loc_0050B3F2: mov fs:[00000000h], esp
  loc_0050B3F9: sub esp, 00000048h
  loc_0050B3FC: push ebx
  loc_0050B3FD: push esi
  loc_0050B3FE: push edi
  loc_0050B3FF: mov var_8, esp
  loc_0050B402: mov var_4, 00401D98h
  loc_0050B409: mov esi, Me
  loc_0050B40C: push 00000000h
  loc_0050B40E: push 00000044h
  loc_0050B410: push esi
  loc_0050B411: mov eax, [esi]
  loc_0050B413: mov var_14, 00000000h
  loc_0050B41A: call [eax+00000354h]
  loc_0050B420: mov edi, [00401084h] ; __vbaObjSet
  loc_0050B426: lea ecx, var_14
  loc_0050B429: push eax
  loc_0050B42A: push ecx
  loc_0050B42B: call edi
  loc_0050B42D: push eax
  loc_0050B42E: call [00401028h] ; __vbaLateIdCall
  loc_0050B434: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0050B43A: add esp, 0000000Ch
  loc_0050B43D: lea ecx, var_14
  loc_0050B440: call ebx
  loc_0050B442: sub esp, 00000010h
  loc_0050B445: mov ecx, 00000003h
  loc_0050B44A: mov edx, esp
  loc_0050B44C: mov eax, 00000001h
  loc_0050B451: push 00000004h
  loc_0050B453: push esi
  loc_0050B454: mov [edx], ecx
  loc_0050B456: mov ecx, var_20
  loc_0050B459: mov [edx+00000004h], ecx
  loc_0050B45C: mov ecx, [esi]
  loc_0050B45E: mov [edx+00000008h], eax
  loc_0050B461: mov eax, var_18
  loc_0050B464: mov [edx+0000000Ch], eax
  loc_0050B467: call [ecx+00000354h]
  loc_0050B46D: lea edx, var_14
  loc_0050B470: push eax
  loc_0050B471: push edx
  loc_0050B472: call edi
  loc_0050B474: push eax
  loc_0050B475: call [004011F8h] ; __vbaLateIdSt
  loc_0050B47B: lea ecx, var_14
  loc_0050B47E: call ebx
  loc_0050B480: sub esp, 00000010h
  loc_0050B483: mov ecx, 00000003h
  loc_0050B488: mov edx, esp
  loc_0050B48A: mov var_44, ecx
  loc_0050B48D: xor eax, eax
  loc_0050B48F: sub esp, 00000010h
  loc_0050B492: mov [edx], ecx
  loc_0050B494: mov ecx, var_20
  loc_0050B497: mov [edx+00000004h], ecx
  loc_0050B49A: mov ecx, esp
  loc_0050B49C: push 00000001h
  loc_0050B49E: push 00000039h
  loc_0050B4A0: mov [edx+00000008h], eax
  loc_0050B4A3: mov eax, var_18
  loc_0050B4A6: push esi
  loc_0050B4A7: mov [edx+0000000Ch], eax
  loc_0050B4AA: mov edx, var_44
  loc_0050B4AD: mov eax, var_40
  loc_0050B4B0: mov [ecx], edx
  loc_0050B4B2: mov edx, var_38
  loc_0050B4B5: mov [ecx+00000004h], eax
  loc_0050B4B8: mov eax, 000002BCh
  loc_0050B4BD: mov [ecx+00000008h], eax
  loc_0050B4C0: mov eax, [esi]
  loc_0050B4C2: mov [ecx+0000000Ch], edx
  loc_0050B4C5: call [eax+00000354h]
  loc_0050B4CB: lea ecx, var_14
  loc_0050B4CE: push eax
  loc_0050B4CF: push ecx
  loc_0050B4D0: call edi
  loc_0050B4D2: push eax
  loc_0050B4D3: call [00401120h] ; __vbaLateIdCallSt
  loc_0050B4D9: add esp, 0000002Ch
  loc_0050B4DC: lea ecx, var_14
  loc_0050B4DF: call ebx
  loc_0050B4E1: mov eax, 00000001h
  loc_0050B4E6: sub esp, 00000010h
  loc_0050B4E9: mov ecx, 00000003h
  loc_0050B4EE: mov edx, esp
  loc_0050B4F0: mov var_44, ecx
  loc_0050B4F3: sub esp, 00000010h
  loc_0050B4F6: mov [edx], ecx
  loc_0050B4F8: mov ecx, var_20
  loc_0050B4FB: mov [edx+00000004h], ecx
  loc_0050B4FE: mov ecx, esp
  loc_0050B500: push 00000001h
  loc_0050B502: push 00000039h
  loc_0050B504: mov [edx+00000008h], eax
  loc_0050B507: mov eax, var_18
  loc_0050B50A: push esi
  loc_0050B50B: mov [edx+0000000Ch], eax
  loc_0050B50E: mov edx, var_44
  loc_0050B511: mov eax, var_40
  loc_0050B514: mov [ecx], edx
  loc_0050B516: mov edx, var_38
  loc_0050B519: mov [ecx+00000004h], eax
  loc_0050B51C: mov eax, 000002BCh
  loc_0050B521: mov [ecx+00000008h], eax
  loc_0050B524: mov eax, [esi]
  loc_0050B526: mov [ecx+0000000Ch], edx
  loc_0050B529: call [eax+00000354h]
  loc_0050B52F: lea ecx, var_14
  loc_0050B532: push eax
  loc_0050B533: push ecx
  loc_0050B534: call edi
  loc_0050B536: push eax
  loc_0050B537: call [00401120h] ; __vbaLateIdCallSt
  loc_0050B53D: add esp, 0000002Ch
  loc_0050B540: lea ecx, var_14
  loc_0050B543: call ebx
  loc_0050B545: sub esp, 00000010h
  loc_0050B548: mov ecx, 00000003h
  loc_0050B54D: mov edx, esp
  loc_0050B54F: mov var_44, ecx
  loc_0050B552: mov eax, 00000002h
  loc_0050B557: sub esp, 00000010h
  loc_0050B55A: mov [edx], ecx
  loc_0050B55C: mov ecx, var_20
  loc_0050B55F: mov [edx+00000004h], ecx
  loc_0050B562: mov ecx, esp
  loc_0050B564: push 00000001h
  loc_0050B566: push 00000039h
  loc_0050B568: mov [edx+00000008h], eax
  loc_0050B56B: mov eax, var_18
  loc_0050B56E: push esi
  loc_0050B56F: mov [edx+0000000Ch], eax
  loc_0050B572: mov edx, var_44
  loc_0050B575: mov eax, var_40
  loc_0050B578: mov [ecx], edx
  loc_0050B57A: mov edx, var_38
  loc_0050B57D: mov [ecx+00000004h], eax
  loc_0050B580: mov eax, 000004B0h
  loc_0050B585: mov [ecx+00000008h], eax
  loc_0050B588: mov eax, [esi]
  loc_0050B58A: mov [ecx+0000000Ch], edx
  loc_0050B58D: call [eax+00000354h]
  loc_0050B593: lea ecx, var_14
  loc_0050B596: push eax
  loc_0050B597: push ecx
  loc_0050B598: call edi
  loc_0050B59A: push eax
  loc_0050B59B: call [00401120h] ; __vbaLateIdCallSt
  loc_0050B5A1: add esp, 0000002Ch
  loc_0050B5A4: lea ecx, var_14
  loc_0050B5A7: call ebx
  loc_0050B5A9: sub esp, 00000010h
  loc_0050B5AC: mov ecx, 00000003h
  loc_0050B5B1: mov edx, esp
  loc_0050B5B3: mov eax, ecx
  loc_0050B5B5: mov var_44, ecx
  loc_0050B5B8: sub esp, 00000010h
  loc_0050B5BB: mov [edx], ecx
  loc_0050B5BD: mov ecx, var_20
  loc_0050B5C0: mov [edx+00000004h], ecx
  loc_0050B5C3: mov [edx+00000008h], eax
  loc_0050B5C6: mov eax, var_18
  loc_0050B5C9: mov [edx+0000000Ch], eax
  loc_0050B5CC: mov edx, var_44
  loc_0050B5CF: mov eax, var_40
  loc_0050B5D2: mov ecx, esp
  loc_0050B5D4: push 00000001h
  loc_0050B5D6: push 00000039h
  loc_0050B5D8: push esi
  loc_0050B5D9: mov [ecx], edx
  loc_0050B5DB: mov edx, var_38
  loc_0050B5DE: mov [ecx+00000004h], eax
  loc_0050B5E1: mov eax, 000002EEh
  loc_0050B5E6: mov [ecx+00000008h], eax
  loc_0050B5E9: mov eax, [esi]
  loc_0050B5EB: mov [ecx+0000000Ch], edx
  loc_0050B5EE: call [eax+00000354h]
  loc_0050B5F4: lea ecx, var_14
  loc_0050B5F7: push eax
  loc_0050B5F8: push ecx
  loc_0050B5F9: call edi
  loc_0050B5FB: push eax
  loc_0050B5FC: call [00401120h] ; __vbaLateIdCallSt
  loc_0050B602: add esp, 0000002Ch
  loc_0050B605: lea ecx, var_14
  loc_0050B608: call ebx
  loc_0050B60A: sub esp, 00000010h
  loc_0050B60D: mov ecx, 00000003h
  loc_0050B612: mov edx, esp
  loc_0050B614: mov var_44, ecx
  loc_0050B617: mov eax, 00000004h
  loc_0050B61C: sub esp, 00000010h
  loc_0050B61F: mov [edx], ecx
  loc_0050B621: mov ecx, var_20
  loc_0050B624: mov [edx+00000004h], ecx
  loc_0050B627: mov ecx, esp
  loc_0050B629: push 00000001h
  loc_0050B62B: push 00000039h
  loc_0050B62D: mov [edx+00000008h], eax
  loc_0050B630: mov eax, var_18
  loc_0050B633: push esi
  loc_0050B634: mov [edx+0000000Ch], eax
  loc_0050B637: mov edx, var_44
  loc_0050B63A: mov eax, var_40
  loc_0050B63D: mov [ecx], edx
  loc_0050B63F: mov edx, var_38
  loc_0050B642: mov [ecx+00000004h], eax
  loc_0050B645: mov eax, 000002BCh
  loc_0050B64A: mov [ecx+00000008h], eax
  loc_0050B64D: mov eax, [esi]
  loc_0050B64F: mov [ecx+0000000Ch], edx
  loc_0050B652: call [eax+00000354h]
  loc_0050B658: lea ecx, var_14
  loc_0050B65B: push eax
  loc_0050B65C: push ecx
  loc_0050B65D: call edi
  loc_0050B65F: push eax
  loc_0050B660: call [00401120h] ; __vbaLateIdCallSt
  loc_0050B666: add esp, 0000002Ch
  loc_0050B669: lea ecx, var_14
  loc_0050B66C: call ebx
  loc_0050B66E: sub esp, 00000010h
  loc_0050B671: mov ecx, 00000003h
  loc_0050B676: mov edx, esp
  loc_0050B678: mov var_44, ecx
  loc_0050B67B: mov eax, 00000005h
  loc_0050B680: sub esp, 00000010h
  loc_0050B683: mov [edx], ecx
  loc_0050B685: mov ecx, var_20
  loc_0050B688: mov [edx+00000004h], ecx
  loc_0050B68B: mov ecx, esp
  loc_0050B68D: push 00000001h
  loc_0050B68F: push 00000039h
  loc_0050B691: mov [edx+00000008h], eax
  loc_0050B694: mov eax, var_18
  loc_0050B697: mov [edx+0000000Ch], eax
  loc_0050B69A: mov edx, var_44
  loc_0050B69D: mov eax, var_40
  loc_0050B6A0: mov [ecx], edx
  loc_0050B6A2: mov edx, var_38
  loc_0050B6A5: mov [ecx+00000004h], eax
  loc_0050B6A8: mov eax, 000002D5h
  loc_0050B6AD: mov [ecx+00000008h], eax
  loc_0050B6B0: mov [ecx+0000000Ch], edx
  loc_0050B6B3: mov eax, [esi]
  loc_0050B6B5: push esi
  loc_0050B6B6: call [eax+00000354h]
  loc_0050B6BC: lea ecx, var_14
  loc_0050B6BF: push eax
  loc_0050B6C0: push ecx
  loc_0050B6C1: call edi
  loc_0050B6C3: push eax
  loc_0050B6C4: call [00401120h] ; __vbaLateIdCallSt
  loc_0050B6CA: add esp, 0000002Ch
  loc_0050B6CD: lea ecx, var_14
  loc_0050B6D0: call ebx
  loc_0050B6D2: sub esp, 00000010h
  loc_0050B6D5: mov ecx, 00000003h
  loc_0050B6DA: mov edx, esp
  loc_0050B6DC: xor eax, eax
  loc_0050B6DE: sub esp, 00000010h
  loc_0050B6E1: mov [edx], ecx
  loc_0050B6E3: mov ecx, var_20
  loc_0050B6E6: mov [edx+00000004h], ecx
  loc_0050B6E9: mov ecx, esp
  loc_0050B6EB: push 00000001h
  loc_0050B6ED: push 00000037h
  loc_0050B6EF: mov [edx+00000008h], eax
  loc_0050B6F2: mov eax, var_18
  loc_0050B6F5: push esi
  loc_0050B6F6: mov [edx+0000000Ch], eax
  loc_0050B6F9: mov edx, var_40
  loc_0050B6FC: mov eax, 00000008h
  loc_0050B701: mov [ecx], eax
  loc_0050B703: mov eax, 0043B270h ; "idusuario"
  loc_0050B708: mov [ecx+00000004h], edx
  loc_0050B70B: mov [ecx+00000008h], eax
  loc_0050B70E: mov eax, var_38
  loc_0050B711: mov [ecx+0000000Ch], eax
  loc_0050B714: mov ecx, [esi]
  loc_0050B716: call [ecx+00000354h]
  loc_0050B71C: lea edx, var_14
  loc_0050B71F: push eax
  loc_0050B720: push edx
  loc_0050B721: call edi
  loc_0050B723: push eax
  loc_0050B724: call [00401120h] ; __vbaLateIdCallSt
  loc_0050B72A: add esp, 0000002Ch
  loc_0050B72D: lea ecx, var_14
  loc_0050B730: call ebx
  loc_0050B732: sub esp, 00000010h
  loc_0050B735: mov ecx, 00000003h
  loc_0050B73A: mov edx, esp
  loc_0050B73C: mov eax, 00000001h
  loc_0050B741: sub esp, 00000010h
  loc_0050B744: mov [edx], ecx
  loc_0050B746: mov ecx, var_20
  loc_0050B749: mov [edx+00000004h], ecx
  loc_0050B74C: mov ecx, esp
  loc_0050B74E: push 00000001h
  loc_0050B750: push 00000037h
  loc_0050B752: mov [edx+00000008h], eax
  loc_0050B755: mov eax, var_18
  loc_0050B758: push esi
  loc_0050B759: mov [edx+0000000Ch], eax
  loc_0050B75C: mov edx, var_40
  loc_0050B75F: mov eax, 00000008h
  loc_0050B764: mov [ecx], eax
  loc_0050B766: mov eax, 00439AE8h ; "nombre"
  loc_0050B76B: mov [ecx+00000004h], edx
  loc_0050B76E: mov [ecx+00000008h], eax
  loc_0050B771: mov eax, var_38
  loc_0050B774: mov [ecx+0000000Ch], eax
  loc_0050B777: mov ecx, [esi]
  loc_0050B779: call [ecx+00000354h]
  loc_0050B77F: lea edx, var_14
  loc_0050B782: push eax
  loc_0050B783: push edx
  loc_0050B784: call edi
  loc_0050B786: push eax
  loc_0050B787: call [00401120h] ; __vbaLateIdCallSt
  loc_0050B78D: add esp, 0000002Ch
  loc_0050B790: lea ecx, var_14
  loc_0050B793: call ebx
  loc_0050B795: mov eax, 00000002h
  loc_0050B79A: sub esp, 00000010h
  loc_0050B79D: mov ecx, 00000003h
  loc_0050B7A2: mov edx, esp
  loc_0050B7A4: sub esp, 00000010h
  loc_0050B7A7: mov [edx], ecx
  loc_0050B7A9: mov ecx, var_20
  loc_0050B7AC: mov [edx+00000004h], ecx
  loc_0050B7AF: mov ecx, esp
  loc_0050B7B1: push 00000001h
  loc_0050B7B3: push 00000037h
  loc_0050B7B5: mov [edx+00000008h], eax
  loc_0050B7B8: mov eax, var_18
  loc_0050B7BB: push esi
  loc_0050B7BC: mov [edx+0000000Ch], eax
  loc_0050B7BF: mov edx, var_40
  loc_0050B7C2: mov eax, 00000008h
  loc_0050B7C7: mov [ecx], eax
  loc_0050B7C9: mov eax, 0043B288h ; "correo"
  loc_0050B7CE: mov [ecx+00000004h], edx
  loc_0050B7D1: mov [ecx+00000008h], eax
  loc_0050B7D4: mov eax, var_38
  loc_0050B7D7: mov [ecx+0000000Ch], eax
  loc_0050B7DA: mov ecx, [esi]
  loc_0050B7DC: call [ecx+00000354h]
  loc_0050B7E2: lea edx, var_14
  loc_0050B7E5: push eax
  loc_0050B7E6: push edx
  loc_0050B7E7: call edi
  loc_0050B7E9: push eax
  loc_0050B7EA: call [00401120h] ; __vbaLateIdCallSt
  loc_0050B7F0: add esp, 0000002Ch
  loc_0050B7F3: lea ecx, var_14
  loc_0050B7F6: call ebx
  loc_0050B7F8: sub esp, 00000010h
  loc_0050B7FB: mov eax, 00000003h
  loc_0050B800: mov edx, esp
  loc_0050B802: mov ecx, eax
  loc_0050B804: sub esp, 00000010h
  loc_0050B807: mov [edx], ecx
  loc_0050B809: mov ecx, var_20
  loc_0050B80C: mov [edx+00000004h], ecx
  loc_0050B80F: mov ecx, esp
  loc_0050B811: push 00000001h
  loc_0050B813: push 00000037h
  loc_0050B815: mov [edx+00000008h], eax
  loc_0050B818: mov eax, var_18
  loc_0050B81B: push esi
  loc_0050B81C: mov [edx+0000000Ch], eax
  loc_0050B81F: mov edx, var_40
  loc_0050B822: mov eax, 00000008h
  loc_0050B827: mov [ecx], eax
  loc_0050B829: mov eax, 0043B29Ch ; "usuario"
  loc_0050B82E: mov [ecx+00000004h], edx
  loc_0050B831: mov [ecx+00000008h], eax
  loc_0050B834: mov eax, var_38
  loc_0050B837: mov [ecx+0000000Ch], eax
  loc_0050B83A: mov ecx, [esi]
  loc_0050B83C: call [ecx+00000354h]
  loc_0050B842: lea edx, var_14
  loc_0050B845: push eax
  loc_0050B846: push edx
  loc_0050B847: call edi
  loc_0050B849: push eax
  loc_0050B84A: call [00401120h] ; __vbaLateIdCallSt
  loc_0050B850: add esp, 0000002Ch
  loc_0050B853: lea ecx, var_14
  loc_0050B856: call ebx
  loc_0050B858: sub esp, 00000010h
  loc_0050B85B: mov ecx, 00000003h
  loc_0050B860: mov edx, esp
  loc_0050B862: mov eax, 00000004h
  loc_0050B867: sub esp, 00000010h
  loc_0050B86A: mov [edx], ecx
  loc_0050B86C: mov ecx, var_20
  loc_0050B86F: mov [edx+00000004h], ecx
  loc_0050B872: mov ecx, esp
  loc_0050B874: mov [edx+00000008h], eax
  loc_0050B877: mov eax, var_18
  loc_0050B87A: mov [edx+0000000Ch], eax
  loc_0050B87D: mov eax, 00000008h
  loc_0050B882: mov [ecx], eax
  loc_0050B884: mov edx, var_40
  loc_0050B887: mov eax, 0043B2B0h ; "clave"
  loc_0050B88C: mov [ecx+00000004h], edx
  loc_0050B88F: push 00000001h
  loc_0050B891: push 00000037h
  loc_0050B893: push esi
  loc_0050B894: mov [ecx+00000008h], eax
  loc_0050B897: mov eax, var_38
  loc_0050B89A: mov [ecx+0000000Ch], eax
  loc_0050B89D: mov ecx, [esi]
  loc_0050B89F: call [ecx+00000354h]
  loc_0050B8A5: lea edx, var_14
  loc_0050B8A8: push eax
  loc_0050B8A9: push edx
  loc_0050B8AA: call edi
  loc_0050B8AC: push eax
  loc_0050B8AD: call [00401120h] ; __vbaLateIdCallSt
  loc_0050B8B3: add esp, 0000002Ch
  loc_0050B8B6: lea ecx, var_14
  loc_0050B8B9: call ebx
  loc_0050B8BB: sub esp, 00000010h
  loc_0050B8BE: mov ecx, 00000003h
  loc_0050B8C3: mov edx, esp
  loc_0050B8C5: mov eax, 00000005h
  loc_0050B8CA: sub esp, 00000010h
  loc_0050B8CD: mov [edx], ecx
  loc_0050B8CF: mov ecx, var_20
  loc_0050B8D2: mov [edx+00000004h], ecx
  loc_0050B8D5: mov ecx, esp
  loc_0050B8D7: push 00000001h
  loc_0050B8D9: push 00000037h
  loc_0050B8DB: mov [edx+00000008h], eax
  loc_0050B8DE: mov eax, var_18
  loc_0050B8E1: push esi
  loc_0050B8E2: mov [edx+0000000Ch], eax
  loc_0050B8E5: mov edx, var_40
  loc_0050B8E8: mov eax, 00000008h
  loc_0050B8ED: mov [ecx], eax
  loc_0050B8EF: mov eax, 0043B2C0h ; "nivel"
  loc_0050B8F4: mov [ecx+00000004h], edx
  loc_0050B8F7: mov [ecx+00000008h], eax
  loc_0050B8FA: mov eax, var_38
  loc_0050B8FD: mov [ecx+0000000Ch], eax
  loc_0050B900: mov ecx, [esi]
  loc_0050B902: call [ecx+00000354h]
  loc_0050B908: lea edx, var_14
  loc_0050B90B: push eax
  loc_0050B90C: push edx
  loc_0050B90D: call edi
  loc_0050B90F: push eax
  loc_0050B910: call [00401120h] ; __vbaLateIdCallSt
  loc_0050B916: add esp, 0000002Ch
  loc_0050B919: lea ecx, var_14
  loc_0050B91C: call ebx
  loc_0050B91E: push 0050B930h
  loc_0050B923: jmp 0050B92Fh
  loc_0050B925: lea ecx, var_14
  loc_0050B928: call [0040120Ch] ; __vbaFreeObj
  loc_0050B92E: ret
  loc_0050B92F: ret
  loc_0050B930: mov ecx, var_10
  loc_0050B933: pop edi
  loc_0050B934: pop esi
  loc_0050B935: xor eax, eax
  loc_0050B937: mov fs:[00000000h], ecx
  loc_0050B93E: pop ebx
  loc_0050B93F: mov esp, ebp
  loc_0050B941: pop ebp
  loc_0050B942: retn 0004h
End Sub

Private Sub Proc_14_6_50B950() '50B950
  loc_0050B950: push ebp
  loc_0050B951: mov ebp, esp
  loc_0050B953: sub esp, 00000008h
  loc_0050B956: push 00403F36h ; __vbaExceptHandler
  loc_0050B95B: mov eax, fs:[00000000h]
  loc_0050B961: push eax
  loc_0050B962: mov fs:[00000000h], esp
  loc_0050B969: sub esp, 000000B4h
  loc_0050B96F: push ebx
  loc_0050B970: push esi
  loc_0050B971: push edi
  loc_0050B972: mov var_8, esp
  loc_0050B975: mov var_4, 00401DA8h
  loc_0050B97C: mov esi, Me
  loc_0050B97F: xor edi, edi
  loc_0050B981: push esi
  loc_0050B982: mov var_14, edi
  loc_0050B985: mov eax, [esi]
  loc_0050B987: mov var_18, edi
  loc_0050B98A: mov var_28, edi
  loc_0050B98D: mov var_38, edi
  loc_0050B990: mov var_48, edi
  loc_0050B993: mov var_58, edi
  loc_0050B996: mov var_68, edi
  loc_0050B999: mov var_88, edi
  loc_0050B99F: mov var_98, edi
  loc_0050B9A5: mov var_C0, edi
  loc_0050B9AB: call [eax+00000708h]
  loc_0050B9B1: mov ecx, [esi]
  loc_0050B9B3: push esi
  loc_0050B9B4: call [ecx+00000710h]
  loc_0050B9BA: sub esp, 00000010h
  loc_0050B9BD: mov ecx, 00004008h
  loc_0050B9C2: mov edx, esp
  loc_0050B9C4: mov var_68, ecx
  loc_0050B9C7: mov eax, 0059C0D4h
  loc_0050B9CC: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_0050B9D2: mov [edx], ecx
  loc_0050B9D4: mov ecx, var_64
  loc_0050B9D7: mov var_60, eax
  loc_0050B9DA: push 00000001h
  loc_0050B9DC: mov [edx+00000004h], ecx
  loc_0050B9DF: mov ecx, [0059C0C4h]
  loc_0050B9E5: push 00439460h ; "Execute"
  loc_0050B9EA: push ecx
  loc_0050B9EB: mov [edx+00000008h], eax
  loc_0050B9EE: mov eax, var_5C
  loc_0050B9F1: mov [edx+0000000Ch], eax
  loc_0050B9F4: lea edx, var_28
  loc_0050B9F7: push edx
  loc_0050B9F8: call ebx
  loc_0050B9FA: add esp, 00000020h
  loc_0050B9FD: push eax
  loc_0050B9FE: call [004010E8h] ; __vbaObjVar
  loc_0050BA04: push eax
  loc_0050BA05: push 0059C0C8h
  loc_0050BA0A: call [0040108Ch] ; __vbaObjSetAddref
  loc_0050BA10: lea ecx, var_28
  loc_0050BA13: call [00401020h] ; __vbaFreeVar
  loc_0050BA19: mov eax, [0059C0C8h]
  loc_0050BA1E: lea ecx, var_C0
  loc_0050BA24: push eax
  loc_0050BA25: push ecx
  loc_0050BA26: call [0040108Ch] ; __vbaObjSetAddref
  loc_0050BA2C: mov edx, var_C0
  loc_0050BA32: push edi
  loc_0050BA33: push 00439470h ; "EOF"
  loc_0050BA38: lea eax, var_28
  loc_0050BA3B: push edx
  loc_0050BA3C: push eax
  loc_0050BA3D: call ebx
  loc_0050BA3F: add esp, 00000010h
  loc_0050BA42: push eax
  loc_0050BA43: call [004010A8h] ; __vbaBoolVarNull
  loc_0050BA49: lea ecx, var_28
  loc_0050BA4C: mov ebx, eax
  loc_0050BA4E: call [00401020h] ; __vbaFreeVar
  loc_0050BA54: cmp bx, di
  loc_0050BA57: jz 0050BAE0h
  loc_0050BA5D: mov ecx, var_C0
  loc_0050BA63: push edi
  loc_0050BA64: push 00438FC0h ; "Close"
  loc_0050BA69: push ecx
  loc_0050BA6A: call [004011B8h] ; __vbaLateMemCall
  loc_0050BA70: mov ecx, 80020004h
  loc_0050BA75: mov eax, 0000000Ah
  loc_0050BA7A: mov var_50, ecx
  loc_0050BA7D: mov var_40, ecx
  loc_0050BA80: mov var_30, ecx
  loc_0050BA83: add esp, 0000000Ch
  loc_0050BA86: lea edx, var_68
  loc_0050BA89: lea ecx, var_28
  loc_0050BA8C: mov var_58, eax
  loc_0050BA8F: mov var_48, eax
  loc_0050BA92: mov var_38, eax
  loc_0050BA95: mov var_60, 0043A194h ; "No EXISTE DATOS "
  loc_0050BA9C: mov var_68, 00000008h
  loc_0050BAA3: call [004011C4h] ; __vbaVarDup
  loc_0050BAA9: lea edx, var_58
  loc_0050BAAC: lea eax, var_48
  loc_0050BAAF: push edx
  loc_0050BAB0: lea ecx, var_38
  loc_0050BAB3: push eax
  loc_0050BAB4: push ecx
  loc_0050BAB5: lea edx, var_28
  loc_0050BAB8: push edi
  loc_0050BAB9: push edx
  loc_0050BABA: call [00401080h] ; rtcMsgBox
  loc_0050BAC0: lea eax, var_58
  loc_0050BAC3: lea ecx, var_48
  loc_0050BAC6: push eax
  loc_0050BAC7: lea edx, var_38
  loc_0050BACA: push ecx
  loc_0050BACB: lea eax, var_28
  loc_0050BACE: push edx
  loc_0050BACF: push eax
  loc_0050BAD0: push 00000004h
  loc_0050BAD2: call [00401030h] ; __vbaFreeVarList
  loc_0050BAD8: add esp, 00000014h
  loc_0050BADB: jmp 0050C105h
  loc_0050BAE0: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0050BAE6: mov var_14, edi
  loc_0050BAE9: mov edi, [00401084h] ; __vbaObjSet
  loc_0050BAEF: mov ecx, var_C0
  loc_0050BAF5: push 00000000h
  loc_0050BAF7: push 00439470h ; "EOF"
  loc_0050BAFC: lea edx, var_28
  loc_0050BAFF: push ecx
  loc_0050BB00: push edx
  loc_0050BB01: call [004011DCh] ; __vbaLateMemCallLd
  loc_0050BB07: add esp, 00000010h
  loc_0050BB0A: push eax
  loc_0050BB0B: lea eax, var_38
  loc_0050BB0E: push eax
  loc_0050BB0F: call [00401188h] ; __vbaVarNot
  loc_0050BB15: push eax
  loc_0050BB16: call [004010A8h] ; __vbaBoolVarNull
  loc_0050BB1C: lea ecx, var_28
  loc_0050BB1F: mov var_BC, eax
  loc_0050BB25: call [00401020h] ; __vbaFreeVar
  loc_0050BB2B: cmp var_BC, 0000h
  loc_0050BB33: jz 0050C0ECh
  loc_0050BB39: mov ecx, var_14
  loc_0050BB3C: mov eax, 0043698Ch
  loc_0050BB41: add ecx, 00000001h
  loc_0050BB44: mov var_60, eax
  loc_0050BB47: jo 0050C161h
  loc_0050BB4D: sub esp, 00000010h
  loc_0050BB50: mov var_14, ecx
  loc_0050BB53: mov edx, esp
  loc_0050BB55: mov ecx, 00000008h
  loc_0050BB5A: mov var_68, ecx
  loc_0050BB5D: push 00000001h
  loc_0050BB5F: mov [edx], ecx
  loc_0050BB61: mov ecx, var_64
  loc_0050BB64: push 00000042h
  loc_0050BB66: push esi
  loc_0050BB67: mov [edx+00000004h], ecx
  loc_0050BB6A: mov ecx, [esi]
  loc_0050BB6C: mov [edx+00000008h], eax
  loc_0050BB6F: mov eax, var_5C
  loc_0050BB72: mov [edx+0000000Ch], eax
  loc_0050BB75: call [ecx+00000354h]
  loc_0050BB7B: lea edx, var_18
  loc_0050BB7E: push eax
  loc_0050BB7F: push edx
  loc_0050BB80: call edi
  loc_0050BB82: push eax
  loc_0050BB83: call [00401028h] ; __vbaLateIdCall
  loc_0050BB89: add esp, 0000001Ch
  loc_0050BB8C: lea ecx, var_18
  loc_0050BB8F: call ebx
  loc_0050BB91: sub esp, 00000010h
  loc_0050BB94: mov ecx, 00000008h
  loc_0050BB99: mov edx, esp
  loc_0050BB9B: mov var_68, ecx
  loc_0050BB9E: mov eax, 0043B270h ; "idusuario"
  loc_0050BBA3: push 00000001h
  loc_0050BBA5: mov [edx], ecx
  loc_0050BBA7: mov ecx, var_64
  loc_0050BBAA: mov var_60, eax
  loc_0050BBAD: push 00000000h
  loc_0050BBAF: mov [edx+00000004h], ecx
  loc_0050BBB2: mov ecx, [0059C0C8h]
  loc_0050BBB8: push ecx
  loc_0050BBB9: mov [edx+00000008h], eax
  loc_0050BBBC: mov eax, var_5C
  loc_0050BBBF: mov [edx+0000000Ch], eax
  loc_0050BBC2: lea edx, var_28
  loc_0050BBC5: push edx
  loc_0050BBC6: call [00401100h] ; __vbaLateIdCallLd
  loc_0050BBCC: add esp, 00000020h
  loc_0050BBCF: push eax
  loc_0050BBD0: call [0040102Ch] ; __vbaStrVarMove
  loc_0050BBD6: sub esp, 00000010h
  loc_0050BBD9: mov ecx, 00004003h
  loc_0050BBDE: mov edx, esp
  loc_0050BBE0: sub esp, 00000010h
  loc_0050BBE3: mov var_38, 00000008h
  loc_0050BBEA: mov var_30, eax
  loc_0050BBED: mov [edx], ecx
  loc_0050BBEF: mov ecx, var_84
  loc_0050BBF5: mov [edx+00000004h], ecx
  loc_0050BBF8: lea ecx, var_14
  loc_0050BBFB: mov [edx+00000008h], ecx
  loc_0050BBFE: mov ecx, var_7C
  loc_0050BC01: mov [edx+0000000Ch], ecx
  loc_0050BC04: mov edx, esp
  loc_0050BC06: mov ecx, 00000003h
  loc_0050BC0B: mov [edx], ecx
  loc_0050BC0D: mov ecx, var_94
  loc_0050BC13: mov [edx+00000004h], ecx
  loc_0050BC16: xor ecx, ecx
  loc_0050BC18: sub esp, 00000010h
  loc_0050BC1B: mov [edx+00000008h], ecx
  loc_0050BC1E: mov ecx, var_8C
  loc_0050BC24: mov [edx+0000000Ch], ecx
  loc_0050BC27: mov ecx, var_38
  loc_0050BC2A: mov edx, esp
  loc_0050BC2C: mov [edx], ecx
  loc_0050BC2E: mov ecx, var_34
  loc_0050BC31: mov [edx+00000004h], ecx
  loc_0050BC34: mov [edx+00000008h], eax
  loc_0050BC37: mov eax, var_2C
  loc_0050BC3A: mov ecx, [esi]
  loc_0050BC3C: push 00000002h
  loc_0050BC3E: push 00000041h
  loc_0050BC40: push esi
  loc_0050BC41: mov [edx+0000000Ch], eax
  loc_0050BC44: call [ecx+00000354h]
  loc_0050BC4A: lea edx, var_18
  loc_0050BC4D: push eax
  loc_0050BC4E: push edx
  loc_0050BC4F: call edi
  loc_0050BC51: push eax
  loc_0050BC52: call [00401120h] ; __vbaLateIdCallSt
  loc_0050BC58: add esp, 0000003Ch
  loc_0050BC5B: lea ecx, var_18
  loc_0050BC5E: call ebx
  loc_0050BC60: lea eax, var_38
  loc_0050BC63: lea ecx, var_28
  loc_0050BC66: push eax
  loc_0050BC67: push ecx
  loc_0050BC68: push 00000002h
  loc_0050BC6A: call [00401030h] ; __vbaFreeVarList
  loc_0050BC70: mov ecx, 00000008h
  loc_0050BC75: mov eax, 00439AE8h ; "nombre"
  loc_0050BC7A: push ecx
  loc_0050BC7B: mov var_68, ecx
  loc_0050BC7E: mov edx, esp
  loc_0050BC80: mov var_60, eax
  loc_0050BC83: push 00000001h
  loc_0050BC85: push 00000000h
  loc_0050BC87: mov [edx], ecx
  loc_0050BC89: mov ecx, var_64
  loc_0050BC8C: mov [edx+00000004h], ecx
  loc_0050BC8F: mov ecx, [0059C0C8h]
  loc_0050BC95: push ecx
  loc_0050BC96: mov [edx+00000008h], eax
  loc_0050BC99: mov eax, var_5C
  loc_0050BC9C: mov [edx+0000000Ch], eax
  loc_0050BC9F: lea edx, var_28
  loc_0050BCA2: push edx
  loc_0050BCA3: call [00401100h] ; __vbaLateIdCallLd
  loc_0050BCA9: add esp, 00000020h
  loc_0050BCAC: push eax
  loc_0050BCAD: call [0040102Ch] ; __vbaStrVarMove
  loc_0050BCB3: sub esp, 00000010h
  loc_0050BCB6: mov ecx, 00004003h
  loc_0050BCBB: mov edx, esp
  loc_0050BCBD: sub esp, 00000010h
  loc_0050BCC0: mov var_38, 00000008h
  loc_0050BCC7: mov var_30, eax
  loc_0050BCCA: mov [edx], ecx
  loc_0050BCCC: mov ecx, var_84
  loc_0050BCD2: mov [edx+00000004h], ecx
  loc_0050BCD5: lea ecx, var_14
  loc_0050BCD8: mov [edx+00000008h], ecx
  loc_0050BCDB: mov ecx, var_7C
  loc_0050BCDE: mov [edx+0000000Ch], ecx
  loc_0050BCE1: mov edx, esp
  loc_0050BCE3: mov ecx, 00000003h
  loc_0050BCE8: sub esp, 00000010h
  loc_0050BCEB: mov [edx], ecx
  loc_0050BCED: mov ecx, var_94
  loc_0050BCF3: mov [edx+00000004h], ecx
  loc_0050BCF6: mov ecx, 00000001h
  loc_0050BCFB: mov [edx+00000008h], ecx
  loc_0050BCFE: mov ecx, var_8C
  loc_0050BD04: mov [edx+0000000Ch], ecx
  loc_0050BD07: mov ecx, var_38
  loc_0050BD0A: mov edx, esp
  loc_0050BD0C: push 00000002h
  loc_0050BD0E: push 00000041h
  loc_0050BD10: push esi
  loc_0050BD11: mov [edx], ecx
  loc_0050BD13: mov ecx, var_34
  loc_0050BD16: mov [edx+00000004h], ecx
  loc_0050BD19: mov ecx, [esi]
  loc_0050BD1B: mov [edx+00000008h], eax
  loc_0050BD1E: mov eax, var_2C
  loc_0050BD21: mov [edx+0000000Ch], eax
  loc_0050BD24: call [ecx+00000354h]
  loc_0050BD2A: push eax
  loc_0050BD2B: lea edx, var_18
  loc_0050BD2E: push edx
  loc_0050BD2F: call edi
  loc_0050BD31: push eax
  loc_0050BD32: call [00401120h] ; __vbaLateIdCallSt
  loc_0050BD38: add esp, 0000003Ch
  loc_0050BD3B: lea ecx, var_18
  loc_0050BD3E: call ebx
  loc_0050BD40: lea eax, var_38
  loc_0050BD43: lea ecx, var_28
  loc_0050BD46: push eax
  loc_0050BD47: push ecx
  loc_0050BD48: push 00000002h
  loc_0050BD4A: call [00401030h] ; __vbaFreeVarList
  loc_0050BD50: mov ecx, 00000008h
  loc_0050BD55: mov eax, 0043B2D0h ; "email"
  loc_0050BD5A: push ecx
  loc_0050BD5B: mov var_68, ecx
  loc_0050BD5E: mov edx, esp
  loc_0050BD60: mov var_60, eax
  loc_0050BD63: push 00000001h
  loc_0050BD65: push 00000000h
  loc_0050BD67: mov [edx], ecx
  loc_0050BD69: mov ecx, var_64
  loc_0050BD6C: mov [edx+00000004h], ecx
  loc_0050BD6F: mov ecx, [0059C0C8h]
  loc_0050BD75: push ecx
  loc_0050BD76: mov [edx+00000008h], eax
  loc_0050BD79: mov eax, var_5C
  loc_0050BD7C: mov [edx+0000000Ch], eax
  loc_0050BD7F: lea edx, var_28
  loc_0050BD82: push edx
  loc_0050BD83: call [00401100h] ; __vbaLateIdCallLd
  loc_0050BD89: add esp, 00000020h
  loc_0050BD8C: push eax
  loc_0050BD8D: call [0040102Ch] ; __vbaStrVarMove
  loc_0050BD93: sub esp, 00000010h
  loc_0050BD96: mov ecx, 00004003h
  loc_0050BD9B: mov edx, esp
  loc_0050BD9D: sub esp, 00000010h
  loc_0050BDA0: mov var_38, 00000008h
  loc_0050BDA7: mov var_30, eax
  loc_0050BDAA: mov [edx], ecx
  loc_0050BDAC: mov ecx, var_84
  loc_0050BDB2: mov [edx+00000004h], ecx
  loc_0050BDB5: lea ecx, var_14
  loc_0050BDB8: mov [edx+00000008h], ecx
  loc_0050BDBB: mov ecx, var_7C
  loc_0050BDBE: mov [edx+0000000Ch], ecx
  loc_0050BDC1: mov edx, esp
  loc_0050BDC3: mov ecx, 00000003h
  loc_0050BDC8: sub esp, 00000010h
  loc_0050BDCB: mov [edx], ecx
  loc_0050BDCD: mov ecx, var_94
  loc_0050BDD3: mov [edx+00000004h], ecx
  loc_0050BDD6: mov ecx, 00000002h
  loc_0050BDDB: mov [edx+00000008h], ecx
  loc_0050BDDE: mov ecx, var_8C
  loc_0050BDE4: mov [edx+0000000Ch], ecx
  loc_0050BDE7: mov ecx, var_38
  loc_0050BDEA: mov edx, esp
  loc_0050BDEC: push 00000002h
  loc_0050BDEE: push 00000041h
  loc_0050BDF0: push esi
  loc_0050BDF1: mov [edx], ecx
  loc_0050BDF3: mov ecx, var_34
  loc_0050BDF6: mov [edx+00000004h], ecx
  loc_0050BDF9: mov ecx, [esi]
  loc_0050BDFB: mov [edx+00000008h], eax
  loc_0050BDFE: mov eax, var_2C
  loc_0050BE01: mov [edx+0000000Ch], eax
  loc_0050BE04: call [ecx+00000354h]
  loc_0050BE0A: lea edx, var_18
  loc_0050BE0D: push eax
  loc_0050BE0E: push edx
  loc_0050BE0F: call edi
  loc_0050BE11: push eax
  loc_0050BE12: call [00401120h] ; __vbaLateIdCallSt
  loc_0050BE18: add esp, 0000003Ch
  loc_0050BE1B: lea ecx, var_18
  loc_0050BE1E: call ebx
  loc_0050BE20: lea eax, var_38
  loc_0050BE23: lea ecx, var_28
  loc_0050BE26: push eax
  loc_0050BE27: push ecx
  loc_0050BE28: push 00000002h
  loc_0050BE2A: call [00401030h] ; __vbaFreeVarList
  loc_0050BE30: mov ecx, 00000008h
  loc_0050BE35: mov eax, 0043B29Ch ; "usuario"
  loc_0050BE3A: push ecx
  loc_0050BE3B: mov var_68, ecx
  loc_0050BE3E: mov edx, esp
  loc_0050BE40: mov var_60, eax
  loc_0050BE43: push 00000001h
  loc_0050BE45: push 00000000h
  loc_0050BE47: mov [edx], ecx
  loc_0050BE49: mov ecx, var_64
  loc_0050BE4C: mov [edx+00000004h], ecx
  loc_0050BE4F: mov ecx, [0059C0C8h]
  loc_0050BE55: push ecx
  loc_0050BE56: mov [edx+00000008h], eax
  loc_0050BE59: mov eax, var_5C
  loc_0050BE5C: mov [edx+0000000Ch], eax
  loc_0050BE5F: lea edx, var_28
  loc_0050BE62: push edx
  loc_0050BE63: call [00401100h] ; __vbaLateIdCallLd
  loc_0050BE69: add esp, 00000020h
  loc_0050BE6C: push eax
  loc_0050BE6D: call [0040102Ch] ; __vbaStrVarMove
  loc_0050BE73: sub esp, 00000010h
  loc_0050BE76: mov ecx, 00004003h
  loc_0050BE7B: mov edx, esp
  loc_0050BE7D: sub esp, 00000010h
  loc_0050BE80: mov var_38, 00000008h
  loc_0050BE87: mov var_30, eax
  loc_0050BE8A: mov [edx], ecx
  loc_0050BE8C: mov ecx, var_84
  loc_0050BE92: mov [edx+00000004h], ecx
  loc_0050BE95: lea ecx, var_14
  loc_0050BE98: mov [edx+00000008h], ecx
  loc_0050BE9B: mov ecx, var_7C
  loc_0050BE9E: mov [edx+0000000Ch], ecx
  loc_0050BEA1: mov edx, esp
  loc_0050BEA3: mov ecx, 00000003h
  loc_0050BEA8: sub esp, 00000010h
  loc_0050BEAB: mov [edx], ecx
  loc_0050BEAD: mov ecx, var_94
  loc_0050BEB3: mov [edx+00000004h], ecx
  loc_0050BEB6: mov ecx, 00000003h
  loc_0050BEBB: mov [edx+00000008h], ecx
  loc_0050BEBE: mov ecx, var_8C
  loc_0050BEC4: mov [edx+0000000Ch], ecx
  loc_0050BEC7: mov ecx, var_38
  loc_0050BECA: mov edx, esp
  loc_0050BECC: push 00000002h
  loc_0050BECE: push 00000041h
  loc_0050BED0: push esi
  loc_0050BED1: mov [edx], ecx
  loc_0050BED3: mov ecx, var_34
  loc_0050BED6: mov [edx+00000004h], ecx
  loc_0050BED9: mov ecx, [esi]
  loc_0050BEDB: mov [edx+00000008h], eax
  loc_0050BEDE: mov eax, var_2C
  loc_0050BEE1: mov [edx+0000000Ch], eax
  loc_0050BEE4: call [ecx+00000354h]
  loc_0050BEEA: lea edx, var_18
  loc_0050BEED: push eax
  loc_0050BEEE: push edx
  loc_0050BEEF: call edi
  loc_0050BEF1: push eax
  loc_0050BEF2: call [00401120h] ; __vbaLateIdCallSt
  loc_0050BEF8: add esp, 0000003Ch
  loc_0050BEFB: lea ecx, var_18
  loc_0050BEFE: call ebx
  loc_0050BF00: lea eax, var_38
  loc_0050BF03: lea ecx, var_28
  loc_0050BF06: push eax
  loc_0050BF07: push ecx
  loc_0050BF08: push 00000002h
  loc_0050BF0A: call [00401030h] ; __vbaFreeVarList
  loc_0050BF10: mov eax, 0043B2B0h ; "clave"
  loc_0050BF15: mov var_60, eax
  loc_0050BF18: mov ecx, 00000008h
  loc_0050BF1D: push ecx
  loc_0050BF1E: mov var_68, ecx
  loc_0050BF21: mov edx, esp
  loc_0050BF23: push 00000001h
  loc_0050BF25: push 00000000h
  loc_0050BF27: mov [edx], ecx
  loc_0050BF29: mov ecx, var_64
  loc_0050BF2C: mov [edx+00000004h], ecx
  loc_0050BF2F: mov ecx, [0059C0C8h]
  loc_0050BF35: push ecx
  loc_0050BF36: mov [edx+00000008h], eax
  loc_0050BF39: mov eax, var_5C
  loc_0050BF3C: mov [edx+0000000Ch], eax
  loc_0050BF3F: lea edx, var_28
  loc_0050BF42: push edx
  loc_0050BF43: call [00401100h] ; __vbaLateIdCallLd
  loc_0050BF49: add esp, 00000020h
  loc_0050BF4C: push eax
  loc_0050BF4D: call [0040102Ch] ; __vbaStrVarMove
  loc_0050BF53: sub esp, 00000010h
  loc_0050BF56: mov ecx, 00004003h
  loc_0050BF5B: mov edx, esp
  loc_0050BF5D: sub esp, 00000010h
  loc_0050BF60: mov var_38, 00000008h
  loc_0050BF67: mov var_30, eax
  loc_0050BF6A: mov [edx], ecx
  loc_0050BF6C: mov ecx, var_84
  loc_0050BF72: mov [edx+00000004h], ecx
  loc_0050BF75: lea ecx, var_14
  loc_0050BF78: mov [edx+00000008h], ecx
  loc_0050BF7B: mov ecx, var_7C
  loc_0050BF7E: mov [edx+0000000Ch], ecx
  loc_0050BF81: mov edx, esp
  loc_0050BF83: mov ecx, 00000003h
  loc_0050BF88: sub esp, 00000010h
  loc_0050BF8B: mov [edx], ecx
  loc_0050BF8D: mov ecx, var_94
  loc_0050BF93: mov [edx+00000004h], ecx
  loc_0050BF96: mov ecx, 00000004h
  loc_0050BF9B: mov [edx+00000008h], ecx
  loc_0050BF9E: mov ecx, var_8C
  loc_0050BFA4: mov [edx+0000000Ch], ecx
  loc_0050BFA7: mov ecx, var_38
  loc_0050BFAA: mov edx, esp
  loc_0050BFAC: push 00000002h
  loc_0050BFAE: push 00000041h
  loc_0050BFB0: push esi
  loc_0050BFB1: mov [edx], ecx
  loc_0050BFB3: mov ecx, var_34
  loc_0050BFB6: mov [edx+00000004h], ecx
  loc_0050BFB9: mov ecx, [esi]
  loc_0050BFBB: mov [edx+00000008h], eax
  loc_0050BFBE: mov eax, var_2C
  loc_0050BFC1: mov [edx+0000000Ch], eax
  loc_0050BFC4: call [ecx+00000354h]
  loc_0050BFCA: lea edx, var_18
  loc_0050BFCD: push eax
  loc_0050BFCE: push edx
  loc_0050BFCF: call edi
  loc_0050BFD1: push eax
  loc_0050BFD2: call [00401120h] ; __vbaLateIdCallSt
  loc_0050BFD8: add esp, 0000003Ch
  loc_0050BFDB: lea ecx, var_18
  loc_0050BFDE: call ebx
  loc_0050BFE0: lea eax, var_38
  loc_0050BFE3: lea ecx, var_28
  loc_0050BFE6: push eax
  loc_0050BFE7: push ecx
  loc_0050BFE8: push 00000002h
  loc_0050BFEA: call [00401030h] ; __vbaFreeVarList
  loc_0050BFF0: mov ecx, 00000008h
  loc_0050BFF5: mov eax, 0043B2C0h ; "nivel"
  loc_0050BFFA: push ecx
  loc_0050BFFB: mov var_68, ecx
  loc_0050BFFE: mov edx, esp
  loc_0050C000: mov var_60, eax
  loc_0050C003: mov [edx], ecx
  loc_0050C005: mov ecx, var_64
  loc_0050C008: mov [edx+00000004h], ecx
  loc_0050C00B: mov [edx+00000008h], eax
  loc_0050C00E: mov eax, var_5C
  loc_0050C011: mov ecx, [0059C0C8h]
  loc_0050C017: mov [edx+0000000Ch], eax
  loc_0050C01A: push 00000001h
  loc_0050C01C: push 00000000h
  loc_0050C01E: lea edx, var_28
  loc_0050C021: push ecx
  loc_0050C022: push edx
  loc_0050C023: call [00401100h] ; __vbaLateIdCallLd
  loc_0050C029: add esp, 00000020h
  loc_0050C02C: push eax
  loc_0050C02D: call [0040102Ch] ; __vbaStrVarMove
  loc_0050C033: sub esp, 00000010h
  loc_0050C036: mov ecx, 00004003h
  loc_0050C03B: mov edx, esp
  loc_0050C03D: sub esp, 00000010h
  loc_0050C040: mov var_38, 00000008h
  loc_0050C047: mov var_30, eax
  loc_0050C04A: mov [edx], ecx
  loc_0050C04C: mov ecx, var_84
  loc_0050C052: mov [edx+00000004h], ecx
  loc_0050C055: lea ecx, var_14
  loc_0050C058: mov [edx+00000008h], ecx
  loc_0050C05B: mov ecx, var_7C
  loc_0050C05E: mov [edx+0000000Ch], ecx
  loc_0050C061: mov edx, esp
  loc_0050C063: mov ecx, 00000003h
  loc_0050C068: sub esp, 00000010h
  loc_0050C06B: mov [edx], ecx
  loc_0050C06D: mov ecx, var_94
  loc_0050C073: mov [edx+00000004h], ecx
  loc_0050C076: mov ecx, 00000005h
  loc_0050C07B: mov [edx+00000008h], ecx
  loc_0050C07E: mov ecx, var_8C
  loc_0050C084: mov [edx+0000000Ch], ecx
  loc_0050C087: mov ecx, var_38
  loc_0050C08A: mov edx, esp
  loc_0050C08C: push 00000002h
  loc_0050C08E: push 00000041h
  loc_0050C090: push esi
  loc_0050C091: mov [edx], ecx
  loc_0050C093: mov ecx, var_34
  loc_0050C096: mov [edx+00000004h], ecx
  loc_0050C099: mov ecx, [esi]
  loc_0050C09B: mov [edx+00000008h], eax
  loc_0050C09E: mov eax, var_2C
  loc_0050C0A1: mov [edx+0000000Ch], eax
  loc_0050C0A4: call [ecx+00000354h]
  loc_0050C0AA: lea edx, var_18
  loc_0050C0AD: push eax
  loc_0050C0AE: push edx
  loc_0050C0AF: call edi
  loc_0050C0B1: push eax
  loc_0050C0B2: call [00401120h] ; __vbaLateIdCallSt
  loc_0050C0B8: add esp, 0000003Ch
  loc_0050C0BB: lea ecx, var_18
  loc_0050C0BE: call ebx
  loc_0050C0C0: lea eax, var_38
  loc_0050C0C3: lea ecx, var_28
  loc_0050C0C6: push eax
  loc_0050C0C7: push ecx
  loc_0050C0C8: push 00000002h
  loc_0050C0CA: call [00401030h] ; __vbaFreeVarList
  loc_0050C0D0: mov edx, var_C0
  loc_0050C0D6: push 00000000h
  loc_0050C0D8: push 004394ACh ; "MoveNext"
  loc_0050C0DD: push edx
  loc_0050C0DE: call [004011B8h] ; __vbaLateMemCall
  loc_0050C0E4: add esp, 00000018h
  loc_0050C0E7: jmp 0050BAEFh
  loc_0050C0EC: mov eax, var_C0
  loc_0050C0F2: push 00000000h
  loc_0050C0F4: push 00438FC0h ; "Close"
  loc_0050C0F9: push eax
  loc_0050C0FA: call [004011B8h] ; __vbaLateMemCall
  loc_0050C100: add esp, 0000000Ch
  loc_0050C103: xor edi, edi
  loc_0050C105: lea ecx, var_C0
  loc_0050C10B: push edi
  loc_0050C10C: push ecx
  loc_0050C10D: call [0040108Ch] ; __vbaObjSetAddref
  loc_0050C113: push 0050C14Ch
  loc_0050C118: jmp 0050C13Fh
  loc_0050C11A: lea ecx, var_18
  loc_0050C11D: call [0040120Ch] ; __vbaFreeObj
  loc_0050C123: lea edx, var_58
  loc_0050C126: lea eax, var_48
  loc_0050C129: push edx
  loc_0050C12A: lea ecx, var_38
  loc_0050C12D: push eax
  loc_0050C12E: lea edx, var_28
  loc_0050C131: push ecx
  loc_0050C132: push edx
  loc_0050C133: push 00000004h
  loc_0050C135: call [00401030h] ; __vbaFreeVarList
  loc_0050C13B: add esp, 00000014h
  loc_0050C13E: ret
  loc_0050C13F: lea ecx, var_C0
  loc_0050C145: call [0040120Ch] ; __vbaFreeObj
  loc_0050C14B: ret
  loc_0050C14C: mov ecx, var_10
  loc_0050C14F: pop edi
  loc_0050C150: pop esi
  loc_0050C151: xor eax, eax
  loc_0050C153: mov fs:[00000000h], ecx
  loc_0050C15A: pop ebx
  loc_0050C15B: mov esp, ebp
  loc_0050C15D: pop ebp
  loc_0050C15E: retn 0004h
End Sub

Private Sub Proc_14_7_50C170() '50C170
  loc_0050C170: mov edx, 0043B2E0h ; "SELECT * FROM tusuario "
  loc_0050C175: mov ecx, 0059C0D4h
  loc_0050C17A: call [00401180h] ; __vbaStrCopy
  loc_0050C180: xor eax, eax
  loc_0050C182: retn 0004h
End Sub

Private Sub Proc_14_8_50C210() '50C210
  loc_0050C210: push ebp
  loc_0050C211: mov ebp, esp
  loc_0050C213: sub esp, 00000008h
  loc_0050C216: push 00403F36h ; __vbaExceptHandler
  loc_0050C21B: mov eax, fs:[00000000h]
  loc_0050C221: push eax
  loc_0050C222: mov fs:[00000000h], esp
  loc_0050C229: sub esp, 00000010h
  loc_0050C22C: push ebx
  loc_0050C22D: push esi
  loc_0050C22E: push edi
  loc_0050C22F: mov var_8, esp
  loc_0050C232: mov var_4, 00401DC0h
  loc_0050C239: mov esi, Me
  loc_0050C23C: mov var_14, 00000000h
  loc_0050C243: push esi
  loc_0050C244: mov eax, [esi]
  loc_0050C246: call [eax+0000032Ch]
  loc_0050C24C: mov edi, [00401084h] ; __vbaObjSet
  loc_0050C252: lea ecx, var_14
  loc_0050C255: push eax
  loc_0050C256: push ecx
  loc_0050C257: call edi
  loc_0050C259: mov ebx, eax
  loc_0050C25B: push 0043698Ch
  loc_0050C260: push ebx
  loc_0050C261: mov edx, [ebx]
  loc_0050C263: call [edx+000000A4h]
  loc_0050C269: test eax, eax
  loc_0050C26B: fnclex
  loc_0050C26D: jge 0050C281h
  loc_0050C26F: push 000000A4h
  loc_0050C274: push 00439080h
  loc_0050C279: push ebx
  loc_0050C27A: push eax
  loc_0050C27B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050C281: lea ecx, var_14
  loc_0050C284: call [0040120Ch] ; __vbaFreeObj
  loc_0050C28A: mov eax, [esi]
  loc_0050C28C: push esi
  loc_0050C28D: call [eax+00000334h]
  loc_0050C293: lea ecx, var_14
  loc_0050C296: push eax
  loc_0050C297: push ecx
  loc_0050C298: call edi
  loc_0050C29A: mov ebx, eax
  loc_0050C29C: push 0043698Ch
  loc_0050C2A1: push ebx
  loc_0050C2A2: mov edx, [ebx]
  loc_0050C2A4: call [edx+000000A4h]
  loc_0050C2AA: test eax, eax
  loc_0050C2AC: fnclex
  loc_0050C2AE: jge 0050C2C2h
  loc_0050C2B0: push 000000A4h
  loc_0050C2B5: push 00439080h
  loc_0050C2BA: push ebx
  loc_0050C2BB: push eax
  loc_0050C2BC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050C2C2: lea ecx, var_14
  loc_0050C2C5: call [0040120Ch] ; __vbaFreeObj
  loc_0050C2CB: mov eax, [esi]
  loc_0050C2CD: push esi
  loc_0050C2CE: call [eax+00000330h]
  loc_0050C2D4: lea ecx, var_14
  loc_0050C2D7: push eax
  loc_0050C2D8: push ecx
  loc_0050C2D9: call edi
  loc_0050C2DB: mov ebx, eax
  loc_0050C2DD: push 0043698Ch
  loc_0050C2E2: push ebx
  loc_0050C2E3: mov edx, [ebx]
  loc_0050C2E5: call [edx+000000A4h]
  loc_0050C2EB: test eax, eax
  loc_0050C2ED: fnclex
  loc_0050C2EF: jge 0050C303h
  loc_0050C2F1: push 000000A4h
  loc_0050C2F6: push 00439080h
  loc_0050C2FB: push ebx
  loc_0050C2FC: push eax
  loc_0050C2FD: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050C303: lea ecx, var_14
  loc_0050C306: call [0040120Ch] ; __vbaFreeObj
  loc_0050C30C: mov eax, [esi]
  loc_0050C30E: push esi
  loc_0050C30F: call [eax+0000032Ch]
  loc_0050C315: lea ecx, var_14
  loc_0050C318: push eax
  loc_0050C319: push ecx
  loc_0050C31A: call edi
  loc_0050C31C: mov ebx, eax
  loc_0050C31E: push 0043698Ch
  loc_0050C323: push ebx
  loc_0050C324: mov edx, [ebx]
  loc_0050C326: call [edx+000000A4h]
  loc_0050C32C: test eax, eax
  loc_0050C32E: fnclex
  loc_0050C330: jge 0050C344h
  loc_0050C332: push 000000A4h
  loc_0050C337: push 00439080h
  loc_0050C33C: push ebx
  loc_0050C33D: push eax
  loc_0050C33E: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050C344: lea ecx, var_14
  loc_0050C347: call [0040120Ch] ; __vbaFreeObj
  loc_0050C34D: mov eax, [esi]
  loc_0050C34F: push esi
  loc_0050C350: call [eax+00000328h]
  loc_0050C356: lea ecx, var_14
  loc_0050C359: push eax
  loc_0050C35A: push ecx
  loc_0050C35B: call edi
  loc_0050C35D: mov ebx, eax
  loc_0050C35F: push 0043698Ch
  loc_0050C364: push ebx
  loc_0050C365: mov edx, [ebx]
  loc_0050C367: call [edx+000000A4h]
  loc_0050C36D: test eax, eax
  loc_0050C36F: fnclex
  loc_0050C371: jge 0050C385h
  loc_0050C373: push 000000A4h
  loc_0050C378: push 00439080h
  loc_0050C37D: push ebx
  loc_0050C37E: push eax
  loc_0050C37F: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050C385: lea ecx, var_14
  loc_0050C388: call [0040120Ch] ; __vbaFreeObj
  loc_0050C38E: mov eax, [esi]
  loc_0050C390: push esi
  loc_0050C391: call [eax+00000324h]
  loc_0050C397: lea ecx, var_14
  loc_0050C39A: push eax
  loc_0050C39B: push ecx
  loc_0050C39C: call edi
  loc_0050C39E: mov ebx, eax
  loc_0050C3A0: push 00000000h
  loc_0050C3A2: push ebx
  loc_0050C3A3: mov edx, [ebx]
  loc_0050C3A5: call [edx+000000E4h]
  loc_0050C3AB: test eax, eax
  loc_0050C3AD: fnclex
  loc_0050C3AF: jge 0050C3C3h
  loc_0050C3B1: push 000000E4h
  loc_0050C3B6: push 00439854h
  loc_0050C3BB: push ebx
  loc_0050C3BC: push eax
  loc_0050C3BD: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050C3C3: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0050C3C9: lea ecx, var_14
  loc_0050C3CC: call ebx
  loc_0050C3CE: mov eax, [esi]
  loc_0050C3D0: push esi
  loc_0050C3D1: call [eax+00000320h]
  loc_0050C3D7: lea ecx, var_14
  loc_0050C3DA: push eax
  loc_0050C3DB: push ecx
  loc_0050C3DC: call edi
  loc_0050C3DE: mov esi, eax
  loc_0050C3E0: push FFFFFFFFh
  loc_0050C3E2: push esi
  loc_0050C3E3: mov edx, [esi]
  loc_0050C3E5: call [edx+000000E4h]
  loc_0050C3EB: test eax, eax
  loc_0050C3ED: fnclex
  loc_0050C3EF: jge 0050C403h
  loc_0050C3F1: push 000000E4h
  loc_0050C3F6: push 00439854h
  loc_0050C3FB: push esi
  loc_0050C3FC: push eax
  loc_0050C3FD: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050C403: lea ecx, var_14
  loc_0050C406: call ebx
  loc_0050C408: push 0050C41Ah
  loc_0050C40D: jmp 0050C419h
  loc_0050C40F: lea ecx, var_14
  loc_0050C412: call [0040120Ch] ; __vbaFreeObj
  loc_0050C418: ret
  loc_0050C419: ret
  loc_0050C41A: mov ecx, var_10
  loc_0050C41D: pop edi
  loc_0050C41E: pop esi
  loc_0050C41F: xor eax, eax
  loc_0050C421: mov fs:[00000000h], ecx
  loc_0050C428: pop ebx
  loc_0050C429: mov esp, ebp
  loc_0050C42B: pop ebp
  loc_0050C42C: retn 0004h
End Sub

Private Sub Proc_14_9_50C430(arg_C) '50C430
  loc_0050C430: push ebp
  loc_0050C431: mov ebp, esp
  loc_0050C433: sub esp, 0000000Ch
  loc_0050C436: push 00403F36h ; __vbaExceptHandler
  loc_0050C43B: mov eax, fs:[00000000h]
  loc_0050C441: push eax
  loc_0050C442: mov fs:[00000000h], esp
  loc_0050C449: sub esp, 00000094h
  loc_0050C44F: push ebx
  loc_0050C450: push esi
  loc_0050C451: push edi
  loc_0050C452: mov var_C, esp
  loc_0050C455: mov var_8, 00401DD0h
  loc_0050C45C: mov eax, arg_C
  loc_0050C45F: xor esi, esi
  loc_0050C461: mov ebx, 00000008h
  loc_0050C466: lea edx, var_84
  loc_0050C46C: lea ecx, var_2C
  loc_0050C46F: mov var_18, esi
  loc_0050C472: mov var_1C, esi
  loc_0050C475: mov var_2C, esi
  loc_0050C478: mov var_30, esi
  loc_0050C47B: mov var_34, esi
  loc_0050C47E: mov var_44, esi
  loc_0050C481: mov var_54, esi
  loc_0050C484: mov var_64, esi
  loc_0050C487: mov var_74, esi
  loc_0050C48A: mov [eax], esi
  loc_0050C48C: mov var_7C, 0043698Ch
  loc_0050C493: mov var_84, ebx
  loc_0050C499: call [004011D8h] ; __vbaVarCopy
  loc_0050C49F: mov eax, Me
  loc_0050C4A2: push eax
  loc_0050C4A3: mov ecx, [eax]
  loc_0050C4A5: call [ecx+00000334h]
  loc_0050C4AB: lea edx, var_34
  loc_0050C4AE: push eax
  loc_0050C4AF: push edx
  loc_0050C4B0: call [00401084h] ; __vbaObjSet
  loc_0050C4B6: mov edi, eax
  loc_0050C4B8: lea ecx, var_30
  loc_0050C4BB: push ecx
  loc_0050C4BC: push edi
  loc_0050C4BD: mov eax, [edi]
  loc_0050C4BF: call [eax+000000A0h]
  loc_0050C4C5: cmp eax, esi
  loc_0050C4C7: fnclex
  loc_0050C4C9: jge 0050C4DDh
  loc_0050C4CB: push 000000A0h
  loc_0050C4D0: push 00439080h
  loc_0050C4D5: push edi
  loc_0050C4D6: push eax
  loc_0050C4D7: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050C4DD: mov eax, var_30
  loc_0050C4E0: mov edi, [004010A0h] ; rtcLeftTrimVar
  loc_0050C4E6: mov var_3C, eax
  loc_0050C4E9: lea edx, var_44
  loc_0050C4EC: lea eax, var_54
  loc_0050C4EF: push edx
  loc_0050C4F0: push eax
  loc_0050C4F1: mov var_30, esi
  loc_0050C4F4: mov var_44, ebx
  loc_0050C4F7: call edi
  loc_0050C4F9: mov ebx, [004010B0h] ; rtcRightTrimVar
  loc_0050C4FF: lea ecx, var_54
  loc_0050C502: lea edx, var_64
  loc_0050C505: push ecx
  loc_0050C506: push edx
  loc_0050C507: call ebx
  loc_0050C509: lea eax, var_64
  loc_0050C50C: lea ecx, var_84
  loc_0050C512: push eax
  loc_0050C513: push ecx
  loc_0050C514: mov var_7C, 0043698Ch
  loc_0050C51B: mov var_84, 00008008h
  loc_0050C525: call [004010D4h] ; __vbaVarTstEq
  loc_0050C52B: lea ecx, var_34
  loc_0050C52E: mov var_90, eax
  loc_0050C534: call [0040120Ch] ; __vbaFreeObj
  loc_0050C53A: lea edx, var_64
  loc_0050C53D: lea eax, var_54
  loc_0050C540: push edx
  loc_0050C541: lea ecx, var_44
  loc_0050C544: push eax
  loc_0050C545: push ecx
  loc_0050C546: push 00000003h
  loc_0050C548: call [00401030h] ; __vbaFreeVarList
  loc_0050C54E: add esp, 00000010h
  loc_0050C551: cmp var_90, si
  loc_0050C558: jz 0050C57Ah
  loc_0050C55A: lea edx, var_84
  loc_0050C560: lea ecx, var_2C
  loc_0050C563: mov var_7C, 0043B314h ; "Nombre no puede estar en blanco"
  loc_0050C56A: mov var_84, 00000008h
  loc_0050C574: call [004011D8h] ; __vbaVarCopy
  loc_0050C57A: mov eax, Me
  loc_0050C57D: push eax
  loc_0050C57E: mov edx, [eax]
  loc_0050C580: call [edx+0000032Ch]
  loc_0050C586: push eax
  loc_0050C587: lea eax, var_34
  loc_0050C58A: push eax
  loc_0050C58B: call [00401084h] ; __vbaObjSet
  loc_0050C591: mov ecx, [eax]
  loc_0050C593: lea edx, var_30
  loc_0050C596: push edx
  loc_0050C597: push eax
  loc_0050C598: mov var_88, eax
  loc_0050C59E: call [ecx+000000A0h]
  loc_0050C5A4: cmp eax, esi
  loc_0050C5A6: fnclex
  loc_0050C5A8: jge 0050C5C2h
  loc_0050C5AA: mov ecx, var_88
  loc_0050C5B0: push 000000A0h
  loc_0050C5B5: push 00439080h
  loc_0050C5BA: push ecx
  loc_0050C5BB: push eax
  loc_0050C5BC: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050C5C2: mov eax, var_30
  loc_0050C5C5: lea edx, var_44
  loc_0050C5C8: mov var_3C, eax
  loc_0050C5CB: lea eax, var_54
  loc_0050C5CE: push edx
  loc_0050C5CF: push eax
  loc_0050C5D0: mov var_30, esi
  loc_0050C5D3: mov var_44, 00000008h
  loc_0050C5DA: call edi
  loc_0050C5DC: lea ecx, var_54
  loc_0050C5DF: lea edx, var_64
  loc_0050C5E2: push ecx
  loc_0050C5E3: push edx
  loc_0050C5E4: call ebx
  loc_0050C5E6: lea eax, var_64
  loc_0050C5E9: lea ecx, var_84
  loc_0050C5EF: push eax
  loc_0050C5F0: push ecx
  loc_0050C5F1: mov var_7C, 0043698Ch
  loc_0050C5F8: mov var_84, 00008008h
  loc_0050C602: call [004010D4h] ; __vbaVarTstEq
  loc_0050C608: lea ecx, var_34
  loc_0050C60B: mov var_90, eax
  loc_0050C611: call [0040120Ch] ; __vbaFreeObj
  loc_0050C617: lea edx, var_64
  loc_0050C61A: lea eax, var_54
  loc_0050C61D: push edx
  loc_0050C61E: lea ecx, var_44
  loc_0050C621: push eax
  loc_0050C622: push ecx
  loc_0050C623: push 00000003h
  loc_0050C625: call [00401030h] ; __vbaFreeVarList
  loc_0050C62B: add esp, 00000010h
  loc_0050C62E: cmp var_90, si
  loc_0050C635: jz 0050C657h
  loc_0050C637: lea edx, var_84
  loc_0050C63D: lea ecx, var_2C
  loc_0050C640: mov var_7C, 0043B358h ; "Usuario no puede estar en blanco"
  loc_0050C647: mov var_84, 00000008h
  loc_0050C651: call [004011D8h] ; __vbaVarCopy
  loc_0050C657: mov eax, Me
  loc_0050C65A: push eax
  loc_0050C65B: mov edx, [eax]
  loc_0050C65D: call [edx+00000330h]
  loc_0050C663: push eax
  loc_0050C664: lea eax, var_34
  loc_0050C667: push eax
  loc_0050C668: call [00401084h] ; __vbaObjSet
  loc_0050C66E: mov ecx, [eax]
  loc_0050C670: lea edx, var_30
  loc_0050C673: push edx
  loc_0050C674: push eax
  loc_0050C675: mov var_88, eax
  loc_0050C67B: call [ecx+000000A0h]
  loc_0050C681: cmp eax, esi
  loc_0050C683: fnclex
  loc_0050C685: jge 0050C69Fh
  loc_0050C687: mov ecx, var_88
  loc_0050C68D: push 000000A0h
  loc_0050C692: push 00439080h
  loc_0050C697: push ecx
  loc_0050C698: push eax
  loc_0050C699: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050C69F: mov eax, var_30
  loc_0050C6A2: lea edx, var_44
  loc_0050C6A5: mov var_3C, eax
  loc_0050C6A8: lea eax, var_54
  loc_0050C6AB: push edx
  loc_0050C6AC: push eax
  loc_0050C6AD: mov var_30, esi
  loc_0050C6B0: mov var_44, 00000008h
  loc_0050C6B7: call edi
  loc_0050C6B9: lea ecx, var_54
  loc_0050C6BC: lea edx, var_64
  loc_0050C6BF: push ecx
  loc_0050C6C0: push edx
  loc_0050C6C1: call ebx
  loc_0050C6C3: lea eax, var_64
  loc_0050C6C6: lea ecx, var_84
  loc_0050C6CC: push eax
  loc_0050C6CD: push ecx
  loc_0050C6CE: mov var_7C, 0043698Ch
  loc_0050C6D5: mov var_84, 00008008h
  loc_0050C6DF: call [004010D4h] ; __vbaVarTstEq
  loc_0050C6E5: lea ecx, var_34
  loc_0050C6E8: mov var_90, eax
  loc_0050C6EE: call [0040120Ch] ; __vbaFreeObj
  loc_0050C6F4: lea edx, var_64
  loc_0050C6F7: lea eax, var_54
  loc_0050C6FA: push edx
  loc_0050C6FB: lea ecx, var_44
  loc_0050C6FE: push eax
  loc_0050C6FF: push ecx
  loc_0050C700: push 00000003h
  loc_0050C702: call [00401030h] ; __vbaFreeVarList
  loc_0050C708: add esp, 00000010h
  loc_0050C70B: cmp var_90, si
  loc_0050C712: jz 0050C734h
  loc_0050C714: lea edx, var_84
  loc_0050C71A: lea ecx, var_2C
  loc_0050C71D: mov var_7C, 0043B3CCh ; "Correo no puede estar en blanco"
  loc_0050C724: mov var_84, 00000008h
  loc_0050C72E: call [004011D8h] ; __vbaVarCopy
  loc_0050C734: mov eax, Me
  loc_0050C737: push eax
  loc_0050C738: mov edx, [eax]
  loc_0050C73A: call [edx+00000328h]
  loc_0050C740: push eax
  loc_0050C741: lea eax, var_34
  loc_0050C744: push eax
  loc_0050C745: call [00401084h] ; __vbaObjSet
  loc_0050C74B: mov ecx, [eax]
  loc_0050C74D: lea edx, var_30
  loc_0050C750: push edx
  loc_0050C751: push eax
  loc_0050C752: mov var_88, eax
  loc_0050C758: call [ecx+000000A0h]
  loc_0050C75E: cmp eax, esi
  loc_0050C760: fnclex
  loc_0050C762: jge 0050C77Ch
  loc_0050C764: mov ecx, var_88
  loc_0050C76A: push 000000A0h
  loc_0050C76F: push 00439080h
  loc_0050C774: push ecx
  loc_0050C775: push eax
  loc_0050C776: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0050C77C: mov eax, var_30
  loc_0050C77F: lea edx, var_44
  loc_0050C782: mov var_3C, eax
  loc_0050C785: lea eax, var_54
  loc_0050C788: push edx
  loc_0050C789: push eax
  loc_0050C78A: mov var_30, esi
  loc_0050C78D: mov var_44, 00000008h
  loc_0050C794: call edi
  loc_0050C796: lea ecx, var_54
  loc_0050C799: lea edx, var_64
  loc_0050C79C: push ecx
  loc_0050C79D: push edx
  loc_0050C79E: call ebx
  loc_0050C7A0: lea eax, var_64
  loc_0050C7A3: lea ecx, var_84
  loc_0050C7A9: push eax
  loc_0050C7AA: push ecx
  loc_0050C7AB: mov var_7C, 0043698Ch
  loc_0050C7B2: mov var_84, 00008008h
  loc_0050C7BC: call [004010D4h] ; __vbaVarTstEq
  loc_0050C7C2: lea ecx, var_34
  loc_0050C7C5: mov edi, eax
  loc_0050C7C7: call [0040120Ch] ; __vbaFreeObj
  loc_0050C7CD: lea edx, var_64
  loc_0050C7D0: lea eax, var_54
  loc_0050C7D3: push edx
  loc_0050C7D4: lea ecx, var_44
  loc_0050C7D7: push eax
  loc_0050C7D8: push ecx
  loc_0050C7D9: push 00000003h
  loc_0050C7DB: call [00401030h] ; __vbaFreeVarList
  loc_0050C7E1: add esp, 00000010h
  loc_0050C7E4: cmp di, si
  loc_0050C7E7: jz 0050C809h
  loc_0050C7E9: lea edx, var_84
  loc_0050C7EF: lea ecx, var_2C
  loc_0050C7F2: mov var_7C, 0043B410h ; "Clave no puede estar en blanco"
  loc_0050C7F9: mov var_84, 00000008h
  loc_0050C803: call [004011D8h] ; __vbaVarCopy
  loc_0050C809: lea edx, var_2C
  loc_0050C80C: push edx
  loc_0050C80D: call [004011ECh] ; __vbaStrVarCopy
  loc_0050C813: mov edx, eax
  loc_0050C815: lea ecx, var_1C
  loc_0050C818: call [004011E8h] ; __vbaStrMove
  loc_0050C81E: push 0050C875h
  loc_0050C823: jmp 0050C862h
  loc_0050C825: test var_4, 04h
  loc_0050C829: jz 0050C834h
  loc_0050C82B: lea ecx, var_1C
  loc_0050C82E: call [00401208h] ; __vbaFreeStr
  loc_0050C834: lea ecx, var_30
  loc_0050C837: call [00401208h] ; __vbaFreeStr
  loc_0050C83D: lea ecx, var_34
  loc_0050C840: call [0040120Ch] ; __vbaFreeObj
  loc_0050C846: lea eax, var_74
  loc_0050C849: lea ecx, var_64
  loc_0050C84C: push eax
  loc_0050C84D: lea edx, var_54
  loc_0050C850: push ecx
  loc_0050C851: lea eax, var_44
  loc_0050C854: push edx
  loc_0050C855: push eax
  loc_0050C856: push 00000004h
  loc_0050C858: call [00401030h] ; __vbaFreeVarList
  loc_0050C85E: add esp, 00000014h
  loc_0050C861: ret
  loc_0050C862: lea ecx, var_18
  loc_0050C865: call [00401208h] ; __vbaFreeStr
  loc_0050C86B: lea ecx, var_2C
  loc_0050C86E: call [00401020h] ; __vbaFreeVar
  loc_0050C874: ret
  loc_0050C875: mov ecx, arg_C
  loc_0050C878: mov edx, var_1C
  loc_0050C87B: pop edi
  loc_0050C87C: pop esi
  loc_0050C87D: mov [ecx], edx
  loc_0050C87F: mov ecx, var_14
  loc_0050C882: xor eax, eax
  loc_0050C884: mov fs:[00000000h], ecx
  loc_0050C88B: pop ebx
  loc_0050C88C: mov esp, ebp
  loc_0050C88E: pop ebp
  loc_0050C88F: retn 0008h
End Sub
