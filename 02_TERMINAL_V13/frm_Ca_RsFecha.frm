VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_Ca_RsFecha
  Caption = "Resumen Fecha"
  BackColor = &HC0C0C0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  FillStyle = 2
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form2"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 390
  ClientWidth = 6450
  ClientHeight = 3120
  StartUpPosition = 2 'CenterScreen
  Begin VB.TextBox txtDec
    Left = 4200
    Top = 0
    Width = 1095
    Height = 375
    TabIndex = 4
    Locked = -1  'True
  End
  Begin VB.TextBox TxtTotal
    Left = 1800
    Top = 0
    Width = 1095
    Height = 375
    TabIndex = 2
    Locked = -1  'True
  End
  Begin VB.Frame Frame1
    Caption = "Res_Cam_Fecha"
    BackColor = &H8000000B&
    Left = 360
    Top = 480
    Width = 6255
    Height = 2655
    TabIndex = 0
    Begin MSFlexGridLib.MSFlexGrid msfFehares1
      Left = 240
      Top = 240
      Width = 5775
      Height = 2175
      TabIndex = 1
      OleObjectBlob = "frm_Ca_RsFecha.frx":0000
    End
  End
  Begin VB.Label Label2
    Caption = "T.Metrica desc:"
    BackColor = &HC0FFFF&
    Left = 3000
    Top = 0
    Width = 1215
    Height = 375
    TabIndex = 5
  End
  Begin VB.Label Label1
    Caption = "Total.:"
    BackColor = &HC0FFFF&
    Left = 480
    Top = 0
    Width = 1215
    Height = 375
    TabIndex = 3
  End
End

Attribute VB_Name = "frm_Ca_RsFecha"


Private Sub Form_Load() '596B50
  loc_00596B50: push ebp
  loc_00596B51: mov ebp, esp
  loc_00596B53: sub esp, 0000000Ch
  loc_00596B56: push 00404CC6h ; __vbaExceptHandler
  loc_00596B5B: mov eax, fs:[00000000h]
  loc_00596B61: push eax
  loc_00596B62: mov fs:[00000000h], esp
  loc_00596B69: sub esp, 00000008h
  loc_00596B6C: push ebx
  loc_00596B6D: push esi
  loc_00596B6E: push edi
  loc_00596B6F: mov var_C, esp
  loc_00596B72: mov var_8, 00403DA0h
  loc_00596B79: mov esi, Me
  loc_00596B7C: mov eax, esi
  loc_00596B7E: and eax, 00000001h
  loc_00596B81: mov var_4, eax
  loc_00596B84: and esi, FFFFFFFEh
  loc_00596B87: push esi
  loc_00596B88: mov Me, esi
  loc_00596B8B: mov ecx, [esi]
  loc_00596B8D: call [ecx+00000004h]
  loc_00596B90: mov edx, [esi]
  loc_00596B92: push esi
  loc_00596B93: call [edx+000006FCh]
  loc_00596B99: mov var_4, 00000000h
  loc_00596BA0: mov eax, Me
  loc_00596BA3: push eax
  loc_00596BA4: mov ecx, [eax]
  loc_00596BA6: call [ecx+00000008h]
  loc_00596BA9: mov eax, var_4
  loc_00596BAC: mov ecx, var_14
  loc_00596BAF: pop edi
  loc_00596BB0: pop esi
  loc_00596BB1: mov fs:[00000000h], ecx
  loc_00596BB8: pop ebx
  loc_00596BB9: mov esp, ebp
  loc_00596BBB: pop ebp
  loc_00596BBC: retn 0004h
End Sub

