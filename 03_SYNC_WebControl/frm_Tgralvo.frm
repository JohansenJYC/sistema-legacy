VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_Tgralvo
  Caption = "DataGeneral"
  BackColor = &HFFC0C0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 120
  ClientTop = 465
  ClientWidth = 10395
  ClientHeight = 6195
  StartUpPosition = 1 'CenterOwner
  Begin VB.CommandButton Command1
    Caption = "Command1"
    Left = 7200
    Top = 360
    Width = 1695
    Height = 375
    TabIndex = 4
  End
  Begin VB.Frame Frame1
    BackColor = &HFFFFFF&
    Left = 360
    Top = 960
    Width = 9255
    Height = 5295
    TabIndex = 2
    Begin MSFlexGridLib.MSFlexGrid MsfTaravol
      Left = 240
      Top = 360
      Width = 10335
      Height = 4815
      TabIndex = 3
      OleObjectBlob = "frm_Tgralvo.frx":0000
    End
  End
  Begin VB.TextBox txtBuscar
    Left = 3000
    Top = 360
    Width = 3015
    Height = 375
    TabIndex = 0
  End
  Begin VB.Label lbuscar
    Caption = "busar por:"
    ForeColor = &H8000000D&
    Left = 600
    Top = 480
    Width = 1815
    Height = 255
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
End

Attribute VB_Name = "frm_Tgralvo"


Private Sub Form_Load() '509770
  loc_00509770: push ebp
  loc_00509771: mov ebp, esp
  loc_00509773: sub esp, 0000000Ch
  loc_00509776: push 00403F36h ; __vbaExceptHandler
  loc_0050977B: mov eax, fs:[00000000h]
  loc_00509781: push eax
  loc_00509782: mov fs:[00000000h], esp
  loc_00509789: sub esp, 00000008h
  loc_0050978C: push ebx
  loc_0050978D: push esi
  loc_0050978E: push edi
  loc_0050978F: mov var_C, esp
  loc_00509792: mov var_8, 00401D30h
  loc_00509799: mov esi, Me
  loc_0050979C: mov eax, esi
  loc_0050979E: and eax, 00000001h
  loc_005097A1: mov var_4, eax
  loc_005097A4: and esi, FFFFFFFEh
  loc_005097A7: push esi
  loc_005097A8: mov Me, esi
  loc_005097AB: mov ecx, [esi]
  loc_005097AD: call [ecx+00000004h]
  loc_005097B0: mov edx, [esi]
  loc_005097B2: push esi
  loc_005097B3: call [edx+00000700h]
  loc_005097B9: mov var_4, 00000000h
  loc_005097C0: mov eax, Me
  loc_005097C3: push eax
  loc_005097C4: mov ecx, [eax]
  loc_005097C6: call [ecx+00000008h]
  loc_005097C9: mov eax, var_4
  loc_005097CC: mov ecx, var_14
  loc_005097CF: pop edi
  loc_005097D0: pop esi
  loc_005097D1: mov fs:[00000000h], ecx
  loc_005097D8: pop ebx
  loc_005097D9: mov esp, ebp
  loc_005097DB: pop ebp
  loc_005097DC: retn 0004h
End Sub

