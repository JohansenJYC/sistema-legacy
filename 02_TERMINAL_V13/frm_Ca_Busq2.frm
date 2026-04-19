VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_Ca_Busq2
  Caption = "Consulta general2"
  BackColor = &HFFFFFF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  FillColor = &HC0FFC0&
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 390
  ClientWidth = 15150
  ClientHeight = 8280
  StartUpPosition = 2 'CenterScreen
  Begin VB.Frame Frame2
    Caption = "Consultar"
    BackColor = &HE0E0E0&
    Left = 1560
    Top = 0
    Width = 12015
    Height = 1215
    TabIndex = 2
    Begin VB.CommandButton cmdImpCleinte
      Caption = "Impresion-cliente2"
      Left = 120
      Top = 720
      Width = 2775
      Height = 375
      TabIndex = 10
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
    Begin VB.TextBox TxtNombreArchivo
      Left = 7080
      Top = 120
      Width = 2055
      Height = 375
      Text = "c:\dropbox\muelle\datadesp"
      TabIndex = 9
    End
    Begin VB.CommandButton cmdsalir
      Caption = "Salir"
      Left = 10800
      Top = 120
      Width = 975
      Height = 495
      TabIndex = 8
    End
    Begin VB.CommandButton cmdexp
      Caption = "Exportar"
      Left = 9240
      Top = 120
      Width = 1455
      Height = 495
      TabIndex = 7
    End
    Begin VB.CommandButton cmdbuscar
      Caption = "Buscar"
      Left = 5760
      Top = 120
      Width = 1215
      Height = 495
      TabIndex = 6
    End
    Begin VB.TextBox Text1
      Left = 3000
      Top = 240
      Width = 2655
      Height = 375
      TabIndex = 5
    End
    Begin VB.ComboBox CmbBuscar
      Style = 2
      Left = 120
      Top = 360
      Width = 2775
      Height = 315
      TabIndex = 4
    End
  End
  Begin VB.Frame Frame1
    Left = 120
    Top = 1440
    Width = 14775
    Height = 6855
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid MsfCalledesp
      Left = 120
      Top = 600
      Width = 14535
      Height = 6495
      TabIndex = 1
      OleObjectBlob = "frm_Ca_Busq2.frx":0000
    End
    Begin VB.Label Label3
      Caption = "CAM"
      Left = 11040
      Top = 120
      Width = 855
      Height = 255
      TabIndex = 14
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
      Caption = "Total desc."
      Left = 7680
      Top = 120
      Width = 1455
      Height = 375
      TabIndex = 13
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
    Begin VB.Label LblCamion
      Caption = "Label3"
      BackColor = &HC0FFC0&
      Left = 11880
      Top = 120
      Width = 975
      Height = 375
      TabIndex = 12
      BorderStyle = 1 'Fixed Single
      Alignment = 2 'Center
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
    Begin VB.Label LblTotal
      Caption = "Label2"
      BackColor = &HC0FFC0&
      Left = 9240
      Top = 120
      Width = 1695
      Height = 375
      TabIndex = 11
      BorderStyle = 1 'Fixed Single
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
  End
  Begin VB.Label Label1
    Caption = "Buscar por:"
    Left = 120
    Top = 120
    Width = 2415
    Height = 375
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
End

Attribute VB_Name = "frm_Ca_Busq2"


Private Sub CmbBuscar_Change() '5CBAA0
  loc_005CBAA0: push ebp
  loc_005CBAA1: mov ebp, esp
  loc_005CBAA3: sub esp, 0000000Ch
  loc_005CBAA6: push 00404CC6h ; __vbaExceptHandler
  loc_005CBAAB: mov eax, fs:[00000000h]
  loc_005CBAB1: push eax
  loc_005CBAB2: mov fs:[00000000h], esp
  loc_005CBAB9: sub esp, 00000008h
  loc_005CBABC: push ebx
  loc_005CBABD: push esi
  loc_005CBABE: push edi
  loc_005CBABF: mov var_C, esp
  loc_005CBAC2: mov var_8, 00404C10h
  loc_005CBAC9: mov esi, Me
  loc_005CBACC: mov eax, esi
  loc_005CBACE: and eax, 00000001h
  loc_005CBAD1: mov var_4, eax
  loc_005CBAD4: and esi, FFFFFFFEh
  loc_005CBAD7: push esi
  loc_005CBAD8: mov Me, esi
  loc_005CBADB: mov ecx, [esi]
  loc_005CBADD: call [ecx+00000004h]
  loc_005CBAE0: mov edx, [esi]
  loc_005CBAE2: push esi
  loc_005CBAE3: call [edx+00000724h]
  loc_005CBAE9: mov var_4, 00000000h
  loc_005CBAF0: mov eax, Me
  loc_005CBAF3: push eax
  loc_005CBAF4: mov ecx, [eax]
  loc_005CBAF6: call [ecx+00000008h]
  loc_005CBAF9: mov eax, var_4
  loc_005CBAFC: mov ecx, var_14
  loc_005CBAFF: pop edi
  loc_005CBB00: pop esi
  loc_005CBB01: mov fs:[00000000h], ecx
  loc_005CBB08: pop ebx
  loc_005CBB09: mov esp, ebp
  loc_005CBB0B: pop ebp
  loc_005CBB0C: retn 0004h
End Sub

Private Sub CmbBuscar_Click() '5CBB10
  loc_005CBB10: push ebp
  loc_005CBB11: mov ebp, esp
  loc_005CBB13: sub esp, 0000000Ch
  loc_005CBB16: push 00404CC6h ; __vbaExceptHandler
  loc_005CBB1B: mov eax, fs:[00000000h]
  loc_005CBB21: push eax
  loc_005CBB22: mov fs:[00000000h], esp
  loc_005CBB29: sub esp, 00000008h
  loc_005CBB2C: push ebx
  loc_005CBB2D: push esi
  loc_005CBB2E: push edi
  loc_005CBB2F: mov var_C, esp
  loc_005CBB32: mov var_8, 00404C18h
  loc_005CBB39: mov esi, Me
  loc_005CBB3C: mov eax, esi
  loc_005CBB3E: and eax, 00000001h
  loc_005CBB41: mov var_4, eax
  loc_005CBB44: and esi, FFFFFFFEh
  loc_005CBB47: push esi
  loc_005CBB48: mov Me, esi
  loc_005CBB4B: mov ecx, [esi]
  loc_005CBB4D: call [ecx+00000004h]
  loc_005CBB50: mov edx, [esi]
  loc_005CBB52: push esi
  loc_005CBB53: call [edx+00000724h]
  loc_005CBB59: mov var_4, 00000000h
  loc_005CBB60: mov eax, Me
  loc_005CBB63: push eax
  loc_005CBB64: mov ecx, [eax]
  loc_005CBB66: call [ecx+00000008h]
  loc_005CBB69: mov eax, var_4
  loc_005CBB6C: mov ecx, var_14
  loc_005CBB6F: pop edi
  loc_005CBB70: pop esi
  loc_005CBB71: mov fs:[00000000h], ecx
  loc_005CBB78: pop ebx
  loc_005CBB79: mov esp, ebp
  loc_005CBB7B: pop ebp
  loc_005CBB7C: retn 0004h
End Sub

Private Sub CmbBuscar_GotFocus() '5CBB80
  loc_005CBB80: push ebp
  loc_005CBB81: mov ebp, esp
  loc_005CBB83: sub esp, 0000000Ch
  loc_005CBB86: push 00404CC6h ; __vbaExceptHandler
  loc_005CBB8B: mov eax, fs:[00000000h]
  loc_005CBB91: push eax
  loc_005CBB92: mov fs:[00000000h], esp
  loc_005CBB99: sub esp, 00000008h
  loc_005CBB9C: push ebx
  loc_005CBB9D: push esi
  loc_005CBB9E: push edi
  loc_005CBB9F: mov var_C, esp
  loc_005CBBA2: mov var_8, 00404C20h
  loc_005CBBA9: mov esi, Me
  loc_005CBBAC: mov eax, esi
  loc_005CBBAE: and eax, 00000001h
  loc_005CBBB1: mov var_4, eax
  loc_005CBBB4: and esi, FFFFFFFEh
  loc_005CBBB7: push esi
  loc_005CBBB8: mov Me, esi
  loc_005CBBBB: mov ecx, [esi]
  loc_005CBBBD: call [ecx+00000004h]
  loc_005CBBC0: mov edx, [esi]
  loc_005CBBC2: push esi
  loc_005CBBC3: call [edx+00000724h]
  loc_005CBBC9: mov var_4, 00000000h
  loc_005CBBD0: mov eax, Me
  loc_005CBBD3: push eax
  loc_005CBBD4: mov ecx, [eax]
  loc_005CBBD6: call [ecx+00000008h]
  loc_005CBBD9: mov eax, var_4
  loc_005CBBDC: mov ecx, var_14
  loc_005CBBDF: pop edi
  loc_005CBBE0: pop esi
  loc_005CBBE1: mov fs:[00000000h], ecx
  loc_005CBBE8: pop ebx
  loc_005CBBE9: mov esp, ebp
  loc_005CBBEB: pop ebp
  loc_005CBBEC: retn 0004h
End Sub

Private Sub CmbBuscar_LostFocus() '5CBBF0
  loc_005CBBF0: push ebp
  loc_005CBBF1: mov ebp, esp
  loc_005CBBF3: sub esp, 0000000Ch
  loc_005CBBF6: push 00404CC6h ; __vbaExceptHandler
  loc_005CBBFB: mov eax, fs:[00000000h]
  loc_005CBC01: push eax
  loc_005CBC02: mov fs:[00000000h], esp
  loc_005CBC09: sub esp, 00000008h
  loc_005CBC0C: push ebx
  loc_005CBC0D: push esi
  loc_005CBC0E: push edi
  loc_005CBC0F: mov var_C, esp
  loc_005CBC12: mov var_8, 00404C28h
  loc_005CBC19: mov esi, Me
  loc_005CBC1C: mov eax, esi
  loc_005CBC1E: and eax, 00000001h
  loc_005CBC21: mov var_4, eax
  loc_005CBC24: and esi, FFFFFFFEh
  loc_005CBC27: push esi
  loc_005CBC28: mov Me, esi
  loc_005CBC2B: mov ecx, [esi]
  loc_005CBC2D: call [ecx+00000004h]
  loc_005CBC30: mov edx, [esi]
  loc_005CBC32: push esi
  loc_005CBC33: call [edx+00000724h]
  loc_005CBC39: mov var_4, 00000000h
  loc_005CBC40: mov eax, Me
  loc_005CBC43: push eax
  loc_005CBC44: mov ecx, [eax]
  loc_005CBC46: call [ecx+00000008h]
  loc_005CBC49: mov eax, var_4
  loc_005CBC4C: mov ecx, var_14
  loc_005CBC4F: pop edi
  loc_005CBC50: pop esi
  loc_005CBC51: mov fs:[00000000h], ecx
  loc_005CBC58: pop ebx
  loc_005CBC59: mov esp, ebp
  loc_005CBC5B: pop ebp
  loc_005CBC5C: retn 0004h
End Sub

Private Sub Form_Load() '5CC910
  loc_005CC910: push ebp
  loc_005CC911: mov ebp, esp
  loc_005CC913: sub esp, 0000000Ch
  loc_005CC916: push 00404CC6h ; __vbaExceptHandler
  loc_005CC91B: mov eax, fs:[00000000h]
  loc_005CC921: push eax
  loc_005CC922: mov fs:[00000000h], esp
  loc_005CC929: sub esp, 00000008h
  loc_005CC92C: push ebx
  loc_005CC92D: push esi
  loc_005CC92E: push edi
  loc_005CC92F: mov var_C, esp
  loc_005CC932: mov var_8, 00404C60h
  loc_005CC939: mov esi, Me
  loc_005CC93C: mov eax, esi
  loc_005CC93E: and eax, 00000001h
  loc_005CC941: mov var_4, eax
  loc_005CC944: and esi, FFFFFFFEh
  loc_005CC947: push esi
  loc_005CC948: mov Me, esi
  loc_005CC94B: mov ecx, [esi]
  loc_005CC94D: call [ecx+00000004h]
  loc_005CC950: mov edx, [esi]
  loc_005CC952: push esi
  loc_005CC953: call [edx+00000728h]
  loc_005CC959: mov eax, [esi]
  loc_005CC95B: push esi
  loc_005CC95C: call [eax+00000724h]
  loc_005CC962: mov var_4, 00000000h
  loc_005CC969: mov eax, Me
  loc_005CC96C: push eax
  loc_005CC96D: mov ecx, [eax]
  loc_005CC96F: call [ecx+00000008h]
  loc_005CC972: mov eax, var_4
  loc_005CC975: mov ecx, var_14
  loc_005CC978: pop edi
  loc_005CC979: pop esi
  loc_005CC97A: mov fs:[00000000h], ecx
  loc_005CC981: pop ebx
  loc_005CC982: mov esp, ebp
  loc_005CC984: pop ebp
  loc_005CC985: retn 0004h
End Sub