Private Sub Proc_65_1_595CE0() '595CE0
  loc_00595CE0: push ebp
  loc_00595CE1: mov ebp, esp
  loc_00595CE3: sub esp, 00000008h
  loc_00595CE6: push 00404CC6h ; __vbaExceptHandler
  loc_00595CEB: mov eax, fs:[00000000h]
  loc_00595CF1: push eax
  loc_00595CF2: mov fs:[00000000h], esp
  loc_00595CF9: sub esp, 00000048h
  loc_00595CFC: push ebx
  loc_00595CFD: push esi
  loc_00595CFE: push edi
  loc_00595CFF: mov var_8, esp
  loc_00595D02: mov var_4, 00403D80h
  loc_00595D09: mov esi, Me
  loc_00595D0C: push 00000000h
  loc_00595D0E: push 00000044h
  loc_00595D10: push esi
  loc_00595D11: mov eax, [esi]
  loc_00595D13: mov var_14, 00000000h
  loc_00595D1A: call [eax+00000310h]
  loc_00595D20: mov edi, [0040108Ch] ; __vbaObjSet
  loc_00595D26: lea ecx, var_14
  loc_00595D29: push eax
  loc_00595D2A: push ecx
  loc_00595D2B: call edi
  loc_00595D2D: push eax
  loc_00595D2E: call [0040102Ch] ; __vbaLateIdCall
  loc_00595D34: mov ebx, [00401254h] ; __vbaFreeObj
  loc_00595D3A: add esp, 0000000Ch
  loc_00595D3D: lea ecx, var_14
  loc_00595D40: call ebx
  loc_00595D42: sub esp, 00000010h
  loc_00595D45: mov ecx, 00000003h
  loc_00595D4A: mov edx, esp
  loc_00595D4C: mov eax, 00000001h
  loc_00595D51: push 0000000Ah
  loc_00595D53: push esi
  loc_00595D54: mov [edx], ecx
  loc_00595D56: mov ecx, var_20
  loc_00595D59: mov [edx+00000004h], ecx
  loc_00595D5C: mov ecx, [esi]
  loc_00595D5E: mov [edx+00000008h], eax
  loc_00595D61: mov eax, var_18
  loc_00595D64: mov [edx+0000000Ch], eax
  loc_00595D67: call [ecx+00000310h]
  loc_00595D6D: lea edx, var_14
  loc_00595D70: push eax
  loc_00595D71: push edx
  loc_00595D72: call edi
  loc_00595D74: push eax
  loc_00595D75: call [00401240h] ; __vbaLateIdSt
  loc_00595D7B: lea ecx, var_14
  loc_00595D7E: call ebx
  loc_00595D80: sub esp, 00000010h
  loc_00595D83: mov ecx, 00000003h
  loc_00595D88: mov edx, esp
  loc_00595D8A: mov var_44, ecx
  loc_00595D8D: xor eax, eax
  loc_00595D8F: sub esp, 00000010h
  loc_00595D92: mov [edx], ecx
  loc_00595D94: mov ecx, var_20
  loc_00595D97: mov [edx+00000004h], ecx
  loc_00595D9A: mov ecx, esp
  loc_00595D9C: push 00000001h
  loc_00595D9E: push 00000039h
  loc_00595DA0: mov [edx+00000008h], eax
  loc_00595DA3: mov eax, var_18
  loc_00595DA6: push esi
  loc_00595DA7: mov [edx+0000000Ch], eax
  loc_00595DAA: mov edx, var_44
  loc_00595DAD: mov eax, var_40
  loc_00595DB0: mov [ecx], edx
  loc_00595DB2: mov edx, var_38
  loc_00595DB5: mov [ecx+00000004h], eax
  loc_00595DB8: mov eax, 000003E8h
  loc_00595DBD: mov [ecx+00000008h], eax
  loc_00595DC0: mov eax, [esi]
  loc_00595DC2: mov [ecx+0000000Ch], edx
  loc_00595DC5: call [eax+00000310h]
  loc_00595DCB: lea ecx, var_14
  loc_00595DCE: push eax
  loc_00595DCF: push ecx
  loc_00595DD0: call edi
  loc_00595DD2: push eax
  loc_00595DD3: call [00401140h] ; __vbaLateIdCallSt
  loc_00595DD9: add esp, 0000002Ch
  loc_00595DDC: lea ecx, var_14
  loc_00595DDF: call ebx
  loc_00595DE1: mov eax, 00000001h
  loc_00595DE6: sub esp, 00000010h
  loc_00595DE9: mov ecx, 00000003h
  loc_00595DEE: mov edx, esp
  loc_00595DF0: mov var_44, ecx
  loc_00595DF3: sub esp, 00000010h
  loc_00595DF6: mov [edx], ecx
  loc_00595DF8: mov ecx, var_20
  loc_00595DFB: mov [edx+00000004h], ecx
  loc_00595DFE: mov ecx, esp
  loc_00595E00: push 00000001h
  loc_00595E02: push 00000039h
  loc_00595E04: mov [edx+00000008h], eax
  loc_00595E07: mov eax, var_18
  loc_00595E0A: push esi
  loc_00595E0B: mov [edx+0000000Ch], eax
  loc_00595E0E: mov edx, var_44
  loc_00595E11: mov eax, var_40
  loc_00595E14: mov [ecx], edx
  loc_00595E16: mov edx, var_38
  loc_00595E19: mov [ecx+00000004h], eax
  loc_00595E1C: mov eax, 000002EEh
  loc_00595E21: mov [ecx+00000008h], eax
  loc_00595E24: mov eax, [esi]
  loc_00595E26: mov [ecx+0000000Ch], edx
  loc_00595E29: call [eax+00000310h]
  loc_00595E2F: lea ecx, var_14
  loc_00595E32: push eax
  loc_00595E33: push ecx
  loc_00595E34: call edi
  loc_00595E36: push eax
  loc_00595E37: call [00401140h] ; __vbaLateIdCallSt
  loc_00595E3D: add esp, 0000002Ch
  loc_00595E40: lea ecx, var_14
  loc_00595E43: call ebx
  loc_00595E45: sub esp, 00000010h
  loc_00595E48: mov ecx, 00000003h
  loc_00595E4D: mov edx, esp
  loc_00595E4F: mov var_44, ecx
  loc_00595E52: mov eax, 00000002h
  loc_00595E57: sub esp, 00000010h
  loc_00595E5A: mov [edx], ecx
  loc_00595E5C: mov ecx, var_20
  loc_00595E5F: mov [edx+00000004h], ecx
  loc_00595E62: mov ecx, esp
  loc_00595E64: push 00000001h
  loc_00595E66: push 00000039h
  loc_00595E68: mov [edx+00000008h], eax
  loc_00595E6B: mov eax, var_18
  loc_00595E6E: push esi
  loc_00595E6F: mov [edx+0000000Ch], eax
  loc_00595E72: mov edx, var_44
  loc_00595E75: mov eax, var_40
  loc_00595E78: mov [ecx], edx
  loc_00595E7A: mov edx, var_38
  loc_00595E7D: mov [ecx+00000004h], eax
  loc_00595E80: mov eax, 000003E8h
  loc_00595E85: mov [ecx+00000008h], eax
  loc_00595E88: mov eax, [esi]
  loc_00595E8A: mov [ecx+0000000Ch], edx
  loc_00595E8D: call [eax+00000310h]
  loc_00595E93: lea ecx, var_14
  loc_00595E96: push eax
  loc_00595E97: push ecx
  loc_00595E98: call edi
  loc_00595E9A: push eax
  loc_00595E9B: call [00401140h] ; __vbaLateIdCallSt
  loc_00595EA1: add esp, 0000002Ch
  loc_00595EA4: lea ecx, var_14
  loc_00595EA7: call ebx
  loc_00595EA9: sub esp, 00000010h
  loc_00595EAC: mov ecx, 00000003h
  loc_00595EB1: mov edx, esp
  loc_00595EB3: mov eax, ecx
  loc_00595EB5: mov var_44, ecx
  loc_00595EB8: sub esp, 00000010h
  loc_00595EBB: mov [edx], ecx
  loc_00595EBD: mov ecx, var_20
  loc_00595EC0: mov [edx+00000004h], ecx
  loc_00595EC3: mov [edx+00000008h], eax
  loc_00595EC6: mov eax, var_18
  loc_00595EC9: mov [edx+0000000Ch], eax
  loc_00595ECC: mov edx, var_44
  loc_00595ECF: mov eax, var_40
  loc_00595ED2: mov ecx, esp
  loc_00595ED4: push 00000001h
  loc_00595ED6: push 00000039h
  loc_00595ED8: push esi
  loc_00595ED9: mov [ecx], edx
  loc_00595EDB: mov edx, var_38
  loc_00595EDE: mov [ecx+00000004h], eax
  loc_00595EE1: mov eax, 00000AF0h
  loc_00595EE6: mov [ecx+00000008h], eax
  loc_00595EE9: mov eax, [esi]
  loc_00595EEB: mov [ecx+0000000Ch], edx
  loc_00595EEE: call [eax+00000310h]
  loc_00595EF4: lea ecx, var_14
  loc_00595EF7: push eax
  loc_00595EF8: push ecx
  loc_00595EF9: call edi
  loc_00595EFB: push eax
  loc_00595EFC: call [00401140h] ; __vbaLateIdCallSt
  loc_00595F02: add esp, 0000002Ch
  loc_00595F05: lea ecx, var_14
  loc_00595F08: call ebx
  loc_00595F0A: sub esp, 00000010h
  loc_00595F0D: mov ecx, 00000003h
  loc_00595F12: mov edx, esp
  loc_00595F14: mov eax, ecx
  loc_00595F16: mov var_44, ecx
  loc_00595F19: sub esp, 00000010h
  loc_00595F1C: mov [edx], ecx
  loc_00595F1E: mov ecx, var_20
  loc_00595F21: mov [edx+00000004h], ecx
  loc_00595F24: mov ecx, esp
  loc_00595F26: push 00000001h
  loc_00595F28: push 00000039h
  loc_00595F2A: mov [edx+00000008h], eax
  loc_00595F2D: mov eax, var_18
  loc_00595F30: push esi
  loc_00595F31: mov [edx+0000000Ch], eax
  loc_00595F34: mov edx, var_44
  loc_00595F37: mov eax, var_40
  loc_00595F3A: mov [ecx], edx
  loc_00595F3C: mov edx, var_38
  loc_00595F3F: mov [ecx+00000004h], eax
  loc_00595F42: mov eax, 0000076Ch
  loc_00595F47: mov [ecx+00000008h], eax
  loc_00595F4A: mov eax, [esi]
  loc_00595F4C: mov [ecx+0000000Ch], edx
  loc_00595F4F: call [eax+00000310h]
  loc_00595F55: lea ecx, var_14
  loc_00595F58: push eax
  loc_00595F59: push ecx
  loc_00595F5A: call edi
  loc_00595F5C: push eax
  loc_00595F5D: call [00401140h] ; __vbaLateIdCallSt
  loc_00595F63: add esp, 0000002Ch
  loc_00595F66: lea ecx, var_14
  loc_00595F69: call ebx
  loc_00595F6B: sub esp, 00000010h
  loc_00595F6E: mov ecx, 00000003h
  loc_00595F73: mov edx, esp
  loc_00595F75: xor eax, eax
  loc_00595F77: sub esp, 00000010h
  loc_00595F7A: mov [edx], ecx
  loc_00595F7C: mov ecx, var_20
  loc_00595F7F: mov [edx+00000004h], ecx
  loc_00595F82: mov ecx, esp
  loc_00595F84: push 00000001h
  loc_00595F86: push 00000037h
  loc_00595F88: mov [edx+00000008h], eax
  loc_00595F8B: mov eax, var_18
  loc_00595F8E: mov [edx+0000000Ch], eax
  loc_00595F91: mov edx, var_40
  loc_00595F94: mov eax, 00000008h
  loc_00595F99: mov [ecx], eax
  loc_00595F9B: mov eax, 00442398h ; "fecha"
  loc_00595FA0: mov [ecx+00000004h], edx
  loc_00595FA3: mov [ecx+00000008h], eax
  loc_00595FA6: mov eax, var_38
  loc_00595FA9: mov [ecx+0000000Ch], eax
  loc_00595FAC: mov ecx, [esi]
  loc_00595FAE: push esi
  loc_00595FAF: call [ecx+00000310h]
  loc_00595FB5: lea edx, var_14
  loc_00595FB8: push eax
  loc_00595FB9: push edx
  loc_00595FBA: call edi
  loc_00595FBC: push eax
  loc_00595FBD: call [00401140h] ; __vbaLateIdCallSt
  loc_00595FC3: add esp, 0000002Ch
  loc_00595FC6: lea ecx, var_14
  loc_00595FC9: call ebx
  loc_00595FCB: sub esp, 00000010h
  loc_00595FCE: mov ecx, 00000003h
  loc_00595FD3: mov edx, esp
  loc_00595FD5: mov eax, 00000001h
  loc_00595FDA: sub esp, 00000010h
  loc_00595FDD: mov [edx], ecx
  loc_00595FDF: mov ecx, var_20
  loc_00595FE2: mov [edx+00000004h], ecx
  loc_00595FE5: mov ecx, esp
  loc_00595FE7: push 00000001h
  loc_00595FE9: push 00000037h
  loc_00595FEB: mov [edx+00000008h], eax
  loc_00595FEE: mov eax, var_18
  loc_00595FF1: push esi
  loc_00595FF2: mov [edx+0000000Ch], eax
  loc_00595FF5: mov edx, var_40
  loc_00595FF8: mov eax, 00000008h
  loc_00595FFD: mov [ecx], eax
  loc_00595FFF: mov eax, 00441F40h ; "pcamion"
  loc_00596004: mov [ecx+00000004h], edx
  loc_00596007: mov [ecx+00000008h], eax
  loc_0059600A: mov eax, var_38
  loc_0059600D: mov [ecx+0000000Ch], eax
  loc_00596010: mov ecx, [esi]
  loc_00596012: call [ecx+00000310h]
  loc_00596018: lea edx, var_14
  loc_0059601B: push eax
  loc_0059601C: push edx
  loc_0059601D: call edi
  loc_0059601F: push eax
  loc_00596020: call [00401140h] ; __vbaLateIdCallSt
  loc_00596026: add esp, 0000002Ch
  loc_00596029: lea ecx, var_14
  loc_0059602C: call ebx
  loc_0059602E: sub esp, 00000010h
  loc_00596031: mov ecx, 00000003h
  loc_00596036: mov edx, esp
  loc_00596038: mov eax, 00000002h
  loc_0059603D: sub esp, 00000010h
  loc_00596040: mov [edx], ecx
  loc_00596042: mov ecx, var_20
  loc_00596045: mov [edx+00000004h], ecx
  loc_00596048: mov ecx, esp
  loc_0059604A: push 00000001h
  loc_0059604C: push 00000037h
  loc_0059604E: mov [edx+00000008h], eax
  loc_00596051: mov eax, var_18
  loc_00596054: push esi
  loc_00596055: mov [edx+0000000Ch], eax
  loc_00596058: mov edx, var_40
  loc_0059605B: mov eax, 00000008h
  loc_00596060: mov [ecx], eax
  loc_00596062: mov eax, 00442704h ; "pneto"
  loc_00596067: mov [ecx+00000004h], edx
  loc_0059606A: mov [ecx+00000008h], eax
  loc_0059606D: mov eax, var_38
  loc_00596070: mov [ecx+0000000Ch], eax
  loc_00596073: mov ecx, [esi]
  loc_00596075: call [ecx+00000310h]
  loc_0059607B: lea edx, var_14
  loc_0059607E: push eax
  loc_0059607F: push edx
  loc_00596080: call edi
  loc_00596082: push eax
  loc_00596083: call [00401140h] ; __vbaLateIdCallSt
  loc_00596089: add esp, 0000002Ch
  loc_0059608C: lea ecx, var_14
  loc_0059608F: call ebx
  loc_00596091: mov eax, 00000003h
  loc_00596096: mov ecx, eax
  loc_00596098: sub esp, 00000010h
  loc_0059609B: mov edx, esp
  loc_0059609D: sub esp, 00000010h
  loc_005960A0: mov [edx], ecx
  loc_005960A2: mov ecx, var_20
  loc_005960A5: mov [edx+00000004h], ecx
  loc_005960A8: mov ecx, esp
  loc_005960AA: push 00000001h
  loc_005960AC: push 00000037h
  loc_005960AE: mov [edx+00000008h], eax
  loc_005960B1: mov eax, var_18
  loc_005960B4: push esi
  loc_005960B5: mov [edx+0000000Ch], eax
  loc_005960B8: mov edx, var_40
  loc_005960BB: mov eax, 00000008h
  loc_005960C0: mov [ecx], eax
  loc_005960C2: mov eax, 00443B10h ; "producto"
  loc_005960C7: mov [ecx+00000004h], edx
  loc_005960CA: mov [ecx+00000008h], eax
  loc_005960CD: mov eax, var_38
  loc_005960D0: mov [ecx+0000000Ch], eax
  loc_005960D3: mov ecx, [esi]
  loc_005960D5: call [ecx+00000310h]
  loc_005960DB: lea edx, var_14
  loc_005960DE: push eax
  loc_005960DF: push edx
  loc_005960E0: call edi
  loc_005960E2: push eax
  loc_005960E3: call [00401140h] ; __vbaLateIdCallSt
  loc_005960E9: add esp, 0000002Ch
  loc_005960EC: lea ecx, var_14
  loc_005960EF: call ebx
  loc_005960F1: sub esp, 00000010h
  loc_005960F4: mov ecx, 00000003h
  loc_005960F9: mov edx, esp
  loc_005960FB: mov eax, 00000004h
  loc_00596100: sub esp, 00000010h
  loc_00596103: mov [edx], ecx
  loc_00596105: mov ecx, var_20
  loc_00596108: mov [edx+00000004h], ecx
  loc_0059610B: mov ecx, esp
  loc_0059610D: push 00000001h
  loc_0059610F: push 00000037h
  loc_00596111: mov [edx+00000008h], eax
  loc_00596114: mov eax, var_18
  loc_00596117: push esi
  loc_00596118: mov [edx+0000000Ch], eax
  loc_0059611B: mov edx, var_40
  loc_0059611E: mov eax, 00000008h
  loc_00596123: mov [ecx], eax
  loc_00596125: mov eax, 004423BCh ; "buque"
  loc_0059612A: mov [ecx+00000004h], edx
  loc_0059612D: mov [ecx+00000008h], eax
  loc_00596130: mov eax, var_38
  loc_00596133: mov [ecx+0000000Ch], eax
  loc_00596136: mov ecx, [esi]
  loc_00596138: call [ecx+00000310h]
  loc_0059613E: lea edx, var_14
  loc_00596141: push eax
  loc_00596142: push edx
  loc_00596143: call edi
  loc_00596145: push eax
  loc_00596146: call [00401140h] ; __vbaLateIdCallSt
  loc_0059614C: add esp, 0000002Ch
  loc_0059614F: lea ecx, var_14
  loc_00596152: call ebx
  loc_00596154: push 00596166h
  loc_00596159: jmp 00596165h
  loc_0059615B: lea ecx, var_14
  loc_0059615E: call [00401254h] ; __vbaFreeObj
  loc_00596164: ret
  loc_00596165: ret
  loc_00596166: mov ecx, var_10
  loc_00596169: pop edi
  loc_0059616A: pop esi
  loc_0059616B: xor eax, eax
  loc_0059616D: mov fs:[00000000h], ecx
  loc_00596174: pop ebx
  loc_00596175: mov esp, ebp
  loc_00596177: pop ebp
  loc_00596178: retn 0004h