Private Sub Proc_13_1_5097E0() '5097E0
  loc_005097E0: push ebp
  loc_005097E1: mov ebp, esp
  loc_005097E3: sub esp, 00000008h
  loc_005097E6: push 00403F36h ; __vbaExceptHandler
  loc_005097EB: mov eax, fs:[00000000h]
  loc_005097F1: push eax
  loc_005097F2: mov fs:[00000000h], esp
  loc_005097F9: sub esp, 00000048h
  loc_005097FC: push ebx
  loc_005097FD: push esi
  loc_005097FE: push edi
  loc_005097FF: mov var_8, esp
  loc_00509802: mov var_4, 00401D38h
  loc_00509809: mov esi, Me
  loc_0050980C: push 00000000h
  loc_0050980E: push 00000044h
  loc_00509810: push esi
  loc_00509811: mov eax, [esi]
  loc_00509813: mov var_14, 00000000h
  loc_0050981A: call [eax+0000030Ch]
  loc_00509820: mov edi, [00401084h] ; __vbaObjSet
  loc_00509826: lea ecx, var_14
  loc_00509829: push eax
  loc_0050982A: push ecx
  loc_0050982B: call edi
  loc_0050982D: push eax
  loc_0050982E: call [00401028h] ; __vbaLateIdCall
  loc_00509834: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0050983A: add esp, 0000000Ch
  loc_0050983D: lea ecx, var_14
  loc_00509840: call ebx
  loc_00509842: sub esp, 00000010h
  loc_00509845: mov ecx, 00000003h
  loc_0050984A: mov edx, esp
  loc_0050984C: mov eax, 00000001h
  loc_00509851: push 00000004h
  loc_00509853: push esi
  loc_00509854: mov [edx], ecx
  loc_00509856: mov ecx, var_20
  loc_00509859: mov [edx+00000004h], ecx
  loc_0050985C: mov ecx, [esi]
  loc_0050985E: mov [edx+00000008h], eax
  loc_00509861: mov eax, var_18
  loc_00509864: mov [edx+0000000Ch], eax
  loc_00509867: call [ecx+0000030Ch]
  loc_0050986D: lea edx, var_14
  loc_00509870: push eax
  loc_00509871: push edx
  loc_00509872: call edi
  loc_00509874: push eax
  loc_00509875: call [004011F8h] ; __vbaLateIdSt
  loc_0050987B: lea ecx, var_14
  loc_0050987E: call ebx
  loc_00509880: sub esp, 00000010h
  loc_00509883: mov ecx, 00000003h
  loc_00509888: mov edx, esp
  loc_0050988A: mov var_44, ecx
  loc_0050988D: xor eax, eax
  loc_0050988F: sub esp, 00000010h
  loc_00509892: mov [edx], ecx
  loc_00509894: mov ecx, var_20
  loc_00509897: mov [edx+00000004h], ecx
  loc_0050989A: mov ecx, esp
  loc_0050989C: push 00000001h
  loc_0050989E: push 00000039h
  loc_005098A0: mov [edx+00000008h], eax
  loc_005098A3: mov eax, var_18
  loc_005098A6: push esi
  loc_005098A7: mov [edx+0000000Ch], eax
  loc_005098AA: mov edx, var_44
  loc_005098AD: mov eax, var_40
  loc_005098B0: mov [ecx], edx
  loc_005098B2: mov edx, var_38
  loc_005098B5: mov [ecx+00000004h], eax
  loc_005098B8: mov eax, 000002BCh
  loc_005098BD: mov [ecx+00000008h], eax
  loc_005098C0: mov eax, [esi]
  loc_005098C2: mov [ecx+0000000Ch], edx
  loc_005098C5: call [eax+0000030Ch]
  loc_005098CB: lea ecx, var_14
  loc_005098CE: push eax
  loc_005098CF: push ecx
  loc_005098D0: call edi
  loc_005098D2: push eax
  loc_005098D3: call [00401120h] ; __vbaLateIdCallSt
  loc_005098D9: add esp, 0000002Ch
  loc_005098DC: lea ecx, var_14
  loc_005098DF: call ebx
  loc_005098E1: mov eax, 00000001h
  loc_005098E6: sub esp, 00000010h
  loc_005098E9: mov ecx, 00000003h
  loc_005098EE: mov edx, esp
  loc_005098F0: mov var_44, ecx
  loc_005098F3: sub esp, 00000010h
  loc_005098F6: mov [edx], ecx
  loc_005098F8: mov ecx, var_20
  loc_005098FB: mov [edx+00000004h], ecx
  loc_005098FE: mov ecx, esp
  loc_00509900: push 00000001h
  loc_00509902: push 00000039h
  loc_00509904: mov [edx+00000008h], eax
  loc_00509907: mov eax, var_18
  loc_0050990A: push esi
  loc_0050990B: mov [edx+0000000Ch], eax
  loc_0050990E: mov edx, var_44
  loc_00509911: mov eax, var_40
  loc_00509914: mov [ecx], edx
  loc_00509916: mov edx, var_38
  loc_00509919: mov [ecx+00000004h], eax
  loc_0050991C: mov eax, 000002BCh
  loc_00509921: mov [ecx+00000008h], eax
  loc_00509924: mov eax, [esi]
  loc_00509926: mov [ecx+0000000Ch], edx
  loc_00509929: call [eax+0000030Ch]
  loc_0050992F: lea ecx, var_14
  loc_00509932: push eax
  loc_00509933: push ecx
  loc_00509934: call edi
  loc_00509936: push eax
  loc_00509937: call [00401120h] ; __vbaLateIdCallSt
  loc_0050993D: add esp, 0000002Ch
  loc_00509940: lea ecx, var_14
  loc_00509943: call ebx
  loc_00509945: sub esp, 00000010h
  loc_00509948: mov ecx, 00000003h
  loc_0050994D: mov edx, esp
  loc_0050994F: mov var_44, ecx
  loc_00509952: mov eax, 00000002h
  loc_00509957: sub esp, 00000010h
  loc_0050995A: mov [edx], ecx
  loc_0050995C: mov ecx, var_20
  loc_0050995F: mov [edx+00000004h], ecx
  loc_00509962: mov ecx, esp
  loc_00509964: push 00000001h
  loc_00509966: push 00000039h
  loc_00509968: mov [edx+00000008h], eax
  loc_0050996B: mov eax, var_18
  loc_0050996E: push esi
  loc_0050996F: mov [edx+0000000Ch], eax
  loc_00509972: mov edx, var_44
  loc_00509975: mov eax, var_40
  loc_00509978: mov [ecx], edx
  loc_0050997A: mov edx, var_38
  loc_0050997D: mov [ecx+00000004h], eax
  loc_00509980: mov eax, 000004B0h
  loc_00509985: mov [ecx+00000008h], eax
  loc_00509988: mov eax, [esi]
  loc_0050998A: mov [ecx+0000000Ch], edx
  loc_0050998D: call [eax+0000030Ch]
  loc_00509993: lea ecx, var_14
  loc_00509996: push eax
  loc_00509997: push ecx
  loc_00509998: call edi
  loc_0050999A: push eax
  loc_0050999B: call [00401120h] ; __vbaLateIdCallSt
  loc_005099A1: add esp, 0000002Ch
  loc_005099A4: lea ecx, var_14
  loc_005099A7: call ebx
  loc_005099A9: sub esp, 00000010h
  loc_005099AC: mov ecx, 00000003h
  loc_005099B1: mov edx, esp
  loc_005099B3: mov eax, ecx
  loc_005099B5: mov var_44, ecx
  loc_005099B8: sub esp, 00000010h
  loc_005099BB: mov [edx], ecx
  loc_005099BD: mov ecx, var_20
  loc_005099C0: mov [edx+00000004h], ecx
  loc_005099C3: mov [edx+00000008h], eax
  loc_005099C6: mov eax, var_18
  loc_005099C9: mov [edx+0000000Ch], eax
  loc_005099CC: mov edx, var_44
  loc_005099CF: mov eax, var_40
  loc_005099D2: mov ecx, esp
  loc_005099D4: push 00000001h
  loc_005099D6: push 00000039h
  loc_005099D8: push esi
  loc_005099D9: mov [ecx], edx
  loc_005099DB: mov edx, var_38
  loc_005099DE: mov [ecx+00000004h], eax
  loc_005099E1: mov eax, 000002EEh
  loc_005099E6: mov [ecx+00000008h], eax
  loc_005099E9: mov eax, [esi]
  loc_005099EB: mov [ecx+0000000Ch], edx
  loc_005099EE: call [eax+0000030Ch]
  loc_005099F4: lea ecx, var_14
  loc_005099F7: push eax
  loc_005099F8: push ecx
  loc_005099F9: call edi
  loc_005099FB: push eax
  loc_005099FC: call [00401120h] ; __vbaLateIdCallSt
  loc_00509A02: add esp, 0000002Ch
  loc_00509A05: lea ecx, var_14
  loc_00509A08: call ebx
  loc_00509A0A: sub esp, 00000010h
  loc_00509A0D: mov ecx, 00000003h
  loc_00509A12: mov edx, esp
  loc_00509A14: mov var_44, ecx
  loc_00509A17: mov eax, 00000004h
  loc_00509A1C: sub esp, 00000010h
  loc_00509A1F: mov [edx], ecx
  loc_00509A21: mov ecx, var_20
  loc_00509A24: mov [edx+00000004h], ecx
  loc_00509A27: mov ecx, esp
  loc_00509A29: push 00000001h
  loc_00509A2B: push 00000039h
  loc_00509A2D: mov [edx+00000008h], eax
  loc_00509A30: mov eax, var_18
  loc_00509A33: push esi
  loc_00509A34: mov [edx+0000000Ch], eax
  loc_00509A37: mov edx, var_44
  loc_00509A3A: mov eax, var_40
  loc_00509A3D: mov [ecx], edx
  loc_00509A3F: mov edx, var_38
  loc_00509A42: mov [ecx+00000004h], eax
  loc_00509A45: mov eax, 000002BCh
  loc_00509A4A: mov [ecx+00000008h], eax
  loc_00509A4D: mov eax, [esi]
  loc_00509A4F: mov [ecx+0000000Ch], edx
  loc_00509A52: call [eax+0000030Ch]
  loc_00509A58: lea ecx, var_14
  loc_00509A5B: push eax
  loc_00509A5C: push ecx
  loc_00509A5D: call edi
  loc_00509A5F: push eax
  loc_00509A60: call [00401120h] ; __vbaLateIdCallSt
  loc_00509A66: add esp, 0000002Ch
  loc_00509A69: lea ecx, var_14
  loc_00509A6C: call ebx
  loc_00509A6E: sub esp, 00000010h
  loc_00509A71: mov ecx, 00000003h
  loc_00509A76: mov edx, esp
  loc_00509A78: mov var_44, ecx
  loc_00509A7B: mov eax, 00000005h
  loc_00509A80: sub esp, 00000010h
  loc_00509A83: mov [edx], ecx
  loc_00509A85: mov ecx, var_20
  loc_00509A88: mov [edx+00000004h], ecx
  loc_00509A8B: mov ecx, esp
  loc_00509A8D: push 00000001h
  loc_00509A8F: push 00000039h
  loc_00509A91: mov [edx+00000008h], eax
  loc_00509A94: mov eax, var_18
  loc_00509A97: mov [edx+0000000Ch], eax
  loc_00509A9A: mov edx, var_44
  loc_00509A9D: mov eax, var_40
  loc_00509AA0: mov [ecx], edx
  loc_00509AA2: mov edx, var_38
  loc_00509AA5: mov [ecx+00000004h], eax
  loc_00509AA8: mov eax, 000002D5h
  loc_00509AAD: mov [ecx+00000008h], eax
  loc_00509AB0: mov [ecx+0000000Ch], edx
  loc_00509AB3: mov eax, [esi]
  loc_00509AB5: push esi
  loc_00509AB6: call [eax+0000030Ch]
  loc_00509ABC: lea ecx, var_14
  loc_00509ABF: push eax
  loc_00509AC0: push ecx
  loc_00509AC1: call edi
  loc_00509AC3: push eax
  loc_00509AC4: call [00401120h] ; __vbaLateIdCallSt
  loc_00509ACA: add esp, 0000002Ch
  loc_00509ACD: lea ecx, var_14
  loc_00509AD0: call ebx
  loc_00509AD2: sub esp, 00000010h
  loc_00509AD5: mov ecx, 00000003h
  loc_00509ADA: mov edx, esp
  loc_00509ADC: xor eax, eax
  loc_00509ADE: sub esp, 00000010h
  loc_00509AE1: mov [edx], ecx
  loc_00509AE3: mov ecx, var_20
  loc_00509AE6: mov [edx+00000004h], ecx
  loc_00509AE9: mov ecx, esp
  loc_00509AEB: push 00000001h
  loc_00509AED: push 00000037h
  loc_00509AEF: mov [edx+00000008h], eax
  loc_00509AF2: mov eax, var_18
  loc_00509AF5: push esi
  loc_00509AF6: mov [edx+0000000Ch], eax
  loc_00509AF9: mov edx, var_40
  loc_00509AFC: mov eax, 00000008h
  loc_00509B01: mov [ecx], eax
  loc_00509B03: mov eax, 00439370h ; "nfactura"
  loc_00509B08: mov [ecx+00000004h], edx
  loc_00509B0B: mov [ecx+00000008h], eax
  loc_00509B0E: mov eax, var_38
  loc_00509B11: mov [ecx+0000000Ch], eax
  loc_00509B14: mov ecx, [esi]
  loc_00509B16: call [ecx+0000030Ch]
  loc_00509B1C: lea edx, var_14
  loc_00509B1F: push eax
  loc_00509B20: push edx
  loc_00509B21: call edi
  loc_00509B23: push eax
  loc_00509B24: call [00401120h] ; __vbaLateIdCallSt
  loc_00509B2A: add esp, 0000002Ch
  loc_00509B2D: lea ecx, var_14
  loc_00509B30: call ebx
  loc_00509B32: sub esp, 00000010h
  loc_00509B35: mov ecx, 00000003h
  loc_00509B3A: mov edx, esp
  loc_00509B3C: mov eax, 00000001h
  loc_00509B41: sub esp, 00000010h
  loc_00509B44: mov [edx], ecx
  loc_00509B46: mov ecx, var_20
  loc_00509B49: mov [edx+00000004h], ecx
  loc_00509B4C: mov ecx, esp
  loc_00509B4E: push 00000001h
  loc_00509B50: push 00000037h
  loc_00509B52: mov [edx+00000008h], eax
  loc_00509B55: mov eax, var_18
  loc_00509B58: push esi
  loc_00509B59: mov [edx+0000000Ch], eax
  loc_00509B5C: mov edx, var_40
  loc_00509B5F: mov eax, 00000008h
  loc_00509B64: mov [ecx], eax
  loc_00509B66: mov eax, 00439388h ; "idficha"
  loc_00509B6B: mov [ecx+00000004h], edx
  loc_00509B6E: mov [ecx+00000008h], eax
  loc_00509B71: mov eax, var_38
  loc_00509B74: mov [ecx+0000000Ch], eax
  loc_00509B77: mov ecx, [esi]
  loc_00509B79: call [ecx+0000030Ch]
  loc_00509B7F: lea edx, var_14
  loc_00509B82: push eax
  loc_00509B83: push edx
  loc_00509B84: call edi
  loc_00509B86: push eax
  loc_00509B87: call [00401120h] ; __vbaLateIdCallSt
  loc_00509B8D: add esp, 0000002Ch
  loc_00509B90: lea ecx, var_14
  loc_00509B93: call ebx
  loc_00509B95: mov eax, 00000002h
  loc_00509B9A: sub esp, 00000010h
  loc_00509B9D: mov ecx, 00000003h
  loc_00509BA2: mov edx, esp
  loc_00509BA4: sub esp, 00000010h
  loc_00509BA7: mov [edx], ecx
  loc_00509BA9: mov ecx, var_20
  loc_00509BAC: mov [edx+00000004h], ecx
  loc_00509BAF: mov ecx, esp
  loc_00509BB1: push 00000001h
  loc_00509BB3: push 00000037h
  loc_00509BB5: mov [edx+00000008h], eax
  loc_00509BB8: mov eax, var_18
  loc_00509BBB: push esi
  loc_00509BBC: mov [edx+0000000Ch], eax
  loc_00509BBF: mov edx, var_40
  loc_00509BC2: mov eax, 00000008h
  loc_00509BC7: mov [ecx], eax
  loc_00509BC9: mov eax, 0043939Ch ; "Fecha"
  loc_00509BCE: mov [ecx+00000004h], edx
  loc_00509BD1: mov [ecx+00000008h], eax
  loc_00509BD4: mov eax, var_38
  loc_00509BD7: mov [ecx+0000000Ch], eax
  loc_00509BDA: mov ecx, [esi]
  loc_00509BDC: call [ecx+0000030Ch]
  loc_00509BE2: lea edx, var_14
  loc_00509BE5: push eax
  loc_00509BE6: push edx
  loc_00509BE7: call edi
  loc_00509BE9: push eax
  loc_00509BEA: call [00401120h] ; __vbaLateIdCallSt
  loc_00509BF0: add esp, 0000002Ch
  loc_00509BF3: lea ecx, var_14
  loc_00509BF6: call ebx
  loc_00509BF8: sub esp, 00000010h
  loc_00509BFB: mov eax, 00000003h
  loc_00509C00: mov edx, esp
  loc_00509C02: mov ecx, eax
  loc_00509C04: sub esp, 00000010h
  loc_00509C07: mov [edx], ecx
  loc_00509C09: mov ecx, var_20
  loc_00509C0C: mov [edx+00000004h], ecx
  loc_00509C0F: mov ecx, esp
  loc_00509C11: push 00000001h
  loc_00509C13: push 00000037h
  loc_00509C15: mov [edx+00000008h], eax
  loc_00509C18: mov eax, var_18
  loc_00509C1B: push esi
  loc_00509C1C: mov [edx+0000000Ch], eax
  loc_00509C1F: mov edx, var_40
  loc_00509C22: mov eax, 00000008h
  loc_00509C27: mov [ecx], eax
  loc_00509C29: mov eax, 004393ACh ; "hora"
  loc_00509C2E: mov [ecx+00000004h], edx
  loc_00509C31: mov [ecx+00000008h], eax
  loc_00509C34: mov eax, var_38
  loc_00509C37: mov [ecx+0000000Ch], eax
  loc_00509C3A: mov ecx, [esi]
  loc_00509C3C: call [ecx+0000030Ch]
  loc_00509C42: lea edx, var_14
  loc_00509C45: push eax
  loc_00509C46: push edx
  loc_00509C47: call edi
  loc_00509C49: push eax
  loc_00509C4A: call [00401120h] ; __vbaLateIdCallSt
  loc_00509C50: add esp, 0000002Ch
  loc_00509C53: lea ecx, var_14
  loc_00509C56: call ebx
  loc_00509C58: sub esp, 00000010h
  loc_00509C5B: mov ecx, 00000003h
  loc_00509C60: mov edx, esp
  loc_00509C62: mov eax, 00000004h
  loc_00509C67: sub esp, 00000010h
  loc_00509C6A: mov [edx], ecx
  loc_00509C6C: mov ecx, var_20
  loc_00509C6F: mov [edx+00000004h], ecx
  loc_00509C72: mov ecx, esp
  loc_00509C74: mov [edx+00000008h], eax
  loc_00509C77: mov eax, var_18
  loc_00509C7A: mov [edx+0000000Ch], eax
  loc_00509C7D: mov eax, 00000008h
  loc_00509C82: mov [ecx], eax
  loc_00509C84: mov edx, var_40
  loc_00509C87: mov eax, 004393BCh ; "pcamion"
  loc_00509C8C: mov [ecx+00000004h], edx
  loc_00509C8F: push 00000001h
  loc_00509C91: push 00000037h
  loc_00509C93: push esi
  loc_00509C94: mov [ecx+00000008h], eax
  loc_00509C97: mov eax, var_38
  loc_00509C9A: mov [ecx+0000000Ch], eax
  loc_00509C9D: mov ecx, [esi]
  loc_00509C9F: call [ecx+0000030Ch]
  loc_00509CA5: lea edx, var_14
  loc_00509CA8: push eax
  loc_00509CA9: push edx
  loc_00509CAA: call edi
  loc_00509CAC: push eax
  loc_00509CAD: call [00401120h] ; __vbaLateIdCallSt
  loc_00509CB3: add esp, 0000002Ch
  loc_00509CB6: lea ecx, var_14
  loc_00509CB9: call ebx
  loc_00509CBB: sub esp, 00000010h
  loc_00509CBE: mov ecx, 00000003h
  loc_00509CC3: mov edx, esp
  loc_00509CC5: mov eax, 00000005h
  loc_00509CCA: sub esp, 00000010h
  loc_00509CCD: mov [edx], ecx
  loc_00509CCF: mov ecx, var_20
  loc_00509CD2: mov [edx+00000004h], ecx
  loc_00509CD5: mov ecx, esp
  loc_00509CD7: push 00000001h
  loc_00509CD9: push 00000037h
  loc_00509CDB: mov [edx+00000008h], eax
  loc_00509CDE: mov eax, var_18
  loc_00509CE1: push esi
  loc_00509CE2: mov [edx+0000000Ch], eax
  loc_00509CE5: mov edx, var_40
  loc_00509CE8: mov eax, 00000008h
  loc_00509CED: mov [ecx], eax
  loc_00509CEF: mov eax, 004393D0h ; "fijod"
  loc_00509CF4: mov [ecx+00000004h], edx
  loc_00509CF7: mov [ecx+00000008h], eax
  loc_00509CFA: mov eax, var_38
  loc_00509CFD: mov [ecx+0000000Ch], eax
  loc_00509D00: mov ecx, [esi]
  loc_00509D02: call [ecx+0000030Ch]
  loc_00509D08: lea edx, var_14
  loc_00509D0B: push eax
  loc_00509D0C: push edx
  loc_00509D0D: call edi
  loc_00509D0F: push eax
  loc_00509D10: call [00401120h] ; __vbaLateIdCallSt
  loc_00509D16: add esp, 0000002Ch
  loc_00509D19: lea ecx, var_14
  loc_00509D1C: call ebx
  loc_00509D1E: sub esp, 00000010h
  loc_00509D21: mov ecx, 00000003h
  loc_00509D26: mov edx, esp
  loc_00509D28: mov eax, 00000006h
  loc_00509D2D: sub esp, 00000010h
  loc_00509D30: mov [edx], ecx
  loc_00509D32: mov ecx, var_20
  loc_00509D35: mov [edx+00000004h], ecx
  loc_00509D38: mov ecx, esp
  loc_00509D3A: push 00000001h
  loc_00509D3C: push 00000037h
  loc_00509D3E: mov [edx+00000008h], eax
  loc_00509D41: mov eax, var_18
  loc_00509D44: push esi
  loc_00509D45: mov [edx+0000000Ch], eax
  loc_00509D48: mov edx, var_40
  loc_00509D4B: mov eax, 00000008h
  loc_00509D50: mov [ecx], eax
  loc_00509D52: mov eax, 004393E0h ; "ibuque"
  loc_00509D57: mov [ecx+00000004h], edx
  loc_00509D5A: mov [ecx+00000008h], eax
  loc_00509D5D: mov eax, var_38
  loc_00509D60: mov [ecx+0000000Ch], eax
  loc_00509D63: mov ecx, [esi]
  loc_00509D65: call [ecx+0000030Ch]
  loc_00509D6B: push eax
  loc_00509D6C: lea edx, var_14
  loc_00509D6F: push edx
  loc_00509D70: call edi
  loc_00509D72: push eax
  loc_00509D73: call [00401120h] ; __vbaLateIdCallSt
  loc_00509D79: add esp, 0000002Ch
  loc_00509D7C: lea ecx, var_14
  loc_00509D7F: call ebx
  loc_00509D81: push 00509D93h
  loc_00509D86: jmp 00509D92h
  loc_00509D88: lea ecx, var_14
  loc_00509D8B: call [0040120Ch] ; __vbaFreeObj
  loc_00509D91: ret
  loc_00509D92: ret
  loc_00509D93: mov ecx, var_10
  loc_00509D96: pop edi
  loc_00509D97: pop esi
  loc_00509D98: xor eax, eax
  loc_00509D9A: mov fs:[00000000h], ecx
  loc_00509DA1: pop ebx
  loc_00509DA2: mov esp, ebp
  loc_00509DA4: pop ebp
  loc_00509DA5: retn 0004h