Private Sub cmdImpCleinte_Click() '5CBF00
  loc_005CBF00: push ebp
  loc_005CBF01: mov ebp, esp
  loc_005CBF03: sub esp, 0000000Ch
  loc_005CBF06: push 00404CC6h ; __vbaExceptHandler
  loc_005CBF0B: mov eax, fs:[00000000h]
  loc_005CBF11: push eax
  loc_005CBF12: mov fs:[00000000h], esp
  loc_005CBF19: sub esp, 000000BCh
  loc_005CBF1F: push ebx
  loc_005CBF20: push esi
  loc_005CBF21: push edi
  loc_005CBF22: mov var_C, esp
  loc_005CBF25: mov var_8, 00404C40h
  loc_005CBF2C: mov esi, Me
  loc_005CBF2F: mov eax, esi
  loc_005CBF31: and eax, 00000001h
  loc_005CBF34: mov var_4, eax
  loc_005CBF37: and esi, FFFFFFFEh
  loc_005CBF3A: push esi
  loc_005CBF3B: mov Me, esi
  loc_005CBF3E: mov ecx, [esi]
  loc_005CBF40: call [ecx+00000004h]
  loc_005CBF43: mov edx, [esi]
  loc_005CBF45: xor ebx, ebx
  loc_005CBF47: push esi
  loc_005CBF48: mov var_18, ebx
  loc_005CBF4B: mov var_20, ebx
  loc_005CBF4E: mov var_24, ebx
  loc_005CBF51: mov var_28, ebx
  loc_005CBF54: mov var_2C, ebx
  loc_005CBF57: mov var_30, ebx
  loc_005CBF5A: mov var_34, ebx
  loc_005CBF5D: mov var_38, ebx
  loc_005CBF60: mov var_3C, ebx
  loc_005CBF63: mov var_40, ebx
  loc_005CBF66: mov var_44, ebx
  loc_005CBF69: mov var_48, ebx
  loc_005CBF6C: mov var_58, ebx
  loc_005CBF6F: call [edx+00000318h]
  loc_005CBF75: push eax
  loc_005CBF76: lea eax, var_3C
  loc_005CBF79: push eax
  loc_005CBF7A: call [0040108Ch] ; __vbaObjSet
  loc_005CBF80: mov esi, eax
  loc_005CBF82: lea edx, var_2C
  loc_005CBF85: push edx
  loc_005CBF86: push esi
  loc_005CBF87: mov ecx, [esi]
  loc_005CBF89: call [ecx+000000A8h]
  loc_005CBF8F: cmp eax, ebx
  loc_005CBF91: fnclex
  loc_005CBF93: jge 005CBFA7h
  loc_005CBF95: push 000000A8h
  loc_005CBF9A: push 00442484h
  loc_005CBF9F: push esi
  loc_005CBFA0: push eax
  loc_005CBFA1: call [00401060h] ; __vbaHresultCheckObj
  loc_005CBFA7: mov esi, [00401054h] ; __vbaStrCat
  loc_005CBFAD: push 0044ADC0h ; "Select nfactura,idorden,buque,producto,fecha,ficha,placa,hora,"
  loc_005CBFB2: push 004464F8h ; "pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,"
  loc_005CBFB7: call __vbaStrCat
  loc_005CBFB9: mov edi, [0040122Ch] ; __vbaStrMove
  loc_005CBFBF: mov edx, eax
  loc_005CBFC1: lea ecx, var_20
  loc_005CBFC4: call edi
  loc_005CBFC6: push eax
  loc_005CBFC7: push 0044AE44h ; "direccion,categoria,observacion,tipo,tiquebza,balanza,bod FROM tdetalleb "
  loc_005CBFCC: call __vbaStrCat
  loc_005CBFCE: mov edx, eax
  loc_005CBFD0: lea ecx, var_24
  loc_005CBFD3: call edi
  loc_005CBFD5: push eax
  loc_005CBFD6: push 00451EECh ; " WHERE CLIENTE1 LIKE "
  loc_005CBFDB: call __vbaStrCat
  loc_005CBFDD: mov edx, eax
  loc_005CBFDF: lea ecx, var_28
  loc_005CBFE2: call edi
  loc_005CBFE4: push eax
  loc_005CBFE5: push 00442520h ; "'" & Chr(37)
  loc_005CBFEA: call __vbaStrCat
  loc_005CBFEC: mov edx, eax
  loc_005CBFEE: lea ecx, var_30
  loc_005CBFF1: call edi
  loc_005CBFF3: push eax
  loc_005CBFF4: mov eax, var_2C
  loc_005CBFF7: push eax
  loc_005CBFF8: call __vbaStrCat
  loc_005CBFFA: mov edx, eax
  loc_005CBFFC: lea ecx, var_34
  loc_005CBFFF: call edi
  loc_005CC001: push eax
  loc_005CC002: push 004424E8h ; Chr(37) & "'"
  loc_005CC007: call __vbaStrCat
  loc_005CC009: mov edx, eax
  loc_005CC00B: lea ecx, var_38
  loc_005CC00E: call edi
  loc_005CC010: push eax
  loc_005CC011: push 004425D0h ; " order by nfactura   "
  loc_005CC016: call __vbaStrCat
  loc_005CC018: mov edx, eax
  loc_005CC01A: lea ecx, var_18
  loc_005CC01D: call edi
  loc_005CC01F: lea ecx, var_38
  loc_005CC022: lea edx, var_34
  loc_005CC025: push ecx
  loc_005CC026: lea eax, var_2C
  loc_005CC029: push edx
  loc_005CC02A: lea ecx, var_30
  loc_005CC02D: push eax
  loc_005CC02E: lea edx, var_28
  loc_005CC031: push ecx
  loc_005CC032: lea eax, var_24
  loc_005CC035: push edx
  loc_005CC036: lea ecx, var_20
  loc_005CC039: push eax
  loc_005CC03A: push ecx
  loc_005CC03B: push 00000007h
  loc_005CC03D: call [004011BCh] ; __vbaFreeStrList
  loc_005CC043: add esp, 00000020h
  loc_005CC046: lea ecx, var_3C
  loc_005CC049: call [00401254h] ; __vbaFreeObj
  loc_005CC04F: sub esp, 00000010h
  loc_005CC052: mov ecx, 00004008h
  loc_005CC057: mov edx, esp
  loc_005CC059: lea eax, var_18
  loc_005CC05C: push 00000001h
  loc_005CC05E: push 0044237Ch ; "Execute"
  loc_005CC063: mov [edx], ecx
  loc_005CC065: mov ecx, var_64
  loc_005CC068: mov [edx+00000004h], ecx
  loc_005CC06B: mov ecx, [005D0100h]
  loc_005CC071: push ecx
  loc_005CC072: mov [edx+00000008h], eax
  loc_005CC075: mov eax, var_5C
  loc_005CC078: mov [edx+0000000Ch], eax
  loc_005CC07B: lea edx, var_58
  loc_005CC07E: push edx
  loc_005CC07F: call [00401220h] ; __vbaLateMemCallLd
  loc_005CC085: add esp, 00000020h
  loc_005CC088: push eax
  loc_005CC089: call [004010FCh] ; __vbaObjVar
  loc_005CC08F: push eax
  loc_005CC090: push 005D0104h
  loc_005CC095: call [00401098h] ; __vbaObjSetAddref
  loc_005CC09B: lea ecx, var_58
  loc_005CC09E: call [00401020h] ; __vbaFreeVar
  loc_005CC0A4: cmp [005D058Ch], ebx
  loc_005CC0AA: jnz 005CC0BCh
  loc_005CC0AC: push 005D058Ch
  loc_005CC0B1: push 00405898h
  loc_005CC0B6: call [00401198h] ; __vbaNew2
  loc_005CC0BC: mov esi, [005D058Ch]
  loc_005CC0C2: lea ecx, var_3C
  loc_005CC0C5: push ecx
  loc_005CC0C6: push esi
  loc_005CC0C7: mov eax, [esi]
  loc_005CC0C9: call [eax+0000008Ch]
  loc_005CC0CF: cmp eax, ebx
  loc_005CC0D1: fnclex
  loc_005CC0D3: jge 005CC0E7h
  loc_005CC0D5: push 0000008Ch
  loc_005CC0DA: push 00441528h
  loc_005CC0DF: push esi
  loc_005CC0E0: push eax
  loc_005CC0E1: call [00401060h] ; __vbaHresultCheckObj
  loc_005CC0E7: lea ebx, var_40
  loc_005CC0EA: mov eax, var_3C
  loc_005CC0ED: push ebx
  loc_005CC0EE: mov edx, 00000008h
  loc_005CC0F3: sub esp, 00000010h
  loc_005CC0F6: mov edi, [eax]
  loc_005CC0F8: mov ebx, esp
  loc_005CC0FA: mov ecx, 0044317Ch ; "Sección4"
  loc_005CC0FF: push eax
  loc_005CC100: mov esi, eax
  loc_005CC102: mov [ebx], edx
  loc_005CC104: mov edx, var_84
  loc_005CC10A: mov [ebx+00000004h], edx
  loc_005CC10D: mov [ebx+00000008h], ecx
  loc_005CC110: mov ecx, var_7C
  loc_005CC113: mov [ebx+0000000Ch], ecx
  loc_005CC116: call [edi+0000001Ch]
  loc_005CC119: test eax, eax
  loc_005CC11B: fnclex
  loc_005CC11D: jge 005CC12Eh
  loc_005CC11F: push 0000001Ch
  loc_005CC121: push 004431F8h
  loc_005CC126: push esi
  loc_005CC127: push eax
  loc_005CC128: call [00401060h] ; __vbaHresultCheckObj
  loc_005CC12E: mov eax, var_40
  loc_005CC131: lea ecx, var_44
  loc_005CC134: push ecx
  loc_005CC135: push eax
  loc_005CC136: mov edx, [eax]
  loc_005CC138: mov esi, eax
  loc_005CC13A: call [edx+0000003Ch]
  loc_005CC13D: test eax, eax
  loc_005CC13F: fnclex
  loc_005CC141: jge 005CC152h
  loc_005CC143: push 0000003Ch
  loc_005CC145: push 00443208h
  loc_005CC14A: push esi
  loc_005CC14B: push eax
  loc_005CC14C: call [00401060h] ; __vbaHresultCheckObj
  loc_005CC152: lea ebx, var_48
  loc_005CC155: mov eax, var_44
  loc_005CC158: push ebx
  loc_005CC159: mov edx, 00000008h
  loc_005CC15E: sub esp, 00000010h
  loc_005CC161: mov edi, [eax]
  loc_005CC163: mov ebx, esp
  loc_005CC165: mov ecx, 00447680h ; "lblBuque"
  loc_005CC16A: push eax
  loc_005CC16B: mov esi, eax
  loc_005CC16D: mov [ebx], edx
  loc_005CC16F: mov edx, var_94
  loc_005CC175: mov [ebx+00000004h], edx
  loc_005CC178: mov [ebx+00000008h], ecx
  loc_005CC17B: mov ecx, var_8C
  loc_005CC181: mov [ebx+0000000Ch], ecx
  loc_005CC184: call [edi+0000001Ch]
  loc_005CC187: test eax, eax
  loc_005CC189: fnclex
  loc_005CC18B: jge 005CC19Ch
  loc_005CC18D: push 0000001Ch
  loc_005CC18F: push 00443218h
  loc_005CC194: push esi
  loc_005CC195: push eax
  loc_005CC196: call [00401060h] ; __vbaHresultCheckObj
  loc_005CC19C: sub esp, 00000010h
  loc_005CC19F: mov eax, 00000008h
  loc_005CC1A4: mov edx, esp
  loc_005CC1A6: mov ecx, var_5C
  loc_005CC1A9: push 00000001h
  loc_005CC1AB: push 00000000h
  loc_005CC1AD: mov [edx], eax
  loc_005CC1AF: mov eax, var_64
  loc_005CC1B2: mov [edx+00000004h], eax
  loc_005CC1B5: mov eax, 004423BCh ; "buque"
  loc_005CC1BA: mov [edx+00000008h], eax
  loc_005CC1BD: lea eax, var_58
  loc_005CC1C0: mov [edx+0000000Ch], ecx
  loc_005CC1C3: mov edx, [005D0104h]
  loc_005CC1C9: push edx
  loc_005CC1CA: push eax
  loc_005CC1CB: call [00401118h] ; __vbaLateIdCallLd
  loc_005CC1D1: mov edx, [eax]
  loc_005CC1D3: add esp, 00000010h
  loc_005CC1D6: mov ecx, esp
  loc_005CC1D8: push 00441A28h ; "Caption"
  loc_005CC1DD: mov [ecx], edx
  loc_005CC1DF: mov edx, [eax+00000004h]
  loc_005CC1E2: mov [ecx+00000004h], edx
  loc_005CC1E5: mov edx, [eax+00000008h]
  loc_005CC1E8: mov eax, [eax+0000000Ch]
  loc_005CC1EB: mov [ecx+00000008h], edx
  loc_005CC1EE: mov [ecx+0000000Ch], eax
  loc_005CC1F1: mov ecx, var_48
  loc_005CC1F4: push ecx
  loc_005CC1F5: call [00401078h] ; __vbaLateMemSt
  loc_005CC1FB: lea edx, var_48
  loc_005CC1FE: lea eax, var_44
  loc_005CC201: push edx
  loc_005CC202: lea ecx, var_40
  loc_005CC205: push eax
  loc_005CC206: lea edx, var_3C
  loc_005CC209: push ecx
  loc_005CC20A: push edx
  loc_005CC20B: push 00000004h
  loc_005CC20D: call [00401044h] ; __vbaFreeObjList
  loc_005CC213: add esp, 00000014h
  loc_005CC216: lea ecx, var_58
  loc_005CC219: call [00401020h] ; __vbaFreeVar
  loc_005CC21F: mov eax, [005D058Ch]
  loc_005CC224: test eax, eax
  loc_005CC226: jnz 005CC238h
  loc_005CC228: push 005D058Ch
  loc_005CC22D: push 00405898h
  loc_005CC232: call [00401198h] ; __vbaNew2
  loc_005CC238: mov esi, [005D058Ch]
  loc_005CC23E: lea ecx, var_3C
  loc_005CC241: push ecx
  loc_005CC242: push esi
  loc_005CC243: mov eax, [esi]
  loc_005CC245: call [eax+0000008Ch]
  loc_005CC24B: test eax, eax
  loc_005CC24D: fnclex
  loc_005CC24F: jge 005CC263h
  loc_005CC251: push 0000008Ch
  loc_005CC256: push 00441528h
  loc_005CC25B: push esi
  loc_005CC25C: push eax
  loc_005CC25D: call [00401060h] ; __vbaHresultCheckObj
  loc_005CC263: lea ebx, var_40
  loc_005CC266: mov eax, var_3C
  loc_005CC269: push ebx
  loc_005CC26A: mov edx, 00000008h
  loc_005CC26F: sub esp, 00000010h
  loc_005CC272: mov edi, [eax]
  loc_005CC274: mov ebx, esp
  loc_005CC276: mov ecx, 0044317Ch ; "Sección4"
  loc_005CC27B: push eax
  loc_005CC27C: mov esi, eax
  loc_005CC27E: mov [ebx], edx
  loc_005CC280: mov edx, var_84
  loc_005CC286: mov [ebx+00000004h], edx
  loc_005CC289: mov [ebx+00000008h], ecx
  loc_005CC28C: mov ecx, var_7C
  loc_005CC28F: mov [ebx+0000000Ch], ecx
  loc_005CC292: call [edi+0000001Ch]
  loc_005CC295: test eax, eax
  loc_005CC297: fnclex
  loc_005CC299: jge 005CC2AAh
  loc_005CC29B: push 0000001Ch
  loc_005CC29D: push 004431F8h
  loc_005CC2A2: push esi
  loc_005CC2A3: push eax
  loc_005CC2A4: call [00401060h] ; __vbaHresultCheckObj
  loc_005CC2AA: mov eax, var_40
  loc_005CC2AD: lea ecx, var_44
  loc_005CC2B0: push ecx
  loc_005CC2B1: push eax
  loc_005CC2B2: mov edx, [eax]
  loc_005CC2B4: mov esi, eax
  loc_005CC2B6: call [edx+0000003Ch]
  loc_005CC2B9: test eax, eax
  loc_005CC2BB: fnclex
  loc_005CC2BD: jge 005CC2CEh
  loc_005CC2BF: push 0000003Ch
  loc_005CC2C1: push 00443208h
  loc_005CC2C6: push esi
  loc_005CC2C7: push eax
  loc_005CC2C8: call [00401060h] ; __vbaHresultCheckObj
  loc_005CC2CE: lea ebx, var_48
  loc_005CC2D1: mov eax, var_44
  loc_005CC2D4: push ebx
  loc_005CC2D5: mov edx, 00000008h
  loc_005CC2DA: sub esp, 00000010h
  loc_005CC2DD: mov edi, [eax]
  loc_005CC2DF: mov ebx, esp
  loc_005CC2E1: mov ecx, 00447700h ; "lblproducto"
  loc_005CC2E6: push eax
  loc_005CC2E7: mov esi, eax
  loc_005CC2E9: mov [ebx], edx
  loc_005CC2EB: mov edx, var_94
  loc_005CC2F1: mov [ebx+00000004h], edx
  loc_005CC2F4: mov [ebx+00000008h], ecx
  loc_005CC2F7: mov ecx, var_8C
  loc_005CC2FD: mov [ebx+0000000Ch], ecx
  loc_005CC300: call [edi+0000001Ch]
  loc_005CC303: test eax, eax
  loc_005CC305: fnclex
  loc_005CC307: jge 005CC318h
  loc_005CC309: push 0000001Ch
  loc_005CC30B: push 00443218h
  loc_005CC310: push esi
  loc_005CC311: push eax
  loc_005CC312: call [00401060h] ; __vbaHresultCheckObj
  loc_005CC318: sub esp, 00000010h
  loc_005CC31B: mov eax, 00000008h
  loc_005CC320: mov edx, esp
  loc_005CC322: mov ecx, var_5C
  loc_005CC325: push 00000001h
  loc_005CC327: push 00000000h
  loc_005CC329: mov [edx], eax
  loc_005CC32B: mov eax, var_64
  loc_005CC32E: mov [edx+00000004h], eax
  loc_005CC331: mov eax, 00443B10h ; "producto"
  loc_005CC336: mov [edx+00000008h], eax
  loc_005CC339: lea eax, var_58
  loc_005CC33C: mov [edx+0000000Ch], ecx
  loc_005CC33F: mov edx, [005D0104h]
  loc_005CC345: push edx
  loc_005CC346: push eax
  loc_005CC347: call [00401118h] ; __vbaLateIdCallLd
  loc_005CC34D: mov edx, [eax]
  loc_005CC34F: add esp, 00000010h
  loc_005CC352: mov ecx, esp
  loc_005CC354: push 00441A28h ; "Caption"
  loc_005CC359: mov [ecx], edx
  loc_005CC35B: mov edx, [eax+00000004h]
  loc_005CC35E: mov [ecx+00000004h], edx
  loc_005CC361: mov edx, [eax+00000008h]
  loc_005CC364: mov eax, [eax+0000000Ch]
  loc_005CC367: mov [ecx+00000008h], edx
  loc_005CC36A: mov [ecx+0000000Ch], eax
  loc_005CC36D: mov ecx, var_48
  loc_005CC370: push ecx
  loc_005CC371: call [00401078h] ; __vbaLateMemSt
  loc_005CC377: lea edx, var_48
  loc_005CC37A: lea eax, var_44
  loc_005CC37D: push edx
  loc_005CC37E: lea ecx, var_40
  loc_005CC381: push eax
  loc_005CC382: lea edx, var_3C
  loc_005CC385: push ecx
  loc_005CC386: push edx
  loc_005CC387: push 00000004h
  loc_005CC389: call [00401044h] ; __vbaFreeObjList
  loc_005CC38F: add esp, 00000014h
  loc_005CC392: lea ecx, var_58
  loc_005CC395: call [00401020h] ; __vbaFreeVar
  loc_005CC39B: mov eax, [005D058Ch]
  loc_005CC3A0: test eax, eax
  loc_005CC3A2: jnz 005CC3B4h
  loc_005CC3A4: push 005D058Ch
  loc_005CC3A9: push 00405898h
  loc_005CC3AE: call [00401198h] ; __vbaNew2
  loc_005CC3B4: mov esi, [005D058Ch]
  loc_005CC3BA: lea ecx, var_3C
  loc_005CC3BD: push ecx
  loc_005CC3BE: push esi
  loc_005CC3BF: mov eax, [esi]
  loc_005CC3C1: call [eax+0000008Ch]
  loc_005CC3C7: test eax, eax
  loc_005CC3C9: fnclex
  loc_005CC3CB: jge 005CC3DFh
  loc_005CC3CD: push 0000008Ch
  loc_005CC3D2: push 00441528h
  loc_005CC3D7: push esi
  loc_005CC3D8: push eax
  loc_005CC3D9: call [00401060h] ; __vbaHresultCheckObj
  loc_005CC3DF: lea ebx, var_40
  loc_005CC3E2: mov eax, var_3C
  loc_005CC3E5: push ebx
  loc_005CC3E6: mov edx, 00000008h
  loc_005CC3EB: sub esp, 00000010h
  loc_005CC3EE: mov edi, [eax]
  loc_005CC3F0: mov ebx, esp
  loc_005CC3F2: mov ecx, 0044317Ch ; "Sección4"
  loc_005CC3F7: push eax
  loc_005CC3F8: mov esi, eax
  loc_005CC3FA: mov [ebx], edx
  loc_005CC3FC: mov edx, var_84
  loc_005CC402: mov [ebx+00000004h], edx
  loc_005CC405: mov [ebx+00000008h], ecx
  loc_005CC408: mov ecx, var_7C
  loc_005CC40B: mov [ebx+0000000Ch], ecx
  loc_005CC40E: call [edi+0000001Ch]
  loc_005CC411: test eax, eax
  loc_005CC413: fnclex
  loc_005CC415: jge 005CC426h
  loc_005CC417: push 0000001Ch
  loc_005CC419: push 004431F8h
  loc_005CC41E: push esi
  loc_005CC41F: push eax
  loc_005CC420: call [00401060h] ; __vbaHresultCheckObj
  loc_005CC426: mov eax, var_40
  loc_005CC429: lea ecx, var_44
  loc_005CC42C: push ecx
  loc_005CC42D: push eax
  loc_005CC42E: mov edx, [eax]
  loc_005CC430: mov esi, eax
  loc_005CC432: call [edx+0000003Ch]
  loc_005CC435: test eax, eax
  loc_005CC437: fnclex
  loc_005CC439: jge 005CC44Ah
  loc_005CC43B: push 0000003Ch
  loc_005CC43D: push 00443208h
  loc_005CC442: push esi
  loc_005CC443: push eax
  loc_005CC444: call [00401060h] ; __vbaHresultCheckObj
  loc_005CC44A: lea ebx, var_48
  loc_005CC44D: mov eax, var_44
  loc_005CC450: push ebx
  loc_005CC451: mov edx, 00000008h
  loc_005CC456: sub esp, 00000010h
  loc_005CC459: mov edi, [eax]
  loc_005CC45B: mov ebx, esp
  loc_005CC45D: mov ecx, 0044AB14h ; "lblcliente2"
  loc_005CC462: push eax
  loc_005CC463: mov esi, eax
  loc_005CC465: mov [ebx], edx
  loc_005CC467: mov edx, var_94
  loc_005CC46D: mov [ebx+00000004h], edx
  loc_005CC470: mov [ebx+00000008h], ecx
  loc_005CC473: mov ecx, var_8C
  loc_005CC479: mov [ebx+0000000Ch], ecx
  loc_005CC47C: call [edi+0000001Ch]
  loc_005CC47F: test eax, eax
  loc_005CC481: fnclex
  loc_005CC483: jge 005CC494h
  loc_005CC485: push 0000001Ch
  loc_005CC487: push 00443218h
  loc_005CC48C: push esi
  loc_005CC48D: push eax
  loc_005CC48E: call [00401060h] ; __vbaHresultCheckObj
  loc_005CC494: sub esp, 00000010h
  loc_005CC497: mov eax, 00000008h
  loc_005CC49C: mov edx, esp
  loc_005CC49E: mov ecx, var_5C
  loc_005CC4A1: push 00000001h
  loc_005CC4A3: push 00000000h
  loc_005CC4A5: mov [edx], eax
  loc_005CC4A7: mov eax, var_64
  loc_005CC4AA: mov [edx+00000004h], eax
  loc_005CC4AD: mov eax, 004441E0h ; "cliente2"
  loc_005CC4B2: mov [edx+00000008h], eax
  loc_005CC4B5: lea eax, var_58
  loc_005CC4B8: mov [edx+0000000Ch], ecx
  loc_005CC4BB: mov edx, [005D0104h]
  loc_005CC4C1: push edx
  loc_005CC4C2: push eax
  loc_005CC4C3: call [00401118h] ; __vbaLateIdCallLd
  loc_005CC4C9: mov edx, [eax]
  loc_005CC4CB: add esp, 00000010h
  loc_005CC4CE: mov ecx, esp
  loc_005CC4D0: push 00441A28h ; "Caption"
  loc_005CC4D5: mov [ecx], edx
  loc_005CC4D7: mov edx, [eax+00000004h]
  loc_005CC4DA: mov [ecx+00000004h], edx
  loc_005CC4DD: mov edx, [eax+00000008h]
  loc_005CC4E0: mov eax, [eax+0000000Ch]
  loc_005CC4E3: mov [ecx+00000008h], edx
  loc_005CC4E6: mov [ecx+0000000Ch], eax
  loc_005CC4E9: mov ecx, var_48
  loc_005CC4EC: push ecx
  loc_005CC4ED: call [00401078h] ; __vbaLateMemSt
  loc_005CC4F3: lea edx, var_48
  loc_005CC4F6: lea eax, var_44
  loc_005CC4F9: push edx
  loc_005CC4FA: lea ecx, var_40
  loc_005CC4FD: push eax
  loc_005CC4FE: lea edx, var_3C
  loc_005CC501: push ecx
  loc_005CC502: push edx
  loc_005CC503: push 00000004h
  loc_005CC505: call [00401044h] ; __vbaFreeObjList
  loc_005CC50B: add esp, 00000014h
  loc_005CC50E: lea ecx, var_58
  loc_005CC511: call [00401020h] ; __vbaFreeVar
  loc_005CC517: mov eax, [005D058Ch]
  loc_005CC51C: mov var_60, 004468D8h ; "balanza"
  loc_005CC523: test eax, eax
  loc_005CC525: jnz 005CC537h
  loc_005CC527: push 005D058Ch
  loc_005CC52C: push 00405898h
  loc_005CC531: call [00401198h] ; __vbaNew2
  loc_005CC537: mov esi, [005D058Ch]
  loc_005CC53D: lea ecx, var_3C
  loc_005CC540: push ecx
  loc_005CC541: push esi
  loc_005CC542: mov eax, [esi]
  loc_005CC544: call [eax+0000008Ch]
  loc_005CC54A: test eax, eax
  loc_005CC54C: fnclex
  loc_005CC54E: jge 005CC562h
  loc_005CC550: push 0000008Ch
  loc_005CC555: push 00441528h
  loc_005CC55A: push esi
  loc_005CC55B: push eax
  loc_005CC55C: call [00401060h] ; __vbaHresultCheckObj
  loc_005CC562: lea ebx, var_40
  loc_005CC565: mov eax, var_3C
  loc_005CC568: push ebx
  loc_005CC569: mov edx, 00000008h
  loc_005CC56E: sub esp, 00000010h
  loc_005CC571: mov edi, [eax]
  loc_005CC573: mov ebx, esp
  loc_005CC575: mov ecx, 0044317Ch ; "Sección4"
  loc_005CC57A: push eax
  loc_005CC57B: mov esi, eax
  loc_005CC57D: mov [ebx], edx
  loc_005CC57F: mov edx, var_84
  loc_005CC585: mov [ebx+00000004h], edx
  loc_005CC588: mov [ebx+00000008h], ecx
  loc_005CC58B: mov ecx, var_7C
  loc_005CC58E: mov [ebx+0000000Ch], ecx
  loc_005CC591: call [edi+0000001Ch]
  loc_005CC594: test eax, eax
  loc_005CC596: fnclex
  loc_005CC598: jge 005CC5A9h
  loc_005CC59A: push 0000001Ch
  loc_005CC59C: push 004431F8h
  loc_005CC5A1: push esi
  loc_005CC5A2: push eax
  loc_005CC5A3: call [00401060h] ; __vbaHresultCheckObj
  loc_005CC5A9: mov eax, var_40
  loc_005CC5AC: lea ecx, var_44
  loc_005CC5AF: push ecx
  loc_005CC5B0: push eax
  loc_005CC5B1: mov edx, [eax]
  loc_005CC5B3: mov esi, eax
  loc_005CC5B5: call [edx+0000003Ch]
  loc_005CC5B8: test eax, eax
  loc_005CC5BA: fnclex
  loc_005CC5BC: jge 005CC5CDh
  loc_005CC5BE: push 0000003Ch
  loc_005CC5C0: push 00443208h
  loc_005CC5C5: push esi
  loc_005CC5C6: push eax
  loc_005CC5C7: call [00401060h] ; __vbaHresultCheckObj
  loc_005CC5CD: lea ebx, var_48
  loc_005CC5D0: mov eax, var_44
  loc_005CC5D3: push ebx
  loc_005CC5D4: mov edx, 00000008h
  loc_005CC5D9: sub esp, 00000010h
  loc_005CC5DC: mov edi, [eax]
  loc_005CC5DE: mov ebx, esp
  loc_005CC5E0: mov ecx, 0044771Ch ; "lblBalanza"
  loc_005CC5E5: push eax
  loc_005CC5E6: mov esi, eax
  loc_005CC5E8: mov [ebx], edx
  loc_005CC5EA: mov edx, var_94
  loc_005CC5F0: mov [ebx+00000004h], edx
  loc_005CC5F3: mov [ebx+00000008h], ecx
  loc_005CC5F6: mov ecx, var_8C
  loc_005CC5FC: mov [ebx+0000000Ch], ecx
  loc_005CC5FF: call [edi+0000001Ch]
  loc_005CC602: test eax, eax
  loc_005CC604: fnclex
  loc_005CC606: jge 005CC617h
  loc_005CC608: push 0000001Ch
  loc_005CC60A: push 00443218h
  loc_005CC60F: push esi
  loc_005CC610: push eax
  loc_005CC611: call [00401060h] ; __vbaHresultCheckObj
  loc_005CC617: sub esp, 00000010h
  loc_005CC61A: mov ecx, var_60
  loc_005CC61D: mov edx, esp
  loc_005CC61F: mov eax, 00000008h
  loc_005CC624: push 00000001h
  loc_005CC626: push 00000000h
  loc_005CC628: mov [edx], eax
  loc_005CC62A: mov eax, var_64
  loc_005CC62D: mov [edx+00000004h], eax
  loc_005CC630: mov eax, var_5C
  loc_005CC633: mov [edx+00000008h], ecx
  loc_005CC636: mov ecx, [005D0104h]
  loc_005CC63C: push ecx
  loc_005CC63D: mov [edx+0000000Ch], eax
  loc_005CC640: lea edx, var_58
  loc_005CC643: push edx
  loc_005CC644: call [00401118h] ; __vbaLateIdCallLd
  loc_005CC64A: mov edx, [eax]
  loc_005CC64C: add esp, 00000010h
  loc_005CC64F: mov ecx, esp
  loc_005CC651: push 00441A28h ; "Caption"
  loc_005CC656: mov [ecx], edx
  loc_005CC658: mov edx, [eax+00000004h]
  loc_005CC65B: mov [ecx+00000004h], edx
  loc_005CC65E: mov edx, [eax+00000008h]
  loc_005CC661: mov eax, [eax+0000000Ch]
  loc_005CC664: mov [ecx+00000008h], edx
  loc_005CC667: mov [ecx+0000000Ch], eax
  loc_005CC66A: mov ecx, var_48
  loc_005CC66D: push ecx
  loc_005CC66E: call [00401078h] ; __vbaLateMemSt
  loc_005CC674: lea edx, var_48
  loc_005CC677: lea eax, var_44
  loc_005CC67A: push edx
  loc_005CC67B: lea ecx, var_40
  loc_005CC67E: push eax
  loc_005CC67F: lea edx, var_3C
  loc_005CC682: push ecx
  loc_005CC683: push edx
  loc_005CC684: push 00000004h
  loc_005CC686: call [00401044h] ; __vbaFreeObjList
  loc_005CC68C: add esp, 00000014h
  loc_005CC68F: lea ecx, var_58
  loc_005CC692: call [00401020h] ; __vbaFreeVar
  loc_005CC698: mov eax, [005D058Ch]
  loc_005CC69D: test eax, eax
  loc_005CC69F: jnz 005CC6B1h
  loc_005CC6A1: push 005D058Ch
  loc_005CC6A6: push 00405898h
  loc_005CC6AB: call [00401198h] ; __vbaNew2
  loc_005CC6B1: mov esi, [005D058Ch]
  loc_005CC6B7: mov eax, [005D0104h]
  loc_005CC6BC: push 00442D60h
  loc_005CC6C1: push eax
  loc_005CC6C2: mov edi, [esi]
  loc_005CC6C4: call [00401228h] ; __vbaCastObj
  loc_005CC6CA: lea ecx, var_3C
  loc_005CC6CD: push eax
  loc_005CC6CE: push ecx
  loc_005CC6CF: call [0040108Ch] ; __vbaObjSet
  loc_005CC6D5: push eax
  loc_005CC6D6: push esi
  loc_005CC6D7: call [edi+00000028h]
  loc_005CC6DA: test eax, eax
  loc_005CC6DC: fnclex
  loc_005CC6DE: jge 005CC6EFh
  loc_005CC6E0: push 00000028h
  loc_005CC6E2: push 00441528h
  loc_005CC6E7: push esi
  loc_005CC6E8: push eax
  loc_005CC6E9: call [00401060h] ; __vbaHresultCheckObj
  loc_005CC6EF: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005CC6F5: lea ecx, var_3C
  loc_005CC6F8: call ebx
  loc_005CC6FA: mov ecx, 00000002h
  loc_005CC6FF: call [004010F4h] ; __vbaI2I4
  loc_005CC705: mov var_60, ax
  loc_005CC709: mov eax, [005D2950h]
  loc_005CC70E: test eax, eax
  loc_005CC710: mov edi, 00000002h
  loc_005CC715: jnz 005CC727h
  loc_005CC717: push 005D2950h
  loc_005CC71C: push 00440CCCh
  loc_005CC721: call [00401198h] ; __vbaNew2
  loc_005CC727: mov esi, [005D2950h]
  loc_005CC72D: lea eax, var_3C
  loc_005CC730: push eax
  loc_005CC731: push esi
  loc_005CC732: mov edx, [esi]
  loc_005CC734: call [edx+00000020h]
  loc_005CC737: test eax, eax
  loc_005CC739: fnclex
  loc_005CC73B: jge 005CC74Ch
  loc_005CC73D: push 00000020h
  loc_005CC73F: push 00440CBCh
  loc_005CC744: push esi
  loc_005CC745: push eax
  loc_005CC746: call [00401060h] ; __vbaHresultCheckObj
  loc_005CC74C: mov edx, var_64
  loc_005CC74F: sub esp, 00000010h
  loc_005CC752: mov eax, var_60
  loc_005CC755: mov ecx, esp
  loc_005CC757: push 0001001Fh
  loc_005CC75C: mov [ecx], edi
  loc_005CC75E: mov [ecx+00000004h], edx
  loc_005CC761: mov edx, var_5C
  loc_005CC764: mov [ecx+00000008h], eax
  loc_005CC767: mov eax, var_3C
  loc_005CC76A: push eax
  loc_005CC76B: mov [ecx+0000000Ch], edx
  loc_005CC76E: call [00401240h] ; __vbaLateIdSt
  loc_005CC774: lea ecx, var_3C
  loc_005CC777: call ebx
  loc_005CC779: mov eax, [005D058Ch]
  loc_005CC77E: test eax, eax
  loc_005CC780: jnz 005CC792h
  loc_005CC782: push 005D058Ch
  loc_005CC787: push 00405898h
  loc_005CC78C: call [00401198h] ; __vbaNew2
  loc_005CC792: mov ecx, [005D058Ch]
  loc_005CC798: push 00000000h
  loc_005CC79A: push 80011003h
  loc_005CC79F: push ecx
  loc_005CC7A0: call [0040102Ch] ; __vbaLateIdCall
  loc_005CC7A6: mov eax, Me
  loc_005CC7A9: add esp, 0000000Ch
  loc_005CC7AC: mov edx, [eax]
  loc_005CC7AE: push eax
  loc_005CC7AF: call [edx+00000724h]
  loc_005CC7B5: mov var_4, 00000000h
  loc_005CC7BC: push 005CC816h
  loc_005CC7C1: jmp 005CC80Ch
  loc_005CC7C3: lea eax, var_38
  loc_005CC7C6: lea ecx, var_34
  loc_005CC7C9: push eax
  loc_005CC7CA: lea edx, var_30
  loc_005CC7CD: push ecx
  loc_005CC7CE: lea eax, var_2C
  loc_005CC7D1: push edx
  loc_005CC7D2: lea ecx, var_28
  loc_005CC7D5: push eax
  loc_005CC7D6: lea edx, var_24
  loc_005CC7D9: push ecx
  loc_005CC7DA: lea eax, var_20
  loc_005CC7DD: push edx
  loc_005CC7DE: push eax
  loc_005CC7DF: push 00000007h
  loc_005CC7E1: call [004011BCh] ; __vbaFreeStrList
  loc_005CC7E7: lea ecx, var_48
  loc_005CC7EA: lea edx, var_44
  loc_005CC7ED: push ecx
  loc_005CC7EE: lea eax, var_40
  loc_005CC7F1: push edx
  loc_005CC7F2: lea ecx, var_3C
  loc_005CC7F5: push eax
  loc_005CC7F6: push ecx
  loc_005CC7F7: push 00000004h
  loc_005CC7F9: call [00401044h] ; __vbaFreeObjList
  loc_005CC7FF: add esp, 00000034h
  loc_005CC802: lea ecx, var_58
  loc_005CC805: call [00401020h] ; __vbaFreeVar
  loc_005CC80B: ret
  loc_005CC80C: lea ecx, var_18
  loc_005CC80F: call [00401250h] ; __vbaFreeStr
  loc_005CC815: ret
  loc_005CC816: mov eax, Me
  loc_005CC819: push eax
  loc_005CC81A: mov edx, [eax]
  loc_005CC81C: call [edx+00000008h]
  loc_005CC81F: mov eax, var_4
  loc_005CC822: mov ecx, var_14
  loc_005CC825: pop edi
  loc_005CC826: pop esi
  loc_005CC827: mov fs:[00000000h], ecx
  loc_005CC82E: pop ebx
  loc_005CC82F: mov esp, ebp
  loc_005CC831: pop ebp
  loc_005CC832: retn 0004h
