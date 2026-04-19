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


Private Sub Form_Load() '5198F0
  loc_005198F0: push ebp
  loc_005198F1: mov ebp, esp
  loc_005198F3: sub esp, 0000000Ch
  loc_005198F6: push 00404CC6h ; __vbaExceptHandler
  loc_005198FB: mov eax, fs:[00000000h]
  loc_00519901: push eax
  loc_00519902: mov fs:[00000000h], esp
  loc_00519909: sub esp, 00000008h
  loc_0051990C: push ebx
  loc_0051990D: push esi
  loc_0051990E: push edi
  loc_0051990F: mov var_C, esp
  loc_00519912: mov var_8, 00401EF8h
  loc_00519919: mov esi, Me
  loc_0051991C: mov eax, esi
  loc_0051991E: and eax, 00000001h
  loc_00519921: mov var_4, eax
  loc_00519924: and esi, FFFFFFFEh
  loc_00519927: push esi
  loc_00519928: mov Me, esi
  loc_0051992B: mov ecx, [esi]
  loc_0051992D: call [ecx+00000004h]
  loc_00519930: mov edx, [esi]
  loc_00519932: push esi
  loc_00519933: call [edx+00000700h]
  loc_00519939: mov var_4, 00000000h
  loc_00519940: mov eax, Me
  loc_00519943: push eax
  loc_00519944: mov ecx, [eax]
  loc_00519946: call [ecx+00000008h]
  loc_00519949: mov eax, var_4
  loc_0051994C: mov ecx, var_14
  loc_0051994F: pop edi
  loc_00519950: pop esi
  loc_00519951: mov fs:[00000000h], ecx
  loc_00519958: pop ebx
  loc_00519959: mov esp, ebp
  loc_0051995B: pop ebp
  loc_0051995C: retn 0004h
End Sub

