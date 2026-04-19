VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6C2863C385E30}#1.0#0"; "C:\Windows\SysWow64\MSFLXGRD.OCX"
Begin VB.Form frm_Tgralq
  Caption = "BusquedaTara"
  BackColor = &HE0E0E0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 120
  ClientTop = 465
  ClientWidth = 11460
  ClientHeight = 7485
  StartUpPosition = 2 'CenterScreen
  Begin VB.Frame Fraimpretara
    Caption = "Impresion consulta"
    BackColor = &H80C0FF&
    Left = 9360
    Top = 1440
    Width = 2055
    Height = 2295
    TabIndex = 10
    Begin VB.OptionButton OptVOLQ
      Caption = "VOLQUETA"
      Left = 360
      Top = 1920
      Width = 1215
      Height = 255
      TabIndex = 14
    End
    Begin VB.OptionButton OptCALLE
      Caption = "CALLE"
      Left = 360
      Top = 1560
      Width = 1215
      Height = 255
      TabIndex = 13
      Value = 255
    End
    Begin VB.CommandButton cmdIpreSel
      Caption = "Impresion x Selecion"
      Left = 120
      Top = 960
      Width = 1815
      Height = 495
      TabIndex = 12
    End
    Begin VB.CommandButton cmdInpGral
      Caption = "ImpresionGral"
      Left = 120
      Top = 360
      Width = 1815
      Height = 495
      TabIndex = 11
    End
  End
  Begin VB.CommandButton cmdsalir
    Caption = "&Salir"
    Left = 10320
    Top = 0
    Width = 975
    Height = 375
    TabIndex = 9
  End
  Begin VB.CommandButton CmdBuscar
    Caption = "&Buscar"
    Left = 10320
    Top = 480
    Width = 975
    Height = 375
    TabIndex = 6
  End
  Begin VB.ComboBox CmbBuscar
    Style = 2
    Left = 7080
    Top = 120
    Width = 3015
    Height = 315
    TabIndex = 5
  End
  Begin VB.Frame Frame1
    BackColor = &HFFFFFF&
    Left = 240
    Top = 1080
    Width = 9015
    Height = 6135
    TabIndex = 2
    Begin MSFlexGridLib.MSFlexGrid MsfTaragral
      Left = 240
      Top = 240
      Width = 8655
      Height = 5775
      TabIndex = 3
      OleObjectBlob = "frm_Tgralq.frx":0000
    End
  End
  Begin VB.TextBox txtBuscar
    Left = 7080
    Top = 600
    Width = 3015
    Height = 375
    TabIndex = 0
  End
  Begin VB.Label Label2
    Caption = "Buscar por:"
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 5160
    Top = 600
    Width = 1815
    Height = 375
    TabIndex = 8
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
    Caption = "Cantidad Encontrada:"
    Left = 480
    Top = 360
    Width = 3135
    Height = 495
    TabIndex = 7
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
  Begin VB.Label LblConteo
    Caption = "Label1"
    Left = 3720
    Top = 360
    Width = 975
    Height = 495
    TabIndex = 4
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
  Begin VB.Label lbuscar
    Caption = "Selecionar  por:"
    BackColor = &H8000000D&
    ForeColor = &H8000000B&
    Left = 5160
    Top = 120
    Width = 1815
    Height = 375
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

Attribute VB_Name = "frm_Tgralq"


Private Sub cmdInpGral_Click() '50B570
  loc_0050B570: push ebp
  loc_0050B571: mov ebp, esp
  loc_0050B573: sub esp, 0000000Ch
  loc_0050B576: push 00404CC6h ; __vbaExceptHandler
  loc_0050B57B: mov eax, fs:[00000000h]
  loc_0050B581: push eax
  loc_0050B582: mov fs:[00000000h], esp
  loc_0050B589: sub esp, 00000024h
  loc_0050B58C: push ebx
  loc_0050B58D: push esi
  loc_0050B58E: push edi
  loc_0050B58F: mov var_C, esp
  loc_0050B592: mov var_8, 00401888h
  loc_0050B599: mov esi, Me
  loc_0050B59C: mov eax, esi
  loc_0050B59E: and eax, 00000001h
  loc_0050B5A1: mov var_4, eax
  loc_0050B5A4: and esi, FFFFFFFEh
  loc_0050B5A7: push esi
  loc_0050B5A8: mov Me, esi
  loc_0050B5AB: mov ecx, [esi]
  loc_0050B5AD: call [ecx+00000004h]
  loc_0050B5B0: lea edx, var_28
  loc_0050B5B3: xor ebx, ebx
  loc_0050B5B5: push edx
  loc_0050B5B6: mov var_18, ebx
  loc_0050B5B9: mov var_28, ebx
  loc_0050B5BC: call 0054AD80h
  loc_0050B5C1: lea ecx, var_28
  loc_0050B5C4: call [00401020h] ; __vbaFreeVar
  loc_0050B5CA: mov eax, [esi]
  loc_0050B5CC: push esi
  loc_0050B5CD: call [eax+00000320h]
  loc_0050B5D3: lea ecx, var_18
  loc_0050B5D6: push eax
  loc_0050B5D7: push ecx
  loc_0050B5D8: call [0040108Ch] ; __vbaObjSet
  loc_0050B5DE: mov edi, eax
  loc_0050B5E0: push 0043F6BCh
  loc_0050B5E5: push edi
  loc_0050B5E6: mov edx, [edi]
  loc_0050B5E8: call [edx+000000A4h]
  loc_0050B5EE: cmp eax, ebx
  loc_0050B5F0: fnclex
  loc_0050B5F2: jge 0050B606h
  loc_0050B5F4: push 000000A4h
  loc_0050B5F9: push 00441FD0h
  loc_0050B5FE: push edi
  loc_0050B5FF: push eax
  loc_0050B600: call [00401060h] ; __vbaHresultCheckObj
  loc_0050B606: lea ecx, var_18
  loc_0050B609: call [00401254h] ; __vbaFreeObj
  loc_0050B60F: mov eax, [esi]
  loc_0050B611: push esi
  loc_0050B612: call [eax+00000710h]
  loc_0050B618: mov var_4, ebx
  loc_0050B61B: push 0050B636h
  loc_0050B620: jmp 0050B635h
  loc_0050B622: lea ecx, var_18
  loc_0050B625: call [00401254h] ; __vbaFreeObj
  loc_0050B62B: lea ecx, var_28
  loc_0050B62E: call [00401020h] ; __vbaFreeVar
  loc_0050B634: ret
  loc_0050B635: ret
  loc_0050B636: mov eax, Me
  loc_0050B639: push eax
  loc_0050B63A: mov ecx, [eax]
  loc_0050B63C: call [ecx+00000008h]
  loc_0050B63F: mov eax, var_4
  loc_0050B642: mov ecx, var_14
  loc_0050B645: pop edi
  loc_0050B646: pop esi
  loc_0050B647: mov fs:[00000000h], ecx
  loc_0050B64E: pop ebx
  loc_0050B64F: mov esp, ebp
  loc_0050B651: pop ebp
  loc_0050B652: retn 0004h
End Sub