End Sub

Private Sub cmdsalir_Click() '5CC840
  loc_005CC840: push ebp
  loc_005CC841: mov ebp, esp
  loc_005CC843: sub esp, 0000000Ch
  loc_005CC846: push 00404CC6h ; __vbaExceptHandler
  loc_005CC84B: mov eax, fs:[00000000h]
  loc_005CC851: push eax
  loc_005CC852: mov fs:[00000000h], esp
  loc_005CC859: sub esp, 00000018h
  loc_005CC85C: push ebx
  loc_005CC85D: push esi
  loc_005CC85E: push edi
  loc_005CC85F: mov var_C, esp
  loc_005CC862: mov var_8, 00404C50h
  loc_005CC869: mov edi, Me
  loc_005CC86C: mov eax, edi
  loc_005CC86E: and eax, 00000001h
  loc_005CC871: mov var_4, eax
  loc_005CC874: and edi, FFFFFFFEh
  loc_005CC877: push edi
  loc_005CC878: mov Me, edi
  loc_005CC87B: mov ecx, [edi]
  loc_005CC87D: call [ecx+00000004h]
  loc_005CC880: mov eax, [005D2950h]
  loc_005CC885: xor ebx, ebx
  loc_005CC887: cmp eax, ebx
  loc_005CC889: mov var_18, ebx
  loc_005CC88C: jnz 005CC89Eh
  loc_005CC88E: push 005D2950h
  loc_005CC893: push 00440CCCh
  loc_005CC898: call [00401198h] ; __vbaNew2
  loc_005CC89E: mov esi, [005D2950h]
  loc_005CC8A4: lea eax, var_18
  loc_005CC8A7: push edi
  loc_005CC8A8: push eax
  loc_005CC8A9: mov edx, [esi]
  loc_005CC8AB: mov var_2C, edx
  loc_005CC8AE: call [00401098h] ; __vbaObjSetAddref
  loc_005CC8B4: mov ecx, var_2C
  loc_005CC8B7: push eax
  loc_005CC8B8: push esi
  loc_005CC8B9: call [ecx+00000010h]
  loc_005CC8BC: cmp eax, ebx
  loc_005CC8BE: fnclex
  loc_005CC8C0: jge 005CC8D1h
  loc_005CC8C2: push 00000010h
  loc_005CC8C4: push 00440CBCh
  loc_005CC8C9: push esi
  loc_005CC8CA: push eax
  loc_005CC8CB: call [00401060h] ; __vbaHresultCheckObj
  loc_005CC8D1: lea ecx, var_18
  loc_005CC8D4: call [00401254h] ; __vbaFreeObj
  loc_005CC8DA: mov var_4, ebx
  loc_005CC8DD: push 005CC8EFh
  loc_005CC8E2: jmp 005CC8EEh
  loc_005CC8E4: lea ecx, var_18
  loc_005CC8E7: call [00401254h] ; __vbaFreeObj
  loc_005CC8ED: ret
  loc_005CC8EE: ret
  loc_005CC8EF: mov eax, Me
  loc_005CC8F2: push eax
  loc_005CC8F3: mov edx, [eax]
  loc_005CC8F5: call [edx+00000008h]
  loc_005CC8F8: mov eax, var_4
  loc_005CC8FB: mov ecx, var_14
  loc_005CC8FE: pop edi
  loc_005CC8FF: pop esi
  loc_005CC900: mov fs:[00000000h], ecx
  loc_005CC907: pop ebx
  loc_005CC908: mov esp, ebp
  loc_005CC90A: pop ebp
  loc_005CC90B: retn 0004h
End Sub

Private Sub cmdexp_Click() '5CBC60
  loc_005CBC60: push ebp
  loc_005CBC61: mov ebp, esp
  loc_005CBC63: sub esp, 0000000Ch
  loc_005CBC66: push 00404CC6h ; __vbaExceptHandler
  loc_005CBC6B: mov eax, fs:[00000000h]
  loc_005CBC71: push eax
  loc_005CBC72: mov fs:[00000000h], esp
  loc_005CBC79: sub esp, 000000A0h
  loc_005CBC7F: push ebx
  loc_005CBC80: push esi
  loc_005CBC81: push edi
  loc_005CBC82: mov var_C, esp
  loc_005CBC85: mov var_8, 00404C30h
  loc_005CBC8C: mov esi, Me
  loc_005CBC8F: mov eax, esi
  loc_005CBC91: and eax, 00000001h
  loc_005CBC94: mov var_4, eax
  loc_005CBC97: and esi, FFFFFFFEh
  loc_005CBC9A: push esi
  loc_005CBC9B: mov Me, esi
  loc_005CBC9E: mov ecx, [esi]
  loc_005CBCA0: call [ecx+00000004h]
  loc_005CBCA3: xor edi, edi
  loc_005CBCA5: push 0044AC3Ch ; "Select nfactura,idorden,bod,buque,producto,fecha,ficha,placa,hora,"
  loc_005CBCAA: push 004464F8h ; "pBruto,ptara,pneto,quintales,cliente,cliente2,destino1,destino2,destino3,destino4,"
  loc_005CBCAF: mov var_18, edi
  loc_005CBCB2: mov var_20, edi
  loc_005CBCB5: mov var_24, edi
  loc_005CBCB8: mov var_28, edi
  loc_005CBCBB: mov var_2C, edi
  loc_005CBCBE: mov var_3C, edi
  loc_005CBCC1: mov var_4C, edi
  loc_005CBCC4: mov var_5C, edi
  loc_005CBCC7: mov var_6C, edi
  loc_005CBCCA: mov var_A0, edi
  loc_005CBCD0: call [00401054h] ; __vbaStrCat
  loc_005CBCD6: mov ebx, [0040122Ch] ; __vbaStrMove
  loc_005CBCDC: mov edx, eax
  loc_005CBCDE: lea ecx, var_20
  loc_005CBCE1: call ebx
  loc_005CBCE3: push eax
  loc_005CBCE4: push 0044AD30h ; "direccion,categoria,observacion,tipo,tiquebza,balanza FROM tdetalleb "
  loc_005CBCE9: call [00401054h] ; __vbaStrCat
  loc_005CBCEF: mov edx, eax
  loc_005CBCF1: lea ecx, var_24
  loc_005CBCF4: call ebx
  loc_005CBCF6: push eax
  loc_005CBCF7: push 004425D0h ; " order by nfactura   "
  loc_005CBCFC: call [00401054h] ; __vbaStrCat
  loc_005CBD02: mov edx, eax
  loc_005CBD04: lea ecx, var_18
  loc_005CBD07: call ebx
  loc_005CBD09: lea edx, var_24
  loc_005CBD0C: lea eax, var_20
  loc_005CBD0F: push edx
  loc_005CBD10: push eax
  loc_005CBD11: push 00000002h
  loc_005CBD13: call [004011BCh] ; __vbaFreeStrList
  loc_005CBD19: mov ecx, [esi]
  loc_005CBD1B: add esp, 0000000Ch
  loc_005CBD1E: push esi
  loc_005CBD1F: call [ecx+00000304h]
  loc_005CBD25: lea edx, var_2C
  loc_005CBD28: push eax
  loc_005CBD29: push edx
  loc_005CBD2A: call [0040108Ch] ; __vbaObjSet
  loc_005CBD30: mov ecx, [eax]
  loc_005CBD32: lea edx, var_20
  loc_005CBD35: push edx
  loc_005CBD36: push eax
  loc_005CBD37: mov var_A4, eax
  loc_005CBD3D: call [ecx+000000A0h]
  loc_005CBD43: cmp eax, edi
  loc_005CBD45: fnclex
  loc_005CBD47: jge 005CBD61h
  loc_005CBD49: mov ecx, var_A4
  loc_005CBD4F: push 000000A0h
  loc_005CBD54: push 00441FD0h
  loc_005CBD59: push ecx
  loc_005CBD5A: push eax
  loc_005CBD5B: call [00401060h] ; __vbaHresultCheckObj
  loc_005CBD61: mov edx, 0044223Ch ; "N"
  loc_005CBD66: lea ecx, var_28
  loc_005CBD69: call [004011B0h] ; __vbaStrCopy
  loc_005CBD6F: mov edx, var_20
  loc_005CBD72: lea ecx, var_24
  loc_005CBD75: mov var_A0, 00000019h
  loc_005CBD7F: mov var_20, edi
  loc_005CBD82: call ebx
  loc_005CBD84: lea edx, var_28
  loc_005CBD87: lea eax, var_A0
  loc_005CBD8D: push edx
  loc_005CBD8E: lea ecx, var_18
  loc_005CBD91: push eax
  loc_005CBD92: lea edx, var_24
  loc_005CBD95: push ecx
  loc_005CBD96: push edx
  loc_005CBD97: call 0050F050h
  loc_005CBD9C: lea eax, var_28
  loc_005CBD9F: lea ecx, var_24
  loc_005CBDA2: push eax
  loc_005CBDA3: push ecx
  loc_005CBDA4: push 00000002h
  loc_005CBDA6: call [004011BCh] ; __vbaFreeStrList
  loc_005CBDAC: add esp, 0000000Ch
  loc_005CBDAF: lea ecx, var_2C
  loc_005CBDB2: call [00401254h] ; __vbaFreeObj
  loc_005CBDB8: mov edx, [esi]
  loc_005CBDBA: mov ecx, 80020004h
  loc_005CBDBF: mov eax, 0000000Ah
  loc_005CBDC4: push esi
  loc_005CBDC5: mov var_64, ecx
  loc_005CBDC8: mov var_6C, eax
  loc_005CBDCB: mov var_54, ecx
  loc_005CBDCE: mov var_5C, eax
  loc_005CBDD1: mov var_44, ecx
  loc_005CBDD4: mov var_4C, eax
  loc_005CBDD7: call [edx+00000304h]
  loc_005CBDDD: push eax
  loc_005CBDDE: lea eax, var_2C
  loc_005CBDE1: push eax
  loc_005CBDE2: call [0040108Ch] ; __vbaObjSet
  loc_005CBDE8: mov esi, eax
  loc_005CBDEA: lea edx, var_20
  loc_005CBDED: push edx
  loc_005CBDEE: push esi
  loc_005CBDEF: mov ecx, [esi]
  loc_005CBDF1: call [ecx+000000A0h]
  loc_005CBDF7: cmp eax, edi
  loc_005CBDF9: fnclex
  loc_005CBDFB: jge 005CBE0Fh
  loc_005CBDFD: push 000000A0h
  loc_005CBE02: push 00441FD0h
  loc_005CBE07: push esi
  loc_005CBE08: push eax
  loc_005CBE09: call [00401060h] ; __vbaHresultCheckObj
  loc_005CBE0F: mov eax, var_20
  loc_005CBE12: mov esi, [00401054h] ; __vbaStrCat
  loc_005CBE18: push 00442244h ; "archivo "
  loc_005CBE1D: push eax
  loc_005CBE1E: call __vbaStrCat
  loc_005CBE20: mov edx, eax
  loc_005CBE22: lea ecx, var_24
  loc_005CBE25: call ebx
  loc_005CBE27: push eax
  loc_005CBE28: push 0044225Ch ; " Generado"
  loc_005CBE2D: call __vbaStrCat
  loc_005CBE2F: lea ecx, var_6C
  loc_005CBE32: mov var_34, eax
  loc_005CBE35: lea edx, var_5C
  loc_005CBE38: push ecx
  loc_005CBE39: lea eax, var_4C
  loc_005CBE3C: push edx
  loc_005CBE3D: push eax
  loc_005CBE3E: lea ecx, var_3C
  loc_005CBE41: push edi
  loc_005CBE42: push ecx
  loc_005CBE43: mov var_3C, 00000008h
  loc_005CBE4A: call [00401088h] ; rtcMsgBox
  loc_005CBE50: lea edx, var_24
  loc_005CBE53: lea eax, var_20
  loc_005CBE56: push edx
  loc_005CBE57: push eax
  loc_005CBE58: push 00000002h
  loc_005CBE5A: call [004011BCh] ; __vbaFreeStrList
  loc_005CBE60: add esp, 0000000Ch
  loc_005CBE63: lea ecx, var_2C
  loc_005CBE66: call [00401254h] ; __vbaFreeObj
  loc_005CBE6C: lea ecx, var_6C
  loc_005CBE6F: lea edx, var_5C
  loc_005CBE72: push ecx
  loc_005CBE73: lea eax, var_4C
  loc_005CBE76: push edx
  loc_005CBE77: lea ecx, var_3C
  loc_005CBE7A: push eax
  loc_005CBE7B: push ecx
  loc_005CBE7C: push 00000004h
  loc_005CBE7E: call [00401034h] ; __vbaFreeVarList
  loc_005CBE84: add esp, 00000014h
  loc_005CBE87: mov var_4, edi
  loc_005CBE8A: push 005CBED7h
  loc_005CBE8F: jmp 005CBECDh
  loc_005CBE91: lea edx, var_28
  loc_005CBE94: lea eax, var_24
  loc_005CBE97: push edx
  loc_005CBE98: lea ecx, var_20
  loc_005CBE9B: push eax
  loc_005CBE9C: push ecx
  loc_005CBE9D: push 00000003h
  loc_005CBE9F: call [004011BCh] ; __vbaFreeStrList
  loc_005CBEA5: add esp, 00000010h
  loc_005CBEA8: lea ecx, var_2C
  loc_005CBEAB: call [00401254h] ; __vbaFreeObj
  loc_005CBEB1: lea edx, var_6C
  loc_005CBEB4: lea eax, var_5C
  loc_005CBEB7: push edx
  loc_005CBEB8: lea ecx, var_4C
  loc_005CBEBB: push eax
  loc_005CBEBC: lea edx, var_3C
  loc_005CBEBF: push ecx
  loc_005CBEC0: push edx
  loc_005CBEC1: push 00000004h
  loc_005CBEC3: call [00401034h] ; __vbaFreeVarList
  loc_005CBEC9: add esp, 00000014h
  loc_005CBECC: ret
  loc_005CBECD: lea ecx, var_18
  loc_005CBED0: call [00401250h] ; __vbaFreeStr
  loc_005CBED6: ret
  loc_005CBED7: mov eax, Me
  loc_005CBEDA: push eax
  loc_005CBEDB: mov ecx, [eax]
  loc_005CBEDD: call [ecx+00000008h]
  loc_005CBEE0: mov eax, var_4
  loc_005CBEE3: mov ecx, var_14
  loc_005CBEE6: pop edi
  loc_005CBEE7: pop esi
  loc_005CBEE8: mov fs:[00000000h], ecx
  loc_005CBEEF: pop ebx
  loc_005CBEF0: mov esp, ebp
  loc_005CBEF2: pop ebp
  loc_005CBEF3: retn 0004h
End Sub

Private Sub Proc_94_8_589CE0() '589CE0
  loc_00589CE0: xor eax, eax
  loc_00589CE2: retn 0004h
End Sub

Private Sub Proc_94_9_5CC990() '5CC990
  loc_005CC990: push ebp
  loc_005CC991: mov ebp, esp
  loc_005CC993: sub esp, 00000008h
  loc_005CC996: push 00404CC6h ; __vbaExceptHandler
  loc_005CC99B: mov eax, fs:[00000000h]
  loc_005CC9A1: push eax
  loc_005CC9A2: mov fs:[00000000h], esp
  loc_005CC9A9: sub esp, 00000020h
  loc_005CC9AC: push ebx
  loc_005CC9AD: push esi
  loc_005CC9AE: push edi
  loc_005CC9AF: mov var_8, esp
  loc_005CC9B2: mov var_4, 00404C68h
  loc_005CC9B9: mov eax, Me
  loc_005CC9BC: xor edi, edi
  loc_005CC9BE: push eax
  loc_005CC9BF: mov var_14, edi
  loc_005CC9C2: mov ecx, [eax]
  loc_005CC9C4: mov var_18, edi
  loc_005CC9C7: mov var_1C, edi
  loc_005CC9CA: mov var_20, edi
  loc_005CC9CD: mov var_24, edi
  loc_005CC9D0: call [ecx+00000318h]
  loc_005CC9D6: lea edx, var_24
  loc_005CC9D9: push eax
  loc_005CC9DA: push edx
  loc_005CC9DB: call [0040108Ch] ; __vbaObjSet
  loc_005CC9E1: mov esi, eax
  loc_005CC9E3: lea ecx, var_18
  loc_005CC9E6: push ecx
  loc_005CC9E7: push esi
  loc_005CC9E8: mov eax, [esi]
  loc_005CC9EA: call [eax+000000A8h]
  loc_005CC9F0: cmp eax, edi
  loc_005CC9F2: fnclex
  loc_005CC9F4: jge 005CCA08h
  loc_005CC9F6: push 000000A8h
  loc_005CC9FB: push 00442484h
  loc_005CCA00: push esi
  loc_005CCA01: push eax
  loc_005CCA02: call [00401060h] ; __vbaHresultCheckObj
  loc_005CCA08: mov esi, [00401054h] ; __vbaStrCat
  loc_005CCA0E: push 0044AF1Ch ; "SELECT * FROM tdetalleb"
  loc_005CCA13: push 0044AEDCh ; " WHERE CLIENTE2 LIKE "
  loc_005CCA18: call __vbaStrCat
  loc_005CCA1A: mov edi, [0040122Ch] ; __vbaStrMove
  loc_005CCA20: mov edx, eax
  loc_005CCA22: lea ecx, var_14
  loc_005CCA25: call edi
  loc_005CCA27: push eax
  loc_005CCA28: push 00442520h ; "'" & Chr(37)
  loc_005CCA2D: call __vbaStrCat
  loc_005CCA2F: mov edx, eax
  loc_005CCA31: lea ecx, var_1C
  loc_005CCA34: call edi
  loc_005CCA36: mov edx, var_18
  loc_005CCA39: push eax
  loc_005CCA3A: push edx
  loc_005CCA3B: call __vbaStrCat
  loc_005CCA3D: mov edx, eax
  loc_005CCA3F: lea ecx, var_20
  loc_005CCA42: call edi
  loc_005CCA44: push eax
  loc_005CCA45: push 004424E8h ; Chr(37) & "'"
  loc_005CCA4A: call __vbaStrCat
  loc_005CCA4C: mov edx, eax
  loc_005CCA4E: mov ecx, 005D0110h
  loc_005CCA53: call edi
  loc_005CCA55: lea eax, var_20
  loc_005CCA58: lea ecx, var_18
  loc_005CCA5B: push eax
  loc_005CCA5C: lea edx, var_1C
  loc_005CCA5F: push ecx
  loc_005CCA60: lea eax, var_14
  loc_005CCA63: push edx
  loc_005CCA64: push eax
  loc_005CCA65: push 00000004h
  loc_005CCA67: call [004011BCh] ; __vbaFreeStrList
  loc_005CCA6D: add esp, 00000014h
  loc_005CCA70: lea ecx, var_24
  loc_005CCA73: call [00401254h] ; __vbaFreeObj
  loc_005CCA79: push 005CCAA6h
  loc_005CCA7E: jmp 005CCAA5h
  loc_005CCA80: lea ecx, var_20
  loc_005CCA83: lea edx, var_1C
  loc_005CCA86: push ecx
  loc_005CCA87: lea eax, var_18
  loc_005CCA8A: push edx
  loc_005CCA8B: lea ecx, var_14
  loc_005CCA8E: push eax
  loc_005CCA8F: push ecx
  loc_005CCA90: push 00000004h
  loc_005CCA92: call [004011BCh] ; __vbaFreeStrList
  loc_005CCA98: add esp, 00000014h
  loc_005CCA9B: lea ecx, var_24
  loc_005CCA9E: call [00401254h] ; __vbaFreeObj
  loc_005CCAA4: ret
  loc_005CCAA5: ret
  loc_005CCAA6: mov ecx, var_10
  loc_005CCAA9: pop edi
  loc_005CCAAA: pop esi
  loc_005CCAAB: xor eax, eax
  loc_005CCAAD: mov fs:[00000000h], ecx
  loc_005CCAB4: pop ebx
  loc_005CCAB5: mov esp, ebp
  loc_005CCAB7: pop ebp
  loc_005CCAB8: retn 0004h
End Sub

