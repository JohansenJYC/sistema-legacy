VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_c_FechaDe2
  Caption = "formVistaMayor"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form2"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 390
  ClientWidth = 8910
  ClientHeight = 4680
  StartUpPosition = 1 'CenterOwner
  Begin VB.Frame Frame1
    BackColor = &H8000000E&
    ForeColor = &H8000000E&
    Left = 0
    Top = 360
    Width = 8535
    Height = 4095
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid MSFfechaCa
      Left = 0
      Top = 120
      Width = 10815
      Height = 3975
      TabIndex = 1
      OleObjectBlob = "frm_c_FechaDe2.frx":0000
    End
  End
  Begin VB.Label Label4
    Caption = "Total viaje:"
    Left = 2400
    Top = 0
    Width = 1215
    Height = 255
    TabIndex = 3
  End
  Begin VB.Label LblConteoCalle
    Caption = "Label3"
    Left = 3960
    Top = 0
    Width = 1215
    Height = 495
    TabIndex = 2
    BorderStyle = 1 'Fixed Single
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 17.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "frm_c_FechaDe2"


Private Sub Form_Load() '5A59B0
  loc_005A59B0: push ebp
  loc_005A59B1: mov ebp, esp
  loc_005A59B3: sub esp, 0000000Ch
  loc_005A59B6: push 00404CC6h ; __vbaExceptHandler
  loc_005A59BB: mov eax, fs:[00000000h]
  loc_005A59C1: push eax
  loc_005A59C2: mov fs:[00000000h], esp
  loc_005A59C9: sub esp, 00000008h
  loc_005A59CC: push ebx
  loc_005A59CD: push esi
  loc_005A59CE: push edi
  loc_005A59CF: mov var_C, esp
  loc_005A59D2: mov var_8, 00404010h
  loc_005A59D9: mov esi, Me
  loc_005A59DC: mov eax, esi
  loc_005A59DE: and eax, 00000001h
  loc_005A59E1: mov var_4, eax
  loc_005A59E4: and esi, FFFFFFFEh
  loc_005A59E7: push esi
  loc_005A59E8: mov Me, esi
  loc_005A59EB: mov ecx, [esi]
  loc_005A59ED: call [ecx+00000004h]
  loc_005A59F0: mov edx, [esi]
  loc_005A59F2: push esi
  loc_005A59F3: call [edx+00000704h]
  loc_005A59F9: mov var_4, 00000000h
  loc_005A5A00: mov eax, Me
  loc_005A5A03: push eax
  loc_005A5A04: mov ecx, [eax]
  loc_005A5A06: call [ecx+00000008h]
  loc_005A5A09: mov eax, var_4
  loc_005A5A0C: mov ecx, var_14
  loc_005A5A0F: pop edi
  loc_005A5A10: pop esi
  loc_005A5A11: mov fs:[00000000h], ecx
  loc_005A5A18: pop ebx
  loc_005A5A19: mov esp, ebp
  loc_005A5A1B: pop ebp
  loc_005A5A1C: retn 0004h
End Sub

Private Sub Proc_84_1_5A5A20() '5A5A20
  loc_005A5A20: push ebp
  loc_005A5A21: mov ebp, esp
  loc_005A5A23: sub esp, 00000008h
  loc_005A5A26: push 00404CC6h ; __vbaExceptHandler
  loc_005A5A2B: mov eax, fs:[00000000h]
  loc_005A5A31: push eax
  loc_005A5A32: mov fs:[00000000h], esp
  loc_005A5A39: sub esp, 00000014h
  loc_005A5A3C: push ebx
  loc_005A5A3D: push esi
  loc_005A5A3E: push edi
  loc_005A5A3F: mov var_8, esp
  loc_005A5A42: mov var_4, 00404018h
  loc_005A5A49: mov esi, [00401054h] ; __vbaStrCat
  loc_005A5A4F: xor eax, eax
  loc_005A5A51: push 0044994Ch ; "SELECT nfactura, idorden, buque, producto, fecha, ficha, placa, hora, "
  loc_005A5A56: push 004499E0h ; "pBruto, ptara, pneto, quintales, cliente, cliente2, destino1, destino2, destino3, destino4, "
  loc_005A5A5B: mov var_14, eax
  loc_005A5A5E: mov var_18, eax
  loc_005A5A61: mov var_1C, eax
  loc_005A5A64: mov var_20, eax
  loc_005A5A67: call __vbaStrCat
  loc_005A5A69: mov edi, [0040122Ch] ; __vbaStrMove
  loc_005A5A6F: mov edx, eax
  loc_005A5A71: lea ecx, var_14
  loc_005A5A74: call edi
  loc_005A5A76: push eax
  loc_005A5A77: push 0045013Ch ; "direccion, categoria, observacion, grupo, tipo, tiquebza, ntara,balanza, bod, Autorizo "
  loc_005A5A7C: call __vbaStrCat
  loc_005A5A7E: mov edx, eax
  loc_005A5A80: lea ecx, var_18
  loc_005A5A83: call edi
  loc_005A5A85: push eax
  loc_005A5A86: push 0044E8F4h ; "FROM tdetalleb "
  loc_005A5A8B: call __vbaStrCat
  loc_005A5A8D: mov edx, eax
  loc_005A5A8F: lea ecx, var_1C
  loc_005A5A92: call edi
  loc_005A5A94: push eax
  loc_005A5A95: push 004501F0h ; "WHERE DATE(fecha) = CURDATE() AND pneto > 34000 "
  loc_005A5A9A: call __vbaStrCat
  loc_005A5A9C: mov edx, eax
  loc_005A5A9E: lea ecx, var_20
  loc_005A5AA1: call edi
  loc_005A5AA3: push eax
  loc_005A5AA4: push 00449BECh ; "ORDER BY nfactura"
  loc_005A5AA9: call __vbaStrCat
  loc_005A5AAB: mov edx, eax
  loc_005A5AAD: mov ecx, 005D0110h
  loc_005A5AB2: call edi
  loc_005A5AB4: lea eax, var_20
  loc_005A5AB7: lea ecx, var_1C
  loc_005A5ABA: push eax
  loc_005A5ABB: lea edx, var_18
  loc_005A5ABE: push ecx
  loc_005A5ABF: lea eax, var_14
  loc_005A5AC2: push edx
  loc_005A5AC3: push eax
  loc_005A5AC4: push 00000004h
  loc_005A5AC6: call [004011BCh] ; __vbaFreeStrList
  loc_005A5ACC: add esp, 00000014h
  loc_005A5ACF: push 005A5AF3h
  loc_005A5AD4: jmp 005A5AF2h
  loc_005A5AD6: lea ecx, var_20
  loc_005A5AD9: lea edx, var_1C
  loc_005A5ADC: push ecx
  loc_005A5ADD: lea eax, var_18
  loc_005A5AE0: push edx
  loc_005A5AE1: lea ecx, var_14
  loc_005A5AE4: push eax
  loc_005A5AE5: push ecx
  loc_005A5AE6: push 00000004h
  loc_005A5AE8: call [004011BCh] ; __vbaFreeStrList
  loc_005A5AEE: add esp, 00000014h
  loc_005A5AF1: ret
  loc_005A5AF2: ret
  loc_005A5AF3: mov ecx, var_10
  loc_005A5AF6: pop edi
  loc_005A5AF7: pop esi
  loc_005A5AF8: xor eax, eax
  loc_005A5AFA: mov fs:[00000000h], ecx
  loc_005A5B01: pop ebx
  loc_005A5B02: mov esp, ebp
  loc_005A5B04: pop ebp
  loc_005A5B05: retn 0004h
End Sub