End Sub

Private Sub Proc_65_2_596180() '596180
  loc_00596180: push ebp
  loc_00596181: mov ebp, esp
  loc_00596183: sub esp, 00000008h
  loc_00596186: push 00404CC6h ; __vbaExceptHandler
  loc_0059618B: mov eax, fs:[00000000h]
  loc_00596191: push eax
  loc_00596192: mov fs:[00000000h], esp
  loc_00596199: sub esp, 000000BCh
  loc_0059619F: push ebx
  loc_005961A0: push esi
  loc_005961A1: push edi
  loc_005961A2: mov var_8, esp
  loc_005961A5: mov var_4, 00403D90h
  loc_005961AC: mov esi, Me
  loc_005961AF: xor edi, edi
  loc_005961B1: push esi
  loc_005961B2: mov var_14, edi
  loc_005961B5: mov eax, [esi]
  loc_005961B7: mov var_18, edi
  loc_005961BA: mov var_1C, edi
  loc_005961BD: mov var_24, edi
  loc_005961C0: mov var_28, edi
  loc_005961C3: mov var_38, edi
  loc_005961C6: mov var_48, edi
  loc_005961C9: mov var_58, edi
  loc_005961CC: mov var_68, edi
  loc_005961CF: mov var_78, edi
  loc_005961D2: mov var_88, edi
  loc_005961D8: mov var_98, edi
  loc_005961DE: mov var_C4, edi
  loc_005961E4: call [eax+000006F8h]
  loc_005961EA: mov ecx, [esi]
  loc_005961EC: push esi
  loc_005961ED: call [ecx+00000700h]
  loc_005961F3: sub esp, 00000010h
  loc_005961F6: mov ecx, 00004008h
  loc_005961FB: mov edx, esp
  loc_005961FD: mov var_68, ecx
  loc_00596200: mov eax, 005D0110h
  loc_00596205: mov ebx, [00401220h] ; __vbaLateMemCallLd
  loc_0059620B: mov [edx], ecx
  loc_0059620D: mov ecx, var_64
  loc_00596210: mov var_60, eax
  loc_00596213: push 00000001h
  loc_00596215: mov [edx+00000004h], ecx
  loc_00596218: mov ecx, [005D0100h]
  loc_0059621E: push 0044237Ch ; "Execute"
  loc_00596223: push ecx
  loc_00596224: mov [edx+00000008h], eax
  loc_00596227: mov eax, var_5C
  loc_0059622A: mov [edx+0000000Ch], eax
  loc_0059622D: lea edx, var_38
  loc_00596230: push edx
  loc_00596231: call ebx
  loc_00596233: add esp, 00000020h
  loc_00596236: push eax
  loc_00596237: call [004010FCh] ; __vbaObjVar
  loc_0059623D: push eax
  loc_0059623E: push 005D0104h
  loc_00596243: call [00401098h] ; __vbaObjSetAddref
  loc_00596249: lea ecx, var_38
  loc_0059624C: call [00401020h] ; __vbaFreeVar
  loc_00596252: mov eax, [005D0104h]
  loc_00596257: lea ecx, var_C4
  loc_0059625D: push eax
  loc_0059625E: push ecx
  loc_0059625F: call [00401098h] ; __vbaObjSetAddref
  loc_00596265: mov edx, var_C4
  loc_0059626B: push edi
  loc_0059626C: push 0044238Ch ; "EOF"
  loc_00596271: lea eax, var_38
  loc_00596274: push edx
  loc_00596275: push eax
  loc_00596276: call ebx
  loc_00596278: add esp, 00000010h
  loc_0059627B: push eax
  loc_0059627C: call [004010B4h] ; __vbaBoolVarNull
  loc_00596282: lea ecx, var_38
  loc_00596285: mov bx, ax
  loc_00596288: call [00401020h] ; __vbaFreeVar
  loc_0059628E: cmp bx, di
  loc_00596291: jz 005962AEh
  loc_00596293: mov ecx, var_C4
  loc_00596299: push edi
  loc_0059629A: push 00441EF8h ; "Close"
  loc_0059629F: push ecx
  loc_005962A0: call [004011F0h] ; __vbaLateMemCall
  loc_005962A6: add esp, 0000000Ch
  loc_005962A9: jmp 00596AC5h
  loc_005962AE: sub esp, 00000010h
  loc_005962B1: mov ecx, 00000003h
  loc_005962B6: mov edx, esp
  loc_005962B8: mov var_68, ecx
  loc_005962BB: mov eax, 00000001h
  loc_005962C0: push 00000004h
  loc_005962C2: mov [edx], ecx
  loc_005962C4: mov ecx, var_64
  loc_005962C7: mov var_60, eax
  loc_005962CA: push esi
  loc_005962CB: mov [edx+00000004h], ecx
  loc_005962CE: mov ecx, [esi]
  loc_005962D0: mov var_1C, edi
  loc_005962D3: mov var_14, edi
  loc_005962D6: mov [edx+00000008h], eax
  loc_005962D9: mov eax, var_5C
  loc_005962DC: mov var_18, edi
  loc_005962DF: mov [edx+0000000Ch], eax
  loc_005962E2: call [ecx+00000310h]
  loc_005962E8: lea edx, var_28
  loc_005962EB: push eax
  loc_005962EC: push edx
  loc_005962ED: call [0040108Ch] ; __vbaObjSet
  loc_005962F3: push eax
  loc_005962F4: call [00401240h] ; __vbaLateIdSt
  loc_005962FA: lea ecx, var_28
  loc_005962FD: call [00401254h] ; __vbaFreeObj
  loc_00596303: mov edi, [00401118h] ; __vbaLateIdCallLd
  loc_00596309: mov ebx, [00401034h] ; __vbaFreeVarList
  loc_0059630F: mov eax, var_C4
  loc_00596315: push 00000000h
  loc_00596317: push 0044238Ch ; "EOF"
  loc_0059631C: lea ecx, var_38
  loc_0059631F: push eax
  loc_00596320: push ecx
  loc_00596321: call [00401220h] ; __vbaLateMemCallLd
  loc_00596327: add esp, 00000010h
  loc_0059632A: lea edx, var_48
  loc_0059632D: push eax
  loc_0059632E: push edx
  loc_0059632F: call [004011B8h] ; __vbaVarNot
  loc_00596335: push eax
  loc_00596336: call [004010B4h] ; __vbaBoolVarNull
  loc_0059633C: lea ecx, var_38
  loc_0059633F: mov var_BC, ax
  loc_00596346: call [00401020h] ; __vbaFreeVar
  loc_0059634C: cmp var_BC, 0000h
  loc_00596354: jz 0059696Fh
  loc_0059635A: mov eax, var_1C
  loc_0059635D: mov ecx, var_14
  loc_00596360: lea edx, var_88
  loc_00596366: add eax, 00000001h
  loc_00596369: push edx
  loc_0059636A: mov var_80, ecx
  loc_0059636D: jo 00596B26h
  loc_00596373: sub esp, 00000010h
  loc_00596376: mov ecx, 00000008h
  loc_0059637B: mov edx, esp
  loc_0059637D: mov var_68, ecx
  loc_00596380: mov var_1C, eax
  loc_00596383: mov eax, 0044C6A0h ; "cam"
  loc_00596388: mov [edx], ecx
  loc_0059638A: mov ecx, var_64
  loc_0059638D: mov var_60, eax
  loc_00596390: push 00000001h
  loc_00596392: mov [edx+00000004h], ecx
  loc_00596395: mov ecx, [005D0104h]
  loc_0059639B: push 00000000h
  loc_0059639D: push ecx
  loc_0059639E: mov [edx+00000008h], eax
  loc_005963A1: mov eax, var_5C
  loc_005963A4: mov var_88, 00000003h
  loc_005963AE: mov [edx+0000000Ch], eax
  loc_005963B1: lea edx, var_38
  loc_005963B4: push edx
  loc_005963B5: call edi
  loc_005963B7: add esp, 00000020h
  loc_005963BA: push eax
  loc_005963BB: lea eax, var_48
  loc_005963BE: push eax
  loc_005963BF: call [004011ECh] ; __vbaVarAdd
  loc_005963C5: push eax
  loc_005963C6: call [004011DCh] ; __vbaI4Var
  loc_005963CC: lea ecx, var_48
  loc_005963CF: lea edx, var_38
  loc_005963D2: push ecx
  loc_005963D3: push edx
  loc_005963D4: push 00000002h
  loc_005963D6: mov var_14, eax
  loc_005963D9: call ebx
  loc_005963DB: add esp, 0000000Ch
  loc_005963DE: lea edx, var_88
  loc_005963E4: mov eax, var_18
  loc_005963E7: mov ecx, 00000008h
  loc_005963EC: push edx
  loc_005963ED: mov var_68, ecx
  loc_005963F0: sub esp, 00000010h
  loc_005963F3: mov var_80, eax
  loc_005963F6: mov edx, esp
  loc_005963F8: mov eax, 0044E670h ; "TM"
  loc_005963FD: mov var_60, eax
  loc_00596400: push 00000001h
  loc_00596402: mov [edx], ecx
  loc_00596404: mov ecx, var_64
  loc_00596407: push 00000000h
  loc_00596409: mov var_88, 00000003h
  loc_00596413: mov [edx+00000004h], ecx
  loc_00596416: mov ecx, [005D0104h]
  loc_0059641C: push ecx
  loc_0059641D: mov [edx+00000008h], eax
  loc_00596420: mov eax, var_5C
  loc_00596423: mov [edx+0000000Ch], eax
  loc_00596426: lea edx, var_38
  loc_00596429: push edx
  loc_0059642A: call edi
  loc_0059642C: add esp, 00000020h
  loc_0059642F: push eax
  loc_00596430: lea eax, var_48
  loc_00596433: push eax
  loc_00596434: call [004011ECh] ; __vbaVarAdd
  loc_0059643A: push eax
  loc_0059643B: call [004011DCh] ; __vbaI4Var
  loc_00596441: lea ecx, var_48
  loc_00596444: lea edx, var_38
  loc_00596447: push ecx
  loc_00596448: push edx
  loc_00596449: push 00000002h
  loc_0059644B: mov var_18, eax
  loc_0059644E: call ebx
  loc_00596450: mov ecx, 00000008h
  loc_00596455: mov eax, 0043F6BCh
  loc_0059645A: push ecx
  loc_0059645B: mov var_68, ecx
  loc_0059645E: mov edx, esp
  loc_00596460: mov var_60, eax
  loc_00596463: push 00000001h
  loc_00596465: push 00000042h
  loc_00596467: mov [edx], ecx
  loc_00596469: mov ecx, var_64
  loc_0059646C: push esi
  loc_0059646D: mov [edx+00000004h], ecx
  loc_00596470: mov ecx, [esi]
  loc_00596472: mov [edx+00000008h], eax
  loc_00596475: mov eax, var_5C
  loc_00596478: mov [edx+0000000Ch], eax
  loc_0059647B: call [ecx+00000310h]
  loc_00596481: lea edx, var_28
  loc_00596484: push eax
  loc_00596485: push edx
  loc_00596486: call [0040108Ch] ; __vbaObjSet
  loc_0059648C: push eax
  loc_0059648D: call [0040102Ch] ; __vbaLateIdCall
  loc_00596493: add esp, 0000001Ch
  loc_00596496: lea ecx, var_28
  loc_00596499: call [00401254h] ; __vbaFreeObj
  loc_0059649F: sub esp, 00000010h
  loc_005964A2: mov ecx, 00000008h
  loc_005964A7: mov edx, esp
  loc_005964A9: mov var_68, ecx
  loc_005964AC: lea eax, var_1C
  loc_005964AF: push 00000001h
  loc_005964B1: mov [edx], ecx
  loc_005964B3: mov ecx, var_64
  loc_005964B6: mov var_80, eax
  loc_005964B9: mov eax, 00442398h ; "fecha"
  loc_005964BE: mov [edx+00000004h], ecx
  loc_005964C1: mov ecx, [005D0104h]
  loc_005964C7: mov var_60, eax
  loc_005964CA: push 00000000h
  loc_005964CC: mov [edx+00000008h], eax
  loc_005964CF: mov eax, var_5C
  loc_005964D2: push ecx
  loc_005964D3: mov var_88, 00004003h
  loc_005964DD: mov [edx+0000000Ch], eax
  loc_005964E0: lea edx, var_38
  loc_005964E3: push edx
  loc_005964E4: call edi
  loc_005964E6: add esp, 00000020h
  loc_005964E9: push eax
  loc_005964EA: call [00401030h] ; __vbaStrVarMove
  loc_005964F0: mov edx, var_88
  loc_005964F6: sub esp, 00000010h
  loc_005964F9: mov ecx, esp
  loc_005964FB: sub esp, 00000010h
  loc_005964FE: mov var_48, 00000008h
  loc_00596505: mov var_40, eax
  loc_00596508: mov [ecx], edx
  loc_0059650A: mov edx, var_84
  loc_00596510: mov [ecx+00000004h], edx
  loc_00596513: mov edx, var_80
  loc_00596516: mov [ecx+00000008h], edx
  loc_00596519: mov edx, var_7C
  loc_0059651C: mov [ecx+0000000Ch], edx
  loc_0059651F: mov edx, esp
  loc_00596521: mov ecx, 00000003h
  loc_00596526: mov [edx], ecx
  loc_00596528: mov ecx, var_94
  loc_0059652E: mov [edx+00000004h], ecx
  loc_00596531: xor ecx, ecx
  loc_00596533: sub esp, 00000010h
  loc_00596536: mov [edx+00000008h], ecx
  loc_00596539: mov ecx, var_8C
  loc_0059653F: mov [edx+0000000Ch], ecx
  loc_00596542: mov ecx, var_48
  loc_00596545: mov edx, esp
  loc_00596547: mov [edx], ecx
  loc_00596549: mov ecx, var_44
  loc_0059654C: mov [edx+00000004h], ecx
  loc_0059654F: mov [edx+00000008h], eax
  loc_00596552: mov eax, var_3C
  loc_00596555: mov ecx, [esi]
  loc_00596557: push 00000002h
  loc_00596559: push 00000041h
  loc_0059655B: push esi
  loc_0059655C: mov [edx+0000000Ch], eax
  loc_0059655F: call [ecx+00000310h]
  loc_00596565: lea edx, var_28
  loc_00596568: push eax
  loc_00596569: push edx
  loc_0059656A: call [0040108Ch] ; __vbaObjSet
  loc_00596570: push eax
  loc_00596571: call [00401140h] ; __vbaLateIdCallSt
  loc_00596577: add esp, 0000003Ch
  loc_0059657A: lea ecx, var_28
  loc_0059657D: call [00401254h] ; __vbaFreeObj
  loc_00596583: lea eax, var_48
  loc_00596586: lea ecx, var_38
  loc_00596589: push eax
  loc_0059658A: push ecx
  loc_0059658B: push 00000002h
  loc_0059658D: call ebx
  loc_0059658F: mov ecx, 00000008h
  loc_00596594: lea edx, var_1C
  loc_00596597: push ecx
  loc_00596598: mov var_80, edx
  loc_0059659B: mov edx, esp
  loc_0059659D: mov var_68, ecx
  loc_005965A0: mov eax, 0044C6A0h ; "cam"
  loc_005965A5: push 00000001h
  loc_005965A7: mov [edx], ecx
  loc_005965A9: mov ecx, var_64
  loc_005965AC: mov var_60, eax
  loc_005965AF: push 00000000h
  loc_005965B1: mov [edx+00000004h], ecx
  loc_005965B4: mov ecx, [005D0104h]
  loc_005965BA: push ecx
  loc_005965BB: mov var_88, 00004003h
  loc_005965C5: mov [edx+00000008h], eax
  loc_005965C8: mov eax, var_5C
  loc_005965CB: mov [edx+0000000Ch], eax
  loc_005965CE: lea edx, var_38
  loc_005965D1: push edx
  loc_005965D2: call edi
  loc_005965D4: add esp, 00000020h
  loc_005965D7: push eax
  loc_005965D8: call [00401030h] ; __vbaStrVarMove
  loc_005965DE: mov edx, var_88
  loc_005965E4: sub esp, 00000010h
  loc_005965E7: mov ecx, esp
  loc_005965E9: sub esp, 00000010h
  loc_005965EC: mov var_48, 00000008h
  loc_005965F3: mov var_40, eax
  loc_005965F6: mov [ecx], edx
  loc_005965F8: mov edx, var_84
  loc_005965FE: mov [ecx+00000004h], edx
  loc_00596601: mov edx, var_80
  loc_00596604: mov [ecx+00000008h], edx
  loc_00596607: mov edx, var_7C
  loc_0059660A: mov [ecx+0000000Ch], edx
  loc_0059660D: mov edx, esp
  loc_0059660F: mov ecx, 00000003h
  loc_00596614: sub esp, 00000010h
  loc_00596617: mov [edx], ecx
  loc_00596619: mov ecx, var_94
  loc_0059661F: mov [edx+00000004h], ecx
  loc_00596622: mov ecx, 00000001h
  loc_00596627: mov [edx+00000008h], ecx
  loc_0059662A: mov ecx, var_8C
  loc_00596630: mov [edx+0000000Ch], ecx
  loc_00596633: mov ecx, var_48
  loc_00596636: mov edx, esp
  loc_00596638: push 00000002h
  loc_0059663A: push 00000041h
  loc_0059663C: push esi
  loc_0059663D: mov [edx], ecx
  loc_0059663F: mov ecx, var_44
  loc_00596642: mov [edx+00000004h], ecx
  loc_00596645: mov ecx, [esi]
  loc_00596647: mov [edx+00000008h], eax
  loc_0059664A: mov eax, var_3C
  loc_0059664D: mov [edx+0000000Ch], eax
  loc_00596650: call [ecx+00000310h]
  loc_00596656: lea edx, var_28
  loc_00596659: push eax
  loc_0059665A: push edx
  loc_0059665B: call [0040108Ch] ; __vbaObjSet
  loc_00596661: push eax
  loc_00596662: call [00401140h] ; __vbaLateIdCallSt
  loc_00596668: add esp, 0000003Ch
  loc_0059666B: lea ecx, var_28
  loc_0059666E: call [00401254h] ; __vbaFreeObj
  loc_00596674: lea eax, var_48
  loc_00596677: lea ecx, var_38
  loc_0059667A: push eax
  loc_0059667B: push ecx
  loc_0059667C: push 00000002h
  loc_0059667E: call ebx
  loc_00596680: mov ecx, 00000008h
  loc_00596685: lea edx, var_1C
  loc_00596688: push ecx
  loc_00596689: mov var_80, edx
  loc_0059668C: mov edx, esp
  loc_0059668E: mov var_68, ecx
  loc_00596691: mov eax, 0044E670h ; "TM"
  loc_00596696: push 00000001h
  loc_00596698: mov [edx], ecx
  loc_0059669A: mov ecx, var_64
  loc_0059669D: mov var_60, eax
  loc_005966A0: push 00000000h
  loc_005966A2: mov [edx+00000004h], ecx
  loc_005966A5: mov ecx, [005D0104h]
  loc_005966AB: push ecx
  loc_005966AC: mov var_88, 00004003h
  loc_005966B6: mov [edx+00000008h], eax
  loc_005966B9: mov eax, var_5C
  loc_005966BC: mov [edx+0000000Ch], eax
  loc_005966BF: lea edx, var_38
  loc_005966C2: push edx
  loc_005966C3: call edi
  loc_005966C5: add esp, 00000020h
  loc_005966C8: push eax
  loc_005966C9: call [00401030h] ; __vbaStrVarMove
  loc_005966CF: mov edx, var_88
  loc_005966D5: sub esp, 00000010h
  loc_005966D8: mov ecx, esp
  loc_005966DA: sub esp, 00000010h
  loc_005966DD: mov var_48, 00000008h
  loc_005966E4: mov var_40, eax
  loc_005966E7: mov [ecx], edx
  loc_005966E9: mov edx, var_84
  loc_005966EF: mov [ecx+00000004h], edx
  loc_005966F2: mov edx, var_80
  loc_005966F5: mov [ecx+00000008h], edx
  loc_005966F8: mov edx, var_7C
  loc_005966FB: mov [ecx+0000000Ch], edx
  loc_005966FE: mov edx, esp
  loc_00596700: mov ecx, 00000003h
  loc_00596705: sub esp, 00000010h
  loc_00596708: mov [edx], ecx
  loc_0059670A: mov ecx, var_94
  loc_00596710: mov [edx+00000004h], ecx
  loc_00596713: mov ecx, 00000002h
  loc_00596718: mov [edx+00000008h], ecx
  loc_0059671B: mov ecx, var_8C
  loc_00596721: mov [edx+0000000Ch], ecx
  loc_00596724: mov ecx, var_48
  loc_00596727: mov edx, esp
  loc_00596729: push 00000002h
  loc_0059672B: push 00000041h
  loc_0059672D: push esi
  loc_0059672E: mov [edx], ecx
  loc_00596730: mov ecx, var_44
  loc_00596733: mov [edx+00000004h], ecx
  loc_00596736: mov ecx, [esi]
  loc_00596738: mov [edx+00000008h], eax
  loc_0059673B: mov eax, var_3C
  loc_0059673E: mov [edx+0000000Ch], eax
  loc_00596741: call [ecx+00000310h]
  loc_00596747: lea edx, var_28
  loc_0059674A: push eax
  loc_0059674B: push edx
  loc_0059674C: call [0040108Ch] ; __vbaObjSet
  loc_00596752: push eax
  loc_00596753: call [00401140h] ; __vbaLateIdCallSt
  loc_00596759: add esp, 0000003Ch
  loc_0059675C: lea ecx, var_28
  loc_0059675F: call [00401254h] ; __vbaFreeObj
  loc_00596765: lea eax, var_48
  loc_00596768: lea ecx, var_38
  loc_0059676B: push eax
  loc_0059676C: push ecx
  loc_0059676D: push 00000002h
  loc_0059676F: call ebx
  loc_00596771: mov ecx, 00000008h
  loc_00596776: lea edx, var_1C
  loc_00596779: push ecx
  loc_0059677A: mov var_80, edx
  loc_0059677D: mov edx, esp
  loc_0059677F: mov var_68, ecx
  loc_00596782: mov eax, 00443B10h ; "producto"
  loc_00596787: push 00000001h
  loc_00596789: mov [edx], ecx
  loc_0059678B: mov ecx, var_64
  loc_0059678E: mov var_60, eax
  loc_00596791: push 00000000h
  loc_00596793: mov [edx+00000004h], ecx
  loc_00596796: mov ecx, [005D0104h]
  loc_0059679C: push ecx
  loc_0059679D: mov var_88, 00004003h
  loc_005967A7: mov [edx+00000008h], eax
  loc_005967AA: mov eax, var_5C
  loc_005967AD: mov [edx+0000000Ch], eax
  loc_005967B0: lea edx, var_38
  loc_005967B3: push edx
  loc_005967B4: call edi
  loc_005967B6: add esp, 00000020h
  loc_005967B9: push eax
  loc_005967BA: call [00401030h] ; __vbaStrVarMove
  loc_005967C0: mov edx, var_88
  loc_005967C6: sub esp, 00000010h
  loc_005967C9: mov ecx, esp
  loc_005967CB: sub esp, 00000010h
  loc_005967CE: mov var_48, 00000008h
  loc_005967D5: mov var_40, eax
  loc_005967D8: mov [ecx], edx
  loc_005967DA: mov edx, var_84
  loc_005967E0: mov [ecx+00000004h], edx
  loc_005967E3: mov edx, var_80
  loc_005967E6: mov [ecx+00000008h], edx
  loc_005967E9: mov edx, var_7C
  loc_005967EC: mov [ecx+0000000Ch], edx
  loc_005967EF: mov edx, esp
  loc_005967F1: mov ecx, 00000003h
  loc_005967F6: sub esp, 00000010h
  loc_005967F9: mov [edx], ecx
  loc_005967FB: mov ecx, var_94
  loc_00596801: mov [edx+00000004h], ecx
  loc_00596804: mov ecx, 00000003h
  loc_00596809: mov [edx+00000008h], ecx
  loc_0059680C: mov ecx, var_8C
  loc_00596812: mov [edx+0000000Ch], ecx
  loc_00596815: mov ecx, var_48
  loc_00596818: mov edx, esp
  loc_0059681A: push 00000002h
  loc_0059681C: push 00000041h
  loc_0059681E: push esi
  loc_0059681F: mov [edx], ecx
  loc_00596821: mov ecx, var_44
  loc_00596824: mov [edx+00000004h], ecx
  loc_00596827: mov ecx, [esi]
  loc_00596829: mov [edx+00000008h], eax
  loc_0059682C: mov eax, var_3C
  loc_0059682F: mov [edx+0000000Ch], eax
  loc_00596832: call [ecx+00000310h]
  loc_00596838: lea edx, var_28
  loc_0059683B: push eax
  loc_0059683C: push edx
  loc_0059683D: call [0040108Ch] ; __vbaObjSet
  loc_00596843: push eax
  loc_00596844: call [00401140h] ; __vbaLateIdCallSt
  loc_0059684A: add esp, 0000003Ch
  loc_0059684D: lea ecx, var_28
  loc_00596850: call [00401254h] ; __vbaFreeObj
  loc_00596856: lea eax, var_48
  loc_00596859: lea ecx, var_38
  loc_0059685C: push eax
  loc_0059685D: push ecx
  loc_0059685E: push 00000002h
  loc_00596860: call ebx
  loc_00596862: mov ecx, 00000008h
  loc_00596867: lea edx, var_1C
  loc_0059686A: push ecx
  loc_0059686B: mov var_80, edx
  loc_0059686E: mov edx, esp
  loc_00596870: mov var_68, ecx
  loc_00596873: mov eax, 004423BCh ; "buque"
  loc_00596878: push 00000001h
  loc_0059687A: mov [edx], ecx
  loc_0059687C: mov ecx, var_64
  loc_0059687F: mov var_60, eax
  loc_00596882: push 00000000h
  loc_00596884: mov [edx+00000004h], ecx
  loc_00596887: mov ecx, [005D0104h]
  loc_0059688D: push ecx
  loc_0059688E: mov var_88, 00004003h
  loc_00596898: mov [edx+00000008h], eax
  loc_0059689B: mov eax, var_5C
  loc_0059689E: mov [edx+0000000Ch], eax
  loc_005968A1: lea edx, var_38
  loc_005968A4: push edx
  loc_005968A5: call edi
  loc_005968A7: add esp, 00000020h
  loc_005968AA: push eax
  loc_005968AB: call [00401030h] ; __vbaStrVarMove
  loc_005968B1: mov edx, var_88
  loc_005968B7: sub esp, 00000010h
  loc_005968BA: mov ecx, esp
  loc_005968BC: sub esp, 00000010h
  loc_005968BF: mov var_48, 00000008h
  loc_005968C6: mov var_40, eax
  loc_005968C9: mov [ecx], edx
  loc_005968CB: mov edx, var_84
  loc_005968D1: mov [ecx+00000004h], edx
  loc_005968D4: mov edx, var_80
  loc_005968D7: mov [ecx+00000008h], edx
  loc_005968DA: mov edx, var_7C
  loc_005968DD: mov [ecx+0000000Ch], edx
  loc_005968E0: mov edx, esp
  loc_005968E2: mov ecx, 00000003h
  loc_005968E7: sub esp, 00000010h
  loc_005968EA: mov [edx], ecx
  loc_005968EC: mov ecx, var_94
  loc_005968F2: mov [edx+00000004h], ecx
  loc_005968F5: mov ecx, 00000004h
  loc_005968FA: mov [edx+00000008h], ecx
  loc_005968FD: mov ecx, var_8C
  loc_00596903: mov [edx+0000000Ch], ecx
  loc_00596906: mov ecx, var_48
  loc_00596909: mov edx, esp
  loc_0059690B: push 00000002h
  loc_0059690D: push 00000041h
  loc_0059690F: push esi
  loc_00596910: mov [edx], ecx
  loc_00596912: mov ecx, var_44
  loc_00596915: mov [edx+00000004h], ecx
  loc_00596918: mov ecx, [esi]
  loc_0059691A: mov [edx+00000008h], eax
  loc_0059691D: mov eax, var_3C
  loc_00596920: mov [edx+0000000Ch], eax
  loc_00596923: call [ecx+00000310h]
  loc_00596929: lea edx, var_28
  loc_0059692C: push eax
  loc_0059692D: push edx
  loc_0059692E: call [0040108Ch] ; __vbaObjSet
  loc_00596934: push eax
  loc_00596935: call [00401140h] ; __vbaLateIdCallSt
  loc_0059693B: add esp, 0000003Ch
  loc_0059693E: lea ecx, var_28
  loc_00596941: call [00401254h] ; __vbaFreeObj
  loc_00596947: lea eax, var_48
  loc_0059694A: lea ecx, var_38
  loc_0059694D: push eax
  loc_0059694E: push ecx
  loc_0059694F: push 00000002h
  loc_00596951: call ebx
  loc_00596953: mov edx, var_C4
  loc_00596959: push 00000000h
  loc_0059695B: push 004423C8h ; "MoveNext"
  loc_00596960: push edx
  loc_00596961: call [004011F0h] ; __vbaLateMemCall
  loc_00596967: add esp, 00000018h
  loc_0059696A: jmp 0059630Fh
  loc_0059696F: mov eax, [esi]
  loc_00596971: push esi
  loc_00596972: call [eax+00000300h]
  loc_00596978: lea ecx, var_28
  loc_0059697B: push eax
  loc_0059697C: push ecx
  loc_0059697D: call [0040108Ch] ; __vbaObjSet
  loc_00596983: mov edi, eax
  loc_00596985: lea eax, var_68
  loc_00596988: lea ecx, var_38
  loc_0059698B: lea edx, var_14
  loc_0059698E: push eax
  loc_0059698F: push ecx
  loc_00596990: mov var_BC, edi
  loc_00596996: mov var_60, edx
  loc_00596999: mov var_68, 00004003h
  loc_005969A0: call [00401208h] ; rtcVarStrFromVar
  loc_005969A6: mov edi, [edi]
  loc_005969A8: lea edx, var_38
  loc_005969AB: lea eax, var_24
  loc_005969AE: push edx
  loc_005969AF: push eax
  loc_005969B0: call [00401170h] ; __vbaStrVarVal
  loc_005969B6: mov ecx, edi
  loc_005969B8: mov edi, var_BC
  loc_005969BE: push eax
  loc_005969BF: push edi
  loc_005969C0: call [ecx+000000A4h]
  loc_005969C6: test eax, eax
  loc_005969C8: fnclex
  loc_005969CA: jge 005969DEh
  loc_005969CC: push 000000A4h
  loc_005969D1: push 00441FD0h
  loc_005969D6: push edi
  loc_005969D7: push eax
  loc_005969D8: call [00401060h] ; __vbaHresultCheckObj
  loc_005969DE: lea ecx, var_24
  loc_005969E1: call [00401250h] ; __vbaFreeStr
  loc_005969E7: lea ecx, var_28
  loc_005969EA: call [00401254h] ; __vbaFreeObj
  loc_005969F0: lea ecx, var_38
  loc_005969F3: call [00401020h] ; __vbaFreeVar
  loc_005969F9: lea eax, var_68
  loc_005969FC: lea ecx, var_38
  loc_005969FF: lea edx, var_18
  loc_00596A02: push eax
  loc_00596A03: push ecx
  loc_00596A04: mov var_60, edx
  loc_00596A07: mov var_68, 00004003h
  loc_00596A0E: call [00401208h] ; rtcVarStrFromVar
  loc_00596A14: mov edx, [esi]
  loc_00596A16: push esi
  loc_00596A17: call [edx+000002FCh]
  loc_00596A1D: push eax
  loc_00596A1E: lea eax, var_28
  loc_00596A21: push eax
  loc_00596A22: call [0040108Ch] ; __vbaObjSet
  loc_00596A28: lea edx, var_78
  loc_00596A2B: lea ecx, var_48
  loc_00596A2E: mov esi, eax
  loc_00596A30: mov var_70, 0044932Ch ; "#,##0"
  loc_00596A37: mov var_78, 00000008h
  loc_00596A3E: call [00401200h] ; __vbaVarDup
  loc_00596A44: push 00000001h
  loc_00596A46: lea ecx, var_48
  loc_00596A49: push 00000001h
  loc_00596A4B: lea edx, var_38
  loc_00596A4E: push ecx
  loc_00596A4F: lea eax, var_58
  loc_00596A52: push edx
  loc_00596A53: push eax
  loc_00596A54: call [00401058h] ; rtcVarFromFormatVar
  loc_00596A5A: mov edi, [esi]
  loc_00596A5C: lea ecx, var_58
  loc_00596A5F: lea edx, var_24
  loc_00596A62: push ecx
  loc_00596A63: push edx
  loc_00596A64: call [00401170h] ; __vbaStrVarVal
  loc_00596A6A: push eax
  loc_00596A6B: push esi
  loc_00596A6C: call [edi+000000A4h]
  loc_00596A72: test eax, eax
  loc_00596A74: fnclex
  loc_00596A76: jge 00596A8Ah
  loc_00596A78: push 000000A4h
  loc_00596A7D: push 00441FD0h
  loc_00596A82: push esi
  loc_00596A83: push eax
  loc_00596A84: call [00401060h] ; __vbaHresultCheckObj
  loc_00596A8A: lea ecx, var_24
  loc_00596A8D: call [00401250h] ; __vbaFreeStr
  loc_00596A93: lea ecx, var_28
  loc_00596A96: call [00401254h] ; __vbaFreeObj
  loc_00596A9C: lea eax, var_58
  loc_00596A9F: lea ecx, var_48
  loc_00596AA2: push eax
  loc_00596AA3: lea edx, var_38
  loc_00596AA6: push ecx
  loc_00596AA7: push edx
  loc_00596AA8: push 00000003h
  loc_00596AAA: call ebx
  loc_00596AAC: mov eax, var_C4
  loc_00596AB2: push 00000000h
  loc_00596AB4: push 00441EF8h ; "Close"
  loc_00596AB9: push eax
  loc_00596ABA: call [004011F0h] ; __vbaLateMemCall
  loc_00596AC0: add esp, 0000001Ch
  loc_00596AC3: xor edi, edi
  loc_00596AC5: lea ecx, var_C4
  loc_00596ACB: push edi
  loc_00596ACC: push ecx
  loc_00596ACD: call [00401098h] ; __vbaObjSetAddref
  loc_00596AD3: push 00596B11h
  loc_00596AD8: jmp 00596B04h
  loc_00596ADA: lea ecx, var_24
  loc_00596ADD: call [00401250h] ; __vbaFreeStr
  loc_00596AE3: lea ecx, var_28
  loc_00596AE6: call [00401254h] ; __vbaFreeObj
  loc_00596AEC: lea edx, var_58
  loc_00596AEF: lea eax, var_48
  loc_00596AF2: push edx
  loc_00596AF3: lea ecx, var_38
  loc_00596AF6: push eax
  loc_00596AF7: push ecx
  loc_00596AF8: push 00000003h
  loc_00596AFA: call [00401034h] ; __vbaFreeVarList
  loc_00596B00: add esp, 00000010h
  loc_00596B03: ret
  loc_00596B04: lea ecx, var_C4
  loc_00596B0A: call [00401254h] ; __vbaFreeObj
  loc_00596B10: ret
  loc_00596B11: mov ecx, var_10
  loc_00596B14: pop edi
  loc_00596B15: pop esi
  loc_00596B16: xor eax, eax
  loc_00596B18: mov fs:[00000000h], ecx
  loc_00596B1F: pop ebx
  loc_00596B20: mov esp, ebp
  loc_00596B22: pop ebp
  loc_00596B23: retn 0004h
End Sub

Private Sub Proc_65_3_596B30() '596B30
  loc_00596B30: mov edx, 0044E67Ch ; "   SELECT fecha, COUNT(*) AS CAM,  FORMAT(SUM(pneto), 0) AS TM, producto,buque  FROM tdetalleb GROUP BY fecha,producto, buque"
  loc_00596B35: mov ecx, 005D0110h
  loc_00596B3A: call [004011B0h] ; __vbaStrCopy
  loc_00596B40: xor eax, eax
  loc_00596B42: retn 0004h
End Sub