Private Sub cmdIpreSel_Click() '50B660
  loc_0050B660: push ebp
  loc_0050B661: mov ebp, esp
  loc_0050B663: sub esp, 0000000Ch
  loc_0050B666: push 00404CC6h ; __vbaExceptHandler
  loc_0050B66B: mov eax, fs:[00000000h]
  loc_0050B671: push eax
  loc_0050B672: mov fs:[00000000h], esp
  loc_0050B679: sub esp, 00000114h
  loc_0050B67F: push ebx
  loc_0050B680: push esi
  loc_0050B681: push edi
  loc_0050B682: mov var_C, esp
  loc_0050B685: mov var_8, 00401898h
  loc_0050B68C: mov edi, Me
  loc_0050B68F: mov eax, edi
  loc_0050B691: and eax, 00000001h
  loc_0050B694: mov var_4, eax
  loc_0050B697: and edi, FFFFFFFEh
  loc_0050B69A: push edi
  loc_0050B69B: mov Me, edi
  loc_0050B69E: mov ecx, [edi]
  loc_0050B6A0: call [ecx+00000004h]
  loc_0050B6A3: xor ebx, ebx
  loc_0050B6A5: mov edx, 0043F6BCh
  loc_0050B6AA: lea ecx, var_2C
  loc_0050B6AD: mov var_18, ebx
  loc_0050B6B0: mov var_1C, ebx
  loc_0050B6B3: mov var_28, ebx
  loc_0050B6B6: mov var_2C, ebx
  loc_0050B6B9: mov var_30, ebx
  loc_0050B6BC: mov var_34, ebx
  loc_0050B6BF: mov var_38, ebx
  loc_0050B6C2: mov var_3C, ebx
  loc_0050B6C5: mov var_40, ebx
  loc_0050B6C8: mov var_44, ebx
  loc_0050B6CB: mov var_48, ebx
  loc_0050B6CE: mov var_58, ebx
  loc_0050B6D1: mov var_68, ebx
  loc_0050B6D4: mov var_78, ebx
  loc_0050B6D7: mov var_88, ebx
  loc_0050B6DD: mov var_98, ebx
  loc_0050B6E3: mov var_A8, ebx
  loc_0050B6E9: mov var_B8, ebx
  loc_0050B6EF: mov var_EC, ebx
  loc_0050B6F5: call [004011B0h] ; __vbaStrCopy
  loc_0050B6FB: mov edx, [edi]
  loc_0050B6FD: push edi
  loc_0050B6FE: call [edx+00000320h]
  loc_0050B704: push eax
  loc_0050B705: lea eax, var_3C
  loc_0050B708: push eax
  loc_0050B709: call [0040108Ch] ; __vbaObjSet
  loc_0050B70F: mov esi, eax
  loc_0050B711: lea edx, var_34
  loc_0050B714: push edx
  loc_0050B715: push esi
  loc_0050B716: mov ecx, [esi]
  loc_0050B718: call [ecx+000000A0h]
  loc_0050B71E: cmp eax, ebx
  loc_0050B720: fnclex
  loc_0050B722: jge 0050B736h
  loc_0050B724: push 000000A0h
  loc_0050B729: push 00441FD0h
  loc_0050B72E: push esi
  loc_0050B72F: push eax
  loc_0050B730: call [00401060h] ; __vbaHresultCheckObj
  loc_0050B736: mov eax, var_34
  loc_0050B739: lea ecx, var_68
  loc_0050B73C: mov var_50, eax
  loc_0050B73F: lea eax, var_58
  loc_0050B742: push eax
  loc_0050B743: push ecx
  loc_0050B744: mov var_34, ebx
  loc_0050B747: mov var_58, 00000008h
  loc_0050B74E: call [004010ACh] ; rtcLeftTrimVar
  loc_0050B754: lea edx, var_68
  loc_0050B757: lea eax, var_78
  loc_0050B75A: push edx
  loc_0050B75B: push eax
  loc_0050B75C: call [004010C0h] ; rtcRightTrimVar
  loc_0050B762: lea ecx, var_78
  loc_0050B765: lea edx, var_B8
  loc_0050B76B: push ecx
  loc_0050B76C: push edx
  loc_0050B76D: mov var_B0, 0043F6BCh
  loc_0050B777: mov var_B8, 00008008h
  loc_0050B781: call [004011D4h] ; __vbaVarTstNe
  loc_0050B787: lea ecx, var_3C
  loc_0050B78A: mov si, ax
  loc_0050B78D: call [00401254h] ; __vbaFreeObj
  loc_0050B793: lea eax, var_78
  loc_0050B796: lea ecx, var_68
  loc_0050B799: push eax
  loc_0050B79A: lea edx, var_58
  loc_0050B79D: push ecx
  loc_0050B79E: push edx
  loc_0050B79F: push 00000003h
  loc_0050B7A1: call [00401034h] ; __vbaFreeVarList
  loc_0050B7A7: add esp, 00000010h
  loc_0050B7AA: cmp si, bx
  loc_0050B7AD: jz 0050BD4Dh
  loc_0050B7B3: mov eax, [edi]
  loc_0050B7B5: push edi
  loc_0050B7B6: call [eax+00000318h]
  loc_0050B7BC: lea ecx, var_3C
  loc_0050B7BF: push eax
  loc_0050B7C0: push ecx
  loc_0050B7C1: call [0040108Ch] ; __vbaObjSet
  loc_0050B7C7: mov esi, eax
  loc_0050B7C9: lea eax, var_EC
  loc_0050B7CF: push eax
  loc_0050B7D0: push esi
  loc_0050B7D1: mov edx, [esi]
  loc_0050B7D3: call [edx+000000F0h]
  loc_0050B7D9: cmp eax, ebx
  loc_0050B7DB: fnclex
  loc_0050B7DD: jge 0050B7F1h
  loc_0050B7DF: push 000000F0h
  loc_0050B7E4: push 00442484h
  loc_0050B7E9: push esi
  loc_0050B7EA: push eax
  loc_0050B7EB: call [00401060h] ; __vbaHresultCheckObj
  loc_0050B7F1: xor ecx, ecx
  loc_0050B7F3: cmp var_EC, bx
  loc_0050B7FA: setz cl
  loc_0050B7FD: neg ecx
  loc_0050B7FF: mov si, cx
  loc_0050B802: lea ecx, var_3C
  loc_0050B805: call [00401254h] ; __vbaFreeObj
  loc_0050B80B: cmp si, bx
  loc_0050B80E: jz 0050B8B6h
  loc_0050B814: mov edx, [edi]
  loc_0050B816: push edi
  loc_0050B817: call [edx+00000320h]
  loc_0050B81D: push eax
  loc_0050B81E: lea eax, var_3C
  loc_0050B821: push eax
  loc_0050B822: call [0040108Ch] ; __vbaObjSet
  loc_0050B828: mov esi, eax
  loc_0050B82A: lea edx, var_34
  loc_0050B82D: push edx
  loc_0050B82E: push esi
  loc_0050B82F: mov ecx, [esi]
  loc_0050B831: call [ecx+000000A0h]
  loc_0050B837: cmp eax, ebx
  loc_0050B839: fnclex
  loc_0050B83B: jge 0050B84Fh
  loc_0050B83D: push 000000A0h
  loc_0050B842: push 00441FD0h
  loc_0050B847: push esi
  loc_0050B848: push eax
  loc_0050B849: call [00401060h] ; __vbaHresultCheckObj
  loc_0050B84F: mov edx, var_34
  loc_0050B852: mov esi, [0040122Ch] ; __vbaStrMove
  loc_0050B858: lea ecx, var_38
  loc_0050B85B: mov var_34, ebx
  loc_0050B85E: call __vbaStrMove
  loc_0050B860: lea eax, var_38
  loc_0050B863: push 005D0114h
  loc_0050B868: lea ecx, var_58
  loc_0050B86B: push eax
  loc_0050B86C: push ecx
  loc_0050B86D: call 0050E610h
  loc_0050B872: lea edx, var_58
  loc_0050B875: push edx
  loc_0050B876: call [00401030h] ; __vbaStrVarMove
  loc_0050B87C: mov edx, eax
  loc_0050B87E: lea ecx, var_28
  loc_0050B881: call __vbaStrMove
  loc_0050B883: lea ecx, var_38
  loc_0050B886: call [00401250h] ; __vbaFreeStr
  loc_0050B88C: lea ecx, var_3C
  loc_0050B88F: call [00401254h] ; __vbaFreeObj
  loc_0050B895: lea ecx, var_58
  loc_0050B898: call [00401020h] ; __vbaFreeVar
  loc_0050B89E: mov eax, var_28
  loc_0050B8A1: push 00442498h ; " AND fecha = "
  loc_0050B8A6: push eax
  loc_0050B8A7: call [00401054h] ; __vbaStrCat
  loc_0050B8AD: mov edx, eax
  loc_0050B8AF: lea ecx, var_2C
  loc_0050B8B2: call __vbaStrMove
  loc_0050B8B4: jmp 0050B8BCh
  loc_0050B8B6: mov esi, [0040122Ch] ; __vbaStrMove
  loc_0050B8BC: mov ecx, [edi]
  loc_0050B8BE: push edi
  loc_0050B8BF: call [ecx+00000318h]
  loc_0050B8C5: lea edx, var_3C
  loc_0050B8C8: push eax
  loc_0050B8C9: push edx
  loc_0050B8CA: call [0040108Ch] ; __vbaObjSet
  loc_0050B8D0: mov ecx, [eax]
  loc_0050B8D2: lea edx, var_EC
  loc_0050B8D8: push edx
  loc_0050B8D9: push eax
  loc_0050B8DA: mov var_F0, eax
  loc_0050B8E0: call [ecx+000000F0h]
  loc_0050B8E6: cmp eax, ebx
  loc_0050B8E8: fnclex
  loc_0050B8EA: jge 0050B904h
  loc_0050B8EC: mov ecx, var_F0
  loc_0050B8F2: push 000000F0h
  loc_0050B8F7: push 00442484h
  loc_0050B8FC: push ecx
  loc_0050B8FD: push eax
  loc_0050B8FE: call [00401060h] ; __vbaHresultCheckObj
  loc_0050B904: xor edx, edx
  loc_0050B906: cmp var_EC, 0001h
  loc_0050B90E: lea ecx, var_3C
  loc_0050B911: setz dl
  loc_0050B914: neg edx
  loc_0050B916: mov var_F8, dx
  loc_0050B91D: call [00401254h] ; __vbaFreeObj
  loc_0050B923: cmp var_F8, bx
  loc_0050B92A: jz 0050BA3Fh
  loc_0050B930: push 004424B8h ; " AND fijod like "
  loc_0050B935: push 004424E0h ; "'"
  loc_0050B93A: call [00401054h] ; __vbaStrCat
  loc_0050B940: mov var_80, eax
  loc_0050B943: mov eax, [edi]
  loc_0050B945: push edi
  loc_0050B946: mov var_88, 00000008h
  loc_0050B950: call [eax+00000320h]
  loc_0050B956: lea ecx, var_3C
  loc_0050B959: push eax
  loc_0050B95A: push ecx
  loc_0050B95B: call [0040108Ch] ; __vbaObjSet
  loc_0050B961: mov edx, [eax]
  loc_0050B963: lea ecx, var_34
  loc_0050B966: push ecx
  loc_0050B967: push eax
  loc_0050B968: mov var_F0, eax
  loc_0050B96E: call [edx+000000A0h]
  loc_0050B974: cmp eax, ebx
  loc_0050B976: fnclex
  loc_0050B978: jge 0050B992h
  loc_0050B97A: mov edx, var_F0
  loc_0050B980: push 000000A0h
  loc_0050B985: push 00441FD0h
  loc_0050B98A: push edx
  loc_0050B98B: push eax
  loc_0050B98C: call [00401060h] ; __vbaHresultCheckObj
  loc_0050B992: mov eax, var_34
  loc_0050B995: mov var_34, ebx
  loc_0050B998: mov var_50, eax
  loc_0050B99B: lea eax, var_58
  loc_0050B99E: lea ecx, var_68
  loc_0050B9A1: mov ebx, 00000008h
  loc_0050B9A6: push eax
  loc_0050B9A7: push ecx
  loc_0050B9A8: mov var_58, ebx
  loc_0050B9AB: call [004010ACh] ; rtcLeftTrimVar
  loc_0050B9B1: lea edx, var_68
  loc_0050B9B4: lea eax, var_78
  loc_0050B9B7: push edx
  loc_0050B9B8: push eax
  loc_0050B9B9: call [004010C0h] ; rtcRightTrimVar
  loc_0050B9BF: lea ecx, var_88
  loc_0050B9C5: lea edx, var_78
  loc_0050B9C8: push ecx
  loc_0050B9C9: lea eax, var_98
  loc_0050B9CF: mov var_B8, ebx
  loc_0050B9D5: mov ebx, [00401174h] ; __vbaVarCat
  loc_0050B9DB: push edx
  loc_0050B9DC: push eax
  loc_0050B9DD: mov var_B0, 004424E8h ; Chr(37) & "'"
  loc_0050B9E7: call ebx
  loc_0050B9E9: lea ecx, var_B8
  loc_0050B9EF: push eax
  loc_0050B9F0: lea edx, var_A8
  loc_0050B9F6: push ecx
  loc_0050B9F7: push edx
  loc_0050B9F8: call ebx
  loc_0050B9FA: push eax
  loc_0050B9FB: call [00401030h] ; __vbaStrVarMove
  loc_0050BA01: mov edx, eax
  loc_0050BA03: lea ecx, var_2C
  loc_0050BA06: call __vbaStrMove
  loc_0050BA08: lea ecx, var_3C
  loc_0050BA0B: call [00401254h] ; __vbaFreeObj
  loc_0050BA11: lea eax, var_A8
  loc_0050BA17: lea ecx, var_98
  loc_0050BA1D: push eax
  loc_0050BA1E: lea edx, var_78
  loc_0050BA21: push ecx
  loc_0050BA22: lea eax, var_88
  loc_0050BA28: push edx
  loc_0050BA29: lea ecx, var_68
  loc_0050BA2C: push eax
  loc_0050BA2D: lea edx, var_58
  loc_0050BA30: push ecx
  loc_0050BA31: push edx
  loc_0050BA32: push 00000006h
  loc_0050BA34: call [00401034h] ; __vbaFreeVarList
  loc_0050BA3A: add esp, 0000001Ch
  loc_0050BA3D: jmp 0050BA45h
  loc_0050BA3F: mov ebx, [00401174h] ; __vbaVarCat
  loc_0050BA45: mov eax, [edi]
  loc_0050BA47: push edi
  loc_0050BA48: call [eax+00000318h]
  loc_0050BA4E: lea ecx, var_3C
  loc_0050BA51: push eax
  loc_0050BA52: push ecx
  loc_0050BA53: call [0040108Ch] ; __vbaObjSet
  loc_0050BA59: mov edx, [eax]
  loc_0050BA5B: lea ecx, var_EC
  loc_0050BA61: push ecx
  loc_0050BA62: push eax
  loc_0050BA63: mov var_F0, eax
  loc_0050BA69: call [edx+000000F0h]
  loc_0050BA6F: test eax, eax
  loc_0050BA71: fnclex
  loc_0050BA73: jge 0050BA8Dh
  loc_0050BA75: mov edx, var_F0
  loc_0050BA7B: push 000000F0h
  loc_0050BA80: push 00442484h
  loc_0050BA85: push edx
  loc_0050BA86: push eax
  loc_0050BA87: call [00401060h] ; __vbaHresultCheckObj
  loc_0050BA8D: xor eax, eax
  loc_0050BA8F: cmp var_EC, 0002h
  loc_0050BA97: lea ecx, var_3C
  loc_0050BA9A: setz al
  loc_0050BA9D: neg eax
  loc_0050BA9F: mov var_F8, ax
  loc_0050BAA6: call [00401254h] ; __vbaFreeObj
  loc_0050BAAC: cmp var_F8, 0000h
  loc_0050BAB4: jz 0050BBC8h
  loc_0050BABA: push 004424F4h ; " AND pcamion like "
  loc_0050BABF: push 00442520h ; "'" & Chr(37)
  loc_0050BAC4: call [00401054h] ; __vbaStrCat
  loc_0050BACA: mov ecx, [edi]
  loc_0050BACC: push edi
  loc_0050BACD: mov var_80, eax
  loc_0050BAD0: mov var_88, 00000008h
  loc_0050BADA: call [ecx+00000320h]
  loc_0050BAE0: lea edx, var_3C
  loc_0050BAE3: push eax
  loc_0050BAE4: push edx
  loc_0050BAE5: call [0040108Ch] ; __vbaObjSet
  loc_0050BAEB: mov ecx, [eax]
  loc_0050BAED: lea edx, var_34
  loc_0050BAF0: push edx
  loc_0050BAF1: push eax
  loc_0050BAF2: mov var_F0, eax
  loc_0050BAF8: call [ecx+000000A0h]
  loc_0050BAFE: test eax, eax
  loc_0050BB00: fnclex
  loc_0050BB02: jge 0050BB1Ch
  loc_0050BB04: mov ecx, var_F0
  loc_0050BB0A: push 000000A0h
  loc_0050BB0F: push 00441FD0h
  loc_0050BB14: push ecx
  loc_0050BB15: push eax
  loc_0050BB16: call [00401060h] ; __vbaHresultCheckObj
  loc_0050BB1C: mov eax, var_34
  loc_0050BB1F: lea edx, var_58
  loc_0050BB22: mov var_50, eax
  loc_0050BB25: lea eax, var_68
  loc_0050BB28: push edx
  loc_0050BB29: push eax
  loc_0050BB2A: mov var_34, 00000000h
  loc_0050BB31: mov var_58, 00000008h
  loc_0050BB38: call [004010ACh] ; rtcLeftTrimVar
  loc_0050BB3E: lea ecx, var_68
  loc_0050BB41: lea edx, var_78
  loc_0050BB44: push ecx
  loc_0050BB45: push edx
  loc_0050BB46: call [004010C0h] ; rtcRightTrimVar
  loc_0050BB4C: lea eax, var_88
  loc_0050BB52: lea ecx, var_78
  loc_0050BB55: push eax
  loc_0050BB56: lea edx, var_98
  loc_0050BB5C: push ecx
  loc_0050BB5D: push edx
  loc_0050BB5E: mov var_B0, 004424E8h ; Chr(37) & "'"
  loc_0050BB68: mov var_B8, 00000008h
  loc_0050BB72: call ebx
  loc_0050BB74: push eax
  loc_0050BB75: lea eax, var_B8
  loc_0050BB7B: lea ecx, var_A8
  loc_0050BB81: push eax
  loc_0050BB82: push ecx
  loc_0050BB83: call ebx
  loc_0050BB85: push eax
  loc_0050BB86: call [00401030h] ; __vbaStrVarMove
  loc_0050BB8C: mov edx, eax
  loc_0050BB8E: lea ecx, var_2C
  loc_0050BB91: call __vbaStrMove
  loc_0050BB93: lea ecx, var_3C
  loc_0050BB96: call [00401254h] ; __vbaFreeObj
  loc_0050BB9C: lea edx, var_A8
  loc_0050BBA2: lea eax, var_98
  loc_0050BBA8: push edx
  loc_0050BBA9: lea ecx, var_78
  loc_0050BBAC: push eax
  loc_0050BBAD: lea edx, var_88
  loc_0050BBB3: push ecx
  loc_0050BBB4: lea eax, var_68
  loc_0050BBB7: push edx
  loc_0050BBB8: lea ecx, var_58
  loc_0050BBBB: push eax
  loc_0050BBBC: push ecx
  loc_0050BBBD: push 00000006h
  loc_0050BBBF: call [00401034h] ; __vbaFreeVarList
  loc_0050BBC5: add esp, 0000001Ch
  loc_0050BBC8: mov edx, [edi]
  loc_0050BBCA: push edi
  loc_0050BBCB: call [edx+00000318h]
  loc_0050BBD1: push eax
  loc_0050BBD2: lea eax, var_3C
  loc_0050BBD5: push eax
  loc_0050BBD6: call [0040108Ch] ; __vbaObjSet
  loc_0050BBDC: mov ecx, [eax]
  loc_0050BBDE: lea edx, var_EC
  loc_0050BBE4: push edx
  loc_0050BBE5: push eax
  loc_0050BBE6: mov var_F0, eax
  loc_0050BBEC: call [ecx+000000F0h]
  loc_0050BBF2: test eax, eax
  loc_0050BBF4: fnclex
  loc_0050BBF6: jge 0050BC10h
  loc_0050BBF8: mov ecx, var_F0
  loc_0050BBFE: push 000000F0h
  loc_0050BC03: push 00442484h
  loc_0050BC08: push ecx
  loc_0050BC09: push eax
  loc_0050BC0A: call [00401060h] ; __vbaHresultCheckObj
  loc_0050BC10: xor edx, edx
  loc_0050BC12: cmp var_EC, 0003h
  loc_0050BC1A: lea ecx, var_3C
  loc_0050BC1D: setz dl
  loc_0050BC20: neg edx
  loc_0050BC22: mov var_F8, dx
  loc_0050BC29: call [00401254h] ; __vbaFreeObj
  loc_0050BC2F: cmp var_F8, 0000h
  loc_0050BC37: jz 0050BD53h
  loc_0050BC3D: push 0044253Ch ; " AND idficha like "
  loc_0050BC42: push 00442520h ; "'" & Chr(37)
  loc_0050BC47: call [00401054h] ; __vbaStrCat
  loc_0050BC4D: mov var_80, eax
  loc_0050BC50: mov eax, [edi]
  loc_0050BC52: push edi
  loc_0050BC53: mov var_88, 00000008h
  loc_0050BC5D: call [eax+00000320h]
  loc_0050BC63: lea ecx, var_3C
  loc_0050BC66: push eax
  loc_0050BC67: push ecx
  loc_0050BC68: call [0040108Ch] ; __vbaObjSet
  loc_0050BC6E: mov edx, [eax]
  loc_0050BC70: lea ecx, var_34
  loc_0050BC73: push ecx
  loc_0050BC74: push eax
  loc_0050BC75: mov var_F0, eax
  loc_0050BC7B: call [edx+000000A0h]
  loc_0050BC81: test eax, eax
  loc_0050BC83: fnclex
  loc_0050BC85: jge 0050BC9Fh
  loc_0050BC87: mov edx, var_F0
  loc_0050BC8D: push 000000A0h
  loc_0050BC92: push 00441FD0h
  loc_0050BC97: push edx
  loc_0050BC98: push eax
  loc_0050BC99: call [00401060h] ; __vbaHresultCheckObj
  loc_0050BC9F: mov eax, var_34
  loc_0050BCA2: lea ecx, var_68
  loc_0050BCA5: mov var_50, eax
  loc_0050BCA8: lea eax, var_58
  loc_0050BCAB: push eax
  loc_0050BCAC: push ecx
  loc_0050BCAD: mov var_34, 00000000h
  loc_0050BCB4: mov var_58, 00000008h
  loc_0050BCBB: call [004010ACh] ; rtcLeftTrimVar
  loc_0050BCC1: lea edx, var_68
  loc_0050BCC4: lea eax, var_78
  loc_0050BCC7: push edx
  loc_0050BCC8: push eax
  loc_0050BCC9: call [004010C0h] ; rtcRightTrimVar
  loc_0050BCCF: lea ecx, var_88
  loc_0050BCD5: lea edx, var_78
  loc_0050BCD8: push ecx
  loc_0050BCD9: lea eax, var_98
  loc_0050BCDF: push edx
  loc_0050BCE0: push eax
  loc_0050BCE1: mov var_B0, 004424E8h ; Chr(37) & "'"
  loc_0050BCEB: mov var_B8, 00000008h
  loc_0050BCF5: call ebx
  loc_0050BCF7: lea ecx, var_B8
  loc_0050BCFD: push eax
  loc_0050BCFE: lea edx, var_A8
  loc_0050BD04: push ecx
  loc_0050BD05: push edx
  loc_0050BD06: call ebx
  loc_0050BD08: push eax
  loc_0050BD09: call [00401030h] ; __vbaStrVarMove
  loc_0050BD0F: mov edx, eax
  loc_0050BD11: lea ecx, var_2C
  loc_0050BD14: call __vbaStrMove
  loc_0050BD16: lea ecx, var_3C
  loc_0050BD19: call [00401254h] ; __vbaFreeObj
  loc_0050BD1F: lea eax, var_A8
  loc_0050BD25: lea ecx, var_98
  loc_0050BD2B: push eax
  loc_0050BD2C: lea edx, var_78
  loc_0050BD2F: push ecx
  loc_0050BD30: lea eax, var_88
  loc_0050BD36: push edx
  loc_0050BD37: lea ecx, var_68
  loc_0050BD3A: push eax
  loc_0050BD3B: lea edx, var_58
  loc_0050BD3E: push ecx
  loc_0050BD3F: push edx
  loc_0050BD40: push 00000006h
  loc_0050BD42: call [00401034h] ; __vbaFreeVarList
  loc_0050BD48: add esp, 0000001Ch
  loc_0050BD4B: jmp 0050BD53h
  loc_0050BD4D: mov esi, [0040122Ch] ; __vbaStrMove
  loc_0050BD53: mov ebx, [00401054h] ; __vbaStrCat
  loc_0050BD59: push 00443064h ; " AND fijod = "
  loc_0050BD5E: push 00443084h ; "'Calle'"
  loc_0050BD63: call ebx
  loc_0050BD65: mov edx, eax
  loc_0050BD67: lea ecx, var_30
  loc_0050BD6A: call __vbaStrMove
  loc_0050BD6C: mov eax, [edi]
  loc_0050BD6E: push edi
  loc_0050BD6F: call [eax+00000300h]
  loc_0050BD75: lea ecx, var_3C
  loc_0050BD78: push eax
  loc_0050BD79: push ecx
  loc_0050BD7A: call [0040108Ch] ; __vbaObjSet
  loc_0050BD80: mov edx, [eax]
  loc_0050BD82: lea ecx, var_EC
  loc_0050BD88: push ecx
  loc_0050BD89: push eax
  loc_0050BD8A: mov var_F0, eax
  loc_0050BD90: call [edx+000000E0h]
  loc_0050BD96: test eax, eax
  loc_0050BD98: fnclex
  loc_0050BD9A: jge 0050BDB4h
  loc_0050BD9C: mov edx, var_F0
  loc_0050BDA2: push 000000E0h
  loc_0050BDA7: push 00442728h
  loc_0050BDAC: push edx
  loc_0050BDAD: push eax
  loc_0050BDAE: call [00401060h] ; __vbaHresultCheckObj
  loc_0050BDB4: xor eax, eax
  loc_0050BDB6: cmp var_EC, FFFFFFh
  loc_0050BDBE: lea ecx, var_3C
  loc_0050BDC1: setz al
  loc_0050BDC4: neg eax
  loc_0050BDC6: mov var_F8, ax
  loc_0050BDCD: call [00401254h] ; __vbaFreeObj
  loc_0050BDD3: cmp var_F8, 0000h
  loc_0050BDDB: jz 0050BDF0h
  loc_0050BDDD: push 00443064h ; " AND fijod = "
  loc_0050BDE2: push 00443098h ; "'Volqueta'"
  loc_0050BDE7: call ebx
  loc_0050BDE9: mov edx, eax
  loc_0050BDEB: lea ecx, var_30
  loc_0050BDEE: call __vbaStrMove
  loc_0050BDF0: mov ecx, var_2C
  loc_0050BDF3: push 004430B4h ; "SELECT * FROM ttara WHERE nfactura <> 0 "
  loc_0050BDF8: push ecx
  loc_0050BDF9: call ebx
  loc_0050BDFB: mov edx, eax
  loc_0050BDFD: lea ecx, var_34
  loc_0050BE00: call __vbaStrMove
  loc_0050BE02: mov edx, var_30
  loc_0050BE05: push eax
  loc_0050BE06: push edx
  loc_0050BE07: call ebx
  loc_0050BE09: mov edx, eax
  loc_0050BE0B: lea ecx, var_18
  loc_0050BE0E: call __vbaStrMove
  loc_0050BE10: lea ecx, var_34
  loc_0050BE13: call [00401250h] ; __vbaFreeStr
  loc_0050BE19: sub esp, 00000010h
  loc_0050BE1C: mov ecx, 00004008h
  loc_0050BE21: mov edx, esp
  loc_0050BE23: mov var_B8, ecx
  loc_0050BE29: lea eax, var_18
  loc_0050BE2C: push 00000001h
  loc_0050BE2E: mov [edx], ecx
  loc_0050BE30: mov ecx, var_B4
  loc_0050BE36: mov var_B0, eax
  loc_0050BE3C: push 0044237Ch ; "Execute"
  loc_0050BE41: mov [edx+00000004h], ecx
  loc_0050BE44: mov ecx, [005D0100h]
  loc_0050BE4A: push ecx
  loc_0050BE4B: mov [edx+00000008h], eax
  loc_0050BE4E: mov eax, var_AC
  loc_0050BE54: mov [edx+0000000Ch], eax
  loc_0050BE57: lea edx, var_58
  loc_0050BE5A: push edx
  loc_0050BE5B: call [00401220h] ; __vbaLateMemCallLd
  loc_0050BE61: add esp, 00000020h
  loc_0050BE64: push eax
  loc_0050BE65: call [004010FCh] ; __vbaObjVar
  loc_0050BE6B: push eax
  loc_0050BE6C: push 005D0104h
  loc_0050BE71: call [00401098h] ; __vbaObjSetAddref
  loc_0050BE77: lea ecx, var_58
  loc_0050BE7A: call [00401020h] ; __vbaFreeVar
  loc_0050BE80: mov eax, var_2C
  loc_0050BE83: push 0044310Ch ; "SELECT COUNT(*) Valor FROM ttara WHERE nfactura <> 0 "
  loc_0050BE88: push eax
  loc_0050BE89: call ebx
  loc_0050BE8B: mov edx, eax
  loc_0050BE8D: lea ecx, var_34
  loc_0050BE90: call __vbaStrMove
  loc_0050BE92: mov ecx, var_30
  loc_0050BE95: push eax
  loc_0050BE96: push ecx
  loc_0050BE97: call ebx
  loc_0050BE99: mov edx, eax
  loc_0050BE9B: lea ecx, var_1C
  loc_0050BE9E: call __vbaStrMove
  loc_0050BEA0: lea ecx, var_34
  loc_0050BEA3: call [00401250h] ; __vbaFreeStr
  loc_0050BEA9: lea edx, var_1C
  loc_0050BEAC: push edx
  loc_0050BEAD: call 0050F9D0h
  loc_0050BEB2: call [00401214h] ; __vbaFpI4
  loc_0050BEB8: mov var_20, eax
  loc_0050BEBB: mov eax, [005D03E4h]
  loc_0050BEC0: test eax, eax
  loc_0050BEC2: jnz 0050BED4h
  loc_0050BEC4: push 005D03E4h
  loc_0050BEC9: push 004055B0h
  loc_0050BECE: call [00401198h] ; __vbaNew2
  loc_0050BED4: mov esi, [005D03E4h]
  loc_0050BEDA: lea ecx, var_3C
  loc_0050BEDD: push ecx
  loc_0050BEDE: push esi
  loc_0050BEDF: mov eax, [esi]
  loc_0050BEE1: call [eax+0000008Ch]
  loc_0050BEE7: test eax, eax
  loc_0050BEE9: fnclex
  loc_0050BEEB: jge 0050BEFFh
  loc_0050BEED: push 0000008Ch
  loc_0050BEF2: push 00441528h
  loc_0050BEF7: push esi
  loc_0050BEF8: push eax
  loc_0050BEF9: call [00401060h] ; __vbaHresultCheckObj
  loc_0050BEFF: lea ebx, var_40
  loc_0050BF02: mov eax, var_3C
  loc_0050BF05: push ebx
  loc_0050BF06: mov edx, 00000008h
  loc_0050BF0B: sub esp, 00000010h
  loc_0050BF0E: mov var_B8, edx
  loc_0050BF14: mov ebx, esp
  loc_0050BF16: mov ecx, 0044317Ch ; "Sección4"
  loc_0050BF1B: mov var_B0, ecx
  loc_0050BF21: mov esi, [eax]
  loc_0050BF23: mov [ebx], edx
  loc_0050BF25: mov edx, var_B4
  loc_0050BF2B: push eax
  loc_0050BF2C: mov var_F8, eax
  loc_0050BF32: mov [ebx+00000004h], edx
  loc_0050BF35: mov [ebx+00000008h], ecx
  loc_0050BF38: mov ecx, var_AC
  loc_0050BF3E: mov [ebx+0000000Ch], ecx
  loc_0050BF41: call [esi+0000001Ch]
  loc_0050BF44: test eax, eax
  loc_0050BF46: fnclex
  loc_0050BF48: jge 0050BF5Fh
  loc_0050BF4A: mov edx, var_F8
  loc_0050BF50: push 0000001Ch
  loc_0050BF52: push 004431F8h
  loc_0050BF57: push edx
  loc_0050BF58: push eax
  loc_0050BF59: call [00401060h] ; __vbaHresultCheckObj
  loc_0050BF5F: mov eax, var_40
  loc_0050BF62: lea edx, var_44
  loc_0050BF65: push edx
  loc_0050BF66: push eax
  loc_0050BF67: mov ecx, [eax]
  loc_0050BF69: mov esi, eax
  loc_0050BF6B: call [ecx+0000003Ch]
  loc_0050BF6E: test eax, eax
  loc_0050BF70: fnclex
  loc_0050BF72: jge 0050BF83h
  loc_0050BF74: push 0000003Ch
  loc_0050BF76: push 00443208h
  loc_0050BF7B: push esi
  loc_0050BF7C: push eax
  loc_0050BF7D: call [00401060h] ; __vbaHresultCheckObj
  loc_0050BF83: lea ebx, var_48
  loc_0050BF86: mov eax, var_44
  loc_0050BF89: push ebx
  loc_0050BF8A: mov edx, 00000008h
  loc_0050BF8F: sub esp, 00000010h
  loc_0050BF92: mov esi, [eax]
  loc_0050BF94: mov ebx, esp
  loc_0050BF96: mov ecx, 0044302Ch ; "Lbcantidad"
  loc_0050BF9B: push eax
  loc_0050BF9C: mov var_108, eax
  loc_0050BFA2: mov [ebx], edx
  loc_0050BFA4: mov edx, var_C4
  loc_0050BFAA: mov [ebx+00000004h], edx
  loc_0050BFAD: mov [ebx+00000008h], ecx
  loc_0050BFB0: mov ecx, var_BC
  loc_0050BFB6: mov [ebx+0000000Ch], ecx
  loc_0050BFB9: call [esi+0000001Ch]
  loc_0050BFBC: test eax, eax
  loc_0050BFBE: fnclex
  loc_0050BFC0: jge 0050BFD7h
  loc_0050BFC2: mov edx, var_108
  loc_0050BFC8: push 0000001Ch
  loc_0050BFCA: push 00443218h
  loc_0050BFCF: push edx
  loc_0050BFD0: push eax
  loc_0050BFD1: call [00401060h] ; __vbaHresultCheckObj
  loc_0050BFD7: mov edx, var_D4
  loc_0050BFDD: sub esp, 00000010h
  loc_0050BFE0: mov ecx, esp
  loc_0050BFE2: mov eax, 00000003h
  loc_0050BFE7: push 00441A28h ; "Caption"
  loc_0050BFEC: mov [ecx], eax
  loc_0050BFEE: mov eax, var_20
  loc_0050BFF1: mov [ecx+00000004h], edx
  loc_0050BFF4: mov edx, var_CC
  loc_0050BFFA: mov [ecx+00000008h], eax
  loc_0050BFFD: mov eax, var_48
  loc_0050C000: push eax
  loc_0050C001: mov [ecx+0000000Ch], edx
  loc_0050C004: call [00401078h] ; __vbaLateMemSt
  loc_0050C00A: lea ecx, var_48
  loc_0050C00D: lea edx, var_44
  loc_0050C010: push ecx
  loc_0050C011: lea eax, var_40
  loc_0050C014: push edx
  loc_0050C015: lea ecx, var_3C
  loc_0050C018: push eax
  loc_0050C019: push ecx
  loc_0050C01A: push 00000004h
  loc_0050C01C: call [00401044h] ; __vbaFreeObjList
  loc_0050C022: mov eax, [005D03E4h]
  loc_0050C027: add esp, 00000014h
  loc_0050C02A: test eax, eax
  loc_0050C02C: jnz 0050C03Eh
  loc_0050C02E: push 005D03E4h
  loc_0050C033: push 004055B0h
  loc_0050C038: call [00401198h] ; __vbaNew2
  loc_0050C03E: mov esi, [005D03E4h]
  loc_0050C044: mov edx, [005D0104h]
  loc_0050C04A: push 00442D60h
  loc_0050C04F: push edx
  loc_0050C050: mov ebx, [esi]
  loc_0050C052: call [00401228h] ; __vbaCastObj
  loc_0050C058: push eax
  loc_0050C059: lea eax, var_3C
  loc_0050C05C: push eax
  loc_0050C05D: call [0040108Ch] ; __vbaObjSet
  loc_0050C063: push eax
  loc_0050C064: push esi
  loc_0050C065: call [ebx+00000028h]
  loc_0050C068: test eax, eax
  loc_0050C06A: fnclex
  loc_0050C06C: jge 0050C07Dh
  loc_0050C06E: push 00000028h
  loc_0050C070: push 00441528h
  loc_0050C075: push esi
  loc_0050C076: push eax
  loc_0050C077: call [00401060h] ; __vbaHresultCheckObj
  loc_0050C07D: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0050C083: lea ecx, var_3C
  loc_0050C086: call ebx
  loc_0050C088: mov eax, [005D03E4h]
  loc_0050C08D: test eax, eax
  loc_0050C08F: jnz 0050C0A1h
  loc_0050C091: push 005D03E4h
  loc_0050C096: push 004055B0h
  loc_0050C09B: call [00401198h] ; __vbaNew2
  loc_0050C0A1: mov ecx, [005D03E4h]
  loc_0050C0A7: push 00000000h
  loc_0050C0A9: push 80011003h
  loc_0050C0AE: push ecx
  loc_0050C0AF: call [0040102Ch] ; __vbaLateIdCall
  loc_0050C0B5: mov edx, [edi]
  loc_0050C0B7: add esp, 0000000Ch
  loc_0050C0BA: push edi
  loc_0050C0BB: call [edx+00000320h]
  loc_0050C0C1: push eax
  loc_0050C0C2: lea eax, var_3C
  loc_0050C0C5: push eax
  loc_0050C0C6: call [0040108Ch] ; __vbaObjSet
  loc_0050C0CC: mov esi, eax
  loc_0050C0CE: push 0043F6BCh
  loc_0050C0D3: push esi
  loc_0050C0D4: mov ecx, [esi]
  loc_0050C0D6: call [ecx+000000A4h]
  loc_0050C0DC: test eax, eax
  loc_0050C0DE: fnclex
  loc_0050C0E0: jge 0050C0F4h
  loc_0050C0E2: push 000000A4h
  loc_0050C0E7: push 00441FD0h
  loc_0050C0EC: push esi
  loc_0050C0ED: push eax
  loc_0050C0EE: call [00401060h] ; __vbaHresultCheckObj
  loc_0050C0F4: lea ecx, var_3C
  loc_0050C0F7: call ebx
  loc_0050C0F9: mov edx, [edi]
  loc_0050C0FB: push edi
  loc_0050C0FC: call [edx+00000710h]
  loc_0050C102: mov var_4, 00000000h
  loc_0050C109: fwait
  loc_0050C10A: push 0050C186h
  loc_0050C10F: jmp 0050C166h
  loc_0050C111: lea eax, var_38
  loc_0050C114: lea ecx, var_34
  loc_0050C117: push eax
  loc_0050C118: push ecx
  loc_0050C119: push 00000002h
  loc_0050C11B: call [004011BCh] ; __vbaFreeStrList
  loc_0050C121: lea edx, var_48
  loc_0050C124: lea eax, var_44
  loc_0050C127: push edx
  loc_0050C128: lea ecx, var_40
  loc_0050C12B: push eax
  loc_0050C12C: lea edx, var_3C
  loc_0050C12F: push ecx
  loc_0050C130: push edx
  loc_0050C131: push 00000004h
  loc_0050C133: call [00401044h] ; __vbaFreeObjList
  loc_0050C139: lea eax, var_A8
  loc_0050C13F: lea ecx, var_98
  loc_0050C145: push eax
  loc_0050C146: lea edx, var_88
  loc_0050C14C: push ecx
  loc_0050C14D: lea eax, var_78
  loc_0050C150: push edx
  loc_0050C151: lea ecx, var_68
  loc_0050C154: push eax
  loc_0050C155: lea edx, var_58
  loc_0050C158: push ecx
  loc_0050C159: push edx
  loc_0050C15A: push 00000006h
  loc_0050C15C: call [00401034h] ; __vbaFreeVarList
  loc_0050C162: add esp, 0000003Ch
  loc_0050C165: ret
  loc_0050C166: mov esi, [00401250h] ; __vbaFreeStr
  loc_0050C16C: lea ecx, var_18
  loc_0050C16F: call __vbaFreeStr
  loc_0050C171: lea ecx, var_1C
  loc_0050C174: call __vbaFreeStr
  loc_0050C176: lea ecx, var_28
  loc_0050C179: call __vbaFreeStr
  loc_0050C17B: lea ecx, var_2C
  loc_0050C17E: call __vbaFreeStr
  loc_0050C180: lea ecx, var_30
  loc_0050C183: call __vbaFreeStr
  loc_0050C185: ret
  loc_0050C186: mov eax, Me
  loc_0050C189: push eax
  loc_0050C18A: mov ecx, [eax]
  loc_0050C18C: call [ecx+00000008h]
  loc_0050C18F: mov eax, var_4
  loc_0050C192: mov ecx, var_14
  loc_0050C195: pop edi
  loc_0050C196: pop esi
  loc_0050C197: mov fs:[00000000h], ecx
  loc_0050C19E: pop ebx
  loc_0050C19F: mov esp, ebp
  loc_0050C1A1: pop ebp
  loc_0050C1A2: retn 0004h