Private Sub Proc_13_1_519960() '519960
  loc_00519960: push ebp
  loc_00519961: mov ebp, esp
  loc_00519963: sub esp, 00000008h
  loc_00519966: push 00404CC6h ; __vbaExceptHandler
  loc_0051996B: mov eax, fs:[00000000h]
  loc_00519971: push eax
  loc_00519972: mov fs:[00000000h], esp
  loc_00519979: sub esp, 00000048h
  loc_0051997C: push ebx
  loc_0051997D: push esi
  loc_0051997E: push edi
  loc_0051997F: mov var_8, esp
  loc_00519982: mov var_4, 00401F00h
  loc_00519989: mov esi, Me
  loc_0051998C: push 00000000h
  loc_0051998E: push 00000044h
  loc_00519990: push esi
  loc_00519991: mov eax, [esi]
  loc_00519993: mov var_14, 00000000h
  loc_0051999A: call [eax+0000030Ch]
  loc_005199A0: mov edi, [0040108Ch] ; __vbaObjSet
  loc_005199A6: lea ecx, var_14
  loc_005199A9: push eax
  loc_005199AA: push ecx
  loc_005199AB: call edi
  loc_005199AD: push eax
  loc_005199AE: call [0040102Ch] ; __vbaLateIdCall
  loc_005199B4: mov ebx, [00401254h] ; __vbaFreeObj
  loc_005199BA: add esp, 0000000Ch
  loc_005199BD: lea ecx, var_14
  loc_005199C0: call ebx
  loc_005199C2: sub esp, 00000010h
  loc_005199C5: mov ecx, 00000003h
  loc_005199CA: mov edx, esp
  loc_005199CC: mov eax, 00000001h
  loc_005199D1: push 00000004h
  loc_005199D3: push esi
  loc_005199D4: mov [edx], ecx
  loc_005199D6: mov ecx, var_20
  loc_005199D9: mov [edx+00000004h], ecx
  loc_005199DC: mov ecx, [esi]
  loc_005199DE: mov [edx+00000008h], eax
  loc_005199E1: mov eax, var_18
  loc_005199E4: mov [edx+0000000Ch], eax
  loc_005199E7: call [ecx+0000030Ch]
  loc_005199ED: lea edx, var_14
  loc_005199F0: push eax
  loc_005199F1: push edx
  loc_005199F2: call edi
  loc_005199F4: push eax
  loc_005199F5: call [00401240h] ; __vbaLateIdSt
  loc_005199FB: lea ecx, var_14
  loc_005199FE: call ebx
  loc_00519A00: sub esp, 00000010h
  loc_00519A03: mov ecx, 00000003h
  loc_00519A08: mov edx, esp
  loc_00519A0A: mov var_44, ecx
  loc_00519A0D: xor eax, eax
  loc_00519A0F: sub esp, 00000010h
  loc_00519A12: mov [edx], ecx
  loc_00519A14: mov ecx, var_20
  loc_00519A17: mov [edx+00000004h], ecx
  loc_00519A1A: mov ecx, esp
  loc_00519A1C: push 00000001h
  loc_00519A1E: push 00000039h
  loc_00519A20: mov [edx+00000008h], eax
  loc_00519A23: mov eax, var_18
  loc_00519A26: push esi
  loc_00519A27: mov [edx+0000000Ch], eax
  loc_00519A2A: mov edx, var_44
  loc_00519A2D: mov eax, var_40
  loc_00519A30: mov [ecx], edx
  loc_00519A32: mov edx, var_38
  loc_00519A35: mov [ecx+00000004h], eax
  loc_00519A38: mov eax, 000002BCh
  loc_00519A3D: mov [ecx+00000008h], eax
  loc_00519A40: mov eax, [esi]
  loc_00519A42: mov [ecx+0000000Ch], edx
  loc_00519A45: call [eax+0000030Ch]
  loc_00519A4B: lea ecx, var_14
  loc_00519A4E: push eax
  loc_00519A4F: push ecx
  loc_00519A50: call edi
  loc_00519A52: push eax
  loc_00519A53: call [00401140h] ; __vbaLateIdCallSt
  loc_00519A59: add esp, 0000002Ch
  loc_00519A5C: lea ecx, var_14
  loc_00519A5F: call ebx
  loc_00519A61: mov eax, 00000001h
  loc_00519A66: sub esp, 00000010h
  loc_00519A69: mov ecx, 00000003h
  loc_00519A6E: mov edx, esp
  loc_00519A70: mov var_44, ecx
  loc_00519A73: sub esp, 00000010h
  loc_00519A76: mov [edx], ecx
  loc_00519A78: mov ecx, var_20
  loc_00519A7B: mov [edx+00000004h], ecx
  loc_00519A7E: mov ecx, esp
  loc_00519A80: push 00000001h
  loc_00519A82: push 00000039h
  loc_00519A84: mov [edx+00000008h], eax
  loc_00519A87: mov eax, var_18
  loc_00519A8A: push esi
  loc_00519A8B: mov [edx+0000000Ch], eax
  loc_00519A8E: mov edx, var_44
  loc_00519A91: mov eax, var_40
  loc_00519A94: mov [ecx], edx
  loc_00519A96: mov edx, var_38
  loc_00519A99: mov [ecx+00000004h], eax
  loc_00519A9C: mov eax, 000002BCh
  loc_00519AA1: mov [ecx+00000008h], eax
  loc_00519AA4: mov eax, [esi]
  loc_00519AA6: mov [ecx+0000000Ch], edx
  loc_00519AA9: call [eax+0000030Ch]
  loc_00519AAF: lea ecx, var_14
  loc_00519AB2: push eax
  loc_00519AB3: push ecx
  loc_00519AB4: call edi
  loc_00519AB6: push eax
  loc_00519AB7: call [00401140h] ; __vbaLateIdCallSt
  loc_00519ABD: add esp, 0000002Ch
  loc_00519AC0: lea ecx, var_14
  loc_00519AC3: call ebx
  loc_00519AC5: sub esp, 00000010h
  loc_00519AC8: mov ecx, 00000003h
  loc_00519ACD: mov edx, esp
  loc_00519ACF: mov var_44, ecx
  loc_00519AD2: mov eax, 00000002h
  loc_00519AD7: sub esp, 00000010h
  loc_00519ADA: mov [edx], ecx
  loc_00519ADC: mov ecx, var_20
  loc_00519ADF: mov [edx+00000004h], ecx
  loc_00519AE2: mov ecx, esp
  loc_00519AE4: push 00000001h
  loc_00519AE6: push 00000039h
  loc_00519AE8: mov [edx+00000008h], eax
  loc_00519AEB: mov eax, var_18
  loc_00519AEE: push esi
  loc_00519AEF: mov [edx+0000000Ch], eax
  loc_00519AF2: mov edx, var_44
  loc_00519AF5: mov eax, var_40
  loc_00519AF8: mov [ecx], edx
  loc_00519AFA: mov edx, var_38
  loc_00519AFD: mov [ecx+00000004h], eax
  loc_00519B00: mov eax, 000004B0h
  loc_00519B05: mov [ecx+00000008h], eax
  loc_00519B08: mov eax, [esi]
  loc_00519B0A: mov [ecx+0000000Ch], edx
  loc_00519B0D: call [eax+0000030Ch]
  loc_00519B13: lea ecx, var_14
  loc_00519B16: push eax
  loc_00519B17: push ecx
  loc_00519B18: call edi
  loc_00519B1A: push eax
  loc_00519B1B: call [00401140h] ; __vbaLateIdCallSt
  loc_00519B21: add esp, 0000002Ch
  loc_00519B24: lea ecx, var_14
  loc_00519B27: call ebx
  loc_00519B29: sub esp, 00000010h
  loc_00519B2C: mov ecx, 00000003h
  loc_00519B31: mov edx, esp
  loc_00519B33: mov eax, ecx
  loc_00519B35: mov var_44, ecx
  loc_00519B38: sub esp, 00000010h
  loc_00519B3B: mov [edx], ecx
  loc_00519B3D: mov ecx, var_20
  loc_00519B40: mov [edx+00000004h], ecx
  loc_00519B43: mov [edx+00000008h], eax
  loc_00519B46: mov eax, var_18
  loc_00519B49: mov [edx+0000000Ch], eax
  loc_00519B4C: mov edx, var_44
  loc_00519B4F: mov eax, var_40
  loc_00519B52: mov ecx, esp
  loc_00519B54: push 00000001h
  loc_00519B56: push 00000039h
  loc_00519B58: push esi
  loc_00519B59: mov [ecx], edx
  loc_00519B5B: mov edx, var_38
  loc_00519B5E: mov [ecx+00000004h], eax
  loc_00519B61: mov eax, 000002EEh
  loc_00519B66: mov [ecx+00000008h], eax
  loc_00519B69: mov eax, [esi]
  loc_00519B6B: mov [ecx+0000000Ch], edx
  loc_00519B6E: call [eax+0000030Ch]
  loc_00519B74: lea ecx, var_14
  loc_00519B77: push eax
  loc_00519B78: push ecx
  loc_00519B79: call edi
  loc_00519B7B: push eax
  loc_00519B7C: call [00401140h] ; __vbaLateIdCallSt
  loc_00519B82: add esp, 0000002Ch
  loc_00519B85: lea ecx, var_14
  loc_00519B88: call ebx
  loc_00519B8A: sub esp, 00000010h
  loc_00519B8D: mov ecx, 00000003h
  loc_00519B92: mov edx, esp
  loc_00519B94: mov var_44, ecx
  loc_00519B97: mov eax, 00000004h
  loc_00519B9C: sub esp, 00000010h
  loc_00519B9F: mov [edx], ecx
  loc_00519BA1: mov ecx, var_20
  loc_00519BA4: mov [edx+00000004h], ecx
  loc_00519BA7: mov ecx, esp
  loc_00519BA9: push 00000001h
  loc_00519BAB: push 00000039h
  loc_00519BAD: mov [edx+00000008h], eax
  loc_00519BB0: mov eax, var_18
  loc_00519BB3: push esi
  loc_00519BB4: mov [edx+0000000Ch], eax
  loc_00519BB7: mov edx, var_44
  loc_00519BBA: mov eax, var_40
  loc_00519BBD: mov [ecx], edx
  loc_00519BBF: mov edx, var_38
  loc_00519BC2: mov [ecx+00000004h], eax
  loc_00519BC5: mov eax, 000002BCh
  loc_00519BCA: mov [ecx+00000008h], eax
  loc_00519BCD: mov eax, [esi]
  loc_00519BCF: mov [ecx+0000000Ch], edx
  loc_00519BD2: call [eax+0000030Ch]
  loc_00519BD8: lea ecx, var_14
  loc_00519BDB: push eax
  loc_00519BDC: push ecx
  loc_00519BDD: call edi
  loc_00519BDF: push eax
  loc_00519BE0: call [00401140h] ; __vbaLateIdCallSt
  loc_00519BE6: add esp, 0000002Ch
  loc_00519BE9: lea ecx, var_14
  loc_00519BEC: call ebx
  loc_00519BEE: sub esp, 00000010h
  loc_00519BF1: mov ecx, 00000003h
  loc_00519BF6: mov edx, esp
  loc_00519BF8: mov var_44, ecx
  loc_00519BFB: mov eax, 00000005h
  loc_00519C00: sub esp, 00000010h
  loc_00519C03: mov [edx], ecx
  loc_00519C05: mov ecx, var_20
  loc_00519C08: mov [edx+00000004h], ecx
  loc_00519C0B: mov ecx, esp
  loc_00519C0D: push 00000001h
  loc_00519C0F: push 00000039h
  loc_00519C11: mov [edx+00000008h], eax
  loc_00519C14: mov eax, var_18
  loc_00519C17: mov [edx+0000000Ch], eax
  loc_00519C1A: mov edx, var_44
  loc_00519C1D: mov eax, var_40
  loc_00519C20: mov [ecx], edx
  loc_00519C22: mov edx, var_38
  loc_00519C25: mov [ecx+00000004h], eax
  loc_00519C28: mov eax, 000002D5h
  loc_00519C2D: mov [ecx+00000008h], eax
  loc_00519C30: mov [ecx+0000000Ch], edx
  loc_00519C33: mov eax, [esi]
  loc_00519C35: push esi
  loc_00519C36: call [eax+0000030Ch]
  loc_00519C3C: lea ecx, var_14
  loc_00519C3F: push eax
  loc_00519C40: push ecx
  loc_00519C41: call edi
  loc_00519C43: push eax
  loc_00519C44: call [00401140h] ; __vbaLateIdCallSt
  loc_00519C4A: add esp, 0000002Ch
  loc_00519C4D: lea ecx, var_14
  loc_00519C50: call ebx
  loc_00519C52: sub esp, 00000010h
  loc_00519C55: mov ecx, 00000003h
  loc_00519C5A: mov edx, esp
  loc_00519C5C: xor eax, eax
  loc_00519C5E: sub esp, 00000010h
  loc_00519C61: mov [edx], ecx
  loc_00519C63: mov ecx, var_20
  loc_00519C66: mov [edx+00000004h], ecx
  loc_00519C69: mov ecx, esp
  loc_00519C6B: push 00000001h
  loc_00519C6D: push 00000037h
  loc_00519C6F: mov [edx+00000008h], eax
  loc_00519C72: mov eax, var_18
  loc_00519C75: push esi
  loc_00519C76: mov [edx+0000000Ch], eax
  loc_00519C79: mov edx, var_40
  loc_00519C7C: mov eax, 00000008h
  loc_00519C81: mov [ecx], eax
  loc_00519C83: mov eax, 004420E0h ; "nfactura"
  loc_00519C88: mov [ecx+00000004h], edx
  loc_00519C8B: mov [ecx+00000008h], eax
  loc_00519C8E: mov eax, var_38
  loc_00519C91: mov [ecx+0000000Ch], eax
  loc_00519C94: mov ecx, [esi]
  loc_00519C96: call [ecx+0000030Ch]
  loc_00519C9C: lea edx, var_14
  loc_00519C9F: push eax
  loc_00519CA0: push edx
  loc_00519CA1: call edi
  loc_00519CA3: push eax
  loc_00519CA4: call [00401140h] ; __vbaLateIdCallSt
  loc_00519CAA: add esp, 0000002Ch
  loc_00519CAD: lea ecx, var_14
  loc_00519CB0: call ebx
  loc_00519CB2: sub esp, 00000010h
  loc_00519CB5: mov ecx, 00000003h
  loc_00519CBA: mov edx, esp
  loc_00519CBC: mov eax, 00000001h
  loc_00519CC1: sub esp, 00000010h
  loc_00519CC4: mov [edx], ecx
  loc_00519CC6: mov ecx, var_20
  loc_00519CC9: mov [edx+00000004h], ecx
  loc_00519CCC: mov ecx, esp
  loc_00519CCE: push 00000001h
  loc_00519CD0: push 00000037h
  loc_00519CD2: mov [edx+00000008h], eax
  loc_00519CD5: mov eax, var_18
  loc_00519CD8: push esi
  loc_00519CD9: mov [edx+0000000Ch], eax
  loc_00519CDC: mov edx, var_40
  loc_00519CDF: mov eax, 00000008h
  loc_00519CE4: mov [ecx], eax
  loc_00519CE6: mov eax, 004420F8h ; "idficha"
  loc_00519CEB: mov [ecx+00000004h], edx
  loc_00519CEE: mov [ecx+00000008h], eax
  loc_00519CF1: mov eax, var_38
  loc_00519CF4: mov [ecx+0000000Ch], eax
  loc_00519CF7: mov ecx, [esi]
  loc_00519CF9: call [ecx+0000030Ch]
  loc_00519CFF: lea edx, var_14
  loc_00519D02: push eax
  loc_00519D03: push edx
  loc_00519D04: call edi
  loc_00519D06: push eax
  loc_00519D07: call [00401140h] ; __vbaLateIdCallSt
  loc_00519D0D: add esp, 0000002Ch
  loc_00519D10: lea ecx, var_14
  loc_00519D13: call ebx
  loc_00519D15: mov eax, 00000002h
  loc_00519D1A: sub esp, 00000010h
  loc_00519D1D: mov ecx, 00000003h
  loc_00519D22: mov edx, esp
  loc_00519D24: sub esp, 00000010h
  loc_00519D27: mov [edx], ecx
  loc_00519D29: mov ecx, var_20
  loc_00519D2C: mov [edx+00000004h], ecx
  loc_00519D2F: mov ecx, esp
  loc_00519D31: push 00000001h
  loc_00519D33: push 00000037h
  loc_00519D35: mov [edx+00000008h], eax
  loc_00519D38: mov eax, var_18
  loc_00519D3B: push esi
  loc_00519D3C: mov [edx+0000000Ch], eax
  loc_00519D3F: mov edx, var_40
  loc_00519D42: mov eax, 00000008h
  loc_00519D47: mov [ecx], eax
  loc_00519D49: mov eax, 0044210Ch ; "Fecha"
  loc_00519D4E: mov [ecx+00000004h], edx
  loc_00519D51: mov [ecx+00000008h], eax
  loc_00519D54: mov eax, var_38
  loc_00519D57: mov [ecx+0000000Ch], eax
  loc_00519D5A: mov ecx, [esi]
  loc_00519D5C: call [ecx+0000030Ch]
  loc_00519D62: lea edx, var_14
  loc_00519D65: push eax
  loc_00519D66: push edx
  loc_00519D67: call edi
  loc_00519D69: push eax
  loc_00519D6A: call [00401140h] ; __vbaLateIdCallSt
  loc_00519D70: add esp, 0000002Ch
  loc_00519D73: lea ecx, var_14
  loc_00519D76: call ebx
  loc_00519D78: sub esp, 00000010h
  loc_00519D7B: mov eax, 00000003h
  loc_00519D80: mov edx, esp
  loc_00519D82: mov ecx, eax
  loc_00519D84: sub esp, 00000010h
  loc_00519D87: mov [edx], ecx
  loc_00519D89: mov ecx, var_20
  loc_00519D8C: mov [edx+00000004h], ecx
  loc_00519D8F: mov ecx, esp
  loc_00519D91: push 00000001h
  loc_00519D93: push 00000037h
  loc_00519D95: mov [edx+00000008h], eax
  loc_00519D98: mov eax, var_18
  loc_00519D9B: push esi
  loc_00519D9C: mov [edx+0000000Ch], eax
  loc_00519D9F: mov edx, var_40
  loc_00519DA2: mov eax, 00000008h
  loc_00519DA7: mov [ecx], eax
  loc_00519DA9: mov eax, 00441FB4h ; "hora"
  loc_00519DAE: mov [ecx+00000004h], edx
  loc_00519DB1: mov [ecx+00000008h], eax
  loc_00519DB4: mov eax, var_38
  loc_00519DB7: mov [ecx+0000000Ch], eax
  loc_00519DBA: mov ecx, [esi]
  loc_00519DBC: call [ecx+0000030Ch]
  loc_00519DC2: lea edx, var_14
  loc_00519DC5: push eax
  loc_00519DC6: push edx
  loc_00519DC7: call edi
  loc_00519DC9: push eax
  loc_00519DCA: call [00401140h] ; __vbaLateIdCallSt
  loc_00519DD0: add esp, 0000002Ch
  loc_00519DD3: lea ecx, var_14
  loc_00519DD6: call ebx
  loc_00519DD8: sub esp, 00000010h
  loc_00519DDB: mov ecx, 00000003h
  loc_00519DE0: mov edx, esp
  loc_00519DE2: mov eax, 00000004h
  loc_00519DE7: sub esp, 00000010h
  loc_00519DEA: mov [edx], ecx
  loc_00519DEC: mov ecx, var_20
  loc_00519DEF: mov [edx+00000004h], ecx
  loc_00519DF2: mov ecx, esp
  loc_00519DF4: mov [edx+00000008h], eax
  loc_00519DF7: mov eax, var_18
  loc_00519DFA: mov [edx+0000000Ch], eax
  loc_00519DFD: mov eax, 00000008h
  loc_00519E02: mov [ecx], eax
  loc_00519E04: mov edx, var_40
  loc_00519E07: mov eax, 00441F40h ; "pcamion"
  loc_00519E0C: mov [ecx+00000004h], edx
  loc_00519E0F: push 00000001h
  loc_00519E11: push 00000037h
  loc_00519E13: push esi
  loc_00519E14: mov [ecx+00000008h], eax
  loc_00519E17: mov eax, var_38
  loc_00519E1A: mov [ecx+0000000Ch], eax
  loc_00519E1D: mov ecx, [esi]
  loc_00519E1F: call [ecx+0000030Ch]
  loc_00519E25: lea edx, var_14
  loc_00519E28: push eax
  loc_00519E29: push edx
  loc_00519E2A: call edi
  loc_00519E2C: push eax
  loc_00519E2D: call [00401140h] ; __vbaLateIdCallSt
  loc_00519E33: add esp, 0000002Ch
  loc_00519E36: lea ecx, var_14
  loc_00519E39: call ebx
  loc_00519E3B: sub esp, 00000010h
  loc_00519E3E: mov ecx, 00000003h
  loc_00519E43: mov edx, esp
  loc_00519E45: mov eax, 00000005h
  loc_00519E4A: sub esp, 00000010h
  loc_00519E4D: mov [edx], ecx
  loc_00519E4F: mov ecx, var_20
  loc_00519E52: mov [edx+00000004h], ecx
  loc_00519E55: mov ecx, esp
  loc_00519E57: push 00000001h
  loc_00519E59: push 00000037h
  loc_00519E5B: mov [edx+00000008h], eax
  loc_00519E5E: mov eax, var_18
  loc_00519E61: push esi
  loc_00519E62: mov [edx+0000000Ch], eax
  loc_00519E65: mov edx, var_40
  loc_00519E68: mov eax, 00000008h
  loc_00519E6D: mov [ecx], eax
  loc_00519E6F: mov eax, 00441F54h ; "fijod"
  loc_00519E74: mov [ecx+00000004h], edx
  loc_00519E77: mov [ecx+00000008h], eax
  loc_00519E7A: mov eax, var_38
  loc_00519E7D: mov [ecx+0000000Ch], eax
  loc_00519E80: mov ecx, [esi]
  loc_00519E82: call [ecx+0000030Ch]
  loc_00519E88: lea edx, var_14
  loc_00519E8B: push eax
  loc_00519E8C: push edx
  loc_00519E8D: call edi
  loc_00519E8F: push eax
  loc_00519E90: call [00401140h] ; __vbaLateIdCallSt
  loc_00519E96: add esp, 0000002Ch
  loc_00519E99: lea ecx, var_14
  loc_00519E9C: call ebx
  loc_00519E9E: sub esp, 00000010h
  loc_00519EA1: mov ecx, 00000003h
  loc_00519EA6: mov edx, esp
  loc_00519EA8: mov eax, 00000006h
  loc_00519EAD: sub esp, 00000010h
  loc_00519EB0: mov [edx], ecx
  loc_00519EB2: mov ecx, var_20
  loc_00519EB5: mov [edx+00000004h], ecx
  loc_00519EB8: mov ecx, esp
  loc_00519EBA: push 00000001h
  loc_00519EBC: push 00000037h
  loc_00519EBE: mov [edx+00000008h], eax
  loc_00519EC1: mov eax, var_18
  loc_00519EC4: push esi
  loc_00519EC5: mov [edx+0000000Ch], eax
  loc_00519EC8: mov edx, var_40
  loc_00519ECB: mov eax, 00000008h
  loc_00519ED0: mov [ecx], eax
  loc_00519ED2: mov eax, 004422FCh ; "ibuque"
  loc_00519ED7: mov [ecx+00000004h], edx
  loc_00519EDA: mov [ecx+00000008h], eax
  loc_00519EDD: mov eax, var_38
  loc_00519EE0: mov [ecx+0000000Ch], eax
  loc_00519EE3: mov ecx, [esi]
  loc_00519EE5: call [ecx+0000030Ch]
  loc_00519EEB: push eax
  loc_00519EEC: lea edx, var_14
  loc_00519EEF: push edx
  loc_00519EF0: call edi
  loc_00519EF2: push eax
  loc_00519EF3: call [00401140h] ; __vbaLateIdCallSt
  loc_00519EF9: add esp, 0000002Ch
  loc_00519EFC: lea ecx, var_14
  loc_00519EFF: call ebx
  loc_00519F01: push 00519F13h
  loc_00519F06: jmp 00519F12h
  loc_00519F08: lea ecx, var_14
  loc_00519F0B: call [00401254h] ; __vbaFreeObj
  loc_00519F11: ret
  loc_00519F12: ret
  loc_00519F13: mov ecx, var_10
  loc_00519F16: pop edi
  loc_00519F17: pop esi
  loc_00519F18: xor eax, eax
  loc_00519F1A: mov fs:[00000000h], ecx
  loc_00519F21: pop ebx
  loc_00519F22: mov esp, ebp
  loc_00519F24: pop ebp
  loc_00519F25: retn 0004h
