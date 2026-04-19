VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_c_ResProd
  Caption = "frm_c_ResProd"
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
  ClientWidth = 7200
  ClientHeight = 2670
  StartUpPosition = 2 'CenterScreen
  Begin VB.CommandButton cmdimprdetno2
    Caption = "Imprimir reporte"
    Left = 0
    Top = 240
    Width = 1335
    Height = 375
    Visible = 0   'False
    TabIndex = 0
    Cancel = -1  'True
  End
  Begin MSFlexGridLib.MSFlexGrid MSFfechaCa
    Left = 120
    Top = 840
    Width = 12135
    Height = 6735
    TabIndex = 1
    OleObjectBlob = "frm_c_ResProd.frx":0000
  End
  Begin VB.Label Label5
    Caption = "Bal"
    Left = 4680
    Top = 120
    Width = 855
    Height = 375
    TabIndex = 10
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
  Begin VB.Label Label1
    Caption = "Manif:"
    Left = 1680
    Top = 120
    Width = 855
    Height = 375
    TabIndex = 9
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
  Begin VB.Label Lblbal
    Caption = "Label1"
    BackColor = &HC0FFC0&
    Left = 4080
    Top = 480
    Width = 1215
    Height = 375
    TabIndex = 8
    Alignment = 1 'Right Justify
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
  Begin VB.Label Lblmanif
    Caption = "Label1"
    BackColor = &HC0FFC0&
    Left = 1320
    Top = 480
    Width = 1215
    Height = 375
    TabIndex = 7
    Alignment = 1 'Right Justify
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
    Caption = "Consulta por producto"
    Left = 0
    Top = 0
    Width = 2655
    Height = 375
    TabIndex = 6
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
    Caption = "Cam"
    Left = 5880
    Top = 120
    Width = 735
    Height = 375
    TabIndex = 5
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
  Begin VB.Label lblCam
    Caption = "label2"
    BackColor = &HC0FFC0&
    Left = 5760
    Top = 480
    Width = 855
    Height = 375
    TabIndex = 4
    Alignment = 2 'Center
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
    Caption = "Total:"
    Left = 3000
    Top = 120
    Width = 855
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
  Begin VB.Label LblTotal
    Caption = "Label1"
    BackColor = &HC0FFC0&
    Left = 2760
    Top = 480
    Width = 1215
    Height = 375
    TabIndex = 2
    Alignment = 1 'Right Justify
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
End

Attribute VB_Name = "frm_c_ResProd"


Private Sub Form_Load() '58EE90
  loc_0058EE90: push ebp
  loc_0058EE91: mov ebp, esp
  loc_0058EE93: sub esp, 0000000Ch
  loc_0058EE96: push 00403F36h ; __vbaExceptHandler
  loc_0058EE9B: mov eax, fs:[00000000h]
  loc_0058EEA1: push eax
  loc_0058EEA2: mov fs:[00000000h], esp
  loc_0058EEA9: sub esp, 00000008h
  loc_0058EEAC: push ebx
  loc_0058EEAD: push esi
  loc_0058EEAE: push edi
  loc_0058EEAF: mov var_C, esp
  loc_0058EEB2: mov var_8, 00403D10h
  loc_0058EEB9: mov esi, Me
  loc_0058EEBC: mov eax, esi
  loc_0058EEBE: and eax, 00000001h
  loc_0058EEC1: mov var_4, eax
  loc_0058EEC4: and esi, FFFFFFFEh
  loc_0058EEC7: push esi
  loc_0058EEC8: mov Me, esi
  loc_0058EECB: mov ecx, [esi]
  loc_0058EECD: call [ecx+00000004h]
  loc_0058EED0: mov edx, [esi]
  loc_0058EED2: push esi
  loc_0058EED3: call [edx+00000708h]
  loc_0058EED9: mov var_4, 00000000h
  loc_0058EEE0: mov eax, Me
  loc_0058EEE3: push eax
  loc_0058EEE4: mov ecx, [eax]
  loc_0058EEE6: call [ecx+00000008h]
  loc_0058EEE9: mov eax, var_4
  loc_0058EEEC: mov ecx, var_14
  loc_0058EEEF: pop edi
  loc_0058EEF0: pop esi
  loc_0058EEF1: mov fs:[00000000h], ecx
  loc_0058EEF8: pop ebx
  loc_0058EEF9: mov esp, ebp
  loc_0058EEFB: pop ebp
  loc_0058EEFC: retn 0004h
End Sub