End Sub

Private Sub Proc_13_2_509DB0() '509DB0
  loc_00509DB0: push ebp
  loc_00509DB1: mov ebp, esp
  loc_00509DB3: sub esp, 00000008h
  loc_00509DB6: push 00403F36h ; __vbaExceptHandler
  loc_00509DBB: mov eax, fs:[00000000h]
  loc_00509DC1: push eax
  loc_00509DC2: mov fs:[00000000h], esp
  loc_00509DC9: sub esp, 000000B4h
  loc_00509DCF: push ebx
  loc_00509DD0: push esi
  loc_00509DD1: push edi
  loc_00509DD2: mov var_8, esp
  loc_00509DD5: mov var_4, 00401D48h
  loc_00509DDC: mov esi, Me
  loc_00509DDF: xor edi, edi
  loc_00509DE1: push esi
  loc_00509DE2: mov var_14, edi
  loc_00509DE5: mov eax, [esi]
  loc_00509DE7: mov var_18, edi
  loc_00509DEA: mov var_28, edi
  loc_00509DED: mov var_38, edi
  loc_00509DF0: mov var_48, edi
  loc_00509DF3: mov var_58, edi
  loc_00509DF6: mov var_68, edi
  loc_00509DF9: mov var_88, edi
  loc_00509DFF: mov var_98, edi
  loc_00509E05: mov var_C0, edi
  loc_00509E0B: call [eax+000006FCh]
  loc_00509E11: mov ecx, [esi]
  loc_00509E13: push esi
  loc_00509E14: call [ecx+00000704h]
  loc_00509E1A: sub esp, 00000010h
  loc_00509E1D: mov ecx, 00004008h
  loc_00509E22: mov edx, esp
  loc_00509E24: mov var_68, ecx
  loc_00509E27: mov eax, 0059C0D4h
  loc_00509E2C: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_00509E32: mov [edx], ecx
  loc_00509E34: mov ecx, var_64
  loc_00509E37: mov var_60, eax
  loc_00509E3A: push 00000001h
  loc_00509E3C: mov [edx+00000004h], ecx
  loc_00509E3F: mov ecx, [0059C0C4h]
  loc_00509E45: push 00439460h ; "Execute"
  loc_00509E4A: push ecx
  loc_00509E4B: mov [edx+00000008h], eax
  loc_00509E4E: mov eax, var_5C
  loc_00509E51: mov [edx+0000000Ch], eax
  loc_00509E54: lea edx, var_28
  loc_00509E57: push edx
  loc_00509E58: call ebx
  loc_00509E5A: add esp, 00000020h
  loc_00509E5D: push eax
  loc_00509E5E: call [004010E8h] ; __vbaObjVar
  loc_00509E64: push eax
  loc_00509E65: push 0059C0C8h
  loc_00509E6A: call [0040108Ch] ; __vbaObjSetAddref
  loc_00509E70: lea ecx, var_28
  loc_00509E73: call [00401020h] ; __vbaFreeVar
  loc_00509E79: mov eax, [0059C0C8h]
  loc_00509E7E: lea ecx, var_C0
  loc_00509E84: push eax
  loc_00509E85: push ecx
  loc_00509E86: call [0040108Ch] ; __vbaObjSetAddref
  loc_00509E8C: mov edx, var_C0
  loc_00509E92: push edi
  loc_00509E93: push 00439470h ; "EOF"
  loc_00509E98: lea eax, var_28
  loc_00509E9B: push edx
  loc_00509E9C: push eax
  loc_00509E9D: call ebx
  loc_00509E9F: add esp, 00000010h
  loc_00509EA2: push eax
  loc_00509EA3: call [004010A8h] ; __vbaBoolVarNull
  loc_00509EA9: lea ecx, var_28
  loc_00509EAC: mov ebx, eax
  loc_00509EAE: call [00401020h] ; __vbaFreeVar
  loc_00509EB4: cmp bx, di
  loc_00509EB7: jz 00509F40h
  loc_00509EBD: mov ecx, var_C0
  loc_00509EC3: push edi
  loc_00509EC4: push 00438FC0h ; "Close"
  loc_00509EC9: push ecx
  loc_00509ECA: call [004011B8h] ; __vbaLateMemCall
  loc_00509ED0: mov ecx, 80020004h
  loc_00509ED5: mov eax, 0000000Ah
  loc_00509EDA: mov var_50, ecx
  loc_00509EDD: mov var_40, ecx
  loc_00509EE0: mov var_30, ecx
  loc_00509EE3: add esp, 0000000Ch
  loc_00509EE6: lea edx, var_68
  loc_00509EE9: lea ecx, var_28
  loc_00509EEC: mov var_58, eax
  loc_00509EEF: mov var_48, eax
  loc_00509EF2: mov var_38, eax
  loc_00509EF5: mov var_60, 0043A194h ; "No EXISTE DATOS "
  loc_00509EFC: mov var_68, 00000008h
  loc_00509F03: call [004011C4h] ; __vbaVarDup
  loc_00509F09: lea edx, var_58
  loc_00509F0C: lea eax, var_48
  loc_00509F0F: push edx
  loc_00509F10: lea ecx, var_38
  loc_00509F13: push eax
  loc_00509F14: push ecx
  loc_00509F15: lea edx, var_28
  loc_00509F18: push edi
  loc_00509F19: push edx
  loc_00509F1A: call [00401080h] ; rtcMsgBox
  loc_00509F20: lea eax, var_58
  loc_00509F23: lea ecx, var_48
  loc_00509F26: push eax
  loc_00509F27: lea edx, var_38
  loc_00509F2A: push ecx
  loc_00509F2B: lea eax, var_28
  loc_00509F2E: push edx
  loc_00509F2F: push eax
  loc_00509F30: push 00000004h
  loc_00509F32: call [00401030h] ; __vbaFreeVarList
  loc_00509F38: add esp, 00000014h
  loc_00509F3B: jmp 0050A645h
  loc_00509F40: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00509F46: mov var_14, edi
  loc_00509F49: mov edi, [00401084h] ; __vbaObjSet
  loc_00509F4F: mov ecx, var_C0
  loc_00509F55: push 00000000h
  loc_00509F57: push 00439470h ; "EOF"
  loc_00509F5C: lea edx, var_28
  loc_00509F5F: push ecx
  loc_00509F60: push edx
  loc_00509F61: call [004011DCh] ; __vbaLateMemCallLd
  loc_00509F67: add esp, 00000010h
  loc_00509F6A: push eax
  loc_00509F6B: lea eax, var_38
  loc_00509F6E: push eax
  loc_00509F6F: call [00401188h] ; __vbaVarNot
  loc_00509F75: push eax
  loc_00509F76: call [004010A8h] ; __vbaBoolVarNull
  loc_00509F7C: lea ecx, var_28
  loc_00509F7F: mov var_BC, eax
  loc_00509F85: call [00401020h] ; __vbaFreeVar
  loc_00509F8B: cmp var_BC, 0000h
  loc_00509F93: jz 0050A62Ch
  loc_00509F99: mov ecx, var_14
  loc_00509F9C: mov eax, 0043698Ch
  loc_00509FA1: add ecx, 00000001h
  loc_00509FA4: mov var_60, eax
  loc_00509FA7: jo 0050A6A1h
  loc_00509FAD: sub esp, 00000010h
  loc_00509FB0: mov var_14, ecx
  loc_00509FB3: mov edx, esp
  loc_00509FB5: mov ecx, 00000008h
  loc_00509FBA: mov var_68, ecx
  loc_00509FBD: push 00000001h
  loc_00509FBF: mov [edx], ecx
  loc_00509FC1: mov ecx, var_64
  loc_00509FC4: push 00000042h
  loc_00509FC6: push esi
  loc_00509FC7: mov [edx+00000004h], ecx
  loc_00509FCA: mov ecx, [esi]
  loc_00509FCC: mov [edx+00000008h], eax
  loc_00509FCF: mov eax, var_5C
  loc_00509FD2: mov [edx+0000000Ch], eax
  loc_00509FD5: call [ecx+0000030Ch]
  loc_00509FDB: lea edx, var_18
  loc_00509FDE: push eax
  loc_00509FDF: push edx
  loc_00509FE0: call edi
  loc_00509FE2: push eax
  loc_00509FE3: call [00401028h] ; __vbaLateIdCall
  loc_00509FE9: add esp, 0000001Ch
  loc_00509FEC: lea ecx, var_18
  loc_00509FEF: call ebx
  loc_00509FF1: sub esp, 00000010h
  loc_00509FF4: mov ecx, 00000008h
  loc_00509FF9: mov edx, esp
  loc_00509FFB: mov var_68, ecx
  loc_00509FFE: mov eax, 00439370h ; "nfactura"
  loc_0050A003: push 00000001h
  loc_0050A005: mov [edx], ecx
  loc_0050A007: mov ecx, var_64
  loc_0050A00A: mov var_60, eax
  loc_0050A00D: push 00000000h
  loc_0050A00F: mov [edx+00000004h], ecx
  loc_0050A012: mov ecx, [0059C0C8h]
  loc_0050A018: push ecx
  loc_0050A019: mov [edx+00000008h], eax
  loc_0050A01C: mov eax, var_5C
  loc_0050A01F: mov [edx+0000000Ch], eax
  loc_0050A022: lea edx, var_28
  loc_0050A025: push edx
  loc_0050A026: call [00401100h] ; __vbaLateIdCallLd
  loc_0050A02C: add esp, 00000020h
  loc_0050A02F: push eax
  loc_0050A030: call [0040102Ch] ; __vbaStrVarMove
  loc_0050A036: sub esp, 00000010h
  loc_0050A039: mov ecx, 00004003h
  loc_0050A03E: mov edx, esp
  loc_0050A040: sub esp, 00000010h
  loc_0050A043: mov var_38, 00000008h
  loc_0050A04A: mov var_30, eax
  loc_0050A04D: mov [edx], ecx
  loc_0050A04F: mov ecx, var_84
  loc_0050A055: mov [edx+00000004h], ecx
  loc_0050A058: lea ecx, var_14
  loc_0050A05B: mov [edx+00000008h], ecx
  loc_0050A05E: mov ecx, var_7C
  loc_0050A061: mov [edx+0000000Ch], ecx
  loc_0050A064: mov edx, esp
  loc_0050A066: mov ecx, 00000003h
  loc_0050A06B: mov [edx], ecx
  loc_0050A06D: mov ecx, var_94
  loc_0050A073: mov [edx+00000004h], ecx
  loc_0050A076: xor ecx, ecx
  loc_0050A078: sub esp, 00000010h
  loc_0050A07B: mov [edx+00000008h], ecx
  loc_0050A07E: mov ecx, var_8C
  loc_0050A084: mov [edx+0000000Ch], ecx
  loc_0050A087: mov ecx, var_38
  loc_0050A08A: mov edx, esp
  loc_0050A08C: mov [edx], ecx
  loc_0050A08E: mov ecx, var_34
  loc_0050A091: mov [edx+00000004h], ecx
  loc_0050A094: mov [edx+00000008h], eax
  loc_0050A097: mov eax, var_2C
  loc_0050A09A: mov ecx, [esi]
  loc_0050A09C: push 00000002h
  loc_0050A09E: push 00000041h
  loc_0050A0A0: push esi
  loc_0050A0A1: mov [edx+0000000Ch], eax
  loc_0050A0A4: call [ecx+0000030Ch]
  loc_0050A0AA: lea edx, var_18
  loc_0050A0AD: push eax
  loc_0050A0AE: push edx
  loc_0050A0AF: call edi
  loc_0050A0B1: push eax
  loc_0050A0B2: call [00401120h] ; __vbaLateIdCallSt
  loc_0050A0B8: add esp, 0000003Ch
  loc_0050A0BB: lea ecx, var_18
  loc_0050A0BE: call ebx
  loc_0050A0C0: lea eax, var_38
  loc_0050A0C3: lea ecx, var_28
  loc_0050A0C6: push eax
  loc_0050A0C7: push ecx
  loc_0050A0C8: push 00000002h
  loc_0050A0CA: call [00401030h] ; __vbaFreeVarList
  loc_0050A0D0: mov ecx, 00000008h
  loc_0050A0D5: mov eax, 00439388h ; "idficha"
  loc_0050A0DA: push ecx
  loc_0050A0DB: mov var_68, ecx
  loc_0050A0DE: mov edx, esp
  loc_0050A0E0: mov var_60, eax
  loc_0050A0E3: push 00000001h
  loc_0050A0E5: push 00000000h
  loc_0050A0E7: mov [edx], ecx
  loc_0050A0E9: mov ecx, var_64
  loc_0050A0EC: mov [edx+00000004h], ecx
  loc_0050A0EF: mov ecx, [0059C0C8h]
  loc_0050A0F5: push ecx
  loc_0050A0F6: mov [edx+00000008h], eax
  loc_0050A0F9: mov eax, var_5C
  loc_0050A0FC: mov [edx+0000000Ch], eax
  loc_0050A0FF: lea edx, var_28
  loc_0050A102: push edx
  loc_0050A103: call [00401100h] ; __vbaLateIdCallLd
  loc_0050A109: add esp, 00000020h
  loc_0050A10C: push eax
  loc_0050A10D: call [0040102Ch] ; __vbaStrVarMove
  loc_0050A113: sub esp, 00000010h
  loc_0050A116: mov ecx, 00004003h
  loc_0050A11B: mov edx, esp
  loc_0050A11D: sub esp, 00000010h
  loc_0050A120: mov var_38, 00000008h
  loc_0050A127: mov var_30, eax
  loc_0050A12A: mov [edx], ecx
  loc_0050A12C: mov ecx, var_84
  loc_0050A132: mov [edx+00000004h], ecx
  loc_0050A135: lea ecx, var_14
  loc_0050A138: mov [edx+00000008h], ecx
  loc_0050A13B: mov ecx, var_7C
  loc_0050A13E: mov [edx+0000000Ch], ecx
  loc_0050A141: mov edx, esp
  loc_0050A143: mov ecx, 00000003h
  loc_0050A148: sub esp, 00000010h
  loc_0050A14B: mov [edx], ecx
  loc_0050A14D: mov ecx, var_94
  loc_0050A153: mov [edx+00000004h], ecx
  loc_0050A156: mov ecx, 00000001h
  loc_0050A15B: mov [edx+00000008h], ecx
  loc_0050A15E: mov ecx, var_8C
  loc_0050A164: mov [edx+0000000Ch], ecx
  loc_0050A167: mov ecx, var_38
  loc_0050A16A: mov edx, esp
  loc_0050A16C: push 00000002h
  loc_0050A16E: push 00000041h
  loc_0050A170: push esi
  loc_0050A171: mov [edx], ecx
  loc_0050A173: mov ecx, var_34
  loc_0050A176: mov [edx+00000004h], ecx
  loc_0050A179: mov ecx, [esi]
  loc_0050A17B: mov [edx+00000008h], eax
  loc_0050A17E: mov eax, var_2C
  loc_0050A181: mov [edx+0000000Ch], eax
  loc_0050A184: call [ecx+0000030Ch]
  loc_0050A18A: push eax
  loc_0050A18B: lea edx, var_18
  loc_0050A18E: push edx
  loc_0050A18F: call edi
  loc_0050A191: push eax
  loc_0050A192: call [00401120h] ; __vbaLateIdCallSt
  loc_0050A198: add esp, 0000003Ch
  loc_0050A19B: lea ecx, var_18
  loc_0050A19E: call ebx
  loc_0050A1A0: lea eax, var_38
  loc_0050A1A3: lea ecx, var_28
  loc_0050A1A6: push eax
  loc_0050A1A7: push ecx
  loc_0050A1A8: push 00000002h
  loc_0050A1AA: call [00401030h] ; __vbaFreeVarList
  loc_0050A1B0: mov ecx, 00000008h
  loc_0050A1B5: mov eax, 0043947Ch ; "fecha"
  loc_0050A1BA: push ecx
  loc_0050A1BB: mov var_68, ecx
  loc_0050A1BE: mov edx, esp
  loc_0050A1C0: mov var_60, eax
  loc_0050A1C3: push 00000001h
  loc_0050A1C5: push 00000000h
  loc_0050A1C7: mov [edx], ecx
  loc_0050A1C9: mov ecx, var_64
  loc_0050A1CC: mov [edx+00000004h], ecx
  loc_0050A1CF: mov ecx, [0059C0C8h]
  loc_0050A1D5: push ecx
  loc_0050A1D6: mov [edx+00000008h], eax
  loc_0050A1D9: mov eax, var_5C
  loc_0050A1DC: mov [edx+0000000Ch], eax
  loc_0050A1DF: lea edx, var_28
  loc_0050A1E2: push edx
  loc_0050A1E3: call [00401100h] ; __vbaLateIdCallLd
  loc_0050A1E9: add esp, 00000020h
  loc_0050A1EC: push eax
  loc_0050A1ED: call [0040102Ch] ; __vbaStrVarMove
  loc_0050A1F3: sub esp, 00000010h
  loc_0050A1F6: mov ecx, 00004003h
  loc_0050A1FB: mov edx, esp
  loc_0050A1FD: sub esp, 00000010h
  loc_0050A200: mov var_38, 00000008h
  loc_0050A207: mov var_30, eax
  loc_0050A20A: mov [edx], ecx
  loc_0050A20C: mov ecx, var_84
  loc_0050A212: mov [edx+00000004h], ecx
  loc_0050A215: lea ecx, var_14
  loc_0050A218: mov [edx+00000008h], ecx
  loc_0050A21B: mov ecx, var_7C
  loc_0050A21E: mov [edx+0000000Ch], ecx
  loc_0050A221: mov edx, esp
  loc_0050A223: mov ecx, 00000003h
  loc_0050A228: sub esp, 00000010h
  loc_0050A22B: mov [edx], ecx
  loc_0050A22D: mov ecx, var_94
  loc_0050A233: mov [edx+00000004h], ecx
  loc_0050A236: mov ecx, 00000002h
  loc_0050A23B: mov [edx+00000008h], ecx
  loc_0050A23E: mov ecx, var_8C
  loc_0050A244: mov [edx+0000000Ch], ecx
  loc_0050A247: mov ecx, var_38
  loc_0050A24A: mov edx, esp
  loc_0050A24C: push 00000002h
  loc_0050A24E: push 00000041h
  loc_0050A250: push esi
  loc_0050A251: mov [edx], ecx
  loc_0050A253: mov ecx, var_34
  loc_0050A256: mov [edx+00000004h], ecx
  loc_0050A259: mov ecx, [esi]
  loc_0050A25B: mov [edx+00000008h], eax
  loc_0050A25E: mov eax, var_2C
  loc_0050A261: mov [edx+0000000Ch], eax
  loc_0050A264: call [ecx+0000030Ch]
  loc_0050A26A: lea edx, var_18
  loc_0050A26D: push eax
  loc_0050A26E: push edx
  loc_0050A26F: call edi
  loc_0050A271: push eax
  loc_0050A272: call [00401120h] ; __vbaLateIdCallSt
  loc_0050A278: add esp, 0000003Ch
  loc_0050A27B: lea ecx, var_18
  loc_0050A27E: call ebx
  loc_0050A280: lea eax, var_38
  loc_0050A283: lea ecx, var_28
  loc_0050A286: push eax
  loc_0050A287: push ecx
  loc_0050A288: push 00000002h
  loc_0050A28A: call [00401030h] ; __vbaFreeVarList
  loc_0050A290: mov ecx, 00000008h
  loc_0050A295: mov eax, 004393ACh ; "hora"
  loc_0050A29A: push ecx
  loc_0050A29B: mov var_68, ecx
  loc_0050A29E: mov edx, esp
  loc_0050A2A0: mov var_60, eax
  loc_0050A2A3: push 00000001h
  loc_0050A2A5: push 00000000h
  loc_0050A2A7: mov [edx], ecx
  loc_0050A2A9: mov ecx, var_64
  loc_0050A2AC: mov [edx+00000004h], ecx
  loc_0050A2AF: mov ecx, [0059C0C8h]
  loc_0050A2B5: push ecx
  loc_0050A2B6: mov [edx+00000008h], eax
  loc_0050A2B9: mov eax, var_5C
  loc_0050A2BC: mov [edx+0000000Ch], eax
  loc_0050A2BF: lea edx, var_28
  loc_0050A2C2: push edx
  loc_0050A2C3: call [00401100h] ; __vbaLateIdCallLd
  loc_0050A2C9: add esp, 00000020h
  loc_0050A2CC: push eax
  loc_0050A2CD: call [0040102Ch] ; __vbaStrVarMove
  loc_0050A2D3: sub esp, 00000010h
  loc_0050A2D6: mov ecx, 00004003h
  loc_0050A2DB: mov edx, esp
  loc_0050A2DD: sub esp, 00000010h
  loc_0050A2E0: mov var_38, 00000008h
  loc_0050A2E7: mov var_30, eax
  loc_0050A2EA: mov [edx], ecx
  loc_0050A2EC: mov ecx, var_84
  loc_0050A2F2: mov [edx+00000004h], ecx
  loc_0050A2F5: lea ecx, var_14
  loc_0050A2F8: mov [edx+00000008h], ecx
  loc_0050A2FB: mov ecx, var_7C
  loc_0050A2FE: mov [edx+0000000Ch], ecx
  loc_0050A301: mov edx, esp
  loc_0050A303: mov ecx, 00000003h
  loc_0050A308: sub esp, 00000010h
  loc_0050A30B: mov [edx], ecx
  loc_0050A30D: mov ecx, var_94
  loc_0050A313: mov [edx+00000004h], ecx
  loc_0050A316: mov ecx, 00000003h
  loc_0050A31B: mov [edx+00000008h], ecx
  loc_0050A31E: mov ecx, var_8C
  loc_0050A324: mov [edx+0000000Ch], ecx
  loc_0050A327: mov ecx, var_38
  loc_0050A32A: mov edx, esp
  loc_0050A32C: push 00000002h
  loc_0050A32E: push 00000041h
  loc_0050A330: push esi
  loc_0050A331: mov [edx], ecx
  loc_0050A333: mov ecx, var_34
  loc_0050A336: mov [edx+00000004h], ecx
  loc_0050A339: mov ecx, [esi]
  loc_0050A33B: mov [edx+00000008h], eax
  loc_0050A33E: mov eax, var_2C
  loc_0050A341: mov [edx+0000000Ch], eax
  loc_0050A344: call [ecx+0000030Ch]
  loc_0050A34A: lea edx, var_18
  loc_0050A34D: push eax
  loc_0050A34E: push edx
  loc_0050A34F: call edi
  loc_0050A351: push eax
  loc_0050A352: call [00401120h] ; __vbaLateIdCallSt
  loc_0050A358: add esp, 0000003Ch
  loc_0050A35B: lea ecx, var_18
  loc_0050A35E: call ebx
  loc_0050A360: lea eax, var_38
  loc_0050A363: lea ecx, var_28
  loc_0050A366: push eax
  loc_0050A367: push ecx
  loc_0050A368: push 00000002h
  loc_0050A36A: call [00401030h] ; __vbaFreeVarList
  loc_0050A370: mov eax, 004393BCh ; "pcamion"
  loc_0050A375: mov var_60, eax
  loc_0050A378: mov ecx, 00000008h
  loc_0050A37D: push ecx
  loc_0050A37E: mov var_68, ecx
  loc_0050A381: mov edx, esp
  loc_0050A383: push 00000001h
  loc_0050A385: push 00000000h
  loc_0050A387: mov [edx], ecx
  loc_0050A389: mov ecx, var_64
  loc_0050A38C: mov [edx+00000004h], ecx
  loc_0050A38F: mov ecx, [0059C0C8h]
  loc_0050A395: push ecx
  loc_0050A396: mov [edx+00000008h], eax
  loc_0050A399: mov eax, var_5C
  loc_0050A39C: mov [edx+0000000Ch], eax
  loc_0050A39F: lea edx, var_28
  loc_0050A3A2: push edx
  loc_0050A3A3: call [00401100h] ; __vbaLateIdCallLd
  loc_0050A3A9: add esp, 00000020h
  loc_0050A3AC: push eax
  loc_0050A3AD: call [0040102Ch] ; __vbaStrVarMove
  loc_0050A3B3: sub esp, 00000010h
  loc_0050A3B6: mov ecx, 00004003h
  loc_0050A3BB: mov edx, esp
  loc_0050A3BD: sub esp, 00000010h
  loc_0050A3C0: mov var_38, 00000008h
  loc_0050A3C7: mov var_30, eax
  loc_0050A3CA: mov [edx], ecx
  loc_0050A3CC: mov ecx, var_84
  loc_0050A3D2: mov [edx+00000004h], ecx
  loc_0050A3D5: lea ecx, var_14
  loc_0050A3D8: mov [edx+00000008h], ecx
  loc_0050A3DB: mov ecx, var_7C
  loc_0050A3DE: mov [edx+0000000Ch], ecx
  loc_0050A3E1: mov edx, esp
  loc_0050A3E3: mov ecx, 00000003h
  loc_0050A3E8: sub esp, 00000010h
  loc_0050A3EB: mov [edx], ecx
  loc_0050A3ED: mov ecx, var_94
  loc_0050A3F3: mov [edx+00000004h], ecx
  loc_0050A3F6: mov ecx, 00000004h
  loc_0050A3FB: mov [edx+00000008h], ecx
  loc_0050A3FE: mov ecx, var_8C
  loc_0050A404: mov [edx+0000000Ch], ecx
  loc_0050A407: mov ecx, var_38
  loc_0050A40A: mov edx, esp
  loc_0050A40C: push 00000002h
  loc_0050A40E: push 00000041h
  loc_0050A410: push esi
  loc_0050A411: mov [edx], ecx
  loc_0050A413: mov ecx, var_34
  loc_0050A416: mov [edx+00000004h], ecx
  loc_0050A419: mov ecx, [esi]
  loc_0050A41B: mov [edx+00000008h], eax
  loc_0050A41E: mov eax, var_2C
  loc_0050A421: mov [edx+0000000Ch], eax
  loc_0050A424: call [ecx+0000030Ch]
  loc_0050A42A: lea edx, var_18
  loc_0050A42D: push eax
  loc_0050A42E: push edx
  loc_0050A42F: call edi
  loc_0050A431: push eax
  loc_0050A432: call [00401120h] ; __vbaLateIdCallSt
  loc_0050A438: add esp, 0000003Ch
  loc_0050A43B: lea ecx, var_18
  loc_0050A43E: call ebx
  loc_0050A440: lea eax, var_38
  loc_0050A443: lea ecx, var_28
  loc_0050A446: push eax
  loc_0050A447: push ecx
  loc_0050A448: push 00000002h
  loc_0050A44A: call [00401030h] ; __vbaFreeVarList
  loc_0050A450: mov ecx, 00000008h
  loc_0050A455: mov eax, 004393D0h ; "fijod"
  loc_0050A45A: push ecx
  loc_0050A45B: mov var_68, ecx
  loc_0050A45E: mov edx, esp
  loc_0050A460: mov var_60, eax
  loc_0050A463: mov [edx], ecx
  loc_0050A465: mov ecx, var_64
  loc_0050A468: mov [edx+00000004h], ecx
  loc_0050A46B: mov [edx+00000008h], eax
  loc_0050A46E: mov eax, var_5C
  loc_0050A471: mov ecx, [0059C0C8h]
  loc_0050A477: mov [edx+0000000Ch], eax
  loc_0050A47A: push 00000001h
  loc_0050A47C: push 00000000h
  loc_0050A47E: lea edx, var_28
  loc_0050A481: push ecx
  loc_0050A482: push edx
  loc_0050A483: call [00401100h] ; __vbaLateIdCallLd
  loc_0050A489: add esp, 00000020h
  loc_0050A48C: push eax
  loc_0050A48D: call [0040102Ch] ; __vbaStrVarMove
  loc_0050A493: sub esp, 00000010h
  loc_0050A496: mov ecx, 00004003h
  loc_0050A49B: mov edx, esp
  loc_0050A49D: sub esp, 00000010h
  loc_0050A4A0: mov var_38, 00000008h
  loc_0050A4A7: mov var_30, eax
  loc_0050A4AA: mov [edx], ecx
  loc_0050A4AC: mov ecx, var_84
  loc_0050A4B2: mov [edx+00000004h], ecx
  loc_0050A4B5: lea ecx, var_14
  loc_0050A4B8: mov [edx+00000008h], ecx
  loc_0050A4BB: mov ecx, var_7C
  loc_0050A4BE: mov [edx+0000000Ch], ecx
  loc_0050A4C1: mov edx, esp
  loc_0050A4C3: mov ecx, 00000003h
  loc_0050A4C8: sub esp, 00000010h
  loc_0050A4CB: mov [edx], ecx
  loc_0050A4CD: mov ecx, var_94
  loc_0050A4D3: mov [edx+00000004h], ecx
  loc_0050A4D6: mov ecx, 00000005h
  loc_0050A4DB: mov [edx+00000008h], ecx
  loc_0050A4DE: mov ecx, var_8C
  loc_0050A4E4: mov [edx+0000000Ch], ecx
  loc_0050A4E7: mov ecx, var_38
  loc_0050A4EA: mov edx, esp
  loc_0050A4EC: push 00000002h
  loc_0050A4EE: push 00000041h
  loc_0050A4F0: push esi
  loc_0050A4F1: mov [edx], ecx
  loc_0050A4F3: mov ecx, var_34
  loc_0050A4F6: mov [edx+00000004h], ecx
  loc_0050A4F9: mov ecx, [esi]
  loc_0050A4FB: mov [edx+00000008h], eax
  loc_0050A4FE: mov eax, var_2C
  loc_0050A501: mov [edx+0000000Ch], eax
  loc_0050A504: call [ecx+0000030Ch]
  loc_0050A50A: lea edx, var_18
  loc_0050A50D: push eax
  loc_0050A50E: push edx
  loc_0050A50F: call edi
  loc_0050A511: push eax
  loc_0050A512: call [00401120h] ; __vbaLateIdCallSt
  loc_0050A518: add esp, 0000003Ch
  loc_0050A51B: lea ecx, var_18
  loc_0050A51E: call ebx
  loc_0050A520: lea eax, var_38
  loc_0050A523: lea ecx, var_28
  loc_0050A526: push eax
  loc_0050A527: push ecx
  loc_0050A528: push 00000002h
  loc_0050A52A: call [00401030h] ; __vbaFreeVarList
  loc_0050A530: mov ecx, 00000008h
  loc_0050A535: mov eax, 0043948Ch ; "idbuque"
  loc_0050A53A: push ecx
  loc_0050A53B: mov var_68, ecx
  loc_0050A53E: mov edx, esp
  loc_0050A540: mov var_60, eax
  loc_0050A543: push 00000001h
  loc_0050A545: push 00000000h
  loc_0050A547: mov [edx], ecx
  loc_0050A549: mov ecx, var_64
  loc_0050A54C: mov [edx+00000004h], ecx
  loc_0050A54F: mov ecx, [0059C0C8h]
  loc_0050A555: push ecx
  loc_0050A556: mov [edx+00000008h], eax
  loc_0050A559: mov eax, var_5C
  loc_0050A55C: mov [edx+0000000Ch], eax
  loc_0050A55F: lea edx, var_28
  loc_0050A562: push edx
  loc_0050A563: call [00401100h] ; __vbaLateIdCallLd
  loc_0050A569: add esp, 00000020h
  loc_0050A56C: push eax
  loc_0050A56D: call [0040102Ch] ; __vbaStrVarMove
  loc_0050A573: sub esp, 00000010h
  loc_0050A576: mov ecx, 00004003h
  loc_0050A57B: mov edx, esp
  loc_0050A57D: sub esp, 00000010h
  loc_0050A580: mov var_38, 00000008h
  loc_0050A587: mov var_30, eax
  loc_0050A58A: mov [edx], ecx
  loc_0050A58C: mov ecx, var_84
  loc_0050A592: mov [edx+00000004h], ecx
  loc_0050A595: lea ecx, var_14
  loc_0050A598: mov [edx+00000008h], ecx
  loc_0050A59B: mov ecx, var_7C
  loc_0050A59E: mov [edx+0000000Ch], ecx
  loc_0050A5A1: mov edx, esp
  loc_0050A5A3: mov ecx, 00000003h
  loc_0050A5A8: sub esp, 00000010h
  loc_0050A5AB: mov [edx], ecx
  loc_0050A5AD: mov ecx, var_94
  loc_0050A5B3: mov [edx+00000004h], ecx
  loc_0050A5B6: mov ecx, 00000006h
  loc_0050A5BB: mov [edx+00000008h], ecx
  loc_0050A5BE: mov ecx, var_8C
  loc_0050A5C4: mov [edx+0000000Ch], ecx
  loc_0050A5C7: mov ecx, var_38
  loc_0050A5CA: mov edx, esp
  loc_0050A5CC: push 00000002h
  loc_0050A5CE: push 00000041h
  loc_0050A5D0: push esi
  loc_0050A5D1: mov [edx], ecx
  loc_0050A5D3: mov ecx, var_34
  loc_0050A5D6: mov [edx+00000004h], ecx
  loc_0050A5D9: mov ecx, [esi]
  loc_0050A5DB: mov [edx+00000008h], eax
  loc_0050A5DE: mov eax, var_2C
  loc_0050A5E1: mov [edx+0000000Ch], eax
  loc_0050A5E4: call [ecx+0000030Ch]
  loc_0050A5EA: lea edx, var_18
  loc_0050A5ED: push eax
  loc_0050A5EE: push edx
  loc_0050A5EF: call edi
  loc_0050A5F1: push eax
  loc_0050A5F2: call [00401120h] ; __vbaLateIdCallSt
  loc_0050A5F8: add esp, 0000003Ch
  loc_0050A5FB: lea ecx, var_18
  loc_0050A5FE: call ebx
  loc_0050A600: lea eax, var_38
  loc_0050A603: lea ecx, var_28
  loc_0050A606: push eax
  loc_0050A607: push ecx
  loc_0050A608: push 00000002h
  loc_0050A60A: call [00401030h] ; __vbaFreeVarList
  loc_0050A610: mov edx, var_C0
  loc_0050A616: push 00000000h
  loc_0050A618: push 004394ACh ; "MoveNext"
  loc_0050A61D: push edx
  loc_0050A61E: call [004011B8h] ; __vbaLateMemCall
  loc_0050A624: add esp, 00000018h
  loc_0050A627: jmp 00509F4Fh
  loc_0050A62C: mov eax, var_C0
  loc_0050A632: push 00000000h
  loc_0050A634: push 00438FC0h ; "Close"
  loc_0050A639: push eax
  loc_0050A63A: call [004011B8h] ; __vbaLateMemCall
  loc_0050A640: add esp, 0000000Ch
  loc_0050A643: xor edi, edi
  loc_0050A645: lea ecx, var_C0
  loc_0050A64B: push edi
  loc_0050A64C: push ecx
  loc_0050A64D: call [0040108Ch] ; __vbaObjSetAddref
  loc_0050A653: push 0050A68Ch
  loc_0050A658: jmp 0050A67Fh
  loc_0050A65A: lea ecx, var_18
  loc_0050A65D: call [0040120Ch] ; __vbaFreeObj
  loc_0050A663: lea edx, var_58
  loc_0050A666: lea eax, var_48
  loc_0050A669: push edx
  loc_0050A66A: lea ecx, var_38
  loc_0050A66D: push eax
  loc_0050A66E: lea edx, var_28
  loc_0050A671: push ecx
  loc_0050A672: push edx
  loc_0050A673: push 00000004h
  loc_0050A675: call [00401030h] ; __vbaFreeVarList
  loc_0050A67B: add esp, 00000014h
  loc_0050A67E: ret
  loc_0050A67F: lea ecx, var_C0
  loc_0050A685: call [0040120Ch] ; __vbaFreeObj
  loc_0050A68B: ret
  loc_0050A68C: mov ecx, var_10
  loc_0050A68F: pop edi
  loc_0050A690: pop esi
  loc_0050A691: xor eax, eax
  loc_0050A693: mov fs:[00000000h], ecx
  loc_0050A69A: pop ebx
  loc_0050A69B: mov esp, ebp
  loc_0050A69D: pop ebp
  loc_0050A69E: retn 0004h
End Sub