Private Sub Proc_94_10_5CCAC0() '5CCAC0
  loc_005CCAC0: push ebp
  loc_005CCAC1: mov ebp, esp
  loc_005CCAC3: sub esp, 00000008h
  loc_005CCAC6: push 00404CC6h ; __vbaExceptHandler
  loc_005CCACB: mov eax, fs:[00000000h]
  loc_005CCAD1: push eax
  loc_005CCAD2: mov fs:[00000000h], esp
  loc_005CCAD9: sub esp, 00000048h
  loc_005CCADC: push ebx
  loc_005CCADD: push esi
  loc_005CCADE: push edi
  loc_005CCADF: mov var_8, esp
  loc_005CCAE2: mov var_4, 00404C78h
  loc_005CCAE9: mov esi, Me
  loc_005CCAEC: push 00000000h
  loc_005CCAEE: push 00000044h
  loc_005CCAF0: push esi
  loc_005CCAF1: mov eax, [esi]
  loc_005CCAF3: mov var_14, 00000000h
  loc_005CCAFA: call [eax+00000334h]
  loc_005CCB00: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005CCB06: lea ecx, var_14
  loc_005CCB09: push eax
  loc_005CCB0A: push ecx
  loc_005CCB0B: call edi
  loc_005CCB0D: push eax
  loc_005CCB0E: call [0040102Ch] ; __vbaLateIdCall
  loc_005CCB14: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005CCB1A: add esp, 0000000Ch
  loc_005CCB1D: lea ecx, var_14
  loc_005CCB20: call ebx
  loc_005CCB22: sub esp, 00000010h
  loc_005CCB25: mov ecx, 00000003h
  loc_005CCB2A: mov edx, esp
  loc_005CCB2C: mov eax, 00000001h
  loc_005CCB31: push 0000000Ah
  loc_005CCB33: push esi
  loc_005CCB34: mov [edx], ecx
  loc_005CCB36: mov ecx, var_20
  loc_005CCB39: mov [edx+00000004h], ecx
  loc_005CCB3C: mov ecx, [esi]
  loc_005CCB3E: mov [edx+00000008h], eax
  loc_005CCB41: mov eax, var_18
  loc_005CCB44: mov [edx+0000000Ch], eax
  loc_005CCB47: call [ecx+00000334h]
  loc_005CCB4D: lea edx, var_14
  loc_005CCB50: push eax
  loc_005CCB51: push edx
  loc_005CCB52: call edi
  loc_005CCB54: push eax
  loc_005CCB55: call [00401240h] ; __vbaLateIdSt
  loc_005CCB5B: lea ecx, var_14
  loc_005CCB5E: call ebx
  loc_005CCB60: sub esp, 00000010h
  loc_005CCB63: mov ecx, 00000003h
  loc_005CCB68: mov edx, esp
  loc_005CCB6A: mov var_44, ecx
  loc_005CCB6D: xor eax, eax
  loc_005CCB6F: sub esp, 00000010h
  loc_005CCB72: mov [edx], ecx
  loc_005CCB74: mov ecx, var_20
  loc_005CCB77: mov [edx+00000004h], ecx
  loc_005CCB7A: mov ecx, esp
  loc_005CCB7C: push 00000001h
  loc_005CCB7E: push 00000039h
  loc_005CCB80: mov [edx+00000008h], eax
  loc_005CCB83: mov eax, var_18
  loc_005CCB86: push esi
  loc_005CCB87: mov [edx+0000000Ch], eax
  loc_005CCB8A: mov edx, var_44
  loc_005CCB8D: mov eax, var_40
  loc_005CCB90: mov [ecx], edx
  loc_005CCB92: mov edx, var_38
  loc_005CCB95: mov [ecx+00000004h], eax
  loc_005CCB98: mov eax, 000002EEh
  loc_005CCB9D: mov [ecx+00000008h], eax
  loc_005CCBA0: mov eax, [esi]
  loc_005CCBA2: mov [ecx+0000000Ch], edx
  loc_005CCBA5: call [eax+00000334h]
  loc_005CCBAB: lea ecx, var_14
  loc_005CCBAE: push eax
  loc_005CCBAF: push ecx
  loc_005CCBB0: call edi
  loc_005CCBB2: push eax
  loc_005CCBB3: call [00401140h] ; __vbaLateIdCallSt
  loc_005CCBB9: add esp, 0000002Ch
  loc_005CCBBC: lea ecx, var_14
  loc_005CCBBF: call ebx
  loc_005CCBC1: mov eax, 00000001h
  loc_005CCBC6: sub esp, 00000010h
  loc_005CCBC9: mov ecx, 00000003h
  loc_005CCBCE: mov edx, esp
  loc_005CCBD0: mov var_44, ecx
  loc_005CCBD3: sub esp, 00000010h
  loc_005CCBD6: mov [edx], ecx
  loc_005CCBD8: mov ecx, var_20
  loc_005CCBDB: mov [edx+00000004h], ecx
  loc_005CCBDE: mov ecx, esp
  loc_005CCBE0: push 00000001h
  loc_005CCBE2: push 00000039h
  loc_005CCBE4: mov [edx+00000008h], eax
  loc_005CCBE7: mov eax, var_18
  loc_005CCBEA: push esi
  loc_005CCBEB: mov [edx+0000000Ch], eax
  loc_005CCBEE: mov edx, var_44
  loc_005CCBF1: mov eax, var_40
  loc_005CCBF4: mov [ecx], edx
  loc_005CCBF6: mov edx, var_38
  loc_005CCBF9: mov [ecx+00000004h], eax
  loc_005CCBFC: mov eax, 000002EEh
  loc_005CCC01: mov [ecx+00000008h], eax
  loc_005CCC04: mov eax, [esi]
  loc_005CCC06: mov [ecx+0000000Ch], edx
  loc_005CCC09: call [eax+00000334h]
  loc_005CCC0F: lea ecx, var_14
  loc_005CCC12: push eax
  loc_005CCC13: push ecx
  loc_005CCC14: call edi
  loc_005CCC16: push eax
  loc_005CCC17: call [00401140h] ; __vbaLateIdCallSt
  loc_005CCC1D: add esp, 0000002Ch
  loc_005CCC20: lea ecx, var_14
  loc_005CCC23: call ebx
  loc_005CCC25: sub esp, 00000010h
  loc_005CCC28: mov ecx, 00000003h
  loc_005CCC2D: mov edx, esp
  loc_005CCC2F: mov var_44, ecx
  loc_005CCC32: mov eax, 00000002h
  loc_005CCC37: sub esp, 00000010h
  loc_005CCC3A: mov [edx], ecx
  loc_005CCC3C: mov ecx, var_20
  loc_005CCC3F: mov [edx+00000004h], ecx
  loc_005CCC42: mov ecx, esp
  loc_005CCC44: push 00000001h
  loc_005CCC46: push 00000039h
  loc_005CCC48: mov [edx+00000008h], eax
  loc_005CCC4B: mov eax, var_18
  loc_005CCC4E: push esi
  loc_005CCC4F: mov [edx+0000000Ch], eax
  loc_005CCC52: mov edx, var_44
  loc_005CCC55: mov eax, var_40
  loc_005CCC58: mov [ecx], edx
  loc_005CCC5A: mov edx, var_38
  loc_005CCC5D: mov [ecx+00000004h], eax
  loc_005CCC60: mov eax, 000004B0h
  loc_005CCC65: mov [ecx+00000008h], eax
  loc_005CCC68: mov eax, [esi]
  loc_005CCC6A: mov [ecx+0000000Ch], edx
  loc_005CCC6D: call [eax+00000334h]
  loc_005CCC73: lea ecx, var_14
  loc_005CCC76: push eax
  loc_005CCC77: push ecx
  loc_005CCC78: call edi
  loc_005CCC7A: push eax
  loc_005CCC7B: call [00401140h] ; __vbaLateIdCallSt
  loc_005CCC81: add esp, 0000002Ch
  loc_005CCC84: lea ecx, var_14
  loc_005CCC87: call ebx
  loc_005CCC89: sub esp, 00000010h
  loc_005CCC8C: mov ecx, 00000003h
  loc_005CCC91: mov edx, esp
  loc_005CCC93: mov eax, ecx
  loc_005CCC95: mov var_44, ecx
  loc_005CCC98: sub esp, 00000010h
  loc_005CCC9B: mov [edx], ecx
  loc_005CCC9D: mov ecx, var_20
  loc_005CCCA0: mov [edx+00000004h], ecx
  loc_005CCCA3: mov [edx+00000008h], eax
  loc_005CCCA6: mov eax, var_18
  loc_005CCCA9: mov [edx+0000000Ch], eax
  loc_005CCCAC: mov edx, var_44
  loc_005CCCAF: mov eax, var_40
  loc_005CCCB2: mov ecx, esp
  loc_005CCCB4: push 00000001h
  loc_005CCCB6: push 00000039h
  loc_005CCCB8: push esi
  loc_005CCCB9: mov [ecx], edx
  loc_005CCCBB: mov edx, var_38
  loc_005CCCBE: mov [ecx+00000004h], eax
  loc_005CCCC1: mov eax, 000002EEh
  loc_005CCCC6: mov [ecx+00000008h], eax
  loc_005CCCC9: mov eax, [esi]
  loc_005CCCCB: mov [ecx+0000000Ch], edx
  loc_005CCCCE: call [eax+00000334h]
  loc_005CCCD4: lea ecx, var_14
  loc_005CCCD7: push eax
  loc_005CCCD8: push ecx
  loc_005CCCD9: call edi
  loc_005CCCDB: push eax
  loc_005CCCDC: call [00401140h] ; __vbaLateIdCallSt
  loc_005CCCE2: add esp, 0000002Ch
  loc_005CCCE5: lea ecx, var_14
  loc_005CCCE8: call ebx
  loc_005CCCEA: sub esp, 00000010h
  loc_005CCCED: mov ecx, 00000003h
  loc_005CCCF2: mov edx, esp
  loc_005CCCF4: mov var_44, ecx
  loc_005CCCF7: mov eax, 00000004h
  loc_005CCCFC: sub esp, 00000010h
  loc_005CCCFF: mov [edx], ecx
  loc_005CCD01: mov ecx, var_20
  loc_005CCD04: mov [edx+00000004h], ecx
  loc_005CCD07: mov ecx, esp
  loc_005CCD09: push 00000001h
  loc_005CCD0B: push 00000039h
  loc_005CCD0D: mov [edx+00000008h], eax
  loc_005CCD10: mov eax, var_18
  loc_005CCD13: push esi
  loc_005CCD14: mov [edx+0000000Ch], eax
  loc_005CCD17: mov edx, var_44
  loc_005CCD1A: mov eax, var_40
  loc_005CCD1D: mov [ecx], edx
  loc_005CCD1F: mov edx, var_38
  loc_005CCD22: mov [ecx+00000004h], eax
  loc_005CCD25: mov eax, 000007D0h
  loc_005CCD2A: mov [ecx+00000008h], eax
  loc_005CCD2D: mov eax, [esi]
  loc_005CCD2F: mov [ecx+0000000Ch], edx
  loc_005CCD32: call [eax+00000334h]
  loc_005CCD38: lea ecx, var_14
  loc_005CCD3B: push eax
  loc_005CCD3C: push ecx
  loc_005CCD3D: call edi
  loc_005CCD3F: push eax
  loc_005CCD40: call [00401140h] ; __vbaLateIdCallSt
  loc_005CCD46: add esp, 0000002Ch
  loc_005CCD49: lea ecx, var_14
  loc_005CCD4C: call ebx
  loc_005CCD4E: sub esp, 00000010h
  loc_005CCD51: mov ecx, 00000003h
  loc_005CCD56: mov edx, esp
  loc_005CCD58: mov var_44, ecx
  loc_005CCD5B: mov eax, 00000005h
  loc_005CCD60: sub esp, 00000010h
  loc_005CCD63: mov [edx], ecx
  loc_005CCD65: mov ecx, var_20
  loc_005CCD68: mov [edx+00000004h], ecx
  loc_005CCD6B: mov ecx, esp
  loc_005CCD6D: push 00000001h
  loc_005CCD6F: push 00000039h
  loc_005CCD71: mov [edx+00000008h], eax
  loc_005CCD74: mov eax, var_18
  loc_005CCD77: mov [edx+0000000Ch], eax
  loc_005CCD7A: mov edx, var_44
  loc_005CCD7D: mov eax, var_40
  loc_005CCD80: mov [ecx], edx
  loc_005CCD82: mov edx, var_38
  loc_005CCD85: mov [ecx+00000004h], eax
  loc_005CCD88: mov eax, 000002CBh
  loc_005CCD8D: mov [ecx+00000008h], eax
  loc_005CCD90: mov [ecx+0000000Ch], edx
  loc_005CCD93: mov eax, [esi]
  loc_005CCD95: push esi
  loc_005CCD96: call [eax+00000334h]
  loc_005CCD9C: lea ecx, var_14
  loc_005CCD9F: push eax
  loc_005CCDA0: push ecx
  loc_005CCDA1: call edi
  loc_005CCDA3: push eax
  loc_005CCDA4: call [00401140h] ; __vbaLateIdCallSt
  loc_005CCDAA: add esp, 0000002Ch
  loc_005CCDAD: lea ecx, var_14
  loc_005CCDB0: call ebx
  loc_005CCDB2: sub esp, 00000010h
  loc_005CCDB5: mov ecx, 00000003h
  loc_005CCDBA: mov edx, esp
  loc_005CCDBC: mov var_44, ecx
  loc_005CCDBF: mov eax, 00000006h
  loc_005CCDC4: sub esp, 00000010h
  loc_005CCDC7: mov [edx], ecx
  loc_005CCDC9: mov ecx, var_20
  loc_005CCDCC: mov [edx+00000004h], ecx
  loc_005CCDCF: mov ecx, esp
  loc_005CCDD1: push 00000001h
  loc_005CCDD3: push 00000039h
  loc_005CCDD5: mov [edx+00000008h], eax
  loc_005CCDD8: mov eax, var_18
  loc_005CCDDB: push esi
  loc_005CCDDC: mov [edx+0000000Ch], eax
  loc_005CCDDF: mov edx, var_44
  loc_005CCDE2: mov eax, var_40
  loc_005CCDE5: mov [ecx], edx
  loc_005CCDE7: mov edx, var_38
  loc_005CCDEA: mov [ecx+00000004h], eax
  loc_005CCDED: mov eax, 000007D0h
  loc_005CCDF2: mov [ecx+00000008h], eax
  loc_005CCDF5: mov eax, [esi]
  loc_005CCDF7: mov [ecx+0000000Ch], edx
  loc_005CCDFA: call [eax+00000334h]
  loc_005CCE00: lea ecx, var_14
  loc_005CCE03: push eax
  loc_005CCE04: push ecx
  loc_005CCE05: call edi
  loc_005CCE07: push eax
  loc_005CCE08: call [00401140h] ; __vbaLateIdCallSt
  loc_005CCE0E: add esp, 0000002Ch
  loc_005CCE11: lea ecx, var_14
  loc_005CCE14: call ebx
  loc_005CCE16: sub esp, 00000010h
  loc_005CCE19: mov ecx, 00000003h
  loc_005CCE1E: mov edx, esp
  loc_005CCE20: mov var_44, ecx
  loc_005CCE23: mov eax, 00000007h
  loc_005CCE28: sub esp, 00000010h
  loc_005CCE2B: mov [edx], ecx
  loc_005CCE2D: mov ecx, var_20
  loc_005CCE30: mov [edx+00000004h], ecx
  loc_005CCE33: mov ecx, esp
  loc_005CCE35: push 00000001h
  loc_005CCE37: push 00000039h
  loc_005CCE39: mov [edx+00000008h], eax
  loc_005CCE3C: mov eax, var_18
  loc_005CCE3F: push esi
  loc_005CCE40: mov [edx+0000000Ch], eax
  loc_005CCE43: mov edx, var_44
  loc_005CCE46: mov eax, var_40
  loc_005CCE49: mov [ecx], edx
  loc_005CCE4B: mov edx, var_38
  loc_005CCE4E: mov [ecx+00000004h], eax
  loc_005CCE51: mov eax, 000007D0h
  loc_005CCE56: mov [ecx+00000008h], eax
  loc_005CCE59: mov eax, [esi]
  loc_005CCE5B: mov [ecx+0000000Ch], edx
  loc_005CCE5E: call [eax+00000334h]
  loc_005CCE64: lea ecx, var_14
  loc_005CCE67: push eax
  loc_005CCE68: push ecx
  loc_005CCE69: call edi
  loc_005CCE6B: push eax
  loc_005CCE6C: call [00401140h] ; __vbaLateIdCallSt
  loc_005CCE72: add esp, 0000002Ch
  loc_005CCE75: lea ecx, var_14
  loc_005CCE78: call ebx
  loc_005CCE7A: sub esp, 00000010h
  loc_005CCE7D: mov ecx, 00000003h
  loc_005CCE82: mov edx, esp
  loc_005CCE84: mov var_44, ecx
  loc_005CCE87: mov eax, 00000008h
  loc_005CCE8C: sub esp, 00000010h
  loc_005CCE8F: mov [edx], ecx
  loc_005CCE91: mov ecx, var_20
  loc_005CCE94: mov [edx+00000004h], ecx
  loc_005CCE97: mov ecx, esp
  loc_005CCE99: push 00000001h
  loc_005CCE9B: push 00000039h
  loc_005CCE9D: mov [edx+00000008h], eax
  loc_005CCEA0: mov eax, var_18
  loc_005CCEA3: push esi
  loc_005CCEA4: mov [edx+0000000Ch], eax
  loc_005CCEA7: mov edx, var_44
  loc_005CCEAA: mov eax, var_40
  loc_005CCEAD: mov [ecx], edx
  loc_005CCEAF: mov edx, var_38
  loc_005CCEB2: mov [ecx+00000004h], eax
  loc_005CCEB5: mov eax, 00000384h
  loc_005CCEBA: mov [ecx+00000008h], eax
  loc_005CCEBD: mov eax, [esi]
  loc_005CCEBF: mov [ecx+0000000Ch], edx
  loc_005CCEC2: call [eax+00000334h]
  loc_005CCEC8: lea ecx, var_14
  loc_005CCECB: push eax
  loc_005CCECC: push ecx
  loc_005CCECD: call edi
  loc_005CCECF: push eax
  loc_005CCED0: call [00401140h] ; __vbaLateIdCallSt
  loc_005CCED6: add esp, 0000002Ch
  loc_005CCED9: lea ecx, var_14
  loc_005CCEDC: call ebx
  loc_005CCEDE: sub esp, 00000010h
  loc_005CCEE1: mov ecx, 00000003h
  loc_005CCEE6: mov edx, esp
  loc_005CCEE8: mov var_44, ecx
  loc_005CCEEB: mov eax, 00000009h
  loc_005CCEF0: sub esp, 00000010h
  loc_005CCEF3: mov [edx], ecx
  loc_005CCEF5: mov ecx, var_20
  loc_005CCEF8: mov [edx+00000004h], ecx
  loc_005CCEFB: mov ecx, esp
  loc_005CCEFD: push 00000001h
  loc_005CCEFF: push 00000039h
  loc_005CCF01: mov [edx+00000008h], eax
  loc_005CCF04: mov eax, var_18
  loc_005CCF07: push esi
  loc_005CCF08: mov [edx+0000000Ch], eax
  loc_005CCF0B: mov edx, var_44
  loc_005CCF0E: mov eax, var_40
  loc_005CCF11: mov [ecx], edx
  loc_005CCF13: mov edx, var_38
  loc_005CCF16: mov [ecx+00000004h], eax
  loc_005CCF19: mov eax, 000002EEh
  loc_005CCF1E: mov [ecx+00000008h], eax
  loc_005CCF21: mov eax, [esi]
  loc_005CCF23: mov [ecx+0000000Ch], edx
  loc_005CCF26: call [eax+00000334h]
  loc_005CCF2C: lea ecx, var_14
  loc_005CCF2F: push eax
  loc_005CCF30: push ecx
  loc_005CCF31: call edi
  loc_005CCF33: push eax
  loc_005CCF34: call [00401140h] ; __vbaLateIdCallSt
  loc_005CCF3A: add esp, 0000002Ch
  loc_005CCF3D: lea ecx, var_14
  loc_005CCF40: call ebx
  loc_005CCF42: sub esp, 00000010h
  loc_005CCF45: mov ecx, 00000003h
  loc_005CCF4A: mov edx, esp
  loc_005CCF4C: mov var_44, ecx
  loc_005CCF4F: mov eax, 0000000Ah
  loc_005CCF54: mov [edx], ecx
  loc_005CCF56: mov ecx, var_20
  loc_005CCF59: mov [edx+00000004h], ecx
  loc_005CCF5C: mov [edx+00000008h], eax
  loc_005CCF5F: mov eax, var_18
  loc_005CCF62: sub esp, 00000010h
  loc_005CCF65: mov [edx+0000000Ch], eax
  loc_005CCF68: mov edx, var_44
  loc_005CCF6B: mov eax, var_40
  loc_005CCF6E: mov ecx, esp
  loc_005CCF70: push 00000001h
  loc_005CCF72: push 00000039h
  loc_005CCF74: push esi
  loc_005CCF75: mov [ecx], edx
  loc_005CCF77: mov edx, var_38
  loc_005CCF7A: mov [ecx+00000004h], eax
  loc_005CCF7D: mov eax, 000002BCh
  loc_005CCF82: mov [ecx+00000008h], eax
  loc_005CCF85: mov eax, [esi]
  loc_005CCF87: mov [ecx+0000000Ch], edx
  loc_005CCF8A: call [eax+00000334h]
  loc_005CCF90: lea ecx, var_14
  loc_005CCF93: push eax
  loc_005CCF94: push ecx
  loc_005CCF95: call edi
  loc_005CCF97: push eax
  loc_005CCF98: call [00401140h] ; __vbaLateIdCallSt
  loc_005CCF9E: add esp, 0000002Ch
  loc_005CCFA1: lea ecx, var_14
  loc_005CCFA4: call ebx
  loc_005CCFA6: sub esp, 00000010h
  loc_005CCFA9: mov ecx, 00000003h
  loc_005CCFAE: mov edx, esp
  loc_005CCFB0: mov var_44, ecx
  loc_005CCFB3: mov eax, 0000000Bh
  loc_005CCFB8: sub esp, 00000010h
  loc_005CCFBB: mov [edx], ecx
  loc_005CCFBD: mov ecx, var_20
  loc_005CCFC0: mov [edx+00000004h], ecx
  loc_005CCFC3: mov ecx, esp
  loc_005CCFC5: push 00000001h
  loc_005CCFC7: push 00000039h
  loc_005CCFC9: mov [edx+00000008h], eax
  loc_005CCFCC: mov eax, var_18
  loc_005CCFCF: push esi
  loc_005CCFD0: mov [edx+0000000Ch], eax
  loc_005CCFD3: mov edx, var_44
  loc_005CCFD6: mov eax, var_40
  loc_005CCFD9: mov [ecx], edx
  loc_005CCFDB: mov edx, var_38
  loc_005CCFDE: mov [ecx+00000004h], eax
  loc_005CCFE1: mov eax, 000004B0h
  loc_005CCFE6: mov [ecx+00000008h], eax
  loc_005CCFE9: mov eax, [esi]
  loc_005CCFEB: mov [ecx+0000000Ch], edx
  loc_005CCFEE: call [eax+00000334h]
  loc_005CCFF4: lea ecx, var_14
  loc_005CCFF7: push eax
  loc_005CCFF8: push ecx
  loc_005CCFF9: call edi
  loc_005CCFFB: push eax
  loc_005CCFFC: call [00401140h] ; __vbaLateIdCallSt
  loc_005CD002: add esp, 0000002Ch
  loc_005CD005: lea ecx, var_14
  loc_005CD008: call ebx
  loc_005CD00A: sub esp, 00000010h
  loc_005CD00D: mov ecx, 00000003h
  loc_005CD012: mov edx, esp
  loc_005CD014: xor eax, eax
  loc_005CD016: sub esp, 00000010h
  loc_005CD019: mov [edx], ecx
  loc_005CD01B: mov ecx, var_20
  loc_005CD01E: mov [edx+00000004h], ecx
  loc_005CD021: mov ecx, esp
  loc_005CD023: push 00000001h
  loc_005CD025: mov [edx+00000008h], eax
  loc_005CD028: mov eax, var_18
  loc_005CD02B: mov [edx+0000000Ch], eax
  loc_005CD02E: mov edx, var_40
  loc_005CD031: mov eax, 00000008h
  loc_005CD036: mov [ecx], eax
  loc_005CD038: mov eax, 004420E0h ; "nfactura"
  loc_005CD03D: mov [ecx+00000004h], edx
  loc_005CD040: mov [ecx+00000008h], eax
  loc_005CD043: mov eax, var_38
  loc_005CD046: mov [ecx+0000000Ch], eax
  loc_005CD049: mov ecx, [esi]
  loc_005CD04B: push 00000037h
  loc_005CD04D: push esi
  loc_005CD04E: call [ecx+00000334h]
  loc_005CD054: lea edx, var_14
  loc_005CD057: push eax
  loc_005CD058: push edx
  loc_005CD059: call edi
  loc_005CD05B: push eax
  loc_005CD05C: call [00401140h] ; __vbaLateIdCallSt
  loc_005CD062: add esp, 0000002Ch
  loc_005CD065: lea ecx, var_14
  loc_005CD068: call ebx
  loc_005CD06A: sub esp, 00000010h
  loc_005CD06D: mov ecx, 00000003h
  loc_005CD072: mov edx, esp
  loc_005CD074: mov eax, 00000001h
  loc_005CD079: sub esp, 00000010h
  loc_005CD07C: mov [edx], ecx
  loc_005CD07E: mov ecx, var_20
  loc_005CD081: mov [edx+00000004h], ecx
  loc_005CD084: mov ecx, esp
  loc_005CD086: push 00000001h
  loc_005CD088: push 00000037h
  loc_005CD08A: mov [edx+00000008h], eax
  loc_005CD08D: mov eax, var_18
  loc_005CD090: push esi
  loc_005CD091: mov [edx+0000000Ch], eax
  loc_005CD094: mov edx, var_40
  loc_005CD097: mov eax, 00000008h
  loc_005CD09C: mov [ecx], eax
  loc_005CD09E: mov eax, 00442B5Ch ; "orden"
  loc_005CD0A3: mov [ecx+00000004h], edx
  loc_005CD0A6: mov [ecx+00000008h], eax
  loc_005CD0A9: mov eax, var_38
  loc_005CD0AC: mov [ecx+0000000Ch], eax
  loc_005CD0AF: mov ecx, [esi]
  loc_005CD0B1: call [ecx+00000334h]
  loc_005CD0B7: lea edx, var_14
  loc_005CD0BA: push eax
  loc_005CD0BB: push edx
  loc_005CD0BC: call edi
  loc_005CD0BE: push eax
  loc_005CD0BF: call [00401140h] ; __vbaLateIdCallSt
  loc_005CD0C5: add esp, 0000002Ch
  loc_005CD0C8: lea ecx, var_14
  loc_005CD0CB: call ebx
  loc_005CD0CD: sub esp, 00000010h
  loc_005CD0D0: mov ecx, 00000003h
  loc_005CD0D5: mov edx, esp
  loc_005CD0D7: mov eax, 00000002h
  loc_005CD0DC: sub esp, 00000010h
  loc_005CD0DF: mov [edx], ecx
  loc_005CD0E1: mov ecx, var_20
  loc_005CD0E4: mov [edx+00000004h], ecx
  loc_005CD0E7: mov ecx, esp
  loc_005CD0E9: push 00000001h
  loc_005CD0EB: push 00000037h
  loc_005CD0ED: mov [edx+00000008h], eax
  loc_005CD0F0: mov eax, var_18
  loc_005CD0F3: push esi
  loc_005CD0F4: mov [edx+0000000Ch], eax
  loc_005CD0F7: mov edx, var_40
  loc_005CD0FA: mov eax, 00000008h
  loc_005CD0FF: mov [ecx], eax
  loc_005CD101: mov eax, 00442398h ; "fecha"
  loc_005CD106: mov [ecx+00000004h], edx
  loc_005CD109: mov [ecx+00000008h], eax
  loc_005CD10C: mov eax, var_38
  loc_005CD10F: mov [ecx+0000000Ch], eax
  loc_005CD112: mov ecx, [esi]
  loc_005CD114: call [ecx+00000334h]
  loc_005CD11A: lea edx, var_14
  loc_005CD11D: push eax
  loc_005CD11E: push edx
  loc_005CD11F: call edi
  loc_005CD121: push eax
  loc_005CD122: call [00401140h] ; __vbaLateIdCallSt
  loc_005CD128: add esp, 0000002Ch
  loc_005CD12B: lea ecx, var_14
  loc_005CD12E: call ebx
  loc_005CD130: sub esp, 00000010h
  loc_005CD133: mov eax, 00000003h
  loc_005CD138: mov edx, esp
  loc_005CD13A: mov ecx, eax
  loc_005CD13C: sub esp, 00000010h
  loc_005CD13F: mov [edx], ecx
  loc_005CD141: mov ecx, var_20
  loc_005CD144: mov [edx+00000004h], ecx
  loc_005CD147: mov ecx, esp
  loc_005CD149: push 00000001h
  loc_005CD14B: push 00000037h
  loc_005CD14D: mov [edx+00000008h], eax
  loc_005CD150: mov eax, var_18
  loc_005CD153: push esi
  loc_005CD154: mov [edx+0000000Ch], eax
  loc_005CD157: mov edx, var_40
  loc_005CD15A: mov eax, 00000008h
  loc_005CD15F: mov [ecx], eax
  loc_005CD161: mov eax, 00441FB4h ; "hora"
  loc_005CD166: mov [ecx+00000004h], edx
  loc_005CD169: mov [ecx+00000008h], eax
  loc_005CD16C: mov eax, var_38
  loc_005CD16F: mov [ecx+0000000Ch], eax
  loc_005CD172: mov ecx, [esi]
  loc_005CD174: call [ecx+00000334h]
  loc_005CD17A: lea edx, var_14
  loc_005CD17D: push eax
  loc_005CD17E: push edx
  loc_005CD17F: call edi
  loc_005CD181: push eax
  loc_005CD182: call [00401140h] ; __vbaLateIdCallSt
  loc_005CD188: add esp, 0000002Ch
  loc_005CD18B: lea ecx, var_14
  loc_005CD18E: call ebx
  loc_005CD190: sub esp, 00000010h
  loc_005CD193: mov ecx, 00000003h
  loc_005CD198: mov edx, esp
  loc_005CD19A: mov eax, 00000004h
  loc_005CD19F: sub esp, 00000010h
  loc_005CD1A2: mov [edx], ecx
  loc_005CD1A4: mov ecx, var_20
  loc_005CD1A7: mov [edx+00000004h], ecx
  loc_005CD1AA: mov ecx, esp
  loc_005CD1AC: push 00000001h
  loc_005CD1AE: push 00000037h
  loc_005CD1B0: mov [edx+00000008h], eax
  loc_005CD1B3: mov eax, var_18
  loc_005CD1B6: push esi
  loc_005CD1B7: mov [edx+0000000Ch], eax
  loc_005CD1BA: mov edx, var_40
  loc_005CD1BD: mov eax, 00000008h
  loc_005CD1C2: mov [ecx], eax
  loc_005CD1C4: mov eax, 00443B10h ; "producto"
  loc_005CD1C9: mov [ecx+00000004h], edx
  loc_005CD1CC: mov [ecx+00000008h], eax
  loc_005CD1CF: mov eax, var_38
  loc_005CD1D2: mov [ecx+0000000Ch], eax
  loc_005CD1D5: mov ecx, [esi]
  loc_005CD1D7: call [ecx+00000334h]
  loc_005CD1DD: lea edx, var_14
  loc_005CD1E0: push eax
  loc_005CD1E1: push edx
  loc_005CD1E2: call edi
  loc_005CD1E4: push eax
  loc_005CD1E5: call [00401140h] ; __vbaLateIdCallSt
  loc_005CD1EB: add esp, 0000002Ch
  loc_005CD1EE: lea ecx, var_14
  loc_005CD1F1: call ebx
  loc_005CD1F3: sub esp, 00000010h
  loc_005CD1F6: mov ecx, 00000003h
  loc_005CD1FB: mov edx, esp
  loc_005CD1FD: mov eax, 00000005h
  loc_005CD202: sub esp, 00000010h
  loc_005CD205: mov [edx], ecx
  loc_005CD207: mov ecx, var_20
  loc_005CD20A: mov [edx+00000004h], ecx
  loc_005CD20D: mov ecx, esp
  loc_005CD20F: mov [edx+00000008h], eax
  loc_005CD212: mov eax, var_18
  loc_005CD215: mov [edx+0000000Ch], eax
  loc_005CD218: mov eax, 00000008h
  loc_005CD21D: mov edx, var_40
  loc_005CD220: mov [ecx], eax
  loc_005CD222: mov eax, 00443980h ; "cliente"
  loc_005CD227: push 00000001h
  loc_005CD229: mov [ecx+00000004h], edx
  loc_005CD22C: push 00000037h
  loc_005CD22E: push esi
  loc_005CD22F: mov [ecx+00000008h], eax
  loc_005CD232: mov eax, var_38
  loc_005CD235: mov [ecx+0000000Ch], eax
  loc_005CD238: mov ecx, [esi]
  loc_005CD23A: call [ecx+00000334h]
  loc_005CD240: lea edx, var_14
  loc_005CD243: push eax
  loc_005CD244: push edx
  loc_005CD245: call edi
  loc_005CD247: push eax
  loc_005CD248: call [00401140h] ; __vbaLateIdCallSt
  loc_005CD24E: add esp, 0000002Ch
  loc_005CD251: lea ecx, var_14
  loc_005CD254: call ebx
  loc_005CD256: sub esp, 00000010h
  loc_005CD259: mov ecx, 00000003h
  loc_005CD25E: mov edx, esp
  loc_005CD260: mov eax, 00000006h
  loc_005CD265: sub esp, 00000010h
  loc_005CD268: mov [edx], ecx
  loc_005CD26A: mov ecx, var_20
  loc_005CD26D: mov [edx+00000004h], ecx
  loc_005CD270: mov ecx, esp
  loc_005CD272: push 00000001h
  loc_005CD274: push 00000037h
  loc_005CD276: mov [edx+00000008h], eax
  loc_005CD279: mov eax, var_18
  loc_005CD27C: push esi
  loc_005CD27D: mov [edx+0000000Ch], eax
  loc_005CD280: mov edx, var_40
  loc_005CD283: mov eax, 00000008h
  loc_005CD288: mov [ecx], eax
  loc_005CD28A: mov eax, 004441E0h ; "cliente2"
  loc_005CD28F: mov [ecx+00000004h], edx
  loc_005CD292: mov [ecx+00000008h], eax
  loc_005CD295: mov eax, var_38
  loc_005CD298: mov [ecx+0000000Ch], eax
  loc_005CD29B: mov ecx, [esi]
  loc_005CD29D: call [ecx+00000334h]
  loc_005CD2A3: lea edx, var_14
  loc_005CD2A6: push eax
  loc_005CD2A7: push edx
  loc_005CD2A8: call edi
  loc_005CD2AA: push eax
  loc_005CD2AB: call [00401140h] ; __vbaLateIdCallSt
  loc_005CD2B1: add esp, 0000002Ch
  loc_005CD2B4: lea ecx, var_14
  loc_005CD2B7: call ebx
  loc_005CD2B9: sub esp, 00000010h
  loc_005CD2BC: mov ecx, 00000003h
  loc_005CD2C1: mov edx, esp
  loc_005CD2C3: mov eax, 00000007h
  loc_005CD2C8: sub esp, 00000010h
  loc_005CD2CB: mov [edx], ecx
  loc_005CD2CD: mov ecx, var_20
  loc_005CD2D0: mov [edx+00000004h], ecx
  loc_005CD2D3: mov ecx, esp
  loc_005CD2D5: push 00000001h
  loc_005CD2D7: push 00000037h
  loc_005CD2D9: mov [edx+00000008h], eax
  loc_005CD2DC: mov eax, var_18
  loc_005CD2DF: push esi
  loc_005CD2E0: mov [edx+0000000Ch], eax
  loc_005CD2E3: mov edx, var_40
  loc_005CD2E6: mov eax, 00000008h
  loc_005CD2EB: mov [ecx], eax
  loc_005CD2ED: mov eax, 004467D4h ; "destino1"
  loc_005CD2F2: mov [ecx+00000004h], edx
  loc_005CD2F5: mov [ecx+00000008h], eax
  loc_005CD2F8: mov eax, var_38
  loc_005CD2FB: mov [ecx+0000000Ch], eax
  loc_005CD2FE: mov ecx, [esi]
  loc_005CD300: call [ecx+00000334h]
  loc_005CD306: push eax
  loc_005CD307: lea edx, var_14
  loc_005CD30A: push edx
  loc_005CD30B: call edi
  loc_005CD30D: push eax
  loc_005CD30E: call [00401140h] ; __vbaLateIdCallSt
  loc_005CD314: add esp, 0000002Ch
  loc_005CD317: lea ecx, var_14
  loc_005CD31A: call ebx
  loc_005CD31C: sub esp, 00000010h
  loc_005CD31F: mov ecx, 00000003h
  loc_005CD324: mov edx, esp
  loc_005CD326: mov eax, 00000008h
  loc_005CD32B: mov var_44, eax
  loc_005CD32E: sub esp, 00000010h
  loc_005CD331: mov [edx], ecx
  loc_005CD333: mov ecx, var_20
  loc_005CD336: mov [edx+00000004h], ecx
  loc_005CD339: mov ecx, esp
  loc_005CD33B: push 00000001h
  loc_005CD33D: push 00000037h
  loc_005CD33F: mov [edx+00000008h], eax
  loc_005CD342: mov eax, var_18
  loc_005CD345: push esi
  loc_005CD346: mov [edx+0000000Ch], eax
  loc_005CD349: mov edx, var_44
  loc_005CD34C: mov eax, var_40
  loc_005CD34F: mov [ecx], edx
  loc_005CD351: mov edx, var_38
  loc_005CD354: mov [ecx+00000004h], eax
  loc_005CD357: mov eax, 004441B8h ; "destino2"
  loc_005CD35C: mov [ecx+00000008h], eax
  loc_005CD35F: mov eax, [esi]
  loc_005CD361: mov [ecx+0000000Ch], edx
  loc_005CD364: call [eax+00000334h]
  loc_005CD36A: lea ecx, var_14
  loc_005CD36D: push eax
  loc_005CD36E: push ecx
  loc_005CD36F: call edi
  loc_005CD371: push eax
  loc_005CD372: call [00401140h] ; __vbaLateIdCallSt
  loc_005CD378: add esp, 0000002Ch
  loc_005CD37B: lea ecx, var_14
  loc_005CD37E: call ebx
  loc_005CD380: sub esp, 00000010h
  loc_005CD383: mov ecx, 00000003h
  loc_005CD388: mov edx, esp
  loc_005CD38A: mov eax, 00000009h
  loc_005CD38F: sub esp, 00000010h
  loc_005CD392: mov [edx], ecx
  loc_005CD394: mov ecx, var_20
  loc_005CD397: mov [edx+00000004h], ecx
  loc_005CD39A: mov ecx, esp
  loc_005CD39C: push 00000001h
  loc_005CD39E: push 00000037h
  loc_005CD3A0: mov [edx+00000008h], eax
  loc_005CD3A3: mov eax, var_18
  loc_005CD3A6: push esi
  loc_005CD3A7: mov [edx+0000000Ch], eax
  loc_005CD3AA: mov edx, var_40
  loc_005CD3AD: mov eax, 00000008h
  loc_005CD3B2: mov [ecx], eax
  loc_005CD3B4: mov eax, 00443ED8h ; "placa"
  loc_005CD3B9: mov [ecx+00000004h], edx
  loc_005CD3BC: mov [ecx+00000008h], eax
  loc_005CD3BF: mov eax, var_38
  loc_005CD3C2: mov [ecx+0000000Ch], eax
  loc_005CD3C5: mov ecx, [esi]
  loc_005CD3C7: call [ecx+00000334h]
  loc_005CD3CD: lea edx, var_14
  loc_005CD3D0: push eax
  loc_005CD3D1: push edx
  loc_005CD3D2: call edi
  loc_005CD3D4: push eax
  loc_005CD3D5: call [00401140h] ; __vbaLateIdCallSt
  loc_005CD3DB: add esp, 0000002Ch
  loc_005CD3DE: lea ecx, var_14
  loc_005CD3E1: call ebx
  loc_005CD3E3: sub esp, 00000010h
  loc_005CD3E6: mov eax, 0000000Ah
  loc_005CD3EB: mov ecx, 00000003h
  loc_005CD3F0: mov edx, esp
  loc_005CD3F2: mov [edx], ecx
  loc_005CD3F4: mov ecx, var_20
  loc_005CD3F7: sub esp, 00000010h
  loc_005CD3FA: mov [edx+00000004h], ecx
  loc_005CD3FD: mov ecx, esp
  loc_005CD3FF: push 00000001h
  loc_005CD401: push 00000037h
  loc_005CD403: mov [edx+00000008h], eax
  loc_005CD406: mov eax, var_18
  loc_005CD409: push esi
  loc_005CD40A: mov [edx+0000000Ch], eax
  loc_005CD40D: mov edx, var_40
  loc_005CD410: mov eax, 00000008h
  loc_005CD415: mov [ecx], eax
  loc_005CD417: mov eax, 00442704h ; "pneto"
  loc_005CD41C: mov [ecx+00000004h], edx
  loc_005CD41F: mov [ecx+00000008h], eax
  loc_005CD422: mov eax, var_38
  loc_005CD425: mov [ecx+0000000Ch], eax
  loc_005CD428: mov ecx, [esi]
  loc_005CD42A: call [ecx+00000334h]
  loc_005CD430: lea edx, var_14
  loc_005CD433: push eax
  loc_005CD434: push edx
  loc_005CD435: call edi
  loc_005CD437: push eax
  loc_005CD438: call [00401140h] ; __vbaLateIdCallSt
  loc_005CD43E: add esp, 0000002Ch
  loc_005CD441: lea ecx, var_14
  loc_005CD444: call ebx
  loc_005CD446: sub esp, 00000010h
  loc_005CD449: mov ecx, 00000003h
  loc_005CD44E: mov edx, esp
  loc_005CD450: mov eax, 0000000Bh
  loc_005CD455: sub esp, 00000010h
  loc_005CD458: mov [edx], ecx
  loc_005CD45A: mov ecx, var_20
  loc_005CD45D: mov [edx+00000004h], ecx
  loc_005CD460: mov ecx, esp
  loc_005CD462: push 00000001h
  loc_005CD464: push 00000037h
  loc_005CD466: mov [edx+00000008h], eax
  loc_005CD469: mov eax, var_18
  loc_005CD46C: push esi
  loc_005CD46D: mov [edx+0000000Ch], eax
  loc_005CD470: mov edx, var_40
  loc_005CD473: mov eax, 00000008h
  loc_005CD478: mov [ecx], eax
  loc_005CD47A: mov eax, 004423BCh ; "buque"
  loc_005CD47F: mov [ecx+00000004h], edx
  loc_005CD482: mov [ecx+00000008h], eax
  loc_005CD485: mov eax, var_38
  loc_005CD488: mov [ecx+0000000Ch], eax
  loc_005CD48B: mov ecx, [esi]
  loc_005CD48D: call [ecx+00000334h]
  loc_005CD493: lea edx, var_14
  loc_005CD496: push eax
  loc_005CD497: push edx
  loc_005CD498: call edi
  loc_005CD49A: push eax
  loc_005CD49B: call [00401140h] ; __vbaLateIdCallSt
  loc_005CD4A1: add esp, 0000002Ch
  loc_005CD4A4: lea ecx, var_14
  loc_005CD4A7: call ebx
  loc_005CD4A9: push 005CD4BBh
  loc_005CD4AE: jmp 005CD4BAh
  loc_005CD4B0: lea ecx, var_14
  loc_005CD4B3: call [00401254h] ; __vbaFreeObj
  loc_005CD4B9: ret
  loc_005CD4BA: ret
  loc_005CD4BB: mov ecx, var_10
  loc_005CD4BE: pop edi
  loc_005CD4BF: pop esi
  loc_005CD4C0: xor eax, eax
  loc_005CD4C2: mov fs:[00000000h], ecx
  loc_005CD4C9: pop ebx
  loc_005CD4CA: mov esp, ebp
  loc_005CD4CC: pop ebp
  loc_005CD4CD: retn 0004h