Private Sub cmdimprdetno2_Click() '58E9F0
  loc_0058E9F0: push ebp
  loc_0058E9F1: mov ebp, esp
  loc_0058E9F3: sub esp, 0000000Ch
  loc_0058E9F6: push 00403F36h ; __vbaExceptHandler
  loc_0058E9FB: mov eax, fs:[00000000h]
  loc_0058EA01: push eax
  loc_0058EA02: mov fs:[00000000h], esp
  loc_0058EA09: sub esp, 000000A0h
  loc_0058EA0F: push ebx
  loc_0058EA10: push esi
  loc_0058EA11: push edi
  loc_0058EA12: mov var_C, esp
  loc_0058EA15: mov var_8, 00403D00h
  loc_0058EA1C: mov eax, Me
  loc_0058EA1F: mov ecx, eax
  loc_0058EA21: and ecx, 00000001h
  loc_0058EA24: mov var_4, ecx
  loc_0058EA27: and al, FEh
  loc_0058EA29: push eax
  loc_0058EA2A: mov Me, eax
  loc_0058EA2D: mov edx, [eax]
  loc_0058EA2F: call [edx+00000004h]
  loc_0058EA32: xor edi, edi
  loc_0058EA34: mov edx, 004460B4h ; "SELECT  DISTINCTROW producto, Sum(pneto) AS PNeto, Sum(prodbl) AS totaprod, Sum(pneto-prodbl) AS BAL, Count(placa) AS cam, buque,balanza From tdetalleb GROUP BY producto,buque "
  loc_0058EA39: lea ecx, var_18
  loc_0058EA3C: mov var_18, edi
  loc_0058EA3F: mov var_20, edi
  loc_0058EA42: mov var_24, edi
  loc_0058EA45: mov var_28, edi
  loc_0058EA48: mov var_2C, edi
  loc_0058EA4B: mov var_3C, edi
  loc_0058EA4E: call [00401180h] ; __vbaStrCopy
  loc_0058EA54: sub esp, 00000010h
  loc_0058EA57: mov ecx, 00004008h
  loc_0058EA5C: mov edx, esp
  loc_0058EA5E: lea eax, var_18
  loc_0058EA61: push 00000001h
  loc_0058EA63: push 00439460h ; "Execute"
  loc_0058EA68: mov [edx], ecx
  loc_0058EA6A: mov ecx, var_48
  loc_0058EA6D: mov [edx+00000004h], ecx
  loc_0058EA70: mov ecx, [0059C0C4h]
  loc_0058EA76: push ecx
  loc_0058EA77: mov [edx+00000008h], eax
  loc_0058EA7A: mov eax, var_40
  loc_0058EA7D: mov [edx+0000000Ch], eax
  loc_0058EA80: lea edx, var_3C
  loc_0058EA83: push edx
  loc_0058EA84: call [004011DCh] ; __vbaLateMemCallLd
  loc_0058EA8A: add esp, 00000020h
  loc_0058EA8D: push eax
  loc_0058EA8E: call [004010E8h] ; __vbaObjVar
  loc_0058EA94: push eax
  loc_0058EA95: push 0059C0C8h
  loc_0058EA9A: call [0040108Ch] ; __vbaObjSetAddref
  loc_0058EAA0: lea ecx, var_3C
  loc_0058EAA3: call [00401020h] ; __vbaFreeVar
  loc_0058EAA9: cmp [0059C70Ch], edi
  loc_0058EAAF: jnz 0058EAC1h
  loc_0058EAB1: push 0059C70Ch
  loc_0058EAB6: push 00404B4Ch
  loc_0058EABB: call [00401168h] ; __vbaNew2
  loc_0058EAC1: mov esi, [0059C70Ch]
  loc_0058EAC7: lea ecx, var_20
  loc_0058EACA: push ecx
  loc_0058EACB: push esi
  loc_0058EACC: mov eax, [esi]
  loc_0058EACE: call [eax+0000008Ch]
  loc_0058EAD4: cmp eax, edi
  loc_0058EAD6: fnclex
  loc_0058EAD8: jge 0058EAECh
  loc_0058EADA: push 0000008Ch
  loc_0058EADF: push 004385A4h
  loc_0058EAE4: push esi
  loc_0058EAE5: push eax
  loc_0058EAE6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0058EAEC: lea ebx, var_24
  loc_0058EAEF: mov eax, var_20
  loc_0058EAF2: push ebx
  loc_0058EAF3: mov edx, 00000008h
  loc_0058EAF8: sub esp, 00000010h
  loc_0058EAFB: mov esi, [eax]
  loc_0058EAFD: mov ebx, esp
  loc_0058EAFF: mov ecx, 00441BECh ; "Section4"
  loc_0058EB04: push eax
  loc_0058EB05: mov var_98, eax
  loc_0058EB0B: mov [ebx], edx
  loc_0058EB0D: mov edx, var_68
  loc_0058EB10: mov [ebx+00000004h], edx
  loc_0058EB13: mov [ebx+00000008h], ecx
  loc_0058EB16: mov ecx, var_60
  loc_0058EB19: mov [ebx+0000000Ch], ecx
  loc_0058EB1C: call [esi+0000001Ch]
  loc_0058EB1F: cmp eax, edi
  loc_0058EB21: fnclex
  loc_0058EB23: jge 0058EB3Ah
  loc_0058EB25: mov edx, var_98
  loc_0058EB2B: push 0000001Ch
  loc_0058EB2D: push 00439E1Ch
  loc_0058EB32: push edx
  loc_0058EB33: push eax
  loc_0058EB34: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0058EB3A: mov eax, var_24
  loc_0058EB3D: lea edx, var_28
  loc_0058EB40: push edx
  loc_0058EB41: push eax
  loc_0058EB42: mov ecx, [eax]
  loc_0058EB44: mov esi, eax
  loc_0058EB46: call [ecx+0000003Ch]
  loc_0058EB49: cmp eax, edi
  loc_0058EB4B: fnclex
  loc_0058EB4D: jge 0058EB5Eh
  loc_0058EB4F: push 0000003Ch
  loc_0058EB51: push 00439F84h
  loc_0058EB56: push esi
  loc_0058EB57: push eax
  loc_0058EB58: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0058EB5E: lea ebx, var_2C
  loc_0058EB61: mov eax, var_28
  loc_0058EB64: push ebx
  loc_0058EB65: mov edx, 00000008h
  loc_0058EB6A: sub esp, 00000010h
  loc_0058EB6D: mov esi, [eax]
  loc_0058EB6F: mov ebx, esp
  loc_0058EB71: mov ecx, 0043E38Ch ; "lblBuque"
  loc_0058EB76: push eax
  loc_0058EB77: mov var_A8, eax
  loc_0058EB7D: mov [ebx], edx
  loc_0058EB7F: mov edx, var_78
  loc_0058EB82: mov [ebx+00000004h], edx
  loc_0058EB85: mov [ebx+00000008h], ecx
  loc_0058EB88: mov ecx, var_70
  loc_0058EB8B: mov [ebx+0000000Ch], ecx
  loc_0058EB8E: call [esi+0000001Ch]
  loc_0058EB91: cmp eax, edi
  loc_0058EB93: fnclex
  loc_0058EB95: jge 0058EBACh
  loc_0058EB97: mov edx, var_A8
  loc_0058EB9D: push 0000001Ch
  loc_0058EB9F: push 004394D0h
  loc_0058EBA4: push edx
  loc_0058EBA5: push eax
  loc_0058EBA6: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0058EBAC: mov edx, var_48
  loc_0058EBAF: sub esp, 00000010h
  loc_0058EBB2: mov ecx, esp
  loc_0058EBB4: mov eax, 00000008h
  loc_0058EBB9: push 00000001h
  loc_0058EBBB: push edi
  loc_0058EBBC: mov [ecx], eax
  loc_0058EBBE: mov eax, 004394A0h ; "buque"
  loc_0058EBC3: mov [ecx+00000004h], edx
  loc_0058EBC6: lea edx, var_3C
  loc_0058EBC9: mov [ecx+00000008h], eax
  loc_0058EBCC: mov eax, var_40
  loc_0058EBCF: mov [ecx+0000000Ch], eax
  loc_0058EBD2: mov ecx, [0059C0C8h]
  loc_0058EBD8: push ecx
  loc_0058EBD9: push edx
  loc_0058EBDA: call [00401100h] ; __vbaLateIdCallLd
  loc_0058EBE0: mov edx, [eax]
  loc_0058EBE2: add esp, 00000010h
  loc_0058EBE5: mov ecx, esp
  loc_0058EBE7: push 00438A78h ; "Caption"
  loc_0058EBEC: mov [ecx], edx
  loc_0058EBEE: mov edx, [eax+00000004h]
  loc_0058EBF1: mov [ecx+00000004h], edx
  loc_0058EBF4: mov edx, [eax+00000008h]
  loc_0058EBF7: mov eax, [eax+0000000Ch]
  loc_0058EBFA: mov [ecx+00000008h], edx
  loc_0058EBFD: mov [ecx+0000000Ch], eax
  loc_0058EC00: mov ecx, var_2C
  loc_0058EC03: push ecx
  loc_0058EC04: call [00401070h] ; __vbaLateMemSt
  loc_0058EC0A: lea edx, var_2C
  loc_0058EC0D: lea eax, var_28
  loc_0058EC10: push edx
  loc_0058EC11: lea ecx, var_24
  loc_0058EC14: push eax
  loc_0058EC15: lea edx, var_20
  loc_0058EC18: push ecx
  loc_0058EC19: push edx
  loc_0058EC1A: push 00000004h
  loc_0058EC1C: call [00401040h] ; __vbaFreeObjList
  loc_0058EC22: add esp, 00000014h
  loc_0058EC25: lea ecx, var_3C
  loc_0058EC28: call [00401020h] ; __vbaFreeVar
  loc_0058EC2E: cmp [0059C70Ch], edi
  loc_0058EC34: jnz 0058EC46h
  loc_0058EC36: push 0059C70Ch
  loc_0058EC3B: push 00404B4Ch
  loc_0058EC40: call [00401168h] ; __vbaNew2
  loc_0058EC46: mov esi, [0059C70Ch]
  loc_0058EC4C: lea ecx, var_20
  loc_0058EC4F: push ecx
  loc_0058EC50: push esi
  loc_0058EC51: mov eax, [esi]
  loc_0058EC53: call [eax+0000008Ch]
  loc_0058EC59: cmp eax, edi
  loc_0058EC5B: fnclex
  loc_0058EC5D: jge 0058EC71h
  loc_0058EC5F: push 0000008Ch
  loc_0058EC64: push 004385A4h
  loc_0058EC69: push esi
  loc_0058EC6A: push eax
  loc_0058EC6B: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0058EC71: lea ebx, var_24
  loc_0058EC74: mov eax, var_20
  loc_0058EC77: push ebx
  loc_0058EC78: mov edx, 00000008h
  loc_0058EC7D: sub esp, 00000010h
  loc_0058EC80: mov edi, [eax]
  loc_0058EC82: mov ebx, esp
  loc_0058EC84: mov ecx, 00441BECh ; "Section4"
  loc_0058EC89: push eax
  loc_0058EC8A: mov esi, eax
  loc_0058EC8C: mov [ebx], edx
  loc_0058EC8E: mov edx, var_68
  loc_0058EC91: mov [ebx+00000004h], edx
  loc_0058EC94: mov [ebx+00000008h], ecx
  loc_0058EC97: mov ecx, var_60
  loc_0058EC9A: mov [ebx+0000000Ch], ecx
  loc_0058EC9D: call [edi+0000001Ch]
  loc_0058ECA0: test eax, eax
  loc_0058ECA2: fnclex
  loc_0058ECA4: jge 0058ECB5h
  loc_0058ECA6: push 0000001Ch
  loc_0058ECA8: push 00439E1Ch
  loc_0058ECAD: push esi
  loc_0058ECAE: push eax
  loc_0058ECAF: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0058ECB5: mov eax, var_24
  loc_0058ECB8: lea ecx, var_28
  loc_0058ECBB: push ecx
  loc_0058ECBC: push eax
  loc_0058ECBD: mov edx, [eax]
  loc_0058ECBF: mov esi, eax
  loc_0058ECC1: call [edx+0000003Ch]
  loc_0058ECC4: test eax, eax
  loc_0058ECC6: fnclex
  loc_0058ECC8: jge 0058ECD9h
  loc_0058ECCA: push 0000003Ch
  loc_0058ECCC: push 00439F84h
  loc_0058ECD1: push esi
  loc_0058ECD2: push eax
  loc_0058ECD3: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0058ECD9: lea ebx, var_2C
  loc_0058ECDC: mov eax, var_28
  loc_0058ECDF: push ebx
  loc_0058ECE0: mov edx, 00000008h
  loc_0058ECE5: sub esp, 00000010h
  loc_0058ECE8: mov edi, [eax]
  loc_0058ECEA: mov ebx, esp
  loc_0058ECEC: mov ecx, 0043E428h ; "lblBalanza"
  loc_0058ECF1: push eax
  loc_0058ECF2: mov esi, eax
  loc_0058ECF4: mov [ebx], edx
  loc_0058ECF6: mov edx, var_78
  loc_0058ECF9: mov [ebx+00000004h], edx
  loc_0058ECFC: mov [ebx+00000008h], ecx
  loc_0058ECFF: mov ecx, var_70
  loc_0058ED02: mov [ebx+0000000Ch], ecx
  loc_0058ED05: call [edi+0000001Ch]
  loc_0058ED08: test eax, eax
  loc_0058ED0A: fnclex
  loc_0058ED0C: jge 0058ED1Dh
  loc_0058ED0E: push 0000001Ch
  loc_0058ED10: push 004394D0h
  loc_0058ED15: push esi
  loc_0058ED16: push eax
  loc_0058ED17: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0058ED1D: sub esp, 00000010h
  loc_0058ED20: mov eax, 00000008h
  loc_0058ED25: mov edx, esp
  loc_0058ED27: mov ecx, var_40
  loc_0058ED2A: push 00000001h
  loc_0058ED2C: push 00000000h
  loc_0058ED2E: mov [edx], eax
  loc_0058ED30: mov eax, var_48
  loc_0058ED33: mov [edx+00000004h], eax
  loc_0058ED36: mov eax, 0043D674h ; "balanza"
  loc_0058ED3B: mov [edx+00000008h], eax
  loc_0058ED3E: lea eax, var_3C
  loc_0058ED41: mov [edx+0000000Ch], ecx
  loc_0058ED44: mov edx, [0059C0C8h]
  loc_0058ED4A: push edx
  loc_0058ED4B: push eax
  loc_0058ED4C: call [00401100h] ; __vbaLateIdCallLd
  loc_0058ED52: mov edx, [eax]
  loc_0058ED54: add esp, 00000010h
  loc_0058ED57: mov ecx, esp
  loc_0058ED59: push 00438A78h ; "Caption"
  loc_0058ED5E: mov [ecx], edx
  loc_0058ED60: mov edx, [eax+00000004h]
  loc_0058ED63: mov [ecx+00000004h], edx
  loc_0058ED66: mov edx, [eax+00000008h]
  loc_0058ED69: mov eax, [eax+0000000Ch]
  loc_0058ED6C: mov [ecx+00000008h], edx
  loc_0058ED6F: mov [ecx+0000000Ch], eax
  loc_0058ED72: mov ecx, var_2C
  loc_0058ED75: push ecx
  loc_0058ED76: call [00401070h] ; __vbaLateMemSt
  loc_0058ED7C: lea edx, var_2C
  loc_0058ED7F: lea eax, var_28
  loc_0058ED82: push edx
  loc_0058ED83: lea ecx, var_24
  loc_0058ED86: push eax
  loc_0058ED87: lea edx, var_20
  loc_0058ED8A: push ecx
  loc_0058ED8B: push edx
  loc_0058ED8C: push 00000004h
  loc_0058ED8E: call [00401040h] ; __vbaFreeObjList
  loc_0058ED94: add esp, 00000014h
  loc_0058ED97: lea ecx, var_3C
  loc_0058ED9A: call [00401020h] ; __vbaFreeVar
  loc_0058EDA0: mov eax, [0059C70Ch]
  loc_0058EDA5: test eax, eax
  loc_0058EDA7: jnz 0058EDB9h
  loc_0058EDA9: push 0059C70Ch
  loc_0058EDAE: push 00404B4Ch
  loc_0058EDB3: call [00401168h] ; __vbaNew2
  loc_0058EDB9: mov esi, [0059C70Ch]
  loc_0058EDBF: mov eax, [0059C0C8h]
  loc_0058EDC4: push 00439ED8h
  loc_0058EDC9: push eax
  loc_0058EDCA: mov edi, [esi]
  loc_0058EDCC: call [004011E4h] ; __vbaCastObj
  loc_0058EDD2: lea ecx, var_20
  loc_0058EDD5: push eax
  loc_0058EDD6: push ecx
  loc_0058EDD7: call [00401084h] ; __vbaObjSet
  loc_0058EDDD: push eax
  loc_0058EDDE: push esi
  loc_0058EDDF: call [edi+00000028h]
  loc_0058EDE2: test eax, eax
  loc_0058EDE4: fnclex
  loc_0058EDE6: jge 0058EDF7h
  loc_0058EDE8: push 00000028h
  loc_0058EDEA: push 004385A4h
  loc_0058EDEF: push esi
  loc_0058EDF0: push eax
  loc_0058EDF1: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0058EDF7: lea ecx, var_20
  loc_0058EDFA: call [0040120Ch] ; __vbaFreeObj
  loc_0058EE00: mov eax, [0059C70Ch]
  loc_0058EE05: test eax, eax
  loc_0058EE07: jnz 0058EE19h
  loc_0058EE09: push 0059C70Ch
  loc_0058EE0E: push 00404B4Ch
  loc_0058EE13: call [00401168h] ; __vbaNew2
  loc_0058EE19: mov edx, [0059C70Ch]
  loc_0058EE1F: push 00000000h
  loc_0058EE21: push 80011003h
  loc_0058EE26: push edx
  loc_0058EE27: call [00401028h] ; __vbaLateIdCall
  loc_0058EE2D: add esp, 0000000Ch
  loc_0058EE30: mov var_4, 00000000h
  loc_0058EE37: push 0058EE6Dh
  loc_0058EE3C: jmp 0058EE63h
  loc_0058EE3E: lea eax, var_2C
  loc_0058EE41: lea ecx, var_28
  loc_0058EE44: push eax
  loc_0058EE45: lea edx, var_24
  loc_0058EE48: push ecx
  loc_0058EE49: lea eax, var_20
  loc_0058EE4C: push edx
  loc_0058EE4D: push eax
  loc_0058EE4E: push 00000004h
  loc_0058EE50: call [00401040h] ; __vbaFreeObjList
  loc_0058EE56: add esp, 00000014h
  loc_0058EE59: lea ecx, var_3C
  loc_0058EE5C: call [00401020h] ; __vbaFreeVar
  loc_0058EE62: ret
  loc_0058EE63: lea ecx, var_18
  loc_0058EE66: call [00401208h] ; __vbaFreeStr
  loc_0058EE6C: ret
  loc_0058EE6D: mov eax, Me
  loc_0058EE70: push eax
  loc_0058EE71: mov ecx, [eax]
  loc_0058EE73: call [ecx+00000008h]
  loc_0058EE76: mov eax, var_4
  loc_0058EE79: mov ecx, var_14
  loc_0058EE7C: pop edi
  loc_0058EE7D: pop esi
  loc_0058EE7E: mov fs:[00000000h], ecx
  loc_0058EE85: pop ebx
  loc_0058EE86: mov esp, ebp
  loc_0058EE88: pop ebp
  loc_0058EE89: retn 0004h
End Sub

Private Sub Proc_79_2_58EF00() '58EF00
  loc_0058EF00: mov edx, 00446298h ; "SELECT  DISTINCTROW producto, Sum(pneto) AS PNeto, Sum(prodbl) AS totalb, Sum(pneto-prodbl) AS BAL, Count(placa) AS cam,buque From tdetalleb GROUP BY producto,buque "
  loc_0058EF05: mov ecx, 0059C0D4h
  loc_0058EF0A: call [00401180h] ; __vbaStrCopy
  loc_0058EF10: xor eax, eax
  loc_0058EF12: retn 0004h
End Sub