Private Sub Proc_84_2_5A5B10() '5A5B10
  loc_005A5B10: push ebp
  loc_005A5B11: mov ebp, esp
  loc_005A5B13: sub esp, 00000008h
  loc_005A5B16: push 00404CC6h ; __vbaExceptHandler
  loc_005A5B1B: mov eax, fs:[00000000h]
  loc_005A5B21: push eax
  loc_005A5B22: mov fs:[00000000h], esp
  loc_005A5B29: sub esp, 00000048h
  loc_005A5B2C: push ebx
  loc_005A5B2D: push esi
  loc_005A5B2E: push edi
  loc_005A5B2F: mov var_8, esp
  loc_005A5B32: mov var_4, 00404028h
  loc_005A5B39: mov esi, Me
  loc_005A5B3C: push 00000000h
  loc_005A5B3E: push 00000044h
  loc_005A5B40: push esi
  loc_005A5B41: mov eax, [esi]
  loc_005A5B43: mov var_14, 00000000h
  loc_005A5B4A: call [eax+00000308h]
  loc_005A5B50: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005A5B56: lea ecx, var_14
  loc_005A5B59: push eax
  loc_005A5B5A: push ecx
  loc_005A5B5B: call edi
  loc_005A5B5D: push eax
  loc_005A5B5E: call [0040102Ch] ; __vbaLateIdCall
  loc_005A5B64: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005A5B6A: add esp, 0000000Ch
  loc_005A5B6D: lea ecx, var_14
  loc_005A5B70: call ebx
  loc_005A5B72: sub esp, 00000010h
  loc_005A5B75: mov ecx, 00000003h
  loc_005A5B7A: mov edx, esp
  loc_005A5B7C: mov eax, 00000001h
  loc_005A5B81: push 0000000Ah
  loc_005A5B83: push esi
  loc_005A5B84: mov [edx], ecx
  loc_005A5B86: mov ecx, var_20
  loc_005A5B89: mov [edx+00000004h], ecx
  loc_005A5B8C: mov ecx, [esi]
  loc_005A5B8E: mov [edx+00000008h], eax
  loc_005A5B91: mov eax, var_18
  loc_005A5B94: mov [edx+0000000Ch], eax
  loc_005A5B97: call [ecx+00000308h]
  loc_005A5B9D: lea edx, var_14
  loc_005A5BA0: push eax
  loc_005A5BA1: push edx
  loc_005A5BA2: call edi
  loc_005A5BA4: push eax
  loc_005A5BA5: call [00401240h] ; __vbaLateIdSt
  loc_005A5BAB: lea ecx, var_14
  loc_005A5BAE: call ebx
  loc_005A5BB0: sub esp, 00000010h
  loc_005A5BB3: mov ecx, 00000003h
  loc_005A5BB8: mov edx, esp
  loc_005A5BBA: mov var_44, ecx
  loc_005A5BBD: xor eax, eax
  loc_005A5BBF: sub esp, 00000010h
  loc_005A5BC2: mov [edx], ecx
  loc_005A5BC4: mov ecx, var_20
  loc_005A5BC7: mov [edx+00000004h], ecx
  loc_005A5BCA: mov ecx, esp
  loc_005A5BCC: push 00000001h
  loc_005A5BCE: push 00000039h
  loc_005A5BD0: mov [edx+00000008h], eax
  loc_005A5BD3: mov eax, var_18
  loc_005A5BD6: push esi
  loc_005A5BD7: mov [edx+0000000Ch], eax
  loc_005A5BDA: mov edx, var_44
  loc_005A5BDD: mov eax, var_40
  loc_005A5BE0: mov [ecx], edx
  loc_005A5BE2: mov edx, var_38
  loc_005A5BE5: mov [ecx+00000004h], eax
  loc_005A5BE8: mov eax, 000002BCh
  loc_005A5BED: mov [ecx+00000008h], eax
  loc_005A5BF0: mov eax, [esi]
  loc_005A5BF2: mov [ecx+0000000Ch], edx
  loc_005A5BF5: call [eax+00000308h]
  loc_005A5BFB: lea ecx, var_14
  loc_005A5BFE: push eax
  loc_005A5BFF: push ecx
  loc_005A5C00: call edi
  loc_005A5C02: push eax
  loc_005A5C03: call [00401140h] ; __vbaLateIdCallSt
  loc_005A5C09: add esp, 0000002Ch
  loc_005A5C0C: lea ecx, var_14
  loc_005A5C0F: call ebx
  loc_005A5C11: mov eax, 00000001h
  loc_005A5C16: sub esp, 00000010h
  loc_005A5C19: mov ecx, 00000003h
  loc_005A5C1E: mov edx, esp
  loc_005A5C20: mov var_44, ecx
  loc_005A5C23: sub esp, 00000010h
  loc_005A5C26: mov [edx], ecx
  loc_005A5C28: mov ecx, var_20
  loc_005A5C2B: mov [edx+00000004h], ecx
  loc_005A5C2E: mov ecx, esp
  loc_005A5C30: push 00000001h
  loc_005A5C32: push 00000039h
  loc_005A5C34: mov [edx+00000008h], eax
  loc_005A5C37: mov eax, var_18
  loc_005A5C3A: push esi
  loc_005A5C3B: mov [edx+0000000Ch], eax
  loc_005A5C3E: mov edx, var_44
  loc_005A5C41: mov eax, var_40
  loc_005A5C44: mov [ecx], edx
  loc_005A5C46: mov edx, var_38
  loc_005A5C49: mov [ecx+00000004h], eax
  loc_005A5C4C: mov eax, 00000384h
  loc_005A5C51: mov [ecx+00000008h], eax
  loc_005A5C54: mov eax, [esi]
  loc_005A5C56: mov [ecx+0000000Ch], edx
  loc_005A5C59: call [eax+00000308h]
  loc_005A5C5F: lea ecx, var_14
  loc_005A5C62: push eax
  loc_005A5C63: push ecx
  loc_005A5C64: call edi
  loc_005A5C66: push eax
  loc_005A5C67: call [00401140h] ; __vbaLateIdCallSt
  loc_005A5C6D: add esp, 0000002Ch
  loc_005A5C70: lea ecx, var_14
  loc_005A5C73: call ebx
  loc_005A5C75: sub esp, 00000010h
  loc_005A5C78: mov ecx, 00000003h
  loc_005A5C7D: mov edx, esp
  loc_005A5C7F: mov var_44, ecx
  loc_005A5C82: mov eax, 00000002h
  loc_005A5C87: sub esp, 00000010h
  loc_005A5C8A: mov [edx], ecx
  loc_005A5C8C: mov ecx, var_20
  loc_005A5C8F: mov [edx+00000004h], ecx
  loc_005A5C92: mov ecx, esp
  loc_005A5C94: push 00000001h
  loc_005A5C96: push 00000039h
  loc_005A5C98: mov [edx+00000008h], eax
  loc_005A5C9B: mov eax, var_18
  loc_005A5C9E: push esi
  loc_005A5C9F: mov [edx+0000000Ch], eax
  loc_005A5CA2: mov edx, var_44
  loc_005A5CA5: mov eax, var_40
  loc_005A5CA8: mov [ecx], edx
  loc_005A5CAA: mov edx, var_38
  loc_005A5CAD: mov [ecx+00000004h], eax
  loc_005A5CB0: mov eax, 00000384h
  loc_005A5CB5: mov [ecx+00000008h], eax
  loc_005A5CB8: mov eax, [esi]
  loc_005A5CBA: mov [ecx+0000000Ch], edx
  loc_005A5CBD: call [eax+00000308h]
  loc_005A5CC3: lea ecx, var_14
  loc_005A5CC6: push eax
  loc_005A5CC7: push ecx
  loc_005A5CC8: call edi
  loc_005A5CCA: push eax
  loc_005A5CCB: call [00401140h] ; __vbaLateIdCallSt
  loc_005A5CD1: add esp, 0000002Ch
  loc_005A5CD4: lea ecx, var_14
  loc_005A5CD7: call ebx
  loc_005A5CD9: sub esp, 00000010h
  loc_005A5CDC: mov ecx, 00000003h
  loc_005A5CE1: mov edx, esp
  loc_005A5CE3: mov eax, ecx
  loc_005A5CE5: mov var_44, ecx
  loc_005A5CE8: sub esp, 00000010h
  loc_005A5CEB: mov [edx], ecx
  loc_005A5CED: mov ecx, var_20
  loc_005A5CF0: mov [edx+00000004h], ecx
  loc_005A5CF3: mov [edx+00000008h], eax
  loc_005A5CF6: mov eax, var_18
  loc_005A5CF9: mov [edx+0000000Ch], eax
  loc_005A5CFC: mov edx, var_44
  loc_005A5CFF: mov eax, var_40
  loc_005A5D02: mov ecx, esp
  loc_005A5D04: push 00000001h
  loc_005A5D06: push 00000039h
  loc_005A5D08: push esi
  loc_005A5D09: mov [ecx], edx
  loc_005A5D0B: mov edx, var_38
  loc_005A5D0E: mov [ecx+00000004h], eax
  loc_005A5D11: mov eax, 000002EEh
  loc_005A5D16: mov [ecx+00000008h], eax
  loc_005A5D19: mov eax, [esi]
  loc_005A5D1B: mov [ecx+0000000Ch], edx
  loc_005A5D1E: call [eax+00000308h]
  loc_005A5D24: lea ecx, var_14
  loc_005A5D27: push eax
  loc_005A5D28: push ecx
  loc_005A5D29: call edi
  loc_005A5D2B: push eax
  loc_005A5D2C: call [00401140h] ; __vbaLateIdCallSt
  loc_005A5D32: add esp, 0000002Ch
  loc_005A5D35: lea ecx, var_14
  loc_005A5D38: call ebx
  loc_005A5D3A: sub esp, 00000010h
  loc_005A5D3D: mov ecx, 00000003h
  loc_005A5D42: mov edx, esp
  loc_005A5D44: mov var_44, ecx
  loc_005A5D47: mov eax, 00000004h
  loc_005A5D4C: sub esp, 00000010h
  loc_005A5D4F: mov [edx], ecx
  loc_005A5D51: mov ecx, var_20
  loc_005A5D54: mov [edx+00000004h], ecx
  loc_005A5D57: mov ecx, esp
  loc_005A5D59: push 00000001h
  loc_005A5D5B: push 00000039h
  loc_005A5D5D: mov [edx+00000008h], eax
  loc_005A5D60: mov eax, var_18
  loc_005A5D63: push esi
  loc_005A5D64: mov [edx+0000000Ch], eax
  loc_005A5D67: mov edx, var_44
  loc_005A5D6A: mov eax, var_40
  loc_005A5D6D: mov [ecx], edx
  loc_005A5D6F: mov edx, var_38
  loc_005A5D72: mov [ecx+00000004h], eax
  loc_005A5D75: mov eax, 000002BCh
  loc_005A5D7A: mov [ecx+00000008h], eax
  loc_005A5D7D: mov eax, [esi]
  loc_005A5D7F: mov [ecx+0000000Ch], edx
  loc_005A5D82: call [eax+00000308h]
  loc_005A5D88: lea ecx, var_14
  loc_005A5D8B: push eax
  loc_005A5D8C: push ecx
  loc_005A5D8D: call edi
  loc_005A5D8F: push eax
  loc_005A5D90: call [00401140h] ; __vbaLateIdCallSt
  loc_005A5D96: add esp, 0000002Ch
  loc_005A5D99: lea ecx, var_14
  loc_005A5D9C: call ebx
  loc_005A5D9E: sub esp, 00000010h
  loc_005A5DA1: mov ecx, 00000003h
  loc_005A5DA6: mov edx, esp
  loc_005A5DA8: mov var_44, ecx
  loc_005A5DAB: mov eax, 00000005h
  loc_005A5DB0: sub esp, 00000010h
  loc_005A5DB3: mov [edx], ecx
  loc_005A5DB5: mov ecx, var_20
  loc_005A5DB8: mov [edx+00000004h], ecx
  loc_005A5DBB: mov ecx, esp
  loc_005A5DBD: push 00000001h
  loc_005A5DBF: push 00000039h
  loc_005A5DC1: mov [edx+00000008h], eax
  loc_005A5DC4: mov eax, var_18
  loc_005A5DC7: mov [edx+0000000Ch], eax
  loc_005A5DCA: mov edx, var_44
  loc_005A5DCD: mov eax, var_40
  loc_005A5DD0: mov [ecx], edx
  loc_005A5DD2: mov edx, var_38
  loc_005A5DD5: mov [ecx+00000004h], eax
  loc_005A5DD8: mov eax, 000002CBh
  loc_005A5DDD: mov [ecx+00000008h], eax
  loc_005A5DE0: mov [ecx+0000000Ch], edx
  loc_005A5DE3: mov eax, [esi]
  loc_005A5DE5: push esi
  loc_005A5DE6: call [eax+00000308h]
  loc_005A5DEC: lea ecx, var_14
  loc_005A5DEF: push eax
  loc_005A5DF0: push ecx
  loc_005A5DF1: call edi
  loc_005A5DF3: push eax
  loc_005A5DF4: call [00401140h] ; __vbaLateIdCallSt
  loc_005A5DFA: add esp, 0000002Ch
  loc_005A5DFD: lea ecx, var_14
  loc_005A5E00: call ebx
  loc_005A5E02: sub esp, 00000010h
  loc_005A5E05: mov ecx, 00000003h
  loc_005A5E0A: mov edx, esp
  loc_005A5E0C: mov var_44, ecx
  loc_005A5E0F: mov eax, 00000006h
  loc_005A5E14: sub esp, 00000010h
  loc_005A5E17: mov [edx], ecx
  loc_005A5E19: mov ecx, var_20
  loc_005A5E1C: mov [edx+00000004h], ecx
  loc_005A5E1F: mov ecx, esp
  loc_005A5E21: push 00000001h
  loc_005A5E23: push 00000039h
  loc_005A5E25: mov [edx+00000008h], eax
  loc_005A5E28: mov eax, var_18
  loc_005A5E2B: push esi
  loc_005A5E2C: mov [edx+0000000Ch], eax
  loc_005A5E2F: mov edx, var_44
  loc_005A5E32: mov eax, var_40
  loc_005A5E35: mov [ecx], edx
  loc_005A5E37: mov edx, var_38
  loc_005A5E3A: mov [ecx+00000004h], eax
  loc_005A5E3D: mov eax, 000002BCh
  loc_005A5E42: mov [ecx+00000008h], eax
  loc_005A5E45: mov eax, [esi]
  loc_005A5E47: mov [ecx+0000000Ch], edx
  loc_005A5E4A: call [eax+00000308h]
  loc_005A5E50: lea ecx, var_14
  loc_005A5E53: push eax
  loc_005A5E54: push ecx
  loc_005A5E55: call edi
  loc_005A5E57: push eax
  loc_005A5E58: call [00401140h] ; __vbaLateIdCallSt
  loc_005A5E5E: add esp, 0000002Ch
  loc_005A5E61: lea ecx, var_14
  loc_005A5E64: call ebx
  loc_005A5E66: sub esp, 00000010h
  loc_005A5E69: mov ecx, 00000003h
  loc_005A5E6E: mov edx, esp
  loc_005A5E70: mov var_44, ecx
  loc_005A5E73: mov eax, 00000007h
  loc_005A5E78: sub esp, 00000010h
  loc_005A5E7B: mov [edx], ecx
  loc_005A5E7D: mov ecx, var_20
  loc_005A5E80: mov [edx+00000004h], ecx
  loc_005A5E83: mov ecx, esp
  loc_005A5E85: push 00000001h
  loc_005A5E87: push 00000039h
  loc_005A5E89: mov [edx+00000008h], eax
  loc_005A5E8C: mov eax, var_18
  loc_005A5E8F: push esi
  loc_005A5E90: mov [edx+0000000Ch], eax
  loc_005A5E93: mov edx, var_44
  loc_005A5E96: mov eax, var_40
  loc_005A5E99: mov [ecx], edx
  loc_005A5E9B: mov edx, var_38
  loc_005A5E9E: mov [ecx+00000004h], eax
  loc_005A5EA1: mov eax, 00000384h
  loc_005A5EA6: mov [ecx+00000008h], eax
  loc_005A5EA9: mov eax, [esi]
  loc_005A5EAB: mov [ecx+0000000Ch], edx
  loc_005A5EAE: call [eax+00000308h]
  loc_005A5EB4: lea ecx, var_14
  loc_005A5EB7: push eax
  loc_005A5EB8: push ecx
  loc_005A5EB9: call edi
  loc_005A5EBB: push eax
  loc_005A5EBC: call [00401140h] ; __vbaLateIdCallSt
  loc_005A5EC2: add esp, 0000002Ch
  loc_005A5EC5: lea ecx, var_14
  loc_005A5EC8: call ebx
  loc_005A5ECA: sub esp, 00000010h
  loc_005A5ECD: mov ecx, 00000003h
  loc_005A5ED2: mov edx, esp
  loc_005A5ED4: mov var_44, ecx
  loc_005A5ED7: mov eax, 00000008h
  loc_005A5EDC: sub esp, 00000010h
  loc_005A5EDF: mov [edx], ecx
  loc_005A5EE1: mov ecx, var_20
  loc_005A5EE4: mov [edx+00000004h], ecx
  loc_005A5EE7: mov ecx, esp
  loc_005A5EE9: push 00000001h
  loc_005A5EEB: push 00000039h
  loc_005A5EED: mov [edx+00000008h], eax
  loc_005A5EF0: mov eax, var_18
  loc_005A5EF3: push esi
  loc_005A5EF4: mov [edx+0000000Ch], eax
  loc_005A5EF7: mov edx, var_44
  loc_005A5EFA: mov eax, var_40
  loc_005A5EFD: mov [ecx], edx
  loc_005A5EFF: mov edx, var_38
  loc_005A5F02: mov [ecx+00000004h], eax
  loc_005A5F05: mov eax, 00000384h
  loc_005A5F0A: mov [ecx+00000008h], eax
  loc_005A5F0D: mov eax, [esi]
  loc_005A5F0F: mov [ecx+0000000Ch], edx
  loc_005A5F12: call [eax+00000308h]
  loc_005A5F18: lea ecx, var_14
  loc_005A5F1B: push eax
  loc_005A5F1C: push ecx
  loc_005A5F1D: call edi
  loc_005A5F1F: push eax
  loc_005A5F20: call [00401140h] ; __vbaLateIdCallSt
  loc_005A5F26: add esp, 0000002Ch
  loc_005A5F29: lea ecx, var_14
  loc_005A5F2C: call ebx
  loc_005A5F2E: sub esp, 00000010h
  loc_005A5F31: mov ecx, 00000003h
  loc_005A5F36: mov edx, esp
  loc_005A5F38: mov var_44, ecx
  loc_005A5F3B: mov eax, 00000009h
  loc_005A5F40: sub esp, 00000010h
  loc_005A5F43: mov [edx], ecx
  loc_005A5F45: mov ecx, var_20
  loc_005A5F48: mov [edx+00000004h], ecx
  loc_005A5F4B: mov ecx, esp
  loc_005A5F4D: push 00000001h
  loc_005A5F4F: push 00000039h
  loc_005A5F51: mov [edx+00000008h], eax
  loc_005A5F54: mov eax, var_18
  loc_005A5F57: push esi
  loc_005A5F58: mov [edx+0000000Ch], eax
  loc_005A5F5B: mov edx, var_44
  loc_005A5F5E: mov eax, var_40
  loc_005A5F61: mov [ecx], edx
  loc_005A5F63: mov edx, var_38
  loc_005A5F66: mov [ecx+00000004h], eax
  loc_005A5F69: mov eax, 00000384h
  loc_005A5F6E: mov [ecx+00000008h], eax
  loc_005A5F71: mov eax, [esi]
  loc_005A5F73: mov [ecx+0000000Ch], edx
  loc_005A5F76: call [eax+00000308h]
  loc_005A5F7C: lea ecx, var_14
  loc_005A5F7F: push eax
  loc_005A5F80: push ecx
  loc_005A5F81: call edi
  loc_005A5F83: push eax
  loc_005A5F84: call [00401140h] ; __vbaLateIdCallSt
  loc_005A5F8A: add esp, 0000002Ch
  loc_005A5F8D: lea ecx, var_14
  loc_005A5F90: call ebx
  loc_005A5F92: xor eax, eax
  loc_005A5F94: sub esp, 00000010h
  loc_005A5F97: mov edx, esp
  loc_005A5F99: mov ecx, 00000003h
  loc_005A5F9E: mov [edx], ecx
  loc_005A5FA0: mov ecx, var_20
  loc_005A5FA3: mov [edx+00000004h], ecx
  loc_005A5FA6: mov [edx+00000008h], eax
  loc_005A5FA9: mov eax, var_18
  loc_005A5FAC: mov [edx+0000000Ch], eax
  loc_005A5FAF: mov edx, var_40
  loc_005A5FB2: sub esp, 00000010h
  loc_005A5FB5: mov ecx, esp
  loc_005A5FB7: mov eax, 00000008h
  loc_005A5FBC: push 00000001h
  loc_005A5FBE: push 00000037h
  loc_005A5FC0: mov [ecx], eax
  loc_005A5FC2: mov eax, 004420E0h ; "nfactura"
  loc_005A5FC7: push esi
  loc_005A5FC8: mov [ecx+00000004h], edx
  loc_005A5FCB: mov [ecx+00000008h], eax
  loc_005A5FCE: mov eax, var_38
  loc_005A5FD1: mov [ecx+0000000Ch], eax
  loc_005A5FD4: mov ecx, [esi]
  loc_005A5FD6: call [ecx+00000308h]
  loc_005A5FDC: lea edx, var_14
  loc_005A5FDF: push eax
  loc_005A5FE0: push edx
  loc_005A5FE1: call edi
  loc_005A5FE3: push eax
  loc_005A5FE4: call [00401140h] ; __vbaLateIdCallSt
  loc_005A5FEA: add esp, 0000002Ch
  loc_005A5FED: lea ecx, var_14
  loc_005A5FF0: call ebx
  loc_005A5FF2: sub esp, 00000010h
  loc_005A5FF5: mov ecx, 00000003h
  loc_005A5FFA: mov edx, esp
  loc_005A5FFC: mov eax, 00000001h
  loc_005A6001: sub esp, 00000010h
  loc_005A6004: mov [edx], ecx
  loc_005A6006: mov ecx, var_20
  loc_005A6009: mov [edx+00000004h], ecx
  loc_005A600C: mov ecx, esp
  loc_005A600E: push 00000001h
  loc_005A6010: push 00000037h
  loc_005A6012: mov [edx+00000008h], eax
  loc_005A6015: mov eax, var_18
  loc_005A6018: push esi
  loc_005A6019: mov [edx+0000000Ch], eax
  loc_005A601C: mov edx, var_40
  loc_005A601F: mov eax, 00000008h
  loc_005A6024: mov [ecx], eax
  loc_005A6026: mov eax, 00443B10h ; "producto"
  loc_005A602B: mov [ecx+00000004h], edx
  loc_005A602E: mov [ecx+00000008h], eax
  loc_005A6031: mov eax, var_38
  loc_005A6034: mov [ecx+0000000Ch], eax
  loc_005A6037: mov ecx, [esi]
  loc_005A6039: call [ecx+00000308h]
  loc_005A603F: lea edx, var_14
  loc_005A6042: push eax
  loc_005A6043: push edx
  loc_005A6044: call edi
  loc_005A6046: push eax
  loc_005A6047: call [00401140h] ; __vbaLateIdCallSt
  loc_005A604D: add esp, 0000002Ch
  loc_005A6050: lea ecx, var_14
  loc_005A6053: call ebx
  loc_005A6055: sub esp, 00000010h
  loc_005A6058: mov ecx, 00000003h
  loc_005A605D: mov edx, esp
  loc_005A605F: mov eax, 00000002h
  loc_005A6064: sub esp, 00000010h
  loc_005A6067: mov [edx], ecx
  loc_005A6069: mov ecx, var_20
  loc_005A606C: mov [edx+00000004h], ecx
  loc_005A606F: mov ecx, esp
  loc_005A6071: push 00000001h
  loc_005A6073: push 00000037h
  loc_005A6075: mov [edx+00000008h], eax
  loc_005A6078: mov eax, var_18
  loc_005A607B: mov [edx+0000000Ch], eax
  loc_005A607E: mov edx, var_40
  loc_005A6081: mov eax, 00000008h
  loc_005A6086: mov [ecx], eax
  loc_005A6088: mov eax, 004469ECh ; "bod"
  loc_005A608D: mov [ecx+00000004h], edx
  loc_005A6090: mov [ecx+00000008h], eax
  loc_005A6093: mov eax, var_38
  loc_005A6096: mov [ecx+0000000Ch], eax
  loc_005A6099: mov ecx, [esi]
  loc_005A609B: push esi
  loc_005A609C: call [ecx+00000308h]
  loc_005A60A2: lea edx, var_14
  loc_005A60A5: push eax
  loc_005A60A6: push edx
  loc_005A60A7: call edi
  loc_005A60A9: push eax
  loc_005A60AA: call [00401140h] ; __vbaLateIdCallSt
  loc_005A60B0: add esp, 0000002Ch
  loc_005A60B3: lea ecx, var_14
  loc_005A60B6: call ebx
  loc_005A60B8: sub esp, 00000010h
  loc_005A60BB: mov eax, 00000003h
  loc_005A60C0: mov edx, esp
  loc_005A60C2: mov ecx, eax
  loc_005A60C4: sub esp, 00000010h
  loc_005A60C7: mov [edx], ecx
  loc_005A60C9: mov ecx, var_20
  loc_005A60CC: mov [edx+00000004h], ecx
  loc_005A60CF: mov ecx, esp
  loc_005A60D1: push 00000001h
  loc_005A60D3: push 00000037h
  loc_005A60D5: mov [edx+00000008h], eax
  loc_005A60D8: mov eax, var_18
  loc_005A60DB: push esi
  loc_005A60DC: mov [edx+0000000Ch], eax
  loc_005A60DF: mov edx, var_40
  loc_005A60E2: mov eax, 00000008h
  loc_005A60E7: mov [ecx], eax
  loc_005A60E9: mov eax, 00442398h ; "fecha"
  loc_005A60EE: mov [ecx+00000004h], edx
  loc_005A60F1: mov [ecx+00000008h], eax
  loc_005A60F4: mov eax, var_38
  loc_005A60F7: mov [ecx+0000000Ch], eax
  loc_005A60FA: mov ecx, [esi]
  loc_005A60FC: call [ecx+00000308h]
  loc_005A6102: lea edx, var_14
  loc_005A6105: push eax
  loc_005A6106: push edx
  loc_005A6107: call edi
  loc_005A6109: push eax
  loc_005A610A: call [00401140h] ; __vbaLateIdCallSt
  loc_005A6110: add esp, 0000002Ch
  loc_005A6113: lea ecx, var_14
  loc_005A6116: call ebx
  loc_005A6118: sub esp, 00000010h
  loc_005A611B: mov ecx, 00000003h
  loc_005A6120: mov edx, esp
  loc_005A6122: mov eax, 00000004h
  loc_005A6127: sub esp, 00000010h
  loc_005A612A: mov [edx], ecx
  loc_005A612C: mov ecx, var_20
  loc_005A612F: mov [edx+00000004h], ecx
  loc_005A6132: mov ecx, esp
  loc_005A6134: push 00000001h
  loc_005A6136: push 00000037h
  loc_005A6138: mov [edx+00000008h], eax
  loc_005A613B: mov eax, var_18
  loc_005A613E: push esi
  loc_005A613F: mov [edx+0000000Ch], eax
  loc_005A6142: mov edx, var_40
  loc_005A6145: mov eax, 00000008h
  loc_005A614A: mov [ecx], eax
  loc_005A614C: mov eax, 00441FB4h ; "hora"
  loc_005A6151: mov [ecx+00000004h], edx
  loc_005A6154: mov [ecx+00000008h], eax
  loc_005A6157: mov eax, var_38
  loc_005A615A: mov [ecx+0000000Ch], eax
  loc_005A615D: mov ecx, [esi]
  loc_005A615F: call [ecx+00000308h]
  loc_005A6165: lea edx, var_14
  loc_005A6168: push eax
  loc_005A6169: push edx
  loc_005A616A: call edi
  loc_005A616C: push eax
  loc_005A616D: call [00401140h] ; __vbaLateIdCallSt
  loc_005A6173: add esp, 0000002Ch
  loc_005A6176: lea ecx, var_14
  loc_005A6179: call ebx
  loc_005A617B: mov eax, 00000005h
  loc_005A6180: mov ecx, 00000003h
  loc_005A6185: sub esp, 00000010h
  loc_005A6188: mov edx, esp
  loc_005A618A: sub esp, 00000010h
  loc_005A618D: mov [edx], ecx
  loc_005A618F: mov ecx, var_20
  loc_005A6192: mov [edx+00000004h], ecx
  loc_005A6195: mov ecx, esp
  loc_005A6197: push 00000001h
  loc_005A6199: push 00000037h
  loc_005A619B: mov [edx+00000008h], eax
  loc_005A619E: mov eax, var_18
  loc_005A61A1: push esi
  loc_005A61A2: mov [edx+0000000Ch], eax
  loc_005A61A5: mov edx, var_40
  loc_005A61A8: mov eax, 00000008h
  loc_005A61AD: mov [ecx], eax
  loc_005A61AF: mov eax, 0044FEC4h ; "tara"
  loc_005A61B4: mov [ecx+00000004h], edx
  loc_005A61B7: mov [ecx+00000008h], eax
  loc_005A61BA: mov eax, var_38
  loc_005A61BD: mov [ecx+0000000Ch], eax
  loc_005A61C0: mov ecx, [esi]
  loc_005A61C2: call [ecx+00000308h]
  loc_005A61C8: lea edx, var_14
  loc_005A61CB: push eax
  loc_005A61CC: push edx
  loc_005A61CD: call edi
  loc_005A61CF: push eax
  loc_005A61D0: call [00401140h] ; __vbaLateIdCallSt
  loc_005A61D6: add esp, 0000002Ch
  loc_005A61D9: lea ecx, var_14
  loc_005A61DC: call ebx
  loc_005A61DE: sub esp, 00000010h
  loc_005A61E1: mov ecx, 00000003h
  loc_005A61E6: mov edx, esp
  loc_005A61E8: mov eax, 00000006h
  loc_005A61ED: sub esp, 00000010h
  loc_005A61F0: mov [edx], ecx
  loc_005A61F2: mov ecx, var_20
  loc_005A61F5: mov [edx+00000004h], ecx
  loc_005A61F8: mov ecx, esp
  loc_005A61FA: push 00000001h
  loc_005A61FC: push 00000037h
  loc_005A61FE: mov [edx+00000008h], eax
  loc_005A6201: mov eax, var_18
  loc_005A6204: push esi
  loc_005A6205: mov [edx+0000000Ch], eax
  loc_005A6208: mov edx, var_40
  loc_005A620B: mov eax, 00000008h
  loc_005A6210: mov [ecx], eax
  loc_005A6212: mov eax, 0044687Ch ; "tiquebza"
  loc_005A6217: mov [ecx+00000004h], edx
  loc_005A621A: mov [ecx+00000008h], eax
  loc_005A621D: mov eax, var_38
  loc_005A6220: mov [ecx+0000000Ch], eax
  loc_005A6223: mov ecx, [esi]
  loc_005A6225: call [ecx+00000308h]
  loc_005A622B: lea edx, var_14
  loc_005A622E: push eax
  loc_005A622F: push edx
  loc_005A6230: call edi
  loc_005A6232: push eax
  loc_005A6233: call [00401140h] ; __vbaLateIdCallSt
  loc_005A6239: add esp, 0000002Ch
  loc_005A623C: lea ecx, var_14
  loc_005A623F: call ebx
  loc_005A6241: sub esp, 00000010h
  loc_005A6244: mov ecx, 00000003h
  loc_005A6249: mov edx, esp
  loc_005A624B: mov eax, 00000007h
  loc_005A6250: sub esp, 00000010h
  loc_005A6253: mov [edx], ecx
  loc_005A6255: mov ecx, var_20
  loc_005A6258: mov [edx+00000004h], ecx
  loc_005A625B: mov ecx, esp
  loc_005A625D: mov [edx+00000008h], eax
  loc_005A6260: mov eax, var_18
  loc_005A6263: mov [edx+0000000Ch], eax
  loc_005A6266: mov edx, var_40
  loc_005A6269: mov eax, 00000008h
  loc_005A626E: mov [ecx], eax
  loc_005A6270: mov [ecx+00000004h], edx
  loc_005A6273: mov eax, 0044252Ch ; "ficha"
  loc_005A6278: push 00000001h
  loc_005A627A: push 00000037h
  loc_005A627C: mov [ecx+00000008h], eax
  loc_005A627F: mov eax, var_38
  loc_005A6282: push esi
  loc_005A6283: mov [ecx+0000000Ch], eax
  loc_005A6286: mov ecx, [esi]
  loc_005A6288: call [ecx+00000308h]
  loc_005A628E: lea edx, var_14
  loc_005A6291: push eax
  loc_005A6292: push edx
  loc_005A6293: call edi
  loc_005A6295: push eax
  loc_005A6296: call [00401140h] ; __vbaLateIdCallSt
  loc_005A629C: add esp, 0000002Ch
  loc_005A629F: lea ecx, var_14
  loc_005A62A2: call ebx
  loc_005A62A4: sub esp, 00000010h
  loc_005A62A7: mov ecx, 00000003h
  loc_005A62AC: mov edx, esp
  loc_005A62AE: mov eax, 00000008h
  loc_005A62B3: mov var_44, eax
  loc_005A62B6: sub esp, 00000010h
  loc_005A62B9: mov [edx], ecx
  loc_005A62BB: mov ecx, var_20
  loc_005A62BE: mov [edx+00000004h], ecx
  loc_005A62C1: mov ecx, esp
  loc_005A62C3: push 00000001h
  loc_005A62C5: push 00000037h
  loc_005A62C7: mov [edx+00000008h], eax
  loc_005A62CA: mov eax, var_18
  loc_005A62CD: push esi
  loc_005A62CE: mov [edx+0000000Ch], eax
  loc_005A62D1: mov edx, var_44
  loc_005A62D4: mov eax, var_40
  loc_005A62D7: mov [ecx], edx
  loc_005A62D9: mov edx, var_38
  loc_005A62DC: mov [ecx+00000004h], eax
  loc_005A62DF: mov eax, 00443ED8h ; "placa"
  loc_005A62E4: mov [ecx+00000008h], eax
  loc_005A62E7: mov eax, [esi]
  loc_005A62E9: mov [ecx+0000000Ch], edx
  loc_005A62EC: call [eax+00000308h]
  loc_005A62F2: lea ecx, var_14
  loc_005A62F5: push eax
  loc_005A62F6: push ecx
  loc_005A62F7: call edi
  loc_005A62F9: push eax
  loc_005A62FA: call [00401140h] ; __vbaLateIdCallSt
  loc_005A6300: add esp, 0000002Ch
  loc_005A6303: lea ecx, var_14
  loc_005A6306: call ebx
  loc_005A6308: sub esp, 00000010h
  loc_005A630B: mov ecx, 00000003h
  loc_005A6310: mov edx, esp
  loc_005A6312: mov eax, 00000009h
  loc_005A6317: sub esp, 00000010h
  loc_005A631A: mov [edx], ecx
  loc_005A631C: mov ecx, var_20
  loc_005A631F: mov [edx+00000004h], ecx
  loc_005A6322: mov ecx, esp
  loc_005A6324: push 00000001h
  loc_005A6326: push 00000037h
  loc_005A6328: mov [edx+00000008h], eax
  loc_005A632B: mov eax, var_18
  loc_005A632E: push esi
  loc_005A632F: mov [edx+0000000Ch], eax
  loc_005A6332: mov edx, var_40
  loc_005A6335: mov eax, 00000008h
  loc_005A633A: mov [ecx], eax
  loc_005A633C: mov eax, 00442704h ; "pneto"
  loc_005A6341: mov [ecx+00000004h], edx
  loc_005A6344: mov [ecx+00000008h], eax
  loc_005A6347: mov eax, var_38
  loc_005A634A: mov [ecx+0000000Ch], eax
  loc_005A634D: mov ecx, [esi]
  loc_005A634F: call [ecx+00000308h]
  loc_005A6355: push eax
  loc_005A6356: lea edx, var_14
  loc_005A6359: push edx
  loc_005A635A: call edi
  loc_005A635C: push eax
  loc_005A635D: call [00401140h] ; __vbaLateIdCallSt
  loc_005A6363: add esp, 0000002Ch
  loc_005A6366: lea ecx, var_14
  loc_005A6369: call ebx
  loc_005A636B: push 005A637Dh
  loc_005A6370: jmp 005A637Ch
  loc_005A6372: lea ecx, var_14
  loc_005A6375: call [00401254h] ; __vbaFreeObj
  loc_005A637B: ret
  loc_005A637C: ret
  loc_005A637D: mov ecx, var_10
  loc_005A6380: pop edi
  loc_005A6381: pop esi
  loc_005A6382: xor eax, eax
  loc_005A6384: mov fs:[00000000h], ecx
  loc_005A638B: pop ebx
  loc_005A638C: mov esp, ebp
  loc_005A638E: pop ebp
  loc_005A638F: retn 0004h