End Sub

Private Sub Proc_13_2_519F30() '519F30
  loc_00519F30: push ebp
  loc_00519F31: mov ebp, esp
  loc_00519F33: sub esp, 00000008h
  loc_00519F36: push 00404CC6h ; __vbaExceptHandler
  loc_00519F3B: mov eax, fs:[00000000h]
  loc_00519F41: push eax
  loc_00519F42: mov fs:[00000000h], esp
  loc_00519F49: sub esp, 000000B4h
  loc_00519F4F: push ebx
  loc_00519F50: push esi
  loc_00519F51: push edi
  loc_00519F52: mov var_8, esp
  loc_00519F55: mov var_4, 00401F10h
  loc_00519F5C: mov esi, Me
  loc_00519F5F: xor edi, edi
  loc_00519F61: push esi
  loc_00519F62: mov var_14, edi
  loc_00519F65: mov eax, [esi]
  loc_00519F67: mov var_18, edi
  loc_00519F6A: mov var_28, edi
  loc_00519F6D: mov var_38, edi
  loc_00519F70: mov var_48, edi
  loc_00519F73: mov var_58, edi
  loc_00519F76: mov var_68, edi
  loc_00519F79: mov var_88, edi
  loc_00519F7F: mov var_98, edi
  loc_00519F85: mov var_C0, edi
  loc_00519F8B: call [eax+000006FCh]
  loc_00519F91: mov ecx, [esi]
  loc_00519F93: push esi
  loc_00519F94: call [ecx+00000704h]
  loc_00519F9A: sub esp, 00000010h
  loc_00519F9D: mov ecx, 00004008h
  loc_00519FA2: mov edx, esp
  loc_00519FA4: mov var_68, ecx
  loc_00519FA7: mov eax, 005D0110h
  loc_00519FAC: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_00519FB2: mov [edx], ecx
  loc_00519FB4: mov ecx, var_64
  loc_00519FB7: mov var_60, eax
  loc_00519FBA: push 00000001h
  loc_00519FBC: mov [edx+00000004h], ecx
  loc_00519FBF: mov ecx, [005D0100h]
  loc_00519FC5: push 0044237Ch ; "Execute"
  loc_00519FCA: push ecx
  loc_00519FCB: mov [edx+00000008h], eax
  loc_00519FCE: mov eax, var_5C
  loc_00519FD1: mov [edx+0000000Ch], eax
  loc_00519FD4: lea edx, var_28
  loc_00519FD7: push edx
  loc_00519FD8: call ebx
  loc_00519FDA: add esp, 00000020h
  loc_00519FDD: push eax
  loc_00519FDE: call [004010FCh] ; __vbaObjVar
  loc_00519FE4: push eax
  loc_00519FE5: push 005D0104h
  loc_00519FEA: call [00401098h] ; __vbaObjSetAddref
  loc_00519FF0: lea ecx, var_28
  loc_00519FF3: call [00401020h] ; __vbaFreeVar
  loc_00519FF9: mov eax, [005D0104h]
  loc_00519FFE: lea ecx, var_C0
  loc_0051A004: push eax
  loc_0051A005: push ecx
  loc_0051A006: call [00401098h] ; __vbaObjSetAddref
  loc_0051A00C: mov edx, var_C0
  loc_0051A012: push edi
  loc_0051A013: push 0044238Ch ; "EOF"
  loc_0051A018: lea eax, var_28
  loc_0051A01B: push edx
  loc_0051A01C: push eax
  loc_0051A01D: call ebx
  loc_0051A01F: add esp, 00000010h
  loc_0051A022: push eax
  loc_0051A023: call [004010B4h] ; __vbaBoolVarNull
  loc_0051A029: lea ecx, var_28
  loc_0051A02C: mov ebx, eax
  loc_0051A02E: call [00401020h] ; __vbaFreeVar
  loc_0051A034: cmp bx, di
  loc_0051A037: jz 0051A0C0h
  loc_0051A03D: mov ecx, var_C0
  loc_0051A043: push edi
  loc_0051A044: push 00441EF8h ; "Close"
  loc_0051A049: push ecx
  loc_0051A04A: call [004011F0h] ; __vbaLateMemCall
  loc_0051A050: mov ecx, 80020004h
  loc_0051A055: mov eax, 0000000Ah
  loc_0051A05A: mov var_50, ecx
  loc_0051A05D: mov var_40, ecx
  loc_0051A060: mov var_30, ecx
  loc_0051A063: add esp, 0000000Ch
  loc_0051A066: lea edx, var_68
  loc_0051A069: lea ecx, var_28
  loc_0051A06C: mov var_58, eax
  loc_0051A06F: mov var_48, eax
  loc_0051A072: mov var_38, eax
  loc_0051A075: mov var_60, 0044322Ch ; "No EXISTE DATOS "
  loc_0051A07C: mov var_68, 00000008h
  loc_0051A083: call [00401200h] ; __vbaVarDup
  loc_0051A089: lea edx, var_58
  loc_0051A08C: lea eax, var_48
  loc_0051A08F: push edx
  loc_0051A090: lea ecx, var_38
  loc_0051A093: push eax
  loc_0051A094: push ecx
  loc_0051A095: lea edx, var_28
  loc_0051A098: push edi
  loc_0051A099: push edx
  loc_0051A09A: call [00401088h] ; rtcMsgBox
  loc_0051A0A0: lea eax, var_58
  loc_0051A0A3: lea ecx, var_48
  loc_0051A0A6: push eax
  loc_0051A0A7: lea edx, var_38
  loc_0051A0AA: push ecx
  loc_0051A0AB: lea eax, var_28
  loc_0051A0AE: push edx
  loc_0051A0AF: push eax
  loc_0051A0B0: push 00000004h
  loc_0051A0B2: call [00401034h] ; __vbaFreeVarList
  loc_0051A0B8: add esp, 00000014h
  loc_0051A0BB: jmp 0051A7C5h
  loc_0051A0C0: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0051A0C6: mov var_14, edi
  loc_0051A0C9: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0051A0CF: mov ecx, var_C0
  loc_0051A0D5: push 00000000h
  loc_0051A0D7: push 0044238Ch ; "EOF"
  loc_0051A0DC: lea edx, var_28
  loc_0051A0DF: push ecx
  loc_0051A0E0: push edx
  loc_0051A0E1: call [00401220h] ; __vbaLateMemCallLd
  loc_0051A0E7: add esp, 00000010h
  loc_0051A0EA: push eax
  loc_0051A0EB: lea eax, var_38
  loc_0051A0EE: push eax
  loc_0051A0EF: call [004011B8h] ; __vbaVarNot
  loc_0051A0F5: push eax
  loc_0051A0F6: call [004010B4h] ; __vbaBoolVarNull
  loc_0051A0FC: lea ecx, var_28
  loc_0051A0FF: mov var_BC, eax
  loc_0051A105: call [00401020h] ; __vbaFreeVar
  loc_0051A10B: cmp var_BC, 0000h
  loc_0051A113: jz 0051A7ACh
  loc_0051A119: mov ecx, var_14
  loc_0051A11C: mov eax, 0043F6BCh
  loc_0051A121: add ecx, 00000001h
  loc_0051A124: mov var_60, eax
  loc_0051A127: jo 0051A821h
  loc_0051A12D: sub esp, 00000010h
  loc_0051A130: mov var_14, ecx
  loc_0051A133: mov edx, esp
  loc_0051A135: mov ecx, 00000008h
  loc_0051A13A: mov var_68, ecx
  loc_0051A13D: push 00000001h
  loc_0051A13F: mov [edx], ecx
  loc_0051A141: mov ecx, var_64
  loc_0051A144: push 00000042h
  loc_0051A146: push esi
  loc_0051A147: mov [edx+00000004h], ecx
  loc_0051A14A: mov ecx, [esi]
  loc_0051A14C: mov [edx+00000008h], eax
  loc_0051A14F: mov eax, var_5C
  loc_0051A152: mov [edx+0000000Ch], eax
  loc_0051A155: call [ecx+0000030Ch]
  loc_0051A15B: lea edx, var_18
  loc_0051A15E: push eax
  loc_0051A15F: push edx
  loc_0051A160: call edi
  loc_0051A162: push eax
  loc_0051A163: call [0040102Ch] ; __vbaLateIdCall
  loc_0051A169: add esp, 0000001Ch
  loc_0051A16C: lea ecx, var_18
  loc_0051A16F: call ebx
  loc_0051A171: sub esp, 00000010h
  loc_0051A174: mov ecx, 00000008h
  loc_0051A179: mov edx, esp
  loc_0051A17B: mov var_68, ecx
  loc_0051A17E: mov eax, 004420E0h ; "nfactura"
  loc_0051A183: push 00000001h
  loc_0051A185: mov [edx], ecx
  loc_0051A187: mov ecx, var_64
  loc_0051A18A: mov var_60, eax
  loc_0051A18D: push 00000000h
  loc_0051A18F: mov [edx+00000004h], ecx
  loc_0051A192: mov ecx, [005D0104h]
  loc_0051A198: push ecx
  loc_0051A199: mov [edx+00000008h], eax
  loc_0051A19C: mov eax, var_5C
  loc_0051A19F: mov [edx+0000000Ch], eax
  loc_0051A1A2: lea edx, var_28
  loc_0051A1A5: push edx
  loc_0051A1A6: call [00401118h] ; __vbaLateIdCallLd
  loc_0051A1AC: add esp, 00000020h
  loc_0051A1AF: push eax
  loc_0051A1B0: call [00401030h] ; __vbaStrVarMove
  loc_0051A1B6: sub esp, 00000010h
  loc_0051A1B9: mov ecx, 00004003h
  loc_0051A1BE: mov edx, esp
  loc_0051A1C0: sub esp, 00000010h
  loc_0051A1C3: mov var_38, 00000008h
  loc_0051A1CA: mov var_30, eax
  loc_0051A1CD: mov [edx], ecx
  loc_0051A1CF: mov ecx, var_84
  loc_0051A1D5: mov [edx+00000004h], ecx
  loc_0051A1D8: lea ecx, var_14
  loc_0051A1DB: mov [edx+00000008h], ecx
  loc_0051A1DE: mov ecx, var_7C
  loc_0051A1E1: mov [edx+0000000Ch], ecx
  loc_0051A1E4: mov edx, esp
  loc_0051A1E6: mov ecx, 00000003h
  loc_0051A1EB: mov [edx], ecx
  loc_0051A1ED: mov ecx, var_94
  loc_0051A1F3: mov [edx+00000004h], ecx
  loc_0051A1F6: xor ecx, ecx
  loc_0051A1F8: sub esp, 00000010h
  loc_0051A1FB: mov [edx+00000008h], ecx
  loc_0051A1FE: mov ecx, var_8C
  loc_0051A204: mov [edx+0000000Ch], ecx
  loc_0051A207: mov ecx, var_38
  loc_0051A20A: mov edx, esp
  loc_0051A20C: mov [edx], ecx
  loc_0051A20E: mov ecx, var_34
  loc_0051A211: mov [edx+00000004h], ecx
  loc_0051A214: mov [edx+00000008h], eax
  loc_0051A217: mov eax, var_2C
  loc_0051A21A: mov ecx, [esi]
  loc_0051A21C: push 00000002h
  loc_0051A21E: push 00000041h
  loc_0051A220: push esi
  loc_0051A221: mov [edx+0000000Ch], eax
  loc_0051A224: call [ecx+0000030Ch]
  loc_0051A22A: lea edx, var_18
  loc_0051A22D: push eax
  loc_0051A22E: push edx
  loc_0051A22F: call edi
  loc_0051A231: push eax
  loc_0051A232: call [00401140h] ; __vbaLateIdCallSt
  loc_0051A238: add esp, 0000003Ch
  loc_0051A23B: lea ecx, var_18
  loc_0051A23E: call ebx
  loc_0051A240: lea eax, var_38
  loc_0051A243: lea ecx, var_28
  loc_0051A246: push eax
  loc_0051A247: push ecx
  loc_0051A248: push 00000002h
  loc_0051A24A: call [00401034h] ; __vbaFreeVarList
  loc_0051A250: mov ecx, 00000008h
  loc_0051A255: mov eax, 004420F8h ; "idficha"
  loc_0051A25A: push ecx
  loc_0051A25B: mov var_68, ecx
  loc_0051A25E: mov edx, esp
  loc_0051A260: mov var_60, eax
  loc_0051A263: push 00000001h
  loc_0051A265: push 00000000h
  loc_0051A267: mov [edx], ecx
  loc_0051A269: mov ecx, var_64
  loc_0051A26C: mov [edx+00000004h], ecx
  loc_0051A26F: mov ecx, [005D0104h]
  loc_0051A275: push ecx
  loc_0051A276: mov [edx+00000008h], eax
  loc_0051A279: mov eax, var_5C
  loc_0051A27C: mov [edx+0000000Ch], eax
  loc_0051A27F: lea edx, var_28
  loc_0051A282: push edx
  loc_0051A283: call [00401118h] ; __vbaLateIdCallLd
  loc_0051A289: add esp, 00000020h
  loc_0051A28C: push eax
  loc_0051A28D: call [00401030h] ; __vbaStrVarMove
  loc_0051A293: sub esp, 00000010h
  loc_0051A296: mov ecx, 00004003h
  loc_0051A29B: mov edx, esp
  loc_0051A29D: sub esp, 00000010h
  loc_0051A2A0: mov var_38, 00000008h
  loc_0051A2A7: mov var_30, eax
  loc_0051A2AA: mov [edx], ecx
  loc_0051A2AC: mov ecx, var_84
  loc_0051A2B2: mov [edx+00000004h], ecx
  loc_0051A2B5: lea ecx, var_14
  loc_0051A2B8: mov [edx+00000008h], ecx
  loc_0051A2BB: mov ecx, var_7C
  loc_0051A2BE: mov [edx+0000000Ch], ecx
  loc_0051A2C1: mov edx, esp
  loc_0051A2C3: mov ecx, 00000003h
  loc_0051A2C8: sub esp, 00000010h
  loc_0051A2CB: mov [edx], ecx
  loc_0051A2CD: mov ecx, var_94
  loc_0051A2D3: mov [edx+00000004h], ecx
  loc_0051A2D6: mov ecx, 00000001h
  loc_0051A2DB: mov [edx+00000008h], ecx
  loc_0051A2DE: mov ecx, var_8C
  loc_0051A2E4: mov [edx+0000000Ch], ecx
  loc_0051A2E7: mov ecx, var_38
  loc_0051A2EA: mov edx, esp
  loc_0051A2EC: push 00000002h
  loc_0051A2EE: push 00000041h
  loc_0051A2F0: push esi
  loc_0051A2F1: mov [edx], ecx
  loc_0051A2F3: mov ecx, var_34
  loc_0051A2F6: mov [edx+00000004h], ecx
  loc_0051A2F9: mov ecx, [esi]
  loc_0051A2FB: mov [edx+00000008h], eax
  loc_0051A2FE: mov eax, var_2C
  loc_0051A301: mov [edx+0000000Ch], eax
  loc_0051A304: call [ecx+0000030Ch]
  loc_0051A30A: push eax
  loc_0051A30B: lea edx, var_18
  loc_0051A30E: push edx
  loc_0051A30F: call edi
  loc_0051A311: push eax
  loc_0051A312: call [00401140h] ; __vbaLateIdCallSt
  loc_0051A318: add esp, 0000003Ch
  loc_0051A31B: lea ecx, var_18
  loc_0051A31E: call ebx
  loc_0051A320: lea eax, var_38
  loc_0051A323: lea ecx, var_28
  loc_0051A326: push eax
  loc_0051A327: push ecx
  loc_0051A328: push 00000002h
  loc_0051A32A: call [00401034h] ; __vbaFreeVarList
  loc_0051A330: mov ecx, 00000008h
  loc_0051A335: mov eax, 00442398h ; "fecha"
  loc_0051A33A: push ecx
  loc_0051A33B: mov var_68, ecx
  loc_0051A33E: mov edx, esp
  loc_0051A340: mov var_60, eax
  loc_0051A343: push 00000001h
  loc_0051A345: push 00000000h
  loc_0051A347: mov [edx], ecx
  loc_0051A349: mov ecx, var_64
  loc_0051A34C: mov [edx+00000004h], ecx
  loc_0051A34F: mov ecx, [005D0104h]
  loc_0051A355: push ecx
  loc_0051A356: mov [edx+00000008h], eax
  loc_0051A359: mov eax, var_5C
  loc_0051A35C: mov [edx+0000000Ch], eax
  loc_0051A35F: lea edx, var_28
  loc_0051A362: push edx
  loc_0051A363: call [00401118h] ; __vbaLateIdCallLd
  loc_0051A369: add esp, 00000020h
  loc_0051A36C: push eax
  loc_0051A36D: call [00401030h] ; __vbaStrVarMove
  loc_0051A373: sub esp, 00000010h
  loc_0051A376: mov ecx, 00004003h
  loc_0051A37B: mov edx, esp
  loc_0051A37D: sub esp, 00000010h
  loc_0051A380: mov var_38, 00000008h
  loc_0051A387: mov var_30, eax
  loc_0051A38A: mov [edx], ecx
  loc_0051A38C: mov ecx, var_84
  loc_0051A392: mov [edx+00000004h], ecx
  loc_0051A395: lea ecx, var_14
  loc_0051A398: mov [edx+00000008h], ecx
  loc_0051A39B: mov ecx, var_7C
  loc_0051A39E: mov [edx+0000000Ch], ecx
  loc_0051A3A1: mov edx, esp
  loc_0051A3A3: mov ecx, 00000003h
  loc_0051A3A8: sub esp, 00000010h
  loc_0051A3AB: mov [edx], ecx
  loc_0051A3AD: mov ecx, var_94
  loc_0051A3B3: mov [edx+00000004h], ecx
  loc_0051A3B6: mov ecx, 00000002h
  loc_0051A3BB: mov [edx+00000008h], ecx
  loc_0051A3BE: mov ecx, var_8C
  loc_0051A3C4: mov [edx+0000000Ch], ecx
  loc_0051A3C7: mov ecx, var_38
  loc_0051A3CA: mov edx, esp
  loc_0051A3CC: push 00000002h
  loc_0051A3CE: push 00000041h
  loc_0051A3D0: push esi
  loc_0051A3D1: mov [edx], ecx
  loc_0051A3D3: mov ecx, var_34
  loc_0051A3D6: mov [edx+00000004h], ecx
  loc_0051A3D9: mov ecx, [esi]
  loc_0051A3DB: mov [edx+00000008h], eax
  loc_0051A3DE: mov eax, var_2C
  loc_0051A3E1: mov [edx+0000000Ch], eax
  loc_0051A3E4: call [ecx+0000030Ch]
  loc_0051A3EA: lea edx, var_18
  loc_0051A3ED: push eax
  loc_0051A3EE: push edx
  loc_0051A3EF: call edi
  loc_0051A3F1: push eax
  loc_0051A3F2: call [00401140h] ; __vbaLateIdCallSt
  loc_0051A3F8: add esp, 0000003Ch
  loc_0051A3FB: lea ecx, var_18
  loc_0051A3FE: call ebx
  loc_0051A400: lea eax, var_38
  loc_0051A403: lea ecx, var_28
  loc_0051A406: push eax
  loc_0051A407: push ecx
  loc_0051A408: push 00000002h
  loc_0051A40A: call [00401034h] ; __vbaFreeVarList
  loc_0051A410: mov ecx, 00000008h
  loc_0051A415: mov eax, 00441FB4h ; "hora"
  loc_0051A41A: push ecx
  loc_0051A41B: mov var_68, ecx
  loc_0051A41E: mov edx, esp
  loc_0051A420: mov var_60, eax
  loc_0051A423: push 00000001h
  loc_0051A425: push 00000000h
  loc_0051A427: mov [edx], ecx
  loc_0051A429: mov ecx, var_64
  loc_0051A42C: mov [edx+00000004h], ecx
  loc_0051A42F: mov ecx, [005D0104h]
  loc_0051A435: push ecx
  loc_0051A436: mov [edx+00000008h], eax
  loc_0051A439: mov eax, var_5C
  loc_0051A43C: mov [edx+0000000Ch], eax
  loc_0051A43F: lea edx, var_28
  loc_0051A442: push edx
  loc_0051A443: call [00401118h] ; __vbaLateIdCallLd
  loc_0051A449: add esp, 00000020h
  loc_0051A44C: push eax
  loc_0051A44D: call [00401030h] ; __vbaStrVarMove
  loc_0051A453: sub esp, 00000010h
  loc_0051A456: mov ecx, 00004003h
  loc_0051A45B: mov edx, esp
  loc_0051A45D: sub esp, 00000010h
  loc_0051A460: mov var_38, 00000008h
  loc_0051A467: mov var_30, eax
  loc_0051A46A: mov [edx], ecx
  loc_0051A46C: mov ecx, var_84
  loc_0051A472: mov [edx+00000004h], ecx
  loc_0051A475: lea ecx, var_14
  loc_0051A478: mov [edx+00000008h], ecx
  loc_0051A47B: mov ecx, var_7C
  loc_0051A47E: mov [edx+0000000Ch], ecx
  loc_0051A481: mov edx, esp
  loc_0051A483: mov ecx, 00000003h
  loc_0051A488: sub esp, 00000010h
  loc_0051A48B: mov [edx], ecx
  loc_0051A48D: mov ecx, var_94
  loc_0051A493: mov [edx+00000004h], ecx
  loc_0051A496: mov ecx, 00000003h
  loc_0051A49B: mov [edx+00000008h], ecx
  loc_0051A49E: mov ecx, var_8C
  loc_0051A4A4: mov [edx+0000000Ch], ecx
  loc_0051A4A7: mov ecx, var_38
  loc_0051A4AA: mov edx, esp
  loc_0051A4AC: push 00000002h
  loc_0051A4AE: push 00000041h
  loc_0051A4B0: push esi
  loc_0051A4B1: mov [edx], ecx
  loc_0051A4B3: mov ecx, var_34
  loc_0051A4B6: mov [edx+00000004h], ecx
  loc_0051A4B9: mov ecx, [esi]
  loc_0051A4BB: mov [edx+00000008h], eax
  loc_0051A4BE: mov eax, var_2C
  loc_0051A4C1: mov [edx+0000000Ch], eax
  loc_0051A4C4: call [ecx+0000030Ch]
  loc_0051A4CA: lea edx, var_18
  loc_0051A4CD: push eax
  loc_0051A4CE: push edx
  loc_0051A4CF: call edi
  loc_0051A4D1: push eax
  loc_0051A4D2: call [00401140h] ; __vbaLateIdCallSt
  loc_0051A4D8: add esp, 0000003Ch
  loc_0051A4DB: lea ecx, var_18
  loc_0051A4DE: call ebx
  loc_0051A4E0: lea eax, var_38
  loc_0051A4E3: lea ecx, var_28
  loc_0051A4E6: push eax
  loc_0051A4E7: push ecx
  loc_0051A4E8: push 00000002h
  loc_0051A4EA: call [00401034h] ; __vbaFreeVarList
  loc_0051A4F0: mov eax, 00441F40h ; "pcamion"
  loc_0051A4F5: mov var_60, eax
  loc_0051A4F8: mov ecx, 00000008h
  loc_0051A4FD: push ecx
  loc_0051A4FE: mov var_68, ecx
  loc_0051A501: mov edx, esp
  loc_0051A503: push 00000001h
  loc_0051A505: push 00000000h
  loc_0051A507: mov [edx], ecx
  loc_0051A509: mov ecx, var_64
  loc_0051A50C: mov [edx+00000004h], ecx
  loc_0051A50F: mov ecx, [005D0104h]
  loc_0051A515: push ecx
  loc_0051A516: mov [edx+00000008h], eax
  loc_0051A519: mov eax, var_5C
  loc_0051A51C: mov [edx+0000000Ch], eax
  loc_0051A51F: lea edx, var_28
  loc_0051A522: push edx
  loc_0051A523: call [00401118h] ; __vbaLateIdCallLd
  loc_0051A529: add esp, 00000020h
  loc_0051A52C: push eax
  loc_0051A52D: call [00401030h] ; __vbaStrVarMove
  loc_0051A533: sub esp, 00000010h
  loc_0051A536: mov ecx, 00004003h
  loc_0051A53B: mov edx, esp
  loc_0051A53D: sub esp, 00000010h
  loc_0051A540: mov var_38, 00000008h
  loc_0051A547: mov var_30, eax
  loc_0051A54A: mov [edx], ecx
  loc_0051A54C: mov ecx, var_84
  loc_0051A552: mov [edx+00000004h], ecx
  loc_0051A555: lea ecx, var_14
  loc_0051A558: mov [edx+00000008h], ecx
  loc_0051A55B: mov ecx, var_7C
  loc_0051A55E: mov [edx+0000000Ch], ecx
  loc_0051A561: mov edx, esp
  loc_0051A563: mov ecx, 00000003h
  loc_0051A568: sub esp, 00000010h
  loc_0051A56B: mov [edx], ecx
  loc_0051A56D: mov ecx, var_94
  loc_0051A573: mov [edx+00000004h], ecx
  loc_0051A576: mov ecx, 00000004h
  loc_0051A57B: mov [edx+00000008h], ecx
  loc_0051A57E: mov ecx, var_8C
  loc_0051A584: mov [edx+0000000Ch], ecx
  loc_0051A587: mov ecx, var_38
  loc_0051A58A: mov edx, esp
  loc_0051A58C: push 00000002h
  loc_0051A58E: push 00000041h
  loc_0051A590: push esi
  loc_0051A591: mov [edx], ecx
  loc_0051A593: mov ecx, var_34
  loc_0051A596: mov [edx+00000004h], ecx
  loc_0051A599: mov ecx, [esi]
  loc_0051A59B: mov [edx+00000008h], eax
  loc_0051A59E: mov eax, var_2C
  loc_0051A5A1: mov [edx+0000000Ch], eax
  loc_0051A5A4: call [ecx+0000030Ch]
  loc_0051A5AA: lea edx, var_18
  loc_0051A5AD: push eax
  loc_0051A5AE: push edx
  loc_0051A5AF: call edi
  loc_0051A5B1: push eax
  loc_0051A5B2: call [00401140h] ; __vbaLateIdCallSt
  loc_0051A5B8: add esp, 0000003Ch
  loc_0051A5BB: lea ecx, var_18
  loc_0051A5BE: call ebx
  loc_0051A5C0: lea eax, var_38
  loc_0051A5C3: lea ecx, var_28
  loc_0051A5C6: push eax
  loc_0051A5C7: push ecx
  loc_0051A5C8: push 00000002h
  loc_0051A5CA: call [00401034h] ; __vbaFreeVarList
  loc_0051A5D0: mov ecx, 00000008h
  loc_0051A5D5: mov eax, 00441F54h ; "fijod"
  loc_0051A5DA: push ecx
  loc_0051A5DB: mov var_68, ecx
  loc_0051A5DE: mov edx, esp
  loc_0051A5E0: mov var_60, eax
  loc_0051A5E3: mov [edx], ecx
  loc_0051A5E5: mov ecx, var_64
  loc_0051A5E8: mov [edx+00000004h], ecx
  loc_0051A5EB: mov [edx+00000008h], eax
  loc_0051A5EE: mov eax, var_5C
  loc_0051A5F1: mov ecx, [005D0104h]
  loc_0051A5F7: mov [edx+0000000Ch], eax
  loc_0051A5FA: push 00000001h
  loc_0051A5FC: push 00000000h
  loc_0051A5FE: lea edx, var_28
  loc_0051A601: push ecx
  loc_0051A602: push edx
  loc_0051A603: call [00401118h] ; __vbaLateIdCallLd
  loc_0051A609: add esp, 00000020h
  loc_0051A60C: push eax
  loc_0051A60D: call [00401030h] ; __vbaStrVarMove
  loc_0051A613: sub esp, 00000010h
  loc_0051A616: mov ecx, 00004003h
  loc_0051A61B: mov edx, esp
  loc_0051A61D: sub esp, 00000010h
  loc_0051A620: mov var_38, 00000008h
  loc_0051A627: mov var_30, eax
  loc_0051A62A: mov [edx], ecx
  loc_0051A62C: mov ecx, var_84
  loc_0051A632: mov [edx+00000004h], ecx
  loc_0051A635: lea ecx, var_14
  loc_0051A638: mov [edx+00000008h], ecx
  loc_0051A63B: mov ecx, var_7C
  loc_0051A63E: mov [edx+0000000Ch], ecx
  loc_0051A641: mov edx, esp
  loc_0051A643: mov ecx, 00000003h
  loc_0051A648: sub esp, 00000010h
  loc_0051A64B: mov [edx], ecx
  loc_0051A64D: mov ecx, var_94
  loc_0051A653: mov [edx+00000004h], ecx
  loc_0051A656: mov ecx, 00000005h
  loc_0051A65B: mov [edx+00000008h], ecx
  loc_0051A65E: mov ecx, var_8C
  loc_0051A664: mov [edx+0000000Ch], ecx
  loc_0051A667: mov ecx, var_38
  loc_0051A66A: mov edx, esp
  loc_0051A66C: push 00000002h
  loc_0051A66E: push 00000041h
  loc_0051A670: push esi
  loc_0051A671: mov [edx], ecx
  loc_0051A673: mov ecx, var_34
  loc_0051A676: mov [edx+00000004h], ecx
  loc_0051A679: mov ecx, [esi]
  loc_0051A67B: mov [edx+00000008h], eax
  loc_0051A67E: mov eax, var_2C
  loc_0051A681: mov [edx+0000000Ch], eax
  loc_0051A684: call [ecx+0000030Ch]
  loc_0051A68A: lea edx, var_18
  loc_0051A68D: push eax
  loc_0051A68E: push edx
  loc_0051A68F: call edi
  loc_0051A691: push eax
  loc_0051A692: call [00401140h] ; __vbaLateIdCallSt
  loc_0051A698: add esp, 0000003Ch
  loc_0051A69B: lea ecx, var_18
  loc_0051A69E: call ebx
  loc_0051A6A0: lea eax, var_38
  loc_0051A6A3: lea ecx, var_28
  loc_0051A6A6: push eax
  loc_0051A6A7: push ecx
  loc_0051A6A8: push 00000002h
  loc_0051A6AA: call [00401034h] ; __vbaFreeVarList
  loc_0051A6B0: mov ecx, 00000008h
  loc_0051A6B5: mov eax, 004423A8h ; "idbuque"
  loc_0051A6BA: push ecx
  loc_0051A6BB: mov var_68, ecx
  loc_0051A6BE: mov edx, esp
  loc_0051A6C0: mov var_60, eax
  loc_0051A6C3: push 00000001h
  loc_0051A6C5: push 00000000h
  loc_0051A6C7: mov [edx], ecx
  loc_0051A6C9: mov ecx, var_64
  loc_0051A6CC: mov [edx+00000004h], ecx
  loc_0051A6CF: mov ecx, [005D0104h]
  loc_0051A6D5: push ecx
  loc_0051A6D6: mov [edx+00000008h], eax
  loc_0051A6D9: mov eax, var_5C
  loc_0051A6DC: mov [edx+0000000Ch], eax
  loc_0051A6DF: lea edx, var_28
  loc_0051A6E2: push edx
  loc_0051A6E3: call [00401118h] ; __vbaLateIdCallLd
  loc_0051A6E9: add esp, 00000020h
  loc_0051A6EC: push eax
  loc_0051A6ED: call [00401030h] ; __vbaStrVarMove
  loc_0051A6F3: sub esp, 00000010h
  loc_0051A6F6: mov ecx, 00004003h
  loc_0051A6FB: mov edx, esp
  loc_0051A6FD: sub esp, 00000010h
  loc_0051A700: mov var_38, 00000008h
  loc_0051A707: mov var_30, eax
  loc_0051A70A: mov [edx], ecx
  loc_0051A70C: mov ecx, var_84
  loc_0051A712: mov [edx+00000004h], ecx
  loc_0051A715: lea ecx, var_14
  loc_0051A718: mov [edx+00000008h], ecx
  loc_0051A71B: mov ecx, var_7C
  loc_0051A71E: mov [edx+0000000Ch], ecx
  loc_0051A721: mov edx, esp
  loc_0051A723: mov ecx, 00000003h
  loc_0051A728: sub esp, 00000010h
  loc_0051A72B: mov [edx], ecx
  loc_0051A72D: mov ecx, var_94
  loc_0051A733: mov [edx+00000004h], ecx
  loc_0051A736: mov ecx, 00000006h
  loc_0051A73B: mov [edx+00000008h], ecx
  loc_0051A73E: mov ecx, var_8C
  loc_0051A744: mov [edx+0000000Ch], ecx
  loc_0051A747: mov ecx, var_38
  loc_0051A74A: mov edx, esp
  loc_0051A74C: push 00000002h
  loc_0051A74E: push 00000041h
  loc_0051A750: push esi
  loc_0051A751: mov [edx], ecx
  loc_0051A753: mov ecx, var_34
  loc_0051A756: mov [edx+00000004h], ecx
  loc_0051A759: mov ecx, [esi]
  loc_0051A75B: mov [edx+00000008h], eax
  loc_0051A75E: mov eax, var_2C
  loc_0051A761: mov [edx+0000000Ch], eax
  loc_0051A764: call [ecx+0000030Ch]
  loc_0051A76A: lea edx, var_18
  loc_0051A76D: push eax
  loc_0051A76E: push edx
  loc_0051A76F: call edi
  loc_0051A771: push eax
  loc_0051A772: call [00401140h] ; __vbaLateIdCallSt
  loc_0051A778: add esp, 0000003Ch
  loc_0051A77B: lea ecx, var_18
  loc_0051A77E: call ebx
  loc_0051A780: lea eax, var_38
  loc_0051A783: lea ecx, var_28
  loc_0051A786: push eax
  loc_0051A787: push ecx
  loc_0051A788: push 00000002h
  loc_0051A78A: call [00401034h] ; __vbaFreeVarList
  loc_0051A790: mov edx, var_C0
  loc_0051A796: push 00000000h
  loc_0051A798: push 004423C8h ; "MoveNext"
  loc_0051A79D: push edx
  loc_0051A79E: call [004011F0h] ; __vbaLateMemCall
  loc_0051A7A4: add esp, 00000018h
  loc_0051A7A7: jmp 0051A0CFh
  loc_0051A7AC: mov eax, var_C0
  loc_0051A7B2: push 00000000h
  loc_0051A7B4: push 00441EF8h ; "Close"
  loc_0051A7B9: push eax
  loc_0051A7BA: call [004011F0h] ; __vbaLateMemCall
  loc_0051A7C0: add esp, 0000000Ch
  loc_0051A7C3: xor edi, edi
  loc_0051A7C5: lea ecx, var_C0
  loc_0051A7CB: push edi
  loc_0051A7CC: push ecx
  loc_0051A7CD: call [00401098h] ; __vbaObjSetAddref
  loc_0051A7D3: push 0051A80Ch
  loc_0051A7D8: jmp 0051A7FFh
  loc_0051A7DA: lea ecx, var_18
  loc_0051A7DD: call [00401254h] ; __vbaFreeObj
  loc_0051A7E3: lea edx, var_58
  loc_0051A7E6: lea eax, var_48
  loc_0051A7E9: push edx
  loc_0051A7EA: lea ecx, var_38
  loc_0051A7ED: push eax
  loc_0051A7EE: lea edx, var_28
  loc_0051A7F1: push ecx
  loc_0051A7F2: push edx
  loc_0051A7F3: push 00000004h
  loc_0051A7F5: call [00401034h] ; __vbaFreeVarList
  loc_0051A7FB: add esp, 00000014h
  loc_0051A7FE: ret
  loc_0051A7FF: lea ecx, var_C0
  loc_0051A805: call [00401254h] ; __vbaFreeObj
  loc_0051A80B: ret
  loc_0051A80C: mov ecx, var_10
  loc_0051A80F: pop edi
  loc_0051A810: pop esi
  loc_0051A811: xor eax, eax
  loc_0051A813: mov fs:[00000000h], ecx
  loc_0051A81A: pop ebx
  loc_0051A81B: mov esp, ebp
  loc_0051A81D: pop ebp
  loc_0051A81E: retn 0004h
End Sub