Private Sub Proc_79_3_58EF20() '58EF20
  loc_0058EF20: push ebp
  loc_0058EF21: mov ebp, esp
  loc_0058EF23: sub esp, 00000008h
  loc_0058EF26: push 00403F36h ; __vbaExceptHandler
  loc_0058EF2B: mov eax, fs:[00000000h]
  loc_0058EF31: push eax
  loc_0058EF32: mov fs:[00000000h], esp
  loc_0058EF39: sub esp, 00000048h
  loc_0058EF3C: push ebx
  loc_0058EF3D: push esi
  loc_0058EF3E: push edi
  loc_0058EF3F: mov var_8, esp
  loc_0058EF42: mov var_4, 00403D18h
  loc_0058EF49: mov esi, Me
  loc_0058EF4C: push 00000000h
  loc_0058EF4E: push 00000044h
  loc_0058EF50: push esi
  loc_0058EF51: mov eax, [esi]
  loc_0058EF53: mov var_14, 00000000h
  loc_0058EF5A: call [eax+00000324h]
  loc_0058EF60: mov edi, [00401084h] ; __vbaObjSet
  loc_0058EF66: lea ecx, var_14
  loc_0058EF69: push eax
  loc_0058EF6A: push ecx
  loc_0058EF6B: call edi
  loc_0058EF6D: push eax
  loc_0058EF6E: call [00401028h] ; __vbaLateIdCall
  loc_0058EF74: mov ebx, [0040120Ch] ; __vbaFreeObj
  loc_0058EF7A: add esp, 0000000Ch
  loc_0058EF7D: lea ecx, var_14
  loc_0058EF80: call ebx
  loc_0058EF82: sub esp, 00000010h
  loc_0058EF85: mov ecx, 00000003h
  loc_0058EF8A: mov edx, esp
  loc_0058EF8C: mov eax, 00000001h
  loc_0058EF91: push 0000000Ah
  loc_0058EF93: push esi
  loc_0058EF94: mov [edx], ecx
  loc_0058EF96: mov ecx, var_20
  loc_0058EF99: mov [edx+00000004h], ecx
  loc_0058EF9C: mov ecx, [esi]
  loc_0058EF9E: mov [edx+00000008h], eax
  loc_0058EFA1: mov eax, var_18
  loc_0058EFA4: mov [edx+0000000Ch], eax
  loc_0058EFA7: call [ecx+00000324h]
  loc_0058EFAD: lea edx, var_14
  loc_0058EFB0: push eax
  loc_0058EFB1: push edx
  loc_0058EFB2: call edi
  loc_0058EFB4: push eax
  loc_0058EFB5: call [004011F8h] ; __vbaLateIdSt
  loc_0058EFBB: lea ecx, var_14
  loc_0058EFBE: call ebx
  loc_0058EFC0: sub esp, 00000010h
  loc_0058EFC3: mov ecx, 00000003h
  loc_0058EFC8: mov edx, esp
  loc_0058EFCA: mov var_44, ecx
  loc_0058EFCD: xor eax, eax
  loc_0058EFCF: sub esp, 00000010h
  loc_0058EFD2: mov [edx], ecx
  loc_0058EFD4: mov ecx, var_20
  loc_0058EFD7: mov [edx+00000004h], ecx
  loc_0058EFDA: mov ecx, esp
  loc_0058EFDC: push 00000001h
  loc_0058EFDE: push 00000039h
  loc_0058EFE0: mov [edx+00000008h], eax
  loc_0058EFE3: mov eax, var_18
  loc_0058EFE6: push esi
  loc_0058EFE7: mov [edx+0000000Ch], eax
  loc_0058EFEA: mov edx, var_44
  loc_0058EFED: mov eax, var_40
  loc_0058EFF0: mov [ecx], edx
  loc_0058EFF2: mov edx, var_38
  loc_0058EFF5: mov [ecx+00000004h], eax
  loc_0058EFF8: mov eax, 000005DCh
  loc_0058EFFD: mov [ecx+00000008h], eax
  loc_0058F000: mov eax, [esi]
  loc_0058F002: mov [ecx+0000000Ch], edx
  loc_0058F005: call [eax+00000324h]
  loc_0058F00B: lea ecx, var_14
  loc_0058F00E: push eax
  loc_0058F00F: push ecx
  loc_0058F010: call edi
  loc_0058F012: push eax
  loc_0058F013: call [00401120h] ; __vbaLateIdCallSt
  loc_0058F019: add esp, 0000002Ch
  loc_0058F01C: lea ecx, var_14
  loc_0058F01F: call ebx
  loc_0058F021: mov eax, 00000001h
  loc_0058F026: sub esp, 00000010h
  loc_0058F029: mov ecx, 00000003h
  loc_0058F02E: mov edx, esp
  loc_0058F030: mov var_44, ecx
  loc_0058F033: sub esp, 00000010h
  loc_0058F036: mov [edx], ecx
  loc_0058F038: mov ecx, var_20
  loc_0058F03B: mov [edx+00000004h], ecx
  loc_0058F03E: mov ecx, esp
  loc_0058F040: push 00000001h
  loc_0058F042: push 00000039h
  loc_0058F044: mov [edx+00000008h], eax
  loc_0058F047: mov eax, var_18
  loc_0058F04A: push esi
  loc_0058F04B: mov [edx+0000000Ch], eax
  loc_0058F04E: mov edx, var_44
  loc_0058F051: mov eax, var_40
  loc_0058F054: mov [ecx], edx
  loc_0058F056: mov edx, var_38
  loc_0058F059: mov [ecx+00000004h], eax
  loc_0058F05C: mov eax, 000003E8h
  loc_0058F061: mov [ecx+00000008h], eax
  loc_0058F064: mov eax, [esi]
  loc_0058F066: mov [ecx+0000000Ch], edx
  loc_0058F069: call [eax+00000324h]
  loc_0058F06F: lea ecx, var_14
  loc_0058F072: push eax
  loc_0058F073: push ecx
  loc_0058F074: call edi
  loc_0058F076: push eax
  loc_0058F077: call [00401120h] ; __vbaLateIdCallSt
  loc_0058F07D: add esp, 0000002Ch
  loc_0058F080: lea ecx, var_14
  loc_0058F083: call ebx
  loc_0058F085: sub esp, 00000010h
  loc_0058F088: mov ecx, 00000003h
  loc_0058F08D: mov edx, esp
  loc_0058F08F: mov var_44, ecx
  loc_0058F092: mov eax, 00000002h
  loc_0058F097: sub esp, 00000010h
  loc_0058F09A: mov [edx], ecx
  loc_0058F09C: mov ecx, var_20
  loc_0058F09F: mov [edx+00000004h], ecx
  loc_0058F0A2: mov ecx, esp
  loc_0058F0A4: push 00000001h
  loc_0058F0A6: push 00000039h
  loc_0058F0A8: mov [edx+00000008h], eax
  loc_0058F0AB: mov eax, var_18
  loc_0058F0AE: push esi
  loc_0058F0AF: mov [edx+0000000Ch], eax
  loc_0058F0B2: mov edx, var_44
  loc_0058F0B5: mov eax, var_40
  loc_0058F0B8: mov [ecx], edx
  loc_0058F0BA: mov edx, var_38
  loc_0058F0BD: mov [ecx+00000004h], eax
  loc_0058F0C0: mov eax, 000004B0h
  loc_0058F0C5: mov [ecx+00000008h], eax
  loc_0058F0C8: mov eax, [esi]
  loc_0058F0CA: mov [ecx+0000000Ch], edx
  loc_0058F0CD: call [eax+00000324h]
  loc_0058F0D3: lea ecx, var_14
  loc_0058F0D6: push eax
  loc_0058F0D7: push ecx
  loc_0058F0D8: call edi
  loc_0058F0DA: push eax
  loc_0058F0DB: call [00401120h] ; __vbaLateIdCallSt
  loc_0058F0E1: add esp, 0000002Ch
  loc_0058F0E4: lea ecx, var_14
  loc_0058F0E7: call ebx
  loc_0058F0E9: sub esp, 00000010h
  loc_0058F0EC: mov ecx, 00000003h
  loc_0058F0F1: mov edx, esp
  loc_0058F0F3: mov eax, ecx
  loc_0058F0F5: mov var_44, ecx
  loc_0058F0F8: sub esp, 00000010h
  loc_0058F0FB: mov [edx], ecx
  loc_0058F0FD: mov ecx, var_20
  loc_0058F100: mov [edx+00000004h], ecx
  loc_0058F103: mov [edx+00000008h], eax
  loc_0058F106: mov eax, var_18
  loc_0058F109: mov [edx+0000000Ch], eax
  loc_0058F10C: mov edx, var_44
  loc_0058F10F: mov eax, var_40
  loc_0058F112: mov ecx, esp
  loc_0058F114: push 00000001h
  loc_0058F116: push 00000039h
  loc_0058F118: push esi
  loc_0058F119: mov [ecx], edx
  loc_0058F11B: mov edx, var_38
  loc_0058F11E: mov [ecx+00000004h], eax
  loc_0058F121: mov eax, 000004B0h
  loc_0058F126: mov [ecx+00000008h], eax
  loc_0058F129: mov eax, [esi]
  loc_0058F12B: mov [ecx+0000000Ch], edx
  loc_0058F12E: call [eax+00000324h]
  loc_0058F134: lea ecx, var_14
  loc_0058F137: push eax
  loc_0058F138: push ecx
  loc_0058F139: call edi
  loc_0058F13B: push eax
  loc_0058F13C: call [00401120h] ; __vbaLateIdCallSt
  loc_0058F142: add esp, 0000002Ch
  loc_0058F145: lea ecx, var_14
  loc_0058F148: call ebx
  loc_0058F14A: sub esp, 00000010h
  loc_0058F14D: mov ecx, 00000003h
  loc_0058F152: mov edx, esp
  loc_0058F154: mov var_44, ecx
  loc_0058F157: mov eax, 00000004h
  loc_0058F15C: sub esp, 00000010h
  loc_0058F15F: mov [edx], ecx
  loc_0058F161: mov ecx, var_20
  loc_0058F164: mov [edx+00000004h], ecx
  loc_0058F167: mov ecx, esp
  loc_0058F169: push 00000001h
  loc_0058F16B: push 00000039h
  loc_0058F16D: mov [edx+00000008h], eax
  loc_0058F170: mov eax, var_18
  loc_0058F173: push esi
  loc_0058F174: mov [edx+0000000Ch], eax
  loc_0058F177: mov edx, var_44
  loc_0058F17A: mov eax, var_40
  loc_0058F17D: mov [ecx], edx
  loc_0058F17F: mov edx, var_38
  loc_0058F182: mov [ecx+00000004h], eax
  loc_0058F185: mov eax, 000001F4h
  loc_0058F18A: mov [ecx+00000008h], eax
  loc_0058F18D: mov eax, [esi]
  loc_0058F18F: mov [ecx+0000000Ch], edx
  loc_0058F192: call [eax+00000324h]
  loc_0058F198: lea ecx, var_14
  loc_0058F19B: push eax
  loc_0058F19C: push ecx
  loc_0058F19D: call edi
  loc_0058F19F: push eax
  loc_0058F1A0: call [00401120h] ; __vbaLateIdCallSt
  loc_0058F1A6: add esp, 0000002Ch
  loc_0058F1A9: lea ecx, var_14
  loc_0058F1AC: call ebx
  loc_0058F1AE: sub esp, 00000010h
  loc_0058F1B1: mov ecx, 00000003h
  loc_0058F1B6: mov edx, esp
  loc_0058F1B8: mov var_44, ecx
  loc_0058F1BB: mov eax, 00000005h
  loc_0058F1C0: sub esp, 00000010h
  loc_0058F1C3: mov [edx], ecx
  loc_0058F1C5: mov ecx, var_20
  loc_0058F1C8: mov [edx+00000004h], ecx
  loc_0058F1CB: mov ecx, esp
  loc_0058F1CD: push 00000001h
  loc_0058F1CF: push 00000039h
  loc_0058F1D1: mov [edx+00000008h], eax
  loc_0058F1D4: mov eax, var_18
  loc_0058F1D7: mov [edx+0000000Ch], eax
  loc_0058F1DA: mov edx, var_44
  loc_0058F1DD: mov eax, var_40
  loc_0058F1E0: mov [ecx], edx
  loc_0058F1E2: mov edx, var_38
  loc_0058F1E5: mov [ecx+00000004h], eax
  loc_0058F1E8: mov eax, 0000076Ch
  loc_0058F1ED: mov [ecx+00000008h], eax
  loc_0058F1F0: mov [ecx+0000000Ch], edx
  loc_0058F1F3: mov eax, [esi]
  loc_0058F1F5: push esi
  loc_0058F1F6: call [eax+00000324h]
  loc_0058F1FC: lea ecx, var_14
  loc_0058F1FF: push eax
  loc_0058F200: push ecx
  loc_0058F201: call edi
  loc_0058F203: push eax
  loc_0058F204: call [00401120h] ; __vbaLateIdCallSt
  loc_0058F20A: add esp, 0000002Ch
  loc_0058F20D: lea ecx, var_14
  loc_0058F210: call ebx
  loc_0058F212: sub esp, 00000010h
  loc_0058F215: mov ecx, 00000003h
  loc_0058F21A: mov edx, esp
  loc_0058F21C: xor eax, eax
  loc_0058F21E: sub esp, 00000010h
  loc_0058F221: mov [edx], ecx
  loc_0058F223: mov ecx, var_20
  loc_0058F226: mov [edx+00000004h], ecx
  loc_0058F229: mov ecx, esp
  loc_0058F22B: push 00000001h
  loc_0058F22D: push 00000037h
  loc_0058F22F: mov [edx+00000008h], eax
  loc_0058F232: mov eax, var_18
  loc_0058F235: push esi
  loc_0058F236: mov [edx+0000000Ch], eax
  loc_0058F239: mov edx, var_40
  loc_0058F23C: mov eax, 00000008h
  loc_0058F241: mov [ecx], eax
  loc_0058F243: mov eax, 0043A97Ch ; "producto"
  loc_0058F248: mov [ecx+00000004h], edx
  loc_0058F24B: mov [ecx+00000008h], eax
  loc_0058F24E: mov eax, var_38
  loc_0058F251: mov [ecx+0000000Ch], eax
  loc_0058F254: mov ecx, [esi]
  loc_0058F256: call [ecx+00000324h]
  loc_0058F25C: lea edx, var_14
  loc_0058F25F: push eax
  loc_0058F260: push edx
  loc_0058F261: call edi
  loc_0058F263: push eax
  loc_0058F264: call [00401120h] ; __vbaLateIdCallSt
  loc_0058F26A: add esp, 0000002Ch
  loc_0058F26D: lea ecx, var_14
  loc_0058F270: call ebx
  loc_0058F272: sub esp, 00000010h
  loc_0058F275: mov ecx, 00000003h
  loc_0058F27A: mov edx, esp
  loc_0058F27C: mov eax, 00000001h
  loc_0058F281: sub esp, 00000010h
  loc_0058F284: mov [edx], ecx
  loc_0058F286: mov ecx, var_20
  loc_0058F289: mov [edx+00000004h], ecx
  loc_0058F28C: mov ecx, esp
  loc_0058F28E: push 00000001h
  loc_0058F290: push 00000037h
  loc_0058F292: mov [edx+00000008h], eax
  loc_0058F295: mov eax, var_18
  loc_0058F298: push esi
  loc_0058F299: mov [edx+0000000Ch], eax
  loc_0058F29C: mov edx, var_40
  loc_0058F29F: mov eax, 00000008h
  loc_0058F2A4: mov [ecx], eax
  loc_0058F2A6: mov eax, 004463E8h ; "blprod"
  loc_0058F2AB: mov [ecx+00000004h], edx
  loc_0058F2AE: mov [ecx+00000008h], eax
  loc_0058F2B1: mov eax, var_38
  loc_0058F2B4: mov [ecx+0000000Ch], eax
  loc_0058F2B7: mov ecx, [esi]
  loc_0058F2B9: call [ecx+00000324h]
  loc_0058F2BF: lea edx, var_14
  loc_0058F2C2: push eax
  loc_0058F2C3: push edx
  loc_0058F2C4: call edi
  loc_0058F2C6: push eax
  loc_0058F2C7: call [00401120h] ; __vbaLateIdCallSt
  loc_0058F2CD: add esp, 0000002Ch
  loc_0058F2D0: lea ecx, var_14
  loc_0058F2D3: call ebx
  loc_0058F2D5: mov eax, 00000002h
  loc_0058F2DA: sub esp, 00000010h
  loc_0058F2DD: mov ecx, 00000003h
  loc_0058F2E2: mov edx, esp
  loc_0058F2E4: sub esp, 00000010h
  loc_0058F2E7: mov [edx], ecx
  loc_0058F2E9: mov ecx, var_20
  loc_0058F2EC: mov [edx+00000004h], ecx
  loc_0058F2EF: mov ecx, esp
  loc_0058F2F1: push 00000001h
  loc_0058F2F3: push 00000037h
  loc_0058F2F5: mov [edx+00000008h], eax
  loc_0058F2F8: mov eax, var_18
  loc_0058F2FB: push esi
  loc_0058F2FC: mov [edx+0000000Ch], eax
  loc_0058F2FF: mov edx, var_40
  loc_0058F302: mov eax, 00000008h
  loc_0058F307: mov [ecx], eax
  loc_0058F309: mov eax, 00439830h ; "pneto"
  loc_0058F30E: mov [ecx+00000004h], edx
  loc_0058F311: mov [ecx+00000008h], eax
  loc_0058F314: mov eax, var_38
  loc_0058F317: mov [ecx+0000000Ch], eax
  loc_0058F31A: mov ecx, [esi]
  loc_0058F31C: call [ecx+00000324h]
  loc_0058F322: lea edx, var_14
  loc_0058F325: push eax
  loc_0058F326: push edx
  loc_0058F327: call edi
  loc_0058F329: push eax
  loc_0058F32A: call [00401120h] ; __vbaLateIdCallSt
  loc_0058F330: add esp, 0000002Ch
  loc_0058F333: lea ecx, var_14
  loc_0058F336: call ebx
  loc_0058F338: sub esp, 00000010h
  loc_0058F33B: mov eax, 00000003h
  loc_0058F340: mov edx, esp
  loc_0058F342: mov ecx, eax
  loc_0058F344: sub esp, 00000010h
  loc_0058F347: mov [edx], ecx
  loc_0058F349: mov ecx, var_20
  loc_0058F34C: mov [edx+00000004h], ecx
  loc_0058F34F: mov ecx, esp
  loc_0058F351: push 00000001h
  loc_0058F353: push 00000037h
  loc_0058F355: mov [edx+00000008h], eax
  loc_0058F358: mov eax, var_18
  loc_0058F35B: push esi
  loc_0058F35C: mov [edx+0000000Ch], eax
  loc_0058F35F: mov edx, var_40
  loc_0058F362: mov eax, 00000008h
  loc_0058F367: mov [ecx], eax
  loc_0058F369: mov eax, 00442F18h ; "bal"
  loc_0058F36E: mov [ecx+00000004h], edx
  loc_0058F371: mov [ecx+00000008h], eax
  loc_0058F374: mov eax, var_38
  loc_0058F377: mov [ecx+0000000Ch], eax
  loc_0058F37A: mov ecx, [esi]
  loc_0058F37C: call [ecx+00000324h]
  loc_0058F382: lea edx, var_14
  loc_0058F385: push eax
  loc_0058F386: push edx
  loc_0058F387: call edi
  loc_0058F389: push eax
  loc_0058F38A: call [00401120h] ; __vbaLateIdCallSt
  loc_0058F390: add esp, 0000002Ch
  loc_0058F393: lea ecx, var_14
  loc_0058F396: call ebx
  loc_0058F398: sub esp, 00000010h
  loc_0058F39B: mov ecx, 00000003h
  loc_0058F3A0: mov edx, esp
  loc_0058F3A2: mov eax, 00000004h
  loc_0058F3A7: sub esp, 00000010h
  loc_0058F3AA: mov [edx], ecx
  loc_0058F3AC: mov ecx, var_20
  loc_0058F3AF: mov [edx+00000004h], ecx
  loc_0058F3B2: mov ecx, esp
  loc_0058F3B4: mov [edx+00000008h], eax
  loc_0058F3B7: mov eax, var_18
  loc_0058F3BA: mov [edx+0000000Ch], eax
  loc_0058F3BD: mov eax, 00000008h
  loc_0058F3C2: mov [ecx], eax
  loc_0058F3C4: mov edx, var_40
  loc_0058F3C7: mov eax, 00442F24h ; "cam."
  loc_0058F3CC: mov [ecx+00000004h], edx
  loc_0058F3CF: push 00000001h
  loc_0058F3D1: push 00000037h
  loc_0058F3D3: push esi
  loc_0058F3D4: mov [ecx+00000008h], eax
  loc_0058F3D7: mov eax, var_38
  loc_0058F3DA: mov [ecx+0000000Ch], eax
  loc_0058F3DD: mov ecx, [esi]
  loc_0058F3DF: call [ecx+00000324h]
  loc_0058F3E5: lea edx, var_14
  loc_0058F3E8: push eax
  loc_0058F3E9: push edx
  loc_0058F3EA: call edi
  loc_0058F3EC: push eax
  loc_0058F3ED: call [00401120h] ; __vbaLateIdCallSt
  loc_0058F3F3: add esp, 0000002Ch
  loc_0058F3F6: lea ecx, var_14
  loc_0058F3F9: call ebx
  loc_0058F3FB: sub esp, 00000010h
  loc_0058F3FE: mov ecx, 00000003h
  loc_0058F403: mov edx, esp
  loc_0058F405: mov eax, 00000005h
  loc_0058F40A: sub esp, 00000010h
  loc_0058F40D: mov [edx], ecx
  loc_0058F40F: mov ecx, var_20
  loc_0058F412: mov [edx+00000004h], ecx
  loc_0058F415: mov ecx, esp
  loc_0058F417: push 00000001h
  loc_0058F419: push 00000037h
  loc_0058F41B: mov [edx+00000008h], eax
  loc_0058F41E: mov eax, var_18
  loc_0058F421: push esi
  loc_0058F422: mov [edx+0000000Ch], eax
  loc_0058F425: mov edx, var_40
  loc_0058F428: mov eax, 00000008h
  loc_0058F42D: mov [ecx], eax
  loc_0058F42F: mov eax, 004394A0h ; "buque"
  loc_0058F434: mov [ecx+00000004h], edx
  loc_0058F437: mov [ecx+00000008h], eax
  loc_0058F43A: mov eax, var_38
  loc_0058F43D: mov [ecx+0000000Ch], eax
  loc_0058F440: mov ecx, [esi]
  loc_0058F442: call [ecx+00000324h]
  loc_0058F448: lea edx, var_14
  loc_0058F44B: push eax
  loc_0058F44C: push edx
  loc_0058F44D: call edi
  loc_0058F44F: push eax
  loc_0058F450: call [00401120h] ; __vbaLateIdCallSt
  loc_0058F456: add esp, 0000002Ch
  loc_0058F459: lea ecx, var_14
  loc_0058F45C: call ebx
  loc_0058F45E: push 0058F470h
  loc_0058F463: jmp 0058F46Fh
  loc_0058F465: lea ecx, var_14
  loc_0058F468: call [0040120Ch] ; __vbaFreeObj
  loc_0058F46E: ret
  loc_0058F46F: ret
  loc_0058F470: mov ecx, var_10
  loc_0058F473: pop edi
  loc_0058F474: pop esi
  loc_0058F475: xor eax, eax
  loc_0058F477: mov fs:[00000000h], ecx
  loc_0058F47E: pop ebx
  loc_0058F47F: mov esp, ebp
  loc_0058F481: pop ebp
  loc_0058F482: retn 0004h