End Sub

Private Sub Proc_94_11_5CD4D0() '5CD4D0
  loc_005CD4D0: push ebp
  loc_005CD4D1: mov ebp, esp
  loc_005CD4D3: sub esp, 00000008h
  loc_005CD4D6: push 00404CC6h ; __vbaExceptHandler
  loc_005CD4DB: mov eax, fs:[00000000h]
  loc_005CD4E1: push eax
  loc_005CD4E2: mov fs:[00000000h], esp
  loc_005CD4E9: sub esp, 000000B8h
  loc_005CD4EF: push ebx
  loc_005CD4F0: push esi
  loc_005CD4F1: push edi
  loc_005CD4F2: mov var_8, esp
  loc_005CD4F5: mov var_4, 00404C88h
  loc_005CD4FC: mov esi, Me
  loc_005CD4FF: xor ebx, ebx
  loc_005CD501: push esi
  loc_005CD502: mov var_14, ebx
  loc_005CD505: mov eax, [esi]
  loc_005CD507: mov var_18, ebx
  loc_005CD50A: mov var_1C, ebx
  loc_005CD50D: mov var_20, ebx
  loc_005CD510: mov var_24, ebx
  loc_005CD513: mov var_34, ebx
  loc_005CD516: mov var_44, ebx
  loc_005CD519: mov var_54, ebx
  loc_005CD51C: mov var_64, ebx
  loc_005CD51F: mov var_74, ebx
  loc_005CD522: mov var_84, ebx
  loc_005CD528: mov var_94, ebx
  loc_005CD52E: mov var_C0, ebx
  loc_005CD534: call [eax+00000720h]
  loc_005CD53A: mov ecx, [esi]
  loc_005CD53C: push esi
  loc_005CD53D: call [ecx+0000071Ch]
  loc_005CD543: sub esp, 00000010h
  loc_005CD546: mov ecx, 00004008h
  loc_005CD54B: mov edx, esp
  loc_005CD54D: mov var_64, ecx
  loc_005CD550: mov eax, 005D0110h
  loc_005CD555: mov edi, [00401220h] ; __vbaLateMemCallLd
  loc_005CD55B: mov [edx], ecx
  loc_005CD55D: mov ecx, var_60
  loc_005CD560: mov var_5C, eax
  loc_005CD563: push 00000001h
  loc_005CD565: mov [edx+00000004h], ecx
  loc_005CD568: mov ecx, [005D0100h]
  loc_005CD56E: push 0044237Ch ; "Execute"
  loc_005CD573: push ecx
  loc_005CD574: mov [edx+00000008h], eax
  loc_005CD577: mov eax, var_58
  loc_005CD57A: mov [edx+0000000Ch], eax
  loc_005CD57D: lea edx, var_34
  loc_005CD580: push edx
  loc_005CD581: call edi
  loc_005CD583: add esp, 00000020h
  loc_005CD586: push eax
  loc_005CD587: call [004010FCh] ; __vbaObjVar
  loc_005CD58D: push eax
  loc_005CD58E: push 005D0104h
  loc_005CD593: call [00401098h] ; __vbaObjSetAddref
  loc_005CD599: lea ecx, var_34
  loc_005CD59C: call [00401020h] ; __vbaFreeVar
  loc_005CD5A2: mov eax, [005D0104h]
  loc_005CD5A7: lea ecx, var_C0
  loc_005CD5AD: push eax
  loc_005CD5AE: push ecx
  loc_005CD5AF: call [00401098h] ; __vbaObjSetAddref
  loc_005CD5B5: mov edx, var_C0
  loc_005CD5BB: push ebx
  loc_005CD5BC: push 0044238Ch ; "EOF"
  loc_005CD5C1: lea eax, var_34
  loc_005CD5C4: push edx
  loc_005CD5C5: push eax
  loc_005CD5C6: call edi
  loc_005CD5C8: add esp, 00000010h
  loc_005CD5CB: push eax
  loc_005CD5CC: call [004010B4h] ; __vbaBoolVarNull
  loc_005CD5D2: lea ecx, var_34
  loc_005CD5D5: mov di, ax
  loc_005CD5D8: call [00401020h] ; __vbaFreeVar
  loc_005CD5DE: cmp di, bx
  loc_005CD5E1: jz 005CD604h
  loc_005CD5E3: mov ecx, var_C0
  loc_005CD5E9: push ebx
  loc_005CD5EA: push 00441EF8h ; "Close"
  loc_005CD5EF: push ecx
  loc_005CD5F0: call [004011F0h] ; __vbaLateMemCall
  loc_005CD5F6: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005CD5FC: add esp, 0000000Ch
  loc_005CD5FF: jmp 005CE2E7h
  loc_005CD604: sub esp, 00000010h
  loc_005CD607: mov ecx, 00000003h
  loc_005CD60C: mov edx, esp
  loc_005CD60E: mov var_64, ecx
  loc_005CD611: mov eax, 00000001h
  loc_005CD616: push 00000004h
  loc_005CD618: mov [edx], ecx
  loc_005CD61A: mov ecx, var_60
  loc_005CD61D: mov var_5C, eax
  loc_005CD620: push esi
  loc_005CD621: mov [edx+00000004h], ecx
  loc_005CD624: mov ecx, [esi]
  loc_005CD626: mov var_18, ebx
  loc_005CD629: mov var_14, ebx
  loc_005CD62C: mov [edx+00000008h], eax
  loc_005CD62F: mov eax, var_58
  loc_005CD632: mov var_1C, ebx
  loc_005CD635: mov [edx+0000000Ch], eax
  loc_005CD638: call [ecx+00000334h]
  loc_005CD63E: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005CD644: lea edx, var_24
  loc_005CD647: push eax
  loc_005CD648: push edx
  loc_005CD649: call edi
  loc_005CD64B: push eax
  loc_005CD64C: call [00401240h] ; __vbaLateIdSt
  loc_005CD652: lea ecx, var_24
  loc_005CD655: call [00401254h] ; __vbaFreeObj
  loc_005CD65B: mov ebx, [00401118h] ; __vbaLateIdCallLd
  loc_005CD661: mov eax, var_C0
  loc_005CD667: push 00000000h
  loc_005CD669: push 0044238Ch ; "EOF"
  loc_005CD66E: lea ecx, var_34
  loc_005CD671: push eax
  loc_005CD672: push ecx
  loc_005CD673: call [00401220h] ; __vbaLateMemCallLd
  loc_005CD679: add esp, 00000010h
  loc_005CD67C: lea edx, var_44
  loc_005CD67F: push eax
  loc_005CD680: push edx
  loc_005CD681: call [004011B8h] ; __vbaVarNot
  loc_005CD687: push eax
  loc_005CD688: call [004010B4h] ; __vbaBoolVarNull
  loc_005CD68E: lea ecx, var_34
  loc_005CD691: mov var_B8, ax
  loc_005CD698: call [00401020h] ; __vbaFreeVar
  loc_005CD69E: cmp var_B8, 0000h
  loc_005CD6A6: jz 005CE2CEh
  loc_005CD6AC: mov eax, var_18
  loc_005CD6AF: mov ecx, var_14
  loc_005CD6B2: lea edx, var_84
  loc_005CD6B8: add eax, 00000001h
  loc_005CD6BB: push edx
  loc_005CD6BC: mov var_7C, ecx
  loc_005CD6BF: jo 005CE4BEh
  loc_005CD6C5: sub esp, 00000010h
  loc_005CD6C8: mov ecx, 00000008h
  loc_005CD6CD: mov edx, esp
  loc_005CD6CF: mov var_64, ecx
  loc_005CD6D2: mov var_18, eax
  loc_005CD6D5: mov eax, 00442704h ; "pneto"
  loc_005CD6DA: mov [edx], ecx
  loc_005CD6DC: mov ecx, var_60
  loc_005CD6DF: mov var_5C, eax
  loc_005CD6E2: push 00000001h
  loc_005CD6E4: mov [edx+00000004h], ecx
  loc_005CD6E7: mov ecx, [005D0104h]
  loc_005CD6ED: push 00000000h
  loc_005CD6EF: push ecx
  loc_005CD6F0: mov [edx+00000008h], eax
  loc_005CD6F3: mov eax, var_58
  loc_005CD6F6: mov var_84, 00000003h
  loc_005CD700: mov [edx+0000000Ch], eax
  loc_005CD703: lea edx, var_34
  loc_005CD706: push edx
  loc_005CD707: call ebx
  loc_005CD709: add esp, 00000020h
  loc_005CD70C: push eax
  loc_005CD70D: lea eax, var_44
  loc_005CD710: push eax
  loc_005CD711: call [004011ECh] ; __vbaVarAdd
  loc_005CD717: push eax
  loc_005CD718: call [004011DCh] ; __vbaI4Var
  loc_005CD71E: lea ecx, var_44
  loc_005CD721: lea edx, var_34
  loc_005CD724: push ecx
  loc_005CD725: push edx
  loc_005CD726: push 00000002h
  loc_005CD728: mov var_14, eax
  loc_005CD72B: call [00401034h] ; __vbaFreeVarList
  loc_005CD731: mov eax, var_1C
  loc_005CD734: mov ecx, 00000008h
  loc_005CD739: push ecx
  loc_005CD73A: add eax, 00000001h
  loc_005CD73D: mov edx, esp
  loc_005CD73F: mov var_64, ecx
  loc_005CD742: jo 005CE4BEh
  loc_005CD748: mov [edx], ecx
  loc_005CD74A: mov ecx, var_60
  loc_005CD74D: mov var_1C, eax
  loc_005CD750: mov eax, 0043F6BCh
  loc_005CD755: mov [edx+00000004h], ecx
  loc_005CD758: mov ecx, [esi]
  loc_005CD75A: mov var_5C, eax
  loc_005CD75D: push 00000001h
  loc_005CD75F: mov [edx+00000008h], eax
  loc_005CD762: mov eax, var_58
  loc_005CD765: push 00000042h
  loc_005CD767: push esi
  loc_005CD768: mov [edx+0000000Ch], eax
  loc_005CD76B: call [ecx+00000334h]
  loc_005CD771: lea edx, var_24
  loc_005CD774: push eax
  loc_005CD775: push edx
  loc_005CD776: call edi
  loc_005CD778: push eax
  loc_005CD779: call [0040102Ch] ; __vbaLateIdCall
  loc_005CD77F: add esp, 0000001Ch
  loc_005CD782: lea ecx, var_24
  loc_005CD785: call [00401254h] ; __vbaFreeObj
  loc_005CD78B: lea eax, var_18
  loc_005CD78E: mov ecx, 00000008h
  loc_005CD793: mov var_7C, eax
  loc_005CD796: mov eax, 004420E0h ; "nfactura"
  loc_005CD79B: sub esp, 00000010h
  loc_005CD79E: mov var_84, 00004003h
  loc_005CD7A8: mov var_5C, eax
  loc_005CD7AB: mov var_64, ecx
  loc_005CD7AE: mov edx, esp
  loc_005CD7B0: mov [edx], ecx
  loc_005CD7B2: mov ecx, var_60
  loc_005CD7B5: push 00000001h
  loc_005CD7B7: push 00000000h
  loc_005CD7B9: mov [edx+00000004h], ecx
  loc_005CD7BC: mov ecx, [005D0104h]
  loc_005CD7C2: push ecx
  loc_005CD7C3: mov [edx+00000008h], eax
  loc_005CD7C6: mov eax, var_58
  loc_005CD7C9: mov [edx+0000000Ch], eax
  loc_005CD7CC: lea edx, var_34
  loc_005CD7CF: push edx
  loc_005CD7D0: call ebx
  loc_005CD7D2: add esp, 00000020h
  loc_005CD7D5: push eax
  loc_005CD7D6: call [00401030h] ; __vbaStrVarMove
  loc_005CD7DC: mov edx, var_84
  loc_005CD7E2: sub esp, 00000010h
  loc_005CD7E5: mov ecx, esp
  loc_005CD7E7: sub esp, 00000010h
  loc_005CD7EA: mov var_44, 00000008h
  loc_005CD7F1: mov var_3C, eax
  loc_005CD7F4: mov [ecx], edx
  loc_005CD7F6: mov edx, var_80
  loc_005CD7F9: mov [ecx+00000004h], edx
  loc_005CD7FC: mov edx, var_7C
  loc_005CD7FF: mov [ecx+00000008h], edx
  loc_005CD802: mov edx, var_78
  loc_005CD805: mov [ecx+0000000Ch], edx
  loc_005CD808: mov edx, esp
  loc_005CD80A: mov ecx, 00000003h
  loc_005CD80F: sub esp, 00000010h
  loc_005CD812: mov [edx], ecx
  loc_005CD814: mov ecx, var_90
  loc_005CD81A: mov [edx+00000004h], ecx
  loc_005CD81D: xor ecx, ecx
  loc_005CD81F: mov [edx+00000008h], ecx
  loc_005CD822: mov ecx, var_88
  loc_005CD828: mov [edx+0000000Ch], ecx
  loc_005CD82B: mov ecx, var_44
  loc_005CD82E: mov edx, esp
  loc_005CD830: push 00000002h
  loc_005CD832: push 00000041h
  loc_005CD834: push esi
  loc_005CD835: mov [edx], ecx
  loc_005CD837: mov ecx, var_40
  loc_005CD83A: mov [edx+00000004h], ecx
  loc_005CD83D: mov ecx, [esi]
  loc_005CD83F: mov [edx+00000008h], eax
  loc_005CD842: mov eax, var_38
  loc_005CD845: mov [edx+0000000Ch], eax
  loc_005CD848: call [ecx+00000334h]
  loc_005CD84E: lea edx, var_24
  loc_005CD851: push eax
  loc_005CD852: push edx
  loc_005CD853: call edi
  loc_005CD855: push eax
  loc_005CD856: call [00401140h] ; __vbaLateIdCallSt
  loc_005CD85C: add esp, 0000003Ch
  loc_005CD85F: lea ecx, var_24
  loc_005CD862: call [00401254h] ; __vbaFreeObj
  loc_005CD868: lea eax, var_44
  loc_005CD86B: lea ecx, var_34
  loc_005CD86E: push eax
  loc_005CD86F: push ecx
  loc_005CD870: push 00000002h
  loc_005CD872: call [00401034h] ; __vbaFreeVarList
  loc_005CD878: mov ecx, 00000008h
  loc_005CD87D: lea edx, var_18
  loc_005CD880: push ecx
  loc_005CD881: mov var_7C, edx
  loc_005CD884: mov edx, esp
  loc_005CD886: mov var_64, ecx
  loc_005CD889: mov eax, 00442B6Ch ; "idorden"
  loc_005CD88E: mov var_84, 00004003h
  loc_005CD898: mov [edx], ecx
  loc_005CD89A: mov ecx, var_60
  loc_005CD89D: mov var_5C, eax
  loc_005CD8A0: mov [edx+00000004h], ecx
  loc_005CD8A3: mov [edx+00000008h], eax
  loc_005CD8A6: mov eax, var_58
  loc_005CD8A9: mov ecx, [005D0104h]
  loc_005CD8AF: mov [edx+0000000Ch], eax
  loc_005CD8B2: push 00000001h
  loc_005CD8B4: push 00000000h
  loc_005CD8B6: lea edx, var_34
  loc_005CD8B9: push ecx
  loc_005CD8BA: push edx
  loc_005CD8BB: call ebx
  loc_005CD8BD: add esp, 00000020h
  loc_005CD8C0: push eax
  loc_005CD8C1: call [00401030h] ; __vbaStrVarMove
  loc_005CD8C7: mov edx, var_84
  loc_005CD8CD: sub esp, 00000010h
  loc_005CD8D0: mov ecx, esp
  loc_005CD8D2: sub esp, 00000010h
  loc_005CD8D5: mov var_44, 00000008h
  loc_005CD8DC: mov var_3C, eax
  loc_005CD8DF: mov [ecx], edx
  loc_005CD8E1: mov edx, var_80
  loc_005CD8E4: mov [ecx+00000004h], edx
  loc_005CD8E7: mov edx, var_7C
  loc_005CD8EA: mov [ecx+00000008h], edx
  loc_005CD8ED: mov edx, var_78
  loc_005CD8F0: mov [ecx+0000000Ch], edx
  loc_005CD8F3: mov edx, esp
  loc_005CD8F5: mov ecx, 00000003h
  loc_005CD8FA: sub esp, 00000010h
  loc_005CD8FD: mov [edx], ecx
  loc_005CD8FF: mov ecx, var_90
  loc_005CD905: mov [edx+00000004h], ecx
  loc_005CD908: mov ecx, 00000001h
  loc_005CD90D: mov [edx+00000008h], ecx
  loc_005CD910: mov ecx, var_88
  loc_005CD916: mov [edx+0000000Ch], ecx
  loc_005CD919: mov ecx, var_44
  loc_005CD91C: mov edx, esp
  loc_005CD91E: push 00000002h
  loc_005CD920: push 00000041h
  loc_005CD922: push esi
  loc_005CD923: mov [edx], ecx
  loc_005CD925: mov ecx, var_40
  loc_005CD928: mov [edx+00000004h], ecx
  loc_005CD92B: mov ecx, [esi]
  loc_005CD92D: mov [edx+00000008h], eax
  loc_005CD930: mov eax, var_38
  loc_005CD933: mov [edx+0000000Ch], eax
  loc_005CD936: call [ecx+00000334h]
  loc_005CD93C: lea edx, var_24
  loc_005CD93F: push eax
  loc_005CD940: push edx
  loc_005CD941: call edi
  loc_005CD943: push eax
  loc_005CD944: call [00401140h] ; __vbaLateIdCallSt
  loc_005CD94A: add esp, 0000003Ch
  loc_005CD94D: lea ecx, var_24
  loc_005CD950: call [00401254h] ; __vbaFreeObj
  loc_005CD956: lea eax, var_44
  loc_005CD959: lea ecx, var_34
  loc_005CD95C: push eax
  loc_005CD95D: push ecx
  loc_005CD95E: push 00000002h
  loc_005CD960: call [00401034h] ; __vbaFreeVarList
  loc_005CD966: mov ecx, 00000008h
  loc_005CD96B: lea edx, var_18
  loc_005CD96E: push ecx
  loc_005CD96F: mov var_7C, edx
  loc_005CD972: mov edx, esp
  loc_005CD974: mov var_64, ecx
  loc_005CD977: mov eax, 00442398h ; "fecha"
  loc_005CD97C: push 00000001h
  loc_005CD97E: mov [edx], ecx
  loc_005CD980: mov ecx, var_60
  loc_005CD983: mov var_5C, eax
  loc_005CD986: push 00000000h
  loc_005CD988: mov [edx+00000004h], ecx
  loc_005CD98B: mov ecx, [005D0104h]
  loc_005CD991: mov var_84, 00004003h
  loc_005CD99B: push ecx
  loc_005CD99C: mov [edx+00000008h], eax
  loc_005CD99F: mov eax, var_58
  loc_005CD9A2: mov [edx+0000000Ch], eax
  loc_005CD9A5: lea edx, var_34
  loc_005CD9A8: push edx
  loc_005CD9A9: call ebx
  loc_005CD9AB: add esp, 00000020h
  loc_005CD9AE: push eax
  loc_005CD9AF: call [00401030h] ; __vbaStrVarMove
  loc_005CD9B5: mov edx, var_84
  loc_005CD9BB: sub esp, 00000010h
  loc_005CD9BE: mov ecx, esp
  loc_005CD9C0: sub esp, 00000010h
  loc_005CD9C3: mov var_44, 00000008h
  loc_005CD9CA: mov var_3C, eax
  loc_005CD9CD: mov [ecx], edx
  loc_005CD9CF: mov edx, var_80
  loc_005CD9D2: mov [ecx+00000004h], edx
  loc_005CD9D5: mov edx, var_7C
  loc_005CD9D8: mov [ecx+00000008h], edx
  loc_005CD9DB: mov edx, var_78
  loc_005CD9DE: mov [ecx+0000000Ch], edx
  loc_005CD9E1: mov edx, esp
  loc_005CD9E3: mov ecx, 00000003h
  loc_005CD9E8: sub esp, 00000010h
  loc_005CD9EB: mov [edx], ecx
  loc_005CD9ED: mov ecx, var_90
  loc_005CD9F3: mov [edx+00000004h], ecx
  loc_005CD9F6: mov ecx, 00000002h
  loc_005CD9FB: mov [edx+00000008h], ecx
  loc_005CD9FE: mov ecx, var_88
  loc_005CDA04: mov [edx+0000000Ch], ecx
  loc_005CDA07: mov ecx, var_44
  loc_005CDA0A: mov edx, esp
  loc_005CDA0C: push 00000002h
  loc_005CDA0E: push 00000041h
  loc_005CDA10: push esi
  loc_005CDA11: mov [edx], ecx
  loc_005CDA13: mov ecx, var_40
  loc_005CDA16: mov [edx+00000004h], ecx
  loc_005CDA19: mov ecx, [esi]
  loc_005CDA1B: mov [edx+00000008h], eax
  loc_005CDA1E: mov eax, var_38
  loc_005CDA21: mov [edx+0000000Ch], eax
  loc_005CDA24: call [ecx+00000334h]
  loc_005CDA2A: lea edx, var_24
  loc_005CDA2D: push eax
  loc_005CDA2E: push edx
  loc_005CDA2F: call edi
  loc_005CDA31: push eax
  loc_005CDA32: call [00401140h] ; __vbaLateIdCallSt
  loc_005CDA38: add esp, 0000003Ch
  loc_005CDA3B: lea ecx, var_24
  loc_005CDA3E: call [00401254h] ; __vbaFreeObj
  loc_005CDA44: lea eax, var_44
  loc_005CDA47: lea ecx, var_34
  loc_005CDA4A: push eax
  loc_005CDA4B: push ecx
  loc_005CDA4C: push 00000002h
  loc_005CDA4E: call [00401034h] ; __vbaFreeVarList
  loc_005CDA54: mov ecx, 00000008h
  loc_005CDA59: lea edx, var_18
  loc_005CDA5C: push ecx
  loc_005CDA5D: mov var_7C, edx
  loc_005CDA60: mov edx, esp
  loc_005CDA62: mov var_64, ecx
  loc_005CDA65: mov eax, 00441FB4h ; "hora"
  loc_005CDA6A: push 00000001h
  loc_005CDA6C: mov [edx], ecx
  loc_005CDA6E: mov ecx, var_60
  loc_005CDA71: mov var_5C, eax
  loc_005CDA74: push 00000000h
  loc_005CDA76: mov [edx+00000004h], ecx
  loc_005CDA79: mov ecx, [005D0104h]
  loc_005CDA7F: push ecx
  loc_005CDA80: mov var_84, 00004003h
  loc_005CDA8A: mov [edx+00000008h], eax
  loc_005CDA8D: mov eax, var_58
  loc_005CDA90: mov [edx+0000000Ch], eax
  loc_005CDA93: lea edx, var_34
  loc_005CDA96: push edx
  loc_005CDA97: call ebx
  loc_005CDA99: add esp, 00000020h
  loc_005CDA9C: push eax
  loc_005CDA9D: call [00401030h] ; __vbaStrVarMove
  loc_005CDAA3: mov edx, var_84
  loc_005CDAA9: sub esp, 00000010h
  loc_005CDAAC: mov ecx, esp
  loc_005CDAAE: sub esp, 00000010h
  loc_005CDAB1: mov var_44, 00000008h
  loc_005CDAB8: mov var_3C, eax
  loc_005CDABB: mov [ecx], edx
  loc_005CDABD: mov edx, var_80
  loc_005CDAC0: mov [ecx+00000004h], edx
  loc_005CDAC3: mov edx, var_7C
  loc_005CDAC6: mov [ecx+00000008h], edx
  loc_005CDAC9: mov edx, var_78
  loc_005CDACC: mov [ecx+0000000Ch], edx
  loc_005CDACF: mov edx, esp
  loc_005CDAD1: mov ecx, 00000003h
  loc_005CDAD6: sub esp, 00000010h
  loc_005CDAD9: mov [edx], ecx
  loc_005CDADB: mov ecx, var_90
  loc_005CDAE1: mov [edx+00000004h], ecx
  loc_005CDAE4: mov ecx, 00000003h
  loc_005CDAE9: mov [edx+00000008h], ecx
  loc_005CDAEC: mov ecx, var_88
  loc_005CDAF2: mov [edx+0000000Ch], ecx
  loc_005CDAF5: mov ecx, var_44
  loc_005CDAF8: mov edx, esp
  loc_005CDAFA: push 00000002h
  loc_005CDAFC: push 00000041h
  loc_005CDAFE: push esi
  loc_005CDAFF: mov [edx], ecx
  loc_005CDB01: mov ecx, var_40
  loc_005CDB04: mov [edx+00000004h], ecx
  loc_005CDB07: mov ecx, [esi]
  loc_005CDB09: mov [edx+00000008h], eax
  loc_005CDB0C: mov eax, var_38
  loc_005CDB0F: mov [edx+0000000Ch], eax
  loc_005CDB12: call [ecx+00000334h]
  loc_005CDB18: lea edx, var_24
  loc_005CDB1B: push eax
  loc_005CDB1C: push edx
  loc_005CDB1D: call edi
  loc_005CDB1F: push eax
  loc_005CDB20: call [00401140h] ; __vbaLateIdCallSt
  loc_005CDB26: add esp, 0000003Ch
  loc_005CDB29: lea ecx, var_24
  loc_005CDB2C: call [00401254h] ; __vbaFreeObj
  loc_005CDB32: lea eax, var_44
  loc_005CDB35: lea ecx, var_34
  loc_005CDB38: push eax
  loc_005CDB39: push ecx
  loc_005CDB3A: push 00000002h
  loc_005CDB3C: call [00401034h] ; __vbaFreeVarList
  loc_005CDB42: mov ecx, 00000008h
  loc_005CDB47: lea edx, var_18
  loc_005CDB4A: push ecx
  loc_005CDB4B: mov var_7C, edx
  loc_005CDB4E: mov edx, esp
  loc_005CDB50: mov var_64, ecx
  loc_005CDB53: mov eax, 00443B10h ; "producto"
  loc_005CDB58: push 00000001h
  loc_005CDB5A: mov [edx], ecx
  loc_005CDB5C: mov ecx, var_60
  loc_005CDB5F: mov var_5C, eax
  loc_005CDB62: push 00000000h
  loc_005CDB64: mov [edx+00000004h], ecx
  loc_005CDB67: mov ecx, [005D0104h]
  loc_005CDB6D: push ecx
  loc_005CDB6E: mov var_84, 00004003h
  loc_005CDB78: mov [edx+00000008h], eax
  loc_005CDB7B: mov eax, var_58
  loc_005CDB7E: mov [edx+0000000Ch], eax
  loc_005CDB81: lea edx, var_34
  loc_005CDB84: push edx
  loc_005CDB85: call ebx
  loc_005CDB87: add esp, 00000020h
  loc_005CDB8A: push eax
  loc_005CDB8B: call [00401030h] ; __vbaStrVarMove
  loc_005CDB91: sub esp, 00000010h
  loc_005CDB94: mov var_3C, eax
  loc_005CDB97: mov var_44, 00000008h
  loc_005CDB9E: mov ecx, esp
  loc_005CDBA0: mov edx, var_84
  loc_005CDBA6: sub esp, 00000010h
  loc_005CDBA9: mov [ecx], edx
  loc_005CDBAB: mov edx, var_80
  loc_005CDBAE: mov [ecx+00000004h], edx
  loc_005CDBB1: mov edx, var_7C
  loc_005CDBB4: mov [ecx+00000008h], edx
  loc_005CDBB7: mov edx, var_78
  loc_005CDBBA: mov [ecx+0000000Ch], edx
  loc_005CDBBD: mov edx, esp
  loc_005CDBBF: mov ecx, 00000003h
  loc_005CDBC4: sub esp, 00000010h
  loc_005CDBC7: mov [edx], ecx
  loc_005CDBC9: mov ecx, var_90
  loc_005CDBCF: mov [edx+00000004h], ecx
  loc_005CDBD2: mov ecx, 00000004h
  loc_005CDBD7: mov [edx+00000008h], ecx
  loc_005CDBDA: mov ecx, var_88
  loc_005CDBE0: mov [edx+0000000Ch], ecx
  loc_005CDBE3: mov ecx, var_44
  loc_005CDBE6: mov edx, esp
  loc_005CDBE8: push 00000002h
  loc_005CDBEA: push 00000041h
  loc_005CDBEC: push esi
  loc_005CDBED: mov [edx], ecx
  loc_005CDBEF: mov ecx, var_40
  loc_005CDBF2: mov [edx+00000004h], ecx
  loc_005CDBF5: mov ecx, [esi]
  loc_005CDBF7: mov [edx+00000008h], eax
  loc_005CDBFA: mov eax, var_38
  loc_005CDBFD: mov [edx+0000000Ch], eax
  loc_005CDC00: call [ecx+00000334h]
  loc_005CDC06: lea edx, var_24
  loc_005CDC09: push eax
  loc_005CDC0A: push edx
  loc_005CDC0B: call edi
  loc_005CDC0D: push eax
  loc_005CDC0E: call [00401140h] ; __vbaLateIdCallSt
  loc_005CDC14: add esp, 0000003Ch
  loc_005CDC17: lea ecx, var_24
  loc_005CDC1A: call [00401254h] ; __vbaFreeObj
  loc_005CDC20: lea eax, var_44
  loc_005CDC23: lea ecx, var_34
  loc_005CDC26: push eax
  loc_005CDC27: push ecx
  loc_005CDC28: push 00000002h
  loc_005CDC2A: call [00401034h] ; __vbaFreeVarList
  loc_005CDC30: mov ecx, 00000008h
  loc_005CDC35: lea edx, var_18
  loc_005CDC38: push ecx
  loc_005CDC39: mov var_7C, edx
  loc_005CDC3C: mov edx, esp
  loc_005CDC3E: mov var_64, ecx
  loc_005CDC41: mov eax, 00443980h ; "cliente"
  loc_005CDC46: push 00000001h
  loc_005CDC48: mov [edx], ecx
  loc_005CDC4A: mov ecx, var_60
  loc_005CDC4D: mov var_5C, eax
  loc_005CDC50: push 00000000h
  loc_005CDC52: mov [edx+00000004h], ecx
  loc_005CDC55: mov ecx, [005D0104h]
  loc_005CDC5B: push ecx
  loc_005CDC5C: mov var_84, 00004003h
  loc_005CDC66: mov [edx+00000008h], eax
  loc_005CDC69: mov eax, var_58
  loc_005CDC6C: mov [edx+0000000Ch], eax
  loc_005CDC6F: lea edx, var_34
  loc_005CDC72: push edx
  loc_005CDC73: call ebx
  loc_005CDC75: add esp, 00000020h
  loc_005CDC78: push eax
  loc_005CDC79: call [00401030h] ; __vbaStrVarMove
  loc_005CDC7F: mov edx, var_84
  loc_005CDC85: sub esp, 00000010h
  loc_005CDC88: mov ecx, esp
  loc_005CDC8A: mov var_3C, eax
  loc_005CDC8D: mov var_44, 00000008h
  loc_005CDC94: mov [ecx], edx
  loc_005CDC96: mov edx, var_80
  loc_005CDC99: mov [ecx+00000004h], edx
  loc_005CDC9C: mov edx, var_7C
  loc_005CDC9F: mov [ecx+00000008h], edx
  loc_005CDCA2: mov edx, var_78
  loc_005CDCA5: sub esp, 00000010h
  loc_005CDCA8: mov [ecx+0000000Ch], edx
  loc_005CDCAB: mov edx, esp
  loc_005CDCAD: mov ecx, 00000003h
  loc_005CDCB2: sub esp, 00000010h
  loc_005CDCB5: mov [edx], ecx
  loc_005CDCB7: mov ecx, var_90
  loc_005CDCBD: mov [edx+00000004h], ecx
  loc_005CDCC0: mov ecx, 00000005h
  loc_005CDCC5: mov [edx+00000008h], ecx
  loc_005CDCC8: mov ecx, var_88
  loc_005CDCCE: mov [edx+0000000Ch], ecx
  loc_005CDCD1: mov ecx, var_44
  loc_005CDCD4: mov edx, esp
  loc_005CDCD6: push 00000002h
  loc_005CDCD8: push 00000041h
  loc_005CDCDA: push esi
  loc_005CDCDB: mov [edx], ecx
  loc_005CDCDD: mov ecx, var_40
  loc_005CDCE0: mov [edx+00000004h], ecx
  loc_005CDCE3: mov ecx, [esi]
  loc_005CDCE5: mov [edx+00000008h], eax
  loc_005CDCE8: mov eax, var_38
  loc_005CDCEB: mov [edx+0000000Ch], eax
  loc_005CDCEE: call [ecx+00000334h]
  loc_005CDCF4: lea edx, var_24
  loc_005CDCF7: push eax
  loc_005CDCF8: push edx
  loc_005CDCF9: call edi
  loc_005CDCFB: push eax
  loc_005CDCFC: call [00401140h] ; __vbaLateIdCallSt
  loc_005CDD02: add esp, 0000003Ch
  loc_005CDD05: lea ecx, var_24
  loc_005CDD08: call [00401254h] ; __vbaFreeObj
  loc_005CDD0E: lea eax, var_44
  loc_005CDD11: lea ecx, var_34
  loc_005CDD14: push eax
  loc_005CDD15: push ecx
  loc_005CDD16: push 00000002h
  loc_005CDD18: call [00401034h] ; __vbaFreeVarList
  loc_005CDD1E: mov ecx, 00000008h
  loc_005CDD23: lea edx, var_18
  loc_005CDD26: push ecx
  loc_005CDD27: mov var_7C, edx
  loc_005CDD2A: mov edx, esp
  loc_005CDD2C: mov var_64, ecx
  loc_005CDD2F: mov eax, 004441E0h ; "cliente2"
  loc_005CDD34: push 00000001h
  loc_005CDD36: mov [edx], ecx
  loc_005CDD38: mov ecx, var_60
  loc_005CDD3B: mov var_5C, eax
  loc_005CDD3E: push 00000000h
  loc_005CDD40: mov [edx+00000004h], ecx
  loc_005CDD43: mov ecx, [005D0104h]
  loc_005CDD49: push ecx
  loc_005CDD4A: mov var_84, 00004003h
  loc_005CDD54: mov [edx+00000008h], eax
  loc_005CDD57: mov eax, var_58
  loc_005CDD5A: mov [edx+0000000Ch], eax
  loc_005CDD5D: lea edx, var_34
  loc_005CDD60: push edx
  loc_005CDD61: call ebx
  loc_005CDD63: add esp, 00000020h
  loc_005CDD66: push eax
  loc_005CDD67: call [00401030h] ; __vbaStrVarMove
  loc_005CDD6D: mov edx, var_84
  loc_005CDD73: sub esp, 00000010h
  loc_005CDD76: mov ecx, esp
  loc_005CDD78: sub esp, 00000010h
  loc_005CDD7B: mov var_3C, eax
  loc_005CDD7E: mov var_44, 00000008h
  loc_005CDD85: mov [ecx], edx
  loc_005CDD87: mov edx, var_80
  loc_005CDD8A: mov [ecx+00000004h], edx
  loc_005CDD8D: mov edx, var_7C
  loc_005CDD90: mov [ecx+00000008h], edx
  loc_005CDD93: mov edx, var_78
  loc_005CDD96: mov [ecx+0000000Ch], edx
  loc_005CDD99: mov edx, esp
  loc_005CDD9B: mov ecx, 00000003h
  loc_005CDDA0: sub esp, 00000010h
  loc_005CDDA3: mov [edx], ecx
  loc_005CDDA5: mov ecx, var_90
  loc_005CDDAB: mov [edx+00000004h], ecx
  loc_005CDDAE: mov ecx, 00000006h
  loc_005CDDB3: mov [edx+00000008h], ecx
  loc_005CDDB6: mov ecx, var_88
  loc_005CDDBC: mov [edx+0000000Ch], ecx
  loc_005CDDBF: mov ecx, var_44
  loc_005CDDC2: mov edx, esp
  loc_005CDDC4: push 00000002h
  loc_005CDDC6: push 00000041h
  loc_005CDDC8: push esi
  loc_005CDDC9: mov [edx], ecx
  loc_005CDDCB: mov ecx, var_40
  loc_005CDDCE: mov [edx+00000004h], ecx
  loc_005CDDD1: mov ecx, [esi]
  loc_005CDDD3: mov [edx+00000008h], eax
  loc_005CDDD6: mov eax, var_38
  loc_005CDDD9: mov [edx+0000000Ch], eax
  loc_005CDDDC: call [ecx+00000334h]
  loc_005CDDE2: lea edx, var_24
  loc_005CDDE5: push eax
  loc_005CDDE6: push edx
  loc_005CDDE7: call edi
  loc_005CDDE9: push eax
  loc_005CDDEA: call [00401140h] ; __vbaLateIdCallSt
  loc_005CDDF0: add esp, 0000003Ch
  loc_005CDDF3: lea ecx, var_24
  loc_005CDDF6: call [00401254h] ; __vbaFreeObj
  loc_005CDDFC: lea eax, var_44
  loc_005CDDFF: lea ecx, var_34
  loc_005CDE02: push eax
  loc_005CDE03: push ecx
  loc_005CDE04: push 00000002h
  loc_005CDE06: call [00401034h] ; __vbaFreeVarList
  loc_005CDE0C: mov ecx, 00000008h
  loc_005CDE11: lea edx, var_18
  loc_005CDE14: push ecx
  loc_005CDE15: mov var_7C, edx
  loc_005CDE18: mov edx, esp
  loc_005CDE1A: mov var_64, ecx
  loc_005CDE1D: mov eax, 004467D4h ; "destino1"
  loc_005CDE22: push 00000001h
  loc_005CDE24: mov [edx], ecx
  loc_005CDE26: mov ecx, var_60
  loc_005CDE29: mov var_5C, eax
  loc_005CDE2C: push 00000000h
  loc_005CDE2E: mov [edx+00000004h], ecx
  loc_005CDE31: mov ecx, [005D0104h]
  loc_005CDE37: push ecx
  loc_005CDE38: mov var_84, 00004003h
  loc_005CDE42: mov [edx+00000008h], eax
  loc_005CDE45: mov eax, var_58
  loc_005CDE48: mov [edx+0000000Ch], eax
  loc_005CDE4B: lea edx, var_34
  loc_005CDE4E: push edx
  loc_005CDE4F: call ebx
  loc_005CDE51: add esp, 00000020h
  loc_005CDE54: push eax
  loc_005CDE55: call [00401030h] ; __vbaStrVarMove
  loc_005CDE5B: mov edx, var_84
  loc_005CDE61: sub esp, 00000010h
  loc_005CDE64: mov ecx, esp
  loc_005CDE66: sub esp, 00000010h
  loc_005CDE69: mov var_3C, eax
  loc_005CDE6C: mov var_44, 00000008h
  loc_005CDE73: mov [ecx], edx
  loc_005CDE75: mov edx, var_80
  loc_005CDE78: mov [ecx+00000004h], edx
  loc_005CDE7B: mov edx, var_7C
  loc_005CDE7E: mov [ecx+00000008h], edx
  loc_005CDE81: mov edx, var_78
  loc_005CDE84: mov [ecx+0000000Ch], edx
  loc_005CDE87: mov edx, esp
  loc_005CDE89: mov ecx, 00000003h
  loc_005CDE8E: mov [edx], ecx
  loc_005CDE90: mov ecx, var_90
  loc_005CDE96: mov [edx+00000004h], ecx
  loc_005CDE99: mov ecx, 00000007h
  loc_005CDE9E: mov [edx+00000008h], ecx
  loc_005CDEA1: mov ecx, var_88
  loc_005CDEA7: sub esp, 00000010h
  loc_005CDEAA: mov [edx+0000000Ch], ecx
  loc_005CDEAD: mov ecx, var_44
  loc_005CDEB0: mov edx, esp
  loc_005CDEB2: push 00000002h
  loc_005CDEB4: push 00000041h
  loc_005CDEB6: push esi
  loc_005CDEB7: mov [edx], ecx
  loc_005CDEB9: mov ecx, var_40
  loc_005CDEBC: mov [edx+00000004h], ecx
  loc_005CDEBF: mov ecx, [esi]
  loc_005CDEC1: mov [edx+00000008h], eax
  loc_005CDEC4: mov eax, var_38
  loc_005CDEC7: mov [edx+0000000Ch], eax
  loc_005CDECA: call [ecx+00000334h]
  loc_005CDED0: lea edx, var_24
  loc_005CDED3: push eax
  loc_005CDED4: push edx
  loc_005CDED5: call edi
  loc_005CDED7: push eax
  loc_005CDED8: call [00401140h] ; __vbaLateIdCallSt
  loc_005CDEDE: add esp, 0000003Ch
  loc_005CDEE1: lea ecx, var_24
  loc_005CDEE4: call [00401254h] ; __vbaFreeObj
  loc_005CDEEA: lea eax, var_44
  loc_005CDEED: lea ecx, var_34
  loc_005CDEF0: push eax
  loc_005CDEF1: push ecx
  loc_005CDEF2: push 00000002h
  loc_005CDEF4: call [00401034h] ; __vbaFreeVarList
  loc_005CDEFA: mov ecx, 00000008h
  loc_005CDEFF: lea edx, var_18
  loc_005CDF02: push ecx
  loc_005CDF03: mov var_7C, edx
  loc_005CDF06: mov edx, esp
  loc_005CDF08: mov var_64, ecx
  loc_005CDF0B: mov eax, 004441B8h ; "destino2"
  loc_005CDF10: push 00000001h
  loc_005CDF12: mov [edx], ecx
  loc_005CDF14: mov ecx, var_60
  loc_005CDF17: mov var_5C, eax
  loc_005CDF1A: push 00000000h
  loc_005CDF1C: mov [edx+00000004h], ecx
  loc_005CDF1F: mov ecx, [005D0104h]
  loc_005CDF25: push ecx
  loc_005CDF26: mov var_84, 00004003h
  loc_005CDF30: mov [edx+00000008h], eax
  loc_005CDF33: mov eax, var_58
  loc_005CDF36: mov [edx+0000000Ch], eax
  loc_005CDF39: lea edx, var_34
  loc_005CDF3C: push edx
  loc_005CDF3D: call ebx
  loc_005CDF3F: add esp, 00000020h
  loc_005CDF42: push eax
  loc_005CDF43: call [00401030h] ; __vbaStrVarMove
  loc_005CDF49: mov edx, var_84
  loc_005CDF4F: sub esp, 00000010h
  loc_005CDF52: mov ecx, esp
  loc_005CDF54: sub esp, 00000010h
  loc_005CDF57: mov var_3C, eax
  loc_005CDF5A: mov var_44, 00000008h
  loc_005CDF61: mov [ecx], edx
  loc_005CDF63: mov edx, var_80
  loc_005CDF66: mov [ecx+00000004h], edx
  loc_005CDF69: mov edx, var_7C
  loc_005CDF6C: mov [ecx+00000008h], edx
  loc_005CDF6F: mov edx, var_78
  loc_005CDF72: mov [ecx+0000000Ch], edx
  loc_005CDF75: mov edx, esp
  loc_005CDF77: mov ecx, 00000003h
  loc_005CDF7C: sub esp, 00000010h
  loc_005CDF7F: mov [edx], ecx
  loc_005CDF81: mov ecx, var_90
  loc_005CDF87: mov [edx+00000004h], ecx
  loc_005CDF8A: mov ecx, 00000008h
  loc_005CDF8F: mov [edx+00000008h], ecx
  loc_005CDF92: mov ecx, var_88
  loc_005CDF98: mov [edx+0000000Ch], ecx
  loc_005CDF9B: mov edx, esp
  loc_005CDF9D: mov ecx, var_44
  loc_005CDFA0: push 00000002h
  loc_005CDFA2: mov [edx], ecx
  loc_005CDFA4: mov ecx, var_40
  loc_005CDFA7: push 00000041h
  loc_005CDFA9: push esi
  loc_005CDFAA: mov [edx+00000004h], ecx
  loc_005CDFAD: mov ecx, [esi]
  loc_005CDFAF: mov [edx+00000008h], eax
  loc_005CDFB2: mov eax, var_38
  loc_005CDFB5: mov [edx+0000000Ch], eax
  loc_005CDFB8: call [ecx+00000334h]
  loc_005CDFBE: lea edx, var_24
  loc_005CDFC1: push eax
  loc_005CDFC2: push edx
  loc_005CDFC3: call edi
  loc_005CDFC5: push eax
  loc_005CDFC6: call [00401140h] ; __vbaLateIdCallSt
  loc_005CDFCC: add esp, 0000003Ch
  loc_005CDFCF: lea ecx, var_24
  loc_005CDFD2: call [00401254h] ; __vbaFreeObj
  loc_005CDFD8: lea eax, var_44
  loc_005CDFDB: lea ecx, var_34
  loc_005CDFDE: push eax
  loc_005CDFDF: push ecx
  loc_005CDFE0: push 00000002h
  loc_005CDFE2: call [00401034h] ; __vbaFreeVarList
  loc_005CDFE8: mov ecx, 00000008h
  loc_005CDFED: lea edx, var_18
  loc_005CDFF0: push ecx
  loc_005CDFF1: mov var_7C, edx
  loc_005CDFF4: mov edx, esp
  loc_005CDFF6: mov var_64, ecx
  loc_005CDFF9: mov eax, 00443ED8h ; "placa"
  loc_005CDFFE: push 00000001h
  loc_005CE000: mov [edx], ecx
  loc_005CE002: mov ecx, var_60
  loc_005CE005: mov var_5C, eax
  loc_005CE008: push 00000000h
  loc_005CE00A: mov [edx+00000004h], ecx
  loc_005CE00D: mov ecx, [005D0104h]
  loc_005CE013: push ecx
  loc_005CE014: mov var_84, 00004003h
  loc_005CE01E: mov [edx+00000008h], eax
  loc_005CE021: mov eax, var_58
  loc_005CE024: mov [edx+0000000Ch], eax
  loc_005CE027: lea edx, var_34
  loc_005CE02A: push edx
  loc_005CE02B: call ebx
  loc_005CE02D: add esp, 00000020h
  loc_005CE030: push eax
  loc_005CE031: call [00401030h] ; __vbaStrVarMove
  loc_005CE037: mov edx, var_84
  loc_005CE03D: sub esp, 00000010h
  loc_005CE040: mov ecx, esp
  loc_005CE042: sub esp, 00000010h
  loc_005CE045: mov var_44, 00000008h
  loc_005CE04C: mov var_3C, eax
  loc_005CE04F: mov [ecx], edx
  loc_005CE051: mov edx, var_80
  loc_005CE054: mov [ecx+00000004h], edx
  loc_005CE057: mov edx, var_7C
  loc_005CE05A: mov [ecx+00000008h], edx
  loc_005CE05D: mov edx, var_78
  loc_005CE060: mov [ecx+0000000Ch], edx
  loc_005CE063: mov edx, esp
  loc_005CE065: mov ecx, 00000003h
  loc_005CE06A: sub esp, 00000010h
  loc_005CE06D: mov [edx], ecx
  loc_005CE06F: mov ecx, var_90
  loc_005CE075: mov [edx+00000004h], ecx
  loc_005CE078: mov ecx, 00000009h
  loc_005CE07D: mov [edx+00000008h], ecx
  loc_005CE080: mov ecx, var_88
  loc_005CE086: mov [edx+0000000Ch], ecx
  loc_005CE089: mov ecx, var_44
  loc_005CE08C: mov edx, esp
  loc_005CE08E: mov [edx], ecx
  loc_005CE090: mov ecx, var_40
  loc_005CE093: mov [edx+00000004h], ecx
  loc_005CE096: mov [edx+00000008h], eax
  loc_005CE099: mov eax, var_38
  loc_005CE09C: mov ecx, [esi]
  loc_005CE09E: push 00000002h
  loc_005CE0A0: push 00000041h
  loc_005CE0A2: push esi
  loc_005CE0A3: mov [edx+0000000Ch], eax
  loc_005CE0A6: call [ecx+00000334h]
  loc_005CE0AC: lea edx, var_24
  loc_005CE0AF: push eax
  loc_005CE0B0: push edx
  loc_005CE0B1: call edi
  loc_005CE0B3: push eax
  loc_005CE0B4: call [00401140h] ; __vbaLateIdCallSt
  loc_005CE0BA: add esp, 0000003Ch
  loc_005CE0BD: lea ecx, var_24
  loc_005CE0C0: call [00401254h] ; __vbaFreeObj
  loc_005CE0C6: lea eax, var_44
  loc_005CE0C9: lea ecx, var_34
  loc_005CE0CC: push eax
  loc_005CE0CD: push ecx
  loc_005CE0CE: push 00000002h
  loc_005CE0D0: call [00401034h] ; __vbaFreeVarList
  loc_005CE0D6: mov ecx, 00000008h
  loc_005CE0DB: lea edx, var_18
  loc_005CE0DE: push ecx
  loc_005CE0DF: mov var_7C, edx
  loc_005CE0E2: mov edx, esp
  loc_005CE0E4: mov var_64, ecx
  loc_005CE0E7: mov eax, 00442704h ; "pneto"
  loc_005CE0EC: push 00000001h
  loc_005CE0EE: mov [edx], ecx
  loc_005CE0F0: mov ecx, var_60
  loc_005CE0F3: mov var_5C, eax
  loc_005CE0F6: push 00000000h
  loc_005CE0F8: mov [edx+00000004h], ecx
  loc_005CE0FB: mov ecx, [005D0104h]
  loc_005CE101: push ecx
  loc_005CE102: mov var_84, 00004003h
  loc_005CE10C: mov [edx+00000008h], eax
  loc_005CE10F: mov eax, var_58
  loc_005CE112: mov [edx+0000000Ch], eax
  loc_005CE115: lea edx, var_34
  loc_005CE118: push edx
  loc_005CE119: call ebx
  loc_005CE11B: add esp, 00000020h
  loc_005CE11E: push eax
  loc_005CE11F: call [00401030h] ; __vbaStrVarMove
  loc_005CE125: mov edx, var_84
  loc_005CE12B: sub esp, 00000010h
  loc_005CE12E: mov ecx, esp
  loc_005CE130: sub esp, 00000010h
  loc_005CE133: mov var_44, 00000008h
  loc_005CE13A: mov var_3C, eax
  loc_005CE13D: mov [ecx], edx
  loc_005CE13F: mov edx, var_80
  loc_005CE142: mov [ecx+00000004h], edx
  loc_005CE145: mov edx, var_7C
  loc_005CE148: mov [ecx+00000008h], edx
  loc_005CE14B: mov edx, var_78
  loc_005CE14E: mov [ecx+0000000Ch], edx
  loc_005CE151: mov edx, esp
  loc_005CE153: mov ecx, 00000003h
  loc_005CE158: sub esp, 00000010h
  loc_005CE15B: mov [edx], ecx
  loc_005CE15D: mov ecx, var_90
  loc_005CE163: mov [edx+00000004h], ecx
  loc_005CE166: mov ecx, 0000000Ah
  loc_005CE16B: mov [edx+00000008h], ecx
  loc_005CE16E: mov ecx, var_88
  loc_005CE174: mov [edx+0000000Ch], ecx
  loc_005CE177: mov ecx, var_44
  loc_005CE17A: mov edx, esp
  loc_005CE17C: push 00000002h
  loc_005CE17E: push 00000041h
  loc_005CE180: mov [edx], ecx
  loc_005CE182: mov ecx, var_40
  loc_005CE185: mov [edx+00000004h], ecx
  loc_005CE188: mov ecx, [esi]
  loc_005CE18A: mov [edx+00000008h], eax
  loc_005CE18D: mov eax, var_38
  loc_005CE190: mov [edx+0000000Ch], eax
  loc_005CE193: push esi
  loc_005CE194: call [ecx+00000334h]
  loc_005CE19A: lea edx, var_24
  loc_005CE19D: push eax
  loc_005CE19E: push edx
  loc_005CE19F: call edi
  loc_005CE1A1: push eax
  loc_005CE1A2: call [00401140h] ; __vbaLateIdCallSt
  loc_005CE1A8: add esp, 0000003Ch
  loc_005CE1AB: lea ecx, var_24
  loc_005CE1AE: call [00401254h] ; __vbaFreeObj
  loc_005CE1B4: lea eax, var_44
  loc_005CE1B7: lea ecx, var_34
  loc_005CE1BA: push eax
  loc_005CE1BB: push ecx
  loc_005CE1BC: push 00000002h
  loc_005CE1BE: call [00401034h] ; __vbaFreeVarList
  loc_005CE1C4: mov ecx, 00000008h
  loc_005CE1C9: lea edx, var_18
  loc_005CE1CC: push ecx
  loc_005CE1CD: mov var_7C, edx
  loc_005CE1D0: mov edx, esp
  loc_005CE1D2: mov var_64, ecx
  loc_005CE1D5: mov eax, 004423BCh ; "buque"
  loc_005CE1DA: push 00000001h
  loc_005CE1DC: mov [edx], ecx
  loc_005CE1DE: mov ecx, var_60
  loc_005CE1E1: mov var_5C, eax
  loc_005CE1E4: push 00000000h
  loc_005CE1E6: mov [edx+00000004h], ecx
  loc_005CE1E9: mov ecx, [005D0104h]
  loc_005CE1EF: push ecx
  loc_005CE1F0: mov var_84, 00004003h
  loc_005CE1FA: mov [edx+00000008h], eax
  loc_005CE1FD: mov eax, var_58
  loc_005CE200: mov [edx+0000000Ch], eax
  loc_005CE203: lea edx, var_34
  loc_005CE206: push edx
  loc_005CE207: call ebx
  loc_005CE209: add esp, 00000020h
  loc_005CE20C: push eax
  loc_005CE20D: call [00401030h] ; __vbaStrVarMove
  loc_005CE213: mov edx, var_84
  loc_005CE219: sub esp, 00000010h
  loc_005CE21C: mov ecx, esp
  loc_005CE21E: sub esp, 00000010h
  loc_005CE221: mov var_44, 00000008h
  loc_005CE228: mov var_3C, eax
  loc_005CE22B: mov [ecx], edx
  loc_005CE22D: mov edx, var_80
  loc_005CE230: mov [ecx+00000004h], edx
  loc_005CE233: mov edx, var_7C
  loc_005CE236: mov [ecx+00000008h], edx
  loc_005CE239: mov edx, var_78
  loc_005CE23C: mov [ecx+0000000Ch], edx
  loc_005CE23F: mov edx, esp
  loc_005CE241: mov ecx, 00000003h
  loc_005CE246: sub esp, 00000010h
  loc_005CE249: mov [edx], ecx
  loc_005CE24B: mov ecx, var_90
  loc_005CE251: mov [edx+00000004h], ecx
  loc_005CE254: mov ecx, 0000000Bh
  loc_005CE259: mov [edx+00000008h], ecx
  loc_005CE25C: mov ecx, var_88
  loc_005CE262: mov [edx+0000000Ch], ecx
  loc_005CE265: mov ecx, var_44
  loc_005CE268: mov edx, esp
  loc_005CE26A: push 00000002h
  loc_005CE26C: push 00000041h
  loc_005CE26E: push esi
  loc_005CE26F: mov [edx], ecx
  loc_005CE271: mov ecx, var_40
  loc_005CE274: mov [edx+00000004h], ecx
  loc_005CE277: mov ecx, [esi]
  loc_005CE279: mov [edx+00000008h], eax
  loc_005CE27C: mov eax, var_38
  loc_005CE27F: mov [edx+0000000Ch], eax
  loc_005CE282: call [ecx+00000334h]
  loc_005CE288: lea edx, var_24
  loc_005CE28B: push eax
  loc_005CE28C: push edx
  loc_005CE28D: call edi
  loc_005CE28F: push eax
  loc_005CE290: call [00401140h] ; __vbaLateIdCallSt
  loc_005CE296: add esp, 0000003Ch
  loc_005CE299: lea ecx, var_24
  loc_005CE29C: call [00401254h] ; __vbaFreeObj
  loc_005CE2A2: lea eax, var_44
  loc_005CE2A5: lea ecx, var_34
  loc_005CE2A8: push eax
  loc_005CE2A9: push ecx
  loc_005CE2AA: push 00000002h
  loc_005CE2AC: call [00401034h] ; __vbaFreeVarList
  loc_005CE2B2: mov edx, var_C0
  loc_005CE2B8: push 00000000h
  loc_005CE2BA: push 004423C8h ; "MoveNext"
  loc_005CE2BF: push edx
  loc_005CE2C0: call [004011F0h] ; __vbaLateMemCall
  loc_005CE2C6: add esp, 00000018h
  loc_005CE2C9: jmp 005CD661h
  loc_005CE2CE: mov eax, var_C0
  loc_005CE2D4: push 00000000h
  loc_005CE2D6: push 00441EF8h ; "Close"
  loc_005CE2DB: push eax
  loc_005CE2DC: call [004011F0h] ; __vbaLateMemCall
  loc_005CE2E2: add esp, 0000000Ch
  loc_005CE2E5: xor ebx, ebx
  loc_005CE2E7: lea ecx, var_C0
  loc_005CE2ED: push ebx
  loc_005CE2EE: push ecx
  loc_005CE2EF: call [00401098h] ; __vbaObjSetAddref
  loc_005CE2F5: lea eax, var_64
  loc_005CE2F8: lea ecx, var_34
  loc_005CE2FB: lea edx, var_14
  loc_005CE2FE: push eax
  loc_005CE2FF: push ecx
  loc_005CE300: mov var_5C, edx
  loc_005CE303: mov var_64, 00004003h
  loc_005CE30A: call [00401208h] ; rtcVarStrFromVar
  loc_005CE310: mov edx, [esi]
  loc_005CE312: push esi
  loc_005CE313: call [edx+0000032Ch]
  loc_005CE319: push eax
  loc_005CE31A: lea eax, var_24
  loc_005CE31D: push eax
  loc_005CE31E: call edi
  loc_005CE320: mov ebx, eax
  loc_005CE322: lea edx, var_74
  loc_005CE325: lea ecx, var_44
  loc_005CE328: mov var_B8, ebx
  loc_005CE32E: mov var_6C, 0044932Ch ; "#,##0"
  loc_005CE335: mov var_74, 00000008h
  loc_005CE33C: call [00401200h] ; __vbaVarDup
  loc_005CE342: push 00000001h
  loc_005CE344: lea ecx, var_44
  loc_005CE347: push 00000001h
  loc_005CE349: lea edx, var_34
  loc_005CE34C: push ecx
  loc_005CE34D: lea eax, var_54
  loc_005CE350: push edx
  loc_005CE351: push eax
  loc_005CE352: call [00401058h] ; rtcVarFromFormatVar
  loc_005CE358: mov ebx, [ebx]
  loc_005CE35A: lea ecx, var_54
  loc_005CE35D: lea edx, var_20
  loc_005CE360: push ecx
  loc_005CE361: push edx
  loc_005CE362: call [00401170h] ; __vbaStrVarVal
  loc_005CE368: mov var_C8, ebx
  loc_005CE36E: mov ebx, var_B8
  loc_005CE374: push eax
  loc_005CE375: mov eax, var_C8
  loc_005CE37B: push ebx
  loc_005CE37C: call [eax+00000054h]
  loc_005CE37F: test eax, eax
  loc_005CE381: fnclex
  loc_005CE383: jge 005CE394h
  loc_005CE385: push 00000054h
  loc_005CE387: push 004423DCh
  loc_005CE38C: push ebx
  loc_005CE38D: push eax
  loc_005CE38E: call [00401060h] ; __vbaHresultCheckObj
  loc_005CE394: mov ebx, [00401250h] ; __vbaFreeStr
  loc_005CE39A: lea ecx, var_20
  loc_005CE39D: call ebx
  loc_005CE39F: lea ecx, var_24
  loc_005CE3A2: call [00401254h] ; __vbaFreeObj
  loc_005CE3A8: lea ecx, var_54
  loc_005CE3AB: lea edx, var_44
  loc_005CE3AE: push ecx
  loc_005CE3AF: lea eax, var_34
  loc_005CE3B2: push edx
  loc_005CE3B3: push eax
  loc_005CE3B4: push 00000003h
  loc_005CE3B6: call [00401034h] ; __vbaFreeVarList
  loc_005CE3BC: add esp, 00000010h
  loc_005CE3BF: lea edx, var_64
  loc_005CE3C2: lea eax, var_34
  loc_005CE3C5: lea ecx, var_1C
  loc_005CE3C8: push edx
  loc_005CE3C9: push eax
  loc_005CE3CA: mov var_5C, ecx
  loc_005CE3CD: mov var_64, 00004003h
  loc_005CE3D4: call [00401208h] ; rtcVarStrFromVar
  loc_005CE3DA: mov ecx, [esi]
  loc_005CE3DC: push esi
  loc_005CE3DD: call [ecx+00000328h]
  loc_005CE3E3: lea edx, var_24
  loc_005CE3E6: push eax
  loc_005CE3E7: push edx
  loc_005CE3E8: call edi
  loc_005CE3EA: lea edx, var_74
  loc_005CE3ED: lea ecx, var_44
  loc_005CE3F0: mov esi, eax
  loc_005CE3F2: mov var_6C, 0044932Ch ; "#,##0"
  loc_005CE3F9: mov var_74, 00000008h
  loc_005CE400: call [00401200h] ; __vbaVarDup
  loc_005CE406: push 00000001h
  loc_005CE408: lea eax, var_44
  loc_005CE40B: push 00000001h
  loc_005CE40D: lea ecx, var_34
  loc_005CE410: push eax
  loc_005CE411: lea edx, var_54
  loc_005CE414: push ecx
  loc_005CE415: push edx
  loc_005CE416: call [00401058h] ; rtcVarFromFormatVar
  loc_005CE41C: mov edi, [esi]
  loc_005CE41E: lea eax, var_54
  loc_005CE421: lea ecx, var_20
  loc_005CE424: push eax
  loc_005CE425: push ecx
  loc_005CE426: call [00401170h] ; __vbaStrVarVal
  loc_005CE42C: push eax
  loc_005CE42D: push esi
  loc_005CE42E: call [edi+00000054h]
  loc_005CE431: test eax, eax
  loc_005CE433: fnclex
  loc_005CE435: jge 005CE446h
  loc_005CE437: push 00000054h
  loc_005CE439: push 004423DCh
  loc_005CE43E: push esi
  loc_005CE43F: push eax
  loc_005CE440: call [00401060h] ; __vbaHresultCheckObj
  loc_005CE446: lea ecx, var_20
  loc_005CE449: call ebx
  loc_005CE44B: lea ecx, var_24
  loc_005CE44E: call [00401254h] ; __vbaFreeObj
  loc_005CE454: lea edx, var_54
  loc_005CE457: lea eax, var_44
  loc_005CE45A: push edx
  loc_005CE45B: lea ecx, var_34
  loc_005CE45E: push eax
  loc_005CE45F: push ecx
  loc_005CE460: push 00000003h
  loc_005CE462: call [00401034h] ; __vbaFreeVarList
  loc_005CE468: add esp, 00000010h
  loc_005CE46B: push 005CE4A9h
  loc_005CE470: jmp 005CE49Ch
  loc_005CE472: lea ecx, var_20
  loc_005CE475: call [00401250h] ; __vbaFreeStr
  loc_005CE47B: lea ecx, var_24
  loc_005CE47E: call [00401254h] ; __vbaFreeObj
  loc_005CE484: lea edx, var_54
  loc_005CE487: lea eax, var_44
  loc_005CE48A: push edx
  loc_005CE48B: lea ecx, var_34
  loc_005CE48E: push eax
  loc_005CE48F: push ecx
  loc_005CE490: push 00000003h
  loc_005CE492: call [00401034h] ; __vbaFreeVarList
  loc_005CE498: add esp, 00000010h
  loc_005CE49B: ret
  loc_005CE49C: lea ecx, var_C0
  loc_005CE4A2: call [00401254h] ; __vbaFreeObj
  loc_005CE4A8: ret
  loc_005CE4A9: mov ecx, var_10
  loc_005CE4AC: pop edi
  loc_005CE4AD: pop esi
  loc_005CE4AE: xor eax, eax
  loc_005CE4B0: mov fs:[00000000h], ecx
  loc_005CE4B7: pop ebx
  loc_005CE4B8: mov esp, ebp
  loc_005CE4BA: pop ebp
  loc_005CE4BB: retn 0004h
