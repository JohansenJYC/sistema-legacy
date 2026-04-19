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


Private Sub Form_Load() '593C00
  loc_00593C00: push ebp
  loc_00593C01: mov ebp, esp
  loc_00593C03: sub esp, 0000000Ch
  loc_00593C06: push 00403F36h ; __vbaExceptHandler
  loc_00593C0B: mov eax, fs:[00000000h]
  loc_00593C11: push eax
  loc_00593C12: mov fs:[00000000h], esp
  loc_00593C19: sub esp, 00000008h
  loc_00593C1C: push ebx
  loc_00593C1D: push esi
  loc_00593C1E: push edi
  loc_00593C1F: mov var_C, esp
  loc_00593C22: mov var_8, 00403DE0h
  loc_00593C29: mov esi, Me
  loc_00593C2C: mov eax, esi
  loc_00593C2E: and eax, 00000001h
  loc_00593C31: mov var_4, eax
  loc_00593C34: and esi, FFFFFFFEh
  loc_00593C37: push esi
  loc_00593C38: mov Me, esi
  loc_00593C3B: mov ecx, [esi]
  loc_00593C3D: call [ecx+00000004h]
  loc_00593C40: mov edx, [esi]
  loc_00593C42: push esi
  loc_00593C43: call [edx+00000704h]
  loc_00593C49: mov var_4, 00000000h
  loc_00593C50: mov eax, Me
  loc_00593C53: push eax
  loc_00593C54: mov ecx, [eax]
  loc_00593C56: call [ecx+00000008h]
  loc_00593C59: mov eax, var_4
  loc_00593C5C: mov ecx, var_14
  loc_00593C5F: pop edi
  loc_00593C60: pop esi
  loc_00593C61: mov fs:[00000000h], ecx
  loc_00593C68: pop ebx
  loc_00593C69: mov esp, ebp
  loc_00593C6B: pop ebp
  loc_00593C6C: retn 0004h
End Sub

Private Sub Proc_84_1_593C70() '593C70
  loc_00593C70: push ebp
  loc_00593C71: mov ebp, esp
  loc_00593C73: sub esp, 00000008h
  loc_00593C76: push 00403F36h ; __vbaExceptHandler
  loc_00593C7B: mov eax, fs:[00000000h]
  loc_00593C81: push eax
  loc_00593C82: mov fs:[00000000h], esp
  loc_00593C89: sub esp, 00000014h
  loc_00593C8C: push ebx
  loc_00593C8D: push esi
  loc_00593C8E: push edi
  loc_00593C8F: mov var_8, esp
  loc_00593C92: mov var_4, 00403DE8h
  loc_00593C99: mov esi, [00401050h] ; __vbaStrCat
  loc_00593C9F: xor eax, eax
  loc_00593CA1: push 004402CCh ; "SELECT nfactura, idorden, buque, producto, fecha, ficha, placa, hora, "
  loc_00593CA6: push 004403A8h ; "pBruto, ptara, pneto, quintales, cliente, cliente2, destino1, destino2, destino3, destino4, "
  loc_00593CAB: mov var_14, eax
  loc_00593CAE: mov var_18, eax
  loc_00593CB1: mov var_1C, eax
  loc_00593CB4: mov var_20, eax
  loc_00593CB7: call __vbaStrCat
  loc_00593CB9: mov edi, [004011E8h] ; __vbaStrMove
  loc_00593CBF: mov edx, eax
  loc_00593CC1: lea ecx, var_14
  loc_00593CC4: call edi
  loc_00593CC6: push eax
  loc_00593CC7: push 00445E08h ; "direccion, categoria, observacion, grupo, tipo, tiquebza, ntara,balanza, bod, Autorizo "
  loc_00593CCC: call __vbaStrCat
  loc_00593CCE: mov edx, eax
  loc_00593CD0: lea ecx, var_18
  loc_00593CD3: call edi
  loc_00593CD5: push eax
  loc_00593CD6: push 004451A8h ; "FROM tdetalleb "
  loc_00593CDB: call __vbaStrCat
  loc_00593CDD: mov edx, eax
  loc_00593CDF: lea ecx, var_1C
  loc_00593CE2: call edi
  loc_00593CE4: push eax
  loc_00593CE5: push 00445C9Ch ; "WHERE DATE(fecha) = CURDATE() AND pneto > 34000 "
  loc_00593CEA: call __vbaStrCat
  loc_00593CEC: mov edx, eax
  loc_00593CEE: lea ecx, var_20
  loc_00593CF1: call edi
  loc_00593CF3: push eax
  loc_00593CF4: push 0044054Ch ; "ORDER BY nfactura"
  loc_00593CF9: call __vbaStrCat
  loc_00593CFB: mov edx, eax
  loc_00593CFD: mov ecx, 0059C0D4h
  loc_00593D02: call edi
  loc_00593D04: lea eax, var_20
  loc_00593D07: lea ecx, var_1C
  loc_00593D0A: push eax
  loc_00593D0B: lea edx, var_18
  loc_00593D0E: push ecx
  loc_00593D0F: lea eax, var_14
  loc_00593D12: push edx
  loc_00593D13: push eax
  loc_00593D14: push 00000004h
  loc_00593D16: call [0040118Ch] ; __vbaFreeStrList
  loc_00593D1C: add esp, 00000014h
  loc_00593D1F: push 00593D43h
  loc_00593D24: jmp 00593D42h
  loc_00593D26: lea ecx, var_20
  loc_00593D29: lea edx, var_1C
  loc_00593D2C: push ecx
  loc_00593D2D: lea eax, var_18
  loc_00593D30: push edx
  loc_00593D31: lea ecx, var_14
  loc_00593D34: push eax
  loc_00593D35: push ecx
  loc_00593D36: push 00000004h
  loc_00593D38: call [0040118Ch] ; __vbaFreeStrList
  loc_00593D3E: add esp, 00000014h
  loc_00593D41: ret
  loc_00593D42: ret
  loc_00593D43: mov ecx, var_10
  loc_00593D46: pop edi
  loc_00593D47: pop esi
  loc_00593D48: xor eax, eax
  loc_00593D4A: mov fs:[00000000h], ecx
  loc_00593D51: pop ebx
  loc_00593D52: mov esp, ebp
  loc_00593D54: pop ebp
  loc_00593D55: retn 0004h
End Sub