End Sub

Private Sub Proc_84_3_5A63A0() '5A63A0
  loc_005A63A0: push ebp
  loc_005A63A1: mov ebp, esp
  loc_005A63A3: sub esp, 00000008h
  loc_005A63A6: push 00404CC6h ; __vbaExceptHandler
  loc_005A63AB: mov eax, fs:[00000000h]
  loc_005A63B1: push eax
  loc_005A63B2: mov fs:[00000000h], esp
  loc_005A63B9: sub esp, 000000CCh
  loc_005A63BF: push ebx
  loc_005A63C0: push esi
  loc_005A63C1: push edi
  loc_005A63C2: mov var_8, esp
  loc_005A63C5: mov var_4, 00404038h
  loc_005A63CC: mov esi, Me
  loc_005A63CF: xor edi, edi
  loc_005A63D1: push esi
  loc_005A63D2: mov var_14, edi
  loc_005A63D5: mov eax, [esi]
  loc_005A63D7: mov var_18, edi
  loc_005A63DA: mov var_1C, edi
  loc_005A63DD: mov var_2C, edi
  loc_005A63E0: mov var_3C, edi
  loc_005A63E3: mov var_4C, edi
  loc_005A63E6: mov var_5C, edi
  loc_005A63E9: mov var_6C, edi
  loc_005A63EC: mov var_8C, edi
  loc_005A63F2: mov var_9C, edi
  loc_005A63F8: mov var_AC, edi
  loc_005A63FE: mov var_D8, edi
  loc_005A6404: call [eax+00000700h]
  loc_005A640A: mov ecx, [esi]
  loc_005A640C: push esi
  loc_005A640D: call [ecx+000006FCh]
  loc_005A6413: sub esp, 00000010h
  loc_005A6416: mov ecx, 00004008h
  loc_005A641B: mov edx, esp
  loc_005A641D: mov var_6C, ecx
  loc_005A6420: mov eax, 005D0110h
  loc_005A6425: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_005A642B: mov [edx], ecx
  loc_005A642D: mov ecx, var_68
  loc_005A6430: mov var_64, eax
  loc_005A6433: push 00000001h
  loc_005A6435: mov [edx+00000004h], ecx
  loc_005A6438: mov ecx, [005D0100h]
  loc_005A643E: push 0044237Ch ; "Execute"
  loc_005A6443: push ecx
  loc_005A6444: mov [edx+00000008h], eax
  loc_005A6447: mov eax, var_60
  loc_005A644A: mov [edx+0000000Ch], eax
  loc_005A644D: lea edx, var_2C
  loc_005A6450: push edx
  loc_005A6451: call ebx
  loc_005A6453: add esp, 00000020h
  loc_005A6456: push eax
  loc_005A6457: call [004010FCh] ; __vbaObjVar
  loc_005A645D: push eax
  loc_005A645E: push 005D0104h
  loc_005A6463: call [00401098h] ; __vbaObjSetAddref
  loc_005A6469: lea ecx, var_2C
  loc_005A646C: call [00401020h] ; __vbaFreeVar
  loc_005A6472: mov eax, [005D0104h]
  loc_005A6477: lea ecx, var_D8
  loc_005A647D: push eax
  loc_005A647E: push ecx
  loc_005A647F: call [00401098h] ; __vbaObjSetAddref
  loc_005A6485: mov edx, var_D8
  loc_005A648B: push edi
  loc_005A648C: push 0044238Ch ; "EOF"
  loc_005A6491: lea eax, var_2C
  loc_005A6494: push edx
  loc_005A6495: push eax
  loc_005A6496: call ebx
  loc_005A6498: add esp, 00000010h
  loc_005A649B: push eax
  loc_005A649C: call [004010B4h] ; __vbaBoolVarNull
  loc_005A64A2: lea ecx, var_2C
  loc_005A64A5: mov bx, ax
  loc_005A64A8: call [00401020h] ; __vbaFreeVar
  loc_005A64AE: cmp bx, di
  loc_005A64B1: jz 005A64DAh
  loc_005A64B3: mov ecx, var_D8
  loc_005A64B9: push edi
  loc_005A64BA: push 00441EF8h ; "Close"
  loc_005A64BF: push ecx
  loc_005A64C0: call [004011F0h] ; __vbaLateMemCall
  loc_005A64C6: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005A64CC: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005A64D2: add esp, 0000000Ch
  loc_005A64D5: jmp 005A6FD8h
  loc_005A64DA: sub esp, 00000010h
  loc_005A64DD: mov ecx, 00000003h
  loc_005A64E2: mov edx, esp
  loc_005A64E4: mov var_6C, ecx
  loc_005A64E7: mov eax, 00000001h
  loc_005A64EC: push 00000004h
  loc_005A64EE: mov [edx], ecx
  loc_005A64F0: mov ecx, var_68
  loc_005A64F3: mov var_64, eax
  loc_005A64F6: push esi
  loc_005A64F7: mov [edx+00000004h], ecx
  loc_005A64FA: mov ecx, [esi]
  loc_005A64FC: mov var_14, edi
  loc_005A64FF: mov [edx+00000008h], eax
  loc_005A6502: mov eax, var_60
  loc_005A6505: mov [edx+0000000Ch], eax
  loc_005A6508: call [ecx+00000308h]
  loc_005A650E: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005A6514: lea edx, var_1C
  loc_005A6517: push eax
  loc_005A6518: push edx
  loc_005A6519: call edi
  loc_005A651B: push eax
  loc_005A651C: call [00401240h] ; __vbaLateIdSt
  loc_005A6522: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005A6528: lea ecx, var_1C
  loc_005A652B: call ebx
  loc_005A652D: mov eax, var_D8
  loc_005A6533: push 00000000h
  loc_005A6535: push 0044238Ch ; "EOF"
  loc_005A653A: lea ecx, var_2C
  loc_005A653D: push eax
  loc_005A653E: push ecx
  loc_005A653F: call [00401220h] ; __vbaLateMemCallLd
  loc_005A6545: add esp, 00000010h
  loc_005A6548: lea edx, var_3C
  loc_005A654B: push eax
  loc_005A654C: push edx
  loc_005A654D: call [004011B8h] ; __vbaVarNot
  loc_005A6553: push eax
  loc_005A6554: call [004010B4h] ; __vbaBoolVarNull
  loc_005A655A: lea ecx, var_2C
  loc_005A655D: mov var_D0, ax
  loc_005A6564: call [00401020h] ; __vbaFreeVar
  loc_005A656A: cmp var_D0, 0000h
  loc_005A6572: jz 005A6FC1h
  loc_005A6578: mov eax, var_14
  loc_005A657B: mov ecx, 00000008h
  loc_005A6580: add eax, 00000001h
  loc_005A6583: mov var_6C, ecx
  loc_005A6586: jo 005A70D6h
  loc_005A658C: sub esp, 00000010h
  loc_005A658F: mov var_14, eax
  loc_005A6592: mov edx, esp
  loc_005A6594: mov eax, 0043F6BCh
  loc_005A6599: mov var_64, eax
  loc_005A659C: push 00000001h
  loc_005A659E: mov [edx], ecx
  loc_005A65A0: mov ecx, var_68
  loc_005A65A3: push 00000042h
  loc_005A65A5: push esi
  loc_005A65A6: mov [edx+00000004h], ecx
  loc_005A65A9: mov ecx, [esi]
  loc_005A65AB: mov [edx+00000008h], eax
  loc_005A65AE: mov eax, var_60
  loc_005A65B1: mov [edx+0000000Ch], eax
  loc_005A65B4: call [ecx+00000308h]
  loc_005A65BA: lea edx, var_1C
  loc_005A65BD: push eax
  loc_005A65BE: push edx
  loc_005A65BF: call edi
  loc_005A65C1: push eax
  loc_005A65C2: call [0040102Ch] ; __vbaLateIdCall
  loc_005A65C8: add esp, 0000001Ch
  loc_005A65CB: lea ecx, var_1C
  loc_005A65CE: call ebx
  loc_005A65D0: sub esp, 00000010h
  loc_005A65D3: mov ecx, 00000008h
  loc_005A65D8: mov edx, esp
  loc_005A65DA: mov var_6C, ecx
  loc_005A65DD: lea eax, var_14
  loc_005A65E0: push 00000001h
  loc_005A65E2: mov [edx], ecx
  loc_005A65E4: mov ecx, var_68
  loc_005A65E7: mov var_84, eax
  loc_005A65ED: mov eax, 004420E0h ; "nfactura"
  loc_005A65F2: mov [edx+00000004h], ecx
  loc_005A65F5: mov ecx, [005D0104h]
  loc_005A65FB: mov var_64, eax
  loc_005A65FE: push 00000000h
  loc_005A6600: mov [edx+00000008h], eax
  loc_005A6603: mov eax, var_60
  loc_005A6606: push ecx
  loc_005A6607: mov var_8C, 00004003h
  loc_005A6611: mov [edx+0000000Ch], eax
  loc_005A6614: lea edx, var_2C
  loc_005A6617: push edx
  loc_005A6618: call [00401118h] ; __vbaLateIdCallLd
  loc_005A661E: add esp, 00000020h
  loc_005A6621: push eax
  loc_005A6622: call [00401030h] ; __vbaStrVarMove
  loc_005A6628: mov edx, var_8C
  loc_005A662E: sub esp, 00000010h
  loc_005A6631: mov ecx, esp
  loc_005A6633: sub esp, 00000010h
  loc_005A6636: mov var_3C, 00000008h
  loc_005A663D: mov var_34, eax
  loc_005A6640: mov [ecx], edx
  loc_005A6642: mov edx, var_88
  loc_005A6648: mov [ecx+00000004h], edx
  loc_005A664B: mov edx, var_84
  loc_005A6651: mov [ecx+00000008h], edx
  loc_005A6654: mov edx, var_80
  loc_005A6657: mov [ecx+0000000Ch], edx
  loc_005A665A: mov edx, esp
  loc_005A665C: mov ecx, 00000003h
  loc_005A6661: mov [edx], ecx
  loc_005A6663: mov ecx, var_98
  loc_005A6669: mov [edx+00000004h], ecx
  loc_005A666C: xor ecx, ecx
  loc_005A666E: sub esp, 00000010h
  loc_005A6671: mov [edx+00000008h], ecx
  loc_005A6674: mov ecx, var_90
  loc_005A667A: mov [edx+0000000Ch], ecx
  loc_005A667D: mov ecx, var_3C
  loc_005A6680: mov edx, esp
  loc_005A6682: mov [edx], ecx
  loc_005A6684: mov ecx, var_38
  loc_005A6687: push 00000002h
  loc_005A6689: mov [edx+00000004h], ecx
  loc_005A668C: mov ecx, [esi]
  loc_005A668E: push 00000041h
  loc_005A6690: push esi
  loc_005A6691: mov [edx+00000008h], eax
  loc_005A6694: mov eax, var_30
  loc_005A6697: mov [edx+0000000Ch], eax
  loc_005A669A: call [ecx+00000308h]
  loc_005A66A0: lea edx, var_1C
  loc_005A66A3: push eax
  loc_005A66A4: push edx
  loc_005A66A5: call edi
  loc_005A66A7: push eax
  loc_005A66A8: call [00401140h] ; __vbaLateIdCallSt
  loc_005A66AE: add esp, 0000003Ch
  loc_005A66B1: lea ecx, var_1C
  loc_005A66B4: call ebx
  loc_005A66B6: lea eax, var_3C
  loc_005A66B9: lea ecx, var_2C
  loc_005A66BC: push eax
  loc_005A66BD: push ecx
  loc_005A66BE: push 00000002h
  loc_005A66C0: call [00401034h] ; __vbaFreeVarList
  loc_005A66C6: mov ecx, 00000008h
  loc_005A66CB: lea edx, var_14
  loc_005A66CE: push ecx
  loc_005A66CF: mov var_84, edx
  loc_005A66D5: mov edx, esp
  loc_005A66D7: mov var_6C, ecx
  loc_005A66DA: mov eax, 00443B10h ; "producto"
  loc_005A66DF: push 00000001h
  loc_005A66E1: mov [edx], ecx
  loc_005A66E3: mov ecx, var_68
  loc_005A66E6: mov var_64, eax
  loc_005A66E9: push 00000000h
  loc_005A66EB: mov [edx+00000004h], ecx
  loc_005A66EE: mov ecx, [005D0104h]
  loc_005A66F4: push ecx
  loc_005A66F5: mov var_8C, 00004003h
  loc_005A66FF: mov [edx+00000008h], eax
  loc_005A6702: mov eax, var_60
  loc_005A6705: mov [edx+0000000Ch], eax
  loc_005A6708: lea edx, var_2C
  loc_005A670B: push edx
  loc_005A670C: call [00401118h] ; __vbaLateIdCallLd
  loc_005A6712: add esp, 00000020h
  loc_005A6715: push eax
  loc_005A6716: call [00401030h] ; __vbaStrVarMove
  loc_005A671C: mov edx, var_8C
  loc_005A6722: sub esp, 00000010h
  loc_005A6725: mov ecx, esp
  loc_005A6727: sub esp, 00000010h
  loc_005A672A: mov var_3C, 00000008h
  loc_005A6731: mov var_34, eax
  loc_005A6734: mov [ecx], edx
  loc_005A6736: mov edx, var_88
  loc_005A673C: mov [ecx+00000004h], edx
  loc_005A673F: mov edx, var_84
  loc_005A6745: mov [ecx+00000008h], edx
  loc_005A6748: mov edx, var_80
  loc_005A674B: mov [ecx+0000000Ch], edx
  loc_005A674E: mov edx, esp
  loc_005A6750: mov ecx, 00000003h
  loc_005A6755: sub esp, 00000010h
  loc_005A6758: mov [edx], ecx
  loc_005A675A: mov ecx, var_98
  loc_005A6760: mov [edx+00000004h], ecx
  loc_005A6763: mov ecx, 00000001h
  loc_005A6768: mov [edx+00000008h], ecx
  loc_005A676B: mov ecx, var_90
  loc_005A6771: mov [edx+0000000Ch], ecx
  loc_005A6774: mov ecx, var_3C
  loc_005A6777: mov edx, esp
  loc_005A6779: mov [edx], ecx
  loc_005A677B: mov ecx, var_38
  loc_005A677E: mov [edx+00000004h], ecx
  loc_005A6781: mov [edx+00000008h], eax
  loc_005A6784: mov eax, var_30
  loc_005A6787: mov [edx+0000000Ch], eax
  loc_005A678A: mov ecx, [esi]
  loc_005A678C: push 00000002h
  loc_005A678E: push 00000041h
  loc_005A6790: push esi
  loc_005A6791: call [ecx+00000308h]
  loc_005A6797: lea edx, var_1C
  loc_005A679A: push eax
  loc_005A679B: push edx
  loc_005A679C: call edi
  loc_005A679E: push eax
  loc_005A679F: call [00401140h] ; __vbaLateIdCallSt
  loc_005A67A5: add esp, 0000003Ch
  loc_005A67A8: lea ecx, var_1C
  loc_005A67AB: call ebx
  loc_005A67AD: lea eax, var_3C
  loc_005A67B0: lea ecx, var_2C
  loc_005A67B3: push eax
  loc_005A67B4: push ecx
  loc_005A67B5: push 00000002h
  loc_005A67B7: call [00401034h] ; __vbaFreeVarList
  loc_005A67BD: mov ecx, 00000008h
  loc_005A67C2: lea edx, var_14
  loc_005A67C5: push ecx
  loc_005A67C6: mov var_84, edx
  loc_005A67CC: mov edx, esp
  loc_005A67CE: mov var_6C, ecx
  loc_005A67D1: mov eax, 004469ECh ; "bod"
  loc_005A67D6: push 00000001h
  loc_005A67D8: mov [edx], ecx
  loc_005A67DA: mov ecx, var_68
  loc_005A67DD: mov var_64, eax
  loc_005A67E0: push 00000000h
  loc_005A67E2: mov [edx+00000004h], ecx
  loc_005A67E5: mov ecx, [005D0104h]
  loc_005A67EB: push ecx
  loc_005A67EC: mov var_8C, 00004003h
  loc_005A67F6: mov [edx+00000008h], eax
  loc_005A67F9: mov eax, var_60
  loc_005A67FC: mov [edx+0000000Ch], eax
  loc_005A67FF: lea edx, var_2C
  loc_005A6802: push edx
  loc_005A6803: call [00401118h] ; __vbaLateIdCallLd
  loc_005A6809: add esp, 00000020h
  loc_005A680C: push eax
  loc_005A680D: call [00401030h] ; __vbaStrVarMove
  loc_005A6813: mov edx, var_8C
  loc_005A6819: sub esp, 00000010h
  loc_005A681C: mov ecx, esp
  loc_005A681E: sub esp, 00000010h
  loc_005A6821: mov var_3C, 00000008h
  loc_005A6828: mov var_34, eax
  loc_005A682B: mov [ecx], edx
  loc_005A682D: mov edx, var_88
  loc_005A6833: mov [ecx+00000004h], edx
  loc_005A6836: mov edx, var_84
  loc_005A683C: mov [ecx+00000008h], edx
  loc_005A683F: mov edx, var_80
  loc_005A6842: mov [ecx+0000000Ch], edx
  loc_005A6845: mov edx, esp
  loc_005A6847: mov ecx, 00000003h
  loc_005A684C: sub esp, 00000010h
  loc_005A684F: mov [edx], ecx
  loc_005A6851: mov ecx, var_98
  loc_005A6857: mov [edx+00000004h], ecx
  loc_005A685A: mov ecx, 00000002h
  loc_005A685F: mov [edx+00000008h], ecx
  loc_005A6862: mov ecx, var_90
  loc_005A6868: mov [edx+0000000Ch], ecx
  loc_005A686B: mov ecx, var_3C
  loc_005A686E: mov edx, esp
  loc_005A6870: push 00000002h
  loc_005A6872: push 00000041h
  loc_005A6874: push esi
  loc_005A6875: mov [edx], ecx
  loc_005A6877: mov ecx, var_38
  loc_005A687A: mov [edx+00000004h], ecx
  loc_005A687D: mov ecx, [esi]
  loc_005A687F: mov [edx+00000008h], eax
  loc_005A6882: mov eax, var_30
  loc_005A6885: mov [edx+0000000Ch], eax
  loc_005A6888: call [ecx+00000308h]
  loc_005A688E: lea edx, var_1C
  loc_005A6891: push eax
  loc_005A6892: push edx
  loc_005A6893: call edi
  loc_005A6895: push eax
  loc_005A6896: call [00401140h] ; __vbaLateIdCallSt
  loc_005A689C: add esp, 0000003Ch
  loc_005A689F: lea ecx, var_1C
  loc_005A68A2: call ebx
  loc_005A68A4: lea eax, var_3C
  loc_005A68A7: lea ecx, var_2C
  loc_005A68AA: push eax
  loc_005A68AB: push ecx
  loc_005A68AC: push 00000002h
  loc_005A68AE: call [00401034h] ; __vbaFreeVarList
  loc_005A68B4: mov ecx, 00000008h
  loc_005A68B9: lea edx, var_14
  loc_005A68BC: push ecx
  loc_005A68BD: mov var_84, edx
  loc_005A68C3: mov edx, esp
  loc_005A68C5: mov var_6C, ecx
  loc_005A68C8: mov eax, 00442398h ; "fecha"
  loc_005A68CD: push 00000001h
  loc_005A68CF: mov [edx], ecx
  loc_005A68D1: mov ecx, var_68
  loc_005A68D4: mov var_64, eax
  loc_005A68D7: push 00000000h
  loc_005A68D9: mov [edx+00000004h], ecx
  loc_005A68DC: mov ecx, [005D0104h]
  loc_005A68E2: push ecx
  loc_005A68E3: mov var_8C, 00004003h
  loc_005A68ED: mov [edx+00000008h], eax
  loc_005A68F0: mov eax, var_60
  loc_005A68F3: mov [edx+0000000Ch], eax
  loc_005A68F6: lea edx, var_2C
  loc_005A68F9: push edx
  loc_005A68FA: call [00401118h] ; __vbaLateIdCallLd
  loc_005A6900: add esp, 00000020h
  loc_005A6903: push eax
  loc_005A6904: call [00401030h] ; __vbaStrVarMove
  loc_005A690A: mov edx, var_8C
  loc_005A6910: sub esp, 00000010h
  loc_005A6913: mov ecx, esp
  loc_005A6915: sub esp, 00000010h
  loc_005A6918: mov var_3C, 00000008h
  loc_005A691F: mov var_34, eax
  loc_005A6922: mov [ecx], edx
  loc_005A6924: mov edx, var_88
  loc_005A692A: mov [ecx+00000004h], edx
  loc_005A692D: mov edx, var_84
  loc_005A6933: mov [ecx+00000008h], edx
  loc_005A6936: mov edx, var_80
  loc_005A6939: mov [ecx+0000000Ch], edx
  loc_005A693C: mov edx, esp
  loc_005A693E: mov ecx, 00000003h
  loc_005A6943: sub esp, 00000010h
  loc_005A6946: mov [edx], ecx
  loc_005A6948: mov ecx, var_98
  loc_005A694E: mov [edx+00000004h], ecx
  loc_005A6951: mov ecx, 00000003h
  loc_005A6956: mov [edx+00000008h], ecx
  loc_005A6959: mov ecx, var_90
  loc_005A695F: mov [edx+0000000Ch], ecx
  loc_005A6962: mov ecx, var_3C
  loc_005A6965: mov edx, esp
  loc_005A6967: push 00000002h
  loc_005A6969: push 00000041h
  loc_005A696B: push esi
  loc_005A696C: mov [edx], ecx
  loc_005A696E: mov ecx, var_38
  loc_005A6971: mov [edx+00000004h], ecx
  loc_005A6974: mov ecx, [esi]
  loc_005A6976: mov [edx+00000008h], eax
  loc_005A6979: mov eax, var_30
  loc_005A697C: mov [edx+0000000Ch], eax
  loc_005A697F: call [ecx+00000308h]
  loc_005A6985: lea edx, var_1C
  loc_005A6988: push eax
  loc_005A6989: push edx
  loc_005A698A: call edi
  loc_005A698C: push eax
  loc_005A698D: call [00401140h] ; __vbaLateIdCallSt
  loc_005A6993: add esp, 0000003Ch
  loc_005A6996: lea ecx, var_1C
  loc_005A6999: call ebx
  loc_005A699B: lea eax, var_3C
  loc_005A699E: lea ecx, var_2C
  loc_005A69A1: push eax
  loc_005A69A2: push ecx
  loc_005A69A3: push 00000002h
  loc_005A69A5: call [00401034h] ; __vbaFreeVarList
  loc_005A69AB: mov ecx, 00000008h
  loc_005A69B0: lea edx, var_14
  loc_005A69B3: push ecx
  loc_005A69B4: mov var_84, edx
  loc_005A69BA: mov edx, esp
  loc_005A69BC: mov var_6C, ecx
  loc_005A69BF: mov eax, 00441FB4h ; "hora"
  loc_005A69C4: push 00000001h
  loc_005A69C6: mov [edx], ecx
  loc_005A69C8: mov ecx, var_68
  loc_005A69CB: mov var_64, eax
  loc_005A69CE: push 00000000h
  loc_005A69D0: mov [edx+00000004h], ecx
  loc_005A69D3: mov ecx, [005D0104h]
  loc_005A69D9: push ecx
  loc_005A69DA: mov var_8C, 00004003h
  loc_005A69E4: mov [edx+00000008h], eax
  loc_005A69E7: mov eax, var_60
  loc_005A69EA: mov [edx+0000000Ch], eax
  loc_005A69ED: lea edx, var_2C
  loc_005A69F0: push edx
  loc_005A69F1: call [00401118h] ; __vbaLateIdCallLd
  loc_005A69F7: add esp, 00000020h
  loc_005A69FA: push eax
  loc_005A69FB: call [00401030h] ; __vbaStrVarMove
  loc_005A6A01: mov edx, var_8C
  loc_005A6A07: sub esp, 00000010h
  loc_005A6A0A: mov ecx, esp
  loc_005A6A0C: sub esp, 00000010h
  loc_005A6A0F: mov var_3C, 00000008h
  loc_005A6A16: mov var_34, eax
  loc_005A6A19: mov [ecx], edx
  loc_005A6A1B: mov edx, var_88
  loc_005A6A21: mov [ecx+00000004h], edx
  loc_005A6A24: mov edx, var_84
  loc_005A6A2A: mov [ecx+00000008h], edx
  loc_005A6A2D: mov edx, var_80
  loc_005A6A30: mov [ecx+0000000Ch], edx
  loc_005A6A33: mov edx, esp
  loc_005A6A35: mov ecx, 00000003h
  loc_005A6A3A: sub esp, 00000010h
  loc_005A6A3D: mov [edx], ecx
  loc_005A6A3F: mov ecx, var_98
  loc_005A6A45: mov [edx+00000004h], ecx
  loc_005A6A48: mov ecx, 00000004h
  loc_005A6A4D: mov [edx+00000008h], ecx
  loc_005A6A50: mov ecx, var_90
  loc_005A6A56: mov [edx+0000000Ch], ecx
  loc_005A6A59: mov ecx, var_3C
  loc_005A6A5C: mov edx, esp
  loc_005A6A5E: push 00000002h
  loc_005A6A60: push 00000041h
  loc_005A6A62: push esi
  loc_005A6A63: mov [edx], ecx
  loc_005A6A65: mov ecx, var_38
  loc_005A6A68: mov [edx+00000004h], ecx
  loc_005A6A6B: mov ecx, [esi]
  loc_005A6A6D: mov [edx+00000008h], eax
  loc_005A6A70: mov eax, var_30
  loc_005A6A73: mov [edx+0000000Ch], eax
  loc_005A6A76: call [ecx+00000308h]
  loc_005A6A7C: lea edx, var_1C
  loc_005A6A7F: push eax
  loc_005A6A80: push edx
  loc_005A6A81: call edi
  loc_005A6A83: push eax
  loc_005A6A84: call [00401140h] ; __vbaLateIdCallSt
  loc_005A6A8A: add esp, 0000003Ch
  loc_005A6A8D: lea ecx, var_1C
  loc_005A6A90: call ebx
  loc_005A6A92: lea eax, var_3C
  loc_005A6A95: lea ecx, var_2C
  loc_005A6A98: push eax
  loc_005A6A99: push ecx
  loc_005A6A9A: push 00000002h
  loc_005A6A9C: call [00401034h] ; __vbaFreeVarList
  loc_005A6AA2: mov ecx, 00000008h
  loc_005A6AA7: lea edx, var_14
  loc_005A6AAA: push ecx
  loc_005A6AAB: mov var_84, edx
  loc_005A6AB1: mov edx, esp
  loc_005A6AB3: mov var_6C, ecx
  loc_005A6AB6: mov eax, 004468FCh ; "ntara"
  loc_005A6ABB: push 00000001h
  loc_005A6ABD: mov [edx], ecx
  loc_005A6ABF: mov ecx, var_68
  loc_005A6AC2: mov var_64, eax
  loc_005A6AC5: push 00000000h
  loc_005A6AC7: mov [edx+00000004h], ecx
  loc_005A6ACA: mov ecx, [005D0104h]
  loc_005A6AD0: push ecx
  loc_005A6AD1: mov var_8C, 00004003h
  loc_005A6ADB: mov [edx+00000008h], eax
  loc_005A6ADE: mov eax, var_60
  loc_005A6AE1: mov [edx+0000000Ch], eax
  loc_005A6AE4: lea edx, var_2C
  loc_005A6AE7: push edx
  loc_005A6AE8: call [00401118h] ; __vbaLateIdCallLd
  loc_005A6AEE: add esp, 00000020h
  loc_005A6AF1: push eax
  loc_005A6AF2: call [00401030h] ; __vbaStrVarMove
  loc_005A6AF8: mov edx, var_8C
  loc_005A6AFE: sub esp, 00000010h
  loc_005A6B01: mov ecx, esp
  loc_005A6B03: sub esp, 00000010h
  loc_005A6B06: mov var_3C, 00000008h
  loc_005A6B0D: mov var_34, eax
  loc_005A6B10: mov [ecx], edx
  loc_005A6B12: mov edx, var_88
  loc_005A6B18: mov [ecx+00000004h], edx
  loc_005A6B1B: mov edx, var_84
  loc_005A6B21: mov [ecx+00000008h], edx
  loc_005A6B24: mov edx, var_80
  loc_005A6B27: mov [ecx+0000000Ch], edx
  loc_005A6B2A: mov edx, esp
  loc_005A6B2C: mov ecx, 00000003h
  loc_005A6B31: sub esp, 00000010h
  loc_005A6B34: mov [edx], ecx
  loc_005A6B36: mov ecx, var_98
  loc_005A6B3C: mov [edx+00000004h], ecx
  loc_005A6B3F: mov ecx, 00000005h
  loc_005A6B44: mov [edx+00000008h], ecx
  loc_005A6B47: mov ecx, var_90
  loc_005A6B4D: mov [edx+0000000Ch], ecx
  loc_005A6B50: mov ecx, var_3C
  loc_005A6B53: mov edx, esp
  loc_005A6B55: push 00000002h
  loc_005A6B57: push 00000041h
  loc_005A6B59: push esi
  loc_005A6B5A: mov [edx], ecx
  loc_005A6B5C: mov ecx, var_38
  loc_005A6B5F: mov [edx+00000004h], ecx
  loc_005A6B62: mov ecx, [esi]
  loc_005A6B64: mov [edx+00000008h], eax
  loc_005A6B67: mov eax, var_30
  loc_005A6B6A: mov [edx+0000000Ch], eax
  loc_005A6B6D: call [ecx+00000308h]
  loc_005A6B73: lea edx, var_1C
  loc_005A6B76: push eax
  loc_005A6B77: push edx
  loc_005A6B78: call edi
  loc_005A6B7A: push eax
  loc_005A6B7B: call [00401140h] ; __vbaLateIdCallSt
  loc_005A6B81: add esp, 0000003Ch
  loc_005A6B84: lea ecx, var_1C
  loc_005A6B87: call ebx
  loc_005A6B89: lea eax, var_3C
  loc_005A6B8C: lea ecx, var_2C
  loc_005A6B8F: push eax
  loc_005A6B90: push ecx
  loc_005A6B91: push 00000002h
  loc_005A6B93: call [00401034h] ; __vbaFreeVarList
  loc_005A6B99: mov ecx, 00000008h
  loc_005A6B9E: lea edx, var_14
  loc_005A6BA1: push ecx
  loc_005A6BA2: mov var_84, edx
  loc_005A6BA8: mov edx, esp
  loc_005A6BAA: mov var_6C, ecx
  loc_005A6BAD: mov eax, 0044687Ch ; "tiquebza"
  loc_005A6BB2: push 00000001h
  loc_005A6BB4: mov [edx], ecx
  loc_005A6BB6: mov ecx, var_68
  loc_005A6BB9: mov var_64, eax
  loc_005A6BBC: push 00000000h
  loc_005A6BBE: mov [edx+00000004h], ecx
  loc_005A6BC1: mov ecx, [005D0104h]
  loc_005A6BC7: push ecx
  loc_005A6BC8: mov var_8C, 00004003h
  loc_005A6BD2: mov [edx+00000008h], eax
  loc_005A6BD5: mov eax, var_60
  loc_005A6BD8: mov [edx+0000000Ch], eax
  loc_005A6BDB: lea edx, var_2C
  loc_005A6BDE: push edx
  loc_005A6BDF: call [00401118h] ; __vbaLateIdCallLd
  loc_005A6BE5: add esp, 00000020h
  loc_005A6BE8: push eax
  loc_005A6BE9: call [00401030h] ; __vbaStrVarMove
  loc_005A6BEF: mov edx, var_8C
  loc_005A6BF5: sub esp, 00000010h
  loc_005A6BF8: mov ecx, esp
  loc_005A6BFA: sub esp, 00000010h
  loc_005A6BFD: mov var_3C, 00000008h
  loc_005A6C04: mov var_34, eax
  loc_005A6C07: mov [ecx], edx
  loc_005A6C09: mov edx, var_88
  loc_005A6C0F: mov [ecx+00000004h], edx
  loc_005A6C12: mov edx, var_84
  loc_005A6C18: mov [ecx+00000008h], edx
  loc_005A6C1B: mov edx, var_80
  loc_005A6C1E: mov [ecx+0000000Ch], edx
  loc_005A6C21: mov edx, esp
  loc_005A6C23: mov ecx, 00000003h
  loc_005A6C28: sub esp, 00000010h
  loc_005A6C2B: mov [edx], ecx
  loc_005A6C2D: mov ecx, var_98
  loc_005A6C33: mov [edx+00000004h], ecx
  loc_005A6C36: mov ecx, 00000006h
  loc_005A6C3B: mov [edx+00000008h], ecx
  loc_005A6C3E: mov ecx, var_90
  loc_005A6C44: mov [edx+0000000Ch], ecx
  loc_005A6C47: mov ecx, var_3C
  loc_005A6C4A: mov edx, esp
  loc_005A6C4C: push 00000002h
  loc_005A6C4E: push 00000041h
  loc_005A6C50: push esi
  loc_005A6C51: mov [edx], ecx
  loc_005A6C53: mov ecx, var_38
  loc_005A6C56: mov [edx+00000004h], ecx
  loc_005A6C59: mov ecx, [esi]
  loc_005A6C5B: mov [edx+00000008h], eax
  loc_005A6C5E: mov eax, var_30
  loc_005A6C61: mov [edx+0000000Ch], eax
  loc_005A6C64: call [ecx+00000308h]
  loc_005A6C6A: lea edx, var_1C
  loc_005A6C6D: push eax
  loc_005A6C6E: push edx
  loc_005A6C6F: call edi
  loc_005A6C71: push eax
  loc_005A6C72: call [00401140h] ; __vbaLateIdCallSt
  loc_005A6C78: add esp, 0000003Ch
  loc_005A6C7B: lea ecx, var_1C
  loc_005A6C7E: call ebx
  loc_005A6C80: lea eax, var_3C
  loc_005A6C83: lea ecx, var_2C
  loc_005A6C86: push eax
  loc_005A6C87: push ecx
  loc_005A6C88: push 00000002h
  loc_005A6C8A: call [00401034h] ; __vbaFreeVarList
  loc_005A6C90: lea edx, var_14
  loc_005A6C93: mov eax, 0044252Ch ; "ficha"
  loc_005A6C98: mov var_84, edx
  loc_005A6C9E: mov var_8C, 00004003h
  loc_005A6CA8: mov var_64, eax
  loc_005A6CAB: mov ecx, 00000008h
  loc_005A6CB0: push ecx
  loc_005A6CB1: mov var_6C, ecx
  loc_005A6CB4: mov edx, esp
  loc_005A6CB6: push 00000001h
  loc_005A6CB8: push 00000000h
  loc_005A6CBA: mov [edx], ecx
  loc_005A6CBC: mov ecx, var_68
  loc_005A6CBF: mov [edx+00000004h], ecx
  loc_005A6CC2: mov ecx, [005D0104h]
  loc_005A6CC8: push ecx
  loc_005A6CC9: mov [edx+00000008h], eax
  loc_005A6CCC: mov eax, var_60
  loc_005A6CCF: mov [edx+0000000Ch], eax
  loc_005A6CD2: lea edx, var_2C
  loc_005A6CD5: push edx
  loc_005A6CD6: call [00401118h] ; __vbaLateIdCallLd
  loc_005A6CDC: add esp, 00000020h
  loc_005A6CDF: push eax
  loc_005A6CE0: call [00401030h] ; __vbaStrVarMove
  loc_005A6CE6: mov edx, var_8C
  loc_005A6CEC: sub esp, 00000010h
  loc_005A6CEF: mov ecx, esp
  loc_005A6CF1: sub esp, 00000010h
  loc_005A6CF4: mov var_3C, 00000008h
  loc_005A6CFB: mov var_34, eax
  loc_005A6CFE: mov [ecx], edx
  loc_005A6D00: mov edx, var_88
  loc_005A6D06: mov [ecx+00000004h], edx
  loc_005A6D09: mov edx, var_84
  loc_005A6D0F: mov [ecx+00000008h], edx
  loc_005A6D12: mov edx, var_80
  loc_005A6D15: mov [ecx+0000000Ch], edx
  loc_005A6D18: mov edx, esp
  loc_005A6D1A: mov ecx, 00000003h
  loc_005A6D1F: sub esp, 00000010h
  loc_005A6D22: mov [edx], ecx
  loc_005A6D24: mov ecx, var_98
  loc_005A6D2A: mov [edx+00000004h], ecx
  loc_005A6D2D: mov ecx, 00000007h
  loc_005A6D32: mov [edx+00000008h], ecx
  loc_005A6D35: mov ecx, var_90
  loc_005A6D3B: mov [edx+0000000Ch], ecx
  loc_005A6D3E: mov ecx, var_3C
  loc_005A6D41: mov edx, esp
  loc_005A6D43: push 00000002h
  loc_005A6D45: push 00000041h
  loc_005A6D47: push esi
  loc_005A6D48: mov [edx], ecx
  loc_005A6D4A: mov ecx, var_38
  loc_005A6D4D: mov [edx+00000004h], ecx
  loc_005A6D50: mov ecx, [esi]
  loc_005A6D52: mov [edx+00000008h], eax
  loc_005A6D55: mov eax, var_30
  loc_005A6D58: mov [edx+0000000Ch], eax
  loc_005A6D5B: call [ecx+00000308h]
  loc_005A6D61: lea edx, var_1C
  loc_005A6D64: push eax
  loc_005A6D65: push edx
  loc_005A6D66: call edi
  loc_005A6D68: push eax
  loc_005A6D69: call [00401140h] ; __vbaLateIdCallSt
  loc_005A6D6F: add esp, 0000003Ch
  loc_005A6D72: lea ecx, var_1C
  loc_005A6D75: call ebx
  loc_005A6D77: lea eax, var_3C
  loc_005A6D7A: lea ecx, var_2C
  loc_005A6D7D: push eax
  loc_005A6D7E: push ecx
  loc_005A6D7F: push 00000002h
  loc_005A6D81: call [00401034h] ; __vbaFreeVarList
  loc_005A6D87: mov ecx, 00000008h
  loc_005A6D8C: lea edx, var_14
  loc_005A6D8F: push ecx
  loc_005A6D90: mov var_84, edx
  loc_005A6D96: mov edx, esp
  loc_005A6D98: mov eax, 00443ED8h ; "placa"
  loc_005A6D9D: mov var_8C, 00004003h
  loc_005A6DA7: mov var_64, eax
  loc_005A6DAA: mov var_6C, ecx
  loc_005A6DAD: mov [edx], ecx
  loc_005A6DAF: mov ecx, var_68
  loc_005A6DB2: push 00000001h
  loc_005A6DB4: mov [edx+00000004h], ecx
  loc_005A6DB7: mov ecx, [005D0104h]
  loc_005A6DBD: push 00000000h
  loc_005A6DBF: push ecx
  loc_005A6DC0: mov [edx+00000008h], eax
  loc_005A6DC3: mov eax, var_60
  loc_005A6DC6: mov [edx+0000000Ch], eax
  loc_005A6DC9: lea edx, var_2C
  loc_005A6DCC: push edx
  loc_005A6DCD: call [00401118h] ; __vbaLateIdCallLd
  loc_005A6DD3: add esp, 00000020h
  loc_005A6DD6: push eax
  loc_005A6DD7: call [00401030h] ; __vbaStrVarMove
  loc_005A6DDD: mov edx, var_8C
  loc_005A6DE3: sub esp, 00000010h
  loc_005A6DE6: mov ecx, esp
  loc_005A6DE8: sub esp, 00000010h
  loc_005A6DEB: mov var_3C, 00000008h
  loc_005A6DF2: mov var_34, eax
  loc_005A6DF5: mov [ecx], edx
  loc_005A6DF7: mov edx, var_88
  loc_005A6DFD: mov [ecx+00000004h], edx
  loc_005A6E00: mov edx, var_84
  loc_005A6E06: mov [ecx+00000008h], edx
  loc_005A6E09: mov edx, var_80
  loc_005A6E0C: mov [ecx+0000000Ch], edx
  loc_005A6E0F: mov edx, esp
  loc_005A6E11: mov ecx, 00000003h
  loc_005A6E16: sub esp, 00000010h
  loc_005A6E19: mov [edx], ecx
  loc_005A6E1B: mov ecx, var_98
  loc_005A6E21: mov [edx+00000004h], ecx
  loc_005A6E24: mov ecx, 00000008h
  loc_005A6E29: mov [edx+00000008h], ecx
  loc_005A6E2C: mov ecx, var_90
  loc_005A6E32: mov [edx+0000000Ch], ecx
  loc_005A6E35: mov ecx, var_3C
  loc_005A6E38: mov edx, esp
  loc_005A6E3A: push 00000002h
  loc_005A6E3C: push 00000041h
  loc_005A6E3E: push esi
  loc_005A6E3F: mov [edx], ecx
  loc_005A6E41: mov ecx, var_38
  loc_005A6E44: mov [edx+00000004h], ecx
  loc_005A6E47: mov ecx, [esi]
  loc_005A6E49: mov [edx+00000008h], eax
  loc_005A6E4C: mov eax, var_30
  loc_005A6E4F: mov [edx+0000000Ch], eax
  loc_005A6E52: call [ecx+00000308h]
  loc_005A6E58: lea edx, var_1C
  loc_005A6E5B: push eax
  loc_005A6E5C: push edx
  loc_005A6E5D: call edi
  loc_005A6E5F: push eax
  loc_005A6E60: call [00401140h] ; __vbaLateIdCallSt
  loc_005A6E66: add esp, 0000003Ch
  loc_005A6E69: lea ecx, var_1C
  loc_005A6E6C: call ebx
  loc_005A6E6E: lea eax, var_3C
  loc_005A6E71: lea ecx, var_2C
  loc_005A6E74: push eax
  loc_005A6E75: push ecx
  loc_005A6E76: push 00000002h
  loc_005A6E78: call [00401034h] ; __vbaFreeVarList
  loc_005A6E7E: mov ecx, 00000008h
  loc_005A6E83: mov eax, 00442704h ; "pneto"
  loc_005A6E88: push ecx
  loc_005A6E89: mov var_6C, ecx
  loc_005A6E8C: mov edx, esp
  loc_005A6E8E: mov var_64, eax
  loc_005A6E91: push 00000001h
  loc_005A6E93: push 00000000h
  loc_005A6E95: mov [edx], ecx
  loc_005A6E97: mov ecx, var_68
  loc_005A6E9A: mov [edx+00000004h], ecx
  loc_005A6E9D: mov ecx, [005D0104h]
  loc_005A6EA3: mov [edx+00000008h], eax
  loc_005A6EA6: mov eax, var_60
  loc_005A6EA9: mov [edx+0000000Ch], eax
  loc_005A6EAC: lea edx, var_2C
  loc_005A6EAF: push ecx
  loc_005A6EB0: push edx
  loc_005A6EB1: call [00401118h] ; __vbaLateIdCallLd
  loc_005A6EB7: add esp, 00000020h
  loc_005A6EBA: lea edx, var_8C
  loc_005A6EC0: lea ecx, var_3C
  loc_005A6EC3: mov var_84, 0044A5E0h ; "##,###"
  loc_005A6ECD: mov var_8C, 00000008h
  loc_005A6ED7: call [00401200h] ; __vbaVarDup
  loc_005A6EDD: push 00000001h
  loc_005A6EDF: lea eax, var_3C
  loc_005A6EE2: push 00000001h
  loc_005A6EE4: lea ecx, var_2C
  loc_005A6EE7: push eax
  loc_005A6EE8: lea edx, var_4C
  loc_005A6EEB: push ecx
  loc_005A6EEC: push edx
  loc_005A6EED: call [00401058h] ; rtcVarFromFormatVar
  loc_005A6EF3: lea eax, var_4C
  loc_005A6EF6: push eax
  loc_005A6EF7: call [00401030h] ; __vbaStrVarMove
  loc_005A6EFD: sub esp, 00000010h
  loc_005A6F00: mov ecx, 00004003h
  loc_005A6F05: mov edx, esp
  loc_005A6F07: sub esp, 00000010h
  loc_005A6F0A: mov var_5C, 00000008h
  loc_005A6F11: mov var_54, eax
  loc_005A6F14: mov [edx], ecx
  loc_005A6F16: mov ecx, var_98
  loc_005A6F1C: mov [edx+00000004h], ecx
  loc_005A6F1F: lea ecx, var_14
  loc_005A6F22: mov [edx+00000008h], ecx
  loc_005A6F25: mov ecx, var_90
  loc_005A6F2B: mov [edx+0000000Ch], ecx
  loc_005A6F2E: mov edx, esp
  loc_005A6F30: mov ecx, 00000003h
  loc_005A6F35: sub esp, 00000010h
  loc_005A6F38: mov [edx], ecx
  loc_005A6F3A: mov ecx, var_A8
  loc_005A6F40: mov [edx+00000004h], ecx
  loc_005A6F43: mov ecx, 00000009h
  loc_005A6F48: mov [edx+00000008h], ecx
  loc_005A6F4B: mov ecx, var_A0
  loc_005A6F51: mov [edx+0000000Ch], ecx
  loc_005A6F54: mov ecx, var_5C
  loc_005A6F57: mov edx, esp
  loc_005A6F59: push 00000002h
  loc_005A6F5B: push 00000041h
  loc_005A6F5D: push esi
  loc_005A6F5E: mov [edx], ecx
  loc_005A6F60: mov ecx, var_58
  loc_005A6F63: mov [edx+00000004h], ecx
  loc_005A6F66: mov ecx, [esi]
  loc_005A6F68: mov [edx+00000008h], eax
  loc_005A6F6B: mov eax, var_50
  loc_005A6F6E: mov [edx+0000000Ch], eax
  loc_005A6F71: call [ecx+00000308h]
  loc_005A6F77: lea edx, var_1C
  loc_005A6F7A: push eax
  loc_005A6F7B: push edx
  loc_005A6F7C: call edi
  loc_005A6F7E: push eax
  loc_005A6F7F: call [00401140h] ; __vbaLateIdCallSt
  loc_005A6F85: add esp, 0000003Ch
  loc_005A6F88: lea ecx, var_1C
  loc_005A6F8B: call ebx
  loc_005A6F8D: lea eax, var_5C
  loc_005A6F90: lea ecx, var_4C
  loc_005A6F93: push eax
  loc_005A6F94: lea edx, var_3C
  loc_005A6F97: push ecx
  loc_005A6F98: lea eax, var_2C
  loc_005A6F9B: push edx
  loc_005A6F9C: push eax
  loc_005A6F9D: push 00000004h
  loc_005A6F9F: call [00401034h] ; __vbaFreeVarList
  loc_005A6FA5: mov ecx, var_D8
  loc_005A6FAB: push 00000000h
  loc_005A6FAD: push 004423C8h ; "MoveNext"
  loc_005A6FB2: push ecx
  loc_005A6FB3: call [004011F0h] ; __vbaLateMemCall
  loc_005A6FB9: add esp, 00000020h
  loc_005A6FBC: jmp 005A652Dh
  loc_005A6FC1: mov edx, var_D8
  loc_005A6FC7: push 00000000h
  loc_005A6FC9: push 00441EF8h ; "Close"
  loc_005A6FCE: push edx
  loc_005A6FCF: call [004011F0h] ; __vbaLateMemCall
  loc_005A6FD5: add esp, 0000000Ch
  loc_005A6FD8: lea eax, var_D8
  loc_005A6FDE: push 00000000h
  loc_005A6FE0: push eax
  loc_005A6FE1: call [00401098h] ; __vbaObjSetAddref
  loc_005A6FE7: mov ecx, [esi]
  loc_005A6FE9: push esi
  loc_005A6FEA: call [ecx+00000304h]
  loc_005A6FF0: lea edx, var_1C
  loc_005A6FF3: push eax
  loc_005A6FF4: push edx
  loc_005A6FF5: call edi
  loc_005A6FF7: lea ecx, var_6C
  loc_005A6FFA: mov esi, eax
  loc_005A6FFC: lea edx, var_2C
  loc_005A6FFF: lea eax, var_14
  loc_005A7002: push ecx
  loc_005A7003: push edx
  loc_005A7004: mov var_64, eax
  loc_005A7007: mov var_6C, 00004003h
  loc_005A700E: call [00401208h] ; rtcVarStrFromVar
  loc_005A7014: lea eax, var_2C
  loc_005A7017: lea ecx, var_3C
  loc_005A701A: push eax
  loc_005A701B: push ecx
  loc_005A701C: call [004010ACh] ; rtcLeftTrimVar
  loc_005A7022: lea edx, var_3C
  loc_005A7025: lea eax, var_4C
  loc_005A7028: push edx
  loc_005A7029: push eax
  loc_005A702A: call [004010C0h] ; rtcRightTrimVar
  loc_005A7030: mov edi, [esi]
  loc_005A7032: lea ecx, var_4C
  loc_005A7035: lea edx, var_18
  loc_005A7038: push ecx
  loc_005A7039: push edx
  loc_005A703A: call [00401170h] ; __vbaStrVarVal
  loc_005A7040: push eax
  loc_005A7041: push esi
  loc_005A7042: call [edi+00000054h]
  loc_005A7045: test eax, eax
  loc_005A7047: fnclex
  loc_005A7049: jge 005A705Ah
  loc_005A704B: push 00000054h
  loc_005A704D: push 004423DCh
  loc_005A7052: push esi
  loc_005A7053: push eax
  loc_005A7054: call [00401060h] ; __vbaHresultCheckObj
  loc_005A705A: lea ecx, var_18
  loc_005A705D: call [00401250h] ; __vbaFreeStr
  loc_005A7063: lea ecx, var_1C
  loc_005A7066: call ebx
  loc_005A7068: lea eax, var_4C
  loc_005A706B: lea ecx, var_3C
  loc_005A706E: push eax
  loc_005A706F: lea edx, var_2C
  loc_005A7072: push ecx
  loc_005A7073: push edx
  loc_005A7074: push 00000003h
  loc_005A7076: call [00401034h] ; __vbaFreeVarList
  loc_005A707C: add esp, 00000010h
  loc_005A707F: push 005A70C1h
  loc_005A7084: jmp 005A70B4h
  loc_005A7086: lea ecx, var_18
  loc_005A7089: call [00401250h] ; __vbaFreeStr
  loc_005A708F: lea ecx, var_1C
  loc_005A7092: call [00401254h] ; __vbaFreeObj
  loc_005A7098: lea eax, var_5C
  loc_005A709B: lea ecx, var_4C
  loc_005A709E: push eax
  loc_005A709F: lea edx, var_3C
  loc_005A70A2: push ecx
  loc_005A70A3: lea eax, var_2C
  loc_005A70A6: push edx
  loc_005A70A7: push eax
  loc_005A70A8: push 00000004h
  loc_005A70AA: call [00401034h] ; __vbaFreeVarList
  loc_005A70B0: add esp, 00000014h
  loc_005A70B3: ret
  loc_005A70B4: lea ecx, var_D8
  loc_005A70BA: call [00401254h] ; __vbaFreeObj
  loc_005A70C0: ret
  loc_005A70C1: mov ecx, var_10
  loc_005A70C4: pop edi
  loc_005A70C5: pop esi
  loc_005A70C6: xor eax, eax
  loc_005A70C8: mov fs:[00000000h], ecx
  loc_005A70CF: pop ebx
  loc_005A70D0: mov esp, ebp
  loc_005A70D2: pop ebp
  loc_005A70D3: retn 0004h
End Sub