End Sub

Private Sub Proc_94_12_5CE4D0() '5CE4D0
  loc_005CE4D0: push ebp
  loc_005CE4D1: mov ebp, esp
  loc_005CE4D3: sub esp, 00000008h
  loc_005CE4D6: push 00404CC6h ; __vbaExceptHandler
  loc_005CE4DB: mov eax, fs:[00000000h]
  loc_005CE4E1: push eax
  loc_005CE4E2: mov fs:[00000000h], esp
  loc_005CE4E9: sub esp, 00000014h
  loc_005CE4EC: push ebx
  loc_005CE4ED: push esi
  loc_005CE4EE: push edi
  loc_005CE4EF: mov var_8, esp
  loc_005CE4F2: mov var_4, 00404C98h
  loc_005CE4F9: mov esi, Me
  loc_005CE4FC: xor eax, eax
  loc_005CE4FE: mov var_14, eax
  loc_005CE501: mov var_18, eax
  loc_005CE504: mov eax, [esi]
  loc_005CE506: push esi
  loc_005CE507: call [eax+00000318h]
  loc_005CE50D: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_005CE513: lea ecx, var_18
  loc_005CE516: push eax
  loc_005CE517: push ecx
  loc_005CE518: call ebx
  loc_005CE51A: mov edi, eax
  loc_005CE51C: push edi
  loc_005CE51D: mov edx, [edi]
  loc_005CE51F: call [edx+000001E8h]
  loc_005CE525: test eax, eax
  loc_005CE527: fnclex
  loc_005CE529: jge 005CE53Dh
  loc_005CE52B: push 000001E8h
  loc_005CE530: push 00442484h
  loc_005CE535: push edi
  loc_005CE536: push eax
  loc_005CE537: call [00401060h] ; __vbaHresultCheckObj
  loc_005CE53D: mov edi, [00401254h] ; __vbaFreeObj
  loc_005CE543: lea ecx, var_18
  loc_005CE546: call edi
  loc_005CE548: push 0044AF50h ; "Select DISTINCT 0 Codigo,CLIENTE2 Descripcion "
  loc_005CE54D: push 0044AFB4h ; " From tdetalleb "
  loc_005CE552: call [00401054h] ; __vbaStrCat
  loc_005CE558: mov edx, eax
  loc_005CE55A: lea ecx, var_14
  loc_005CE55D: call [0040122Ch] ; __vbaStrMove
  loc_005CE563: mov eax, [esi]
  loc_005CE565: push esi
  loc_005CE566: call [eax+00000318h]
  loc_005CE56C: lea ecx, var_18
  loc_005CE56F: push eax
  loc_005CE570: push ecx
  loc_005CE571: call ebx
  loc_005CE573: lea edx, var_18
  loc_005CE576: lea eax, var_14
  loc_005CE579: push edx
  loc_005CE57A: push eax
  loc_005CE57B: call 0050DE10h
  loc_005CE580: lea ecx, var_18
  loc_005CE583: call edi
  loc_005CE585: mov ecx, [esi]
  loc_005CE587: push esi
  loc_005CE588: call [ecx+00000318h]
  loc_005CE58E: lea edx, var_18
  loc_005CE591: push eax
  loc_005CE592: push edx
  loc_005CE593: call ebx
  loc_005CE595: mov edi, eax
  loc_005CE597: push 00000000h
  loc_005CE599: push edi
  loc_005CE59A: mov eax, [edi]
  loc_005CE59C: call [eax+000000F4h]
  loc_005CE5A2: test eax, eax
  loc_005CE5A4: fnclex
  loc_005CE5A6: jge 005CE5BAh
  loc_005CE5A8: push 000000F4h
  loc_005CE5AD: push 00442484h
  loc_005CE5B2: push edi
  loc_005CE5B3: push eax
  loc_005CE5B4: call [00401060h] ; __vbaHresultCheckObj
  loc_005CE5BA: mov edi, [00401254h] ; __vbaFreeObj
  loc_005CE5C0: lea ecx, var_18
  loc_005CE5C3: call edi
  loc_005CE5C5: mov ecx, [esi]
  loc_005CE5C7: push esi
  loc_005CE5C8: call [ecx+00000318h]
  loc_005CE5CE: lea edx, var_18
  loc_005CE5D1: push eax
  loc_005CE5D2: push edx
  loc_005CE5D3: call ebx
  loc_005CE5D5: lea eax, var_18
  loc_005CE5D8: lea ecx, var_14
  loc_005CE5DB: push eax
  loc_005CE5DC: push ecx
  loc_005CE5DD: call 0050DE10h
  loc_005CE5E2: lea ecx, var_18
  loc_005CE5E5: call edi
  loc_005CE5E7: mov edx, [esi]
  loc_005CE5E9: push esi
  loc_005CE5EA: call [edx+00000318h]
  loc_005CE5F0: push eax
  loc_005CE5F1: lea eax, var_18
  loc_005CE5F4: push eax
  loc_005CE5F5: call ebx
  loc_005CE5F7: mov esi, eax
  loc_005CE5F9: push 00000000h
  loc_005CE5FB: push esi
  loc_005CE5FC: mov ecx, [esi]
  loc_005CE5FE: call [ecx+000000F4h]
  loc_005CE604: test eax, eax
  loc_005CE606: fnclex
  loc_005CE608: jge 005CE61Ch
  loc_005CE60A: push 000000F4h
  loc_005CE60F: push 00442484h
  loc_005CE614: push esi
  loc_005CE615: push eax
  loc_005CE616: call [00401060h] ; __vbaHresultCheckObj
  loc_005CE61C: lea ecx, var_18
  loc_005CE61F: call edi
  loc_005CE621: push 005CE63Ch
  loc_005CE626: jmp 005CE632h
  loc_005CE628: lea ecx, var_18
  loc_005CE62B: call [00401254h] ; __vbaFreeObj
  loc_005CE631: ret
  loc_005CE632: lea ecx, var_14
  loc_005CE635: call [00401250h] ; __vbaFreeStr
  loc_005CE63B: ret
  loc_005CE63C: mov ecx, var_10
  loc_005CE63F: pop edi
  loc_005CE640: pop esi
  loc_005CE641: xor eax, eax
  loc_005CE643: mov fs:[00000000h], ecx
  loc_005CE64A: pop ebx
  loc_005CE64B: mov esp, ebp
  loc_005CE64D: pop ebp
  loc_005CE64E: retn 0004h