End Sub

Private Sub Form_Load() '50C280
  loc_0050C280: push ebp
  loc_0050C281: mov ebp, esp
  loc_0050C283: sub esp, 0000000Ch
  loc_0050C286: push 00404CC6h ; __vbaExceptHandler
  loc_0050C28B: mov eax, fs:[00000000h]
  loc_0050C291: push eax
  loc_0050C292: mov fs:[00000000h], esp
  loc_0050C299: sub esp, 00000030h
  loc_0050C29C: push ebx
  loc_0050C29D: push esi
  loc_0050C29E: push edi
  loc_0050C29F: mov var_C, esp
  loc_0050C2A2: mov var_8, 004018B8h
  loc_0050C2A9: mov esi, Me
  loc_0050C2AC: mov eax, esi
  loc_0050C2AE: and eax, 00000001h
  loc_0050C2B1: mov var_4, eax
  loc_0050C2B4: and esi, FFFFFFFEh
  loc_0050C2B7: push esi
  loc_0050C2B8: mov Me, esi
  loc_0050C2BB: mov ecx, [esi]
  loc_0050C2BD: call [ecx+00000004h]
  loc_0050C2C0: mov edx, [esi]
  loc_0050C2C2: push esi
  loc_0050C2C3: mov var_18, 00000000h
  loc_0050C2CA: call [edx+00000318h]
  loc_0050C2D0: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0050C2D6: push eax
  loc_0050C2D7: lea eax, var_18
  loc_0050C2DA: push eax
  loc_0050C2DB: call edi
  loc_0050C2DD: mov ebx, eax
  loc_0050C2DF: push ebx
  loc_0050C2E0: mov ecx, [ebx]
  loc_0050C2E2: call [ecx+000001E8h]
  loc_0050C2E8: test eax, eax
  loc_0050C2EA: fnclex
  loc_0050C2EC: jge 0050C300h
  loc_0050C2EE: push 000001E8h
  loc_0050C2F3: push 00442484h
  loc_0050C2F8: push ebx
  loc_0050C2F9: push eax
  loc_0050C2FA: call [00401060h] ; __vbaHresultCheckObj
  loc_0050C300: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0050C306: lea ecx, var_18
  loc_0050C309: call ebx
  loc_0050C30B: mov edx, [esi]
  loc_0050C30D: push esi
  loc_0050C30E: call [edx+00000318h]
  loc_0050C314: push eax
  loc_0050C315: lea eax, var_18
  loc_0050C318: push eax
  loc_0050C319: call edi
  loc_0050C31B: mov edx, [eax]
  loc_0050C31D: sub esp, 00000010h
  loc_0050C320: mov var_3C, edx
  loc_0050C323: mov edx, esp
  loc_0050C325: mov ecx, 0000000Ah
  loc_0050C32A: mov var_2C, eax
  loc_0050C32D: mov eax, var_24
  loc_0050C330: mov [edx], ecx
  loc_0050C332: mov ecx, var_1C
  loc_0050C335: push 0044210Ch ; "Fecha"
  loc_0050C33A: mov [edx+00000004h], eax
  loc_0050C33D: mov eax, 80020004h
  loc_0050C342: mov [edx+00000008h], eax
  loc_0050C345: mov eax, var_3C
  loc_0050C348: mov [edx+0000000Ch], ecx
  loc_0050C34B: mov edx, var_2C
  loc_0050C34E: push edx
  loc_0050C34F: call [eax+000001ECh]
  loc_0050C355: test eax, eax
  loc_0050C357: fnclex
  loc_0050C359: jge 0050C370h
  loc_0050C35B: mov ecx, var_2C
  loc_0050C35E: push 000001ECh
  loc_0050C363: push 00442484h
  loc_0050C368: push ecx
  loc_0050C369: push eax
  loc_0050C36A: call [00401060h] ; __vbaHresultCheckObj
  loc_0050C370: lea ecx, var_18
  loc_0050C373: call ebx
  loc_0050C375: mov edx, [esi]
  loc_0050C377: push esi
  loc_0050C378: call [edx+00000318h]
  loc_0050C37E: push eax
  loc_0050C37F: lea eax, var_18
  loc_0050C382: push eax
  loc_0050C383: call edi
  loc_0050C385: mov edx, [eax]
  loc_0050C387: sub esp, 00000010h
  loc_0050C38A: mov var_40, edx
  loc_0050C38D: mov edx, esp
  loc_0050C38F: mov ecx, 0000000Ah
  loc_0050C394: mov var_2C, eax
  loc_0050C397: mov eax, var_24
  loc_0050C39A: mov [edx], ecx
  loc_0050C39C: mov ecx, var_1C
  loc_0050C39F: push 00442D94h ; "Fijo"
  loc_0050C3A4: mov [edx+00000004h], eax
  loc_0050C3A7: mov eax, 80020004h
  loc_0050C3AC: mov [edx+00000008h], eax
  loc_0050C3AF: mov eax, var_40
  loc_0050C3B2: mov [edx+0000000Ch], ecx
  loc_0050C3B5: mov edx, var_2C
  loc_0050C3B8: push edx
  loc_0050C3B9: call [eax+000001ECh]
  loc_0050C3BF: test eax, eax
  loc_0050C3C1: fnclex
  loc_0050C3C3: jge 0050C3DAh
  loc_0050C3C5: mov ecx, var_2C
  loc_0050C3C8: push 000001ECh
  loc_0050C3CD: push 00442484h
  loc_0050C3D2: push ecx
  loc_0050C3D3: push eax
  loc_0050C3D4: call [00401060h] ; __vbaHresultCheckObj
  loc_0050C3DA: lea ecx, var_18
  loc_0050C3DD: call ebx
  loc_0050C3DF: mov edx, [esi]
  loc_0050C3E1: push esi
  loc_0050C3E2: call [edx+00000318h]
  loc_0050C3E8: push eax
  loc_0050C3E9: lea eax, var_18
  loc_0050C3EC: push eax
  loc_0050C3ED: call edi
  loc_0050C3EF: mov edx, [eax]
  loc_0050C3F1: sub esp, 00000010h
  loc_0050C3F4: mov var_44, edx
  loc_0050C3F7: mov edx, esp
  loc_0050C3F9: mov ecx, 0000000Ah
  loc_0050C3FE: mov var_2C, eax
  loc_0050C401: mov eax, var_24
  loc_0050C404: mov [edx], ecx
  loc_0050C406: mov ecx, var_1C
  loc_0050C409: push 00442DA4h ; "Placa"
  loc_0050C40E: mov [edx+00000004h], eax
  loc_0050C411: mov eax, 80020004h
  loc_0050C416: mov [edx+00000008h], eax
  loc_0050C419: mov eax, var_44
  loc_0050C41C: mov [edx+0000000Ch], ecx
  loc_0050C41F: mov edx, var_2C
  loc_0050C422: push edx
  loc_0050C423: call [eax+000001ECh]
  loc_0050C429: test eax, eax
  loc_0050C42B: fnclex
  loc_0050C42D: jge 0050C444h
  loc_0050C42F: mov ecx, var_2C
  loc_0050C432: push 000001ECh
  loc_0050C437: push 00442484h
  loc_0050C43C: push ecx
  loc_0050C43D: push eax
  loc_0050C43E: call [00401060h] ; __vbaHresultCheckObj
  loc_0050C444: lea ecx, var_18
  loc_0050C447: call ebx
  loc_0050C449: mov edx, [esi]
  loc_0050C44B: push esi
  loc_0050C44C: call [edx+00000318h]
  loc_0050C452: push eax
  loc_0050C453: lea eax, var_18
  loc_0050C456: push eax
  loc_0050C457: call edi
  loc_0050C459: mov edx, [eax]
  loc_0050C45B: sub esp, 00000010h
  loc_0050C45E: mov var_2C, eax
  loc_0050C461: mov eax, esp
  loc_0050C463: mov ecx, 0000000Ah
  loc_0050C468: mov var_20, 80020004h
  loc_0050C46F: mov [eax], ecx
  loc_0050C471: mov ecx, var_24
  loc_0050C474: push 00442D84h ; "Ficha"
  loc_0050C479: mov [eax+00000004h], ecx
  loc_0050C47C: mov ecx, var_20
  loc_0050C47F: mov [eax+00000008h], ecx
  loc_0050C482: mov ecx, var_1C
  loc_0050C485: mov [eax+0000000Ch], ecx
  loc_0050C488: mov eax, var_2C
  loc_0050C48B: push eax
  loc_0050C48C: call [edx+000001ECh]
  loc_0050C492: test eax, eax
  loc_0050C494: fnclex
  loc_0050C496: jge 0050C4ADh
  loc_0050C498: mov ecx, var_2C
  loc_0050C49B: push 000001ECh
  loc_0050C4A0: push 00442484h
  loc_0050C4A5: push ecx
  loc_0050C4A6: push eax
  loc_0050C4A7: call [00401060h] ; __vbaHresultCheckObj
  loc_0050C4AD: lea ecx, var_18
  loc_0050C4B0: call ebx
  loc_0050C4B2: mov edx, [esi]
  loc_0050C4B4: push esi
  loc_0050C4B5: call [edx+00000318h]
  loc_0050C4BB: push eax
  loc_0050C4BC: lea eax, var_18
  loc_0050C4BF: push eax
  loc_0050C4C0: call edi
  loc_0050C4C2: mov edi, eax
  loc_0050C4C4: push 00000000h
  loc_0050C4C6: push edi
  loc_0050C4C7: mov ecx, [edi]
  loc_0050C4C9: call [ecx+000000F4h]
  loc_0050C4CF: test eax, eax
  loc_0050C4D1: fnclex
  loc_0050C4D3: jge 0050C4E7h
  loc_0050C4D5: push 000000F4h
  loc_0050C4DA: push 00442484h
  loc_0050C4DF: push edi
  loc_0050C4E0: push eax
  loc_0050C4E1: call [00401060h] ; __vbaHresultCheckObj
  loc_0050C4E7: lea ecx, var_18
  loc_0050C4EA: call ebx
  loc_0050C4EC: mov edx, [esi]
  loc_0050C4EE: push esi
  loc_0050C4EF: call [edx+00000710h]
  loc_0050C4F5: mov var_4, 00000000h
  loc_0050C4FC: push 0050C50Eh
  loc_0050C501: jmp 0050C50Dh
  loc_0050C503: lea ecx, var_18
  loc_0050C506: call [00401254h] ; __vbaFreeObj
  loc_0050C50C: ret
  loc_0050C50D: ret
  loc_0050C50E: mov eax, Me
  loc_0050C511: push eax
  loc_0050C512: mov ecx, [eax]
  loc_0050C514: call [ecx+00000008h]
  loc_0050C517: mov eax, var_4
  loc_0050C51A: mov ecx, var_14
  loc_0050C51D: pop edi
  loc_0050C51E: pop esi
  loc_0050C51F: mov fs:[00000000h], ecx
  loc_0050C526: pop ebx
  loc_0050C527: mov esp, ebp
  loc_0050C529: pop ebp
  loc_0050C52A: retn 0004h
End Sub