Private Sub Proc_84_2_593D60() '593D60
  loc_00593D60: push ebp
  loc_00593D61: mov ebp, esp
  loc_00593D63: sub esp, 00000008h
  loc_00593D66: push 00403F36h ; __vbaExceptHandler
  loc_00593D6B: mov eax, fs:[00000000h]
  loc_00593D71: push eax
  loc_00593D72: mov fs:[00000000h], esp
  loc_00593D79: sub esp, 00000048h
  loc_00593D7C: push ebx
  loc_00593D7D: push esi
  loc_00593D7E: push edi
  loc_00593D7F: mov var_8, esp
  loc_00593D82: mov var_4, 00403DF8h
  loc_00593D89: mov esi, Me
  loc_00593D8C: push 00000000h
  loc_00593D8E: push 00000044h
  loc_00593D90: push esi
  loc_00593D91: mov eax, [esi]
  loc_00593D93: mov var_14, 00000000h
  loc_00593D9A: call [eax+00000308h]
  loc_00593DA0: mov edi, [00401084h] ; __vbaObjSet
  loc_00593DA6: lea ecx, var_14
  loc_00593DA9: push eax
  loc_00593DAA: push ecx
  loc_00593DAB: call edi
  loc_00593DAD: push eax
  loc_00593DAE: call [00401028h] ; __vbaLateIdCall
  loc_00593DB4: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00593DBA: add esp, 0000000Ch
  loc_00593DBD: lea ecx, var_14
  loc_00593DC0: call ebx
  loc_00593DC2: sub esp, 00000010h
  loc_00593DC5: mov ecx, 00000003h
  loc_00593DCA: mov edx, esp
  loc_00593DCC: mov eax, 00000001h
  loc_00593DD1: push 0000000Ah
  loc_00593DD3: push esi
  loc_00593DD4: mov [edx], ecx
  loc_00593DD6: mov ecx, var_20
  loc_00593DD9: mov [edx+00000004h], ecx
  loc_00593DDC: mov ecx, [esi]
  loc_00593DDE: mov [edx+00000008h], eax
  loc_00593DE1: mov eax, var_18
  loc_00593DE4: mov [edx+0000000Ch], eax
  loc_00593DE7: call [ecx+00000308h]
  loc_00593DED: lea edx, var_14
  loc_00593DF0: push eax
  loc_00593DF1: push edx
  loc_00593DF2: call edi
  loc_00593DF4: push eax
  loc_00593DF5: call [004011F8h] ; __vbaLateIdSt
  loc_00593DFB: lea ecx, var_14
  loc_00593DFE: call ebx
  loc_00593E00: sub esp, 00000010h
  loc_00593E03: mov ecx, 00000003h
  loc_00593E08: mov edx, esp
  loc_00593E0A: mov var_44, ecx
  loc_00593E0D: xor eax, eax
  loc_00593E0F: sub esp, 00000010h
  loc_00593E12: mov [edx], ecx
  loc_00593E14: mov ecx, var_20
  loc_00593E17: mov [edx+00000004h], ecx
  loc_00593E1A: mov ecx, esp
  loc_00593E1C: push 00000001h
  loc_00593E1E: push 00000039h
  loc_00593E20: mov [edx+00000008h], eax
  loc_00593E23: mov eax, var_18
  loc_00593E26: push esi
  loc_00593E27: mov [edx+0000000Ch], eax
  loc_00593E2A: mov edx, var_44
  loc_00593E2D: mov eax, var_40
  loc_00593E30: mov [ecx], edx
  loc_00593E32: mov edx, var_38
  loc_00593E35: mov [ecx+00000004h], eax
  loc_00593E38: mov eax, 000002BCh
  loc_00593E3D: mov [ecx+00000008h], eax
  loc_00593E40: mov eax, [esi]
  loc_00593E42: mov [ecx+0000000Ch], edx
  loc_00593E45: call [eax+00000308h]
  loc_00593E4B: lea ecx, var_14
  loc_00593E4E: push eax
  loc_00593E4F: push ecx
  loc_00593E50: call edi
  loc_00593E52: push eax
  loc_00593E53: call [00401120h] ; __vbaLateIdCallSt
  loc_00593E59: add esp, 0000002Ch
  loc_00593E5C: lea ecx, var_14
  loc_00593E5F: call ebx
  loc_00593E61: mov eax, 00000001h
  loc_00593E66: sub esp, 00000010h
  loc_00593E69: mov ecx, 00000003h
  loc_00593E6E: mov edx, esp
  loc_00593E70: mov var_44, ecx
  loc_00593E73: sub esp, 00000010h
  loc_00593E76: mov [edx], ecx
  loc_00593E78: mov ecx, var_20
  loc_00593E7B: mov [edx+00000004h], ecx
  loc_00593E7E: mov ecx, esp
  loc_00593E80: push 00000001h
  loc_00593E82: push 00000039h
  loc_00593E84: mov [edx+00000008h], eax
  loc_00593E87: mov eax, var_18
  loc_00593E8A: push esi
  loc_00593E8B: mov [edx+0000000Ch], eax
  loc_00593E8E: mov edx, var_44
  loc_00593E91: mov eax, var_40
  loc_00593E94: mov [ecx], edx
  loc_00593E96: mov edx, var_38
  loc_00593E99: mov [ecx+00000004h], eax
  loc_00593E9C: mov eax, 00000384h
  loc_00593EA1: mov [ecx+00000008h], eax
  loc_00593EA4: mov eax, [esi]
  loc_00593EA6: mov [ecx+0000000Ch], edx
  loc_00593EA9: call [eax+00000308h]
  loc_00593EAF: lea ecx, var_14
  loc_00593EB2: push eax
  loc_00593EB3: push ecx
  loc_00593EB4: call edi
  loc_00593EB6: push eax
  loc_00593EB7: call [00401120h] ; __vbaLateIdCallSt
  loc_00593EBD: add esp, 0000002Ch
  loc_00593EC0: lea ecx, var_14
  loc_00593EC3: call ebx
  loc_00593EC5: sub esp, 00000010h
  loc_00593EC8: mov ecx, 00000003h
  loc_00593ECD: mov edx, esp
  loc_00593ECF: mov var_44, ecx
  loc_00593ED2: mov eax, 00000002h
  loc_00593ED7: sub esp, 00000010h
  loc_00593EDA: mov [edx], ecx
  loc_00593EDC: mov ecx, var_20
  loc_00593EDF: mov [edx+00000004h], ecx
  loc_00593EE2: mov ecx, esp
  loc_00593EE4: push 00000001h
  loc_00593EE6: push 00000039h
  loc_00593EE8: mov [edx+00000008h], eax
  loc_00593EEB: mov eax, var_18
  loc_00593EEE: push esi
  loc_00593EEF: mov [edx+0000000Ch], eax
  loc_00593EF2: mov edx, var_44
  loc_00593EF5: mov eax, var_40
  loc_00593EF8: mov [ecx], edx
  loc_00593EFA: mov edx, var_38
  loc_00593EFD: mov [ecx+00000004h], eax
  loc_00593F00: mov eax, 00000384h
  loc_00593F05: mov [ecx+00000008h], eax
  loc_00593F08: mov eax, [esi]
  loc_00593F0A: mov [ecx+0000000Ch], edx
  loc_00593F0D: call [eax+00000308h]
  loc_00593F13: lea ecx, var_14
  loc_00593F16: push eax
  loc_00593F17: push ecx
  loc_00593F18: call edi
  loc_00593F1A: push eax
  loc_00593F1B: call [00401120h] ; __vbaLateIdCallSt
  loc_00593F21: add esp, 0000002Ch
  loc_00593F24: lea ecx, var_14
  loc_00593F27: call ebx
  loc_00593F29: sub esp, 00000010h
  loc_00593F2C: mov ecx, 00000003h
  loc_00593F31: mov edx, esp
  loc_00593F33: mov eax, ecx
  loc_00593F35: mov var_44, ecx
  loc_00593F38: sub esp, 00000010h
  loc_00593F3B: mov [edx], ecx
  loc_00593F3D: mov ecx, var_20
  loc_00593F40: mov [edx+00000004h], ecx
  loc_00593F43: mov [edx+00000008h], eax
  loc_00593F46: mov eax, var_18
  loc_00593F49: mov [edx+0000000Ch], eax
  loc_00593F4C: mov edx, var_44
  loc_00593F4F: mov eax, var_40
  loc_00593F52: mov ecx, esp
  loc_00593F54: push 00000001h
  loc_00593F56: push 00000039h
  loc_00593F58: push esi
  loc_00593F59: mov [ecx], edx
  loc_00593F5B: mov edx, var_38
  loc_00593F5E: mov [ecx+00000004h], eax
  loc_00593F61: mov eax, 000002EEh
  loc_00593F66: mov [ecx+00000008h], eax
  loc_00593F69: mov eax, [esi]
  loc_00593F6B: mov [ecx+0000000Ch], edx
  loc_00593F6E: call [eax+00000308h]
  loc_00593F74: lea ecx, var_14
  loc_00593F77: push eax
  loc_00593F78: push ecx
  loc_00593F79: call edi
  loc_00593F7B: push eax
  loc_00593F7C: call [00401120h] ; __vbaLateIdCallSt
  loc_00593F82: add esp, 0000002Ch
  loc_00593F85: lea ecx, var_14
  loc_00593F88: call ebx
  loc_00593F8A: sub esp, 00000010h
  loc_00593F8D: mov ecx, 00000003h
  loc_00593F92: mov edx, esp
  loc_00593F94: mov var_44, ecx
  loc_00593F97: mov eax, 00000004h
  loc_00593F9C: sub esp, 00000010h
  loc_00593F9F: mov [edx], ecx
  loc_00593FA1: mov ecx, var_20
  loc_00593FA4: mov [edx+00000004h], ecx
  loc_00593FA7: mov ecx, esp
  loc_00593FA9: push 00000001h
  loc_00593FAB: push 00000039h
  loc_00593FAD: mov [edx+00000008h], eax
  loc_00593FB0: mov eax, var_18
  loc_00593FB3: push esi
  loc_00593FB4: mov [edx+0000000Ch], eax
  loc_00593FB7: mov edx, var_44
  loc_00593FBA: mov eax, var_40
  loc_00593FBD: mov [ecx], edx
  loc_00593FBF: mov edx, var_38
  loc_00593FC2: mov [ecx+00000004h], eax
  loc_00593FC5: mov eax, 000002BCh
  loc_00593FCA: mov [ecx+00000008h], eax
  loc_00593FCD: mov eax, [esi]
  loc_00593FCF: mov [ecx+0000000Ch], edx
  loc_00593FD2: call [eax+00000308h]
  loc_00593FD8: lea ecx, var_14
  loc_00593FDB: push eax
  loc_00593FDC: push ecx
  loc_00593FDD: call edi
  loc_00593FDF: push eax
  loc_00593FE0: call [00401120h] ; __vbaLateIdCallSt
  loc_00593FE6: add esp, 0000002Ch
  loc_00593FE9: lea ecx, var_14
  loc_00593FEC: call ebx
  loc_00593FEE: sub esp, 00000010h
  loc_00593FF1: mov ecx, 00000003h
  loc_00593FF6: mov edx, esp
  loc_00593FF8: mov var_44, ecx
  loc_00593FFB: mov eax, 00000005h
  loc_00594000: sub esp, 00000010h
  loc_00594003: mov [edx], ecx
  loc_00594005: mov ecx, var_20
  loc_00594008: mov [edx+00000004h], ecx
  loc_0059400B: mov ecx, esp
  loc_0059400D: push 00000001h
  loc_0059400F: push 00000039h
  loc_00594011: mov [edx+00000008h], eax
  loc_00594014: mov eax, var_18
  loc_00594017: mov [edx+0000000Ch], eax
  loc_0059401A: mov edx, var_44
  loc_0059401D: mov eax, var_40
  loc_00594020: mov [ecx], edx
  loc_00594022: mov edx, var_38
  loc_00594025: mov [ecx+00000004h], eax
  loc_00594028: mov eax, 000002CBh
  loc_0059402D: mov [ecx+00000008h], eax
  loc_00594030: mov [ecx+0000000Ch], edx
  loc_00594033: mov eax, [esi]
  loc_00594035: push esi
  loc_00594036: call [eax+00000308h]
  loc_0059403C: lea ecx, var_14
  loc_0059403F: push eax
  loc_00594040: push ecx
  loc_00594041: call edi
  loc_00594043: push eax
  loc_00594044: call [00401120h] ; __vbaLateIdCallSt
  loc_0059404A: add esp, 0000002Ch
  loc_0059404D: lea ecx, var_14
  loc_00594050: call ebx
  loc_00594052: sub esp, 00000010h
  loc_00594055: mov ecx, 00000003h
  loc_0059405A: mov edx, esp
  loc_0059405C: mov var_44, ecx
  loc_0059405F: mov eax, 00000006h
  loc_00594064: sub esp, 00000010h
  loc_00594067: mov [edx], ecx
  loc_00594069: mov ecx, var_20
  loc_0059406C: mov [edx+00000004h], ecx
  loc_0059406F: mov ecx, esp
  loc_00594071: push 00000001h
  loc_00594073: push 00000039h
  loc_00594075: mov [edx+00000008h], eax
  loc_00594078: mov eax, var_18
  loc_0059407B: push esi
  loc_0059407C: mov [edx+0000000Ch], eax
  loc_0059407F: mov edx, var_44
  loc_00594082: mov eax, var_40
  loc_00594085: mov [ecx], edx
  loc_00594087: mov edx, var_38
  loc_0059408A: mov [ecx+00000004h], eax
  loc_0059408D: mov eax, 000002BCh
  loc_00594092: mov [ecx+00000008h], eax
  loc_00594095: mov eax, [esi]
  loc_00594097: mov [ecx+0000000Ch], edx
  loc_0059409A: call [eax+00000308h]
  loc_005940A0: lea ecx, var_14
  loc_005940A3: push eax
  loc_005940A4: push ecx
  loc_005940A5: call edi
  loc_005940A7: push eax
  loc_005940A8: call [00401120h] ; __vbaLateIdCallSt
  loc_005940AE: add esp, 0000002Ch
  loc_005940B1: lea ecx, var_14
  loc_005940B4: call ebx
  loc_005940B6: sub esp, 00000010h
  loc_005940B9: mov ecx, 00000003h
  loc_005940BE: mov edx, esp
  loc_005940C0: mov var_44, ecx
  loc_005940C3: mov eax, 00000007h
  loc_005940C8: sub esp, 00000010h
  loc_005940CB: mov [edx], ecx
  loc_005940CD: mov ecx, var_20
  loc_005940D0: mov [edx+00000004h], ecx
  loc_005940D3: mov ecx, esp
  loc_005940D5: push 00000001h
  loc_005940D7: push 00000039h
  loc_005940D9: mov [edx+00000008h], eax
  loc_005940DC: mov eax, var_18
  loc_005940DF: push esi
  loc_005940E0: mov [edx+0000000Ch], eax
  loc_005940E3: mov edx, var_44
  loc_005940E6: mov eax, var_40
  loc_005940E9: mov [ecx], edx
  loc_005940EB: mov edx, var_38
  loc_005940EE: mov [ecx+00000004h], eax
  loc_005940F1: mov eax, 00000384h
  loc_005940F6: mov [ecx+00000008h], eax
  loc_005940F9: mov eax, [esi]
  loc_005940FB: mov [ecx+0000000Ch], edx
  loc_005940FE: call [eax+00000308h]
  loc_00594104: lea ecx, var_14
  loc_00594107: push eax
  loc_00594108: push ecx
  loc_00594109: call edi
  loc_0059410B: push eax
  loc_0059410C: call [00401120h] ; __vbaLateIdCallSt
  loc_00594112: add esp, 0000002Ch
  loc_00594115: lea ecx, var_14
  loc_00594118: call ebx
  loc_0059411A: sub esp, 00000010h
  loc_0059411D: mov ecx, 00000003h
  loc_00594122: mov edx, esp
  loc_00594124: mov var_44, ecx
  loc_00594127: mov eax, 00000008h
  loc_0059412C: sub esp, 00000010h
  loc_0059412F: mov [edx], ecx
  loc_00594131: mov ecx, var_20
  loc_00594134: mov [edx+00000004h], ecx
  loc_00594137: mov ecx, esp
  loc_00594139: push 00000001h
  loc_0059413B: push 00000039h
  loc_0059413D: mov [edx+00000008h], eax
  loc_00594140: mov eax, var_18
  loc_00594143: push esi
  loc_00594144: mov [edx+0000000Ch], eax
  loc_00594147: mov edx, var_44
  loc_0059414A: mov eax, var_40
  loc_0059414D: mov [ecx], edx
  loc_0059414F: mov edx, var_38
  loc_00594152: mov [ecx+00000004h], eax
  loc_00594155: mov eax, 00000384h
  loc_0059415A: mov [ecx+00000008h], eax
  loc_0059415D: mov eax, [esi]
  loc_0059415F: mov [ecx+0000000Ch], edx
  loc_00594162: call [eax+00000308h]
  loc_00594168: lea ecx, var_14
  loc_0059416B: push eax
  loc_0059416C: push ecx
  loc_0059416D: call edi
  loc_0059416F: push eax
  loc_00594170: call [00401120h] ; __vbaLateIdCallSt
  loc_00594176: add esp, 0000002Ch
  loc_00594179: lea ecx, var_14
  loc_0059417C: call ebx
  loc_0059417E: sub esp, 00000010h
  loc_00594181: mov ecx, 00000003h
  loc_00594186: mov edx, esp
  loc_00594188: mov var_44, ecx
  loc_0059418B: mov eax, 00000009h
  loc_00594190: sub esp, 00000010h
  loc_00594193: mov [edx], ecx
  loc_00594195: mov ecx, var_20
  loc_00594198: mov [edx+00000004h], ecx
  loc_0059419B: mov ecx, esp
  loc_0059419D: push 00000001h
  loc_0059419F: push 00000039h
  loc_005941A1: mov [edx+00000008h], eax
  loc_005941A4: mov eax, var_18
  loc_005941A7: push esi
  loc_005941A8: mov [edx+0000000Ch], eax
  loc_005941AB: mov edx, var_44
  loc_005941AE: mov eax, var_40
  loc_005941B1: mov [ecx], edx
  loc_005941B3: mov edx, var_38
  loc_005941B6: mov [ecx+00000004h], eax
  loc_005941B9: mov eax, 00000384h
  loc_005941BE: mov [ecx+00000008h], eax
  loc_005941C1: mov eax, [esi]
  loc_005941C3: mov [ecx+0000000Ch], edx
  loc_005941C6: call [eax+00000308h]
  loc_005941CC: lea ecx, var_14
  loc_005941CF: push eax
  loc_005941D0: push ecx
  loc_005941D1: call edi
  loc_005941D3: push eax
  loc_005941D4: call [00401120h] ; __vbaLateIdCallSt
  loc_005941DA: add esp, 0000002Ch
  loc_005941DD: lea ecx, var_14
  loc_005941E0: call ebx
  loc_005941E2: xor eax, eax
  loc_005941E4: sub esp, 00000010h
  loc_005941E7: mov edx, esp
  loc_005941E9: mov ecx, 00000003h
  loc_005941EE: mov [edx], ecx
  loc_005941F0: mov ecx, var_20
  loc_005941F3: mov [edx+00000004h], ecx
  loc_005941F6: mov [edx+00000008h], eax
  loc_005941F9: mov eax, var_18
  loc_005941FC: mov [edx+0000000Ch], eax
  loc_005941FF: mov edx, var_40
  loc_00594202: sub esp, 00000010h
  loc_00594205: mov ecx, esp
  loc_00594207: mov eax, 00000008h
  loc_0059420C: push 00000001h
  loc_0059420E: push 00000037h
  loc_00594210: mov [ecx], eax
  loc_00594212: mov eax, 00439370h ; "nfactura"
  loc_00594217: push esi
  loc_00594218: mov [ecx+00000004h], edx
  loc_0059421B: mov [ecx+00000008h], eax
  loc_0059421E: mov eax, var_38
  loc_00594221: mov [ecx+0000000Ch], eax
  loc_00594224: mov ecx, [esi]
  loc_00594226: call [ecx+00000308h]
  loc_0059422C: lea edx, var_14
  loc_0059422F: push eax
  loc_00594230: push edx
  loc_00594231: call edi
  loc_00594233: push eax
  loc_00594234: call [00401120h] ; __vbaLateIdCallSt
  loc_0059423A: add esp, 0000002Ch
  loc_0059423D: lea ecx, var_14
  loc_00594240: call ebx
  loc_00594242: sub esp, 00000010h
  loc_00594245: mov ecx, 00000003h
  loc_0059424A: mov edx, esp
  loc_0059424C: mov eax, 00000001h
  loc_00594251: sub esp, 00000010h
  loc_00594254: mov [edx], ecx
  loc_00594256: mov ecx, var_20
  loc_00594259: mov [edx+00000004h], ecx
  loc_0059425C: mov ecx, esp
  loc_0059425E: push 00000001h
  loc_00594260: push 00000037h
  loc_00594262: mov [edx+00000008h], eax
  loc_00594265: mov eax, var_18
  loc_00594268: push esi
  loc_00594269: mov [edx+0000000Ch], eax
  loc_0059426C: mov edx, var_40
  loc_0059426F: mov eax, 00000008h
  loc_00594274: mov [ecx], eax
  loc_00594276: mov eax, 0043A97Ch ; "producto"
  loc_0059427B: mov [ecx+00000004h], edx
  loc_0059427E: mov [ecx+00000008h], eax
  loc_00594281: mov eax, var_38
  loc_00594284: mov [ecx+0000000Ch], eax
  loc_00594287: mov ecx, [esi]
  loc_00594289: call [ecx+00000308h]
  loc_0059428F: lea edx, var_14
  loc_00594292: push eax
  loc_00594293: push edx
  loc_00594294: call edi
  loc_00594296: push eax
  loc_00594297: call [00401120h] ; __vbaLateIdCallSt
  loc_0059429D: add esp, 0000002Ch
  loc_005942A0: lea ecx, var_14
  loc_005942A3: call ebx
  loc_005942A5: sub esp, 00000010h
  loc_005942A8: mov ecx, 00000003h
  loc_005942AD: mov edx, esp
  loc_005942AF: mov eax, 00000002h
  loc_005942B4: sub esp, 00000010h
  loc_005942B7: mov [edx], ecx
  loc_005942B9: mov ecx, var_20
  loc_005942BC: mov [edx+00000004h], ecx
  loc_005942BF: mov ecx, esp
  loc_005942C1: push 00000001h
  loc_005942C3: push 00000037h
  loc_005942C5: mov [edx+00000008h], eax
  loc_005942C8: mov eax, var_18
  loc_005942CB: mov [edx+0000000Ch], eax
  loc_005942CE: mov edx, var_40
  loc_005942D1: mov eax, 00000008h
  loc_005942D6: mov [ecx], eax
  loc_005942D8: mov eax, 0043D77Ch ; "bod"
  loc_005942DD: mov [ecx+00000004h], edx
  loc_005942E0: mov [ecx+00000008h], eax
  loc_005942E3: mov eax, var_38
  loc_005942E6: mov [ecx+0000000Ch], eax
  loc_005942E9: mov ecx, [esi]
  loc_005942EB: push esi
  loc_005942EC: call [ecx+00000308h]
  loc_005942F2: lea edx, var_14
  loc_005942F5: push eax
  loc_005942F6: push edx
  loc_005942F7: call edi
  loc_005942F9: push eax
  loc_005942FA: call [00401120h] ; __vbaLateIdCallSt
  loc_00594300: add esp, 0000002Ch
  loc_00594303: lea ecx, var_14
  loc_00594306: call ebx
  loc_00594308: sub esp, 00000010h
  loc_0059430B: mov eax, 00000003h
  loc_00594310: mov edx, esp
  loc_00594312: mov ecx, eax
  loc_00594314: sub esp, 00000010h
  loc_00594317: mov [edx], ecx
  loc_00594319: mov ecx, var_20
  loc_0059431C: mov [edx+00000004h], ecx
  loc_0059431F: mov ecx, esp
  loc_00594321: push 00000001h
  loc_00594323: push 00000037h
  loc_00594325: mov [edx+00000008h], eax
  loc_00594328: mov eax, var_18
  loc_0059432B: push esi
  loc_0059432C: mov [edx+0000000Ch], eax
  loc_0059432F: mov edx, var_40
  loc_00594332: mov eax, 00000008h
  loc_00594337: mov [ecx], eax
  loc_00594339: mov eax, 0043947Ch ; "fecha"
  loc_0059433E: mov [ecx+00000004h], edx
  loc_00594341: mov [ecx+00000008h], eax
  loc_00594344: mov eax, var_38
  loc_00594347: mov [ecx+0000000Ch], eax
  loc_0059434A: mov ecx, [esi]
  loc_0059434C: call [ecx+00000308h]
  loc_00594352: lea edx, var_14
  loc_00594355: push eax
  loc_00594356: push edx
  loc_00594357: call edi
  loc_00594359: push eax
  loc_0059435A: call [00401120h] ; __vbaLateIdCallSt
  loc_00594360: add esp, 0000002Ch
  loc_00594363: lea ecx, var_14
  loc_00594366: call ebx
  loc_00594368: sub esp, 00000010h
  loc_0059436B: mov ecx, 00000003h
  loc_00594370: mov edx, esp
  loc_00594372: mov eax, 00000004h
  loc_00594377: sub esp, 00000010h
  loc_0059437A: mov [edx], ecx
  loc_0059437C: mov ecx, var_20
  loc_0059437F: mov [edx+00000004h], ecx
  loc_00594382: mov ecx, esp
  loc_00594384: push 00000001h
  loc_00594386: push 00000037h
  loc_00594388: mov [edx+00000008h], eax
  loc_0059438B: mov eax, var_18
  loc_0059438E: push esi
  loc_0059438F: mov [edx+0000000Ch], eax
  loc_00594392: mov edx, var_40
  loc_00594395: mov eax, 00000008h
  loc_0059439A: mov [ecx], eax
  loc_0059439C: mov eax, 004393ACh ; "hora"
  loc_005943A1: mov [ecx+00000004h], edx
  loc_005943A4: mov [ecx+00000008h], eax
  loc_005943A7: mov eax, var_38
  loc_005943AA: mov [ecx+0000000Ch], eax
  loc_005943AD: mov ecx, [esi]
  loc_005943AF: call [ecx+00000308h]
  loc_005943B5: lea edx, var_14
  loc_005943B8: push eax
  loc_005943B9: push edx
  loc_005943BA: call edi
  loc_005943BC: push eax
  loc_005943BD: call [00401120h] ; __vbaLateIdCallSt
  loc_005943C3: add esp, 0000002Ch
  loc_005943C6: lea ecx, var_14
  loc_005943C9: call ebx
  loc_005943CB: mov eax, 00000005h
  loc_005943D0: mov ecx, 00000003h
  loc_005943D5: sub esp, 00000010h
  loc_005943D8: mov edx, esp
  loc_005943DA: sub esp, 00000010h
  loc_005943DD: mov [edx], ecx
  loc_005943DF: mov ecx, var_20
  loc_005943E2: mov [edx+00000004h], ecx
  loc_005943E5: mov ecx, esp
  loc_005943E7: push 00000001h
  loc_005943E9: push 00000037h
  loc_005943EB: mov [edx+00000008h], eax
  loc_005943EE: mov eax, var_18
  loc_005943F1: push esi
  loc_005943F2: mov [edx+0000000Ch], eax
  loc_005943F5: mov edx, var_40
  loc_005943F8: mov eax, 00000008h
  loc_005943FD: mov [ecx], eax
  loc_005943FF: mov eax, 00446460h ; "tara"
  loc_00594404: mov [ecx+00000004h], edx
  loc_00594407: mov [ecx+00000008h], eax
  loc_0059440A: mov eax, var_38
  loc_0059440D: mov [ecx+0000000Ch], eax
  loc_00594410: mov ecx, [esi]
  loc_00594412: call [ecx+00000308h]
  loc_00594418: lea edx, var_14
  loc_0059441B: push eax
  loc_0059441C: push edx
  loc_0059441D: call edi
  loc_0059441F: push eax
  loc_00594420: call [00401120h] ; __vbaLateIdCallSt
  loc_00594426: add esp, 0000002Ch
  loc_00594429: lea ecx, var_14
  loc_0059442C: call ebx
  loc_0059442E: sub esp, 00000010h
  loc_00594431: mov ecx, 00000003h
  loc_00594436: mov edx, esp
  loc_00594438: mov eax, 00000006h
  loc_0059443D: sub esp, 00000010h
  loc_00594440: mov [edx], ecx
  loc_00594442: mov ecx, var_20
  loc_00594445: mov [edx+00000004h], ecx
  loc_00594448: mov ecx, esp
  loc_0059444A: push 00000001h
  loc_0059444C: push 00000037h
  loc_0059444E: mov [edx+00000008h], eax
  loc_00594451: mov eax, var_18
  loc_00594454: push esi
  loc_00594455: mov [edx+0000000Ch], eax
  loc_00594458: mov edx, var_40
  loc_0059445B: mov eax, 00000008h
  loc_00594460: mov [ecx], eax
  loc_00594462: mov eax, 0043D618h ; "tiquebza"
  loc_00594467: mov [ecx+00000004h], edx
  loc_0059446A: mov [ecx+00000008h], eax
  loc_0059446D: mov eax, var_38
  loc_00594470: mov [ecx+0000000Ch], eax
  loc_00594473: mov ecx, [esi]
  loc_00594475: call [ecx+00000308h]
  loc_0059447B: lea edx, var_14
  loc_0059447E: push eax
  loc_0059447F: push edx
  loc_00594480: call edi
  loc_00594482: push eax
  loc_00594483: call [00401120h] ; __vbaLateIdCallSt
  loc_00594489: add esp, 0000002Ch
  loc_0059448C: lea ecx, var_14
  loc_0059448F: call ebx
  loc_00594491: sub esp, 00000010h
  loc_00594494: mov ecx, 00000003h
  loc_00594499: mov edx, esp
  loc_0059449B: mov eax, 00000007h
  loc_005944A0: sub esp, 00000010h
  loc_005944A3: mov [edx], ecx
  loc_005944A5: mov ecx, var_20
  loc_005944A8: mov [edx+00000004h], ecx
  loc_005944AB: mov ecx, esp
  loc_005944AD: mov [edx+00000008h], eax
  loc_005944B0: mov eax, var_18
  loc_005944B3: mov [edx+0000000Ch], eax
  loc_005944B6: mov edx, var_40
  loc_005944B9: mov eax, 00000008h
  loc_005944BE: mov [ecx], eax
  loc_005944C0: mov [ecx+00000004h], edx
  loc_005944C3: mov eax, 00439820h ; "ficha"
  loc_005944C8: push 00000001h
  loc_005944CA: push 00000037h
  loc_005944CC: mov [ecx+00000008h], eax
  loc_005944CF: mov eax, var_38
  loc_005944D2: push esi
  loc_005944D3: mov [ecx+0000000Ch], eax
  loc_005944D6: mov ecx, [esi]
  loc_005944D8: call [ecx+00000308h]
  loc_005944DE: lea edx, var_14
  loc_005944E1: push eax
  loc_005944E2: push edx
  loc_005944E3: call edi
  loc_005944E5: push eax
  loc_005944E6: call [00401120h] ; __vbaLateIdCallSt
  loc_005944EC: add esp, 0000002Ch
  loc_005944EF: lea ecx, var_14
  loc_005944F2: call ebx
  loc_005944F4: sub esp, 00000010h
  loc_005944F7: mov ecx, 00000003h
  loc_005944FC: mov edx, esp
  loc_005944FE: mov eax, 00000008h
  loc_00594503: mov var_44, eax
  loc_00594506: sub esp, 00000010h
  loc_00594509: mov [edx], ecx
  loc_0059450B: mov ecx, var_20
  loc_0059450E: mov [edx+00000004h], ecx
  loc_00594511: mov ecx, esp
  loc_00594513: push 00000001h
  loc_00594515: push 00000037h
  loc_00594517: mov [edx+00000008h], eax
  loc_0059451A: mov eax, var_18
  loc_0059451D: push esi
  loc_0059451E: mov [edx+0000000Ch], eax
  loc_00594521: mov edx, var_44
  loc_00594524: mov eax, var_40
  loc_00594527: mov [ecx], edx
  loc_00594529: mov edx, var_38
  loc_0059452C: mov [ecx+00000004h], eax
  loc_0059452F: mov eax, 0043ACC4h ; "placa"
  loc_00594534: mov [ecx+00000008h], eax
  loc_00594537: mov eax, [esi]
  loc_00594539: mov [ecx+0000000Ch], edx
  loc_0059453C: call [eax+00000308h]
  loc_00594542: lea ecx, var_14
  loc_00594545: push eax
  loc_00594546: push ecx
  loc_00594547: call edi
  loc_00594549: push eax
  loc_0059454A: call [00401120h] ; __vbaLateIdCallSt
  loc_00594550: add esp, 0000002Ch
  loc_00594553: lea ecx, var_14
  loc_00594556: call ebx
  loc_00594558: sub esp, 00000010h
  loc_0059455B: mov ecx, 00000003h
  loc_00594560: mov edx, esp
  loc_00594562: mov eax, 00000009h
  loc_00594567: sub esp, 00000010h
  loc_0059456A: mov [edx], ecx
  loc_0059456C: mov ecx, var_20
  loc_0059456F: mov [edx+00000004h], ecx
  loc_00594572: mov ecx, esp
  loc_00594574: push 00000001h
  loc_00594576: push 00000037h
  loc_00594578: mov [edx+00000008h], eax
  loc_0059457B: mov eax, var_18
  loc_0059457E: push esi
  loc_0059457F: mov [edx+0000000Ch], eax
  loc_00594582: mov edx, var_40
  loc_00594585: mov eax, 00000008h
  loc_0059458A: mov [ecx], eax
  loc_0059458C: mov eax, 00439830h ; "pneto"
  loc_00594591: mov [ecx+00000004h], edx
  loc_00594594: mov [ecx+00000008h], eax
  loc_00594597: mov eax, var_38
  loc_0059459A: mov [ecx+0000000Ch], eax
  loc_0059459D: mov ecx, [esi]
  loc_0059459F: call [ecx+00000308h]
  loc_005945A5: push eax
  loc_005945A6: lea edx, var_14
  loc_005945A9: push edx
  loc_005945AA: call edi
  loc_005945AC: push eax
  loc_005945AD: call [00401120h] ; __vbaLateIdCallSt
  loc_005945B3: add esp, 0000002Ch
  loc_005945B6: lea ecx, var_14
  loc_005945B9: call ebx
  loc_005945BB: push 005945CDh
  loc_005945C0: jmp 005945CCh
  loc_005945C2: lea ecx, var_14
  loc_005945C5: call [0040120Ch] ; __vbaFreeObj
  loc_005945CB: ret
  loc_005945CC: ret
  loc_005945CD: mov ecx, var_10
  loc_005945D0: pop edi
  loc_005945D1: pop esi
  loc_005945D2: xor eax, eax
  loc_005945D4: mov fs:[00000000h], ecx
  loc_005945DB: pop ebx
  loc_005945DC: mov esp, ebp
  loc_005945DE: pop ebp
  loc_005945DF: retn 0004h