End Sub

Private Sub Proc_94_13_5CE660(arg_C) '5CE660
  loc_005CE660: push ebp
  loc_005CE661: mov ebp, esp
  loc_005CE663: sub esp, 00000008h
  loc_005CE666: push 00404CC6h ; __vbaExceptHandler
  loc_005CE66B: mov eax, fs:[00000000h]
  loc_005CE671: push eax
  loc_005CE672: mov fs:[00000000h], esp
  loc_005CE679: sub esp, 00000064h
  loc_005CE67C: push ebx
  loc_005CE67D: push esi
  loc_005CE67E: push edi
  loc_005CE67F: mov var_8, esp
  loc_005CE682: mov var_4, 00404CA8h
  loc_005CE689: xor edi, edi
  loc_005CE68B: push 00447308h ; "Select * from tdetalleb "
  loc_005CE690: push 0044AFDCh ; "where cliente2 = "
  loc_005CE695: mov var_14, edi
  loc_005CE698: mov var_18, edi
  loc_005CE69B: mov var_28, edi
  loc_005CE69E: mov var_38, edi
  loc_005CE6A1: mov var_48, edi
  loc_005CE6A4: mov var_58, edi
  loc_005CE6A7: mov var_68, edi
  loc_005CE6AA: call [00401054h] ; __vbaStrCat
  loc_005CE6B0: lea ecx, var_68
  loc_005CE6B3: mov var_40, eax
  loc_005CE6B6: mov eax, arg_C
  loc_005CE6B9: lea edx, var_28
  loc_005CE6BC: push ecx
  loc_005CE6BD: push edx
  loc_005CE6BE: mov var_48, 00000008h
  loc_005CE6C5: mov var_60, eax
  loc_005CE6C8: mov var_68, 00004008h
  loc_005CE6CF: call [004010ACh] ; rtcLeftTrimVar
  loc_005CE6D5: lea eax, var_28
  loc_005CE6D8: lea ecx, var_38
  loc_005CE6DB: push eax
  loc_005CE6DC: push ecx
  loc_005CE6DD: call [004010C0h] ; rtcRightTrimVar
  loc_005CE6E3: lea edx, var_48
  loc_005CE6E6: lea eax, var_38
  loc_005CE6E9: push edx
  loc_005CE6EA: lea ecx, var_58
  loc_005CE6ED: push eax
  loc_005CE6EE: push ecx
  loc_005CE6EF: call [00401174h] ; __vbaVarCat
  loc_005CE6F5: push eax
  loc_005CE6F6: call [00401030h] ; __vbaStrVarMove
  loc_005CE6FC: mov edx, eax
  loc_005CE6FE: lea ecx, var_14
  loc_005CE701: call [0040122Ch] ; __vbaStrMove
  loc_005CE707: lea edx, var_58
  loc_005CE70A: lea eax, var_38
  loc_005CE70D: push edx
  loc_005CE70E: lea ecx, var_48
  loc_005CE711: push eax
  loc_005CE712: lea edx, var_28
  loc_005CE715: push ecx
  loc_005CE716: push edx
  loc_005CE717: push 00000004h
  loc_005CE719: call [00401034h] ; __vbaFreeVarList
  loc_005CE71F: add esp, 00000004h
  loc_005CE722: mov ecx, 00004008h
  loc_005CE727: mov edx, esp
  loc_005CE729: mov var_68, ecx
  loc_005CE72C: lea eax, var_14
  loc_005CE72F: push 00000001h
  loc_005CE731: mov [edx], ecx
  loc_005CE733: mov ecx, var_64
  loc_005CE736: mov var_60, eax
  loc_005CE739: push 0044237Ch ; "Execute"
  loc_005CE73E: mov [edx+00000004h], ecx
  loc_005CE741: mov ecx, [005D0100h]
  loc_005CE747: push ecx
  loc_005CE748: mov [edx+00000008h], eax
  loc_005CE74B: mov eax, var_5C
  loc_005CE74E: mov [edx+0000000Ch], eax
  loc_005CE751: lea edx, var_28
  loc_005CE754: push edx
  loc_005CE755: call [00401220h] ; __vbaLateMemCallLd
  loc_005CE75B: add esp, 00000020h
  loc_005CE75E: push eax
  loc_005CE75F: call [004010FCh] ; __vbaObjVar
  loc_005CE765: push eax
  loc_005CE766: push 005D0104h
  loc_005CE76B: call [00401098h] ; __vbaObjSetAddref
  loc_005CE771: lea ecx, var_28
  loc_005CE774: call [00401020h] ; __vbaFreeVar
  loc_005CE77A: cmp [005D058Ch], edi
  loc_005CE780: jnz 005CE792h
  loc_005CE782: push 005D058Ch
  loc_005CE787: push 00405898h
  loc_005CE78C: call [00401198h] ; __vbaNew2
  loc_005CE792: mov esi, [005D058Ch]
  loc_005CE798: mov eax, [005D0104h]
  loc_005CE79D: push 00442D60h
  loc_005CE7A2: push eax
  loc_005CE7A3: mov ebx, [esi]
  loc_005CE7A5: call [00401228h] ; __vbaCastObj
  loc_005CE7AB: lea ecx, var_18
  loc_005CE7AE: push eax
  loc_005CE7AF: push ecx
  loc_005CE7B0: call [0040108Ch] ; __vbaObjSet
  loc_005CE7B6: push eax
  loc_005CE7B7: push esi
  loc_005CE7B8: call [ebx+00000028h]
  loc_005CE7BB: cmp eax, edi
  loc_005CE7BD: fnclex
  loc_005CE7BF: jge 005CE7D0h
  loc_005CE7C1: push 00000028h
  loc_005CE7C3: push 00441528h
  loc_005CE7C8: push esi
  loc_005CE7C9: push eax
  loc_005CE7CA: call [00401060h] ; __vbaHresultCheckObj
  loc_005CE7D0: lea ecx, var_18
  loc_005CE7D3: call [00401254h] ; __vbaFreeObj
  loc_005CE7D9: cmp [005D058Ch], edi
  loc_005CE7DF: jnz 005CE7F1h
  loc_005CE7E1: push 005D058Ch
  loc_005CE7E6: push 00405898h
  loc_005CE7EB: call [00401198h] ; __vbaNew2
  loc_005CE7F1: mov edx, [005D058Ch]
  loc_005CE7F7: push edi
  loc_005CE7F8: push 80011003h
  loc_005CE7FD: push edx
  loc_005CE7FE: call [0040102Ch] ; __vbaLateIdCall
  loc_005CE804: add esp, 0000000Ch
  loc_005CE807: push 005CE83Dh
  loc_005CE80C: jmp 005CE833h
  loc_005CE80E: lea ecx, var_18
  loc_005CE811: call [00401254h] ; __vbaFreeObj
  loc_005CE817: lea eax, var_58
  loc_005CE81A: lea ecx, var_48
  loc_005CE81D: push eax
  loc_005CE81E: lea edx, var_38
  loc_005CE821: push ecx
  loc_005CE822: lea eax, var_28
  loc_005CE825: push edx
  loc_005CE826: push eax
  loc_005CE827: push 00000004h
  loc_005CE829: call [00401034h] ; __vbaFreeVarList
  loc_005CE82F: add esp, 00000014h
  loc_005CE832: ret
  loc_005CE833: lea ecx, var_14
  loc_005CE836: call [00401250h] ; __vbaFreeStr
  loc_005CE83C: ret
  loc_005CE83D: mov ecx, var_10
  loc_005CE840: pop edi
  loc_005CE841: pop esi
  loc_005CE842: xor eax, eax
  loc_005CE844: mov fs:[00000000h], ecx
  loc_005CE84B: pop ebx
  loc_005CE84C: mov esp, ebp
  loc_005CE84E: pop ebp
  loc_005CE84F: retn 0008h
End Sub