End Sub

Private Sub Proc_79_4_58F490() '58F490
  loc_0058F490: push ebp
  loc_0058F491: mov ebp, esp
  loc_0058F493: sub esp, 00000008h
  loc_0058F496: push 00403F36h ; __vbaExceptHandler
  loc_0058F49B: mov eax, fs:[00000000h]
  loc_0058F4A1: push eax
  loc_0058F4A2: mov fs:[00000000h], esp
  loc_0058F4A9: sub esp, 00000100h
  loc_0058F4AF: push ebx
  loc_0058F4B0: push esi
  loc_0058F4B1: push edi
  loc_0058F4B2: mov var_8, esp
  loc_0058F4B5: mov var_4, 00403D28h
  loc_0058F4BC: mov esi, Me
  loc_0058F4BF: xor edi, edi
  loc_0058F4C1: push esi
  loc_0058F4C2: mov var_14, edi
  loc_0058F4C5: mov eax, [esi]
  loc_0058F4C7: mov var_18, edi
  loc_0058F4CA: mov var_28, edi
  loc_0058F4CD: mov var_2C, edi
  loc_0058F4D0: mov var_3C, edi
  loc_0058F4D3: mov var_40, edi
  loc_0058F4D6: mov var_44, edi
  loc_0058F4D9: mov var_54, edi
  loc_0058F4DC: mov var_64, edi
  loc_0058F4DF: mov var_74, edi
  loc_0058F4E2: mov var_84, edi
  loc_0058F4E8: mov var_94, edi
  loc_0058F4EE: mov var_A4, edi
  loc_0058F4F4: mov var_B4, edi
  loc_0058F4FA: mov var_C4, edi
  loc_0058F500: mov var_D4, edi
  loc_0058F506: mov var_100, edi
  loc_0058F50C: call [eax+00000704h]
  loc_0058F512: mov ecx, [esi]
  loc_0058F514: push esi
  loc_0058F515: call [ecx+00000700h]
  loc_0058F51B: sub esp, 00000010h
  loc_0058F51E: mov ecx, 00004008h
  loc_0058F523: mov edx, esp
  loc_0058F525: mov var_94, ecx
  loc_0058F52B: mov eax, 0059C0D4h
  loc_0058F530: mov ebx, [004011DCh] ; __vbaLateMemCallLd
  loc_0058F536: mov [edx], ecx
  loc_0058F538: mov ecx, var_90
  loc_0058F53E: mov var_8C, eax
  loc_0058F544: push 00000001h
  loc_0058F546: mov [edx+00000004h], ecx
  loc_0058F549: mov ecx, [0059C0C4h]
  loc_0058F54F: push 00439460h ; "Execute"
  loc_0058F554: push ecx
  loc_0058F555: mov [edx+00000008h], eax
  loc_0058F558: mov eax, var_88
  loc_0058F55E: mov [edx+0000000Ch], eax
  loc_0058F561: lea edx, var_54
  loc_0058F564: push edx
  loc_0058F565: call ebx
  loc_0058F567: add esp, 00000020h
  loc_0058F56A: push eax
  loc_0058F56B: call [004010E8h] ; __vbaObjVar
  loc_0058F571: push eax
  loc_0058F572: push 0059C0C8h
  loc_0058F577: call [0040108Ch] ; __vbaObjSetAddref
  loc_0058F57D: lea ecx, var_54
  loc_0058F580: call [00401020h] ; __vbaFreeVar
  loc_0058F586: mov eax, [0059C0C8h]
  loc_0058F58B: lea ecx, var_100
  loc_0058F591: push eax
  loc_0058F592: push ecx
  loc_0058F593: call [0040108Ch] ; __vbaObjSetAddref
  loc_0058F599: mov edx, var_100
  loc_0058F59F: push edi
  loc_0058F5A0: push 00439470h ; "EOF"
  loc_0058F5A5: lea eax, var_54
  loc_0058F5A8: push edx
  loc_0058F5A9: push eax
  loc_0058F5AA: call ebx
  loc_0058F5AC: add esp, 00000010h
  loc_0058F5AF: push eax
  loc_0058F5B0: call [004010A8h] ; __vbaBoolVarNull
  loc_0058F5B6: lea ecx, var_54
  loc_0058F5B9: mov bx, ax
  loc_0058F5BC: call [00401020h] ; __vbaFreeVar
  loc_0058F5C2: cmp bx, di
  loc_0058F5C5: jz 0058F5E8h
  loc_0058F5C7: mov ecx, var_100
  loc_0058F5CD: push edi
  loc_0058F5CE: push 00438FC0h ; "Close"
  loc_0058F5D3: push ecx
  loc_0058F5D4: call [004011B8h] ; __vbaLateMemCall
  loc_0058F5DA: mov ebx, [00401030h] ; __vbaFreeVarList
  loc_0058F5E0: add esp, 0000000Ch
  loc_0058F5E3: jmp 0059001Dh
  loc_0058F5E8: mov ebx, [00401014h] ; __vbaVarMove
  loc_0058F5EE: lea edx, var_94
  loc_0058F5F4: lea ecx, var_28
  loc_0058F5F7: mov var_2C, edi
  loc_0058F5FA: mov var_18, edi
  loc_0058F5FD: mov var_14, edi
  loc_0058F600: mov var_8C, edi
  loc_0058F606: mov var_94, 00000002h
  loc_0058F610: call ebx
  loc_0058F612: lea edx, var_94
  loc_0058F618: lea ecx, var_3C
  loc_0058F61B: mov var_8C, edi
  loc_0058F621: mov var_94, 00000002h
  loc_0058F62B: call ebx
  loc_0058F62D: sub esp, 00000010h
  loc_0058F630: mov ecx, 00000003h
  loc_0058F635: mov edx, esp
  loc_0058F637: mov var_94, ecx
  loc_0058F63D: mov eax, 00000001h
  loc_0058F642: push 00000004h
  loc_0058F644: mov [edx], ecx
  loc_0058F646: mov ecx, var_90
  loc_0058F64C: mov var_8C, eax
  loc_0058F652: push esi
  loc_0058F653: mov [edx+00000004h], ecx
  loc_0058F656: mov ecx, [esi]
  loc_0058F658: mov [edx+00000008h], eax
  loc_0058F65B: mov eax, var_88
  loc_0058F661: mov [edx+0000000Ch], eax
  loc_0058F664: call [ecx+00000324h]
  loc_0058F66A: lea edx, var_44
  loc_0058F66D: push eax
  loc_0058F66E: push edx
  loc_0058F66F: call [00401084h] ; __vbaObjSet
  loc_0058F675: push eax
  loc_0058F676: call [004011F8h] ; __vbaLateIdSt
  loc_0058F67C: lea ecx, var_44
  loc_0058F67F: call [0040120Ch] ; __vbaFreeObj
  loc_0058F685: mov edi, [00401100h] ; __vbaLateIdCallLd
  loc_0058F68B: mov ebx, [00401030h] ; __vbaFreeVarList
  loc_0058F691: mov eax, var_100
  loc_0058F697: push 00000000h
  loc_0058F699: push 00439470h ; "EOF"
  loc_0058F69E: lea ecx, var_54
  loc_0058F6A1: push eax
  loc_0058F6A2: push ecx
  loc_0058F6A3: call [004011DCh] ; __vbaLateMemCallLd
  loc_0058F6A9: add esp, 00000010h
  loc_0058F6AC: lea edx, var_64
  loc_0058F6AF: push eax
  loc_0058F6B0: push edx
  loc_0058F6B1: call [00401188h] ; __vbaVarNot
  loc_0058F6B7: push eax
  loc_0058F6B8: call [004010A8h] ; __vbaBoolVarNull
  loc_0058F6BE: lea ecx, var_54
  loc_0058F6C1: mov var_F8, ax
  loc_0058F6C8: call [00401020h] ; __vbaFreeVar
  loc_0058F6CE: cmp var_F8, 0000h
  loc_0058F6D6: jz 00590004h
  loc_0058F6DC: lea edx, var_28
  loc_0058F6DF: mov ecx, 00000008h
  loc_0058F6E4: push edx
  loc_0058F6E5: mov var_94, ecx
  loc_0058F6EB: sub esp, 00000010h
  loc_0058F6EE: mov eax, 00442F34h ; "totalb"
  loc_0058F6F3: mov edx, esp
  loc_0058F6F5: mov var_8C, eax
  loc_0058F6FB: push 00000001h
  loc_0058F6FD: push 00000000h
  loc_0058F6FF: mov [edx], ecx
  loc_0058F701: mov ecx, var_90
  loc_0058F707: mov [edx+00000004h], ecx
  loc_0058F70A: mov ecx, [0059C0C8h]
  loc_0058F710: push ecx
  loc_0058F711: mov [edx+00000008h], eax
  loc_0058F714: mov eax, var_88
  loc_0058F71A: mov [edx+0000000Ch], eax
  loc_0058F71D: lea edx, var_54
  loc_0058F720: push edx
  loc_0058F721: call edi
  loc_0058F723: add esp, 00000020h
  loc_0058F726: push eax
  loc_0058F727: lea eax, var_64
  loc_0058F72A: push eax
  loc_0058F72B: call [004011B4h] ; __vbaVarAdd
  loc_0058F731: mov edx, eax
  loc_0058F733: lea ecx, var_28
  loc_0058F736: call [00401014h] ; __vbaVarMove
  loc_0058F73C: lea ecx, var_54
  loc_0058F73F: call [00401020h] ; __vbaFreeVar
  loc_0058F745: mov ecx, var_18
  loc_0058F748: lea edx, var_B4
  loc_0058F74E: push edx
  loc_0058F74F: mov var_AC, ecx
  loc_0058F755: sub esp, 00000010h
  loc_0058F758: mov ecx, 00000008h
  loc_0058F75D: mov edx, esp
  loc_0058F75F: mov var_94, ecx
  loc_0058F765: mov eax, 00439830h ; "pneto"
  loc_0058F76A: push 00000001h
  loc_0058F76C: mov [edx], ecx
  loc_0058F76E: mov ecx, var_90
  loc_0058F774: mov var_8C, eax
  loc_0058F77A: push 00000000h
  loc_0058F77C: mov [edx+00000004h], ecx
  loc_0058F77F: mov ecx, [0059C0C8h]
  loc_0058F785: push ecx
  loc_0058F786: mov var_B4, 00000003h
  loc_0058F790: mov [edx+00000008h], eax
  loc_0058F793: mov eax, var_88
  loc_0058F799: mov [edx+0000000Ch], eax
  loc_0058F79C: lea edx, var_54
  loc_0058F79F: push edx
  loc_0058F7A0: call edi
  loc_0058F7A2: add esp, 00000020h
  loc_0058F7A5: push eax
  loc_0058F7A6: lea eax, var_64
  loc_0058F7A9: push eax
  loc_0058F7AA: call [004011B4h] ; __vbaVarAdd
  loc_0058F7B0: push eax
  loc_0058F7B1: call [004011ACh] ; __vbaI4Var
  loc_0058F7B7: lea ecx, var_64
  loc_0058F7BA: lea edx, var_54
  loc_0058F7BD: push ecx
  loc_0058F7BE: push edx
  loc_0058F7BF: push 00000002h
  loc_0058F7C1: mov var_18, eax
  loc_0058F7C4: call ebx
  loc_0058F7C6: add esp, 0000000Ch
  loc_0058F7C9: lea edx, var_3C
  loc_0058F7CC: mov ecx, 00000008h
  loc_0058F7D1: mov eax, 00442F18h ; "bal"
  loc_0058F7D6: push edx
  loc_0058F7D7: mov var_94, ecx
  loc_0058F7DD: sub esp, 00000010h
  loc_0058F7E0: mov var_8C, eax
  loc_0058F7E6: mov edx, esp
  loc_0058F7E8: mov [edx], ecx
  loc_0058F7EA: mov ecx, var_90
  loc_0058F7F0: mov [edx+00000004h], ecx
  loc_0058F7F3: mov ecx, [0059C0C8h]
  loc_0058F7F9: mov [edx+00000008h], eax
  loc_0058F7FC: mov eax, var_88
  loc_0058F802: push 00000001h
  loc_0058F804: mov [edx+0000000Ch], eax
  loc_0058F807: push 00000000h
  loc_0058F809: lea edx, var_54
  loc_0058F80C: push ecx
  loc_0058F80D: push edx
  loc_0058F80E: call edi
  loc_0058F810: add esp, 00000020h
  loc_0058F813: push eax
  loc_0058F814: lea eax, var_64
  loc_0058F817: push eax
  loc_0058F818: call [004011B4h] ; __vbaVarAdd
  loc_0058F81E: mov edx, eax
  loc_0058F820: lea ecx, var_3C
  loc_0058F823: call [00401014h] ; __vbaVarMove
  loc_0058F829: lea ecx, var_54
  loc_0058F82C: call [00401020h] ; __vbaFreeVar
  loc_0058F832: mov ecx, var_14
  loc_0058F835: lea edx, var_B4
  loc_0058F83B: push edx
  loc_0058F83C: mov var_AC, ecx
  loc_0058F842: sub esp, 00000010h
  loc_0058F845: mov ecx, 00000008h
  loc_0058F84A: mov edx, esp
  loc_0058F84C: mov var_94, ecx
  loc_0058F852: mov eax, 00442440h ; "Cam"
  loc_0058F857: push 00000001h
  loc_0058F859: mov [edx], ecx
  loc_0058F85B: mov ecx, var_90
  loc_0058F861: mov var_8C, eax
  loc_0058F867: push 00000000h
  loc_0058F869: mov [edx+00000004h], ecx
  loc_0058F86C: mov ecx, [0059C0C8h]
  loc_0058F872: push ecx
  loc_0058F873: mov var_B4, 00000003h
  loc_0058F87D: mov [edx+00000008h], eax
  loc_0058F880: mov eax, var_88
  loc_0058F886: mov [edx+0000000Ch], eax
  loc_0058F889: lea edx, var_54
  loc_0058F88C: push edx
  loc_0058F88D: call edi
  loc_0058F88F: add esp, 00000020h
  loc_0058F892: push eax
  loc_0058F893: lea eax, var_64
  loc_0058F896: push eax
  loc_0058F897: call [004011B4h] ; __vbaVarAdd
  loc_0058F89D: push eax
  loc_0058F89E: call [004011ACh] ; __vbaI4Var
  loc_0058F8A4: lea ecx, var_64
  loc_0058F8A7: lea edx, var_54
  loc_0058F8AA: push ecx
  loc_0058F8AB: push edx
  loc_0058F8AC: push 00000002h
  loc_0058F8AE: mov var_14, eax
  loc_0058F8B1: call ebx
  loc_0058F8B3: mov eax, var_2C
  loc_0058F8B6: mov ecx, 00000008h
  loc_0058F8BB: push ecx
  loc_0058F8BC: add eax, 00000001h
  loc_0058F8BF: mov edx, esp
  loc_0058F8C1: mov var_94, ecx
  loc_0058F8C7: jo 00590330h
  loc_0058F8CD: mov [edx], ecx
  loc_0058F8CF: mov ecx, var_90
  loc_0058F8D5: mov var_2C, eax
  loc_0058F8D8: mov eax, 0043698Ch
  loc_0058F8DD: mov [edx+00000004h], ecx
  loc_0058F8E0: mov ecx, [esi]
  loc_0058F8E2: mov var_8C, eax
  loc_0058F8E8: push 00000001h
  loc_0058F8EA: mov [edx+00000008h], eax
  loc_0058F8ED: mov eax, var_88
  loc_0058F8F3: push 00000042h
  loc_0058F8F5: push esi
  loc_0058F8F6: mov [edx+0000000Ch], eax
  loc_0058F8F9: call [ecx+00000324h]
  loc_0058F8FF: push eax
  loc_0058F900: lea edx, var_44
  loc_0058F903: push edx
  loc_0058F904: call [00401084h] ; __vbaObjSet
  loc_0058F90A: push eax
  loc_0058F90B: call [00401028h] ; __vbaLateIdCall
  loc_0058F911: add esp, 0000001Ch
  loc_0058F914: lea ecx, var_44
  loc_0058F917: call [0040120Ch] ; __vbaFreeObj
  loc_0058F91D: sub esp, 00000010h
  loc_0058F920: mov ecx, 00000008h
  loc_0058F925: mov edx, esp
  loc_0058F927: mov var_94, ecx
  loc_0058F92D: lea eax, var_2C
  loc_0058F930: push 00000001h
  loc_0058F932: mov [edx], ecx
  loc_0058F934: mov ecx, var_90
  loc_0058F93A: mov var_AC, eax
  loc_0058F940: mov eax, 0043A97Ch ; "producto"
  loc_0058F945: mov [edx+00000004h], ecx
  loc_0058F948: mov ecx, [0059C0C8h]
  loc_0058F94E: mov var_8C, eax
  loc_0058F954: push 00000000h
  loc_0058F956: mov [edx+00000008h], eax
  loc_0058F959: mov eax, var_88
  loc_0058F95F: push ecx
  loc_0058F960: mov var_B4, 00004003h
  loc_0058F96A: mov [edx+0000000Ch], eax
  loc_0058F96D: lea edx, var_54
  loc_0058F970: push edx
  loc_0058F971: call edi
  loc_0058F973: add esp, 00000020h
  loc_0058F976: push eax
  loc_0058F977: call [0040102Ch] ; __vbaStrVarMove
  loc_0058F97D: mov edx, var_B4
  loc_0058F983: sub esp, 00000010h
  loc_0058F986: mov ecx, esp
  loc_0058F988: sub esp, 00000010h
  loc_0058F98B: mov var_64, 00000008h
  loc_0058F992: mov var_5C, eax
  loc_0058F995: mov [ecx], edx
  loc_0058F997: mov edx, var_B0
  loc_0058F99D: mov [ecx+00000004h], edx
  loc_0058F9A0: mov edx, var_AC
  loc_0058F9A6: mov [ecx+00000008h], edx
  loc_0058F9A9: mov edx, var_A8
  loc_0058F9AF: mov [ecx+0000000Ch], edx
  loc_0058F9B2: mov edx, esp
  loc_0058F9B4: mov ecx, 00000003h
  loc_0058F9B9: sub esp, 00000010h
  loc_0058F9BC: mov [edx], ecx
  loc_0058F9BE: mov ecx, var_C0
  loc_0058F9C4: mov [edx+00000004h], ecx
  loc_0058F9C7: xor ecx, ecx
  loc_0058F9C9: mov [edx+00000008h], ecx
  loc_0058F9CC: mov ecx, var_B8
  loc_0058F9D2: mov [edx+0000000Ch], ecx
  loc_0058F9D5: mov ecx, var_64
  loc_0058F9D8: mov edx, esp
  loc_0058F9DA: push 00000002h
  loc_0058F9DC: push 00000041h
  loc_0058F9DE: push esi
  loc_0058F9DF: mov [edx], ecx
  loc_0058F9E1: mov ecx, var_60
  loc_0058F9E4: mov [edx+00000004h], ecx
  loc_0058F9E7: mov ecx, [esi]
  loc_0058F9E9: mov [edx+00000008h], eax
  loc_0058F9EC: mov eax, var_58
  loc_0058F9EF: mov [edx+0000000Ch], eax
  loc_0058F9F2: call [ecx+00000324h]
  loc_0058F9F8: lea edx, var_44
  loc_0058F9FB: push eax
  loc_0058F9FC: push edx
  loc_0058F9FD: call [00401084h] ; __vbaObjSet
  loc_0058FA03: push eax
  loc_0058FA04: call [00401120h] ; __vbaLateIdCallSt
  loc_0058FA0A: add esp, 0000003Ch
  loc_0058FA0D: lea ecx, var_44
  loc_0058FA10: call [0040120Ch] ; __vbaFreeObj
  loc_0058FA16: lea eax, var_64
  loc_0058FA19: lea ecx, var_54
  loc_0058FA1C: push eax
  loc_0058FA1D: push ecx
  loc_0058FA1E: push 00000002h
  loc_0058FA20: call ebx
  loc_0058FA22: mov ecx, 00000008h
  loc_0058FA27: mov eax, 00442F34h ; "totalb"
  loc_0058FA2C: push ecx
  loc_0058FA2D: mov var_94, ecx
  loc_0058FA33: mov edx, esp
  loc_0058FA35: mov var_8C, eax
  loc_0058FA3B: push 00000001h
  loc_0058FA3D: push 00000000h
  loc_0058FA3F: mov [edx], ecx
  loc_0058FA41: mov ecx, var_90
  loc_0058FA47: mov [edx+00000004h], ecx
  loc_0058FA4A: mov ecx, [0059C0C8h]
  loc_0058FA50: push ecx
  loc_0058FA51: mov [edx+00000008h], eax
  loc_0058FA54: mov eax, var_88
  loc_0058FA5A: mov [edx+0000000Ch], eax
  loc_0058FA5D: lea edx, var_54
  loc_0058FA60: push edx
  loc_0058FA61: call edi
  loc_0058FA63: add esp, 00000020h
  loc_0058FA66: lea edx, var_B4
  loc_0058FA6C: lea ecx, var_64
  loc_0058FA6F: mov var_AC, 0043FBF0h ; "#,##0"
  loc_0058FA79: mov var_B4, 00000008h
  loc_0058FA83: call [004011C4h] ; __vbaVarDup
  loc_0058FA89: push 00000001h
  loc_0058FA8B: lea eax, var_64
  loc_0058FA8E: push 00000001h
  loc_0058FA90: lea ecx, var_54
  loc_0058FA93: push eax
  loc_0058FA94: lea edx, var_74
  loc_0058FA97: push ecx
  loc_0058FA98: push edx
  loc_0058FA99: call [00401054h] ; rtcVarFromFormatVar
  loc_0058FA9F: lea eax, var_74
  loc_0058FAA2: push eax
  loc_0058FAA3: call [0040102Ch] ; __vbaStrVarMove
  loc_0058FAA9: sub esp, 00000010h
  loc_0058FAAC: mov ecx, 00004003h
  loc_0058FAB1: mov edx, esp
  loc_0058FAB3: sub esp, 00000010h
  loc_0058FAB6: mov var_84, 00000008h
  loc_0058FAC0: mov var_7C, eax
  loc_0058FAC3: mov [edx], ecx
  loc_0058FAC5: mov ecx, var_C0
  loc_0058FACB: mov [edx+00000004h], ecx
  loc_0058FACE: lea ecx, var_2C
  loc_0058FAD1: mov [edx+00000008h], ecx
  loc_0058FAD4: mov ecx, var_B8
  loc_0058FADA: mov [edx+0000000Ch], ecx
  loc_0058FADD: mov edx, esp
  loc_0058FADF: mov ecx, 00000003h
  loc_0058FAE4: sub esp, 00000010h
  loc_0058FAE7: mov [edx], ecx
  loc_0058FAE9: mov ecx, var_D0
  loc_0058FAEF: mov [edx+00000004h], ecx
  loc_0058FAF2: mov ecx, 00000001h
  loc_0058FAF7: mov [edx+00000008h], ecx
  loc_0058FAFA: mov ecx, var_C8
  loc_0058FB00: mov [edx+0000000Ch], ecx
  loc_0058FB03: mov ecx, var_84
  loc_0058FB09: mov edx, esp
  loc_0058FB0B: push 00000002h
  loc_0058FB0D: push 00000041h
  loc_0058FB0F: push esi
  loc_0058FB10: mov [edx], ecx
  loc_0058FB12: mov ecx, var_80
  loc_0058FB15: mov [edx+00000004h], ecx
  loc_0058FB18: mov ecx, [esi]
  loc_0058FB1A: mov [edx+00000008h], eax
  loc_0058FB1D: mov eax, var_78
  loc_0058FB20: mov [edx+0000000Ch], eax
  loc_0058FB23: call [ecx+00000324h]
  loc_0058FB29: lea edx, var_44
  loc_0058FB2C: push eax
  loc_0058FB2D: push edx
  loc_0058FB2E: call [00401084h] ; __vbaObjSet
  loc_0058FB34: push eax
  loc_0058FB35: call [00401120h] ; __vbaLateIdCallSt
  loc_0058FB3B: add esp, 0000003Ch
  loc_0058FB3E: lea ecx, var_44
  loc_0058FB41: call [0040120Ch] ; __vbaFreeObj
  loc_0058FB47: lea eax, var_84
  loc_0058FB4D: lea ecx, var_74
  loc_0058FB50: push eax
  loc_0058FB51: lea edx, var_64
  loc_0058FB54: push ecx
  loc_0058FB55: lea eax, var_54
  loc_0058FB58: push edx
  loc_0058FB59: push eax
  loc_0058FB5A: push 00000004h
  loc_0058FB5C: call ebx
  loc_0058FB5E: add esp, 00000004h
  loc_0058FB61: mov ecx, 00000008h
  loc_0058FB66: mov edx, esp
  loc_0058FB68: mov var_94, ecx
  loc_0058FB6E: mov eax, 00439830h ; "pneto"
  loc_0058FB73: push 00000001h
  loc_0058FB75: mov [edx], ecx
  loc_0058FB77: mov ecx, var_90
  loc_0058FB7D: mov var_8C, eax
  loc_0058FB83: push 00000000h
  loc_0058FB85: mov [edx+00000004h], ecx
  loc_0058FB88: mov ecx, [0059C0C8h]
  loc_0058FB8E: push ecx
  loc_0058FB8F: mov [edx+00000008h], eax
  loc_0058FB92: mov eax, var_88
  loc_0058FB98: mov [edx+0000000Ch], eax
  loc_0058FB9B: lea edx, var_54
  loc_0058FB9E: push edx
  loc_0058FB9F: call edi
  loc_0058FBA1: add esp, 00000020h
  loc_0058FBA4: lea edx, var_B4
  loc_0058FBAA: lea ecx, var_64
  loc_0058FBAD: mov var_AC, 0043FBF0h ; "#,##0"
  loc_0058FBB7: mov var_B4, 00000008h
  loc_0058FBC1: call [004011C4h] ; __vbaVarDup
  loc_0058FBC7: push 00000001h
  loc_0058FBC9: lea eax, var_64
  loc_0058FBCC: push 00000001h
  loc_0058FBCE: lea ecx, var_54
  loc_0058FBD1: push eax
  loc_0058FBD2: lea edx, var_74
  loc_0058FBD5: push ecx
  loc_0058FBD6: push edx
  loc_0058FBD7: call [00401054h] ; rtcVarFromFormatVar
  loc_0058FBDD: lea eax, var_74
  loc_0058FBE0: push eax
  loc_0058FBE1: call [0040102Ch] ; __vbaStrVarMove
  loc_0058FBE7: sub esp, 00000010h
  loc_0058FBEA: mov ecx, 00004003h
  loc_0058FBEF: mov edx, esp
  loc_0058FBF1: sub esp, 00000010h
  loc_0058FBF4: mov var_84, 00000008h
  loc_0058FBFE: mov var_7C, eax
  loc_0058FC01: mov [edx], ecx
  loc_0058FC03: mov ecx, var_C0
  loc_0058FC09: mov [edx+00000004h], ecx
  loc_0058FC0C: lea ecx, var_2C
  loc_0058FC0F: mov [edx+00000008h], ecx
  loc_0058FC12: mov ecx, var_B8
  loc_0058FC18: mov [edx+0000000Ch], ecx
  loc_0058FC1B: mov edx, esp
  loc_0058FC1D: mov ecx, 00000003h
  loc_0058FC22: sub esp, 00000010h
  loc_0058FC25: mov [edx], ecx
  loc_0058FC27: mov ecx, var_D0
  loc_0058FC2D: mov [edx+00000004h], ecx
  loc_0058FC30: mov ecx, 00000002h
  loc_0058FC35: mov [edx+00000008h], ecx
  loc_0058FC38: mov ecx, var_C8
  loc_0058FC3E: mov [edx+0000000Ch], ecx
  loc_0058FC41: mov ecx, var_84
  loc_0058FC47: mov edx, esp
  loc_0058FC49: mov [edx], ecx
  loc_0058FC4B: mov ecx, var_80
  loc_0058FC4E: mov [edx+00000004h], ecx
  loc_0058FC51: mov [edx+00000008h], eax
  loc_0058FC54: mov eax, var_78
  loc_0058FC57: mov [edx+0000000Ch], eax
  loc_0058FC5A: mov ecx, [esi]
  loc_0058FC5C: push 00000002h
  loc_0058FC5E: push 00000041h
  loc_0058FC60: push esi
  loc_0058FC61: call [ecx+00000324h]
  loc_0058FC67: lea edx, var_44
  loc_0058FC6A: push eax
  loc_0058FC6B: push edx
  loc_0058FC6C: call [00401084h] ; __vbaObjSet
  loc_0058FC72: push eax
  loc_0058FC73: call [00401120h] ; __vbaLateIdCallSt
  loc_0058FC79: add esp, 0000003Ch
  loc_0058FC7C: lea ecx, var_44
  loc_0058FC7F: call [0040120Ch] ; __vbaFreeObj
  loc_0058FC85: lea eax, var_84
  loc_0058FC8B: lea ecx, var_74
  loc_0058FC8E: push eax
  loc_0058FC8F: lea edx, var_64
  loc_0058FC92: push ecx
  loc_0058FC93: lea eax, var_54
  loc_0058FC96: push edx
  loc_0058FC97: push eax
  loc_0058FC98: push 00000004h
  loc_0058FC9A: call ebx
  loc_0058FC9C: add esp, 00000004h
  loc_0058FC9F: mov ecx, 00000008h
  loc_0058FCA4: mov edx, esp
  loc_0058FCA6: mov var_94, ecx
  loc_0058FCAC: mov eax, 00442F18h ; "bal"
  loc_0058FCB1: push 00000001h
  loc_0058FCB3: mov [edx], ecx
  loc_0058FCB5: mov ecx, var_90
  loc_0058FCBB: mov var_8C, eax
  loc_0058FCC1: push 00000000h
  loc_0058FCC3: mov [edx+00000004h], ecx
  loc_0058FCC6: mov ecx, [0059C0C8h]
  loc_0058FCCC: push ecx
  loc_0058FCCD: mov [edx+00000008h], eax
  loc_0058FCD0: mov eax, var_88
  loc_0058FCD6: mov [edx+0000000Ch], eax
  loc_0058FCD9: lea edx, var_54
  loc_0058FCDC: push edx
  loc_0058FCDD: call edi
  loc_0058FCDF: add esp, 00000020h
  loc_0058FCE2: lea edx, var_B4
  loc_0058FCE8: lea ecx, var_64
  loc_0058FCEB: mov var_AC, 0043FBF0h ; "#,##0"
  loc_0058FCF5: mov var_B4, 00000008h
  loc_0058FCFF: call [004011C4h] ; __vbaVarDup
  loc_0058FD05: push 00000001h
  loc_0058FD07: lea eax, var_64
  loc_0058FD0A: push 00000001h
  loc_0058FD0C: lea ecx, var_54
  loc_0058FD0F: push eax
  loc_0058FD10: lea edx, var_74
  loc_0058FD13: push ecx
  loc_0058FD14: push edx
  loc_0058FD15: call [00401054h] ; rtcVarFromFormatVar
  loc_0058FD1B: lea eax, var_74
  loc_0058FD1E: push eax
  loc_0058FD1F: call [0040102Ch] ; __vbaStrVarMove
  loc_0058FD25: sub esp, 00000010h
  loc_0058FD28: mov ecx, 00004003h
  loc_0058FD2D: mov edx, esp
  loc_0058FD2F: sub esp, 00000010h
  loc_0058FD32: mov var_7C, eax
  loc_0058FD35: mov var_84, 00000008h
  loc_0058FD3F: mov [edx], ecx
  loc_0058FD41: mov ecx, var_C0
  loc_0058FD47: mov [edx+00000004h], ecx
  loc_0058FD4A: lea ecx, var_2C
  loc_0058FD4D: mov [edx+00000008h], ecx
  loc_0058FD50: mov ecx, var_B8
  loc_0058FD56: mov [edx+0000000Ch], ecx
  loc_0058FD59: mov edx, esp
  loc_0058FD5B: mov ecx, 00000003h
  loc_0058FD60: mov [edx], ecx
  loc_0058FD62: mov ecx, var_D0
  loc_0058FD68: mov [edx+00000004h], ecx
  loc_0058FD6B: mov ecx, 00000003h
  loc_0058FD70: mov [edx+00000008h], ecx
  loc_0058FD73: mov ecx, var_C8
  loc_0058FD79: sub esp, 00000010h
  loc_0058FD7C: mov [edx+0000000Ch], ecx
  loc_0058FD7F: mov ecx, var_84
  loc_0058FD85: mov edx, esp
  loc_0058FD87: push 00000002h
  loc_0058FD89: push 00000041h
  loc_0058FD8B: push esi
  loc_0058FD8C: mov [edx], ecx
  loc_0058FD8E: mov ecx, var_80
  loc_0058FD91: mov [edx+00000004h], ecx
  loc_0058FD94: mov ecx, [esi]
  loc_0058FD96: mov [edx+00000008h], eax
  loc_0058FD99: mov eax, var_78
  loc_0058FD9C: mov [edx+0000000Ch], eax
  loc_0058FD9F: call [ecx+00000324h]
  loc_0058FDA5: lea edx, var_44
  loc_0058FDA8: push eax
  loc_0058FDA9: push edx
  loc_0058FDAA: call [00401084h] ; __vbaObjSet
  loc_0058FDB0: push eax
  loc_0058FDB1: call [00401120h] ; __vbaLateIdCallSt
  loc_0058FDB7: add esp, 0000003Ch
  loc_0058FDBA: lea ecx, var_44
  loc_0058FDBD: call [0040120Ch] ; __vbaFreeObj
  loc_0058FDC3: lea eax, var_84
  loc_0058FDC9: lea ecx, var_74
  loc_0058FDCC: push eax
  loc_0058FDCD: lea edx, var_64
  loc_0058FDD0: push ecx
  loc_0058FDD1: lea eax, var_54
  loc_0058FDD4: push edx
  loc_0058FDD5: push eax
  loc_0058FDD6: push 00000004h
  loc_0058FDD8: call ebx
  loc_0058FDDA: lea ecx, var_2C
  loc_0058FDDD: add esp, 00000004h
  loc_0058FDE0: mov var_AC, ecx
  loc_0058FDE6: mov edx, esp
  loc_0058FDE8: mov ecx, 00000008h
  loc_0058FDED: mov eax, 00442F48h ; "cam"
  loc_0058FDF2: mov var_94, ecx
  loc_0058FDF8: mov [edx], ecx
  loc_0058FDFA: mov ecx, var_90
  loc_0058FE00: mov var_8C, eax
  loc_0058FE06: mov [edx+00000004h], ecx
  loc_0058FE09: mov ecx, [0059C0C8h]
  loc_0058FE0F: push 00000001h
  loc_0058FE11: push 00000000h
  loc_0058FE13: mov [edx+00000008h], eax
  loc_0058FE16: mov eax, var_88
  loc_0058FE1C: push ecx
  loc_0058FE1D: mov var_B4, 00004003h
  loc_0058FE27: mov [edx+0000000Ch], eax
  loc_0058FE2A: lea edx, var_54
  loc_0058FE2D: push edx
  loc_0058FE2E: call edi
  loc_0058FE30: add esp, 00000020h
  loc_0058FE33: push eax
  loc_0058FE34: call [0040102Ch] ; __vbaStrVarMove
  loc_0058FE3A: mov edx, var_B4
  loc_0058FE40: sub esp, 00000010h
  loc_0058FE43: mov ecx, esp
  loc_0058FE45: sub esp, 00000010h
  loc_0058FE48: mov var_5C, eax
  loc_0058FE4B: mov var_64, 00000008h
  loc_0058FE52: mov [ecx], edx
  loc_0058FE54: mov edx, var_B0
  loc_0058FE5A: mov [ecx+00000004h], edx
  loc_0058FE5D: mov edx, var_AC
  loc_0058FE63: mov [ecx+00000008h], edx
  loc_0058FE66: mov edx, var_A8
  loc_0058FE6C: mov [ecx+0000000Ch], edx
  loc_0058FE6F: mov edx, esp
  loc_0058FE71: mov ecx, 00000003h
  loc_0058FE76: mov [edx], ecx
  loc_0058FE78: mov ecx, var_C0
  loc_0058FE7E: mov [edx+00000004h], ecx
  loc_0058FE81: mov ecx, 00000004h
  loc_0058FE86: mov [edx+00000008h], ecx
  loc_0058FE89: mov ecx, var_B8
  loc_0058FE8F: sub esp, 00000010h
  loc_0058FE92: mov [edx+0000000Ch], ecx
  loc_0058FE95: mov ecx, var_64
  loc_0058FE98: mov edx, esp
  loc_0058FE9A: push 00000002h
  loc_0058FE9C: push 00000041h
  loc_0058FE9E: mov [edx], ecx
  loc_0058FEA0: mov ecx, var_60
  loc_0058FEA3: push esi
  loc_0058FEA4: mov [edx+00000004h], ecx
  loc_0058FEA7: mov ecx, [esi]
  loc_0058FEA9: mov [edx+00000008h], eax
  loc_0058FEAC: mov eax, var_58
  loc_0058FEAF: mov [edx+0000000Ch], eax
  loc_0058FEB2: call [ecx+00000324h]
  loc_0058FEB8: lea edx, var_44
  loc_0058FEBB: push eax
  loc_0058FEBC: push edx
  loc_0058FEBD: call [00401084h] ; __vbaObjSet
  loc_0058FEC3: push eax
  loc_0058FEC4: call [00401120h] ; __vbaLateIdCallSt
  loc_0058FECA: add esp, 0000003Ch
  loc_0058FECD: lea ecx, var_44
  loc_0058FED0: call [0040120Ch] ; __vbaFreeObj
  loc_0058FED6: lea eax, var_64
  loc_0058FED9: lea ecx, var_54
  loc_0058FEDC: push eax
  loc_0058FEDD: push ecx
  loc_0058FEDE: push 00000002h
  loc_0058FEE0: call ebx
  loc_0058FEE2: mov ecx, 00000008h
  loc_0058FEE7: lea edx, var_2C
  loc_0058FEEA: push ecx
  loc_0058FEEB: mov var_AC, edx
  loc_0058FEF1: mov edx, esp
  loc_0058FEF3: mov var_94, ecx
  loc_0058FEF9: mov eax, 004394A0h ; "buque"
  loc_0058FEFE: push 00000001h
  loc_0058FF00: mov [edx], ecx
  loc_0058FF02: mov ecx, var_90
  loc_0058FF08: mov var_8C, eax
  loc_0058FF0E: push 00000000h
  loc_0058FF10: mov [edx+00000004h], ecx
  loc_0058FF13: mov ecx, [0059C0C8h]
  loc_0058FF19: push ecx
  loc_0058FF1A: mov var_B4, 00004003h
  loc_0058FF24: mov [edx+00000008h], eax
  loc_0058FF27: mov eax, var_88
  loc_0058FF2D: mov [edx+0000000Ch], eax
  loc_0058FF30: lea edx, var_54
  loc_0058FF33: push edx
  loc_0058FF34: call edi
  loc_0058FF36: add esp, 00000020h
  loc_0058FF39: push eax
  loc_0058FF3A: call [0040102Ch] ; __vbaStrVarMove
  loc_0058FF40: mov edx, var_B4
  loc_0058FF46: sub esp, 00000010h
  loc_0058FF49: mov ecx, esp
  loc_0058FF4B: sub esp, 00000010h
  loc_0058FF4E: mov var_64, 00000008h
  loc_0058FF55: mov var_5C, eax
  loc_0058FF58: mov [ecx], edx
  loc_0058FF5A: mov edx, var_B0
  loc_0058FF60: mov [ecx+00000004h], edx
  loc_0058FF63: mov edx, var_AC
  loc_0058FF69: mov [ecx+00000008h], edx
  loc_0058FF6C: mov edx, var_A8
  loc_0058FF72: mov [ecx+0000000Ch], edx
  loc_0058FF75: mov edx, esp
  loc_0058FF77: mov ecx, 00000003h
  loc_0058FF7C: sub esp, 00000010h
  loc_0058FF7F: mov [edx], ecx
  loc_0058FF81: mov ecx, var_C0
  loc_0058FF87: mov [edx+00000004h], ecx
  loc_0058FF8A: mov ecx, 00000005h
  loc_0058FF8F: mov [edx+00000008h], ecx
  loc_0058FF92: mov ecx, var_B8
  loc_0058FF98: mov [edx+0000000Ch], ecx
  loc_0058FF9B: mov ecx, var_64
  loc_0058FF9E: mov edx, esp
  loc_0058FFA0: mov [edx], ecx
  loc_0058FFA2: mov ecx, var_60
  loc_0058FFA5: push 00000002h
  loc_0058FFA7: mov [edx+00000004h], ecx
  loc_0058FFAA: mov ecx, [esi]
  loc_0058FFAC: push 00000041h
  loc_0058FFAE: push esi
  loc_0058FFAF: mov [edx+00000008h], eax
  loc_0058FFB2: mov eax, var_58
  loc_0058FFB5: mov [edx+0000000Ch], eax
  loc_0058FFB8: call [ecx+00000324h]
  loc_0058FFBE: lea edx, var_44
  loc_0058FFC1: push eax
  loc_0058FFC2: push edx
  loc_0058FFC3: call [00401084h] ; __vbaObjSet
  loc_0058FFC9: push eax
  loc_0058FFCA: call [00401120h] ; __vbaLateIdCallSt
  loc_0058FFD0: add esp, 0000003Ch
  loc_0058FFD3: lea ecx, var_44
  loc_0058FFD6: call [0040120Ch] ; __vbaFreeObj
  loc_0058FFDC: lea eax, var_64
  loc_0058FFDF: lea ecx, var_54
  loc_0058FFE2: push eax
  loc_0058FFE3: push ecx
  loc_0058FFE4: push 00000002h
  loc_0058FFE6: call ebx
  loc_0058FFE8: mov edx, var_100
  loc_0058FFEE: push 00000000h
  loc_0058FFF0: push 004394ACh ; "MoveNext"
  loc_0058FFF5: push edx
  loc_0058FFF6: call [004011B8h] ; __vbaLateMemCall
  loc_0058FFFC: add esp, 00000018h
  loc_0058FFFF: jmp 0058F691h
  loc_00590004: mov eax, var_100
  loc_0059000A: push 00000000h
  loc_0059000C: push 00438FC0h ; "Close"
  loc_00590011: push eax
  loc_00590012: call [004011B8h] ; __vbaLateMemCall
  loc_00590018: add esp, 0000000Ch
  loc_0059001B: xor edi, edi
  loc_0059001D: lea ecx, var_100
  loc_00590023: push edi
  loc_00590024: push ecx
  loc_00590025: call [0040108Ch] ; __vbaObjSetAddref
  loc_0059002B: lea edx, var_28
  loc_0059002E: lea eax, var_54
  loc_00590031: push edx
  loc_00590032: push eax
  loc_00590033: call [004011C8h] ; rtcVarStrFromVar
  loc_00590039: mov ecx, [esi]
  loc_0059003B: push esi
  loc_0059003C: call [ecx+0000030Ch]
  loc_00590042: lea edx, var_44
  loc_00590045: push eax
  loc_00590046: push edx
  loc_00590047: call [00401084h] ; __vbaObjSet
  loc_0059004D: mov edi, eax
  loc_0059004F: lea edx, var_94
  loc_00590055: lea ecx, var_64
  loc_00590058: mov var_F8, edi
  loc_0059005E: mov var_8C, 0043FBF0h ; "#,##0"
  loc_00590068: mov var_94, 00000008h
  loc_00590072: call [004011C4h] ; __vbaVarDup
  loc_00590078: push 00000001h
  loc_0059007A: lea eax, var_64
  loc_0059007D: push 00000001h
  loc_0059007F: lea ecx, var_54
  loc_00590082: push eax
  loc_00590083: lea edx, var_74
  loc_00590086: push ecx
  loc_00590087: push edx
  loc_00590088: call [00401054h] ; rtcVarFromFormatVar
  loc_0059008E: mov edi, [edi]
  loc_00590090: lea eax, var_74
  loc_00590093: lea ecx, var_40
  loc_00590096: push eax
  loc_00590097: push ecx
  loc_00590098: call [00401148h] ; __vbaStrVarVal
  loc_0059009E: mov edx, edi
  loc_005900A0: mov edi, var_F8
  loc_005900A6: push eax
  loc_005900A7: push edi
  loc_005900A8: call [edx+00000054h]
  loc_005900AB: test eax, eax
  loc_005900AD: fnclex
  loc_005900AF: jge 005900C0h
  loc_005900B1: push 00000054h
  loc_005900B3: push 004394C0h
  loc_005900B8: push edi
  loc_005900B9: push eax
  loc_005900BA: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005900C0: lea ecx, var_40
  loc_005900C3: call [00401208h] ; __vbaFreeStr
  loc_005900C9: lea ecx, var_44
  loc_005900CC: call [0040120Ch] ; __vbaFreeObj
  loc_005900D2: lea eax, var_74
  loc_005900D5: lea ecx, var_64
  loc_005900D8: push eax
  loc_005900D9: lea edx, var_54
  loc_005900DC: push ecx
  loc_005900DD: push edx
  loc_005900DE: push 00000003h
  loc_005900E0: call ebx
  loc_005900E2: add esp, 00000010h
  loc_005900E5: lea ecx, var_94
  loc_005900EB: lea edx, var_54
  loc_005900EE: lea eax, var_18
  loc_005900F1: push ecx
  loc_005900F2: push edx
  loc_005900F3: mov var_8C, eax
  loc_005900F9: mov var_94, 00004003h
  loc_00590103: call [004011C8h] ; rtcVarStrFromVar
  loc_00590109: mov eax, [esi]
  loc_0059010B: push esi
  loc_0059010C: call [eax+00000320h]
  loc_00590112: lea ecx, var_44
  loc_00590115: push eax
  loc_00590116: push ecx
  loc_00590117: call [00401084h] ; __vbaObjSet
  loc_0059011D: mov edi, eax
  loc_0059011F: lea edx, var_A4
  loc_00590125: lea ecx, var_64
  loc_00590128: mov var_F8, edi
  loc_0059012E: mov var_9C, 0043FBF0h ; "#,##0"
  loc_00590138: mov var_A4, 00000008h
  loc_00590142: call [004011C4h] ; __vbaVarDup
  loc_00590148: push 00000001h
  loc_0059014A: lea edx, var_64
  loc_0059014D: push 00000001h
  loc_0059014F: lea eax, var_54
  loc_00590152: push edx
  loc_00590153: lea ecx, var_74
  loc_00590156: push eax
  loc_00590157: push ecx
  loc_00590158: call [00401054h] ; rtcVarFromFormatVar
  loc_0059015E: mov edi, [edi]
  loc_00590160: lea edx, var_74
  loc_00590163: lea eax, var_40
  loc_00590166: push edx
  loc_00590167: push eax
  loc_00590168: call [00401148h] ; __vbaStrVarVal
  loc_0059016E: mov ecx, edi
  loc_00590170: mov edi, var_F8
  loc_00590176: push eax
  loc_00590177: push edi
  loc_00590178: call [ecx+00000054h]
  loc_0059017B: test eax, eax
  loc_0059017D: fnclex
  loc_0059017F: jge 00590190h
  loc_00590181: push 00000054h
  loc_00590183: push 004394C0h
  loc_00590188: push edi
  loc_00590189: push eax
  loc_0059018A: call [0040105Ch] ; __vbaHresultCheckObj
  loc_00590190: lea ecx, var_40
  loc_00590193: call [00401208h] ; __vbaFreeStr
  loc_00590199: lea ecx, var_44
  loc_0059019C: call [0040120Ch] ; __vbaFreeObj
  loc_005901A2: lea edx, var_74
  loc_005901A5: lea eax, var_64
  loc_005901A8: push edx
  loc_005901A9: lea ecx, var_54
  loc_005901AC: push eax
  loc_005901AD: push ecx
  loc_005901AE: push 00000003h
  loc_005901B0: call ebx
  loc_005901B2: add esp, 00000010h
  loc_005901B5: lea edx, var_3C
  loc_005901B8: lea eax, var_54
  loc_005901BB: push edx
  loc_005901BC: push eax
  loc_005901BD: call [004011C8h] ; rtcVarStrFromVar
  loc_005901C3: mov ecx, [esi]
  loc_005901C5: push esi
  loc_005901C6: call [ecx+00000308h]
  loc_005901CC: lea edx, var_44
  loc_005901CF: push eax
  loc_005901D0: push edx
  loc_005901D1: call [00401084h] ; __vbaObjSet
  loc_005901D7: mov edi, eax
  loc_005901D9: lea edx, var_94
  loc_005901DF: lea ecx, var_64
  loc_005901E2: mov var_F8, edi
  loc_005901E8: mov var_8C, 0043FBF0h ; "#,##0"
  loc_005901F2: mov var_94, 00000008h
  loc_005901FC: call [004011C4h] ; __vbaVarDup
  loc_00590202: push 00000001h
  loc_00590204: lea eax, var_64
  loc_00590207: push 00000001h
  loc_00590209: lea ecx, var_54
  loc_0059020C: push eax
  loc_0059020D: lea edx, var_74
  loc_00590210: push ecx
  loc_00590211: push edx
  loc_00590212: call [00401054h] ; rtcVarFromFormatVar
  loc_00590218: mov edi, [edi]
  loc_0059021A: lea eax, var_74
  loc_0059021D: lea ecx, var_40
  loc_00590220: push eax
  loc_00590221: push ecx
  loc_00590222: call [00401148h] ; __vbaStrVarVal
  loc_00590228: mov edx, edi
  loc_0059022A: mov edi, var_F8
  loc_00590230: push eax
  loc_00590231: push edi
  loc_00590232: call [edx+00000054h]
  loc_00590235: test eax, eax
  loc_00590237: fnclex
  loc_00590239: jge 0059024Ah
  loc_0059023B: push 00000054h
  loc_0059023D: push 004394C0h
  loc_00590242: push edi
  loc_00590243: push eax
  loc_00590244: call [0040105Ch] ; __vbaHresultCheckObj
  loc_0059024A: mov edi, [00401208h] ; __vbaFreeStr
  loc_00590250: lea ecx, var_40
  loc_00590253: call edi
  loc_00590255: lea ecx, var_44
  loc_00590258: call [0040120Ch] ; __vbaFreeObj
  loc_0059025E: lea eax, var_74
  loc_00590261: lea ecx, var_64
  loc_00590264: push eax
  loc_00590265: lea edx, var_54
  loc_00590268: push ecx
  loc_00590269: push edx
  loc_0059026A: push 00000003h
  loc_0059026C: call ebx
  loc_0059026E: mov eax, [esi]
  loc_00590270: add esp, 00000010h
  loc_00590273: push esi
  loc_00590274: call [eax+00000318h]
  loc_0059027A: lea ecx, var_44
  loc_0059027D: push eax
  loc_0059027E: push ecx
  loc_0059027F: call [00401084h] ; __vbaObjSet
  loc_00590285: mov edx, var_14
  loc_00590288: mov esi, eax
  loc_0059028A: push edx
  loc_0059028B: mov ebx, [esi]
  loc_0059028D: call [00401018h] ; __vbaStrI4
  loc_00590293: mov edx, eax
  loc_00590295: lea ecx, var_40
  loc_00590298: call [004011E8h] ; __vbaStrMove
  loc_0059029E: push eax
  loc_0059029F: push esi
  loc_005902A0: call [ebx+00000054h]
  loc_005902A3: test eax, eax
  loc_005902A5: fnclex
  loc_005902A7: jge 005902B8h
  loc_005902A9: push 00000054h
  loc_005902AB: push 004394C0h
  loc_005902B0: push esi
  loc_005902B1: push eax
  loc_005902B2: call [0040105Ch] ; __vbaHresultCheckObj
  loc_005902B8: lea ecx, var_40
  loc_005902BB: call edi
  loc_005902BD: lea ecx, var_44
  loc_005902C0: call [0040120Ch] ; __vbaFreeObj
  loc_005902C6: push 0059031Bh
  loc_005902CB: jmp 005902FEh
  loc_005902CD: lea ecx, var_40
  loc_005902D0: call [00401208h] ; __vbaFreeStr
  loc_005902D6: lea ecx, var_44
  loc_005902D9: call [0040120Ch] ; __vbaFreeObj
  loc_005902DF: lea eax, var_84
  loc_005902E5: lea ecx, var_74
  loc_005902E8: push eax
  loc_005902E9: lea edx, var_64
  loc_005902EC: push ecx
  loc_005902ED: lea eax, var_54
  loc_005902F0: push edx
  loc_005902F1: push eax
  loc_005902F2: push 00000004h
  loc_005902F4: call [00401030h] ; __vbaFreeVarList
  loc_005902FA: add esp, 00000014h
  loc_005902FD: ret
  loc_005902FE: lea ecx, var_100
  loc_00590304: call [0040120Ch] ; __vbaFreeObj
  loc_0059030A: mov esi, [00401020h] ; __vbaFreeVar
  loc_00590310: lea ecx, var_28
  loc_00590313: call __vbaFreeVar
  loc_00590315: lea ecx, var_3C
  loc_00590318: call __vbaFreeVar
  loc_0059031A: ret
  loc_0059031B: mov ecx, var_10
  loc_0059031E: pop edi
  loc_0059031F: pop esi
  loc_00590320: xor eax, eax
  loc_00590322: mov fs:[00000000h], ecx
  loc_00590329: pop ebx
  loc_0059032A: mov esp, ebp
  loc_0059032C: pop ebp
  loc_0059032D: retn 0004h
End Sub