Private Sub cmdbuscar_Click() '50B500
  loc_0050B500: push ebp
  loc_0050B501: mov ebp, esp
  loc_0050B503: sub esp, 0000000Ch
  loc_0050B506: push 00404CC6h ; __vbaExceptHandler
  loc_0050B50B: mov eax, fs:[00000000h]
  loc_0050B511: push eax
  loc_0050B512: mov fs:[00000000h], esp
  loc_0050B519: sub esp, 00000008h
  loc_0050B51C: push ebx
  loc_0050B51D: push esi
  loc_0050B51E: push edi
  loc_0050B51F: mov var_C, esp
  loc_0050B522: mov var_8, 00401880h
  loc_0050B529: mov esi, Me
  loc_0050B52C: mov eax, esi
  loc_0050B52E: and eax, 00000001h
  loc_0050B531: mov var_4, eax
  loc_0050B534: and esi, FFFFFFFEh
  loc_0050B537: push esi
  loc_0050B538: mov Me, esi
  loc_0050B53B: mov ecx, [esi]
  loc_0050B53D: call [ecx+00000004h]
  loc_0050B540: mov edx, [esi]
  loc_0050B542: push esi
  loc_0050B543: call [edx+00000710h]
  loc_0050B549: mov var_4, 00000000h
  loc_0050B550: mov eax, Me
  loc_0050B553: push eax
  loc_0050B554: mov ecx, [eax]
  loc_0050B556: call [ecx+00000008h]
  loc_0050B559: mov eax, var_4
  loc_0050B55C: mov ecx, var_14
  loc_0050B55F: pop edi
  loc_0050B560: pop esi
  loc_0050B561: mov fs:[00000000h], ecx
  loc_0050B568: pop ebx
  loc_0050B569: mov esp, ebp
  loc_0050B56B: pop ebp
  loc_0050B56C: retn 0004h
End Sub

Private Sub cmdsalir_Click() '50C1B0
  loc_0050C1B0: push ebp
  loc_0050C1B1: mov ebp, esp
  loc_0050C1B3: sub esp, 0000000Ch
  loc_0050C1B6: push 00404CC6h ; __vbaExceptHandler
  loc_0050C1BB: mov eax, fs:[00000000h]
  loc_0050C1C1: push eax
  loc_0050C1C2: mov fs:[00000000h], esp
  loc_0050C1C9: sub esp, 00000018h
  loc_0050C1CC: push ebx
  loc_0050C1CD: push esi
  loc_0050C1CE: push edi
  loc_0050C1CF: mov var_C, esp
  loc_0050C1D2: mov var_8, 004018A8h
  loc_0050C1D9: mov edi, Me
  loc_0050C1DC: mov eax, edi
  loc_0050C1DE: and eax, 00000001h
  loc_0050C1E1: mov var_4, eax
  loc_0050C1E4: and edi, FFFFFFFEh
  loc_0050C1E7: push edi
  loc_0050C1E8: mov Me, edi
  loc_0050C1EB: mov ecx, [edi]
  loc_0050C1ED: call [ecx+00000004h]
  loc_0050C1F0: mov eax, [005D2950h]
  loc_0050C1F5: xor ebx, ebx
  loc_0050C1F7: cmp eax, ebx
  loc_0050C1F9: mov var_18, ebx
  loc_0050C1FC: jnz 0050C20Eh
  loc_0050C1FE: push 005D2950h
  loc_0050C203: push 00440CCCh
  loc_0050C208: call [00401198h] ; __vbaNew2
  loc_0050C20E: mov esi, [005D2950h]
  loc_0050C214: lea eax, var_18
  loc_0050C217: push edi
  loc_0050C218: push eax
  loc_0050C219: mov edx, [esi]
  loc_0050C21B: mov var_2C, edx
  loc_0050C21E: call [00401098h] ; __vbaObjSetAddref
  loc_0050C224: mov ecx, var_2C
  loc_0050C227: push eax
  loc_0050C228: push esi
  loc_0050C229: call [ecx+00000010h]
  loc_0050C22C: cmp eax, ebx
  loc_0050C22E: fnclex
  loc_0050C230: jge 0050C241h
  loc_0050C232: push 00000010h
  loc_0050C234: push 00440CBCh
  loc_0050C239: push esi
  loc_0050C23A: push eax
  loc_0050C23B: call [00401060h] ; __vbaHresultCheckObj
  loc_0050C241: lea ecx, var_18
  loc_0050C244: call [00401254h] ; __vbaFreeObj
  loc_0050C24A: mov var_4, ebx
  loc_0050C24D: push 0050C25Fh
  loc_0050C252: jmp 0050C25Eh
  loc_0050C254: lea ecx, var_18
  loc_0050C257: call [00401254h] ; __vbaFreeObj
  loc_0050C25D: ret
  loc_0050C25E: ret
  loc_0050C25F: mov eax, Me
  loc_0050C262: push eax
  loc_0050C263: mov edx, [eax]
  loc_0050C265: call [edx+00000008h]
  loc_0050C268: mov eax, var_4
  loc_0050C26B: mov ecx, var_14
  loc_0050C26E: pop edi
  loc_0050C26F: pop esi
  loc_0050C270: mov fs:[00000000h], ecx
  loc_0050C277: pop ebx
  loc_0050C278: mov esp, ebp
  loc_0050C27A: pop ebp
  loc_0050C27B: retn 0004h
End Sub

Private Sub Proc_5_5_50C530() '50C530
  loc_0050C530: push ebp
  loc_0050C531: mov ebp, esp
  loc_0050C533: sub esp, 00000008h
  loc_0050C536: push 00404CC6h ; __vbaExceptHandler
  loc_0050C53B: mov eax, fs:[00000000h]
  loc_0050C541: push eax
  loc_0050C542: mov fs:[00000000h], esp
  loc_0050C549: sub esp, 00000048h
  loc_0050C54C: push ebx
  loc_0050C54D: push esi
  loc_0050C54E: push edi
  loc_0050C54F: mov var_8, esp
  loc_0050C552: mov var_4, 004018C8h
  loc_0050C559: mov esi, Me
  loc_0050C55C: push 00000000h
  loc_0050C55E: push 00000044h
  loc_0050C560: push esi
  loc_0050C561: mov eax, [esi]
  loc_0050C563: mov var_14, 00000000h
  loc_0050C56A: call [eax+00000334h]
  loc_0050C570: mov edi, [0040108Ch] ; __vbaObjSet
  loc_0050C576: lea ecx, var_14
  loc_0050C579: push eax
  loc_0050C57A: push ecx
  loc_0050C57B: call edi
  loc_0050C57D: push eax
  loc_0050C57E: call [0040102Ch] ; __vbaLateIdCall
  loc_0050C584: mov ebx, [00401254h] ; __vbaFreeObj
  loc_0050C58A: add esp, 0000000Ch
  loc_0050C58D: lea ecx, var_14
  loc_0050C590: call ebx
  loc_0050C592: sub esp, 00000010h
  loc_0050C595: mov ecx, 00000003h
  loc_0050C59A: mov edx, esp
  loc_0050C59C: mov eax, 00000001h
  loc_0050C5A1: push 00000004h
  loc_0050C5A3: push esi
  loc_0050C5A4: mov [edx], ecx
  loc_0050C5A6: mov ecx, var_20
  loc_0050C5A9: mov [edx+00000004h], ecx
  loc_0050C5AC: mov ecx, [esi]
  loc_0050C5AE: mov [edx+00000008h], eax
  loc_0050C5B1: mov eax, var_18
  loc_0050C5B4: mov [edx+0000000Ch], eax
  loc_0050C5B7: call [ecx+00000334h]
  loc_0050C5BD: lea edx, var_14
  loc_0050C5C0: push eax
  loc_0050C5C1: push edx
  loc_0050C5C2: call edi
  loc_0050C5C4: push eax
  loc_0050C5C5: call [00401240h] ; __vbaLateIdSt
  loc_0050C5CB: lea ecx, var_14
  loc_0050C5CE: call ebx
  loc_0050C5D0: sub esp, 00000010h
  loc_0050C5D3: mov ecx, 00000003h
  loc_0050C5D8: mov edx, esp
  loc_0050C5DA: mov var_44, ecx
  loc_0050C5DD: xor eax, eax
  loc_0050C5DF: sub esp, 00000010h
  loc_0050C5E2: mov [edx], ecx
  loc_0050C5E4: mov ecx, var_20
  loc_0050C5E7: mov [edx+00000004h], ecx
  loc_0050C5EA: mov ecx, esp
  loc_0050C5EC: push 00000001h
  loc_0050C5EE: push 00000039h
  loc_0050C5F0: mov [edx+00000008h], eax
  loc_0050C5F3: mov eax, var_18
  loc_0050C5F6: push esi
  loc_0050C5F7: mov [edx+0000000Ch], eax
  loc_0050C5FA: mov edx, var_44
  loc_0050C5FD: mov eax, var_40
  loc_0050C600: mov [ecx], edx
  loc_0050C602: mov edx, var_38
  loc_0050C605: mov [ecx+00000004h], eax
  loc_0050C608: mov eax, 000002BCh
  loc_0050C60D: mov [ecx+00000008h], eax
  loc_0050C610: mov eax, [esi]
  loc_0050C612: mov [ecx+0000000Ch], edx
  loc_0050C615: call [eax+00000334h]
  loc_0050C61B: lea ecx, var_14
  loc_0050C61E: push eax
  loc_0050C61F: push ecx
  loc_0050C620: call edi
  loc_0050C622: push eax
  loc_0050C623: call [00401140h] ; __vbaLateIdCallSt
  loc_0050C629: add esp, 0000002Ch
  loc_0050C62C: lea ecx, var_14
  loc_0050C62F: call ebx
  loc_0050C631: mov eax, 00000001h
  loc_0050C636: sub esp, 00000010h
  loc_0050C639: mov ecx, 00000003h
  loc_0050C63E: mov edx, esp
  loc_0050C640: mov var_44, ecx
  loc_0050C643: sub esp, 00000010h
  loc_0050C646: mov [edx], ecx
  loc_0050C648: mov ecx, var_20
  loc_0050C64B: mov [edx+00000004h], ecx
  loc_0050C64E: mov ecx, esp
  loc_0050C650: push 00000001h
  loc_0050C652: push 00000039h
  loc_0050C654: mov [edx+00000008h], eax
  loc_0050C657: mov eax, var_18
  loc_0050C65A: push esi
  loc_0050C65B: mov [edx+0000000Ch], eax
  loc_0050C65E: mov edx, var_44
  loc_0050C661: mov eax, var_40
  loc_0050C664: mov [ecx], edx
  loc_0050C666: mov edx, var_38
  loc_0050C669: mov [ecx+00000004h], eax
  loc_0050C66C: mov eax, 000002BCh
  loc_0050C671: mov [ecx+00000008h], eax
  loc_0050C674: mov eax, [esi]
  loc_0050C676: mov [ecx+0000000Ch], edx
  loc_0050C679: call [eax+00000334h]
  loc_0050C67F: lea ecx, var_14
  loc_0050C682: push eax
  loc_0050C683: push ecx
  loc_0050C684: call edi
  loc_0050C686: push eax
  loc_0050C687: call [00401140h] ; __vbaLateIdCallSt
  loc_0050C68D: add esp, 0000002Ch
  loc_0050C690: lea ecx, var_14
  loc_0050C693: call ebx
  loc_0050C695: sub esp, 00000010h
  loc_0050C698: mov ecx, 00000003h
  loc_0050C69D: mov edx, esp
  loc_0050C69F: mov var_44, ecx
  loc_0050C6A2: mov eax, 00000002h
  loc_0050C6A7: sub esp, 00000010h
  loc_0050C6AA: mov [edx], ecx
  loc_0050C6AC: mov ecx, var_20
  loc_0050C6AF: mov [edx+00000004h], ecx
  loc_0050C6B2: mov ecx, esp
  loc_0050C6B4: push 00000001h
  loc_0050C6B6: push 00000039h
  loc_0050C6B8: mov [edx+00000008h], eax
  loc_0050C6BB: mov eax, var_18
  loc_0050C6BE: push esi
  loc_0050C6BF: mov [edx+0000000Ch], eax
  loc_0050C6C2: mov edx, var_44
  loc_0050C6C5: mov eax, var_40
  loc_0050C6C8: mov [ecx], edx
  loc_0050C6CA: mov edx, var_38
  loc_0050C6CD: mov [ecx+00000004h], eax
  loc_0050C6D0: mov eax, 000004B0h
  loc_0050C6D5: mov [ecx+00000008h], eax
  loc_0050C6D8: mov eax, [esi]
  loc_0050C6DA: mov [ecx+0000000Ch], edx
  loc_0050C6DD: call [eax+00000334h]
  loc_0050C6E3: lea ecx, var_14
  loc_0050C6E6: push eax
  loc_0050C6E7: push ecx
  loc_0050C6E8: call edi
  loc_0050C6EA: push eax
  loc_0050C6EB: call [00401140h] ; __vbaLateIdCallSt
  loc_0050C6F1: add esp, 0000002Ch
  loc_0050C6F4: lea ecx, var_14
  loc_0050C6F7: call ebx
  loc_0050C6F9: sub esp, 00000010h
  loc_0050C6FC: mov ecx, 00000003h
  loc_0050C701: mov edx, esp
  loc_0050C703: mov eax, ecx
  loc_0050C705: mov var_44, ecx
  loc_0050C708: sub esp, 00000010h
  loc_0050C70B: mov [edx], ecx
  loc_0050C70D: mov ecx, var_20
  loc_0050C710: mov [edx+00000004h], ecx
  loc_0050C713: mov [edx+00000008h], eax
  loc_0050C716: mov eax, var_18
  loc_0050C719: mov [edx+0000000Ch], eax
  loc_0050C71C: mov edx, var_44
  loc_0050C71F: mov eax, var_40
  loc_0050C722: mov ecx, esp
  loc_0050C724: push 00000001h
  loc_0050C726: push 00000039h
  loc_0050C728: push esi
  loc_0050C729: mov [ecx], edx
  loc_0050C72B: mov edx, var_38
  loc_0050C72E: mov [ecx+00000004h], eax
  loc_0050C731: mov eax, 000002EEh
  loc_0050C736: mov [ecx+00000008h], eax
  loc_0050C739: mov eax, [esi]
  loc_0050C73B: mov [ecx+0000000Ch], edx
  loc_0050C73E: call [eax+00000334h]
  loc_0050C744: lea ecx, var_14
  loc_0050C747: push eax
  loc_0050C748: push ecx
  loc_0050C749: call edi
  loc_0050C74B: push eax
  loc_0050C74C: call [00401140h] ; __vbaLateIdCallSt
  loc_0050C752: add esp, 0000002Ch
  loc_0050C755: lea ecx, var_14
  loc_0050C758: call ebx
  loc_0050C75A: sub esp, 00000010h
  loc_0050C75D: mov ecx, 00000003h
  loc_0050C762: mov edx, esp
  loc_0050C764: mov var_44, ecx
  loc_0050C767: mov eax, 00000004h
  loc_0050C76C: sub esp, 00000010h
  loc_0050C76F: mov [edx], ecx
  loc_0050C771: mov ecx, var_20
  loc_0050C774: mov [edx+00000004h], ecx
  loc_0050C777: mov ecx, esp
  loc_0050C779: push 00000001h
  loc_0050C77B: push 00000039h
  loc_0050C77D: mov [edx+00000008h], eax
  loc_0050C780: mov eax, var_18
  loc_0050C783: push esi
  loc_0050C784: mov [edx+0000000Ch], eax
  loc_0050C787: mov edx, var_44
  loc_0050C78A: mov eax, var_40
  loc_0050C78D: mov [ecx], edx
  loc_0050C78F: mov edx, var_38
  loc_0050C792: mov [ecx+00000004h], eax
  loc_0050C795: mov eax, 000002BCh
  loc_0050C79A: mov [ecx+00000008h], eax
  loc_0050C79D: mov eax, [esi]
  loc_0050C79F: mov [ecx+0000000Ch], edx
  loc_0050C7A2: call [eax+00000334h]
  loc_0050C7A8: lea ecx, var_14
  loc_0050C7AB: push eax
  loc_0050C7AC: push ecx
  loc_0050C7AD: call edi
  loc_0050C7AF: push eax
  loc_0050C7B0: call [00401140h] ; __vbaLateIdCallSt
  loc_0050C7B6: add esp, 0000002Ch
  loc_0050C7B9: lea ecx, var_14
  loc_0050C7BC: call ebx
  loc_0050C7BE: sub esp, 00000010h
  loc_0050C7C1: mov ecx, 00000003h
  loc_0050C7C6: mov edx, esp
  loc_0050C7C8: mov var_44, ecx
  loc_0050C7CB: mov eax, 00000005h
  loc_0050C7D0: sub esp, 00000010h
  loc_0050C7D3: mov [edx], ecx
  loc_0050C7D5: mov ecx, var_20
  loc_0050C7D8: mov [edx+00000004h], ecx
  loc_0050C7DB: mov ecx, esp
  loc_0050C7DD: push 00000001h
  loc_0050C7DF: push 00000039h
  loc_0050C7E1: mov [edx+00000008h], eax
  loc_0050C7E4: mov eax, var_18
  loc_0050C7E7: mov [edx+0000000Ch], eax
  loc_0050C7EA: mov edx, var_44
  loc_0050C7ED: mov eax, var_40
  loc_0050C7F0: mov [ecx], edx
  loc_0050C7F2: mov edx, var_38
  loc_0050C7F5: mov [ecx+00000004h], eax
  loc_0050C7F8: mov eax, 000002D5h
  loc_0050C7FD: mov [ecx+00000008h], eax
  loc_0050C800: mov [ecx+0000000Ch], edx
  loc_0050C803: mov eax, [esi]
  loc_0050C805: push esi
  loc_0050C806: call [eax+00000334h]
  loc_0050C80C: lea ecx, var_14
  loc_0050C80F: push eax
  loc_0050C810: push ecx
  loc_0050C811: call edi
  loc_0050C813: push eax
  loc_0050C814: call [00401140h] ; __vbaLateIdCallSt
  loc_0050C81A: add esp, 0000002Ch
  loc_0050C81D: lea ecx, var_14
  loc_0050C820: call ebx
  loc_0050C822: sub esp, 00000010h
  loc_0050C825: mov ecx, 00000003h
  loc_0050C82A: mov edx, esp
  loc_0050C82C: mov var_44, ecx
  loc_0050C82F: mov eax, 00000006h
  loc_0050C834: sub esp, 00000010h
  loc_0050C837: mov [edx], ecx
  loc_0050C839: mov ecx, var_20
  loc_0050C83C: mov [edx+00000004h], ecx
  loc_0050C83F: mov ecx, esp
  loc_0050C841: push 00000001h
  loc_0050C843: push 00000039h
  loc_0050C845: mov [edx+00000008h], eax
  loc_0050C848: mov eax, var_18
  loc_0050C84B: push esi
  loc_0050C84C: mov [edx+0000000Ch], eax
  loc_0050C84F: mov edx, var_44
  loc_0050C852: mov eax, var_40
  loc_0050C855: mov [ecx], edx
  loc_0050C857: mov edx, var_38
  loc_0050C85A: mov [ecx+00000004h], eax
  loc_0050C85D: mov eax, 000002CBh
  loc_0050C862: mov [ecx+00000008h], eax
  loc_0050C865: mov eax, [esi]
  loc_0050C867: mov [ecx+0000000Ch], edx
  loc_0050C86A: call [eax+00000334h]
  loc_0050C870: lea ecx, var_14
  loc_0050C873: push eax
  loc_0050C874: push ecx
  loc_0050C875: call edi
  loc_0050C877: push eax
  loc_0050C878: call [00401140h] ; __vbaLateIdCallSt
  loc_0050C87E: add esp, 0000002Ch
  loc_0050C881: lea ecx, var_14
  loc_0050C884: call ebx
  loc_0050C886: sub esp, 00000010h
  loc_0050C889: mov ecx, 00000003h
  loc_0050C88E: mov edx, esp
  loc_0050C890: xor eax, eax
  loc_0050C892: sub esp, 00000010h
  loc_0050C895: mov [edx], ecx
  loc_0050C897: mov ecx, var_20
  loc_0050C89A: mov [edx+00000004h], ecx
  loc_0050C89D: mov ecx, esp
  loc_0050C89F: push 00000001h
  loc_0050C8A1: push 00000037h
  loc_0050C8A3: mov [edx+00000008h], eax
  loc_0050C8A6: mov eax, var_18
  loc_0050C8A9: push esi
  loc_0050C8AA: mov [edx+0000000Ch], eax
  loc_0050C8AD: mov edx, var_40
  loc_0050C8B0: mov eax, 00000008h
  loc_0050C8B5: mov [ecx], eax
  loc_0050C8B7: mov eax, 004420E0h ; "nfactura"
  loc_0050C8BC: mov [ecx+00000004h], edx
  loc_0050C8BF: mov [ecx+00000008h], eax
  loc_0050C8C2: mov eax, var_38
  loc_0050C8C5: mov [ecx+0000000Ch], eax
  loc_0050C8C8: mov ecx, [esi]
  loc_0050C8CA: call [ecx+00000334h]
  loc_0050C8D0: lea edx, var_14
  loc_0050C8D3: push eax
  loc_0050C8D4: push edx
  loc_0050C8D5: call edi
  loc_0050C8D7: push eax
  loc_0050C8D8: call [00401140h] ; __vbaLateIdCallSt
  loc_0050C8DE: add esp, 0000002Ch
  loc_0050C8E1: lea ecx, var_14
  loc_0050C8E4: call ebx
  loc_0050C8E6: sub esp, 00000010h
  loc_0050C8E9: mov ecx, 00000003h
  loc_0050C8EE: mov edx, esp
  loc_0050C8F0: mov eax, 00000001h
  loc_0050C8F5: sub esp, 00000010h
  loc_0050C8F8: mov [edx], ecx
  loc_0050C8FA: mov ecx, var_20
  loc_0050C8FD: mov [edx+00000004h], ecx
  loc_0050C900: mov ecx, esp
  loc_0050C902: push 00000001h
  loc_0050C904: push 00000037h
  loc_0050C906: mov [edx+00000008h], eax
  loc_0050C909: mov eax, var_18
  loc_0050C90C: push esi
  loc_0050C90D: mov [edx+0000000Ch], eax
  loc_0050C910: mov edx, var_40
  loc_0050C913: mov eax, 00000008h
  loc_0050C918: mov [ecx], eax
  loc_0050C91A: mov eax, 004420F8h ; "idficha"
  loc_0050C91F: mov [ecx+00000004h], edx
  loc_0050C922: mov [ecx+00000008h], eax
  loc_0050C925: mov eax, var_38
  loc_0050C928: mov [ecx+0000000Ch], eax
  loc_0050C92B: mov ecx, [esi]
  loc_0050C92D: call [ecx+00000334h]
  loc_0050C933: lea edx, var_14
  loc_0050C936: push eax
  loc_0050C937: push edx
  loc_0050C938: call edi
  loc_0050C93A: push eax
  loc_0050C93B: call [00401140h] ; __vbaLateIdCallSt
  loc_0050C941: add esp, 0000002Ch
  loc_0050C944: lea ecx, var_14
  loc_0050C947: call ebx
  loc_0050C949: sub esp, 00000010h
  loc_0050C94C: mov ecx, 00000003h
  loc_0050C951: mov edx, esp
  loc_0050C953: mov eax, 00000002h
  loc_0050C958: sub esp, 00000010h
  loc_0050C95B: mov [edx], ecx
  loc_0050C95D: mov ecx, var_20
  loc_0050C960: mov [edx+00000004h], ecx
  loc_0050C963: mov ecx, esp
  loc_0050C965: push 00000001h
  loc_0050C967: push 00000037h
  loc_0050C969: mov [edx+00000008h], eax
  loc_0050C96C: mov eax, var_18
  loc_0050C96F: push esi
  loc_0050C970: mov [edx+0000000Ch], eax
  loc_0050C973: mov edx, var_40
  loc_0050C976: mov eax, 00000008h
  loc_0050C97B: mov [ecx], eax
  loc_0050C97D: mov eax, 0044210Ch ; "Fecha"
  loc_0050C982: mov [ecx+00000004h], edx
  loc_0050C985: mov [ecx+00000008h], eax
  loc_0050C988: mov eax, var_38
  loc_0050C98B: mov [ecx+0000000Ch], eax
  loc_0050C98E: mov ecx, [esi]
  loc_0050C990: call [ecx+00000334h]
  loc_0050C996: lea edx, var_14
  loc_0050C999: push eax
  loc_0050C99A: push edx
  loc_0050C99B: call edi
  loc_0050C99D: push eax
  loc_0050C99E: call [00401140h] ; __vbaLateIdCallSt
  loc_0050C9A4: add esp, 0000002Ch
  loc_0050C9A7: lea ecx, var_14
  loc_0050C9AA: call ebx
  loc_0050C9AC: sub esp, 00000010h
  loc_0050C9AF: mov eax, 00000003h
  loc_0050C9B4: mov edx, esp
  loc_0050C9B6: mov ecx, eax
  loc_0050C9B8: sub esp, 00000010h
  loc_0050C9BB: mov [edx], ecx
  loc_0050C9BD: mov ecx, var_20
  loc_0050C9C0: mov [edx+00000004h], ecx
  loc_0050C9C3: mov ecx, esp
  loc_0050C9C5: mov [edx+00000008h], eax
  loc_0050C9C8: mov eax, var_18
  loc_0050C9CB: mov [edx+0000000Ch], eax
  loc_0050C9CE: mov eax, 00000008h
  loc_0050C9D3: mov edx, var_40
  loc_0050C9D6: mov [ecx], eax
  loc_0050C9D8: mov eax, 00441FB4h ; "hora"
  loc_0050C9DD: push 00000001h
  loc_0050C9DF: mov [ecx+00000004h], edx
  loc_0050C9E2: push 00000037h
  loc_0050C9E4: push esi
  loc_0050C9E5: mov [ecx+00000008h], eax
  loc_0050C9E8: mov eax, var_38
  loc_0050C9EB: mov [ecx+0000000Ch], eax
  loc_0050C9EE: mov ecx, [esi]
  loc_0050C9F0: call [ecx+00000334h]
  loc_0050C9F6: lea edx, var_14
  loc_0050C9F9: push eax
  loc_0050C9FA: push edx
  loc_0050C9FB: call edi
  loc_0050C9FD: push eax
  loc_0050C9FE: call [00401140h] ; __vbaLateIdCallSt
  loc_0050CA04: add esp, 0000002Ch
  loc_0050CA07: lea ecx, var_14
  loc_0050CA0A: call ebx
  loc_0050CA0C: sub esp, 00000010h
  loc_0050CA0F: mov ecx, 00000003h
  loc_0050CA14: mov edx, esp
  loc_0050CA16: mov eax, 00000004h
  loc_0050CA1B: sub esp, 00000010h
  loc_0050CA1E: mov [edx], ecx
  loc_0050CA20: mov ecx, var_20
  loc_0050CA23: mov [edx+00000004h], ecx
  loc_0050CA26: mov ecx, esp
  loc_0050CA28: push 00000001h
  loc_0050CA2A: push 00000037h
  loc_0050CA2C: mov [edx+00000008h], eax
  loc_0050CA2F: mov eax, var_18
  loc_0050CA32: push esi
  loc_0050CA33: mov [edx+0000000Ch], eax
  loc_0050CA36: mov edx, var_40
  loc_0050CA39: mov eax, 00000008h
  loc_0050CA3E: mov [ecx], eax
  loc_0050CA40: mov eax, 00441F40h ; "pcamion"
  loc_0050CA45: mov [ecx+00000004h], edx
  loc_0050CA48: mov [ecx+00000008h], eax
  loc_0050CA4B: mov eax, var_38
  loc_0050CA4E: mov [ecx+0000000Ch], eax
  loc_0050CA51: mov ecx, [esi]
  loc_0050CA53: call [ecx+00000334h]
  loc_0050CA59: lea edx, var_14
  loc_0050CA5C: push eax
  loc_0050CA5D: push edx
  loc_0050CA5E: call edi
  loc_0050CA60: push eax
  loc_0050CA61: call [00401140h] ; __vbaLateIdCallSt
  loc_0050CA67: add esp, 0000002Ch
  loc_0050CA6A: lea ecx, var_14
  loc_0050CA6D: call ebx
  loc_0050CA6F: sub esp, 00000010h
  loc_0050CA72: mov ecx, 00000003h
  loc_0050CA77: mov edx, esp
  loc_0050CA79: mov eax, 00000005h
  loc_0050CA7E: sub esp, 00000010h
  loc_0050CA81: mov [edx], ecx
  loc_0050CA83: mov ecx, var_20
  loc_0050CA86: mov [edx+00000004h], ecx
  loc_0050CA89: mov ecx, esp
  loc_0050CA8B: push 00000001h
  loc_0050CA8D: push 00000037h
  loc_0050CA8F: mov [edx+00000008h], eax
  loc_0050CA92: mov eax, var_18
  loc_0050CA95: push esi
  loc_0050CA96: mov [edx+0000000Ch], eax
  loc_0050CA99: mov edx, var_40
  loc_0050CA9C: mov eax, 00000008h
  loc_0050CAA1: mov [ecx], eax
  loc_0050CAA3: mov eax, 00441F54h ; "fijod"
  loc_0050CAA8: mov [ecx+00000004h], edx
  loc_0050CAAB: mov [ecx+00000008h], eax
  loc_0050CAAE: mov eax, var_38
  loc_0050CAB1: mov [ecx+0000000Ch], eax
  loc_0050CAB4: mov ecx, [esi]
  loc_0050CAB6: call [ecx+00000334h]
  loc_0050CABC: push eax
  loc_0050CABD: lea edx, var_14
  loc_0050CAC0: push edx
  loc_0050CAC1: call edi
  loc_0050CAC3: push eax
  loc_0050CAC4: call [00401140h] ; __vbaLateIdCallSt
  loc_0050CACA: add esp, 0000002Ch
  loc_0050CACD: lea ecx, var_14
  loc_0050CAD0: call ebx
  loc_0050CAD2: sub esp, 00000010h
  loc_0050CAD5: mov ecx, 00000003h
  loc_0050CADA: mov edx, esp
  loc_0050CADC: mov eax, 00000006h
  loc_0050CAE1: sub esp, 00000010h
  loc_0050CAE4: mov [edx], ecx
  loc_0050CAE6: mov ecx, var_20
  loc_0050CAE9: mov [edx+00000004h], ecx
  loc_0050CAEC: mov ecx, esp
  loc_0050CAEE: push 00000001h
  loc_0050CAF0: push 00000037h
  loc_0050CAF2: mov [edx+00000008h], eax
  loc_0050CAF5: mov eax, var_18
  loc_0050CAF8: push esi
  loc_0050CAF9: mov [edx+0000000Ch], eax
  loc_0050CAFC: mov edx, var_40
  loc_0050CAFF: mov eax, 00000008h
  loc_0050CB04: mov [ecx], eax
  loc_0050CB06: mov eax, 004422FCh ; "ibuque"
  loc_0050CB0B: mov [ecx+00000004h], edx
  loc_0050CB0E: mov [ecx+00000008h], eax
  loc_0050CB11: mov eax, var_38
  loc_0050CB14: mov [ecx+0000000Ch], eax
  loc_0050CB17: mov ecx, [esi]
  loc_0050CB19: call [ecx+00000334h]
  loc_0050CB1F: lea edx, var_14
  loc_0050CB22: push eax
  loc_0050CB23: push edx
  loc_0050CB24: call edi
  loc_0050CB26: push eax
  loc_0050CB27: call [00401140h] ; __vbaLateIdCallSt
  loc_0050CB2D: add esp, 0000002Ch
  loc_0050CB30: lea ecx, var_14
  loc_0050CB33: call ebx
  loc_0050CB35: sub esp, 00000010h
  loc_0050CB38: mov ecx, 00000003h
  loc_0050CB3D: mov edx, esp
  loc_0050CB3F: mov eax, 00000007h
  loc_0050CB44: sub esp, 00000010h
  loc_0050CB47: mov [edx], ecx
  loc_0050CB49: mov ecx, var_20
  loc_0050CB4C: mov [edx+00000004h], ecx
  loc_0050CB4F: mov ecx, esp
  loc_0050CB51: push 00000001h
  loc_0050CB53: push 00000037h
  loc_0050CB55: mov [edx+00000008h], eax
  loc_0050CB58: mov eax, var_18
  loc_0050CB5B: push esi
  loc_0050CB5C: mov [edx+0000000Ch], eax
  loc_0050CB5F: mov edx, var_40
  loc_0050CB62: mov eax, 00000008h
  loc_0050CB67: mov [ecx], eax
  loc_0050CB69: mov eax, 00442310h ; "Buque"
  loc_0050CB6E: mov [ecx+00000004h], edx
  loc_0050CB71: mov [ecx+00000008h], eax
  loc_0050CB74: mov eax, var_38
  loc_0050CB77: mov [ecx+0000000Ch], eax
  loc_0050CB7A: mov ecx, [esi]
  loc_0050CB7C: call [ecx+00000334h]
  loc_0050CB82: lea edx, var_14
  loc_0050CB85: push eax
  loc_0050CB86: push edx
  loc_0050CB87: call edi
  loc_0050CB89: push eax
  loc_0050CB8A: call [00401140h] ; __vbaLateIdCallSt
  loc_0050CB90: add esp, 0000002Ch
  loc_0050CB93: lea ecx, var_14
  loc_0050CB96: call ebx
  loc_0050CB98: push 0050CBAAh
  loc_0050CB9D: jmp 0050CBA9h
  loc_0050CB9F: lea ecx, var_14
  loc_0050CBA2: call [00401254h] ; __vbaFreeObj
  loc_0050CBA8: ret
  loc_0050CBA9: ret
  loc_0050CBAA: mov ecx, var_10
  loc_0050CBAD: pop edi
  loc_0050CBAE: pop esi
  loc_0050CBAF: xor eax, eax
  loc_0050CBB1: mov fs:[00000000h], ecx
  loc_0050CBB8: pop ebx
  loc_0050CBB9: mov esp, ebp
  loc_0050CBBB: pop ebp
  loc_0050CBBC: retn 0004h