End Sub

Private Sub Proc_84_3_5945F0() '5945F0
  loc_005945F0: push ebp
  loc_005945F1: mov ebp, esp
  loc_005945F3: sub esp, 00000008h
  loc_005945F6: push 00403F36h ; __vbaExceptHandler
  loc_005945FB: mov eax, fs:[00000000h]
  loc_00594601: push eax
  loc_00594602: mov fs:[00000000h], esp
  loc_00594609: sub esp, 000000CCh
  loc_0059460F: push ebx
  loc_00594610: push esi
  loc_00594611: push edi
  loc_00594612: mov var_8, esp
  loc_00594615: mov var_4, 00403E08h
  loc_0059461C: mov esi, Me
  loc_0059461F: xor edi, edi
  loc_00594621: push esi
  loc_00594622: mov var_14, edi
  loc_00594625: mov eax, [esi]
  loc_00594627: mov var_18, edi
  loc_0059462A: mov var_1C, edi
  loc_0059462D: mov var_2C, edi
  loc_00594630: mov var_3C, edi
  loc_00594633: mov var_4C, edi
  loc_00594636: mov var_5C, edi
  loc_00594639: mov var_6C, edi
  loc_0059463C: mov var_8C, edi
  loc_00594642: mov var_9C, edi
  loc_00594648: mov var_AC, edi
  loc_0059464E: mov var_D8, edi
  loc_00594654: call [eax+00000700h]
  loc_0059465A: mov ecx, [esi]
  loc_0059465C: push esi
  loc_0059465D: call [ecx+000006FCh]
  loc_00594663: sub esp, 00000010h
  loc_00594666: mov ecx, 00004008h
  loc_0059466B: mov edx, esp
  loc_0059466D: mov var_6C, ecx
  loc_00594670: mov eax, 0059C0D4h
  loc_00594675: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_0059467B: mov [edx], ecx
  loc_0059467D: mov ecx, var_68
  loc_00594680: mov var_64, eax
  loc_00594683: push 00000001h
  loc_00594685: mov [edx+00000004h], ecx
  loc_00594688: mov ecx, [0059C0C4h]
  loc_0059468E: push 00439460h ; "Execute"
  loc_00594693: push ecx
  loc_00594694: mov [edx+00000008h], eax
  loc_00594697: mov eax, var_60
  loc_0059469A: mov [edx+0000000Ch], eax
  loc_0059469D: lea edx, var_2C
  loc_005946A0: push edx
  loc_005946A1: call ebx
  loc_005946A3: add esp, 00000020h
  loc_005946A6: push eax
  loc_005946A7: call [004010E8h] ; __vbaObjVar
  loc_005946AD: push eax
  loc_005946AE: push 0059C0C8h
  loc_005946B3: call [0040108Ch] ; __vbaObjSetAddref
  loc_005946B9: lea ecx, var_2C
  loc_005946BC: call [00401020h] ; __vbaFreeVar
  loc_005946C2: mov eax, [0059C0C8h]
  loc_005946C7: lea ecx, var_D8
  loc_005946CD: push eax
  loc_005946CE: push ecx
  loc_005946CF: call [0040108Ch] ; __vbaObjSetAddref
  loc_005946D5: mov edx, var_D8
  loc_005946DB: push edi
  loc_005946DC: push 00439470h ; "EOF"
  loc_005946E1: lea eax, var_2C
  loc_005946E4: push edx
  loc_005946E5: push eax
  loc_005946E6: call ebx
  loc_005946E8: add esp, 00000010h
  loc_005946EB: push eax
  loc_005946EC: call [004010A8h] ; __vbaBoolVarNull
  loc_005946F2: lea ecx, var_2C
  loc_005946F5: mov bx, ax
  loc_005946F8: call [00401020h] ; __vbaFreeVar
  loc_005946FE: cmp bx, di
  loc_00594701: jz 0059472Ah
  loc_00594703: mov ecx, var_D8
  loc_00594709: push edi
  loc_0059470A: push 00438FC0h ; "Close"
  loc_0059470F: push ecx
  loc_00594710: call [004011B8h] ; __vbaLateMemCall
  loc_00594716: mov edi, [00401084h] ; __vbaObjSet
  loc_0059471C: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00594722: add esp, 0000000Ch
  loc_00594725: jmp 00595228h
  loc_0059472A: sub esp, 00000010h
  loc_0059472D: mov ecx, 00000003h
  loc_00594732: mov edx, esp
  loc_00594734: mov var_6C, ecx
  loc_00594737: mov eax, 00000001h
  loc_0059473C: push 00000004h
  loc_0059473E: mov [edx], ecx
  loc_00594740: mov ecx, var_68
  loc_00594743: mov var_64, eax
  loc_00594746: push esi
  loc_00594747: mov [edx+00000004h], ecx
  loc_0059474A: mov ecx, [esi]
  loc_0059474C: mov var_14, edi
  loc_0059474F: mov [edx+00000008h], eax
  loc_00594752: mov eax, var_60
  loc_00594755: mov [edx+0000000Ch], eax
  loc_00594758: call [ecx+00000308h]
  loc_0059475E: mov edi, [00401084h] ; __vbaObjSet
  loc_00594764: lea edx, var_1C
  loc_00594767: push eax
  loc_00594768: push edx
  loc_00594769: call edi
  loc_0059476B: push eax
  loc_0059476C: call [004011F8h] ; __vbaLateIdSt
  loc_00594772: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_00594778: lea ecx, var_1C
  loc_0059477B: call ebx
  loc_0059477D: mov eax, var_D8
  loc_00594783: push 00000000h
  loc_00594785: push 00439470h ; "EOF"
  loc_0059478A: lea ecx, var_2C
  loc_0059478D: push eax
  loc_0059478E: push ecx
  loc_0059478F: call [004011DCh] ; __vbaLateMemCallLd
  loc_00594795: add esp, 00000010h
  loc_00594798: lea edx, var_3C
  loc_0059479B: push eax
  loc_0059479C: push edx
  loc_0059479D: call [00401188h] ; __vbaVarNot
  loc_005947A3: push eax
  loc_005947A4: call [004010A8h] ; __vbaBoolVarNull
  loc_005947AA: lea ecx, var_2C
  loc_005947AD: mov var_D0, ax
  loc_005947B4: call [00401020h] ; __vbaFreeVar
  loc_005947BA: cmp var_D0, 0000h
  loc_005947C2: jz 00595211h
  loc_005947C8: mov eax, var_14
  loc_005947CB: mov ecx, 00000008h
  loc_005947D0: add eax, 00000001h
  loc_005947D3: mov var_6C, ecx
  loc_005947D6: jo 00595326h
  loc_005947DC: sub esp, 00000010h
  loc_005947DF: mov var_14, eax
  loc_005947E2: mov edx, esp
  loc_005947E4: mov eax, 0043698Ch
  loc_005947E9: mov var_64, eax
  loc_005947EC: push 00000001h
  loc_005947EE: mov [edx], ecx
  loc_005947F0: mov ecx, var_68
  loc_005947F3: push 00000042h
  loc_005947F5: push esi
  loc_005947F6: mov [edx+00000004h], ecx
  loc_005947F9: mov ecx, [esi]
  loc_005947FB: mov [edx+00000008h], eax
  loc_005947FE: mov eax, var_60
  loc_00594801: mov [edx+0000000Ch], eax
  loc_00594804: call [ecx+00000308h]
  loc_0059480A: lea edx, var_1C
  loc_0059480D: push eax
  loc_0059480E: push edx
  loc_0059480F: call edi
  loc_00594811: push eax
  loc_00594812: call [00401028h] ; __vbaLateIdCall
  loc_00594818: add esp, 0000001Ch
  loc_0059481B: lea ecx, var_1C
  loc_0059481E: call ebx
  loc_00594820: sub esp, 00000010h
  loc_00594823: mov ecx, 00000008h
  loc_00594828: mov edx, esp
  loc_0059482A: mov var_6C, ecx
  loc_0059482D: lea eax, var_14
  loc_00594830: push 00000001h
  loc_00594832: mov [edx], ecx
  loc_00594834: mov ecx, var_68
  loc_00594837: mov var_84, eax
  loc_0059483D: mov eax, 00439370h ; "nfactura"
  loc_00594842: mov [edx+00000004h], ecx
  loc_00594845: mov ecx, [0059C0C8h]
  loc_0059484B: mov var_64, eax
  loc_0059484E: push 00000000h
  loc_00594850: mov [edx+00000008h], eax
  loc_00594853: mov eax, var_60
  loc_00594856: push ecx
  loc_00594857: mov var_8C, 00004003h
  loc_00594861: mov [edx+0000000Ch], eax
  loc_00594864: lea edx, var_2C
  loc_00594867: push edx
  loc_00594868: call [00401100h] ; __vbaLateIdCallLd
  loc_0059486E: add esp, 00000020h
  loc_00594871: push eax
  loc_00594872: call [0040102Ch] ; __vbaStrVarMove
  loc_00594878: mov edx, var_8C
  loc_0059487E: sub esp, 00000010h
  loc_00594881: mov ecx, esp
  loc_00594883: sub esp, 00000010h
  loc_00594886: mov var_3C, 00000008h
  loc_0059488D: mov var_34, eax
  loc_00594890: mov [ecx], edx
  loc_00594892: mov edx, var_88
  loc_00594898: mov [ecx+00000004h], edx
  loc_0059489B: mov edx, var_84
  loc_005948A1: mov [ecx+00000008h], edx
  loc_005948A4: mov edx, var_80
  loc_005948A7: mov [ecx+0000000Ch], edx
  loc_005948AA: mov edx, esp
  loc_005948AC: mov ecx, 00000003h
  loc_005948B1: mov [edx], ecx
  loc_005948B3: mov ecx, var_98
  loc_005948B9: mov [edx+00000004h], ecx
  loc_005948BC: xor ecx, ecx
  loc_005948BE: sub esp, 00000010h
  loc_005948C1: mov [edx+00000008h], ecx
  loc_005948C4: mov ecx, var_90
  loc_005948CA: mov [edx+0000000Ch], ecx
  loc_005948CD: mov ecx, var_3C
  loc_005948D0: mov edx, esp
  loc_005948D2: mov [edx], ecx
  loc_005948D4: mov ecx, var_38
  loc_005948D7: push 00000002h
  loc_005948D9: mov [edx+00000004h], ecx
  loc_005948DC: mov ecx, [esi]
  loc_005948DE: push 00000041h
  loc_005948E0: push esi
  loc_005948E1: mov [edx+00000008h], eax
  loc_005948E4: mov eax, var_30
  loc_005948E7: mov [edx+0000000Ch], eax
  loc_005948EA: call [ecx+00000308h]
  loc_005948F0: lea edx, var_1C
  loc_005948F3: push eax
  loc_005948F4: push edx
  loc_005948F5: call edi
  loc_005948F7: push eax
  loc_005948F8: call [00401120h] ; __vbaLateIdCallSt
  loc_005948FE: add esp, 0000003Ch
  loc_00594901: lea ecx, var_1C
  loc_00594904: call ebx
  loc_00594906: lea eax, var_3C
  loc_00594909: lea ecx, var_2C
  loc_0059490C: push eax
  loc_0059490D: push ecx
  loc_0059490E: push 00000002h
  loc_00594910: call [00401030h] ; __vbaFreeVarList
  loc_00594916: mov ecx, 00000008h
  loc_0059491B: lea edx, var_14
  loc_0059491E: push ecx
  loc_0059491F: mov var_84, edx
  loc_00594925: mov edx, esp
  loc_00594927: mov var_6C, ecx
  loc_0059492A: mov eax, 0043A97Ch ; "producto"
  loc_0059492F: push 00000001h
  loc_00594931: mov [edx], ecx
  loc_00594933: mov ecx, var_68
  loc_00594936: mov var_64, eax
  loc_00594939: push 00000000h
  loc_0059493B: mov [edx+00000004h], ecx
  loc_0059493E: mov ecx, [0059C0C8h]
  loc_00594944: push ecx
  loc_00594945: mov var_8C, 00004003h
  loc_0059494F: mov [edx+00000008h], eax
  loc_00594952: mov eax, var_60
  loc_00594955: mov [edx+0000000Ch], eax
  loc_00594958: lea edx, var_2C
  loc_0059495B: push edx
  loc_0059495C: call [00401100h] ; __vbaLateIdCallLd
  loc_00594962: add esp, 00000020h
  loc_00594965: push eax
  loc_00594966: call [0040102Ch] ; __vbaStrVarMove
  loc_0059496C: mov edx, var_8C
  loc_00594972: sub esp, 00000010h
  loc_00594975: mov ecx, esp
  loc_00594977: sub esp, 00000010h
  loc_0059497A: mov var_3C, 00000008h
  loc_00594981: mov var_34, eax
  loc_00594984: mov [ecx], edx
  loc_00594986: mov edx, var_88
  loc_0059498C: mov [ecx+00000004h], edx
  loc_0059498F: mov edx, var_84
  loc_00594995: mov [ecx+00000008h], edx
  loc_00594998: mov edx, var_80
  loc_0059499B: mov [ecx+0000000Ch], edx
  loc_0059499E: mov edx, esp
  loc_005949A0: mov ecx, 00000003h
  loc_005949A5: sub esp, 00000010h
  loc_005949A8: mov [edx], ecx
  loc_005949AA: mov ecx, var_98
  loc_005949B0: mov [edx+00000004h], ecx
  loc_005949B3: mov ecx, 00000001h
  loc_005949B8: mov [edx+00000008h], ecx
  loc_005949BB: mov ecx, var_90
  loc_005949C1: mov [edx+0000000Ch], ecx
  loc_005949C4: mov ecx, var_3C
  loc_005949C7: mov edx, esp
  loc_005949C9: mov [edx], ecx
  loc_005949CB: mov ecx, var_38
  loc_005949CE: mov [edx+00000004h], ecx
  loc_005949D1: mov [edx+00000008h], eax
  loc_005949D4: mov eax, var_30
  loc_005949D7: mov [edx+0000000Ch], eax
  loc_005949DA: mov ecx, [esi]
  loc_005949DC: push 00000002h
  loc_005949DE: push 00000041h
  loc_005949E0: push esi
  loc_005949E1: call [ecx+00000308h]
  loc_005949E7: lea edx, var_1C
  loc_005949EA: push eax
  loc_005949EB: push edx
  loc_005949EC: call edi
  loc_005949EE: push eax
  loc_005949EF: call [00401120h] ; __vbaLateIdCallSt
  loc_005949F5: add esp, 0000003Ch
  loc_005949F8: lea ecx, var_1C
  loc_005949FB: call ebx
  loc_005949FD: lea eax, var_3C
  loc_00594A00: lea ecx, var_2C
  loc_00594A03: push eax
  loc_00594A04: push ecx
  loc_00594A05: push 00000002h
  loc_00594A07: call [00401030h] ; __vbaFreeVarList
  loc_00594A0D: mov ecx, 00000008h
  loc_00594A12: lea edx, var_14
  loc_00594A15: push ecx
  loc_00594A16: mov var_84, edx
  loc_00594A1C: mov edx, esp
  loc_00594A1E: mov var_6C, ecx
  loc_00594A21: mov eax, 0043D77Ch ; "bod"
  loc_00594A26: push 00000001h
  loc_00594A28: mov [edx], ecx
  loc_00594A2A: mov ecx, var_68
  loc_00594A2D: mov var_64, eax
  loc_00594A30: push 00000000h
  loc_00594A32: mov [edx+00000004h], ecx
  loc_00594A35: mov ecx, [0059C0C8h]
  loc_00594A3B: push ecx
  loc_00594A3C: mov var_8C, 00004003h
  loc_00594A46: mov [edx+00000008h], eax
  loc_00594A49: mov eax, var_60
  loc_00594A4C: mov [edx+0000000Ch], eax
  loc_00594A4F: lea edx, var_2C
  loc_00594A52: push edx
  loc_00594A53: call [00401100h] ; __vbaLateIdCallLd
  loc_00594A59: add esp, 00000020h
  loc_00594A5C: push eax
  loc_00594A5D: call [0040102Ch] ; __vbaStrVarMove
  loc_00594A63: mov edx, var_8C
  loc_00594A69: sub esp, 00000010h
  loc_00594A6C: mov ecx, esp
  loc_00594A6E: sub esp, 00000010h
  loc_00594A71: mov var_3C, 00000008h
  loc_00594A78: mov var_34, eax
  loc_00594A7B: mov [ecx], edx
  loc_00594A7D: mov edx, var_88
  loc_00594A83: mov [ecx+00000004h], edx
  loc_00594A86: mov edx, var_84
  loc_00594A8C: mov [ecx+00000008h], edx
  loc_00594A8F: mov edx, var_80
  loc_00594A92: mov [ecx+0000000Ch], edx
  loc_00594A95: mov edx, esp
  loc_00594A97: mov ecx, 00000003h
  loc_00594A9C: sub esp, 00000010h
  loc_00594A9F: mov [edx], ecx
  loc_00594AA1: mov ecx, var_98
  loc_00594AA7: mov [edx+00000004h], ecx
  loc_00594AAA: mov ecx, 00000002h
  loc_00594AAF: mov [edx+00000008h], ecx
  loc_00594AB2: mov ecx, var_90
  loc_00594AB8: mov [edx+0000000Ch], ecx
  loc_00594ABB: mov ecx, var_3C
  loc_00594ABE: mov edx, esp
  loc_00594AC0: push 00000002h
  loc_00594AC2: push 00000041h
  loc_00594AC4: push esi
  loc_00594AC5: mov [edx], ecx
  loc_00594AC7: mov ecx, var_38
  loc_00594ACA: mov [edx+00000004h], ecx
  loc_00594ACD: mov ecx, [esi]
  loc_00594ACF: mov [edx+00000008h], eax
  loc_00594AD2: mov eax, var_30
  loc_00594AD5: mov [edx+0000000Ch], eax
  loc_00594AD8: call [ecx+00000308h]
  loc_00594ADE: lea edx, var_1C
  loc_00594AE1: push eax
  loc_00594AE2: push edx
  loc_00594AE3: call edi
  loc_00594AE5: push eax
  loc_00594AE6: call [00401120h] ; __vbaLateIdCallSt
  loc_00594AEC: add esp, 0000003Ch
  loc_00594AEF: lea ecx, var_1C
  loc_00594AF2: call ebx
  loc_00594AF4: lea eax, var_3C
  loc_00594AF7: lea ecx, var_2C
  loc_00594AFA: push eax
  loc_00594AFB: push ecx
  loc_00594AFC: push 00000002h
  loc_00594AFE: call [00401030h] ; __vbaFreeVarList
  loc_00594B04: mov ecx, 00000008h
  loc_00594B09: lea edx, var_14
  loc_00594B0C: push ecx
  loc_00594B0D: mov var_84, edx
  loc_00594B13: mov edx, esp
  loc_00594B15: mov var_6C, ecx
  loc_00594B18: mov eax, 0043947Ch ; "fecha"
  loc_00594B1D: push 00000001h
  loc_00594B1F: mov [edx], ecx
  loc_00594B21: mov ecx, var_68
  loc_00594B24: mov var_64, eax
  loc_00594B27: push 00000000h
  loc_00594B29: mov [edx+00000004h], ecx
  loc_00594B2C: mov ecx, [0059C0C8h]
  loc_00594B32: push ecx
  loc_00594B33: mov var_8C, 00004003h
  loc_00594B3D: mov [edx+00000008h], eax
  loc_00594B40: mov eax, var_60
  loc_00594B43: mov [edx+0000000Ch], eax
  loc_00594B46: lea edx, var_2C
  loc_00594B49: push edx
  loc_00594B4A: call [00401100h] ; __vbaLateIdCallLd
  loc_00594B50: add esp, 00000020h
  loc_00594B53: push eax
  loc_00594B54: call [0040102Ch] ; __vbaStrVarMove
  loc_00594B5A: mov edx, var_8C
  loc_00594B60: sub esp, 00000010h
  loc_00594B63: mov ecx, esp
  loc_00594B65: sub esp, 00000010h
  loc_00594B68: mov var_3C, 00000008h
  loc_00594B6F: mov var_34, eax
  loc_00594B72: mov [ecx], edx
  loc_00594B74: mov edx, var_88
  loc_00594B7A: mov [ecx+00000004h], edx
  loc_00594B7D: mov edx, var_84
  loc_00594B83: mov [ecx+00000008h], edx
  loc_00594B86: mov edx, var_80
  loc_00594B89: mov [ecx+0000000Ch], edx
  loc_00594B8C: mov edx, esp
  loc_00594B8E: mov ecx, 00000003h
  loc_00594B93: sub esp, 00000010h
  loc_00594B96: mov [edx], ecx
  loc_00594B98: mov ecx, var_98
  loc_00594B9E: mov [edx+00000004h], ecx
  loc_00594BA1: mov ecx, 00000003h
  loc_00594BA6: mov [edx+00000008h], ecx
  loc_00594BA9: mov ecx, var_90
  loc_00594BAF: mov [edx+0000000Ch], ecx
  loc_00594BB2: mov ecx, var_3C
  loc_00594BB5: mov edx, esp
  loc_00594BB7: push 00000002h
  loc_00594BB9: push 00000041h
  loc_00594BBB: push esi
  loc_00594BBC: mov [edx], ecx
  loc_00594BBE: mov ecx, var_38
  loc_00594BC1: mov [edx+00000004h], ecx
  loc_00594BC4: mov ecx, [esi]
  loc_00594BC6: mov [edx+00000008h], eax
  loc_00594BC9: mov eax, var_30
  loc_00594BCC: mov [edx+0000000Ch], eax
  loc_00594BCF: call [ecx+00000308h]
  loc_00594BD5: lea edx, var_1C
  loc_00594BD8: push eax
  loc_00594BD9: push edx
  loc_00594BDA: call edi
  loc_00594BDC: push eax
  loc_00594BDD: call [00401120h] ; __vbaLateIdCallSt
  loc_00594BE3: add esp, 0000003Ch
  loc_00594BE6: lea ecx, var_1C
  loc_00594BE9: call ebx
  loc_00594BEB: lea eax, var_3C
  loc_00594BEE: lea ecx, var_2C
  loc_00594BF1: push eax
  loc_00594BF2: push ecx
  loc_00594BF3: push 00000002h
  loc_00594BF5: call [00401030h] ; __vbaFreeVarList
  loc_00594BFB: mov ecx, 00000008h
  loc_00594C00: lea edx, var_14
  loc_00594C03: push ecx
  loc_00594C04: mov var_84, edx
  loc_00594C0A: mov edx, esp
  loc_00594C0C: mov var_6C, ecx
  loc_00594C0F: mov eax, 004393ACh ; "hora"
  loc_00594C14: push 00000001h
  loc_00594C16: mov [edx], ecx
  loc_00594C18: mov ecx, var_68
  loc_00594C1B: mov var_64, eax
  loc_00594C1E: push 00000000h
  loc_00594C20: mov [edx+00000004h], ecx
  loc_00594C23: mov ecx, [0059C0C8h]
  loc_00594C29: push ecx
  loc_00594C2A: mov var_8C, 00004003h
  loc_00594C34: mov [edx+00000008h], eax
  loc_00594C37: mov eax, var_60
  loc_00594C3A: mov [edx+0000000Ch], eax
  loc_00594C3D: lea edx, var_2C
  loc_00594C40: push edx
  loc_00594C41: call [00401100h] ; __vbaLateIdCallLd
  loc_00594C47: add esp, 00000020h
  loc_00594C4A: push eax
  loc_00594C4B: call [0040102Ch] ; __vbaStrVarMove
  loc_00594C51: mov edx, var_8C
  loc_00594C57: sub esp, 00000010h
  loc_00594C5A: mov ecx, esp
  loc_00594C5C: sub esp, 00000010h
  loc_00594C5F: mov var_3C, 00000008h
  loc_00594C66: mov var_34, eax
  loc_00594C69: mov [ecx], edx
  loc_00594C6B: mov edx, var_88
  loc_00594C71: mov [ecx+00000004h], edx
  loc_00594C74: mov edx, var_84
  loc_00594C7A: mov [ecx+00000008h], edx
  loc_00594C7D: mov edx, var_80
  loc_00594C80: mov [ecx+0000000Ch], edx
  loc_00594C83: mov edx, esp
  loc_00594C85: mov ecx, 00000003h
  loc_00594C8A: sub esp, 00000010h
  loc_00594C8D: mov [edx], ecx
  loc_00594C8F: mov ecx, var_98
  loc_00594C95: mov [edx+00000004h], ecx
  loc_00594C98: mov ecx, 00000004h
  loc_00594C9D: mov [edx+00000008h], ecx
  loc_00594CA0: mov ecx, var_90
  loc_00594CA6: mov [edx+0000000Ch], ecx
  loc_00594CA9: mov ecx, var_3C
  loc_00594CAC: mov edx, esp
  loc_00594CAE: push 00000002h
  loc_00594CB0: push 00000041h
  loc_00594CB2: push esi
  loc_00594CB3: mov [edx], ecx
  loc_00594CB5: mov ecx, var_38
  loc_00594CB8: mov [edx+00000004h], ecx
  loc_00594CBB: mov ecx, [esi]
  loc_00594CBD: mov [edx+00000008h], eax
  loc_00594CC0: mov eax, var_30
  loc_00594CC3: mov [edx+0000000Ch], eax
  loc_00594CC6: call [ecx+00000308h]
  loc_00594CCC: lea edx, var_1C
  loc_00594CCF: push eax
  loc_00594CD0: push edx
  loc_00594CD1: call edi
  loc_00594CD3: push eax
  loc_00594CD4: call [00401120h] ; __vbaLateIdCallSt
  loc_00594CDA: add esp, 0000003Ch
  loc_00594CDD: lea ecx, var_1C
  loc_00594CE0: call ebx
  loc_00594CE2: lea eax, var_3C
  loc_00594CE5: lea ecx, var_2C
  loc_00594CE8: push eax
  loc_00594CE9: push ecx
  loc_00594CEA: push 00000002h
  loc_00594CEC: call [00401030h] ; __vbaFreeVarList
  loc_00594CF2: mov ecx, 00000008h
  loc_00594CF7: lea edx, var_14
  loc_00594CFA: push ecx
  loc_00594CFB: mov var_84, edx
  loc_00594D01: mov edx, esp
  loc_00594D03: mov var_6C, ecx
  loc_00594D06: mov eax, 0043D698h ; "ntara"
  loc_00594D0B: push 00000001h
  loc_00594D0D: mov [edx], ecx
  loc_00594D0F: mov ecx, var_68
  loc_00594D12: mov var_64, eax
  loc_00594D15: push 00000000h
  loc_00594D17: mov [edx+00000004h], ecx
  loc_00594D1A: mov ecx, [0059C0C8h]
  loc_00594D20: push ecx
  loc_00594D21: mov var_8C, 00004003h
  loc_00594D2B: mov [edx+00000008h], eax
  loc_00594D2E: mov eax, var_60
  loc_00594D31: mov [edx+0000000Ch], eax
  loc_00594D34: lea edx, var_2C
  loc_00594D37: push edx
  loc_00594D38: call [00401100h] ; __vbaLateIdCallLd
  loc_00594D3E: add esp, 00000020h
  loc_00594D41: push eax
  loc_00594D42: call [0040102Ch] ; __vbaStrVarMove
  loc_00594D48: mov edx, var_8C
  loc_00594D4E: sub esp, 00000010h
  loc_00594D51: mov ecx, esp
  loc_00594D53: sub esp, 00000010h
  loc_00594D56: mov var_3C, 00000008h
  loc_00594D5D: mov var_34, eax
  loc_00594D60: mov [ecx], edx
  loc_00594D62: mov edx, var_88
  loc_00594D68: mov [ecx+00000004h], edx
  loc_00594D6B: mov edx, var_84
  loc_00594D71: mov [ecx+00000008h], edx
  loc_00594D74: mov edx, var_80
  loc_00594D77: mov [ecx+0000000Ch], edx
  loc_00594D7A: mov edx, esp
  loc_00594D7C: mov ecx, 00000003h
  loc_00594D81: sub esp, 00000010h
  loc_00594D84: mov [edx], ecx
  loc_00594D86: mov ecx, var_98
  loc_00594D8C: mov [edx+00000004h], ecx
  loc_00594D8F: mov ecx, 00000005h
  loc_00594D94: mov [edx+00000008h], ecx
  loc_00594D97: mov ecx, var_90
  loc_00594D9D: mov [edx+0000000Ch], ecx
  loc_00594DA0: mov ecx, var_3C
  loc_00594DA3: mov edx, esp
  loc_00594DA5: push 00000002h
  loc_00594DA7: push 00000041h
  loc_00594DA9: push esi
  loc_00594DAA: mov [edx], ecx
  loc_00594DAC: mov ecx, var_38
  loc_00594DAF: mov [edx+00000004h], ecx
  loc_00594DB2: mov ecx, [esi]
  loc_00594DB4: mov [edx+00000008h], eax
  loc_00594DB7: mov eax, var_30
  loc_00594DBA: mov [edx+0000000Ch], eax
  loc_00594DBD: call [ecx+00000308h]
  loc_00594DC3: lea edx, var_1C
  loc_00594DC6: push eax
  loc_00594DC7: push edx
  loc_00594DC8: call edi
  loc_00594DCA: push eax
  loc_00594DCB: call [00401120h] ; __vbaLateIdCallSt
  loc_00594DD1: add esp, 0000003Ch
  loc_00594DD4: lea ecx, var_1C
  loc_00594DD7: call ebx
  loc_00594DD9: lea eax, var_3C
  loc_00594DDC: lea ecx, var_2C
  loc_00594DDF: push eax
  loc_00594DE0: push ecx
  loc_00594DE1: push 00000002h
  loc_00594DE3: call [00401030h] ; __vbaFreeVarList
  loc_00594DE9: mov ecx, 00000008h
  loc_00594DEE: lea edx, var_14
  loc_00594DF1: push ecx
  loc_00594DF2: mov var_84, edx
  loc_00594DF8: mov edx, esp
  loc_00594DFA: mov var_6C, ecx
  loc_00594DFD: mov eax, 0043D618h ; "tiquebza"
  loc_00594E02: push 00000001h
  loc_00594E04: mov [edx], ecx
  loc_00594E06: mov ecx, var_68
  loc_00594E09: mov var_64, eax
  loc_00594E0C: push 00000000h
  loc_00594E0E: mov [edx+00000004h], ecx
  loc_00594E11: mov ecx, [0059C0C8h]
  loc_00594E17: push ecx
  loc_00594E18: mov var_8C, 00004003h
  loc_00594E22: mov [edx+00000008h], eax
  loc_00594E25: mov eax, var_60
  loc_00594E28: mov [edx+0000000Ch], eax
  loc_00594E2B: lea edx, var_2C
  loc_00594E2E: push edx
  loc_00594E2F: call [00401100h] ; __vbaLateIdCallLd
  loc_00594E35: add esp, 00000020h
  loc_00594E38: push eax
  loc_00594E39: call [0040102Ch] ; __vbaStrVarMove
  loc_00594E3F: mov edx, var_8C
  loc_00594E45: sub esp, 00000010h
  loc_00594E48: mov ecx, esp
  loc_00594E4A: sub esp, 00000010h
  loc_00594E4D: mov var_3C, 00000008h
  loc_00594E54: mov var_34, eax
  loc_00594E57: mov [ecx], edx
  loc_00594E59: mov edx, var_88
  loc_00594E5F: mov [ecx+00000004h], edx
  loc_00594E62: mov edx, var_84
  loc_00594E68: mov [ecx+00000008h], edx
  loc_00594E6B: mov edx, var_80
  loc_00594E6E: mov [ecx+0000000Ch], edx
  loc_00594E71: mov edx, esp
  loc_00594E73: mov ecx, 00000003h
  loc_00594E78: sub esp, 00000010h
  loc_00594E7B: mov [edx], ecx
  loc_00594E7D: mov ecx, var_98
  loc_00594E83: mov [edx+00000004h], ecx
  loc_00594E86: mov ecx, 00000006h
  loc_00594E8B: mov [edx+00000008h], ecx
  loc_00594E8E: mov ecx, var_90
  loc_00594E94: mov [edx+0000000Ch], ecx
  loc_00594E97: mov ecx, var_3C
  loc_00594E9A: mov edx, esp
  loc_00594E9C: push 00000002h
  loc_00594E9E: push 00000041h
  loc_00594EA0: push esi
  loc_00594EA1: mov [edx], ecx
  loc_00594EA3: mov ecx, var_38
  loc_00594EA6: mov [edx+00000004h], ecx
  loc_00594EA9: mov ecx, [esi]
  loc_00594EAB: mov [edx+00000008h], eax
  loc_00594EAE: mov eax, var_30
  loc_00594EB1: mov [edx+0000000Ch], eax
  loc_00594EB4: call [ecx+00000308h]
  loc_00594EBA: lea edx, var_1C
  loc_00594EBD: push eax
  loc_00594EBE: push edx
  loc_00594EBF: call edi
  loc_00594EC1: push eax
  loc_00594EC2: call [00401120h] ; __vbaLateIdCallSt
  loc_00594EC8: add esp, 0000003Ch
  loc_00594ECB: lea ecx, var_1C
  loc_00594ECE: call ebx
  loc_00594ED0: lea eax, var_3C
  loc_00594ED3: lea ecx, var_2C
  loc_00594ED6: push eax
  loc_00594ED7: push ecx
  loc_00594ED8: push 00000002h
  loc_00594EDA: call [00401030h] ; __vbaFreeVarList
  loc_00594EE0: lea edx, var_14
  loc_00594EE3: mov eax, 00439820h ; "ficha"
  loc_00594EE8: mov var_84, edx
  loc_00594EEE: mov var_8C, 00004003h
  loc_00594EF8: mov var_64, eax
  loc_00594EFB: mov ecx, 00000008h
  loc_00594F00: push ecx
  loc_00594F01: mov var_6C, ecx
  loc_00594F04: mov edx, esp
  loc_00594F06: push 00000001h
  loc_00594F08: push 00000000h
  loc_00594F0A: mov [edx], ecx
  loc_00594F0C: mov ecx, var_68
  loc_00594F0F: mov [edx+00000004h], ecx
  loc_00594F12: mov ecx, [0059C0C8h]
  loc_00594F18: push ecx
  loc_00594F19: mov [edx+00000008h], eax
  loc_00594F1C: mov eax, var_60
  loc_00594F1F: mov [edx+0000000Ch], eax
  loc_00594F22: lea edx, var_2C
  loc_00594F25: push edx
  loc_00594F26: call [00401100h] ; __vbaLateIdCallLd
  loc_00594F2C: add esp, 00000020h
  loc_00594F2F: push eax
  loc_00594F30: call [0040102Ch] ; __vbaStrVarMove
  loc_00594F36: mov edx, var_8C
  loc_00594F3C: sub esp, 00000010h
  loc_00594F3F: mov ecx, esp
  loc_00594F41: sub esp, 00000010h
  loc_00594F44: mov var_3C, 00000008h
  loc_00594F4B: mov var_34, eax
  loc_00594F4E: mov [ecx], edx
  loc_00594F50: mov edx, var_88
  loc_00594F56: mov [ecx+00000004h], edx
  loc_00594F59: mov edx, var_84
  loc_00594F5F: mov [ecx+00000008h], edx
  loc_00594F62: mov edx, var_80
  loc_00594F65: mov [ecx+0000000Ch], edx
  loc_00594F68: mov edx, esp
  loc_00594F6A: mov ecx, 00000003h
  loc_00594F6F: sub esp, 00000010h
  loc_00594F72: mov [edx], ecx
  loc_00594F74: mov ecx, var_98
  loc_00594F7A: mov [edx+00000004h], ecx
  loc_00594F7D: mov ecx, 00000007h
  loc_00594F82: mov [edx+00000008h], ecx
  loc_00594F85: mov ecx, var_90
  loc_00594F8B: mov [edx+0000000Ch], ecx
  loc_00594F8E: mov ecx, var_3C
  loc_00594F91: mov edx, esp
  loc_00594F93: push 00000002h
  loc_00594F95: push 00000041h
  loc_00594F97: push esi
  loc_00594F98: mov [edx], ecx
  loc_00594F9A: mov ecx, var_38
  loc_00594F9D: mov [edx+00000004h], ecx
  loc_00594FA0: mov ecx, [esi]
  loc_00594FA2: mov [edx+00000008h], eax
  loc_00594FA5: mov eax, var_30
  loc_00594FA8: mov [edx+0000000Ch], eax
  loc_00594FAB: call [ecx+00000308h]
  loc_00594FB1: lea edx, var_1C
  loc_00594FB4: push eax
  loc_00594FB5: push edx
  loc_00594FB6: call edi
  loc_00594FB8: push eax
  loc_00594FB9: call [00401120h] ; __vbaLateIdCallSt
  loc_00594FBF: add esp, 0000003Ch
  loc_00594FC2: lea ecx, var_1C
  loc_00594FC5: call ebx
  loc_00594FC7: lea eax, var_3C
  loc_00594FCA: lea ecx, var_2C
  loc_00594FCD: push eax
  loc_00594FCE: push ecx
  loc_00594FCF: push 00000002h
  loc_00594FD1: call [00401030h] ; __vbaFreeVarList
  loc_00594FD7: mov ecx, 00000008h
  loc_00594FDC: lea edx, var_14
  loc_00594FDF: push ecx
  loc_00594FE0: mov var_84, edx
  loc_00594FE6: mov edx, esp
  loc_00594FE8: mov eax, 0043ACC4h ; "placa"
  loc_00594FED: mov var_8C, 00004003h
  loc_00594FF7: mov var_64, eax
  loc_00594FFA: mov var_6C, ecx
  loc_00594FFD: mov [edx], ecx
  loc_00594FFF: mov ecx, var_68
  loc_00595002: push 00000001h
  loc_00595004: mov [edx+00000004h], ecx
  loc_00595007: mov ecx, [0059C0C8h]
  loc_0059500D: push 00000000h
  loc_0059500F: push ecx
  loc_00595010: mov [edx+00000008h], eax
  loc_00595013: mov eax, var_60
  loc_00595016: mov [edx+0000000Ch], eax
  loc_00595019: lea edx, var_2C
  loc_0059501C: push edx
  loc_0059501D: call [00401100h] ; __vbaLateIdCallLd
  loc_00595023: add esp, 00000020h
  loc_00595026: push eax
  loc_00595027: call [0040102Ch] ; __vbaStrVarMove
  loc_0059502D: mov edx, var_8C
  loc_00595033: sub esp, 00000010h
  loc_00595036: mov ecx, esp
  loc_00595038: sub esp, 00000010h
  loc_0059503B: mov var_3C, 00000008h
  loc_00595042: mov var_34, eax
  loc_00595045: mov [ecx], edx
  loc_00595047: mov edx, var_88
  loc_0059504D: mov [ecx+00000004h], edx
  loc_00595050: mov edx, var_84
  loc_00595056: mov [ecx+00000008h], edx
  loc_00595059: mov edx, var_80
  loc_0059505C: mov [ecx+0000000Ch], edx
  loc_0059505F: mov edx, esp
  loc_00595061: mov ecx, 00000003h
  loc_00595066: sub esp, 00000010h
  loc_00595069: mov [edx], ecx
  loc_0059506B: mov ecx, var_98
  loc_00595071: mov [edx+00000004h], ecx
  loc_00595074: mov ecx, 00000008h
  loc_00595079: mov [edx+00000008h], ecx
  loc_0059507C: mov ecx, var_90
  loc_00595082: mov [edx+0000000Ch], ecx
  loc_00595085: mov ecx, var_3C
  loc_00595088: mov edx, esp
  loc_0059508A: push 00000002h
  loc_0059508C: push 00000041h
  loc_0059508E: push esi
  loc_0059508F: mov [edx], ecx
  loc_00595091: mov ecx, var_38
  loc_00595094: mov [edx+00000004h], ecx
  loc_00595097: mov ecx, [esi]
  loc_00595099: mov [edx+00000008h], eax
  loc_0059509C: mov eax, var_30
  loc_0059509F: mov [edx+0000000Ch], eax
  loc_005950A2: call [ecx+00000308h]
  loc_005950A8: lea edx, var_1C
  loc_005950AB: push eax
  loc_005950AC: push edx
  loc_005950AD: call edi
  loc_005950AF: push eax
  loc_005950B0: call [00401120h] ; __vbaLateIdCallSt
  loc_005950B6: add esp, 0000003Ch
  loc_005950B9: lea ecx, var_1C
  loc_005950BC: call ebx
  loc_005950BE: lea eax, var_3C
  loc_005950C1: lea ecx, var_2C
  loc_005950C4: push eax
  loc_005950C5: push ecx
  loc_005950C6: push 00000002h
  loc_005950C8: call [00401030h] ; __vbaFreeVarList
  loc_005950CE: mov ecx, 00000008h
  loc_005950D3: mov eax, 00439830h ; "pneto"
  loc_005950D8: push ecx
  loc_005950D9: mov var_6C, ecx
  loc_005950DC: mov edx, esp
  loc_005950DE: mov var_64, eax
  loc_005950E1: push 00000001h
  loc_005950E3: push 00000000h
  loc_005950E5: mov [edx], ecx
  loc_005950E7: mov ecx, var_68
  loc_005950EA: mov [edx+00000004h], ecx
  loc_005950ED: mov ecx, [0059C0C8h]
  loc_005950F3: mov [edx+00000008h], eax
  loc_005950F6: mov eax, var_60
  loc_005950F9: mov [edx+0000000Ch], eax
  loc_005950FC: lea edx, var_2C
  loc_005950FF: push ecx
  loc_00595100: push edx
  loc_00595101: call [00401100h] ; __vbaLateIdCallLd
  loc_00595107: add esp, 00000020h
  loc_0059510A: lea edx, var_8C
  loc_00595110: lea ecx, var_3C
  loc_00595113: mov var_84, 00441B34h ; "##,###"
  loc_0059511D: mov var_8C, 00000008h
  loc_00595127: call [004011C4h] ; __vbaVarDup
  loc_0059512D: push 00000001h
  loc_0059512F: lea eax, var_3C
  loc_00595132: push 00000001h
  loc_00595134: lea ecx, var_2C
  loc_00595137: push eax
  loc_00595138: lea edx, var_4C
  loc_0059513B: push ecx
  loc_0059513C: push edx
  loc_0059513D: call [00401054h] ; rtcVarFromFormatVar
  loc_00595143: lea eax, var_4C
  loc_00595146: push eax
  loc_00595147: call [0040102Ch] ; __vbaStrVarMove
  loc_0059514D: sub esp, 00000010h
  loc_00595150: mov ecx, 00004003h
  loc_00595155: mov edx, esp
  loc_00595157: sub esp, 00000010h
  loc_0059515A: mov var_5C, 00000008h
  loc_00595161: mov var_54, eax
  loc_00595164: mov [edx], ecx
  loc_00595166: mov ecx, var_98
  loc_0059516C: mov [edx+00000004h], ecx
  loc_0059516F: lea ecx, var_14
  loc_00595172: mov [edx+00000008h], ecx
  loc_00595175: mov ecx, var_90
  loc_0059517B: mov [edx+0000000Ch], ecx
  loc_0059517E: mov edx, esp
  loc_00595180: mov ecx, 00000003h
  loc_00595185: sub esp, 00000010h
  loc_00595188: mov [edx], ecx
  loc_0059518A: mov ecx, var_A8
  loc_00595190: mov [edx+00000004h], ecx
  loc_00595193: mov ecx, 00000009h
  loc_00595198: mov [edx+00000008h], ecx
  loc_0059519B: mov ecx, var_A0
  loc_005951A1: mov [edx+0000000Ch], ecx
  loc_005951A4: mov ecx, var_5C
  loc_005951A7: mov edx, esp
  loc_005951A9: push 00000002h
  loc_005951AB: push 00000041h
  loc_005951AD: push esi
  loc_005951AE: mov [edx], ecx
  loc_005951B0: mov ecx, var_58
  loc_005951B3: mov [edx+00000004h], ecx
  loc_005951B6: mov ecx, [esi]
  loc_005951B8: mov [edx+00000008h], eax
  loc_005951BB: mov eax, var_50
  loc_005951BE: mov [edx+0000000Ch], eax
  loc_005951C1: call [ecx+00000308h]
  loc_005951C7: lea edx, var_1C
  loc_005951CA: push eax
  loc_005951CB: push edx
  loc_005951CC: call edi
  loc_005951CE: push eax
  loc_005951CF: call [00401120h] ; __vbaLateIdCallSt
  loc_005951D5: add esp, 0000003Ch
  loc_005951D8: lea ecx, var_1C
  loc_005951DB: call ebx
  loc_005951DD: lea eax, var_5C
  loc_005951E0: lea ecx, var_4C
  loc_005951E3: push eax
  loc_005951E4: lea edx, var_3C
  loc_005951E7: push ecx
  loc_005951E8: lea eax, var_2C
  loc_005951EB: push edx
  loc_005951EC: push eax
  loc_005951ED: push 00000004h
  loc_005951EF: call [00401030h] ; __vbaFreeVarList
  loc_005951F5: mov ecx, var_D8
  loc_005951FB: push 00000000h
  loc_005951FD: push 004394ACh ; "MoveNext"
  loc_00595202: push ecx
  loc_00595203: call [004011B8h] ; __vbaLateMemCall
  loc_00595209: add esp, 00000020h
  loc_0059520C: jmp 0059477Dh
  loc_00595211: mov edx, var_D8
  loc_00595217: push 00000000h
  loc_00595219: push 00438FC0h ; "Close"
  loc_0059521E: push edx
  loc_0059521F: call [004011B8h] ; __vbaLateMemCall
  loc_00595225: add esp, 0000000Ch
  loc_00595228: lea eax, var_D8
  loc_0059522E: push 00000000h
  loc_00595230: push eax
  loc_00595231: call [0040108Ch] ; __vbaObjSetAddref
  loc_00595237: mov ecx, [esi]
  loc_00595239: push esi
  loc_0059523A: call [ecx+00000304h]
  loc_00595240: lea edx, var_1C
  loc_00595243: push eax
  loc_00595244: push edx
  loc_00595245: call edi
  loc_00595247: lea ecx, var_6C
  loc_0059524A: mov esi, eax
  loc_0059524C: lea edx, var_2C
  loc_0059524F: lea eax, var_14
  loc_00595252: push ecx
  loc_00595253: push edx
  loc_00595254: mov var_64, eax
  loc_00595257: mov var_6C, 00004003h
  loc_0059525E: call [004011C8h] ; rtcVarStrFromVar
  loc_00595264: lea eax, var_2C
  loc_00595267: lea ecx, var_3C
  loc_0059526A: push eax
  loc_0059526B: push ecx
  loc_0059526C: call [004010A0h] ; rtcLeftTrimVar
  loc_00595272: lea edx, var_3C
  loc_00595275: lea eax, var_4C
  loc_00595278: push edx
  loc_00595279: push eax
  loc_0059527A: call [004010B0h] ; rtcRightTrimVar
  loc_00595280: mov edi, [esi]
  loc_00595282: lea ecx, var_4C
  loc_00595285: lea edx, var_18
  loc_00595288: push ecx
  loc_00595289: push edx
  loc_0059528A: call [00401148h] ; __vbaStrVarVal
  loc_00595290: push eax
  loc_00595291: push esi
  loc_00595292: call [edi+00000054h]
  loc_00595295: test eax, eax
  loc_00595297: fnclex
  loc_00595299: jge 005952AAh
  loc_0059529B: push 00000054h
  loc_0059529D: push 004394C0h
  loc_005952A2: push esi
  loc_005952A3: push eax
  loc_005952A4: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005952AA: lea ecx, var_18
  loc_005952AD: call [00401208h] ; __vbaFreeStr
  loc_005952B3: lea ecx, var_1C
  loc_005952B6: call ebx
  loc_005952B8: lea eax, var_4C
  loc_005952BB: lea ecx, var_3C
  loc_005952BE: push eax
  loc_005952BF: lea edx, var_2C
  loc_005952C2: push ecx
  loc_005952C3: push edx
  loc_005952C4: push 00000003h
  loc_005952C6: call [00401030h] ; __vbaFreeVarList
  loc_005952CC: add esp, 00000010h
  loc_005952CF: push 00595311h
  loc_005952D4: jmp 00595304h
  loc_005952D6: lea ecx, var_18
  loc_005952D9: call [00401208h] ; __vbaFreeStr
  loc_005952DF: lea ecx, var_1C
  loc_005952E2: call [0040120Ch] ; __vbaFreeObj
  loc_005952E8: lea eax, var_5C
  loc_005952EB: lea ecx, var_4C
  loc_005952EE: push eax
  loc_005952EF: lea edx, var_3C
  loc_005952F2: push ecx
  loc_005952F3: lea eax, var_2C
  loc_005952F6: push edx
  loc_005952F7: push eax
  loc_005952F8: push 00000004h
  loc_005952FA: call [00401030h] ; __vbaFreeVarList
  loc_00595300: add esp, 00000014h
  loc_00595303: ret
  loc_00595304: lea ecx, var_D8
  loc_0059530A: call [0040120Ch] ; __vbaFreeObj
  loc_00595310: ret
  loc_00595311: mov ecx, var_10
  loc_00595314: pop edi
  loc_00595315: pop esi
  loc_00595316: xor eax, eax
  loc_00595318: mov fs:[00000000h], ecx
  loc_0059531F: pop ebx
  loc_00595320: mov esp, ebp
  loc_00595322: pop ebp
  loc_00595323: retn 0004h
End Sub