End Sub

Private Sub Proc_5_6_50CBC0() '50CBC0
  loc_0050CBC0: push ebp
  loc_0050CBC1: mov ebp, esp
  loc_0050CBC3: sub esp, 00000008h
  loc_0050CBC6: push 00404CC6h ; __vbaExceptHandler
  loc_0050CBCB: mov eax, fs:[00000000h]
  loc_0050CBD1: push eax
  loc_0050CBD2: mov fs:[00000000h], esp
  loc_0050CBD9: sub esp, 00000108h
  loc_0050CBDF: push ebx
  loc_0050CBE0: push esi
  loc_0050CBE1: push edi
  loc_0050CBE2: mov var_8, esp
  loc_0050CBE5: mov var_4, 004018D8h
  loc_0050CBEC: xor edi, edi
  loc_0050CBEE: mov edx, 0043F6BCh
  loc_0050CBF3: lea ecx, var_20
  loc_0050CBF6: mov var_14, edi
  loc_0050CBF9: mov var_18, edi
  loc_0050CBFC: mov var_1C, edi
  loc_0050CBFF: mov var_20, edi
  loc_0050CC02: mov var_24, edi
  loc_0050CC05: mov var_28, edi
  loc_0050CC08: mov var_2C, edi
  loc_0050CC0B: mov var_3C, edi
  loc_0050CC0E: mov var_4C, edi
  loc_0050CC11: mov var_5C, edi
  loc_0050CC14: mov var_6C, edi
  loc_0050CC17: mov var_7C, edi
  loc_0050CC1A: mov var_8C, edi
  loc_0050CC20: mov var_9C, edi
  loc_0050CC26: mov var_BC, edi
  loc_0050CC2C: mov var_CC, edi
  loc_0050CC32: mov var_F0, edi
  loc_0050CC38: mov var_100, edi
  loc_0050CC3E: call [004011B0h] ; __vbaStrCopy
  loc_0050CC44: mov esi, Me
  loc_0050CC47: push esi
  loc_0050CC48: mov eax, [esi]
  loc_0050CC4A: call [eax+00000320h]
  loc_0050CC50: mov ebx, [0040108Ch] ; __vbaObjSet
  loc_0050CC56: lea ecx, var_2C
  loc_0050CC59: push eax
  loc_0050CC5A: push ecx
  loc_0050CC5B: call ebx
  loc_0050CC5D: mov edx, [eax]
  loc_0050CC5F: lea ecx, var_24
  loc_0050CC62: push ecx
  loc_0050CC63: push eax
  loc_0050CC64: mov var_F4, eax
  loc_0050CC6A: call [edx+000000A0h]
  loc_0050CC70: cmp eax, edi
  loc_0050CC72: fnclex
  loc_0050CC74: jge 0050CC8Eh
  loc_0050CC76: mov edx, var_F4
  loc_0050CC7C: push 000000A0h
  loc_0050CC81: push 00441FD0h
  loc_0050CC86: push edx
  loc_0050CC87: push eax
  loc_0050CC88: call [00401060h] ; __vbaHresultCheckObj
  loc_0050CC8E: mov eax, var_24
  loc_0050CC91: lea ecx, var_4C
  loc_0050CC94: mov var_34, eax
  loc_0050CC97: lea eax, var_3C
  loc_0050CC9A: push eax
  loc_0050CC9B: push ecx
  loc_0050CC9C: mov var_24, edi
  loc_0050CC9F: mov var_3C, 00000008h
  loc_0050CCA6: call [004010ACh] ; rtcLeftTrimVar
  loc_0050CCAC: lea edx, var_4C
  loc_0050CCAF: lea eax, var_5C
  loc_0050CCB2: push edx
  loc_0050CCB3: push eax
  loc_0050CCB4: call [004010C0h] ; rtcRightTrimVar
  loc_0050CCBA: lea ecx, var_5C
  loc_0050CCBD: lea edx, var_9C
  loc_0050CCC3: push ecx
  loc_0050CCC4: push edx
  loc_0050CCC5: mov var_94, 0043F6BCh
  loc_0050CCCF: mov var_9C, 00008008h
  loc_0050CCD9: call [004011D4h] ; __vbaVarTstNe
  loc_0050CCDF: mov edi, [00401254h] ; __vbaFreeObj
  loc_0050CCE5: lea ecx, var_2C
  loc_0050CCE8: mov var_FC, eax
  loc_0050CCEE: call edi
  loc_0050CCF0: lea eax, var_5C
  loc_0050CCF3: lea ecx, var_4C
  loc_0050CCF6: push eax
  loc_0050CCF7: lea edx, var_3C
  loc_0050CCFA: push ecx
  loc_0050CCFB: push edx
  loc_0050CCFC: push 00000003h
  loc_0050CCFE: call [00401034h] ; __vbaFreeVarList
  loc_0050CD04: add esp, 00000010h
  loc_0050CD07: cmp var_FC, 0000h
  loc_0050CD0F: jz 0050D279h
  loc_0050CD15: mov eax, [esi]
  loc_0050CD17: push esi
  loc_0050CD18: call [eax+00000318h]
  loc_0050CD1E: lea ecx, var_2C
  loc_0050CD21: push eax
  loc_0050CD22: push ecx
  loc_0050CD23: call ebx
  loc_0050CD25: mov edx, [eax]
  loc_0050CD27: lea ecx, var_F0
  loc_0050CD2D: push ecx
  loc_0050CD2E: push eax
  loc_0050CD2F: mov var_F4, eax
  loc_0050CD35: call [edx+000000F0h]
  loc_0050CD3B: test eax, eax
  loc_0050CD3D: fnclex
  loc_0050CD3F: jge 0050CD59h
  loc_0050CD41: mov edx, var_F4
  loc_0050CD47: push 000000F0h
  loc_0050CD4C: push 00442484h
  loc_0050CD51: push edx
  loc_0050CD52: push eax
  loc_0050CD53: call [00401060h] ; __vbaHresultCheckObj
  loc_0050CD59: xor eax, eax
  loc_0050CD5B: lea ecx, var_2C
  loc_0050CD5E: cmp var_F0, ax
  loc_0050CD65: setz al
  loc_0050CD68: neg eax
  loc_0050CD6A: mov var_FC, eax
  loc_0050CD70: call edi
  loc_0050CD72: cmp var_FC, 0000h
  loc_0050CD7A: jz 0050CE2Ch
  loc_0050CD80: mov ecx, [esi]
  loc_0050CD82: push esi
  loc_0050CD83: call [ecx+00000320h]
  loc_0050CD89: lea edx, var_2C
  loc_0050CD8C: push eax
  loc_0050CD8D: push edx
  loc_0050CD8E: call ebx
  loc_0050CD90: mov ecx, [eax]
  loc_0050CD92: lea edx, var_24
  loc_0050CD95: push edx
  loc_0050CD96: push eax
  loc_0050CD97: mov var_F4, eax
  loc_0050CD9D: call [ecx+000000A0h]
  loc_0050CDA3: test eax, eax
  loc_0050CDA5: fnclex
  loc_0050CDA7: jge 0050CDC1h
  loc_0050CDA9: mov ecx, var_F4
  loc_0050CDAF: push 000000A0h
  loc_0050CDB4: push 00441FD0h
  loc_0050CDB9: push ecx
  loc_0050CDBA: push eax
  loc_0050CDBB: call [00401060h] ; __vbaHresultCheckObj
  loc_0050CDC1: mov edx, var_24
  loc_0050CDC4: lea ecx, var_28
  loc_0050CDC7: mov var_24, 00000000h
  loc_0050CDCE: call [0040122Ch] ; __vbaStrMove
  loc_0050CDD4: lea edx, var_28
  loc_0050CDD7: push 005D0114h
  loc_0050CDDC: lea eax, var_3C
  loc_0050CDDF: push edx
  loc_0050CDE0: push eax
  loc_0050CDE1: call 0050E610h
  loc_0050CDE6: lea ecx, var_3C
  loc_0050CDE9: push ecx
  loc_0050CDEA: call [00401030h] ; __vbaStrVarMove
  loc_0050CDF0: mov edx, eax
  loc_0050CDF2: lea ecx, var_1C
  loc_0050CDF5: call [0040122Ch] ; __vbaStrMove
  loc_0050CDFB: lea ecx, var_28
  loc_0050CDFE: call [00401250h] ; __vbaFreeStr
  loc_0050CE04: lea ecx, var_2C
  loc_0050CE07: call edi
  loc_0050CE09: lea ecx, var_3C
  loc_0050CE0C: call [00401020h] ; __vbaFreeVar
  loc_0050CE12: mov edx, var_1C
  loc_0050CE15: push 0044268Ch ; " WHERE fecha = "
  loc_0050CE1A: push edx
  loc_0050CE1B: call [00401054h] ; __vbaStrCat
  loc_0050CE21: mov edx, eax
  loc_0050CE23: lea ecx, var_20
  loc_0050CE26: call [0040122Ch] ; __vbaStrMove
  loc_0050CE2C: mov eax, [esi]
  loc_0050CE2E: push esi
  loc_0050CE2F: call [eax+00000318h]
  loc_0050CE35: lea ecx, var_2C
  loc_0050CE38: push eax
  loc_0050CE39: push ecx
  loc_0050CE3A: call ebx
  loc_0050CE3C: mov edx, [eax]
  loc_0050CE3E: lea ecx, var_F0
  loc_0050CE44: push ecx
  loc_0050CE45: push eax
  loc_0050CE46: mov var_F4, eax
  loc_0050CE4C: call [edx+000000F0h]
  loc_0050CE52: test eax, eax
  loc_0050CE54: fnclex
  loc_0050CE56: jge 0050CE70h
  loc_0050CE58: mov edx, var_F4
  loc_0050CE5E: push 000000F0h
  loc_0050CE63: push 00442484h
  loc_0050CE68: push edx
  loc_0050CE69: push eax
  loc_0050CE6A: call [00401060h] ; __vbaHresultCheckObj
  loc_0050CE70: xor eax, eax
  loc_0050CE72: cmp var_F0, 0001h
  loc_0050CE7A: lea ecx, var_2C
  loc_0050CE7D: setz al
  loc_0050CE80: neg eax
  loc_0050CE82: mov var_FC, eax
  loc_0050CE88: call edi
  loc_0050CE8A: cmp var_FC, 0000h
  loc_0050CE92: jz 0050CF9Bh
  loc_0050CE98: push 00442630h ; " WHERE fijod like "
  loc_0050CE9D: push 004424E0h ; "'"
  loc_0050CEA2: call [00401054h] ; __vbaStrCat
  loc_0050CEA8: mov ecx, [esi]
  loc_0050CEAA: push esi
  loc_0050CEAB: mov var_64, eax
  loc_0050CEAE: mov var_6C, 00000008h
  loc_0050CEB5: call [ecx+00000320h]
  loc_0050CEBB: lea edx, var_2C
  loc_0050CEBE: push eax
  loc_0050CEBF: push edx
  loc_0050CEC0: call ebx
  loc_0050CEC2: mov ecx, [eax]
  loc_0050CEC4: lea edx, var_24
  loc_0050CEC7: push edx
  loc_0050CEC8: push eax
  loc_0050CEC9: mov var_F4, eax
  loc_0050CECF: call [ecx+000000A0h]
  loc_0050CED5: test eax, eax
  loc_0050CED7: fnclex
  loc_0050CED9: jge 0050CEF3h
  loc_0050CEDB: mov ecx, var_F4
  loc_0050CEE1: push 000000A0h
  loc_0050CEE6: push 00441FD0h
  loc_0050CEEB: push ecx
  loc_0050CEEC: push eax
  loc_0050CEED: call [00401060h] ; __vbaHresultCheckObj
  loc_0050CEF3: mov eax, var_24
  loc_0050CEF6: lea edx, var_3C
  loc_0050CEF9: mov var_34, eax
  loc_0050CEFC: lea eax, var_4C
  loc_0050CEFF: push edx
  loc_0050CF00: push eax
  loc_0050CF01: mov var_24, 00000000h
  loc_0050CF08: mov var_3C, 00000008h
  loc_0050CF0F: call [004010ACh] ; rtcLeftTrimVar
  loc_0050CF15: lea ecx, var_4C
  loc_0050CF18: lea edx, var_5C
  loc_0050CF1B: push ecx
  loc_0050CF1C: push edx
  loc_0050CF1D: call [004010C0h] ; rtcRightTrimVar
  loc_0050CF23: lea eax, var_6C
  loc_0050CF26: lea ecx, var_5C
  loc_0050CF29: push eax
  loc_0050CF2A: lea edx, var_7C
  loc_0050CF2D: push ecx
  loc_0050CF2E: push edx
  loc_0050CF2F: mov var_94, 004424E8h ; Chr(37) & "'"
  loc_0050CF39: mov var_9C, 00000008h
  loc_0050CF43: call [00401174h] ; __vbaVarCat
  loc_0050CF49: push eax
  loc_0050CF4A: lea eax, var_9C
  loc_0050CF50: lea ecx, var_8C
  loc_0050CF56: push eax
  loc_0050CF57: push ecx
  loc_0050CF58: call [00401174h] ; __vbaVarCat
  loc_0050CF5E: push eax
  loc_0050CF5F: call [00401030h] ; __vbaStrVarMove
  loc_0050CF65: mov edx, eax
  loc_0050CF67: lea ecx, var_20
  loc_0050CF6A: call [0040122Ch] ; __vbaStrMove
  loc_0050CF70: lea ecx, var_2C
  loc_0050CF73: call edi
  loc_0050CF75: lea edx, var_8C
  loc_0050CF7B: lea eax, var_7C
  loc_0050CF7E: push edx
  loc_0050CF7F: lea ecx, var_5C
  loc_0050CF82: push eax
  loc_0050CF83: lea edx, var_6C
  loc_0050CF86: push ecx
  loc_0050CF87: lea eax, var_4C
  loc_0050CF8A: push edx
  loc_0050CF8B: lea ecx, var_3C
  loc_0050CF8E: push eax
  loc_0050CF8F: push ecx
  loc_0050CF90: push 00000006h
  loc_0050CF92: call [00401034h] ; __vbaFreeVarList
  loc_0050CF98: add esp, 0000001Ch
  loc_0050CF9B: mov edx, [esi]
  loc_0050CF9D: push esi
  loc_0050CF9E: call [edx+00000318h]
  loc_0050CFA4: push eax
  loc_0050CFA5: lea eax, var_2C
  loc_0050CFA8: push eax
  loc_0050CFA9: call ebx
  loc_0050CFAB: mov ecx, [eax]
  loc_0050CFAD: lea edx, var_F0
  loc_0050CFB3: push edx
  loc_0050CFB4: push eax
  loc_0050CFB5: mov var_F4, eax
  loc_0050CFBB: call [ecx+000000F0h]
  loc_0050CFC1: test eax, eax
  loc_0050CFC3: fnclex
  loc_0050CFC5: jge 0050CFDFh
  loc_0050CFC7: mov ecx, var_F4
  loc_0050CFCD: push 000000F0h
  loc_0050CFD2: push 00442484h
  loc_0050CFD7: push ecx
  loc_0050CFD8: push eax
  loc_0050CFD9: call [00401060h] ; __vbaHresultCheckObj
  loc_0050CFDF: xor edx, edx
  loc_0050CFE1: cmp var_F0, 0002h
  loc_0050CFE9: lea ecx, var_2C
  loc_0050CFEC: setz dl
  loc_0050CFEF: neg edx
  loc_0050CFF1: mov var_FC, edx
  loc_0050CFF7: call edi
  loc_0050CFF9: cmp var_FC, 0000h
  loc_0050D001: jz 0050D10Ah
  loc_0050D007: push 0044265Ch ; " WHERE pcamion like "
  loc_0050D00C: push 00442520h ; "'" & Chr(37)
  loc_0050D011: call [00401054h] ; __vbaStrCat
  loc_0050D017: mov var_64, eax
  loc_0050D01A: mov eax, [esi]
  loc_0050D01C: push esi
  loc_0050D01D: mov var_6C, 00000008h
  loc_0050D024: call [eax+00000320h]
  loc_0050D02A: lea ecx, var_2C
  loc_0050D02D: push eax
  loc_0050D02E: push ecx
  loc_0050D02F: call ebx
  loc_0050D031: mov edx, [eax]
  loc_0050D033: lea ecx, var_24
  loc_0050D036: push ecx
  loc_0050D037: push eax
  loc_0050D038: mov var_F4, eax
  loc_0050D03E: call [edx+000000A0h]
  loc_0050D044: test eax, eax
  loc_0050D046: fnclex
  loc_0050D048: jge 0050D062h
  loc_0050D04A: mov edx, var_F4
  loc_0050D050: push 000000A0h
  loc_0050D055: push 00441FD0h
  loc_0050D05A: push edx
  loc_0050D05B: push eax
  loc_0050D05C: call [00401060h] ; __vbaHresultCheckObj
  loc_0050D062: mov eax, var_24
  loc_0050D065: lea ecx, var_4C
  loc_0050D068: mov var_34, eax
  loc_0050D06B: lea eax, var_3C
  loc_0050D06E: push eax
  loc_0050D06F: push ecx
  loc_0050D070: mov var_24, 00000000h
  loc_0050D077: mov var_3C, 00000008h
  loc_0050D07E: call [004010ACh] ; rtcLeftTrimVar
  loc_0050D084: lea edx, var_4C
  loc_0050D087: lea eax, var_5C
  loc_0050D08A: push edx
  loc_0050D08B: push eax
  loc_0050D08C: call [004010C0h] ; rtcRightTrimVar
  loc_0050D092: lea ecx, var_6C
  loc_0050D095: lea edx, var_5C
  loc_0050D098: push ecx
  loc_0050D099: lea eax, var_7C
  loc_0050D09C: push edx
  loc_0050D09D: push eax
  loc_0050D09E: mov var_94, 004424E8h ; Chr(37) & "'"
  loc_0050D0A8: mov var_9C, 00000008h
  loc_0050D0B2: call [00401174h] ; __vbaVarCat
  loc_0050D0B8: lea ecx, var_9C
  loc_0050D0BE: push eax
  loc_0050D0BF: lea edx, var_8C
  loc_0050D0C5: push ecx
  loc_0050D0C6: push edx
  loc_0050D0C7: call [00401174h] ; __vbaVarCat
  loc_0050D0CD: push eax
  loc_0050D0CE: call [00401030h] ; __vbaStrVarMove
  loc_0050D0D4: mov edx, eax
  loc_0050D0D6: lea ecx, var_20
  loc_0050D0D9: call [0040122Ch] ; __vbaStrMove
  loc_0050D0DF: lea ecx, var_2C
  loc_0050D0E2: call edi
  loc_0050D0E4: lea eax, var_8C
  loc_0050D0EA: lea ecx, var_7C
  loc_0050D0ED: push eax
  loc_0050D0EE: lea edx, var_5C
  loc_0050D0F1: push ecx
  loc_0050D0F2: lea eax, var_6C
  loc_0050D0F5: push edx
  loc_0050D0F6: lea ecx, var_4C
  loc_0050D0F9: push eax
  loc_0050D0FA: lea edx, var_3C
  loc_0050D0FD: push ecx
  loc_0050D0FE: push edx
  loc_0050D0FF: push 00000006h
  loc_0050D101: call [00401034h] ; __vbaFreeVarList
  loc_0050D107: add esp, 0000001Ch
  loc_0050D10A: mov eax, [esi]
  loc_0050D10C: push esi
  loc_0050D10D: call [eax+00000318h]
  loc_0050D113: lea ecx, var_2C
  loc_0050D116: push eax
  loc_0050D117: push ecx
  loc_0050D118: call ebx
  loc_0050D11A: mov edx, [eax]
  loc_0050D11C: lea ecx, var_F0
  loc_0050D122: push ecx
  loc_0050D123: push eax
  loc_0050D124: mov var_F4, eax
  loc_0050D12A: call [edx+000000F0h]
  loc_0050D130: test eax, eax
  loc_0050D132: fnclex
  loc_0050D134: jge 0050D14Eh
  loc_0050D136: mov edx, var_F4
  loc_0050D13C: push 000000F0h
  loc_0050D141: push 00442484h
  loc_0050D146: push edx
  loc_0050D147: push eax
  loc_0050D148: call [00401060h] ; __vbaHresultCheckObj
  loc_0050D14E: xor eax, eax
  loc_0050D150: cmp var_F0, 0003h
  loc_0050D158: lea ecx, var_2C
  loc_0050D15B: setz al
  loc_0050D15E: neg eax
  loc_0050D160: mov var_FC, eax
  loc_0050D166: call edi
  loc_0050D168: cmp var_FC, 0000h
  loc_0050D170: jz 0050D279h
  loc_0050D176: push 00442600h ; " WHERE idficha like "
  loc_0050D17B: push 00442520h ; "'" & Chr(37)
  loc_0050D180: call [00401054h] ; __vbaStrCat
  loc_0050D186: mov ecx, [esi]
  loc_0050D188: push esi
  loc_0050D189: mov var_64, eax
  loc_0050D18C: mov var_6C, 00000008h
  loc_0050D193: call [ecx+00000320h]
  loc_0050D199: lea edx, var_2C
  loc_0050D19C: push eax
  loc_0050D19D: push edx
  loc_0050D19E: call ebx
  loc_0050D1A0: mov ecx, [eax]
  loc_0050D1A2: lea edx, var_24
  loc_0050D1A5: push edx
  loc_0050D1A6: push eax
  loc_0050D1A7: mov var_F4, eax
  loc_0050D1AD: call [ecx+000000A0h]
  loc_0050D1B3: test eax, eax
  loc_0050D1B5: fnclex
  loc_0050D1B7: jge 0050D1D1h
  loc_0050D1B9: mov ecx, var_F4
  loc_0050D1BF: push 000000A0h
  loc_0050D1C4: push 00441FD0h
  loc_0050D1C9: push ecx
  loc_0050D1CA: push eax
  loc_0050D1CB: call [00401060h] ; __vbaHresultCheckObj
  loc_0050D1D1: mov eax, var_24
  loc_0050D1D4: lea edx, var_3C
  loc_0050D1D7: mov var_34, eax
  loc_0050D1DA: lea eax, var_4C
  loc_0050D1DD: push edx
  loc_0050D1DE: push eax
  loc_0050D1DF: mov var_24, 00000000h
  loc_0050D1E6: mov var_3C, 00000008h
  loc_0050D1ED: call [004010ACh] ; rtcLeftTrimVar
  loc_0050D1F3: lea ecx, var_4C
  loc_0050D1F6: lea edx, var_5C
  loc_0050D1F9: push ecx
  loc_0050D1FA: push edx
  loc_0050D1FB: call [004010C0h] ; rtcRightTrimVar
  loc_0050D201: lea eax, var_6C
  loc_0050D204: lea ecx, var_5C
  loc_0050D207: push eax
  loc_0050D208: lea edx, var_7C
  loc_0050D20B: push ecx
  loc_0050D20C: push edx
  loc_0050D20D: mov var_94, 004424E8h ; Chr(37) & "'"
  loc_0050D217: mov var_9C, 00000008h
  loc_0050D221: call [00401174h] ; __vbaVarCat
  loc_0050D227: push eax
  loc_0050D228: lea eax, var_9C
  loc_0050D22E: lea ecx, var_8C
  loc_0050D234: push eax
  loc_0050D235: push ecx
  loc_0050D236: call [00401174h] ; __vbaVarCat
  loc_0050D23C: push eax
  loc_0050D23D: call [00401030h] ; __vbaStrVarMove
  loc_0050D243: mov edx, eax
  loc_0050D245: lea ecx, var_20
  loc_0050D248: call [0040122Ch] ; __vbaStrMove
  loc_0050D24E: lea ecx, var_2C
  loc_0050D251: call edi
  loc_0050D253: lea edx, var_8C
  loc_0050D259: lea eax, var_7C
  loc_0050D25C: push edx
  loc_0050D25D: lea ecx, var_5C
  loc_0050D260: push eax
  loc_0050D261: lea edx, var_6C
  loc_0050D264: push ecx
  loc_0050D265: lea eax, var_4C
  loc_0050D268: push edx
  loc_0050D269: lea ecx, var_3C
  loc_0050D26C: push eax
  loc_0050D26D: push ecx
  loc_0050D26E: push 00000006h
  loc_0050D270: call [00401034h] ; __vbaFreeVarList
  loc_0050D276: add esp, 0000001Ch
  loc_0050D279: mov edx, var_20
  loc_0050D27C: push 00442320h ; "SELECT * FROM ttara "
  loc_0050D281: push edx
  loc_0050D282: call [00401054h] ; __vbaStrCat
  loc_0050D288: mov edx, eax
  loc_0050D28A: lea ecx, var_14
  loc_0050D28D: call [0040122Ch] ; __vbaStrMove
  loc_0050D293: mov eax, [esi]
  loc_0050D295: push esi
  loc_0050D296: call [eax+0000070Ch]
  loc_0050D29C: sub esp, 00000010h
  loc_0050D29F: mov ecx, 00004008h
  loc_0050D2A4: mov edx, esp
  loc_0050D2A6: mov var_9C, ecx
  loc_0050D2AC: lea eax, var_14
  loc_0050D2AF: push 00000001h
  loc_0050D2B1: mov [edx], ecx
  loc_0050D2B3: mov ecx, var_98
  loc_0050D2B9: mov var_94, eax
  loc_0050D2BF: push 0044237Ch ; "Execute"
  loc_0050D2C4: mov [edx+00000004h], ecx
  loc_0050D2C7: mov ecx, [005D0100h]
  loc_0050D2CD: push ecx
  loc_0050D2CE: mov [edx+00000008h], eax
  loc_0050D2D1: mov eax, var_90
  loc_0050D2D7: mov [edx+0000000Ch], eax
  loc_0050D2DA: lea edx, var_3C
  loc_0050D2DD: push edx
  loc_0050D2DE: call [00401220h] ; __vbaLateMemCallLd
  loc_0050D2E4: add esp, 00000020h
  loc_0050D2E7: push eax
  loc_0050D2E8: call [004010FCh] ; __vbaObjVar
  loc_0050D2EE: push eax
  loc_0050D2EF: push 005D0104h
  loc_0050D2F4: call [00401098h] ; __vbaObjSetAddref
  loc_0050D2FA: lea ecx, var_3C
  loc_0050D2FD: call [00401020h] ; __vbaFreeVar
  loc_0050D303: mov eax, [005D0104h]
  loc_0050D308: lea ecx, var_100
  loc_0050D30E: push eax
  loc_0050D30F: push ecx
  loc_0050D310: call [00401098h] ; __vbaObjSetAddref
  loc_0050D316: mov edx, var_100
  loc_0050D31C: push 00000000h
  loc_0050D31E: push 0044238Ch ; "EOF"
  loc_0050D323: lea eax, var_3C
  loc_0050D326: push edx
  loc_0050D327: push eax
  loc_0050D328: call [00401220h] ; __vbaLateMemCallLd
  loc_0050D32E: add esp, 00000010h
  loc_0050D331: push eax
  loc_0050D332: call [004010B4h] ; __vbaBoolVarNull
  loc_0050D338: lea ecx, var_3C
  loc_0050D33B: mov var_F4, ax
  loc_0050D342: call [00401020h] ; __vbaFreeVar
  loc_0050D348: cmp var_F4, 0000h
  loc_0050D350: jz 0050D3E4h
  loc_0050D356: mov ecx, var_100
  loc_0050D35C: push 00000000h
  loc_0050D35E: push 00441EF8h ; "Close"
  loc_0050D363: push ecx
  loc_0050D364: call [004011F0h] ; __vbaLateMemCall
  loc_0050D36A: mov ecx, 80020004h
  loc_0050D36F: mov eax, 0000000Ah
  loc_0050D374: mov var_64, ecx
  loc_0050D377: mov var_54, ecx
  loc_0050D37A: mov var_44, ecx
  loc_0050D37D: add esp, 0000000Ch
  loc_0050D380: lea edx, var_9C
  loc_0050D386: lea ecx, var_3C
  loc_0050D389: mov var_6C, eax
  loc_0050D38C: mov var_5C, eax
  loc_0050D38F: mov var_4C, eax
  loc_0050D392: mov var_94, 0044322Ch ; "No EXISTE DATOS "
  loc_0050D39C: mov var_9C, 00000008h
  loc_0050D3A6: call [00401200h] ; __vbaVarDup
  loc_0050D3AC: lea edx, var_6C
  loc_0050D3AF: lea eax, var_5C
  loc_0050D3B2: push edx
  loc_0050D3B3: lea ecx, var_4C
  loc_0050D3B6: push eax
  loc_0050D3B7: push ecx
  loc_0050D3B8: lea edx, var_3C
  loc_0050D3BB: push 00000000h
  loc_0050D3BD: push edx
  loc_0050D3BE: call [00401088h] ; rtcMsgBox
  loc_0050D3C4: lea eax, var_6C
  loc_0050D3C7: lea ecx, var_5C
  loc_0050D3CA: push eax
  loc_0050D3CB: lea edx, var_4C
  loc_0050D3CE: push ecx
  loc_0050D3CF: lea eax, var_3C
  loc_0050D3D2: push edx
  loc_0050D3D3: push eax
  loc_0050D3D4: push 00000004h
  loc_0050D3D6: call [00401034h] ; __vbaFreeVarList
  loc_0050D3DC: add esp, 00000014h
  loc_0050D3DF: jmp 0050DC44h
  loc_0050D3E4: mov var_18, 00000000h
  loc_0050D3EB: mov ecx, var_100
  loc_0050D3F1: push 00000000h
  loc_0050D3F3: push 0044238Ch ; "EOF"
  loc_0050D3F8: lea edx, var_3C
  loc_0050D3FB: push ecx
  loc_0050D3FC: push edx
  loc_0050D3FD: call [00401220h] ; __vbaLateMemCallLd
  loc_0050D403: add esp, 00000010h
  loc_0050D406: push eax
  loc_0050D407: lea eax, var_4C
  loc_0050D40A: push eax
  loc_0050D40B: call [004011B8h] ; __vbaVarNot
  loc_0050D411: push eax
  loc_0050D412: call [004010B4h] ; __vbaBoolVarNull
  loc_0050D418: lea ecx, var_3C
  loc_0050D41B: mov var_F4, ax
  loc_0050D422: call [00401020h] ; __vbaFreeVar
  loc_0050D428: cmp var_F4, 0000h
  loc_0050D430: jz 0050DC2Dh
  loc_0050D436: mov ecx, var_18
  loc_0050D439: mov eax, 0043F6BCh
  loc_0050D43E: add ecx, 00000001h
  loc_0050D441: mov var_94, eax
  loc_0050D447: jo 0050DD25h
  loc_0050D44D: sub esp, 00000010h
  loc_0050D450: mov var_18, ecx
  loc_0050D453: mov edx, esp
  loc_0050D455: mov ecx, 00000008h
  loc_0050D45A: mov var_9C, ecx
  loc_0050D460: push 00000001h
  loc_0050D462: mov [edx], ecx
  loc_0050D464: mov ecx, var_98
  loc_0050D46A: push 00000042h
  loc_0050D46C: push esi
  loc_0050D46D: mov [edx+00000004h], ecx
  loc_0050D470: mov ecx, [esi]
  loc_0050D472: mov [edx+00000008h], eax
  loc_0050D475: mov eax, var_90
  loc_0050D47B: mov [edx+0000000Ch], eax
  loc_0050D47E: call [ecx+00000334h]
  loc_0050D484: lea edx, var_2C
  loc_0050D487: push eax
  loc_0050D488: push edx
  loc_0050D489: call ebx
  loc_0050D48B: push eax
  loc_0050D48C: call [0040102Ch] ; __vbaLateIdCall
  loc_0050D492: add esp, 0000001Ch
  loc_0050D495: lea ecx, var_2C
  loc_0050D498: call edi
  loc_0050D49A: sub esp, 00000010h
  loc_0050D49D: mov ecx, 00000008h
  loc_0050D4A2: mov edx, esp
  loc_0050D4A4: mov var_9C, ecx
  loc_0050D4AA: mov eax, 004420E0h ; "nfactura"
  loc_0050D4AF: push 00000001h
  loc_0050D4B1: mov [edx], ecx
  loc_0050D4B3: mov ecx, var_98
  loc_0050D4B9: mov var_94, eax
  loc_0050D4BF: push 00000000h
  loc_0050D4C1: mov [edx+00000004h], ecx
  loc_0050D4C4: mov ecx, [005D0104h]
  loc_0050D4CA: push ecx
  loc_0050D4CB: mov [edx+00000008h], eax
  loc_0050D4CE: mov eax, var_90
  loc_0050D4D4: mov [edx+0000000Ch], eax
  loc_0050D4D7: lea edx, var_3C
  loc_0050D4DA: push edx
  loc_0050D4DB: call [00401118h] ; __vbaLateIdCallLd
  loc_0050D4E1: add esp, 00000020h
  loc_0050D4E4: push eax
  loc_0050D4E5: call [00401030h] ; __vbaStrVarMove
  loc_0050D4EB: sub esp, 00000010h
  loc_0050D4EE: mov ecx, 00004003h
  loc_0050D4F3: mov edx, esp
  loc_0050D4F5: sub esp, 00000010h
  loc_0050D4F8: mov var_4C, 00000008h
  loc_0050D4FF: mov var_44, eax
  loc_0050D502: mov [edx], ecx
  loc_0050D504: mov ecx, var_B8
  loc_0050D50A: mov [edx+00000004h], ecx
  loc_0050D50D: lea ecx, var_18
  loc_0050D510: mov [edx+00000008h], ecx
  loc_0050D513: mov ecx, var_B0
  loc_0050D519: mov [edx+0000000Ch], ecx
  loc_0050D51C: mov edx, esp
  loc_0050D51E: mov ecx, 00000003h
  loc_0050D523: mov [edx], ecx
  loc_0050D525: mov ecx, var_C8
  loc_0050D52B: mov [edx+00000004h], ecx
  loc_0050D52E: xor ecx, ecx
  loc_0050D530: sub esp, 00000010h
  loc_0050D533: mov [edx+00000008h], ecx
  loc_0050D536: mov ecx, var_C0
  loc_0050D53C: mov [edx+0000000Ch], ecx
  loc_0050D53F: mov ecx, var_4C
  loc_0050D542: mov edx, esp
  loc_0050D544: mov [edx], ecx
  loc_0050D546: mov ecx, var_48
  loc_0050D549: mov [edx+00000004h], ecx
  loc_0050D54C: mov [edx+00000008h], eax
  loc_0050D54F: mov eax, var_40
  loc_0050D552: mov ecx, [esi]
  loc_0050D554: push 00000002h
  loc_0050D556: push 00000041h
  loc_0050D558: push esi
  loc_0050D559: mov [edx+0000000Ch], eax
  loc_0050D55C: call [ecx+00000334h]
  loc_0050D562: lea edx, var_2C
  loc_0050D565: push eax
  loc_0050D566: push edx
  loc_0050D567: call ebx
  loc_0050D569: push eax
  loc_0050D56A: call [00401140h] ; __vbaLateIdCallSt
  loc_0050D570: add esp, 0000003Ch
  loc_0050D573: lea ecx, var_2C
  loc_0050D576: call edi
  loc_0050D578: lea eax, var_4C
  loc_0050D57B: lea ecx, var_3C
  loc_0050D57E: push eax
  loc_0050D57F: push ecx
  loc_0050D580: push 00000002h
  loc_0050D582: call [00401034h] ; __vbaFreeVarList
  loc_0050D588: mov ecx, 00000008h
  loc_0050D58D: mov eax, 004420F8h ; "idficha"
  loc_0050D592: push ecx
  loc_0050D593: mov var_9C, ecx
  loc_0050D599: mov edx, esp
  loc_0050D59B: mov var_94, eax
  loc_0050D5A1: push 00000001h
  loc_0050D5A3: push 00000000h
  loc_0050D5A5: mov [edx], ecx
  loc_0050D5A7: mov ecx, var_98
  loc_0050D5AD: mov [edx+00000004h], ecx
  loc_0050D5B0: mov ecx, [005D0104h]
  loc_0050D5B6: push ecx
  loc_0050D5B7: mov [edx+00000008h], eax
  loc_0050D5BA: mov eax, var_90
  loc_0050D5C0: mov [edx+0000000Ch], eax
  loc_0050D5C3: lea edx, var_3C
  loc_0050D5C6: push edx
  loc_0050D5C7: call [00401118h] ; __vbaLateIdCallLd
  loc_0050D5CD: add esp, 00000020h
  loc_0050D5D0: push eax
  loc_0050D5D1: call [00401030h] ; __vbaStrVarMove
  loc_0050D5D7: sub esp, 00000010h
  loc_0050D5DA: mov ecx, 00004003h
  loc_0050D5DF: mov edx, esp
  loc_0050D5E1: sub esp, 00000010h
  loc_0050D5E4: mov var_4C, 00000008h
  loc_0050D5EB: mov var_44, eax
  loc_0050D5EE: mov [edx], ecx
  loc_0050D5F0: mov ecx, var_B8
  loc_0050D5F6: mov [edx+00000004h], ecx
  loc_0050D5F9: lea ecx, var_18
  loc_0050D5FC: mov [edx+00000008h], ecx
  loc_0050D5FF: mov ecx, var_B0
  loc_0050D605: mov [edx+0000000Ch], ecx
  loc_0050D608: mov edx, esp
  loc_0050D60A: mov ecx, 00000003h
  loc_0050D60F: sub esp, 00000010h
  loc_0050D612: mov [edx], ecx
  loc_0050D614: mov ecx, var_C8
  loc_0050D61A: mov [edx+00000004h], ecx
  loc_0050D61D: mov ecx, 00000001h
  loc_0050D622: mov [edx+00000008h], ecx
  loc_0050D625: mov ecx, var_C0
  loc_0050D62B: mov [edx+0000000Ch], ecx
  loc_0050D62E: mov ecx, var_4C
  loc_0050D631: mov edx, esp
  loc_0050D633: push 00000002h
  loc_0050D635: push 00000041h
  loc_0050D637: push esi
  loc_0050D638: mov [edx], ecx
  loc_0050D63A: mov ecx, var_48
  loc_0050D63D: mov [edx+00000004h], ecx
  loc_0050D640: mov ecx, [esi]
  loc_0050D642: mov [edx+00000008h], eax
  loc_0050D645: mov eax, var_40
  loc_0050D648: mov [edx+0000000Ch], eax
  loc_0050D64B: call [ecx+00000334h]
  loc_0050D651: push eax
  loc_0050D652: lea edx, var_2C
  loc_0050D655: push edx
  loc_0050D656: call ebx
  loc_0050D658: push eax
  loc_0050D659: call [00401140h] ; __vbaLateIdCallSt
  loc_0050D65F: add esp, 0000003Ch
  loc_0050D662: lea ecx, var_2C
  loc_0050D665: call edi
  loc_0050D667: lea eax, var_4C
  loc_0050D66A: lea ecx, var_3C
  loc_0050D66D: push eax
  loc_0050D66E: push ecx
  loc_0050D66F: push 00000002h
  loc_0050D671: call [00401034h] ; __vbaFreeVarList
  loc_0050D677: mov ecx, 00000008h
  loc_0050D67C: mov eax, 00442398h ; "fecha"
  loc_0050D681: push ecx
  loc_0050D682: mov var_9C, ecx
  loc_0050D688: mov edx, esp
  loc_0050D68A: mov var_94, eax
  loc_0050D690: push 00000001h
  loc_0050D692: push 00000000h
  loc_0050D694: mov [edx], ecx
  loc_0050D696: mov ecx, var_98
  loc_0050D69C: mov [edx+00000004h], ecx
  loc_0050D69F: mov ecx, [005D0104h]
  loc_0050D6A5: push ecx
  loc_0050D6A6: mov [edx+00000008h], eax
  loc_0050D6A9: mov eax, var_90
  loc_0050D6AF: mov [edx+0000000Ch], eax
  loc_0050D6B2: lea edx, var_3C
  loc_0050D6B5: push edx
  loc_0050D6B6: call [00401118h] ; __vbaLateIdCallLd
  loc_0050D6BC: add esp, 00000020h
  loc_0050D6BF: push eax
  loc_0050D6C0: call [00401030h] ; __vbaStrVarMove
  loc_0050D6C6: sub esp, 00000010h
  loc_0050D6C9: mov ecx, 00004003h
  loc_0050D6CE: mov edx, esp
  loc_0050D6D0: sub esp, 00000010h
  loc_0050D6D3: mov var_4C, 00000008h
  loc_0050D6DA: mov var_44, eax
  loc_0050D6DD: mov [edx], ecx
  loc_0050D6DF: mov ecx, var_B8
  loc_0050D6E5: mov [edx+00000004h], ecx
  loc_0050D6E8: lea ecx, var_18
  loc_0050D6EB: mov [edx+00000008h], ecx
  loc_0050D6EE: mov ecx, var_B0
  loc_0050D6F4: mov [edx+0000000Ch], ecx
  loc_0050D6F7: mov edx, esp
  loc_0050D6F9: mov ecx, 00000003h
  loc_0050D6FE: sub esp, 00000010h
  loc_0050D701: mov [edx], ecx
  loc_0050D703: mov ecx, var_C8
  loc_0050D709: mov [edx+00000004h], ecx
  loc_0050D70C: mov ecx, 00000002h
  loc_0050D711: mov [edx+00000008h], ecx
  loc_0050D714: mov ecx, var_C0
  loc_0050D71A: mov [edx+0000000Ch], ecx
  loc_0050D71D: mov ecx, var_4C
  loc_0050D720: mov edx, esp
  loc_0050D722: push 00000002h
  loc_0050D724: push 00000041h
  loc_0050D726: push esi
  loc_0050D727: mov [edx], ecx
  loc_0050D729: mov ecx, var_48
  loc_0050D72C: mov [edx+00000004h], ecx
  loc_0050D72F: mov ecx, [esi]
  loc_0050D731: mov [edx+00000008h], eax
  loc_0050D734: mov eax, var_40
  loc_0050D737: mov [edx+0000000Ch], eax
  loc_0050D73A: call [ecx+00000334h]
  loc_0050D740: lea edx, var_2C
  loc_0050D743: push eax
  loc_0050D744: push edx
  loc_0050D745: call ebx
  loc_0050D747: push eax
  loc_0050D748: call [00401140h] ; __vbaLateIdCallSt
  loc_0050D74E: add esp, 0000003Ch
  loc_0050D751: lea ecx, var_2C
  loc_0050D754: call edi
  loc_0050D756: lea eax, var_4C
  loc_0050D759: lea ecx, var_3C
  loc_0050D75C: push eax
  loc_0050D75D: push ecx
  loc_0050D75E: push 00000002h
  loc_0050D760: call [00401034h] ; __vbaFreeVarList
  loc_0050D766: mov ecx, 00000008h
  loc_0050D76B: mov eax, 00441FB4h ; "hora"
  loc_0050D770: push ecx
  loc_0050D771: mov var_9C, ecx
  loc_0050D777: mov edx, esp
  loc_0050D779: mov var_94, eax
  loc_0050D77F: push 00000001h
  loc_0050D781: push 00000000h
  loc_0050D783: mov [edx], ecx
  loc_0050D785: mov ecx, var_98
  loc_0050D78B: mov [edx+00000004h], ecx
  loc_0050D78E: mov ecx, [005D0104h]
  loc_0050D794: push ecx
  loc_0050D795: mov [edx+00000008h], eax
  loc_0050D798: mov eax, var_90
  loc_0050D79E: mov [edx+0000000Ch], eax
  loc_0050D7A1: lea edx, var_3C
  loc_0050D7A4: push edx
  loc_0050D7A5: call [00401118h] ; __vbaLateIdCallLd
  loc_0050D7AB: add esp, 00000020h
  loc_0050D7AE: push eax
  loc_0050D7AF: call [00401030h] ; __vbaStrVarMove
  loc_0050D7B5: sub esp, 00000010h
  loc_0050D7B8: mov ecx, 00004003h
  loc_0050D7BD: mov edx, esp
  loc_0050D7BF: sub esp, 00000010h
  loc_0050D7C2: mov var_4C, 00000008h
  loc_0050D7C9: mov var_44, eax
  loc_0050D7CC: mov [edx], ecx
  loc_0050D7CE: mov ecx, var_B8
  loc_0050D7D4: mov [edx+00000004h], ecx
  loc_0050D7D7: lea ecx, var_18
  loc_0050D7DA: mov [edx+00000008h], ecx
  loc_0050D7DD: mov ecx, var_B0
  loc_0050D7E3: mov [edx+0000000Ch], ecx
  loc_0050D7E6: mov edx, esp
  loc_0050D7E8: mov ecx, 00000003h
  loc_0050D7ED: sub esp, 00000010h
  loc_0050D7F0: mov [edx], ecx
  loc_0050D7F2: mov ecx, var_C8
  loc_0050D7F8: mov [edx+00000004h], ecx
  loc_0050D7FB: mov ecx, 00000003h
  loc_0050D800: mov [edx+00000008h], ecx
  loc_0050D803: mov ecx, var_C0
  loc_0050D809: mov [edx+0000000Ch], ecx
  loc_0050D80C: mov ecx, var_4C
  loc_0050D80F: mov edx, esp
  loc_0050D811: push 00000002h
  loc_0050D813: push 00000041h
  loc_0050D815: push esi
  loc_0050D816: mov [edx], ecx
  loc_0050D818: mov ecx, var_48
  loc_0050D81B: mov [edx+00000004h], ecx
  loc_0050D81E: mov ecx, [esi]
  loc_0050D820: mov [edx+00000008h], eax
  loc_0050D823: mov eax, var_40
  loc_0050D826: mov [edx+0000000Ch], eax
  loc_0050D829: call [ecx+00000334h]
  loc_0050D82F: lea edx, var_2C
  loc_0050D832: push eax
  loc_0050D833: push edx
  loc_0050D834: call ebx
  loc_0050D836: push eax
  loc_0050D837: call [00401140h] ; __vbaLateIdCallSt
  loc_0050D83D: add esp, 0000003Ch
  loc_0050D840: lea ecx, var_2C
  loc_0050D843: call edi
  loc_0050D845: lea eax, var_4C
  loc_0050D848: lea ecx, var_3C
  loc_0050D84B: push eax
  loc_0050D84C: push ecx
  loc_0050D84D: push 00000002h
  loc_0050D84F: call [00401034h] ; __vbaFreeVarList
  loc_0050D855: mov eax, 00441F40h ; "pcamion"
  loc_0050D85A: mov var_94, eax
  loc_0050D860: mov ecx, 00000008h
  loc_0050D865: push ecx
  loc_0050D866: mov var_9C, ecx
  loc_0050D86C: mov edx, esp
  loc_0050D86E: push 00000001h
  loc_0050D870: push 00000000h
  loc_0050D872: mov [edx], ecx
  loc_0050D874: mov ecx, var_98
  loc_0050D87A: mov [edx+00000004h], ecx
  loc_0050D87D: mov ecx, [005D0104h]
  loc_0050D883: push ecx
  loc_0050D884: mov [edx+00000008h], eax
  loc_0050D887: mov eax, var_90
  loc_0050D88D: mov [edx+0000000Ch], eax
  loc_0050D890: lea edx, var_3C
  loc_0050D893: push edx
  loc_0050D894: call [00401118h] ; __vbaLateIdCallLd
  loc_0050D89A: add esp, 00000020h
  loc_0050D89D: push eax
  loc_0050D89E: call [00401030h] ; __vbaStrVarMove
  loc_0050D8A4: sub esp, 00000010h
  loc_0050D8A7: mov ecx, 00004003h
  loc_0050D8AC: mov edx, esp
  loc_0050D8AE: sub esp, 00000010h
  loc_0050D8B1: mov var_4C, 00000008h
  loc_0050D8B8: mov var_44, eax
  loc_0050D8BB: mov [edx], ecx
  loc_0050D8BD: mov ecx, var_B8
  loc_0050D8C3: mov [edx+00000004h], ecx
  loc_0050D8C6: lea ecx, var_18
  loc_0050D8C9: mov [edx+00000008h], ecx
  loc_0050D8CC: mov ecx, var_B0
  loc_0050D8D2: mov [edx+0000000Ch], ecx
  loc_0050D8D5: mov edx, esp
  loc_0050D8D7: mov ecx, 00000003h
  loc_0050D8DC: sub esp, 00000010h
  loc_0050D8DF: mov [edx], ecx
  loc_0050D8E1: mov ecx, var_C8
  loc_0050D8E7: mov [edx+00000004h], ecx
  loc_0050D8EA: mov ecx, 00000004h
  loc_0050D8EF: mov [edx+00000008h], ecx
  loc_0050D8F2: mov ecx, var_C0
  loc_0050D8F8: mov [edx+0000000Ch], ecx
  loc_0050D8FB: mov ecx, var_4C
  loc_0050D8FE: mov edx, esp
  loc_0050D900: push 00000002h
  loc_0050D902: push 00000041h
  loc_0050D904: push esi
  loc_0050D905: mov [edx], ecx
  loc_0050D907: mov ecx, var_48
  loc_0050D90A: mov [edx+00000004h], ecx
  loc_0050D90D: mov ecx, [esi]
  loc_0050D90F: mov [edx+00000008h], eax
  loc_0050D912: mov eax, var_40
  loc_0050D915: mov [edx+0000000Ch], eax
  loc_0050D918: call [ecx+00000334h]
  loc_0050D91E: lea edx, var_2C
  loc_0050D921: push eax
  loc_0050D922: push edx
  loc_0050D923: call ebx
  loc_0050D925: push eax
  loc_0050D926: call [00401140h] ; __vbaLateIdCallSt
  loc_0050D92C: add esp, 0000003Ch
  loc_0050D92F: lea ecx, var_2C
  loc_0050D932: call edi
  loc_0050D934: lea eax, var_4C
  loc_0050D937: lea ecx, var_3C
  loc_0050D93A: push eax
  loc_0050D93B: push ecx
  loc_0050D93C: push 00000002h
  loc_0050D93E: call [00401034h] ; __vbaFreeVarList
  loc_0050D944: mov ecx, 00000008h
  loc_0050D949: mov eax, 00441F54h ; "fijod"
  loc_0050D94E: push ecx
  loc_0050D94F: mov var_9C, ecx
  loc_0050D955: mov edx, esp
  loc_0050D957: mov var_94, eax
  loc_0050D95D: mov [edx], ecx
  loc_0050D95F: mov ecx, var_98
  loc_0050D965: mov [edx+00000004h], ecx
  loc_0050D968: mov [edx+00000008h], eax
  loc_0050D96B: mov eax, var_90
  loc_0050D971: mov ecx, [005D0104h]
  loc_0050D977: mov [edx+0000000Ch], eax
  loc_0050D97A: push 00000001h
  loc_0050D97C: push 00000000h
  loc_0050D97E: lea edx, var_3C
  loc_0050D981: push ecx
  loc_0050D982: push edx
  loc_0050D983: call [00401118h] ; __vbaLateIdCallLd
  loc_0050D989: add esp, 00000020h
  loc_0050D98C: push eax
  loc_0050D98D: call [00401030h] ; __vbaStrVarMove
  loc_0050D993: sub esp, 00000010h
  loc_0050D996: mov ecx, 00004003h
  loc_0050D99B: mov edx, esp
  loc_0050D99D: sub esp, 00000010h
  loc_0050D9A0: mov var_4C, 00000008h
  loc_0050D9A7: mov var_44, eax
  loc_0050D9AA: mov [edx], ecx
  loc_0050D9AC: mov ecx, var_B8
  loc_0050D9B2: mov [edx+00000004h], ecx
  loc_0050D9B5: lea ecx, var_18
  loc_0050D9B8: mov [edx+00000008h], ecx
  loc_0050D9BB: mov ecx, var_B0
  loc_0050D9C1: mov [edx+0000000Ch], ecx
  loc_0050D9C4: mov edx, esp
  loc_0050D9C6: mov ecx, 00000003h
  loc_0050D9CB: sub esp, 00000010h
  loc_0050D9CE: mov [edx], ecx
  loc_0050D9D0: mov ecx, var_C8
  loc_0050D9D6: mov [edx+00000004h], ecx
  loc_0050D9D9: mov ecx, 00000005h
  loc_0050D9DE: mov [edx+00000008h], ecx
  loc_0050D9E1: mov ecx, var_C0
  loc_0050D9E7: mov [edx+0000000Ch], ecx
  loc_0050D9EA: mov ecx, var_4C
  loc_0050D9ED: mov edx, esp
  loc_0050D9EF: push 00000002h
  loc_0050D9F1: push 00000041h
  loc_0050D9F3: push esi
  loc_0050D9F4: mov [edx], ecx
  loc_0050D9F6: mov ecx, var_48
  loc_0050D9F9: mov [edx+00000004h], ecx
  loc_0050D9FC: mov ecx, [esi]
  loc_0050D9FE: mov [edx+00000008h], eax
  loc_0050DA01: mov eax, var_40
  loc_0050DA04: mov [edx+0000000Ch], eax
  loc_0050DA07: call [ecx+00000334h]
  loc_0050DA0D: lea edx, var_2C
  loc_0050DA10: push eax
  loc_0050DA11: push edx
  loc_0050DA12: call ebx
  loc_0050DA14: push eax
  loc_0050DA15: call [00401140h] ; __vbaLateIdCallSt
  loc_0050DA1B: add esp, 0000003Ch
  loc_0050DA1E: lea ecx, var_2C
  loc_0050DA21: call edi
  loc_0050DA23: lea eax, var_4C
  loc_0050DA26: lea ecx, var_3C
  loc_0050DA29: push eax
  loc_0050DA2A: push ecx
  loc_0050DA2B: push 00000002h
  loc_0050DA2D: call [00401034h] ; __vbaFreeVarList
  loc_0050DA33: mov ecx, 00000008h
  loc_0050DA38: mov eax, 004423A8h ; "idbuque"
  loc_0050DA3D: push ecx
  loc_0050DA3E: mov var_9C, ecx
  loc_0050DA44: mov edx, esp
  loc_0050DA46: mov var_94, eax
  loc_0050DA4C: push 00000001h
  loc_0050DA4E: push 00000000h
  loc_0050DA50: mov [edx], ecx
  loc_0050DA52: mov ecx, var_98
  loc_0050DA58: mov [edx+00000004h], ecx
  loc_0050DA5B: mov ecx, [005D0104h]
  loc_0050DA61: push ecx
  loc_0050DA62: mov [edx+00000008h], eax
  loc_0050DA65: mov eax, var_90
  loc_0050DA6B: mov [edx+0000000Ch], eax
  loc_0050DA6E: lea edx, var_3C
  loc_0050DA71: push edx
  loc_0050DA72: call [00401118h] ; __vbaLateIdCallLd
  loc_0050DA78: add esp, 00000020h
  loc_0050DA7B: push eax
  loc_0050DA7C: call [00401030h] ; __vbaStrVarMove
  loc_0050DA82: sub esp, 00000010h
  loc_0050DA85: mov ecx, 00004003h
  loc_0050DA8A: mov edx, esp
  loc_0050DA8C: sub esp, 00000010h
  loc_0050DA8F: mov var_4C, 00000008h
  loc_0050DA96: mov var_44, eax
  loc_0050DA99: mov [edx], ecx
  loc_0050DA9B: mov ecx, var_B8
  loc_0050DAA1: mov [edx+00000004h], ecx
  loc_0050DAA4: lea ecx, var_18
  loc_0050DAA7: mov [edx+00000008h], ecx
  loc_0050DAAA: mov ecx, var_B0
  loc_0050DAB0: mov [edx+0000000Ch], ecx
  loc_0050DAB3: mov edx, esp
  loc_0050DAB5: mov ecx, 00000003h
  loc_0050DABA: sub esp, 00000010h
  loc_0050DABD: mov [edx], ecx
  loc_0050DABF: mov ecx, var_C8
  loc_0050DAC5: mov [edx+00000004h], ecx
  loc_0050DAC8: mov ecx, 00000006h
  loc_0050DACD: mov [edx+00000008h], ecx
  loc_0050DAD0: mov ecx, var_C0
  loc_0050DAD6: mov [edx+0000000Ch], ecx
  loc_0050DAD9: mov ecx, var_4C
  loc_0050DADC: mov edx, esp
  loc_0050DADE: push 00000002h
  loc_0050DAE0: push 00000041h
  loc_0050DAE2: push esi
  loc_0050DAE3: mov [edx], ecx
  loc_0050DAE5: mov ecx, var_48
  loc_0050DAE8: mov [edx+00000004h], ecx
  loc_0050DAEB: mov ecx, [esi]
  loc_0050DAED: mov [edx+00000008h], eax
  loc_0050DAF0: mov eax, var_40
  loc_0050DAF3: mov [edx+0000000Ch], eax
  loc_0050DAF6: call [ecx+00000334h]
  loc_0050DAFC: lea edx, var_2C
  loc_0050DAFF: push eax
  loc_0050DB00: push edx
  loc_0050DB01: call ebx
  loc_0050DB03: push eax
  loc_0050DB04: call [00401140h] ; __vbaLateIdCallSt
  loc_0050DB0A: add esp, 0000003Ch
  loc_0050DB0D: lea ecx, var_2C
  loc_0050DB10: call edi
  loc_0050DB12: lea eax, var_4C
  loc_0050DB15: lea ecx, var_3C
  loc_0050DB18: push eax
  loc_0050DB19: push ecx
  loc_0050DB1A: push 00000002h
  loc_0050DB1C: call [00401034h] ; __vbaFreeVarList
  loc_0050DB22: mov ecx, 00000008h
  loc_0050DB27: mov eax, 004423BCh ; "buque"
  loc_0050DB2C: push ecx
  loc_0050DB2D: mov var_9C, ecx
  loc_0050DB33: mov edx, esp
  loc_0050DB35: mov var_94, eax
  loc_0050DB3B: push 00000001h
  loc_0050DB3D: push 00000000h
  loc_0050DB3F: mov [edx], ecx
  loc_0050DB41: mov ecx, var_98
  loc_0050DB47: mov [edx+00000004h], ecx
  loc_0050DB4A: mov ecx, [005D0104h]
  loc_0050DB50: push ecx
  loc_0050DB51: mov [edx+00000008h], eax
  loc_0050DB54: mov eax, var_90
  loc_0050DB5A: mov [edx+0000000Ch], eax
  loc_0050DB5D: lea edx, var_3C
  loc_0050DB60: push edx
  loc_0050DB61: call [00401118h] ; __vbaLateIdCallLd
  loc_0050DB67: add esp, 00000020h
  loc_0050DB6A: push eax
  loc_0050DB6B: call [00401030h] ; __vbaStrVarMove
  loc_0050DB71: sub esp, 00000010h
  loc_0050DB74: mov var_44, eax
  loc_0050DB77: mov var_4C, 00000008h
  loc_0050DB7E: mov edx, esp
  loc_0050DB80: mov ecx, 00004003h
  loc_0050DB85: sub esp, 00000010h
  loc_0050DB88: mov [edx], ecx
  loc_0050DB8A: mov ecx, var_B8
  loc_0050DB90: mov [edx+00000004h], ecx
  loc_0050DB93: lea ecx, var_18
  loc_0050DB96: mov [edx+00000008h], ecx
  loc_0050DB99: mov ecx, var_B0
  loc_0050DB9F: mov [edx+0000000Ch], ecx
  loc_0050DBA2: mov edx, esp
  loc_0050DBA4: mov ecx, 00000003h
  loc_0050DBA9: sub esp, 00000010h
  loc_0050DBAC: mov [edx], ecx
  loc_0050DBAE: mov ecx, var_C8
  loc_0050DBB4: mov [edx+00000004h], ecx
  loc_0050DBB7: mov ecx, 00000007h
  loc_0050DBBC: mov [edx+00000008h], ecx
  loc_0050DBBF: mov ecx, var_C0
  loc_0050DBC5: mov [edx+0000000Ch], ecx
  loc_0050DBC8: mov ecx, var_4C
  loc_0050DBCB: mov edx, esp
  loc_0050DBCD: push 00000002h
  loc_0050DBCF: push 00000041h
  loc_0050DBD1: push esi
  loc_0050DBD2: mov [edx], ecx
  loc_0050DBD4: mov ecx, var_48
  loc_0050DBD7: mov [edx+00000004h], ecx
  loc_0050DBDA: mov ecx, [esi]
  loc_0050DBDC: mov [edx+00000008h], eax
  loc_0050DBDF: mov eax, var_40
  loc_0050DBE2: mov [edx+0000000Ch], eax
  loc_0050DBE5: call [ecx+00000334h]
  loc_0050DBEB: lea edx, var_2C
  loc_0050DBEE: push eax
  loc_0050DBEF: push edx
  loc_0050DBF0: call ebx
  loc_0050DBF2: push eax
  loc_0050DBF3: call [00401140h] ; __vbaLateIdCallSt
  loc_0050DBF9: add esp, 0000003Ch
  loc_0050DBFC: lea ecx, var_2C
  loc_0050DBFF: call edi
  loc_0050DC01: lea eax, var_4C
  loc_0050DC04: lea ecx, var_3C
  loc_0050DC07: push eax
  loc_0050DC08: push ecx
  loc_0050DC09: push 00000002h
  loc_0050DC0B: call [00401034h] ; __vbaFreeVarList
  loc_0050DC11: mov edx, var_100
  loc_0050DC17: push 00000000h
  loc_0050DC19: push 004423C8h ; "MoveNext"
  loc_0050DC1E: push edx
  loc_0050DC1F: call [004011F0h] ; __vbaLateMemCall
  loc_0050DC25: add esp, 00000018h
  loc_0050DC28: jmp 0050D3EBh
  loc_0050DC2D: mov eax, var_100
  loc_0050DC33: push 00000000h
  loc_0050DC35: push 00441EF8h ; "Close"
  loc_0050DC3A: push eax
  loc_0050DC3B: call [004011F0h] ; __vbaLateMemCall
  loc_0050DC41: add esp, 0000000Ch
  loc_0050DC44: lea ecx, var_100
  loc_0050DC4A: push 00000000h
  loc_0050DC4C: push ecx
  loc_0050DC4D: call [00401098h] ; __vbaObjSetAddref
  loc_0050DC53: mov edx, [esi]
  loc_0050DC55: push esi
  loc_0050DC56: call [edx+0000032Ch]
  loc_0050DC5C: push eax
  loc_0050DC5D: lea eax, var_2C
  loc_0050DC60: push eax
  loc_0050DC61: call ebx
  loc_0050DC63: mov ecx, var_18
  loc_0050DC66: mov esi, eax
  loc_0050DC68: push ecx
  loc_0050DC69: mov ebx, [esi]
  loc_0050DC6B: call [00401018h] ; __vbaStrI4
  loc_0050DC71: mov edx, eax
  loc_0050DC73: lea ecx, var_24
  loc_0050DC76: call [0040122Ch] ; __vbaStrMove
  loc_0050DC7C: push eax
  loc_0050DC7D: push esi
  loc_0050DC7E: call [ebx+00000054h]
  loc_0050DC81: test eax, eax
  loc_0050DC83: fnclex
  loc_0050DC85: jge 0050DC96h
  loc_0050DC87: push 00000054h
  loc_0050DC89: push 004423DCh
  loc_0050DC8E: push esi
  loc_0050DC8F: push eax
  loc_0050DC90: call [00401060h] ; __vbaHresultCheckObj
  loc_0050DC96: lea ecx, var_24
  loc_0050DC99: call [00401250h] ; __vbaFreeStr
  loc_0050DC9F: lea ecx, var_2C
  loc_0050DCA2: call edi
  loc_0050DCA4: push 0050DD10h
  loc_0050DCA9: jmp 0050DCEEh
  loc_0050DCAB: lea edx, var_28
  loc_0050DCAE: lea eax, var_24
  loc_0050DCB1: push edx
  loc_0050DCB2: push eax
  loc_0050DCB3: push 00000002h
  loc_0050DCB5: call [004011BCh] ; __vbaFreeStrList
  loc_0050DCBB: add esp, 0000000Ch
  loc_0050DCBE: lea ecx, var_2C
  loc_0050DCC1: call [00401254h] ; __vbaFreeObj
  loc_0050DCC7: lea ecx, var_8C
  loc_0050DCCD: lea edx, var_7C
  loc_0050DCD0: push ecx
  loc_0050DCD1: lea eax, var_6C
  loc_0050DCD4: push edx
  loc_0050DCD5: lea ecx, var_5C
  loc_0050DCD8: push eax
  loc_0050DCD9: lea edx, var_4C
  loc_0050DCDC: push ecx
  loc_0050DCDD: lea eax, var_3C
  loc_0050DCE0: push edx
  loc_0050DCE1: push eax
  loc_0050DCE2: push 00000006h
  loc_0050DCE4: call [00401034h] ; __vbaFreeVarList
  loc_0050DCEA: add esp, 0000001Ch
  loc_0050DCED: ret
  loc_0050DCEE: lea ecx, var_100
  loc_0050DCF4: call [00401254h] ; __vbaFreeObj
  loc_0050DCFA: mov esi, [00401250h] ; __vbaFreeStr
  loc_0050DD00: lea ecx, var_14
  loc_0050DD03: call __vbaFreeStr
  loc_0050DD05: lea ecx, var_1C
  loc_0050DD08: call __vbaFreeStr
  loc_0050DD0A: lea ecx, var_20
  loc_0050DD0D: call __vbaFreeStr
  loc_0050DD0F: ret
  loc_0050DD10: mov ecx, var_10
  loc_0050DD13: pop edi
  loc_0050DD14: pop esi
  loc_0050DD15: xor eax, eax
  loc_0050DD17: mov fs:[00000000h], ecx
  loc_0050DD1E: pop ebx
  loc_0050DD1F: mov esp, ebp
  loc_0050DD21: pop ebp
  loc_0050DD22: retn 0004h
End Sub
